// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140388C79                          ║
// ║  VA        : 0x140388C79                            ║
// ║  RVA       : 0x388C79                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A419B  sub_1401A40D6
//
// ── CALLS TO (30) ──
//   0x140388C7B  sub_140388C79
//   0x140388C7D  sub_140388C79
//   0x140388C7F  sub_140388C79
//   0x140388C81  sub_140388C79
//   0x140388C82  sub_140388C79
//   0x140388C83  sub_140388C79
//   0x140388C84  sub_140388C79
//   0x140388C85  sub_140388C79
//   0x140388C8C  sub_140388C79
//   0x140388C94  sub_140388C79
//   0x140388C9C  sub_140388C79
//   0x140388C9F  sub_140388C79
//   0x140388CA2  sub_140388C79
//   0x140388CAA  sub_140388C79
//   0x140388CAD  sub_140388C79
//   0x140388CB0  sub_140388C79
//   0x140388CB3  sub_140388C79
//   0x140388CB6  sub_140388C79
//   0x140388CB9  sub_140388C79
//   0x140388CC1  sub_140388C79
//   0x140388CC6  sub_140388C79
//   0x140388CD0  sub_140388C79
//   0x140388CD3  sub_140388C79
//   0x140388CDD  sub_140388C79
//   0x140388CE1  sub_140388C79
//   0x140388CE5  sub_140388C79
//   0x140388CE8  sub_140388C79
//   0x140388CEB  sub_140388C79
//   0x140388CEE  sub_140388C79
//   0x140388CF1  sub_140388C79
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10005 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A419B  sub_1401A40D6
;
; ── Instructions ───────────────────────────────
  0000000140388C79  push    r15
  0000000140388C7B  push    r14
  0000000140388C7D  push    r13
  0000000140388C7F  push    r12
  0000000140388C81  push    rsi
  0000000140388C82  push    rdi
  0000000140388C83  push    rbp
  0000000140388C84  push    rbx
  0000000140388C85  sub     rsp, 438h
  0000000140388C8C  mov     rbx, [rsp+478h+arg_68]
  0000000140388C94  mov     r9, [rsp+478h+arg_118]
  0000000140388C9C  mov     rax, r9
  0000000140388C9F  not     rax
  0000000140388CA2  mov     rdx, [rsp+478h+arg_B0]
  0000000140388CAA  mov     rcx, rdx
  0000000140388CAD  and     rcx, rbx
  0000000140388CB0  mov     r10, rcx
  0000000140388CB3  not     r10
  0000000140388CB6  and     r10, rax
  0000000140388CB9  mov     r8, [rsp+478h+arg_198]
  0000000140388CC1  mov     [rsp+478h+var_468], r8
  0000000140388CC6  mov     r14, 0CF77FFABFFE77FEDh
  0000000140388CD0  or      r14, r8
  0000000140388CD3  mov     rdi, 861CCF249B661457h
  0000000140388CDD  imul    rdi, r14
  0000000140388CE1  imul    r10, rdi
  0000000140388CE5  mov     r8, rdx
  0000000140388CE8  and     r8, rax
  0000000140388CEB  not     r8
  0000000140388CEE  mov     r12, rbx
  0000000140388CF1  and     r12, r8
  0000000140388CF4  imul    r12, rdi
  0000000140388CF8  add     r12, r10
  0000000140388CFB  mov     rsi, rdx
  0000000140388CFE  not     rsi
  0000000140388D01  mov     r10, rsi
  0000000140388D04  and     r10, rbx
  0000000140388D07  not     r10
  0000000140388D0A  mov     r11, rbx
  0000000140388D0D  mov     r13, rbx
  0000000140388D10  not     r11
  0000000140388D13  mov     r15, rdx
  0000000140388D16  and     r15, r11
  0000000140388D19  not     r15
  0000000140388D1C  and     r15, r10
  0000000140388D1F  mov     r10, rsi
  0000000140388D22  and     r10, r9
  0000000140388D25  mov     rbx, 79E330DB6499EBA9h
  0000000140388D2F  imul    rbx, r14
  0000000140388D33  mov     r14, r11
  0000000140388D36  and     r14, r10
  0000000140388D39  not     r14
  0000000140388D3C  imul    r14, rbx
  0000000140388D40  add     r14, r12
  0000000140388D43  mov     r12, rax
  0000000140388D46  and     r12, r13
  0000000140388D49  mov     rbp, r13
  0000000140388D4C  mov     r13, rsi
  0000000140388D4F  and     r13, r12
  0000000140388D52  not     r13
  0000000140388D55  not     r12
  0000000140388D58  and     r12, rdx
  0000000140388D5B  not     r12
  0000000140388D5E  and     r12, r13
  0000000140388D61  not     r15
  0000000140388D64  and     r15, rax
  0000000140388D67  not     r15
  0000000140388D6A  imul    r15, rdi
  0000000140388D6E  imul    r12, rbx
  0000000140388D72  add     r12, r14
  0000000140388D75  add     r12, r15
  0000000140388D78  and     rcx, rax
  0000000140388D7B  imul    rcx, rdi
  0000000140388D7F  add     rcx, r12
  0000000140388D82  and     r9, rbp
  0000000140388D85  mov     r13, rbp
  0000000140388D88  not     r9
  0000000140388D8B  and     rax, r11
  0000000140388D8E  not     rax
  0000000140388D91  and     rax, r9
  0000000140388D94  and     rsi, rax
  0000000140388D97  not     rsi
  0000000140388D9A  not     rax
  0000000140388D9D  and     rax, rdx
  0000000140388DA0  not     rax
  0000000140388DA3  and     rax, rsi
  0000000140388DA6  not     rax
  0000000140388DA9  imul    rax, rbx
  0000000140388DAD  add     rax, rcx
  0000000140388DB0  not     r10
  0000000140388DB3  and     r10, r8
  0000000140388DB6  not     r10
  0000000140388DB9  and     r10, r11
  0000000140388DBC  not     r10
  0000000140388DBF  imul    r10, rbx
  0000000140388DC3  add     r10, rax
  0000000140388DC6  mov     rsi, [rsp+478h+var_468]
  0000000140388DCB  mov     ebp, esi
  0000000140388DCD  not     ebp
  0000000140388DCF  mov     ebx, ebp
  0000000140388DD1  shr     ebx, 0Dh
  0000000140388DD4  imul    eax, r10d, 0C7388230h
  0000000140388DDB  lea     rdx, [rsp+rax+478h+var_478]
  0000000140388DDF  add     rdx, 478h
  0000000140388DE6  mov     [rsp+478h+var_470], rdx
  0000000140388DEB  imul    eax, r10d, 0A034F0E8h
  0000000140388DF2  test    bl, 1
  0000000140388DF5  lea     r8, [rsp+rax+478h]
  0000000140388DFD  mov     [rsp+478h+var_270], r8
  0000000140388E05  mov     rax, r8
  0000000140388E08  cmovnz  rax, rdx
  0000000140388E0C  mov     [rsp+478h+var_48], rax
  0000000140388E14  mov     rax, [rsp+478h+arg_A8]
  0000000140388E1C  imul    edx, r10d, 0F7B2A870h
  0000000140388E23  test    bl, 1
  0000000140388E26  lea     rdx, [rsp+rdx+478h]
  0000000140388E2E  cmovz   rdx, r8
  0000000140388E32  mov     [rsp+478h+var_50], rdx
  0000000140388E3A  mov     rdx, rax
  0000000140388E3D  shl     rdx, 13h
  0000000140388E41  not     rdx
  0000000140388E44  shr     rax, 2Dh
  0000000140388E48  not     rax
  0000000140388E4B  and     rax, rdx
  0000000140388E4E  mov     r8, 19B4F83604874E6Bh
  0000000140388E58  or      r8, rax
  0000000140388E5B  not     rax
  0000000140388E5E  mov     rdx, 0E64B07C9FB78B194h
  0000000140388E68  or      rdx, rax
  0000000140388E6B  and     r8, rdx
  0000000140388E6E  mov     rax, r8
  0000000140388E71  shr     rax, 0Ah
  0000000140388E75  not     eax
  0000000140388E77  and     eax, 0C040181h
  0000000140388E7C  mov     r9, r8
  0000000140388E7F  shr     r8, 14h
  0000000140388E83  not     r8d
  0000000140388E86  and     r8d, 30101h
  0000000140388E8D  imul    r8, rax
  0000000140388E91  mov     [rsp+478h+var_398], r8
  0000000140388E99  imul    eax, r10d, 5CCDA0B8h
  0000000140388EA0  lea     r15, [rsp+rax+478h+var_478]
  0000000140388EA4  add     r15, 478h
  0000000140388EAB  mov     rdx, r8
  0000000140388EAE  imul    rdx, r15
  0000000140388EB2  mov     [rsp+478h+var_428], r15
  0000000140388EB7  mov     r11, r9
  0000000140388EBA  mov     [rsp+478h+var_278], r9
  0000000140388EC2  shr     r11, 23h
  0000000140388EC6  and     r11d, 1012001h
  0000000140388ECD  mov     [rsp+478h+var_460], r11
  0000000140388ED2  imul    eax, r10d, 3F40A468h
  0000000140388ED9  lea     r8, [rsp+rax+478h+var_478]
  0000000140388EDD  add     r8, 478h
  0000000140388EE4  imul    r8, r11
  0000000140388EE8  add     r8, rdx
  0000000140388EEB  not     r8
  0000000140388EEE  shr     r9, 3Ch
  0000000140388EF2  not     r9d
  0000000140388EF5  mov     [rsp+478h+var_3B8], r9
  0000000140388EFD  mov     ecx, r9d
  0000000140388F00  and     ecx, 1
  0000000140388F03  mov     [rsp+478h+var_348], rcx
  0000000140388F0B  imul    edx, r10d, 0CB5F2DF8h
  0000000140388F12  lea     r9, [rsp+rdx+478h+var_478]
  0000000140388F16  add     r9, 478h
  0000000140388F1D  imul    r9, rcx
  0000000140388F21  not     r9
  0000000140388F24  and     r9, r8
  0000000140388F27  lea     rdx, [rsp+478h]
  0000000140388F2F  mov     rdi, rdx
  0000000140388F32  not     rdi
  0000000140388F35  imul    r8, rdi, 0FFFFFFFFFFFFFE70h
  0000000140388F3C  mov     [rsp+478h+var_440], rdi
  0000000140388F41  imul    rcx, rdx, 0FFFFFFFFFFFFFE71h
  0000000140388F48  add     rcx, r8
  0000000140388F4B  mov     [rsp+478h+var_3D8], rcx
  0000000140388F53  not     r9
  0000000140388F56  mov     r9, [r9]
  0000000140388F59  mov     [rsp+478h+var_3E0], r9
  0000000140388F61  mov     r8, rsi
  0000000140388F64  shr     r8, 20h
  0000000140388F68  not     r8d
  0000000140388F6B  mov     [rsp+478h+var_468], r8
  0000000140388F70  mov     r14d, r8d
  0000000140388F73  and     r14d, 30000001h
  0000000140388F7A  shr     ebp, 3
  0000000140388F7D  mov     r11d, ebp
  0000000140388F80  and     r11d, 3
  0000000140388F84  add     rax, r9
  0000000140388F87  imul    rax, r14
  0000000140388F8B  imul    r8d, r10d, 0DE4C57E8h
  0000000140388F92  mov     [rsp+478h+var_450], r8
  0000000140388F97  lea     rsi, [r9+r8]
  0000000140388F9B  imul    rsi, r11
  0000000140388F9F  mov     r12, r11
  0000000140388FA2  mov     r8, rsi
  0000000140388FA5  not     r8
  0000000140388FA8  mov     r9, rax
  0000000140388FAB  not     r9
  0000000140388FAE  mov     r11, r9
  0000000140388FB1  and     r11, rsi
  0000000140388FB4  and     rsi, rax
  0000000140388FB7  and     rax, r8
  0000000140388FBA  not     rax
  0000000140388FBD  not     r11
  0000000140388FC0  and     r11, rax
  0000000140388FC3  and     r9, r8
  0000000140388FC6  mov     rax, r9
  0000000140388FC9  not     rax
  0000000140388FCC  not     rsi
  0000000140388FCF  and     rsi, rax
  0000000140388FD2  not     r11
  0000000140388FD5  not     rsi
  0000000140388FD8  add     rsi, r11
  0000000140388FDB  sub     rsi, r9
  0000000140388FDE  mov     dword ptr [rsp+478h+var_3F0], ebx
  0000000140388FE5  test    bl, 1
  0000000140388FE8  cmovnz  rsi, rcx
  0000000140388FEC  mov     [rsp+478h+var_320], rsi
  0000000140388FF4  imul    rax, rdx, 0FFFFFFFFFFFFFE89h
  0000000140388FFB  imul    rdx, rdi, 0FFFFFFFFFFFFFE88h
  0000000140389002  add     rdx, rax
  0000000140389005  mov     r9, rdx
  0000000140389008  mov     [rsp+478h+var_420], rdx
  000000014038900D  mov     edx, ebx
  000000014038900F  and     edx, 5
  0000000140389012  imul    eax, r10d, 54FE930h
  0000000140389019  lea     rsi, [rsp+rax+478h+var_478]
  000000014038901D  add     rsi, 478h
  0000000140389024  imul    eax, r10d, 0B8720408h
  000000014038902B  add     rax, rsp
  000000014038902E  add     rax, 478h
  0000000140389034  imul    rax, rdx
  0000000140389038  not     rax
  000000014038903B  mov     r8, r14
  000000014038903E  imul    r8, rsi
  0000000140389042  not     r8
  0000000140389045  and     r8, rax
  0000000140389048  imul    eax, r10d, 0DF759550h
  000000014038904F  mov     [rsp+478h+var_3F8], rax
  0000000140389057  add     rax, rsp
  000000014038905A  add     rax, 478h
  0000000140389060  imul    rax, rdx
  0000000140389064  mov     r11, rdx
  0000000140389067  not     rax
  000000014038906A  imul    edx, r10d, 22DCE580h
  0000000140389071  add     rdx, rsp
  0000000140389074  add     rdx, 478h
  000000014038907B  imul    rdx, r14
  000000014038907F  test    bpl, 1
  0000000140389083  not     r8
  0000000140389086  cmovnz  r8, r9
  000000014038908A  mov     [rsp+478h+var_58], r8
  0000000140389092  not     rdx
  0000000140389095  and     rdx, rax
  0000000140389098  test    bpl, 1
  000000014038909C  not     rdx
  000000014038909F  cmovnz  rdx, r15
  00000001403890A3  mov     [rsp+478h+var_68], rdx
  00000001403890AB  imul    eax, r10d, 0ED12D610h
  00000001403890B2  lea     rcx, [rsp+rax+478h+var_478]
  00000001403890B6  add     rcx, 478h
  00000001403890BD  mov     [rsp+478h+var_3A0], rcx
  00000001403890C5  mov     rax, r11
  00000001403890C8  imul    rax, rcx
  00000001403890CC  imul    edx, r10d, 44908D98h
  00000001403890D3  add     rdx, rsp
  00000001403890D6  add     rdx, 478h
  00000001403890DD  mov     [rsp+478h+var_2F8], rdx
  00000001403890E5  mov     rcx, r14
  00000001403890E8  imul    rcx, rdx
  00000001403890EC  add     rcx, rax
  00000001403890EF  imul    eax, r10d, 27039148h
  00000001403890F6  test    bpl, 1
  00000001403890FA  lea     rax, [rsp+rax+478h]
  0000000140389102  cmovnz  rcx, rax
  0000000140389106  mov     rbx, rax
  0000000140389109  mov     [rsp+478h+var_410], rax
  000000014038910E  mov     [rsp+478h+var_3A8], rcx
  0000000140389116  imul    eax, r10d, 6A6AE178h
  000000014038911D  lea     r8, [rsp+rax+478h+var_478]
  0000000140389121  add     r8, 478h
  0000000140389128  mov     [rsp+478h+var_400], r8
  000000014038912D  imul    eax, r10d, 6FBACAA8h
  0000000140389134  add     rax, rsp
  0000000140389137  add     rax, 478h
  000000014038913D  imul    rax, r14
  0000000140389141  mov     rcx, r11
  0000000140389144  imul    rcx, r8
  0000000140389148  add     rcx, rax
  000000014038914B  imul    eax, r10d, 0EC67E28h
  0000000140389152  test    bpl, 1
  0000000140389156  lea     rax, [rsp+rax+478h]
  000000014038915E  mov     [rsp+478h+var_358], rax
  0000000140389166  cmovnz  rcx, rax
  000000014038916A  mov     [rsp+478h+var_3B0], rcx
  0000000140389172  imul    eax, r10d, 35CA0F70h
  0000000140389179  mov     [rsp+478h+var_60], rax
  0000000140389181  add     rax, rsp
  0000000140389184  add     rax, 478h
  000000014038918A  imul    rax, r11
  000000014038918E  imul    ecx, r10d, 2C537A78h
  0000000140389195  lea     r9, [rsp+rcx+478h+var_478]
  0000000140389199  add     r9, 478h
  00000001403891A0  imul    r9, r12
  00000001403891A4  add     r9, rax
  00000001403891A7  imul    eax, r10d, 6B941EE0h
  00000001403891AE  lea     rcx, [rsp+rax+478h+var_478]
  00000001403891B2  add     rcx, 478h
  00000001403891B9  mov     [rsp+478h+var_2E8], rcx
  00000001403891C1  mov     rax, r14
  00000001403891C4  imul    rax, rcx
  00000001403891C8  not     rax
  00000001403891CB  not     r9
  00000001403891CE  and     r9, rax
  00000001403891D1  mov     rbp, r13
  00000001403891D4  mov     rax, r13
  00000001403891D7  shr     rax, 2Dh
  00000001403891DB  not     eax
  00000001403891DD  mov     [rsp+478h+var_3D0], rax
  00000001403891E5  and     eax, 201h
  00000001403891EA  mov     rdx, rax
  00000001403891ED  mov     [rsp+478h+var_310], rax
  00000001403891F5  not     ebp
  00000001403891F7  shr     ebp, 9
  00000001403891FA  and     ebp, 45h
  00000001403891FD  mov     rax, rbp
  0000000140389200  mov     [rsp+478h+var_3E8], rbp
  0000000140389208  imul    rax, rbx
  000000014038920C  not     rax
  000000014038920F  imul    ecx, r10d, 31A363A8h
  0000000140389216  add     rcx, rsp
  0000000140389219  add     rcx, 478h
  0000000140389220  imul    rcx, rdx
  0000000140389224  not     rcx
  0000000140389227  and     rcx, rax
  000000014038922A  mov     rdx, r13
  000000014038922D  shr     rdx, 1Ch
  0000000140389231  not     edx
  0000000140389233  mov     [rsp+478h+var_360], rdx
  000000014038923B  and     edx, 4000001h
  0000000140389241  mov     [rsp+478h+var_300], rdx
  0000000140389249  not     rcx
  000000014038924C  imul    eax, r10d, 96BE5BF0h
  0000000140389253  lea     rdi, [rsp+rax+478h+var_478]
  0000000140389257  add     rdi, 478h
  000000014038925E  mov     [rsp+478h+var_448], rdi
  0000000140389263  mov     rax, rdx
  0000000140389266  imul    rax, rdi
  000000014038926A  mov     rax, [rcx+rax]
  000000014038926E  mov     [rsp+478h+var_80], rax
  0000000140389276  imul    eax, r10d, 0A584DA18h
  000000014038927D  add     rax, rsp
  0000000140389280  add     rax, 478h
  0000000140389286  mov     [rsp+478h+var_2E0], rax
  000000014038928E  mov     rcx, r14
  0000000140389291  mov     [rsp+478h+var_350], r14
  0000000140389299  imul    rcx, rax
  000000014038929D  not     rcx
  00000001403892A0  imul    ebp, r10d, 0B3221AD8h
  00000001403892A7  lea     rax, [rsp+rbp+478h+var_478]
  00000001403892AB  add     rax, 478h
  00000001403892B1  mov     [rsp+478h+var_430], rax
  00000001403892B6  mov     [rsp+478h+var_478], r12
  00000001403892BA  mov     rdx, r12
  00000001403892BD  imul    rdx, rax
  00000001403892C1  mov     [rsp+478h+var_438], rdx
  00000001403892C6  imul    eax, r10d, 577DB788h
  00000001403892CD  add     rax, rsp
  00000001403892D0  add     rax, 478h
  00000001403892D6  mov     [rsp+478h+var_418], r11
  00000001403892DB  imul    rax, r11
  00000001403892DF  add     rax, rdx
  00000001403892E2  not     rax
  00000001403892E5  and     rax, rcx
  00000001403892E8  imul    ecx, r10d, 1D8CFC50h
  00000001403892EF  lea     rdx, [rsp+rcx+478h+var_478]
  00000001403892F3  add     rdx, 478h
  00000001403892FA  mov     [rsp+478h+var_380], rdx
  0000000140389302  imul    rsi, [rsp+478h+var_398]
  000000014038930B  not     rsi
  000000014038930E  mov     rcx, [rsp+478h+var_460]
  0000000140389313  imul    rcx, rdx
  0000000140389317  not     rcx
  000000014038931A  and     rcx, rsi
  000000014038931D  not     rcx
  0000000140389320  imul    edx, r10d, 916E72C0h
  0000000140389327  mov     [rsp+478h+var_70], rdx
  000000014038932F  lea     rsi, [rsp+rdx+478h+var_478]
  0000000140389333  add     rsi, 478h
  000000014038933A  imul    rsi, [rsp+478h+var_348]
  0000000140389343  mov     rcx, [rcx+rsi]
  0000000140389347  mov     [rsp+478h+var_308], rcx
  000000014038934F  imul    ecx, r10d, 0F262BF40h
  0000000140389356  lea     rdx, [rsp+rcx+478h+var_478]
  000000014038935A  add     rdx, 478h
  0000000140389361  mov     [rsp+478h+var_3C0], rdx
  0000000140389369  mov     rcx, r11
  000000014038936C  imul    rcx, rdx
  0000000140389370  not     rcx
  0000000140389373  imul    edx, r10d, 48B73960h
  000000014038937A  mov     [rsp+478h+var_78], rdx
  0000000140389382  lea     rbx, [rsp+rdx+478h+var_478]
  0000000140389386  add     rbx, 478h
  000000014038938D  imul    rbx, r12
  0000000140389391  not     rbx
  0000000140389394  and     rbx, rcx
  0000000140389397  mov     rcx, [rsp+478h+var_450]
  000000014038939C  add     rcx, rsp
  000000014038939F  add     rcx, 478h
  00000001403893A6  imul    rcx, r14
  00000001403893AA  not     rbx
  00000001403893AD  mov     rcx, [rcx+rbx]
  00000001403893B1  mov     [rsp+478h+var_88], rcx
  00000001403893B9  mov     rcx, [rsp+478h+arg_F0]
  00000001403893C1  mov     [rsp+478h+var_458], rcx
  00000001403893C6  not     ecx
  00000001403893C8  shr     ecx, 2
  00000001403893CB  mov     r13, rcx
  00000001403893CE  mov     [rsp+478h+var_408], rcx
  00000001403893D3  mov     rcx, 0F6F262BF40000000h
  00000001403893DD  imul    rcx, r10
  00000001403893E1  mov     rdx, [rsp+478h+var_3E0]
  00000001403893E9  add     rcx, rdx
  00000001403893EC  mov     [rsp+478h+var_2D8], rcx
  00000001403893F4  mov     rcx, 15D64EA1F07C76D0h
  00000001403893FE  imul    rcx, r10
  0000000140389402  add     rcx, rdx
  0000000140389405  imul    ebx, r10d, 0F6896B08h
  000000014038940C  imul    r8d, r10d, 0A9AB85E0h
  0000000140389413  mov     [rsp+478h+var_378], r8
  000000014038941B  imul    r11d, r10d, 0D5FF0058h
  0000000140389422  mov     [rsp+478h+var_298], r11
  000000014038942A  imul    edi, r10d, 664435B0h
  0000000140389431  mov     [rsp+478h+var_388], rdi
  0000000140389439  imul    edx, r10d, 0BC98AFD0h
  0000000140389440  mov     [rsp+478h+var_450], rdx
  0000000140389445  imul    r14d, r10d, 3B19F8A0h
  000000014038944C  mov     [rsp+478h+var_370], r14
  0000000140389454  imul    esi, r10d, 60F44C80h
  000000014038945B  mov     [rsp+478h+var_290], rsi
  0000000140389463  imul    r12d, r10d, 0E39C4118h
  000000014038946A  imul    r15d, r10d, 0C60F44C8h
  0000000140389471  mov     [rsp+478h+var_2A0], r15
  0000000140389479  imul    edx, r10d, 3C9B0060h
  0000000140389480  test    r13b, 1
  0000000140389484  cmovz   rcx, [rsp+478h+var_410]
  000000014038948A  not     r9
  000000014038948D  mov     r13, [r9]
  0000000140389490  mov     r9, [rsp+478h+var_3B0]
  0000000140389498  mov     r9, [r9]
  000000014038949B  mov     [rsp+478h+var_A8], r9
  00000001403894A3  mov     r9, [rsp+478h+var_3F8]
  00000001403894AB  mov     r9, [rsp+r9+478h]
  00000001403894B3  mov     [rsp+478h+var_2C8], r9
  00000001403894BB  mov     r9, [rsp+478h+var_3A8]
  00000001403894C3  mov     r9, [r9]
  00000001403894C6  mov     [rsp+478h+var_90], r9
  00000001403894CE  not     rax
  00000001403894D1  mov     rax, [rax]
  00000001403894D4  mov     [rsp+478h+var_98], rax
  00000001403894DC  mov     rax, [rsp+r12+478h]
  00000001403894E4  mov     [rsp+478h+var_3F8], rax
  00000001403894EC  mov     rax, [rsp+rbx+478h]
  00000001403894F4  mov     r12, rbx
  00000001403894F7  mov     [rsp+478h+var_2C0], rax
  00000001403894FF  mov     rax, [rsp+r8+478h]
  0000000140389507  mov     [rsp+478h+var_3A8], rax
  000000014038950F  mov     rax, [rsp+r11+478h]
  0000000140389517  mov     [rsp+478h+var_B8], rax
  000000014038951F  mov     rax, [rsp+rdi+478h]
  0000000140389527  mov     [rsp+478h+var_B0], rax
  000000014038952F  mov     rax, [rsp+rsi+478h]
  0000000140389537  mov     [rsp+478h+var_A0], rax
  000000014038953F  mov     rax, [rsp+r14+478h]
  0000000140389547  mov     [rsp+478h+var_368], rax
  000000014038954F  mov     rax, 9B3AF52326FDE267h
  0000000140389559  mov     rax, 0A0F10393430615B9h
  0000000140389563  mov     rax, 382390DD243303Eh
  000000014038956D  mov     rax, 28B3454CB968517Eh
  0000000140389577  mov     rax, 9B3AF52326FDE267h
  0000000140389581  mov     rax, 0A0F10393430615B9h
  000000014038958B  mov     rax, 382390DD243303Eh
  0000000140389595  mov     rax, 28B3454CB968517Eh
  000000014038959F  mov     rax, 9B3AF52326FDE267h
  00000001403895A9  mov     rax, 0A0F10393430615B9h
  00000001403895B3  mov     rax, 382390DD243303Eh
  00000001403895BD  mov     rax, 28B3454CB968517Eh
  00000001403895C7  movzx   eax, byte ptr [rcx]
  00000001403895CA  imul    rax, r15
  00000001403895CE  add     rdx, [rsp+478h+var_2D8]
  00000001403895D6  add     rdx, rax
  00000001403895D9  mov     rbx, [rsp+478h+var_408]
  00000001403895DE  test    bl, 1
  00000001403895E1  mov     rax, [rsp+478h+var_450]
  00000001403895E6  lea     rax, [rsp+rax+478h]
  00000001403895EE  mov     [rsp+478h+var_450], rax
  00000001403895F3  cmovz   rdx, rax
  00000001403895F7  mov     rax, 0A18F5D41B68BBB98h
  0000000140389601  imul    rax, r10
  0000000140389605  mov     r15, [rsp+478h+var_3E0]
  000000014038960D  add     rax, r15
  0000000140389610  mov     r11d, dword ptr [rsp+478h+var_3F0]
  0000000140389618  test    r11b, 1
  000000014038961C  cmovz   rax, [rsp+478h+var_3A0]
  0000000140389625  imul    r9d, r10d, 8C1E8990h
  000000014038962C  add     r9, r13
  000000014038962F  mov     [rsp+478h+var_410], r13
  0000000140389634  imul    r9, [rsp+478h+var_478]
  0000000140389639  add     rbp, r15
  000000014038963C  mov     rdi, [rsp+478h+var_350]
  0000000140389644  imul    rbp, rdi
  0000000140389648  mov     rcx, rbp
  000000014038964B  not     rcx
  000000014038964E  mov     r8, r9
  0000000140389651  and     r8, rbp
  0000000140389654  and     rcx, r9
  0000000140389657  not     r9
  000000014038965A  and     r9, rbp
  000000014038965D  not     rcx
  0000000140389660  not     r9
  0000000140389663  and     r9, rcx
  0000000140389666  not     r9
  0000000140389669  add     r9, r8
  000000014038966C  test    r11b, 1
  0000000140389670  mov     r14, [rsp+478h+var_3D8]
  0000000140389678  cmovnz  r9, r14
  000000014038967C  mov     [rsp+478h+var_318], r9
  0000000140389684  mov     rcx, [rdx]
  0000000140389687  mov     [rsp+478h+var_3B0], rcx
  000000014038968F  mov     rdx, [rax]
  0000000140389692  mov     [rsp+478h+var_E8], rdx
  000000014038969A  mov     r8, rdx
  000000014038969D  not     r8
  00000001403896A0  mov     [rsp+478h+var_D0], r8
  00000001403896A8  mov     rax, rcx
  00000001403896AB  and     rax, r8
  00000001403896AE  not     rcx
  00000001403896B1  mov     [rsp+478h+var_E0], rcx
  00000001403896B9  and     rcx, rdx
  00000001403896BC  or      rcx, rax
  00000001403896BF  imul    eax, r10d, 0A45B9CB0h
  00000001403896C6  test    bl, 1
  00000001403896C9  lea     rdx, [rsp+rax+478h]
  00000001403896D1  cmovz   rcx, rdx
  00000001403896D5  mov     [rsp+478h+var_288], rcx
  00000001403896DD  mov     rcx, 0D3A712BB8D0905C8h
  00000001403896E7  imul    rcx, r10
  00000001403896EB  add     rcx, r15
  00000001403896EE  imul    eax, r10d, 307A2640h
  00000001403896F5  test    bl, 1
  00000001403896F8  lea     rax, [rsp+rax+478h]
  0000000140389700  mov     [rsp+478h+var_2F0], rax
  0000000140389708  cmovz   rcx, rax
  000000014038970C  mov     [rsp+478h+var_2A8], rcx
  0000000140389714  mov     rax, 47EE041BC6F9C100h
  000000014038971E  imul    rax, r10
  0000000140389722  add     rax, r15
  0000000140389725  test    bl, 1
  0000000140389728  lea     rcx, [rsp+r12+478h]
  0000000140389730  cmovnz  rcx, rax
  0000000140389734  mov     [rsp+478h+var_2B0], rcx
  000000014038973C  mov     rcx, [rsp+478h+var_458]
  0000000140389741  mov     rax, rcx
  0000000140389744  shr     rax, 29h
  0000000140389748  not     eax
  000000014038974A  mov     [rsp+478h+var_3C8], rax
  0000000140389752  mov     r12d, eax
  0000000140389755  and     r12d, 23h
  0000000140389759  shr     rcx, 3Bh
  000000014038975D  not     ecx
  000000014038975F  mov     [rsp+478h+var_458], rcx
  0000000140389764  and     ecx, 1
  0000000140389767  mov     r9, rcx
  000000014038976A  mov     [rsp+478h+var_3F0], rcx
  0000000140389772  imul    ecx, r10d, 53570BC0h
  0000000140389779  add     rcx, rsp
  000000014038977C  add     rcx, 478h
  0000000140389783  imul    rcx, r12
  0000000140389787  imul    r8d, r10d, 750AB3D8h
  000000014038978E  lea     rax, [rsp+r8+478h+var_478]
  0000000140389792  add     rax, 478h
  0000000140389798  mov     [rsp+478h+var_3A0], rax
  00000001403897A0  mov     rsi, r9
  00000001403897A3  imul    rsi, rax
  00000001403897A7  add     rsi, rcx
  00000001403897AA  test    bl, 1
  00000001403897AD  cmovnz  rsi, r14
  00000001403897B1  mov     [rsp+478h+var_C0], rsi
  00000001403897B9  imul    ecx, r10d, 0D4D5C2F0h
  00000001403897C0  test    bl, 1
  00000001403897C3  lea     rcx, [rsp+rcx+478h]
  00000001403897CB  cmovnz  rcx, r14
  00000001403897CF  mov     [rsp+478h+var_C8], rcx
  00000001403897D7  mov     r11, [rsp+478h+var_2C0]
  00000001403897DF  mov     rcx, r11
  00000001403897E2  not     rcx
  00000001403897E5  mov     r8, [rsp+478h+var_440]
  00000001403897EA  and     rcx, r8
  00000001403897ED  and     r8, r11
  00000001403897F0  not     r8
  00000001403897F3  imul    r11, rcx, 0FFFFFFFFFFFFFE6Fh
  00000001403897FA  add     r11, r8
  00000001403897FD  not     rcx
  0000000140389800  imul    rcx, 0FFFFFFFFFFFFFE70h
  0000000140389807  add     rcx, r11
  000000014038980A  imul    eax, r10d, 79315FA0h
  0000000140389811  add     rax, r15
  0000000140389814  mov     [rsp+478h+var_440], rax
  0000000140389819  mov     rsi, [rsp+478h+var_300]
  0000000140389821  mov     r8, rsi
  0000000140389824  imul    r8, rax
  0000000140389828  not     r8
  000000014038982B  imul    r11d, r10d, 522DCE58h
  0000000140389832  add     r11, r13
  0000000140389835  mov     r9, [rsp+478h+var_3E8]
  000000014038983D  imul    r11, r9
  0000000140389841  not     r11
  0000000140389844  and     r11, r8
  0000000140389847  mov     r13, r11
  000000014038984A  mov     r8, r15
  000000014038984D  mov     rbp, r15
  0000000140389850  imul    r8, rdi
  0000000140389854  imul    r11d, r10d, 282CCEB0h
  000000014038985B  add     r11, rsp
  000000014038985E  add     r11, 478h
  0000000140389865  mov     rax, [rsp+478h+var_478]
  0000000140389869  mov     r14, rax
  000000014038986C  imul    r14, r11
  0000000140389870  add     r14, r8
  0000000140389873  mov     [rsp+478h+var_D8], r14
  000000014038987B  imul    rax, [rsp+478h+var_3A8]
  0000000140389884  mov     rdi, [rsp+478h+var_418]
  0000000140389889  imul    r11, rdi
  000000014038988D  add     r11, rax
  0000000140389890  mov     [rsp+478h+var_F0], r11
  0000000140389898  mov     r11, rbx
  000000014038989B  and     r11d, 41h
  000000014038989F  mov     rbx, [rsp+478h+var_3F0]
  00000001403898A7  mov     rax, [rsp+478h+var_3C0]
  00000001403898AF  imul    rax, rbx
  00000001403898B3  not     rax
  00000001403898B6  mov     r14, rax
  00000001403898B9  imul    r8d, r10d, 82A7F498h
  00000001403898C0  lea     rax, [rsp+r8+478h+var_478]
  00000001403898C4  add     rax, 478h
  00000001403898CA  imul    rax, r11
  00000001403898CE  not     rax
  00000001403898D1  and     rax, r14
  00000001403898D4  mov     [rsp+478h+var_3C0], rax
  00000001403898DC  imul    rdx, r11
  00000001403898E0  mov     r15, r11
  00000001403898E3  mov     r8, [rsp+478h+var_380]
  00000001403898EB  imul    r8, r12
  00000001403898EF  add     r8, rdx
  00000001403898F2  not     r8
  00000001403898F5  mov     rdx, [rsp+478h+var_2E0]
  00000001403898FD  imul    rdx, rbx
  0000000140389901  mov     r14, rbx
  0000000140389904  not     rdx
  0000000140389907  and     rdx, r8
  000000014038990A  mov     [rsp+478h+var_2E0], rdx
  0000000140389912  imul    edx, r10d, 1293D68h
  0000000140389919  add     rdx, rsp
  000000014038991C  add     rdx, 478h
  0000000140389923  mov     rbx, r9
  0000000140389926  imul    rdx, r9
  000000014038992A  imul    r8d, r10d, 0FBD95438h
  0000000140389931  add     r8, rsp
  0000000140389934  add     r8, 478h
  000000014038993B  imul    r8, rsi
  000000014038993F  add     r8, rdx
  0000000140389942  mov     r9, r8
  0000000140389945  mov     rdx, rbp
  0000000140389948  imul    rdx, r12
  000000014038994C  mov     [rsp+478h+var_108], rdx
  0000000140389954  imul    edx, r10d, 0D0AF1728h
  000000014038995B  imul    r8d, r10d, 83D13200h
  0000000140389962  imul    r11d, r10d, 49E076C8h
  0000000140389969  test    byte ptr [rsp+478h+var_3D0], 1
  0000000140389971  not     r13
  0000000140389974  cmovnz  r13, rcx
  0000000140389978  mov     [rsp+478h+var_100], r13
  0000000140389980  cmovnz  r9, [rsp+478h+var_3D8]
  0000000140389989  mov     [rsp+478h+var_F8], r9
  0000000140389991  imul    ecx, r10d, 9AE507B8h
  0000000140389998  lea     rax, [rsp+rcx+478h+var_478]
  000000014038999C  add     rax, 478h
  00000001403899A2  mov     [rsp+478h+var_2B8], rax
  00000001403899AA  mov     rcx, rbx
  00000001403899AD  imul    rcx, rax
  00000001403899B1  not     rcx
  00000001403899B4  imul    esi, r10d, 0C1E89900h
  00000001403899BB  lea     rax, [rsp+rsi+478h+var_478]
  00000001403899BF  add     rax, 478h
  00000001403899C5  imul    rax, [rsp+478h+var_310]
  00000001403899CE  not     rax
  00000001403899D1  and     rax, rcx
  00000001403899D4  test    byte ptr [rsp+478h+var_360], 1
  00000001403899DC  lea     rcx, [rsp+rdx+478h]
  00000001403899E4  lea     rdx, [rsp+r8+478h]
  00000001403899EC  cmovnz  rdx, rcx
  00000001403899F0  mov     [rsp+478h+var_110], rdx
  00000001403899F8  lea     rdx, [rsp+r11+478h]
  0000000140389A00  cmovnz  rdx, rcx
  0000000140389A04  mov     [rsp+478h+var_120], rdx
  0000000140389A0C  not     rax
  0000000140389A0F  cmovnz  rax, rcx
  0000000140389A13  mov     [rsp+478h+var_118], rax
  0000000140389A1B  mov     rax, [rsp+478h+var_388]
  0000000140389A23  lea     rdx, [rsp+rax+478h+var_478]
  0000000140389A27  add     rdx, 478h
  0000000140389A2E  mov     r13, r15
  0000000140389A31  imul    rdx, r15
  0000000140389A35  mov     [rsp+478h+var_390], r12
  0000000140389A3D  mov     r8, r12
  0000000140389A40  imul    r8, [rsp+478h+var_358]
  0000000140389A49  add     r8, rdx
  0000000140389A4C  not     r8
  0000000140389A4F  mov     rax, [rsp+478h+var_2E8]
  0000000140389A57  imul    rax, r14
  0000000140389A5B  not     rax
  0000000140389A5E  and     rax, r8
  0000000140389A61  mov     [rsp+478h+var_2E8], rax
  0000000140389A69  imul    edx, r10d, 0A9FD260h
  0000000140389A70  add     rdx, rsp
  0000000140389A73  add     rdx, 478h
  0000000140389A7A  mov     r9, [rsp+478h+var_460]
  0000000140389A7F  imul    rdx, r9
  0000000140389A83  not     rdx
  0000000140389A86  mov     rax, [rsp+478h+var_450]
  0000000140389A8B  mov     r11, [rsp+478h+var_348]
  0000000140389A93  imul    rax, r11
  0000000140389A97  not     rax
  0000000140389A9A  and     rax, rdx
  0000000140389A9D  mov     [rsp+478h+var_450], rax
  0000000140389AA2  mov     r8, [rsp+478h+var_438]
  0000000140389AA7  not     r8
  0000000140389AAA  mov     rax, [rsp+478h+var_2F0]
  0000000140389AB2  imul    rax, rdi
  0000000140389AB6  not     rax
  0000000140389AB9  and     rax, r8
  0000000140389ABC  test    byte ptr [rsp+478h+var_468], 1
  0000000140389AC1  not     rax
  0000000140389AC4  cmovnz  rax, rcx
  0000000140389AC8  mov     [rsp+478h+var_2F0], rax
  0000000140389AD0  mov     rax, [rsp+478h+var_448]
  0000000140389AD5  imul    rax, rdi
  0000000140389AD9  not     rax
  0000000140389ADC  mov     rdx, rax
  0000000140389ADF  mov     rax, [rsp+478h+var_2F8]
  0000000140389AE7  imul    rax, [rsp+478h+var_478]
  0000000140389AEC  not     rax
  0000000140389AEF  and     rax, rdx
  0000000140389AF2  mov     [rsp+478h+var_2F8], rax
  0000000140389AFA  mov     rax, [rsp+478h+var_378]
  0000000140389B02  lea     rdx, [rsp+rax+478h+var_478]
  0000000140389B06  add     rdx, 478h
  0000000140389B0D  imul    rdx, r15
  0000000140389B11  mov     [rsp+478h+var_408], r15
  0000000140389B16  imul    r8d, r10d, 0FEFBB90h
  0000000140389B1D  lea     r15, [rsp+r8+478h+var_478]
  0000000140389B21  add     r15, 478h
  0000000140389B28  imul    r12, r15
  0000000140389B2C  add     r12, rdx
  0000000140389B2F  mov     rdx, [rsp+478h+var_370]
  0000000140389B37  add     rdx, rsp
  0000000140389B3A  add     rdx, 478h
  0000000140389B41  imul    rdx, [rsp+478h+var_350]
  0000000140389B4A  mov     [rsp+478h+var_130], rdx
  0000000140389B52  test    byte ptr [rsp+478h+var_458], 1
  0000000140389B57  cmovnz  r12, rcx
  0000000140389B5B  mov     [rsp+478h+var_128], r12
  0000000140389B63  mov     rcx, r9
  0000000140389B66  imul    rcx, [rsp+478h+var_410]
  0000000140389B6C  mov     rax, r11
  0000000140389B6F  imul    rax, [rsp+478h+var_3F8]
  0000000140389B78  add     rax, rcx
  0000000140389B7B  mov     [rsp+478h+var_348], rax
  0000000140389B83  test    byte ptr [rsp+478h+var_3B8], 1
  0000000140389B8B  mov     rax, [rsp+478h+var_3A0]
  0000000140389B93  cmovnz  rax, [rsp+478h+var_470]
  0000000140389B99  mov     [rsp+478h+var_3A0], rax
  0000000140389BA1  mov     rax, [rsp+478h+var_400]
  0000000140389BA6  cmovnz  rax, [rsp+478h+var_440]
  0000000140389BAC  mov     [rsp+478h+var_400], rax
  0000000140389BB1  mov     rcx, 61FE3929081A8CECh
  0000000140389BBB  imul    rcx, r10
  0000000140389BBF  mov     rdx, 0B9BCBCE20AEEEA6Eh
  0000000140389BC9  imul    rdx, r10
  0000000140389BCD  mov     r9, [rsp+478h+var_368]
  0000000140389BD5  and     rdx, r9
  0000000140389BD8  not     rdx
  0000000140389BDB  add     rcx, rdx
  0000000140389BDE  mov     rax, 0D7F528CF54DFBE08h
  0000000140389BE8  imul    rax, r10
  0000000140389BEC  add     rax, rdx
  0000000140389BEF  mov     rbx, 66FCEAF75EF3D548h
  0000000140389BF9  imul    rbx, r10
  0000000140389BFD  mov     rsi, [rsp+478h+var_308]
  0000000140389C05  add     rbx, rsi
  0000000140389C08  mov     [rsp+478h+var_438], rbx
  0000000140389C0D  not     rbx
  0000000140389C10  not     rax
  0000000140389C13  and     rax, rbx
  0000000140389C16  not     rax
  0000000140389C19  and     rax, rcx
  0000000140389C1C  mov     [rsp+478h+var_448], rax
  0000000140389C21  mov     r8, 0DFDE7D5929863D43h
  0000000140389C2B  imul    r8, r10
  0000000140389C2F  and     r8, r9
  0000000140389C32  mov     rax, 0EFA1EA837FDDFB2Ah
  0000000140389C3C  imul    rax, r10
  0000000140389C40  not     r8
  0000000140389C43  add     rax, r8
  0000000140389C46  mov     rcx, rax
  0000000140389C49  mov     [rsp+478h+var_3B8], rax
  0000000140389C51  not     rcx
  0000000140389C54  mov     rdx, rcx
  0000000140389C57  mov     [rsp+478h+var_150], rcx
  0000000140389C5F  mov     rcx, 42E1521ED8383720h
  0000000140389C69  imul    rcx, r10
  0000000140389C6D  add     rcx, r8
  0000000140389C70  mov     [rsp+478h+var_138], rcx
  0000000140389C78  mov     r9, rcx
  0000000140389C7B  not     r9
  0000000140389C7E  mov     [rsp+478h+var_378], r9
  0000000140389C86  mov     r11, rax
  0000000140389C89  and     r11, rcx
  0000000140389C8C  mov     [rsp+478h+var_148], r11
  0000000140389C94  mov     rcx, r11
  0000000140389C97  not     rcx
  0000000140389C9A  mov     rax, rdx
  0000000140389C9D  and     rax, r9
  0000000140389CA0  not     rax
  0000000140389CA3  and     rax, rcx
  0000000140389CA6  mov     [rsp+478h+var_140], rax
  0000000140389CAE  mov     rcx, 0B8C79B0FA487AF57h
  0000000140389CB8  imul    rcx, r10
  0000000140389CBC  mov     rbp, 0A4BA2651617ED827h
  0000000140389CC6  imul    rbp, r10
  0000000140389CCA  and     rbp, rbx
  0000000140389CCD  not     rbp
  0000000140389CD0  and     rbp, rcx
  0000000140389CD3  mov     r14, 7407B642F7C94BF4h
  0000000140389CDD  imul    r14, r10
  0000000140389CE1  add     r14, r8
  0000000140389CE4  imul    r9d, r10d, 5Bh ; '['
  0000000140389CE8  mov     r11, rsi
  0000000140389CEB  mov     ecx, r9d
  0000000140389CEE  mov     dword ptr [rsp+478h+var_368], r9d
  0000000140389CF6  shl     r11, cl
  0000000140389CF9  mov     rdi, 0BECF42FBD9E85954h
  0000000140389D03  imul    rdi, r10
  0000000140389D07  imul    edx, r10d, -1Bh
  0000000140389D0B  mov     ecx, edx
  0000000140389D0D  mov     dword ptr [rsp+478h+var_370], edx
  0000000140389D14  shr     rsi, cl
  0000000140389D17  add     rdi, r8
  0000000140389D1A  not     r11
  0000000140389D1D  not     rsi
  0000000140389D20  and     rsi, r11
  0000000140389D23  mov     rcx, 0DC5C2616134CD201h
  0000000140389D2D  imul    rcx, r10
  0000000140389D31  mov     rax, 0AE94378E1A99D5F3h
  0000000140389D3B  imul    rax, r10
  0000000140389D3F  mov     r11, rax
  0000000140389D42  mov     [rsp+478h+var_360], rax
  0000000140389D4A  and     r11, rsi
  0000000140389D4D  not     r11
  0000000140389D50  and     r11, rcx
  0000000140389D53  not     rsi
  0000000140389D56  mov     r8, 0DFF4A69DECA44174h
  0000000140389D60  imul    r8, r10
  0000000140389D64  and     r8, rsi
  0000000140389D67  not     r8
  0000000140389D6A  and     r8, r11
  0000000140389D6D  mov     rcx, 0FB03D8C25DC2931Dh
  0000000140389D77  imul    rcx, r10
  0000000140389D7B  mov     r11, 856A2D9A02CBBB47h
  0000000140389D85  imul    r11, r10
  0000000140389D89  and     r11, rbx
  0000000140389D8C  not     r11
  0000000140389D8F  and     rcx, r11
  0000000140389D92  mov     r12, 89D29BAA2F916B64h
  0000000140389D9C  imul    r12, r10
  0000000140389DA0  and     r12, r11
  0000000140389DA3  not     rcx
  0000000140389DA6  and     rcx, rax
  0000000140389DA9  not     rcx
  0000000140389DAC  not     r12
  0000000140389DAF  and     r12, rcx
  0000000140389DB2  mov     rax, 7B4BFE9BD74FBF1Ah
  0000000140389DBC  imul    rax, r10
  0000000140389DC0  not     r8
  0000000140389DC3  add     rax, r8
  0000000140389DC6  mov     [rsp+478h+var_468], rax
  0000000140389DCB  mov     rax, 0FF5B0D2BCA5A1E7h
  0000000140389DD5  imul    rax, r10
  0000000140389DD9  mov     r11, r12
  0000000140389DDC  mov     ecx, r9d
  0000000140389DDF  shr     r11, cl
  0000000140389DE2  mov     ecx, edx
  0000000140389DE4  shl     r12, cl
  0000000140389DE7  add     rax, r8
  0000000140389DEA  mov     [rsp+478h+var_328], rax
  0000000140389DF2  not     r11
  0000000140389DF5  not     r12
  0000000140389DF8  and     r12, r11
  0000000140389DFB  not     r12
  0000000140389DFE  imul    r12, [rsp+478h+var_390]
  0000000140389E07  mov     r11, 6114DD4C6BA971A9h
  0000000140389E11  imul    r11, r10
  0000000140389E15  mov     rax, 3DCBC92DEB1E0ECEh
  0000000140389E1F  imul    rax, r10
  0000000140389E23  mov     rcx, rax
  0000000140389E26  not     rcx
  0000000140389E29  mov     r8, rcx
  0000000140389E2C  mov     [rsp+478h+var_168], rcx
  0000000140389E34  mov     rcx, r11
  0000000140389E37  not     rcx
  0000000140389E3A  mov     [rsp+478h+var_158], rcx
  0000000140389E42  and     rcx, rax
  0000000140389E45  mov     [rsp+478h+var_188], rax
  0000000140389E4D  not     rcx
  0000000140389E50  mov     r9, r11
  0000000140389E53  mov     [rsp+478h+var_178], r11
  0000000140389E5B  and     r9, r8
  0000000140389E5E  not     r9
  0000000140389E61  and     r9, rcx
  0000000140389E64  mov     [rsp+478h+var_160], r9
  0000000140389E6C  mov     rdx, 32A0A3A4CFB15557h
  0000000140389E76  imul    rdx, r10
  0000000140389E7A  and     rdx, rbx
  0000000140389E7D  mov     rcx, 8D5647A51518A09Fh
  0000000140389E87  imul    rcx, r10
  0000000140389E8B  not     rdx
  0000000140389E8E  and     rdx, rcx
  0000000140389E91  mov     rcx, [rsp+478h+var_478]
  0000000140389E95  imul    rdx, rcx
  0000000140389E99  mov     [rsp+478h+var_330], rdx
  0000000140389EA1  mov     r8, [rsp+478h+var_438]
  0000000140389EA6  imul    r8, rcx
  0000000140389EAA  mov     rdx, [rsp+478h+var_350]
  0000000140389EB2  mov     rcx, rdx
  0000000140389EB5  mov     rbx, [rsp+478h+var_2C8]
  0000000140389EBD  imul    rcx, rbx
  0000000140389EC1  not     rcx
  0000000140389EC4  not     r8
  0000000140389EC7  and     r8, rcx
  0000000140389ECA  mov     [rsp+478h+var_438], r8
  0000000140389ECF  mov     ecx, r10d
  0000000140389ED2  shl     ecx, 4
  0000000140389ED5  mov     r8d, r10d
  0000000140389ED8  sub     r8d, ecx
  0000000140389EDB  mov     dword ptr [rsp+478h+var_338], r8d
  0000000140389EE3  mov     rcx, [rsp+478h+var_430]
  0000000140389EE8  imul    rcx, r13
  0000000140389EEC  imul    r15, [rsp+478h+var_3F0]
  0000000140389EF5  add     r15, rcx
  0000000140389EF8  mov     r13, [rsp+478h+var_300]
  0000000140389F00  mov     rcx, r13
  0000000140389F03  imul    rcx, [rsp+478h+var_3A8]
  0000000140389F0C  mov     [rsp+478h+var_280], rcx
  0000000140389F14  mov     rcx, 0F3E51400110A2D56h
  0000000140389F1E  imul    rcx, r10
  0000000140389F22  mov     [rsp+478h+var_340], rcx
  0000000140389F2A  mov     rcx, 0BF9A24368AAD5FF5h
  0000000140389F34  imul    rcx, r10
  0000000140389F38  mov     [rsp+478h+var_458], rcx
  0000000140389F3D  mov     rcx, [rsp+478h+var_448]
  0000000140389F42  mov     r8, [rsp+478h+var_3E8]
  0000000140389F4A  imul    rcx, r8
  0000000140389F4E  mov     [rsp+478h+var_448], rcx
  0000000140389F53  mov     rcx, [rsp+478h+var_3B8]
  0000000140389F5B  and     rcx, [rsp+478h+var_378]
  0000000140389F63  mov     [rsp+478h+var_1D8], rcx
  0000000140389F6B  imul    rbp, r8
  0000000140389F6F  mov     [rsp+478h+var_380], rbp
  0000000140389F77  mov     rcx, r14
  0000000140389F7A  not     rcx
  0000000140389F7D  mov     [rsp+478h+var_1D0], rcx
  0000000140389F85  mov     [rsp+478h+var_1B8], rdi
  0000000140389F8D  and     r14, rdi
  0000000140389F90  mov     [rsp+478h+var_1B0], r14
  0000000140389F98  not     r14
  0000000140389F9B  mov     [rsp+478h+var_1C8], r14
  0000000140389FA3  not     rdi
  0000000140389FA6  and     rdi, rcx
  0000000140389FA9  not     rdi
  0000000140389FAC  and     rdi, r14
  0000000140389FAF  mov     [rsp+478h+var_1C0], rdi
  0000000140389FB7  mov     rcx, 92D489F7F581384Eh
  0000000140389FC1  imul    rcx, r10
  0000000140389FC5  mov     [rsp+478h+var_260], rcx
  0000000140389FCD  mov     rdi, 0D28A3FC4F5011A67h
  0000000140389FD7  imul    rdi, r10
  0000000140389FDB  mov     rcx, 0AA4CA69F6D2344F4h
  0000000140389FE5  imul    rcx, r10
  0000000140389FE9  mov     [rsp+478h+var_268], rcx
  0000000140389FF1  mov     rcx, 61A63E750A04D94Fh
  0000000140389FFB  imul    rcx, r10
  0000000140389FFF  mov     [rsp+478h+var_1A0], rcx
  000000014038A007  mov     rcx, 2A2BB2674EB115h
  000000014038A011  imul    rcx, r10
  000000014038A015  mov     [rsp+478h+var_198], rcx
  000000014038A01D  mov     rcx, 4ED109900B48D264h
  000000014038A027  imul    rcx, r10
  000000014038A02B  mov     [rsp+478h+var_1A8], rcx
  000000014038A033  and     r11, rax
  000000014038A036  mov     [rsp+478h+var_170], r11
  000000014038A03E  mov     rax, 4A8896CF55526EF2h
  000000014038A048  imul    rax, r10
  000000014038A04C  mov     [rsp+478h+var_230], rax
  000000014038A054  mov     rax, 0D7EA128A4AF244A7h
  000000014038A05E  imul    rax, r10
  000000014038A062  mov     [rsp+478h+var_240], rax
  000000014038A06A  mov     rax, [rsp+478h+var_440]
  000000014038A06F  imul    rax, rdx
  000000014038A073  mov     [rsp+478h+var_440], rax
  000000014038A078  mov     rdx, 32B62D9DD0B21ACh
  000000014038A082  imul    rdx, r10
  000000014038A086  mov     [rsp+478h+var_390], rdx
  000000014038A08E  mov     rcx, 8B5D7B522A32F5BBh
  000000014038A098  imul    rcx, r10
  000000014038A09C  mov     [rsp+478h+var_470], rcx
  000000014038A0A1  mov     rax, 0DB9D574B46A951B2h
  000000014038A0AB  imul    rax, r10
  000000014038A0AF  mov     [rsp+478h+var_228], rax
  000000014038A0B7  mov     rax, 4303E472040F3BD1h
  000000014038A0C1  imul    rax, r10
  000000014038A0C5  mov     [rsp+478h+var_258], rax
  000000014038A0CD  mov     rax, 4B84F9BA032EDB96h
  000000014038A0D7  imul    rax, r10
  000000014038A0DB  mov     [rsp+478h+var_478], rax
  000000014038A0DF  mov     rax, 0B2EB86E0C094C5B5h
  000000014038A0E9  imul    rax, r10
  000000014038A0ED  mov     [rsp+478h+var_238], rax
  000000014038A0F5  mov     rax, rdx
  000000014038A0F8  and     rax, rcx
  000000014038A0FB  mov     [rsp+478h+var_218], rax
  000000014038A103  imul    r14d, r10d, 13184A90h
  000000014038A10A  imul    eax, r10d, 4E072290h
  000000014038A111  mov     [rsp+478h+var_1E0], rax
  000000014038A119  imul    eax, r10d, 4Fh ; 'O'
  000000014038A11D  mov     [rsp+478h+var_2CC], eax
  000000014038A124  test    byte ptr [rsp+478h+var_3C8], 1
  000000014038A12C  mov     rax, [rsp+478h+var_3C0]
  000000014038A134  not     rax
  000000014038A137  cmovnz  rax, [rsp+478h+var_428]
  000000014038A13D  mov     [rsp+478h+var_3C0], rax
  000000014038A145  cmovnz  r15, [rsp+478h+var_420]
  000000014038A14B  mov     [rsp+478h+var_180], r15
  000000014038A153  mov     rax, [rsp+478h+var_3F8]
  000000014038A15B  and     rax, 0FFFFFFFFFFFFFF00h
  000000014038A161  mov     rdx, 8071DCCD0702268Dh
  000000014038A16B  imul    rdx, r10
  000000014038A16F  add     rdx, rax
  000000014038A172  imul    ecx, r10d, 55h ; 'U'
  000000014038A176  mov     rax, rdx
  000000014038A179  shl     rax, cl
  000000014038A17C  not     rax
  000000014038A17F  imul    ecx, r10d, -15h
  000000014038A183  shr     rdx, cl
  000000014038A186  not     rdx
  000000014038A189  and     rdx, rax
  000000014038A18C  mov     [rsp+478h+var_190], rdx
  000000014038A194  mov     r8, 56B94803C5F6A48Ch
  000000014038A19E  imul    r8, r10
  000000014038A1A2  mov     rcx, r8
  000000014038A1A5  not     rcx
  000000014038A1A8  mov     r15, rcx
  000000014038A1AB  mov     rsi, 37CF9628414772DBh
  000000014038A1B5  imul    rsi, r10
  000000014038A1B9  mov     rdx, rsi
  000000014038A1BC  not     rdx
  000000014038A1BF  mov     rax, r8
  000000014038A1C2  and     rax, rsi
  000000014038A1C5  not     rax
  000000014038A1C8  and     rcx, rdx
  000000014038A1CB  not     rcx
  000000014038A1CE  and     rcx, rax
  000000014038A1D1  mov     r11, 0AB9A9A8415BA4635h
  000000014038A1DB  imul    r11, r10
  000000014038A1DF  mov     r9, r11
  000000014038A1E2  not     r9
  000000014038A1E5  mov     rax, r11
  000000014038A1E8  and     rax, rcx
  000000014038A1EB  not     rcx
  000000014038A1EE  and     rcx, r9
  000000014038A1F1  not     rcx
  000000014038A1F4  not     rax
  000000014038A1F7  and     rax, rcx
  000000014038A1FA  mov     [rsp+478h+var_1F0], rax
  000000014038A202  mov     rcx, r15
  000000014038A205  mov     [rsp+478h+var_460], r15
  000000014038A20A  and     rcx, r9
  000000014038A20D  not     rcx
  000000014038A210  mov     rax, r8
  000000014038A213  mov     [rsp+478h+var_3D0], r8
  000000014038A21B  mov     [rsp+478h+var_3C8], r11
  000000014038A223  and     rax, r11
  000000014038A226  mov     [rsp+478h+var_428], rax
  000000014038A22B  not     rax
  000000014038A22E  mov     [rsp+478h+var_208], rax
  000000014038A236  and     rcx, rax
  000000014038A239  mov     [rsp+478h+var_430], rdx
  000000014038A23E  mov     rax, rdx
  000000014038A241  and     rax, rcx
  000000014038A244  mov     [rsp+478h+var_420], rax
  000000014038A249  not     rax
  000000014038A24C  not     rcx
  000000014038A24F  mov     [rsp+478h+var_210], rsi
  000000014038A257  and     rcx, rsi
  000000014038A25A  not     rcx
  000000014038A25D  and     rcx, rax
  000000014038A260  mov     [rsp+478h+var_1E8], rcx
  000000014038A268  mov     rax, rdx
  000000014038A26B  mov     [rsp+478h+var_388], r9
  000000014038A273  and     rax, r9
  000000014038A276  not     rax
  000000014038A279  mov     rcx, rsi
  000000014038A27C  and     rcx, r11
  000000014038A27F  not     rcx
  000000014038A282  and     rcx, rax
  000000014038A285  mov     rax, r13
  000000014038A288  imul    rax, rbx
  000000014038A28C  mov     [rsp+478h+var_250], rax
  000000014038A294  mov     rax, 3BB90E9FC60F44C8h
  000000014038A29E  imul    rax, r10
  000000014038A2A2  mov     [rsp+478h+var_220], rax
  000000014038A2AA  mov     rax, 60F8744A6CB6E45Fh
  000000014038A2B4  imul    rax, r10
  000000014038A2B8  mov     [rsp+478h+var_248], rax
  000000014038A2C0  mov     rax, r15
  000000014038A2C3  and     rax, rsi
  000000014038A2C6  not     rax
  000000014038A2C9  and     rax, r9
  000000014038A2CC  mov     [rsp+478h+var_200], rax
  000000014038A2D4  not     rcx
  000000014038A2D7  and     rcx, r8
  000000014038A2DA  mov     [rsp+478h+var_1F8], rcx
  000000014038A2E2  bt      [rsp+478h+var_278], 23h ; '#'
  000000014038A2EC  mov     rdx, [rsp+478h+var_308]
  000000014038A2F4  mov     rax, rdx
  000000014038A2F7  not     rax
  000000014038A2FA  mov     r8, [rsp+478h+var_410]
  000000014038A2FF  mov     rcx, [rsp+478h+var_358]
  000000014038A307  cmovb   rcx, r8
  000000014038A30B  mov     [rsp+478h+var_358], rcx
  000000014038A313  mov     rcx, 0FFFFFFFEBFD4893Ch
  000000014038A31D  imul    rax, rcx
  000000014038A321  inc     rcx
  000000014038A324  imul    rcx, rdx
  000000014038A328  mov     r11, rdx
  000000014038A32B  add     rax, rcx
  000000014038A32E  mov     rcx, 9F2168590FD5D5B0h
  000000014038A338  imul    rcx, r10
  000000014038A33C  add     rcx, [rsp+478h+var_3E0]
  000000014038A344  mov     rdx, 0C0F8C77D9A873308h
  000000014038A34E  imul    rdx, r10
  000000014038A352  and     rdx, r8
  000000014038A355  add     rcx, rdx
  000000014038A358  mov     rdx, 392503F90407E21Eh
  000000014038A362  imul    rdx, r10
  000000014038A366  add     rdx, r11
  000000014038A369  imul    rdx, [rsp+478h+var_3E8]
  000000014038A372  mov     r9, [rsp+478h+var_310]
  000000014038A37A  imul    rcx, r9
  000000014038A37E  add     rdx, rcx
  000000014038A381  imul    rax, r13
  000000014038A385  not     rax
  000000014038A388  not     rdx
  000000014038A38B  and     rdx, rax
  000000014038A38E  mov     [rsp+478h+var_3E0], rdx
  000000014038A396  mov     rax, [rsp+478h+var_2B0]
  000000014038A39E  movzx   eax, byte ptr [rax]
  000000014038A3A1  imul    rax, [rsp+478h+var_2A0]
  000000014038A3AA  add     r14, [rsp+478h+var_2D8]
  000000014038A3B2  add     r14, rax
  000000014038A3B5  imul    eax, r10d, 21FDF772h
  000000014038A3BC  mov     [rsp+478h+var_3E8], rax
  000000014038A3C4  test    byte ptr [rsp+478h+var_398], 1
  000000014038A3CC  mov     rax, [rsp+478h+var_450]
  000000014038A3D1  not     rax
  000000014038A3D4  cmovnz  rax, [rsp+478h+var_3D8]
  000000014038A3DD  mov     [rsp+478h+var_450], rax
  000000014038A3E2  mov     rax, [rsp+478h+var_298]
  000000014038A3EA  lea     rax, [rsp+rax+478h]
  000000014038A3F2  mov     rcx, [rsp+478h+var_290]
  000000014038A3FA  lea     rcx, [rsp+rcx+478h]
  000000014038A402  mov     rdx, [rsp+478h+var_270]
  000000014038A40A  cmovz   rax, rdx
  000000014038A40E  mov     [rsp+478h+var_3D8], rax
  000000014038A416  cmovz   rcx, rdx
  000000014038A41A  mov     [rsp+478h+var_398], rcx
  000000014038A422  cmovz   r14, [rsp+478h+var_2B8]
  000000014038A42B  mov     rdx, [r14]
  000000014038A42E  mov     rax, [rsp+478h+var_2A8]
  000000014038A436  mov     rcx, [rax]
  000000014038A439  mov     rax, [rsp+478h+var_288]
  000000014038A441  mov     r11, [rax]
  000000014038A444  test    r15, 0
  000000014038A44B  call    locret_14038A460  ; -> locret_14038A460
  000000014038A450  jo      loc_14038A45B
  000000014038A456  jmp     loc_14038A461
  000000014038A45B  jmp     loc_14038939C
  000000014038A460  retn
  000000014038A461  nop
  000000014038A462  jmp     $+5
  000000014038A467  mov     rax, 9B3AF52326FDE267h
  000000014038A471  mov     rax, 0A0F10393430615B9h
  000000014038A47B  mov     rax, 382390DD243303Eh
  000000014038A485  mov     rax, 28B3454CB968517Eh
  000000014038A48F  mov     rax, [rsp+478h+var_320]
  000000014038A497  mov     r8, [rsp+478h+var_280]
  000000014038A49F  mov     [rax], r8
  000000014038A4A2  mov     r8, [rsp+478h+var_438]
  000000014038A4A7  not     r8
  000000014038A4AA  mov     rax, [rsp+478h+var_400]
  000000014038A4AF  mov     rax, [rax]
  000000014038A4B2  mov     [rsp+478h+var_438], rax
  000000014038A4B7  mov     rax, [rsp+478h+var_318]
  000000014038A4BF  mov     [rax], r8
  000000014038A4C2  mov     rax, rdx
  000000014038A4C5  not     rax
  000000014038A4C8  and     rdx, rcx
  000000014038A4CB  not     rcx
  000000014038A4CE  and     rcx, rax
  000000014038A4D1  not     rcx
  000000014038A4D4  not     rdx
  000000014038A4D7  and     rdx, rcx
  000000014038A4DA  mov     [rsp+478h+var_400], rdx
  000000014038A4DF  mov     r8, rdx
  000000014038A4E2  not     r8
  000000014038A4E5  mov     rax, [rsp+478h+var_458]
  000000014038A4EA  and     rax, r8
  000000014038A4ED  not     rax
  000000014038A4F0  and     rax, [rsp+478h+var_340]
  000000014038A4F8  imul    rax, r9
  000000014038A4FC  add     rax, [rsp+478h+var_448]
  000000014038A501  mov     [rsp+478h+var_458], rax
  000000014038A506  mov     rax, [rsp+478h+var_468]
  000000014038A50B  not     rax
  000000014038A50E  and     rax, r8
  000000014038A511  not     rax
  000000014038A514  and     rax, [rsp+478h+var_328]
  000000014038A51C  mov     [rsp+478h+var_468], rax
  000000014038A521  and     rdi, r8
  000000014038A524  not     rdi
  000000014038A527  mov     rax, [rsp+478h+var_260]
  000000014038A52F  and     rax, rdi
  000000014038A532  and     rdi, [rsp+478h+var_268]
  000000014038A53A  not     rax
  000000014038A53D  and     rax, [rsp+478h+var_360]
  000000014038A545  not     rax
  000000014038A548  not     rdi
  000000014038A54B  and     rdi, rax
  000000014038A54E  mov     rax, rdi
  000000014038A551  mov     ecx, dword ptr [rsp+478h+var_370]
  000000014038A558  shl     rax, cl
  000000014038A55B  not     rax
  000000014038A55E  mov     ecx, dword ptr [rsp+478h+var_368]
  000000014038A565  shr     rdi, cl
  000000014038A568  not     rdi
  000000014038A56B  and     rdi, rax
  000000014038A56E  not     rdi
  000000014038A571  imul    rdi, [rsp+478h+var_408]
  000000014038A577  mov     rax, rdi
  000000014038A57A  not     rax
  000000014038A57D  and     rax, r12
  000000014038A580  mov     rcx, rax
  000000014038A583  not     rcx
  000000014038A586  mov     rdx, r12
  000000014038A589  and     r12, rdi
  000000014038A58C  lea     rcx, [rcx+r12*2]
  000000014038A590  lea     rax, [rcx+rax*2]
  000000014038A594  not     rdx
  000000014038A597  and     rdi, rdx
  000000014038A59A  add     rax, rdi
  000000014038A59D  inc     rax
  000000014038A5A0  mov     [rsp+478h+var_448], rax
  000000014038A5A5  and     r8, [rsp+478h+var_240]
  000000014038A5AD  not     r8
  000000014038A5B0  and     r8, [rsp+478h+var_230]
  000000014038A5B8  imul    r8, [rsp+478h+var_418]
  000000014038A5BE  add     r8, [rsp+478h+var_330]
  000000014038A5C6  mov     [rsp+478h+var_318], r8
  000000014038A5CE  mov     rbp, [rsp+478h+var_478]
  000000014038A5D2  and     rbp, r11
  000000014038A5D5  not     r11
  000000014038A5D8  and     r11, [rsp+478h+var_258]
  000000014038A5E0  not     r11
  000000014038A5E3  not     rbp
  000000014038A5E6  and     rbp, r11
  000000014038A5E9  mov     rax, rbp
  000000014038A5EC  not     rax
  000000014038A5EF  and     rax, [rsp+478h+var_228]
  000000014038A5F7  and     rbp, [rsp+478h+var_238]
  000000014038A5FF  not     rax
  000000014038A602  not     rbp
  000000014038A605  and     rbp, rax
  000000014038A608  mov     rbx, rbp
  000000014038A60B  mov     ecx, dword ptr [rsp+478h+var_338]
  000000014038A612  shr     rbx, cl
  000000014038A615  mov     rdi, [rsp+478h+var_390]
  000000014038A61D  mov     r15, rdi
  000000014038A620  not     r15
  000000014038A623  mov     rdx, rbx
  000000014038A626  not     rdx
  000000014038A629  mov     rax, rdi
  000000014038A62C  and     rax, rdx
  000000014038A62F  not     rax
  000000014038A632  mov     r11, r15
  000000014038A635  and     r11, rbx
  000000014038A638  not     r11
  000000014038A63B  and     r11, rax
  000000014038A63E  mov     ecx, [rsp+478h+var_2CC]
  000000014038A645  shl     rbp, cl
  000000014038A648  mov     r10, rbp
  000000014038A64B  not     r10
  000000014038A64E  mov     [rsp+478h+var_338], r10
  000000014038A656  mov     r8, r15
  000000014038A659  and     r8, rdx
  000000014038A65C  mov     [rsp+478h+var_320], r8
  000000014038A664  mov     rax, r8
  000000014038A667  not     rax
  000000014038A66A  and     rdi, rbx
  000000014038A66D  not     rdi
  000000014038A670  mov     rcx, [rsp+478h+var_470]
  000000014038A675  and     rdi, rcx
  000000014038A678  and     rdi, rax
  000000014038A67B  and     rax, r10
  000000014038A67E  not     rax
  000000014038A681  mov     rsi, rbp
  000000014038A684  and     rsi, r8
  000000014038A687  not     rsi
  000000014038A68A  and     rsi, rax
  000000014038A68D  mov     r10, rcx
  000000014038A690  not     r10
  000000014038A693  mov     r8, [rsp+478h+var_218]
  000000014038A69B  not     r8
  000000014038A69E  mov     r9, r15
  000000014038A6A1  and     r9, r10
  000000014038A6A4  and     r8, rbx
  000000014038A6A7  not     r11
  000000014038A6AA  and     r11, r10
  000000014038A6AD  mov     r13, r10
  000000014038A6B0  and     r13, rbx
  000000014038A6B3  not     rsi
  000000014038A6B6  and     rsi, r10
  000000014038A6B9  mov     r14, rcx
  000000014038A6BC  and     r14, rbx
  000000014038A6BF  mov     r12, r15
  000000014038A6C2  and     r12, rbp
  000000014038A6C5  mov     [rsp+478h+var_478], rbp
  000000014038A6C9  and     r12, rdx
  000000014038A6CC  mov     rax, rcx
  000000014038A6CF  and     rax, r12
  000000014038A6D2  mov     [rsp+478h+var_328], rax
  000000014038A6DA  not     r12
  000000014038A6DD  and     r12, r10
  000000014038A6E0  mov     rcx, r10
  000000014038A6E3  and     r10, rbp
  000000014038A6E6  mov     rax, rdx
  000000014038A6E9  mov     rbp, rdx
  000000014038A6EC  and     rax, r10
  000000014038A6EF  not     r10
  000000014038A6F2  and     r10, rbx
  000000014038A6F5  mov     rdx, [rsp+478h+var_338]
  000000014038A6FD  and     rbx, rdx
  000000014038A700  not     rbx
  000000014038A703  and     r9, rbx
  000000014038A706  not     r8
  000000014038A709  and     r8, rdx
  000000014038A70C  lea     rbx, [r8+r8*2]
  000000014038A710  lea     rbx, [r8+rbx*4]
  000000014038A714  imul    r9, -0Bh
  000000014038A718  add     rbx, r9
  000000014038A71B  mov     r9, [rsp+478h+var_470]
  000000014038A720  and     r9, rdx
  000000014038A723  not     r9
  000000014038A726  and     r9, r15
  000000014038A729  not     r9
  000000014038A72C  mov     [rsp+478h+var_340], rbp
  000000014038A734  and     r9, rbp
  000000014038A737  lea     r9, [r9+r9*2]
  000000014038A73B  add     r9, rbx
  000000014038A73E  mov     [rsp+478h+var_330], r9
  000000014038A746  not     rax
  000000014038A749  not     r10
  000000014038A74C  and     r10, rax
  000000014038A74F  mov     rbx, r13
  000000014038A752  not     rbx
  000000014038A755  and     rbx, r15
  000000014038A758  and     rcx, rbp
  000000014038A75B  not     rcx
  000000014038A75E  mov     rax, r14
  000000014038A761  not     rax
  000000014038A764  mov     [rsp+478h+var_408], rax
  000000014038A769  and     rcx, rax
  000000014038A76C  mov     rbp, rdx
  000000014038A76F  and     rbp, rcx
  000000014038A772  not     rbp
  000000014038A775  mov     r8, [rsp+478h+var_478]
  000000014038A779  mov     r9, r8
  000000014038A77C  and     r9, rcx
  000000014038A77F  mov     rax, [rsp+478h+var_390]
  000000014038A787  and     rbp, rax
  000000014038A78A  not     r9
  000000014038A78D  and     r9, rax
  000000014038A790  not     r10
  000000014038A793  and     r10, rax
  000000014038A796  and     r14, r8
  000000014038A799  not     r14
  000000014038A79C  and     r14, rax
  000000014038A79F  and     rax, r13
  000000014038A7A2  and     r13, r8
  000000014038A7A5  not     r13
  000000014038A7A8  and     r13, r15
  000000014038A7AB  and     r15, [rsp+478h+var_470]
  000000014038A7B0  and     r15, [rsp+478h+var_340]
  000000014038A7B8  not     rax
  000000014038A7BB  and     rax, rdx
  000000014038A7BE  mov     r8, [rsp+478h+var_478]
  000000014038A7C2  and     r8, r15
  000000014038A7C5  not     r15
  000000014038A7C8  and     r15, rdx
  000000014038A7CB  and     [rsp+478h+var_408], rdx
  000000014038A7D0  and     rdx, r11
  000000014038A7D3  not     rdx
  000000014038A7D6  not     r11
  000000014038A7D9  and     r11, [rsp+478h+var_478]
  000000014038A7DD  not     r11
  000000014038A7E0  and     r11, rdx
  000000014038A7E3  mov     rdx, [rsp+478h+var_330]
  000000014038A7EB  lea     rdx, [rdx+r11*4]
  000000014038A7EF  not     rbx
  000000014038A7F2  and     rax, rbx
  000000014038A7F5  sub     rdx, rax
  000000014038A7F8  shl     r13, 2
  000000014038A7FC  sub     rdx, r13
  000000014038A7FF  not     rsi
  000000014038A802  lea     rax, ds:0[rsi*8]
  000000014038A80A  sub     rsi, rax
  000000014038A80D  not     rdi
  000000014038A810  mov     r11, [rsp+478h+var_478]
  000000014038A814  and     rdi, r11
  000000014038A817  lea     rax, [rdi+rdi*4]
  000000014038A81B  add     rsi, rax
  000000014038A81E  add     rsi, rdx
  000000014038A821  not     rcx
  000000014038A824  and     rcx, r11
  000000014038A827  not     rcx
  000000014038A82A  and     rbp, rcx
  000000014038A82D  not     rbp
  000000014038A830  lea     rax, [rsi+rbp*2]
  000000014038A834  not     r9
  000000014038A837  lea     rcx, [r9+r9*8]
  000000014038A83B  lea     rcx, [r9+rcx*2]
  000000014038A83F  not     r12
  000000014038A842  mov     rdx, [rsp+478h+var_328]
  000000014038A84A  not     rdx
  000000014038A84D  and     rdx, r12
  000000014038A850  add     rdx, rcx
  000000014038A853  add     rdx, rax
  000000014038A856  lea     rax, [r10+r10*4]
  000000014038A85A  lea     rax, [rdx+rax*2]
  000000014038A85E  not     r15
  000000014038A861  not     r8
  000000014038A864  and     r8, r15
  000000014038A867  mov     rcx, r8
  000000014038A86A  shl     rcx, 4
  000000014038A86E  sub     r8, rcx
  000000014038A871  mov     rcx, [rsp+478h+var_320]
  000000014038A879  and     rcx, [rsp+478h+var_470]
  000000014038A87E  not     rcx
  000000014038A881  and     rcx, r11
  000000014038A884  not     rcx
  000000014038A887  imul    rcx, -13h
  000000014038A88B  add     rcx, r8
  000000014038A88E  add     rcx, rax
  000000014038A891  mov     rax, [rsp+478h+var_408]
  000000014038A896  not     rax
  000000014038A899  and     r14, rax
  000000014038A89C  not     r14
  000000014038A89F  lea     rax, [r14+r14*4]
  000000014038A8A3  lea     rdx, [rcx+rax]
  000000014038A8A7  inc     rdx
  000000014038A8AA  imul    rdx, [rsp+478h+var_418]
  000000014038A8B0  mov     rcx, [rsp+478h+var_440]
  000000014038A8B5  mov     rax, rcx
  000000014038A8B8  not     rax
  000000014038A8BB  and     rcx, rdx
  000000014038A8BE  not     rdx
  000000014038A8C1  and     rdx, rax
  000000014038A8C4  not     rdx
  000000014038A8C7  add     rdx, rcx
  000000014038A8CA  mov     [rsp+478h+var_440], rdx
  000000014038A8CF  mov     rcx, [rsp+478h+var_E0]
  000000014038A8D7  and     rcx, [rsp+478h+var_D0]
  000000014038A8DF  mov     rax, [rsp+478h+var_3B0]
  000000014038A8E7  and     rax, [rsp+478h+var_E8]
  000000014038A8EF  not     rcx
  000000014038A8F2  not     rax
  000000014038A8F5  and     rax, rcx
  000000014038A8F8  mov     rcx, [rsp+478h+var_310]
  000000014038A900  mov     rdx, [rsp+478h+var_468]
  000000014038A905  imul    rdx, rcx
  000000014038A909  mov     [rsp+478h+var_468], rdx
  000000014038A90E  imul    rax, rcx
  000000014038A912  mov     rcx, [rsp+478h+var_250]
  000000014038A91A  not     rcx
  000000014038A91D  not     rax
  000000014038A920  and     rax, rcx
  000000014038A923  mov     [rsp+478h+var_3B0], rax
  000000014038A92B  mov     rax, [rsp+478h+var_410]
  000000014038A930  mov     r8, rax
  000000014038A933  not     r8
  000000014038A936  mov     [rsp+478h+var_478], r8
  000000014038A93A  mov     rdx, [rsp+478h+var_248]
  000000014038A942  and     rdx, [rsp+478h+var_400]
  000000014038A947  and     rax, rdx
  000000014038A94A  not     rdx
  000000014038A94D  and     rdx, r8
  000000014038A950  not     rdx
  000000014038A953  not     rax
  000000014038A956  and     rax, rdx
  000000014038A959  add     rax, [rsp+478h+var_220]
  000000014038A961  mov     rbx, rax
  000000014038A964  not     rbx
  000000014038A967  mov     rdx, rbx
  000000014038A96A  mov     rbp, [rsp+478h+var_388]
  000000014038A972  and     rdx, rbp
  000000014038A975  mov     r14, rdx
  000000014038A978  not     r14
  000000014038A97B  mov     r8, rax
  000000014038A97E  and     r8, [rsp+478h+var_3C8]
  000000014038A986  not     r8
  000000014038A989  mov     r9, [rsp+478h+var_210]
  000000014038A991  and     r8, r9
  000000014038A994  and     r8, r14
  000000014038A997  not     r8
  000000014038A99A  mov     rcx, [rsp+478h+var_460]
  000000014038A99F  and     r8, rcx
  000000014038A9A2  mov     r10, 5555555555555556h
  000000014038A9AC  add     r10, 4
  000000014038A9B0  imul    r10, r8
  000000014038A9B4  mov     [rsp+478h+var_418], r10
  000000014038A9B9  and     rdx, rcx
  000000014038A9BC  mov     rsi, rcx
  000000014038A9BF  not     rdx
  000000014038A9C2  mov     r8, [rsp+478h+var_3D0]
  000000014038A9CA  and     r14, r8
  000000014038A9CD  not     r14
  000000014038A9D0  and     r14, rdx
  000000014038A9D3  mov     rdi, [rsp+478h+var_430]
  000000014038A9D8  mov     rdx, rdi
  000000014038A9DB  and     rdx, rbx
  000000014038A9DE  not     rdx
  000000014038A9E1  mov     r10, r9
  000000014038A9E4  mov     r11, r9
  000000014038A9E7  and     r10, rax
  000000014038A9EA  not     r10
  000000014038A9ED  and     r10, rdx
  000000014038A9F0  and     r8, rbx
  000000014038A9F3  mov     r13, r8
  000000014038A9F6  not     r13
  000000014038A9F9  and     rsi, rax
  000000014038A9FC  mov     r9, rsi
  000000014038A9FF  not     r9
  000000014038AA02  and     r13, r9
  000000014038AA05  mov     [rsp+478h+var_470], r13
  000000014038AA0A  mov     rcx, rdi
  000000014038AA0D  and     r9, rdi
  000000014038AA10  not     r9
  000000014038AA13  mov     rdx, r11
  000000014038AA16  mov     r15, r11
  000000014038AA19  and     r15, rsi
  000000014038AA1C  not     r15
  000000014038AA1F  and     r15, r9
  000000014038AA22  mov     r9, [rsp+478h+var_208]
  000000014038AA2A  and     r9, rbx
  000000014038AA2D  not     r9
  000000014038AA30  mov     rdi, [rsp+478h+var_428]
  000000014038AA35  and     rdi, rax
  000000014038AA38  not     rdi
  000000014038AA3B  and     rdi, r9
  000000014038AA3E  mov     r11, rdx
  000000014038AA41  and     r11, rbx
  000000014038AA44  not     r14
  000000014038AA47  and     r14, rdx
  000000014038AA4A  mov     r12, rdx
  000000014038AA4D  and     r12, r13
  000000014038AA50  not     r12
  000000014038AA53  and     r12, rbp
  000000014038AA56  mov     r9, rdx
  000000014038AA59  and     r9, rdi
  000000014038AA5C  not     rdi
  000000014038AA5F  and     rdi, rcx
  000000014038AA62  mov     [rsp+478h+var_428], rdi
  000000014038AA67  and     rsi, [rsp+478h+var_3C8]
  000000014038AA6F  mov     r13, rcx
  000000014038AA72  and     r13, rsi
  000000014038AA75  not     rsi
  000000014038AA78  and     rsi, rdx
  000000014038AA7B  and     r8, rbp
  000000014038AA7E  and     rdx, r8
  000000014038AA81  mov     rdi, rdx
  000000014038AA84  not     r8
  000000014038AA87  and     r8, rcx
  000000014038AA8A  mov     rbp, [rsp+478h+var_3C8]
  000000014038AA92  and     rcx, rbp
  000000014038AA95  mov     [rsp+478h+var_430], rcx
  000000014038AA9A  and     rbp, r15
  000000014038AA9D  not     r15
  000000014038AAA0  mov     rdx, [rsp+478h+var_388]
  000000014038AAA8  and     r15, rdx
  000000014038AAAB  mov     rcx, [rsp+478h+var_460]
  000000014038AAB0  and     rcx, r11
  000000014038AAB3  not     rcx
  000000014038AAB6  and     rcx, rdx
  000000014038AAB9  mov     [rsp+478h+var_460], rcx
  000000014038AABE  and     rdx, [rsp+478h+var_3D0]
  000000014038AAC6  not     r10
  000000014038AAC9  and     r10, rdx
  000000014038AACC  and     rdx, r11
  000000014038AACF  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014038AAD9  add     rcx, 0FFFFFFFFFFFFFFFDh
  000000014038AADD  imul    rcx, rdx
  000000014038AAE1  add     rcx, [rsp+478h+var_418]
  000000014038AAE6  not     r14
  000000014038AAE9  mov     rdx, 8E38E38E38E38E2Bh
  000000014038AAF3  add     rdx, 0Ch
  000000014038AAF7  imul    rdx, r14
  000000014038AAFB  mov     r14, [rsp+478h+var_420]
  000000014038AB00  and     r14, rax
  000000014038AB03  not     r14
  000000014038AB06  mov     [rsp+478h+var_420], r14
  000000014038AB0B  mov     r14, 1C71C71C71C71C7Ah
  000000014038AB15  imul    r14, [rsp+478h+var_420]
  000000014038AB1B  add     r14, rcx
  000000014038AB1E  mov     rcx, 0C71C71C71C71C726h
  000000014038AB28  imul    rcx, r12
  000000014038AB2C  add     rcx, r14
  000000014038AB2F  add     rcx, rdx
  000000014038AB32  mov     rdx, [rsp+478h+var_1F0]
  000000014038AB3A  and     rdx, rax
  000000014038AB3D  not     rdx
  000000014038AB40  mov     r14, 5555555555555556h
  000000014038AB4A  imul    rdx, r14
  000000014038AB4E  not     r10
  000000014038AB51  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014038AB5B  imul    r10, r12
  000000014038AB5F  add     r10, rdx
  000000014038AB62  add     r10, rcx
  000000014038AB65  not     r15
  000000014038AB68  not     rbp
  000000014038AB6B  and     rbp, r15
  000000014038AB6E  not     rbp
  000000014038AB71  mov     rcx, 38E38E38E38E38E0h
  000000014038AB7B  imul    rcx, rbp
  000000014038AB7F  mov     rdx, [rsp+478h+var_428]
  000000014038AB84  not     rdx
  000000014038AB87  not     r9
  000000014038AB8A  and     r9, rdx
  000000014038AB8D  not     r9
  000000014038AB90  imul    r9, r12
  000000014038AB94  add     r9, rcx
  000000014038AB97  add     r9, r10
  000000014038AB9A  not     r13
  000000014038AB9D  not     rsi
  000000014038ABA0  and     rsi, r13
  000000014038ABA3  not     rsi
  000000014038ABA6  mov     r10, 8E38E38E38E38E2Bh
  000000014038ABB0  lea     rcx, [r10+12h]
  000000014038ABB4  imul    rcx, rsi
  000000014038ABB8  not     r8
  000000014038ABBB  not     rdi
  000000014038ABBE  and     rdi, r8
  000000014038ABC1  not     rdi
  000000014038ABC4  lea     rdx, [r14+5]
  000000014038ABC8  mov     r13, r14
  000000014038ABCB  imul    rdx, rdi
  000000014038ABCF  add     rdx, rcx
  000000014038ABD2  mov     r8, [rsp+478h+var_200]
  000000014038ABDA  not     r8
  000000014038ABDD  and     r8, rbx
  000000014038ABE0  not     r8
  000000014038ABE3  mov     rcx, 0E38E38E38E38E38Ch
  000000014038ABED  imul    rcx, r8
  000000014038ABF1  add     rcx, rdx
  000000014038ABF4  not     r11
  000000014038ABF7  and     r11, [rsp+478h+var_3D0]
  000000014038ABFF  not     r11
  000000014038AC02  mov     rdx, [rsp+478h+var_460]
  000000014038AC07  and     rdx, r11
  000000014038AC0A  imul    rdx, r10
  000000014038AC0E  add     rdx, rcx
  000000014038AC11  mov     r8, rdx
  000000014038AC14  mov     rdx, [rsp+478h+var_1E8]
  000000014038AC1C  mov     rcx, rdx
  000000014038AC1F  not     rcx
  000000014038AC22  and     rdx, rbx
  000000014038AC25  not     rdx
  000000014038AC28  and     rcx, rax
  000000014038AC2B  not     rcx
  000000014038AC2E  and     rcx, rdx
  000000014038AC31  mov     rdx, 71C71C71C71C71BDh
  000000014038AC3B  imul    rcx, rdx
  000000014038AC3F  add     rcx, r8
  000000014038AC42  add     rcx, r9
  000000014038AC45  mov     r8, [rsp+478h+var_470]
  000000014038AC4A  not     r8
  000000014038AC4D  mov     r9, [rsp+478h+var_430]
  000000014038AC52  and     r9, r8
  000000014038AC55  add     rdx, 4
  000000014038AC59  imul    rdx, r9
  000000014038AC5D  mov     r8, [rsp+478h+var_1F8]
  000000014038AC65  and     rax, r8
  000000014038AC68  not     r8
  000000014038AC6B  and     rbx, r8
  000000014038AC6E  not     rbx
  000000014038AC71  not     rax
  000000014038AC74  and     rax, rbx
  000000014038AC77  not     rax
  000000014038AC7A  mov     r8, r10
  000000014038AC7D  add     r8, 7
  000000014038AC81  imul    r8, rax
  000000014038AC85  add     r8, rdx
  000000014038AC88  add     r8, rcx
  000000014038AC8B  mov     [rsp+478h+var_460], r8
  000000014038AC90  mov     r10, [rsp+478h+var_3F8]
  000000014038AC98  mov     r11, r10
  000000014038AC9B  not     r11
  000000014038AC9E  mov     [rsp+478h+var_430], r11
  000000014038ACA3  mov     rdx, [rsp+478h+var_380]
  000000014038ACAB  mov     rsi, rdx
  000000014038ACAE  not     rsi
  000000014038ACB1  mov     rax, [rsp+478h+var_458]
  000000014038ACB6  and     r10, rax
  000000014038ACB9  not     rax
  000000014038ACBC  mov     [rsp+478h+var_458], rax
  000000014038ACC1  and     r11, rax
  000000014038ACC4  mov     rax, [rsp+478h+var_468]
  000000014038ACC9  mov     rcx, rax
  000000014038ACCC  not     rcx
  000000014038ACCF  mov     [rsp+478h+var_428], rcx
  000000014038ACD4  mov     rbp, rsi
  000000014038ACD7  and     rbp, rax
  000000014038ACDA  and     rdx, rax
  000000014038ACDD  mov     rax, rsi
  000000014038ACE0  and     rax, rcx
  000000014038ACE3  mov     [rsp+478h+var_420], rax
  000000014038ACE8  mov     rax, [rsp+478h+var_448]
  000000014038ACED  not     rax
  000000014038ACF0  mov     [rsp+478h+var_470], rax
  000000014038ACF5  mov     rcx, [rsp+478h+var_478]
  000000014038ACF9  and     rcx, rax
  000000014038ACFC  mov     [rsp+478h+var_418], rcx
  000000014038AD01  mov     rax, [rsp+478h+var_410]
  000000014038AD06  mov     r15, [rsp+478h+var_438]
  000000014038AD0B  cmp     r15, rax
  000000014038AD0E  cmovbe  r15, rax
  000000014038AD12  mov     rcx, [rsp+478h+var_108]
  000000014038AD1A  mov     rax, rcx
  000000014038AD1D  not     rax
  000000014038AD20  mov     rdi, [rsp+478h+var_3F0]
  000000014038AD28  imul    rdi, r15
  000000014038AD2C  and     rcx, rdi
  000000014038AD2F  not     rdi
  000000014038AD32  and     rdi, rax
  000000014038AD35  not     rdi
  000000014038AD38  add     rdi, rcx
  000000014038AD3B  mov     rax, [rsp+478h+var_100]
  000000014038AD43  mov     [rax], rdi
  000000014038AD46  mov     rax, [rsp+478h+var_358]
  000000014038AD4E  mov     qword ptr [rax], 0
  000000014038AD55  test    rcx, 0
  000000014038AD5C  call    locret_14038AD6C  ; -> locret_14038AD6C
  000000014038AD61  jp      loc_14038AD6D
  000000014038AD67  jmp     loc_140388D19
  000000014038AD6C  retn
  000000014038AD6D  nop
  000000014038AD6E  jmp     $+5
  000000014038AD73  mov     rax, [rsp+478h+var_C8]
  000000014038AD7B  mov     rcx, [rsp+478h+var_D8]
  000000014038AD83  mov     [rax], rcx
  000000014038AD86  mov     rax, [rsp+478h+var_F0]
  000000014038AD8E  mov     rcx, [rsp+478h+var_110]
  000000014038AD96  mov     [rcx], rax
  000000014038AD99  mov     rax, [rsp+478h+var_2C0]
  000000014038ADA1  mov     rcx, [rsp+478h+var_120]
  000000014038ADA9  mov     [rcx], rax
  000000014038ADAC  mov     rax, [rsp+478h+var_A8]
  000000014038ADB4  mov     rcx, [rsp+478h+var_3C0]
  000000014038ADBC  mov     [rcx], rax
  000000014038ADBF  mov     rcx, [rsp+478h+var_2E0]
  000000014038ADC7  not     rcx
  000000014038ADCA  mov     rax, [rsp+478h+var_80]
  000000014038ADD2  mov     [rcx], rax
  000000014038ADD5  mov     rax, [rsp+478h+var_F8]
  000000014038ADDD  mov     rcx, [rsp+478h+var_2C8]
  000000014038ADE5  mov     [rax], rcx
  000000014038ADE8  mov     rax, [rsp+478h+var_B8]
  000000014038ADF0  mov     rcx, [rsp+478h+var_118]
  000000014038ADF8  mov     [rcx], rax
  000000014038ADFB  mov     rax, [rsp+478h+var_68]
  000000014038AE03  mov     rcx, [rsp+478h+var_90]
  000000014038AE0B  mov     [rax], rcx
  000000014038AE0E  mov     rcx, [rsp+478h+var_2E8]
  000000014038AE16  not     rcx
  000000014038AE19  mov     rax, [rsp+478h+var_98]
  000000014038AE21  mov     [rcx], rax
  000000014038AE24  mov     rax, [rsp+478h+var_308]
  000000014038AE2C  mov     rcx, [rsp+478h+var_450]
  000000014038AE31  mov     [rcx], rax
  000000014038AE34  mov     rax, [rsp+478h+var_B0]
  000000014038AE3C  mov     rcx, [rsp+478h+var_2F0]
  000000014038AE44  mov     [rcx], rax
  000000014038AE47  mov     rcx, [rsp+478h+var_2F8]
  000000014038AE4F  not     rcx
  000000014038AE52  mov     rax, [rsp+478h+var_88]
  000000014038AE5A  mov     r8, [rsp+478h+var_130]
  000000014038AE62  mov     [rcx+r8], rax
  000000014038AE66  mov     rax, [rsp+478h+var_A0]
  000000014038AE6E  mov     rcx, [rsp+478h+var_128]
  000000014038AE76  mov     [rcx], rax
  000000014038AE79  mov     rax, [rsp+478h+var_C0]
  000000014038AE81  mov     rcx, [rsp+478h+var_348]
  000000014038AE89  mov     [rax], rcx
  000000014038AE8C  mov     rax, [rsp+478h+var_3A0]
  000000014038AE94  mov     rcx, [rsp+478h+var_3A8]
  000000014038AE9C  mov     [rax], rcx
  000000014038AE9F  mov     r12, [rsp+478h+var_378]
  000000014038AEA7  and     r12, r15
  000000014038AEAA  mov     rcx, [rsp+478h+var_3B8]
  000000014038AEB2  mov     rdi, rcx
  000000014038AEB5  and     rdi, r12
  000000014038AEB8  not     r12
  000000014038AEBB  mov     r14, [rsp+478h+var_150]
  000000014038AEC3  mov     rax, r14
  000000014038AEC6  and     rax, r12
  000000014038AEC9  not     rax
  000000014038AECC  not     rdi
  000000014038AECF  and     rdi, rax
  000000014038AED2  mov     r8, r15
  000000014038AED5  not     r8
  000000014038AED8  mov     rbx, r8
  000000014038AEDB  mov     rax, [rsp+478h+var_138]
  000000014038AEE3  and     rbx, rax
  000000014038AEE6  not     rbx
  000000014038AEE9  and     r12, rbx
  000000014038AEEC  not     r12
  000000014038AEEF  and     r12, r14
  000000014038AEF2  not     r12
  000000014038AEF5  imul    r12, r13
  000000014038AEF9  mov     r14, r12
  000000014038AEFC  mov     r12, r8
  000000014038AEFF  and     r12, rcx
  000000014038AF02  not     r12
  000000014038AF05  and     r12, rax
  000000014038AF08  mov     rax, [rsp+478h+var_148]
  000000014038AF10  and     rax, r15
  000000014038AF13  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014038AF1D  lea     r13, [rcx+1]
  000000014038AF21  imul    rax, r13
  000000014038AF25  imul    r12, rcx
  000000014038AF29  add     r12, rax
  000000014038AF2C  mov     r9, [rsp+478h+var_1D8]
  000000014038AF34  mov     rcx, r9
  000000014038AF37  not     rcx
  000000014038AF3A  and     rcx, r15
  000000014038AF3D  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014038AF47  dec     rax
  000000014038AF4A  imul    rax, rcx
  000000014038AF4E  add     rax, r12
  000000014038AF51  add     rax, rdi
  000000014038AF54  add     rax, r14
  000000014038AF57  mov     rcx, [rsp+478h+var_140]
  000000014038AF5F  not     rcx
  000000014038AF62  and     rcx, r8
  000000014038AF65  not     rcx
  000000014038AF68  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014038AF72  imul    rcx, rdi
  000000014038AF76  and     rbx, [rsp+478h+var_3B8]
  000000014038AF7E  not     rbx
  000000014038AF81  imul    rbx, r13
  000000014038AF85  add     rbx, rcx
  000000014038AF88  add     rbx, rax
  000000014038AF8B  and     r9, r15
  000000014038AF8E  not     r9
  000000014038AF91  add     r9, r9
  000000014038AF94  sub     rbx, r9
  000000014038AF97  mov     rax, r11
  000000014038AF9A  not     rax
  000000014038AF9D  mov     rdi, [rsp+478h+var_300]
  000000014038AFA5  imul    rbx, rdi
  000000014038AFA9  mov     rcx, rbx
  000000014038AFAC  not     rcx
  000000014038AFAF  and     r11, rcx
  000000014038AFB2  not     r11
  000000014038AFB5  and     rax, rbx
  000000014038AFB8  not     rax
  000000014038AFBB  and     rax, r11
  000000014038AFBE  mov     r11, r10
  000000014038AFC1  not     r11
  000000014038AFC4  and     r10, rbx
  000000014038AFC7  and     r11, rbx
  000000014038AFCA  and     rbx, [rsp+478h+var_430]
  000000014038AFCF  and     rcx, [rsp+478h+var_3F8]
  000000014038AFD7  not     rbx
  000000014038AFDA  not     rcx
  000000014038AFDD  and     rcx, rbx
  000000014038AFE0  not     rcx
  000000014038AFE3  and     rcx, [rsp+478h+var_458]
  000000014038AFE8  sub     r11, rcx
  000000014038AFEB  add     r11, r10
  000000014038AFEE  add     r11, rax
  000000014038AFF1  mov     rax, [rsp+478h+var_1E0]
  000000014038AFF9  mov     [rsp+rax+478h], r11
  000000014038B001  mov     rax, [rsp+478h+var_1B8]
  000000014038B009  and     rax, r8
  000000014038B00C  not     rax
  000000014038B00F  and     rax, [rsp+478h+var_1D0]
  000000014038B017  mov     rbx, [rsp+478h+var_1C0]
  000000014038B01F  not     rbx
  000000014038B022  mov     rcx, [rsp+478h+var_1B0]
  000000014038B02A  and     rcx, r15
  000000014038B02D  and     rbx, r8
  000000014038B030  or      rbx, rcx
  000000014038B033  mov     rcx, [rsp+478h+var_1C8]
  000000014038B03B  and     rcx, r15
  000000014038B03E  add     rbx, rcx
  000000014038B041  sub     rbx, rax
  000000014038B044  imul    rbx, rdi
  000000014038B048  mov     rax, rbx
  000000014038B04B  not     rax
  000000014038B04E  mov     rcx, rax
  000000014038B051  mov     r11, [rsp+478h+var_468]
  000000014038B056  and     rcx, r11
  000000014038B059  not     rcx
  000000014038B05C  mov     r9, rbx
  000000014038B05F  mov     r10, [rsp+478h+var_428]
  000000014038B064  and     r9, r10
  000000014038B067  not     r9
  000000014038B06A  and     r9, rcx
  000000014038B06D  mov     rcx, rsi
  000000014038B070  and     rcx, r9
  000000014038B073  not     rcx
  000000014038B076  not     r9
  000000014038B079  mov     rdi, [rsp+478h+var_380]
  000000014038B081  and     r9, rdi
  000000014038B084  not     r9
  000000014038B087  and     r9, rcx
  000000014038B08A  mov     rcx, rbp
  000000014038B08D  not     rcx
  000000014038B090  and     rcx, rax
  000000014038B093  not     rcx
  000000014038B096  and     rbp, rbx
  000000014038B099  not     rbp
  000000014038B09C  and     rbp, rcx
  000000014038B09F  not     rdx
  000000014038B0A2  mov     rcx, [rsp+478h+var_420]
  000000014038B0A7  not     rcx
  000000014038B0AA  and     rdx, rax
  000000014038B0AD  and     rdx, rcx
  000000014038B0B0  not     rdx
  000000014038B0B3  add     rdx, rbp
  000000014038B0B6  mov     rcx, rdi
  000000014038B0B9  and     rcx, rbx
  000000014038B0BC  and     rbx, r11
  000000014038B0BF  and     r11, rcx
  000000014038B0C2  not     rcx
  000000014038B0C5  and     rcx, r10
  000000014038B0C8  not     rcx
  000000014038B0CB  not     r11
  000000014038B0CE  and     r11, rcx
  000000014038B0D1  and     rax, r10
  000000014038B0D4  not     rbx
  000000014038B0D7  and     rbx, rsi
  000000014038B0DA  mov     rcx, rdi
  000000014038B0DD  and     rcx, rax
  000000014038B0E0  not     rcx
  000000014038B0E3  not     rax
  000000014038B0E6  and     rsi, rax
  000000014038B0E9  not     rsi
  000000014038B0EC  and     rsi, rcx
  000000014038B0EF  sub     r11, rsi
  000000014038B0F2  add     r11, rdx
  000000014038B0F5  and     rbx, rax
  000000014038B0F8  add     rbx, rbx
  000000014038B0FB  sub     r11, rbx
  000000014038B0FE  add     r11, r9
  000000014038B101  mov     rax, [rsp+478h+var_78]
  000000014038B109  mov     [rsp+rax+478h], r11
  000000014038B111  mov     r9, [rsp+478h+var_198]
  000000014038B119  and     r9, r8
  000000014038B11C  not     r9
  000000014038B11F  mov     rax, [rsp+478h+var_1A0]
  000000014038B127  and     rax, r9
  000000014038B12A  not     rax
  000000014038B12D  and     rax, [rsp+478h+var_360]
  000000014038B135  and     r9, [rsp+478h+var_1A8]
  000000014038B13D  not     rax
  000000014038B140  not     r9
  000000014038B143  and     r9, rax
  000000014038B146  mov     rax, r9
  000000014038B149  mov     ecx, dword ptr [rsp+478h+var_370]
  000000014038B150  shl     rax, cl
  000000014038B153  mov     ecx, dword ptr [rsp+478h+var_368]
  000000014038B15A  shr     r9, cl
  000000014038B15D  not     rax
  000000014038B160  not     r9
  000000014038B163  and     r9, rax
  000000014038B166  not     r9
  000000014038B169  imul    r9, [rsp+478h+var_3F0]
  000000014038B172  mov     rax, r9
  000000014038B175  not     rax
  000000014038B178  mov     rbx, [rsp+478h+var_470]
  000000014038B17D  mov     rcx, rbx
  000000014038B180  and     rcx, rax
  000000014038B183  not     rcx
  000000014038B186  mov     rdi, [rsp+478h+var_448]
  000000014038B18B  mov     rdx, rdi
  000000014038B18E  and     rdx, r9
  000000014038B191  mov     rsi, r9
  000000014038B194  not     rdx
  000000014038B197  and     rdx, rcx
  000000014038B19A  not     rdx
  000000014038B19D  mov     rcx, [rsp+478h+var_478]
  000000014038B1A1  and     rdx, rcx
  000000014038B1A4  and     rcx, rax
  000000014038B1A7  mov     r9, rcx
  000000014038B1AA  not     r9
  000000014038B1AD  mov     r10, [rsp+478h+var_410]
  000000014038B1B2  and     rax, r10
  000000014038B1B5  and     r10, rsi
  000000014038B1B8  mov     r11, r10
  000000014038B1BB  not     r11
  000000014038B1BE  and     r11, r9
  000000014038B1C1  mov     r9, rdx
  000000014038B1C4  not     r9
  000000014038B1C7  and     r10, rbx
  000000014038B1CA  not     r10
  000000014038B1CD  add     r10, r10
  000000014038B1D0  lea     r9, [r10+r9*2]
  000000014038B1D4  add     r9, rdx
  000000014038B1D7  mov     rdx, rdi
  000000014038B1DA  and     rcx, rdi
  000000014038B1DD  not     rcx
  000000014038B1E0  add     rcx, rcx
  000000014038B1E3  sub     r9, rcx
  000000014038B1E6  not     r11
  000000014038B1E9  and     r11, rdi
  000000014038B1EC  not     r11
  000000014038B1EF  add     r9, r11
  000000014038B1F2  mov     rcx, [rsp+478h+var_418]
  000000014038B1F7  not     rcx
  000000014038B1FA  and     rsi, rcx
  000000014038B1FD  not     rsi
  000000014038B200  add     rsi, rsi
  000000014038B203  sub     r9, rsi
  000000014038B206  and     rdx, rax
  000000014038B209  not     rax
  000000014038B20C  and     rax, rbx
  000000014038B20F  not     rax
  000000014038B212  not     rdx
  000000014038B215  and     rdx, rax
  000000014038B218  sub     r9, rdx
  000000014038B21B  mov     rax, [rsp+478h+var_70]
  000000014038B223  mov     [rsp+rax+478h], r9
  000000014038B22B  mov     rax, r15
  000000014038B22E  mov     r10, [rsp+478h+var_168]
  000000014038B236  and     rax, r10
  000000014038B239  not     rax
  000000014038B23C  mov     r9, [rsp+478h+var_188]
  000000014038B244  and     r9, r8
  000000014038B247  not     r9
  000000014038B24A  and     r9, rax
  000000014038B24D  mov     rax, r8
  000000014038B250  mov     rdx, [rsp+478h+var_178]
  000000014038B258  and     rax, rdx
  000000014038B25B  mov     rcx, r15
  000000014038B25E  mov     r11, [rsp+478h+var_158]
  000000014038B266  and     rcx, r11
  000000014038B269  and     r11, r9
  000000014038B26C  not     r9
  000000014038B26F  and     r9, rdx
  000000014038B272  not     r11
  000000014038B275  not     r9
  000000014038B278  and     r9, r11
  000000014038B27B  mov     rdx, r10
  000000014038B27E  and     rdx, rax
  000000014038B281  not     rax
  000000014038B284  not     rcx
  000000014038B287  and     rax, rcx
  000000014038B28A  not     rax
  000000014038B28D  and     rax, r10
  000000014038B290  sub     r9, rax
  000000014038B293  add     r9, rdx
  000000014038B296  mov     rdx, [rsp+478h+var_170]
  000000014038B29E  and     rdx, r8
  000000014038B2A1  mov     rax, [rsp+478h+var_160]
  000000014038B2A9  and     r8, rax
  000000014038B2AC  not     rax
  000000014038B2AF  and     r15, rax
  000000014038B2B2  not     r8
  000000014038B2B5  not     r15
  000000014038B2B8  and     r15, r8
  000000014038B2BB  sub     r9, r15
  000000014038B2BE  and     rcx, r10
  000000014038B2C1  sub     r9, rcx
  000000014038B2C4  not     rdx
  000000014038B2C7  add     r9, rdx
  000000014038B2CA  imul    r9, [rsp+478h+var_350]
  000000014038B2D3  mov     rax, [rsp+478h+var_318]
  000000014038B2DB  not     rax
  000000014038B2DE  not     r9
  000000014038B2E1  and     r9, rax
  000000014038B2E4  not     r9
  000000014038B2E7  mov     rax, [rsp+478h+var_60]
  000000014038B2EF  mov     [rsp+rax+478h], r9
  000000014038B2F7  mov     rax, [rsp+478h+var_180]
  000000014038B2FF  mov     rcx, [rsp+478h+var_440]
  000000014038B304  mov     [rax], rcx
  000000014038B307  mov     rcx, [rsp+478h+var_3B0]
  000000014038B30F  not     rcx
  000000014038B312  mov     rax, [rsp+478h+var_58]
  000000014038B31A  mov     [rax], rcx
  000000014038B31D  mov     rax, [rsp+478h+var_50]
  000000014038B325  mov     rcx, [rsp+478h+var_2D8]
  000000014038B32D  mov     [rax], rcx
  000000014038B330  mov     rcx, [rsp+478h+var_190]
  000000014038B338  not     rcx
  000000014038B33B  mov     rax, [rsp+478h+var_48]
  000000014038B343  mov     [rax], rcx
  000000014038B346  mov     rax, [rsp+478h+var_3D8]
  000000014038B34E  mov     rcx, [rsp+478h+var_400]
  000000014038B353  mov     [rax], rcx
  000000014038B356  mov     rax, [rsp+478h+var_398]
  000000014038B35E  mov     rcx, [rsp+478h+var_460]
  000000014038B363  mov     [rax], rcx
  000000014038B366  mov     rax, [rsp+478h+var_3E0]
  000000014038B36E  not     rax
  000000014038B371  mov     rcx, [rsp+478h+var_3E8]
  000000014038B379  add     rsp, 438h
  000000014038B380  pop     rbx
  000000014038B381  pop     rbp
  000000014038B382  pop     rdi
  000000014038B383  pop     rsi
  000000014038B384  pop     r12
  000000014038B386  pop     r13
  000000014038B388  pop     r14
  000000014038B38A  pop     r15
  000000014038B38C  jmp     rax

