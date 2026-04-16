// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412829C3                          ║
// ║  VA        : 0x1412829C3                            ║
// ║  RVA       : 0x12829C3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402380E5  sub_140238071
//   0x14025E270  sub_14025E1F6
//   0x14026DC98  sub_14026DC89
//
// ── CALLS TO (30) ──
//   0x1412829C5  sub_1412829C3
//   0x1412829C7  sub_1412829C3
//   0x1412829C9  sub_1412829C3
//   0x1412829CB  sub_1412829C3
//   0x1412829CC  sub_1412829C3
//   0x1412829CD  sub_1412829C3
//   0x1412829CE  sub_1412829C3
//   0x1412829CF  sub_1412829C3
//   0x1412829D6  sub_1412829C3
//   0x1412829DE  sub_1412829C3
//   0x1412829E6  sub_1412829C3
//   0x1412829EE  sub_1412829C3
//   0x1412829F1  sub_1412829C3
//   0x1412829F4  sub_1412829C3
//   0x1412829F7  sub_1412829C3
//   0x1412829FA  sub_1412829C3
//   0x1412829FD  sub_1412829C3
//   0x141282A00  sub_1412829C3
//   0x141282A03  sub_1412829C3
//   0x141282A06  sub_1412829C3
//   0x141282A09  sub_1412829C3
//   0x141282A0C  sub_1412829C3
//   0x141282A0F  sub_1412829C3
//   0x141282A12  sub_1412829C3
//   0x141282A15  sub_1412829C3
//   0x141282A1F  sub_1412829C3
//   0x141282A27  sub_1412829C3
//   0x141282A31  sub_1412829C3
//   0x141282A35  sub_1412829C3
//   0x141282A39  sub_1412829C3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14132 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402380E5  sub_140238071
;   0x14025E270  sub_14025E1F6
;   0x14026DC98  sub_14026DC89
;
; ── Instructions ───────────────────────────────
  00000001412829C3  push    r15
  00000001412829C5  push    r14
  00000001412829C7  push    r13
  00000001412829C9  push    r12
  00000001412829CB  push    rsi
  00000001412829CC  push    rdi
  00000001412829CD  push    rbp
  00000001412829CE  push    rbx
  00000001412829CF  sub     rsp, 410h
  00000001412829D6  mov     rax, [rsp+450h+arg_D0]
  00000001412829DE  mov     r8, [rsp+450h+arg_128]
  00000001412829E6  mov     rcx, [rsp+450h+arg_150]
  00000001412829EE  mov     rdx, rcx
  00000001412829F1  not     rdx
  00000001412829F4  mov     rsi, r8
  00000001412829F7  and     rsi, rdx
  00000001412829FA  mov     r9, rsi
  00000001412829FD  not     r9
  0000000141282A00  and     r9, rax
  0000000141282A03  not     r9
  0000000141282A06  mov     r10, rax
  0000000141282A09  not     r10
  0000000141282A0C  and     rsi, r10
  0000000141282A0F  not     rsi
  0000000141282A12  and     rsi, r9
  0000000141282A15  mov     r9, 59DFFDF7E2CFD72Fh
  0000000141282A1F  or      r9, [rsp+450h+arg_148]
  0000000141282A27  mov     rbx, 61BF216EF0DC4AF9h
  0000000141282A31  imul    rbx, r9
  0000000141282A35  imul    rsi, rbx
  0000000141282A39  and     r10, rcx
  0000000141282A3C  mov     rdi, r10
  0000000141282A3F  not     rdi
  0000000141282A42  mov     r11, rax
  0000000141282A45  and     r11, rdx
  0000000141282A48  not     r11
  0000000141282A4B  and     r11, rdi
  0000000141282A4E  mov     r14, r8
  0000000141282A51  and     r14, r11
  0000000141282A54  not     r14
  0000000141282A57  mov     rdi, r8
  0000000141282A5A  not     rdi
  0000000141282A5D  not     r11
  0000000141282A60  and     r11, rdi
  0000000141282A63  not     r11
  0000000141282A66  and     r11, r14
  0000000141282A69  not     r11
  0000000141282A6C  imul    r11, rbx
  0000000141282A70  and     r10, r8
  0000000141282A73  not     r10
  0000000141282A76  mov     rbx, 9E40DE910F23B507h
  0000000141282A80  imul    rbx, r9
  0000000141282A84  imul    r10, rbx
  0000000141282A88  add     r10, rsi
  0000000141282A8B  and     rdi, rdx
  0000000141282A8E  not     rdi
  0000000141282A91  and     rdi, rax
  0000000141282A94  not     rdi
  0000000141282A97  mov     rsi, 3C81BD221E476A0Eh
  0000000141282AA1  imul    rsi, r9
  0000000141282AA5  imul    rsi, rdi
  0000000141282AA9  add     rsi, r10
  0000000141282AAC  and     rax, r8
  0000000141282AAF  not     rax
  0000000141282AB2  and     rcx, rax
  0000000141282AB5  not     rcx
  0000000141282AB8  imul    rcx, rbx
  0000000141282ABC  add     rcx, rsi
  0000000141282ABF  add     rcx, r11
  0000000141282AC2  and     rax, rdx
  0000000141282AC5  mov     rdx, 0C37E42DDE1B895F2h
  0000000141282ACF  imul    rdx, r9
  0000000141282AD3  imul    rdx, rax
  0000000141282AD7  add     rdx, rcx
  0000000141282ADA  imul    r14d, edx, 650AFCD8h
  0000000141282AE1  imul    eax, edx, 8AD55270h
  0000000141282AE7  mov     rcx, [rsp+rax+450h]
  0000000141282AEF  mov     [rsp+450h+var_3B0], rcx
  0000000141282AF7  mov     r15, rax
  0000000141282AFA  imul    esi, edx, 445BC990h
  0000000141282B00  mov     [rsp+450h+var_2C8], rsi
  0000000141282B08  imul    r13d, edx, 0E3FC1D30h
  0000000141282B0F  mov     r8, [rsp+r13+450h]
  0000000141282B17  mov     [rsp+450h+var_318], r8
  0000000141282B1F  mov     rax, r8
  0000000141282B22  shr     rax, 3Fh
  0000000141282B26  setz    bpl
  0000000141282B2A  test    cl, cl
  0000000141282B2C  setnz   al
  0000000141282B2F  bt      r8, 3Ch ; '<'
  0000000141282B34  setnb   r10b
  0000000141282B38  or      r10b, al
  0000000141282B3B  imul    r9d, edx, 0F936F038h
  0000000141282B42  mov     [rsp+450h+var_308], r9
  0000000141282B4A  imul    r12d, edx, 57090B70h
  0000000141282B51  mov     [rsp+450h+var_3D8], r12
  0000000141282B56  imul    ebx, edx, 605FAC60h
  0000000141282B5C  mov     [rsp+450h+var_2E0], rbx
  0000000141282B64  imul    edi, edx, 525DBAF8h
  0000000141282B6A  imul    r11d, edx, 759A7F68h
  0000000141282B71  mov     [rsp+450h+var_2F0], r11
  0000000141282B79  mov     rax, 0D61A4A9A0F1116B3h
  0000000141282B83  imul    rax, rdx
  0000000141282B87  mov     rcx, 68434F211A8DAEB9h
  0000000141282B91  imul    rcx, rdx
  0000000141282B95  imul    r8d, edx, 7EF12058h
  0000000141282B9C  test    bpl, r10b
  0000000141282B9F  cmovnz  rcx, rax
  0000000141282BA3  mov     [rsp+450h+var_48], rcx
  0000000141282BAB  mov     [rsp+450h+var_2D8], rdi
  0000000141282BB3  mov     rax, rdi
  0000000141282BB6  cmovnz  rax, rsi
  0000000141282BBA  mov     [rsp+450h+var_98], rax
  0000000141282BC2  mov     rax, r14
  0000000141282BC5  mov     [rsp+450h+var_3E8], r14
  0000000141282BCA  cmovnz  rax, r9
  0000000141282BCE  mov     [rsp+450h+var_88], rax
  0000000141282BD6  mov     rax, rbx
  0000000141282BD9  cmovnz  rax, r12
  0000000141282BDD  mov     [rsp+450h+var_78], rax
  0000000141282BE5  mov     rax, r11
  0000000141282BE8  mov     [rsp+450h+var_A8], r8
  0000000141282BF0  cmovnz  rax, r8
  0000000141282BF4  mov     [rsp+450h+var_70], rax
  0000000141282BFC  mov     rax, r8
  0000000141282BFF  cmovnz  rax, rdi
  0000000141282C03  mov     [rsp+450h+var_60], rax
  0000000141282C0B  mov     r9, rdx
  0000000141282C0E  imul    edx, r9d, 0FDE240B0h
  0000000141282C15  mov     [rsp+450h+var_C0], rdx
  0000000141282C1D  imul    eax, r9d, 0ED52BE20h
  0000000141282C24  mov     [rsp+450h+var_2E8], rax
  0000000141282C2C  mov     byte ptr [rsp+450h+var_450], bpl
  0000000141282C30  test    bpl, r10b
  0000000141282C33  mov     rcx, rax
  0000000141282C36  cmovnz  rcx, rdx
  0000000141282C3A  mov     [rsp+450h+var_B0], rcx
  0000000141282C42  imul    eax, r9d, 8CF311C0h
  0000000141282C49  mov     [rsp+450h+var_2D0], rax
  0000000141282C51  test    bpl, r10b
  0000000141282C54  cmovnz  r15, rax
  0000000141282C58  mov     [rsp+450h+var_220], r15
  0000000141282C60  imul    eax, r9d, 0CA15F9B0h
  0000000141282C67  mov     rcx, [rsp+rax+450h]
  0000000141282C6F  mov     [rsp+450h+var_348], rcx
  0000000141282C77  mov     rdx, rcx
  0000000141282C7A  shl     rdx, 13h
  0000000141282C7E  not     rdx
  0000000141282C81  shr     rcx, 2Dh
  0000000141282C85  not     rcx
  0000000141282C88  and     rcx, rdx
  0000000141282C8B  mov     r8, rdx
  0000000141282C8E  mov     r11, 19B4F83604874E6Bh
  0000000141282C98  or      r11, rcx
  0000000141282C9B  not     rcx
  0000000141282C9E  mov     rdx, 0E64B07C9FB78B194h
  0000000141282CA8  or      rdx, rcx
  0000000141282CAB  and     r11, rdx
  0000000141282CAE  mov     ecx, r11d
  0000000141282CB1  shr     ecx, 16h
  0000000141282CB4  and     ecx, 3
  0000000141282CB7  xor     edx, edx
  0000000141282CB9  bt      r11, 37h ; '7'
  0000000141282CBE  mov     r15, r11
  0000000141282CC1  setnb   dl
  0000000141282CC4  imul    rdx, rcx
  0000000141282CC8  mov     rbx, rdx
  0000000141282CCB  mov     r11, [rsp+450h+arg_160]
  0000000141282CD3  xor     ecx, ecx
  0000000141282CD5  bt      r11, 3Dh ; '='
  0000000141282CDA  setnb   cl
  0000000141282CDD  mov     rdx, r11
  0000000141282CE0  shr     rdx, 33h
  0000000141282CE4  not     edx
  0000000141282CE6  and     edx, 41h
  0000000141282CE9  imul    rdx, rcx
  0000000141282CED  mov     rdi, rdx
  0000000141282CF0  mov     [rsp+450h+var_208], rdx
  0000000141282CF8  mov     rcx, r11
  0000000141282CFB  shr     rcx, 8
  0000000141282CFF  not     ecx
  0000000141282D01  and     ecx, 1081401h
  0000000141282D07  mov     esi, r11d
  0000000141282D0A  not     esi
  0000000141282D0C  mov     edx, esi
  0000000141282D0E  shr     edx, 17h
  0000000141282D11  and     edx, 11h
  0000000141282D14  imul    rdx, rcx
  0000000141282D18  mov     rbp, rdx
  0000000141282D1B  mov     [rsp+450h+var_380], rdx
  0000000141282D23  mov     rdx, r11
  0000000141282D26  mov     rcx, r11
  0000000141282D29  shr     rcx, 31h
  0000000141282D2D  not     ecx
  0000000141282D2F  and     ecx, 101h
  0000000141282D35  shr     rdx, 1Eh
  0000000141282D39  not     edx
  0000000141282D3B  and     edx, 5
  0000000141282D3E  imul    rdx, rcx
  0000000141282D42  mov     r11, rdx
  0000000141282D45  mov     [rsp+450h+var_3C0], rdx
  0000000141282D4D  imul    ecx, r9d, 0D5FA2BC8h
  0000000141282D54  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141282D58  add     rdx, 450h
  0000000141282D5F  mov     [rsp+450h+var_90], rdx
  0000000141282D67  mov     r12, rcx
  0000000141282D6A  mov     rcx, rbp
  0000000141282D6D  imul    rcx, rdx
  0000000141282D71  imul    edx, r9d, 67988E00h
  0000000141282D78  mov     [rsp+450h+var_448], rdx
  0000000141282D7D  add     rdx, rsp
  0000000141282D80  add     rdx, 450h
  0000000141282D87  imul    rdx, r11
  0000000141282D8B  add     rdx, rcx
  0000000141282D8E  imul    ecx, r9d, 7A45CFE0h
  0000000141282D95  mov     [rsp+450h+var_438], rcx
  0000000141282D9A  add     rcx, rsp
  0000000141282D9D  add     rcx, 450h
  0000000141282DA4  imul    rcx, rdi
  0000000141282DA8  not     rcx
  0000000141282DAB  not     rdx
  0000000141282DAE  and     rdx, rcx
  0000000141282DB1  mov     ecx, esi
  0000000141282DB3  shr     ecx, 0Fh
  0000000141282DB6  and     ecx, 29h
  0000000141282DB9  shr     esi, 0Ch
  0000000141282DBC  and     esi, 41h
  0000000141282DBF  imul    rsi, rcx
  0000000141282DC3  mov     [rsp+450h+var_3C8], rsi
  0000000141282DCB  not     rdx
  0000000141282DCE  imul    ecx, r9d, 98D743D8h
  0000000141282DD5  add     rcx, rsp
  0000000141282DD8  add     rcx, 450h
  0000000141282DDF  imul    rcx, rsi
  0000000141282DE3  mov     rcx, [rdx+rcx]
  0000000141282DE7  mov     [rsp+450h+var_3B8], rcx
  0000000141282DEF  shr     rcx, 3Fh
  0000000141282DF3  setz    dl
  0000000141282DF6  mov     rcx, r8
  0000000141282DF9  shr     rcx, 28h
  0000000141282DFD  not     ecx
  0000000141282DFF  and     ecx, 301h
  0000000141282E05  mov     r11, r15
  0000000141282E08  shr     r11, 0Ah
  0000000141282E0C  and     r11d, 20102001h
  0000000141282E13  imul    r11, rcx
  0000000141282E17  mov     rsi, r11
  0000000141282E1A  mov     rcx, r15
  0000000141282E1D  mov     rdi, r15
  0000000141282E20  mov     [rsp+450h+var_110], r15
  0000000141282E28  shr     rcx, 21h
  0000000141282E2C  not     ecx
  0000000141282E2E  and     ecx, 18001h
  0000000141282E34  shr     r8, 26h
  0000000141282E38  not     r8d
  0000000141282E3B  and     r8d, 0C01h
  0000000141282E42  imul    r8, rcx
  0000000141282E46  lea     r11, [rsp+r14+450h+var_450]
  0000000141282E4A  add     r11, 450h
  0000000141282E51  mov     [rsp+450h+var_338], r11
  0000000141282E59  mov     rcx, r8
  0000000141282E5C  mov     r15, r8
  0000000141282E5F  mov     [rsp+450h+var_200], r8
  0000000141282E67  imul    rcx, r11
  0000000141282E6B  not     rcx
  0000000141282E6E  mov     r11d, edi
  0000000141282E71  not     r11d
  0000000141282E74  shr     r11d, 7
  0000000141282E78  and     r11d, 401h
  0000000141282E7F  imul    r8d, r9d, 942BF360h
  0000000141282E86  lea     rdi, [rsp+r8+450h+var_450]
  0000000141282E8A  add     rdi, 450h
  0000000141282E91  mov     [rsp+450h+var_80], rdi
  0000000141282E99  mov     r8, r11
  0000000141282E9C  mov     rbp, r11
  0000000141282E9F  mov     [rsp+450h+var_1D0], r11
  0000000141282EA7  imul    r8, rdi
  0000000141282EAB  not     r8
  0000000141282EAE  and     r8, rcx
  0000000141282EB1  imul    ecx, r9d, 0BC140848h
  0000000141282EB8  mov     [rsp+450h+var_440], rcx
  0000000141282EBD  lea     r11, [rsp+rcx+450h+var_450]
  0000000141282EC1  add     r11, 450h
  0000000141282EC8  mov     [rsp+450h+var_358], r11
  0000000141282ED0  mov     rdi, rsi
  0000000141282ED3  mov     [rsp+450h+var_378], rsi
  0000000141282EDB  mov     rcx, rsi
  0000000141282EDE  imul    rcx, r11
  0000000141282EE2  not     r8
  0000000141282EE5  add     r8, rcx
  0000000141282EE8  imul    ecx, r9d, 839C70D0h
  0000000141282EEF  mov     [rsp+450h+var_340], rcx
  0000000141282EF7  lea     rsi, [rsp+rcx+450h+var_450]
  0000000141282EFB  add     rsi, 450h
  0000000141282F02  mov     [rsp+450h+var_D8], rsi
  0000000141282F0A  mov     rcx, rbp
  0000000141282F0D  imul    rcx, rsi
  0000000141282F11  not     rcx
  0000000141282F14  imul    esi, r9d, 0D817EB18h
  0000000141282F1B  lea     rbp, [rsp+rsi+450h+var_450]
  0000000141282F1F  add     rbp, 450h
  0000000141282F26  mov     [rsp+450h+var_100], rbp
  0000000141282F2E  mov     rsi, r15
  0000000141282F31  imul    rsi, rbp
  0000000141282F35  not     rsi
  0000000141282F38  and     rsi, rcx
  0000000141282F3B  not     rsi
  0000000141282F3E  imul    ecx, r9d, 1C73B4A8h
  0000000141282F45  mov     [rsp+450h+var_3E0], rcx
  0000000141282F4A  lea     r14, [rsp+rcx+450h+var_450]
  0000000141282F4E  add     r14, 450h
  0000000141282F55  mov     [rsp+450h+var_230], r14
  0000000141282F5D  mov     rcx, rdi
  0000000141282F60  imul    rcx, r14
  0000000141282F64  add     rcx, rsi
  0000000141282F67  lea     rsi, [rsp+rax+450h+var_450]
  0000000141282F6B  add     rsi, 450h
  0000000141282F72  not     rcx
  0000000141282F75  mov     [rsp+450h+var_2B8], rbx
  0000000141282F7D  imul    rsi, rbx
  0000000141282F81  not     rsi
  0000000141282F84  and     rsi, rcx
  0000000141282F87  not     r8
  0000000141282F8A  imul    eax, r9d, 5BB45BE8h
  0000000141282F91  lea     rcx, [rsp+rax+450h+var_450]
  0000000141282F95  add     rcx, 450h
  0000000141282F9C  mov     [rsp+450h+var_1F0], rcx
  0000000141282FA4  mov     rax, rbx
  0000000141282FA7  imul    rax, rcx
  0000000141282FAB  not     rsi
  0000000141282FAE  mov     rdi, [rsi]
  0000000141282FB1  mov     [rsp+450h+var_50], rdi
  0000000141282FB9  imul    ecx, r9d, 45h ; 'E'
  0000000141282FBD  mov     dword ptr [rsp+450h+var_418], ecx
  0000000141282FC1  mov     rsi, rdi
  0000000141282FC4  shl     rsi, cl
  0000000141282FC7  not     rax
  0000000141282FCA  and     rax, r8
  0000000141282FCD  imul    ecx, r9d, 7Bh ; '{'
  0000000141282FD1  mov     dword ptr [rsp+450h+var_420], ecx
  0000000141282FD5  mov     r8, rdi
  0000000141282FD8  shr     r8, cl
  0000000141282FDB  not     rsi
  0000000141282FDE  not     r8
  0000000141282FE1  and     r8, rsi
  0000000141282FE4  mov     rcx, 0F15EB7B5195503ADh
  0000000141282FEE  imul    rcx, r9
  0000000141282FF2  mov     [rsp+450h+var_398], rcx
  0000000141282FFA  and     rcx, r8
  0000000141282FFD  not     rcx
  0000000141283000  not     r8
  0000000141283003  mov     rsi, 4CE0C8A13477300Ch
  000000014128300D  imul    rsi, r9
  0000000141283011  mov     [rsp+450h+var_3F8], rsi
  0000000141283016  and     r8, rsi
  0000000141283019  not     r8
  000000014128301C  and     r8, rcx
  000000014128301F  bt      r8, 31h ; '1'
  0000000141283024  not     rax
  0000000141283027  mov     r8, [rax]
  000000014128302A  mov     [rsp+450h+var_210], r8
  0000000141283032  setnb   cl
  0000000141283035  imul    eax, r9d, 0CE1DE5DEh
  000000014128303C  imul    esi, r9d, 0C8CF311Ch
  0000000141283043  mov     [rsp+450h+var_3F0], rsi
  0000000141283048  test    r8d, 80000000h
  000000014128304F  cmovz   rax, rsi
  0000000141283053  setz    bl
  0000000141283056  or      bl, cl
  0000000141283058  test    dl, bl
  000000014128305A  cmovz   r13, [rsp+450h+var_3D8]
  0000000141283060  mov     [rsp+450h+var_130], r13
  0000000141283068  cmovnz  r12, [rsp+450h+var_2F0]
  0000000141283071  mov     [rsp+450h+var_B8], r12
  0000000141283079  mov     rdi, [rsp+450h+var_308]
  0000000141283081  mov     rcx, rdi
  0000000141283084  mov     rsi, [rsp+450h+var_2E8]
  000000014128308C  cmovnz  rcx, rsi
  0000000141283090  mov     [rsp+450h+var_68], rcx
  0000000141283098  imul    ecx, r9d, 0AB8485B8h
  000000014128309F  mov     [rsp+450h+var_1D8], rcx
  00000001412830A7  test    dl, bl
  00000001412830A9  mov     r8, rcx
  00000001412830AC  cmovnz  r8, [rsp+450h+var_2D8]
  00000001412830B5  mov     [rsp+450h+var_150], r8
  00000001412830BD  imul    ecx, r9d, 19E62380h
  00000001412830C4  test    byte ptr [rsp+450h+var_450], r10b
  00000001412830C8  cmovnz  rdi, rcx
  00000001412830CC  mov     [rsp+450h+var_430], rdi
  00000001412830D1  mov     rdi, rcx
  00000001412830D4  mov     rcx, 0B0C61A5129AEA47Eh
  00000001412830DE  imul    rcx, r9
  00000001412830E2  mov     r8, 2AACF6ECF652C451h
  00000001412830EC  imul    r8, r9
  00000001412830F0  test    dl, bl
  00000001412830F2  cmovnz  r8, rcx
  00000001412830F6  mov     [rsp+450h+var_1F8], r8
  00000001412830FE  imul    ecx, r9d, 0FB54AF88h
  0000000141283105  test    dl, bl
  0000000141283107  mov     r8, rcx
  000000014128310A  mov     r11, rcx
  000000014128310D  mov     [rsp+450h+var_350], rcx
  0000000141283115  cmovnz  r8, [rsp+450h+var_2D0]
  000000014128311E  mov     [rsp+450h+var_D0], r8
  0000000141283126  imul    ecx, r9d, 0E8A76DA8h
  000000014128312D  mov     [rsp+450h+var_3A0], rcx
  0000000141283135  imul    r14d, r9d, 0F1FE0E98h
  000000014128313C  test    dl, bl
  000000014128313E  mov     r8, r14
  0000000141283141  mov     [rsp+450h+var_148], r14
  0000000141283149  cmovnz  r8, rcx
  000000014128314D  mov     [rsp+450h+var_108], r8
  0000000141283155  imul    r8d, r9d, 3D22E7F0h
  000000014128315C  mov     [rsp+450h+var_128], r8
  0000000141283164  test    dl, bl
  0000000141283166  mov     rcx, [rsp+450h+var_448]
  000000014128316B  cmovnz  rsi, rcx
  000000014128316F  mov     [rsp+450h+var_140], rsi
  0000000141283177  cmovz   rdi, r8
  000000014128317B  mov     [rsp+450h+var_118], rdi
  0000000141283183  imul    r8d, r9d, 25CA5598h
  000000014128318A  mov     [rsp+450h+var_268], r8
  0000000141283192  test    dl, bl
  0000000141283194  cmovnz  r8, r14
  0000000141283198  mov     [rsp+450h+var_160], r8
  00000001412831A0  imul    r8d, r9d, 0CEC14A28h
  00000001412831A7  mov     [rsp+450h+var_138], r8
  00000001412831AF  test    dl, bl
  00000001412831B1  cmovnz  rcx, r8
  00000001412831B5  mov     [rsp+450h+var_448], rcx
  00000001412831BA  mov     r8, 0AF28EE7DE6BC0C19h
  00000001412831C4  imul    r8, r9
  00000001412831C8  mov     rbp, [rsp+450h+var_3B0]
  00000001412831D0  add     r8, rbp
  00000001412831D3  add     r8, rax
  00000001412831D6  mov     rcx, r8
  00000001412831D9  mov     r13, r8
  00000001412831DC  not     rcx
  00000001412831DF  mov     r8, 6304ECFCC5A29581h
  00000001412831E9  imul    r8, r9
  00000001412831ED  imul    esi, r9d, 28D9128h
  00000001412831F4  mov     [rsp+450h+var_F0], rsi
  00000001412831FC  mov     rax, [rsp+rsi+450h]
  0000000141283204  mov     rsi, rax
  0000000141283207  mov     r15, rax
  000000014128320A  and     rsi, r8
  000000014128320D  not     rsi
  0000000141283210  mov     rdi, 2A2BB812239DA231h
  000000014128321A  imul    rdi, r9
  000000014128321E  add     rdi, rsi
  0000000141283221  mov     r14, 402A812407472093h
  000000014128322B  imul    r14, r9
  000000014128322F  add     r14, rsi
  0000000141283232  not     r14
  0000000141283235  and     r14, rcx
  0000000141283238  not     r14
  000000014128323B  and     r14, rdi
  000000014128323E  mov     rdi, 0D6B3450473F4212Bh
  0000000141283248  imul    rdi, r9
  000000014128324C  mov     rax, 7953C77E64F8DB61h
  0000000141283256  imul    rax, r9
  000000014128325A  and     rax, rcx
  000000014128325D  not     rax
  0000000141283260  and     rax, rdi
  0000000141283263  test    dl, bl
  0000000141283265  cmovnz  rax, r14
  0000000141283269  mov     [rsp+450h+var_278], rax
  0000000141283271  imul    edi, r9d, 108F8290h
  0000000141283278  mov     [rsp+450h+var_1C8], rdi
  0000000141283280  test    dl, bl
  0000000141283282  mov     rax, [rsp+450h+var_438]
  0000000141283287  cmovz   rax, rdi
  000000014128328B  mov     [rsp+450h+var_438], rax
  0000000141283290  mov     rdi, 0F0D6ADBBE985AAD9h
  000000014128329A  imul    rdi, r9
  000000014128329E  mov     r14, 37C88333199D2783h
  00000001412832A8  imul    r14, r9
  00000001412832AC  and     r14, rcx
  00000001412832AF  not     r14
  00000001412832B2  and     r14, rdi
  00000001412832B5  mov     rdi, 99BC255BE311FE4Bh
  00000001412832BF  imul    rdi, r9
  00000001412832C3  mov     rax, 3972A8A1C7771B5h
  00000001412832CD  imul    rax, r9
  00000001412832D1  and     rax, rcx
  00000001412832D4  not     rax
  00000001412832D7  and     rax, rdi
  00000001412832DA  test    dl, bl
  00000001412832DC  cmovnz  rax, r14
  00000001412832E0  mov     [rsp+450h+var_238], rax
  00000001412832E8  imul    eax, r9d, 0D36C9AA0h
  00000001412832EF  mov     [rsp+450h+var_260], rax
  00000001412832F7  test    dl, bl
  00000001412832F9  cmovnz  rax, r11
  00000001412832FD  mov     [rsp+450h+var_228], rax
  0000000141283305  mov     r11, r15
  0000000141283308  mov     rdi, r15
  000000014128330B  not     rdi
  000000014128330E  mov     [rsp+450h+var_310], rdi
  0000000141283316  and     rdi, r8
  0000000141283319  not     r8
  000000014128331C  and     r8, r15
  000000014128331F  mov     r15, rdi
  0000000141283322  not     rdi
  0000000141283325  mov     r12, r8
  0000000141283328  not     r12
  000000014128332B  and     r12, rdi
  000000014128332E  mov     rdi, 0CE59EA2B98B6A72Dh
  0000000141283338  imul    r15, rdi
  000000014128333C  imul    r8, rdi
  0000000141283340  imul    r12, rdi
  0000000141283344  mov     r14, 0C07EFE023ED75FCAh
  000000014128334E  imul    r14, r9
  0000000141283352  add     r14, rsi
  0000000141283355  imul    eax, r9d, 0B233CC47h
  000000014128335C  add     rsi, rax
  000000014128335F  add     rsi, r8
  0000000141283362  add     rsi, r15
  0000000141283365  add     rsi, r12
  0000000141283368  mov     r8, r14
  000000014128336B  not     r8
  000000014128336E  and     r8, rcx
  0000000141283371  mov     rdi, r8
  0000000141283374  not     rdi
  0000000141283377  and     rdi, rsi
  000000014128337A  mov     r15, r8
  000000014128337D  and     r15, rsi
  0000000141283380  not     r15
  0000000141283383  not     rsi
  0000000141283386  and     r8, rsi
  0000000141283389  not     r8
  000000014128338C  add     r8, rax
  000000014128338F  add     r8, r15
  0000000141283392  mov     [rsp+450h+var_E8], r13
  000000014128339A  mov     r15, r13
  000000014128339D  and     r15, r14
  00000001412833A0  not     r15
  00000001412833A3  and     r15, rdi
  00000001412833A6  not     r15
  00000001412833A9  add     r8, r15
  00000001412833AC  and     rsi, r14
  00000001412833AF  mov     r14, rcx
  00000001412833B2  and     r14, rsi
  00000001412833B5  not     r14
  00000001412833B8  not     rsi
  00000001412833BB  and     rsi, r13
  00000001412833BE  not     rsi
  00000001412833C1  and     rsi, r14
  00000001412833C4  mov     r15, rax
  00000001412833C7  add     rdi, rax
  00000001412833CA  add     rsi, rax
  00000001412833CD  mov     [rsp+450h+var_388], rax
  00000001412833D5  add     rsi, rdi
  00000001412833D8  add     rsi, r8
  00000001412833DB  mov     r8, 582DA0EF3D0DB859h
  00000001412833E5  imul    r8, r9
  00000001412833E9  mov     rax, 70FC58437BD8465h
  00000001412833F3  imul    rax, r9
  00000001412833F7  and     rax, rcx
  00000001412833FA  not     rax
  00000001412833FD  and     rax, r8
  0000000141283400  test    dl, bl
  0000000141283402  cmovnz  rax, rsi
  0000000141283406  mov     [rsp+450h+var_428], rax
  000000014128340B  mov     r8, 86A41728AEC1B3F9h
  0000000141283415  imul    r8, r9
  0000000141283419  mov     rsi, 0ECE22DE6C3DAB2ADh
  0000000141283423  imul    rsi, r9
  0000000141283427  and     rsi, rcx
  000000014128342A  not     rsi
  000000014128342D  and     rsi, r8
  0000000141283430  mov     r8, 0CEF407040AF69541h
  000000014128343A  imul    r8, r9
  000000014128343E  and     r8, rcx
  0000000141283441  mov     rax, 0C432A335B3E50349h
  000000014128344B  imul    rax, r9
  000000014128344F  not     r8
  0000000141283452  and     r8, rax
  0000000141283455  test    dl, bl
  0000000141283457  cmovnz  r8, rsi
  000000014128345B  mov     [rsp+450h+var_400], r8
  0000000141283460  imul    edx, r9d, 1942BF36h
  0000000141283467  test    bpl, bpl
  000000014128346A  cmovnz  rdx, [rsp+450h+var_3F0]
  0000000141283470  imul    eax, r9d, 0F6A95F10h
  0000000141283477  movzx   ebp, byte ptr [rsp+450h+var_450]
  000000014128347B  test    bpl, r10b
  000000014128347E  cmovnz  rax, [rsp+450h+var_440]
  0000000141283484  mov     [rsp+450h+var_120], rax
  000000014128348C  mov     rbx, [rsp+450h+var_1D8]
  0000000141283494  mov     rax, [rsp+450h+var_340]
  000000014128349C  cmovnz  rax, rbx
  00000001412834A0  mov     [rsp+450h+var_340], rax
  00000001412834A8  imul    r8d, r9d, 0B2BD6758h
  00000001412834AF  mov     [rsp+450h+var_170], r8
  00000001412834B7  test    bpl, r10b
  00000001412834BA  mov     rax, [rsp+450h+var_3E0]
  00000001412834BF  cmovnz  rax, r8
  00000001412834C3  mov     [rsp+450h+var_3E0], rax
  00000001412834C8  imul    ecx, r9d, 2A75A610h
  00000001412834CF  mov     [rsp+450h+var_250], rcx
  00000001412834D7  imul    eax, r9d, 0BE43218h
  00000001412834DE  mov     [rsp+450h+var_A0], rax
  00000001412834E6  test    bpl, r10b
  00000001412834E9  mov     r8, [rsp+450h+var_3E8]
  00000001412834EE  cmovz   r8, [rsp+450h+var_3A0]
  00000001412834F7  mov     [rsp+450h+var_3E8], r8
  00000001412834FC  cmovnz  rax, rcx
  0000000141283500  mov     [rsp+450h+var_178], rax
  0000000141283508  mov     rax, 16E08F2F6F6AEE35h
  0000000141283512  imul    rax, r9
  0000000141283516  imul    r8d, r9d, 0C0BF58C0h
  000000014128351D  mov     [rsp+450h+var_C8], r8
  0000000141283525  mov     rcx, [rsp+r8+450h]
  000000014128352D  mov     [rsp+450h+var_218], rcx
  0000000141283535  add     rax, rcx
  0000000141283538  add     rax, rdx
  000000014128353B  not     rax
  000000014128353E  mov     rdx, 0C5933E66825D3F53h
  0000000141283548  imul    rdx, r9
  000000014128354C  mov     r14, r11
  000000014128354F  mov     [rsp+450h+var_3D0], r11
  0000000141283557  and     rdx, r11
  000000014128355A  not     rdx
  000000014128355D  mov     r8, 14DE9C2C9140A51Bh
  0000000141283567  imul    r8, r9
  000000014128356B  add     r8, rdx
  000000014128356E  mov     r11, 366C56856F34C0Eh
  0000000141283578  imul    r11, r9
  000000014128357C  add     r11, rdx
  000000014128357F  mov     rsi, r8
  0000000141283582  and     rsi, r11
  0000000141283585  not     rsi
  0000000141283588  and     rsi, rax
  000000014128358B  not     rsi
  000000014128358E  mov     rdi, rax
  0000000141283591  and     rdi, r8
  0000000141283594  not     r8
  0000000141283597  not     r11
  000000014128359A  and     r8, r11
  000000014128359D  and     r8, rax
  00000001412835A0  add     r8, rsi
  00000001412835A3  not     rdi
  00000001412835A6  and     rdi, r11
  00000001412835A9  sub     r8, rdi
  00000001412835AC  mov     r11, 0A760F96B7D6F5DBCh
  00000001412835B6  imul    r11, r9
  00000001412835BA  add     r11, rdx
  00000001412835BD  mov     rcx, 0C3308469BDB25863h
  00000001412835C7  imul    rcx, r9
  00000001412835CB  add     rcx, rdx
  00000001412835CE  not     rcx
  00000001412835D1  and     rcx, rax
  00000001412835D4  not     rcx
  00000001412835D7  and     rcx, r11
  00000001412835DA  test    bpl, r10b
  00000001412835DD  cmovnz  rcx, r8
  00000001412835E1  mov     [rsp+450h+var_280], rcx
  00000001412835E9  cmovnz  rbx, [rsp+450h+var_2E0]
  00000001412835F2  mov     [rsp+450h+var_290], rbx
  00000001412835FA  mov     r8, 7687451D85502A22h
  0000000141283604  mov     rsi, r9
  0000000141283607  imul    r8, r9
  000000014128360B  mov     r11, 2FF722507AE4E65Dh
  0000000141283615  imul    r11, r9
  0000000141283619  and     r11, rax
  000000014128361C  not     r11
  000000014128361F  and     r11, r8
  0000000141283622  mov     r8, 32EDC4C6ED4CB872h
  000000014128362C  imul    r8, r9
  0000000141283630  mov     rcx, 14D4EE50360652F1h
  000000014128363A  imul    rcx, r9
  000000014128363E  and     rcx, rax
  0000000141283641  not     rcx
  0000000141283644  and     rcx, r8
  0000000141283647  test    bpl, r10b
  000000014128364A  cmovnz  rcx, r11
  000000014128364E  mov     [rsp+450h+var_258], rcx
  0000000141283656  imul    r8d, esi, 41CE3868h
  000000014128365D  mov     [rsp+450h+var_298], r8
  0000000141283665  imul    ecx, esi, 9D829450h
  000000014128366B  mov     [rsp+450h+var_270], rcx
  0000000141283673  test    bpl, r10b
  0000000141283676  cmovnz  rcx, r8
  000000014128367A  mov     [rsp+450h+var_248], rcx
  0000000141283682  mov     r8, 0D4D97337A45893E5h
  000000014128368C  imul    r8, r9
  0000000141283690  add     r8, rdx
  0000000141283693  mov     r11, 0C072FC4FD89B70Dh
  000000014128369D  imul    r11, r9
  00000001412836A1  mov     rdi, r9
  00000001412836A4  add     r11, rdx
  00000001412836A7  not     r11
  00000001412836AA  and     r11, rax
  00000001412836AD  not     r11
  00000001412836B0  and     r11, r8
  00000001412836B3  mov     r8, 6C7642B4240D622Dh
  00000001412836BD  imul    r8, rsi
  00000001412836C1  mov     rcx, 2ABD667AEE60A7CBh
  00000001412836CB  imul    rcx, rsi
  00000001412836CF  and     rcx, rax
  00000001412836D2  not     rcx
  00000001412836D5  and     rcx, r8
  00000001412836D8  test    bpl, r10b
  00000001412836DB  cmovnz  rcx, r11
  00000001412836DF  mov     [rsp+450h+var_240], rcx
  00000001412836E7  mov     r8, 7451E7BA75FBC959h
  00000001412836F1  imul    r8, rsi
  00000001412836F5  mov     r11, 2FE5382479A6586Dh
  00000001412836FF  imul    r11, rsi
  0000000141283703  and     r11, rax
  0000000141283706  not     r11
  0000000141283709  and     r11, r8
  000000014128370C  mov     r8, 480F1BAC5122D748h
  0000000141283716  imul    r8, rsi
  000000014128371A  add     r8, rdx
  000000014128371D  mov     rcx, 0C983DAD23A1F4DA1h
  0000000141283727  imul    rcx, rsi
  000000014128372B  add     rcx, rdx
  000000014128372E  not     rcx
  0000000141283731  and     rcx, rax
  0000000141283734  not     rcx
  0000000141283737  and     rcx, r8
  000000014128373A  test    bpl, r10b
  000000014128373D  cmovnz  rcx, r11
  0000000141283741  mov     [rsp+450h+var_408], rcx
  0000000141283746  mov     rsi, 3A481F96B0AFB1FCh
  0000000141283750  imul    rsi, r9
  0000000141283754  mov     rax, 732A830A3A644AA9h
  000000014128375E  imul    rax, rdi
  0000000141283762  and     rax, r14
  0000000141283765  not     rax
  0000000141283768  add     rsi, rax
  000000014128376B  mov     [rsp+450h+var_370], rax
  0000000141283773  mov     rdx, rsi
  0000000141283776  not     rdx
  0000000141283779  mov     rcx, 0D1981A9F975A5354h
  0000000141283783  imul    rcx, rdi
  0000000141283787  mov     [rsp+450h+var_2C0], rdi
  000000014128378F  add     rcx, rax
  0000000141283792  mov     rax, rdx
  0000000141283795  mov     r8, rdx
  0000000141283798  and     rax, rcx
  000000014128379B  not     rax
  000000014128379E  mov     rdx, rcx
  00000001412837A1  mov     r9, rcx
  00000001412837A4  not     rdx
  00000001412837A7  mov     r10, rsi
  00000001412837AA  and     r10, rdx
  00000001412837AD  mov     r12, rdx
  00000001412837B0  not     r10
  00000001412837B3  and     r10, rax
  00000001412837B6  mov     rcx, [rsp+450h+var_3B8]
  00000001412837BE  mov     rdx, rcx
  00000001412837C1  not     rdx
  00000001412837C4  mov     rax, rdx
  00000001412837C7  and     rax, r10
  00000001412837CA  not     rax
  00000001412837CD  not     r10
  00000001412837D0  and     r10, rcx
  00000001412837D3  mov     rbx, rcx
  00000001412837D6  not     r10
  00000001412837D9  and     r10, rax
  00000001412837DC  mov     [rsp+450h+var_3A8], r10
  00000001412837E4  mov     rax, [rsp+450h+var_350]
  00000001412837EC  mov     rax, [rsp+rax+450h]
  00000001412837F4  mov     [rsp+450h+var_58], rax
  00000001412837FC  imul    ecx, edi, -67h
  00000001412837FF  shl     rax, cl
  0000000141283802  mov     ecx, r15d
  0000000141283805  shl     rax, cl
  0000000141283808  mov     rcx, rax
  000000014128380B  mov     r10, rax
  000000014128380E  not     rcx
  0000000141283811  mov     r11, rcx
  0000000141283814  mov     rax, rbx
  0000000141283817  mov     rdi, r8
  000000014128381A  and     rax, r8
  000000014128381D  mov     [rsp+450h+var_360], rax
  0000000141283825  not     rax
  0000000141283828  mov     r15, r10
  000000014128382B  mov     [rsp+450h+var_1E0], r10
  0000000141283833  and     r15, r9
  0000000141283836  and     rax, r15
  0000000141283839  mov     [rsp+450h+var_410], rax
  000000014128383E  mov     rax, r8
  0000000141283841  mov     [rsp+450h+var_2F8], r8
  0000000141283849  and     rax, r12
  000000014128384C  mov     r14, rax
  000000014128384F  mov     rcx, rbx
  0000000141283852  and     rcx, rsi
  0000000141283855  not     rcx
  0000000141283858  mov     [rsp+450h+var_450], rcx
  000000014128385C  mov     rax, r11
  000000014128385F  and     rax, rcx
  0000000141283862  not     rax
  0000000141283865  and     rax, r12
  0000000141283868  mov     [rsp+450h+var_368], rax
  0000000141283870  and     rdi, r15
  0000000141283873  not     r15
  0000000141283876  and     r15, rsi
  0000000141283879  mov     rax, r10
  000000014128387C  and     rax, rsi
  000000014128387F  mov     [rsp+450h+var_300], rax
  0000000141283887  mov     rax, r11
  000000014128388A  mov     r8, r11
  000000014128388D  and     r8, rsi
  0000000141283890  mov     rbp, rax
  0000000141283893  mov     r10, rax
  0000000141283896  mov     [rsp+450h+var_390], r9
  000000014128389E  and     rbp, r9
  00000001412838A1  and     rbp, rsi
  00000001412838A4  mov     rax, rbx
  00000001412838A7  and     rax, r10
  00000001412838AA  mov     [rsp+450h+var_350], rax
  00000001412838B2  and     r12, rax
  00000001412838B5  not     r12
  00000001412838B8  and     r12, rsi
  00000001412838BB  mov     [rsp+450h+var_320], r12
  00000001412838C3  and     rsi, r9
  00000001412838C6  not     rsi
  00000001412838C9  mov     rax, r14
  00000001412838CC  not     r14
  00000001412838CF  and     r14, rsi
  00000001412838D2  mov     r11, rbx
  00000001412838D5  and     r11, r14
  00000001412838D8  mov     rcx, r11
  00000001412838DB  not     rcx
  00000001412838DE  not     r14
  00000001412838E1  mov     r12, rdx
  00000001412838E4  and     r14, rdx
  00000001412838E7  not     r14
  00000001412838EA  mov     [rsp+450h+var_330], r10
  00000001412838F2  mov     r13, r10
  00000001412838F5  and     r13, rcx
  00000001412838F8  and     r13, r14
  00000001412838FB  not     rdi
  00000001412838FE  not     r15
  0000000141283901  and     r15, rdi
  0000000141283904  mov     r14, rdx
  0000000141283907  and     r14, r15
  000000014128390A  not     r14
  000000014128390D  not     r15
  0000000141283910  mov     rdx, rbx
  0000000141283913  and     r15, rbx
  0000000141283916  not     r15
  0000000141283919  and     r15, r14
  000000014128391C  mov     rbx, rax
  000000014128391F  and     rbx, r10
  0000000141283922  mov     rax, rdx
  0000000141283925  and     rax, rbx
  0000000141283928  not     rbx
  000000014128392B  and     rbx, r12
  000000014128392E  not     rbx
  0000000141283931  not     rax
  0000000141283934  and     rax, rbx
  0000000141283937  mov     r14, r12
  000000014128393A  mov     [rsp+450h+var_440], r12
  000000014128393F  mov     rdi, [rsp+450h+var_2F8]
  0000000141283947  and     r14, rdi
  000000014128394A  not     r14
  000000014128394D  mov     r9, [rsp+450h+var_450]
  0000000141283951  mov     r10, [rsp+450h+var_390]
  0000000141283959  and     r9, r10
  000000014128395C  and     r9, r14
  000000014128395F  mov     [rsp+450h+var_450], r9
  0000000141283963  and     rsi, rdx
  0000000141283966  mov     r9, rdx
  0000000141283969  mov     rbx, [rsp+450h+var_1E0]
  0000000141283971  mov     r14, rbx
  0000000141283974  and     r14, rsi
  0000000141283977  not     rsi
  000000014128397A  and     rsi, [rsp+450h+var_330]
  0000000141283982  not     rsi
  0000000141283985  not     r14
  0000000141283988  and     r14, rsi
  000000014128398B  and     rdx, r10
  000000014128398E  mov     rsi, rdi
  0000000141283991  and     rsi, rdx
  0000000141283994  and     r8, rdx
  0000000141283997  and     rbp, r12
  000000014128399A  lea     rdx, ds:0[rbp*4]
  00000001412839A2  add     rdx, rbp
  00000001412839A5  sub     r8, rdx
  00000001412839A8  mov     r10, rbx
  00000001412839AB  and     rdi, rbx
  00000001412839AE  and     rdi, r9
  00000001412839B1  not     rdi
  00000001412839B4  mov     rbx, [rsp+450h+var_390]
  00000001412839BC  and     rdi, rbx
  00000001412839BF  not     rdi
  00000001412839C2  lea     rdx, [rdi+rdi*2]
  00000001412839C6  sub     r8, rdx
  00000001412839C9  not     r14
  00000001412839CC  add     r8, r14
  00000001412839CF  mov     rdx, [rsp+450h+var_450]
  00000001412839D3  not     rdx
  00000001412839D6  and     rdx, r10
  00000001412839D9  add     r8, rdx
  00000001412839DC  mov     rdx, [rsp+450h+var_300]
  00000001412839E4  not     rdx
  00000001412839E7  and     rdx, rbx
  00000001412839EA  mov     r12, rdx
  00000001412839ED  mov     r9, [rsp+450h+var_330]
  00000001412839F5  mov     rdx, [rsp+450h+var_360]
  00000001412839FD  and     rdx, r9
  0000000141283A00  not     rdx
  0000000141283A03  and     rdx, rbx
  0000000141283A06  mov     r14, rdx
  0000000141283A09  mov     rdx, [rsp+450h+var_350]
  0000000141283A11  not     rdx
  0000000141283A14  mov     [rsp+450h+var_350], rdx
  0000000141283A1C  and     rbx, rdx
  0000000141283A1F  not     rbx
  0000000141283A22  mov     rdx, [rsp+450h+var_320]
  0000000141283A2A  and     rdx, rbx
  0000000141283A2D  not     rax
  0000000141283A30  lea     rax, [rax+rax*2]
  0000000141283A34  not     rdx
  0000000141283A37  mov     rbx, [rsp+450h+var_388]
  0000000141283A3F  add     rdx, rbx
  0000000141283A42  add     rdx, rax
  0000000141283A45  add     rdx, r8
  0000000141283A48  lea     rax, [rdx+r14*2]
  0000000141283A4C  mov     r8, [rsp+450h+var_440]
  0000000141283A51  and     r12, r8
  0000000141283A54  shl     r12, 2
  0000000141283A58  sub     rax, r12
  0000000141283A5B  not     r15
  0000000141283A5E  add     r15, r15
  0000000141283A61  sub     rax, r15
  0000000141283A64  and     r11, r9
  0000000141283A67  mov     r12, r9
  0000000141283A6A  not     r11
  0000000141283A6D  and     rcx, r10
  0000000141283A70  not     rcx
  0000000141283A73  and     rcx, r11
  0000000141283A76  not     rsi
  0000000141283A79  and     rsi, r10
  0000000141283A7C  mov     r14, r10
  0000000141283A7F  not     rsi
  0000000141283A82  lea     rdx, [rsi+rsi*2]
  0000000141283A86  imul    rcx, [rsp+450h+var_3F0]
  0000000141283A8C  add     rcx, rdx
  0000000141283A8F  add     rcx, rax
  0000000141283A92  mov     rax, [rsp+450h+var_368]
  0000000141283A9A  lea     rax, [rax+rax*2]
  0000000141283A9E  lea     rax, [rcx+rax*2]
  0000000141283AA2  add     r13, r13
  0000000141283AA5  sub     rax, r13
  0000000141283AA8  mov     rcx, [rsp+450h+var_410]
  0000000141283AAD  not     rcx
  0000000141283AB0  lea     rcx, [rcx+rcx*2]
  0000000141283AB4  sub     rax, rcx
  0000000141283AB7  mov     rcx, [rsp+450h+var_3A8]
  0000000141283ABF  not     rcx
  0000000141283AC2  and     rcx, r9
  0000000141283AC5  not     rcx
  0000000141283AC8  add     rcx, rcx
  0000000141283ACB  sub     rax, rcx
  0000000141283ACE  mov     rdx, [rsp+450h+var_400]
  0000000141283AD3  imul    rdx, [rsp+450h+var_2B8]
  0000000141283ADC  mov     rcx, rdx
  0000000141283ADF  mov     r9, rdx
  0000000141283AE2  not     rcx
  0000000141283AE5  imul    rax, [rsp+450h+var_378]
  0000000141283AEE  mov     rdx, rax
  0000000141283AF1  not     rdx
  0000000141283AF4  and     rax, rcx
  0000000141283AF7  and     rcx, rdx
  0000000141283AFA  mov     [rsp+450h+var_158], rcx
  0000000141283B02  and     rdx, r9
  0000000141283B05  not     rax
  0000000141283B08  not     rdx
  0000000141283B0B  and     rdx, rax
  0000000141283B0E  mov     rax, rbx
  0000000141283B11  add     rdx, rbx
  0000000141283B14  mov     [rsp+450h+var_168], rdx
  0000000141283B1C  mov     r15, [rsp+450h+var_3D0]
  0000000141283B24  mov     ecx, r15d
  0000000141283B27  and     ecx, eax
  0000000141283B29  mov     dword ptr [rsp+450h+var_288], ecx
  0000000141283B30  mov     rcx, [rsp+450h+var_2C0]
  0000000141283B38  imul    eax, ecx, 0AE1216E0h
  0000000141283B3E  mov     [rsp+450h+var_2F8], rax
  0000000141283B46  imul    eax, ecx, 4DB26A80h
  0000000141283B4C  mov     [rsp+450h+var_2A0], rax
  0000000141283B54  mov     rdi, rcx
  0000000141283B57  xor     edx, edx
  0000000141283B59  mov     rbx, [rsp+450h+var_318]
  0000000141283B61  bt      rbx, 2Bh ; '+'
  0000000141283B66  setnb   dl
  0000000141283B69  mov     rcx, 9DD8659400F63581h
  0000000141283B73  imul    rcx, rdi
  0000000141283B77  mov     rax, r8
  0000000141283B7A  and     rax, r12
  0000000141283B7D  mov     [rsp+450h+var_300], rax
  0000000141283B85  mov     r8, 68FB560F9A2B15BFh
  0000000141283B8F  imul    r8, rdi
  0000000141283B93  and     r8, rax
  0000000141283B96  not     r8
  0000000141283B99  and     rcx, r8
  0000000141283B9C  mov     rax, 7EDFCCBC6953B00Ch
  0000000141283BA6  imul    rax, rdi
  0000000141283BAA  and     rax, r8
  0000000141283BAD  not     rcx
  0000000141283BB0  mov     r9, [rsp+450h+var_398]
  0000000141283BB8  and     rcx, r9
  0000000141283BBB  not     rcx
  0000000141283BBE  not     rax
  0000000141283BC1  and     rax, rcx
  0000000141283BC4  mov     esi, ebx
  0000000141283BC6  not     esi
  0000000141283BC8  shr     esi, 2
  0000000141283BCB  mov     r8, rax
  0000000141283BCE  mov     r11d, dword ptr [rsp+450h+var_420]
  0000000141283BD3  mov     ecx, r11d
  0000000141283BD6  shl     r8, cl
  0000000141283BD9  mov     r10d, dword ptr [rsp+450h+var_418]
  0000000141283BDE  mov     ecx, r10d
  0000000141283BE1  shr     rax, cl
  0000000141283BE4  and     esi, 31h
  0000000141283BE7  imul    rsi, rdx
  0000000141283BEB  mov     [rsp+450h+var_320], rsi
  0000000141283BF3  mov     rdx, [rsp+450h+var_3F8]
  0000000141283BF8  mov     rcx, [rsp+450h+var_408]
  0000000141283BFD  and     rdx, rcx
  0000000141283C00  not     rcx
  0000000141283C03  and     rcx, r9
  0000000141283C06  not     rcx
  0000000141283C09  not     rdx
  0000000141283C0C  and     rdx, rcx
  0000000141283C0F  not     r8
  0000000141283C12  not     rax
  0000000141283C15  mov     r9, rdx
  0000000141283C18  mov     ecx, r11d
  0000000141283C1B  shl     r9, cl
  0000000141283C1E  mov     ecx, r10d
  0000000141283C21  shr     rdx, cl
  0000000141283C24  and     rax, r8
  0000000141283C27  not     r9
  0000000141283C2A  not     rdx
  0000000141283C2D  and     rdx, r9
  0000000141283C30  mov     rcx, rbx
  0000000141283C33  not     rcx
  0000000141283C36  mov     [rsp+450h+var_400], rcx
  0000000141283C3B  and     ecx, 41h
  0000000141283C3E  mov     r9, rbx
  0000000141283C41  shr     r9, 12h
  0000000141283C45  not     r9d
  0000000141283C48  and     r9d, 800401h
  0000000141283C4F  imul    r9, rcx
  0000000141283C53  mov     [rsp+450h+var_450], r9
  0000000141283C57  mov     rcx, 5BF95BD960E6775Eh
  0000000141283C61  imul    rcx, rdi
  0000000141283C65  mov     r11, 0D8230F49DB797581h
  0000000141283C6F  imul    r11, rdi
  0000000141283C73  and     r11, rbx
  0000000141283C76  mov     r10, rbx
  0000000141283C79  not     r11
  0000000141283C7C  add     rcx, r11
  0000000141283C7F  mov     rbx, r11
  0000000141283C82  mov     [rsp+450h+var_328], r11
  0000000141283C8A  imul    r8d, edi, 738E1A0h
  0000000141283C91  mov     r8, [rsp+r8+450h]
  0000000141283C99  mov     [rsp+450h+var_390], r8
  0000000141283CA1  mov     r11, 878F6E26BEC3CF70h
  0000000141283CAB  imul    r11, rdi
  0000000141283CAF  add     r11, r8
  0000000141283CB2  not     r11
  0000000141283CB5  mov     [rsp+450h+var_3A8], r11
  0000000141283CBD  mov     r8, 49EFCAAC7C715197h
  0000000141283CC7  imul    r8, rdi
  0000000141283CCB  add     r8, rbx
  0000000141283CCE  not     r8
  0000000141283CD1  and     r8, r11
  0000000141283CD4  not     r8
  0000000141283CD7  and     r8, rcx
  0000000141283CDA  mov     ecx, r10d
  0000000141283CDD  mov     r11, r10
  0000000141283CE0  shr     ecx, 13h
  0000000141283CE3  mov     [rsp+450h+var_1E4], ecx
  0000000141283CEA  and     ecx, 27h
  0000000141283CED  mov     [rsp+450h+var_410], rcx
  0000000141283CF2  not     rdx
  0000000141283CF5  imul    rdx, rcx
  0000000141283CF9  not     rdx
  0000000141283CFC  imul    r8, r9
  0000000141283D00  not     r8
  0000000141283D03  and     r8, rdx
  0000000141283D06  not     rax
  0000000141283D09  imul    rax, rsi
  0000000141283D0D  not     r8
  0000000141283D10  add     r8, rax
  0000000141283D13  mov     rax, [rsp+450h+var_2C8]
  0000000141283D1B  mov     r9, [rsp+rax+450h]
  0000000141283D23  mov     rdx, r9
  0000000141283D26  not     rdx
  0000000141283D29  mov     rax, r8
  0000000141283D2C  mov     r10, r8
  0000000141283D2F  not     rax
  0000000141283D32  and     rax, rdx
  0000000141283D35  mov     r8, rax
  0000000141283D38  not     r8
  0000000141283D3B  mov     rcx, r9
  0000000141283D3E  mov     [rsp+450h+var_E0], r9
  0000000141283D46  and     rcx, r10
  0000000141283D49  not     rcx
  0000000141283D4C  and     rcx, r8
  0000000141283D4F  mov     r8, r11
  0000000141283D52  shr     r8, 20h
  0000000141283D56  not     r8d
  0000000141283D59  mov     [rsp+450h+var_180], r8
  0000000141283D61  and     r8d, 201h
  0000000141283D68  mov     [rsp+450h+var_408], r8
  0000000141283D6D  mov     r11, [rsp+450h+var_428]
  0000000141283D72  imul    r11, r8
  0000000141283D76  mov     r8, rcx
  0000000141283D79  and     r8, r11
  0000000141283D7C  not     r8
  0000000141283D7F  not     rcx
  0000000141283D82  and     r10, r11
  0000000141283D85  not     r11
  0000000141283D88  and     rcx, r11
  0000000141283D8B  not     rcx
  0000000141283D8E  and     rcx, r8
  0000000141283D91  mov     r8, r9
  0000000141283D94  and     r8, r10
  0000000141283D97  not     r10
  0000000141283D9A  and     r10, rdx
  0000000141283D9D  not     r8
  0000000141283DA0  not     r10
  0000000141283DA3  and     r10, r8
  0000000141283DA6  not     rcx
  0000000141283DA9  not     r10
  0000000141283DAC  add     r10, rcx
  0000000141283DAF  and     r11, rax
  0000000141283DB2  add     r11, r11
  0000000141283DB5  sub     r10, r11
  0000000141283DB8  mov     [rsp+450h+var_F8], r10
  0000000141283DC0  mov     rdx, [rsp+450h+var_310]
  0000000141283DC8  mov     rax, rdx
  0000000141283DCB  shr     rax, 16h
  0000000141283DCF  mov     ecx, 0E0000112h
  0000000141283DD4  add     rcx, 1FFFFEEFh
  0000000141283DDB  and     rcx, rax
  0000000141283DDE  mov     r8, r15
  0000000141283DE1  mov     rax, r15
  0000000141283DE4  shr     rax, 18h
  0000000141283DE8  not     eax
  0000000141283DEA  and     eax, 40000001h
  0000000141283DEF  imul    rcx, rax
  0000000141283DF3  mov     r9, rcx
  0000000141283DF6  mov     [rsp+450h+var_360], rcx
  0000000141283DFE  mov     rax, rdx
  0000000141283E01  shr     rax, 0Eh
  0000000141283E05  mov     rcx, 10000000001h
  0000000141283E0F  and     rcx, rax
  0000000141283E12  mov     rax, r8
  0000000141283E15  not     eax
  0000000141283E17  shr     eax, 1
  0000000141283E19  and     eax, 3
  0000000141283E1C  imul    rax, rcx
  0000000141283E20  mov     r10, rax
  0000000141283E23  mov     [rsp+450h+var_3D0], rax
  0000000141283E2B  mov     rcx, rdx
  0000000141283E2E  mov     rax, rdx
  0000000141283E31  shr     rax, 4
  0000000141283E35  mov     rdx, 4000000000001h
  0000000141283E3F  and     rdx, rax
  0000000141283E42  mov     eax, ecx
  0000000141283E44  and     eax, 5
  0000000141283E47  imul    rdx, rax
  0000000141283E4B  mov     [rsp+450h+var_368], rdx
  0000000141283E53  mov     rax, rcx
  0000000141283E56  mov     r8, rcx
  0000000141283E59  shr     rax, 9
  0000000141283E5D  mov     rcx, 200000000001h
  0000000141283E67  and     rcx, rax
  0000000141283E6A  mov     rax, r8
  0000000141283E6D  shr     rax, 0Bh
  0000000141283E71  mov     r8, 80000000001h
  0000000141283E7B  and     r8, rax
  0000000141283E7E  imul    r8, rcx
  0000000141283E82  mov     [rsp+450h+var_428], r8
  0000000141283E87  mov     rax, [rsp+450h+var_430]
  0000000141283E8C  add     rax, rsp
  0000000141283E8F  add     rax, 450h
  0000000141283E95  imul    rax, rdx
  0000000141283E99  not     rax
  0000000141283E9C  mov     rcx, [rsp+450h+var_3D8]
  0000000141283EA1  add     rcx, rsp
  0000000141283EA4  add     rcx, 450h
  0000000141283EAB  imul    rcx, r8
  0000000141283EAF  not     rcx
  0000000141283EB2  and     rcx, rax
  0000000141283EB5  mov     rax, [rsp+450h+var_358]
  0000000141283EBD  imul    rax, r10
  0000000141283EC1  not     rcx
  0000000141283EC4  add     rcx, rax
  0000000141283EC7  mov     rax, [rsp+450h+var_228]
  0000000141283ECF  add     rax, rsp
  0000000141283ED2  add     rax, 450h
  0000000141283ED8  imul    rax, r9
  0000000141283EDC  not     rax
  0000000141283EDF  not     rcx
  0000000141283EE2  and     rcx, rax
  0000000141283EE5  mov     [rsp+450h+var_228], rcx
  0000000141283EED  mov     rcx, 160B121DA329FB80h
  0000000141283EF7  imul    rcx, rdi
  0000000141283EFB  mov     rax, [rsp+450h+var_370]
  0000000141283F03  add     rcx, rax
  0000000141283F06  mov     rdx, 964656E0F2A6B818h
  0000000141283F10  imul    rdx, rdi
  0000000141283F14  add     rdx, rax
  0000000141283F17  mov     rax, rdx
  0000000141283F1A  mov     r8, rdx
  0000000141283F1D  not     rax
  0000000141283F20  mov     r15, rcx
  0000000141283F23  mov     rdx, rcx
  0000000141283F26  and     r15, rax
  0000000141283F29  mov     rcx, rax
  0000000141283F2C  mov     r10, r14
  0000000141283F2F  mov     rax, r14
  0000000141283F32  and     rax, rcx
  0000000141283F35  mov     [rsp+450h+var_2A8], rax
  0000000141283F3D  mov     r9, r14
  0000000141283F40  and     r9, rdx
  0000000141283F43  mov     [rsp+450h+var_2B0], r9
  0000000141283F4B  mov     rbx, [rsp+450h+var_3B8]
  0000000141283F53  mov     r11, rbx
  0000000141283F56  and     r11, r9
  0000000141283F59  not     r11
  0000000141283F5C  mov     rsi, rdx
  0000000141283F5F  mov     r9, rdx
  0000000141283F62  not     rsi
  0000000141283F65  and     r11, rcx
  0000000141283F68  mov     [rsp+450h+var_188], r11
  0000000141283F70  mov     rdx, rsi
  0000000141283F73  mov     r13, rsi
  0000000141283F76  mov     [rsp+450h+var_198], r8
  0000000141283F7E  and     rdx, r8
  0000000141283F81  not     rdx
  0000000141283F84  mov     [rsp+450h+var_370], rdx
  0000000141283F8C  mov     rsi, rbx
  0000000141283F8F  and     rsi, rdx
  0000000141283F92  not     rsi
  0000000141283F95  and     rsi, r12
  0000000141283F98  mov     [rsp+450h+var_190], rsi
  0000000141283FA0  mov     r14, rbx
  0000000141283FA3  and     r14, r13
  0000000141283FA6  not     r14
  0000000141283FA9  mov     rax, rcx
  0000000141283FAC  and     r14, rcx
  0000000141283FAF  not     r14
  0000000141283FB2  and     r14, r12
  0000000141283FB5  mov     rcx, r12
  0000000141283FB8  mov     rbp, r13
  0000000141283FBB  and     rbp, rax
  0000000141283FBE  mov     rdx, rax
  0000000141283FC1  not     rbp
  0000000141283FC4  mov     rax, r9
  0000000141283FC7  mov     rsi, r9
  0000000141283FCA  and     rsi, r8
  0000000141283FCD  not     rsi
  0000000141283FD0  and     rbp, rsi
  0000000141283FD3  mov     r9, r12
  0000000141283FD6  and     r9, rbp
  0000000141283FD9  mov     r12, rbx
  0000000141283FDC  and     r12, rax
  0000000141283FDF  mov     r8, rax
  0000000141283FE2  mov     [rsp+450h+var_430], rax
  0000000141283FE7  mov     rax, r10
  0000000141283FEA  and     rax, r12
  0000000141283FED  not     r12
  0000000141283FF0  and     r12, rcx
  0000000141283FF3  not     rax
  0000000141283FF6  and     rax, rdx
  0000000141283FF9  mov     [rsp+450h+var_1A0], rax
  0000000141284001  and     rsi, rbx
  0000000141284004  mov     rax, r10
  0000000141284007  and     rax, rsi
  000000014128400A  mov     [rsp+450h+var_1A8], rax
  0000000141284012  not     rsi
  0000000141284015  and     rsi, rcx
  0000000141284018  mov     rax, rbx
  000000014128401B  and     rax, r10
  000000014128401E  mov     [rsp+450h+var_358], rax
  0000000141284026  mov     r11, rdx
  0000000141284029  and     r11, rax
  000000014128402C  not     r11
  000000014128402F  and     r8, rax
  0000000141284032  and     r11, r13
  0000000141284035  not     r8
  0000000141284038  mov     rax, rdx
  000000014128403B  and     r8, rdx
  000000014128403E  mov     [rsp+450h+var_1B0], r8
  0000000141284046  mov     r8, rbp
  0000000141284049  mov     rdx, [rsp+450h+var_440]
  000000014128404E  and     rbp, rdx
  0000000141284051  not     rbp
  0000000141284054  and     rbp, rcx
  0000000141284057  and     rbx, rax
  000000014128405A  and     rax, rcx
  000000014128405D  mov     [rsp+450h+var_1B8], rax
  0000000141284065  mov     rax, r13
  0000000141284068  mov     rdi, r13
  000000014128406B  and     rax, rcx
  000000014128406E  mov     [rsp+450h+var_1C0], rax
  0000000141284076  mov     rax, rcx
  0000000141284079  and     rax, r15
  000000014128407C  not     rax
  000000014128407F  not     r15
  0000000141284082  and     r15, r10
  0000000141284085  not     r15
  0000000141284088  and     r15, rax
  000000014128408B  and     r15, rdx
  000000014128408E  not     r15
  0000000141284091  mov     rax, 1C71C71C71C71C6Ch
  000000014128409B  add     rax, 6
  000000014128409F  imul    rax, r15
  00000001412840A3  mov     rcx, [rsp+450h+var_2A8]
  00000001412840AB  not     rcx
  00000001412840AE  and     rcx, [rsp+450h+var_430]
  00000001412840B3  not     rcx
  00000001412840B6  and     rcx, [rsp+450h+var_3B8]
  00000001412840BE  not     rcx
  00000001412840C1  mov     r15, 0AAAAAAAAAAAAAAA9h
  00000001412840CB  add     r15, 7
  00000001412840CF  imul    r15, rcx
  00000001412840D3  add     r15, rax
  00000001412840D6  mov     rax, [rsp+450h+var_2B0]
  00000001412840DE  not     rax
  00000001412840E1  and     rax, rdx
  00000001412840E4  not     rax
  00000001412840E7  mov     rdx, [rsp+450h+var_188]
  00000001412840EF  and     rdx, rax
  00000001412840F2  mov     rcx, 8E38E38E38E38E3Ah
  00000001412840FC  imul    rcx, rdx
  0000000141284100  mov     rax, 5555555555555555h
  000000014128410A  add     rax, 0Ah
  000000014128410E  imul    rax, [rsp+450h+var_190]
  0000000141284117  add     rax, rcx
  000000014128411A  add     rax, r15
  000000014128411D  not     r14
  0000000141284120  mov     rcx, 0E38E38E38E38E386h
  000000014128412A  lea     rdx, [rcx+3]
  000000014128412E  imul    rdx, r14
  0000000141284132  add     rdx, rax
  0000000141284135  not     r12
  0000000141284138  mov     rax, [rsp+450h+var_1A0]
  0000000141284140  and     rax, r12
  0000000141284143  mov     r15, 38E38E38E38E38DFh
  000000014128414D  lea     rcx, [r15+9]
  0000000141284151  imul    rcx, rax
  0000000141284155  not     r9
  0000000141284158  not     r8
  000000014128415B  and     r8, r10
  000000014128415E  mov     r12, r8
  0000000141284161  not     r12
  0000000141284164  and     r9, r12
  0000000141284167  not     r9
  000000014128416A  mov     r14, [rsp+450h+var_440]
  000000014128416F  and     r9, r14
  0000000141284172  mov     rax, 0C71C71C71C71C713h
  000000014128417C  imul    r9, rax
  0000000141284180  add     rcx, r9
  0000000141284183  not     rsi
  0000000141284186  mov     r9, [rsp+450h+var_1A8]
  000000014128418E  not     r9
  0000000141284191  and     r9, rsi
  0000000141284194  mov     rsi, r9
  0000000141284197  lea     r9, [r15+5]
  000000014128419B  imul    r9, rsi
  000000014128419F  add     r9, rcx
  00000001412841A2  add     r9, rdx
  00000001412841A5  mov     rdx, [rsp+450h+var_358]
  00000001412841AD  not     rdx
  00000001412841B0  mov     [rsp+450h+var_358], rdx
  00000001412841B8  mov     rsi, [rsp+450h+var_198]
  00000001412841C0  mov     rcx, rsi
  00000001412841C3  and     rcx, rdx
  00000001412841C6  not     rcx
  00000001412841C9  and     r11, rcx
  00000001412841CC  add     rax, 0Dh
  00000001412841D0  imul    rax, r11
  00000001412841D4  mov     rdx, 1C71C71C71C71C6Ch
  00000001412841DE  lea     rcx, [rdx+5]
  00000001412841E2  imul    rcx, [rsp+450h+var_1B0]
  00000001412841EB  add     rcx, rax
  00000001412841EE  not     rbp
  00000001412841F1  lea     rax, [rdx+14h]
  00000001412841F5  mov     r11, rdx
  00000001412841F8  imul    rax, rbp
  00000001412841FC  add     rax, rcx
  00000001412841FF  and     rdi, rbx
  0000000141284202  not     rdi
  0000000141284205  not     rbx
  0000000141284208  mov     rdx, [rsp+450h+var_430]
  000000014128420D  and     rdx, rbx
  0000000141284210  not     rdx
  0000000141284213  and     rdi, r10
  0000000141284216  and     rdi, rdx
  0000000141284219  mov     rdx, 0E38E38E38E38E386h
  0000000141284223  imul    rdi, rdx
  0000000141284227  add     rdi, rax
  000000014128422A  add     rdi, r9
  000000014128422D  mov     rdx, [rsp+450h+var_1B8]
  0000000141284235  not     rdx
  0000000141284238  mov     rax, rsi
  000000014128423B  and     rax, r10
  000000014128423E  not     rax
  0000000141284241  and     rax, rdx
  0000000141284244  not     rax
  0000000141284247  and     r13, r14
  000000014128424A  and     r13, rax
  000000014128424D  lea     rax, [r11+0Dh]
  0000000141284251  imul    rax, r13
  0000000141284255  and     r8, r14
  0000000141284258  not     r8
  000000014128425B  mov     rdx, [rsp+450h+var_3B8]
  0000000141284263  and     r12, rdx
  0000000141284266  not     r12
  0000000141284269  and     r12, r8
  000000014128426C  imul    rcx, r12, -0Eh
  0000000141284270  add     rcx, rax
  0000000141284273  mov     rax, [rsp+450h+var_1C0]
  000000014128427B  and     rax, rbx
  000000014128427E  imul    rax, r11
  0000000141284282  add     rax, rcx
  0000000141284285  mov     r8, rax
  0000000141284288  mov     rcx, [rsp+450h+var_370]
  0000000141284290  and     rcx, r10
  0000000141284293  mov     rax, rdx
  0000000141284296  and     rax, rcx
  0000000141284299  not     rcx
  000000014128429C  and     rcx, r14
  000000014128429F  not     rcx
  00000001412842A2  not     rax
  00000001412842A5  and     rax, rcx
  00000001412842A8  imul    rax, r15
  00000001412842AC  add     rax, r8
  00000001412842AF  add     rax, rdi
  00000001412842B2  mov     rdx, 0B9BEAC9F95B4AEDAh
  00000001412842BC  mov     r8, [rsp+450h+var_2C0]
  00000001412842C4  imul    rdx, r8
  00000001412842C8  mov     r9, [rsp+450h+var_328]
  00000001412842D0  add     rdx, r9
  00000001412842D3  mov     rcx, 2A4B87FA2454F9C6h
  00000001412842DD  imul    rcx, r8
  00000001412842E1  mov     r12, r8
  00000001412842E4  add     rcx, r9
  00000001412842E7  not     rcx
  00000001412842EA  mov     r15, [rsp+450h+var_3A8]
  00000001412842F2  and     rcx, r15
  00000001412842F5  not     rcx
  00000001412842F8  and     rcx, rdx
  00000001412842FB  mov     rdx, [rsp+450h+var_380]
  0000000141284303  mov     r8, [rsp+450h+var_240]
  000000014128430B  imul    r8, rdx
  000000014128430F  imul    rcx, [rsp+450h+var_3C0]
  0000000141284318  add     rcx, r8
  000000014128431B  mov     r14, [rsp+450h+var_238]
  0000000141284323  imul    r14, [rsp+450h+var_3C8]
  000000014128432C  imul    rax, [rsp+450h+var_208]
  0000000141284335  mov     r9, rax
  0000000141284338  not     r9
  000000014128433B  mov     r8, rcx
  000000014128433E  not     r8
  0000000141284341  mov     rdx, r9
  0000000141284344  mov     rsi, r9
  0000000141284347  and     rdx, r8
  000000014128434A  mov     r9, rdx
  000000014128434D  not     r9
  0000000141284350  and     r9, r14
  0000000141284353  not     r9
  0000000141284356  mov     r10, r14
  0000000141284359  not     r10
  000000014128435C  and     rdx, r10
  000000014128435F  mov     rdi, r10
  0000000141284362  not     rdx
  0000000141284365  and     rdx, r9
  0000000141284368  mov     r9, r10
  000000014128436B  and     r9, rsi
  000000014128436E  mov     r11, r10
  0000000141284371  and     rdi, rcx
  0000000141284374  not     rdi
  0000000141284377  mov     rbx, rsi
  000000014128437A  and     rdi, rsi
  000000014128437D  mov     [rsp+450h+var_330], rdi
  0000000141284385  and     rbx, r14
  0000000141284388  mov     rdi, r14
  000000014128438B  and     rdi, rax
  000000014128438E  and     r11, r8
  0000000141284391  not     rbx
  0000000141284394  and     rbx, r8
  0000000141284397  mov     [rsp+450h+var_238], rbx
  000000014128439F  mov     rbx, r8
  00000001412843A2  and     r8, rdi
  00000001412843A5  not     rdi
  00000001412843A8  and     r10, rax
  00000001412843AB  and     rbx, r10
  00000001412843AE  not     r10
  00000001412843B1  and     r10, rcx
  00000001412843B4  not     r9
  00000001412843B7  and     r9, rdi
  00000001412843BA  not     r9
  00000001412843BD  and     r9, rcx
  00000001412843C0  and     rcx, rdi
  00000001412843C3  not     r8
  00000001412843C6  not     rcx
  00000001412843C9  and     rcx, r8
  00000001412843CC  not     rcx
  00000001412843CF  shl     rcx, 2
  00000001412843D3  sub     rdx, rcx
  00000001412843D6  mov     rcx, rbx
  00000001412843D9  not     rcx
  00000001412843DC  not     r10
  00000001412843DF  and     r10, rcx
  00000001412843E2  not     r10
  00000001412843E5  lea     rcx, [r10+r10*2]
  00000001412843E9  lea     rcx, [rdx+rcx*2]
  00000001412843ED  shl     r9, 3
  00000001412843F1  sub     rcx, r9
  00000001412843F4  and     rsi, r11
  00000001412843F7  not     r11
  00000001412843FA  and     r11, rax
  00000001412843FD  not     rsi
  0000000141284400  not     r11
  0000000141284403  and     r11, rsi
  0000000141284406  not     r11
  0000000141284409  add     r11, r11
  000000014128440C  sub     rcx, r11
  000000014128440F  imul    rax, rbx, -0Eh
  0000000141284413  add     rax, rcx
  0000000141284416  mov     [rsp+450h+var_240], rax
  000000014128441E  lea     r8, [rsp+450h]
  0000000141284426  mov     rcx, r8
  0000000141284429  not     rcx
  000000014128442C  mov     [rsp+450h+var_430], rcx
  0000000141284431  mov     rdx, [rsp+450h+var_438]
  0000000141284436  mov     rax, rdx
  0000000141284439  not     rax
  000000014128443C  and     rax, rcx
  000000014128443F  mov     rcx, rax
  0000000141284442  not     rcx
  0000000141284445  and     edx, r8d
  0000000141284448  not     rdx
  000000014128444B  and     rdx, rcx
  000000014128444E  add     rax, rax
  0000000141284451  mov     rcx, rdx
  0000000141284454  sub     rcx, rax
  0000000141284457  not     rdx
  000000014128445A  lea     rdx, [rcx+rdx*2]
  000000014128445E  mov     rax, [rsp+450h+var_248]
  0000000141284466  add     rax, rsp
  0000000141284469  add     rax, 450h
  000000014128446F  imul    rax, [rsp+450h+var_410]
  0000000141284475  not     rax
  0000000141284478  mov     rcx, [rsp+450h+var_1C8]
  0000000141284480  add     rcx, rsp
  0000000141284483  add     rcx, 450h
  000000014128448A  imul    rcx, [rsp+450h+var_450]
  000000014128448F  not     rcx
  0000000141284492  and     rcx, rax
  0000000141284495  mov     rax, [rsp+450h+var_308]
  000000014128449D  add     rax, rsp
  00000001412844A0  add     rax, 450h
  00000001412844A6  mov     [rsp+450h+var_370], rax
  00000001412844AE  not     rcx
  00000001412844B1  mov     r8, [rsp+450h+var_320]
  00000001412844B9  imul    r8, rax
  00000001412844BD  add     r8, rcx
  00000001412844C0  imul    rdx, [rsp+450h+var_408]
  00000001412844C6  mov     rcx, rdx
  00000001412844C9  not     rcx
  00000001412844CC  and     rdx, r8
  00000001412844CF  mov     [rsp+450h+var_308], rdx
  00000001412844D7  not     r8
  00000001412844DA  and     r8, rcx
  00000001412844DD  mov     [rsp+450h+var_248], r8
  00000001412844E5  mov     rdx, 13734C7DC08CCEE4h
  00000001412844EF  imul    rdx, r12
  00000001412844F3  mov     rcx, 0E657BDD00C40E55Dh
  00000001412844FD  imul    rcx, r12
  0000000141284501  and     rcx, r15
  0000000141284504  not     rcx
  0000000141284507  and     rcx, rdx
  000000014128450A  mov     rdx, 77CC943269DD61Dh
  0000000141284514  imul    rdx, r12
  0000000141284518  mov     r8, 0E084D602B63DB271h
  0000000141284522  imul    r8, r12
  0000000141284526  and     r8, [rsp+450h+var_300]
  000000014128452E  not     r8
  0000000141284531  and     r8, rdx
  0000000141284534  mov     rax, [rsp+450h+var_258]
  000000014128453C  mov     r15, [rsp+450h+var_368]
  0000000141284544  imul    rax, r15
  0000000141284548  mov     r12, [rsp+450h+var_428]
  000000014128454D  imul    rcx, r12
  0000000141284551  mov     rbp, [rsp+450h+var_3D0]
  0000000141284559  imul    r8, rbp
  000000014128455D  mov     rdx, rcx
  0000000141284560  and     rdx, r8
  0000000141284563  mov     r9, rdx
  0000000141284566  not     r9
  0000000141284569  mov     r10, rax
  000000014128456C  and     r10, r9
  000000014128456F  not     r10
  0000000141284572  mov     r13, rax
  0000000141284575  not     r13
  0000000141284578  and     rdx, r13
  000000014128457B  not     rdx
  000000014128457E  and     rdx, r10
  0000000141284581  mov     r10, rcx
  0000000141284584  not     r10
  0000000141284587  mov     r11, rax
  000000014128458A  and     r11, r8
  000000014128458D  mov     rsi, rcx
  0000000141284590  and     rsi, r11
  0000000141284593  not     r11
  0000000141284596  and     r11, r10
  0000000141284599  not     r11
  000000014128459C  not     rsi
  000000014128459F  and     rsi, r11
  00000001412845A2  not     rsi
  00000001412845A5  mov     r11, 5555555555555555h
  00000001412845AF  add     r11, 0FFFFFFFFFFFFFFFEh
  00000001412845B3  imul    r11, rsi
  00000001412845B7  mov     rsi, rax
  00000001412845BA  and     rsi, r10
  00000001412845BD  mov     rdi, r13
  00000001412845C0  and     rdi, r8
  00000001412845C3  not     rdi
  00000001412845C6  and     rdi, r10
  00000001412845C9  mov     rbx, r10
  00000001412845CC  and     r10, r8
  00000001412845CF  not     r8
  00000001412845D2  and     rbx, r8
  00000001412845D5  mov     r14, rbx
  00000001412845D8  not     r14
  00000001412845DB  and     r9, r14
  00000001412845DE  not     r9
  00000001412845E1  and     r9, rax
  00000001412845E4  lea     r9, [r9+r9*2]
  00000001412845E8  add     r11, r9
  00000001412845EB  and     rbx, r13
  00000001412845EE  not     rbx
  00000001412845F1  and     r14, rax
  00000001412845F4  not     r14
  00000001412845F7  and     r14, rbx
  00000001412845FA  mov     r9, rsi
  00000001412845FD  not     r9
  0000000141284600  and     rcx, r13
  0000000141284603  not     rcx
  0000000141284606  and     rcx, r9
  0000000141284609  not     rcx
  000000014128460C  and     rcx, r8
  000000014128460F  mov     rbx, 5555555555555555h
  0000000141284619  lea     r9, [rbx-1]
  000000014128461D  imul    r9, rcx
  0000000141284621  and     rsi, r8
  0000000141284624  not     rsi
  0000000141284627  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000141284631  add     rcx, 5
  0000000141284635  imul    rcx, rsi
  0000000141284639  lea     rcx, [rcx+rdi*2]
  000000014128463D  and     r13, r10
  0000000141284640  not     r10
  0000000141284643  and     r10, rax
  0000000141284646  not     r10
  0000000141284649  not     r13
  000000014128464C  and     r13, r10
  000000014128464F  not     r13
  0000000141284652  add     r13, [rsp+450h+var_388]
  000000014128465A  add     r13, rcx
  000000014128465D  add     r13, r9
  0000000141284660  not     r14
  0000000141284663  add     r14, r14
  0000000141284666  sub     r13, r14
  0000000141284669  add     r13, r11
  000000014128466C  not     rdx
  000000014128466F  imul    rdx, rbx
  0000000141284673  add     r13, rdx
  0000000141284676  mov     [rsp+450h+var_258], r13
  000000014128467E  mov     rax, [rsp+450h+var_260]
  0000000141284686  lea     rdx, [rsp+rax+450h+var_450]
  000000014128468A  add     rdx, 450h
  0000000141284691  mov     [rsp+450h+var_2A8], rdx
  0000000141284699  mov     rax, [rsp+450h+var_290]
  00000001412846A1  lea     rcx, [rsp+rax+450h+var_450]
  00000001412846A5  add     rcx, 450h
  00000001412846AC  imul    rcx, r15
  00000001412846B0  imul    r12, rdx
  00000001412846B4  add     r12, rcx
  00000001412846B7  not     r12
  00000001412846BA  mov     rax, [rsp+450h+var_3A0]
  00000001412846C2  add     rax, rsp
  00000001412846C5  add     rax, 450h
  00000001412846CB  mov     [rsp+450h+var_290], rax
  00000001412846D3  imul    rbp, rax
  00000001412846D7  not     rbp
  00000001412846DA  and     rbp, r12
  00000001412846DD  mov     rax, [rsp+450h+var_298]
  00000001412846E5  add     rax, rsp
  00000001412846E8  add     rax, 450h
  00000001412846EE  mov     [rsp+450h+var_298], rax
  00000001412846F6  not     rbp
  00000001412846F9  test    byte ptr [rsp+450h+var_360], 1
  0000000141284701  mov     r12, [rsp+450h+var_278]
  0000000141284709  mov     rcx, r12
  000000014128470C  not     rcx
  000000014128470F  cmovnz  rbp, rax
  0000000141284713  mov     [rsp+450h+var_260], rbp
  000000014128471B  mov     rax, [rsp+450h+var_398]
  0000000141284723  and     rcx, rax
  0000000141284726  not     rcx
  0000000141284729  mov     r8, [rsp+450h+var_3F8]
  000000014128472E  and     r12, r8
  0000000141284731  not     r12
  0000000141284734  and     r12, rcx
  0000000141284737  mov     rcx, 1BB1F7E6A30EA83Ch
  0000000141284741  mov     rbp, [rsp+450h+var_2C0]
  0000000141284749  imul    rcx, rbp
  000000014128474D  mov     rdx, [rsp+450h+var_328]
  0000000141284755  add     rcx, rdx
  0000000141284758  mov     r9, 0F2B6AB48BDC69ED8h
  0000000141284762  imul    r9, rbp
  0000000141284766  add     r9, rdx
  0000000141284769  not     r9
  000000014128476C  and     r9, [rsp+450h+var_3A8]
  0000000141284774  not     r9
  0000000141284777  and     r9, rcx
  000000014128477A  mov     r10, r12
  000000014128477D  mov     edx, dword ptr [rsp+450h+var_420]
  0000000141284781  mov     ecx, edx
  0000000141284783  shl     r10, cl
  0000000141284786  and     r8, r9
  0000000141284789  not     r9
  000000014128478C  and     r9, rax
  000000014128478F  not     r9
  0000000141284792  not     r8
  0000000141284795  and     r8, r9
  0000000141284798  not     r10
  000000014128479B  mov     eax, dword ptr [rsp+450h+var_418]
  000000014128479F  mov     ecx, eax
  00000001412847A1  shr     r12, cl
  00000001412847A4  mov     r9, r8
  00000001412847A7  mov     ecx, edx
  00000001412847A9  shl     r9, cl
  00000001412847AC  not     r12
  00000001412847AF  and     r12, r10
  00000001412847B2  not     r9
  00000001412847B5  mov     ecx, eax
  00000001412847B7  shr     r8, cl
  00000001412847BA  not     r8
  00000001412847BD  and     r8, r9
  00000001412847C0  mov     rcx, [rsp+450h+var_268]
  00000001412847C8  mov     r14, [rsp+rcx+450h]
  00000001412847D0  mov     rax, [rsp+450h+var_280]
  00000001412847D8  imul    rax, [rsp+450h+var_380]
  00000001412847E1  mov     rcx, rax
  00000001412847E4  not     rcx
  00000001412847E7  not     r8
  00000001412847EA  imul    r8, [rsp+450h+var_3C0]
  00000001412847F3  mov     r9, rax
  00000001412847F6  and     rax, r8
  00000001412847F9  mov     r11, r8
  00000001412847FC  not     r11
  00000001412847FF  mov     rsi, rcx
  0000000141284802  and     rsi, r11
  0000000141284805  not     rsi
  0000000141284808  mov     r10, r14
  000000014128480B  and     r10, rsi
  000000014128480E  not     rax
  0000000141284811  and     rax, rsi
  0000000141284814  mov     rdx, r14
  0000000141284817  not     rdx
  000000014128481A  mov     rsi, rdx
  000000014128481D  and     rsi, rax
  0000000141284820  not     rsi
  0000000141284823  not     rax
  0000000141284826  and     rax, r14
  0000000141284829  not     rax
  000000014128482C  and     rax, rsi
  000000014128482F  and     r9, rdx
  0000000141284832  and     r9, r8
  0000000141284835  and     rcx, r14
  0000000141284838  mov     rsi, rcx
  000000014128483B  and     rcx, r8
  000000014128483E  not     rsi
  0000000141284841  and     r8, rsi
  0000000141284844  and     rsi, r11
  0000000141284847  not     rsi
  000000014128484A  not     rcx
  000000014128484D  and     rcx, rsi
  0000000141284850  not     rcx
  0000000141284853  add     rcx, r8
  0000000141284856  lea     r8, [rax+rax*2]
  000000014128485A  add     rcx, r8
  000000014128485D  not     rax
  0000000141284860  imul    rax, [rsp+450h+var_3F0]
  0000000141284866  add     rax, rcx
  0000000141284869  not     r9
  000000014128486C  add     r9, r9
  000000014128486F  sub     rax, r9
  0000000141284872  lea     rcx, [rax+r10]
  0000000141284876  add     rcx, 2
  000000014128487A  not     r12
  000000014128487D  imul    r12, [rsp+450h+var_3C8]
  0000000141284886  mov     r9, r12
  0000000141284889  not     r9
  000000014128488C  mov     r8, rdx
  000000014128488F  and     r8, r9
  0000000141284892  mov     r15, rcx
  0000000141284895  not     r15
  0000000141284898  mov     r10, r8
  000000014128489B  and     r10, r15
  000000014128489E  not     r10
  00000001412848A1  mov     r11, r8
  00000001412848A4  not     r11
  00000001412848A7  and     r11, rcx
  00000001412848AA  mov     rax, r14
  00000001412848AD  mov     rsi, r14
  00000001412848B0  and     rsi, r12
  00000001412848B3  not     rsi
  00000001412848B6  and     rsi, r11
  00000001412848B9  not     r11
  00000001412848BC  and     r11, r10
  00000001412848BF  mov     r10, 0B6DB6DB6DB6DB6DBh
  00000001412848C9  lea     rdi, [r10+1]
  00000001412848CD  imul    rdi, r11
  00000001412848D1  mov     r11, rdx
  00000001412848D4  and     r11, rcx
  00000001412848D7  not     r11
  00000001412848DA  mov     rbx, r14
  00000001412848DD  and     rbx, r15
  00000001412848E0  mov     r14, rbx
  00000001412848E3  not     r14
  00000001412848E6  and     r14, r11
  00000001412848E9  and     r14, r12
  00000001412848EC  not     r14
  00000001412848EF  imul    r14, r10
  00000001412848F3  add     r14, rdi
  00000001412848F6  mov     r10, r9
  00000001412848F9  and     r10, rcx
  00000001412848FC  mov     r11, rax
  00000001412848FF  and     r11, r10
  0000000141284902  not     r11
  0000000141284905  not     r10
  0000000141284908  mov     [rsp+450h+var_3A0], rdx
  0000000141284910  and     r10, rdx
  0000000141284913  not     r10
  0000000141284916  and     r10, r11
  0000000141284919  mov     r11, 2492492492492493h
  0000000141284923  imul    r11, r10
  0000000141284927  and     rbx, r9
  000000014128492A  not     rbx
  000000014128492D  mov     r10, 0DB6DB6DB6DB6DB6Eh
  0000000141284937  lea     rdi, [r10+1]
  000000014128493B  imul    rdi, rbx
  000000014128493F  add     rdi, r11
  0000000141284942  add     rdi, r14
  0000000141284945  not     rsi
  0000000141284948  mov     r11, 9249249249249249h
  0000000141284952  lea     rbx, [r11-1]
  0000000141284956  imul    rbx, rsi
  000000014128495A  and     r8, rcx
  000000014128495D  not     r8
  0000000141284960  imul    r8, r10
  0000000141284964  add     r8, rbx
  0000000141284967  and     r9, r15
  000000014128496A  not     r9
  000000014128496D  and     rcx, r12
  0000000141284970  not     rcx
  0000000141284973  and     rcx, rax
  0000000141284976  mov     [rsp+450h+var_438], rax
  000000014128497B  and     rcx, r9
  000000014128497E  imul    rcx, r11
  0000000141284982  add     rcx, r8
  0000000141284985  add     rcx, rdi
  0000000141284988  and     r15, rdx
  000000014128498B  not     r15
  000000014128498E  and     r15, r12
  0000000141284991  imul    r15, r11
  0000000141284995  add     r15, rcx
  0000000141284998  mov     [rsp+450h+var_3A8], r15
  00000001412849A0  imul    ecx, ebp, 0A6D93540h
  00000001412849A6  lea     rsi, [rsp+rcx+450h+var_450]
  00000001412849AA  add     rsi, 450h
  00000001412849B1  mov     rcx, [rsp+450h+var_3E8]
  00000001412849B6  lea     rcx, [rsp+rcx+450h]
  00000001412849BE  mov     r8, [rsp+450h+var_448]
  00000001412849C3  add     r8, rsp
  00000001412849C6  add     r8, 450h
  00000001412849CD  mov     r15, [rsp+450h+var_450]
  00000001412849D1  imul    rsi, r15
  00000001412849D5  imul    rcx, [rsp+450h+var_410]
  00000001412849DB  imul    r8, [rsp+450h+var_408]
  00000001412849E1  mov     r9, r8
  00000001412849E4  not     r9
  00000001412849E7  mov     r11, rsi
  00000001412849EA  not     r11
  00000001412849ED  mov     r10, r11
  00000001412849F0  and     r10, r8
  00000001412849F3  not     r10
  00000001412849F6  mov     rdi, rsi
  00000001412849F9  and     rdi, r9
  00000001412849FC  not     rdi
  00000001412849FF  and     r10, rcx
  0000000141284A02  and     r10, rdi
  0000000141284A05  mov     rdi, rcx
  0000000141284A08  not     rdi
  0000000141284A0B  mov     r14, rdi
  0000000141284A0E  and     r14, r8
  0000000141284A11  mov     rbx, rsi
  0000000141284A14  and     rbx, r14
  0000000141284A17  not     rbx
  0000000141284A1A  not     r14
  0000000141284A1D  and     r14, r11
  0000000141284A20  not     r14
  0000000141284A23  and     r14, rbx
  0000000141284A26  mov     rbx, r11
  0000000141284A29  and     rbx, r9
  0000000141284A2C  not     rbx
  0000000141284A2F  and     r8, rsi
  0000000141284A32  not     r8
  0000000141284A35  and     r8, rbx
  0000000141284A38  and     rsi, rcx
  0000000141284A3B  and     rcx, r8
  0000000141284A3E  not     r8
  0000000141284A41  and     r8, rdi
  0000000141284A44  and     rdi, r11
  0000000141284A47  mov     r11, rsi
  0000000141284A4A  and     r11, r9
  0000000141284A4D  not     rsi
  0000000141284A50  not     rdi
  0000000141284A53  and     rdi, rsi
  0000000141284A56  and     rdi, r9
  0000000141284A59  and     r9, rsi
  0000000141284A5C  sub     r14, r11
  0000000141284A5F  add     r9, r9
  0000000141284A62  sub     r14, r9
  0000000141284A65  add     r14, r10
  0000000141284A68  sub     r14, r11
  0000000141284A6B  not     r8
  0000000141284A6E  not     rcx
  0000000141284A71  and     rcx, r8
  0000000141284A74  not     rcx
  0000000141284A77  lea     rcx, [r14+rcx*2]
  0000000141284A7B  lea     rcx, [rcx+rdi*2]
  0000000141284A7F  mov     rdx, [rsp+450h+var_2A0]
  0000000141284A87  lea     r13, [rsp+rdx+450h+var_450]
  0000000141284A8B  add     r13, 450h
  0000000141284A92  mov     r8, [rsp+450h+var_320]
  0000000141284A9A  test    r8b, 1
  0000000141284A9E  cmovnz  rcx, r13
  0000000141284AA2  mov     [rsp+450h+var_328], rcx
  0000000141284AAA  mov     r9, r15
  0000000141284AAD  imul    r9, [rsp+450h+var_390]
  0000000141284AB6  mov     rdx, r8
  0000000141284AB9  imul    rdx, rax
  0000000141284ABD  mov     r11, [rsp+450h+var_348]
  0000000141284AC5  mov     r10, r11
  0000000141284AC8  mov     ecx, dword ptr [rsp+450h+var_418]
  0000000141284ACC  shl     r10, cl
  0000000141284ACF  mov     ecx, dword ptr [rsp+450h+var_420]
  0000000141284AD3  shr     r11, cl
  0000000141284AD6  add     rdx, r9
  0000000141284AD9  mov     [rsp+450h+var_268], rdx
  0000000141284AE1  not     r10
  0000000141284AE4  not     r11
  0000000141284AE7  and     r11, r10
  0000000141284AEA  mov     rcx, [rsp+450h+var_398]
  0000000141284AF2  and     rcx, r11
  0000000141284AF5  not     r11
  0000000141284AF8  and     r11, [rsp+450h+var_3F8]
  0000000141284AFD  not     rcx
  0000000141284B00  not     r11
  0000000141284B03  and     r11, rcx
  0000000141284B06  mov     rdx, r11
  0000000141284B09  mov     rcx, [rsp+450h+var_270]
  0000000141284B11  lea     r9, [rsp+rcx+450h+var_450]
  0000000141284B15  add     r9, 450h
  0000000141284B1C  mov     [rsp+450h+var_3E8], r9
  0000000141284B21  mov     r14, rbp
  0000000141284B24  imul    ecx, r14d, 0DAA57C40h
  0000000141284B2B  add     rcx, rsp
  0000000141284B2E  add     rcx, 450h
  0000000141284B35  imul    rcx, [rsp+450h+var_428]
  0000000141284B3B  mov     rax, [rsp+450h+var_3D0]
  0000000141284B43  mov     r11, rax
  0000000141284B46  imul    r11, r9
  0000000141284B4A  add     r11, rcx
  0000000141284B4D  mov     rcx, [rsp+450h+var_250]
  0000000141284B55  add     rcx, rsp
  0000000141284B58  add     rcx, 450h
  0000000141284B5F  mov     r10, [rsp+450h+var_360]
  0000000141284B67  imul    rcx, r10
  0000000141284B6B  not     rcx
  0000000141284B6E  not     r11
  0000000141284B71  and     r11, rcx
  0000000141284B74  imul    ecx, r14d, 27h ; '''
  0000000141284B78  shr     rdx, cl
  0000000141284B7B  mov     ecx, edx
  0000000141284B7D  mov     rbp, rdx
  0000000141284B80  not     ecx
  0000000141284B82  mov     rdx, [rsp+450h+var_388]
  0000000141284B8A  and     ecx, edx
  0000000141284B8C  mov     r9, [rsp+450h+var_3D8]
  0000000141284B91  mov     rsi, [rsp+r9+450h]
  0000000141284B99  imul    rsi, r10
  0000000141284B9D  imul    r9d, r14d, 1E9173F8h
  0000000141284BA4  lea     rbx, [rsp+r9+450h+var_450]
  0000000141284BA8  add     rbx, 450h
  0000000141284BAF  mov     [rsp+450h+var_2B0], rbx
  0000000141284BB7  not     r11
  0000000141284BBA  imul    r9d, r14d, 0B02FD630h
  0000000141284BC1  imul    r10d, r14d, 8F80A2E8h
  0000000141284BC8  mov     r12, [rsp+450h+var_368]
  0000000141284BD0  test    r12b, 1
  0000000141284BD4  cmovnz  r11, rbx
  0000000141284BD8  mov     rdi, [r11]
  0000000141284BDB  mov     [rsp+450h+var_2A0], rdi
  0000000141284BE3  mov     r11, rax
  0000000141284BE6  mov     rbx, rax
  0000000141284BE9  imul    r11, rdi
  0000000141284BED  add     r11, rsi
  0000000141284BF0  mov     [rsp+450h+var_250], r11
  0000000141284BF8  test    byte ptr [rsp+450h+var_288], 1
  0000000141284C00  mov     r11, [rsp+450h+var_2F8]
  0000000141284C08  lea     rax, [rsp+r11+450h]
  0000000141284C10  mov     [rsp+450h+var_448], r13
  0000000141284C15  cmovz   rax, r13
  0000000141284C19  mov     [rsp+450h+var_270], rax
  0000000141284C21  mov     r11, [rsp+450h+var_338]
  0000000141284C29  cmovz   r11, r13
  0000000141284C2D  mov     [rsp+450h+var_338], r11
  0000000141284C35  mov     r15, [rsp+450h+var_450]
  0000000141284C39  mov     r11, r15
  0000000141284C3C  imul    r11, [rsp+450h+var_3B0]
  0000000141284C45  not     r11
  0000000141284C48  mov     rax, r8
  0000000141284C4B  mov     rsi, [rsp+450h+var_210]
  0000000141284C53  imul    rax, rsi
  0000000141284C57  not     rax
  0000000141284C5A  and     rax, r11
  0000000141284C5D  mov     [rsp+450h+var_278], rax
  0000000141284C65  test    cl, 1
  0000000141284C68  lea     rcx, [rsp+r9+450h]
  0000000141284C70  lea     rax, [rsp+r10+450h]
  0000000141284C78  cmovz   rcx, rax
  0000000141284C7C  mov     [rsp+450h+var_280], rcx
  0000000141284C84  cmovnz  rax, [rsp+450h+var_230]
  0000000141284C8D  mov     [rsp+450h+var_230], rax
  0000000141284C95  lea     ecx, [r14+r14]
  0000000141284C99  neg     cl
  0000000141284C9B  mov     r9, rsi
  0000000141284C9E  shl     r9, cl
  0000000141284CA1  imul    ecx, r14d, -3Eh
  0000000141284CA5  mov     r10, rsi
  0000000141284CA8  shr     r10, cl
  0000000141284CAB  not     r9
  0000000141284CAE  not     r10
  0000000141284CB1  and     r10, r9
  0000000141284CB4  mov     rcx, 6AE37FEF6BD1436h
  0000000141284CBE  imul    rcx, r14
  0000000141284CC2  not     r10
  0000000141284CC5  add     r10, rcx
  0000000141284CC8  mov     rcx, 0EA5B14B0C66C8D8Bh
  0000000141284CD2  imul    rcx, r14
  0000000141284CD6  mov     rax, 53E46BA5875FA62Eh
  0000000141284CE0  imul    rax, r14
  0000000141284CE4  and     rax, r10
  0000000141284CE7  not     r10
  0000000141284CEA  and     r10, rcx
  0000000141284CED  not     r10
  0000000141284CF0  not     rax
  0000000141284CF3  and     rax, r10
  0000000141284CF6  mov     rcx, 0D335505D4FA3F77Eh
  0000000141284D00  imul    rcx, r14
  0000000141284D04  add     rax, rcx
  0000000141284D07  mov     rcx, r15
  0000000141284D0A  imul    rcx, rsi
  0000000141284D0E  mov     rdi, [rsp+450h+var_408]
  0000000141284D13  imul    rax, rdi
  0000000141284D17  add     rax, rcx
  0000000141284D1A  mov     [rsp+450h+var_288], rax
  0000000141284D22  mov     rcx, [rsp+450h+var_160]
  0000000141284D2A  add     rcx, rsp
  0000000141284D2D  add     rcx, 450h
  0000000141284D34  mov     r9, [rsp+450h+var_220]
  0000000141284D3C  lea     rax, [rsp+r9+450h+var_450]
  0000000141284D40  add     rax, 450h
  0000000141284D46  mov     rsi, [rsp+450h+var_3C8]
  0000000141284D4E  imul    rcx, rsi
  0000000141284D52  mov     r11, [rsp+450h+var_380]
  0000000141284D5A  imul    rax, r11
  0000000141284D5E  add     rax, rcx
  0000000141284D61  mov     [rsp+450h+var_3D8], rax
  0000000141284D66  mov     rcx, [rsp+450h+var_178]
  0000000141284D6E  add     rcx, rsp
  0000000141284D71  add     rcx, 450h
  0000000141284D78  imul    rcx, r12
  0000000141284D7C  not     rcx
  0000000141284D7F  imul    r9d, r14d, 153AD308h
  0000000141284D86  lea     r13, [rsp+r9+450h+var_450]
  0000000141284D8A  add     r13, 450h
  0000000141284D91  imul    r13, rbx
  0000000141284D95  not     r13
  0000000141284D98  and     r13, rcx
  0000000141284D9B  mov     rcx, rdx
  0000000141284D9E  mov     rax, [rsp+450h+var_400]
  0000000141284DA3  and     eax, ecx
  0000000141284DA5  mov     [rsp+450h+var_400], rax
  0000000141284DAA  and     ebp, ecx
  0000000141284DAC  mov     [rsp+450h+var_348], rbp
  0000000141284DB4  mov     rax, [rsp+450h+var_318]
  0000000141284DBC  and     eax, ecx
  0000000141284DBE  mov     r12, rdx
  0000000141284DC1  imul    ecx, r14d, 38779778h
  0000000141284DC8  mov     [rsp+450h+var_220], rcx
  0000000141284DD0  test    al, 1
  0000000141284DD2  not     r13
  0000000141284DD5  mov     r9, [rsp+450h+var_2E0]
  0000000141284DDD  lea     r9, [rsp+r9+450h]
  0000000141284DE5  mov     r10, [rsp+450h+var_3E0]
  0000000141284DEA  lea     r10, [rsp+r10+450h]
  0000000141284DF2  cmovz   r13, r9
  0000000141284DF6  mov     [rsp+450h+var_2E0], r13
  0000000141284DFE  imul    r10, r11
  0000000141284E02  not     r10
  0000000141284E05  mov     rax, [rsp+450h+var_370]
  0000000141284E0D  imul    rax, [rsp+450h+var_3C0]
  0000000141284E16  not     rax
  0000000141284E19  and     rax, r10
  0000000141284E1C  not     rax
  0000000141284E1F  mov     rcx, rax
  0000000141284E22  mov     r10, [rsp+450h+var_150]
  0000000141284E2A  lea     rax, [rsp+r10+450h+var_450]
  0000000141284E2E  add     rax, 450h
  0000000141284E34  imul    rax, rsi
  0000000141284E38  add     rax, rcx
  0000000141284E3B  mov     rbp, [rsp+450h+var_208]
  0000000141284E43  test    bpl, 1
  0000000141284E47  cmovnz  rax, [rsp+450h+var_448]
  0000000141284E4D  mov     [rsp+450h+var_318], rax
  0000000141284E55  mov     rax, [rsp+450h+var_C0]
  0000000141284E5D  add     rax, rsp
  0000000141284E60  add     rax, 450h
  0000000141284E66  mov     rcx, [rsp+450h+var_2A8]
  0000000141284E6E  imul    rcx, r15
  0000000141284E72  mov     r13, r8
  0000000141284E75  imul    rax, r8
  0000000141284E79  add     rax, rcx
  0000000141284E7C  not     rax
  0000000141284E7F  mov     rdx, [rsp+450h+var_2D8]
  0000000141284E87  add     rdx, rsp
  0000000141284E8A  add     rdx, 450h
  0000000141284E91  mov     r11, rdi
  0000000141284E94  mov     rcx, rdi
  0000000141284E97  imul    rcx, rdx
  0000000141284E9B  not     rcx
  0000000141284E9E  and     rcx, rax
  0000000141284EA1  mov     [rsp+450h+var_420], rcx
  0000000141284EA6  mov     rsi, [rsp+450h+var_218]
  0000000141284EAE  mov     rax, rsi
  0000000141284EB1  not     rax
  0000000141284EB4  mov     r10, [rsp+450h+var_430]
  0000000141284EB9  mov     r8, r10
  0000000141284EBC  and     r8, rax
  0000000141284EBF  lea     rcx, [rsp+450h]
  0000000141284EC7  and     rax, rcx
  0000000141284ECA  not     rax
  0000000141284ECD  and     r10, rsi
  0000000141284ED0  not     r10
  0000000141284ED3  imul    rsi, rax, 0FFFFFFFFFFFFFEC8h
  0000000141284EDA  imul    rdi, r10, 0FFFFFFFFFFFFFEC9h
  0000000141284EE1  add     rdi, rsi
  0000000141284EE4  and     r10, rax
  0000000141284EE7  imul    eax, r14d, 2F20F688h
  0000000141284EEE  imul    rax, r10
  0000000141284EF2  add     rax, rdi
  0000000141284EF5  sub     rax, r8
  0000000141284EF8  mov     rdi, rax
  0000000141284EFB  mov     [rsp+450h+var_398], rax
  0000000141284F03  mov     rax, [rsp+450h+var_2D0]
  0000000141284F0B  lea     rsi, [rsp+rax+450h+var_450]
  0000000141284F0F  add     rsi, 450h
  0000000141284F16  mov     r8, [rsp+450h+var_378]
  0000000141284F1E  imul    r8, rsi
  0000000141284F22  not     r8
  0000000141284F25  mov     rax, [rsp+450h+var_148]
  0000000141284F2D  add     rax, rsp
  0000000141284F30  add     rax, 450h
  0000000141284F36  mov     r10, [rsp+450h+var_200]
  0000000141284F3E  imul    r10, rax
  0000000141284F42  not     r10
  0000000141284F45  and     r10, r8
  0000000141284F48  not     r10
  0000000141284F4B  mov     r8, [rsp+450h+var_130]
  0000000141284F53  lea     rcx, [rsp+r8+450h+var_450]
  0000000141284F57  add     rcx, 450h
  0000000141284F5E  imul    rcx, [rsp+450h+var_2B8]
  0000000141284F67  add     rcx, r10
  0000000141284F6A  bt      dword ptr [rsp+450h+var_110], 7
  0000000141284F73  cmovnb  rcx, rdi
  0000000141284F77  mov     [rsp+450h+var_2D0], rcx
  0000000141284F7F  mov     r8, [rsp+450h+var_2C8]
  0000000141284F87  add     r8, rsp
  0000000141284F8A  add     r8, 450h
  0000000141284F91  mov     rcx, r15
  0000000141284F94  imul    rdx, r15
  0000000141284F98  imul    r8, r13
  0000000141284F9C  mov     r15, r13
  0000000141284F9F  add     r8, rdx
  0000000141284FA2  not     r8
  0000000141284FA5  mov     rdx, [rsp+450h+var_140]
  0000000141284FAD  add     rdx, rsp
  0000000141284FB0  add     rdx, 450h
  0000000141284FB7  imul    rdx, r11
  0000000141284FBB  mov     r13, r11
  0000000141284FBE  not     rdx
  0000000141284FC1  and     rdx, r8
  0000000141284FC4  mov     [rsp+450h+var_3E0], rdx
  0000000141284FC9  mov     edx, r12d
  0000000141284FCC  and     edx, dword ptr [rsp+450h+var_310]
  0000000141284FD3  mov     dword ptr [rsp+450h+var_310], edx
  0000000141284FDA  mov     rdx, [rsp+450h+var_B0]
  0000000141284FE2  add     rdx, rsp
  0000000141284FE5  add     rdx, 450h
  0000000141284FEC  mov     r11, [rsp+450h+var_410]
  0000000141284FF1  imul    rdx, r11
  0000000141284FF5  not     rdx
  0000000141284FF8  mov     r8, [rsp+450h+var_2F0]
  0000000141285000  add     r8, rsp
  0000000141285003  add     r8, 450h
  000000014128500A  imul    r8, rcx
  000000014128500E  not     r8
  0000000141285011  and     r8, rdx
  0000000141285014  mov     [rsp+450h+var_3F8], r8
  0000000141285019  mov     rdx, [rsp+450h+var_A8]
  0000000141285021  lea     r8, [rsp+rdx+450h+var_450]
  0000000141285025  add     r8, 450h
  000000014128502C  mov     [rsp+450h+var_3F0], r8
  0000000141285031  mov     r10, [rsp+450h+var_368]
  0000000141285039  mov     rdx, r10
  000000014128503C  imul    rdx, r8
  0000000141285040  not     rdx
  0000000141285043  mov     r8, [rsp+450h+var_138]
  000000014128504B  add     r8, rsp
  000000014128504E  add     r8, 450h
  0000000141285055  mov     rdi, [rsp+450h+var_428]
  000000014128505A  imul    r8, rdi
  000000014128505E  not     r8
  0000000141285061  and     r8, rdx
  0000000141285064  mov     rdx, [rsp+450h+var_128]
  000000014128506C  lea     r12, [rsp+rdx+450h+var_450]
  0000000141285070  add     r12, 450h
  0000000141285077  mov     rdx, rbx
  000000014128507A  imul    rdx, r12
  000000014128507E  mov     [rsp+450h+var_2F0], r12
  0000000141285086  not     r8
  0000000141285089  add     r8, rdx
  000000014128508C  not     r8
  000000014128508F  mov     rbx, [rsp+450h+var_360]
  0000000141285097  imul    rsi, rbx
  000000014128509B  not     rsi
  000000014128509E  and     rsi, r8
  00000001412850A1  mov     [rsp+450h+var_2D8], rsi
  00000001412850A9  mov     rdx, [rsp+450h+var_98]
  00000001412850B1  add     rdx, rsp
  00000001412850B4  add     rdx, 450h
  00000001412850BB  imul    rdx, r11
  00000001412850BF  not     rdx
  00000001412850C2  mov     r8, [rsp+450h+var_100]
  00000001412850CA  imul    r8, rcx
  00000001412850CE  not     r8
  00000001412850D1  and     r8, rdx
  00000001412850D4  not     r8
  00000001412850D7  imul    r9, r15
  00000001412850DB  add     r9, r8
  00000001412850DE  not     r9
  00000001412850E1  mov     rdx, [rsp+450h+var_118]
  00000001412850E9  add     rdx, rsp
  00000001412850EC  add     rdx, 450h
  00000001412850F3  imul    rdx, r13
  00000001412850F7  not     rdx
  00000001412850FA  and     rdx, r9
  00000001412850FD  mov     [rsp+450h+var_2C8], rdx
  0000000141285105  mov     rdx, [rsp+450h+var_170]
  000000014128510D  add     rdx, rsp
  0000000141285110  add     rdx, 450h
  0000000141285117  mov     r8, [rsp+450h+var_88]
  000000014128511F  add     r8, rsp
  0000000141285122  add     r8, 450h
  0000000141285129  imul    rdx, rcx
  000000014128512D  imul    r8, r11
  0000000141285131  add     r8, rdx
  0000000141285134  mov     rdx, [rsp+450h+var_D8]
  000000014128513C  imul    rdx, r15
  0000000141285140  not     rdx
  0000000141285143  not     r8
  0000000141285146  and     r8, rdx
  0000000141285149  mov     [rsp+450h+var_448], r8
  000000014128514E  mov     rdx, [rsp+450h+var_2E8]
  0000000141285156  lea     r8, [rsp+rdx+450h+var_450]
  000000014128515A  add     r8, 450h
  0000000141285161  imul    edx, r14d, 8847C148h
  0000000141285168  add     rdx, rsp
  000000014128516B  add     rdx, 450h
  0000000141285172  mov     r9, r10
  0000000141285175  imul    rdx, r10
  0000000141285179  not     rdx
  000000014128517C  imul    r8, rdi
  0000000141285180  not     r8
  0000000141285183  and     r8, rdx
  0000000141285186  mov     [rsp+450h+var_418], r8
  000000014128518B  imul    rax, rbp
  000000014128518F  imul    edx, r14d, 33CC4700h
  0000000141285196  add     rdx, rsp
  0000000141285199  add     rdx, 450h
  00000001412851A0  mov     r8, [rsp+450h+var_3C0]
  00000001412851A8  imul    rdx, r8
  00000001412851AC  add     rdx, rax
  00000001412851AF  not     rdx
  00000001412851B2  imul    eax, r14d, 0C56AA938h
  00000001412851B9  add     rax, rsp
  00000001412851BC  add     rax, 450h
  00000001412851C2  mov     r10, [rsp+450h+var_3C8]
  00000001412851CA  imul    r10, rax
  00000001412851CE  not     r10
  00000001412851D1  and     r10, rdx
  00000001412851D4  imul    rax, rcx
  00000001412851D8  mov     rdx, [rsp+450h+var_3E8]
  00000001412851DD  imul    rdx, r15
  00000001412851E1  add     rdx, rax
  00000001412851E4  imul    eax, r14d, 6C43DE78h
  00000001412851EB  lea     rbp, [rsp+rax+450h+var_450]
  00000001412851EF  add     rbp, 450h
  00000001412851F6  imul    r13, rbp
  00000001412851FA  not     r13
  00000001412851FD  not     rdx
  0000000141285200  and     rdx, r13
  0000000141285203  imul    eax, r14d, 0A22DE4C8h
  000000014128520A  mov     [rsp+450h+var_2E8], rax
  0000000141285212  test    byte ptr [rsp+450h+var_1E4], 1
  000000014128521A  mov     rax, [rsp+450h+var_420]
  000000014128521F  not     rax
  0000000141285222  cmovnz  rax, [rsp+450h+var_2B0]
  000000014128522B  mov     [rsp+450h+var_420], rax
  0000000141285230  mov     r13, [rsp+450h+var_3E0]
  0000000141285235  not     r13
  0000000141285238  mov     rax, [rsp+450h+var_398]
  0000000141285240  cmovnz  r13, rax
  0000000141285244  mov     [rsp+450h+var_3E0], r13
  0000000141285249  not     rdx
  000000014128524C  cmovnz  rdx, rax
  0000000141285250  mov     [rsp+450h+var_3E8], rdx
  0000000141285255  mov     rax, [rsp+450h+var_108]
  000000014128525D  add     rax, rsp
  0000000141285260  add     rax, 450h
  0000000141285266  imul    rax, rbx
  000000014128526A  not     rax
  000000014128526D  mov     rdx, [rsp+450h+var_78]
  0000000141285275  lea     rsi, [rsp+rdx+450h+var_450]
  0000000141285279  add     rsi, 450h
  0000000141285280  imul    rsi, r9
  0000000141285284  not     rsi
  0000000141285287  and     rsi, rax
  000000014128528A  mov     r13, rsi
  000000014128528D  imul    r15, [rsp+450h+var_90]
  0000000141285296  mov     rax, [rsp+450h+var_70]
  000000014128529E  add     rax, rsp
  00000001412852A1  add     rax, 450h
  00000001412852A7  imul    rax, r11
  00000001412852AB  imul    rcx, r12
  00000001412852AF  add     rcx, rax
  00000001412852B2  not     r15
  00000001412852B5  not     rcx
  00000001412852B8  and     rcx, r15
  00000001412852BB  imul    eax, r14d, 0D14EDB50h
  00000001412852C2  mov     [rsp+450h+var_410], rax
  00000001412852C7  test    byte ptr [rsp+450h+var_180], 1
  00000001412852CF  mov     r15, [rsp+450h+var_448]
  00000001412852D4  not     r15
  00000001412852D7  mov     rax, [rsp+450h+var_298]
  00000001412852DF  cmovnz  r15, rax
  00000001412852E3  mov     [rsp+450h+var_448], r15
  00000001412852E8  not     rcx
  00000001412852EB  cmovnz  rcx, rax
  00000001412852EF  mov     [rsp+450h+var_450], rcx
  00000001412852F3  imul    rdi, [rsp+450h+var_290]
  00000001412852FC  not     rdi
  00000001412852FF  mov     rax, [rsp+450h+var_D0]
  0000000141285307  lea     r11, [rsp+rax+450h+var_450]
  000000014128530B  add     r11, 450h
  0000000141285312  imul    r11, rbx
  0000000141285316  not     r11
  0000000141285319  and     r11, rdi
  000000014128531C  test    byte ptr [rsp+450h+var_400], 1
  0000000141285321  mov     rax, [rsp+450h+var_F0]
  0000000141285329  lea     rdx, [rsp+rax+450h]
  0000000141285331  mov     rax, [rsp+450h+var_220]
  0000000141285339  lea     rax, [rsp+rax+450h]
  0000000141285341  mov     rcx, [rsp+450h+var_1F0]
  0000000141285349  cmovz   rcx, rax
  000000014128534D  mov     [rsp+450h+var_1F0], rcx
  0000000141285355  not     r11
  0000000141285358  mov     rcx, [rsp+450h+var_60]
  0000000141285360  lea     rcx, [rsp+rcx+450h]
  0000000141285368  cmovz   r11, rax
  000000014128536C  mov     [rsp+450h+var_428], r11
  0000000141285371  mov     rsi, [rsp+450h+var_380]
  0000000141285379  imul    rcx, rsi
  000000014128537D  imul    rdx, r8
  0000000141285381  add     rdx, rcx
  0000000141285384  test    byte ptr [rsp+450h+var_310], 1
  000000014128538C  mov     rcx, [rsp+450h+var_3F8]
  0000000141285391  not     rcx
  0000000141285394  cmovz   rcx, rax
  0000000141285398  mov     [rsp+450h+var_3F8], rcx
  000000014128539D  mov     rcx, [rsp+450h+var_418]
  00000001412853A2  not     rcx
  00000001412853A5  cmovz   rcx, rax
  00000001412853A9  mov     [rsp+450h+var_418], rcx
  00000001412853AE  cmovz   rdx, rax
  00000001412853B2  mov     [rsp+450h+var_400], rdx
  00000001412853B7  imul    ecx, r14d, -4Dh
  00000001412853BB  mov     rdx, [rsp+450h+var_3B0]
  00000001412853C3  mov     rax, rdx
  00000001412853C6  shl     rax, cl
  00000001412853C9  not     rax
  00000001412853CC  lea     ecx, [r14+r14*2]
  00000001412853D0  lea     ecx, [r14+rcx*4]
  00000001412853D4  mov     r8, rdx
  00000001412853D7  shr     r8, cl
  00000001412853DA  not     r8
  00000001412853DD  and     r8, rax
  00000001412853E0  mov     rax, 3AE18A12DDB27536h
  00000001412853EA  imul    rax, r14
  00000001412853EE  not     r8
  00000001412853F1  add     r8, rax
  00000001412853F4  imul    edi, r14d, 49071A08h
  00000001412853FB  imul    rbx, [rsp+rdi+450h]
  0000000141285404  imul    r8, r9
  0000000141285408  mov     rax, [rsp+450h+var_3D0]
  0000000141285410  imul    rax, [rsp+450h+var_390]
  0000000141285419  not     rax
  000000014128541C  not     r8
  000000014128541F  and     r8, rax
  0000000141285422  not     r8
  0000000141285425  add     r8, rbx
  0000000141285428  mov     [rsp+450h+var_3D0], r8
  0000000141285430  mov     rax, [rsp+450h+var_340]
  0000000141285438  add     rax, rsp
  000000014128543B  add     rax, 450h
  0000000141285441  mov     r15, [rsp+450h+var_1D0]
  0000000141285449  imul    rax, r15
  000000014128544D  not     rax
  0000000141285450  imul    ecx, r14d, 0B768B7D0h
  0000000141285457  add     rcx, rsp
  000000014128545A  add     rcx, 450h
  0000000141285461  mov     r8, [rsp+450h+var_378]
  0000000141285469  imul    rcx, r8
  000000014128546D  not     rcx
  0000000141285470  and     rcx, rax
  0000000141285473  not     rcx
  0000000141285476  mov     rax, [rsp+450h+var_B8]
  000000014128547E  add     rax, rsp
  0000000141285481  add     rax, 450h
  0000000141285487  mov     rdx, [rsp+450h+var_2B8]
  000000014128548F  imul    rax, rdx
  0000000141285493  add     rax, rcx
  0000000141285496  mov     r9, [rsp+450h+var_200]
  000000014128549E  test    r9b, 1
  00000001412854A2  cmovnz  rax, rbp
  00000001412854A6  mov     [rsp+450h+var_408], rax
  00000001412854AB  mov     rax, r15
  00000001412854AE  imul    rax, [rsp+450h+var_210]
  00000001412854B7  mov     r11, rdx
  00000001412854BA  imul    r11, [rsp+450h+var_218]
  00000001412854C3  add     r11, rax
  00000001412854C6  mov     [rsp+450h+var_340], r11
  00000001412854CE  mov     rax, [rsp+450h+var_120]
  00000001412854D6  add     rax, rsp
  00000001412854D9  add     rax, 450h
  00000001412854DF  imul    rax, r15
  00000001412854E3  not     rax
  00000001412854E6  mov     rcx, [rsp+450h+var_3F0]
  00000001412854EB  imul    rcx, rdx
  00000001412854EF  mov     r15, rdx
  00000001412854F2  not     rcx
  00000001412854F5  and     rcx, rax
  00000001412854F8  mov     rdx, rcx
  00000001412854FB  test    byte ptr [rsp+450h+var_348], 1
  0000000141285503  mov     rax, [rsp+450h+var_80]
  000000014128550B  mov     rcx, [rsp+450h+var_3D8]
  0000000141285510  cmovz   rcx, rax
  0000000141285514  mov     [rsp+450h+var_3D8], rcx
  0000000141285519  not     r13
  000000014128551C  cmovz   r13, rax
  0000000141285520  mov     [rsp+450h+var_348], r13
  0000000141285528  not     rdx
  000000014128552B  cmovz   rdx, rax
  000000014128552F  mov     [rsp+450h+var_3F0], rdx
  0000000141285534  mov     rax, 73C43E6E0041FE17h
  000000014128553E  imul    rax, r14
  0000000141285542  and     rax, [rsp+450h+var_E8]
  000000014128554A  mov     rcx, [rsp+450h+var_438]
  000000014128554F  and     rcx, rax
  0000000141285552  not     rax
  0000000141285555  mov     r11, [rsp+450h+var_3A0]
  000000014128555D  and     rax, r11
  0000000141285560  not     rax
  0000000141285563  not     rcx
  0000000141285566  and     rcx, rax
  0000000141285569  mov     rax, 0AA2FDBC406F1691Ch
  0000000141285573  imul    rax, r14
  0000000141285577  add     rcx, rax
  000000014128557A  mov     rax, 2EE63440EEDEFDD0h
  0000000141285584  imul    rax, r14
  0000000141285588  mov     r12, 0F594C155EED35E9h
  0000000141285592  imul    r12, r14
  0000000141285596  and     r12, rcx
  0000000141285599  not     rcx
  000000014128559C  and     rcx, rax
  000000014128559F  not     rcx
  00000001412855A2  not     r12
  00000001412855A5  and     r12, rcx
  00000001412855A8  mov     rax, 24595CD64DCC33B9h
  00000001412855B2  imul    rax, r14
  00000001412855B6  not     r12
  00000001412855B9  and     r12, rax
  00000001412855BC  mov     rax, [rsp+450h+var_440]
  00000001412855C1  and     rax, [rsp+450h+var_1E0]
  00000001412855C9  not     rax
  00000001412855CC  and     rax, [rsp+450h+var_350]
  00000001412855D4  add     rax, [rsp+450h+var_358]
  00000001412855DC  mov     rcx, [rsp+450h+var_300]
  00000001412855E4  add     rcx, rcx
  00000001412855E7  sub     rax, rcx
  00000001412855EA  imul    rax, r8
  00000001412855EE  mov     rdx, r9
  00000001412855F1  mov     ecx, edx
  00000001412855F3  and     ecx, eax
  00000001412855F5  not     rax
  00000001412855F8  mov     r8, rax
  00000001412855FB  mov     rax, r9
  00000001412855FE  not     rax
  0000000141285601  and     rax, r8
  0000000141285604  mov     edx, r8d
  0000000141285607  and     edx, r9d
  000000014128560A  mov     r8d, 0E0000112h
  0000000141285610  imul    rdx, r8
  0000000141285614  add     r8, 2
  0000000141285618  imul    r8, rcx
  000000014128561C  not     rcx
  000000014128561F  add     rcx, r8
  0000000141285622  add     rcx, rdx
  0000000141285625  not     rax
  0000000141285628  mov     r13, [rsp+450h+var_388]
  0000000141285630  add     rax, r13
  0000000141285633  add     rax, rcx
  0000000141285636  mov     rbx, [rsp+450h+var_2A0]
  000000014128563E  mov     r8, rbx
  0000000141285641  not     r8
  0000000141285644  not     r12
  0000000141285647  imul    r12, r15
  000000014128564B  mov     rdx, r12
  000000014128564E  not     rdx
  0000000141285651  mov     r9, rdx
  0000000141285654  and     r9, rax
  0000000141285657  mov     rcx, rbx
  000000014128565A  and     rcx, r9
  000000014128565D  not     r9
  0000000141285660  and     r9, r8
  0000000141285663  not     r9
  0000000141285666  not     rcx
  0000000141285669  and     rcx, r9
  000000014128566C  mov     r9, rbx
  000000014128566F  and     r9, r12
  0000000141285672  mov     r15, r9
  0000000141285675  not     r15
  0000000141285678  and     r12, r8
  000000014128567B  and     r8, rdx
  000000014128567E  not     r8
  0000000141285681  and     r8, r15
  0000000141285684  not     r12
  0000000141285687  and     rdx, rbx
  000000014128568A  not     rdx
  000000014128568D  and     r12, rax
  0000000141285690  and     r12, rdx
  0000000141285693  add     r12, r13
  0000000141285696  not     rax
  0000000141285699  not     r8
  000000014128569C  and     r8, rax
  000000014128569F  not     r8
  00000001412856A2  add     r12, r8
  00000001412856A5  and     r9, rax
  00000001412856A8  lea     rax, [r12+r9*2]
  00000001412856AC  not     rcx
  00000001412856AF  add     rax, rcx
  00000001412856B2  mov     [rsp+450h+var_440], rax
  00000001412856B7  mov     rax, [rsp+450h+var_C8]
  00000001412856BF  lea     r13, [rsp+rax+450h+var_450]
  00000001412856C3  add     r13, 450h
  00000001412856CA  imul    r13, [rsp+450h+var_208]
  00000001412856D3  mov     rax, [rsp+450h+var_68]
  00000001412856DB  mov     r12, rax
  00000001412856DE  not     r12
  00000001412856E1  and     r12, [rsp+450h+var_430]
  00000001412856E6  lea     rcx, [rsp+450h]
  00000001412856EE  and     eax, ecx
  00000001412856F0  not     r12
  00000001412856F3  not     rax
  00000001412856F6  and     rax, r12
  00000001412856F9  add     r12, r12
  00000001412856FC  sub     r12, rax
  00000001412856FF  imul    r12, [rsp+450h+var_3C8]
  0000000141285708  lea     rbp, [rsp+rdi+450h+var_450]
  000000014128570C  add     rbp, 450h
  0000000141285713  imul    rbp, [rsp+450h+var_3C0]
  000000014128571C  mov     r9, r13
  000000014128571F  not     r9
  0000000141285722  mov     rax, rbp
  0000000141285725  not     rax
  0000000141285728  mov     r8, r12
  000000014128572B  and     r8, rax
  000000014128572E  mov     rdi, r8
  0000000141285731  not     rdi
  0000000141285734  mov     rdx, r12
  0000000141285737  not     rdx
  000000014128573A  mov     rcx, rdx
  000000014128573D  and     rcx, rbp
  0000000141285740  not     rcx
  0000000141285743  and     rcx, rdi
  0000000141285746  mov     r15, r9
  0000000141285749  and     r15, rcx
  000000014128574C  not     r15
  000000014128574F  not     rcx
  0000000141285752  and     rcx, r13
  0000000141285755  not     rcx
  0000000141285758  and     rcx, r15
  000000014128575B  mov     r15, rdx
  000000014128575E  and     r15, rax
  0000000141285761  not     r15
  0000000141285764  and     r15, r13
  0000000141285767  not     r15
  000000014128576A  add     r15, r15
  000000014128576D  sub     rcx, r15
  0000000141285770  mov     r15, r13
  0000000141285773  and     r15, rax
  0000000141285776  not     r15
  0000000141285779  and     r15, rdx
  000000014128577C  not     r15
  000000014128577F  lea     r15, [r15+r15*2]
  0000000141285783  add     r15, rcx
  0000000141285786  and     r8, r9
  0000000141285789  and     rax, r9
  000000014128578C  and     rdx, r13
  000000014128578F  not     rdx
  0000000141285792  and     r9, r12
  0000000141285795  not     r9
  0000000141285798  and     r9, rdx
  000000014128579B  not     r9
  000000014128579E  and     r9, rbp
  00000001412857A1  lea     rcx, [r15+r9*2]
  00000001412857A5  not     r8
  00000001412857A8  and     rdi, r13
  00000001412857AB  not     rdi
  00000001412857AE  and     rdi, r8
  00000001412857B1  lea     rdx, [rdi+rdi*2]
  00000001412857B5  add     rdx, rcx
  00000001412857B8  and     rbp, r13
  00000001412857BB  not     rax
  00000001412857BE  not     rbp
  00000001412857C1  and     rbp, rax
  00000001412857C4  and     rbp, r12
  00000001412857C7  add     rbp, rbp
  00000001412857CA  sub     rdx, rbp
  00000001412857CD  and     rax, r12
  00000001412857D0  sub     rdx, rax
  00000001412857D3  inc     rdx
  00000001412857D6  test    sil, 1
  00000001412857DA  not     r10
  00000001412857DD  cmovnz  r10, [rsp+450h+var_2F0]
  00000001412857E6  cmovnz  rdx, [rsp+450h+var_398]
  00000001412857EF  mov     [rsp+450h+var_3C0], rdx
  00000001412857F7  mov     rax, [rsp+450h+var_158]
  00000001412857FF  not     rax
  0000000141285802  mov     rcx, [rsp+450h+var_168]
  000000014128580A  lea     rdx, [rcx+rax*2]
  000000014128580E  mov     rax, [rsp+450h+var_A0]
  0000000141285816  mov     r15, [rsp+rax+450h]
  000000014128581E  mov     rax, [rsp+450h+var_1D8]
  0000000141285826  mov     r9, [rsp+rax+450h]
  000000014128582E  mov     rax, [rsp+450h+var_1C8]
  0000000141285836  mov     r12, [rsp+rax+450h]
  000000014128583E  mov     rax, [rsp+450h+var_420]
  0000000141285843  mov     rdi, [rax]
  0000000141285846  mov     rax, [rsp+450h+var_2E8]
  000000014128584E  mov     rsi, [rsp+rax+450h]
  0000000141285856  mov     rax, [rsp+450h+var_2D8]
  000000014128585E  not     rax
  0000000141285861  mov     rcx, [rax]
  0000000141285864  mov     r8, [r10]
  0000000141285867  mov     rax, [rsp+450h+var_2F8]
  000000014128586F  mov     rax, [rsp+rax+450h]
  0000000141285877  mov     [rsp+450h+var_3C8], rax
  000000014128587F  mov     rax, 0E76193B2CB53E332h
  0000000141285889  mov     rax, 0E8BC1D31AE850E8Eh
  0000000141285893  test    r11, 0
  000000014128589A  call    locret_1412858AA  ; -> locret_1412858AA
  000000014128589F  jno     loc_1412858AB
  00000001412858A5  jmp     loc_1412842D0
  00000001412858AA  retn
  00000001412858AB  nop
  00000001412858AC  jmp     $+5
  00000001412858B1  mov     rax, 8FA9A7E6CDCA5145h
  00000001412858BB  mov     rax, 0C1C153F69CE3965Fh
  00000001412858C5  mov     rax, 0E76193B2CB53E332h
  00000001412858CF  mov     rax, 0E8BC1D31AE850E8Eh
  00000001412858D9  test    r12, 0
  00000001412858E0  call    locret_1412858F0  ; -> locret_1412858F0
  00000001412858E5  jp      loc_1412858F1
  00000001412858EB  jmp     loc_141285B69
  00000001412858F0  retn
  00000001412858F1  nop
  00000001412858F2  jmp     loc_141286098
  00000001412858F7  mov     rax, 8FA9A7E6CDCA5145h
  0000000141285901  mov     rax, 0C1C153F69CE3965Fh
  000000014128590B  mov     rax, 0E76193B2CB53E332h
  0000000141285915  mov     rax, 0E8BC1D31AE850E8Eh
  000000014128591F  mov     rax, 0DEC27CDF23E56245h
  0000000141285929  mov     rax, 0CCEF10F807D49A2h
  0000000141285933  mov     rax, [rsp+450h+var_270]
  000000014128593B  mov     [rax], rdx
  000000014128593E  mov     rdx, [rsp+450h+var_228]
  0000000141285946  not     rdx
  0000000141285949  mov     rax, [rsp+450h+var_F8]
  0000000141285951  mov     [rdx], rax
  0000000141285954  mov     rax, [rsp+450h+var_330]
  000000014128595C  not     rax
  000000014128595F  lea     rax, [rax+rax*2]
  0000000141285963  mov     rdx, [rsp+450h+var_240]
  000000014128596B  lea     rax, [rdx+rax*2]
  000000014128596F  mov     rdx, [rsp+450h+var_238]
  0000000141285977  lea     rax, [rax+rdx*2]
  000000014128597B  mov     rdx, [rsp+450h+var_248]
  0000000141285983  not     rdx
  0000000141285986  or      rdx, [rsp+450h+var_308]
  000000014128598E  mov     [rdx], rax
  0000000141285991  mov     rax, [rsp+450h+var_258]
  0000000141285999  mov     rdx, [rsp+450h+var_260]
  00000001412859A1  mov     [rdx], rax
  00000001412859A4  mov     rax, [rsp+450h+var_3A8]
  00000001412859AC  mov     rdx, [rsp+450h+var_328]
  00000001412859B4  mov     [rdx], rax
  00000001412859B7  mov     rax, [rsp+450h+var_268]
  00000001412859BF  mov     rdx, [rsp+450h+var_280]
  00000001412859C7  mov     [rdx], rax
  00000001412859CA  mov     rax, [rsp+450h+var_338]
  00000001412859D2  mov     rdx, [rsp+450h+var_250]
  00000001412859DA  mov     [rax], rdx
  00000001412859DD  mov     rax, [rsp+450h+var_278]
  00000001412859E5  not     rax
  00000001412859E8  mov     rdx, [rsp+450h+var_230]
  00000001412859F0  mov     [rdx], rax
  00000001412859F3  mov     rax, [rsp+450h+var_1F0]
  00000001412859FB  mov     rdx, [rsp+450h+var_288]
  0000000141285A03  mov     [rax], rdx
  0000000141285A06  mov     rax, [rsp+450h+var_E0]
  0000000141285A0E  mov     rdx, [rsp+450h+var_3D8]
  0000000141285A13  mov     [rdx], rax
  0000000141285A16  mov     rax, [rsp+450h+var_2E0]
  0000000141285A1E  mov     [rax], r15
  0000000141285A21  mov     rax, [rsp+450h+var_318]
  0000000141285A29  mov     [rax], r12
  0000000141285A2C  mov     rax, [rsp+450h+var_2D0]
  0000000141285A34  mov     [rax], rdi
  0000000141285A37  mov     rax, [rsp+450h+var_3E0]
  0000000141285A3C  mov     [rax], r9
  0000000141285A3F  mov     rax, [rsp+450h+var_3F8]
  0000000141285A44  mov     [rax], rsi
  0000000141285A47  mov     rax, [rsp+450h+var_2C8]
  0000000141285A4F  not     rax
  0000000141285A52  mov     [rax], rcx
  0000000141285A55  mov     rax, [rsp+450h+var_50]
  0000000141285A5D  mov     rcx, [rsp+450h+var_448]
  0000000141285A62  mov     [rcx], rax
  0000000141285A65  mov     rax, [rsp+450h+var_3B8]
  0000000141285A6D  mov     rcx, [rsp+450h+var_418]
  0000000141285A72  mov     [rcx], rax
  0000000141285A75  mov     rax, [rsp+450h+var_3E8]
  0000000141285A7A  mov     [rax], r8
  0000000141285A7D  mov     rax, [rsp+450h+var_410]
  0000000141285A82  lea     rax, [rsp+rax+450h]
  0000000141285A8A  mov     rcx, [rsp+450h+var_348]
  0000000141285A92  mov     [rcx], rax
  0000000141285A95  mov     rax, [rsp+450h+var_58]
  0000000141285A9D  mov     rcx, [rsp+450h+var_450]
  0000000141285AA1  mov     [rcx], rax
  0000000141285AA4  mov     rax, [rsp+450h+var_428]
  0000000141285AA9  mov     [rax], rbx
  0000000141285AAC  mov     rax, 3E0F7874DBB72DC6h
  0000000141285AB6  imul    rax, r14
  0000000141285ABA  add     rax, [rsp+450h+var_210]
  0000000141285AC2  imul    rax, [rsp+450h+var_378]
  0000000141285ACB  mov     [rsp+450h+var_3B8], rax
  0000000141285AD3  mov     r8, [rsp+450h+var_3B0]
  0000000141285ADB  mov     r10, r8
  0000000141285ADE  not     r10
  0000000141285AE1  mov     rax, 5C626ED75CB3ABF8h
  0000000141285AEB  imul    rax, r14
  0000000141285AEF  mov     r9, [rsp+450h+var_1F8]
  0000000141285AF7  mov     rdx, r9
  0000000141285AFA  and     rdx, rax
  0000000141285AFD  mov     r14, rax
  0000000141285B00  mov     rax, r10
  0000000141285B03  and     rax, rdx
  0000000141285B06  not     rax
  0000000141285B09  not     rdx
  0000000141285B0C  mov     [rsp+450h+var_450], rdx
  0000000141285B10  mov     rcx, r8
  0000000141285B13  and     rcx, rdx
  0000000141285B16  not     rcx
  0000000141285B19  and     rcx, rax
  0000000141285B1C  not     rcx
  0000000141285B1F  mov     rdi, r11
  0000000141285B22  and     rcx, r11
  0000000141285B25  not     rcx
  0000000141285B28  mov     rax, 0D1745D1745D1745Ah
  0000000141285B32  lea     rdx, [rax+4]
  0000000141285B36  imul    rdx, rcx
  0000000141285B3A  mov     rcx, r10
  0000000141285B3D  and     rcx, r9
  0000000141285B40  not     rcx
  0000000141285B43  mov     rbx, r9
  0000000141285B46  mov     r13, r9
  0000000141285B49  not     rbx
  0000000141285B4C  mov     r11, r8
  0000000141285B4F  mov     rax, r8
  0000000141285B52  and     r11, rbx
  0000000141285B55  not     r11
  0000000141285B58  and     r11, rcx
  0000000141285B5B  not     r11
  0000000141285B5E  mov     rcx, [rsp+450h+var_438]
  0000000141285B63  mov     rsi, rcx
  0000000141285B66  and     rsi, r14
  0000000141285B69  mov     r8, rsi
  0000000141285B6C  and     r8, r11
  0000000141285B6F  not     r8
  0000000141285B72  mov     r9, 8BA2E8BA2E8BA2E6h
  0000000141285B7C  imul    r8, r9
  0000000141285B80  add     r8, rdx
  0000000141285B83  mov     rbp, r14
  0000000141285B86  mov     r15, r14
  0000000141285B89  mov     [rsp+450h+var_388], r14
  0000000141285B91  not     rbp
  0000000141285B94  mov     r12, rbx
  0000000141285B97  and     r12, rbp
  0000000141285B9A  mov     rdx, rcx
  0000000141285B9D  and     rdx, r12
  0000000141285BA0  mov     r14, rax
  0000000141285BA3  and     r14, rdx
  0000000141285BA6  not     rdx
  0000000141285BA9  and     rdx, r10
  0000000141285BAC  not     rdx
  0000000141285BAF  not     r14
  0000000141285BB2  and     r14, rdx
  0000000141285BB5  not     r14
  0000000141285BB8  mov     rax, 0D1745D1745D1745Ah
  0000000141285BC2  imul    r14, rax
  0000000141285BC6  add     r14, r8
  0000000141285BC9  mov     r9, rdi
  0000000141285BCC  mov     rax, rdi
  0000000141285BCF  mov     rdi, r13
  0000000141285BD2  and     rax, r13
  0000000141285BD5  not     rax
  0000000141285BD8  mov     rdx, rcx
  0000000141285BDB  and     rdx, rbx
  0000000141285BDE  mov     rcx, rdx
  0000000141285BE1  not     rcx
  0000000141285BE4  mov     [rsp+450h+var_378], rcx
  0000000141285BEC  and     rax, rcx
  0000000141285BEF  mov     r8, r15
  0000000141285BF2  and     r8, rax
  0000000141285BF5  not     rax
  0000000141285BF8  and     rax, rbp
  0000000141285BFB  not     rax
  0000000141285BFE  not     r8
  0000000141285C01  and     r8, rax
  0000000141285C04  not     r8
  0000000141285C07  and     r8, r10
  0000000141285C0A  not     r8
  0000000141285C0D  mov     rax, 1745D1745D1745D0h
  0000000141285C17  lea     r13, [rax+1]
  0000000141285C1B  imul    r13, r8
  0000000141285C1F  mov     rax, rdi
  0000000141285C22  and     rax, rbp
  0000000141285C25  not     rax
  0000000141285C28  and     rax, r9
  0000000141285C2B  mov     r8, r10
  0000000141285C2E  and     r8, rax
  0000000141285C31  not     r8
  0000000141285C34  not     rax
  0000000141285C37  mov     r9, [rsp+450h+var_3B0]
  0000000141285C3F  and     rax, r9
  0000000141285C42  not     rax
  0000000141285C45  and     rax, r8
  0000000141285C48  not     rax
  0000000141285C4B  mov     rdi, 2E8BA2E8BA2E8BA3h
  0000000141285C55  imul    rax, rdi
  0000000141285C59  add     rax, r14
  0000000141285C5C  add     rax, r13
  0000000141285C5F  mov     rcx, rbp
  0000000141285C62  and     rcx, r10
  0000000141285C65  mov     [rsp+450h+var_380], rcx
  0000000141285C6D  and     rdx, rcx
  0000000141285C70  not     rdx
  0000000141285C73  mov     rcx, 45D1745D1745D175h
  0000000141285C7D  imul    rcx, rdx
  0000000141285C81  mov     [rsp+450h+var_338], rcx
  0000000141285C89  mov     rcx, r9
  0000000141285C8C  mov     r15, [rsp+450h+var_438]
  0000000141285C91  and     rcx, r15
  0000000141285C94  not     rcx
  0000000141285C97  mov     r9, r10
  0000000141285C9A  and     r9, [rsp+450h+var_3A0]
  0000000141285CA2  mov     rdx, r9
  0000000141285CA5  not     rdx
  0000000141285CA8  and     rcx, rdx
  0000000141285CAB  mov     r8, rcx
  0000000141285CAE  mov     r14, [rsp+450h+var_1F8]
  0000000141285CB6  and     r8, r14
  0000000141285CB9  not     r8
  0000000141285CBC  mov     r13, rcx
  0000000141285CBF  not     r13
  0000000141285CC2  and     r13, rbx
  0000000141285CC5  not     r13
  0000000141285CC8  and     r13, r8
  0000000141285CCB  and     r9, rbx
  0000000141285CCE  not     r9
  0000000141285CD1  and     rdx, r14
  0000000141285CD4  not     rdx
  0000000141285CD7  and     rdx, r9
  0000000141285CDA  not     rdx
  0000000141285CDD  and     rdx, rbp
  0000000141285CE0  mov     r8, r10
  0000000141285CE3  and     r8, r15
  0000000141285CE6  mov     r9, r8
  0000000141285CE9  not     r8
  0000000141285CEC  and     r8, rbp
  0000000141285CEF  mov     r14, [rsp+450h+var_3B0]
  0000000141285CF7  and     r14, rbp
  0000000141285CFA  and     rcx, rbx
  0000000141285CFD  not     rcx
  0000000141285D00  and     rcx, rbp
  0000000141285D03  and     rbp, r13
  0000000141285D06  not     rbp
  0000000141285D09  not     r13
  0000000141285D0C  mov     r15, [rsp+450h+var_388]
  0000000141285D14  and     r13, r15
  0000000141285D17  not     r13
  0000000141285D1A  and     r13, rbp
  0000000141285D1D  mov     rbp, 0BC5E1845D1745D1Ch
  0000000141285D27  imul    rbp, r13
  0000000141285D2B  add     rbp, [rsp+450h+var_338]
  0000000141285D33  not     rdx
  0000000141285D36  mov     r13, 745D1745D1745D18h
  0000000141285D40  imul    rdx, r13
  0000000141285D44  add     rdx, rbp
  0000000141285D47  and     r9, r15
  0000000141285D4A  not     r9
  0000000141285D4D  not     r8
  0000000141285D50  and     r8, r9
  0000000141285D53  and     r8, rbx
  0000000141285D56  mov     r9, 1745D1745D1745D0h
  0000000141285D60  imul    r8, r9
  0000000141285D64  add     r8, rdx
  0000000141285D67  add     r8, rax
  0000000141285D6A  not     r12
  0000000141285D6D  and     r12, [rsp+450h+var_450]
  0000000141285D71  mov     r9, [rsp+450h+var_438]
  0000000141285D76  mov     rax, r9
  0000000141285D79  and     rax, r12
  0000000141285D7C  not     r12
  0000000141285D7F  mov     rbp, [rsp+450h+var_3A0]
  0000000141285D87  and     r12, rbp
  0000000141285D8A  not     r12
  0000000141285D8D  not     rax
  0000000141285D90  and     rax, r12
  0000000141285D93  mov     rdx, r10
  0000000141285D96  and     rdx, rax
  0000000141285D99  not     rdx
  0000000141285D9C  not     rax
  0000000141285D9F  mov     r12, [rsp+450h+var_3B0]
  0000000141285DA7  and     rax, r12
  0000000141285DAA  not     rax
  0000000141285DAD  and     rax, rdx
  0000000141285DB0  not     rax
  0000000141285DB3  mov     rdx, 0EAE9BB2E8BA2E8BEh
  0000000141285DBD  imul    rdx, rax
  0000000141285DC1  add     rdx, r8
  0000000141285DC4  mov     rax, [rsp+450h+var_1F8]
  0000000141285DCC  and     rax, r9
  0000000141285DCF  not     rax
  0000000141285DD2  and     rax, [rsp+450h+var_380]
  0000000141285DDA  not     rax
  0000000141285DDD  mov     r8, 8BA2E8BA2E8BA2E6h
  0000000141285DE7  add     r8, 3
  0000000141285DEB  imul    r8, rax
  0000000141285DEF  not     rsi
  0000000141285DF2  and     rsi, rbx
  0000000141285DF5  not     rsi
  0000000141285DF8  and     rsi, r12
  0000000141285DFB  lea     rax, [r13-2]
  0000000141285DFF  imul    rax, rsi
  0000000141285E03  add     rax, r8
  0000000141285E06  not     r14
  0000000141285E09  and     r10, r15
  0000000141285E0C  not     r10
  0000000141285E0F  and     r10, r14
  0000000141285E12  mov     r8, r9
  0000000141285E15  and     r11, r9
  0000000141285E18  and     r8, r10
  0000000141285E1B  not     r10
  0000000141285E1E  and     r10, rbp
  0000000141285E21  not     r10
  0000000141285E24  not     r8
  0000000141285E27  and     r8, r10
  0000000141285E2A  and     r8, rbx
  0000000141285E2D  mov     r9, 5D1745D1745D1745h
  0000000141285E37  imul    r9, r8
  0000000141285E3B  add     r9, rax
  0000000141285E3E  add     r9, rdx
  0000000141285E41  not     rcx
  0000000141285E44  add     rcx, rcx
  0000000141285E47  sub     r9, rcx
  0000000141285E4A  mov     rax, r12
  0000000141285E4D  and     rax, r15
  0000000141285E50  and     rax, [rsp+450h+var_378]
  0000000141285E58  not     rax
  0000000141285E5B  imul    rax, r13
  0000000141285E5F  not     r11
  0000000141285E62  and     r11, r15
  0000000141285E65  add     rdi, 2
  0000000141285E69  imul    rdi, r11
  0000000141285E6D  add     rdi, rax
  0000000141285E70  add     rdi, r9
  0000000141285E73  imul    rdi, [rsp+450h+var_2B8]
  0000000141285E7C  mov     rax, 65920D2A52EADF2Ah
  0000000141285E86  mov     r14, [rsp+450h+var_2C0]
  0000000141285E8E  imul    rax, r14
  0000000141285E92  add     rax, [rsp+450h+var_390]
  0000000141285E9A  imul    rax, [rsp+450h+var_200]
  0000000141285EA3  mov     rsi, [rsp+450h+var_48]
  0000000141285EAB  add     rsi, [rsp+450h+var_218]
  0000000141285EB3  imul    rsi, [rsp+450h+var_1D0]
  0000000141285EBC  add     rsi, rax
  0000000141285EBF  mov     rdx, rdi
  0000000141285EC2  not     rdx
  0000000141285EC5  mov     rax, [rsp+450h+var_400]
  0000000141285ECA  mov     rcx, [rsp+450h+var_3C8]
  0000000141285ED2  mov     [rax], rcx
  0000000141285ED5  mov     r10, [rsp+450h+var_3B8]
  0000000141285EDD  mov     rcx, r10
  0000000141285EE0  not     rcx
  0000000141285EE3  mov     rax, rsi
  0000000141285EE6  not     rax
  0000000141285EE9  mov     r8, [rsp+450h+var_3D0]
  0000000141285EF1  mov     r9, [rsp+450h+var_408]
  0000000141285EF6  mov     [r9], r8
  0000000141285EF9  mov     r8, rcx
  0000000141285EFC  and     r8, rax
  0000000141285EFF  not     r8
  0000000141285F02  mov     r9, r10
  0000000141285F05  and     r9, rsi
  0000000141285F08  not     r9
  0000000141285F0B  and     r9, r8
  0000000141285F0E  and     r9, rdx
  0000000141285F11  mov     r11, 0AAAAAAAAAAAAAAA9h
  0000000141285F1B  lea     r8, [r11+4]
  0000000141285F1F  imul    r8, r9
  0000000141285F23  mov     r9, rdi
  0000000141285F26  and     r9, rsi
  0000000141285F29  not     r9
  0000000141285F2C  and     r9, r10
  0000000141285F2F  mov     r15, r10
  0000000141285F32  not     r9
  0000000141285F35  add     r8, r9
  0000000141285F38  mov     r9, rcx
  0000000141285F3B  and     r9, rdx
  0000000141285F3E  mov     r10, rsi
  0000000141285F41  and     r10, r9
  0000000141285F44  not     r9
  0000000141285F47  and     r9, rax
  0000000141285F4A  not     r9
  0000000141285F4D  not     r10
  0000000141285F50  and     r10, r9
  0000000141285F53  not     r10
  0000000141285F56  lea     r9, [r11+3]
  0000000141285F5A  mov     rbx, r11
  0000000141285F5D  imul    r9, r10
  0000000141285F61  mov     r10, [rsp+450h+var_340]
  0000000141285F69  mov     r11, [rsp+450h+var_3F0]
  0000000141285F6E  mov     [r11], r10
  0000000141285F71  mov     r10, r15
  0000000141285F74  and     r10, rax
  0000000141285F77  not     r10
  0000000141285F7A  mov     r11, rcx
  0000000141285F7D  and     r11, rsi
  0000000141285F80  not     r11
  0000000141285F83  and     r11, r10
  0000000141285F86  not     r11
  0000000141285F89  and     r11, rdx
  0000000141285F8C  not     r11
  0000000141285F8F  lea     r10, [r11+r11*2]
  0000000141285F93  add     r10, r8
  0000000141285F96  add     r10, r9
  0000000141285F99  mov     r8, [rsp+450h+var_440]
  0000000141285F9E  mov     r9, [rsp+450h+var_3C0]
  0000000141285FA6  mov     [r9], r8
  0000000141285FA9  mov     r8, r15
  0000000141285FAC  and     r8, rdx
  0000000141285FAF  not     r8
  0000000141285FB2  mov     r9, rcx
  0000000141285FB5  and     r9, rdi
  0000000141285FB8  not     r9
  0000000141285FBB  and     r9, r8
  0000000141285FBE  not     r9
  0000000141285FC1  and     rdx, rsi
  0000000141285FC4  and     rsi, r9
  0000000141285FC7  not     rsi
  0000000141285FCA  add     rsi, rsi
  0000000141285FCD  sub     r10, rsi
  0000000141285FD0  and     r9, rax
  0000000141285FD3  lea     r8, [rbx+1]
  0000000141285FD7  imul    r8, r9
  0000000141285FDB  and     rax, rdi
  0000000141285FDE  not     rax
  0000000141285FE1  not     rdx
  0000000141285FE4  and     rax, rdx
  0000000141285FE7  and     rdx, r15
  0000000141285FEA  mov     r9, r15
  0000000141285FED  and     r9, rax
  0000000141285FF0  not     rax
  0000000141285FF3  and     rax, rcx
  0000000141285FF6  not     rax
  0000000141285FF9  not     r9
  0000000141285FFC  and     r9, rax
  0000000141285FFF  mov     rax, 5555555555555555h
  0000000141286009  imul    r9, rax
  000000014128600D  add     r9, r8
  0000000141286010  add     r9, r10
  0000000141286013  not     rdx
  0000000141286016  imul    rdx, rbx
  000000014128601A  add     rdx, r9
  000000014128601D  imul    ecx, r14d, 0F15AAA4Eh
  0000000141286024  add     rsp, 410h
  000000014128602B  pop     rbx
  000000014128602C  pop     rbp
  000000014128602D  pop     rdi
  000000014128602E  pop     rsi
  000000014128602F  pop     r12
  0000000141286031  pop     r13
  0000000141286033  pop     r14
  0000000141286035  pop     r15
  0000000141286037  jmp     rdx
  0000000141286039  mov     rax, 8FA9A7E6CDCA5145h
  0000000141286043  mov     rax, 0C1C153F69CE3965Fh
  000000014128604D  mov     rax, 0E76193B2CB53E332h
  0000000141286057  mov     rax, 0E8BC1D31AE850E8Eh
  0000000141286061  mov     rax, 0DEC27CDF23E56245h
  000000014128606B  mov     rax, 0CCEF10F807D49A2h
  0000000141286075  test    r9, 0
  000000014128607C  call    locret_141286091  ; -> locret_141286091
  0000000141286081  jb      loc_14128608C
  0000000141286087  jmp     loc_141286092
  000000014128608C  jmp     loc_141285FEA
  0000000141286091  retn
  0000000141286092  nop
  0000000141286093  jmp     loc_1412858F7
  0000000141286098  mov     rax, 8FA9A7E6CDCA5145h
  00000001412860A2  mov     rax, 0C1C153F69CE3965Fh
  00000001412860AC  mov     rax, 0E76193B2CB53E332h
  00000001412860B6  mov     rax, 0E8BC1D31AE850E8Eh
  00000001412860C0  mov     rax, 0DEC27CDF23E56245h
  00000001412860CA  mov     rax, 0CCEF10F807D49A2h
  00000001412860D4  test    r10, 0
  00000001412860DB  call    locret_1412860F0  ; -> locret_1412860F0
  00000001412860E0  jnp     loc_1412860EB
  00000001412860E6  jmp     loc_1412860F1
  00000001412860EB  jmp     loc_141282E9C
  00000001412860F0  retn
  00000001412860F1  nop
  00000001412860F2  jmp     loc_141286039

