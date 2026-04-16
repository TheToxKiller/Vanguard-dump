// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140700822                          ║
// ║  VA        : 0x140700822                            ║
// ║  RVA       : 0x700822                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140700824  sub_140700822
//   0x140700826  sub_140700822
//   0x140700828  sub_140700822
//   0x14070082A  sub_140700822
//   0x14070082B  sub_140700822
//   0x14070082C  sub_140700822
//   0x14070082D  sub_140700822
//   0x14070082E  sub_140700822
//   0x140700835  sub_140700822
//   0x14070083D  sub_140700822
//   0x140700845  sub_140700822
//   0x14070084D  sub_140700822
//   0x140700850  sub_140700822
//   0x140700853  sub_140700822
//   0x140700856  sub_140700822
//   0x140700859  sub_140700822
//   0x140700861  sub_140700822
//   0x140700864  sub_140700822
//   0x140700868  sub_140700822
//   0x14070086B  sub_140700822
//   0x14070086F  sub_140700822
//   0x140700872  sub_140700822
//   0x140700875  sub_140700822
//   0x140700878  sub_140700822
//   0x14070087B  sub_140700822
//   0x140700885  sub_140700822
//   0x140700888  sub_140700822
//   0x14070088B  sub_140700822
//   0x140700895  sub_140700822
//   0x140700898  sub_140700822
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16194 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140700822  push    r15
  0000000140700824  push    r14
  0000000140700826  push    r13
  0000000140700828  push    r12
  000000014070082A  push    rsi
  000000014070082B  push    rdi
  000000014070082C  push    rbp
  000000014070082D  push    rbx
  000000014070082E  sub     rsp, 588h
  0000000140700835  mov     r10, [rsp+5C8h+arg_138]
  000000014070083D  mov     r8, [rsp+5C8h+arg_48]
  0000000140700845  mov     rax, [rsp+5C8h+arg_108]
  000000014070084D  mov     r9, r10
  0000000140700850  and     r9, rax
  0000000140700853  not     r9
  0000000140700856  and     r9, r8
  0000000140700859  mov     r11, [rsp+5C8h+arg_110]
  0000000140700861  mov     rcx, r11
  0000000140700864  shl     rcx, 13h
  0000000140700868  not     rcx
  000000014070086B  shr     r11, 2Dh
  000000014070086F  not     r11
  0000000140700872  and     r11, rcx
  0000000140700875  mov     rsi, r11
  0000000140700878  not     rsi
  000000014070087B  mov     rcx, 19B4F83604874E6Bh
  0000000140700885  not     rcx
  0000000140700888  or      rsi, rcx
  000000014070088B  mov     rdx, 0E64B07C9FB78B194h
  0000000140700895  not     rdx
  0000000140700898  or      r11, rdx
  000000014070089B  and     r11, rsi
  000000014070089E  mov     rsi, 0CFFFFFFDB7BFEDFBh
  00000001407008A8  or      rsi, r11
  00000001407008AB  mov     r11, 46F220F8826619DBh
  00000001407008B5  imul    r11, rsi
  00000001407008B9  not     r10
  00000001407008BC  not     rax
  00000001407008BF  and     rax, r10
  00000001407008C2  mov     r10, rax
  00000001407008C5  not     r10
  00000001407008C8  and     r10, r9
  00000001407008CB  imul    r9, r11
  00000001407008CF  not     r10
  00000001407008D2  imul    r10, r11
  00000001407008D6  add     r10, r9
  00000001407008D9  and     rax, r8
  00000001407008DC  mov     r13, 0B90DDF077D99E625h
  00000001407008E6  imul    r13, rax
  00000001407008EA  imul    r13, rsi
  00000001407008EE  add     r13, r10
  00000001407008F1  imul    eax, r13d, 8463B280h
  00000001407008F8  mov     rbx, [rsp+rax+5C8h]
  0000000140700900  mov     r8, rbx
  0000000140700903  shr     r8, 1Fh
  0000000140700907  not     r8d
  000000014070090A  and     r8d, 281h
  0000000140700911  mov     esi, ebx
  0000000140700913  not     esi
  0000000140700915  mov     r9d, esi
  0000000140700918  shr     r9d, 5
  000000014070091C  and     r9d, 1940001h
  0000000140700923  imul    r9, r8
  0000000140700927  mov     [rsp+5C8h+var_418], r9
  000000014070092F  imul    r8d, r13d, 12BA8B68h
  0000000140700936  mov     [rsp+5C8h+var_438], r8
  000000014070093E  lea     r10, [rsp+r8+5C8h+var_5C8]
  0000000140700942  add     r10, 5C8h
  0000000140700949  mov     [rsp+5C8h+var_50], r10
  0000000140700951  mov     r8, r9
  0000000140700954  imul    r8, r10
  0000000140700958  mov     r9, rbx
  000000014070095B  shr     r9, 16h
  000000014070095F  and     r9d, 8002001h
  0000000140700966  mov     r11d, esi
  0000000140700969  shr     r11d, 12h
  000000014070096D  and     r11d, 21h
  0000000140700971  imul    r11, r9
  0000000140700975  mov     [rsp+5C8h+var_360], r11
  000000014070097D  imul    r9d, r13d, 0D3A2820h
  0000000140700984  lea     r10, [rsp+r9+5C8h+var_5C8]
  0000000140700988  add     r10, 5C8h
  000000014070098F  mov     [rsp+5C8h+var_48], r10
  0000000140700997  mov     r9, r11
  000000014070099A  imul    r9, r10
  000000014070099E  add     r9, r8
  00000001407009A1  not     r9
  00000001407009A4  shr     esi, 14h
  00000001407009A7  and     esi, 29h
  00000001407009AA  mov     [rsp+5C8h+var_568], rsi
  00000001407009AF  imul    r8d, r13d, 5806348h
  00000001407009B6  mov     [rsp+5C8h+var_440], r8
  00000001407009BE  lea     r10, [rsp+r8+5C8h+var_5C8]
  00000001407009C2  add     r10, 5C8h
  00000001407009C9  mov     [rsp+5C8h+var_228], r10
  00000001407009D1  mov     r8, rsi
  00000001407009D4  imul    r8, r10
  00000001407009D8  not     r8
  00000001407009DB  and     r8, r9
  00000001407009DE  mov     r9, rbx
  00000001407009E1  shr     r9, 27h
  00000001407009E5  not     r9d
  00000001407009E8  and     r9d, 3
  00000001407009EC  xor     r11d, r11d
  00000001407009EF  bt      rbx, 2Dh ; '-'
  00000001407009F4  setnb   r11b
  00000001407009F8  imul    r11, r9
  00000001407009FC  mov     [rsp+5C8h+var_458], r11
  0000000140700A04  not     r8
  0000000140700A07  imul    r9d, r13d, 0E118ECA0h
  0000000140700A0E  mov     [rsp+5C8h+var_238], r9
  0000000140700A16  lea     r10, [rsp+r9+5C8h+var_5C8]
  0000000140700A1A  add     r10, 5C8h
  0000000140700A21  mov     [rsp+5C8h+var_1E8], r10
  0000000140700A29  mov     r9, r11
  0000000140700A2C  imul    r9, r10
  0000000140700A30  mov     r8, [r8+r9]
  0000000140700A34  mov     [rsp+5C8h+var_298], r8
  0000000140700A3C  mov     r14, [rsp+5C8h+arg_118]
  0000000140700A44  mov     r8, r14
  0000000140700A47  shr     r8, 37h
  0000000140700A4B  not     r8d
  0000000140700A4E  and     r8d, 81h
  0000000140700A55  mov     r9, r14
  0000000140700A58  shr     r9, 2Dh
  0000000140700A5C  not     r9d
  0000000140700A5F  and     r9d, 20101h
  0000000140700A66  imul    r9, r8
  0000000140700A6A  mov     r8, r14
  0000000140700A6D  shr     r8, 1Fh
  0000000140700A71  not     r8d
  0000000140700A74  and     r8d, 3
  0000000140700A78  mov     rdi, r14
  0000000140700A7B  shr     rdi, 31h
  0000000140700A7F  mov     r10d, edi
  0000000140700A82  not     r10d
  0000000140700A85  and     r10d, 11h
  0000000140700A89  imul    r10, r8
  0000000140700A8D  imul    r15d, r13d, 0F08C7650h
  0000000140700A94  lea     r8, [rsp+r15+5C8h+var_5C8]
  0000000140700A98  add     r8, 5C8h
  0000000140700A9F  mov     [rsp+5C8h+var_460], r15
  0000000140700AA7  imul    r8, r9
  0000000140700AAB  mov     r11, r9
  0000000140700AAE  not     r8
  0000000140700AB1  imul    r9d, r13d, 0D725C638h
  0000000140700AB8  lea     rsi, [rsp+r9+5C8h+var_5C8]
  0000000140700ABC  add     rsi, 5C8h
  0000000140700AC3  mov     [rsp+5C8h+var_380], rsi
  0000000140700ACB  mov     r9, r10
  0000000140700ACE  mov     r12, r10
  0000000140700AD1  imul    r9, rsi
  0000000140700AD5  not     r9
  0000000140700AD8  and     r9, r8
  0000000140700ADB  mov     r8d, r14d
  0000000140700ADE  and     r8d, 4000081h
  0000000140700AE5  and     edi, 1
  0000000140700AE8  imul    rdi, r8
  0000000140700AEC  not     r9
  0000000140700AEF  imul    r10d, r13d, 5088B228h
  0000000140700AF6  lea     r8, [rsp+r10+5C8h+var_5C8]
  0000000140700AFA  add     r8, 5C8h
  0000000140700B01  mov     rsi, r10
  0000000140700B04  mov     [rsp+5C8h+var_4B0], r10
  0000000140700B0C  imul    r8, rdi
  0000000140700B10  add     r8, r9
  0000000140700B13  mov     r9d, r14d
  0000000140700B16  not     r9d
  0000000140700B19  shr     r9d, 14h
  0000000140700B1D  and     r9d, 3
  0000000140700B21  shr     r14, 5
  0000000140700B25  not     r14d
  0000000140700B28  and     r14d, 8012001h
  0000000140700B2F  imul    r14, r9
  0000000140700B33  not     r8
  0000000140700B36  imul    r9d, r13d, 2C213B80h
  0000000140700B3D  mov     [rsp+5C8h+var_448], r9
  0000000140700B45  lea     r10, [rsp+r9+5C8h+var_5C8]
  0000000140700B49  add     r10, 5C8h
  0000000140700B50  mov     [rsp+5C8h+var_230], r10
  0000000140700B58  mov     r9, r14
  0000000140700B5B  imul    r9, r10
  0000000140700B5F  not     r9
  0000000140700B62  and     r9, r8
  0000000140700B65  not     r9
  0000000140700B68  mov     r8, [r9]
  0000000140700B6B  mov     [rsp+5C8h+var_290], r8
  0000000140700B73  imul    r10d, r13d, 0A34AC5E0h
  0000000140700B7A  mov     [rsp+5C8h+var_390], r10
  0000000140700B82  shr     r8, 3Fh
  0000000140700B86  setz    byte ptr [rsp+5C8h+var_598]
  0000000140700B8B  mov     r9, [rsp+rsi+5C8h]
  0000000140700B93  mov     [rsp+5C8h+var_558], r9
  0000000140700B98  mov     r8, r9
  0000000140700B9B  shl     r8, 13h
  0000000140700B9F  not     r8
  0000000140700BA2  shr     r9, 2Dh
  0000000140700BA6  not     r9
  0000000140700BA9  and     r9, r8
  0000000140700BAC  mov     r8, r9
  0000000140700BAF  or      r9, rdx
  0000000140700BB2  not     r8
  0000000140700BB5  or      rcx, r8
  0000000140700BB8  mov     rbp, r8
  0000000140700BBB  and     r9, rcx
  0000000140700BBE  mov     [rsp+5C8h+var_508], r9
  0000000140700BC6  imul    ecx, r13d, 9B910108h
  0000000140700BCD  mov     [rsp+5C8h+var_5C8], rcx
  0000000140700BD1  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000140700BD5  add     rdx, 5C8h
  0000000140700BDC  mov     [rsp+5C8h+var_368], rdx
  0000000140700BE4  mov     [rsp+5C8h+var_280], r12
  0000000140700BEC  mov     rcx, r12
  0000000140700BEF  imul    rcx, rdx
  0000000140700BF3  not     rcx
  0000000140700BF6  imul    edx, r13d, 0B00C690h
  0000000140700BFD  add     rdx, rsp
  0000000140700C00  add     rdx, 5C8h
  0000000140700C07  mov     [rsp+5C8h+var_1F8], r11
  0000000140700C0F  imul    rdx, r11
  0000000140700C13  not     rdx
  0000000140700C16  and     rdx, rcx
  0000000140700C19  not     rdx
  0000000140700C1C  imul    ecx, r13d, 246776A8h
  0000000140700C23  mov     [rsp+5C8h+var_548], rcx
  0000000140700C2B  add     rcx, rsp
  0000000140700C2E  add     rcx, 5C8h
  0000000140700C35  mov     [rsp+5C8h+var_4F8], rdi
  0000000140700C3D  imul    rcx, rdi
  0000000140700C41  add     rcx, rdx
  0000000140700C44  not     rcx
  0000000140700C47  imul    edx, r13d, 7EE34F38h
  0000000140700C4E  mov     [rsp+5C8h+var_4C0], rdx
  0000000140700C56  lea     r8, [rsp+rdx+5C8h+var_5C8]
  0000000140700C5A  add     r8, 5C8h
  0000000140700C61  mov     [rsp+5C8h+var_248], r8
  0000000140700C69  mov     [rsp+5C8h+var_370], r14
  0000000140700C71  mov     rdx, r14
  0000000140700C74  imul    rdx, r8
  0000000140700C78  not     rdx
  0000000140700C7B  and     rdx, rcx
  0000000140700C7E  mov     rcx, r9
  0000000140700C81  shr     rcx, 2Ah
  0000000140700C85  not     ecx
  0000000140700C87  mov     r8d, ecx
  0000000140700C8A  and     r8d, 80001h
  0000000140700C91  mov     [rsp+5C8h+var_268], r8
  0000000140700C99  imul    r8d, r13d, 0D95F27C8h
  0000000140700CA0  mov     [rsp+5C8h+var_250], r8
  0000000140700CA8  test    cl, 1
  0000000140700CAB  lea     rax, [rsp+rax+5C8h]
  0000000140700CB3  not     rdx
  0000000140700CB6  mov     rdx, [rdx]
  0000000140700CB9  mov     [rsp+5C8h+var_388], rdx
  0000000140700CC1  lea     rcx, [rsp+r8+5C8h]
  0000000140700CC9  mov     r8, rcx
  0000000140700CCC  cmovnz  r8, rdx
  0000000140700CD0  mov     [rsp+5C8h+var_5A0], r8
  0000000140700CD5  imul    rcx, r12
  0000000140700CD9  imul    rax, r11
  0000000140700CDD  add     rax, rcx
  0000000140700CE0  not     rax
  0000000140700CE3  imul    ecx, r13d, 869D1410h
  0000000140700CEA  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000140700CEE  add     rdx, 5C8h
  0000000140700CF5  mov     [rsp+5C8h+var_128], rdx
  0000000140700CFD  mov     rcx, rdi
  0000000140700D00  imul    rcx, rdx
  0000000140700D04  not     rcx
  0000000140700D07  and     rcx, rax
  0000000140700D0A  not     rcx
  0000000140700D0D  imul    eax, r13d, 7CA9EDA8h
  0000000140700D14  mov     [rsp+5C8h+var_430], rax
  0000000140700D1C  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000140700D20  add     rdx, 5C8h
  0000000140700D27  mov     [rsp+5C8h+var_270], rdx
  0000000140700D2F  mov     rax, r14
  0000000140700D32  imul    rax, rdx
  0000000140700D36  mov     rax, [rcx+rax]
  0000000140700D3A  mov     [rsp+5C8h+var_1E0], rax
  0000000140700D42  mov     rcx, 88F371F861436CFFh
  0000000140700D4C  imul    rcx, r13
  0000000140700D50  mov     rax, [rsp+r10+5C8h]
  0000000140700D58  mov     [rsp+5C8h+var_530], rax
  0000000140700D60  and     rcx, rax
  0000000140700D63  not     rcx
  0000000140700D66  mov     rdx, rcx
  0000000140700D69  mov     rcx, 7ED7175A413CCF83h
  0000000140700D73  imul    rcx, r13
  0000000140700D77  imul    eax, r13d, 67B600B0h
  0000000140700D7E  mov     [rsp+5C8h+var_4A8], rax
  0000000140700D86  mov     rax, [rsp+rax+5C8h]
  0000000140700D8E  mov     [rsp+5C8h+var_240], rax
  0000000140700D96  add     rcx, rax
  0000000140700D99  mov     [rsp+5C8h+var_4C8], rcx
  0000000140700DA1  shr     rbp, 3Fh
  0000000140700DA5  mov     [rsp+5C8h+var_4F0], rbp
  0000000140700DAD  mov     rax, 633C92020EF684DAh
  0000000140700DB7  imul    rax, r13
  0000000140700DBB  mov     [rsp+5C8h+var_578], rax
  0000000140700DC0  mov     rax, 0A4EAA06F5B9F2DADh
  0000000140700DCA  imul    rax, r13
  0000000140700DCE  mov     [rsp+5C8h+var_5C0], rax
  0000000140700DD3  mov     rax, 0D7BC7DDA314A6D28h
  0000000140700DDD  imul    rax, r13
  0000000140700DE1  mov     [rsp+5C8h+var_570], rdx
  0000000140700DE6  add     rax, rdx
  0000000140700DE9  mov     [rsp+5C8h+var_450], rax
  0000000140700DF1  mov     rbp, 0BDAF9D672BF94D4Ch
  0000000140700DFB  imul    rbp, r13
  0000000140700DFF  add     rbp, rdx
  0000000140700E02  mov     ecx, r13d
  0000000140700E05  shl     ecx, 5
  0000000140700E08  add     ecx, r13d
  0000000140700E0B  shr     rbx, cl
  0000000140700E0E  mov     [rsp+5C8h+var_2A8], rbx
  0000000140700E16  mov     ecx, ebx
  0000000140700E18  not     ecx
  0000000140700E1A  mov     [rsp+5C8h+var_2B0], ecx
  0000000140700E21  imul    eax, r13d, 2A584277h
  0000000140700E28  mov     [rsp+5C8h+var_498], rax
  0000000140700E30  and     eax, ecx
  0000000140700E32  mov     dword ptr [rsp+5C8h+var_550], eax
  0000000140700E36  imul    eax, r13d, 0BA781468h
  0000000140700E3D  mov     [rsp+5C8h+var_470], rax
  0000000140700E45  imul    edi, r13d, 9FB8D3CEh
  0000000140700E4C  imul    eax, r13d, 0D3B94C53h
  0000000140700E53  mov     [rsp+5C8h+var_200], rax
  0000000140700E5B  imul    eax, r13d, 77298A60h
  0000000140700E62  mov     [rsp+5C8h+var_3B0], rax
  0000000140700E6A  imul    eax, r13d, 395B63A0h
  0000000140700E71  mov     [rsp+5C8h+var_520], rax
  0000000140700E79  imul    r8d, r13d, 96109DC0h
  0000000140700E80  mov     [rsp+5C8h+var_478], r8
  0000000140700E88  imul    eax, r13d, 0FDC69E70h
  0000000140700E8F  mov     [rsp+5C8h+var_3A8], rax
  0000000140700E97  imul    r12d, r13d, 0BFF877B0h
  0000000140700E9E  mov     [rsp+5C8h+var_4B8], r12
  0000000140700EA6  imul    ecx, r13d, 0B2BE4F90h
  0000000140700EAD  mov     [rsp+5C8h+var_560], rcx
  0000000140700EB2  imul    eax, r13d, 0C7B23C88h
  0000000140700EB9  mov     [rsp+5C8h+var_5B0], rax
  0000000140700EBE  imul    esi, r13d, 0B83EB2D8h
  0000000140700EC5  mov     [rsp+5C8h+var_490], rsi
  0000000140700ECD  imul    eax, r13d, 222E1518h
  0000000140700ED4  mov     [rsp+5C8h+var_398], rax
  0000000140700EDC  imul    eax, r13d, 6D3663F8h
  0000000140700EE3  mov     [rsp+5C8h+var_480], rax
  0000000140700EEB  imul    eax, r13d, 14F3ECF8h
  0000000140700EF2  mov     [rsp+5C8h+var_588], rax
  0000000140700EF7  imul    eax, r13d, 56091570h
  0000000140700EFE  mov     [rsp+5C8h+var_528], rax
  0000000140700F06  imul    eax, r13d, 657C9F20h
  0000000140700F0D  mov     [rsp+5C8h+var_4A0], rax
  0000000140700F15  imul    r14d, r13d, 0DEDF8B10h
  0000000140700F1C  mov     [rsp+5C8h+var_538], r14
  0000000140700F24  imul    eax, r13d, 0C9EB9E18h
  0000000140700F2B  mov     [rsp+5C8h+var_3A0], rax
  0000000140700F33  mov     r9, r13
  0000000140700F36  mov     r10, [rsp+r15+5C8h]
  0000000140700F3E  xor     edx, edx
  0000000140700F40  bt      r10, 37h ; '7'
  0000000140700F45  setnb   dl
  0000000140700F48  mov     eax, r10d
  0000000140700F4B  mov     r15, r10
  0000000140700F4E  not     eax
  0000000140700F50  mov     r11d, eax
  0000000140700F53  shr     r11d, 0Ch
  0000000140700F57  and     r11d, 41h
  0000000140700F5B  imul    r11, rdx
  0000000140700F5F  mov     edx, eax
  0000000140700F61  shr     edx, 1
  0000000140700F63  and     edx, 20001h
  0000000140700F69  xor     ebx, ebx
  0000000140700F6B  bt      r10, 38h ; '8'
  0000000140700F70  setnb   bl
  0000000140700F73  imul    rbx, rdx
  0000000140700F77  mov     rdx, r10
  0000000140700F7A  mov     [rsp+5C8h+var_420], r10
  0000000140700F82  shr     rdx, 1Ah
  0000000140700F86  not     edx
  0000000140700F88  and     edx, 60001h
  0000000140700F8E  shr     r10, 18h
  0000000140700F92  not     r10d
  0000000140700F95  and     r10d, 180001h
  0000000140700F9C  imul    r10, rdx
  0000000140700FA0  mov     edx, r15d
  0000000140700FA3  shr     edx, 1Bh
  0000000140700FA6  and     edx, 9
  0000000140700FA9  shr     eax, 4
  0000000140700FAC  and     eax, 4001h
  0000000140700FB1  imul    rax, rdx
  0000000140700FB5  mov     r13, rax
  0000000140700FB8  lea     rax, [rsp+r8+5C8h+var_5C8]
  0000000140700FBC  add     rax, 5C8h
  0000000140700FC2  mov     [rsp+5C8h+var_258], rax
  0000000140700FCA  mov     r15, r10
  0000000140700FCD  mov     [rsp+5C8h+var_3C8], r10
  0000000140700FD5  mov     rdx, r10
  0000000140700FD8  imul    rdx, rax
  0000000140700FDC  lea     rax, [rsp+rcx+5C8h+var_5C8]
  0000000140700FE0  add     rax, 5C8h
  0000000140700FE6  mov     [rsp+5C8h+var_428], rax
  0000000140700FEE  mov     r10, r13
  0000000140700FF1  mov     [rsp+5C8h+var_A0], r13
  0000000140700FF9  imul    r10, rax
  0000000140700FFD  add     r10, rdx
  0000000140701000  imul    eax, r9d, 74F028D0h
  0000000140701007  mov     [rsp+5C8h+var_468], rax
  000000014070100F  add     rax, rsp
  0000000140701012  add     rax, 5C8h
  0000000140701018  mov     [rsp+5C8h+var_2A0], rax
  0000000140701020  mov     [rsp+5C8h+var_378], r11
  0000000140701028  mov     rdx, r11
  000000014070102B  imul    rdx, rax
  000000014070102F  not     rdx
  0000000140701032  not     r10
  0000000140701035  and     r10, rdx
  0000000140701038  not     r10
  000000014070103B  imul    edx, r9d, 0A8CB2928h
  0000000140701042  add     rdx, rsp
  0000000140701045  add     rdx, 5C8h
  000000014070104C  mov     [rsp+5C8h+var_500], rbx
  0000000140701054  imul    rdx, rbx
  0000000140701058  mov     rax, [r10+rdx]
  000000014070105C  mov     [rsp+5C8h+var_58], rax
  0000000140701064  lea     rdx, [rsp+r14+5C8h+var_5C8]
  0000000140701068  add     rdx, 5C8h
  000000014070106F  imul    rdx, r15
  0000000140701073  not     rdx
  0000000140701076  lea     rax, [rsp+rsi+5C8h+var_5C8]
  000000014070107A  add     rax, 5C8h
  0000000140701080  mov     [rsp+5C8h+var_410], rax
  0000000140701088  mov     r10, r13
  000000014070108B  imul    r10, rax
  000000014070108F  not     r10
  0000000140701092  and     r10, rdx
  0000000140701095  not     r10
  0000000140701098  imul    edx, r9d, 434E8A08h
  000000014070109F  lea     rax, [rsp+rdx+5C8h+var_5C8]
  00000001407010A3  add     rax, 5C8h
  00000001407010A9  mov     [rsp+5C8h+var_260], rax
  00000001407010B1  imul    r11, rax
  00000001407010B5  add     r11, r10
  00000001407010B8  not     r11
  00000001407010BB  lea     r13, [rsp+r12+5C8h+var_5C8]
  00000001407010BF  add     r13, 5C8h
  00000001407010C6  imul    r13, rbx
  00000001407010CA  not     r13
  00000001407010CD  and     r13, r11
  00000001407010D0  imul    eax, r9d, 0B084EE00h
  00000001407010D7  mov     [rsp+5C8h+var_488], rax
  00000001407010DF  add     rax, rsp
  00000001407010E2  add     rax, 5C8h
  00000001407010E8  mov     [rsp+5C8h+var_130], rax
  00000001407010F0  mov     rsi, [rsp+5C8h+var_268]
  00000001407010F8  mov     rdx, rsi
  00000001407010FB  imul    rdx, rax
  00000001407010FF  imul    r10d, r9d, 0EE5314C0h
  0000000140701106  lea     rcx, [rsp+r10+5C8h+var_5C8]
  000000014070110A  add     rcx, 5C8h
  0000000140701111  mov     [rsp+5C8h+var_5B8], rcx
  0000000140701116  mov     rax, [rsp+5C8h+var_4F0]
  000000014070111E  imul    rax, rcx
  0000000140701122  add     rax, rdx
  0000000140701125  mov     rcx, [rsp+5C8h+var_588]
  000000014070112A  mov     rcx, [rsp+rcx+5C8h]
  0000000140701132  mov     [rsp+5C8h+var_3B8], rcx
  000000014070113A  not     r13
  000000014070113D  mov     rdx, [r13+0]
  0000000140701141  mov     [rsp+5C8h+var_60], rdx
  0000000140701149  imul    ebx, r9d, 8E56D8E8h
  0000000140701150  mov     [rsp+5C8h+var_3D0], rbx
  0000000140701158  imul    ecx, r9d, 6F6FC588h
  000000014070115F  mov     [rsp+5C8h+var_518], rcx
  0000000140701167  imul    r11d, r9d, 0D1A562F0h
  000000014070116E  mov     [rsp+5C8h+var_3D8], r11
  0000000140701176  imul    r15d, r9d, 5FFC3BD8h
  000000014070117D  imul    r13d, r9d, 5DC2DA48h
  0000000140701184  mov     [rsp+5C8h+var_4D0], r13
  000000014070118C  imul    r14d, r9d, 0E8D2B178h
  0000000140701193  imul    ecx, r9d, 0F60CD998h
  000000014070119A  mov     [rsp+5C8h+var_210], rcx
  00000001407011A2  imul    r12d, r9d, 58427700h
  00000001407011A9  mov     r10, r9
  00000001407011AC  test    byte ptr [rsp+5C8h+var_550], 1
  00000001407011B1  lea     rcx, [rsp+r14+5C8h]
  00000001407011B9  mov     [rsp+5C8h+var_1F0], rcx
  00000001407011C1  cmovz   rax, rcx
  00000001407011C5  mov     rax, [rax]
  00000001407011C8  mov     [rsp+5C8h+var_68], rax
  00000001407011D0  mov     rax, [rsp+r13+5C8h]
  00000001407011D8  imul    rax, [rsp+5C8h+var_418]
  00000001407011E1  mov     [rsp+5C8h+var_150], rax
  00000001407011E9  mov     rax, [rsp+5C8h+var_3B0]
  00000001407011F1  mov     rax, [rsp+rax+5C8h]
  00000001407011F9  imul    rax, rsi
  00000001407011FD  mov     [rsp+5C8h+var_148], rax
  0000000140701205  mov     r13, 0F71ECE4E091D3FB0h
  000000014070120F  imul    r13, r9
  0000000140701213  mov     r9, 0A3BA1CA0AAFE1C14h
  000000014070121D  imul    r9, r10
  0000000140701221  mov     rax, [rsp+5C8h+var_470]
  0000000140701229  mov     rcx, [rsp+rax+5C8h]
  0000000140701231  mov     [rsp+5C8h+var_588], rcx
  0000000140701236  mov     rsi, [rsp+5C8h+var_520]
  000000014070123E  mov     rax, [rsp+rsi+5C8h]
  0000000140701246  mov     [rsp+5C8h+var_288], rax
  000000014070124E  mov     rax, [rsp+5C8h+var_480]
  0000000140701256  mov     rax, [rsp+rax+5C8h]
  000000014070125E  mov     [rsp+5C8h+var_3C0], rax
  0000000140701266  mov     rax, [rsp+5C8h+var_528]
  000000014070126E  mov     rax, [rsp+rax+5C8h]
  0000000140701276  mov     [rsp+5C8h+var_218], rax
  000000014070127E  mov     rax, [rsp+5C8h+var_4A0]
  0000000140701286  mov     rax, [rsp+rax+5C8h]
  000000014070128E  mov     [rsp+5C8h+var_90], rax
  0000000140701296  mov     rax, [rsp+5C8h+var_3A0]
  000000014070129E  mov     rax, [rsp+rax+5C8h]
  00000001407012A6  mov     [rsp+5C8h+var_88], rax
  00000001407012AE  mov     rax, [rsp+r15+5C8h]
  00000001407012B6  mov     [rsp+5C8h+var_140], r15
  00000001407012BE  mov     [rsp+5C8h+var_80], rax
  00000001407012C6  mov     rax, [rsp+rbx+5C8h]
  00000001407012CE  mov     [rsp+5C8h+var_78], rax
  00000001407012D6  mov     rax, [rsp+r12+5C8h]
  00000001407012DE  mov     [rsp+5C8h+var_158], r12
  00000001407012E6  mov     [rsp+5C8h+var_70], rax
  00000001407012EE  mov     rax, [rsp+r11+5C8h]
  00000001407012F6  mov     [rsp+5C8h+var_278], rax
  00000001407012FE  mov     rax, 0D7AFA7595060B9BCh
  0000000140701308  mov     rax, 0AC016E37F75F4EC9h
  0000000140701312  mov     rax, 5B7ACDB5CB8DD020h
  000000014070131C  mov     rax, 91D121C5F71E4550h
  0000000140701326  mov     rax, 9B9C9F033B7D26C3h
  0000000140701330  mov     rax, 0F62B78C48F3F72B7h
  000000014070133A  test    rbp, 0
  0000000140701341  call    locret_140701356  ; -> locret_140701356
  0000000140701346  jnp     loc_140701351
  000000014070134C  jmp     loc_140701357
  0000000140701351  jmp     loc_14070468D
  0000000140701356  retn
  0000000140701357  nop
  0000000140701358  jmp     loc_140704705
  000000014070135D  mov     rax, 0D7AFA7595060B9BCh
  0000000140701367  mov     rax, 0AC016E37F75F4EC9h
  0000000140701371  mov     rax, 5B7ACDB5CB8DD020h
  000000014070137B  mov     rax, 91D121C5F71E4550h
  0000000140701385  mov     rax, 9B9C9F033B7D26C3h
  000000014070138F  mov     rax, 0F62B78C48F3F72B7h
  0000000140701399  mov     rax, [rsp+5C8h+var_5C0]
  000000014070139E  mov     rcx, [rsp+5C8h+var_598]
  00000001407013A3  mov     r15, [rsp+5C8h+var_570]
  00000001407013A8  mov     [rcx+r15+1], rax
  00000001407013AD  mov     rcx, [rsp+5C8h+var_5A0]
  00000001407013B2  not     rcx
  00000001407013B5  mov     rax, [rsp+5C8h+var_450]
  00000001407013BD  mov     [rcx], rax
  00000001407013C0  mov     rcx, [rsp+5C8h+var_428]
  00000001407013C8  not     rcx
  00000001407013CB  mov     rax, [rsp+5C8h+var_430]
  00000001407013D3  mov     [rcx], rax
  00000001407013D6  not     r11
  00000001407013D9  mov     rax, [rsp+5C8h+var_548]
  00000001407013E1  mov     rcx, [rsp+5C8h+var_410]
  00000001407013E9  mov     [r11+rcx], rax
  00000001407013ED  mov     rax, [rsp+5C8h+var_440]
  00000001407013F5  lea     rax, [rsp+rax+5C8h]
  00000001407013FD  mov     r11, [rsp+5C8h+var_228]
  0000000140701405  mov     [r11], rax
  0000000140701408  mov     r11, [rsp+5C8h+var_540]
  0000000140701410  not     r11
  0000000140701413  mov     rcx, [rsp+5C8h+var_468]
  000000014070141B  mov     [rcx], r11
  000000014070141E  mov     r11, [rsp+5C8h+var_90]
  0000000140701426  mov     rcx, [rsp+5C8h+var_5C8]
  000000014070142A  mov     [rcx], r11
  000000014070142D  mov     r11, [rsp+5C8h+var_88]
  0000000140701435  mov     [rbp+0], r11
  0000000140701439  not     r13
  000000014070143C  mov     r11, [rsp+5C8h+var_230]
  0000000140701444  mov     rcx, [rsp+5C8h+var_298]
  000000014070144C  mov     [r13+r11+0], rcx
  0000000140701451  mov     rcx, [rsp+5C8h+var_590]
  0000000140701456  mov     r11, [rsp+5C8h+var_290]
  000000014070145E  mov     [rcx], r11
  0000000140701461  mov     r11, [rsp+5C8h+var_80]
  0000000140701469  mov     [rsi], r11
  000000014070146C  mov     rcx, [rsp+5C8h+var_288]
  0000000140701474  mov     [rdx], rcx
  0000000140701477  mov     rcx, [rsp+5C8h+var_218]
  000000014070147F  mov     rdx, [rsp+5C8h+var_478]
  0000000140701487  mov     [rdx], rcx
  000000014070148A  not     r9
  000000014070148D  mov     rcx, [rsp+5C8h+var_58]
  0000000140701495  mov     [r9], rcx
  0000000140701498  not     rdi
  000000014070149B  mov     rcx, [rsp+5C8h+var_60]
  00000001407014A3  mov     [rdi], rcx
  00000001407014A6  mov     [r10], rax
  00000001407014A9  mov     rax, [rsp+5C8h+var_68]
  00000001407014B1  mov     rcx, [rsp+5C8h+var_B8]
  00000001407014B9  mov     [rcx], rax
  00000001407014BC  mov     rax, [rsp+5C8h+var_588]
  00000001407014C1  mov     [rbx], rax
  00000001407014C4  mov     rcx, [rsp+5C8h+var_240]
  00000001407014CC  mov     [r12], rcx
  00000001407014D0  mov     rax, [rsp+5C8h+var_78]
  00000001407014D8  mov     rdx, [rsp+5C8h+var_5B0]
  00000001407014DD  mov     [rdx], rax
  00000001407014E0  mov     rax, [rsp+5C8h+var_1E0]
  00000001407014E8  mov     rdx, [rsp+5C8h+var_270]
  00000001407014F0  mov     [rdx], rax
  00000001407014F3  mov     rax, [rsp+5C8h+var_70]
  00000001407014FB  mov     [r8], rax
  00000001407014FE  mov     rax, [rsp+5C8h+var_438]
  0000000140701506  mov     rdx, [rsp+5C8h+var_460]
  000000014070150E  mov     [rdx], rax
  0000000140701511  mov     rax, [rsp+5C8h+var_508]
  0000000140701519  not     rax
  000000014070151C  mov     [r14], rax
  000000014070151F  mov     rax, [rsp+5C8h+var_4F8]
  0000000140701527  mov     rdx, [rsp+5C8h+var_448]
  000000014070152F  lea     rax, [rdx+rax*2]
  0000000140701533  mov     rdx, [rsp+5C8h+var_550]
  0000000140701538  mov     [rdx], rax
  000000014070153B  mov     rax, [rsp+5C8h+var_278]
  0000000140701543  mov     rdx, [rsp+5C8h+var_368]
  000000014070154B  mov     [rdx], rax
  000000014070154E  mov     rax, [rsp+5C8h+var_4F0]
  0000000140701556  mov     rdx, [rsp+5C8h+var_500]
  000000014070155E  mov     [rdx], rax
  0000000140701561  mov     rax, [rsp+5C8h+var_4B8]
  0000000140701569  not     rax
  000000014070156C  mov     rdx, [rsp+5C8h+var_480]
  0000000140701574  lea     rax, [rdx+rax*2+1]
  0000000140701579  mov     rdx, [rsp+5C8h+var_498]
  0000000140701581  mov     [rdx], rax
  0000000140701584  mov     rax, rcx
  0000000140701587  not     rcx
  000000014070158A  mov     rdx, [rsp+5C8h+var_98]
  0000000140701592  and     rax, rdx
  0000000140701595  not     rdx
  0000000140701598  and     rdx, rcx
  000000014070159B  not     rdx
  000000014070159E  not     rax
  00000001407015A1  and     rax, rdx
  00000001407015A4  add     rdx, rdx
  00000001407015A7  sub     rdx, rax
  00000001407015AA  mov     r8, [rsp+5C8h+var_568]
  00000001407015AF  mov     rax, r8
  00000001407015B2  not     rax
  00000001407015B5  imul    rdx, [rsp+5C8h+var_418]
  00000001407015BE  mov     rcx, rdx
  00000001407015C1  not     rcx
  00000001407015C4  and     r8, rcx
  00000001407015C7  not     r8
  00000001407015CA  and     rdx, rax
  00000001407015CD  not     rdx
  00000001407015D0  and     rdx, r8
  00000001407015D3  and     rcx, rax
  00000001407015D6  not     rcx
  00000001407015D9  lea     rax, [rdx+rcx*2]
  00000001407015DD  inc     rax
  00000001407015E0  mov     rcx, [rsp+5C8h+var_3C8]
  00000001407015E8  and     rcx, rax
  00000001407015EB  not     rcx
  00000001407015EE  mov     rdx, [rsp+5C8h+var_380]
  00000001407015F6  and     rdx, rcx
  00000001407015F9  and     rcx, [rsp+5C8h+var_488]
  0000000140701601  mov     r8, [rsp+5C8h+var_388]
  0000000140701609  and     r8, rax
  000000014070160C  lea     rcx, [rcx+r8*2]
  0000000140701610  mov     r8, [rsp+5C8h+var_3C0]
  0000000140701618  not     r8
  000000014070161B  add     rcx, rdx
  000000014070161E  not     rax
  0000000140701621  and     r8, rax
  0000000140701624  sub     rcx, r8
  0000000140701627  and     rax, [rsp+5C8h+var_458]
  000000014070162F  not     rax
  0000000140701632  and     rax, rdx
  0000000140701635  not     rax
  0000000140701638  lea     rax, [rcx+rax*2]
  000000014070163C  inc     rax
  000000014070163F  mov     rcx, [rsp+5C8h+var_510]
  0000000140701647  add     rsp, 588h
  000000014070164E  pop     rbx
  000000014070164F  pop     rbp
  0000000140701650  pop     rdi
  0000000140701651  pop     rsi
  0000000140701652  pop     r12
  0000000140701654  pop     r13
  0000000140701656  pop     r14
  0000000140701658  pop     r15
  000000014070165A  jmp     rax
  000000014070165C  mov     rax, 0D7AFA7595060B9BCh
  0000000140701666  mov     rax, 0AC016E37F75F4EC9h
  0000000140701670  mov     rax, 5B7ACDB5CB8DD020h
  000000014070167A  mov     rax, 91D121C5F71E4550h
  0000000140701684  mov     rax, 9B9C9F033B7D26C3h
  000000014070168E  mov     rax, 0F62B78C48F3F72B7h
  0000000140701698  mov     [rsp+5C8h+var_510], r10
  00000001407016A0  imul    r11d, r10d, 0CF6C0160h
  00000001407016A7  imul    edx, r10d, 0E6994FE8h
  00000001407016AE  imul    r8d, r10d, 93D73C30h
  00000001407016B5  mov     [rsp+5C8h+var_208], r8
  00000001407016BD  imul    r8d, r10d, 31A19EC8h
  00000001407016C4  bt      [rsp+5C8h+var_1E0], 3Bh ; ';'
  00000001407016CE  setnb   al
  00000001407016D1  mov     r10, [rsp+5C8h+var_5A0]
  00000001407016D6  cmp     [r10], cl
  00000001407016D9  cmovnz  rdi, [rsp+5C8h+var_200]
  00000001407016E2  setnz   bl
  00000001407016E5  add     rdi, [rsp+5C8h+var_4C8]
  00000001407016ED  not     rdi
  00000001407016F0  mov     rcx, [rsp+5C8h+var_5C0]
  00000001407016F5  and     rcx, rdi
  00000001407016F8  not     rcx
  00000001407016FB  and     rcx, [rsp+5C8h+var_578]
  0000000140701700  mov     [rsp+5C8h+var_5C0], rcx
  0000000140701705  or      bl, al
  0000000140701707  not     rbp
  000000014070170A  and     rbp, rdi
  000000014070170D  movzx   r10d, byte ptr [rsp+5C8h+var_598]
  0000000140701713  test    r10b, bl
  0000000140701716  mov     rax, [rsp+5C8h+var_250]
  000000014070171E  cmovnz  rax, [rsp+5C8h+var_560]
  0000000140701724  mov     [rsp+5C8h+var_250], rax
  000000014070172C  cmovnz  rdx, r11
  0000000140701730  mov     [rsp+5C8h+var_5A0], rdx
  0000000140701735  cmovnz  r9, r13
  0000000140701739  mov     [rsp+5C8h+var_98], r9
  0000000140701741  mov     rdx, [rsp+5C8h+var_538]
  0000000140701749  mov     rax, rdx
  000000014070174C  cmovnz  rax, [rsp+5C8h+var_398]
  0000000140701755  mov     [rsp+5C8h+var_100], rax
  000000014070175D  mov     rax, [rsp+5C8h+var_518]
  0000000140701765  cmovnz  rax, [rsp+5C8h+var_5C8]
  000000014070176A  mov     [rsp+5C8h+var_F8], rax
  0000000140701772  cmovnz  r15, rsi
  0000000140701776  mov     [rsp+5C8h+var_F0], r15
  000000014070177E  mov     rax, [rsp+5C8h+var_390]
  0000000140701786  mov     rcx, [rsp+5C8h+var_480]
  000000014070178E  cmovnz  rax, rcx
  0000000140701792  mov     [rsp+5C8h+var_A8], rax
  000000014070179A  mov     rax, rcx
  000000014070179D  mov     rcx, [rsp+5C8h+var_4A0]
  00000001407017A5  cmovnz  rax, rcx
  00000001407017A9  mov     [rsp+5C8h+var_E8], rax
  00000001407017B1  cmovz   r14, rcx
  00000001407017B5  mov     [rsp+5C8h+var_E0], r14
  00000001407017BD  cmovnz  r12, [rsp+5C8h+var_210]
  00000001407017C6  mov     [rsp+5C8h+var_D8], r12
  00000001407017CE  mov     rax, [rsp+5C8h+var_238]
  00000001407017D6  mov     rcx, [rsp+5C8h+var_4B0]
  00000001407017DE  cmovnz  rax, rcx
  00000001407017E2  mov     [rsp+5C8h+var_238], rax
  00000001407017EA  not     rbp
  00000001407017ED  mov     rax, rcx
  00000001407017F0  mov     r15, rcx
  00000001407017F3  cmovnz  rax, [rsp+5C8h+var_3A8]
  00000001407017FC  mov     [rsp+5C8h+var_D0], rax
  0000000140701804  mov     rax, [rsp+5C8h+var_3D8]
  000000014070180C  mov     r13, [rsp+5C8h+var_4A8]
  0000000140701814  cmovnz  rax, r13
  0000000140701818  mov     [rsp+5C8h+var_C8], rax
  0000000140701820  mov     rax, [rsp+5C8h+var_5B0]
  0000000140701825  cmovnz  rax, [rsp+5C8h+var_208]
  000000014070182E  mov     [rsp+5C8h+var_C0], rax
  0000000140701836  cmovnz  r8, rdx
  000000014070183A  mov     [rsp+5C8h+var_B0], r8
  0000000140701842  and     rbp, [rsp+5C8h+var_450]
  000000014070184A  test    r10b, bl
  000000014070184D  cmovnz  rbp, [rsp+5C8h+var_5C0]
  0000000140701853  mov     [rsp+5C8h+var_108], rbp
  000000014070185B  mov     rsi, [rsp+5C8h+var_510]
  0000000140701863  imul    eax, esi, 0AB048AB8h
  0000000140701869  mov     [rsp+5C8h+var_2B8], rax
  0000000140701871  test    r10b, bl
  0000000140701874  mov     r8d, r10d
  0000000140701877  mov     r14, [rsp+5C8h+var_4B8]
  000000014070187F  cmovnz  rax, r14
  0000000140701883  mov     [rsp+5C8h+var_110], rax
  000000014070188B  mov     rax, 0CCCFF7A6976CF3FEh
  0000000140701895  imul    rax, rsi
  0000000140701899  mov     rdx, 0FBC7893955962DBBh
  00000001407018A3  imul    rdx, rsi
  00000001407018A7  and     rdx, rdi
  00000001407018AA  not     rdx
  00000001407018AD  and     rdx, rax
  00000001407018B0  mov     rax, 0B0710FA8CC4F5A19h
  00000001407018BA  imul    rax, rsi
  00000001407018BE  mov     rcx, 0FDDED27BC980C547h
  00000001407018C8  imul    rcx, rsi
  00000001407018CC  and     rcx, rdi
  00000001407018CF  not     rcx
  00000001407018D2  and     rcx, rax
  00000001407018D5  test    r10b, bl
  00000001407018D8  cmovnz  rcx, rdx
  00000001407018DC  mov     [rsp+5C8h+var_118], rcx
  00000001407018E4  imul    eax, esi, 8C1D7758h
  00000001407018EA  test    r10b, bl
  00000001407018ED  mov     r10, [rsp+5C8h+var_4C0]
  00000001407018F5  cmovz   rax, r10
  00000001407018F9  mov     [rsp+5C8h+var_120], rax
  0000000140701901  mov     rax, 6346BD7814E55C11h
  000000014070190B  imul    rax, rsi
  000000014070190F  mov     rdx, 0EFADA8D1E8E10F1Bh
  0000000140701919  imul    rdx, rsi
  000000014070191D  and     rdx, rdi
  0000000140701920  not     rdx
  0000000140701923  and     rdx, rax
  0000000140701926  mov     rax, 0FAA3DC19284B867Eh
  0000000140701930  imul    rax, rsi
  0000000140701934  mov     rcx, 450BFF77157BFB2Bh
  000000014070193E  imul    rcx, rsi
  0000000140701942  and     rcx, rdi
  0000000140701945  not     rcx
  0000000140701948  and     rcx, rax
  000000014070194B  test    r8b, bl
  000000014070194E  cmovnz  rcx, rdx
  0000000140701952  mov     [rsp+5C8h+var_450], rcx
  000000014070195A  imul    ecx, esi, 41152878h
  0000000140701960  test    r8b, bl
  0000000140701963  mov     rax, [rsp+5C8h+var_430]
  000000014070196B  cmovz   rax, rcx
  000000014070196F  mov     r12, rcx
  0000000140701972  mov     [rsp+5C8h+var_430], rax
  000000014070197A  mov     rdx, 6716118E1B4FD8A2h
  0000000140701984  imul    rdx, rsi
  0000000140701988  mov     rcx, [rsp+5C8h+var_570]
  000000014070198D  add     rdx, rcx
  0000000140701990  mov     rax, 5E3767F287CC1552h
  000000014070199A  imul    rax, rsi
  000000014070199E  add     rax, rcx
  00000001407019A1  mov     r11, 0D4CD99065745D200h
  00000001407019AB  imul    r11, rsi
  00000001407019AF  add     r11, rcx
  00000001407019B2  mov     r9, rcx
  00000001407019B5  mov     rcx, 0E211156CC848FADh
  00000001407019BF  imul    rcx, rsi
  00000001407019C3  add     rcx, r9
  00000001407019C6  not     rax
  00000001407019C9  and     rax, rdi
  00000001407019CC  not     rax
  00000001407019CF  and     rax, rdx
  00000001407019D2  not     rcx
  00000001407019D5  and     rcx, rdi
  00000001407019D8  not     rcx
  00000001407019DB  and     rcx, r11
  00000001407019DE  test    r8b, bl
  00000001407019E1  cmovnz  rcx, rax
  00000001407019E5  mov     [rsp+5C8h+var_138], rcx
  00000001407019ED  mov     r9, [rsp+5C8h+var_528]
  00000001407019F5  lea     rax, [rsp+r9+5C8h+var_5C8]
  00000001407019F9  add     rax, 5C8h
  00000001407019FF  imul    rax, [rsp+5C8h+var_370]
  0000000140701A08  not     rax
  0000000140701A0B  mov     rcx, [rsp+5C8h+var_5A0]
  0000000140701A10  add     rcx, rsp
  0000000140701A13  add     rcx, 5C8h
  0000000140701A1A  imul    rcx, [rsp+5C8h+var_1F8]
  0000000140701A23  not     rcx
  0000000140701A26  and     rcx, rax
  0000000140701A29  test    byte ptr [rsp+5C8h+var_550], 1
  0000000140701A2E  not     rcx
  0000000140701A31  cmovz   rcx, [rsp+5C8h+var_5B8]
  0000000140701A37  mov     [rsp+5C8h+var_B8], rcx
  0000000140701A3F  mov     rdi, rsi
  0000000140701A42  imul    ecx, edi, -2Bh
  0000000140701A45  mov     dword ptr [rsp+5C8h+var_570], ecx
  0000000140701A49  mov     r8, [rsp+5C8h+var_290]
  0000000140701A51  mov     rax, r8
  0000000140701A54  shl     rax, cl
  0000000140701A57  not     rax
  0000000140701A5A  imul    ecx, edi, -15h
  0000000140701A5D  mov     dword ptr [rsp+5C8h+var_5A0], ecx
  0000000140701A61  mov     rdx, r8
  0000000140701A64  mov     rsi, r8
  0000000140701A67  shr     rdx, cl
  0000000140701A6A  not     rdx
  0000000140701A6D  and     rdx, rax
  0000000140701A70  mov     rax, 4279B2A37FE509BDh
  0000000140701A7A  imul    rax, rdi
  0000000140701A7E  mov     [rsp+5C8h+var_598], rax
  0000000140701A83  mov     rbp, 0C6E55D6855C2B3CCh
  0000000140701A8D  imul    rbp, rdi
  0000000140701A91  and     rax, rdx
  0000000140701A94  not     rax
  0000000140701A97  not     rdx
  0000000140701A9A  and     rdx, rbp
  0000000140701A9D  mov     [rsp+5C8h+var_4C8], rbp
  0000000140701AA5  not     rdx
  0000000140701AA8  and     rdx, rax
  0000000140701AAB  mov     rax, rdx
  0000000140701AAE  shr     rax, 3Fh
  0000000140701AB2  mov     rcx, 6F0C4384E1943F7Dh
  0000000140701ABC  imul    rcx, rdi
  0000000140701AC0  mov     r8, 0A264FBC2B3147D69h
  0000000140701ACA  imul    r8, rdi
  0000000140701ACE  mov     r11, r8
  0000000140701AD1  imul    ebx, edi, 1A745040h
  0000000140701AD7  mov     [rsp+5C8h+var_2D8], rbx
  0000000140701ADF  test    rax, rax
  0000000140701AE2  mov     r8, [rsp+5C8h+var_438]
  0000000140701AEA  cmovnz  r8, [rsp+5C8h+var_488]
  0000000140701AF3  mov     [rsp+5C8h+var_438], r8
  0000000140701AFB  mov     r8, [rsp+5C8h+var_448]
  0000000140701B03  cmovnz  r8, [rsp+5C8h+var_518]
  0000000140701B0C  mov     [rsp+5C8h+var_448], r8
  0000000140701B14  mov     r8, [rsp+5C8h+var_468]
  0000000140701B1C  cmovnz  r8, [rsp+5C8h+var_5C8]
  0000000140701B21  mov     [rsp+5C8h+var_468], r8
  0000000140701B29  cmovnz  r11, rcx
  0000000140701B2D  mov     [rsp+5C8h+var_488], r11
  0000000140701B35  mov     rcx, [rsp+5C8h+var_4D0]
  0000000140701B3D  cmovnz  rcx, rbx
  0000000140701B41  mov     [rsp+5C8h+var_168], rcx
  0000000140701B49  cmovnz  r13, r15
  0000000140701B4D  mov     [rsp+5C8h+var_4A8], r13
  0000000140701B55  imul    r8d, edi, 48CEED50h
  0000000140701B5C  test    rax, rax
  0000000140701B5F  mov     rcx, [rsp+5C8h+var_460]
  0000000140701B67  mov     r11, [rsp+5C8h+var_538]
  0000000140701B6F  cmovz   rcx, r11
  0000000140701B73  mov     [rsp+5C8h+var_460], rcx
  0000000140701B7B  cmovnz  r14, r11
  0000000140701B7F  mov     [rsp+5C8h+var_4B8], r14
  0000000140701B87  cmovnz  r15, r9
  0000000140701B8B  mov     [rsp+5C8h+var_4B0], r15
  0000000140701B93  cmovnz  r8, [rsp+5C8h+var_470]
  0000000140701B9C  mov     [rsp+5C8h+var_160], r8
  0000000140701BA4  imul    r8d, edi, 33DB0058h
  0000000140701BAB  mov     [rsp+5C8h+var_2C0], r8
  0000000140701BB3  test    rax, rax
  0000000140701BB6  mov     rcx, [rsp+5C8h+var_440]
  0000000140701BBE  cmovz   rcx, [rsp+5C8h+var_3D0]
  0000000140701BC7  mov     [rsp+5C8h+var_440], rcx
  0000000140701BCF  cmovz   r12, r8
  0000000140701BD3  mov     [rsp+5C8h+var_2D0], r12
  0000000140701BDB  imul    ecx, edi, 0C231D940h
  0000000140701BE1  mov     [rsp+5C8h+var_2C8], rcx
  0000000140701BE9  test    rax, rax
  0000000140701BEC  cmovnz  r10, rcx
  0000000140701BF0  mov     [rsp+5C8h+var_4C0], r10
  0000000140701BF8  mov     rcx, 6CDA7794FC48D010h
  0000000140701C02  imul    rcx, rdi
  0000000140701C06  add     rcx, [rsp+5C8h+var_240]
  0000000140701C0E  not     rcx
  0000000140701C11  mov     r8, 0D415D2826D000DADh
  0000000140701C1B  imul    r8, rdi
  0000000140701C1F  mov     r9, 4AA9B381D2774CC9h
  0000000140701C29  imul    r9, rdi
  0000000140701C2D  and     r9, rcx
  0000000140701C30  not     r9
  0000000140701C33  and     r9, r8
  0000000140701C36  mov     r8, 29B51B562EEAF6BFh
  0000000140701C40  imul    r8, rdi
  0000000140701C44  mov     r10, 1EE02B842A6C995Ah
  0000000140701C4E  imul    r10, rdi
  0000000140701C52  and     r10, rcx
  0000000140701C55  not     r10
  0000000140701C58  and     r10, r8
  0000000140701C5B  test    rax, rax
  0000000140701C5E  mov     r8, [rsp+5C8h+var_490]
  0000000140701C66  cmovnz  r8, [rsp+5C8h+var_5B0]
  0000000140701C6C  mov     [rsp+5C8h+var_490], r8
  0000000140701C74  cmovnz  r10, r9
  0000000140701C78  mov     [rsp+5C8h+var_518], r10
  0000000140701C80  mov     r8, 0BDC37196516AB604h
  0000000140701C8A  imul    r8, rdi
  0000000140701C8E  and     r8, rdx
  0000000140701C91  mov     rdx, 696CD7565D2498FEh
  0000000140701C9B  imul    rdx, rdi
  0000000140701C9F  not     r8
  0000000140701CA2  add     rdx, r8
  0000000140701CA5  mov     r9, 0F7CF5A7FD8B04787h
  0000000140701CAF  imul    r9, rdi
  0000000140701CB3  add     r9, r8
  0000000140701CB6  not     r9
  0000000140701CB9  and     r9, rcx
  0000000140701CBC  not     r9
  0000000140701CBF  and     r9, rdx
  0000000140701CC2  mov     rdx, 2A70FDB0A615E5F3h
  0000000140701CCC  imul    rdx, rdi
  0000000140701CD0  mov     r8, 79DE57F567F98236h
  0000000140701CDA  imul    r8, rdi
  0000000140701CDE  and     r8, rcx
  0000000140701CE1  not     r8
  0000000140701CE4  and     r8, rdx
  0000000140701CE7  test    rax, rax
  0000000140701CEA  cmovnz  r8, r9
  0000000140701CEE  mov     [rsp+5C8h+var_538], r8
  0000000140701CF6  imul    r8d, edi, 3B94C530h
  0000000140701CFD  mov     [rsp+5C8h+var_178], r8
  0000000140701D05  test    rax, rax
  0000000140701D08  mov     rdx, [rsp+5C8h+var_478]
  0000000140701D10  cmovnz  rdx, r8
  0000000140701D14  mov     [rsp+5C8h+var_478], rdx
  0000000140701D1C  mov     rdx, 33FDE8712EC4A03Bh
  0000000140701D26  imul    rdx, rdi
  0000000140701D2A  mov     r8, 0FC6E50652E210885h
  0000000140701D34  imul    r8, rdi
  0000000140701D38  and     r8, rcx
  0000000140701D3B  not     r8
  0000000140701D3E  and     r8, rdx
  0000000140701D41  mov     rdx, 4ABE29996B3D2C08h
  0000000140701D4B  imul    rdx, rdi
  0000000140701D4F  mov     r9, 907DECCB5ECB0C19h
  0000000140701D59  imul    r9, rdi
  0000000140701D5D  and     r9, rcx
  0000000140701D60  not     r9
  0000000140701D63  and     r9, rdx
  0000000140701D66  test    rax, rax
  0000000140701D69  mov     rdx, [rsp+5C8h+var_548]
  0000000140701D71  cmovnz  rdx, [rsp+5C8h+var_520]
  0000000140701D7A  mov     [rsp+5C8h+var_548], rdx
  0000000140701D82  cmovnz  r9, r8
  0000000140701D86  mov     [rsp+5C8h+var_520], r9
  0000000140701D8E  mov     rdx, 3E2F138D1DFC0889h
  0000000140701D98  imul    rdx, rdi
  0000000140701D9C  mov     r8, 0C1F7D7A38C46BCE9h
  0000000140701DA6  imul    r8, rdi
  0000000140701DAA  and     r8, rcx
  0000000140701DAD  not     r8
  0000000140701DB0  and     r8, rdx
  0000000140701DB3  mov     rdx, 0F99A57A83A72089Bh
  0000000140701DBD  imul    rdx, rdi
  0000000140701DC1  and     rdx, rcx
  0000000140701DC4  mov     rcx, 0F23EFCA1B3255091h
  0000000140701DCE  imul    rcx, rdi
  0000000140701DD2  not     rdx
  0000000140701DD5  and     rdx, rcx
  0000000140701DD8  test    rax, rax
  0000000140701DDB  cmovnz  rdx, r8
  0000000140701DDF  mov     [rsp+5C8h+var_590], rdx
  0000000140701DE4  mov     rax, 25EDC45CB3DDBFF5h
  0000000140701DEE  imul    rax, rdi
  0000000140701DF2  mov     rcx, 8BDB4BCB5F7DBE3Ch
  0000000140701DFC  imul    rcx, rdi
  0000000140701E00  and     rcx, [rsp+5C8h+var_530]
  0000000140701E08  not     rcx
  0000000140701E0B  add     rax, rcx
  0000000140701E0E  mov     r8, rcx
  0000000140701E11  mov     [rsp+5C8h+var_560], rcx
  0000000140701E16  mov     rcx, 12A9D14FE6D5BDCh
  0000000140701E20  imul    rcx, rdi
  0000000140701E24  add     rcx, rsi
  0000000140701E27  mov     [rsp+5C8h+var_170], rcx
  0000000140701E2F  mov     rdx, rcx
  0000000140701E32  not     rdx
  0000000140701E35  mov     [rsp+5C8h+var_5A8], rdx
  0000000140701E3A  mov     rcx, 0E50B2A23A0FDA8E1h
  0000000140701E44  imul    rcx, rdi
  0000000140701E48  add     rcx, r8
  0000000140701E4B  not     rcx
  0000000140701E4E  and     rcx, rdx
  0000000140701E51  not     rcx
  0000000140701E54  and     rcx, rax
  0000000140701E57  and     rbp, rcx
  0000000140701E5A  not     rcx
  0000000140701E5D  mov     r13, [rsp+5C8h+var_598]
  0000000140701E62  and     rcx, r13
  0000000140701E65  not     rcx
  0000000140701E68  not     rbp
  0000000140701E6B  and     rbp, rcx
  0000000140701E6E  mov     rax, rbp
  0000000140701E71  mov     ecx, dword ptr [rsp+5C8h+var_5A0]
  0000000140701E75  shl     rax, cl
  0000000140701E78  not     rax
  0000000140701E7B  mov     ecx, dword ptr [rsp+5C8h+var_570]
  0000000140701E7F  shr     rbp, cl
  0000000140701E82  not     rbp
  0000000140701E85  and     rbp, rax
  0000000140701E88  mov     [rsp+5C8h+var_528], rbp
  0000000140701E90  mov     rax, 8D4ACD39A3B1061Bh
  0000000140701E9A  imul    rax, rdi
  0000000140701E9E  mov     r12, rax
  0000000140701EA1  mov     r8, rax
  0000000140701EA4  not     r12
  0000000140701EA7  imul    r15d, edi, 0D5A7BD89h
  0000000140701EAE  mov     ecx, r15d
  0000000140701EB1  and     ecx, r12d
  0000000140701EB4  not     rcx
  0000000140701EB7  mov     rbx, r15
  0000000140701EBA  not     rbx
  0000000140701EBD  mov     rax, rbx
  0000000140701EC0  and     rax, r8
  0000000140701EC3  mov     r10, r8
  0000000140701EC6  not     rax
  0000000140701EC9  and     rax, rcx
  0000000140701ECC  mov     r8, r13
  0000000140701ECF  not     r8
  0000000140701ED2  mov     rsi, 5C2E3B219DDE7085h
  0000000140701EDC  imul    rsi, rdi
  0000000140701EE0  mov     r14, rsi
  0000000140701EE3  not     r14
  0000000140701EE6  mov     rdx, r14
  0000000140701EE9  and     rdx, rax
  0000000140701EEC  mov     rcx, r8
  0000000140701EEF  mov     rdi, r8
  0000000140701EF2  and     rcx, rdx
  0000000140701EF5  not     rcx
  0000000140701EF8  not     rdx
  0000000140701EFB  and     rdx, r13
  0000000140701EFE  not     rdx
  0000000140701F01  and     rdx, rcx
  0000000140701F04  mov     r9, [rsp+5C8h+var_588]
  0000000140701F09  mov     ecx, r9d
  0000000140701F0C  not     ecx
  0000000140701F0E  mov     r8, 0FFFFFFFF00000000h
  0000000140701F18  or      r8, rcx
  0000000140701F1B  mov     [rsp+5C8h+var_5C8], r8
  0000000140701F1F  mov     r11, rcx
  0000000140701F22  mov     [rsp+5C8h+var_4D8], rcx
  0000000140701F2A  mov     rcx, r8
  0000000140701F2D  and     rcx, rdx
  0000000140701F30  not     rcx
  0000000140701F33  not     edx
  0000000140701F35  and     edx, r9d
  0000000140701F38  not     rdx
  0000000140701F3B  and     rdx, rcx
  0000000140701F3E  mov     rcx, 4F8628946AEAFE9Eh
  0000000140701F48  imul    rcx, rdx
  0000000140701F4C  mov     rdx, rdi
  0000000140701F4F  and     rdx, r14
  0000000140701F52  not     rdx
  0000000140701F55  mov     r8, r13
  0000000140701F58  and     r8, rsi
  0000000140701F5B  not     r8
  0000000140701F5E  and     r8, rdx
  0000000140701F61  mov     [rsp+5C8h+var_3E0], r8
  0000000140701F69  mov     edx, r10d
  0000000140701F6C  mov     rbp, r10
  0000000140701F6F  mov     [rsp+5C8h+var_5C0], r10
  0000000140701F74  and     edx, r8d
  0000000140701F77  not     edx
  0000000140701F79  and     edx, r9d
  0000000140701F7C  mov     r10, r9
  0000000140701F7F  mov     r9d, r15d
  0000000140701F82  and     r9d, edx
  0000000140701F85  not     edx
  0000000140701F87  and     edx, ebx
  0000000140701F89  not     edx
  0000000140701F8B  not     r9d
  0000000140701F8E  and     r9d, edx
  0000000140701F91  not     r9
  0000000140701F94  mov     r8, 0E0430DBF806F3606h
  0000000140701F9E  imul    r8, r9
  0000000140701FA2  add     r8, rcx
  0000000140701FA5  mov     ecx, edi
  0000000140701FA7  and     ecx, r15d
  0000000140701FAA  mov     edx, ecx
  0000000140701FAC  and     edx, esi
  0000000140701FAE  mov     r9d, r10d
  0000000140701FB1  and     r9d, edx
  0000000140701FB4  not     edx
  0000000140701FB6  and     edx, r11d
  0000000140701FB9  not     edx
  0000000140701FBB  not     r9d
  0000000140701FBE  and     r9d, edx
  0000000140701FC1  mov     edx, r9d
  0000000140701FC4  and     edx, r12d
  0000000140701FC7  not     rdx
  0000000140701FCA  not     r9
  0000000140701FCD  and     r9, rbp
  0000000140701FD0  not     r9
  0000000140701FD3  and     r9, rdx
  0000000140701FD6  not     r9
  0000000140701FD9  mov     rdx, 32F46602F6DA06D9h
  0000000140701FE3  imul    rdx, r9
  0000000140701FE7  add     rdx, r8
  0000000140701FEA  mov     ebp, r14d
  0000000140701FED  and     ebp, r12d
  0000000140701FF0  mov     r8d, r10d
  0000000140701FF3  mov     r11, r10
  0000000140701FF6  and     r8d, ebp
  0000000140701FF9  mov     r9d, r8d
  0000000140701FFC  not     r9d
  0000000140701FFF  and     r9d, edi
  0000000140702002  not     r9d
  0000000140702005  and     r8d, r13d
  0000000140702008  not     r8d
  000000014070200B  and     r8d, r9d
  000000014070200E  not     r8d
  0000000140702011  and     r8d, r15d
  0000000140702014  not     r8
  0000000140702017  mov     r10, 5E9618CF2D60695Fh
  0000000140702021  imul    r10, r8
  0000000140702025  mov     r8d, r13d
  0000000140702028  and     r8d, ebx
  000000014070202B  not     r8d
  000000014070202E  not     ecx
  0000000140702030  and     ecx, r8d
  0000000140702033  not     ecx
  0000000140702035  mov     r9d, r11d
  0000000140702038  and     r9d, r12d
  000000014070203B  and     ecx, esi
  000000014070203D  and     ecx, r9d
  0000000140702040  mov     r8, 0ED36D30484F7EAE7h
  000000014070204A  imul    r8, rcx
  000000014070204E  add     r8, r10
  0000000140702051  add     r8, rdx
  0000000140702054  mov     [rsp+5C8h+var_580], rbx
  0000000140702059  mov     ecx, ebx
  000000014070205B  and     ecx, r9d
  000000014070205E  not     r9d
  0000000140702061  and     r9d, r15d
  0000000140702064  not     ecx
  0000000140702066  not     r9d
  0000000140702069  and     r9d, ecx
  000000014070206C  not     r9d
  000000014070206F  and     r9d, esi
  0000000140702072  not     r9
  0000000140702075  and     r9, r13
  0000000140702078  not     r9
  000000014070207B  mov     rcx, 0AA326BF467E173B5h
  0000000140702085  imul    rcx, r9
  0000000140702089  mov     r9, [rsp+5C8h+var_5C8]
  000000014070208D  mov     rdx, r9
  0000000140702090  mov     r11, r14
  0000000140702093  and     rdx, r14
  0000000140702096  mov     [rsp+5C8h+var_5B8], rdx
  000000014070209B  mov     r14, [rsp+5C8h+var_5C0]
  00000001407020A0  and     rdx, r14
  00000001407020A3  not     rdx
  00000001407020A6  and     rdx, r13
  00000001407020A9  not     rdx
  00000001407020AC  and     rdx, rbx
  00000001407020AF  mov     r10, 72095C2D4BDA0141h
  00000001407020B9  imul    r10, rdx
  00000001407020BD  add     r10, rcx
  00000001407020C0  add     r10, r8
  00000001407020C3  mov     [rsp+5C8h+var_3F8], r10
  00000001407020CB  not     rax
  00000001407020CE  and     rax, rdi
  00000001407020D1  mov     rcx, r11
  00000001407020D4  and     rcx, rax
  00000001407020D7  not     rcx
  00000001407020DA  and     rcx, r9
  00000001407020DD  not     rax
  00000001407020E0  mov     r9, rsi
  00000001407020E3  and     rax, rsi
  00000001407020E6  not     rax
  00000001407020E9  and     rcx, rax
  00000001407020EC  not     rcx
  00000001407020EF  mov     rdx, 6EEEFEE2075FC89Eh
  00000001407020F9  imul    rdx, rcx
  00000001407020FD  mov     eax, r9d
  0000000140702100  mov     [rsp+5C8h+var_400], rsi
  0000000140702108  mov     r8, r12
  000000014070210B  mov     [rsp+5C8h+var_578], r12
  0000000140702110  and     eax, r8d
  0000000140702113  mov     dword ptr [rsp+5C8h+var_3E8], eax
  000000014070211A  mov     ecx, r15d
  000000014070211D  and     ecx, eax
  000000014070211F  not     ecx
  0000000140702121  mov     r12, [rsp+5C8h+var_4D8]
  0000000140702129  and     ecx, r12d
  000000014070212C  not     ecx
  000000014070212E  mov     [rsp+5C8h+var_5B0], rdi
  0000000140702133  and     ecx, edi
  0000000140702135  mov     rax, 4FB6C142E2C24892h
  000000014070213F  imul    rax, rcx
  0000000140702143  add     rax, rdx
  0000000140702146  and     rdi, r14
  0000000140702149  mov     [rsp+5C8h+var_3F0], rdi
  0000000140702151  not     rdi
  0000000140702154  mov     [rsp+5C8h+var_4E8], rdi
  000000014070215C  mov     rdx, r13
  000000014070215F  and     rdx, r8
  0000000140702162  not     rdx
  0000000140702165  and     rdx, rdi
  0000000140702168  mov     ecx, r11d
  000000014070216B  mov     rsi, r11
  000000014070216E  and     ecx, edx
  0000000140702170  mov     r8, rdx
  0000000140702173  mov     [rsp+5C8h+var_300], rdx
  000000014070217B  not     ecx
  000000014070217D  and     ecx, r15d
  0000000140702180  not     r8d
  0000000140702183  mov     edx, r9d
  0000000140702186  and     edx, r8d
  0000000140702189  not     edx
  000000014070218B  and     ecx, edx
  000000014070218D  mov     edx, r12d
  0000000140702190  mov     rbx, r12
  0000000140702193  and     edx, ecx
  0000000140702195  not     rdx
  0000000140702198  not     ecx
  000000014070219A  mov     rdi, [rsp+5C8h+var_588]
  000000014070219F  and     ecx, edi
  00000001407021A1  not     rcx
  00000001407021A4  and     rcx, rdx
  00000001407021A7  mov     r12, 215DC10534A9C427h
  00000001407021B1  imul    r12, rcx
  00000001407021B5  add     r12, rax
  00000001407021B8  mov     r11d, r13d
  00000001407021BB  and     r11d, r15d
  00000001407021BE  mov     eax, r11d
  00000001407021C1  mov     [rsp+5C8h+var_4E0], rsi
  00000001407021C9  and     eax, esi
  00000001407021CB  mov     [rsp+5C8h+var_408], rax
  00000001407021D3  and     eax, ebx
  00000001407021D5  mov     [rsp+5C8h+var_2F0], rax
  00000001407021DD  mov     eax, esi
  00000001407021DF  and     eax, r15d
  00000001407021E2  mov     [rsp+5C8h+var_2E0], rax
  00000001407021EA  and     r8d, eax
  00000001407021ED  and     r8d, ebx
  00000001407021F0  mov     [rsp+5C8h+var_2F8], r8
  00000001407021F8  mov     r9d, ebx
  00000001407021FB  and     r9d, r15d
  00000001407021FE  mov     r8, r13
  0000000140702201  mov     eax, r8d
  0000000140702204  mov     rcx, [rsp+5C8h+var_5C0]
  0000000140702209  and     eax, ecx
  000000014070220B  not     eax
  000000014070220D  mov     dword ptr [rsp+5C8h+var_2E8], eax
  0000000140702214  mov     rsi, [rsp+5C8h+var_400]
  000000014070221C  mov     edx, esi
  000000014070221E  and     edx, eax
  0000000140702220  not     edx
  0000000140702222  and     edx, r9d
  0000000140702225  mov     [rsp+5C8h+var_308], r9
  000000014070222D  not     rdx
  0000000140702230  mov     rbx, 0B8B09223C2D1007h
  000000014070223A  imul    rbx, rdx
  000000014070223E  add     rbx, r12
  0000000140702241  mov     r12d, edi
  0000000140702244  and     r12d, r15d
  0000000140702247  mov     r10, r15
  000000014070224A  mov     [rsp+5C8h+var_180], r12
  0000000140702252  mov     r15, r12
  0000000140702255  not     r15
  0000000140702258  mov     [rsp+5C8h+var_4D8], r15
  0000000140702260  mov     rax, [rsp+5C8h+var_578]
  0000000140702265  mov     rdx, rax
  0000000140702268  and     rdx, r15
  000000014070226B  not     rdx
  000000014070226E  and     r12d, ecx
  0000000140702271  not     r12
  0000000140702274  and     r12, rdx
  0000000140702277  not     r12
  000000014070227A  mov     r15, [rsp+5C8h+var_5B0]
  000000014070227F  and     r12, r15
  0000000140702282  not     r12
  0000000140702285  and     r12, rsi
  0000000140702288  not     r12
  000000014070228B  mov     r13, 0ABADD8F7D47C3502h
  0000000140702295  imul    r13, r12
  0000000140702299  add     r13, rbx
  000000014070229C  add     r13, [rsp+5C8h+var_3F8]
  00000001407022A4  mov     r12d, edi
  00000001407022A7  and     r12d, esi
  00000001407022AA  mov     rdi, rsi
  00000001407022AD  mov     rbx, [rsp+5C8h+var_5B8]
  00000001407022B2  not     rbx
  00000001407022B5  mov     rdx, r12
  00000001407022B8  not     rdx
  00000001407022BB  and     rdx, rbx
  00000001407022BE  mov     rbx, rdx
  00000001407022C1  not     rbx
  00000001407022C4  mov     r14, [rsp+5C8h+var_580]
  00000001407022C9  and     rbx, r14
  00000001407022CC  and     edx, r10d
  00000001407022CF  mov     rsi, r10
  00000001407022D2  not     rbx
  00000001407022D5  not     rdx
  00000001407022D8  and     rdx, rbx
  00000001407022DB  not     rdx
  00000001407022DE  and     rdx, r15
  00000001407022E1  not     rdx
  00000001407022E4  and     rdx, rax
  00000001407022E7  mov     r10, rax
  00000001407022EA  not     rdx
  00000001407022ED  mov     rbx, 3CBEDA15CD1C6C61h
  00000001407022F7  imul    rbx, rdx
  00000001407022FB  not     ebp
  00000001407022FD  and     ebp, r8d
  0000000140702300  and     ebp, r9d
  0000000140702303  mov     rax, 3A453ABCD9F42857h
  000000014070230D  imul    rax, rbp
  0000000140702311  add     rax, r13
  0000000140702314  add     rax, rbx
  0000000140702317  mov     [rsp+5C8h+var_5B8], rax
  000000014070231C  mov     rax, r14
  000000014070231F  mov     rbp, r14
  0000000140702322  and     rbp, r10
  0000000140702325  mov     ebx, esi
  0000000140702327  mov     r13, rcx
  000000014070232A  and     ebx, r13d
  000000014070232D  not     rbx
  0000000140702330  not     rbp
  0000000140702333  and     rbp, rbx
  0000000140702336  mov     rcx, [rsp+5C8h+var_5C8]
  000000014070233A  mov     rbx, rcx
  000000014070233D  and     rbx, rdi
  0000000140702340  and     r13, rbx
  0000000140702343  not     rbp
  0000000140702346  mov     rdx, [rsp+5C8h+var_5B0]
  000000014070234B  and     rbp, rdx
  000000014070234E  and     rbp, rbx
  0000000140702351  not     rbx
  0000000140702354  mov     r15, r10
  0000000140702357  and     r15, rbx
  000000014070235A  not     r15
  000000014070235D  not     r13
  0000000140702360  and     r13, r15
  0000000140702363  not     r13
  0000000140702366  and     r13, r14
  0000000140702369  not     r13
  000000014070236C  mov     r14, r8
  000000014070236F  and     r13, r8
  0000000140702372  not     r13
  0000000140702375  mov     r15, 483EAC4AD9F06B59h
  000000014070237F  imul    r15, r13
  0000000140702383  not     r11
  0000000140702386  and     r11, rdi
  0000000140702389  mov     r8, [rsp+5C8h+var_408]
  0000000140702391  not     r8
  0000000140702394  not     r11
  0000000140702397  and     r11, r8
  000000014070239A  not     r11
  000000014070239D  and     r11, r10
  00000001407023A0  mov     r13, r11
  00000001407023A3  not     r13
  00000001407023A6  and     r13, rcx
  00000001407023A9  mov     r8, rcx
  00000001407023AC  not     r13
  00000001407023AF  mov     r9, [rsp+5C8h+var_588]
  00000001407023B4  and     r11d, r9d
  00000001407023B7  not     r11
  00000001407023BA  and     r11, r13
  00000001407023BD  not     r11
  00000001407023C0  mov     r13, 70093A88844BF60Eh
  00000001407023CA  imul    r13, r11
  00000001407023CE  add     r13, r15
  00000001407023D1  and     r12d, edx
  00000001407023D4  mov     r15, rax
  00000001407023D7  mov     ecx, r15d
  00000001407023DA  and     ecx, r12d
  00000001407023DD  not     r12d
  00000001407023E0  mov     rax, rsi
  00000001407023E3  mov     [rsp+5C8h+var_540], rsi
  00000001407023EB  and     r12d, eax
  00000001407023EE  not     ecx
  00000001407023F0  not     r12d
  00000001407023F3  and     r12d, ecx
  00000001407023F6  not     r12d
  00000001407023F9  mov     rsi, [rsp+5C8h+var_5C0]
  00000001407023FE  and     r12d, esi
  0000000140702401  not     r12
  0000000140702404  mov     rcx, 0A29A90B1AE3DE62Eh
  000000014070240E  imul    rcx, r12
  0000000140702412  add     rcx, r13
  0000000140702415  mov     rdx, rdi
  0000000140702418  mov     r12d, edx
  000000014070241B  and     r12d, eax
  000000014070241E  mov     r11, [rsp+5C8h+var_4E8]
  0000000140702426  and     r11d, r12d
  0000000140702429  not     r11d
  000000014070242C  mov     rdi, r9
  000000014070242F  and     r11d, edi
  0000000140702432  not     r11
  0000000140702435  mov     r13, 1C50577F3534143Bh
  000000014070243F  imul    r13, r11
  0000000140702443  add     r13, rcx
  0000000140702446  add     r13, [rsp+5C8h+var_5B8]
  000000014070244B  mov     rcx, r8
  000000014070244E  and     rcx, r10
  0000000140702451  and     edi, esi
  0000000140702453  mov     r9, rdi
  0000000140702456  and     edi, edx
  0000000140702458  mov     rsi, rdx
  000000014070245B  mov     r11, r15
  000000014070245E  and     rsi, r15
  0000000140702461  not     rcx
  0000000140702464  not     r9
  0000000140702467  mov     [rsp+5C8h+var_5B8], r9
  000000014070246C  and     rcx, r9
  000000014070246F  not     rcx
  0000000140702472  and     rcx, r14
  0000000140702475  not     rcx
  0000000140702478  and     rcx, rsi
  000000014070247B  not     rcx
  000000014070247E  mov     r15, 0D3A8FFE3F6AF09A1h
  0000000140702488  imul    r15, rcx
  000000014070248C  mov     rdx, [rsp+5C8h+var_4E0]
  0000000140702494  mov     rcx, rdx
  0000000140702497  and     rcx, r11
  000000014070249A  mov     r9, [rsp+5C8h+var_300]
  00000001407024A2  and     r9, rcx
  00000001407024A5  not     r9
  00000001407024A8  and     r9, r8
  00000001407024AB  not     r9
  00000001407024AE  mov     rax, 65E1521278CE0253h
  00000001407024B8  imul    rax, r9
  00000001407024BC  add     rax, r15
  00000001407024BF  mov     r10, [rsp+5C8h+var_3F0]
  00000001407024C7  and     r10, r11
  00000001407024CA  mov     r9, r10
  00000001407024CD  not     r9
  00000001407024D0  and     r9, r8
  00000001407024D3  mov     r14, [rsp+5C8h+var_588]
  00000001407024D8  and     r10d, r14d
  00000001407024DB  not     r10
  00000001407024DE  mov     r15, rdx
  00000001407024E1  and     r10, rdx
  00000001407024E4  not     r9
  00000001407024E7  and     r10, r9
  00000001407024EA  not     r10
  00000001407024ED  mov     r9, 46DF489863B454B9h
  00000001407024F7  imul    r9, r10
  00000001407024FB  add     r9, rax
  00000001407024FE  mov     rdx, [rsp+5C8h+var_2F0]
  0000000140702506  not     rdx
  0000000140702509  mov     r8, [rsp+5C8h+var_578]
  000000014070250E  and     rdx, r8
  0000000140702511  mov     rax, 1EF137164E141401h
  000000014070251B  imul    rax, rdx
  000000014070251F  add     rax, r9
  0000000140702522  mov     r9, r15
  0000000140702525  mov     rdx, [rsp+5C8h+var_5B8]
  000000014070252A  and     r9, rdx
  000000014070252D  not     r9
  0000000140702530  not     rdi
  0000000140702533  and     rdi, r9
  0000000140702536  not     rdi
  0000000140702539  mov     r10, [rsp+5C8h+var_598]
  000000014070253E  and     rdi, r10
  0000000140702541  mov     r9, rdi
  0000000140702544  not     r9
  0000000140702547  and     r9, r11
  000000014070254A  mov     r11, [rsp+5C8h+var_540]
  0000000140702552  and     edi, r11d
  0000000140702555  not     r9
  0000000140702558  not     rdi
  000000014070255B  and     rdi, r9
  000000014070255E  mov     r9, 950D876DCD494813h
  0000000140702568  imul    r9, rdi
  000000014070256C  add     r9, rax
  000000014070256F  and     rsi, r10
  0000000140702572  mov     rdi, r10
  0000000140702575  and     rsi, rdx
  0000000140702578  mov     rax, 0DC87F281EAA308DBh
  0000000140702582  imul    rax, rsi
  0000000140702586  add     rax, r9
  0000000140702589  mov     rdx, [rsp+5C8h+var_2F8]
  0000000140702591  not     rdx
  0000000140702594  mov     r9, 0EC2232D49FB84606h
  000000014070259E  imul    r9, rdx
  00000001407025A2  add     r9, rax
  00000001407025A5  add     r9, r13
  00000001407025A8  mov     eax, r14d
  00000001407025AB  and     eax, r15d
  00000001407025AE  not     eax
  00000001407025B0  and     ebx, eax
  00000001407025B2  not     ebx
  00000001407025B4  and     ebx, r11d
  00000001407025B7  mov     r13, r11
  00000001407025BA  mov     eax, ebx
  00000001407025BC  and     eax, r8d
  00000001407025BF  not     rax
  00000001407025C2  not     rbx
  00000001407025C5  mov     rdx, [rsp+5C8h+var_5C0]
  00000001407025CA  and     rbx, rdx
  00000001407025CD  not     rbx
  00000001407025D0  and     rbx, rax
  00000001407025D3  mov     rax, r10
  00000001407025D6  and     rax, rbx
  00000001407025D9  not     rbx
  00000001407025DC  mov     r10, [rsp+5C8h+var_5B0]
  00000001407025E1  and     rbx, r10
  00000001407025E4  not     rbx
  00000001407025E7  not     rax
  00000001407025EA  and     rax, rbx
  00000001407025ED  mov     r11, 28A53D4EC5A45766h
  00000001407025F7  imul    r11, rax
  00000001407025FB  not     r12
  00000001407025FE  not     rcx
  0000000140702601  and     rcx, r12
  0000000140702604  and     r10, rcx
  0000000140702607  not     r10
  000000014070260A  mov     rax, r8
  000000014070260D  and     r10, r8
  0000000140702610  mov     rsi, [rsp+5C8h+var_3E0]
  0000000140702618  and     rax, rsi
  000000014070261B  not     rax
  000000014070261E  not     rsi
  0000000140702621  and     rsi, rdx
  0000000140702624  not     rsi
  0000000140702627  and     rsi, rax
  000000014070262A  mov     rax, rsi
  000000014070262D  not     rax
  0000000140702630  mov     r14, [rsp+5C8h+var_580]
  0000000140702635  and     rax, r14
  0000000140702638  mov     rbx, r13
  000000014070263B  and     esi, ebx
  000000014070263D  not     rax
  0000000140702640  not     rsi
  0000000140702643  and     rsi, rax
  0000000140702646  mov     rax, rsi
  0000000140702649  not     rax
  000000014070264C  mov     r12, [rsp+5C8h+var_5C8]
  0000000140702650  and     rax, r12
  0000000140702653  not     rax
  0000000140702656  mov     r8, [rsp+5C8h+var_588]
  000000014070265B  and     esi, r8d
  000000014070265E  not     rsi
  0000000140702661  and     rsi, rax
  0000000140702664  not     rsi
  0000000140702667  mov     rax, 589970DA91294D78h
  0000000140702671  imul    rax, rsi
  0000000140702675  add     rax, r11
  0000000140702678  mov     r13d, dword ptr [rsp+5C8h+var_2E8]
  0000000140702680  and     r13d, r15d
  0000000140702683  mov     r11d, r15d
  0000000140702686  mov     esi, dword ptr [rsp+5C8h+var_3E8]
  000000014070268D  not     esi
  000000014070268F  and     r11d, edx
  0000000140702692  mov     r15, rdx
  0000000140702695  not     r11d
  0000000140702698  and     r11d, esi
  000000014070269B  and     r11d, edi
  000000014070269E  and     r11d, r8d
  00000001407026A1  not     r11
  00000001407026A4  and     r11, r14
  00000001407026A7  not     r11
  00000001407026AA  mov     rsi, 89D878BB5171BB4h
  00000001407026B4  imul    rsi, r11
  00000001407026B8  add     rsi, rax
  00000001407026BB  add     rsi, r9
  00000001407026BE  mov     rdx, [rsp+5C8h+var_2E0]
  00000001407026C6  and     edx, edi
  00000001407026C8  and     edx, dword ptr [rsp+5C8h+var_5B8]
  00000001407026CC  not     rdx
  00000001407026CF  mov     rax, 50952D4DB87E1B03h
  00000001407026D9  imul    rax, rdx
  00000001407026DD  not     rbp
  00000001407026E0  mov     rdx, 0DB104278387B4D37h
  00000001407026EA  imul    rdx, rbp
  00000001407026EE  add     rdx, rax
  00000001407026F1  mov     eax, ebx
  00000001407026F3  mov     r9d, r13d
  00000001407026F6  and     eax, r13d
  00000001407026F9  not     r9d
  00000001407026FC  and     r9d, r14d
  00000001407026FF  mov     rbp, r14
  0000000140702702  not     r9d
  0000000140702705  not     eax
  0000000140702707  and     eax, r8d
  000000014070270A  mov     r14, r8
  000000014070270D  and     eax, r9d
  0000000140702710  not     rax
  0000000140702713  mov     r8, 0E914EAF367D0A153h
  000000014070271D  imul    r8, rax
  0000000140702721  add     r8, rdx
  0000000140702724  not     rcx
  0000000140702727  and     rcx, rdi
  000000014070272A  not     rcx
  000000014070272D  and     r10, rcx
  0000000140702730  not     r10
  0000000140702733  and     r10, r12
  0000000140702736  mov     rbx, r12
  0000000140702739  mov     rax, 496061E4CBC2A422h
  0000000140702743  imul    rax, r10
  0000000140702747  add     rax, r8
  000000014070274A  add     rax, rsi
  000000014070274D  mov     rcx, 666C2E6032CF3280h
  0000000140702757  mov     rsi, [rsp+5C8h+var_510]
  000000014070275F  imul    rcx, rsi
  0000000140702763  mov     r12, [rsp+5C8h+var_4D8]
  000000014070276B  and     r15, r12
  000000014070276E  not     r15
  0000000140702771  and     r15, rcx
  0000000140702774  not     r15
  0000000140702777  and     r15, rax
  000000014070277A  mov     rax, r15
  000000014070277D  mov     r8d, dword ptr [rsp+5C8h+var_570]
  0000000140702782  mov     ecx, r8d
  0000000140702785  shr     rax, cl
  0000000140702788  mov     r10, [rsp+5C8h+var_4C8]
  0000000140702790  mov     rcx, [rsp+5C8h+var_590]
  0000000140702795  and     r10, rcx
  0000000140702798  not     rcx
  000000014070279B  and     rcx, rdi
  000000014070279E  not     rcx
  00000001407027A1  not     r10
  00000001407027A4  and     r10, rcx
  00000001407027A7  not     rax
  00000001407027AA  mov     ecx, dword ptr [rsp+5C8h+var_5A0]
  00000001407027AE  shl     r15, cl
  00000001407027B1  mov     rdx, r10
  00000001407027B4  shl     rdx, cl
  00000001407027B7  not     r15
  00000001407027BA  and     r15, rax
  00000001407027BD  not     rdx
  00000001407027C0  mov     ecx, r8d
  00000001407027C3  shr     r10, cl
  00000001407027C6  not     r10
  00000001407027C9  and     r10, rdx
  00000001407027CC  mov     rcx, [rsp+5C8h+var_298]
  00000001407027D4  mov     r8, rcx
  00000001407027D7  not     r8
  00000001407027DA  not     r10
  00000001407027DD  imul    r10, [rsp+5C8h+var_568]
  00000001407027E3  mov     [rsp+5C8h+var_3F8], r10
  00000001407027EB  mov     rdx, r10
  00000001407027EE  not     rdx
  00000001407027F1  mov     [rsp+5C8h+var_3F0], rdx
  00000001407027F9  mov     rax, r8
  00000001407027FC  mov     r11, r8
  00000001407027FF  mov     [rsp+5C8h+var_300], r8
  0000000140702807  and     rax, r10
  000000014070280A  not     rax
  000000014070280D  mov     r8, rcx
  0000000140702810  and     r8, rdx
  0000000140702813  not     r8
  0000000140702816  and     r8, rax
  0000000140702819  mov     [rsp+5C8h+var_2F8], r8
  0000000140702821  not     r15
  0000000140702824  imul    r15, [rsp+5C8h+var_458]
  000000014070282D  mov     [rsp+5C8h+var_5C0], r15
  0000000140702832  mov     rdx, r15
  0000000140702835  not     rdx
  0000000140702838  mov     [rsp+5C8h+var_400], rdx
  0000000140702840  mov     rax, rcx
  0000000140702843  and     rax, r15
  0000000140702846  not     rax
  0000000140702849  mov     rcx, r11
  000000014070284C  and     rcx, rdx
  000000014070284F  not     rcx
  0000000140702852  and     rcx, rax
  0000000140702855  mov     [rsp+5C8h+var_2F0], rcx
  000000014070285D  mov     rdx, [rsp+5C8h+var_508]
  0000000140702865  mov     ecx, edx
  0000000140702867  not     ecx
  0000000140702869  mov     eax, ecx
  000000014070286B  shr     eax, 8
  000000014070286E  and     eax, 11h
  0000000140702871  shr     ecx, 0Ah
  0000000140702874  and     ecx, 5
  0000000140702877  imul    rcx, rax
  000000014070287B  mov     [rsp+5C8h+var_408], rcx
  0000000140702883  mov     rax, 857BDF589412575Ah
  000000014070288D  imul    rax, rsi
  0000000140702891  mov     r9, [rsp+5C8h+var_560]
  0000000140702896  add     rax, r9
  0000000140702899  mov     r8, 46C75B2BBF9AA773h
  00000001407028A3  imul    r8, rsi
  00000001407028A7  add     r8, r9
  00000001407028AA  not     r8
  00000001407028AD  mov     r9, [rsp+5C8h+var_5A8]
  00000001407028B2  and     r8, r9
  00000001407028B5  not     r8
  00000001407028B8  and     r8, rax
  00000001407028BB  mov     [rsp+5C8h+var_578], r8
  00000001407028C0  mov     rax, 0BF721DBE8B5D7CB2h
  00000001407028CA  imul    rax, rsi
  00000001407028CE  mov     r8, 0F19B69EAC89844D1h
  00000001407028D8  imul    r8, rsi
  00000001407028DC  and     r8, r12
  00000001407028DF  not     r8
  00000001407028E2  and     r8, rax
  00000001407028E5  mov     [rsp+5C8h+var_5B8], r8
  00000001407028EA  mov     rax, 0D729C14FD272702Bh
  00000001407028F4  imul    rax, rsi
  00000001407028F8  and     rax, [rsp+5C8h+var_530]
  0000000140702900  mov     rcx, 14FEA6C49F7DC0BBh
  000000014070290A  imul    rcx, rsi
  000000014070290E  not     rax
  0000000140702911  add     rcx, rax
  0000000140702914  not     rcx
  0000000140702917  and     rcx, r12
  000000014070291A  mov     r8, 0C70875B07078BB54h
  0000000140702924  imul    r8, rsi
  0000000140702928  add     r8, rax
  000000014070292B  not     rcx
  000000014070292E  and     r8, rcx
  0000000140702931  mov     rax, 0C3219FE62D9B6261h
  000000014070293B  imul    rax, rsi
  000000014070293F  mov     rcx, 60AF1896995A15EDh
  0000000140702949  imul    rcx, rsi
  000000014070294D  and     rcx, r9
  0000000140702950  mov     r11, r9
  0000000140702953  not     rcx
  0000000140702956  and     rcx, rax
  0000000140702959  mov     [rsp+5C8h+var_560], rcx
  000000014070295E  mov     rax, rdx
  0000000140702961  shr     rax, 24h
  0000000140702965  not     eax
  0000000140702967  and     eax, 2000001h
  000000014070296C  mov     [rsp+5C8h+var_508], rax
  0000000140702974  imul    r8, [rsp+5C8h+var_4F0]
  000000014070297D  mov     [rsp+5C8h+var_2E8], r8
  0000000140702985  mov     rcx, r8
  0000000140702988  not     rcx
  000000014070298B  mov     rdx, rcx
  000000014070298E  mov     [rsp+5C8h+var_3E0], rcx
  0000000140702996  mov     rcx, [rsp+5C8h+var_538]
  000000014070299E  imul    rcx, rax
  00000001407029A2  mov     r9, rcx
  00000001407029A5  mov     r10, rcx
  00000001407029A8  mov     [rsp+5C8h+var_538], rcx
  00000001407029B0  not     r9
  00000001407029B3  mov     [rsp+5C8h+var_3E8], r9
  00000001407029BB  mov     rax, r8
  00000001407029BE  and     rax, r9
  00000001407029C1  not     rax
  00000001407029C4  mov     rcx, rdx
  00000001407029C7  and     rcx, r10
  00000001407029CA  mov     [rsp+5C8h+var_4D8], rcx
  00000001407029D2  not     rcx
  00000001407029D5  and     rcx, rax
  00000001407029D8  mov     [rsp+5C8h+var_2E0], rcx
  00000001407029E0  mov     rcx, 0B9060D58D2F2B923h
  00000001407029EA  imul    rcx, rsi
  00000001407029EE  and     rcx, r11
  00000001407029F1  mov     rax, 0F62A82F16F46B989h
  00000001407029FB  imul    rax, rsi
  00000001407029FF  not     rcx
  0000000140702A02  and     rcx, rax
  0000000140702A05  mov     [rsp+5C8h+var_530], rcx
  0000000140702A0D  mov     rax, 0EBCC377BEBD03D09h
  0000000140702A17  imul    rax, rsi
  0000000140702A1B  mov     r8, rax
  0000000140702A1E  mov     rcx, rax
  0000000140702A21  not     r8
  0000000140702A24  mov     r15, rbx
  0000000140702A27  mov     rax, rbx
  0000000140702A2A  and     rax, r8
  0000000140702A2D  not     rax
  0000000140702A30  mov     r11d, r14d
  0000000140702A33  and     r11d, ecx
  0000000140702A36  mov     rbx, rcx
  0000000140702A39  mov     rdx, r11
  0000000140702A3C  not     rdx
  0000000140702A3F  and     rax, rdx
  0000000140702A42  not     rax
  0000000140702A45  and     rax, rbp
  0000000140702A48  mov     rdi, 55468FD680382931h
  0000000140702A52  imul    rdi, rsi
  0000000140702A56  mov     r9, rdi
  0000000140702A59  not     r9
  0000000140702A5C  mov     [rsp+5C8h+var_5A8], r9
  0000000140702A61  mov     rcx, rdi
  0000000140702A64  and     rcx, rax
  0000000140702A67  not     rax
  0000000140702A6A  and     rax, r9
  0000000140702A6D  not     rax
  0000000140702A70  not     rcx
  0000000140702A73  and     rcx, rax
  0000000140702A76  not     rcx
  0000000140702A79  mov     rax, 5555555555555553h
  0000000140702A83  add     rax, 4
  0000000140702A87  imul    rax, rcx
  0000000140702A8B  mov     [rsp+5C8h+var_4E0], rax
  0000000140702A93  mov     r10, [rsp+5C8h+var_540]
  0000000140702A9B  mov     eax, r10d
  0000000140702A9E  and     eax, r8d
  0000000140702AA1  mov     r12, rax
  0000000140702AA4  mov     rsi, rax
  0000000140702AA7  not     r12
  0000000140702AAA  mov     [rsp+5C8h+var_4E8], r12
  0000000140702AB2  mov     rcx, rbp
  0000000140702AB5  and     rcx, rbx
  0000000140702AB8  mov     rax, rcx
  0000000140702ABB  mov     [rsp+5C8h+var_310], rcx
  0000000140702AC3  not     rax
  0000000140702AC6  mov     r13, r12
  0000000140702AC9  and     r13, rax
  0000000140702ACC  and     rax, r15
  0000000140702ACF  not     rax
  0000000140702AD2  mov     r9d, ecx
  0000000140702AD5  and     r9d, r14d
  0000000140702AD8  not     r9
  0000000140702ADB  and     r9, rax
  0000000140702ADE  and     edx, ebp
  0000000140702AE0  mov     rcx, r10
  0000000140702AE3  and     r11d, ecx
  0000000140702AE6  not     edx
  0000000140702AE8  not     r11d
  0000000140702AEB  and     r11d, edx
  0000000140702AEE  mov     [rsp+5C8h+var_590], r11
  0000000140702AF3  mov     rax, r15
  0000000140702AF6  mov     r12, r15
  0000000140702AF9  and     r12, rbx
  0000000140702AFC  not     r12
  0000000140702AFF  and     r12, rbp
  0000000140702B02  mov     r11, r14
  0000000140702B05  and     r14d, edi
  0000000140702B08  not     r14
  0000000140702B0B  and     r14, rbp
  0000000140702B0E  mov     rdx, [rsp+5C8h+var_5A8]
  0000000140702B13  mov     r10, rdx
  0000000140702B16  and     r10, r13
  0000000140702B19  mov     [rsp+5C8h+var_330], r10
  0000000140702B21  not     r13
  0000000140702B24  and     r13, rdi
  0000000140702B27  mov     [rsp+5C8h+var_338], r13
  0000000140702B2F  mov     r13, rdi
  0000000140702B32  and     r13, r8
  0000000140702B35  and     r13, rax
  0000000140702B38  mov     r15, rax
  0000000140702B3B  mov     rax, r13
  0000000140702B3E  not     rax
  0000000140702B41  and     rax, rbp
  0000000140702B44  mov     [rsp+5C8h+var_328], rax
  0000000140702B4C  and     r13d, ecx
  0000000140702B4F  mov     rax, rcx
  0000000140702B52  not     r9
  0000000140702B55  and     r9, rdi
  0000000140702B58  mov     [rsp+5C8h+var_320], r9
  0000000140702B60  and     esi, edi
  0000000140702B62  mov     [rsp+5C8h+var_318], rsi
  0000000140702B6A  mov     ecx, r14d
  0000000140702B6D  not     ecx
  0000000140702B6F  and     ecx, r8d
  0000000140702B72  mov     [rsp+5C8h+var_348], rcx
  0000000140702B7A  mov     r10d, edx
  0000000140702B7D  mov     rcx, rdx
  0000000140702B80  and     r10d, r8d
  0000000140702B83  mov     [rsp+5C8h+var_340], r8
  0000000140702B8B  and     r8, rbp
  0000000140702B8E  mov     [rsp+5C8h+var_350], r8
  0000000140702B96  mov     esi, r11d
  0000000140702B99  and     esi, ebp
  0000000140702B9B  mov     edx, ebp
  0000000140702B9D  and     edx, r10d
  0000000140702BA0  mov     dword ptr [rsp+5C8h+var_580], edx
  0000000140702BA4  not     r10d
  0000000140702BA7  mov     r8, rax
  0000000140702BAA  and     r10d, r8d
  0000000140702BAD  mov     rax, rbx
  0000000140702BB0  and     r8d, eax
  0000000140702BB3  mov     rdx, r8
  0000000140702BB6  not     rdx
  0000000140702BB9  and     rdx, rdi
  0000000140702BBC  mov     r9, [rsp+5C8h+var_590]
  0000000140702BC1  not     r9
  0000000140702BC4  and     r9, rdi
  0000000140702BC7  mov     [rsp+5C8h+var_590], r9
  0000000140702BCC  mov     rbx, rcx
  0000000140702BCF  mov     ebp, ebx
  0000000140702BD1  and     ebp, r8d
  0000000140702BD4  and     r8d, edi
  0000000140702BD7  mov     r11d, esi
  0000000140702BDA  not     rsi
  0000000140702BDD  and     rsi, rdi
  0000000140702BE0  and     rdi, r12
  0000000140702BE3  not     r12
  0000000140702BE6  and     r12, rcx
  0000000140702BE9  not     r12
  0000000140702BEC  not     rdi
  0000000140702BEF  and     rdi, r12
  0000000140702BF2  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000140702BFC  lea     r9, [r12+4]
  0000000140702C01  imul    r9, rdi
  0000000140702C05  mov     rcx, r15
  0000000140702C08  and     r15, rbx
  0000000140702C0B  not     r15
  0000000140702C0E  mov     rdi, r14
  0000000140702C11  and     rdi, r15
  0000000140702C14  not     rdi
  0000000140702C17  and     rdi, rax
  0000000140702C1A  mov     rbx, rax
  0000000140702C1D  mov     [rsp+5C8h+var_358], rax
  0000000140702C25  not     rdi
  0000000140702C28  mov     rax, 5555555555555553h
  0000000140702C32  add     rax, 3
  0000000140702C36  imul    rax, rdi
  0000000140702C3A  add     rax, r9
  0000000140702C3D  add     rax, [rsp+5C8h+var_4E0]
  0000000140702C45  mov     rdi, [rsp+5C8h+var_330]
  0000000140702C4D  not     rdi
  0000000140702C50  mov     r9, [rsp+5C8h+var_338]
  0000000140702C58  not     r9
  0000000140702C5B  and     r9, rdi
  0000000140702C5E  not     r9
  0000000140702C61  and     r9, rcx
  0000000140702C64  lea     rax, [rax+r9*2]
  0000000140702C68  mov     [rsp+5C8h+var_540], rax
  0000000140702C70  mov     rax, [rsp+5C8h+var_348]
  0000000140702C78  not     rax
  0000000140702C7B  and     r14, rbx
  0000000140702C7E  not     r14
  0000000140702C81  and     r14, rax
  0000000140702C84  not     r14
  0000000140702C87  lea     r9, [r12+1]
  0000000140702C8C  imul    r9, r14
  0000000140702C90  mov     rax, [rsp+5C8h+var_328]
  0000000140702C98  not     rax
  0000000140702C9B  not     r13
  0000000140702C9E  and     r13, rax
  0000000140702CA1  lea     rdi, [r12+2]
  0000000140702CA6  imul    rdi, r13
  0000000140702CAA  add     rdi, r9
  0000000140702CAD  mov     rax, [rsp+5C8h+var_320]
  0000000140702CB5  add     rax, rdi
  0000000140702CB8  mov     r9, [rsp+5C8h+var_308]
  0000000140702CC0  not     r9
  0000000140702CC3  mov     rdi, [rsp+5C8h+var_5A8]
  0000000140702CC8  and     r9, rdi
  0000000140702CCB  mov     rcx, [rsp+5C8h+var_340]
  0000000140702CD3  and     rcx, r9
  0000000140702CD6  not     rcx
  0000000140702CD9  not     r9
  0000000140702CDC  and     r9, rbx
  0000000140702CDF  not     r9
  0000000140702CE2  and     r9, rcx
  0000000140702CE5  add     r9, rax
  0000000140702CE8  mov     rcx, r9
  0000000140702CEB  mov     rax, [rsp+5C8h+var_4E8]
  0000000140702CF3  and     rax, rdi
  0000000140702CF6  not     rax
  0000000140702CF9  mov     r13, [rsp+5C8h+var_318]
  0000000140702D01  not     r13
  0000000140702D04  and     r13, rax
  0000000140702D07  not     rbp
  0000000140702D0A  not     rdx
  0000000140702D0D  and     rdx, rbp
  0000000140702D10  not     rdx
  0000000140702D13  mov     rdi, [rsp+5C8h+var_5C8]
  0000000140702D17  and     rdx, rdi
  0000000140702D1A  mov     r14, [rsp+5C8h+var_350]
  0000000140702D22  mov     r9, r14
  0000000140702D25  not     r9
  0000000140702D28  and     r9, rdi
  0000000140702D2B  not     r8
  0000000140702D2E  and     r8, rdi
  0000000140702D31  and     rdi, r13
  0000000140702D34  not     rdi
  0000000140702D37  not     r13d
  0000000140702D3A  mov     rbx, [rsp+5C8h+var_588]
  0000000140702D3F  and     r13d, ebx
  0000000140702D42  not     r13
  0000000140702D45  and     r13, rdi
  0000000140702D48  mov     rax, r13
  0000000140702D4B  mov     r13, 5555555555555553h
  0000000140702D55  lea     rdi, [r13+2]
  0000000140702D59  imul    rdi, rax
  0000000140702D5D  add     rdi, rcx
  0000000140702D60  add     rdi, [rsp+5C8h+var_540]
  0000000140702D68  not     rdx
  0000000140702D6B  lea     rax, [rdi+rdx*2]
  0000000140702D6F  lea     rdx, [r12+3]
  0000000140702D74  imul    rdx, [rsp+5C8h+var_590]
  0000000140702D7A  mov     ecx, dword ptr [rsp+5C8h+var_580]
  0000000140702D7E  not     ecx
  0000000140702D80  not     r10d
  0000000140702D83  and     r10d, ecx
  0000000140702D86  and     r10d, ebx
  0000000140702D89  not     r10
  0000000140702D8C  lea     rdi, [r12-2]
  0000000140702D91  imul    rdi, r10
  0000000140702D95  add     rdi, rdx
  0000000140702D98  mov     rdx, [rsp+5C8h+var_310]
  0000000140702DA0  and     rdx, r15
  0000000140702DA3  lea     rcx, [r12-1]
  0000000140702DA8  imul    rcx, rdx
  0000000140702DAC  add     rcx, rdi
  0000000140702DAF  not     r9
  0000000140702DB2  and     r14d, ebx
  0000000140702DB5  not     r14
  0000000140702DB8  mov     r10, [rsp+5C8h+var_5A8]
  0000000140702DBD  and     r14, r10
  0000000140702DC0  and     r14, r9
  0000000140702DC3  imul    r14, r12
  0000000140702DC7  add     r14, rcx
  0000000140702DCA  not     r8
  0000000140702DCD  imul    r8, r12
  0000000140702DD1  add     r8, r14
  0000000140702DD4  add     r8, rax
  0000000140702DD7  and     r11d, r10d
  0000000140702DDA  not     r11
  0000000140702DDD  and     r11, [rsp+5C8h+var_358]
  0000000140702DE5  not     rsi
  0000000140702DE8  and     r11, rsi
  0000000140702DEB  not     r11
  0000000140702DEE  imul    r11, r13
  0000000140702DF2  mov     rbp, [rsp+5C8h+var_558]
  0000000140702DF7  mov     r14, rbp
  0000000140702DFA  mov     ecx, dword ptr [rsp+5C8h+var_570]
  0000000140702DFE  shl     r14, cl
  0000000140702E01  lea     rax, [r11+r8]
  0000000140702E05  add     rax, 2
  0000000140702E09  mov     [rsp+5C8h+var_580], rax
  0000000140702E0E  mov     rax, r14
  0000000140702E11  not     rax
  0000000140702E14  mov     rdx, rax
  0000000140702E17  mov     ecx, dword ptr [rsp+5C8h+var_5A0]
  0000000140702E1B  shr     rbp, cl
  0000000140702E1E  mov     rax, rbp
  0000000140702E21  not     rax
  0000000140702E24  mov     r12, [rsp+5C8h+var_598]
  0000000140702E29  mov     r9, r12
  0000000140702E2C  and     r9, rax
  0000000140702E2F  mov     rcx, rdx
  0000000140702E32  mov     [rsp+5C8h+var_5A8], rdx
  0000000140702E37  mov     r10, rdx
  0000000140702E3A  mov     r15, [rsp+5C8h+var_4C8]
  0000000140702E42  and     r10, r15
  0000000140702E45  and     r10, r9
  0000000140702E48  not     r9
  0000000140702E4B  mov     rdx, [rsp+5C8h+var_5B0]
  0000000140702E50  mov     r8, rdx
  0000000140702E53  and     r8, rbp
  0000000140702E56  mov     rsi, r8
  0000000140702E59  not     rsi
  0000000140702E5C  and     r9, rsi
  0000000140702E5F  and     rcx, r9
  0000000140702E62  not     rcx
  0000000140702E65  and     rcx, r15
  0000000140702E68  mov     r11, 5D1745D1745D1745h
  0000000140702E72  imul    r11, rcx
  0000000140702E76  mov     rcx, r15
  0000000140702E79  not     rcx
  0000000140702E7C  mov     rdi, rdx
  0000000140702E7F  and     rdi, rcx
  0000000140702E82  not     rdi
  0000000140702E85  mov     rbx, r12
  0000000140702E88  and     rbx, r15
  0000000140702E8B  not     rbx
  0000000140702E8E  and     rbx, rdi
  0000000140702E91  and     rbx, r14
  0000000140702E94  and     rbx, rax
  0000000140702E97  mov     rdi, 0A2E8BA2E8BA2E8BAh
  0000000140702EA1  imul    rdi, rbx
  0000000140702EA5  add     rdi, r11
  0000000140702EA8  mov     r11, rcx
  0000000140702EAB  and     r11, r14
  0000000140702EAE  not     r11
  0000000140702EB1  and     r11, r12
  0000000140702EB4  mov     rbx, rbp
  0000000140702EB7  mov     [rsp+5C8h+var_558], rbp
  0000000140702EBC  and     rbx, r11
  0000000140702EBF  not     r11
  0000000140702EC2  and     r11, rax
  0000000140702EC5  not     r11
  0000000140702EC8  not     rbx
  0000000140702ECB  and     rbx, r11
  0000000140702ECE  mov     r11, r15
  0000000140702ED1  mov     r13, r15
  0000000140702ED4  and     r11, r14
  0000000140702ED7  mov     [rsp+5C8h+var_5C8], r11
  0000000140702EDB  mov     r15, 0BA2E8BA2E8BA2E8Ch
  0000000140702EE5  imul    rbx, r15
  0000000140702EE9  mov     r12, r8
  0000000140702EEC  and     r12, r11
  0000000140702EEF  imul    r12, r15
  0000000140702EF3  add     r12, rbx
  0000000140702EF6  add     r12, rdi
  0000000140702EF9  add     r15, 0FFFFFFFFFFFFFFFEh
  0000000140702EFD  imul    r15, r10
  0000000140702F01  mov     r11, rdx
  0000000140702F04  and     r11, rax
  0000000140702F07  mov     rdi, r11
  0000000140702F0A  and     rdi, r14
  0000000140702F0D  not     rdi
  0000000140702F10  and     rdi, rcx
  0000000140702F13  not     rdi
  0000000140702F16  mov     r10, 0E8BA2E8BA2E8BA2Eh
  0000000140702F20  imul    rdi, r10
  0000000140702F24  add     r15, rdi
  0000000140702F27  add     r15, r12
  0000000140702F2A  and     rsi, rcx
  0000000140702F2D  not     rsi
  0000000140702F30  and     r8, r13
  0000000140702F33  not     r8
  0000000140702F36  and     r8, rsi
  0000000140702F39  mov     rdi, r14
  0000000140702F3C  and     rdi, r8
  0000000140702F3F  not     r8
  0000000140702F42  mov     rdx, [rsp+5C8h+var_5A8]
  0000000140702F47  and     r8, rdx
  0000000140702F4A  not     r8
  0000000140702F4D  not     rdi
  0000000140702F50  and     rdi, r8
  0000000140702F53  mov     rsi, 745D1745D1745D18h
  0000000140702F5D  imul    rsi, rdi
  0000000140702F61  add     rsi, r15
  0000000140702F64  mov     rdi, r13
  0000000140702F67  and     rdi, rbp
  0000000140702F6A  not     rdi
  0000000140702F6D  mov     rbx, rcx
  0000000140702F70  and     rbx, rax
  0000000140702F73  mov     rbp, rax
  0000000140702F76  mov     r8, rbx
  0000000140702F79  not     r8
  0000000140702F7C  and     rdi, [rsp+5C8h+var_598]
  0000000140702F81  and     rdi, r8
  0000000140702F84  mov     r8, r13
  0000000140702F87  mov     rax, r13
  0000000140702F8A  and     r8, r11
  0000000140702F8D  not     r11
  0000000140702F90  and     r11, rcx
  0000000140702F93  not     r11
  0000000140702F96  not     r8
  0000000140702F99  and     r8, r11
  0000000140702F9C  and     rdi, r14
  0000000140702F9F  not     r8
  0000000140702FA2  and     r8, r14
  0000000140702FA5  and     r14, r9
  0000000140702FA8  not     r14
  0000000140702FAB  mov     r15, r9
  0000000140702FAE  not     r15
  0000000140702FB1  mov     r11, rdx
  0000000140702FB4  and     r11, r15
  0000000140702FB7  not     r11
  0000000140702FBA  and     r11, r14
  0000000140702FBD  mov     r14, rcx
  0000000140702FC0  and     r14, r11
  0000000140702FC3  not     r14
  0000000140702FC6  not     r11
  0000000140702FC9  and     r11, rax
  0000000140702FCC  not     r11
  0000000140702FCF  and     r11, r14
  0000000140702FD2  not     r11
  0000000140702FD5  mov     r14, 45D1745D1745D175h
  0000000140702FDF  imul    r14, r11
  0000000140702FE3  not     rdi
  0000000140702FE6  mov     r12, 0D1745D1745D1745Dh
  0000000140702FF0  lea     r13, [r12-1]
  0000000140702FF5  imul    r13, rdi
  0000000140702FF9  add     r13, rsi
  0000000140702FFC  mov     rsi, [rsp+5C8h+var_5B0]
  0000000140703001  and     rsi, rdx
  0000000140703004  and     rsi, rbx
  0000000140703007  not     rsi
  000000014070300A  lea     r11, [r12+1]
  000000014070300F  imul    r11, rsi
  0000000140703013  add     r11, r13
  0000000140703016  add     r11, r14
  0000000140703019  mov     rsi, rcx
  000000014070301C  and     rsi, rdx
  000000014070301F  mov     r14, [rsp+5C8h+var_558]
  0000000140703024  mov     rdi, r14
  0000000140703027  and     rdi, rsi
  000000014070302A  not     rsi
  000000014070302D  mov     r13, rbp
  0000000140703030  and     rsi, rbp
  0000000140703033  not     rsi
  0000000140703036  not     rdi
  0000000140703039  mov     rbx, [rsp+5C8h+var_598]
  000000014070303E  and     rdi, rbx
  0000000140703041  and     rdi, rsi
  0000000140703044  and     r15, rcx
  0000000140703047  not     r15
  000000014070304A  and     r9, rax
  000000014070304D  not     r9
  0000000140703050  and     r9, rdx
  0000000140703053  and     r9, r15
  0000000140703056  or      r10, 1
  000000014070305A  imul    r10, r9
  000000014070305E  imul    rdi, r12
  0000000140703062  add     r10, rdi
  0000000140703065  not     r8
  0000000140703068  imul    r8, r12
  000000014070306C  add     r8, r10
  000000014070306F  mov     rax, rdx
  0000000140703072  and     rax, r14
  0000000140703075  not     rax
  0000000140703078  and     rcx, rbx
  000000014070307B  and     rcx, rax
  000000014070307E  not     rcx
  0000000140703081  mov     rdx, 2E8BA2E8BA2E8BA2h
  000000014070308B  lea     r9, [rdx+2]
  000000014070308F  imul    r9, rcx
  0000000140703093  add     r9, r8
  0000000140703096  mov     rbp, [rsp+5C8h+var_5C8]
  000000014070309A  and     rbp, rbx
  000000014070309D  mov     rax, r13
  00000001407030A0  and     rax, rbp
  00000001407030A3  not     rbp
  00000001407030A6  and     rbp, r14
  00000001407030A9  not     rax
  00000001407030AC  not     rbp
  00000001407030AF  and     rbp, rax
  00000001407030B2  not     rbp
  00000001407030B5  imul    rbp, rdx
  00000001407030B9  add     rbp, r9
  00000001407030BC  add     rbp, r11
  00000001407030BF  mov     [rsp+5C8h+var_5C8], rbp
  00000001407030C3  mov     rsi, [rsp+5C8h+var_280]
  00000001407030CB  mov     rax, rsi
  00000001407030CE  imul    rax, [rsp+5C8h+var_3C0]
  00000001407030D7  not     rax
  00000001407030DA  mov     r11, [rsp+5C8h+var_4F8]
  00000001407030E2  mov     rcx, r11
  00000001407030E5  imul    rcx, [rsp+5C8h+var_3B8]
  00000001407030EE  not     rcx
  00000001407030F1  and     rcx, rax
  00000001407030F4  mov     [rsp+5C8h+var_540], rcx
  00000001407030FC  mov     r14, [rsp+5C8h+var_498]
  0000000140703104  mov     eax, r14d
  0000000140703107  not     eax
  0000000140703109  mov     r15, [rsp+5C8h+var_218]
  0000000140703111  mov     r9d, r15d
  0000000140703114  mov     ebp, [rsp+5C8h+var_2B0]
  000000014070311B  and     r9d, ebp
  000000014070311E  mov     ecx, r9d
  0000000140703121  not     ecx
  0000000140703123  mov     r8d, r15d
  0000000140703126  not     r8d
  0000000140703129  mov     r10d, r8d
  000000014070312C  mov     rdi, [rsp+5C8h+var_2A8]
  0000000140703134  and     r10d, edi
  0000000140703137  not     r10d
  000000014070313A  and     r10d, ecx
  000000014070313D  mov     edx, r14d
  0000000140703140  and     edx, r10d
  0000000140703143  not     r10d
  0000000140703146  and     r10d, eax
  0000000140703149  not     r10d
  000000014070314C  not     edx
  000000014070314E  and     edx, r10d
  0000000140703151  and     r9d, eax
  0000000140703154  not     r9d
  0000000140703157  and     ecx, r14d
  000000014070315A  not     ecx
  000000014070315C  and     ecx, r9d
  000000014070315F  mov     ebx, dword ptr [rsp+5C8h+var_550]
  0000000140703163  and     ebx, r8d
  0000000140703166  and     edi, r14d
  0000000140703169  mov     r9, r15
  000000014070316C  and     r15d, edi
  000000014070316F  not     edi
  0000000140703171  and     edi, r8d
  0000000140703174  and     r8d, r14d
  0000000140703177  not     r8d
  000000014070317A  and     eax, r9d
  000000014070317D  not     eax
  000000014070317F  and     eax, r8d
  0000000140703182  not     eax
  0000000140703184  and     eax, ebp
  0000000140703186  mov     r8d, r9d
  0000000140703189  mov     r9, r14
  000000014070318C  and     r8d, r9d
  000000014070318F  not     r8d
  0000000140703192  and     r8d, ebp
  0000000140703195  add     eax, r9d
  0000000140703198  not     r8d
  000000014070319B  add     r8d, r9d
  000000014070319E  add     r8d, eax
  00000001407031A1  not     ecx
  00000001407031A3  add     r8d, ecx
  00000001407031A6  not     edi
  00000001407031A8  not     r15d
  00000001407031AB  and     r15d, edi
  00000001407031AE  mov     eax, ebx
  00000001407031B0  not     eax
  00000001407031B2  not     r15d
  00000001407031B5  add     r15d, r9d
  00000001407031B8  add     r15d, eax
  00000001407031BB  add     r15d, r8d
  00000001407031BE  add     r15d, edx
  00000001407031C1  mov     rax, [rsp+5C8h+var_4D0]
  00000001407031C9  add     rax, rsp
  00000001407031CC  add     rax, 5C8h
  00000001407031D2  mov     rcx, [rsp+5C8h+var_2D8]
  00000001407031DA  lea     r8, [rsp+rcx+5C8h+var_5C8]
  00000001407031DE  add     r8, 5C8h
  00000001407031E5  mov     [rsp+5C8h+var_4D0], r8
  00000001407031ED  mov     rdx, [rsp+5C8h+var_4F0]
  00000001407031F5  imul    rax, rdx
  00000001407031F9  not     rax
  00000001407031FC  mov     r9, [rsp+5C8h+var_408]
  0000000140703204  mov     rcx, r9
  0000000140703207  imul    rcx, r8
  000000014070320B  not     rcx
  000000014070320E  and     rcx, rax
  0000000140703211  mov     [rsp+5C8h+var_590], rcx
  0000000140703216  mov     rax, [rsp+5C8h+var_3A8]
  000000014070321E  add     rax, rsp
  0000000140703221  add     rax, 5C8h
  0000000140703227  mov     r8, rsi
  000000014070322A  mov     rcx, rsi
  000000014070322D  imul    rcx, rax
  0000000140703231  mov     [rsp+5C8h+var_340], rcx
  0000000140703239  imul    rax, [rsp+5C8h+var_500]
  0000000140703242  not     rax
  0000000140703245  mov     rcx, [rsp+5C8h+var_2D0]
  000000014070324D  lea     rbx, [rsp+rcx+5C8h+var_5C8]
  0000000140703251  add     rbx, 5C8h
  0000000140703258  imul    rbx, [rsp+5C8h+var_378]
  0000000140703261  not     rbx
  0000000140703264  and     rbx, rax
  0000000140703267  mov     rax, [rsp+5C8h+var_2B8]
  000000014070326F  add     rax, rsp
  0000000140703272  add     rax, 5C8h
  0000000140703278  mov     [rsp+5C8h+var_5A8], rax
  000000014070327D  mov     rax, [rsp+5C8h+var_3D8]
  0000000140703285  lea     rax, [rsp+rax+5C8h]
  000000014070328D  mov     [rsp+5C8h+var_558], rax
  0000000140703292  mov     rax, [rsp+5C8h+var_528]
  000000014070329A  not     rax
  000000014070329D  mov     r12, [rsp+5C8h+var_360]
  00000001407032A5  imul    rax, r12
  00000001407032A9  mov     [rsp+5C8h+var_528], rax
  00000001407032B1  mov     rcx, [rsp+5C8h+var_400]
  00000001407032B9  and     rcx, [rsp+5C8h+var_3F8]
  00000001407032C1  mov     [rsp+5C8h+var_1D8], rcx
  00000001407032C9  not     rcx
  00000001407032CC  mov     [rsp+5C8h+var_1D0], rcx
  00000001407032D4  mov     rax, [rsp+5C8h+var_5C0]
  00000001407032D9  and     rax, [rsp+5C8h+var_3F0]
  00000001407032E1  mov     [rsp+5C8h+var_1C0], rax
  00000001407032E9  not     rax
  00000001407032EC  and     rax, rcx
  00000001407032EF  mov     [rsp+5C8h+var_1C8], rax
  00000001407032F7  mov     rax, [rsp+5C8h+var_3B0]
  00000001407032FF  lea     rdi, [rsp+rax+5C8h+var_5C8]
  0000000140703303  add     rdi, 5C8h
  000000014070330A  mov     [rsp+5C8h+var_550], rdi
  000000014070330F  mov     rax, [rsp+5C8h+var_548]
  0000000140703317  lea     rbp, [rsp+rax+5C8h+var_5C8]
  000000014070331B  add     rbp, 5C8h
  0000000140703322  mov     r13, [rsp+5C8h+var_370]
  000000014070332A  mov     r10, r13
  000000014070332D  imul    r10, rdi
  0000000140703331  mov     [rsp+5C8h+var_198], r10
  0000000140703339  imul    rbp, r11
  000000014070333D  mov     [rsp+5C8h+var_1A0], rbp
  0000000140703345  not     rbp
  0000000140703348  mov     [rsp+5C8h+var_1A8], rbp
  0000000140703350  mov     rax, [rsp+5C8h+var_2C8]
  0000000140703358  lea     rdi, [rsp+rax+5C8h]
  0000000140703360  mov     rax, r10
  0000000140703363  not     rax
  0000000140703366  mov     [rsp+5C8h+var_1B0], rax
  000000014070336E  mov     r14, rsi
  0000000140703371  imul    r14, rdi
  0000000140703375  mov     [rsp+5C8h+var_1B8], r14
  000000014070337D  mov     r14, r10
  0000000140703380  and     r14, rbp
  0000000140703383  mov     [rsp+5C8h+var_190], r14
  000000014070338B  mov     r10, rax
  000000014070338E  and     r10, rbp
  0000000140703391  mov     [rsp+5C8h+var_188], r10
  0000000140703399  mov     rax, [rsp+5C8h+var_578]
  000000014070339E  imul    rax, r9
  00000001407033A2  mov     [rsp+5C8h+var_578], rax
  00000001407033A7  mov     rax, [rsp+5C8h+var_520]
  00000001407033AF  mov     rbp, [rsp+5C8h+var_508]
  00000001407033B7  imul    rax, rbp
  00000001407033BB  mov     [rsp+5C8h+var_520], rax
  00000001407033C3  mov     rax, [rsp+5C8h+var_5B8]
  00000001407033C8  imul    rax, rdx
  00000001407033CC  mov     [rsp+5C8h+var_5B8], rax
  00000001407033D1  mov     rsi, rdx
  00000001407033D4  mov     rax, [rsp+5C8h+var_478]
  00000001407033DC  add     rax, rsp
  00000001407033DF  add     rax, 5C8h
  00000001407033E5  imul    rax, r11
  00000001407033E9  mov     [rsp+5C8h+var_350], rax
  00000001407033F1  mov     rax, r13
  00000001407033F4  imul    rax, [rsp+5C8h+var_380]
  00000001407033FD  mov     [rsp+5C8h+var_358], rax
  0000000140703405  mov     rax, [rsp+5C8h+var_560]
  000000014070340A  imul    rax, r9
  000000014070340E  mov     [rsp+5C8h+var_560], rax
  0000000140703413  mov     rax, [rsp+5C8h+var_3E0]
  000000014070341B  and     rax, [rsp+5C8h+var_3E8]
  0000000140703423  mov     [rsp+5C8h+var_348], rax
  000000014070342B  mov     r14, [rsp+5C8h+var_428]
  0000000140703433  imul    r14, r8
  0000000140703437  mov     [rsp+5C8h+var_428], r14
  000000014070343F  mov     rax, [rsp+5C8h+var_490]
  0000000140703447  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014070344B  add     rdx, 5C8h
  0000000140703452  mov     rax, [rsp+5C8h+var_398]
  000000014070345A  lea     r14, [rsp+rax+5C8h+var_5C8]
  000000014070345E  add     r14, 5C8h
  0000000140703465  imul    rdx, r11
  0000000140703469  mov     [rsp+5C8h+var_328], rdx
  0000000140703471  mov     rdx, r13
  0000000140703474  imul    rdx, r14
  0000000140703478  mov     [rsp+5C8h+var_338], rdx
  0000000140703480  mov     rcx, [rsp+5C8h+var_518]
  0000000140703488  imul    rcx, [rsp+5C8h+var_568]
  000000014070348E  mov     [rsp+5C8h+var_518], rcx
  0000000140703496  mov     rcx, [rsp+5C8h+var_530]
  000000014070349E  imul    rcx, r12
  00000001407034A2  mov     [rsp+5C8h+var_530], rcx
  00000001407034AA  mov     rcx, [rsp+5C8h+var_288]
  00000001407034B2  mov     rax, rcx
  00000001407034B5  not     rax
  00000001407034B8  mov     [rsp+5C8h+var_310], rax
  00000001407034C0  mov     rdx, [rsp+5C8h+var_580]
  00000001407034C5  imul    rdx, [rsp+5C8h+var_458]
  00000001407034CE  mov     [rsp+5C8h+var_580], rdx
  00000001407034D3  mov     r8, rdx
  00000001407034D6  not     r8
  00000001407034D9  mov     [rsp+5C8h+var_318], r8
  00000001407034E1  and     rax, r8
  00000001407034E4  mov     [rsp+5C8h+var_320], rax
  00000001407034EC  mov     r8, rax
  00000001407034EF  not     r8
  00000001407034F2  mov     [rsp+5C8h+var_330], r8
  00000001407034FA  mov     rax, rcx
  00000001407034FD  and     rax, rdx
  0000000140703500  not     rax
  0000000140703503  mov     rcx, [rsp+5C8h+var_4C0]
  000000014070350B  add     rcx, rsp
  000000014070350E  add     rcx, 5C8h
  0000000140703515  and     rax, r8
  0000000140703518  mov     [rsp+5C8h+var_548], rax
  0000000140703520  imul    rcx, rbp
  0000000140703524  mov     r10, r9
  0000000140703527  imul    r10, [rsp+5C8h+var_1E8]
  0000000140703530  mov     [rsp+5C8h+var_308], r10
  0000000140703538  mov     rdx, rcx
  000000014070353B  not     rdx
  000000014070353E  mov     [rsp+5C8h+var_2D8], rdx
  0000000140703546  mov     rax, r10
  0000000140703549  not     rax
  000000014070354C  mov     r8, rdx
  000000014070354F  and     r8, rax
  0000000140703552  and     rax, rcx
  0000000140703555  and     rcx, r10
  0000000140703558  not     rcx
  000000014070355B  mov     [rsp+5C8h+var_4E8], rcx
  0000000140703563  not     r8
  0000000140703566  mov     [rsp+5C8h+var_4E0], r8
  000000014070356E  mov     r9, rcx
  0000000140703571  and     r9, r8
  0000000140703574  mov     [rsp+5C8h+var_2D0], r9
  000000014070357C  mov     rcx, rdx
  000000014070357F  and     rcx, r10
  0000000140703582  not     rcx
  0000000140703585  not     rax
  0000000140703588  mov     [rsp+5C8h+var_2B8], rax
  0000000140703590  and     rcx, rax
  0000000140703593  mov     [rsp+5C8h+var_2C8], rcx
  000000014070359B  mov     r8, [rsp+5C8h+var_510]
  00000001407035A3  lea     ecx, ds:0[r8*8]
  00000001407035AB  lea     ecx, [rcx+rcx*8]
  00000001407035AE  neg     ecx
  00000001407035B0  mov     rdx, [rsp+5C8h+var_5C8]
  00000001407035B4  shr     rdx, cl
  00000001407035B7  mov     rcx, [rsp+5C8h+var_410]
  00000001407035BF  imul    rcx, rsi
  00000001407035C3  mov     [rsp+5C8h+var_410], rcx
  00000001407035CB  mov     ecx, edx
  00000001407035CD  not     ecx
  00000001407035CF  mov     r12, [rsp+5C8h+var_498]
  00000001407035D7  and     ecx, r12d
  00000001407035DA  mov     [rsp+5C8h+var_21C], ecx
  00000001407035E1  mov     rcx, [rsp+5C8h+var_4A0]
  00000001407035E9  lea     r11, [rsp+rcx+5C8h+var_5C8]
  00000001407035ED  add     r11, 5C8h
  00000001407035F4  mov     rcx, [rsp+5C8h+var_3D0]
  00000001407035FC  lea     r9, [rsp+rcx+5C8h+var_5C8]
  0000000140703600  add     r9, 5C8h
  0000000140703607  mov     rcx, [rsp+5C8h+var_440]
  000000014070360F  lea     r10, [rsp+rcx+5C8h+var_5C8]
  0000000140703613  add     r10, 5C8h
  000000014070361A  and     edx, r12d
  000000014070361D  mov     [rsp+5C8h+var_5C8], rdx
  0000000140703621  mov     rcx, [rsp+5C8h+var_5A8]
  0000000140703626  mov     rsi, [rsp+5C8h+var_4F8]
  000000014070362E  imul    rcx, rsi
  0000000140703632  mov     [rsp+5C8h+var_5A8], rcx
  0000000140703637  mov     rax, [rsp+5C8h+var_500]
  000000014070363F  imul    r9, rax
  0000000140703643  mov     [rsp+5C8h+var_3B0], r9
  000000014070364B  mov     r9, [rsp+5C8h+var_3C8]
  0000000140703653  imul    r14, r9
  0000000140703657  mov     [rsp+5C8h+var_3D8], r14
  000000014070365F  mov     rcx, [rsp+5C8h+var_558]
  0000000140703664  imul    rcx, r9
  0000000140703668  mov     [rsp+5C8h+var_558], rcx
  000000014070366D  mov     rdx, [rsp+5C8h+var_378]
  0000000140703675  imul    r10, rdx
  0000000140703679  mov     [rsp+5C8h+var_3A8], r10
  0000000140703681  mov     rcx, [rsp+5C8h+var_230]
  0000000140703689  imul    rcx, rax
  000000014070368D  mov     [rsp+5C8h+var_230], rcx
  0000000140703695  lea     ecx, [r8+r8*4]
  0000000140703699  lea     ecx, [r8+rcx*4]
  000000014070369D  imul    r11, rbp
  00000001407036A1  mov     [rsp+5C8h+var_398], r11
  00000001407036A9  mov     rax, rsi
  00000001407036AC  imul    rax, [rsp+5C8h+var_1F0]
  00000001407036B5  mov     [rsp+5C8h+var_4A0], rax
  00000001407036BD  imul    r13, [rsp+5C8h+var_368]
  00000001407036C6  mov     [rsp+5C8h+var_4C0], r13
  00000001407036CE  add     ecx, r8d
  00000001407036D1  and     cl, 3Eh
  00000001407036D4  mov     rax, [rsp+5C8h+var_420]
  00000001407036DC  shr     rax, cl
  00000001407036DF  mov     [rsp+5C8h+var_420], rax
  00000001407036E7  mov     ecx, r12d
  00000001407036EA  and     ecx, eax
  00000001407036EC  imul    esi, r8d, 0A1116450h
  00000001407036F3  mov     [rsp+5C8h+var_440], rsi
  00000001407036FB  mov     rbp, r8
  00000001407036FE  test    cl, 1
  0000000140703701  not     rbx
  0000000140703704  mov     rcx, [rsp+5C8h+var_2C0]
  000000014070370C  lea     rcx, [rsp+rcx+5C8h]
  0000000140703714  cmovnz  rcx, rbx
  0000000140703718  mov     [rsp+5C8h+var_478], rcx
  0000000140703720  mov     rcx, [rsp+5C8h+var_438]
  0000000140703728  lea     r8, [rsp+rcx+5C8h+var_5C8]
  000000014070372C  add     r8, 5C8h
  0000000140703733  mov     rcx, [rsp+5C8h+var_2A0]
  000000014070373B  imul    rcx, r9
  000000014070373F  imul    r8, rdx
  0000000140703743  add     r8, rcx
  0000000140703746  mov     [rsp+5C8h+var_5B0], r8
  000000014070374B  mov     rcx, [rsp+5C8h+var_3A0]
  0000000140703753  lea     rax, [rsp+rcx+5C8h+var_5C8]
  0000000140703757  add     rax, 5C8h
  000000014070375D  mov     [rsp+5C8h+var_2C0], rax
  0000000140703765  mov     r11, [rsp+5C8h+var_360]
  000000014070376D  mov     rbx, r11
  0000000140703770  imul    rbx, rax
  0000000140703774  not     rbx
  0000000140703777  mov     r8, [rsp+5C8h+var_168]
  000000014070377F  lea     r14, [rsp+r8+5C8h+var_5C8]
  0000000140703783  add     r14, 5C8h
  000000014070378A  mov     rax, [rsp+5C8h+var_568]
  000000014070378F  imul    r14, rax
  0000000140703793  not     r14
  0000000140703796  and     r14, rbx
  0000000140703799  not     r14
  000000014070379C  mov     rbx, [rsp+5C8h+var_270]
  00000001407037A4  mov     r13, [rsp+5C8h+var_458]
  00000001407037AC  imul    rbx, r13
  00000001407037B0  add     rbx, r14
  00000001407037B3  mov     rsi, rbx
  00000001407037B6  mov     r8, [rsp+5C8h+var_390]
  00000001407037BE  lea     r10, [rsp+r8+5C8h+var_5C8]
  00000001407037C2  add     r10, 5C8h
  00000001407037C9  mov     r8, [rsp+5C8h+var_258]
  00000001407037D1  imul    r8, [rsp+5C8h+var_500]
  00000001407037DA  mov     [rsp+5C8h+var_258], r8
  00000001407037E2  imul    ebx, ebp, 1CADB1D0h
  00000001407037E8  add     rbx, rsp
  00000001407037EB  add     rbx, 5C8h
  00000001407037F2  mov     r8, [rsp+5C8h+var_460]
  00000001407037FA  add     r8, rsp
  00000001407037FD  add     r8, 5C8h
  0000000140703804  imul    rbx, r9
  0000000140703808  mov     qword ptr [rsp+5C8h+var_2B0], rbx
  0000000140703810  imul    r8, rdx
  0000000140703814  mov     [rsp+5C8h+var_2A8], r8
  000000014070381C  mov     rbx, [rsp+5C8h+var_248]
  0000000140703824  imul    rbx, r11
  0000000140703828  mov     [rsp+5C8h+var_248], rbx
  0000000140703830  imul    ebx, ebp, 9DCA6298h
  0000000140703836  lea     r14, [rsp+rbx+5C8h+var_5C8]
  000000014070383A  add     r14, 5C8h
  0000000140703841  mov     rdx, [rsp+5C8h+var_4B8]
  0000000140703849  lea     rbx, [rsp+rdx+5C8h]
  0000000140703851  mov     rdx, [rsp+5C8h+var_4B0]
  0000000140703859  add     rdx, rsp
  000000014070385C  add     rdx, 5C8h
  0000000140703863  mov     rcx, rax
  0000000140703866  imul    r14, rax
  000000014070386A  mov     [rsp+5C8h+var_3A0], r14
  0000000140703872  imul    r10, r13
  0000000140703876  mov     [rsp+5C8h+var_2A0], r10
  000000014070387E  imul    rbx, [rsp+5C8h+var_4F8]
  0000000140703887  mov     [rsp+5C8h+var_3D0], rbx
  000000014070388F  imul    rdx, rax
  0000000140703893  mov     [rsp+5C8h+var_4B0], rdx
  000000014070389B  mov     r8, [rsp+5C8h+var_260]
  00000001407038A3  imul    r8, r13
  00000001407038A7  mov     [rsp+5C8h+var_260], r8
  00000001407038AF  mov     rax, [rsp+5C8h+var_160]
  00000001407038B7  add     rax, rsp
  00000001407038BA  add     rax, 5C8h
  00000001407038C0  mov     r9, [rsp+5C8h+var_508]
  00000001407038C8  imul    rax, r9
  00000001407038CC  mov     [rsp+5C8h+var_490], rax
  00000001407038D4  mov     r14, [rsp+5C8h+var_418]
  00000001407038DC  test    r14b, 1
  00000001407038E0  cmovnz  rsi, [rsp+5C8h+var_4D0]
  00000001407038E9  mov     [rsp+5C8h+var_270], rsi
  00000001407038F1  mov     rax, [rsp+5C8h+var_3B8]
  00000001407038F9  imul    rax, r11
  00000001407038FD  not     rax
  0000000140703900  mov     rdx, [rsp+5C8h+var_150]
  0000000140703908  not     rdx
  000000014070390B  and     rdx, rax
  000000014070390E  not     rdx
  0000000140703911  mov     rax, rcx
  0000000140703914  imul    rax, [rsp+5C8h+var_388]
  000000014070391D  add     rax, rdx
  0000000140703920  mov     [rsp+5C8h+var_438], rax
  0000000140703928  mov     rax, [rsp+5C8h+var_178]
  0000000140703930  lea     rbx, [rsp+rax+5C8h+var_5C8]
  0000000140703934  add     rbx, 5C8h
  000000014070393B  imul    rbx, r11
  000000014070393F  mov     r10, r11
  0000000140703942  not     rbx
  0000000140703945  imul    rdi, r14
  0000000140703949  not     rdi
  000000014070394C  and     rdi, rbx
  000000014070394F  not     rdi
  0000000140703952  mov     rax, [rsp+5C8h+var_4A8]
  000000014070395A  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014070395E  add     rdx, 5C8h
  0000000140703965  imul    rdx, rcx
  0000000140703969  add     rdx, rdi
  000000014070396C  mov     rax, [rsp+5C8h+var_470]
  0000000140703974  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000140703978  add     r8, 5C8h
  000000014070397F  mov     rax, [rsp+5C8h+var_420]
  0000000140703987  not     eax
  0000000140703989  and     eax, r12d
  000000014070398C  mov     [rsp+5C8h+var_420], rax
  0000000140703994  mov     r12, [rsp+5C8h+var_280]
  000000014070399C  imul    r8, r12
  00000001407039A0  mov     [rsp+5C8h+var_390], r8
  00000001407039A8  mov     rax, [rsp+5C8h+var_210]
  00000001407039B0  add     rax, rsp
  00000001407039B3  add     rax, 5C8h
  00000001407039B9  mov     [rsp+5C8h+var_470], rax
  00000001407039C1  test    r13b, 1
  00000001407039C5  cmovnz  rdx, rax
  00000001407039C9  mov     [rsp+5C8h+var_460], rdx
  00000001407039D1  imul    r9, [rsp+5C8h+var_3C0]
  00000001407039DA  mov     r8, [rsp+5C8h+var_408]
  00000001407039E2  mov     rdx, r8
  00000001407039E5  mov     rsi, [rsp+5C8h+var_278]
  00000001407039ED  imul    rdx, rsi
  00000001407039F1  add     rdx, [rsp+5C8h+var_148]
  00000001407039F9  not     r9
  00000001407039FC  not     rdx
  00000001407039FF  and     rdx, r9
  0000000140703A02  mov     [rsp+5C8h+var_508], rdx
  0000000140703A0A  mov     rax, [rsp+5C8h+var_448]
  0000000140703A12  add     rax, rsp
  0000000140703A15  add     rax, 5C8h
  0000000140703A1B  imul    rax, [rsp+5C8h+var_4F8]
  0000000140703A24  mov     [rsp+5C8h+var_4A8], rax
  0000000140703A2C  imul    edi, ebp, 7D1A562Fh
  0000000140703A32  mov     rdx, [rsp+5C8h+var_378]
  0000000140703A3A  imul    rdi, rdx
  0000000140703A3E  imul    ebx, ebp, 0A88EE6A8h
  0000000140703A44  mov     r9, [rsp+5C8h+var_3C8]
  0000000140703A4C  imul    rbx, r9
  0000000140703A50  mov     rax, rdi
  0000000140703A53  and     rax, rbx
  0000000140703A56  mov     [rsp+5C8h+var_4F8], rax
  0000000140703A5E  mov     r14, rdi
  0000000140703A61  not     r14
  0000000140703A64  and     r14, rbx
  0000000140703A67  not     rbx
  0000000140703A6A  and     rbx, rdi
  0000000140703A6D  not     r14
  0000000140703A70  not     rbx
  0000000140703A73  and     rbx, r14
  0000000140703A76  not     rax
  0000000140703A79  sub     rax, rbx
  0000000140703A7C  mov     [rsp+5C8h+var_448], rax
  0000000140703A84  mov     rax, [rsp+5C8h+var_468]
  0000000140703A8C  lea     rdi, [rsp+rax+5C8h+var_5C8]
  0000000140703A90  add     rdi, 5C8h
  0000000140703A97  imul    rdi, rdx
  0000000140703A9B  mov     rax, [rsp+5C8h+var_550]
  0000000140703AA0  imul    rax, r9
  0000000140703AA4  mov     rbx, rdi
  0000000140703AA7  not     rbx
  0000000140703AAA  and     rdi, rax
  0000000140703AAD  not     rax
  0000000140703AB0  and     rax, rbx
  0000000140703AB3  not     rax
  0000000140703AB6  or      rax, rdi
  0000000140703AB9  mov     rdx, rax
  0000000140703ABC  mov     rax, [rsp+5C8h+var_208]
  0000000140703AC4  add     rax, rsp
  0000000140703AC7  add     rax, 5C8h
  0000000140703ACD  imul    rax, r12
  0000000140703AD1  mov     [rsp+5C8h+var_3B8], rax
  0000000140703AD9  test    r15b, 1
  0000000140703ADD  mov     rax, [rsp+5C8h+var_480]
  0000000140703AE5  lea     rax, [rsp+rax+5C8h]
  0000000140703AED  mov     r11, [rsp+5C8h+var_4D0]
  0000000140703AF5  cmovz   rax, r11
  0000000140703AF9  mov     [rsp+5C8h+var_468], rax
  0000000140703B01  mov     rax, [rsp+5C8h+var_5B0]
  0000000140703B06  cmovz   rax, r11
  0000000140703B0A  mov     [rsp+5C8h+var_5B0], rax
  0000000140703B0F  cmovz   rdx, r11
  0000000140703B13  mov     [rsp+5C8h+var_550], rdx
  0000000140703B18  mov     rax, [rsp+5C8h+var_2C0]
  0000000140703B20  imul    rax, r13
  0000000140703B24  mov     rdx, [rsp+5C8h+var_368]
  0000000140703B2C  imul    rdx, r10
  0000000140703B30  add     rdx, rax
  0000000140703B33  mov     r11, rdx
  0000000140703B36  mov     rdx, 11B1ED511ACCDF0h
  0000000140703B40  imul    rdx, rbp
  0000000140703B44  mov     rcx, [rsp+5C8h+var_290]
  0000000140703B4C  add     rdx, rcx
  0000000140703B4F  imul    rdx, r8
  0000000140703B53  mov     rax, [rsp+5C8h+var_4F0]
  0000000140703B5B  imul    rax, rcx
  0000000140703B5F  mov     r14, rcx
  0000000140703B62  add     rdx, rax
  0000000140703B65  mov     [rsp+5C8h+var_4F0], rdx
  0000000140703B6D  mov     rax, [rsp+5C8h+var_158]
  0000000140703B75  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140703B79  add     rcx, 5C8h
  0000000140703B80  mov     rax, [rsp+5C8h+var_128]
  0000000140703B88  mov     r8, [rsp+5C8h+var_500]
  0000000140703B90  imul    rax, r8
  0000000140703B94  imul    rcx, r9
  0000000140703B98  or      rcx, rax
  0000000140703B9B  mov     r15, rcx
  0000000140703B9E  mov     rcx, [rsp+5C8h+var_370]
  0000000140703BA6  imul    rcx, [rsp+5C8h+var_180]
  0000000140703BAF  mov     rdx, 7AEAB8694B106DC6h
  0000000140703BB9  imul    rdx, rbp
  0000000140703BBD  and     rdx, [rsp+5C8h+var_170]
  0000000140703BC5  mov     rbx, [rsp+5C8h+var_388]
  0000000140703BCD  mov     r10, rbx
  0000000140703BD0  not     r10
  0000000140703BD3  mov     rdi, rbx
  0000000140703BD6  and     rdi, rdx
  0000000140703BD9  not     rdx
  0000000140703BDC  and     rdx, r10
  0000000140703BDF  not     rdx
  0000000140703BE2  not     rdi
  0000000140703BE5  and     rdi, rdx
  0000000140703BE8  mov     rdx, 0C36C068E03700000h
  0000000140703BF2  imul    rdx, rbp
  0000000140703BF6  add     rdi, rdx
  0000000140703BF9  mov     rdx, 7DCB75FEA0D3AFD1h
  0000000140703C03  imul    rdx, rbp
  0000000140703C07  mov     rax, 8B939A0D34D40DB8h
  0000000140703C11  imul    rax, rbp
  0000000140703C15  and     rax, rdi
  0000000140703C18  not     rdi
  0000000140703C1B  and     rdi, rdx
  0000000140703C1E  not     rdi
  0000000140703C21  not     rax
  0000000140703C24  and     rax, rdi
  0000000140703C27  mov     rdx, rcx
  0000000140703C2A  not     rdx
  0000000140703C2D  imul    rax, r12
  0000000140703C31  mov     r10, rax
  0000000140703C34  not     r10
  0000000140703C37  and     rax, rdx
  0000000140703C3A  and     rdx, r10
  0000000140703C3D  mov     [rsp+5C8h+var_4B8], rdx
  0000000140703C45  and     r10, rcx
  0000000140703C48  not     r10
  0000000140703C4B  not     rax
  0000000140703C4E  and     rax, r10
  0000000140703C51  mov     [rsp+5C8h+var_480], rax
  0000000140703C59  imul    r9, [rsp+5C8h+var_130]
  0000000140703C62  mov     rax, [rsp+5C8h+var_140]
  0000000140703C6A  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140703C6E  add     rcx, 5C8h
  0000000140703C75  imul    rcx, r8
  0000000140703C79  mov     rdx, r9
  0000000140703C7C  not     rdx
  0000000140703C7F  mov     rax, rcx
  0000000140703C82  not     rax
  0000000140703C85  and     rcx, rdx
  0000000140703C88  and     rdx, rax
  0000000140703C8B  not     rdx
  0000000140703C8E  not     rcx
  0000000140703C91  mov     r10, [rsp+5C8h+var_498]
  0000000140703C99  add     rcx, r10
  0000000140703C9C  lea     rcx, [rcx+rdx*2]
  0000000140703CA0  and     rax, r9
  0000000140703CA3  not     rax
  0000000140703CA6  add     rax, r10
  0000000140703CA9  add     rax, rcx
  0000000140703CAC  mov     r9, rax
  0000000140703CAF  imul    rsi, r13
  0000000140703CB3  mov     [rsp+5C8h+var_278], rsi
  0000000140703CBB  test    byte ptr [rsp+5C8h+var_21C], 1
  0000000140703CC3  mov     rcx, [rsp+5C8h+var_228]
  0000000140703CCB  mov     rdx, [rsp+5C8h+var_380]
  0000000140703CD3  cmovz   rcx, rdx
  0000000140703CD7  mov     [rsp+5C8h+var_228], rcx
  0000000140703CDF  mov     rax, [rsp+5C8h+var_590]
  0000000140703CE4  not     rax
  0000000140703CE7  cmovz   rax, rdx
  0000000140703CEB  mov     [rsp+5C8h+var_590], rax
  0000000140703CF0  cmovz   r11, rdx
  0000000140703CF4  mov     [rsp+5C8h+var_368], r11
  0000000140703CFC  cmovz   r15, rdx
  0000000140703D00  mov     [rsp+5C8h+var_500], r15
  0000000140703D08  cmovz   r9, rdx
  0000000140703D0C  mov     [rsp+5C8h+var_498], r9
  0000000140703D14  mov     rcx, [rsp+5C8h+var_488]
  0000000140703D1C  add     rcx, [rsp+5C8h+var_240]
  0000000140703D24  imul    rcx, [rsp+5C8h+var_568]
  0000000140703D2A  mov     rax, rcx
  0000000140703D2D  mov     [rsp+5C8h+var_488], rcx
  0000000140703D35  mov     rcx, 39EFB152102C69E7h
  0000000140703D3F  imul    rcx, rbp
  0000000140703D43  and     rcx, rbx
  0000000140703D46  mov     rdx, 0D2A47BCEAB47FCEAh
  0000000140703D50  imul    rdx, rbp
  0000000140703D54  add     rdx, r14
  0000000140703D57  add     rdx, rcx
  0000000140703D5A  mov     [rsp+5C8h+var_568], rdx
  0000000140703D5F  mov     rcx, 5A91A81C016178E7h
  0000000140703D69  imul    rcx, rbp
  0000000140703D6D  add     rcx, rbx
  0000000140703D70  imul    rcx, r13
  0000000140703D74  mov     [rsp+5C8h+var_458], rcx
  0000000140703D7C  mov     rdx, rax
  0000000140703D7F  not     rdx
  0000000140703D82  mov     [rsp+5C8h+var_380], rdx
  0000000140703D8A  mov     r8, rcx
  0000000140703D8D  not     r8
  0000000140703D90  mov     [rsp+5C8h+var_3C8], r8
  0000000140703D98  and     rdx, rcx
  0000000140703D9B  mov     [rsp+5C8h+var_388], rdx
  0000000140703DA3  mov     rcx, rdx
  0000000140703DA6  not     rcx
  0000000140703DA9  and     rax, r8
  0000000140703DAC  not     rax
  0000000140703DAF  and     rax, rcx
  0000000140703DB2  mov     [rsp+5C8h+var_3C0], rax
  0000000140703DBA  mov     rax, [rsp+5C8h+var_4C8]
  0000000140703DC2  mov     rcx, [rsp+5C8h+var_138]
  0000000140703DCA  and     rax, rcx
  0000000140703DCD  not     rcx
  0000000140703DD0  and     rcx, [rsp+5C8h+var_598]
  0000000140703DD5  not     rcx
  0000000140703DD8  not     rax
  0000000140703DDB  and     rax, rcx
  0000000140703DDE  mov     rdx, rax
  0000000140703DE1  mov     ecx, dword ptr [rsp+5C8h+var_5A0]
  0000000140703DE5  shl     rdx, cl
  0000000140703DE8  mov     ecx, dword ptr [rsp+5C8h+var_570]
  0000000140703DEC  shr     rax, cl
  0000000140703DEF  not     rdx
  0000000140703DF2  not     rax
  0000000140703DF5  and     rax, rdx
  0000000140703DF8  not     rax
  0000000140703DFB  imul    rax, [rsp+5C8h+var_418]
  0000000140703E04  add     rax, [rsp+5C8h+var_528]
  0000000140703E0C  mov     rcx, rax
  0000000140703E0F  not     rcx
  0000000140703E12  mov     rdx, [rsp+5C8h+var_1D8]
  0000000140703E1A  and     rdx, rcx
  0000000140703E1D  not     rdx
  0000000140703E20  mov     r15, [rsp+5C8h+var_1D0]
  0000000140703E28  and     r15, rax
  0000000140703E2B  not     r15
  0000000140703E2E  and     r15, rdx
  0000000140703E31  mov     r9, [rsp+5C8h+var_300]
  0000000140703E39  mov     rdx, r9
  0000000140703E3C  and     rdx, r15
  0000000140703E3F  not     rdx
  0000000140703E42  not     r15
  0000000140703E45  mov     r11, [rsp+5C8h+var_298]
  0000000140703E4D  and     r15, r11
  0000000140703E50  not     r15
  0000000140703E53  and     r15, rdx
  0000000140703E56  mov     rdx, rcx
  0000000140703E59  mov     r14, [rsp+5C8h+var_400]
  0000000140703E61  and     rdx, r14
  0000000140703E64  not     rdx
  0000000140703E67  mov     r10, rax
  0000000140703E6A  mov     rbx, [rsp+5C8h+var_5C0]
  0000000140703E6F  and     r10, rbx
  0000000140703E72  not     r10
  0000000140703E75  and     r10, rdx
  0000000140703E78  mov     rdi, [rsp+5C8h+var_3F8]
  0000000140703E80  mov     rdx, rdi
  0000000140703E83  and     rdx, r10
  0000000140703E86  not     r10
  0000000140703E89  mov     r8, [rsp+5C8h+var_3F0]
  0000000140703E91  and     r10, r8
  0000000140703E94  not     r10
  0000000140703E97  not     rdx
  0000000140703E9A  and     rdx, r10
  0000000140703E9D  not     rdx
  0000000140703EA0  and     rdx, r9
  0000000140703EA3  and     r9, rcx
  0000000140703EA6  not     r9
  0000000140703EA9  mov     r10, r11
  0000000140703EAC  and     r10, rax
  0000000140703EAF  mov     rsi, r10
  0000000140703EB2  not     rsi
  0000000140703EB5  and     rsi, r9
  0000000140703EB8  and     r10, [rsp+5C8h+var_1C8]
  0000000140703EC0  mov     r9, [rsp+5C8h+var_2F8]
  0000000140703EC8  and     r9, rax
  0000000140703ECB  and     rdi, rcx
  0000000140703ECE  not     rdi
  0000000140703ED1  and     rax, r8
  0000000140703ED4  not     rax
  0000000140703ED7  and     rax, rdi
  0000000140703EDA  not     r9
  0000000140703EDD  and     r9, rbx
  0000000140703EE0  and     rbx, rax
  0000000140703EE3  not     rax
  0000000140703EE6  mov     rdi, r14
  0000000140703EE9  and     rax, r14
  0000000140703EEC  and     rdi, rsi
  0000000140703EEF  mov     r14, [rsp+5C8h+var_1C0]
  0000000140703EF7  and     rsi, r14
  0000000140703EFA  lea     rsi, [rsi+rsi*2]
  0000000140703EFE  add     rsi, r9
  0000000140703F01  not     rax
  0000000140703F04  mov     r9, rbx
  0000000140703F07  not     r9
  0000000140703F0A  and     r9, rax
  0000000140703F0D  not     r9
  0000000140703F10  and     r9, r11
  0000000140703F13  sub     rsi, r9
  0000000140703F16  add     rsi, r10
  0000000140703F19  not     rdi
  0000000140703F1C  and     rdi, r8
  0000000140703F1F  sub     rsi, rdi
  0000000140703F22  mov     r9, [rsp+5C8h+var_2F0]
  0000000140703F2A  and     r9, r8
  0000000140703F2D  and     r9, rcx
  0000000140703F30  sub     rsi, r9
  0000000140703F33  not     rdx
  0000000140703F36  add     rsi, rdx
  0000000140703F39  mov     rdx, r14
  0000000140703F3C  and     rdx, r11
  0000000140703F3F  and     rdx, rcx
  0000000140703F42  add     rdx, rdx
  0000000140703F45  sub     rsi, rdx
  0000000140703F48  not     r15
  0000000140703F4B  add     rsi, r15
  0000000140703F4E  mov     [rsp+5C8h+var_5C0], rsi
  0000000140703F53  mov     rax, [rsp+5C8h+var_430]
  0000000140703F5B  add     rax, rsp
  0000000140703F5E  add     rax, 5C8h
  0000000140703F64  mov     r14, [rsp+5C8h+var_1F8]
  0000000140703F6C  imul    rax, r14
  0000000140703F70  add     rax, [rsp+5C8h+var_1B8]
  0000000140703F78  mov     rcx, rax
  0000000140703F7B  not     rcx
  0000000140703F7E  mov     r11, [rsp+5C8h+var_1B0]
  0000000140703F86  mov     r9, r11
  0000000140703F89  and     r9, rcx
  0000000140703F8C  mov     r8, [rsp+5C8h+var_1A0]
  0000000140703F94  mov     rdx, r8
  0000000140703F97  and     rdx, r9
  0000000140703F9A  not     r9
  0000000140703F9D  mov     r10, [rsp+5C8h+var_1A8]
  0000000140703FA5  and     r9, r10
  0000000140703FA8  and     r10, rcx
  0000000140703FAB  not     r10
  0000000140703FAE  mov     rsi, r8
  0000000140703FB1  and     rsi, rax
  0000000140703FB4  not     rsi
  0000000140703FB7  and     rsi, r10
  0000000140703FBA  not     rsi
  0000000140703FBD  mov     rbx, [rsp+5C8h+var_198]
  0000000140703FC5  and     rsi, rbx
  0000000140703FC8  and     r8, rcx
  0000000140703FCB  and     r11, r8
  0000000140703FCE  mov     rdi, r8
  0000000140703FD1  not     rdi
  0000000140703FD4  and     rdi, rbx
  0000000140703FD7  and     r8, rbx
  0000000140703FDA  and     rbx, r10
  0000000140703FDD  mov     [rsp+5C8h+var_598], rbx
  0000000140703FE2  lea     r10, [rsi+rsi*4]
  0000000140703FE6  not     r9
  0000000140703FE9  not     rdx
  0000000140703FEC  and     r9, rdx
  0000000140703FEF  lea     r9, [r9+r9*2]
  0000000140703FF3  sub     r10, r9
  0000000140703FF6  mov     r9, r11
  0000000140703FF9  not     r9
  0000000140703FFC  not     rdi
  0000000140703FFF  and     rdi, r9
  0000000140704002  lea     r9, [rdi+rdi*4]
  0000000140704006  add     r9, r10
  0000000140704009  lea     rdx, [rdx+rdx*2]
  000000014070400D  sub     r9, rdx
  0000000140704010  mov     rdx, [rsp+5C8h+var_190]
  0000000140704018  and     rcx, rdx
  000000014070401B  not     rdx
  000000014070401E  not     rcx
  0000000140704021  and     rdx, rax
  0000000140704024  not     rdx
  0000000140704027  and     rdx, rcx
  000000014070402A  lea     rcx, [r9+rdx*2]
  000000014070402E  mov     rdx, [rsp+5C8h+var_188]
  0000000140704036  not     rdx
  0000000140704039  and     rax, rdx
  000000014070403C  lea     rax, [rax+rax*2]
  0000000140704040  add     rax, r8
  0000000140704043  add     rax, rcx
  0000000140704046  mov     [rsp+5C8h+var_570], rax
  000000014070404B  mov     rbp, [rsp+5C8h+var_268]
  0000000140704053  mov     rax, [rsp+5C8h+var_450]
  000000014070405B  imul    rax, rbp
  000000014070405F  add     rax, [rsp+5C8h+var_578]
  0000000140704064  mov     rdx, [rsp+5C8h+var_520]
  000000014070406C  not     rdx
  000000014070406F  not     rax
  0000000140704072  and     rax, rdx
  0000000140704075  not     rax
  0000000140704078  add     rax, [rsp+5C8h+var_5B8]
  000000014070407D  mov     [rsp+5C8h+var_450], rax
  0000000140704085  mov     rdx, [rsp+5C8h+var_340]
  000000014070408D  not     rdx
  0000000140704090  mov     rax, [rsp+5C8h+var_120]
  0000000140704098  lea     r8, [rsp+rax+5C8h+var_5C8]
  000000014070409C  add     r8, 5C8h
  00000001407040A3  imul    r8, r14
  00000001407040A7  not     r8
  00000001407040AA  and     r8, rdx
  00000001407040AD  not     r8
  00000001407040B0  add     r8, [rsp+5C8h+var_350]
  00000001407040B8  mov     rax, [rsp+5C8h+var_358]
  00000001407040C0  not     rax
  00000001407040C3  not     r8
  00000001407040C6  and     r8, rax
  00000001407040C9  mov     [rsp+5C8h+var_5A0], r8
  00000001407040CE  mov     r8, [rsp+5C8h+var_560]
  00000001407040D3  mov     rax, r8
  00000001407040D6  not     rax
  00000001407040D9  mov     rdx, [rsp+5C8h+var_118]
  00000001407040E1  imul    rdx, rbp
  00000001407040E5  and     rax, rdx
  00000001407040E8  not     rax
  00000001407040EB  mov     rcx, rdx
  00000001407040EE  not     rcx
  00000001407040F1  and     rcx, r8
  00000001407040F4  not     rcx
  00000001407040F7  and     rcx, rax
  00000001407040FA  and     rdx, r8
  00000001407040FD  not     rcx
  0000000140704100  lea     rdx, [rcx+rdx*2]
  0000000140704104  mov     rcx, rdx
  0000000140704107  mov     r13, [rsp+5C8h+var_3E8]
  000000014070410F  and     rcx, r13
  0000000140704112  mov     r12, [rsp+5C8h+var_2E8]
  000000014070411A  mov     rax, r12
  000000014070411D  and     rax, rcx
  0000000140704120  not     rcx
  0000000140704123  mov     r8, [rsp+5C8h+var_3E0]
  000000014070412B  and     rcx, r8
  000000014070412E  not     rcx
  0000000140704131  not     rax
  0000000140704134  and     rax, rcx
  0000000140704137  mov     r10, [rsp+5C8h+var_348]
  000000014070413F  mov     rcx, r10
  0000000140704142  not     rcx
  0000000140704145  and     rcx, rdx
  0000000140704148  mov     r9, rdx
  000000014070414B  not     r9
  000000014070414E  and     r10, r9
  0000000140704151  not     r10
  0000000140704154  not     rcx
  0000000140704157  and     rcx, r10
  000000014070415A  mov     r10, r8
  000000014070415D  mov     r15, r8
  0000000140704160  and     r10, rdx
  0000000140704163  mov     r8, [rsp+5C8h+var_2E0]
  000000014070416B  mov     r11, r8
  000000014070416E  not     r11
  0000000140704171  and     r11, rdx
  0000000140704174  mov     rbx, [rsp+5C8h+var_4D8]
  000000014070417C  and     rbx, rdx
  000000014070417F  mov     rdi, [rsp+5C8h+var_538]
  0000000140704187  and     rdx, rdi
  000000014070418A  and     r8, r9
  000000014070418D  and     r9, rdi
  0000000140704190  and     rdi, r10
  0000000140704193  and     r10, r13
  0000000140704196  not     r8
  0000000140704199  not     r11
  000000014070419C  and     r11, r8
  000000014070419F  not     rdx
  00000001407041A2  mov     r8, r12
  00000001407041A5  and     rdx, r12
  00000001407041A8  and     r8, r9
  00000001407041AB  not     r9
  00000001407041AE  and     r9, r15
  00000001407041B1  not     r8
  00000001407041B4  not     r9
  00000001407041B7  and     r9, r8
  00000001407041BA  imul    r9, [rsp+5C8h+var_200]
  00000001407041C3  mov     r8, rbx
  00000001407041C6  not     r8
  00000001407041C9  shl     r8, 2
  00000001407041CD  sub     r9, r8
  00000001407041D0  not     r11
  00000001407041D3  lea     r11, [r11+r11*2]
  00000001407041D7  lea     r9, [r9+r11*2]
  00000001407041DB  lea     r8, [r9+r10*2]
  00000001407041DF  lea     r9, [rdi+rdi*2]
  00000001407041E3  sub     r8, r9
  00000001407041E6  not     rcx
  00000001407041E9  add     rcx, rcx
  00000001407041EC  sub     r8, rcx
  00000001407041EF  not     rdx
  00000001407041F2  lea     rcx, [rdx+rdx*2]
  00000001407041F6  add     r8, rcx
  00000001407041F9  not     rax
  00000001407041FC  lea     rax, [rax+rax*2]
  0000000140704200  sub     r8, rax
  0000000140704203  mov     [rsp+5C8h+var_430], r8
  000000014070420B  mov     rax, [rsp+5C8h+var_428]
  0000000140704213  not     rax
  0000000140704216  mov     rcx, [rsp+5C8h+var_110]
  000000014070421E  add     rcx, rsp
  0000000140704221  add     rcx, 5C8h
  0000000140704228  imul    rcx, r14
  000000014070422C  not     rcx
  000000014070422F  and     rcx, rax
  0000000140704232  not     rcx
  0000000140704235  add     rcx, [rsp+5C8h+var_328]
  000000014070423D  mov     rax, [rsp+5C8h+var_338]
  0000000140704245  not     rax
  0000000140704248  not     rcx
  000000014070424B  and     rcx, rax
  000000014070424E  mov     [rsp+5C8h+var_428], rcx
  0000000140704256  mov     rax, [rsp+5C8h+var_530]
  000000014070425E  not     rax
  0000000140704261  mov     rdx, [rsp+5C8h+var_108]
  0000000140704269  mov     rbx, [rsp+5C8h+var_418]
  0000000140704271  imul    rdx, rbx
  0000000140704275  not     rdx
  0000000140704278  and     rdx, rax
  000000014070427B  not     rdx
  000000014070427E  add     rdx, [rsp+5C8h+var_518]
  0000000140704286  mov     rax, rdx
  0000000140704289  not     rax
  000000014070428C  mov     rcx, [rsp+5C8h+var_330]
  0000000140704294  and     rcx, rax
  0000000140704297  not     rcx
  000000014070429A  mov     r8, rcx
  000000014070429D  mov     rcx, rdx
  00000001407042A0  mov     rsi, [rsp+5C8h+var_320]
  00000001407042A8  and     rcx, rsi
  00000001407042AB  not     rcx
  00000001407042AE  and     rcx, r8
  00000001407042B1  mov     r10, [rsp+5C8h+var_548]
  00000001407042B9  and     r10, rdx
  00000001407042BC  and     rdx, [rsp+5C8h+var_318]
  00000001407042C4  mov     r8, [rsp+5C8h+var_580]
  00000001407042C9  and     r8, rax
  00000001407042CC  not     r8
  00000001407042CF  not     rdx
  00000001407042D2  and     r8, rdx
  00000001407042D5  mov     r9, [rsp+5C8h+var_310]
  00000001407042DD  and     r9, r8
  00000001407042E0  not     r9
  00000001407042E3  mov     r11, r9
  00000001407042E6  not     r8
  00000001407042E9  mov     r9, [rsp+5C8h+var_288]
  00000001407042F1  and     r8, r9
  00000001407042F4  not     r8
  00000001407042F7  and     r8, r11
  00000001407042FA  not     r10
  00000001407042FD  add     r10, r10
  0000000140704300  sub     r10, r8
  0000000140704303  add     r10, rcx
  0000000140704306  and     rdx, r9
  0000000140704309  sub     r10, rdx
  000000014070430C  and     rax, rsi
  000000014070430F  lea     rax, [rax+rax*2]
  0000000140704313  sub     r10, rax
  0000000140704316  mov     [rsp+5C8h+var_548], r10
  000000014070431E  mov     rax, [rsp+5C8h+var_250]
  0000000140704326  add     rax, rsp
  0000000140704329  add     rax, 5C8h
  000000014070432F  mov     rdi, rbp
  0000000140704332  imul    rax, rbp
  0000000140704336  mov     rcx, rax
  0000000140704339  not     rcx
  000000014070433C  mov     rdx, [rsp+5C8h+var_4E8]
  0000000140704344  and     rdx, rax
  0000000140704347  add     rdx, rdx
  000000014070434A  mov     r8, [rsp+5C8h+var_4E0]
  0000000140704352  and     r8, rcx
  0000000140704355  sub     rdx, r8
  0000000140704358  mov     r8, rdx
  000000014070435B  mov     rdx, [rsp+5C8h+var_308]
  0000000140704363  and     rdx, rcx
  0000000140704366  not     rdx
  0000000140704369  and     rdx, [rsp+5C8h+var_2D8]
  0000000140704371  not     rdx
  0000000140704374  lea     rdx, [rdx+rdx*2]
  0000000140704378  add     rdx, r8
  000000014070437B  mov     r8, [rsp+5C8h+var_2D0]
  0000000140704383  mov     r9, r8
  0000000140704386  and     r8, rax
  0000000140704389  lea     r10, [r8+r8*2]
  000000014070438D  sub     rdx, r10
  0000000140704390  mov     r8, [rsp+5C8h+var_2C8]
  0000000140704398  mov     r10, r8
  000000014070439B  not     r10
  000000014070439E  and     rcx, r10
  00000001407043A1  not     rcx
  00000001407043A4  and     r8, rax
  00000001407043A7  not     r8
  00000001407043AA  and     r8, rcx
  00000001407043AD  add     r8, rdx
  00000001407043B0  mov     rcx, [rsp+5C8h+var_2B8]
  00000001407043B8  and     rcx, rax
  00000001407043BB  not     rcx
  00000001407043BE  add     rcx, rcx
  00000001407043C1  sub     r8, rcx
  00000001407043C4  not     r9
  00000001407043C7  and     rax, r9
  00000001407043CA  not     rax
  00000001407043CD  lea     rax, [r8+rax*2]
  00000001407043D1  inc     rax
  00000001407043D4  mov     rdx, [rsp+5C8h+var_410]
  00000001407043DC  mov     r11, rdx
  00000001407043DF  not     r11
  00000001407043E2  mov     rcx, rax
  00000001407043E5  not     rcx
  00000001407043E8  and     rcx, rdx
  00000001407043EB  not     rcx
  00000001407043EE  and     r11, rax
  00000001407043F1  not     r11
  00000001407043F4  and     r11, rcx
  00000001407043F7  and     rdx, rax
  00000001407043FA  mov     [rsp+5C8h+var_410], rdx
  0000000140704402  mov     rax, [rsp+5C8h+var_100]
  000000014070440A  lea     r15, [rsp+rax+5C8h+var_5C8]
  000000014070440E  add     r15, 5C8h
  0000000140704415  imul    r15, r14
  0000000140704419  add     r15, [rsp+5C8h+var_5A8]
  000000014070441E  mov     rcx, [rsp+5C8h+var_3D8]
  0000000140704426  not     rcx
  0000000140704429  mov     rax, [rsp+5C8h+var_F8]
  0000000140704431  lea     rbp, [rsp+rax+5C8h+var_5C8]
  0000000140704435  add     rbp, 5C8h
  000000014070443C  mov     rax, [rsp+5C8h+var_A0]
  0000000140704444  imul    rbp, rax
  0000000140704448  not     rbp
  000000014070444B  and     rbp, rcx
  000000014070444E  not     rbp
  0000000140704451  add     rbp, [rsp+5C8h+var_3B0]
  0000000140704459  mov     rcx, [rsp+5C8h+var_568]
  000000014070445E  imul    rcx, [rsp+5C8h+var_360]
  0000000140704467  mov     [rsp+5C8h+var_568], rcx
  000000014070446C  imul    ecx, dword ptr [rsp+5C8h+var_510], 0EAC122AEh
  0000000140704477  mov     [rsp+5C8h+var_510], rcx
  000000014070447F  test    byte ptr [rsp+5C8h+var_378], 1
  0000000140704487  cmovnz  rbp, [rsp+5C8h+var_1E8]
  0000000140704490  mov     rcx, [rsp+5C8h+var_F0]
  0000000140704498  lea     r13, [rsp+rcx+5C8h+var_5C8]
  000000014070449C  add     r13, 5C8h
  00000001407044A3  imul    r13, rax
  00000001407044A7  add     r13, [rsp+5C8h+var_558]
  00000001407044AC  mov     rcx, [rsp+5C8h+var_3A8]
  00000001407044B4  not     rcx
  00000001407044B7  not     r13
  00000001407044BA  and     r13, rcx
  00000001407044BD  mov     rdx, [rsp+5C8h+var_398]
  00000001407044C5  not     rdx
  00000001407044C8  mov     rcx, [rsp+5C8h+var_E8]
  00000001407044D0  lea     rsi, [rsp+rcx+5C8h+var_5C8]
  00000001407044D4  add     rsi, 5C8h
  00000001407044DB  imul    rsi, rdi
  00000001407044DF  not     rsi
  00000001407044E2  and     rsi, rdx
  00000001407044E5  mov     rcx, [rsp+5C8h+var_E0]
  00000001407044ED  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001407044F1  add     rdx, 5C8h
  00000001407044F8  imul    rdx, r14
  00000001407044FC  add     rdx, [rsp+5C8h+var_4A0]
  0000000140704504  mov     rcx, [rsp+5C8h+var_4C0]
  000000014070450C  not     rcx
  000000014070450F  not     rdx
  0000000140704512  and     rdx, rcx
  0000000140704515  test    byte ptr [rsp+5C8h+var_280], 1
  000000014070451D  not     rdx
  0000000140704520  mov     r8, [rsp+5C8h+var_D8]
  0000000140704528  lea     r9, [rsp+r8+5C8h]
  0000000140704530  mov     r12, [rsp+5C8h+var_1F0]
  0000000140704538  cmovnz  rdx, r12
  000000014070453C  imul    r9, rax
  0000000140704540  mov     rax, qword ptr [rsp+5C8h+var_2B0]
  0000000140704548  not     rax
  000000014070454B  not     r9
  000000014070454E  and     r9, rax
  0000000140704551  not     r9
  0000000140704554  add     r9, [rsp+5C8h+var_2A8]
  000000014070455C  mov     rax, [rsp+5C8h+var_258]
  0000000140704564  not     rax
  0000000140704567  not     r9
  000000014070456A  and     r9, rax
  000000014070456D  mov     r8, [rsp+5C8h+var_248]
  0000000140704575  not     r8
  0000000140704578  mov     rax, [rsp+5C8h+var_238]
  0000000140704580  lea     rdi, [rsp+rax+5C8h+var_5C8]
  0000000140704584  add     rdi, 5C8h
  000000014070458B  mov     rcx, rbx
  000000014070458E  imul    rdi, rbx
  0000000140704592  not     rdi
  0000000140704595  and     rdi, r8
  0000000140704598  not     rdi
  000000014070459B  add     rdi, [rsp+5C8h+var_3A0]
  00000001407045A3  mov     rax, [rsp+5C8h+var_2A0]
  00000001407045AB  not     rax
  00000001407045AE  not     rdi
  00000001407045B1  and     rdi, rax
  00000001407045B4  mov     r8, [rsp+5C8h+var_3D0]
  00000001407045BC  not     r8
  00000001407045BF  mov     rax, [rsp+5C8h+var_D0]
  00000001407045C7  lea     r10, [rsp+rax+5C8h+var_5C8]
  00000001407045CB  add     r10, 5C8h
  00000001407045D2  imul    r10, r14
  00000001407045D6  not     r10
  00000001407045D9  and     r10, r8
  00000001407045DC  mov     rax, [rsp+5C8h+var_C8]
  00000001407045E4  lea     rbx, [rsp+rax+5C8h+var_5C8]
  00000001407045E8  add     rbx, 5C8h
  00000001407045EF  imul    rbx, rcx
  00000001407045F3  add     rbx, [rsp+5C8h+var_4B0]
  00000001407045FB  mov     rax, [rsp+5C8h+var_260]
  0000000140704603  not     rax
  0000000140704606  not     rbx
  0000000140704609  and     rbx, rax
  000000014070460C  test    byte ptr [rsp+5C8h+var_360], 1
  0000000140704614  not     rbx
  0000000140704617  cmovnz  rbx, r12
  000000014070461B  mov     rax, [rsp+5C8h+var_C0]
  0000000140704623  lea     r12, [rsp+rax+5C8h+var_5C8]
  0000000140704627  add     r12, 5C8h
  000000014070462E  imul    r12, [rsp+5C8h+var_268]
  0000000140704637  add     r12, [rsp+5C8h+var_490]
  000000014070463F  test    byte ptr [rsp+5C8h+var_5C8], 1
  0000000140704643  mov     rax, [rsp+5C8h+var_50]
  000000014070464B  cmovz   r15, rax
  000000014070464F  mov     [rsp+5C8h+var_5C8], r15
  0000000140704653  not     rsi
  0000000140704656  cmovz   rsi, rax
  000000014070465A  not     r10
  000000014070465D  cmovz   r10, rax
  0000000140704661  cmovz   r12, rax
  0000000140704665  mov     rcx, [rsp+5C8h+var_390]
  000000014070466D  not     rcx
  0000000140704670  mov     rax, [rsp+5C8h+var_B0]
  0000000140704678  lea     r8, [rsp+rax+5C8h+var_5C8]
  000000014070467C  add     r8, 5C8h
  0000000140704683  mov     rax, r14
  0000000140704686  imul    r8, r14
  000000014070468A  not     r8
  000000014070468D  and     r8, rcx
  0000000140704690  test    byte ptr [rsp+5C8h+var_420], 1
  0000000140704698  not     r8
  000000014070469B  cmovz   r8, [rsp+5C8h+var_48]
  00000001407046A4  mov     r14, [rsp+5C8h+var_A8]
  00000001407046AC  add     r14, rsp
  00000001407046AF  add     r14, 5C8h
  00000001407046B6  imul    r14, rax
  00000001407046BA  mov     rax, [rsp+5C8h+var_3B8]
  00000001407046C2  not     rax
  00000001407046C5  not     r14
  00000001407046C8  and     r14, rax
  00000001407046CB  not     r14
  00000001407046CE  add     r14, [rsp+5C8h+var_4A8]
  00000001407046D6  test    byte ptr [rsp+5C8h+var_370], 1
  00000001407046DE  cmovnz  r14, [rsp+5C8h+var_470]
  00000001407046E7  test    rdi, 0
  00000001407046EE  call    locret_1407046FE  ; -> locret_1407046FE
  00000001407046F3  jp      loc_1407046FF
  00000001407046F9  jmp     loc_140701EA1
  00000001407046FE  retn
  00000001407046FF  nop
  0000000140704700  jmp     loc_14070135D
  0000000140704705  mov     rax, 0D7AFA7595060B9BCh
  000000014070470F  mov     rax, 0AC016E37F75F4EC9h
  0000000140704719  mov     rax, 5B7ACDB5CB8DD020h
  0000000140704723  mov     rax, 91D121C5F71E4550h
  000000014070472D  mov     rax, 9B9C9F033B7D26C3h
  0000000140704737  mov     rax, 0F62B78C48F3F72B7h
  0000000140704741  test    rbx, 0
  0000000140704748  call    locret_14070475D  ; -> locret_14070475D
  000000014070474D  jo      loc_140704758
  0000000140704753  jmp     loc_14070475E
  0000000140704758  jmp     loc_140702E7C
  000000014070475D  retn
  000000014070475E  nop
  000000014070475F  jmp     loc_14070165C

