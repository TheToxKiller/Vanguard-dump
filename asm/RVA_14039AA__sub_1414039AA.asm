// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414039AA                          ║
// ║  VA        : 0x1414039AA                            ║
// ║  RVA       : 0x14039AA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140210677  sub_140210645
//   0x140254EFD  sub_140254EEB
//
// ── CALLS TO (30) ──
//   0x1414039AC  sub_1414039AA
//   0x1414039AE  sub_1414039AA
//   0x1414039B0  sub_1414039AA
//   0x1414039B2  sub_1414039AA
//   0x1414039B3  sub_1414039AA
//   0x1414039B4  sub_1414039AA
//   0x1414039B5  sub_1414039AA
//   0x1414039B6  sub_1414039AA
//   0x1414039BD  sub_1414039AA
//   0x1414039C5  sub_1414039AA
//   0x1414039CD  sub_1414039AA
//   0x1414039D5  sub_1414039AA
//   0x1414039D8  sub_1414039AA
//   0x1414039DB  sub_1414039AA
//   0x1414039DE  sub_1414039AA
//   0x1414039E1  sub_1414039AA
//   0x1414039E4  sub_1414039AA
//   0x1414039E7  sub_1414039AA
//   0x1414039EA  sub_1414039AA
//   0x1414039ED  sub_1414039AA
//   0x1414039F0  sub_1414039AA
//   0x1414039F3  sub_1414039AA
//   0x1414039F6  sub_1414039AA
//   0x1414039F9  sub_1414039AA
//   0x1414039FC  sub_1414039AA
//   0x1414039FF  sub_1414039AA
//   0x141403A07  sub_1414039AA
//   0x141403A11  sub_1414039AA
//   0x141403A14  sub_1414039AA
//   0x141403A1E  sub_1414039AA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11848 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140210677  sub_140210645
;   0x140254EFD  sub_140254EEB
;
; ── Instructions ───────────────────────────────
  00000001414039AA  push    r15
  00000001414039AC  push    r14
  00000001414039AE  push    r13
  00000001414039B0  push    r12
  00000001414039B2  push    rsi
  00000001414039B3  push    rdi
  00000001414039B4  push    rbp
  00000001414039B5  push    rbx
  00000001414039B6  sub     rsp, 338h
  00000001414039BD  mov     rcx, [rsp+378h+arg_40]
  00000001414039C5  mov     rax, [rsp+378h+arg_60]
  00000001414039CD  mov     r11, [rsp+378h+arg_140]
  00000001414039D5  mov     r9, r11
  00000001414039D8  not     r9
  00000001414039DB  mov     r8, rcx
  00000001414039DE  not     r8
  00000001414039E1  mov     rdx, r11
  00000001414039E4  and     rdx, r8
  00000001414039E7  and     r8, r9
  00000001414039EA  and     r9, rcx
  00000001414039ED  not     r9
  00000001414039F0  not     rdx
  00000001414039F3  and     rdx, r9
  00000001414039F6  not     rdx
  00000001414039F9  and     rdx, rax
  00000001414039FC  not     rdx
  00000001414039FF  mov     r14, [rsp+378h+arg_190]
  0000000141403A07  mov     r9, 0F8FDFFDDEFDFFFBFh
  0000000141403A11  or      r9, r14
  0000000141403A14  mov     r10, 0F4A9ED442DB39C97h
  0000000141403A1E  imul    r10, r9
  0000000141403A22  imul    rdx, r10
  0000000141403A26  mov     r9, r11
  0000000141403A29  and     r9, rcx
  0000000141403A2C  not     r9
  0000000141403A2F  not     r8
  0000000141403A32  and     r9, rax
  0000000141403A35  and     r9, r8
  0000000141403A38  imul    r9, r10
  0000000141403A3C  add     r9, rdx
  0000000141403A3F  mov     rax, [rsp+378h+arg_D8]
  0000000141403A47  mov     ecx, eax
  0000000141403A49  mov     r8, rax
  0000000141403A4C  not     ecx
  0000000141403A4E  shr     ecx, 11h
  0000000141403A51  and     ecx, 5
  0000000141403A54  imul    eax, r9d, 1308F490h
  0000000141403A5B  lea     rdx, [rsp+rax+378h+var_378]
  0000000141403A5F  add     rdx, 378h
  0000000141403A66  mov     [rsp+378h+var_2B8], rdx
  0000000141403A6E  mov     rax, rcx
  0000000141403A71  mov     rdi, rcx
  0000000141403A74  imul    rax, rdx
  0000000141403A78  not     rax
  0000000141403A7B  mov     rcx, r8
  0000000141403A7E  mov     r10, r8
  0000000141403A81  mov     [rsp+378h+var_310], r8
  0000000141403A86  shr     rcx, 1Ah
  0000000141403A8A  not     ecx
  0000000141403A8C  mov     [rsp+378h+var_368], rcx
  0000000141403A91  and     ecx, 41h
  0000000141403A94  imul    edx, r9d, 65D48FB0h
  0000000141403A9B  lea     r8, [rsp+rdx+378h+var_378]
  0000000141403A9F  add     r8, 378h
  0000000141403AA6  mov     [rsp+378h+var_250], r8
  0000000141403AAE  mov     rdx, rcx
  0000000141403AB1  imul    rdx, r8
  0000000141403AB5  not     rdx
  0000000141403AB8  and     rdx, rax
  0000000141403ABB  not     rdx
  0000000141403ABE  shr     r10d, 1Ch
  0000000141403AC2  and     r10d, 5
  0000000141403AC6  imul    eax, r9d, 76F63898h
  0000000141403ACD  add     rax, rsp
  0000000141403AD0  add     rax, 378h
  0000000141403AD6  mov     [rsp+378h+var_378], rax
  0000000141403ADA  mov     r8, r10
  0000000141403ADD  mov     r12, r10
  0000000141403AE0  mov     [rsp+378h+var_320], r10
  0000000141403AE5  imul    r8, rax
  0000000141403AE9  mov     rax, [rdx+r8]
  0000000141403AED  lea     rdx, [rsp+378h]
  0000000141403AF5  mov     r8, rdx
  0000000141403AF8  and     r8, rax
  0000000141403AFB  mov     r10, rdx
  0000000141403AFE  not     r10
  0000000141403B01  mov     r11, rax
  0000000141403B04  not     r11
  0000000141403B07  and     rdx, r11
  0000000141403B0A  and     r11, r10
  0000000141403B0D  and     r10, rax
  0000000141403B10  mov     rbx, rax
  0000000141403B13  mov     [rsp+378h+var_1B0], rax
  0000000141403B1B  not     r10
  0000000141403B1E  not     rdx
  0000000141403B21  and     rdx, r10
  0000000141403B24  not     r11
  0000000141403B27  add     r10, r8
  0000000141403B2A  not     r8
  0000000141403B2D  and     r8, r11
  0000000141403B30  imul    eax, r9d, 0C5F33C68h
  0000000141403B37  mov     [rsp+378h+var_280], rax
  0000000141403B3F  imul    rdx, -69h
  0000000141403B43  imul    r8, -68h
  0000000141403B47  add     r8, rdx
  0000000141403B4A  mov     rdx, r14
  0000000141403B4D  shr     rdx, 26h
  0000000141403B51  not     edx
  0000000141403B53  add     r10, r8
  0000000141403B56  mov     [rsp+378h+var_260], r10
  0000000141403B5E  mov     eax, edx
  0000000141403B60  and     eax, 0C0801h
  0000000141403B65  mov     r15, rax
  0000000141403B68  imul    r8d, r9d, 18BED788h
  0000000141403B6F  test    dl, 1
  0000000141403B72  lea     rsi, [rsp+r8+378h]
  0000000141403B7A  mov     rdx, rsi
  0000000141403B7D  cmovnz  rdx, r10
  0000000141403B81  mov     [rsp+378h+var_48], rdx
  0000000141403B89  imul    edx, r9d, 2611E920h
  0000000141403B90  lea     r8, [rsp+rdx+378h+var_378]
  0000000141403B94  add     r8, 378h
  0000000141403B9B  mov     r11, rdi
  0000000141403B9E  mov     [rsp+378h+var_318], rdi
  0000000141403BA3  imul    r8, rdi
  0000000141403BA7  imul    edx, r9d, 27F934C8h
  0000000141403BAE  lea     rax, [rsp+rdx+378h+var_378]
  0000000141403BB2  add     rax, 378h
  0000000141403BB8  mov     [rsp+378h+var_348], rax
  0000000141403BBD  mov     r10, rcx
  0000000141403BC0  imul    r10, rax
  0000000141403BC4  add     r10, r8
  0000000141403BC7  not     r10
  0000000141403BCA  imul    r8d, r9d, 0B8A02AD0h
  0000000141403BD1  lea     rax, [rsp+r8+378h+var_378]
  0000000141403BD5  add     rax, 378h
  0000000141403BDB  mov     [rsp+378h+var_1A8], rax
  0000000141403BE3  mov     r8, r12
  0000000141403BE6  imul    r8, rax
  0000000141403BEA  not     r8
  0000000141403BED  and     r8, r10
  0000000141403BF0  not     r8
  0000000141403BF3  mov     r10, [r8]
  0000000141403BF6  mov     [rsp+378h+var_50], r10
  0000000141403BFE  mov     r8, rcx
  0000000141403C01  mov     rax, rcx
  0000000141403C04  imul    r8, r10
  0000000141403C08  not     r8
  0000000141403C0B  imul    edi, r9d, 0B4D19380h
  0000000141403C12  mov     rcx, [rsp+rdi+378h]
  0000000141403C1A  mov     [rsp+378h+var_308], rcx
  0000000141403C1F  mov     r10, r11
  0000000141403C22  imul    r10, rcx
  0000000141403C26  not     r10
  0000000141403C29  and     r10, r8
  0000000141403C2C  mov     [rsp+378h+var_58], r10
  0000000141403C34  mov     ecx, r14d
  0000000141403C37  shr     ecx, 19h
  0000000141403C3A  mov     dword ptr [rsp+378h+var_338], ecx
  0000000141403C3E  and     ecx, 9
  0000000141403C41  mov     [rsp+378h+var_288], rcx
  0000000141403C49  imul    r10d, r9d, 0C40BF0C0h
  0000000141403C50  mov     rdx, [rsp+r10+378h]
  0000000141403C58  mov     [rsp+378h+var_1C0], rdx
  0000000141403C60  mov     r10, rcx
  0000000141403C63  imul    r10, rdx
  0000000141403C67  not     r10
  0000000141403C6A  mov     r11, r15
  0000000141403C6D  mov     r12, r15
  0000000141403C70  mov     [rsp+378h+var_2F0], r15
  0000000141403C78  imul    r11, rbx
  0000000141403C7C  not     r11
  0000000141403C7F  and     r11, r10
  0000000141403C82  mov     [rsp+378h+var_60], r11
  0000000141403C8A  mov     r11, [rsp+378h+arg_1A0]
  0000000141403C92  mov     r10, r11
  0000000141403C95  shl     r10, 13h
  0000000141403C99  mov     rbx, r10
  0000000141403C9C  not     rbx
  0000000141403C9F  shr     r11, 2Dh
  0000000141403CA3  not     r11
  0000000141403CA6  and     r11, rbx
  0000000141403CA9  mov     r15, 19B4F83604874E6Bh
  0000000141403CB3  or      r15, r11
  0000000141403CB6  not     r11
  0000000141403CB9  mov     rbx, 0E64B07C9FB78B194h
  0000000141403CC3  or      rbx, r11
  0000000141403CC6  and     r15, rbx
  0000000141403CC9  shr     r11, 22h
  0000000141403CCD  not     r11d
  0000000141403CD0  and     r11d, 80A01h
  0000000141403CD7  mov     rcx, r15
  0000000141403CDA  shr     rcx, 30h
  0000000141403CDE  not     ecx
  0000000141403CE0  and     ecx, 21h
  0000000141403CE3  imul    rcx, r11
  0000000141403CE7  mov     rdx, rcx
  0000000141403CEA  mov     [rsp+378h+var_278], rcx
  0000000141403CF2  shr     r10d, 15h
  0000000141403CF6  and     r10d, 11h
  0000000141403CFA  mov     rcx, r15
  0000000141403CFD  shr     rcx, 20h
  0000000141403D01  not     ecx
  0000000141403D03  and     ecx, 202801h
  0000000141403D09  imul    rcx, r10
  0000000141403D0D  mov     [rsp+378h+var_270], rcx
  0000000141403D15  imul    r10d, r9d, 714055A0h
  0000000141403D1C  lea     r8, [rsp+r10+378h+var_378]
  0000000141403D20  add     r8, 378h
  0000000141403D27  mov     [rsp+378h+var_190], r8
  0000000141403D2F  mov     r10, rdx
  0000000141403D32  imul    r10, r8
  0000000141403D36  imul    r11d, r9d, 5C501568h
  0000000141403D3D  lea     rdx, [rsp+r11+378h+var_378]
  0000000141403D41  add     rdx, 378h
  0000000141403D48  mov     [rsp+378h+var_D8], rdx
  0000000141403D50  mov     r11, rcx
  0000000141403D53  imul    r11, rdx
  0000000141403D57  add     r11, r10
  0000000141403D5A  not     r11
  0000000141403D5D  shr     r15, 24h
  0000000141403D61  and     r15d, 2000101h
  0000000141403D68  mov     [rsp+378h+var_268], r15
  0000000141403D70  imul    r10d, r9d, 6B8A72A8h
  0000000141403D77  lea     rbp, [rsp+r10+378h+var_378]
  0000000141403D7B  add     rbp, 378h
  0000000141403D82  imul    rbp, r15
  0000000141403D86  not     rbp
  0000000141403D89  and     rbp, r11
  0000000141403D8C  shr     r14, 1Dh
  0000000141403D90  not     r14d
  0000000141403D93  mov     [rsp+378h+var_E0], r14
  0000000141403D9B  and     r14d, 18100101h
  0000000141403DA2  mov     [rsp+378h+var_2E8], r14
  0000000141403DAA  imul    r11d, r9d, 0D3464E00h
  0000000141403DB1  lea     rcx, [rsp+r11+378h+var_378]
  0000000141403DB5  add     rcx, 378h
  0000000141403DBC  mov     [rsp+378h+var_140], rcx
  0000000141403DC4  mov     r11, r14
  0000000141403DC7  imul    r11, rcx
  0000000141403DCB  imul    ebx, r9d, 1C8D6ED8h
  0000000141403DD2  lea     r14, [rsp+rbx+378h+var_378]
  0000000141403DD6  add     r14, 378h
  0000000141403DDD  mov     rbx, r12
  0000000141403DE0  imul    rbx, r14
  0000000141403DE4  add     rbx, r11
  0000000141403DE7  mov     [rsp+378h+var_180], rbx
  0000000141403DEF  mov     r15, [rsp+378h+arg_B8]
  0000000141403DF7  mov     edx, r15d
  0000000141403DFA  not     edx
  0000000141403DFC  mov     ecx, edx
  0000000141403DFE  shr     ecx, 2
  0000000141403E01  mov     dword ptr [rsp+378h+var_350], ecx
  0000000141403E05  mov     r11d, ecx
  0000000141403E08  and     r11d, 51h
  0000000141403E0C  shr     edx, 9
  0000000141403E0F  mov     [rsp+378h+var_16C], edx
  0000000141403E16  mov     r8d, edx
  0000000141403E19  and     r8d, 200001h
  0000000141403E20  imul    ebx, r9d, 6F5909F8h
  0000000141403E27  lea     r12, [rsp+rbx+378h+var_378]
  0000000141403E2B  add     r12, 378h
  0000000141403E32  imul    r12, r8
  0000000141403E36  mov     [rsp+378h+var_2E0], r8
  0000000141403E3E  mov     r10, r15
  0000000141403E41  shr     r10, 17h
  0000000141403E45  and     r10d, 206001h
  0000000141403E4C  imul    ebx, r9d, 0C7DA8810h
  0000000141403E53  add     rbx, rsp
  0000000141403E56  add     rbx, 378h
  0000000141403E5D  imul    rbx, r10
  0000000141403E61  add     rbx, r12
  0000000141403E64  not     rbx
  0000000141403E67  imul    r13d, r9d, 1AA62330h
  0000000141403E6E  lea     rcx, [rsp+r13+378h+var_378]
  0000000141403E72  add     rcx, 378h
  0000000141403E79  imul    rcx, r11
  0000000141403E7D  not     rcx
  0000000141403E80  and     rcx, rbx
  0000000141403E83  mov     [rsp+378h+var_A0], rcx
  0000000141403E8B  imul    ebx, r9d, 0F3A5D40h
  0000000141403E92  lea     rdx, [rsp+rbx+378h+var_378]
  0000000141403E96  add     rdx, 378h
  0000000141403E9D  mov     [rsp+378h+var_300], rdx
  0000000141403EA2  mov     rcx, rax
  0000000141403EA5  mov     [rsp+378h+var_198], rax
  0000000141403EAD  mov     rbx, rax
  0000000141403EB0  imul    rbx, rdx
  0000000141403EB4  imul    r13d, r9d, 601EACB8h
  0000000141403EBB  lea     rax, [rsp+r13+378h+var_378]
  0000000141403EBF  add     rax, 378h
  0000000141403EC5  mov     rdx, [rsp+378h+var_318]
  0000000141403ECA  imul    rax, rdx
  0000000141403ECE  add     rax, rbx
  0000000141403ED1  imul    ebx, r9d, 0D52D99A8h
  0000000141403ED8  add     rbx, rsp
  0000000141403EDB  add     rbx, 378h
  0000000141403EE2  mov     r13, [rsp+378h+var_320]
  0000000141403EE7  imul    rbx, r13
  0000000141403EEB  not     rbx
  0000000141403EEE  not     rax
  0000000141403EF1  and     rax, rbx
  0000000141403EF4  mov     [rsp+378h+var_68], rax
  0000000141403EFC  imul    ebx, r9d, 5B5E2F8h
  0000000141403F03  lea     rax, [rsp+rbx+378h+var_378]
  0000000141403F07  add     rax, 378h
  0000000141403F0D  mov     [rsp+378h+var_188], rax
  0000000141403F15  imul    rsi, r13
  0000000141403F19  imul    rcx, rax
  0000000141403F1D  add     rcx, rsi
  0000000141403F20  mov     rbx, r9
  0000000141403F23  imul    eax, ebx, 5A68C9C0h
  0000000141403F29  mov     [rsp+378h+var_258], rax
  0000000141403F31  imul    esi, ebx, 0B6B8DF28h
  0000000141403F37  bt      dword ptr [rsp+378h+var_310], 11h
  0000000141403F3D  lea     rax, [rsp+rsi+378h]
  0000000141403F45  mov     [rsp+378h+var_310], rax
  0000000141403F4A  cmovnb  rcx, rax
  0000000141403F4E  mov     [rsp+378h+var_D0], rcx
  0000000141403F56  imul    eax, ebx, 224351D0h
  0000000141403F5C  mov     [rsp+378h+var_2F8], rax
  0000000141403F64  lea     r9, [rsp+rax+378h+var_378]
  0000000141403F68  add     r9, 378h
  0000000141403F6F  imul    r9, r8
  0000000141403F73  not     r9
  0000000141403F76  imul    esi, ebx, 0C224A518h
  0000000141403F7C  lea     rax, [rsp+rsi+378h+var_378]
  0000000141403F80  add     rax, 378h
  0000000141403F86  imul    rax, r11
  0000000141403F8A  not     rax
  0000000141403F8D  and     rax, r9
  0000000141403F90  bt      r15d, 17h
  0000000141403F95  lea     rsi, [rsp+rdi+378h]
  0000000141403F9D  not     rax
  0000000141403FA0  cmovb   rax, [rsp+378h+var_260]
  0000000141403FA9  mov     [rsp+378h+var_70], rax
  0000000141403FB1  mov     rax, r10
  0000000141403FB4  imul    rax, rsi
  0000000141403FB8  add     rax, r12
  0000000141403FBB  mov     r12, rax
  0000000141403FBE  imul    r9d, ebx, 0D15F0258h
  0000000141403FC5  add     r9, rsp
  0000000141403FC8  add     r9, 378h
  0000000141403FCF  imul    rdx, r9
  0000000141403FD3  imul    r15d, ebx, 807AB2E0h
  0000000141403FDA  lea     rax, [rsp+r15+378h+var_378]
  0000000141403FDE  add     rax, 378h
  0000000141403FE4  imul    rax, r13
  0000000141403FE8  add     rax, rdx
  0000000141403FEB  mov     rdx, rax
  0000000141403FEE  imul    edi, ebx, 6D71BE50h
  0000000141403FF4  lea     rax, [rsp+rdi+378h+var_378]
  0000000141403FF8  add     rax, 378h
  0000000141403FFE  mov     [rsp+378h+var_1E8], rax
  0000000141404006  mov     r13, [rsp+378h+var_270]
  000000014140400E  mov     rdi, r13
  0000000141404011  imul    rdi, rax
  0000000141404015  mov     r15, [rsp+378h+var_278]
  000000014140401D  mov     rax, [rsp+378h+var_378]
  0000000141404021  imul    rax, r15
  0000000141404025  add     rax, rdi
  0000000141404028  not     rax
  000000014140402B  mov     r8, [rsp+378h+var_190]
  0000000141404033  mov     rcx, [rsp+378h+var_268]
  000000014140403B  imul    r8, rcx
  000000014140403F  not     r8
  0000000141404042  and     r8, rax
  0000000141404045  mov     [rsp+378h+var_190], r8
  000000014140404D  imul    eax, ebx, 1E74BA80h
  0000000141404053  lea     r8, [rsp+rax+378h+var_378]
  0000000141404057  add     r8, 378h
  000000014140405E  mov     [rsp+378h+var_1D0], r8
  0000000141404066  mov     rax, r13
  0000000141404069  imul    rax, r8
  000000014140406D  imul    r14, r15
  0000000141404071  add     r14, rax
  0000000141404074  not     r14
  0000000141404077  imul    eax, ebx, 3CE9750h
  000000014140407D  mov     [rsp+378h+var_358], rax
  0000000141404082  add     rax, rsp
  0000000141404085  add     rax, 378h
  000000014140408B  mov     [rsp+378h+var_1D8], rax
  0000000141404093  imul    rcx, rax
  0000000141404097  not     rcx
  000000014140409A  and     rcx, r14
  000000014140409D  mov     [rsp+378h+var_378], rcx
  00000001414040A1  imul    eax, ebx, 29E08070h
  00000001414040A7  add     rax, rsp
  00000001414040AA  add     rax, 378h
  00000001414040B0  imul    rax, r10
  00000001414040B4  imul    edi, ebx, 0CD906B08h
  00000001414040BA  add     rdi, rsp
  00000001414040BD  add     rdi, 378h
  00000001414040C4  mov     r13, [rsp+378h+var_2E0]
  00000001414040CC  imul    rdi, r13
  00000001414040D0  add     rdi, rax
  00000001414040D3  not     rdi
  00000001414040D6  mov     rax, [rsp+378h+var_280]
  00000001414040DE  lea     r8, [rsp+rax+378h+var_378]
  00000001414040E2  add     r8, 378h
  00000001414040E9  mov     [rsp+378h+var_1C8], r8
  00000001414040F1  mov     rax, r11
  00000001414040F4  imul    rax, r8
  00000001414040F8  not     rax
  00000001414040FB  and     rax, rdi
  00000001414040FE  mov     [rsp+378h+var_78], rax
  0000000141404106  imul    eax, ebx, 0B6BC5F0h
  000000014140410C  add     rax, rsp
  000000014140410F  add     rax, 378h
  0000000141404115  mov     rdi, r10
  0000000141404118  imul    rdi, rax
  000000014140411C  not     rdi
  000000014140411F  imul    r14d, ebx, 14F04038h
  0000000141404126  lea     r8, [rsp+r14+378h+var_378]
  000000014140412A  add     r8, 378h
  0000000141404131  imul    r8, r13
  0000000141404135  not     r8
  0000000141404138  and     r8, rdi
  000000014140413B  mov     [rsp+378h+var_F8], r8
  0000000141404143  imul    r8d, ebx, 58817E18h
  000000014140414A  mov     [rsp+378h+var_E8], r8
  0000000141404152  lea     rdi, [rsp+r8+378h+var_378]
  0000000141404156  add     rdi, 378h
  000000014140415D  imul    rdi, r10
  0000000141404161  imul    rax, r13
  0000000141404165  mov     r14, r13
  0000000141404168  add     rax, rdi
  000000014140416B  not     rax
  000000014140416E  imul    edi, ebx, 0AF1BB088h
  0000000141404174  lea     rcx, [rsp+rdi+378h+var_378]
  0000000141404178  add     rcx, 378h
  000000014140417F  imul    rcx, r11
  0000000141404183  not     rcx
  0000000141404186  and     rcx, rax
  0000000141404189  mov     [rsp+378h+var_80], rcx
  0000000141404191  mov     r8, [rsp+378h+var_2F0]
  0000000141404199  mov     rax, [rsp+378h+var_348]
  000000014140419E  imul    rax, r8
  00000001414041A2  not     rax
  00000001414041A5  mov     r15, rax
  00000001414041A8  imul    eax, ebx, 7E936738h
  00000001414041AE  add     rax, rsp
  00000001414041B1  add     rax, 378h
  00000001414041B7  mov     [rsp+378h+var_1E0], rax
  00000001414041BF  mov     rdi, [rsp+378h+var_2E8]
  00000001414041C7  mov     rcx, rdi
  00000001414041CA  imul    rcx, rax
  00000001414041CE  not     rcx
  00000001414041D1  and     rcx, r15
  00000001414041D4  imul    eax, ebx, 0CF77B6B0h
  00000001414041DA  add     rax, rsp
  00000001414041DD  add     rax, 378h
  00000001414041E3  mov     [rsp+378h+var_F0], rax
  00000001414041EB  mov     r15, r11
  00000001414041EE  mov     [rsp+378h+var_148], r11
  00000001414041F6  imul    r15, rax
  00000001414041FA  mov     [rsp+378h+var_100], r15
  0000000141404202  imul    eax, ebx, 0D714E550h
  0000000141404208  mov     [rsp+378h+var_88], rax
  0000000141404210  imul    r15d, ebx, 1121A8E8h
  0000000141404217  mov     [rsp+378h+var_1F0], r15
  000000014140421F  test    byte ptr [rsp+378h+var_338], 1
  0000000141404224  mov     rax, [rsp+378h+var_180]
  000000014140422C  cmovnz  rax, rsi
  0000000141404230  mov     [rsp+378h+var_180], rax
  0000000141404238  not     rcx
  000000014140423B  cmovnz  rcx, rsi
  000000014140423F  mov     [rsp+378h+var_90], rcx
  0000000141404247  imul    eax, ebx, 242A9D78h
  000000014140424D  mov     rcx, [rsp+rax+378h]
  0000000141404255  mov     [rsp+378h+var_1B8], rcx
  000000014140425D  mov     rax, r8
  0000000141404260  imul    rax, rcx
  0000000141404264  not     rax
  0000000141404267  mov     rcx, [rsp+378h+var_2F8]
  000000014140426F  mov     rcx, [rsp+rcx+378h]
  0000000141404277  imul    rcx, rdi
  000000014140427B  not     rcx
  000000014140427E  and     rcx, rax
  0000000141404281  mov     [rsp+378h+var_98], rcx
  0000000141404289  imul    eax, ebx, 0CBA91F60h
  000000014140428F  add     rax, rsp
  0000000141404292  add     rax, 378h
  0000000141404298  imul    rax, r10
  000000014140429C  mov     r13, r10
  000000014140429F  mov     [rsp+378h+var_2C0], r10
  00000001414042A7  not     rax
  00000001414042AA  lea     rcx, [rsp+r15+378h+var_378]
  00000001414042AE  add     rcx, 378h
  00000001414042B5  imul    rcx, r14
  00000001414042B9  not     rcx
  00000001414042BC  and     rcx, rax
  00000001414042BF  test    byte ptr [rsp+378h+var_350], 1
  00000001414042C4  mov     rax, [rsp+378h+var_188]
  00000001414042CC  cmovnz  rax, rsi
  00000001414042D0  mov     [rsp+378h+var_188], rax
  00000001414042D8  cmovnz  r12, rsi
  00000001414042DC  mov     [rsp+378h+var_B0], r12
  00000001414042E4  not     rcx
  00000001414042E7  cmovnz  rcx, rsi
  00000001414042EB  mov     [rsp+378h+var_A8], rcx
  00000001414042F3  test    byte ptr [rsp+378h+var_368], 1
  00000001414042F8  mov     rax, [rsp+378h+var_258]
  0000000141404300  lea     rcx, [rsp+rax+378h]
  0000000141404308  mov     [rsp+378h+var_108], rcx
  0000000141404310  mov     rax, [rsp+378h+var_2B8]
  0000000141404318  cmovnz  rcx, rax
  000000014140431C  mov     [rsp+378h+var_B8], rcx
  0000000141404324  not     rbp
  0000000141404327  mov     r12, [rbp+0]
  000000014140432B  cmovnz  rdx, rax
  000000014140432F  mov     [rsp+378h+var_C0], rdx
  0000000141404337  mov     rax, [rsp+378h+var_250]
  000000014140433F  cmovnz  rax, [rsp+378h+var_260]
  0000000141404348  mov     [rsp+378h+var_C8], rax
  0000000141404350  imul    r10d, ebx, -53h
  0000000141404354  mov     [rsp+378h+var_1A0], r12
  000000014140435C  mov     rax, r12
  000000014140435F  mov     ecx, r10d
  0000000141404362  mov     dword ptr [rsp+378h+var_200], r10d
  000000014140436A  shl     rax, cl
  000000014140436D  lea     ecx, [rbx+rbx*8]
  0000000141404370  lea     ecx, [rbx+rcx*2]
  0000000141404373  mov     dword ptr [rsp+378h+var_1F8], ecx
  000000014140437A  shr     r12, cl
  000000014140437D  not     rax
  0000000141404380  not     r12
  0000000141404383  and     r12, rax
  0000000141404386  mov     eax, ebx
  0000000141404388  shl     eax, 4
  000000014140438B  mov     edx, ebx
  000000014140438D  sub     edx, eax
  000000014140438F  not     r12
  0000000141404392  imul    ecx, ebx, -31h
  0000000141404395  mov     rax, r12
  0000000141404398  shl     rax, cl
  000000014140439B  not     rax
  000000014140439E  mov     ecx, edx
  00000001414043A0  shr     r12, cl
  00000001414043A3  not     r12
  00000001414043A6  and     r12, rax
  00000001414043A9  mov     rax, r13
  00000001414043AC  imul    rax, [rsp+378h+var_300]
  00000001414043B2  not     rax
  00000001414043B5  imul    r9, r11
  00000001414043B9  mov     rcx, r9
  00000001414043BC  not     rcx
  00000001414043BF  imul    edx, ebx, 67BBDB58h
  00000001414043C5  add     rdx, rsp
  00000001414043C8  add     rdx, 378h
  00000001414043CF  imul    rdx, r14
  00000001414043D3  not     rdx
  00000001414043D6  mov     r8, rcx
  00000001414043D9  and     r8, rdx
  00000001414043DC  and     r8, rax
  00000001414043DF  and     rdx, rax
  00000001414043E2  and     rcx, rdx
  00000001414043E5  not     rdx
  00000001414043E8  and     rdx, r9
  00000001414043EB  not     rcx
  00000001414043EE  not     rdx
  00000001414043F1  and     rdx, rcx
  00000001414043F4  not     r8
  00000001414043F7  add     r8, r8
  00000001414043FA  sub     r8, rdx
  00000001414043FD  mov     rax, [r8]
  0000000141404400  mov     rcx, rax
  0000000141404403  mov     rdx, rax
  0000000141404406  mov     [rsp+378h+var_348], rax
  000000014140440B  not     rcx
  000000014140440E  mov     [rsp+378h+var_360], rcx
  0000000141404413  mov     rax, 0E008F0D569746C89h
  000000014140441D  imul    rax, rbx
  0000000141404421  and     rax, rcx
  0000000141404424  not     rax
  0000000141404427  mov     rcx, 0D4BAB4788121F050h
  0000000141404431  imul    rcx, rbx
  0000000141404435  and     rcx, rdx
  0000000141404438  not     rcx
  000000014140443B  and     rcx, rax
  000000014140443E  mov     rax, 33B8E7DFCB6D22FDh
  0000000141404448  imul    rax, rbx
  000000014140444C  mov     r8, 810ABD6E1F2939DCh
  0000000141404456  imul    r8, rbx
  000000014140445A  and     r8, rcx
  000000014140445D  not     rcx
  0000000141404460  and     rcx, rax
  0000000141404463  not     rcx
  0000000141404466  not     r8
  0000000141404469  and     r8, rcx
  000000014140446C  mov     rax, 2968C614DB4FE306h
  0000000141404476  imul    rax, rbx
  000000014140447A  imul    ecx, ebx, 6B102FC3h
  0000000141404480  mov     [rsp+378h+var_158], rcx
  0000000141404488  mov     rdx, r8
  000000014140448B  shl     rdx, cl
  000000014140448E  not     r12
  0000000141404491  add     r12, rax
  0000000141404494  lea     ecx, [rbx+rbx*2]
  0000000141404497  neg     ecx
  0000000141404499  shr     r8, cl
  000000014140449C  not     rdx
  000000014140449F  not     r8
  00000001414044A2  and     r8, rdx
  00000001414044A5  not     r8
  00000001414044A8  mov     ecx, r10d
  00000001414044AB  shr     r8, cl
  00000001414044AE  mov     rbp, 51330291EED9C860h
  00000001414044B8  imul    rbp, rbx
  00000001414044BC  imul    ecx, ebx, 1569A327h
  00000001414044C2  mov     [rsp+378h+var_2F8], rcx
  00000001414044CA  mov     [rsp+378h+var_2B0], rbx
  00000001414044D2  shr     r8, cl
  00000001414044D5  mov     r14, rbp
  00000001414044D8  not     r14
  00000001414044DB  mov     rax, r14
  00000001414044DE  and     rax, r8
  00000001414044E1  mov     rdx, rax
  00000001414044E4  not     rdx
  00000001414044E7  mov     [rsp+378h+var_338], rdx
  00000001414044EC  mov     r13, r8
  00000001414044EF  mov     r10, r8
  00000001414044F2  not     r13
  00000001414044F5  mov     rcx, rbp
  00000001414044F8  and     rcx, r13
  00000001414044FB  not     rcx
  00000001414044FE  mov     r8, r12
  0000000141404501  and     r8, rdx
  0000000141404504  and     r8, rcx
  0000000141404507  mov     rcx, 6390A2BBFBBC9479h
  0000000141404511  imul    rcx, rbx
  0000000141404515  not     r8
  0000000141404518  and     r8, rcx
  000000014140451B  mov     r9, 0BA2E8BA2E8BA2E8Dh
  0000000141404525  lea     r11, [r9+3]
  0000000141404529  imul    r11, r8
  000000014140452D  mov     rdx, r12
  0000000141404530  not     rdx
  0000000141404533  and     rax, rcx
  0000000141404536  mov     r8, rcx
  0000000141404539  mov     rcx, r12
  000000014140453C  and     rcx, rax
  000000014140453F  not     rax
  0000000141404542  and     rax, rdx
  0000000141404545  not     rax
  0000000141404548  not     rcx
  000000014140454B  and     rcx, rax
  000000014140454E  imul    rcx, r9
  0000000141404552  add     rcx, r11
  0000000141404555  mov     rax, r8
  0000000141404558  mov     r9, r8
  000000014140455B  not     rax
  000000014140455E  mov     rsi, rbp
  0000000141404561  and     rsi, rax
  0000000141404564  mov     r8, rax
  0000000141404567  mov     rax, r13
  000000014140456A  and     rax, rsi
  000000014140456D  not     rax
  0000000141404570  mov     rdi, r12
  0000000141404573  and     rdi, rax
  0000000141404576  not     rdi
  0000000141404579  mov     r11, 0E8BA2E8BA2E8BA31h
  0000000141404583  imul    rdi, r11
  0000000141404587  add     rdi, rcx
  000000014140458A  not     rsi
  000000014140458D  and     rsi, r10
  0000000141404590  mov     rcx, rdx
  0000000141404593  and     rcx, rsi
  0000000141404596  not     rcx
  0000000141404599  lea     rcx, [rcx+rcx*2]
  000000014140459D  sub     rdi, rcx
  00000001414045A0  mov     [rsp+378h+var_350], rdi
  00000001414045A5  mov     rcx, r9
  00000001414045A8  and     rcx, r10
  00000001414045AB  mov     r11, r14
  00000001414045AE  and     r11, rdx
  00000001414045B1  and     r11, rcx
  00000001414045B4  mov     [rsp+378h+var_370], r11
  00000001414045B9  mov     r11, rcx
  00000001414045BC  not     r11
  00000001414045BF  mov     rcx, r8
  00000001414045C2  mov     [rsp+378h+var_2D0], r8
  00000001414045CA  and     r8, r13
  00000001414045CD  not     r8
  00000001414045D0  and     r11, r14
  00000001414045D3  and     r11, r8
  00000001414045D6  not     rsi
  00000001414045D9  and     rsi, rax
  00000001414045DC  mov     rdi, r12
  00000001414045DF  and     rdi, rcx
  00000001414045E2  not     rsi
  00000001414045E5  and     rsi, r12
  00000001414045E8  mov     [rsp+378h+var_368], rsi
  00000001414045ED  mov     rbx, r12
  00000001414045F0  and     rbx, r11
  00000001414045F3  not     r11
  00000001414045F6  and     r11, rdx
  00000001414045F9  mov     r8, rdx
  00000001414045FC  mov     r15, rdx
  00000001414045FF  and     rdx, rbp
  0000000141404602  mov     [rsp+378h+var_2C8], rdx
  000000014140460A  mov     rax, rbp
  000000014140460D  and     rbp, r12
  0000000141404610  not     rdi
  0000000141404613  mov     rcx, r9
  0000000141404616  mov     [rsp+378h+var_328], r9
  000000014140461B  and     r8, r9
  000000014140461E  not     r8
  0000000141404621  and     r8, rdi
  0000000141404624  not     r8
  0000000141404627  and     rax, r8
  000000014140462A  and     r8, r13
  000000014140462D  and     rdi, r14
  0000000141404630  mov     r9, r10
  0000000141404633  and     r9, rdi
  0000000141404636  not     rdi
  0000000141404639  and     rdi, r13
  000000014140463C  mov     rdx, r13
  000000014140463F  and     r13, r12
  0000000141404642  and     r12, rcx
  0000000141404645  mov     rcx, [rsp+378h+var_338]
  000000014140464A  and     rcx, r12
  000000014140464D  mov     rsi, 1745D1745D1745D5h
  0000000141404657  imul    rcx, rsi
  000000014140465B  add     rcx, [rsp+378h+var_350]
  0000000141404660  not     rax
  0000000141404663  and     rax, r10
  0000000141404666  not     rax
  0000000141404669  lea     rax, [rax+rax*2]
  000000014140466D  sub     rcx, rax
  0000000141404670  not     r11
  0000000141404673  not     rbx
  0000000141404676  and     rbx, r11
  0000000141404679  not     rbx
  000000014140467C  mov     rax, 0E8BA2E8BA2E8BA31h
  0000000141404686  imul    rbx, rax
  000000014140468A  mov     rsi, [rsp+378h+var_2D0]
  0000000141404692  and     r15, rsi
  0000000141404695  mov     rax, r14
  0000000141404698  and     rax, r15
  000000014140469B  and     rdx, rax
  000000014140469E  not     rdx
  00000001414046A1  not     rax
  00000001414046A4  and     rax, r10
  00000001414046A7  not     rax
  00000001414046AA  and     rax, rdx
  00000001414046AD  not     rax
  00000001414046B0  mov     rdx, 5D1745D1745D1739h
  00000001414046BA  lea     r11, [rdx+0Ch]
  00000001414046BE  imul    r11, rax
  00000001414046C2  add     r11, rbx
  00000001414046C5  mov     rax, 2E8BA2E8BA2E8BA4h
  00000001414046CF  mov     rbx, [rsp+378h+var_368]
  00000001414046D4  imul    rbx, rax
  00000001414046D8  add     rbx, r11
  00000001414046DB  add     rbx, rcx
  00000001414046DE  mov     [rsp+378h+var_368], rbx
  00000001414046E3  mov     r11, 8BA2E8BA2E8BA2E0h
  00000001414046ED  imul    r11, [rsp+378h+var_370]
  00000001414046F3  not     r8
  00000001414046F6  and     r8, r14
  00000001414046F9  mov     rcx, 1745D1745D1745D5h
  0000000141404703  lea     rbx, [rcx-3]
  0000000141404707  imul    rbx, r8
  000000014140470B  add     rbx, r11
  000000014140470E  not     rdi
  0000000141404711  not     r9
  0000000141404714  and     r9, rdi
  0000000141404717  mov     rcx, 0A2E8BA2E8BA2E8B8h
  0000000141404721  imul    rcx, r9
  0000000141404725  add     rcx, rbx
  0000000141404728  mov     r11, r10
  000000014140472B  and     rbp, r10
  000000014140472E  mov     r8, rbp
  0000000141404731  not     r8
  0000000141404734  mov     r10, [rsp+378h+var_328]
  0000000141404739  and     r8, r10
  000000014140473C  imul    rdx, r8
  0000000141404740  add     rdx, rcx
  0000000141404743  and     rbp, rsi
  0000000141404746  not     r13
  0000000141404749  and     r13, r14
  000000014140474C  and     rsi, r13
  000000014140474F  not     r13
  0000000141404752  and     r13, r10
  0000000141404755  not     rsi
  0000000141404758  not     r13
  000000014140475B  and     r13, rsi
  000000014140475E  imul    r13, rax
  0000000141404762  add     r13, rdx
  0000000141404765  not     r8
  0000000141404768  not     rbp
  000000014140476B  and     rbp, r8
  000000014140476E  not     rbp
  0000000141404771  mov     rcx, 1745D1745D1745D5h
  000000014140477B  lea     rax, [rcx+6]
  000000014140477F  imul    rax, rbp
  0000000141404783  add     rax, r13
  0000000141404786  not     r12
  0000000141404789  not     r15
  000000014140478C  and     r15, r12
  000000014140478F  not     r15
  0000000141404792  and     r15, r11
  0000000141404795  mov     rsi, r11
  0000000141404798  not     r15
  000000014140479B  and     r15, r14
  000000014140479E  imul    r15, rcx
  00000001414047A2  add     r15, rax
  00000001414047A5  add     r15, [rsp+378h+var_368]
  00000001414047AA  mov     rax, [rsp+378h+var_378]
  00000001414047AE  not     rax
  00000001414047B1  mov     rdi, [rax]
  00000001414047B4  mov     [rsp+378h+var_110], rdi
  00000001414047BC  mov     rbx, [rsp+378h+var_308]
  00000001414047C1  mov     r11, rbx
  00000001414047C4  not     r11
  00000001414047C7  mov     rax, rdi
  00000001414047CA  not     rax
  00000001414047CD  mov     rbp, [rsp+378h+var_2B0]
  00000001414047D5  imul    edx, ebp, 403CE975h
  00000001414047DB  mov     ecx, edx
  00000001414047DD  mov     [rsp+378h+var_2D0], rdx
  00000001414047E5  shl     r15, cl
  00000001414047E8  mov     r14, [rsp+378h+var_2F8]
  00000001414047F0  mov     ecx, r14d
  00000001414047F3  shl     r15, cl
  00000001414047F6  mov     rcx, r11
  00000001414047F9  and     rcx, rax
  00000001414047FC  mov     r8, r15
  00000001414047FF  not     r8
  0000000141404802  mov     r9, r11
  0000000141404805  and     r9, r8
  0000000141404808  and     r8, rax
  000000014140480B  and     rax, r9
  000000014140480E  and     r9, rdi
  0000000141404811  not     r9
  0000000141404814  add     r9, r14
  0000000141404817  mov     r10, r11
  000000014140481A  mov     r13, r11
  000000014140481D  mov     [rsp+378h+var_328], r11
  0000000141404822  and     r10, r8
  0000000141404825  imul    r11d, ebp, 2AD3464Eh
  000000014140482C  imul    r10, r11
  0000000141404830  add     r10, r9
  0000000141404833  not     rax
  0000000141404836  imul    rax, r11
  000000014140483A  mov     [rsp+378h+var_168], r11
  0000000141404842  add     r10, rax
  0000000141404845  not     rcx
  0000000141404848  and     rcx, r15
  000000014140484B  add     r10, rcx
  000000014140484E  not     r8
  0000000141404851  and     r15, rdi
  0000000141404854  not     r15
  0000000141404857  and     r15, r8
  000000014140485A  mov     rax, r13
  000000014140485D  and     rax, r15
  0000000141404860  not     rax
  0000000141404863  mov     rcx, rbx
  0000000141404866  and     rcx, r15
  0000000141404869  not     r15
  000000014140486C  and     r15, rbx
  000000014140486F  not     r15
  0000000141404872  and     r15, rax
  0000000141404875  add     rcx, r14
  0000000141404878  add     rcx, r10
  000000014140487B  mov     r9, rcx
  000000014140487E  mov     rax, [rsp+378h+var_2C8]
  0000000141404886  not     rax
  0000000141404889  and     rax, r12
  000000014140488C  and     rax, rsi
  000000014140488F  mov     r8, rax
  0000000141404892  mov     r12, rbp
  0000000141404895  imul    eax, r12d, 0C03D5970h
  000000014140489C  mov     [rsp+378h+var_208], rax
  00000001414048A4  mov     rdi, [rsp+rax+378h]
  00000001414048AC  mov     [rsp+378h+var_150], rdi
  00000001414048B4  imul    ecx, r12d, -47h
  00000001414048B8  shl     rdi, cl
  00000001414048BB  mov     ecx, r14d
  00000001414048BE  shl     rdi, cl
  00000001414048C1  mov     [rsp+378h+var_350], rdi
  00000001414048C6  not     rdi
  00000001414048C9  mov     r13, [rsp+378h+var_360]
  00000001414048CE  mov     r10, r13
  00000001414048D1  and     r10, rdi
  00000001414048D4  mov     [rsp+378h+var_330], rdi
  00000001414048D9  mov     rcx, 6666A2606CF7C5A6h
  00000001414048E3  imul    rcx, rbp
  00000001414048E7  mov     rax, 85FE14B4E9B14959h
  00000001414048F1  imul    rax, rbp
  00000001414048F5  and     rax, r10
  00000001414048F8  not     rax
  00000001414048FB  and     rcx, rax
  00000001414048FE  mov     rsi, 0F2EF549708146380h
  0000000141404908  imul    rsi, rbp
  000000014140490C  and     rsi, rax
  000000014140490F  mov     rax, 0D2DD4E70C86E134Dh
  0000000141404919  imul    rax, rbp
  000000014140491D  not     rcx
  0000000141404920  and     rcx, rax
  0000000141404923  not     rcx
  0000000141404926  not     rsi
  0000000141404929  and     rsi, rcx
  000000014140492C  mov     rbx, rsi
  000000014140492F  mov     rcx, r8
  0000000141404932  mov     [rsp+378h+var_2C8], r8
  000000014140493A  imul    r8, r11
  000000014140493E  add     r8, rcx
  0000000141404941  mov     ecx, edx
  0000000141404943  shl     r8, cl
  0000000141404946  mov     ecx, r14d
  0000000141404949  shl     r8, cl
  000000014140494C  mov     [rsp+378h+var_160], r8
  0000000141404954  mov     rdx, [rsp+378h+var_1A0]
  000000014140495C  mov     rcx, rdx
  000000014140495F  not     rcx
  0000000141404962  mov     r8, [rsp+378h+var_1B8]
  000000014140496A  mov     r11, r8
  000000014140496D  not     r11
  0000000141404970  mov     [rsp+378h+var_220], r11
  0000000141404978  and     rcx, r11
  000000014140497B  not     rcx
  000000014140497E  mov     r11, rdx
  0000000141404981  and     r11, r8
  0000000141404984  not     r11
  0000000141404987  and     r11, rcx
  000000014140498A  mov     r8, rbp
  000000014140498D  imul    ebp, r8d, -25h
  0000000141404991  mov     ecx, ebp
  0000000141404993  shl     rsi, cl
  0000000141404996  mov     [rsp+378h+var_218], rsi
  000000014140499E  mov     rcx, 56F0E01E176858C9h
  00000001414049A8  imul    rcx, r8
  00000001414049AC  add     r11, rdx
  00000001414049AF  mov     [rsp+378h+var_290], r11
  00000001414049B7  not     r11
  00000001414049BA  mov     [rsp+378h+var_2A8], r11
  00000001414049C2  mov     rdx, 0E4D73FB9EA1C89EFh
  00000001414049CC  imul    rdx, r8
  00000001414049D0  and     rdx, r11
  00000001414049D3  not     rdx
  00000001414049D6  and     rdx, rcx
  00000001414049D9  imul    r11d, r8d, -1Bh
  00000001414049DD  mov     rsi, r8
  00000001414049E0  mov     ecx, r11d
  00000001414049E3  shr     rbx, cl
  00000001414049E6  mov     [rsp+378h+var_228], rbx
  00000001414049EE  mov     r8, rdx
  00000001414049F1  mov     rcx, [rsp+378h+var_358]
  00000001414049F6  shl     r8, cl
  00000001414049F9  not     r8
  00000001414049FC  mov     ecx, esi
  00000001414049FE  neg     cl
  0000000141404A00  shl     cl, 4
  0000000141404A03  mov     byte ptr [rsp+378h+var_298], cl
  0000000141404A0A  shr     rdx, cl
  0000000141404A0D  not     rdx
  0000000141404A10  and     rdx, r8
  0000000141404A13  not     r15
  0000000141404A16  add     r15, r14
  0000000141404A19  not     rdx
  0000000141404A1C  imul    ecx, esi, -2Ah
  0000000141404A1F  mov     r12, rdx
  0000000141404A22  shl     r12, cl
  0000000141404A25  imul    ecx, esi, -16h
  0000000141404A28  shr     rdx, cl
  0000000141404A2B  add     r9, r15
  0000000141404A2E  mov     [rsp+378h+var_338], r9
  0000000141404A33  mov     rcx, 8B02049F7C24E57Ah
  0000000141404A3D  mov     r15, rsi
  0000000141404A40  imul    rcx, rsi
  0000000141404A44  mov     rsi, r9
  0000000141404A47  not     rsi
  0000000141404A4A  mov     [rsp+378h+var_2A0], rsi
  0000000141404A52  mov     r8, 0A4AFA5A25107168Bh
  0000000141404A5C  imul    r8, r15
  0000000141404A60  and     r8, rsi
  0000000141404A63  not     r8
  0000000141404A66  and     rcx, r8
  0000000141404A69  mov     rbx, 872AD0396CDD228Ch
  0000000141404A73  imul    rbx, r15
  0000000141404A77  and     rbx, r8
  0000000141404A7A  not     rcx
  0000000141404A7D  and     rcx, rax
  0000000141404A80  not     rcx
  0000000141404A83  not     rbx
  0000000141404A86  and     rbx, rcx
  0000000141404A89  mov     rsi, rbx
  0000000141404A8C  mov     ecx, r11d
  0000000141404A8F  mov     r9d, r11d
  0000000141404A92  mov     dword ptr [rsp+378h+var_210], r11d
  0000000141404A9A  shr     rsi, cl
  0000000141404A9D  mov     ecx, ebp
  0000000141404A9F  mov     [rsp+378h+var_170], ebp
  0000000141404AA6  shl     rbx, cl
  0000000141404AA9  mov     r11, [rsp+378h+var_1B0]
  0000000141404AB1  mov     r8, r11
  0000000141404AB4  mov     ecx, r9d
  0000000141404AB7  shl     r8, cl
  0000000141404ABA  not     r8
  0000000141404ABD  mov     ecx, ebp
  0000000141404ABF  shr     r11, cl
  0000000141404AC2  not     r11
  0000000141404AC5  and     r11, r8
  0000000141404AC8  mov     rcx, 0FB29AA0EA9BB20B4h
  0000000141404AD2  imul    rcx, r15
  0000000141404AD6  and     rax, r11
  0000000141404AD9  not     rax
  0000000141404ADC  and     rax, rcx
  0000000141404ADF  not     r11
  0000000141404AE2  mov     rcx, 0E1E656DD2228498Ch
  0000000141404AEC  imul    rcx, r15
  0000000141404AF0  and     rcx, r11
  0000000141404AF3  not     rcx
  0000000141404AF6  and     rcx, rax
  0000000141404AF9  mov     rax, 0EB6445AD742C09F5h
  0000000141404B03  imul    rax, r15
  0000000141404B07  not     rcx
  0000000141404B0A  mov     [rsp+378h+var_238], rcx
  0000000141404B12  add     rax, rcx
  0000000141404B15  not     rax
  0000000141404B18  and     rax, r10
  0000000141404B1B  mov     [rsp+378h+var_230], rax
  0000000141404B23  mov     rax, 9AF55E0DABBB3E62h
  0000000141404B2D  imul    rax, r15
  0000000141404B31  and     rax, r10
  0000000141404B34  mov     [rsp+378h+var_128], rax
  0000000141404B3C  not     r10
  0000000141404B3F  mov     rax, [rsp+378h+var_348]
  0000000141404B44  mov     r9, rax
  0000000141404B47  mov     r8, [rsp+378h+var_350]
  0000000141404B4C  and     r9, r8
  0000000141404B4F  mov     [rsp+378h+var_340], r9
  0000000141404B54  not     r9
  0000000141404B57  and     r9, r10
  0000000141404B5A  mov     rcx, rax
  0000000141404B5D  and     rcx, rdi
  0000000141404B60  mov     [rsp+378h+var_378], rcx
  0000000141404B64  mov     rax, rcx
  0000000141404B67  not     rax
  0000000141404B6A  mov     [rsp+378h+var_370], rax
  0000000141404B6F  add     r9, r14
  0000000141404B72  add     r9, rax
  0000000141404B75  mov     r15, r13
  0000000141404B78  and     r15, r8
  0000000141404B7B  not     r15
  0000000141404B7E  add     r10, r14
  0000000141404B81  mov     rdi, r14
  0000000141404B84  add     r10, r15
  0000000141404B87  add     r9, r10
  0000000141404B8A  mov     [rsp+378h+var_368], r9
  0000000141404B8F  not     r12
  0000000141404B92  not     rdx
  0000000141404B95  and     rdx, r12
  0000000141404B98  not     rsi
  0000000141404B9B  not     rbx
  0000000141404B9E  and     rbx, rsi
  0000000141404BA1  mov     r12, [rsp+378h+var_160]
  0000000141404BA9  mov     rax, r12
  0000000141404BAC  not     rax
  0000000141404BAF  mov     [rsp+378h+var_120], rax
  0000000141404BB7  mov     rsi, [rsp+378h+var_308]
  0000000141404BBC  mov     r10, rsi
  0000000141404BBF  and     r10, rax
  0000000141404BC2  not     r10
  0000000141404BC5  not     rdx
  0000000141404BC8  imul    rdx, [rsp+378h+var_2F0]
  0000000141404BD1  not     rbx
  0000000141404BD4  imul    rbx, [rsp+378h+var_2E8]
  0000000141404BDD  mov     r11, rbx
  0000000141404BE0  not     r11
  0000000141404BE3  mov     rax, [rsp+378h+var_328]
  0000000141404BE8  mov     r13, rax
  0000000141404BEB  and     r13, r11
  0000000141404BEE  not     r13
  0000000141404BF1  mov     rbp, rsi
  0000000141404BF4  and     rbp, rbx
  0000000141404BF7  not     rbp
  0000000141404BFA  and     r13, rbp
  0000000141404BFD  not     r13
  0000000141404C00  and     r13, rdx
  0000000141404C03  mov     r8, rax
  0000000141404C06  and     r8, rdx
  0000000141404C09  and     rbp, rdx
  0000000141404C0C  mov     r14, rdx
  0000000141404C0F  not     rdx
  0000000141404C12  and     rdx, rbx
  0000000141404C15  mov     r9, rdx
  0000000141404C18  not     r9
  0000000141404C1B  and     r14, r11
  0000000141404C1E  not     r14
  0000000141404C21  and     r14, r9
  0000000141404C24  mov     rcx, rsi
  0000000141404C27  and     rcx, r14
  0000000141404C2A  not     r14
  0000000141404C2D  and     r14, rax
  0000000141404C30  and     r9, rax
  0000000141404C33  and     rax, r12
  0000000141404C36  not     rax
  0000000141404C39  and     rax, r10
  0000000141404C3C  and     rdx, rsi
  0000000141404C3F  mov     r10, rsi
  0000000141404C42  not     rax
  0000000141404C45  and     r10, r12
  0000000141404C48  mov     r12, [rsp+378h+var_168]
  0000000141404C50  imul    r10, r12
  0000000141404C54  add     r10, rax
  0000000141404C57  mov     [rsp+378h+var_308], r10
  0000000141404C5C  mov     r10, [rsp+378h+var_218]
  0000000141404C64  not     r10
  0000000141404C67  mov     rax, [rsp+378h+var_228]
  0000000141404C6F  not     rax
  0000000141404C72  and     rax, r10
  0000000141404C75  not     r14
  0000000141404C78  not     rcx
  0000000141404C7B  and     rcx, r14
  0000000141404C7E  and     r11, r8
  0000000141404C81  not     r11
  0000000141404C84  imul    r11, [rsp+378h+var_2D0]
  0000000141404C8D  add     r11, r13
  0000000141404C90  not     r9
  0000000141404C93  not     rdx
  0000000141404C96  and     rdx, r9
  0000000141404C99  not     rdx
  0000000141404C9C  add     rdx, rdi
  0000000141404C9F  add     rdx, r11
  0000000141404CA2  not     rcx
  0000000141404CA5  add     rdx, rcx
  0000000141404CA8  not     rbp
  0000000141404CAB  add     rbp, rbp
  0000000141404CAE  sub     rdx, rbp
  0000000141404CB1  not     r8
  0000000141404CB4  and     r8, rbx
  0000000141404CB7  add     r8, rdi
  0000000141404CBA  add     r8, rdx
  0000000141404CBD  mov     rbx, rax
  0000000141404CC0  not     rbx
  0000000141404CC3  imul    rbx, [rsp+378h+var_288]
  0000000141404CCC  mov     rax, r8
  0000000141404CCF  not     rax
  0000000141404CD2  mov     rcx, rbx
  0000000141404CD5  and     rcx, rax
  0000000141404CD8  mov     r9, [rsp+378h+var_1C0]
  0000000141404CE0  mov     rdx, r9
  0000000141404CE3  and     rdx, rcx
  0000000141404CE6  not     rbx
  0000000141404CE9  mov     r10, r9
  0000000141404CEC  not     r10
  0000000141404CEF  and     r10, rbx
  0000000141404CF2  and     rbx, rax
  0000000141404CF5  not     rbx
  0000000141404CF8  and     rbx, r9
  0000000141404CFB  not     rcx
  0000000141404CFE  and     rcx, r9
  0000000141404D01  not     rcx
  0000000141404D04  add     rcx, rbx
  0000000141404D07  mov     r9, r8
  0000000141404D0A  and     r9, r10
  0000000141404D0D  not     r10
  0000000141404D10  and     rax, r10
  0000000141404D13  not     rax
  0000000141404D16  not     r9
  0000000141404D19  and     r9, rax
  0000000141404D1C  and     r10, r8
  0000000141404D1F  not     r9
  0000000141404D22  add     r10, rdi
  0000000141404D25  add     r10, rdi
  0000000141404D28  mov     r14, rdi
  0000000141404D2B  add     r10, r9
  0000000141404D2E  add     r10, rcx
  0000000141404D31  not     rdx
  0000000141404D34  add     r10, rdx
  0000000141404D37  mov     [rsp+378h+var_218], r10
  0000000141404D3F  mov     r8, [rsp+378h+var_2B0]
  0000000141404D47  imul    eax, r8d, 7CAC1B90h
  0000000141404D4E  add     rax, rsp
  0000000141404D51  add     rax, 378h
  0000000141404D57  imul    rax, [rsp+378h+var_318]
  0000000141404D5D  mov     rcx, [rsp+378h+var_1A8]
  0000000141404D65  imul    rcx, [rsp+378h+var_198]
  0000000141404D6E  add     rcx, rax
  0000000141404D71  mov     rax, [rsp+378h+var_300]
  0000000141404D76  imul    rax, [rsp+378h+var_320]
  0000000141404D7C  not     rax
  0000000141404D7F  not     rcx
  0000000141404D82  and     rcx, rax
  0000000141404D85  mov     [rsp+378h+var_1A8], rcx
  0000000141404D8D  mov     rax, 49509B5DEF87F9D9h
  0000000141404D97  imul    rax, r8
  0000000141404D9B  mov     rdx, 71043F4487B9503Dh
  0000000141404DA5  imul    rdx, r8
  0000000141404DA9  mov     r11, [rsp+378h+var_2A8]
  0000000141404DB1  and     rdx, r11
  0000000141404DB4  not     rdx
  0000000141404DB7  and     rdx, rax
  0000000141404DBA  mov     r10, [rsp+378h+var_230]
  0000000141404DC2  not     r10
  0000000141404DC5  mov     r9, 9C1757DD51899B19h
  0000000141404DCF  imul    r9, r8
  0000000141404DD3  mov     r13, [rsp+378h+var_238]
  0000000141404DDB  add     r9, r13
  0000000141404DDE  imul    ecx, r8d, -42h
  0000000141404DE2  mov     [rsp+378h+var_178], ecx
  0000000141404DE9  mov     rax, rdx
  0000000141404DEC  shl     rax, cl
  0000000141404DEF  and     r9, r10
  0000000141404DF2  mov     [rsp+378h+var_328], r9
  0000000141404DF7  not     rax
  0000000141404DFA  lea     ecx, [r8+r8]
  0000000141404DFE  mov     [rsp+378h+var_174], ecx
  0000000141404E05  shr     rdx, cl
  0000000141404E08  not     rdx
  0000000141404E0B  and     rdx, rax
  0000000141404E0E  mov     rax, 0A06CB0C5A139B100h
  0000000141404E18  imul    rax, r8
  0000000141404E1C  and     rax, rdx
  0000000141404E1F  not     rdx
  0000000141404E22  mov     r9, 1456F488495CABD9h
  0000000141404E2C  imul    r9, r8
  0000000141404E30  and     r9, rdx
  0000000141404E33  not     rax
  0000000141404E36  not     r9
  0000000141404E39  and     r9, rax
  0000000141404E3C  mov     rax, r9
  0000000141404E3F  movzx   ecx, byte ptr [rsp+378h+var_298]
  0000000141404E47  shl     rax, cl
  0000000141404E4A  mov     rcx, [rsp+378h+var_358]
  0000000141404E4F  shr     r9, cl
  0000000141404E52  not     rax
  0000000141404E55  not     r9
  0000000141404E58  and     r9, rax
  0000000141404E5B  mov     rsi, r9
  0000000141404E5E  mov     rdx, 0B32E078EF8046689h
  0000000141404E68  imul    rdx, r8
  0000000141404E6C  mov     rcx, rdx
  0000000141404E6F  not     rcx
  0000000141404E72  mov     rax, 4A9F2019FB772137h
  0000000141404E7C  imul    rax, r8
  0000000141404E80  mov     r10, [rsp+378h+var_338]
  0000000141404E85  mov     rbx, r10
  0000000141404E88  and     rbx, rcx
  0000000141404E8B  mov     r9, rax
  0000000141404E8E  and     r9, rbx
  0000000141404E91  not     rbx
  0000000141404E94  mov     rdi, 3659A83CB56645ABh
  0000000141404E9E  imul    rdi, r8
  0000000141404EA2  mov     rbp, r8
  0000000141404EA5  mov     r8, [rsp+378h+var_2A0]
  0000000141404EAD  and     rdi, r8
  0000000141404EB0  mov     [rsp+378h+var_300], rdi
  0000000141404EB5  mov     rdi, 4AA2A04C1526B1A4h
  0000000141404EBF  imul    rdi, rbp
  0000000141404EC3  and     rdi, r8
  0000000141404EC6  mov     [rsp+378h+var_130], rdi
  0000000141404ECE  and     r8, rdx
  0000000141404ED1  not     r8
  0000000141404ED4  and     rbx, rax
  0000000141404ED7  and     rbx, r8
  0000000141404EDA  mov     r8, rax
  0000000141404EDD  not     r8
  0000000141404EE0  and     r8, r10
  0000000141404EE3  mov     rdi, r10
  0000000141404EE6  mov     r10, rcx
  0000000141404EE9  and     r10, r8
  0000000141404EEC  not     r10
  0000000141404EEF  add     rbx, r14
  0000000141404EF2  lea     r10, [rbx+r10*4]
  0000000141404EF6  add     r9, r14
  0000000141404EF9  mov     rbx, rdx
  0000000141404EFC  and     rbx, rax
  0000000141404EFF  not     rbx
  0000000141404F02  and     rbx, rdi
  0000000141404F05  imul    rbx, r12
  0000000141404F09  add     rbx, r9
  0000000141404F0C  add     rbx, r10
  0000000141404F0F  and     rdx, r8
  0000000141404F12  not     r8
  0000000141404F15  and     r8, rcx
  0000000141404F18  not     r8
  0000000141404F1B  not     rdx
  0000000141404F1E  and     rdx, r8
  0000000141404F21  not     rdx
  0000000141404F24  add     rdx, rdx
  0000000141404F27  sub     rbx, rdx
  0000000141404F2A  and     rax, rdi
  0000000141404F2D  not     rax
  0000000141404F30  and     rax, rcx
  0000000141404F33  not     rax
  0000000141404F36  add     rax, rax
  0000000141404F39  sub     rbx, rax
  0000000141404F3C  not     rsi
  0000000141404F3F  mov     rcx, [rsp+378h+var_270]
  0000000141404F47  imul    rsi, rcx
  0000000141404F4B  mov     [rsp+378h+var_230], rsi
  0000000141404F53  mov     rdx, [rsp+378h+var_278]
  0000000141404F5B  imul    rbx, rdx
  0000000141404F5F  mov     [rsp+378h+var_2A0], rbx
  0000000141404F67  mov     rax, rsi
  0000000141404F6A  not     rax
  0000000141404F6D  mov     [rsp+378h+var_298], rax
  0000000141404F75  mov     r9, rbx
  0000000141404F78  not     r9
  0000000141404F7B  mov     [rsp+378h+var_228], r9
  0000000141404F83  and     rax, r9
  0000000141404F86  not     rax
  0000000141404F89  and     rsi, rbx
  0000000141404F8C  not     rsi
  0000000141404F8F  and     rsi, rax
  0000000141404F92  mov     [rsp+378h+var_118], rsi
  0000000141404F9A  mov     rax, rcx
  0000000141404F9D  imul    rax, [rsp+378h+var_140]
  0000000141404FA6  not     rax
  0000000141404FA9  mov     rcx, [rsp+378h+var_1C8]
  0000000141404FB1  imul    rcx, rdx
  0000000141404FB5  not     rcx
  0000000141404FB8  and     rcx, rax
  0000000141404FBB  mov     [rsp+378h+var_1C8], rcx
  0000000141404FC3  mov     rax, 997024838A77C9CDh
  0000000141404FCD  imul    rax, rbp
  0000000141404FD1  mov     r12, 0F8A89F75D67AED9Ah
  0000000141404FDB  imul    r12, rbp
  0000000141404FDF  and     r12, r11
  0000000141404FE2  not     r12
  0000000141404FE5  and     r12, rax
  0000000141404FE8  mov     rdx, [rsp+378h+var_370]
  0000000141404FED  and     rdx, r15
  0000000141404FF0  mov     [rsp+378h+var_370], rdx
  0000000141404FF5  mov     rax, 3B629B8236922BD4h
  0000000141404FFF  imul    rax, rbp
  0000000141405003  add     rax, r13
  0000000141405006  mov     r14, 0A7F36890C2FF1720h
  0000000141405010  imul    r14, rbp
  0000000141405014  add     r14, r13
  0000000141405017  mov     rcx, rdx
  000000014140501A  not     rcx
  000000014140501D  and     rcx, r14
  0000000141405020  and     rcx, rax
  0000000141405023  not     rcx
  0000000141405026  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141405030  lea     r8, [rdx-3]
  0000000141405034  imul    r8, rcx
  0000000141405038  mov     [rsp+378h+var_2D8], r8
  0000000141405040  mov     rdi, [rsp+378h+var_348]
  0000000141405045  mov     rbx, rdi
  0000000141405048  and     rbx, rax
  000000014140504B  mov     rcx, r14
  000000014140504E  and     rcx, rbx
  0000000141405051  not     rcx
  0000000141405054  mov     r8, [rsp+378h+var_330]
  0000000141405059  and     rcx, r8
  000000014140505C  not     rcx
  000000014140505F  dec     rdx
  0000000141405062  imul    rdx, rcx
  0000000141405066  mov     [rsp+378h+var_358], rdx
  000000014140506B  mov     rsi, rax
  000000014140506E  not     rsi
  0000000141405071  mov     rbp, r14
  0000000141405074  not     rbp
  0000000141405077  mov     r9, rsi
  000000014140507A  and     r9, rbp
  000000014140507D  mov     rcx, [rsp+378h+var_378]
  0000000141405081  and     rcx, rbp
  0000000141405084  mov     r11, rsi
  0000000141405087  and     r11, rcx
  000000014140508A  not     rcx
  000000014140508D  and     rcx, rax
  0000000141405090  mov     [rsp+378h+var_378], rcx
  0000000141405094  and     [rsp+378h+var_340], rbp
  0000000141405099  mov     rdx, r8
  000000014140509C  and     rdx, rbp
  000000014140509F  mov     r15, [rsp+378h+var_360]
  00000001414050A4  and     r15, rax
  00000001414050A7  not     r15
  00000001414050AA  and     r15, rdx
  00000001414050AD  not     rdx
  00000001414050B0  mov     r8, [rsp+378h+var_350]
  00000001414050B5  mov     rcx, r8
  00000001414050B8  and     rcx, r14
  00000001414050BB  mov     [rsp+378h+var_240], rcx
  00000001414050C3  not     rcx
  00000001414050C6  and     rdx, rcx
  00000001414050C9  mov     r10, r8
  00000001414050CC  and     r10, rbp
  00000001414050CF  and     r8, rax
  00000001414050D2  and     rbp, rax
  00000001414050D5  and     rcx, rax
  00000001414050D8  and     rax, r14
  00000001414050DB  not     rax
  00000001414050DE  mov     r13, r9
  00000001414050E1  not     r13
  00000001414050E4  and     rax, [rsp+378h+var_330]
  00000001414050E9  and     rax, r13
  00000001414050EC  and     rax, rdi
  00000001414050EF  mov     rdi, 5555555555555559h
  00000001414050F9  add     rdi, 0FFFFFFFFFFFFFFFCh
  00000001414050FD  mov     [rsp+378h+var_238], rdi
  0000000141405105  imul    rax, rdi
  0000000141405109  mov     rdi, [rsp+378h+var_358]
  000000014140510E  add     rdi, rax
  0000000141405111  add     rdi, [rsp+378h+var_2D8]
  0000000141405119  mov     [rsp+378h+var_358], rdi
  000000014140511E  not     r11
  0000000141405121  mov     rax, [rsp+378h+var_378]
  0000000141405125  not     rax
  0000000141405128  and     rax, r11
  000000014140512B  mov     [rsp+378h+var_378], rax
  000000014140512F  mov     r11, [rsp+378h+var_340]
  0000000141405134  not     r11
  0000000141405137  and     r11, rsi
  000000014140513A  not     r11
  000000014140513D  mov     rax, 5555555555555559h
  0000000141405147  lea     rdi, [rax-1]
  000000014140514B  imul    rdi, r11
  000000014140514F  mov     [rsp+378h+var_340], rdi
  0000000141405154  not     rdx
  0000000141405157  and     rdx, rbx
  000000014140515A  lea     r11, [rax-6]
  000000014140515E  imul    r11, rdx
  0000000141405162  mov     [rsp+378h+var_2D8], r11
  000000014140516A  mov     r11, [rsp+378h+var_360]
  000000014140516F  mov     rdx, r11
  0000000141405172  and     rdx, r10
  0000000141405175  not     rdx
  0000000141405178  mov     rdi, [rsp+378h+var_348]
  000000014140517D  mov     rax, rdi
  0000000141405180  and     rax, rsi
  0000000141405183  not     rax
  0000000141405186  and     rax, r10
  0000000141405189  not     r10
  000000014140518C  and     r10, rdi
  000000014140518F  not     r10
  0000000141405192  and     r10, rdx
  0000000141405195  not     r10
  0000000141405198  and     r10, rsi
  000000014140519B  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001414051A5  add     rdx, 3
  00000001414051A9  imul    rdx, r10
  00000001414051AD  mov     [rsp+378h+var_248], rdx
  00000001414051B5  not     rbx
  00000001414051B8  mov     r10, r11
  00000001414051BB  and     r10, rsi
  00000001414051BE  not     r10
  00000001414051C1  and     rbx, r14
  00000001414051C4  and     rbx, r10
  00000001414051C7  mov     r10, rdi
  00000001414051CA  and     r10, r8
  00000001414051CD  not     r8
  00000001414051D0  and     r8, r11
  00000001414051D3  not     r8
  00000001414051D6  not     r10
  00000001414051D9  and     r10, r8
  00000001414051DC  and     [rsp+378h+var_370], r14
  00000001414051E1  not     r10
  00000001414051E4  and     r10, r14
  00000001414051E7  and     r14, rsi
  00000001414051EA  not     r14
  00000001414051ED  not     rbp
  00000001414051F0  and     rbp, r14
  00000001414051F3  mov     r14, rdi
  00000001414051F6  and     r14, rbp
  00000001414051F9  not     rbp
  00000001414051FC  and     rbp, r11
  00000001414051FF  not     rbp
  0000000141405202  not     r14
  0000000141405205  and     r14, rbp
  0000000141405208  mov     rbp, [rsp+378h+var_330]
  000000014140520D  and     r13, rbp
  0000000141405210  mov     rdx, [rsp+378h+var_350]
  0000000141405215  mov     r8, rdx
  0000000141405218  and     r8, r14
  000000014140521B  not     r14
  000000014140521E  and     r14, rbp
  0000000141405221  and     rbp, rbx
  0000000141405224  not     rbp
  0000000141405227  not     rbx
  000000014140522A  and     rbx, rdx
  000000014140522D  not     rbx
  0000000141405230  and     rbx, rbp
  0000000141405233  mov     rdi, 5555555555555559h
  000000014140523D  lea     rbp, [rdi+2]
  0000000141405241  imul    rbp, rbx
  0000000141405245  mov     r11, [rsp+378h+var_378]
  0000000141405249  not     r11
  000000014140524C  lea     rbx, [rdi-8]
  0000000141405250  imul    r11, rbx
  0000000141405254  mov     rdi, r11
  0000000141405257  not     rax
  000000014140525A  imul    rax, rbx
  000000014140525E  mov     r11, [rsp+378h+var_370]
  0000000141405263  and     r11, rsi
  0000000141405266  not     r11
  0000000141405269  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000141405273  add     rbx, 5
  0000000141405277  imul    rbx, r11
  000000014140527B  add     rbx, rax
  000000014140527E  not     r15
  0000000141405281  mov     rax, 5555555555555559h
  000000014140528B  imul    r15, rax
  000000014140528F  add     rbx, r15
  0000000141405292  add     rbx, rbp
  0000000141405295  not     r13
  0000000141405298  and     r9, rdx
  000000014140529B  not     r9
  000000014140529E  mov     rdx, [rsp+378h+var_348]
  00000001414052A3  and     r9, rdx
  00000001414052A6  and     r9, r13
  00000001414052A9  not     r8
  00000001414052AC  not     r14
  00000001414052AF  and     r14, r8
  00000001414052B2  imul    r10, rax
  00000001414052B6  imul    r14, [rsp+378h+var_2D0]
  00000001414052BF  add     r14, r10
  00000001414052C2  not     r9
  00000001414052C5  shl     r9, 2
  00000001414052C9  sub     r14, r9
  00000001414052CC  mov     rax, [rsp+378h+var_240]
  00000001414052D4  and     rax, rsi
  00000001414052D7  not     rax
  00000001414052DA  not     rcx
  00000001414052DD  and     rcx, rax
  00000001414052E0  mov     rax, [rsp+378h+var_360]
  00000001414052E5  and     rax, rcx
  00000001414052E8  not     rax
  00000001414052EB  not     rcx
  00000001414052EE  and     rcx, rdx
  00000001414052F1  not     rcx
  00000001414052F4  and     rcx, rax
  00000001414052F7  mov     r11, [rsp+378h+var_2F8]
  00000001414052FF  add     rcx, r11
  0000000141405302  add     rcx, rbx
  0000000141405305  add     rcx, [rsp+378h+var_248]
  000000014140530D  add     rcx, [rsp+378h+var_2D8]
  0000000141405315  add     rcx, [rsp+378h+var_340]
  000000014140531A  add     rcx, rdi
  000000014140531D  add     rcx, r14
  0000000141405320  add     rcx, [rsp+378h+var_358]
  0000000141405325  mov     rax, 0CDE5C367E55B1271h
  000000014140532F  mov     rsi, [rsp+378h+var_2B0]
  0000000141405337  imul    rax, rsi
  000000014140533B  mov     r10, [rsp+378h+var_300]
  0000000141405340  not     r10
  0000000141405343  and     r10, rax
  0000000141405346  imul    r12, [rsp+378h+var_2C0]
  000000014140534F  imul    rcx, [rsp+378h+var_148]
  0000000141405358  mov     rax, rcx
  000000014140535B  not     rax
  000000014140535E  imul    r10, [rsp+378h+var_2E0]
  0000000141405367  mov     rdx, rcx
  000000014140536A  and     rdx, r10
  000000014140536D  not     rdx
  0000000141405370  and     rdx, r12
  0000000141405373  mov     r8, rax
  0000000141405376  and     rax, r12
  0000000141405379  not     r12
  000000014140537C  and     r8, r10
  000000014140537F  not     r8
  0000000141405382  and     r8, r12
  0000000141405385  mov     r9, [rsp+378h+var_158]
  000000014140538D  imul    rdx, r9
  0000000141405391  lea     rdx, [rdx+r8*4]
  0000000141405395  mov     r8, r12
  0000000141405398  and     r8, rcx
  000000014140539B  not     r8
  000000014140539E  not     rax
  00000001414053A1  and     rax, r8
  00000001414053A4  and     rax, r10
  00000001414053A7  imul    rax, r9
  00000001414053AB  add     rax, rdx
  00000001414053AE  mov     rdx, r10
  00000001414053B1  not     rdx
  00000001414053B4  and     rdx, r12
  00000001414053B7  mov     r8, rcx
  00000001414053BA  and     r8, rdx
  00000001414053BD  not     r8
  00000001414053C0  add     r8, r8
  00000001414053C3  sub     rax, r8
  00000001414053C6  and     r10, r12
  00000001414053C9  not     r10
  00000001414053CC  and     r10, rcx
  00000001414053CF  not     r10
  00000001414053D2  add     r10, r11
  00000001414053D5  add     r10, rax
  00000001414053D8  not     rdx
  00000001414053DB  and     rdx, rcx
  00000001414053DE  not     rdx
  00000001414053E1  add     rdx, rdx
  00000001414053E4  sub     r10, rdx
  00000001414053E7  mov     [rsp+378h+var_300], r10
  00000001414053EC  mov     rax, 0DE982C72E1678F62h
  00000001414053F6  imul    rax, rsi
  00000001414053FA  and     rax, [rsp+378h+var_368]
  00000001414053FF  mov     rdx, [rsp+378h+var_1B8]
  0000000141405407  and     rdx, rax
  000000014140540A  not     rax
  000000014140540D  and     rax, [rsp+378h+var_220]
  0000000141405415  not     rax
  0000000141405418  not     rdx
  000000014140541B  and     rdx, rax
  000000014140541E  mov     rax, 3B01E5EDFD26CE70h
  0000000141405428  imul    rax, rsi
  000000014140542C  add     rdx, rax
  000000014140542F  mov     rbx, rdx
  0000000141405432  mov     rdx, 0FC342A0E489A3ACCh
  000000014140543C  imul    rdx, rsi
  0000000141405440  mov     rax, 0B88F7B3FA1FC220Dh
  000000014140544A  imul    rax, rsi
  000000014140544E  mov     r8, rsi
  0000000141405451  mov     r10, rdx
  0000000141405454  not     r10
  0000000141405457  mov     r11, rax
  000000014140545A  mov     r14, rax
  000000014140545D  not     r11
  0000000141405460  mov     rax, r11
  0000000141405463  and     rax, rbx
  0000000141405466  mov     rcx, rdx
  0000000141405469  mov     rdi, rdx
  000000014140546C  and     rcx, rax
  000000014140546F  not     rax
  0000000141405472  mov     rdx, r10
  0000000141405475  and     rdx, rax
  0000000141405478  not     rdx
  000000014140547B  not     rcx
  000000014140547E  and     rcx, rdx
  0000000141405481  mov     rsi, 0DCB0E3EB627FD03Dh
  000000014140548B  imul    rsi, r8
  000000014140548F  mov     r12, rsi
  0000000141405492  not     r12
  0000000141405495  mov     rdx, r14
  0000000141405498  mov     [rsp+378h+var_248], r14
  00000001414054A0  and     rdx, r12
  00000001414054A3  mov     [rsp+378h+var_358], rdx
  00000001414054A8  mov     r8, rbx
  00000001414054AB  mov     r9, rbx
  00000001414054AE  mov     [rsp+378h+var_378], rbx
  00000001414054B2  not     r8
  00000001414054B5  and     rdx, r8
  00000001414054B8  mov     [rsp+378h+var_330], rdx
  00000001414054BD  mov     r15, rdi
  00000001414054C0  and     r15, rdx
  00000001414054C3  not     r15
  00000001414054C6  shl     r15, 2
  00000001414054CA  not     rcx
  00000001414054CD  and     rcx, rsi
  00000001414054D0  mov     rbx, rsi
  00000001414054D3  add     rcx, rcx
  00000001414054D6  lea     rcx, [rcx+rcx*2]
  00000001414054DA  sub     r15, rcx
  00000001414054DD  mov     rsi, r14
  00000001414054E0  mov     rcx, r8
  00000001414054E3  and     rsi, r8
  00000001414054E6  not     rsi
  00000001414054E9  and     rsi, rax
  00000001414054EC  mov     r14, rdi
  00000001414054EF  and     r14, r9
  00000001414054F2  mov     rax, r10
  00000001414054F5  mov     [rsp+378h+var_220], r10
  00000001414054FD  mov     rdx, r10
  0000000141405500  and     rdx, r12
  0000000141405503  mov     [rsp+378h+var_240], rdx
  000000014140550B  mov     r8, r11
  000000014140550E  and     r8, rcx
  0000000141405511  mov     rdx, rcx
  0000000141405514  mov     [rsp+378h+var_2D8], rcx
  000000014140551C  and     r10, r8
  000000014140551F  not     r10
  0000000141405522  and     r10, r12
  0000000141405525  mov     rcx, rax
  0000000141405528  and     rcx, rbx
  000000014140552B  mov     r9, rcx
  000000014140552E  and     r9, rsi
  0000000141405531  mov     rax, rdi
  0000000141405534  and     rdi, rdx
  0000000141405537  mov     rbp, rbx
  000000014140553A  mov     rdx, rbx
  000000014140553D  and     rbp, rdi
  0000000141405540  mov     [rsp+378h+var_340], rbp
  0000000141405545  mov     rbx, rax
  0000000141405548  mov     [rsp+378h+var_370], rax
  000000014140554D  and     rbx, r12
  0000000141405550  mov     rbp, rdx
  0000000141405553  and     rbp, rsi
  0000000141405556  not     rsi
  0000000141405559  and     rsi, r12
  000000014140555C  not     rdi
  000000014140555F  and     rdi, r12
  0000000141405562  and     r12, r14
  0000000141405565  not     r12
  0000000141405568  not     r14
  000000014140556B  mov     [rsp+378h+var_360], rdx
  0000000141405570  and     r14, rdx
  0000000141405573  not     r14
  0000000141405576  and     r14, r12
  0000000141405579  not     r14
  000000014140557C  and     r14, r11
  000000014140557F  not     r14
  0000000141405582  lea     r14, [r15+r14*2]
  0000000141405586  mov     [rsp+378h+var_138], r14
  000000014140558E  and     rax, rdx
  0000000141405591  not     rax
  0000000141405594  mov     r12, [rsp+378h+var_248]
  000000014140559C  and     rax, r12
  000000014140559F  mov     rdx, [rsp+378h+var_240]
  00000001414055A7  not     rdx
  00000001414055AA  and     rax, rdx
  00000001414055AD  not     rcx
  00000001414055B0  mov     r14, rbx
  00000001414055B3  not     r14
  00000001414055B6  and     rcx, r14
  00000001414055B9  mov     r15, r12
  00000001414055BC  and     r15, rcx
  00000001414055BF  not     rcx
  00000001414055C2  and     rcx, r11
  00000001414055C5  not     rcx
  00000001414055C8  not     r15
  00000001414055CB  and     r15, rcx
  00000001414055CE  mov     rdx, [rsp+378h+var_378]
  00000001414055D2  mov     r13, rdx
  00000001414055D5  and     r13, r15
  00000001414055D8  not     r15
  00000001414055DB  mov     rcx, [rsp+378h+var_2D8]
  00000001414055E3  and     r15, rcx
  00000001414055E6  and     rbx, rcx
  00000001414055E9  and     rcx, rax
  00000001414055EC  not     rcx
  00000001414055EF  not     rax
  00000001414055F2  and     rax, rdx
  00000001414055F5  not     rax
  00000001414055F8  and     rax, rcx
  00000001414055FB  not     rax
  00000001414055FE  mov     rcx, [rsp+378h+var_138]
  0000000141405606  lea     rax, [rcx+rax*2]
  000000014140560A  not     r8
  000000014140560D  mov     rdx, [rsp+378h+var_370]
  0000000141405612  and     r8, rdx
  0000000141405615  not     r8
  0000000141405618  and     r10, r8
  000000014140561B  not     r10
  000000014140561E  lea     rcx, [r10+r10*2]
  0000000141405622  sub     rax, rcx
  0000000141405625  mov     rcx, rdx
  0000000141405628  and     rcx, r12
  000000014140562B  mov     r10, [rsp+378h+var_220]
  0000000141405633  mov     rdx, r10
  0000000141405636  and     rdx, r11
  0000000141405639  not     rdx
  000000014140563C  not     rcx
  000000014140563F  and     rcx, rdx
  0000000141405642  not     rcx
  0000000141405645  and     rcx, [rsp+378h+var_360]
  000000014140564A  not     rcx
  000000014140564D  mov     rdx, [rsp+378h+var_378]
  0000000141405651  and     rcx, rdx
  0000000141405654  add     rcx, rcx
  0000000141405657  sub     rax, rcx
  000000014140565A  shl     r9, 4
  000000014140565E  add     r9, rax
  0000000141405661  not     rbx
  0000000141405664  and     r14, rdx
  0000000141405667  not     r14
  000000014140566A  and     r14, rbx
  000000014140566D  not     r14
  0000000141405670  and     r14, r12
  0000000141405673  mov     rax, r11
  0000000141405676  mov     r8, [rsp+378h+var_340]
  000000014140567B  and     rax, r8
  000000014140567E  not     r8
  0000000141405681  not     rdi
  0000000141405684  and     rdi, r8
  0000000141405687  not     rdi
  000000014140568A  and     rdi, r12
  000000014140568D  and     r12, r8
  0000000141405690  not     rax
  0000000141405693  not     r12
  0000000141405696  and     r12, rax
  0000000141405699  lea     rax, [r12+r12*2]
  000000014140569D  sub     r9, rax
  00000001414056A0  not     r15
  00000001414056A3  not     r13
  00000001414056A6  and     r13, r15
  00000001414056A9  not     r13
  00000001414056AC  add     r13, r13
  00000001414056AF  sub     r9, r13
  00000001414056B2  not     rsi
  00000001414056B5  not     rbp
  00000001414056B8  and     rbp, r10
  00000001414056BB  and     rbp, rsi
  00000001414056BE  lea     rax, ds:0[rbp*2]
  00000001414056C6  add     rax, rbp
  00000001414056C9  lea     rax, [r9+rax*2]
  00000001414056CD  not     r14
  00000001414056D0  lea     rax, [rax+r14*8]
  00000001414056D4  and     r11, [rsp+378h+var_360]
  00000001414056D9  mov     r9, [rsp+378h+var_358]
  00000001414056DE  not     r9
  00000001414056E1  and     r9, rdx
  00000001414056E4  not     r11
  00000001414056E7  and     r11, r9
  00000001414056EA  and     r10, r11
  00000001414056ED  not     r10
  00000001414056F0  not     r11
  00000001414056F3  mov     rdx, [rsp+378h+var_370]
  00000001414056F8  and     r11, rdx
  00000001414056FB  not     r11
  00000001414056FE  and     r11, r10
  0000000141405701  lea     rcx, [r11+r11*4]
  0000000141405705  sub     rax, rcx
  0000000141405708  mov     rcx, [rsp+378h+var_330]
  000000014140570D  not     rcx
  0000000141405710  not     r9
  0000000141405713  and     r9, rcx
  0000000141405716  not     r9
  0000000141405719  and     r9, rdx
  000000014140571C  mov     rdx, 8BAC359BF8FBB34Ah
  0000000141405726  mov     r13, [rsp+378h+var_2B0]
  000000014140572E  imul    rdx, r13
  0000000141405732  add     rdx, [rsp+378h+var_1A0]
  000000014140573A  mov     r8, rdx
  000000014140573D  mov     ecx, dword ptr [rsp+378h+var_210]
  0000000141405744  shl     r8, cl
  0000000141405747  not     r8
  000000014140574A  mov     ecx, [rsp+378h+var_170]
  0000000141405751  shr     rdx, cl
  0000000141405754  not     rdx
  0000000141405757  and     rdx, r8
  000000014140575A  mov     rcx, 1CCDA195DFBC2CC5h
  0000000141405764  imul    rcx, r13
  0000000141405768  not     rdx
  000000014140576B  add     rdx, rcx
  000000014140576E  mov     [rsp+378h+var_360], rdx
  0000000141405773  not     r9
  0000000141405776  mov     r8, rdx
  0000000141405779  mov     ecx, [rsp+378h+var_178]
  0000000141405780  shl     r8, cl
  0000000141405783  shl     r9, 3
  0000000141405787  sub     rax, r9
  000000014140578A  not     r8
  000000014140578D  mov     r9, rdx
  0000000141405790  mov     ecx, [rsp+378h+var_174]
  0000000141405797  shr     r9, cl
  000000014140579A  not     r9
  000000014140579D  and     r9, r8
  00000001414057A0  not     r9
  00000001414057A3  lea     ecx, ds:0[r13*4]
  00000001414057AB  lea     ecx, [rcx+rcx*4]
  00000001414057AE  neg     ecx
  00000001414057B0  mov     r8, r9
  00000001414057B3  shl     r8, cl
  00000001414057B6  imul    ecx, r13d, -2Ch
  00000001414057BA  shr     r9, cl
  00000001414057BD  not     r8
  00000001414057C0  not     r9
  00000001414057C3  and     r9, r8
  00000001414057C6  mov     rcx, 8B85703D096E5240h
  00000001414057D0  imul    rcx, r13
  00000001414057D4  not     r9
  00000001414057D7  add     r9, rcx
  00000001414057DA  mov     r8, r9
  00000001414057DD  mov     ecx, dword ptr [rsp+378h+var_1F8]
  00000001414057E4  shr     r8, cl
  00000001414057E7  lea     rdx, [rax+rdi*2]
  00000001414057EB  mov     rax, r8
  00000001414057EE  not     rax
  00000001414057F1  mov     ecx, dword ptr [rsp+378h+var_200]
  00000001414057F8  shl     r9, cl
  00000001414057FB  mov     rcx, r9
  00000001414057FE  not     rcx
  0000000141405801  mov     r10, r8
  0000000141405804  and     r10, r9
  0000000141405807  and     r9, rax
  000000014140580A  and     rax, rcx
  000000014140580D  and     rcx, r8
  0000000141405810  not     rcx
  0000000141405813  not     r9
  0000000141405816  and     r9, rcx
  0000000141405819  not     r9
  000000014140581C  sub     r9, rax
  000000014140581F  not     rax
  0000000141405822  not     r10
  0000000141405825  and     r10, rax
  0000000141405828  not     r10
  000000014140582B  add     r9, r10
  000000014140582E  mov     rcx, [rsp+378h+var_268]
  0000000141405836  mov     rax, [rsp+378h+var_368]
  000000014140583B  imul    rcx, rax
  000000014140583F  mov     [rsp+378h+var_340], rcx
  0000000141405844  mov     rcx, [rsp+378h+var_288]
  000000014140584C  imul    rdx, rcx
  0000000141405850  mov     [rsp+378h+var_378], rdx
  0000000141405854  imul    r9, rcx
  0000000141405858  imul    rax, rcx
  000000014140585C  mov     [rsp+378h+var_368], rax
  0000000141405861  imul    eax, r13d, 0C9C1D3B8h
  0000000141405868  add     rax, rsp
  000000014140586B  add     rax, 378h
  0000000141405871  imul    rax, rcx
  0000000141405875  mov     [rsp+378h+var_370], rax
  000000014140587A  mov     r14, rcx
  000000014140587D  imul    r14, [rsp+378h+var_2B8]
  0000000141405886  imul    eax, r13d, 7327A148h
  000000014140588D  add     rax, rsp
  0000000141405890  add     rax, 378h
  0000000141405896  imul    rax, [rsp+378h+var_2F0]
  000000014140589F  mov     rcx, rax
  00000001414058A2  not     rcx
  00000001414058A5  mov     r8, r14
  00000001414058A8  and     r8, rcx
  00000001414058AB  not     r8
  00000001414058AE  mov     r10, r14
  00000001414058B1  not     r10
  00000001414058B4  mov     r11, r10
  00000001414058B7  and     r11, rax
  00000001414058BA  not     r11
  00000001414058BD  and     r11, r8
  00000001414058C0  mov     rdx, [rsp+378h+var_1E8]
  00000001414058C8  imul    rdx, [rsp+378h+var_2E8]
  00000001414058D1  mov     r8, rdx
  00000001414058D4  not     r8
  00000001414058D7  mov     rsi, rdx
  00000001414058DA  and     rsi, rax
  00000001414058DD  not     rsi
  00000001414058E0  mov     rdi, r8
  00000001414058E3  and     rdi, rcx
  00000001414058E6  not     rdi
  00000001414058E9  and     rsi, r14
  00000001414058EC  and     rsi, rdi
  00000001414058EF  and     rax, r8
  00000001414058F2  mov     rdi, r10
  00000001414058F5  and     rdi, rax
  00000001414058F8  add     rdi, rdi
  00000001414058FB  sub     rsi, rdi
  00000001414058FE  mov     rdi, r10
  0000000141405901  and     rdi, rcx
  0000000141405904  mov     rbx, rdx
  0000000141405907  and     rbx, rdi
  000000014140590A  not     rdi
  000000014140590D  and     rdi, r8
  0000000141405910  not     rdi
  0000000141405913  not     rbx
  0000000141405916  and     rbx, rdi
  0000000141405919  sub     rsi, rbx
  000000014140591C  not     rax
  000000014140591F  mov     rdi, rdx
  0000000141405922  and     rdi, rcx
  0000000141405925  not     rdi
  0000000141405928  and     rdi, rax
  000000014140592B  and     r11, r8
  000000014140592E  and     r8, r10
  0000000141405931  and     r10, rdi
  0000000141405934  not     r10
  0000000141405937  not     rdi
  000000014140593A  and     rdi, r14
  000000014140593D  not     rdi
  0000000141405940  and     rdi, r10
  0000000141405943  add     rdi, rsi
  0000000141405946  sub     rdi, r11
  0000000141405949  mov     [rsp+378h+var_330], rdi
  000000014140594E  and     r14, rdx
  0000000141405951  not     r14
  0000000141405954  and     r14, rcx
  0000000141405957  not     r8
  000000014140595A  and     r14, r8
  000000014140595D  mov     [rsp+378h+var_358], r14
  0000000141405962  mov     rax, 0F0055EA8C5C0A385h
  000000014140596C  imul    rax, r13
  0000000141405970  mov     rbp, [rsp+378h+var_128]
  0000000141405978  not     rbp
  000000014140597B  and     rbp, rax
  000000014140597E  mov     rax, 0FF2DBA2B4E1EE051h
  0000000141405988  imul    rax, r13
  000000014140598C  and     rax, [rsp+378h+var_348]
  0000000141405991  mov     r8, 664509B04B860A24h
  000000014140599B  imul    r8, r13
  000000014140599F  not     rax
  00000001414059A2  add     r8, rax
  00000001414059A5  mov     r10, 737C46A3AAD6859Ah
  00000001414059AF  imul    r10, r13
  00000001414059B3  add     r10, rax
  00000001414059B6  mov     rax, [rsp+378h+var_290]
  00000001414059BE  mov     rcx, rax
  00000001414059C1  and     rcx, r10
  00000001414059C4  not     rcx
  00000001414059C7  and     rcx, r8
  00000001414059CA  not     r8
  00000001414059CD  mov     r11, r10
  00000001414059D0  not     r11
  00000001414059D3  mov     rsi, rax
  00000001414059D6  and     rsi, r8
  00000001414059D9  and     r8, r11
  00000001414059DC  mov     r15, 5EA47EBB275AA9A9h
  00000001414059E6  imul    r15, r13
  00000001414059EA  mov     rbx, [rsp+378h+var_2A8]
  00000001414059F2  and     r15, rbx
  00000001414059F5  and     rbx, r8
  00000001414059F8  not     rbx
  00000001414059FB  not     r8
  00000001414059FE  and     r8, rax
  0000000141405A01  not     r8
  0000000141405A04  and     r8, rbx
  0000000141405A07  and     r11, rsi
  0000000141405A0A  not     rsi
  0000000141405A0D  and     rsi, r10
  0000000141405A10  not     r11
  0000000141405A13  not     rsi
  0000000141405A16  and     rsi, r11
  0000000141405A19  not     rsi
  0000000141405A1C  mov     r12, [rsp+378h+var_2F8]
  0000000141405A24  add     rcx, r12
  0000000141405A27  add     rcx, rsi
  0000000141405A2A  not     r8
  0000000141405A2D  add     rcx, r8
  0000000141405A30  mov     r8, 0C352C50F1E0CB989h
  0000000141405A3A  imul    r8, r13
  0000000141405A3E  mov     rdx, [rsp+378h+var_130]
  0000000141405A46  not     rdx
  0000000141405A49  and     rdx, r8
  0000000141405A4C  imul    rbp, [rsp+378h+var_320]
  0000000141405A52  mov     r8, rbp
  0000000141405A55  not     r8
  0000000141405A58  imul    rcx, [rsp+378h+var_318]
  0000000141405A5E  mov     r10, rcx
  0000000141405A61  not     r10
  0000000141405A64  imul    rdx, [rsp+378h+var_198]
  0000000141405A6D  mov     r11, r8
  0000000141405A70  and     r11, rdx
  0000000141405A73  mov     rsi, rcx
  0000000141405A76  and     rsi, r11
  0000000141405A79  not     r11
  0000000141405A7C  and     r11, r10
  0000000141405A7F  not     r11
  0000000141405A82  not     rsi
  0000000141405A85  and     rsi, r11
  0000000141405A88  not     rsi
  0000000141405A8B  mov     rdi, 5555555555555559h
  0000000141405A95  lea     r11, [rdi-7]
  0000000141405A99  imul    r11, rsi
  0000000141405A9D  mov     rax, rdx
  0000000141405AA0  not     rax
  0000000141405AA3  mov     rsi, r8
  0000000141405AA6  and     rsi, rax
  0000000141405AA9  mov     rbx, rcx
  0000000141405AAC  and     rbx, rsi
  0000000141405AAF  not     rsi
  0000000141405AB2  and     rsi, r10
  0000000141405AB5  and     r10, rdx
  0000000141405AB8  not     r10
  0000000141405ABB  mov     r14, r8
  0000000141405ABE  and     r14, r10
  0000000141405AC1  imul    r14, rdi
  0000000141405AC5  add     r11, r14
  0000000141405AC8  not     rbx
  0000000141405ACB  lea     r11, [r11+rbx*4]
  0000000141405ACF  and     rax, rcx
  0000000141405AD2  not     rax
  0000000141405AD5  mov     r14, rbp
  0000000141405AD8  and     r14, rax
  0000000141405ADB  not     r14
  0000000141405ADE  add     r14, r14
  0000000141405AE1  sub     r11, r14
  0000000141405AE4  mov     r14, rdx
  0000000141405AE7  and     r14, rcx
  0000000141405AEA  mov     rcx, r8
  0000000141405AED  and     rcx, r14
  0000000141405AF0  not     rcx
  0000000141405AF3  not     r14
  0000000141405AF6  and     r14, rbp
  0000000141405AF9  not     r14
  0000000141405AFC  and     r14, rcx
  0000000141405AFF  and     r8, rax
  0000000141405B02  imul    r8, [rsp+378h+var_238]
  0000000141405B0B  not     r14
  0000000141405B0E  add     r14, r12
  0000000141405B11  add     r8, r14
  0000000141405B14  not     rsi
  0000000141405B17  and     rsi, rbx
  0000000141405B1A  not     rsi
  0000000141405B1D  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141405B27  add     rcx, 2
  0000000141405B2B  imul    rcx, rsi
  0000000141405B2F  add     rcx, r8
  0000000141405B32  and     rax, r10
  0000000141405B35  not     rax
  0000000141405B38  and     rax, rbp
  0000000141405B3B  add     rax, r12
  0000000141405B3E  add     rax, rcx
  0000000141405B41  add     rax, r11
  0000000141405B44  mov     [rsp+378h+var_348], rax
  0000000141405B49  mov     rcx, [rsp+378h+var_1D8]
  0000000141405B51  imul    rcx, [rsp+378h+var_2E0]
  0000000141405B5A  not     rcx
  0000000141405B5D  mov     rdx, rcx
  0000000141405B60  imul    ecx, r13d, 63ED4408h
  0000000141405B67  lea     rax, [rsp+rcx+378h+var_378]
  0000000141405B6B  add     rax, 378h
  0000000141405B71  mov     r14, [rsp+378h+var_2C0]
  0000000141405B79  imul    rax, r14
  0000000141405B7D  not     rax
  0000000141405B80  and     rax, rdx
  0000000141405B83  mov     [rsp+378h+var_288], rax
  0000000141405B8B  mov     r11, [rsp+378h+var_2C8]
  0000000141405B93  imul    r11, [rsp+378h+var_2E8]
  0000000141405B9C  mov     ecx, r11d
  0000000141405B9F  mov     rdx, [rsp+378h+var_2F0]
  0000000141405BA7  and     ecx, edx
  0000000141405BA9  mov     r8, rdx
  0000000141405BAC  not     r8
  0000000141405BAF  not     r11
  0000000141405BB2  and     r8, r11
  0000000141405BB5  and     r11d, edx
  0000000141405BB8  mov     r10, 406CE194BAD3D55Fh
  0000000141405BC2  imul    r11, r10
  0000000141405BC6  add     r10, 2
  0000000141405BCA  imul    r10, rcx
  0000000141405BCE  not     rcx
  0000000141405BD1  not     r8
  0000000141405BD4  and     r8, rcx
  0000000141405BD7  add     r10, r8
  0000000141405BDA  add     r10, r11
  0000000141405BDD  mov     rcx, [rsp+378h+var_1F0]
  0000000141405BE5  mov     rsi, [rsp+rcx+378h]
  0000000141405BED  mov     [rsp+378h+var_200], rsi
  0000000141405BF5  mov     rcx, r10
  0000000141405BF8  mov     r11, [rsp+378h+var_378]
  0000000141405BFC  and     rcx, r11
  0000000141405BFF  mov     r8, r11
  0000000141405C02  and     r11, rsi
  0000000141405C05  mov     rax, r11
  0000000141405C08  not     rax
  0000000141405C0B  and     rax, r10
  0000000141405C0E  and     r11, r10
  0000000141405C11  mov     [rsp+378h+var_378], r11
  0000000141405C15  not     r10
  0000000141405C18  not     r8
  0000000141405C1B  mov     r11, rsi
  0000000141405C1E  not     r11
  0000000141405C21  and     r11, r8
  0000000141405C24  not     r11
  0000000141405C27  and     r11, r10
  0000000141405C2A  and     r10, r8
  0000000141405C2D  not     r10
  0000000141405C30  not     rcx
  0000000141405C33  and     rcx, r10
  0000000141405C36  add     rax, r12
  0000000141405C39  add     rax, r11
  0000000141405C3C  not     rcx
  0000000141405C3F  and     rcx, rsi
  0000000141405C42  not     rcx
  0000000141405C45  add     rax, rcx
  0000000141405C48  mov     [rsp+378h+var_2E8], rax
  0000000141405C50  mov     rbx, [rsp+378h+var_1E0]
  0000000141405C58  imul    rbx, [rsp+378h+var_270]
  0000000141405C61  mov     rsi, [rsp+378h+var_268]
  0000000141405C69  mov     rcx, rsi
  0000000141405C6C  imul    rcx, [rsp+378h+var_260]
  0000000141405C75  imul    r8d, r13d, 0BC6EC220h
  0000000141405C7C  add     r8, rsp
  0000000141405C7F  add     r8, 378h
  0000000141405C86  mov     r12, [rsp+378h+var_278]
  0000000141405C8E  imul    r8, r12
  0000000141405C92  mov     r10, rbx
  0000000141405C95  and     r10, r8
  0000000141405C98  and     r10, rcx
  0000000141405C9B  not     rcx
  0000000141405C9E  mov     rax, rcx
  0000000141405CA1  and     rax, r8
  0000000141405CA4  not     rax
  0000000141405CA7  and     rax, rbx
  0000000141405CAA  mov     [rsp+378h+var_2C8], rax
  0000000141405CB2  not     rbx
  0000000141405CB5  mov     rax, rbx
  0000000141405CB8  and     rax, r8
  0000000141405CBB  not     rax
  0000000141405CBE  and     rax, rcx
  0000000141405CC1  and     rbx, rcx
  0000000141405CC4  mov     r11, r8
  0000000141405CC7  not     r11
  0000000141405CCA  and     r11, rbx
  0000000141405CCD  not     rbx
  0000000141405CD0  and     rbx, r8
  0000000141405CD3  mov     rcx, r11
  0000000141405CD6  not     rcx
  0000000141405CD9  not     rbx
  0000000141405CDC  and     rbx, rcx
  0000000141405CDF  not     rax
  0000000141405CE2  sub     rax, rbx
  0000000141405CE5  not     r10
  0000000141405CE8  add     rax, r10
  0000000141405CEB  mov     r10, rax
  0000000141405CEE  mov     r8, 561F2692C33BB330h
  0000000141405CF8  mov     rbp, r13
  0000000141405CFB  imul    r8, r13
  0000000141405CFF  and     r8, [rsp+378h+var_290]
  0000000141405D07  not     r15
  0000000141405D0A  not     r8
  0000000141405D0D  and     r8, r15
  0000000141405D10  lea     eax, ds:0[r13*2]
  0000000141405D18  lea     ecx, [rax+rax*4]
  0000000141405D1B  neg     ecx
  0000000141405D1D  mov     rax, r8
  0000000141405D20  shl     rax, cl
  0000000141405D23  imul    ecx, ebp, -36h
  0000000141405D26  shr     r8, cl
  0000000141405D29  sub     r10, r11
  0000000141405D2C  mov     [rsp+378h+var_290], r10
  0000000141405D34  not     rax
  0000000141405D37  not     r8
  0000000141405D3A  and     r8, rax
  0000000141405D3D  not     r8
  0000000141405D40  imul    r8, rdx
  0000000141405D44  mov     rax, r9
  0000000141405D47  not     rax
  0000000141405D4A  mov     r10, r8
  0000000141405D4D  not     r10
  0000000141405D50  mov     rcx, rax
  0000000141405D53  and     rcx, r10
  0000000141405D56  and     r10, r9
  0000000141405D59  and     r9, r8
  0000000141405D5C  and     rax, r8
  0000000141405D5F  not     rax
  0000000141405D62  not     r10
  0000000141405D65  and     r10, rax
  0000000141405D68  lea     rax, [rcx+rcx*2]
  0000000141405D6C  add     r10, r10
  0000000141405D6F  sub     r10, rax
  0000000141405D72  not     r9
  0000000141405D75  add     r10, r9
  0000000141405D78  mov     [rsp+378h+var_2A8], r10
  0000000141405D80  imul    eax, ebp, 9847A48h
  0000000141405D86  add     rax, rsp
  0000000141405D89  add     rax, 378h
  0000000141405D8F  imul    rax, r14
  0000000141405D93  not     rax
  0000000141405D96  mov     rcx, [rsp+378h+var_310]
  0000000141405D9B  mov     r14, [rsp+378h+var_148]
  0000000141405DA3  imul    rcx, r14
  0000000141405DA7  not     rcx
  0000000141405DAA  and     rcx, rax
  0000000141405DAD  mov     [rsp+378h+var_310], rcx
  0000000141405DB2  imul    eax, ebp, 0EA965CD9h
  0000000141405DB8  and     eax, dword ptr [rsp+378h+var_1C0]
  0000000141405DBF  imul    rax, rdx
  0000000141405DC3  mov     rcx, rax
  0000000141405DC6  mov     r8, [rsp+378h+var_368]
  0000000141405DCB  and     rcx, r8
  0000000141405DCE  not     rax
  0000000141405DD1  not     r8
  0000000141405DD4  and     r8, rax
  0000000141405DD7  not     r8
  0000000141405DDA  or      r8, rcx
  0000000141405DDD  mov     [rsp+378h+var_368], r8
  0000000141405DE2  mov     rax, [rsp+378h+var_1D0]
  0000000141405DEA  imul    rax, rdx
  0000000141405DEE  not     rax
  0000000141405DF1  mov     rdi, [rsp+378h+var_370]
  0000000141405DF6  not     rdi
  0000000141405DF9  and     rdi, rax
  0000000141405DFC  mov     r15, rdi
  0000000141405DFF  mov     rax, [rsp+378h+var_280]
  0000000141405E07  mov     rdi, [rsp+rax+378h]
  0000000141405E0F  mov     rax, [rsp+378h+var_208]
  0000000141405E17  lea     r8, [rsp+rax+378h+var_378]
  0000000141405E1B  add     r8, 378h
  0000000141405E22  mov     r13, 69874A9BD52CB9B2h
  0000000141405E2C  imul    r13, rbp
  0000000141405E30  mov     r11, [rsp+378h+var_258]
  0000000141405E38  add     r11, rdi
  0000000141405E3B  mov     rax, rsi
  0000000141405E3E  imul    r11, rsi
  0000000141405E42  mov     [rsp+378h+var_258], r11
  0000000141405E4A  mov     r10, [rsp+378h+var_308]
  0000000141405E4F  imul    r10, r12
  0000000141405E53  mov     [rsp+378h+var_308], r10
  0000000141405E58  not     r10
  0000000141405E5B  mov     rdx, r11
  0000000141405E5E  and     rdx, r10
  0000000141405E61  mov     [rsp+378h+var_208], rdx
  0000000141405E69  not     r11
  0000000141405E6C  mov     rsi, r11
  0000000141405E6F  and     rsi, r10
  0000000141405E72  mov     rcx, [rsp+378h+var_150]
  0000000141405E7A  mov     rbx, rcx
  0000000141405E7D  not     rbx
  0000000141405E80  mov     [rsp+378h+var_1E0], rbx
  0000000141405E88  mov     rdx, [rsp+378h+var_328]
  0000000141405E8D  imul    rdx, rax
  0000000141405E91  mov     [rsp+378h+var_328], rdx
  0000000141405E96  mov     r9, rbx
  0000000141405E99  and     r9, rdx
  0000000141405E9C  mov     [rsp+378h+var_1E8], r9
  0000000141405EA4  mov     r9, rdx
  0000000141405EA7  not     r9
  0000000141405EAA  mov     [rsp+378h+var_1D8], r9
  0000000141405EB2  mov     rdx, rcx
  0000000141405EB5  and     rdx, r9
  0000000141405EB8  mov     [rsp+378h+var_1F0], rdx
  0000000141405EC0  mov     rcx, [rsp+378h+var_298]
  0000000141405EC8  and     rcx, [rsp+378h+var_2A0]
  0000000141405ED0  mov     [rsp+378h+var_1F8], rcx
  0000000141405ED8  mov     rcx, rbx
  0000000141405EDB  and     rcx, r9
  0000000141405EDE  mov     [rsp+378h+var_1D0], rcx
  0000000141405EE6  imul    r8, rax
  0000000141405EEA  mov     [rsp+378h+var_280], r8
  0000000141405EF2  imul    eax, ebp, 79D2EA0h
  0000000141405EF8  add     rax, rsp
  0000000141405EFB  add     rax, 378h
  0000000141405F01  imul    rax, r14
  0000000141405F05  mov     [rsp+378h+var_2F0], rax
  0000000141405F0D  test    byte ptr [rsp+378h+var_E0], 1
  0000000141405F15  mov     rax, [rsp+378h+var_338]
  0000000141405F1A  cmovz   rax, [rsp+378h+var_108]
  0000000141405F23  mov     [rsp+378h+var_338], rax
  0000000141405F28  not     r15
  0000000141405F2B  mov     r8, [rsp+378h+var_2B8]
  0000000141405F33  cmovnz  r15, r8
  0000000141405F37  mov     [rsp+378h+var_370], r15
  0000000141405F3C  mov     rdx, [rsp+378h+var_318]
  0000000141405F41  mov     rax, rdx
  0000000141405F44  not     rax
  0000000141405F47  mov     r15, [rsp+378h+var_350]
  0000000141405F4C  imul    r15, [rsp+378h+var_320]
  0000000141405F52  mov     rcx, r15
  0000000141405F55  not     rcx
  0000000141405F58  mov     r9d, ecx
  0000000141405F5B  and     rcx, rax
  0000000141405F5E  and     rax, r15
  0000000141405F61  not     rax
  0000000141405F64  and     r9d, edx
  0000000141405F67  mov     rbx, r9
  0000000141405F6A  not     rbx
  0000000141405F6D  and     rbx, rax
  0000000141405F70  not     rbx
  0000000141405F73  mov     r12, 2C997017CEFF18BEh
  0000000141405F7D  lea     rax, [r12+3]
  0000000141405F82  imul    rax, rbx
  0000000141405F86  and     r15d, edx
  0000000141405F89  not     r15
  0000000141405F8C  mov     rbx, 0D3668FE83100E740h
  0000000141405F96  imul    rbx, r15
  0000000141405F9A  imul    r9, r12
  0000000141405F9E  add     r9, rbx
  0000000141405FA1  add     r9, rax
  0000000141405FA4  not     rcx
  0000000141405FA7  and     rcx, r15
  0000000141405FAA  not     rcx
  0000000141405FAD  add     r12, 2
  0000000141405FB1  imul    r12, rcx
  0000000141405FB5  add     r12, r9
  0000000141405FB8  mov     [rsp+378h+var_350], r12
  0000000141405FBD  mov     rax, [rsp+378h+var_2C0]
  0000000141405FC5  mov     rdx, r8
  0000000141405FC8  imul    rax, r8
  0000000141405FCC  not     rax
  0000000141405FCF  mov     rcx, rax
  0000000141405FD2  imul    eax, ebp, 69A32700h
  0000000141405FD8  add     rax, rsp
  0000000141405FDB  add     rax, 378h
  0000000141405FE1  imul    rax, r14
  0000000141405FE5  not     rax
  0000000141405FE8  and     rax, rcx
  0000000141405FEB  mov     r8, rax
  0000000141405FEE  test    byte ptr [rsp+378h+var_16C], 1
  0000000141405FF6  mov     rax, [rsp+378h+var_250]
  0000000141405FFE  cmovnz  rax, [rsp+378h+var_D8]
  0000000141406007  mov     [rsp+378h+var_250], rax
  000000014140600F  mov     rcx, [rsp+378h+var_310]
  0000000141406014  not     rcx
  0000000141406017  cmovnz  rcx, rdx
  000000014140601B  mov     [rsp+378h+var_310], rcx
  0000000141406020  not     r8
  0000000141406023  cmovnz  r8, rdx
  0000000141406027  mov     [rsp+378h+var_2B8], r8
  000000014140602F  mov     r9, 8A124C9BF321720Fh
  0000000141406039  mov     rax, [rsp+378h+var_120]
  0000000141406041  imul    rax, r9
  0000000141406045  inc     r9
  0000000141406048  imul    r9, [rsp+378h+var_160]
  0000000141406051  add     r9, rax
  0000000141406054  imul    ecx, ebp, 5Fh ; '_'
  0000000141406057  mov     rax, r9
  000000014140605A  shr     rax, cl
  000000014140605D  mov     rcx, [rsp+378h+var_F8]
  0000000141406065  not     rcx
  0000000141406068  mov     rdx, [rsp+378h+var_100]
  0000000141406070  mov     rcx, [rcx+rdx]
  0000000141406074  mov     [rsp+378h+var_2C0], rcx
  000000014140607C  imul    ecx, ebp, 61h ; 'a'
  000000014140607F  shl     r9, cl
  0000000141406082  or      r9, rax
  0000000141406085  imul    r9, [rsp+378h+var_2E0]
  000000014140608E  mov     r12, [rsp+378h+var_360]
  0000000141406093  imul    r12, r14
  0000000141406097  mov     rbx, rdi
  000000014140609A  not     rbx
  000000014140609D  mov     rax, rbx
  00000001414060A0  and     rax, r12
  00000001414060A3  mov     r14, rdi
  00000001414060A6  mov     [rsp+378h+var_210], rdi
  00000001414060AE  and     r14, r9
  00000001414060B1  mov     rcx, r12
  00000001414060B4  mov     rdx, r12
  00000001414060B7  mov     rbp, r12
  00000001414060BA  and     r12, r9
  00000001414060BD  not     r9
  00000001414060C0  not     rdx
  00000001414060C3  mov     r15, rdx
  00000001414060C6  and     r15, r14
  00000001414060C9  not     r14
  00000001414060CC  and     rbp, r14
  00000001414060CF  and     r14, rdx
  00000001414060D2  and     rdx, r9
  00000001414060D5  not     rdx
  00000001414060D8  not     r12
  00000001414060DB  and     r12, rdx
  00000001414060DE  not     r12
  00000001414060E1  and     r12, rbx
  00000001414060E4  and     rbx, r9
  00000001414060E7  not     rbx
  00000001414060EA  and     r14, rbx
  00000001414060ED  not     r15
  00000001414060F0  not     rbp
  00000001414060F3  and     rbp, r15
  00000001414060F6  not     r14
  00000001414060F9  mov     rbx, [rsp+378h+var_2F8]
  0000000141406101  add     r14, rbx
  0000000141406104  mov     r8, [rsp+378h+var_168]
  000000014140610C  imul    r15, r8
  0000000141406110  add     r15, r14
  0000000141406113  not     rbp
  0000000141406116  add     rbp, rbx
  0000000141406119  add     r15, rbp
  000000014140611C  mov     rdx, r9
  000000014140611F  and     rdx, rax
  0000000141406122  and     rcx, rdi
  0000000141406125  and     rcx, r9
  0000000141406128  not     rax
  000000014140612B  and     rax, r9
  000000014140612E  not     rcx
  0000000141406131  not     rax
  0000000141406134  add     rax, rbx
  0000000141406137  add     rax, rcx
  000000014140613A  add     rax, r15
  000000014140613D  mov     rcx, r12
  0000000141406140  not     rcx
  0000000141406143  add     rcx, rbx
  0000000141406146  mov     rbp, rbx
  0000000141406149  add     rcx, rax
  000000014140614C  add     rdx, rdx
  000000014140614F  sub     rcx, rdx
  0000000141406152  mov     [rsp+378h+var_360], rcx
  0000000141406157  mov     rax, [rsp+378h+var_268]
  000000014140615F  imul    rax, [rsp+378h+var_140]
  0000000141406168  not     rax
  000000014140616B  mov     r15, [rsp+378h+var_F0]
  0000000141406173  mov     r12, [rsp+378h+var_278]
  000000014140617B  imul    r15, r12
  000000014140617F  not     r15
  0000000141406182  and     r15, rax
  0000000141406185  mov     rax, 236C0896E4633A50h
  000000014140618F  mov     rdi, [rsp+378h+var_2B0]
  0000000141406197  imul    rax, rdi
  000000014140619B  and     rax, [rsp+378h+var_1B8]
  00000001414061A3  mov     rcx, 0C3436A7F0FF51F88h
  00000001414061AD  imul    rcx, rdi
  00000001414061B1  add     rcx, [rsp+378h+var_1C0]
  00000001414061B9  add     rcx, rax
  00000001414061BC  imul    rcx, [rsp+378h+var_320]
  00000001414061C2  mov     rax, 5953C4B9E6813538h
  00000001414061CC  imul    rax, rdi
  00000001414061D0  mov     r9, [rsp+378h+var_200]
  00000001414061D8  add     rax, r9
  00000001414061DB  imul    rax, [rsp+378h+var_318]
  00000001414061E1  mov     rdx, 0B924C32471960354h
  00000001414061EB  imul    rdx, rdi
  00000001414061EF  add     rdx, [rsp+378h+var_1B0]
  00000001414061F7  imul    rdx, [rsp+378h+var_198]
  0000000141406200  not     rax
  0000000141406203  not     rdx
  0000000141406206  and     rdx, rax
  0000000141406209  not     rdx
  000000014140620C  add     rdx, rcx
  000000014140620F  mov     [rsp+378h+var_318], rdx
  0000000141406214  mov     rax, [rsp+378h+var_A0]
  000000014140621C  not     rax
  000000014140621F  mov     rcx, [rax]
  0000000141406222  mov     rax, [rsp+378h+var_D0]
  000000014140622A  mov     rax, [rax]
  000000014140622D  mov     [rsp+378h+var_2E0], rax
  0000000141406235  mov     rax, [rsp+378h+var_E8]
  000000014140623D  mov     rax, [rsp+rax+378h]
  0000000141406245  mov     [rsp+378h+var_320], rax
  000000014140624A  test    r12, 0
  0000000141406251  call    locret_141406261  ; -> locret_141406261
  0000000141406256  jns     loc_141406262
  000000014140625C  jmp     loc_141406472
  0000000141406261  retn
  0000000141406262  nop
  0000000141406263  jmp     $+5
  0000000141406268  mov     rax, 3CCC9F494588A92Fh
  0000000141406272  mov     rax, 1F31C0BA1523FF8Ch
  000000014140627C  mov     rax, 15CE261C905A1982h
  0000000141406286  mov     rax, 0C99ED3029B28AFD7h
  0000000141406290  test    rsp, 0
  0000000141406297  call    locret_1414062A7  ; -> locret_1414062A7
  000000014140629C  jns     loc_1414062A8
  00000001414062A2  jmp     loc_141404CA8
  00000001414062A7  retn
  00000001414062A8  nop
  00000001414062A9  jmp     loc_1414066D1
  00000001414062AE  mov     rax, 3CCC9F494588A92Fh
  00000001414062B8  mov     rax, 1F31C0BA1523FF8Ch
  00000001414062C2  mov     rax, 15CE261C905A1982h
  00000001414062CC  mov     rax, 0C99ED3029B28AFD7h
  00000001414062D6  mov     [r13+0], rdx
  00000001414062DA  mov     rax, [rsp+378h+var_48]
  00000001414062E2  mov     rdx, [rsp+378h+var_210]
  00000001414062EA  mov     [rax], rdx
  00000001414062ED  mov     rax, [rsp+378h+var_58]
  00000001414062F5  not     rax
  00000001414062F8  mov     rdx, [rsp+378h+var_188]
  0000000141406300  mov     [rdx], rax
  0000000141406303  mov     rax, [rsp+378h+var_60]
  000000014140630B  not     rax
  000000014140630E  mov     rdx, [rsp+378h+var_B8]
  0000000141406316  mov     [rdx], rax
  0000000141406319  mov     rax, [rsp+378h+var_180]
  0000000141406321  mov     rdx, [rsp+378h+var_1A0]
  0000000141406329  mov     [rax], rdx
  000000014140632C  mov     rax, [rsp+378h+var_68]
  0000000141406334  not     rax
  0000000141406337  mov     [rax], rcx
  000000014140633A  mov     rax, [rsp+378h+var_70]
  0000000141406342  mov     rcx, [rsp+378h+var_2E0]
  000000014140634A  mov     [rax], rcx
  000000014140634D  mov     rax, [rsp+378h+var_88]
  0000000141406355  lea     rax, [rsp+rax+378h]
  000000014140635D  mov     rcx, [rsp+378h+var_B0]
  0000000141406365  mov     [rcx], rax
  0000000141406368  mov     rax, [rsp+378h+var_50]
  0000000141406370  mov     rcx, [rsp+378h+var_C0]
  0000000141406378  mov     [rcx], rax
  000000014140637B  mov     rax, [rsp+378h+var_190]
  0000000141406383  not     rax
  0000000141406386  mov     [rax], r9
  0000000141406389  mov     rax, [rsp+378h+var_78]
  0000000141406391  not     rax
  0000000141406394  mov     rcx, [rsp+378h+var_110]
  000000014140639C  mov     [rax], rcx
  000000014140639F  mov     rax, [rsp+378h+var_80]
  00000001414063A7  not     rax
  00000001414063AA  mov     rcx, [rsp+378h+var_2C0]
  00000001414063B2  mov     [rax], rcx
  00000001414063B5  mov     rax, [rsp+378h+var_90]
  00000001414063BD  mov     rcx, [rsp+378h+var_320]
  00000001414063C2  mov     [rax], rcx
  00000001414063C5  mov     rax, [rsp+378h+var_98]
  00000001414063CD  not     rax
  00000001414063D0  mov     rcx, [rsp+378h+var_A8]
  00000001414063D8  mov     [rcx], rax
  00000001414063DB  mov     rax, [rsp+378h+var_C8]
  00000001414063E3  mov     rcx, [rsp+378h+var_1B0]
  00000001414063EB  mov     [rax], rcx
  00000001414063EE  mov     rax, [rsp+378h+var_250]
  00000001414063F6  mov     r10, [rsp+378h+var_150]
  00000001414063FE  mov     [rax], r10
  0000000141406401  mov     rcx, [rsp+378h+var_1A8]
  0000000141406409  not     rcx
  000000014140640C  mov     rax, [rsp+378h+var_218]
  0000000141406414  mov     [rcx], rax
  0000000141406417  mov     r13, [rsp+378h+var_118]
  000000014140641F  mov     rcx, r13
  0000000141406422  not     rcx
  0000000141406425  mov     rdi, [rsp+378h+var_1F8]
  000000014140642D  not     rdi
  0000000141406430  mov     rax, r14
  0000000141406433  mov     r9, [rsp+378h+var_2A0]
  000000014140643B  and     rax, r9
  000000014140643E  mov     r11, [rsp+378h+var_298]
  0000000141406446  mov     rdx, r11
  0000000141406449  and     rdx, rax
  000000014140644C  not     rax
  000000014140644F  and     rcx, r14
  0000000141406452  and     rdi, r14
  0000000141406455  mov     r8, [rsp+378h+var_230]
  000000014140645D  and     r14, r8
  0000000141406460  and     r8, rax
  0000000141406463  not     r8
  0000000141406466  not     rdx
  0000000141406469  and     rdx, r8
  000000014140646C  mov     r8, r13
  000000014140646F  and     r8, rbx
  0000000141406472  not     r8
  0000000141406475  not     rcx
  0000000141406478  and     rcx, r8
  000000014140647B  not     rdx
  000000014140647E  lea     rcx, [rcx+rcx*4]
  0000000141406482  lea     rcx, [rcx+rdx*2]
  0000000141406486  mov     rdx, rbx
  0000000141406489  mov     r13, [rsp+378h+var_228]
  0000000141406491  and     rdx, r13
  0000000141406494  not     rdx
  0000000141406497  and     rax, rdx
  000000014140649A  mov     r8, rax
  000000014140649D  not     r8
  00000001414064A0  and     r8, r11
  00000001414064A3  not     r8
  00000001414064A6  shl     r8, 2
  00000001414064AA  sub     r8, rcx
  00000001414064AD  not     rdi
  00000001414064B0  add     rdi, rbp
  00000001414064B3  add     rdi, r8
  00000001414064B6  and     rbx, r11
  00000001414064B9  not     rbx
  00000001414064BC  not     r14
  00000001414064BF  and     r14, rbx
  00000001414064C2  mov     rcx, r13
  00000001414064C5  and     rcx, r14
  00000001414064C8  not     r14
  00000001414064CB  and     r14, r9
  00000001414064CE  not     r14
  00000001414064D1  not     rcx
  00000001414064D4  and     rcx, r14
  00000001414064D7  not     rcx
  00000001414064DA  add     rcx, rcx
  00000001414064DD  lea     rcx, [rcx+rcx*2]
  00000001414064E1  sub     rdi, rcx
  00000001414064E4  and     rdx, r11
  00000001414064E7  imul    rdx, [rsp+378h+var_2D0]
  00000001414064F0  and     rax, r11
  00000001414064F3  not     rax
  00000001414064F6  imul    rax, [rsp+378h+var_158]
  00000001414064FF  add     rax, rdx
  0000000141406502  add     rax, rdi
  0000000141406505  mov     r8, [rsp+378h+var_1E8]
  000000014140650D  not     r8
  0000000141406510  mov     rdx, [rsp+378h+var_1F0]
  0000000141406518  not     rdx
  000000014140651B  mov     rcx, rax
  000000014140651E  not     rcx
  0000000141406521  and     r8, rcx
  0000000141406524  and     rdx, r8
  0000000141406527  mov     r9, rdx
  000000014140652A  mov     rdx, 5555555555555559h
  0000000141406534  add     rdx, 0FFFFFFFFFFFFFFFDh
  0000000141406538  imul    rdx, r9
  000000014140653C  not     r8
  000000014140653F  imul    r8, r12
  0000000141406543  add     r8, rdx
  0000000141406546  mov     r9, r8
  0000000141406549  mov     r14, [rsp+378h+var_328]
  000000014140654E  mov     rdx, r14
  0000000141406551  and     rdx, rax
  0000000141406554  mov     r11, r10
  0000000141406557  mov     r8, r10
  000000014140655A  and     r8, rdx
  000000014140655D  not     r8
  0000000141406560  not     rdx
  0000000141406563  mov     rdi, [rsp+378h+var_1E0]
  000000014140656B  mov     r10, rdi
  000000014140656E  and     r10, rdx
  0000000141406571  not     r10
  0000000141406574  and     r10, r8
  0000000141406577  and     rdx, r11
  000000014140657A  mov     r13, r11
  000000014140657D  not     rdx
  0000000141406580  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014140658A  imul    rdx, r11
  000000014140658E  add     rdx, r9
  0000000141406591  lea     r8, [r11+1]
  0000000141406595  mov     rbx, r11
  0000000141406598  imul    r10, r8
  000000014140659C  add     rdx, r10
  000000014140659F  mov     r10, r13
  00000001414065A2  and     r10, rcx
  00000001414065A5  and     rcx, rdi
  00000001414065A8  mov     r11, rdi
  00000001414065AB  not     r10
  00000001414065AE  and     r11, rax
  00000001414065B1  not     r11
  00000001414065B4  and     r11, r10
  00000001414065B7  mov     r10, r14
  00000001414065BA  and     r10, r11
  00000001414065BD  not     r11
  00000001414065C0  mov     r9, [rsp+378h+var_1D8]
  00000001414065C8  and     r11, r9
  00000001414065CB  not     r11
  00000001414065CE  not     r10
  00000001414065D1  and     r10, r11
  00000001414065D4  not     r10
  00000001414065D7  imul    r10, r8
  00000001414065DB  mov     r8, [rsp+378h+var_1D0]
  00000001414065E3  not     r8
  00000001414065E6  and     rax, r8
  00000001414065E9  imul    rax, rbx
  00000001414065ED  add     rax, rdx
  00000001414065F0  mov     rdx, r14
  00000001414065F3  and     rdx, rcx
  00000001414065F6  not     rcx
  00000001414065F9  and     rcx, r9
  00000001414065FC  not     rcx
  00000001414065FF  not     rdx
  0000000141406602  and     rdx, rcx
  0000000141406605  not     rdx
  0000000141406608  imul    rdx, rbx
  000000014140660C  add     rdx, rax
  000000014140660F  add     rdx, r10
  0000000141406612  mov     rax, [rsp+378h+var_1C8]
  000000014140661A  not     rax
  000000014140661D  mov     rcx, [rsp+378h+var_280]
  0000000141406625  mov     [rax+rcx], rdx
  0000000141406629  mov     rdx, [rsp+378h+var_358]
  000000014140662E  not     rdx
  0000000141406631  mov     rax, [rsp+378h+var_300]
  0000000141406636  mov     rcx, [rsp+378h+var_330]
  000000014140663B  mov     [rcx+rdx*2], rax
  000000014140663F  mov     rcx, [rsp+378h+var_288]
  0000000141406647  not     rcx
  000000014140664A  mov     rax, [rsp+378h+var_348]
  000000014140664F  mov     rdx, [rsp+378h+var_2F0]
  0000000141406657  mov     [rdx+rcx], rax
  000000014140665B  mov     rax, [rsp+378h+var_378]
  000000014140665F  mov     rcx, [rsp+378h+var_2E8]
  0000000141406667  lea     rax, [rcx+rax*2]
  000000014140666B  mov     rcx, [rsp+378h+var_2C8]
  0000000141406673  mov     rdx, [rsp+378h+var_290]
  000000014140667B  mov     [rcx+rdx], rax
  000000014140667F  mov     rax, [rsp+378h+var_2A8]
  0000000141406687  mov     rcx, [rsp+378h+var_310]
  000000014140668C  mov     [rcx], rax
  000000014140668F  mov     rax, [rsp+378h+var_368]
  0000000141406694  mov     rcx, [rsp+378h+var_370]
  0000000141406699  mov     [rcx], rax
  000000014140669C  mov     rax, [rsp+378h+var_350]
  00000001414066A1  mov     rcx, [rsp+378h+var_2B8]
  00000001414066A9  mov     [rcx], rax
  00000001414066AC  mov     rax, [rsp+378h+var_360]
  00000001414066B1  mov     [r15], rax
  00000001414066B4  mov     rcx, rsi
  00000001414066B7  mov     rax, [rsp+378h+var_318]
  00000001414066BC  add     rsp, 338h
  00000001414066C3  pop     rbx
  00000001414066C4  pop     rbp
  00000001414066C5  pop     rdi
  00000001414066C6  pop     rsi
  00000001414066C7  pop     r12
  00000001414066C9  pop     r13
  00000001414066CB  pop     r14
  00000001414066CD  pop     r15
  00000001414066CF  jmp     rax
  00000001414066D1  mov     rax, 3CCC9F494588A92Fh
  00000001414066DB  mov     rax, 1F31C0BA1523FF8Ch
  00000001414066E5  mov     rax, 15CE261C905A1982h
  00000001414066EF  mov     rax, 0C99ED3029B28AFD7h
  00000001414066F9  mov     rax, [rsp+378h+var_338]
  00000001414066FE  mov     rbx, [rax]
  0000000141406701  mov     r14, rbx
  0000000141406704  not     r14
  0000000141406707  and     r13, r14
  000000014140670A  not     r13
  000000014140670D  imul    r13, r12
  0000000141406711  mov     rdx, [rsp+378h+var_340]
  0000000141406716  mov     rax, rdx
  0000000141406719  not     rax
  000000014140671C  not     r13
  000000014140671F  and     rdx, r13
  0000000141406722  and     r13, rax
  0000000141406725  not     r13
  0000000141406728  mov     rax, rdx
  000000014140672B  add     rdx, rbp
  000000014140672E  add     rdx, r13
  0000000141406731  not     rax
  0000000141406734  add     rdx, rax
  0000000141406737  mov     rax, rsi
  000000014140673A  not     rax
  000000014140673D  and     rax, r14
  0000000141406740  not     rax
  0000000141406743  and     rsi, rbx
  0000000141406746  not     rsi
  0000000141406749  and     rsi, rax
  000000014140674C  mov     r13, r14
  000000014140674F  mov     r12, [rsp+378h+var_258]
  0000000141406757  and     r13, r12
  000000014140675A  mov     rax, r13
  000000014140675D  not     rax
  0000000141406760  and     rax, r10
  0000000141406763  not     rax
  0000000141406766  add     rsi, rax
  0000000141406769  and     r12, rbx
  000000014140676C  not     r12
  000000014140676F  and     r11, r14
  0000000141406772  not     r11
  0000000141406775  and     r11, r12
  0000000141406778  and     r10, r11
  000000014140677B  not     r10
  000000014140677E  not     r11
  0000000141406781  mov     rax, [rsp+378h+var_308]
  0000000141406786  and     r11, rax
  0000000141406789  not     r11
  000000014140678C  and     r11, r10
  000000014140678F  mov     r10, [rsp+378h+var_208]
  0000000141406797  and     r10, rbx
  000000014140679A  add     rsi, r10
  000000014140679D  and     r13, rax
  00000001414067A0  imul    r13, r8
  00000001414067A4  mov     r12, r8
  00000001414067A7  add     r13, rsi
  00000001414067AA  not     r11
  00000001414067AD  add     r11, rbp
  00000001414067B0  add     r13, r11
  00000001414067B3  imul    esi, edi, 853C100Eh
  00000001414067B9  test    byte ptr [rsp+378h+var_270], 1
  00000001414067C1  not     r15
  00000001414067C4  mov     rax, [rsp+378h+var_260]
  00000001414067CC  cmovnz  r15, rax
  00000001414067D0  cmovnz  r13, rax
  00000001414067D4  test    rsp, 0
  00000001414067DB  call    locret_1414067EB  ; -> locret_1414067EB
  00000001414067E0  jns     loc_1414067EC
  00000001414067E6  jmp     loc_141405C1E
  00000001414067EB  retn
  00000001414067EC  nop
  00000001414067ED  jmp     loc_1414062AE

