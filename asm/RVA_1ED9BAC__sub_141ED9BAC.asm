// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141ED9BAC                          ║
// ║  VA        : 0x141ED9BAC                            ║
// ║  RVA       : 0x1ED9BAC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401282FF  sub_1401282FC
//   0x14021B05B  sub_14021B058
//   0x14023F88C  sub_14023F87D
//   0x1402B76BA  ??
//
// ── CALLS TO (30) ──
//   0x141ED9BAE  sub_141ED9BAC
//   0x141ED9BB0  sub_141ED9BAC
//   0x141ED9BB2  sub_141ED9BAC
//   0x141ED9BB4  sub_141ED9BAC
//   0x141ED9BB5  sub_141ED9BAC
//   0x141ED9BB6  sub_141ED9BAC
//   0x141ED9BB7  sub_141ED9BAC
//   0x141ED9BB8  sub_141ED9BAC
//   0x141ED9BBF  sub_141ED9BAC
//   0x141ED9BC7  sub_141ED9BAC
//   0x141ED9BCF  sub_141ED9BAC
//   0x141ED9BD2  sub_141ED9BAC
//   0x141ED9BD6  sub_141ED9BAC
//   0x141ED9BD9  sub_141ED9BAC
//   0x141ED9BDD  sub_141ED9BAC
//   0x141ED9BE0  sub_141ED9BAC
//   0x141ED9BE3  sub_141ED9BAC
//   0x141ED9BED  sub_141ED9BAC
//   0x141ED9BF0  sub_141ED9BAC
//   0x141ED9BF3  sub_141ED9BAC
//   0x141ED9BFD  sub_141ED9BAC
//   0x141ED9C00  sub_141ED9BAC
//   0x141ED9C03  sub_141ED9BAC
//   0x141ED9C0B  sub_141ED9BAC
//   0x141ED9C13  sub_141ED9BAC
//   0x141ED9C1B  sub_141ED9BAC
//   0x141ED9C1E  sub_141ED9BAC
//   0x141ED9C21  sub_141ED9BAC
//   0x141ED9C24  sub_141ED9BAC
//   0x141ED9C27  sub_141ED9BAC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14627 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401282FF  sub_1401282FC
;   0x14021B05B  sub_14021B058
;   0x14023F88C  sub_14023F87D
;   0x1402B76BA  ??
;
; ── Instructions ───────────────────────────────
  0000000141ED9BAC  push    r15
  0000000141ED9BAE  push    r14
  0000000141ED9BB0  push    r13
  0000000141ED9BB2  push    r12
  0000000141ED9BB4  push    rsi
  0000000141ED9BB5  push    rdi
  0000000141ED9BB6  push    rbp
  0000000141ED9BB7  push    rbx
  0000000141ED9BB8  sub     rsp, 518h
  0000000141ED9BBF  mov     rcx, [rsp+558h+arg_48]
  0000000141ED9BC7  mov     [rsp+558h+var_48], rcx
  0000000141ED9BCF  mov     rax, rcx
  0000000141ED9BD2  shl     rax, 13h
  0000000141ED9BD6  not     rax
  0000000141ED9BD9  shr     rcx, 2Dh
  0000000141ED9BDD  not     rcx
  0000000141ED9BE0  and     rcx, rax
  0000000141ED9BE3  mov     rbx, 19B4F83604874E6Bh
  0000000141ED9BED  or      rbx, rcx
  0000000141ED9BF0  not     rcx
  0000000141ED9BF3  mov     rax, 0E64B07C9FB78B194h
  0000000141ED9BFD  or      rax, rcx
  0000000141ED9C00  and     rbx, rax
  0000000141ED9C03  mov     rax, [rsp+558h+arg_B0]
  0000000141ED9C0B  mov     rsi, [rsp+558h+arg_128]
  0000000141ED9C13  mov     r8, [rsp+558h+arg_100]
  0000000141ED9C1B  mov     r9, rsi
  0000000141ED9C1E  mov     rdx, rsi
  0000000141ED9C21  not     rdx
  0000000141ED9C24  mov     rcx, rdx
  0000000141ED9C27  and     rcx, r8
  0000000141ED9C2A  and     rsi, r8
  0000000141ED9C2D  not     r8
  0000000141ED9C30  and     r9, r8
  0000000141ED9C33  not     r9
  0000000141ED9C36  not     rcx
  0000000141ED9C39  and     rcx, r9
  0000000141ED9C3C  not     rcx
  0000000141ED9C3F  and     rcx, rax
  0000000141ED9C42  mov     r9, 0F7B7FF73FFF7FFFDh
  0000000141ED9C4C  or      r9, [rsp+558h+arg_F0]
  0000000141ED9C54  not     rcx
  0000000141ED9C57  mov     r10, 290B060842401E99h
  0000000141ED9C61  imul    r10, r9
  0000000141ED9C65  imul    rcx, r10
  0000000141ED9C69  and     rdx, r8
  0000000141ED9C6C  not     rdx
  0000000141ED9C6F  not     rsi
  0000000141ED9C72  and     rsi, rax
  0000000141ED9C75  and     rsi, rdx
  0000000141ED9C78  imul    rsi, r10
  0000000141ED9C7C  add     rsi, rcx
  0000000141ED9C7F  mov     eax, ebx
  0000000141ED9C81  not     eax
  0000000141ED9C83  mov     ecx, eax
  0000000141ED9C85  shr     ecx, 9
  0000000141ED9C88  and     ecx, 100001h
  0000000141ED9C8E  mov     edx, eax
  0000000141ED9C90  shr     edx, 1
  0000000141ED9C92  and     edx, 10000001h
  0000000141ED9C98  imul    rdx, rcx
  0000000141ED9C9C  mov     r13, rdx
  0000000141ED9C9F  mov     [rsp+558h+var_340], rdx
  0000000141ED9CA7  imul    ecx, esi, 62BE53E8h
  0000000141ED9CAD  mov     [rsp+558h+var_258], rcx
  0000000141ED9CB5  mov     r9, [rsp+rcx+558h]
  0000000141ED9CBD  mov     rcx, rbx
  0000000141ED9CC0  shr     rcx, 21h
  0000000141ED9CC4  not     ecx
  0000000141ED9CC6  and     ecx, 40401h
  0000000141ED9CCC  mov     edx, eax
  0000000141ED9CCE  shr     edx, 19h
  0000000141ED9CD1  and     edx, 11h
  0000000141ED9CD4  imul    rdx, rcx
  0000000141ED9CD8  mov     r14, rdx
  0000000141ED9CDB  mov     [rsp+558h+var_458], rdx
  0000000141ED9CE3  mov     rdx, r9
  0000000141ED9CE6  shr     rdx, 39h
  0000000141ED9CEA  not     edx
  0000000141ED9CEC  and     edx, 5
  0000000141ED9CEF  mov     [rsp+558h+var_448], rdx
  0000000141ED9CF7  imul    ecx, esi, 142C9FF8h
  0000000141ED9CFD  add     rcx, rsp
  0000000141ED9D00  add     rcx, 558h
  0000000141ED9D07  mov     [rsp+558h+var_428], rcx
  0000000141ED9D0F  imul    rdx, rcx
  0000000141ED9D13  not     rdx
  0000000141ED9D16  mov     rcx, r9
  0000000141ED9D19  shr     rcx, 2Eh
  0000000141ED9D1D  not     ecx
  0000000141ED9D1F  and     ecx, 2001h
  0000000141ED9D25  mov     r10, r9
  0000000141ED9D28  shr     r10, 15h
  0000000141ED9D2C  not     r10d
  0000000141ED9D2F  and     r10d, 44001h
  0000000141ED9D36  imul    r10, rcx
  0000000141ED9D3A  mov     [rsp+558h+var_1E0], r10
  0000000141ED9D42  imul    ecx, esi, 0C521DB28h
  0000000141ED9D48  lea     r8, [rsp+rcx+558h+var_558]
  0000000141ED9D4C  add     r8, 558h
  0000000141ED9D53  mov     [rsp+558h+var_1D8], r8
  0000000141ED9D5B  mov     rcx, r10
  0000000141ED9D5E  imul    rcx, r8
  0000000141ED9D62  not     rcx
  0000000141ED9D65  and     rcx, rdx
  0000000141ED9D68  not     rcx
  0000000141ED9D6B  mov     rdx, r9
  0000000141ED9D6E  shr     rdx, 30h
  0000000141ED9D72  not     edx
  0000000141ED9D74  and     edx, 801h
  0000000141ED9D7A  mov     r8, r9
  0000000141ED9D7D  shr     r8, 31h
  0000000141ED9D81  not     r8d
  0000000141ED9D84  and     r8d, 401h
  0000000141ED9D8B  imul    r8, rdx
  0000000141ED9D8F  imul    edx, esi, 0C50396F0h
  0000000141ED9D95  mov     [rsp+558h+var_1D0], rdx
  0000000141ED9D9D  lea     r10, [rsp+rdx+558h+var_558]
  0000000141ED9DA1  add     r10, 558h
  0000000141ED9DA8  mov     [rsp+558h+var_238], r10
  0000000141ED9DB0  mov     rdx, r8
  0000000141ED9DB3  mov     rbp, r8
  0000000141ED9DB6  imul    rdx, r10
  0000000141ED9DBA  add     rdx, rcx
  0000000141ED9DBD  not     rdx
  0000000141ED9DC0  mov     rcx, r9
  0000000141ED9DC3  mov     rdi, r9
  0000000141ED9DC6  mov     [rsp+558h+var_1A0], r9
  0000000141ED9DCE  shr     rcx, 21h
  0000000141ED9DD2  and     ecx, 3
  0000000141ED9DD5  imul    r8d, esi, 76AE6B70h
  0000000141ED9DDC  mov     [rsp+558h+var_480], r8
  0000000141ED9DE4  lea     r9, [rsp+r8+558h+var_558]
  0000000141ED9DE8  add     r9, 558h
  0000000141ED9DEF  mov     [rsp+558h+var_348], r9
  0000000141ED9DF7  mov     r8, rcx
  0000000141ED9DFA  mov     r15, rcx
  0000000141ED9DFD  imul    r8, r9
  0000000141ED9E01  not     r8
  0000000141ED9E04  and     r8, rdx
  0000000141ED9E07  shr     eax, 0Ah
  0000000141ED9E0A  and     eax, 80001h
  0000000141ED9E0F  mov     r9, rbx
  0000000141ED9E12  shr     rbx, 10h
  0000000141ED9E16  not     ebx
  0000000141ED9E18  and     ebx, 8002001h
  0000000141ED9E1E  imul    rbx, rax
  0000000141ED9E22  mov     [rsp+558h+var_208], rbx
  0000000141ED9E2A  imul    eax, esi, 3B5735B8h
  0000000141ED9E30  mov     [rsp+558h+var_3A0], rax
  0000000141ED9E38  lea     rcx, [rsp+rax+558h+var_558]
  0000000141ED9E3C  add     rcx, 558h
  0000000141ED9E43  imul    rcx, r14
  0000000141ED9E47  mov     [rsp+558h+var_278], rcx
  0000000141ED9E4F  not     rcx
  0000000141ED9E52  imul    eax, esi, 0D8B72608h
  0000000141ED9E58  mov     [rsp+558h+var_530], rax
  0000000141ED9E5D  lea     rdx, [rsp+rax+558h+var_558]
  0000000141ED9E61  add     rdx, 558h
  0000000141ED9E68  mov     [rsp+558h+var_268], rdx
  0000000141ED9E70  imul    rbx, rdx
  0000000141ED9E74  not     rbx
  0000000141ED9E77  and     rbx, rcx
  0000000141ED9E7A  imul    ecx, esi, 9D9C78C0h
  0000000141ED9E80  mov     [rsp+558h+var_50], rcx
  0000000141ED9E88  lea     rax, [rsp+rcx+558h+var_558]
  0000000141ED9E8C  add     rax, 558h
  0000000141ED9E92  mov     [rsp+558h+var_200], rax
  0000000141ED9E9A  mov     rcx, r13
  0000000141ED9E9D  imul    rcx, rax
  0000000141ED9EA1  not     rbx
  0000000141ED9EA4  add     rbx, rcx
  0000000141ED9EA7  shr     r9, 2Dh
  0000000141ED9EAB  not     r9d
  0000000141ED9EAE  imul    ecx, esi, 73h ; 's'
  0000000141ED9EB1  shr     rdi, cl
  0000000141ED9EB4  mov     [rsp+558h+var_288], rdi
  0000000141ED9EBC  mov     eax, r9d
  0000000141ED9EBF  and     eax, 41h
  0000000141ED9EC2  mov     [rsp+558h+var_510], rax
  0000000141ED9EC7  mov     edx, edi
  0000000141ED9EC9  not     edx
  0000000141ED9ECB  mov     dword ptr [rsp+558h+var_260], edx
  0000000141ED9ED2  imul    ecx, esi, 0E27671E3h
  0000000141ED9ED8  mov     [rsp+558h+var_4E8], rcx
  0000000141ED9EDD  and     ecx, edx
  0000000141ED9EDF  mov     dword ptr [rsp+558h+var_3A8], ecx
  0000000141ED9EE6  imul    eax, esi, 13F01788h
  0000000141ED9EEC  mov     [rsp+558h+var_550], rax
  0000000141ED9EF1  imul    eax, esi, 9DF74568h
  0000000141ED9EF7  mov     [rsp+558h+var_540], rax
  0000000141ED9EFC  imul    edx, esi, 76355A90h
  0000000141ED9F02  mov     [rsp+558h+var_388], rdx
  0000000141ED9F0A  imul    ecx, esi, 27C1EAD8h
  0000000141ED9F10  mov     [rsp+558h+var_518], rcx
  0000000141ED9F15  imul    ecx, esi, 27A3A6A0h
  0000000141ED9F1B  mov     [rsp+558h+var_520], rcx
  0000000141ED9F20  imul    r10d, esi, 3B93BE28h
  0000000141ED9F27  mov     [rsp+558h+var_270], r10
  0000000141ED9F2F  test    r9b, 1
  0000000141ED9F33  lea     rcx, [rsp+rdx+558h]
  0000000141ED9F3B  cmovnz  rbx, rcx
  0000000141ED9F3F  mov     r13, rcx
  0000000141ED9F42  mov     [rsp+558h+var_210], rcx
  0000000141ED9F4A  imul    ecx, esi, 0ECE3C600h
  0000000141ED9F50  mov     [rsp+558h+var_3B0], rcx
  0000000141ED9F58  mov     r9, [rsp+rcx+558h]
  0000000141ED9F60  mov     rcx, r9
  0000000141ED9F63  shr     rcx, 13h
  0000000141ED9F67  not     ecx
  0000000141ED9F69  and     ecx, 900101h
  0000000141ED9F6F  mov     rdx, r9
  0000000141ED9F72  shr     rdx, 0Eh
  0000000141ED9F76  not     edx
  0000000141ED9F78  and     edx, 12002001h
  0000000141ED9F7E  imul    rdx, rcx
  0000000141ED9F82  mov     [rsp+558h+var_500], rdx
  0000000141ED9F87  mov     [rsp+558h+var_350], r9
  0000000141ED9F8F  mov     ecx, r9d
  0000000141ED9F92  not     ecx
  0000000141ED9F94  mov     [rsp+558h+var_4F8], rcx
  0000000141ED9F99  shr     ecx, 8
  0000000141ED9F9C  and     ecx, 80001h
  0000000141ED9FA2  mov     rax, r9
  0000000141ED9FA5  shr     rax, 1Eh
  0000000141ED9FA9  not     eax
  0000000141ED9FAB  and     eax, 1201h
  0000000141ED9FB0  imul    rax, rcx
  0000000141ED9FB4  mov     [rsp+558h+var_368], rax
  0000000141ED9FBC  mov     rdx, [rsp+558h+arg_A0]
  0000000141ED9FC4  mov     r14d, edx
  0000000141ED9FC7  not     r14d
  0000000141ED9FCA  mov     ecx, r14d
  0000000141ED9FCD  shr     ecx, 12h
  0000000141ED9FD0  and     ecx, 9
  0000000141ED9FD3  mov     r9, rdx
  0000000141ED9FD6  shr     r9, 1Eh
  0000000141ED9FDA  not     r9d
  0000000141ED9FDD  and     r9d, 4001h
  0000000141ED9FE4  imul    r9, rcx
  0000000141ED9FE8  not     r8
  0000000141ED9FEB  mov     rdi, [r8]
  0000000141ED9FEE  mov     rcx, [rsp+r10+558h]
  0000000141ED9FF6  mov     [rsp+558h+var_220], rcx
  0000000141ED9FFE  imul    r8d, esi, 0D8D56A40h
  0000000141EDA005  mov     [rsp+558h+var_380], r8
  0000000141EDA00D  add     rcx, r8
  0000000141EDA010  imul    rcx, r9
  0000000141EDA014  mov     r12, rdx
  0000000141EDA017  mov     r10, rdx
  0000000141EDA01A  shr     r12, 29h
  0000000141EDA01E  and     r12d, 11h
  0000000141EDA022  mov     rax, 55C997FFAFAC7590h
  0000000141EDA02C  imul    rax, rsi
  0000000141EDA030  mov     [rsp+558h+var_1E8], rdi
  0000000141EDA038  add     rax, rdi
  0000000141EDA03B  imul    rax, r12
  0000000141EDA03F  add     rax, rcx
  0000000141EDA042  mov     [rsp+558h+var_558], rax
  0000000141EDA046  imul    ecx, esi, -27h
  0000000141EDA049  mov     [rsp+558h+var_420], ecx
  0000000141EDA050  mov     r8, rdi
  0000000141EDA053  shl     r8, cl
  0000000141EDA056  not     r8
  0000000141EDA059  imul    ecx, esi, -19h
  0000000141EDA05C  mov     [rsp+558h+var_41C], ecx
  0000000141EDA063  shr     rdi, cl
  0000000141EDA066  not     rdi
  0000000141EDA069  and     rdi, r8
  0000000141EDA06C  mov     rcx, 0F490635658E9C3E1h
  0000000141EDA076  imul    rcx, rsi
  0000000141EDA07A  mov     [rsp+558h+var_1A8], rcx
  0000000141EDA082  and     rcx, rdi
  0000000141EDA085  not     rcx
  0000000141EDA088  not     rdi
  0000000141EDA08B  mov     rdx, 4F6D9920C49FCA3Ch
  0000000141EDA095  imul    rdx, rsi
  0000000141EDA099  mov     [rsp+558h+var_1B0], rdx
  0000000141EDA0A1  and     rdi, rdx
  0000000141EDA0A4  not     rdi
  0000000141EDA0A7  and     rdi, rcx
  0000000141EDA0AA  imul    ecx, esi, 9DBABCF8h
  0000000141EDA0B0  mov     [rsp+558h+var_390], rcx
  0000000141EDA0B8  mov     rcx, [rsp+rcx+558h]
  0000000141EDA0C0  mov     [rsp+558h+var_378], rcx
  0000000141EDA0C8  shr     rcx, 3Eh
  0000000141EDA0CC  mov     [rsp+558h+var_3C8], rcx
  0000000141EDA0D4  imul    eax, esi, 76539EC8h
  0000000141EDA0DA  mov     [rsp+558h+var_548], rax
  0000000141EDA0DF  bt      rdi, 36h ; '6'
  0000000141EDA0E4  setnb   byte ptr [rsp+558h+var_400]
  0000000141EDA0EC  imul    ecx, esi, 0D8F3AE78h
  0000000141EDA0F2  lea     rax, [rsp+rcx+558h+var_558]
  0000000141EDA0F6  add     rax, 558h
  0000000141EDA0FC  mov     [rsp+558h+var_2B0], rax
  0000000141EDA104  imul    ecx, esi, 4EEC8098h
  0000000141EDA10A  mov     [rsp+558h+var_3F0], rcx
  0000000141EDA112  add     rcx, rsp
  0000000141EDA115  add     rcx, 558h
  0000000141EDA11C  mov     [rsp+558h+var_290], rcx
  0000000141EDA124  mov     r8, r9
  0000000141EDA127  mov     [rsp+558h+var_230], r9
  0000000141EDA12F  imul    r8, rcx
  0000000141EDA133  not     r8
  0000000141EDA136  mov     rcx, r12
  0000000141EDA139  mov     [rsp+558h+var_338], r12
  0000000141EDA141  imul    rcx, rax
  0000000141EDA145  not     rcx
  0000000141EDA148  and     rcx, r8
  0000000141EDA14B  imul    eax, esi, 62A00FB0h
  0000000141EDA151  mov     [rsp+558h+var_470], rax
  0000000141EDA159  lea     rdx, [rsp+rax+558h+var_558]
  0000000141EDA15D  add     rdx, 558h
  0000000141EDA164  mov     [rsp+558h+var_438], rdx
  0000000141EDA16C  mov     rax, rbp
  0000000141EDA16F  mov     [rsp+558h+var_360], rbp
  0000000141EDA177  mov     r11, rbp
  0000000141EDA17A  imul    r11, rdx
  0000000141EDA17E  imul    edx, esi, 0EC6AB520h
  0000000141EDA184  mov     [rsp+558h+var_430], rdx
  0000000141EDA18C  add     rdx, rsp
  0000000141EDA18F  add     rdx, 558h
  0000000141EDA196  mov     [rsp+558h+var_440], rdx
  0000000141EDA19E  mov     r8, r15
  0000000141EDA1A1  mov     rbp, r15
  0000000141EDA1A4  mov     [rsp+558h+var_358], r15
  0000000141EDA1AC  imul    r8, rdx
  0000000141EDA1B0  add     r8, r11
  0000000141EDA1B3  mov     [rsp+558h+var_280], r10
  0000000141EDA1BB  mov     r11d, r10d
  0000000141EDA1BE  shr     r11d, 8
  0000000141EDA1C2  and     r11d, 41801h
  0000000141EDA1C9  mov     rdx, r14
  0000000141EDA1CC  shr     edx, 0Dh
  0000000141EDA1CF  and     edx, 1101h
  0000000141EDA1D5  imul    rdx, r11
  0000000141EDA1D9  mov     [rsp+558h+var_398], rdx
  0000000141EDA1E1  imul    r11d, esi, 0D93036E8h
  0000000141EDA1E8  mov     [rsp+558h+var_4F0], r11
  0000000141EDA1ED  lea     r14, [rsp+r11+558h+var_558]
  0000000141EDA1F1  add     r14, 558h
  0000000141EDA1F8  mov     [rsp+558h+var_2A8], r14
  0000000141EDA200  mov     r11, rdx
  0000000141EDA203  imul    r11, r14
  0000000141EDA207  not     r11
  0000000141EDA20A  mov     rdx, r10
  0000000141EDA20D  shr     rdx, 0Bh
  0000000141EDA211  and     edx, 30008301h
  0000000141EDA217  mov     [rsp+558h+var_450], rdx
  0000000141EDA21F  imul    r10d, esi, 3B7579F0h
  0000000141EDA226  mov     [rsp+558h+var_3D0], r10
  0000000141EDA22E  lea     r14, [rsp+r10+558h+var_558]
  0000000141EDA232  add     r14, 558h
  0000000141EDA239  imul    r14, rdx
  0000000141EDA23D  not     r14
  0000000141EDA240  and     r14, r11
  0000000141EDA243  not     r14
  0000000141EDA246  imul    edx, esi, 27856268h
  0000000141EDA24C  mov     [rsp+558h+var_228], rdx
  0000000141EDA254  add     rdx, rsp
  0000000141EDA257  add     rdx, 558h
  0000000141EDA25E  imul    r9, rdx
  0000000141EDA262  mov     [rsp+558h+var_E8], rdx
  0000000141EDA26A  add     r9, r14
  0000000141EDA26D  not     r9
  0000000141EDA270  imul    r14d, esi, 27E02F10h
  0000000141EDA277  mov     [rsp+558h+var_4E0], r14
  0000000141EDA27C  lea     r10, [rsp+r14+558h+var_558]
  0000000141EDA280  add     r10, 558h
  0000000141EDA287  mov     [rsp+558h+var_218], r10
  0000000141EDA28F  mov     r14, r12
  0000000141EDA292  imul    r14, r10
  0000000141EDA296  not     r14
  0000000141EDA299  and     r14, r9
  0000000141EDA29C  mov     r11, [rsp+558h+var_458]
  0000000141EDA2A4  imul    r11, r13
  0000000141EDA2A8  not     r11
  0000000141EDA2AB  imul    r15d, esi, 62FADC58h
  0000000141EDA2B2  mov     [rsp+558h+var_1F0], r15
  0000000141EDA2BA  lea     r10, [rsp+r15+558h+var_558]
  0000000141EDA2BE  add     r10, 558h
  0000000141EDA2C5  mov     [rsp+558h+var_248], r10
  0000000141EDA2CD  mov     r15, [rsp+558h+var_510]
  0000000141EDA2D2  imul    r15, r10
  0000000141EDA2D6  not     r15
  0000000141EDA2D9  and     r15, r11
  0000000141EDA2DC  not     r15
  0000000141EDA2DF  mov     r9, [rsp+558h+var_548]
  0000000141EDA2E4  lea     r13, [rsp+r9+558h+var_558]
  0000000141EDA2E8  add     r13, 558h
  0000000141EDA2EF  mov     r11, [rsp+558h+var_208]
  0000000141EDA2F7  imul    r11, r13
  0000000141EDA2FB  add     r11, r15
  0000000141EDA2FE  not     r11
  0000000141EDA301  imul    r15d, esi, 0ECC581C8h
  0000000141EDA308  add     r15, rsp
  0000000141EDA30B  add     r15, 558h
  0000000141EDA312  imul    r15, [rsp+558h+var_340]
  0000000141EDA31B  not     r15
  0000000141EDA31E  and     r15, r11
  0000000141EDA321  imul    r11d, esi, 0ECA73D90h
  0000000141EDA328  mov     [rsp+558h+var_1F8], r11
  0000000141EDA330  lea     r12, [rsp+r11+558h+var_558]
  0000000141EDA334  add     r12, 558h
  0000000141EDA33B  imul    r12, [rsp+558h+var_368]
  0000000141EDA344  imul    r11d, esi, 975518h
  0000000141EDA34B  lea     r10, [rsp+r11+558h+var_558]
  0000000141EDA34F  add     r10, 558h
  0000000141EDA356  mov     [rsp+558h+var_240], r10
  0000000141EDA35E  mov     r11, [rsp+558h+var_500]
  0000000141EDA363  imul    r11, r10
  0000000141EDA367  add     r11, r12
  0000000141EDA36A  imul    r9d, esi, 144AE430h
  0000000141EDA371  mov     [rsp+558h+var_3E8], r9
  0000000141EDA379  lea     r12, [rsp+r9+558h+var_558]
  0000000141EDA37D  add     r12, 558h
  0000000141EDA384  mov     [rsp+558h+var_2C8], r12
  0000000141EDA38C  imul    rbp, r12
  0000000141EDA390  imul    r9d, esi, 8A257218h
  0000000141EDA397  mov     [rsp+558h+var_538], r9
  0000000141EDA39C  lea     r12, [rsp+r9+558h+var_558]
  0000000141EDA3A0  add     r12, 558h
  0000000141EDA3A7  imul    r12, rax
  0000000141EDA3AB  add     r12, rbp
  0000000141EDA3AE  imul    eax, esi, 0C5401F60h
  0000000141EDA3B4  mov     [rsp+558h+var_460], rax
  0000000141EDA3BC  imul    r9d, esi, 9DD90130h
  0000000141EDA3C3  mov     [rsp+558h+var_528], r9
  0000000141EDA3C8  imul    eax, esi, 7671E300h
  0000000141EDA3CE  mov     [rsp+558h+var_468], rax
  0000000141EDA3D6  imul    ebp, esi, 0B16E4C10h
  0000000141EDA3DC  mov     [rsp+558h+var_370], rbp
  0000000141EDA3E4  imul    eax, esi, 3C8870h
  0000000141EDA3EA  mov     [rsp+558h+var_3F8], rax
  0000000141EDA3F2  imul    r10d, esi, 76902738h
  0000000141EDA3F9  mov     [rsp+558h+var_298], r10
  0000000141EDA401  test    byte ptr [rsp+558h+var_3A8], 1
  0000000141EDA409  mov     rax, [rsp+558h+var_558]
  0000000141EDA40D  cmovz   rax, r13
  0000000141EDA411  mov     [rsp+558h+var_558], rax
  0000000141EDA415  not     rcx
  0000000141EDA418  cmovz   rcx, [rsp+558h+var_440]
  0000000141EDA421  cmovz   r8, [rsp+558h+var_438]
  0000000141EDA42A  cmovz   r11, rdx
  0000000141EDA42E  cmovz   r12, [rsp+558h+var_200]
  0000000141EDA437  mov     r9, 126BD6A5AA84D5A6h
  0000000141EDA441  imul    r9, rsi
  0000000141EDA445  and     r9, rdi
  0000000141EDA448  mov     rax, [rsp+558h+var_550]
  0000000141EDA44D  mov     rax, [rsp+rax+558h]
  0000000141EDA455  mov     [rsp+558h+var_2B8], rax
  0000000141EDA45D  mov     rax, [rbx]
  0000000141EDA460  mov     [rsp+558h+var_188], rax
  0000000141EDA468  mov     rax, [rcx]
  0000000141EDA46B  mov     [rsp+558h+var_98], rax
  0000000141EDA473  mov     rax, [r8]
  0000000141EDA476  mov     [rsp+558h+var_90], rax
  0000000141EDA47E  not     r14
  0000000141EDA481  mov     rax, [r14]
  0000000141EDA484  mov     [rsp+558h+var_88], rax
  0000000141EDA48C  not     r15
  0000000141EDA48F  mov     rcx, [r15]
  0000000141EDA492  mov     [rsp+558h+var_550], rcx
  0000000141EDA497  mov     rax, [r11]
  0000000141EDA49A  mov     [rsp+558h+var_1C0], rax
  0000000141EDA4A2  mov     rax, [r12]
  0000000141EDA4A6  mov     [rsp+558h+var_80], rax
  0000000141EDA4AE  imul    eax, esi, 27FE7348h
  0000000141EDA4B4  mov     rax, [rsp+rax+558h]
  0000000141EDA4BC  mov     [rsp+558h+var_3B8], rax
  0000000141EDA4C4  not     r9
  0000000141EDA4C7  mov     r11, 0AE9F2F4138E80806h
  0000000141EDA4D1  imul    r11, rsi
  0000000141EDA4D5  add     r11, rcx
  0000000141EDA4D8  mov     rdx, 21F94750193C8C12h
  0000000141EDA4E2  imul    rdx, rsi
  0000000141EDA4E6  add     rdx, r9
  0000000141EDA4E9  mov     rcx, 67FD64FC805C29ECh
  0000000141EDA4F3  imul    rcx, rsi
  0000000141EDA4F7  add     rcx, r9
  0000000141EDA4FA  mov     r15, 0DF57F5BE152031E5h
  0000000141EDA504  imul    r15, rsi
  0000000141EDA508  mov     r14, 396A4D7BDAD991AEh
  0000000141EDA512  imul    r14, rsi
  0000000141EDA516  mov     rdi, 0F881EA3B4A1961F7h
  0000000141EDA520  imul    rdi, rsi
  0000000141EDA524  mov     r8, 0BA95AE65976BABA8h
  0000000141EDA52E  imul    r8, rsi
  0000000141EDA532  mov     rax, [rsp+558h+var_540]
  0000000141EDA537  mov     rax, [rsp+rax+558h]
  0000000141EDA53F  mov     [rsp+558h+var_2C0], rax
  0000000141EDA547  mov     rax, [rsp+558h+var_518]
  0000000141EDA54C  mov     rax, [rsp+rax+558h]
  0000000141EDA554  mov     [rsp+558h+var_190], rax
  0000000141EDA55C  mov     rax, [rsp+558h+var_520]
  0000000141EDA561  mov     rax, [rsp+rax+558h]
  0000000141EDA569  mov     [rsp+558h+var_438], rax
  0000000141EDA571  mov     r13, [rsp+558h+var_460]
  0000000141EDA579  mov     rax, [rsp+r13+558h]
  0000000141EDA581  mov     [rsp+558h+var_D8], rax
  0000000141EDA589  mov     rax, [rsp+558h+var_528]
  0000000141EDA58E  mov     rax, [rsp+rax+558h]
  0000000141EDA596  mov     [rsp+558h+var_1B8], rax
  0000000141EDA59E  mov     rax, [rsp+rbp+558h]
  0000000141EDA5A6  mov     [rsp+558h+var_D0], rax
  0000000141EDA5AE  mov     rbp, [rsp+558h+var_3F8]
  0000000141EDA5B6  mov     rax, [rsp+rbp+558h]
  0000000141EDA5BE  mov     [rsp+558h+var_C0], rax
  0000000141EDA5C6  mov     rax, [rsp+r10+558h]
  0000000141EDA5CE  mov     [rsp+558h+var_B8], rax
  0000000141EDA5D6  mov     rax, [rsp+558h+var_380]
  0000000141EDA5DE  mov     rax, [rsp+rax+558h]
  0000000141EDA5E6  mov     [rsp+558h+var_B0], rax
  0000000141EDA5EE  imul    r10d, esi, 0B1C918B8h
  0000000141EDA5F5  mov     [rsp+558h+var_3C0], r10
  0000000141EDA5FD  imul    eax, esi, 0B18C9048h
  0000000141EDA603  mov     [rsp+558h+var_508], rax
  0000000141EDA608  mov     rax, [rsp+rax+558h]
  0000000141EDA610  mov     [rsp+558h+var_A8], rax
  0000000141EDA618  mov     r12, [rsp+558h+var_468]
  0000000141EDA620  mov     rax, [rsp+r12+558h]
  0000000141EDA628  mov     [rsp+558h+var_488], rax
  0000000141EDA630  mov     rax, [rsp+r10+558h]
  0000000141EDA638  mov     [rsp+558h+var_440], rax
  0000000141EDA640  test    r14, 0
  0000000141EDA647  call    locret_141EDA65C  ; -> locret_141EDA65C
  0000000141EDA64C  jb      loc_141EDA657
  0000000141EDA652  jmp     loc_141EDA65D
  0000000141EDA657  jmp     loc_141EDC676
  0000000141EDA65C  retn
  0000000141EDA65D  nop
  0000000141EDA65E  jmp     loc_141EDD439
  0000000141EDA663  mov     rax, 6018314250C4EFBFh
  0000000141EDA66D  mov     rax, 0D35C5C2F195CC6E8h
  0000000141EDA677  mov     rax, 698563821597E5EAh
  0000000141EDA681  mov     rax, 4E1F208AB2E593F7h
  0000000141EDA68B  mov     rax, 9BE80B41E8E4C753h
  0000000141EDA695  mov     rax, 60E8F27572E14AB7h
  0000000141EDA69F  mov     rax, [rsp+558h+var_468]
  0000000141EDA6A7  mov     r15, [rsp+558h+var_550]
  0000000141EDA6AC  mov     [rax], r15
  0000000141EDA6AF  mov     rax, [rsp+558h+var_530]
  0000000141EDA6B4  mov     rdx, [rsp+558h+var_4D0]
  0000000141EDA6BC  mov     [rdx], rax
  0000000141EDA6BF  mov     rax, [rsp+558h+var_400]
  0000000141EDA6C7  mov     rdx, [rsp+558h+var_388]
  0000000141EDA6CF  mov     [rdx], rax
  0000000141EDA6D2  mov     rax, [rsp+558h+var_258]
  0000000141EDA6DA  not     rax
  0000000141EDA6DD  mov     rdx, [rsp+558h+var_2C8]
  0000000141EDA6E5  mov     [rdx], rax
  0000000141EDA6E8  mov     rax, [rsp+558h+var_4D8]
  0000000141EDA6F0  mov     rdx, [rsp+558h+var_1E8]
  0000000141EDA6F8  mov     [rax], rdx
  0000000141EDA6FB  mov     rax, [rsp+558h+var_50]
  0000000141EDA703  mov     rdx, [rsp+558h+var_260]
  0000000141EDA70B  mov     [rsp+rax+558h], rdx
  0000000141EDA713  mov     rax, [rsp+558h+var_190]
  0000000141EDA71B  mov     rdx, [rsp+558h+var_3F8]
  0000000141EDA723  mov     [rdx], rax
  0000000141EDA726  mov     rax, [rsp+558h+var_D8]
  0000000141EDA72E  mov     [r11], rax
  0000000141EDA731  mov     rax, [rsp+558h+var_98]
  0000000141EDA739  mov     rdx, [rsp+558h+var_3F0]
  0000000141EDA741  mov     [rdx], rax
  0000000141EDA744  mov     rax, [rsp+558h+var_1B8]
  0000000141EDA74C  mov     [rcx], rax
  0000000141EDA74F  mov     rax, [rsp+558h+var_90]
  0000000141EDA757  mov     rcx, [rsp+558h+var_470]
  0000000141EDA75F  mov     [rcx], rax
  0000000141EDA762  mov     rax, [rsp+558h+var_3A8]
  0000000141EDA76A  mov     [rbx], rax
  0000000141EDA76D  not     rsi
  0000000141EDA770  mov     rax, [rsp+558h+var_88]
  0000000141EDA778  mov     [rsi], rax
  0000000141EDA77B  mov     rax, [rsp+558h+var_D0]
  0000000141EDA783  mov     rcx, [rsp+558h+var_520]
  0000000141EDA788  mov     [rcx], rax
  0000000141EDA78B  mov     [r9], r15
  0000000141EDA78E  mov     rax, [rsp+558h+var_3E8]
  0000000141EDA796  mov     rbx, [rsp+558h+var_1C0]
  0000000141EDA79E  mov     [rax], rbx
  0000000141EDA7A1  mov     rax, [rsp+558h+var_C0]
  0000000141EDA7A9  mov     rcx, [rsp+558h+var_428]
  0000000141EDA7B1  mov     [rcx], rax
  0000000141EDA7B4  mov     rax, [rsp+558h+var_B8]
  0000000141EDA7BC  mov     rcx, [rsp+558h+var_500]
  0000000141EDA7C1  mov     [rcx], rax
  0000000141EDA7C4  mov     rax, [rsp+558h+var_B0]
  0000000141EDA7CC  mov     [r10], rax
  0000000141EDA7CF  mov     rax, [rsp+558h+var_80]
  0000000141EDA7D7  mov     rcx, [rsp+558h+var_3D0]
  0000000141EDA7DF  mov     [rcx], rax
  0000000141EDA7E2  mov     rax, [rsp+558h+var_A8]
  0000000141EDA7EA  mov     rcx, [rsp+558h+var_3C8]
  0000000141EDA7F2  mov     [rcx], rax
  0000000141EDA7F5  mov     rax, [rsp+558h+var_188]
  0000000141EDA7FD  mov     [rdi], rax
  0000000141EDA800  mov     rax, [rsp+558h+var_220]
  0000000141EDA808  mov     [r8], rax
  0000000141EDA80B  mov     rax, [rsp+558h+var_390]
  0000000141EDA813  mov     rcx, [rsp+558h+var_528]
  0000000141EDA818  mov     [rcx], rax
  0000000141EDA81B  mov     rax, [rsp+558h+var_3B0]
  0000000141EDA823  mov     [r14], rax
  0000000141EDA826  mov     rcx, [rsp+558h+var_438]
  0000000141EDA82E  not     rcx
  0000000141EDA831  mov     rax, [rsp+558h+var_3A0]
  0000000141EDA839  mov     [rax], rcx
  0000000141EDA83C  mov     r9, [rsp+558h+var_1B0]
  0000000141EDA844  mov     rax, r9
  0000000141EDA847  mov     rcx, [rsp+558h+var_478]
  0000000141EDA84F  and     rax, rcx
  0000000141EDA852  not     rcx
  0000000141EDA855  mov     r10, [rsp+558h+var_1A8]
  0000000141EDA85D  and     rcx, r10
  0000000141EDA860  not     rcx
  0000000141EDA863  not     rax
  0000000141EDA866  and     rax, rcx
  0000000141EDA869  mov     rdx, [rsp+558h+var_288]
  0000000141EDA871  mov     rcx, rdx
  0000000141EDA874  not     rcx
  0000000141EDA877  mov     r8, [rsp+558h+var_E0]
  0000000141EDA87F  and     rcx, r8
  0000000141EDA882  not     rcx
  0000000141EDA885  mov     r14, [rsp+558h+var_280]
  0000000141EDA88D  and     r14, r8
  0000000141EDA890  mov     rsi, [rsp+558h+var_480]
  0000000141EDA898  and     rsi, r8
  0000000141EDA89B  not     r8
  0000000141EDA89E  and     rdx, r8
  0000000141EDA8A1  not     rdx
  0000000141EDA8A4  and     rdx, rcx
  0000000141EDA8A7  mov     rdi, rdx
  0000000141EDA8AA  not     rsi
  0000000141EDA8AD  mov     r15, rsi
  0000000141EDA8B0  and     r9, r8
  0000000141EDA8B3  mov     rsi, [rsp+558h+var_278]
  0000000141EDA8BB  mov     rcx, rsi
  0000000141EDA8BE  and     rcx, r9
  0000000141EDA8C1  not     rcx
  0000000141EDA8C4  mov     rdx, [rsp+558h+var_4E8]
  0000000141EDA8C9  add     rcx, rdx
  0000000141EDA8CC  lea     rcx, [rcx+r15*2]
  0000000141EDA8D0  not     r14
  0000000141EDA8D3  and     r14, r10
  0000000141EDA8D6  add     r14, r14
  0000000141EDA8D9  sub     rcx, r14
  0000000141EDA8DC  and     r10, r9
  0000000141EDA8DF  not     r9
  0000000141EDA8E2  and     r9, rsi
  0000000141EDA8E5  not     r10
  0000000141EDA8E8  not     r9
  0000000141EDA8EB  and     r9, r10
  0000000141EDA8EE  add     r9, rdx
  0000000141EDA8F1  add     r9, rcx
  0000000141EDA8F4  mov     r10, r9
  0000000141EDA8F7  and     r8, [rsp+558h+var_3C0]
  0000000141EDA8FF  not     rdi
  0000000141EDA902  not     r8
  0000000141EDA905  add     r8, rdx
  0000000141EDA908  add     r8, rdi
  0000000141EDA90B  mov     r9, rax
  0000000141EDA90E  mov     r14d, [rsp+558h+var_41C]
  0000000141EDA916  mov     ecx, r14d
  0000000141EDA919  shl     r9, cl
  0000000141EDA91C  mov     ecx, [rsp+558h+var_420]
  0000000141EDA923  shr     rax, cl
  0000000141EDA926  add     r8, r10
  0000000141EDA929  not     r9
  0000000141EDA92C  not     rax
  0000000141EDA92F  mov     r10, r8
  0000000141EDA932  shr     r10, cl
  0000000141EDA935  mov     ecx, r14d
  0000000141EDA938  shl     r8, cl
  0000000141EDA93B  and     rax, r9
  0000000141EDA93E  mov     rcx, r8
  0000000141EDA941  not     rcx
  0000000141EDA944  and     rcx, r10
  0000000141EDA947  lea     r9, [rcx+rcx*2]
  0000000141EDA94B  not     rcx
  0000000141EDA94E  mov     r14, r10
  0000000141EDA951  not     r14
  0000000141EDA954  and     r14, r8
  0000000141EDA957  add     r14, rdx
  0000000141EDA95A  lea     rcx, [r14+rcx*2]
  0000000141EDA95E  and     r8, r10
  0000000141EDA961  add     r8, rdx
  0000000141EDA964  add     r8, r9
  0000000141EDA967  add     r8, rcx
  0000000141EDA96A  not     rax
  0000000141EDA96D  imul    rax, [rsp+558h+var_340]
  0000000141EDA976  mov     rbp, [rsp+558h+var_308]
  0000000141EDA97E  mov     r9, rbp
  0000000141EDA981  and     r9, rax
  0000000141EDA984  not     r9
  0000000141EDA987  mov     rcx, rax
  0000000141EDA98A  not     rcx
  0000000141EDA98D  mov     r10, rbx
  0000000141EDA990  and     r10, rcx
  0000000141EDA993  mov     r14, r10
  0000000141EDA996  not     r14
  0000000141EDA999  and     r14, r9
  0000000141EDA99C  mov     rdi, [rsp+558h+var_508]
  0000000141EDA9A1  mov     r15, rdi
  0000000141EDA9A4  and     r15, r14
  0000000141EDA9A7  not     r14
  0000000141EDA9AA  mov     rdx, [rsp+558h+var_4C8]
  0000000141EDA9B2  and     r14, rdx
  0000000141EDA9B5  not     r14
  0000000141EDA9B8  not     r15
  0000000141EDA9BB  and     r15, r14
  0000000141EDA9BE  imul    r8, r12
  0000000141EDA9C2  mov     r9, r8
  0000000141EDA9C5  not     r9
  0000000141EDA9C8  mov     r14, r9
  0000000141EDA9CB  and     r14, r15
  0000000141EDA9CE  not     r14
  0000000141EDA9D1  not     r15
  0000000141EDA9D4  and     r15, r8
  0000000141EDA9D7  not     r15
  0000000141EDA9DA  and     r15, r14
  0000000141EDA9DD  mov     rsi, [rsp+558h+var_4B8]
  0000000141EDA9E5  not     rsi
  0000000141EDA9E8  and     rsi, rax
  0000000141EDA9EB  not     rsi
  0000000141EDA9EE  and     rsi, r9
  0000000141EDA9F1  not     r15
  0000000141EDA9F4  lea     r14, [r15+r15*2]
  0000000141EDA9F8  lea     r14, [r14+rsi*2]
  0000000141EDA9FC  mov     r15, rdx
  0000000141EDA9FF  and     r15, r8
  0000000141EDAA02  and     r10, r15
  0000000141EDAA05  not     r10
  0000000141EDAA08  lea     r12, [r10+r10*4]
  0000000141EDAA0C  lea     r12, [r10+r12*4]
  0000000141EDAA10  add     r12, r14
  0000000141EDAA13  mov     rsi, [rsp+558h+var_4C0]
  0000000141EDAA1B  mov     r10, rsi
  0000000141EDAA1E  not     r10
  0000000141EDAA21  and     r10, r9
  0000000141EDAA24  not     r10
  0000000141EDAA27  and     rsi, r8
  0000000141EDAA2A  not     rsi
  0000000141EDAA2D  and     rsi, rax
  0000000141EDAA30  and     rsi, r10
  0000000141EDAA33  lea     r10, [rsi+rsi*2]
  0000000141EDAA37  sub     r12, r10
  0000000141EDAA3A  mov     r14, rbp
  0000000141EDAA3D  and     r14, r9
  0000000141EDAA40  not     r14
  0000000141EDAA43  mov     r10, rbx
  0000000141EDAA46  and     r10, r8
  0000000141EDAA49  not     r10
  0000000141EDAA4C  mov     rsi, rdi
  0000000141EDAA4F  and     rsi, r10
  0000000141EDAA52  and     rsi, r14
  0000000141EDAA55  mov     r14, rsi
  0000000141EDAA58  not     r14
  0000000141EDAA5B  and     r14, rcx
  0000000141EDAA5E  not     r14
  0000000141EDAA61  shl     r14, 2
  0000000141EDAA65  lea     r14, [r14+r14*2]
  0000000141EDAA69  sub     r12, r14
  0000000141EDAA6C  mov     r14, rbp
  0000000141EDAA6F  and     r14, rcx
  0000000141EDAA72  not     r14
  0000000141EDAA75  mov     r13, rbx
  0000000141EDAA78  and     r13, rax
  0000000141EDAA7B  not     r13
  0000000141EDAA7E  and     r13, r14
  0000000141EDAA81  and     r13, r15
  0000000141EDAA84  mov     r15, r13
  0000000141EDAA87  shl     r15, 4
  0000000141EDAA8B  sub     r13, r15
  0000000141EDAA8E  add     r13, r12
  0000000141EDAA91  and     r14, rdi
  0000000141EDAA94  not     r14
  0000000141EDAA97  and     r14, r9
  0000000141EDAA9A  lea     r14, [r14+r14*4]
  0000000141EDAA9E  sub     r13, r14
  0000000141EDAAA1  mov     r14, rcx
  0000000141EDAAA4  and     r14, rdi
  0000000141EDAAA7  mov     r11, rdi
  0000000141EDAAAA  mov     r15, rbp
  0000000141EDAAAD  and     r15, r14
  0000000141EDAAB0  not     r15
  0000000141EDAAB3  not     r14
  0000000141EDAAB6  and     r14, rbx
  0000000141EDAAB9  not     r14
  0000000141EDAABC  and     r14, r15
  0000000141EDAABF  mov     r15, r8
  0000000141EDAAC2  and     r15, r14
  0000000141EDAAC5  not     r14
  0000000141EDAAC8  and     r14, r9
  0000000141EDAACB  not     r14
  0000000141EDAACE  mov     r12, r15
  0000000141EDAAD1  not     r12
  0000000141EDAAD4  and     r12, r14
  0000000141EDAAD7  not     r12
  0000000141EDAADA  add     r12, r12
  0000000141EDAADD  lea     r14, [r12+r12*2]
  0000000141EDAAE1  sub     r13, r14
  0000000141EDAAE4  mov     r14, rax
  0000000141EDAAE7  and     r14, r9
  0000000141EDAAEA  mov     r12, rdx
  0000000141EDAAED  and     r12, r14
  0000000141EDAAF0  not     r12
  0000000141EDAAF3  not     r14
  0000000141EDAAF6  and     r14, rdi
  0000000141EDAAF9  not     r14
  0000000141EDAAFC  and     r12, rbx
  0000000141EDAAFF  and     r12, r14
  0000000141EDAB02  not     r12
  0000000141EDAB05  imul    r14, r12, -0Bh
  0000000141EDAB09  and     rsi, rax
  0000000141EDAB0C  mov     rdi, [rsp+558h+var_4E8]
  0000000141EDAB11  add     rsi, rdi
  0000000141EDAB14  add     rsi, r14
  0000000141EDAB17  add     rsi, r13
  0000000141EDAB1A  and     r10, rcx
  0000000141EDAB1D  and     r11, r10
  0000000141EDAB20  not     r10
  0000000141EDAB23  and     r10, rdx
  0000000141EDAB26  not     r10
  0000000141EDAB29  not     r11
  0000000141EDAB2C  and     r11, r10
  0000000141EDAB2F  not     r11
  0000000141EDAB32  lea     r10, [r11+r11*4]
  0000000141EDAB36  lea     r10, [rsi+r10*2]
  0000000141EDAB3A  lea     r11, [r15+r15*8]
  0000000141EDAB3E  add     r11, r10
  0000000141EDAB41  and     rdx, rcx
  0000000141EDAB44  and     rdx, r8
  0000000141EDAB47  and     rbp, rdx
  0000000141EDAB4A  not     rdx
  0000000141EDAB4D  and     rdx, rbx
  0000000141EDAB50  not     rbp
  0000000141EDAB53  not     rdx
  0000000141EDAB56  and     rdx, rbp
  0000000141EDAB59  lea     r10, [r11+rdx*2]
  0000000141EDAB5D  and     r9, [rsp+558h+var_4B0]
  0000000141EDAB65  and     r8, [rsp+558h+var_4A8]
  0000000141EDAB6D  not     r9
  0000000141EDAB70  and     rcx, r8
  0000000141EDAB73  not     r8
  0000000141EDAB76  and     r9, r8
  0000000141EDAB79  not     r9
  0000000141EDAB7C  and     r9, rax
  0000000141EDAB7F  not     r9
  0000000141EDAB82  lea     r9, [r10+r9*2]
  0000000141EDAB86  and     r8, rax
  0000000141EDAB89  not     rcx
  0000000141EDAB8C  not     r8
  0000000141EDAB8F  and     r8, rcx
  0000000141EDAB92  imul    rax, r8, -0Dh
  0000000141EDAB96  add     rax, r9
  0000000141EDAB99  mov     r8, [rsp+558h+var_348]
  0000000141EDABA1  not     r8
  0000000141EDABA4  mov     rcx, [rsp+558h+var_C8]
  0000000141EDABAC  add     rcx, rsp
  0000000141EDABAF  add     rcx, 558h
  0000000141EDABB6  mov     rbp, [rsp+558h+var_368]
  0000000141EDABBE  imul    rcx, rbp
  0000000141EDABC2  add     rcx, r8
  0000000141EDABC5  mov     r8, rcx
  0000000141EDABC8  not     r8
  0000000141EDABCB  mov     rsi, [rsp+558h+var_2F8]
  0000000141EDABD3  and     rsi, rcx
  0000000141EDABD6  mov     r9, r8
  0000000141EDABD9  mov     r11, [rsp+558h+var_300]
  0000000141EDABE1  and     r9, r11
  0000000141EDABE4  and     r11, rcx
  0000000141EDABE7  and     rcx, [rsp+558h+var_2F0]
  0000000141EDABEF  not     rcx
  0000000141EDABF2  mov     r10, [rsp+558h+var_548]
  0000000141EDABF7  and     r10, r8
  0000000141EDABFA  not     r10
  0000000141EDABFD  and     r10, rcx
  0000000141EDAC00  not     r11
  0000000141EDAC03  add     r11, r9
  0000000141EDAC06  add     r11, rsi
  0000000141EDAC09  not     r10
  0000000141EDAC0C  mov     r12, [rsp+558h+var_2E0]
  0000000141EDAC14  and     r10, r12
  0000000141EDAC17  not     r10
  0000000141EDAC1A  add     r11, r10
  0000000141EDAC1D  mov     rcx, [rsp+558h+var_2E8]
  0000000141EDAC25  and     rcx, r8
  0000000141EDAC28  sub     r11, rcx
  0000000141EDAC2B  and     r8, [rsp+558h+var_4A0]
  0000000141EDAC33  mov     rcx, [rsp+558h+var_460]
  0000000141EDAC3B  mov     rdx, [rsp+558h+var_440]
  0000000141EDAC43  mov     [rcx], rdx
  0000000141EDAC46  mov     [r8+r11+1], rax
  0000000141EDAC4B  mov     r14, [rsp+558h+var_518]
  0000000141EDAC50  mov     rax, r14
  0000000141EDAC53  not     rax
  0000000141EDAC56  mov     rbx, [rsp+558h+var_A0]
  0000000141EDAC5E  mov     r13, [rsp+558h+var_208]
  0000000141EDAC66  imul    rbx, r13
  0000000141EDAC6A  mov     rcx, rax
  0000000141EDAC6D  and     rcx, rbx
  0000000141EDAC70  mov     r8, rcx
  0000000141EDAC73  mov     r11, [rsp+558h+var_2D8]
  0000000141EDAC7B  and     rcx, r11
  0000000141EDAC7E  mov     r9, r11
  0000000141EDAC81  mov     r10, r11
  0000000141EDAC84  not     r11
  0000000141EDAC87  not     r8
  0000000141EDAC8A  and     r9, r8
  0000000141EDAC8D  mov     rsi, rbx
  0000000141EDAC90  not     rsi
  0000000141EDAC93  and     rax, rsi
  0000000141EDAC96  not     rax
  0000000141EDAC99  and     rax, r11
  0000000141EDAC9C  and     r10, rbx
  0000000141EDAC9F  mov     r15, rbx
  0000000141EDACA2  not     r10
  0000000141EDACA5  mov     rbx, r14
  0000000141EDACA8  and     r10, r14
  0000000141EDACAB  and     r8, r11
  0000000141EDACAE  and     r11, r14
  0000000141EDACB1  and     rbx, rsi
  0000000141EDACB4  not     rbx
  0000000141EDACB7  and     rbx, r9
  0000000141EDACBA  not     rbx
  0000000141EDACBD  lea     r14, ds:0[rbx*8]
  0000000141EDACC5  sub     rbx, r14
  0000000141EDACC8  not     r9
  0000000141EDACCB  lea     r9, [r9+r9*8]
  0000000141EDACCF  add     rbx, r9
  0000000141EDACD2  mov     r14, [rsp+558h+var_498]
  0000000141EDACDA  mov     r9, r14
  0000000141EDACDD  not     r9
  0000000141EDACE0  and     rsi, r9
  0000000141EDACE3  not     r10
  0000000141EDACE6  lea     r9, [r10+r10*4]
  0000000141EDACEA  lea     r9, [r9+rsi*2]
  0000000141EDACEE  not     r8
  0000000141EDACF1  not     rcx
  0000000141EDACF4  and     rcx, r8
  0000000141EDACF7  lea     rcx, [rcx+rcx*2]
  0000000141EDACFB  sub     rcx, r9
  0000000141EDACFE  and     r14, r15
  0000000141EDAD01  and     r11, r15
  0000000141EDAD04  not     r14
  0000000141EDAD07  not     r11
  0000000141EDAD0A  add     r11, rdi
  0000000141EDAD0D  mov     rdx, rdi
  0000000141EDAD10  add     r11, r14
  0000000141EDAD13  add     r11, rcx
  0000000141EDAD16  not     rax
  0000000141EDAD19  lea     rax, [r11+rax*4]
  0000000141EDAD1D  add     rax, rbx
  0000000141EDAD20  mov     r14, [rsp+558h+var_418]
  0000000141EDAD28  mov     r15, [rsp+558h+var_340]
  0000000141EDAD30  imul    r14, r15
  0000000141EDAD34  mov     rcx, r14
  0000000141EDAD37  not     rcx
  0000000141EDAD3A  mov     rdi, [rsp+558h+var_350]
  0000000141EDAD42  mov     r8, rdi
  0000000141EDAD45  and     r8, rcx
  0000000141EDAD48  not     r8
  0000000141EDAD4B  mov     r9, r12
  0000000141EDAD4E  and     r9, r14
  0000000141EDAD51  not     r9
  0000000141EDAD54  and     r9, r8
  0000000141EDAD57  mov     r8, rax
  0000000141EDAD5A  not     r8
  0000000141EDAD5D  mov     r10, r12
  0000000141EDAD60  and     r10, r8
  0000000141EDAD63  mov     r11, r10
  0000000141EDAD66  not     r11
  0000000141EDAD69  mov     rsi, rdi
  0000000141EDAD6C  and     rsi, rax
  0000000141EDAD6F  not     rsi
  0000000141EDAD72  and     rsi, r14
  0000000141EDAD75  and     rsi, r11
  0000000141EDAD78  mov     rbx, rcx
  0000000141EDAD7B  and     rbx, r10
  0000000141EDAD7E  not     rbx
  0000000141EDAD81  and     r11, r14
  0000000141EDAD84  not     r11
  0000000141EDAD87  and     r11, rbx
  0000000141EDAD8A  and     r9, rax
  0000000141EDAD8D  not     r9
  0000000141EDAD90  lea     r9, [r9+r9*4]
  0000000141EDAD94  not     r11
  0000000141EDAD97  lea     r11, [r11+r11*2]
  0000000141EDAD9B  sub     r11, r9
  0000000141EDAD9E  and     r10, r14
  0000000141EDADA1  not     r10
  0000000141EDADA4  lea     r9, [r10+r10*4]
  0000000141EDADA8  sub     r11, r9
  0000000141EDADAB  mov     r9, r12
  0000000141EDADAE  and     r9, rax
  0000000141EDADB1  and     rax, r14
  0000000141EDADB4  mov     r10, r14
  0000000141EDADB7  and     r10, r9
  0000000141EDADBA  not     r9
  0000000141EDADBD  and     r9, rcx
  0000000141EDADC0  not     r9
  0000000141EDADC3  not     r10
  0000000141EDADC6  and     r10, r9
  0000000141EDADC9  not     r10
  0000000141EDADCC  lea     r9, [r11+r10*4]
  0000000141EDADD0  mov     r10, rdi
  0000000141EDADD3  and     r10, rax
  0000000141EDADD6  not     r10
  0000000141EDADD9  lea     r11, ds:0[r10*8]
  0000000141EDADE1  sub     r11, r10
  0000000141EDADE4  add     r11, rsi
  0000000141EDADE7  add     r11, r9
  0000000141EDADEA  and     rcx, r8
  0000000141EDADED  not     rcx
  0000000141EDADF0  not     rax
  0000000141EDADF3  and     rax, rcx
  0000000141EDADF6  and     r12, rax
  0000000141EDADF9  not     rax
  0000000141EDADFC  and     rax, rdi
  0000000141EDADFF  mov     r8, rdi
  0000000141EDAE02  and     r8, rcx
  0000000141EDAE05  not     r8
  0000000141EDAE08  shl     r8, 2
  0000000141EDAE0C  sub     r11, r8
  0000000141EDAE0F  not     r12
  0000000141EDAE12  not     rax
  0000000141EDAE15  and     rax, r12
  0000000141EDAE18  not     rax
  0000000141EDAE1B  lea     rax, [rax+rax*2]
  0000000141EDAE1F  add     rax, r11
  0000000141EDAE22  mov     rcx, [rsp+558h+var_1D0]
  0000000141EDAE2A  add     rcx, rsp
  0000000141EDAE2D  add     rcx, 558h
  0000000141EDAE34  imul    rcx, rbp
  0000000141EDAE38  mov     r11, [rsp+558h+var_380]
  0000000141EDAE40  mov     r8, r11
  0000000141EDAE43  not     r8
  0000000141EDAE46  mov     r9, rcx
  0000000141EDAE49  not     r9
  0000000141EDAE4C  mov     r10, r9
  0000000141EDAE4F  and     r10, r8
  0000000141EDAE52  not     r10
  0000000141EDAE55  and     r11, rcx
  0000000141EDAE58  not     r11
  0000000141EDAE5B  and     r11, r10
  0000000141EDAE5E  and     r9, [rsp+558h+var_218]
  0000000141EDAE66  not     r9
  0000000141EDAE69  and     r9, [rsp+558h+var_210]
  0000000141EDAE71  mov     r10, [rsp+558h+var_378]
  0000000141EDAE79  and     r10, rcx
  0000000141EDAE7C  not     r10
  0000000141EDAE7F  add     r9, r10
  0000000141EDAE82  not     r11
  0000000141EDAE85  add     r9, r11
  0000000141EDAE88  and     rcx, r8
  0000000141EDAE8B  lea     rcx, [r9+rcx*2]
  0000000141EDAE8F  inc     rcx
  0000000141EDAE92  mov     r9, [rsp+558h+var_2D0]
  0000000141EDAE9A  mov     r8, r9
  0000000141EDAE9D  not     r8
  0000000141EDAEA0  and     r9, rcx
  0000000141EDAEA3  not     rcx
  0000000141EDAEA6  and     rcx, r8
  0000000141EDAEA9  mov     r8, rcx
  0000000141EDAEAC  not     r8
  0000000141EDAEAF  not     r9
  0000000141EDAEB2  and     r8, r9
  0000000141EDAEB5  add     rcx, rcx
  0000000141EDAEB8  sub     r9, rcx
  0000000141EDAEBB  not     r8
  0000000141EDAEBE  mov     [r8+r9], rax
  0000000141EDAEC2  mov     rax, [rsp+558h+var_2C0]
  0000000141EDAECA  not     rax
  0000000141EDAECD  mov     rcx, [rsp+558h+var_2B8]
  0000000141EDAED5  lea     rax, [rax+rcx*2]
  0000000141EDAED9  mov     rbx, [rsp+558h+var_410]
  0000000141EDAEE1  imul    rbx, r15
  0000000141EDAEE5  mov     r10, [rsp+558h+var_78]
  0000000141EDAEED  imul    r10, r13
  0000000141EDAEF1  mov     rcx, rax
  0000000141EDAEF4  not     rcx
  0000000141EDAEF7  mov     r8, r10
  0000000141EDAEFA  and     r8, rax
  0000000141EDAEFD  not     r8
  0000000141EDAF00  not     r10
  0000000141EDAF03  mov     r9, r10
  0000000141EDAF06  mov     r15, r10
  0000000141EDAF09  and     r9, rcx
  0000000141EDAF0C  not     r9
  0000000141EDAF0F  and     r9, r8
  0000000141EDAF12  mov     r8, r9
  0000000141EDAF15  not     r8
  0000000141EDAF18  and     r8, rbx
  0000000141EDAF1B  mov     r10, r8
  0000000141EDAF1E  not     r10
  0000000141EDAF21  mov     r11, rbx
  0000000141EDAF24  not     r11
  0000000141EDAF27  mov     rsi, r11
  0000000141EDAF2A  and     rsi, r9
  0000000141EDAF2D  not     rsi
  0000000141EDAF30  and     rsi, r10
  0000000141EDAF33  mov     r10, rbx
  0000000141EDAF36  mov     r12, rbx
  0000000141EDAF39  and     r10, rax
  0000000141EDAF3C  not     r10
  0000000141EDAF3F  mov     rbx, r11
  0000000141EDAF42  and     rbx, rcx
  0000000141EDAF45  not     rbx
  0000000141EDAF48  and     r10, r15
  0000000141EDAF4B  and     r10, rbx
  0000000141EDAF4E  not     r10
  0000000141EDAF51  mov     rbx, 5555555555555556h
  0000000141EDAF5B  imul    r10, rbx
  0000000141EDAF5F  and     r11, r15
  0000000141EDAF62  not     r11
  0000000141EDAF65  and     r11, rcx
  0000000141EDAF68  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141EDAF72  imul    r11, r14
  0000000141EDAF76  add     r11, r10
  0000000141EDAF79  not     rsi
  0000000141EDAF7C  imul    rsi, rbx
  0000000141EDAF80  and     r9, r12
  0000000141EDAF83  or      rbx, 1
  0000000141EDAF87  imul    rbx, r9
  0000000141EDAF8B  add     rbx, r11
  0000000141EDAF8E  imul    r8, r14
  0000000141EDAF92  add     r8, rbx
  0000000141EDAF95  mov     r10, r15
  0000000141EDAF98  and     r10, r12
  0000000141EDAF9B  not     r10
  0000000141EDAF9E  and     rax, r10
  0000000141EDAFA1  not     rax
  0000000141EDAFA4  lea     r9, [r14-1]
  0000000141EDAFA8  imul    r9, rax
  0000000141EDAFAC  add     r9, r8
  0000000141EDAFAF  add     r9, rsi
  0000000141EDAFB2  and     r10, rcx
  0000000141EDAFB5  not     r10
  0000000141EDAFB8  imul    r10, r14
  0000000141EDAFBC  add     r10, r9
  0000000141EDAFBF  mov     rcx, [rsp+558h+var_2A0]
  0000000141EDAFC7  not     rcx
  0000000141EDAFCA  mov     rax, [rsp+558h+var_70]
  0000000141EDAFD2  add     rax, rsp
  0000000141EDAFD5  add     rax, 558h
  0000000141EDAFDB  mov     r8, [rsp+558h+var_230]
  0000000141EDAFE3  imul    rax, r8
  0000000141EDAFE7  add     rax, rcx
  0000000141EDAFEA  mov     r9, [rsp+558h+var_490]
  0000000141EDAFF2  mov     rcx, r9
  0000000141EDAFF5  not     rcx
  0000000141EDAFF8  and     r9, rax
  0000000141EDAFFB  not     rax
  0000000141EDAFFE  and     rax, rcx
  0000000141EDB001  not     rax
  0000000141EDB004  or      rax, r9
  0000000141EDB007  mov     [rax], r10
  0000000141EDB00A  mov     rsi, [rsp+558h+var_408]
  0000000141EDB012  imul    rsi, [rsp+558h+var_338]
  0000000141EDB01B  mov     r11, [rsp+558h+var_68]
  0000000141EDB023  imul    r11, r8
  0000000141EDB027  mov     rdi, [rsp+558h+var_298]
  0000000141EDB02F  mov     rax, rdi
  0000000141EDB032  not     rax
  0000000141EDB035  mov     rcx, r11
  0000000141EDB038  not     rcx
  0000000141EDB03B  mov     r8, rsi
  0000000141EDB03E  and     r8, rcx
  0000000141EDB041  mov     r9, r8
  0000000141EDB044  and     r9, rax
  0000000141EDB047  not     r9
  0000000141EDB04A  not     r8
  0000000141EDB04D  and     r8, rdi
  0000000141EDB050  not     r8
  0000000141EDB053  add     r9, rdx
  0000000141EDB056  add     r9, r8
  0000000141EDB059  mov     r8, r11
  0000000141EDB05C  and     r8, rdi
  0000000141EDB05F  not     r8
  0000000141EDB062  and     r8, rsi
  0000000141EDB065  add     r9, r8
  0000000141EDB068  mov     r8, rsi
  0000000141EDB06B  and     rsi, rdi
  0000000141EDB06E  mov     r10, rcx
  0000000141EDB071  and     r10, rsi
  0000000141EDB074  not     r10
  0000000141EDB077  not     rsi
  0000000141EDB07A  and     rsi, r11
  0000000141EDB07D  not     rsi
  0000000141EDB080  and     rsi, r10
  0000000141EDB083  add     rsi, rdx
  0000000141EDB086  add     rsi, r9
  0000000141EDB089  not     r8
  0000000141EDB08C  mov     r9, r8
  0000000141EDB08F  and     r9, rcx
  0000000141EDB092  not     r9
  0000000141EDB095  and     r9, rdi
  0000000141EDB098  and     rdi, rcx
  0000000141EDB09B  not     rdi
  0000000141EDB09E  mov     r10, r11
  0000000141EDB0A1  and     r10, rax
  0000000141EDB0A4  not     r10
  0000000141EDB0A7  and     r10, rdi
  0000000141EDB0AA  not     r10
  0000000141EDB0AD  and     r10, r8
  0000000141EDB0B0  add     r10, rdx
  0000000141EDB0B3  add     r10, r9
  0000000141EDB0B6  add     r10, rsi
  0000000141EDB0B9  mov     r9, rcx
  0000000141EDB0BC  and     r9, rax
  0000000141EDB0BF  and     r9, r8
  0000000141EDB0C2  and     r8, rax
  0000000141EDB0C5  mov     rax, r11
  0000000141EDB0C8  and     rax, r8
  0000000141EDB0CB  not     r8
  0000000141EDB0CE  and     r8, rcx
  0000000141EDB0D1  not     r8
  0000000141EDB0D4  not     rax
  0000000141EDB0D7  and     rax, r8
  0000000141EDB0DA  add     rax, rdx
  0000000141EDB0DD  add     rax, r10
  0000000141EDB0E0  not     r9
  0000000141EDB0E3  lea     rax, [rax+r9*2]
  0000000141EDB0E7  mov     r10, [rsp+558h+var_2B0]
  0000000141EDB0EF  mov     r8, r10
  0000000141EDB0F2  not     r8
  0000000141EDB0F5  mov     rcx, [rsp+558h+var_60]
  0000000141EDB0FD  add     rcx, rsp
  0000000141EDB100  add     rcx, 558h
  0000000141EDB107  mov     rbx, [rsp+558h+var_360]
  0000000141EDB10F  imul    rcx, rbx
  0000000141EDB113  mov     r9, rcx
  0000000141EDB116  not     r9
  0000000141EDB119  and     r10, r9
  0000000141EDB11C  not     r10
  0000000141EDB11F  and     r8, rcx
  0000000141EDB122  not     r8
  0000000141EDB125  and     r8, r10
  0000000141EDB128  mov     r10, rcx
  0000000141EDB12B  mov     r15, [rsp+558h+var_488]
  0000000141EDB133  and     r10, r15
  0000000141EDB136  mov     r14, [rsp+558h+var_2A8]
  0000000141EDB13E  mov     r11, r14
  0000000141EDB141  and     r11, r10
  0000000141EDB144  not     r11
  0000000141EDB147  mov     rdi, [rsp+558h+var_3D8]
  0000000141EDB14F  mov     rsi, rdi
  0000000141EDB152  and     rsi, r10
  0000000141EDB155  not     r10
  0000000141EDB158  and     r10, rdi
  0000000141EDB15B  not     r10
  0000000141EDB15E  and     r10, r11
  0000000141EDB161  not     r10
  0000000141EDB164  not     rsi
  0000000141EDB167  add     rsi, rsi
  0000000141EDB16A  sub     r10, rsi
  0000000141EDB16D  mov     r11, r15
  0000000141EDB170  and     r11, r9
  0000000141EDB173  and     r14, r11
  0000000141EDB176  not     r11
  0000000141EDB179  and     r11, rdi
  0000000141EDB17C  not     r14
  0000000141EDB17F  not     r11
  0000000141EDB182  and     r11, r14
  0000000141EDB185  not     r11
  0000000141EDB188  lea     r10, [r10+r11*2]
  0000000141EDB18C  mov     r11, r9
  0000000141EDB18F  mov     rdi, [rsp+558h+var_370]
  0000000141EDB197  and     r11, rdi
  0000000141EDB19A  mov     rsi, rdi
  0000000141EDB19D  and     rdi, rcx
  0000000141EDB1A0  lea     r10, [r10+rdi*4]
  0000000141EDB1A4  not     rsi
  0000000141EDB1A7  not     r11
  0000000141EDB1AA  and     rsi, rcx
  0000000141EDB1AD  not     rsi
  0000000141EDB1B0  and     rsi, r11
  0000000141EDB1B3  sub     r10, rsi
  0000000141EDB1B6  mov     r11, [rsp+558h+var_458]
  0000000141EDB1BE  and     r9, r11
  0000000141EDB1C1  not     r11
  0000000141EDB1C4  and     rcx, r11
  0000000141EDB1C7  not     r9
  0000000141EDB1CA  not     rcx
  0000000141EDB1CD  and     rcx, r9
  0000000141EDB1D0  lea     r9, [r10+rcx*2]
  0000000141EDB1D4  mov     rsi, [rsp+558h+var_198]
  0000000141EDB1DC  imul    rsi, [rsp+558h+var_358]
  0000000141EDB1E5  mov     r10, [rsp+558h+var_450]
  0000000141EDB1ED  and     r10, rsi
  0000000141EDB1F0  not     r10
  0000000141EDB1F3  mov     rcx, [rsp+558h+var_270]
  0000000141EDB1FB  and     rcx, rsi
  0000000141EDB1FE  add     rcx, r10
  0000000141EDB201  mov     rdi, rcx
  0000000141EDB204  mov     r11, [rsp+558h+var_4F8]
  0000000141EDB209  mov     rcx, r11
  0000000141EDB20C  not     rcx
  0000000141EDB20F  mov     r10, rsi
  0000000141EDB212  not     r10
  0000000141EDB215  and     rcx, r10
  0000000141EDB218  not     rcx
  0000000141EDB21B  and     r11, rsi
  0000000141EDB21E  not     r11
  0000000141EDB221  and     r11, rcx
  0000000141EDB224  mov     rcx, [rsp+558h+var_290]
  0000000141EDB22C  and     rcx, r10
  0000000141EDB22F  add     rcx, rdx
  0000000141EDB232  lea     rcx, [rcx+r11*2]
  0000000141EDB236  mov     r15, [rsp+558h+var_440]
  0000000141EDB23E  mov     r11, r15
  0000000141EDB241  and     r11, r10
  0000000141EDB244  not     r11
  0000000141EDB247  mov     r14, [rsp+558h+var_3E0]
  0000000141EDB24F  and     r11, r14
  0000000141EDB252  add     rcx, r11
  0000000141EDB255  mov     r11, [rsp+558h+var_268]
  0000000141EDB25D  and     r11, r10
  0000000141EDB260  lea     r11, [rcx+r11*2]
  0000000141EDB264  and     rsi, r14
  0000000141EDB267  mov     rcx, r15
  0000000141EDB26A  and     rcx, rsi
  0000000141EDB26D  not     rsi
  0000000141EDB270  and     rsi, [rsp+558h+var_398]
  0000000141EDB278  not     rsi
  0000000141EDB27B  not     rcx
  0000000141EDB27E  and     rcx, rsi
  0000000141EDB281  add     rcx, rdx
  0000000141EDB284  add     rcx, rdi
  0000000141EDB287  add     rcx, r11
  0000000141EDB28A  mov     rdx, [rsp+558h+var_540]
  0000000141EDB28F  not     rdx
  0000000141EDB292  and     r10, rdx
  0000000141EDB295  lea     r10, [r10+r10*2]
  0000000141EDB299  sub     rcx, r10
  0000000141EDB29C  mov     rdx, [rsp+558h+var_58]
  0000000141EDB2A4  add     rdx, [rsp+558h+var_550]
  0000000141EDB2A9  mov     r14, [rsp+558h+var_448]
  0000000141EDB2B1  mov     r10, r14
  0000000141EDB2B4  not     r10
  0000000141EDB2B7  imul    rdx, rbx
  0000000141EDB2BB  mov     rbx, [rsp+558h+var_3B8]
  0000000141EDB2C3  mov     r11, rbx
  0000000141EDB2C6  not     r11
  0000000141EDB2C9  mov     [r8+r9], rax
  0000000141EDB2CD  mov     r8, rdx
  0000000141EDB2D0  not     r8
  0000000141EDB2D3  mov     r9, rbx
  0000000141EDB2D6  and     r9, r8
  0000000141EDB2D9  not     r9
  0000000141EDB2DC  and     r9, r10
  0000000141EDB2DF  mov     rax, rbx
  0000000141EDB2E2  and     rax, rdx
  0000000141EDB2E5  mov     rsi, r11
  0000000141EDB2E8  and     rsi, r8
  0000000141EDB2EB  and     r8, r10
  0000000141EDB2EE  mov     rdi, r10
  0000000141EDB2F1  and     r10, rax
  0000000141EDB2F4  not     rax
  0000000141EDB2F7  not     rsi
  0000000141EDB2FA  and     rdi, rax
  0000000141EDB2FD  and     rdi, rsi
  0000000141EDB300  not     r10
  0000000141EDB303  and     rax, r14
  0000000141EDB306  not     rax
  0000000141EDB309  and     rax, r10
  0000000141EDB30C  lea     r10, [rdi+rdi]
  0000000141EDB310  lea     r10, [r10+r10*2]
  0000000141EDB314  add     rax, rax
  0000000141EDB317  sub     r10, rax
  0000000141EDB31A  not     rdi
  0000000141EDB31D  lea     rax, [rdi+rdi*4]
  0000000141EDB321  add     rax, r10
  0000000141EDB324  not     r8
  0000000141EDB327  and     r8, rbx
  0000000141EDB32A  sub     rax, r8
  0000000141EDB32D  and     rdx, r14
  0000000141EDB330  and     rbx, rdx
  0000000141EDB333  not     rdx
  0000000141EDB336  and     rdx, r11
  0000000141EDB339  mov     r8, rdx
  0000000141EDB33C  mov     r10, rdx
  0000000141EDB33F  not     r8
  0000000141EDB342  not     rbx
  0000000141EDB345  and     rbx, r8
  0000000141EDB348  mov     r14, [rsp+558h+var_558]
  0000000141EDB34C  mov     r8, r14
  0000000141EDB34F  not     r8
  0000000141EDB352  lea     rdx, [rbx+rbx*2]
  0000000141EDB356  sub     rax, rdx
  0000000141EDB359  mov     rdi, [rsp+558h+var_48]
  0000000141EDB361  mov     rdx, rdi
  0000000141EDB364  not     rdx
  0000000141EDB367  add     rax, r9
  0000000141EDB36A  shl     r10, 2
  0000000141EDB36E  sub     rax, r10
  0000000141EDB371  mov     r9, rax
  0000000141EDB374  and     r9, r8
  0000000141EDB377  mov     r10, rdi
  0000000141EDB37A  and     r10, r9
  0000000141EDB37D  not     r9
  0000000141EDB380  mov     r11, [rsp+558h+var_510]
  0000000141EDB385  mov     rsi, [rsp+558h+var_4F0]
  0000000141EDB38A  mov     [rsi], r11
  0000000141EDB38D  mov     r11, rax
  0000000141EDB390  not     r11
  0000000141EDB393  mov     rsi, r11
  0000000141EDB396  and     rsi, r14
  0000000141EDB399  not     rsi
  0000000141EDB39C  and     rsi, r9
  0000000141EDB39F  mov     r9, rdx
  0000000141EDB3A2  and     r9, rsi
  0000000141EDB3A5  not     r9
  0000000141EDB3A8  not     rsi
  0000000141EDB3AB  and     rsi, rdi
  0000000141EDB3AE  not     rsi
  0000000141EDB3B1  and     rsi, r9
  0000000141EDB3B4  not     rsi
  0000000141EDB3B7  lea     r9, [r10+rsi*4]
  0000000141EDB3BB  mov     r10, rdi
  0000000141EDB3BE  and     r10, r11
  0000000141EDB3C1  and     r11, rdx
  0000000141EDB3C4  and     rdx, rax
  0000000141EDB3C7  and     rax, rdi
  0000000141EDB3CA  not     r11
  0000000141EDB3CD  not     rax
  0000000141EDB3D0  and     rax, r11
  0000000141EDB3D3  mov     r11, [rsp+558h+var_4E0]
  0000000141EDB3D8  mov     [r11], rcx
  0000000141EDB3DB  mov     rcx, rax
  0000000141EDB3DE  not     rcx
  0000000141EDB3E1  mov     r11, r14
  0000000141EDB3E4  and     r11, rcx
  0000000141EDB3E7  and     rcx, r8
  0000000141EDB3EA  and     r8, rdx
  0000000141EDB3ED  not     rdx
  0000000141EDB3F0  not     r10
  0000000141EDB3F3  and     r10, rdx
  0000000141EDB3F6  not     r10
  0000000141EDB3F9  and     r10, r14
  0000000141EDB3FC  add     r10, r8
  0000000141EDB3FF  add     r11, r10
  0000000141EDB402  add     r11, r9
  0000000141EDB405  and     rax, r14
  0000000141EDB408  not     rcx
  0000000141EDB40B  not     rax
  0000000141EDB40E  and     rax, rcx
  0000000141EDB411  lea     rax, [r11+rax*4]
  0000000141EDB415  add     rax, 4
  0000000141EDB419  mov     rcx, [rsp+558h+var_430]
  0000000141EDB421  add     rsp, 518h
  0000000141EDB428  pop     rbx
  0000000141EDB429  pop     rbp
  0000000141EDB42A  pop     rdi
  0000000141EDB42B  pop     rsi
  0000000141EDB42C  pop     r12
  0000000141EDB42E  pop     r13
  0000000141EDB430  pop     r14
  0000000141EDB432  pop     r15
  0000000141EDB434  jmp     rax
  0000000141EDB436  mov     rax, 6018314250C4EFBFh
  0000000141EDB440  mov     rax, 0D35C5C2F195CC6E8h
  0000000141EDB44A  mov     rax, 698563821597E5EAh
  0000000141EDB454  mov     rax, 4E1F208AB2E593F7h
  0000000141EDB45E  mov     rax, 9BE80B41E8E4C753h
  0000000141EDB468  mov     rax, 60E8F27572E14AB7h
  0000000141EDB472  mov     rax, [rsp+558h+var_558]
  0000000141EDB476  mov     rbx, [rax]
  0000000141EDB479  mov     [rsp+558h+var_478], rbx
  0000000141EDB481  imul    r10d, esi, 627A3A6Ah
  0000000141EDB488  imul    eax, esi, 473EDE91h
  0000000141EDB48E  test    rbx, rbx
  0000000141EDB491  cmovz   rax, r10
  0000000141EDB495  setnz   bl
  0000000141EDB498  add     rax, r11
  0000000141EDB49B  not     rcx
  0000000141EDB49E  not     rax
  0000000141EDB4A1  and     rcx, rax
  0000000141EDB4A4  not     rcx
  0000000141EDB4A7  and     rcx, rdx
  0000000141EDB4AA  and     bl, byte ptr [rsp+558h+var_3C8]
  0000000141EDB4B1  not     bl
  0000000141EDB4B3  and     r14, rax
  0000000141EDB4B6  movzx   r10d, byte ptr [rsp+558h+var_400]
  0000000141EDB4BF  test    bl, r10b
  0000000141EDB4C2  cmovnz  r8, rdi
  0000000141EDB4C6  mov     [rsp+558h+var_58], r8
  0000000141EDB4CE  not     r14
  0000000141EDB4D1  mov     rdx, r13
  0000000141EDB4D4  mov     r11, [rsp+558h+var_228]
  0000000141EDB4DC  cmovnz  rdx, r11
  0000000141EDB4E0  mov     [rsp+558h+var_60], rdx
  0000000141EDB4E8  and     r14, r15
  0000000141EDB4EB  test    bl, r10b
  0000000141EDB4EE  cmovnz  r14, rcx
  0000000141EDB4F2  mov     [rsp+558h+var_68], r14
  0000000141EDB4FA  imul    edx, esi, 140E5BC0h
  0000000141EDB500  imul    ecx, esi, 4F474D40h
  0000000141EDB506  test    bl, r10b
  0000000141EDB509  mov     r13d, r10d
  0000000141EDB50C  cmovz   rcx, rdx
  0000000141EDB510  mov     r15, rdx
  0000000141EDB513  mov     [rsp+558h+var_70], rcx
  0000000141EDB51B  mov     rcx, 9A13A4173C2B0BEBh
  0000000141EDB525  imul    rcx, rsi
  0000000141EDB529  add     rcx, r9
  0000000141EDB52C  mov     rdx, 0CA8FC5D908A96B7Fh
  0000000141EDB536  imul    rdx, rsi
  0000000141EDB53A  add     rdx, r9
  0000000141EDB53D  not     rdx
  0000000141EDB540  and     rdx, rax
  0000000141EDB543  not     rdx
  0000000141EDB546  and     rdx, rcx
  0000000141EDB549  mov     rcx, 0EE742F0935C0C168h
  0000000141EDB553  imul    rcx, rsi
  0000000141EDB557  mov     r8, 49E0ABAE60B51BDh
  0000000141EDB561  imul    r8, rsi
  0000000141EDB565  and     r8, rax
  0000000141EDB568  not     r8
  0000000141EDB56B  and     r8, rcx
  0000000141EDB56E  test    bl, r10b
  0000000141EDB571  cmovnz  r8, rdx
  0000000141EDB575  mov     [rsp+558h+var_78], r8
  0000000141EDB57D  mov     rcx, [rsp+558h+var_1D0]
  0000000141EDB585  mov     rdi, [rsp+558h+var_3F0]
  0000000141EDB58D  cmovz   rcx, rdi
  0000000141EDB591  mov     [rsp+558h+var_1D0], rcx
  0000000141EDB599  mov     rdx, 85193E0602C31E1Ah
  0000000141EDB5A3  imul    rdx, rsi
  0000000141EDB5A7  add     rdx, r9
  0000000141EDB5AA  mov     rcx, 8F6E4454BEFA5892h
  0000000141EDB5B4  imul    rcx, rsi
  0000000141EDB5B8  add     rcx, r9
  0000000141EDB5BB  not     rcx
  0000000141EDB5BE  and     rcx, rax
  0000000141EDB5C1  not     rcx
  0000000141EDB5C4  and     rcx, rdx
  0000000141EDB5C7  mov     rdx, 0F1BE25F36A8EF718h
  0000000141EDB5D1  imul    rdx, rsi
  0000000141EDB5D5  add     rdx, r9
  0000000141EDB5D8  mov     r8, 1BAFE6F7B401BE6Ch
  0000000141EDB5E2  imul    r8, rsi
  0000000141EDB5E6  add     r8, r9
  0000000141EDB5E9  not     r8
  0000000141EDB5EC  and     r8, rax
  0000000141EDB5EF  not     r8
  0000000141EDB5F2  and     r8, rdx
  0000000141EDB5F5  test    bl, r10b
  0000000141EDB5F8  cmovnz  r8, rcx
  0000000141EDB5FC  mov     [rsp+558h+var_A0], r8
  0000000141EDB604  mov     rcx, [rsp+558h+var_3D0]
  0000000141EDB60C  mov     r14, [rsp+558h+var_4F0]
  0000000141EDB611  cmovnz  rcx, r14
  0000000141EDB615  mov     [rsp+558h+var_C8], rcx
  0000000141EDB61D  mov     rdx, 4423610ABC50C233h
  0000000141EDB627  imul    rdx, rsi
  0000000141EDB62B  add     rdx, r9
  0000000141EDB62E  mov     rcx, 97CA18157972E755h
  0000000141EDB638  imul    rcx, rsi
  0000000141EDB63C  add     rcx, r9
  0000000141EDB63F  mov     r8, 1C6FAB4E71415C14h
  0000000141EDB649  imul    r8, rsi
  0000000141EDB64D  add     r8, r9
  0000000141EDB650  mov     r10, 0FEDB1F16D6A505B4h
  0000000141EDB65A  imul    r10, rsi
  0000000141EDB65E  add     r10, r9
  0000000141EDB661  not     rcx
  0000000141EDB664  and     rcx, rax
  0000000141EDB667  not     rcx
  0000000141EDB66A  and     rcx, rdx
  0000000141EDB66D  not     r10
  0000000141EDB670  and     r10, rax
  0000000141EDB673  not     r10
  0000000141EDB676  and     r10, r8
  0000000141EDB679  test    bl, r13b
  0000000141EDB67C  mov     rax, [rsp+558h+var_538]
  0000000141EDB681  cmovnz  rax, [rsp+558h+var_530]
  0000000141EDB687  mov     [rsp+558h+var_538], rax
  0000000141EDB68C  cmovnz  r10, rcx
  0000000141EDB690  mov     [rsp+558h+var_E0], r10
  0000000141EDB698  mov     rax, [rsp+558h+var_4E0]
  0000000141EDB69D  cmovnz  rax, rdi
  0000000141EDB6A1  mov     [rsp+558h+var_2E8], rax
  0000000141EDB6A9  mov     rax, [rsp+558h+var_1F0]
  0000000141EDB6B1  cmovz   rax, [rsp+558h+var_3E8]
  0000000141EDB6BA  mov     [rsp+558h+var_1F0], rax
  0000000141EDB6C2  mov     rax, [rsp+558h+var_3A0]
  0000000141EDB6CA  mov     rdx, [rsp+558h+var_470]
  0000000141EDB6D2  cmovnz  rax, rdx
  0000000141EDB6D6  mov     [rsp+558h+var_F0], rax
  0000000141EDB6DE  cmovz   r15, rbp
  0000000141EDB6E2  mov     [rsp+558h+var_2D8], r15
  0000000141EDB6EA  imul    ecx, esi, 8A43B650h
  0000000141EDB6F0  mov     [rsp+558h+var_4A8], rcx
  0000000141EDB6F8  mov     byte ptr [rsp+558h+var_2F8], bl
  0000000141EDB6FF  test    bl, r13b
  0000000141EDB702  mov     rax, [rsp+558h+var_388]
  0000000141EDB70A  cmovnz  rax, rcx
  0000000141EDB70E  mov     [rsp+558h+var_F8], rax
  0000000141EDB716  imul    ecx, esi, 89E8E9A8h
  0000000141EDB71C  mov     [rsp+558h+var_3E0], rcx
  0000000141EDB724  imul    r9d, esi, 0C57CA7D0h
  0000000141EDB72B  test    bl, r13b
  0000000141EDB72E  mov     rax, r9
  0000000141EDB731  mov     [rsp+558h+var_4B0], r9
  0000000141EDB739  cmovnz  rax, rcx
  0000000141EDB73D  mov     [rsp+558h+var_100], rax
  0000000141EDB745  imul    ecx, esi, 3B38F180h
  0000000141EDB74B  mov     [rsp+558h+var_530], rcx
  0000000141EDB750  test    bl, r13b
  0000000141EDB753  mov     rax, [rsp+558h+var_1F8]
  0000000141EDB75B  cmovz   rax, rcx
  0000000141EDB75F  mov     [rsp+558h+var_1F8], rax
  0000000141EDB767  imul    ecx, esi, 8A61FA88h
  0000000141EDB76D  mov     [rsp+558h+var_2D0], rcx
  0000000141EDB775  test    bl, r13b
  0000000141EDB778  mov     rax, r12
  0000000141EDB77B  cmovnz  rax, [rsp+558h+var_548]
  0000000141EDB781  mov     [rsp+558h+var_108], rax
  0000000141EDB789  cmovnz  r14, rcx
  0000000141EDB78D  mov     [rsp+558h+var_2F0], r14
  0000000141EDB795  imul    eax, esi, 3BB20260h
  0000000141EDB79B  mov     [rsp+558h+var_2A0], rax
  0000000141EDB7A3  test    bl, r13b
  0000000141EDB7A6  cmovnz  rdx, [rsp+558h+var_540]
  0000000141EDB7AC  mov     [rsp+558h+var_470], rdx
  0000000141EDB7B4  cmovnz  r11, rax
  0000000141EDB7B8  mov     [rsp+558h+var_228], r11
  0000000141EDB7C0  imul    ecx, esi, 0B15007D8h
  0000000141EDB7C6  mov     [rsp+558h+var_110], rcx
  0000000141EDB7CE  test    bl, r13b
  0000000141EDB7D1  mov     rax, [rsp+558h+var_430]
  0000000141EDB7D9  cmovnz  rax, rcx
  0000000141EDB7DD  mov     [rsp+558h+var_430], rax
  0000000141EDB7E5  imul    eax, esi, 6281CB78h
  0000000141EDB7EB  mov     [rsp+558h+var_300], rax
  0000000141EDB7F3  test    bl, r13b
  0000000141EDB7F6  mov     rdx, [rsp+558h+var_550]
  0000000141EDB7FB  mov     rbx, rdx
  0000000141EDB7FE  not     rbx
  0000000141EDB801  cmovnz  rcx, r9
  0000000141EDB805  mov     [rsp+558h+var_118], rcx
  0000000141EDB80D  cmovnz  rax, [rsp+558h+var_520]
  0000000141EDB813  mov     [rsp+558h+var_2E0], rax
  0000000141EDB81B  mov     r8, [rsp+558h+var_478]
  0000000141EDB823  mov     rcx, r8
  0000000141EDB826  not     rcx
  0000000141EDB829  mov     rax, rbx
  0000000141EDB82C  and     rax, rcx
  0000000141EDB82F  mov     r14, rcx
  0000000141EDB832  not     rax
  0000000141EDB835  mov     rcx, rdx
  0000000141EDB838  and     rcx, r8
  0000000141EDB83B  not     rcx
  0000000141EDB83E  and     rcx, rax
  0000000141EDB841  mov     rax, 0F3503CB0A740FCCBh
  0000000141EDB84B  imul    rax, rsi
  0000000141EDB84F  and     rax, [rsp+558h+var_378]
  0000000141EDB857  not     rax
  0000000141EDB85A  mov     r9, 0FA7D379276CBA0Eh
  0000000141EDB864  imul    r9, rsi
  0000000141EDB868  mov     r11, rsi
  0000000141EDB86B  mov     [rsp+558h+var_250], rsi
  0000000141EDB873  add     r9, rax
  0000000141EDB876  mov     r10, rax
  0000000141EDB879  mov     [rsp+558h+var_490], rax
  0000000141EDB881  mov     rax, r9
  0000000141EDB884  mov     rdi, r9
  0000000141EDB887  not     rax
  0000000141EDB88A  mov     r15, rax
  0000000141EDB88D  mov     rax, rcx
  0000000141EDB890  mov     [rsp+558h+var_198], rcx
  0000000141EDB898  not     rax
  0000000141EDB89B  mov     [rsp+558h+var_558], rax
  0000000141EDB89F  and     rax, r15
  0000000141EDB8A2  not     rax
  0000000141EDB8A5  and     rcx, r9
  0000000141EDB8A8  not     rcx
  0000000141EDB8AB  and     rcx, rax
  0000000141EDB8AE  mov     r12, rcx
  0000000141EDB8B1  mov     r9, r8
  0000000141EDB8B4  and     r9, rdi
  0000000141EDB8B7  mov     r13, rdx
  0000000141EDB8BA  and     rdx, r9
  0000000141EDB8BD  not     r9
  0000000141EDB8C0  mov     rax, rbx
  0000000141EDB8C3  and     rax, r9
  0000000141EDB8C6  not     rax
  0000000141EDB8C9  not     rdx
  0000000141EDB8CC  and     rdx, rax
  0000000141EDB8CF  mov     rsi, 0B9CDA6E12E4E4992h
  0000000141EDB8D9  imul    rsi, r11
  0000000141EDB8DD  add     rsi, r10
  0000000141EDB8E0  mov     r11, rsi
  0000000141EDB8E3  not     r11
  0000000141EDB8E6  mov     [rsp+558h+var_408], rdi
  0000000141EDB8EE  and     r13, rdi
  0000000141EDB8F1  mov     r10, rbx
  0000000141EDB8F4  and     r10, rdi
  0000000141EDB8F7  mov     [rsp+558h+var_410], r14
  0000000141EDB8FF  mov     rax, r14
  0000000141EDB902  and     rax, r11
  0000000141EDB905  mov     [rsp+558h+var_4D8], rax
  0000000141EDB90D  and     rax, r13
  0000000141EDB910  mov     [rsp+558h+var_4D0], rax
  0000000141EDB918  not     r13
  0000000141EDB91B  mov     rbp, r15
  0000000141EDB91E  and     rbp, r11
  0000000141EDB921  mov     rdi, r11
  0000000141EDB924  and     rdi, r13
  0000000141EDB927  mov     rcx, r8
  0000000141EDB92A  mov     rax, r8
  0000000141EDB92D  and     rax, r11
  0000000141EDB930  mov     [rsp+558h+var_308], rax
  0000000141EDB938  and     r13, r8
  0000000141EDB93B  mov     rax, rsi
  0000000141EDB93E  and     rax, r13
  0000000141EDB941  mov     [rsp+558h+var_4C8], rax
  0000000141EDB949  not     r13
  0000000141EDB94C  and     r13, r11
  0000000141EDB94F  mov     [rsp+558h+var_4C0], r13
  0000000141EDB957  not     r12
  0000000141EDB95A  and     r12, r11
  0000000141EDB95D  mov     [rsp+558h+var_498], r12
  0000000141EDB965  mov     rax, rsi
  0000000141EDB968  and     rax, rdx
  0000000141EDB96B  mov     [rsp+558h+var_4B8], rax
  0000000141EDB973  not     rdx
  0000000141EDB976  and     rdx, r11
  0000000141EDB979  mov     [rsp+558h+var_4A0], rdx
  0000000141EDB981  mov     r14, rbx
  0000000141EDB984  and     r14, r8
  0000000141EDB987  mov     rax, r14
  0000000141EDB98A  not     rax
  0000000141EDB98D  and     rax, r11
  0000000141EDB990  mov     [rsp+558h+var_318], rax
  0000000141EDB998  and     r9, r11
  0000000141EDB99B  mov     [rsp+558h+var_310], r9
  0000000141EDB9A3  and     r11, r10
  0000000141EDB9A6  not     r11
  0000000141EDB9A9  not     r10
  0000000141EDB9AC  and     r10, rsi
  0000000141EDB9AF  not     r10
  0000000141EDB9B2  and     r10, r11
  0000000141EDB9B5  mov     [rsp+558h+var_418], r15
  0000000141EDB9BD  mov     r8, r15
  0000000141EDB9C0  and     r8, rsi
  0000000141EDB9C3  mov     [rsp+558h+var_328], r8
  0000000141EDB9CB  mov     rax, rbx
  0000000141EDB9CE  and     rax, r8
  0000000141EDB9D1  not     rax
  0000000141EDB9D4  not     r8
  0000000141EDB9D7  and     r8, [rsp+558h+var_550]
  0000000141EDB9DC  not     r8
  0000000141EDB9DF  and     r8, rax
  0000000141EDB9E2  mov     rdx, [rsp+558h+var_408]
  0000000141EDB9EA  and     rdx, rsi
  0000000141EDB9ED  mov     rax, rdx
  0000000141EDB9F0  not     rax
  0000000141EDB9F3  not     rbp
  0000000141EDB9F6  and     rbp, rax
  0000000141EDB9F9  mov     r9, r8
  0000000141EDB9FC  not     r9
  0000000141EDB9FF  mov     [rsp+558h+var_3D8], rbx
  0000000141EDBA07  mov     r12, rbx
  0000000141EDBA0A  and     r12, r15
  0000000141EDBA0D  not     r12
  0000000141EDBA10  mov     r13, rbx
  0000000141EDBA13  and     r13, rsi
  0000000141EDBA16  mov     rbx, r13
  0000000141EDBA19  not     rbx
  0000000141EDBA1C  not     rbp
  0000000141EDBA1F  and     rdi, r12
  0000000141EDBA22  mov     r11, r10
  0000000141EDBA25  mov     rax, rcx
  0000000141EDBA28  and     r10, rcx
  0000000141EDBA2B  and     r9, rcx
  0000000141EDBA2E  and     rbx, rcx
  0000000141EDBA31  and     rbp, rcx
  0000000141EDBA34  mov     [rsp+558h+var_330], rdi
  0000000141EDBA3C  and     rdi, rcx
  0000000141EDBA3F  mov     [rsp+558h+var_320], rdi
  0000000141EDBA47  and     rax, rsi
  0000000141EDBA4A  mov     rcx, [rsp+558h+var_410]
  0000000141EDBA52  and     rcx, rsi
  0000000141EDBA55  and     r14, rsi
  0000000141EDBA58  mov     r15, rsi
  0000000141EDBA5B  and     r15, r12
  0000000141EDBA5E  mov     rdi, 135B1C64EEBCB77Ah
  0000000141EDBA68  mov     rsi, [rsp+558h+var_250]
  0000000141EDBA70  imul    rdi, rsi
  0000000141EDBA74  mov     r12, 8E73675BCE8CC301h
  0000000141EDBA7E  imul    r12, rsi
  0000000141EDBA82  and     r12, [rsp+558h+var_558]
  0000000141EDBA86  not     r12
  0000000141EDBA89  and     r12, rdi
  0000000141EDBA8C  mov     [rsp+558h+var_478], r12
  0000000141EDBA94  mov     rsi, [rsp+558h+var_4D8]
  0000000141EDBA9C  not     rsi
  0000000141EDBA9F  not     rax
  0000000141EDBAA2  and     rax, [rsp+558h+var_418]
  0000000141EDBAAA  and     rax, rsi
  0000000141EDBAAD  mov     r12, [rsp+558h+var_3D8]
  0000000141EDBAB5  mov     rsi, r12
  0000000141EDBAB8  and     rsi, rax
  0000000141EDBABB  not     rsi
  0000000141EDBABE  not     rax
  0000000141EDBAC1  and     rax, [rsp+558h+var_550]
  0000000141EDBAC6  not     rax
  0000000141EDBAC9  and     rax, rsi
  0000000141EDBACC  mov     rdi, [rsp+558h+var_4D0]
  0000000141EDBAD4  not     rdi
  0000000141EDBAD7  mov     rsi, 0EEEEEEEEEEEEEEF0h
  0000000141EDBAE1  imul    rsi, rdi
  0000000141EDBAE5  not     r11
  0000000141EDBAE8  mov     rdi, [rsp+558h+var_410]
  0000000141EDBAF0  and     r11, rdi
  0000000141EDBAF3  not     r11
  0000000141EDBAF6  not     r10
  0000000141EDBAF9  and     r10, r11
  0000000141EDBAFC  mov     r11, 2D82D82D82D82D82h
  0000000141EDBB06  imul    r10, r11
  0000000141EDBB0A  add     r10, rsi
  0000000141EDBB0D  and     rdx, rdi
  0000000141EDBB10  mov     r11, [rsp+558h+var_550]
  0000000141EDBB15  mov     rsi, r11
  0000000141EDBB18  and     rsi, rdx
  0000000141EDBB1B  not     rdx
  0000000141EDBB1E  and     rdx, r12
  0000000141EDBB21  not     rdx
  0000000141EDBB24  not     rsi
  0000000141EDBB27  and     rsi, rdx
  0000000141EDBB2A  mov     rdx, 60B60B60B60B60B6h
  0000000141EDBB34  imul    rsi, rdx
  0000000141EDBB38  add     rsi, r10
  0000000141EDBB3B  and     r8, rdi
  0000000141EDBB3E  mov     r10, rdi
  0000000141EDBB41  not     r8
  0000000141EDBB44  not     r9
  0000000141EDBB47  and     r9, r8
  0000000141EDBB4A  not     r9
  0000000141EDBB4D  mov     rdx, 2D82D82D82D82D82h
  0000000141EDBB57  imul    r9, rdx
  0000000141EDBB5B  add     r9, rsi
  0000000141EDBB5E  not     rax
  0000000141EDBB61  mov     rdx, 0B60B60B60B60B61h
  0000000141EDBB6B  imul    rax, rdx
  0000000141EDBB6F  add     r9, rax
  0000000141EDBB72  mov     rax, [rsp+558h+var_308]
  0000000141EDBB7A  not     rax
  0000000141EDBB7D  not     rcx
  0000000141EDBB80  and     rcx, rax
  0000000141EDBB83  mov     rax, [rsp+558h+var_318]
  0000000141EDBB8B  not     rax
  0000000141EDBB8E  not     r14
  0000000141EDBB91  and     r14, rax
  0000000141EDBB94  not     rbx
  0000000141EDBB97  mov     r8, [rsp+558h+var_408]
  0000000141EDBB9F  and     rbx, r8
  0000000141EDBBA2  mov     rdi, [rsp+558h+var_418]
  0000000141EDBBAA  mov     rax, rdi
  0000000141EDBBAD  and     rax, r14
  0000000141EDBBB0  not     r14
  0000000141EDBBB3  and     r14, r8
  0000000141EDBBB6  and     r8, rcx
  0000000141EDBBB9  not     rcx
  0000000141EDBBBC  and     rcx, rdi
  0000000141EDBBBF  not     rcx
  0000000141EDBBC2  not     r8
  0000000141EDBBC5  and     r8, rcx
  0000000141EDBBC8  mov     rcx, r11
  0000000141EDBBCB  mov     rdx, r11
  0000000141EDBBCE  and     rcx, r8
  0000000141EDBBD1  not     r8
  0000000141EDBBD4  and     r8, r12
  0000000141EDBBD7  not     r8
  0000000141EDBBDA  not     rcx
  0000000141EDBBDD  and     rcx, r8
  0000000141EDBBE0  mov     r8, 777777777777777Ah
  0000000141EDBBEA  imul    r8, rcx
  0000000141EDBBEE  not     r15
  0000000141EDBBF1  mov     rsi, r10
  0000000141EDBBF4  and     r15, r10
  0000000141EDBBF7  mov     rcx, 82D82D82D82D82D8h
  0000000141EDBC01  imul    rcx, r15
  0000000141EDBC05  add     rcx, r9
  0000000141EDBC08  mov     r9, [rsp+558h+var_4C0]
  0000000141EDBC10  not     r9
  0000000141EDBC13  mov     r15, [rsp+558h+var_4C8]
  0000000141EDBC1B  not     r15
  0000000141EDBC1E  and     r15, r9
  0000000141EDBC21  mov     r9, 8E38E38E38E38E37h
  0000000141EDBC2B  lea     r10, [r9+1]
  0000000141EDBC2F  imul    r10, r15
  0000000141EDBC33  add     r10, rcx
  0000000141EDBC36  add     r10, r8
  0000000141EDBC39  and     r13, rsi
  0000000141EDBC3C  not     r13
  0000000141EDBC3F  and     rbx, r13
  0000000141EDBC42  not     rbx
  0000000141EDBC45  mov     rcx, 6666666666666666h
  0000000141EDBC4F  imul    rcx, rbx
  0000000141EDBC53  mov     r8, [rsp+558h+var_498]
  0000000141EDBC5B  imul    r8, r9
  0000000141EDBC5F  add     r8, rcx
  0000000141EDBC62  mov     rcx, [rsp+558h+var_4A0]
  0000000141EDBC6A  not     rcx
  0000000141EDBC6D  mov     r9, [rsp+558h+var_4B8]
  0000000141EDBC75  not     r9
  0000000141EDBC78  and     r9, rcx
  0000000141EDBC7B  mov     rcx, 2222222222222222h
  0000000141EDBC85  imul    rcx, r9
  0000000141EDBC89  add     rcx, r8
  0000000141EDBC8C  mov     r9, [rsp+558h+var_328]
  0000000141EDBC94  and     r9, [rsp+558h+var_198]
  0000000141EDBC9C  mov     r8, 0FA4FA4FA4FA4FA4Fh
  0000000141EDBCA6  imul    r8, r9
  0000000141EDBCAA  add     r8, rcx
  0000000141EDBCAD  add     r8, r10
  0000000141EDBCB0  not     rax
  0000000141EDBCB3  not     r14
  0000000141EDBCB6  and     r14, rax
  0000000141EDBCB9  mov     rax, 5B05B05B05B05B06h
  0000000141EDBCC3  imul    rax, r14
  0000000141EDBCC7  mov     rcx, r11
  0000000141EDBCCA  and     rcx, rbp
  0000000141EDBCCD  not     rbp
  0000000141EDBCD0  and     rbp, r12
  0000000141EDBCD3  not     rbp
  0000000141EDBCD6  not     rcx
  0000000141EDBCD9  and     rcx, rbp
  0000000141EDBCDC  mov     r9, 0B05B05B05B05B05Bh
  0000000141EDBCE6  imul    r9, rcx
  0000000141EDBCEA  add     r9, rax
  0000000141EDBCED  mov     rax, rsi
  0000000141EDBCF0  mov     rcx, rdi
  0000000141EDBCF3  and     rcx, rsi
  0000000141EDBCF6  not     rcx
  0000000141EDBCF9  mov     r11, [rsp+558h+var_310]
  0000000141EDBD01  and     r11, rcx
  0000000141EDBD04  and     r11, rdx
  0000000141EDBD07  not     r11
  0000000141EDBD0A  mov     rcx, 60B60B60B60B60B6h
  0000000141EDBD14  imul    r11, rcx
  0000000141EDBD18  add     r11, r9
  0000000141EDBD1B  mov     rcx, [rsp+558h+var_330]
  0000000141EDBD23  not     rcx
  0000000141EDBD26  and     rax, rcx
  0000000141EDBD29  not     rax
  0000000141EDBD2C  mov     rcx, [rsp+558h+var_320]
  0000000141EDBD34  not     rcx
  0000000141EDBD37  and     rcx, rax
  0000000141EDBD3A  not     rcx
  0000000141EDBD3D  mov     rax, 0B60B60B60B60B61h
  0000000141EDBD47  imul    rcx, rax
  0000000141EDBD4B  add     rcx, r11
  0000000141EDBD4E  add     rcx, r8
  0000000141EDBD51  mov     rsi, rcx
  0000000141EDBD54  mov     rcx, 0C9B37BDCF13D447h
  0000000141EDBD5E  mov     r9, [rsp+558h+var_250]
  0000000141EDBD66  imul    rcx, r9
  0000000141EDBD6A  mov     r8, [rsp+558h+var_490]
  0000000141EDBD72  add     rcx, r8
  0000000141EDBD75  not     rcx
  0000000141EDBD78  mov     rax, 0B0C8BD2E9D0E9342h
  0000000141EDBD82  imul    rax, r9
  0000000141EDBD86  add     rax, r8
  0000000141EDBD89  mov     r11, [rsp+558h+var_558]
  0000000141EDBD8D  and     rcx, r11
  0000000141EDBD90  not     rcx
  0000000141EDBD93  and     rcx, rax
  0000000141EDBD96  mov     rax, 0B6DF57910395D85h
  0000000141EDBDA0  imul    rax, r9
  0000000141EDBDA4  mov     rdx, 84D1CF0498AEC761h
  0000000141EDBDAE  imul    rdx, r9
  0000000141EDBDB2  and     rdx, r11
  0000000141EDBDB5  mov     r10, [rsp+558h+var_3C8]
  0000000141EDBDBD  test    r10b, 1
  0000000141EDBDC1  cmovnz  rcx, rsi
  0000000141EDBDC5  mov     [rsp+558h+var_408], rcx
  0000000141EDBDCD  not     rdx
  0000000141EDBDD0  and     rdx, rax
  0000000141EDBDD3  test    r10b, 1
  0000000141EDBDD7  cmovnz  rdx, [rsp+558h+var_478]
  0000000141EDBDE0  mov     [rsp+558h+var_410], rdx
  0000000141EDBDE8  mov     rax, 769CB08CE52A93A2h
  0000000141EDBDF2  imul    rax, r9
  0000000141EDBDF6  mov     rcx, 5DF83F2D1835FE0Bh
  0000000141EDBE00  imul    rcx, r9
  0000000141EDBE04  and     rcx, r11
  0000000141EDBE07  not     rcx
  0000000141EDBE0A  and     rcx, rax
  0000000141EDBE0D  mov     rax, 0B2ED089058A852CBh
  0000000141EDBE17  imul    rax, r9
  0000000141EDBE1B  mov     rdx, 12E95B3F0A30ABE5h
  0000000141EDBE25  imul    rdx, r9
  0000000141EDBE29  and     rdx, r11
  0000000141EDBE2C  not     rdx
  0000000141EDBE2F  and     rdx, rax
  0000000141EDBE32  test    r10b, 1
  0000000141EDBE36  cmovnz  rdx, rcx
  0000000141EDBE3A  mov     [rsp+558h+var_418], rdx
  0000000141EDBE42  mov     rax, 4EDF061505E2AC36h
  0000000141EDBE4C  imul    rax, r9
  0000000141EDBE50  mov     rdx, r8
  0000000141EDBE53  add     rax, r8
  0000000141EDBE56  mov     rcx, 27DD7471DBC64A68h
  0000000141EDBE60  imul    rcx, r9
  0000000141EDBE64  add     rcx, r8
  0000000141EDBE67  mov     r8, 196D458F2A64873Bh
  0000000141EDBE71  imul    r8, r9
  0000000141EDBE75  add     r8, rdx
  0000000141EDBE78  mov     rsi, rdx
  0000000141EDBE7B  mov     rdx, 0C46FF9CC76EFBA6Ah
  0000000141EDBE85  imul    rdx, r9
  0000000141EDBE89  add     rdx, rsi
  0000000141EDBE8C  not     rax
  0000000141EDBE8F  and     rax, r11
  0000000141EDBE92  not     rax
  0000000141EDBE95  and     rax, rcx
  0000000141EDBE98  not     r8
  0000000141EDBE9B  and     r8, r11
  0000000141EDBE9E  not     r8
  0000000141EDBEA1  and     r8, rdx
  0000000141EDBEA4  test    r10b, 1
  0000000141EDBEA8  cmovnz  r8, rax
  0000000141EDBEAC  mov     [rsp+558h+var_478], r8
  0000000141EDBEB4  mov     rax, 4069F385D4E41D4Bh
  0000000141EDBEBE  mov     rcx, r9
  0000000141EDBEC1  imul    rax, r9
  0000000141EDBEC5  mov     rdx, 0C58B2F7C3B45932Fh
  0000000141EDBECF  imul    rdx, r9
  0000000141EDBED3  mov     r8, r10
  0000000141EDBED6  test    r8b, 1
  0000000141EDBEDA  cmovnz  rdx, rax
  0000000141EDBEDE  mov     [rsp+558h+var_558], rdx
  0000000141EDBEE2  mov     rax, [rsp+558h+var_4F0]
  0000000141EDBEE7  cmovnz  rax, [rsp+558h+var_460]
  0000000141EDBEF0  mov     [rsp+558h+var_4F0], rax
  0000000141EDBEF5  mov     rax, [rsp+558h+var_4E0]
  0000000141EDBEFA  mov     r15, [rsp+558h+var_3D0]
  0000000141EDBF02  cmovnz  rax, r15
  0000000141EDBF06  mov     [rsp+558h+var_4E0], rax
  0000000141EDBF0B  imul    eax, ecx, 5ACCA8h
  0000000141EDBF11  test    r8b, 1
  0000000141EDBF15  cmovz   rax, [rsp+558h+var_258]
  0000000141EDBF1E  mov     [rsp+558h+var_498], rax
  0000000141EDBF26  mov     rax, [rsp+558h+var_528]
  0000000141EDBF2B  mov     r11, [rsp+558h+var_3E0]
  0000000141EDBF33  cmovnz  rax, r11
  0000000141EDBF37  mov     [rsp+558h+var_4B8], rax
  0000000141EDBF3F  mov     rdx, [rsp+558h+var_390]
  0000000141EDBF47  mov     rax, [rsp+558h+var_548]
  0000000141EDBF4C  cmovnz  rdx, rax
  0000000141EDBF50  mov     [rsp+558h+var_490], rdx
  0000000141EDBF58  imul    edx, ecx, 62DC9820h
  0000000141EDBF5E  test    r8b, 1
  0000000141EDBF62  cmovnz  rax, rdx
  0000000141EDBF66  mov     [rsp+558h+var_548], rax
  0000000141EDBF6B  mov     [rsp+558h+var_4A0], rdx
  0000000141EDBF73  imul    r10d, ecx, 7910E0h
  0000000141EDBF7A  mov     [rsp+558h+var_4C8], r10
  0000000141EDBF82  test    r8b, 1
  0000000141EDBF86  mov     rsi, r8
  0000000141EDBF89  mov     rax, [rsp+558h+var_508]
  0000000141EDBF8E  cmovnz  rax, [rsp+558h+var_3E8]
  0000000141EDBF97  mov     [rsp+558h+var_508], rax
  0000000141EDBF9C  mov     r9, [rsp+558h+var_3F8]
  0000000141EDBFA4  cmovz   r9, [rsp+558h+var_468]
  0000000141EDBFAD  mov     rax, [rsp+558h+var_518]
  0000000141EDBFB2  mov     r14, [rsp+558h+var_4B0]
  0000000141EDBFBA  cmovnz  rax, r14
  0000000141EDBFBE  mov     [rsp+558h+var_518], rax
  0000000141EDBFC3  cmovnz  r15, [rsp+558h+var_3C0]
  0000000141EDBFCC  cmovnz  r14, [rsp+558h+var_370]
  0000000141EDBFD5  mov     r8, [rsp+558h+var_3F0]
  0000000141EDBFDD  cmovnz  rdx, r8
  0000000141EDBFE1  mov     [rsp+558h+var_4B0], rdx
  0000000141EDBFE9  mov     rax, [rsp+558h+var_3A0]
  0000000141EDBFF1  cmovz   rax, r10
  0000000141EDBFF5  imul    r10d, ecx, 9E1589A0h
  0000000141EDBFFC  test    sil, 1
  0000000141EDC000  mov     rdx, [rsp+558h+var_530]
  0000000141EDC005  cmovz   rdx, r10
  0000000141EDC009  mov     r12, r10
  0000000141EDC00C  mov     [rsp+558h+var_4C0], r10
  0000000141EDC014  mov     [rsp+558h+var_530], rdx
  0000000141EDC019  movzx   edx, byte ptr [rsp+558h+var_400]
  0000000141EDC021  test    byte ptr [rsp+558h+var_2F8], dl
  0000000141EDC028  mov     r10, [rsp+558h+var_480]
  0000000141EDC030  mov     rbx, r10
  0000000141EDC033  cmovnz  rbx, [rsp+558h+var_3B0]
  0000000141EDC03C  imul    edx, ecx, 0C55E6398h
  0000000141EDC042  test    sil, 1
  0000000141EDC046  cmovz   rdx, [rsp+558h+var_4A8]
  0000000141EDC04F  mov     [rsp+558h+var_4A8], rdx
  0000000141EDC057  imul    edi, ecx, 4F290908h
  0000000141EDC05D  mov     [rsp+558h+var_310], rdi
  0000000141EDC065  test    sil, 1
  0000000141EDC069  cmovnz  r8, rdi
  0000000141EDC06D  imul    edx, ecx, 1E4438h
  0000000141EDC073  test    sil, 1
  0000000141EDC077  mov     rcx, [rsp+558h+var_520]
  0000000141EDC07C  cmovnz  rcx, r10
  0000000141EDC080  cmovnz  rdx, [rsp+558h+var_300]
  0000000141EDC089  mov     [rsp+558h+var_480], rdx
  0000000141EDC091  mov     r10, r11
  0000000141EDC094  cmovnz  r10, r12
  0000000141EDC098  lea     r11, [rsp+rax+558h+var_558]
  0000000141EDC09C  add     r11, 558h
  0000000141EDC0A3  mov     rbp, [rsp+558h+var_500]
  0000000141EDC0A8  imul    r11, rbp
  0000000141EDC0AC  not     r11
  0000000141EDC0AF  mov     rax, [rsp+558h+var_2D8]
  0000000141EDC0B7  lea     rsi, [rsp+rax+558h+var_558]
  0000000141EDC0BB  add     rsi, 558h
  0000000141EDC0C2  mov     r12, [rsp+558h+var_368]
  0000000141EDC0CA  imul    rsi, r12
  0000000141EDC0CE  not     rsi
  0000000141EDC0D1  and     rsi, r11
  0000000141EDC0D4  mov     eax, dword ptr [rsp+558h+var_3A8]
  0000000141EDC0DB  test    al, 1
  0000000141EDC0DD  lea     r11, [rsp+r14+558h]
  0000000141EDC0E5  not     rsi
  0000000141EDC0E8  mov     rdi, [rsp+558h+var_2B0]
  0000000141EDC0F0  cmovz   rsi, rdi
  0000000141EDC0F4  mov     [rsp+558h+var_3A0], rsi
  0000000141EDC0FC  mov     rsi, [rsp+558h+var_338]
  0000000141EDC104  imul    r11, rsi
  0000000141EDC108  not     r11
  0000000141EDC10B  mov     rdx, [rsp+558h+var_2E8]
  0000000141EDC113  lea     r14, [rsp+rdx+558h+var_558]
  0000000141EDC117  add     r14, 558h
  0000000141EDC11E  mov     r13, [rsp+558h+var_230]
  0000000141EDC126  imul    r14, r13
  0000000141EDC12A  not     r14
  0000000141EDC12D  and     r14, r11
  0000000141EDC130  test    al, 1
  0000000141EDC132  lea     r11, [rsp+r15+558h]
  0000000141EDC13A  mov     r15, [rsp+558h+var_538]
  0000000141EDC13F  lea     r15, [rsp+r15+558h]
  0000000141EDC147  not     r14
  0000000141EDC14A  cmovz   r14, rdi
  0000000141EDC14E  mov     [rsp+558h+var_3C8], r14
  0000000141EDC156  imul    r11, rbp
  0000000141EDC15A  mov     rdx, rbp
  0000000141EDC15D  imul    r15, r12
  0000000141EDC161  add     r15, r11
  0000000141EDC164  test    al, 1
  0000000141EDC166  cmovz   r15, rdi
  0000000141EDC16A  mov     [rsp+558h+var_3D0], r15
  0000000141EDC172  lea     r11, [rsp+r9+558h+var_558]
  0000000141EDC176  add     r11, 558h
  0000000141EDC17D  imul    r11, [rsp+558h+var_358]
  0000000141EDC186  not     r11
  0000000141EDC189  mov     r9, [rsp+558h+var_2F0]
  0000000141EDC191  lea     r14, [rsp+r9+558h+var_558]
  0000000141EDC195  add     r14, 558h
  0000000141EDC19C  mov     r9, [rsp+558h+var_360]
  0000000141EDC1A4  imul    r14, r9
  0000000141EDC1A8  not     r14
  0000000141EDC1AB  and     r14, r11
  0000000141EDC1AE  mov     ebp, eax
  0000000141EDC1B0  test    bpl, 1
  0000000141EDC1B4  lea     r11, [rsp+r8+558h]
  0000000141EDC1BC  not     r14
  0000000141EDC1BF  cmovz   r14, rdi
  0000000141EDC1C3  mov     [rsp+558h+var_3E8], r14
  0000000141EDC1CB  mov     r8, [rsp+558h+var_470]
  0000000141EDC1D3  lea     r14, [rsp+r8+558h+var_558]
  0000000141EDC1D7  add     r14, 558h
  0000000141EDC1DE  imul    r11, rdx
  0000000141EDC1E2  imul    r14, r12
  0000000141EDC1E6  add     r14, r11
  0000000141EDC1E9  test    bpl, 1
  0000000141EDC1ED  lea     r11, [rsp+rcx+558h]
  0000000141EDC1F5  cmovz   r14, rdi
  0000000141EDC1F9  mov     [rsp+558h+var_470], r14
  0000000141EDC201  mov     rcx, [rsp+558h+var_2E0]
  0000000141EDC209  lea     r14, [rsp+rcx+558h+var_558]
  0000000141EDC20D  add     r14, 558h
  0000000141EDC214  imul    r11, rsi
  0000000141EDC218  imul    r14, r13
  0000000141EDC21C  add     r14, r11
  0000000141EDC21F  test    bpl, 1
  0000000141EDC223  lea     r10, [rsp+r10+558h]
  0000000141EDC22B  cmovz   r14, rdi
  0000000141EDC22F  mov     [rsp+558h+var_3F0], r14
  0000000141EDC237  imul    r10, rdx
  0000000141EDC23B  not     r10
  0000000141EDC23E  lea     rcx, [rsp+rbx+558h+var_558]
  0000000141EDC242  add     rcx, 558h
  0000000141EDC249  imul    rcx, r12
  0000000141EDC24D  not     rcx
  0000000141EDC250  and     rcx, r10
  0000000141EDC253  test    bpl, 1
  0000000141EDC257  not     rcx
  0000000141EDC25A  cmovz   rcx, rdi
  0000000141EDC25E  mov     [rsp+558h+var_3F8], rcx
  0000000141EDC266  mov     r14, [rsp+558h+var_510]
  0000000141EDC26B  mov     rcx, r14
  0000000141EDC26E  mov     rax, [rsp+558h+var_2B8]
  0000000141EDC276  imul    rcx, rax
  0000000141EDC27A  mov     r10, [rsp+558h+var_340]
  0000000141EDC282  mov     r11, r10
  0000000141EDC285  mov     rdi, [rsp+558h+var_2C0]
  0000000141EDC28D  imul    r11, rdi
  0000000141EDC291  add     r11, rcx
  0000000141EDC294  mov     [rsp+558h+var_400], r11
  0000000141EDC29C  mov     rdx, [rsp+558h+var_1A0]
  0000000141EDC2A4  mov     rcx, [rsp+558h+var_388]
  0000000141EDC2AC  shr     rdx, cl
  0000000141EDC2AF  mov     [rsp+558h+var_538], rdx
  0000000141EDC2B4  mov     r13, [rsp+558h+var_4E8]
  0000000141EDC2B9  mov     ecx, r13d
  0000000141EDC2BC  and     ecx, edx
  0000000141EDC2BE  test    cl, 1
  0000000141EDC2C1  mov     rcx, [rsp+558h+var_540]
  0000000141EDC2C6  lea     rcx, [rsp+rcx+558h]
  0000000141EDC2CE  cmovz   rcx, [rsp+558h+var_200]
  0000000141EDC2D7  mov     [rsp+558h+var_388], rcx
  0000000141EDC2DF  mov     rcx, [rsp+558h+var_458]
  0000000141EDC2E7  imul    rcx, [rsp+558h+var_190]
  0000000141EDC2F0  not     rcx
  0000000141EDC2F3  mov     r11, r14
  0000000141EDC2F6  mov     r12, [rsp+558h+var_438]
  0000000141EDC2FE  imul    r11, r12
  0000000141EDC302  not     r11
  0000000141EDC305  and     r11, rcx
  0000000141EDC308  mov     [rsp+558h+var_258], r11
  0000000141EDC310  not     ebp
  0000000141EDC312  mov     r9, r13
  0000000141EDC315  mov     edx, r9d
  0000000141EDC318  not     edx
  0000000141EDC31A  mov     rcx, [rsp+558h+var_288]
  0000000141EDC322  and     ecx, edx
  0000000141EDC324  not     ecx
  0000000141EDC326  and     ecx, ebp
  0000000141EDC328  and     edx, dword ptr [rsp+558h+var_260]
  0000000141EDC32F  not     edx
  0000000141EDC331  add     edx, r9d
  0000000141EDC334  add     edx, ecx
  0000000141EDC336  mov     dword ptr [rsp+558h+var_4D8], edx
  0000000141EDC33D  mov     rcx, r10
  0000000141EDC340  mov     r11, r10
  0000000141EDC343  imul    rcx, [rsp+558h+var_188]
  0000000141EDC34C  mov     r15, [rsp+558h+var_250]
  0000000141EDC354  imul    r10d, r15d, 63192090h
  0000000141EDC35B  add     r10, rsp
  0000000141EDC35E  add     r10, 558h
  0000000141EDC365  mov     [rsp+558h+var_3A8], r10
  0000000141EDC36D  imul    r14, r10
  0000000141EDC371  add     r14, rcx
  0000000141EDC374  mov     [rsp+558h+var_260], r14
  0000000141EDC37C  mov     rcx, [rsp+558h+var_4A8]
  0000000141EDC384  add     rcx, rsp
  0000000141EDC387  add     rcx, 558h
  0000000141EDC38E  imul    rcx, r11
  0000000141EDC392  add     rcx, [rsp+558h+var_278]
  0000000141EDC39A  mov     [rsp+558h+var_128], rcx
  0000000141EDC3A2  mov     rcx, [rsp+558h+var_4C8]
  0000000141EDC3AA  add     rcx, rsp
  0000000141EDC3AD  add     rcx, 558h
  0000000141EDC3B4  mov     r8, [rsp+558h+var_398]
  0000000141EDC3BC  imul    rcx, r8
  0000000141EDC3C0  not     rcx
  0000000141EDC3C3  mov     rdx, [rsp+558h+var_248]
  0000000141EDC3CB  mov     r9, [rsp+558h+var_450]
  0000000141EDC3D3  imul    rdx, r9
  0000000141EDC3D7  not     rdx
  0000000141EDC3DA  and     rdx, rcx
  0000000141EDC3DD  mov     [rsp+558h+var_248], rdx
  0000000141EDC3E5  mov     rcx, [rsp+558h+var_390]
  0000000141EDC3ED  add     rcx, rsp
  0000000141EDC3F0  add     rcx, 558h
  0000000141EDC3F7  mov     rdx, [rsp+558h+var_3B0]
  0000000141EDC3FF  add     rdx, rsp
  0000000141EDC402  add     rdx, 558h
  0000000141EDC409  imul    rcx, r8
  0000000141EDC40D  not     rcx
  0000000141EDC410  imul    rdx, r9
  0000000141EDC414  not     rdx
  0000000141EDC417  and     rdx, rcx
  0000000141EDC41A  mov     [rsp+558h+var_520], rdx
  0000000141EDC41F  mov     rsi, [rsp+558h+var_350]
  0000000141EDC427  mov     rcx, rsi
  0000000141EDC42A  shr     rcx, 25h
  0000000141EDC42E  not     ecx
  0000000141EDC430  and     ecx, 25h
  0000000141EDC433  mov     r8, [rsp+558h+var_4F8]
  0000000141EDC438  shr     r8d, 1
  0000000141EDC43B  and     r8d, 4000001h
  0000000141EDC442  imul    r8, rcx
  0000000141EDC446  mov     [rsp+558h+var_4F8], r8
  0000000141EDC44B  mov     r9, rsi
  0000000141EDC44E  shr     r9, 35h
  0000000141EDC452  and     r9d, 1
  0000000141EDC456  mov     rcx, r9
  0000000141EDC459  imul    rcx, [rsp+558h+var_348]
  0000000141EDC462  mov     rdx, [rsp+558h+var_238]
  0000000141EDC46A  imul    rdx, r8
  0000000141EDC46E  add     rdx, rcx
  0000000141EDC471  mov     [rsp+558h+var_238], rdx
  0000000141EDC479  mov     rcx, [rsp+558h+var_528]
  0000000141EDC47E  lea     rdx, [rsp+rcx+558h+var_558]
  0000000141EDC482  add     rdx, 558h
  0000000141EDC489  mov     rcx, [rsp+558h+var_2D0]
  0000000141EDC491  add     rcx, rsp
  0000000141EDC494  add     rcx, 558h
  0000000141EDC49B  imul    rcx, r9
  0000000141EDC49F  imul    rdx, r8
  0000000141EDC4A3  add     rdx, rcx
  0000000141EDC4A6  mov     [rsp+558h+var_318], rdx
  0000000141EDC4AE  mov     rcx, [rsp+558h+var_3C0]
  0000000141EDC4B6  add     rcx, rsp
  0000000141EDC4B9  add     rcx, 558h
  0000000141EDC4C0  mov     r8, [rsp+558h+var_448]
  0000000141EDC4C8  imul    rcx, r8
  0000000141EDC4CC  mov     rdx, [rsp+558h+var_240]
  0000000141EDC4D4  imul    rdx, [rsp+558h+var_1E0]
  0000000141EDC4DD  add     rdx, rcx
  0000000141EDC4E0  mov     [rsp+558h+var_240], rdx
  0000000141EDC4E8  mov     rcx, r9
  0000000141EDC4EB  mov     rbx, r9
  0000000141EDC4EE  mov     [rsp+558h+var_540], r9
  0000000141EDC4F3  mov     r13, [rsp+558h+var_488]
  0000000141EDC4FB  imul    rcx, r13
  0000000141EDC4FF  mov     r9, [rsp+558h+var_500]
  0000000141EDC504  mov     rdx, r9
  0000000141EDC507  imul    rdx, [rsp+558h+var_1E8]
  0000000141EDC510  add     rdx, rcx
  0000000141EDC513  mov     [rsp+558h+var_390], rdx
  0000000141EDC51B  mov     rcx, [rsp+558h+var_508]
  0000000141EDC520  add     rcx, rsp
  0000000141EDC523  add     rcx, 558h
  0000000141EDC52A  mov     rdx, [rsp+558h+var_358]
  0000000141EDC532  imul    rcx, rdx
  0000000141EDC536  not     rcx
  0000000141EDC539  mov     r10, [rsp+558h+var_4C0]
  0000000141EDC541  add     r10, rsp
  0000000141EDC544  add     r10, 558h
  0000000141EDC54B  imul    r10, r8
  0000000141EDC54F  not     r10
  0000000141EDC552  and     r10, rcx
  0000000141EDC555  mov     [rsp+558h+var_528], r10
  0000000141EDC55A  imul    rdi, r8
  0000000141EDC55E  mov     r14, r8
  0000000141EDC561  mov     rcx, rdx
  0000000141EDC564  mov     r11, [rsp+558h+var_3B8]
  0000000141EDC56C  imul    rcx, r11
  0000000141EDC570  add     rcx, rdi
  0000000141EDC573  mov     [rsp+558h+var_3B0], rcx
  0000000141EDC57B  mov     rcx, [rsp+558h+var_460]
  0000000141EDC583  lea     r8, [rsp+rcx+558h+var_558]
  0000000141EDC587  add     r8, 558h
  0000000141EDC58E  mov     rcx, [rsp+558h+var_4B0]
  0000000141EDC596  add     rcx, rsp
  0000000141EDC599  add     rcx, 558h
  0000000141EDC5A0  imul    rcx, r9
  0000000141EDC5A4  mov     r10, r9
  0000000141EDC5A7  imul    r8, rbx
  0000000141EDC5AB  add     r8, rcx
  0000000141EDC5AE  mov     [rsp+558h+var_148], r8
  0000000141EDC5B6  imul    rax, [rsp+558h+var_360]
  0000000141EDC5BF  not     rax
  0000000141EDC5C2  mov     rcx, r12
  0000000141EDC5C5  imul    rcx, rdx
  0000000141EDC5C9  not     rcx
  0000000141EDC5CC  and     rcx, rax
  0000000141EDC5CF  mov     [rsp+558h+var_438], rcx
  0000000141EDC5D7  mov     ebp, [rsp+558h+var_420]
  0000000141EDC5DE  mov     ecx, ebp
  0000000141EDC5E0  shr     rsi, cl
  0000000141EDC5E3  imul    ecx, r15d, 13D1D350h
  0000000141EDC5EA  lea     r8, [rsp+rcx+558h+var_558]
  0000000141EDC5EE  add     r8, 558h
  0000000141EDC5F5  mov     [rsp+558h+var_160], r8
  0000000141EDC5FD  mov     r9, [rsp+558h+var_4E8]
  0000000141EDC602  mov     eax, r9d
  0000000141EDC605  and     eax, esi
  0000000141EDC607  mov     dword ptr [rsp+558h+var_1C4], eax
  0000000141EDC60E  imul    ecx, r15d, 4F0AC4D0h
  0000000141EDC615  lea     rbx, [rsp+rcx+558h+var_558]
  0000000141EDC619  add     rbx, 558h
  0000000141EDC620  mov     rax, [rsp+558h+var_468]
  0000000141EDC628  lea     rdi, [rsp+rax+558h]
  0000000141EDC630  mov     rax, [rsp+558h+var_480]
  0000000141EDC638  lea     rcx, [rsp+rax+558h]
  0000000141EDC640  not     esi
  0000000141EDC642  mov     rax, [rsp+558h+var_530]
  0000000141EDC647  add     rax, rsp
  0000000141EDC64A  add     rax, 558h
  0000000141EDC650  imul    rbx, [rsp+558h+var_510]
  0000000141EDC656  mov     [rsp+558h+var_140], rbx
  0000000141EDC65E  imul    rdi, r14
  0000000141EDC662  mov     [rsp+558h+var_138], rdi
  0000000141EDC66A  imul    rcx, rdx
  0000000141EDC66E  mov     [rsp+558h+var_130], rcx
  0000000141EDC676  and     esi, r9d
  0000000141EDC679  mov     [rsp+558h+var_150], rsi
  0000000141EDC681  imul    rax, [rsp+558h+var_338]
  0000000141EDC68A  mov     [rsp+558h+var_120], rax
  0000000141EDC692  mov     rax, [rsp+558h+var_380]
  0000000141EDC69A  lea     rcx, [rsp+rax+558h+var_558]
  0000000141EDC69E  add     rcx, 558h
  0000000141EDC6A5  mov     rax, [rsp+558h+var_518]
  0000000141EDC6AA  lea     rdx, [rsp+rax+558h]
  0000000141EDC6B2  mov     rsi, [rsp+558h+var_538]
  0000000141EDC6B7  not     esi
  0000000141EDC6B9  mov     rax, [rsp+558h+var_428]
  0000000141EDC6C1  imul    rax, [rsp+558h+var_450]
  0000000141EDC6CA  mov     [rsp+558h+var_428], rax
  0000000141EDC6D2  mov     r12, [rsp+558h+var_4F8]
  0000000141EDC6D7  imul    rcx, r12
  0000000141EDC6DB  mov     [rsp+558h+var_328], rcx
  0000000141EDC6E3  imul    rdx, r10
  0000000141EDC6E7  mov     [rsp+558h+var_330], rdx
  0000000141EDC6EF  and     esi, r9d
  0000000141EDC6F2  mov     [rsp+558h+var_538], rsi
  0000000141EDC6F7  mov     rsi, r9
  0000000141EDC6FA  mov     rax, [rsp+558h+var_1D8]
  0000000141EDC702  mov     rdi, [rsp+558h+var_458]
  0000000141EDC70A  imul    rax, rdi
  0000000141EDC70E  mov     [rsp+558h+var_1D8], rax
  0000000141EDC716  mov     rax, [rsp+558h+var_548]
  0000000141EDC71B  add     rax, rsp
  0000000141EDC71E  add     rax, 558h
  0000000141EDC724  imul    ecx, r15d, 8A072DE0h
  0000000141EDC72B  mov     [rsp+558h+var_320], rcx
  0000000141EDC733  mov     r9, [rsp+558h+var_280]
  0000000141EDC73B  bt      r9, 29h ; ')'
  0000000141EDC740  cmovnb  rax, r8
  0000000141EDC744  mov     [rsp+558h+var_460], rax
  0000000141EDC74C  mov     rax, 0E369B7E758C19BF1h
  0000000141EDC756  lea     rcx, [rax+1]
  0000000141EDC75A  imul    rcx, r13
  0000000141EDC75E  not     r13
  0000000141EDC761  imul    r13, rax
  0000000141EDC765  add     r13, rcx
  0000000141EDC768  mov     rax, r13
  0000000141EDC76B  mov     ecx, r15d
  0000000141EDC76E  shr     rax, cl
  0000000141EDC771  neg     cl
  0000000141EDC773  shl     r13, cl
  0000000141EDC776  not     rax
  0000000141EDC779  not     r13
  0000000141EDC77C  and     r13, rax
  0000000141EDC77F  imul    eax, r15d, 0B1AAD480h
  0000000141EDC786  bt      r9d, 0Bh
  0000000141EDC78B  not     r13
  0000000141EDC78E  mov     [rsp+558h+var_530], r13
  0000000141EDC793  lea     rax, [rsp+rax+558h]
  0000000141EDC79B  mov     [rsp+558h+var_4D0], rax
  0000000141EDC7A3  cmovb   rax, r13
  0000000141EDC7A7  mov     [rsp+558h+var_468], rax
  0000000141EDC7AF  mov     rcx, 467083F7BECD1E14h
  0000000141EDC7B9  imul    rcx, r15
  0000000141EDC7BD  mov     rdx, 64A7C6D5DAC03649h
  0000000141EDC7C7  imul    rdx, r15
  0000000141EDC7CB  mov     r13, 605D32AB40041DDh
  0000000141EDC7D5  imul    r13, r15
  0000000141EDC7D9  add     r13, r11
  0000000141EDC7DC  mov     [rsp+558h+var_488], r13
  0000000141EDC7E4  not     r13
  0000000141EDC7E7  and     rdx, r13
  0000000141EDC7EA  not     rdx
  0000000141EDC7ED  and     rcx, rdx
  0000000141EDC7F0  mov     rax, 0F44DECBCFC87CA3Ch
  0000000141EDC7FA  imul    rax, r15
  0000000141EDC7FE  and     rax, rdx
  0000000141EDC801  not     rcx
  0000000141EDC804  mov     r10, [rsp+558h+var_1A8]
  0000000141EDC80C  and     rcx, r10
  0000000141EDC80F  not     rcx
  0000000141EDC812  not     rax
  0000000141EDC815  and     rax, rcx
  0000000141EDC818  mov     rdx, rax
  0000000141EDC81B  mov     r9d, [rsp+558h+var_41C]
  0000000141EDC823  mov     ecx, r9d
  0000000141EDC826  shl     rdx, cl
  0000000141EDC829  mov     ecx, ebp
  0000000141EDC82B  shr     rax, cl
  0000000141EDC82E  not     rdx
  0000000141EDC831  not     rax
  0000000141EDC834  and     rax, rdx
  0000000141EDC837  mov     rcx, [rsp+558h+var_220]
  0000000141EDC83F  not     rcx
  0000000141EDC842  mov     r11, rcx
  0000000141EDC845  mov     [rsp+558h+var_170], rcx
  0000000141EDC84D  imul    ecx, r15d, 7Dh ; '}'
  0000000141EDC851  mov     r14, [rsp+558h+var_550]
  0000000141EDC856  shl     r14, cl
  0000000141EDC859  mov     ecx, esi
  0000000141EDC85B  shl     r14, cl
  0000000141EDC85E  mov     [rsp+558h+var_168], r14
  0000000141EDC866  mov     rcx, 0B53B5ED09FEAACEDh
  0000000141EDC870  imul    rcx, r15
  0000000141EDC874  not     r14
  0000000141EDC877  mov     [rsp+558h+var_178], r14
  0000000141EDC87F  and     r11, r14
  0000000141EDC882  mov     rdx, 199D848B6625B7D0h
  0000000141EDC88C  imul    rdx, r15
  0000000141EDC890  and     rdx, r11
  0000000141EDC893  mov     rbx, r11
  0000000141EDC896  not     rdx
  0000000141EDC899  and     rcx, rdx
  0000000141EDC89C  mov     r11, 57A8CA793880E90Ch
  0000000141EDC8A6  imul    r11, r15
  0000000141EDC8AA  and     r11, rdx
  0000000141EDC8AD  not     rcx
  0000000141EDC8B0  and     rcx, r10
  0000000141EDC8B3  not     rcx
  0000000141EDC8B6  not     r11
  0000000141EDC8B9  and     r11, rcx
  0000000141EDC8BC  mov     rdx, r11
  0000000141EDC8BF  mov     ecx, r9d
  0000000141EDC8C2  shl     rdx, cl
  0000000141EDC8C5  mov     ecx, ebp
  0000000141EDC8C7  shr     r11, cl
  0000000141EDC8CA  not     rdx
  0000000141EDC8CD  not     r11
  0000000141EDC8D0  and     r11, rdx
  0000000141EDC8D3  not     rax
  0000000141EDC8D6  imul    rax, [rsp+558h+var_510]
  0000000141EDC8DC  not     r11
  0000000141EDC8DF  imul    r11, rdi
  0000000141EDC8E3  add     r11, rax
  0000000141EDC8E6  mov     [rsp+558h+var_508], r11
  0000000141EDC8EB  mov     rcx, r10
  0000000141EDC8EE  mov     rdx, r10
  0000000141EDC8F1  not     rdx
  0000000141EDC8F4  mov     rax, rdx
  0000000141EDC8F7  mov     r8, rdx
  0000000141EDC8FA  mov     [rsp+558h+var_278], rdx
  0000000141EDC902  mov     rdx, [rsp+558h+var_1B0]
  0000000141EDC90A  and     rax, rdx
  0000000141EDC90D  not     rax
  0000000141EDC910  mov     r9, rdx
  0000000141EDC913  mov     rsi, rdx
  0000000141EDC916  not     r9
  0000000141EDC919  mov     [rsp+558h+var_280], r9
  0000000141EDC921  mov     rdx, r10
  0000000141EDC924  and     rdx, r9
  0000000141EDC927  not     rdx
  0000000141EDC92A  and     rdx, rax
  0000000141EDC92D  mov     [rsp+558h+var_288], rdx
  0000000141EDC935  mov     rax, r8
  0000000141EDC938  and     rax, r9
  0000000141EDC93B  mov     [rsp+558h+var_3C0], rax
  0000000141EDC943  not     rax
  0000000141EDC946  and     rcx, rsi
  0000000141EDC949  not     rcx
  0000000141EDC94C  and     rcx, rax
  0000000141EDC94F  mov     [rsp+558h+var_480], rcx
  0000000141EDC957  mov     rax, [rsp+558h+var_2A0]
  0000000141EDC95F  lea     rcx, [rsp+rax+558h+var_558]
  0000000141EDC963  add     rcx, 558h
  0000000141EDC96A  mov     [rsp+558h+var_158], rcx
  0000000141EDC972  mov     r8, [rsp+558h+var_540]
  0000000141EDC977  mov     rax, r8
  0000000141EDC97A  imul    rax, rcx
  0000000141EDC97E  not     rax
  0000000141EDC981  mov     rcx, [rsp+558h+var_348]
  0000000141EDC989  mov     r9, r12
  0000000141EDC98C  imul    rcx, r12
  0000000141EDC990  not     rcx
  0000000141EDC993  and     rcx, rax
  0000000141EDC996  mov     [rsp+558h+var_348], rcx
  0000000141EDC99E  lea     r12, [rsp+558h]
  0000000141EDC9A6  mov     eax, r12d
  0000000141EDC9A9  mov     rdx, [rsp+558h+var_4B8]
  0000000141EDC9B1  and     eax, edx
  0000000141EDC9B3  mov     rcx, rax
  0000000141EDC9B6  not     rcx
  0000000141EDC9B9  not     r12
  0000000141EDC9BC  not     rdx
  0000000141EDC9BF  and     rdx, r12
  0000000141EDC9C2  sub     rcx, rdx
  0000000141EDC9C5  lea     rax, [rcx+rax*2]
  0000000141EDC9C9  mov     [rsp+558h+var_548], rax
  0000000141EDC9CE  mov     rax, 2853D8210A70472Dh
  0000000141EDC9D8  imul    rax, r15
  0000000141EDC9DC  and     rax, [rsp+558h+var_378]
  0000000141EDC9E4  mov     rcx, 0B20746F313E748ACh
  0000000141EDC9EE  imul    rcx, r15
  0000000141EDC9F2  not     rax
  0000000141EDC9F5  add     rcx, rax
  0000000141EDC9F8  mov     rdx, 0FCE1DEDCA3B881Ah
  0000000141EDCA02  imul    rdx, r15
  0000000141EDCA06  add     rdx, rax
  0000000141EDCA09  not     rdx
  0000000141EDCA0C  and     rdx, r13
  0000000141EDCA0F  not     rdx
  0000000141EDCA12  and     rdx, rcx
  0000000141EDCA15  mov     r14, rdx
  0000000141EDCA18  mov     rax, 3CBFF82BC60DA99Ch
  0000000141EDCA22  imul    rax, r15
  0000000141EDCA26  mov     rcx, 0A73CE0FD62FFDE6Dh
  0000000141EDCA30  imul    rcx, r15
  0000000141EDCA34  mov     [rsp+558h+var_180], rbx
  0000000141EDCA3C  and     rcx, rbx
  0000000141EDCA3F  not     rcx
  0000000141EDCA42  and     rcx, rax
  0000000141EDCA45  mov     rsi, rcx
  0000000141EDCA48  mov     rdx, [rsp+558h+var_218]
  0000000141EDCA50  imul    rdx, r9
  0000000141EDCA54  mov     rcx, [rsp+558h+var_210]
  0000000141EDCA5C  imul    rcx, r8
  0000000141EDCA60  mov     rax, rcx
  0000000141EDCA63  mov     [rsp+558h+var_210], rcx
  0000000141EDCA6B  not     rax
  0000000141EDCA6E  and     rax, rdx
  0000000141EDCA71  not     rax
  0000000141EDCA74  not     rdx
  0000000141EDCA77  mov     [rsp+558h+var_218], rdx
  0000000141EDCA7F  mov     r8, rdx
  0000000141EDCA82  and     r8, rcx
  0000000141EDCA85  mov     [rsp+558h+var_378], r8
  0000000141EDCA8D  not     r8
  0000000141EDCA90  and     r8, rax
  0000000141EDCA93  mov     [rsp+558h+var_380], r8
  0000000141EDCA9B  mov     rax, 0BEEA791640044C8Ah
  0000000141EDCAA5  imul    rax, r15
  0000000141EDCAA9  mov     rcx, 0DEE5FC3924EF179h
  0000000141EDCAB3  imul    rcx, r15
  0000000141EDCAB7  and     rcx, rbx
  0000000141EDCABA  not     rcx
  0000000141EDCABD  and     rcx, rax
  0000000141EDCAC0  imul    rsi, rdi
  0000000141EDCAC4  mov     [rsp+558h+var_518], rsi
  0000000141EDCAC9  imul    rcx, rdi
  0000000141EDCACD  mov     r8, 0C7609C953B296F42h
  0000000141EDCAD7  imul    r8, r15
  0000000141EDCADB  mov     rax, 8C4AE7C44B3F5ED1h
  0000000141EDCAE5  imul    rax, r15
  0000000141EDCAE9  mov     r11, [rsp+558h+var_488]
  0000000141EDCAF1  mov     r10, r11
  0000000141EDCAF4  and     r10, rax
  0000000141EDCAF7  mov     rsi, r13
  0000000141EDCAFA  and     rsi, rax
  0000000141EDCAFD  mov     rbx, rax
  0000000141EDCB00  and     rax, r8
  0000000141EDCB03  mov     r9, r8
  0000000141EDCB06  not     r9
  0000000141EDCB09  not     rbx
  0000000141EDCB0C  and     rax, r13
  0000000141EDCB0F  mov     rdx, 2D6F9666D1DB9997h
  0000000141EDCB19  imul    rdx, r15
  0000000141EDCB1D  and     rdx, r13
  0000000141EDCB20  and     r13, rbx
  0000000141EDCB23  not     r13
  0000000141EDCB26  mov     rdi, r10
  0000000141EDCB29  not     rdi
  0000000141EDCB2C  and     r13, rdi
  0000000141EDCB2F  mov     rbp, r8
  0000000141EDCB32  and     rbp, r13
  0000000141EDCB35  not     r13
  0000000141EDCB38  and     r13, r9
  0000000141EDCB3B  not     r13
  0000000141EDCB3E  not     rbp
  0000000141EDCB41  and     rbp, r13
  0000000141EDCB44  and     rbx, r11
  0000000141EDCB47  mov     r13, rsi
  0000000141EDCB4A  and     rsi, r8
  0000000141EDCB4D  and     rdi, r8
  0000000141EDCB50  not     r13
  0000000141EDCB53  not     rbx
  0000000141EDCB56  and     rbx, r13
  0000000141EDCB59  and     r8, rbx
  0000000141EDCB5C  not     rbx
  0000000141EDCB5F  and     rbx, r9
  0000000141EDCB62  not     rbx
  0000000141EDCB65  not     r8
  0000000141EDCB68  and     r8, rbx
  0000000141EDCB6B  and     r10, r9
  0000000141EDCB6E  and     r13, r9
  0000000141EDCB71  not     r13
  0000000141EDCB74  not     rsi
  0000000141EDCB77  and     rsi, r13
  0000000141EDCB7A  mov     r9, [rsp+558h+var_4E8]
  0000000141EDCB7F  add     rax, r9
  0000000141EDCB82  add     rax, rsi
  0000000141EDCB85  add     rax, r10
  0000000141EDCB88  add     rax, r8
  0000000141EDCB8B  not     rdi
  0000000141EDCB8E  add     rdi, r9
  0000000141EDCB91  add     rdi, rbp
  0000000141EDCB94  add     rdi, rax
  0000000141EDCB97  mov     r10, r14
  0000000141EDCB9A  mov     rax, [rsp+558h+var_510]
  0000000141EDCB9F  imul    r10, rax
  0000000141EDCBA3  mov     [rsp+558h+var_2D8], r10
  0000000141EDCBAB  imul    rdi, rax
  0000000141EDCBAF  mov     rax, rdi
  0000000141EDCBB2  not     rax
  0000000141EDCBB5  and     rax, rcx
  0000000141EDCBB8  not     rax
  0000000141EDCBBB  mov     r9, rcx
  0000000141EDCBBE  not     r9
  0000000141EDCBC1  and     r9, rdi
  0000000141EDCBC4  not     r9
  0000000141EDCBC7  and     r9, rax
  0000000141EDCBCA  mov     [rsp+558h+var_2C0], r9
  0000000141EDCBD2  and     rdi, rcx
  0000000141EDCBD5  mov     [rsp+558h+var_2B8], rdi
  0000000141EDCBDD  mov     r8, [rsp+558h+var_498]
  0000000141EDCBE5  mov     rax, r8
  0000000141EDCBE8  not     rax
  0000000141EDCBEB  and     rax, r12
  0000000141EDCBEE  mov     rcx, rax
  0000000141EDCBF1  not     rcx
  0000000141EDCBF4  lea     r9, [rsp+558h]
  0000000141EDCBFC  and     r8d, r9d
  0000000141EDCBFF  not     r8
  0000000141EDCC02  and     r8, rcx
  0000000141EDCC05  mov     r11, r8
  0000000141EDCC08  not     r11
  0000000141EDCC0B  add     r11, r11
  0000000141EDCC0E  add     rax, rax
  0000000141EDCC11  sub     r11, rax
  0000000141EDCC14  add     r11, r8
  0000000141EDCC17  mov     rax, [rsp+558h+var_4A0]
  0000000141EDCC1F  add     rax, rsp
  0000000141EDCC22  add     rax, 558h
  0000000141EDCC28  mov     rcx, [rsp+558h+var_298]
  0000000141EDCC30  add     rcx, rsp
  0000000141EDCC33  add     rcx, 558h
  0000000141EDCC3A  mov     r13, [rsp+558h+var_398]
  0000000141EDCC42  imul    rax, r13
  0000000141EDCC46  not     rax
  0000000141EDCC49  mov     rbp, [rsp+558h+var_450]
  0000000141EDCC51  imul    rcx, rbp
  0000000141EDCC55  not     rcx
  0000000141EDCC58  and     rcx, rax
  0000000141EDCC5B  mov     [rsp+558h+var_2A0], rcx
  0000000141EDCC63  mov     rax, 671AB11357173AF2h
  0000000141EDCC6D  imul    rax, r15
  0000000141EDCC71  mov     rcx, 0CFC4EA159D63C757h
  0000000141EDCC7B  imul    rcx, r15
  0000000141EDCC7F  mov     r14, [rsp+558h+var_180]
  0000000141EDCC87  and     rcx, r14
  0000000141EDCC8A  not     rcx
  0000000141EDCC8D  and     rcx, rax
  0000000141EDCC90  mov     rax, 0B3695A94C4996B3Dh
  0000000141EDCC9A  imul    rax, r15
  0000000141EDCC9E  not     rdx
  0000000141EDCCA1  and     rdx, rax
  0000000141EDCCA4  imul    rcx, r13
  0000000141EDCCA8  imul    rdx, rbp
  0000000141EDCCAC  add     rdx, rcx
  0000000141EDCCAF  mov     [rsp+558h+var_298], rdx
  0000000141EDCCB7  mov     rax, [rsp+558h+var_370]
  0000000141EDCCBF  lea     r9, [rsp+rax+558h+var_558]
  0000000141EDCCC3  add     r9, 558h
  0000000141EDCCCA  mov     rax, [rsp+558h+var_2A8]
  0000000141EDCCD2  imul    rax, [rsp+558h+var_1E0]
  0000000141EDCCDB  imul    r9, [rsp+558h+var_448]
  0000000141EDCCE4  add     r9, rax
  0000000141EDCCE7  mov     rbx, [rsp+558h+var_550]
  0000000141EDCCEC  lea     rax, ds:0[rbx*8]
  0000000141EDCCF4  sub     rbx, rax
  0000000141EDCCF7  mov     rax, [rsp+558h+var_3D8]
  0000000141EDCCFF  shl     rax, 3
  0000000141EDCD03  sub     rbx, rax
  0000000141EDCD06  mov     rax, [rsp+558h+var_1C0]
  0000000141EDCD0E  mov     rdx, rax
  0000000141EDCD11  mov     rcx, [rsp+558h+var_508]
  0000000141EDCD16  and     rdx, rcx
  0000000141EDCD19  mov     [rsp+558h+var_4B8], rdx
  0000000141EDCD21  mov     rsi, rcx
  0000000141EDCD24  not     rsi
  0000000141EDCD27  mov     [rsp+558h+var_4C8], rsi
  0000000141EDCD2F  mov     r8, rax
  0000000141EDCD32  not     r8
  0000000141EDCD35  mov     [rsp+558h+var_308], r8
  0000000141EDCD3D  mov     rdx, rax
  0000000141EDCD40  and     rdx, rsi
  0000000141EDCD43  mov     [rsp+558h+var_4A8], rdx
  0000000141EDCD4B  not     rdx
  0000000141EDCD4E  mov     [rsp+558h+var_4B0], rdx
  0000000141EDCD56  mov     rax, r8
  0000000141EDCD59  and     rax, rcx
  0000000141EDCD5C  not     rax
  0000000141EDCD5F  and     rax, rdx
  0000000141EDCD62  mov     [rsp+558h+var_4C0], rax
  0000000141EDCD6A  mov     rdx, [rsp+558h+var_350]
  0000000141EDCD72  mov     r8, rdx
  0000000141EDCD75  not     r8
  0000000141EDCD78  mov     [rsp+558h+var_2E0], r8
  0000000141EDCD80  mov     rdi, [rsp+558h+var_500]
  0000000141EDCD85  mov     rcx, [rsp+558h+var_548]
  0000000141EDCD8A  imul    rcx, rdi
  0000000141EDCD8E  mov     [rsp+558h+var_548], rcx
  0000000141EDCD93  and     r8, rcx
  0000000141EDCD96  mov     [rsp+558h+var_4A0], r8
  0000000141EDCD9E  mov     rsi, r8
  0000000141EDCDA1  not     rsi
  0000000141EDCDA4  mov     [rsp+558h+var_2E8], rsi
  0000000141EDCDAC  mov     rax, rcx
  0000000141EDCDAF  not     rax
  0000000141EDCDB2  mov     [rsp+558h+var_2F0], rax
  0000000141EDCDBA  mov     r8, rdx
  0000000141EDCDBD  and     r8, rax
  0000000141EDCDC0  not     r8
  0000000141EDCDC3  and     r8, rsi
  0000000141EDCDC6  mov     [rsp+558h+var_2F8], r8
  0000000141EDCDCE  and     rdx, rcx
  0000000141EDCDD1  mov     [rsp+558h+var_300], rdx
  0000000141EDCDD9  and     r10, [rsp+558h+var_518]
  0000000141EDCDDE  mov     [rsp+558h+var_498], r10
  0000000141EDCDE6  mov     rax, [rsp+558h+var_490]
  0000000141EDCDEE  add     rax, rsp
  0000000141EDCDF1  add     rax, 558h
  0000000141EDCDF7  imul    rax, rdi
  0000000141EDCDFB  mov     [rsp+558h+var_2D0], rax
  0000000141EDCE03  imul    r11, [rsp+558h+var_338]
  0000000141EDCE0C  mov     [rsp+558h+var_490], r11
  0000000141EDCE14  mov     rax, [rsp+558h+var_4F0]
  0000000141EDCE19  add     rax, rsp
  0000000141EDCE1C  add     rax, 558h
  0000000141EDCE22  mov     rsi, [rsp+558h+var_358]
  0000000141EDCE2A  imul    rax, rsi
  0000000141EDCE2E  mov     [rsp+558h+var_3D8], rax
  0000000141EDCE36  mov     rcx, rax
  0000000141EDCE39  not     rcx
  0000000141EDCE3C  mov     [rsp+558h+var_2A8], rcx
  0000000141EDCE44  mov     r8, r9
  0000000141EDCE47  not     r8
  0000000141EDCE4A  mov     [rsp+558h+var_488], r8
  0000000141EDCE52  and     rax, r9
  0000000141EDCE55  mov     [rsp+558h+var_2B0], rax
  0000000141EDCE5D  and     r9, rcx
  0000000141EDCE60  mov     [rsp+558h+var_370], r9
  0000000141EDCE68  mov     rax, rcx
  0000000141EDCE6B  and     rax, r8
  0000000141EDCE6E  mov     [rsp+558h+var_458], rax
  0000000141EDCE76  test    byte ptr [rsp+558h+var_4F8], 1
  0000000141EDCE7B  cmovz   rbx, [rsp+558h+var_4D0]
  0000000141EDCE84  mov     [rsp+558h+var_4D0], rbx
  0000000141EDCE8C  not     r14
  0000000141EDCE8F  mov     rdx, [rsp+558h+var_220]
  0000000141EDCE97  mov     rcx, rdx
  0000000141EDCE9A  mov     r8, [rsp+558h+var_168]
  0000000141EDCEA2  and     rcx, r8
  0000000141EDCEA5  mov     r11, [rsp+558h+var_4E8]
  0000000141EDCEAA  lea     rax, [r11+rcx]
  0000000141EDCEAE  not     rcx
  0000000141EDCEB1  and     rcx, r14
  0000000141EDCEB4  and     r8, [rsp+558h+var_170]
  0000000141EDCEBC  not     r8
  0000000141EDCEBF  mov     r9, [rsp+558h+var_178]
  0000000141EDCEC7  and     r9, rdx
  0000000141EDCECA  not     r9
  0000000141EDCECD  and     r9, r8
  0000000141EDCED0  not     r9
  0000000141EDCED3  lea     rax, [rax+r9*2]
  0000000141EDCED7  not     rcx
  0000000141EDCEDA  add     rax, rcx
  0000000141EDCEDD  mov     r10, rbp
  0000000141EDCEE0  imul    r10, [rsp+558h+var_290]
  0000000141EDCEE9  mov     r9, r13
  0000000141EDCEEC  imul    r13, [rsp+558h+var_2C8]
  0000000141EDCEF5  mov     rcx, r13
  0000000141EDCEF8  not     rcx
  0000000141EDCEFB  mov     rdx, r10
  0000000141EDCEFE  not     rdx
  0000000141EDCF01  mov     r8, rdx
  0000000141EDCF04  and     r8, r13
  0000000141EDCF07  and     r13, r10
  0000000141EDCF0A  and     r10, rcx
  0000000141EDCF0D  not     r10
  0000000141EDCF10  add     r10, r10
  0000000141EDCF13  add     r8, r8
  0000000141EDCF16  sub     r10, r8
  0000000141EDCF19  not     r13
  0000000141EDCF1C  sub     r10, r13
  0000000141EDCF1F  sub     r10, r13
  0000000141EDCF22  and     rdx, rcx
  0000000141EDCF25  not     rdx
  0000000141EDCF28  and     rdx, r13
  0000000141EDCF2B  lea     rcx, [rdx+rdx*2]
  0000000141EDCF2F  add     rcx, r10
  0000000141EDCF32  mov     rdx, rcx
  0000000141EDCF35  imul    r9, rax
  0000000141EDCF39  mov     [rsp+558h+var_510], r9
  0000000141EDCF3E  test    byte ptr [rsp+558h+var_4D8], 1
  0000000141EDCF46  mov     rcx, [rsp+558h+var_3E0]
  0000000141EDCF4E  lea     rcx, [rsp+rcx+558h]
  0000000141EDCF56  mov     r8, [rsp+558h+var_160]
  0000000141EDCF5E  cmovz   rcx, r8
  0000000141EDCF62  mov     [rsp+558h+var_2C8], rcx
  0000000141EDCF6A  mov     rcx, [rsp+558h+var_270]
  0000000141EDCF72  lea     rcx, [rsp+rcx+558h]
  0000000141EDCF7A  cmovz   rcx, r8
  0000000141EDCF7E  mov     [rsp+558h+var_4D8], rcx
  0000000141EDCF86  mov     rcx, [rsp+558h+var_520]
  0000000141EDCF8B  not     rcx
  0000000141EDCF8E  cmovz   rcx, r8
  0000000141EDCF92  mov     [rsp+558h+var_520], rcx
  0000000141EDCF97  cmovz   rdx, r8
  0000000141EDCF9B  mov     [rsp+558h+var_4F0], rdx
  0000000141EDCFA0  mov     rcx, 20CB9F1CF8D31F5Dh
  0000000141EDCFAA  imul    rcx, r15
  0000000141EDCFAE  and     rcx, rax
  0000000141EDCFB1  mov     rdx, [rsp+558h+var_440]
  0000000141EDCFB9  mov     r8, rdx
  0000000141EDCFBC  not     r8
  0000000141EDCFBF  mov     rax, rdx
  0000000141EDCFC2  and     rax, rcx
  0000000141EDCFC5  not     rcx
  0000000141EDCFC8  and     rcx, r8
  0000000141EDCFCB  mov     r9, r8
  0000000141EDCFCE  not     rcx
  0000000141EDCFD1  not     rax
  0000000141EDCFD4  and     rax, rcx
  0000000141EDCFD7  mov     rcx, 0D3B38F1800000000h
  0000000141EDCFE1  imul    rcx, r15
  0000000141EDCFE5  add     rax, rcx
  0000000141EDCFE8  mov     rcx, 0E82217C23911317Dh
  0000000141EDCFF2  imul    rcx, r15
  0000000141EDCFF6  mov     r8, 5BDBE4B4E4785CA0h
  0000000141EDD000  imul    r8, r15
  0000000141EDD004  and     r8, rax
  0000000141EDD007  not     rax
  0000000141EDD00A  and     rax, rcx
  0000000141EDD00D  not     rax
  0000000141EDD010  not     r8
  0000000141EDD013  and     r8, rax
  0000000141EDD016  mov     rax, 6A3670771D898E1Dh
  0000000141EDD020  imul    rax, r15
  0000000141EDD024  not     r8
  0000000141EDD027  and     r8, rax
  0000000141EDD02A  not     r8
  0000000141EDD02D  mov     r13, [rsp+558h+var_448]
  0000000141EDD035  imul    r8, r13
  0000000141EDD039  mov     rax, r8
  0000000141EDD03C  not     rax
  0000000141EDD03F  mov     rcx, rdx
  0000000141EDD042  and     rcx, rax
  0000000141EDD045  mov     r14, rcx
  0000000141EDD048  mov     [rsp+558h+var_270], rcx
  0000000141EDD050  mov     [rsp+558h+var_398], r9
  0000000141EDD058  and     rax, r9
  0000000141EDD05B  not     rax
  0000000141EDD05E  mov     rcx, rdx
  0000000141EDD061  mov     r10, rdx
  0000000141EDD064  and     rcx, r8
  0000000141EDD067  mov     [rsp+558h+var_450], rcx
  0000000141EDD06F  mov     [rsp+558h+var_3E0], r8
  0000000141EDD077  mov     rdx, rcx
  0000000141EDD07A  not     rdx
  0000000141EDD07D  and     rdx, rax
  0000000141EDD080  mov     [rsp+558h+var_4F8], rdx
  0000000141EDD085  mov     rbx, [rsp+558h+var_540]
  0000000141EDD08A  imul    rbx, [rsp+558h+var_268]
  0000000141EDD093  mov     eax, r12d
  0000000141EDD096  mov     rdx, [rsp+558h+var_4E0]
  0000000141EDD09B  and     eax, edx
  0000000141EDD09D  not     rdx
  0000000141EDD0A0  and     r12, rdx
  0000000141EDD0A3  not     r12
  0000000141EDD0A6  add     r12, r12
  0000000141EDD0A9  add     r12, r11
  0000000141EDD0AC  mov     rcx, rdx
  0000000141EDD0AF  lea     rdx, [rsp+558h]
  0000000141EDD0B7  and     rcx, rdx
  0000000141EDD0BA  not     rax
  0000000141EDD0BD  not     rcx
  0000000141EDD0C0  add     rcx, r11
  0000000141EDD0C3  add     rcx, rax
  0000000141EDD0C6  add     rcx, r12
  0000000141EDD0C9  mov     rax, rbx
  0000000141EDD0CC  not     rax
  0000000141EDD0CF  imul    rcx, rdi
  0000000141EDD0D3  not     rcx
  0000000141EDD0D6  and     rcx, rax
  0000000141EDD0D9  and     r9, r8
  0000000141EDD0DC  mov     [rsp+558h+var_268], r9
  0000000141EDD0E4  not     r9
  0000000141EDD0E7  mov     [rsp+558h+var_290], r9
  0000000141EDD0EF  mov     rax, r14
  0000000141EDD0F2  not     rax
  0000000141EDD0F5  and     rax, r9
  0000000141EDD0F8  mov     [rsp+558h+var_540], rax
  0000000141EDD0FD  test    byte ptr [rsp+558h+var_150], 1
  0000000141EDD105  mov     rax, [rsp+558h+var_310]
  0000000141EDD10D  lea     rax, [rsp+rax+558h]
  0000000141EDD115  mov     rbx, [rsp+558h+var_128]
  0000000141EDD11D  cmovz   rbx, rax
  0000000141EDD121  mov     rdx, [rsp+558h+var_528]
  0000000141EDD126  not     rdx
  0000000141EDD129  cmovz   rdx, rax
  0000000141EDD12D  mov     [rsp+558h+var_528], rdx
  0000000141EDD132  mov     r14, [rsp+558h+var_148]
  0000000141EDD13A  cmovz   r14, rax
  0000000141EDD13E  not     rcx
  0000000141EDD141  cmovz   rcx, rax
  0000000141EDD145  mov     [rsp+558h+var_4E0], rcx
  0000000141EDD14A  mov     rax, 0A373689537D2A8C0h
  0000000141EDD154  imul    rax, r15
  0000000141EDD158  and     rax, r10
  0000000141EDD15B  mov     rcx, 760728AECB8AFD0Fh
  0000000141EDD165  imul    rcx, r15
  0000000141EDD169  add     rcx, [rsp+558h+var_1B8]
  0000000141EDD171  add     rcx, rax
  0000000141EDD174  imul    rcx, r13
  0000000141EDD178  mov     [rsp+558h+var_448], rcx
  0000000141EDD180  mov     rax, 0F3DAFB668819F99Ah
  0000000141EDD18A  imul    rax, r15
  0000000141EDD18E  add     rax, [rsp+558h+var_3B8]
  0000000141EDD196  mov     r10, rax
  0000000141EDD199  mov     rcx, [rsp+558h+var_140]
  0000000141EDD1A1  not     rcx
  0000000141EDD1A4  mov     rax, [rsp+558h+var_118]
  0000000141EDD1AC  lea     r11, [rsp+rax+558h+var_558]
  0000000141EDD1B0  add     r11, 558h
  0000000141EDD1B7  mov     rdx, [rsp+558h+var_208]
  0000000141EDD1BF  imul    r11, rdx
  0000000141EDD1C3  not     r11
  0000000141EDD1C6  and     r11, rcx
  0000000141EDD1C9  mov     r8, [rsp+558h+var_138]
  0000000141EDD1D1  not     r8
  0000000141EDD1D4  mov     rax, [rsp+558h+var_430]
  0000000141EDD1DC  lea     rcx, [rsp+rax+558h+var_558]
  0000000141EDD1E0  add     rcx, 558h
  0000000141EDD1E7  mov     r13, [rsp+558h+var_360]
  0000000141EDD1EF  imul    rcx, r13
  0000000141EDD1F3  not     rcx
  0000000141EDD1F6  and     rcx, r8
  0000000141EDD1F9  not     rcx
  0000000141EDD1FC  add     rcx, [rsp+558h+var_130]
  0000000141EDD204  mov     r8, [rsp+558h+var_1E0]
  0000000141EDD20C  imul    r10, r8
  0000000141EDD210  mov     [rsp+558h+var_3B8], r10
  0000000141EDD218  mov     rax, [rsp+558h+var_558]
  0000000141EDD21C  add     rax, [rsp+558h+var_1E8]
  0000000141EDD224  imul    rax, rsi
  0000000141EDD228  mov     [rsp+558h+var_558], rax
  0000000141EDD22C  imul    eax, r15d, 62895C86h
  0000000141EDD233  mov     [rsp+558h+var_430], rax
  0000000141EDD23B  test    r8b, 1
  0000000141EDD23F  mov     rax, [rsp+558h+var_110]
  0000000141EDD247  lea     rax, [rsp+rax+558h]
  0000000141EDD24F  cmovnz  rcx, rax
  0000000141EDD253  mov     r8, [rsp+558h+var_248]
  0000000141EDD25B  not     r8
  0000000141EDD25E  mov     rax, [rsp+558h+var_228]
  0000000141EDD266  lea     rsi, [rsp+rax+558h+var_558]
  0000000141EDD26A  add     rsi, 558h
  0000000141EDD271  mov     rax, [rsp+558h+var_230]
  0000000141EDD279  imul    rsi, rax
  0000000141EDD27D  add     rsi, r8
  0000000141EDD280  mov     r8, [rsp+558h+var_120]
  0000000141EDD288  not     r8
  0000000141EDD28B  not     rsi
  0000000141EDD28E  and     rsi, r8
  0000000141EDD291  mov     r10, [rsp+558h+var_238]
  0000000141EDD299  not     r10
  0000000141EDD29C  mov     r8, [rsp+558h+var_108]
  0000000141EDD2A4  lea     r9, [rsp+r8+558h+var_558]
  0000000141EDD2A8  add     r9, 558h
  0000000141EDD2AF  mov     r15, [rsp+558h+var_368]
  0000000141EDD2B7  imul    r9, r15
  0000000141EDD2BB  not     r9
  0000000141EDD2BE  and     r9, r10
  0000000141EDD2C1  mov     r8, [rsp+558h+var_428]
  0000000141EDD2C9  not     r8
  0000000141EDD2CC  mov     r10, [rsp+558h+var_1F8]
  0000000141EDD2D4  add     r10, rsp
  0000000141EDD2D7  add     r10, 558h
  0000000141EDD2DE  imul    r10, rax
  0000000141EDD2E2  not     r10
  0000000141EDD2E5  and     r10, r8
  0000000141EDD2E8  test    [rsp+558h+var_1C4], 1
  0000000141EDD2F0  not     r11
  0000000141EDD2F3  mov     rax, [rsp+558h+var_E8]
  0000000141EDD2FB  cmovz   r11, rax
  0000000141EDD2FF  not     r10
  0000000141EDD302  cmovz   r10, rax
  0000000141EDD306  mov     [rsp+558h+var_428], r10
  0000000141EDD30E  mov     r8, [rsp+558h+var_318]
  0000000141EDD316  not     r8
  0000000141EDD319  mov     rax, [rsp+558h+var_100]
  0000000141EDD321  lea     r12, [rsp+rax+558h+var_558]
  0000000141EDD325  add     r12, 558h
  0000000141EDD32C  mov     rax, r15
  0000000141EDD32F  imul    r12, r15
  0000000141EDD333  not     r12
  0000000141EDD336  and     r12, r8
  0000000141EDD339  test    dil, 1
  0000000141EDD33D  not     r9
  0000000141EDD340  mov     r15, [rsp+558h+var_158]
  0000000141EDD348  cmovnz  r9, r15
  0000000141EDD34C  not     r12
  0000000141EDD34F  mov     r8, [rsp+558h+var_F8]
  0000000141EDD357  lea     r10, [rsp+r8+558h]
  0000000141EDD35F  cmovnz  r12, r15
  0000000141EDD363  mov     [rsp+558h+var_500], r12
  0000000141EDD368  imul    r10, rax
  0000000141EDD36C  add     r10, [rsp+558h+var_328]
  0000000141EDD374  mov     rax, [rsp+558h+var_330]
  0000000141EDD37C  not     rax
  0000000141EDD37F  not     r10
  0000000141EDD382  and     r10, rax
  0000000141EDD385  not     r10
  0000000141EDD388  bt      [rsp+558h+var_350], 35h ; '5'
  0000000141EDD392  cmovb   r10, [rsp+558h+var_200]
  0000000141EDD39B  mov     rax, [rsp+558h+var_1D8]
  0000000141EDD3A3  not     rax
  0000000141EDD3A6  mov     r8, [rsp+558h+var_1F0]
  0000000141EDD3AE  lea     rdi, [rsp+r8+558h+var_558]
  0000000141EDD3B2  add     rdi, 558h
  0000000141EDD3B9  imul    rdi, rdx
  0000000141EDD3BD  mov     r12, rdx
  0000000141EDD3C0  not     rdi
  0000000141EDD3C3  and     rdi, rax
  0000000141EDD3C6  test    byte ptr [rsp+558h+var_538], 1
  0000000141EDD3CB  mov     rax, [rsp+558h+var_320]
  0000000141EDD3D3  lea     rax, [rsp+rax+558h]
  0000000141EDD3DB  not     rdi
  0000000141EDD3DE  cmovz   rdi, rax
  0000000141EDD3E2  mov     rdx, [rsp+558h+var_240]
  0000000141EDD3EA  not     rdx
  0000000141EDD3ED  mov     rax, [rsp+558h+var_F0]
  0000000141EDD3F5  lea     r8, [rsp+rax+558h+var_558]
  0000000141EDD3F9  add     r8, 558h
  0000000141EDD400  imul    r8, r13
  0000000141EDD404  not     r8
  0000000141EDD407  and     r8, rdx
  0000000141EDD40A  bt      [rsp+558h+var_1A0], 21h ; '!'
  0000000141EDD414  not     r8
  0000000141EDD417  cmovb   r8, r15
  0000000141EDD41B  test    r10, 0
  0000000141EDD422  call    locret_141EDD432  ; -> locret_141EDD432
  0000000141EDD427  jz      loc_141EDD433
  0000000141EDD42D  jmp     loc_141EDC829
  0000000141EDD432  retn
  0000000141EDD433  nop
  0000000141EDD434  jmp     loc_141EDA663
  0000000141EDD439  mov     rax, 698563821597E5EAh
  0000000141EDD443  mov     rax, 4E1F208AB2E593F7h
  0000000141EDD44D  test    rbx, 0
  0000000141EDD454  call    locret_141EDD469  ; -> locret_141EDD469
  0000000141EDD459  js      loc_141EDD464
  0000000141EDD45F  jmp     loc_141EDD46A
  0000000141EDD464  jmp     loc_141EDC64A
  0000000141EDD469  retn
  0000000141EDD46A  nop
  0000000141EDD46B  jmp     $+5
  0000000141EDD470  mov     rax, 6018314250C4EFBFh
  0000000141EDD47A  mov     rax, 0D35C5C2F195CC6E8h
  0000000141EDD484  mov     rax, 698563821597E5EAh
  0000000141EDD48E  mov     rax, 4E1F208AB2E593F7h
  0000000141EDD498  mov     rax, 9BE80B41E8E4C753h
  0000000141EDD4A2  mov     rax, 60E8F27572E14AB7h
  0000000141EDD4AC  test    rcx, 0
  0000000141EDD4B3  call    locret_141EDD4C8  ; -> locret_141EDD4C8
  0000000141EDD4B8  jnp     loc_141EDD4C3
  0000000141EDD4BE  jmp     loc_141EDD4C9
  0000000141EDD4C3  jmp     loc_141EDCB7F
  0000000141EDD4C8  retn
  0000000141EDD4C9  nop
  0000000141EDD4CA  jmp     loc_141EDB436

