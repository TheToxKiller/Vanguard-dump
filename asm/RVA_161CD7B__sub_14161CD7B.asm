// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14161CD7B                          ║
// ║  VA        : 0x14161CD7B                            ║
// ║  RVA       : 0x161CD7B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14161CD7D  sub_14161CD7B
//   0x14161CD7F  sub_14161CD7B
//   0x14161CD81  sub_14161CD7B
//   0x14161CD83  sub_14161CD7B
//   0x14161CD84  sub_14161CD7B
//   0x14161CD85  sub_14161CD7B
//   0x14161CD86  sub_14161CD7B
//   0x14161CD87  sub_14161CD7B
//   0x14161CD8E  sub_14161CD7B
//   0x14161CD96  sub_14161CD7B
//   0x14161CD99  sub_14161CD7B
//   0x14161CDA1  sub_14161CD7B
//   0x14161CDA4  sub_14161CD7B
//   0x14161CDAC  sub_14161CD7B
//   0x14161CDAF  sub_14161CD7B
//   0x14161CDB2  sub_14161CD7B
//   0x14161CDB5  sub_14161CD7B
//   0x14161CDB8  sub_14161CD7B
//   0x14161CDBB  sub_14161CD7B
//   0x14161CDC3  sub_14161CD7B
//   0x14161CDCD  sub_14161CD7B
//   0x14161CDD0  sub_14161CD7B
//   0x14161CDDA  sub_14161CD7B
//   0x14161CDDE  sub_14161CD7B
//   0x14161CDE2  sub_14161CD7B
//   0x14161CDE6  sub_14161CD7B
//   0x14161CDE9  sub_14161CD7B
//   0x14161CDF0  sub_14161CD7B
//   0x14161CDF8  sub_14161CD7B
//   0x14161CDFB  sub_14161CD7B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15429 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014161CD7B  push    r15
  000000014161CD7D  push    r14
  000000014161CD7F  push    r13
  000000014161CD81  push    r12
  000000014161CD83  push    rsi
  000000014161CD84  push    rdi
  000000014161CD85  push    rbp
  000000014161CD86  push    rbx
  000000014161CD87  sub     rsp, 4C8h
  000000014161CD8E  mov     rax, [rsp+508h+arg_60]
  000000014161CD96  not     rax
  000000014161CD99  mov     rcx, [rsp+508h+arg_128]
  000000014161CDA1  not     rcx
  000000014161CDA4  mov     rdx, [rsp+508h+arg_30]
  000000014161CDAC  not     rdx
  000000014161CDAF  and     rdx, rax
  000000014161CDB2  and     rdx, rcx
  000000014161CDB5  mov     rax, rdx
  000000014161CDB8  not     rax
  000000014161CDBB  mov     r8, [rsp+508h+arg_80]
  000000014161CDC3  mov     rcx, 0E9DFBBFDFBEFFFAFh
  000000014161CDCD  or      rcx, r8
  000000014161CDD0  mov     r14, 0EF3BB4379404B22Fh
  000000014161CDDA  imul    r14, rcx
  000000014161CDDE  imul    rax, r14
  000000014161CDE2  imul    r14, rdx
  000000014161CDE6  add     r14, rax
  000000014161CDE9  imul    ecx, r14d, 0A509DD70h
  000000014161CDF0  mov     rax, [rsp+508h+arg_C8]
  000000014161CDF8  mov     rdx, rax
  000000014161CDFB  shl     rdx, 13h
  000000014161CDFF  not     rdx
  000000014161CE02  shr     rax, 2Dh
  000000014161CE06  not     rax
  000000014161CE09  and     rax, rdx
  000000014161CE0C  mov     r9, 19B4F83604874E6Bh
  000000014161CE16  or      r9, rax
  000000014161CE19  not     rax
  000000014161CE1C  mov     rdx, 0E64B07C9FB78B194h
  000000014161CE26  or      rdx, rax
  000000014161CE29  and     r9, rdx
  000000014161CE2C  mov     rax, r9
  000000014161CE2F  mov     [rsp+508h+var_3E8], r9
  000000014161CE37  shr     rax, 28h
  000000014161CE3B  mov     [rsp+508h+var_C8], rax
  000000014161CE43  and     eax, 19h
  000000014161CE46  mov     r10, rax
  000000014161CE49  imul    eax, r14d, 0C08B8258h
  000000014161CE50  mov     [rsp+508h+var_1A8], rax
  000000014161CE58  not     r9d
  000000014161CE5B  mov     eax, r9d
  000000014161CE5E  shr     eax, 5
  000000014161CE61  mov     [rsp+508h+var_1C0], eax
  000000014161CE68  and     eax, 300081h
  000000014161CE6D  mov     r15, rax
  000000014161CE70  imul    edi, r14d, 9BDEA678h
  000000014161CE77  mov     rax, [rsp+rdi+508h]
  000000014161CE7F  mov     [rsp+508h+var_498], rax
  000000014161CE84  bt      rax, 3Dh ; '='
  000000014161CE89  setnb   byte ptr [rsp+508h+var_504]
  000000014161CE8E  mov     rax, r8
  000000014161CE91  shr     rax, 0Ch
  000000014161CE95  not     eax
  000000014161CE97  mov     [rsp+508h+var_D0], rax
  000000014161CE9F  mov     r11d, eax
  000000014161CEA2  and     r11d, 40000001h
  000000014161CEA9  imul    eax, r14d, 2F4C1918h
  000000014161CEB0  mov     [rsp+508h+var_238], rax
  000000014161CEB8  lea     rdx, [rsp+rax+508h+var_508]
  000000014161CEBC  add     rdx, 508h
  000000014161CEC3  mov     [rsp+508h+var_388], rdx
  000000014161CECB  mov     rax, r11
  000000014161CECE  mov     r13, r11
  000000014161CED1  mov     [rsp+508h+var_350], r11
  000000014161CED9  imul    rax, rdx
  000000014161CEDD  not     rax
  000000014161CEE0  mov     rdx, r8
  000000014161CEE3  mov     rsi, r8
  000000014161CEE6  mov     [rsp+508h+var_268], r8
  000000014161CEEE  shr     rdx, 18h
  000000014161CEF2  not     edx
  000000014161CEF4  mov     [rsp+508h+var_48], rdx
  000000014161CEFC  and     edx, 20040001h
  000000014161CF02  imul    r8d, r14d, 0EE639530h
  000000014161CF09  mov     [rsp+508h+var_458], r8
  000000014161CF11  add     r8, rsp
  000000014161CF14  add     r8, 508h
  000000014161CF1B  imul    r8, rdx
  000000014161CF1F  mov     rbp, rdx
  000000014161CF22  mov     [rsp+508h+var_3C0], rdx
  000000014161CF2A  not     r8
  000000014161CF2D  and     r8, rax
  000000014161CF30  mov     eax, [rsp+508h+arg_98]
  000000014161CF37  mov     edx, eax
  000000014161CF39  mov     [rsp+508h+var_1BC], eax
  000000014161CF40  not     edx
  000000014161CF42  mov     r11d, edx
  000000014161CF45  mov     ebx, edx
  000000014161CF47  shr     r11d, 1Ah
  000000014161CF4B  mov     dword ptr [rsp+508h+var_488], r11d
  000000014161CF53  mov     edx, r11d
  000000014161CF56  and     edx, 0FFFFFFE1h
  000000014161CF59  mov     [rsp+508h+var_440], rdx
  000000014161CF61  shr     eax, 1
  000000014161CF63  and     eax, 2001h
  000000014161CF68  mov     r11, rax
  000000014161CF6B  imul    eax, r14d, 64DB5CA8h
  000000014161CF72  mov     [rsp+508h+var_4C8], rax
  000000014161CF77  lea     r12, [rsp+rax+508h+var_508]
  000000014161CF7B  add     r12, 508h
  000000014161CF82  mov     [rsp+508h+var_4B8], r12
  000000014161CF87  mov     rax, r11
  000000014161CF8A  mov     [rsp+508h+var_3E0], r11
  000000014161CF92  imul    rax, r12
  000000014161CF96  not     rax
  000000014161CF99  imul    r12d, r14d, 4A13BAE0h
  000000014161CFA0  mov     [rsp+508h+var_468], r12
  000000014161CFA8  add     r12, rsp
  000000014161CFAB  add     r12, 508h
  000000014161CFB2  imul    r12, rdx
  000000014161CFB6  not     r12
  000000014161CFB9  and     r12, rax
  000000014161CFBC  mov     [rsp+508h+var_410], r12
  000000014161CFC4  imul    eax, r14d, 89883888h
  000000014161CFCB  mov     [rsp+508h+var_418], rax
  000000014161CFD3  add     rax, rsp
  000000014161CFD6  add     rax, 508h
  000000014161CFDC  imul    rax, rdx
  000000014161CFE0  not     rax
  000000014161CFE3  imul    edx, r14d, 2620E220h
  000000014161CFEA  mov     [rsp+508h+var_390], rdx
  000000014161CFF2  add     rdx, rsp
  000000014161CFF5  add     rdx, 508h
  000000014161CFFC  imul    rdx, r11
  000000014161D000  not     rdx
  000000014161D003  and     rdx, rax
  000000014161D006  mov     [rsp+508h+var_420], rdx
  000000014161D00E  mov     r11, [rsp+508h+arg_90]
  000000014161D016  mov     edx, r11d
  000000014161D019  not     edx
  000000014161D01B  mov     eax, edx
  000000014161D01D  and     eax, 1001h
  000000014161D022  shr     edx, 3
  000000014161D025  and     edx, 201h
  000000014161D02B  imul    rdx, rax
  000000014161D02F  mov     r12, rdx
  000000014161D032  mov     [rsp+508h+var_450], rdx
  000000014161D03A  shr     r9d, 0Ah
  000000014161D03E  and     r9d, 5
  000000014161D042  imul    eax, r14d, 0C1458578h
  000000014161D049  add     rax, rsp
  000000014161D04C  add     rax, 508h
  000000014161D052  imul    rax, r9
  000000014161D056  mov     [rsp+508h+var_3A0], r9
  000000014161D05E  not     rax
  000000014161D061  imul    edx, r14d, 533EF1D8h
  000000014161D068  mov     [rsp+508h+var_1D8], rdx
  000000014161D070  add     rdx, rsp
  000000014161D073  add     rdx, 508h
  000000014161D07A  mov     [rsp+508h+var_448], r10
  000000014161D082  imul    rdx, r10
  000000014161D086  not     rdx
  000000014161D089  and     rdx, rax
  000000014161D08C  mov     [rsp+508h+var_4D8], rdx
  000000014161D091  imul    eax, r14d, 40E883E8h
  000000014161D098  mov     [rsp+508h+var_248], rax
  000000014161D0A0  lea     rdx, [rsp+rax+508h+var_508]
  000000014161D0A4  add     rdx, 508h
  000000014161D0AB  mov     [rsp+508h+var_370], rdx
  000000014161D0B3  mov     rax, r10
  000000014161D0B6  imul    rax, rdx
  000000014161D0BA  not     rax
  000000014161D0BD  imul    edx, r14d, 41A28708h
  000000014161D0C4  mov     [rsp+508h+var_380], rdx
  000000014161D0CC  add     rdx, rsp
  000000014161D0CF  add     rdx, 508h
  000000014161D0D6  imul    rdx, r9
  000000014161D0DA  not     rdx
  000000014161D0DD  and     rdx, rax
  000000014161D0E0  not     rdx
  000000014161D0E3  imul    eax, r14d, 0A9F3D38h
  000000014161D0EA  mov     [rsp+508h+var_3C8], rax
  000000014161D0F2  add     rax, rsp
  000000014161D0F5  add     rax, 508h
  000000014161D0FB  mov     [rsp+508h+var_320], r15
  000000014161D103  imul    rax, r15
  000000014161D107  mov     r10, [rdx+rax]
  000000014161D10B  imul    eax, r14d, 5BB025B0h
  000000014161D112  mov     [rsp+508h+var_4E8], rax
  000000014161D117  add     rax, rsp
  000000014161D11A  add     rax, 508h
  000000014161D120  imul    rax, r13
  000000014161D124  not     rax
  000000014161D127  imul    edx, r14d, 37BD4CF0h
  000000014161D12E  mov     [rsp+508h+var_1D0], rdx
  000000014161D136  lea     r9, [rsp+rdx+508h+var_508]
  000000014161D13A  add     r9, 508h
  000000014161D141  mov     [rsp+508h+var_300], r9
  000000014161D149  mov     rdx, rbp
  000000014161D14C  imul    rdx, r9
  000000014161D150  not     rdx
  000000014161D153  and     rdx, rax
  000000014161D156  mov     r9d, esi
  000000014161D159  shr     r9d, 15h
  000000014161D15D  and     r9d, 21h
  000000014161D161  imul    eax, r14d, 1740640h
  000000014161D168  mov     [rsp+508h+var_3A8], rax
  000000014161D170  add     rax, rsp
  000000014161D173  add     rax, 508h
  000000014161D179  imul    rax, r9
  000000014161D17D  mov     r13, r9
  000000014161D180  mov     [rsp+508h+var_318], r9
  000000014161D188  not     rdx
  000000014161D18B  mov     rdx, [rax+rdx]
  000000014161D18F  mov     rbp, r11
  000000014161D192  shr     r11, 21h
  000000014161D196  not     r11d
  000000014161D199  mov     [rsp+508h+var_50], r11
  000000014161D1A1  and     r11d, 11h
  000000014161D1A5  mov     [rsp+508h+var_340], r11
  000000014161D1AD  imul    eax, r14d, 9C98A998h
  000000014161D1B4  mov     [rsp+508h+var_1E0], rax
  000000014161D1BC  add     rax, rsp
  000000014161D1BF  add     rax, 508h
  000000014161D1C5  imul    rax, r12
  000000014161D1C9  not     rax
  000000014161D1CC  imul    r9d, r14d, 13CA7430h
  000000014161D1D3  mov     [rsp+508h+var_200], r9
  000000014161D1DB  add     r9, rsp
  000000014161D1DE  add     r9, 508h
  000000014161D1E5  imul    r9, r11
  000000014161D1E9  not     r9
  000000014161D1EC  and     r9, rax
  000000014161D1EF  mov     [rsp+508h+var_368], r9
  000000014161D1F7  mov     r11, rdx
  000000014161D1FA  mov     rax, rdx
  000000014161D1FD  not     rax
  000000014161D200  imul    edx, r14d, 4ACDBE00h
  000000014161D207  mov     [rsp+508h+var_500], rdx
  000000014161D20C  mov     r9, [rsp+rdx+508h]
  000000014161D214  mov     rdx, r9
  000000014161D217  mov     r12, r9
  000000014161D21A  not     rdx
  000000014161D21D  mov     r9, rax
  000000014161D220  and     r9, rdx
  000000014161D223  and     rdx, r11
  000000014161D226  mov     rsi, r11
  000000014161D229  mov     [rsp+508h+var_58], r11
  000000014161D231  not     rdx
  000000014161D234  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014161D23E  imul    r11, rdx
  000000014161D242  mov     rdx, r9
  000000014161D245  not     rdx
  000000014161D248  and     rsi, r12
  000000014161D24B  mov     [rsp+508h+var_240], r12
  000000014161D253  not     rsi
  000000014161D256  and     rsi, rdx
  000000014161D259  not     rsi
  000000014161D25C  add     r11, rsi
  000000014161D25F  mov     rdx, 5555555555555555h
  000000014161D269  imul    rdx, rsi
  000000014161D26D  add     rdx, r11
  000000014161D270  sub     rdx, r9
  000000014161D273  and     rax, r12
  000000014161D276  mov     r9, 5555555555555556h
  000000014161D280  imul    rax, r9
  000000014161D284  add     rax, rdx
  000000014161D287  not     r8
  000000014161D28A  imul    edx, r14d, 38775010h
  000000014161D291  mov     [rsp+508h+var_430], rdx
  000000014161D299  add     rdx, rsp
  000000014161D29C  add     rdx, 508h
  000000014161D2A3  imul    rdx, r13
  000000014161D2A7  mov     r9, [r8+rdx]
  000000014161D2AB  mov     rsi, [rsp+rcx+508h]
  000000014161D2B3  shr     rbp, 17h
  000000014161D2B7  not     ebp
  000000014161D2B9  mov     ecx, ebp
  000000014161D2BB  mov     [rsp+508h+var_258], rbp
  000000014161D2C3  and     ecx, 2004001h
  000000014161D2C9  mov     r8, rcx
  000000014161D2CC  mov     [rsp+508h+var_1B0], rcx
  000000014161D2D4  imul    ecx, r14d, 2566DF00h
  000000014161D2DB  mov     r11, [rsp+rcx+508h]
  000000014161D2E3  lea     rcx, [rsp+rdi+508h+var_508]
  000000014161D2E7  add     rcx, 508h
  000000014161D2EE  mov     [rsp+508h+var_4D0], rcx
  000000014161D2F3  add     rdi, r11
  000000014161D2F6  shr     ebx, 0Bh
  000000014161D2F9  mov     [rsp+508h+var_1C4], ebx
  000000014161D300  mov     edx, ebx
  000000014161D302  and     edx, 100801h
  000000014161D308  mov     [rsp+508h+var_1E8], rdx
  000000014161D310  imul    ecx, r14d, 5C6A28D0h
  000000014161D317  mov     [rsp+508h+var_1F0], rcx
  000000014161D31F  add     rcx, rsp
  000000014161D322  add     rcx, 508h
  000000014161D329  imul    rcx, rdx
  000000014161D32D  mov     [rsp+508h+var_398], rcx
  000000014161D335  imul    ecx, r14d, 2E9215F8h
  000000014161D33C  add     rcx, rsp
  000000014161D33F  add     rcx, 508h
  000000014161D346  imul    rcx, rdx
  000000014161D34A  mov     [rsp+508h+var_348], rcx
  000000014161D352  imul    ecx, r14d, 8A423BA8h
  000000014161D359  mov     [rsp+508h+var_3B0], rcx
  000000014161D361  add     rcx, rsp
  000000014161D364  add     rcx, 508h
  000000014161D36B  imul    rcx, r15
  000000014161D36F  mov     [rsp+508h+var_338], rcx
  000000014161D377  mov     rbx, rsi
  000000014161D37A  mov     [rsp+508h+var_208], rsi
  000000014161D382  mov     rdx, rsi
  000000014161D385  mov     [rsp+508h+var_360], r9
  000000014161D38D  mov     ecx, r9d
  000000014161D390  ror     rdx, cl
  000000014161D393  imul    ecx, r14d, 370349D0h
  000000014161D39A  mov     [rsp+508h+var_428], rcx
  000000014161D3A2  add     rcx, rsp
  000000014161D3A5  add     rcx, 508h
  000000014161D3AC  imul    rcx, r8
  000000014161D3B0  mov     [rsp+508h+var_330], rcx
  000000014161D3B8  imul    r15d, r14d, 92B36F80h
  000000014161D3BF  mov     [rsp+508h+var_3B8], r15
  000000014161D3C7  imul    ecx, r14d, 5284EEB8h
  000000014161D3CE  mov     [rsp+508h+var_378], rcx
  000000014161D3D6  imul    esi, r14d, 0B7604B60h
  000000014161D3DD  mov     [rsp+508h+var_4A8], rsi
  000000014161D3E2  imul    ecx, r14d, 0EF1D9850h
  000000014161D3E9  mov     [rsp+508h+var_358], rcx
  000000014161D3F1  imul    ecx, r14d, 6E0693Ah
  000000014161D3F8  mov     [rsp+508h+var_460], rcx
  000000014161D400  imul    ecx, r14d, 5D242BF0h
  000000014161D407  mov     [rsp+508h+var_438], rcx
  000000014161D40F  imul    ecx, r14d, 6F7A99E0h
  000000014161D416  mov     [rsp+508h+var_4E0], rcx
  000000014161D41B  imul    ecx, r14d, 77EBCDB8h
  000000014161D422  mov     [rsp+508h+var_310], rcx
  000000014161D42A  imul    ecx, r14d, 6EC096C0h
  000000014161D431  mov     [rsp+508h+var_4F8], rcx
  000000014161D436  imul    ecx, r14d, 811704B0h
  000000014161D43D  mov     [rsp+508h+var_3D8], rcx
  000000014161D445  imul    ecx, r14d, 65955FC8h
  000000014161D44C  mov     [rsp+508h+var_4A0], rcx
  000000014161D451  imul    ecx, r14d, 9E53A18h
  000000014161D458  mov     [rsp+508h+var_328], rcx
  000000014161D460  imul    ecx, r14d, 0C83450E1h
  000000014161D467  test    r9b, cl
  000000014161D46A  cmovz   rdx, rbx
  000000014161D46E  mov     [rsp+508h+var_4B0], r10
  000000014161D473  mov     r8, r10
  000000014161D476  not     r8
  000000014161D479  mov     [rsp+508h+var_1F8], r8
  000000014161D481  mov     rcx, 2572FF62567E9674h
  000000014161D48B  imul    rcx, r14
  000000014161D48F  and     rcx, r8
  000000014161D492  not     rcx
  000000014161D495  mov     r8, 14EDFED9285C02ADh
  000000014161D49F  imul    r8, r14
  000000014161D4A3  and     r8, r10
  000000014161D4A6  not     r8
  000000014161D4A9  and     r8, rcx
  000000014161D4AC  mov     rcx, 5ECDCA608922F3C8h
  000000014161D4B6  imul    rcx, r14
  000000014161D4BA  mov     r9, 0DB9333DAF5B7A559h
  000000014161D4C4  imul    r9, r14
  000000014161D4C8  and     r9, r8
  000000014161D4CB  not     r8
  000000014161D4CE  and     r8, rcx
  000000014161D4D1  not     r8
  000000014161D4D4  not     r9
  000000014161D4D7  and     r9, r8
  000000014161D4DA  add     r9, rdx
  000000014161D4DD  imul    r9, rax
  000000014161D4E1  mov     rbx, r9
  000000014161D4E4  mov     [rsp+508h+var_1B8], r11
  000000014161D4EC  mov     rax, r11
  000000014161D4EF  not     rax
  000000014161D4F2  mov     [rsp+508h+var_1A0], rax
  000000014161D4FA  imul    rax, -70h
  000000014161D4FE  imul    rcx, r11, -6Fh
  000000014161D502  add     rcx, rax
  000000014161D505  lea     rdx, [rsp+508h]
  000000014161D50D  mov     rax, rdx
  000000014161D510  not     rax
  000000014161D513  mov     [rsp+508h+var_4C0], rax
  000000014161D518  lea     rax, ds:0[rax*8]
  000000014161D520  lea     rax, [rax+rax*4]
  000000014161D524  imul    rdx, -27h
  000000014161D528  sub     rdx, rax
  000000014161D52B  test    bpl, 1
  000000014161D52F  lea     rax, [rsp+r15+508h]
  000000014161D537  cmovnz  rax, rdi
  000000014161D53B  mov     [rsp+508h+var_470], rax
  000000014161D543  cmovnz  rdx, rcx
  000000014161D547  mov     [rsp+508h+var_478], rdx
  000000014161D54F  mov     rax, 0B6D4AF3074D3ADAEh
  000000014161D559  imul    rax, r14
  000000014161D55D  mov     [rsp+508h+var_3D0], r14
  000000014161D565  mov     rdx, [rsp+rsi+508h]
  000000014161D56D  mov     r10, rdx
  000000014161D570  and     r10, rax
  000000014161D573  mov     rcx, rdx
  000000014161D576  mov     r8, rdx
  000000014161D579  mov     [rsp+508h+var_490], rdx
  000000014161D57E  not     rcx
  000000014161D581  mov     rdx, rcx
  000000014161D584  and     rcx, rax
  000000014161D587  not     rax
  000000014161D58A  and     rdx, rax
  000000014161D58D  and     rax, r8
  000000014161D590  not     rax
  000000014161D593  not     rcx
  000000014161D596  and     rcx, rax
  000000014161D599  mov     rax, rcx
  000000014161D59C  not     rax
  000000014161D59F  mov     r8, 0AFC4E1C9D2885BE8h
  000000014161D5A9  lea     r9, [r8+1]
  000000014161D5AD  imul    r9, rax
  000000014161D5B1  add     r9, rdx
  000000014161D5B4  imul    rcx, r8
  000000014161D5B8  lea     rbp, [rcx+r9]
  000000014161D5BC  inc     rbp
  000000014161D5BF  not     r10
  000000014161D5C2  mov     [rsp+508h+var_480], r10
  000000014161D5CA  mov     rax, rbx
  000000014161D5CD  not     rax
  000000014161D5D0  mov     [rsp+508h+var_4F0], rax
  000000014161D5D5  mov     r11, 20D4C0F278473F0h
  000000014161D5DF  imul    r11, r14
  000000014161D5E3  add     r11, r10
  000000014161D5E6  mov     rdx, r11
  000000014161D5E9  not     rdx
  000000014161D5EC  and     rax, rdx
  000000014161D5EF  mov     r8, rdx
  000000014161D5F2  not     rax
  000000014161D5F5  mov     r14, rbx
  000000014161D5F8  and     r14, r11
  000000014161D5FB  mov     rcx, r14
  000000014161D5FE  not     rcx
  000000014161D601  and     rcx, rax
  000000014161D604  mov     r12, rbp
  000000014161D607  not     r12
  000000014161D60A  mov     rdx, [rsp+508h+var_498]
  000000014161D60F  mov     rsi, rdx
  000000014161D612  not     rsi
  000000014161D615  mov     rax, rsi
  000000014161D618  mov     r10, rsi
  000000014161D61B  mov     [rsp+508h+var_218], rsi
  000000014161D623  and     rax, r11
  000000014161D626  mov     rsi, rbx
  000000014161D629  and     rsi, r12
  000000014161D62C  mov     r15, rsi
  000000014161D62F  and     r15, rax
  000000014161D632  mov     [rsp+508h+var_210], r15
  000000014161D63A  not     rax
  000000014161D63D  and     rax, rsi
  000000014161D640  not     rcx
  000000014161D643  and     rcx, r12
  000000014161D646  not     rcx
  000000014161D649  and     rcx, r10
  000000014161D64C  lea     rcx, [rcx+rcx*2]
  000000014161D650  add     rcx, rax
  000000014161D653  mov     [rsp+508h+var_220], rcx
  000000014161D65B  mov     rax, rdx
  000000014161D65E  and     rax, rbx
  000000014161D661  mov     rdi, r11
  000000014161D664  and     rdi, rax
  000000014161D667  not     rax
  000000014161D66A  mov     r10, r8
  000000014161D66D  and     rax, r8
  000000014161D670  not     rax
  000000014161D673  not     rdi
  000000014161D676  and     rdi, rax
  000000014161D679  mov     rax, rbx
  000000014161D67C  mov     [rsp+508h+var_308], rbx
  000000014161D684  mov     r8, rbx
  000000014161D687  and     r8, r10
  000000014161D68A  mov     [rsp+508h+var_230], r10
  000000014161D692  mov     [rsp+508h+var_228], r12
  000000014161D69A  mov     rbx, r12
  000000014161D69D  and     rbx, r8
  000000014161D6A0  mov     r9, r8
  000000014161D6A3  not     r9
  000000014161D6A6  and     r9, rbp
  000000014161D6A9  mov     rcx, rax
  000000014161D6AC  and     rcx, rbp
  000000014161D6AF  and     r12, rdi
  000000014161D6B2  not     rdi
  000000014161D6B5  and     rdi, rbp
  000000014161D6B8  mov     rax, rdx
  000000014161D6BB  and     rdx, rbp
  000000014161D6BE  and     r8, rbp
  000000014161D6C1  mov     r13, rbp
  000000014161D6C4  and     rbp, r11
  000000014161D6C7  not     rbp
  000000014161D6CA  mov     r15, [rsp+508h+var_4F0]
  000000014161D6CF  and     rax, r15
  000000014161D6D2  and     rbp, rax
  000000014161D6D5  not     rax
  000000014161D6D8  and     r13, r10
  000000014161D6DB  and     rax, r13
  000000014161D6DE  lea     rax, [rax+rax*2]
  000000014161D6E2  sub     rax, [rsp+508h+var_220]
  000000014161D6EA  not     rbx
  000000014161D6ED  not     r9
  000000014161D6F0  mov     r10, [rsp+508h+var_218]
  000000014161D6F8  and     rbx, r10
  000000014161D6FB  and     rbx, r9
  000000014161D6FE  lea     rax, [rax+rbx*2]
  000000014161D702  mov     r9, [rsp+508h+var_210]
  000000014161D70A  not     r9
  000000014161D70D  add     rax, r9
  000000014161D710  not     rcx
  000000014161D713  mov     r9, r10
  000000014161D716  and     rcx, r10
  000000014161D719  not     rcx
  000000014161D71C  and     rcx, r11
  000000014161D71F  not     rcx
  000000014161D722  lea     rcx, [rcx+rcx*2]
  000000014161D726  sub     rax, rcx
  000000014161D729  not     r12
  000000014161D72C  not     rdi
  000000014161D72F  and     rdi, r12
  000000014161D732  not     rbp
  000000014161D735  lea     rcx, [rdi+rdi*2]
  000000014161D739  add     rcx, rbp
  000000014161D73C  add     rcx, rax
  000000014161D73F  mov     rax, r10
  000000014161D742  mov     r10, [rsp+508h+var_228]
  000000014161D74A  and     rax, r10
  000000014161D74D  not     rax
  000000014161D750  not     rdx
  000000014161D753  and     rdx, rax
  000000014161D756  mov     rax, r11
  000000014161D759  and     rax, rdx
  000000014161D75C  not     rdx
  000000014161D75F  mov     rdi, [rsp+508h+var_230]
  000000014161D767  and     rdx, rdi
  000000014161D76A  not     rdx
  000000014161D76D  not     rax
  000000014161D770  and     rax, rdx
  000000014161D773  mov     rbp, r15
  000000014161D776  mov     rdx, r15
  000000014161D779  and     rdx, rax
  000000014161D77C  not     rdx
  000000014161D77F  not     rax
  000000014161D782  mov     r15, [rsp+508h+var_308]
  000000014161D78A  and     rax, r15
  000000014161D78D  not     rax
  000000014161D790  and     rax, rdx
  000000014161D793  not     rax
  000000014161D796  lea     rax, [rax+rax*2]
  000000014161D79A  sub     rcx, rax
  000000014161D79D  not     r8
  000000014161D7A0  mov     rax, [rsp+508h+var_498]
  000000014161D7A5  and     r8, rax
  000000014161D7A8  not     r8
  000000014161D7AB  shl     r8, 2
  000000014161D7AF  sub     rcx, r8
  000000014161D7B2  and     r14, r10
  000000014161D7B5  and     rax, r14
  000000014161D7B8  not     r14
  000000014161D7BB  and     r14, r9
  000000014161D7BE  not     r14
  000000014161D7C1  not     rax
  000000014161D7C4  and     rax, r14
  000000014161D7C7  sub     rcx, rax
  000000014161D7CA  not     rsi
  000000014161D7CD  mov     rdx, rdi
  000000014161D7D0  and     rsi, rdi
  000000014161D7D3  not     rsi
  000000014161D7D6  mov     r14, r9
  000000014161D7D9  and     rsi, r9
  000000014161D7DC  and     r14, rbp
  000000014161D7DF  and     r13, r14
  000000014161D7E2  lea     rax, ds:0[r13*4]
  000000014161D7EA  add     rax, r13
  000000014161D7ED  add     rax, rcx
  000000014161D7F0  lea     rcx, [rsi+rsi*2]
  000000014161D7F4  lea     rax, [rax+rcx*2]
  000000014161D7F8  and     r14, r10
  000000014161D7FB  and     r11, r14
  000000014161D7FE  not     r14
  000000014161D801  and     r14, rdx
  000000014161D804  not     r14
  000000014161D807  not     r11
  000000014161D80A  and     r11, r14
  000000014161D80D  not     r11
  000000014161D810  lea     rcx, [r11+r11*2]
  000000014161D814  add     rcx, rax
  000000014161D817  mov     r9, 690A7750D6569B5Ah
  000000014161D821  mov     r12, [rsp+508h+var_3D0]
  000000014161D829  imul    r9, r12
  000000014161D82D  mov     rbx, [rsp+508h+var_480]
  000000014161D835  add     r9, rbx
  000000014161D838  mov     rax, 59B1BB30DB1428CFh
  000000014161D842  imul    rax, r12
  000000014161D846  add     rax, rbx
  000000014161D849  not     rax
  000000014161D84C  and     rax, rbp
  000000014161D84F  mov     r10, rax
  000000014161D852  imul    edx, r12d, 16EC096Ch
  000000014161D859  mov     rax, [rsp+508h+var_208]
  000000014161D861  add     rdx, rax
  000000014161D864  test    byte ptr [rsp+508h+var_488], 1
  000000014161D86C  mov     r8, [rsp+508h+var_460]
  000000014161D874  lea     r8, [rax+r8]
  000000014161D878  cmovz   r8, [rsp+508h+var_4B8]
  000000014161D87E  mov     rax, [rsp+508h+var_410]
  000000014161D886  not     rax
  000000014161D889  mov     r11, [rsp+508h+var_398]
  000000014161D891  mov     rax, [rax+r11]
  000000014161D895  mov     [rsp+508h+var_398], rax
  000000014161D89D  mov     rax, [rsp+508h+var_420]
  000000014161D8A5  not     rax
  000000014161D8A8  mov     r11, [rsp+508h+var_348]
  000000014161D8B0  mov     rax, [r11+rax]
  000000014161D8B4  mov     [rsp+508h+var_230], rax
  000000014161D8BC  mov     rax, [rsp+508h+var_4D8]
  000000014161D8C1  not     rax
  000000014161D8C4  mov     r11, [rsp+508h+var_338]
  000000014161D8CC  mov     rax, [r11+rax]
  000000014161D8D0  mov     [rsp+508h+var_60], rax
  000000014161D8D8  mov     rax, [rsp+508h+var_368]
  000000014161D8E0  not     rax
  000000014161D8E3  mov     r11, [rsp+508h+var_330]
  000000014161D8EB  mov     rax, [rax+r11]
  000000014161D8EF  mov     [rsp+508h+var_420], rax
  000000014161D8F7  mov     rax, [rsp+508h+var_378]
  000000014161D8FF  mov     rsi, [rsp+rax+508h]
  000000014161D907  mov     [rsp+508h+var_90], rsi
  000000014161D90F  mov     rax, [rsp+508h+var_4A0]
  000000014161D914  mov     rax, [rsp+rax+508h]
  000000014161D91C  mov     [rsp+508h+var_70], rax
  000000014161D924  mov     rax, [rsp+508h+var_328]
  000000014161D92C  mov     rax, [rsp+rax+508h]
  000000014161D934  mov     [rsp+508h+var_68], rax
  000000014161D93C  cmovz   rdx, [rsp+508h+var_4D0]
  000000014161D942  mov     rax, [rsp+508h+arg_28]
  000000014161D94A  mov     [rsp+508h+var_338], rax
  000000014161D952  mov     rbp, [rsp+508h+var_358]
  000000014161D95A  mov     rax, [rsp+rbp+508h]
  000000014161D962  mov     [rsp+508h+var_378], rax
  000000014161D96A  mov     r13, [rsp+508h+var_4F8]
  000000014161D96F  mov     rax, [rsp+r13+508h]
  000000014161D977  mov     [rsp+508h+var_330], rax
  000000014161D97F  mov     rax, [rsp+508h+var_3D8]
  000000014161D987  mov     rax, [rsp+rax+508h]
  000000014161D98F  mov     [rsp+508h+var_88], rax
  000000014161D997  mov     rax, [rsp+508h+var_1A8]
  000000014161D99F  mov     rax, [rsp+rax+508h]
  000000014161D9A7  mov     [rsp+508h+var_80], rax
  000000014161D9AF  mov     rax, [rsp+508h+var_310]
  000000014161D9B7  mov     rax, [rsp+rax+508h]
  000000014161D9BF  mov     [rsp+508h+var_4D8], rax
  000000014161D9C4  mov     rax, 87AA65BAB6614192h
  000000014161D9CE  mov     rax, 0FF7158A33A2FD77h
  000000014161D9D8  mov     rax, 87AA65BAB6614192h
  000000014161D9E2  mov     rax, 0FF7158A33A2FD77h
  000000014161D9EC  test    r10, 0
  000000014161D9F3  call    locret_14161DA03  ; -> locret_14161DA03
  000000014161D9F8  jno     loc_14161DA04
  000000014161D9FE  jmp     loc_14161F1E7
  000000014161DA03  retn
  000000014161DA04  nop
  000000014161DA05  jmp     $+5
  000000014161DA0A  mov     rax, 0CA7BC78EC52D9E6Eh
  000000014161DA14  mov     rax, 0D0F532F2B3BA0496h
  000000014161DA1E  mov     rax, 87AA65BAB6614192h
  000000014161DA28  mov     rax, 0FF7158A33A2FD77h
  000000014161DA32  test    r13, 0
  000000014161DA39  call    locret_14161DA49  ; -> locret_14161DA49
  000000014161DA3E  jns     loc_14161DA4A
  000000014161DA44  jmp     loc_14161DC3C
  000000014161DA49  retn
  000000014161DA4A  nop
  000000014161DA4B  jmp     loc_141620961
  000000014161DA50  mov     rax, 0CA7BC78EC52D9E6Eh
  000000014161DA5A  mov     rax, 0D0F532F2B3BA0496h
  000000014161DA64  mov     rax, 87AA65BAB6614192h
  000000014161DA6E  mov     rax, 0FF7158A33A2FD77h
  000000014161DA78  mov     rax, [rsp+508h+var_478]
  000000014161DA80  mov     rdi, r15
  000000014161DA83  mov     [rax], r15
  000000014161DA86  mov     rax, 0EC439B20A8FB581Eh
  000000014161DA90  imul    rax, r12
  000000014161DA94  mov     r11, 92EFC95B7E86316Ah
  000000014161DA9E  imul    r11, r12
  000000014161DAA2  bt      [rsp+508h+var_490], 3Eh ; '>'
  000000014161DAA9  setnb   dl
  000000014161DAAC  mov     r8, [rsp+508h+var_470]
  000000014161DAB4  cmp     [r8], sil
  000000014161DAB7  setz    r8b
  000000014161DABB  or      r8b, dl
  000000014161DABE  movzx   r14d, byte ptr [rsp+508h+var_504]
  000000014161DAC4  test    r14b, r8b
  000000014161DAC7  cmovnz  r11, rax
  000000014161DACB  mov     [rsp+508h+var_210], r11
  000000014161DAD3  not     r10
  000000014161DAD6  mov     rax, [rsp+508h+var_4E0]
  000000014161DADB  mov     r15, [rsp+508h+var_438]
  000000014161DAE3  cmovnz  rax, r15
  000000014161DAE7  mov     [rsp+508h+var_218], rax
  000000014161DAEF  and     r10, r9
  000000014161DAF2  test    r14b, r8b
  000000014161DAF5  cmovnz  r10, rcx
  000000014161DAF9  mov     [rsp+508h+var_220], r10
  000000014161DB01  imul    eax, r12d, 0F848CF48h
  000000014161DB08  mov     [rsp+508h+var_250], rax
  000000014161DB10  test    r14b, r8b
  000000014161DB13  cmovnz  rax, [rsp+508h+var_4E8]
  000000014161DB19  mov     [rsp+508h+var_228], rax
  000000014161DB21  mov     rcx, 1B5D426DB0EEC8A7h
  000000014161DB2B  imul    rcx, r12
  000000014161DB2F  mov     rdx, rcx
  000000014161DB32  not     rdx
  000000014161DB35  mov     r11, [rsp+508h+var_4F0]
  000000014161DB3A  mov     rax, r11
  000000014161DB3D  and     rax, rdx
  000000014161DB40  not     rax
  000000014161DB43  mov     r9, rdi
  000000014161DB46  and     r9, rcx
  000000014161DB49  not     r9
  000000014161DB4C  and     r9, rax
  000000014161DB4F  mov     r10, 0B8EA91365CFD0E41h
  000000014161DB59  imul    r10, r12
  000000014161DB5D  mov     rax, r11
  000000014161DB60  and     rax, r10
  000000014161DB63  not     rax
  000000014161DB66  and     rax, rdx
  000000014161DB69  not     r10
  000000014161DB6C  not     r9
  000000014161DB6F  and     r9, r10
  000000014161DB72  not     rax
  000000014161DB75  add     rax, r9
  000000014161DB78  and     rcx, r10
  000000014161DB7B  mov     rdx, r11
  000000014161DB7E  and     rdx, rcx
  000000014161DB81  not     rdx
  000000014161DB84  not     rcx
  000000014161DB87  and     rcx, rdi
  000000014161DB8A  not     rcx
  000000014161DB8D  and     rcx, rdx
  000000014161DB90  sub     rax, rcx
  000000014161DB93  mov     rcx, 1C1324800B961C35h
  000000014161DB9D  imul    rcx, r12
  000000014161DBA1  add     rcx, rbx
  000000014161DBA4  mov     rdx, 7D8CB70F274944Dh
  000000014161DBAE  imul    rdx, r12
  000000014161DBB2  add     rdx, rbx
  000000014161DBB5  not     rdx
  000000014161DBB8  and     rdx, r11
  000000014161DBBB  not     rdx
  000000014161DBBE  and     rdx, rcx
  000000014161DBC1  test    r14b, r8b
  000000014161DBC4  cmovnz  rdx, rax
  000000014161DBC8  mov     [rsp+508h+var_410], rdx
  000000014161DBD0  imul    ecx, r12d, 0BA0320h
  000000014161DBD7  test    r14b, r8b
  000000014161DBDA  mov     rax, rcx
  000000014161DBDD  mov     r10, rcx
  000000014161DBE0  cmovnz  rax, r13
  000000014161DBE4  mov     [rsp+508h+var_78], rax
  000000014161DBEC  mov     rcx, 41B1D38EDE4DAAF8h
  000000014161DBF6  imul    rcx, r12
  000000014161DBFA  add     rcx, rbx
  000000014161DBFD  mov     rax, 67ACF39745EB03BBh
  000000014161DC07  imul    rax, r12
  000000014161DC0B  add     rax, rbx
  000000014161DC0E  not     rax
  000000014161DC11  and     rax, r11
  000000014161DC14  not     rax
  000000014161DC17  and     rax, rcx
  000000014161DC1A  mov     rcx, 0EF07BF63192BF362h
  000000014161DC24  imul    rcx, r12
  000000014161DC28  add     rcx, rbx
  000000014161DC2B  mov     rdx, 75082D65B61B280Fh
  000000014161DC35  imul    rdx, r12
  000000014161DC39  add     rdx, rbx
  000000014161DC3C  not     rdx
  000000014161DC3F  and     rdx, r11
  000000014161DC42  not     rdx
  000000014161DC45  and     rdx, rcx
  000000014161DC48  test    r14b, r8b
  000000014161DC4B  cmovnz  rdx, rax
  000000014161DC4F  mov     [rsp+508h+var_368], rdx
  000000014161DC57  imul    ecx, r12d, 0D2E1F048h
  000000014161DC5E  test    r14b, r8b
  000000014161DC61  mov     rax, [rsp+508h+var_1D0]
  000000014161DC69  cmovz   rax, rcx
  000000014161DC6D  mov     rdx, rcx
  000000014161DC70  mov     [rsp+508h+var_1D0], rax
  000000014161DC78  mov     rcx, 0FE935E36B0243E30h
  000000014161DC82  imul    rcx, r12
  000000014161DC86  add     rcx, rbx
  000000014161DC89  mov     rax, 0D71BDCF4B2AE24C7h
  000000014161DC93  imul    rax, r12
  000000014161DC97  add     rax, rbx
  000000014161DC9A  not     rax
  000000014161DC9D  and     rax, r11
  000000014161DCA0  not     rax
  000000014161DCA3  and     rax, rcx
  000000014161DCA6  mov     rcx, 0CC546BA953D6D5A0h
  000000014161DCB0  imul    rcx, r12
  000000014161DCB4  add     rcx, rbx
  000000014161DCB7  mov     r9, 8546BDDE2C6250CFh
  000000014161DCC1  imul    r9, r12
  000000014161DCC5  add     r9, rbx
  000000014161DCC8  not     r9
  000000014161DCCB  and     r9, r11
  000000014161DCCE  not     r9
  000000014161DCD1  and     r9, rcx
  000000014161DCD4  test    r14b, r8b
  000000014161DCD7  cmovnz  r9, rax
  000000014161DCDB  mov     [rsp+508h+var_98], r9
  000000014161DCE3  imul    r9d, r12d, 0F78ECC28h
  000000014161DCEA  mov     [rsp+508h+var_470], r9
  000000014161DCF2  test    r14b, r8b
  000000014161DCF5  cmovnz  rbp, r9
  000000014161DCF9  mov     [rsp+508h+var_A0], rbp
  000000014161DD01  imul    r9d, r12d, 402E80C8h
  000000014161DD08  mov     [rsp+508h+var_4F0], r9
  000000014161DD0D  test    r14b, r8b
  000000014161DD10  cmovz   rdx, [rsp+508h+var_418]
  000000014161DD19  mov     [rsp+508h+var_B8], rdx
  000000014161DD21  cmovz   r10, r9
  000000014161DD25  mov     [rsp+508h+var_B0], r10
  000000014161DD2D  cmovnz  r15, r9
  000000014161DD31  mov     [rsp+508h+var_A8], r15
  000000014161DD39  imul    edx, r12d, 0DC0D2740h
  000000014161DD40  mov     [rsp+508h+var_3F0], rdx
  000000014161DD48  test    r14b, r8b
  000000014161DD4B  mov     rax, [rsp+508h+var_1E0]
  000000014161DD53  cmovnz  rax, rdx
  000000014161DD57  mov     [rsp+508h+var_1E0], rax
  000000014161DD5F  imul    r9d, r12d, 664F62E8h
  000000014161DD66  mov     [rsp+508h+var_288], r9
  000000014161DD6E  imul    edx, r12d, 0AEEF1788h
  000000014161DD75  test    r14b, r8b
  000000014161DD78  mov     rcx, [rsp+508h+var_4C8]
  000000014161DD7D  mov     rax, [rsp+508h+var_310]
  000000014161DD85  cmovnz  rcx, rax
  000000014161DD89  mov     [rsp+508h+var_E0], rcx
  000000014161DD91  cmovnz  rax, [rsp+508h+var_3B8]
  000000014161DD9A  mov     [rsp+508h+var_310], rax
  000000014161DDA2  mov     rax, [rsp+508h+var_1D8]
  000000014161DDAA  mov     rcx, [rsp+508h+var_200]
  000000014161DDB2  cmovz   rax, rcx
  000000014161DDB6  mov     [rsp+508h+var_1D8], rax
  000000014161DDBE  cmovz   rcx, [rsp+508h+var_468]
  000000014161DDC7  mov     [rsp+508h+var_200], rcx
  000000014161DDCF  mov     rcx, [rsp+508h+var_500]
  000000014161DDD4  cmovnz  rcx, [rsp+508h+var_458]
  000000014161DDDD  cmovnz  rdx, r9
  000000014161DDE1  mov     [rsp+508h+var_D8], rdx
  000000014161DDE9  imul    eax, r12d, 0A5C3E090h
  000000014161DDF0  test    r14b, r8b
  000000014161DDF3  cmovnz  rax, [rsp+508h+var_3A8]
  000000014161DDFC  mov     [rsp+508h+var_E8], rax
  000000014161DE04  imul    edx, r12d, 53F8F4F8h
  000000014161DE0B  mov     [rsp+508h+var_3F8], rdx
  000000014161DE13  test    r14b, r8b
  000000014161DE16  mov     rax, [rsp+508h+var_1F0]
  000000014161DE1E  cmovz   rax, rdx
  000000014161DE22  mov     [rsp+508h+var_1F0], rax
  000000014161DE2A  imul    rdx, [rsp+508h+var_4C0], 0FFFFFFFFFFFFFEF8h
  000000014161DE33  lea     rax, [rsp+508h]
  000000014161DE3B  imul    rax, 0FFFFFFFFFFFFFEF9h
  000000014161DE42  add     rax, rdx
  000000014161DE45  mov     [rsp+508h+var_328], rax
  000000014161DE4D  mov     rdx, [rsp+508h+var_370]
  000000014161DE55  imul    rdx, [rsp+508h+var_3E0]
  000000014161DE5E  not     rdx
  000000014161DE61  add     rcx, rsp
  000000014161DE64  add     rcx, 508h
  000000014161DE6B  imul    rcx, [rsp+508h+var_1E8]
  000000014161DE74  not     rcx
  000000014161DE77  and     rcx, rdx
  000000014161DE7A  test    byte ptr [rsp+508h+var_488], 1
  000000014161DE82  not     rcx
  000000014161DE85  cmovnz  rcx, rax
  000000014161DE89  mov     [rsp+508h+var_C0], rcx
  000000014161DE91  imul    ecx, r12d, -73h
  000000014161DE95  mov     dword ptr [rsp+508h+var_370], ecx
  000000014161DE9C  mov     r8, [rsp+508h+var_360]
  000000014161DEA4  mov     rdx, r8
  000000014161DEA7  shl     rdx, cl
  000000014161DEAA  imul    ecx, r12d, 33h ; '3'
  000000014161DEAE  mov     [rsp+508h+var_504], ecx
  000000014161DEB2  shr     r8, cl
  000000014161DEB5  not     rdx
  000000014161DEB8  not     r8
  000000014161DEBB  and     r8, rdx
  000000014161DEBE  mov     rcx, 0A1FC07DA1B92F135h
  000000014161DEC8  imul    rcx, r12
  000000014161DECC  mov     [rsp+508h+var_488], rcx
  000000014161DED4  and     rcx, r8
  000000014161DED7  not     rcx
  000000014161DEDA  not     r8
  000000014161DEDD  mov     rax, 9864F6616347A7ECh
  000000014161DEE7  imul    rax, r12
  000000014161DEEB  mov     [rsp+508h+var_3B8], rax
  000000014161DEF3  and     r8, rax
  000000014161DEF6  not     r8
  000000014161DEF9  and     r8, rcx
  000000014161DEFC  bt      r8, 3Eh ; '>'
  000000014161DF01  setnb   byte ptr [rsp+508h+var_480]
  000000014161DF09  mov     rdx, 78E43024AFC2540Ah
  000000014161DF13  imul    rdx, r12
  000000014161DF17  mov     r10, [rsp+508h+var_490]
  000000014161DF1C  and     rdx, r10
  000000014161DF1F  not     rdx
  000000014161DF22  mov     r8, 30B53F883807C569h
  000000014161DF2C  imul    r8, r12
  000000014161DF30  add     r8, [rsp+508h+var_4B0]
  000000014161DF35  mov     rdi, 0BFC6D222638BEF50h
  000000014161DF3F  imul    rdi, r12
  000000014161DF43  add     rdi, rdx
  000000014161DF46  mov     r11, 53DE787FA051282Dh
  000000014161DF50  imul    r11, r12
  000000014161DF54  add     r11, rdx
  000000014161DF57  mov     rsi, 0DC391BFA167D7CEFh
  000000014161DF61  imul    rsi, r12
  000000014161DF65  mov     rbp, 8162332634FC69B2h
  000000014161DF6F  imul    rbp, r12
  000000014161DF73  mov     rbx, 0F736EAFAFBFF5CA8h
  000000014161DF7D  imul    rbx, r12
  000000014161DF81  mov     rax, 0C7381CA7BBB486EFh
  000000014161DF8B  imul    rax, r12
  000000014161DF8F  mov     r15, rax
  000000014161DF92  mov     rax, r12
  000000014161DF95  imul    r14d, eax, 1C3BA808h
  000000014161DF9C  mov     [rsp+508h+var_4A0], r14
  000000014161DFA1  imul    r13d, eax, 1936D72Ah
  000000014161DFA8  imul    r9d, eax, 13107110h
  000000014161DFAF  mov     [rsp+508h+var_400], r9
  000000014161DFB7  imul    r12d, eax, 1CF5AB28h
  000000014161DFBE  bt      r10, 39h ; '9'
  000000014161DFC3  setnb   r10b
  000000014161DFC7  mov     rax, [rsp+508h+var_378]
  000000014161DFCF  cmp     ax, word ptr [rsp+508h+var_4B8]
  000000014161DFD4  cmovnb  r13, [rsp+508h+var_4F0]
  000000014161DFDA  setb    cl
  000000014161DFDD  add     r13, r8
  000000014161DFE0  mov     [rsp+508h+var_348], r13
  000000014161DFE8  not     r11
  000000014161DFEB  mov     rax, r13
  000000014161DFEE  not     rax
  000000014161DFF1  and     r11, rax
  000000014161DFF4  not     r11
  000000014161DFF7  and     r11, rdi
  000000014161DFFA  or      cl, r10b
  000000014161DFFD  and     rbp, rax
  000000014161E000  movzx   r10d, byte ptr [rsp+508h+var_480]
  000000014161E009  test    cl, r10b
  000000014161E00C  cmovnz  r15, rbx
  000000014161E010  mov     [rsp+508h+var_3A8], r15
  000000014161E018  mov     r8, [rsp+508h+var_4F8]
  000000014161E01D  cmovnz  r8, [rsp+508h+var_428]
  000000014161E026  mov     [rsp+508h+var_280], r8
  000000014161E02E  not     rbp
  000000014161E031  mov     r8, [rsp+508h+var_470]
  000000014161E039  cmovnz  r8, [rsp+508h+var_500]
  000000014161E03F  mov     [rsp+508h+var_278], r8
  000000014161E047  mov     r8, [rsp+508h+var_380]
  000000014161E04F  cmovz   r8, r9
  000000014161E053  mov     [rsp+508h+var_380], r8
  000000014161E05B  cmovnz  r12, r14
  000000014161E05F  mov     [rsp+508h+var_F0], r12
  000000014161E067  and     rbp, rsi
  000000014161E06A  mov     r9d, r10d
  000000014161E06D  test    cl, r10b
  000000014161E070  cmovnz  rbp, r11
  000000014161E074  mov     [rsp+508h+var_490], rbp
  000000014161E079  mov     r14, [rsp+508h+var_3D0]
  000000014161E081  imul    r8d, r14d, 7731CA98h
  000000014161E088  test    cl, r10b
  000000014161E08B  mov     byte ptr [rsp+508h+var_478], cl
  000000014161E092  cmovz   r8, [rsp+508h+var_4E8]
  000000014161E098  mov     [rsp+508h+var_290], r8
  000000014161E0A0  mov     r10, 0F6EEB04813D1C64Fh
  000000014161E0AA  imul    r10, r14
  000000014161E0AE  mov     r11, 4BD5EFF457EC7852h
  000000014161E0B8  imul    r11, r14
  000000014161E0BC  mov     r13, r14
  000000014161E0BF  and     r11, rax
  000000014161E0C2  not     r11
  000000014161E0C5  and     r11, r10
  000000014161E0C8  mov     r10, 0A71B7326437C8252h
  000000014161E0D2  imul    r10, r14
  000000014161E0D6  add     r10, rdx
  000000014161E0D9  mov     r8, 0E4F569DAA0B4AF2h
  000000014161E0E3  imul    r8, r14
  000000014161E0E7  add     r8, rdx
  000000014161E0EA  not     r8
  000000014161E0ED  and     r8, rax
  000000014161E0F0  not     r8
  000000014161E0F3  and     r8, r10
  000000014161E0F6  test    cl, r9b
  000000014161E0F9  mov     ebp, r9d
  000000014161E0FC  cmovnz  r8, r11
  000000014161E100  mov     [rsp+508h+var_4E8], r8
  000000014161E105  mov     r8, [rsp+508h+var_430]
  000000014161E10D  cmovnz  r8, [rsp+508h+var_4A8]
  000000014161E113  mov     [rsp+508h+var_270], r8
  000000014161E11B  mov     rsi, 32AC986F86CE4AA1h
  000000014161E125  imul    rsi, r14
  000000014161E129  mov     r14, 207CDBBBED8D2148h
  000000014161E133  imul    r14, r13
  000000014161E137  mov     rdi, rsi
  000000014161E13A  and     rdi, r14
  000000014161E13D  mov     r15, rsi
  000000014161E140  not     r15
  000000014161E143  mov     r11, r15
  000000014161E146  and     r11, r14
  000000014161E149  mov     rbx, rsi
  000000014161E14C  and     rsi, rax
  000000014161E14F  not     rsi
  000000014161E152  mov     r9, [rsp+508h+var_348]
  000000014161E15A  mov     r12, r9
  000000014161E15D  and     r12, r15
  000000014161E160  not     r12
  000000014161E163  and     rsi, r12
  000000014161E166  not     rsi
  000000014161E169  and     rsi, r14
  000000014161E16C  and     r12, r14
  000000014161E16F  not     r14
  000000014161E172  and     rbx, r14
  000000014161E175  and     r15, rax
  000000014161E178  not     r15
  000000014161E17B  and     r15, r14
  000000014161E17E  not     r15
  000000014161E181  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014161E18B  lea     r10, [rcx+2]
  000000014161E18F  imul    r10, r15
  000000014161E193  not     rdi
  000000014161E196  and     rdi, r9
  000000014161E199  not     rdi
  000000014161E19C  imul    rdi, rcx
  000000014161E1A0  add     r10, rdi
  000000014161E1A3  mov     r8, 5555555555555556h
  000000014161E1AD  lea     rdi, [r8-1]
  000000014161E1B1  mov     [rsp+508h+var_298], rdi
  000000014161E1B9  imul    rsi, rdi
  000000014161E1BD  add     r10, rsi
  000000014161E1C0  not     rbx
  000000014161E1C3  not     r11
  000000014161E1C6  and     r11, rbx
  000000014161E1C9  lea     rsi, [rcx+1]
  000000014161E1CD  mov     [rsp+508h+var_2A0], rsi
  000000014161E1D5  imul    r12, rsi
  000000014161E1D9  and     rbx, rax
  000000014161E1DC  not     rbx
  000000014161E1DF  imul    rbx, r8
  000000014161E1E3  add     rbx, r12
  000000014161E1E6  not     r11
  000000014161E1E9  and     r11, rax
  000000014161E1EC  not     r11
  000000014161E1EF  imul    r11, rcx
  000000014161E1F3  add     r11, rbx
  000000014161E1F6  add     r11, r10
  000000014161E1F9  mov     r10, 0B7FBBC02789BFF62h
  000000014161E203  imul    r10, r13
  000000014161E207  mov     r8, 210CFD0A75B52161h
  000000014161E211  imul    r8, r13
  000000014161E215  and     r8, rax
  000000014161E218  not     r8
  000000014161E21B  and     r8, r10
  000000014161E21E  test    byte ptr [rsp+508h+var_478], bpl
  000000014161E226  cmovnz  r8, r11
  000000014161E22A  mov     [rsp+508h+var_4F0], r8
  000000014161E22F  mov     rsi, 323FF59E70605196h
  000000014161E239  imul    rsi, r13
  000000014161E23D  add     rsi, rdx
  000000014161E240  mov     r12, rsi
  000000014161E243  not     r12
  000000014161E246  mov     r15, 2262C313A80E498Eh
  000000014161E250  imul    r15, r13
  000000014161E254  mov     rcx, r13
  000000014161E257  add     r15, rdx
  000000014161E25A  mov     r14, r15
  000000014161E25D  not     r14
  000000014161E260  mov     r10, r12
  000000014161E263  and     r10, r14
  000000014161E266  not     r10
  000000014161E269  mov     r11, rsi
  000000014161E26C  and     r11, r15
  000000014161E26F  not     r11
  000000014161E272  and     r11, r10
  000000014161E275  mov     rbx, 0EBDCC97C89BF3984h
  000000014161E27F  imul    rbx, r13
  000000014161E283  add     rbx, rdx
  000000014161E286  mov     rdi, 67600B7163C5826Fh
  000000014161E290  imul    rdi, r13
  000000014161E294  add     rdi, rdx
  000000014161E297  mov     r13, r9
  000000014161E29A  and     r13, r15
  000000014161E29D  mov     r10, r13
  000000014161E2A0  not     r10
  000000014161E2A3  mov     r8, rax
  000000014161E2A6  and     r8, r14
  000000014161E2A9  not     r8
  000000014161E2AC  and     r8, r10
  000000014161E2AF  mov     rdx, rsi
  000000014161E2B2  and     rdx, r8
  000000014161E2B5  not     r8
  000000014161E2B8  and     r8, r12
  000000014161E2BB  not     r8
  000000014161E2BE  mov     rbp, rdx
  000000014161E2C1  not     rbp
  000000014161E2C4  and     rbp, r8
  000000014161E2C7  and     r10, r12
  000000014161E2CA  not     r10
  000000014161E2CD  and     r13, rsi
  000000014161E2D0  not     r13
  000000014161E2D3  and     r13, r10
  000000014161E2D6  mov     r8, r9
  000000014161E2D9  and     r8, r14
  000000014161E2DC  not     r8
  000000014161E2DF  and     r8, r12
  000000014161E2E2  and     r12, r15
  000000014161E2E5  and     r15, rax
  000000014161E2E8  not     r15
  000000014161E2EB  and     r8, r15
  000000014161E2EE  not     r13
  000000014161E2F1  add     r8, r13
  000000014161E2F4  and     rsi, r9
  000000014161E2F7  not     rsi
  000000014161E2FA  and     rsi, r14
  000000014161E2FD  sub     r8, rsi
  000000014161E300  and     r11, rax
  000000014161E303  add     r11, r8
  000000014161E306  add     r11, rbp
  000000014161E309  and     r12, rax
  000000014161E30C  add     r12, r12
  000000014161E30F  sub     r11, r12
  000000014161E312  not     rdi
  000000014161E315  and     rdi, rax
  000000014161E318  not     rdi
  000000014161E31B  and     rdi, rbx
  000000014161E31E  movzx   r10d, byte ptr [rsp+508h+var_478]
  000000014161E327  movzx   r9d, byte ptr [rsp+508h+var_480]
  000000014161E330  test    r10b, r9b
  000000014161E333  mov     rax, [rsp+508h+var_390]
  000000014161E33B  cmovnz  rax, [rsp+508h+var_238]
  000000014161E344  mov     [rsp+508h+var_390], rax
  000000014161E34C  lea     rax, [r11+rdx*2+1]
  000000014161E351  cmovz   rax, rdi
  000000014161E355  mov     [rsp+508h+var_2A8], rax
  000000014161E35D  mov     rax, [rsp+508h+var_4C8]
  000000014161E362  mov     rdi, [rsp+508h+var_4A8]
  000000014161E367  cmovz   rax, rdi
  000000014161E36B  mov     [rsp+508h+var_4C8], rax
  000000014161E370  mov     r13, rcx
  000000014161E373  imul    ecx, r13d, 0AE351468h
  000000014161E37A  mov     [rsp+508h+var_408], rcx
  000000014161E382  test    r10b, r9b
  000000014161E385  mov     rax, [rsp+508h+var_428]
  000000014161E38D  cmovnz  rax, [rsp+508h+var_248]
  000000014161E396  mov     [rsp+508h+var_428], rax
  000000014161E39E  mov     rax, [rsp+508h+var_430]
  000000014161E3A6  mov     r8, [rsp+508h+var_288]
  000000014161E3AE  cmovz   rax, r8
  000000014161E3B2  mov     [rsp+508h+var_430], rax
  000000014161E3BA  mov     rax, [rsp+508h+var_418]
  000000014161E3C2  cmovz   rax, rcx
  000000014161E3C6  mov     [rsp+508h+var_418], rax
  000000014161E3CE  imul    edx, r13d, 0C9B6B950h
  000000014161E3D5  test    r10b, r9b
  000000014161E3D8  cmovnz  rdx, r8
  000000014161E3DC  imul    eax, r13d, 6E0693A0h
  000000014161E3E3  test    r10b, r9b
  000000014161E3E6  mov     rcx, [rsp+508h+var_438]
  000000014161E3EE  cmovnz  rcx, [rsp+508h+var_458]
  000000014161E3F7  mov     [rsp+508h+var_438], rcx
  000000014161E3FF  mov     rcx, [rsp+508h+var_3B0]
  000000014161E407  mov     r8, [rsp+508h+var_468]
  000000014161E40F  cmovz   rcx, r8
  000000014161E413  mov     [rsp+508h+var_3B0], rcx
  000000014161E41B  mov     rcx, [rsp+508h+var_4A0]
  000000014161E420  cmovnz  rcx, r8
  000000014161E424  mov     [rsp+508h+var_4A0], rcx
  000000014161E429  mov     r8, rax
  000000014161E42C  mov     rcx, [rsp+508h+var_3C8]
  000000014161E434  cmovnz  r8, rcx
  000000014161E438  mov     [rsp+508h+var_2B0], r8
  000000014161E440  cmovnz  rcx, rax
  000000014161E444  mov     [rsp+508h+var_3C8], rcx
  000000014161E44C  mov     r11, [rsp+508h+var_330]
  000000014161E454  mov     rax, r11
  000000014161E457  not     rax
  000000014161E45A  lea     rcx, [rsp+508h]
  000000014161E462  and     rcx, rax
  000000014161E465  mov     r9, rcx
  000000014161E468  not     r9
  000000014161E46B  mov     r8, [rsp+508h+var_4C0]
  000000014161E470  mov     r10, r8
  000000014161E473  and     r10, r11
  000000014161E476  not     r10
  000000014161E479  and     r10, r9
  000000014161E47C  imul    r9, r10, -5Fh
  000000014161E480  add     r9, rcx
  000000014161E483  not     r10
  000000014161E486  shl     r10, 5
  000000014161E48A  lea     rcx, [r10+r10*2]
  000000014161E48E  sub     r9, rcx
  000000014161E491  and     rax, r8
  000000014161E494  sub     r9, rax
  000000014161E497  mov     [rsp+508h+var_468], r9
  000000014161E49F  lea     rax, [rsp+rdi+508h+var_508]
  000000014161E4A3  add     rax, 508h
  000000014161E4A9  imul    rax, [rsp+508h+var_450]
  000000014161E4B2  not     rax
  000000014161E4B5  lea     rcx, [rsp+rdx+508h+var_508]
  000000014161E4B9  add     rcx, 508h
  000000014161E4C0  imul    rcx, [rsp+508h+var_340]
  000000014161E4C9  not     rcx
  000000014161E4CC  and     rcx, rax
  000000014161E4CF  test    byte ptr [rsp+508h+var_258], 1
  000000014161E4D7  not     rcx
  000000014161E4DA  cmovnz  rcx, r9
  000000014161E4DE  mov     [rsp+508h+var_478], rcx
  000000014161E4E6  mov     rax, [rsp+508h+var_4E0]
  000000014161E4EB  add     rax, rsp
  000000014161E4EE  add     rax, 508h
  000000014161E4F4  imul    rax, [rsp+508h+var_3A0]
  000000014161E4FD  imul    ecx, r13d, 0D39BF368h
  000000014161E504  add     rcx, rsp
  000000014161E507  add     rcx, 508h
  000000014161E50E  imul    rcx, [rsp+508h+var_448]
  000000014161E517  add     rcx, rax
  000000014161E51A  mov     [rsp+508h+var_288], rcx
  000000014161E522  mov     rax, [rsp+508h+var_500]
  000000014161E527  add     rax, rsp
  000000014161E52A  add     rax, 508h
  000000014161E530  mov     r15, [rsp+508h+var_3E0]
  000000014161E538  imul    rax, r15
  000000014161E53C  not     rax
  000000014161E53F  imul    ecx, r13d, 936D72A0h
  000000014161E546  add     rcx, rsp
  000000014161E549  add     rcx, 508h
  000000014161E550  mov     rbx, [rsp+508h+var_440]
  000000014161E558  imul    rcx, rbx
  000000014161E55C  not     rcx
  000000014161E55F  and     rcx, rax
  000000014161E562  mov     [rsp+508h+var_458], rcx
  000000014161E56A  lea     ecx, [r13+r13*8+0]
  000000014161E56F  mov     r9, [rsp+508h+var_360]
  000000014161E577  mov     rdx, r9
  000000014161E57A  shl     rdx, cl
  000000014161E57D  not     rdx
  000000014161E580  mov     rax, r9
  000000014161E583  imul    ecx, r13d, -49h
  000000014161E587  shr     r9, cl
  000000014161E58A  not     r9
  000000014161E58D  and     r9, rdx
  000000014161E590  mov     rcx, 0C944DE71B04D014Fh
  000000014161E59A  imul    rcx, r13
  000000014161E59E  and     rcx, r9
  000000014161E5A1  not     r9
  000000014161E5A4  mov     rbp, 711C1FC9CE8D97D2h
  000000014161E5AE  imul    rbp, r13
  000000014161E5B2  and     rbp, r9
  000000014161E5B5  not     rcx
  000000014161E5B8  not     rbp
  000000014161E5BB  and     rbp, rcx
  000000014161E5BE  mov     rcx, [rsp+508h+var_420]
  000000014161E5C6  mov     rdi, [rsp+508h+var_3C0]
  000000014161E5CE  imul    rcx, rdi
  000000014161E5D2  not     rcx
  000000014161E5D5  mov     r8, [rsp+508h+var_350]
  000000014161E5DD  mov     rdx, r8
  000000014161E5E0  imul    rdx, rbp
  000000014161E5E4  not     rdx
  000000014161E5E7  and     rdx, rcx
  000000014161E5EA  mov     rcx, [rsp+508h+var_318]
  000000014161E5F2  imul    rax, rcx
  000000014161E5F6  not     rdx
  000000014161E5F9  add     rdx, rax
  000000014161E5FC  mov     [rsp+508h+var_360], rdx
  000000014161E604  mov     rdx, [rsp+508h+var_240]
  000000014161E60C  imul    rdx, r8
  000000014161E610  mov     rax, rcx
  000000014161E613  imul    rax, [rsp+508h+var_4D8]
  000000014161E619  add     rax, rdx
  000000014161E61C  mov     [rsp+508h+var_480], rax
  000000014161E624  mov     rdx, [rsp+508h+var_488]
  000000014161E62C  mov     rax, rdx
  000000014161E62F  not     rax
  000000014161E632  mov     [rsp+508h+var_2B8], rax
  000000014161E63A  mov     r14, [rsp+508h+var_3B8]
  000000014161E642  mov     r9, r14
  000000014161E645  not     r9
  000000014161E648  mov     [rsp+508h+var_4A8], r9
  000000014161E64D  and     rax, r9
  000000014161E650  not     rax
  000000014161E653  mov     r9, rdx
  000000014161E656  mov     r12, rdx
  000000014161E659  and     r9, r14
  000000014161E65C  not     r9
  000000014161E65F  and     r9, rax
  000000014161E662  mov     [rsp+508h+var_2C0], r9
  000000014161E66A  mov     r9, 0DA652746CACB022Dh
  000000014161E674  imul    r9, r13
  000000014161E678  and     r9, [rsp+508h+var_498]
  000000014161E67D  mov     rcx, 54BFEF82D21A01E1h
  000000014161E687  imul    rcx, r13
  000000014161E68B  not     r9
  000000014161E68E  add     rcx, r9
  000000014161E691  imul    r11d, r13d, 7EDA9921h
  000000014161E698  mov     eax, r11d
  000000014161E69B  and     eax, ebp
  000000014161E69D  mov     rdx, rax
  000000014161E6A0  not     rdx
  000000014161E6A3  mov     r10, 0A6523EF09B15F7C2h
  000000014161E6AD  imul    r10, r13
  000000014161E6B1  add     r10, r9
  000000014161E6B4  not     r10
  000000014161E6B7  and     r10, rdx
  000000014161E6BA  not     r10
  000000014161E6BD  and     r10, rcx
  000000014161E6C0  and     r14, r10
  000000014161E6C3  not     r10
  000000014161E6C6  and     r10, r12
  000000014161E6C9  not     r10
  000000014161E6CC  not     r14
  000000014161E6CF  and     r14, r10
  000000014161E6D2  mov     r10, r14
  000000014161E6D5  mov     ecx, [rsp+508h+var_504]
  000000014161E6D9  shl     r10, cl
  000000014161E6DC  not     r10
  000000014161E6DF  mov     ecx, dword ptr [rsp+508h+var_370]
  000000014161E6E6  shr     r14, cl
  000000014161E6E9  not     r14
  000000014161E6EC  and     r14, r10
  000000014161E6EF  mov     rcx, [rsp+508h+var_3F8]
  000000014161E6F7  add     rcx, rsp
  000000014161E6FA  add     rcx, 508h
  000000014161E701  mov     r10, r8
  000000014161E704  imul    r10, rcx
  000000014161E708  mov     [rsp+508h+var_240], r10
  000000014161E710  mov     r10, [rsp+508h+var_3F0]
  000000014161E718  add     r10, rsp
  000000014161E71B  add     r10, 508h
  000000014161E722  imul    rcx, rbx
  000000014161E726  imul    r10, r15
  000000014161E72A  mov     rbx, r15
  000000014161E72D  add     r10, rcx
  000000014161E730  mov     [rsp+508h+var_238], r10
  000000014161E738  mov     rcx, 0E4CCBFF2EFC11BA3h
  000000014161E742  imul    rcx, r13
  000000014161E746  mov     r12, 84DCCD23B6524B3Dh
  000000014161E750  imul    r12, r13
  000000014161E754  and     r12, rdx
  000000014161E757  not     r12
  000000014161E75A  and     r12, rcx
  000000014161E75D  mov     rcx, 3C4B724198A07A65h
  000000014161E767  imul    rcx, r13
  000000014161E76B  mov     r15, 8354BBB6201B0073h
  000000014161E775  imul    r15, r13
  000000014161E779  and     r15, rdx
  000000014161E77C  not     r15
  000000014161E77F  and     r15, rcx
  000000014161E782  mov     rcx, 0B4F0A99C9A3394D8h
  000000014161E78C  imul    rcx, r13
  000000014161E790  add     rcx, r9
  000000014161E793  mov     rsi, 77972EF89683A49Ah
  000000014161E79D  imul    rsi, r13
  000000014161E7A1  add     rsi, r9
  000000014161E7A4  not     rsi
  000000014161E7A7  and     rsi, rdx
  000000014161E7AA  not     rsi
  000000014161E7AD  and     rsi, rcx
  000000014161E7B0  mov     rcx, [rsp+508h+var_470]
  000000014161E7B8  lea     r9, [rsp+rcx+508h+var_508]
  000000014161E7BC  add     r9, 508h
  000000014161E7C3  mov     rdx, [rsp+508h+var_450]
  000000014161E7CB  mov     rcx, [rsp+508h+var_4D0]
  000000014161E7D0  imul    rcx, rdx
  000000014161E7D4  mov     [rsp+508h+var_4D0], rcx
  000000014161E7D9  imul    ecx, r13d, 4959B7C0h
  000000014161E7E0  add     rcx, rsp
  000000014161E7E3  add     rcx, 508h
  000000014161E7EA  imul    rcx, rdx
  000000014161E7EE  mov     [rsp+508h+var_2D0], rcx
  000000014161E7F6  imul    r9, rdx
  000000014161E7FA  mov     [rsp+508h+var_248], r9
  000000014161E802  not     r14
  000000014161E805  imul    r14, rdx
  000000014161E809  mov     [rsp+508h+var_2C8], r14
  000000014161E811  mov     rcx, [rsp+508h+var_400]
  000000014161E819  add     rcx, rsp
  000000014161E81C  add     rcx, 508h
  000000014161E823  imul    rcx, rdx
  000000014161E827  mov     [rsp+508h+var_3F0], rcx
  000000014161E82F  mov     [rsp+508h+var_4E0], rdx
  000000014161E834  imul    rdx, rax
  000000014161E838  mov     [rsp+508h+var_450], rdx
  000000014161E840  mov     rax, 72D883F2E5B74860h
  000000014161E84A  imul    rax, r13
  000000014161E84E  add     rax, [rsp+508h+var_4B0]
  000000014161E853  imul    rax, r8
  000000014161E857  not     rax
  000000014161E85A  and     r11d, dword ptr [rsp+508h+var_378]
  000000014161E862  imul    r11, rdi
  000000014161E866  not     r11
  000000014161E869  and     r11, rax
  000000014161E86C  mov     [rsp+508h+var_470], r11
  000000014161E874  lea     rcx, [rsp+508h]
  000000014161E87C  imul    rax, rcx, 0FFFFFFFFFFFFFE39h
  000000014161E883  mov     r8, [rsp+508h+var_4C0]
  000000014161E888  imul    rdx, r8, 0FFFFFFFFFFFFFE38h
  000000014161E88F  add     rdx, rax
  000000014161E892  mov     r14, rdx
  000000014161E895  mov     rdx, 144D28A09FB83B27h
  000000014161E89F  imul    rdx, r13
  000000014161E8A3  mov     [rsp+508h+var_110], rdx
  000000014161E8AB  mov     rax, 2613D59ADF225DFAh
  000000014161E8B5  imul    rax, r13
  000000014161E8B9  mov     r10, rax
  000000014161E8BC  mov     r9, rax
  000000014161E8BF  mov     [rsp+508h+var_120], rax
  000000014161E8C7  not     r10
  000000014161E8CA  mov     [rsp+508h+var_128], r10
  000000014161E8D2  mov     rax, rdx
  000000014161E8D5  and     rax, r10
  000000014161E8D8  not     rax
  000000014161E8DB  not     rdx
  000000014161E8DE  mov     [rsp+508h+var_118], rdx
  000000014161E8E6  and     rdx, r9
  000000014161E8E9  not     rdx
  000000014161E8EC  and     rdx, rax
  000000014161E8EF  mov     [rsp+508h+var_140], rdx
  000000014161E8F7  imul    rax, r8, 0FFFFFFFFFFFFFE30h
  000000014161E8FE  imul    rdx, rcx, 0FFFFFFFFFFFFFE31h
  000000014161E905  add     rdx, rax
  000000014161E908  imul    r12, rbx
  000000014161E90C  imul    rsi, rbx
  000000014161E910  mov     [rsp+508h+var_3F8], rsi
  000000014161E918  imul    rdx, rbx
  000000014161E91C  mov     [rsp+508h+var_108], rdx
  000000014161E924  mov     rdi, [rsp+508h+var_448]
  000000014161E92C  mov     rax, rdi
  000000014161E92F  not     rax
  000000014161E932  mov     r9, rax
  000000014161E935  mov     [rsp+508h+var_130], rax
  000000014161E93D  mov     rdx, [rsp+508h+var_4D8]
  000000014161E942  mov     rax, rdx
  000000014161E945  not     rax
  000000014161E948  mov     r10, rax
  000000014161E94B  mov     r11, [rsp+508h+var_320]
  000000014161E953  mov     r8, [rsp+508h+var_308]
  000000014161E95B  imul    r8, r11
  000000014161E95F  mov     rax, r9
  000000014161E962  and     rax, r8
  000000014161E965  mov     rcx, r10
  000000014161E968  and     rcx, rax
  000000014161E96B  not     rcx
  000000014161E96E  not     rax
  000000014161E971  and     rax, rdx
  000000014161E974  mov     rbx, rdx
  000000014161E977  not     rax
  000000014161E97A  and     rax, rcx
  000000014161E97D  mov     rcx, r10
  000000014161E980  and     rcx, r8
  000000014161E983  not     rcx
  000000014161E986  and     rcx, r9
  000000014161E989  add     rcx, rcx
  000000014161E98C  lea     rcx, [rcx+rcx*2]
  000000014161E990  not     rax
  000000014161E993  lea     rdx, [rax+rax*4]
  000000014161E997  sub     rdx, rcx
  000000014161E99A  mov     rcx, r8
  000000014161E99D  not     rcx
  000000014161E9A0  mov     rax, r9
  000000014161E9A3  and     rax, r10
  000000014161E9A6  mov     [rsp+508h+var_148], r10
  000000014161E9AE  mov     r9, rax
  000000014161E9B1  and     r9, rcx
  000000014161E9B4  not     r9
  000000014161E9B7  shl     r9, 2
  000000014161E9BB  sub     rdx, r9
  000000014161E9BE  mov     r9d, edi
  000000014161E9C1  and     r9d, r8d
  000000014161E9C4  not     r9
  000000014161E9C7  and     r9, rbx
  000000014161E9CA  lea     r9, [r9+r9*4]
  000000014161E9CE  add     r9, rdx
  000000014161E9D1  and     r10d, ecx
  000000014161E9D4  mov     edx, edi
  000000014161E9D6  and     edx, r10d
  000000014161E9D9  lea     rdx, [rdx+rdx*4]
  000000014161E9DD  lea     r9, [r9+rdx*2]
  000000014161E9E1  mov     edx, ebx
  000000014161E9E3  and     edx, ecx
  000000014161E9E5  not     edx
  000000014161E9E7  and     edx, edi
  000000014161E9E9  lea     rdx, [rdx+rdx*4]
  000000014161E9ED  add     rdx, r9
  000000014161E9F0  not     r10d
  000000014161E9F3  mov     r9d, ebx
  000000014161E9F6  and     r9d, r8d
  000000014161E9F9  not     r9d
  000000014161E9FC  and     r9d, r10d
  000000014161E9FF  not     r9d
  000000014161EA02  and     r9d, edi
  000000014161EA05  lea     r9, [r9+r9*4]
  000000014161EA09  sub     rdx, r9
  000000014161EA0C  mov     r9, r8
  000000014161EA0F  and     r9, rax
  000000014161EA12  not     rax
  000000014161EA15  and     rax, rcx
  000000014161EA18  not     rax
  000000014161EA1B  not     r9
  000000014161EA1E  and     r9, rax
  000000014161EA21  imul    r9, [rsp+508h+var_460]
  000000014161EA2A  add     r9, rdx
  000000014161EA2D  mov     [rsp+508h+var_308], r9
  000000014161EA35  mov     rax, [rsp+508h+var_3D8]
  000000014161EA3D  lea     rdx, [rsp+rax+508h+var_508]
  000000014161EA41  add     rdx, 508h
  000000014161EA48  mov     rax, [rsp+508h+var_4E0]
  000000014161EA4D  imul    rax, rdx
  000000014161EA51  mov     [rsp+508h+var_4E0], rax
  000000014161EA56  imul    eax, r13d, 805D0190h
  000000014161EA5D  add     rax, rsp
  000000014161EA60  add     rax, 508h
  000000014161EA66  mov     rcx, rdi
  000000014161EA69  imul    rax, rdi
  000000014161EA6D  imul    rdx, r11
  000000014161EA71  add     rdx, rax
  000000014161EA74  mov     rax, [rsp+508h+var_358]
  000000014161EA7C  lea     r8, [rsp+rax+508h+var_508]
  000000014161EA80  add     r8, 508h
  000000014161EA87  mov     rax, [rsp+508h+var_4F8]
  000000014161EA8C  lea     r10, [rsp+rax+508h]
  000000014161EA94  mov     rax, [rsp+508h+var_250]
  000000014161EA9C  lea     r9, [rsp+rax+508h+var_508]
  000000014161EAA0  add     r9, 508h
  000000014161EAA7  mov     rax, [rsp+508h+var_350]
  000000014161EAAF  imul    r9, rax
  000000014161EAB3  mov     [rsp+508h+var_2E0], r9
  000000014161EABB  imul    r15, rax
  000000014161EABF  mov     [rsp+508h+var_4F8], r15
  000000014161EAC4  mov     r11, rax
  000000014161EAC7  imul    r8, [rsp+508h+var_440]
  000000014161EAD0  mov     [rsp+508h+var_138], r8
  000000014161EAD8  imul    r10, rcx
  000000014161EADC  mov     [rsp+508h+var_2E8], r10
  000000014161EAE4  mov     rax, [rsp+508h+var_388]
  000000014161EAEC  imul    rax, rcx
  000000014161EAF0  mov     [rsp+508h+var_388], rax
  000000014161EAF8  mov     rax, [rsp+508h+var_488]
  000000014161EB00  and     rax, [rsp+508h+var_4A8]
  000000014161EB05  mov     [rsp+508h+var_2D8], rax
  000000014161EB0D  mov     [rsp+508h+var_498], r12
  000000014161EB12  mov     r8, r12
  000000014161EB15  not     r8
  000000014161EB18  mov     [rsp+508h+var_460], r8
  000000014161EB20  mov     rax, [rsp+508h+var_1F8]
  000000014161EB28  mov     r10, rax
  000000014161EB2B  and     r10, r8
  000000014161EB2E  mov     [rsp+508h+var_250], r10
  000000014161EB36  and     rax, r12
  000000014161EB39  mov     [rsp+508h+var_3D8], rax
  000000014161EB41  mov     rax, [rsp+508h+var_300]
  000000014161EB49  imul    rax, rcx
  000000014161EB4D  mov     [rsp+508h+var_300], rax
  000000014161EB55  imul    r11, [rsp+508h+var_468]
  000000014161EB5E  mov     [rsp+508h+var_3E0], r11
  000000014161EB66  mov     rax, [rsp+508h+var_408]
  000000014161EB6E  add     rax, rsp
  000000014161EB71  add     rax, 508h
  000000014161EB77  imul    rax, rcx
  000000014161EB7B  mov     [rsp+508h+var_408], rax
  000000014161EB83  imul    r14, rcx
  000000014161EB87  mov     [rsp+508h+var_400], r14
  000000014161EB8F  mov     rax, 77E59FDDB6830C9Dh
  000000014161EB99  imul    rax, r13
  000000014161EB9D  mov     [rsp+508h+var_158], rax
  000000014161EBA5  mov     rax, 0F6AD717F2CC5B750h
  000000014161EBAF  imul    rax, r13
  000000014161EBB3  mov     [rsp+508h+var_160], rax
  000000014161EBBB  imul    eax, r13d, 81D107D0h
  000000014161EBC2  mov     [rsp+508h+var_258], rax
  000000014161EBCA  imul    eax, r13d, 55727F32h
  000000014161EBD1  mov     [rsp+508h+var_150], rax
  000000014161EBD9  bt      dword ptr [rsp+508h+var_3E8], 0Ah
  000000014161EBE2  cmovnb  rdx, [rsp+508h+var_328]
  000000014161EBEB  mov     [rsp+508h+var_350], rdx
  000000014161EBF3  imul    r9d, r13d, 0FB5ED1C5h
  000000014161EBFA  and     r9d, ebp
  000000014161EBFD  mov     rcx, [rsp+508h+var_420]
  000000014161EC05  mov     rdx, rcx
  000000014161EC08  not     rdx
  000000014161EC0B  mov     [rsp+508h+var_358], rdx
  000000014161EC13  mov     rax, r9
  000000014161EC16  not     rax
  000000014161EC19  and     rax, rdx
  000000014161EC1C  not     rax
  000000014161EC1F  and     r9d, ecx
  000000014161EC22  not     r9
  000000014161EC25  and     r9, rax
  000000014161EC28  mov     rax, 0E3EC258085DD7000h
  000000014161EC32  imul    rax, r13
  000000014161EC36  add     r9, rax
  000000014161EC39  mov     rcx, 7F9340347811C2C7h
  000000014161EC43  imul    rcx, r13
  000000014161EC47  mov     rdx, rcx
  000000014161EC4A  not     rdx
  000000014161EC4D  mov     rdi, rdx
  000000014161EC50  mov     r14, 25B4225B7EDA9921h
  000000014161EC5A  imul    r14, r13
  000000014161EC5E  mov     rbp, r14
  000000014161EC61  not     rbp
  000000014161EC64  mov     r12, r9
  000000014161EC67  not     r12
  000000014161EC6A  mov     rbx, 0BACDBE0706C8D65Ah
  000000014161EC74  imul    rbx, r13
  000000014161EC78  mov     r8, rbp
  000000014161EC7B  and     r8, rbx
  000000014161EC7E  mov     r10, r8
  000000014161EC81  and     r10, r12
  000000014161EC84  mov     r15, rcx
  000000014161EC87  and     r15, r10
  000000014161EC8A  not     r10
  000000014161EC8D  mov     [rsp+508h+var_3E8], r10
  000000014161EC95  and     rdx, r10
  000000014161EC98  not     rdx
  000000014161EC9B  not     r15
  000000014161EC9E  and     r15, rdx
  000000014161ECA1  mov     r13, rbx
  000000014161ECA4  not     r13
  000000014161ECA7  mov     r10, rbp
  000000014161ECAA  and     r10, r12
  000000014161ECAD  mov     rdx, r13
  000000014161ECB0  and     rdx, r10
  000000014161ECB3  not     rdx
  000000014161ECB6  not     r10
  000000014161ECB9  and     r10, rbx
  000000014161ECBC  not     r10
  000000014161ECBF  and     r10, rdx
  000000014161ECC2  not     r10
  000000014161ECC5  and     r10, rdi
  000000014161ECC8  mov     rdx, 0EC4EC4EC4EC4EC4Eh
  000000014161ECD2  add     rdx, 2
  000000014161ECD6  imul    rdx, r10
  000000014161ECDA  mov     r10, rdi
  000000014161ECDD  and     r10, r13
  000000014161ECE0  not     r10
  000000014161ECE3  and     r10, r9
  000000014161ECE6  not     r10
  000000014161ECE9  and     r10, r14
  000000014161ECEC  not     r10
  000000014161ECEF  mov     rsi, 9D89D89D89D89D8Ah
  000000014161ECF9  imul    r10, rsi
  000000014161ECFD  mov     r11, rdi
  000000014161ED00  and     r11, r14
  000000014161ED03  and     r11, r12
  000000014161ED06  not     r11
  000000014161ED09  and     r11, rbx
  000000014161ED0C  not     r11
  000000014161ED0F  imul    r11, rsi
  000000014161ED13  add     r11, r10
  000000014161ED16  mov     r10, rcx
  000000014161ED19  and     r10, rbx
  000000014161ED1C  not     r10
  000000014161ED1F  and     r10, rbp
  000000014161ED22  not     r10
  000000014161ED25  and     r10, r12
  000000014161ED28  not     r10
  000000014161ED2B  mov     rsi, 0D89D89D89D89D89Eh
  000000014161ED35  imul    rsi, r10
  000000014161ED39  add     rsi, r11
  000000014161ED3C  mov     r11, rdi
  000000014161ED3F  mov     [rsp+508h+var_2F8], rdi
  000000014161ED47  mov     r10, rdi
  000000014161ED4A  and     r10, rbx
  000000014161ED4D  mov     [rsp+508h+var_500], rbx
  000000014161ED52  mov     rdi, r9
  000000014161ED55  and     rdi, r10
  000000014161ED58  not     r10
  000000014161ED5B  and     r10, r12
  000000014161ED5E  not     r10
  000000014161ED61  not     rdi
  000000014161ED64  and     rdi, r14
  000000014161ED67  and     rdi, r10
  000000014161ED6A  mov     rax, 0EC4EC4EC4EC4EC4Eh
  000000014161ED74  imul    rdi, rax
  000000014161ED78  add     rdi, rsi
  000000014161ED7B  add     rdi, rdx
  000000014161ED7E  mov     rdx, r11
  000000014161ED81  and     rdx, r9
  000000014161ED84  mov     r11, rdx
  000000014161ED87  not     r11
  000000014161ED8A  mov     r10, rbp
  000000014161ED8D  and     r10, r11
  000000014161ED90  not     r10
  000000014161ED93  and     r10, r13
  000000014161ED96  not     r10
  000000014161ED99  mov     rsi, 0C4EC4EC4EC4EC4EAh
  000000014161EDA3  imul    rsi, r10
  000000014161EDA7  mov     r10, rcx
  000000014161EDAA  and     r10, r12
  000000014161EDAD  not     r10
  000000014161EDB0  and     r11, rbx
  000000014161EDB3  and     r11, r10
  000000014161EDB6  mov     r10, rbp
  000000014161EDB9  and     r10, r11
  000000014161EDBC  not     r10
  000000014161EDBF  not     r11
  000000014161EDC2  and     r11, r14
  000000014161EDC5  not     r11
  000000014161EDC8  and     r11, r10
  000000014161EDCB  mov     rax, 9D89D89D89D89D8Ah
  000000014161EDD5  lea     r10, [rax+3]
  000000014161EDD9  imul    r10, r11
  000000014161EDDD  add     r10, rsi
  000000014161EDE0  add     r10, rdi
  000000014161EDE3  mov     r11, r14
  000000014161EDE6  and     r11, r13
  000000014161EDE9  mov     rbx, [rsp+508h+var_2F8]
  000000014161EDF1  and     r11, rbx
  000000014161EDF4  mov     rsi, r12
  000000014161EDF7  and     rsi, r11
  000000014161EDFA  not     rsi
  000000014161EDFD  not     r11
  000000014161EE00  and     r11, r9
  000000014161EE03  not     r11
  000000014161EE06  and     r11, rsi
  000000014161EE09  mov     rax, 7627627627627627h
  000000014161EE13  imul    rax, r11
  000000014161EE17  add     rax, r15
  000000014161EE1A  mov     [rsp+508h+var_2F0], rax
  000000014161EE22  mov     r15, rcx
  000000014161EE25  mov     rdi, rcx
  000000014161EE28  and     r15, r14
  000000014161EE2B  and     rdx, r14
  000000014161EE2E  mov     r11, rbp
  000000014161EE31  and     r11, r13
  000000014161EE34  not     r11
  000000014161EE37  mov     rcx, [rsp+508h+var_500]
  000000014161EE3C  and     r14, rcx
  000000014161EE3F  not     r14
  000000014161EE42  and     r14, r11
  000000014161EE45  not     r8
  000000014161EE48  and     r8, r9
  000000014161EE4B  not     r8
  000000014161EE4E  and     r8, [rsp+508h+var_3E8]
  000000014161EE56  mov     r11, r9
  000000014161EE59  and     r11, r14
  000000014161EE5C  not     r11
  000000014161EE5F  and     r11, rbx
  000000014161EE62  mov     rsi, rdi
  000000014161EE65  and     rsi, r8
  000000014161EE68  not     r8
  000000014161EE6B  and     r8, rbx
  000000014161EE6E  and     rbx, rbp
  000000014161EE71  mov     rax, rbx
  000000014161EE74  not     rax
  000000014161EE77  not     r15
  000000014161EE7A  and     r15, rax
  000000014161EE7D  mov     rax, r9
  000000014161EE80  and     rax, r15
  000000014161EE83  not     r15
  000000014161EE86  and     r15, r12
  000000014161EE89  not     r15
  000000014161EE8C  not     rax
  000000014161EE8F  and     rax, rcx
  000000014161EE92  and     rax, r15
  000000014161EE95  not     rax
  000000014161EE98  lea     rcx, [rax+rax*2]
  000000014161EE9C  add     rcx, [rsp+508h+var_2F0]
  000000014161EEA4  and     rbp, rdi
  000000014161EEA7  and     rdi, r14
  000000014161EEAA  not     rdi
  000000014161EEAD  and     rdi, r9
  000000014161EEB0  not     rdi
  000000014161EEB3  mov     r15, 4EC4EC4EC4EC4EC3h
  000000014161EEBD  lea     rax, [r15+4]
  000000014161EEC1  imul    rax, rdi
  000000014161EEC5  add     rax, rcx
  000000014161EEC8  not     r14
  000000014161EECB  and     r14, r12
  000000014161EECE  not     r14
  000000014161EED1  and     r11, r14
  000000014161EED4  mov     rcx, 89D89D89D89D89D9h
  000000014161EEDE  imul    rcx, r11
  000000014161EEE2  add     rcx, rax
  000000014161EEE5  not     r8
  000000014161EEE8  not     rsi
  000000014161EEEB  and     rsi, r8
  000000014161EEEE  mov     rax, 0EC4EC4EC4EC4EC4Eh
  000000014161EEF8  or      rax, 1
  000000014161EEFC  imul    rax, rsi
  000000014161EF00  add     rax, rcx
  000000014161EF03  and     rbx, r12
  000000014161EF06  not     rbx
  000000014161EF09  and     rbx, r13
  000000014161EF0C  not     rbx
  000000014161EF0F  imul    rbx, r15
  000000014161EF13  add     rbx, rax
  000000014161EF16  add     rbx, r10
  000000014161EF19  not     rdx
  000000014161EF1C  and     rdx, r13
  000000014161EF1F  mov     rax, 9D89D89D89D89D8Ah
  000000014161EF29  add     rax, 0FFFFFFFFFFFFFFFBh
  000000014161EF2D  imul    rax, rdx
  000000014161EF31  mov     rcx, rax
  000000014161EF34  and     r13, rbp
  000000014161EF37  not     rbp
  000000014161EF3A  and     rbp, [rsp+508h+var_500]
  000000014161EF3F  not     r13
  000000014161EF42  not     rbp
  000000014161EF45  and     rbp, r13
  000000014161EF48  and     r12, rbp
  000000014161EF4B  not     rbp
  000000014161EF4E  and     rbp, r9
  000000014161EF51  not     r12
  000000014161EF54  not     rbp
  000000014161EF57  and     rbp, r12
  000000014161EF5A  mov     rax, 2762762762762761h
  000000014161EF64  imul    rax, rbp
  000000014161EF68  add     rax, rcx
  000000014161EF6B  add     rax, rbx
  000000014161EF6E  mov     [rsp+508h+var_3E8], rax
  000000014161EF76  imul    rax, [rsp+508h+var_4C0], 0FFFFFFFFFFFFFE60h
  000000014161EF7F  lea     rcx, [rsp+508h]
  000000014161EF87  imul    rcx, 0FFFFFFFFFFFFFE61h
  000000014161EF8E  add     rcx, rax
  000000014161EF91  mov     [rsp+508h+var_500], rcx
  000000014161EF96  mov     rax, 0B8E88FF5CEA1E161h
  000000014161EFA0  mov     r9, [rsp+508h+var_3D0]
  000000014161EFA8  imul    rax, r9
  000000014161EFAC  mov     rcx, 0B243BD023272585Dh
  000000014161EFB6  imul    rcx, r9
  000000014161EFBA  and     rcx, [rsp+508h+var_4D8]
  000000014161EFBF  add     rcx, rax
  000000014161EFC2  mov     [rsp+508h+var_170], rcx
  000000014161EFCA  mov     rax, 85D499FABB9064D7h
  000000014161EFD4  imul    rax, r9
  000000014161EFD8  imul    ecx, r9d, -7Bh
  000000014161EFDC  mov     rdx, [rsp+508h+var_420]
  000000014161EFE4  shr     rdx, cl
  000000014161EFE7  and     rdx, rax
  000000014161EFEA  mov     rax, 88BF7EE69A6B946Ch
  000000014161EFF4  imul    rax, r9
  000000014161EFF8  add     rax, [rsp+508h+var_4B0]
  000000014161EFFD  add     rax, rdx
  000000014161F000  mov     rdx, rax
  000000014161F003  mov     rax, [rsp+508h+var_2B0]
  000000014161F00B  add     rax, rsp
  000000014161F00E  add     rax, 508h
  000000014161F014  mov     r12, [rsp+508h+var_340]
  000000014161F01C  imul    rax, r12
  000000014161F020  add     rax, [rsp+508h+var_4D0]
  000000014161F025  mov     [rsp+508h+var_168], rax
  000000014161F02D  mov     rcx, [rsp+508h+var_2D0]
  000000014161F035  not     rcx
  000000014161F038  mov     rax, [rsp+508h+var_3B0]
  000000014161F040  add     rax, rsp
  000000014161F043  add     rax, 508h
  000000014161F049  imul    rax, r12
  000000014161F04D  not     rax
  000000014161F050  and     rax, rcx
  000000014161F053  mov     [rsp+508h+var_3B0], rax
  000000014161F05B  mov     rcx, [rsp+508h+var_2E8]
  000000014161F063  not     rcx
  000000014161F066  mov     rax, [rsp+508h+var_4A0]
  000000014161F06B  add     rax, rsp
  000000014161F06E  add     rax, 508h
  000000014161F074  mov     r13, [rsp+508h+var_3A0]
  000000014161F07C  imul    rax, r13
  000000014161F080  not     rax
  000000014161F083  and     rax, rcx
  000000014161F086  mov     [rsp+508h+var_4D0], rax
  000000014161F08B  mov     r8, [rsp+508h+var_2E0]
  000000014161F093  not     r8
  000000014161F096  mov     rax, [rsp+508h+var_430]
  000000014161F09E  lea     rcx, [rsp+rax+508h+var_508]
  000000014161F0A2  add     rcx, 508h
  000000014161F0A9  imul    rcx, [rsp+508h+var_3C0]
  000000014161F0B2  not     rcx
  000000014161F0B5  and     rcx, r8
  000000014161F0B8  mov     rax, [rsp+508h+var_438]
  000000014161F0C0  lea     r8, [rsp+rax+508h+var_508]
  000000014161F0C4  add     r8, 508h
  000000014161F0CB  imul    rdx, [rsp+508h+var_448]
  000000014161F0D4  mov     [rsp+508h+var_188], rdx
  000000014161F0DC  imul    eax, r9d, 4BA4857Eh
  000000014161F0E3  mov     [rsp+508h+var_430], rax
  000000014161F0EB  imul    r8, r13
  000000014161F0EF  mov     [rsp+508h+var_180], r8
  000000014161F0F7  mov     rax, [rsp+508h+var_3C8]
  000000014161F0FF  add     rax, rsp
  000000014161F102  add     rax, 508h
  000000014161F108  imul    rax, r13
  000000014161F10C  mov     [rsp+508h+var_178], rax
  000000014161F114  bt      dword ptr [rsp+508h+var_268], 15h
  000000014161F11D  mov     rdx, [rsp+508h+var_4E0]
  000000014161F122  not     rdx
  000000014161F125  not     rcx
  000000014161F128  mov     rax, [rsp+508h+var_4C8]
  000000014161F12D  lea     rax, [rsp+rax+508h]
  000000014161F135  cmovb   rcx, [rsp+508h+var_468]
  000000014161F13E  mov     [rsp+508h+var_4A0], rcx
  000000014161F143  imul    rax, r12
  000000014161F147  not     rax
  000000014161F14A  and     rax, rdx
  000000014161F14D  mov     [rsp+508h+var_3C8], rax
  000000014161F155  mov     rax, [rsp+508h+var_388]
  000000014161F15D  not     rax
  000000014161F160  mov     rcx, [rsp+508h+var_390]
  000000014161F168  add     rcx, rsp
  000000014161F16B  add     rcx, 508h
  000000014161F172  imul    rcx, r13
  000000014161F176  not     rcx
  000000014161F179  and     rcx, rax
  000000014161F17C  mov     [rsp+508h+var_438], rcx
  000000014161F184  mov     r14, [rsp+508h+var_2D8]
  000000014161F18C  not     r14
  000000014161F18F  mov     rdi, [rsp+508h+var_2A8]
  000000014161F197  mov     rax, rdi
  000000014161F19A  not     rax
  000000014161F19D  mov     r10, [rsp+508h+var_3B8]
  000000014161F1A5  mov     rcx, r10
  000000014161F1A8  and     rcx, rax
  000000014161F1AB  not     rcx
  000000014161F1AE  and     r14, rax
  000000014161F1B1  mov     r11, [rsp+508h+var_4A8]
  000000014161F1B6  mov     r8, r11
  000000014161F1B9  and     r8, rax
  000000014161F1BC  mov     r9, [rsp+508h+var_2C0]
  000000014161F1C4  mov     rdx, r9
  000000014161F1C7  and     r9, rax
  000000014161F1CA  mov     r13, r9
  000000014161F1CD  mov     r15, [rsp+508h+var_2B8]
  000000014161F1D5  and     rax, r15
  000000014161F1D8  mov     r9, r10
  000000014161F1DB  mov     rsi, r10
  000000014161F1DE  and     r9, rax
  000000014161F1E1  not     rax
  000000014161F1E4  mov     r10, r11
  000000014161F1E7  and     rax, r11
  000000014161F1EA  and     r10, rdi
  000000014161F1ED  mov     r11, r10
  000000014161F1F0  not     r11
  000000014161F1F3  and     rcx, r11
  000000014161F1F6  not     rcx
  000000014161F1F9  and     rcx, r15
  000000014161F1FC  not     r14
  000000014161F1FF  mov     rbx, 5555555555555556h
  000000014161F209  imul    r14, rbx
  000000014161F20D  add     r14, rcx
  000000014161F210  not     r8
  000000014161F213  mov     rcx, [rsp+508h+var_488]
  000000014161F21B  and     r8, rcx
  000000014161F21E  not     r8
  000000014161F221  imul    r8, [rsp+508h+var_2A0]
  000000014161F22A  add     r8, r14
  000000014161F22D  not     rdx
  000000014161F230  not     r13
  000000014161F233  and     rdx, rdi
  000000014161F236  mov     r14, rdi
  000000014161F239  not     rdx
  000000014161F23C  and     rdx, r13
  000000014161F23F  not     rdx
  000000014161F242  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014161F24C  imul    rdx, rdi
  000000014161F250  add     rdx, r8
  000000014161F253  and     r11, r15
  000000014161F256  not     r11
  000000014161F259  and     r10, rcx
  000000014161F25C  not     r10
  000000014161F25F  and     r10, r11
  000000014161F262  not     r10
  000000014161F265  imul    r10, rbx
  000000014161F269  add     r10, rdx
  000000014161F26C  not     rax
  000000014161F26F  not     r9
  000000014161F272  and     r9, rax
  000000014161F275  not     r9
  000000014161F278  imul    r9, [rsp+508h+var_298]
  000000014161F281  mov     rax, r15
  000000014161F284  and     rax, rsi
  000000014161F287  and     rax, r14
  000000014161F28A  mov     rcx, rax
  000000014161F28D  mov     rax, rdi
  000000014161F290  dec     rax
  000000014161F293  imul    rax, rcx
  000000014161F297  add     rax, r9
  000000014161F29A  add     rax, r10
  000000014161F29D  mov     rbp, [rsp+508h+var_4B8]
  000000014161F2A2  mov     r14, rbp
  000000014161F2A5  not     r14
  000000014161F2A8  mov     r8, rax
  000000014161F2AB  mov     ecx, dword ptr [rsp+508h+var_370]
  000000014161F2B2  shr     r8, cl
  000000014161F2B5  mov     ecx, [rsp+508h+var_504]
  000000014161F2B9  shl     rax, cl
  000000014161F2BC  mov     r11, r8
  000000014161F2BF  not     r11
  000000014161F2C2  mov     rdi, rax
  000000014161F2C5  mov     rdx, rax
  000000014161F2C8  not     rdi
  000000014161F2CB  mov     r10, r11
  000000014161F2CE  and     r10, rdi
  000000014161F2D1  mov     rax, r10
  000000014161F2D4  not     rax
  000000014161F2D7  mov     rcx, r14
  000000014161F2DA  and     rcx, rax
  000000014161F2DD  not     rcx
  000000014161F2E0  and     r10d, ebp
  000000014161F2E3  not     r10
  000000014161F2E6  and     r10, rcx
  000000014161F2E9  mov     rbx, r14
  000000014161F2EC  and     rbx, rdi
  000000014161F2EF  and     rbx, r11
  000000014161F2F2  mov     rcx, r8
  000000014161F2F5  and     rcx, rdi
  000000014161F2F8  mov     r9, rcx
  000000014161F2FB  not     r9
  000000014161F2FE  mov     rsi, r11
  000000014161F301  and     rsi, rdx
  000000014161F304  not     rsi
  000000014161F307  and     rsi, r9
  000000014161F30A  not     rsi
  000000014161F30D  and     rsi, r14
  000000014161F310  not     rsi
  000000014161F313  add     rsi, rsi
  000000014161F316  add     rbx, rbx
  000000014161F319  sub     rsi, rbx
  000000014161F31C  and     edi, ebp
  000000014161F31E  not     rdi
  000000014161F321  mov     rbx, r14
  000000014161F324  and     rbx, rdx
  000000014161F327  not     rbx
  000000014161F32A  and     rbx, rdi
  000000014161F32D  and     r11, rbx
  000000014161F330  not     r11
  000000014161F333  not     rbx
  000000014161F336  and     rbx, r8
  000000014161F339  not     rbx
  000000014161F33C  and     rbx, r11
  000000014161F33F  not     rbx
  000000014161F342  add     rbx, rbx
  000000014161F345  sub     rsi, rbx
  000000014161F348  add     rsi, r10
  000000014161F34B  and     r8d, edx
  000000014161F34E  not     r8d
  000000014161F351  and     eax, r8d
  000000014161F354  not     eax
  000000014161F356  and     eax, ebp
  000000014161F358  not     rax
  000000014161F35B  lea     rax, [rsi+rax*2]
  000000014161F35F  and     r9, r14
  000000014161F362  add     r9, rax
  000000014161F365  and     rcx, r14
  000000014161F368  add     rcx, r9
  000000014161F36B  add     rcx, 2
  000000014161F36F  mov     rdx, [rsp+508h+var_2C8]
  000000014161F377  mov     rax, rdx
  000000014161F37A  not     rax
  000000014161F37D  mov     r13, r12
  000000014161F380  imul    rcx, r12
  000000014161F384  mov     r9, rcx
  000000014161F387  not     r9
  000000014161F38A  mov     r8, r14
  000000014161F38D  and     r8, rax
  000000014161F390  not     r8
  000000014161F393  mov     r11d, edx
  000000014161F396  and     r11d, ebp
  000000014161F399  not     r11
  000000014161F39C  and     r8, r11
  000000014161F39F  mov     r10, r9
  000000014161F3A2  and     r10, r8
  000000014161F3A5  not     r10
  000000014161F3A8  not     r8
  000000014161F3AB  and     r8, rcx
  000000014161F3AE  not     r8
  000000014161F3B1  and     r8, r10
  000000014161F3B4  mov     r10, rcx
  000000014161F3B7  and     r10, rax
  000000014161F3BA  mov     rsi, r10
  000000014161F3BD  not     rsi
  000000014161F3C0  and     rsi, r14
  000000014161F3C3  not     rsi
  000000014161F3C6  and     r10d, ebp
  000000014161F3C9  not     r10
  000000014161F3CC  and     r10, rsi
  000000014161F3CF  and     r11, r9
  000000014161F3D2  not     r10
  000000014161F3D5  add     r10, r11
  000000014161F3D8  mov     r11, r14
  000000014161F3DB  and     r11, rcx
  000000014161F3DE  and     rcx, rdx
  000000014161F3E1  mov     esi, r9d
  000000014161F3E4  and     esi, ebp
  000000014161F3E6  not     rsi
  000000014161F3E9  and     rsi, rdx
  000000014161F3EC  mov     rdi, rdx
  000000014161F3EF  and     rdx, r14
  000000014161F3F2  and     rdx, r9
  000000014161F3F5  and     r9, rax
  000000014161F3F8  not     r9
  000000014161F3FB  mov     rbx, r14
  000000014161F3FE  and     rbx, r9
  000000014161F401  not     rcx
  000000014161F404  and     rcx, r9
  000000014161F407  not     rcx
  000000014161F40A  and     rcx, r14
  000000014161F40D  add     rcx, rcx
  000000014161F410  sub     r10, rcx
  000000014161F413  and     rdi, r11
  000000014161F416  not     r11
  000000014161F419  and     r11, rax
  000000014161F41C  not     r11
  000000014161F41F  not     rdi
  000000014161F422  and     rdi, r11
  000000014161F425  add     rdi, rbx
  000000014161F428  add     rdi, r8
  000000014161F42B  add     rdi, r10
  000000014161F42E  lea     rcx, [rdi+rsi*2]
  000000014161F432  shl     rdx, 2
  000000014161F436  sub     rcx, rdx
  000000014161F439  inc     rcx
  000000014161F43C  mov     [rsp+508h+var_2A0], rcx
  000000014161F444  mov     rdx, rcx
  000000014161F447  not     rdx
  000000014161F44A  mov     [rsp+508h+var_2B0], rdx
  000000014161F452  mov     rax, [rsp+508h+var_1A0]
  000000014161F45A  and     rax, rcx
  000000014161F45D  not     rax
  000000014161F460  mov     rcx, [rsp+508h+var_1B8]
  000000014161F468  and     rcx, rdx
  000000014161F46B  not     rcx
  000000014161F46E  and     rcx, rax
  000000014161F471  mov     [rsp+508h+var_2B8], rcx
  000000014161F479  mov     rcx, [rsp+508h+var_3D8]
  000000014161F481  mov     rdx, rcx
  000000014161F484  not     rdx
  000000014161F487  mov     [rsp+508h+var_4C8], rdx
  000000014161F48C  mov     r15, [rsp+508h+var_4F0]
  000000014161F491  mov     rdi, [rsp+508h+var_440]
  000000014161F499  imul    r15, rdi
  000000014161F49D  mov     r8, r15
  000000014161F4A0  not     r8
  000000014161F4A3  mov     rax, r8
  000000014161F4A6  mov     [rsp+508h+var_298], r8
  000000014161F4AE  and     rax, rdx
  000000014161F4B1  not     rax
  000000014161F4B4  mov     rdx, r15
  000000014161F4B7  mov     [rsp+508h+var_4F0], r15
  000000014161F4BC  and     rdx, rcx
  000000014161F4BF  not     rdx
  000000014161F4C2  and     rdx, rax
  000000014161F4C5  mov     [rsp+508h+var_4A8], rdx
  000000014161F4CA  mov     rcx, [rsp+508h+var_460]
  000000014161F4D2  and     rcx, r8
  000000014161F4D5  mov     [rsp+508h+var_2A8], rcx
  000000014161F4DD  mov     rax, rcx
  000000014161F4E0  not     rax
  000000014161F4E3  mov     rcx, [rsp+508h+var_498]
  000000014161F4E8  and     rcx, r15
  000000014161F4EB  not     rcx
  000000014161F4EE  and     rcx, rax
  000000014161F4F1  mov     [rsp+508h+var_268], rcx
  000000014161F4F9  mov     rdx, [rsp+508h+var_4F8]
  000000014161F4FE  mov     rsi, rdx
  000000014161F501  not     rsi
  000000014161F504  mov     r12, [rsp+508h+var_4E8]
  000000014161F509  mov     r8, [rsp+508h+var_3C0]
  000000014161F511  imul    r12, r8
  000000014161F515  mov     [rsp+508h+var_4E8], r12
  000000014161F51A  not     r12
  000000014161F51D  mov     rcx, r14
  000000014161F520  and     rcx, rdx
  000000014161F523  not     rcx
  000000014161F526  mov     eax, esi
  000000014161F528  and     eax, ebp
  000000014161F52A  not     rax
  000000014161F52D  and     rcx, r12
  000000014161F530  and     rcx, rax
  000000014161F533  mov     [rsp+508h+var_3D0], rcx
  000000014161F53B  mov     rdx, [rsp+508h+var_290]
  000000014161F543  mov     rax, rdx
  000000014161F546  not     rax
  000000014161F549  lea     r15, [rsp+508h]
  000000014161F551  and     rax, r15
  000000014161F554  not     rax
  000000014161F557  mov     r10, [rsp+508h+var_4C0]
  000000014161F55C  mov     ecx, r10d
  000000014161F55F  and     ecx, edx
  000000014161F561  not     rcx
  000000014161F564  and     rcx, rax
  000000014161F567  not     rcx
  000000014161F56A  mov     rax, rdx
  000000014161F56D  and     eax, r15d
  000000014161F570  lea     rdx, [rcx+rax*2]
  000000014161F574  mov     r9, [rsp+508h+var_3F0]
  000000014161F57C  mov     rax, r9
  000000014161F57F  not     rax
  000000014161F582  imul    rdx, r13
  000000014161F586  mov     rcx, rdx
  000000014161F589  not     rcx
  000000014161F58C  and     r9, rcx
  000000014161F58F  and     rdx, rax
  000000014161F592  and     rcx, rax
  000000014161F595  not     rdx
  000000014161F598  add     rcx, rcx
  000000014161F59B  sub     rdx, rcx
  000000014161F59E  not     r9
  000000014161F5A1  add     rdx, r9
  000000014161F5A4  mov     [rsp+508h+var_388], rdx
  000000014161F5AC  mov     rdx, [rsp+508h+var_490]
  000000014161F5B1  imul    rdx, rdi
  000000014161F5B5  add     rdx, [rsp+508h+var_3F8]
  000000014161F5BD  mov     [rsp+508h+var_490], rdx
  000000014161F5C2  mov     rax, [rsp+508h+var_398]
  000000014161F5CA  mov     rbp, rax
  000000014161F5CD  not     rbp
  000000014161F5D0  and     rax, rdx
  000000014161F5D3  not     rax
  000000014161F5D6  mov     r9, rdx
  000000014161F5D9  not     r9
  000000014161F5DC  mov     [rsp+508h+var_390], r9
  000000014161F5E4  mov     rdx, rbp
  000000014161F5E7  mov     [rsp+508h+var_290], rbp
  000000014161F5EF  and     rdx, r9
  000000014161F5F2  not     rdx
  000000014161F5F5  and     rdx, rax
  000000014161F5F8  mov     [rsp+508h+var_4E0], rdx
  000000014161F5FD  mov     rax, [rsp+508h+var_428]
  000000014161F605  lea     rcx, [rsp+rax+508h+var_508]
  000000014161F609  add     rcx, 508h
  000000014161F610  imul    rcx, r8
  000000014161F614  mov     [rsp+508h+var_190], rcx
  000000014161F61C  mov     rcx, [rsp+508h+var_280]
  000000014161F624  lea     rbx, [rsp+rcx+508h+var_508]
  000000014161F628  add     rbx, 508h
  000000014161F62F  imul    rbx, r8
  000000014161F633  mov     rdx, [rsp+508h+var_208]
  000000014161F63B  mov     rax, rdx
  000000014161F63E  not     rax
  000000014161F641  mov     r8, [rsp+508h+var_260]
  000000014161F649  mov     rcx, r8
  000000014161F64C  not     rcx
  000000014161F64F  and     rcx, rax
  000000014161F652  not     rcx
  000000014161F655  mov     r9d, edx
  000000014161F658  and     r9d, r8d
  000000014161F65B  mov     rdx, r8
  000000014161F65E  mov     r8, r9
  000000014161F661  not     r8
  000000014161F664  and     r8, rcx
  000000014161F667  and     eax, edx
  000000014161F669  mov     rcx, rax
  000000014161F66C  not     rcx
  000000014161F66F  shl     rcx, 3
  000000014161F673  lea     rcx, [rcx+rcx*2]
  000000014161F677  add     r9, r9
  000000014161F67A  sub     r9, rcx
  000000014161F67D  add     r9, r8
  000000014161F680  shl     rax, 3
  000000014161F684  lea     rax, [rax+rax*2]
  000000014161F688  sub     r9, rax
  000000014161F68B  imul    r9, r13
  000000014161F68F  mov     rax, [rsp+508h+var_450]
  000000014161F697  not     rax
  000000014161F69A  not     r9
  000000014161F69D  and     r9, rax
  000000014161F6A0  mov     [rsp+508h+var_428], r9
  000000014161F6A8  mov     rdx, [rsp+508h+var_278]
  000000014161F6B0  mov     rax, rdx
  000000014161F6B3  not     rax
  000000014161F6B6  and     rax, r10
  000000014161F6B9  not     rax
  000000014161F6BC  and     edx, r15d
  000000014161F6BF  mov     rcx, rdx
  000000014161F6C2  not     rcx
  000000014161F6C5  and     rcx, rax
  000000014161F6C8  lea     r13, [rcx+rdx*2]
  000000014161F6CC  mov     r8, [rsp+508h+var_408]
  000000014161F6D4  mov     rax, r8
  000000014161F6D7  not     rax
  000000014161F6DA  mov     r11, [rsp+508h+var_3A0]
  000000014161F6E2  imul    r13, r11
  000000014161F6E6  mov     rcx, r13
  000000014161F6E9  and     rcx, r8
  000000014161F6EC  and     rax, r13
  000000014161F6EF  not     r13
  000000014161F6F2  and     r13, r8
  000000014161F6F5  not     rax
  000000014161F6F8  not     r13
  000000014161F6FB  and     r13, rax
  000000014161F6FE  not     r13
  000000014161F701  add     r13, rcx
  000000014161F704  mov     rcx, [rsp+508h+var_380]
  000000014161F70C  mov     rax, rcx
  000000014161F70F  not     rax
  000000014161F712  mov     r8, r10
  000000014161F715  mov     rdx, r10
  000000014161F718  and     rdx, rax
  000000014161F71B  not     rdx
  000000014161F71E  add     rdx, rdx
  000000014161F721  and     rax, r15
  000000014161F724  sub     rdx, rax
  000000014161F727  mov     rax, rcx
  000000014161F72A  and     eax, r8d
  000000014161F72D  sub     rdx, rax
  000000014161F730  mov     r9, [rsp+508h+var_400]
  000000014161F738  mov     rax, r9
  000000014161F73B  not     rax
  000000014161F73E  imul    rdx, r11
  000000014161F742  mov     rcx, rdx
  000000014161F745  not     rcx
  000000014161F748  mov     r8, r9
  000000014161F74B  and     r8, rcx
  000000014161F74E  and     rcx, rax
  000000014161F751  and     rax, rdx
  000000014161F754  and     rdx, r9
  000000014161F757  mov     r9, rcx
  000000014161F75A  not     r9
  000000014161F75D  not     rdx
  000000014161F760  and     rdx, r9
  000000014161F763  sub     rdx, r8
  000000014161F766  not     rax
  000000014161F769  add     rdx, rax
  000000014161F76C  sub     rdx, rcx
  000000014161F76F  mov     r9, rdx
  000000014161F772  mov     rdi, [rsp+508h+var_300]
  000000014161F77A  mov     r10, rdi
  000000014161F77D  not     r10
  000000014161F780  mov     r8, [rsp+508h+var_3E0]
  000000014161F788  mov     r15, r8
  000000014161F78B  not     r15
  000000014161F78E  mov     [rsp+508h+var_340], r15
  000000014161F796  mov     rax, [rsp+508h+var_418]
  000000014161F79E  add     rax, rsp
  000000014161F7A1  add     rax, 508h
  000000014161F7A7  imul    rax, r11
  000000014161F7AB  mov     [rsp+508h+var_198], rax
  000000014161F7B3  mov     rax, [rsp+508h+var_1F8]
  000000014161F7BB  mov     rdx, [rsp+508h+var_4F0]
  000000014161F7C0  and     rax, rdx
  000000014161F7C3  mov     [rsp+508h+var_100], rax
  000000014161F7CB  mov     rax, [rsp+508h+var_270]
  000000014161F7D3  add     rax, rsp
  000000014161F7D6  add     rax, 508h
  000000014161F7DC  mov     rcx, [rsp+508h+var_460]
  000000014161F7E4  and     rcx, rdx
  000000014161F7E7  mov     [rsp+508h+var_F8], rcx
  000000014161F7EF  imul    rax, r11
  000000014161F7F3  mov     [rsp+508h+var_2E0], rax
  000000014161F7FB  mov     rcx, rax
  000000014161F7FE  not     rcx
  000000014161F801  mov     [rsp+508h+var_2F0], rcx
  000000014161F809  mov     rdx, rax
  000000014161F80C  mov     [rsp+508h+var_2F8], r10
  000000014161F814  and     rdx, r10
  000000014161F817  mov     [rsp+508h+var_2E8], rdx
  000000014161F81F  mov     rdx, rax
  000000014161F822  and     rdx, rdi
  000000014161F825  not     rdx
  000000014161F828  mov     [rsp+508h+var_2D0], rdx
  000000014161F830  and     rcx, r10
  000000014161F833  not     rcx
  000000014161F836  and     rcx, rdx
  000000014161F839  mov     [rsp+508h+var_408], rcx
  000000014161F841  mov     [rsp+508h+var_2C0], r14
  000000014161F849  mov     rax, r14
  000000014161F84C  mov     [rsp+508h+var_2C8], rsi
  000000014161F854  and     rax, rsi
  000000014161F857  mov     [rsp+508h+var_400], rax
  000000014161F85F  mov     rax, [rsp+508h+var_4F8]
  000000014161F864  mov     edx, eax
  000000014161F866  and     edx, dword ptr [rsp+508h+var_4E8]
  000000014161F86A  mov     dword ptr [rsp+508h+var_3F8], edx
  000000014161F871  mov     [rsp+508h+var_2D8], r12
  000000014161F879  and     r14, r12
  000000014161F87C  not     r14
  000000014161F87F  and     r14, rsi
  000000014161F882  mov     [rsp+508h+var_3F0], r14
  000000014161F88A  mov     rdx, [rsp+508h+var_4B8]
  000000014161F88F  and     edx, eax
  000000014161F891  and     edx, r12d
  000000014161F894  mov     [rsp+508h+var_280], rdx
  000000014161F89C  and     rbp, [rsp+508h+var_490]
  000000014161F8A1  mov     [rsp+508h+var_270], rbp
  000000014161F8A9  mov     [rsp+508h+var_3C0], rbx
  000000014161F8B1  mov     rax, rbx
  000000014161F8B4  and     rax, r8
  000000014161F8B7  mov     [rsp+508h+var_260], rax
  000000014161F8BF  not     rbx
  000000014161F8C2  mov     [rsp+508h+var_380], rbx
  000000014161F8CA  and     rbx, r15
  000000014161F8CD  mov     [rsp+508h+var_278], rbx
  000000014161F8D5  test    byte ptr [rsp+508h+var_1C0], 1
  000000014161F8DD  mov     rax, [rsp+508h+var_4D0]
  000000014161F8E2  not     rax
  000000014161F8E5  mov     r10, [rsp+508h+var_468]
  000000014161F8ED  cmovnz  rax, r10
  000000014161F8F1  mov     [rsp+508h+var_4D0], rax
  000000014161F8F6  cmovnz  r13, r10
  000000014161F8FA  mov     [rsp+508h+var_450], r13
  000000014161F902  cmovnz  r9, r10
  000000014161F906  mov     [rsp+508h+var_418], r9
  000000014161F90E  mov     rcx, [rsp+508h+var_160]
  000000014161F916  and     rcx, [rsp+508h+var_348]
  000000014161F91E  mov     rax, [rsp+508h+var_4D8]
  000000014161F923  and     rax, rcx
  000000014161F926  not     rcx
  000000014161F929  and     rcx, [rsp+508h+var_148]
  000000014161F931  not     rcx
  000000014161F934  not     rax
  000000014161F937  and     rax, rcx
  000000014161F93A  add     rax, [rsp+508h+var_158]
  000000014161F942  mov     rcx, [rsp+508h+var_140]
  000000014161F94A  mov     rdx, rcx
  000000014161F94D  and     rcx, rax
  000000014161F950  mov     rbx, rcx
  000000014161F953  mov     r8, rax
  000000014161F956  not     r8
  000000014161F959  mov     rcx, r8
  000000014161F95C  mov     rsi, [rsp+508h+var_128]
  000000014161F964  and     rcx, rsi
  000000014161F967  mov     r9, rax
  000000014161F96A  and     rax, rsi
  000000014161F96D  not     rdx
  000000014161F970  and     rdx, r8
  000000014161F973  mov     rsi, [rsp+508h+var_120]
  000000014161F97B  and     r9, rsi
  000000014161F97E  and     r8, rsi
  000000014161F981  not     rax
  000000014161F984  not     r8
  000000014161F987  and     r8, rax
  000000014161F98A  mov     rdi, [rsp+508h+var_118]
  000000014161F992  mov     rsi, rdi
  000000014161F995  and     rsi, rcx
  000000014161F998  not     rcx
  000000014161F99B  not     r9
  000000014161F99E  mov     r13, rdi
  000000014161F9A1  and     r13, r9
  000000014161F9A4  and     r9, rcx
  000000014161F9A7  not     r9
  000000014161F9AA  and     r9, rdi
  000000014161F9AD  and     rdi, r8
  000000014161F9B0  not     r8
  000000014161F9B3  mov     rax, [rsp+508h+var_110]
  000000014161F9BB  and     r8, rax
  000000014161F9BE  and     rax, rcx
  000000014161F9C1  lea     rcx, [rax+rax*2]
  000000014161F9C5  not     rax
  000000014161F9C8  not     rsi
  000000014161F9CB  and     rsi, rax
  000000014161F9CE  not     rsi
  000000014161F9D1  not     rdx
  000000014161F9D4  lea     rax, [rsi+rdx*2]
  000000014161F9D8  sub     rax, rcx
  000000014161F9DB  sub     rax, r13
  000000014161F9DE  sub     rax, r9
  000000014161F9E1  not     rbx
  000000014161F9E4  add     rax, rbx
  000000014161F9E7  not     r8
  000000014161F9EA  not     rdi
  000000014161F9ED  and     rdi, r8
  000000014161F9F0  add     rax, rdi
  000000014161F9F3  inc     rax
  000000014161F9F6  imul    rax, r11
  000000014161F9FA  mov     rcx, rax
  000000014161F9FD  mov     r9, [rsp+508h+var_130]
  000000014161FA05  and     rcx, r9
  000000014161FA08  mov     rdx, 0FFFFFFFF1FFFFEF2h
  000000014161FA12  lea     r8, [rdx+1]
  000000014161FA16  imul    r8, rcx
  000000014161FA1A  mov     rcx, rax
  000000014161FA1D  not     rcx
  000000014161FA20  and     rcx, r9
  000000014161FA23  imul    rcx, rdx
  000000014161FA27  and     eax, dword ptr [rsp+508h+var_448]
  000000014161FA2E  mov     edx, 0FFFFFFFFh
  000000014161FA33  add     rdx, 0FFFFFFFFE0000110h
  000000014161FA3A  imul    rdx, rax
  000000014161FA3E  not     rax
  000000014161FA41  imul    rax, [rsp+508h+var_150]
  000000014161FA4A  add     rax, r8
  000000014161FA4D  add     rdx, rcx
  000000014161FA50  add     rdx, rax
  000000014161FA53  mov     [rsp+508h+var_448], rdx
  000000014161FA5B  mov     rdx, [rsp+508h+var_F0]
  000000014161FA63  mov     rax, rdx
  000000014161FA66  not     rax
  000000014161FA69  mov     r8, [rsp+508h+var_4C0]
  000000014161FA6E  and     rax, r8
  000000014161FA71  lea     rcx, [rsp+508h]
  000000014161FA79  and     ecx, edx
  000000014161FA7B  sub     rcx, rax
  000000014161FA7E  and     edx, r8d
  000000014161FA81  mov     rax, rdx
  000000014161FA84  not     rax
  000000014161FA87  lea     rax, [rcx+rax*2]
  000000014161FA8B  lea     rax, [rax+rdx*2]
  000000014161FA8F  inc     rax
  000000014161FA92  imul    rax, [rsp+508h+var_440]
  000000014161FA9B  mov     rcx, [rsp+508h+var_108]
  000000014161FAA3  not     rcx
  000000014161FAA6  not     rax
  000000014161FAA9  and     rax, rcx
  000000014161FAAC  test    byte ptr [rsp+508h+var_1C4], 1
  000000014161FAB4  mov     rcx, [rsp+508h+var_458]
  000000014161FABC  not     rcx
  000000014161FABF  cmovnz  rcx, r10
  000000014161FAC3  mov     [rsp+508h+var_458], rcx
  000000014161FACB  not     rax
  000000014161FACE  cmovnz  rax, r10
  000000014161FAD2  mov     [rsp+508h+var_4C0], rax
  000000014161FAD7  mov     rdx, [rsp+508h+var_3A8]
  000000014161FADF  add     rdx, [rsp+508h+var_4B0]
  000000014161FAE4  add     rdx, [rsp+508h+var_170]
  000000014161FAEC  imul    rdx, r11
  000000014161FAF0  add     rdx, [rsp+508h+var_188]
  000000014161FAF8  mov     [rsp+508h+var_3A8], rdx
  000000014161FB00  mov     rcx, [rsp+508h+var_338]
  000000014161FB08  mov     rax, rcx
  000000014161FB0B  not     rax
  000000014161FB0E  mov     [rsp+508h+var_440], rax
  000000014161FB16  and     rax, rdx
  000000014161FB19  not     rax
  000000014161FB1C  mov     r8, rdx
  000000014161FB1F  not     r8
  000000014161FB22  mov     [rsp+508h+var_4D8], r8
  000000014161FB27  and     rcx, r8
  000000014161FB2A  not     rcx
  000000014161FB2D  and     rcx, rax
  000000014161FB30  mov     [rsp+508h+var_3A0], rcx
  000000014161FB38  mov     rax, [rsp+508h+var_1F0]
  000000014161FB40  lea     rbp, [rsp+rax+508h+var_508]
  000000014161FB44  add     rbp, 508h
  000000014161FB4B  mov     rax, [rsp+508h+var_320]
  000000014161FB53  imul    rbp, rax
  000000014161FB57  add     rbp, [rsp+508h+var_180]
  000000014161FB5F  mov     rcx, [rsp+508h+var_E8]
  000000014161FB67  lea     r13, [rsp+rcx+508h+var_508]
  000000014161FB6B  add     r13, 508h
  000000014161FB72  mov     r14, [rsp+508h+var_1E8]
  000000014161FB7A  imul    r13, r14
  000000014161FB7E  add     r13, [rsp+508h+var_138]
  000000014161FB86  bt      [rsp+508h+var_1BC], 1
  000000014161FB8F  mov     rcx, [rsp+508h+var_1A8]
  000000014161FB97  lea     r12, [rsp+rcx+508h]
  000000014161FB9F  mov     rdx, [rsp+508h+var_288]
  000000014161FBA7  not     rdx
  000000014161FBAA  mov     rcx, [rsp+508h+var_E0]
  000000014161FBB2  lea     rsi, [rsp+rcx+508h]
  000000014161FBBA  cmovb   r13, r12
  000000014161FBBE  imul    rsi, rax
  000000014161FBC2  mov     r10, rax
  000000014161FBC5  not     rsi
  000000014161FBC8  and     rsi, rdx
  000000014161FBCB  mov     rcx, [rsp+508h+var_168]
  000000014161FBD3  not     rcx
  000000014161FBD6  mov     rax, [rsp+508h+var_1D8]
  000000014161FBDE  lea     r8, [rsp+rax+508h+var_508]
  000000014161FBE2  add     r8, 508h
  000000014161FBE9  mov     rbx, [rsp+508h+var_1B0]
  000000014161FBF1  imul    r8, rbx
  000000014161FBF5  not     r8
  000000014161FBF8  and     r8, rcx
  000000014161FBFB  mov     rdx, [rsp+508h+var_178]
  000000014161FC03  not     rdx
  000000014161FC06  mov     rax, [rsp+508h+var_200]
  000000014161FC0E  lea     rcx, [rsp+rax+508h+var_508]
  000000014161FC12  add     rcx, 508h
  000000014161FC19  imul    rcx, r10
  000000014161FC1D  not     rcx
  000000014161FC20  and     rcx, rdx
  000000014161FC23  mov     rdx, [rsp+508h+var_190]
  000000014161FC2B  not     rdx
  000000014161FC2E  mov     rax, [rsp+508h+var_D8]
  000000014161FC36  add     rax, rsp
  000000014161FC39  add     rax, 508h
  000000014161FC3F  mov     r11, [rsp+508h+var_318]
  000000014161FC47  imul    rax, r11
  000000014161FC4B  not     rax
  000000014161FC4E  and     rax, rdx
  000000014161FC51  mov     rdx, [rsp+508h+var_310]
  000000014161FC59  lea     rdi, [rsp+rdx+508h+var_508]
  000000014161FC5D  add     rdi, 508h
  000000014161FC64  imul    rdi, rbx
  000000014161FC68  test    byte ptr [rsp+508h+var_D0], 1
  000000014161FC70  not     rax
  000000014161FC73  mov     rdx, [rsp+508h+var_1E0]
  000000014161FC7B  lea     r9, [rsp+rdx+508h]
  000000014161FC83  cmovnz  rax, r12
  000000014161FC87  imul    r9, r10
  000000014161FC8B  mov     r15, r10
  000000014161FC8E  add     r9, [rsp+508h+var_198]
  000000014161FC96  test    byte ptr [rsp+508h+var_C8], 1
  000000014161FC9E  cmovnz  rbp, r12
  000000014161FCA2  mov     rdx, [rsp+508h+var_208]
  000000014161FCAA  mov     [rbp+0], rdx
  000000014161FCAE  mov     rdx, [rsp+508h+var_1B8]
  000000014161FCB6  mov     [r13+0], rdx
  000000014161FCBA  not     rsi
  000000014161FCBD  mov     rdx, [rsp+508h+var_398]
  000000014161FCC5  mov     [rsi], rdx
  000000014161FCC8  not     r8
  000000014161FCCB  mov     rdx, [rsp+508h+var_230]
  000000014161FCD3  mov     [r8], rdx
  000000014161FCD6  mov     r8, [rsp+508h+var_3B0]
  000000014161FCDE  not     r8
  000000014161FCE1  mov     rdx, [rsp+508h+var_60]
  000000014161FCE9  mov     [rdi+r8], rdx
  000000014161FCED  mov     rdx, [rsp+508h+var_258]
  000000014161FCF5  lea     rdx, [rsp+rdx+508h]
  000000014161FCFD  mov     r8, [rsp+508h+var_4D0]
  000000014161FD02  mov     [r8], rdx
  000000014161FD05  not     rcx
  000000014161FD08  cmovnz  rcx, r12
  000000014161FD0C  mov     rdx, [rsp+508h+var_88]
  000000014161FD14  mov     [rcx], rdx
  000000014161FD17  mov     rcx, [rsp+508h+var_C0]
  000000014161FD1F  mov     rdx, [rsp+508h+var_330]
  000000014161FD27  mov     [rcx], rdx
  000000014161FD2A  mov     rcx, [rsp+508h+var_378]
  000000014161FD32  mov     rdx, [rsp+508h+var_478]
  000000014161FD3A  mov     [rdx], rcx
  000000014161FD3D  mov     rcx, [rsp+508h+var_70]
  000000014161FD45  mov     rdx, [rsp+508h+var_4A0]
  000000014161FD4A  mov     [rdx], rcx
  000000014161FD4D  mov     r10, [rsp+508h+var_4B0]
  000000014161FD52  mov     rcx, [rsp+508h+var_458]
  000000014161FD5A  mov     [rcx], r10
  000000014161FD5D  mov     rcx, [rsp+508h+var_68]
  000000014161FD65  mov     [rax], rcx
  000000014161FD68  cmovnz  r9, r12
  000000014161FD6C  mov     rcx, [rsp+508h+var_328]
  000000014161FD74  mov     rax, [rsp+508h+var_500]
  000000014161FD79  cmovnz  rax, rcx
  000000014161FD7D  mov     [rsp+508h+var_500], rax
  000000014161FD82  mov     rax, [rsp+508h+var_80]
  000000014161FD8A  mov     [r9], rax
  000000014161FD8D  mov     rax, [rsp+508h+var_B8]
  000000014161FD95  add     rax, rsp
  000000014161FD98  add     rax, 508h
  000000014161FD9E  imul    rax, r11
  000000014161FDA2  add     rax, [rsp+508h+var_240]
  000000014161FDAA  test    byte ptr [rsp+508h+var_48], 1
  000000014161FDB2  cmovnz  rax, rcx
  000000014161FDB6  mov     r8, rcx
  000000014161FDB9  mov     rcx, [rsp+508h+var_90]
  000000014161FDC1  mov     [rax], rcx
  000000014161FDC4  mov     r11, [rsp+508h+var_3C8]
  000000014161FDCC  not     r11
  000000014161FDCF  mov     rax, [rsp+508h+var_B0]
  000000014161FDD7  add     rax, rsp
  000000014161FDDA  add     rax, 508h
  000000014161FDE0  imul    rax, rbx
  000000014161FDE4  mov     rdx, [rsp+508h+var_58]
  000000014161FDEC  mov     [rax+r11], rdx
  000000014161FDF0  mov     rdx, [rsp+508h+var_248]
  000000014161FDF8  not     rdx
  000000014161FDFB  mov     rax, [rsp+508h+var_A0]
  000000014161FE03  add     rax, rsp
  000000014161FE06  add     rax, 508h
  000000014161FE0C  imul    rax, rbx
  000000014161FE10  not     rax
  000000014161FE13  and     rax, rdx
  000000014161FE16  mov     rcx, [rsp+508h+var_A8]
  000000014161FE1E  lea     rdx, [rsp+rcx+508h+var_508]
  000000014161FE22  add     rdx, 508h
  000000014161FE29  imul    rdx, r15
  000000014161FE2D  test    byte ptr [rsp+508h+var_50], 1
  000000014161FE35  not     rax
  000000014161FE38  cmovnz  rax, r8
  000000014161FE3C  mov     rcx, [rsp+508h+var_98]
  000000014161FE44  mov     r11, [rsp+508h+var_3B8]
  000000014161FE4C  and     r11, rcx
  000000014161FE4F  not     rcx
  000000014161FE52  and     rcx, [rsp+508h+var_488]
  000000014161FE5A  not     rcx
  000000014161FE5D  not     r11
  000000014161FE60  and     r11, rcx
  000000014161FE63  mov     rsi, [rsp+508h+var_438]
  000000014161FE6B  not     rsi
  000000014161FE6E  mov     r8, r11
  000000014161FE71  mov     ecx, [rsp+508h+var_504]
  000000014161FE75  shl     r8, cl
  000000014161FE78  mov     rcx, [rsp+508h+var_360]
  000000014161FE80  mov     [rsi+rdx], rcx
  000000014161FE84  mov     rcx, [rsp+508h+var_480]
  000000014161FE8C  mov     [rax], rcx
  000000014161FE8F  not     r8
  000000014161FE92  mov     ecx, dword ptr [rsp+508h+var_370]
  000000014161FE99  shr     r11, cl
  000000014161FE9C  not     r11
  000000014161FE9F  and     r11, r8
  000000014161FEA2  mov     rdi, [rsp+508h+var_2B8]
  000000014161FEAA  mov     rax, rdi
  000000014161FEAD  not     rax
  000000014161FEB0  not     r11
  000000014161FEB3  imul    r11, rbx
  000000014161FEB7  mov     r8, [rsp+508h+var_1A0]
  000000014161FEBF  mov     rcx, r8
  000000014161FEC2  and     rcx, r11
  000000014161FEC5  mov     rsi, [rsp+508h+var_2B0]
  000000014161FECD  and     rcx, rsi
  000000014161FED0  mov     rdx, r11
  000000014161FED3  not     rdx
  000000014161FED6  and     rsi, rdx
  000000014161FED9  and     rdx, rax
  000000014161FEDC  and     rdi, r11
  000000014161FEDF  and     r11, [rsp+508h+var_2A0]
  000000014161FEE7  not     r11
  000000014161FEEA  and     r11, r8
  000000014161FEED  mov     rax, r8
  000000014161FEF0  and     rax, rsi
  000000014161FEF3  not     rsi
  000000014161FEF6  and     r11, rsi
  000000014161FEF9  not     rax
  000000014161FEFC  add     r11, rax
  000000014161FEFF  add     r11, rdi
  000000014161FF02  mov     rax, rdi
  000000014161FF05  not     rax
  000000014161FF08  not     rdx
  000000014161FF0B  and     rdx, rax
  000000014161FF0E  add     r11, rdx
  000000014161FF11  not     rcx
  000000014161FF14  lea     rax, [rcx+r11]
  000000014161FF18  add     rax, 2
  000000014161FF1C  mov     r8, [rsp+508h+var_238]
  000000014161FF24  not     r8
  000000014161FF27  mov     rcx, [rsp+508h+var_1D0]
  000000014161FF2F  add     rcx, rsp
  000000014161FF32  add     rcx, 508h
  000000014161FF39  imul    rcx, r14
  000000014161FF3D  not     rcx
  000000014161FF40  and     rcx, r8
  000000014161FF43  not     rcx
  000000014161FF46  mov     [rcx], rax
  000000014161FF49  mov     r11, [rsp+508h+var_368]
  000000014161FF51  imul    r11, r14
  000000014161FF55  mov     rcx, r11
  000000014161FF58  not     rcx
  000000014161FF5B  mov     rdi, [rsp+508h+var_1F8]
  000000014161FF63  mov     rdx, rdi
  000000014161FF66  and     rdx, rcx
  000000014161FF69  not     rdx
  000000014161FF6C  mov     rax, r10
  000000014161FF6F  mov     r9, r10
  000000014161FF72  and     r9, r11
  000000014161FF75  mov     rsi, r11
  000000014161FF78  not     r9
  000000014161FF7B  and     r9, rdx
  000000014161FF7E  mov     r11, [rsp+508h+var_4F0]
  000000014161FF83  mov     rdx, r11
  000000014161FF86  and     rdx, rcx
  000000014161FF89  mov     rbp, [rsp+508h+var_460]
  000000014161FF91  mov     r8, rbp
  000000014161FF94  and     r8, rdx
  000000014161FF97  not     r8
  000000014161FF9A  not     rdx
  000000014161FF9D  mov     r10, [rsp+508h+var_498]
  000000014161FFA2  and     rdx, r10
  000000014161FFA5  not     rdx
  000000014161FFA8  and     r8, rdi
  000000014161FFAB  and     r8, rdx
  000000014161FFAE  lea     rdx, [r8+r8*4]
  000000014161FFB2  lea     rdx, [r8+rdx*2]
  000000014161FFB6  mov     r8, [rsp+508h+var_2A8]
  000000014161FFBE  and     r8, r9
  000000014161FFC1  lea     r8, [r8+r8*4]
  000000014161FFC5  add     rdx, r8
  000000014161FFC8  mov     r8, rdi
  000000014161FFCB  mov     r13, rdi
  000000014161FFCE  mov     rdi, rsi
  000000014161FFD1  and     r8, rsi
  000000014161FFD4  mov     rbx, [rsp+508h+var_298]
  000000014161FFDC  mov     rsi, rbx
  000000014161FFDF  and     rsi, r8
  000000014161FFE2  not     r8
  000000014161FFE5  and     r8, r11
  000000014161FFE8  not     rsi
  000000014161FFEB  not     r8
  000000014161FFEE  and     r8, rsi
  000000014161FFF1  not     r8
  000000014161FFF4  and     r8, r10
  000000014161FFF7  mov     r14, r10
  000000014161FFFA  lea     rdx, [rdx+r8*8]
  000000014161FFFE  mov     r10, [rsp+508h+var_250]
  0000000141620006  not     r10
  0000000141620009  and     r10, rcx
  000000014162000C  mov     r8, r11
  000000014162000F  and     r8, r10
  0000000141620012  not     r10
  0000000141620015  and     r10, rbx
  0000000141620018  not     r10
  000000014162001B  not     r8
  000000014162001E  and     r8, r10
  0000000141620021  shl     r8, 3
  0000000141620025  sub     rdx, r8
  0000000141620028  mov     r10, [rsp+508h+var_100]
  0000000141620030  mov     r8, r10
  0000000141620033  and     r10, rdi
  0000000141620036  mov     r15, rdi
  0000000141620039  mov     [rsp+508h+var_368], rdi
  0000000141620041  not     r10
  0000000141620044  and     r10, rbp
  0000000141620047  mov     rdi, rbp
  000000014162004A  not     r8
  000000014162004D  and     r8, rcx
  0000000141620050  not     r8
  0000000141620053  and     r10, r8
  0000000141620056  lea     r8, [r10+r10*4]
  000000014162005A  lea     r10, [rdx+r8*2]
  000000014162005E  mov     rsi, [rsp+508h+var_3D8]
  0000000141620066  and     rsi, r15
  0000000141620069  mov     r8, rbx
  000000014162006C  and     r8, rsi
  000000014162006F  not     rsi
  0000000141620072  mov     rdx, r11
  0000000141620075  and     rsi, r11
  0000000141620078  not     r8
  000000014162007B  not     rsi
  000000014162007E  and     rsi, r8
  0000000141620081  not     rsi
  0000000141620084  lea     r8, [rsi+rsi*2]
  0000000141620088  sub     r10, r8
  000000014162008B  mov     r8, rax
  000000014162008E  mov     r15, rax
  0000000141620091  and     r8, rcx
  0000000141620094  mov     rsi, r8
  0000000141620097  not     rsi
  000000014162009A  mov     rax, r14
  000000014162009D  and     r14, rbx
  00000001416200A0  and     r14, rsi
  00000001416200A3  mov     rsi, rax
  00000001416200A6  and     rsi, rcx
  00000001416200A9  mov     r12, rbx
  00000001416200AC  and     r12, rsi
  00000001416200AF  not     rsi
  00000001416200B2  and     rsi, r11
  00000001416200B5  mov     rbp, r13
  00000001416200B8  and     r13, rbx
  00000001416200BB  mov     rax, [rsp+508h+var_4C8]
  00000001416200C0  and     rax, rcx
  00000001416200C3  and     rbx, rax
  00000001416200C6  mov     r11, rbx
  00000001416200C9  not     rax
  00000001416200CC  and     rax, rdx
  00000001416200CF  mov     [rsp+508h+var_4C8], rax
  00000001416200D4  and     r8, rdx
  00000001416200D7  and     r9, rdx
  00000001416200DA  mov     rax, rdx
  00000001416200DD  mov     rdx, rdi
  00000001416200E0  and     rdx, rcx
  00000001416200E3  and     rax, rdx
  00000001416200E6  not     rax
  00000001416200E9  and     rax, r15
  00000001416200EC  lea     rbx, ds:0[rax*8]
  00000001416200F4  sub     rax, rbx
  00000001416200F7  lea     rbx, [r14+r14*4]
  00000001416200FB  add     rax, rbx
  00000001416200FE  add     rax, r10
  0000000141620101  mov     rbx, [rsp+508h+var_4A8]
  0000000141620106  mov     r10, rbx
  0000000141620109  not     r10
  000000014162010C  and     r10, rcx
  000000014162010F  not     r10
  0000000141620112  mov     r15, [rsp+508h+var_368]
  000000014162011A  and     rbx, r15
  000000014162011D  not     rbx
  0000000141620120  and     rbx, r10
  0000000141620123  sub     rax, rbx
  0000000141620126  mov     r10, [rsp+508h+var_268]
  000000014162012E  and     r10, rcx
  0000000141620131  not     r10
  0000000141620134  and     r10, rbp
  0000000141620137  lea     r10, [r10+r10*4]
  000000014162013B  sub     rax, r10
  000000014162013E  not     r9
  0000000141620141  and     r9, rdi
  0000000141620144  not     rdx
  0000000141620147  and     rdi, r8
  000000014162014A  not     r8
  000000014162014D  mov     rbx, [rsp+508h+var_498]
  0000000141620152  and     r8, rbx
  0000000141620155  and     rbx, r15
  0000000141620158  not     rbx
  000000014162015B  and     rbx, rdx
  000000014162015E  not     rbx
  0000000141620161  and     r13, rbx
  0000000141620164  lea     rdx, ds:0[r13*4]
  000000014162016C  add     rdx, r13
  000000014162016F  lea     rax, [rax+rdx*2]
  0000000141620173  not     rsi
  0000000141620176  not     r12
  0000000141620179  and     r12, rbp
  000000014162017C  and     r12, rsi
  000000014162017F  not     r11
  0000000141620182  mov     rsi, [rsp+508h+var_4C8]
  0000000141620187  not     rsi
  000000014162018A  and     rsi, r11
  000000014162018D  not     rsi
  0000000141620190  lea     rdx, ds:0[rsi*8]
  0000000141620198  sub     rdx, rsi
  000000014162019B  imul    rsi, r12, -16h
  000000014162019F  add     rdx, rsi
  00000001416201A2  add     rdx, rax
  00000001416201A5  mov     rax, [rsp+508h+var_F8]
  00000001416201AD  and     rcx, rax
  00000001416201B0  not     rax
  00000001416201B3  mov     rsi, r15
  00000001416201B6  and     rsi, rax
  00000001416201B9  not     rcx
  00000001416201BC  not     rsi
  00000001416201BF  and     rsi, rcx
  00000001416201C2  and     rbp, rsi
  00000001416201C5  not     rsi
  00000001416201C8  and     rsi, [rsp+508h+var_4B0]
  00000001416201CD  not     rbp
  00000001416201D0  not     rsi
  00000001416201D3  and     rsi, rbp
  00000001416201D6  lea     rax, [rdx+rsi*4]
  00000001416201DA  not     rdi
  00000001416201DD  not     r8
  00000001416201E0  and     r8, rdi
  00000001416201E3  not     r8
  00000001416201E6  lea     rcx, [r8+r8*4]
  00000001416201EA  add     rcx, rax
  00000001416201ED  sub     rcx, r9
  00000001416201F0  mov     rax, [rsp+508h+var_78]
  00000001416201F8  add     rax, rsp
  00000001416201FB  add     rax, 508h
  0000000141620201  imul    rax, [rsp+508h+var_320]
  000000014162020A  mov     rdx, rax
  000000014162020D  not     rdx
  0000000141620210  mov     r11, [rsp+508h+var_2F8]
  0000000141620218  mov     r8, r11
  000000014162021B  and     r8, rdx
  000000014162021E  not     r8
  0000000141620221  mov     rsi, [rsp+508h+var_300]
  0000000141620229  mov     r9, rsi
  000000014162022C  and     r9, rax
  000000014162022F  not     r9
  0000000141620232  and     r9, r8
  0000000141620235  mov     rbx, [rsp+508h+var_2E8]
  000000014162023D  not     rbx
  0000000141620240  and     r11, rax
  0000000141620243  mov     rdi, [rsp+508h+var_2F0]
  000000014162024B  mov     r8, rdi
  000000014162024E  and     r8, r11
  0000000141620251  not     r11
  0000000141620254  mov     r10, [rsp+508h+var_2E0]
  000000014162025C  and     r11, r10
  000000014162025F  and     r10, rax
  0000000141620262  not     r10
  0000000141620265  and     r10, rsi
  0000000141620268  and     rbx, rax
  000000014162026B  sub     r10, rbx
  000000014162026E  not     r8
  0000000141620271  not     r11
  0000000141620274  and     r11, r8
  0000000141620277  lea     r8, [r10+r11*2]
  000000014162027B  and     r9, rdi
  000000014162027E  and     rsi, rdx
  0000000141620281  and     rsi, rdi
  0000000141620284  add     rsi, rsi
  0000000141620287  sub     r8, rsi
  000000014162028A  mov     r10, [rsp+508h+var_2D0]
  0000000141620292  and     r10, rdx
  0000000141620295  not     r10
  0000000141620298  lea     r8, [r8+r10*2]
  000000014162029C  not     r9
  000000014162029F  add     r8, r9
  00000001416202A2  mov     r9, [rsp+508h+var_408]
  00000001416202AA  and     rdx, r9
  00000001416202AD  not     r9
  00000001416202B0  and     rax, r9
  00000001416202B3  not     rdx
  00000001416202B6  not     rax
  00000001416202B9  and     rax, rdx
  00000001416202BC  lea     rax, [rax+rax*2]
  00000001416202C0  sub     r8, rax
  00000001416202C3  mov     [r8], rcx
  00000001416202C6  mov     r13, [rsp+508h+var_410]
  00000001416202CE  imul    r13, [rsp+508h+var_318]
  00000001416202D7  mov     ecx, r13d
  00000001416202DA  mov     rsi, [rsp+508h+var_4B8]
  00000001416202DF  and     ecx, esi
  00000001416202E1  mov     r14, [rsp+508h+var_2D8]
  00000001416202E9  mov     eax, r14d
  00000001416202EC  and     eax, ecx
  00000001416202EE  not     rax
  00000001416202F1  mov     rdx, rcx
  00000001416202F4  not     rdx
  00000001416202F7  mov     rdi, [rsp+508h+var_4E8]
  00000001416202FC  mov     r8, rdi
  00000001416202FF  and     r8, rdx
  0000000141620302  not     r8
  0000000141620305  and     r8, rax
  0000000141620308  not     r8
  000000014162030B  mov     rbx, [rsp+508h+var_4F8]
  0000000141620310  and     r8, rbx
  0000000141620313  mov     r9, 497E29A55BDDB410h
  000000014162031D  imul    r9, r8
  0000000141620321  mov     rax, [rsp+508h+var_3D0]
  0000000141620329  mov     r8, rax
  000000014162032C  not     r8
  000000014162032F  mov     r15, r13
  0000000141620332  not     r15
  0000000141620335  and     r8, r15
  0000000141620338  not     r8
  000000014162033B  and     rax, r13
  000000014162033E  not     rax
  0000000141620341  and     rax, r8
  0000000141620344  mov     r10, 4224BF14D2ADEED8h
  000000014162034E  imul    r10, rax
  0000000141620352  mov     r8, r14
  0000000141620355  mov     rbp, r14
  0000000141620358  and     r8, r13
  000000014162035B  not     r8
  000000014162035E  mov     r11d, r8d
  0000000141620361  and     r11d, ebx
  0000000141620364  not     r11d
  0000000141620367  mov     rax, rsi
  000000014162036A  and     r11d, eax
  000000014162036D  not     r11
  0000000141620370  mov     rsi, 2732385830FEC67h
  000000014162037A  imul    rsi, r11
  000000014162037E  add     rsi, r10
  0000000141620381  add     rsi, r9
  0000000141620384  mov     r10, [rsp+508h+var_400]
  000000014162038C  mov     r9, r10
  000000014162038F  not     r9
  0000000141620392  and     r10, r15
  0000000141620395  not     r10
  0000000141620398  and     r9, r13
  000000014162039B  mov     [rsp+508h+var_410], r13
  00000001416203A3  not     r9
  00000001416203A6  and     r9, r10
  00000001416203A9  not     r9
  00000001416203AC  mov     r11, rdi
  00000001416203AF  and     r9, rdi
  00000001416203B2  mov     r12, 24BF14D2ADEEDA08h
  00000001416203BC  imul    r12, r9
  00000001416203C0  add     r12, rsi
  00000001416203C3  and     rdx, r14
  00000001416203C6  not     rdx
  00000001416203C9  and     ecx, r11d
  00000001416203CC  not     rcx
  00000001416203CF  and     rcx, rdx
  00000001416203D2  not     rcx
  00000001416203D5  mov     r14, [rsp+508h+var_2C8]
  00000001416203DD  and     rcx, r14
  00000001416203E0  not     rcx
  00000001416203E3  mov     rdx, 2D521125F8A6956Fh
  00000001416203ED  imul    rdx, rcx
  00000001416203F1  mov     [rsp+508h+var_4B0], rdx
  00000001416203F6  mov     ecx, eax
  00000001416203F8  and     ecx, r15d
  00000001416203FB  mov     r9, rcx
  00000001416203FE  not     r9
  0000000141620401  mov     rax, rbp
  0000000141620404  mov     r10, rbp
  0000000141620407  and     r10, r9
  000000014162040A  not     r10
  000000014162040D  mov     ebx, r11d
  0000000141620410  and     ebx, ecx
  0000000141620412  not     rbx
  0000000141620415  and     rbx, r10
  0000000141620418  mov     rbp, [rsp+508h+var_2C0]
  0000000141620420  mov     rsi, rbp
  0000000141620423  and     rsi, r13
  0000000141620426  not     rsi
  0000000141620429  and     rsi, r9
  000000014162042C  mov     r10, r14
  000000014162042F  and     r10, r15
  0000000141620432  mov     rdi, r10
  0000000141620435  and     r10, rax
  0000000141620438  mov     r9, rax
  000000014162043B  not     rbx
  000000014162043E  and     rbx, r14
  0000000141620441  mov     r13, r11
  0000000141620444  and     r13, r15
  0000000141620447  mov     rdx, r13
  000000014162044A  not     rdx
  000000014162044D  and     r8, rdx
  0000000141620450  not     r8
  0000000141620453  and     r8, r14
  0000000141620456  and     r13, rbp
  0000000141620459  not     r13
  000000014162045C  mov     rax, [rsp+508h+var_4F8]
  0000000141620461  and     r13, rax
  0000000141620464  and     rax, rsi
  0000000141620467  mov     [rsp+508h+var_4F8], rax
  000000014162046C  not     rsi
  000000014162046F  and     rsi, r14
  0000000141620472  and     r14, [rsp+508h+var_410]
  000000014162047A  mov     r11, r14
  000000014162047D  not     r11
  0000000141620480  and     r9, r11
  0000000141620483  mov     rax, rbp
  0000000141620486  and     rax, r9
  0000000141620489  not     rax
  000000014162048C  not     r9d
  000000014162048F  and     r9d, dword ptr [rsp+508h+var_4B8]
  0000000141620494  not     r9
  0000000141620497  and     r9, rax
  000000014162049A  not     r9
  000000014162049D  mov     rax, 0AB7BB681D65AA424h
  00000001416204A7  imul    rax, r9
  00000001416204AB  add     rax, [rsp+508h+var_4B0]
  00000001416204B0  add     rax, r12
  00000001416204B3  not     rdi
  00000001416204B6  and     rdi, [rsp+508h+var_4E8]
  00000001416204BB  not     rdi
  00000001416204BE  mov     r9, rbp
  00000001416204C1  and     r9, rdi
  00000001416204C4  not     r9
  00000001416204C7  mov     r12, 1745D1745D1745D0h
  00000001416204D1  imul    r12, r9
  00000001416204D5  not     rbx
  00000001416204D8  mov     r9, 0A90892FC534AB7BEh
  00000001416204E2  imul    r9, rbx
  00000001416204E6  add     r9, r12
  00000001416204E9  add     r9, rax
  00000001416204EC  mov     rax, r8
  00000001416204EF  not     rax
  00000001416204F2  and     rax, rbp
  00000001416204F5  not     rax
  00000001416204F8  mov     rbx, [rsp+508h+var_4B8]
  00000001416204FD  and     r8d, ebx
  0000000141620500  not     r8
  0000000141620503  and     r8, rax
  0000000141620506  mov     rax, 25F8A6956F76D03Ah
  0000000141620510  imul    rax, r8
  0000000141620514  mov     r8d, dword ptr [rsp+508h+var_3F8]
  000000014162051C  not     r8d
  000000014162051F  and     ecx, r8d
  0000000141620522  not     rcx
  0000000141620525  mov     r8, 92FC534AB7BB681Dh
  000000014162052F  imul    rcx, r8
  0000000141620533  add     rcx, rax
  0000000141620536  add     rcx, r9
  0000000141620539  and     edx, ebx
  000000014162053B  not     rdx
  000000014162053E  and     r13, rdx
  0000000141620541  mov     rax, 61FD8CDC7A7CF012h
  000000014162054B  imul    rax, r13
  000000014162054F  not     rsi
  0000000141620552  mov     r9, [rsp+508h+var_4F8]
  0000000141620557  not     r9
  000000014162055A  mov     r12, [rsp+508h+var_4E8]
  000000014162055F  and     r9, r12
  0000000141620562  and     r9, rsi
  0000000141620565  not     r9
  0000000141620568  mov     rdx, 86BCA1AF286BCA1Ah
  0000000141620572  imul    rdx, r9
  0000000141620576  add     rdx, rax
  0000000141620579  and     r11, rbp
  000000014162057C  not     r11
  000000014162057F  and     r14d, ebx
  0000000141620582  not     r14
  0000000141620585  and     r14, r11
  0000000141620588  not     r14
  000000014162058B  and     r14, r12
  000000014162058E  mov     rax, 0B681D65AA4224BF0h
  0000000141620598  imul    rax, r14
  000000014162059C  add     rax, rdx
  000000014162059F  not     r10
  00000001416205A2  and     r10, rdi
  00000001416205A5  and     rbp, r10
  00000001416205A8  not     r10d
  00000001416205AB  and     r10d, ebx
  00000001416205AE  not     rbp
  00000001416205B1  not     r10
  00000001416205B4  and     r10, rbp
  00000001416205B7  mov     rdx, 0F63371E9F3C04E66h
  00000001416205C1  imul    rdx, r10
  00000001416205C5  add     rdx, rax
  00000001416205C8  add     rdx, rcx
  00000001416205CB  mov     rcx, [rsp+508h+var_3F0]
  00000001416205D3  not     rcx
  00000001416205D6  mov     r9, [rsp+508h+var_280]
  00000001416205DE  mov     rax, r9
  00000001416205E1  and     r9d, r15d
  00000001416205E4  and     r15, rcx
  00000001416205E7  not     r15
  00000001416205EA  inc     r8
  00000001416205ED  imul    r8, r15
  00000001416205F1  not     rax
  00000001416205F4  mov     rcx, [rsp+508h+var_410]
  00000001416205FC  and     rcx, rax
  00000001416205FF  not     r9
  0000000141620602  not     rcx
  0000000141620605  and     rcx, r9
  0000000141620608  not     rcx
  000000014162060B  mov     rax, 2ADEEDA07596A90Bh
  0000000141620615  imul    rax, rcx
  0000000141620619  add     rax, r8
  000000014162061C  add     rax, rdx
  000000014162061F  mov     rcx, [rsp+508h+var_228]
  0000000141620627  add     rcx, rsp
  000000014162062A  add     rcx, 508h
  0000000141620631  imul    rcx, [rsp+508h+var_1B0]
  000000014162063A  mov     r8, [rsp+508h+var_388]
  0000000141620642  not     r8
  0000000141620645  mov     rdx, r8
  0000000141620648  and     rdx, rcx
  000000014162064B  not     rcx
  000000014162064E  and     rcx, r8
  0000000141620651  mov     r8, rdx
  0000000141620654  sub     rdx, rcx
  0000000141620657  not     r8
  000000014162065A  mov     [r8+rdx], rax
  000000014162065E  mov     r9, [rsp+508h+var_220]
  0000000141620666  imul    r9, [rsp+508h+var_1E8]
  000000014162066F  mov     rax, r9
  0000000141620672  not     rax
  0000000141620675  mov     r8, [rsp+508h+var_290]
  000000014162067D  and     r8, rax
  0000000141620680  mov     r11, [rsp+508h+var_490]
  0000000141620685  mov     rcx, r11
  0000000141620688  and     rcx, r8
  000000014162068B  not     r8
  000000014162068E  mov     r10, [rsp+508h+var_398]
  0000000141620696  mov     rdx, r10
  0000000141620699  and     rdx, r9
  000000014162069C  not     rdx
  000000014162069F  and     rdx, r11
  00000001416206A2  and     rdx, r8
  00000001416206A5  and     r8, r11
  00000001416206A8  mov     rsi, [rsp+508h+var_4E0]
  00000001416206AD  and     rsi, rax
  00000001416206B0  add     rsi, rsi
  00000001416206B3  lea     r8, [rsi+r8*2]
  00000001416206B7  sub     r8, rcx
  00000001416206BA  mov     rbx, [rsp+508h+var_270]
  00000001416206C2  not     rbx
  00000001416206C5  and     rbx, r9
  00000001416206C8  add     rbx, r8
  00000001416206CB  sub     rbx, rdx
  00000001416206CE  and     rax, r11
  00000001416206D1  and     r9, [rsp+508h+var_390]
  00000001416206D9  not     r9
  00000001416206DC  and     r9, r10
  00000001416206DF  not     rax
  00000001416206E2  and     r9, rax
  00000001416206E5  add     r9, r9
  00000001416206E8  sub     rbx, r9
  00000001416206EB  mov     rax, [rsp+508h+var_218]
  00000001416206F3  add     rax, rsp
  00000001416206F6  add     rax, 508h
  00000001416206FC  imul    rax, [rsp+508h+var_318]
  0000000141620705  mov     r10, [rsp+508h+var_260]
  000000014162070D  not     r10
  0000000141620710  mov     rdx, [rsp+508h+var_278]
  0000000141620718  not     rdx
  000000014162071B  mov     rcx, rax
  000000014162071E  not     rcx
  0000000141620721  and     r10, rcx
  0000000141620724  and     r10, rdx
  0000000141620727  mov     rdi, [rsp+508h+var_340]
  000000014162072F  mov     rdx, rdi
  0000000141620732  and     rdx, rcx
  0000000141620735  not     rdx
  0000000141620738  mov     rsi, [rsp+508h+var_3E0]
  0000000141620740  mov     r8, rsi
  0000000141620743  and     r8, rax
  0000000141620746  not     r8
  0000000141620749  and     r8, rdx
  000000014162074C  mov     r9, [rsp+508h+var_3C0]
  0000000141620754  and     r8, r9
  0000000141620757  not     r8
  000000014162075A  shl     r8, 2
  000000014162075E  not     r10
  0000000141620761  shl     r10, 2
  0000000141620765  sub     r8, r10
  0000000141620768  and     rdx, r9
  000000014162076B  and     r9, rax
  000000014162076E  mov     r10, rdi
  0000000141620771  and     r10, r9
  0000000141620774  not     r10
  0000000141620777  not     r9
  000000014162077A  mov     r11, rsi
  000000014162077D  and     r11, r9
  0000000141620780  not     r11
  0000000141620783  and     r11, r10
  0000000141620786  lea     r10, [r11+r11*2]
  000000014162078A  sub     r8, r10
  000000014162078D  mov     r10, rdi
  0000000141620790  and     r10, rax
  0000000141620793  not     r10
  0000000141620796  mov     r11, rsi
  0000000141620799  and     r11, rcx
  000000014162079C  not     r11
  000000014162079F  and     r11, r10
  00000001416207A2  mov     rsi, [rsp+508h+var_380]
  00000001416207AA  and     r11, rsi
  00000001416207AD  not     r11
  00000001416207B0  lea     r10, [r11+r11*4]
  00000001416207B4  sub     r8, r10
  00000001416207B7  and     rcx, rsi
  00000001416207BA  not     rcx
  00000001416207BD  and     rcx, r9
  00000001416207C0  not     rcx
  00000001416207C3  and     rcx, rdi
  00000001416207C6  not     rcx
  00000001416207C9  lea     rcx, [r8+rcx*2]
  00000001416207CD  and     rax, rsi
  00000001416207D0  mov     r8, rdi
  00000001416207D3  and     r8, rax
  00000001416207D6  lea     r9, ds:0[r8*8]
  00000001416207DE  sub     r9, r8
  00000001416207E1  add     r9, rcx
  00000001416207E4  lea     rcx, [r9+rdx*8]
  00000001416207E8  not     rax
  00000001416207EB  and     rax, rdi
  00000001416207EE  lea     rax, [rax+rax*2]
  00000001416207F2  mov     [rax+rcx], rbx
  00000001416207F6  mov     rax, [rsp+508h+var_428]
  00000001416207FE  not     rax
  0000000141620801  mov     rcx, [rsp+508h+var_450]
  0000000141620809  mov     [rcx], rax
  000000014162080C  mov     rax, [rsp+508h+var_470]
  0000000141620814  not     rax
  0000000141620817  mov     rcx, [rsp+508h+var_418]
  000000014162081F  mov     [rcx], rax
  0000000141620822  mov     rax, [rsp+508h+var_448]
  000000014162082A  mov     rcx, [rsp+508h+var_4C0]
  000000014162082F  mov     [rcx], rax
  0000000141620832  mov     rax, [rsp+508h+var_420]
  000000014162083A  mov     r9, [rsp+508h+var_210]
  0000000141620842  and     rax, r9
  0000000141620845  not     r9
  0000000141620848  and     r9, [rsp+508h+var_358]
  0000000141620850  not     r9
  0000000141620853  not     rax
  0000000141620856  and     rax, r9
  0000000141620859  add     r9, r9
  000000014162085C  sub     r9, rax
  000000014162085F  imul    r9, [rsp+508h+var_320]
  0000000141620868  mov     rdi, [rsp+508h+var_3A0]
  0000000141620870  mov     rax, rdi
  0000000141620873  not     rax
  0000000141620876  mov     rcx, [rsp+508h+var_308]
  000000014162087E  mov     rdx, [rsp+508h+var_350]
  0000000141620886  mov     [rdx], rcx
  0000000141620889  mov     rcx, r9
  000000014162088C  mov     r11, [rsp+508h+var_3A8]
  0000000141620894  and     rcx, r11
  0000000141620897  mov     r10, [rsp+508h+var_440]
  000000014162089F  mov     rdx, r10
  00000001416208A2  and     rdx, rcx
  00000001416208A5  not     rdx
  00000001416208A8  not     rcx
  00000001416208AB  mov     rsi, [rsp+508h+var_338]
  00000001416208B3  and     rcx, rsi
  00000001416208B6  not     rcx
  00000001416208B9  and     rcx, rdx
  00000001416208BC  mov     rdx, r9
  00000001416208BF  not     rdx
  00000001416208C2  and     rax, rdx
  00000001416208C5  not     rax
  00000001416208C8  and     rdi, r9
  00000001416208CB  not     rdi
  00000001416208CE  and     rdi, rax
  00000001416208D1  not     rdi
  00000001416208D4  mov     rax, [rsp+508h+var_3E8]
  00000001416208DC  mov     r8, [rsp+508h+var_500]
  00000001416208E1  mov     [r8], rax
  00000001416208E4  mov     rax, r10
  00000001416208E7  and     rax, rdx
  00000001416208EA  mov     r8, r11
  00000001416208ED  and     r8, rax
  00000001416208F0  not     rax
  00000001416208F3  and     rdx, r11
  00000001416208F6  and     r11, rax
  00000001416208F9  add     r11, r11
  00000001416208FC  add     rdi, rdi
  00000001416208FF  sub     r11, rdi
  0000000141620902  mov     rdi, r11
  0000000141620905  mov     r11, [rsp+508h+var_4D8]
  000000014162090A  and     rax, r11
  000000014162090D  not     rax
  0000000141620910  not     r8
  0000000141620913  and     r8, rax
  0000000141620916  not     r8
  0000000141620919  lea     rax, [rdi+r8*2]
  000000014162091D  add     rax, rcx
  0000000141620920  and     r9, r11
  0000000141620923  not     rdx
  0000000141620926  not     r9
  0000000141620929  and     r9, rdx
  000000014162092C  mov     rcx, rsi
  000000014162092F  and     rcx, r9
  0000000141620932  not     r9
  0000000141620935  and     r9, r10
  0000000141620938  not     r9
  000000014162093B  not     rcx
  000000014162093E  and     rcx, r9
  0000000141620941  sub     rax, rcx
  0000000141620944  mov     rcx, [rsp+508h+var_430]
  000000014162094C  add     rsp, 4C8h
  0000000141620953  pop     rbx
  0000000141620954  pop     rbp
  0000000141620955  pop     rdi
  0000000141620956  pop     rsi
  0000000141620957  pop     r12
  0000000141620959  pop     r13
  000000014162095B  pop     r14
  000000014162095D  pop     r15
  000000014162095F  jmp     rax
  0000000141620961  mov     rax, 0CA7BC78EC52D9E6Eh
  000000014162096B  mov     rax, 0D0F532F2B3BA0496h
  0000000141620975  mov     rax, 87AA65BAB6614192h
  000000014162097F  mov     rax, 0FF7158A33A2FD77h
  0000000141620989  movzx   eax, word ptr [r8]
  000000014162098D  mov     [rsp+508h+var_4B8], rax
  0000000141620992  movzx   eax, word ptr [rdx]
  0000000141620995  mov     [rsp+508h+var_260], rax
  000000014162099D  test    r11, 0
  00000001416209A4  call    locret_1416209B9  ; -> locret_1416209B9
  00000001416209A9  jb      loc_1416209B4
  00000001416209AF  jmp     loc_1416209BA
  00000001416209B4  jmp     loc_14162019F
  00000001416209B9  retn
  00000001416209BA  nop
  00000001416209BB  jmp     loc_14161DA50

