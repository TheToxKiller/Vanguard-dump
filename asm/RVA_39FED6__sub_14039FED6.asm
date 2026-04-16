// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14039FED6                          ║
// ║  VA        : 0x14039FED6                            ║
// ║  RVA       : 0x39FED6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A0A96  sub_1401A099D
//   0x1401DE447  sub_1401DE3D3
//   0x1402B7B92  ??
//
// ── CALLS TO (30) ──
//   0x14039FED8  sub_14039FED6
//   0x14039FEDA  sub_14039FED6
//   0x14039FEDC  sub_14039FED6
//   0x14039FEDE  sub_14039FED6
//   0x14039FEDF  sub_14039FED6
//   0x14039FEE0  sub_14039FED6
//   0x14039FEE1  sub_14039FED6
//   0x14039FEE2  sub_14039FED6
//   0x14039FEE9  sub_14039FED6
//   0x14039FEF1  sub_14039FED6
//   0x14039FEF9  sub_14039FED6
//   0x14039FF01  sub_14039FED6
//   0x14039FF04  sub_14039FED6
//   0x14039FF07  sub_14039FED6
//   0x14039FF0A  sub_14039FED6
//   0x14039FF0D  sub_14039FED6
//   0x14039FF10  sub_14039FED6
//   0x14039FF13  sub_14039FED6
//   0x14039FF16  sub_14039FED6
//   0x14039FF1E  sub_14039FED6
//   0x14039FF21  sub_14039FED6
//   0x14039FF25  sub_14039FED6
//   0x14039FF28  sub_14039FED6
//   0x14039FF2C  sub_14039FED6
//   0x14039FF2F  sub_14039FED6
//   0x14039FF32  sub_14039FED6
//   0x14039FF35  sub_14039FED6
//   0x14039FF38  sub_14039FED6
//   0x14039FF42  sub_14039FED6
//   0x14039FF45  sub_14039FED6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14148 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A0A96  sub_1401A099D
;   0x1401DE447  sub_1401DE3D3
;   0x1402B7B92  ??
;
; ── Instructions ───────────────────────────────
  000000014039FED6  push    r15
  000000014039FED8  push    r14
  000000014039FEDA  push    r13
  000000014039FEDC  push    r12
  000000014039FEDE  push    rsi
  000000014039FEDF  push    rdi
  000000014039FEE0  push    rbp
  000000014039FEE1  push    rbx
  000000014039FEE2  sub     rsp, 3B8h
  000000014039FEE9  mov     rax, [rsp+3F8h+arg_A0]
  000000014039FEF1  mov     r11, [rsp+3F8h+arg_118]
  000000014039FEF9  mov     rcx, [rsp+3F8h+arg_128]
  000000014039FF01  mov     rdx, rcx
  000000014039FF04  not     rdx
  000000014039FF07  mov     r13, rax
  000000014039FF0A  and     r13, r11
  000000014039FF0D  mov     rsi, r13
  000000014039FF10  and     rsi, rdx
  000000014039FF13  not     rsi
  000000014039FF16  mov     rdi, [rsp+3F8h+arg_B8]
  000000014039FF1E  mov     r8, rdi
  000000014039FF21  shl     r8, 13h
  000000014039FF25  not     r8
  000000014039FF28  shr     rdi, 2Dh
  000000014039FF2C  not     rdi
  000000014039FF2F  and     rdi, r8
  000000014039FF32  mov     r9, rdi
  000000014039FF35  not     r9
  000000014039FF38  mov     r8, 19B4F83604874E6Bh
  000000014039FF42  not     r8
  000000014039FF45  or      r9, r8
  000000014039FF48  mov     r10, 0E64B07C9FB78B194h
  000000014039FF52  not     r10
  000000014039FF55  or      rdi, r10
  000000014039FF58  and     rdi, r9
  000000014039FF5B  mov     r9, 0A7CBFFFF3FBBFFDFh
  000000014039FF65  or      r9, rdi
  000000014039FF68  mov     rdi, 89682153B899CC69h
  000000014039FF72  imul    rdi, r9
  000000014039FF76  imul    rsi, rdi
  000000014039FF7A  mov     r14, r11
  000000014039FF7D  not     r14
  000000014039FF80  mov     rbx, rax
  000000014039FF83  and     rbx, rdx
  000000014039FF86  mov     r15, rax
  000000014039FF89  not     r15
  000000014039FF8C  mov     r12, r15
  000000014039FF8F  and     r12, r14
  000000014039FF92  and     rax, rcx
  000000014039FF95  not     rax
  000000014039FF98  and     rax, r14
  000000014039FF9B  and     r14, rbx
  000000014039FF9E  not     r14
  000000014039FFA1  not     rbx
  000000014039FFA4  and     rbx, r11
  000000014039FFA7  not     rbx
  000000014039FFAA  and     rbx, r14
  000000014039FFAD  not     rbx
  000000014039FFB0  mov     r14, 7697DEAC47663397h
  000000014039FFBA  imul    r14, r9
  000000014039FFBE  imul    rbx, r14
  000000014039FFC2  add     rbx, rsi
  000000014039FFC5  not     r12
  000000014039FFC8  mov     rsi, r13
  000000014039FFCB  not     rsi
  000000014039FFCE  and     rsi, r12
  000000014039FFD1  mov     r9, rcx
  000000014039FFD4  and     r9, rsi
  000000014039FFD7  imul    r9, r14
  000000014039FFDB  and     r15, r11
  000000014039FFDE  and     rcx, r15
  000000014039FFE1  not     r15
  000000014039FFE4  and     r15, rdx
  000000014039FFE7  not     r15
  000000014039FFEA  not     rcx
  000000014039FFED  and     rcx, r15
  000000014039FFF0  not     rcx
  000000014039FFF3  imul    rcx, rdi
  000000014039FFF7  add     rcx, r9
  000000014039FFFA  add     rcx, rbx
  000000014039FFFD  not     rax
  00000001403A0000  imul    rax, rdi
  00000001403A0004  not     rsi
  00000001403A0007  and     rsi, rdx
  00000001403A000A  imul    rsi, r14
  00000001403A000E  add     rsi, rax
  00000001403A0011  add     rsi, rcx
  00000001403A0014  imul    eax, esi, 0B62E2C0h
  00000001403A001A  mov     [rsp+3F8h+var_360], rax
  00000001403A0022  mov     rcx, [rsp+rax+3F8h]
  00000001403A002A  mov     [rsp+3F8h+var_3B0], rcx
  00000001403A002F  mov     rbp, rcx
  00000001403A0032  shl     rbp, 13h
  00000001403A0036  not     rbp
  00000001403A0039  shr     rcx, 2Dh
  00000001403A003D  not     rcx
  00000001403A0040  and     rcx, rbp
  00000001403A0043  mov     rax, rcx
  00000001403A0046  not     rax
  00000001403A0049  or      rax, r8
  00000001403A004C  or      rcx, r10
  00000001403A004F  and     rcx, rax
  00000001403A0052  mov     rax, rcx
  00000001403A0055  shr     rax, 17h
  00000001403A0059  not     eax
  00000001403A005B  and     eax, 20000181h
  00000001403A0060  mov     r8, rcx
  00000001403A0063  shr     r8, 2Bh
  00000001403A0067  not     r8d
  00000001403A006A  and     r8d, 80201h
  00000001403A0071  imul    r8, rax
  00000001403A0075  mov     [rsp+3F8h+var_3D8], r8
  00000001403A007A  imul    eax, esi, 3DE39338h
  00000001403A0080  add     rax, rsp
  00000001403A0083  add     rax, 3F8h
  00000001403A0089  mov     [rsp+3F8h+var_130], rax
  00000001403A0091  imul    r8, rax
  00000001403A0095  mov     eax, ecx
  00000001403A0097  shr     eax, 10h
  00000001403A009A  mov     dword ptr [rsp+3F8h+var_3E8], eax
  00000001403A009E  and     eax, 5
  00000001403A00A1  mov     [rsp+3F8h+var_3B8], rax
  00000001403A00A6  imul    edx, esi, 96870188h
  00000001403A00AC  lea     r9, [rsp+rdx+3F8h+var_3F8]
  00000001403A00B0  add     r9, 3F8h
  00000001403A00B7  imul    r9, rax
  00000001403A00BB  not     r9
  00000001403A00BE  shr     rbp, 3Fh
  00000001403A00C2  imul    edx, esi, 0DF4FEF90h
  00000001403A00C8  add     rdx, rsp
  00000001403A00CB  add     rdx, 3F8h
  00000001403A00D2  imul    rdx, rbp
  00000001403A00D6  mov     [rsp+3F8h+var_310], rbp
  00000001403A00DE  not     rdx
  00000001403A00E1  and     rdx, r9
  00000001403A00E4  not     rdx
  00000001403A00E7  add     rdx, r8
  00000001403A00EA  not     rdx
  00000001403A00ED  not     ecx
  00000001403A00EF  mov     r8d, ecx
  00000001403A00F2  shr     r8d, 13h
  00000001403A00F6  and     r8d, 9
  00000001403A00FA  shr     ecx, 4
  00000001403A00FD  and     ecx, 3
  00000001403A0100  imul    rcx, r8
  00000001403A0104  imul    r8d, esi, 0E4C29CF8h
  00000001403A010B  add     r8, rsp
  00000001403A010E  add     r8, 3F8h
  00000001403A0115  mov     [rsp+3F8h+var_158], r8
  00000001403A011D  mov     r11, rcx
  00000001403A0120  mov     [rsp+3F8h+var_340], rcx
  00000001403A0128  imul    r11, r8
  00000001403A012C  not     r11
  00000001403A012F  and     r11, rdx
  00000001403A0132  imul    r8d, esi, 7ACC1690h
  00000001403A0139  mov     rax, [rsp+r8+3F8h]
  00000001403A0141  mov     r9, rax
  00000001403A0144  not     r9
  00000001403A0147  mov     rdx, r9
  00000001403A014A  mov     r10, r9
  00000001403A014D  mov     [rsp+3F8h+var_398], r9
  00000001403A0152  shr     rdx, 5
  00000001403A0156  mov     r9, 2000000001h
  00000001403A0160  and     r9, rdx
  00000001403A0163  mov     r15, r9
  00000001403A0166  mov     [rsp+3F8h+var_118], r9
  00000001403A016E  mov     edx, eax
  00000001403A0170  not     edx
  00000001403A0172  shr     edx, 1
  00000001403A0174  and     edx, 9
  00000001403A0177  mov     r9, rax
  00000001403A017A  shr     r9, 16h
  00000001403A017E  not     r9d
  00000001403A0181  and     r9d, 100001h
  00000001403A0188  imul    r9, rdx
  00000001403A018C  mov     rbx, r9
  00000001403A018F  mov     [rsp+3F8h+var_298], r9
  00000001403A0197  mov     rdx, r10
  00000001403A019A  shr     rdx, 8
  00000001403A019E  mov     r9, 400000001h
  00000001403A01A8  and     r9, rdx
  00000001403A01AB  mov     edx, eax
  00000001403A01AD  mov     r14, rax
  00000001403A01B0  mov     [rsp+3F8h+var_198], rax
  00000001403A01B8  and     edx, 41h
  00000001403A01BB  imul    r9, rdx
  00000001403A01BF  mov     rax, r9
  00000001403A01C2  mov     [rsp+3F8h+var_2A0], r9
  00000001403A01CA  mov     rdx, r10
  00000001403A01CD  shr     rdx, 9
  00000001403A01D1  mov     rdi, 200000001h
  00000001403A01DB  and     rdi, rdx
  00000001403A01DE  mov     rdx, r14
  00000001403A01E1  shr     rdx, 21h
  00000001403A01E5  not     edx
  00000001403A01E7  and     edx, 20000201h
  00000001403A01ED  imul    rdi, rdx
  00000001403A01F1  mov     [rsp+3F8h+var_108], rdi
  00000001403A01F9  imul    edx, esi, 5920F640h
  00000001403A01FF  lea     r9, [rsp+rdx+3F8h+var_3F8]
  00000001403A0203  add     r9, 3F8h
  00000001403A020A  imul    r9, rax
  00000001403A020E  imul    eax, esi, 0B7B499E8h
  00000001403A0214  mov     [rsp+3F8h+var_350], rax
  00000001403A021C  lea     r10, [rsp+rax+3F8h+var_3F8]
  00000001403A0220  add     r10, 3F8h
  00000001403A0227  imul    r10, rdi
  00000001403A022B  add     r10, r9
  00000001403A022E  lea     rax, [rsp+r8+3F8h+var_3F8]
  00000001403A0232  add     rax, 3F8h
  00000001403A0238  mov     [rsp+3F8h+var_138], rax
  00000001403A0240  mov     rdi, r15
  00000001403A0243  imul    rdi, rax
  00000001403A0247  mov     r15, rdi
  00000001403A024A  not     r15
  00000001403A024D  imul    eax, esi, 4E3B9B70h
  00000001403A0253  mov     [rsp+3F8h+var_358], rax
  00000001403A025B  add     rax, rsp
  00000001403A025E  add     rax, 3F8h
  00000001403A0264  mov     [rsp+3F8h+var_3F0], rax
  00000001403A0269  mov     r9, rbx
  00000001403A026C  imul    r9, rax
  00000001403A0270  mov     r12, r9
  00000001403A0273  not     r12
  00000001403A0276  mov     rbx, r10
  00000001403A0279  not     rbx
  00000001403A027C  mov     r14, r12
  00000001403A027F  and     r14, rbx
  00000001403A0282  mov     r13, r15
  00000001403A0285  and     r13, r14
  00000001403A0288  not     r13
  00000001403A028B  not     r14
  00000001403A028E  and     r14, rdi
  00000001403A0291  not     r14
  00000001403A0294  and     r14, r13
  00000001403A0297  mov     r13, r15
  00000001403A029A  and     r13, r12
  00000001403A029D  not     r13
  00000001403A02A0  and     r13, r10
  00000001403A02A3  not     r13
  00000001403A02A6  add     r13, r13
  00000001403A02A9  sub     r14, r13
  00000001403A02AC  mov     r13, r15
  00000001403A02AF  and     r13, r9
  00000001403A02B2  not     r13
  00000001403A02B5  and     r12, rdi
  00000001403A02B8  not     r12
  00000001403A02BB  and     r12, r13
  00000001403A02BE  not     r12
  00000001403A02C1  and     r12, r10
  00000001403A02C4  sub     r14, r12
  00000001403A02C7  mov     r12, r9
  00000001403A02CA  and     r12, rdi
  00000001403A02CD  and     rdi, r10
  00000001403A02D0  and     r10, r15
  00000001403A02D3  and     r15, rbx
  00000001403A02D6  not     r15
  00000001403A02D9  not     rdi
  00000001403A02DC  and     rdi, r15
  00000001403A02DF  not     rdi
  00000001403A02E2  and     rdi, r9
  00000001403A02E5  shl     rdi, 2
  00000001403A02E9  sub     r14, rdi
  00000001403A02EC  and     r12, rbx
  00000001403A02EF  not     r12
  00000001403A02F2  lea     rdi, [r14+r12*2]
  00000001403A02F6  not     r10
  00000001403A02F9  and     r10, r9
  00000001403A02FC  mov     rdi, [rdi+r10*4]
  00000001403A0300  mov     [rsp+3F8h+var_290], rdi
  00000001403A0308  lea     r10, [rsp+3F8h]
  00000001403A0310  imul    r9, r10, -57h
  00000001403A0314  not     r10
  00000001403A0317  mov     [rsp+3F8h+var_178], r10
  00000001403A031F  imul    rdx, r10, -58h
  00000001403A0323  add     rdx, r9
  00000001403A0326  mov     [rsp+3F8h+var_2D0], rdx
  00000001403A032E  imul    r9d, esi, 21AB2050h
  00000001403A0335  add     r9, rsp
  00000001403A0338  add     r9, 3F8h
  00000001403A033F  mov     [rsp+3F8h+var_380], r9
  00000001403A0344  imul    rbp, r9
  00000001403A0348  mov     [rsp+3F8h+var_180], rbp
  00000001403A0350  imul    r9d, esi, 435640A0h
  00000001403A0357  add     r9, rsp
  00000001403A035A  add     r9, 3F8h
  00000001403A0361  imul    r9, [rsp+3F8h+var_3B8]
  00000001403A0367  add     r9, rbp
  00000001403A036A  not     r9
  00000001403A036D  imul    r10d, esi, 6F6933D0h
  00000001403A0374  lea     rax, [rsp+r10+3F8h+var_3F8]
  00000001403A0378  add     rax, 3F8h
  00000001403A037E  mov     [rsp+3F8h+var_2C0], rax
  00000001403A0386  mov     r10, [rsp+3F8h+var_3D8]
  00000001403A038B  imul    r10, rax
  00000001403A038F  not     r10
  00000001403A0392  and     r10, r9
  00000001403A0395  imul    r9d, esi, 0DED267A0h
  00000001403A039C  lea     rbx, [rsp+r9+3F8h+var_3F8]
  00000001403A03A0  add     rbx, 3F8h
  00000001403A03A7  mov     [rsp+3F8h+var_160], rbx
  00000001403A03AF  imul    rcx, rbx
  00000001403A03B3  not     r10
  00000001403A03B6  mov     rax, [rcx+r10]
  00000001403A03BA  mov     [rsp+3F8h+var_110], rax
  00000001403A03C2  mov     r12, [rsp+3F8h+arg_58]
  00000001403A03CA  mov     r9, r12
  00000001403A03CD  shr     r9, 0Fh
  00000001403A03D1  not     r9d
  00000001403A03D4  mov     [rsp+3F8h+var_168], r9
  00000001403A03DC  and     r9d, 1000001h
  00000001403A03E3  mov     r14, r9
  00000001403A03E6  mov     [rsp+3F8h+var_348], r9
  00000001403A03EE  mov     rcx, 0B1958CABD09E39B3h
  00000001403A03F8  imul    rcx, rsi
  00000001403A03FC  mov     rbp, rcx
  00000001403A03FF  mov     r8, 0CCB8E0911DFD4274h
  00000001403A0409  imul    r8, rsi
  00000001403A040D  mov     rcx, r12
  00000001403A0410  shr     rcx, 15h
  00000001403A0414  not     ecx
  00000001403A0416  mov     [rsp+3F8h+var_1C0], rcx
  00000001403A041E  and     ecx, 40001h
  00000001403A0424  mov     r15, rcx
  00000001403A0427  mov     [rsp+3F8h+var_390], rcx
  00000001403A042C  mov     r9, rdi
  00000001403A042F  shr     r9, 36h
  00000001403A0433  imul    ecx, esi, 85B17160h
  00000001403A0439  mov     [rsp+3F8h+var_188], rcx
  00000001403A0441  mov     r10, [rsp+rcx+3F8h]
  00000001403A0449  mov     [rsp+3F8h+var_1A0], r10
  00000001403A0451  shr     r10, 3Dh
  00000001403A0455  imul    ecx, esi, 116483D9h
  00000001403A045B  mov     [rsp+3F8h+var_3E0], rcx
  00000001403A0460  bt      eax, 2
  00000001403A0464  setnb   bl
  00000001403A0467  or      bl, r10b
  00000001403A046A  and     bl, r9b
  00000001403A046D  mov     rax, r12
  00000001403A0470  mov     r9, r12
  00000001403A0473  shr     r9, 2Eh
  00000001403A0477  not     r9d
  00000001403A047A  and     r9d, 10001h
  00000001403A0481  mov     r10, r12
  00000001403A0484  mov     [rsp+3F8h+var_388], r12
  00000001403A0489  shr     r10, 26h
  00000001403A048D  not     r10d
  00000001403A0490  and     r10d, 3
  00000001403A0494  imul    r10, r9
  00000001403A0498  mov     [rsp+3F8h+var_318], r10
  00000001403A04A0  mov     rcx, [rsp+3F8h+var_360]
  00000001403A04A8  lea     r9, [rsp+rcx+3F8h+var_3F8]
  00000001403A04AC  add     r9, 3F8h
  00000001403A04B3  mov     [rsp+3F8h+var_120], r9
  00000001403A04BB  mov     rcx, r15
  00000001403A04BE  imul    rcx, r9
  00000001403A04C2  not     rcx
  00000001403A04C5  imul    r9d, esi, 0A1E9E448h
  00000001403A04CC  lea     rdi, [rsp+r9+3F8h+var_3F8]
  00000001403A04D0  add     rdi, 3F8h
  00000001403A04D7  imul    rdi, r10
  00000001403A04DB  mov     [rsp+3F8h+var_170], rdi
  00000001403A04E3  imul    r9d, esi, 0BDA4CF40h
  00000001403A04EA  lea     r13, [rsp+r9+3F8h+var_3F8]
  00000001403A04EE  add     r13, 3F8h
  00000001403A04F5  mov     r9, r14
  00000001403A04F8  imul    r9, r13
  00000001403A04FC  add     r9, rdi
  00000001403A04FF  not     r9
  00000001403A0502  and     r9, rcx
  00000001403A0505  mov     r14, 0A5770DF3E6C553C6h
  00000001403A050F  imul    r14, rsi
  00000001403A0513  not     r9
  00000001403A0516  bt      eax, 19h
  00000001403A051A  cmovb   r9, rdx
  00000001403A051E  lea     edi, [rsi+rsi*8]
  00000001403A0521  lea     edx, [rdi+rdi*2]
  00000001403A0524  lea     r12d, [rsi+rdi*4]
  00000001403A0528  mov     r15, rsi
  00000001403A052B  mov     rax, [r9]
  00000001403A052E  mov     [rsp+3F8h+var_190], rax
  00000001403A0536  mov     r9, rax
  00000001403A0539  mov     ecx, edx
  00000001403A053B  mov     [rsp+3F8h+var_2F4], edx
  00000001403A0542  shl     r9, cl
  00000001403A0545  mov     ecx, r12d
  00000001403A0548  mov     [rsp+3F8h+var_2F8], r12d
  00000001403A0550  shr     rax, cl
  00000001403A0553  not     r9
  00000001403A0556  not     rax
  00000001403A0559  and     rax, r9
  00000001403A055C  mov     r10, rbp
  00000001403A055F  mov     [rsp+3F8h+var_308], rbp
  00000001403A0567  mov     rcx, rbp
  00000001403A056A  and     rcx, rax
  00000001403A056D  not     rcx
  00000001403A0570  and     rcx, r14
  00000001403A0573  not     rax
  00000001403A0576  mov     [rsp+3F8h+var_300], r8
  00000001403A057E  and     rax, r8
  00000001403A0581  not     rax
  00000001403A0584  and     rax, rcx
  00000001403A0587  mov     rbp, [rsp+3F8h+var_3B0]
  00000001403A058C  mov     r9, rbp
  00000001403A058F  mov     ecx, edx
  00000001403A0591  shl     r9, cl
  00000001403A0594  mov     ecx, r12d
  00000001403A0597  shr     rbp, cl
  00000001403A059A  not     r9
  00000001403A059D  not     rbp
  00000001403A05A0  and     rbp, r9
  00000001403A05A3  mov     rcx, r10
  00000001403A05A6  and     rcx, rbp
  00000001403A05A9  not     rcx
  00000001403A05AC  not     rbp
  00000001403A05AF  and     rbp, r8
  00000001403A05B2  not     rbp
  00000001403A05B5  and     rbp, rcx
  00000001403A05B8  mov     rdx, rbp
  00000001403A05BB  mov     [rsp+3F8h+var_3B0], rbp
  00000001403A05C0  not     r11
  00000001403A05C3  mov     r9, [r11]
  00000001403A05C6  not     rax
  00000001403A05C9  mov     r14, 0FA532C36B508A000h
  00000001403A05D3  imul    r14, rsi
  00000001403A05D7  add     r14, r9
  00000001403A05DA  mov     [rsp+3F8h+var_288], r14
  00000001403A05E2  mov     r12, r9
  00000001403A05E5  mov     [rsp+3F8h+var_2A8], r9
  00000001403A05ED  not     r14
  00000001403A05F0  mov     rcx, 0BAD4A96BBCB51A92h
  00000001403A05FA  imul    rcx, rsi
  00000001403A05FE  add     rcx, rax
  00000001403A0601  mov     r9, 868CFD84F9F7D24Ah
  00000001403A060B  imul    r9, rsi
  00000001403A060F  add     r9, rax
  00000001403A0612  not     r9
  00000001403A0615  and     r9, r14
  00000001403A0618  not     r9
  00000001403A061B  and     r9, rcx
  00000001403A061E  mov     rcx, 0EAACD86C58DE0C35h
  00000001403A0628  imul    rcx, rsi
  00000001403A062C  mov     r11, 0C7E940B7587AB83Ah
  00000001403A0636  imul    r11, rsi
  00000001403A063A  and     r11, r14
  00000001403A063D  not     r11
  00000001403A0640  and     r11, rcx
  00000001403A0643  mov     rbp, r11
  00000001403A0646  mov     rcx, [rsp+3F8h+var_358]
  00000001403A064E  mov     rcx, [rsp+rcx+3F8h]
  00000001403A0656  mov     esi, ecx
  00000001403A0658  mov     rdi, rcx
  00000001403A065B  mov     r8, [rsp+3F8h+var_3E0]
  00000001403A0660  and     esi, r8d
  00000001403A0663  mov     r11, rdx
  00000001403A0666  mov     rcx, [rsp+3F8h+var_350]
  00000001403A066E  shr     r11, cl
  00000001403A0671  not     r11d
  00000001403A0674  and     r11d, r8d
  00000001403A0677  imul    r11d, esi
  00000001403A067B  and     r11d, r8d
  00000001403A067E  mov     rcx, 771198D2DBC216AEh
  00000001403A0688  mov     r10, r15
  00000001403A068B  imul    rcx, r15
  00000001403A068F  mov     r15, 6446C1AAB3490CAh
  00000001403A0699  imul    r15, r10
  00000001403A069D  imul    edx, r10d, 6483D900h
  00000001403A06A4  imul    esi, r10d, 0B2BF7470h
  00000001403A06AB  test    bl, 1
  00000001403A06AE  cmovnz  r15, rcx
  00000001403A06B2  mov     [rsp+3F8h+var_48], r15
  00000001403A06BA  lea     r15, [rsp+rdx+3F8h+var_3F8]
  00000001403A06BE  add     r15, 3F8h
  00000001403A06C5  lea     rcx, [rsp+rsi+3F8h+var_3F8]
  00000001403A06C9  add     rcx, 3F8h
  00000001403A06D0  test    r11b, 1
  00000001403A06D4  mov     rdx, rcx
  00000001403A06D7  cmovnz  rdx, r15
  00000001403A06DB  mov     [rsp+3F8h+var_50], rdx
  00000001403A06E3  test    bl, 1
  00000001403A06E6  cmovnz  rbp, r9
  00000001403A06EA  mov     [rsp+3F8h+var_140], rbp
  00000001403A06F2  mov     rdx, 905535BF5E139C86h
  00000001403A06FC  imul    rdx, r10
  00000001403A0700  mov     r9, 0F7E995D2E5D86AC3h
  00000001403A070A  imul    r9, r10
  00000001403A070E  and     r9, r14
  00000001403A0711  not     r9
  00000001403A0714  and     r9, rdx
  00000001403A0717  mov     rdx, 607D06BEC1EAAAE3h
  00000001403A0721  imul    rdx, r10
  00000001403A0725  add     rdx, rax
  00000001403A0728  mov     rsi, 568CA8696C9A1FC1h
  00000001403A0732  imul    rsi, r10
  00000001403A0736  add     rsi, rax
  00000001403A0739  not     rsi
  00000001403A073C  and     rsi, r14
  00000001403A073F  not     rsi
  00000001403A0742  and     rsi, rdx
  00000001403A0745  test    bl, 1
  00000001403A0748  cmovnz  rsi, r9
  00000001403A074C  mov     [rsp+3F8h+var_1F8], rsi
  00000001403A0754  mov     rdx, 0A37090A673348D27h
  00000001403A075E  imul    rdx, r10
  00000001403A0762  mov     r9, 6F1C7E0CBB6723FFh
  00000001403A076C  imul    r9, r10
  00000001403A0770  and     r9, r14
  00000001403A0773  not     r9
  00000001403A0776  and     r9, rdx
  00000001403A0779  mov     rdx, 739861A5D70B9B84h
  00000001403A0783  imul    rdx, r10
  00000001403A0787  add     rdx, rax
  00000001403A078A  mov     r8, 0DF59C02F970B6685h
  00000001403A0794  imul    r8, r10
  00000001403A0798  add     r8, rax
  00000001403A079B  not     r8
  00000001403A079E  and     r8, r14
  00000001403A07A1  not     r8
  00000001403A07A4  and     r8, rdx
  00000001403A07A7  test    bl, 1
  00000001403A07AA  cmovnz  r8, r9
  00000001403A07AE  mov     [rsp+3F8h+var_200], r8
  00000001403A07B6  mov     rdx, 70139641DDE3281Ch
  00000001403A07C0  imul    rdx, r10
  00000001403A07C4  add     rdx, rax
  00000001403A07C7  mov     r9, 9F8F8D65693E0C4Fh
  00000001403A07D1  imul    r9, r10
  00000001403A07D5  add     r9, rax
  00000001403A07D8  not     r9
  00000001403A07DB  and     r9, r14
  00000001403A07DE  not     r9
  00000001403A07E1  and     r9, rdx
  00000001403A07E4  mov     rax, 0AEE6B0D6E9347E35h
  00000001403A07EE  imul    rax, r10
  00000001403A07F2  and     rax, r14
  00000001403A07F5  mov     rdx, 9FEBC5427A0C19BFh
  00000001403A07FF  imul    rdx, r10
  00000001403A0803  not     rax
  00000001403A0806  and     rax, rdx
  00000001403A0809  test    bl, 1
  00000001403A080C  cmovnz  rax, r9
  00000001403A0810  mov     [rsp+3F8h+var_1E0], rax
  00000001403A0818  imul    eax, r10d, 0FB0ADA88h
  00000001403A081F  mov     [rsp+3F8h+var_1B8], rax
  00000001403A0827  lea     r9, [rsp+rax+3F8h+var_3F8]
  00000001403A082B  add     r9, 3F8h
  00000001403A0832  mov     [rsp+3F8h+var_90], r9
  00000001403A083A  mov     rbx, [rsp+3F8h+var_3D8]
  00000001403A083F  mov     rdx, rbx
  00000001403A0842  imul    rdx, r9
  00000001403A0846  not     rdx
  00000001403A0849  imul    r9d, r10d, 0B83221D8h
  00000001403A0850  add     r9, rsp
  00000001403A0853  add     r9, 3F8h
  00000001403A085A  mov     rbp, [rsp+3F8h+var_340]
  00000001403A0862  imul    r9, rbp
  00000001403A0866  not     r9
  00000001403A0869  and     r9, rdx
  00000001403A086C  test    r11b, 1
  00000001403A0870  not     r9
  00000001403A0873  cmovnz  r9, r15
  00000001403A0877  mov     [rsp+3F8h+var_58], r9
  00000001403A087F  imul    edx, r10d, 0ACCF3F18h
  00000001403A0886  mov     [rsp+3F8h+var_80], rdx
  00000001403A088E  add     rdx, rsp
  00000001403A0891  add     rdx, 3F8h
  00000001403A0898  imul    rdx, [rsp+3F8h+var_348]
  00000001403A08A1  not     rdx
  00000001403A08A4  imul    r9d, r10d, 0B241EC80h
  00000001403A08AB  add     r9, rsp
  00000001403A08AE  add     r9, 3F8h
  00000001403A08B5  imul    r9, [rsp+3F8h+var_390]
  00000001403A08BB  not     r9
  00000001403A08BE  and     r9, rdx
  00000001403A08C1  test    r11b, 1
  00000001403A08C5  mov     edx, edi
  00000001403A08C7  not     edx
  00000001403A08C9  not     r9
  00000001403A08CC  cmovnz  r9, r15
  00000001403A08D0  mov     [rsp+3F8h+var_60], r9
  00000001403A08D8  and     edx, 61h
  00000001403A08DB  mov     r9, rdi
  00000001403A08DE  mov     [rsp+3F8h+var_370], rdi
  00000001403A08E6  shr     r9, 0Ch
  00000001403A08EA  not     r9d
  00000001403A08ED  and     r9d, 100001h
  00000001403A08F4  imul    r9, rdx
  00000001403A08F8  mov     [rsp+3F8h+var_2C8], r9
  00000001403A0900  mov     rdx, rdi
  00000001403A0903  shr     rdx, 13h
  00000001403A0907  not     edx
  00000001403A0909  mov     [rsp+3F8h+var_88], rdx
  00000001403A0911  mov     eax, edx
  00000001403A0913  and     eax, 2001h
  00000001403A0918  mov     [rsp+3F8h+var_358], rax
  00000001403A0920  imul    rcx, r9
  00000001403A0924  imul    edx, r10d, 599E7E30h
  00000001403A092B  add     rdx, rsp
  00000001403A092E  add     rdx, 3F8h
  00000001403A0935  mov     [rsp+3F8h+var_350], rdx
  00000001403A093D  mov     r9, rax
  00000001403A0940  imul    r9, rdx
  00000001403A0944  add     r9, rcx
  00000001403A0947  imul    ecx, r10d, 42D8B8B0h
  00000001403A094E  test    r11b, 1
  00000001403A0952  lea     rax, [rsp+rcx+3F8h]
  00000001403A095A  cmovnz  r9, rax
  00000001403A095E  mov     [rsp+3F8h+var_1D0], r9
  00000001403A0966  imul    ecx, r10d, 69F68668h
  00000001403A096D  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  00000001403A0971  add     rdx, 3F8h
  00000001403A0978  imul    ecx, r10d, 542BD0C8h
  00000001403A097F  lea     r9, [rsp+rcx+3F8h+var_3F8]
  00000001403A0983  add     r9, 3F8h
  00000001403A098A  mov     [rsp+3F8h+var_360], r9
  00000001403A0992  mov     rcx, rbx
  00000001403A0995  imul    rcx, r9
  00000001403A0999  mov     r9, rbp
  00000001403A099C  imul    r9, rdx
  00000001403A09A0  add     r9, rcx
  00000001403A09A3  test    r11b, 1
  00000001403A09A7  cmovnz  r9, rax
  00000001403A09AB  mov     [rsp+3F8h+var_1D8], r9
  00000001403A09B3  mov     [rsp+3F8h+var_148], rax
  00000001403A09BB  mov     r9, [rsp+3F8h+var_310]
  00000001403A09C3  imul    r13, r9
  00000001403A09C7  not     r13
  00000001403A09CA  imul    ecx, r10d, 0F51AA530h
  00000001403A09D1  lea     r11, [rsp+rcx+3F8h+var_3F8]
  00000001403A09D5  add     r11, 3F8h
  00000001403A09DC  imul    r11, rbx
  00000001403A09E0  not     r11
  00000001403A09E3  and     r11, r13
  00000001403A09E6  imul    ecx, r10d, 6FE6BBC0h
  00000001403A09ED  lea     r8, [rsp+rcx+3F8h+var_3F8]
  00000001403A09F1  add     r8, 3F8h
  00000001403A09F8  mov     [rsp+3F8h+var_1E8], r8
  00000001403A0A00  mov     rcx, rbp
  00000001403A0A03  imul    rcx, r8
  00000001403A0A07  not     r11
  00000001403A0A0A  add     r11, rcx
  00000001403A0A0D  mov     edi, dword ptr [rsp+3F8h+var_3E8]
  00000001403A0A11  test    dil, 1
  00000001403A0A15  cmovnz  r11, rdx
  00000001403A0A19  mov     [rsp+3F8h+var_68], r11
  00000001403A0A21  mov     r8, r10
  00000001403A0A24  imul    ecx, r8d, 0D95FBA38h
  00000001403A0A2B  test    dil, 1
  00000001403A0A2F  lea     rcx, [rsp+rcx+3F8h]
  00000001403A0A37  cmovnz  rcx, rdx
  00000001403A0A3B  mov     [rsp+3F8h+var_70], rcx
  00000001403A0A43  mov     r10, rdx
  00000001403A0A46  mov     [rsp+3F8h+var_2B0], rdx
  00000001403A0A4E  imul    ecx, r8d, 862EF950h
  00000001403A0A55  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  00000001403A0A59  add     rdx, 3F8h
  00000001403A0A60  mov     [rsp+3F8h+var_98], rdx
  00000001403A0A68  mov     rcx, rbx
  00000001403A0A6B  imul    rcx, rdx
  00000001403A0A6F  not     rcx
  00000001403A0A72  imul    edx, r8d, 75596928h
  00000001403A0A79  mov     rsi, r8
  00000001403A0A7C  lea     r11, [rsp+rdx+3F8h+var_3F8]
  00000001403A0A80  add     r11, 3F8h
  00000001403A0A87  mov     [rsp+3F8h+var_1B0], r11
  00000001403A0A8F  mov     rdx, r9
  00000001403A0A92  imul    rdx, r11
  00000001403A0A96  not     rdx
  00000001403A0A99  and     rdx, rcx
  00000001403A0A9C  not     rdx
  00000001403A0A9F  imul    ecx, esi, 0EA354A60h
  00000001403A0AA5  add     rcx, rsp
  00000001403A0AA8  add     rcx, 3F8h
  00000001403A0AAF  mov     [rsp+3F8h+var_2B8], rcx
  00000001403A0AB7  mov     r11, rbp
  00000001403A0ABA  imul    r11, rcx
  00000001403A0ABE  add     r11, rdx
  00000001403A0AC1  test    dil, 1
  00000001403A0AC5  cmovnz  r11, [rsp+3F8h+var_2C0]
  00000001403A0ACE  mov     [rsp+3F8h+var_1F0], r11
  00000001403A0AD6  mov     rcx, r9
  00000001403A0AD9  imul    rcx, [rsp+3F8h+var_2D0]
  00000001403A0AE2  not     rcx
  00000001403A0AE5  imul    edx, esi, 0E4451508h
  00000001403A0AEB  add     rdx, rsp
  00000001403A0AEE  add     rdx, 3F8h
  00000001403A0AF5  imul    rdx, rbx
  00000001403A0AF9  not     rdx
  00000001403A0AFC  and     rdx, rcx
  00000001403A0AFF  not     rdx
  00000001403A0B02  imul    ecx, esi, 0C3177CA8h
  00000001403A0B08  add     rcx, rsp
  00000001403A0B0B  add     rcx, 3F8h
  00000001403A0B12  mov     [rsp+3F8h+var_128], rcx
  00000001403A0B1A  mov     r8, rbp
  00000001403A0B1D  imul    r8, rcx
  00000001403A0B21  add     r8, rdx
  00000001403A0B24  test    dil, 1
  00000001403A0B28  cmovnz  r8, rax
  00000001403A0B2C  mov     [rsp+3F8h+var_210], r8
  00000001403A0B34  imul    ecx, esi, 3280B078h
  00000001403A0B3A  add     rcx, rsp
  00000001403A0B3D  add     rcx, 3F8h
  00000001403A0B44  imul    rcx, r9
  00000001403A0B48  not     rcx
  00000001403A0B4B  imul    r15, rbx
  00000001403A0B4F  not     r15
  00000001403A0B52  and     r15, rcx
  00000001403A0B55  mov     rax, [rsp+3F8h+var_3F0]
  00000001403A0B5A  imul    rax, rbp
  00000001403A0B5E  not     r15
  00000001403A0B61  add     r15, rax
  00000001403A0B64  test    dil, 1
  00000001403A0B68  cmovnz  r15, r10
  00000001403A0B6C  mov     [rsp+3F8h+var_78], r15
  00000001403A0B74  mov     rax, 0B827410BFE56D3ABh
  00000001403A0B7E  mov     [rsp+3F8h+var_150], rsi
  00000001403A0B86  imul    rax, rsi
  00000001403A0B8A  add     rax, r12
  00000001403A0B8D  mov     rcx, rax
  00000001403A0B90  mov     r12, rax
  00000001403A0B93  not     rcx
  00000001403A0B96  mov     rdi, rcx
  00000001403A0B99  mov     rax, 0F5112DCAA02050ADh
  00000001403A0BA3  imul    rax, rsi
  00000001403A0BA7  and     rax, [rsp+3F8h+var_290]
  00000001403A0BAF  not     rax
  00000001403A0BB2  mov     rcx, 0E2100DB546566BC9h
  00000001403A0BBC  imul    rcx, rsi
  00000001403A0BC0  add     rcx, rax
  00000001403A0BC3  mov     [rsp+3F8h+var_218], rax
  00000001403A0BCB  mov     rdx, rcx
  00000001403A0BCE  mov     r11, rcx
  00000001403A0BD1  not     rdx
  00000001403A0BD4  mov     r9, rdx
  00000001403A0BD7  mov     rbp, [rsp+3F8h+var_300]
  00000001403A0BDF  mov     rdx, rbp
  00000001403A0BE2  not     rdx
  00000001403A0BE5  mov     rcx, 807215A2262FF769h
  00000001403A0BEF  imul    rcx, rsi
  00000001403A0BF3  add     rcx, rax
  00000001403A0BF6  mov     r8, rcx
  00000001403A0BF9  mov     rbx, rcx
  00000001403A0BFC  and     r8, rdx
  00000001403A0BFF  mov     r10, rdx
  00000001403A0C02  mov     rax, r11
  00000001403A0C05  mov     r14, r11
  00000001403A0C08  and     rax, r8
  00000001403A0C0B  not     r8
  00000001403A0C0E  mov     [rsp+3F8h+var_3D0], r8
  00000001403A0C13  mov     rcx, r9
  00000001403A0C16  mov     r11, r9
  00000001403A0C19  and     rcx, r8
  00000001403A0C1C  not     rcx
  00000001403A0C1F  not     rax
  00000001403A0C22  mov     r8, rdi
  00000001403A0C25  and     rax, rdi
  00000001403A0C28  and     rax, rcx
  00000001403A0C2B  mov     r13, [rsp+3F8h+var_308]
  00000001403A0C33  mov     rcx, r13
  00000001403A0C36  not     rcx
  00000001403A0C39  mov     [rsp+3F8h+var_328], rcx
  00000001403A0C41  and     rcx, rax
  00000001403A0C44  not     rcx
  00000001403A0C47  not     rax
  00000001403A0C4A  and     rax, r13
  00000001403A0C4D  mov     rdi, r13
  00000001403A0C50  not     rax
  00000001403A0C53  and     rax, rcx
  00000001403A0C56  mov     rdx, 94EAB1F3D77D33DFh
  00000001403A0C60  imul    rdx, rax
  00000001403A0C64  mov     r15, rbx
  00000001403A0C67  not     r15
  00000001403A0C6A  mov     r9, r13
  00000001403A0C6D  and     r9, r11
  00000001403A0C70  mov     [rsp+3F8h+var_2D8], r9
  00000001403A0C78  mov     rax, r9
  00000001403A0C7B  not     rax
  00000001403A0C7E  mov     rcx, r8
  00000001403A0C81  mov     r13, r8
  00000001403A0C84  and     rcx, rax
  00000001403A0C87  not     rcx
  00000001403A0C8A  mov     r8, r12
  00000001403A0C8D  and     r8, r9
  00000001403A0C90  not     r8
  00000001403A0C93  and     r8, r15
  00000001403A0C96  and     r8, rcx
  00000001403A0C99  mov     rcx, rbp
  00000001403A0C9C  and     rcx, r8
  00000001403A0C9F  not     r8
  00000001403A0CA2  mov     rsi, r10
  00000001403A0CA5  and     r8, r10
  00000001403A0CA8  not     r8
  00000001403A0CAB  not     rcx
  00000001403A0CAE  and     rcx, r8
  00000001403A0CB1  not     rcx
  00000001403A0CB4  mov     r8, 0BEA2698211159FA6h
  00000001403A0CBE  imul    r8, rcx
  00000001403A0CC2  mov     r10, r13
  00000001403A0CC5  and     r10, r14
  00000001403A0CC8  mov     [rsp+3F8h+var_368], r10
  00000001403A0CD0  not     r10
  00000001403A0CD3  mov     [rsp+3F8h+var_1A8], r10
  00000001403A0CDB  mov     rcx, r12
  00000001403A0CDE  and     rcx, r11
  00000001403A0CE1  not     rcx
  00000001403A0CE4  mov     r9, rdi
  00000001403A0CE7  and     r9, r10
  00000001403A0CEA  and     r9, rcx
  00000001403A0CED  and     r9, rsi
  00000001403A0CF0  mov     r10, rbx
  00000001403A0CF3  and     r10, r9
  00000001403A0CF6  not     r9
  00000001403A0CF9  and     r9, r15
  00000001403A0CFC  not     r9
  00000001403A0CFF  not     r10
  00000001403A0D02  and     r10, r9
  00000001403A0D05  not     r10
  00000001403A0D08  mov     rcx, 1B146923BF8B8F1Dh
  00000001403A0D12  imul    rcx, r10
  00000001403A0D16  add     rcx, rdx
  00000001403A0D19  add     rcx, r8
  00000001403A0D1C  mov     rdx, r14
  00000001403A0D1F  mov     r9, r14
  00000001403A0D22  and     rdx, rsi
  00000001403A0D25  mov     r10, rsi
  00000001403A0D28  mov     r8, r13
  00000001403A0D2B  and     r8, rdx
  00000001403A0D2E  not     rdx
  00000001403A0D31  and     rdx, r12
  00000001403A0D34  not     r8
  00000001403A0D37  not     rdx
  00000001403A0D3A  and     rdx, r8
  00000001403A0D3D  mov     r8, r15
  00000001403A0D40  and     r8, rdx
  00000001403A0D43  not     rdx
  00000001403A0D46  and     rdx, rbx
  00000001403A0D49  not     r8
  00000001403A0D4C  not     rdx
  00000001403A0D4F  and     r8, rdi
  00000001403A0D52  and     r8, rdx
  00000001403A0D55  mov     rdx, 4804170A9DC0384Ch
  00000001403A0D5F  imul    rdx, r8
  00000001403A0D63  and     rax, r12
  00000001403A0D66  mov     r8, r15
  00000001403A0D69  and     r8, rax
  00000001403A0D6C  not     rax
  00000001403A0D6F  and     rax, rbx
  00000001403A0D72  not     r8
  00000001403A0D75  not     rax
  00000001403A0D78  mov     rsi, rbp
  00000001403A0D7B  and     r8, rbp
  00000001403A0D7E  and     r8, rax
  00000001403A0D81  mov     rax, 993EAC370431016Ch
  00000001403A0D8B  imul    rax, r8
  00000001403A0D8F  add     rax, rdx
  00000001403A0D92  mov     [rsp+3F8h+var_3F0], r11
  00000001403A0D97  mov     rdx, r11
  00000001403A0D9A  and     rdx, r10
  00000001403A0D9D  mov     r14, r10
  00000001403A0DA0  mov     [rsp+3F8h+var_2E0], r10
  00000001403A0DA8  not     rdx
  00000001403A0DAB  mov     r8, rdx
  00000001403A0DAE  mov     [rsp+3F8h+var_3C0], rdx
  00000001403A0DB3  mov     rdx, r9
  00000001403A0DB6  and     rdx, rbp
  00000001403A0DB9  mov     [rsp+3F8h+var_320], rdx
  00000001403A0DC1  not     rdx
  00000001403A0DC4  and     rdx, rdi
  00000001403A0DC7  and     rdx, r8
  00000001403A0DCA  mov     r8, rbx
  00000001403A0DCD  and     r8, rdx
  00000001403A0DD0  not     r8
  00000001403A0DD3  and     r8, r12
  00000001403A0DD6  not     rdx
  00000001403A0DD9  and     rdx, r15
  00000001403A0DDC  not     rdx
  00000001403A0DDF  and     r8, rdx
  00000001403A0DE2  not     r8
  00000001403A0DE5  mov     rdx, 0B6635F8128FF51ACh
  00000001403A0DEF  imul    rdx, r8
  00000001403A0DF3  add     rdx, rax
  00000001403A0DF6  mov     [rsp+3F8h+var_3C8], r13
  00000001403A0DFB  mov     r8, r13
  00000001403A0DFE  and     r8, r11
  00000001403A0E01  not     r8
  00000001403A0E04  mov     [rsp+3F8h+var_3A0], r8
  00000001403A0E09  mov     rax, rbx
  00000001403A0E0C  mov     r11, rbx
  00000001403A0E0F  and     rax, rdi
  00000001403A0E12  and     rax, r8
  00000001403A0E15  not     rax
  00000001403A0E18  and     rax, rbp
  00000001403A0E1B  mov     r10, 123CC43232A1E838h
  00000001403A0E25  imul    r10, rax
  00000001403A0E29  add     r10, rdx
  00000001403A0E2C  add     r10, rcx
  00000001403A0E2F  mov     rcx, r12
  00000001403A0E32  and     rcx, rbx
  00000001403A0E35  mov     rdx, r13
  00000001403A0E38  and     rdx, r15
  00000001403A0E3B  mov     rbx, [rsp+3F8h+var_328]
  00000001403A0E43  mov     rax, rbx
  00000001403A0E46  and     rax, r14
  00000001403A0E49  mov     rbp, rax
  00000001403A0E4C  and     rax, rdx
  00000001403A0E4F  mov     [rsp+3F8h+var_1C8], rax
  00000001403A0E57  mov     rax, rdx
  00000001403A0E5A  not     rax
  00000001403A0E5D  not     rcx
  00000001403A0E60  and     rcx, rax
  00000001403A0E63  mov     [rsp+3F8h+var_3E8], rcx
  00000001403A0E68  mov     rdx, rcx
  00000001403A0E6B  not     rdx
  00000001403A0E6E  mov     [rsp+3F8h+var_3F8], rdx
  00000001403A0E72  mov     rax, r9
  00000001403A0E75  and     rax, rdx
  00000001403A0E78  not     rax
  00000001403A0E7B  and     rax, rsi
  00000001403A0E7E  mov     rcx, rbx
  00000001403A0E81  and     rcx, rax
  00000001403A0E84  not     rcx
  00000001403A0E87  not     rax
  00000001403A0E8A  mov     r14, rdi
  00000001403A0E8D  and     rax, rdi
  00000001403A0E90  not     rax
  00000001403A0E93  and     rax, rcx
  00000001403A0E96  mov     rdx, 0E6C43DDAE99F799Ch
  00000001403A0EA0  imul    rdx, rax
  00000001403A0EA4  not     rbp
  00000001403A0EA7  mov     rax, rdi
  00000001403A0EAA  and     rax, rsi
  00000001403A0EAD  not     rax
  00000001403A0EB0  and     rax, rbp
  00000001403A0EB3  not     rax
  00000001403A0EB6  and     rax, r12
  00000001403A0EB9  mov     rcx, r15
  00000001403A0EBC  and     rcx, rax
  00000001403A0EBF  not     rax
  00000001403A0EC2  mov     r13, r11
  00000001403A0EC5  and     rax, r11
  00000001403A0EC8  not     rcx
  00000001403A0ECB  not     rax
  00000001403A0ECE  and     rax, rcx
  00000001403A0ED1  not     rax
  00000001403A0ED4  and     rax, [rsp+3F8h+var_3F0]
  00000001403A0ED9  mov     rcx, 31A4184CC866E99Ah
  00000001403A0EE3  imul    rcx, rax
  00000001403A0EE7  add     rcx, rdx
  00000001403A0EEA  add     rcx, r10
  00000001403A0EED  mov     rdi, r11
  00000001403A0EF0  mov     [rsp+3F8h+var_3A8], r11
  00000001403A0EF5  and     rdi, rsi
  00000001403A0EF8  mov     rax, r9
  00000001403A0EFB  and     rax, rdi
  00000001403A0EFE  not     rax
  00000001403A0F01  and     rax, r14
  00000001403A0F04  not     rax
  00000001403A0F07  and     rax, r12
  00000001403A0F0A  mov     rbp, r12
  00000001403A0F0D  mov     rdx, 796EF53D2857E08Dh
  00000001403A0F17  imul    rdx, rax
  00000001403A0F1B  mov     rax, r14
  00000001403A0F1E  and     rax, r9
  00000001403A0F21  mov     r12, r9
  00000001403A0F24  not     rax
  00000001403A0F27  mov     [rsp+3F8h+var_338], rax
  00000001403A0F2F  mov     r11, [rsp+3F8h+var_3C8]
  00000001403A0F34  mov     r8, r11
  00000001403A0F37  and     r8, rax
  00000001403A0F3A  mov     r9, rsi
  00000001403A0F3D  and     r9, r8
  00000001403A0F40  not     r8
  00000001403A0F43  mov     rax, [rsp+3F8h+var_2E0]
  00000001403A0F4B  and     r8, rax
  00000001403A0F4E  not     r8
  00000001403A0F51  not     r9
  00000001403A0F54  and     r9, r15
  00000001403A0F57  and     r9, r8
  00000001403A0F5A  mov     r8, 0B753688BAC411585h
  00000001403A0F64  imul    r8, r9
  00000001403A0F68  add     r8, rdx
  00000001403A0F6B  mov     rdx, r11
  00000001403A0F6E  and     rdx, rdi
  00000001403A0F71  not     rdx
  00000001403A0F74  not     rdi
  00000001403A0F77  mov     rsi, rbp
  00000001403A0F7A  mov     r9, rbp
  00000001403A0F7D  and     r9, rdi
  00000001403A0F80  not     r9
  00000001403A0F83  and     r9, rdx
  00000001403A0F86  mov     rdx, r14
  00000001403A0F89  and     rdx, r9
  00000001403A0F8C  not     r9
  00000001403A0F8F  and     r9, rbx
  00000001403A0F92  not     r9
  00000001403A0F95  not     rdx
  00000001403A0F98  and     rdx, r9
  00000001403A0F9B  not     rdx
  00000001403A0F9E  and     rdx, r12
  00000001403A0FA1  not     rdx
  00000001403A0FA4  mov     r9, 0D05E6AF938A534DAh
  00000001403A0FAE  imul    r9, rdx
  00000001403A0FB2  add     r9, r8
  00000001403A0FB5  mov     rdx, r14
  00000001403A0FB8  and     rdx, rbp
  00000001403A0FBB  mov     [rsp+3F8h+var_2E8], rbp
  00000001403A0FC3  mov     r8, rbx
  00000001403A0FC6  and     r8, r11
  00000001403A0FC9  not     r8
  00000001403A0FCC  not     rdx
  00000001403A0FCF  and     rdx, r8
  00000001403A0FD2  not     rdx
  00000001403A0FD5  mov     r10, [rsp+3F8h+var_300]
  00000001403A0FDD  and     rdx, r10
  00000001403A0FE0  not     rdx
  00000001403A0FE3  and     r13, r12
  00000001403A0FE6  and     r13, rdx
  00000001403A0FE9  mov     rdx, 0C824AD7600F2AF4Ah
  00000001403A0FF3  imul    rdx, r13
  00000001403A0FF7  add     rdx, r9
  00000001403A0FFA  add     rdx, rcx
  00000001403A0FFD  mov     [rsp+3F8h+var_208], rdx
  00000001403A1005  mov     r13, r14
  00000001403A1008  and     r13, r11
  00000001403A100B  mov     rcx, r13
  00000001403A100E  mov     r8, rax
  00000001403A1011  and     rcx, rax
  00000001403A1014  not     rcx
  00000001403A1017  mov     rbp, [rsp+3F8h+var_3F0]
  00000001403A101C  and     rcx, rbp
  00000001403A101F  and     rcx, r15
  00000001403A1022  mov     rax, 0C8698FD7F603DCC0h
  00000001403A102C  imul    rax, rcx
  00000001403A1030  mov     [rsp+3F8h+var_228], rax
  00000001403A1038  mov     rax, rbx
  00000001403A103B  and     rax, rsi
  00000001403A103E  mov     rcx, rbx
  00000001403A1041  mov     r9, rbx
  00000001403A1044  mov     rbx, [rsp+3F8h+var_3A8]
  00000001403A1049  and     rcx, rbx
  00000001403A104C  mov     r11, rcx
  00000001403A104F  mov     rdx, r10
  00000001403A1052  mov     rcx, r10
  00000001403A1055  and     rcx, rax
  00000001403A1058  mov     [rsp+3F8h+var_230], rcx
  00000001403A1060  not     rax
  00000001403A1063  mov     [rsp+3F8h+var_238], rax
  00000001403A106B  not     r13
  00000001403A106E  and     r13, rax
  00000001403A1071  and     r13, rbx
  00000001403A1074  mov     r10, rbx
  00000001403A1077  mov     rcx, rbp
  00000001403A107A  and     rcx, rdx
  00000001403A107D  not     r13
  00000001403A1080  and     r13, rcx
  00000001403A1083  mov     [rsp+3F8h+var_220], r13
  00000001403A108B  not     rcx
  00000001403A108E  and     r11, rcx
  00000001403A1091  mov     [rsp+3F8h+var_378], r11
  00000001403A1099  mov     rcx, r15
  00000001403A109C  and     rcx, rdx
  00000001403A109F  mov     rax, rdx
  00000001403A10A2  not     rcx
  00000001403A10A5  and     rcx, [rsp+3F8h+var_3D0]
  00000001403A10AA  mov     rbx, r14
  00000001403A10AD  and     rbx, rcx
  00000001403A10B0  not     rcx
  00000001403A10B3  and     rcx, r9
  00000001403A10B6  not     rcx
  00000001403A10B9  not     rbx
  00000001403A10BC  and     rbx, rcx
  00000001403A10BF  mov     rcx, rbp
  00000001403A10C2  and     rcx, r10
  00000001403A10C5  not     rcx
  00000001403A10C8  mov     rdx, r12
  00000001403A10CB  and     rdx, r15
  00000001403A10CE  not     rdx
  00000001403A10D1  and     rdx, rcx
  00000001403A10D4  not     rdx
  00000001403A10D7  and     rdx, r8
  00000001403A10DA  mov     rsi, r8
  00000001403A10DD  and     r14, rdx
  00000001403A10E0  not     rdx
  00000001403A10E3  and     rdx, r9
  00000001403A10E6  mov     r13, r9
  00000001403A10E9  not     rdx
  00000001403A10EC  not     r14
  00000001403A10EF  and     r14, rdx
  00000001403A10F2  mov     [rsp+3F8h+var_3D0], r14
  00000001403A10F7  mov     rcx, [rsp+3F8h+var_3F8]
  00000001403A10FB  and     rcx, r8
  00000001403A10FE  not     rcx
  00000001403A1101  mov     r8, rcx
  00000001403A1104  mov     rcx, [rsp+3F8h+var_3E8]
  00000001403A1109  and     rcx, rax
  00000001403A110C  mov     rdx, rax
  00000001403A110F  not     rcx
  00000001403A1112  and     rcx, r8
  00000001403A1115  mov     [rsp+3F8h+var_3E8], rcx
  00000001403A111A  mov     r14, r9
  00000001403A111D  and     r14, rbp
  00000001403A1120  not     r14
  00000001403A1123  and     r14, [rsp+3F8h+var_338]
  00000001403A112B  mov     rax, r15
  00000001403A112E  and     rax, r14
  00000001403A1131  not     r14
  00000001403A1134  and     r14, r10
  00000001403A1137  not     rax
  00000001403A113A  not     r14
  00000001403A113D  and     r14, rax
  00000001403A1140  mov     rax, r15
  00000001403A1143  and     rax, rsi
  00000001403A1146  not     rax
  00000001403A1149  mov     [rsp+3F8h+var_330], r12
  00000001403A1151  and     rdi, r12
  00000001403A1154  and     rdi, rax
  00000001403A1157  mov     r11, [rsp+3F8h+var_2E8]
  00000001403A115F  mov     rax, r11
  00000001403A1162  and     rax, rdi
  00000001403A1165  not     rdi
  00000001403A1168  mov     r9, [rsp+3F8h+var_3C8]
  00000001403A116D  and     rdi, r9
  00000001403A1170  not     rdi
  00000001403A1173  not     rax
  00000001403A1176  and     rax, rdi
  00000001403A1179  mov     [rsp+3F8h+var_3F8], rax
  00000001403A117D  mov     rax, r11
  00000001403A1180  mov     rbp, r11
  00000001403A1183  and     rax, r12
  00000001403A1186  not     rax
  00000001403A1189  and     rax, [rsp+3F8h+var_3A0]
  00000001403A118E  mov     r8, r10
  00000001403A1191  and     r8, rax
  00000001403A1194  not     rax
  00000001403A1197  and     rax, r15
  00000001403A119A  mov     rcx, r15
  00000001403A119D  mov     [rsp+3F8h+var_2F0], r15
  00000001403A11A5  not     rax
  00000001403A11A8  not     r8
  00000001403A11AB  and     r8, rax
  00000001403A11AE  mov     [rsp+3F8h+var_3A0], r8
  00000001403A11B3  mov     rdi, [rsp+3F8h+var_320]
  00000001403A11BB  and     rdi, r10
  00000001403A11BE  mov     r11, r9
  00000001403A11C1  mov     r10, r9
  00000001403A11C4  mov     r9, rsi
  00000001403A11C7  and     r10, rsi
  00000001403A11CA  mov     [rsp+3F8h+var_320], r10
  00000001403A11D2  not     r10
  00000001403A11D5  mov     r12, rbp
  00000001403A11D8  and     r12, rdx
  00000001403A11DB  mov     r15, r12
  00000001403A11DE  not     r15
  00000001403A11E1  and     r10, r15
  00000001403A11E4  mov     rbp, r10
  00000001403A11E7  not     rbp
  00000001403A11EA  mov     rsi, rcx
  00000001403A11ED  and     rsi, rbp
  00000001403A11F0  mov     rdx, r13
  00000001403A11F3  and     rbp, r13
  00000001403A11F6  mov     r13, [rsp+3F8h+var_3F0]
  00000001403A11FB  and     r13, [rsp+3F8h+var_3E8]
  00000001403A1200  not     r13
  00000001403A1203  and     r13, rdx
  00000001403A1206  mov     r8, [rsp+3F8h+var_308]
  00000001403A120E  mov     rax, r8
  00000001403A1211  mov     rcx, [rsp+3F8h+var_3F8]
  00000001403A1215  and     rax, rcx
  00000001403A1218  mov     [rsp+3F8h+var_338], rax
  00000001403A1220  not     rcx
  00000001403A1223  and     rcx, rdx
  00000001403A1226  mov     [rsp+3F8h+var_3F8], rcx
  00000001403A122A  mov     rcx, [rsp+3F8h+var_3A0]
  00000001403A122F  not     rcx
  00000001403A1232  and     rcx, rdx
  00000001403A1235  mov     [rsp+3F8h+var_3A0], rcx
  00000001403A123A  mov     rcx, [rsp+3F8h+var_368]
  00000001403A1242  and     rcx, r9
  00000001403A1245  not     rcx
  00000001403A1248  and     rcx, rdx
  00000001403A124B  mov     [rsp+3F8h+var_368], rcx
  00000001403A1253  mov     [rsp+3F8h+var_240], rdx
  00000001403A125B  and     rdx, rdi
  00000001403A125E  not     rdx
  00000001403A1261  not     rdi
  00000001403A1264  and     rdi, r8
  00000001403A1267  not     rdi
  00000001403A126A  and     rdi, rdx
  00000001403A126D  mov     rax, [rsp+3F8h+var_3C0]
  00000001403A1272  mov     r8, [rsp+3F8h+var_2F0]
  00000001403A127A  and     rax, r8
  00000001403A127D  mov     rdx, r11
  00000001403A1280  mov     r9, r11
  00000001403A1283  and     r9, rax
  00000001403A1286  not     rax
  00000001403A1289  mov     rcx, [rsp+3F8h+var_2E8]
  00000001403A1291  and     rax, rcx
  00000001403A1294  mov     [rsp+3F8h+var_3C0], rax
  00000001403A1299  mov     rax, [rsp+3F8h+var_378]
  00000001403A12A1  not     rax
  00000001403A12A4  and     rax, rcx
  00000001403A12A7  mov     [rsp+3F8h+var_378], rax
  00000001403A12AF  and     r11, rbx
  00000001403A12B2  not     rbx
  00000001403A12B5  and     rbx, rcx
  00000001403A12B8  mov     rax, [rsp+3F8h+var_3D0]
  00000001403A12BD  not     rax
  00000001403A12C0  and     rax, rcx
  00000001403A12C3  mov     [rsp+3F8h+var_3D0], rax
  00000001403A12C8  mov     rax, rdx
  00000001403A12CB  and     rax, rdi
  00000001403A12CE  mov     [rsp+3F8h+var_328], rax
  00000001403A12D6  not     rdi
  00000001403A12D9  and     rdi, rcx
  00000001403A12DC  not     r14
  00000001403A12DF  mov     rdx, [rsp+3F8h+var_2E0]
  00000001403A12E7  and     r14, rdx
  00000001403A12EA  and     rcx, rdx
  00000001403A12ED  and     rdx, [rsp+3F8h+var_238]
  00000001403A12F5  not     rdx
  00000001403A12F8  mov     rax, [rsp+3F8h+var_230]
  00000001403A1300  not     rax
  00000001403A1303  and     rax, rdx
  00000001403A1306  mov     rdx, [rsp+3F8h+var_3A8]
  00000001403A130B  and     rdx, rax
  00000001403A130E  not     rax
  00000001403A1311  and     rax, r8
  00000001403A1314  not     rax
  00000001403A1317  not     rdx
  00000001403A131A  and     rdx, rax
  00000001403A131D  not     rdx
  00000001403A1320  mov     rax, [rsp+3F8h+var_3F0]
  00000001403A1325  and     rdx, rax
  00000001403A1328  not     rdx
  00000001403A132B  mov     r8, 8530AC1C85BC8F78h
  00000001403A1335  imul    r8, rdx
  00000001403A1339  add     r8, [rsp+3F8h+var_228]
  00000001403A1341  not     r9
  00000001403A1344  mov     rdx, [rsp+3F8h+var_3C0]
  00000001403A1349  not     rdx
  00000001403A134C  and     rdx, r9
  00000001403A134F  not     rdx
  00000001403A1352  and     rdx, [rsp+3F8h+var_308]
  00000001403A135A  mov     r9, rdx
  00000001403A135D  mov     rdx, 0B6FBFA71CDD2AA96h
  00000001403A1367  imul    rdx, r9
  00000001403A136B  add     rdx, r8
  00000001403A136E  mov     r8, 4878A9D7C653718Dh
  00000001403A1378  imul    r8, [rsp+3F8h+var_378]
  00000001403A1381  add     r8, rdx
  00000001403A1384  add     r8, [rsp+3F8h+var_208]
  00000001403A138C  not     r11
  00000001403A138F  not     rbx
  00000001403A1392  and     rbx, r11
  00000001403A1395  mov     r11, [rsp+3F8h+var_330]
  00000001403A139D  mov     rdx, r11
  00000001403A13A0  and     rdx, rbx
  00000001403A13A3  not     rbx
  00000001403A13A6  and     rbx, rax
  00000001403A13A9  not     rbx
  00000001403A13AC  not     rdx
  00000001403A13AF  and     rdx, rbx
  00000001403A13B2  not     rdx
  00000001403A13B5  mov     r9, 8BB6DA10E6FE8742h
  00000001403A13BF  imul    r9, rdx
  00000001403A13C3  mov     rdx, [rsp+3F8h+var_220]
  00000001403A13CB  not     rdx
  00000001403A13CE  mov     rbx, 0B4703A0E0DE15ED8h
  00000001403A13D8  imul    rbx, rdx
  00000001403A13DC  add     rbx, r8
  00000001403A13DF  add     rbx, r9
  00000001403A13E2  not     rsi
  00000001403A13E5  and     rsi, [rsp+3F8h+var_2D8]
  00000001403A13ED  mov     rdx, 459CE670854C39DCh
  00000001403A13F7  imul    rdx, rsi
  00000001403A13FB  mov     r8, 0F8D9CC049C923050h
  00000001403A1405  imul    r8, [rsp+3F8h+var_3D0]
  00000001403A140B  add     r8, rdx
  00000001403A140E  mov     r9, rax
  00000001403A1411  mov     rdx, rax
  00000001403A1414  mov     rax, [rsp+3F8h+var_1C8]
  00000001403A141C  and     rdx, rax
  00000001403A141F  not     rdx
  00000001403A1422  not     rax
  00000001403A1425  mov     rsi, r11
  00000001403A1428  and     rax, r11
  00000001403A142B  not     rax
  00000001403A142E  and     rax, rdx
  00000001403A1431  not     rax
  00000001403A1434  mov     rdx, 0ECDF62B12C9B6DB3h
  00000001403A143E  imul    rdx, rax
  00000001403A1442  add     rdx, r8
  00000001403A1445  and     r12, r9
  00000001403A1448  mov     r11, r9
  00000001403A144B  not     r12
  00000001403A144E  and     r15, rsi
  00000001403A1451  not     r15
  00000001403A1454  and     r15, r12
  00000001403A1457  mov     rax, [rsp+3F8h+var_240]
  00000001403A145F  and     rax, r15
  00000001403A1462  not     rax
  00000001403A1465  not     r15
  00000001403A1468  mov     r9, [rsp+3F8h+var_308]
  00000001403A1470  and     r15, r9
  00000001403A1473  not     r15
  00000001403A1476  and     r15, rax
  00000001403A1479  not     r15
  00000001403A147C  mov     rax, [rsp+3F8h+var_3A8]
  00000001403A1481  and     r15, rax
  00000001403A1484  mov     r8, 6C2C0579003693DAh
  00000001403A148E  imul    r8, r15
  00000001403A1492  add     r8, rdx
  00000001403A1495  not     rbp
  00000001403A1498  and     r10, r9
  00000001403A149B  not     r10
  00000001403A149E  and     r10, rbp
  00000001403A14A1  not     r10
  00000001403A14A4  and     r10, rax
  00000001403A14A7  mov     rbp, rax
  00000001403A14AA  mov     rax, r11
  00000001403A14AD  and     rax, r10
  00000001403A14B0  not     rax
  00000001403A14B3  not     r10
  00000001403A14B6  and     r10, rsi
  00000001403A14B9  not     r10
  00000001403A14BC  and     r10, rax
  00000001403A14BF  mov     rax, 5C3BF36C7415BFF9h
  00000001403A14C9  imul    rax, r10
  00000001403A14CD  add     rax, r8
  00000001403A14D0  mov     r8, [rsp+3F8h+var_3E8]
  00000001403A14D5  not     r8
  00000001403A14D8  and     r8, rsi
  00000001403A14DB  mov     r10, rsi
  00000001403A14DE  not     r8
  00000001403A14E1  and     r13, r8
  00000001403A14E4  mov     rdx, 0A6EB95CCF41DF688h
  00000001403A14EE  imul    rdx, r13
  00000001403A14F2  add     rdx, rax
  00000001403A14F5  not     r14
  00000001403A14F8  mov     r15, [rsp+3F8h+var_3C8]
  00000001403A14FD  and     r14, r15
  00000001403A1500  mov     rax, 0AC1EA4553C6DD363h
  00000001403A150A  imul    rax, r14
  00000001403A150E  add     rax, rdx
  00000001403A1511  add     rax, rbx
  00000001403A1514  mov     rdx, [rsp+3F8h+var_3F8]
  00000001403A1518  not     rdx
  00000001403A151B  mov     r8, [rsp+3F8h+var_338]
  00000001403A1523  not     r8
  00000001403A1526  and     r8, rdx
  00000001403A1529  not     r8
  00000001403A152C  mov     rdx, 985A4B74383129B2h
  00000001403A1536  imul    rdx, r8
  00000001403A153A  mov     rsi, [rsp+3F8h+var_3A0]
  00000001403A153F  not     rsi
  00000001403A1542  mov     r12, [rsp+3F8h+var_300]
  00000001403A154A  and     rsi, r12
  00000001403A154D  mov     r8, 973436347A8F3659h
  00000001403A1557  imul    r8, rsi
  00000001403A155B  add     r8, rdx
  00000001403A155E  mov     rdx, r11
  00000001403A1561  and     rdx, rcx
  00000001403A1564  not     rcx
  00000001403A1567  and     rcx, r10
  00000001403A156A  not     rdx
  00000001403A156D  not     rcx
  00000001403A1570  and     rcx, rdx
  00000001403A1573  mov     rdx, [rsp+3F8h+var_1A8]
  00000001403A157B  and     rdx, r12
  00000001403A157E  not     rdx
  00000001403A1581  mov     r10, [rsp+3F8h+var_368]
  00000001403A1589  and     r10, rdx
  00000001403A158C  and     r10, rbp
  00000001403A158F  mov     rdx, rbp
  00000001403A1592  not     rcx
  00000001403A1595  and     rcx, r9
  00000001403A1598  mov     r14, r9
  00000001403A159B  and     rdx, rcx
  00000001403A159E  not     rcx
  00000001403A15A1  mov     r9, [rsp+3F8h+var_2F0]
  00000001403A15A9  and     rcx, r9
  00000001403A15AC  not     rcx
  00000001403A15AF  not     rdx
  00000001403A15B2  and     rdx, rcx
  00000001403A15B5  mov     rcx, 0E5D6536913526C52h
  00000001403A15BF  imul    rcx, rdx
  00000001403A15C3  add     rcx, r8
  00000001403A15C6  not     r10
  00000001403A15C9  mov     rdx, 0B13E9F7F70234524h
  00000001403A15D3  imul    rdx, r10
  00000001403A15D7  add     rdx, rcx
  00000001403A15DA  mov     rcx, [rsp+3F8h+var_328]
  00000001403A15E2  not     rcx
  00000001403A15E5  not     rdi
  00000001403A15E8  and     rdi, rcx
  00000001403A15EB  not     rdi
  00000001403A15EE  mov     rcx, 97A59B1C9FB35DBFh
  00000001403A15F8  imul    rcx, rdi
  00000001403A15FC  add     rcx, rdx
  00000001403A15FF  mov     rdx, [rsp+3F8h+var_2D8]
  00000001403A1607  and     rdx, r9
  00000001403A160A  and     rdx, [rsp+3F8h+var_320]
  00000001403A1612  not     rdx
  00000001403A1615  mov     r10, 0E690503E5C3400B2h
  00000001403A161F  imul    r10, rdx
  00000001403A1623  add     r10, rcx
  00000001403A1626  add     r10, rax
  00000001403A1629  mov     rax, r10
  00000001403A162C  mov     r9d, [rsp+3F8h+var_2F4]
  00000001403A1634  mov     ecx, r9d
  00000001403A1637  shr     rax, cl
  00000001403A163A  mov     ecx, [rsp+3F8h+var_2F8]
  00000001403A1641  shl     r10, cl
  00000001403A1644  mov     r8, r10
  00000001403A1647  not     r8
  00000001403A164A  and     r8, rax
  00000001403A164D  not     r8
  00000001403A1650  mov     rdx, rax
  00000001403A1653  not     rdx
  00000001403A1656  and     rdx, r10
  00000001403A1659  not     rdx
  00000001403A165C  and     rdx, r8
  00000001403A165F  and     r10, rax
  00000001403A1662  not     rdx
  00000001403A1665  add     r10, rdx
  00000001403A1668  mov     rsi, [rsp+3F8h+var_348]
  00000001403A1670  imul    r10, rsi
  00000001403A1674  mov     [rsp+3F8h+var_1A8], r10
  00000001403A167C  mov     rax, [rsp+3F8h+var_388]
  00000001403A1681  shr     eax, 19h
  00000001403A1684  and     eax, 5
  00000001403A1687  mov     rbp, rax
  00000001403A168A  mov     [rsp+3F8h+var_378], rax
  00000001403A1692  mov     rax, 8ECA98C68814BA04h
  00000001403A169C  mov     r11, [rsp+3F8h+var_150]
  00000001403A16A4  imul    rax, r11
  00000001403A16A8  mov     [rsp+3F8h+var_320], rax
  00000001403A16B0  mov     rax, [rsp+3F8h+var_370]
  00000001403A16B8  shr     rax, 2Dh
  00000001403A16BC  not     eax
  00000001403A16BE  mov     edx, eax
  00000001403A16C0  and     edx, 201h
  00000001403A16C6  mov     [rsp+3F8h+var_3A8], rdx
  00000001403A16CB  imul    edx, r11d, 650160F0h
  00000001403A16D2  test    al, 1
  00000001403A16D4  lea     rax, [rsp+rdx+3F8h]
  00000001403A16DC  cmovz   rax, [rsp+3F8h+var_2D0]
  00000001403A16E5  mov     [rsp+3F8h+var_1C8], rax
  00000001403A16ED  mov     r13, [rsp+3F8h+var_3E0]
  00000001403A16F2  mov     eax, r13d
  00000001403A16F5  not     eax
  00000001403A16F7  mov     r10, [rsp+3F8h+var_398]
  00000001403A16FC  mov     r8d, r10d
  00000001403A16FF  and     r8d, eax
  00000001403A1702  mov     rdx, [rsp+3F8h+var_198]
  00000001403A170A  and     eax, edx
  00000001403A170C  and     edx, r13d
  00000001403A170F  mov     dword ptr [rsp+3F8h+var_208], edx
  00000001403A1716  not     edx
  00000001403A1718  not     r8d
  00000001403A171B  and     r8d, edx
  00000001403A171E  not     eax
  00000001403A1720  and     r10d, r13d
  00000001403A1723  lea     edx, [r10+r13]
  00000001403A1727  not     r10d
  00000001403A172A  and     r10d, eax
  00000001403A172D  not     r8d
  00000001403A1730  not     r10d
  00000001403A1733  add     r10d, r8d
  00000001403A1736  mov     r8, r12
  00000001403A1739  mov     rax, [rsp+3F8h+var_1E0]
  00000001403A1741  and     r8, rax
  00000001403A1744  not     rax
  00000001403A1747  and     rax, r14
  00000001403A174A  not     rax
  00000001403A174D  not     r8
  00000001403A1750  and     r8, rax
  00000001403A1753  mov     rax, r8
  00000001403A1756  shl     rax, cl
  00000001403A1759  mov     ecx, r9d
  00000001403A175C  shr     r8, cl
  00000001403A175F  add     r10d, edx
  00000001403A1762  mov     [rsp+3F8h+var_398], r10
  00000001403A1767  not     rax
  00000001403A176A  not     r8
  00000001403A176D  and     r8, rax
  00000001403A1770  mov     rax, 0E320ECD0988A105Fh
  00000001403A177A  imul    rax, r11
  00000001403A177E  mov     rcx, 0CDDFE81C61F07408h
  00000001403A1788  imul    rcx, r11
  00000001403A178C  and     rcx, r15
  00000001403A178F  mov     rdx, r15
  00000001403A1792  not     rcx
  00000001403A1795  and     rcx, rax
  00000001403A1798  mov     r9, rcx
  00000001403A179B  mov     r10, 0E64A65C4976F4881h
  00000001403A17A5  imul    r10, r11
  00000001403A17A9  and     r10, [rsp+3F8h+var_1A0]
  00000001403A17B1  mov     rcx, 0C84D35A52E75706Bh
  00000001403A17BB  imul    rcx, r11
  00000001403A17BF  not     r10
  00000001403A17C2  add     rcx, r10
  00000001403A17C5  mov     rdi, 0C4E7A90B8F073806h
  00000001403A17CF  imul    rdi, r11
  00000001403A17D3  imul    eax, r11d, 91145420h
  00000001403A17DA  mov     [rsp+3F8h+var_330], rax
  00000001403A17E2  mov     rax, [rsp+rax+3F8h]
  00000001403A17EA  mov     [rsp+3F8h+var_3A0], rax
  00000001403A17EF  add     rdi, rax
  00000001403A17F2  mov     [rsp+3F8h+var_3D0], rdi
  00000001403A17F7  not     rdi
  00000001403A17FA  mov     [rsp+3F8h+var_3F0], rdi
  00000001403A17FF  mov     rax, 929CE1FEA7074F3h
  00000001403A1809  imul    rax, r11
  00000001403A180D  add     rax, r10
  00000001403A1810  not     rax
  00000001403A1813  and     rax, rdi
  00000001403A1816  not     rax
  00000001403A1819  and     rax, rcx
  00000001403A181C  mov     r12, rax
  00000001403A181F  imul    ecx, r11d, 3D660B48h
  00000001403A1826  add     rcx, rsp
  00000001403A1829  add     rcx, 3F8h
  00000001403A1830  mov     r15, [rsp+3F8h+var_318]
  00000001403A1838  imul    rcx, r15
  00000001403A183C  mov     rax, [rsp+3F8h+var_1E8]
  00000001403A1844  imul    rax, rbp
  00000001403A1848  add     rax, rcx
  00000001403A184B  not     rax
  00000001403A184E  mov     rdi, rax
  00000001403A1851  imul    ecx, r11d, 0F5982D20h
  00000001403A1858  add     rcx, rsp
  00000001403A185B  add     rcx, 3F8h
  00000001403A1862  mov     [rsp+3F8h+var_3E8], rcx
  00000001403A1867  mov     rax, rsi
  00000001403A186A  mov     rbp, rsi
  00000001403A186D  imul    rax, rcx
  00000001403A1871  not     rax
  00000001403A1874  and     rax, rdi
  00000001403A1877  mov     rsi, rax
  00000001403A187A  mov     rax, 0E8840592C233E807h
  00000001403A1884  imul    rax, r11
  00000001403A1888  mov     [rsp+3F8h+var_1E8], rax
  00000001403A1890  mov     rax, 414278661F884E4h
  00000001403A189A  imul    rax, r11
  00000001403A189E  mov     [rsp+3F8h+var_1E0], rax
  00000001403A18A6  mov     rax, 29173D567EDB5075h
  00000001403A18B0  imul    rax, r11
  00000001403A18B4  mov     [rsp+3F8h+var_2D8], rax
  00000001403A18BC  mov     rax, 0D56CEE0F3E785F9Ah
  00000001403A18C6  imul    rax, r11
  00000001403A18CA  mov     [rsp+3F8h+var_2E8], rax
  00000001403A18D2  not     r8
  00000001403A18D5  mov     rbx, [rsp+3F8h+var_390]
  00000001403A18DA  imul    r8, rbx
  00000001403A18DE  mov     [rsp+3F8h+var_300], r8
  00000001403A18E6  imul    ecx, r11d, 58h ; 'X'
  00000001403A18EA  mov     rax, [rsp+3F8h+var_3B0]
  00000001403A18EF  shr     rax, cl
  00000001403A18F2  mov     [rsp+3F8h+var_3B0], rax
  00000001403A18F7  mov     ecx, eax
  00000001403A18F9  not     ecx
  00000001403A18FB  and     ecx, r13d
  00000001403A18FE  mov     dword ptr [rsp+3F8h+var_250], ecx
  00000001403A1905  mov     rdi, [rsp+3F8h+var_118]
  00000001403A190D  imul    r9, rdi
  00000001403A1911  mov     [rsp+3F8h+var_2D0], r9
  00000001403A1919  mov     rax, 501D07C479469ECDh
  00000001403A1923  imul    rax, r11
  00000001403A1927  mov     [rsp+3F8h+var_2F0], rax
  00000001403A192F  mov     rax, 742CDAC92C1CFE97h
  00000001403A1939  imul    rax, r11
  00000001403A193D  mov     [rsp+3F8h+var_1A0], rax
  00000001403A1945  mov     rax, [rsp+3F8h+var_2A0]
  00000001403A194D  imul    r12, rax
  00000001403A1951  mov     [rsp+3F8h+var_2E0], r12
  00000001403A1959  imul    ecx, r11d, 0D3ED0CD0h
  00000001403A1960  mov     [rsp+3F8h+var_3F8], rcx
  00000001403A1964  imul    ecx, r11d, 11531818h
  00000001403A196B  mov     [rsp+3F8h+var_268], rcx
  00000001403A1973  imul    ecx, r11d, 9C7736E0h
  00000001403A197A  mov     [rsp+3F8h+var_248], rcx
  00000001403A1982  test    byte ptr [rsp+3F8h+var_1C0], 1
  00000001403A198A  not     rsi
  00000001403A198D  cmovnz  rsi, [rsp+3F8h+var_380]
  00000001403A1993  mov     [rsp+3F8h+var_198], rsi
  00000001403A199B  mov     r8, 2DEB14AAF53876Ch
  00000001403A19A5  imul    r8, r11
  00000001403A19A9  mov     r14, [rsp+3F8h+var_218]
  00000001403A19B1  add     r8, r14
  00000001403A19B4  mov     rcx, 4407C9CB40182689h
  00000001403A19BE  imul    rcx, r11
  00000001403A19C2  add     rcx, r14
  00000001403A19C5  not     rcx
  00000001403A19C8  and     rcx, rdx
  00000001403A19CB  not     rcx
  00000001403A19CE  and     rcx, r8
  00000001403A19D1  mov     r8, 678F94AAF3383760h
  00000001403A19DB  imul    r8, r11
  00000001403A19DF  add     r8, r10
  00000001403A19E2  mov     r9, 418A017F0870744Ah
  00000001403A19EC  imul    r9, r11
  00000001403A19F0  add     r9, r10
  00000001403A19F3  not     r9
  00000001403A19F6  mov     r12, [rsp+3F8h+var_3F0]
  00000001403A19FB  and     r9, r12
  00000001403A19FE  not     r9
  00000001403A1A01  and     r9, r8
  00000001403A1A04  mov     r8, 0E090B335CB87B157h
  00000001403A1A0E  imul    r8, r11
  00000001403A1A12  mov     rsi, 9DBDBA072313CAD0h
  00000001403A1A1C  imul    rsi, r11
  00000001403A1A20  and     rsi, r9
  00000001403A1A23  not     r9
  00000001403A1A26  and     r9, r8
  00000001403A1A29  not     r9
  00000001403A1A2C  not     rsi
  00000001403A1A2F  and     rsi, r9
  00000001403A1A32  mov     r8, 9BB25760D6640784h
  00000001403A1A3C  imul    r8, r11
  00000001403A1A40  add     rsi, r8
  00000001403A1A43  imul    rcx, rbp
  00000001403A1A47  imul    rsi, r15
  00000001403A1A4B  mov     r8, rcx
  00000001403A1A4E  and     r8, rsi
  00000001403A1A51  not     rcx
  00000001403A1A54  not     rsi
  00000001403A1A57  and     rsi, rcx
  00000001403A1A5A  mov     rcx, r8
  00000001403A1A5D  not     rcx
  00000001403A1A60  not     rsi
  00000001403A1A63  and     rsi, rcx
  00000001403A1A66  lea     r9, [rsi+r8*2]
  00000001403A1A6A  mov     rsi, [rsp+3F8h+var_200]
  00000001403A1A72  imul    rsi, rbx
  00000001403A1A76  mov     rcx, rsi
  00000001403A1A79  not     rcx
  00000001403A1A7C  mov     r8, r9
  00000001403A1A7F  and     r8, rsi
  00000001403A1A82  and     rcx, r9
  00000001403A1A85  not     r9
  00000001403A1A88  and     r9, rsi
  00000001403A1A8B  not     rcx
  00000001403A1A8E  not     r9
  00000001403A1A91  and     r9, rcx
  00000001403A1A94  not     r9
  00000001403A1A97  add     r9, r8
  00000001403A1A9A  mov     [rsp+3F8h+var_1C0], r9
  00000001403A1AA2  imul    ecx, r11d, 8BA1A6B8h
  00000001403A1AA9  mov     [rsp+3F8h+var_338], rcx
  00000001403A1AB1  add     rcx, rsp
  00000001403A1AB4  add     rcx, 3F8h
  00000001403A1ABB  mov     [rsp+3F8h+var_258], rcx
  00000001403A1AC3  mov     r9, rax
  00000001403A1AC6  imul    r9, rcx
  00000001403A1ACA  not     r9
  00000001403A1ACD  imul    eax, r11d, 0CE7A5F68h
  00000001403A1AD4  mov     [rsp+3F8h+var_3C0], rax
  00000001403A1AD9  lea     rsi, [rsp+rax+3F8h+var_3F8]
  00000001403A1ADD  add     rsi, 3F8h
  00000001403A1AE4  imul    rsi, rdi
  00000001403A1AE8  not     rsi
  00000001403A1AEB  and     rsi, r9
  00000001403A1AEE  not     rsi
  00000001403A1AF1  mov     rax, [rsp+3F8h+var_138]
  00000001403A1AF9  mov     rcx, [rsp+3F8h+var_298]
  00000001403A1B01  imul    rax, rcx
  00000001403A1B05  add     rax, rsi
  00000001403A1B08  test    byte ptr [rsp+3F8h+var_108], 1
  00000001403A1B10  cmovnz  rax, [rsp+3F8h+var_2B0]
  00000001403A1B19  mov     [rsp+3F8h+var_138], rax
  00000001403A1B21  mov     rax, 23C152399F8107E7h
  00000001403A1B2B  imul    rax, r11
  00000001403A1B2F  add     rax, r10
  00000001403A1B32  mov     rdi, 0BBFD68ACDA7CBE8h
  00000001403A1B3C  imul    rdi, r11
  00000001403A1B40  add     rdi, r10
  00000001403A1B43  mov     r10, rax
  00000001403A1B46  not     r10
  00000001403A1B49  mov     rcx, [rsp+3F8h+var_3D0]
  00000001403A1B4E  mov     r9, rcx
  00000001403A1B51  and     r9, rdi
  00000001403A1B54  mov     r8, r12
  00000001403A1B57  mov     rbx, r12
  00000001403A1B5A  and     rbx, r10
  00000001403A1B5D  mov     r15, rbx
  00000001403A1B60  and     r15, rdi
  00000001403A1B63  mov     r12, rcx
  00000001403A1B66  and     r12, rax
  00000001403A1B69  not     r12
  00000001403A1B6C  and     r12, rdi
  00000001403A1B6F  not     rdi
  00000001403A1B72  mov     r13, r8
  00000001403A1B75  and     r13, rdi
  00000001403A1B78  not     r13
  00000001403A1B7B  not     r9
  00000001403A1B7E  and     r9, r10
  00000001403A1B81  and     r9, r13
  00000001403A1B84  mov     r13, rcx
  00000001403A1B87  and     r13, rdi
  00000001403A1B8A  mov     rbp, r13
  00000001403A1B8D  not     rbp
  00000001403A1B90  mov     rsi, rax
  00000001403A1B93  and     rsi, rbp
  00000001403A1B96  and     rdi, r10
  00000001403A1B99  and     rbp, r10
  00000001403A1B9C  and     r10, r13
  00000001403A1B9F  not     r10
  00000001403A1BA2  not     rsi
  00000001403A1BA5  and     rsi, r10
  00000001403A1BA8  add     rsi, rsi
  00000001403A1BAB  not     r15
  00000001403A1BAE  add     r15, r15
  00000001403A1BB1  sub     rsi, r15
  00000001403A1BB4  not     rbx
  00000001403A1BB7  and     r12, rbx
  00000001403A1BBA  add     r12, rsi
  00000001403A1BBD  not     rdi
  00000001403A1BC0  and     rdi, r8
  00000001403A1BC3  sub     r12, rdi
  00000001403A1BC6  and     r13, rax
  00000001403A1BC9  not     rbp
  00000001403A1BCC  not     r13
  00000001403A1BCF  and     r13, rbp
  00000001403A1BD2  lea     rbx, ds:0[r13*2]
  00000001403A1BDA  add     rbx, r13
  00000001403A1BDD  add     rbx, r12
  00000001403A1BE0  sub     rbx, r9
  00000001403A1BE3  mov     rax, 0F5A50AEB9CD455ECh
  00000001403A1BED  imul    rax, r11
  00000001403A1BF1  add     rax, r14
  00000001403A1BF4  mov     r10, 5D5F97FEDBF96593h
  00000001403A1BFE  imul    r10, r11
  00000001403A1C02  add     r10, r14
  00000001403A1C05  not     r10
  00000001403A1C08  and     r10, rdx
  00000001403A1C0B  not     r10
  00000001403A1C0E  and     r10, rax
  00000001403A1C11  mov     r12, [rsp+3F8h+var_1F8]
  00000001403A1C19  mov     r13, [rsp+3F8h+var_2C8]
  00000001403A1C21  imul    r12, r13
  00000001403A1C25  mov     rax, [rsp+3F8h+var_370]
  00000001403A1C2D  shr     rax, 11h
  00000001403A1C31  and     eax, 2080801h
  00000001403A1C36  mov     [rsp+3F8h+var_3C8], rax
  00000001403A1C3B  imul    rbx, rax
  00000001403A1C3F  mov     rdi, rbx
  00000001403A1C42  not     rdi
  00000001403A1C45  imul    r10, [rsp+3F8h+var_358]
  00000001403A1C4E  mov     rsi, r10
  00000001403A1C51  not     rsi
  00000001403A1C54  mov     r9, rdi
  00000001403A1C57  and     r9, rsi
  00000001403A1C5A  mov     rax, r9
  00000001403A1C5D  not     rax
  00000001403A1C60  and     rax, r12
  00000001403A1C63  not     rax
  00000001403A1C66  mov     r15, r12
  00000001403A1C69  mov     r14, r12
  00000001403A1C6C  not     r15
  00000001403A1C6F  and     r9, r15
  00000001403A1C72  not     r9
  00000001403A1C75  and     r9, rax
  00000001403A1C78  mov     rcx, r12
  00000001403A1C7B  and     rcx, rsi
  00000001403A1C7E  mov     rax, rcx
  00000001403A1C81  not     rax
  00000001403A1C84  mov     r12, r15
  00000001403A1C87  and     r12, r10
  00000001403A1C8A  not     r12
  00000001403A1C8D  and     r12, rax
  00000001403A1C90  and     r10, rbx
  00000001403A1C93  and     rbx, r12
  00000001403A1C96  not     r12
  00000001403A1C99  and     r12, rdi
  00000001403A1C9C  not     r12
  00000001403A1C9F  not     rbx
  00000001403A1CA2  and     rbx, r12
  00000001403A1CA5  and     rcx, rdi
  00000001403A1CA8  mov     [rsp+3F8h+var_1F8], rcx
  00000001403A1CB0  and     rdi, r15
  00000001403A1CB3  and     r15, r10
  00000001403A1CB6  not     r10
  00000001403A1CB9  and     r10, r14
  00000001403A1CBC  not     r15
  00000001403A1CBF  not     r10
  00000001403A1CC2  and     r10, r15
  00000001403A1CC5  and     rdi, rsi
  00000001403A1CC8  not     rdi
  00000001403A1CCB  lea     rax, [rdi+rdi*2]
  00000001403A1CCF  add     rax, r10
  00000001403A1CD2  not     r9
  00000001403A1CD5  add     rax, r9
  00000001403A1CD8  add     rax, rbx
  00000001403A1CDB  mov     [rsp+3F8h+var_200], rax
  00000001403A1CE3  mov     rax, 865440C940002DFBh
  00000001403A1CED  mov     rbx, r11
  00000001403A1CF0  imul    rax, r11
  00000001403A1CF4  and     rax, r8
  00000001403A1CF7  mov     rdx, 3BC02DD0442AF97Ch
  00000001403A1D01  imul    rdx, r11
  00000001403A1D05  not     rax
  00000001403A1D08  and     rax, rdx
  00000001403A1D0B  mov     rdx, 78F0E25BB5A92AEAh
  00000001403A1D15  imul    rdx, r11
  00000001403A1D19  add     rax, rdx
  00000001403A1D1C  mov     rdx, 0F8C67E06F5AB17EAh
  00000001403A1D26  imul    rdx, r11
  00000001403A1D2A  mov     r9, 8587EF35F8F0643Dh
  00000001403A1D34  imul    r9, r11
  00000001403A1D38  and     r9, rax
  00000001403A1D3B  not     rax
  00000001403A1D3E  and     rax, rdx
  00000001403A1D41  not     rax
  00000001403A1D44  not     r9
  00000001403A1D47  and     r9, rax
  00000001403A1D4A  mov     rax, 741743E8C96D109Ch
  00000001403A1D54  imul    rax, r11
  00000001403A1D58  mov     rcx, 0A372954252E6B8Bh
  00000001403A1D62  imul    rcx, r11
  00000001403A1D66  and     rcx, r9
  00000001403A1D69  not     r9
  00000001403A1D6C  and     r9, rax
  00000001403A1D6F  not     r9
  00000001403A1D72  not     rcx
  00000001403A1D75  and     rcx, r9
  00000001403A1D78  mov     [rsp+3F8h+var_368], rcx
  00000001403A1D80  mov     rax, [rsp+3F8h+var_210]
  00000001403A1D88  mov     rcx, [rax]
  00000001403A1D8B  mov     rdx, [rsp+3F8h+var_140]
  00000001403A1D93  mov     rbp, [rsp+3F8h+var_390]
  00000001403A1D98  imul    rdx, rbp
  00000001403A1D9C  mov     rsi, rdx
  00000001403A1D9F  not     rsi
  00000001403A1DA2  mov     r9, rcx
  00000001403A1DA5  not     r9
  00000001403A1DA8  mov     [rsp+3F8h+var_218], r9
  00000001403A1DB0  mov     rax, rcx
  00000001403A1DB3  and     rax, rdx
  00000001403A1DB6  mov     r10, rdx
  00000001403A1DB9  mov     [rsp+3F8h+var_140], rdx
  00000001403A1DC1  not     rax
  00000001403A1DC4  mov     rdx, r9
  00000001403A1DC7  and     rdx, rsi
  00000001403A1DCA  mov     [rsp+3F8h+var_228], rsi
  00000001403A1DD2  not     rdx
  00000001403A1DD5  and     rdx, rax
  00000001403A1DD8  mov     [rsp+3F8h+var_220], rdx
  00000001403A1DE0  mov     rax, r9
  00000001403A1DE3  and     rax, r10
  00000001403A1DE6  not     rax
  00000001403A1DE9  mov     rdx, rcx
  00000001403A1DEC  and     rdx, rsi
  00000001403A1DEF  not     rdx
  00000001403A1DF2  and     rdx, rax
  00000001403A1DF5  mov     [rsp+3F8h+var_210], rdx
  00000001403A1DFD  mov     r9, [rsp+3F8h+var_178]
  00000001403A1E05  mov     rax, r9
  00000001403A1E08  mov     r10, [rsp+3F8h+var_388]
  00000001403A1E0D  and     rax, r10
  00000001403A1E10  imul    rdx, rax, -78h
  00000001403A1E14  not     rax
  00000001403A1E17  imul    r11, rax, -77h
  00000001403A1E1B  add     r11, rdx
  00000001403A1E1E  mov     rax, r10
  00000001403A1E21  not     rax
  00000001403A1E24  and     rax, r9
  00000001403A1E27  sub     r11, rax
  00000001403A1E2A  mov     [rsp+3F8h+var_388], r11
  00000001403A1E2F  mov     rdx, [rsp+3F8h+var_360]
  00000001403A1E37  imul    rdx, [rsp+3F8h+var_3B8]
  00000001403A1E3D  add     rdx, [rsp+3F8h+var_180]
  00000001403A1E45  mov     rax, [rsp+3F8h+var_188]
  00000001403A1E4D  add     rax, rsp
  00000001403A1E50  add     rax, 3F8h
  00000001403A1E56  imul    rax, [rsp+3F8h+var_340]
  00000001403A1E5F  not     rax
  00000001403A1E62  not     rdx
  00000001403A1E65  and     rdx, rax
  00000001403A1E68  mov     [rsp+3F8h+var_360], rdx
  00000001403A1E70  imul    eax, ebx, 1C3872E8h
  00000001403A1E76  mov     rdx, [rsp+rax+3F8h]
  00000001403A1E7E  mov     [rsp+3F8h+var_3F0], rdx
  00000001403A1E83  mov     r15, [rsp+3F8h+var_3C8]
  00000001403A1E88  mov     rax, r15
  00000001403A1E8B  imul    rax, rdx
  00000001403A1E8F  mov     rdx, r13
  00000001403A1E92  imul    rdx, rcx
  00000001403A1E96  mov     rdi, rcx
  00000001403A1E99  mov     [rsp+3F8h+var_328], rcx
  00000001403A1EA1  add     rdx, rax
  00000001403A1EA4  mov     [rsp+3F8h+var_178], rdx
  00000001403A1EAC  mov     rax, [rsp+3F8h+var_2A0]
  00000001403A1EB4  mov     rdx, [rsp+3F8h+var_110]
  00000001403A1EBC  imul    rax, rdx
  00000001403A1EC0  mov     rcx, [rsp+3F8h+var_298]
  00000001403A1EC8  imul    rcx, [rsp+3F8h+var_2A8]
  00000001403A1ED1  add     rcx, rax
  00000001403A1ED4  mov     [rsp+3F8h+var_180], rcx
  00000001403A1EDC  mov     r14, [rsp+3F8h+var_358]
  00000001403A1EE4  mov     rax, r14
  00000001403A1EE7  mov     rcx, [rsp+3F8h+var_190]
  00000001403A1EEF  imul    rax, rcx
  00000001403A1EF3  not     rax
  00000001403A1EF6  mov     r8, [rsp+3F8h+var_3C0]
  00000001403A1EFB  mov     r8, [rsp+r8+3F8h]
  00000001403A1F03  imul    r8, r13
  00000001403A1F07  not     r8
  00000001403A1F0A  and     r8, rax
  00000001403A1F0D  mov     [rsp+3F8h+var_188], r8
  00000001403A1F15  imul    eax, ebx, 271DCDB8h
  00000001403A1F1B  mov     r8, [rsp+rax+3F8h]
  00000001403A1F23  mov     [rsp+3F8h+var_270], r8
  00000001403A1F2B  mov     rax, r13
  00000001403A1F2E  mov     r12, r13
  00000001403A1F31  imul    rax, r8
  00000001403A1F35  mov     r10, [rsp+3F8h+var_3A8]
  00000001403A1F3A  mov     r8, r10
  00000001403A1F3D  imul    r8, rdx
  00000001403A1F41  add     r8, rax
  00000001403A1F44  mov     [rsp+3F8h+var_230], r8
  00000001403A1F4C  imul    eax, ebx, 803EC3F8h
  00000001403A1F52  mov     [rsp+3F8h+var_260], rax
  00000001403A1F5A  mov     rsi, [rsp+rax+3F8h]
  00000001403A1F62  mov     r11, [rsp+3F8h+var_318]
  00000001403A1F6A  mov     rax, r11
  00000001403A1F6D  imul    rax, rsi
  00000001403A1F71  mov     rdx, [rsp+3F8h+var_1F0]
  00000001403A1F79  mov     r9, [rdx]
  00000001403A1F7C  mov     [rsp+3F8h+var_1F0], r9
  00000001403A1F84  mov     rdx, [rsp+3F8h+var_348]
  00000001403A1F8C  imul    rdx, r9
  00000001403A1F90  add     rdx, rax
  00000001403A1F93  not     rdx
  00000001403A1F96  mov     rax, [rsp+3F8h+var_1D8]
  00000001403A1F9E  mov     r8, [rax]
  00000001403A1FA1  mov     [rsp+3F8h+var_3C0], r8
  00000001403A1FA6  mov     rax, rbp
  00000001403A1FA9  imul    rax, r8
  00000001403A1FAD  not     rax
  00000001403A1FB0  and     rax, rdx
  00000001403A1FB3  mov     [rsp+3F8h+var_1D8], rax
  00000001403A1FBB  mov     r13, [rsp+3F8h+var_310]
  00000001403A1FC3  mov     rdx, r13
  00000001403A1FC6  imul    rdx, rdi
  00000001403A1FCA  imul    r9d, ebx, 0A75C91B0h
  00000001403A1FD1  mov     r8, [rsp+r9+3F8h]
  00000001403A1FD9  mov     [rsp+3F8h+var_280], r8
  00000001403A1FE1  mov     rax, [rsp+3F8h+var_3D8]
  00000001403A1FE6  imul    rax, r8
  00000001403A1FEA  add     rax, rdx
  00000001403A1FED  mov     [rsp+3F8h+var_238], rax
  00000001403A1FF5  mov     rax, [rsp+3F8h+var_3E0]
  00000001403A1FFA  and     eax, dword ptr [rsp+3F8h+var_3B0]
  00000001403A1FFE  mov     [rsp+3F8h+var_3E0], rax
  00000001403A2003  mov     rax, [rsp+3F8h+var_1B8]
  00000001403A200B  mov     rdi, [rsp+rax+3F8h]
  00000001403A2013  mov     rdx, rcx
  00000001403A2016  imul    rdx, r15
  00000001403A201A  mov     rcx, r14
  00000001403A201D  imul    rcx, rdi
  00000001403A2021  add     rcx, rdx
  00000001403A2024  mov     [rsp+3F8h+var_190], rcx
  00000001403A202C  mov     rdx, r10
  00000001403A202F  imul    rdx, [rsp+3F8h+var_290]
  00000001403A2038  not     rdx
  00000001403A203B  imul    rsi, r14
  00000001403A203F  mov     rcx, r14
  00000001403A2042  not     rsi
  00000001403A2045  and     rsi, rdx
  00000001403A2048  not     rsi
  00000001403A204B  mov     rdx, [rsp+3F8h+var_1D0]
  00000001403A2053  mov     r14, [rdx]
  00000001403A2056  mov     rax, r12
  00000001403A2059  mov     rdx, r12
  00000001403A205C  imul    rdx, r14
  00000001403A2060  add     rdx, rsi
  00000001403A2063  mov     [rsp+3F8h+var_1B8], rdx
  00000001403A206B  mov     rdx, 733FC518328CEED1h
  00000001403A2075  imul    rdx, rbx
  00000001403A2079  mov     [rsp+3F8h+var_A0], rdx
  00000001403A2081  mov     rdx, 22AC9B23045A38BEh
  00000001403A208B  imul    rdx, rbx
  00000001403A208F  mov     [rsp+3F8h+var_240], rdx
  00000001403A2097  mov     rdx, [rsp+3F8h+var_368]
  00000001403A209F  imul    rdx, r11
  00000001403A20A3  mov     [rsp+3F8h+var_368], rdx
  00000001403A20AB  mov     rbp, r11
  00000001403A20AE  imul    edx, ebx, 2D0E0310h
  00000001403A20B4  mov     [rsp+3F8h+var_B0], rdx
  00000001403A20BC  imul    edx, ebx, 5F112B98h
  00000001403A20C2  mov     [rsp+3F8h+var_A8], rdx
  00000001403A20CA  imul    edx, ebx, 0EFA7F7C8h
  00000001403A20D0  mov     [rsp+3F8h+var_278], rdx
  00000001403A20D8  imul    edx, ebx, 0C907B200h
  00000001403A20DE  mov     rsi, rbx
  00000001403A20E1  bt      dword ptr [rsp+3F8h+var_370], 11h
  00000001403A20EA  mov     r11, [rsp+3F8h+var_3F8]
  00000001403A20EE  lea     r11, [rsp+r11+3F8h]
  00000001403A20F6  lea     rdx, [rsp+rdx+3F8h]
  00000001403A20FE  cmovb   rdx, r11
  00000001403A2102  mov     r12, r11
  00000001403A2105  mov     [rsp+3F8h+var_1D0], rdx
  00000001403A210D  imul    rdi, r15
  00000001403A2111  mov     r15, [rsp+3F8h+var_3F0]
  00000001403A2116  imul    r15, rcx
  00000001403A211A  add     r15, rdi
  00000001403A211D  mov     [rsp+3F8h+var_3F0], r15
  00000001403A2122  imul    edx, esi, 16C5C580h
  00000001403A2128  add     rdx, rsp
  00000001403A212B  add     rdx, 3F8h
  00000001403A2132  imul    rdx, rax
  00000001403A2136  imul    edi, esi, 5F03558h
  00000001403A213C  lea     r8, [rsp+rdi+3F8h+var_3F8]
  00000001403A2140  add     r8, 3F8h
  00000001403A2147  mov     [rsp+3F8h+var_B8], r8
  00000001403A214F  mov     r11, r10
  00000001403A2152  imul    r11, r8
  00000001403A2156  add     r11, rdx
  00000001403A2159  mov     rdi, r11
  00000001403A215C  imul    edx, esi, 48C8EE08h
  00000001403A2162  mov     [rsp+3F8h+var_3F8], rdx
  00000001403A2166  test    byte ptr [rsp+3F8h+var_250], 1
  00000001403A216E  mov     rdx, [rsp+3F8h+var_248]
  00000001403A2176  lea     rdx, [rsp+rdx+3F8h]
  00000001403A217E  mov     r11, [rsp+3F8h+var_120]
  00000001403A2186  cmovz   r11, rdx
  00000001403A218A  mov     [rsp+3F8h+var_120], r11
  00000001403A2192  mov     r8, [rsp+3F8h+var_330]
  00000001403A219A  lea     r11, [rsp+r8+3F8h]
  00000001403A21A2  lea     r8, [rsp+r9+3F8h]
  00000001403A21AA  mov     [rsp+3F8h+var_C0], r8
  00000001403A21B2  cmovz   rdi, rdx
  00000001403A21B6  mov     [rsp+3F8h+var_330], rdi
  00000001403A21BE  cmovnz  rdx, r8
  00000001403A21C2  mov     [rsp+3F8h+var_248], rdx
  00000001403A21CA  imul    r11, r10
  00000001403A21CE  mov     rdx, [rsp+3F8h+var_130]
  00000001403A21D6  imul    rdx, rcx
  00000001403A21DA  add     rdx, r11
  00000001403A21DD  mov     r11, rdx
  00000001403A21E0  imul    edx, esi, 10D59028h
  00000001403A21E6  add     rdx, rsp
  00000001403A21E9  add     rdx, 3F8h
  00000001403A21F0  imul    rdx, rbp
  00000001403A21F4  not     rdx
  00000001403A21F7  mov     r8, [rsp+3F8h+var_390]
  00000001403A21FC  mov     r10, r8
  00000001403A21FF  imul    r10, r12
  00000001403A2203  not     r10
  00000001403A2206  and     r10, rdx
  00000001403A2209  mov     [rsp+3F8h+var_370], r10
  00000001403A2211  mov     rdx, r8
  00000001403A2214  mov     r10, r8
  00000001403A2217  imul    rdx, [rsp+3F8h+var_2B8]
  00000001403A2220  add     rdx, [rsp+3F8h+var_170]
  00000001403A2228  mov     [rsp+3F8h+var_3B0], rdx
  00000001403A222D  imul    edx, esi, 0CDFCD778h
  00000001403A2233  add     rdx, rsp
  00000001403A2236  add     rdx, 3F8h
  00000001403A223D  imul    rdx, rbp
  00000001403A2241  mov     r8, rbp
  00000001403A2244  mov     r9, [rsp+3F8h+var_3E8]
  00000001403A2249  imul    r9, r10
  00000001403A224D  add     r9, rdx
  00000001403A2250  mov     [rsp+3F8h+var_3E8], r9
  00000001403A2255  mov     rdx, r13
  00000001403A2258  mov     rbx, r13
  00000001403A225B  mov     r10, [rsp+3F8h+var_280]
  00000001403A2263  imul    rdx, r10
  00000001403A2267  not     rdx
  00000001403A226A  mov     rbp, [rsp+3F8h+var_3C0]
  00000001403A226F  imul    rbp, [rsp+3F8h+var_3D8]
  00000001403A2275  not     rbp
  00000001403A2278  and     rbp, rdx
  00000001403A227B  mov     [rsp+3F8h+var_3C0], rbp
  00000001403A2280  imul    rcx, [rsp+3F8h+var_258]
  00000001403A2289  imul    edx, esi, 9BF9AEF0h
  00000001403A228F  add     rdx, rsp
  00000001403A2292  add     rdx, 3F8h
  00000001403A2299  imul    rdx, [rsp+3F8h+var_3C8]
  00000001403A229F  not     rdx
  00000001403A22A2  not     rcx
  00000001403A22A5  and     rcx, rdx
  00000001403A22A8  mov     rdi, rcx
  00000001403A22AB  mov     r13, r8
  00000001403A22AE  mov     rdx, r8
  00000001403A22B1  mov     rbp, [rsp+3F8h+var_3A0]
  00000001403A22B6  imul    rdx, rbp
  00000001403A22BA  mov     r9, [rsp+3F8h+var_348]
  00000001403A22C2  imul    r14, r9
  00000001403A22C6  add     r14, rdx
  00000001403A22C9  mov     [rsp+3F8h+var_170], r14
  00000001403A22D1  imul    edx, esi, 6A740E58h
  00000001403A22D7  add     rdx, rsp
  00000001403A22DA  add     rdx, 3F8h
  00000001403A22E1  imul    rdx, r8
  00000001403A22E5  mov     r8, [rsp+3F8h+var_148]
  00000001403A22ED  imul    r8, r9
  00000001403A22F1  add     r8, rdx
  00000001403A22F4  mov     r15, rsi
  00000001403A22F7  imul    eax, r15d, 53AE48D8h
  00000001403A22FE  mov     [rsp+3F8h+var_C8], rax
  00000001403A2306  imul    eax, r15d, 0BE06AB0h
  00000001403A230D  mov     [rsp+3F8h+var_250], rax
  00000001403A2315  imul    eax, r15d, 279B55A8h
  00000001403A231C  mov     [rsp+3F8h+var_D0], rax
  00000001403A2324  test    byte ptr [rsp+3F8h+var_3E0], 1
  00000001403A2329  mov     rax, [rsp+3F8h+var_278]
  00000001403A2331  lea     rcx, [rsp+rax+3F8h]
  00000001403A2339  mov     rax, [rsp+3F8h+var_1B0]
  00000001403A2341  cmovz   rcx, rax
  00000001403A2345  mov     [rsp+3F8h+var_258], rcx
  00000001403A234D  mov     rcx, [rsp+3F8h+var_2B0]
  00000001403A2355  cmovz   rcx, rax
  00000001403A2359  mov     [rsp+3F8h+var_2B0], rcx
  00000001403A2361  mov     rcx, [rsp+3F8h+var_260]
  00000001403A2369  lea     rcx, [rsp+rcx+3F8h]
  00000001403A2371  cmovz   rcx, rax
  00000001403A2375  mov     [rsp+3F8h+var_260], rcx
  00000001403A237D  not     rdi
  00000001403A2380  cmovz   rdi, rax
  00000001403A2384  mov     [rsp+3F8h+var_358], rdi
  00000001403A238C  cmovz   r8, rax
  00000001403A2390  mov     [rsp+3F8h+var_148], r8
  00000001403A2398  mov     rcx, [rsp+3F8h+var_378]
  00000001403A23A0  mov     rax, [rsp+3F8h+var_270]
  00000001403A23A8  imul    rax, rcx
  00000001403A23AC  not     rax
  00000001403A23AF  mov     r8, rax
  00000001403A23B2  mov     rdx, r9
  00000001403A23B5  mov     rax, r9
  00000001403A23B8  imul    rax, [rsp+3F8h+var_2A8]
  00000001403A23C1  not     rax
  00000001403A23C4  and     rax, r8
  00000001403A23C7  mov     [rsp+3F8h+var_1B0], rax
  00000001403A23CF  imul    rdx, [rsp+3F8h+var_380]
  00000001403A23D5  imul    rcx, [rsp+3F8h+var_350]
  00000001403A23DE  not     rcx
  00000001403A23E1  not     rdx
  00000001403A23E4  and     rdx, rcx
  00000001403A23E7  test    byte ptr [rsp+3F8h+var_398], 1
  00000001403A23EC  mov     rax, [rsp+3F8h+var_268]
  00000001403A23F4  lea     rcx, [rsp+rax+3F8h]
  00000001403A23FC  cmovz   r12, rcx
  00000001403A2400  mov     [rsp+3F8h+var_268], r12
  00000001403A2408  cmovz   r11, rcx
  00000001403A240C  mov     [rsp+3F8h+var_130], r11
  00000001403A2414  not     rdx
  00000001403A2417  cmovz   rdx, rcx
  00000001403A241B  mov     [rsp+3F8h+var_348], rdx
  00000001403A2423  imul    ecx, r15d, 0C88A2A10h
  00000001403A242A  test    byte ptr [rsp+3F8h+var_168], 1
  00000001403A2432  lea     rax, [rsp+rcx+3F8h]
  00000001403A243A  cmovz   rax, [rsp+3F8h+var_2C0]
  00000001403A2443  mov     [rsp+3F8h+var_2C0], rax
  00000001403A244B  mov     rcx, 0AD0C05099F333B2Bh
  00000001403A2455  imul    rcx, rsi
  00000001403A2459  mov     rax, r10
  00000001403A245C  and     rcx, r10
  00000001403A245F  not     rax
  00000001403A2462  mov     rdx, 0D14268334F6840FCh
  00000001403A246C  imul    rdx, rsi
  00000001403A2470  and     rdx, rax
  00000001403A2473  not     rdx
  00000001403A2476  not     rcx
  00000001403A2479  and     rcx, rdx
  00000001403A247C  mov     rax, 25C1ED2021116104h
  00000001403A2486  imul    rax, rsi
  00000001403A248A  mov     rdx, 588C801CCD8A1B23h
  00000001403A2494  imul    rdx, rsi
  00000001403A2498  and     rdx, rcx
  00000001403A249B  not     rcx
  00000001403A249E  and     rcx, rax
  00000001403A24A1  not     rcx
  00000001403A24A4  not     rdx
  00000001403A24A7  and     rdx, rcx
  00000001403A24AA  mov     rax, 6994621A419FE010h
  00000001403A24B4  imul    rax, rsi
  00000001403A24B8  add     rdx, rax
  00000001403A24BB  mov     r14, rdx
  00000001403A24BE  mov     rdi, [rsp+3F8h+var_3B8]
  00000001403A24C3  imul    rdi, [rsp+3F8h+var_160]
  00000001403A24CC  mov     rdx, rdi
  00000001403A24CF  not     rdx
  00000001403A24D2  mov     r10, [rsp+3F8h+var_158]
  00000001403A24DA  imul    r10, rbx
  00000001403A24DE  mov     rax, r10
  00000001403A24E1  not     rax
  00000001403A24E4  mov     rcx, rdx
  00000001403A24E7  and     rcx, rax
  00000001403A24EA  mov     r9, rcx
  00000001403A24ED  not     r9
  00000001403A24F0  mov     r8, rdi
  00000001403A24F3  and     r8, r10
  00000001403A24F6  mov     rbx, r10
  00000001403A24F9  not     r8
  00000001403A24FC  and     r8, r9
  00000001403A24FF  mov     r9, [rsp+3F8h+var_3F8]
  00000001403A2503  add     r9, rsp
  00000001403A2506  add     r9, 3F8h
  00000001403A250D  imul    r9, [rsp+3F8h+var_340]
  00000001403A2516  mov     r10, rdi
  00000001403A2519  and     r10, rax
  00000001403A251C  not     r10
  00000001403A251F  mov     r11, rdx
  00000001403A2522  and     r11, rbx
  00000001403A2525  not     r11
  00000001403A2528  and     r11, r10
  00000001403A252B  and     r10, r9
  00000001403A252E  and     rcx, r9
  00000001403A2531  and     rdx, r9
  00000001403A2534  mov     rsi, r9
  00000001403A2537  not     r9
  00000001403A253A  and     rsi, r8
  00000001403A253D  not     r8
  00000001403A2540  and     r8, r9
  00000001403A2543  not     r8
  00000001403A2546  not     rsi
  00000001403A2549  and     rsi, r8
  00000001403A254C  not     r11
  00000001403A254F  and     r11, r9
  00000001403A2552  lea     r8, [r11+r11*2]
  00000001403A2556  not     r10
  00000001403A2559  add     r10, r10
  00000001403A255C  sub     r8, r10
  00000001403A255F  mov     r10, r9
  00000001403A2562  and     r10, rax
  00000001403A2565  not     r10
  00000001403A2568  mov     r11, rdi
  00000001403A256B  and     r10, rdi
  00000001403A256E  lea     r8, [r8+r10*2]
  00000001403A2572  and     r11, r9
  00000001403A2575  mov     r9, r11
  00000001403A2578  and     r9, rbx
  00000001403A257B  sub     r8, r9
  00000001403A257E  add     rcx, rsi
  00000001403A2581  add     rcx, r8
  00000001403A2584  not     rdx
  00000001403A2587  not     r11
  00000001403A258A  and     r11, rdx
  00000001403A258D  and     rax, r11
  00000001403A2590  not     r11
  00000001403A2593  and     r11, rbx
  00000001403A2596  not     r11
  00000001403A2599  not     rax
  00000001403A259C  and     rax, r11
  00000001403A259F  imul    edx, r15d, 685B1716h
  00000001403A25A6  imul    rdx, [rsp+3F8h+var_390]
  00000001403A25AC  mov     [rsp+3F8h+var_160], rdx
  00000001403A25B4  imul    r14, r13
  00000001403A25B8  mov     [rsp+3F8h+var_158], r14
  00000001403A25C0  test    byte ptr [rsp+3F8h+var_3D8], 1
  00000001403A25C5  not     rax
  00000001403A25C8  lea     rax, [rax+rax*2]
  00000001403A25CC  lea     rcx, [rcx+rax+1]
  00000001403A25D1  mov     rax, [rsp+3F8h+var_360]
  00000001403A25D9  not     rax
  00000001403A25DC  mov     r8, [rsp+3F8h+var_388]
  00000001403A25E1  cmovnz  rax, r8
  00000001403A25E5  mov     [rsp+3F8h+var_360], rax
  00000001403A25ED  mov     rdx, rbp
  00000001403A25F0  mov     rax, rbp
  00000001403A25F3  not     rax
  00000001403A25F6  cmovnz  rcx, r8
  00000001403A25FA  mov     [rsp+3F8h+var_168], rcx
  00000001403A2602  mov     rcx, 0E2A9B9C6EED8843Bh
  00000001403A260C  imul    rcx, r15
  00000001403A2610  and     rcx, [rsp+3F8h+var_288]
  00000001403A2618  and     rdx, rcx
  00000001403A261B  not     rcx
  00000001403A261E  and     rcx, rax
  00000001403A2621  not     rcx
  00000001403A2624  not     rdx
  00000001403A2627  and     rdx, rcx
  00000001403A262A  mov     rax, 8D1827FE199CDA40h
  00000001403A2634  imul    rax, r15
  00000001403A2638  add     rdx, rax
  00000001403A263B  mov     rax, 0D81D5A9C8BDA3Ch
  00000001403A2645  imul    rax, r15
  00000001403A2649  mov     r8, rax
  00000001403A264C  mov     rcx, rax
  00000001403A264F  not     r8
  00000001403A2652  mov     r11, r8
  00000001403A2655  mov     r8, 7D764FE2520FA1EBh
  00000001403A265F  imul    r8, r15
  00000001403A2663  mov     rax, r8
  00000001403A2666  mov     r9, r8
  00000001403A2669  not     rax
  00000001403A266C  mov     r8, 5B85658AEE9B7C27h
  00000001403A2676  imul    r8, r15
  00000001403A267A  mov     rbx, rax
  00000001403A267D  mov     r15, rax
  00000001403A2680  and     rbx, r8
  00000001403A2683  mov     rax, r11
  00000001403A2686  mov     r12, r11
  00000001403A2689  and     rax, rbx
  00000001403A268C  not     rax
  00000001403A268F  not     rbx
  00000001403A2692  and     rbx, rcx
  00000001403A2695  not     rbx
  00000001403A2698  and     rbx, rax
  00000001403A269B  mov     rax, r8
  00000001403A269E  not     rax
  00000001403A26A1  mov     rsi, rcx
  00000001403A26A4  and     rsi, rax
  00000001403A26A7  mov     [rsp+3F8h+var_270], rsi
  00000001403A26AF  mov     rdi, rax
  00000001403A26B2  mov     [rsp+3F8h+var_380], rax
  00000001403A26B7  mov     rax, r15
  00000001403A26BA  and     rax, rsi
  00000001403A26BD  not     rax
  00000001403A26C0  not     rsi
  00000001403A26C3  and     rsi, r9
  00000001403A26C6  not     rsi
  00000001403A26C9  and     rsi, rax
  00000001403A26CC  mov     [rsp+3F8h+var_3D8], rsi
  00000001403A26D1  mov     rsi, r11
  00000001403A26D4  and     rsi, r9
  00000001403A26D7  mov     rax, rcx
  00000001403A26DA  and     rax, r15
  00000001403A26DD  not     rax
  00000001403A26E0  mov     [rsp+3F8h+var_398], rsi
  00000001403A26E5  not     rsi
  00000001403A26E8  and     rsi, rax
  00000001403A26EB  mov     [rsp+3F8h+var_3E0], rsi
  00000001403A26F0  mov     r11, rdx
  00000001403A26F3  mov     rax, rdx
  00000001403A26F6  and     rax, r12
  00000001403A26F9  mov     r13, rdx
  00000001403A26FC  mov     [rsp+3F8h+var_3B8], rdx
  00000001403A2701  not     r13
  00000001403A2704  mov     rdx, rax
  00000001403A2707  mov     r14, rax
  00000001403A270A  not     rdx
  00000001403A270D  mov     [rsp+3F8h+var_278], rdx
  00000001403A2715  mov     rsi, r13
  00000001403A2718  and     rsi, rcx
  00000001403A271B  not     rsi
  00000001403A271E  and     rsi, rdx
  00000001403A2721  mov     rax, r15
  00000001403A2724  and     rax, rsi
  00000001403A2727  not     rax
  00000001403A272A  not     rsi
  00000001403A272D  mov     r10, r9
  00000001403A2730  mov     [rsp+3F8h+var_F0], r9
  00000001403A2738  and     rsi, r9
  00000001403A273B  not     rsi
  00000001403A273E  and     rsi, rax
  00000001403A2741  and     r11, r8
  00000001403A2744  mov     rax, r11
  00000001403A2747  not     rax
  00000001403A274A  mov     rdx, r13
  00000001403A274D  and     rdx, rdi
  00000001403A2750  not     rdx
  00000001403A2753  and     rdx, rax
  00000001403A2756  mov     rax, rcx
  00000001403A2759  and     rax, rdx
  00000001403A275C  mov     [rsp+3F8h+var_280], rax
  00000001403A2764  not     rdx
  00000001403A2767  mov     r9, r12
  00000001403A276A  and     rdx, r12
  00000001403A276D  mov     [rsp+3F8h+var_D8], rdx
  00000001403A2775  mov     r12, r13
  00000001403A2778  and     r12, r9
  00000001403A277B  mov     rdx, r13
  00000001403A277E  and     rdx, r15
  00000001403A2781  mov     [rsp+3F8h+var_100], r15
  00000001403A2789  not     rdx
  00000001403A278C  mov     rax, rcx
  00000001403A278F  and     rdx, rcx
  00000001403A2792  not     rsi
  00000001403A2795  mov     rcx, r8
  00000001403A2798  and     rsi, r8
  00000001403A279B  and     r14, r8
  00000001403A279E  mov     [rsp+3F8h+var_E8], r14
  00000001403A27A6  mov     r8, rax
  00000001403A27A9  and     r8, r10
  00000001403A27AC  not     r8
  00000001403A27AF  and     r8, rcx
  00000001403A27B2  mov     r10, rax
  00000001403A27B5  and     r10, rcx
  00000001403A27B8  mov     rdi, rcx
  00000001403A27BB  mov     rbp, rcx
  00000001403A27BE  mov     r14, rcx
  00000001403A27C1  and     r14, r13
  00000001403A27C4  and     rax, r14
  00000001403A27C7  mov     [rsp+3F8h+var_E0], rax
  00000001403A27CF  not     r14
  00000001403A27D2  and     r14, r9
  00000001403A27D5  mov     rax, [rsp+3F8h+var_3D8]
  00000001403A27DA  not     rax
  00000001403A27DD  and     rax, r13
  00000001403A27E0  mov     [rsp+3F8h+var_3D8], rax
  00000001403A27E5  mov     rcx, r11
  00000001403A27E8  and     [rsp+3F8h+var_398], r11
  00000001403A27ED  mov     r11, [rsp+3F8h+var_380]
  00000001403A27F2  mov     rax, [rsp+3F8h+var_3E0]
  00000001403A27F7  and     rax, r11
  00000001403A27FA  not     rax
  00000001403A27FD  and     rax, r13
  00000001403A2800  mov     [rsp+3F8h+var_3E0], rax
  00000001403A2805  and     r9, r15
  00000001403A2808  and     rcx, r9
  00000001403A280B  mov     [rsp+3F8h+var_F8], rcx
  00000001403A2813  not     r9
  00000001403A2816  and     r9, r8
  00000001403A2819  mov     r15, r8
  00000001403A281C  not     r15
  00000001403A281F  and     r15, r13
  00000001403A2822  mov     rax, [rsp+3F8h+var_3B8]
  00000001403A2827  mov     rcx, rax
  00000001403A282A  and     rcx, r10
  00000001403A282D  not     r10
  00000001403A2830  and     r10, r13
  00000001403A2833  and     r13, rbx
  00000001403A2836  not     r13
  00000001403A2839  not     rbx
  00000001403A283C  and     rbx, rax
  00000001403A283F  not     rbx
  00000001403A2842  and     rbx, r13
  00000001403A2845  not     rbx
  00000001403A2848  mov     r13, 0D0BD0BD0BD0BD0BDh
  00000001403A2852  imul    r13, rbx
  00000001403A2856  mov     rbx, 2762762762762762h
  00000001403A2860  imul    rbx, [rsp+3F8h+var_3D8]
  00000001403A2866  mov     r8, [rsp+3F8h+var_398]
  00000001403A286B  not     r8
  00000001403A286E  mov     rax, 7627627627627627h
  00000001403A2878  imul    rax, r8
  00000001403A287C  add     rax, rbx
  00000001403A287F  add     rax, r13
  00000001403A2882  and     rdi, rdx
  00000001403A2885  not     rdx
  00000001403A2888  and     rdx, r11
  00000001403A288B  not     rdx
  00000001403A288E  not     rdi
  00000001403A2891  and     rdi, rdx
  00000001403A2894  mov     rdx, 0BD0BD0BD0BD0BD0Ch
  00000001403A289E  imul    rdx, rdi
  00000001403A28A2  mov     rbx, [rsp+3F8h+var_F0]
  00000001403A28AA  and     rbp, rbx
  00000001403A28AD  mov     r8, [rsp+3F8h+var_278]
  00000001403A28B5  and     rbp, r8
  00000001403A28B8  not     rbp
  00000001403A28BB  mov     rdi, 0FC0FC0FC0FC0FC11h
  00000001403A28C5  imul    rdi, rbp
  00000001403A28C9  add     rdi, rax
  00000001403A28CC  mov     r11, [rsp+3F8h+var_270]
  00000001403A28D4  and     r11, [rsp+3F8h+var_3B8]
  00000001403A28D9  mov     rax, rbx
  00000001403A28DC  mov     r13, rbx
  00000001403A28DF  and     rax, r11
  00000001403A28E2  not     r11
  00000001403A28E5  mov     rbp, [rsp+3F8h+var_100]
  00000001403A28ED  and     r11, rbp
  00000001403A28F0  not     r11
  00000001403A28F3  not     rax
  00000001403A28F6  and     rax, r11
  00000001403A28F9  not     rax
  00000001403A28FC  mov     rbx, 0F03F03F03F03F03Fh
  00000001403A2906  imul    rbx, rax
  00000001403A290A  add     rbx, rdi
  00000001403A290D  add     rbx, rdx
  00000001403A2910  mov     rdx, [rsp+3F8h+var_3E0]
  00000001403A2915  not     rdx
  00000001403A2918  mov     rax, 0E46E46E46E46E46Eh
  00000001403A2922  imul    rdx, rax
  00000001403A2926  add     rdx, rbx
  00000001403A2929  mov     rax, rdx
  00000001403A292C  not     rsi
  00000001403A292F  mov     rdx, 2F42F42F42F42F43h
  00000001403A2939  imul    rdx, rsi
  00000001403A293D  mov     rbx, [rsp+3F8h+var_380]
  00000001403A2942  mov     r11, r8
  00000001403A2945  and     r11, rbx
  00000001403A2948  not     r11
  00000001403A294B  mov     rsi, [rsp+3F8h+var_E8]
  00000001403A2953  not     rsi
  00000001403A2956  and     rsi, r11
  00000001403A2959  mov     r11, r13
  00000001403A295C  and     r11, rsi
  00000001403A295F  not     rsi
  00000001403A2962  and     rsi, rbp
  00000001403A2965  not     rsi
  00000001403A2968  not     r11
  00000001403A296B  and     r11, rsi
  00000001403A296E  not     r11
  00000001403A2971  mov     rsi, 999999999999999Ah
  00000001403A297B  imul    rsi, r11
  00000001403A297F  add     rsi, rax
  00000001403A2982  add     rsi, rdx
  00000001403A2985  mov     rdx, [rsp+3F8h+var_D8]
  00000001403A298D  not     rdx
  00000001403A2990  mov     rax, [rsp+3F8h+var_280]
  00000001403A2998  not     rax
  00000001403A299B  and     rax, rdx
  00000001403A299E  mov     rdx, r13
  00000001403A29A1  and     rdx, rax
  00000001403A29A4  not     rax
  00000001403A29A7  and     rax, rbp
  00000001403A29AA  not     rax
  00000001403A29AD  not     rdx
  00000001403A29B0  and     rdx, rax
  00000001403A29B3  not     rdx
  00000001403A29B6  mov     rax, 0E46E46E46E46E46Eh
  00000001403A29C0  imul    rdx, rax
  00000001403A29C4  mov     r8, [rsp+3F8h+var_F8]
  00000001403A29CC  not     r8
  00000001403A29CF  mov     rax, 7E07E07E07E07E08h
  00000001403A29D9  imul    rax, r8
  00000001403A29DD  add     rax, rsi
  00000001403A29E0  add     rax, rdx
  00000001403A29E3  mov     rdx, 3F03F03F03F03F04h
  00000001403A29ED  imul    rdx, r15
  00000001403A29F1  not     r10
  00000001403A29F4  not     rcx
  00000001403A29F7  and     rcx, r10
  00000001403A29FA  not     rcx
  00000001403A29FD  mov     r10, r13
  00000001403A2A00  and     rcx, r13
  00000001403A2A03  not     rcx
  00000001403A2A06  mov     r8, 6276276276276276h
  00000001403A2A10  imul    r8, rcx
  00000001403A2A14  add     r8, rdx
  00000001403A2A17  not     r12
  00000001403A2A1A  and     r12, rbx
  00000001403A2A1D  and     r10, r12
  00000001403A2A20  not     r12
  00000001403A2A23  and     r12, rbp
  00000001403A2A26  not     r12
  00000001403A2A29  not     r10
  00000001403A2A2C  and     r10, r12
  00000001403A2A2F  mov     rcx, 8DC8DC8DC8DC8DC9h
  00000001403A2A39  imul    rcx, r10
  00000001403A2A3D  add     rcx, r8
  00000001403A2A40  and     r9, [rsp+3F8h+var_3B8]
  00000001403A2A45  mov     rdx, 0D89D89D89D89D89Dh
  00000001403A2A4F  imul    rdx, r9
  00000001403A2A53  add     rdx, rcx
  00000001403A2A56  mov     rcx, [rsp+3F8h+var_E0]
  00000001403A2A5E  not     rcx
  00000001403A2A61  and     rcx, rbp
  00000001403A2A64  not     r14
  00000001403A2A67  and     rcx, r14
  00000001403A2A6A  not     rcx
  00000001403A2A6D  mov     r8, rcx
  00000001403A2A70  mov     rcx, 1B91B91B91B91B92h
  00000001403A2A7A  imul    rcx, r8
  00000001403A2A7E  add     rcx, rdx
  00000001403A2A81  add     rcx, rax
  00000001403A2A84  mov     r13, rcx
  00000001403A2A87  mov     r14, [rsp+3F8h+var_3C8]
  00000001403A2A8C  imul    r14, [rsp+3F8h+var_98]
  00000001403A2A95  mov     r12, [rsp+3F8h+var_2C8]
  00000001403A2A9D  imul    r12, [rsp+3F8h+var_90]
  00000001403A2AA6  mov     r15, [rsp+3F8h+var_128]
  00000001403A2AAE  mov     r11, [rsp+3F8h+var_3A8]
  00000001403A2AB3  imul    r11, r15
  00000001403A2AB7  mov     r8, r12
  00000001403A2ABA  not     r8
  00000001403A2ABD  mov     rcx, r11
  00000001403A2AC0  and     rcx, r8
  00000001403A2AC3  mov     rdx, r14
  00000001403A2AC6  and     rdx, rcx
  00000001403A2AC9  not     rdx
  00000001403A2ACC  mov     rax, r14
  00000001403A2ACF  not     rax
  00000001403A2AD2  not     rcx
  00000001403A2AD5  and     rcx, rax
  00000001403A2AD8  not     rcx
  00000001403A2ADB  and     rcx, rdx
  00000001403A2ADE  mov     r9, rax
  00000001403A2AE1  and     r9, r11
  00000001403A2AE4  mov     rdx, r11
  00000001403A2AE7  not     rdx
  00000001403A2AEA  mov     r10, r14
  00000001403A2AED  and     r10, rdx
  00000001403A2AF0  mov     rsi, r8
  00000001403A2AF3  and     rsi, r10
  00000001403A2AF6  not     r10
  00000001403A2AF9  mov     rdi, r12
  00000001403A2AFC  and     rdi, r10
  00000001403A2AFF  mov     rbx, rax
  00000001403A2B02  and     rbx, rdx
  00000001403A2B05  and     rbx, r8
  00000001403A2B08  and     r10, r8
  00000001403A2B0B  and     r14, r11
  00000001403A2B0E  not     r14
  00000001403A2B11  and     r14, r8
  00000001403A2B14  and     r8, r9
  00000001403A2B17  not     r8
  00000001403A2B1A  not     r9
  00000001403A2B1D  and     r9, r12
  00000001403A2B20  not     r9
  00000001403A2B23  and     r9, r8
  00000001403A2B26  not     rdi
  00000001403A2B29  not     rsi
  00000001403A2B2C  and     rsi, rdi
  00000001403A2B2F  not     r9
  00000001403A2B32  not     rsi
  00000001403A2B35  lea     r8, [r9+rsi*2]
  00000001403A2B39  add     r8, rcx
  00000001403A2B3C  sub     r8, rbx
  00000001403A2B3F  lea     rcx, [r10+r10*2]
  00000001403A2B43  add     rcx, r8
  00000001403A2B46  add     r14, r14
  00000001403A2B49  sub     rcx, r14
  00000001403A2B4C  mov     r8, rcx
  00000001403A2B4F  and     rax, r12
  00000001403A2B52  and     rdx, rax
  00000001403A2B55  not     rax
  00000001403A2B58  and     rax, r11
  00000001403A2B5B  not     rdx
  00000001403A2B5E  not     rax
  00000001403A2B61  and     rax, rdx
  00000001403A2B64  not     rax
  00000001403A2B67  add     rax, rax
  00000001403A2B6A  sub     r8, rax
  00000001403A2B6D  mov     rcx, [rsp+3F8h+var_298]
  00000001403A2B75  imul    r13, rcx
  00000001403A2B79  mov     [rsp+3F8h+var_3E0], r13
  00000001403A2B7E  mov     rax, 3969FE85F2640ADBh
  00000001403A2B88  mov     rdx, [rsp+3F8h+var_150]
  00000001403A2B90  imul    rax, rdx
  00000001403A2B94  mov     [rsp+3F8h+var_3B8], rax
  00000001403A2B99  mov     rax, 0D3BFAB3A4BA1421Ch
  00000001403A2BA3  imul    rax, rdx
  00000001403A2BA7  mov     [rsp+3F8h+var_398], rax
  00000001403A2BAC  mov     rax, 7AFD6A370EFEEE6Bh
  00000001403A2BB6  imul    rax, rdx
  00000001403A2BBA  mov     [rsp+3F8h+var_3C8], rax
  00000001403A2BBF  mov     rax, 0B7B0E9295168A1E1h
  00000001403A2BC9  imul    rax, rdx
  00000001403A2BCD  mov     [rsp+3F8h+var_380], rax
  00000001403A2BD2  mov     rax, 3510305DF9C8DBCh
  00000001403A2BDC  imul    rax, rdx
  00000001403A2BE0  mov     [rsp+3F8h+var_3A8], rax
  00000001403A2BE5  test    byte ptr [rsp+3F8h+var_88], 1
  00000001403A2BED  cmovnz  r8, [rsp+3F8h+var_388]
  00000001403A2BF3  mov     [rsp+3F8h+var_3D8], r8
  00000001403A2BF8  mov     rax, 993ACCBF0054E889h
  00000001403A2C02  imul    rax, rdx
  00000001403A2C06  mov     r9, rdx
  00000001403A2C09  add     rax, [rsp+3F8h+var_2A8]
  00000001403A2C11  imul    rax, [rsp+3F8h+var_2A0]
  00000001403A2C1A  not     rax
  00000001403A2C1D  mov     rdx, [rsp+3F8h+var_288]
  00000001403A2C25  imul    rdx, rcx
  00000001403A2C29  not     rdx
  00000001403A2C2C  and     rdx, rax
  00000001403A2C2F  mov     [rsp+3F8h+var_288], rdx
  00000001403A2C37  mov     rax, [rsp+3F8h+var_2B8]
  00000001403A2C3F  mov     r10, [rsp+3F8h+var_310]
  00000001403A2C47  imul    rax, r10
  00000001403A2C4B  not     rax
  00000001403A2C4E  mov     rcx, rax
  00000001403A2C51  mov     rax, [rsp+3F8h+var_350]
  00000001403A2C59  mov     rbp, [rsp+3F8h+var_340]
  00000001403A2C61  imul    rax, rbp
  00000001403A2C65  not     rax
  00000001403A2C68  and     rax, rcx
  00000001403A2C6B  mov     r11, rax
  00000001403A2C6E  mov     rax, 0A99EE72D2746C061h
  00000001403A2C78  imul    rax, r9
  00000001403A2C7C  and     rax, [rsp+3F8h+var_3D0]
  00000001403A2C81  mov     rdx, [rsp+3F8h+var_290]
  00000001403A2C89  mov     rcx, rdx
  00000001403A2C8C  not     rcx
  00000001403A2C8F  and     rdx, rax
  00000001403A2C92  not     rax
  00000001403A2C95  and     rax, rcx
  00000001403A2C98  not     rax
  00000001403A2C9B  not     rdx
  00000001403A2C9E  and     rdx, rax
  00000001403A2CA1  mov     rax, 21643876A857A190h
  00000001403A2CAB  imul    rax, r9
  00000001403A2CAF  add     rdx, rax
  00000001403A2CB2  mov     rcx, 0AA7745C654909A26h
  00000001403A2CBC  imul    rcx, r9
  00000001403A2CC0  mov     rax, 0D3D727769A0AE201h
  00000001403A2CCA  imul    rax, r9
  00000001403A2CCE  and     rax, rdx
  00000001403A2CD1  not     rdx
  00000001403A2CD4  and     rdx, rcx
  00000001403A2CD7  mov     rcx, 0A5850BB43C598FA7h
  00000001403A2CE1  imul    rcx, r9
  00000001403A2CE5  not     rax
  00000001403A2CE8  and     rax, rcx
  00000001403A2CEB  not     rdx
  00000001403A2CEE  and     rax, rdx
  00000001403A2CF1  mov     rcx, 3C61ED3CEE9B7C27h
  00000001403A2CFB  imul    rcx, r9
  00000001403A2CFF  not     rax
  00000001403A2D02  and     rax, rcx
  00000001403A2D05  not     rax
  00000001403A2D08  imul    rax, [rsp+3F8h+var_318]
  00000001403A2D11  imul    esi, r9d, 94FB4334h
  00000001403A2D18  imul    rsi, [rsp+3F8h+var_390]
  00000001403A2D1E  mov     rcx, rax
  00000001403A2D21  not     rcx
  00000001403A2D24  mov     rdx, rsi
  00000001403A2D27  not     rdx
  00000001403A2D2A  mov     r8, rax
  00000001403A2D2D  and     r8, rsi
  00000001403A2D30  and     rsi, rcx
  00000001403A2D33  and     rcx, rdx
  00000001403A2D36  mov     r9, rcx
  00000001403A2D39  not     r9
  00000001403A2D3C  not     r8
  00000001403A2D3F  and     r8, r9
  00000001403A2D42  not     rsi
  00000001403A2D45  add     rsi, r8
  00000001403A2D48  sub     rsi, rcx
  00000001403A2D4B  and     rdx, rax
  00000001403A2D4E  sub     rsi, rdx
  00000001403A2D51  mov     [rsp+3F8h+var_390], rsi
  00000001403A2D56  mov     rax, r10
  00000001403A2D59  imul    rax, [rsp+3F8h+var_C0]
  00000001403A2D62  imul    rbp, [rsp+3F8h+var_B8]
  00000001403A2D6B  not     rax
  00000001403A2D6E  not     rbp
  00000001403A2D71  and     rbp, rax
  00000001403A2D74  test    byte ptr [rsp+3F8h+var_208], 1
  00000001403A2D7C  mov     rax, [rsp+3F8h+var_B0]
  00000001403A2D84  lea     rax, [rsp+rax+3F8h]
  00000001403A2D8C  cmovz   r15, rax
  00000001403A2D90  mov     [rsp+3F8h+var_128], r15
  00000001403A2D98  mov     rcx, [rsp+3F8h+var_A8]
  00000001403A2DA0  lea     rcx, [rsp+rcx+3F8h]
  00000001403A2DA8  cmovz   rcx, rax
  00000001403A2DAC  mov     [rsp+3F8h+var_310], rcx
  00000001403A2DB4  mov     rcx, [rsp+3F8h+var_370]
  00000001403A2DBC  not     rcx
  00000001403A2DBF  cmovz   rcx, rax
  00000001403A2DC3  mov     [rsp+3F8h+var_370], rcx
  00000001403A2DCB  mov     rcx, [rsp+3F8h+var_3B0]
  00000001403A2DD0  cmovz   rcx, rax
  00000001403A2DD4  mov     [rsp+3F8h+var_3B0], rcx
  00000001403A2DD9  mov     rcx, [rsp+3F8h+var_3E8]
  00000001403A2DDE  cmovz   rcx, rax
  00000001403A2DE2  mov     [rsp+3F8h+var_3E8], rcx
  00000001403A2DE7  not     r11
  00000001403A2DEA  cmovz   r11, rax
  00000001403A2DEE  mov     [rsp+3F8h+var_350], r11
  00000001403A2DF6  not     rbp
  00000001403A2DF9  cmovz   rbp, rax
  00000001403A2DFD  mov     [rsp+3F8h+var_340], rbp
  00000001403A2E05  mov     rax, [rsp+3F8h+var_3F8]
  00000001403A2E09  mov     rax, [rsp+rax+3F8h]
  00000001403A2E11  mov     [rsp+3F8h+var_3F8], rax
  00000001403A2E15  mov     rax, [rsp+3F8h+var_338]
  00000001403A2E1D  mov     rax, [rsp+rax+3F8h]
  00000001403A2E25  mov     [rsp+3F8h+var_2B8], rax
  00000001403A2E2D  mov     rax, [rsp+3F8h+var_80]
  00000001403A2E35  mov     rax, [rsp+rax+3F8h]
  00000001403A2E3D  mov     [rsp+3F8h+var_318], rax
  00000001403A2E45  mov     rax, [rsp+3F8h+var_C8]
  00000001403A2E4D  mov     rax, [rsp+rax+3F8h]
  00000001403A2E55  mov     [rsp+3F8h+var_388], rax
  00000001403A2E5A  mov     rax, [rsp+3F8h+var_D0]
  00000001403A2E62  mov     rax, [rsp+rax+3F8h]
  00000001403A2E6A  mov     [rsp+3F8h+var_3D0], rax
  00000001403A2E6F  mov     rax, 104CE64DEE86E66Fh
  00000001403A2E79  mov     rax, 0F61176FA3765BE0Eh
  00000001403A2E83  mov     rax, 5E790676478ED143h
  00000001403A2E8D  mov     rax, 0AC1000986389679Dh
  00000001403A2E97  test    r10, 0
  00000001403A2E9E  call    locret_1403A2EB3  ; -> locret_1403A2EB3
  00000001403A2EA3  jnz     loc_1403A2EAE
  00000001403A2EA9  jmp     loc_1403A2EB4
  00000001403A2EAE  jmp     loc_1403A229F
  00000001403A2EB3  retn
  00000001403A2EB4  nop
  00000001403A2EB5  jmp     loc_1403A35BB
  00000001403A2EBA  mov     rax, 0B6729C106FB21D95h
  00000001403A2EC4  mov     rax, 8081377FEF7884ABh
  00000001403A2ECE  mov     rax, 104CE64DEE86E66Fh
  00000001403A2ED8  mov     rax, 0F61176FA3765BE0Eh
  00000001403A2EE2  mov     rax, 5E790676478ED143h
  00000001403A2EEC  mov     rax, 0AC1000986389679Dh
  00000001403A2EF6  mov     rax, [rsp+3F8h+var_268]
  00000001403A2EFE  mov     [rax], rdx
  00000001403A2F01  mov     rcx, [rsp+3F8h+var_2E8]
  00000001403A2F09  and     rcx, rbp
  00000001403A2F0C  not     rcx
  00000001403A2F0F  and     rcx, [rsp+3F8h+var_2D8]
  00000001403A2F17  mov     rax, [rsp+3F8h+var_300]
  00000001403A2F1F  not     rax
  00000001403A2F22  imul    rcx, r8
  00000001403A2F26  not     rcx
  00000001403A2F29  and     rcx, rax
  00000001403A2F2C  not     rcx
  00000001403A2F2F  mov     rax, [rsp+3F8h+var_120]
  00000001403A2F37  mov     [rax], rcx
  00000001403A2F3A  mov     rcx, [rsp+3F8h+var_1A0]
  00000001403A2F42  and     rcx, rbp
  00000001403A2F45  not     rcx
  00000001403A2F48  and     rcx, [rsp+3F8h+var_2F0]
  00000001403A2F50  mov     r14, [rsp+3F8h+var_108]
  00000001403A2F58  imul    rcx, r14
  00000001403A2F5C  add     rcx, [rsp+3F8h+var_2E0]
  00000001403A2F64  mov     rax, [rsp+3F8h+var_2D0]
  00000001403A2F6C  not     rax
  00000001403A2F6F  not     rcx
  00000001403A2F72  and     rcx, rax
  00000001403A2F75  not     rcx
  00000001403A2F78  mov     rax, [rsp+3F8h+var_198]
  00000001403A2F80  mov     [rax], rcx
  00000001403A2F83  mov     rax, [rsp+3F8h+var_1C0]
  00000001403A2F8B  mov     rcx, [rsp+3F8h+var_138]
  00000001403A2F93  mov     [rcx], rax
  00000001403A2F96  mov     rax, [rsp+3F8h+var_1F8]
  00000001403A2F9E  mov     rcx, [rsp+3F8h+var_200]
  00000001403A2FA6  lea     rax, [rax+rcx+3]
  00000001403A2FAB  mov     rcx, [rsp+3F8h+var_78]
  00000001403A2FB3  mov     [rcx], rax
  00000001403A2FB6  mov     rdx, [rsp+3F8h+var_240]
  00000001403A2FBE  and     rdx, rbp
  00000001403A2FC1  not     rdx
  00000001403A2FC4  and     rdx, [rsp+3F8h+var_A0]
  00000001403A2FCC  imul    rdx, r8
  00000001403A2FD0  mov     rax, rdx
  00000001403A2FD3  not     rax
  00000001403A2FD6  mov     rcx, rax
  00000001403A2FD9  mov     r9, [rsp+3F8h+var_368]
  00000001403A2FE1  and     rax, r9
  00000001403A2FE4  not     r9
  00000001403A2FE7  and     rcx, r9
  00000001403A2FEA  and     rdx, r9
  00000001403A2FED  not     rax
  00000001403A2FF0  not     rdx
  00000001403A2FF3  and     rdx, rax
  00000001403A2FF6  not     rcx
  00000001403A2FF9  lea     rax, [rdx+rcx*2]
  00000001403A2FFD  inc     rax
  00000001403A3000  mov     rcx, rax
  00000001403A3003  not     rcx
  00000001403A3006  mov     r9, rcx
  00000001403A3009  mov     rsi, [rsp+3F8h+var_228]
  00000001403A3011  and     r9, rsi
  00000001403A3014  not     r9
  00000001403A3017  mov     rdi, rax
  00000001403A301A  mov     rdx, [rsp+3F8h+var_140]
  00000001403A3022  and     rdi, rdx
  00000001403A3025  not     rdi
  00000001403A3028  and     rdi, r9
  00000001403A302B  mov     r8, [rsp+3F8h+var_328]
  00000001403A3033  mov     r9, r8
  00000001403A3036  and     r9, rax
  00000001403A3039  mov     r10, [rsp+3F8h+var_220]
  00000001403A3041  mov     rbx, r10
  00000001403A3044  not     rbx
  00000001403A3047  mov     r11, [rsp+3F8h+var_218]
  00000001403A304F  and     r11, rcx
  00000001403A3052  mov     r15, rsi
  00000001403A3055  and     r15, r11
  00000001403A3058  not     r11
  00000001403A305B  and     rbx, rcx
  00000001403A305E  not     r9
  00000001403A3061  and     r9, r11
  00000001403A3064  mov     r12, r9
  00000001403A3067  not     r12
  00000001403A306A  and     r12, rdx
  00000001403A306D  and     rcx, rdx
  00000001403A3070  and     rdx, r11
  00000001403A3073  not     r15
  00000001403A3076  not     rdx
  00000001403A3079  and     rdx, r15
  00000001403A307C  not     rdi
  00000001403A307F  and     rdi, r8
  00000001403A3082  not     rdx
  00000001403A3085  sub     rdx, rdi
  00000001403A3088  and     r10, rax
  00000001403A308B  not     r10
  00000001403A308E  not     rbx
  00000001403A3091  and     rbx, r10
  00000001403A3094  not     rbx
  00000001403A3097  lea     rdi, [rdx+rbx*2]
  00000001403A309B  lea     rdi, [rdi+r12*4]
  00000001403A309F  mov     rdx, [rsp+3F8h+var_210]
  00000001403A30A7  not     rdx
  00000001403A30AA  and     rdx, rax
  00000001403A30AD  and     rax, rsi
  00000001403A30B0  not     rax
  00000001403A30B3  not     rcx
  00000001403A30B6  and     rcx, rax
  00000001403A30B9  not     rcx
  00000001403A30BC  and     rcx, r8
  00000001403A30BF  add     rdx, rcx
  00000001403A30C2  add     rdx, rdi
  00000001403A30C5  and     r9, rsi
  00000001403A30C8  lea     rax, [rdx+r9*4]
  00000001403A30CC  add     rax, 3
  00000001403A30D0  mov     rcx, [rsp+3F8h+var_360]
  00000001403A30D8  mov     [rcx], rax
  00000001403A30DB  mov     rax, [rsp+3F8h+var_178]
  00000001403A30E3  mov     rcx, [rsp+3F8h+var_128]
  00000001403A30EB  mov     [rcx], rax
  00000001403A30EE  mov     rax, [rsp+3F8h+var_180]
  00000001403A30F6  mov     rcx, [rsp+3F8h+var_310]
  00000001403A30FE  mov     [rcx], rax
  00000001403A3101  mov     rcx, [rsp+3F8h+var_188]
  00000001403A3109  not     rcx
  00000001403A310C  mov     rax, [rsp+3F8h+var_50]
  00000001403A3114  mov     [rax], rcx
  00000001403A3117  mov     rax, [rsp+3F8h+var_230]
  00000001403A311F  mov     rcx, [rsp+3F8h+var_248]
  00000001403A3127  mov     [rcx], rax
  00000001403A312A  mov     rcx, [rsp+3F8h+var_1D8]
  00000001403A3132  not     rcx
  00000001403A3135  mov     rax, [rsp+3F8h+var_70]
  00000001403A313D  mov     [rax], rcx
  00000001403A3140  mov     rax, [rsp+3F8h+var_238]
  00000001403A3148  mov     rcx, [rsp+3F8h+var_258]
  00000001403A3150  mov     [rcx], rax
  00000001403A3153  mov     rax, [rsp+3F8h+var_190]
  00000001403A315B  mov     rcx, [rsp+3F8h+var_2B0]
  00000001403A3163  mov     [rcx], rax
  00000001403A3166  mov     rax, [rsp+3F8h+var_1B8]
  00000001403A316E  mov     rcx, [rsp+3F8h+var_1D0]
  00000001403A3176  mov     [rcx], rax
  00000001403A3179  mov     rax, [rsp+3F8h+var_3F0]
  00000001403A317E  mov     rcx, [rsp+3F8h+var_260]
  00000001403A3186  mov     [rcx], rax
  00000001403A3189  mov     rax, [rsp+3F8h+var_330]
  00000001403A3191  mov     rcx, [rsp+3F8h+var_3F8]
  00000001403A3195  mov     [rax], rcx
  00000001403A3198  mov     rax, [rsp+3F8h+var_60]
  00000001403A31A0  mov     rcx, [rsp+3F8h+var_2B8]
  00000001403A31A8  mov     [rax], rcx
  00000001403A31AB  mov     rax, [rsp+3F8h+var_130]
  00000001403A31B3  mov     r10, [rsp+3F8h+var_318]
  00000001403A31BB  mov     [rax], r10
  00000001403A31BE  mov     rax, [rsp+3F8h+var_370]
  00000001403A31C6  mov     rcx, [rsp+3F8h+var_388]
  00000001403A31CB  mov     [rax], rcx
  00000001403A31CE  mov     rax, [rsp+3F8h+var_250]
  00000001403A31D6  lea     rax, [rsp+rax+3F8h]
  00000001403A31DE  mov     rcx, [rsp+3F8h+var_68]
  00000001403A31E6  mov     [rcx], rax
  00000001403A31E9  mov     rax, [rsp+3F8h+var_1F0]
  00000001403A31F1  mov     rcx, [rsp+3F8h+var_3B0]
  00000001403A31F6  mov     [rcx], rax
  00000001403A31F9  mov     rax, [rsp+3F8h+var_3E8]
  00000001403A31FE  mov     rcx, [rsp+3F8h+var_3D0]
  00000001403A3203  mov     [rax], rcx
  00000001403A3206  mov     rax, [rsp+3F8h+var_58]
  00000001403A320E  mov     rcx, [rsp+3F8h+var_110]
  00000001403A3216  mov     [rax], rcx
  00000001403A3219  mov     rax, [rsp+3F8h+var_3C0]
  00000001403A321E  not     rax
  00000001403A3221  mov     rcx, [rsp+3F8h+var_358]
  00000001403A3229  mov     [rcx], rax
  00000001403A322C  mov     rax, [rsp+3F8h+var_170]
  00000001403A3234  mov     rcx, [rsp+3F8h+var_148]
  00000001403A323C  mov     [rcx], rax
  00000001403A323F  mov     rax, [rsp+3F8h+var_1B0]
  00000001403A3247  not     rax
  00000001403A324A  mov     rcx, [rsp+3F8h+var_348]
  00000001403A3252  mov     [rcx], rax
  00000001403A3255  mov     rax, [rsp+3F8h+var_2C0]
  00000001403A325D  mov     [rax], r8
  00000001403A3260  mov     rdx, [rsp+3F8h+var_158]
  00000001403A3268  mov     rax, rdx
  00000001403A326B  not     rax
  00000001403A326E  mov     r9, [rsp+3F8h+var_378]
  00000001403A3276  mov     r11, [rsp+3F8h+var_2C8]
  00000001403A327E  imul    r9, r11
  00000001403A3282  mov     rcx, r9
  00000001403A3285  and     r9, rax
  00000001403A3288  lea     r8, [r9+r9]
  00000001403A328C  sub     r9, r8
  00000001403A328F  not     rcx
  00000001403A3292  and     rdx, rcx
  00000001403A3295  sub     r9, rdx
  00000001403A3298  and     rcx, rax
  00000001403A329B  not     rcx
  00000001403A329E  lea     rax, [r9+rcx*2]
  00000001403A32A2  mov     rcx, [rsp+3F8h+var_160]
  00000001403A32AA  not     rcx
  00000001403A32AD  not     rax
  00000001403A32B0  and     rax, rcx
  00000001403A32B3  not     rax
  00000001403A32B6  mov     rcx, [rsp+3F8h+var_168]
  00000001403A32BE  mov     [rcx], rax
  00000001403A32C1  mov     rax, 0BAB81CD832E61800h
  00000001403A32CB  mov     r15, [rsp+3F8h+var_150]
  00000001403A32D3  imul    rax, r15
  00000001403A32D7  mov     rcx, 31EA899A5FC348C8h
  00000001403A32E1  imul    rcx, r15
  00000001403A32E5  mov     rdx, [rsp+3F8h+var_3A0]
  00000001403A32EA  and     rcx, rdx
  00000001403A32ED  add     rcx, rax
  00000001403A32F0  mov     rdi, [rsp+3F8h+var_2A8]
  00000001403A32F8  mov     rbx, [rsp+3F8h+var_48]
  00000001403A3300  add     rbx, rdi
  00000001403A3303  add     rbx, rcx
  00000001403A3306  imul    rbx, [rsp+3F8h+var_298]
  00000001403A330F  mov     rax, 6FE48C134519B12Ch
  00000001403A3319  imul    rax, r15
  00000001403A331D  add     rax, rdi
  00000001403A3320  imul    rax, [rsp+3F8h+var_118]
  00000001403A3329  mov     rcx, 111852F3A6E8E6D2h
  00000001403A3333  imul    rcx, r15
  00000001403A3337  and     rcx, [rsp+3F8h+var_290]
  00000001403A333F  mov     r8, 686B8D9F59F21879h
  00000001403A3349  imul    r8, r15
  00000001403A334D  add     r8, rdx
  00000001403A3350  add     r8, rcx
  00000001403A3353  imul    r8, [rsp+3F8h+var_2A0]
  00000001403A335C  mov     rcx, 7F980D1E15501C00h
  00000001403A3366  imul    rcx, r15
  00000001403A336A  add     rcx, r10
  00000001403A336D  imul    rcx, r14
  00000001403A3371  add     rcx, r8
  00000001403A3374  mov     r8, rdi
  00000001403A3377  not     r8
  00000001403A337A  and     rbp, r8
  00000001403A337D  and     edi, r11d
  00000001403A3380  not     rbp
  00000001403A3383  not     rdi
  00000001403A3386  and     rdi, rbp
  00000001403A3389  add     rdi, [rsp+3F8h+var_380]
  00000001403A338E  mov     rdx, rdi
  00000001403A3391  not     rdx
  00000001403A3394  and     rdx, [rsp+3F8h+var_3C8]
  00000001403A3399  and     rdi, [rsp+3F8h+var_3A8]
  00000001403A339E  not     rdi
  00000001403A33A1  and     rdi, [rsp+3F8h+var_398]
  00000001403A33A6  mov     r10, [rsp+3F8h+var_3E0]
  00000001403A33AB  not     r10
  00000001403A33AE  not     rdx
  00000001403A33B1  and     rdi, rdx
  00000001403A33B4  mov     rdx, rbx
  00000001403A33B7  not     rdx
  00000001403A33BA  not     rdi
  00000001403A33BD  and     rdi, [rsp+3F8h+var_3B8]
  00000001403A33C2  mov     r8, rax
  00000001403A33C5  and     r8, rcx
  00000001403A33C8  and     r8, rdx
  00000001403A33CB  not     rdi
  00000001403A33CE  imul    rdi, r14
  00000001403A33D2  mov     r9, rcx
  00000001403A33D5  not     r9
  00000001403A33D8  not     rdi
  00000001403A33DB  and     rdi, r10
  00000001403A33DE  mov     r11, rax
  00000001403A33E1  not     r11
  00000001403A33E4  not     rdi
  00000001403A33E7  mov     r10, [rsp+3F8h+var_3D8]
  00000001403A33EC  mov     [r10], rdi
  00000001403A33EF  mov     rsi, rdx
  00000001403A33F2  and     rsi, r11
  00000001403A33F5  not     rsi
  00000001403A33F8  and     rsi, r9
  00000001403A33FB  lea     rdi, [rsi+rsi]
  00000001403A33FF  lea     r8, [rdi+r8*4]
  00000001403A3403  not     rsi
  00000001403A3406  lea     rsi, [rsi+rsi*2]
  00000001403A340A  sub     r8, rsi
  00000001403A340D  mov     r10, [rsp+3F8h+var_288]
  00000001403A3415  not     r10
  00000001403A3418  mov     rsi, [rsp+3F8h+var_350]
  00000001403A3420  mov     [rsi], r10
  00000001403A3423  mov     rsi, rbx
  00000001403A3426  and     rsi, r9
  00000001403A3429  mov     rdi, r11
  00000001403A342C  and     rdi, rsi
  00000001403A342F  not     rdi
  00000001403A3432  not     rsi
  00000001403A3435  and     rsi, rax
  00000001403A3438  not     rsi
  00000001403A343B  and     rsi, rdi
  00000001403A343E  lea     rsi, [rsi+rsi*2]
  00000001403A3442  add     rsi, r8
  00000001403A3445  mov     r8, [rsp+3F8h+var_390]
  00000001403A344A  mov     r10, [rsp+3F8h+var_340]
  00000001403A3452  mov     [r10], r8
  00000001403A3455  mov     r8, rdx
  00000001403A3458  and     r8, rax
  00000001403A345B  mov     r10, rbx
  00000001403A345E  and     r10, rcx
  00000001403A3461  and     rcx, r8
  00000001403A3464  not     rcx
  00000001403A3467  not     r8
  00000001403A346A  and     r8, r9
  00000001403A346D  not     r8
  00000001403A3470  and     r8, rcx
  00000001403A3473  lea     rcx, [rsi+r8*2]
  00000001403A3477  and     rax, r10
  00000001403A347A  not     r10
  00000001403A347D  and     r10, r11
  00000001403A3480  and     rdx, r9
  00000001403A3483  not     rdx
  00000001403A3486  and     rdx, r10
  00000001403A3489  not     r10
  00000001403A348C  not     rax
  00000001403A348F  and     rax, r10
  00000001403A3492  lea     rax, [rax+rax*2]
  00000001403A3496  sub     rcx, rax
  00000001403A3499  shl     rdx, 2
  00000001403A349D  sub     rcx, rdx
  00000001403A34A0  and     r11, rbx
  00000001403A34A3  not     r11
  00000001403A34A6  and     r11, r9
  00000001403A34A9  not     r11
  00000001403A34AC  lea     rax, [r11+r11*2]
  00000001403A34B0  add     rax, rcx
  00000001403A34B3  imul    ecx, r15d, 7BE9FDF2h
  00000001403A34BA  add     rsp, 3B8h
  00000001403A34C1  pop     rbx
  00000001403A34C2  pop     rbp
  00000001403A34C3  pop     rdi
  00000001403A34C4  pop     rsi
  00000001403A34C5  pop     r12
  00000001403A34C7  pop     r13
  00000001403A34C9  pop     r14
  00000001403A34CB  pop     r15
  00000001403A34CD  jmp     rax
  00000001403A34CF  mov     rax, 0B6729C106FB21D95h
  00000001403A34D9  mov     rax, 8081377FEF7884ABh
  00000001403A34E3  mov     rax, 104CE64DEE86E66Fh
  00000001403A34ED  mov     rax, 0F61176FA3765BE0Eh
  00000001403A34F7  mov     rax, 5E790676478ED143h
  00000001403A3501  mov     rax, 0AC1000986389679Dh
  00000001403A350B  mov     rax, [rsp+3F8h+var_1C8]
  00000001403A3513  mov     ebp, [rax]
  00000001403A3515  mov     [rsp+3F8h+var_2C8], rbp
  00000001403A351D  not     rbp
  00000001403A3520  mov     rdx, [rsp+3F8h+var_1E8]
  00000001403A3528  and     rdx, rbp
  00000001403A352B  not     rdx
  00000001403A352E  mov     rax, [rsp+3F8h+var_320]
  00000001403A3536  and     rax, rdx
  00000001403A3539  not     rax
  00000001403A353C  and     rax, [rsp+3F8h+var_308]
  00000001403A3544  and     rdx, [rsp+3F8h+var_1E0]
  00000001403A354C  not     rax
  00000001403A354F  not     rdx
  00000001403A3552  and     rdx, rax
  00000001403A3555  mov     rax, rdx
  00000001403A3558  mov     ecx, [rsp+3F8h+var_2F8]
  00000001403A355F  shl     rax, cl
  00000001403A3562  mov     ecx, [rsp+3F8h+var_2F4]
  00000001403A3569  shr     rdx, cl
  00000001403A356C  not     rax
  00000001403A356F  not     rdx
  00000001403A3572  and     rdx, rax
  00000001403A3575  mov     rax, [rsp+3F8h+var_1A8]
  00000001403A357D  not     rax
  00000001403A3580  not     rdx
  00000001403A3583  mov     r8, [rsp+3F8h+var_378]
  00000001403A358B  imul    rdx, r8
  00000001403A358F  not     rdx
  00000001403A3592  and     rdx, rax
  00000001403A3595  not     rdx
  00000001403A3598  test    rbx, 0
  00000001403A359F  call    locret_1403A35B4  ; -> locret_1403A35B4
  00000001403A35A4  jnp     loc_1403A35AF
  00000001403A35AA  jmp     loc_1403A35B5
  00000001403A35AF  jmp     loc_1403A3572
  00000001403A35B4  retn
  00000001403A35B5  nop
  00000001403A35B6  jmp     loc_1403A2EBA
  00000001403A35BB  mov     rax, 0B6729C106FB21D95h
  00000001403A35C5  mov     rax, 8081377FEF7884ABh
  00000001403A35CF  mov     rax, 104CE64DEE86E66Fh
  00000001403A35D9  mov     rax, 0F61176FA3765BE0Eh
  00000001403A35E3  mov     rax, 5E790676478ED143h
  00000001403A35ED  mov     rax, 0AC1000986389679Dh
  00000001403A35F7  test    rdx, 0
  00000001403A35FE  call    locret_1403A3613  ; -> locret_1403A3613
  00000001403A3603  jnp     loc_1403A360E
  00000001403A3609  jmp     loc_1403A3614
  00000001403A360E  jmp     loc_1403A272D
  00000001403A3613  retn
  00000001403A3614  nop
  00000001403A3615  jmp     loc_1403A34CF

