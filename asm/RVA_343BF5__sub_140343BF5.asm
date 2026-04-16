// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140343BF5                          ║
// ║  VA        : 0x140343BF5                            ║
// ║  RVA       : 0x343BF5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140118551  sub_14011845B
//   0x14022492D  sub_14022489C
//
// ── CALLS TO (30) ──
//   0x140343BF7  sub_140343BF5
//   0x140343BF9  sub_140343BF5
//   0x140343BFB  sub_140343BF5
//   0x140343BFD  sub_140343BF5
//   0x140343BFE  sub_140343BF5
//   0x140343BFF  sub_140343BF5
//   0x140343C00  sub_140343BF5
//   0x140343C01  sub_140343BF5
//   0x140343C08  sub_140343BF5
//   0x140343C10  sub_140343BF5
//   0x140343C13  sub_140343BF5
//   0x140343C16  sub_140343BF5
//   0x140343C1E  sub_140343BF5
//   0x140343C21  sub_140343BF5
//   0x140343C24  sub_140343BF5
//   0x140343C2C  sub_140343BF5
//   0x140343C34  sub_140343BF5
//   0x140343C37  sub_140343BF5
//   0x140343C3A  sub_140343BF5
//   0x140343C3D  sub_140343BF5
//   0x140343C40  sub_140343BF5
//   0x140343C43  sub_140343BF5
//   0x140343C46  sub_140343BF5
//   0x140343C49  sub_140343BF5
//   0x140343C4C  sub_140343BF5
//   0x140343C4F  sub_140343BF5
//   0x140343C52  sub_140343BF5
//   0x140343C55  sub_140343BF5
//   0x140343C58  sub_140343BF5
//   0x140343C5B  sub_140343BF5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7908 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118551  sub_14011845B
;   0x14022492D  sub_14022489C
;
; ── Instructions ───────────────────────────────
  0000000140343BF5  push    r15
  0000000140343BF7  push    r14
  0000000140343BF9  push    r13
  0000000140343BFB  push    r12
  0000000140343BFD  push    rsi
  0000000140343BFE  push    rdi
  0000000140343BFF  push    rbp
  0000000140343C00  push    rbx
  0000000140343C01  sub     rsp, 380h
  0000000140343C08  lea     rbp, [rsp+3C0h]
  0000000140343C10  mov     r13, rbp
  0000000140343C13  not     r13
  0000000140343C16  mov     rax, [rsp+3C0h+arg_B0]
  0000000140343C1E  mov     rdx, rax
  0000000140343C21  not     rdx
  0000000140343C24  mov     r10, [rsp+3C0h+arg_130]
  0000000140343C2C  mov     rcx, [rsp+3C0h+arg_108]
  0000000140343C34  mov     r11, r10
  0000000140343C37  mov     r8, rax
  0000000140343C3A  mov     rdi, rax
  0000000140343C3D  and     rdi, rcx
  0000000140343C40  mov     rsi, r10
  0000000140343C43  and     rsi, rdi
  0000000140343C46  mov     r9, r10
  0000000140343C49  and     rax, r10
  0000000140343C4C  not     rdi
  0000000140343C4F  and     rdi, r10
  0000000140343C52  not     r10
  0000000140343C55  mov     rbx, rcx
  0000000140343C58  not     rbx
  0000000140343C5B  mov     r14, r10
  0000000140343C5E  and     r14, rbx
  0000000140343C61  not     r14
  0000000140343C64  and     r11, rcx
  0000000140343C67  not     r11
  0000000140343C6A  and     r11, r14
  0000000140343C6D  and     r8, r11
  0000000140343C70  not     r11
  0000000140343C73  and     r11, rdx
  0000000140343C76  not     r11
  0000000140343C79  not     r8
  0000000140343C7C  and     r8, r11
  0000000140343C7F  mov     r14, [rsp+3C0h+arg_210]
  0000000140343C87  mov     [rsp+3C0h+var_288], r14
  0000000140343C8F  mov     r11, 0FDFFFFBDFBF75FFDh
  0000000140343C99  or      r11, r14
  0000000140343C9C  mov     r14, 0EAC0AE8186F4A9E1h
  0000000140343CA6  imul    r14, r11
  0000000140343CAA  mov     r15, 153F517E790B561Fh
  0000000140343CB4  imul    r15, r11
  0000000140343CB8  mov     r11, r10
  0000000140343CBB  and     r10, rdx
  0000000140343CBE  mov     r12, rdx
  0000000140343CC1  and     r12, rbx
  0000000140343CC4  and     r11, r12
  0000000140343CC7  not     r12
  0000000140343CCA  and     r9, r12
  0000000140343CCD  not     r9
  0000000140343CD0  not     r11
  0000000140343CD3  and     r11, r9
  0000000140343CD6  mov     rdx, [rsp+3C0h+arg_80]
  0000000140343CDE  not     r8
  0000000140343CE1  imul    r8, r14
  0000000140343CE5  not     rsi
  0000000140343CE8  imul    rsi, r15
  0000000140343CEC  not     r11
  0000000140343CEF  imul    r11, r15
  0000000140343CF3  add     r11, rsi
  0000000140343CF6  and     rbx, rax
  0000000140343CF9  imul    rbx, r15
  0000000140343CFD  add     rbx, r11
  0000000140343D00  add     rbx, r8
  0000000140343D03  not     rax
  0000000140343D06  not     r10
  0000000140343D09  and     rax, rcx
  0000000140343D0C  and     rax, r10
  0000000140343D0F  imul    rax, r15
  0000000140343D13  and     rdi, r12
  0000000140343D16  imul    rdi, r14
  0000000140343D1A  add     rdi, rax
  0000000140343D1D  add     rdi, rbx
  0000000140343D20  mov     r8, rdx
  0000000140343D23  shl     r8, 13h
  0000000140343D27  not     r8
  0000000140343D2A  shr     rdx, 2Dh
  0000000140343D2E  not     rdx
  0000000140343D31  and     rdx, r8
  0000000140343D34  mov     rax, rdx
  0000000140343D37  not     rax
  0000000140343D3A  mov     rcx, 0E64B07C9FB78B194h
  0000000140343D44  or      rcx, rax
  0000000140343D47  mov     r9, 19B4F83604874E6Bh
  0000000140343D51  or      r9, rdx
  0000000140343D54  and     r9, rcx
  0000000140343D57  not     edx
  0000000140343D59  shr     edx, 8
  0000000140343D5C  and     edx, 10001h
  0000000140343D62  shr     r8, 26h
  0000000140343D66  not     r8d
  0000000140343D69  and     r8d, 11h
  0000000140343D6D  imul    r8, rdx
  0000000140343D71  mov     [rsp+3C0h+var_370], r8
  0000000140343D76  mov     rax, r9
  0000000140343D79  shr     rax, 27h
  0000000140343D7D  not     eax
  0000000140343D7F  mov     [rsp+3C0h+var_320], rax
  0000000140343D87  and     eax, 9
  0000000140343D8A  mov     rdx, rax
  0000000140343D8D  mov     [rsp+3C0h+var_398], rax
  0000000140343D92  shr     r9, 0Eh
  0000000140343D96  not     r9d
  0000000140343D99  mov     [rsp+3C0h+var_2B0], r9
  0000000140343DA1  mov     eax, r9d
  0000000140343DA4  and     eax, 10000401h
  0000000140343DA9  mov     r9, rax
  0000000140343DAC  mov     [rsp+3C0h+var_278], rax
  0000000140343DB4  imul    eax, edi, 5C15870h
  0000000140343DBA  mov     r10, [rsp+rax+3C0h]
  0000000140343DC2  mov     [rsp+3C0h+var_250], r10
  0000000140343DCA  imul    eax, edi, 1C813920h
  0000000140343DD0  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140343DD4  add     rcx, 3C0h
  0000000140343DDB  mov     [rsp+3C0h+var_330], rcx
  0000000140343DE3  mov     rax, rdx
  0000000140343DE6  imul    rax, rcx
  0000000140343DEA  imul    ecx, edi, 3EC3CAB0h
  0000000140343DF0  add     rcx, rsp
  0000000140343DF3  add     rcx, 3C0h
  0000000140343DFA  imul    rcx, r9
  0000000140343DFE  add     rcx, rax
  0000000140343E01  not     rcx
  0000000140343E04  imul    eax, edi, 99C34D70h
  0000000140343E0A  add     rax, rsp
  0000000140343E0D  add     rax, 3C0h
  0000000140343E13  imul    rax, r8
  0000000140343E17  not     rax
  0000000140343E1A  and     rax, rcx
  0000000140343E1D  mov     rcx, r10
  0000000140343E20  not     rcx
  0000000140343E23  mov     r9, r13
  0000000140343E26  and     r9, rcx
  0000000140343E29  not     r9
  0000000140343E2C  mov     rdx, r13
  0000000140343E2F  and     rdx, r10
  0000000140343E32  mov     r8, rbp
  0000000140343E35  and     r8, r10
  0000000140343E38  not     r8
  0000000140343E3B  and     r8, r9
  0000000140343E3E  sub     r9, rdx
  0000000140343E41  not     rdx
  0000000140343E44  and     rcx, rbp
  0000000140343E47  not     rcx
  0000000140343E4A  and     rcx, rdx
  0000000140343E4D  not     rcx
  0000000140343E50  shl     rcx, 4
  0000000140343E54  lea     rcx, [rcx+rcx*2]
  0000000140343E58  sub     r9, rcx
  0000000140343E5B  mov     rdx, [rsp+3C0h+arg_38]
  0000000140343E63  not     r8
  0000000140343E66  shl     r8, 4
  0000000140343E6A  lea     rcx, [r8+r8*2]
  0000000140343E6E  sub     r9, rcx
  0000000140343E71  mov     r14, r9
  0000000140343E74  mov     [rsp+3C0h+var_3B8], r9
  0000000140343E79  mov     rcx, rdx
  0000000140343E7C  mov     r8, rdx
  0000000140343E7F  shr     r8, 5
  0000000140343E83  mov     [rsp+3C0h+var_2A0], r8
  0000000140343E8B  and     r8d, 20404001h
  0000000140343E92  mov     r9, rdx
  0000000140343E95  shr     r9, 32h
  0000000140343E99  not     r9d
  0000000140343E9C  mov     [rsp+3C0h+var_2C8], r9
  0000000140343EA4  and     r9d, 2001h
  0000000140343EAB  not     rax
  0000000140343EAE  mov     r10, [rax]
  0000000140343EB1  mov     [rsp+3C0h+var_300], r10
  0000000140343EB9  mov     rdx, 0FEDB41AD174CB48h
  0000000140343EC3  imul    rdx, rdi
  0000000140343EC7  imul    eax, edi, 4A00FA80h
  0000000140343ECD  mov     r11, [rsp+rax+3C0h]
  0000000140343ED5  mov     [rsp+3C0h+var_270], r11
  0000000140343EDD  add     rdx, r11
  0000000140343EE0  imul    rdx, r9
  0000000140343EE4  mov     r12, r9
  0000000140343EE7  not     rdx
  0000000140343EEA  mov     r9, 5D79C8C1EEC68798h
  0000000140343EF4  imul    r9, rdi
  0000000140343EF8  add     r9, r10
  0000000140343EFB  imul    r9, r8
  0000000140343EFF  not     r9
  0000000140343F02  and     r9, rdx
  0000000140343F05  shr     rcx, 27h
  0000000140343F09  not     ecx
  0000000140343F0B  imul    edx, edi, 0FA616818h
  0000000140343F11  add     rdx, rsp
  0000000140343F14  add     rdx, 3C0h
  0000000140343F1B  imul    rdx, r8
  0000000140343F1F  mov     rbx, r8
  0000000140343F22  imul    r8d, edi, 5E418F8h
  0000000140343F29  mov     [rsp+3C0h+var_3C0], r8
  0000000140343F2D  add     r8, rsp
  0000000140343F30  add     r8, 3C0h
  0000000140343F37  imul    r8, r12
  0000000140343F3B  imul    r10, rbp, -6Fh
  0000000140343F3F  mov     [rsp+3C0h+var_50], r10
  0000000140343F47  mov     [rsp+3C0h+var_3A8], r13
  0000000140343F4C  imul    r11, r13, -70h
  0000000140343F50  mov     [rsp+3C0h+var_58], r11
  0000000140343F58  test    cl, 1
  0000000140343F5B  not     r9
  0000000140343F5E  cmovnz  r9, r14
  0000000140343F62  add     r8, rdx
  0000000140343F65  test    cl, 1
  0000000140343F68  mov     rsi, rcx
  0000000140343F6B  lea     r14, [r10+r11]
  0000000140343F6F  cmovnz  r8, r14
  0000000140343F73  mov     [rsp+3C0h+var_48], r8
  0000000140343F7B  imul    ecx, edi, 27E12978h
  0000000140343F81  mov     [rsp+3C0h+var_378], rcx
  0000000140343F86  mov     rcx, [rsp+rcx+3C0h]
  0000000140343F8E  mov     rdx, r13
  0000000140343F91  and     rdx, rcx
  0000000140343F94  mov     r8, rdx
  0000000140343F97  not     r8
  0000000140343F9A  mov     r10, rcx
  0000000140343F9D  mov     [rsp+3C0h+var_280], rcx
  0000000140343FA5  not     r10
  0000000140343FA8  and     r10, rbp
  0000000140343FAB  not     r10
  0000000140343FAE  and     r10, r8
  0000000140343FB1  and     rbp, rcx
  0000000140343FB4  mov     r11, r10
  0000000140343FB7  not     r11
  0000000140343FBA  imul    r15, r11, 0FFFFFFFFFFFFFF71h
  0000000140343FC1  add     r15, rbp
  0000000140343FC4  sub     r15, rdx
  0000000140343FC7  shl     r10, 4
  0000000140343FCB  lea     rdx, [r10+r10*8]
  0000000140343FCF  sub     r15, rdx
  0000000140343FD2  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140343FD6  add     rcx, 3C0h
  0000000140343FDD  mov     rax, r12
  0000000140343FE0  imul    rax, r15
  0000000140343FE4  imul    rcx, rbx
  0000000140343FE8  add     rcx, rax
  0000000140343FEB  test    sil, 1
  0000000140343FEF  cmovnz  rcx, r14
  0000000140343FF3  mov     [rsp+3C0h+var_60], rcx
  0000000140343FFB  imul    eax, edi, 0C181B660h
  0000000140344001  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140344005  add     rdx, 3C0h
  000000014034400C  mov     r8, rbx
  000000014034400F  mov     [rsp+3C0h+var_368], rbx
  0000000140344014  imul    r8, rdx
  0000000140344018  imul    eax, edi, 9401F500h
  000000014034401E  mov     [rsp+3C0h+var_338], rax
  0000000140344026  add     rax, rsp
  0000000140344029  add     rax, 3C0h
  000000014034402F  imul    rax, r12
  0000000140344033  add     rax, r8
  0000000140344036  test    sil, 1
  000000014034403A  cmovnz  rax, r14
  000000014034403E  mov     [rsp+3C0h+var_348], r14
  0000000140344043  mov     [rsp+3C0h+var_68], rax
  000000014034404B  mov     r8, r12
  000000014034404E  mov     [rsp+3C0h+var_2F8], r12
  0000000140344056  imul    r8, [rsp+3C0h+var_330]
  000000014034405F  not     r8
  0000000140344062  imul    eax, edi, 11440950h
  0000000140344068  mov     [rsp+3C0h+var_390], rax
  000000014034406D  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140344071  add     rcx, 3C0h
  0000000140344078  mov     [rsp+3C0h+var_290], rcx
  0000000140344080  mov     rax, rbx
  0000000140344083  imul    rax, rcx
  0000000140344087  not     rax
  000000014034408A  and     rax, r8
  000000014034408D  mov     [rsp+3C0h+var_310], rsi
  0000000140344095  test    sil, 1
  0000000140344099  not     rax
  000000014034409C  cmovnz  rax, r14
  00000001403440A0  mov     [rsp+3C0h+var_70], rax
  00000001403440A8  imul    r8d, edi, 0FA8428A0h
  00000001403440AF  lea     rcx, [rsp+r8+3C0h+var_3C0]
  00000001403440B3  add     rcx, 3C0h
  00000001403440BA  mov     [rsp+3C0h+var_2D0], rcx
  00000001403440C2  mov     r8, rbx
  00000001403440C5  imul    r8, rcx
  00000001403440C9  not     r8
  00000001403440CC  imul    r11d, edi, 4A23BB08h
  00000001403440D3  add     r11, rsp
  00000001403440D6  add     r11, 3C0h
  00000001403440DD  imul    r11, r12
  00000001403440E1  not     r11
  00000001403440E4  and     r11, r8
  00000001403440E7  imul    r8d, edi, 334119D0h
  00000001403440EE  test    sil, 1
  00000001403440F2  lea     rcx, [rsp+r8+3C0h]
  00000001403440FA  mov     [rsp+3C0h+var_2C0], rcx
  0000000140344102  not     r11
  0000000140344105  cmovnz  r11, rcx
  0000000140344109  imul    r8d, edi, 2DA281E8h
  0000000140344110  lea     rcx, [rsp+r8+3C0h+var_3C0]
  0000000140344114  add     rcx, 3C0h
  000000014034411B  mov     [rsp+3C0h+var_178], rcx
  0000000140344123  mov     r8, [rsp+3C0h+var_398]
  0000000140344128  imul    r8, rcx
  000000014034412C  not     r8
  000000014034412F  mov     rax, [rsp+3C0h+var_278]
  0000000140344137  imul    rdx, rax
  000000014034413B  not     rdx
  000000014034413E  and     rdx, r8
  0000000140344141  imul    r8d, edi, 6C20CB88h
  0000000140344148  add     r8, rsp
  000000014034414B  add     r8, 3C0h
  0000000140344152  mov     r10, [rsp+3C0h+var_370]
  0000000140344157  imul    r8, r10
  000000014034415B  not     rdx
  000000014034415E  mov     rcx, [r8+rdx]
  0000000140344162  mov     [rsp+3C0h+var_2E0], rcx
  000000014034416A  mov     rdx, [rsp+3C0h+arg_150]
  0000000140344172  mov     rcx, rdx
  0000000140344175  mov     r8, rdx
  0000000140344178  mov     [rsp+3C0h+var_328], rdx
  0000000140344180  shr     rcx, 3Ch
  0000000140344184  not     ecx
  0000000140344186  mov     [rsp+3C0h+var_160], rcx
  000000014034418E  and     ecx, 1
  0000000140344191  mov     rsi, rcx
  0000000140344194  mov     [rsp+3C0h+var_388], rcx
  0000000140344199  imul    edx, edi, 71E223F8h
  000000014034419F  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  00000001403441A3  add     rcx, 3C0h
  00000001403441AA  mov     [rsp+3C0h+var_298], rcx
  00000001403441B2  mov     rdx, rsi
  00000001403441B5  imul    rdx, rcx
  00000001403441B9  not     rdx
  00000001403441BC  mov     ecx, r8d
  00000001403441BF  shr     ecx, 5
  00000001403441C2  mov     [rsp+3C0h+var_244], ecx
  00000001403441C9  mov     r14d, ecx
  00000001403441CC  and     r14d, 53h
  00000001403441D0  mov     [rsp+3C0h+var_360], r14
  00000001403441D5  imul    ebx, edi, 60C0DB30h
  00000001403441DB  add     rbx, rsp
  00000001403441DE  add     rbx, 3C0h
  00000001403441E5  imul    r14, rbx
  00000001403441E9  not     r14
  00000001403441EC  and     r14, rdx
  00000001403441EF  mov     rcx, r8
  00000001403441F2  shr     rcx, 0Eh
  00000001403441F6  not     ecx
  00000001403441F8  and     ecx, 2000001h
  00000001403441FE  mov     [rsp+3C0h+var_318], rcx
  0000000140344206  imul    edx, edi, 22429190h
  000000014034420C  add     rdx, rsp
  000000014034420F  add     rdx, 3C0h
  0000000140344216  imul    rdx, rcx
  000000014034421A  not     r14
  000000014034421D  mov     rcx, [rdx+r14]
  0000000140344221  mov     [rsp+3C0h+var_3B0], rcx
  0000000140344226  mov     rbp, [rsp+3C0h+var_288]
  000000014034422E  mov     r12, rbp
  0000000140344231  shr     r12, 2Ah
  0000000140344235  mov     [rsp+3C0h+var_2E8], r12
  000000014034423D  and     r12d, 8001h
  0000000140344244  mov     [rsp+3C0h+var_230], r12
  000000014034424C  imul    edx, edi, 7780BBE0h
  0000000140344252  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  0000000140344256  add     rcx, 3C0h
  000000014034425D  mov     [rsp+3C0h+var_340], rcx
  0000000140344265  imul    r12, rcx
  0000000140344269  mov     r13, rbp
  000000014034426C  shr     r13, 18h
  0000000140344270  not     r13d
  0000000140344273  mov     edx, r13d
  0000000140344276  and     edx, 4001h
  000000014034427C  mov     [rsp+3C0h+var_358], rdx
  0000000140344281  imul    r14d, edi, 0F4C2D030h
  0000000140344288  lea     rcx, [rsp+r14+3C0h+var_3C0]
  000000014034428C  add     rcx, 3C0h
  0000000140344293  imul    rcx, rdx
  0000000140344297  mov     [rsp+3C0h+var_148], rcx
  000000014034429F  not     rcx
  00000001403442A2  mov     rsi, rcx
  00000001403442A5  mov     [rsp+3C0h+var_158], rcx
  00000001403442AD  mov     rcx, rbp
  00000001403442B0  shr     rcx, 8
  00000001403442B4  not     ecx
  00000001403442B6  mov     [rsp+3C0h+var_380], rcx
  00000001403442BB  mov     ebp, ecx
  00000001403442BD  and     ebp, 40000081h
  00000001403442C3  mov     [rsp+3C0h+var_308], rbp
  00000001403442CB  imul    r14d, edi, 0C7204E48h
  00000001403442D2  lea     rdx, [rsp+r14+3C0h+var_3C0]
  00000001403442D6  add     rdx, 3C0h
  00000001403442DD  mov     [rsp+3C0h+var_350], rdx
  00000001403442E2  imul    rbp, rdx
  00000001403442E6  not     rbp
  00000001403442E9  and     rbp, rsi
  00000001403442EC  not     rbp
  00000001403442EF  mov     rcx, [r12+rbp]
  00000001403442F3  mov     [rsp+3C0h+var_238], rcx
  00000001403442FB  imul    r12d, edi, 99A08CE8h
  0000000140344302  lea     rcx, [rsp+r12+3C0h+var_3C0]
  0000000140344306  add     rcx, 3C0h
  000000014034430D  mov     [rsp+3C0h+var_258], rcx
  0000000140344315  imul    r12d, edi, 82E0AC38h
  000000014034431C  add     r12, rsp
  000000014034431F  add     r12, 3C0h
  0000000140344326  mov     r14, rax
  0000000140344329  imul    r12, rax
  000000014034432D  not     r12
  0000000140344330  mov     rbp, r10
  0000000140344333  imul    rbp, rcx
  0000000140344337  not     rbp
  000000014034433A  and     rbp, r12
  000000014034433D  mov     rax, [rsp+3C0h+var_390]
  0000000140344342  mov     rsi, [rsp+rax+3C0h]
  000000014034434A  imul    rsi, [rsp+3C0h+var_368]
  0000000140344350  not     rbp
  0000000140344353  imul    r12d, edi, 0BBC05DF0h
  000000014034435A  imul    eax, edi, 0B0832E20h
  0000000140344360  imul    ecx, edi, 0CCE1A6B8h
  0000000140344366  mov     r8, [rsp+3C0h+var_320]
  000000014034436E  test    r8b, 1
  0000000140344372  cmovnz  rbp, rbx
  0000000140344376  mov     rdx, [r11]
  0000000140344379  mov     [rsp+3C0h+var_390], rdx
  000000014034437E  mov     rdx, [rsp+r12+3C0h]
  0000000140344386  mov     [rsp+3C0h+var_2A8], rdx
  000000014034438E  mov     rax, [rsp+rax+3C0h]
  0000000140344396  mov     [rsp+3C0h+var_260], rax
  000000014034439E  mov     rax, [rsp+rcx+3C0h]
  00000001403443A6  mov     [rsp+3C0h+var_268], rax
  00000001403443AE  mov     rax, [rbp+0]
  00000001403443B2  mov     [rsp+3C0h+var_3A0], rax
  00000001403443B7  imul    eax, edi, 16E2A138h
  00000001403443BD  mov     rbp, [rsp+rax+3C0h]
  00000001403443C5  imul    eax, edi, 0BBE31E78h
  00000001403443CB  mov     rbx, [rsp+rax+3C0h]
  00000001403443D3  mov     rax, [rsp+3C0h+var_338]
  00000001403443DB  mov     rax, [rsp+rax+3C0h]
  00000001403443E3  mov     [rsp+3C0h+var_80], rax
  00000001403443EB  imul    eax, edi, 3EA10A28h
  00000001403443F1  mov     rax, [rsp+rax+3C0h]
  00000001403443F9  mov     [rsp+3C0h+var_88], rax
  0000000140344401  mov     rax, [rsp+3C0h+var_3C0]
  0000000140344405  mov     rax, [rsp+rax+3C0h]
  000000014034440D  mov     [rsp+3C0h+var_90], rax
  0000000140344415  imul    eax, edi, 7204E480h
  000000014034441B  lea     r12, [rsp+rax+3C0h+var_3C0]
  000000014034441F  add     r12, 3C0h
  0000000140344426  imul    r12, r10
  000000014034442A  mov     rcx, r12
  000000014034442D  not     rcx
  0000000140344430  imul    eax, edi, 9F61E558h
  0000000140344436  mov     [rsp+3C0h+var_180], rax
  000000014034443E  mov     rax, [rsp+rax+3C0h]
  0000000140344446  mov     [rsp+3C0h+var_A0], rax
  000000014034444E  imul    eax, edi, 5583AB60h
  0000000140344454  mov     [rsp+3C0h+var_190], rax
  000000014034445C  mov     rax, [rsp+rax+3C0h]
  0000000140344464  mov     [rsp+3C0h+var_98], rax
  000000014034446C  imul    eax, edi, 0A5007D40h
  0000000140344472  mov     r10, [rsp+rax+3C0h]
  000000014034447A  mov     [rsp+3C0h+var_338], r10
  0000000140344482  mov     r10, rax
  0000000140344485  mov     [rsp+3C0h+var_1A0], rax
  000000014034448D  test    r14, 0
  0000000140344494  call    locret_1403444A9  ; -> locret_1403444A9
  0000000140344499  jnp     loc_1403444A4
  000000014034449F  jmp     loc_1403444AA
  00000001403444A4  jmp     loc_140344FCA
  00000001403444A9  retn
  00000001403444AA  nop
  00000001403444AB  jmp     $+5
  00000001403444B0  movzx   eax, byte ptr [r9]
  00000001403444B4  mov     [rsp+3C0h+var_78], rax
  00000001403444BC  imul    r11d, edi, 0F4A00FA8h
  00000001403444C3  imul    rax, r11
  00000001403444C7  imul    r9d, edi, 9806A6E8h
  00000001403444CE  add     r9, [rsp+3C0h+var_3B0]
  00000001403444D3  add     r9, rax
  00000001403444D6  imul    r9, r14
  00000001403444DA  and     r12, r9
  00000001403444DD  not     r9
  00000001403444E0  and     r9, rcx
  00000001403444E3  not     r9
  00000001403444E6  mov     rcx, r12
  00000001403444E9  not     rcx
  00000001403444EC  and     rcx, r9
  00000001403444EF  lea     rcx, [rcx+r12*2]
  00000001403444F3  mov     rdx, [rsp+3C0h+var_308]
  00000001403444FB  imul    rbp, rdx
  00000001403444FF  mov     [rsp+3C0h+var_2B8], rbp
  0000000140344507  imul    rbx, r14
  000000014034450B  mov     [rsp+3C0h+var_2D8], rbx
  0000000140344513  test    r8b, 1
  0000000140344517  cmovnz  rcx, r15
  000000014034451B  mov     [rsp+3C0h+var_B0], rcx
  0000000140344523  mov     r15, 6565CE92255E4DEh
  000000014034452D  imul    r15, rdi
  0000000140344531  add     r15, [rsp+3C0h+var_300]
  0000000140344539  imul    ecx, edi, -6Bh
  000000014034453C  mov     r9, r15
  000000014034453F  shl     r9, cl
  0000000140344542  not     r9
  0000000140344545  imul    ecx, edi, -55h
  0000000140344548  shr     r15, cl
  000000014034454B  not     r15
  000000014034454E  and     r15, r9
  0000000140344551  not     r15
  0000000140344554  imul    ecx, edi, 7AB4EA98h
  000000014034455A  add     r15, rcx
  000000014034455D  add     r15, rax
  0000000140344560  mov     r12, [rsp+3C0h+var_238]
  0000000140344568  lea     rax, [r12+r10]
  000000014034456C  imul    rax, rdx
  0000000140344570  mov     rcx, rax
  0000000140344573  not     rcx
  0000000140344576  imul    r15, [rsp+3C0h+var_230]
  000000014034457F  mov     r9, r15
  0000000140344582  and     r9, rcx
  0000000140344585  not     r9
  0000000140344588  not     r15
  000000014034458B  and     rax, r15
  000000014034458E  not     rax
  0000000140344591  and     rax, r9
  0000000140344594  and     r15, rcx
  0000000140344597  not     r15
  000000014034459A  lea     rax, [rax+r15*2]
  000000014034459E  inc     rax
  00000001403445A1  mov     rcx, 28E9C5D4C614DAF0h
  00000001403445AB  imul    rcx, rdi
  00000001403445AF  add     rcx, [rsp+3C0h+var_270]
  00000001403445B7  mov     r9, [rsp+3C0h+var_370]
  00000001403445BC  imul    rcx, r9
  00000001403445C0  test    r13b, 1
  00000001403445C4  cmovnz  rax, [rsp+3C0h+var_3B8]
  00000001403445CA  not     rcx
  00000001403445CD  mov     rax, [rax]
  00000001403445D0  mov     [rsp+3C0h+var_A8], rax
  00000001403445D8  add     r11, rax
  00000001403445DB  imul    r11, r14
  00000001403445DF  not     r11
  00000001403445E2  and     r11, rcx
  00000001403445E5  mov     rbp, r8
  00000001403445E8  test    bpl, 1
  00000001403445EC  not     r11
  00000001403445EF  cmovnz  r11, [rsp+3C0h+var_350]
  00000001403445F5  mov     [rsp+3C0h+var_150], r11
  00000001403445FD  mov     rax, [rsp+3C0h+var_378]
  0000000140344602  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000140344606  add     r8, 3C0h
  000000014034460D  mov     [rsp+3C0h+var_1D0], r8
  0000000140344615  imul    eax, edi, 4FC252F0h
  000000014034461B  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014034461F  add     rcx, 3C0h
  0000000140344626  mov     [rsp+3C0h+var_3C0], rcx
  000000014034462A  imul    r14, rcx
  000000014034462E  not     r14
  0000000140344631  mov     rcx, r9
  0000000140344634  imul    rcx, r8
  0000000140344638  not     rcx
  000000014034463B  and     rcx, r14
  000000014034463E  test    bpl, 1
  0000000140344642  mov     rax, [rsp+3C0h+var_348]
  0000000140344647  mov     rdx, [rsp+3C0h+var_258]
  000000014034464F  cmovnz  rdx, rax
  0000000140344653  mov     [rsp+3C0h+var_258], rdx
  000000014034465B  not     rcx
  000000014034465E  cmovnz  rcx, rax
  0000000140344662  mov     rdx, rax
  0000000140344665  mov     [rsp+3C0h+var_B8], rcx
  000000014034466D  imul    eax, edi, 6C438C10h
  0000000140344673  test    bpl, 1
  0000000140344677  lea     rax, [rsp+rax+3C0h]
  000000014034467F  cmovnz  rax, rdx
  0000000140344683  mov     [rsp+3C0h+var_C0], rax
  000000014034468B  lea     r13, [rsp+3C0h]
  0000000140344693  imul    rax, r13, 0FFFFFFFFFFFFFDA1h
  000000014034469A  mov     rdx, [rsp+3C0h+var_3A8]
  000000014034469F  imul    rcx, rdx, 0FFFFFFFFFFFFFDA0h
  00000001403446A6  add     rcx, rax
  00000001403446A9  mov     [rsp+3C0h+var_350], rcx
  00000001403446AE  imul    rax, r13, 0FFFFFFFFFFFFFDB1h
  00000001403446B5  imul    rcx, rdx, 0FFFFFFFFFFFFFDB0h
  00000001403446BC  add     rcx, rax
  00000001403446BF  mov     [rsp+3C0h+var_1D8], rcx
  00000001403446C7  imul    rax, rdx, 0FFFFFFFFFFFFFE48h
  00000001403446CE  mov     r11, rdx
  00000001403446D1  imul    rcx, r13, 0FFFFFFFFFFFFFE49h
  00000001403446D8  mov     rbx, r13
  00000001403446DB  add     rcx, rax
  00000001403446DE  mov     [rsp+3C0h+var_378], rcx
  00000001403446E3  not     rsi
  00000001403446E6  mov     rbp, [rsp+3C0h+var_2E0]
  00000001403446EE  mov     rax, rbp
  00000001403446F1  mov     r8, [rsp+3C0h+var_2F8]
  00000001403446F9  imul    rax, r8
  00000001403446FD  not     rax
  0000000140344700  and     rax, rsi
  0000000140344703  mov     [rsp+3C0h+var_C8], rax
  000000014034470B  mov     r13, [rsp+3C0h+var_3B0]
  0000000140344710  mov     rax, r13
  0000000140344713  mov     r15, [rsp+3C0h+var_360]
  0000000140344718  imul    rax, r15
  000000014034471C  not     rax
  000000014034471F  mov     rcx, [rsp+3C0h+var_318]
  0000000140344727  mov     rdx, rcx
  000000014034472A  imul    rdx, [rsp+3C0h+var_390]
  0000000140344730  not     rdx
  0000000140344733  and     rdx, rax
  0000000140344736  mov     [rsp+3C0h+var_D0], rdx
  000000014034473E  mov     rax, r12
  0000000140344741  imul    rax, [rsp+3C0h+var_368]
  0000000140344747  mov     r10, [rsp+3C0h+var_2A8]
  000000014034474F  mov     rdx, r10
  0000000140344752  imul    rdx, r8
  0000000140344756  add     rdx, rax
  0000000140344759  mov     [rsp+3C0h+var_D8], rdx
  0000000140344761  mov     r12, [rsp+3C0h+var_260]
  0000000140344769  mov     rax, r12
  000000014034476C  imul    rax, rcx
  0000000140344770  mov     r8, [rsp+3C0h+var_388]
  0000000140344775  mov     rcx, r8
  0000000140344778  mov     r9, [rsp+3C0h+var_268]
  0000000140344780  imul    rcx, r9
  0000000140344784  add     rcx, rax
  0000000140344787  mov     [rsp+3C0h+var_E0], rcx
  000000014034478F  mov     rsi, r11
  0000000140344792  imul    rax, r11, 0FFFFFFFFFFFFFEB0h
  0000000140344799  mov     rdx, rbx
  000000014034479C  imul    rcx, rbx, 0FFFFFFFFFFFFFEB1h
  00000001403447A3  add     rcx, rax
  00000001403447A6  mov     [rsp+3C0h+var_3B8], rcx
  00000001403447AB  mov     rax, rbp
  00000001403447AE  mov     rbx, [rsp+3C0h+var_358]
  00000001403447B3  imul    rax, rbx
  00000001403447B7  mov     r14, [rsp+3C0h+var_308]
  00000001403447BF  mov     rcx, r14
  00000001403447C2  imul    rcx, [rsp+3C0h+var_3A0]
  00000001403447C8  add     rcx, rax
  00000001403447CB  mov     [rsp+3C0h+var_E8], rcx
  00000001403447D3  mov     r11, [rsp+3C0h+var_328]
  00000001403447DB  mov     rax, r11
  00000001403447DE  not     rax
  00000001403447E1  and     rax, rdx
  00000001403447E4  mov     rcx, rdx
  00000001403447E7  and     rcx, r11
  00000001403447EA  imul    rdx, rax, 0FFFFFFFFFFFFFF2Ah
  00000001403447F1  add     rdx, rcx
  00000001403447F4  and     r11, rsi
  00000001403447F7  imul    rcx, r11, 0FFFFFFFFFFFFFF29h
  00000001403447FE  mov     [rsp+3C0h+var_320], rcx
  0000000140344806  not     r11
  0000000140344809  not     rax
  000000014034480C  and     rax, r11
  000000014034480F  imul    rax, 0FFFFFFFFFFFFFF29h
  0000000140344816  add     rax, rdx
  0000000140344819  mov     [rsp+3C0h+var_328], rax
  0000000140344821  mov     rax, r13
  0000000140344824  imul    rax, r8
  0000000140344828  not     rax
  000000014034482B  imul    r9, r15
  000000014034482F  not     r9
  0000000140344832  and     r9, rax
  0000000140344835  mov     [rsp+3C0h+var_268], r9
  000000014034483D  imul    r10, [rsp+3C0h+var_398]
  0000000140344843  not     r10
  0000000140344846  mov     rax, [rsp+3C0h+var_250]
  000000014034484E  mov     r9, [rsp+3C0h+var_370]
  0000000140344853  imul    rax, r9
  0000000140344857  not     rax
  000000014034485A  and     rax, r10
  000000014034485D  mov     [rsp+3C0h+var_2A8], rax
  0000000140344865  mov     rsi, [rsp+3C0h+var_300]
  000000014034486D  mov     rax, rsi
  0000000140344870  imul    rax, rbx
  0000000140344874  not     rax
  0000000140344877  mov     rcx, [rsp+3C0h+var_390]
  000000014034487C  imul    rcx, r14
  0000000140344880  not     rcx
  0000000140344883  and     rcx, rax
  0000000140344886  mov     [rsp+3C0h+var_390], rcx
  000000014034488B  mov     rcx, [rsp+3C0h+var_310]
  0000000140344893  and     ecx, 1000001h
  0000000140344899  imul    eax, edi, 2803EA00h
  000000014034489F  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001403448A3  add     rdx, 3C0h
  00000001403448AA  mov     [rsp+3C0h+var_1F0], rdx
  00000001403448B2  mov     rax, rcx
  00000001403448B5  mov     r8, rcx
  00000001403448B8  mov     [rsp+3C0h+var_310], rcx
  00000001403448C0  imul    rax, rdx
  00000001403448C4  mov     rcx, [rsp+3C0h+var_2F8]
  00000001403448CC  mov     rdx, rcx
  00000001403448CF  imul    rdx, [rsp+3C0h+var_340]
  00000001403448D8  add     rdx, rax
  00000001403448DB  mov     [rsp+3C0h+var_198], rdx
  00000001403448E3  imul    eax, edi, 88A204A8h
  00000001403448E9  add     rax, rsp
  00000001403448EC  add     rax, 3C0h
  00000001403448F2  imul    rax, rcx
  00000001403448F6  mov     r11, rcx
  00000001403448F9  imul    ecx, edi, 0E962DFD8h
  00000001403448FF  add     rcx, rsp
  0000000140344902  add     rcx, 3C0h
  0000000140344909  imul    rcx, r8
  000000014034490D  add     rcx, rax
  0000000140344910  mov     [rsp+3C0h+var_1A8], rcx
  0000000140344918  mov     rdx, [rsp+3C0h+var_2B8]
  0000000140344920  not     rdx
  0000000140344923  imul    r12, rbx
  0000000140344927  mov     [rsp+3C0h+var_260], r12
  000000014034492F  not     r12
  0000000140344932  and     r12, rdx
  0000000140344935  mov     [rsp+3C0h+var_2B8], r12
  000000014034493D  mov     rax, [rsp+3C0h+var_2D0]
  0000000140344945  imul    rax, rbx
  0000000140344949  not     rax
  000000014034494C  mov     rdx, rax
  000000014034494F  imul    eax, edi, 0B621C608h
  0000000140344955  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140344959  add     rcx, 3C0h
  0000000140344960  mov     [rsp+3C0h+var_1E0], rcx
  0000000140344968  mov     rax, r14
  000000014034496B  imul    rax, rcx
  000000014034496F  not     rax
  0000000140344972  and     rax, rdx
  0000000140344975  mov     [rsp+3C0h+var_1E8], rax
  000000014034497D  imul    ecx, edi, -52h
  0000000140344980  mov     r8, [rsp+3C0h+var_270]
  0000000140344988  mov     rax, r8
  000000014034498B  shl     rax, cl
  000000014034498E  not     rax
  0000000140344991  imul    ecx, edi, -6Eh
  0000000140344994  mov     rdx, r8
  0000000140344997  shr     rdx, cl
  000000014034499A  not     rdx
  000000014034499D  and     rdx, rax
  00000001403449A0  mov     rax, 0EB4C23A17FC302C1h
  00000001403449AA  imul    rax, rdi
  00000001403449AE  and     rax, rdx
  00000001403449B1  not     rdx
  00000001403449B4  mov     rbx, 11945A2741A8FB4Ah
  00000001403449BE  imul    rbx, rdi
  00000001403449C2  and     rbx, rdx
  00000001403449C5  not     rax
  00000001403449C8  not     rbx
  00000001403449CB  and     rbx, rax
  00000001403449CE  mov     rax, 0D7182389F5B72903h
  00000001403449D8  imul    rax, rdi
  00000001403449DC  add     rbx, rax
  00000001403449DF  mov     r14, rbp
  00000001403449E2  imul    r14, r15
  00000001403449E6  mov     rdx, rsi
  00000001403449E9  imul    rdx, [rsp+3C0h+var_318]
  00000001403449F2  lea     eax, [rdi+rdi]
  00000001403449F5  lea     ecx, [rax+rax*2]
  00000001403449F8  mov     rax, rbx
  00000001403449FB  shl     rax, cl
  00000001403449FE  add     rdx, r14
  0000000140344A01  mov     [rsp+3C0h+var_2D0], rdx
  0000000140344A09  not     rax
  0000000140344A0C  imul    ecx, edi, 3Ah ; ':'
  0000000140344A0F  shr     rbx, cl
  0000000140344A12  not     rbx
  0000000140344A15  and     rbx, rax
  0000000140344A18  mov     rax, r9
  0000000140344A1B  imul    r13, r9
  0000000140344A1F  not     rbx
  0000000140344A22  imul    rbx, [rsp+3C0h+var_278]
  0000000140344A2B  add     rbx, r13
  0000000140344A2E  mov     [rsp+3C0h+var_188], rbx
  0000000140344A36  mov     rcx, rax
  0000000140344A39  mov     rsi, rax
  0000000140344A3C  imul    rcx, r8
  0000000140344A40  add     rcx, [rsp+3C0h+var_2D8]
  0000000140344A48  mov     [rsp+3C0h+var_F0], rcx
  0000000140344A50  mov     r12, [rsp+3C0h+var_350]
  0000000140344A55  mov     r14, r12
  0000000140344A58  not     r14
  0000000140344A5B  mov     rax, 0AAB78AE97F0B0F15h
  0000000140344A65  imul    rax, rdi
  0000000140344A69  mov     r9, 63BACB5EA62390E3h
  0000000140344A73  imul    r9, rdi
  0000000140344A77  mov     rbp, [rsp+3C0h+var_338]
  0000000140344A7F  and     r9, rbp
  0000000140344A82  not     r9
  0000000140344A85  add     rax, r9
  0000000140344A88  not     rax
  0000000140344A8B  and     rax, r14
  0000000140344A8E  not     rax
  0000000140344A91  mov     r15, 6A6CD8D0FD5AFD9Bh
  0000000140344A9B  imul    r15, rdi
  0000000140344A9F  add     r15, r9
  0000000140344AA2  and     r15, rax
  0000000140344AA5  mov     rcx, 525653EB1CA87767h
  0000000140344AAF  imul    rcx, rdi
  0000000140344AB3  mov     [rsp+3C0h+var_2D8], rcx
  0000000140344ABB  mov     rax, r15
  0000000140344ABE  not     rax
  0000000140344AC1  and     rax, rcx
  0000000140344AC4  not     rax
  0000000140344AC7  mov     rcx, 0AA8A29DDA4C386A4h
  0000000140344AD1  imul    rcx, rdi
  0000000140344AD5  mov     [rsp+3C0h+var_2E0], rcx
  0000000140344ADD  and     r15, rcx
  0000000140344AE0  not     r15
  0000000140344AE3  and     r15, rax
  0000000140344AE6  mov     rax, [rsp+3C0h+var_3A0]
  0000000140344AEB  imul    rax, r11
  0000000140344AEF  not     rax
  0000000140344AF2  mov     r11, rax
  0000000140344AF5  mov     rax, [rsp+3C0h+var_280]
  0000000140344AFD  imul    rax, [rsp+3C0h+var_368]
  0000000140344B03  not     rax
  0000000140344B06  mov     r8, rax
  0000000140344B09  mov     ecx, edi
  0000000140344B0B  shl     ecx, 4
  0000000140344B0E  add     ecx, edi
  0000000140344B10  mov     [rsp+3C0h+var_23C], ecx
  0000000140344B17  mov     rax, r15
  0000000140344B1A  shl     rax, cl
  0000000140344B1D  imul    ecx, edi, 2Fh ; '/'
  0000000140344B20  mov     [rsp+3C0h+var_240], ecx
  0000000140344B27  shr     r15, cl
  0000000140344B2A  and     r8, r11
  0000000140344B2D  mov     [rsp+3C0h+var_280], r8
  0000000140344B35  not     rax
  0000000140344B38  not     r15
  0000000140344B3B  and     r15, rax
  0000000140344B3E  lea     rax, [rsp+3C0h]
  0000000140344B46  imul    rcx, rax, 0FFFFFFFFFFFFFF41h
  0000000140344B4D  mov     rax, [rsp+3C0h+var_3A8]
  0000000140344B52  shl     rax, 6
  0000000140344B56  lea     rax, [rax+rax*2]
  0000000140344B5A  sub     rcx, rax
  0000000140344B5D  mov     rax, [rsp+3C0h+var_288]
  0000000140344B65  mov     r8, rax
  0000000140344B68  not     r8
  0000000140344B6B  mov     [rsp+3C0h+var_118], r8
  0000000140344B73  not     r15
  0000000140344B76  imul    r15, [rsp+3C0h+var_388]
  0000000140344B7C  mov     r10, r15
  0000000140344B7F  not     r10
  0000000140344B82  mov     [rsp+3C0h+var_130], r10
  0000000140344B8A  mov     r11, 96FD2931DEA38B36h
  0000000140344B94  mov     rbx, rdi
  0000000140344B97  imul    r11, rdi
  0000000140344B9B  mov     [rsp+3C0h+var_140], r11
  0000000140344BA3  mov     r11, 0CFA8F5C394AC9421h
  0000000140344BAD  imul    r11, rdi
  0000000140344BB1  mov     [rsp+3C0h+var_138], r11
  0000000140344BB9  mov     r11, rax
  0000000140344BBC  and     r11, r15
  0000000140344BBF  mov     [rsp+3C0h+var_120], r11
  0000000140344BC7  not     r11
  0000000140344BCA  mov     [rsp+3C0h+var_128], r11
  0000000140344BD2  mov     rax, r8
  0000000140344BD5  and     rax, r10
  0000000140344BD8  not     rax
  0000000140344BDB  and     rax, r11
  0000000140344BDE  mov     [rsp+3C0h+var_100], rax
  0000000140344BE6  imul    eax, ebx, 1CA3F9A8h
  0000000140344BEC  mov     [rsp+3C0h+var_200], rax
  0000000140344BF4  imul    eax, ebx, 0A5233DC8h
  0000000140344BFA  mov     [rsp+3C0h+var_220], rax
  0000000140344C02  imul    eax, ebx, 44626298h
  0000000140344C08  mov     [rsp+3C0h+var_208], rax
  0000000140344C10  imul    eax, ebx, 60E39BB8h
  0000000140344C16  mov     [rsp+3C0h+var_228], rax
  0000000140344C1E  imul    eax, ebx, 0E3C447F0h
  0000000140344C24  mov     [rsp+3C0h+var_170], rax
  0000000140344C2C  imul    eax, ebx, 39027240h
  0000000140344C32  mov     [rsp+3C0h+var_2F0], rax
  0000000140344C3A  imul    eax, ebx, 22C088h
  0000000140344C40  mov     [rsp+3C0h+var_218], rax
  0000000140344C48  imul    eax, ebx, 5560EAD8h
  0000000140344C4E  mov     [rsp+3C0h+var_210], rax
  0000000140344C56  imul    eax, ebx, 7D421450h
  0000000140344C5C  test    byte ptr [rsp+3C0h+var_380], 1
  0000000140344C61  lea     rax, [rsp+rax+3C0h]
  0000000140344C69  mov     r8, [rsp+3C0h+var_3C0]
  0000000140344C6D  cmovnz  r8, rax
  0000000140344C71  mov     [rsp+3C0h+var_168], r8
  0000000140344C79  cmovnz  rcx, [rsp+3C0h+var_3B8]
  0000000140344C7F  mov     [rsp+3C0h+var_F8], rcx
  0000000140344C87  mov     r8, 61AC21CD20702DAFh
  0000000140344C91  imul    r8, rdi
  0000000140344C95  mov     rcx, 75262B8E9D56884h
  0000000140344C9F  imul    rcx, rdi
  0000000140344CA3  and     rcx, rbp
  0000000140344CA6  not     rcx
  0000000140344CA9  add     r8, rcx
  0000000140344CAC  mov     [rsp+3C0h+var_108], r8
  0000000140344CB4  mov     r8, 0C97833FCA95E7DECh
  0000000140344CBE  imul    r8, rdi
  0000000140344CC2  add     r8, rcx
  0000000140344CC5  mov     [rsp+3C0h+var_110], r8
  0000000140344CCD  mov     rcx, 0A64923F6E6E0F40Eh
  0000000140344CD7  imul    rcx, rdi
  0000000140344CDB  add     rcx, r9
  0000000140344CDE  not     rcx
  0000000140344CE1  and     rcx, r14
  0000000140344CE4  not     rcx
  0000000140344CE7  mov     r8, 34CCF893853252AEh
  0000000140344CF1  imul    r8, rdi
  0000000140344CF5  add     r8, r9
  0000000140344CF8  and     r8, rcx
  0000000140344CFB  mov     [rsp+3C0h+var_3A0], r8
  0000000140344D00  mov     rbp, [rsp+3C0h+var_398]
  0000000140344D05  imul    rax, rbp
  0000000140344D09  imul    ecx, ebx, 112148C8h
  0000000140344D0F  add     rcx, rsp
  0000000140344D12  add     rcx, 3C0h
  0000000140344D19  mov     rdi, rsi
  0000000140344D1C  imul    rcx, rsi
  0000000140344D20  add     rcx, rax
  0000000140344D23  mov     [rsp+3C0h+var_3A8], rcx
  0000000140344D28  mov     rsi, 0AAF5D63D6EA29585h
  0000000140344D32  imul    rsi, rbx
  0000000140344D36  add     rsi, r9
  0000000140344D39  mov     r8, rsi
  0000000140344D3C  not     r8
  0000000140344D3F  mov     r13, 0D4A68464C05EC54Ah
  0000000140344D49  imul    r13, rbx
  0000000140344D4D  add     r13, r9
  0000000140344D50  mov     rax, r12
  0000000140344D53  and     rax, r13
  0000000140344D56  mov     r10, r14
  0000000140344D59  and     r10, r13
  0000000140344D5C  not     r10
  0000000140344D5F  mov     rdx, r8
  0000000140344D62  and     rdx, r13
  0000000140344D65  not     r13
  0000000140344D68  mov     rcx, r12
  0000000140344D6B  and     rcx, r13
  0000000140344D6E  not     rcx
  0000000140344D71  and     rcx, r10
  0000000140344D74  mov     r10, r8
  0000000140344D77  and     r10, rcx
  0000000140344D7A  not     rcx
  0000000140344D7D  and     rcx, r8
  0000000140344D80  and     r8, rax
  0000000140344D83  not     r8
  0000000140344D86  not     rax
  0000000140344D89  and     rax, rsi
  0000000140344D8C  not     rax
  0000000140344D8F  and     rax, r8
  0000000140344D92  not     rax
  0000000140344D95  not     r10
  0000000140344D98  lea     r8, [r10+r10*2]
  0000000140344D9C  sub     rax, r8
  0000000140344D9F  mov     r8, r14
  0000000140344DA2  and     r8, rdx
  0000000140344DA5  not     r8
  0000000140344DA8  not     rdx
  0000000140344DAB  mov     r10, r12
  0000000140344DAE  and     r10, rdx
  0000000140344DB1  not     r10
  0000000140344DB4  and     r10, r8
  0000000140344DB7  add     r10, rax
  0000000140344DBA  mov     rax, rsi
  0000000140344DBD  and     rax, r13
  0000000140344DC0  not     rax
  0000000140344DC3  and     rax, rdx
  0000000140344DC6  mov     rdx, r12
  0000000140344DC9  and     rdx, rax
  0000000140344DCC  not     rax
  0000000140344DCF  and     rax, r14
  0000000140344DD2  not     rax
  0000000140344DD5  not     rdx
  0000000140344DD8  and     rdx, rax
  0000000140344DDB  not     rdx
  0000000140344DDE  lea     rax, [r10+rdx*2]
  0000000140344DE2  and     r13, r14
  0000000140344DE5  not     r13
  0000000140344DE8  and     r13, rsi
  0000000140344DEB  lea     rdx, ds:0[r13*2]
  0000000140344DF3  add     rdx, r13
  0000000140344DF6  add     rdx, rax
  0000000140344DF9  lea     rax, [rdx+rcx*2]
  0000000140344DFD  inc     rax
  0000000140344E00  mov     [rsp+3C0h+var_3B0], rax
  0000000140344E05  imul    eax, ebx, 0AAC1D5B0h
  0000000140344E0B  add     rax, rsp
  0000000140344E0E  add     rax, 3C0h
  0000000140344E14  imul    rax, rbp
  0000000140344E18  not     rax
  0000000140344E1B  imul    ecx, ebx, 0D2A2FF28h
  0000000140344E21  add     rcx, rsp
  0000000140344E24  add     rcx, 3C0h
  0000000140344E2B  imul    rcx, rdi
  0000000140344E2F  not     rcx
  0000000140344E32  and     rcx, rax
  0000000140344E35  mov     [rsp+3C0h+var_380], rcx
  0000000140344E3A  mov     r8, 8F964B7968F038B0h
  0000000140344E44  imul    r8, rbx
  0000000140344E48  add     r8, r9
  0000000140344E4B  mov     r13, 2993BD0EDBE54EE4h
  0000000140344E55  imul    r13, rbx
  0000000140344E59  add     r13, r9
  0000000140344E5C  mov     rax, r8
  0000000140344E5F  not     rax
  0000000140344E62  mov     rdi, r13
  0000000140344E65  not     rdi
  0000000140344E68  mov     r9, r8
  0000000140344E6B  and     r9, rdi
  0000000140344E6E  mov     rcx, r12
  0000000140344E71  and     rcx, rax
  0000000140344E74  mov     rdx, rax
  0000000140344E77  and     rax, rdi
  0000000140344E7A  mov     rsi, r8
  0000000140344E7D  and     r8, r14
  0000000140344E80  mov     r10, r8
  0000000140344E83  not     r10
  0000000140344E86  mov     r11, r13
  0000000140344E89  and     r11, r10
  0000000140344E8C  and     r10, rdi
  0000000140344E8F  and     rdi, rcx
  0000000140344E92  not     rdi
  0000000140344E95  not     rcx
  0000000140344E98  and     rcx, r13
  0000000140344E9B  not     rcx
  0000000140344E9E  and     rcx, rdi
  0000000140344EA1  not     rax
  0000000140344EA4  and     rsi, r13
  0000000140344EA7  not     rsi
  0000000140344EAA  and     rsi, rax
  0000000140344EAD  and     rdx, r13
  0000000140344EB0  mov     rax, r12
  0000000140344EB3  and     rax, rsi
  0000000140344EB6  not     rax
  0000000140344EB9  mov     rdi, rdx
  0000000140344EBC  and     rdx, r12
  0000000140344EBF  not     rdx
  0000000140344EC2  add     rdx, rdx
  0000000140344EC5  lea     rbp, ds:0[rax*4]
  0000000140344ECD  sub     rdx, rbp
  0000000140344ED0  not     rdi
  0000000140344ED3  not     r9
  0000000140344ED6  and     r9, rdi
  0000000140344ED9  and     rdi, r14
  0000000140344EDC  lea     rdi, [rdi+rdi*2]
  0000000140344EE0  add     rdi, rdx
  0000000140344EE3  lea     rdx, [rdi+r11*2]
  0000000140344EE7  not     rsi
  0000000140344EEA  and     rsi, r14
  0000000140344EED  not     rsi
  0000000140344EF0  and     rsi, rax
  0000000140344EF3  not     rcx
  0000000140344EF6  add     rsi, rcx
  0000000140344EF9  add     rsi, rdx
  0000000140344EFC  and     r8, r13
  0000000140344EFF  not     r10
  0000000140344F02  not     r8
  0000000140344F05  and     r8, r10
  0000000140344F08  sub     rsi, r8
  0000000140344F0B  and     r9, r12
  0000000140344F0E  lea     rdx, [rsi+r9]
  0000000140344F12  inc     rdx
  0000000140344F15  mov     rdi, [rsp+3C0h+var_398]
  0000000140344F1A  mov     rcx, [rsp+3C0h+var_340]
  0000000140344F22  imul    rcx, rdi
  0000000140344F26  mov     rax, [rsp+3C0h+var_290]
  0000000140344F2E  imul    rax, [rsp+3C0h+var_370]
  0000000140344F34  add     rax, rcx
  0000000140344F37  mov     rcx, rax
  0000000140344F3A  mov     rax, [rsp+3C0h+var_3A0]
  0000000140344F3F  mov     r9, [rsp+3C0h+var_358]
  0000000140344F44  imul    rax, r9
  0000000140344F48  mov     [rsp+3C0h+var_3A0], rax
  0000000140344F4D  mov     rax, [rsp+3C0h+var_3B0]
  0000000140344F52  imul    rax, r9
  0000000140344F56  mov     [rsp+3C0h+var_3B0], rax
  0000000140344F5B  mov     rax, 0C24E2EA825253A2Ch
  0000000140344F65  mov     r10, rbx
  0000000140344F68  imul    rax, rbx
  0000000140344F6C  mov     [rsp+3C0h+var_1C0], rax
  0000000140344F74  mov     rax, 25A26E72C5B7BF27h
  0000000140344F7E  imul    rax, rbx
  0000000140344F82  mov     [rsp+3C0h+var_1C8], rax
  0000000140344F8A  imul    rdx, rdi
  0000000140344F8E  mov     [rsp+3C0h+var_340], rdx
  0000000140344F96  mov     rax, 49E1C724575C529Eh
  0000000140344FA0  imul    rax, rbx
  0000000140344FA4  mov     [rsp+3C0h+var_1B0], rax
  0000000140344FAC  mov     rax, 0EC00E037EE0CBC41h
  0000000140344FB6  imul    rax, rbx
  0000000140344FBA  mov     [rsp+3C0h+var_1B8], rax
  0000000140344FC2  test    byte ptr [rsp+3C0h+var_2B0], 1
  0000000140344FCA  mov     rax, [rsp+3C0h+var_2F0]
  0000000140344FD2  lea     rax, [rsp+rax+3C0h]
  0000000140344FDA  mov     rdx, [rsp+3C0h+var_3C0]
  0000000140344FDE  cmovz   rax, rdx
  0000000140344FE2  mov     [rsp+3C0h+var_2F0], rax
  0000000140344FEA  mov     rax, [rsp+3C0h+var_298]
  0000000140344FF2  cmovz   rax, rdx
  0000000140344FF6  mov     [rsp+3C0h+var_298], rax
  0000000140344FFE  mov     rax, [rsp+3C0h+var_3A8]
  0000000140345003  mov     r13, [rsp+3C0h+var_3B8]
  0000000140345008  cmovnz  rax, r13
  000000014034500C  mov     [rsp+3C0h+var_3A8], rax
  0000000140345011  mov     rax, [rsp+3C0h+var_380]
  0000000140345016  not     rax
  0000000140345019  cmovnz  rax, r13
  000000014034501D  mov     [rsp+3C0h+var_380], rax
  0000000140345022  cmovnz  rcx, r13
  0000000140345026  mov     [rsp+3C0h+var_290], rcx
  000000014034502E  mov     r8, [rsp+3C0h+var_360]
  0000000140345033  imul    r8, [rsp+3C0h+var_178]
  000000014034503C  imul    eax, r10d, 668233A0h
  0000000140345043  add     rax, rsp
  0000000140345046  add     rax, 3C0h
  000000014034504C  mov     rbp, [rsp+3C0h+var_318]
  0000000140345054  imul    rax, rbp
  0000000140345058  mov     rcx, rax
  000000014034505B  not     rcx
  000000014034505E  mov     r11, r8
  0000000140345061  not     r11
  0000000140345064  mov     rdx, rcx
  0000000140345067  and     rdx, r11
  000000014034506A  and     r11, rax
  000000014034506D  and     rax, r8
  0000000140345070  and     rcx, r8
  0000000140345073  not     rcx
  0000000140345076  not     r11
  0000000140345079  and     r11, rcx
  000000014034507C  lea     rcx, [rdx+rdx*2]
  0000000140345080  add     r11, r11
  0000000140345083  sub     r11, rcx
  0000000140345086  not     rax
  0000000140345089  add     r11, rax
  000000014034508C  test    byte ptr [rsp+3C0h+var_160], 1
  0000000140345094  mov     rax, [rsp+3C0h+var_378]
  0000000140345099  cmovnz  rax, [rsp+3C0h+var_1D8]
  00000001403450A2  mov     [rsp+3C0h+var_378], rax
  00000001403450A7  cmovnz  r11, [rsp+3C0h+var_348]
  00000001403450AD  mov     [rsp+3C0h+var_348], r11
  00000001403450B2  mov     rax, [rsp+3C0h+var_190]
  00000001403450BA  lea     r11, [rsp+rax+3C0h+var_3C0]
  00000001403450BE  add     r11, 3C0h
  00000001403450C5  mov     rax, [rsp+3C0h+var_1D0]
  00000001403450CD  mov     r14, [rsp+3C0h+var_310]
  00000001403450D5  imul    rax, r14
  00000001403450D9  not     rax
  00000001403450DC  imul    r11, [rsp+3C0h+var_368]
  00000001403450E2  not     r11
  00000001403450E5  and     r11, rax
  00000001403450E8  mov     rax, r9
  00000001403450EB  imul    rax, r12
  00000001403450EF  mov     [rsp+3C0h+var_2B0], rax
  00000001403450F7  test    byte ptr [rsp+3C0h+var_2C8], 1
  00000001403450FF  not     r11
  0000000140345102  mov     r8, [rsp+3C0h+var_300]
  000000014034510A  mov     r12, r8
  000000014034510D  not     r12
  0000000140345110  mov     rcx, [rsp+3C0h+var_320]
  0000000140345118  mov     rdx, [rsp+3C0h+var_328]
  0000000140345120  lea     rcx, [rcx+rdx+1]
  0000000140345125  cmovnz  r11, rcx
  0000000140345129  mov     [rsp+3C0h+var_360], r11
  000000014034512E  mov     rdx, 0FFFFFFFEBFF48DC0h
  0000000140345138  imul    r12, rdx
  000000014034513C  inc     rdx
  000000014034513F  imul    rdx, r8
  0000000140345143  add     r12, rdx
  0000000140345146  mov     rdx, [rsp+3C0h+var_1A0]
  000000014034514E  add     rdx, rsp
  0000000140345151  add     rdx, 3C0h
  0000000140345158  imul    r8d, r10d, 0EF0177C0h
  000000014034515F  imul    r8, r9
  0000000140345163  mov     [rsp+3C0h+var_2C8], r8
  000000014034516B  imul    rdx, r9
  000000014034516F  mov     r8, [rsp+3C0h+var_308]
  0000000140345177  mov     rax, [rsp+3C0h+var_1F0]
  000000014034517F  imul    rax, r8
  0000000140345183  mov     r9, rax
  0000000140345186  not     r9
  0000000140345189  mov     r11, rdx
  000000014034518C  and     r11, r9
  000000014034518F  not     r11
  0000000140345192  not     rdx
  0000000140345195  and     rax, rdx
  0000000140345198  not     rax
  000000014034519B  and     rax, r11
  000000014034519E  and     rdx, r9
  00000001403451A1  imul    r9d, r10d, 88C4C530h
  00000001403451A8  add     r9, rsp
  00000001403451AB  add     r9, 3C0h
  00000001403451B2  imul    r9, rdi
  00000001403451B6  mov     [rsp+3C0h+var_398], r9
  00000001403451BB  mov     rdi, [rsp+3C0h+var_330]
  00000001403451C3  imul    rdi, r8
  00000001403451C7  mov     r9, rdi
  00000001403451CA  mov     rbx, [rsp+3C0h+var_148]
  00000001403451D2  and     r9, rbx
  00000001403451D5  not     r9
  00000001403451D8  mov     r11, rdi
  00000001403451DB  mov     r8, rdi
  00000001403451DE  not     r11
  00000001403451E1  mov     rdi, r11
  00000001403451E4  mov     rsi, [rsp+3C0h+var_158]
  00000001403451EC  and     rdi, rsi
  00000001403451EF  lea     rdi, [rdi+rdi*2]
  00000001403451F3  sub     r9, rdi
  00000001403451F6  and     r11, rbx
  00000001403451F9  not     r11
  00000001403451FC  lea     r9, [r9+r11*2]
  0000000140345200  and     r8, rsi
  0000000140345203  add     r8, r8
  0000000140345206  sub     r9, r8
  0000000140345209  test    byte ptr [rsp+3C0h+var_2E8], 1
  0000000140345211  not     rdx
  0000000140345214  lea     rax, [rax+rdx*2+1]
  0000000140345219  mov     rdx, [rsp+3C0h+var_220]
  0000000140345221  lea     rdx, [rsp+rdx+3C0h]
  0000000140345229  cmovnz  rdx, rcx
  000000014034522D  mov     [rsp+3C0h+var_2E8], rdx
  0000000140345235  mov     rdx, [rsp+3C0h+var_228]
  000000014034523D  lea     rbx, [rsp+rdx+3C0h]
  0000000140345245  cmovnz  rbx, rcx
  0000000140345249  mov     rdi, [rsp+3C0h+var_1E8]
  0000000140345251  not     rdi
  0000000140345254  cmovnz  rdi, rcx
  0000000140345258  cmovnz  rax, rcx
  000000014034525C  mov     [rsp+3C0h+var_358], rax
  0000000140345261  cmovnz  r9, rcx
  0000000140345265  mov     [rsp+3C0h+var_330], r9
  000000014034526D  mov     r8, [rsp+3C0h+var_388]
  0000000140345272  imul    r8, [rsp+3C0h+var_1E0]
  000000014034527B  mov     rcx, [rsp+3C0h+var_180]
  0000000140345283  add     rcx, rsp
  0000000140345286  add     rcx, 3C0h
  000000014034528D  imul    rcx, rbp
  0000000140345291  mov     rdx, rcx
  0000000140345294  not     rdx
  0000000140345297  and     rcx, r8
  000000014034529A  not     r8
  000000014034529D  and     r8, rdx
  00000001403452A0  test    byte ptr [rsp+3C0h+var_244], 1
  00000001403452A8  mov     rdx, r8
  00000001403452AB  not     rdx
  00000001403452AE  lea     rdx, [r8+rdx*2]
  00000001403452B2  lea     rcx, [rcx+rdx+1]
  00000001403452B7  mov     rax, [rsp+3C0h+var_218]
  00000001403452BF  lea     rbp, [rsp+rax+3C0h]
  00000001403452C7  mov     rax, [rsp+3C0h+var_3C0]
  00000001403452CB  cmovz   rbp, rax
  00000001403452CF  cmovnz  rcx, r13
  00000001403452D3  mov     [rsp+3C0h+var_388], rcx
  00000001403452D8  mov     [rsp+3C0h+var_1F8], r10
  00000001403452E0  imul    ecx, r10d, 3363DA58h
  00000001403452E7  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001403452EB  add     rdx, 3C0h
  00000001403452F2  imul    rdx, [rsp+3C0h+var_2F8]
  00000001403452FB  mov     r11, [rsp+3C0h+var_2C0]
  0000000140345303  imul    r11, r14
  0000000140345307  mov     r9, r11
  000000014034530A  not     r9
  000000014034530D  and     r9, rdx
  0000000140345310  not     r9
  0000000140345313  mov     rcx, rdx
  0000000140345316  not     rcx
  0000000140345319  and     rcx, r11
  000000014034531C  not     rcx
  000000014034531F  and     rcx, r9
  0000000140345322  and     r11, rdx
  0000000140345325  mov     rdx, rcx
  0000000140345328  not     rdx
  000000014034532B  lea     rdx, [rdx+rdx*2]
  000000014034532F  not     r11
  0000000140345332  add     r11, r11
  0000000140345335  sub     rdx, r11
  0000000140345338  mov     r9, 510636BA753C83C0h
  0000000140345342  imul    r9, r10
  0000000140345346  add     r9, [rsp+3C0h+var_250]
  000000014034534E  imul    r9, r14
  0000000140345352  mov     [rsp+3C0h+var_2C0], r9
  000000014034535A  test    byte ptr [rsp+3C0h+var_2A0], 1
  0000000140345362  mov     r8, [rsp+3C0h+var_210]
  000000014034536A  lea     r11, [rsp+r8+3C0h]
  0000000140345372  cmovnz  rax, r11
  0000000140345376  mov     r9, rax
  0000000140345379  cmovz   r12, r11
  000000014034537D  lea     rdx, [rdx+rcx*2]
  0000000140345381  mov     rax, [rsp+3C0h+var_200]
  0000000140345389  lea     rax, [rsp+rax+3C0h]
  0000000140345391  mov     rcx, r13
  0000000140345394  cmovnz  rax, r13
  0000000140345398  mov     r13, rax
  000000014034539B  mov     rax, [rsp+3C0h+var_208]
  00000001403453A3  lea     r10, [rsp+rax+3C0h]
  00000001403453AB  cmovnz  r10, rcx
  00000001403453AF  mov     r8, [rsp+3C0h+var_198]
  00000001403453B7  cmovnz  r8, rcx
  00000001403453BB  mov     r11, [rsp+3C0h+var_1A8]
  00000001403453C3  cmovnz  r11, rcx
  00000001403453C7  cmovnz  rdx, rcx
  00000001403453CB  mov     [rsp+3C0h+var_3C0], rdx
  00000001403453CF  mov     rcx, [rsp+3C0h+var_150]
  00000001403453D7  mov     r14, [rcx]
  00000001403453DA  mov     rcx, [rsp+3C0h+var_B0]
  00000001403453E2  mov     rax, [rcx]
  00000001403453E5  mov     [rsp+3C0h+var_3B8], rax
  00000001403453EA  mov     rsi, [r12]
  00000001403453EE  test    r13, 0
  00000001403453F5  call    locret_140345405  ; -> locret_140345405
  00000001403453FA  jp      loc_140345406
  0000000140345400  jmp     loc_140344602
  0000000140345405  retn
  0000000140345406  nop
  0000000140345407  jmp     $+5
  000000014034540C  mov     rax, 0BA6A50908576270Dh
  0000000140345416  mov     rax, 35F9BD8C71A4370Ah
  0000000140345420  mov     rax, 0D308F4A30E9A450Bh
  000000014034542A  mov     rax, 0B8EC5DD441A819AEh
  0000000140345434  mov     rax, [rsp+3C0h+var_378]
  0000000140345439  mov     rcx, [rsp+3C0h+var_350]
  000000014034543E  mov     [rax], rcx
  0000000140345441  mov     rcx, [rsp+3C0h+var_C8]
  0000000140345449  not     rcx
  000000014034544C  mov     rax, 0BA6A50908576270Dh
  0000000140345456  mov     rax, 35F9BD8C71A4370Ah
  0000000140345460  mov     rax, 0D308F4A30E9A450Bh
  000000014034546A  mov     rax, 0B8EC5DD441A819AEh
  0000000140345474  mov     rax, 0BA6A50908576270Dh
  000000014034547E  mov     rax, 35F9BD8C71A4370Ah
  0000000140345488  mov     rax, 0D308F4A30E9A450Bh
  0000000140345492  mov     rax, 0B8EC5DD441A819AEh
  000000014034549C  mov     rax, 0BA6A50908576270Dh
  00000001403454A6  mov     rax, 35F9BD8C71A4370Ah
  00000001403454B0  mov     rax, 0D308F4A30E9A450Bh
  00000001403454BA  mov     rax, 0B8EC5DD441A819AEh
  00000001403454C4  mov     rax, 0D308F4A30E9A450Bh
  00000001403454CE  mov     rax, 0B8EC5DD441A819AEh
  00000001403454D8  mov     rax, [rsp+3C0h+var_C0]
  00000001403454E0  mov     [rax], rcx
  00000001403454E3  mov     rdx, [rsp+3C0h+var_D0]
  00000001403454EB  not     rdx
  00000001403454EE  mov     rax, [rsp+3C0h+var_50]
  00000001403454F6  mov     rcx, [rsp+3C0h+var_58]
  00000001403454FE  mov     [rax+rcx], rdx
  0000000140345502  mov     rax, [rsp+3C0h+var_258]
  000000014034550A  mov     rcx, [rsp+3C0h+var_D8]
  0000000140345512  mov     [rax], rcx
  0000000140345515  mov     rax, [rsp+3C0h+var_E0]
  000000014034551D  mov     [r13+0], rax
  0000000140345521  mov     rax, [rsp+3C0h+var_E8]
  0000000140345529  mov     rcx, [rsp+3C0h+var_2E8]
  0000000140345531  mov     [rcx], rax
  0000000140345534  mov     rdx, [rsp+3C0h+var_268]
  000000014034553C  not     rdx
  000000014034553F  mov     rax, [rsp+3C0h+var_320]
  0000000140345547  mov     rcx, [rsp+3C0h+var_328]
  000000014034554F  mov     [rax+rcx+1], rdx
  0000000140345554  mov     rax, [rsp+3C0h+var_2A8]
  000000014034555C  not     rax
  000000014034555F  mov     [r10], rax
  0000000140345562  mov     rax, [rsp+3C0h+var_390]
  0000000140345567  not     rax
  000000014034556A  mov     [rbx], rax
  000000014034556D  mov     rax, [rsp+3C0h+var_170]
  0000000140345575  lea     rax, [rsp+rax+3C0h]
  000000014034557D  mov     rcx, [rsp+3C0h+var_70]
  0000000140345585  mov     [rcx], rax
  0000000140345588  mov     rax, [rsp+3C0h+var_238]
  0000000140345590  mov     [r8], rax
  0000000140345593  mov     rax, [rsp+3C0h+var_A0]
  000000014034559B  mov     [r11], rax
  000000014034559E  mov     rax, [rsp+3C0h+var_2B8]
  00000001403455A6  not     rax
  00000001403455A9  mov     [rdi], rax
  00000001403455AC  mov     rax, [rsp+3C0h+var_68]
  00000001403455B4  mov     rcx, [rsp+3C0h+var_2D0]
  00000001403455BC  mov     [rax], rcx
  00000001403455BF  mov     rax, [rsp+3C0h+var_60]
  00000001403455C7  mov     rcx, [rsp+3C0h+var_188]
  00000001403455CF  mov     [rax], rcx
  00000001403455D2  mov     rax, [rsp+3C0h+var_B8]
  00000001403455DA  mov     rcx, [rsp+3C0h+var_F0]
  00000001403455E2  mov     [rax], rcx
  00000001403455E5  mov     rcx, [rsp+3C0h+var_280]
  00000001403455ED  not     rcx
  00000001403455F0  mov     rax, [rsp+3C0h+var_48]
  00000001403455F8  mov     [rax], rcx
  00000001403455FB  mov     rax, [rsp+3C0h+var_98]
  0000000140345603  mov     rcx, [rsp+3C0h+var_2F0]
  000000014034560B  mov     [rcx], rax
  000000014034560E  mov     rax, [rsp+3C0h+var_80]
  0000000140345616  mov     [rbp+0], rax
  000000014034561A  mov     rax, [rsp+3C0h+var_88]
  0000000140345622  mov     rcx, [rsp+3C0h+var_298]
  000000014034562A  mov     [rcx], rax
  000000014034562D  mov     rax, [rsp+3C0h+var_338]
  0000000140345635  mov     [r9], rax
  0000000140345638  mov     rax, [rsp+3C0h+var_90]
  0000000140345640  mov     rcx, [rsp+3C0h+var_168]
  0000000140345648  mov     [rcx], rax
  000000014034564B  mov     r13, [rsp+3C0h+var_A8]
  0000000140345653  mov     r9, r13
  0000000140345656  not     r9
  0000000140345659  mov     rdi, r9
  000000014034565C  and     rdi, r14
  000000014034565F  not     rdi
  0000000140345662  mov     r11, r14
  0000000140345665  mov     rdx, r14
  0000000140345668  mov     [rsp+3C0h+var_2A0], r14
  0000000140345670  not     r11
  0000000140345673  mov     r12, r13
  0000000140345676  and     r12, r11
  0000000140345679  not     r12
  000000014034567C  and     r12, rdi
  000000014034567F  mov     rcx, [rsp+3C0h+var_140]
  0000000140345687  mov     rax, rcx
  000000014034568A  and     rcx, r11
  000000014034568D  mov     rbp, r13
  0000000140345690  and     rbp, rcx
  0000000140345693  not     rcx
  0000000140345696  and     rcx, r9
  0000000140345699  not     rcx
  000000014034569C  not     rbp
  000000014034569F  and     rbp, rcx
  00000001403456A2  not     rax
  00000001403456A5  not     rbp
  00000001403456A8  mov     r14, [rsp+3C0h+var_138]
  00000001403456B0  and     rbp, r14
  00000001403456B3  not     r14
  00000001403456B6  not     r12
  00000001403456B9  mov     rdi, rax
  00000001403456BC  and     rdi, r14
  00000001403456BF  and     rdi, r12
  00000001403456C2  and     r14, rdx
  00000001403456C5  mov     r12, r9
  00000001403456C8  and     r12, r14
  00000001403456CB  not     r12
  00000001403456CE  not     r14
  00000001403456D1  and     r14, r13
  00000001403456D4  not     r14
  00000001403456D7  and     r14, r12
  00000001403456DA  not     r14
  00000001403456DD  and     r14, rax
  00000001403456E0  add     r14, rbp
  00000001403456E3  sub     r14, rdi
  00000001403456E6  imul    r14, [rsp+3C0h+var_318]
  00000001403456EF  mov     r10, [rsp+3C0h+var_288]
  00000001403456F7  mov     r12, r10
  00000001403456FA  and     r12, r14
  00000001403456FD  mov     r8, [rsp+3C0h+var_130]
  0000000140345705  mov     rax, r8
  0000000140345708  and     rax, r12
  000000014034570B  not     rax
  000000014034570E  not     r12
  0000000140345711  mov     rdi, r15
  0000000140345714  and     rdi, r12
  0000000140345717  not     rdi
  000000014034571A  and     rdi, rax
  000000014034571D  mov     rax, r14
  0000000140345720  not     rax
  0000000140345723  mov     rdx, [rsp+3C0h+var_128]
  000000014034572B  and     rdx, rax
  000000014034572E  not     rdx
  0000000140345731  mov     rcx, [rsp+3C0h+var_120]
  0000000140345739  and     rcx, r14
  000000014034573C  not     rcx
  000000014034573F  and     rcx, rdx
  0000000140345742  not     rcx
  0000000140345745  mov     rbp, 0AAAAAAAAAAAAAAA9h
  000000014034574F  lea     rdx, [rbp+2]
  0000000140345753  imul    rdx, rcx
  0000000140345757  not     rdi
  000000014034575A  add     rdx, rdi
  000000014034575D  mov     rdi, r8
  0000000140345760  and     r14, r8
  0000000140345763  and     r12, r8
  0000000140345766  and     rdi, rax
  0000000140345769  mov     r8, [rsp+3C0h+var_118]
  0000000140345771  mov     rcx, r8
  0000000140345774  and     rcx, rdi
  0000000140345777  not     rcx
  000000014034577A  not     rdi
  000000014034577D  and     rdi, r10
  0000000140345780  not     rdi
  0000000140345783  and     rdi, rcx
  0000000140345786  mov     rcx, 5555555555555555h
  0000000140345790  imul    rdi, rcx
  0000000140345794  add     rdi, rdx
  0000000140345797  and     r15, rax
  000000014034579A  not     r15
  000000014034579D  and     r15, r8
  00000001403457A0  lea     rdx, [rbp+3]
  00000001403457A4  imul    rdx, r15
  00000001403457A8  mov     rbx, [rsp+3C0h+var_100]
  00000001403457B0  not     rbx
  00000001403457B3  and     rbx, rax
  00000001403457B6  mov     r15, rbx
  00000001403457B9  and     rax, r8
  00000001403457BC  and     r8, r14
  00000001403457BF  not     r14
  00000001403457C2  and     r14, r10
  00000001403457C5  not     r8
  00000001403457C8  not     r14
  00000001403457CB  and     r14, r8
  00000001403457CE  not     r14
  00000001403457D1  or      rcx, 2
  00000001403457D5  imul    rcx, r14
  00000001403457D9  add     rcx, rdx
  00000001403457DC  add     rcx, rdi
  00000001403457DF  not     rax
  00000001403457E2  and     r12, rax
  00000001403457E5  imul    r15, rbp
  00000001403457E9  imul    r12, rbp
  00000001403457ED  add     r12, r15
  00000001403457F0  add     r12, rcx
  00000001403457F3  mov     rax, [rsp+3C0h+var_F8]
  00000001403457FB  mov     [rax], r12
  00000001403457FE  and     r11, r9
  0000000140345801  not     r11
  0000000140345804  mov     r10, [rsp+3C0h+var_2A0]
  000000014034580C  and     r13, r10
  000000014034580F  not     r13
  0000000140345812  and     r13, r11
  0000000140345815  mov     rdx, [rsp+3C0h+var_108]
  000000014034581D  not     rdx
  0000000140345820  mov     rax, r13
  0000000140345823  not     rax
  0000000140345826  and     rdx, rax
  0000000140345829  not     rdx
  000000014034582C  and     rdx, [rsp+3C0h+var_110]
  0000000140345834  mov     r8, [rsp+3C0h+var_2E0]
  000000014034583C  and     r8, rdx
  000000014034583F  not     rdx
  0000000140345842  and     rdx, [rsp+3C0h+var_2D8]
  000000014034584A  not     rdx
  000000014034584D  not     r8
  0000000140345850  and     r8, rdx
  0000000140345853  mov     rdx, r8
  0000000140345856  mov     ecx, [rsp+3C0h+var_23C]
  000000014034585D  shl     rdx, cl
  0000000140345860  mov     ecx, [rsp+3C0h+var_240]
  0000000140345867  shr     r8, cl
  000000014034586A  not     rdx
  000000014034586D  not     r8
  0000000140345870  and     r8, rdx
  0000000140345873  mov     rcx, [rsp+3C0h+var_3A0]
  0000000140345878  not     rcx
  000000014034587B  not     r8
  000000014034587E  mov     r11, [rsp+3C0h+var_230]
  0000000140345886  imul    r8, r11
  000000014034588A  not     r8
  000000014034588D  and     r8, rcx
  0000000140345890  not     r8
  0000000140345893  mov     rcx, [rsp+3C0h+var_3A8]
  0000000140345898  mov     [rcx], r8
  000000014034589B  mov     r9, [rsp+3C0h+var_1C8]
  00000001403458A3  and     r9, rax
  00000001403458A6  not     r9
  00000001403458A9  and     r9, [rsp+3C0h+var_1C0]
  00000001403458B1  mov     r8, [rsp+3C0h+var_3B0]
  00000001403458B6  mov     rcx, r8
  00000001403458B9  not     rcx
  00000001403458BC  imul    r9, r11
  00000001403458C0  mov     rdx, rcx
  00000001403458C3  and     rdx, r9
  00000001403458C6  not     r9
  00000001403458C9  and     r8, r9
  00000001403458CC  not     r8
  00000001403458CF  not     rdx
  00000001403458D2  and     rdx, r8
  00000001403458D5  and     r9, rcx
  00000001403458D8  mov     rcx, rdx
  00000001403458DB  not     rcx
  00000001403458DE  sub     rcx, r9
  00000001403458E1  add     rcx, rdx
  00000001403458E4  mov     rdx, [rsp+3C0h+var_380]
  00000001403458E9  mov     [rdx], rcx
  00000001403458EC  and     rax, [rsp+3C0h+var_1B8]
  00000001403458F4  not     rax
  00000001403458F7  and     rax, [rsp+3C0h+var_1B0]
  00000001403458FF  imul    rax, [rsp+3C0h+var_370]
  0000000140345905  mov     rcx, [rsp+3C0h+var_340]
  000000014034590D  not     rcx
  0000000140345910  not     rax
  0000000140345913  and     rax, rcx
  0000000140345916  not     rax
  0000000140345919  mov     rcx, [rsp+3C0h+var_290]
  0000000140345921  mov     [rcx], rax
  0000000140345924  mov     rax, [rsp+3C0h+var_78]
  000000014034592C  mov     rcx, [rsp+3C0h+var_348]
  0000000140345931  mov     [rcx], rax
  0000000140345934  mov     r9, [rsp+3C0h+var_308]
  000000014034593C  mov     rax, r9
  000000014034593F  imul    rax, r10
  0000000140345943  mov     rbx, r10
  0000000140345946  mov     rcx, rax
  0000000140345949  mov     r10, [rsp+3C0h+var_2B0]
  0000000140345951  and     rcx, r10
  0000000140345954  mov     rdx, rax
  0000000140345957  not     rdx
  000000014034595A  mov     r8, rdx
  000000014034595D  and     rdx, r10
  0000000140345960  not     r10
  0000000140345963  and     r8, r10
  0000000140345966  lea     r8, [r8+r8*2]
  000000014034596A  not     rdx
  000000014034596D  add     rdx, rdx
  0000000140345970  sub     rdx, r8
  0000000140345973  and     rax, r10
  0000000140345976  add     rax, rax
  0000000140345979  sub     rdx, rax
  000000014034597C  not     rcx
  000000014034597F  add     rdx, rcx
  0000000140345982  mov     rax, [rsp+3C0h+var_360]
  0000000140345987  mov     [rax], rdx
  000000014034598A  mov     rdx, [rsp+3C0h+var_3B8]
  000000014034598F  mov     rax, rdx
  0000000140345992  not     rax
  0000000140345995  mov     rcx, rsi
  0000000140345998  not     rcx
  000000014034599B  and     rcx, rax
  000000014034599E  and     rsi, rdx
  00000001403459A1  mov     r10, rdx
  00000001403459A4  not     rcx
  00000001403459A7  not     rsi
  00000001403459AA  and     rsi, rcx
  00000001403459AD  imul    rsi, r9
  00000001403459B1  mov     rax, [rsp+3C0h+var_2C8]
  00000001403459B9  not     rax
  00000001403459BC  not     rsi
  00000001403459BF  and     rsi, rax
  00000001403459C2  not     rsi
  00000001403459C5  mov     rax, [rsp+3C0h+var_358]
  00000001403459CA  mov     [rax], rsi
  00000001403459CD  mov     rdx, [rsp+3C0h+var_278]
  00000001403459D5  imul    rdx, rbx
  00000001403459D9  mov     r8, [rsp+3C0h+var_398]
  00000001403459DE  mov     rax, r8
  00000001403459E1  not     rax
  00000001403459E4  mov     rcx, rdx
  00000001403459E7  and     rcx, r8
  00000001403459EA  and     rax, rdx
  00000001403459ED  not     rdx
  00000001403459F0  and     rdx, r8
  00000001403459F3  not     rax
  00000001403459F6  not     rdx
  00000001403459F9  and     rdx, rax
  00000001403459FC  not     rdx
  00000001403459FF  add     rdx, rcx
  0000000140345A02  mov     rax, [rsp+3C0h+var_330]
  0000000140345A0A  mov     [rax], rdx
  0000000140345A0D  imul    r13, r11
  0000000140345A11  or      r13, [rsp+3C0h+var_260]
  0000000140345A19  mov     rax, [rsp+3C0h+var_388]
  0000000140345A1E  mov     [rax], r13
  0000000140345A21  mov     rax, 0CE7BBFD15CD7BC45h
  0000000140345A2B  mov     r8, [rsp+3C0h+var_1F8]
  0000000140345A33  imul    rax, r8
  0000000140345A37  add     rax, [rsp+3C0h+var_270]
  0000000140345A3F  mov     rcx, [rsp+3C0h+var_2F8]
  0000000140345A47  imul    rax, rcx
  0000000140345A4B  imul    rcx, r10
  0000000140345A4F  mov     rdx, [rsp+3C0h+var_2C0]
  0000000140345A57  not     rdx
  0000000140345A5A  not     rcx
  0000000140345A5D  and     rcx, rdx
  0000000140345A60  not     rcx
  0000000140345A63  mov     rdx, [rsp+3C0h+var_3C0]
  0000000140345A67  mov     [rdx], rcx
  0000000140345A6A  mov     rcx, 661247166F121E5Ah
  0000000140345A74  imul    rcx, r8
  0000000140345A78  add     rcx, [rsp+3C0h+var_250]
  0000000140345A80  imul    rcx, [rsp+3C0h+var_310]
  0000000140345A89  mov     rdx, 0A50E557B31BF597Fh
  0000000140345A93  imul    rdx, r8
  0000000140345A97  add     rdx, [rsp+3C0h+var_300]
  0000000140345A9F  imul    rdx, [rsp+3C0h+var_368]
  0000000140345AA5  add     rdx, rcx
  0000000140345AA8  mov     rcx, rdx
  0000000140345AAB  not     rcx
  0000000140345AAE  and     rdx, rax
  0000000140345AB1  not     rax
  0000000140345AB4  and     rax, rcx
  0000000140345AB7  not     rax
  0000000140345ABA  or      rax, rdx
  0000000140345ABD  imul    ecx, r8d, 2228812Ah
  0000000140345AC4  add     rsp, 380h
  0000000140345ACB  pop     rbx
  0000000140345ACC  pop     rbp
  0000000140345ACD  pop     rdi
  0000000140345ACE  pop     rsi
  0000000140345ACF  pop     r12
  0000000140345AD1  pop     r13
  0000000140345AD3  pop     r14
  0000000140345AD5  pop     r15
  0000000140345AD7  jmp     rax

