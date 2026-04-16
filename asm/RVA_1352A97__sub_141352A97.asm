// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141352A97                          ║
// ║  VA        : 0x141352A97                            ║
// ║  RVA       : 0x1352A97                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14027B551  sub_14027B51D
//
// ── CALLS TO (30) ──
//   0x141352A99  sub_141352A97
//   0x141352A9B  sub_141352A97
//   0x141352A9D  sub_141352A97
//   0x141352A9F  sub_141352A97
//   0x141352AA0  sub_141352A97
//   0x141352AA1  sub_141352A97
//   0x141352AA2  sub_141352A97
//   0x141352AA3  sub_141352A97
//   0x141352AAA  sub_141352A97
//   0x141352AB2  sub_141352A97
//   0x141352ABA  sub_141352A97
//   0x141352AC2  sub_141352A97
//   0x141352AC5  sub_141352A97
//   0x141352AC8  sub_141352A97
//   0x141352ACB  sub_141352A97
//   0x141352ACE  sub_141352A97
//   0x141352AD1  sub_141352A97
//   0x141352AD4  sub_141352A97
//   0x141352AD7  sub_141352A97
//   0x141352ADA  sub_141352A97
//   0x141352ADD  sub_141352A97
//   0x141352AE0  sub_141352A97
//   0x141352AE3  sub_141352A97
//   0x141352AE6  sub_141352A97
//   0x141352AE9  sub_141352A97
//   0x141352AEC  sub_141352A97
//   0x141352AEF  sub_141352A97
//   0x141352AF2  sub_141352A97
//   0x141352AF5  sub_141352A97
//   0x141352AF8  sub_141352A97
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13238 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027B551  sub_14027B51D
;
; ── Instructions ───────────────────────────────
  0000000141352A97  push    r15
  0000000141352A99  push    r14
  0000000141352A9B  push    r13
  0000000141352A9D  push    r12
  0000000141352A9F  push    rsi
  0000000141352AA0  push    rdi
  0000000141352AA1  push    rbp
  0000000141352AA2  push    rbx
  0000000141352AA3  sub     rsp, 4E0h
  0000000141352AAA  mov     rax, [rsp+520h+arg_148]
  0000000141352AB2  mov     rdx, [rsp+520h+arg_50]
  0000000141352ABA  mov     rcx, [rsp+520h+arg_78]
  0000000141352AC2  mov     r13, rcx
  0000000141352AC5  not     r13
  0000000141352AC8  mov     r11, rax
  0000000141352ACB  and     r11, rdx
  0000000141352ACE  mov     r8, r13
  0000000141352AD1  and     r8, r11
  0000000141352AD4  not     r11
  0000000141352AD7  mov     r10, rax
  0000000141352ADA  not     r10
  0000000141352ADD  mov     r9, rdx
  0000000141352AE0  not     r9
  0000000141352AE3  mov     rsi, r10
  0000000141352AE6  and     rsi, r9
  0000000141352AE9  not     rsi
  0000000141352AEC  and     rsi, r11
  0000000141352AEF  not     rsi
  0000000141352AF2  and     rsi, r13
  0000000141352AF5  and     r13, r10
  0000000141352AF8  mov     rbx, r13
  0000000141352AFB  mov     rdi, rax
  0000000141352AFE  and     rdi, rcx
  0000000141352B01  not     rdi
  0000000141352B04  and     rdi, rdx
  0000000141352B07  and     r10, rdx
  0000000141352B0A  and     r13, rdx
  0000000141352B0D  and     rdx, rcx
  0000000141352B10  not     rdx
  0000000141352B13  and     rdx, rax
  0000000141352B16  not     rdx
  0000000141352B19  mov     r14, [rsp+520h+arg_F0]
  0000000141352B21  mov     r11, 0E87BFF53DBFDFFF7h
  0000000141352B2B  or      r11, r14
  0000000141352B2E  mov     r12, r14
  0000000141352B31  mov     r14, 0CD493C8293F972ABh
  0000000141352B3B  imul    r14, r11
  0000000141352B3F  imul    rdx, r14
  0000000141352B43  not     r8
  0000000141352B46  mov     r15, 656D86FAD80D1AAAh
  0000000141352B50  imul    r15, r11
  0000000141352B54  imul    r15, r8
  0000000141352B58  add     r15, rdx
  0000000141352B5B  mov     rdx, 32B6C37D6C068D55h
  0000000141352B65  imul    rdx, r11
  0000000141352B69  imul    rsi, rdx
  0000000141352B6D  not     rbx
  0000000141352B70  and     rdi, rbx
  0000000141352B73  not     rdi
  0000000141352B76  imul    rdi, r14
  0000000141352B7A  add     rdi, r15
  0000000141352B7D  add     rdi, rsi
  0000000141352B80  not     r10
  0000000141352B83  and     r9, rax
  0000000141352B86  not     r9
  0000000141352B89  and     r9, r10
  0000000141352B8C  and     r9, rcx
  0000000141352B8F  imul    r9, rdx
  0000000141352B93  imul    r13, rdx
  0000000141352B97  add     r13, r9
  0000000141352B9A  add     r13, rdi
  0000000141352B9D  mov     rcx, [rsp+520h+arg_B8]
  0000000141352BA5  mov     [rsp+520h+var_368], rcx
  0000000141352BAD  mov     rax, rcx
  0000000141352BB0  shl     rax, 13h
  0000000141352BB4  not     rax
  0000000141352BB7  shr     rcx, 2Dh
  0000000141352BBB  not     rcx
  0000000141352BBE  and     rcx, rax
  0000000141352BC1  mov     rdx, 19B4F83604874E6Bh
  0000000141352BCB  or      rdx, rcx
  0000000141352BCE  not     rcx
  0000000141352BD1  mov     rax, 0E64B07C9FB78B194h
  0000000141352BDB  or      rax, rcx
  0000000141352BDE  and     rdx, rax
  0000000141352BE1  mov     rsi, rdx
  0000000141352BE4  lea     rax, [rsp+520h]
  0000000141352BEC  mov     r8, rax
  0000000141352BEF  mov     r9, rax
  0000000141352BF2  imul    eax, r13d, 0C3C5FDC0h
  0000000141352BF9  mov     [rsp+520h+var_290], rax
  0000000141352C01  mov     rdx, [rsp+rax+520h]
  0000000141352C09  mov     [rsp+520h+var_228], rdx
  0000000141352C11  imul    ecx, r13d, -39h
  0000000141352C15  mov     dword ptr [rsp+520h+var_350], ecx
  0000000141352C1C  mov     rax, rdx
  0000000141352C1F  shl     rax, cl
  0000000141352C22  not     r8
  0000000141352C25  mov     [rsp+520h+var_240], r8
  0000000141352C2D  not     rax
  0000000141352C30  imul    ecx, r13d, 79h ; 'y'
  0000000141352C34  mov     dword ptr [rsp+520h+var_358], ecx
  0000000141352C3B  mov     r14, rdx
  0000000141352C3E  shr     r14, cl
  0000000141352C41  not     r14
  0000000141352C44  and     r14, rax
  0000000141352C47  imul    rax, r9, -2Fh
  0000000141352C4B  mov     rcx, r8
  0000000141352C4E  shl     rcx, 4
  0000000141352C52  lea     rcx, [rcx+rcx*2]
  0000000141352C56  sub     rax, rcx
  0000000141352C59  mov     rcx, r12
  0000000141352C5C  shr     rcx, 8
  0000000141352C60  not     ecx
  0000000141352C62  mov     [rsp+520h+var_48], rcx
  0000000141352C6A  and     ecx, 0C040201h
  0000000141352C70  mov     [rsp+520h+var_388], rcx
  0000000141352C78  imul    edx, r13d, 0E004BB38h
  0000000141352C7F  mov     [rsp+520h+var_508], rdx
  0000000141352C84  lea     r8, [rsp+rdx+520h+var_520]
  0000000141352C88  add     r8, 520h
  0000000141352C8F  mov     [rsp+520h+var_200], r8
  0000000141352C97  mov     rdx, rcx
  0000000141352C9A  imul    rdx, r8
  0000000141352C9E  mov     ecx, r12d
  0000000141352CA1  mov     [rsp+520h+var_220], r12
  0000000141352CA9  shr     ecx, 1
  0000000141352CAB  mov     [rsp+520h+var_1E4], ecx
  0000000141352CB2  and     ecx, 10000001h
  0000000141352CB8  imul    r8d, r13d, 6B4D3E08h
  0000000141352CBF  mov     [rsp+520h+var_500], r8
  0000000141352CC4  add     r8, rsp
  0000000141352CC7  add     r8, 520h
  0000000141352CCE  imul    r8, rcx
  0000000141352CD2  mov     rdi, rcx
  0000000141352CD5  mov     [rsp+520h+var_348], rcx
  0000000141352CDD  mov     rcx, rdx
  0000000141352CE0  and     rcx, r8
  0000000141352CE3  not     rdx
  0000000141352CE6  not     r8
  0000000141352CE9  and     r8, rdx
  0000000141352CEC  mov     rdx, rcx
  0000000141352CEF  add     rcx, rcx
  0000000141352CF2  sub     rcx, r8
  0000000141352CF5  not     rdx
  0000000141352CF8  add     rcx, rdx
  0000000141352CFB  mov     ebx, r12d
  0000000141352CFE  shr     ebx, 6
  0000000141352D01  and     ebx, 800001h
  0000000141352D07  imul    rax, rbx
  0000000141352D0B  mov     [rsp+520h+var_210], rbx
  0000000141352D13  mov     rdx, rcx
  0000000141352D16  not     rdx
  0000000141352D19  mov     r8, rax
  0000000141352D1C  and     r8, rdx
  0000000141352D1F  not     rax
  0000000141352D22  and     rcx, rax
  0000000141352D25  mov     r9, r8
  0000000141352D28  not     r9
  0000000141352D2B  mov     r10, rcx
  0000000141352D2E  not     r10
  0000000141352D31  and     r10, r9
  0000000141352D34  and     rax, rdx
  0000000141352D37  sub     r10, rax
  0000000141352D3A  add     r10, rcx
  0000000141352D3D  mov     r8, [r8+r10]
  0000000141352D41  mov     [rsp+520h+var_340], r8
  0000000141352D49  mov     rax, 0D23667AD47F46CBFh
  0000000141352D53  imul    rax, r13
  0000000141352D57  mov     [rsp+520h+var_378], rax
  0000000141352D5F  and     rax, r14
  0000000141352D62  not     rax
  0000000141352D65  not     r14
  0000000141352D68  mov     rcx, 0B5CDC6703F068B44h
  0000000141352D72  imul    rcx, r13
  0000000141352D76  mov     [rsp+520h+var_380], rcx
  0000000141352D7E  and     r14, rcx
  0000000141352D81  not     r14
  0000000141352D84  imul    ecx, r13d, -1Eh
  0000000141352D88  mov     dword ptr [rsp+520h+var_2A0], ecx
  0000000141352D8F  mov     rdx, r8
  0000000141352D92  shl     rdx, cl
  0000000141352D95  and     r14, rax
  0000000141352D98  mov     [rsp+520h+var_3A8], r14
  0000000141352DA0  not     rdx
  0000000141352DA3  imul    ecx, r13d, 5Eh ; '^'
  0000000141352DA7  mov     dword ptr [rsp+520h+var_2A8], ecx
  0000000141352DAE  mov     rax, r8
  0000000141352DB1  shr     rax, cl
  0000000141352DB4  not     rax
  0000000141352DB7  and     rax, rdx
  0000000141352DBA  mov     rcx, 0D076EB2EB54BBA10h
  0000000141352DC4  imul    rcx, r13
  0000000141352DC8  mov     [rsp+520h+var_2B0], rcx
  0000000141352DD0  and     rcx, rax
  0000000141352DD3  not     rcx
  0000000141352DD6  not     rax
  0000000141352DD9  mov     rdx, 0B78D42EED1AF3DF3h
  0000000141352DE3  imul    rdx, r13
  0000000141352DE7  mov     [rsp+520h+var_2C0], rdx
  0000000141352DEF  and     rax, rdx
  0000000141352DF2  not     rax
  0000000141352DF5  and     rax, rcx
  0000000141352DF8  imul    ecx, r13d, -3Ch
  0000000141352DFC  mov     dword ptr [rsp+520h+var_2C8], ecx
  0000000141352E03  mov     rdx, rax
  0000000141352E06  shl     rdx, cl
  0000000141352E09  not     rdx
  0000000141352E0C  mov     ecx, r13d
  0000000141352E0F  neg     cl
  0000000141352E11  shl     cl, 2
  0000000141352E14  mov     byte ptr [rsp+520h+var_2D8], cl
  0000000141352E1B  shr     rax, cl
  0000000141352E1E  not     rax
  0000000141352E21  and     rax, rdx
  0000000141352E24  not     rax
  0000000141352E27  imul    ecx, r13d, -4Eh
  0000000141352E2B  mov     dword ptr [rsp+520h+var_2E0], ecx
  0000000141352E32  mov     rdx, rax
  0000000141352E35  shl     rdx, cl
  0000000141352E38  mov     r8, rdx
  0000000141352E3B  not     r8
  0000000141352E3E  imul    ecx, r13d, -72h
  0000000141352E42  mov     dword ptr [rsp+520h+var_2E8], ecx
  0000000141352E49  shr     rax, cl
  0000000141352E4C  mov     rcx, rdx
  0000000141352E4F  and     rcx, rax
  0000000141352E52  mov     r10, rax
  0000000141352E55  and     rax, r8
  0000000141352E58  not     rax
  0000000141352E5B  add     rax, rax
  0000000141352E5E  mov     r9, rcx
  0000000141352E61  sub     rcx, rax
  0000000141352E64  not     r10
  0000000141352E67  and     r8, r10
  0000000141352E6A  and     r10, rdx
  0000000141352E6D  imul    eax, r13d, 0F20A0FFAh
  0000000141352E74  mov     [rsp+520h+var_2F0], rax
  0000000141352E7C  imul    r10, rax
  0000000141352E80  add     r10, rcx
  0000000141352E83  not     r8
  0000000141352E86  mov     [rsp+520h+var_360], r8
  0000000141352E8E  not     r9
  0000000141352E91  and     r9, r8
  0000000141352E94  sub     r10, r9
  0000000141352E97  mov     [rsp+520h+var_4C0], r10
  0000000141352E9C  mov     rax, rsi
  0000000141352E9F  shr     rax, 7
  0000000141352EA3  not     eax
  0000000141352EA5  mov     [rsp+520h+var_288], rax
  0000000141352EAD  and     eax, 0A000001h
  0000000141352EB2  mov     rdx, rax
  0000000141352EB5  mov     rcx, rsi
  0000000141352EB8  shr     rcx, 10h
  0000000141352EBC  not     ecx
  0000000141352EBE  mov     [rsp+520h+var_270], rcx
  0000000141352EC6  and     ecx, 20450001h
  0000000141352ECC  imul    eax, r13d, 0E96EFA60h
  0000000141352ED3  mov     [rsp+520h+var_3E8], rax
  0000000141352EDB  add     rax, rsp
  0000000141352EDE  add     rax, 520h
  0000000141352EE4  imul    rax, rcx
  0000000141352EE8  mov     r10, rcx
  0000000141352EEB  mov     [rsp+520h+var_460], rcx
  0000000141352EF3  imul    ecx, r13d, 0FB9DBDD8h
  0000000141352EFA  mov     [rsp+520h+var_418], rcx
  0000000141352F02  add     rcx, rsp
  0000000141352F05  add     rcx, 520h
  0000000141352F0C  imul    rcx, rdx
  0000000141352F10  mov     r9, rdx
  0000000141352F13  mov     [rsp+520h+var_4E0], rdx
  0000000141352F18  add     rcx, rax
  0000000141352F1B  not     rcx
  0000000141352F1E  shr     rsi, 31h
  0000000141352F22  not     esi
  0000000141352F24  mov     rax, rsi
  0000000141352F27  mov     [rsp+520h+var_390], rsi
  0000000141352F2F  and     eax, 5
  0000000141352F32  imul    edx, r13d, 61E2FEE0h
  0000000141352F39  mov     [rsp+520h+var_3D0], rdx
  0000000141352F41  lea     r8, [rsp+rdx+520h+var_520]
  0000000141352F45  add     r8, 520h
  0000000141352F4C  mov     [rsp+520h+var_88], r8
  0000000141352F54  mov     r11, rax
  0000000141352F57  mov     rdx, rax
  0000000141352F5A  mov     [rsp+520h+var_1C0], rax
  0000000141352F62  imul    r11, r8
  0000000141352F66  not     r11
  0000000141352F69  and     r11, rcx
  0000000141352F6C  mov     [rsp+520h+var_450], r11
  0000000141352F74  mov     rbp, 3C0D7A24ADC090D2h
  0000000141352F7E  imul    rbp, r13
  0000000141352F82  mov     rax, rbp
  0000000141352F85  not     rax
  0000000141352F88  mov     [rsp+520h+var_428], rax
  0000000141352F90  mov     r12, 3E23A168FCAB489h
  0000000141352F9A  imul    r12, r13
  0000000141352F9E  mov     rcx, r12
  0000000141352FA1  not     rcx
  0000000141352FA4  mov     [rsp+520h+var_4D8], rcx
  0000000141352FA9  and     rax, rcx
  0000000141352FAC  not     rax
  0000000141352FAF  mov     r15, rbp
  0000000141352FB2  and     r15, r12
  0000000141352FB5  not     r15
  0000000141352FB8  and     r15, rax
  0000000141352FBB  imul    eax, r13d, 0DAFCBE38h
  0000000141352FC2  mov     [rsp+520h+var_4B8], rax
  0000000141352FC7  add     rax, rsp
  0000000141352FCA  add     rax, 520h
  0000000141352FD0  imul    rax, r10
  0000000141352FD4  imul    ecx, r13d, 0C8CDFAC0h
  0000000141352FDB  lea     r8, [rsp+rcx+520h+var_520]
  0000000141352FDF  add     r8, 520h
  0000000141352FE6  mov     [rsp+520h+var_238], r8
  0000000141352FEE  mov     rcx, r9
  0000000141352FF1  imul    rcx, r8
  0000000141352FF5  add     rcx, rax
  0000000141352FF8  not     rcx
  0000000141352FFB  imul    eax, r13d, 0A0FFA00h
  0000000141353002  mov     [rsp+520h+var_518], rax
  0000000141353007  lea     rsi, [rsp+rax+520h+var_520]
  000000014135300B  add     rsi, 520h
  0000000141353012  imul    rsi, rdx
  0000000141353016  not     rsi
  0000000141353019  and     rsi, rcx
  000000014135301C  imul    eax, r13d, 507FD00h
  0000000141353023  add     rax, rsp
  0000000141353026  add     rax, 520h
  000000014135302C  imul    rax, rdi
  0000000141353030  mov     [rsp+520h+var_278], rax
  0000000141353038  not     rax
  000000014135303B  imul    ecx, r13d, 9EC2BBF8h
  0000000141353042  mov     [rsp+520h+var_440], rcx
  000000014135304A  lea     rdx, [rsp+rcx+520h+var_520]
  000000014135304E  add     rdx, 520h
  0000000141353055  imul    rdx, [rsp+520h+var_388]
  000000014135305E  not     rdx
  0000000141353061  and     rdx, rax
  0000000141353064  mov     rcx, [rsp+520h+arg_130]
  000000014135306C  mov     eax, ecx
  000000014135306E  not     eax
  0000000141353070  shr     eax, 8
  0000000141353073  and     eax, 21h
  0000000141353076  mov     rdi, rax
  0000000141353079  mov     [rsp+520h+var_3A0], rax
  0000000141353081  imul    eax, r13d, 99BABEF8h
  0000000141353088  lea     r10, [rsp+rax+520h+var_520]
  000000014135308C  add     r10, 520h
  0000000141353093  mov     [rsp+520h+var_490], r10
  000000014135309B  mov     rax, rcx
  000000014135309E  mov     r8, rcx
  00000001413530A1  mov     [rsp+520h+var_A8], rcx
  00000001413530A9  shr     rax, 1Ah
  00000001413530AD  not     eax
  00000001413530AF  mov     [rsp+520h+var_A0], rax
  00000001413530B7  and     eax, 8001h
  00000001413530BC  mov     [rsp+520h+var_3E0], rax
  00000001413530C4  mov     rcx, rdi
  00000001413530C7  imul    rcx, r10
  00000001413530CB  imul    r9d, r13d, 387D7AF0h
  00000001413530D2  mov     [rsp+520h+var_3D8], r9
  00000001413530DA  lea     r10, [rsp+r9+520h+var_520]
  00000001413530DE  add     r10, 520h
  00000001413530E5  mov     [rsp+520h+var_208], r10
  00000001413530ED  imul    rax, r10
  00000001413530F1  add     rax, rcx
  00000001413530F4  imul    ecx, r13d, 4AAC3E68h
  00000001413530FB  mov     [rsp+520h+var_248], rcx
  0000000141353103  lea     r10, [rsp+rcx+520h+var_520]
  0000000141353107  add     r10, 520h
  000000014135310E  mov     [rsp+520h+var_448], r10
  0000000141353116  imul    rbx, r10
  000000014135311A  not     rdx
  000000014135311D  mov     rcx, [rdx+rbx]
  0000000141353121  mov     [rsp+520h+var_1E0], rcx
  0000000141353129  shr     r8, 25h
  000000014135312D  not     r8d
  0000000141353130  mov     ecx, r8d
  0000000141353133  mov     r11, r8
  0000000141353136  mov     [rsp+520h+var_2F8], r8
  000000014135313E  and     ecx, 11h
  0000000141353141  mov     [rsp+520h+var_420], rcx
  0000000141353149  mov     rdx, r13
  000000014135314C  imul    ecx, edx, 7E21BC58h
  0000000141353152  mov     [rsp+520h+var_1F0], rcx
  000000014135315A  mov     rcx, [rsp+rcx+520h]
  0000000141353162  mov     [rsp+520h+var_468], rcx
  000000014135316A  shr     rcx, 33h
  000000014135316E  mov     [rsp+520h+var_498], rcx
  0000000141353176  mov     rdi, [rsp+520h+var_3A8]
  000000014135317E  shr     rdi, 39h
  0000000141353182  and     edi, 1
  0000000141353185  mov     r8, 0E6357D7B5C21B372h
  000000014135318F  imul    r8, r13
  0000000141353193  imul    ecx, edx, 70553B08h
  0000000141353199  mov     [rsp+520h+var_3F8], rcx
  00000001413531A1  mov     rcx, [rsp+rcx+520h]
  00000001413531A9  mov     [rsp+520h+var_308], rcx
  00000001413531B1  and     r8, rcx
  00000001413531B4  not     r8
  00000001413531B7  mov     rbx, r8
  00000001413531BA  mov     rcx, 2010B8761BEBE00Ch
  00000001413531C4  imul    rcx, r13
  00000001413531C8  mov     [rsp+520h+var_1C8], rcx
  00000001413531D0  mov     r8, 4AEE5FDE98F90C5h
  00000001413531DA  imul    r8, r13
  00000001413531DE  imul    ecx, edx, 1C3EBD78h
  00000001413531E4  mov     [rsp+520h+var_398], rcx
  00000001413531EC  mov     rcx, [rsp+rcx+520h]
  00000001413531F4  mov     [rsp+520h+var_50], rcx
  00000001413531FC  add     r8, rcx
  00000001413531FF  mov     [rsp+520h+var_250], r8
  0000000141353207  mov     rcx, [rsp+520h+arg_1A0]
  000000014135320F  mov     [rsp+520h+var_80], rcx
  0000000141353217  mov     r10, rcx
  000000014135321A  shr     r10, 9
  000000014135321E  mov     [rsp+520h+var_B0], r10
  0000000141353226  mov     r9d, r10d
  0000000141353229  and     r9d, 200D001h
  0000000141353230  mov     [rsp+520h+var_4A0], r9
  0000000141353238  mov     r10d, ecx
  000000014135323B  not     r10d
  000000014135323E  shr     r10d, 4
  0000000141353242  mov     r8d, r10d
  0000000141353245  mov     dword ptr [rsp+520h+var_300], r10d
  000000014135324D  and     r8d, 41h
  0000000141353251  mov     [rsp+520h+var_458], r8
  0000000141353259  shr     rcx, 1Ch
  000000014135325D  not     ecx
  000000014135325F  mov     [rsp+520h+var_98], rcx
  0000000141353267  and     ecx, 1000001h
  000000014135326D  mov     [rsp+520h+var_4B0], rcx
  0000000141353272  mov     rcx, 29AD82C106D59AB4h
  000000014135327C  imul    rcx, r13
  0000000141353280  mov     [rsp+520h+var_280], rbx
  0000000141353288  add     rcx, rbx
  000000014135328B  mov     [rsp+520h+var_268], rcx
  0000000141353293  mov     r14, 16202E9F7A4B39E7h
  000000014135329D  imul    r14, r13
  00000001413532A1  add     r14, rbx
  00000001413532A4  imul    ecx, edx, 0E466FD60h
  00000001413532AA  mov     [rsp+520h+var_4F8], rcx
  00000001413532AF  imul    ecx, edx, 666EAFBEh
  00000001413532B5  mov     [rsp+520h+var_4D0], rcx
  00000001413532BA  imul    ecx, edx, 41E7BA18h
  00000001413532C0  mov     [rsp+520h+var_4E8], rcx
  00000001413532C5  imul    ecx, edx, 66EAFBE0h
  00000001413532CB  mov     [rsp+520h+var_4F0], rcx
  00000001413532D0  imul    ecx, edx, 9A6079D0h
  00000001413532D6  mov     [rsp+520h+var_4A8], rcx
  00000001413532DB  imul    ecx, edx, 79BF7A30h
  00000001413532E1  mov     [rsp+520h+var_510], rcx
  00000001413532E6  imul    ecx, edx, 0B5F97C70h
  00000001413532EC  mov     [rsp+520h+var_3C0], rcx
  00000001413532F4  imul    ecx, edx, 74B77D30h
  00000001413532FA  mov     [rsp+520h+var_3C8], rcx
  0000000141353302  imul    ebx, edx, 0D23839E8h
  0000000141353308  imul    ecx, edx, 0A82CFB20h
  000000014135330E  mov     [rsp+520h+var_520], rcx
  0000000141353312  imul    ecx, edx, 0E723C28h
  0000000141353318  mov     [rsp+520h+var_4C8], rcx
  000000014135331D  imul    ecx, edx, 0D1927F10h
  0000000141353323  mov     [rsp+520h+var_478], rcx
  000000014135332B  mov     r8, r13
  000000014135332E  test    r11b, 1
  0000000141353332  lea     r13, [rsp+rcx+520h]
  000000014135333A  cmovz   r13, rax
  000000014135333E  mov     rax, [rsp+520h+var_4C0]
  0000000141353343  cmovz   rax, [rsp+520h+var_490]
  000000014135334C  mov     [rsp+520h+var_4C0], rax
  0000000141353351  imul    eax, r8d, 591E7A90h
  0000000141353358  lea     rcx, [rsp+rax+520h+var_520]
  000000014135335C  add     rcx, 520h
  0000000141353363  imul    rcx, r9
  0000000141353367  mov     [rsp+520h+var_2D0], rcx
  000000014135336F  not     rcx
  0000000141353372  imul    eax, r8d, 2A0B3EC8h
  0000000141353379  add     rax, rsp
  000000014135337C  add     rax, 520h
  0000000141353382  mov     r11, [rsp+520h+var_4B0]
  0000000141353387  imul    rax, r11
  000000014135338B  not     rax
  000000014135338E  and     rax, rcx
  0000000141353391  lea     rdx, [rsp+rbx+520h+var_520]
  0000000141353395  add     rdx, 520h
  000000014135339C  mov     [rsp+520h+var_430], rdx
  00000001413533A4  imul    ecx, r8d, 0E8C93F88h
  00000001413533AB  lea     rbx, [rsp+rcx+520h+var_520]
  00000001413533AF  add     rbx, 520h
  00000001413533B6  mov     [rsp+520h+var_1F8], rbx
  00000001413533BE  not     rax
  00000001413533C1  test    r10b, 1
  00000001413533C5  cmovnz  rax, rbx
  00000001413533C9  mov     rcx, [rsp+520h+var_3A0]
  00000001413533D1  imul    rcx, rdx
  00000001413533D5  not     rcx
  00000001413533D8  mov     r10, [rsp+520h+var_3E0]
  00000001413533E0  imul    r10, rbx
  00000001413533E4  not     r10
  00000001413533E7  and     r10, rcx
  00000001413533EA  imul    ecx, r8d, 0D69A7C10h
  00000001413533F1  mov     [rsp+520h+var_3F0], rcx
  00000001413533F9  lea     rdx, [rsp+rcx+520h+var_520]
  00000001413533FD  add     rdx, 520h
  0000000141353404  mov     [rsp+520h+var_400], rdx
  000000014135340C  mov     rcx, [rsp+520h+var_460]
  0000000141353414  imul    rcx, rdx
  0000000141353418  imul    edx, r8d, 3CDFBD18h
  000000014135341F  add     rdx, rsp
  0000000141353422  add     rdx, 520h
  0000000141353429  imul    rdx, [rsp+520h+var_4E0]
  000000014135342F  add     rdx, rcx
  0000000141353432  mov     rcx, [rsp+520h+var_4F0]
  0000000141353437  add     rcx, rsp
  000000014135343A  add     rcx, 520h
  0000000141353441  imul    rcx, [rsp+520h+var_420]
  000000014135344A  not     r10
  000000014135344D  mov     rcx, [r10+rcx]
  0000000141353451  mov     [rsp+520h+var_58], rcx
  0000000141353459  mov     rcx, [rsp+520h+var_520]
  000000014135345D  lea     r9, [rsp+rcx+520h+var_520]
  0000000141353461  add     r9, 520h
  0000000141353468  mov     [rsp+520h+var_3B0], r9
  0000000141353470  imul    ebx, r8d, 0A324FE20h
  0000000141353477  mov     [rsp+520h+var_488], rbx
  000000014135347F  imul    ecx, r8d, 6288B9B8h
  0000000141353486  mov     [rsp+520h+var_480], rcx
  000000014135348E  imul    ecx, r8d, 8283FE80h
  0000000141353495  mov     [rsp+520h+var_258], rcx
  000000014135349D  imul    ecx, r8d, 0B1973A48h
  00000001413534A4  mov     [rsp+520h+var_408], rcx
  00000001413534AC  imul    ecx, r8d, 33757DF0h
  00000001413534B3  mov     [rsp+520h+var_520], rcx
  00000001413534B7  test    byte ptr [rsp+520h+var_390], 1
  00000001413534BF  cmovnz  rdx, [rsp+520h+var_448]
  00000001413534C8  imul    ecx, r8d, 4649FC40h
  00000001413534CF  add     rcx, rsp
  00000001413534D2  add     rcx, 520h
  00000001413534D9  imul    rcx, r11
  00000001413534DD  not     rcx
  00000001413534E0  mov     r10, [rsp+520h+var_4A0]
  00000001413534E8  imul    r10, r9
  00000001413534EC  not     r10
  00000001413534EF  and     r10, rcx
  00000001413534F2  not     r10
  00000001413534F5  mov     rcx, [rsp+520h+var_3C0]
  00000001413534FD  add     rcx, rsp
  0000000141353500  add     rcx, 520h
  0000000141353507  imul    rcx, [rsp+520h+var_458]
  0000000141353510  mov     rcx, [r10+rcx]
  0000000141353514  mov     [rsp+520h+var_230], rcx
  000000014135351C  mov     rcx, [rsp+520h+var_450]
  0000000141353524  not     rcx
  0000000141353527  mov     rcx, [rcx]
  000000014135352A  mov     [rsp+520h+var_218], rcx
  0000000141353532  not     rsi
  0000000141353535  mov     rcx, [rsi]
  0000000141353538  mov     [rsp+520h+var_1D0], rcx
  0000000141353540  mov     rcx, [r13+0]
  0000000141353544  mov     [rsp+520h+var_70], rcx
  000000014135354C  mov     rax, [rax]
  000000014135354F  mov     [rsp+520h+var_68], rax
  0000000141353557  mov     rax, [rdx]
  000000014135355A  mov     [rsp+520h+var_60], rax
  0000000141353562  mov     rax, 9F72200DF10AAC71h
  000000014135356C  mov     rdx, r8
  000000014135356F  mov     [rsp+520h+var_470], r8
  0000000141353577  imul    rax, r8
  000000014135357B  mov     [rsp+520h+var_260], rax
  0000000141353583  mov     r8, 0BEF20BD37E5AC2Eh
  000000014135358D  imul    r8, rdx
  0000000141353591  mov     rax, [rsp+520h+var_4F8]
  0000000141353596  mov     rax, [rsp+rax+520h]
  000000014135359E  mov     [rsp+520h+var_3B8], rax
  00000001413535A6  mov     rax, [rsp+520h+var_3C8]
  00000001413535AE  mov     rax, [rsp+rax+520h]
  00000001413535B6  mov     [rsp+520h+var_1D8], rax
  00000001413535BE  mov     rax, [rsp+rbx+520h]
  00000001413535C6  mov     [rsp+520h+var_450], rax
  00000001413535CE  imul    ecx, edx, 5D80BCB8h
  00000001413535D4  mov     [rsp+520h+var_410], rcx
  00000001413535DC  mov     rax, [rsp+520h+var_4C8]
  00000001413535E1  mov     rax, [rsp+rax+520h]
  00000001413535E9  mov     [rsp+520h+var_78], rax
  00000001413535F1  mov     rax, [rsp+520h+var_510]
  00000001413535F6  mov     rax, [rsp+rax+520h]
  00000001413535FE  mov     [rsp+520h+var_370], rax
  0000000141353606  mov     rax, [rsp+rcx+520h]
  000000014135360E  mov     [rsp+520h+var_438], rax
  0000000141353616  mov     rax, 0AAFF89C0A11F709Eh
  0000000141353620  mov     rax, 0DDC1FEFB8D4B2A61h
  000000014135362A  mov     rax, 0AAFF89C0A11F709Eh
  0000000141353634  mov     rax, 0DDC1FEFB8D4B2A61h
  000000014135363E  mov     rax, 89E381E1370A831h
  0000000141353648  mov     rax, 45780BD3BE27B229h
  0000000141353652  mov     rax, 0AAFF89C0A11F709Eh
  000000014135365C  mov     rax, 0DDC1FEFB8D4B2A61h
  0000000141353666  mov     rax, 89E381E1370A831h
  0000000141353670  mov     rax, 45780BD3BE27B229h
  000000014135367A  mov     rax, [rsp+520h+var_4C0]
  000000014135367F  movzx   ecx, word ptr [rax]
  0000000141353682  mov     [rsp+520h+var_90], rcx
  000000014135368A  imul    r11d, edx, 0B0F17F70h
  0000000141353691  imul    ebx, edx, 90F63AA8h
  0000000141353697  or      rdi, rcx
  000000014135369A  setnz   sil
  000000014135369E  test    rcx, rcx
  00000001413536A1  mov     rax, [rsp+520h+var_4D0]
  00000001413536A6  cmovnz  rax, [rsp+520h+var_1C8]
  00000001413536AF  add     rax, [rsp+520h+var_250]
  00000001413536B7  mov     rcx, r15
  00000001413536BA  not     rcx
  00000001413536BD  mov     rdi, rax
  00000001413536C0  not     rdi
  00000001413536C3  and     rcx, rdi
  00000001413536C6  not     rcx
  00000001413536C9  and     r15, rax
  00000001413536CC  not     r15
  00000001413536CF  and     r15, rcx
  00000001413536D2  mov     rdx, rax
  00000001413536D5  mov     [rsp+520h+var_4D0], rax
  00000001413536DA  mov     r13, [rsp+520h+var_4D8]
  00000001413536DF  and     rdx, r13
  00000001413536E2  mov     r10, rbp
  00000001413536E5  and     r10, rdx
  00000001413536E8  and     r12, rdi
  00000001413536EB  not     rdx
  00000001413536EE  mov     r9, [rsp+520h+var_428]
  00000001413536F6  and     rdx, r9
  00000001413536F9  and     r9, r12
  00000001413536FC  not     r9
  00000001413536FF  not     r12
  0000000141353702  and     r12, rbp
  0000000141353705  mov     rcx, r12
  0000000141353708  not     rcx
  000000014135370B  and     rcx, r9
  000000014135370E  and     rbp, rax
  0000000141353711  not     rbp
  0000000141353714  and     rbp, r13
  0000000141353717  sub     rcx, rbp
  000000014135371A  add     rcx, r12
  000000014135371D  sub     rcx, r10
  0000000141353720  not     r10
  0000000141353723  not     rdx
  0000000141353726  and     rdx, r10
  0000000141353729  sub     rcx, rdx
  000000014135372C  add     rcx, r15
  000000014135372F  not     r14
  0000000141353732  and     r14, rdi
  0000000141353735  mov     r12, [rsp+520h+var_498]
  000000014135373D  test    r12b, sil
  0000000141353740  mov     rdx, [rsp+520h+var_3E8]
  0000000141353748  cmovnz  rdx, [rsp+520h+var_248]
  0000000141353751  mov     [rsp+520h+var_3E8], rdx
  0000000141353759  mov     rdx, [rsp+520h+var_408]
  0000000141353761  cmovnz  rdx, [rsp+520h+var_258]
  000000014135376A  mov     [rsp+520h+var_408], rdx
  0000000141353772  cmovnz  r8, [rsp+520h+var_260]
  000000014135377B  mov     [rsp+520h+var_248], r8
  0000000141353783  mov     rdx, [rsp+520h+var_3F8]
  000000014135378B  cmovnz  rdx, [rsp+520h+var_500]
  0000000141353791  mov     [rsp+520h+var_3F8], rdx
  0000000141353799  mov     rdx, [rsp+520h+var_480]
  00000001413537A1  cmovnz  rdx, [rsp+520h+var_4F0]
  00000001413537A7  mov     [rsp+520h+var_C8], rdx
  00000001413537AF  mov     rdx, [rsp+520h+var_3F0]
  00000001413537B7  cmovz   rdx, [rsp+520h+var_4E8]
  00000001413537BD  mov     [rsp+520h+var_3F0], rdx
  00000001413537C5  mov     rdx, [rsp+520h+var_418]
  00000001413537CD  mov     r8, [rsp+520h+var_410]
  00000001413537D5  cmovnz  r8, rdx
  00000001413537D9  mov     [rsp+520h+var_410], r8
  00000001413537E1  mov     r8, [rsp+520h+var_520]
  00000001413537E5  cmovnz  rdx, r8
  00000001413537E9  mov     [rsp+520h+var_418], rdx
  00000001413537F1  mov     rdx, [rsp+520h+var_4A8]
  00000001413537F6  mov     r9, [rsp+520h+var_3D8]
  00000001413537FE  cmovnz  rdx, r9
  0000000141353802  mov     [rsp+520h+var_C0], rdx
  000000014135380A  mov     r13, [rsp+520h+var_3D0]
  0000000141353812  mov     rdx, r13
  0000000141353815  cmovnz  rdx, [rsp+520h+var_508]
  000000014135381B  mov     [rsp+520h+var_B8], rdx
  0000000141353823  cmovz   r11, [rsp+520h+var_518]
  0000000141353829  mov     [rsp+520h+var_260], r11
  0000000141353831  mov     rax, r8
  0000000141353834  mov     r15, rbx
  0000000141353837  cmovnz  rax, rbx
  000000014135383B  mov     [rsp+520h+var_258], rax
  0000000141353843  mov     rax, [rsp+520h+var_1F0]
  000000014135384B  cmovz   rax, r9
  000000014135384F  mov     [rsp+520h+var_1F0], rax
  0000000141353857  not     r14
  000000014135385A  cmovnz  r15, [rsp+520h+var_4B8]
  0000000141353860  mov     [rsp+520h+var_250], r15
  0000000141353868  and     r14, [rsp+520h+var_268]
  0000000141353870  test    r12b, sil
  0000000141353873  cmovnz  r14, rcx
  0000000141353877  mov     [rsp+520h+var_4C0], r14
  000000014135387C  mov     rdx, [rsp+520h+var_470]
  0000000141353884  imul    ecx, edx, 2F133BC8h
  000000014135388A  test    r12b, sil
  000000014135388D  mov     r14d, esi
  0000000141353890  mov     byte ptr [rsp+520h+var_2B8], sil
  0000000141353898  mov     rbx, r12
  000000014135389B  mov     rax, [rsp+520h+var_510]
  00000001413538A0  cmovnz  rax, rcx
  00000001413538A4  mov     rsi, rcx
  00000001413538A7  mov     [rsp+520h+var_4D8], rcx
  00000001413538AC  mov     [rsp+520h+var_268], rax
  00000001413538B4  mov     r8, 0A13CCC4F972FB927h
  00000001413538BE  imul    r8, rdx
  00000001413538C2  mov     rcx, 0EB859DF50E5D8C66h
  00000001413538CC  imul    rcx, rdx
  00000001413538D0  mov     rax, rdx
  00000001413538D3  mov     rdx, rcx
  00000001413538D6  not     rdx
  00000001413538D9  and     rdx, r8
  00000001413538DC  mov     r11, rdx
  00000001413538DF  not     r11
  00000001413538E2  mov     r10, r8
  00000001413538E5  not     r10
  00000001413538E8  mov     r9, r10
  00000001413538EB  and     r9, rcx
  00000001413538EE  not     r9
  00000001413538F1  and     r9, r11
  00000001413538F4  and     rcx, rdi
  00000001413538F7  and     r8, rcx
  00000001413538FA  not     rcx
  00000001413538FD  and     rcx, r10
  0000000141353900  not     r8
  0000000141353903  not     rcx
  0000000141353906  and     rcx, r8
  0000000141353909  not     r9
  000000014135390C  mov     rbp, [rsp+520h+var_4D0]
  0000000141353911  and     r9, rbp
  0000000141353914  add     rcx, r9
  0000000141353917  mov     r8, rdx
  000000014135391A  and     r8, rdi
  000000014135391D  sub     rcx, r8
  0000000141353920  and     rdx, rbp
  0000000141353923  add     rdx, rdx
  0000000141353926  sub     rcx, rdx
  0000000141353929  mov     rdx, 0DA9D4A345ABC4C34h
  0000000141353933  mov     r8, rax
  0000000141353936  imul    rdx, rax
  000000014135393A  mov     r12, [rsp+520h+var_280]
  0000000141353942  add     rdx, r12
  0000000141353945  mov     rax, 2CADCF990A86DB1Fh
  000000014135394F  imul    rax, r8
  0000000141353953  add     rax, r12
  0000000141353956  not     rax
  0000000141353959  and     rax, rdi
  000000014135395C  not     rax
  000000014135395F  and     rax, rdx
  0000000141353962  test    bl, r14b
  0000000141353965  cmovnz  rax, rcx
  0000000141353969  mov     [rsp+520h+var_428], rax
  0000000141353971  mov     rax, rsi
  0000000141353974  cmovnz  rax, r13
  0000000141353978  mov     [rsp+520h+var_D0], rax
  0000000141353980  mov     rdx, 0E38FEDD995E736Fh
  000000014135398A  imul    rdx, r8
  000000014135398E  add     rdx, r12
  0000000141353991  mov     rcx, 2FB975E4642DFAE2h
  000000014135399B  imul    rcx, r8
  000000014135399F  mov     rax, r8
  00000001413539A2  add     rcx, r12
  00000001413539A5  mov     r9, rdx
  00000001413539A8  not     r9
  00000001413539AB  mov     r8, rdi
  00000001413539AE  and     r8, rdx
  00000001413539B1  mov     r10, r8
  00000001413539B4  not     r10
  00000001413539B7  mov     r11, rbp
  00000001413539BA  and     r11, r9
  00000001413539BD  not     r11
  00000001413539C0  and     r11, rcx
  00000001413539C3  and     r11, r10
  00000001413539C6  mov     r10, rcx
  00000001413539C9  not     r10
  00000001413539CC  mov     rsi, rbp
  00000001413539CF  and     rsi, rcx
  00000001413539D2  not     rsi
  00000001413539D5  mov     rbx, rdi
  00000001413539D8  and     rbx, r10
  00000001413539DB  not     rbx
  00000001413539DE  and     rbx, rsi
  00000001413539E1  not     rbx
  00000001413539E4  and     rbx, rdx
  00000001413539E7  add     rbx, r11
  00000001413539EA  mov     r15, r9
  00000001413539ED  and     r15, r10
  00000001413539F0  mov     r14, r15
  00000001413539F3  not     r14
  00000001413539F6  and     r14, rbp
  00000001413539F9  and     rbp, r10
  00000001413539FC  not     rbp
  00000001413539FF  mov     r11, rdi
  0000000141353A02  and     r11, rcx
  0000000141353A05  not     r11
  0000000141353A08  and     r11, rbp
  0000000141353A0B  mov     rsi, rdi
  0000000141353A0E  and     rsi, r9
  0000000141353A11  and     r9, r11
  0000000141353A14  not     r9
  0000000141353A17  not     r11
  0000000141353A1A  and     r11, rdx
  0000000141353A1D  not     r11
  0000000141353A20  and     r11, r9
  0000000141353A23  add     r11, r11
  0000000141353A26  sub     rbx, r11
  0000000141353A29  and     rdx, rcx
  0000000141353A2C  and     r8, rcx
  0000000141353A2F  and     rcx, rsi
  0000000141353A32  not     rsi
  0000000141353A35  and     rsi, r10
  0000000141353A38  not     rsi
  0000000141353A3B  not     rcx
  0000000141353A3E  and     rcx, rsi
  0000000141353A41  add     rcx, rbx
  0000000141353A44  and     r15, rdi
  0000000141353A47  not     r15
  0000000141353A4A  not     r14
  0000000141353A4D  and     r14, r15
  0000000141353A50  not     r14
  0000000141353A53  add     r14, r14
  0000000141353A56  sub     rcx, r14
  0000000141353A59  not     rdx
  0000000141353A5C  and     rdx, rdi
  0000000141353A5F  sub     rcx, rdx
  0000000141353A62  mov     rdx, 92E58985A6E1F0B4h
  0000000141353A6C  mov     rsi, rax
  0000000141353A6F  imul    rdx, rax
  0000000141353A73  add     rdx, r12
  0000000141353A76  mov     r9, 823777F0C3BF02D7h
  0000000141353A80  imul    r9, rax
  0000000141353A84  add     r9, r12
  0000000141353A87  not     r9
  0000000141353A8A  and     r9, rdi
  0000000141353A8D  not     r9
  0000000141353A90  and     r9, rdx
  0000000141353A93  not     r8
  0000000141353A96  lea     rax, [rcx+r8*2]
  0000000141353A9A  mov     rcx, [rsp+520h+var_498]
  0000000141353AA2  movzx   edx, byte ptr [rsp+520h+var_2B8]
  0000000141353AAA  test    cl, dl
  0000000141353AAC  cmovz   rax, r9
  0000000141353AB0  mov     [rsp+520h+var_D8], rax
  0000000141353AB8  imul    eax, esi, 0F2337EB0h
  0000000141353ABE  test    cl, dl
  0000000141353AC0  mov     r9d, edx
  0000000141353AC3  mov     r8, rcx
  0000000141353AC6  cmovnz  rax, [rsp+520h+var_4E8]
  0000000141353ACC  mov     [rsp+520h+var_298], rax
  0000000141353AD4  mov     rcx, 0B43C88D9CCE50322h
  0000000141353ADE  imul    rcx, rsi
  0000000141353AE2  add     rcx, r12
  0000000141353AE5  mov     rdx, 0C24A1082219991DEh
  0000000141353AEF  imul    rdx, rsi
  0000000141353AF3  add     rdx, r12
  0000000141353AF6  not     rdx
  0000000141353AF9  and     rdx, rdi
  0000000141353AFC  not     rdx
  0000000141353AFF  and     rdx, rcx
  0000000141353B02  mov     rax, 0C4061BB5362E987Bh
  0000000141353B0C  imul    rax, rsi
  0000000141353B10  and     rax, rdi
  0000000141353B13  mov     rcx, 8E732566D65F9302h
  0000000141353B1D  imul    rcx, rsi
  0000000141353B21  not     rax
  0000000141353B24  and     rax, rcx
  0000000141353B27  test    r8b, r9b
  0000000141353B2A  cmovnz  rax, rdx
  0000000141353B2E  mov     [rsp+520h+var_2B8], rax
  0000000141353B36  mov     rcx, [rsp+520h+var_468]
  0000000141353B3E  shr     rcx, 3Ch
  0000000141353B42  imul    eax, esi, 790507FDh
  0000000141353B48  mov     r15, [rsp+520h+var_3A8]
  0000000141353B50  bt      r15, 3Bh ; ';'
  0000000141353B55  setnb   dl
  0000000141353B58  mov     r8, 0A0539A4E8B9B603Ch
  0000000141353B62  imul    r8, rsi
  0000000141353B66  imul    r9d, esi, 0ED69A7C1h
  0000000141353B6D  mov     rdi, [rsp+520h+var_3B8]
  0000000141353B75  cmp     edi, eax
  0000000141353B77  cmovnz  r9, r8
  0000000141353B7B  mov     [rsp+520h+var_320], r9
  0000000141353B83  setz    r10b
  0000000141353B87  and     r10b, dl
  0000000141353B8A  xor     r10b, 1
  0000000141353B8E  mov     rax, 0F71C7A106C184ED8h
  0000000141353B98  imul    rax, rsi
  0000000141353B9C  mov     rdx, 0EA7463B58C585B92h
  0000000141353BA6  imul    rdx, rsi
  0000000141353BAA  test    cl, r10b
  0000000141353BAD  cmovnz  rdx, rax
  0000000141353BB1  mov     [rsp+520h+var_4E8], rdx
  0000000141353BB6  imul    r8d, esi, 12D47E50h
  0000000141353BBD  test    cl, r10b
  0000000141353BC0  mov     rax, [rsp+520h+var_4D8]
  0000000141353BC5  cmovz   rax, [rsp+520h+var_4F0]
  0000000141353BCB  mov     [rsp+520h+var_4D8], rax
  0000000141353BD0  mov     rax, [rsp+520h+var_478]
  0000000141353BD8  mov     rdx, [rsp+520h+var_398]
  0000000141353BE0  cmovnz  rax, rdx
  0000000141353BE4  mov     [rsp+520h+var_478], rax
  0000000141353BEC  cmovz   r8, rdx
  0000000141353BF0  mov     [rsp+520h+var_318], r8
  0000000141353BF8  imul    eax, esi, 54167D90h
  0000000141353BFE  imul    edx, esi, 25A8FCA0h
  0000000141353C04  test    cl, r10b
  0000000141353C07  cmovnz  rdx, rax
  0000000141353C0B  mov     [rsp+520h+var_328], rdx
  0000000141353C13  imul    r9d, esi, 0EDD13C88h
  0000000141353C1A  test    cl, r10b
  0000000141353C1D  cmovnz  r9, [rsp+520h+var_3D8]
  0000000141353C26  mov     rbp, [rsp+520h+var_3C8]
  0000000141353C2E  cmovz   rbp, [rsp+520h+var_4F8]
  0000000141353C34  imul    r12d, esi, 7919BF58h
  0000000141353C3B  imul    edx, esi, 0AC8F3D48h
  0000000141353C41  mov     [rsp+520h+var_280], rdx
  0000000141353C49  test    cl, r10b
  0000000141353C4C  mov     r8, [rsp+520h+var_520]
  0000000141353C50  cmovnz  r8, [rsp+520h+var_440]
  0000000141353C59  mov     [rsp+520h+var_520], r8
  0000000141353C5D  mov     r13, [rsp+520h+var_3C0]
  0000000141353C65  mov     rax, [rsp+520h+var_488]
  0000000141353C6D  cmovz   rax, r13
  0000000141353C71  mov     [rsp+520h+var_488], rax
  0000000141353C79  mov     r8, [rsp+520h+var_510]
  0000000141353C7E  mov     r11, [rsp+520h+var_508]
  0000000141353C83  cmovnz  r8, r11
  0000000141353C87  mov     [rsp+520h+var_510], r8
  0000000141353C8C  mov     rax, [rsp+520h+var_4B8]
  0000000141353C91  cmovz   rax, [rsp+520h+var_480]
  0000000141353C9A  mov     [rsp+520h+var_4B8], rax
  0000000141353C9F  mov     r8, r12
  0000000141353CA2  cmovnz  r8, rdx
  0000000141353CA6  mov     [rsp+520h+var_440], r8
  0000000141353CAE  imul    r8d, esi, 0BA5BBE98h
  0000000141353CB5  mov     [rsp+520h+var_3D8], r8
  0000000141353CBD  test    cl, r10b
  0000000141353CC0  cmovz   r12, [rsp+520h+var_4C8]
  0000000141353CC6  mov     rax, [rsp+520h+var_3D0]
  0000000141353CCE  cmovnz  r8, rax
  0000000141353CD2  imul    edx, esi, 0F73B7BB0h
  0000000141353CD8  test    cl, r10b
  0000000141353CDB  cmovnz  rdx, [rsp+520h+var_500]
  0000000141353CE1  mov     [rsp+520h+var_330], rdx
  0000000141353CE9  imul    edx, esi, 0BF63BB98h
  0000000141353CEF  test    cl, r10b
  0000000141353CF2  cmovz   rdx, r11
  0000000141353CF6  mov     [rsp+520h+var_498], rdx
  0000000141353CFE  imul    ebx, esi, 86FAF803h
  0000000141353D04  add     ebx, edi
  0000000141353D06  mov     [rsp+520h+var_4D0], rbx
  0000000141353D0B  not     rbx
  0000000141353D0E  mov     r11, 48D95491E5C26108h
  0000000141353D18  imul    r11, rsi
  0000000141353D1C  mov     rdi, 92A53BC9F53E4003h
  0000000141353D26  imul    rdi, rsi
  0000000141353D2A  and     rdi, rbx
  0000000141353D2D  not     rdi
  0000000141353D30  and     rdi, r11
  0000000141353D33  mov     r11, 0B951A868C2D68534h
  0000000141353D3D  imul    r11, rsi
  0000000141353D41  mov     r14, 3427EBB86DA9EEC3h
  0000000141353D4B  imul    r14, rsi
  0000000141353D4F  and     r14, rbx
  0000000141353D52  not     r14
  0000000141353D55  and     r14, r11
  0000000141353D58  test    cl, r10b
  0000000141353D5B  mov     rdx, [rsp+520h+var_518]
  0000000141353D60  cmovnz  rdx, r13
  0000000141353D64  mov     [rsp+520h+var_518], rdx
  0000000141353D69  cmovnz  r14, rdi
  0000000141353D6D  mov     [rsp+520h+var_500], r14
  0000000141353D72  mov     r14, 2B21F251A5110A1Bh
  0000000141353D7C  imul    r14, rsi
  0000000141353D80  and     r14, r15
  0000000141353D83  not     r14
  0000000141353D86  mov     r11, 5F3FB352166FB2DEh
  0000000141353D90  imul    r11, rsi
  0000000141353D94  add     r11, r14
  0000000141353D97  not     r11
  0000000141353D9A  and     r11, rbx
  0000000141353D9D  not     r11
  0000000141353DA0  mov     rdi, 0A31B88BA621EECCCh
  0000000141353DAA  imul    rdi, rsi
  0000000141353DAE  add     rdi, r14
  0000000141353DB1  and     rdi, r11
  0000000141353DB4  mov     r11, 96DCCD9314A14B02h
  0000000141353DBE  imul    r11, rsi
  0000000141353DC2  add     r11, r14
  0000000141353DC5  not     r11
  0000000141353DC8  and     r11, rbx
  0000000141353DCB  not     r11
  0000000141353DCE  mov     rdx, 26530A86EE17E89Ch
  0000000141353DD8  imul    rdx, rsi
  0000000141353DDC  add     rdx, r14
  0000000141353DDF  and     rdx, r11
  0000000141353DE2  test    cl, r10b
  0000000141353DE5  cmovnz  rdx, rdi
  0000000141353DE9  mov     [rsp+520h+var_508], rdx
  0000000141353DEE  imul    edx, esi, 0A5BAD8h
  0000000141353DF4  test    cl, r10b
  0000000141353DF7  cmovz   rdx, rax
  0000000141353DFB  mov     [rsp+520h+var_310], rdx
  0000000141353E03  mov     r11, 0F9EE24FC375D4D66h
  0000000141353E0D  imul    r11, rsi
  0000000141353E11  mov     r15, 2DD560B7CF9B2809h
  0000000141353E1B  imul    r15, rsi
  0000000141353E1F  and     r15, rbx
  0000000141353E22  not     r15
  0000000141353E25  and     r15, r11
  0000000141353E28  mov     r11, 0FB965FE2EFBFE553h
  0000000141353E32  imul    r11, rsi
  0000000141353E36  mov     r13, 0CFFAB928B432BC9Bh
  0000000141353E40  imul    r13, rsi
  0000000141353E44  and     r13, rbx
  0000000141353E47  not     r13
  0000000141353E4A  and     r13, r11
  0000000141353E4D  test    cl, r10b
  0000000141353E50  mov     rdx, [rsp+520h+var_4A8]
  0000000141353E55  cmovnz  rdx, [rsp+520h+var_4F0]
  0000000141353E5B  mov     [rsp+520h+var_4A8], rdx
  0000000141353E60  cmovnz  r13, r15
  0000000141353E64  mov     r11, 0D343A6C29D875103h
  0000000141353E6E  imul    r11, rsi
  0000000141353E72  mov     r15, 79B0B047E73868F9h
  0000000141353E7C  imul    r15, rsi
  0000000141353E80  and     r15, rbx
  0000000141353E83  not     r15
  0000000141353E86  and     r15, r11
  0000000141353E89  mov     r11, 874B9560EE34DD03h
  0000000141353E93  imul    r11, rsi
  0000000141353E97  add     r11, r14
  0000000141353E9A  not     r11
  0000000141353E9D  and     r11, rbx
  0000000141353EA0  mov     rbx, 4BA029F4D04C8887h
  0000000141353EAA  imul    rbx, rsi
  0000000141353EAE  add     rbx, r14
  0000000141353EB1  not     r11
  0000000141353EB4  and     rbx, r11
  0000000141353EB7  test    cl, r10b
  0000000141353EBA  cmovnz  rbx, r15
  0000000141353EBE  lea     rcx, [rsp+r9+520h+var_520]
  0000000141353EC2  add     rcx, 520h
  0000000141353EC9  mov     rdi, [rsp+520h+var_3A0]
  0000000141353ED1  imul    rcx, rdi
  0000000141353ED5  not     rcx
  0000000141353ED8  mov     r9, [rsp+520h+var_3E0]
  0000000141353EE0  mov     r14, [rsp+520h+var_3B0]
  0000000141353EE8  imul    r9, r14
  0000000141353EEC  not     r9
  0000000141353EEF  and     r9, rcx
  0000000141353EF2  test    byte ptr [rsp+520h+var_2F8], 1
  0000000141353EFA  not     r9
  0000000141353EFD  cmovnz  r9, r14
  0000000141353F01  mov     [rsp+520h+var_3A8], r9
  0000000141353F09  lea     rcx, [rsp+rbp+520h+var_520]
  0000000141353F0D  add     rcx, 520h
  0000000141353F14  mov     r11, [rsp+520h+var_4B0]
  0000000141353F19  imul    rcx, r11
  0000000141353F1D  not     rcx
  0000000141353F20  mov     r9, [rsp+520h+var_1F8]
  0000000141353F28  mov     r10, [rsp+520h+var_4A0]
  0000000141353F30  imul    r9, r10
  0000000141353F34  not     r9
  0000000141353F37  and     r9, rcx
  0000000141353F3A  mov     edx, dword ptr [rsp+520h+var_300]
  0000000141353F41  test    dl, 1
  0000000141353F44  mov     rcx, [rsp+520h+var_520]
  0000000141353F48  lea     rcx, [rsp+rcx+520h]
  0000000141353F50  not     r9
  0000000141353F53  cmovnz  r9, r14
  0000000141353F57  mov     [rsp+520h+var_1F8], r9
  0000000141353F5F  imul    rcx, r11
  0000000141353F63  not     rcx
  0000000141353F66  mov     r9, [rsp+520h+var_200]
  0000000141353F6E  imul    r9, r10
  0000000141353F72  not     r9
  0000000141353F75  and     r9, rcx
  0000000141353F78  mov     ecx, edx
  0000000141353F7A  test    cl, 1
  0000000141353F7D  not     r9
  0000000141353F80  cmovnz  r9, r14
  0000000141353F84  mov     [rsp+520h+var_200], r9
  0000000141353F8C  mov     rax, [rsp+520h+var_488]
  0000000141353F94  lea     r9, [rsp+rax+520h+var_520]
  0000000141353F98  add     r9, 520h
  0000000141353F9F  mov     rax, r11
  0000000141353FA2  imul    r9, r11
  0000000141353FA6  add     r9, [rsp+520h+var_2D0]
  0000000141353FAE  test    cl, 1
  0000000141353FB1  mov     r11d, edx
  0000000141353FB4  lea     rcx, [rsp+r8+520h]
  0000000141353FBC  cmovnz  r9, r14
  0000000141353FC0  mov     [rsp+520h+var_3C0], r9
  0000000141353FC8  imul    rcx, rax
  0000000141353FCC  not     rcx
  0000000141353FCF  mov     r8, [rsp+520h+var_208]
  0000000141353FD7  imul    r8, r10
  0000000141353FDB  not     r8
  0000000141353FDE  and     r8, rcx
  0000000141353FE1  test    r11b, 1
  0000000141353FE5  not     r8
  0000000141353FE8  cmovnz  r8, r14
  0000000141353FEC  mov     [rsp+520h+var_208], r8
  0000000141353FF4  lea     rax, [rsp+r12+520h+var_520]
  0000000141353FF8  add     rax, 520h
  0000000141353FFE  imul    rax, [rsp+520h+var_460]
  0000000141354007  not     rax
  000000014135400A  imul    ecx, esi, 2AB0F9A0h
  0000000141354010  add     rcx, rsp
  0000000141354013  add     rcx, 520h
  000000014135401A  mov     r15, [rsp+520h+var_4E0]
  000000014135401F  imul    rcx, r15
  0000000141354023  not     rcx
  0000000141354026  and     rcx, rax
  0000000141354029  test    byte ptr [rsp+520h+var_390], 1
  0000000141354031  not     rcx
  0000000141354034  cmovnz  rcx, r14
  0000000141354038  mov     [rsp+520h+var_390], rcx
  0000000141354040  lea     rcx, [rsp+520h]
  0000000141354048  imul    rax, rcx, 0FFFFFFFFFFFFFD91h
  000000014135404F  mov     r8, [rsp+520h+var_240]
  0000000141354057  imul    r9, r8, 0FFFFFFFFFFFFFD90h
  000000014135405E  add     r9, rax
  0000000141354061  imul    rax, r8, 0FFFFFFFFFFFFFE70h
  0000000141354068  mov     r10, r8
  000000014135406B  imul    r8, rcx, 0FFFFFFFFFFFFFE71h
  0000000141354072  mov     r14, rcx
  0000000141354075  add     r8, rax
  0000000141354078  mov     [rsp+520h+var_4F0], r8
  000000014135407D  mov     rax, 0A98ED589E064E079h
  0000000141354087  imul    rax, rsi
  000000014135408B  mov     [rsp+520h+var_3C8], rax
  0000000141354093  test    byte ptr [rsp+520h+var_288], 1
  000000014135409B  mov     rax, rbx
  000000014135409E  not     rax
  00000001413540A1  cmovz   r9, r8
  00000001413540A5  mov     [rsp+520h+var_3D0], r9
  00000001413540AD  mov     r8, [rsp+520h+var_378]
  00000001413540B5  and     rax, r8
  00000001413540B8  not     rax
  00000001413540BB  mov     rdx, rbx
  00000001413540BE  mov     r9, [rsp+520h+var_380]
  00000001413540C6  and     rdx, r9
  00000001413540C9  not     rdx
  00000001413540CC  and     rdx, rax
  00000001413540CF  mov     rax, rdx
  00000001413540D2  mov     ecx, dword ptr [rsp+520h+var_358]
  00000001413540D9  shl     rax, cl
  00000001413540DC  mov     ecx, dword ptr [rsp+520h+var_350]
  00000001413540E3  shr     rdx, cl
  00000001413540E6  not     rax
  00000001413540E9  not     rdx
  00000001413540EC  and     rdx, rax
  00000001413540EF  mov     rax, r8
  00000001413540F2  not     rax
  00000001413540F5  mov     rcx, r9
  00000001413540F8  not     r9
  00000001413540FB  mov     [rsp+520h+var_140], r9
  0000000141354103  mov     r11, rax
  0000000141354106  and     r11, rcx
  0000000141354109  mov     [rsp+520h+var_128], r11
  0000000141354111  mov     rbx, rcx
  0000000141354114  mov     rcx, r11
  0000000141354117  not     rcx
  000000014135411A  mov     r11, r8
  000000014135411D  and     r11, r9
  0000000141354120  not     r11
  0000000141354123  and     r11, rcx
  0000000141354126  mov     [rsp+520h+var_130], r11
  000000014135412E  and     rax, r9
  0000000141354131  not     rax
  0000000141354134  mov     rcx, r8
  0000000141354137  and     rcx, rbx
  000000014135413A  not     rcx
  000000014135413D  and     rcx, rax
  0000000141354140  mov     [rsp+520h+var_148], rcx
  0000000141354148  mov     r12, [rsp+520h+var_508]
  000000014135414D  imul    r12, rdi
  0000000141354151  mov     [rsp+520h+var_508], r12
  0000000141354156  mov     r8, r12
  0000000141354159  not     r8
  000000014135415C  mov     [rsp+520h+var_120], r8
  0000000141354164  mov     rcx, [rsp+520h+var_468]
  000000014135416C  mov     rax, rcx
  000000014135416F  not     rax
  0000000141354172  mov     [rsp+520h+var_100], rax
  000000014135417A  and     rax, r8
  000000014135417D  not     rax
  0000000141354180  mov     r8, rcx
  0000000141354183  and     r8, r12
  0000000141354186  not     r8
  0000000141354189  and     r8, rax
  000000014135418C  mov     [rsp+520h+var_F8], r8
  0000000141354194  mov     rbp, r14
  0000000141354197  imul    rax, r14, 0FFFFFFFFFFFFFD89h
  000000014135419E  mov     r12, r10
  00000001413541A1  imul    rcx, r10, 0FFFFFFFFFFFFFD88h
  00000001413541A8  add     rcx, rax
  00000001413541AB  mov     [rsp+520h+var_520], rcx
  00000001413541AF  mov     rbx, [rsp+520h+var_1D0]
  00000001413541B7  mov     r9, rbx
  00000001413541BA  not     r9
  00000001413541BD  mov     rcx, r9
  00000001413541C0  mov     rax, [rsp+520h+var_1D8]
  00000001413541C8  and     rcx, rax
  00000001413541CB  not     rcx
  00000001413541CE  mov     r8, rax
  00000001413541D1  mov     r14, rax
  00000001413541D4  not     r8
  00000001413541D7  and     r9, r8
  00000001413541DA  and     r8, rbx
  00000001413541DD  not     r8
  00000001413541E0  lea     r10, [rcx+rcx*2]
  00000001413541E4  and     rcx, r8
  00000001413541E7  lea     rax, [r9+r9*4]
  00000001413541EB  lea     r11, ds:0[rcx*8]
  00000001413541F3  sub     r11, rax
  00000001413541F6  not     r9
  00000001413541F9  and     rbx, r14
  00000001413541FC  not     rbx
  00000001413541FF  mov     [rsp+520h+var_338], rbx
  0000000141354207  and     r9, rbx
  000000014135420A  imul    ebx, esi, 0E4141FF4h
  0000000141354210  imul    rbx, r9
  0000000141354214  add     rbx, r11
  0000000141354217  sub     rbx, r10
  000000014135421A  mov     [rsp+520h+var_2D0], rbx
  0000000141354222  imul    r9, r12, 0FFFFFFFFFFFFFF38h
  0000000141354229  imul    r10, rbp, 0FFFFFFFFFFFFFF39h
  0000000141354230  add     r10, r9
  0000000141354233  mov     [rsp+520h+var_288], r10
  000000014135423B  not     rdx
  000000014135423E  mov     r14, rdi
  0000000141354241  imul    rdx, rdi
  0000000141354245  mov     [rsp+520h+var_198], rdx
  000000014135424D  mov     rdi, rdx
  0000000141354250  not     rdi
  0000000141354253  mov     [rsp+520h+var_190], rdi
  000000014135425B  mov     r9, [rsp+520h+var_368]
  0000000141354263  mov     r11, r9
  0000000141354266  not     r11
  0000000141354269  mov     [rsp+520h+var_1A0], r11
  0000000141354271  mov     rbx, r11
  0000000141354274  and     rbx, rdx
  0000000141354277  mov     [rsp+520h+var_188], rbx
  000000014135427F  mov     rdx, r9
  0000000141354282  and     rdx, rdi
  0000000141354285  mov     [rsp+520h+var_180], rdx
  000000014135428D  mov     rdx, [rsp+520h+var_4A8]
  0000000141354292  add     rdx, rsp
  0000000141354295  add     rdx, 520h
  000000014135429C  mov     rbp, [rsp+520h+var_388]
  00000001413542A4  imul    rdx, rbp
  00000001413542A8  mov     [rsp+520h+var_170], rdx
  00000001413542B0  imul    r13, rbp
  00000001413542B4  mov     [rsp+520h+var_158], r13
  00000001413542BC  mov     r9, r13
  00000001413542BF  not     r9
  00000001413542C2  mov     [rsp+520h+var_160], r9
  00000001413542CA  mov     rdx, [rsp+520h+var_218]
  00000001413542D2  not     rdx
  00000001413542D5  mov     [rsp+520h+var_168], rdx
  00000001413542DD  and     rdx, r9
  00000001413542E0  mov     [rsp+520h+var_150], rdx
  00000001413542E8  mov     rax, [rsp+520h+var_310]
  00000001413542F0  lea     rdx, [rsp+rax+520h+var_520]
  00000001413542F4  add     rdx, 520h
  00000001413542FB  mov     r13, [rsp+520h+var_4B0]
  0000000141354300  imul    rdx, r13
  0000000141354304  mov     [rsp+520h+var_138], rdx
  000000014135430C  mov     rdx, [rsp+520h+var_518]
  0000000141354311  lea     r11, [rsp+rdx+520h+var_520]
  0000000141354315  add     r11, 520h
  000000014135431C  imul    r11, r13
  0000000141354320  mov     [rsp+520h+var_118], r11
  0000000141354328  mov     r11, [rsp+520h+var_228]
  0000000141354330  mov     rbx, r11
  0000000141354333  not     rbx
  0000000141354336  mov     [rsp+520h+var_108], rbx
  000000014135433E  mov     r9, [rsp+520h+var_500]
  0000000141354343  imul    r9, r14
  0000000141354347  mov     r12, r14
  000000014135434A  mov     [rsp+520h+var_500], r9
  000000014135434F  mov     r14, r9
  0000000141354352  not     r14
  0000000141354355  mov     [rsp+520h+var_110], r14
  000000014135435D  mov     rdi, r11
  0000000141354360  and     rdi, r9
  0000000141354363  not     rdi
  0000000141354366  mov     [rsp+520h+var_F0], rdi
  000000014135436E  mov     r11, rbx
  0000000141354371  and     r11, r14
  0000000141354374  mov     [rsp+520h+var_E0], r11
  000000014135437C  not     r11
  000000014135437F  mov     [rsp+520h+var_E8], r11
  0000000141354387  mov     r9, rdi
  000000014135438A  and     r9, r11
  000000014135438D  mov     [rsp+520h+var_310], r9
  0000000141354395  mov     rdx, [rsp+520h+var_498]
  000000014135439D  add     rdx, rsp
  00000001413543A0  add     rdx, 520h
  00000001413543A7  imul    rdx, r12
  00000001413543AB  mov     [rsp+520h+var_300], rdx
  00000001413543B3  mov     r9, 0C226BB4CBED056DAh
  00000001413543BD  mov     rax, rsi
  00000001413543C0  imul    r9, rsi
  00000001413543C4  mov     [rsp+520h+var_4A8], r9
  00000001413543C9  imul    edx, eax, 95587CD0h
  00000001413543CF  mov     [rsp+520h+var_178], rdx
  00000001413543D7  test    byte ptr [rsp+520h+var_270], 1
  00000001413543DF  mov     rdx, [rsp+520h+var_330]
  00000001413543E7  lea     rdx, [rsp+rdx+520h]
  00000001413543EF  mov     r9, r10
  00000001413543F2  cmovnz  r9, [rsp+520h+var_340]
  00000001413543FB  mov     [rsp+520h+var_270], r9
  0000000141354403  imul    rdx, r12
  0000000141354407  mov     r9, [rsp+520h+var_430]
  000000014135440F  mov     rbx, [rsp+520h+var_3E0]
  0000000141354417  imul    r9, rbx
  000000014135441B  add     r9, rdx
  000000014135441E  mov     [rsp+520h+var_430], r9
  0000000141354426  mov     rdx, [rsp+520h+var_510]
  000000014135442B  add     rdx, rsp
  000000014135442E  add     rdx, 520h
  0000000141354435  mov     r11, [rsp+520h+var_460]
  000000014135443D  imul    rdx, r11
  0000000141354441  not     rdx
  0000000141354444  imul    r9d, eax, 96A3F28h
  000000014135444B  add     r9, rsp
  000000014135444E  add     r9, 520h
  0000000141354455  mov     rsi, r15
  0000000141354458  imul    r9, r15
  000000014135445C  not     r9
  000000014135445F  and     r9, rdx
  0000000141354462  mov     [rsp+520h+var_498], r9
  000000014135446A  mov     r10, [rsp+520h+var_1E0]
  0000000141354472  mov     rdi, r10
  0000000141354475  not     rdi
  0000000141354478  lea     r15, [rsp+520h]
  0000000141354480  and     rdi, r15
  0000000141354483  mov     rdx, rdi
  0000000141354486  shl     rdx, 7
  000000014135448A  mov     r9, rdi
  000000014135448D  sub     rdi, rdx
  0000000141354490  mov     rdx, r15
  0000000141354493  and     rdx, r10
  0000000141354496  add     rdi, rdx
  0000000141354499  not     r9
  000000014135449C  shl     r9, 7
  00000001413544A0  sub     rdi, r9
  00000001413544A3  mov     [rsp+520h+var_488], rdi
  00000001413544AB  mov     rdx, [rsp+520h+var_4B8]
  00000001413544B0  add     rdx, rsp
  00000001413544B3  add     rdx, 520h
  00000001413544BA  mov     r14, r13
  00000001413544BD  imul    rdx, r13
  00000001413544C1  mov     r9, [rsp+520h+var_238]
  00000001413544C9  mov     r15, [rsp+520h+var_4A0]
  00000001413544D1  imul    r9, r15
  00000001413544D5  add     r9, rdx
  00000001413544D8  mov     [rsp+520h+var_238], r9
  00000001413544E0  mov     rdx, [rsp+520h+var_440]
  00000001413544E8  add     rdx, rsp
  00000001413544EB  add     rdx, 520h
  00000001413544F2  imul    rdx, rbp
  00000001413544F6  add     rdx, [rsp+520h+var_278]
  00000001413544FE  mov     [rsp+520h+var_2F8], rdx
  0000000141354506  mov     rdx, r11
  0000000141354509  imul    rdx, [rsp+520h+var_370]
  0000000141354512  not     rdx
  0000000141354515  mov     r9, [rsp+520h+var_468]
  000000014135451D  imul    r9, rsi
  0000000141354521  not     r9
  0000000141354524  and     r9, rdx
  0000000141354527  mov     [rsp+520h+var_278], r9
  000000014135452F  imul    edx, eax, 0BB017970h
  0000000141354535  add     rdx, rsp
  0000000141354538  add     rdx, 520h
  000000014135453F  imul    rdx, r12
  0000000141354543  mov     r9, [rsp+520h+var_308]
  000000014135454B  imul    r9, rbx
  000000014135454F  add     rdx, r9
  0000000141354552  mov     [rsp+520h+var_3A0], rdx
  000000014135455A  mov     rax, [rsp+520h+var_348]
  0000000141354562  mov     rdx, rax
  0000000141354565  imul    rdx, rdi
  0000000141354569  not     rdx
  000000014135456C  mov     r10, [rsp+520h+var_328]
  0000000141354574  add     r10, rsp
  0000000141354577  add     r10, 520h
  000000014135457E  imul    r10, rbp
  0000000141354582  not     r10
  0000000141354585  and     r10, rdx
  0000000141354588  lea     rdx, [r8+r8*2]
  000000014135458C  lea     rdx, [rdx+rcx*2]
  0000000141354590  not     rcx
  0000000141354593  lea     rcx, [rcx+rcx*2]
  0000000141354597  lea     r8, [rdx+rcx*2]
  000000014135459B  mov     rcx, [rsp+520h+var_290]
  00000001413545A3  lea     r11, [rsp+rcx+520h+var_520]
  00000001413545A7  add     r11, 520h
  00000001413545AE  mov     rdx, rbx
  00000001413545B1  mov     rcx, [rsp+520h+var_400]
  00000001413545B9  imul    rcx, rbx
  00000001413545BD  mov     [rsp+520h+var_400], rcx
  00000001413545C5  mov     rcx, [rsp+520h+var_480]
  00000001413545CD  add     rcx, rsp
  00000001413545D0  add     rcx, 520h
  00000001413545D7  imul    r11, rax
  00000001413545DB  mov     [rsp+520h+var_440], r11
  00000001413545E3  imul    rcx, r15
  00000001413545E7  mov     r11, r15
  00000001413545EA  mov     [rsp+520h+var_308], rcx
  00000001413545F2  not     r10
  00000001413545F5  bt      dword ptr [rsp+520h+var_220], 6
  00000001413545FE  cmovb   r10, [rsp+520h+var_3B0]
  0000000141354607  mov     [rsp+520h+var_3B0], r10
  000000014135460F  mov     rcx, [rsp+520h+var_420]
  0000000141354617  imul    rcx, [rsp+520h+var_438]
  0000000141354620  mov     r10, [rsp+520h+var_3B8]
  0000000141354628  imul    rdx, r10
  000000014135462C  add     rdx, rcx
  000000014135462F  mov     [rsp+520h+var_3E0], rdx
  0000000141354637  mov     r9, [rsp+520h+var_2F0]
  000000014135463F  add     r9, [rsp+520h+var_360]
  0000000141354647  mov     rdx, r9
  000000014135464A  mov     ecx, dword ptr [rsp+520h+var_2E8]
  0000000141354651  shl     rdx, cl
  0000000141354654  mov     rax, [rsp+520h+var_338]
  000000014135465C  lea     rax, [rax+rax*4]
  0000000141354660  sub     r8, rax
  0000000141354663  mov     [rsp+520h+var_290], r8
  000000014135466B  not     rdx
  000000014135466E  mov     ecx, dword ptr [rsp+520h+var_2E0]
  0000000141354675  shr     r9, cl
  0000000141354678  not     r9
  000000014135467B  and     r9, rdx
  000000014135467E  not     r9
  0000000141354681  mov     rax, r9
  0000000141354684  movzx   ecx, byte ptr [rsp+520h+var_2D8]
  000000014135468C  shl     rax, cl
  000000014135468F  not     rax
  0000000141354692  mov     ecx, dword ptr [rsp+520h+var_2C8]
  0000000141354699  shr     r9, cl
  000000014135469C  not     r9
  000000014135469F  and     r9, rax
  00000001413546A2  mov     rax, [rsp+520h+var_2B0]
  00000001413546AA  and     rax, r9
  00000001413546AD  not     r9
  00000001413546B0  and     r9, [rsp+520h+var_2C0]
  00000001413546B8  not     rax
  00000001413546BB  not     r9
  00000001413546BE  and     r9, rax
  00000001413546C1  mov     rax, [rsp+520h+var_340]
  00000001413546C9  mov     r15, rax
  00000001413546CC  not     r15
  00000001413546CF  mov     rdx, r9
  00000001413546D2  mov     ecx, dword ptr [rsp+520h+var_2A0]
  00000001413546D9  shr     rdx, cl
  00000001413546DC  imul    rcx, r15, 70h ; 'p'
  00000001413546E0  imul    r8, rax, 71h ; 'q'
  00000001413546E4  add     r8, rcx
  00000001413546E7  mov     [rsp+520h+var_510], r8
  00000001413546EC  not     rdx
  00000001413546EF  mov     ecx, dword ptr [rsp+520h+var_2A8]
  00000001413546F6  shl     r9, cl
  00000001413546F9  not     r9
  00000001413546FC  and     r9, rdx
  00000001413546FF  mov     rax, r9
  0000000141354702  mov     rdx, r15
  0000000141354705  mov     r8, r10
  0000000141354708  and     rdx, r10
  000000014135470B  not     r8
  000000014135470E  and     r8, r15
  0000000141354711  mov     rcx, r8
  0000000141354714  not     rcx
  0000000141354717  lea     rcx, [rcx+rcx*4]
  000000014135471B  lea     rcx, [rcx+r8*4]
  000000014135471F  sub     rcx, rdx
  0000000141354722  mov     r8, 5A666E6CCEC8C64Dh
  000000014135472C  imul    r8, [rsp+520h+var_470]
  0000000141354735  mov     [rsp+520h+var_3B8], r8
  000000014135473D  not     rax
  0000000141354740  mov     r13, [rsp+520h+var_458]
  0000000141354748  imul    rax, r13
  000000014135474C  imul    rcx, r14
  0000000141354750  mov     r9, rcx
  0000000141354753  not     r9
  0000000141354756  mov     rdx, r11
  0000000141354759  imul    rdx, r8
  000000014135475D  mov     r12, r9
  0000000141354760  and     r12, rdx
  0000000141354763  mov     r10, rax
  0000000141354766  and     r10, r12
  0000000141354769  not     r10
  000000014135476C  mov     r8, rax
  000000014135476F  not     r8
  0000000141354772  not     r12
  0000000141354775  mov     r11, r8
  0000000141354778  and     r11, r12
  000000014135477B  not     r11
  000000014135477E  and     r11, r10
  0000000141354781  mov     r10, rdx
  0000000141354784  not     r10
  0000000141354787  mov     rsi, rax
  000000014135478A  and     rsi, rcx
  000000014135478D  mov     rdi, r10
  0000000141354790  and     rdi, rsi
  0000000141354793  not     rdi
  0000000141354796  not     rsi
  0000000141354799  and     rsi, rdx
  000000014135479C  not     rsi
  000000014135479F  and     rsi, rdi
  00000001413547A2  sub     r11, rsi
  00000001413547A5  mov     rdi, rcx
  00000001413547A8  and     rdi, r10
  00000001413547AB  not     rdi
  00000001413547AE  and     rdi, rax
  00000001413547B1  add     rdi, r11
  00000001413547B4  mov     r11, rax
  00000001413547B7  and     r11, r9
  00000001413547BA  not     r11
  00000001413547BD  mov     rbx, r8
  00000001413547C0  and     rbx, rcx
  00000001413547C3  mov     rsi, rbx
  00000001413547C6  not     rsi
  00000001413547C9  and     rsi, r11
  00000001413547CC  mov     r14, r8
  00000001413547CF  and     r8, r9
  00000001413547D2  and     r9, r10
  00000001413547D5  not     r8
  00000001413547D8  and     r8, r10
  00000001413547DB  and     rbx, r10
  00000001413547DE  and     r10, rsi
  00000001413547E1  not     rsi
  00000001413547E4  and     rsi, rdx
  00000001413547E7  not     rsi
  00000001413547EA  not     r10
  00000001413547ED  and     r10, rsi
  00000001413547F0  not     r10
  00000001413547F3  lea     r11, ds:0[r10*8]
  00000001413547FB  sub     r11, r10
  00000001413547FE  add     r11, rdi
  0000000141354801  and     rdx, rcx
  0000000141354804  not     r9
  0000000141354807  not     rdx
  000000014135480A  and     rdx, r9
  000000014135480D  and     r14, rdx
  0000000141354810  not     r14
  0000000141354813  not     rdx
  0000000141354816  and     rdx, rax
  0000000141354819  not     rdx
  000000014135481C  and     rdx, r14
  000000014135481F  not     rdx
  0000000141354822  lea     rcx, [rdx+rdx*2]
  0000000141354826  lea     rdx, [r11+rcx*2]
  000000014135482A  sub     rdx, r8
  000000014135482D  not     rbx
  0000000141354830  lea     rcx, [rbx+rbx*2]
  0000000141354834  sub     rdx, rcx
  0000000141354837  mov     [rsp+520h+var_2A0], rdx
  000000014135483F  and     r12, rax
  0000000141354842  mov     [rsp+520h+var_2A8], r12
  000000014135484A  mov     rax, [rsp+520h+var_398]
  0000000141354852  lea     r8, [rsp+rax+520h+var_520]
  0000000141354856  add     r8, 520h
  000000014135485D  mov     rax, [rsp+520h+var_4D8]
  0000000141354862  lea     rcx, [rsp+rax+520h+var_520]
  0000000141354866  add     rcx, 520h
  000000014135486D  imul    rcx, rbp
  0000000141354871  mov     r14, rbp
  0000000141354874  mov     rbx, [rsp+520h+var_348]
  000000014135487C  imul    r8, rbx
  0000000141354880  add     r8, rcx
  0000000141354883  mov     [rsp+520h+var_2B0], r8
  000000014135488B  mov     rcx, [rsp+520h+var_450]
  0000000141354893  mov     rdx, rcx
  0000000141354896  not     rdx
  0000000141354899  mov     [rsp+520h+var_480], rdx
  00000001413548A1  mov     rax, r8
  00000001413548A4  not     rax
  00000001413548A7  mov     [rsp+520h+var_2C0], rax
  00000001413548AF  and     rcx, rax
  00000001413548B2  not     rcx
  00000001413548B5  mov     rax, rdx
  00000001413548B8  and     rax, r8
  00000001413548BB  not     rax
  00000001413548BE  and     rax, rcx
  00000001413548C1  mov     [rsp+520h+var_398], rax
  00000001413548C9  shl     r15, 5
  00000001413548CD  mov     rax, [rsp+520h+var_340]
  00000001413548D5  mov     rcx, rax
  00000001413548D8  shl     rcx, 5
  00000001413548DC  add     rcx, rax
  00000001413548DF  add     rcx, r15
  00000001413548E2  mov     rax, [rsp+520h+var_4F8]
  00000001413548E7  add     rax, rsp
  00000001413548EA  add     rax, 520h
  00000001413548F0  mov     rdx, [rsp+520h+var_4A0]
  00000001413548F8  imul    rax, rdx
  00000001413548FC  mov     [rsp+520h+var_2F0], rax
  0000000141354904  mov     rbp, [rsp+520h+var_4D0]
  0000000141354909  mov     r12, [rsp+520h+var_4B0]
  000000014135490E  imul    rbp, r12
  0000000141354912  imul    rcx, rdx
  0000000141354916  mov     rdi, [rsp+520h+var_438]
  000000014135491E  bt      edi, 6
  0000000141354922  mov     r11, [rsp+520h+var_360]
  000000014135492A  cmovnb  r11, [rsp+520h+var_370]
  0000000141354933  mov     r8, rbp
  0000000141354936  not     r8
  0000000141354939  mov     rdx, rcx
  000000014135493C  not     rdx
  000000014135493F  mov     rax, r8
  0000000141354942  and     rax, rdx
  0000000141354945  not     rax
  0000000141354948  mov     r9, rbp
  000000014135494B  and     r9, rcx
  000000014135494E  not     r9
  0000000141354951  and     r9, rax
  0000000141354954  imul    r11, r13
  0000000141354958  mov     rax, r11
  000000014135495B  not     rax
  000000014135495E  mov     r10, rax
  0000000141354961  and     r10, r9
  0000000141354964  not     r10
  0000000141354967  not     r9
  000000014135496A  and     r9, r11
  000000014135496D  not     r9
  0000000141354970  and     r9, r10
  0000000141354973  mov     r10, rcx
  0000000141354976  and     r10, r11
  0000000141354979  mov     rsi, r11
  000000014135497C  mov     r11, rbp
  000000014135497F  and     r11, r10
  0000000141354982  not     r11
  0000000141354985  lea     r11, [r11+r9*2]
  0000000141354989  and     r10, r8
  000000014135498C  lea     r9, [r10+r10*2]
  0000000141354990  sub     r11, r9
  0000000141354993  mov     r9, rbp
  0000000141354996  and     r9, rdx
  0000000141354999  not     r9
  000000014135499C  and     r9, rax
  000000014135499F  add     r9, r9
  00000001413549A2  sub     r11, r9
  00000001413549A5  and     r8, rax
  00000001413549A8  not     r8
  00000001413549AB  mov     r9, rsi
  00000001413549AE  and     r9, rbp
  00000001413549B1  not     r9
  00000001413549B4  and     r9, r8
  00000001413549B7  not     r9
  00000001413549BA  and     r9, rdx
  00000001413549BD  sub     r11, r9
  00000001413549C0  mov     [rsp+520h+var_4D8], r11
  00000001413549C5  and     rbp, rax
  00000001413549C8  not     rbp
  00000001413549CB  and     rbp, rcx
  00000001413549CE  mov     [rsp+520h+var_4D0], rbp
  00000001413549D3  mov     rcx, [rsp+520h+var_478]
  00000001413549DB  add     rcx, rsp
  00000001413549DE  add     rcx, 520h
  00000001413549E5  imul    rcx, r14
  00000001413549E9  mov     rdx, [rsp+520h+var_448]
  00000001413549F1  imul    rdx, rbx
  00000001413549F5  add     rdx, rcx
  00000001413549F8  mov     [rsp+520h+var_448], rdx
  0000000141354A00  mov     rcx, [rsp+520h+var_220]
  0000000141354A08  mov     r9, rcx
  0000000141354A0B  not     r9
  0000000141354A0E  mov     [rsp+520h+var_370], r9
  0000000141354A16  mov     r10, rdx
  0000000141354A19  not     r10
  0000000141354A1C  mov     [rsp+520h+var_2D8], r10
  0000000141354A24  mov     r8, rcx
  0000000141354A27  and     r8, r10
  0000000141354A2A  mov     [rsp+520h+var_360], r8
  0000000141354A32  mov     rcx, r8
  0000000141354A35  not     rcx
  0000000141354A38  and     r9, rdx
  0000000141354A3B  not     r9
  0000000141354A3E  and     r9, rcx
  0000000141354A41  mov     [rsp+520h+var_2C8], r9
  0000000141354A49  mov     rcx, 4A72153E54A080A5h
  0000000141354A53  mov     r8, [rsp+520h+var_470]
  0000000141354A5B  imul    rcx, r8
  0000000141354A5F  add     rcx, [rsp+520h+var_320]
  0000000141354A67  mov     rdx, 0A44A7B799686632Fh
  0000000141354A71  imul    rdx, r8
  0000000141354A75  mov     r9, [rsp+520h+var_230]
  0000000141354A7D  add     rcx, r9
  0000000141354A80  and     rcx, rdx
  0000000141354A83  mov     r11, rdi
  0000000141354A86  not     r11
  0000000141354A89  mov     [rsp+520h+var_4F8], r11
  0000000141354A8E  mov     rdx, rdi
  0000000141354A91  and     rdx, rcx
  0000000141354A94  not     rcx
  0000000141354A97  and     rcx, r11
  0000000141354A9A  not     rcx
  0000000141354A9D  not     rdx
  0000000141354AA0  and     rdx, rcx
  0000000141354AA3  mov     rcx, 1252F184FAB0F9A0h
  0000000141354AAD  imul    rcx, r8
  0000000141354AB1  add     rdx, rcx
  0000000141354AB4  mov     rcx, 0B6D9ADFE6AB5781Eh
  0000000141354ABE  imul    rcx, r8
  0000000141354AC2  mov     r10, 0D12A801F1C457FE5h
  0000000141354ACC  imul    r10, r8
  0000000141354AD0  and     r10, rdx
  0000000141354AD3  not     rdx
  0000000141354AD6  and     rdx, rcx
  0000000141354AD9  not     rdx
  0000000141354ADC  not     r10
  0000000141354ADF  and     r10, rdx
  0000000141354AE2  imul    r10, r14
  0000000141354AE6  mov     rcx, 2ED2FD3CD382A24Eh
  0000000141354AF0  imul    rcx, rbx
  0000000141354AF4  imul    rcx, r8
  0000000141354AF8  mov     [rsp+520h+var_4B8], rcx
  0000000141354AFD  mov     r11, r10
  0000000141354B00  mov     [rsp+520h+var_478], r10
  0000000141354B08  not     r11
  0000000141354B0B  mov     [rsp+520h+var_2E8], r11
  0000000141354B13  mov     rdx, rcx
  0000000141354B16  not     rdx
  0000000141354B19  mov     [rsp+520h+var_2E0], rdx
  0000000141354B21  and     rcx, r11
  0000000141354B24  not     rcx
  0000000141354B27  and     rdx, r10
  0000000141354B2A  not     rdx
  0000000141354B2D  and     rdx, rcx
  0000000141354B30  mov     [rsp+520h+var_388], rdx
  0000000141354B38  mov     rcx, [rsp+520h+var_318]
  0000000141354B40  add     rcx, rsp
  0000000141354B43  add     rcx, 520h
  0000000141354B4A  imul    rcx, r12
  0000000141354B4E  mov     rdx, [rsp+520h+var_4C8]
  0000000141354B53  add     rdx, rsp
  0000000141354B56  add     rdx, 520h
  0000000141354B5D  mov     r11, [rsp+520h+var_4A0]
  0000000141354B65  imul    rdx, r11
  0000000141354B69  mov     r10, rcx
  0000000141354B6C  and     r10, rdx
  0000000141354B6F  mov     [rsp+520h+var_4C8], r10
  0000000141354B74  not     rcx
  0000000141354B77  not     rdx
  0000000141354B7A  and     rdx, rcx
  0000000141354B7D  not     r10
  0000000141354B80  sub     r10, rdx
  0000000141354B83  mov     [rsp+520h+var_318], r10
  0000000141354B8B  mov     rcx, r11
  0000000141354B8E  imul    rcx, [rsp+520h+var_4A8]
  0000000141354B94  not     rcx
  0000000141354B97  and     rcx, rax
  0000000141354B9A  mov     [rsp+520h+var_4A0], rcx
  0000000141354BA2  imul    rbx, [rsp+520h+var_490]
  0000000141354BAB  mov     [rsp+520h+var_348], rbx
  0000000141354BB3  mov     rcx, 0FFFFFFFEBFDECA9Bh
  0000000141354BBD  mov     rax, [rsp+520h+var_480]
  0000000141354BC5  imul    rax, rcx
  0000000141354BC9  inc     rcx
  0000000141354BCC  imul    rcx, [rsp+520h+var_450]
  0000000141354BD5  add     rcx, rax
  0000000141354BD8  imul    rcx, [rsp+520h+var_4E0]
  0000000141354BDE  mov     [rsp+520h+var_4B0], rcx
  0000000141354BE3  mov     rcx, r9
  0000000141354BE6  mov     rbx, r9
  0000000141354BE9  not     rbx
  0000000141354BEC  mov     rax, [rsp+520h+var_4E8]
  0000000141354BF1  mov     r14, rax
  0000000141354BF4  not     r14
  0000000141354BF7  mov     r13, 0CA5ABD4E57F5E740h
  0000000141354C01  imul    r13, r8
  0000000141354C05  mov     r9, r14
  0000000141354C08  and     r9, r13
  0000000141354C0B  not     r9
  0000000141354C0E  mov     rbp, r13
  0000000141354C11  not     rbp
  0000000141354C14  and     rax, rbp
  0000000141354C17  not     rax
  0000000141354C1A  and     r9, rax
  0000000141354C1D  mov     rdx, rax
  0000000141354C20  not     r9
  0000000141354C23  and     r9, rdi
  0000000141354C26  mov     rax, rbx
  0000000141354C29  and     rax, r9
  0000000141354C2C  not     rax
  0000000141354C2F  not     r9
  0000000141354C32  and     r9, rcx
  0000000141354C35  mov     r10, rcx
  0000000141354C38  not     r9
  0000000141354C3B  and     r9, rax
  0000000141354C3E  mov     r15, r14
  0000000141354C41  and     r15, rbp
  0000000141354C44  mov     r12, [rsp+520h+var_4F8]
  0000000141354C49  mov     rsi, r12
  0000000141354C4C  and     rsi, rbp
  0000000141354C4F  not     rsi
  0000000141354C52  mov     rcx, rdi
  0000000141354C55  and     rcx, r13
  0000000141354C58  mov     [rsp+520h+var_4E0], rcx
  0000000141354C5D  not     rcx
  0000000141354C60  mov     [rsp+520h+var_490], rcx
  0000000141354C68  and     rsi, rcx
  0000000141354C6B  and     rsi, rbx
  0000000141354C6E  mov     rcx, rdi
  0000000141354C71  and     rcx, r15
  0000000141354C74  mov     [rsp+520h+var_518], rcx
  0000000141354C79  mov     r8, rdi
  0000000141354C7C  and     r8, rbx
  0000000141354C7F  and     rdx, r12
  0000000141354C82  not     rdx
  0000000141354C85  and     rdx, rbx
  0000000141354C88  mov     [rsp+520h+var_328], rdx
  0000000141354C90  mov     r11, rbx
  0000000141354C93  mov     [rsp+520h+var_338], rbx
  0000000141354C9B  mov     [rsp+520h+var_330], rbx
  0000000141354CA3  mov     rdx, rbx
  0000000141354CA6  mov     [rsp+520h+var_1A8], rbx
  0000000141354CAE  and     rbx, r12
  0000000141354CB1  and     rbx, r15
  0000000141354CB4  mov     rcx, r15
  0000000141354CB7  not     rcx
  0000000141354CBA  and     rcx, r12
  0000000141354CBD  mov     r15, r10
  0000000141354CC0  and     r10, rcx
  0000000141354CC3  mov     rax, 1280000042002004h
  0000000141354CCD  imul    rax, r10
  0000000141354CD1  not     rsi
  0000000141354CD4  and     rsi, r14
  0000000141354CD7  not     rsi
  0000000141354CDA  mov     r10, 0E8DFFFFFAD7FD7FEh
  0000000141354CE4  imul    r10, rsi
  0000000141354CE8  add     r10, rax
  0000000141354CEB  mov     rax, 0DE0000031801800h
  0000000141354CF5  imul    r9, rax
  0000000141354CF9  add     r10, r9
  0000000141354CFC  mov     [rsp+520h+var_320], r10
  0000000141354D04  mov     rax, [rsp+520h+var_4E8]
  0000000141354D09  and     r11, rax
  0000000141354D0C  mov     [rsp+520h+var_1B0], r11
  0000000141354D14  mov     r9, rdi
  0000000141354D17  mov     rsi, rbp
  0000000141354D1A  and     rdi, rbp
  0000000141354D1D  and     rdx, rbp
  0000000141354D20  mov     r10, rax
  0000000141354D23  mov     rbp, rax
  0000000141354D26  and     r10, r13
  0000000141354D29  and     r10, r8
  0000000141354D2C  not     r8
  0000000141354D2F  and     r8, rsi
  0000000141354D32  and     rsi, r11
  0000000141354D35  mov     r11, r9
  0000000141354D38  and     r11, rsi
  0000000141354D3B  not     rsi
  0000000141354D3E  and     rsi, r12
  0000000141354D41  not     rsi
  0000000141354D44  not     r11
  0000000141354D47  and     r11, rsi
  0000000141354D4A  mov     rsi, rdi
  0000000141354D4D  not     rsi
  0000000141354D50  and     rsi, r14
  0000000141354D53  not     rsi
  0000000141354D56  and     rax, rdi
  0000000141354D59  not     rax
  0000000141354D5C  and     rax, r15
  0000000141354D5F  and     rax, rsi
  0000000141354D62  not     rax
  0000000141354D65  mov     rsi, 0F6BFFFFFDEFFF000h
  0000000141354D6F  imul    rsi, rax
  0000000141354D73  mov     [rsp+520h+var_1B8], rsi
  0000000141354D7B  not     rcx
  0000000141354D7E  mov     rax, [rsp+520h+var_518]
  0000000141354D83  not     rax
  0000000141354D86  and     rax, rcx
  0000000141354D89  mov     rcx, [rsp+520h+var_338]
  0000000141354D91  and     rcx, rax
  0000000141354D94  not     rcx
  0000000141354D97  not     rax
  0000000141354D9A  and     rax, r15
  0000000141354D9D  not     rax
  0000000141354DA0  and     rax, rcx
  0000000141354DA3  mov     [rsp+520h+var_518], rax
  0000000141354DA8  mov     rax, r12
  0000000141354DAB  and     r12, r13
  0000000141354DAE  not     r12
  0000000141354DB1  mov     rcx, [rsp+520h+var_330]
  0000000141354DB9  and     rcx, r12
  0000000141354DBC  and     rcx, r14
  0000000141354DBF  mov     r9, 0F21FFFFFCE7FE7FDh
  0000000141354DC9  imul    r9, rcx
  0000000141354DCD  mov     rcx, rax
  0000000141354DD0  and     rcx, rdx
  0000000141354DD3  not     rcx
  0000000141354DD6  not     rdx
  0000000141354DD9  mov     r15, [rsp+520h+var_438]
  0000000141354DE1  and     rdx, r15
  0000000141354DE4  not     rdx
  0000000141354DE7  and     rdx, rcx
  0000000141354DEA  mov     rsi, rbp
  0000000141354DED  mov     rbp, [rsp+520h+var_490]
  0000000141354DF5  and     rbp, rsi
  0000000141354DF8  mov     rcx, r14
  0000000141354DFB  and     rcx, r8
  0000000141354DFE  not     r8
  0000000141354E01  and     r8, rsi
  0000000141354E04  and     r12, rsi
  0000000141354E07  and     rsi, rdx
  0000000141354E0A  not     rdx
  0000000141354E0D  and     rdx, r14
  0000000141354E10  not     rdx
  0000000141354E13  not     rsi
  0000000141354E16  and     rsi, rdx
  0000000141354E19  mov     rdx, 0ED7FFFFFBDFFDFFEh
  0000000141354E23  lea     rax, [rdx+1]
  0000000141354E27  imul    rax, r10
  0000000141354E2B  add     rax, r9
  0000000141354E2E  mov     r9, 940000021001000h
  0000000141354E38  imul    rsi, r9
  0000000141354E3C  add     rax, rsi
  0000000141354E3F  mov     rsi, [rsp+520h+var_230]
  0000000141354E47  and     r13, rsi
  0000000141354E4A  not     r13
  0000000141354E4D  and     r13, r14
  0000000141354E50  mov     r10, r15
  0000000141354E53  and     r10, r13
  0000000141354E56  not     r13
  0000000141354E59  and     r13, [rsp+520h+var_4F8]
  0000000141354E5E  not     r13
  0000000141354E61  not     r10
  0000000141354E64  and     r10, r13
  0000000141354E67  not     r10
  0000000141354E6A  mov     r15, r10
  0000000141354E6D  mov     r10, 0FB5FFFFFEF7FF7FFh
  0000000141354E77  imul    r10, r15
  0000000141354E7B  mov     r15, [rsp+520h+var_328]
  0000000141354E83  not     r15
  0000000141354E86  imul    r15, rdx
  0000000141354E8A  add     r15, rax
  0000000141354E8D  add     r15, r10
  0000000141354E90  mov     rdx, rbp
  0000000141354E93  not     rdx
  0000000141354E96  mov     rax, [rsp+520h+var_4E0]
  0000000141354E9B  and     rax, r14
  0000000141354E9E  not     rax
  0000000141354EA1  and     rdx, rsi
  0000000141354EA4  and     rdx, rax
  0000000141354EA7  not     rdx
  0000000141354EAA  or      r9, 1
  0000000141354EAE  imul    r9, rdx
  0000000141354EB2  not     rcx
  0000000141354EB5  not     r8
  0000000141354EB8  and     r8, rcx
  0000000141354EBB  not     r8
  0000000141354EBE  mov     rdx, 0DE0000031801800h
  0000000141354EC8  lea     rax, [rdx+2]
  0000000141354ECC  imul    r8, rax
  0000000141354ED0  add     r8, r9
  0000000141354ED3  mov     rcx, [rsp+520h+var_1A8]
  0000000141354EDB  and     rcx, r12
  0000000141354EDE  not     rcx
  0000000141354EE1  not     r12
  0000000141354EE4  and     r12, rsi
  0000000141354EE7  not     r12
  0000000141354EEA  and     r12, rcx
  0000000141354EED  imul    r12, rax
  0000000141354EF1  add     r12, r8
  0000000141354EF4  not     rbx
  0000000141354EF7  imul    rbx, rdx
  0000000141354EFB  add     rbx, r12
  0000000141354EFE  add     rbx, r15
  0000000141354F01  mov     rax, [rsp+520h+var_1B0]
  0000000141354F09  not     rax
  0000000141354F0C  and     r14, rsi
  0000000141354F0F  not     r14
  0000000141354F12  and     r14, rax
  0000000141354F15  not     r14
  0000000141354F18  and     r14, rdi
  0000000141354F1B  not     r14
  0000000141354F1E  mov     rax, 1684193409401800h
  0000000141354F28  mov     r15, [rsp+520h+var_470]
  0000000141354F30  imul    rax, r15
  0000000141354F34  imul    rax, r14
  0000000141354F38  add     rax, [rsp+520h+var_518]
  0000000141354F3D  add     rax, [rsp+520h+var_1B8]
  0000000141354F45  add     rax, rbx
  0000000141354F48  lea     rdi, [rax+r11*2]
  0000000141354F4C  mov     rsi, [rsp+520h+var_378]
  0000000141354F54  mov     rax, rsi
  0000000141354F57  mov     r8, [rsp+520h+var_2B8]
  0000000141354F5F  and     rax, r8
  0000000141354F62  mov     r9, [rsp+520h+var_140]
  0000000141354F6A  mov     rcx, r9
  0000000141354F6D  and     rcx, rax
  0000000141354F70  not     rax
  0000000141354F73  mov     r11, [rsp+520h+var_380]
  0000000141354F7B  and     rax, r11
  0000000141354F7E  not     rax
  0000000141354F81  not     rcx
  0000000141354F84  and     rcx, rax
  0000000141354F87  mov     rax, [rsp+520h+var_148]
  0000000141354F8F  mov     rdx, rax
  0000000141354F92  and     rax, r8
  0000000141354F95  mov     r10, rax
  0000000141354F98  not     r8
  0000000141354F9B  mov     rax, [rsp+520h+var_130]
  0000000141354FA3  and     rax, r8
  0000000141354FA6  sub     rcx, rax
  0000000141354FA9  mov     rax, rsi
  0000000141354FAC  and     rax, r8
  0000000141354FAF  and     r9, rax
  0000000141354FB2  not     rax
  0000000141354FB5  and     rax, r11
  0000000141354FB8  not     r9
  0000000141354FBB  not     rax
  0000000141354FBE  and     rax, r9
  0000000141354FC1  add     rax, rcx
  0000000141354FC4  mov     rcx, rax
  0000000141354FC7  mov     r9, [rsp+520h+var_128]
  0000000141354FCF  and     r9, r8
  0000000141354FD2  lea     rax, [r9+r9*2]
  0000000141354FD6  add     rax, rcx
  0000000141354FD9  sub     rax, r9
  0000000141354FDC  not     rdx
  0000000141354FDF  and     r8, rdx
  0000000141354FE2  not     r8
  0000000141354FE5  mov     rcx, r10
  0000000141354FE8  not     rcx
  0000000141354FEB  and     rcx, r8
  0000000141354FEE  sub     rax, rcx
  0000000141354FF1  mov     rdx, rax
  0000000141354FF4  mov     ecx, dword ptr [rsp+520h+var_350]
  0000000141354FFB  shr     rdx, cl
  0000000141354FFE  add     rdi, [rsp+520h+var_320]
  0000000141355006  imul    rdi, [rsp+520h+var_460]
  000000014135500F  mov     [rsp+520h+var_438], rdi
  0000000141355017  not     rdx
  000000014135501A  mov     ecx, dword ptr [rsp+520h+var_358]
  0000000141355021  shl     rax, cl
  0000000141355024  not     rax
  0000000141355027  and     rax, rdx
  000000014135502A  not     rax
  000000014135502D  mov     rbx, [rsp+520h+var_420]
  0000000141355035  imul    rax, rbx
  0000000141355039  mov     r9, [rsp+520h+var_1A0]
  0000000141355041  mov     rdx, r9
  0000000141355044  and     rdx, rax
  0000000141355047  mov     r11, [rsp+520h+var_198]
  000000014135504F  mov     rcx, r11
  0000000141355052  and     rcx, rdx
  0000000141355055  not     rdx
  0000000141355058  mov     r10, [rsp+520h+var_190]
  0000000141355060  and     rdx, r10
  0000000141355063  not     rdx
  0000000141355066  not     rcx
  0000000141355069  and     rcx, rdx
  000000014135506C  mov     rsi, [rsp+520h+var_188]
  0000000141355074  mov     rdx, rsi
  0000000141355077  not     rdx
  000000014135507A  and     rdx, rax
  000000014135507D  lea     r8, [rdx+rdx]
  0000000141355081  not     rdx
  0000000141355084  mov     r14, rax
  0000000141355087  not     r14
  000000014135508A  and     rsi, r14
  000000014135508D  not     rsi
  0000000141355090  and     rsi, rdx
  0000000141355093  lea     rdx, [r8+r8*2]
  0000000141355097  not     rsi
  000000014135509A  lea     r8, [rsi+rsi*4]
  000000014135509E  sub     rdx, r8
  00000001413550A1  mov     r8, [rsp+520h+var_368]
  00000001413550A9  and     r8, r14
  00000001413550AC  and     r11, r8
  00000001413550AF  not     r8
  00000001413550B2  and     r8, r10
  00000001413550B5  not     r8
  00000001413550B8  not     r11
  00000001413550BB  and     r11, r8
  00000001413550BE  lea     r8, [r11+r11*2]
  00000001413550C2  add     r8, rdx
  00000001413550C5  mov     rdx, [rsp+520h+var_180]
  00000001413550CD  and     rax, rdx
  00000001413550D0  not     rdx
  00000001413550D3  and     rdx, r14
  00000001413550D6  not     rdx
  00000001413550D9  not     rax
  00000001413550DC  and     rax, rdx
  00000001413550DF  lea     rax, [rax+rax*2]
  00000001413550E3  sub     r8, rax
  00000001413550E6  add     r8, rcx
  00000001413550E9  mov     [rsp+520h+var_358], r8
  00000001413550F1  and     r14, r10
  00000001413550F4  not     r14
  00000001413550F7  and     r14, r9
  00000001413550FA  mov     [rsp+520h+var_490], r14
  0000000141355102  mov     rax, [rsp+520h+var_298]
  000000014135510A  add     rax, rsp
  000000014135510D  add     rax, 520h
  0000000141355113  mov     r10, [rsp+520h+var_210]
  000000014135511B  imul    rax, r10
  000000014135511F  add     rax, [rsp+520h+var_170]
  0000000141355127  mov     r9, rax
  000000014135512A  mov     rax, [rsp+520h+var_4B8]
  000000014135512F  and     rax, [rsp+520h+var_478]
  0000000141355137  mov     [rsp+520h+var_298], rax
  000000014135513F  not     rdi
  0000000141355142  mov     [rsp+520h+var_4E0], rdi
  0000000141355147  mov     rax, [rsp+520h+var_4B0]
  000000014135514C  mov     r8, rax
  000000014135514F  not     r8
  0000000141355152  mov     [rsp+520h+var_4F8], r8
  0000000141355157  mov     rdx, rax
  000000014135515A  and     rdx, rdi
  000000014135515D  mov     [rsp+520h+var_518], rdx
  0000000141355162  and     r8, rdi
  0000000141355165  mov     [rsp+520h+var_350], r8
  000000014135516D  imul    eax, r15d, 334C0F3Ah
  0000000141355174  mov     [rsp+520h+var_460], rax
  000000014135517C  test    byte ptr [rsp+520h+var_1E4], 1
  0000000141355184  mov     rax, [rsp+520h+var_178]
  000000014135518C  lea     rsi, [rsp+rax+520h]
  0000000141355194  mov     rcx, [rsp+520h+var_510]
  0000000141355199  mov     r14, [rsp+520h+var_4F0]
  000000014135519E  cmovz   rcx, r14
  00000001413551A2  mov     [rsp+520h+var_510], rcx
  00000001413551A7  cmovnz  r9, rsi
  00000001413551AB  mov     [rsp+520h+var_470], r9
  00000001413551B3  mov     rcx, [rsp+520h+var_D8]
  00000001413551BB  imul    rcx, r10
  00000001413551BF  mov     rdx, rcx
  00000001413551C2  mov     r10, rcx
  00000001413551C5  not     rdx
  00000001413551C8  mov     rcx, [rsp+520h+var_218]
  00000001413551D0  mov     r8, rcx
  00000001413551D3  and     r8, rdx
  00000001413551D6  mov     r9, [rsp+520h+var_168]
  00000001413551DE  and     r9, r10
  00000001413551E1  not     r9
  00000001413551E4  not     r8
  00000001413551E7  and     r8, r9
  00000001413551EA  mov     r9, [rsp+520h+var_158]
  00000001413551F2  and     rdx, r9
  00000001413551F5  mov     r11, [rsp+520h+var_160]
  00000001413551FD  and     r11, r8
  0000000141355200  not     r8
  0000000141355203  and     r8, r9
  0000000141355206  not     r11
  0000000141355209  not     r8
  000000014135520C  and     r8, r11
  000000014135520F  mov     r9, rcx
  0000000141355212  and     r9, rdx
  0000000141355215  add     r8, r9
  0000000141355218  mov     r9, [rsp+520h+var_150]
  0000000141355220  not     r9
  0000000141355223  and     r10, r9
  0000000141355226  lea     r8, [r8+r10*2]
  000000014135522A  not     rdx
  000000014135522D  and     rdx, rcx
  0000000141355230  sub     r8, rdx
  0000000141355233  mov     [rsp+520h+var_368], r8
  000000014135523B  mov     rcx, [rsp+520h+var_D0]
  0000000141355243  add     rcx, rsp
  0000000141355246  add     rcx, 520h
  000000014135524D  mov     r13, [rsp+520h+var_458]
  0000000141355255  imul    rcx, r13
  0000000141355259  mov     rdx, rcx
  000000014135525C  mov     r8, [rsp+520h+var_138]
  0000000141355264  and     rcx, r8
  0000000141355267  not     r8
  000000014135526A  not     rdx
  000000014135526D  and     rdx, r8
  0000000141355270  not     rdx
  0000000141355273  add     rcx, rdx
  0000000141355276  mov     r12, rcx
  0000000141355279  mov     rcx, [rsp+520h+var_428]
  0000000141355281  imul    rcx, rbx
  0000000141355285  mov     rax, rcx
  0000000141355288  not     rax
  000000014135528B  mov     rdx, rax
  000000014135528E  mov     r15, [rsp+520h+var_120]
  0000000141355296  and     rdx, r15
  0000000141355299  mov     r9, rdx
  000000014135529C  not     r9
  000000014135529F  mov     r8, rcx
  00000001413552A2  mov     rbp, rcx
  00000001413552A5  mov     rcx, [rsp+520h+var_508]
  00000001413552AA  and     r8, rcx
  00000001413552AD  not     r8
  00000001413552B0  and     r8, r9
  00000001413552B3  not     r8
  00000001413552B6  mov     r11, [rsp+520h+var_468]
  00000001413552BE  and     r8, r11
  00000001413552C1  not     r8
  00000001413552C4  mov     r9, rbp
  00000001413552C7  and     r9, r15
  00000001413552CA  not     r9
  00000001413552CD  and     rax, rcx
  00000001413552D0  not     rax
  00000001413552D3  and     r9, rax
  00000001413552D6  mov     r10, r9
  00000001413552D9  not     r10
  00000001413552DC  and     r9, r11
  00000001413552DF  and     rdx, r11
  00000001413552E2  and     rax, r11
  00000001413552E5  mov     [rsp+520h+var_378], rax
  00000001413552ED  and     r11, r10
  00000001413552F0  not     r11
  00000001413552F3  add     r11, r11
  00000001413552F6  lea     r8, [r11+r8*2]
  00000001413552FA  mov     r11, [rsp+520h+var_100]
  0000000141355302  and     r10, r11
  0000000141355305  and     r11, rbp
  0000000141355308  and     r15, r11
  000000014135530B  not     r11
  000000014135530E  and     r11, rcx
  0000000141355311  not     r15
  0000000141355314  not     r11
  0000000141355317  and     r11, r15
  000000014135531A  lea     r11, [r11+r11*2]
  000000014135531E  sub     r8, r11
  0000000141355321  not     r10
  0000000141355324  not     r9
  0000000141355327  and     r9, r10
  000000014135532A  lea     rax, [r8+r9*2]
  000000014135532E  not     rdx
  0000000141355331  add     rdx, rdx
  0000000141355334  sub     rax, rdx
  0000000141355337  mov     [rsp+520h+var_468], rax
  000000014135533F  and     rbp, [rsp+520h+var_F8]
  0000000141355347  mov     [rsp+520h+var_428], rbp
  000000014135534F  mov     r9, [rsp+520h+var_268]
  0000000141355357  mov     rdx, r9
  000000014135535A  not     rdx
  000000014135535D  lea     r15, [rsp+520h]
  0000000141355365  mov     r8, r15
  0000000141355368  and     r8, rdx
  000000014135536B  not     r8
  000000014135536E  mov     r10, [rsp+520h+var_240]
  0000000141355376  and     r9d, r10d
  0000000141355379  not     r9
  000000014135537C  and     r9, r8
  000000014135537F  and     rdx, r10
  0000000141355382  mov     r8, rdx
  0000000141355385  not     r8
  0000000141355388  sub     r8, rdx
  000000014135538B  add     r8, r9
  000000014135538E  imul    r8, r13
  0000000141355392  mov     rdx, r8
  0000000141355395  not     rdx
  0000000141355398  mov     rax, rdx
  000000014135539B  mov     r9, [rsp+520h+var_118]
  00000001413553A3  and     rdx, r9
  00000001413553A6  not     r9
  00000001413553A9  and     rax, r9
  00000001413553AC  and     r8, r9
  00000001413553AF  not     rax
  00000001413553B2  add     rax, rax
  00000001413553B5  sub     rax, r8
  00000001413553B8  sub     rax, rdx
  00000001413553BB  test    byte ptr [rsp+520h+var_B0], 1
  00000001413553C3  mov     rcx, [rsp+520h+var_520]
  00000001413553C7  cmovz   rcx, r14
  00000001413553CB  mov     rdi, r14
  00000001413553CE  mov     [rsp+520h+var_520], rcx
  00000001413553D2  cmovnz  r12, rsi
  00000001413553D6  mov     [rsp+520h+var_508], r12
  00000001413553DB  cmovnz  rax, rsi
  00000001413553DF  mov     [rsp+520h+var_380], rax
  00000001413553E7  mov     rcx, [rsp+520h+var_4C0]
  00000001413553EC  imul    rcx, rbx
  00000001413553F0  mov     r9, [rsp+520h+var_110]
  00000001413553F8  and     r9, rcx
  00000001413553FB  mov     r8, r9
  00000001413553FE  not     r8
  0000000141355401  mov     rbp, [rsp+520h+var_108]
  0000000141355409  mov     rdx, rbp
  000000014135540C  and     rdx, r8
  000000014135540F  not     rdx
  0000000141355412  mov     r11, [rsp+520h+var_228]
  000000014135541A  mov     rax, r11
  000000014135541D  and     rax, r9
  0000000141355420  mov     r14, r9
  0000000141355423  not     rax
  0000000141355426  and     rax, rdx
  0000000141355429  mov     [rsp+520h+var_4E8], rax
  000000014135542E  mov     rdx, rcx
  0000000141355431  not     rdx
  0000000141355434  mov     r9, rdx
  0000000141355437  mov     r12, [rsp+520h+var_500]
  000000014135543C  and     r9, r12
  000000014135543F  not     r9
  0000000141355442  and     r9, r8
  0000000141355445  mov     r8, r11
  0000000141355448  mov     rax, r11
  000000014135544B  and     r8, r9
  000000014135544E  not     r9
  0000000141355451  mov     r11, rbp
  0000000141355454  and     r9, rbp
  0000000141355457  not     r9
  000000014135545A  not     r8
  000000014135545D  and     r8, r9
  0000000141355460  and     r14, rbp
  0000000141355463  mov     r9, r12
  0000000141355466  and     r9, rcx
  0000000141355469  and     r11, r9
  000000014135546C  not     r11
  000000014135546F  not     r9
  0000000141355472  and     r9, rax
  0000000141355475  not     r9
  0000000141355478  and     r9, r11
  000000014135547B  lea     r8, [r8+r8*2]
  000000014135547F  lea     r9, [r9+r9*2]
  0000000141355483  sub     r9, r8
  0000000141355486  mov     r8, [rsp+520h+var_F0]
  000000014135548E  and     r8, rcx
  0000000141355491  lea     r8, [r9+r8*4]
  0000000141355495  mov     r9, [rsp+520h+var_E8]
  000000014135549D  and     r9, rcx
  00000001413554A0  not     r9
  00000001413554A3  mov     r11, r9
  00000001413554A6  mov     r9, [rsp+520h+var_E0]
  00000001413554AE  and     r9, rdx
  00000001413554B1  not     r9
  00000001413554B4  and     r9, r11
  00000001413554B7  lea     r8, [r8+r9*2]
  00000001413554BB  mov     r9, [rsp+520h+var_310]
  00000001413554C3  and     rcx, r9
  00000001413554C6  not     r9
  00000001413554C9  and     rdx, r9
  00000001413554CC  not     rdx
  00000001413554CF  mov     rax, rcx
  00000001413554D2  not     rax
  00000001413554D5  and     rax, rdx
  00000001413554D8  imul    rax, [rsp+520h+var_1C8]
  00000001413554E1  add     rax, r8
  00000001413554E4  add     r14, r14
  00000001413554E7  lea     rdx, [r14+r14*2]
  00000001413554EB  sub     rax, rdx
  00000001413554EE  mov     [rsp+520h+var_4C0], rax
  00000001413554F3  mov     rcx, [rsp+520h+var_3F8]
  00000001413554FB  mov     edx, ecx
  00000001413554FD  and     edx, r10d
  0000000141355500  not     rcx
  0000000141355503  mov     r8, r10
  0000000141355506  and     r8, rcx
  0000000141355509  not     r8
  000000014135550C  add     r8, r8
  000000014135550F  sub     r8, rdx
  0000000141355512  mov     r11, r15
  0000000141355515  and     rcx, r15
  0000000141355518  sub     r8, rcx
  000000014135551B  imul    r8, rbx
  000000014135551F  mov     rdx, r8
  0000000141355522  mov     r9, [rsp+520h+var_300]
  000000014135552A  and     r8, r9
  000000014135552D  not     r9
  0000000141355530  not     rdx
  0000000141355533  and     rdx, r9
  0000000141355536  test    byte ptr [rsp+520h+var_A0], 1
  000000014135553E  mov     r9, [rsp+520h+var_280]
  0000000141355546  lea     rax, [rsp+r9+520h]
  000000014135554E  mov     r9, rdi
  0000000141355551  cmovz   rax, rdi
  0000000141355555  mov     [rsp+520h+var_3F8], rax
  000000014135555D  cmovnz  r9, [rsp+520h+var_88]
  0000000141355566  mov     [rsp+520h+var_4F0], r9
  000000014135556B  mov     r9, rdx
  000000014135556E  not     r9
  0000000141355571  lea     r8, [r8+r9*2]
  0000000141355575  lea     rax, [rdx+r8+1]
  000000014135557A  cmovnz  rax, rsi
  000000014135557E  mov     [rsp+520h+var_500], rax
  0000000141355583  mov     rdx, [rsp+520h+var_430]
  000000014135558B  not     rdx
  000000014135558E  mov     rax, [rsp+520h+var_3E8]
  0000000141355596  add     rax, rsp
  0000000141355599  add     rax, 520h
  000000014135559F  imul    rax, rbx
  00000001413555A3  not     rax
  00000001413555A6  and     rax, rdx
  00000001413555A9  mov     [rsp+520h+var_3E8], rax
  00000001413555B1  mov     rax, [rsp+520h+var_408]
  00000001413555B9  lea     r15, [rsp+rax+520h+var_520]
  00000001413555BD  add     r15, 520h
  00000001413555C4  imul    r15, rbx
  00000001413555C8  mov     rax, [rsp+520h+var_400]
  00000001413555D0  not     rax
  00000001413555D3  not     r15
  00000001413555D6  and     r15, rax
  00000001413555D9  mov     rax, [rsp+520h+var_C8]
  00000001413555E1  add     rax, rsp
  00000001413555E4  add     rax, 520h
  00000001413555EA  imul    rax, [rsp+520h+var_1C0]
  00000001413555F3  mov     [rsp+520h+var_400], rax
  00000001413555FB  bt      dword ptr [rsp+520h+var_A8], 8
  0000000141355604  mov     rcx, [rsp+520h+var_238]
  000000014135560C  not     rcx
  000000014135560F  not     r15
  0000000141355612  mov     rdx, [rsp+520h+var_488]
  000000014135561A  cmovnb  r15, rdx
  000000014135561E  mov     rax, [rsp+520h+var_418]
  0000000141355626  add     rax, rsp
  0000000141355629  add     rax, 520h
  000000014135562F  mov     r9, r13
  0000000141355632  imul    rax, r13
  0000000141355636  not     rax
  0000000141355639  and     rax, rcx
  000000014135563C  mov     [rsp+520h+var_408], rax
  0000000141355644  mov     rax, [rsp+520h+var_3F0]
  000000014135564C  lea     rcx, [rsp+rax+520h+var_520]
  0000000141355650  add     rcx, 520h
  0000000141355657  mov     r13, [rsp+520h+var_210]
  000000014135565F  imul    rcx, r13
  0000000141355663  add     rcx, [rsp+520h+var_440]
  000000014135566B  mov     [rsp+520h+var_420], rcx
  0000000141355673  mov     r8, [rsp+520h+var_2F8]
  000000014135567B  not     r8
  000000014135567E  mov     rcx, [rsp+520h+var_410]
  0000000141355686  add     rcx, rsp
  0000000141355689  add     rcx, 520h
  0000000141355690  imul    rcx, r13
  0000000141355694  not     rcx
  0000000141355697  and     rcx, r8
  000000014135569A  mov     [rsp+520h+var_3F0], rcx
  00000001413556A2  mov     rcx, [rsp+520h+var_308]
  00000001413556AA  not     rcx
  00000001413556AD  mov     rax, [rsp+520h+var_C0]
  00000001413556B5  lea     r14, [rsp+rax+520h+var_520]
  00000001413556B9  add     r14, 520h
  00000001413556C0  imul    r14, r9
  00000001413556C4  not     r14
  00000001413556C7  and     r14, rcx
  00000001413556CA  mov     rax, [rsp+520h+var_B8]
  00000001413556D2  add     rax, rsp
  00000001413556D5  add     rax, 520h
  00000001413556DB  imul    rax, r9
  00000001413556DF  add     rax, [rsp+520h+var_2F0]
  00000001413556E7  mov     r8, rax
  00000001413556EA  test    byte ptr [rsp+520h+var_98], 1
  00000001413556F2  mov     rax, [rsp+520h+var_3D8]
  00000001413556FA  lea     rax, [rsp+rax+520h]
  0000000141355702  cmovnz  rax, [rsp+520h+var_2D0]
  000000014135570B  mov     [rsp+520h+var_430], rax
  0000000141355713  mov     rax, [rsp+520h+var_4C8]
  0000000141355718  mov     rcx, [rsp+520h+var_318]
  0000000141355720  lea     rax, [rcx+rax*2]
  0000000141355724  mov     [rsp+520h+var_4C8], rax
  0000000141355729  not     r14
  000000014135572C  cmovnz  r14, rdx
  0000000141355730  cmovnz  r8, rdx
  0000000141355734  mov     [rsp+520h+var_410], r8
  000000014135573C  mov     eax, r11d
  000000014135573F  mov     r12, [rsp+520h+var_260]
  0000000141355747  and     eax, r12d
  000000014135574A  not     r12
  000000014135574D  and     r12, r10
  0000000141355750  mov     rsi, r10
  0000000141355753  not     r12
  0000000141355756  add     r12, rax
  0000000141355759  imul    r12, r13
  000000014135575D  mov     rdx, r12
  0000000141355760  not     rdx
  0000000141355763  mov     r10, [rsp+520h+var_480]
  000000014135576B  mov     rdi, r10
  000000014135576E  and     rdi, rdx
  0000000141355771  not     rdi
  0000000141355774  mov     r8, [rsp+520h+var_450]
  000000014135577C  mov     rax, r8
  000000014135577F  and     rax, r12
  0000000141355782  not     rax
  0000000141355785  and     rax, rdi
  0000000141355788  and     r8, rdx
  000000014135578B  mov     r11, [rsp+520h+var_2C0]
  0000000141355793  mov     rbx, r11
  0000000141355796  and     rbx, r8
  0000000141355799  not     r8
  000000014135579C  mov     r9, [rsp+520h+var_2B0]
  00000001413557A4  and     r8, r9
  00000001413557A7  mov     rcx, r10
  00000001413557AA  and     rcx, r12
  00000001413557AD  mov     rbp, rcx
  00000001413557B0  not     rbp
  00000001413557B3  and     rbp, r9
  00000001413557B6  and     r9, rax
  00000001413557B9  not     r9
  00000001413557BC  not     rax
  00000001413557BF  and     rdi, r11
  00000001413557C2  and     rax, r11
  00000001413557C5  not     rax
  00000001413557C8  and     rax, r9
  00000001413557CB  sub     rdi, rax
  00000001413557CE  not     rbx
  00000001413557D1  not     r8
  00000001413557D4  and     r8, rbx
  00000001413557D7  not     r8
  00000001413557DA  lea     rax, [rdi+r8*2]
  00000001413557DE  lea     r8, [rax+rbp*2]
  00000001413557E2  mov     rax, rcx
  00000001413557E5  and     rax, r11
  00000001413557E8  not     rax
  00000001413557EB  lea     rax, [rax+rax*2]
  00000001413557EF  sub     r8, rax
  00000001413557F2  add     r8, r9
  00000001413557F5  mov     [rsp+520h+var_418], r8
  00000001413557FD  mov     rax, [rsp+520h+var_398]
  0000000141355805  and     r12, rax
  0000000141355808  not     rax
  000000014135580B  and     rdx, rax
  000000014135580E  not     rdx
  0000000141355811  not     r12
  0000000141355814  and     r12, rdx
  0000000141355817  mov     r10, [rsp+520h+var_258]
  000000014135581F  mov     rax, r10
  0000000141355822  not     rax
  0000000141355825  and     rax, rsi
  0000000141355828  not     rax
  000000014135582B  lea     rdx, [rsp+520h]
  0000000141355833  and     r10d, edx
  0000000141355836  add     r10, rax
  0000000141355839  imul    r10, r13
  000000014135583D  mov     rax, r10
  0000000141355840  not     rax
  0000000141355843  mov     rcx, [rsp+520h+var_448]
  000000014135584B  and     rcx, rax
  000000014135584E  not     rcx
  0000000141355851  mov     rdx, [rsp+520h+var_2D8]
  0000000141355859  and     rdx, r10
  000000014135585C  not     rdx
  000000014135585F  and     rcx, rdx
  0000000141355862  not     rcx
  0000000141355865  and     rcx, [rsp+520h+var_370]
  000000014135586D  mov     [rsp+520h+var_448], rcx
  0000000141355875  and     rdx, [rsp+520h+var_220]
  000000014135587D  mov     rcx, [rsp+520h+var_2C8]
  0000000141355885  not     rcx
  0000000141355888  and     r10, rcx
  000000014135588B  and     rax, [rsp+520h+var_360]
  0000000141355893  sub     r10, rax
  0000000141355896  add     r10, rdx
  0000000141355899  mov     rdi, [rsp+520h+var_90]
  00000001413558A1  imul    rdi, r13
  00000001413558A5  mov     rax, rdi
  00000001413558A8  not     rax
  00000001413558AB  mov     rcx, rax
  00000001413558AE  mov     r11, [rsp+520h+var_2E8]
  00000001413558B6  and     rcx, r11
  00000001413558B9  not     rcx
  00000001413558BC  mov     rdx, rdi
  00000001413558BF  mov     rbx, [rsp+520h+var_478]
  00000001413558C7  and     rdx, rbx
  00000001413558CA  not     rdx
  00000001413558CD  and     rdx, rcx
  00000001413558D0  mov     r8, [rsp+520h+var_2E0]
  00000001413558D8  mov     rcx, r8
  00000001413558DB  and     rcx, rdx
  00000001413558DE  not     rdx
  00000001413558E1  mov     r9, [rsp+520h+var_4B8]
  00000001413558E6  and     rdx, r9
  00000001413558E9  not     rdx
  00000001413558EC  not     rcx
  00000001413558EF  and     rcx, rdx
  00000001413558F2  mov     r13, [rsp+520h+var_298]
  00000001413558FA  mov     rdx, r13
  00000001413558FD  and     r13, rax
  0000000141355900  and     rax, rbx
  0000000141355903  and     r8, rax
  0000000141355906  lea     r8, [r8+r8*2]
  000000014135590A  lea     rcx, [r8+rcx*2]
  000000014135590E  mov     r8, r11
  0000000141355911  and     r8, rdi
  0000000141355914  not     r8
  0000000141355917  and     r8, r9
  000000014135591A  not     rax
  000000014135591D  and     r8, rax
  0000000141355920  not     r13
  0000000141355923  lea     rbp, [r8+r8*2]
  0000000141355927  add     rbp, r13
  000000014135592A  add     rbp, rcx
  000000014135592D  not     rdx
  0000000141355930  and     rdx, rdi
  0000000141355933  not     rdx
  0000000141355936  and     rdx, r13
  0000000141355939  add     rdx, rdx
  000000014135593C  sub     rbp, rdx
  000000014135593F  and     rdi, [rsp+520h+var_388]
  0000000141355947  mov     rax, [rsp+520h+var_1F0]
  000000014135594F  lea     r8, [rsp+rax+520h+var_520]
  0000000141355953  add     r8, 520h
  000000014135595A  imul    r8, [rsp+520h+var_458]
  0000000141355963  mov     rsi, [rsp+520h+var_4C8]
  0000000141355968  mov     rdx, rsi
  000000014135596B  not     rdx
  000000014135596E  mov     r9, [rsp+520h+var_80]
  0000000141355976  mov     rax, r9
  0000000141355979  not     rax
  000000014135597C  mov     rcx, rdx
  000000014135597F  and     rcx, rax
  0000000141355982  and     rcx, r8
  0000000141355985  mov     rbx, r9
  0000000141355988  and     rbx, r8
  000000014135598B  mov     r13, rbx
  000000014135598E  and     r13, rsi
  0000000141355991  mov     [rsp+520h+var_458], r13
  0000000141355999  not     r13
  000000014135599C  lea     rcx, [rcx+r13*2]
  00000001413559A0  mov     r13, rdx
  00000001413559A3  and     r13, r8
  00000001413559A6  not     r13
  00000001413559A9  not     r8
  00000001413559AC  mov     r11, rsi
  00000001413559AF  and     r11, r8
  00000001413559B2  not     r11
  00000001413559B5  and     r13, rax
  00000001413559B8  and     r13, r11
  00000001413559BB  sub     rcx, r13
  00000001413559BE  and     rax, r8
  00000001413559C1  not     rax
  00000001413559C4  not     rbx
  00000001413559C7  and     rbx, rax
  00000001413559CA  and     r8, r9
  00000001413559CD  not     r8
  00000001413559D0  and     r8, rsi
  00000001413559D3  and     rsi, rbx
  00000001413559D6  not     rbx
  00000001413559D9  and     rbx, rdx
  00000001413559DC  not     rbx
  00000001413559DF  not     rsi
  00000001413559E2  and     rsi, rbx
  00000001413559E5  sub     rcx, rsi
  00000001413559E8  add     r8, rcx
  00000001413559EB  mov     rdx, [rsp+520h+var_250]
  00000001413559F3  mov     rax, rdx
  00000001413559F6  not     rax
  00000001413559F9  lea     r9, [rsp+520h]
  0000000141355A01  and     rax, r9
  0000000141355A04  mov     rcx, [rsp+520h+var_240]
  0000000141355A0C  and     ecx, edx
  0000000141355A0E  or      rcx, rax
  0000000141355A11  and     edx, r9d
  0000000141355A14  lea     rax, [rcx+rdx*2]
  0000000141355A18  imul    rax, [rsp+520h+var_210]
  0000000141355A21  mov     rcx, rax
  0000000141355A24  not     rcx
  0000000141355A27  mov     r11, rcx
  0000000141355A2A  mov     rdx, [rsp+520h+var_348]
  0000000141355A32  and     r11, rdx
  0000000141355A35  mov     rsi, rdx
  0000000141355A38  and     rdx, rax
  0000000141355A3B  not     rdx
  0000000141355A3E  mov     r13, rdx
  0000000141355A41  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141355A4B  lea     rbx, [rdx-1]
  0000000141355A4F  imul    rbx, r13
  0000000141355A53  not     rsi
  0000000141355A56  and     rax, rsi
  0000000141355A59  not     rax
  0000000141355A5C  imul    rax, rdx
  0000000141355A60  add     rax, rbx
  0000000141355A63  not     r11
  0000000141355A66  imul    r11, rdx
  0000000141355A6A  add     rax, r11
  0000000141355A6D  and     rcx, rsi
  0000000141355A70  not     rcx
  0000000141355A73  inc     rdx
  0000000141355A76  imul    rdx, rcx
  0000000141355A7A  add     rdx, rax
  0000000141355A7D  test    byte ptr [rsp+520h+var_48], 1
  0000000141355A85  mov     r9, [rsp+520h+var_290]
  0000000141355A8D  cmovz   r9, [rsp+520h+var_288]
  0000000141355A96  mov     rsi, [rsp+520h+var_420]
  0000000141355A9E  mov     rax, [rsp+520h+var_488]
  0000000141355AA6  cmovnz  rsi, rax
  0000000141355AAA  cmovnz  rdx, rax
  0000000141355AAE  mov     rax, [rsp+520h+var_430]
  0000000141355AB6  mov     ebx, [rax]
  0000000141355AB8  mov     rax, 0AAFF89C0A11F709Eh
  0000000141355AC2  mov     rax, 0DDC1FEFB8D4B2A61h
  0000000141355ACC  mov     rax, 89E381E1370A831h
  0000000141355AD6  mov     rax, 45780BD3BE27B229h
  0000000141355AE0  mov     rax, [rsp+520h+var_3C8]
  0000000141355AE8  mov     rcx, [rsp+520h+var_3D0]
  0000000141355AF0  mov     [rcx], rax
  0000000141355AF3  mov     rax, [rsp+520h+var_270]
  0000000141355AFB  mov     [rax], ebx
  0000000141355AFD  mov     r11, [rsp+520h+var_50]
  0000000141355B05  mov     [r9], r11d
  0000000141355B08  mov     rax, [rsp+520h+var_510]
  0000000141355B0D  mov     rcx, [rsp+520h+var_3B8]
  0000000141355B15  mov     [rax], rcx
  0000000141355B18  mov     rax, [rsp+520h+var_520]
  0000000141355B1C  mov     rcx, [rsp+520h+var_4A8]
  0000000141355B21  mov     [rax], rcx
  0000000141355B24  mov     rax, [rsp+520h+var_358]
  0000000141355B2C  mov     rcx, [rsp+520h+var_490]
  0000000141355B34  lea     rcx, [rax+rcx*2]
  0000000141355B38  test    r11, 0
  0000000141355B3F  call    locret_141355B4F  ; -> locret_141355B4F
  0000000141355B44  jz      loc_141355B50
  0000000141355B4A  jmp     loc_141355839
  0000000141355B4F  retn
  0000000141355B50  nop
  0000000141355B51  jmp     $+5
  0000000141355B56  mov     rax, [rsp+520h+var_470]
  0000000141355B5E  mov     [rax], rcx
  0000000141355B61  mov     rax, [rsp+520h+var_368]
  0000000141355B69  mov     rcx, [rsp+520h+var_508]
  0000000141355B6E  mov     [rcx], rax
  0000000141355B71  mov     rax, [rsp+520h+var_378]
  0000000141355B79  mov     rcx, [rsp+520h+var_468]
  0000000141355B81  lea     rax, [rcx+rax*2]
  0000000141355B85  mov     rcx, [rsp+520h+var_428]
  0000000141355B8D  lea     rax, [rcx+rax+1]
  0000000141355B92  mov     rcx, [rsp+520h+var_380]
  0000000141355B9A  mov     [rcx], rax
  0000000141355B9D  mov     rax, [rsp+520h+var_4E8]
  0000000141355BA2  mov     rcx, [rsp+520h+var_4C0]
  0000000141355BA7  lea     rax, [rcx+rax*2]
  0000000141355BAB  mov     rcx, [rsp+520h+var_500]
  0000000141355BB0  mov     [rcx], rax
  0000000141355BB3  mov     rcx, [rsp+520h+var_3E8]
  0000000141355BBB  not     rcx
  0000000141355BBE  mov     rax, [rsp+520h+var_1E0]
  0000000141355BC6  mov     [rcx], rax
  0000000141355BC9  mov     rax, [rsp+520h+var_390]
  0000000141355BD1  mov     rcx, [rsp+520h+var_1D8]
  0000000141355BD9  mov     [rax], rcx
  0000000141355BDC  mov     rax, [rsp+520h+var_70]
  0000000141355BE4  mov     rcx, [rsp+520h+var_208]
  0000000141355BEC  mov     [rcx], rax
  0000000141355BEF  mov     rax, [rsp+520h+var_68]
  0000000141355BF7  mov     rcx, [rsp+520h+var_3C0]
  0000000141355BFF  mov     [rcx], rax
  0000000141355C02  mov     rcx, [rsp+520h+var_498]
  0000000141355C0A  not     rcx
  0000000141355C0D  mov     rax, [rsp+520h+var_58]
  0000000141355C15  mov     r9, [rsp+520h+var_400]
  0000000141355C1D  mov     [rcx+r9], rax
  0000000141355C21  mov     rax, [rsp+520h+var_450]
  0000000141355C29  mov     [r15], rax
  0000000141355C2C  mov     rcx, [rsp+520h+var_408]
  0000000141355C34  not     rcx
  0000000141355C37  mov     rax, [rsp+520h+var_1D0]
  0000000141355C3F  mov     [rcx], rax
  0000000141355C42  mov     rax, [rsp+520h+var_60]
  0000000141355C4A  mov     rcx, [rsp+520h+var_200]
  0000000141355C52  mov     [rcx], rax
  0000000141355C55  mov     rax, [rsp+520h+var_230]
  0000000141355C5D  mov     [rsi], rax
  0000000141355C60  mov     rcx, [rsp+520h+var_3F0]
  0000000141355C68  not     rcx
  0000000141355C6B  mov     rax, [rsp+520h+var_218]
  0000000141355C73  mov     [rcx], rax
  0000000141355C76  mov     rax, [rsp+520h+var_78]
  0000000141355C7E  mov     [r14], rax
  0000000141355C81  mov     rax, [rsp+520h+var_1F8]
  0000000141355C89  mov     [rax], r11
  0000000141355C8C  mov     rcx, [rsp+520h+var_278]
  0000000141355C94  not     rcx
  0000000141355C97  mov     rax, [rsp+520h+var_3A8]
  0000000141355C9F  mov     [rax], rcx
  0000000141355CA2  mov     rax, [rsp+520h+var_3A0]
  0000000141355CAA  mov     rcx, [rsp+520h+var_3B0]
  0000000141355CB2  mov     [rcx], rax
  0000000141355CB5  mov     rax, [rsp+520h+var_3E0]
  0000000141355CBD  mov     rcx, [rsp+520h+var_410]
  0000000141355CC5  mov     [rcx], rax
  0000000141355CC8  mov     rax, [rsp+520h+var_340]
  0000000141355CD0  mov     rcx, [rsp+520h+var_3F8]
  0000000141355CD8  mov     [rcx], rax
  0000000141355CDB  mov     rax, [rsp+520h+var_228]
  0000000141355CE3  mov     rcx, [rsp+520h+var_4F0]
  0000000141355CE8  mov     [rcx], rax
  0000000141355CEB  mov     rax, [rsp+520h+var_2A0]
  0000000141355CF3  mov     rcx, [rsp+520h+var_2A8]
  0000000141355CFB  lea     rax, [rax+rcx+3]
  0000000141355D00  mov     rcx, [rsp+520h+var_418]
  0000000141355D08  mov     [rcx+r12*2], rax
  0000000141355D0C  mov     rax, [rsp+520h+var_4D8]
  0000000141355D11  mov     rcx, [rsp+520h+var_4D0]
  0000000141355D16  lea     rax, [rax+rcx*2]
  0000000141355D1A  mov     rcx, [rsp+520h+var_448]
  0000000141355D22  mov     [rcx+r10], rax
  0000000141355D26  lea     rax, [rdi+rbp]
  0000000141355D2A  inc     rax
  0000000141355D2D  mov     r10, [rsp+520h+var_248]
  0000000141355D35  add     r10, r11
  0000000141355D38  imul    r10, [rsp+520h+var_1C0]
  0000000141355D41  mov     r11, [rsp+520h+var_4A0]
  0000000141355D49  not     r11
  0000000141355D4C  mov     rdi, [rsp+520h+var_350]
  0000000141355D54  not     rdi
  0000000141355D57  mov     rcx, [rsp+520h+var_458]
  0000000141355D5F  mov     [r8+rcx*2+1], rax
  0000000141355D64  mov     rax, r10
  0000000141355D67  not     rax
  0000000141355D6A  mov     rcx, rax
  0000000141355D6D  mov     r9, [rsp+520h+var_4B0]
  0000000141355D72  and     rcx, r9
  0000000141355D75  not     rcx
  0000000141355D78  mov     r8, rax
  0000000141355D7B  mov     rsi, [rsp+520h+var_438]
  0000000141355D83  and     r8, rsi
  0000000141355D86  not     r8
  0000000141355D89  and     r8, r9
  0000000141355D8C  mov     rbx, r9
  0000000141355D8F  and     rdi, r10
  0000000141355D92  not     rdi
  0000000141355D95  add     r8, r8
  0000000141355D98  lea     r8, [r8+rdi*4]
  0000000141355D9C  mov     rdi, [rsp+520h+var_4E0]
  0000000141355DA1  mov     r9, rdi
  0000000141355DA4  and     r9, rcx
  0000000141355DA7  mov     [rdx], r11
  0000000141355DAA  mov     rdx, r10
  0000000141355DAD  mov     r11, r10
  0000000141355DB0  mov     r14, [rsp+520h+var_4F8]
  0000000141355DB5  and     rdx, r14
  0000000141355DB8  mov     r10, rsi
  0000000141355DBB  and     r10, rdx
  0000000141355DBE  not     rdx
  0000000141355DC1  and     rdx, rcx
  0000000141355DC4  mov     rcx, rsi
  0000000141355DC7  and     rcx, rdx
  0000000141355DCA  not     rdx
  0000000141355DCD  and     rdx, rdi
  0000000141355DD0  not     rdx
  0000000141355DD3  lea     r8, [r8+rdx*2]
  0000000141355DD7  not     rcx
  0000000141355DDA  and     rcx, rdx
  0000000141355DDD  lea     rcx, [rcx+rcx*2]
  0000000141355DE1  sub     rcx, r8
  0000000141355DE4  not     r10
  0000000141355DE7  lea     rcx, [rcx+r10*2]
  0000000141355DEB  and     rax, r14
  0000000141355DEE  mov     r8, [rsp+520h+var_518]
  0000000141355DF3  not     r8
  0000000141355DF6  mov     rdx, r11
  0000000141355DF9  and     r8, r11
  0000000141355DFC  and     rdx, rbx
  0000000141355DFF  not     rax
  0000000141355E02  not     rdx
  0000000141355E05  and     rdx, rax
  0000000141355E08  and     rdi, rdx
  0000000141355E0B  not     rdx
  0000000141355E0E  and     rdx, rsi
  0000000141355E11  not     rdi
  0000000141355E14  not     rdx
  0000000141355E17  and     rdx, rdi
  0000000141355E1A  not     r9
  0000000141355E1D  not     rdx
  0000000141355E20  lea     rax, [rdx+rdx*2]
  0000000141355E24  add     rax, r9
  0000000141355E27  add     rax, rcx
  0000000141355E2A  not     r8
  0000000141355E2D  add     rax, r8
  0000000141355E30  mov     rcx, [rsp+520h+var_460]
  0000000141355E38  add     rsp, 4E0h
  0000000141355E3F  pop     rbx
  0000000141355E40  pop     rbp
  0000000141355E41  pop     rdi
  0000000141355E42  pop     rsi
  0000000141355E43  pop     r12
  0000000141355E45  pop     r13
  0000000141355E47  pop     r14
  0000000141355E49  pop     r15
  0000000141355E4B  jmp     rax

