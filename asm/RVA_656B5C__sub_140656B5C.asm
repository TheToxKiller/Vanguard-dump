// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140656B5C                          ║
// ║  VA        : 0x140656B5C                            ║
// ║  RVA       : 0x656B5C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140656B5E  sub_140656B5C
//   0x140656B60  sub_140656B5C
//   0x140656B62  sub_140656B5C
//   0x140656B64  sub_140656B5C
//   0x140656B65  sub_140656B5C
//   0x140656B66  sub_140656B5C
//   0x140656B67  sub_140656B5C
//   0x140656B68  sub_140656B5C
//   0x140656B6F  sub_140656B5C
//   0x140656B77  sub_140656B5C
//   0x140656B7F  sub_140656B5C
//   0x140656B82  sub_140656B5C
//   0x140656B86  sub_140656B5C
//   0x140656B88  sub_140656B5C
//   0x140656B90  sub_140656B5C
//   0x140656B96  sub_140656B5C
//   0x140656B99  sub_140656B5C
//   0x140656BA1  sub_140656B5C
//   0x140656BA9  sub_140656B5C
//   0x140656BAC  sub_140656B5C
//   0x140656BAF  sub_140656B5C
//   0x140656BB2  sub_140656B5C
//   0x140656BB5  sub_140656B5C
//   0x140656BB8  sub_140656B5C
//   0x140656BBB  sub_140656B5C
//   0x140656BBE  sub_140656B5C
//   0x140656BC1  sub_140656B5C
//   0x140656BC4  sub_140656B5C
//   0x140656BC7  sub_140656B5C
//   0x140656BCA  sub_140656B5C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13770 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140656B5C  push    r15
  0000000140656B5E  push    r14
  0000000140656B60  push    r13
  0000000140656B62  push    r12
  0000000140656B64  push    rsi
  0000000140656B65  push    rdi
  0000000140656B66  push    rbp
  0000000140656B67  push    rbx
  0000000140656B68  sub     rsp, 450h
  0000000140656B6F  mov     rax, [rsp+490h+arg_38]
  0000000140656B77  mov     rsi, [rsp+490h+arg_58]
  0000000140656B7F  mov     rcx, rsi
  0000000140656B82  shr     rcx, 15h
  0000000140656B86  not     ecx
  0000000140656B88  mov     [rsp+490h+var_50], rcx
  0000000140656B90  and     ecx, 4001h
  0000000140656B96  mov     rdi, rcx
  0000000140656B99  mov     [rsp+490h+var_3C8], rcx
  0000000140656BA1  mov     rdx, [rsp+490h+arg_88]
  0000000140656BA9  mov     r8, rax
  0000000140656BAC  mov     rcx, rax
  0000000140656BAF  mov     r9, rdx
  0000000140656BB2  and     rax, rdx
  0000000140656BB5  not     rdx
  0000000140656BB8  mov     r10, rsi
  0000000140656BBB  not     r10
  0000000140656BBE  and     r8, r10
  0000000140656BC1  not     r8
  0000000140656BC4  not     rcx
  0000000140656BC7  mov     r11, rcx
  0000000140656BCA  and     r11, rsi
  0000000140656BCD  not     r11
  0000000140656BD0  and     r11, r8
  0000000140656BD3  and     r9, r11
  0000000140656BD6  not     r11
  0000000140656BD9  and     r11, rdx
  0000000140656BDC  not     r11
  0000000140656BDF  not     r9
  0000000140656BE2  and     r9, r11
  0000000140656BE5  not     r9
  0000000140656BE8  mov     r8, 0DF6FFDF7FFFEEEFFh
  0000000140656BF2  or      r8, rsi
  0000000140656BF5  mov     r11, 5E8A80E70689E72Dh
  0000000140656BFF  imul    r11, r8
  0000000140656C03  imul    r11, r9
  0000000140656C07  and     rcx, rdx
  0000000140656C0A  not     rcx
  0000000140656C0D  not     rax
  0000000140656C10  and     rax, rcx
  0000000140656C13  mov     rdx, rsi
  0000000140656C16  and     rdx, rax
  0000000140656C19  not     rax
  0000000140656C1C  and     rax, r10
  0000000140656C1F  not     rax
  0000000140656C22  mov     rcx, 0A1757F18F97618D3h
  0000000140656C2C  imul    rcx, r8
  0000000140656C30  imul    rax, rcx
  0000000140656C34  not     rdx
  0000000140656C37  imul    rdx, rcx
  0000000140656C3B  add     rdx, rax
  0000000140656C3E  add     rdx, r11
  0000000140656C41  imul    eax, edx, 870F17F8h
  0000000140656C47  mov     rbx, rdx
  0000000140656C4A  lea     rcx, [rsp+rax+490h+var_490]
  0000000140656C4E  add     rcx, 490h
  0000000140656C55  mov     [rsp+490h+var_3D8], rcx
  0000000140656C5D  mov     rax, rdi
  0000000140656C60  imul    rax, rcx
  0000000140656C64  not     rax
  0000000140656C67  mov     rdx, rsi
  0000000140656C6A  shr     rdx, 1Bh
  0000000140656C6E  and     edx, 12004001h
  0000000140656C74  mov     [rsp+490h+var_388], rdx
  0000000140656C7C  imul    ecx, ebx, 0C22F8968h
  0000000140656C82  lea     r8, [rsp+rcx+490h+var_490]
  0000000140656C86  add     r8, 490h
  0000000140656C8D  mov     [rsp+490h+var_360], r8
  0000000140656C95  mov     rcx, rdx
  0000000140656C98  imul    rcx, r8
  0000000140656C9C  mov     r8, rsi
  0000000140656C9F  shr     r8, 33h
  0000000140656CA3  and     r8d, 13h
  0000000140656CA7  mov     [rsp+490h+var_2E0], r8
  0000000140656CAF  imul    edx, ebx, 9F3F4660h
  0000000140656CB5  lea     r9, [rsp+rdx+490h+var_490]
  0000000140656CB9  add     r9, 490h
  0000000140656CC0  mov     [rsp+490h+var_380], r9
  0000000140656CC8  mov     rdx, r8
  0000000140656CCB  imul    rdx, r9
  0000000140656CCF  add     rdx, rcx
  0000000140656CD2  not     rdx
  0000000140656CD5  and     rdx, rax
  0000000140656CD8  not     rdx
  0000000140656CDB  not     esi
  0000000140656CDD  mov     eax, esi
  0000000140656CDF  shr     eax, 1
  0000000140656CE1  and     eax, 8881h
  0000000140656CE6  shr     esi, 2
  0000000140656CE9  and     esi, 41h
  0000000140656CEC  imul    rsi, rax
  0000000140656CF0  mov     [rsp+490h+var_3D0], rsi
  0000000140656CF8  imul    eax, ebx, 743EF3E0h
  0000000140656CFE  lea     rcx, [rsp+rax+490h+var_490]
  0000000140656D02  add     rcx, 490h
  0000000140656D09  mov     [rsp+490h+var_358], rcx
  0000000140656D11  mov     rax, rsi
  0000000140656D14  imul    rax, rcx
  0000000140656D18  mov     r8, [rdx+rax]
  0000000140656D1C  mov     [rsp+490h+var_2B8], r8
  0000000140656D24  imul    eax, ebx, 0BF7F8440h
  0000000140656D2A  mov     [rsp+490h+var_280], rax
  0000000140656D32  mov     rax, [rsp+rax+490h]
  0000000140656D3A  mov     rdi, rax
  0000000140656D3D  mov     rcx, rax
  0000000140656D40  shl     rcx, 13h
  0000000140656D44  not     rcx
  0000000140656D47  mov     r14, rax
  0000000140656D4A  shr     rax, 2Dh
  0000000140656D4E  not     rax
  0000000140656D51  and     rax, rcx
  0000000140656D54  mov     rdx, 19B4F83604874E6Bh
  0000000140656D5E  or      rdx, rax
  0000000140656D61  not     rax
  0000000140656D64  mov     rcx, 0E64B07C9FB78B194h
  0000000140656D6E  or      rcx, rax
  0000000140656D71  and     rdx, rcx
  0000000140656D74  mov     [rsp+490h+var_458], rdx
  0000000140656D79  mov     eax, edx
  0000000140656D7B  and     eax, 7
  0000000140656D7E  mov     r9d, edx
  0000000140656D81  not     r9d
  0000000140656D84  mov     [rsp+490h+var_350], r9
  0000000140656D8C  shr     r9d, 0Dh
  0000000140656D90  and     r9d, 3
  0000000140656D94  imul    r9, rax
  0000000140656D98  shr     rdx, 30h
  0000000140656D9C  not     edx
  0000000140656D9E  and     edx, 1001h
  0000000140656DA4  imul    eax, ebx, 4BEEA688h
  0000000140656DAA  add     rax, rsp
  0000000140656DAD  add     rax, 490h
  0000000140656DB3  mov     [rsp+490h+var_2B0], rax
  0000000140656DBB  mov     rcx, rdx
  0000000140656DBE  mov     [rsp+490h+var_2D8], rdx
  0000000140656DC6  imul    rcx, rax
  0000000140656DCA  not     rcx
  0000000140656DCD  imul    eax, ebx, 6C2EE468h
  0000000140656DD3  lea     r11, [rsp+rax+490h+var_490]
  0000000140656DD7  add     r11, 490h
  0000000140656DDE  mov     [rsp+490h+var_328], r11
  0000000140656DE6  mov     rax, r9
  0000000140656DE9  mov     r10, r9
  0000000140656DEC  mov     [rsp+490h+var_368], r9
  0000000140656DF4  imul    rax, r11
  0000000140656DF8  not     rax
  0000000140656DFB  and     rax, rcx
  0000000140656DFE  imul    ecx, ebx, 0D24FA858h
  0000000140656E04  lea     r9, [rsp+rcx+490h+var_490]
  0000000140656E08  add     r9, 490h
  0000000140656E0F  mov     [rsp+490h+var_58], r9
  0000000140656E17  mov     rcx, rdx
  0000000140656E1A  imul    rcx, r9
  0000000140656E1E  imul    edx, ebx, 81AF0DA8h
  0000000140656E24  add     rdx, rsp
  0000000140656E27  add     rdx, 490h
  0000000140656E2E  imul    rdx, r10
  0000000140656E32  add     rdx, rcx
  0000000140656E35  mov     rsi, rdx
  0000000140656E38  mov     rcx, [rsp+490h+arg_E8]
  0000000140656E40  mov     [rsp+490h+var_410], rcx
  0000000140656E48  mov     rdx, rcx
  0000000140656E4B  shr     rdx, 3Bh
  0000000140656E4F  and     edx, 0Dh
  0000000140656E52  mov     [rsp+490h+var_478], rdx
  0000000140656E57  imul    rdx, r8
  0000000140656E5B  shr     rcx, 20h
  0000000140656E5F  and     ecx, 49h
  0000000140656E62  mov     r9, rcx
  0000000140656E65  mov     [rsp+490h+var_288], rcx
  0000000140656E6D  mov     r10, 659E88C4C37D8B9Ch
  0000000140656E77  mov     [rsp+490h+var_2C0], rbx
  0000000140656E7F  imul    r10, rbx
  0000000140656E83  mov     ecx, ebx
  0000000140656E85  neg     cl
  0000000140656E87  mov     [rsp+490h+var_489], cl
  0000000140656E8B  shr     rdi, cl
  0000000140656E8E  mov     ecx, ebx
  0000000140656E90  mov     r11, r14
  0000000140656E93  shl     r11, cl
  0000000140656E96  mov     [rsp+490h+var_488], r11
  0000000140656E9B  mov     rcx, rdi
  0000000140656E9E  mov     r15, rdi
  0000000140656EA1  not     rcx
  0000000140656EA4  not     r11
  0000000140656EA7  mov     r8, rcx
  0000000140656EAA  mov     r12, rcx
  0000000140656EAD  and     r8, r11
  0000000140656EB0  mov     rdi, r8
  0000000140656EB3  not     rdi
  0000000140656EB6  and     rdi, r10
  0000000140656EB9  not     rdi
  0000000140656EBC  mov     [rsp+490h+var_338], rdi
  0000000140656EC4  mov     r13, 9A960448DCD87509h
  0000000140656ECE  imul    r13, rbx
  0000000140656ED2  and     r8, r13
  0000000140656ED5  not     r8
  0000000140656ED8  and     r8, rdi
  0000000140656EDB  imul    ecx, ebx, 77h ; 'w'
  0000000140656EDE  mov     dword ptr [rsp+490h+var_3C0], ecx
  0000000140656EE5  shr     r8, cl
  0000000140656EE8  imul    ecx, ebx, 5FA9FF5Bh
  0000000140656EEE  mov     [rsp+490h+var_2E8], rcx
  0000000140656EF6  and     r8d, ecx
  0000000140656EF9  imul    ecx, ebx, 0D4FFAD80h
  0000000140656EFF  mov     [rsp+490h+var_330], rcx
  0000000140656F07  imul    edi, ebx, 0DD0FBCF8h
  0000000140656F0D  mov     [rsp+490h+var_378], rdi
  0000000140656F15  test    r8b, 1
  0000000140656F19  not     rax
  0000000140656F1C  lea     rcx, [rsp+rcx+490h]
  0000000140656F24  cmovnz  rcx, rax
  0000000140656F28  mov     rcx, [rcx]
  0000000140656F2B  mov     [rsp+490h+var_468], rcx
  0000000140656F30  lea     rax, [rsp+rdi+490h]
  0000000140656F38  mov     [rsp+490h+var_470], rax
  0000000140656F3D  cmovz   rsi, rax
  0000000140656F41  mov     [rsp+490h+var_60], rsi
  0000000140656F49  mov     rax, r9
  0000000140656F4C  imul    rax, rcx
  0000000140656F50  add     rax, rdx
  0000000140656F53  mov     [rsp+490h+var_48], rax
  0000000140656F5B  mov     rax, r13
  0000000140656F5E  not     rax
  0000000140656F61  mov     rcx, rax
  0000000140656F64  mov     rdx, r10
  0000000140656F67  and     rdx, rax
  0000000140656F6A  mov     [rsp+490h+var_418], r12
  0000000140656F6F  mov     rax, r12
  0000000140656F72  and     rax, rdx
  0000000140656F75  not     rdx
  0000000140656F78  not     rax
  0000000140656F7B  mov     r9, r15
  0000000140656F7E  and     r9, rdx
  0000000140656F81  mov     [rsp+490h+var_3F0], rdx
  0000000140656F89  not     r9
  0000000140656F8C  and     r9, rax
  0000000140656F8F  mov     rbx, r9
  0000000140656F92  mov     rbp, r10
  0000000140656F95  not     rbp
  0000000140656F98  mov     r14, r15
  0000000140656F9B  and     r14, rbp
  0000000140656F9E  mov     rax, rcx
  0000000140656FA1  and     rax, r14
  0000000140656FA4  not     rax
  0000000140656FA7  not     r14
  0000000140656FAA  and     r14, r13
  0000000140656FAD  not     r14
  0000000140656FB0  and     r14, rax
  0000000140656FB3  and     r12, rbp
  0000000140656FB6  mov     rax, rcx
  0000000140656FB9  and     rax, r12
  0000000140656FBC  not     rax
  0000000140656FBF  not     r12
  0000000140656FC2  and     r12, r13
  0000000140656FC5  not     r12
  0000000140656FC8  and     r12, rax
  0000000140656FCB  mov     r8, r15
  0000000140656FCE  mov     [rsp+490h+var_450], r15
  0000000140656FD3  mov     rax, r15
  0000000140656FD6  and     rax, r11
  0000000140656FD9  mov     [rsp+490h+var_408], rax
  0000000140656FE1  mov     rax, r10
  0000000140656FE4  mov     r15, r10
  0000000140656FE7  mov     r9, [rsp+490h+var_488]
  0000000140656FEC  and     r15, r9
  0000000140656FEF  mov     r10, r8
  0000000140656FF2  and     r10, rax
  0000000140656FF5  mov     [rsp+490h+var_340], r10
  0000000140656FFD  mov     rdi, rax
  0000000140657000  mov     [rsp+490h+var_3B8], rax
  0000000140657008  mov     rax, rcx
  000000014065700B  mov     [rsp+490h+var_480], rcx
  0000000140657010  and     rcx, r10
  0000000140657013  not     rcx
  0000000140657016  and     rcx, r11
  0000000140657019  mov     [rsp+490h+var_348], rcx
  0000000140657021  mov     rcx, rbp
  0000000140657024  and     rcx, r13
  0000000140657027  not     rcx
  000000014065702A  and     rcx, rdx
  000000014065702D  mov     [rsp+490h+var_438], rcx
  0000000140657032  mov     rdx, r9
  0000000140657035  and     rdx, rbx
  0000000140657038  mov     [rsp+490h+var_370], rdx
  0000000140657040  not     rbx
  0000000140657043  and     rbx, r11
  0000000140657046  mov     [rsp+490h+var_430], rbx
  000000014065704B  mov     r10, r8
  000000014065704E  and     r10, rcx
  0000000140657051  not     r10
  0000000140657054  and     r10, r11
  0000000140657057  not     r14
  000000014065705A  and     r14, r9
  000000014065705D  mov     r8, rbp
  0000000140657060  mov     rsi, rbp
  0000000140657063  and     rsi, r11
  0000000140657066  not     r12
  0000000140657069  and     r12, r9
  000000014065706C  mov     rcx, rbp
  000000014065706F  and     rcx, rax
  0000000140657072  mov     [rsp+490h+var_3E8], rcx
  000000014065707A  not     rcx
  000000014065707D  mov     rdx, rdi
  0000000140657080  mov     rbx, r13
  0000000140657083  and     rdx, r13
  0000000140657086  not     rdx
  0000000140657089  mov     [rsp+490h+var_428], rdx
  000000014065708E  and     rcx, rdx
  0000000140657091  mov     r13, r9
  0000000140657094  mov     rbp, r9
  0000000140657097  and     r9, rcx
  000000014065709A  mov     [rsp+490h+var_488], r9
  000000014065709F  not     rcx
  00000001406570A2  and     rcx, r11
  00000001406570A5  mov     r9, rbx
  00000001406570A8  mov     [rsp+490h+var_400], rbx
  00000001406570B0  and     r11, rbx
  00000001406570B3  mov     rdx, r11
  00000001406570B6  not     rdx
  00000001406570B9  and     r13, rax
  00000001406570BC  not     r13
  00000001406570BF  and     r13, rdx
  00000001406570C2  mov     rbx, rdi
  00000001406570C5  and     rbx, r13
  00000001406570C8  not     r13
  00000001406570CB  mov     rax, r8
  00000001406570CE  mov     rdi, r8
  00000001406570D1  and     rdi, r13
  00000001406570D4  not     rdi
  00000001406570D7  not     rbx
  00000001406570DA  mov     r8, [rsp+490h+var_450]
  00000001406570DF  and     rbx, r8
  00000001406570E2  and     rbx, rdi
  00000001406570E5  not     rcx
  00000001406570E8  mov     rdi, [rsp+490h+var_488]
  00000001406570ED  not     rdi
  00000001406570F0  and     rdi, rcx
  00000001406570F3  not     r15
  00000001406570F6  and     rbp, r9
  00000001406570F9  mov     [rsp+490h+var_460], rax
  00000001406570FE  mov     r9, rax
  0000000140657101  and     r9, rbp
  0000000140657104  not     r9
  0000000140657107  mov     rcx, [rsp+490h+var_418]
  000000014065710C  and     r9, rcx
  000000014065710F  and     r11, rax
  0000000140657112  not     r11
  0000000140657115  and     r11, rcx
  0000000140657118  mov     rax, r8
  000000014065711B  and     rax, rsi
  000000014065711E  not     rsi
  0000000140657121  and     rsi, rcx
  0000000140657124  and     r8, rdi
  0000000140657127  mov     [rsp+490h+var_450], r8
  000000014065712C  not     rdi
  000000014065712F  and     rdi, rcx
  0000000140657132  mov     [rsp+490h+var_488], rdi
  0000000140657137  mov     r8, [rsp+490h+var_480]
  000000014065713C  and     rcx, r8
  000000014065713F  and     rcx, r15
  0000000140657142  mov     [rsp+490h+var_418], rcx
  0000000140657147  not     rbp
  000000014065714A  mov     rdi, [rsp+490h+var_3B8]
  0000000140657152  and     rbp, rdi
  0000000140657155  not     rbp
  0000000140657158  and     r9, rbp
  000000014065715B  mov     rcx, [rsp+490h+var_408]
  0000000140657163  mov     r15, rcx
  0000000140657166  not     r15
  0000000140657169  and     r15, r8
  000000014065716C  not     r15
  000000014065716F  mov     rbp, [rsp+490h+var_400]
  0000000140657177  and     rbp, rcx
  000000014065717A  not     rbp
  000000014065717D  and     rbp, r15
  0000000140657180  mov     r8, [rsp+490h+var_430]
  0000000140657185  not     r8
  0000000140657188  mov     rcx, [rsp+490h+var_370]
  0000000140657190  not     rcx
  0000000140657193  and     rcx, r8
  0000000140657196  and     rdx, rdi
  0000000140657199  not     rdx
  000000014065719C  and     r11, rdx
  000000014065719F  not     r11
  00000001406571A2  not     r10
  00000001406571A5  lea     rdx, [r11+r10*4]
  00000001406571A9  lea     r10, [r14+r14*2]
  00000001406571AD  lea     rdx, [rdx+r10*2]
  00000001406571B1  not     rsi
  00000001406571B4  not     rax
  00000001406571B7  and     rax, rsi
  00000001406571BA  mov     r11, [rsp+490h+var_480]
  00000001406571BF  mov     r8, r11
  00000001406571C2  and     r8, rax
  00000001406571C5  not     r8
  00000001406571C8  not     rax
  00000001406571CB  mov     r10, [rsp+490h+var_400]
  00000001406571D3  and     rax, r10
  00000001406571D6  not     rax
  00000001406571D9  and     rax, r8
  00000001406571DC  lea     rax, [rdx+rax*2]
  00000001406571E0  not     r12
  00000001406571E3  lea     rdx, [r12+r12*2]
  00000001406571E7  lea     rax, [rax+rdx*2]
  00000001406571EB  mov     r8, [rsp+490h+var_488]
  00000001406571F0  not     r8
  00000001406571F3  mov     rdx, [rsp+490h+var_450]
  00000001406571F8  not     rdx
  00000001406571FB  and     rdx, r8
  00000001406571FE  mov     rdi, [rsp+490h+var_2E8]
  0000000140657206  add     rdx, rdi
  0000000140657209  add     rdx, rax
  000000014065720C  mov     rax, [rsp+490h+var_338]
  0000000140657214  and     rax, r10
  0000000140657217  not     rax
  000000014065721A  lea     rax, [rax+rax*8]
  000000014065721E  sub     rdx, rax
  0000000140657221  not     rcx
  0000000140657224  lea     rax, [rcx+rcx*2]
  0000000140657228  sub     rdx, rax
  000000014065722B  mov     rax, [rsp+490h+var_438]
  0000000140657230  not     rax
  0000000140657233  mov     r10, [rsp+490h+var_408]
  000000014065723B  and     rax, r10
  000000014065723E  lea     rax, [rax+rax*2]
  0000000140657242  lea     rax, [rdx+rax*2]
  0000000140657246  mov     rcx, [rsp+490h+var_348]
  000000014065724E  not     rcx
  0000000140657251  lea     rax, [rax+rcx*2]
  0000000140657255  not     rbp
  0000000140657258  mov     r8, [rsp+490h+var_460]
  000000014065725D  and     rbp, r8
  0000000140657260  lea     rdx, ds:0[rbp*4]
  0000000140657268  add     rdx, rbp
  000000014065726B  add     rax, rdx
  000000014065726E  lea     rax, [rax+r9*4]
  0000000140657272  mov     rcx, [rsp+490h+var_418]
  0000000140657277  lea     rcx, [rcx+rcx*8]
  000000014065727B  add     rax, rcx
  000000014065727E  mov     rcx, r10
  0000000140657281  and     rcx, r11
  0000000140657284  not     rcx
  0000000140657287  and     rcx, r8
  000000014065728A  shl     rcx, 3
  000000014065728E  sub     rax, rcx
  0000000140657291  not     rbx
  0000000140657294  lea     rcx, [rbx+rbx*4]
  0000000140657298  sub     rax, rcx
  000000014065729B  mov     r14, [rsp+490h+var_340]
  00000001406572A3  and     r14, r13
  00000001406572A6  not     r14
  00000001406572A9  add     r14, rdi
  00000001406572AC  add     r14, rax
  00000001406572AF  mov     r8, [rsp+490h+var_410]
  00000001406572B7  mov     eax, r8d
  00000001406572BA  not     eax
  00000001406572BC  mov     [rsp+490h+var_420], rax
  00000001406572C1  shr     eax, 3
  00000001406572C4  and     eax, 5
  00000001406572C7  and     r8d, 800401h
  00000001406572CE  imul    r8, rax
  00000001406572D2  mov     [rsp+490h+var_430], r8
  00000001406572D7  mov     rdx, [rsp+490h+var_2C0]
  00000001406572DF  mov     eax, edx
  00000001406572E1  shl     eax, 4
  00000001406572E4  lea     ecx, [rax+rax*4]
  00000001406572E7  neg     ecx
  00000001406572E9  mov     r15, r14
  00000001406572EC  shr     r15, cl
  00000001406572EF  imul    eax, edx, 0CA3F98E0h
  00000001406572F5  mov     r10, rdx
  00000001406572F8  mov     rcx, [rsp+rax+490h]
  0000000140657300  mov     [rsp+490h+var_340], rcx
  0000000140657308  mov     rax, [rsp+490h+var_478]
  000000014065730D  imul    rax, rcx
  0000000140657311  not     rax
  0000000140657314  mov     rcx, [rsp+490h+var_330]
  000000014065731C  mov     r9, [rsp+rcx+490h]
  0000000140657324  mov     [rsp+490h+var_3E0], r9
  000000014065732C  mov     rcx, r8
  000000014065732F  imul    rcx, r9
  0000000140657333  not     rcx
  0000000140657336  and     rcx, rax
  0000000140657339  mov     [rsp+490h+var_68], rcx
  0000000140657341  mov     eax, r15d
  0000000140657344  not     eax
  0000000140657346  mov     r8, r14
  0000000140657349  mov     ecx, dword ptr [rsp+490h+var_3C0]
  0000000140657350  shr     r8, cl
  0000000140657353  mov     rdx, rdi
  0000000140657356  and     eax, edx
  0000000140657358  mov     ecx, r8d
  000000014065735B  mov     rbx, r8
  000000014065735E  not     ecx
  0000000140657360  and     ecx, edx
  0000000140657362  mov     r13, rdi
  0000000140657365  mov     rdx, r10
  0000000140657368  imul    r9d, edx, 697EDF40h
  000000014065736F  imul    r8d, edx, 595EC050h
  0000000140657376  imul    r10d, edx, 845F12D0h
  000000014065737D  test    cl, 1
  0000000140657380  cmovnz  r10, r8
  0000000140657384  mov     [rsp+490h+var_70], r10
  000000014065738C  mov     rsi, [rsp+490h+arg_108]
  0000000140657394  mov     r10, rsi
  0000000140657397  shr     r10, 14h
  000000014065739B  and     r10d, 20001h
  00000001406573A2  imul    ecx, edx, 493EA160h
  00000001406573A8  mov     r11, [rsp+rcx+490h]
  00000001406573B0  mov     [rsp+490h+var_78], r11
  00000001406573B8  mov     r8, r10
  00000001406573BB  mov     rdi, r10
  00000001406573BE  mov     [rsp+490h+var_3C0], r10
  00000001406573C6  imul    r8, r11
  00000001406573CA  not     r8
  00000001406573CD  mov     r10, rsi
  00000001406573D0  shr     r10, 27h
  00000001406573D4  not     r10d
  00000001406573D7  and     r10d, 88001h
  00000001406573DE  mov     r11, r10
  00000001406573E1  imul    r11, [rsp+490h+var_2B8]
  00000001406573EA  not     r11
  00000001406573ED  and     r11, r8
  00000001406573F0  mov     [rsp+490h+var_80], r11
  00000001406573F8  imul    r8d, edx, 56AEBB28h
  00000001406573FF  test    al, 1
  0000000140657401  lea     rax, [rsp+r9+490h]
  0000000140657409  mov     r9, [rsp+490h+var_2B0]
  0000000140657411  cmovz   r9, rax
  0000000140657415  mov     [rsp+490h+var_2B0], r9
  000000014065741D  lea     r9, [rsp+r8+490h]
  0000000140657425  cmovz   r9, rax
  0000000140657429  mov     [rsp+490h+var_88], r9
  0000000140657431  imul    eax, edx, 5C0EC578h
  0000000140657437  add     rax, rsp
  000000014065743A  add     rax, 490h
  0000000140657440  imul    rax, rdi
  0000000140657444  not     rax
  0000000140657447  imul    r9d, edx, 0BA1F79F0h
  000000014065744E  add     r9, rsp
  0000000140657451  add     r9, 490h
  0000000140657458  mov     [rsp+490h+var_F0], r9
  0000000140657460  mov     rdi, r10
  0000000140657463  mov     [rsp+490h+var_418], r10
  0000000140657468  imul    r10, r9
  000000014065746C  not     r10
  000000014065746F  and     r10, rax
  0000000140657472  not     r10
  0000000140657475  mov     r11, rsi
  0000000140657478  mov     r9d, r11d
  000000014065747B  shr     r11, 21h
  000000014065747F  not     r11d
  0000000140657482  mov     [rsp+490h+var_390], r11
  000000014065748A  and     r11d, 2200001h
  0000000140657491  imul    eax, edx, 8F1F2770h
  0000000140657497  lea     r12, [rsp+rax+490h+var_490]
  000000014065749B  add     r12, 490h
  00000001406574A2  mov     rax, r11
  00000001406574A5  imul    rax, r12
  00000001406574A9  add     rax, r10
  00000001406574AC  mov     [rsp+490h+var_488], rax
  00000001406574B1  imul    r10d, edx, 4E9EABB0h
  00000001406574B8  mov     rax, [rsp+r10+490h]
  00000001406574C0  mov     [rsp+490h+var_338], rax
  00000001406574C8  mov     r10, rdi
  00000001406574CB  imul    r10, rax
  00000001406574CF  not     r10
  00000001406574D2  mov     rax, [rsp+r8+490h]
  00000001406574DA  mov     [rsp+490h+var_2F8], rax
  00000001406574E2  mov     r8, r11
  00000001406574E5  mov     [rsp+490h+var_450], r11
  00000001406574EA  imul    r11, rax
  00000001406574EE  not     r11
  00000001406574F1  and     r11, r10
  00000001406574F4  mov     [rsp+490h+var_90], r11
  00000001406574FC  add     rcx, rsp
  00000001406574FF  add     rcx, 490h
  0000000140657506  imul    r10d, edx, 0EFDFE110h
  000000014065750D  lea     rax, [rsp+r10+490h+var_490]
  0000000140657511  add     rax, 490h
  0000000140657517  mov     [rsp+490h+var_2F0], rax
  000000014065751F  imul    rcx, [rsp+490h+var_3C8]
  0000000140657528  mov     r11, [rsp+490h+var_3D0]
  0000000140657530  imul    r11, rax
  0000000140657534  add     r11, rcx
  0000000140657537  mov     rsi, r11
  000000014065753A  not     r9d
  000000014065753D  shr     r9d, 0Fh
  0000000140657541  mov     dword ptr [rsp+490h+var_440], r9d
  0000000140657546  mov     r11d, r9d
  0000000140657549  and     r11d, 501h
  0000000140657550  mov     rax, [rsp+490h+var_3D8]
  0000000140657558  imul    rax, r8
  000000014065755C  not     rax
  000000014065755F  imul    ecx, edx, 7C4F0358h
  0000000140657565  lea     r10, [rsp+rcx+490h+var_490]
  0000000140657569  add     r10, 490h
  0000000140657570  mov     [rsp+490h+var_118], r10
  0000000140657578  mov     rdi, r11
  000000014065757B  imul    r11, r10
  000000014065757F  not     r11
  0000000140657582  and     r11, rax
  0000000140657585  mov     rcx, r13
  0000000140657588  and     ebx, ecx
  000000014065758A  mov     [rsp+490h+var_E8], rbx
  0000000140657592  and     r15d, ecx
  0000000140657595  mov     rbx, r13
  0000000140657598  imul    ecx, edx, 0B4BF6FA0h
  000000014065759E  mov     [rsp+490h+var_448], rcx
  00000001406575A3  imul    ecx, edx, 0CF9FA330h
  00000001406575A9  mov     [rsp+490h+var_D8], rcx
  00000001406575B1  imul    ecx, edx, 53FEB600h
  00000001406575B7  mov     rax, rdx
  00000001406575BA  test    r15b, 1
  00000001406575BE  lea     rcx, [rsp+rcx+490h]
  00000001406575C6  mov     [rsp+490h+var_330], rcx
  00000001406575CE  cmovz   rsi, rcx
  00000001406575D2  mov     [rsp+490h+var_98], rsi
  00000001406575DA  not     r11
  00000001406575DD  cmovz   r11, rcx
  00000001406575E1  mov     [rsp+490h+var_A0], r11
  00000001406575E9  mov     rcx, [rsp+490h+var_350]
  00000001406575F1  shr     ecx, 8
  00000001406575F4  and     ecx, 41h
  00000001406575F7  mov     rbp, [rsp+490h+var_458]
  00000001406575FC  mov     r8, rbp
  00000001406575FF  shr     r8, 10h
  0000000140657603  not     r8d
  0000000140657606  and     r8d, 6000001h
  000000014065760D  imul    r8, rcx
  0000000140657611  lea     ecx, ds:0[rdx*8]
  0000000140657618  lea     ecx, [rcx+rcx*4]
  000000014065761B  neg     ecx
  000000014065761D  shr     r14, cl
  0000000140657620  imul    ecx, eax, 514EB0D8h
  0000000140657626  lea     r10, [rsp+rcx+490h+var_490]
  000000014065762A  add     r10, 490h
  0000000140657631  mov     [rsp+490h+var_110], r10
  0000000140657639  mov     rcx, r8
  000000014065763C  mov     [rsp+490h+var_2A8], r8
  0000000140657644  imul    rcx, r10
  0000000140657648  not     rcx
  000000014065764B  imul    r11d, eax, 89BF1D20h
  0000000140657652  lea     r9, [rsp+r11+490h+var_490]
  0000000140657656  add     r9, 490h
  000000014065765D  mov     rdx, [rsp+490h+var_368]
  0000000140657665  imul    r9, rdx
  0000000140657669  not     r9
  000000014065766C  and     r9, rcx
  000000014065766F  mov     [rsp+490h+var_370], r9
  0000000140657677  imul    ecx, eax, 0C4DF8E90h
  000000014065767D  mov     [rsp+490h+var_300], rcx
  0000000140657685  lea     r10, [rsp+rcx+490h+var_490]
  0000000140657689  add     r10, 490h
  0000000140657690  mov     [rsp+490h+var_350], r10
  0000000140657698  mov     r13, [rsp+490h+var_418]
  000000014065769D  mov     rcx, r13
  00000001406576A0  imul    rcx, r10
  00000001406576A4  imul    esi, eax, 0A9FF5B00h
  00000001406576AA  add     rsi, rsp
  00000001406576AD  add     rsi, 490h
  00000001406576B4  mov     r15, rdi
  00000001406576B7  mov     [rsp+490h+var_348], rdi
  00000001406576BF  imul    rsi, rdi
  00000001406576C3  add     rsi, rcx
  00000001406576C6  mov     ecx, r14d
  00000001406576C9  not     ecx
  00000001406576CB  and     ecx, ebx
  00000001406576CD  mov     dword ptr [rsp+490h+var_398], ecx
  00000001406576D4  and     r14d, ebx
  00000001406576D7  imul    ecx, eax, 0A74F55D8h
  00000001406576DD  mov     [rsp+490h+var_290], rcx
  00000001406576E5  imul    ecx, eax, 0EA7FD6C0h
  00000001406576EB  imul    r11d, eax, 616ECFC8h
  00000001406576F2  mov     [rsp+490h+var_120], r11
  00000001406576FA  imul    edi, eax, 799EFE30h
  0000000140657700  mov     rbx, rax
  0000000140657703  test    r14b, 1
  0000000140657707  lea     r10, [rsp+rdi+490h]
  000000014065770F  cmovnz  r10, rsi
  0000000140657713  mov     [rsp+490h+var_B0], r10
  000000014065771B  imul    r12, r8
  000000014065771F  not     r12
  0000000140657722  lea     rsi, [rsp+r11+490h+var_490]
  0000000140657726  add     rsi, 490h
  000000014065772D  imul    rsi, [rsp+490h+var_2D8]
  0000000140657736  not     rsi
  0000000140657739  and     rsi, r12
  000000014065773C  not     rsi
  000000014065773F  imul    edi, ebx, 91CF2C98h
  0000000140657745  lea     r10, [rsp+rdi+490h+var_490]
  0000000140657749  add     r10, 490h
  0000000140657750  imul    r10, rdx
  0000000140657754  add     r10, rsi
  0000000140657757  mov     r9, rbp
  000000014065775A  shr     r9, 19h
  000000014065775E  and     r9d, 500001h
  0000000140657765  mov     [rsp+490h+var_2A0], r9
  000000014065776D  imul    r11d, ebx, 76EEF908h
  0000000140657774  mov     [rsp+490h+var_298], r11
  000000014065777C  bt      ebp, 19h
  0000000140657780  mov     r12, [rsp+490h+var_380]
  0000000140657788  cmovb   r10, r12
  000000014065778C  mov     [rsp+490h+var_B8], r10
  0000000140657794  imul    esi, ebx, 0E26FC748h
  000000014065779A  add     rsi, rsp
  000000014065779D  add     rsi, 490h
  00000001406577A4  imul    rsi, r13
  00000001406577A8  imul    edi, ebx, 0A49F50B0h
  00000001406577AE  lea     rax, [rsp+rdi+490h+var_490]
  00000001406577B2  add     rax, 490h
  00000001406577B8  mov     [rsp+490h+var_408], rax
  00000001406577C0  mov     r11, [rsp+490h+var_450]
  00000001406577C5  mov     r10, r11
  00000001406577C8  imul    r10, rax
  00000001406577CC  add     r10, rsi
  00000001406577CF  mov     [rsp+490h+var_128], r10
  00000001406577D7  mov     rsi, [rsp+490h+var_410]
  00000001406577DF  not     rsi
  00000001406577E2  shr     rsi, 8
  00000001406577E6  mov     r10, 200000001h
  00000001406577F0  and     r10, rsi
  00000001406577F3  mov     rax, [rsp+490h+var_420]
  00000001406577F8  shr     eax, 1
  00000001406577FA  and     eax, 11h
  00000001406577FD  imul    r10, rax
  0000000140657801  lea     rdx, [rsp+rcx+490h+var_490]
  0000000140657805  add     rdx, 490h
  000000014065780C  mov     [rsp+490h+var_420], rdx
  0000000140657811  mov     r8, [rsp+490h+var_288]
  0000000140657819  mov     rax, [rsp+490h+var_470]
  000000014065781E  imul    rax, r8
  0000000140657822  not     rax
  0000000140657825  mov     rcx, r10
  0000000140657828  imul    rcx, rdx
  000000014065782C  not     rcx
  000000014065782F  and     rcx, rax
  0000000140657832  mov     [rsp+490h+var_170], rcx
  000000014065783A  imul    ecx, ebx, 66CEDA18h
  0000000140657840  add     rcx, rsp
  0000000140657843  add     rcx, 490h
  000000014065784A  mov     rdi, [rsp+490h+var_3C0]
  0000000140657852  imul    rcx, rdi
  0000000140657856  not     rcx
  0000000140657859  imul    edx, ebx, 9C8F4138h
  000000014065785F  add     rdx, rsp
  0000000140657862  add     rdx, 490h
  0000000140657869  imul    rdx, r13
  000000014065786D  not     rdx
  0000000140657870  and     rdx, rcx
  0000000140657873  not     rdx
  0000000140657876  imul    ecx, ebx, 0E7CFD198h
  000000014065787C  add     rcx, rsp
  000000014065787F  add     rcx, 490h
  0000000140657886  imul    rcx, r11
  000000014065788A  add     rcx, rdx
  000000014065788D  not     rcx
  0000000140657890  imul    edx, ebx, 0BCCF7F18h
  0000000140657896  lea     r9, [rsp+rdx+490h+var_490]
  000000014065789A  add     r9, 490h
  00000001406578A1  mov     [rsp+490h+var_3A0], r9
  00000001406578A9  mov     rdx, r15
  00000001406578AC  imul    rdx, r9
  00000001406578B0  not     rdx
  00000001406578B3  and     rdx, rcx
  00000001406578B6  imul    ecx, ebx, 0E51FCC70h
  00000001406578BC  mov     rsi, [rsp+rcx+490h]
  00000001406578C4  mov     [rsp+490h+var_A8], rsi
  00000001406578CC  mov     rcx, rdi
  00000001406578CF  imul    rcx, rsi
  00000001406578D3  not     rdx
  00000001406578D6  mov     r9, [rdx]
  00000001406578D9  mov     [rsp+490h+var_3D8], r9
  00000001406578E1  imul    r13, r9
  00000001406578E5  add     r13, rcx
  00000001406578E8  not     r13
  00000001406578EB  mov     rcx, [rsp+490h+var_338]
  00000001406578F3  imul    rcx, r11
  00000001406578F7  not     rcx
  00000001406578FA  and     rcx, r13
  00000001406578FD  mov     [rsp+490h+var_338], rcx
  0000000140657905  imul    ecx, ebx, 0CCEF9E08h
  000000014065790B  lea     rax, [rsp+rcx+490h+var_490]
  000000014065790F  add     rax, 490h
  0000000140657915  mov     [rsp+490h+var_470], rax
  000000014065791A  mov     rdi, [rsp+490h+var_388]
  0000000140657922  mov     rdx, rdi
  0000000140657925  imul    rdx, rax
  0000000140657929  imul    esi, ebx, 6EDEE990h
  000000014065792F  add     rsi, rsp
  0000000140657932  add     rsi, 490h
  0000000140657939  mov     r14, [rsp+490h+var_2E0]
  0000000140657941  imul    rsi, r14
  0000000140657945  add     rsi, rdx
  0000000140657948  not     rsi
  000000014065794B  mov     rax, [rsp+490h+var_328]
  0000000140657953  mov     r11, [rsp+490h+var_3C8]
  000000014065795B  imul    rax, r11
  000000014065795F  not     rax
  0000000140657962  and     rax, rsi
  0000000140657965  mov     [rsp+490h+var_328], rax
  000000014065796D  mov     r13, [rsp+490h+var_2A8]
  0000000140657975  mov     rdx, [rsp+490h+var_2F8]
  000000014065797D  imul    rdx, r13
  0000000140657981  mov     rsi, [rsp+490h+var_2D8]
  0000000140657989  mov     rax, [rsp+490h+var_340]
  0000000140657991  imul    rax, rsi
  0000000140657995  add     rax, rdx
  0000000140657998  mov     r15, [rsp+490h+var_368]
  00000001406579A0  mov     rdx, [rsp+490h+var_468]
  00000001406579A5  imul    rdx, r15
  00000001406579A9  not     rdx
  00000001406579AC  not     rax
  00000001406579AF  and     rax, rdx
  00000001406579B2  mov     [rsp+490h+var_340], rax
  00000001406579BA  imul    edx, ebx, 7EFF0880h
  00000001406579C0  add     rdx, rsp
  00000001406579C3  add     rdx, 490h
  00000001406579CA  mov     r9, r8
  00000001406579CD  imul    rdx, r8
  00000001406579D1  mov     r8, [rsp+490h+var_290]
  00000001406579D9  add     r8, rsp
  00000001406579DC  add     r8, 490h
  00000001406579E3  mov     rax, [rsp+490h+var_478]
  00000001406579E8  imul    r8, rax
  00000001406579EC  add     r8, rdx
  00000001406579EF  mov     [rsp+490h+var_3A8], r10
  00000001406579F7  mov     rdx, [rsp+490h+var_360]
  00000001406579FF  imul    rdx, r10
  0000000140657A03  not     rdx
  0000000140657A06  not     r8
  0000000140657A09  and     r8, rdx
  0000000140657A0C  not     r8
  0000000140657A0F  test    byte ptr [rsp+490h+var_430], 1
  0000000140657A14  cmovnz  r8, r12
  0000000140657A18  mov     [rsp+490h+var_C0], r8
  0000000140657A20  mov     rdx, r13
  0000000140657A23  mov     rbp, [rsp+490h+var_2F0]
  0000000140657A2B  imul    rdx, rbp
  0000000140657A2F  imul    r8d, ebx, 0B20F6A78h
  0000000140657A36  add     r8, rsp
  0000000140657A39  add     r8, 490h
  0000000140657A40  imul    r8, rsi
  0000000140657A44  add     r8, rdx
  0000000140657A47  not     r8
  0000000140657A4A  mov     rdx, [rsp+490h+var_280]
  0000000140657A52  add     rdx, rsp
  0000000140657A55  add     rdx, 490h
  0000000140657A5C  imul    rdx, r15
  0000000140657A60  not     rdx
  0000000140657A63  and     rdx, r8
  0000000140657A66  mov     r8, [rsp+490h+var_2A0]
  0000000140657A6E  imul    r8, [rsp+490h+var_408]
  0000000140657A77  not     rdx
  0000000140657A7A  mov     rcx, [r8+rdx]
  0000000140657A7E  mov     [rsp+490h+var_360], rcx
  0000000140657A86  mov     rdx, rax
  0000000140657A89  imul    rdx, rcx
  0000000140657A8D  not     rdx
  0000000140657A90  imul    r9, [rsp+490h+var_3E0]
  0000000140657A99  not     r9
  0000000140657A9C  and     r9, rdx
  0000000140657A9F  mov     rcx, [rsp+490h+var_300]
  0000000140657AA7  mov     rdx, [rsp+rcx+490h]
  0000000140657AAF  imul    rdx, r10
  0000000140657AB3  not     r9
  0000000140657AB6  add     r9, rdx
  0000000140657AB9  mov     [rsp+490h+var_C8], r9
  0000000140657AC1  imul    edx, ebx, 972F36E8h
  0000000140657AC7  add     rdx, rsp
  0000000140657ACA  add     rdx, 490h
  0000000140657AD1  imul    rdx, r14
  0000000140657AD5  not     rdx
  0000000140657AD8  imul    rdi, r12
  0000000140657ADC  not     rdi
  0000000140657ADF  and     rdi, rdx
  0000000140657AE2  mov     rcx, [rsp+490h+var_448]
  0000000140657AE7  add     rcx, rsp
  0000000140657AEA  add     rcx, 490h
  0000000140657AF1  mov     [rsp+490h+var_188], rcx
  0000000140657AF9  imul    r11, rcx
  0000000140657AFD  not     rdi
  0000000140657B00  add     rdi, r11
  0000000140657B03  mov     rcx, [rsp+490h+var_328]
  0000000140657B0B  not     rcx
  0000000140657B0E  test    byte ptr [rsp+490h+var_3D0], 1
  0000000140657B16  cmovnz  rcx, r12
  0000000140657B1A  mov     [rsp+490h+var_328], rcx
  0000000140657B22  cmovnz  rdi, r12
  0000000140657B26  mov     [rsp+490h+var_E0], rdi
  0000000140657B2E  imul    edx, ebx, 947F31C0h
  0000000140657B34  add     rdx, rsp
  0000000140657B37  add     rdx, 490h
  0000000140657B3E  mov     r11, [rsp+490h+var_3C0]
  0000000140657B46  imul    rdx, r11
  0000000140657B4A  mov     rax, [rsp+490h+var_298]
  0000000140657B52  add     rax, rsp
  0000000140657B55  add     rax, 490h
  0000000140657B5B  imul    rax, [rsp+490h+var_418]
  0000000140657B61  add     rax, rdx
  0000000140657B64  mov     rdx, [rsp+490h+var_358]
  0000000140657B6C  imul    rdx, [rsp+490h+var_450]
  0000000140657B72  not     rdx
  0000000140657B75  not     rax
  0000000140657B78  and     rax, rdx
  0000000140657B7B  mov     rdx, [rsp+490h+var_378]
  0000000140657B83  mov     rdx, [rsp+rdx+490h]
  0000000140657B8B  imul    rdx, r15
  0000000140657B8F  test    byte ptr [rsp+490h+var_440], 1
  0000000140657B94  mov     r8, [rsp+490h+var_488]
  0000000140657B99  cmovnz  r8, rbp
  0000000140657B9D  not     rax
  0000000140657BA0  cmovnz  rax, r12
  0000000140657BA4  mov     [rsp+490h+var_F8], rax
  0000000140657BAC  mov     rcx, [r8]
  0000000140657BAF  mov     [rsp+490h+var_108], rcx
  0000000140657BB7  imul    r13, rcx
  0000000140657BBB  imul    r8d, ebx, 43DE9710h
  0000000140657BC2  lea     rcx, [rsp+r8+490h+var_490]
  0000000140657BC6  add     rcx, 490h
  0000000140657BCD  imul    rcx, rsi
  0000000140657BD1  add     rcx, r13
  0000000140657BD4  not     rdx
  0000000140657BD7  not     rcx
  0000000140657BDA  and     rcx, rdx
  0000000140657BDD  mov     [rsp+490h+var_100], rcx
  0000000140657BE5  lea     rax, [rsp+490h]
  0000000140657BED  mov     rdx, rax
  0000000140657BF0  not     rdx
  0000000140657BF3  imul    rcx, rax, 0FFFFFFFFFFFFFD71h
  0000000140657BFA  imul    r8, rdx, 0FFFFFFFFFFFFFD70h
  0000000140657C01  add     rcx, r8
  0000000140657C04  mov     [rsp+490h+var_2F0], rcx
  0000000140657C0C  imul    rcx, rax, 0FFFFFFFFFFFFFD91h
  0000000140657C13  imul    r8, rdx, 0FFFFFFFFFFFFFD90h
  0000000140657C1A  add     rcx, r8
  0000000140657C1D  mov     rdi, rcx
  0000000140657C20  mov     [rsp+490h+var_308], rcx
  0000000140657C28  imul    rcx, rax, 0FFFFFFFFFFFFFE89h
  0000000140657C2F  imul    rax, rdx, 0FFFFFFFFFFFFFE88h
  0000000140657C36  add     rcx, rax
  0000000140657C39  mov     r14, rcx
  0000000140657C3C  mov     [rsp+490h+var_378], rcx
  0000000140657C44  mov     rcx, [rsp+490h+var_360]
  0000000140657C4C  not     rcx
  0000000140657C4F  mov     rax, 438925D0C4D05BD5h
  0000000140657C59  imul    rax, rbx
  0000000140657C5D  add     rax, rcx
  0000000140657C60  mov     r12, rcx
  0000000140657C63  imul    edx, ebx, 0B76F74C8h
  0000000140657C69  mov     rcx, [rsp+rdx+490h]
  0000000140657C71  mov     [rsp+490h+var_D0], rcx
  0000000140657C79  mov     rbp, 0C0E39343435D30C9h
  0000000140657C83  imul    rbp, rbx
  0000000140657C87  add     rbp, rcx
  0000000140657C8A  mov     [rsp+490h+var_488], rbp
  0000000140657C8F  not     rbp
  0000000140657C92  mov     rcx, 6DB9E918AB0D874h
  0000000140657C9C  imul    rcx, rbx
  0000000140657CA0  mov     r9, rbx
  0000000140657CA3  add     rcx, r12
  0000000140657CA6  not     rcx
  0000000140657CA9  and     rcx, rbp
  0000000140657CAC  not     rcx
  0000000140657CAF  and     rcx, rax
  0000000140657CB2  mov     rax, [rsp+490h+var_2E8]
  0000000140657CBA  mov     edx, eax
  0000000140657CBC  mov     r10, [rsp+490h+var_3D8]
  0000000140657CC4  add     edx, r10d
  0000000140657CC7  imul    eax, r9d, 0A05600A5h
  0000000140657CCE  and     edx, eax
  0000000140657CD0  mov     rbx, rdx
  0000000140657CD3  mov     [rsp+490h+var_380], rdx
  0000000140657CDB  mov     r8, 0E453EECAB0902E6Bh
  0000000140657CE5  mov     rdx, r9
  0000000140657CE8  imul    r8, r9
  0000000140657CEC  mov     r9, 3A0475CEBDAA431Ah
  0000000140657CF6  imul    r9, rdx
  0000000140657CFA  imul    eax, edx, 0AF5F6550h
  0000000140657D00  mov     r13, rdx
  0000000140657D03  mov     rdx, [rsp+rax+490h]
  0000000140657D0B  and     r9, rdx
  0000000140657D0E  not     r9
  0000000140657D11  add     r8, r9
  0000000140657D14  mov     rsi, 0C1D5E6A7A75A74A3h
  0000000140657D1E  imul    rsi, r13
  0000000140657D22  add     rsi, r9
  0000000140657D25  not     rbx
  0000000140657D28  not     r8
  0000000140657D2B  and     r8, rbx
  0000000140657D2E  not     r8
  0000000140657D31  and     rsi, r8
  0000000140657D34  imul    rcx, [rsp+490h+var_348]
  0000000140657D3D  mov     [rsp+490h+var_130], rcx
  0000000140657D45  imul    rsi, r11
  0000000140657D49  mov     [rsp+490h+var_150], rsi
  0000000140657D51  imul    r8d, r13d, 0D04DB958h
  0000000140657D58  add     r8, r10
  0000000140657D5B  bt      [rsp+490h+var_410], 20h ; ' '
  0000000140657D65  cmovnb  r8, [rsp+490h+var_470]
  0000000140657D6B  mov     [rsp+490h+var_190], r8
  0000000140657D73  mov     r8, 0DD92FC4DF85A7AB8h
  0000000140657D7D  imul    r8, r13
  0000000140657D81  and     r8, rdx
  0000000140657D84  mov     rdx, rcx
  0000000140657D87  not     rdx
  0000000140657D8A  mov     [rsp+490h+var_140], rdx
  0000000140657D92  mov     rcx, 52BC8A62714E5329h
  0000000140657D9C  imul    rcx, r13
  0000000140657DA0  not     r8
  0000000140657DA3  mov     [rsp+490h+var_310], r8
  0000000140657DAB  add     rcx, r8
  0000000140657DAE  mov     [rsp+490h+var_160], rcx
  0000000140657DB6  mov     rcx, 2F7532B4D2519B9Ch
  0000000140657DC0  imul    rcx, r13
  0000000140657DC4  add     rcx, r8
  0000000140657DC7  mov     [rsp+490h+var_168], rcx
  0000000140657DCF  not     rsi
  0000000140657DD2  mov     [rsp+490h+var_158], rsi
  0000000140657DDA  and     rdx, rsi
  0000000140657DDD  mov     [rsp+490h+var_148], rdx
  0000000140657DE5  imul    ecx, r13d, 8C6F2248h
  0000000140657DEC  test    r15b, 1
  0000000140657DF0  mov     rdx, r14
  0000000140657DF3  cmovnz  rdx, rdi
  0000000140657DF7  mov     [rsp+490h+var_178], rdx
  0000000140657DFF  lea     rax, [rsp+rax+490h]
  0000000140657E07  lea     rcx, [rsp+rcx+490h]
  0000000140657E0F  mov     [rsp+490h+var_2F8], rcx
  0000000140657E17  cmovnz  rax, rcx
  0000000140657E1B  mov     [rsp+490h+var_138], rax
  0000000140657E23  mov     rax, 973D813DE3499AF5h
  0000000140657E2D  imul    rax, r13
  0000000140657E31  mov     rcx, 6117156181AD93E6h
  0000000140657E3B  imul    rcx, r13
  0000000140657E3F  mov     [rsp+490h+var_318], rbx
  0000000140657E47  and     rcx, rbx
  0000000140657E4A  not     rcx
  0000000140657E4D  and     rcx, rax
  0000000140657E50  mov     [rsp+490h+var_410], rcx
  0000000140657E58  mov     rax, 4589699804242972h
  0000000140657E62  imul    rax, r13
  0000000140657E66  add     rax, r12
  0000000140657E69  mov     rcx, 2E9526F29B471E06h
  0000000140657E73  imul    rcx, r13
  0000000140657E77  add     rcx, r12
  0000000140657E7A  not     rcx
  0000000140657E7D  and     rcx, rbp
  0000000140657E80  not     rcx
  0000000140657E83  and     rcx, rax
  0000000140657E86  mov     [rsp+490h+var_358], rcx
  0000000140657E8E  mov     rax, 6C95A41E44539995h
  0000000140657E98  imul    rax, r13
  0000000140657E9C  mov     rcx, 37AA27E3BDF9FE54h
  0000000140657EA6  imul    rcx, r13
  0000000140657EAA  and     rcx, rbx
  0000000140657EAD  not     rcx
  0000000140657EB0  and     rax, rcx
  0000000140657EB3  mov     r8, 0EB2958292DFC85ECh
  0000000140657EBD  imul    r8, r13
  0000000140657EC1  and     r8, rcx
  0000000140657EC4  not     rax
  0000000140657EC7  mov     rbx, [rsp+490h+var_400]
  0000000140657ECF  and     rax, rbx
  0000000140657ED2  not     rax
  0000000140657ED5  not     r8
  0000000140657ED8  and     r8, rax
  0000000140657EDB  mov     rax, r8
  0000000140657EDE  movzx   edx, [rsp+490h+var_489]
  0000000140657EE3  mov     ecx, edx
  0000000140657EE5  shl     rax, cl
  0000000140657EE8  mov     ecx, r13d
  0000000140657EEB  shr     r8, cl
  0000000140657EEE  not     rax
  0000000140657EF1  not     r8
  0000000140657EF4  and     r8, rax
  0000000140657EF7  mov     rdi, [rsp+490h+var_360]
  0000000140657EFF  mov     rax, rdi
  0000000140657F02  shl     rax, cl
  0000000140657F05  not     r8
  0000000140657F08  imul    r8, [rsp+490h+var_478]
  0000000140657F0E  mov     [rsp+490h+var_180], r8
  0000000140657F16  not     rax
  0000000140657F19  mov     ecx, edx
  0000000140657F1B  shr     rdi, cl
  0000000140657F1E  not     rdi
  0000000140657F21  and     rdi, rax
  0000000140657F24  mov     rax, 0A34415B7C80DFFADh
  0000000140657F2E  imul    rax, r13
  0000000140657F32  mov     rcx, rbx
  0000000140657F35  and     rcx, rdi
  0000000140657F38  not     rcx
  0000000140657F3B  and     rcx, rax
  0000000140657F3E  not     rdi
  0000000140657F41  and     rdi, [rsp+490h+var_3B8]
  0000000140657F49  not     rdi
  0000000140657F4C  and     rdi, rcx
  0000000140657F4F  mov     [rsp+490h+var_320], rdi
  0000000140657F57  mov     rax, 0DACA9BC9B937B269h
  0000000140657F61  imul    rax, r13
  0000000140657F65  mov     [rsp+490h+var_300], r12
  0000000140657F6D  add     rax, r12
  0000000140657F70  mov     rcx, [rsp+490h+var_460]
  0000000140657F75  mov     rdx, rcx
  0000000140657F78  and     rdx, rax
  0000000140657F7B  mov     r11, rax
  0000000140657F7E  mov     r14, [rsp+490h+var_480]
  0000000140657F83  mov     rax, r14
  0000000140657F86  and     rax, rdx
  0000000140657F89  not     rax
  0000000140657F8C  not     rdx
  0000000140657F8F  and     rdx, rbx
  0000000140657F92  not     rdx
  0000000140657F95  and     rdx, rax
  0000000140657F98  mov     rax, rbp
  0000000140657F9B  and     rax, rdx
  0000000140657F9E  not     rax
  0000000140657FA1  not     rdx
  0000000140657FA4  mov     rsi, [rsp+490h+var_488]
  0000000140657FA9  and     rdx, rsi
  0000000140657FAC  not     rdx
  0000000140657FAF  and     rdx, rax
  0000000140657FB2  mov     rax, 0BC8E7AB506340AB0h
  0000000140657FBC  imul    rax, r13
  0000000140657FC0  add     rax, r12
  0000000140657FC3  mov     r8, rax
  0000000140657FC6  mov     r13, rax
  0000000140657FC9  mov     [rsp+490h+var_478], rax
  0000000140657FCE  not     r8
  0000000140657FD1  not     rdx
  0000000140657FD4  and     rdx, r8
  0000000140657FD7  mov     r15, r8
  0000000140657FDA  not     rdx
  0000000140657FDD  mov     rax, 77CC6059D94840Ah
  0000000140657FE7  imul    rax, rdx
  0000000140657FEB  mov     [rsp+490h+var_3B0], rax
  0000000140657FF3  mov     rdx, rbx
  0000000140657FF6  mov     rax, rbx
  0000000140657FF9  and     rdx, rsi
  0000000140657FFC  not     rdx
  0000000140657FFF  mov     r8, r14
  0000000140658002  and     r8, rbp
  0000000140658005  mov     r9, r8
  0000000140658008  not     r9
  000000014065800B  and     r9, rdx
  000000014065800E  mov     rsi, r11
  0000000140658011  not     rsi
  0000000140658014  mov     rdx, rsi
  0000000140658017  and     rdx, r9
  000000014065801A  not     rdx
  000000014065801D  not     r9
  0000000140658020  and     r9, r11
  0000000140658023  not     r9
  0000000140658026  and     r9, rdx
  0000000140658029  not     r9
  000000014065802C  mov     r10, rcx
  000000014065802F  and     r9, rcx
  0000000140658032  not     r9
  0000000140658035  and     r9, r15
  0000000140658038  not     r9
  000000014065803B  mov     rdx, 0AD3E9BC1EEF4D1A8h
  0000000140658045  imul    rdx, r9
  0000000140658049  mov     r9, rcx
  000000014065804C  and     r9, rbp
  000000014065804F  mov     [rsp+490h+var_440], r9
  0000000140658054  mov     r12, rbp
  0000000140658057  mov     rcx, r13
  000000014065805A  and     rcx, rsi
  000000014065805D  mov     r13, rsi
  0000000140658060  mov     rsi, r14
  0000000140658063  and     rsi, r9
  0000000140658066  and     rsi, rcx
  0000000140658069  mov     r9, 345031A73C253D74h
  0000000140658073  imul    r9, rsi
  0000000140658077  add     r9, rdx
  000000014065807A  and     r8, r10
  000000014065807D  and     r8, rcx
  0000000140658080  mov     [rsp+490h+var_3F8], r8
  0000000140658088  not     rcx
  000000014065808B  mov     rbp, r15
  000000014065808E  mov     r8, r11
  0000000140658091  and     rbp, r11
  0000000140658094  mov     rsi, rbp
  0000000140658097  not     rsi
  000000014065809A  and     rcx, rsi
  000000014065809D  mov     [rsp+490h+var_2D0], rcx
  00000001406580A5  and     rsi, r14
  00000001406580A8  not     rsi
  00000001406580AB  and     rbp, rax
  00000001406580AE  not     rbp
  00000001406580B1  and     rbp, rsi
  00000001406580B4  mov     r11, r10
  00000001406580B7  mov     rdx, r10
  00000001406580BA  mov     rbx, [rsp+490h+var_488]
  00000001406580BF  and     rdx, rbx
  00000001406580C2  mov     rsi, rax
  00000001406580C5  and     rsi, rdx
  00000001406580C8  not     rbp
  00000001406580CB  and     rbp, rdx
  00000001406580CE  not     rdx
  00000001406580D1  and     rdx, r14
  00000001406580D4  not     rdx
  00000001406580D7  not     rsi
  00000001406580DA  and     rsi, rdx
  00000001406580DD  mov     r10, [rsp+490h+var_478]
  00000001406580E2  mov     rdx, r10
  00000001406580E5  and     rdx, rsi
  00000001406580E8  not     rsi
  00000001406580EB  mov     rdi, r15
  00000001406580EE  and     rsi, r15
  00000001406580F1  not     rsi
  00000001406580F4  not     rdx
  00000001406580F7  and     rdx, rsi
  00000001406580FA  mov     [rsp+490h+var_458], r13
  00000001406580FF  mov     rsi, r13
  0000000140658102  and     rsi, rdx
  0000000140658105  not     rsi
  0000000140658108  not     rdx
  000000014065810B  and     rdx, r8
  000000014065810E  not     rdx
  0000000140658111  and     rdx, rsi
  0000000140658114  not     rdx
  0000000140658117  mov     rsi, 4714BCF54F8DB7F1h
  0000000140658121  imul    rsi, rdx
  0000000140658125  add     rsi, r9
  0000000140658128  mov     rcx, [rsp+490h+var_3F0]
  0000000140658130  and     rcx, r13
  0000000140658133  mov     r13, r12
  0000000140658136  mov     rdx, r12
  0000000140658139  and     rdx, rcx
  000000014065813C  not     rdx
  000000014065813F  not     rcx
  0000000140658142  and     rcx, rbx
  0000000140658145  not     rcx
  0000000140658148  and     rdx, r10
  000000014065814B  and     rdx, rcx
  000000014065814E  not     rdx
  0000000140658151  mov     r15, 1B95CC14B0590F95h
  000000014065815B  imul    r15, rdx
  000000014065815F  add     r15, rsi
  0000000140658162  add     r15, [rsp+490h+var_3B0]
  000000014065816A  mov     rcx, rax
  000000014065816D  and     rcx, rdi
  0000000140658170  mov     [rsp+490h+var_3B0], rcx
  0000000140658178  mov     r12, rdi
  000000014065817B  mov     rax, rbx
  000000014065817E  and     rax, rcx
  0000000140658181  not     rax
  0000000140658184  and     rax, r8
  0000000140658187  mov     [rsp+490h+var_470], r8
  000000014065818C  mov     r9, [rsp+490h+var_3B8]
  0000000140658194  and     r9, rax
  0000000140658197  not     rax
  000000014065819A  and     rax, r11
  000000014065819D  mov     rbx, r11
  00000001406581A0  not     rax
  00000001406581A3  not     r9
  00000001406581A6  and     r9, rax
  00000001406581A9  mov     rax, 7F49265F76DCC78Ch
  00000001406581B3  imul    rax, r9
  00000001406581B7  and     r14, r10
  00000001406581BA  not     r14
  00000001406581BD  mov     [rsp+490h+var_2C8], r14
  00000001406581C5  mov     r11, [rsp+490h+var_458]
  00000001406581CA  mov     r9, r11
  00000001406581CD  and     r9, r14
  00000001406581D0  and     r9, [rsp+490h+var_440]
  00000001406581D5  mov     rsi, 0A9FE533F7EBE6F96h
  00000001406581DF  imul    rsi, r9
  00000001406581E3  add     rsi, rax
  00000001406581E6  mov     rax, [rsp+490h+var_3F8]
  00000001406581EE  not     rax
  00000001406581F1  mov     r14, 0BA65928BCC2DE91Ch
  00000001406581FB  imul    r14, rax
  00000001406581FF  add     r14, rsi
  0000000140658202  mov     rax, rdi
  0000000140658205  and     rax, r11
  0000000140658208  mov     [rsp+490h+var_3F0], rax
  0000000140658210  not     rax
  0000000140658213  mov     [rsp+490h+var_3F8], rax
  000000014065821B  mov     rsi, r10
  000000014065821E  and     rsi, r8
  0000000140658221  not     rsi
  0000000140658224  and     rsi, rax
  0000000140658227  mov     r9, rsi
  000000014065822A  not     r9
  000000014065822D  mov     rdx, r13
  0000000140658230  mov     [rsp+490h+var_468], r13
  0000000140658235  mov     rax, r13
  0000000140658238  and     rax, r9
  000000014065823B  mov     r13, [rsp+490h+var_400]
  0000000140658243  mov     r8, r13
  0000000140658246  and     r8, rax
  0000000140658249  not     r8
  000000014065824C  and     r8, rbx
  000000014065824F  mov     rcx, 3E110B2E8CC862E8h
  0000000140658259  imul    rcx, r8
  000000014065825D  add     rcx, r14
  0000000140658260  mov     r14, [rsp+490h+var_3E8]
  0000000140658268  and     r14, r10
  000000014065826B  not     r14
  000000014065826E  and     r14, r11
  0000000140658271  mov     r8, rdx
  0000000140658274  and     r8, r14
  0000000140658277  not     r8
  000000014065827A  not     r14
  000000014065827D  mov     rbx, [rsp+490h+var_488]
  0000000140658282  and     r14, rbx
  0000000140658285  not     r14
  0000000140658288  and     r14, r8
  000000014065828B  not     r14
  000000014065828E  mov     r8, r14
  0000000140658291  mov     r14, 9842993231F2E5A0h
  000000014065829B  imul    r14, r8
  000000014065829F  add     r14, rcx
  00000001406582A2  add     r14, r15
  00000001406582A5  mov     r8, r13
  00000001406582A8  and     r8, r10
  00000001406582AB  mov     [rsp+490h+var_3E8], r8
  00000001406582B3  mov     rcx, r11
  00000001406582B6  and     rcx, r8
  00000001406582B9  mov     rdi, [rsp+490h+var_460]
  00000001406582BE  and     rcx, rdi
  00000001406582C1  mov     r15, rdx
  00000001406582C4  and     r15, rcx
  00000001406582C7  not     r15
  00000001406582CA  not     rcx
  00000001406582CD  and     rcx, rbx
  00000001406582D0  not     rcx
  00000001406582D3  and     rcx, r15
  00000001406582D6  mov     r15, 373834696A274F17h
  00000001406582E0  imul    r15, rcx
  00000001406582E4  mov     rdx, [rsp+490h+var_438]
  00000001406582E9  and     rdx, rbx
  00000001406582EC  and     rdx, r11
  00000001406582EF  mov     rcx, r12
  00000001406582F2  and     rcx, rdx
  00000001406582F5  not     rcx
  00000001406582F8  not     rdx
  00000001406582FB  and     rdx, r10
  00000001406582FE  not     rdx
  0000000140658301  and     rdx, rcx
  0000000140658304  mov     rcx, 309E6AE476D02B53h
  000000014065830E  imul    rcx, rdx
  0000000140658312  add     rcx, r15
  0000000140658315  mov     rdx, [rsp+490h+var_3B8]
  000000014065831D  mov     r15, rdx
  0000000140658320  mov     rbx, [rsp+490h+var_2D0]
  0000000140658328  and     r15, rbx
  000000014065832B  not     rbx
  000000014065832E  mov     r8, rdi
  0000000140658331  and     rbx, rdi
  0000000140658334  not     rbx
  0000000140658337  not     r15
  000000014065833A  and     r15, rbx
  000000014065833D  not     r15
  0000000140658340  mov     rdi, [rsp+490h+var_468]
  0000000140658345  and     r13, rdi
  0000000140658348  and     r13, r15
  000000014065834B  not     r13
  000000014065834E  mov     r15, 1458134F420E7B49h
  0000000140658358  imul    r15, r13
  000000014065835C  add     r15, rcx
  000000014065835F  not     rax
  0000000140658362  mov     r10, [rsp+490h+var_480]
  0000000140658367  and     rax, r10
  000000014065836A  mov     rcx, rdx
  000000014065836D  and     rcx, rax
  0000000140658370  not     rax
  0000000140658373  and     rax, r8
  0000000140658376  mov     rbx, r8
  0000000140658379  not     rax
  000000014065837C  not     rcx
  000000014065837F  and     rcx, rax
  0000000140658382  mov     r13, 897B7E271C9E9D5Ch
  000000014065838C  imul    r13, rcx
  0000000140658390  add     r13, r15
  0000000140658393  mov     rcx, [rsp+490h+var_428]
  0000000140658398  mov     r11, [rsp+490h+var_488]
  000000014065839D  and     rcx, r11
  00000001406583A0  not     rcx
  00000001406583A3  and     rcx, [rsp+490h+var_470]
  00000001406583A8  not     rcx
  00000001406583AB  and     rcx, r12
  00000001406583AE  not     rcx
  00000001406583B1  mov     rax, 1ED61497208F713Eh
  00000001406583BB  imul    rax, rcx
  00000001406583BF  add     rax, r13
  00000001406583C2  add     rax, r14
  00000001406583C5  mov     r14, rdi
  00000001406583C8  and     r14, r12
  00000001406583CB  mov     [rsp+490h+var_448], r12
  00000001406583D0  mov     rcx, r14
  00000001406583D3  not     rcx
  00000001406583D6  and     rcx, r10
  00000001406583D9  mov     r15, r8
  00000001406583DC  and     r15, rcx
  00000001406583DF  not     r15
  00000001406583E2  not     rcx
  00000001406583E5  mov     r13, rdx
  00000001406583E8  and     rcx, rdx
  00000001406583EB  not     rcx
  00000001406583EE  mov     r8, [rsp+490h+var_458]
  00000001406583F3  and     r15, r8
  00000001406583F6  and     r15, rcx
  00000001406583F9  not     r15
  00000001406583FC  mov     rcx, 0EC8AE931682EE511h
  0000000140658406  imul    rcx, r15
  000000014065840A  not     rbp
  000000014065840D  mov     r15, 9ADEF2742735D74Bh
  0000000140658417  imul    r15, rbp
  000000014065841B  add     r15, rcx
  000000014065841E  mov     rdx, r10
  0000000140658421  and     rdx, r12
  0000000140658424  mov     rcx, rbx
  0000000140658427  and     rcx, rdx
  000000014065842A  not     rcx
  000000014065842D  not     rdx
  0000000140658430  mov     [rsp+490h+var_428], rdx
  0000000140658435  mov     rbp, r13
  0000000140658438  and     rbp, rdx
  000000014065843B  not     rbp
  000000014065843E  and     rbp, rcx
  0000000140658441  mov     rcx, r11
  0000000140658444  and     rcx, rbp
  0000000140658447  not     rbp
  000000014065844A  mov     r10, rdi
  000000014065844D  and     rbp, rdi
  0000000140658450  not     rbp
  0000000140658453  not     rcx
  0000000140658456  mov     rdx, [rsp+490h+var_470]
  000000014065845B  and     rcx, rdx
  000000014065845E  and     rcx, rbp
  0000000140658461  not     rcx
  0000000140658464  mov     rbp, 339FA626B7BC9D11h
  000000014065846E  imul    rbp, rcx
  0000000140658472  add     rbp, r15
  0000000140658475  mov     rcx, r11
  0000000140658478  mov     r12, r11
  000000014065847B  and     rcx, rdx
  000000014065847E  not     rcx
  0000000140658481  mov     r13, rdi
  0000000140658484  and     r13, r8
  0000000140658487  mov     r11, r8
  000000014065848A  mov     r15, r13
  000000014065848D  not     r15
  0000000140658490  and     r15, rcx
  0000000140658493  mov     rdx, [rsp+490h+var_400]
  000000014065849B  mov     rcx, rdx
  000000014065849E  and     rcx, r15
  00000001406584A1  not     r15
  00000001406584A4  mov     r8, [rsp+490h+var_480]
  00000001406584A9  and     r15, r8
  00000001406584AC  not     r15
  00000001406584AF  not     rcx
  00000001406584B2  mov     rdi, [rsp+490h+var_478]
  00000001406584B7  and     rcx, rdi
  00000001406584BA  and     rcx, r15
  00000001406584BD  not     rcx
  00000001406584C0  and     rcx, rbx
  00000001406584C3  not     rcx
  00000001406584C6  mov     r15, 0DB40AD6470820B53h
  00000001406584D0  imul    r15, rcx
  00000001406584D4  add     r15, rbp
  00000001406584D7  add     r15, rax
  00000001406584DA  and     rsi, r8
  00000001406584DD  not     rsi
  00000001406584E0  and     r9, rdx
  00000001406584E3  not     r9
  00000001406584E6  and     r9, rsi
  00000001406584E9  mov     rax, r10
  00000001406584EC  and     rax, r9
  00000001406584EF  not     rax
  00000001406584F2  not     r9
  00000001406584F5  and     r9, r12
  00000001406584F8  not     r9
  00000001406584FB  and     r9, rax
  00000001406584FE  mov     rbp, [rsp+490h+var_3B8]
  0000000140658506  mov     rax, rbp
  0000000140658509  and     rax, r9
  000000014065850C  not     r9
  000000014065850F  and     r9, rbx
  0000000140658512  not     r9
  0000000140658515  not     rax
  0000000140658518  and     rax, r9
  000000014065851B  mov     r9, 0C36944528EF33DD3h
  0000000140658525  imul    r9, rax
  0000000140658529  add     r9, r15
  000000014065852C  mov     [rsp+490h+var_438], r9
  0000000140658531  and     r14, rbp
  0000000140658534  not     r14
  0000000140658537  mov     r10, rdx
  000000014065853A  and     r14, rdx
  000000014065853D  not     r14
  0000000140658540  and     r14, r11
  0000000140658543  mov     rax, 443956732B00D678h
  000000014065854D  imul    rax, r14
  0000000140658551  mov     r15, r8
  0000000140658554  mov     rsi, r8
  0000000140658557  and     rsi, r12
  000000014065855A  mov     rcx, rsi
  000000014065855D  and     rcx, rdi
  0000000140658560  mov     r8, rdi
  0000000140658563  mov     r9, rbx
  0000000140658566  mov     rdx, rbx
  0000000140658569  and     r9, rcx
  000000014065856C  not     r9
  000000014065856F  not     rcx
  0000000140658572  and     rcx, rbp
  0000000140658575  not     rcx
  0000000140658578  mov     rbx, [rsp+490h+var_470]
  000000014065857D  and     r9, rbx
  0000000140658580  and     r9, rcx
  0000000140658583  mov     rcx, 0E94AA0AEF7F8850h
  000000014065858D  imul    rcx, r9
  0000000140658591  add     rcx, rax
  0000000140658594  mov     r9, [rsp+490h+var_440]
  0000000140658599  not     r9
  000000014065859C  mov     rax, rbp
  000000014065859F  and     rax, r12
  00000001406585A2  not     rax
  00000001406585A5  and     rax, r9
  00000001406585A8  mov     r9, r10
  00000001406585AB  and     r9, rax
  00000001406585AE  not     rax
  00000001406585B1  and     rax, r15
  00000001406585B4  not     rax
  00000001406585B7  not     r9
  00000001406585BA  and     r9, rax
  00000001406585BD  not     r9
  00000001406585C0  and     r9, rbx
  00000001406585C3  mov     rdi, [rsp+490h+var_448]
  00000001406585C8  mov     rax, rdi
  00000001406585CB  and     rax, r9
  00000001406585CE  not     rax
  00000001406585D1  not     r9
  00000001406585D4  mov     r14, r8
  00000001406585D7  and     r9, r8
  00000001406585DA  not     r9
  00000001406585DD  and     r9, rax
  00000001406585E0  mov     rax, 0CE71FC5AD57D4408h
  00000001406585EA  imul    rax, r9
  00000001406585EE  add     rax, rcx
  00000001406585F1  mov     rcx, r12
  00000001406585F4  and     rcx, rdi
  00000001406585F7  not     rcx
  00000001406585FA  mov     r8, [rsp+490h+var_468]
  00000001406585FF  mov     r9, r8
  0000000140658602  and     r9, r14
  0000000140658605  not     r9
  0000000140658608  and     r9, rcx
  000000014065860B  mov     rcx, rbx
  000000014065860E  and     rcx, r9
  0000000140658611  not     r9
  0000000140658614  mov     r11, [rsp+490h+var_458]
  0000000140658619  and     r9, r11
  000000014065861C  not     r9
  000000014065861F  not     rcx
  0000000140658622  and     rcx, r9
  0000000140658625  not     rcx
  0000000140658628  and     rcx, rbp
  000000014065862B  not     rcx
  000000014065862E  and     rcx, r10
  0000000140658631  mov     r9, 4FC028FBD01EBCD1h
  000000014065863B  imul    r9, rcx
  000000014065863F  add     r9, rax
  0000000140658642  mov     rax, rdx
  0000000140658645  and     rax, rdi
  0000000140658648  not     rax
  000000014065864B  mov     rcx, rbp
  000000014065864E  and     rcx, r14
  0000000140658651  not     rcx
  0000000140658654  and     rcx, rax
  0000000140658657  mov     rax, r10
  000000014065865A  and     rax, rcx
  000000014065865D  not     rax
  0000000140658660  not     rcx
  0000000140658663  and     rcx, r15
  0000000140658666  not     rcx
  0000000140658669  and     rcx, rax
  000000014065866C  not     rcx
  000000014065866F  and     rcx, r8
  0000000140658672  not     rcx
  0000000140658675  and     rcx, r11
  0000000140658678  mov     rax, 0F4792D775AE2198Ch
  0000000140658682  imul    rax, rcx
  0000000140658686  add     rax, r9
  0000000140658689  not     rsi
  000000014065868C  and     rsi, rbp
  000000014065868F  not     rsi
  0000000140658692  and     rsi, r14
  0000000140658695  not     rsi
  0000000140658698  and     rsi, rbx
  000000014065869B  not     rsi
  000000014065869E  mov     r9, 9695D8B0F06284ACh
  00000001406586A8  imul    r9, rsi
  00000001406586AC  add     r9, rax
  00000001406586AF  and     r13, r10
  00000001406586B2  mov     rsi, r14
  00000001406586B5  and     rsi, r13
  00000001406586B8  not     r13
  00000001406586BB  and     r13, rdi
  00000001406586BE  not     r13
  00000001406586C1  not     rsi
  00000001406586C4  and     rsi, r13
  00000001406586C7  mov     rax, [rsp+490h+var_3B0]
  00000001406586CF  not     rax
  00000001406586D2  and     rax, [rsp+490h+var_2C8]
  00000001406586DA  mov     r12, [rsp+490h+var_488]
  00000001406586DF  mov     r14, r12
  00000001406586E2  and     r14, rax
  00000001406586E5  not     rax
  00000001406586E8  and     rax, r8
  00000001406586EB  not     rax
  00000001406586EE  not     r14
  00000001406586F1  and     r14, rbp
  00000001406586F4  and     r14, rax
  00000001406586F7  mov     r13, [rsp+490h+var_3E8]
  00000001406586FF  not     r13
  0000000140658702  and     r13, r12
  0000000140658705  and     r13, [rsp+490h+var_428]
  000000014065870A  mov     rdi, r15
  000000014065870D  and     r15, rbx
  0000000140658710  mov     rcx, r11
  0000000140658713  and     r14, r11
  0000000140658716  mov     rax, rbx
  0000000140658719  and     rax, r13
  000000014065871C  not     r13
  000000014065871F  and     r13, r11
  0000000140658722  and     rcx, r12
  0000000140658725  not     rcx
  0000000140658728  and     rbx, r8
  000000014065872B  not     rbx
  000000014065872E  and     rbx, rcx
  0000000140658731  mov     r11, rbx
  0000000140658734  mov     rcx, [rsp+490h+var_3F8]
  000000014065873C  and     rcx, r8
  000000014065873F  not     rcx
  0000000140658742  mov     r8, [rsp+490h+var_3F0]
  000000014065874A  and     r8, r12
  000000014065874D  not     r8
  0000000140658750  and     r8, rdi
  0000000140658753  and     r8, rcx
  0000000140658756  mov     rcx, rbp
  0000000140658759  and     rcx, r15
  000000014065875C  not     r15
  000000014065875F  mov     rdx, [rsp+490h+var_460]
  0000000140658764  and     r15, rdx
  0000000140658767  not     rax
  000000014065876A  and     rax, rdx
  000000014065876D  not     r11
  0000000140658770  and     r11, rdx
  0000000140658773  mov     r10, rbp
  0000000140658776  and     r10, r8
  0000000140658779  not     r8
  000000014065877C  and     r8, rdx
  000000014065877F  mov     rbx, r8
  0000000140658782  and     rdx, rsi
  0000000140658785  not     rdx
  0000000140658788  not     rsi
  000000014065878B  and     rsi, rbp
  000000014065878E  not     rsi
  0000000140658791  and     rsi, rdx
  0000000140658794  mov     rdx, 9EF59B3738346940h
  000000014065879E  imul    rdx, rsi
  00000001406587A2  add     rdx, r9
  00000001406587A5  not     r15
  00000001406587A8  not     rcx
  00000001406587AB  and     rcx, r15
  00000001406587AE  mov     rsi, [rsp+490h+var_448]
  00000001406587B3  mov     r9, rsi
  00000001406587B6  and     r9, rcx
  00000001406587B9  not     r9
  00000001406587BC  not     rcx
  00000001406587BF  mov     r15, [rsp+490h+var_478]
  00000001406587C4  and     rcx, r15
  00000001406587C7  not     rcx
  00000001406587CA  and     r9, r12
  00000001406587CD  and     r9, rcx
  00000001406587D0  not     r9
  00000001406587D3  mov     rcx, 28FBD01EBCDC150h
  00000001406587DD  imul    rcx, r9
  00000001406587E1  add     rcx, rdx
  00000001406587E4  add     rcx, [rsp+490h+var_438]
  00000001406587E9  mov     rdx, 6E4A9412B7EF0DF5h
  00000001406587F3  imul    rdx, r14
  00000001406587F7  not     r13
  00000001406587FA  and     rax, r13
  00000001406587FD  not     rax
  0000000140658800  mov     r8, 143EDACF2F241B67h
  000000014065880A  imul    r8, rax
  000000014065880E  add     r8, rdx
  0000000140658811  mov     rax, rsi
  0000000140658814  mov     rdx, r11
  0000000140658817  and     rax, r11
  000000014065881A  not     rdx
  000000014065881D  and     rdx, r15
  0000000140658820  not     rax
  0000000140658823  not     rdx
  0000000140658826  and     rdx, rax
  0000000140658829  mov     rbp, [rsp+490h+var_400]
  0000000140658831  mov     rax, rbp
  0000000140658834  and     rax, rdx
  0000000140658837  not     rdx
  000000014065883A  and     rdx, rdi
  000000014065883D  not     rdx
  0000000140658840  not     rax
  0000000140658843  and     rax, rdx
  0000000140658846  not     rax
  0000000140658849  mov     r9, 8D858AAA2427FFAEh
  0000000140658853  imul    r9, rax
  0000000140658857  add     r9, r8
  000000014065885A  not     rbx
  000000014065885D  not     r10
  0000000140658860  and     r10, rbx
  0000000140658863  not     r10
  0000000140658866  mov     rdx, 9047B8AC35CA811Eh
  0000000140658870  imul    rdx, r10
  0000000140658874  add     rdx, r9
  0000000140658877  add     rdx, rcx
  000000014065887A  mov     rax, [rsp+490h+var_2F0]
  0000000140658882  not     rax
  0000000140658885  mov     r8, 98E229CDEE26DA54h
  000000014065888F  mov     rcx, [rsp+490h+var_2C0]
  0000000140658897  imul    r8, rcx
  000000014065889B  mov     r13, [rsp+490h+var_320]
  00000001406588A3  not     r13
  00000001406588A6  add     r8, r13
  00000001406588A9  not     r8
  00000001406588AC  and     r8, rax
  00000001406588AF  not     r8
  00000001406588B2  mov     r10, 0A2D88C81712A1E8Bh
  00000001406588BC  imul    r10, rcx
  00000001406588C0  mov     r9, rdx
  00000001406588C3  mov     r12, rcx
  00000001406588C6  shr     r9, cl
  00000001406588C9  movzx   ecx, [rsp+490h+var_489]
  00000001406588CE  shl     rdx, cl
  00000001406588D1  add     r10, r13
  00000001406588D4  and     r10, r8
  00000001406588D7  mov     r15, r10
  00000001406588DA  mov     r14, rdx
  00000001406588DD  not     r14
  00000001406588E0  mov     rbx, [rsp+490h+var_3E0]
  00000001406588E8  mov     rsi, rbx
  00000001406588EB  and     rsi, r14
  00000001406588EE  mov     r8, rbx
  00000001406588F1  not     r8
  00000001406588F4  mov     r10, r8
  00000001406588F7  and     r10, rdx
  00000001406588FA  mov     r11, r8
  00000001406588FD  and     r11, r14
  0000000140658900  and     rdx, rbx
  0000000140658903  not     rdx
  0000000140658906  and     rdx, r9
  0000000140658909  and     r14, r9
  000000014065890C  not     r9
  000000014065890F  and     rsi, r9
  0000000140658912  and     r10, r9
  0000000140658915  not     rsi
  0000000140658918  mov     r9, r10
  000000014065891B  not     r9
  000000014065891E  add     r9, rsi
  0000000140658921  lea     r10, [r9+r10*2]
  0000000140658925  not     r11
  0000000140658928  and     rdx, r11
  000000014065892B  mov     r9, [rsp+490h+var_2E8]
  0000000140658933  add     rdx, r9
  0000000140658936  add     rdx, r10
  0000000140658939  and     r8, r14
  000000014065893C  not     r14
  000000014065893F  and     r14, rbx
  0000000140658942  not     r8
  0000000140658945  not     r14
  0000000140658948  and     r14, r8
  000000014065894B  not     r14
  000000014065894E  add     r14, r9
  0000000140658951  add     r14, rdx
  0000000140658954  imul    r14, [rsp+490h+var_430]
  000000014065895A  mov     [rsp+490h+var_3B0], r14
  0000000140658962  mov     r8, 0C02AAB6C48B4B30Eh
  000000014065896C  imul    r8, r12
  0000000140658970  mov     rdx, [rsp+490h+var_300]
  0000000140658978  add     r8, rdx
  000000014065897B  mov     r9, 0B0EE605FEEB9E7E6h
  0000000140658985  imul    r9, r12
  0000000140658989  add     r9, rdx
  000000014065898C  not     r9
  000000014065898F  mov     r14, [rsp+490h+var_468]
  0000000140658994  and     r9, r14
  0000000140658997  not     r9
  000000014065899A  and     r9, r8
  000000014065899D  mov     r10, 72FD7FF8B4DA5A4Fh
  00000001406589A7  mov     rbx, r12
  00000001406589AA  imul    r10, r12
  00000001406589AE  and     r10, [rsp+490h+var_318]
  00000001406589B6  mov     r8, 2200AC1438696139h
  00000001406589C0  imul    r8, r12
  00000001406589C4  not     r10
  00000001406589C7  and     r10, r8
  00000001406589CA  mov     r8, 37BB00DA36B4952Eh
  00000001406589D4  imul    r8, r12
  00000001406589D8  mov     r11, [rsp+490h+var_310]
  00000001406589E0  add     r8, r11
  00000001406589E3  mov     [rsp+490h+var_198], r8
  00000001406589EB  mov     r8, 0C684FF7965B87A1Ch
  00000001406589F5  imul    r8, r12
  00000001406589F9  add     r8, r11
  00000001406589FC  mov     [rsp+490h+var_1A0], r8
  0000000140658A04  mov     r8, 0C1A8C03F7D95B66Bh
  0000000140658A0E  imul    r8, r12
  0000000140658A12  add     r8, r11
  0000000140658A15  mov     [rsp+490h+var_2C8], r8
  0000000140658A1D  mov     r8, 0DB68219B469E454Ch
  0000000140658A27  imul    r8, r12
  0000000140658A2B  add     r8, r11
  0000000140658A2E  mov     [rsp+490h+var_2D0], r8
  0000000140658A36  mov     r8, 81725FE61969C39Ah
  0000000140658A40  imul    r8, r12
  0000000140658A44  mov     rdx, 0CC485CC91BB2AE6Dh
  0000000140658A4E  imul    rdx, r12
  0000000140658A52  and     rdx, rax
  0000000140658A55  not     rdx
  0000000140658A58  and     r8, rdx
  0000000140658A5B  mov     r11, 0A0B3A4318E7E5ECh
  0000000140658A65  imul    r11, r12
  0000000140658A69  and     r11, rdx
  0000000140658A6C  not     r8
  0000000140658A6F  and     r8, rbp
  0000000140658A72  not     r8
  0000000140658A75  not     r11
  0000000140658A78  and     r11, r8
  0000000140658A7B  mov     rdx, 2BD5B75CF9686341h
  0000000140658A85  imul    rdx, r12
  0000000140658A89  add     rdx, r13
  0000000140658A8C  not     rdx
  0000000140658A8F  and     rdx, rax
  0000000140658A92  not     rdx
  0000000140658A95  mov     rsi, 46B680A0853F857Fh
  0000000140658A9F  imul    rsi, r12
  0000000140658AA3  mov     r8, r11
  0000000140658AA6  shl     r8, cl
  0000000140658AA9  add     rsi, r13
  0000000140658AAC  and     rsi, rdx
  0000000140658AAF  not     r8
  0000000140658AB2  mov     ecx, ebx
  0000000140658AB4  shr     r11, cl
  0000000140658AB7  not     r11
  0000000140658ABA  and     r11, r8
  0000000140658ABD  mov     [rsp+490h+var_1A8], r11
  0000000140658AC5  mov     rcx, 89789B1A87F29D2Fh
  0000000140658ACF  imul    rcx, r12
  0000000140658AD3  mov     [rsp+490h+var_1E8], rcx
  0000000140658ADB  mov     rcx, 905DDA5ACAA7FF6Dh
  0000000140658AE5  imul    rcx, r12
  0000000140658AE9  mov     [rsp+490h+var_1F0], rcx
  0000000140658AF1  mov     rdx, [rsp+490h+var_388]
  0000000140658AF9  mov     rcx, [rsp+490h+var_410]
  0000000140658B01  imul    rcx, rdx
  0000000140658B05  mov     [rsp+490h+var_410], rcx
  0000000140658B0D  mov     rcx, [rsp+490h+var_358]
  0000000140658B15  imul    rcx, [rsp+490h+var_3D0]
  0000000140658B1E  mov     [rsp+490h+var_358], rcx
  0000000140658B26  mov     r8, [rsp+490h+var_3A8]
  0000000140658B2E  imul    r15, r8
  0000000140658B32  mov     [rsp+490h+var_1D8], r15
  0000000140658B3A  imul    r9, [rsp+490h+var_348]
  0000000140658B43  mov     [rsp+490h+var_1B0], r9
  0000000140658B4B  imul    r10, [rsp+490h+var_3C0]
  0000000140658B54  mov     [rsp+490h+var_1C8], r10
  0000000140658B5C  imul    rsi, [rsp+490h+var_450]
  0000000140658B62  mov     [rsp+490h+var_1B8], rsi
  0000000140658B6A  imul    ecx, ebx, 0DFBFC220h
  0000000140658B70  mov     [rsp+490h+var_1C0], rcx
  0000000140658B78  test    r8b, 1
  0000000140658B7C  mov     rcx, [rsp+490h+var_330]
  0000000140658B84  mov     r8, [rsp+490h+var_378]
  0000000140658B8C  cmovz   rcx, r8
  0000000140658B90  mov     [rsp+490h+var_330], rcx
  0000000140658B98  mov     rcx, 2FE37DFDCECE4722h
  0000000140658BA2  imul    rcx, r12
  0000000140658BA6  add     rcx, r13
  0000000140658BA9  not     rcx
  0000000140658BAC  and     rcx, rax
  0000000140658BAF  mov     rax, 5866C8632E86E33h
  0000000140658BB9  imul    rax, r12
  0000000140658BBD  add     rax, r13
  0000000140658BC0  not     rcx
  0000000140658BC3  and     rax, rcx
  0000000140658BC6  mov     [rsp+490h+var_1D0], rax
  0000000140658BCE  test    byte ptr [rsp+490h+var_390], 1
  0000000140658BD6  cmovnz  r8, [rsp+490h+var_3A0]
  0000000140658BDF  mov     [rsp+490h+var_378], r8
  0000000140658BE7  mov     rax, [rsp+490h+var_408]
  0000000140658BEF  cmovnz  rax, [rsp+490h+var_2F8]
  0000000140658BF8  mov     [rsp+490h+var_408], rax
  0000000140658C00  mov     rax, [rsp+490h+var_308]
  0000000140658C08  imul    rax, [rsp+490h+var_3C8]
  0000000140658C11  not     rax
  0000000140658C14  mov     rcx, rax
  0000000140658C17  mov     rax, [rsp+490h+var_380]
  0000000140658C1F  imul    rax, rdx
  0000000140658C23  not     rax
  0000000140658C26  and     rax, rcx
  0000000140658C29  mov     [rsp+490h+var_380], rax
  0000000140658C31  imul    eax, ebx, 0D7AFB2A8h
  0000000140658C37  test    byte ptr [rsp+490h+var_398], 1
  0000000140658C3F  mov     rcx, [rsp+490h+var_370]
  0000000140658C47  not     rcx
  0000000140658C4A  mov     rdx, [rsp+490h+var_420]
  0000000140658C4F  cmovz   rcx, rdx
  0000000140658C53  mov     [rsp+490h+var_370], rcx
  0000000140658C5B  lea     rax, [rsp+rax+490h]
  0000000140658C63  cmovz   rax, rdx
  0000000140658C67  mov     [rsp+490h+var_1E0], rax
  0000000140658C6F  mov     rax, [rsp+490h+var_3D8]
  0000000140658C77  mov     rdx, rax
  0000000140658C7A  not     rdx
  0000000140658C7D  mov     [rsp+490h+var_1F8], rdx
  0000000140658C85  mov     rcx, r14
  0000000140658C88  and     rcx, rdx
  0000000140658C8B  not     rcx
  0000000140658C8E  mov     rdx, [rsp+490h+var_488]
  0000000140658C93  and     rdx, rax
  0000000140658C96  not     rdx
  0000000140658C99  and     rdx, rcx
  0000000140658C9C  mov     rax, 0A6F0564713981F62h
  0000000140658CA6  imul    rax, r12
  0000000140658CAA  add     rdx, rax
  0000000140658CAD  mov     rax, 9639108A24AEE161h
  0000000140658CB7  imul    rax, r12
  0000000140658CBB  mov     r11, rax
  0000000140658CBE  mov     rax, 2082EAB22C94E228h
  0000000140658CC8  imul    rax, r12
  0000000140658CCC  mov     r10, rax
  0000000140658CCF  mov     r9, rax
  0000000140658CD2  not     r10
  0000000140658CD5  mov     rcx, 0DFB1A25B73C11E7Dh
  0000000140658CDF  imul    rcx, r12
  0000000140658CE3  mov     rax, rcx
  0000000140658CE6  mov     rdi, rcx
  0000000140658CE9  not     rax
  0000000140658CEC  mov     rsi, rax
  0000000140658CEF  mov     [rsp+490h+var_3E0], rax
  0000000140658CF7  mov     rcx, r11
  0000000140658CFA  and     rcx, rax
  0000000140658CFD  mov     rax, r10
  0000000140658D00  and     rax, rcx
  0000000140658D03  not     rax
  0000000140658D06  not     rcx
  0000000140658D09  and     rcx, r9
  0000000140658D0C  not     rcx
  0000000140658D0F  and     rcx, rax
  0000000140658D12  mov     [rsp+490h+var_468], rcx
  0000000140658D17  mov     r8, rdx
  0000000140658D1A  mov     [rsp+490h+var_488], rdx
  0000000140658D1F  not     r8
  0000000140658D22  mov     rax, r10
  0000000140658D25  and     rax, rsi
  0000000140658D28  mov     rcx, r8
  0000000140658D2B  mov     rsi, r8
  0000000140658D2E  mov     [rsp+490h+var_438], r8
  0000000140658D33  and     rcx, rax
  0000000140658D36  mov     [rsp+490h+var_200], rcx
  0000000140658D3E  mov     rcx, rax
  0000000140658D41  not     rcx
  0000000140658D44  mov     r15, rcx
  0000000140658D47  mov     rcx, r11
  0000000140658D4A  mov     r14, r11
  0000000140658D4D  not     rcx
  0000000140658D50  mov     r12, rcx
  0000000140658D53  and     rcx, r15
  0000000140658D56  mov     r13, r15
  0000000140658D59  mov     [rsp+490h+var_208], r15
  0000000140658D61  not     rcx
  0000000140658D64  and     rax, r11
  0000000140658D67  not     rax
  0000000140658D6A  and     rax, rcx
  0000000140658D6D  mov     r8, 3325A875F329CAA5h
  0000000140658D77  imul    r8, rbx
  0000000140658D7B  mov     r11, r8
  0000000140658D7E  not     r11
  0000000140658D81  mov     rbx, r8
  0000000140658D84  and     rbx, rax
  0000000140658D87  not     rax
  0000000140658D8A  and     rax, r11
  0000000140658D8D  not     rax
  0000000140658D90  not     rbx
  0000000140658D93  and     rbx, rax
  0000000140658D96  mov     [rsp+490h+var_430], rbx
  0000000140658D9B  mov     r15, r14
  0000000140658D9E  and     r15, r10
  0000000140658DA1  mov     rax, r12
  0000000140658DA4  mov     rcx, r9
  0000000140658DA7  and     rax, r9
  0000000140658DAA  not     rax
  0000000140658DAD  not     r15
  0000000140658DB0  and     r15, rax
  0000000140658DB3  mov     rax, r9
  0000000140658DB6  and     rax, rdi
  0000000140658DB9  mov     rbp, rdi
  0000000140658DBC  mov     [rsp+490h+var_470], rax
  0000000140658DC1  mov     r9, rax
  0000000140658DC4  not     r9
  0000000140658DC7  and     r9, r13
  0000000140658DCA  mov     rax, rsi
  0000000140658DCD  and     rax, r9
  0000000140658DD0  not     rax
  0000000140658DD3  not     r9
  0000000140658DD6  and     r9, rdx
  0000000140658DD9  not     r9
  0000000140658DDC  and     r9, rax
  0000000140658DDF  mov     rax, r14
  0000000140658DE2  and     rax, r8
  0000000140658DE5  not     rax
  0000000140658DE8  mov     r13, rax
  0000000140658DEB  mov     [rsp+490h+var_210], rax
  0000000140658DF3  mov     [rsp+490h+var_460], r12
  0000000140658DF8  mov     rax, r12
  0000000140658DFB  and     rax, r11
  0000000140658DFE  not     rax
  0000000140658E01  and     rax, r13
  0000000140658E04  mov     r13, rcx
  0000000140658E07  and     r13, rax
  0000000140658E0A  not     rax
  0000000140658E0D  and     rax, r10
  0000000140658E10  not     rax
  0000000140658E13  not     r13
  0000000140658E16  and     r13, rax
  0000000140658E19  mov     [rsp+490h+var_3E8], r13
  0000000140658E21  mov     rax, r12
  0000000140658E24  and     rax, r8
  0000000140658E27  mov     r13, r10
  0000000140658E2A  mov     r12, r10
  0000000140658E2D  and     r13, rax
  0000000140658E30  mov     [rsp+490h+var_3F0], r13
  0000000140658E38  not     r9
  0000000140658E3B  and     r9, rax
  0000000140658E3E  mov     [rsp+490h+var_218], r9
  0000000140658E46  mov     rbx, r14
  0000000140658E49  and     rbx, r11
  0000000140658E4C  mov     [rsp+490h+var_480], rbx
  0000000140658E51  not     rbx
  0000000140658E54  mov     r9, rax
  0000000140658E57  not     r9
  0000000140658E5A  and     r9, rbx
  0000000140658E5D  and     r9, [rsp+490h+var_488]
  0000000140658E62  mov     rax, r10
  0000000140658E65  and     rax, r9
  0000000140658E68  not     rax
  0000000140658E6B  not     r9
  0000000140658E6E  mov     r10, rcx
  0000000140658E71  and     r9, rcx
  0000000140658E74  not     r9
  0000000140658E77  and     r9, rax
  0000000140658E7A  mov     [rsp+490h+var_458], r9
  0000000140658E7F  mov     rax, r11
  0000000140658E82  mov     rdi, r11
  0000000140658E85  mov     rsi, rbp
  0000000140658E88  and     rax, rbp
  0000000140658E8B  mov     r13, [rsp+490h+var_460]
  0000000140658E90  mov     r9, r13
  0000000140658E93  and     r9, rax
  0000000140658E96  mov     [rsp+490h+var_308], r9
  0000000140658E9E  not     rax
  0000000140658EA1  mov     r9, r8
  0000000140658EA4  mov     rcx, r8
  0000000140658EA7  mov     r8, [rsp+490h+var_3E0]
  0000000140658EAF  and     rcx, r8
  0000000140658EB2  not     rcx
  0000000140658EB5  and     rcx, rax
  0000000140658EB8  mov     r11, r10
  0000000140658EBB  and     r11, rcx
  0000000140658EBE  not     rcx
  0000000140658EC1  and     rcx, r12
  0000000140658EC4  not     rcx
  0000000140658EC7  not     r11
  0000000140658ECA  and     r11, rcx
  0000000140658ECD  mov     rax, r13
  0000000140658ED0  and     rax, r11
  0000000140658ED3  not     rax
  0000000140658ED6  not     r11
  0000000140658ED9  and     r11, r14
  0000000140658EDC  mov     rbp, r14
  0000000140658EDF  not     r11
  0000000140658EE2  and     r11, rax
  0000000140658EE5  mov     [rsp+490h+var_440], r11
  0000000140658EEA  mov     rax, r9
  0000000140658EED  and     rax, r15
  0000000140658EF0  mov     [rsp+490h+var_448], rax
  0000000140658EF5  mov     r14, r8
  0000000140658EF8  mov     rax, r8
  0000000140658EFB  and     rax, r15
  0000000140658EFE  not     rax
  0000000140658F01  not     r15
  0000000140658F04  and     r15, rsi
  0000000140658F07  not     r15
  0000000140658F0A  and     r15, rax
  0000000140658F0D  mov     rax, r9
  0000000140658F10  and     rax, r15
  0000000140658F13  not     r15
  0000000140658F16  and     r15, rdi
  0000000140658F19  not     r15
  0000000140658F1C  not     rax
  0000000140658F1F  and     rax, r15
  0000000140658F22  mov     [rsp+490h+var_390], rax
  0000000140658F2A  mov     rax, r9
  0000000140658F2D  mov     [rsp+490h+var_478], r9
  0000000140658F32  and     rax, rsi
  0000000140658F35  mov     rcx, [rsp+490h+var_438]
  0000000140658F3A  mov     rdx, rcx
  0000000140658F3D  and     rdx, rax
  0000000140658F40  mov     [rsp+490h+var_220], rdx
  0000000140658F48  not     rax
  0000000140658F4B  mov     rdx, rdi
  0000000140658F4E  and     rdx, r8
  0000000140658F51  not     rdx
  0000000140658F54  and     rdx, rax
  0000000140658F57  mov     rax, r12
  0000000140658F5A  and     rax, rdx
  0000000140658F5D  not     rax
  0000000140658F60  not     rdx
  0000000140658F63  mov     [rsp+490h+var_318], rdx
  0000000140658F6B  mov     r8, r10
  0000000140658F6E  and     r8, rdx
  0000000140658F71  not     r8
  0000000140658F74  and     r8, rax
  0000000140658F77  mov     [rsp+490h+var_310], r8
  0000000140658F7F  mov     rdx, r9
  0000000140658F82  and     rdx, r12
  0000000140658F85  mov     r9, rdi
  0000000140658F88  mov     rax, rdi
  0000000140658F8B  and     rax, r10
  0000000140658F8E  mov     [rsp+490h+var_228], rax
  0000000140658F96  not     rax
  0000000140658F99  not     rdx
  0000000140658F9C  and     rdx, rax
  0000000140658F9F  mov     [rsp+490h+var_3F8], rbp
  0000000140658FA7  and     rdx, rbp
  0000000140658FAA  mov     rax, r14
  0000000140658FAD  and     rax, rdx
  0000000140658FB0  not     rax
  0000000140658FB3  not     rdx
  0000000140658FB6  and     rdx, rsi
  0000000140658FB9  not     rdx
  0000000140658FBC  and     rdx, rax
  0000000140658FBF  mov     [rsp+490h+var_398], rdx
  0000000140658FC7  and     rbx, r12
  0000000140658FCA  not     rbx
  0000000140658FCD  mov     rdx, [rsp+490h+var_480]
  0000000140658FD2  and     rdx, r10
  0000000140658FD5  mov     r8, r10
  0000000140658FD8  not     rdx
  0000000140658FDB  and     rdx, rbx
  0000000140658FDE  mov     [rsp+490h+var_480], rdx
  0000000140658FE3  mov     rdi, rcx
  0000000140658FE6  and     rdi, r12
  0000000140658FE9  mov     rdx, r12
  0000000140658FEC  mov     [rsp+490h+var_420], r12
  0000000140658FF1  mov     rax, [rsp+490h+var_488]
  0000000140658FF6  mov     r12, rax
  0000000140658FF9  and     r12, rdx
  0000000140658FFC  mov     r13, r9
  0000000140658FFF  mov     r11, r9
  0000000140659002  and     r13, rdx
  0000000140659005  not     rdi
  0000000140659008  and     [rsp+490h+var_308], rdi
  0000000140659010  not     r12
  0000000140659013  mov     r15, rax
  0000000140659016  mov     rdx, [rsp+490h+var_468]
  000000014065901B  and     r15, rdx
  000000014065901E  not     rdx
  0000000140659021  and     rdx, rcx
  0000000140659024  mov     [rsp+490h+var_468], rdx
  0000000140659029  and     [rsp+490h+var_3F0], rcx
  0000000140659031  mov     rdx, [rsp+490h+var_430]
  0000000140659036  not     rdx
  0000000140659039  and     rdx, rax
  000000014065903C  mov     [rsp+490h+var_430], rdx
  0000000140659041  mov     r9, rcx
  0000000140659044  mov     rdx, [rsp+490h+var_448]
  0000000140659049  and     r9, rdx
  000000014065904C  mov     [rsp+490h+var_268], r9
  0000000140659054  not     rdx
  0000000140659057  and     rdx, rax
  000000014065905A  not     rdx
  000000014065905D  mov     r10, r14
  0000000140659060  and     rdx, r14
  0000000140659063  mov     [rsp+490h+var_448], rdx
  0000000140659068  and     rdi, r14
  000000014065906B  and     [rsp+490h+var_3E8], rax
  0000000140659073  mov     rbx, [rsp+490h+var_478]
  0000000140659078  mov     rdx, rbx
  000000014065907B  mov     r9, r8
  000000014065907E  mov     [rsp+490h+var_3A0], r8
  0000000140659086  and     rdx, r8
  0000000140659089  not     rdx
  000000014065908C  not     r13
  000000014065908F  mov     [rsp+490h+var_240], r13
  0000000140659097  and     rdx, r13
  000000014065909A  not     rdx
  000000014065909D  mov     r14, rsi
  00000001406590A0  mov     [rsp+490h+var_320], rsi
  00000001406590A8  and     rdx, rsi
  00000001406590AB  mov     r8, rcx
  00000001406590AE  and     r8, rdx
  00000001406590B1  mov     [rsp+490h+var_260], r8
  00000001406590B9  not     rdx
  00000001406590BC  and     rdx, rax
  00000001406590BF  mov     r8, rcx
  00000001406590C2  and     r8, r9
  00000001406590C5  and     [rsp+490h+var_318], r8
  00000001406590CD  not     r8
  00000001406590D0  and     r8, r12
  00000001406590D3  not     r8
  00000001406590D6  and     r8, rbp
  00000001406590D9  not     r8
  00000001406590DC  mov     rbp, r11
  00000001406590DF  mov     [rsp+490h+var_3A8], r11
  00000001406590E7  and     r8, r11
  00000001406590EA  not     r8
  00000001406590ED  and     r8, r10
  00000001406590F0  mov     r11, rbx
  00000001406590F3  mov     rsi, rbx
  00000001406590F6  and     r11, rax
  00000001406590F9  mov     [rsp+490h+var_258], r11
  0000000140659101  and     rbp, rcx
  0000000140659104  mov     r9, rcx
  0000000140659107  and     r9, r10
  000000014065910A  mov     rbx, r14
  000000014065910D  mov     r11, [rsp+490h+var_458]
  0000000140659112  and     rbx, r11
  0000000140659115  mov     [rsp+490h+var_250], rbx
  000000014065911D  not     r11
  0000000140659120  and     r11, r10
  0000000140659123  mov     [rsp+490h+var_458], r11
  0000000140659128  mov     r11, [rsp+490h+var_440]
  000000014065912D  not     r11
  0000000140659130  and     r11, rcx
  0000000140659133  mov     [rsp+490h+var_440], r11
  0000000140659138  mov     rbx, [rsp+490h+var_460]
  000000014065913D  mov     r11, [rsp+490h+var_470]
  0000000140659142  and     r11, rbx
  0000000140659145  not     r11
  0000000140659148  and     r11, rsi
  000000014065914B  not     r11
  000000014065914E  and     r11, rax
  0000000140659151  mov     [rsp+490h+var_470], r11
  0000000140659156  mov     r14, rax
  0000000140659159  mov     r11, [rsp+490h+var_390]
  0000000140659161  and     r14, r11
  0000000140659164  mov     [rsp+490h+var_248], r14
  000000014065916C  not     r11
  000000014065916F  and     r11, rcx
  0000000140659172  mov     [rsp+490h+var_390], r11
  000000014065917A  and     [rsp+490h+var_310], rax
  0000000140659182  mov     r13, rbx
  0000000140659185  and     r13, rax
  0000000140659188  mov     rbx, [rsp+490h+var_3F8]
  0000000140659190  mov     r11, rbx
  0000000140659193  and     r11, rcx
  0000000140659196  mov     [rsp+490h+var_238], r11
  000000014065919E  mov     r11, [rsp+490h+var_398]
  00000001406591A6  not     r11
  00000001406591A9  and     r11, rax
  00000001406591AC  mov     [rsp+490h+var_398], r11
  00000001406591B4  mov     r11, rbx
  00000001406591B7  and     r11, rax
  00000001406591BA  mov     [rsp+490h+var_230], r11
  00000001406591C2  mov     r14, [rsp+490h+var_3A0]
  00000001406591CA  and     r14, r10
  00000001406591CD  not     r14
  00000001406591D0  and     r14, rsi
  00000001406591D3  not     r14
  00000001406591D6  and     r14, rcx
  00000001406591D9  mov     [rsp+490h+var_428], rcx
  00000001406591DE  mov     r11, [rsp+490h+var_480]
  00000001406591E3  and     rcx, r11
  00000001406591E6  mov     [rsp+490h+var_438], rcx
  00000001406591EB  not     r11
  00000001406591EE  and     r11, rax
  00000001406591F1  mov     [rsp+490h+var_480], r11
  00000001406591F6  mov     rcx, r10
  00000001406591F9  mov     [rsp+490h+var_278], r10
  0000000140659201  mov     [rsp+490h+var_270], r10
  0000000140659209  and     r10, rax
  000000014065920C  mov     [rsp+490h+var_3E0], r10
  0000000140659214  and     rax, [rsp+490h+var_208]
  000000014065921C  mov     r10, [rsp+490h+var_200]
  0000000140659224  not     r10
  0000000140659227  not     rax
  000000014065922A  mov     rsi, [rsp+490h+var_3A8]
  0000000140659232  and     rax, rsi
  0000000140659235  and     rax, r10
  0000000140659238  and     rax, rbx
  000000014065923B  not     rax
  000000014065923E  mov     r10, 1623FA7701623D2h
  0000000140659248  imul    r10, rax
  000000014065924C  mov     r11, 1FD3B80B11FD3BA6h
  0000000140659256  imul    r11, [rsp+490h+var_308]
  000000014065925F  add     r11, r10
  0000000140659262  and     rcx, r12
  0000000140659265  mov     r10, [rsp+490h+var_478]
  000000014065926A  and     r10, rcx
  000000014065926D  not     rcx
  0000000140659270  and     rcx, rsi
  0000000140659273  not     rcx
  0000000140659276  not     r10
  0000000140659279  mov     rsi, [rsp+490h+var_460]
  000000014065927E  and     r10, rsi
  0000000140659281  and     r10, rcx
  0000000140659284  not     r10
  0000000140659287  mov     rcx, 0E45306EB3E453077h
  0000000140659291  imul    rcx, r10
  0000000140659295  mov     rax, [rsp+490h+var_220]
  000000014065929D  and     rbx, rax
  00000001406592A0  not     rbx
  00000001406592A3  and     rbx, [rsp+490h+var_420]
  00000001406592A8  not     rax
  00000001406592AB  and     rax, rsi
  00000001406592AE  not     rax
  00000001406592B1  and     rbx, rax
  00000001406592B4  mov     rax, 717863A1E7178624h
  00000001406592BE  lea     r12, [rax+0Fh]
  00000001406592C2  imul    r12, rbx
  00000001406592C6  add     r12, r11
  00000001406592C9  add     r12, rcx
  00000001406592CC  mov     rax, [rsp+490h+var_468]
  00000001406592D1  not     rax
  00000001406592D4  not     r15
  00000001406592D7  and     r15, rax
  00000001406592DA  not     r15
  00000001406592DD  mov     r11, [rsp+490h+var_478]
  00000001406592E2  and     r15, r11
  00000001406592E5  mov     rax, 0B96D51A4AB96D51Ah
  00000001406592EF  lea     rcx, [rax+6]
  00000001406592F3  imul    rcx, r15
  00000001406592F7  mov     r10, [rsp+490h+var_3F0]
  00000001406592FF  mov     rax, [rsp+490h+var_278]
  0000000140659307  and     rax, r10
  000000014065930A  not     rax
  000000014065930D  not     r10
  0000000140659310  mov     r15, [rsp+490h+var_320]
  0000000140659318  and     r10, r15
  000000014065931B  not     r10
  000000014065931E  and     r10, rax
  0000000140659321  not     r10
  0000000140659324  mov     rax, 1BACF914C1BACF84h
  000000014065932E  imul    r10, rax
  0000000140659332  add     r10, rcx
  0000000140659335  mov     rcx, 5E18E879C5E18E8Ah
  000000014065933F  imul    rcx, [rsp+490h+var_430]
  0000000140659345  add     rcx, r10
  0000000140659348  add     rcx, r12
  000000014065934B  mov     r10, [rsp+490h+var_268]
  0000000140659353  not     r10
  0000000140659356  mov     rsi, [rsp+490h+var_448]
  000000014065935B  and     rsi, r10
  000000014065935E  mov     r10, 743CE2F0C743CE28h
  0000000140659368  imul    r10, rsi
  000000014065936C  mov     rsi, [rsp+490h+var_3A0]
  0000000140659374  and     rsi, [rsp+490h+var_210]
  000000014065937C  mov     r12, r15
  000000014065937F  mov     r15, [rsp+490h+var_428]
  0000000140659384  and     r15, r12
  0000000140659387  and     rsi, r15
  000000014065938A  mov     rbx, r15
  000000014065938D  mov     [rsp+490h+var_428], r15
  0000000140659392  not     rsi
  0000000140659395  mov     r15, 99999999999999C7h
  000000014065939F  imul    r15, rsi
  00000001406593A3  add     r15, r10
  00000001406593A6  mov     r10, 0A084D7DECA084D88h
  00000001406593B0  lea     rsi, [r10+13h]
  00000001406593B4  imul    rsi, [rsp+490h+var_218]
  00000001406593BD  add     rsi, r15
  00000001406593C0  add     rsi, rcx
  00000001406593C3  mov     rcx, r11
  00000001406593C6  and     rcx, rdi
  00000001406593C9  not     rdi
  00000001406593CC  and     rdi, [rsp+490h+var_3A8]
  00000001406593D4  not     rdi
  00000001406593D7  not     rcx
  00000001406593DA  and     rcx, rdi
  00000001406593DD  mov     rdi, [rsp+490h+var_460]
  00000001406593E2  mov     r11, rdi
  00000001406593E5  and     r11, rcx
  00000001406593E8  not     r11
  00000001406593EB  not     rcx
  00000001406593EE  mov     r10, [rsp+490h+var_3F8]
  00000001406593F6  and     rcx, r10
  00000001406593F9  not     rcx
  00000001406593FC  and     rcx, r11
  00000001406593FF  not     rcx
  0000000140659402  mov     r11, 0BD94109AFBD9411Dh
  000000014065940C  imul    r11, rcx
  0000000140659410  mov     rcx, [rsp+490h+var_3E8]
  0000000140659418  mov     r15, [rsp+490h+var_270]
  0000000140659420  and     r15, rcx
  0000000140659423  not     r15
  0000000140659426  not     rcx
  0000000140659429  and     rcx, r12
  000000014065942C  not     rcx
  000000014065942F  and     rcx, r15
  0000000140659432  not     rcx
  0000000140659435  mov     r12, rcx
  0000000140659438  mov     rcx, 0BEF650426BEF6502h
  0000000140659442  imul    rcx, r12
  0000000140659446  add     rcx, rsi
  0000000140659449  mov     rsi, [rsp+490h+var_260]
  0000000140659451  not     rsi
  0000000140659454  not     rdx
  0000000140659457  and     rdx, rsi
  000000014065945A  not     rdx
  000000014065945D  and     rdx, rdi
  0000000140659460  mov     r12, rdi
  0000000140659463  mov     rsi, 0A084D7DECA084D88h
  000000014065946D  imul    rdx, rsi
  0000000140659471  add     rdx, rcx
  0000000140659474  add     rdx, r11
  0000000140659477  mov     r11, r10
  000000014065947A  mov     r10, [rsp+490h+var_240]
  0000000140659482  and     r10, r11
  0000000140659485  and     r10, rbx
  0000000140659488  mov     rcx, 0A60DD67C8A60DD6Eh
  0000000140659492  imul    rcx, r10
  0000000140659496  not     r8
  0000000140659499  mov     r10, 0AE5B54692AE5B55Bh
  00000001406594A3  imul    r10, r8
  00000001406594A7  add     r10, rcx
  00000001406594AA  mov     rcx, [rsp+490h+var_438]
  00000001406594AF  not     rcx
  00000001406594B2  mov     rdi, [rsp+490h+var_480]
  00000001406594B7  not     rdi
  00000001406594BA  and     rdi, rcx
  00000001406594BD  mov     rcx, [rsp+490h+var_258]
  00000001406594C5  not     rcx
  00000001406594C8  not     rbp
  00000001406594CB  and     rbp, rcx
  00000001406594CE  mov     rsi, rcx
  00000001406594D1  mov     r8, r11
  00000001406594D4  mov     rbx, r11
  00000001406594D7  and     r8, rbp
  00000001406594DA  not     r8
  00000001406594DD  mov     r11, [rsp+490h+var_320]
  00000001406594E5  and     r8, r11
  00000001406594E8  not     r13
  00000001406594EB  and     r13, r11
  00000001406594EE  mov     r15, [rsp+490h+var_420]
  00000001406594F3  mov     rcx, r15
  00000001406594F6  and     rcx, r11
  00000001406594F9  not     rdi
  00000001406594FC  and     rdi, r11
  00000001406594FF  mov     [rsp+490h+var_480], rdi
  0000000140659504  and     r11, rsi
  0000000140659507  mov     rsi, r12
  000000014065950A  and     rsi, r15
  000000014065950D  not     r11
  0000000140659510  and     rsi, r11
  0000000140659513  mov     r11, 17863A1E717863A3h
  000000014065951D  imul    r11, rsi
  0000000140659521  add     r11, r10
  0000000140659524  not     rbp
  0000000140659527  and     rbp, r12
  000000014065952A  not     rbp
  000000014065952D  and     r8, rbp
  0000000140659530  not     r8
  0000000140659533  mov     rsi, [rsp+490h+var_3A0]
  000000014065953B  and     r8, rsi
  000000014065953E  mov     r10, 6EB3E45306EB3EFh
  0000000140659548  imul    r10, r8
  000000014065954C  add     r10, r11
  000000014065954F  add     r10, rdx
  0000000140659552  mov     rdx, [rsp+490h+var_228]
  000000014065955A  and     rdx, r9
  000000014065955D  mov     r8, rdx
  0000000140659560  mov     rbp, rdx
  0000000140659563  not     r8
  0000000140659566  mov     rdx, r12
  0000000140659569  mov     r15, r12
  000000014065956C  and     rdx, r8
  000000014065956F  not     rdx
  0000000140659572  add     rax, 1Dh
  0000000140659576  imul    rax, rdx
  000000014065957A  mov     rdx, [rsp+490h+var_458]
  000000014065957F  not     rdx
  0000000140659582  mov     r11, [rsp+490h+var_250]
  000000014065958A  not     r11
  000000014065958D  and     r11, rdx
  0000000140659590  mov     rdx, 7863A1E717863A3Eh
  000000014065959A  imul    rdx, r11
  000000014065959E  add     rdx, rax
  00000001406595A1  mov     r11, [rsp+490h+var_440]
  00000001406595A6  not     r11
  00000001406595A9  mov     rax, 2135F7B282135F70h
  00000001406595B3  imul    rax, r11
  00000001406595B7  add     rax, rdx
  00000001406595BA  mov     r11, [rsp+490h+var_470]
  00000001406595BF  not     r11
  00000001406595C2  mov     rdx, 7DECA084D7DECA0Ch
  00000001406595CC  imul    rdx, r11
  00000001406595D0  add     rdx, rax
  00000001406595D3  mov     rax, [rsp+490h+var_390]
  00000001406595DB  not     rax
  00000001406595DE  mov     r11, [rsp+490h+var_248]
  00000001406595E6  not     r11
  00000001406595E9  and     r11, rax
  00000001406595EC  not     r11
  00000001406595EF  mov     rax, 31D0F38BC31D0F21h
  00000001406595F9  imul    rax, r11
  00000001406595FD  add     rax, rdx
  0000000140659600  mov     rdx, r12
  0000000140659603  mov     rdi, [rsp+490h+var_310]
  000000014065960B  and     rdx, rdi
  000000014065960E  not     rdx
  0000000140659611  not     rdi
  0000000140659614  and     rdi, rbx
  0000000140659617  not     rdi
  000000014065961A  and     rdi, rdx
  000000014065961D  not     rdi
  0000000140659620  mov     rdx, 0CB6A8D255CB6A8DAh
  000000014065962A  imul    rdx, rdi
  000000014065962E  add     rdx, rax
  0000000140659631  mov     rax, [rsp+490h+var_3A8]
  0000000140659639  and     rax, r9
  000000014065963C  not     rax
  000000014065963F  not     r9
  0000000140659642  mov     r12, [rsp+490h+var_478]
  0000000140659647  and     r9, r12
  000000014065964A  not     r9
  000000014065964D  and     r9, rax
  0000000140659650  mov     rax, [rsp+490h+var_420]
  0000000140659655  not     r9
  0000000140659658  and     r9, rbx
  000000014065965B  and     rax, r9
  000000014065965E  not     rax
  0000000140659661  not     r9
  0000000140659664  and     r9, rsi
  0000000140659667  not     r9
  000000014065966A  and     r9, rax
  000000014065966D  not     r9
  0000000140659670  mov     rax, 0F914C1BACF914C1Ah
  000000014065967A  imul    rax, r9
  000000014065967E  add     rax, rdx
  0000000140659681  add     rax, r10
  0000000140659684  and     rbp, r15
  0000000140659687  not     rbp
  000000014065968A  and     r8, rbx
  000000014065968D  not     r8
  0000000140659690  and     r8, rbp
  0000000140659693  not     r8
  0000000140659696  mov     rdx, 38BC31D0F38BC2EFh
  00000001406596A0  imul    rdx, r8
  00000001406596A4  mov     r8, r15
  00000001406596A7  mov     rdi, [rsp+490h+var_318]
  00000001406596AF  and     r8, rdi
  00000001406596B2  not     r8
  00000001406596B5  not     rdi
  00000001406596B8  and     rdi, rbx
  00000001406596BB  not     rdi
  00000001406596BE  and     rdi, r8
  00000001406596C1  mov     r8, 717863A1E7178624h
  00000001406596CB  imul    rdi, r8
  00000001406596CF  add     rdi, rdx
  00000001406596D2  mov     rdx, [rsp+490h+var_238]
  00000001406596DA  not     rdx
  00000001406596DD  and     r13, rdx
  00000001406596E0  not     r13
  00000001406596E3  and     r13, rsi
  00000001406596E6  not     r13
  00000001406596E9  and     r13, r12
  00000001406596EC  mov     rdx, 2C47F4EE02C47E9h
  00000001406596F6  imul    rdx, r13
  00000001406596FA  add     rdx, rdi
  00000001406596FD  mov     r8, 426BEF650426BEF2h
  0000000140659707  imul    r8, [rsp+490h+var_398]
  0000000140659710  add     r8, rdx
  0000000140659713  mov     rdx, [rsp+490h+var_230]
  000000014065971B  not     rdx
  000000014065971E  and     rdx, r12
  0000000140659721  not     rdx
  0000000140659724  and     rcx, rdx
  0000000140659727  not     rcx
  000000014065972A  mov     rdx, 4AB96D51A4AB96CBh
  0000000140659734  imul    rdx, rcx
  0000000140659738  add     rdx, r8
  000000014065973B  mov     rcx, rbx
  000000014065973E  and     rcx, r14
  0000000140659741  not     r14
  0000000140659744  and     r14, r15
  0000000140659747  not     r14
  000000014065974A  not     rcx
  000000014065974D  and     rcx, r14
  0000000140659750  mov     r8, 92AE5B54692AE5D3h
  000000014065975A  imul    r8, rcx
  000000014065975E  add     r8, rdx
  0000000140659761  mov     rcx, [rsp+490h+var_480]
  0000000140659766  not     rcx
  0000000140659769  mov     rdx, 0B96D51A4AB96D51Ah
  0000000140659773  imul    rcx, rdx
  0000000140659777  add     rcx, r8
  000000014065977A  mov     r8, rcx
  000000014065977D  mov     rcx, [rsp+490h+var_428]
  0000000140659782  not     rcx
  0000000140659785  mov     rdx, [rsp+490h+var_3E0]
  000000014065978D  not     rdx
  0000000140659790  and     rdx, rcx
  0000000140659793  and     rbx, rdx
  0000000140659796  not     rdx
  0000000140659799  and     rdx, r15
  000000014065979C  not     rbx
  000000014065979F  and     rbx, rsi
  00000001406597A2  not     rdx
  00000001406597A5  and     rbx, rdx
  00000001406597A8  not     rbx
  00000001406597AB  and     rbx, r12
  00000001406597AE  not     rbx
  00000001406597B1  mov     rdx, 0FA7701623FA76FFBh
  00000001406597BB  imul    rdx, rbx
  00000001406597BF  add     rdx, r8
  00000001406597C2  add     rdx, rax
  00000001406597C5  imul    rdx, [rsp+490h+var_2A0]
  00000001406597CE  mov     [rsp+490h+var_468], rdx
  00000001406597D3  mov     r14, [rsp+490h+var_2C0]
  00000001406597DB  imul    eax, r14d, 0E2454C2Dh
  00000001406597E2  imul    rax, [rsp+490h+var_2A8]
  00000001406597EB  mov     [rsp+490h+var_488], rax
  00000001406597F0  mov     rax, [rsp+490h+var_388]
  00000001406597F8  mov     r10, [rsp+490h+var_F0]
  0000000140659800  imul    rax, r10
  0000000140659804  not     rax
  0000000140659807  mov     rcx, [rsp+490h+var_2E0]
  000000014065980F  mov     rdx, [rsp+490h+var_118]
  0000000140659817  imul    rdx, rcx
  000000014065981B  not     rdx
  000000014065981E  and     rdx, rax
  0000000140659821  imul    eax, r14d, 99DF3C10h
  0000000140659828  add     rax, rsp
  000000014065982B  add     rax, 490h
  0000000140659831  imul    rax, [rsp+490h+var_3D0]
  000000014065983A  not     rdx
  000000014065983D  add     rax, rdx
  0000000140659840  test    byte ptr [rsp+490h+var_50], 1
  0000000140659848  cmovnz  rax, [rsp+490h+var_2F8]
  0000000140659851  mov     [rsp+490h+var_480], rax
  0000000140659856  mov     rax, [rsp+490h+var_368]
  000000014065985E  mov     r9, [rsp+490h+var_2F0]
  0000000140659866  imul    rax, r9
  000000014065986A  imul    edx, r14d, 0CD9DB430h
  0000000140659871  mov     r8, [rsp+490h+var_3D8]
  0000000140659879  add     rdx, r8
  000000014065987C  imul    rdx, [rsp+490h+var_2D8]
  0000000140659885  add     rdx, rax
  0000000140659888  mov     [rsp+490h+var_3D0], rdx
  0000000140659890  imul    eax, r14d, 0C78F93B8h
  0000000140659897  add     rax, rsp
  000000014065989A  add     rax, 490h
  00000001406598A0  imul    rax, rcx
  00000001406598A4  imul    ecx, r14d, 0DA5FB7D0h
  00000001406598AB  add     rcx, rsp
  00000001406598AE  add     rcx, 490h
  00000001406598B5  mov     rdx, [rsp+490h+var_3C8]
  00000001406598BD  imul    rcx, rdx
  00000001406598C1  add     rcx, rax
  00000001406598C4  mov     rdi, rcx
  00000001406598C7  mov     rax, 0E0050C33823BD959h
  00000001406598D1  imul    rax, r14
  00000001406598D5  and     rax, r9
  00000001406598D8  mov     rcx, r8
  00000001406598DB  and     rcx, rax
  00000001406598DE  not     rax
  00000001406598E1  and     rax, [rsp+490h+var_1F8]
  00000001406598E9  not     rax
  00000001406598EC  not     rcx
  00000001406598EF  and     rcx, rax
  00000001406598F2  mov     rax, 8A55A34548E7964Ch
  00000001406598FC  imul    rax, r14
  0000000140659900  add     rcx, rax
  0000000140659903  mov     rax, 0C86D1EC2BF4DFD16h
  000000014065990D  imul    rax, r14
  0000000140659911  mov     r15, 37C76E4AE108038Fh
  000000014065991B  imul    r15, r14
  000000014065991F  and     r15, rcx
  0000000140659922  not     rcx
  0000000140659925  and     rcx, rax
  0000000140659928  mov     rax, 86EC99F1A05600A5h
  0000000140659932  imul    rax, r14
  0000000140659936  not     r15
  0000000140659939  and     r15, rax
  000000014065993C  not     rcx
  000000014065993F  and     r15, rcx
  0000000140659942  imul    r15, rdx
  0000000140659946  mov     rbp, [rsp+490h+var_418]
  000000014065994B  mov     rax, [rsp+490h+var_110]
  0000000140659953  imul    rax, rbp
  0000000140659957  not     rax
  000000014065995A  mov     rcx, rax
  000000014065995D  mov     rax, [rsp+490h+var_350]
  0000000140659965  imul    rax, [rsp+490h+var_450]
  000000014065996B  not     rax
  000000014065996E  and     rax, rcx
  0000000140659971  mov     rcx, rax
  0000000140659974  mov     rax, 323C6DAE03DB9248h
  000000014065997E  imul    rax, r14
  0000000140659982  mov     [rsp+490h+var_3C8], rax
  000000014065998A  mov     rax, 0FBBB65B22772C700h
  0000000140659994  imul    rax, r14
  0000000140659998  mov     [rsp+490h+var_478], rax
  000000014065999D  mov     rax, 0CDF81F5F9C7A6E5Dh
  00000001406599A7  imul    rax, r14
  00000001406599AB  mov     [rsp+490h+var_460], rax
  00000001406599B0  imul    eax, r14d, 0D1F2F5F5h
  00000001406599B7  mov     [rsp+490h+var_368], rax
  00000001406599BF  test    byte ptr [rsp+490h+var_E8], 1
  00000001406599C7  mov     rax, [rsp+490h+var_188]
  00000001406599CF  cmovz   r10, rax
  00000001406599D3  mov     rdx, [rsp+490h+var_58]
  00000001406599DB  cmovz   rdx, rax
  00000001406599DF  mov     r11, [rsp+490h+var_128]
  00000001406599E7  cmovz   r11, rax
  00000001406599EB  mov     rsi, [rsp+490h+var_170]
  00000001406599F3  not     rsi
  00000001406599F6  cmovz   rsi, rax
  00000001406599FA  cmovz   rdi, rax
  00000001406599FE  mov     [rsp+490h+var_388], rdi
  0000000140659A06  not     rcx
  0000000140659A09  cmovz   rcx, rax
  0000000140659A0D  mov     [rsp+490h+var_350], rcx
  0000000140659A15  mov     rax, [rsp+490h+var_D8]
  0000000140659A1D  mov     rcx, [rsp+rax+490h]
  0000000140659A25  mov     rax, [rsp+490h+var_290]
  0000000140659A2D  mov     r8, [rsp+rax+490h]
  0000000140659A35  mov     rax, [rsp+490h+var_120]
  0000000140659A3D  mov     r13, [rsp+rax+490h]
  0000000140659A45  mov     rax, [rsp+490h+var_298]
  0000000140659A4D  mov     r12, [rsp+rax+490h]
  0000000140659A55  mov     rax, [rsp+490h+var_60]
  0000000140659A5D  mov     rdi, [rax]
  0000000140659A60  mov     rax, 975C36003ABE0A61h
  0000000140659A6A  mov     rax, 8071BF2C30CF7701h
  0000000140659A74  test    rbp, 0
  0000000140659A7B  call    locret_140659A8B  ; -> locret_140659A8B
  0000000140659A80  jns     loc_140659A8C
  0000000140659A86  jmp     loc_14065755F
  0000000140659A8B  retn
  0000000140659A8C  nop
  0000000140659A8D  jmp     loc_14065A0CC
  0000000140659A92  mov     rax, 975C36003ABE0A61h
  0000000140659A9C  mov     rax, 8071BF2C30CF7701h
  0000000140659AA6  mov     rax, 6353D772F925D77Eh
  0000000140659AB0  mov     rax, 5FA9942245202900h
  0000000140659ABA  mov     rax, 0E326E89EBF32966Ch
  0000000140659AC4  mov     rax, 8B9A4B5FAF2B93Ah
  0000000140659ACE  mov     rax, [rsp+490h+var_178]
  0000000140659AD6  mov     [rax], r9
  0000000140659AD9  mov     rax, [rsp+490h+var_2B0]
  0000000140659AE1  mov     r9, [rsp+490h+var_48]
  0000000140659AE9  mov     [rax], r9
  0000000140659AEC  mov     rax, [rsp+490h+var_68]
  0000000140659AF4  not     rax
  0000000140659AF7  mov     r9, [rsp+490h+var_70]
  0000000140659AFF  mov     [rsp+r9+490h], rax
  0000000140659B07  mov     rax, [rsp+490h+var_80]
  0000000140659B0F  not     rax
  0000000140659B12  mov     r9, [rsp+490h+var_88]
  0000000140659B1A  mov     [r9], rax
  0000000140659B1D  mov     rax, [rsp+490h+var_108]
  0000000140659B25  mov     [r10], rax
  0000000140659B28  mov     rax, [rsp+490h+var_90]
  0000000140659B30  not     rax
  0000000140659B33  mov     [rdx], rax
  0000000140659B36  mov     rax, [rsp+490h+var_98]
  0000000140659B3E  mov     [rax], rcx
  0000000140659B41  mov     rax, [rsp+490h+var_A0]
  0000000140659B49  mov     rcx, [rsp+490h+var_2B8]
  0000000140659B51  mov     [rax], rcx
  0000000140659B54  mov     rax, [rsp+490h+var_370]
  0000000140659B5C  mov     [rax], r8
  0000000140659B5F  mov     rax, [rsp+490h+var_B0]
  0000000140659B67  mov     [rax], r13
  0000000140659B6A  mov     rax, [rsp+490h+var_B8]
  0000000140659B72  mov     [rax], r12
  0000000140659B75  mov     [r11], rdi
  0000000140659B78  mov     rax, [rsp+490h+var_78]
  0000000140659B80  mov     [rsi], rax
  0000000140659B83  mov     rax, [rsp+490h+var_338]
  0000000140659B8B  not     rax
  0000000140659B8E  mov     rcx, [rsp+490h+var_328]
  0000000140659B96  mov     [rcx], rax
  0000000140659B99  mov     rax, [rsp+490h+var_340]
  0000000140659BA1  not     rax
  0000000140659BA4  mov     rcx, [rsp+490h+var_C0]
  0000000140659BAC  mov     [rcx], rax
  0000000140659BAF  mov     rax, [rsp+490h+var_C8]
  0000000140659BB7  mov     rcx, [rsp+490h+var_E0]
  0000000140659BBF  mov     [rcx], rax
  0000000140659BC2  mov     rcx, [rsp+490h+var_100]
  0000000140659BCA  not     rcx
  0000000140659BCD  mov     rax, [rsp+490h+var_F8]
  0000000140659BD5  mov     [rax], rcx
  0000000140659BD8  mov     rdx, [rsp+490h+var_160]
  0000000140659BE0  not     rdx
  0000000140659BE3  mov     r13, rbx
  0000000140659BE6  not     r13
  0000000140659BE9  and     rdx, r13
  0000000140659BEC  not     rdx
  0000000140659BEF  and     rdx, [rsp+490h+var_168]
  0000000140659BF7  mov     r12, rbp
  0000000140659BFA  imul    rdx, rbp
  0000000140659BFE  mov     rcx, rdx
  0000000140659C01  not     rcx
  0000000140659C04  mov     rsi, [rsp+490h+var_130]
  0000000140659C0C  mov     r8, rsi
  0000000140659C0F  and     r8, rdx
  0000000140659C12  not     r8
  0000000140659C15  mov     rbp, [rsp+490h+var_150]
  0000000140659C1D  and     r8, rbp
  0000000140659C20  and     rbp, rcx
  0000000140659C23  not     rbp
  0000000140659C26  mov     r9, [rsp+490h+var_158]
  0000000140659C2E  and     r9, rdx
  0000000140659C31  mov     rax, r9
  0000000140659C34  not     rax
  0000000140659C37  and     rax, rbp
  0000000140659C3A  mov     rdi, [rsp+490h+var_148]
  0000000140659C42  mov     rbp, rdi
  0000000140659C45  not     rbp
  0000000140659C48  and     rdi, rdx
  0000000140659C4B  mov     r10, rdx
  0000000140659C4E  not     rdi
  0000000140659C51  mov     r11, [rsp+490h+var_140]
  0000000140659C59  mov     rdx, r11
  0000000140659C5C  and     r11, rcx
  0000000140659C5F  and     rcx, rbp
  0000000140659C62  not     rcx
  0000000140659C65  and     rcx, rdi
  0000000140659C68  not     r11
  0000000140659C6B  and     r8, r11
  0000000140659C6E  and     rdx, rax
  0000000140659C71  not     rcx
  0000000140659C74  lea     rcx, [rcx+rcx*2]
  0000000140659C78  lea     rcx, [rcx+rdx*2]
  0000000140659C7C  lea     r8, [r8+r8*2]
  0000000140659C80  sub     r8, rcx
  0000000140659C83  and     r9, rsi
  0000000140659C86  lea     rcx, [r8+r9*2]
  0000000140659C8A  not     rax
  0000000140659C8D  and     rax, rsi
  0000000140659C90  not     rdx
  0000000140659C93  not     rax
  0000000140659C96  and     rax, rdx
  0000000140659C99  lea     rax, [rcx+rax*2]
  0000000140659C9D  and     r10, rbp
  0000000140659CA0  not     r10
  0000000140659CA3  lea     rax, [rax+r10*2]
  0000000140659CA7  mov     rcx, [rsp+490h+var_138]
  0000000140659CAF  mov     [rcx], rax
  0000000140659CB2  mov     r9, [rsp+490h+var_1F0]
  0000000140659CBA  and     r9, r13
  0000000140659CBD  not     r9
  0000000140659CC0  and     r9, [rsp+490h+var_1E8]
  0000000140659CC8  imul    r9, [rsp+490h+var_2E0]
  0000000140659CD1  add     r9, [rsp+490h+var_410]
  0000000140659CD9  mov     rax, r9
  0000000140659CDC  not     rax
  0000000140659CDF  mov     rdx, rax
  0000000140659CE2  mov     r8, [rsp+490h+var_358]
  0000000140659CEA  and     rdx, r8
  0000000140659CED  mov     rcx, r9
  0000000140659CF0  and     r9, r8
  0000000140659CF3  not     r8
  0000000140659CF6  and     rcx, r8
  0000000140659CF9  not     rcx
  0000000140659CFC  not     rdx
  0000000140659CFF  and     rdx, rcx
  0000000140659D02  and     rax, r8
  0000000140659D05  not     r9
  0000000140659D08  not     rax
  0000000140659D0B  and     r9, rax
  0000000140659D0E  not     r9
  0000000140659D11  mov     rbx, [rsp+490h+var_2E8]
  0000000140659D19  add     rax, rbx
  0000000140659D1C  add     rax, r9
  0000000140659D1F  mov     rcx, [rsp+490h+var_198]
  0000000140659D27  not     rcx
  0000000140659D2A  and     rcx, r13
  0000000140659D2D  not     rcx
  0000000140659D30  and     rcx, [rsp+490h+var_1A0]
  0000000140659D38  mov     rsi, [rsp+490h+var_3B8]
  0000000140659D40  and     rsi, rcx
  0000000140659D43  not     rcx
  0000000140659D46  and     rcx, [rsp+490h+var_400]
  0000000140659D4E  not     rcx
  0000000140659D51  not     rsi
  0000000140659D54  and     rsi, rcx
  0000000140659D57  not     rdx
  0000000140659D5A  mov     r8, rsi
  0000000140659D5D  movzx   ecx, [rsp+490h+var_489]
  0000000140659D62  shl     r8, cl
  0000000140659D65  add     rax, rdx
  0000000140659D68  mov     rcx, [rsp+490h+var_408]
  0000000140659D70  mov     [rcx], rax
  0000000140659D73  not     r8
  0000000140659D76  mov     ecx, r14d
  0000000140659D79  shr     rsi, cl
  0000000140659D7C  not     rsi
  0000000140659D7F  and     rsi, r8
  0000000140659D82  not     rsi
  0000000140659D85  imul    rsi, [rsp+490h+var_288]
  0000000140659D8E  mov     rax, [rsp+490h+var_180]
  0000000140659D96  not     rax
  0000000140659D99  not     rsi
  0000000140659D9C  and     rsi, rax
  0000000140659D9F  not     rsi
  0000000140659DA2  add     rsi, [rsp+490h+var_1D8]
  0000000140659DAA  mov     rdi, [rsp+490h+var_3B0]
  0000000140659DB2  mov     r9, rdi
  0000000140659DB5  not     r9
  0000000140659DB8  mov     r10d, esi
  0000000140659DBB  mov     r11, [rsp+490h+var_470]
  0000000140659DC0  and     r10d, r11d
  0000000140659DC3  mov     rdx, r10
  0000000140659DC6  not     rdx
  0000000140659DC9  not     rsi
  0000000140659DCC  mov     r8, r13
  0000000140659DCF  and     r8, rsi
  0000000140659DD2  not     r8
  0000000140659DD5  and     r8, rdx
  0000000140659DD8  mov     rbp, r8
  0000000140659DDB  not     rbp
  0000000140659DDE  mov     rcx, rbp
  0000000140659DE1  and     rcx, rdi
  0000000140659DE4  not     rcx
  0000000140659DE7  mov     rax, r8
  0000000140659DEA  and     rax, r9
  0000000140659DED  not     rax
  0000000140659DF0  and     rax, rcx
  0000000140659DF3  and     rbp, r9
  0000000140659DF6  not     rbp
  0000000140659DF9  and     r8, rdi
  0000000140659DFC  not     r8
  0000000140659DFF  and     r8, rbp
  0000000140659E02  lea     rax, [rax+r8*2]
  0000000140659E06  and     rdx, r9
  0000000140659E09  and     r9d, r11d
  0000000140659E0C  not     r9
  0000000140659E0F  mov     rcx, r13
  0000000140659E12  mov     r8, rdi
  0000000140659E15  and     rcx, rdi
  0000000140659E18  not     rcx
  0000000140659E1B  and     rcx, r9
  0000000140659E1E  not     rcx
  0000000140659E21  and     rcx, rsi
  0000000140659E24  and     r8d, r10d
  0000000140659E27  not     rdx
  0000000140659E2A  not     r8
  0000000140659E2D  and     r8, rdx
  0000000140659E30  add     rax, rbx
  0000000140659E33  add     r8, rbx
  0000000140659E36  add     r8, rax
  0000000140659E39  not     rcx
  0000000140659E3C  add     r8, rcx
  0000000140659E3F  mov     rax, [rsp+490h+var_280]
  0000000140659E47  mov     [rsp+rax+490h], r8
  0000000140659E4F  mov     rax, [rsp+490h+var_2C8]
  0000000140659E57  not     rax
  0000000140659E5A  and     r13, rax
  0000000140659E5D  not     r13
  0000000140659E60  and     r13, [rsp+490h+var_2D0]
  0000000140659E68  mov     rax, [rsp+490h+var_1C8]
  0000000140659E70  not     rax
  0000000140659E73  mov     r8, r12
  0000000140659E76  imul    r13, r12
  0000000140659E7A  not     r13
  0000000140659E7D  and     r13, rax
  0000000140659E80  not     r13
  0000000140659E83  add     r13, [rsp+490h+var_1B8]
  0000000140659E8B  mov     rax, [rsp+490h+var_1B0]
  0000000140659E93  not     rax
  0000000140659E96  not     r13
  0000000140659E99  and     r13, rax
  0000000140659E9C  not     r13
  0000000140659E9F  mov     rax, [rsp+490h+var_1C0]
  0000000140659EA7  mov     [rsp+rax+490h], r13
  0000000140659EAF  mov     rcx, [rsp+490h+var_1A8]
  0000000140659EB7  not     rcx
  0000000140659EBA  mov     rax, [rsp+490h+var_330]
  0000000140659EC2  mov     [rax], rcx
  0000000140659EC5  mov     rax, [rsp+490h+var_1D0]
  0000000140659ECD  mov     rcx, [rsp+490h+var_378]
  0000000140659ED5  mov     [rcx], rax
  0000000140659ED8  mov     rax, [rsp+490h+var_380]
  0000000140659EE0  not     rax
  0000000140659EE3  mov     rcx, [rsp+490h+var_1E0]
  0000000140659EEB  mov     [rcx], rax
  0000000140659EEE  mov     rax, [rsp+490h+var_2D8]
  0000000140659EF6  imul    rax, r11
  0000000140659EFA  add     rax, [rsp+490h+var_488]
  0000000140659EFF  mov     rcx, [rsp+490h+var_468]
  0000000140659F04  not     rcx
  0000000140659F07  not     rax
  0000000140659F0A  and     rax, rcx
  0000000140659F0D  not     rax
  0000000140659F10  mov     rcx, [rsp+490h+var_480]
  0000000140659F15  mov     [rcx], rax
  0000000140659F18  mov     rax, [rsp+490h+var_3D0]
  0000000140659F20  mov     rcx, [rsp+490h+var_388]
  0000000140659F28  mov     [rcx], rax
  0000000140659F2B  mov     r12, [rsp+490h+var_368]
  0000000140659F33  and     r12d, r11d
  0000000140659F36  mov     rax, 217992B976AEF9B0h
  0000000140659F40  imul    rax, r14
  0000000140659F44  mov     rdx, [rsp+490h+var_360]
  0000000140659F4C  and     rax, rdx
  0000000140659F4F  and     edx, r12d
  0000000140659F52  not     r12
  0000000140659F55  and     r12, [rsp+490h+var_300]
  0000000140659F5D  not     r12
  0000000140659F60  not     rdx
  0000000140659F63  and     rdx, r12
  0000000140659F66  add     rdx, [rsp+490h+var_478]
  0000000140659F6B  mov     rcx, rdx
  0000000140659F6E  not     rcx
  0000000140659F71  and     rcx, [rsp+490h+var_3C8]
  0000000140659F79  and     rdx, [rsp+490h+var_460]
  0000000140659F7E  not     rcx
  0000000140659F81  not     rdx
  0000000140659F84  and     rdx, rcx
  0000000140659F87  imul    rdx, [rsp+490h+var_2E0]
  0000000140659F90  not     r15
  0000000140659F93  not     rdx
  0000000140659F96  and     rdx, r15
  0000000140659F99  not     rdx
  0000000140659F9C  mov     rcx, [rsp+490h+var_350]
  0000000140659FA4  mov     [rcx], rdx
  0000000140659FA7  mov     rcx, 400BE56B8D878C19h
  0000000140659FB1  imul    rcx, r14
  0000000140659FB5  mov     r9, [rsp+490h+var_D0]
  0000000140659FBD  add     rcx, r9
  0000000140659FC0  imul    rcx, [rsp+490h+var_3C0]
  0000000140659FC9  mov     rdx, 71489936EB4939A9h
  0000000140659FD3  imul    rdx, r14
  0000000140659FD7  add     rdx, [rsp+490h+var_2B8]
  0000000140659FDF  add     rdx, rax
  0000000140659FE2  imul    rdx, r8
  0000000140659FE6  add     rdx, rcx
  0000000140659FE9  mov     rax, 343445978B55164Ch
  0000000140659FF3  imul    rax, r14
  0000000140659FF7  and     rax, [rsp+490h+var_3D8]
  0000000140659FFF  mov     rcx, 6092675A56A28234h
  000000014065A009  imul    rcx, r14
  000000014065A00D  add     rcx, [rsp+490h+var_A8]
  000000014065A015  add     rcx, rax
  000000014065A018  imul    rcx, [rsp+490h+var_450]
  000000014065A01E  not     rdx
  000000014065A021  not     rcx
  000000014065A024  and     rcx, rdx
  000000014065A027  mov     rax, 0C50E2B5B83E1C7AAh
  000000014065A031  imul    rax, r14
  000000014065A035  add     rax, r9
  000000014065A038  imul    rax, [rsp+490h+var_348]
  000000014065A041  not     rcx
  000000014065A044  add     rax, rcx
  000000014065A047  imul    ecx, r14d, 0A9D3D576h
  000000014065A04E  add     rsp, 450h
  000000014065A055  pop     rbx
  000000014065A056  pop     rbp
  000000014065A057  pop     rdi
  000000014065A058  pop     rsi
  000000014065A059  pop     r12
  000000014065A05B  pop     r13
  000000014065A05D  pop     r14
  000000014065A05F  pop     r15
  000000014065A061  jmp     rax
  000000014065A063  mov     rax, 975C36003ABE0A61h
  000000014065A06D  mov     rax, 8071BF2C30CF7701h
  000000014065A077  mov     rax, 6353D772F925D77Eh
  000000014065A081  mov     rax, 5FA9942245202900h
  000000014065A08B  mov     rax, 0E326E89EBF32966Ch
  000000014065A095  mov     rax, 8B9A4B5FAF2B93Ah
  000000014065A09F  mov     rax, [rsp+490h+var_190]
  000000014065A0A7  mov     ebx, [rax]
  000000014065A0A9  mov     [rsp+490h+var_470], rbx
  000000014065A0AE  test    r15, 0
  000000014065A0B5  call    locret_14065A0C5  ; -> locret_14065A0C5
  000000014065A0BA  jnb     loc_14065A0C6
  000000014065A0C0  jmp     loc_140656F6F
  000000014065A0C5  retn
  000000014065A0C6  nop
  000000014065A0C7  jmp     loc_140659A92
  000000014065A0CC  mov     rax, 975C36003ABE0A61h
  000000014065A0D6  mov     rax, 8071BF2C30CF7701h
  000000014065A0E0  mov     rax, 6353D772F925D77Eh
  000000014065A0EA  mov     rax, 5FA9942245202900h
  000000014065A0F4  mov     rax, 0E326E89EBF32966Ch
  000000014065A0FE  mov     rax, 8B9A4B5FAF2B93Ah
  000000014065A108  test    rbx, 0
  000000014065A10F  call    locret_14065A11F  ; -> locret_14065A11F
  000000014065A114  jz      loc_14065A120
  000000014065A11A  jmp     loc_140656D2A
  000000014065A11F  retn
  000000014065A120  nop
  000000014065A121  jmp     loc_14065A063

