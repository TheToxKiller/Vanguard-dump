// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14032448D                          ║
// ║  VA        : 0x14032448D                            ║
// ║  RVA       : 0x32448D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14032448F  sub_14032448D
//   0x140324491  sub_14032448D
//   0x140324493  sub_14032448D
//   0x140324495  sub_14032448D
//   0x140324496  sub_14032448D
//   0x140324497  sub_14032448D
//   0x140324498  sub_14032448D
//   0x140324499  sub_14032448D
//   0x1403244A0  sub_14032448D
//   0x1403244A7  sub_14032448D
//   0x1403244A9  sub_14032448D
//   0x1403244AC  sub_14032448D
//   0x1403244B4  sub_14032448D
//   0x1403244B7  sub_14032448D
//   0x1403244BA  sub_14032448D
//   0x1403244C2  sub_14032448D
//   0x1403244C5  sub_14032448D
//   0x1403244C8  sub_14032448D
//   0x1403244D0  sub_14032448D
//   0x1403244D3  sub_14032448D
//   0x1403244D6  sub_14032448D
//   0x1403244D9  sub_14032448D
//   0x1403244DC  sub_14032448D
//   0x1403244DF  sub_14032448D
//   0x1403244E2  sub_14032448D
//   0x1403244E5  sub_14032448D
//   0x1403244ED  sub_14032448D
//   0x1403244F5  sub_14032448D
//   0x1403244FF  sub_14032448D
//   0x140324502  sub_14032448D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17229 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014032448D  push    r15
  000000014032448F  push    r14
  0000000140324491  push    r13
  0000000140324493  push    r12
  0000000140324495  push    rsi
  0000000140324496  push    rdi
  0000000140324497  push    rbp
  0000000140324498  push    rbx
  0000000140324499  sub     rsp, 518h
  00000001403244A0  mov     eax, [rsp+558h+arg_58]
  00000001403244A7  not     eax
  00000001403244A9  mov     dword ptr [rsp+558h+var_558], eax
  00000001403244AC  mov     r8, [rsp+558h+arg_30]
  00000001403244B4  mov     rbx, r8
  00000001403244B7  not     rbx
  00000001403244BA  mov     rax, [rsp+558h+arg_120]
  00000001403244C2  mov     rdx, rax
  00000001403244C5  not     rdx
  00000001403244C8  mov     r11, [rsp+558h+arg_F8]
  00000001403244D0  mov     rcx, r11
  00000001403244D3  not     rcx
  00000001403244D6  mov     r15, rdx
  00000001403244D9  and     r15, rcx
  00000001403244DC  not     r15
  00000001403244DF  and     r15, rbx
  00000001403244E2  not     r15
  00000001403244E5  mov     r9, [rsp+558h+arg_E8]
  00000001403244ED  mov     [rsp+558h+var_410], r9
  00000001403244F5  mov     r10, 0BEF7F6BDAFF9EFCFh
  00000001403244FF  or      r10, r9
  0000000140324502  mov     rdi, 0EE36C178373EEE2Eh
  000000014032450C  imul    rdi, r10
  0000000140324510  imul    r15, rdi
  0000000140324514  mov     rsi, rax
  0000000140324517  and     rsi, r11
  000000014032451A  mov     r12, r8
  000000014032451D  and     r12, rsi
  0000000140324520  not     rsi
  0000000140324523  and     rsi, rbx
  0000000140324526  mov     r14, rsi
  0000000140324529  not     r14
  000000014032452C  not     r12
  000000014032452F  and     r12, r14
  0000000140324532  mov     r14, 0F71B60BC1B9F7717h
  000000014032453C  imul    r14, r10
  0000000140324540  imul    r14, r12
  0000000140324544  add     r14, r15
  0000000140324547  mov     r15, rdx
  000000014032454A  and     r15, rbx
  000000014032454D  not     r15
  0000000140324550  mov     r12, rax
  0000000140324553  and     r12, r8
  0000000140324556  not     r12
  0000000140324559  and     r12, r15
  000000014032455C  mov     r15, rcx
  000000014032455F  and     r15, r12
  0000000140324562  not     r15
  0000000140324565  not     r12
  0000000140324568  and     r12, r11
  000000014032456B  not     r12
  000000014032456E  and     r12, r15
  0000000140324571  mov     r15, 11C93E87C8C111D2h
  000000014032457B  imul    r15, r10
  000000014032457F  imul    r15, r12
  0000000140324583  mov     r13, rax
  0000000140324586  and     r13, rcx
  0000000140324589  mov     r12, r11
  000000014032458C  and     r12, rbx
  000000014032458F  and     rbx, r13
  0000000140324592  not     rbx
  0000000140324595  not     r13
  0000000140324598  and     r13, r8
  000000014032459B  not     r13
  000000014032459E  and     r13, rbx
  00000001403245A1  mov     rbp, 0DC6D82F06E7DDC5Ch
  00000001403245AB  imul    rbp, r10
  00000001403245AF  imul    rbp, r13
  00000001403245B3  mov     r9d, dword ptr [rsp+558h+var_558]
  00000001403245B7  shr     r9d, 10h
  00000001403245BB  mov     dword ptr [rsp+558h+var_4E0], r9d
  00000001403245C0  add     rbp, r14
  00000001403245C3  not     r12
  00000001403245C6  and     r12, rax
  00000001403245C9  not     r12
  00000001403245CC  mov     rbx, 8E49F43E46088E9h
  00000001403245D6  imul    rbx, r10
  00000001403245DA  imul    rbx, r12
  00000001403245DE  and     r9d, 5
  00000001403245E2  add     rbx, rbp
  00000001403245E5  add     rbx, r15
  00000001403245E8  imul    rsi, rdi
  00000001403245EC  and     r11, r8
  00000001403245EF  and     r11, rdx
  00000001403245F2  not     r11
  00000001403245F5  mov     rdi, 2C771C5375E2AC8Dh
  00000001403245FF  imul    rdi, r10
  0000000140324603  imul    rdi, r11
  0000000140324607  add     rdi, rsi
  000000014032460A  and     rcx, r8
  000000014032460D  and     rax, rcx
  0000000140324610  not     rcx
  0000000140324613  and     rcx, rdx
  0000000140324616  not     rcx
  0000000140324619  not     rax
  000000014032461C  and     rax, rcx
  000000014032461F  not     rax
  0000000140324622  mov     r13, 1AADDDCBAD219ABBh
  000000014032462C  imul    r13, r10
  0000000140324630  imul    r13, rax
  0000000140324634  add     r13, rdi
  0000000140324637  add     r13, rbx
  000000014032463A  imul    eax, r13d, 6B9837F0h
  0000000140324641  mov     [rsp+558h+var_390], rax
  0000000140324649  add     rax, rsp
  000000014032464C  add     rax, 558h
  0000000140324652  mov     r8, r9
  0000000140324655  imul    rax, r9
  0000000140324659  mov     r11d, dword ptr [rsp+558h+var_558]
  000000014032465D  mov     ecx, r11d
  0000000140324660  shr     ecx, 0Fh
  0000000140324663  mov     [rsp+558h+var_2E0], ecx
  000000014032466A  mov     edx, ecx
  000000014032466C  and     edx, 9
  000000014032466F  imul    ecx, r13d, 0C5E10E8h
  0000000140324676  mov     [rsp+558h+var_3A0], rcx
  000000014032467E  lea     r9, [rsp+rcx+558h+var_558]
  0000000140324682  add     r9, 558h
  0000000140324689  mov     [rsp+558h+var_138], r9
  0000000140324691  mov     rcx, rdx
  0000000140324694  mov     r10, rdx
  0000000140324697  imul    rcx, r9
  000000014032469B  add     rcx, rax
  000000014032469E  not     rcx
  00000001403246A1  mov     edx, r11d
  00000001403246A4  mov     edi, r11d
  00000001403246A7  and     edx, 5
  00000001403246AA  imul    eax, r13d, 0FEC38B88h
  00000001403246B1  mov     [rsp+558h+var_3F8], rax
  00000001403246B9  add     rax, rsp
  00000001403246BC  add     rax, 558h
  00000001403246C2  mov     [rsp+558h+var_2F0], rax
  00000001403246CA  mov     r11, rdx
  00000001403246CD  mov     r9, rdx
  00000001403246D0  mov     [rsp+558h+var_418], rdx
  00000001403246D8  imul    r11, rax
  00000001403246DC  not     r11
  00000001403246DF  and     r11, rcx
  00000001403246E2  mov     [rsp+558h+var_528], r11
  00000001403246E7  imul    ecx, r13d, 33F12C90h
  00000001403246EE  lea     rax, [rsp+rcx+558h+var_558]
  00000001403246F2  add     rax, 558h
  00000001403246F8  mov     [rsp+558h+var_368], rax
  0000000140324700  mov     rcx, r8
  0000000140324703  mov     [rsp+558h+var_3E8], r8
  000000014032470B  imul    rcx, rax
  000000014032470F  imul    edx, r13d, 216453E8h
  0000000140324716  add     rdx, rsp
  0000000140324719  add     rdx, 558h
  0000000140324720  mov     [rsp+558h+var_440], r10
  0000000140324728  imul    rdx, r10
  000000014032472C  add     rdx, rcx
  000000014032472F  not     rdx
  0000000140324732  imul    ecx, r13d, 8A832180h
  0000000140324739  lea     rax, [rsp+rcx+558h+var_558]
  000000014032473D  add     rax, 558h
  0000000140324743  mov     [rsp+558h+var_2F8], rax
  000000014032474B  mov     rcx, r9
  000000014032474E  imul    rcx, rax
  0000000140324752  not     rcx
  0000000140324755  and     rcx, rdx
  0000000140324758  not     rcx
  000000014032475B  mov     rax, [rcx]
  000000014032475E  mov     [rsp+558h+var_378], rax
  0000000140324766  mov     rdx, 7D8EAFA17694C00h
  0000000140324770  imul    rdx, r13
  0000000140324774  add     rdx, rax
  0000000140324777  imul    rdx, r10
  000000014032477B  not     rdx
  000000014032477E  mov     r10, 0E116BE8F3A1FF45h
  0000000140324788  imul    r10, r13
  000000014032478C  imul    eax, r13d, 76BBDA0h
  0000000140324793  mov     [rsp+558h+var_2B8], rax
  000000014032479B  mov     rax, [rsp+rax+558h]
  00000001403247A3  mov     [rsp+558h+var_48], rax
  00000001403247AB  add     r10, rax
  00000001403247AE  imul    r10, r8
  00000001403247B2  not     r10
  00000001403247B5  and     r10, rdx
  00000001403247B8  mov     rax, [rsp+558h+arg_108]
  00000001403247C0  mov     [rsp+558h+var_B8], rax
  00000001403247C8  mov     r8d, eax
  00000001403247CB  not     r8d
  00000001403247CE  mov     edx, r8d
  00000001403247D1  shr     edx, 18h
  00000001403247D4  mov     [rsp+558h+var_2DC], edx
  00000001403247DB  and     edx, 9
  00000001403247DE  mov     rsi, rdx
  00000001403247E1  shr     rax, 2Ah
  00000001403247E5  not     eax
  00000001403247E7  mov     [rsp+558h+var_50], rax
  00000001403247EF  and     eax, 41h
  00000001403247F2  mov     r9, rax
  00000001403247F5  imul    edx, r13d, 932B5398h
  00000001403247FC  lea     r11, [rsp+rdx+558h+var_558]
  0000000140324800  add     r11, 558h
  0000000140324807  not     r10
  000000014032480A  imul    ecx, r13d, 74406A08h
  0000000140324811  mov     [rsp+558h+var_398], rcx
  0000000140324819  imul    eax, r13d, 0CFC4B240h
  0000000140324820  mov     [rsp+558h+var_460], rax
  0000000140324828  imul    eax, r13d, 2656A730h
  000000014032482F  mov     [rsp+558h+var_4D0], rax
  0000000140324837  test    dil, 1
  000000014032483B  cmovnz  r10, r11
  000000014032483F  shr     r8d, 19h
  0000000140324843  mov     dword ptr [rsp+558h+var_4A8], r8d
  000000014032484B  mov     edx, r8d
  000000014032484E  and     edx, 5
  0000000140324851  mov     [rsp+558h+var_308], rdx
  0000000140324859  lea     rax, [rsp+rcx+558h+var_558]
  000000014032485D  add     rax, 558h
  0000000140324863  mov     [rsp+558h+var_300], rax
  000000014032486B  imul    rdx, rax
  000000014032486F  imul    eax, r13d, 2A0C8600h
  0000000140324876  mov     [rsp+558h+var_3A8], rax
  000000014032487E  lea     r8, [rsp+rax+558h+var_558]
  0000000140324882  add     r8, 558h
  0000000140324889  imul    r8, r9
  000000014032488D  add     r8, rdx
  0000000140324890  not     r8
  0000000140324893  imul    eax, r13d, 96E13268h
  000000014032489A  mov     [rsp+558h+var_508], rax
  000000014032489F  add     rax, rsp
  00000001403248A2  add     rax, 558h
  00000001403248A8  mov     [rsp+558h+var_140], rax
  00000001403248B0  mov     rbp, rsi
  00000001403248B3  mov     rcx, rsi
  00000001403248B6  imul    rbp, rax
  00000001403248BA  not     rbp
  00000001403248BD  and     rbp, r8
  00000001403248C0  mov     rdx, [rsp+558h+arg_B8]
  00000001403248C8  mov     r8, rdx
  00000001403248CB  shl     r8, 13h
  00000001403248CF  not     r8
  00000001403248D2  shr     rdx, 2Dh
  00000001403248D6  not     rdx
  00000001403248D9  and     rdx, r8
  00000001403248DC  mov     rax, 19B4F83604874E6Bh
  00000001403248E6  or      rax, rdx
  00000001403248E9  not     rdx
  00000001403248EC  mov     r8, 0E64B07C9FB78B194h
  00000001403248F6  or      r8, rdx
  00000001403248F9  and     rax, r8
  00000001403248FC  mov     r8, rax
  00000001403248FF  shr     r8, 29h
  0000000140324903  not     r8d
  0000000140324906  mov     [rsp+558h+var_4B8], r8
  000000014032490E  and     r8d, 1
  0000000140324912  mov     [rsp+558h+var_2D0], r8
  000000014032491A  imul    edx, r13d, 0D37A9110h
  0000000140324921  mov     [rsp+558h+var_548], rdx
  0000000140324926  add     rdx, rsp
  0000000140324929  add     rdx, 558h
  0000000140324930  imul    rdx, r8
  0000000140324934  mov     r8, rax
  0000000140324937  not     eax
  0000000140324939  shr     eax, 4
  000000014032493C  and     eax, 41h
  000000014032493F  imul    esi, r13d, 32B4B818h
  0000000140324946  mov     [rsp+558h+var_450], rsi
  000000014032494E  add     rsi, rsp
  0000000140324951  add     rsi, 558h
  0000000140324958  imul    rsi, rax
  000000014032495C  add     rsi, rdx
  000000014032495F  shr     r8, 39h
  0000000140324963  mov     [rsp+558h+var_128], r8
  000000014032496B  and     r8d, 2Bh
  000000014032496F  imul    edx, r13d, 62F005D8h
  0000000140324976  mov     [rsp+558h+var_530], rdx
  000000014032497B  add     rdx, rsp
  000000014032497E  add     rdx, 558h
  0000000140324985  mov     [rsp+558h+var_148], rdx
  000000014032498D  mov     rdi, r8
  0000000140324990  imul    rdi, rdx
  0000000140324994  not     rdi
  0000000140324997  not     rsi
  000000014032499A  and     rsi, rdi
  000000014032499D  imul    edx, r13d, 4CAD4E60h
  00000001403249A4  mov     [rsp+558h+var_400], rdx
  00000001403249AC  lea     rbx, [rsp+rdx+558h+var_558]
  00000001403249B0  add     rbx, 558h
  00000001403249B7  mov     rdx, r9
  00000001403249BA  mov     [rsp+558h+var_428], r9
  00000001403249C2  imul    rbx, r9
  00000001403249C6  not     rbx
  00000001403249C9  imul    edi, r13d, 9F896480h
  00000001403249D0  add     rdi, rsp
  00000001403249D3  add     rdi, 558h
  00000001403249DA  mov     [rsp+558h+var_2D8], rcx
  00000001403249E2  imul    rdi, rcx
  00000001403249E6  not     rdi
  00000001403249E9  and     rdi, rbx
  00000001403249EC  imul    ebx, r13d, 7932BD50h
  00000001403249F3  lea     r9, [rsp+rbx+558h+var_558]
  00000001403249F7  add     r9, 558h
  00000001403249FE  mov     [rsp+558h+var_550], r9
  0000000140324A03  mov     [rsp+558h+var_430], rax
  0000000140324A0B  mov     r15, rax
  0000000140324A0E  imul    r15, r9
  0000000140324A12  imul    r14d, r13d, 0C22A2CE0h
  0000000140324A19  add     r14, rsp
  0000000140324A1C  add     r14, 558h
  0000000140324A23  mov     [rsp+558h+var_3B8], r8
  0000000140324A2B  imul    r14, r8
  0000000140324A2F  add     r14, r15
  0000000140324A32  imul    r11, rax
  0000000140324A36  imul    r15d, r13d, 0FB0DACB8h
  0000000140324A3D  add     r15, rsp
  0000000140324A40  add     r15, 558h
  0000000140324A47  imul    r15, r8
  0000000140324A4B  add     r15, r11
  0000000140324A4E  imul    r11d, r13d, 454190C0h
  0000000140324A55  lea     rbx, [rsp+r11+558h+var_558]
  0000000140324A59  add     rbx, 558h
  0000000140324A60  imul    eax, r13d, 0C71C8028h
  0000000140324A67  mov     [rsp+558h+var_468], rax
  0000000140324A6F  add     rax, rsp
  0000000140324A72  add     rax, 558h
  0000000140324A78  imul    rax, rcx
  0000000140324A7C  mov     [rsp+558h+var_3B0], rax
  0000000140324A84  imul    r11d, r13d, 0B5CC1BF8h
  0000000140324A8B  lea     r12, [rsp+r11+558h+var_558]
  0000000140324A8F  add     r12, 558h
  0000000140324A96  imul    r12, rdx
  0000000140324A9A  add     r12, rax
  0000000140324A9D  mov     r9, r13
  0000000140324AA0  imul    ecx, r9d, 0ED732758h
  0000000140324AA7  mov     [rsp+558h+var_4D8], rcx
  0000000140324AAF  imul    ecx, r9d, 3B5DED0h
  0000000140324AB6  mov     [rsp+558h+var_480], rcx
  0000000140324ABE  imul    ecx, r9d, 0E9BD4888h
  0000000140324AC5  mov     [rsp+558h+var_3E0], rcx
  0000000140324ACD  imul    ecx, r9d, 467E2592h
  0000000140324AD4  mov     [rsp+558h+var_490], rcx
  0000000140324ADC  imul    ecx, r9d, 2B48FA78h
  0000000140324AE3  mov     [rsp+558h+var_4C0], rcx
  0000000140324AEB  imul    ecx, r9d, 0F2657AA0h
  0000000140324AF2  mov     [rsp+558h+var_4E8], rcx
  0000000140324AF7  imul    edx, r9d, 7CE89C20h
  0000000140324AFE  mov     [rsp+558h+var_470], rdx
  0000000140324B06  imul    ecx, r9d, 3B5CEA30h
  0000000140324B0D  mov     [rsp+558h+var_540], rcx
  0000000140324B12  imul    ecx, r9d, 5F3A2708h
  0000000140324B19  mov     [rsp+558h+var_488], rcx
  0000000140324B21  imul    ecx, r9d, 4DE9C2D8h
  0000000140324B28  mov     [rsp+558h+var_4B0], rcx
  0000000140324B30  imul    ecx, r9d, 1DAE7518h
  0000000140324B37  mov     [rsp+558h+var_420], rcx
  0000000140324B3F  imul    ecx, r9d, 5691F4F0h
  0000000140324B46  mov     [rsp+558h+var_408], rcx
  0000000140324B4E  mov     r11, [rsp+558h+var_4B8]
  0000000140324B56  test    r11b, 1
  0000000140324B5A  cmovnz  r14, rbx
  0000000140324B5E  cmovnz  r15, [rsp+558h+var_368]
  0000000140324B67  lea     rax, [rsp+rdx+558h+var_558]
  0000000140324B6B  add     rax, 558h
  0000000140324B71  imul    rax, [rsp+558h+var_440]
  0000000140324B7A  imul    r8d, r9d, 81DAEF68h
  0000000140324B81  add     r8, rsp
  0000000140324B84  add     r8, 558h
  0000000140324B8B  imul    r8, [rsp+558h+var_418]
  0000000140324B94  add     r8, rax
  0000000140324B97  test    byte ptr [rsp+558h+var_4E0], 1
  0000000140324B9C  lea     rax, [rsp+rcx+558h]
  0000000140324BA4  cmovnz  r8, rax
  0000000140324BA8  mov     [rsp+558h+var_500], r13
  0000000140324BAD  imul    ecx, r9d, 404F3D78h
  0000000140324BB4  mov     [rsp+558h+var_4F0], rcx
  0000000140324BB9  imul    edx, r9d, 48F76F90h
  0000000140324BC0  mov     [rsp+558h+var_3F0], rdx
  0000000140324BC8  imul    r13d, r9d, 67E25920h
  0000000140324BCF  mov     [rsp+558h+var_448], r13
  0000000140324BD7  test    byte ptr [rsp+558h+var_4A8], 1
  0000000140324BDF  cmovnz  r12, [rsp+558h+var_550]
  0000000140324BE5  mov     rax, [rsp+558h+var_528]
  0000000140324BEA  not     rax
  0000000140324BED  mov     rax, [rax]
  0000000140324BF0  mov     [rsp+558h+var_2A0], rax
  0000000140324BF8  not     rbp
  0000000140324BFB  mov     rax, [rbp+0]
  0000000140324BFF  mov     [rsp+558h+var_328], rax
  0000000140324C07  not     rsi
  0000000140324C0A  mov     rsi, [rsi]
  0000000140324C0D  not     rdi
  0000000140324C10  mov     [rsp+558h+var_3C8], rbx
  0000000140324C18  cmovnz  rdi, rbx
  0000000140324C1C  mov     rbp, [rdi]
  0000000140324C1F  mov     rax, [rsp+558h+var_540]
  0000000140324C24  mov     rax, [rsp+rax+558h]
  0000000140324C2C  mov     [rsp+558h+var_88], rax
  0000000140324C34  mov     rax, [rsp+558h+var_488]
  0000000140324C3C  mov     rax, [rsp+rax+558h]
  0000000140324C44  mov     [rsp+558h+var_80], rax
  0000000140324C4C  mov     rax, [r12]
  0000000140324C50  mov     [rsp+558h+var_68], rax
  0000000140324C58  mov     rax, [r14]
  0000000140324C5B  mov     [rsp+558h+var_60], rax
  0000000140324C63  mov     r12, [r15]
  0000000140324C66  mov     rax, [r8]
  0000000140324C69  mov     [rsp+558h+var_58], rax
  0000000140324C71  mov     rax, [rsp+558h+var_2F8]
  0000000140324C79  cmovz   rax, rbx
  0000000140324C7D  mov     [rsp+558h+var_2F8], rax
  0000000140324C85  mov     rax, [rsp+558h+var_460]
  0000000140324C8D  mov     r9, [rsp+rax+558h]
  0000000140324C95  mov     [rsp+558h+var_A0], r9
  0000000140324C9D  mov     rax, [rsp+558h+var_4D0]
  0000000140324CA5  mov     rdi, [rsp+rax+558h]
  0000000140324CAD  mov     [rsp+558h+var_4A0], rdi
  0000000140324CB5  mov     rax, [rsp+558h+var_4D8]
  0000000140324CBD  mov     r14, [rsp+rax+558h]
  0000000140324CC5  mov     [rsp+558h+var_318], r14
  0000000140324CCD  mov     rax, [rsp+558h+var_480]
  0000000140324CD5  mov     r8, [rsp+rax+558h]
  0000000140324CDD  mov     rax, [rsp+558h+var_3E0]
  0000000140324CE5  mov     rax, [rsp+rax+558h]
  0000000140324CED  mov     [rsp+558h+var_388], rax
  0000000140324CF5  mov     rbx, [rsp+558h+var_4C0]
  0000000140324CFD  mov     rax, [rsp+rbx+558h]
  0000000140324D05  mov     [rsp+558h+var_98], rax
  0000000140324D0D  mov     rax, [rsp+558h+var_4E8]
  0000000140324D12  mov     rax, [rsp+rax+558h]
  0000000140324D1A  mov     [rsp+558h+var_90], rax
  0000000140324D22  mov     rax, [rsp+rdx+558h]
  0000000140324D2A  mov     [rsp+558h+var_458], rax
  0000000140324D32  mov     rax, [rsp+558h+var_420]
  0000000140324D3A  mov     rax, [rsp+rax+558h]
  0000000140324D42  mov     [rsp+558h+var_78], rax
  0000000140324D4A  mov     rax, [rsp+558h+var_4B0]
  0000000140324D52  mov     rax, [rsp+rax+558h]
  0000000140324D5A  mov     [rsp+558h+var_2C0], rax
  0000000140324D62  mov     rax, [rsp+rcx+558h]
  0000000140324D6A  mov     [rsp+558h+var_70], rax
  0000000140324D72  mov     rax, [rsp+r13+558h]
  0000000140324D7A  mov     [rsp+558h+var_370], rax
  0000000140324D82  mov     rax, 9A921194E7D9B516h
  0000000140324D8C  mov     rax, 0FB6E0145C7BA2A3h
  0000000140324D96  mov     rax, 659D75DC060EA710h
  0000000140324DA0  mov     rax, 0EB6EC828B5B74970h
  0000000140324DAA  mov     rax, 9A921194E7D9B516h
  0000000140324DB4  mov     rax, 0FB6E0145C7BA2A3h
  0000000140324DBE  mov     rax, 659D75DC060EA710h
  0000000140324DC8  mov     rax, 0EB6EC828B5B74970h
  0000000140324DD2  mov     rax, 9A921194E7D9B516h
  0000000140324DDC  mov     rax, 0FB6E0145C7BA2A3h
  0000000140324DE6  mov     rax, 659D75DC060EA710h
  0000000140324DF0  mov     rax, 0EB6EC828B5B74970h
  0000000140324DFA  mov     r15, [r10]
  0000000140324DFD  mov     rcx, [rsp+558h+var_490]
  0000000140324E05  add     rcx, r15
  0000000140324E08  mov     [rsp+558h+var_528], r15
  0000000140324E0D  test    r11b, 1
  0000000140324E11  lea     rax, [rsp+rbx+558h]
  0000000140324E19  mov     [rsp+558h+var_3C0], rax
  0000000140324E21  cmovz   rcx, rax
  0000000140324E25  mov     [rsp+558h+var_490], rcx
  0000000140324E2D  mov     rdx, [rsp+558h+var_500]
  0000000140324E32  lea     eax, ds:0[rdx*8]
  0000000140324E39  mov     ecx, edx
  0000000140324E3B  sub     ecx, eax
  0000000140324E3D  mov     [rsp+558h+var_2E4], ecx
  0000000140324E44  mov     rax, r9
  0000000140324E47  shl     rax, cl
  0000000140324E4A  not     rax
  0000000140324E4D  imul    ecx, edx, -39h
  0000000140324E50  mov     [rsp+558h+var_2E8], ecx
  0000000140324E57  shr     r9, cl
  0000000140324E5A  not     r9
  0000000140324E5D  and     r9, rax
  0000000140324E60  mov     rax, 10F4CF6CD5070801h
  0000000140324E6A  imul    rax, rdx
  0000000140324E6E  mov     [rsp+558h+var_160], rax
  0000000140324E76  and     rax, r9
  0000000140324E79  not     rax
  0000000140324E7C  not     r9
  0000000140324E7F  mov     rcx, 14D9A9D749E3F1BCh
  0000000140324E89  imul    rcx, rdx
  0000000140324E8D  mov     [rsp+558h+var_168], rcx
  0000000140324E95  and     r9, rcx
  0000000140324E98  not     r9
  0000000140324E9B  and     r9, rax
  0000000140324E9E  shr     r9, 3Bh
  0000000140324EA2  mov     [rsp+558h+var_540], r9
  0000000140324EA7  mov     rax, rdi
  0000000140324EAA  shr     rax, 3Fh
  0000000140324EAE  mov     [rsp+558h+var_B0], rsi
  0000000140324EB6  mov     rax, rsi
  0000000140324EB9  not     rax
  0000000140324EBC  setz    dil
  0000000140324EC0  mov     rcx, 0B5EF85DED7ABE608h
  0000000140324ECA  mov     r9, rdx
  0000000140324ECD  imul    rcx, rdx
  0000000140324ED1  and     rcx, rax
  0000000140324ED4  not     rcx
  0000000140324ED7  mov     rax, 6FDEF365473F13B5h
  0000000140324EE1  imul    rax, rdx
  0000000140324EE5  and     rax, rsi
  0000000140324EE8  not     rax
  0000000140324EEB  and     rax, rcx
  0000000140324EEE  mov     rcx, 0EAD75DAE515C75EFh
  0000000140324EF8  imul    rcx, rdx
  0000000140324EFC  add     rcx, [rsp+558h+var_328]
  0000000140324F04  add     rcx, rax
  0000000140324F07  mov     rax, [rsp+558h+var_2A0]
  0000000140324F0F  add     rax, r14
  0000000140324F12  imul    rcx, rax
  0000000140324F16  mov     r11, rcx
  0000000140324F19  mov     [rsp+558h+var_550], rcx
  0000000140324F1E  mov     [rsp+558h+var_A8], r8
  0000000140324F26  mov     r10, r8
  0000000140324F29  shr     r10, 3Ch
  0000000140324F2D  bt      r8, 3Ch ; '<'
  0000000140324F32  setnb   byte ptr [rsp+558h+var_510]
  0000000140324F37  shr     r8, 3Fh
  0000000140324F3B  mov     rsi, r8
  0000000140324F3E  lea     rax, [rsp+558h]
  0000000140324F46  mov     r13, rax
  0000000140324F49  not     r13
  0000000140324F4C  mov     [rsp+558h+var_310], rbp
  0000000140324F54  mov     rdx, rbp
  0000000140324F57  not     rdx
  0000000140324F5A  setz    bl
  0000000140324F5D  and     rax, rdx
  0000000140324F60  mov     [rsp+558h+var_2C8], rdx
  0000000140324F68  mov     rcx, r13
  0000000140324F6B  and     rcx, rdx
  0000000140324F6E  imul    r8, rax, 0FFFFFFFFFFFFFDE1h
  0000000140324F75  sub     r8, rcx
  0000000140324F78  not     rax
  0000000140324F7B  mov     rcx, r13
  0000000140324F7E  and     rcx, rbp
  0000000140324F81  not     rcx
  0000000140324F84  and     rcx, rax
  0000000140324F87  imul    rax, 0FFFFFFFFFFFFFDE0h
  0000000140324F8E  add     rax, r8
  0000000140324F91  add     rax, rcx
  0000000140324F94  mov     [rsp+558h+var_380], rax
  0000000140324F9C  mov     ebp, r10d
  0000000140324F9F  and     bpl, sil
  0000000140324FA2  mov     rdx, rsi
  0000000140324FA5  mov     [rsp+558h+var_3D8], rsi
  0000000140324FAD  mov     r14d, ebp
  0000000140324FB0  xor     r14b, 1
  0000000140324FB4  mov     rax, r12
  0000000140324FB7  mov     [rsp+558h+var_C0], r12
  0000000140324FBF  not     rax
  0000000140324FC2  mov     rcx, r13
  0000000140324FC5  and     rcx, rax
  0000000140324FC8  imul    esi, r9d, 2EFED948h
  0000000140324FCF  cmp     r15, r11
  0000000140324FD2  setnz   r8b
  0000000140324FD6  and     r8b, dil
  0000000140324FD9  xor     r8b, 1
  0000000140324FDD  mov     r15d, r8d
  0000000140324FE0  mov     byte ptr [rsp+558h+var_498], r8b
  0000000140324FE8  mov     r8, [rsp+558h+var_490]
  0000000140324FF0  movzx   r8d, word ptr [r8]
  0000000140324FF4  mov     [rsp+558h+var_2A8], r8
  0000000140324FFC  cmp     word ptr [rsp+558h+var_388], r8w
  0000000140325005  setb    dil
  0000000140325009  setnb   r11b
  000000014032500D  and     bpl, dil
  0000000140325010  and     dil, dl
  0000000140325013  mov     r8d, r10d
  0000000140325016  xor     r10b, dil
  0000000140325019  xor     dil, 1
  000000014032501D  movzx   edx, byte ptr [rsp+558h+var_510]
  0000000140325022  and     dil, dl
  0000000140325025  xor     dil, 1
  0000000140325029  mov     r9d, r10d
  000000014032502C  or      r9b, dil
  000000014032502F  and     dil, r10b
  0000000140325032  mov     byte ptr [rsp+558h+var_4F8], r11b
  0000000140325037  and     bl, r11b
  000000014032503A  and     r8b, bl
  000000014032503D  not     r8b
  0000000140325040  not     bl
  0000000140325042  and     bl, dl
  0000000140325044  not     bl
  0000000140325046  and     bl, r8b
  0000000140325049  and     r14b, r11b
  000000014032504C  not     r14b
  000000014032504F  not     bpl
  0000000140325052  and     bpl, r14b
  0000000140325055  xor     bpl, bl
  0000000140325058  not     dil
  000000014032505B  and     dil, r9b
  000000014032505E  xor     dil, bpl
  0000000140325061  mov     byte ptr [rsp+558h+var_4C8], dil
  0000000140325069  test    dil, 1
  000000014032506D  cmovnz  rsi, [rsp+558h+var_548]
  0000000140325073  mov     r8, rcx
  0000000140325076  not     r8
  0000000140325079  mov     r9d, ecx
  000000014032507C  and     r9d, esi
  000000014032507F  and     eax, esi
  0000000140325081  not     rsi
  0000000140325084  and     r8, rsi
  0000000140325087  not     r8
  000000014032508A  not     r9
  000000014032508D  and     r9, r8
  0000000140325090  mov     r8, r12
  0000000140325093  and     r8, rsi
  0000000140325096  and     rsi, rcx
  0000000140325099  not     rsi
  000000014032509C  add     rsi, r9
  000000014032509F  mov     rcx, r8
  00000001403250A2  not     rcx
  00000001403250A5  lea     r9, [rsp+558h]
  00000001403250AD  and     r9, rcx
  00000001403250B0  not     rax
  00000001403250B3  mov     rbp, r13
  00000001403250B6  and     rax, r13
  00000001403250B9  and     rax, rcx
  00000001403250BC  sub     rsi, rax
  00000001403250BF  mov     rax, r9
  00000001403250C2  not     rax
  00000001403250C5  and     r8, r13
  00000001403250C8  mov     [rsp+558h+var_488], r13
  00000001403250D0  not     r8
  00000001403250D3  and     r8, rax
  00000001403250D6  add     r8, rsi
  00000001403250D9  lea     rax, [r9+r8]
  00000001403250DD  inc     rax
  00000001403250E0  imul    rax, [rsp+558h+var_3E8]
  00000001403250E9  test    byte ptr [rsp+558h+var_540], r15b
  00000001403250EE  mov     r15, [rsp+558h+var_3E0]
  00000001403250F6  mov     rcx, [rsp+558h+var_530]
  00000001403250FB  cmovz   rcx, r15
  00000001403250FF  add     rcx, rsp
  0000000140325102  add     rcx, 558h
  0000000140325109  imul    rcx, [rsp+558h+var_440]
  0000000140325112  mov     r12, [rsp+558h+var_2C8]
  000000014032511A  mov     r11, r12
  000000014032511D  and     r11, rax
  0000000140325120  mov     rdx, rax
  0000000140325123  not     rdx
  0000000140325126  mov     r10, [rsp+558h+var_310]
  000000014032512E  mov     r8, r10
  0000000140325131  and     r8, rdx
  0000000140325134  not     r8
  0000000140325137  mov     r9, r11
  000000014032513A  not     r11
  000000014032513D  and     r11, rcx
  0000000140325140  and     r11, r8
  0000000140325143  mov     rbx, rcx
  0000000140325146  not     rbx
  0000000140325149  mov     r8, r10
  000000014032514C  mov     r13, r10
  000000014032514F  and     r8, rax
  0000000140325152  mov     rsi, rbx
  0000000140325155  and     rsi, r8
  0000000140325158  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140325162  lea     r10, [rdi-1]
  0000000140325166  imul    rsi, r10
  000000014032516A  mov     r14, r10
  000000014032516D  mov     r10, rax
  0000000140325170  and     r10, rbx
  0000000140325173  not     r10
  0000000140325176  and     r10, r12
  0000000140325179  imul    r10, rdi
  000000014032517D  add     r10, rsi
  0000000140325180  and     r9, rbx
  0000000140325183  add     r10, r9
  0000000140325186  not     r11
  0000000140325189  imul    r11, r14
  000000014032518D  mov     [rsp+558h+var_F8], r14
  0000000140325195  add     r10, r11
  0000000140325198  and     rcx, r12
  000000014032519B  mov     r9, rcx
  000000014032519E  and     r9, rdx
  00000001403251A1  not     r9
  00000001403251A4  lea     r11, [rdi+1]
  00000001403251A8  mov     [rsp+558h+var_2B0], r11
  00000001403251B0  imul    r9, r11
  00000001403251B4  not     r8
  00000001403251B7  and     r8, rbx
  00000001403251BA  not     r8
  00000001403251BD  imul    r8, r11
  00000001403251C1  add     r8, r9
  00000001403251C4  not     rcx
  00000001403251C7  and     rbx, r13
  00000001403251CA  not     rbx
  00000001403251CD  and     rbx, rcx
  00000001403251D0  mov     rcx, rax
  00000001403251D3  and     rcx, rbx
  00000001403251D6  not     rbx
  00000001403251D9  and     rdx, rbx
  00000001403251DC  not     rdx
  00000001403251DF  not     rcx
  00000001403251E2  and     rcx, rdx
  00000001403251E5  mov     rdx, 5555555555555555h
  00000001403251EF  imul    rcx, rdx
  00000001403251F3  add     rcx, r8
  00000001403251F6  add     rcx, r10
  00000001403251F9  and     rbx, rax
  00000001403251FC  not     rbx
  00000001403251FF  imul    rbx, r14
  0000000140325203  add     rbx, rcx
  0000000140325206  mov     edx, dword ptr [rsp+558h+var_558]
  0000000140325209  test    dl, 1
  000000014032520C  cmovnz  rbx, [rsp+558h+var_380]
  0000000140325215  mov     [rsp+558h+var_C8], rbx
  000000014032521D  imul    rax, rbp, 0FFFFFFFFFFFFFE30h
  0000000140325224  mov     [rsp+558h+var_D8], rax
  000000014032522C  lea     rcx, [rsp+558h]
  0000000140325234  imul    rcx, 0FFFFFFFFFFFFFE31h
  000000014032523B  mov     [rsp+558h+var_D0], rcx
  0000000140325243  test    dl, 1
  0000000140325246  lea     rcx, [rax+rcx]
  000000014032524A  mov     [rsp+558h+var_320], rcx
  0000000140325252  mov     rax, [rsp+558h+var_2F0]
  000000014032525A  cmovz   rax, rcx
  000000014032525E  mov     [rsp+558h+var_2F0], rax
  0000000140325266  mov     rdx, [rsp+558h+var_448]
  000000014032526E  lea     rax, [rsp+rdx+558h]
  0000000140325276  cmovz   rax, rcx
  000000014032527A  mov     [rsp+558h+var_E8], rax
  0000000140325282  mov     rax, [rsp+558h+var_4D8]
  000000014032528A  lea     rax, [rsp+rax+558h]
  0000000140325292  cmovz   rax, rcx
  0000000140325296  mov     [rsp+558h+var_E0], rax
  000000014032529E  mov     r9, [rsp+558h+var_500]
  00000001403252A3  imul    eax, r9d, 95A47D3Ch
  00000001403252AA  mov     r11, [rsp+558h+var_528]
  00000001403252AF  add     rax, r11
  00000001403252B2  imul    r8d, r9d, 9BD385B0h
  00000001403252B9  test    byte ptr [rsp+558h+var_4E0], 1
  00000001403252BE  lea     rcx, [rsp+r8+558h]
  00000001403252C6  mov     [rsp+558h+var_438], r8
  00000001403252CE  cmovnz  rcx, rax
  00000001403252D2  mov     [rsp+558h+var_110], rcx
  00000001403252DA  mov     rax, 25AE11EE38D82B7h
  00000001403252E4  imul    rax, r9
  00000001403252E8  mov     rcx, 4A515D83831675FCh
  00000001403252F2  imul    rcx, r9
  00000001403252F6  mov     rdi, [rsp+558h+var_540]
  00000001403252FB  movzx   ebx, byte ptr [rsp+558h+var_498]
  0000000140325303  test    dil, bl
  0000000140325306  cmovnz  rcx, rax
  000000014032530A  mov     [rsp+558h+var_F0], rcx
  0000000140325312  imul    ecx, r9d, 0E1151670h
  0000000140325319  mov     [rsp+558h+var_3D0], rcx
  0000000140325321  imul    r10d, r9d, 0CAD25EF8h
  0000000140325328  mov     [rsp+558h+var_330], r10
  0000000140325330  mov     rsi, r9
  0000000140325333  test    byte ptr [rsp+558h+var_4C8], 1
  000000014032533B  mov     rax, [rsp+558h+var_4E8]
  0000000140325340  cmovnz  rax, r8
  0000000140325344  mov     [rsp+558h+var_108], rax
  000000014032534C  mov     rax, rcx
  000000014032534F  cmovnz  rax, r10
  0000000140325353  mov     [rsp+558h+var_100], rax
  000000014032535B  imul    eax, esi, 708A8B38h
  0000000140325361  mov     [rsp+558h+var_348], rax
  0000000140325369  mov     rcx, rdi
  000000014032536C  test    cl, bl
  000000014032536E  cmovnz  rax, r15
  0000000140325372  mov     [rsp+558h+var_118], rax
  000000014032537A  imul    eax, esi, 37A70B60h
  0000000140325380  test    cl, bl
  0000000140325382  mov     r9, [rsp+558h+var_550]
  0000000140325387  mov     rcx, r9
  000000014032538A  not     rcx
  000000014032538D  mov     rdi, rcx
  0000000140325390  cmovz   rax, rdx
  0000000140325394  mov     [rsp+558h+var_130], rax
  000000014032539C  mov     rbx, 0EB53FF345553C82Bh
  00000001403253A6  imul    rbx, rsi
  00000001403253AA  mov     rax, rbx
  00000001403253AD  not     rax
  00000001403253B0  mov     rdx, rax
  00000001403253B3  mov     r13, 368EE8C315BDC1E2h
  00000001403253BD  imul    r13, rsi
  00000001403253C1  mov     r8, rbx
  00000001403253C4  and     r8, r13
  00000001403253C7  mov     rax, r9
  00000001403253CA  mov     r10, r9
  00000001403253CD  and     rax, r8
  00000001403253D0  not     r8
  00000001403253D3  mov     r12, rcx
  00000001403253D6  and     r12, r8
  00000001403253D9  mov     rcx, r13
  00000001403253DC  not     rcx
  00000001403253DF  mov     r9, rdx
  00000001403253E2  and     r9, rcx
  00000001403253E5  mov     rsi, rcx
  00000001403253E8  mov     [rsp+558h+var_520], rcx
  00000001403253ED  not     r9
  00000001403253F0  and     r9, r8
  00000001403253F3  mov     r8, rdi
  00000001403253F6  and     r8, rdx
  00000001403253F9  not     r8
  00000001403253FC  mov     rcx, r10
  00000001403253FF  and     r10, rbx
  0000000140325402  not     r10
  0000000140325405  and     r10, r8
  0000000140325408  mov     r8, rsi
  000000014032540B  and     r8, r10
  000000014032540E  not     r8
  0000000140325411  not     r10
  0000000140325414  and     r10, r13
  0000000140325417  not     r10
  000000014032541A  and     r10, r8
  000000014032541D  mov     r8, rdx
  0000000140325420  mov     r14, rdx
  0000000140325423  and     r8, r13
  0000000140325426  mov     r15, r11
  0000000140325429  and     r8, r11
  000000014032542C  mov     rsi, rcx
  000000014032542F  mov     rbp, rcx
  0000000140325432  and     rsi, r8
  0000000140325435  not     r8
  0000000140325438  mov     rcx, rdi
  000000014032543B  mov     [rsp+558h+var_548], rdi
  0000000140325440  and     r8, rdi
  0000000140325443  not     r8
  0000000140325446  not     rsi
  0000000140325449  and     rsi, r8
  000000014032544C  not     rsi
  000000014032544F  mov     r11, 611A7B9611A7B964h
  0000000140325459  imul    r11, rsi
  000000014032545D  mov     rdx, r15
  0000000140325460  not     rdx
  0000000140325463  mov     rsi, rdx
  0000000140325466  and     rsi, rbp
  0000000140325469  mov     [rsp+558h+var_558], rsi
  000000014032546D  mov     rdi, rsi
  0000000140325470  not     rdi
  0000000140325473  mov     [rsp+558h+var_478], rdi
  000000014032547B  mov     r8, r15
  000000014032547E  and     r8, rcx
  0000000140325481  mov     [rsp+558h+var_518], r8
  0000000140325486  not     r8
  0000000140325489  and     rdi, r8
  000000014032548C  mov     [rsp+558h+var_530], rdi
  0000000140325491  mov     rsi, rdi
  0000000140325494  not     rsi
  0000000140325497  mov     [rsp+558h+var_120], rsi
  000000014032549F  mov     rcx, r14
  00000001403254A2  mov     [rsp+558h+var_538], r14
  00000001403254A7  and     rsi, r14
  00000001403254AA  and     rdi, rbx
  00000001403254AD  not     rdi
  00000001403254B0  not     rsi
  00000001403254B3  and     rsi, rdi
  00000001403254B6  not     rsi
  00000001403254B9  and     rsi, r13
  00000001403254BC  not     rsi
  00000001403254BF  mov     r14, 9EE58469EE58469Dh
  00000001403254C9  imul    r14, rsi
  00000001403254CD  not     r12
  00000001403254D0  not     rax
  00000001403254D3  and     rax, r12
  00000001403254D6  mov     rdi, rax
  00000001403254D9  not     rdi
  00000001403254DC  and     rax, rdx
  00000001403254DF  not     rax
  00000001403254E2  and     rdi, r15
  00000001403254E5  not     rdi
  00000001403254E8  and     rdi, rax
  00000001403254EB  add     rdi, r11
  00000001403254EE  add     rdi, r14
  00000001403254F1  mov     r11, r15
  00000001403254F4  and     r11, r13
  00000001403254F7  mov     rsi, r11
  00000001403254FA  not     rsi
  00000001403254FD  mov     r14, rdx
  0000000140325500  mov     rbp, [rsp+558h+var_520]
  0000000140325505  and     r14, rbp
  0000000140325508  not     r14
  000000014032550B  and     r14, rsi
  000000014032550E  mov     rax, rcx
  0000000140325511  and     rax, r14
  0000000140325514  not     rax
  0000000140325517  not     r14
  000000014032551A  and     r14, rbx
  000000014032551D  not     r14
  0000000140325520  and     r14, rax
  0000000140325523  not     r14
  0000000140325526  mov     r15, [rsp+558h+var_548]
  000000014032552B  and     r14, r15
  000000014032552E  not     r14
  0000000140325531  mov     rcx, 469EE58469EE5849h
  000000014032553B  imul    r14, rcx
  000000014032553F  and     rsi, rbx
  0000000140325542  not     rsi
  0000000140325545  and     rsi, r15
  0000000140325548  imul    rsi, rcx
  000000014032554C  add     rsi, r14
  000000014032554F  add     rsi, rdi
  0000000140325552  mov     rdi, rdx
  0000000140325555  and     rdi, r15
  0000000140325558  mov     r14, r13
  000000014032555B  and     r14, rdi
  000000014032555E  not     rdi
  0000000140325561  and     rdi, rbp
  0000000140325564  not     rdi
  0000000140325567  not     r14
  000000014032556A  and     r14, rbx
  000000014032556D  and     r14, rdi
  0000000140325570  mov     rdi, 2C234F72C234F72Dh
  000000014032557A  imul    rdi, r14
  000000014032557E  mov     r14, r15
  0000000140325581  and     r14, rbx
  0000000140325584  not     r14
  0000000140325587  and     r14, rbp
  000000014032558A  not     r14
  000000014032558D  and     r14, rdx
  0000000140325590  not     r14
  0000000140325593  lea     r15, [rcx-2]
  0000000140325597  imul    r15, r14
  000000014032559B  add     r15, rdi
  000000014032559E  not     r9
  00000001403255A1  mov     rax, [rsp+558h+var_550]
  00000001403255A6  and     r9, rax
  00000001403255A9  not     r9
  00000001403255AC  and     r9, rdx
  00000001403255AF  mov     rdi, 0C234F72C234F72C1h
  00000001403255B9  imul    rdi, r9
  00000001403255BD  add     rdi, r15
  00000001403255C0  not     r10
  00000001403255C3  and     r10, rdx
  00000001403255C6  mov     r9, rdx
  00000001403255C9  not     r10
  00000001403255CC  mov     rdx, 8D3DCB08D3DCB07h
  00000001403255D6  lea     r14, [rdx+1]
  00000001403255DA  imul    r14, r10
  00000001403255DE  add     r14, rdi
  00000001403255E1  mov     r10, rax
  00000001403255E4  and     r10, rbp
  00000001403255E7  not     r10
  00000001403255EA  mov     rdx, [rsp+558h+var_538]
  00000001403255EF  and     r10, rdx
  00000001403255F2  and     r10, r9
  00000001403255F5  not     r10
  00000001403255F8  mov     rdi, 1A7B9611A7B9611Ah
  0000000140325602  lea     r15, [rdi+1]
  0000000140325606  imul    r15, r10
  000000014032560A  add     r15, r14
  000000014032560D  mov     r10, [rsp+558h+var_518]
  0000000140325612  and     r10, rbp
  0000000140325615  not     r10
  0000000140325618  and     r10, rdx
  000000014032561B  mov     r14, r8
  000000014032561E  and     r14, r13
  0000000140325621  not     r14
  0000000140325624  and     r10, r14
  0000000140325627  not     r10
  000000014032562A  imul    r10, rdi
  000000014032562E  add     r10, r15
  0000000140325631  mov     r14, [rsp+558h+var_528]
  0000000140325636  and     r14, rbp
  0000000140325639  not     r14
  000000014032563C  mov     rdi, r9
  000000014032563F  and     rdi, r13
  0000000140325642  not     rdi
  0000000140325645  and     rdi, r14
  0000000140325648  and     r11, rdx
  000000014032564B  and     r8, rdx
  000000014032564E  and     rdx, rdi
  0000000140325651  not     rdx
  0000000140325654  not     rdi
  0000000140325657  and     rdi, rbx
  000000014032565A  not     rdi
  000000014032565D  mov     r14, [rsp+558h+var_550]
  0000000140325662  and     rdx, r14
  0000000140325665  and     rdx, rdi
  0000000140325668  not     rdx
  000000014032566B  mov     rdi, 11A7B9611A7B9610h
  0000000140325675  imul    rdi, rdx
  0000000140325679  add     rdi, r10
  000000014032567C  not     r11
  000000014032567F  and     r11, r14
  0000000140325682  mov     r10, r14
  0000000140325685  not     r11
  0000000140325688  add     rcx, 0FFFFFFFFFFFFFFFDh
  000000014032568C  imul    rcx, r11
  0000000140325690  add     rcx, rdi
  0000000140325693  add     rcx, rsi
  0000000140325696  mov     rdx, rbp
  0000000140325699  and     rdx, r8
  000000014032569C  not     rdx
  000000014032569F  not     r8
  00000001403256A2  and     r8, r13
  00000001403256A5  not     r8
  00000001403256A8  and     r8, rdx
  00000001403256AB  mov     rdx, 0D3DCB08D3DCB08D6h
  00000001403256B5  imul    rdx, r8
  00000001403256B9  and     r12, r9
  00000001403256BC  not     r12
  00000001403256BF  mov     rax, 8D3DCB08D3DCB07h
  00000001403256C9  imul    r12, rax
  00000001403256CD  add     r12, rdx
  00000001403256D0  add     r12, rcx
  00000001403256D3  and     rbx, r9
  00000001403256D6  mov     r11, r9
  00000001403256D9  mov     r9, [rsp+558h+var_548]
  00000001403256DE  mov     rax, r9
  00000001403256E1  and     rax, rbx
  00000001403256E4  not     rbx
  00000001403256E7  and     rbx, r10
  00000001403256EA  not     rbx
  00000001403256ED  not     rax
  00000001403256F0  and     rax, rbx
  00000001403256F3  and     r13, rax
  00000001403256F6  not     rax
  00000001403256F9  and     rax, rbp
  00000001403256FC  not     rax
  00000001403256FF  not     r13
  0000000140325702  and     r13, rax
  0000000140325705  not     r13
  0000000140325708  mov     rax, 0A7B9611A7B9611A9h
  0000000140325712  imul    rax, r13
  0000000140325716  mov     r8, 223B6B4DAD6D6918h
  0000000140325720  mov     rbp, [rsp+558h+var_500]
  0000000140325725  imul    r8, rbp
  0000000140325729  and     r8, [rsp+558h+var_4A0]
  0000000140325731  not     r8
  0000000140325734  mov     [rsp+558h+var_520], r8
  0000000140325739  mov     rcx, 0C5E8B976EA1407D0h
  0000000140325743  imul    rcx, rbp
  0000000140325747  add     rcx, r8
  000000014032574A  mov     rdx, 2084894BBF7F47ECh
  0000000140325754  imul    rdx, rbp
  0000000140325758  add     rdx, r8
  000000014032575B  not     rdx
  000000014032575E  and     rdx, [rsp+558h+var_530]
  0000000140325763  not     rdx
  0000000140325766  and     rdx, rcx
  0000000140325769  add     rax, r12
  000000014032576C  inc     rax
  000000014032576F  mov     rcx, [rsp+558h+var_540]
  0000000140325774  test    byte ptr [rsp+558h+var_498], cl
  000000014032577B  cmovz   rax, rdx
  000000014032577F  mov     [rsp+558h+var_180], rax
  0000000140325787  mov     rax, [rsp+558h+var_480]
  000000014032578F  cmovnz  rax, [rsp+558h+var_450]
  0000000140325798  mov     [rsp+558h+var_188], rax
  00000001403257A0  mov     rcx, 0E72E886A841AF32Dh
  00000001403257AA  imul    rcx, rbp
  00000001403257AE  mov     rdx, 6BA1767DD0983565h
  00000001403257B8  imul    rdx, rbp
  00000001403257BC  mov     r15, rcx
  00000001403257BF  not     r15
  00000001403257C2  mov     rbp, r9
  00000001403257C5  mov     rax, r9
  00000001403257C8  and     rax, r15
  00000001403257CB  not     rax
  00000001403257CE  mov     r8, r10
  00000001403257D1  and     r8, rcx
  00000001403257D4  mov     r9, rcx
  00000001403257D7  mov     rcx, rdx
  00000001403257DA  and     rcx, r8
  00000001403257DD  mov     [rsp+558h+var_338], rcx
  00000001403257E5  not     r8
  00000001403257E8  and     r8, rax
  00000001403257EB  mov     [rsp+558h+var_340], r8
  00000001403257F3  mov     rax, rdx
  00000001403257F6  not     rax
  00000001403257F9  mov     r8, rbp
  00000001403257FC  and     r8, rax
  00000001403257FF  mov     rsi, rax
  0000000140325802  mov     rcx, r9
  0000000140325805  and     rcx, r8
  0000000140325808  not     r8
  000000014032580B  mov     rax, r15
  000000014032580E  and     rax, r8
  0000000140325811  not     rax
  0000000140325814  not     rcx
  0000000140325817  and     rcx, rax
  000000014032581A  mov     [rsp+558h+var_350], rcx
  0000000140325822  and     rbp, r9
  0000000140325825  mov     rax, rbp
  0000000140325828  not     rax
  000000014032582B  and     rax, r11
  000000014032582E  not     rax
  0000000140325831  mov     rcx, [rsp+558h+var_528]
  0000000140325836  and     rbp, rcx
  0000000140325839  not     rbp
  000000014032583C  and     rbp, rax
  000000014032583F  mov     rax, r11
  0000000140325842  and     rax, rdx
  0000000140325845  not     rax
  0000000140325848  mov     rbx, rcx
  000000014032584B  and     rbx, rsi
  000000014032584E  mov     [rsp+558h+var_360], rsi
  0000000140325856  not     rbx
  0000000140325859  and     rbx, rax
  000000014032585C  mov     rdi, r10
  000000014032585F  and     rdi, rdx
  0000000140325862  mov     [rsp+558h+var_538], rdx
  0000000140325867  mov     r12, rdi
  000000014032586A  not     r12
  000000014032586D  and     r8, r12
  0000000140325870  and     rdi, r11
  0000000140325873  not     rdi
  0000000140325876  and     r12, rcx
  0000000140325879  not     r12
  000000014032587C  and     r12, rdi
  000000014032587F  mov     rax, [rsp+558h+var_478]
  0000000140325887  and     rax, r15
  000000014032588A  not     rax
  000000014032588D  mov     rdi, [rsp+558h+var_558]
  0000000140325891  and     rdi, r9
  0000000140325894  not     rdi
  0000000140325897  and     rdi, rax
  000000014032589A  mov     [rsp+558h+var_558], rdi
  000000014032589E  mov     rax, r8
  00000001403258A1  not     r8
  00000001403258A4  mov     rdi, r11
  00000001403258A7  mov     [rsp+558h+var_490], r11
  00000001403258AF  and     r8, r11
  00000001403258B2  not     r8
  00000001403258B5  and     rax, rcx
  00000001403258B8  not     rax
  00000001403258BB  and     rax, r8
  00000001403258BE  mov     r14, rsi
  00000001403258C1  and     r14, rbp
  00000001403258C4  not     rbp
  00000001403258C7  and     rbp, rdx
  00000001403258CA  mov     r8, r10
  00000001403258CD  mov     r13, r10
  00000001403258D0  and     r13, rbx
  00000001403258D3  not     rbx
  00000001403258D6  mov     r10, [rsp+558h+var_548]
  00000001403258DB  mov     r11, r10
  00000001403258DE  and     r11, rbx
  00000001403258E1  not     r13
  00000001403258E4  and     r13, r15
  00000001403258E7  mov     rsi, rdi
  00000001403258EA  mov     rdi, r9
  00000001403258ED  and     rsi, r9
  00000001403258F0  mov     rdx, rcx
  00000001403258F3  mov     r9, rcx
  00000001403258F6  and     rdx, r15
  00000001403258F9  and     rbx, r8
  00000001403258FC  mov     rcx, rdi
  00000001403258FF  and     rdi, rax
  0000000140325902  not     rax
  0000000140325905  and     rax, r15
  0000000140325908  mov     [rsp+558h+var_478], rax
  0000000140325910  and     r15, rbx
  0000000140325913  not     rbx
  0000000140325916  mov     rax, rcx
  0000000140325919  and     rbx, rcx
  000000014032591C  not     r12
  000000014032591F  and     r12, rcx
  0000000140325922  mov     [rsp+558h+var_358], r12
  000000014032592A  mov     r8, [rsp+558h+var_558]
  000000014032592E  not     r8
  0000000140325931  mov     rcx, [rsp+558h+var_538]
  0000000140325936  and     r8, rcx
  0000000140325939  mov     [rsp+558h+var_558], r8
  000000014032593D  mov     r12, rcx
  0000000140325940  and     rcx, r9
  0000000140325943  mov     [rsp+558h+var_538], rcx
  0000000140325948  mov     r8, r10
  000000014032594B  and     r8, rcx
  000000014032594E  not     r8
  0000000140325951  and     r8, rax
  0000000140325954  mov     r9, [rsp+558h+var_360]
  000000014032595C  and     rax, r9
  000000014032595F  mov     rcx, rax
  0000000140325962  not     rcx
  0000000140325965  mov     r10, [rsp+558h+var_490]
  000000014032596D  and     rcx, r10
  0000000140325970  not     rcx
  0000000140325973  and     rax, [rsp+558h+var_528]
  0000000140325978  not     rax
  000000014032597B  and     rax, [rsp+558h+var_550]
  0000000140325980  and     rax, rcx
  0000000140325983  mov     rcx, [rsp+558h+var_340]
  000000014032598B  and     rcx, r10
  000000014032598E  and     r12, rcx
  0000000140325991  not     rcx
  0000000140325994  and     rcx, r9
  0000000140325997  not     rcx
  000000014032599A  not     r12
  000000014032599D  and     r12, rcx
  00000001403259A0  add     r12, rax
  00000001403259A3  not     r14
  00000001403259A6  not     rbp
  00000001403259A9  and     rbp, r14
  00000001403259AC  not     r11
  00000001403259AF  and     r13, r11
  00000001403259B2  not     r13
  00000001403259B5  sub     r13, rbp
  00000001403259B8  mov     rax, [rsp+558h+var_338]
  00000001403259C0  not     rax
  00000001403259C3  and     rax, r10
  00000001403259C6  mov     r14, r10
  00000001403259C9  lea     rax, ds:0[rax*2]
  00000001403259D1  add     rax, r13
  00000001403259D4  not     rsi
  00000001403259D7  not     rdx
  00000001403259DA  and     rdx, rsi
  00000001403259DD  not     rdx
  00000001403259E0  mov     rbp, [rsp+558h+var_548]
  00000001403259E5  and     rdx, rbp
  00000001403259E8  not     rdx
  00000001403259EB  and     rdx, r9
  00000001403259EE  add     rdx, rdx
  00000001403259F1  sub     rax, rdx
  00000001403259F4  not     r15
  00000001403259F7  not     rbx
  00000001403259FA  and     rbx, r15
  00000001403259FD  lea     rax, [rax+rbx*2]
  0000000140325A01  add     rax, r12
  0000000140325A04  mov     rcx, [rsp+558h+var_358]
  0000000140325A0C  lea     rax, [rax+rcx*2]
  0000000140325A10  mov     rcx, [rsp+558h+var_558]
  0000000140325A14  add     rcx, rcx
  0000000140325A17  sub     rax, rcx
  0000000140325A1A  mov     rcx, [rsp+558h+var_350]
  0000000140325A22  not     rcx
  0000000140325A25  and     rcx, [rsp+558h+var_528]
  0000000140325A2A  lea     rax, [rax+rcx*2]
  0000000140325A2E  mov     rcx, [rsp+558h+var_478]
  0000000140325A36  not     rcx
  0000000140325A39  not     rdi
  0000000140325A3C  and     rdi, rcx
  0000000140325A3F  add     rdi, rdi
  0000000140325A42  sub     rax, rdi
  0000000140325A45  mov     rcx, [rsp+558h+var_538]
  0000000140325A4A  not     rcx
  0000000140325A4D  mov     r11, [rsp+558h+var_550]
  0000000140325A52  and     rcx, r11
  0000000140325A55  not     rcx
  0000000140325A58  and     r8, rcx
  0000000140325A5B  sub     rax, r8
  0000000140325A5E  mov     rcx, 8A435AF3EAED3E5Ah
  0000000140325A68  mov     r10, [rsp+558h+var_500]
  0000000140325A6D  imul    rcx, r10
  0000000140325A71  mov     rdx, 0B9649CEAAAABFD8Dh
  0000000140325A7B  imul    rdx, r10
  0000000140325A7F  and     rdx, [rsp+558h+var_530]
  0000000140325A84  not     rdx
  0000000140325A87  and     rdx, rcx
  0000000140325A8A  inc     rax
  0000000140325A8D  mov     r8, [rsp+558h+var_540]
  0000000140325A92  movzx   r9d, byte ptr [rsp+558h+var_498]
  0000000140325A9B  test    r8b, r9b
  0000000140325A9E  cmovnz  rdx, rax
  0000000140325AA2  mov     [rsp+558h+var_1A0], rdx
  0000000140325AAA  imul    ecx, r10d, 15064300h
  0000000140325AB1  mov     [rsp+558h+var_478], rcx
  0000000140325AB9  test    r8b, r9b
  0000000140325ABC  mov     rax, [rsp+558h+var_4D0]
  0000000140325AC4  cmovnz  rax, rcx
  0000000140325AC8  mov     [rsp+558h+var_1A8], rax
  0000000140325AD0  mov     rsi, 0EB6C7EE591F0EAF3h
  0000000140325ADA  imul    rsi, r10
  0000000140325ADE  mov     rax, [rsp+558h+var_520]
  0000000140325AE3  add     rsi, rax
  0000000140325AE6  mov     r13, 63217FE5AFB5877h
  0000000140325AF0  imul    r13, r10
  0000000140325AF4  add     r13, rax
  0000000140325AF7  mov     rdx, rsi
  0000000140325AFA  not     rdx
  0000000140325AFD  mov     r15, rbp
  0000000140325B00  mov     r12, rbp
  0000000140325B03  and     r12, rsi
  0000000140325B06  mov     rcx, r12
  0000000140325B09  not     rcx
  0000000140325B0C  mov     r8, r11
  0000000140325B0F  and     r8, rdx
  0000000140325B12  not     r8
  0000000140325B15  and     r8, r13
  0000000140325B18  and     r8, rcx
  0000000140325B1B  mov     rdi, r13
  0000000140325B1E  not     rdi
  0000000140325B21  mov     rcx, rdx
  0000000140325B24  and     rcx, rdi
  0000000140325B27  not     rcx
  0000000140325B2A  and     rcx, rbp
  0000000140325B2D  mov     [rsp+558h+var_558], rcx
  0000000140325B31  and     r15, rdx
  0000000140325B34  mov     r10, r11
  0000000140325B37  and     r11, rdi
  0000000140325B3A  mov     r9, r15
  0000000140325B3D  not     r9
  0000000140325B40  and     r10, rsi
  0000000140325B43  not     r10
  0000000140325B46  and     r10, r9
  0000000140325B49  mov     rcx, r14
  0000000140325B4C  and     r15, r14
  0000000140325B4F  mov     rbp, r13
  0000000140325B52  and     rbp, r15
  0000000140325B55  not     r15
  0000000140325B58  and     r15, rdi
  0000000140325B5B  and     [rsp+558h+var_518], rdi
  0000000140325B60  and     r12, rdi
  0000000140325B63  and     rdi, r10
  0000000140325B66  not     rdi
  0000000140325B69  mov     rbx, r13
  0000000140325B6C  and     rbx, r10
  0000000140325B6F  not     r10
  0000000140325B72  and     r10, r13
  0000000140325B75  not     r10
  0000000140325B78  and     r10, rdi
  0000000140325B7B  and     rcx, rsi
  0000000140325B7E  not     rcx
  0000000140325B81  mov     rax, [rsp+558h+var_528]
  0000000140325B86  mov     r14, rax
  0000000140325B89  and     r14, rdx
  0000000140325B8C  mov     rdi, r14
  0000000140325B8F  not     rdi
  0000000140325B92  and     rdi, rcx
  0000000140325B95  mov     rcx, rsi
  0000000140325B98  and     rcx, r13
  0000000140325B9B  not     rcx
  0000000140325B9E  and     rcx, rax
  0000000140325BA1  not     rcx
  0000000140325BA4  mov     rax, [rsp+558h+var_550]
  0000000140325BA9  and     rcx, rax
  0000000140325BAC  and     r14, r13
  0000000140325BAF  not     r14
  0000000140325BB2  and     r14, rax
  0000000140325BB5  not     rdi
  0000000140325BB8  and     rax, r13
  0000000140325BBB  and     rax, rdi
  0000000140325BBE  shl     rcx, 2
  0000000140325BC2  lea     rcx, [rcx+rcx*2]
  0000000140325BC6  add     rax, rax
  0000000140325BC9  sub     rcx, rax
  0000000140325BCC  not     r15
  0000000140325BCF  not     rbp
  0000000140325BD2  and     rbp, r15
  0000000140325BD5  mov     rax, [rsp+558h+var_518]
  0000000140325BDA  not     rax
  0000000140325BDD  and     rax, rdx
  0000000140325BE0  not     rax
  0000000140325BE3  mov     r15, rax
  0000000140325BE6  mov     rdi, 5555555555555555h
  0000000140325BF0  lea     rax, [rdi-5]
  0000000140325BF4  imul    rax, r15
  0000000140325BF8  add     rax, rcx
  0000000140325BFB  mov     rcx, [rsp+558h+var_528]
  0000000140325C00  and     r12, rcx
  0000000140325C03  not     r12
  0000000140325C06  lea     r15, [rdi+6]
  0000000140325C0A  imul    r15, r12
  0000000140325C0E  add     r15, rax
  0000000140325C11  not     rbp
  0000000140325C14  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140325C1E  imul    rbp, rax
  0000000140325C22  add     r15, rbp
  0000000140325C25  mov     rdi, rsi
  0000000140325C28  and     rdi, r11
  0000000140325C2B  and     r11, rcx
  0000000140325C2E  mov     rbp, rcx
  0000000140325C31  and     rsi, r11
  0000000140325C34  not     r11
  0000000140325C37  and     r11, rdx
  0000000140325C3A  lea     rcx, [rax-0Bh]
  0000000140325C3E  mov     rdx, rax
  0000000140325C41  imul    rcx, r11
  0000000140325C45  not     r11
  0000000140325C48  not     rsi
  0000000140325C4B  and     rsi, r11
  0000000140325C4E  mov     r12, 5555555555555555h
  0000000140325C58  lea     rax, [r12-6]
  0000000140325C5D  imul    rax, rsi
  0000000140325C61  not     r8
  0000000140325C64  mov     rsi, [rsp+558h+var_490]
  0000000140325C6C  and     r8, rsi
  0000000140325C6F  lea     r11, [r12-4]
  0000000140325C74  imul    r11, r8
  0000000140325C78  add     r11, rax
  0000000140325C7B  mov     rax, r10
  0000000140325C7E  not     rax
  0000000140325C81  and     r10, rsi
  0000000140325C84  not     r10
  0000000140325C87  and     rax, rbp
  0000000140325C8A  not     rax
  0000000140325C8D  and     rax, r10
  0000000140325C90  not     rax
  0000000140325C93  imul    rax, [rsp+558h+var_2B0]
  0000000140325C9C  add     rax, r11
  0000000140325C9F  add     rax, r15
  0000000140325CA2  and     r9, rsi
  0000000140325CA5  not     r9
  0000000140325CA8  and     r9, r13
  0000000140325CAB  not     r9
  0000000140325CAE  mov     r10, rdx
  0000000140325CB1  add     rdx, 5
  0000000140325CB5  imul    rdx, r9
  0000000140325CB9  imul    r8, r14, -0Bh
  0000000140325CBD  add     rdx, r8
  0000000140325CC0  mov     r11, [rsp+558h+var_558]
  0000000140325CC4  mov     r8, r11
  0000000140325CC7  not     r8
  0000000140325CCA  and     r8, rsi
  0000000140325CCD  not     r8
  0000000140325CD0  lea     r9, [r12+5]
  0000000140325CD5  imul    r9, r8
  0000000140325CD9  add     r9, rdx
  0000000140325CDC  not     rbx
  0000000140325CDF  and     rbx, rbp
  0000000140325CE2  not     rbx
  0000000140325CE5  lea     rdx, [r10+2]
  0000000140325CE9  imul    rdx, rbx
  0000000140325CED  add     rdx, r9
  0000000140325CF0  and     r11, rsi
  0000000140325CF3  lea     r8, [r10-3]
  0000000140325CF7  imul    r8, r11
  0000000140325CFB  add     r8, rdx
  0000000140325CFE  add     r8, rax
  0000000140325D01  mov     rax, rdi
  0000000140325D04  not     rax
  0000000140325D07  and     rdi, rsi
  0000000140325D0A  not     rdi
  0000000140325D0D  and     rax, rbp
  0000000140325D10  not     rax
  0000000140325D13  and     rax, rdi
  0000000140325D16  imul    rax, r10
  0000000140325D1A  add     rcx, rax
  0000000140325D1D  add     rcx, r8
  0000000140325D20  mov     rax, 1CC5FC3E07D3C3A5h
  0000000140325D2A  mov     r14, [rsp+558h+var_500]
  0000000140325D2F  imul    rax, r14
  0000000140325D33  mov     r8, [rsp+558h+var_520]
  0000000140325D38  add     rax, r8
  0000000140325D3B  mov     rdx, 7A409B255301BCA3h
  0000000140325D45  imul    rdx, r14
  0000000140325D49  add     rdx, r8
  0000000140325D4C  not     rdx
  0000000140325D4F  and     rdx, [rsp+558h+var_530]
  0000000140325D54  not     rdx
  0000000140325D57  and     rdx, rax
  0000000140325D5A  mov     r9, [rsp+558h+var_540]
  0000000140325D5F  movzx   r10d, byte ptr [rsp+558h+var_498]
  0000000140325D68  test    r9b, r10b
  0000000140325D6B  cmovnz  rdx, rcx
  0000000140325D6F  mov     [rsp+558h+var_1B8], rdx
  0000000140325D77  imul    edx, r14d, 0B981FAC8h
  0000000140325D7E  mov     [rsp+558h+var_158], rdx
  0000000140325D86  test    r9b, r10b
  0000000140325D89  mov     rbp, [rsp+558h+var_420]
  0000000140325D91  mov     rax, [rsp+558h+var_4F0]
  0000000140325D96  cmovz   rax, rbp
  0000000140325D9A  mov     [rsp+558h+var_4F0], rax
  0000000140325D9F  mov     rbx, [rsp+558h+var_460]
  0000000140325DA7  cmovnz  rdx, rbx
  0000000140325DAB  mov     [rsp+558h+var_548], rdx
  0000000140325DB0  movzx   edi, byte ptr [rsp+558h+var_4F8]
  0000000140325DB5  and     dil, byte ptr [rsp+558h+var_3D8]
  0000000140325DBD  xor     dil, 1
  0000000140325DC1  imul    eax, r14d, 0E4CAF540h
  0000000140325DC8  imul    r11d, r14d, 0A8319698h
  0000000140325DCF  movzx   r13d, byte ptr [rsp+558h+var_510]
  0000000140325DD5  test    r13b, dil
  0000000140325DD8  mov     r12, [rsp+558h+var_4C0]
  0000000140325DE0  mov     r8, r12
  0000000140325DE3  mov     rcx, [rsp+558h+var_468]
  0000000140325DEB  cmovnz  r8, rcx
  0000000140325DEF  mov     [rsp+558h+var_1D0], r8
  0000000140325DF7  test    r9b, r10b
  0000000140325DFA  cmovnz  r11, rax
  0000000140325DFE  mov     rax, [rsp+558h+var_2B8]
  0000000140325E06  cmovnz  rax, rcx
  0000000140325E0A  mov     [rsp+558h+var_518], rax
  0000000140325E0F  imul    eax, r14d, 8590CE38h
  0000000140325E16  mov     [rsp+558h+var_558], rax
  0000000140325E1A  mov     rdx, r9
  0000000140325E1D  mov     r8d, r10d
  0000000140325E20  test    dl, r10b
  0000000140325E23  mov     r10, rax
  0000000140325E26  mov     r15, [rsp+558h+var_508]
  0000000140325E2B  cmovnz  r10, r15
  0000000140325E2F  imul    r9d, r14d, 18BC21D0h
  0000000140325E36  imul    eax, r14d, 519FA1A8h
  0000000140325E3D  test    dl, r8b
  0000000140325E40  cmovnz  rax, r9
  0000000140325E44  mov     [rsp+558h+var_538], rax
  0000000140325E49  imul    eax, r14d, 0A47BB7C8h
  0000000140325E50  test    dl, r8b
  0000000140325E53  cmovnz  rax, [rsp+558h+var_390]
  0000000140325E5C  mov     [rsp+558h+var_1E0], rax
  0000000140325E64  imul    esi, r14d, 1013EFB8h
  0000000140325E6B  test    dl, r8b
  0000000140325E6E  cmovz   rsi, r12
  0000000140325E72  imul    ecx, r14d, 0DC22C328h
  0000000140325E79  mov     [rsp+558h+var_1F8], rcx
  0000000140325E81  mov     r12, r14
  0000000140325E84  test    dl, r8b
  0000000140325E87  mov     rax, [rsp+558h+var_400]
  0000000140325E8F  cmovnz  rax, [rsp+558h+var_470]
  0000000140325E98  mov     [rsp+558h+var_400], rax
  0000000140325EA0  mov     rax, [rsp+558h+var_4D8]
  0000000140325EA8  cmovz   rax, rcx
  0000000140325EAC  mov     [rsp+558h+var_4D8], rax
  0000000140325EB4  mov     byte ptr [rsp+558h+var_4F8], dil
  0000000140325EB9  test    r13b, dil
  0000000140325EBC  mov     rax, [rsp+558h+var_450]
  0000000140325EC4  cmovnz  rax, [rsp+558h+var_3A0]
  0000000140325ECD  mov     [rsp+558h+var_450], rax
  0000000140325ED5  mov     rax, rbx
  0000000140325ED8  mov     r14, [rsp+558h+var_3A8]
  0000000140325EE0  cmovnz  rax, r14
  0000000140325EE4  mov     [rsp+558h+var_1C0], rax
  0000000140325EEC  imul    ecx, r12d, 5A47D3C0h
  0000000140325EF3  mov     [rsp+558h+var_550], rcx
  0000000140325EF8  test    r13b, dil
  0000000140325EFB  mov     rax, r15
  0000000140325EFE  cmovnz  rax, rcx
  0000000140325F02  mov     [rsp+558h+var_1F0], rax
  0000000140325F0A  test    dl, r8b
  0000000140325F0D  cmovnz  rbx, r14
  0000000140325F11  mov     [rsp+558h+var_460], rbx
  0000000140325F19  mov     rbx, 0BE5442DA1CF5690Fh
  0000000140325F23  imul    rbx, r12
  0000000140325F27  mov     rcx, [rsp+558h+var_520]
  0000000140325F2C  add     rbx, rcx
  0000000140325F2F  mov     rax, 0E42D71F850B1D303h
  0000000140325F39  imul    rax, r12
  0000000140325F3D  add     rax, rcx
  0000000140325F40  mov     r14, 0C6FE1073D508D4E8h
  0000000140325F4A  imul    r14, r12
  0000000140325F4E  mov     r15, 0DBB2B81F40FFE625h
  0000000140325F58  imul    r15, r12
  0000000140325F5C  mov     rcx, [rsp+558h+var_530]
  0000000140325F61  and     r15, rcx
  0000000140325F64  not     r15
  0000000140325F67  and     r15, r14
  0000000140325F6A  not     rax
  0000000140325F6D  and     rax, rcx
  0000000140325F70  not     rax
  0000000140325F73  and     rax, rbx
  0000000140325F76  test    dl, r8b
  0000000140325F79  cmovnz  rax, r15
  0000000140325F7D  mov     [rsp+558h+var_1D8], rax
  0000000140325F85  mov     rbx, [rsp+558h+var_408]
  0000000140325F8D  cmovnz  rbx, rbp
  0000000140325F91  mov     [rsp+558h+var_408], rbx
  0000000140325F99  imul    eax, r12d, 44051C48h
  0000000140325FA0  mov     [rsp+558h+var_390], rax
  0000000140325FA8  test    dl, r8b
  0000000140325FAB  lea     rdi, [rsp+r9+558h]
  0000000140325FB3  mov     r15, [rsp+558h+var_438]
  0000000140325FBB  mov     rbx, r15
  0000000140325FBE  cmovnz  rbx, rax
  0000000140325FC2  mov     [rsp+558h+var_200], rbx
  0000000140325FCA  mov     rbp, [rsp+558h+var_3B8]
  0000000140325FD2  imul    rdi, rbp
  0000000140325FD6  not     rdi
  0000000140325FD9  lea     rbx, [rsp+r11+558h+var_558]
  0000000140325FDD  add     rbx, 558h
  0000000140325FE4  mov     r14, [rsp+558h+var_430]
  0000000140325FEC  imul    rbx, r14
  0000000140325FF0  not     rbx
  0000000140325FF3  and     rbx, rdi
  0000000140325FF6  mov     rdi, [rsp+558h+var_4B8]
  0000000140325FFE  test    dil, 1
  0000000140326002  mov     rax, [rsp+558h+var_330]
  000000014032600A  lea     r11, [rsp+rax+558h]
  0000000140326012  lea     rsi, [rsp+rsi+558h]
  000000014032601A  not     rbx
  000000014032601D  mov     rax, [rsp+558h+var_3C8]
  0000000140326025  cmovnz  rbx, rax
  0000000140326029  mov     [rsp+558h+var_330], rbx
  0000000140326031  imul    r11, rbp
  0000000140326035  imul    rsi, r14
  0000000140326039  add     rsi, r11
  000000014032603C  test    dil, 1
  0000000140326040  cmovnz  rsi, rax
  0000000140326044  mov     [rsp+558h+var_338], rsi
  000000014032604C  mov     r11, [rsp+558h+var_4F0]
  0000000140326051  add     r11, rsp
  0000000140326054  add     r11, 558h
  000000014032605B  mov     rsi, [rsp+558h+var_428]
  0000000140326063  imul    r11, rsi
  0000000140326067  add     r11, [rsp+558h+var_3B0]
  000000014032606F  mov     r14d, dword ptr [rsp+558h+var_4A8]
  0000000140326077  test    r14b, 1
  000000014032607B  cmovnz  r11, rax
  000000014032607F  mov     [rsp+558h+var_340], r11
  0000000140326087  imul    r11d, r12d, 0BE744E10h
  000000014032608E  add     r11, rsp
  0000000140326091  add     r11, 558h
  0000000140326098  lea     rbx, [rsp+r10+558h+var_558]
  000000014032609C  add     rbx, 558h
  00000001403260A3  mov     rdx, [rsp+558h+var_2D8]
  00000001403260AB  imul    r11, rdx
  00000001403260AF  imul    rbx, rsi
  00000001403260B3  add     rbx, r11
  00000001403260B6  mov     r8, [rsp+558h+var_348]
  00000001403260BE  lea     r10, [rsp+r8+558h+var_558]
  00000001403260C2  add     r10, 558h
  00000001403260C9  test    r14b, 1
  00000001403260CD  mov     rcx, [rsp+558h+var_538]
  00000001403260D2  lea     r9, [rsp+rcx+558h]
  00000001403260DA  cmovnz  rbx, rax
  00000001403260DE  mov     [rsp+558h+var_348], rbx
  00000001403260E6  imul    r10, rdx
  00000001403260EA  imul    r9, rsi
  00000001403260EE  add     r9, r10
  00000001403260F1  test    r14b, 1
  00000001403260F5  cmovnz  r9, rax
  00000001403260F9  mov     [rsp+558h+var_350], r9
  0000000140326101  mov     r10, [rsp+558h+var_418]
  0000000140326109  mov     r11, [rsp+558h+var_3C0]
  0000000140326111  imul    r11, r10
  0000000140326115  mov     rcx, [rsp+558h+var_548]
  000000014032611A  lea     rdx, [rsp+rcx+558h+var_558]
  000000014032611E  add     rdx, 558h
  0000000140326125  mov     r9, [rsp+558h+var_440]
  000000014032612D  imul    rdx, r9
  0000000140326131  add     rdx, r11
  0000000140326134  mov     r11d, dword ptr [rsp+558h+var_4E0]
  0000000140326139  test    r11b, 1
  000000014032613D  mov     rcx, [rsp+558h+var_518]
  0000000140326142  lea     r8, [rsp+rcx+558h]
  000000014032614A  cmovnz  rdx, rax
  000000014032614E  mov     [rsp+558h+var_358], rdx
  0000000140326156  mov     rbx, [rsp+558h+var_4E8]
  000000014032615B  lea     rdx, [rsp+rbx+558h+var_558]
  000000014032615F  add     rdx, 558h
  0000000140326166  imul    rdx, r10
  000000014032616A  imul    r8, r9
  000000014032616E  add     r8, rdx
  0000000140326171  test    r11b, 1
  0000000140326175  cmovnz  r8, rax
  0000000140326179  mov     [rsp+558h+var_150], r8
  0000000140326181  imul    edx, r12d, 7F61B597h
  0000000140326188  imul    r8d, r12d, 8317843Ah
  000000014032618F  mov     rsi, [rsp+558h+var_388]
  0000000140326197  cmp     si, word ptr [rsp+558h+var_2A8]
  000000014032619F  cmovb   r8, rdx
  00000001403261A3  mov     rdx, 0BB44713F03B58281h
  00000001403261AD  imul    rdx, r12
  00000001403261B1  mov     r10, 521115FC9E4C1251h
  00000001403261BB  imul    r10, r12
  00000001403261BF  movzx   edi, byte ptr [rsp+558h+var_4F8]
  00000001403261C4  test    r13b, dil
  00000001403261C7  mov     r9, [rsp+558h+var_448]
  00000001403261CF  cmovnz  r9, [rsp+558h+var_508]
  00000001403261D5  mov     [rsp+558h+var_448], r9
  00000001403261DD  cmovnz  r10, rdx
  00000001403261E1  mov     [rsp+558h+var_360], r10
  00000001403261E9  mov     rdx, 0B96CBDAA5649F99Bh
  00000001403261F3  imul    rdx, r12
  00000001403261F7  add     rdx, [rsp+558h+var_378]
  00000001403261FF  add     rdx, r8
  0000000140326202  mov     r8, 0DAC8B359F4E1801h
  000000014032620C  imul    r8, r12
  0000000140326210  mov     r9, 5542FBF8E381331Ah
  000000014032621A  imul    r9, r12
  000000014032621E  not     rdx
  0000000140326221  and     r9, rdx
  0000000140326224  not     r9
  0000000140326227  and     r9, r8
  000000014032622A  mov     r8, 9EDA7BEEF5EF9CFDh
  0000000140326234  imul    r8, r12
  0000000140326238  mov     r10, 0FCCC5DC25E74AB5Dh
  0000000140326242  imul    r10, r12
  0000000140326246  and     r10, rdx
  0000000140326249  not     r10
  000000014032624C  and     r10, r8
  000000014032624F  test    r13b, dil
  0000000140326252  cmovnz  r10, r9
  0000000140326256  mov     [rsp+558h+var_1B0], r10
  000000014032625E  mov     r8, [rsp+558h+var_3F0]
  0000000140326266  mov     r11, [rsp+558h+var_480]
  000000014032626E  cmovz   r8, r11
  0000000140326272  mov     [rsp+558h+var_3F0], r8
  000000014032627A  mov     r8, 8EC2FAAB78A1805Fh
  0000000140326284  imul    r8, r12
  0000000140326288  and     r8, [rsp+558h+var_370]
  0000000140326290  not     r8
  0000000140326293  mov     r9, 53C4387B8D7F03ECh
  000000014032629D  imul    r9, r12
  00000001403262A1  add     r9, r8
  00000001403262A4  mov     r10, 4C1B44DA31DFFC8Eh
  00000001403262AE  imul    r10, r12
  00000001403262B2  add     r10, r8
  00000001403262B5  not     r10
  00000001403262B8  and     r10, rdx
  00000001403262BB  not     r10
  00000001403262BE  and     r10, r9
  00000001403262C1  mov     r9, 5037625C332EFA7Ah
  00000001403262CB  imul    r9, r12
  00000001403262CF  mov     rax, 56E805CA186DB1Dh
  00000001403262D9  imul    rax, r12
  00000001403262DD  and     rax, rdx
  00000001403262E0  not     rax
  00000001403262E3  and     rax, r9
  00000001403262E6  test    r13b, dil
  00000001403262E9  mov     r9, [rsp+558h+var_4D0]
  00000001403262F1  cmovnz  r9, [rsp+558h+var_558]
  00000001403262F6  mov     [rsp+558h+var_4D0], r9
  00000001403262FE  cmovnz  rax, r10
  0000000140326302  mov     [rsp+558h+var_1C8], rax
  000000014032630A  mov     r9, 7664A15126E3EF51h
  0000000140326314  imul    r9, r12
  0000000140326318  add     r9, r8
  000000014032631B  mov     rcx, 63ED61F8522B8CDEh
  0000000140326325  imul    rcx, r12
  0000000140326329  add     rcx, r8
  000000014032632C  mov     r10, 0ED03E281C932442Fh
  0000000140326336  imul    r10, r12
  000000014032633A  add     r10, r8
  000000014032633D  mov     rax, 5689F1C77C8F0B02h
  0000000140326347  imul    rax, r12
  000000014032634B  add     rax, r8
  000000014032634E  not     rcx
  0000000140326351  and     rcx, rdx
  0000000140326354  not     rcx
  0000000140326357  and     rcx, r9
  000000014032635A  not     rax
  000000014032635D  and     rax, rdx
  0000000140326360  not     rax
  0000000140326363  and     rax, r10
  0000000140326366  test    r13b, dil
  0000000140326369  cmovnz  rax, rcx
  000000014032636D  mov     [rsp+558h+var_1E8], rax
  0000000140326375  mov     r8, 6F07A6AC155DC799h
  000000014032637F  imul    r8, r12
  0000000140326383  mov     rcx, 71C607428D6EB34Dh
  000000014032638D  imul    rcx, r12
  0000000140326391  and     rcx, rdx
  0000000140326394  not     rcx
  0000000140326397  and     rcx, r8
  000000014032639A  mov     rax, 0AC69E79A234B7C17h
  00000001403263A4  imul    rax, r12
  00000001403263A8  and     rax, rdx
  00000001403263AB  mov     rdx, 0FB000A3BA6CF0719h
  00000001403263B5  imul    rdx, r12
  00000001403263B9  not     rax
  00000001403263BC  and     rax, rdx
  00000001403263BF  mov     r8, rax
  00000001403263C2  test    r13b, dil
  00000001403263C5  mov     rax, [rsp+558h+var_468]
  00000001403263CD  cmovnz  rax, rbx
  00000001403263D1  mov     [rsp+558h+var_468], rax
  00000001403263D9  cmovnz  r15, [rsp+558h+var_3D0]
  00000001403263E2  mov     [rsp+558h+var_438], r15
  00000001403263EA  mov     rdx, [rsp+558h+var_3F8]
  00000001403263F2  cmovnz  rdx, [rsp+558h+var_4B0]
  00000001403263FB  mov     [rsp+558h+var_3F8], rdx
  0000000140326403  cmovnz  r8, rcx
  0000000140326407  mov     [rsp+558h+var_208], r8
  000000014032640F  mov     rax, [rsp+558h+var_470]
  0000000140326417  cmovnz  rax, [rsp+558h+var_478]
  0000000140326420  mov     [rsp+558h+var_470], rax
  0000000140326428  cmovz   r11, [rsp+558h+var_390]
  0000000140326431  mov     [rsp+558h+var_480], r11
  0000000140326439  test    byte ptr [rsp+558h+var_4C8], 1
  0000000140326441  mov     rcx, [rsp+558h+var_3E0]
  0000000140326449  cmovnz  rcx, [rsp+558h+var_398]
  0000000140326452  mov     [rsp+558h+var_3E0], rcx
  000000014032645A  mov     rdx, [rsp+558h+var_488]
  0000000140326462  imul    rcx, rdx, -38h
  0000000140326466  lea     r8, [rsp+558h]
  000000014032646E  imul    rax, r8, -37h
  0000000140326472  add     rax, rcx
  0000000140326475  mov     [rsp+558h+var_398], rax
  000000014032647D  mov     rax, [rsp+558h+var_550]
  0000000140326482  add     rax, rsp
  0000000140326485  add     rax, 558h
  000000014032648B  imul    rax, rbp
  000000014032648F  mov     [rsp+558h+var_170], rax
  0000000140326497  mov     rax, [rsp+558h+var_410]
  000000014032649F  mov     rcx, rax
  00000001403264A2  shr     rcx, 2Ah
  00000001403264A6  mov     [rsp+558h+var_190], rcx
  00000001403264AE  and     ecx, 3
  00000001403264B1  mov     r9, rcx
  00000001403264B4  mov     [rsp+558h+var_210], rcx
  00000001403264BC  mov     rcx, rax
  00000001403264BF  shr     rcx, 1Dh
  00000001403264C3  not     ecx
  00000001403264C5  and     ecx, 11h
  00000001403264C8  mov     [rsp+558h+var_498], rcx
  00000001403264D0  mov     rax, [rsp+558h+var_4A0]
  00000001403264D8  imul    rax, r9
  00000001403264DC  not     rax
  00000001403264DF  mov     r9, rax
  00000001403264E2  mov     rax, rcx
  00000001403264E5  imul    rax, [rsp+558h+var_458]
  00000001403264EE  not     rax
  00000001403264F1  and     rax, r9
  00000001403264F4  mov     [rsp+558h+var_178], rax
  00000001403264FC  imul    rax, rdx, 0FFFFFFFFFFFFFD90h
  0000000140326503  imul    rcx, r8, 0FFFFFFFFFFFFFD91h
  000000014032650A  add     rcx, rax
  000000014032650D  mov     [rsp+558h+var_198], rcx
  0000000140326515  mov     rdx, [rsp+558h+var_328]
  000000014032651D  mov     rax, rdx
  0000000140326520  not     rax
  0000000140326523  mov     rcx, 8D50FEC4BE3386C5h
  000000014032652D  imul    rcx, r12
  0000000140326531  add     rcx, rsi
  0000000140326534  and     rdx, rcx
  0000000140326537  not     rcx
  000000014032653A  and     rcx, rax
  000000014032653D  not     rcx
  0000000140326540  not     rdx
  0000000140326543  and     rdx, rcx
  0000000140326546  mov     rax, 0F8E9C6973BC1257Eh
  0000000140326550  imul    rax, r12
  0000000140326554  add     rdx, rax
  0000000140326557  mov     rax, 0F73E6EA4315490D8h
  0000000140326561  imul    rax, r12
  0000000140326565  mov     rcx, rax
  0000000140326568  mov     rax, 2E900A9FED9668E5h
  0000000140326572  imul    rax, r12
  0000000140326576  mov     rbx, rax
  0000000140326579  mov     r15, rax
  000000014032657C  not     rbx
  000000014032657F  mov     rax, 7C96B35F8ABAF9BDh
  0000000140326589  imul    rax, r12
  000000014032658D  mov     r13, rcx
  0000000140326590  mov     r9, rcx
  0000000140326593  mov     [rsp+558h+var_3D0], rcx
  000000014032659B  and     r13, rax
  000000014032659E  mov     r10, rax
  00000001403265A1  mov     [rsp+558h+var_3B8], rax
  00000001403265A9  mov     rdi, r13
  00000001403265AC  not     rdi
  00000001403265AF  mov     rax, rbx
  00000001403265B2  and     rax, rdi
  00000001403265B5  not     rax
  00000001403265B8  mov     rcx, r15
  00000001403265BB  and     rcx, r13
  00000001403265BE  not     rcx
  00000001403265C1  and     rcx, rax
  00000001403265C4  mov     rbp, rdx
  00000001403265C7  not     rbp
  00000001403265CA  mov     rax, rbp
  00000001403265CD  and     rax, rcx
  00000001403265D0  not     rax
  00000001403265D3  not     rcx
  00000001403265D6  and     rcx, rdx
  00000001403265D9  mov     r11, rdx
  00000001403265DC  mov     [rsp+558h+var_3C0], rdx
  00000001403265E4  not     rcx
  00000001403265E7  and     rcx, rax
  00000001403265EA  mov     [rsp+558h+var_4E8], rcx
  00000001403265EF  mov     rcx, 71BDBB33B54594B1h
  00000001403265F9  imul    rcx, r12
  00000001403265FD  mov     rax, rcx
  0000000140326600  mov     r8, rcx
  0000000140326603  not     rax
  0000000140326606  mov     rdx, rax
  0000000140326609  mov     rax, r15
  000000014032660C  and     rax, rcx
  000000014032660F  mov     [rsp+558h+var_4E0], rax
  0000000140326614  not     rax
  0000000140326617  mov     rcx, rbx
  000000014032661A  and     rcx, rdx
  000000014032661D  mov     r14, rdx
  0000000140326620  mov     [rsp+558h+var_3A0], rcx
  0000000140326628  not     rcx
  000000014032662B  and     rcx, rax
  000000014032662E  mov     [rsp+558h+var_548], rcx
  0000000140326633  mov     rdx, r10
  0000000140326636  not     rdx
  0000000140326639  mov     rax, r9
  000000014032663C  not     rax
  000000014032663F  mov     rcx, r15
  0000000140326642  and     rcx, r11
  0000000140326645  mov     [rsp+558h+var_3A8], rcx
  000000014032664D  not     rcx
  0000000140326650  mov     rsi, rax
  0000000140326653  mov     r11, rax
  0000000140326656  and     rsi, rcx
  0000000140326659  not     rsi
  000000014032665C  mov     r9, r8
  000000014032665F  mov     r10, r8
  0000000140326662  mov     [rsp+558h+var_520], r8
  0000000140326667  and     r9, rdx
  000000014032666A  mov     r8, rdx
  000000014032666D  and     rsi, r9
  0000000140326670  mov     [rsp+558h+var_218], rsi
  0000000140326678  mov     rdx, rbx
  000000014032667B  and     rdx, r9
  000000014032667E  not     rdx
  0000000140326681  not     r9
  0000000140326684  mov     rsi, r15
  0000000140326687  and     rsi, r9
  000000014032668A  not     rsi
  000000014032668D  and     rsi, rdx
  0000000140326690  mov     [rsp+558h+var_4F0], rsi
  0000000140326695  mov     r12, rbx
  0000000140326698  and     r12, r8
  000000014032669B  mov     [rsp+558h+var_558], r8
  000000014032669F  mov     rdx, r14
  00000001403266A2  mov     rax, r14
  00000001403266A5  and     rdx, r12
  00000001403266A8  not     rdx
  00000001403266AB  not     r12
  00000001403266AE  and     r10, r12
  00000001403266B1  not     r10
  00000001403266B4  and     r10, rdx
  00000001403266B7  mov     r14, rbx
  00000001403266BA  and     r14, rbp
  00000001403266BD  not     r14
  00000001403266C0  and     r14, rcx
  00000001403266C3  mov     rcx, rax
  00000001403266C6  mov     [rsp+558h+var_4B8], rax
  00000001403266CE  and     rcx, r8
  00000001403266D1  mov     rdx, r11
  00000001403266D4  and     rdx, rcx
  00000001403266D7  not     rdx
  00000001403266DA  and     r14, rcx
  00000001403266DD  mov     [rsp+558h+var_4F8], r14
  00000001403266E2  not     rcx
  00000001403266E5  mov     [rsp+558h+var_540], rcx
  00000001403266EA  mov     r8, [rsp+558h+var_3D0]
  00000001403266F2  mov     r14, r8
  00000001403266F5  and     r14, rcx
  00000001403266F8  not     r14
  00000001403266FB  and     r14, rdx
  00000001403266FE  mov     [rsp+558h+var_518], r14
  0000000140326703  not     r10
  0000000140326706  mov     rcx, r11
  0000000140326709  mov     [rsp+558h+var_508], r11
  000000014032670E  and     rcx, rbp
  0000000140326711  and     r10, rcx
  0000000140326714  mov     [rsp+558h+var_220], r10
  000000014032671C  mov     rsi, rbx
  000000014032671F  and     rsi, rcx
  0000000140326722  not     rcx
  0000000140326725  and     rcx, r15
  0000000140326728  not     rcx
  000000014032672B  not     rsi
  000000014032672E  and     rsi, rcx
  0000000140326731  mov     r10, [rsp+558h+var_3B8]
  0000000140326739  and     rax, r10
  000000014032673C  not     rsi
  000000014032673F  and     rsi, rax
  0000000140326742  mov     [rsp+558h+var_228], rsi
  000000014032674A  mov     rcx, rax
  000000014032674D  not     rcx
  0000000140326750  and     rcx, r9
  0000000140326753  mov     rsi, rbx
  0000000140326756  and     rsi, rcx
  0000000140326759  not     rcx
  000000014032675C  mov     [rsp+558h+var_550], rcx
  0000000140326761  mov     rax, r15
  0000000140326764  and     rax, rcx
  0000000140326767  not     rax
  000000014032676A  mov     r14, rsi
  000000014032676D  not     r14
  0000000140326770  and     rax, r14
  0000000140326773  mov     rcx, r8
  0000000140326776  and     r8, rax
  0000000140326779  not     rax
  000000014032677C  and     rax, r11
  000000014032677F  not     rax
  0000000140326782  not     r8
  0000000140326785  and     r8, rax
  0000000140326788  mov     [rsp+558h+var_4A0], r8
  0000000140326790  mov     r11, r15
  0000000140326793  and     r11, r10
  0000000140326796  not     r11
  0000000140326799  and     r12, r11
  000000014032679C  mov     [rsp+558h+var_538], r12
  00000001403267A1  mov     r8, [rsp+558h+var_3C0]
  00000001403267A9  mov     rax, r8
  00000001403267AC  and     rax, r12
  00000001403267AF  not     rax
  00000001403267B2  not     r12
  00000001403267B5  and     r12, rbp
  00000001403267B8  not     r12
  00000001403267BB  and     r12, rax
  00000001403267BE  mov     [rsp+558h+var_4B0], r12
  00000001403267C6  and     rdi, r15
  00000001403267C9  and     r13, rbx
  00000001403267CC  not     r13
  00000001403267CF  not     rdi
  00000001403267D2  and     rdi, r13
  00000001403267D5  mov     [rsp+558h+var_3B0], rdi
  00000001403267DD  mov     rax, rcx
  00000001403267E0  and     rax, rbx
  00000001403267E3  mov     r13, [rsp+558h+var_558]
  00000001403267E7  mov     rdx, r13
  00000001403267EA  and     rdx, rax
  00000001403267ED  mov     [rsp+558h+var_4A8], rdx
  00000001403267F5  mov     r9, [rsp+558h+var_520]
  00000001403267FA  mov     rdx, r9
  00000001403267FD  mov     r12, r8
  0000000140326800  and     rdx, r8
  0000000140326803  mov     [rsp+558h+var_4C0], rdx
  000000014032680B  mov     r8, r10
  000000014032680E  and     rdx, r10
  0000000140326811  not     rdx
  0000000140326814  and     rdx, rax
  0000000140326817  mov     [rsp+558h+var_230], rdx
  000000014032681F  mov     rdx, rax
  0000000140326822  not     rdx
  0000000140326825  and     rdx, r9
  0000000140326828  mov     rax, r13
  000000014032682B  and     rax, rdx
  000000014032682E  not     rax
  0000000140326831  not     rdx
  0000000140326834  and     rdx, r10
  0000000140326837  not     rdx
  000000014032683A  and     rdx, rax
  000000014032683D  mov     [rsp+558h+var_3C8], rdx
  0000000140326845  mov     rdi, rbp
  0000000140326848  and     rsi, rbp
  000000014032684B  not     rsi
  000000014032684E  and     r14, r12
  0000000140326851  not     r14
  0000000140326854  and     r14, rsi
  0000000140326857  mov     [rsp+558h+var_4C8], r14
  000000014032685F  mov     r12, rcx
  0000000140326862  and     r12, r13
  0000000140326865  mov     rax, r12
  0000000140326868  not     rax
  000000014032686B  and     rax, r9
  000000014032686E  mov     rsi, r9
  0000000140326871  and     [rsp+558h+var_3A8], rax
  0000000140326879  not     rax
  000000014032687C  mov     r14, [rsp+558h+var_4B8]
  0000000140326884  and     r12, r14
  0000000140326887  not     r12
  000000014032688A  and     r12, rax
  000000014032688D  mov     [rsp+558h+var_530], rbx
  0000000140326892  mov     rax, rbx
  0000000140326895  and     rax, r12
  0000000140326898  not     r12
  000000014032689B  mov     rbp, r15
  000000014032689E  and     r12, r15
  00000001403268A1  not     rax
  00000001403268A4  not     r12
  00000001403268A7  and     r12, rax
  00000001403268AA  mov     rax, r15
  00000001403268AD  and     rax, r13
  00000001403268B0  not     rax
  00000001403268B3  and     rbx, r8
  00000001403268B6  mov     r15, r8
  00000001403268B9  not     rbx
  00000001403268BC  and     rbx, rax
  00000001403268BF  not     rbx
  00000001403268C2  and     rbx, rdi
  00000001403268C5  mov     r13, rdi
  00000001403268C8  mov     rdx, rcx
  00000001403268CB  mov     rdi, rcx
  00000001403268CE  and     rdx, rbx
  00000001403268D1  not     rbx
  00000001403268D4  mov     r10, [rsp+558h+var_508]
  00000001403268D9  and     rbx, r10
  00000001403268DC  not     rbx
  00000001403268DF  not     rdx
  00000001403268E2  and     rdx, rbx
  00000001403268E5  mov     rbx, rsi
  00000001403268E8  and     r11, rsi
  00000001403268EB  mov     rax, r10
  00000001403268EE  mov     rsi, r10
  00000001403268F1  and     rax, r11
  00000001403268F4  not     rax
  00000001403268F7  not     r11
  00000001403268FA  and     r11, rcx
  00000001403268FD  not     r11
  0000000140326900  and     r11, rax
  0000000140326903  mov     [rsp+558h+var_510], r11
  0000000140326908  mov     r10, rcx
  000000014032690B  and     r10, rbp
  000000014032690E  and     [rsp+558h+var_540], rbp
  0000000140326913  mov     rax, rbx
  0000000140326916  mov     rcx, [rsp+558h+var_4E8]
  000000014032691B  and     rax, rcx
  000000014032691E  mov     [rsp+558h+var_250], rax
  0000000140326926  not     rcx
  0000000140326929  and     rcx, r14
  000000014032692C  mov     [rsp+558h+var_4E8], rcx
  0000000140326931  not     r10
  0000000140326934  and     r10, r14
  0000000140326937  mov     r11, rbx
  000000014032693A  mov     rax, [rsp+558h+var_4B0]
  0000000140326942  and     r11, rax
  0000000140326945  not     rax
  0000000140326948  and     rax, r14
  000000014032694B  mov     [rsp+558h+var_4B0], rax
  0000000140326953  mov     rax, rbx
  0000000140326956  mov     rcx, rbx
  0000000140326959  and     rax, rdx
  000000014032695C  mov     [rsp+558h+var_238], rax
  0000000140326964  not     rdx
  0000000140326967  and     rdx, r14
  000000014032696A  mov     [rsp+558h+var_240], rdx
  0000000140326972  mov     [rsp+558h+var_248], r14
  000000014032697A  mov     rbx, r14
  000000014032697D  and     rbx, rbp
  0000000140326980  mov     rdx, [rsp+558h+var_550]
  0000000140326985  and     rdx, rsi
  0000000140326988  mov     r8, [rsp+558h+var_530]
  000000014032698D  mov     rax, r8
  0000000140326990  and     rax, rdx
  0000000140326993  not     rdx
  0000000140326996  and     rdx, rbp
  0000000140326999  mov     r9, rcx
  000000014032699C  and     rcx, r15
  000000014032699F  and     rbp, rcx
  00000001403269A2  not     rcx
  00000001403269A5  and     rcx, r8
  00000001403269A8  not     rcx
  00000001403269AB  not     rbp
  00000001403269AE  and     rbp, rcx
  00000001403269B1  not     rax
  00000001403269B4  not     rdx
  00000001403269B7  and     rdx, rax
  00000001403269BA  mov     [rsp+558h+var_550], rdx
  00000001403269BF  mov     rax, r13
  00000001403269C2  and     r13, [rsp+558h+var_558]
  00000001403269C6  not     r13
  00000001403269C9  mov     rcx, [rsp+558h+var_548]
  00000001403269CE  not     rcx
  00000001403269D1  and     rcx, rdi
  00000001403269D4  and     rcx, rax
  00000001403269D7  and     r8, r9
  00000001403269DA  mov     r15, [rsp+558h+var_3C0]
  00000001403269E2  mov     rdx, r15
  00000001403269E5  and     rdx, r8
  00000001403269E8  not     r8
  00000001403269EB  mov     [rsp+558h+var_3D8], r8
  00000001403269F3  not     rdx
  00000001403269F6  mov     r8, rsi
  00000001403269F9  and     rdx, rsi
  00000001403269FC  mov     rsi, r15
  00000001403269FF  and     rsi, r10
  0000000140326A02  not     r10
  0000000140326A05  and     r10, rax
  0000000140326A08  mov     [rsp+558h+var_280], r10
  0000000140326A10  mov     r10, rax
  0000000140326A13  mov     r9, [rsp+558h+var_4F0]
  0000000140326A18  and     r10, r9
  0000000140326A1B  mov     [rsp+558h+var_298], r10
  0000000140326A23  not     r9
  0000000140326A26  and     r9, r15
  0000000140326A29  mov     [rsp+558h+var_4F0], r9
  0000000140326A2E  mov     r10, rax
  0000000140326A31  mov     r9, [rsp+558h+var_518]
  0000000140326A36  and     r10, r9
  0000000140326A39  mov     [rsp+558h+var_290], r10
  0000000140326A41  not     r9
  0000000140326A44  and     r9, r15
  0000000140326A47  mov     [rsp+558h+var_518], r9
  0000000140326A4C  mov     r10, rdi
  0000000140326A4F  mov     r9, [rsp+558h+var_4F8]
  0000000140326A54  and     r10, r9
  0000000140326A57  mov     [rsp+558h+var_288], r10
  0000000140326A5F  not     r9
  0000000140326A62  and     r9, r8
  0000000140326A65  mov     [rsp+558h+var_4F8], r9
  0000000140326A6A  mov     r9, [rsp+558h+var_4A0]
  0000000140326A72  not     r9
  0000000140326A75  and     r9, rax
  0000000140326A78  mov     [rsp+558h+var_4A0], r9
  0000000140326A80  mov     r9, [rsp+558h+var_4A8]
  0000000140326A88  not     r9
  0000000140326A8B  and     r9, r15
  0000000140326A8E  mov     [rsp+558h+var_4A8], r9
  0000000140326A96  mov     r9, [rsp+558h+var_540]
  0000000140326A9B  and     r9, rax
  0000000140326A9E  not     r9
  0000000140326AA1  and     r9, r8
  0000000140326AA4  mov     [rsp+558h+var_540], r9
  0000000140326AA9  not     r11
  0000000140326AAC  and     r11, r8
  0000000140326AAF  mov     [rsp+558h+var_270], r11
  0000000140326AB7  and     [rsp+558h+var_3B0], rax
  0000000140326ABF  mov     r9, [rsp+558h+var_4E0]
  0000000140326AC4  and     r9, rax
  0000000140326AC7  mov     r14, rdi
  0000000140326ACA  and     r14, r9
  0000000140326ACD  not     r9
  0000000140326AD0  and     r9, r8
  0000000140326AD3  mov     [rsp+558h+var_4E0], r9
  0000000140326AD8  and     [rsp+558h+var_3C8], r15
  0000000140326AE0  mov     r9, [rsp+558h+var_4C8]
  0000000140326AE8  not     r9
  0000000140326AEB  and     r9, r8
  0000000140326AEE  mov     [rsp+558h+var_4C8], r9
  0000000140326AF6  not     r12
  0000000140326AF9  and     r12, r15
  0000000140326AFC  and     [rsp+558h+var_3A0], r15
  0000000140326B04  mov     r9, [rsp+558h+var_4C0]
  0000000140326B0C  not     r9
  0000000140326B0F  and     r9, r8
  0000000140326B12  mov     [rsp+558h+var_4C0], r9
  0000000140326B1A  mov     r10, r15
  0000000140326B1D  mov     r9, [rsp+558h+var_510]
  0000000140326B22  and     r10, r9
  0000000140326B25  mov     [rsp+558h+var_268], r10
  0000000140326B2D  not     r9
  0000000140326B30  and     r9, rax
  0000000140326B33  mov     [rsp+558h+var_510], r9
  0000000140326B38  not     rbp
  0000000140326B3B  and     rbp, r8
  0000000140326B3E  and     rbp, r15
  0000000140326B41  mov     [rsp+558h+var_260], rbp
  0000000140326B49  mov     r9, [rsp+558h+var_538]
  0000000140326B4E  and     r9, r8
  0000000140326B51  and     r9, rax
  0000000140326B54  mov     [rsp+558h+var_538], r9
  0000000140326B59  not     rbx
  0000000140326B5C  and     rbx, [rsp+558h+var_3D8]
  0000000140326B64  and     rbx, r8
  0000000140326B67  mov     rdi, r15
  0000000140326B6A  and     rdi, rbx
  0000000140326B6D  not     rbx
  0000000140326B70  and     rbx, rax
  0000000140326B73  mov     [rsp+558h+var_4B8], rbx
  0000000140326B7B  mov     r10, rax
  0000000140326B7E  mov     rax, [rsp+558h+var_550]
  0000000140326B83  not     rax
  0000000140326B86  and     rax, r15
  0000000140326B89  mov     [rsp+558h+var_550], rax
  0000000140326B8E  mov     rax, r15
  0000000140326B91  mov     rbx, r8
  0000000140326B94  mov     r15, r8
  0000000140326B97  mov     [rsp+558h+var_278], r8
  0000000140326B9F  and     r8, [rsp+558h+var_558]
  0000000140326BA3  mov     r9, [rsp+558h+var_530]
  0000000140326BA8  and     r8, r9
  0000000140326BAB  mov     r11, r10
  0000000140326BAE  and     r10, r8
  0000000140326BB1  mov     [rsp+558h+var_258], r10
  0000000140326BB9  not     r8
  0000000140326BBC  and     r8, rax
  0000000140326BBF  mov     [rsp+558h+var_508], r8
  0000000140326BC4  mov     r10, [rsp+558h+var_3B8]
  0000000140326BCC  and     rax, r10
  0000000140326BCF  and     [rsp+558h+var_548], rax
  0000000140326BD4  not     rax
  0000000140326BD7  and     rax, [rsp+558h+var_520]
  0000000140326BDC  and     rax, r13
  0000000140326BDF  not     rax
  0000000140326BE2  and     rax, r9
  0000000140326BE5  not     rax
  0000000140326BE8  mov     rbp, [rsp+558h+var_3D0]
  0000000140326BF0  and     rax, rbp
  0000000140326BF3  mov     r13, 8159DD7288321650h
  0000000140326BFD  imul    r13, rax
  0000000140326C01  mov     r8, [rsp+558h+var_4E8]
  0000000140326C06  not     r8
  0000000140326C09  mov     rax, [rsp+558h+var_250]
  0000000140326C11  not     rax
  0000000140326C14  and     rax, r8
  0000000140326C17  not     rax
  0000000140326C1A  mov     r9, 4D85A9BDA9AA618Fh
  0000000140326C24  imul    r9, rax
  0000000140326C28  mov     r8, [rsp+558h+var_218]
  0000000140326C30  not     r8
  0000000140326C33  mov     rax, 0E44F9316B303B809h
  0000000140326C3D  imul    rax, r8
  0000000140326C41  add     rax, r13
  0000000140326C44  add     rax, r9
  0000000140326C47  not     rcx
  0000000140326C4A  mov     r13, [rsp+558h+var_558]
  0000000140326C4E  and     rcx, r13
  0000000140326C51  not     rcx
  0000000140326C54  mov     r8, 59978D23727017F2h
  0000000140326C5E  imul    r8, rcx
  0000000140326C62  and     r11, [rsp+558h+var_3D8]
  0000000140326C6A  not     r11
  0000000140326C6D  and     rdx, r11
  0000000140326C70  not     rdx
  0000000140326C73  mov     r9, r10
  0000000140326C76  and     rdx, r10
  0000000140326C79  mov     rcx, 0F91E231470907641h
  0000000140326C83  imul    rcx, rdx
  0000000140326C87  add     rcx, r8
  0000000140326C8A  mov     rdx, [rsp+558h+var_280]
  0000000140326C92  not     rdx
  0000000140326C95  not     rsi
  0000000140326C98  and     rsi, r13
  0000000140326C9B  and     rsi, rdx
  0000000140326C9E  mov     rdx, 6C5647285C912D6Dh
  0000000140326CA8  imul    rdx, rsi
  0000000140326CAC  add     rdx, rcx
  0000000140326CAF  mov     rcx, [rsp+558h+var_298]
  0000000140326CB7  not     rcx
  0000000140326CBA  mov     r8, [rsp+558h+var_4F0]
  0000000140326CBF  not     r8
  0000000140326CC2  and     r8, rcx
  0000000140326CC5  and     rbx, r8
  0000000140326CC8  not     rbx
  0000000140326CCB  not     r8
  0000000140326CCE  and     r8, rbp
  0000000140326CD1  not     r8
  0000000140326CD4  and     r8, rbx
  0000000140326CD7  mov     rcx, 8715AEB640D4B372h
  0000000140326CE1  imul    rcx, r8
  0000000140326CE5  add     rcx, rdx
  0000000140326CE8  mov     rdx, 26DFC108853D480Eh
  0000000140326CF2  imul    rdx, [rsp+558h+var_220]
  0000000140326CFB  add     rdx, rcx
  0000000140326CFE  add     rdx, rax
  0000000140326D01  mov     rax, [rsp+558h+var_290]
  0000000140326D09  not     rax
  0000000140326D0C  mov     rcx, [rsp+558h+var_518]
  0000000140326D11  not     rcx
  0000000140326D14  and     rcx, [rsp+558h+var_530]
  0000000140326D19  and     rcx, rax
  0000000140326D1C  mov     rax, 4EF66CD132D98A4Ch
  0000000140326D26  imul    rax, rcx
  0000000140326D2A  mov     r8, [rsp+558h+var_548]
  0000000140326D2F  and     r15, r8
  0000000140326D32  not     r15
  0000000140326D35  not     r8
  0000000140326D38  and     r8, rbp
  0000000140326D3B  not     r8
  0000000140326D3E  and     r8, r15
  0000000140326D41  mov     rcx, 0E13906A332913BE3h
  0000000140326D4B  imul    rcx, r8
  0000000140326D4F  add     rcx, rax
  0000000140326D52  mov     rax, [rsp+558h+var_4F8]
  0000000140326D57  not     rax
  0000000140326D5A  mov     r8, [rsp+558h+var_288]
  0000000140326D62  not     r8
  0000000140326D65  and     r8, rax
  0000000140326D68  mov     rax, 9327921C099A69D8h
  0000000140326D72  imul    rax, r8
  0000000140326D76  add     rax, rcx
  0000000140326D79  mov     rcx, 4A0C4BBBB92995E4h
  0000000140326D83  imul    rcx, [rsp+558h+var_4A0]
  0000000140326D8C  add     rcx, rax
  0000000140326D8F  add     rcx, rdx
  0000000140326D92  mov     rdx, [rsp+558h+var_4A8]
  0000000140326D9A  mov     rax, [rsp+558h+var_248]
  0000000140326DA2  and     rax, rdx
  0000000140326DA5  not     rax
  0000000140326DA8  not     rdx
  0000000140326DAB  mov     r10, [rsp+558h+var_520]
  0000000140326DB0  and     rdx, r10
  0000000140326DB3  not     rdx
  0000000140326DB6  and     rdx, rax
  0000000140326DB9  not     rdx
  0000000140326DBC  mov     rax, 89FC06E445EF08Dh
  0000000140326DC6  imul    rax, rdx
  0000000140326DCA  mov     rdx, 136C42FF0C91A11Fh
  0000000140326DD4  imul    rdx, [rsp+558h+var_540]
  0000000140326DDA  add     rdx, rax
  0000000140326DDD  mov     rax, [rsp+558h+var_4B0]
  0000000140326DE5  not     rax
  0000000140326DE8  mov     r8, [rsp+558h+var_270]
  0000000140326DF0  and     r8, rax
  0000000140326DF3  mov     rax, 0C2720D46652277C5h
  0000000140326DFD  imul    rax, r8
  0000000140326E01  add     rax, rdx
  0000000140326E04  mov     rdx, 8C070AD6269EADABh
  0000000140326E0E  imul    rdx, [rsp+558h+var_228]
  0000000140326E17  add     rdx, rax
  0000000140326E1A  mov     r8, [rsp+558h+var_3A8]
  0000000140326E22  not     r8
  0000000140326E25  mov     rax, 0F7A88DF9F4A549A1h
  0000000140326E2F  imul    rax, r8
  0000000140326E33  add     rax, rdx
  0000000140326E36  mov     r8, [rsp+558h+var_3B0]
  0000000140326E3E  not     r8
  0000000140326E41  and     r8, r10
  0000000140326E44  mov     rdx, 0F689BD5C89F262D7h
  0000000140326E4E  imul    rdx, r8
  0000000140326E52  add     rdx, rax
  0000000140326E55  add     rdx, rcx
  0000000140326E58  mov     rax, [rsp+558h+var_4E0]
  0000000140326E5D  not     rax
  0000000140326E60  not     r14
  0000000140326E63  and     r14, r9
  0000000140326E66  and     r14, rax
  0000000140326E69  not     r14
  0000000140326E6C  mov     rax, 93771B8EAEB8A9D9h
  0000000140326E76  imul    rax, r14
  0000000140326E7A  mov     rcx, 924502D57915B388h
  0000000140326E84  imul    rcx, [rsp+558h+var_3C8]
  0000000140326E8D  add     rcx, rax
  0000000140326E90  mov     r8, [rsp+558h+var_4C8]
  0000000140326E98  not     r8
  0000000140326E9B  mov     rax, 0AB30D5C1641BC14Ch
  0000000140326EA5  imul    rax, r8
  0000000140326EA9  add     rax, rcx
  0000000140326EAC  not     r12
  0000000140326EAF  mov     rcx, 0AEB8A9D82CD09899h
  0000000140326EB9  imul    rcx, r12
  0000000140326EBD  add     rcx, rax
  0000000140326EC0  mov     r8, [rsp+558h+var_3A0]
  0000000140326EC8  mov     rax, [rsp+558h+var_278]
  0000000140326ED0  and     rax, r8
  0000000140326ED3  not     r8
  0000000140326ED6  and     r8, rbp
  0000000140326ED9  not     rax
  0000000140326EDC  not     r8
  0000000140326EDF  and     r8, rax
  0000000140326EE2  mov     rax, r9
  0000000140326EE5  and     rax, r8
  0000000140326EE8  not     r8
  0000000140326EEB  and     r8, r13
  0000000140326EEE  not     r8
  0000000140326EF1  not     rax
  0000000140326EF4  and     rax, r8
  0000000140326EF7  mov     r8, 0CEBDC8FF8EB85CB7h
  0000000140326F01  imul    r8, rax
  0000000140326F05  add     r8, rcx
  0000000140326F08  mov     rax, [rsp+558h+var_240]
  0000000140326F10  not     rax
  0000000140326F13  mov     rcx, [rsp+558h+var_238]
  0000000140326F1B  not     rcx
  0000000140326F1E  and     rcx, rax
  0000000140326F21  mov     rax, 0F187822452965B0Bh
  0000000140326F2B  imul    rax, rcx
  0000000140326F2F  add     rax, r8
  0000000140326F32  mov     rcx, r9
  0000000140326F35  mov     r8, [rsp+558h+var_4C0]
  0000000140326F3D  and     rcx, r8
  0000000140326F40  not     r8
  0000000140326F43  and     r8, r13
  0000000140326F46  not     r8
  0000000140326F49  not     rcx
  0000000140326F4C  and     rcx, r8
  0000000140326F4F  not     rcx
  0000000140326F52  and     rcx, [rsp+558h+var_530]
  0000000140326F57  not     rcx
  0000000140326F5A  mov     r8, 4A111DC2ABE599C6h
  0000000140326F64  imul    r8, rcx
  0000000140326F68  add     r8, rax
  0000000140326F6B  add     r8, rdx
  0000000140326F6E  mov     rcx, [rsp+558h+var_230]
  0000000140326F76  not     rcx
  0000000140326F79  mov     rax, 608A49275371AF47h
  0000000140326F83  imul    rax, rcx
  0000000140326F87  mov     rcx, [rsp+558h+var_510]
  0000000140326F8C  not     rcx
  0000000140326F8F  mov     rdx, [rsp+558h+var_268]
  0000000140326F97  not     rdx
  0000000140326F9A  and     rdx, rcx
  0000000140326F9D  not     rdx
  0000000140326FA0  mov     rcx, 245EA36C698F4428h
  0000000140326FAA  imul    rcx, rdx
  0000000140326FAE  add     rcx, rax
  0000000140326FB1  mov     rax, 1C10D57443AC958Bh
  0000000140326FBB  imul    rax, [rsp+558h+var_260]
  0000000140326FC4  add     rax, rcx
  0000000140326FC7  mov     rdx, [rsp+558h+var_538]
  0000000140326FCC  not     rdx
  0000000140326FCF  and     rdx, r10
  0000000140326FD2  not     rdx
  0000000140326FD5  mov     rcx, 0B61A447BDCB68923h
  0000000140326FDF  imul    rcx, rdx
  0000000140326FE3  add     rcx, rax
  0000000140326FE6  mov     rbp, [rsp+558h+var_4B8]
  0000000140326FEE  not     rbp
  0000000140326FF1  not     rdi
  0000000140326FF4  and     rdi, rbp
  0000000140326FF7  mov     rdx, r9
  0000000140326FFA  and     rdx, rdi
  0000000140326FFD  not     rdi
  0000000140327000  and     rdi, r13
  0000000140327003  not     rdi
  0000000140327006  not     rdx
  0000000140327009  and     rdx, rdi
  000000014032700C  not     rdx
  000000014032700F  mov     rax, 7208745E2FBBC2Dh
  0000000140327019  imul    rax, rdx
  000000014032701D  add     rax, rcx
  0000000140327020  mov     rdx, [rsp+558h+var_550]
  0000000140327025  not     rdx
  0000000140327028  mov     rcx, 930AA5F259325292h
  0000000140327032  imul    rcx, rdx
  0000000140327036  add     rcx, rax
  0000000140327039  mov     rax, [rsp+558h+var_258]
  0000000140327041  not     rax
  0000000140327044  mov     rdx, [rsp+558h+var_508]
  0000000140327049  not     rdx
  000000014032704C  and     rdx, rax
  000000014032704F  not     rdx
  0000000140327052  and     rdx, r10
  0000000140327055  not     rdx
  0000000140327058  mov     rax, 7766461A6B0C144Dh
  0000000140327062  imul    rax, rdx
  0000000140327066  add     rax, rcx
  0000000140327069  add     rax, r8
  000000014032706C  mov     r15, [rsp+558h+var_210]
  0000000140327074  imul    rax, r15
  0000000140327078  mov     rcx, rax
  000000014032707B  not     rcx
  000000014032707E  mov     r12, [rsp+558h+var_500]
  0000000140327083  imul    edx, r12d, 1EEAF9BDh
  000000014032708A  mov     rdi, [rsp+558h+var_388]
  0000000140327092  and     edx, edi
  0000000140327094  mov     rbx, [rsp+558h+var_498]
  000000014032709C  imul    rdx, rbx
  00000001403270A0  mov     r8, rcx
  00000001403270A3  and     r8, rdx
  00000001403270A6  not     r8
  00000001403270A9  not     rdx
  00000001403270AC  and     rax, rdx
  00000001403270AF  not     rax
  00000001403270B2  and     rax, r8
  00000001403270B5  mov     r8, rax
  00000001403270B8  not     r8
  00000001403270BB  lea     rax, [r8+rax*2]
  00000001403270BF  and     rdx, rcx
  00000001403270C2  add     rdx, rdx
  00000001403270C5  sub     rax, rdx
  00000001403270C8  mov     [rsp+558h+var_540], rax
  00000001403270CD  imul    rax, [rsp+558h+var_488], 0FFFFFFFFFFFFFE60h
  00000001403270D9  lea     r11, [rsp+558h]
  00000001403270E1  imul    r8, r11, 0FFFFFFFFFFFFFE61h
  00000001403270E8  add     r8, rax
  00000001403270EB  mov     rax, [rsp+558h+var_1F8]
  00000001403270F3  lea     rcx, [rsp+rax+558h+var_558]
  00000001403270F7  add     rcx, 558h
  00000001403270FE  mov     rax, [rsp+558h+var_300]
  0000000140327106  mov     rdx, [rsp+558h+var_2D8]
  000000014032710E  imul    rax, rdx
  0000000140327112  mov     [rsp+558h+var_300], rax
  000000014032711A  imul    rcx, rdx
  000000014032711E  mov     rax, [rsp+558h+var_368]
  0000000140327126  imul    rax, rdx
  000000014032712A  mov     [rsp+558h+var_368], rax
  0000000140327132  imul    r8, rdx
  0000000140327136  mov     [rsp+558h+var_4E0], r8
  000000014032713B  mov     rax, 0B78727CDE8000000h
  0000000140327145  imul    rax, r12
  0000000140327149  mov     rdx, 3D9C42A45C5A9CCh
  0000000140327153  imul    rdx, r12
  0000000140327157  and     rdx, [rsp+558h+var_458]
  000000014032715F  add     rdx, rax
  0000000140327162  mov     [rsp+558h+var_558], rdx
  0000000140327166  mov     rax, [rsp+558h+var_478]
  000000014032716E  add     rax, rsp
  0000000140327171  add     rax, 558h
  0000000140327177  mov     rdx, [rsp+558h+var_418]
  000000014032717F  imul    rax, rdx
  0000000140327183  mov     r9, [rsp+558h+var_138]
  000000014032718B  imul    r9, rdx
  000000014032718F  mov     rsi, [rsp+558h+var_140]
  0000000140327197  imul    rsi, rdx
  000000014032719B  mov     r8, 6D049BC42F7041B1h
  00000001403271A5  imul    r8, r12
  00000001403271A9  add     r8, rdi
  00000001403271AC  imul    r8, rdx
  00000001403271B0  mov     [rsp+558h+var_530], r8
  00000001403271B5  mov     rdx, [rsp+558h+var_200]
  00000001403271BD  add     rdx, rsp
  00000001403271C0  add     rdx, 558h
  00000001403271C7  imul    rdx, [rsp+558h+var_428]
  00000001403271D0  not     rdx
  00000001403271D3  mov     r8, [rsp+558h+var_1F0]
  00000001403271DB  lea     r10, [rsp+r8+558h+var_558]
  00000001403271DF  add     r10, 558h
  00000001403271E6  mov     r8, [rsp+558h+var_308]
  00000001403271EE  imul    r10, r8
  00000001403271F2  not     r10
  00000001403271F5  and     r10, rdx
  00000001403271F8  mov     [rsp+558h+var_548], r10
  00000001403271FD  mov     rdx, [rsp+558h+var_468]
  0000000140327205  add     rdx, rsp
  0000000140327208  add     rdx, 558h
  000000014032720F  imul    rdx, r8
  0000000140327213  add     rdx, rcx
  0000000140327216  mov     [rsp+558h+var_418], rdx
  000000014032721E  mov     r8, [rsp+558h+var_2D0]
  0000000140327226  mov     rcx, [rsp+558h+var_148]
  000000014032722E  imul    rcx, r8
  0000000140327232  mov     rdx, [rsp+558h+var_400]
  000000014032723A  add     rdx, rsp
  000000014032723D  add     rdx, 558h
  0000000140327244  mov     r10, [rsp+558h+var_430]
  000000014032724C  imul    rdx, r10
  0000000140327250  add     rdx, rcx
  0000000140327253  mov     [rsp+558h+var_550], rdx
  0000000140327258  mov     rcx, [rsp+558h+var_438]
  0000000140327260  add     rcx, rsp
  0000000140327263  add     rcx, 558h
  000000014032726A  mov     rdx, [rsp+558h+var_4D8]
  0000000140327272  add     rdx, rsp
  0000000140327275  add     rdx, 558h
  000000014032727C  imul    rcx, r8
  0000000140327280  imul    rdx, r10
  0000000140327284  add     rdx, rcx
  0000000140327287  mov     [rsp+558h+var_4D8], rdx
  000000014032728F  mov     rcx, [rsp+558h+var_3F8]
  0000000140327297  add     rcx, rsp
  000000014032729A  add     rcx, 558h
  00000001403272A1  imul    rcx, r8
  00000001403272A5  not     rcx
  00000001403272A8  mov     rdx, [rsp+558h+var_1E0]
  00000001403272B0  add     rdx, rsp
  00000001403272B3  add     rdx, 558h
  00000001403272BA  imul    rdx, r10
  00000001403272BE  not     rdx
  00000001403272C1  and     rdx, rcx
  00000001403272C4  mov     [rsp+558h+var_468], rdx
  00000001403272CC  mov     r8, [rsp+558h+var_410]
  00000001403272D4  shr     r8, 1Fh
  00000001403272D8  not     r8d
  00000001403272DB  and     r8d, 5
  00000001403272DF  mov     [rsp+558h+var_510], r8
  00000001403272E4  mov     rcx, [rsp+558h+var_470]
  00000001403272EC  add     rcx, rsp
  00000001403272EF  add     rcx, 558h
  00000001403272F6  mov     rdx, [rsp+558h+var_408]
  00000001403272FE  add     rdx, rsp
  0000000140327301  add     rdx, 558h
  0000000140327308  imul    rcx, rbx
  000000014032730C  imul    rdx, r8
  0000000140327310  add     rdx, rcx
  0000000140327313  mov     [rsp+558h+var_4E8], rdx
  0000000140327318  not     rax
  000000014032731B  mov     rcx, [rsp+558h+var_480]
  0000000140327323  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140327327  add     rdx, 558h
  000000014032732E  mov     rcx, [rsp+558h+var_3E8]
  0000000140327336  imul    rdx, rcx
  000000014032733A  not     rdx
  000000014032733D  and     rdx, rax
  0000000140327340  mov     rbx, rdx
  0000000140327343  mov     rax, [rsp+558h+var_1D0]
  000000014032734B  add     rax, rsp
  000000014032734E  add     rax, 558h
  0000000140327354  imul    rax, rcx
  0000000140327358  add     rax, r9
  000000014032735B  mov     r14, rax
  000000014032735E  mov     rax, rsi
  0000000140327361  not     rax
  0000000140327364  mov     rdx, [rsp+558h+var_450]
  000000014032736C  add     rdx, rsp
  000000014032736F  add     rdx, 558h
  0000000140327376  imul    rdx, rcx
  000000014032737A  not     rdx
  000000014032737D  and     rdx, rax
  0000000140327380  mov     rsi, rdx
  0000000140327383  mov     r13, [rsp+558h+var_168]
  000000014032738B  mov     rcx, r13
  000000014032738E  not     rcx
  0000000140327391  mov     rax, [rsp+558h+var_160]
  0000000140327399  mov     rdx, rax
  000000014032739C  and     rdx, rcx
  000000014032739F  mov     r9, 0D48016E23E275ED9h
  00000001403273A9  mov     r8, r12
  00000001403273AC  imul    r9, r12
  00000001403273B0  mov     [rsp+558h+var_408], r9
  00000001403273B8  mov     r9, 0B1E21BECF73B0DF3h
  00000001403273C2  imul    r9, r12
  00000001403273C6  mov     [rsp+558h+var_538], r9
  00000001403273CB  mov     r9, 0E0B2579571DE9D46h
  00000001403273D5  imul    r9, r12
  00000001403273D9  mov     [rsp+558h+var_4A0], r9
  00000001403273E1  mov     r9, 47B6BB65B77A58F3h
  00000001403273EB  imul    r9, r12
  00000001403273EF  mov     [rsp+558h+var_4B0], r9
  00000001403273F7  mov     r9, 73EC5D5727AFEBCAh
  0000000140327401  imul    r9, r12
  0000000140327405  mov     [rsp+558h+var_4A8], r9
  000000014032740D  mov     r9, r11
  0000000140327410  and     r9, [rsp+558h+var_370]
  0000000140327418  mov     [rsp+558h+var_508], r9
  000000014032741D  mov     r9, r15
  0000000140327420  imul    r9, [rsp+558h+var_318]
  0000000140327429  mov     [rsp+558h+var_518], r9
  000000014032742E  imul    r9d, r8d, 5DFDB290h
  0000000140327435  mov     [rsp+558h+var_450], r9
  000000014032743D  imul    r8d, 76B9D46h
  0000000140327444  mov     [rsp+558h+var_480], r8
  000000014032744C  test    byte ptr [rsp+558h+var_2E0], 1
  0000000140327454  not     rbx
  0000000140327457  mov     r8, [rsp+558h+var_398]
  000000014032745F  cmovnz  rbx, r8
  0000000140327463  mov     [rsp+558h+var_3F8], rbx
  000000014032746B  cmovnz  r14, r8
  000000014032746F  mov     [rsp+558h+var_470], r14
  0000000140327477  not     rsi
  000000014032747A  cmovnz  rsi, r8
  000000014032747E  mov     [rsp+558h+var_400], rsi
  0000000140327486  mov     r8, rax
  0000000140327489  mov     r14, rax
  000000014032748C  not     r8
  000000014032748F  mov     rsi, [rsp+558h+var_1D8]
  0000000140327497  and     r8, rsi
  000000014032749A  mov     r9, r13
  000000014032749D  and     r9, r8
  00000001403274A0  not     r8
  00000001403274A3  mov     rax, rcx
  00000001403274A6  and     rax, r8
  00000001403274A9  not     rax
  00000001403274AC  not     r9
  00000001403274AF  and     r9, rax
  00000001403274B2  mov     r11, rdx
  00000001403274B5  not     r11
  00000001403274B8  mov     rax, rsi
  00000001403274BB  and     r11, rsi
  00000001403274BE  and     rcx, rsi
  00000001403274C1  not     rax
  00000001403274C4  and     rdx, rax
  00000001403274C7  not     rdx
  00000001403274CA  not     r11
  00000001403274CD  and     r11, rdx
  00000001403274D0  not     rcx
  00000001403274D3  and     rcx, r14
  00000001403274D6  and     rax, r13
  00000001403274D9  not     rax
  00000001403274DC  and     rax, rcx
  00000001403274DF  not     rcx
  00000001403274E2  add     rcx, r11
  00000001403274E5  add     rcx, r9
  00000001403274E8  add     rax, rcx
  00000001403274EB  and     r8, r13
  00000001403274EE  sub     rax, r8
  00000001403274F1  mov     r10, rdi
  00000001403274F4  mov     r9, rdi
  00000001403274F7  not     r9
  00000001403274FA  inc     rax
  00000001403274FD  mov     r11, rax
  0000000140327500  mov     ebp, [rsp+558h+var_2E4]
  0000000140327507  mov     ecx, ebp
  0000000140327509  shr     r11, cl
  000000014032750C  mov     esi, [rsp+558h+var_2E8]
  0000000140327513  mov     ecx, esi
  0000000140327515  shl     rax, cl
  0000000140327518  mov     rcx, rdi
  000000014032751B  and     rcx, rax
  000000014032751E  mov     rdx, rcx
  0000000140327521  not     rdx
  0000000140327524  mov     r8, r11
  0000000140327527  not     r8
  000000014032752A  mov     rdi, rax
  000000014032752D  not     rdi
  0000000140327530  mov     rbx, r9
  0000000140327533  and     rbx, rdi
  0000000140327536  mov     r15, rbx
  0000000140327539  not     r15
  000000014032753C  and     r15, rdx
  000000014032753F  mov     r12, r11
  0000000140327542  and     r12, r15
  0000000140327545  not     r15
  0000000140327548  and     r15, r8
  000000014032754B  not     r15
  000000014032754E  not     r12
  0000000140327551  and     r12, r15
  0000000140327554  mov     r15, r11
  0000000140327557  and     r15, rdx
  000000014032755A  shl     r12, 2
  000000014032755E  lea     r15, [r12+r15*4]
  0000000140327562  mov     r12, r11
  0000000140327565  and     r12, rdi
  0000000140327568  not     r12
  000000014032756B  and     r12, r9
  000000014032756E  add     r12, r15
  0000000140327571  and     rdi, r8
  0000000140327574  mov     r15, r10
  0000000140327577  and     r15, rdi
  000000014032757A  not     rdi
  000000014032757D  and     rdi, r9
  0000000140327580  not     rdi
  0000000140327583  not     r15
  0000000140327586  and     r15, rdi
  0000000140327589  not     r15
  000000014032758C  lea     rdi, [r15+r15*2]
  0000000140327590  sub     r12, rdi
  0000000140327593  and     rbx, r11
  0000000140327596  sub     r12, rbx
  0000000140327599  and     r11, r10
  000000014032759C  not     r11
  000000014032759F  and     r11, rax
  00000001403275A2  and     r9, r8
  00000001403275A5  not     r9
  00000001403275A8  and     r11, r9
  00000001403275AB  lea     rax, [r12+r11*2]
  00000001403275AF  and     rcx, r8
  00000001403275B2  not     rcx
  00000001403275B5  add     rcx, rcx
  00000001403275B8  sub     rax, rcx
  00000001403275BB  mov     rbx, r13
  00000001403275BE  mov     rcx, [rsp+558h+var_208]
  00000001403275C6  and     rbx, rcx
  00000001403275C9  not     rcx
  00000001403275CC  and     rcx, r14
  00000001403275CF  not     rcx
  00000001403275D2  not     rbx
  00000001403275D5  and     rbx, rcx
  00000001403275D8  mov     r9, rbx
  00000001403275DB  mov     ecx, esi
  00000001403275DD  shl     r9, cl
  00000001403275E0  and     r8, rdx
  00000001403275E3  lea     rdx, [rax+r8*2]
  00000001403275E7  inc     rdx
  00000001403275EA  not     r9
  00000001403275ED  mov     ecx, ebp
  00000001403275EF  shr     rbx, cl
  00000001403275F2  not     rbx
  00000001403275F5  and     rbx, r9
  00000001403275F8  mov     rcx, [rsp+558h+var_318]
  0000000140327600  mov     rax, rcx
  0000000140327603  not     rax
  0000000140327606  mov     r13, [rsp+558h+var_430]
  000000014032760E  imul    rdx, r13
  0000000140327612  not     rbx
  0000000140327615  mov     r12, [rsp+558h+var_2D0]
  000000014032761D  imul    rbx, r12
  0000000140327621  mov     r8, rcx
  0000000140327624  mov     r10, rcx
  0000000140327627  and     r8, rdx
  000000014032762A  mov     r14, r8
  000000014032762D  mov     rsi, rax
  0000000140327630  and     rsi, rbx
  0000000140327633  mov     rcx, rax
  0000000140327636  and     rax, rdx
  0000000140327639  mov     r8, rsi
  000000014032763C  and     rsi, rdx
  000000014032763F  mov     r9, rdx
  0000000140327642  mov     r11, rdx
  0000000140327645  and     rdx, rbx
  0000000140327648  not     rdx
  000000014032764B  not     r9
  000000014032764E  mov     rdi, rbx
  0000000140327651  not     rdi
  0000000140327654  and     rcx, r9
  0000000140327657  not     r8
  000000014032765A  and     r11, r8
  000000014032765D  and     r8, r9
  0000000140327660  and     r9, rdi
  0000000140327663  not     r9
  0000000140327666  and     r9, rdx
  0000000140327669  mov     r15, r14
  000000014032766C  not     r15
  000000014032766F  not     rcx
  0000000140327672  and     rcx, r15
  0000000140327675  mov     rdx, rdi
  0000000140327678  and     rdx, rcx
  000000014032767B  not     rdx
  000000014032767E  not     rcx
  0000000140327681  and     rcx, rbx
  0000000140327684  not     rcx
  0000000140327687  and     rcx, rdx
  000000014032768A  not     r11
  000000014032768D  and     r15, rbx
  0000000140327690  add     r15, r15
  0000000140327693  add     r11, r11
  0000000140327696  sub     r15, r11
  0000000140327699  and     rbx, rax
  000000014032769C  not     rax
  000000014032769F  and     rax, rdi
  00000001403276A2  not     rax
  00000001403276A5  not     rbx
  00000001403276A8  and     rbx, rax
  00000001403276AB  sub     r15, rbx
  00000001403276AE  not     r9
  00000001403276B1  and     r9, r10
  00000001403276B4  add     r15, r9
  00000001403276B7  add     r15, rcx
  00000001403276BA  mov     [rsp+558h+var_4F0], r15
  00000001403276BF  and     r14, rdi
  00000001403276C2  mov     [rsp+558h+var_4F8], r14
  00000001403276C7  not     r8
  00000001403276CA  not     rsi
  00000001403276CD  and     rsi, r8
  00000001403276D0  mov     [rsp+558h+var_438], rsi
  00000001403276D8  mov     rax, [rsp+558h+var_460]
  00000001403276E0  add     rax, rsp
  00000001403276E3  add     rax, 558h
  00000001403276E9  imul    rax, r13
  00000001403276ED  mov     rcx, [rsp+558h+var_1C0]
  00000001403276F5  add     rcx, rsp
  00000001403276F8  add     rcx, 558h
  00000001403276FF  imul    rcx, r12
  0000000140327703  not     rax
  0000000140327706  not     rcx
  0000000140327709  and     rcx, rax
  000000014032770C  mov     r8, rcx
  000000014032770F  test    byte ptr [rsp+558h+var_128], 1
  0000000140327717  mov     rcx, [rsp+558h+var_378]
  000000014032771F  lea     rax, [rcx+rcx*8]
  0000000140327723  lea     rax, [rcx+rax*8]
  0000000140327727  mov     rdx, rcx
  000000014032772A  mov     rsi, rcx
  000000014032772D  not     rdx
  0000000140327730  lea     rcx, [rdx+rdx*8]
  0000000140327734  mov     r12, rdx
  0000000140327737  lea     rdx, [rax+rcx*8]
  000000014032773B  mov     rax, [rsp+558h+var_420]
  0000000140327743  lea     rcx, [rsp+rax+558h]
  000000014032774B  mov     rax, [rsp+558h+var_320]
  0000000140327753  cmovz   rcx, rax
  0000000140327757  mov     [rsp+558h+var_420], rcx
  000000014032775F  cmovz   rdx, rax
  0000000140327763  mov     [rsp+558h+var_430], rdx
  000000014032776B  mov     rcx, [rsp+558h+var_380]
  0000000140327773  mov     rax, [rsp+558h+var_550]
  0000000140327778  cmovnz  rax, rcx
  000000014032777C  mov     [rsp+558h+var_550], rax
  0000000140327781  mov     r9, [rsp+558h+var_2C0]
  0000000140327789  mov     rax, r9
  000000014032778C  not     rax
  000000014032778F  mov     rdx, [rsp+558h+var_4D8]
  0000000140327797  cmovnz  rdx, rcx
  000000014032779B  mov     [rsp+558h+var_4D8], rdx
  00000001403277A3  not     r8
  00000001403277A6  cmovnz  r8, rcx
  00000001403277AA  mov     [rsp+558h+var_460], r8
  00000001403277B2  mov     r15, [rsp+558h+var_1E8]
  00000001403277BA  mov     rbp, [rsp+558h+var_308]
  00000001403277C2  imul    r15, rbp
  00000001403277C6  mov     rdx, r15
  00000001403277C9  not     rdx
  00000001403277CC  mov     r10, [rsp+558h+var_1B8]
  00000001403277D4  mov     r14, [rsp+558h+var_428]
  00000001403277DC  imul    r10, r14
  00000001403277E0  mov     r8, r10
  00000001403277E3  not     r8
  00000001403277E6  mov     rcx, rax
  00000001403277E9  and     rcx, r8
  00000001403277EC  not     rcx
  00000001403277EF  mov     r11, rdx
  00000001403277F2  and     r11, rcx
  00000001403277F5  not     r11
  00000001403277F8  mov     rbx, r9
  00000001403277FB  mov     rdi, r9
  00000001403277FE  and     rbx, r10
  0000000140327801  mov     r9, rbx
  0000000140327804  not     r9
  0000000140327807  and     rcx, r9
  000000014032780A  and     rcx, rdx
  000000014032780D  not     rcx
  0000000140327810  add     rcx, r11
  0000000140327813  and     r9, r15
  0000000140327816  and     rbx, r15
  0000000140327819  and     r8, r15
  000000014032781C  mov     r11, rax
  000000014032781F  and     r11, r10
  0000000140327822  and     r11, r15
  0000000140327825  and     r15, r10
  0000000140327828  not     r15
  000000014032782B  and     r15, rdi
  000000014032782E  not     r15
  0000000140327831  lea     r15, [r15+r15*2]
  0000000140327835  lea     rbx, [rbx+rbx*2]
  0000000140327839  sub     r15, rbx
  000000014032783C  not     r8
  000000014032783F  and     r8, rax
  0000000140327842  not     r8
  0000000140327845  lea     rdi, [r15+r8*2]
  0000000140327849  not     r11
  000000014032784C  lea     r8, [r11+r11*2]
  0000000140327850  sub     rdi, r8
  0000000140327853  not     r9
  0000000140327856  add     rdi, r9
  0000000140327859  mov     r8, r10
  000000014032785C  and     r8, rdx
  000000014032785F  not     r8
  0000000140327862  and     r8, rax
  0000000140327865  lea     rax, [r8+r8*2]
  0000000140327869  sub     rdi, rax
  000000014032786C  add     rdi, rcx
  000000014032786F  mov     [rsp+558h+var_520], rdi
  0000000140327874  mov     rdx, [rsp+558h+var_1A8]
  000000014032787C  mov     rax, rdx
  000000014032787F  not     rax
  0000000140327882  lea     r8, [rsp+558h]
  000000014032788A  and     rax, r8
  000000014032788D  not     rax
  0000000140327890  mov     r13, [rsp+558h+var_488]
  0000000140327898  mov     ecx, r13d
  000000014032789B  and     ecx, edx
  000000014032789D  not     rcx
  00000001403278A0  and     rcx, rax
  00000001403278A3  not     rcx
  00000001403278A6  and     edx, r8d
  00000001403278A9  lea     rax, [rcx+rdx*2]
  00000001403278AD  mov     rcx, [rsp+558h+var_4D0]
  00000001403278B5  add     rcx, rsp
  00000001403278B8  add     rcx, 558h
  00000001403278BF  imul    rax, r14
  00000001403278C3  mov     r10, rbp
  00000001403278C6  imul    rcx, rbp
  00000001403278CA  mov     rdx, rsi
  00000001403278CD  and     rdx, rcx
  00000001403278D0  mov     r9, rax
  00000001403278D3  and     r9, rdx
  00000001403278D6  not     r9
  00000001403278D9  mov     r8, rax
  00000001403278DC  not     r8
  00000001403278DF  not     rdx
  00000001403278E2  and     rdx, r8
  00000001403278E5  not     rdx
  00000001403278E8  and     rdx, r9
  00000001403278EB  mov     r9, rcx
  00000001403278EE  not     r9
  00000001403278F1  mov     r11, rax
  00000001403278F4  and     r11, r9
  00000001403278F7  not     r11
  00000001403278FA  and     r11, r12
  00000001403278FD  not     r11
  0000000140327900  shl     r11, 2
  0000000140327904  sub     rdx, r11
  0000000140327907  mov     r11, rsi
  000000014032790A  and     r11, rax
  000000014032790D  and     r11, rcx
  0000000140327910  not     r11
  0000000140327913  add     r11, r11
  0000000140327916  sub     rdx, r11
  0000000140327919  mov     [rsp+558h+var_4C0], r12
  0000000140327921  and     rax, r12
  0000000140327924  and     rax, rcx
  0000000140327927  and     r8, r12
  000000014032792A  and     rcx, r8
  000000014032792D  not     rcx
  0000000140327930  lea     rcx, [rcx+rcx*2]
  0000000140327934  add     rcx, rdx
  0000000140327937  and     r8, r9
  000000014032793A  not     r8
  000000014032793D  lea     rcx, [rcx+r8*4]
  0000000140327941  lea     rax, [rax+rax*2]
  0000000140327945  sub     rcx, rax
  0000000140327948  mov     [rsp+558h+var_500], rcx
  000000014032794D  mov     rdi, [rsp+558h+var_1A0]
  0000000140327955  imul    rdi, r14
  0000000140327959  mov     rbp, r14
  000000014032795C  mov     r12, [rsp+558h+var_1C8]
  0000000140327964  imul    r12, r10
  0000000140327968  mov     r14, r10
  000000014032796B  mov     r10, [rsp+558h+var_310]
  0000000140327973  mov     r9, r10
  0000000140327976  and     r9, r12
  0000000140327979  mov     rcx, r9
  000000014032797C  and     rcx, rdi
  000000014032797F  not     rcx
  0000000140327982  mov     rdx, r12
  0000000140327985  not     rdx
  0000000140327988  mov     r11, rdi
  000000014032798B  and     r11, rdx
  000000014032798E  not     r11
  0000000140327991  mov     r8, rdi
  0000000140327994  not     r8
  0000000140327997  mov     rbx, r8
  000000014032799A  and     rbx, r12
  000000014032799D  mov     rax, rbx
  00000001403279A0  not     rax
  00000001403279A3  mov     r15, [rsp+558h+var_2C8]
  00000001403279AB  and     r11, r15
  00000001403279AE  and     r11, rax
  00000001403279B1  sub     rcx, r11
  00000001403279B4  mov     r11, r10
  00000001403279B7  and     r11, rdx
  00000001403279BA  not     r11
  00000001403279BD  and     r11, r8
  00000001403279C0  add     r11, r11
  00000001403279C3  sub     rcx, r11
  00000001403279C6  not     r9
  00000001403279C9  and     rdx, r15
  00000001403279CC  mov     r11, rdx
  00000001403279CF  not     r11
  00000001403279D2  and     r11, r9
  00000001403279D5  mov     r9, rdi
  00000001403279D8  and     r9, r11
  00000001403279DB  not     r11
  00000001403279DE  and     r11, r8
  00000001403279E1  not     r11
  00000001403279E4  not     r9
  00000001403279E7  and     r9, r11
  00000001403279EA  not     r9
  00000001403279ED  add     r9, r9
  00000001403279F0  sub     rcx, r9
  00000001403279F3  and     rbx, r15
  00000001403279F6  not     rbx
  00000001403279F9  and     rax, r10
  00000001403279FC  not     rax
  00000001403279FF  and     rax, rbx
  0000000140327A02  not     rax
  0000000140327A05  lea     rax, [rax+rax*4]
  0000000140327A09  sub     rcx, rax
  0000000140327A0C  mov     rax, r12
  0000000140327A0F  and     rax, r15
  0000000140327A12  and     r8, rax
  0000000140327A15  not     r8
  0000000140327A18  not     rax
  0000000140327A1B  and     rax, rdi
  0000000140327A1E  not     rax
  0000000140327A21  and     rax, r8
  0000000140327A24  lea     rax, [rax+rax*2]
  0000000140327A28  sub     rcx, rax
  0000000140327A2B  and     rdx, rdi
  0000000140327A2E  not     rdx
  0000000140327A31  lea     rax, ds:0[rdx*8]
  0000000140327A39  sub     rax, rdx
  0000000140327A3C  add     rax, rcx
  0000000140327A3F  mov     [rsp+558h+var_4B8], rax
  0000000140327A47  mov     rdx, [rsp+558h+var_3F0]
  0000000140327A4F  mov     rax, rdx
  0000000140327A52  not     rax
  0000000140327A55  mov     r10, r13
  0000000140327A58  and     rax, r13
  0000000140327A5B  not     rax
  0000000140327A5E  lea     rdi, [rsp+558h]
  0000000140327A66  and     edx, edi
  0000000140327A68  mov     rcx, rdx
  0000000140327A6B  not     rcx
  0000000140327A6E  and     rcx, rax
  0000000140327A71  lea     rbx, [rcx+rdx*2]
  0000000140327A75  mov     rdx, [rsp+558h+var_188]
  0000000140327A7D  mov     rax, rdx
  0000000140327A80  not     rax
  0000000140327A83  and     rax, rdi
  0000000140327A86  not     rax
  0000000140327A89  mov     ecx, r10d
  0000000140327A8C  and     ecx, edx
  0000000140327A8E  not     rcx
  0000000140327A91  and     rcx, rax
  0000000140327A94  not     rcx
  0000000140327A97  and     edx, edi
  0000000140327A99  lea     rcx, [rcx+rdx*2]
  0000000140327A9D  imul    rcx, rbp
  0000000140327AA1  mov     rax, rcx
  0000000140327AA4  not     rax
  0000000140327AA7  mov     r9, [rsp+558h+var_490]
  0000000140327AAF  mov     r8, r9
  0000000140327AB2  and     r8, rax
  0000000140327AB5  not     r8
  0000000140327AB8  mov     r11, [rsp+558h+var_528]
  0000000140327ABD  mov     rdx, r11
  0000000140327AC0  and     rdx, rcx
  0000000140327AC3  not     rdx
  0000000140327AC6  and     rdx, r8
  0000000140327AC9  mov     r8, r9
  0000000140327ACC  and     r8, rcx
  0000000140327ACF  not     r8
  0000000140327AD2  mov     r9, r11
  0000000140327AD5  and     r9, rax
  0000000140327AD8  not     r9
  0000000140327ADB  and     r9, r8
  0000000140327ADE  imul    rbx, r14
  0000000140327AE2  mov     r8, rbx
  0000000140327AE5  not     r8
  0000000140327AE8  and     rdx, r8
  0000000140327AEB  and     r11, rbx
  0000000140327AEE  and     rbx, r9
  0000000140327AF1  not     r9
  0000000140327AF4  and     r9, r8
  0000000140327AF7  not     r9
  0000000140327AFA  not     rbx
  0000000140327AFD  and     rbx, r9
  0000000140327B00  not     rdx
  0000000140327B03  not     rbx
  0000000140327B06  add     rbx, rdx
  0000000140327B09  and     rax, r11
  0000000140327B0C  not     r11
  0000000140327B0F  and     r11, rcx
  0000000140327B12  not     rax
  0000000140327B15  not     r11
  0000000140327B18  and     r11, rax
  0000000140327B1B  mov     rcx, rbx
  0000000140327B1E  sub     rcx, r11
  0000000140327B21  mov     rdx, [rsp+558h+var_500]
  0000000140327B26  inc     rdx
  0000000140327B29  test    byte ptr [rsp+558h+var_2DC], 1
  0000000140327B31  mov     rax, [rsp+558h+var_2B8]
  0000000140327B39  lea     rax, [rsp+rax+558h]
  0000000140327B41  cmovz   rax, [rsp+558h+var_320]
  0000000140327B4A  mov     [rsp+558h+var_3F0], rax
  0000000140327B52  mov     r15, [rsp+558h+var_458]
  0000000140327B5A  mov     rbx, r15
  0000000140327B5D  not     rbx
  0000000140327B60  mov     rax, [rsp+558h+var_380]
  0000000140327B68  cmovnz  rdx, rax
  0000000140327B6C  mov     [rsp+558h+var_500], rdx
  0000000140327B71  cmovnz  rcx, rax
  0000000140327B75  mov     [rsp+558h+var_428], rcx
  0000000140327B7D  mov     rsi, [rsp+558h+var_180]
  0000000140327B85  imul    rsi, [rsp+558h+var_440]
  0000000140327B8E  mov     rcx, rsi
  0000000140327B91  not     rcx
  0000000140327B94  mov     r13, [rsp+558h+var_1B0]
  0000000140327B9C  imul    r13, [rsp+558h+var_3E8]
  0000000140327BA5  mov     rax, rcx
  0000000140327BA8  and     rax, r13
  0000000140327BAB  mov     rdx, r15
  0000000140327BAE  and     rdx, rax
  0000000140327BB1  not     rax
  0000000140327BB4  and     rax, rbx
  0000000140327BB7  not     rax
  0000000140327BBA  not     rdx
  0000000140327BBD  and     rdx, rax
  0000000140327BC0  mov     r8, rbx
  0000000140327BC3  and     r8, rsi
  0000000140327BC6  not     r8
  0000000140327BC9  mov     rax, r15
  0000000140327BCC  and     rax, rcx
  0000000140327BCF  not     rax
  0000000140327BD2  and     rax, r8
  0000000140327BD5  mov     r8, rsi
  0000000140327BD8  and     r8, r13
  0000000140327BDB  mov     r12, rbx
  0000000140327BDE  and     r12, r13
  0000000140327BE1  mov     r9, rcx
  0000000140327BE4  and     rcx, r12
  0000000140327BE7  not     r12
  0000000140327BEA  and     r12, rsi
  0000000140327BED  and     rsi, r15
  0000000140327BF0  not     rsi
  0000000140327BF3  and     rsi, r13
  0000000140327BF6  mov     r11, r13
  0000000140327BF9  not     r13
  0000000140327BFC  and     r9, r13
  0000000140327BFF  and     r11, rax
  0000000140327C02  not     rax
  0000000140327C05  and     rax, r13
  0000000140327C08  not     rax
  0000000140327C0B  not     r11
  0000000140327C0E  and     r11, rax
  0000000140327C11  lea     rax, [r11+r11*2]
  0000000140327C15  mov     r11, r9
  0000000140327C18  and     r9, r15
  0000000140327C1B  lea     r9, [r9+r9*4]
  0000000140327C1F  add     r9, rax
  0000000140327C22  not     rcx
  0000000140327C25  not     r12
  0000000140327C28  and     r12, rcx
  0000000140327C2B  add     r12, r12
  0000000140327C2E  sub     r12, r9
  0000000140327C31  add     r12, rdx
  0000000140327C34  not     r11
  0000000140327C37  mov     rax, r8
  0000000140327C3A  not     rax
  0000000140327C3D  and     r11, rax
  0000000140327C40  and     r8, rbx
  0000000140327C43  not     r8
  0000000140327C46  and     rax, r15
  0000000140327C49  not     rax
  0000000140327C4C  and     rax, r8
  0000000140327C4F  not     rax
  0000000140327C52  lea     rax, [r12+rax*2]
  0000000140327C56  not     r11
  0000000140327C59  and     r11, r15
  0000000140327C5C  not     r11
  0000000140327C5F  add     rax, r11
  0000000140327C62  sub     rax, rsi
  0000000140327C65  mov     [rsp+558h+var_4C8], rax
  0000000140327C6D  mov     r8, [rsp+558h+var_130]
  0000000140327C75  mov     eax, r8d
  0000000140327C78  mov     rdx, r10
  0000000140327C7B  and     eax, edx
  0000000140327C7D  not     rax
  0000000140327C80  not     r8
  0000000140327C83  mov     rcx, rdi
  0000000140327C86  and     rcx, r8
  0000000140327C89  not     rcx
  0000000140327C8C  and     rcx, rax
  0000000140327C8F  and     r8, r10
  0000000140327C92  mov     rdi, r10
  0000000140327C95  mov     rdx, r8
  0000000140327C98  not     rdx
  0000000140327C9B  sub     rdx, r8
  0000000140327C9E  add     rdx, rcx
  0000000140327CA1  mov     rsi, [rsp+558h+var_410]
  0000000140327CA9  mov     r11, rsi
  0000000140327CAC  not     r11
  0000000140327CAF  mov     rax, [rsp+558h+var_448]
  0000000140327CB7  lea     r10, [rsp+rax+558h+var_558]
  0000000140327CBB  add     r10, 558h
  0000000140327CC2  mov     r15, [rsp+558h+var_510]
  0000000140327CC7  imul    rdx, r15
  0000000140327CCB  mov     r14, [rsp+558h+var_498]
  0000000140327CD3  imul    r10, r14
  0000000140327CD7  mov     r13, r10
  0000000140327CDA  not     r13
  0000000140327CDD  mov     r8, r11
  0000000140327CE0  and     r8, r13
  0000000140327CE3  mov     r9, r8
  0000000140327CE6  not     r9
  0000000140327CE9  and     r9, rdx
  0000000140327CEC  not     r9
  0000000140327CEF  mov     rcx, rdx
  0000000140327CF2  not     rcx
  0000000140327CF5  and     r8, rcx
  0000000140327CF8  not     r8
  0000000140327CFB  and     r8, r9
  0000000140327CFE  mov     r9, r11
  0000000140327D01  and     r9, rcx
  0000000140327D04  mov     r12, r10
  0000000140327D07  and     r12, r9
  0000000140327D0A  not     r9
  0000000140327D0D  and     r9, r13
  0000000140327D10  not     r9
  0000000140327D13  not     r12
  0000000140327D16  and     r12, r9
  0000000140327D19  mov     rbp, rcx
  0000000140327D1C  and     rbp, r10
  0000000140327D1F  and     r10, rdx
  0000000140327D22  mov     r9, r10
  0000000140327D25  not     r9
  0000000140327D28  and     r9, rsi
  0000000140327D2B  and     r10, rsi
  0000000140327D2E  mov     [rsp+558h+var_448], r10
  0000000140327D36  not     r12
  0000000140327D39  add     r12, r12
  0000000140327D3C  not     rbp
  0000000140327D3F  and     rsi, rbp
  0000000140327D42  sub     r12, rsi
  0000000140327D45  and     rcx, r13
  0000000140327D48  mov     rax, rcx
  0000000140327D4B  not     rax
  0000000140327D4E  and     r9, rax
  0000000140327D51  not     r9
  0000000140327D54  add     r9, r9
  0000000140327D57  sub     r12, r9
  0000000140327D5A  and     r13, rdx
  0000000140327D5D  not     r13
  0000000140327D60  and     rbp, r11
  0000000140327D63  and     rbp, r13
  0000000140327D66  lea     rax, ds:0[rbp*2]
  0000000140327D6E  add     rax, rbp
  0000000140327D71  add     rax, r8
  0000000140327D74  add     rax, r12
  0000000140327D77  and     rcx, r11
  0000000140327D7A  sub     rax, rcx
  0000000140327D7D  mov     [rsp+558h+var_410], rax
  0000000140327D85  mov     r9, [rsp+558h+var_370]
  0000000140327D8D  mov     rbp, r9
  0000000140327D90  not     rbp
  0000000140327D93  mov     r10, [rsp+558h+var_118]
  0000000140327D9B  mov     rcx, r10
  0000000140327D9E  not     rcx
  0000000140327DA1  mov     edx, r9d
  0000000140327DA4  and     edx, r10d
  0000000140327DA7  mov     rax, rdi
  0000000140327DAA  and     rax, rcx
  0000000140327DAD  mov     r8, r9
  0000000140327DB0  and     r8, rax
  0000000140327DB3  lea     r11, [rsp+558h]
  0000000140327DBB  mov     r12d, r11d
  0000000140327DBE  and     r12d, r10d
  0000000140327DC1  not     r12
  0000000140327DC4  not     rax
  0000000140327DC7  and     r12, rbp
  0000000140327DCA  and     r9, rax
  0000000140327DCD  and     r10d, edi
  0000000140327DD0  not     r10
  0000000140327DD3  and     r10, rbp
  0000000140327DD6  and     rax, rbp
  0000000140327DD9  and     rbp, rcx
  0000000140327DDC  not     rbp
  0000000140327DDF  not     rdx
  0000000140327DE2  and     rdx, rbp
  0000000140327DE5  lea     r9, [r9+r9*2]
  0000000140327DE9  add     r12, r8
  0000000140327DEC  add     r12, r9
  0000000140327DEF  not     rdx
  0000000140327DF2  and     rdx, r11
  0000000140327DF5  add     r12, rdx
  0000000140327DF8  mov     rdx, r11
  0000000140327DFB  and     rdx, rcx
  0000000140327DFE  not     rdx
  0000000140327E01  mov     r9, r10
  0000000140327E04  and     r9, rdx
  0000000140327E07  lea     rbp, [r12+r9*2]
  0000000140327E0B  not     r8
  0000000140327E0E  not     rax
  0000000140327E11  and     rax, r8
  0000000140327E14  add     rax, rax
  0000000140327E17  sub     rbp, rax
  0000000140327E1A  mov     rax, [rsp+558h+var_508]
  0000000140327E1F  not     rax
  0000000140327E22  and     rcx, rax
  0000000140327E25  sub     rbp, rcx
  0000000140327E28  mov     rdx, [rsp+558h+var_B8]
  0000000140327E30  mov     r11, rdx
  0000000140327E33  not     r11
  0000000140327E36  mov     rax, [rsp+558h+var_110]
  0000000140327E3E  movzx   ecx, word ptr [rax]
  0000000140327E41  mov     r8, r14
  0000000140327E44  imul    r8, rcx
  0000000140327E48  mov     r9d, r11d
  0000000140327E4B  and     r9d, r8d
  0000000140327E4E  not     r9
  0000000140327E51  mov     rsi, r8
  0000000140327E54  not     rsi
  0000000140327E57  mov     r10, rdx
  0000000140327E5A  and     r10, rsi
  0000000140327E5D  not     r10
  0000000140327E60  imul    rbp, r15
  0000000140327E64  mov     r13, [rsp+558h+var_120]
  0000000140327E6C  imul    r15, r13
  0000000140327E70  mov     r12, r15
  0000000140327E73  not     r12
  0000000140327E76  and     r9, r12
  0000000140327E79  and     r9, r10
  0000000140327E7C  mov     r10d, r15d
  0000000140327E7F  and     r10d, r8d
  0000000140327E82  mov     r8, r10
  0000000140327E85  not     r8
  0000000140327E88  and     r10d, edx
  0000000140327E8B  mov     rax, r11
  0000000140327E8E  and     rax, rsi
  0000000140327E91  and     rsi, r12
  0000000140327E94  not     rsi
  0000000140327E97  and     rsi, r8
  0000000140327E9A  and     rdx, rsi
  0000000140327E9D  not     rsi
  0000000140327EA0  and     rsi, r11
  0000000140327EA3  and     r11, r8
  0000000140327EA6  not     r9
  0000000140327EA9  not     r11
  0000000140327EAC  lea     r8, [r11+r11]
  0000000140327EB0  lea     r8, [r8+r9*2]
  0000000140327EB4  not     r10
  0000000140327EB7  and     r10, r11
  0000000140327EBA  not     r10
  0000000140327EBD  lea     r9, [r10+r10*2]
  0000000140327EC1  add     r9, r8
  0000000140327EC4  and     r12, rax
  0000000140327EC7  not     rax
  0000000140327ECA  and     rax, r15
  0000000140327ECD  not     r12
  0000000140327ED0  not     rax
  0000000140327ED3  and     rax, r12
  0000000140327ED6  not     rax
  0000000140327ED9  add     rax, rax
  0000000140327EDC  sub     r9, rax
  0000000140327EDF  not     rdx
  0000000140327EE2  not     rsi
  0000000140327EE5  and     rsi, rdx
  0000000140327EE8  mov     [rsp+558h+var_510], rsi
  0000000140327EED  lea     rax, ds:0[rsi*4]
  0000000140327EF5  sub     r9, rax
  0000000140327EF8  mov     [rsp+558h+var_508], r9
  0000000140327EFD  mov     r9, [rsp+558h+var_528]
  0000000140327F02  mov     eax, r9d
  0000000140327F05  and     eax, ecx
  0000000140327F07  mov     rdx, [rsp+558h+var_490]
  0000000140327F0F  mov     r8, rdx
  0000000140327F12  and     edx, ecx
  0000000140327F14  not     rcx
  0000000140327F17  and     r8, rcx
  0000000140327F1A  not     r8
  0000000140327F1D  not     rax
  0000000140327F20  and     r8, rax
  0000000140327F23  not     r8
  0000000140327F26  imul    r8, -16h
  0000000140327F2A  add     rax, rax
  0000000140327F2D  sub     r8, rax
  0000000140327F30  and     rcx, r9
  0000000140327F33  not     rcx
  0000000140327F36  not     rdx
  0000000140327F39  and     rdx, rcx
  0000000140327F3C  not     rdx
  0000000140327F3F  imul    rax, rdx, -15h
  0000000140327F43  add     rax, r8
  0000000140327F46  mov     rdi, rax
  0000000140327F49  mov     [rsp+558h+var_4D0], rax
  0000000140327F51  mov     rax, [rsp+558h+var_4B0]
  0000000140327F59  and     rax, r13
  0000000140327F5C  mov     rcx, [rsp+558h+var_458]
  0000000140327F64  and     rcx, rax
  0000000140327F67  not     rax
  0000000140327F6A  and     rax, rbx
  0000000140327F6D  not     rax
  0000000140327F70  not     rcx
  0000000140327F73  and     rcx, rax
  0000000140327F76  add     rcx, [rsp+558h+var_4A0]
  0000000140327F7E  mov     rdx, [rsp+558h+var_538]
  0000000140327F83  mov     rax, rdx
  0000000140327F86  not     rax
  0000000140327F89  mov     r11, [rsp+558h+var_4A8]
  0000000140327F91  mov     r8, r11
  0000000140327F94  not     r8
  0000000140327F97  mov     r9, rcx
  0000000140327F9A  not     r9
  0000000140327F9D  mov     r10, rax
  0000000140327FA0  and     r10, r8
  0000000140327FA3  and     r10, r9
  0000000140327FA6  mov     rsi, rcx
  0000000140327FA9  and     rsi, r8
  0000000140327FAC  not     rsi
  0000000140327FAF  and     r11, r9
  0000000140327FB2  not     r11
  0000000140327FB5  and     rsi, r11
  0000000140327FB8  and     r9, rax
  0000000140327FBB  and     rax, rsi
  0000000140327FBE  not     rsi
  0000000140327FC1  and     rsi, rdx
  0000000140327FC4  not     rsi
  0000000140327FC7  not     rax
  0000000140327FCA  and     rax, rsi
  0000000140327FCD  and     r11, rdx
  0000000140327FD0  sub     rax, r11
  0000000140327FD3  sub     rax, r10
  0000000140327FD6  and     rcx, rdx
  0000000140327FD9  not     r9
  0000000140327FDC  not     rcx
  0000000140327FDF  and     rcx, r9
  0000000140327FE2  not     rcx
  0000000140327FE5  and     rcx, r8
  0000000140327FE8  lea     r11, [rax+rcx*2]
  0000000140327FEC  mov     rax, [rsp+558h+var_2A8]
  0000000140327FF4  mov     r8, rax
  0000000140327FF7  not     r8
  0000000140327FFA  mov     rcx, [rsp+558h+var_3E8]
  0000000140328002  imul    rcx, rdi
  0000000140328006  imul    r11, [rsp+558h+var_440]
  000000014032800F  mov     r15, r11
  0000000140328012  not     r15
  0000000140328015  mov     rbx, rcx
  0000000140328018  not     rbx
  000000014032801B  mov     esi, r15d
  000000014032801E  and     esi, eax
  0000000140328020  mov     rdi, rax
  0000000140328023  not     rsi
  0000000140328026  mov     r14, r8
  0000000140328029  and     r14, r11
  000000014032802C  not     r14
  000000014032802F  and     r14, rbx
  0000000140328032  and     r14, rsi
  0000000140328035  mov     r12, r8
  0000000140328038  and     r12, rcx
  000000014032803B  and     rsi, rcx
  000000014032803E  mov     r10, r11
  0000000140328041  mov     edx, r11d
  0000000140328044  and     r11, rcx
  0000000140328047  and     rcx, r15
  000000014032804A  mov     r9, rcx
  000000014032804D  not     r9
  0000000140328050  and     eax, ecx
  0000000140328052  and     rcx, r8
  0000000140328055  not     r11
  0000000140328058  and     r11, r8
  000000014032805B  and     r8, r9
  000000014032805E  not     r8
  0000000140328061  not     rax
  0000000140328064  and     rax, r8
  0000000140328067  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140328071  imul    rax, r13
  0000000140328075  sub     rax, rcx
  0000000140328078  mov     rcx, 5555555555555555h
  0000000140328082  imul    r14, rcx
  0000000140328086  mov     ecx, edi
  0000000140328088  and     ecx, ebx
  000000014032808A  and     edx, ebx
  000000014032808C  and     rbx, r15
  000000014032808F  not     rbx
  0000000140328092  and     r11, rbx
  0000000140328095  and     ebx, edi
  0000000140328097  mov     r8, rdi
  000000014032809A  imul    rbx, r13
  000000014032809E  add     rbx, r14
  00000001403280A1  not     r12
  00000001403280A4  not     rcx
  00000001403280A7  and     rcx, r12
  00000001403280AA  and     r10, rcx
  00000001403280AD  not     rcx
  00000001403280B0  and     rcx, r15
  00000001403280B3  not     rcx
  00000001403280B6  not     r10
  00000001403280B9  and     r10, rcx
  00000001403280BC  mov     rcx, 5555555555555555h
  00000001403280C6  lea     rdi, [rcx+1]
  00000001403280CA  imul    r10, rdi
  00000001403280CE  add     r10, rbx
  00000001403280D1  add     r10, rax
  00000001403280D4  not     edx
  00000001403280D6  and     r9d, edx
  00000001403280D9  not     r9d
  00000001403280DC  and     r9d, r8d
  00000001403280DF  not     r9
  00000001403280E2  imul    r9, rcx
  00000001403280E6  imul    rsi, rdi
  00000001403280EA  add     rsi, r9
  00000001403280ED  add     rsi, r10
  00000001403280F0  imul    r11, [rsp+558h+var_2B0]
  00000001403280F9  add     r11, rsi
  00000001403280FC  mov     [rsp+558h+var_458], r11
  0000000140328104  mov     rdx, [rsp+558h+var_108]
  000000014032810C  mov     rax, rdx
  000000014032810F  not     rax
  0000000140328112  lea     rcx, [rsp+558h]
  000000014032811A  and     rcx, rax
  000000014032811D  not     rcx
  0000000140328120  mov     r8, [rsp+558h+var_488]
  0000000140328128  and     edx, r8d
  000000014032812B  not     rdx
  000000014032812E  and     rdx, rcx
  0000000140328131  and     rax, r8
  0000000140328134  not     rax
  0000000140328137  lea     rcx, [rdx+rax*2]
  000000014032813B  inc     rcx
  000000014032813E  mov     rbx, rbp
  0000000140328141  not     rbx
  0000000140328144  mov     r15, [rsp+558h+var_498]
  000000014032814C  imul    rcx, r15
  0000000140328150  mov     r11, [rsp+558h+var_378]
  0000000140328158  mov     r13, r11
  000000014032815B  and     r13, rcx
  000000014032815E  mov     r9, rbp
  0000000140328161  and     r9, rcx
  0000000140328164  mov     rdx, [rsp+558h+var_4C0]
  000000014032816C  mov     rax, rdx
  000000014032816F  mov     r8, rdx
  0000000140328172  and     rdx, rbx
  0000000140328175  and     rdx, rcx
  0000000140328178  not     rcx
  000000014032817B  and     rax, rcx
  000000014032817E  mov     r12, rax
  0000000140328181  not     r12
  0000000140328184  not     r13
  0000000140328187  mov     r10, r12
  000000014032818A  and     r10, r13
  000000014032818D  mov     r14, rbx
  0000000140328190  and     r14, r10
  0000000140328193  not     r14
  0000000140328196  not     r10
  0000000140328199  and     r10, rbp
  000000014032819C  not     r10
  000000014032819F  and     r10, r14
  00000001403281A2  mov     r14, r11
  00000001403281A5  and     r14, rbx
  00000001403281A8  and     r14, rcx
  00000001403281AB  and     r8, r9
  00000001403281AE  not     r8
  00000001403281B1  not     r9
  00000001403281B4  and     r9, r11
  00000001403281B7  not     r9
  00000001403281BA  and     r9, r8
  00000001403281BD  imul    r9, [rsp+558h+var_F8]
  00000001403281C6  add     r14, r14
  00000001403281C9  sub     r9, r14
  00000001403281CC  and     rbx, rax
  00000001403281CF  and     rax, rbp
  00000001403281D2  not     rax
  00000001403281D5  imul    rax, rdi
  00000001403281D9  not     rdx
  00000001403281DC  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001403281E6  imul    rdx, rcx
  00000001403281EA  add     rax, rdx
  00000001403281ED  add     rax, r9
  00000001403281F0  not     rbx
  00000001403281F3  and     r12, rbp
  00000001403281F6  not     r12
  00000001403281F9  and     r12, rbx
  00000001403281FC  imul    r12, rcx
  0000000140328200  not     r10
  0000000140328203  add     r12, r10
  0000000140328206  add     r12, rax
  0000000140328209  and     r13, rbp
  000000014032820C  not     r13
  000000014032820F  mov     rax, 5555555555555555h
  0000000140328219  imul    r13, rax
  000000014032821D  add     r13, r12
  0000000140328220  test    byte ptr [rsp+558h+var_190], 1
  0000000140328228  mov     rax, [rsp+558h+var_158]
  0000000140328230  lea     rdx, [rsp+rax+558h]
  0000000140328238  mov     rcx, [rsp+558h+var_320]
  0000000140328240  cmovz   rdx, rcx
  0000000140328244  mov     rax, [rsp+558h+var_390]
  000000014032824C  lea     rsi, [rsp+rax+558h]
  0000000140328254  cmovz   rsi, rcx
  0000000140328258  mov     r11, [rsp+558h+var_198]
  0000000140328260  cmovz   r11, rcx
  0000000140328264  mov     rax, [rsp+558h+var_448]
  000000014032826C  mov     rcx, [rsp+558h+var_410]
  0000000140328274  lea     rcx, [rcx+rax*4]
  0000000140328278  mov     r14, [rsp+558h+var_4E8]
  000000014032827D  mov     rax, [rsp+558h+var_380]
  0000000140328285  cmovnz  r14, rax
  0000000140328289  cmovnz  rcx, rax
  000000014032828D  cmovnz  r13, rax
  0000000140328291  mov     rax, [rsp+558h+var_4D0]
  0000000140328299  imul    rax, r15
  000000014032829D  add     rax, [rsp+558h+var_518]
  00000001403282A2  mov     [rsp+558h+var_4D0], rax
  00000001403282AA  mov     rax, [rsp+558h+var_100]
  00000001403282B2  lea     r12, [rsp+rax+558h+var_558]
  00000001403282B6  add     r12, 558h
  00000001403282BD  mov     r8, [rsp+558h+var_308]
  00000001403282C5  imul    r12, r8
  00000001403282C9  mov     rax, r12
  00000001403282CC  not     rax
  00000001403282CF  mov     r9, rax
  00000001403282D2  mov     rdi, [rsp+558h+var_368]
  00000001403282DA  and     r9, rdi
  00000001403282DD  mov     r10, r12
  00000001403282E0  and     r12, rdi
  00000001403282E3  not     rdi
  00000001403282E6  not     r9
  00000001403282E9  and     r10, rdi
  00000001403282EC  not     r10
  00000001403282EF  and     r10, r9
  00000001403282F2  and     rax, rdi
  00000001403282F5  mov     r9, rax
  00000001403282F8  not     r9
  00000001403282FB  not     r12
  00000001403282FE  and     r12, r9
  0000000140328301  not     r12
  0000000140328304  sub     r12, rax
  0000000140328307  not     r10
  000000014032830A  add     r12, r10
  000000014032830D  mov     r9, [rsp+558h+var_3E0]
  0000000140328315  mov     rax, r9
  0000000140328318  not     rax
  000000014032831B  mov     r10, [rsp+558h+var_488]
  0000000140328323  and     r10, rax
  0000000140328326  not     r10
  0000000140328329  lea     rdi, [rsp+558h]
  0000000140328331  and     r9d, edi
  0000000140328334  not     r9
  0000000140328337  and     r10, r9
  000000014032833A  add     r9, r9
  000000014032833D  sub     r10, r9
  0000000140328340  and     rax, rdi
  0000000140328343  lea     r9, [rax+rax*2]
  0000000140328347  add     r9, r10
  000000014032834A  not     rax
  000000014032834D  lea     rax, [rax+rax*2]
  0000000140328351  lea     rbx, [r9+rax]
  0000000140328355  inc     rbx
  0000000140328358  imul    rbx, r8
  000000014032835C  mov     rax, [rsp+558h+var_4E0]
  0000000140328361  not     rax
  0000000140328364  not     rbx
  0000000140328367  and     rbx, rax
  000000014032836A  test    byte ptr [rsp+558h+var_50], 1
  0000000140328372  mov     rdi, [rsp+558h+var_418]
  000000014032837A  mov     rax, [rsp+558h+var_398]
  0000000140328382  cmovnz  rdi, rax
  0000000140328386  cmovnz  r12, rax
  000000014032838A  not     rbx
  000000014032838D  cmovnz  rbx, rax
  0000000140328391  test    r11, 0
  0000000140328398  call    locret_1403283A8  ; -> locret_1403283A8
  000000014032839D  jz      loc_1403283A9
  00000001403283A3  jmp     loc_1403248FF
  00000001403283A8  retn
  00000001403283A9  nop
  00000001403283AA  jmp     loc_140328769
  00000001403283AF  mov     rax, [rsp+558h+var_300]
  00000001403283B7  mov     [rax+r10], r9
  00000001403283BB  mov     rax, [rsp+558h+var_98]
  00000001403283C3  mov     [rdi], rax
  00000001403283C6  mov     rax, [rsp+558h+var_90]
  00000001403283CE  mov     r9, [rsp+558h+var_550]
  00000001403283D3  mov     [r9], rax
  00000001403283D6  mov     rax, [rsp+558h+var_88]
  00000001403283DE  mov     r9, [rsp+558h+var_4D8]
  00000001403283E6  mov     [r9], rax
  00000001403283E9  mov     rax, [rsp+558h+var_80]
  00000001403283F1  mov     r9, [rsp+558h+var_338]
  00000001403283F9  mov     [r9], rax
  00000001403283FC  mov     r10, [rsp+558h+var_468]
  0000000140328404  not     r10
  0000000140328407  mov     rax, [rsp+558h+var_B0]
  000000014032840F  mov     r9, [rsp+558h+var_170]
  0000000140328417  mov     [r9+r10], rax
  000000014032841B  mov     rax, [rsp+558h+var_328]
  0000000140328423  mov     [r14], rax
  0000000140328426  mov     rax, [rsp+558h+var_68]
  000000014032842E  mov     r9, [rsp+558h+var_350]
  0000000140328436  mov     [r9], rax
  0000000140328439  mov     rax, [rsp+558h+var_60]
  0000000140328441  mov     r9, [rsp+558h+var_348]
  0000000140328449  mov     [r9], rax
  000000014032844C  mov     rax, [rsp+558h+var_C0]
  0000000140328454  mov     r9, [rsp+558h+var_150]
  000000014032845C  mov     [r9], rax
  000000014032845F  mov     rax, [rsp+558h+var_58]
  0000000140328467  mov     r9, [rsp+558h+var_330]
  000000014032846F  mov     [r9], rax
  0000000140328472  mov     rax, [rsp+558h+var_450]
  000000014032847A  lea     rax, [rsp+rax+558h]
  0000000140328482  mov     r9, [rsp+558h+var_340]
  000000014032848A  mov     [r9], rax
  000000014032848D  mov     rax, [rsp+558h+var_3F8]
  0000000140328495  mov     r10, [rsp+558h+var_378]
  000000014032849D  mov     [rax], r10
  00000001403284A0  mov     rax, [rsp+558h+var_358]
  00000001403284A8  mov     r8, [rsp+558h+var_310]
  00000001403284B0  mov     [rax], r8
  00000001403284B3  mov     rax, [rsp+558h+var_470]
  00000001403284BB  mov     r9, [rsp+558h+var_388]
  00000001403284C3  mov     [rax], r9
  00000001403284C6  mov     rax, [rsp+558h+var_178]
  00000001403284CE  not     rax
  00000001403284D1  mov     r9, [rsp+558h+var_400]
  00000001403284D9  mov     [r9], rax
  00000001403284DC  mov     rax, [rsp+558h+var_48]
  00000001403284E4  mov     [rdx], rax
  00000001403284E7  mov     rax, [rsp+558h+var_2F0]
  00000001403284EF  mov     rdx, [rsp+558h+var_78]
  00000001403284F7  mov     [rax], rdx
  00000001403284FA  mov     rax, [rsp+558h+var_318]
  0000000140328502  mov     rdx, [rsp+558h+var_420]
  000000014032850A  mov     [rdx], rax
  000000014032850D  mov     rax, [rsp+558h+var_E8]
  0000000140328515  mov     rdx, [rsp+558h+var_2C0]
  000000014032851D  mov     [rax], rdx
  0000000140328520  mov     rax, [rsp+558h+var_70]
  0000000140328528  mov     rdx, [rsp+558h+var_3F0]
  0000000140328530  mov     [rdx], rax
  0000000140328533  mov     rax, [rsp+558h+var_A0]
  000000014032853B  mov     rdx, [rsp+558h+var_D0]
  0000000140328543  mov     r9, [rsp+558h+var_D8]
  000000014032854B  mov     [r9+rdx], rax
  000000014032854F  mov     rax, [rsp+558h+var_E0]
  0000000140328557  mov     rdx, [rsp+558h+var_370]
  000000014032855F  mov     [rax], rdx
  0000000140328562  mov     rax, [rsp+558h+var_A8]
  000000014032856A  mov     [rsi], rax
  000000014032856D  mov     rax, [rsp+558h+var_4F8]
  0000000140328572  not     rax
  0000000140328575  mov     rdx, [rsp+558h+var_4F0]
  000000014032857A  lea     rax, [rdx+rax*2]
  000000014032857E  mov     rdx, [rsp+558h+var_438]
  0000000140328586  lea     rax, [rdx+rax+1]
  000000014032858B  mov     rdx, [rsp+558h+var_460]
  0000000140328593  mov     [rdx], rax
  0000000140328596  mov     rax, [rsp+558h+var_520]
  000000014032859B  mov     rdx, [rsp+558h+var_500]
  00000001403285A0  mov     [rdx], rax
  00000001403285A3  mov     rax, [rsp+558h+var_4B8]
  00000001403285AB  mov     rdx, [rsp+558h+var_428]
  00000001403285B3  mov     [rdx], rax
  00000001403285B6  mov     rax, [rsp+558h+var_4C8]
  00000001403285BE  mov     [rcx], rax
  00000001403285C1  mov     rax, [rsp+558h+var_508]
  00000001403285C6  mov     rcx, [rsp+558h+var_510]
  00000001403285CB  add     rcx, rax
  00000001403285CE  inc     rcx
  00000001403285D1  mov     r15, [rsp+558h+var_360]
  00000001403285D9  add     r15, r10
  00000001403285DC  imul    r15, [rsp+558h+var_3E8]
  00000001403285E5  mov     rbp, [rsp+558h+var_F0]
  00000001403285ED  add     rbp, r10
  00000001403285F0  add     rbp, [rsp+558h+var_558]
  00000001403285F4  imul    rbp, [rsp+558h+var_440]
  00000001403285FD  mov     rax, rbp
  0000000140328600  not     rax
  0000000140328603  mov     rdx, [rsp+558h+var_C8]
  000000014032860B  mov     [rdx], rcx
  000000014032860E  mov     r11, rax
  0000000140328611  mov     rdi, [rsp+558h+var_530]
  0000000140328616  and     r11, rdi
  0000000140328619  mov     rdx, r15
  000000014032861C  not     rdx
  000000014032861F  mov     rcx, [rsp+558h+var_458]
  0000000140328627  mov     [r13+0], rcx
  000000014032862B  mov     r8, rdi
  000000014032862E  mov     r9, rdx
  0000000140328631  and     r9, rax
  0000000140328634  mov     rcx, [rsp+558h+var_4D0]
  000000014032863C  mov     [r12], rcx
  0000000140328640  mov     rcx, r9
  0000000140328643  mov     r10, rdx
  0000000140328646  and     r10, rdi
  0000000140328649  and     r9, rdi
  000000014032864C  mov     rsi, rdi
  000000014032864F  not     rsi
  0000000140328652  mov     rdi, [rsp+558h+var_540]
  0000000140328657  mov     [rbx], rdi
  000000014032865A  mov     rdi, r11
  000000014032865D  not     rdi
  0000000140328660  mov     rbx, rbp
  0000000140328663  and     rbx, rsi
  0000000140328666  not     rbx
  0000000140328669  and     rbx, rdi
  000000014032866C  mov     rdi, rdx
  000000014032866F  and     rdi, rbp
  0000000140328672  not     rdi
  0000000140328675  mov     r14, r15
  0000000140328678  and     r14, rax
  000000014032867B  not     r14
  000000014032867E  and     rdi, r14
  0000000140328681  and     r8, rdi
  0000000140328684  not     rdi
  0000000140328687  and     rdi, rsi
  000000014032868A  not     rdi
  000000014032868D  not     r8
  0000000140328690  and     r8, rdi
  0000000140328693  and     rbx, r15
  0000000140328696  not     rbx
  0000000140328699  mov     rdi, 999999999999999Ah
  00000001403286A3  imul    rbx, rdi
  00000001403286A7  not     rcx
  00000001403286AA  and     rcx, rsi
  00000001403286AD  and     r14, rsi
  00000001403286B0  not     r14
  00000001403286B3  mov     r13, 6666666666666666h
  00000001403286BD  lea     r12, [r13+2]
  00000001403286C1  imul    r14, r12
  00000001403286C5  imul    r12, rcx
  00000001403286C9  add     r12, rbx
  00000001403286CC  and     r11, r15
  00000001403286CF  imul    r11, rdi
  00000001403286D3  add     r11, r12
  00000001403286D6  and     rbp, r10
  00000001403286D9  not     r10
  00000001403286DC  and     r10, rax
  00000001403286DF  not     r10
  00000001403286E2  not     rbp
  00000001403286E5  and     rbp, r10
  00000001403286E8  mov     r10, [rsp+558h+var_2F8]
  00000001403286F0  mov     rdi, [rsp+558h+var_528]
  00000001403286F5  mov     [r10], rdi
  00000001403286F8  mov     r10, 0CCCCCCCCCCCCCCCBh
  0000000140328702  lea     rdi, [r10+3]
  0000000140328706  imul    rdi, rbp
  000000014032870A  add     rdi, r11
  000000014032870D  not     rcx
  0000000140328710  not     r9
  0000000140328713  and     r9, rcx
  0000000140328716  not     r9
  0000000140328719  imul    r9, r10
  000000014032871D  add     r9, rdi
  0000000140328720  add     r14, r9
  0000000140328723  not     r8
  0000000140328726  imul    r8, r13
  000000014032872A  add     r14, r8
  000000014032872D  and     rax, rsi
  0000000140328730  and     rdx, rax
  0000000140328733  not     rax
  0000000140328736  and     rax, r15
  0000000140328739  not     rdx
  000000014032873C  not     rax
  000000014032873F  and     rax, rdx
  0000000140328742  not     rax
  0000000140328745  imul    rax, r13
  0000000140328749  add     rax, r14
  000000014032874C  mov     rcx, [rsp+558h+var_480]
  0000000140328754  add     rsp, 518h
  000000014032875B  pop     rbx
  000000014032875C  pop     rbp
  000000014032875D  pop     rdi
  000000014032875E  pop     rsi
  000000014032875F  pop     r12
  0000000140328761  pop     r13
  0000000140328763  pop     r14
  0000000140328765  pop     r15
  0000000140328767  jmp     rax
  0000000140328769  mov     rax, 9A921194E7D9B516h
  0000000140328773  mov     rax, 0FB6E0145C7BA2A3h
  000000014032877D  mov     rax, 659D75DC060EA710h
  0000000140328787  mov     rax, 0EB6EC828B5B74970h
  0000000140328791  mov     r9, [rsp+558h+var_2A0]
  0000000140328799  mov     rax, [rsp+558h+var_430]
  00000001403287A1  mov     [rax], r9
  00000001403287A4  mov     rax, [rsp+558h+var_408]
  00000001403287AC  mov     [r11], rax
  00000001403287AF  mov     r10, [rsp+558h+var_548]
  00000001403287B4  not     r10
  00000001403287B7  test    r9, 0
  00000001403287BE  call    locret_1403287D3  ; -> locret_1403287D3
  00000001403287C3  js      loc_1403287CE
  00000001403287C9  jmp     loc_1403287D4
  00000001403287CE  jmp     loc_140326FC4
  00000001403287D3  retn
  00000001403287D4  nop
  00000001403287D5  jmp     loc_1403283AF

