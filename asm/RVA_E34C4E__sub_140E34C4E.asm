// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E34C4E                          ║
// ║  VA        : 0x140E34C4E                            ║
// ║  RVA       : 0xE34C4E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1402084EA  sub_1402084DE
//   0x140235EB0  sub_140235D9D
//   0x140251907  sub_140251878
//   0x140296FF1  sub_140296F60
//
// ── CALLS TO (30) ──
//   0x140E34C50  sub_140E34C4E
//   0x140E34C52  sub_140E34C4E
//   0x140E34C54  sub_140E34C4E
//   0x140E34C56  sub_140E34C4E
//   0x140E34C57  sub_140E34C4E
//   0x140E34C58  sub_140E34C4E
//   0x140E34C59  sub_140E34C4E
//   0x140E34C5A  sub_140E34C4E
//   0x140E34C61  sub_140E34C4E
//   0x140E34C69  sub_140E34C4E
//   0x140E34C6C  sub_140E34C4E
//   0x140E34C6F  sub_140E34C4E
//   0x140E34C77  sub_140E34C4E
//   0x140E34C7A  sub_140E34C4E
//   0x140E34C7D  sub_140E34C4E
//   0x140E34C85  sub_140E34C4E
//   0x140E34C8D  sub_140E34C4E
//   0x140E34C90  sub_140E34C4E
//   0x140E34C93  sub_140E34C4E
//   0x140E34C96  sub_140E34C4E
//   0x140E34C99  sub_140E34C4E
//   0x140E34C9C  sub_140E34C4E
//   0x140E34C9F  sub_140E34C4E
//   0x140E34CA2  sub_140E34C4E
//   0x140E34CA5  sub_140E34C4E
//   0x140E34CA8  sub_140E34C4E
//   0x140E34CAB  sub_140E34C4E
//   0x140E34CAE  sub_140E34C4E
//   0x140E34CB1  sub_140E34C4E
//   0x140E34CB4  sub_140E34C4E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21313 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402084EA  sub_1402084DE
;   0x140235EB0  sub_140235D9D
;   0x140251907  sub_140251878
;   0x140296FF1  sub_140296F60
;
; ── Instructions ───────────────────────────────
  0000000140E34C4E  push    r15
  0000000140E34C50  push    r14
  0000000140E34C52  push    r13
  0000000140E34C54  push    r12
  0000000140E34C56  push    rsi
  0000000140E34C57  push    rdi
  0000000140E34C58  push    rbp
  0000000140E34C59  push    rbx
  0000000140E34C5A  sub     rsp, 748h
  0000000140E34C61  mov     r8, [rsp+788h+arg_98]
  0000000140E34C69  mov     r10, r8
  0000000140E34C6C  not     r10
  0000000140E34C6F  mov     rcx, [rsp+788h+arg_150]
  0000000140E34C77  mov     rax, rcx
  0000000140E34C7A  not     rax
  0000000140E34C7D  mov     r14, [rsp+788h+arg_28]
  0000000140E34C85  mov     rsi, [rsp+788h+arg_58]
  0000000140E34C8D  mov     rbx, rax
  0000000140E34C90  and     rbx, rsi
  0000000140E34C93  mov     r9, rbx
  0000000140E34C96  not     r9
  0000000140E34C99  mov     r12, rsi
  0000000140E34C9C  not     r12
  0000000140E34C9F  mov     rdx, rcx
  0000000140E34CA2  and     rdx, r12
  0000000140E34CA5  not     rdx
  0000000140E34CA8  and     rdx, r9
  0000000140E34CAB  mov     r9, r10
  0000000140E34CAE  and     r9, rdx
  0000000140E34CB1  not     r9
  0000000140E34CB4  not     rdx
  0000000140E34CB7  mov     rdi, r8
  0000000140E34CBA  and     rdi, rdx
  0000000140E34CBD  not     rdi
  0000000140E34CC0  and     rdi, r9
  0000000140E34CC3  mov     r9, r14
  0000000140E34CC6  shl     r9, 13h
  0000000140E34CCA  not     r9
  0000000140E34CCD  shr     r14, 2Dh
  0000000140E34CD1  not     r14
  0000000140E34CD4  and     r14, r9
  0000000140E34CD7  mov     r15, r14
  0000000140E34CDA  not     r15
  0000000140E34CDD  mov     r9, 19B4F83604874E6Bh
  0000000140E34CE7  not     r9
  0000000140E34CEA  or      r15, r9
  0000000140E34CED  mov     r11, 0E64B07C9FB78B194h
  0000000140E34CF7  not     r11
  0000000140E34CFA  or      r14, r11
  0000000140E34CFD  and     r14, r15
  0000000140E34D00  mov     r13, 0FDBFBEFBBFFFDFFFh
  0000000140E34D0A  or      r13, r14
  0000000140E34D0D  mov     r14, 0B6A097470D6FEFC6h
  0000000140E34D17  imul    r14, r13
  0000000140E34D1B  imul    rdi, r14
  0000000140E34D1F  mov     rbp, rax
  0000000140E34D22  and     rbp, r10
  0000000140E34D25  mov     r15, r12
  0000000140E34D28  and     r15, rbp
  0000000140E34D2B  not     r15
  0000000140E34D2E  not     rbp
  0000000140E34D31  and     rbp, rsi
  0000000140E34D34  not     rbp
  0000000140E34D37  and     rbp, r15
  0000000140E34D3A  not     rbp
  0000000140E34D3D  mov     r15, 5B504BA386B7F7E3h
  0000000140E34D47  imul    r15, r13
  0000000140E34D4B  imul    rbp, r15
  0000000140E34D4F  add     rbp, rdi
  0000000140E34D52  and     rbx, r10
  0000000140E34D55  not     rbx
  0000000140E34D58  imul    rbx, r15
  0000000140E34D5C  and     rdx, r10
  0000000140E34D5F  mov     rdi, 0A4AFB45C7948081Dh
  0000000140E34D69  imul    rdi, r13
  0000000140E34D6D  imul    rdx, rdi
  0000000140E34D71  add     rdx, rbx
  0000000140E34D74  add     rdx, rbp
  0000000140E34D77  and     rsi, r8
  0000000140E34D7A  not     rsi
  0000000140E34D7D  and     rsi, rcx
  0000000140E34D80  not     rsi
  0000000140E34D83  imul    rsi, rdi
  0000000140E34D87  mov     rdi, rax
  0000000140E34D8A  and     rdi, r12
  0000000140E34D8D  and     r10, rdi
  0000000140E34D90  not     r10
  0000000140E34D93  not     rdi
  0000000140E34D96  and     rdi, r8
  0000000140E34D99  not     rdi
  0000000140E34D9C  and     rdi, r10
  0000000140E34D9F  imul    rdi, r15
  0000000140E34DA3  add     rdi, rsi
  0000000140E34DA6  and     r12, r8
  0000000140E34DA9  and     rax, r12
  0000000140E34DAC  not     rax
  0000000140E34DAF  not     r12
  0000000140E34DB2  and     r12, rcx
  0000000140E34DB5  not     r12
  0000000140E34DB8  and     r12, rax
  0000000140E34DBB  imul    r12, r14
  0000000140E34DBF  add     r12, rdi
  0000000140E34DC2  add     r12, rdx
  0000000140E34DC5  imul    eax, r12d, 74D05CB0h
  0000000140E34DCC  mov     rcx, [rsp+rax+788h]
  0000000140E34DD4  mov     rdi, rax
  0000000140E34DD7  mov     [rsp+788h+var_760], rax
  0000000140E34DDC  mov     [rsp+788h+var_670], rcx
  0000000140E34DE4  mov     rax, rcx
  0000000140E34DE7  shl     rax, 13h
  0000000140E34DEB  not     rax
  0000000140E34DEE  shr     rcx, 2Dh
  0000000140E34DF2  not     rcx
  0000000140E34DF5  and     rcx, rax
  0000000140E34DF8  mov     rax, rcx
  0000000140E34DFB  not     rax
  0000000140E34DFE  or      r9, rax
  0000000140E34E01  or      rcx, r11
  0000000140E34E04  and     rcx, r9
  0000000140E34E07  mov     r9d, ecx
  0000000140E34E0A  not     r9d
  0000000140E34E0D  mov     edx, r9d
  0000000140E34E10  and     edx, 40002001h
  0000000140E34E16  mov     r8d, r9d
  0000000140E34E19  mov     r10, r9
  0000000140E34E1C  shr     r8d, 3
  0000000140E34E20  and     r8d, 8000401h
  0000000140E34E27  imul    r8, rdx
  0000000140E34E2B  mov     [rsp+788h+var_4C0], r8
  0000000140E34E33  imul    edx, r12d, 0EA740DF8h
  0000000140E34E3A  mov     [rsp+788h+var_420], rdx
  0000000140E34E42  mov     rdx, [rsp+rdx+788h]
  0000000140E34E4A  mov     r11, rdx
  0000000140E34E4D  mov     r9, rdx
  0000000140E34E50  shr     r11, 3Fh
  0000000140E34E54  mov     [rsp+788h+var_700], r11
  0000000140E34E5C  mov     rdx, [rsp+788h+arg_1B8]
  0000000140E34E64  mov     r11, rdx
  0000000140E34E67  mov     rsi, rdx
  0000000140E34E6A  shr     r11, 31h
  0000000140E34E6E  mov     edx, r11d
  0000000140E34E71  mov     [rsp+788h+var_6C0], r11
  0000000140E34E79  and     edx, 81h
  0000000140E34E7F  mov     [rsp+788h+var_488], rdx
  0000000140E34E87  imul    edx, r12d, 0A682E580h
  0000000140E34E8E  mov     [rsp+788h+var_4E0], rdx
  0000000140E34E96  mov     r13, 7C1B8300B994D9C0h
  0000000140E34EA0  imul    r13, r12
  0000000140E34EA4  mov     rdx, [rsp+rdx+788h]
  0000000140E34EAC  mov     [rsp+788h+var_308], rdx
  0000000140E34EB4  add     r13, rdx
  0000000140E34EB7  imul    edx, r12d, 0D35498h
  0000000140E34EBE  mov     [rsp+788h+var_4D8], rdx
  0000000140E34EC6  test    r11b, 1
  0000000140E34ECA  lea     rdx, [rsp+rdx+788h]
  0000000140E34ED2  mov     [rsp+788h+var_408], rdx
  0000000140E34EDA  cmovz   r13, rdx
  0000000140E34EDE  bt      r9, 3Ch ; '<'
  0000000140E34EE3  setnb   byte ptr [rsp+788h+var_4D0]
  0000000140E34EEB  shr     rcx, 29h
  0000000140E34EEF  not     ecx
  0000000140E34EF1  and     ecx, 10001h
  0000000140E34EF7  mov     edx, r10d
  0000000140E34EFA  shr     edx, 8
  0000000140E34EFD  and     edx, 21h
  0000000140E34F00  imul    rdx, rcx
  0000000140E34F04  mov     rbp, rdx
  0000000140E34F07  mov     [rsp+788h+var_620], rdx
  0000000140E34F0F  mov     rcx, r9
  0000000140E34F12  shr     rcx, 22h
  0000000140E34F16  not     ecx
  0000000140E34F18  and     ecx, 404081h
  0000000140E34F1E  mov     edx, r9d
  0000000140E34F21  mov     r11, r9
  0000000140E34F24  and     edx, 2A000001h
  0000000140E34F2A  imul    rdx, rcx
  0000000140E34F2E  mov     [rsp+788h+var_410], rdx
  0000000140E34F36  imul    ecx, r12d, 33593200h
  0000000140E34F3D  mov     [rsp+788h+var_4F8], rcx
  0000000140E34F45  add     rcx, rsp
  0000000140E34F48  add     rcx, 788h
  0000000140E34F4F  imul    rcx, rdx
  0000000140E34F53  mov     [rsp+788h+var_6D8], r9
  0000000140E34F5B  shr     r9, 2Eh
  0000000140E34F5F  not     r9d
  0000000140E34F62  and     r9d, 5
  0000000140E34F66  mov     [rsp+788h+var_6F8], r9
  0000000140E34F6E  imul    edx, r12d, 774A5A78h
  0000000140E34F75  mov     [rsp+788h+var_6B8], rdx
  0000000140E34F7D  add     rdx, rsp
  0000000140E34F80  add     rdx, 788h
  0000000140E34F87  imul    rdx, r9
  0000000140E34F8B  add     rdx, rcx
  0000000140E34F8E  not     r11d
  0000000140E34F91  mov     ecx, r11d
  0000000140E34F94  shr     ecx, 6
  0000000140E34F97  and     ecx, 11h
  0000000140E34F9A  mov     ebx, r11d
  0000000140E34F9D  shr     ebx, 2
  0000000140E34FA0  and     ebx, 101h
  0000000140E34FA6  imul    rbx, rcx
  0000000140E34FAA  mov     [rsp+788h+var_678], rbx
  0000000140E34FB2  not     rdx
  0000000140E34FB5  imul    ecx, r12d, 0BB3B82F0h
  0000000140E34FBC  mov     [rsp+788h+var_500], rcx
  0000000140E34FC4  lea     r9, [rsp+rcx+788h+var_788]
  0000000140E34FC8  add     r9, 788h
  0000000140E34FCF  mov     [rsp+788h+var_A8], r9
  0000000140E34FD7  mov     rcx, rbx
  0000000140E34FDA  imul    rcx, r9
  0000000140E34FDE  not     rcx
  0000000140E34FE1  and     rcx, rdx
  0000000140E34FE4  mov     edx, r11d
  0000000140E34FE7  shr     edx, 1
  0000000140E34FE9  and     edx, 201h
  0000000140E34FEF  shr     r11d, 5
  0000000140E34FF3  and     r11d, 21h
  0000000140E34FF7  imul    r11, rdx
  0000000140E34FFB  mov     [rsp+788h+var_510], r11
  0000000140E35003  not     rcx
  0000000140E35006  lea     r9, [rsp+rdi+788h+var_788]
  0000000140E3500A  add     r9, 788h
  0000000140E35011  mov     [rsp+788h+var_368], r9
  0000000140E35019  mov     rdx, r11
  0000000140E3501C  imul    rdx, r9
  0000000140E35020  mov     rcx, [rcx+rdx]
  0000000140E35024  mov     [rsp+788h+var_498], rcx
  0000000140E3502C  mov     rdx, rax
  0000000140E3502F  shr     rax, 11h
  0000000140E35033  and     eax, 20000001h
  0000000140E35038  shr     r10d, 0Ch
  0000000140E3503C  and     r10d, 3
  0000000140E35040  imul    r10, rax
  0000000140E35044  mov     r9, r10
  0000000140E35047  mov     [rsp+788h+var_438], r10
  0000000140E3504F  mov     rax, rsi
  0000000140E35052  shr     rax, 24h
  0000000140E35056  not     eax
  0000000140E35058  and     eax, 41h
  0000000140E3505B  mov     ecx, esi
  0000000140E3505D  shr     ecx, 1Eh
  0000000140E35060  xor     rcx, 3
  0000000140E35064  imul    rcx, rax
  0000000140E35068  mov     [rsp+788h+var_740], rcx
  0000000140E3506D  imul    eax, r12d, 8F504A48h
  0000000140E35074  mov     [rsp+788h+var_548], rax
  0000000140E3507C  add     rax, rsp
  0000000140E3507F  add     rax, 788h
  0000000140E35085  imul    rax, r8
  0000000140E35089  not     rax
  0000000140E3508C  imul    ecx, r12d, 0BE88D550h
  0000000140E35093  mov     [rsp+788h+var_508], rcx
  0000000140E3509B  lea     r8, [rsp+rcx+788h+var_788]
  0000000140E3509F  add     r8, 788h
  0000000140E350A6  mov     [rsp+788h+var_398], r8
  0000000140E350AE  mov     rcx, rbp
  0000000140E350B1  imul    rcx, r8
  0000000140E350B5  not     rcx
  0000000140E350B8  and     rcx, rax
  0000000140E350BB  shr     rdx, 2Dh
  0000000140E350BF  and     edx, 3
  0000000140E350C2  mov     [rsp+788h+var_430], rdx
  0000000140E350CA  not     rcx
  0000000140E350CD  imul    eax, r12d, 0E9A0B960h
  0000000140E350D4  mov     [rsp+788h+var_628], rax
  0000000140E350DC  lea     r10, [rsp+rax+788h+var_788]
  0000000140E350E0  add     r10, 788h
  0000000140E350E7  imul    r10, rdx
  0000000140E350EB  add     r10, rcx
  0000000140E350EE  mov     rdx, 53FF3CB7838D4ACDh
  0000000140E350F8  imul    rdx, r12
  0000000140E350FC  imul    ecx, r12d, 19AC9900h
  0000000140E35103  mov     [rsp+788h+var_428], rcx
  0000000140E3510B  mov     rax, [rsp+rcx+788h]
  0000000140E35113  mov     [rsp+788h+var_4A0], rax
  0000000140E3511B  add     rdx, rax
  0000000140E3511E  mov     [rsp+788h+var_4F0], rdx
  0000000140E35126  mov     rcx, rsi
  0000000140E35129  mov     [rsp+788h+var_370], rsi
  0000000140E35131  mov     r11d, ecx
  0000000140E35134  not     r11d
  0000000140E35137  shr     r11d, 3
  0000000140E3513B  and     r11d, 5
  0000000140E3513F  mov     [rsp+788h+var_718], r11
  0000000140E35144  shr     rcx, 16h
  0000000140E35148  not     ecx
  0000000140E3514A  mov     [rsp+788h+var_B0], rcx
  0000000140E35152  mov     ebx, ecx
  0000000140E35154  and     ebx, 4100201h
  0000000140E3515A  mov     [rsp+788h+var_450], rbx
  0000000140E35162  imul    eax, r12d, 0ECEE0BC0h
  0000000140E35169  mov     [rsp+788h+var_690], rax
  0000000140E35171  imul    eax, r12d, 0D7CE6F57h
  0000000140E35178  mov     [rsp+788h+var_4A8], rax
  0000000140E35180  imul    eax, r12d, 0D767705Eh
  0000000140E35187  mov     [rsp+788h+var_440], rax
  0000000140E3518F  imul    eax, r12d, 48E52408h
  0000000140E35196  mov     [rsp+788h+var_538], rax
  0000000140E3519E  imul    edx, r12d, 473E7AD8h
  0000000140E351A5  mov     [rsp+788h+var_6E0], rdx
  0000000140E351AD  imul    eax, r12d, 0BDB580B8h
  0000000140E351B4  mov     [rsp+788h+var_788], rax
  0000000140E351B8  imul    ecx, r12d, 0D26E1E28h
  0000000140E351BF  mov     [rsp+788h+var_6F0], rcx
  0000000140E351C7  imul    eax, r12d, 0D34172C0h
  0000000140E351CE  mov     [rsp+788h+var_730], rax
  0000000140E351D3  imul    ebp, r12d, 0D68EC520h
  0000000140E351DA  mov     [rsp+788h+var_648], rbp
  0000000140E351E2  imul    eax, r12d, 8E7CF5B0h
  0000000140E351E9  mov     [rsp+788h+var_550], rax
  0000000140E351F1  imul    eax, r12d, 30DF3438h
  0000000140E351F8  mov     [rsp+788h+var_688], rax
  0000000140E35200  imul    eax, r12d, 5D9DC178h
  0000000140E35207  mov     [rsp+788h+var_360], rax
  0000000140E3520F  imul    eax, r12d, 0EB476290h
  0000000140E35216  mov     [rsp+788h+var_640], rax
  0000000140E3521E  imul    r15d, r12d, 75A3B148h
  0000000140E35225  mov     [rsp+788h+var_768], r15
  0000000140E3522A  imul    eax, r12d, 3285DD68h
  0000000140E35231  mov     [rsp+788h+var_630], rax
  0000000140E35239  imul    r8d, r12d, 1805EFD0h
  0000000140E35240  mov     [rsp+788h+var_710], r8
  0000000140E35245  imul    ecx, r12d, 1A7FED98h
  0000000140E3524C  mov     [rsp+788h+var_738], rcx
  0000000140E35251  imul    eax, r12d, 1C2696C8h
  0000000140E35258  mov     [rsp+788h+var_758], rax
  0000000140E3525D  imul    r14d, r12d, 420A6F8h
  0000000140E35264  mov     [rsp+788h+var_720], r14
  0000000140E35269  imul    ecx, r12d, 4811CF70h
  0000000140E35270  mov     [rsp+788h+var_6E8], rcx
  0000000140E35278  test    r9b, 1
  0000000140E3527C  lea     rcx, [rsp+r8+788h]
  0000000140E35284  mov     [rsp+788h+var_4B8], rcx
  0000000140E3528C  cmovnz  r10, rcx
  0000000140E35290  mov     rax, [rsp+rdx+788h]
  0000000140E35298  mov     r9d, eax
  0000000140E3529B  not     r9d
  0000000140E3529E  mov     ecx, r9d
  0000000140E352A1  shr     ecx, 1
  0000000140E352A3  and     ecx, 21100081h
  0000000140E352A9  mov     rsi, rax
  0000000140E352AC  shr     rsi, 0Ah
  0000000140E352B0  not     esi
  0000000140E352B2  and     esi, 10108801h
  0000000140E352B8  imul    rsi, rcx
  0000000140E352BC  mov     rcx, rax
  0000000140E352BF  mov     [rsp+788h+var_638], rax
  0000000140E352C7  shr     rcx, 0Ch
  0000000140E352CB  not     ecx
  0000000140E352CD  and     ecx, 4042201h
  0000000140E352D3  mov     edi, r9d
  0000000140E352D6  and     r9d, 42200101h
  0000000140E352DD  imul    r9, rcx
  0000000140E352E1  shr     edi, 1Bh
  0000000140E352E4  and     edi, 9
  0000000140E352E7  imul    ecx, r12d, 4A8BCD38h
  0000000140E352EE  mov     [rsp+788h+var_4C8], rcx
  0000000140E352F6  add     rcx, rsp
  0000000140E352F9  add     rcx, 788h
  0000000140E35300  imul    rcx, rdi
  0000000140E35304  mov     [rsp+788h+var_C0], rdi
  0000000140E3530C  not     rcx
  0000000140E3530F  imul    edx, r12d, 1A6A930h
  0000000140E35316  mov     [rsp+788h+var_6A8], rdx
  0000000140E3531E  add     rdx, rsp
  0000000140E35321  add     rdx, 788h
  0000000140E35328  imul    rdx, rsi
  0000000140E3532C  mov     [rsp+788h+var_338], rsi
  0000000140E35334  not     rdx
  0000000140E35337  and     rdx, rcx
  0000000140E3533A  mov     r8, rax
  0000000140E3533D  shr     r8, 25h
  0000000140E35341  and     r8d, 21h
  0000000140E35345  not     rdx
  0000000140E35348  imul    eax, r12d, 0EDC16058h
  0000000140E3534F  mov     [rsp+788h+var_748], rax
  0000000140E35354  lea     rcx, [rsp+rax+788h+var_788]
  0000000140E35358  add     rcx, 788h
  0000000140E3535F  imul    rcx, r8
  0000000140E35363  mov     rax, r8
  0000000140E35366  mov     [rsp+788h+var_3A8], r8
  0000000140E3536E  add     rcx, rdx
  0000000140E35371  not     rcx
  0000000140E35374  lea     rdx, [rsp+rbp+788h+var_788]
  0000000140E35378  add     rdx, 788h
  0000000140E3537F  imul    rdx, r9
  0000000140E35383  mov     [rsp+788h+var_348], r9
  0000000140E3538B  not     rdx
  0000000140E3538E  and     rdx, rcx
  0000000140E35391  imul    ecx, r12d, 8C02F7E8h
  0000000140E35398  lea     r8, [rsp+rcx+788h+var_788]
  0000000140E3539C  add     r8, 788h
  0000000140E353A3  mov     [rsp+788h+var_378], r8
  0000000140E353AB  mov     rcx, [rsp+788h+var_488]
  0000000140E353B3  imul    rcx, r8
  0000000140E353B7  not     rcx
  0000000140E353BA  imul    r11, [rsp+788h+var_408]
  0000000140E353C3  not     r11
  0000000140E353C6  and     r11, rcx
  0000000140E353C9  not     r11
  0000000140E353CC  imul    ecx, r12d, 0A408E7B8h
  0000000140E353D3  add     rcx, rsp
  0000000140E353D6  add     rcx, 788h
  0000000140E353DD  imul    rcx, [rsp+788h+var_740]
  0000000140E353E3  add     rcx, r11
  0000000140E353E6  not     rcx
  0000000140E353E9  imul    r8d, r12d, 2F388B08h
  0000000140E353F0  mov     [rsp+788h+var_698], r8
  0000000140E353F8  lea     r11, [rsp+r8+788h+var_788]
  0000000140E353FC  add     r11, 788h
  0000000140E35403  imul    r11, rbx
  0000000140E35407  not     r11
  0000000140E3540A  and     r11, rcx
  0000000140E3540D  imul    ecx, r12d, 8CD64C80h
  0000000140E35414  lea     r8, [rsp+rcx+788h+var_788]
  0000000140E35418  add     r8, 788h
  0000000140E3541F  mov     [rsp+788h+var_4B0], r8
  0000000140E35427  imul    rsi, r8
  0000000140E3542B  imul    r8d, r12d, 0BCE22C20h
  0000000140E35432  mov     [rsp+788h+var_530], r8
  0000000140E3543A  add     r8, rsp
  0000000140E3543D  add     r8, 788h
  0000000140E35444  imul    r8, rdi
  0000000140E35448  add     r8, rsi
  0000000140E3544B  not     r8
  0000000140E3544E  lea     rcx, [rsp+r14+788h+var_788]
  0000000140E35452  add     rcx, 788h
  0000000140E35459  imul    rcx, rax
  0000000140E3545D  not     rcx
  0000000140E35460  and     rcx, r8
  0000000140E35463  not     rcx
  0000000140E35466  lea     r8, [rsp+r15+788h+var_788]
  0000000140E3546A  add     r8, 788h
  0000000140E35471  imul    r8, r9
  0000000140E35475  mov     rcx, [rcx+r8]
  0000000140E35479  mov     [rsp+788h+var_48], rcx
  0000000140E35481  imul    eax, r12d, 0D4E81BF0h
  0000000140E35488  mov     [rsp+788h+var_6B0], rax
  0000000140E35490  lea     rcx, [rsp+rax+788h+var_788]
  0000000140E35494  add     rcx, 788h
  0000000140E3549B  imul    rcx, [rsp+788h+var_410]
  0000000140E354A4  mov     rax, [rsp+788h+var_688]
  0000000140E354AC  lea     r9, [rsp+rax+788h+var_788]
  0000000140E354B0  add     r9, 788h
  0000000140E354B7  mov     [rsp+788h+var_358], r9
  0000000140E354BF  mov     r8, [rsp+788h+var_6F8]
  0000000140E354C7  imul    r8, r9
  0000000140E354CB  add     r8, rcx
  0000000140E354CE  not     r8
  0000000140E354D1  mov     rax, [rsp+788h+var_630]
  0000000140E354D9  lea     rcx, [rsp+rax+788h+var_788]
  0000000140E354DD  add     rcx, 788h
  0000000140E354E4  mov     r9, [rsp+788h+var_678]
  0000000140E354EC  imul    rcx, r9
  0000000140E354F0  not     rcx
  0000000140E354F3  and     rcx, r8
  0000000140E354F6  not     rcx
  0000000140E354F9  mov     rax, [rsp+788h+var_730]
  0000000140E354FE  lea     r8, [rsp+rax+788h+var_788]
  0000000140E35502  add     r8, 788h
  0000000140E35509  imul    r8, [rsp+788h+var_510]
  0000000140E35512  mov     rcx, [rcx+r8]
  0000000140E35516  mov     [rsp+788h+var_50], rcx
  0000000140E3551E  mov     rax, [r10]
  0000000140E35521  mov     [rsp+788h+var_310], rax
  0000000140E35529  mov     r8, 0D08C10671BE1F8B7h
  0000000140E35533  imul    r8, r12
  0000000140E35537  mov     rcx, 7FA6DFEF750B0BF8h
  0000000140E35541  imul    rcx, r12
  0000000140E35545  mov     rax, 0F25A0558F73B8F1Fh
  0000000140E3554F  imul    rax, r12
  0000000140E35553  mov     [rsp+788h+var_6A0], rax
  0000000140E3555B  mov     rsi, 0ED3992A6F6643B0Ah
  0000000140E35565  imul    rsi, r12
  0000000140E35569  not     rdx
  0000000140E3556C  mov     rax, [rdx]
  0000000140E3556F  mov     [rsp+788h+var_58], rax
  0000000140E35577  not     r11
  0000000140E3557A  mov     rax, [r11]
  0000000140E3557D  mov     [rsp+788h+var_340], rax
  0000000140E35585  imul    eax, r12d, 0A4DC3C50h
  0000000140E3558C  mov     [rsp+788h+var_318], rax
  0000000140E35594  mov     rax, [rsp+rax+788h]
  0000000140E3559C  imul    rax, r9
  0000000140E355A0  mov     [rsp+788h+var_3A0], rax
  0000000140E355A8  mov     r15, 7634A6DE0D9301A5h
  0000000140E355B2  imul    r15, r12
  0000000140E355B6  mov     r11, 0F8FFB2C5ED469C74h
  0000000140E355C0  imul    r11, r12
  0000000140E355C4  mov     rax, [rsp+788h+var_690]
  0000000140E355CC  mov     rax, [rsp+rax+788h]
  0000000140E355D4  mov     [rsp+788h+var_750], rax
  0000000140E355D9  mov     r14, [rsp+788h+var_538]
  0000000140E355E1  mov     rax, [rsp+r14+788h]
  0000000140E355E9  mov     [rsp+788h+var_418], rax
  0000000140E355F1  mov     rbp, [rsp+788h+var_788]
  0000000140E355F5  mov     rax, [rsp+rbp+788h]
  0000000140E355FD  mov     [rsp+788h+var_558], rax
  0000000140E35605  mov     rax, [rsp+788h+var_738]
  0000000140E3560A  mov     rax, [rsp+rax+788h]
  0000000140E35612  mov     [rsp+788h+var_448], rax
  0000000140E3561A  imul    edi, r12d, 0EC1AB728h
  0000000140E35621  mov     rax, [rsp+rdi+788h]
  0000000140E35629  mov     [rsp+788h+var_88], rax
  0000000140E35631  imul    ebx, r12d, 5F446AA8h
  0000000140E35638  mov     rax, [rsp+rbx+788h]
  0000000140E35640  mov     [rsp+788h+var_90], rax
  0000000140E35648  imul    r9d, r12d, 0A7563A18h
  0000000140E3564F  mov     [rsp+788h+var_780], r9
  0000000140E35654  imul    r10d, r12d, 34D5260h
  0000000140E3565B  mov     [rsp+788h+var_618], r10
  0000000140E35663  imul    eax, r12d, 5E711610h
  0000000140E3566A  mov     [rsp+788h+var_328], rax
  0000000140E35672  mov     rax, [rsp+rax+788h]
  0000000140E3567A  mov     [rsp+788h+var_300], rax
  0000000140E35682  imul    eax, r12d, 31B288D0h
  0000000140E35689  mov     [rsp+788h+var_528], rax
  0000000140E35691  mov     rax, [rsp+rax+788h]
  0000000140E35699  mov     [rsp+788h+var_80], rax
  0000000140E356A1  mov     rax, [rsp+r9+788h]
  0000000140E356A9  mov     [rsp+788h+var_78], rax
  0000000140E356B1  mov     rax, [rsp+r10+788h]
  0000000140E356B9  mov     [rsp+788h+var_70], rax
  0000000140E356C1  mov     rax, [rsp+788h+var_710]
  0000000140E356C6  mov     rax, [rsp+rax+788h]
  0000000140E356CE  mov     [rsp+788h+var_68], rax
  0000000140E356D6  mov     rax, [rsp+788h+var_758]
  0000000140E356DB  mov     rax, [rsp+rax+788h]
  0000000140E356E3  mov     [rsp+788h+var_60], rax
  0000000140E356EB  mov     rax, [rsp+788h+var_550]
  0000000140E356F3  mov     rax, [rsp+rax+788h]
  0000000140E356FB  mov     [rsp+788h+var_490], rax
  0000000140E35703  mov     rax, [rsp+788h+var_640]
  0000000140E3570B  mov     rax, [rsp+rax+788h]
  0000000140E35713  mov     [rsp+788h+var_390], rax
  0000000140E3571B  mov     rax, 7615943E7504A672h
  0000000140E35725  mov     rax, 6CBD0130B76796DFh
  0000000140E3572F  mov     rax, 3FDAE3DCB081A7FFh
  0000000140E35739  mov     rax, 6B57D126114CFF39h
  0000000140E35743  mov     rax, 71C1C23BA116E3FDh
  0000000140E3574D  mov     rax, 9A18EF90397294A0h
  0000000140E35757  mov     rax, 7615943E7504A672h
  0000000140E35761  mov     rax, 6CBD0130B76796DFh
  0000000140E3576B  mov     rax, 3FDAE3DCB081A7FFh
  0000000140E35775  mov     rax, 6B57D126114CFF39h
  0000000140E3577F  mov     rax, 71C1C23BA116E3FDh
  0000000140E35789  mov     rax, 9A18EF90397294A0h
  0000000140E35793  test    rbx, 0
  0000000140E3579A  call    locret_140E357AF  ; -> locret_140E357AF
  0000000140E3579F  js      loc_140E357AA
  0000000140E357A5  jmp     loc_140E357B0
  0000000140E357AA  jmp     loc_140E34F80
  0000000140E357AF  retn
  0000000140E357B0  nop
  0000000140E357B1  jmp     loc_140E39F30
  0000000140E357B6  mov     rax, 7615943E7504A672h
  0000000140E357C0  mov     rax, 6CBD0130B76796DFh
  0000000140E357CA  mov     rax, 3FDAE3DCB081A7FFh
  0000000140E357D4  mov     rax, 6B57D126114CFF39h
  0000000140E357DE  mov     rax, 71C1C23BA116E3FDh
  0000000140E357E8  mov     rax, 9A18EF90397294A0h
  0000000140E357F2  mov     rax, [rsp+788h+var_358]
  0000000140E357FA  mov     r10, [rsp+788h+var_6D8]
  0000000140E35802  mov     [r11+rax], r10
  0000000140E35806  mov     rax, [rsp+788h+var_4F0]
  0000000140E3580E  not     rax
  0000000140E35811  mov     r10, [rsp+788h+var_748]
  0000000140E35816  lea     rax, [rax+r10*2]
  0000000140E3581A  mov     r10, [rsp+788h+var_4B8]
  0000000140E35822  not     r10
  0000000140E35825  mov     [r10], rax
  0000000140E35828  mov     r11, [rsp+788h+var_518]
  0000000140E35830  not     r11
  0000000140E35833  mov     rax, [rsp+788h+var_630]
  0000000140E3583B  mov     r10, [rsp+788h+var_6A0]
  0000000140E35843  mov     [rax+r11], r10
  0000000140E35847  mov     r10, [rsp+788h+var_700]
  0000000140E3584F  not     r10
  0000000140E35852  mov     rax, [rsp+788h+var_4D0]
  0000000140E3585A  mov     [r10], rax
  0000000140E3585D  mov     rax, [rsp+788h+var_570]
  0000000140E35865  not     rax
  0000000140E35868  mov     r10, [rsp+788h+var_640]
  0000000140E35870  mov     [r10], rax
  0000000140E35873  mov     rax, [rsp+788h+var_88]
  0000000140E3587B  mov     r10, [rsp+788h+var_698]
  0000000140E35883  mov     [r10], rax
  0000000140E35886  mov     rax, [rsp+788h+var_90]
  0000000140E3588E  mov     r10, [rsp+788h+var_618]
  0000000140E35896  mov     [r10], rax
  0000000140E35899  mov     r11, [rsp+788h+var_770]
  0000000140E3589E  not     r11
  0000000140E358A1  mov     rax, [rsp+788h+var_58]
  0000000140E358A9  mov     r10, [rsp+788h+var_648]
  0000000140E358B1  mov     [r10+r11], rax
  0000000140E358B5  mov     rax, [rsp+788h+var_308]
  0000000140E358BD  mov     [rsi], rax
  0000000140E358C0  mov     rax, [rsp+788h+var_310]
  0000000140E358C8  mov     r10, [rsp+788h+var_720]
  0000000140E358CD  mov     [r10], rax
  0000000140E358D0  mov     rax, [rsp+788h+var_300]
  0000000140E358D8  mov     r10, [rsp+788h+var_778]
  0000000140E358DD  mov     [r10], rax
  0000000140E358E0  mov     rax, [rsp+788h+var_628]
  0000000140E358E8  lea     rax, [rsp+rax+788h]
  0000000140E358F0  mov     r10, [rsp+788h+var_638]
  0000000140E358F8  mov     [r10], rax
  0000000140E358FB  mov     rax, [rsp+788h+var_498]
  0000000140E35903  mov     [rdi], rax
  0000000140E35906  mov     rax, [rsp+788h+var_80]
  0000000140E3590E  mov     r10, [rsp+788h+var_758]
  0000000140E35913  mov     [r10], rax
  0000000140E35916  mov     rax, [rsp+788h+var_78]
  0000000140E3591E  mov     r10, [rsp+788h+var_4F8]
  0000000140E35926  mov     [r10], rax
  0000000140E35929  mov     rax, [rsp+788h+var_70]
  0000000140E35931  mov     r10, [rsp+788h+var_408]
  0000000140E35939  mov     [r10], rax
  0000000140E3593C  mov     rax, [rsp+788h+var_68]
  0000000140E35944  mov     r10, [rsp+788h+var_4E0]
  0000000140E3594C  mov     [r10], rax
  0000000140E3594F  mov     rax, [rsp+788h+var_378]
  0000000140E35957  mov     r10, [rsp+788h+var_340]
  0000000140E3595F  mov     [rax], r10
  0000000140E35962  mov     rax, [rsp+788h+var_60]
  0000000140E3596A  mov     r10, [rsp+788h+var_368]
  0000000140E35972  mov     [r10], rax
  0000000140E35975  mov     r11, [rsp+788h+var_4B0]
  0000000140E3597D  not     r11
  0000000140E35980  mov     rax, [rsp+788h+var_48]
  0000000140E35988  mov     r10, [rsp+788h+var_520]
  0000000140E35990  mov     [r10+r11], rax
  0000000140E35994  mov     r10, [rsp+788h+var_4E8]
  0000000140E3599C  not     r10
  0000000140E3599F  mov     rax, [rsp+788h+var_50]
  0000000140E359A7  mov     [r10], rax
  0000000140E359AA  mov     rax, [rsp+788h+var_500]
  0000000140E359B2  not     rax
  0000000140E359B5  mov     r10, [rsp+788h+var_670]
  0000000140E359BD  mov     [r10], rax
  0000000140E359C0  mov     rax, [rsp+788h+var_508]
  0000000140E359C8  not     rax
  0000000140E359CB  mov     [rbx], rax
  0000000140E359CE  mov     rax, [rsp+788h+var_4D8]
  0000000140E359D6  mov     [r14], rax
  0000000140E359D9  mov     rax, [rsp+788h+var_530]
  0000000140E359E1  not     rax
  0000000140E359E4  mov     [r15], rax
  0000000140E359E7  mov     rax, [rsp+788h+var_370]
  0000000140E359EF  mov     r10, [rsp+788h+var_620]
  0000000140E359F7  mov     [r10], rax
  0000000140E359FA  lea     rax, [rcx+rdx*2]
  0000000140E359FE  lea     rax, [rax+r8*2]
  0000000140E35A02  mov     [r9], rax
  0000000140E35A05  mov     rax, [rsp+788h+var_98]
  0000000140E35A0D  add     rax, [rsp+788h+var_4A0]
  0000000140E35A15  add     rax, [rsp+788h+var_678]
  0000000140E35A1D  imul    rax, [rsp+788h+var_410]
  0000000140E35A26  add     rax, [rsp+788h+var_380]
  0000000140E35A2E  mov     rcx, [rsp+788h+var_388]
  0000000140E35A36  not     rcx
  0000000140E35A39  not     rax
  0000000140E35A3C  and     rax, rcx
  0000000140E35A3F  not     rax
  0000000140E35A42  add     rax, [rsp+788h+var_750]
  0000000140E35A47  mov     rcx, [rsp+788h+var_680]
  0000000140E35A4F  add     rsp, 748h
  0000000140E35A56  pop     rbx
  0000000140E35A57  pop     rbp
  0000000140E35A58  pop     rdi
  0000000140E35A59  pop     rsi
  0000000140E35A5A  pop     r12
  0000000140E35A5C  pop     r13
  0000000140E35A5E  pop     r14
  0000000140E35A60  pop     r15
  0000000140E35A62  jmp     rax
  0000000140E35A64  mov     rax, 7615943E7504A672h
  0000000140E35A6E  mov     rax, 6CBD0130B76796DFh
  0000000140E35A78  mov     rax, 3FDAE3DCB081A7FFh
  0000000140E35A82  mov     rax, 6B57D126114CFF39h
  0000000140E35A8C  mov     rax, 71C1C23BA116E3FDh
  0000000140E35A96  mov     rax, 9A18EF90397294A0h
  0000000140E35AA0  mov     [rsp+788h+var_680], r12
  0000000140E35AA8  imul    edx, r12d, 4F3FB90h
  0000000140E35AAF  imul    eax, r12d, 279FDC8h
  0000000140E35AB6  mov     [rsp+788h+var_4E8], rax
  0000000140E35ABE  imul    eax, r12d, 466B2640h
  0000000140E35AC5  mov     [rsp+788h+var_778], rax
  0000000140E35ACA  imul    eax, r12d, 300BDFA0h
  0000000140E35AD1  mov     [rsp+788h+var_320], rax
  0000000140E35AD9  imul    eax, r12d, 6017BF40h
  0000000140E35AE0  mov     [rsp+788h+var_728], rax
  0000000140E35AE5  imul    eax, r12d, 8DA9A118h
  0000000140E35AEC  mov     [rsp+788h+var_770], rax
  0000000140E35AF1  imul    r9d, r12d, 49B878A0h
  0000000140E35AF8  cmp     qword ptr [r13+0], 0
  0000000140E35AFD  mov     r13, [rsp+788h+var_4A8]
  0000000140E35B05  cmovnz  r13, [rsp+788h+var_440]
  0000000140E35B0E  setnz   al
  0000000140E35B11  add     r13, [rsp+788h+var_4F0]
  0000000140E35B19  mov     [rsp+788h+var_4A8], r13
  0000000140E35B21  mov     r10, r13
  0000000140E35B24  not     r10
  0000000140E35B27  and     rcx, r10
  0000000140E35B2A  not     rcx
  0000000140E35B2D  and     rcx, r8
  0000000140E35B30  and     al, byte ptr [rsp+788h+var_4D0]
  0000000140E35B37  xor     al, 1
  0000000140E35B39  and     rsi, r10
  0000000140E35B3C  mov     r12, [rsp+788h+var_700]
  0000000140E35B44  test    r12b, al
  0000000140E35B47  cmovnz  r11, r15
  0000000140E35B4B  mov     [rsp+788h+var_98], r11
  0000000140E35B53  mov     r13, [rsp+788h+var_760]
  0000000140E35B58  cmovz   rdx, r13
  0000000140E35B5C  mov     [rsp+788h+var_128], rdx
  0000000140E35B64  mov     r11, [rsp+788h+var_730]
  0000000140E35B69  mov     rdx, r11
  0000000140E35B6C  cmovnz  rdx, [rsp+788h+var_6E0]
  0000000140E35B75  mov     [rsp+788h+var_130], rdx
  0000000140E35B7D  mov     r8, [rsp+788h+var_778]
  0000000140E35B82  mov     rdx, r8
  0000000140E35B85  cmovnz  rdx, r14
  0000000140E35B89  mov     [rsp+788h+var_120], rdx
  0000000140E35B91  mov     rdx, [rsp+788h+var_318]
  0000000140E35B99  mov     r15, [rsp+788h+var_4C8]
  0000000140E35BA1  cmovnz  rdx, r15
  0000000140E35BA5  mov     [rsp+788h+var_118], rdx
  0000000140E35BAD  mov     r14, [rsp+788h+var_320]
  0000000140E35BB5  cmovnz  rbp, r14
  0000000140E35BB9  mov     [rsp+788h+var_110], rbp
  0000000140E35BC1  cmovnz  rdi, r8
  0000000140E35BC5  mov     [rsp+788h+var_F8], rdi
  0000000140E35BCD  mov     rdx, [rsp+788h+var_648]
  0000000140E35BD5  cmovnz  rdx, [rsp+788h+var_618]
  0000000140E35BDE  mov     [rsp+788h+var_108], rdx
  0000000140E35BE6  mov     r8, [rsp+788h+var_6E8]
  0000000140E35BEE  cmovnz  r8, [rsp+788h+var_728]
  0000000140E35BF4  mov     [rsp+788h+var_100], r8
  0000000140E35BFC  cmovz   r9, [rsp+788h+var_628]
  0000000140E35C05  mov     [rsp+788h+var_D8], r9
  0000000140E35C0D  mov     rdx, [rsp+788h+var_738]
  0000000140E35C12  mov     r8, [rsp+788h+var_548]
  0000000140E35C1A  cmovnz  rdx, r8
  0000000140E35C1E  mov     [rsp+788h+var_F0], rdx
  0000000140E35C26  mov     rdx, r14
  0000000140E35C29  mov     r9, [rsp+788h+var_528]
  0000000140E35C31  cmovnz  rdx, r9
  0000000140E35C35  mov     [rsp+788h+var_E8], rdx
  0000000140E35C3D  mov     rdx, [rsp+788h+var_690]
  0000000140E35C45  cmovnz  rdx, [rsp+788h+var_748]
  0000000140E35C4B  mov     [rsp+788h+var_E0], rdx
  0000000140E35C53  mov     rdx, [rsp+788h+var_770]
  0000000140E35C58  cmovnz  rdx, [rsp+788h+var_4E8]
  0000000140E35C61  mov     [rsp+788h+var_D0], rdx
  0000000140E35C69  mov     rdx, [rsp+788h+var_768]
  0000000140E35C6E  cmovnz  rdx, [rsp+788h+var_6F0]
  0000000140E35C77  mov     [rsp+788h+var_C8], rdx
  0000000140E35C7F  cmovnz  r15, r13
  0000000140E35C83  mov     [rsp+788h+var_4C8], r15
  0000000140E35C8B  not     rsi
  0000000140E35C8E  mov     rdx, r8
  0000000140E35C91  mov     r14, r8
  0000000140E35C94  cmovnz  rdx, [rsp+788h+var_360]
  0000000140E35C9D  mov     [rsp+788h+var_B8], rdx
  0000000140E35CA5  cmovz   rbx, [rsp+788h+var_710]
  0000000140E35CAB  mov     [rsp+788h+var_A0], rbx
  0000000140E35CB3  and     rsi, [rsp+788h+var_6A0]
  0000000140E35CBB  mov     rbx, r12
  0000000140E35CBE  test    bl, al
  0000000140E35CC0  cmovnz  rsi, rcx
  0000000140E35CC4  mov     [rsp+788h+var_4D0], rsi
  0000000140E35CCC  mov     r12, [rsp+788h+var_680]
  0000000140E35CD4  imul    edx, r12d, 78F103A8h
  0000000140E35CDB  mov     [rsp+788h+var_520], rdx
  0000000140E35CE3  imul    r8d, r12d, 1B534230h
  0000000140E35CEA  test    bl, al
  0000000140E35CEC  mov     rcx, r8
  0000000140E35CEF  mov     r15, r8
  0000000140E35CF2  mov     [rsp+788h+var_540], r8
  0000000140E35CFA  cmovnz  rcx, rdx
  0000000140E35CFE  mov     [rsp+788h+var_138], rcx
  0000000140E35D06  mov     r13, 6341DDD6B2748E5Ch
  0000000140E35D10  imul    r13, r12
  0000000140E35D14  mov     rsi, [rsp+788h+var_750]
  0000000140E35D19  and     r13, rsi
  0000000140E35D1C  not     r13
  0000000140E35D1F  mov     rdx, 0B95DD3484FD0B708h
  0000000140E35D29  imul    rdx, r12
  0000000140E35D2D  add     rdx, r13
  0000000140E35D30  mov     rcx, 963B364D08C85B33h
  0000000140E35D3A  imul    rcx, r12
  0000000140E35D3E  add     rcx, r13
  0000000140E35D41  not     rcx
  0000000140E35D44  and     rcx, r10
  0000000140E35D47  not     rcx
  0000000140E35D4A  and     rcx, rdx
  0000000140E35D4D  mov     rdx, 3B4813E0C18EB7A0h
  0000000140E35D57  imul    rdx, r12
  0000000140E35D5B  add     rdx, r13
  0000000140E35D5E  mov     r8, 45CB2571E16F3961h
  0000000140E35D68  imul    r8, r12
  0000000140E35D6C  add     r8, r13
  0000000140E35D6F  not     r8
  0000000140E35D72  and     r8, r10
  0000000140E35D75  not     r8
  0000000140E35D78  and     r8, rdx
  0000000140E35D7B  test    bl, al
  0000000140E35D7D  cmovnz  r8, rcx
  0000000140E35D81  mov     [rsp+788h+var_140], r8
  0000000140E35D89  imul    ecx, r12d, 18D94468h
  0000000140E35D90  test    bl, al
  0000000140E35D92  cmovnz  rcx, r11
  0000000140E35D96  mov     [rsp+788h+var_148], rcx
  0000000140E35D9E  mov     rdx, 0C2D6698F2DF617A0h
  0000000140E35DA8  imul    rdx, r12
  0000000140E35DAC  add     rdx, r13
  0000000140E35DAF  mov     rcx, 0B104FBD0165A14AEh
  0000000140E35DB9  imul    rcx, r12
  0000000140E35DBD  add     rcx, r13
  0000000140E35DC0  not     rcx
  0000000140E35DC3  and     rcx, r10
  0000000140E35DC6  not     rcx
  0000000140E35DC9  and     rcx, rdx
  0000000140E35DCC  mov     rdx, 1F215E76DC8DBF5Ah
  0000000140E35DD6  imul    rdx, r12
  0000000140E35DDA  add     rdx, r13
  0000000140E35DDD  mov     r8, 43788A4274B71041h
  0000000140E35DE7  imul    r8, r12
  0000000140E35DEB  add     r8, r13
  0000000140E35DEE  not     r8
  0000000140E35DF1  and     r8, r10
  0000000140E35DF4  not     r8
  0000000140E35DF7  and     r8, rdx
  0000000140E35DFA  test    bl, al
  0000000140E35DFC  cmovnz  r8, rcx
  0000000140E35E00  mov     [rsp+788h+var_4F0], r8
  0000000140E35E08  imul    r11d, r12d, 0D414C758h
  0000000140E35E0F  test    bl, al
  0000000140E35E11  mov     rcx, r11
  0000000140E35E14  cmovnz  rcx, [rsp+788h+var_428]
  0000000140E35E1D  mov     [rsp+788h+var_158], rcx
  0000000140E35E25  mov     rdx, 483DD21426E0BAF4h
  0000000140E35E2F  imul    rdx, r12
  0000000140E35E33  add     rdx, r13
  0000000140E35E36  mov     rcx, 85D9D94809133ECCh
  0000000140E35E40  imul    rcx, r12
  0000000140E35E44  add     rcx, r13
  0000000140E35E47  mov     r8, 35816D2A20454728h
  0000000140E35E51  imul    r8, r12
  0000000140E35E55  add     r8, r13
  0000000140E35E58  mov     r9, 1273AE0FB03C1334h
  0000000140E35E62  imul    r9, r12
  0000000140E35E66  add     r9, r13
  0000000140E35E69  not     rcx
  0000000140E35E6C  and     rcx, r10
  0000000140E35E6F  not     rcx
  0000000140E35E72  and     rcx, rdx
  0000000140E35E75  not     r9
  0000000140E35E78  and     r9, r10
  0000000140E35E7B  not     r9
  0000000140E35E7E  and     r9, r8
  0000000140E35E81  test    bl, al
  0000000140E35E83  cmovnz  r9, rcx
  0000000140E35E87  mov     [rsp+788h+var_160], r9
  0000000140E35E8F  mov     r13, [rsp+788h+var_6D8]
  0000000140E35E97  shr     r13, 3Ch
  0000000140E35E9B  bt      rsi, 3Eh ; '>'
  0000000140E35EA0  setnb   dl
  0000000140E35EA3  mov     rax, 33DD3B30C52E275Ch
  0000000140E35EAD  imul    rax, r12
  0000000140E35EB1  imul    r8d, r12d, 0FD19AC99h
  0000000140E35EB8  mov     [rsp+788h+var_700], r8
  0000000140E35EC0  imul    ecx, r12d, 0EE9A0B96h
  0000000140E35EC7  cmp     [rsp+788h+var_418], r8
  0000000140E35ECF  cmovnz  rcx, rax
  0000000140E35ED3  setz    dil
  0000000140E35ED7  and     dil, dl
  0000000140E35EDA  xor     dil, 1
  0000000140E35EDE  shr     rsi, 3Fh
  0000000140E35EE2  mov     [rsp+788h+var_750], rsi
  0000000140E35EE7  mov     rbx, [rsp+788h+var_638]
  0000000140E35EEF  bt      rbx, 3Eh ; '>'
  0000000140E35EF4  setnb   dl
  0000000140E35EF7  cmp     byte ptr [rsp+788h+var_4A0], 0
  0000000140E35EFF  setz    bpl
  0000000140E35F03  and     bpl, dl
  0000000140E35F06  xor     bpl, 1
  0000000140E35F0A  mov     rdx, 0CC807B66C6121E14h
  0000000140E35F14  imul    rdx, r12
  0000000140E35F18  mov     r8, 0CFAE0D6F8AA9B8BFh
  0000000140E35F22  imul    r8, r12
  0000000140E35F26  mov     r10, r8
  0000000140E35F29  imul    r9d, r12d, 61BE6870h
  0000000140E35F30  test    r13b, dil
  0000000140E35F33  mov     r8, [rsp+788h+var_6E0]
  0000000140E35F3B  mov     rax, [rsp+788h+var_770]
  0000000140E35F40  cmovz   r8, rax
  0000000140E35F44  mov     [rsp+788h+var_6E0], r8
  0000000140E35F4C  cmovnz  r14, rax
  0000000140E35F50  mov     [rsp+788h+var_548], r14
  0000000140E35F58  cmovnz  r10, rdx
  0000000140E35F5C  mov     [rsp+788h+var_380], r10
  0000000140E35F64  mov     rax, [rsp+788h+var_628]
  0000000140E35F6C  cmovnz  rax, r11
  0000000140E35F70  mov     [rsp+788h+var_628], rax
  0000000140E35F78  mov     rdx, [rsp+788h+var_4E8]
  0000000140E35F80  mov     r8, [rsp+788h+var_788]
  0000000140E35F84  cmovnz  r8, rdx
  0000000140E35F88  mov     [rsp+788h+var_788], r8
  0000000140E35F8C  mov     rax, r9
  0000000140E35F8F  mov     [rsp+788h+var_458], r9
  0000000140E35F97  cmovnz  rdx, r9
  0000000140E35F9B  mov     [rsp+788h+var_178], rdx
  0000000140E35FA3  mov     rdx, [rsp+788h+var_618]
  0000000140E35FAB  mov     r8, [rsp+788h+var_508]
  0000000140E35FB3  cmovnz  r8, rdx
  0000000140E35FB7  mov     [rsp+788h+var_508], r8
  0000000140E35FBF  mov     r8, [rsp+788h+var_728]
  0000000140E35FC4  cmovnz  r8, [rsp+788h+var_538]
  0000000140E35FCD  mov     [rsp+788h+var_728], r8
  0000000140E35FD2  mov     r8, [rsp+788h+var_530]
  0000000140E35FDA  mov     r14, [rsp+788h+var_6B8]
  0000000140E35FE2  cmovnz  r8, r14
  0000000140E35FE6  mov     [rsp+788h+var_530], r8
  0000000140E35FEE  cmovnz  r11, r15
  0000000140E35FF2  mov     [rsp+788h+var_168], r11
  0000000140E35FFA  mov     r8, [rsp+788h+var_4E0]
  0000000140E36002  mov     r10, [rsp+788h+var_630]
  0000000140E3600A  cmovz   r8, r10
  0000000140E3600E  mov     [rsp+788h+var_4E0], r8
  0000000140E36016  mov     r8, [rsp+788h+var_4D8]
  0000000140E3601E  cmovz   r8, [rsp+788h+var_720]
  0000000140E36024  mov     [rsp+788h+var_4D8], r8
  0000000140E3602C  cmovnz  rdx, [rsp+788h+var_748]
  0000000140E36032  mov     [rsp+788h+var_618], rdx
  0000000140E3603A  mov     rdx, [rsp+788h+var_550]
  0000000140E36042  mov     r8, rdx
  0000000140E36045  cmovnz  r8, [rsp+788h+var_780]
  0000000140E3604B  mov     [rsp+788h+var_3B0], r8
  0000000140E36053  test    sil, bpl
  0000000140E36056  mov     r11, [rsp+788h+var_648]
  0000000140E3605E  cmovnz  rdx, r11
  0000000140E36062  mov     [rsp+788h+var_180], rdx
  0000000140E3606A  mov     r15, [rsp+788h+var_768]
  0000000140E3606F  cmovnz  r10, r15
  0000000140E36073  mov     [rsp+788h+var_630], r10
  0000000140E3607B  mov     r9, [rsp+788h+var_328]
  0000000140E36083  mov     rdx, [rsp+788h+var_500]
  0000000140E3608B  cmovnz  rdx, r9
  0000000140E3608F  mov     [rsp+788h+var_500], rdx
  0000000140E36097  mov     r8, r14
  0000000140E3609A  mov     rdx, [rsp+788h+var_688]
  0000000140E360A2  cmovz   rdx, r14
  0000000140E360A6  mov     [rsp+788h+var_688], rdx
  0000000140E360AE  mov     rdx, [rsp+788h+var_520]
  0000000140E360B6  cmovnz  rdx, [rsp+788h+var_528]
  0000000140E360BF  mov     [rsp+788h+var_520], rdx
  0000000140E360C7  test    r13b, dil
  0000000140E360CA  mov     rdx, r15
  0000000140E360CD  mov     r14, r15
  0000000140E360D0  mov     r15, [rsp+788h+var_690]
  0000000140E360D8  cmovnz  rdx, r15
  0000000140E360DC  mov     [rsp+788h+var_150], rdx
  0000000140E360E4  imul    edx, r12d, 0D5BB7088h
  0000000140E360EB  test    r13b, dil
  0000000140E360EE  cmovnz  r8, [rsp+788h+var_698]
  0000000140E360F7  mov     [rsp+788h+var_6B8], r8
  0000000140E360FF  mov     r8, rax
  0000000140E36102  cmovnz  r8, rdx
  0000000140E36106  mov     [rsp+788h+var_170], r8
  0000000140E3610E  mov     r10, 67DD5B7B45D02A58h
  0000000140E36118  imul    r10, r12
  0000000140E3611C  add     r10, rcx
  0000000140E3611F  add     r10, [rsp+788h+var_498]
  0000000140E36127  not     r10
  0000000140E3612A  mov     rcx, 4AB37FCB6C4E55C3h
  0000000140E36134  imul    rcx, r12
  0000000140E36138  mov     r8, 0C4C6405EA34580BEh
  0000000140E36142  imul    r8, r12
  0000000140E36146  and     r8, r10
  0000000140E36149  not     r8
  0000000140E3614C  and     r8, rcx
  0000000140E3614F  mov     rcx, 0F5ADE95A68C058EEh
  0000000140E36159  imul    rcx, r12
  0000000140E3615D  and     rcx, rbx
  0000000140E36160  not     rcx
  0000000140E36163  mov     rsi, 0CA58E51138B4D4D0h
  0000000140E3616D  imul    rsi, r12
  0000000140E36171  add     rsi, rcx
  0000000140E36174  mov     rbx, 52E839140ADC59DFh
  0000000140E3617E  imul    rbx, r12
  0000000140E36182  add     rbx, rcx
  0000000140E36185  not     rbx
  0000000140E36188  and     rbx, r10
  0000000140E3618B  not     rbx
  0000000140E3618E  and     rbx, rsi
  0000000140E36191  test    r13b, dil
  0000000140E36194  mov     rsi, [rsp+788h+var_6E8]
  0000000140E3619C  cmovnz  rsi, r14
  0000000140E361A0  mov     [rsp+788h+var_6E8], rsi
  0000000140E361A8  cmovnz  rbx, r8
  0000000140E361AC  mov     [rsp+788h+var_698], rbx
  0000000140E361B4  mov     rsi, 7828EE40C26D6C32h
  0000000140E361BE  imul    rsi, r12
  0000000140E361C2  add     rsi, rcx
  0000000140E361C5  mov     r8, 66B2012133712529h
  0000000140E361CF  imul    r8, r12
  0000000140E361D3  add     r8, rcx
  0000000140E361D6  not     r8
  0000000140E361D9  and     r8, r10
  0000000140E361DC  not     r8
  0000000140E361DF  and     r8, rsi
  0000000140E361E2  mov     rsi, 8EF558EFF9BF2667h
  0000000140E361EC  imul    rsi, r12
  0000000140E361F0  add     rsi, rcx
  0000000140E361F3  mov     rbx, 2D529A1C3B7C832Dh
  0000000140E361FD  imul    rbx, r12
  0000000140E36201  add     rbx, rcx
  0000000140E36204  not     rbx
  0000000140E36207  and     rbx, r10
  0000000140E3620A  not     rbx
  0000000140E3620D  and     rbx, rsi
  0000000140E36210  test    r13b, dil
  0000000140E36213  cmovnz  rbx, r8
  0000000140E36217  mov     [rsp+788h+var_6A0], rbx
  0000000140E3621F  mov     rbx, [rsp+788h+var_640]
  0000000140E36227  mov     r8, rbx
  0000000140E3622A  cmovnz  r8, [rsp+788h+var_360]
  0000000140E36233  mov     [rsp+788h+var_188], r8
  0000000140E3623B  mov     r8, 17AF688F273A927h
  0000000140E36245  imul    r8, r12
  0000000140E36249  mov     rsi, 7B48019CD526D935h
  0000000140E36253  imul    rsi, r12
  0000000140E36257  and     rsi, r10
  0000000140E3625A  not     rsi
  0000000140E3625D  and     rsi, r8
  0000000140E36260  mov     r8, 9C708FBB6738B6D4h
  0000000140E3626A  imul    r8, r12
  0000000140E3626E  mov     r14, 85FB6D03D76CA297h
  0000000140E36278  imul    r14, r12
  0000000140E3627C  and     r14, r10
  0000000140E3627F  not     r14
  0000000140E36282  and     r14, r8
  0000000140E36285  test    r13b, dil
  0000000140E36288  cmovnz  r14, rsi
  0000000140E3628C  mov     [rsp+788h+var_518], r14
  0000000140E36294  mov     r14, [rsp+788h+var_730]
  0000000140E36299  mov     r8, [rsp+788h+var_6F0]
  0000000140E362A1  cmovz   r8, r14
  0000000140E362A5  mov     [rsp+788h+var_6F0], r8
  0000000140E362AD  mov     r8, 91AA090B8037DDF8h
  0000000140E362B7  imul    r8, r12
  0000000140E362BB  add     r8, rcx
  0000000140E362BE  mov     rsi, 0D21C0A132AD52A3Fh
  0000000140E362C8  imul    rsi, r12
  0000000140E362CC  add     rsi, rcx
  0000000140E362CF  not     rsi
  0000000140E362D2  and     rsi, r10
  0000000140E362D5  not     rsi
  0000000140E362D8  and     rsi, r8
  0000000140E362DB  mov     rcx, 5AA3C1D5E3BC7B1Ch
  0000000140E362E5  imul    rcx, r12
  0000000140E362E9  and     rcx, r10
  0000000140E362EC  mov     r8, 0D682E6D26CC5CC27h
  0000000140E362F6  imul    r8, r12
  0000000140E362FA  not     rcx
  0000000140E362FD  and     rcx, r8
  0000000140E36300  test    r13b, dil
  0000000140E36303  cmovnz  rcx, rsi
  0000000140E36307  imul    r8d, r12d, 0F466B264h
  0000000140E3630E  mov     [rsp+788h+var_330], r8
  0000000140E36316  imul    eax, r12d, 71EA0949h
  0000000140E3631D  cmp     byte ptr [rsp+788h+var_4A0], 0
  0000000140E36325  cmovz   rax, r8
  0000000140E36329  mov     r8, 0E45A0FA6F76F5EBh
  0000000140E36333  imul    r8, r12
  0000000140E36337  mov     r10, 1A4DBA98E9B328CEh
  0000000140E36341  imul    r10, r12
  0000000140E36345  mov     rsi, [rsp+788h+var_750]
  0000000140E3634A  test    sil, bpl
  0000000140E3634D  cmovnz  rdx, [rsp+788h+var_760]
  0000000140E36353  cmovnz  r14, [rsp+788h+var_778]
  0000000140E36359  mov     [rsp+788h+var_730], r14
  0000000140E3635E  cmovnz  r10, r8
  0000000140E36362  mov     [rsp+788h+var_388], r10
  0000000140E3636A  cmovnz  r9, [rsp+788h+var_738]
  0000000140E36370  mov     [rsp+788h+var_3B8], r9
  0000000140E36378  mov     r8, [rsp+788h+var_540]
  0000000140E36380  mov     r10, [rsp+788h+var_458]
  0000000140E36388  cmovz   r8, r10
  0000000140E3638C  mov     [rsp+788h+var_540], r8
  0000000140E36394  imul    r8d, r12d, 0A5AF90E8h
  0000000140E3639B  mov     rdi, rsi
  0000000140E3639E  test    dil, bpl
  0000000140E363A1  cmovnz  rbx, [rsp+788h+var_6B0]
  0000000140E363AA  mov     [rsp+788h+var_640], rbx
  0000000140E363B2  cmovz   r8, [rsp+788h+var_748]
  0000000140E363B8  mov     [rsp+788h+var_190], r8
  0000000140E363C0  mov     r8, [rsp+788h+var_4F8]
  0000000140E363C8  cmovz   r8, r15
  0000000140E363CC  mov     [rsp+788h+var_4F8], r8
  0000000140E363D4  imul    esi, r12d, 90239EE0h
  0000000140E363DB  test    dil, bpl
  0000000140E363DE  mov     rbx, rdi
  0000000140E363E1  cmovnz  r11, [rsp+788h+var_6A8]
  0000000140E363EA  mov     [rsp+788h+var_648], r11
  0000000140E363F2  mov     r8, [rsp+788h+var_710]
  0000000140E363F7  cmovz   r8, [rsp+788h+var_420]
  0000000140E36400  mov     [rsp+788h+var_710], r8
  0000000140E36405  cmovnz  rsi, r10
  0000000140E36409  mov     [rsp+788h+var_198], rsi
  0000000140E36411  mov     r10, 463E626CA77FEE5Fh
  0000000140E3641B  imul    r10, r12
  0000000140E3641F  mov     r14, [rsp+788h+var_558]
  0000000140E36427  add     r10, r14
  0000000140E3642A  add     r10, rax
  0000000140E3642D  mov     [rsp+788h+var_3C0], r10
  0000000140E36435  mov     r8, 9EACE421440958C7h
  0000000140E3643F  imul    r8, r12
  0000000140E36443  and     r8, [rsp+788h+var_6D8]
  0000000140E3644B  not     r8
  0000000140E3644E  mov     rax, r10
  0000000140E36451  not     rax
  0000000140E36454  mov     r10, 0C7CD8B07CBFA3D67h
  0000000140E3645E  imul    r10, r12
  0000000140E36462  add     r10, r8
  0000000140E36465  mov     rsi, 417A241BE003495h
  0000000140E3646F  imul    rsi, r12
  0000000140E36473  add     rsi, r8
  0000000140E36476  not     rsi
  0000000140E36479  and     rsi, rax
  0000000140E3647C  not     rsi
  0000000140E3647F  and     rsi, r10
  0000000140E36482  mov     r10, 0D8D5A4D574E3F717h
  0000000140E3648C  imul    r10, r12
  0000000140E36490  mov     r11, 708934E6D74D3B35h
  0000000140E3649A  imul    r11, r12
  0000000140E3649E  and     r11, rax
  0000000140E364A1  not     r11
  0000000140E364A4  and     r11, r10
  0000000140E364A7  test    bl, bpl
  0000000140E364AA  mov     r10, [rsp+788h+var_720]
  0000000140E364AF  cmovnz  r10, [rsp+788h+var_758]
  0000000140E364B5  mov     [rsp+788h+var_720], r10
  0000000140E364BA  cmovnz  r11, rsi
  0000000140E364BE  mov     [rsp+788h+var_6A8], r11
  0000000140E364C6  mov     rsi, 0E87B3AFE8B095BBDh
  0000000140E364D0  imul    rsi, r12
  0000000140E364D4  add     rsi, r8
  0000000140E364D7  mov     r10, 0B5ECEE95ECD5E274h
  0000000140E364E1  imul    r10, r12
  0000000140E364E5  add     r10, r8
  0000000140E364E8  not     r10
  0000000140E364EB  and     r10, rax
  0000000140E364EE  not     r10
  0000000140E364F1  and     r10, rsi
  0000000140E364F4  mov     rsi, 0E124FAF8DA565953h
  0000000140E364FE  imul    rsi, r12
  0000000140E36502  add     rsi, r8
  0000000140E36505  mov     r11, 0F2F80F593F4498DFh
  0000000140E3650F  imul    r11, r12
  0000000140E36513  add     r11, r8
  0000000140E36516  not     r11
  0000000140E36519  and     r11, rax
  0000000140E3651C  not     r11
  0000000140E3651F  and     r11, rsi
  0000000140E36522  test    bl, bpl
  0000000140E36525  cmovnz  r11, r10
  0000000140E36529  mov     [rsp+788h+var_560], r11
  0000000140E36531  mov     r10, 711AFDA8FA7AFE2Ah
  0000000140E3653B  imul    r10, r12
  0000000140E3653F  mov     rsi, 0BEE529F416BC97A5h
  0000000140E36549  imul    rsi, r12
  0000000140E3654D  and     rsi, rax
  0000000140E36550  not     rsi
  0000000140E36553  and     rsi, r10
  0000000140E36556  mov     r10, 5F6595418F809C2Fh
  0000000140E36560  imul    r10, r12
  0000000140E36564  add     r10, r8
  0000000140E36567  mov     r11, 5E4238AF048F800Dh
  0000000140E36571  imul    r11, r12
  0000000140E36575  add     r11, r8
  0000000140E36578  not     r11
  0000000140E3657B  and     r11, rax
  0000000140E3657E  not     r11
  0000000140E36581  and     r11, r10
  0000000140E36584  test    bl, bpl
  0000000140E36587  cmovnz  r11, rsi
  0000000140E3658B  mov     [rsp+788h+var_6B0], r11
  0000000140E36593  mov     r10, 2D6B44D9BF7FF9CBh
  0000000140E3659D  imul    r10, r12
  0000000140E365A1  add     r10, r8
  0000000140E365A4  mov     rsi, 762E5CCB323D360h
  0000000140E365AE  imul    rsi, r12
  0000000140E365B2  add     rsi, r8
  0000000140E365B5  not     rsi
  0000000140E365B8  and     rsi, rax
  0000000140E365BB  not     rsi
  0000000140E365BE  and     rsi, r10
  0000000140E365C1  mov     rdi, 0C4ACCC6A1C4917B6h
  0000000140E365CB  imul    rdi, r12
  0000000140E365CF  add     rdi, r8
  0000000140E365D2  mov     r10, 0B25FFF9CA64AC4F4h
  0000000140E365DC  imul    r10, r12
  0000000140E365E0  add     r10, r8
  0000000140E365E3  not     r10
  0000000140E365E6  and     r10, rax
  0000000140E365E9  not     r10
  0000000140E365EC  and     r10, rdi
  0000000140E365EF  test    bl, bpl
  0000000140E365F2  cmovnz  r10, rsi
  0000000140E365F6  lea     rax, [rsp+rdx+788h+var_788]
  0000000140E365FA  add     rax, 788h
  0000000140E36600  imul    rax, [rsp+788h+var_740]
  0000000140E36606  not     rax
  0000000140E36609  mov     rdx, [rsp+788h+var_788]
  0000000140E3660D  add     rdx, rsp
  0000000140E36610  add     rdx, 788h
  0000000140E36617  imul    rdx, [rsp+788h+var_718]
  0000000140E3661D  not     rdx
  0000000140E36620  and     rdx, rax
  0000000140E36623  not     rdx
  0000000140E36626  mov     rax, [rsp+788h+var_368]
  0000000140E3662E  imul    rax, [rsp+788h+var_450]
  0000000140E36637  add     rax, rdx
  0000000140E3663A  test    byte ptr [rsp+788h+var_6C0], 1
  0000000140E36642  mov     rdx, [rsp+788h+var_780]
  0000000140E36647  lea     rdx, [rsp+rdx+788h]
  0000000140E3664F  mov     [rsp+788h+var_460], rdx
  0000000140E36657  cmovnz  rax, rdx
  0000000140E3665B  mov     [rsp+788h+var_368], rax
  0000000140E36663  mov     r11, 0E1CBD79B0500C1F3h
  0000000140E3666D  imul    r11, r12
  0000000140E36671  mov     rax, 4C249670FDE59174h
  0000000140E3667B  imul    rax, r12
  0000000140E3667F  mov     r8, rax
  0000000140E36682  mov     rdx, rax
  0000000140E36685  and     r8, rcx
  0000000140E36688  not     rcx
  0000000140E3668B  and     rcx, r11
  0000000140E3668E  not     rcx
  0000000140E36691  not     r8
  0000000140E36694  and     r8, rcx
  0000000140E36697  imul    ecx, r12d, -1Bh
  0000000140E3669B  mov     rax, r8
  0000000140E3669E  mov     esi, ecx
  0000000140E366A0  shl     rax, cl
  0000000140E366A3  not     rax
  0000000140E366A6  imul    edi, r12d, 5Bh ; '['
  0000000140E366AA  mov     ecx, edi
  0000000140E366AC  shr     r8, cl
  0000000140E366AF  not     r8
  0000000140E366B2  and     r8, rax
  0000000140E366B5  mov     [rsp+788h+var_6C0], r8
  0000000140E366BD  mov     rax, rdx
  0000000140E366C0  mov     rbx, rdx
  0000000140E366C3  mov     [rsp+788h+var_568], rdx
  0000000140E366CB  and     rax, r10
  0000000140E366CE  not     r10
  0000000140E366D1  and     r10, r11
  0000000140E366D4  not     r10
  0000000140E366D7  not     rax
  0000000140E366DA  and     rax, r10
  0000000140E366DD  mov     rcx, rax
  0000000140E366E0  mov     rax, r14
  0000000140E366E3  not     rax
  0000000140E366E6  mov     rdx, 0E5E67823D69F3F2h
  0000000140E366F0  imul    rdx, r12
  0000000140E366F4  and     rdx, rax
  0000000140E366F7  mov     rax, rcx
  0000000140E366FA  mov     r8, rcx
  0000000140E366FD  mov     [rsp+788h+var_480], esi
  0000000140E36704  mov     ecx, esi
  0000000140E36706  shl     r8, cl
  0000000140E36709  mov     [rsp+788h+var_3D0], r8
  0000000140E36711  mov     [rsp+788h+var_47C], edi
  0000000140E36718  mov     ecx, edi
  0000000140E3671A  shr     rax, cl
  0000000140E3671D  mov     [rsp+788h+var_748], rax
  0000000140E36722  mov     r8, [rsp+788h+var_498]
  0000000140E3672A  mov     rax, r8
  0000000140E3672D  shl     rax, cl
  0000000140E36730  not     rdx
  0000000140E36733  mov     r10, 1F920689C57C5F75h
  0000000140E3673D  imul    r10, r12
  0000000140E36741  and     r10, r14
  0000000140E36744  not     r10
  0000000140E36747  and     r10, rdx
  0000000140E3674A  not     rax
  0000000140E3674D  mov     r9, r8
  0000000140E36750  mov     ecx, esi
  0000000140E36752  shr     r9, cl
  0000000140E36755  not     r9
  0000000140E36758  imul    ecx, r12d, -7Ch
  0000000140E3675C  mov     dword ptr [rsp+788h+var_3C8], ecx
  0000000140E36763  mov     rdx, r10
  0000000140E36766  shl     rdx, cl
  0000000140E36769  imul    ecx, r12d, -44h
  0000000140E3676D  shr     r10, cl
  0000000140E36770  and     r9, rax
  0000000140E36773  not     rdx
  0000000140E36776  not     r10
  0000000140E36779  and     r10, rdx
  0000000140E3677C  mov     rdx, 94DD6648AF73BB61h
  0000000140E36786  imul    rdx, r12
  0000000140E3678A  mov     rax, r11
  0000000140E3678D  and     rax, r9
  0000000140E36790  not     rax
  0000000140E36793  not     r10
  0000000140E36796  imul    ecx, r12d, 61h ; 'a'
  0000000140E3679A  mov     r8, r10
  0000000140E3679D  shl     r8, cl
  0000000140E367A0  mov     ecx, r12d
  0000000140E367A3  shl     ecx, 5
  0000000140E367A6  add     ecx, r12d
  0000000140E367A9  neg     ecx
  0000000140E367AB  shr     r10, cl
  0000000140E367AE  and     rax, rdx
  0000000140E367B1  not     r8
  0000000140E367B4  not     r10
  0000000140E367B7  and     r10, r8
  0000000140E367BA  mov     edx, r12d
  0000000140E367BD  shl     edx, 4
  0000000140E367C0  mov     ecx, r12d
  0000000140E367C3  sub     ecx, edx
  0000000140E367C5  not     r9
  0000000140E367C8  and     r9, rbx
  0000000140E367CB  not     r10
  0000000140E367CE  mov     rdx, r10
  0000000140E367D1  shl     rdx, cl
  0000000140E367D4  not     r9
  0000000140E367D7  and     r9, rax
  0000000140E367DA  not     edx
  0000000140E367DC  imul    ecx, r12d, 4Fh ; 'O'
  0000000140E367E0  shr     r10, cl
  0000000140E367E3  not     r10d
  0000000140E367E6  and     r10d, edx
  0000000140E367E9  mov     rcx, 0A6D31E0D8F05B635h
  0000000140E367F3  imul    rcx, r12
  0000000140E367F7  not     r9
  0000000140E367FA  mov     [rsp+788h+var_3D8], r9
  0000000140E36802  add     rcx, r9
  0000000140E36805  mov     rbp, rcx
  0000000140E36808  mov     rsi, rcx
  0000000140E3680B  not     rbp
  0000000140E3680E  mov     r13, r11
  0000000140E36811  not     r13
  0000000140E36814  imul    edi, r12d, 2E65367h
  0000000140E3681B  mov     r14, rdi
  0000000140E3681E  not     r14
  0000000140E36821  mov     r8d, r10d
  0000000140E36824  mov     r15, r10
  0000000140E36827  not     r8d
  0000000140E3682A  mov     rdx, 1AB546D6E09363A5h
  0000000140E36834  imul    rdx, r12
  0000000140E36838  add     rdx, r9
  0000000140E3683B  mov     rcx, rdx
  0000000140E3683E  mov     rbx, rdx
  0000000140E36841  mov     [rsp+788h+var_768], rdx
  0000000140E36846  not     rcx
  0000000140E36849  mov     r9d, r8d
  0000000140E3684C  mov     eax, r8d
  0000000140E3684F  and     r9d, ecx
  0000000140E36852  mov     r10, rcx
  0000000140E36855  mov     [rsp+788h+var_5B0], rcx
  0000000140E3685D  not     r9
  0000000140E36860  mov     rcx, r13
  0000000140E36863  and     rcx, r14
  0000000140E36866  mov     [rsp+788h+var_570], rcx
  0000000140E3686E  and     rcx, r9
  0000000140E36871  mov     rdx, rbp
  0000000140E36874  and     rdx, rcx
  0000000140E36877  not     rdx
  0000000140E3687A  not     rcx
  0000000140E3687D  and     rcx, rsi
  0000000140E36880  not     rcx
  0000000140E36883  and     rcx, rdx
  0000000140E36886  mov     r8, 40146B4C72F4AFA2h
  0000000140E36890  imul    r8, rcx
  0000000140E36894  mov     ecx, edi
  0000000140E36896  and     ecx, esi
  0000000140E36898  and     ecx, r9d
  0000000140E3689B  mov     edx, ecx
  0000000140E3689D  and     edx, r13d
  0000000140E368A0  not     rdx
  0000000140E368A3  not     rcx
  0000000140E368A6  and     rcx, r11
  0000000140E368A9  not     rcx
  0000000140E368AC  and     rcx, rdx
  0000000140E368AF  mov     rdx, 8FA27FE3077DA73Eh
  0000000140E368B9  imul    rdx, rcx
  0000000140E368BD  add     rdx, r8
  0000000140E368C0  mov     ecx, r11d
  0000000140E368C3  and     ecx, edi
  0000000140E368C5  mov     r12, rsi
  0000000140E368C8  and     r12, rbx
  0000000140E368CB  and     ecx, r12d
  0000000140E368CE  mov     r8d, eax
  0000000140E368D1  mov     ebx, eax
  0000000140E368D3  mov     dword ptr [rsp+788h+var_658], eax
  0000000140E368DA  and     r8d, ecx
  0000000140E368DD  not     ecx
  0000000140E368DF  and     ecx, r15d
  0000000140E368E2  not     ecx
  0000000140E368E4  not     r8d
  0000000140E368E7  and     r8d, ecx
  0000000140E368EA  not     r8
  0000000140E368ED  mov     rcx, 0FB77C6361320675Bh
  0000000140E368F7  imul    rcx, r8
  0000000140E368FB  add     rcx, rdx
  0000000140E368FE  mov     r8d, edi
  0000000140E36901  and     r8d, r10d
  0000000140E36904  mov     edx, r15d
  0000000140E36907  mov     r10, r15
  0000000140E3690A  mov     [rsp+788h+var_778], r15
  0000000140E3690F  and     edx, r8d
  0000000140E36912  mov     eax, ebp
  0000000140E36914  and     eax, r11d
  0000000140E36917  and     eax, r8d
  0000000140E3691A  mov     [rsp+788h+var_708], rax
  0000000140E36922  not     r8d
  0000000140E36925  and     r8d, ebx
  0000000140E36928  not     rdx
  0000000140E3692B  not     r8
  0000000140E3692E  and     r8, rdx
  0000000140E36931  mov     rdx, rbp
  0000000140E36934  and     rdx, r8
  0000000140E36937  not     rdx
  0000000140E3693A  not     r8d
  0000000140E3693D  and     r8d, esi
  0000000140E36940  not     r8
  0000000140E36943  and     r8, rdx
  0000000140E36946  not     r8
  0000000140E36949  and     r8, r13
  0000000140E3694C  mov     rdx, 0EAA541A7EA4B33Bh
  0000000140E36956  imul    rdx, r8
  0000000140E3695A  mov     r15, 0FFFFFFFF00000000h
  0000000140E36964  or      r15, r10
  0000000140E36967  mov     r8d, ebp
  0000000140E3696A  and     r8d, edi
  0000000140E3696D  and     r9d, r11d
  0000000140E36970  not     r9d
  0000000140E36973  and     r9d, r8d
  0000000140E36976  mov     [rsp+788h+var_1A0], r9
  0000000140E3697E  not     r8
  0000000140E36981  mov     rax, rsi
  0000000140E36984  and     rax, r14
  0000000140E36987  not     rax
  0000000140E3698A  mov     [rsp+788h+var_3F8], rax
  0000000140E36992  mov     r9, r15
  0000000140E36995  and     r9, rax
  0000000140E36998  and     r9, r8
  0000000140E3699B  not     r9
  0000000140E3699E  mov     rbx, [rsp+788h+var_768]
  0000000140E369A3  and     r9, rbx
  0000000140E369A6  mov     r8, r11
  0000000140E369A9  and     r8, r9
  0000000140E369AC  not     r9
  0000000140E369AF  and     r9, r13
  0000000140E369B2  not     r9
  0000000140E369B5  not     r8
  0000000140E369B8  and     r8, r9
  0000000140E369BB  not     r8
  0000000140E369BE  mov     rax, 2A8C4CBC415907F4h
  0000000140E369C8  imul    rax, r8
  0000000140E369CC  add     rax, rcx
  0000000140E369CF  add     rax, rdx
  0000000140E369D2  mov     [rsp+788h+var_1A8], rax
  0000000140E369DA  mov     eax, r13d
  0000000140E369DD  and     eax, edi
  0000000140E369DF  mov     rcx, r11
  0000000140E369E2  and     rcx, r14
  0000000140E369E5  mov     [rsp+788h+var_3F0], rcx
  0000000140E369ED  not     rcx
  0000000140E369F0  mov     [rsp+788h+var_3E0], rcx
  0000000140E369F8  not     rax
  0000000140E369FB  mov     [rsp+788h+var_3E8], rax
  0000000140E36A03  and     rcx, rax
  0000000140E36A06  mov     rdx, rbx
  0000000140E36A09  mov     rax, rbx
  0000000140E36A0C  and     rdx, rcx
  0000000140E36A0F  not     rcx
  0000000140E36A12  mov     rbx, [rsp+788h+var_5B0]
  0000000140E36A1A  and     rcx, rbx
  0000000140E36A1D  not     rcx
  0000000140E36A20  not     rdx
  0000000140E36A23  and     rdx, rcx
  0000000140E36A26  not     rdx
  0000000140E36A29  and     rdx, r15
  0000000140E36A2C  not     rdx
  0000000140E36A2F  and     rdx, rsi
  0000000140E36A32  not     rdx
  0000000140E36A35  mov     rcx, 7448A7E9987DE556h
  0000000140E36A3F  imul    rcx, rdx
  0000000140E36A43  mov     [rsp+788h+var_400], rcx
  0000000140E36A4B  mov     r8, r15
  0000000140E36A4E  and     r8, rbx
  0000000140E36A51  mov     rcx, r8
  0000000140E36A54  not     rcx
  0000000140E36A57  mov     edx, ecx
  0000000140E36A59  and     edx, edi
  0000000140E36A5B  mov     r10, r14
  0000000140E36A5E  and     r10, r8
  0000000140E36A61  mov     r9, r8
  0000000140E36A64  mov     [rsp+788h+var_468], r8
  0000000140E36A6C  not     r10
  0000000140E36A6F  not     rdx
  0000000140E36A72  and     r10, rsi
  0000000140E36A75  and     r10, rdx
  0000000140E36A78  mov     [rsp+788h+var_1F0], r10
  0000000140E36A80  mov     r8, rsi
  0000000140E36A83  and     r8, r15
  0000000140E36A86  mov     rdx, r13
  0000000140E36A89  and     rdx, r8
  0000000140E36A8C  not     rdx
  0000000140E36A8F  not     r8
  0000000140E36A92  and     r8, r11
  0000000140E36A95  not     r8
  0000000140E36A98  and     r8, rdx
  0000000140E36A9B  mov     [rsp+788h+var_588], r8
  0000000140E36AA3  and     rcx, r14
  0000000140E36AA6  and     r9d, edi
  0000000140E36AA9  mov     r10, rdi
  0000000140E36AAC  not     rcx
  0000000140E36AAF  not     r9
  0000000140E36AB2  and     r9, rcx
  0000000140E36AB5  mov     rdi, r9
  0000000140E36AB8  mov     [rsp+788h+var_1D0], r9
  0000000140E36AC0  mov     rcx, r13
  0000000140E36AC3  and     rcx, rbx
  0000000140E36AC6  not     rcx
  0000000140E36AC9  mov     r8, r11
  0000000140E36ACC  and     r8, rax
  0000000140E36ACF  mov     rdx, r8
  0000000140E36AD2  not     rdx
  0000000140E36AD5  and     rcx, rdx
  0000000140E36AD8  mov     r9, rbp
  0000000140E36ADB  and     r9, rcx
  0000000140E36ADE  not     r9
  0000000140E36AE1  not     rcx
  0000000140E36AE4  and     rcx, rsi
  0000000140E36AE7  not     rcx
  0000000140E36AEA  and     r9, r15
  0000000140E36AED  and     r9, rcx
  0000000140E36AF0  mov     [rsp+788h+var_598], r9
  0000000140E36AF8  and     r8, rbp
  0000000140E36AFB  not     r8
  0000000140E36AFE  and     rdx, rsi
  0000000140E36B01  not     rdx
  0000000140E36B04  and     r8, r15
  0000000140E36B07  and     r8, rdx
  0000000140E36B0A  mov     [rsp+788h+var_590], r8
  0000000140E36B12  mov     [rsp+788h+var_650], r13
  0000000140E36B1A  mov     rcx, r13
  0000000140E36B1D  and     rcx, rbp
  0000000140E36B20  mov     [rsp+788h+var_780], rcx
  0000000140E36B25  mov     rcx, r13
  0000000140E36B28  and     rcx, rdi
  0000000140E36B2B  not     rcx
  0000000140E36B2E  and     rcx, rbp
  0000000140E36B31  mov     [rsp+788h+var_1C0], rcx
  0000000140E36B39  mov     r9, [rsp+788h+var_570]
  0000000140E36B41  mov     rcx, r9
  0000000140E36B44  not     rcx
  0000000140E36B47  and     rcx, r15
  0000000140E36B4A  mov     [rsp+788h+var_1B0], rcx
  0000000140E36B52  and     rcx, rbx
  0000000140E36B55  mov     rdx, rsi
  0000000140E36B58  mov     r8, rsi
  0000000140E36B5B  mov     [rsp+788h+var_5A8], rsi
  0000000140E36B63  and     rdx, rcx
  0000000140E36B66  mov     [rsp+788h+var_1B8], rdx
  0000000140E36B6E  not     rcx
  0000000140E36B71  and     rcx, rbp
  0000000140E36B74  mov     [rsp+788h+var_1C8], rcx
  0000000140E36B7C  mov     rsi, r13
  0000000140E36B7F  and     rsi, r15
  0000000140E36B82  and     r9, r15
  0000000140E36B85  and     r9, rbp
  0000000140E36B88  mov     [rsp+788h+var_570], r9
  0000000140E36B90  mov     rcx, r15
  0000000140E36B93  and     rcx, rax
  0000000140E36B96  not     rcx
  0000000140E36B99  and     rcx, rbp
  0000000140E36B9C  mov     [rsp+788h+var_578], rcx
  0000000140E36BA4  mov     eax, r14d
  0000000140E36BA7  mov     [rsp+788h+var_750], r11
  0000000140E36BAC  and     eax, r11d
  0000000140E36BAF  and     eax, ebx
  0000000140E36BB1  and     eax, ebp
  0000000140E36BB3  mov     [rsp+788h+var_6C8], rax
  0000000140E36BBB  mov     [rsp+788h+var_610], rsi
  0000000140E36BC3  and     esi, ebp
  0000000140E36BC5  mov     [rsp+788h+var_1E8], rsi
  0000000140E36BCD  mov     [rsp+788h+var_1E0], rbp
  0000000140E36BD5  mov     [rsp+788h+var_1D8], rbp
  0000000140E36BDD  mov     dword ptr [rsp+788h+var_6D0], ebp
  0000000140E36BE4  and     rbp, rbx
  0000000140E36BE7  not     rbp
  0000000140E36BEA  not     r12
  0000000140E36BED  and     r12, r11
  0000000140E36BF0  and     r12, rbp
  0000000140E36BF3  mov     rax, r12
  0000000140E36BF6  mov     ebp, dword ptr [rsp+788h+var_658]
  0000000140E36BFD  and     r12d, ebp
  0000000140E36C00  not     rax
  0000000140E36C03  and     rax, r15
  0000000140E36C06  not     rax
  0000000140E36C09  not     r12
  0000000140E36C0C  and     r12, rax
  0000000140E36C0F  mov     [rsp+788h+var_5A0], r12
  0000000140E36C17  mov     ecx, r10d
  0000000140E36C1A  mov     r11, r10
  0000000140E36C1D  and     ecx, ebp
  0000000140E36C1F  not     rcx
  0000000140E36C22  and     r8, rcx
  0000000140E36C25  mov     [rsp+788h+var_580], r8
  0000000140E36C2D  mov     r9, r14
  0000000140E36C30  and     r9, r15
  0000000140E36C33  not     r9
  0000000140E36C36  mov     r10, 25313DF25002BE06h
  0000000140E36C40  mov     r12, [rsp+788h+var_680]
  0000000140E36C48  imul    r10, r12
  0000000140E36C4C  mov     rax, 0A1FD4E35983CD483h
  0000000140E36C56  imul    rax, r12
  0000000140E36C5A  mov     rdx, rax
  0000000140E36C5D  mov     r13, rax
  0000000140E36C60  mov     [rsp+788h+var_770], rax
  0000000140E36C65  not     rdx
  0000000140E36C68  mov     [rsp+788h+var_668], rdx
  0000000140E36C70  mov     rax, rdx
  0000000140E36C73  and     rax, r10
  0000000140E36C76  and     rax, rcx
  0000000140E36C79  mov     [rsp+788h+var_1F8], rax
  0000000140E36C81  mov     eax, ecx
  0000000140E36C83  and     eax, r9d
  0000000140E36C86  not     rax
  0000000140E36C89  lea     rax, [r9+rax*2]
  0000000140E36C8D  mov     [rsp+788h+var_470], rax
  0000000140E36C95  mov     rax, 0F37A9A984E274565h
  0000000140E36C9F  mov     rcx, r12
  0000000140E36CA2  imul    rax, r12
  0000000140E36CA6  mov     rsi, rax
  0000000140E36CA9  mov     r9, rax
  0000000140E36CAC  mov     [rsp+788h+var_608], rax
  0000000140E36CB4  not     rsi
  0000000140E36CB7  mov     [rsp+788h+var_660], rsi
  0000000140E36CBF  mov     r12, r14
  0000000140E36CC2  mov     r8, r14
  0000000140E36CC5  and     r8, rsi
  0000000140E36CC8  mov     rax, r15
  0000000140E36CCB  and     rax, r8
  0000000140E36CCE  not     r8d
  0000000140E36CD1  and     r8d, ebp
  0000000140E36CD4  not     rax
  0000000140E36CD7  not     r8
  0000000140E36CDA  and     r8, rax
  0000000140E36CDD  mov     [rsp+788h+var_5D0], r8
  0000000140E36CE5  mov     rdi, 3CCF37822FB4BCFFh
  0000000140E36CEF  imul    rdi, rcx
  0000000140E36CF3  mov     rcx, rdi
  0000000140E36CF6  not     rcx
  0000000140E36CF9  mov     rax, r15
  0000000140E36CFC  and     rax, rsi
  0000000140E36CFF  mov     r8, rdi
  0000000140E36D02  and     r8, rax
  0000000140E36D05  not     rax
  0000000140E36D08  and     rax, rcx
  0000000140E36D0B  not     rax
  0000000140E36D0E  not     r8
  0000000140E36D11  and     r8, rax
  0000000140E36D14  mov     [rsp+788h+var_5C0], r8
  0000000140E36D1C  mov     rax, r15
  0000000140E36D1F  mov     r14, r15
  0000000140E36D22  mov     [rsp+788h+var_758], r15
  0000000140E36D27  and     rax, r9
  0000000140E36D2A  not     rax
  0000000140E36D2D  mov     r8d, ebp
  0000000140E36D30  and     r8d, esi
  0000000140E36D33  not     r8
  0000000140E36D36  mov     [rsp+788h+var_5B8], r8
  0000000140E36D3E  and     rax, r8
  0000000140E36D41  mov     r8, rdi
  0000000140E36D44  and     r8, rax
  0000000140E36D47  not     rax
  0000000140E36D4A  and     rax, rcx
  0000000140E36D4D  not     rax
  0000000140E36D50  not     r8
  0000000140E36D53  and     r8, rax
  0000000140E36D56  mov     [rsp+788h+var_788], r10
  0000000140E36D5A  mov     rsi, r10
  0000000140E36D5D  not     rsi
  0000000140E36D60  mov     r15, r11
  0000000140E36D63  mov     eax, r15d
  0000000140E36D66  and     eax, edx
  0000000140E36D68  mov     r11d, ebp
  0000000140E36D6B  and     r11d, r10d
  0000000140E36D6E  mov     r10d, r11d
  0000000140E36D71  and     r10d, eax
  0000000140E36D74  mov     [rsp+788h+var_200], r10
  0000000140E36D7C  not     rax
  0000000140E36D7F  mov     rdx, rsi
  0000000140E36D82  and     rdx, rax
  0000000140E36D85  mov     [rsp+788h+var_5E8], rdx
  0000000140E36D8D  mov     r9, rax
  0000000140E36D90  mov     rax, r12
  0000000140E36D93  and     rax, r13
  0000000140E36D96  mov     rdx, r14
  0000000140E36D99  and     rdx, rax
  0000000140E36D9C  mov     [rsp+788h+var_5C8], rdx
  0000000140E36DA4  not     r11
  0000000140E36DA7  and     r11, rax
  0000000140E36DAA  mov     [rsp+788h+var_208], r11
  0000000140E36DB2  not     eax
  0000000140E36DB4  and     r9d, eax
  0000000140E36DB7  mov     [rsp+788h+var_5D8], r9
  0000000140E36DBF  mov     r13, r12
  0000000140E36DC2  and     r13, rbx
  0000000140E36DC5  mov     eax, r13d
  0000000140E36DC8  and     eax, ebp
  0000000140E36DCA  not     rax
  0000000140E36DCD  mov     r10, [rsp+788h+var_780]
  0000000140E36DD2  and     rax, r10
  0000000140E36DD5  mov     [rsp+788h+var_2E8], rax
  0000000140E36DDD  mov     eax, r10d
  0000000140E36DE0  not     eax
  0000000140E36DE2  and     eax, r15d
  0000000140E36DE5  mov     [rsp+788h+var_350], eax
  0000000140E36DEC  mov     rax, [rsp+788h+var_588]
  0000000140E36DF4  not     rax
  0000000140E36DF7  and     rax, r12
  0000000140E36DFA  mov     [rsp+788h+var_588], rax
  0000000140E36E02  mov     rax, [rsp+788h+var_598]
  0000000140E36E0A  mov     rdx, rax
  0000000140E36E0D  not     rdx
  0000000140E36E10  and     rdx, r12
  0000000140E36E13  mov     [rsp+788h+var_2E0], rdx
  0000000140E36E1B  and     eax, r15d
  0000000140E36E1E  mov     [rsp+788h+var_598], rax
  0000000140E36E26  mov     rdx, [rsp+788h+var_610]
  0000000140E36E2E  not     rdx
  0000000140E36E31  mov     rax, [rsp+788h+var_768]
  0000000140E36E36  and     rax, rdx
  0000000140E36E39  mov     r9, rax
  0000000140E36E3C  not     r9
  0000000140E36E3F  and     r9, r12
  0000000140E36E42  mov     [rsp+788h+var_2D8], r9
  0000000140E36E4A  and     eax, r15d
  0000000140E36E4D  mov     [rsp+788h+var_2B8], rax
  0000000140E36E55  mov     r9, [rsp+788h+var_590]
  0000000140E36E5D  mov     rax, r9
  0000000140E36E60  not     rax
  0000000140E36E63  and     rax, r12
  0000000140E36E66  mov     [rsp+788h+var_2D0], rax
  0000000140E36E6E  and     r9d, r15d
  0000000140E36E71  mov     [rsp+788h+var_590], r9
  0000000140E36E79  and     edx, dword ptr [rsp+788h+var_5A8]
  0000000140E36E80  not     edx
  0000000140E36E82  and     edx, r15d
  0000000140E36E85  mov     [rsp+788h+var_610], rdx
  0000000140E36E8D  mov     edx, dword ptr [rsp+788h+var_6D0]
  0000000140E36E94  and     edx, ebp
  0000000140E36E96  mov     dword ptr [rsp+788h+var_6D0], edx
  0000000140E36E9D  mov     eax, ebx
  0000000140E36E9F  and     eax, dword ptr [rsp+788h+var_650]
  0000000140E36EA6  and     eax, edx
  0000000140E36EA8  and     eax, r12d
  0000000140E36EAB  mov     [rsp+788h+var_2C0], rax
  0000000140E36EB3  mov     rdx, r12
  0000000140E36EB6  mov     rax, [rsp+788h+var_5A0]
  0000000140E36EBE  and     rdx, rax
  0000000140E36EC1  mov     [rsp+788h+var_2C8], rdx
  0000000140E36EC9  not     eax
  0000000140E36ECB  and     eax, r15d
  0000000140E36ECE  mov     [rsp+788h+var_5A0], rax
  0000000140E36ED6  mov     eax, r12d
  0000000140E36ED9  and     eax, ebp
  0000000140E36EDB  mov     r14d, ebp
  0000000140E36EDE  mov     r10d, r15d
  0000000140E36EE1  mov     r11, [rsp+788h+var_778]
  0000000140E36EE6  and     r10d, r11d
  0000000140E36EE9  mov     rdx, [rsp+788h+var_5C0]
  0000000140E36EF1  mov     r9, rdx
  0000000140E36EF4  not     r9
  0000000140E36EF7  and     r9, r12
  0000000140E36EFA  mov     [rsp+788h+var_238], r9
  0000000140E36F02  and     edx, r15d
  0000000140E36F05  mov     [rsp+788h+var_5C0], rdx
  0000000140E36F0D  mov     rbx, [rsp+788h+var_608]
  0000000140E36F15  mov     rdx, rbx
  0000000140E36F18  and     rdx, rcx
  0000000140E36F1B  and     rdx, r12
  0000000140E36F1E  mov     [rsp+788h+var_600], rdx
  0000000140E36F26  mov     rdx, r12
  0000000140E36F29  and     rdx, r8
  0000000140E36F2C  mov     [rsp+788h+var_228], rdx
  0000000140E36F34  not     r8d
  0000000140E36F37  and     r8d, r15d
  0000000140E36F3A  mov     [rsp+788h+var_230], r8
  0000000140E36F42  mov     rdx, [rsp+788h+var_5B8]
  0000000140E36F4A  and     rdx, rdi
  0000000140E36F4D  mov     r8, rdx
  0000000140E36F50  not     r8
  0000000140E36F53  and     r8, r12
  0000000140E36F56  mov     [rsp+788h+var_220], r8
  0000000140E36F5E  and     edx, r15d
  0000000140E36F61  mov     [rsp+788h+var_5B8], rdx
  0000000140E36F69  add     [rsp+788h+var_470], rax
  0000000140E36F71  not     rax
  0000000140E36F74  mov     [rsp+788h+var_2B0], r10
  0000000140E36F7C  mov     edx, r10d
  0000000140E36F7F  not     edx
  0000000140E36F81  and     edx, eax
  0000000140E36F83  not     edx
  0000000140E36F85  mov     r8d, ebx
  0000000140E36F88  and     r8d, ecx
  0000000140E36F8B  and     r8d, edx
  0000000140E36F8E  mov     [rsp+788h+var_240], r8
  0000000140E36F96  and     edx, edi
  0000000140E36F98  mov     [rsp+788h+var_288], rdx
  0000000140E36FA0  mov     edx, r10d
  0000000140E36FA3  mov     r9, [rsp+788h+var_660]
  0000000140E36FAB  and     edx, r9d
  0000000140E36FAE  mov     r8d, edx
  0000000140E36FB1  and     r8d, ecx
  0000000140E36FB4  mov     [rsp+788h+var_270], r8
  0000000140E36FBC  not     rdx
  0000000140E36FBF  and     rdx, rdi
  0000000140E36FC2  mov     [rsp+788h+var_278], rdx
  0000000140E36FCA  mov     edx, ebp
  0000000140E36FCC  and     edx, ecx
  0000000140E36FCE  mov     r8d, r15d
  0000000140E36FD1  and     r8d, ecx
  0000000140E36FD4  mov     [rsp+788h+var_780], r8
  0000000140E36FD9  mov     r8, rcx
  0000000140E36FDC  mov     rcx, [rsp+788h+var_5D0]
  0000000140E36FE4  and     r8, rcx
  0000000140E36FE7  mov     [rsp+788h+var_280], r8
  0000000140E36FEF  not     rcx
  0000000140E36FF2  and     rcx, rdi
  0000000140E36FF5  mov     [rsp+788h+var_5D0], rcx
  0000000140E36FFD  mov     ebp, r12d
  0000000140E37000  and     ebp, edi
  0000000140E37002  not     rdx
  0000000140E37005  mov     ecx, r9d
  0000000140E37008  and     ecx, edi
  0000000140E3700A  mov     r8d, r15d
  0000000140E3700D  and     r8d, edi
  0000000140E37010  mov     [rsp+788h+var_5E0], r8
  0000000140E37018  mov     r8d, ebx
  0000000140E3701B  and     r8d, edi
  0000000140E3701E  mov     r9, [rsp+788h+var_758]
  0000000140E37023  and     rdi, r9
  0000000140E37026  not     rdi
  0000000140E37029  and     rdi, rdx
  0000000140E3702C  and     edx, r15d
  0000000140E3702F  mov     [rsp+788h+var_478], rdx
  0000000140E37037  and     ecx, r11d
  0000000140E3703A  not     ecx
  0000000140E3703C  and     ecx, r15d
  0000000140E3703F  mov     [rsp+788h+var_268], rcx
  0000000140E37047  mov     ecx, r15d
  0000000140E3704A  and     ecx, r8d
  0000000140E3704D  mov     [rsp+788h+var_760], rcx
  0000000140E37052  not     r8d
  0000000140E37055  and     r8d, r12d
  0000000140E37058  mov     rcx, rdi
  0000000140E3705B  not     rcx
  0000000140E3705E  and     rcx, r12
  0000000140E37061  mov     [rsp+788h+var_250], rcx
  0000000140E37069  and     edi, r15d
  0000000140E3706C  mov     [rsp+788h+var_248], rdi
  0000000140E37074  mov     r11, r9
  0000000140E37077  mov     rdi, [rsp+788h+var_668]
  0000000140E3707F  and     r11, rdi
  0000000140E37082  mov     edx, r11d
  0000000140E37085  not     edx
  0000000140E37087  mov     r9d, r14d
  0000000140E3708A  and     r14d, dword ptr [rsp+788h+var_770]
  0000000140E3708F  mov     r10d, r14d
  0000000140E37092  not     r10d
  0000000140E37095  and     edx, r10d
  0000000140E37098  mov     rbx, [rsp+788h+var_788]
  0000000140E3709C  and     edx, ebx
  0000000140E3709E  not     edx
  0000000140E370A0  and     edx, r15d
  0000000140E370A3  mov     [rsp+788h+var_218], rdx
  0000000140E370AB  and     r11, r12
  0000000140E370AE  mov     rcx, [rsp+788h+var_5D8]
  0000000140E370B6  not     ecx
  0000000140E370B8  and     ecx, r9d
  0000000140E370BB  mov     r9, rcx
  0000000140E370BE  and     rax, rdi
  0000000140E370C1  not     rax
  0000000140E370C4  and     rax, rsi
  0000000140E370C7  mov     [rsp+788h+var_210], rax
  0000000140E370CF  mov     rcx, r12
  0000000140E370D2  and     rcx, rdi
  0000000140E370D5  mov     rax, rbx
  0000000140E370D8  and     rax, rcx
  0000000140E370DB  mov     [rsp+788h+var_5F8], rax
  0000000140E370E3  not     rcx
  0000000140E370E6  and     rcx, rsi
  0000000140E370E9  mov     edx, r15d
  0000000140E370EC  and     edx, esi
  0000000140E370EE  not     r11
  0000000140E370F1  and     r11, rsi
  0000000140E370F4  mov     [rsp+788h+var_258], r11
  0000000140E370FC  mov     rax, r9
  0000000140E370FF  mov     rdi, r9
  0000000140E37102  not     rax
  0000000140E37105  and     rax, rsi
  0000000140E37108  mov     [rsp+788h+var_260], rax
  0000000140E37110  and     r14d, esi
  0000000140E37113  mov     rax, [rsp+788h+var_770]
  0000000140E37118  and     rsi, rax
  0000000140E3711B  mov     r11, r12
  0000000140E3711E  and     r11, rsi
  0000000140E37121  not     esi
  0000000140E37123  and     esi, r15d
  0000000140E37126  mov     [rsp+788h+var_5F0], rsi
  0000000140E3712E  mov     rsi, rbx
  0000000140E37131  mov     r9d, esi
  0000000140E37134  and     r9d, eax
  0000000140E37137  not     r9d
  0000000140E3713A  mov     ebx, dword ptr [rsp+788h+var_658]
  0000000140E37141  and     r9d, ebx
  0000000140E37144  mov     eax, r15d
  0000000140E37147  and     eax, esi
  0000000140E37149  mov     [rsp+788h+var_2A0], rax
  0000000140E37151  mov     rax, [rsp+788h+var_5C8]
  0000000140E37159  not     rax
  0000000140E3715C  and     rax, rsi
  0000000140E3715F  mov     [rsp+788h+var_5C8], rax
  0000000140E37167  and     edi, esi
  0000000140E37169  mov     [rsp+788h+var_5D8], rdi
  0000000140E37171  and     r10d, esi
  0000000140E37174  mov     [rsp+788h+var_34C], r10d
  0000000140E3717C  and     rsi, r12
  0000000140E3717F  mov     [rsp+788h+var_788], rsi
  0000000140E37183  and     r12d, r9d
  0000000140E37186  mov     [rsp+788h+var_298], r12
  0000000140E3718E  not     r9d
  0000000140E37191  and     r9d, r15d
  0000000140E37194  mov     [rsp+788h+var_2A8], r9
  0000000140E3719C  not     r14d
  0000000140E3719F  and     r14d, r15d
  0000000140E371A2  mov     [rsp+788h+var_290], r14
  0000000140E371AA  not     r13
  0000000140E371AD  and     r15d, dword ptr [rsp+788h+var_768]
  0000000140E371B2  mov     rax, r15
  0000000140E371B5  not     rax
  0000000140E371B8  mov     [rsp+788h+var_2F8], rax
  0000000140E371C0  and     r13, rax
  0000000140E371C3  mov     r9, [rsp+788h+var_758]
  0000000140E371C8  and     r9, r13
  0000000140E371CB  not     r13d
  0000000140E371CE  and     r13d, ebx
  0000000140E371D1  not     r9
  0000000140E371D4  not     r13
  0000000140E371D7  and     r13, r9
  0000000140E371DA  and     r15d, dword ptr [rsp+788h+var_6D0]
  0000000140E371E2  not     r13
  0000000140E371E5  and     r13, [rsp+788h+var_5A8]
  0000000140E371ED  not     r13
  0000000140E371F0  mov     r10, [rsp+788h+var_650]
  0000000140E371F8  and     r13, r10
  0000000140E371FB  mov     r9, [rsp+788h+var_5B0]
  0000000140E37203  mov     rax, [rsp+788h+var_580]
  0000000140E3720B  and     rax, r9
  0000000140E3720E  and     rax, r10
  0000000140E37211  mov     [rsp+788h+var_580], rax
  0000000140E37219  mov     r12, [rsp+788h+var_3F8]
  0000000140E37221  and     r12, r9
  0000000140E37224  mov     r9, [rsp+788h+var_750]
  0000000140E37229  mov     r14, r9
  0000000140E3722C  and     r14, r12
  0000000140E3722F  not     r12
  0000000140E37232  and     r12, r10
  0000000140E37235  mov     rax, r15
  0000000140E37238  not     rax
  0000000140E3723B  and     rax, r10
  0000000140E3723E  mov     [rsp+788h+var_2F0], rax
  0000000140E37246  mov     rax, [rsp+788h+var_1F0]
  0000000140E3724E  and     r10, rax
  0000000140E37251  not     r10
  0000000140E37254  not     rax
  0000000140E37257  and     rax, r9
  0000000140E3725A  not     rax
  0000000140E3725D  and     rax, r10
  0000000140E37260  not     rax
  0000000140E37263  mov     r10, 293C84B6A6131546h
  0000000140E3726D  imul    r10, rax
  0000000140E37271  add     r10, [rsp+788h+var_400]
  0000000140E37279  not     r12
  0000000140E3727C  not     r14
  0000000140E3727F  and     r14, r12
  0000000140E37282  not     r8d
  0000000140E37285  mov     rax, [rsp+788h+var_760]
  0000000140E3728A  not     eax
  0000000140E3728C  and     eax, r8d
  0000000140E3728F  mov     [rsp+788h+var_760], rax
  0000000140E37294  mov     r8d, ebp
  0000000140E37297  not     ebp
  0000000140E37299  mov     rsi, [rsp+788h+var_780]
  0000000140E3729E  not     esi
  0000000140E372A0  and     esi, ebp
  0000000140E372A2  mov     r9d, ebx
  0000000140E372A5  and     r8d, ebx
  0000000140E372A8  mov     rax, [rsp+788h+var_5E0]
  0000000140E372B0  mov     r12, rax
  0000000140E372B3  mov     rbp, [rsp+788h+var_778]
  0000000140E372B8  and     eax, ebp
  0000000140E372BA  not     r8
  0000000140E372BD  mov     rdi, [rsp+788h+var_660]
  0000000140E372C5  and     r8, rdi
  0000000140E372C8  mov     [rsp+788h+var_400], r8
  0000000140E372D0  mov     r8, [rsp+788h+var_478]
  0000000140E372D8  and     r8d, edi
  0000000140E372DB  mov     [rsp+788h+var_3F8], r8
  0000000140E372E3  not     rax
  0000000140E372E6  and     rax, rdi
  0000000140E372E9  mov     [rsp+788h+var_5E0], rax
  0000000140E372F1  mov     r8d, edi
  0000000140E372F4  and     r8d, esi
  0000000140E372F7  not     r8d
  0000000140E372FA  not     esi
  0000000140E372FC  mov     rdi, [rsp+788h+var_608]
  0000000140E37304  and     esi, edi
  0000000140E37306  not     esi
  0000000140E37308  and     esi, r8d
  0000000140E3730B  mov     [rsp+788h+var_780], rsi
  0000000140E37310  not     rcx
  0000000140E37313  mov     rbx, [rsp+788h+var_5F8]
  0000000140E3731B  not     rbx
  0000000140E3731E  and     rbx, rcx
  0000000140E37321  mov     ecx, r9d
  0000000140E37324  and     ecx, edx
  0000000140E37326  not     edx
  0000000140E37328  and     edx, ebp
  0000000140E3732A  not     edx
  0000000140E3732C  not     ecx
  0000000140E3732E  and     ecx, edx
  0000000140E37330  not     r11
  0000000140E37333  mov     rax, [rsp+788h+var_5F0]
  0000000140E3733B  not     rax
  0000000140E3733E  and     rax, r11
  0000000140E37341  mov     rbp, rax
  0000000140E37344  mov     eax, r9d
  0000000140E37347  mov     rdx, [rsp+788h+var_668]
  0000000140E3734F  and     eax, edx
  0000000140E37351  mov     dword ptr [rsp+788h+var_650], eax
  0000000140E37358  not     rcx
  0000000140E3735B  and     rcx, rdx
  0000000140E3735E  mov     [rsp+788h+var_6D0], rcx
  0000000140E37366  mov     rax, [rsp+788h+var_788]
  0000000140E3736A  and     rdx, rax
  0000000140E3736D  not     rdx
  0000000140E37370  not     rax
  0000000140E37373  and     rax, [rsp+788h+var_770]
  0000000140E37378  not     rax
  0000000140E3737B  and     rax, rdx
  0000000140E3737E  mov     [rsp+788h+var_788], rax
  0000000140E37382  mov     rax, [rsp+788h+var_578]
  0000000140E3738A  not     rax
  0000000140E3738D  mov     r8, [rsp+788h+var_3F0]
  0000000140E37395  and     rax, r8
  0000000140E37398  mov     [rsp+788h+var_578], rax
  0000000140E373A0  and     r8d, r9d
  0000000140E373A3  mov     rdx, [rsp+788h+var_3E8]
  0000000140E373AB  and     [rsp+788h+var_468], rdx
  0000000140E373B3  and     edx, r9d
  0000000140E373B6  mov     rcx, [rsp+788h+var_750]
  0000000140E373BB  and     ecx, r9d
  0000000140E373BE  mov     rax, [rsp+788h+var_6C8]
  0000000140E373C6  not     eax
  0000000140E373C8  and     eax, r9d
  0000000140E373CB  mov     [rsp+788h+var_6C8], rax
  0000000140E373D3  mov     r11, [rsp+788h+var_758]
  0000000140E373D8  mov     rsi, r11
  0000000140E373DB  mov     rax, [rsp+788h+var_600]
  0000000140E373E3  and     rsi, rax
  0000000140E373E6  mov     [rsp+788h+var_3F0], rsi
  0000000140E373EE  not     eax
  0000000140E373F0  and     eax, r9d
  0000000140E373F3  mov     [rsp+788h+var_600], rax
  0000000140E373FB  not     r12
  0000000140E373FE  and     r12, rdi
  0000000140E37401  mov     rsi, r12
  0000000140E37404  and     r12d, r9d
  0000000140E37407  mov     [rsp+788h+var_3E8], r12
  0000000140E3740F  mov     rax, [rsp+788h+var_760]
  0000000140E37414  not     eax
  0000000140E37416  and     eax, r9d
  0000000140E37419  mov     [rsp+788h+var_760], rax
  0000000140E3741E  mov     rax, [rsp+788h+var_780]
  0000000140E37423  not     eax
  0000000140E37425  and     eax, r9d
  0000000140E37428  mov     [rsp+788h+var_780], rax
  0000000140E3742D  mov     rax, [rsp+788h+var_5E8]
  0000000140E37435  mov     rdi, rax
  0000000140E37438  and     eax, r9d
  0000000140E3743B  mov     [rsp+788h+var_5E8], rax
  0000000140E37443  mov     rax, r11
  0000000140E37446  and     rax, rbx
  0000000140E37449  mov     [rsp+788h+var_660], rax
  0000000140E37451  not     ebx
  0000000140E37453  and     ebx, r9d
  0000000140E37456  mov     [rsp+788h+var_5F8], rbx
  0000000140E3745E  mov     r12, [rsp+788h+var_3E0]
  0000000140E37466  and     r12, r11
  0000000140E37469  not     r14
  0000000140E3746C  and     r14, r11
  0000000140E3746F  mov     rax, [rsp+788h+var_708]
  0000000140E37477  not     rax
  0000000140E3747A  and     rax, r11
  0000000140E3747D  mov     [rsp+788h+var_708], rax
  0000000140E37485  not     rsi
  0000000140E37488  and     rsi, r11
  0000000140E3748B  mov     [rsp+788h+var_3E0], rsi
  0000000140E37493  not     rdi
  0000000140E37496  and     rdi, r11
  0000000140E37499  mov     [rsp+788h+var_668], rdi
  0000000140E374A1  mov     rax, rbp
  0000000140E374A4  not     rax
  0000000140E374A7  and     rax, r11
  0000000140E374AA  mov     [rsp+788h+var_5F0], rax
  0000000140E374B2  mov     rax, [rsp+788h+var_788]
  0000000140E374B6  and     r11, rax
  0000000140E374B9  mov     [rsp+788h+var_758], r11
  0000000140E374BE  not     eax
  0000000140E374C0  and     eax, r9d
  0000000140E374C3  mov     [rsp+788h+var_788], rax
  0000000140E374C7  mov     r11d, r9d
  0000000140E374CA  mov     eax, [rsp+788h+var_350]
  0000000140E374D1  and     r11d, eax
  0000000140E374D4  not     eax
  0000000140E374D6  and     eax, dword ptr [rsp+788h+var_778]
  0000000140E374DA  not     eax
  0000000140E374DC  not     r11d
  0000000140E374DF  and     r11d, eax
  0000000140E374E2  not     r11
  0000000140E374E5  mov     rbx, [rsp+788h+var_5B0]
  0000000140E374ED  and     r11, rbx
  0000000140E374F0  not     r11
  0000000140E374F3  mov     rsi, 0D862D85EA81A764Ah
  0000000140E374FD  imul    rsi, r11
  0000000140E37501  add     rsi, r10
  0000000140E37504  add     rsi, [rsp+788h+var_1A8]
  0000000140E3750C  mov     r9, [rsp+788h+var_768]
  0000000140E37511  mov     r10, r9
  0000000140E37514  mov     r11, [rsp+788h+var_588]
  0000000140E3751C  and     r10, r11
  0000000140E3751F  not     r11
  0000000140E37522  and     r11, rbx
  0000000140E37525  not     r11
  0000000140E37528  not     r10
  0000000140E3752B  and     r10, r11
  0000000140E3752E  mov     r11, 0DC969A1EA7EDC8C2h
  0000000140E37538  imul    r11, r10
  0000000140E3753C  mov     rdi, 50D0991991FDA65Fh
  0000000140E37546  imul    rdi, [rsp+788h+var_2E8]
  0000000140E3754F  add     rdi, r11
  0000000140E37552  not     r13
  0000000140E37555  mov     r10, 0D4C95DC3D3F1A80Eh
  0000000140E3755F  imul    r10, r13
  0000000140E37563  add     r10, rdi
  0000000140E37566  add     r10, rsi
  0000000140E37569  mov     rax, r12
  0000000140E3756C  not     rax
  0000000140E3756F  not     r8
  0000000140E37572  and     r8, rax
  0000000140E37575  mov     rax, [rsp+788h+var_1E8]
  0000000140E3757D  not     eax
  0000000140E3757F  mov     rbp, [rsp+788h+var_610]
  0000000140E37587  and     ebp, eax
  0000000140E37589  mov     rdi, [rsp+788h+var_5A8]
  0000000140E37591  and     edx, edi
  0000000140E37593  mov     r11, rdx
  0000000140E37596  mov     rsi, r9
  0000000140E37599  and     edx, esi
  0000000140E3759B  mov     r13, rbx
  0000000140E3759E  mov     r9, [rsp+788h+var_570]
  0000000140E375A6  and     rbx, r9
  0000000140E375A9  not     r9
  0000000140E375AC  and     r9, rsi
  0000000140E375AF  not     rbp
  0000000140E375B2  and     rbp, rsi
  0000000140E375B5  and     rsi, r8
  0000000140E375B8  not     r8
  0000000140E375BB  and     r8, r13
  0000000140E375BE  not     r8
  0000000140E375C1  not     rsi
  0000000140E375C4  and     rsi, r8
  0000000140E375C7  mov     rax, [rsp+788h+var_1E0]
  0000000140E375CF  and     rax, rsi
  0000000140E375D2  not     rax
  0000000140E375D5  not     rsi
  0000000140E375D8  and     rsi, rdi
  0000000140E375DB  not     rsi
  0000000140E375DE  and     rsi, rax
  0000000140E375E1  not     rsi
  0000000140E375E4  mov     r8, 17717B04F03DBCC1h
  0000000140E375EE  imul    r8, rsi
  0000000140E375F2  mov     rsi, [rsp+788h+var_1D0]
  0000000140E375FA  not     rsi
  0000000140E375FD  mov     r12, [rsp+788h+var_750]
  0000000140E37602  and     rsi, r12
  0000000140E37605  not     rsi
  0000000140E37608  mov     rax, [rsp+788h+var_1C0]
  0000000140E37610  and     rax, rsi
  0000000140E37613  mov     rsi, 730F36A507042F99h
  0000000140E3761D  imul    rsi, rax
  0000000140E37621  add     rsi, r8
  0000000140E37624  mov     r8, 2D4BF97CF5FA84D7h
  0000000140E3762E  imul    r8, [rsp+788h+var_580]
  0000000140E37637  add     r8, rsi
  0000000140E3763A  not     r11
  0000000140E3763D  and     r11, r13
  0000000140E37640  not     r11
  0000000140E37643  not     rdx
  0000000140E37646  and     rdx, r11
  0000000140E37649  mov     r11, 51303C8403F00AC0h
  0000000140E37653  imul    r11, rdx
  0000000140E37657  add     r11, r8
  0000000140E3765A  and     ecx, edi
  0000000140E3765C  and     ecx, dword ptr [rsp+788h+var_2F8]
  0000000140E37663  mov     rdx, 190A8FB3F3A9D71Ah
  0000000140E3766D  imul    rdx, rcx
  0000000140E37671  add     rdx, r11
  0000000140E37674  mov     rax, [rsp+788h+var_2E0]
  0000000140E3767C  not     rax
  0000000140E3767F  mov     r8, [rsp+788h+var_598]
  0000000140E37687  not     r8
  0000000140E3768A  and     r8, rax
  0000000140E3768D  mov     rcx, 0EB15A6232396C623h
  0000000140E37697  imul    rcx, r8
  0000000140E3769B  add     rcx, rdx
  0000000140E3769E  add     rcx, r10
  0000000140E376A1  mov     rax, [rsp+788h+var_1C8]
  0000000140E376A9  not     rax
  0000000140E376AC  mov     r8, [rsp+788h+var_1B8]
  0000000140E376B4  not     r8
  0000000140E376B7  and     r8, rax
  0000000140E376BA  not     r8
  0000000140E376BD  mov     rdx, 876644790AD2B83Bh
  0000000140E376C7  imul    rdx, r8
  0000000140E376CB  mov     r11, [rsp+788h+var_1B0]
  0000000140E376D3  not     r11
  0000000140E376D6  and     r11, r13
  0000000140E376D9  mov     rax, [rsp+788h+var_1D8]
  0000000140E376E1  and     rax, r11
  0000000140E376E4  not     rax
  0000000140E376E7  not     r11
  0000000140E376EA  and     r11, rdi
  0000000140E376ED  not     r11
  0000000140E376F0  and     r11, rax
  0000000140E376F3  not     r11
  0000000140E376F6  mov     r8, 7589144A7D076E4Ah
  0000000140E37700  imul    r8, r11
  0000000140E37704  add     r8, rdx
  0000000140E37707  mov     r11, [rsp+788h+var_1A0]
  0000000140E3770F  not     r11
  0000000140E37712  mov     rdx, 0F4D2875900F66D07h
  0000000140E3771C  imul    rdx, r11
  0000000140E37720  add     rdx, r8
  0000000140E37723  mov     r8, [rsp+788h+var_2D8]
  0000000140E3772B  not     r8
  0000000140E3772E  mov     rax, [rsp+788h+var_2B8]
  0000000140E37736  not     rax
  0000000140E37739  and     rax, rdi
  0000000140E3773C  and     rax, r8
  0000000140E3773F  not     rax
  0000000140E37742  mov     r8, 37B54854D6FAA174h
  0000000140E3774C  imul    r8, rax
  0000000140E37750  add     r8, rdx
  0000000140E37753  not     rbx
  0000000140E37756  not     r9
  0000000140E37759  and     r9, rbx
  0000000140E3775C  mov     rax, 0E88D1F8EFF257F70h
  0000000140E37766  imul    rax, r9
  0000000140E3776A  add     rax, r8
  0000000140E3776D  mov     r8, [rsp+788h+var_578]
  0000000140E37775  not     r8
  0000000140E37778  mov     rdx, 9DB1DA2252297460h
  0000000140E37782  imul    rdx, r8
  0000000140E37786  add     rdx, rax
  0000000140E37789  mov     rax, [rsp+788h+var_2D0]
  0000000140E37791  not     rax
  0000000140E37794  mov     r8, [rsp+788h+var_590]
  0000000140E3779C  not     r8
  0000000140E3779F  and     r8, rax
  0000000140E377A2  not     r8
  0000000140E377A5  mov     rax, 7EDA73FF5B403063h
  0000000140E377AF  imul    rax, r8
  0000000140E377B3  add     rax, rdx
  0000000140E377B6  mov     r8, [rsp+788h+var_6C8]
  0000000140E377BE  not     r8
  0000000140E377C1  mov     rdx, 7BF9451D17EC582Bh
  0000000140E377CB  imul    rdx, r8
  0000000140E377CF  add     rdx, rax
  0000000140E377D2  mov     rax, 0F2F88688F910C1C9h
  0000000140E377DC  imul    rax, r14
  0000000140E377E0  add     rax, rdx
  0000000140E377E3  mov     r8, [rsp+788h+var_468]
  0000000140E377EB  not     r8
  0000000140E377EE  and     r8, rdi
  0000000140E377F1  mov     rdx, 437E6D8D124B7C8Fh
  0000000140E377FB  imul    rdx, r8
  0000000140E377FF  add     rdx, rax
  0000000140E37802  add     rdx, rcx
  0000000140E37805  mov     rax, 0AC324B92DE6F3590h
  0000000140E3780F  imul    rax, [rsp+788h+var_708]
  0000000140E37818  mov     rcx, 0F46EB3AA5D2DBD0Eh
  0000000140E37822  imul    rcx, rbp
  0000000140E37826  add     rcx, rax
  0000000140E37829  mov     rax, [rsp+788h+var_2F0]
  0000000140E37831  not     rax
  0000000140E37834  and     r15d, r12d
  0000000140E37837  not     r15
  0000000140E3783A  and     r15, rax
  0000000140E3783D  mov     rax, 80F77912808A9228h
  0000000140E37847  imul    rax, r15
  0000000140E3784B  add     rax, rcx
  0000000140E3784E  mov     rcx, [rsp+788h+var_2C0]
  0000000140E37856  not     rcx
  0000000140E37859  mov     r8, 6D22438085AF2B22h
  0000000140E37863  imul    r8, rcx
  0000000140E37867  add     r8, rax
  0000000140E3786A  mov     rcx, [rsp+788h+var_2C8]
  0000000140E37872  not     rcx
  0000000140E37875  mov     rax, [rsp+788h+var_5A0]
  0000000140E3787D  not     rax
  0000000140E37880  and     rax, rcx
  0000000140E37883  mov     rcx, 2F095B25A9528224h
  0000000140E3788D  imul    rcx, rax
  0000000140E37891  add     rcx, r8
  0000000140E37894  add     rcx, rdx
  0000000140E37897  mov     rbp, [rsp+788h+var_700]
  0000000140E3789F  mov     r8, [rsp+788h+var_2B0]
  0000000140E378A7  lea     r9, [r8+rbp]
  0000000140E378AB  mov     rax, [rsp+788h+var_470]
  0000000140E378B3  add     r8, rax
  0000000140E378B6  add     r8, 2
  0000000140E378BA  mov     [rsp+788h+var_658], r8
  0000000140E378C2  add     r9, rbp
  0000000140E378C5  add     r9, rax
  0000000140E378C8  not     r9
  0000000140E378CB  mov     rax, r13
  0000000140E378CE  and     rax, r9
  0000000140E378D1  mov     r13, r9
  0000000140E378D4  not     rax
  0000000140E378D7  mov     r14, rdi
  0000000140E378DA  and     r14, [rsp+788h+var_568]
  0000000140E378E2  and     r14, rax
  0000000140E378E5  not     r14
  0000000140E378E8  and     r14, rcx
  0000000140E378EB  mov     r8, [rsp+788h+var_3D0]
  0000000140E378F3  not     r8
  0000000140E378F6  mov     rax, r14
  0000000140E378F9  mov     ebx, [rsp+788h+var_47C]
  0000000140E37900  mov     ecx, ebx
  0000000140E37902  shr     rax, cl
  0000000140E37905  mov     rcx, [rsp+788h+var_748]
  0000000140E3790A  not     rcx
  0000000140E3790D  and     rcx, r8
  0000000140E37910  mov     [rsp+788h+var_748], rcx
  0000000140E37915  mov     r8, rax
  0000000140E37918  not     r8
  0000000140E3791B  mov     esi, [rsp+788h+var_480]
  0000000140E37922  mov     ecx, esi
  0000000140E37924  shl     r14, cl
  0000000140E37927  mov     rcx, r14
  0000000140E3792A  not     rcx
  0000000140E3792D  mov     rdi, [rsp+788h+var_6D8]
  0000000140E37935  mov     r9, rdi
  0000000140E37938  and     r9, rcx
  0000000140E3793B  mov     r10, rax
  0000000140E3793E  and     r10, r9
  0000000140E37941  not     r9
  0000000140E37944  and     r9, r8
  0000000140E37947  not     r9
  0000000140E3794A  not     r10
  0000000140E3794D  and     r10, r9
  0000000140E37950  mov     r15, rdi
  0000000140E37953  not     r15
  0000000140E37956  mov     [rsp+788h+var_708], r15
  0000000140E3795E  mov     r9, r15
  0000000140E37961  and     r9, r8
  0000000140E37964  mov     r11, r14
  0000000140E37967  and     r11, r9
  0000000140E3796A  not     r9
  0000000140E3796D  and     r9, rcx
  0000000140E37970  not     r9
  0000000140E37973  not     r11
  0000000140E37976  and     r11, r9
  0000000140E37979  and     rax, r15
  0000000140E3797C  and     r8, r14
  0000000140E3797F  and     r14, rax
  0000000140E37982  lea     r9, [r11+r14*2]
  0000000140E37986  mov     r11, rdi
  0000000140E37989  and     r11, r8
  0000000140E3798C  not     r8
  0000000140E3798F  and     r8, r15
  0000000140E37992  not     r8
  0000000140E37995  not     r11
  0000000140E37998  and     r11, r8
  0000000140E3799B  add     r11, rbp
  0000000140E3799E  add     r11, r9
  0000000140E379A1  not     r10
  0000000140E379A4  add     r8, rbp
  0000000140E379A7  add     r8, r10
  0000000140E379AA  add     r8, r11
  0000000140E379AD  and     rax, rcx
  0000000140E379B0  lea     rdi, [rax+rax*2]
  0000000140E379B4  add     rdi, r8
  0000000140E379B7  mov     rax, 7DC738FC27885C11h
  0000000140E379C1  mov     r12, [rsp+788h+var_680]
  0000000140E379C9  imul    rax, r12
  0000000140E379CD  mov     rcx, [rsp+788h+var_3D8]
  0000000140E379D5  add     rax, rcx
  0000000140E379D8  mov     rdx, 9CFAD8437C5B4532h
  0000000140E379E2  imul    rdx, r12
  0000000140E379E6  add     rdx, rcx
  0000000140E379E9  not     rdx
  0000000140E379EC  and     rdx, r13
  0000000140E379EF  not     rdx
  0000000140E379F2  and     rdx, rax
  0000000140E379F5  mov     r11, rdx
  0000000140E379F8  mov     rcx, [rsp+788h+var_288]
  0000000140E37A00  not     rcx
  0000000140E37A03  mov     rdx, [rsp+788h+var_608]
  0000000140E37A0B  and     rcx, rdx
  0000000140E37A0E  not     rcx
  0000000140E37A11  mov     rax, 0A0EA0EA0EA0EA0E8h
  0000000140E37A1B  imul    rax, rcx
  0000000140E37A1F  mov     rcx, [rsp+788h+var_270]
  0000000140E37A27  not     rcx
  0000000140E37A2A  mov     r8, [rsp+788h+var_278]
  0000000140E37A32  not     r8
  0000000140E37A35  and     r8, rcx
  0000000140E37A38  not     r8
  0000000140E37A3B  mov     rcx, 1E4D528C042DF9BEh
  0000000140E37A45  imul    rcx, r8
  0000000140E37A49  mov     r8, [rsp+788h+var_280]
  0000000140E37A51  not     r8
  0000000140E37A54  mov     r9, [rsp+788h+var_5D0]
  0000000140E37A5C  not     r9
  0000000140E37A5F  and     r9, r8
  0000000140E37A62  mov     r8, 9AA518085BF37614h
  0000000140E37A6C  imul    r8, r9
  0000000140E37A70  add     r8, rcx
  0000000140E37A73  add     r8, rax
  0000000140E37A76  mov     rax, [rsp+788h+var_238]
  0000000140E37A7E  not     rax
  0000000140E37A81  mov     rcx, [rsp+788h+var_5C0]
  0000000140E37A89  not     rcx
  0000000140E37A8C  and     rcx, rax
  0000000140E37A8F  not     rcx
  0000000140E37A92  mov     rax, 0F26A9460216FCDD6h
  0000000140E37A9C  imul    rax, rcx
  0000000140E37AA0  mov     rcx, [rsp+788h+var_3F0]
  0000000140E37AA8  not     rcx
  0000000140E37AAB  mov     r9, [rsp+788h+var_600]
  0000000140E37AB3  not     r9
  0000000140E37AB6  and     r9, rcx
  0000000140E37AB9  not     r9
  0000000140E37ABC  mov     rcx, 40C89ED311C3655Eh
  0000000140E37AC6  imul    rcx, r9
  0000000140E37ACA  add     rcx, r8
  0000000140E37ACD  add     rcx, rax
  0000000140E37AD0  mov     r8, [rsp+788h+var_400]
  0000000140E37AD8  not     r8
  0000000140E37ADB  mov     rax, 0E7F7A40C89ED3119h
  0000000140E37AE5  imul    rax, r8
  0000000140E37AE9  add     rax, rcx
  0000000140E37AEC  mov     rcx, [rsp+788h+var_228]
  0000000140E37AF4  not     rcx
  0000000140E37AF7  mov     r8, [rsp+788h+var_230]
  0000000140E37AFF  not     r8
  0000000140E37B02  and     r8, rcx
  0000000140E37B05  mov     rcx, 518085BF37612CF2h
  0000000140E37B0F  imul    rcx, r8
  0000000140E37B13  mov     r9, [rsp+788h+var_240]
  0000000140E37B1B  not     r9
  0000000140E37B1E  mov     r8, 903227B4C470D953h
  0000000140E37B28  imul    r8, r9
  0000000140E37B2C  add     r8, rcx
  0000000140E37B2F  add     r8, rax
  0000000140E37B32  mov     rax, [rsp+788h+var_220]
  0000000140E37B3A  not     rax
  0000000140E37B3D  mov     rcx, [rsp+788h+var_5B8]
  0000000140E37B45  not     rcx
  0000000140E37B48  and     rcx, rax
  0000000140E37B4B  mov     rax, 386CAB5CFEF4818Fh
  0000000140E37B55  imul    rax, rcx
  0000000140E37B59  mov     rcx, [rsp+788h+var_3F8]
  0000000140E37B61  not     rcx
  0000000140E37B64  mov     r9, [rsp+788h+var_478]
  0000000140E37B6C  not     r9
  0000000140E37B6F  and     r9, rdx
  0000000140E37B72  not     r9
  0000000140E37B75  and     r9, rcx
  0000000140E37B78  not     r9
  0000000140E37B7B  mov     rcx, 0DB6DB6DB6DB6DB6Ch
  0000000140E37B85  lea     r10, [rcx+1]
  0000000140E37B89  imul    r10, r9
  0000000140E37B8D  add     r10, rax
  0000000140E37B90  mov     r9, [rsp+788h+var_268]
  0000000140E37B98  not     r9
  0000000140E37B9B  lea     rax, [rcx+2]
  0000000140E37B9F  imul    rax, r9
  0000000140E37BA3  add     rax, r10
  0000000140E37BA6  mov     r10, [rsp+788h+var_3E0]
  0000000140E37BAE  not     r10
  0000000140E37BB1  mov     r9, [rsp+788h+var_3E8]
  0000000140E37BB9  not     r9
  0000000140E37BBC  and     r9, r10
  0000000140E37BBF  not     r9
  0000000140E37BC2  mov     r10, 9DC79354A3010B7Fh
  0000000140E37BCC  imul    r10, r9
  0000000140E37BD0  add     r10, rax
  0000000140E37BD3  mov     r9, [rsp+788h+var_760]
  0000000140E37BD8  not     r9
  0000000140E37BDB  mov     rax, 0A9460216FCDD84B5h
  0000000140E37BE5  imul    rax, r9
  0000000140E37BE9  add     rax, r10
  0000000140E37BEC  mov     r9, [rsp+788h+var_780]
  0000000140E37BF1  not     r9
  0000000140E37BF4  mov     r10, 0A3010B7E6EC259DEh
  0000000140E37BFE  imul    r10, r9
  0000000140E37C02  add     r10, rax
  0000000140E37C05  add     r10, r8
  0000000140E37C08  mov     r8, [rsp+788h+var_5E0]
  0000000140E37C10  imul    r8, rcx
  0000000140E37C14  mov     rcx, [rsp+788h+var_248]
  0000000140E37C1C  not     rcx
  0000000140E37C1F  and     rcx, rdx
  0000000140E37C22  mov     rax, [rsp+788h+var_250]
  0000000140E37C2A  not     rax
  0000000140E37C2D  and     rcx, rax
  0000000140E37C30  not     rcx
  0000000140E37C33  mov     r13, 9354A3010B7E6EC5h
  0000000140E37C3D  imul    r13, rcx
  0000000140E37C41  add     r13, r8
  0000000140E37C44  add     r13, r10
  0000000140E37C47  mov     rax, [rsp+788h+var_778]
  0000000140E37C4C  mov     ecx, eax
  0000000140E37C4E  and     ecx, dword ptr [rsp+788h+var_770]
  0000000140E37C52  not     ecx
  0000000140E37C54  mov     edx, dword ptr [rsp+788h+var_650]
  0000000140E37C5B  not     edx
  0000000140E37C5D  and     edx, ecx
  0000000140E37C5F  not     edx
  0000000140E37C61  mov     rax, [rsp+788h+var_2A0]
  0000000140E37C69  and     eax, edx
  0000000140E37C6B  mov     rcx, rax
  0000000140E37C6E  shl     rcx, 4
  0000000140E37C72  add     rcx, rax
  0000000140E37C75  mov     rdx, [rsp+788h+var_668]
  0000000140E37C7D  not     rdx
  0000000140E37C80  mov     rax, [rsp+788h+var_5E8]
  0000000140E37C88  not     rax
  0000000140E37C8B  and     rax, rdx
  0000000140E37C8E  mov     r14, rax
  0000000140E37C91  mov     rdx, [rsp+788h+var_660]
  0000000140E37C99  not     rdx
  0000000140E37C9C  mov     rax, [rsp+788h+var_5F8]
  0000000140E37CA4  not     rax
  0000000140E37CA7  and     rax, rdx
  0000000140E37CAA  lea     r8, ds:0[rax*8]
  0000000140E37CB2  sub     rax, r8
  0000000140E37CB5  mov     r9, rax
  0000000140E37CB8  mov     rax, [rsp+788h+var_1F8]
  0000000140E37CC0  not     rax
  0000000140E37CC3  lea     r8, [rax+rax*2]
  0000000140E37CC7  mov     rax, [rsp+788h+var_5F0]
  0000000140E37CCF  lea     r8, [r8+rax*8]
  0000000140E37CD3  mov     rax, [rsp+788h+var_208]
  0000000140E37CDB  not     rax
  0000000140E37CDE  lea     r8, [r8+rax*8]
  0000000140E37CE2  mov     rax, [rsp+788h+var_258]
  0000000140E37CEA  not     rax
  0000000140E37CED  lea     r10, ds:0[rax*8]
  0000000140E37CF5  sub     r10, rax
  0000000140E37CF8  add     r10, r8
  0000000140E37CFB  mov     rdx, [rsp+788h+var_260]
  0000000140E37D03  not     rdx
  0000000140E37D06  mov     rax, [rsp+788h+var_5D8]
  0000000140E37D0E  not     rax
  0000000140E37D11  and     rax, rdx
  0000000140E37D14  lea     r8, [r10+rax*2]
  0000000140E37D18  mov     rax, [rsp+788h+var_298]
  0000000140E37D20  not     rax
  0000000140E37D23  mov     rdx, [rsp+788h+var_2A8]
  0000000140E37D2B  not     rdx
  0000000140E37D2E  and     rdx, rax
  0000000140E37D31  imul    rdx, [rsp+788h+var_330]
  0000000140E37D3A  add     rdx, r8
  0000000140E37D3D  mov     rax, [rsp+788h+var_218]
  0000000140E37D45  add     rax, rax
  0000000140E37D48  lea     r8, [rax+rax*4]
  0000000140E37D4C  sub     rdx, r8
  0000000140E37D4F  mov     rax, [rsp+788h+var_200]
  0000000140E37D57  lea     r8, [rax+rax*8]
  0000000140E37D5B  lea     r8, [rdx+r8*2]
  0000000140E37D5F  mov     rax, [rsp+788h+var_6D0]
  0000000140E37D67  add     rax, rax
  0000000140E37D6A  sub     r8, rax
  0000000140E37D6D  mov     eax, [rsp+788h+var_34C]
  0000000140E37D74  not     eax
  0000000140E37D76  mov     rdx, [rsp+788h+var_290]
  0000000140E37D7E  and     edx, eax
  0000000140E37D80  imul    rdx, [rsp+788h+var_440]
  0000000140E37D89  add     rdx, r9
  0000000140E37D8C  add     rdx, r8
  0000000140E37D8F  mov     rax, [rsp+788h+var_5C8]
  0000000140E37D97  not     rax
  0000000140E37D9A  shl     rax, 2
  0000000140E37D9E  sub     rdx, rax
  0000000140E37DA1  shl     r14, 2
  0000000140E37DA5  sub     rdx, r14
  0000000140E37DA8  mov     r8, [rsp+788h+var_758]
  0000000140E37DAD  not     r8
  0000000140E37DB0  mov     rax, [rsp+788h+var_788]
  0000000140E37DB4  not     rax
  0000000140E37DB7  and     rax, r8
  0000000140E37DBA  add     rax, rbp
  0000000140E37DBD  add     rax, rdx
  0000000140E37DC0  sub     rax, rcx
  0000000140E37DC3  mov     rcx, [rsp+788h+var_210]
  0000000140E37DCB  not     rcx
  0000000140E37DCE  imul    rcx, -0Bh
  0000000140E37DD2  add     rax, rcx
  0000000140E37DD5  mov     [rsp+788h+var_788], rax
  0000000140E37DD9  mov     r8, [rsp+788h+var_4A0]
  0000000140E37DE1  mov     r10, r8
  0000000140E37DE4  not     r10
  0000000140E37DE7  mov     rcx, 0DC56833666DB11BCh
  0000000140E37DF1  imul    rcx, r12
  0000000140E37DF5  and     rcx, r10
  0000000140E37DF8  not     rcx
  0000000140E37DFB  mov     r9, 5199EAD59C0B41ABh
  0000000140E37E05  imul    r9, r12
  0000000140E37E09  and     r9, r8
  0000000140E37E0C  mov     rdx, r8
  0000000140E37E0F  not     r9
  0000000140E37E12  and     r9, rcx
  0000000140E37E15  mov     rcx, 0A94E7557E8E0B711h
  0000000140E37E1F  imul    rcx, r12
  0000000140E37E23  add     r9, rcx
  0000000140E37E26  mov     rax, [rsp+788h+var_450]
  0000000140E37E2E  imul    r11, rax
  0000000140E37E32  mov     [rsp+788h+var_5A8], r11
  0000000140E37E3A  imul    r13, rax
  0000000140E37E3E  imul    rax, [rsp+788h+var_448]
  0000000140E37E47  not     rax
  0000000140E37E4A  mov     r15, [rsp+788h+var_740]
  0000000140E37E4F  imul    r9, r15
  0000000140E37E53  not     r9
  0000000140E37E56  and     r9, rax
  0000000140E37E59  mov     [rsp+788h+var_570], r9
  0000000140E37E61  mov     rax, [rsp+788h+var_638]
  0000000140E37E69  mov     ecx, dword ptr [rsp+788h+var_3C8]
  0000000140E37E70  shr     rax, cl
  0000000140E37E73  mov     [rsp+788h+var_780], rax
  0000000140E37E78  mov     r9, [rsp+788h+var_670]
  0000000140E37E80  mov     r8, r9
  0000000140E37E83  mov     ecx, ebx
  0000000140E37E85  shl     r8, cl
  0000000140E37E88  mov     ecx, esi
  0000000140E37E8A  shr     r9, cl
  0000000140E37E8D  not     r8
  0000000140E37E90  not     r9
  0000000140E37E93  and     r9, r8
  0000000140E37E96  mov     rcx, [rsp+788h+var_750]
  0000000140E37E9B  and     rcx, r9
  0000000140E37E9E  not     rcx
  0000000140E37EA1  not     r9
  0000000140E37EA4  and     r9, [rsp+788h+var_568]
  0000000140E37EAC  not     r9
  0000000140E37EAF  and     r9, rcx
  0000000140E37EB2  mov     rax, r12
  0000000140E37EB5  imul    ecx, eax, -35h
  0000000140E37EB8  mov     r8, r9
  0000000140E37EBB  mov     [rsp+788h+var_670], r9
  0000000140E37EC3  shr     r8, cl
  0000000140E37EC6  not     r8d
  0000000140E37EC9  and     r8d, ebp
  0000000140E37ECC  lea     ecx, [r12+r12*4]
  0000000140E37ED0  lea     ecx, [rcx+rcx*4]
  0000000140E37ED3  add     ecx, eax
  0000000140E37ED5  and     cl, 3Eh
  0000000140E37ED8  mov     rax, r9
  0000000140E37EDB  shr     rax, cl
  0000000140E37EDE  not     eax
  0000000140E37EE0  and     eax, ebp
  0000000140E37EE2  imul    rax, r8
  0000000140E37EE6  mov     [rsp+788h+var_770], rax
  0000000140E37EEB  lea     rsi, [rsp+788h]
  0000000140E37EF3  and     r10, rsi
  0000000140E37EF6  not     r10
  0000000140E37EF9  mov     r8, rsi
  0000000140E37EFC  not     r8
  0000000140E37EFF  mov     [rsp+788h+var_768], r8
  0000000140E37F04  and     r8, rdx
  0000000140E37F07  not     r8
  0000000140E37F0A  imul    r12, r10, 0FFFFFFFFFFFFFED9h
  0000000140E37F11  and     r10, r8
  0000000140E37F14  imul    r11, r8, 0FFFFFFFFFFFFFEDAh
  0000000140E37F1B  and     rsi, rdx
  0000000140E37F1E  add     rsi, r11
  0000000140E37F21  imul    r10, 126h
  0000000140E37F28  add     rsi, r10
  0000000140E37F2B  mov     rax, [rsp+788h+var_4F8]
  0000000140E37F33  lea     rdx, [rsp+rax+788h+var_788]
  0000000140E37F37  add     rdx, 788h
  0000000140E37F3E  mov     rax, [rsp+788h+var_438]
  0000000140E37F46  mov     r10, [rsp+788h+var_398]
  0000000140E37F4E  imul    r10, rax
  0000000140E37F52  mov     r14, [rsp+788h+var_430]
  0000000140E37F5A  imul    rdx, r14
  0000000140E37F5E  add     rdx, r10
  0000000140E37F61  mov     [rsp+788h+var_758], rdx
  0000000140E37F66  mov     rdx, [rsp+788h+var_538]
  0000000140E37F6E  add     rdx, rsp
  0000000140E37F71  add     rdx, 788h
  0000000140E37F78  mov     [rsp+788h+var_778], rdx
  0000000140E37F7D  mov     rcx, [rsp+788h+var_6C0]
  0000000140E37F85  not     rcx
  0000000140E37F88  mov     r10, [rsp+788h+var_620]
  0000000140E37F90  imul    rcx, r10
  0000000140E37F94  mov     [rsp+788h+var_6C0], rcx
  0000000140E37F9C  mov     rcx, [rsp+788h+var_748]
  0000000140E37FA1  not     rcx
  0000000140E37FA4  imul    rcx, r14
  0000000140E37FA8  mov     [rsp+788h+var_748], rcx
  0000000140E37FAD  imul    rdi, rax
  0000000140E37FB1  mov     [rsp+788h+var_440], rdi
  0000000140E37FB9  mov     r8, rax
  0000000140E37FBC  mov     rcx, rdi
  0000000140E37FBF  not     rcx
  0000000140E37FC2  mov     [rsp+788h+var_398], rcx
  0000000140E37FCA  mov     rax, [rsp+788h+var_6D8]
  0000000140E37FD2  mov     rdx, rax
  0000000140E37FD5  and     rdx, rcx
  0000000140E37FD8  mov     [rsp+788h+var_3D8], rdx
  0000000140E37FE0  mov     rbp, [rsp+788h+var_708]
  0000000140E37FE8  mov     rdx, rbp
  0000000140E37FEB  and     rdx, rdi
  0000000140E37FEE  mov     [rsp+788h+var_3C8], rdx
  0000000140E37FF6  and     rbp, rcx
  0000000140E37FF9  mov     [rsp+788h+var_3D0], rbp
  0000000140E38001  and     rax, rdi
  0000000140E38004  mov     [rsp+788h+var_668], rax
  0000000140E3800C  mov     rax, [rsp+788h+var_6F0]
  0000000140E38014  lea     rcx, [rsp+rax+788h+var_788]
  0000000140E38018  add     rcx, 788h
  0000000140E3801F  mov     rax, [rsp+788h+var_180]
  0000000140E38027  add     rax, rsp
  0000000140E3802A  add     rax, 788h
  0000000140E38030  mov     rdi, [rsp+788h+var_6F8]
  0000000140E38038  imul    rcx, rdi
  0000000140E3803C  mov     [rsp+788h+var_660], rcx
  0000000140E38044  mov     rcx, [rsp+788h+var_678]
  0000000140E3804C  imul    rax, rcx
  0000000140E38050  mov     [rsp+788h+var_478], rax
  0000000140E38058  mov     r9, [rsp+788h+var_358]
  0000000140E38060  mov     r11, [rsp+788h+var_510]
  0000000140E38068  imul    r9, r11
  0000000140E3806C  mov     [rsp+788h+var_358], r9
  0000000140E38074  mov     rax, [rsp+788h+var_6B0]
  0000000140E3807C  imul    rax, r15
  0000000140E38080  mov     [rsp+788h+var_6B0], rax
  0000000140E38088  mov     rbx, [rsp+788h+var_718]
  0000000140E3808D  mov     rax, [rsp+788h+var_518]
  0000000140E38095  imul    rax, rbx
  0000000140E38099  mov     [rsp+788h+var_518], rax
  0000000140E380A1  mov     rax, [rsp+788h+var_188]
  0000000140E380A9  add     rax, rsp
  0000000140E380AC  add     rax, 788h
  0000000140E380B2  imul    rax, r10
  0000000140E380B6  mov     [rsp+788h+var_470], rax
  0000000140E380BE  mov     rax, [rsp+788h+var_630]
  0000000140E380C6  add     rax, rsp
  0000000140E380C9  add     rax, 788h
  0000000140E380CF  imul    rax, r14
  0000000140E380D3  mov     [rsp+788h+var_650], rax
  0000000140E380DB  mov     rax, [rsp+788h+var_4B8]
  0000000140E380E3  imul    rax, r8
  0000000140E380E7  mov     [rsp+788h+var_4B8], rax
  0000000140E380EF  mov     rdx, [rsp+788h+var_560]
  0000000140E380F7  imul    rdx, r15
  0000000140E380FB  mov     [rsp+788h+var_560], rdx
  0000000140E38103  mov     r9, rdx
  0000000140E38106  not     r9
  0000000140E38109  mov     [rsp+788h+var_468], r9
  0000000140E38111  mov     [rsp+788h+var_5E8], r13
  0000000140E38119  mov     r8, r13
  0000000140E3811C  not     r8
  0000000140E3811F  mov     [rsp+788h+var_450], r8
  0000000140E38127  mov     rax, [rsp+788h+var_6A0]
  0000000140E3812F  imul    rax, rbx
  0000000140E38133  mov     [rsp+788h+var_6A0], rax
  0000000140E3813B  and     rdx, r13
  0000000140E3813E  mov     [rsp+788h+var_608], rdx
  0000000140E38146  mov     rax, r9
  0000000140E38149  and     rax, r8
  0000000140E3814C  mov     [rsp+788h+var_610], rax
  0000000140E38154  mov     rax, [rsp+788h+var_738]
  0000000140E38159  lea     rdx, [rsp+rax+788h+var_788]
  0000000140E3815D  add     rdx, 788h
  0000000140E38164  mov     rax, [rsp+788h+var_720]
  0000000140E38169  lea     r8, [rsp+rax+788h+var_788]
  0000000140E3816D  add     r8, 788h
  0000000140E38174  mov     rax, r11
  0000000140E38177  imul    rdx, r11
  0000000140E3817B  mov     [rsp+788h+var_630], rdx
  0000000140E38183  mov     r9, rcx
  0000000140E38186  imul    r8, rcx
  0000000140E3818A  mov     [rsp+788h+var_5F8], r8
  0000000140E38192  mov     r10, [rsp+788h+var_6E8]
  0000000140E3819A  lea     rcx, [rsp+r10+788h+var_788]
  0000000140E3819E  add     rcx, 788h
  0000000140E381A5  mov     r8, rdi
  0000000140E381A8  imul    rcx, rdi
  0000000140E381AC  mov     [rsp+788h+var_600], rcx
  0000000140E381B4  mov     r15, [rsp+788h+var_3A8]
  0000000140E381BC  mov     r10, [rsp+788h+var_6A8]
  0000000140E381C4  imul    r10, r15
  0000000140E381C8  mov     [rsp+788h+var_6A8], r10
  0000000140E381D0  mov     r10, [rsp+788h+var_698]
  0000000140E381D8  mov     r13, [rsp+788h+var_338]
  0000000140E381E0  imul    r10, r13
  0000000140E381E4  mov     [rsp+788h+var_698], r10
  0000000140E381EC  mov     rbp, [rsp+788h+var_348]
  0000000140E381F4  mov     r10, [rsp+788h+var_788]
  0000000140E381F8  imul    r10, rbp
  0000000140E381FC  mov     [rsp+788h+var_788], r10
  0000000140E38200  mov     r10, [rsp+788h+var_648]
  0000000140E38208  lea     rcx, [rsp+r10+788h+var_788]
  0000000140E3820C  add     rcx, 788h
  0000000140E38213  mov     r10, [rsp+788h+var_628]
  0000000140E3821B  lea     rdx, [rsp+r10+788h+var_788]
  0000000140E3821F  add     rdx, 788h
  0000000140E38226  imul    rcx, r9
  0000000140E3822A  mov     [rsp+788h+var_5E0], rcx
  0000000140E38232  imul    rdx, r8
  0000000140E38236  mov     [rsp+788h+var_5F0], rdx
  0000000140E3823E  mov     r9, [rsp+788h+var_458]
  0000000140E38246  lea     rcx, [rsp+r9+788h+var_788]
  0000000140E3824A  add     rcx, 788h
  0000000140E38251  imul    rcx, rax
  0000000140E38255  mov     [rsp+788h+var_5D0], rcx
  0000000140E3825D  mov     rbx, [rsp+788h+var_700]
  0000000140E38265  mov     edi, ebx
  0000000140E38267  mov     r14, [rsp+788h+var_780]
  0000000140E3826C  and     edi, r14d
  0000000140E3826F  imul    r11d, dword ptr [rsp+788h+var_680], 60EB13D8h
  0000000140E3827B  lea     rcx, [rsp+r11+788h+var_788]
  0000000140E3827F  add     rcx, 788h
  0000000140E38286  mov     [rsp+788h+var_720], rcx
  0000000140E3828B  mov     r9, [rsp+788h+var_710]
  0000000140E38290  lea     rcx, [rsp+r9+788h+var_788]
  0000000140E38294  add     rcx, 788h
  0000000140E3829B  mov     r9, [rsp+788h+var_178]
  0000000140E382A3  lea     rdx, [rsp+r9+788h+var_788]
  0000000140E382A7  add     rdx, 788h
  0000000140E382AE  imul    rcx, [rsp+788h+var_740]
  0000000140E382B4  mov     [rsp+788h+var_5C0], rcx
  0000000140E382BC  imul    rdx, [rsp+788h+var_718]
  0000000140E382C2  mov     [rsp+788h+var_5D8], rdx
  0000000140E382CA  mov     r9, [rsp+788h+var_508]
  0000000140E382D2  lea     r10, [rsp+r9+788h+var_788]
  0000000140E382D6  add     r10, 788h
  0000000140E382DD  mov     r9, [rsp+788h+var_198]
  0000000140E382E5  lea     rdx, [rsp+r9+788h]
  0000000140E382ED  not     r14d
  0000000140E382F0  mov     r9, [rsp+788h+var_728]
  0000000140E382F5  lea     r8, [rsp+r9+788h]
  0000000140E382FD  mov     r9, [rsp+788h+var_6B8]
  0000000140E38305  lea     rcx, [rsp+r9+788h]
  0000000140E3830D  mov     r9, [rsp+788h+var_500]
  0000000140E38315  lea     r11, [rsp+r9+788h+var_788]
  0000000140E38319  add     r11, 788h
  0000000140E38320  mov     r9, [rsp+788h+var_778]
  0000000140E38325  imul    r9, rax
  0000000140E38329  mov     [rsp+788h+var_778], r9
  0000000140E3832E  mov     r9, rax
  0000000140E38331  imul    r9, [rsp+788h+var_460]
  0000000140E3833A  mov     [rsp+788h+var_648], r9
  0000000140E38342  imul    r10, [rsp+788h+var_6F8]
  0000000140E3834B  mov     [rsp+788h+var_5B0], r10
  0000000140E38353  imul    rdx, [rsp+788h+var_678]
  0000000140E3835C  mov     [rsp+788h+var_5A0], rdx
  0000000140E38364  and     r14d, ebx
  0000000140E38367  mov     [rsp+788h+var_780], r14
  0000000140E3836C  mov     r9, r13
  0000000140E3836F  imul    r8, r13
  0000000140E38373  mov     [rsp+788h+var_6D0], r8
  0000000140E3837B  imul    rcx, r13
  0000000140E3837F  mov     [rsp+788h+var_598], rcx
  0000000140E38387  imul    r11, r15
  0000000140E3838B  mov     [rsp+788h+var_580], r11
  0000000140E38393  mov     rax, [rsp+788h+var_640]
  0000000140E3839B  lea     r11, [rsp+rax+788h+var_788]
  0000000140E3839F  add     r11, 788h
  0000000140E383A6  mov     rax, [rsp+788h+var_6E0]
  0000000140E383AE  lea     r14, [rsp+rax+788h+var_788]
  0000000140E383B2  add     r14, 788h
  0000000140E383B9  mov     rax, [rsp+788h+var_548]
  0000000140E383C1  lea     rdx, [rsp+rax+788h+var_788]
  0000000140E383C5  add     rdx, 788h
  0000000140E383CC  imul    r11, r15
  0000000140E383D0  mov     [rsp+788h+var_590], r11
  0000000140E383D8  mov     r11, rbp
  0000000140E383DB  mov     rcx, [rsp+788h+var_720]
  0000000140E383E0  imul    r11, rcx
  0000000140E383E4  mov     [rsp+788h+var_588], r11
  0000000140E383EC  mov     r11, [rsp+788h+var_4B0]
  0000000140E383F4  imul    r11, rbp
  0000000140E383F8  mov     [rsp+788h+var_4B0], r11
  0000000140E38400  imul    r14, r9
  0000000140E38404  mov     [rsp+788h+var_578], r14
  0000000140E3840C  imul    rdx, [rsp+788h+var_620]
  0000000140E38415  mov     [rsp+788h+var_6C8], rdx
  0000000140E3841D  mov     r14, [rsp+788h+var_680]
  0000000140E38425  imul    eax, r14d, 0A8298EB0h
  0000000140E3842C  mov     [rsp+788h+var_628], rax
  0000000140E38434  test    dil, 1
  0000000140E38438  mov     rax, [rsp+788h+var_428]
  0000000140E38440  lea     rax, [rsp+rax+788h]
  0000000140E38448  cmovz   rax, rcx
  0000000140E3844C  mov     [rsp+788h+var_640], rax
  0000000140E38454  mov     rax, [rsp+788h+var_758]
  0000000140E38459  cmovz   rax, rcx
  0000000140E3845D  mov     [rsp+788h+var_758], rax
  0000000140E38462  mov     rax, [rsp+788h+var_530]
  0000000140E3846A  lea     r10, [rsp+rax+788h+var_788]
  0000000140E3846E  add     r10, 788h
  0000000140E38475  mov     rbx, [rsp+788h+var_6F8]
  0000000140E3847D  imul    r10, rbx
  0000000140E38481  not     r10
  0000000140E38484  mov     rax, [rsp+788h+var_190]
  0000000140E3848C  lea     rdx, [rsp+rax+788h+var_788]
  0000000140E38490  add     rdx, 788h
  0000000140E38497  mov     rcx, [rsp+788h+var_678]
  0000000140E3849F  imul    rdx, rcx
  0000000140E384A3  not     rdx
  0000000140E384A6  and     rdx, r10
  0000000140E384A9  lea     rax, [r12+rsi]
  0000000140E384AD  inc     rax
  0000000140E384B0  mov     [rsp+788h+var_6B8], rax
  0000000140E384B8  mov     r10, [rsp+788h+var_700]
  0000000140E384C0  add     r12, r10
  0000000140E384C3  add     r12, rsi
  0000000140E384C6  mov     rax, [rsp+788h+var_168]
  0000000140E384CE  lea     r8, [rsp+rax+788h+var_788]
  0000000140E384D2  add     r8, 788h
  0000000140E384D9  imul    r8, rbx
  0000000140E384DD  mov     rax, [rsp+788h+var_408]
  0000000140E384E5  imul    rax, rcx
  0000000140E384E9  add     rax, r8
  0000000140E384EC  mov     r8, [rsp+788h+var_770]
  0000000140E384F1  and     r8d, r10d
  0000000140E384F4  test    r8b, 1
  0000000140E384F8  not     rdx
  0000000140E384FB  cmovnz  rdx, r12
  0000000140E384FF  mov     [rsp+788h+var_4F8], rdx
  0000000140E38507  cmovnz  rax, r12
  0000000140E3850B  mov     [rsp+788h+var_408], rax
  0000000140E38513  mov     r8, [rsp+788h+var_6D8]
  0000000140E3851B  and     r8d, r10d
  0000000140E3851E  mov     r12, r14
  0000000140E38521  lea     ecx, [r14+r14*2]
  0000000140E38525  neg     ecx
  0000000140E38527  mov     rdx, [rsp+788h+var_670]
  0000000140E3852F  shr     rdx, cl
  0000000140E38532  not     edx
  0000000140E38534  and     edx, r10d
  0000000140E38537  imul    rdx, r8
  0000000140E3853B  mov     [rsp+788h+var_670], rdx
  0000000140E38543  mov     rax, [rsp+788h+var_550]
  0000000140E3854B  lea     rcx, [rsp+rax+788h+var_788]
  0000000140E3854F  add     rcx, 788h
  0000000140E38556  mov     rax, [rsp+788h+var_4E0]
  0000000140E3855E  lea     r8, [rsp+rax+788h+var_788]
  0000000140E38562  add     r8, 788h
  0000000140E38569  imul    r8, r9
  0000000140E3856D  imul    rcx, rbp
  0000000140E38571  add     rcx, r8
  0000000140E38574  mov     r8d, edx
  0000000140E38577  and     r8d, r10d
  0000000140E3857A  imul    r10d, r12d, 767705E0h
  0000000140E38581  test    r8b, 1
  0000000140E38585  lea     rax, [rsp+r10+788h]
  0000000140E3858D  cmovz   rax, rcx
  0000000140E38591  mov     [rsp+788h+var_4E0], rax
  0000000140E38599  mov     rax, [rsp+788h+var_688]
  0000000140E385A1  lea     rcx, [rsp+rax+788h+var_788]
  0000000140E385A5  add     rcx, 788h
  0000000140E385AC  imul    rcx, r15
  0000000140E385B0  mov     rax, [rsp+788h+var_170]
  0000000140E385B8  lea     r8, [rsp+rax+788h+var_788]
  0000000140E385BC  add     r8, 788h
  0000000140E385C3  imul    r8, r9
  0000000140E385C7  add     rcx, r8
  0000000140E385CA  not     rcx
  0000000140E385CD  mov     rax, [rsp+788h+var_378]
  0000000140E385D5  imul    rax, rbp
  0000000140E385D9  not     rax
  0000000140E385DC  and     rax, rcx
  0000000140E385DF  not     rax
  0000000140E385E2  bt      dword ptr [rsp+788h+var_638], 1Bh
  0000000140E385EB  cmovnb  rax, [rsp+788h+var_460]
  0000000140E385F4  mov     [rsp+788h+var_378], rax
  0000000140E385FC  mov     rax, [rsp+788h+var_340]
  0000000140E38604  mov     rcx, rax
  0000000140E38607  not     rcx
  0000000140E3860A  mov     r8, 23AFFC6CB26D8716h
  0000000140E38614  imul    r8, r14
  0000000140E38618  and     r8, rcx
  0000000140E3861B  not     r8
  0000000140E3861E  mov     rcx, 0A40719F5078CC51h
  0000000140E38628  imul    rcx, r14
  0000000140E3862C  and     rcx, rax
  0000000140E3862F  not     rcx
  0000000140E38632  and     rcx, r8
  0000000140E38635  mov     r8, 13244F6D750BDD4Ch
  0000000140E3863F  imul    r8, r14
  0000000140E38643  mov     r10, 1ACC1E9E8DDA761Bh
  0000000140E3864D  imul    r10, r14
  0000000140E38651  and     r10, rcx
  0000000140E38654  not     rcx
  0000000140E38657  and     rcx, r8
  0000000140E3865A  not     rcx
  0000000140E3865D  not     r10
  0000000140E38660  and     r10, rcx
  0000000140E38663  mov     rcx, 0CDE0A1C2EBCB09C1h
  0000000140E3866D  imul    rcx, r14
  0000000140E38671  add     r10, rcx
  0000000140E38674  mov     rcx, 1AF106D1F683EA66h
  0000000140E3867E  imul    rcx, r14
  0000000140E38682  mov     rdx, 12FF673A0C626901h
  0000000140E3868C  imul    rdx, r14
  0000000140E38690  and     rdx, r10
  0000000140E38693  not     r10
  0000000140E38696  and     r10, rcx
  0000000140E38699  not     r10
  0000000140E3869C  not     rdx
  0000000140E3869F  and     rdx, r10
  0000000140E386A2  mov     rax, [rsp+788h+var_3A0]
  0000000140E386AA  not     rax
  0000000140E386AD  mov     r8, [rsp+788h+var_410]
  0000000140E386B5  imul    rdx, r8
  0000000140E386B9  not     rdx
  0000000140E386BC  and     rdx, rax
  0000000140E386BF  mov     [rsp+788h+var_500], rdx
  0000000140E386C7  mov     rax, [rsp+788h+var_540]
  0000000140E386CF  add     rax, rsp
  0000000140E386D2  add     rax, 788h
  0000000140E386D8  imul    rax, [rsp+788h+var_740]
  0000000140E386DE  mov     [rsp+788h+var_5B8], rax
  0000000140E386E6  mov     rax, [rsp+788h+var_448]
  0000000140E386EE  mov     rdi, [rsp+788h+var_718]
  0000000140E386F3  imul    rax, rdi
  0000000140E386F7  not     rax
  0000000140E386FA  mov     r10, [rsp+788h+var_488]
  0000000140E38702  mov     rcx, r10
  0000000140E38705  mov     r11, [rsp+788h+var_418]
  0000000140E3870D  imul    rcx, r11
  0000000140E38711  not     rcx
  0000000140E38714  and     rcx, rax
  0000000140E38717  mov     [rsp+788h+var_508], rcx
  0000000140E3871F  mov     rax, [rsp+788h+var_4D8]
  0000000140E38727  add     rax, rsp
  0000000140E3872A  add     rax, 788h
  0000000140E38730  imul    rax, rbx
  0000000140E38734  mov     [rsp+788h+var_5C8], rax
  0000000140E3873C  mov     rcx, r8
  0000000140E3873F  imul    rcx, [rsp+788h+var_4A0]
  0000000140E38748  mov     r9, [rsp+788h+var_498]
  0000000140E38750  mov     rax, [rsp+788h+var_380]
  0000000140E38758  add     rax, r9
  0000000140E3875B  imul    rax, rbx
  0000000140E3875F  mov     [rsp+788h+var_380], rax
  0000000140E38767  mov     rbp, [rsp+788h+var_490]
  0000000140E3876F  imul    rbx, rbp
  0000000140E38773  add     rbx, rcx
  0000000140E38776  mov     [rsp+788h+var_4D8], rbx
  0000000140E3877E  mov     r8, r11
  0000000140E38781  not     r8
  0000000140E38784  mov     r11, [rsp+788h+var_390]
  0000000140E3878C  mov     rcx, r11
  0000000140E3878F  not     rcx
  0000000140E38792  and     rcx, r8
  0000000140E38795  not     rcx
  0000000140E38798  and     r8, r11
  0000000140E3879B  not     r8
  0000000140E3879E  add     r8, rcx
  0000000140E387A1  mov     rsi, r8
  0000000140E387A4  mov     rdx, [rsp+788h+var_3B0]
  0000000140E387AC  mov     r8, rdx
  0000000140E387AF  not     r8
  0000000140E387B2  and     r8, [rsp+788h+var_768]
  0000000140E387B7  not     r8
  0000000140E387BA  lea     rcx, [rsp+788h]
  0000000140E387C2  and     edx, ecx
  0000000140E387C4  not     rdx
  0000000140E387C7  and     r8, rdx
  0000000140E387CA  lea     rcx, [r8+r8*2]
  0000000140E387CE  not     r8
  0000000140E387D1  add     r8, r8
  0000000140E387D4  add     rdx, rdx
  0000000140E387D7  sub     r8, rdx
  0000000140E387DA  add     r8, rcx
  0000000140E387DD  mov     rdx, r8
  0000000140E387E0  mov     rcx, [rsp+788h+var_420]
  0000000140E387E8  lea     rax, [rsp+rcx+788h+var_788]
  0000000140E387EC  add     rax, 788h
  0000000140E387F2  mov     r8, rdi
  0000000140E387F5  imul    rax, rdi
  0000000140E387F9  mov     [rsp+788h+var_460], rax
  0000000140E38801  mov     rcx, r10
  0000000140E38804  imul    rcx, [rsp+788h+var_558]
  0000000140E3880D  not     rcx
  0000000140E38810  imul    rsi, rdi
  0000000140E38814  mov     [rsp+788h+var_418], rsi
  0000000140E3881C  imul    rdx, rdi
  0000000140E38820  mov     [rsp+788h+var_538], rdx
  0000000140E38828  imul    r8, r11
  0000000140E3882C  not     r8
  0000000140E3882F  and     r8, rcx
  0000000140E38832  mov     [rsp+788h+var_530], r8
  0000000140E3883A  mov     rcx, r11
  0000000140E3883D  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140E38844  movzx   r8d, r9b
  0000000140E38848  or      rcx, r8
  0000000140E3884B  mov     r8, 8F242B7F937D091Bh
  0000000140E38855  imul    r8, r14
  0000000140E38859  and     r8, [rsp+788h+var_3C0]
  0000000140E38861  mov     r10, r9
  0000000140E38864  not     r10
  0000000140E38867  mov     r11, r9
  0000000140E3886A  and     r11, r8
  0000000140E3886D  not     r8
  0000000140E38870  and     r8, r10
  0000000140E38873  not     r8
  0000000140E38876  not     r11
  0000000140E38879  and     r11, r8
  0000000140E3887C  mov     r8, 1127E5AE2B0297E8h
  0000000140E38886  imul    r8, r14
  0000000140E3888A  add     r11, r8
  0000000140E3888D  mov     r10, 81657C6934BFC5CDh
  0000000140E38897  imul    r10, r14
  0000000140E3889B  mov     r8, 0AC8AF1A2CE268D9Ah
  0000000140E388A5  imul    r8, r14
  0000000140E388A9  and     r8, r11
  0000000140E388AC  not     r11
  0000000140E388AF  and     r11, r10
  0000000140E388B2  mov     r10, 34D12E3A681CC367h
  0000000140E388BC  imul    r10, r14
  0000000140E388C0  not     r8
  0000000140E388C3  and     r8, r10
  0000000140E388C6  not     r11
  0000000140E388C9  and     r8, r11
  0000000140E388CC  mov     r10, 0E08BA60C02E65367h
  0000000140E388D6  imul    r10, r14
  0000000140E388DA  not     r8
  0000000140E388DD  and     r8, r10
  0000000140E388E0  imul    rcx, [rsp+788h+var_4C0]
  0000000140E388E9  not     r8
  0000000140E388EC  mov     r14, [rsp+788h+var_430]
  0000000140E388F4  imul    r8, r14
  0000000140E388F8  add     r8, rcx
  0000000140E388FB  imul    ecx, r12d, 4Ch ; 'L'
  0000000140E388FF  mov     rax, [rsp+788h+var_658]
  0000000140E38907  mov     r10, rax
  0000000140E3890A  shr     r10, cl
  0000000140E3890D  lea     ecx, ds:0[r12*4]
  0000000140E38915  lea     ecx, [rcx+rcx*2]
  0000000140E38918  neg     ecx
  0000000140E3891A  shl     rax, cl
  0000000140E3891D  mov     r11, r10
  0000000140E38920  not     r11
  0000000140E38923  mov     r9, [rsp+788h+var_308]
  0000000140E3892B  mov     rsi, r9
  0000000140E3892E  not     rsi
  0000000140E38931  mov     rcx, r11
  0000000140E38934  and     r11, rax
  0000000140E38937  mov     rdi, r9
  0000000140E3893A  and     rdi, r11
  0000000140E3893D  not     r11
  0000000140E38940  mov     rbx, rsi
  0000000140E38943  and     rbx, r11
  0000000140E38946  not     rbx
  0000000140E38949  not     rdi
  0000000140E3894C  and     rdi, rbx
  0000000140E3894F  mov     rbx, r10
  0000000140E38952  and     rbx, rax
  0000000140E38955  mov     r15, r9
  0000000140E38958  and     r15, rbx
  0000000140E3895B  not     rbx
  0000000140E3895E  and     rbx, rsi
  0000000140E38961  not     rbx
  0000000140E38964  not     r15
  0000000140E38967  and     r15, rbx
  0000000140E3896A  mov     rbx, 3F19623D103F4827h
  0000000140E38974  imul    rbx, r15
  0000000140E38978  mov     r13, r9
  0000000140E3897B  and     r13, rax
  0000000140E3897E  not     r13
  0000000140E38981  and     r13, r10
  0000000140E38984  not     r13
  0000000140E38987  mov     rdx, 5555555555555555h
  0000000140E38991  imul    r13, rdx
  0000000140E38995  add     r13, rbx
  0000000140E38998  not     rdi
  0000000140E3899B  imul    rdi, rdx
  0000000140E3899F  add     r13, rdi
  0000000140E389A2  mov     rdi, rax
  0000000140E389A5  not     rdi
  0000000140E389A8  and     rcx, rdi
  0000000140E389AB  mov     rbx, r9
  0000000140E389AE  and     rbx, rcx
  0000000140E389B1  not     rcx
  0000000140E389B4  and     rcx, rsi
  0000000140E389B7  and     rsi, r10
  0000000140E389BA  and     rax, rsi
  0000000140E389BD  not     rsi
  0000000140E389C0  and     rsi, rdi
  0000000140E389C3  not     rsi
  0000000140E389C6  not     rax
  0000000140E389C9  and     rax, rsi
  0000000140E389CC  not     rax
  0000000140E389CF  mov     rsi, 0C0E69DC2EFC0B7D9h
  0000000140E389D9  imul    rsi, rax
  0000000140E389DD  and     rdi, r10
  0000000140E389E0  not     rdi
  0000000140E389E3  mov     rdx, r9
  0000000140E389E6  and     rdx, rdi
  0000000140E389E9  not     rdx
  0000000140E389EC  mov     r10, 0E9C40CE7BAE9F2D1h
  0000000140E389F6  imul    r10, rdx
  0000000140E389FA  and     rdi, r11
  0000000140E389FD  not     rdi
  0000000140E38A00  and     rdi, r9
  0000000140E38A03  not     rdi
  0000000140E38A06  mov     rdx, 946EB79265949D7Ch
  0000000140E38A10  imul    rdx, rdi
  0000000140E38A14  mov     r11, 0AFF544B7D7A07517h
  0000000140E38A1E  imul    r11, r12
  0000000140E38A22  imul    r11, rcx
  0000000140E38A26  add     r11, r10
  0000000140E38A29  add     r11, rsi
  0000000140E38A2C  add     r11, rdx
  0000000140E38A2F  add     r11, r13
  0000000140E38A32  not     rbx
  0000000140E38A35  add     r11, rbx
  0000000140E38A38  mov     rdx, [rsp+788h+var_370]
  0000000140E38A40  mov     rcx, rdx
  0000000140E38A43  and     rcx, r8
  0000000140E38A46  not     rdx
  0000000140E38A49  and     rdx, r8
  0000000140E38A4C  not     rcx
  0000000140E38A4F  mov     r8, [rsp+788h+var_438]
  0000000140E38A57  imul    r11, r8
  0000000140E38A5B  not     r11
  0000000140E38A5E  and     rcx, r11
  0000000140E38A61  and     rdx, r11
  0000000140E38A64  not     rcx
  0000000140E38A67  add     rdx, rcx
  0000000140E38A6A  mov     [rsp+788h+var_370], rdx
  0000000140E38A72  mov     rcx, [rsp+788h+var_520]
  0000000140E38A7A  lea     rax, [rsp+rcx+788h+var_788]
  0000000140E38A7E  add     rax, 788h
  0000000140E38A84  imul    rax, r14
  0000000140E38A88  mov     [rsp+788h+var_3A8], rax
  0000000140E38A90  mov     rcx, [rsp+788h+var_730]
  0000000140E38A95  lea     rax, [rsp+rcx+788h+var_788]
  0000000140E38A99  add     rax, 788h
  0000000140E38A9F  imul    rax, r14
  0000000140E38AA3  mov     [rsp+788h+var_390], rax
  0000000140E38AAB  mov     rcx, [rsp+788h+var_690]
  0000000140E38AB3  lea     rdx, [rsp+rcx+788h+var_788]
  0000000140E38AB7  add     rdx, 788h
  0000000140E38ABE  mov     rcx, [rsp+788h+var_528]
  0000000140E38AC6  lea     rax, [rsp+rcx+788h+var_788]
  0000000140E38ACA  add     rax, 788h
  0000000140E38AD0  imul    rdx, r8
  0000000140E38AD4  mov     [rsp+788h+var_3A0], rdx
  0000000140E38ADC  imul    rax, r8
  0000000140E38AE0  mov     [rsp+788h+var_658], rax
  0000000140E38AE8  mov     rsi, 8EB9133D8597A3BDh
  0000000140E38AF2  imul    rsi, r12
  0000000140E38AF6  mov     [rsp+788h+var_740], rsi
  0000000140E38AFB  mov     r9, 9F375ACE7D4EAFAAh
  0000000140E38B05  imul    r9, r12
  0000000140E38B09  mov     rax, r9
  0000000140E38B0C  not     rax
  0000000140E38B0F  mov     r8, 0ECC8611CF8D2167h
  0000000140E38B19  imul    r8, r12
  0000000140E38B1D  mov     r11, r8
  0000000140E38B20  not     r11
  0000000140E38B23  mov     rcx, rax
  0000000140E38B26  mov     r14, rax
  0000000140E38B29  and     rcx, r11
  0000000140E38B2C  mov     [rsp+788h+var_528], rcx
  0000000140E38B34  not     rcx
  0000000140E38B37  mov     rdx, r9
  0000000140E38B3A  mov     r13, r9
  0000000140E38B3D  and     rdx, r8
  0000000140E38B40  not     rdx
  0000000140E38B43  mov     [rsp+788h+var_688], rdx
  0000000140E38B4B  mov     rax, rsi
  0000000140E38B4E  and     rax, rdx
  0000000140E38B51  and     rax, rcx
  0000000140E38B54  mov     [rsp+788h+var_438], rax
  0000000140E38B5C  mov     r10, 0AF06CD52A2E65367h
  0000000140E38B66  imul    r10, r12
  0000000140E38B6A  mov     rdi, r10
  0000000140E38B6D  not     rdi
  0000000140E38B70  mov     rcx, rsi
  0000000140E38B73  and     rcx, r8
  0000000140E38B76  mov     rax, r14
  0000000140E38B79  and     rax, rcx
  0000000140E38B7C  not     rax
  0000000140E38B7F  not     rcx
  0000000140E38B82  mov     rdx, r9
  0000000140E38B85  and     rdx, rcx
  0000000140E38B88  not     rdx
  0000000140E38B8B  and     rax, rdi
  0000000140E38B8E  and     rax, rdx
  0000000140E38B91  mov     [rsp+788h+var_458], rax
  0000000140E38B99  mov     r9, r10
  0000000140E38B9C  and     r9, rsi
  0000000140E38B9F  mov     [rsp+788h+var_710], r9
  0000000140E38BA4  mov     rax, r9
  0000000140E38BA7  not     rax
  0000000140E38BAA  mov     [rsp+788h+var_738], rax
  0000000140E38BAF  mov     rdx, r11
  0000000140E38BB2  and     rdx, rax
  0000000140E38BB5  not     rdx
  0000000140E38BB8  mov     rax, r8
  0000000140E38BBB  and     rax, r9
  0000000140E38BBE  not     rax
  0000000140E38BC1  and     rax, rdx
  0000000140E38BC4  mov     [rsp+788h+var_430], rax
  0000000140E38BCC  mov     rdx, rdi
  0000000140E38BCF  and     rdx, rsi
  0000000140E38BD2  mov     rax, r13
  0000000140E38BD5  and     rax, rdx
  0000000140E38BD8  not     rdx
  0000000140E38BDB  and     rdx, r14
  0000000140E38BDE  not     rdx
  0000000140E38BE1  not     rax
  0000000140E38BE4  and     rax, r8
  0000000140E38BE7  and     rax, rdx
  0000000140E38BEA  mov     [rsp+788h+var_428], rax
  0000000140E38BF2  mov     rdx, r10
  0000000140E38BF5  and     rdx, r11
  0000000140E38BF8  not     rdx
  0000000140E38BFB  mov     r9, rdi
  0000000140E38BFE  mov     rax, rdi
  0000000140E38C01  and     r9, r8
  0000000140E38C04  mov     [rsp+788h+var_730], r9
  0000000140E38C09  mov     rbx, r8
  0000000140E38C0C  mov     [rsp+788h+var_6E8], r8
  0000000140E38C14  mov     rdi, r9
  0000000140E38C17  not     rdi
  0000000140E38C1A  and     rdi, rdx
  0000000140E38C1D  mov     r8, rsi
  0000000140E38C20  not     r8
  0000000140E38C23  mov     rdx, rsi
  0000000140E38C26  and     rdx, rdi
  0000000140E38C29  not     rdi
  0000000140E38C2C  and     rdi, r8
  0000000140E38C2F  not     rdi
  0000000140E38C32  not     rdx
  0000000140E38C35  and     rdx, rdi
  0000000140E38C38  mov     [rsp+788h+var_420], rdx
  0000000140E38C40  mov     rsi, r10
  0000000140E38C43  mov     [rsp+788h+var_6E0], r10
  0000000140E38C4B  mov     r9, r10
  0000000140E38C4E  and     r9, r8
  0000000140E38C51  mov     rdx, r11
  0000000140E38C54  and     rdx, r9
  0000000140E38C57  not     rdx
  0000000140E38C5A  not     r9
  0000000140E38C5D  mov     [rsp+788h+var_760], r9
  0000000140E38C62  mov     r10, rbx
  0000000140E38C65  and     r10, r9
  0000000140E38C68  not     r10
  0000000140E38C6B  and     r10, rdx
  0000000140E38C6E  mov     [rsp+788h+var_548], r10
  0000000140E38C76  mov     rbx, r8
  0000000140E38C79  mov     rdx, r8
  0000000140E38C7C  mov     [rsp+788h+var_6F8], r8
  0000000140E38C84  and     rbx, r11
  0000000140E38C87  mov     [rsp+788h+var_728], rbx
  0000000140E38C8C  not     rbx
  0000000140E38C8F  mov     [rsp+788h+var_3C0], rbx
  0000000140E38C97  and     rcx, rbx
  0000000140E38C9A  mov     r8, rsi
  0000000140E38C9D  and     r8, rcx
  0000000140E38CA0  not     rcx
  0000000140E38CA3  mov     [rsp+788h+var_448], rax
  0000000140E38CAB  and     rcx, rax
  0000000140E38CAE  not     rcx
  0000000140E38CB1  not     r8
  0000000140E38CB4  and     r8, rcx
  0000000140E38CB7  mov     [rsp+788h+var_6F0], r14
  0000000140E38CBF  mov     rcx, r14
  0000000140E38CC2  and     rcx, r8
  0000000140E38CC5  not     rcx
  0000000140E38CC8  not     r8
  0000000140E38CCB  mov     [rsp+788h+var_3B0], r13
  0000000140E38CD3  and     r8, r13
  0000000140E38CD6  not     r8
  0000000140E38CD9  and     r8, rcx
  0000000140E38CDC  mov     [rsp+788h+var_550], r8
  0000000140E38CE4  mov     r8, rax
  0000000140E38CE7  and     r8, rdx
  0000000140E38CEA  mov     rax, r8
  0000000140E38CED  not     rax
  0000000140E38CF0  mov     [rsp+788h+var_718], rax
  0000000140E38CF5  mov     rcx, r14
  0000000140E38CF8  and     rcx, rax
  0000000140E38CFB  not     rcx
  0000000140E38CFE  and     r8, r13
  0000000140E38D01  not     r8
  0000000140E38D04  and     r8, rcx
  0000000140E38D07  mov     [rsp+788h+var_540], r8
  0000000140E38D0F  mov     r8, [rsp+788h+var_388]
  0000000140E38D17  add     r8, [rsp+788h+var_558]
  0000000140E38D1F  mov     rcx, 73FD08180000000h
  0000000140E38D29  imul    rcx, r12
  0000000140E38D2D  add     r8, rcx
  0000000140E38D30  mov     rcx, 4CA6859CAABC4584h
  0000000140E38D3A  imul    rcx, r12
  0000000140E38D3E  and     rcx, [rsp+788h+var_498]
  0000000140E38D46  add     r8, rcx
  0000000140E38D49  mov     rcx, [rsp+788h+var_3B8]
  0000000140E38D51  add     rcx, rsp
  0000000140E38D54  add     rcx, 788h
  0000000140E38D5B  mov     rax, [rsp+788h+var_678]
  0000000140E38D63  imul    rcx, rax
  0000000140E38D67  mov     [rsp+788h+var_3B8], rcx
  0000000140E38D6F  imul    r8, rax
  0000000140E38D73  mov     [rsp+788h+var_388], r8
  0000000140E38D7B  mov     rcx, 595F3B792BBD7B38h
  0000000140E38D85  imul    rcx, r12
  0000000140E38D89  mov     r8, 0A6F4D0AF6459F961h
  0000000140E38D93  imul    r8, r12
  0000000140E38D97  and     r8, rbp
  0000000140E38D9A  add     r8, rcx
  0000000140E38D9D  mov     [rsp+788h+var_678], r8
  0000000140E38DA5  mov     rcx, [rsp+788h+var_160]
  0000000140E38DAD  mov     r8, [rsp+788h+var_568]
  0000000140E38DB5  and     r8, rcx
  0000000140E38DB8  not     rcx
  0000000140E38DBB  and     rcx, [rsp+788h+var_750]
  0000000140E38DC0  not     rcx
  0000000140E38DC3  not     r8
  0000000140E38DC6  and     r8, rcx
  0000000140E38DC9  mov     rax, [rsp+788h+var_320]
  0000000140E38DD1  add     rax, rsp
  0000000140E38DD4  add     rax, 788h
  0000000140E38DDA  mov     rdx, [rsp+788h+var_510]
  0000000140E38DE2  imul    rax, rdx
  0000000140E38DE6  mov     [rsp+788h+var_520], rax
  0000000140E38DEE  mov     rax, 0A5F4EE0B379EBD6Ch
  0000000140E38DF8  imul    rax, r12
  0000000140E38DFC  add     rax, [rsp+788h+var_300]
  0000000140E38E04  mov     rdi, r8
  0000000140E38E07  mov     ecx, [rsp+788h+var_480]
  0000000140E38E0E  shl     rdi, cl
  0000000140E38E11  mov     ecx, [rsp+788h+var_47C]
  0000000140E38E18  shr     r8, cl
  0000000140E38E1B  imul    rax, rdx
  0000000140E38E1F  mov     [rsp+788h+var_750], rax
  0000000140E38E24  not     rdi
  0000000140E38E27  not     r8
  0000000140E38E2A  and     r8, rdi
  0000000140E38E2D  mov     rcx, [rsp+788h+var_6C0]
  0000000140E38E35  not     rcx
  0000000140E38E38  not     r8
  0000000140E38E3B  mov     rax, [rsp+788h+var_4C0]
  0000000140E38E43  imul    r8, rax
  0000000140E38E47  not     r8
  0000000140E38E4A  and     r8, rcx
  0000000140E38E4D  not     r8
  0000000140E38E50  add     r8, [rsp+788h+var_748]
  0000000140E38E55  mov     rbp, [rsp+788h+var_3C8]
  0000000140E38E5D  not     rbp
  0000000140E38E60  mov     rsi, [rsp+788h+var_668]
  0000000140E38E68  mov     rdi, rsi
  0000000140E38E6B  not     rdi
  0000000140E38E6E  mov     rcx, r8
  0000000140E38E71  not     rcx
  0000000140E38E74  and     rbp, rcx
  0000000140E38E77  mov     rdx, [rsp+788h+var_708]
  0000000140E38E7F  mov     r13, rdx
  0000000140E38E82  and     r13, r8
  0000000140E38E85  not     r13
  0000000140E38E88  mov     r10, [rsp+788h+var_440]
  0000000140E38E90  and     r13, r10
  0000000140E38E93  and     rdx, rcx
  0000000140E38E96  and     rdi, rcx
  0000000140E38E99  mov     r9, r10
  0000000140E38E9C  and     r10, rcx
  0000000140E38E9F  mov     r15, [rsp+788h+var_3D8]
  0000000140E38EA7  and     rcx, r15
  0000000140E38EAA  not     r15
  0000000140E38EAD  and     rbp, r15
  0000000140E38EB0  mov     r15, [rsp+788h+var_3D0]
  0000000140E38EB8  not     r15
  0000000140E38EBB  and     r15, r8
  0000000140E38EBE  mov     rbx, 5555555555555555h
  0000000140E38EC8  imul    r15, rbx
  0000000140E38ECC  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140E38ED6  imul    r13, r14
  0000000140E38EDA  add     r13, r15
  0000000140E38EDD  and     r9, rdx
  0000000140E38EE0  not     rdx
  0000000140E38EE3  mov     r15, [rsp+788h+var_398]
  0000000140E38EEB  and     rdx, r15
  0000000140E38EEE  not     rdx
  0000000140E38EF1  not     r9
  0000000140E38EF4  and     r9, rdx
  0000000140E38EF7  not     rbp
  0000000140E38EFA  imul    r9, r14
  0000000140E38EFE  add     r9, rbp
  0000000140E38F01  add     r9, r13
  0000000140E38F04  not     rdi
  0000000140E38F07  mov     rdx, rsi
  0000000140E38F0A  and     rdx, r8
  0000000140E38F0D  not     rdx
  0000000140E38F10  and     rdx, rdi
  0000000140E38F13  not     rdx
  0000000140E38F16  imul    rdx, rbx
  0000000140E38F1A  add     rdx, r9
  0000000140E38F1D  and     r8, r15
  0000000140E38F20  not     r8
  0000000140E38F23  mov     r9, r10
  0000000140E38F26  not     r9
  0000000140E38F29  and     r9, r8
  0000000140E38F2C  not     r9
  0000000140E38F2F  and     r9, [rsp+788h+var_6D8]
  0000000140E38F37  imul    r9, r14
  0000000140E38F3B  dec     r14
  0000000140E38F3E  imul    r14, rcx
  0000000140E38F42  add     r14, r9
  0000000140E38F45  add     r14, rdx
  0000000140E38F48  mov     [rsp+788h+var_6D8], r14
  0000000140E38F50  mov     rcx, [rsp+788h+var_158]
  0000000140E38F58  add     rcx, rsp
  0000000140E38F5B  add     rcx, 788h
  0000000140E38F62  mov     rbp, [rsp+788h+var_410]
  0000000140E38F6A  imul    rcx, rbp
  0000000140E38F6E  add     rcx, [rsp+788h+var_660]
  0000000140E38F76  mov     rdx, [rsp+788h+var_478]
  0000000140E38F7E  not     rdx
  0000000140E38F81  not     rcx
  0000000140E38F84  and     rcx, rdx
  0000000140E38F87  mov     [rsp+788h+var_510], rcx
  0000000140E38F8F  mov     r8, [rsp+788h+var_4F0]
  0000000140E38F97  mov     r13, [rsp+788h+var_488]
  0000000140E38F9F  imul    r8, r13
  0000000140E38FA3  add     r8, [rsp+788h+var_518]
  0000000140E38FAB  mov     rcx, [rsp+788h+var_6B0]
  0000000140E38FB3  not     rcx
  0000000140E38FB6  not     r8
  0000000140E38FB9  and     r8, rcx
  0000000140E38FBC  mov     rdx, [rsp+788h+var_5A8]
  0000000140E38FC4  mov     rcx, rdx
  0000000140E38FC7  not     rcx
  0000000140E38FCA  mov     r9, r8
  0000000140E38FCD  not     r9
  0000000140E38FD0  and     rcx, r9
  0000000140E38FD3  not     rcx
  0000000140E38FD6  and     r8, rdx
  0000000140E38FD9  not     r8
  0000000140E38FDC  and     r8, rcx
  0000000140E38FDF  mov     [rsp+788h+var_4F0], r8
  0000000140E38FE7  and     r9, rdx
  0000000140E38FEA  mov     [rsp+788h+var_748], r9
  0000000140E38FEF  mov     rdx, [rsp+788h+var_470]
  0000000140E38FF7  not     rdx
  0000000140E38FFA  mov     rcx, [rsp+788h+var_148]
  0000000140E39002  add     rcx, rsp
  0000000140E39005  add     rcx, 788h
  0000000140E3900C  imul    rcx, rax
  0000000140E39010  not     rcx
  0000000140E39013  and     rcx, rdx
  0000000140E39016  not     rcx
  0000000140E39019  add     rcx, [rsp+788h+var_650]
  0000000140E39021  mov     rax, [rsp+788h+var_4B8]
  0000000140E39029  not     rax
  0000000140E3902C  not     rcx
  0000000140E3902F  and     rcx, rax
  0000000140E39032  mov     [rsp+788h+var_4B8], rcx
  0000000140E3903A  mov     rax, [rsp+788h+var_140]
  0000000140E39042  imul    rax, r13
  0000000140E39046  mov     rbx, r13
  0000000140E39049  add     rax, [rsp+788h+var_6A0]
  0000000140E39051  mov     r10, [rsp+788h+var_5E8]
  0000000140E39059  mov     rcx, r10
  0000000140E3905C  and     rcx, rax
  0000000140E3905F  not     rcx
  0000000140E39062  mov     r8, rax
  0000000140E39065  not     r8
  0000000140E39068  mov     rsi, [rsp+788h+var_450]
  0000000140E39070  mov     r9, rsi
  0000000140E39073  and     r9, r8
  0000000140E39076  not     r9
  0000000140E39079  and     r9, rcx
  0000000140E3907C  mov     rdx, [rsp+788h+var_560]
  0000000140E39084  mov     rcx, rdx
  0000000140E39087  and     rcx, r9
  0000000140E3908A  not     r9
  0000000140E3908D  mov     r13, [rsp+788h+var_468]
  0000000140E39095  and     r9, r13
  0000000140E39098  not     r9
  0000000140E3909B  not     rcx
  0000000140E3909E  and     rcx, r9
  0000000140E390A1  mov     rdi, rdx
  0000000140E390A4  mov     r15, rdx
  0000000140E390A7  and     rdi, rax
  0000000140E390AA  mov     r9, rdi
  0000000140E390AD  not     r9
  0000000140E390B0  and     r9, r10
  0000000140E390B3  mov     rdx, [rsp+788h+var_608]
  0000000140E390BB  mov     r14, rdx
  0000000140E390BE  and     rdx, rax
  0000000140E390C1  and     r13, rax
  0000000140E390C4  and     rax, rsi
  0000000140E390C7  not     rax
  0000000140E390CA  and     r10, r8
  0000000140E390CD  not     r10
  0000000140E390D0  and     r10, rax
  0000000140E390D3  mov     rax, r13
  0000000140E390D6  not     rax
  0000000140E390D9  not     r10
  0000000140E390DC  and     r10, r15
  0000000140E390DF  and     r15, r8
  0000000140E390E2  not     r15
  0000000140E390E5  and     r15, rax
  0000000140E390E8  not     r14
  0000000140E390EB  and     r14, r8
  0000000140E390EE  not     r15
  0000000140E390F1  and     r15, rsi
  0000000140E390F4  shl     r14, 2
  0000000140E390F8  lea     r14, [r14+r15*2]
  0000000140E390FC  lea     rax, [r14+r10*4]
  0000000140E39100  not     rdx
  0000000140E39103  sub     rdx, rax
  0000000140E39106  mov     rax, rdx
  0000000140E39109  and     rdi, rsi
  0000000140E3910C  mov     rdx, [rsp+788h+var_610]
  0000000140E39114  not     rdx
  0000000140E39117  and     r8, rdx
  0000000140E3911A  imul    r8, [rsp+788h+var_330]
  0000000140E39123  not     r9
  0000000140E39126  not     rdi
  0000000140E39129  and     rdi, r9
  0000000140E3912C  not     rdi
  0000000140E3912F  mov     rdx, [rsp+788h+var_700]
  0000000140E39137  add     rdi, rdx
  0000000140E3913A  add     r8, rdi
  0000000140E3913D  add     r8, rax
  0000000140E39140  lea     rax, [r9+r9*2]
  0000000140E39144  add     r8, rax
  0000000140E39147  not     rcx
  0000000140E3914A  add     r8, rcx
  0000000140E3914D  mov     [rsp+788h+var_6A0], r8
  0000000140E39155  mov     rax, [rsp+788h+var_138]
  0000000140E3915D  add     rax, rsp
  0000000140E39160  add     rax, 788h
  0000000140E39166  mov     rsi, rbp
  0000000140E39169  imul    rax, rbp
  0000000140E3916D  add     rax, [rsp+788h+var_600]
  0000000140E39175  mov     rcx, [rsp+788h+var_5F8]
  0000000140E3917D  not     rcx
  0000000140E39180  not     rax
  0000000140E39183  and     rax, rcx
  0000000140E39186  mov     [rsp+788h+var_518], rax
  0000000140E3918E  mov     rax, [rsp+788h+var_698]
  0000000140E39196  not     rax
  0000000140E39199  mov     r10, [rsp+788h+var_4D0]
  0000000140E391A1  mov     rbp, [rsp+788h+var_C0]
  0000000140E391A9  imul    r10, rbp
  0000000140E391AD  not     r10
  0000000140E391B0  and     r10, rax
  0000000140E391B3  not     r10
  0000000140E391B6  add     r10, [rsp+788h+var_6A8]
  0000000140E391BE  mov     rax, r10
  0000000140E391C1  mov     r9, [rsp+788h+var_788]
  0000000140E391C5  and     rax, r9
  0000000140E391C8  mov     rcx, r10
  0000000140E391CB  mov     r8, [rsp+788h+var_310]
  0000000140E391D3  and     r10, r8
  0000000140E391D6  and     r10, r9
  0000000140E391D9  not     r9
  0000000140E391DC  not     rcx
  0000000140E391DF  and     rcx, r9
  0000000140E391E2  mov     r9, rcx
  0000000140E391E5  not     r9
  0000000140E391E8  not     rax
  0000000140E391EB  and     rax, r9
  0000000140E391EE  mov     r9, r8
  0000000140E391F1  not     r9
  0000000140E391F4  and     rcx, r9
  0000000140E391F7  add     r10, rdx
  0000000140E391FA  not     rcx
  0000000140E391FD  add     r10, rcx
  0000000140E39200  not     rax
  0000000140E39203  and     rax, r8
  0000000140E39206  not     rax
  0000000140E39209  add     r10, rax
  0000000140E3920C  mov     [rsp+788h+var_4D0], r10
  0000000140E39214  mov     rcx, [rsp+788h+var_5F0]
  0000000140E3921C  not     rcx
  0000000140E3921F  mov     rax, [rsp+788h+var_128]
  0000000140E39227  add     rax, rsp
  0000000140E3922A  add     rax, 788h
  0000000140E39230  imul    rax, rsi
  0000000140E39234  not     rax
  0000000140E39237  and     rax, rcx
  0000000140E3923A  not     rax
  0000000140E3923D  add     rax, [rsp+788h+var_5E0]
  0000000140E39245  mov     rcx, [rsp+788h+var_5D0]
  0000000140E3924D  not     rcx
  0000000140E39250  not     rax
  0000000140E39253  and     rax, rcx
  0000000140E39256  mov     [rsp+788h+var_700], rax
  0000000140E3925E  mov     rax, [rsp+788h+var_130]
  0000000140E39266  lea     rdx, [rsp+rax+788h+var_788]
  0000000140E3926A  add     rdx, 788h
  0000000140E39271  imul    rdx, rbx
  0000000140E39275  add     rdx, [rsp+788h+var_5D8]
  0000000140E3927D  mov     rcx, [rsp+788h+var_5C0]
  0000000140E39285  not     rcx
  0000000140E39288  not     rdx
  0000000140E3928B  and     rdx, rcx
  0000000140E3928E  mov     rax, [rsp+788h+var_328]
  0000000140E39296  lea     r9, [rsp+rax+788h+var_788]
  0000000140E3929A  add     r9, 788h
  0000000140E392A1  mov     rax, [rsp+788h+var_150]
  0000000140E392A9  lea     r15, [rsp+rax+788h+var_788]
  0000000140E392AD  add     r15, 788h
  0000000140E392B4  imul    r15, [rsp+788h+var_620]
  0000000140E392BD  mov     rax, [rsp+788h+var_618]
  0000000140E392C5  lea     rdi, [rsp+rax+788h+var_788]
  0000000140E392C9  add     rdi, 788h
  0000000140E392D0  mov     r13, [rsp+788h+var_338]
  0000000140E392D8  imul    rdi, r13
  0000000140E392DC  imul    r9, r13
  0000000140E392E0  mov     rax, 4DAF963DF6FDC800h
  0000000140E392EA  imul    rax, r12
  0000000140E392EE  mov     [rsp+788h+var_788], rax
  0000000140E392F2  mov     r14, 80C9FC53E6CF97A2h
  0000000140E392FC  imul    r14, r12
  0000000140E39300  mov     r8, [rsp+788h+var_740]
  0000000140E39305  mov     r10, r8
  0000000140E39308  mov     [rsp+788h+var_690], r11
  0000000140E39310  and     r10, r11
  0000000140E39313  not     r10
  0000000140E39316  mov     rax, [rsp+788h+var_3B0]
  0000000140E3931E  and     r10, rax
  0000000140E39321  mov     rcx, [rsp+788h+var_738]
  0000000140E39326  and     rcx, rax
  0000000140E39329  mov     rbx, rax
  0000000140E3932C  and     rcx, [rsp+788h+var_718]
  0000000140E39331  not     rcx
  0000000140E39334  and     rcx, r11
  0000000140E39337  mov     [rsp+788h+var_738], rcx
  0000000140E3933C  mov     rax, [rsp+788h+var_6F0]
  0000000140E39344  and     r8, rax
  0000000140E39347  mov     [rsp+788h+var_708], r8
  0000000140E3934F  mov     rcx, [rsp+788h+var_6F8]
  0000000140E39357  mov     r8, rcx
  0000000140E3935A  and     r8, rax
  0000000140E3935D  mov     [rsp+788h+var_6A8], r8
  0000000140E39365  and     [rsp+788h+var_730], r8
  0000000140E3936A  and     [rsp+788h+var_688], rcx
  0000000140E39372  and     r11, [rsp+788h+var_710]
  0000000140E39377  and     r11, rax
  0000000140E3937A  mov     [rsp+788h+var_558], r11
  0000000140E39382  imul    eax, r12d, 409E7F72h
  0000000140E39389  mov     [rsp+788h+var_680], rax
  0000000140E39391  test    byte ptr [rsp+788h+var_B0], 1
  0000000140E39399  mov     rax, [rsp+788h+var_318]
  0000000140E393A1  lea     r12, [rsp+rax+788h]
  0000000140E393A9  not     rdx
  0000000140E393AC  cmovnz  rdx, r12
  0000000140E393B0  mov     [rsp+788h+var_698], rdx
  0000000140E393B8  mov     rax, [rsp+788h+var_120]
  0000000140E393C0  add     rax, rsp
  0000000140E393C3  add     rax, 788h
  0000000140E393C9  imul    rax, rsi
  0000000140E393CD  add     rax, [rsp+788h+var_778]
  0000000140E393D2  test    byte ptr [rsp+788h+var_770], 1
  0000000140E393D7  cmovz   rax, [rsp+788h+var_720]
  0000000140E393DD  mov     [rsp+788h+var_618], rax
  0000000140E393E5  mov     rax, [rsp+788h+var_118]
  0000000140E393ED  add     rax, rsp
  0000000140E393F0  add     rax, 788h
  0000000140E393F6  imul    rax, rsi
  0000000140E393FA  add     rax, [rsp+788h+var_5B0]
  0000000140E39402  mov     rcx, [rsp+788h+var_5A0]
  0000000140E3940A  not     rcx
  0000000140E3940D  not     rax
  0000000140E39410  and     rax, rcx
  0000000140E39413  mov     [rsp+788h+var_770], rax
  0000000140E39418  mov     rcx, [rsp+788h+var_6D0]
  0000000140E39420  not     rcx
  0000000140E39423  mov     rax, [rsp+788h+var_110]
  0000000140E3942B  add     rax, rsp
  0000000140E3942E  add     rax, 788h
  0000000140E39434  imul    rax, rbp
  0000000140E39438  not     rax
  0000000140E3943B  and     rax, rcx
  0000000140E3943E  mov     [rsp+788h+var_6B0], rax
  0000000140E39446  mov     rcx, [rsp+788h+var_598]
  0000000140E3944E  not     rcx
  0000000140E39451  mov     rax, [rsp+788h+var_F8]
  0000000140E39459  add     rax, rsp
  0000000140E3945C  add     rax, 788h
  0000000140E39462  imul    rax, rbp
  0000000140E39466  not     rax
  0000000140E39469  and     rax, rcx
  0000000140E3946C  not     rax
  0000000140E3946F  add     rax, [rsp+788h+var_580]
  0000000140E39477  test    byte ptr [rsp+788h+var_348], 1
  0000000140E3947F  cmovnz  rax, r12
  0000000140E39483  mov     [rsp+788h+var_720], rax
  0000000140E39488  mov     rax, [rsp+788h+var_108]
  0000000140E39490  lea     r8, [rsp+rax+788h+var_788]
  0000000140E39494  add     r8, 788h
  0000000140E3949B  imul    r8, rbp
  0000000140E3949F  add     r8, [rsp+788h+var_590]
  0000000140E394A7  mov     rax, [rsp+788h+var_588]
  0000000140E394AF  not     rax
  0000000140E394B2  not     r8
  0000000140E394B5  and     r8, rax
  0000000140E394B8  test    r13b, 1
  0000000140E394BC  not     r8
  0000000140E394BF  mov     rax, [rsp+788h+var_100]
  0000000140E394C7  lea     rax, [rsp+rax+788h]
  0000000140E394CF  mov     rcx, [rsp+788h+var_6B8]
  0000000140E394D7  cmovnz  r8, rcx
  0000000140E394DB  mov     [rsp+788h+var_778], r8
  0000000140E394E0  mov     r8, rax
  0000000140E394E3  imul    r8, rbp
  0000000140E394E7  add     r8, [rsp+788h+var_578]
  0000000140E394EF  mov     rax, [rsp+788h+var_4B0]
  0000000140E394F7  not     rax
  0000000140E394FA  not     r8
  0000000140E394FD  and     r8, rax
  0000000140E39500  bt      [rsp+788h+var_638], 25h ; '%'
  0000000140E3950A  mov     rax, [rsp+788h+var_4E8]
  0000000140E39512  lea     r12, [rsp+rax+788h]
  0000000140E3951A  not     r8
  0000000140E3951D  cmovb   r8, r12
  0000000140E39521  mov     [rsp+788h+var_638], r8
  0000000140E39529  mov     r8, [rsp+788h+var_6C8]
  0000000140E39531  not     r8
  0000000140E39534  mov     rax, [rsp+788h+var_D8]
  0000000140E3953C  add     rax, rsp
  0000000140E3953F  add     rax, 788h
  0000000140E39545  mov     r12, [rsp+788h+var_4C0]
  0000000140E3954D  imul    rax, r12
  0000000140E39551  not     rax
  0000000140E39554  and     rax, r8
  0000000140E39557  mov     [rsp+788h+var_560], rax
  0000000140E3955F  mov     rax, [rsp+788h+var_F0]
  0000000140E39567  add     rax, rsp
  0000000140E3956A  add     rax, 788h
  0000000140E39570  imul    rax, rsi
  0000000140E39574  add     rax, [rsp+788h+var_5C8]
  0000000140E3957C  mov     rdx, [rsp+788h+var_3B8]
  0000000140E39584  not     rdx
  0000000140E39587  not     rax
  0000000140E3958A  and     rax, rdx
  0000000140E3958D  mov     [rsp+788h+var_4B0], rax
  0000000140E39595  not     r15
  0000000140E39598  mov     rax, [rsp+788h+var_E8]
  0000000140E395A0  add     rax, rsp
  0000000140E395A3  add     rax, 788h
  0000000140E395A9  imul    rax, r12
  0000000140E395AD  not     rax
  0000000140E395B0  and     rax, r15
  0000000140E395B3  not     rax
  0000000140E395B6  add     rax, [rsp+788h+var_3A8]
  0000000140E395BE  mov     rdx, [rsp+788h+var_3A0]
  0000000140E395C6  not     rdx
  0000000140E395C9  not     rax
  0000000140E395CC  and     rax, rdx
  0000000140E395CF  mov     [rsp+788h+var_4E8], rax
  0000000140E395D7  mov     rax, [rsp+788h+var_E0]
  0000000140E395DF  lea     rdx, [rsp+rax+788h+var_788]
  0000000140E395E3  add     rdx, 788h
  0000000140E395EA  mov     rax, [rsp+788h+var_488]
  0000000140E395F2  imul    rdx, rax
  0000000140E395F6  add     rdx, [rsp+788h+var_5B8]
  0000000140E395FE  test    byte ptr [rsp+788h+var_670], 1
  0000000140E39606  cmovz   rdx, [rsp+788h+var_A8]
  0000000140E3960F  mov     [rsp+788h+var_670], rdx
  0000000140E39617  mov     r15, [rsp+788h+var_D0]
  0000000140E3961F  lea     rdx, [rsp+r15+788h+var_788]
  0000000140E39623  add     rdx, 788h
  0000000140E3962A  imul    rdx, rbp
  0000000140E3962E  add     rdx, rdi
  0000000140E39631  mov     [rsp+788h+var_6C0], rdx
  0000000140E39639  mov     rdi, [rsp+788h+var_C8]
  0000000140E39641  lea     rdx, [rsp+rdi+788h+var_788]
  0000000140E39645  add     rdx, 788h
  0000000140E3964C  imul    rdx, rax
  0000000140E39650  add     rdx, [rsp+788h+var_460]
  0000000140E39658  mov     [rsp+788h+var_568], rdx
  0000000140E39660  mov     rax, [rsp+788h+var_4C8]
  0000000140E39668  add     rax, rsp
  0000000140E3966B  add     rax, 788h
  0000000140E39671  imul    rax, rbp
  0000000140E39675  not     r9
  0000000140E39678  not     rax
  0000000140E3967B  and     rax, r9
  0000000140E3967E  mov     [rsp+788h+var_4C8], rax
  0000000140E39686  mov     rax, [rsp+788h+var_B8]
  0000000140E3968E  mov     r9, rax
  0000000140E39691  not     r9
  0000000140E39694  mov     r11, [rsp+788h+var_768]
  0000000140E39699  and     r11, r9
  0000000140E3969C  not     r11
  0000000140E3969F  lea     r8, [rsp+788h]
  0000000140E396A7  and     eax, r8d
  0000000140E396AA  not     rax
  0000000140E396AD  and     r11, rax
  0000000140E396B0  add     rax, rax
  0000000140E396B3  sub     r11, rax
  0000000140E396B6  and     r9, r8
  0000000140E396B9  lea     rdi, [r11+r9*2]
  0000000140E396BD  not     r9
  0000000140E396C0  lea     r9, [rdi+r9*2]
  0000000140E396C4  imul    r9, r12
  0000000140E396C8  mov     rdi, r9
  0000000140E396CB  mov     r15, [rsp+788h+var_390]
  0000000140E396D3  and     r9, r15
  0000000140E396D6  not     r15
  0000000140E396D9  not     rdi
  0000000140E396DC  and     rdi, r15
  0000000140E396DF  mov     r15, rdi
  0000000140E396E2  not     r15
  0000000140E396E5  not     r9
  0000000140E396E8  and     r9, r15
  0000000140E396EB  not     r9
  0000000140E396EE  add     r9, r15
  0000000140E396F1  sub     r9, rdi
  0000000140E396F4  mov     rdi, r9
  0000000140E396F7  not     rdi
  0000000140E396FA  mov     rax, r9
  0000000140E396FD  mov     r13, [rsp+788h+var_658]
  0000000140E39705  and     rax, r13
  0000000140E39708  mov     r12, rdi
  0000000140E3970B  and     rdi, r13
  0000000140E3970E  not     r13
  0000000140E39711  and     r12, r13
  0000000140E39714  not     r12
  0000000140E39717  mov     r15, rax
  0000000140E3971A  not     r15
  0000000140E3971D  and     r15, r12
  0000000140E39720  sub     rax, r15
  0000000140E39723  and     r9, r13
  0000000140E39726  not     r9
  0000000140E39729  not     rdi
  0000000140E3972C  and     rdi, r9
  0000000140E3972F  not     rdi
  0000000140E39732  lea     rax, [rax+rdi*2]
  0000000140E39736  test    byte ptr [rsp+788h+var_620], 1
  0000000140E3973E  cmovnz  rax, rcx
  0000000140E39742  mov     [rsp+788h+var_620], rax
  0000000140E3974A  and     r14, [rsp+788h+var_4A8]
  0000000140E39752  mov     r15, [rsp+788h+var_490]
  0000000140E3975A  mov     rax, r15
  0000000140E3975D  not     rax
  0000000140E39760  and     r15, r14
  0000000140E39763  not     r14
  0000000140E39766  and     r14, rax
  0000000140E39769  not     r14
  0000000140E3976C  not     r15
  0000000140E3976F  and     r15, r14
  0000000140E39772  add     r15, [rsp+788h+var_788]
  0000000140E39776  mov     rax, [rsp+788h+var_438]
  0000000140E3977E  not     rax
  0000000140E39781  mov     r8, [rsp+788h+var_6E0]
  0000000140E39789  and     rax, r8
  0000000140E3978C  and     rax, r15
  0000000140E3978F  not     rax
  0000000140E39792  mov     rcx, 0C3F35BA781948B0Fh
  0000000140E3979C  imul    rcx, rax
  0000000140E397A0  mov     rdx, r15
  0000000140E397A3  mov     r14, r15
  0000000140E397A6  and     rdx, [rsp+788h+var_6E8]
  0000000140E397AE  not     rdx
  0000000140E397B1  mov     [rsp+788h+var_6C8], rdx
  0000000140E397B9  mov     rax, r8
  0000000140E397BC  mov     r15, [rsp+788h+var_6F0]
  0000000140E397C4  and     rax, r15
  0000000140E397C7  and     rax, rdx
  0000000140E397CA  mov     r9, [rsp+788h+var_740]
  0000000140E397CF  and     r9, rax
  0000000140E397D2  not     rax
  0000000140E397D5  mov     r11, [rsp+788h+var_6F8]
  0000000140E397DD  and     rax, r11
  0000000140E397E0  not     rax
  0000000140E397E3  not     r9
  0000000140E397E6  and     r9, rax
  0000000140E397E9  mov     rdx, 0C0CA4587E6B74EB6h
  0000000140E397F3  lea     rax, [rdx+4Fh]
  0000000140E397F7  mov     rdi, rdx
  0000000140E397FA  imul    rax, r9
  0000000140E397FE  mov     rdx, [rsp+788h+var_458]
  0000000140E39806  not     rdx
  0000000140E39809  mov     r13, r14
  0000000140E3980C  not     r13
  0000000140E3980F  and     rdx, r13
  0000000140E39812  mov     rsi, 35BA781948B0FCDCh
  0000000140E3981C  imul    rsi, rdx
  0000000140E39820  add     rsi, rcx
  0000000140E39823  add     rsi, rax
  0000000140E39826  mov     r8, [rsp+788h+var_448]
  0000000140E3982E  mov     rax, r8
  0000000140E39831  and     rax, r14
  0000000140E39834  mov     [rsp+788h+var_768], rax
  0000000140E39839  mov     rdx, [rsp+788h+var_690]
  0000000140E39841  mov     r9, rdx
  0000000140E39844  and     r9, rax
  0000000140E39847  not     r9
  0000000140E3984A  and     r9, r11
  0000000140E3984D  mov     rbp, r11
  0000000140E39850  not     r9
  0000000140E39853  and     r9, r15
  0000000140E39856  not     r9
  0000000140E39859  imul    r9, rdi
  0000000140E3985D  add     r9, rsi
  0000000140E39860  mov     r11, r14
  0000000140E39863  and     r11, r15
  0000000140E39866  not     r11
  0000000140E39869  mov     [rsp+788h+var_4C0], r11
  0000000140E39871  mov     rcx, r13
  0000000140E39874  and     rcx, rbx
  0000000140E39877  not     rcx
  0000000140E3987A  mov     rax, r11
  0000000140E3987D  and     rax, rcx
  0000000140E39880  mov     [rsp+788h+var_788], rax
  0000000140E39884  not     rax
  0000000140E39887  and     rax, r8
  0000000140E3988A  mov     rsi, r8
  0000000140E3988D  not     rax
  0000000140E39890  and     rax, rdx
  0000000140E39893  mov     r8, rdx
  0000000140E39896  not     rax
  0000000140E39899  and     rax, rbp
  0000000140E3989C  mov     r11, 329161F9ADD3C0A1h
  0000000140E398A6  imul    r11, rax
  0000000140E398AA  mov     rax, [rsp+788h+var_430]
  0000000140E398B2  mov     rdx, rax
  0000000140E398B5  not     rdx
  0000000140E398B8  and     rax, r13
  0000000140E398BB  not     rax
  0000000140E398BE  and     rdx, r14
  0000000140E398C1  mov     [rsp+788h+var_6B8], rdx
  0000000140E398C9  mov     rdi, rdx
  0000000140E398CC  not     rdi
  0000000140E398CF  mov     [rsp+788h+var_4A8], rdi
  0000000140E398D7  mov     r12, rbx
  0000000140E398DA  and     r12, rdi
  0000000140E398DD  and     r12, rax
  0000000140E398E0  not     r12
  0000000140E398E3  mov     rax, 587E6B74F032916Bh
  0000000140E398ED  imul    r12, rax
  0000000140E398F1  add     r12, r9
  0000000140E398F4  add     r12, r11
  0000000140E398F7  mov     rax, [rsp+788h+var_428]
  0000000140E398FF  not     rax
  0000000140E39902  and     rax, r13
  0000000140E39905  mov     rdi, 6522C3F35BA78179h
  0000000140E3990F  imul    rdi, rax
  0000000140E39913  mov     rdx, rbx
  0000000140E39916  mov     rax, rbx
  0000000140E39919  and     rax, rsi
  0000000140E3991C  mov     rbx, r13
  0000000140E3991F  and     rbx, r8
  0000000140E39922  and     rax, rbx
  0000000140E39925  not     rax
  0000000140E39928  mov     r11, rbp
  0000000140E3992B  and     rax, rbp
  0000000140E3992E  not     rax
  0000000140E39931  mov     r9, 0DA12F684BDA12F33h
  0000000140E3993B  imul    rax, r9
  0000000140E3993F  add     rdi, rax
  0000000140E39942  add     rdi, r12
  0000000140E39945  mov     rax, r13
  0000000140E39948  and     rax, [rsp+788h+var_728]
  0000000140E3994D  not     rax
  0000000140E39950  mov     r12, [rsp+788h+var_3C0]
  0000000140E39958  and     r12, r14
  0000000140E3995B  not     r12
  0000000140E3995E  and     r12, rax
  0000000140E39961  not     r12
  0000000140E39964  mov     rbp, [rsp+788h+var_6E0]
  0000000140E3996C  and     r12, rbp
  0000000140E3996F  mov     rax, rdx
  0000000140E39972  mov     r9, rdx
  0000000140E39975  and     rax, r12
  0000000140E39978  not     r12
  0000000140E3997B  and     r12, r15
  0000000140E3997E  not     r12
  0000000140E39981  not     rax
  0000000140E39984  and     rax, r12
  0000000140E39987  not     rax
  0000000140E3998A  mov     rdx, 0B425ED097B425E98h
  0000000140E39994  lea     r12, [rdx+1Dh]
  0000000140E39998  imul    r12, rax
  0000000140E3999C  and     rcx, r8
  0000000140E3999F  not     rcx
  0000000140E399A2  and     rcx, r11
  0000000140E399A5  not     rcx
  0000000140E399A8  and     rcx, rsi
  0000000140E399AB  mov     rdx, 81948B0FCD6E9DF1h
  0000000140E399B5  imul    rdx, rcx
  0000000140E399B9  add     rdx, r12
  0000000140E399BC  add     rdx, rdi
  0000000140E399BF  mov     rax, r10
  0000000140E399C2  and     r10, r14
  0000000140E399C5  not     r10
  0000000140E399C8  and     r10, rsi
  0000000140E399CB  mov     rdi, rsi
  0000000140E399CE  not     rax
  0000000140E399D1  and     rax, r13
  0000000140E399D4  not     rax
  0000000140E399D7  and     r10, rax
  0000000140E399DA  mov     rax, 0E6B74F0329161F88h
  0000000140E399E4  add     rax, 33h ; '3'
  0000000140E399E8  imul    rax, r10
  0000000140E399EC  mov     r10, [rsp+788h+var_718]
  0000000140E399F1  and     r10, r14
  0000000140E399F4  not     r10
  0000000140E399F7  and     r10, r9
  0000000140E399FA  not     r10
  0000000140E399FD  and     r10, r8
  0000000140E39A00  not     r10
  0000000140E39A03  mov     rcx, 0CD6E9E06522C3F60h
  0000000140E39A0D  imul    rcx, r10
  0000000140E39A11  add     rcx, rax
  0000000140E39A14  mov     r10, [rsp+788h+var_420]
  0000000140E39A1C  not     r10
  0000000140E39A1F  and     r10, r14
  0000000140E39A22  mov     rax, r9
  0000000140E39A25  mov     r12, r9
  0000000140E39A28  and     rax, r10
  0000000140E39A2B  not     r10
  0000000140E39A2E  and     r10, r15
  0000000140E39A31  not     r10
  0000000140E39A34  not     rax
  0000000140E39A37  and     rax, r10
  0000000140E39A3A  mov     r9, 0B425ED097B425E98h
  0000000140E39A44  imul    rax, r9
  0000000140E39A48  add     rax, rcx
  0000000140E39A4B  mov     r9, [rsp+788h+var_738]
  0000000140E39A50  mov     rcx, r9
  0000000140E39A53  not     rcx
  0000000140E39A56  and     rcx, r13
  0000000140E39A59  not     rcx
  0000000140E39A5C  mov     [rsp+788h+var_490], r14
  0000000140E39A64  and     r9, r14
  0000000140E39A67  not     r9
  0000000140E39A6A  and     r9, rcx
  0000000140E39A6D  not     r9
  0000000140E39A70  mov     rcx, 0E38E38E38E38E37Bh
  0000000140E39A7A  imul    rcx, r9
  0000000140E39A7E  add     rcx, rax
  0000000140E39A81  add     rcx, rdx
  0000000140E39A84  mov     [rsp+788h+var_738], rcx
  0000000140E39A89  and     r14, r11
  0000000140E39A8C  mov     rax, r12
  0000000140E39A8F  and     rax, r14
  0000000140E39A92  not     r14
  0000000140E39A95  and     r14, r15
  0000000140E39A98  mov     rsi, r15
  0000000140E39A9B  not     r14
  0000000140E39A9E  not     rax
  0000000140E39AA1  and     rax, r14
  0000000140E39AA4  mov     rcx, rdi
  0000000140E39AA7  mov     r14, rdi
  0000000140E39AAA  and     rcx, rax
  0000000140E39AAD  not     rax
  0000000140E39AB0  mov     rdx, rbp
  0000000140E39AB3  and     rax, rbp
  0000000140E39AB6  not     rcx
  0000000140E39AB9  not     rax
  0000000140E39ABC  and     rax, rcx
  0000000140E39ABF  and     r8, rax
  0000000140E39AC2  not     r8
  0000000140E39AC5  not     rax
  0000000140E39AC8  mov     r15, [rsp+788h+var_6E8]
  0000000140E39AD0  and     rax, r15
  0000000140E39AD3  not     rax
  0000000140E39AD6  and     rax, r8
  0000000140E39AD9  mov     rcx, 8B0FCD6E9E065203h
  0000000140E39AE3  imul    rcx, rax
  0000000140E39AE7  mov     [rsp+788h+var_718], rcx
  0000000140E39AEC  mov     rcx, [rsp+788h+var_788]
  0000000140E39AF0  and     rcx, [rsp+788h+var_728]
  0000000140E39AF5  mov     r10, rsi
  0000000140E39AF8  mov     rdi, rsi
  0000000140E39AFB  mov     r11, rbx
  0000000140E39AFE  and     r10, rbx
  0000000140E39B01  not     r11
  0000000140E39B04  mov     rax, r12
  0000000140E39B07  and     rax, r11
  0000000140E39B0A  mov     [rsp+788h+var_728], rax
  0000000140E39B0F  and     r11, [rsp+788h+var_6C8]
  0000000140E39B17  not     rcx
  0000000140E39B1A  and     rcx, r14
  0000000140E39B1D  mov     [rsp+788h+var_788], rcx
  0000000140E39B21  mov     r8, rsi
  0000000140E39B24  and     r8, r11
  0000000140E39B27  and     rdx, r8
  0000000140E39B2A  not     r8
  0000000140E39B2D  and     r8, r14
  0000000140E39B30  mov     rax, [rsp+788h+var_760]
  0000000140E39B35  and     rax, r13
  0000000140E39B38  mov     r9, rsi
  0000000140E39B3B  and     r9, rax
  0000000140E39B3E  not     rax
  0000000140E39B41  and     rax, r12
  0000000140E39B44  mov     [rsp+788h+var_760], rax
  0000000140E39B49  mov     rsi, [rsp+788h+var_550]
  0000000140E39B51  not     rsi
  0000000140E39B54  mov     rax, [rsp+788h+var_730]
  0000000140E39B59  not     rax
  0000000140E39B5C  and     rsi, r13
  0000000140E39B5F  and     r14, r13
  0000000140E39B62  and     rax, r13
  0000000140E39B65  mov     [rsp+788h+var_730], rax
  0000000140E39B6A  and     r13, [rsp+788h+var_710]
  0000000140E39B6F  mov     rcx, r15
  0000000140E39B72  and     rcx, r13
  0000000140E39B75  not     rcx
  0000000140E39B78  and     rcx, r12
  0000000140E39B7B  not     r10
  0000000140E39B7E  mov     rax, [rsp+788h+var_740]
  0000000140E39B83  and     r10, rax
  0000000140E39B86  and     rax, r12
  0000000140E39B89  mov     [rsp+788h+var_740], rax
  0000000140E39B8E  mov     r15, [rsp+788h+var_6B8]
  0000000140E39B96  and     r15, r12
  0000000140E39B99  mov     rbp, [rsp+788h+var_548]
  0000000140E39BA1  not     rbp
  0000000140E39BA4  mov     rax, [rsp+788h+var_490]
  0000000140E39BAC  and     rbp, rax
  0000000140E39BAF  and     r12, rbp
  0000000140E39BB2  not     rbp
  0000000140E39BB5  and     rbp, rdi
  0000000140E39BB8  not     rbp
  0000000140E39BBB  not     r12
  0000000140E39BBE  and     r12, rbp
  0000000140E39BC1  not     r12
  0000000140E39BC4  mov     rbx, 0E6B74F0329161F88h
  0000000140E39BCE  imul    r12, rbx
  0000000140E39BD2  add     r12, [rsp+788h+var_718]
  0000000140E39BD7  add     r12, [rsp+788h+var_738]
  0000000140E39BDC  mov     rdi, [rsp+788h+var_728]
  0000000140E39BE1  not     rdi
  0000000140E39BE4  and     r10, rdi
  0000000140E39BE7  mov     rbx, [rsp+788h+var_6E0]
  0000000140E39BEF  and     r10, rbx
  0000000140E39BF2  mov     rdi, 0F35BA781948B0F70h
  0000000140E39BFC  imul    rdi, r10
  0000000140E39C00  mov     rbp, [rsp+788h+var_788]
  0000000140E39C04  not     rbp
  0000000140E39C07  mov     r10, 7B425ED097B4260Eh
  0000000140E39C11  imul    r10, rbp
  0000000140E39C15  add     r10, rdi
  0000000140E39C18  not     r11
  0000000140E39C1B  and     r11, rbx
  0000000140E39C1E  mov     rdi, rbx
  0000000140E39C21  and     rdi, rax
  0000000140E39C24  mov     rbp, [rsp+788h+var_708]
  0000000140E39C2C  mov     rax, [rsp+788h+var_690]
  0000000140E39C34  and     rbp, rax
  0000000140E39C37  and     rbp, rdi
  0000000140E39C3A  not     rbp
  0000000140E39C3D  mov     rbx, 4BDA12F684BDA165h
  0000000140E39C47  imul    rbx, rbp
  0000000140E39C4B  add     rbx, r10
  0000000140E39C4E  not     rsi
  0000000140E39C51  mov     r10, 6522C3F35BA7808h
  0000000140E39C5B  imul    r10, rsi
  0000000140E39C5F  add     r10, rbx
  0000000140E39C62  not     r14
  0000000140E39C65  not     rdi
  0000000140E39C68  and     rdi, r14
  0000000140E39C6B  not     rdi
  0000000140E39C6E  mov     rsi, [rsp+788h+var_6F8]
  0000000140E39C76  and     rdi, rsi
  0000000140E39C79  and     rdi, [rsp+788h+var_528]
  0000000140E39C81  not     rdi
  0000000140E39C84  mov     rbx, 0A781948B0FCD6E94h
  0000000140E39C8E  imul    rbx, rdi
  0000000140E39C92  add     rbx, r10
  0000000140E39C95  add     rbx, r12
  0000000140E39C98  mov     r10, [rsp+788h+var_4C0]
  0000000140E39CA0  and     r10, rax
  0000000140E39CA3  not     r10
  0000000140E39CA6  and     r10, [rsp+788h+var_710]
  0000000140E39CAB  lea     r10, [r10+r10*4]
  0000000140E39CAF  lea     r10, [rbx+r10*2]
  0000000140E39CB3  not     rdx
  0000000140E39CB6  and     rdx, rsi
  0000000140E39CB9  not     r8
  0000000140E39CBC  and     rdx, r8
  0000000140E39CBF  not     rdx
  0000000140E39CC2  mov     rbx, 0DA12F684BDA12F33h
  0000000140E39CCC  lea     r8, [rbx+4Fh]
  0000000140E39CD0  imul    r8, rdx
  0000000140E39CD4  not     r9
  0000000140E39CD7  mov     rsi, [rsp+788h+var_760]
  0000000140E39CDC  not     rsi
  0000000140E39CDF  and     rsi, r9
  0000000140E39CE2  mov     rdx, rax
  0000000140E39CE5  and     rdx, rsi
  0000000140E39CE8  not     rdx
  0000000140E39CEB  not     rsi
  0000000140E39CEE  mov     rdi, [rsp+788h+var_6E8]
  0000000140E39CF6  and     rsi, rdi
  0000000140E39CF9  not     rsi
  0000000140E39CFC  and     rsi, rdx
  0000000140E39CFF  not     rsi
  0000000140E39D02  mov     rdx, 0C0CA4587E6B74EB6h
  0000000140E39D0C  add     rdx, 7Dh ; '}'
  0000000140E39D10  imul    rdx, rsi
  0000000140E39D14  add     rdx, r8
  0000000140E39D17  mov     r8, rdx
  0000000140E39D1A  mov     rdx, [rsp+788h+var_730]
  0000000140E39D1F  not     rdx
  0000000140E39D22  mov     r9, rbx
  0000000140E39D25  or      r9, 8Ch
  0000000140E39D2C  imul    r9, rdx
  0000000140E39D30  add     r9, r8
  0000000140E39D33  not     r13
  0000000140E39D36  and     r13, rax
  0000000140E39D39  not     r13
  0000000140E39D3C  and     rcx, r13
  0000000140E39D3F  mov     rdx, 1C71C71C71C71C70h
  0000000140E39D49  imul    rdx, rcx
  0000000140E39D4D  add     rdx, r9
  0000000140E39D50  mov     rcx, [rsp+788h+var_688]
  0000000140E39D58  not     rcx
  0000000140E39D5B  mov     r8, [rsp+788h+var_768]
  0000000140E39D60  and     r8, rcx
  0000000140E39D63  mov     r9, 0D3C0CA4587E6B73Fh
  0000000140E39D6D  imul    r8, r9
  0000000140E39D71  add     r8, rdx
  0000000140E39D74  not     r11
  0000000140E39D77  mov     rdx, [rsp+788h+var_740]
  0000000140E39D7C  and     rdx, r11
  0000000140E39D7F  not     rdx
  0000000140E39D82  mov     rcx, 12F684BDA12F681Dh
  0000000140E39D8C  imul    rdx, rcx
  0000000140E39D90  add     rdx, r8
  0000000140E39D93  mov     r8, [rsp+788h+var_4A8]
  0000000140E39D9B  and     r8, [rsp+788h+var_6F0]
  0000000140E39DA3  not     r8
  0000000140E39DA6  not     r15
  0000000140E39DA9  and     r15, r8
  0000000140E39DAC  mov     r8, 587E6B74F032916Bh
  0000000140E39DB6  add     r8, 17h
  0000000140E39DBA  imul    r8, r15
  0000000140E39DBE  add     r8, rdx
  0000000140E39DC1  add     r8, r10
  0000000140E39DC4  mov     rdx, [rsp+788h+var_540]
  0000000140E39DCC  not     rdx
  0000000140E39DCF  and     rdx, rax
  0000000140E39DD2  mov     r15, [rsp+788h+var_490]
  0000000140E39DDA  and     rdx, r15
  0000000140E39DDD  not     rdx
  0000000140E39DE0  add     rcx, 4Ch ; 'L'
  0000000140E39DE4  imul    rcx, rdx
  0000000140E39DE8  and     r14, [rsp+788h+var_6A8]
  0000000140E39DF0  mov     rdx, rax
  0000000140E39DF3  and     rdx, r14
  0000000140E39DF6  not     r14
  0000000140E39DF9  and     r14, rdi
  0000000140E39DFC  not     rdx
  0000000140E39DFF  not     r14
  0000000140E39E02  and     r14, rdx
  0000000140E39E05  not     r14
  0000000140E39E08  mov     rdx, 2C3F35BA78194884h
  0000000140E39E12  imul    rdx, r14
  0000000140E39E16  add     rdx, rcx
  0000000140E39E19  mov     rax, [rsp+788h+var_558]
  0000000140E39E21  not     rax
  0000000140E39E24  and     r15, rax
  0000000140E39E27  not     r15
  0000000140E39E2A  add     r9, 68h ; 'h'
  0000000140E39E2E  imul    r9, r15
  0000000140E39E32  add     r9, rdx
  0000000140E39E35  add     r9, r8
  0000000140E39E38  mov     rax, [rsp+788h+var_418]
  0000000140E39E40  mov     rcx, rax
  0000000140E39E43  not     rcx
  0000000140E39E46  mov     r10, [rsp+788h+var_488]
  0000000140E39E4E  imul    r9, r10
  0000000140E39E52  mov     rdx, r9
  0000000140E39E55  not     rdx
  0000000140E39E58  and     rdx, rax
  0000000140E39E5B  and     rcx, r9
  0000000140E39E5E  and     r9, rax
  0000000140E39E61  mov     r8, rdx
  0000000140E39E64  not     r8
  0000000140E39E67  not     rcx
  0000000140E39E6A  and     rcx, r8
  0000000140E39E6D  not     rcx
  0000000140E39E70  not     r9
  0000000140E39E73  add     r9, r9
  0000000140E39E76  sub     rcx, r9
  0000000140E39E79  mov     rax, [rsp+788h+var_A0]
  0000000140E39E81  lea     r9, [rsp+rax+788h+var_788]
  0000000140E39E85  add     r9, 788h
  0000000140E39E8C  imul    r9, r10
  0000000140E39E90  mov     rax, [rsp+788h+var_538]
  0000000140E39E98  not     rax
  0000000140E39E9B  not     r9
  0000000140E39E9E  and     r9, rax
  0000000140E39EA1  test    byte ptr [rsp+788h+var_780], 1
  0000000140E39EA6  mov     rax, [rsp+788h+var_360]
  0000000140E39EAE  lea     rax, [rsp+rax+788h]
  0000000140E39EB6  mov     rsi, [rsp+788h+var_6B0]
  0000000140E39EBE  not     rsi
  0000000140E39EC1  cmovz   rsi, rax
  0000000140E39EC5  mov     rdi, [rsp+788h+var_560]
  0000000140E39ECD  not     rdi
  0000000140E39ED0  cmovz   rdi, rax
  0000000140E39ED4  mov     rbx, [rsp+788h+var_6C0]
  0000000140E39EDC  cmovz   rbx, rax
  0000000140E39EE0  mov     r14, [rsp+788h+var_568]
  0000000140E39EE8  cmovz   r14, rax
  0000000140E39EEC  mov     r15, [rsp+788h+var_4C8]
  0000000140E39EF4  not     r15
  0000000140E39EF7  cmovz   r15, rax
  0000000140E39EFB  not     r9
  0000000140E39EFE  cmovz   r9, rax
  0000000140E39F02  mov     r11, [rsp+788h+var_510]
  0000000140E39F0A  not     r11
  0000000140E39F0D  test    r12, 0
  0000000140E39F14  call    locret_140E39F29  ; -> locret_140E39F29
  0000000140E39F19  jnz     loc_140E39F24
  0000000140E39F1F  jmp     loc_140E39F2A
  0000000140E39F24  jmp     loc_140E36C00
  0000000140E39F29  retn
  0000000140E39F2A  nop
  0000000140E39F2B  jmp     loc_140E357B6
  0000000140E39F30  mov     rax, 7615943E7504A672h
  0000000140E39F3A  mov     rax, 6CBD0130B76796DFh
  0000000140E39F44  mov     rax, 3FDAE3DCB081A7FFh
  0000000140E39F4E  mov     rax, 6B57D126114CFF39h
  0000000140E39F58  mov     rax, 71C1C23BA116E3FDh
  0000000140E39F62  mov     rax, 9A18EF90397294A0h
  0000000140E39F6C  test    rcx, 0
  0000000140E39F73  call    locret_140E39F88  ; -> locret_140E39F88
  0000000140E39F78  jb      loc_140E39F83
  0000000140E39F7E  jmp     loc_140E39F89
  0000000140E39F83  jmp     loc_140E37118
  0000000140E39F88  retn
  0000000140E39F89  nop
  0000000140E39F8A  jmp     loc_140E35A64

