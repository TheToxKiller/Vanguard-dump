// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14177DB82                          ║
// ║  VA        : 0x14177DB82                            ║
// ║  RVA       : 0x177DB82                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14177DB84  sub_14177DB82
//   0x14177DB86  sub_14177DB82
//   0x14177DB88  sub_14177DB82
//   0x14177DB8A  sub_14177DB82
//   0x14177DB8B  sub_14177DB82
//   0x14177DB8C  sub_14177DB82
//   0x14177DB8D  sub_14177DB82
//   0x14177DB8E  sub_14177DB82
//   0x14177DB95  sub_14177DB82
//   0x14177DB9D  sub_14177DB82
//   0x14177DBA0  sub_14177DB82
//   0x14177DBA3  sub_14177DB82
//   0x14177DBA6  sub_14177DB82
//   0x14177DBA9  sub_14177DB82
//   0x14177DBB1  sub_14177DB82
//   0x14177DBB4  sub_14177DB82
//   0x14177DBBC  sub_14177DB82
//   0x14177DBC4  sub_14177DB82
//   0x14177DBCE  sub_14177DB82
//   0x14177DBD1  sub_14177DB82
//   0x14177DBD4  sub_14177DB82
//   0x14177DBDE  sub_14177DB82
//   0x14177DBE2  sub_14177DB82
//   0x14177DBE5  sub_14177DB82
//   0x14177DBE9  sub_14177DB82
//   0x14177DBEC  sub_14177DB82
//   0x14177DBF0  sub_14177DB82
//   0x14177DBF3  sub_14177DB82
//   0x14177DBF6  sub_14177DB82
//   0x14177DBFA  sub_14177DB82
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15917 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014177DB82  push    r15
  000000014177DB84  push    r14
  000000014177DB86  push    r13
  000000014177DB88  push    r12
  000000014177DB8A  push    rsi
  000000014177DB8B  push    rdi
  000000014177DB8C  push    rbp
  000000014177DB8D  push    rbx
  000000014177DB8E  sub     rsp, 3B8h
  000000014177DB95  mov     r8, [rsp+3F8h+arg_200]
  000000014177DB9D  mov     eax, r8d
  000000014177DBA0  shr     eax, 15h
  000000014177DBA3  and     eax, 31h
  000000014177DBA6  mov     rbp, rax
  000000014177DBA9  mov     r10, [rsp+3F8h+arg_30]
  000000014177DBB1  not     r10
  000000014177DBB4  and     r10, [rsp+3F8h+arg_108]
  000000014177DBBC  mov     rcx, [rsp+3F8h+arg_1B8]
  000000014177DBC4  mov     rax, 0FE73EFFECFEFB7F3h
  000000014177DBCE  or      rax, rcx
  000000014177DBD1  mov     rdx, rcx
  000000014177DBD4  mov     rcx, 40B64D23BB00F5EDh
  000000014177DBDE  imul    rcx, rax
  000000014177DBE2  mov     rax, r10
  000000014177DBE5  imul    rax, rcx
  000000014177DBE9  not     r10
  000000014177DBEC  imul    r10, rcx
  000000014177DBF0  add     r10, rax
  000000014177DBF3  mov     rax, rdx
  000000014177DBF6  shr     rax, 3Eh
  000000014177DBFA  not     eax
  000000014177DBFC  mov     [rsp+3F8h+var_318], rax
  000000014177DC04  and     eax, 1
  000000014177DC07  mov     r11, rax
  000000014177DC0A  mov     ecx, edx
  000000014177DC0C  mov     r9, rdx
  000000014177DC0F  mov     [rsp+3F8h+var_170], rdx
  000000014177DC17  shr     ecx, 0Ch
  000000014177DC1A  and     ecx, 20001h
  000000014177DC20  imul    eax, r10d, 0B22FFD00h
  000000014177DC27  mov     [rsp+3F8h+var_378], rax
  000000014177DC2F  add     rax, rsp
  000000014177DC32  add     rax, 3F8h
  000000014177DC38  imul    rax, rcx
  000000014177DC3C  mov     r15, rcx
  000000014177DC3F  imul    ecx, r10d, 0F43AFE50h
  000000014177DC46  mov     [rsp+3F8h+var_398], rcx
  000000014177DC4B  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  000000014177DC4F  add     rdx, 3F8h
  000000014177DC56  mov     [rsp+3F8h+var_E0], rdx
  000000014177DC5E  mov     rcx, r11
  000000014177DC61  mov     r14, r11
  000000014177DC64  imul    rcx, rdx
  000000014177DC68  not     rcx
  000000014177DC6B  shr     r9, 11h
  000000014177DC6F  and     r9d, 8001001h
  000000014177DC76  imul    edx, r10d, 0F7D3FAC0h
  000000014177DC7D  mov     [rsp+3F8h+var_3B0], rdx
  000000014177DC82  add     rdx, rsp
  000000014177DC85  add     rdx, 3F8h
  000000014177DC8C  imul    rdx, r9
  000000014177DC90  mov     rsi, r9
  000000014177DC93  not     rdx
  000000014177DC96  and     rdx, rcx
  000000014177DC99  not     rdx
  000000014177DC9C  mov     rdx, [rax+rdx]
  000000014177DCA0  mov     [rsp+3F8h+var_3D0], rdx
  000000014177DCA5  mov     rcx, r8
  000000014177DCA8  mov     [rsp+3F8h+var_110], r8
  000000014177DCB0  mov     rax, r8
  000000014177DCB3  shr     rax, 18h
  000000014177DCB7  not     eax
  000000014177DCB9  and     eax, 2800101h
  000000014177DCBE  shr     rcx, 2Bh
  000000014177DCC2  not     ecx
  000000014177DCC4  and     ecx, 51h
  000000014177DCC7  imul    rcx, rax
  000000014177DCCB  mov     [rsp+3F8h+var_250], rcx
  000000014177DCD3  mov     rax, 8BAB2C5A928424BFh
  000000014177DCDD  imul    rax, r10
  000000014177DCE1  mov     r12, rax
  000000014177DCE4  mov     [rsp+3F8h+var_2A8], rax
  000000014177DCEC  mov     rax, 6D1774F07BC9AB44h
  000000014177DCF6  imul    rax, r10
  000000014177DCFA  mov     rdi, rax
  000000014177DCFD  mov     [rsp+3F8h+var_140], rax
  000000014177DD05  imul    eax, r10d, 4F1F7B08h
  000000014177DD0C  mov     [rsp+3F8h+var_390], rax
  000000014177DD11  imul    eax, r10d, 66A97E68h
  000000014177DD18  mov     [rsp+3F8h+var_3E8], rax
  000000014177DD1D  imul    ecx, r10d, 0A2D1FEE0h
  000000014177DD24  mov     [rsp+3F8h+var_320], rcx
  000000014177DD2C  imul    ebx, r10d, 79h ; 'y'
  000000014177DD30  mov     dword ptr [rsp+3F8h+var_238], ebx
  000000014177DD37  imul    r11d, r10d, -39h
  000000014177DD3B  mov     dword ptr [rsp+3F8h+var_230], r11d
  000000014177DD43  bt      rdx, 38h ; '8'
  000000014177DD48  setnb   byte ptr [rsp+3F8h+var_3D8]
  000000014177DD4D  mov     r9, [rsp+3F8h+arg_1A0]
  000000014177DD55  mov     rdx, r9
  000000014177DD58  shr     rdx, 25h
  000000014177DD5C  not     edx
  000000014177DD5E  mov     eax, edx
  000000014177DD60  mov     r13, rdx
  000000014177DD63  mov     [rsp+3F8h+var_330], rdx
  000000014177DD6B  and     eax, 201h
  000000014177DD70  mov     r8, rax
  000000014177DD73  mov     [rsp+3F8h+var_108], rax
  000000014177DD7B  mov     rdx, r9
  000000014177DD7E  shr     rdx, 22h
  000000014177DD82  and     edx, 18090081h
  000000014177DD88  mov     [rsp+3F8h+var_228], rdx
  000000014177DD90  imul    eax, r10d, 8B47FB80h
  000000014177DD97  add     rax, rsp
  000000014177DD9A  add     rax, 3F8h
  000000014177DDA0  imul    rax, rdx
  000000014177DDA4  not     rax
  000000014177DDA7  imul    edx, r10d, 6C8BFF40h
  000000014177DDAE  mov     [rsp+3F8h+var_368], rdx
  000000014177DDB6  add     rdx, rsp
  000000014177DDB9  add     rdx, 3F8h
  000000014177DDC0  mov     [rsp+3F8h+var_E8], rdx
  000000014177DDC8  imul    r8, rdx
  000000014177DDCC  not     r8
  000000014177DDCF  and     r8, rax
  000000014177DDD2  not     r8
  000000014177DDD5  shr     r9, 30h
  000000014177DDD9  not     r9d
  000000014177DDDC  mov     [rsp+3F8h+var_78], r9
  000000014177DDE4  and     r9d, 1
  000000014177DDE8  mov     [rsp+3F8h+var_328], r9
  000000014177DDF0  imul    eax, r10d, 0EE587D78h
  000000014177DDF7  mov     [rsp+3F8h+var_2F8], rax
  000000014177DDFF  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014177DE03  add     rdx, 3F8h
  000000014177DE0A  mov     [rsp+3F8h+var_190], rdx
  000000014177DE12  mov     rax, r9
  000000014177DE15  imul    rax, rdx
  000000014177DE19  mov     rax, [r8+rax]
  000000014177DE1D  mov     [rsp+3F8h+var_210], rax
  000000014177DE25  mov     rdx, 48CDC4E2FCC8FCEh
  000000014177DE2F  imul    rdx, r10
  000000014177DE33  add     rdx, rax
  000000014177DE36  test    r13b, 1
  000000014177DE3A  lea     rax, [rsp+rcx+3F8h]
  000000014177DE42  mov     [rsp+3F8h+var_1A0], rax
  000000014177DE4A  cmovz   rdx, rax
  000000014177DE4E  mov     [rsp+3F8h+var_278], rdx
  000000014177DE56  imul    eax, r10d, 85657AA8h
  000000014177DE5D  add     rax, rsp
  000000014177DE60  add     rax, 3F8h
  000000014177DE66  imul    rax, r14
  000000014177DE6A  mov     r13, r14
  000000014177DE6D  mov     [rsp+3F8h+var_208], r14
  000000014177DE75  not     rax
  000000014177DE78  imul    edx, r10d, 5AE47CB8h
  000000014177DE7F  add     rdx, rsp
  000000014177DE82  add     rdx, 3F8h
  000000014177DE89  imul    rdx, rsi
  000000014177DE8D  mov     r14, rsi
  000000014177DE90  mov     [rsp+3F8h+var_2A0], rsi
  000000014177DE98  not     rdx
  000000014177DE9B  and     rdx, rax
  000000014177DE9E  not     rdx
  000000014177DEA1  imul    eax, r10d, 0C7707BF8h
  000000014177DEA8  mov     [rsp+3F8h+var_380], rax
  000000014177DEAD  add     rax, rsp
  000000014177DEB0  add     rax, 3F8h
  000000014177DEB6  imul    rax, r15
  000000014177DEBA  mov     rsi, r15
  000000014177DEBD  mov     [rsp+3F8h+var_290], r15
  000000014177DEC5  mov     r15, [rdx+rax]
  000000014177DEC9  mov     [rsp+3F8h+var_258], r15
  000000014177DED1  mov     rax, r15
  000000014177DED4  mov     ecx, r11d
  000000014177DED7  shl     rax, cl
  000000014177DEDA  mov     ecx, ebx
  000000014177DEDC  shr     r15, cl
  000000014177DEDF  not     rax
  000000014177DEE2  not     r15
  000000014177DEE5  and     r15, rax
  000000014177DEE8  mov     rax, r12
  000000014177DEEB  and     rax, r15
  000000014177DEEE  not     rax
  000000014177DEF1  not     r15
  000000014177DEF4  and     r15, rdi
  000000014177DEF7  not     r15
  000000014177DEFA  and     r15, rax
  000000014177DEFD  mov     [rsp+3F8h+var_280], r15
  000000014177DF05  mov     rax, [rsp+3F8h+arg_110]
  000000014177DF0D  mov     [rsp+3F8h+var_D8], rax
  000000014177DF15  mov     rdx, rax
  000000014177DF18  shl     rdx, 13h
  000000014177DF1C  not     rdx
  000000014177DF1F  shr     rax, 2Dh
  000000014177DF23  not     rax
  000000014177DF26  and     rax, rdx
  000000014177DF29  mov     r8, 19B4F83604874E6Bh
  000000014177DF33  or      r8, rax
  000000014177DF36  not     rax
  000000014177DF39  mov     rcx, 0E64B07C9FB78B194h
  000000014177DF43  or      rcx, rax
  000000014177DF46  and     r8, rcx
  000000014177DF49  imul    eax, r10d, 0F5DFE20h
  000000014177DF50  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014177DF54  add     rcx, 3F8h
  000000014177DF5B  mov     [rsp+3F8h+var_F0], rcx
  000000014177DF63  shr     rdx, 3Fh
  000000014177DF67  mov     rax, rdx
  000000014177DF6A  mov     rdi, rdx
  000000014177DF6D  mov     [rsp+3F8h+var_220], rdx
  000000014177DF75  imul    rax, rcx
  000000014177DF79  mov     rdx, r8
  000000014177DF7C  shr     rdx, 10h
  000000014177DF80  not     edx
  000000014177DF82  mov     [rsp+3F8h+var_1A8], rdx
  000000014177DF8A  mov     r12d, edx
  000000014177DF8D  and     r12d, 10000081h
  000000014177DF94  imul    ecx, r10d, 493CFA30h
  000000014177DF9B  mov     [rsp+3F8h+var_388], rcx
  000000014177DFA0  add     rcx, rsp
  000000014177DFA3  add     rcx, 3F8h
  000000014177DFAA  imul    rcx, r12
  000000014177DFAE  add     rcx, rax
  000000014177DFB1  not     rcx
  000000014177DFB4  mov     rax, r8
  000000014177DFB7  shr     eax, 2
  000000014177DFBA  mov     [rsp+3F8h+var_3F0], rax
  000000014177DFBF  and     eax, 28001h
  000000014177DFC4  mov     [rsp+3F8h+var_218], rax
  000000014177DFCC  imul    edx, r10d, 0F1F179E8h
  000000014177DFD3  mov     [rsp+3F8h+var_360], rdx
  000000014177DFDB  add     rdx, rsp
  000000014177DFDE  add     rdx, 3F8h
  000000014177DFE5  imul    rdx, rax
  000000014177DFE9  not     rdx
  000000014177DFEC  and     rdx, rcx
  000000014177DFEF  mov     [rsp+3F8h+var_300], rdx
  000000014177DFF7  imul    eax, r10d, 0FDB67B98h
  000000014177DFFE  mov     [rsp+3F8h+var_3C8], rax
  000000014177E003  add     rax, rsp
  000000014177E006  add     rax, 3F8h
  000000014177E00C  mov     [rsp+3F8h+var_2F0], rbp
  000000014177E014  imul    rax, rbp
  000000014177E018  not     rax
  000000014177E01B  imul    ecx, r10d, 0BDF4FEB0h
  000000014177E022  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  000000014177E026  add     rdx, 3F8h
  000000014177E02D  mov     [rsp+3F8h+var_338], rdx
  000000014177E035  mov     r11, [rsp+3F8h+var_250]
  000000014177E03D  mov     rcx, r11
  000000014177E040  imul    rcx, rdx
  000000014177E044  not     rcx
  000000014177E047  and     rcx, rax
  000000014177E04A  mov     rax, [rsp+3F8h+var_110]
  000000014177E052  shr     rax, 2Ah
  000000014177E056  mov     [rsp+3F8h+var_80], rax
  000000014177E05E  mov     r8d, eax
  000000014177E061  and     r8d, 2001h
  000000014177E068  mov     [rsp+3F8h+var_288], r8
  000000014177E070  imul    eax, r10d, 33FC7B38h
  000000014177E077  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014177E07B  add     rdx, 3F8h
  000000014177E082  mov     [rsp+3F8h+var_F8], rdx
  000000014177E08A  mov     rax, r8
  000000014177E08D  imul    rax, rdx
  000000014177E091  not     rcx
  000000014177E094  mov     rax, [rax+rcx]
  000000014177E098  mov     [rsp+3F8h+var_48], rax
  000000014177E0A0  imul    eax, r10d, 9AA5F9A0h
  000000014177E0A7  mov     [rsp+3F8h+var_310], rax
  000000014177E0AF  add     rax, rsp
  000000014177E0B2  add     rax, 3F8h
  000000014177E0B8  imul    rax, rbp
  000000014177E0BC  imul    ecx, r10d, 0BBAB7A48h
  000000014177E0C3  mov     [rsp+3F8h+var_370], rcx
  000000014177E0CB  lea     r8, [rsp+rcx+3F8h+var_3F8]
  000000014177E0CF  add     r8, 3F8h
  000000014177E0D6  imul    r8, r11
  000000014177E0DA  add     r8, rax
  000000014177E0DD  imul    eax, r10d, 5168FF70h
  000000014177E0E4  mov     [rsp+3F8h+var_270], rax
  000000014177E0EC  add     rax, rsp
  000000014177E0EF  add     rax, 3F8h
  000000014177E0F5  mov     [rsp+3F8h+var_2E8], rax
  000000014177E0FD  imul    r14, rax
  000000014177E101  imul    eax, r10d, 7024FBB0h
  000000014177E108  mov     [rsp+3F8h+var_358], rax
  000000014177E110  add     rax, rsp
  000000014177E113  add     rax, 3F8h
  000000014177E119  mov     [rsp+3F8h+var_118], rax
  000000014177E121  mov     rcx, r13
  000000014177E124  imul    rcx, rax
  000000014177E128  add     rcx, r14
  000000014177E12B  imul    eax, r10d, 7BE9FD60h
  000000014177E132  mov     [rsp+3F8h+var_3B8], rax
  000000014177E137  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014177E13B  add     rdx, 3F8h
  000000014177E142  imul    rdx, rsi
  000000014177E146  not     rdx
  000000014177E149  not     rcx
  000000014177E14C  and     rcx, rdx
  000000014177E14F  imul    edx, r10d, 3FC17CE8h
  000000014177E156  lea     rax, [rsp+rdx+3F8h+var_3F8]
  000000014177E15A  add     rax, 3F8h
  000000014177E160  imul    rax, rdi
  000000014177E164  not     rax
  000000014177E167  imul    edx, r10d, 2A80FDF0h
  000000014177E16E  mov     [rsp+3F8h+var_3E0], rdx
  000000014177E173  add     rdx, rsp
  000000014177E176  add     rdx, 3F8h
  000000014177E17D  mov     [rsp+3F8h+var_248], r12
  000000014177E185  imul    rdx, r12
  000000014177E189  not     rdx
  000000014177E18C  and     rdx, rax
  000000014177E18F  mov     rdi, 0E056F310687C46C5h
  000000014177E199  mov     rax, r10
  000000014177E19C  imul    rdi, r10
  000000014177E1A0  add     rdi, [rsp+3F8h+var_210]
  000000014177E1A8  mov     r14, 93EC8C50CACEEEE5h
  000000014177E1B2  imul    r14, r10
  000000014177E1B6  mov     r9, [rsp+3F8h+var_390]
  000000014177E1BB  mov     r9, [rsp+r9+3F8h]
  000000014177E1C3  mov     [rsp+3F8h+var_240], r9
  000000014177E1CB  and     r14, r9
  000000014177E1CE  not     r14
  000000014177E1D1  mov     r9, 6F883FB462D3851h
  000000014177E1DB  imul    r9, rax
  000000014177E1DF  mov     [rsp+3F8h+var_128], r9
  000000014177E1E7  mov     rsi, 0B5041F6792E20A32h
  000000014177E1F1  imul    rsi, rax
  000000014177E1F5  mov     rbp, 3D30D459F6B1F9D5h
  000000014177E1FF  imul    rbp, rax
  000000014177E203  add     rbp, r14
  000000014177E206  mov     r9, 496EEAD24558A1FAh
  000000014177E210  imul    r9, rax
  000000014177E214  add     r9, r14
  000000014177E217  imul    r10d, eax, 0B8127DD8h
  000000014177E21E  add     r10, rsp
  000000014177E221  add     r10, 3F8h
  000000014177E228  imul    r10, [rsp+3F8h+var_288]
  000000014177E231  mov     [rsp+3F8h+var_120], r10
  000000014177E239  not     r10
  000000014177E23C  mov     [rsp+3F8h+var_198], r10
  000000014177E244  not     r8
  000000014177E247  and     r8, r10
  000000014177E24A  not     rdx
  000000014177E24D  imul    r10d, eax, 98EE0F7Fh
  000000014177E254  mov     [rsp+3F8h+var_130], r10
  000000014177E25C  imul    ebx, eax, 460C6FD9h
  000000014177E262  imul    r10d, eax, 645FFA00h
  000000014177E269  mov     [rsp+3F8h+var_3A8], r10
  000000014177E26E  imul    r15d, eax, 0CD52FCD0h
  000000014177E275  mov     [rsp+3F8h+var_1D8], r15
  000000014177E27D  imul    r13d, eax, 249E7D18h
  000000014177E284  mov     [rsp+3F8h+var_2B0], r13
  000000014177E28C  imul    r10d, eax, 0DCB0FAF0h
  000000014177E293  mov     [rsp+3F8h+var_3A0], r10
  000000014177E298  imul    r10d, eax, 2E19FA60h
  000000014177E29F  mov     [rsp+3F8h+var_3C0], r10
  000000014177E2A4  imul    r11d, eax, 0E875FCA0h
  000000014177E2AB  mov     [rsp+3F8h+var_3F8], r11
  000000014177E2AF  imul    r11d, eax, 18D97B68h
  000000014177E2B6  mov     [rsp+3F8h+var_260], r11
  000000014177E2BE  imul    r11d, eax, 0D917FE80h
  000000014177E2C5  mov     [rsp+3F8h+var_298], r11
  000000014177E2CD  imul    r11d, eax, 912A7C58h
  000000014177E2D4  mov     [rsp+3F8h+var_268], r11
  000000014177E2DC  mov     r11, rax
  000000014177E2DF  test    byte ptr [rsp+3F8h+var_3F0], 1
  000000014177E2E4  cmovnz  rdx, [rsp+3F8h+var_2E8]
  000000014177E2ED  mov     rax, [rsp+3F8h+var_300]
  000000014177E2F5  not     rax
  000000014177E2F8  mov     rax, [rax]
  000000014177E2FB  mov     [rsp+3F8h+var_2E8], rax
  000000014177E303  not     r8
  000000014177E306  mov     r8, [r8]
  000000014177E309  mov     [rsp+3F8h+var_D0], r8
  000000014177E311  not     rcx
  000000014177E314  mov     rcx, [rcx]
  000000014177E317  mov     [rsp+3F8h+var_58], rcx
  000000014177E31F  mov     rax, [rdx]
  000000014177E322  mov     [rsp+3F8h+var_50], rax
  000000014177E32A  mov     rax, [rsp+r10+3F8h]
  000000014177E332  imul    rax, r12
  000000014177E336  mov     [rsp+3F8h+var_1C0], rax
  000000014177E33E  mov     rax, [rsp+r15+3F8h]
  000000014177E346  imul    rax, [rsp+3F8h+var_2A0]
  000000014177E34F  mov     [rsp+3F8h+var_1B8], rax
  000000014177E357  mov     r15, 934205873F210845h
  000000014177E361  imul    r15, r11
  000000014177E365  mov     rax, 0FB127ACB934DF5F8h
  000000014177E36F  imul    rax, r11
  000000014177E373  mov     rdx, rax
  000000014177E376  mov     rax, [rsp+3F8h+var_3E8]
  000000014177E37B  mov     rax, [rsp+rax+3F8h]
  000000014177E383  mov     [rsp+3F8h+var_100], rax
  000000014177E38B  mov     rax, [rsp+3F8h+var_3A8]
  000000014177E390  mov     rax, [rsp+rax+3F8h]
  000000014177E398  mov     [rsp+3F8h+var_300], rax
  000000014177E3A0  mov     r12, [rsp+3F8h+var_3F8]
  000000014177E3A4  mov     rax, [rsp+r12+3F8h]
  000000014177E3AC  mov     [rsp+3F8h+var_68], rax
  000000014177E3B4  mov     rax, [rsp+r13+3F8h]
  000000014177E3BC  mov     [rsp+3F8h+var_60], rax
  000000014177E3C4  mov     rax, 8F436811E79643FEh
  000000014177E3CE  mov     rax, 0BB6F1B839490D257h
  000000014177E3D8  mov     rax, 8F436811E79643FEh
  000000014177E3E2  mov     rax, 0BB6F1B839490D257h
  000000014177E3EC  mov     rax, 0DB6D8939BCFEB1FAh
  000000014177E3F6  mov     rax, 3E48F20A6D03CB4Eh
  000000014177E400  test    rax, 0
  000000014177E406  call    locret_14177E416  ; -> locret_14177E416
  000000014177E40B  jp      loc_14177E417
  000000014177E411  jmp     loc_141780590
  000000014177E416  retn
  000000014177E417  nop
  000000014177E418  jmp     $+5
  000000014177E41D  mov     rax, 8F436811E79643FEh
  000000014177E427  mov     rax, 0BB6F1B839490D257h
  000000014177E431  mov     rax, 0DB6D8939BCFEB1FAh
  000000014177E43B  mov     rax, 3E48F20A6D03CB4Eh
  000000014177E445  test    r10, 0
  000000014177E44C  call    locret_14177E461  ; -> locret_14177E461
  000000014177E451  jo      loc_14177E45C
  000000014177E457  jmp     loc_14177E462
  000000014177E45C  jmp     loc_14177EE52
  000000014177E461  retn
  000000014177E462  nop
  000000014177E463  jmp     loc_14177E69A
  000000014177E468  mov     rax, 8F436811E79643FEh
  000000014177E472  mov     rax, 0BB6F1B839490D257h
  000000014177E47C  mov     rax, 0DB6D8939BCFEB1FAh
  000000014177E486  mov     rax, 3E48F20A6D03CB4Eh
  000000014177E490  mov     rax, [rsp+3F8h+var_E8]
  000000014177E498  mov     r11, [rsp+3F8h+var_360]
  000000014177E4A0  mov     [r10+rax], r11
  000000014177E4A4  mov     rax, [rsp+3F8h+var_1D8]
  000000014177E4AC  not     rax
  000000014177E4AF  mov     r10, [rsp+3F8h+var_280]
  000000014177E4B7  mov     [rax], r10
  000000014177E4BA  mov     r10, [rsp+3F8h+var_2A0]
  000000014177E4C2  not     r10
  000000014177E4C5  mov     rax, [rsp+3F8h+var_F0]
  000000014177E4CD  mov     r11, [rsp+3F8h+var_278]
  000000014177E4D5  mov     [r10+rax], r11
  000000014177E4D9  mov     rax, [rsp+3F8h+var_388]
  000000014177E4DE  not     rax
  000000014177E4E1  mov     r10, [rsp+3F8h+var_3F8]
  000000014177E4E5  mov     [rax], r10
  000000014177E4E8  mov     r10, [rsp+3F8h+var_2F0]
  000000014177E4F0  not     r10
  000000014177E4F3  mov     rax, [rsp+3F8h+var_F8]
  000000014177E4FB  mov     r11, [rsp+3F8h+var_210]
  000000014177E503  mov     [rax+r10], r11
  000000014177E507  mov     rsi, [rsp+3F8h+var_3C8]
  000000014177E50C  not     rsi
  000000014177E50F  mov     rax, [rsp+3F8h+var_48]
  000000014177E517  mov     r10, [rsp+3F8h+var_378]
  000000014177E51F  mov     [rsi+r10], rax
  000000014177E523  mov     rax, [rsp+3F8h+var_D0]
  000000014177E52B  mov     r10, [rsp+3F8h+var_98]
  000000014177E533  mov     [r10], rax
  000000014177E536  mov     rax, [rsp+3F8h+var_68]
  000000014177E53E  mov     r10, [rsp+3F8h+var_90]
  000000014177E546  mov     [r10], rax
  000000014177E549  mov     rax, [rsp+3F8h+var_268]
  000000014177E551  mov     [rax], r9
  000000014177E554  mov     rax, [rsp+3F8h+var_298]
  000000014177E55C  lea     rax, [rsp+rax+3F8h]
  000000014177E564  mov     r9, [rsp+3F8h+var_260]
  000000014177E56C  mov     [r9], rax
  000000014177E56F  mov     rax, [rsp+3F8h+var_288]
  000000014177E577  mov     r9, [rsp+3F8h+var_300]
  000000014177E57F  mov     [rax], r9
  000000014177E582  mov     r10, [rsp+3F8h+var_270]
  000000014177E58A  not     r10
  000000014177E58D  mov     rax, [rsp+3F8h+var_58]
  000000014177E595  mov     r9, [rsp+3F8h+var_320]
  000000014177E59D  mov     [r9+r10], rax
  000000014177E5A1  mov     rax, [rsp+3F8h+var_50]
  000000014177E5A9  mov     r9, [rsp+3F8h+var_318]
  000000014177E5B1  mov     [r9], rax
  000000014177E5B4  mov     rax, [rsp+3F8h+var_60]
  000000014177E5BC  mov     r9, [rsp+3F8h+var_3B8]
  000000014177E5C1  mov     [r9], rax
  000000014177E5C4  mov     rax, [rsp+3F8h+var_A0]
  000000014177E5CC  mov     r9, [rsp+3F8h+var_1A0]
  000000014177E5D4  mov     [rax], r9
  000000014177E5D7  mov     rax, [rsp+3F8h+var_1A8]
  000000014177E5DF  mov     r9, [rsp+3F8h+var_380]
  000000014177E5E4  mov     [r9], rax
  000000014177E5E7  mov     rax, [rsp+3F8h+var_3D0]
  000000014177E5EC  mov     [r12+rax], r14
  000000014177E5F0  mov     rax, [rsp+3F8h+var_3F0]
  000000014177E5F5  mov     r9, [rsp+3F8h+var_3D8]
  000000014177E5FA  lea     rax, [rax+r9*2]
  000000014177E5FE  mov     r9, [rsp+3F8h+var_118]
  000000014177E606  mov     [r9], rax
  000000014177E609  mov     rax, [rsp+3F8h+var_330]
  000000014177E611  not     rax
  000000014177E614  mov     r9, [rsp+3F8h+var_120]
  000000014177E61C  mov     [r9], rax
  000000014177E61F  mov     rax, [rsp+3F8h+var_138]
  000000014177E627  mov     [rax], rcx
  000000014177E62A  not     r8
  000000014177E62D  mov     [rdx], r8
  000000014177E630  mov     rdx, [rsp+3F8h+var_128]
  000000014177E638  add     rdx, r11
  000000014177E63B  mov     r8, [rsp+3F8h+var_390]
  000000014177E640  mov     rax, r8
  000000014177E643  not     rax
  000000014177E646  imul    rdx, rdi
  000000014177E64A  and     rax, rdx
  000000014177E64D  not     rax
  000000014177E650  mov     rcx, rdx
  000000014177E653  not     rcx
  000000014177E656  and     rcx, r8
  000000014177E659  not     rcx
  000000014177E65C  and     rcx, rax
  000000014177E65F  and     rdx, r8
  000000014177E662  not     rcx
  000000014177E665  lea     rax, [rcx+rdx*2]
  000000014177E669  mov     rcx, [rsp+3F8h+var_358]
  000000014177E671  not     rcx
  000000014177E674  not     rax
  000000014177E677  and     rax, rcx
  000000014177E67A  not     rax
  000000014177E67D  mov     rcx, [rsp+3F8h+var_308]
  000000014177E685  add     rsp, 3B8h
  000000014177E68C  pop     rbx
  000000014177E68D  pop     rbp
  000000014177E68E  pop     rdi
  000000014177E68F  pop     rsi
  000000014177E690  pop     r12
  000000014177E692  pop     r13
  000000014177E694  pop     r14
  000000014177E696  pop     r15
  000000014177E698  jmp     rax
  000000014177E69A  mov     rax, 8F436811E79643FEh
  000000014177E6A4  mov     rax, 0BB6F1B839490D257h
  000000014177E6AE  mov     rax, 0DB6D8939BCFEB1FAh
  000000014177E6B8  mov     rax, 3E48F20A6D03CB4Eh
  000000014177E6C2  imul    ecx, r11d, 0DEFA7F58h
  000000014177E6C9  imul    r10d, r11d, 6A427AD8h
  000000014177E6D0  bt      [rsp+3F8h+var_280], 3Ch ; '<'
  000000014177E6DA  mov     rax, [rsp+3F8h+var_278]
  000000014177E6E2  movzx   eax, byte ptr [rax]
  000000014177E6E5  mov     [rsp+3F8h+var_70], rax
  000000014177E6ED  setnb   r8b
  000000014177E6F1  test    rax, rax
  000000014177E6F4  cmovz   rbx, [rsp+3F8h+var_130]
  000000014177E6FD  setnz   al
  000000014177E700  add     rbx, rdi
  000000014177E703  not     rbx
  000000014177E706  and     rsi, rbx
  000000014177E709  not     rsi
  000000014177E70C  and     rsi, [rsp+3F8h+var_128]
  000000014177E714  or      al, r8b
  000000014177E717  not     r9
  000000014177E71A  and     r9, rbx
  000000014177E71D  movzx   edi, byte ptr [rsp+3F8h+var_3D8]
  000000014177E722  test    dil, al
  000000014177E725  mov     r13d, eax
  000000014177E728  mov     r8, [rsp+3F8h+var_268]
  000000014177E730  cmovz   r8, [rsp+3F8h+var_3A8]
  000000014177E736  mov     [rsp+3F8h+var_268], r8
  000000014177E73E  cmovnz  r10, [rsp+3F8h+var_390]
  000000014177E744  mov     [rsp+3F8h+var_88], r10
  000000014177E74C  cmovnz  rdx, r15
  000000014177E750  mov     [rsp+3F8h+var_128], rdx
  000000014177E758  mov     rdx, [rsp+3F8h+var_368]
  000000014177E760  mov     rax, [rsp+3F8h+var_370]
  000000014177E768  cmovnz  rdx, rax
  000000014177E76C  mov     [rsp+3F8h+var_158], rdx
  000000014177E774  mov     rdx, rax
  000000014177E777  cmovnz  rdx, [rsp+3F8h+var_398]
  000000014177E77D  mov     [rsp+3F8h+var_150], rdx
  000000014177E785  mov     rdx, [rsp+3F8h+var_260]
  000000014177E78D  cmovz   rdx, [rsp+3F8h+var_3E0]
  000000014177E793  mov     [rsp+3F8h+var_260], rdx
  000000014177E79B  mov     rdx, [rsp+3F8h+var_298]
  000000014177E7A3  cmovnz  rdx, r12
  000000014177E7A7  mov     [rsp+3F8h+var_148], rdx
  000000014177E7AF  mov     rax, [rsp+3F8h+var_3A0]
  000000014177E7B4  cmovz   rcx, rax
  000000014177E7B8  mov     [rsp+3F8h+var_B0], rcx
  000000014177E7C0  mov     rcx, [rsp+3F8h+var_3C0]
  000000014177E7C5  cmovnz  rcx, rax
  000000014177E7C9  mov     [rsp+3F8h+var_A8], rcx
  000000014177E7D1  mov     rcx, [rsp+3F8h+var_310]
  000000014177E7D9  mov     rdx, [rsp+3F8h+var_270]
  000000014177E7E1  cmovnz  rcx, rdx
  000000014177E7E5  mov     [rsp+3F8h+var_130], rcx
  000000014177E7ED  not     r9
  000000014177E7F0  cmovnz  rdx, [rsp+3F8h+var_3C8]
  000000014177E7F6  mov     [rsp+3F8h+var_270], rdx
  000000014177E7FE  and     r9, rbp
  000000014177E801  test    dil, r13b
  000000014177E804  cmovnz  r9, rsi
  000000014177E808  mov     [rsp+3F8h+var_160], r9
  000000014177E810  mov     rcx, 0BC28208CB807C5F9h
  000000014177E81A  imul    rcx, r11
  000000014177E81E  add     rcx, r14
  000000014177E821  mov     rdx, 0F8C7E186B60429F7h
  000000014177E82B  imul    rdx, r11
  000000014177E82F  add     rdx, r14
  000000014177E832  not     rdx
  000000014177E835  and     rdx, rbx
  000000014177E838  not     rdx
  000000014177E83B  and     rdx, rcx
  000000014177E83E  mov     rcx, 2146521FC40D4683h
  000000014177E848  imul    rcx, r11
  000000014177E84C  mov     r8, 2E022C095C4D5006h
  000000014177E856  imul    r8, r11
  000000014177E85A  and     r8, rbx
  000000014177E85D  not     r8
  000000014177E860  and     r8, rcx
  000000014177E863  test    dil, r13b
  000000014177E866  cmovnz  r8, rdx
  000000014177E86A  mov     [rsp+3F8h+var_278], r8
  000000014177E872  mov     rcx, 2817265EF39AE324h
  000000014177E87C  imul    rcx, r11
  000000014177E880  add     rcx, r14
  000000014177E883  mov     rdx, 965DB0A6D950FC44h
  000000014177E88D  imul    rdx, r11
  000000014177E891  add     rdx, r14
  000000014177E894  not     rdx
  000000014177E897  and     rdx, rbx
  000000014177E89A  not     rdx
  000000014177E89D  and     rdx, rcx
  000000014177E8A0  mov     rcx, 18733946DDF3AAB9h
  000000014177E8AA  imul    rcx, r11
  000000014177E8AE  mov     r8, 0A3347679E75C0C06h
  000000014177E8B8  imul    r8, r11
  000000014177E8BC  and     r8, rbx
  000000014177E8BF  not     r8
  000000014177E8C2  and     r8, rcx
  000000014177E8C5  test    dil, r13b
  000000014177E8C8  mov     byte ptr [rsp+3F8h+var_138], r13b
  000000014177E8D0  mov     byte ptr [rsp+3F8h+var_3D8], dil
  000000014177E8D5  cmovnz  r8, rdx
  000000014177E8D9  mov     [rsp+3F8h+var_280], r8
  000000014177E8E1  mov     rcx, 5A90C12539207D15h
  000000014177E8EB  imul    rcx, r11
  000000014177E8EF  add     rcx, r14
  000000014177E8F2  mov     rax, 710933848C1AD371h
  000000014177E8FC  imul    rax, r11
  000000014177E900  add     rax, r14
  000000014177E903  mov     rdx, 0B43302E9239D5099h
  000000014177E90D  imul    rdx, r11
  000000014177E911  mov     r8, 92D2CB5CF35DFA03h
  000000014177E91B  imul    r8, r11
  000000014177E91F  and     r8, rbx
  000000014177E922  not     r8
  000000014177E925  and     r8, rdx
  000000014177E928  not     rax
  000000014177E92B  and     rax, rbx
  000000014177E92E  not     rax
  000000014177E931  and     rax, rcx
  000000014177E934  test    dil, r13b
  000000014177E937  cmovnz  rax, r8
  000000014177E93B  mov     [rsp+3F8h+var_168], rax
  000000014177E943  mov     rdx, 0CFF070035BBCDCFFh
  000000014177E94D  imul    rdx, r11
  000000014177E951  mov     r8, [rsp+3F8h+var_240]
  000000014177E959  and     rdx, r8
  000000014177E95C  shr     r8, 3Ch
  000000014177E960  mov     r15, 0F8C2A14B0E4DD003h
  000000014177E96A  imul    r15, r11
  000000014177E96E  mov     rax, [rsp+3F8h+var_320]
  000000014177E976  add     rax, [rsp+3F8h+var_100]
  000000014177E97E  imul    ecx, r11d, 87AEFF10h
  000000014177E985  mov     [rsp+3F8h+var_320], rcx
  000000014177E98D  test    byte ptr [rsp+3F8h+var_318], 1
  000000014177E995  lea     r9, [rsp+rcx+3F8h]
  000000014177E99D  cmovnz  r9, rax
  000000014177E9A1  mov     rcx, 0CA03F6251F21195Dh
  000000014177E9AB  imul    rcx, r11
  000000014177E9AF  mov     r10, 0BDD38B716B2BB686h
  000000014177E9B9  imul    r10, r11
  000000014177E9BD  add     r10, [rsp+3F8h+var_3D0]
  000000014177E9C2  mov     rsi, 2EBEAB25EF2CB6A6h
  000000014177E9CC  imul    rsi, r11
  000000014177E9D0  and     rsi, r10
  000000014177E9D3  not     r10
  000000014177E9D6  and     r10, rcx
  000000014177E9D9  not     r10
  000000014177E9DC  not     rsi
  000000014177E9DF  and     rsi, r10
  000000014177E9E2  imul    ecx, r11d, -2Ah
  000000014177E9E6  mov     r10, rsi
  000000014177E9E9  shl     r10, cl
  000000014177E9EC  not     r10
  000000014177E9EF  imul    ecx, r11d, 6Ah ; 'j'
  000000014177E9F3  shr     rsi, cl
  000000014177E9F6  not     rsi
  000000014177E9F9  and     rsi, r10
  000000014177E9FC  not     rsi
  000000014177E9FF  imul    ecx, r11d, 0B87AEFF1h
  000000014177EA06  mov     [rsp+3F8h+var_1B0], rcx
  000000014177EA0E  mov     r10, rsi
  000000014177EA11  shl     r10, cl
  000000014177EA14  not     r10
  000000014177EA17  imul    ecx, r11d, 4Fh ; 'O'
  000000014177EA1B  shr     rsi, cl
  000000014177EA1E  not     rsi
  000000014177EA21  and     rsi, r10
  000000014177EA24  not     rdx
  000000014177EA27  not     rsi
  000000014177EA2A  imul    eax, r11d, 0F1B22FFDh
  000000014177EA31  mov     [rsp+3F8h+var_390], rax
  000000014177EA36  add     rsi, rax
  000000014177EA39  mov     r13, rsi
  000000014177EA3C  mov     rsi, 0C42921CA3F5FD159h
  000000014177EA46  imul    rsi, r11
  000000014177EA4A  add     rsi, rdx
  000000014177EA4D  mov     r10, 0DE5119CBEB79BDF4h
  000000014177EA57  imul    r10, r11
  000000014177EA5B  add     r10, rdx
  000000014177EA5E  mov     r12, 0BC625ECD0A14B35h
  000000014177EA68  imul    r12, r11
  000000014177EA6C  add     r12, rdx
  000000014177EA6F  mov     rbp, 59DEEAEBD85BAEB4h
  000000014177EA79  imul    rbp, r11
  000000014177EA7D  add     rbp, rdx
  000000014177EA80  mov     rbx, 28480D8CB2328648h
  000000014177EA8A  imul    rbx, r11
  000000014177EA8E  mov     rdi, 0DE46544876F829E3h
  000000014177EA98  imul    rdi, r11
  000000014177EA9C  mov     r14, 80314F2D1CA0BA7Dh
  000000014177EAA6  imul    r14, r11
  000000014177EAAA  add     r14, rdx
  000000014177EAAD  mov     rax, 60841F4CF12FFAF0h
  000000014177EAB7  imul    rax, r11
  000000014177EABB  add     rax, rdx
  000000014177EABE  mov     rcx, [r9]
  000000014177EAC1  cmp     rcx, r13
  000000014177EAC4  cmovb   r13, rcx
  000000014177EAC8  mov     [rsp+3F8h+var_B8], r13
  000000014177EAD0  not     r10
  000000014177EAD3  mov     rcx, r15
  000000014177EAD6  add     rcx, r13
  000000014177EAD9  mov     [rsp+3F8h+var_240], rcx
  000000014177EAE1  not     rcx
  000000014177EAE4  and     r10, rcx
  000000014177EAE7  not     r10
  000000014177EAEA  and     r10, rsi
  000000014177EAED  and     rdi, rcx
  000000014177EAF0  not     rdi
  000000014177EAF3  and     rdi, rbx
  000000014177EAF6  not     rax
  000000014177EAF9  and     rax, rcx
  000000014177EAFC  not     rax
  000000014177EAFF  and     rax, r14
  000000014177EB02  not     rbp
  000000014177EB05  and     rbp, rcx
  000000014177EB08  test    r8b, 1
  000000014177EB0C  cmovnz  rax, rdi
  000000014177EB10  mov     [rsp+3F8h+var_178], rax
  000000014177EB18  not     rbp
  000000014177EB1B  and     rbp, r12
  000000014177EB1E  test    r8b, 1
  000000014177EB22  cmovnz  rbp, r10
  000000014177EB26  mov     [rsp+3F8h+var_180], rbp
  000000014177EB2E  mov     r9, 0B269693E88470090h
  000000014177EB38  imul    r9, r11
  000000014177EB3C  mov     r10, 0B0F106ECF8BA63B3h
  000000014177EB46  imul    r10, r11
  000000014177EB4A  and     r10, rcx
  000000014177EB4D  not     r10
  000000014177EB50  and     r10, r9
  000000014177EB53  mov     r9, 0A34887CD0609B85Fh
  000000014177EB5D  imul    r9, r11
  000000014177EB61  add     r9, rdx
  000000014177EB64  mov     rax, 36F26F9015B8AAEh
  000000014177EB6E  imul    rax, r11
  000000014177EB72  add     rax, rdx
  000000014177EB75  not     rax
  000000014177EB78  and     rax, rcx
  000000014177EB7B  not     rax
  000000014177EB7E  and     rax, r9
  000000014177EB81  test    r8b, 1
  000000014177EB85  cmovnz  rax, r10
  000000014177EB89  mov     [rsp+3F8h+var_188], rax
  000000014177EB91  mov     r9, 16FF4C4850E3CA77h
  000000014177EB9B  imul    r9, r11
  000000014177EB9F  add     r9, rdx
  000000014177EBA2  mov     r10, 284E3E64191C39FAh
  000000014177EBAC  imul    r10, r11
  000000014177EBB0  add     r10, rdx
  000000014177EBB3  not     r10
  000000014177EBB6  and     r10, rcx
  000000014177EBB9  not     r10
  000000014177EBBC  and     r10, r9
  000000014177EBBF  mov     rax, 0BA2C9A46066DDC33h
  000000014177EBC9  imul    rax, r11
  000000014177EBCD  and     rax, rcx
  000000014177EBD0  mov     rcx, 0D69FAB0C5EDBD849h
  000000014177EBDA  imul    rcx, r11
  000000014177EBDE  not     rax
  000000014177EBE1  and     rax, rcx
  000000014177EBE4  test    r8b, 1
  000000014177EBE8  cmovnz  rax, r10
  000000014177EBEC  mov     [rsp+3F8h+var_C8], rax
  000000014177EBF4  mov     rcx, 0BF4E59A7F808F367h
  000000014177EBFE  imul    rcx, r11
  000000014177EC02  mov     rax, 7257AFF7CD585E24h
  000000014177EC0C  imul    rax, r11
  000000014177EC10  test    r8b, 1
  000000014177EC14  cmovnz  rax, rcx
  000000014177EC18  mov     [rsp+3F8h+var_318], rax
  000000014177EC20  imul    edx, r11d, 0A0887A78h
  000000014177EC27  test    r8b, 1
  000000014177EC2B  cmovz   rdx, [rsp+3F8h+var_298]
  000000014177EC34  imul    ecx, r11d, 1EBBFC40h
  000000014177EC3B  imul    eax, r11d, 97B7D48h
  000000014177EC42  mov     [rsp+3F8h+var_1E8], rax
  000000014177EC4A  test    r8b, 1
  000000014177EC4E  cmovnz  rax, rcx
  000000014177EC52  mov     [rsp+3F8h+var_1C8], rax
  000000014177EC5A  imul    r9d, r11d, 12F6FA90h
  000000014177EC61  mov     rdi, r11
  000000014177EC64  test    r8b, 1
  000000014177EC68  mov     rax, [rsp+3F8h+var_358]
  000000014177EC70  cmovz   rax, r9
  000000014177EC74  mov     rsi, r9
  000000014177EC77  mov     [rsp+3F8h+var_1F8], r9
  000000014177EC7F  mov     [rsp+3F8h+var_358], rax
  000000014177EC87  movzx   eax, byte ptr [rsp+3F8h+var_138]
  000000014177EC8F  test    byte ptr [rsp+3F8h+var_3D8], al
  000000014177EC93  mov     r14, [rsp+3F8h+var_2F8]
  000000014177EC9B  cmovz   r14, rcx
  000000014177EC9F  imul    eax, edi, 398FC70h
  000000014177ECA5  test    r8b, 1
  000000014177ECA9  cmovz   rax, [rsp+3F8h+var_3B0]
  000000014177ECAF  mov     [rsp+3F8h+var_1D0], rax
  000000014177ECB7  mov     rax, [rsp+3F8h+var_398]
  000000014177ECBC  mov     r11, [rsp+3F8h+var_3C8]
  000000014177ECC1  cmovnz  rax, r11
  000000014177ECC5  mov     [rsp+3F8h+var_398], rax
  000000014177ECCA  mov     rax, [rsp+3F8h+var_368]
  000000014177ECD2  mov     r9, [rsp+3F8h+var_310]
  000000014177ECDA  cmovnz  rax, r9
  000000014177ECDE  mov     [rsp+3F8h+var_368], rax
  000000014177ECE6  mov     rbx, [rsp+3F8h+var_378]
  000000014177ECEE  mov     r15, [rsp+3F8h+var_3E8]
  000000014177ECF3  cmovz   rbx, r15
  000000014177ECF7  imul    eax, edi, 4B867E98h
  000000014177ECFD  test    r8b, 1
  000000014177ED01  cmovnz  r9, [rsp+3F8h+var_388]
  000000014177ED07  mov     [rsp+3F8h+var_310], r9
  000000014177ED0F  mov     r9, [rsp+3F8h+var_360]
  000000014177ED17  cmovz   r9, rcx
  000000014177ED1B  mov     [rsp+3F8h+var_360], r9
  000000014177ED23  mov     r13, [rsp+3F8h+var_3E0]
  000000014177ED28  mov     r12, [rsp+3F8h+var_3B8]
  000000014177ED2D  cmovz   r13, r12
  000000014177ED31  mov     r9, [rsp+3F8h+var_370]
  000000014177ED39  mov     r10, [rsp+3F8h+var_320]
  000000014177ED41  cmovnz  r9, r10
  000000014177ED45  mov     [rsp+3F8h+var_370], r9
  000000014177ED4D  cmovnz  r10, rax
  000000014177ED51  mov     [rsp+3F8h+var_320], r10
  000000014177ED59  mov     r9, rax
  000000014177ED5C  cmovnz  r9, rsi
  000000014177ED60  mov     [rsp+3F8h+var_1F0], r9
  000000014177ED68  imul    r10d, edi, 9CEF7E08h
  000000014177ED6F  imul    r9d, edi, 5501FBE0h
  000000014177ED76  test    r8b, 1
  000000014177ED7A  cmovz   r10, r9
  000000014177ED7E  mov     [rsp+3F8h+var_200], r10
  000000014177ED86  imul    r10d, edi, 30637EC8h
  000000014177ED8D  test    r8b, 1
  000000014177ED91  mov     r8, [rsp+3F8h+var_380]
  000000014177ED96  cmovnz  r8, r12
  000000014177ED9A  mov     [rsp+3F8h+var_380], r8
  000000014177ED9F  cmovnz  r11, r15
  000000014177EDA3  mov     [rsp+3F8h+var_3C8], r11
  000000014177EDA8  cmovz   r10, [rsp+3F8h+var_3A0]
  000000014177EDAE  mov     [rsp+3F8h+var_2B8], r10
  000000014177EDB6  mov     r12, [rsp+3F8h+var_328]
  000000014177EDBE  mov     r11, [rsp+3F8h+var_338]
  000000014177EDC6  imul    r11, r12
  000000014177EDCA  add     rdx, rsp
  000000014177EDCD  add     rdx, 3F8h
  000000014177EDD4  mov     r15, [rsp+3F8h+var_228]
  000000014177EDDC  imul    rdx, r15
  000000014177EDE0  mov     r8, rdx
  000000014177EDE3  not     r8
  000000014177EDE6  mov     r10, r11
  000000014177EDE9  mov     rsi, r11
  000000014177EDEC  not     r10
  000000014177EDEF  mov     r11, r10
  000000014177EDF2  and     r11, rdx
  000000014177EDF5  and     rdx, rsi
  000000014177EDF8  and     rsi, r8
  000000014177EDFB  not     rsi
  000000014177EDFE  add     rsi, rsi
  000000014177EE01  add     r11, r11
  000000014177EE04  sub     rsi, r11
  000000014177EE07  and     r10, r8
  000000014177EE0A  not     r10
  000000014177EE0D  not     rdx
  000000014177EE10  and     r10, rdx
  000000014177EE13  lea     r8, [r10+r10*2]
  000000014177EE17  add     r8, rsi
  000000014177EE1A  add     rdx, rdx
  000000014177EE1D  sub     r8, rdx
  000000014177EE20  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014177EE24  add     rdx, 3F8h
  000000014177EE2B  mov     rsi, [rsp+3F8h+var_330]
  000000014177EE33  test    sil, 1
  000000014177EE37  mov     rax, [rsp+3F8h+var_3F8]
  000000014177EE3B  lea     rax, [rsp+rax+3F8h]
  000000014177EE43  cmovnz  r8, rdx
  000000014177EE47  mov     r11, rdx
  000000014177EE4A  mov     [rsp+3F8h+var_2F8], rdx
  000000014177EE52  mov     [rsp+3F8h+var_138], r8
  000000014177EE5A  imul    rax, r15
  000000014177EE5E  not     rax
  000000014177EE61  lea     rdx, [rsp+r9+3F8h+var_3F8]
  000000014177EE65  add     rdx, 3F8h
  000000014177EE6C  imul    rdx, r12
  000000014177EE70  not     rdx
  000000014177EE73  and     rdx, rax
  000000014177EE76  mov     rax, [rsp+3F8h+var_3C0]
  000000014177EE7B  lea     r8, [rsp+rax+3F8h+var_3F8]
  000000014177EE7F  add     r8, 3F8h
  000000014177EE86  test    sil, 1
  000000014177EE8A  lea     rax, [rsp+r13+3F8h]
  000000014177EE92  not     rdx
  000000014177EE95  cmovnz  rdx, r11
  000000014177EE99  mov     [rsp+3F8h+var_90], rdx
  000000014177EEA1  imul    rax, r15
  000000014177EEA5  imul    r8, r12
  000000014177EEA9  add     r8, rax
  000000014177EEAC  test    sil, 1
  000000014177EEB0  cmovnz  r8, r11
  000000014177EEB4  mov     [rsp+3F8h+var_98], r8
  000000014177EEBC  lea     rax, [rsp+rbx+3F8h+var_3F8]
  000000014177EEC0  add     rax, 3F8h
  000000014177EEC6  imul    rax, [rsp+3F8h+var_220]
  000000014177EECF  not     rax
  000000014177EED2  lea     rdx, [rsp+r14+3F8h+var_3F8]
  000000014177EED6  add     rdx, 3F8h
  000000014177EEDD  imul    rdx, [rsp+3F8h+var_248]
  000000014177EEE6  not     rdx
  000000014177EEE9  and     rdx, rax
  000000014177EEEC  test    byte ptr [rsp+3F8h+var_3F0], 1
  000000014177EEF1  lea     rax, [rsp+rcx+3F8h]
  000000014177EEF9  mov     [rsp+3F8h+var_C0], rax
  000000014177EF01  not     rdx
  000000014177EF04  cmovnz  rdx, rax
  000000014177EF08  mov     [rsp+3F8h+var_A0], rdx
  000000014177EF10  imul    ecx, edi, 43h ; 'C'
  000000014177EF13  mov     rdx, [rsp+3F8h+var_3D0]
  000000014177EF18  mov     rax, rdx
  000000014177EF1B  shl     rax, cl
  000000014177EF1E  not     rax
  000000014177EF21  mov     rcx, [rsp+3F8h+var_390]
  000000014177EF26  shr     rdx, cl
  000000014177EF29  not     rdx
  000000014177EF2C  and     rdx, rax
  000000014177EF2F  not     rdx
  000000014177EF32  imul    ecx, edi, 6Dh ; 'm'
  000000014177EF35  mov     rax, rdx
  000000014177EF38  shl     rax, cl
  000000014177EF3B  not     rax
  000000014177EF3E  imul    ecx, edi, -2Dh
  000000014177EF41  shr     rdx, cl
  000000014177EF44  not     rdx
  000000014177EF47  and     rdx, rax
  000000014177EF4A  mov     rax, 287305BBFB3613D8h
  000000014177EF54  imul    rax, rdi
  000000014177EF58  not     rdx
  000000014177EF5B  add     rdx, rax
  000000014177EF5E  mov     rbx, rdx
  000000014177EF61  mov     rsi, 446405DF75945333h
  000000014177EF6B  imul    rsi, rdi
  000000014177EF6F  mov     rax, 743956570E570C63h
  000000014177EF79  imul    rax, rdi
  000000014177EF7D  mov     r14, rax
  000000014177EF80  mov     [rsp+3F8h+var_308], rdi
  000000014177EF88  mov     rcx, [rsp+3F8h+var_2A8]
  000000014177EF90  mov     eax, ecx
  000000014177EF92  and     eax, ebx
  000000014177EF94  mov     [rsp+3F8h+var_350], rax
  000000014177EF9C  mov     rdx, rax
  000000014177EF9F  not     rdx
  000000014177EFA2  mov     eax, r14d
  000000014177EFA5  and     eax, edx
  000000014177EFA7  mov     r12, rdx
  000000014177EFAA  mov     [rsp+3F8h+var_378], rdx
  000000014177EFB2  not     eax
  000000014177EFB4  imul    edx, edi, 0E4DD003h
  000000014177EFBA  mov     r10d, edx
  000000014177EFBD  mov     r8, rdx
  000000014177EFC0  mov     [rsp+3F8h+var_3C0], rdx
  000000014177EFC5  and     r10d, esi
  000000014177EFC8  and     eax, r10d
  000000014177EFCB  mov     rdx, 6E68B52C55928CCFh
  000000014177EFD5  imul    rdx, rax
  000000014177EFD9  mov     rax, r8
  000000014177EFDC  not     rax
  000000014177EFDF  mov     r9, rcx
  000000014177EFE2  mov     r11, rcx
  000000014177EFE5  not     r9
  000000014177EFE8  mov     r8, rsi
  000000014177EFEB  not     r8
  000000014177EFEE  mov     ecx, r8d
  000000014177EFF1  mov     rbp, r8
  000000014177EFF4  and     ecx, ebx
  000000014177EFF6  mov     dword ptr [rsp+3F8h+var_2C8], ecx
  000000014177EFFD  mov     r8d, r9d
  000000014177F000  and     r8d, ecx
  000000014177F003  not     r8d
  000000014177F006  and     r8d, eax
  000000014177F009  mov     rdi, rax
  000000014177F00C  mov     [rsp+3F8h+var_3E0], rax
  000000014177F011  not     r8d
  000000014177F014  and     r8d, r14d
  000000014177F017  mov     rax, 458B5568323EE249h
  000000014177F021  imul    rax, r8
  000000014177F025  add     rax, rdx
  000000014177F028  mov     r15, r11
  000000014177F02B  mov     r13, r11
  000000014177F02E  and     r15, rbp
  000000014177F031  mov     rdx, r15
  000000014177F034  not     rdx
  000000014177F037  mov     r11, r9
  000000014177F03A  mov     [rsp+3F8h+var_3F8], r9
  000000014177F03E  and     r11, rsi
  000000014177F041  not     r11
  000000014177F044  and     r11, rdx
  000000014177F047  mov     r8, rbx
  000000014177F04A  mov     [rsp+3F8h+var_3D0], rbx
  000000014177F04F  mov     ecx, r8d
  000000014177F052  not     ecx
  000000014177F054  mov     rdx, 0FFFFFFFF00000000h
  000000014177F05E  or      rdx, rcx
  000000014177F061  mov     [rsp+3F8h+var_3F0], rdx
  000000014177F066  and     r11, rdi
  000000014177F069  not     r11
  000000014177F06C  and     r11, r14
  000000014177F06F  and     rdx, r11
  000000014177F072  not     rdx
  000000014177F075  not     r11d
  000000014177F078  and     r11d, r8d
  000000014177F07B  not     r11
  000000014177F07E  and     r11, rdx
  000000014177F081  not     r11
  000000014177F084  mov     rdx, 944E59BF692B7283h
  000000014177F08E  imul    rdx, r11
  000000014177F092  add     rdx, rax
  000000014177F095  mov     eax, r9d
  000000014177F098  and     eax, ecx
  000000014177F09A  mov     rdi, rcx
  000000014177F09D  mov     [rsp+3F8h+var_3D8], rcx
  000000014177F0A2  not     eax
  000000014177F0A4  and     eax, r12d
  000000014177F0A7  mov     [rsp+3F8h+var_338], rbp
  000000014177F0AF  mov     r11d, ebp
  000000014177F0B2  and     r11d, eax
  000000014177F0B5  not     r11d
  000000014177F0B8  not     eax
  000000014177F0BA  and     eax, esi
  000000014177F0BC  not     eax
  000000014177F0BE  and     eax, r11d
  000000014177F0C1  mov     r12, r14
  000000014177F0C4  mov     rbx, r14
  000000014177F0C7  not     rbx
  000000014177F0CA  mov     r11d, ebx
  000000014177F0CD  mov     [rsp+3F8h+var_3B0], rbx
  000000014177F0D2  and     r11d, eax
  000000014177F0D5  not     r11d
  000000014177F0D8  mov     r8, [rsp+3F8h+var_3C0]
  000000014177F0DD  and     r11d, r8d
  000000014177F0E0  not     eax
  000000014177F0E2  and     eax, r12d
  000000014177F0E5  not     eax
  000000014177F0E7  and     r11d, eax
  000000014177F0EA  mov     rax, 7575C016CD6F656Dh
  000000014177F0F4  imul    rax, r11
  000000014177F0F8  mov     [rsp+3F8h+var_3E8], rax
  000000014177F0FD  mov     r11, rsi
  000000014177F100  and     r11, rbx
  000000014177F103  not     r11
  000000014177F106  mov     r14, rbp
  000000014177F109  and     r14, r12
  000000014177F10C  mov     rax, r14
  000000014177F10F  not     rax
  000000014177F112  and     rax, r11
  000000014177F115  mov     [rsp+3F8h+var_2D8], rax
  000000014177F11D  not     rax
  000000014177F120  mov     [rsp+3F8h+var_2D0], rax
  000000014177F128  mov     rbx, r13
  000000014177F12B  and     rbx, rax
  000000014177F12E  mov     rbp, rbx
  000000014177F131  mov     rax, r8
  000000014177F134  and     ebx, eax
  000000014177F136  not     rbp
  000000014177F139  mov     r9, [rsp+3F8h+var_3E0]
  000000014177F13E  and     rbp, r9
  000000014177F141  not     rbp
  000000014177F144  not     rbx
  000000014177F147  and     rbx, rbp
  000000014177F14A  not     rbx
  000000014177F14D  mov     r8, [rsp+3F8h+var_3F0]
  000000014177F152  and     rbx, r8
  000000014177F155  not     rbx
  000000014177F158  mov     rbp, 59EDFB7BF8A8F85Ah
  000000014177F162  imul    rbp, rbx
  000000014177F166  add     rbp, rdx
  000000014177F169  mov     rcx, [rsp+3F8h+var_3F8]
  000000014177F16D  mov     edx, ecx
  000000014177F16F  and     edx, eax
  000000014177F171  mov     [rsp+3F8h+var_3B8], rsi
  000000014177F176  mov     ebx, esi
  000000014177F178  mov     [rsp+3F8h+var_2E0], r12
  000000014177F180  and     ebx, r12d
  000000014177F183  and     ebx, edi
  000000014177F185  not     ebx
  000000014177F187  and     ebx, edx
  000000014177F189  mov     rax, 1A96D37F8BEC3181h
  000000014177F193  imul    rax, rbx
  000000014177F197  add     rax, rbp
  000000014177F19A  mov     ebp, esi
  000000014177F19C  and     ebp, edx
  000000014177F19E  not     edx
  000000014177F1A0  mov     r11, [rsp+3F8h+var_338]
  000000014177F1A8  and     edx, r11d
  000000014177F1AB  not     edx
  000000014177F1AD  not     ebp
  000000014177F1AF  mov     rdi, [rsp+3F8h+var_3B0]
  000000014177F1B4  and     ebp, edi
  000000014177F1B6  and     ebp, edx
  000000014177F1B8  not     ebp
  000000014177F1BA  mov     r13, [rsp+3F8h+var_3D0]
  000000014177F1BF  and     ebp, r13d
  000000014177F1C2  mov     rbx, 1A3DB9A2D4B1564Ah
  000000014177F1CC  imul    rbx, rbp
  000000014177F1D0  add     rbx, rax
  000000014177F1D3  mov     rdx, r9
  000000014177F1D6  and     rdx, r8
  000000014177F1D9  mov     [rsp+3F8h+var_3A0], rdx
  000000014177F1DE  mov     rax, rcx
  000000014177F1E1  and     rax, rdx
  000000014177F1E4  not     rax
  000000014177F1E7  mov     ebp, edx
  000000014177F1E9  not     ebp
  000000014177F1EB  mov     dword ptr [rsp+3F8h+var_388], ebp
  000000014177F1EF  mov     rsi, [rsp+3F8h+var_2A8]
  000000014177F1F7  mov     edx, esi
  000000014177F1F9  and     edx, ebp
  000000014177F1FB  not     rdx
  000000014177F1FE  and     rax, rdi
  000000014177F201  and     rax, rdx
  000000014177F204  not     rax
  000000014177F207  mov     rcx, [rsp+3F8h+var_3B8]
  000000014177F20C  and     rax, rcx
  000000014177F20F  mov     rdx, 0BED82ECEC509B97h
  000000014177F219  imul    rdx, rax
  000000014177F21D  add     rdx, rbx
  000000014177F220  add     rdx, [rsp+3F8h+var_3E8]
  000000014177F225  mov     r8, r9
  000000014177F228  mov     eax, r8d
  000000014177F22B  and     eax, r11d
  000000014177F22E  mov     rbp, r11
  000000014177F231  not     eax
  000000014177F233  not     r10d
  000000014177F236  and     r10d, eax
  000000014177F239  not     r10d
  000000014177F23C  and     r10d, r12d
  000000014177F23F  mov     r9, [rsp+3F8h+var_3F8]
  000000014177F243  mov     eax, r9d
  000000014177F246  and     eax, r10d
  000000014177F249  not     eax
  000000014177F24B  not     r10d
  000000014177F24E  and     r10d, esi
  000000014177F251  mov     rdi, rsi
  000000014177F254  not     r10d
  000000014177F257  and     r10d, eax
  000000014177F25A  not     r10d
  000000014177F25D  mov     rbx, r13
  000000014177F260  and     r10d, ebx
  000000014177F263  not     r10
  000000014177F266  mov     rax, 49723FCE7C1AEDFFh
  000000014177F270  imul    rax, r10
  000000014177F274  mov     r13, [rsp+3F8h+var_3C0]
  000000014177F279  mov     r10d, r13d
  000000014177F27C  and     r10d, ebx
  000000014177F27F  mov     [rsp+3F8h+var_330], r10
  000000014177F287  mov     rsi, r10
  000000014177F28A  not     rsi
  000000014177F28D  mov     [rsp+3F8h+var_3E8], rsi
  000000014177F292  mov     r10, r9
  000000014177F295  and     r10, rsi
  000000014177F298  not     r10
  000000014177F29B  and     r10, r14
  000000014177F29E  not     r10
  000000014177F2A1  mov     r12, 0C3EF7BA7D1A1B47Ah
  000000014177F2AB  imul    r12, r10
  000000014177F2AF  add     r12, rax
  000000014177F2B2  mov     esi, r8d
  000000014177F2B5  mov     rax, rbx
  000000014177F2B8  and     esi, eax
  000000014177F2BA  mov     [rsp+3F8h+var_3A8], rsi
  000000014177F2BF  mov     r8, r9
  000000014177F2C2  mov     r10d, r8d
  000000014177F2C5  and     r10d, esi
  000000014177F2C8  mov     [rsp+3F8h+var_340], r10
  000000014177F2D0  and     r14d, r10d
  000000014177F2D3  mov     rbx, 82D127EA7FC563E3h
  000000014177F2DD  imul    rbx, r14
  000000014177F2E1  add     rbx, r12
  000000014177F2E4  mov     r10d, edi
  000000014177F2E7  mov     r12, rcx
  000000014177F2EA  and     r10d, r12d
  000000014177F2ED  mov     rsi, r9
  000000014177F2F0  and     rsi, r11
  000000014177F2F3  not     rsi
  000000014177F2F6  mov     [rsp+3F8h+var_2C0], rsi
  000000014177F2FE  not     r10d
  000000014177F301  and     r10d, esi
  000000014177F304  mov     dword ptr [rsp+3F8h+var_348], r10d
  000000014177F30C  mov     r9d, r10d
  000000014177F30F  not     r9d
  000000014177F312  mov     dword ptr [rsp+3F8h+var_1E0], r9d
  000000014177F31A  mov     r14d, eax
  000000014177F31D  and     r14d, r9d
  000000014177F320  mov     rax, r14
  000000014177F323  not     rax
  000000014177F326  mov     rcx, [rsp+3F8h+var_3B0]
  000000014177F32B  and     rax, rcx
  000000014177F32E  not     rax
  000000014177F331  mov     r8, [rsp+3F8h+var_2E0]
  000000014177F339  and     r14d, r8d
  000000014177F33C  not     r14
  000000014177F33F  and     r14, rax
  000000014177F342  mov     rsi, [rsp+3F8h+var_3E0]
  000000014177F347  mov     rax, rsi
  000000014177F34A  and     rax, r14
  000000014177F34D  not     r14d
  000000014177F350  mov     r9, r13
  000000014177F353  and     r14d, r9d
  000000014177F356  not     rax
  000000014177F359  not     r14
  000000014177F35C  and     r14, rax
  000000014177F35F  mov     rax, 5AABF587968F7C9h
  000000014177F369  imul    rax, r14
  000000014177F36D  add     rax, rbx
  000000014177F370  mov     ebx, edi
  000000014177F372  and     ebx, r8d
  000000014177F375  and     ebx, dword ptr [rsp+3F8h+var_3D8]
  000000014177F379  mov     r11, r12
  000000014177F37C  and     r12d, ebx
  000000014177F37F  not     ebx
  000000014177F381  mov     r13, rbp
  000000014177F384  and     ebx, r13d
  000000014177F387  not     ebx
  000000014177F389  not     r12d
  000000014177F38C  and     r12d, ebx
  000000014177F38F  not     r12d
  000000014177F392  and     r12d, r9d
  000000014177F395  mov     r10, r9
  000000014177F398  mov     r14, 0F6CD3CC857BE98BDh
  000000014177F3A2  imul    r14, r12
  000000014177F3A6  add     r14, rax
  000000014177F3A9  mov     eax, ecx
  000000014177F3AB  and     eax, dword ptr [rsp+3F8h+var_330]
  000000014177F3B2  mov     ebx, eax
  000000014177F3B4  not     rax
  000000014177F3B7  and     rax, r11
  000000014177F3BA  and     ebx, r13d
  000000014177F3BD  not     rbx
  000000014177F3C0  not     rax
  000000014177F3C3  and     rax, rbx
  000000014177F3C6  not     rax
  000000014177F3C9  and     rax, rdi
  000000014177F3CC  mov     r12, rdi
  000000014177F3CF  not     rax
  000000014177F3D2  mov     rbx, 887F980C7E7F90ABh
  000000014177F3DC  imul    rbx, rax
  000000014177F3E0  add     rbx, r14
  000000014177F3E3  mov     r9, [rsp+3F8h+var_3F0]
  000000014177F3E8  and     r15, r9
  000000014177F3EB  mov     rax, r15
  000000014177F3EE  not     rax
  000000014177F3F1  mov     r14, rsi
  000000014177F3F4  and     rax, rsi
  000000014177F3F7  and     r15d, r10d
  000000014177F3FA  not     rax
  000000014177F3FD  not     r15
  000000014177F400  and     r15, rax
  000000014177F403  mov     rsi, r8
  000000014177F406  mov     rax, r8
  000000014177F409  and     rax, r15
  000000014177F40C  not     r15
  000000014177F40F  and     r15, rcx
  000000014177F412  not     r15
  000000014177F415  not     rax
  000000014177F418  and     rax, r15
  000000014177F41B  mov     rbp, 26FCB87B68BA450Ah
  000000014177F425  imul    rbp, rax
  000000014177F429  add     rbp, rbx
  000000014177F42C  add     rbp, rdx
  000000014177F42F  mov     rax, r14
  000000014177F432  and     rax, r11
  000000014177F435  not     rax
  000000014177F438  mov     r8, [rsp+3F8h+var_3F8]
  000000014177F43C  and     rax, r8
  000000014177F43F  and     rax, r9
  000000014177F442  mov     rdx, rsi
  000000014177F445  and     rdx, rax
  000000014177F448  not     rax
  000000014177F44B  and     rax, rcx
  000000014177F44E  not     rax
  000000014177F451  not     rdx
  000000014177F454  and     rdx, rax
  000000014177F457  mov     rax, 7B059BFC32642424h
  000000014177F461  imul    rax, rdx
  000000014177F465  mov     rbx, r8
  000000014177F468  and     rbx, rcx
  000000014177F46B  mov     rdi, rcx
  000000014177F46E  not     rbx
  000000014177F471  and     rbx, r11
  000000014177F474  mov     r9, r11
  000000014177F477  and     rbx, [rsp+3F8h+var_3A0]
  000000014177F47C  mov     rdx, 2A5791F55067BE15h
  000000014177F486  imul    rdx, rbx
  000000014177F48A  add     rdx, rax
  000000014177F48D  mov     rax, [rsp+3F8h+var_2D0]
  000000014177F495  and     eax, r8d
  000000014177F498  not     eax
  000000014177F49A  mov     rcx, [rsp+3F8h+var_2D8]
  000000014177F4A2  and     ecx, r12d
  000000014177F4A5  not     ecx
  000000014177F4A7  and     ecx, eax
  000000014177F4A9  not     ecx
  000000014177F4AB  and     ecx, dword ptr [rsp+3F8h+var_3D0]
  000000014177F4AF  not     ecx
  000000014177F4B1  and     ecx, r10d
  000000014177F4B4  not     rcx
  000000014177F4B7  mov     r11, 0BEA3CFD3DB1BA497h
  000000014177F4C1  imul    r11, rcx
  000000014177F4C5  add     r11, rdx
  000000014177F4C8  mov     ecx, r12d
  000000014177F4CB  mov     rbx, r12
  000000014177F4CE  mov     rdx, r14
  000000014177F4D1  and     ecx, edx
  000000014177F4D3  not     ecx
  000000014177F4D5  and     ecx, edi
  000000014177F4D7  and     ecx, dword ptr [rsp+3F8h+var_2C8]
  000000014177F4DE  mov     rax, 0E6C3358C6088CAFEh
  000000014177F4E8  imul    rax, rcx
  000000014177F4EC  add     rax, r11
  000000014177F4EF  mov     rcx, [rsp+3F8h+var_350]
  000000014177F4F7  and     ecx, r13d
  000000014177F4FA  mov     r11d, ecx
  000000014177F4FD  and     r11d, edx
  000000014177F500  mov     rdx, [rsp+3F8h+var_378]
  000000014177F508  and     rdx, r9
  000000014177F50B  not     rcx
  000000014177F50E  not     rdx
  000000014177F511  and     rdx, rcx
  000000014177F514  mov     [rsp+3F8h+var_378], rdx
  000000014177F51C  mov     r12, r10
  000000014177F51F  and     ecx, r12d
  000000014177F522  not     r11d
  000000014177F525  not     ecx
  000000014177F527  and     ecx, r11d
  000000014177F52A  not     ecx
  000000014177F52C  and     ecx, esi
  000000014177F52E  not     rcx
  000000014177F531  mov     rdx, 68D1A4B14DDAAFDh
  000000014177F53B  imul    rdx, rcx
  000000014177F53F  add     rdx, rax
  000000014177F542  mov     r8, [rsp+3F8h+var_340]
  000000014177F54A  not     r8
  000000014177F54D  mov     rcx, [rsp+3F8h+var_3A8]
  000000014177F552  not     rcx
  000000014177F555  mov     [rsp+3F8h+var_3A8], rcx
  000000014177F55A  mov     rdi, rbx
  000000014177F55D  mov     rax, rbx
  000000014177F560  and     rax, rcx
  000000014177F563  not     rax
  000000014177F566  and     rax, r8
  000000014177F569  not     rax
  000000014177F56C  and     rax, r9
  000000014177F56F  not     rax
  000000014177F572  and     rax, rsi
  000000014177F575  not     rax
  000000014177F578  mov     rcx, 8B885F41E9D6012Dh
  000000014177F582  imul    rcx, rax
  000000014177F586  add     rcx, rdx
  000000014177F589  mov     eax, edi
  000000014177F58B  and     eax, r12d
  000000014177F58E  mov     r10, r13
  000000014177F591  mov     edx, r10d
  000000014177F594  and     edx, eax
  000000014177F596  not     eax
  000000014177F598  and     eax, r9d
  000000014177F59B  mov     r15, r9
  000000014177F59E  mov     r11d, edx
  000000014177F5A1  not     r11d
  000000014177F5A4  not     eax
  000000014177F5A6  mov     r13, [rsp+3F8h+var_3B0]
  000000014177F5AB  and     r11d, r13d
  000000014177F5AE  and     r11d, eax
  000000014177F5B1  not     r11d
  000000014177F5B4  mov     r9, [rsp+3F8h+var_3D0]
  000000014177F5B9  and     r11d, r9d
  000000014177F5BC  mov     rbx, 2D4A077433F7A4E0h
  000000014177F5C6  imul    rbx, r11
  000000014177F5CA  add     rbx, rcx
  000000014177F5CD  not     rdx
  000000014177F5D0  and     rdx, r13
  000000014177F5D3  mov     r11, [rsp+3F8h+var_3F0]
  000000014177F5D8  mov     rax, r11
  000000014177F5DB  and     rax, rdx
  000000014177F5DE  not     rax
  000000014177F5E1  not     edx
  000000014177F5E3  and     edx, r9d
  000000014177F5E6  not     rdx
  000000014177F5E9  and     rdx, rax
  000000014177F5EC  not     rdx
  000000014177F5EF  mov     rax, 605D0882AB5F1843h
  000000014177F5F9  imul    rax, rdx
  000000014177F5FD  add     rax, rbx
  000000014177F600  add     rax, rbp
  000000014177F603  mov     rbp, [rsp+3F8h+var_3E0]
  000000014177F608  mov     rcx, rbp
  000000014177F60B  mov     r8, rsi
  000000014177F60E  and     rcx, rsi
  000000014177F611  not     rcx
  000000014177F614  mov     edx, r12d
  000000014177F617  and     edx, r13d
  000000014177F61A  not     rdx
  000000014177F61D  and     rdx, rcx
  000000014177F620  mov     rsi, rdx
  000000014177F623  not     rsi
  000000014177F626  mov     rcx, r11
  000000014177F629  mov     r14, r11
  000000014177F62C  and     rcx, rsi
  000000014177F62F  not     rcx
  000000014177F632  mov     r11d, r9d
  000000014177F635  and     r11d, edx
  000000014177F638  not     r11
  000000014177F63B  and     r11, rcx
  000000014177F63E  mov     rcx, [rsp+3F8h+var_3F8]
  000000014177F642  and     rcx, r11
  000000014177F645  not     rcx
  000000014177F648  not     r11
  000000014177F64B  and     r11, rdi
  000000014177F64E  not     r11
  000000014177F651  and     rcx, r10
  000000014177F654  and     rcx, r11
  000000014177F657  not     rcx
  000000014177F65A  mov     r11, 0AA3F67DA05F899DAh
  000000014177F664  imul    r11, rcx
  000000014177F668  mov     ecx, r8d
  000000014177F66B  mov     r10, r8
  000000014177F66E  and     ecx, dword ptr [rsp+3F8h+var_388]
  000000014177F672  not     rcx
  000000014177F675  mov     rbx, r13
  000000014177F678  and     rbx, [rsp+3F8h+var_3A0]
  000000014177F67D  not     rbx
  000000014177F680  and     rbx, rcx
  000000014177F683  not     rbx
  000000014177F686  and     rbx, r15
  000000014177F689  not     rbx
  000000014177F68C  and     rbx, rdi
  000000014177F68F  mov     r15, rdi
  000000014177F692  mov     rcx, 0C7434D897E6B5AD5h
  000000014177F69C  imul    rcx, rbx
  000000014177F6A0  add     rcx, r11
  000000014177F6A3  mov     r11, rbp
  000000014177F6A6  and     r11, r13
  000000014177F6A9  and     r11, [rsp+3F8h+var_2C0]
  000000014177F6B1  mov     rbx, r11
  000000014177F6B4  not     rbx
  000000014177F6B7  and     rbx, r14
  000000014177F6BA  not     rbx
  000000014177F6BD  and     r11d, r9d
  000000014177F6C0  mov     r8, r9
  000000014177F6C3  not     r11
  000000014177F6C6  and     r11, rbx
  000000014177F6C9  mov     rbx, 6D02B8D0D1CD76F3h
  000000014177F6D3  imul    rbx, r11
  000000014177F6D7  add     rbx, rcx
  000000014177F6DA  mov     ecx, dword ptr [rsp+3F8h+var_1E0]
  000000014177F6E1  and     ecx, r13d
  000000014177F6E4  not     ecx
  000000014177F6E6  mov     r9d, dword ptr [rsp+3F8h+var_348]
  000000014177F6EE  and     r9d, r10d
  000000014177F6F1  not     r9d
  000000014177F6F4  and     r9d, ecx
  000000014177F6F7  mov     ecx, r12d
  000000014177F6FA  and     ecx, r9d
  000000014177F6FD  not     r9d
  000000014177F700  and     r9d, ebp
  000000014177F703  not     r9d
  000000014177F706  not     ecx
  000000014177F708  and     ecx, r9d
  000000014177F70B  and     ecx, r8d
  000000014177F70E  not     rcx
  000000014177F711  mov     r11, 4239186F2C4EE4F0h
  000000014177F71B  imul    r11, rcx
  000000014177F71F  add     r11, rbx
  000000014177F722  mov     r9, [rsp+3F8h+var_338]
  000000014177F72A  mov     rcx, r9
  000000014177F72D  and     rcx, r14
  000000014177F730  mov     rbx, r13
  000000014177F733  and     rbx, rcx
  000000014177F736  not     rcx
  000000014177F739  and     rcx, r10
  000000014177F73C  mov     rdi, r10
  000000014177F73F  not     rcx
  000000014177F742  not     rbx
  000000014177F745  and     rbx, rcx
  000000014177F748  not     rbx
  000000014177F74B  and     rbx, r15
  000000014177F74E  mov     rcx, rbp
  000000014177F751  and     rcx, rbx
  000000014177F754  not     ebx
  000000014177F756  and     ebx, r12d
  000000014177F759  not     rcx
  000000014177F75C  not     rbx
  000000014177F75F  and     rbx, rcx
  000000014177F762  not     rbx
  000000014177F765  mov     r10, 0DA29D288A1291CFEh
  000000014177F76F  imul    r10, rbx
  000000014177F773  add     r10, r11
  000000014177F776  add     r10, rax
  000000014177F779  mov     eax, r12d
  000000014177F77C  and     eax, dword ptr [rsp+3F8h+var_3D8]
  000000014177F780  mov     r11, rax
  000000014177F783  not     r11
  000000014177F786  mov     rcx, r13
  000000014177F789  and     rcx, r11
  000000014177F78C  mov     rbx, r11
  000000014177F78F  mov     r11, r15
  000000014177F792  mov     r14, r15
  000000014177F795  and     r11, rcx
  000000014177F798  not     rcx
  000000014177F79B  mov     r8, [rsp+3F8h+var_3F8]
  000000014177F79F  and     rcx, r8
  000000014177F7A2  not     rcx
  000000014177F7A5  not     r11
  000000014177F7A8  and     r11, rcx
  000000014177F7AB  mov     rcx, [rsp+3F8h+var_3B8]
  000000014177F7B0  and     esi, ecx
  000000014177F7B2  and     rcx, r11
  000000014177F7B5  not     r11
  000000014177F7B8  mov     r15, r9
  000000014177F7BB  and     r11, r9
  000000014177F7BE  not     r11
  000000014177F7C1  not     rcx
  000000014177F7C4  and     rcx, r11
  000000014177F7C7  mov     r11, 7AEC4D71C4C99414h
  000000014177F7D1  imul    r11, rcx
  000000014177F7D5  mov     r9, [rsp+3F8h+var_378]
  000000014177F7DD  not     r9
  000000014177F7E0  and     r9, r13
  000000014177F7E3  mov     rcx, rbp
  000000014177F7E6  and     rcx, r9
  000000014177F7E9  not     r9d
  000000014177F7EC  and     r9d, r12d
  000000014177F7EF  not     rcx
  000000014177F7F2  not     r9
  000000014177F7F5  and     r9, rcx
  000000014177F7F8  not     r9
  000000014177F7FB  mov     rcx, 123CEDC69605876Dh
  000000014177F805  imul    rcx, r9
  000000014177F809  add     rcx, r11
  000000014177F80C  not     esi
  000000014177F80E  and     edx, r15d
  000000014177F811  not     edx
  000000014177F813  and     edx, esi
  000000014177F815  mov     r9, r8
  000000014177F818  and     r8d, edx
  000000014177F81B  not     r8d
  000000014177F81E  not     edx
  000000014177F820  and     edx, r14d
  000000014177F823  not     edx
  000000014177F825  and     edx, r8d
  000000014177F828  mov     r12, [rsp+3F8h+var_3D0]
  000000014177F82D  and     edx, r12d
  000000014177F830  not     rdx
  000000014177F833  mov     r8, 3BB7F173AEC1534Fh
  000000014177F83D  imul    r8, rdx
  000000014177F841  add     r8, rcx
  000000014177F844  and     rbx, [rsp+3F8h+var_3A8]
  000000014177F849  mov     [rsp+3F8h+var_2C0], rbx
  000000014177F851  mov     rdx, r15
  000000014177F854  and     rdx, rbx
  000000014177F857  mov     rcx, r9
  000000014177F85A  and     rcx, rdx
  000000014177F85D  not     rcx
  000000014177F860  not     rdx
  000000014177F863  and     rdx, r14
  000000014177F866  not     rdx
  000000014177F869  and     rdx, rcx
  000000014177F86C  and     r13, rdx
  000000014177F86F  not     r13
  000000014177F872  not     rdx
  000000014177F875  mov     rsi, rdi
  000000014177F878  and     rdx, rdi
  000000014177F87B  not     rdx
  000000014177F87E  and     rdx, r13
  000000014177F881  mov     rcx, 953B40165CF5E1BFh
  000000014177F88B  imul    rcx, rdx
  000000014177F88F  add     rcx, r8
  000000014177F892  add     rcx, r10
  000000014177F895  mov     rdx, 81155296E1902E74h
  000000014177F89F  mov     r14, [rsp+3F8h+var_308]
  000000014177F8A7  imul    rdx, r14
  000000014177F8AB  mov     r15, [rsp+3F8h+var_3E8]
  000000014177F8B0  and     rsi, r15
  000000014177F8B3  not     rsi
  000000014177F8B6  and     rsi, rdx
  000000014177F8B9  not     rsi
  000000014177F8BC  and     rsi, rcx
  000000014177F8BF  mov     rdx, rsi
  000000014177F8C2  mov     ecx, dword ptr [rsp+3F8h+var_230]
  000000014177F8C9  shr     rdx, cl
  000000014177F8CC  mov     rbp, 1F9191E35A603Bh
  000000014177F8D6  imul    rbp, r14
  000000014177F8DA  mov     r11, rbp
  000000014177F8DD  not     r11
  000000014177F8E0  mov     r10, 0EA1CF7FF9506C00Fh
  000000014177F8EA  imul    r10, r14
  000000014177F8EE  mov     r13, r10
  000000014177F8F1  not     r13
  000000014177F8F4  mov     ecx, r11d
  000000014177F8F7  and     ecx, r13d
  000000014177F8FA  mov     r8d, ecx
  000000014177F8FD  mov     [rsp+3F8h+var_340], r8
  000000014177F905  and     ecx, eax
  000000014177F907  mov     [rsp+3F8h+var_348], rcx
  000000014177F90F  mov     rax, rdx
  000000014177F912  not     rax
  000000014177F915  mov     ecx, dword ptr [rsp+3F8h+var_238]
  000000014177F91C  shl     rsi, cl
  000000014177F91F  mov     r9, [rsp+3F8h+var_300]
  000000014177F927  mov     rdi, r9
  000000014177F92A  not     rdi
  000000014177F92D  mov     [rsp+3F8h+var_338], rdi
  000000014177F935  mov     rbx, rsi
  000000014177F938  not     rbx
  000000014177F93B  mov     rcx, rdi
  000000014177F93E  and     rcx, rbx
  000000014177F941  and     rcx, rax
  000000014177F944  mov     r8, r9
  000000014177F947  and     r8, rsi
  000000014177F94A  and     rsi, rax
  000000014177F94D  and     rax, rbx
  000000014177F950  and     rax, rdi
  000000014177F953  not     rax
  000000014177F956  and     r8, rdx
  000000014177F959  mov     rdi, [rsp+3F8h+var_390]
  000000014177F95E  add     r8, rdi
  000000014177F961  lea     rax, [r8+rax*2]
  000000014177F965  add     rax, rcx
  000000014177F968  and     rbx, rdx
  000000014177F96B  not     rsi
  000000014177F96E  not     rbx
  000000014177F971  and     rbx, rsi
  000000014177F974  and     rbx, r9
  000000014177F977  not     rbx
  000000014177F97A  add     rbx, rdi
  000000014177F97D  add     rbx, rax
  000000014177F980  mov     [rsp+3F8h+var_3B0], rbx
  000000014177F985  mov     rcx, r14
  000000014177F988  imul    eax, ecx, 45A3FDC0h
  000000014177F98E  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014177F992  add     rdx, 3F8h
  000000014177F999  mov     [rsp+3F8h+var_378], rdx
  000000014177F9A1  mov     rax, [rsp+3F8h+var_250]
  000000014177F9A9  imul    rax, rdx
  000000014177F9AD  not     rax
  000000014177F9B0  mov     rdx, [rsp+3F8h+var_380]
  000000014177F9B5  add     rdx, rsp
  000000014177F9B8  add     rdx, 3F8h
  000000014177F9BF  imul    rdx, [rsp+3F8h+var_2F0]
  000000014177F9C8  not     rdx
  000000014177F9CB  and     rdx, rax
  000000014177F9CE  mov     [rsp+3F8h+var_1E0], rdx
  000000014177F9D6  mov     rax, 0B64FFA12E30C8C1Bh
  000000014177F9E0  imul    rax, r14
  000000014177F9E4  mov     rdx, 0CBC3D3DDE51C2ECFh
  000000014177F9EE  imul    rdx, r14
  000000014177F9F2  and     rdx, r15
  000000014177F9F5  not     rdx
  000000014177F9F8  and     rdx, rax
  000000014177F9FB  mov     [rsp+3F8h+var_380], rdx
  000000014177FA00  mov     rax, [rsp+3F8h+var_1D8]
  000000014177FA08  add     rax, rsp
  000000014177FA0B  add     rax, 3F8h
  000000014177FA11  mov     rcx, [rsp+3F8h+var_3C8]
  000000014177FA16  add     rcx, rsp
  000000014177FA19  add     rcx, 3F8h
  000000014177FA20  imul    rax, [rsp+3F8h+var_2A0]
  000000014177FA29  imul    rcx, [rsp+3F8h+var_208]
  000000014177FA32  add     rcx, rax
  000000014177FA35  not     rcx
  000000014177FA38  mov     rax, [rsp+3F8h+var_2B0]
  000000014177FA40  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014177FA44  add     rdx, 3F8h
  000000014177FA4B  mov     [rsp+3F8h+var_2B0], rdx
  000000014177FA53  mov     rax, [rsp+3F8h+var_290]
  000000014177FA5B  imul    rax, rdx
  000000014177FA5F  not     rax
  000000014177FA62  and     rax, rcx
  000000014177FA65  mov     [rsp+3F8h+var_1D8], rax
  000000014177FA6D  mov     rdx, [rsp+3F8h+var_3E0]
  000000014177FA72  mov     eax, edx
  000000014177FA74  mov     rbx, r10
  000000014177FA77  mov     [rsp+3F8h+var_2D0], r10
  000000014177FA7F  and     eax, ebx
  000000014177FA81  and     eax, r11d
  000000014177FA84  not     eax
  000000014177FA86  mov     r9, r12
  000000014177FA89  and     eax, r9d
  000000014177FA8C  not     rax
  000000014177FA8F  mov     rcx, 7627627627627626h
  000000014177FA99  add     rcx, 0FFFFFFFFFFFFFFFDh
  000000014177FA9D  imul    rcx, rax
  000000014177FAA1  mov     rax, rdx
  000000014177FAA4  mov     r10, rdx
  000000014177FAA7  and     rax, rbp
  000000014177FAAA  not     rax
  000000014177FAAD  mov     rdi, [rsp+3F8h+var_3C0]
  000000014177FAB2  mov     r14d, edi
  000000014177FAB5  and     r14d, r11d
  000000014177FAB8  mov     r8, r14
  000000014177FABB  not     r8
  000000014177FABE  and     r8, rax
  000000014177FAC1  mov     rax, r8
  000000014177FAC4  not     rax
  000000014177FAC7  mov     rdx, [rsp+3F8h+var_3F0]
  000000014177FACC  and     rax, rdx
  000000014177FACF  not     rax
  000000014177FAD2  mov     esi, r8d
  000000014177FAD5  and     esi, r9d
  000000014177FAD8  not     rsi
  000000014177FADB  and     rsi, rbx
  000000014177FADE  and     rsi, rax
  000000014177FAE1  and     r8, rdx
  000000014177FAE4  mov     r15, rdx
  000000014177FAE7  mov     rax, rbx
  000000014177FAEA  and     rax, r8
  000000014177FAED  not     r8
  000000014177FAF0  and     r8, r13
  000000014177FAF3  not     r8
  000000014177FAF6  not     rax
  000000014177FAF9  and     rax, r8
  000000014177FAFC  mov     rdx, 2762762762762762h
  000000014177FB06  add     rdx, 5
  000000014177FB0A  imul    rdx, rax
  000000014177FB0E  mov     rax, 3B13B13B13B13B14h
  000000014177FB18  lea     r8, [rax+1]
  000000014177FB1C  mov     [rsp+3F8h+var_2C8], r8
  000000014177FB24  imul    rsi, r8
  000000014177FB28  add     rdx, rsi
  000000014177FB2B  add     rdx, rcx
  000000014177FB2E  mov     [rsp+3F8h+var_350], rdx
  000000014177FB36  mov     esi, edi
  000000014177FB38  and     esi, r13d
  000000014177FB3B  mov     r8, r13
  000000014177FB3E  not     esi
  000000014177FB40  mov     ebx, r9d
  000000014177FB43  and     ebx, esi
  000000014177FB45  mov     eax, ebx
  000000014177FB47  mov     [rsp+3F8h+var_3F8], rax
  000000014177FB4B  not     rbx
  000000014177FB4E  and     rbx, rbp
  000000014177FB51  and     edi, ebp
  000000014177FB53  mov     r13, [rsp+3F8h+var_330]
  000000014177FB5B  and     r13d, ebp
  000000014177FB5E  and     esi, dword ptr [rsp+3F8h+var_3D8]
  000000014177FB62  not     esi
  000000014177FB64  and     esi, ebp
  000000014177FB66  and     rbp, r15
  000000014177FB69  not     rbp
  000000014177FB6C  mov     rax, r12
  000000014177FB6F  mov     [rsp+3F8h+var_3B8], r11
  000000014177FB74  and     r12d, r11d
  000000014177FB77  not     r12
  000000014177FB7A  and     r12, rbp
  000000014177FB7D  mov     r9, r10
  000000014177FB80  and     r9, r11
  000000014177FB83  mov     ecx, r9d
  000000014177FB86  mov     r10, [rsp+3F8h+var_2D0]
  000000014177FB8E  and     ecx, r10d
  000000014177FB91  mov     dword ptr [rsp+3F8h+var_2D8], ecx
  000000014177FB98  mov     rcx, [rsp+3F8h+var_3A0]
  000000014177FB9D  and     rcx, r10
  000000014177FBA0  not     r9
  000000014177FBA3  not     rdi
  000000014177FBA6  and     rdi, r9
  000000014177FBA9  mov     edx, edi
  000000014177FBAB  and     edx, eax
  000000014177FBAD  not     rdx
  000000014177FBB0  not     rdi
  000000014177FBB3  and     rdi, r15
  000000014177FBB6  not     rdi
  000000014177FBB9  and     rdi, rdx
  000000014177FBBC  mov     rax, r8
  000000014177FBBF  mov     r11, r8
  000000014177FBC2  and     rax, rdi
  000000014177FBC5  mov     [rsp+3F8h+var_2E0], rax
  000000014177FBCD  not     rdi
  000000014177FBD0  and     rdi, r10
  000000014177FBD3  and     rdx, r10
  000000014177FBD6  mov     eax, r13d
  000000014177FBD9  mov     [rsp+3F8h+var_3C8], rax
  000000014177FBDE  not     r13
  000000014177FBE1  and     r13, r10
  000000014177FBE4  and     r14d, r10d
  000000014177FBE7  not     r12
  000000014177FBEA  and     r12, r10
  000000014177FBED  mov     rbp, r10
  000000014177FBF0  mov     rax, [rsp+3F8h+var_3F8]
  000000014177FBF4  mov     r15, [rsp+3F8h+var_3B8]
  000000014177FBF9  and     eax, r15d
  000000014177FBFC  mov     [rsp+3F8h+var_3F8], rax
  000000014177FC00  mov     rax, [rsp+3F8h+var_3E8]
  000000014177FC05  mov     r8d, dword ptr [rsp+3F8h+var_388]
  000000014177FC0A  and     eax, r8d
  000000014177FC0D  mov     [rsp+3F8h+var_3E8], rax
  000000014177FC12  and     r8d, r11d
  000000014177FC15  not     rcx
  000000014177FC18  and     rcx, r15
  000000014177FC1B  mov     r15, [rsp+3F8h+var_3C8]
  000000014177FC20  and     r15d, r11d
  000000014177FC23  mov     [rsp+3F8h+var_3C8], r15
  000000014177FC28  not     rax
  000000014177FC2B  mov     [rsp+3F8h+var_388], rax
  000000014177FC30  mov     rax, [rsp+3F8h+var_3B8]
  000000014177FC35  and     r10d, eax
  000000014177FC38  and     rax, [rsp+3F8h+var_388]
  000000014177FC3D  and     rbp, rax
  000000014177FC40  not     rax
  000000014177FC43  and     rax, r11
  000000014177FC46  and     r11d, r9d
  000000014177FC49  mov     r9d, dword ptr [rsp+3F8h+var_2D8]
  000000014177FC51  not     r9d
  000000014177FC54  not     r11d
  000000014177FC57  and     r11d, r9d
  000000014177FC5A  mov     r9, [rsp+3F8h+var_3F8]
  000000014177FC5E  not     r9
  000000014177FC61  not     rbx
  000000014177FC64  and     rbx, r9
  000000014177FC67  not     r8
  000000014177FC6A  and     rcx, r8
  000000014177FC6D  mov     r8, [rsp+3F8h+var_2E0]
  000000014177FC75  not     r8
  000000014177FC78  not     rdi
  000000014177FC7B  and     rdi, r8
  000000014177FC7E  not     rdi
  000000014177FC81  mov     r8, 0EC4EC4EC4EC4EC4Ch
  000000014177FC8B  add     r8, 6
  000000014177FC8F  imul    r8, rdi
  000000014177FC93  mov     r9, 0D89D89D89D89D89Dh
  000000014177FC9D  imul    rcx, r9
  000000014177FCA1  add     r8, rcx
  000000014177FCA4  mov     r15, 7627627627627626h
  000000014177FCAE  imul    rbx, r15
  000000014177FCB2  add     r8, rbx
  000000014177FCB5  mov     rcx, [rsp+3F8h+var_3C8]
  000000014177FCBA  not     rcx
  000000014177FCBD  not     r13
  000000014177FCC0  and     r13, rcx
  000000014177FCC3  not     r13
  000000014177FCC6  mov     rcx, 3B13B13B13B13B14h
  000000014177FCD0  add     rcx, 0FFFFFFFFFFFFFFFCh
  000000014177FCD4  imul    rcx, r13
  000000014177FCD8  not     rax
  000000014177FCDB  not     rbp
  000000014177FCDE  and     rbp, rax
  000000014177FCE1  mov     rdi, [rsp+3F8h+var_3D0]
  000000014177FCE6  mov     r9d, edi
  000000014177FCE9  and     r9d, r14d
  000000014177FCEC  not     r14d
  000000014177FCEF  mov     rbx, [rsp+3F8h+var_3D8]
  000000014177FCF4  and     r14d, ebx
  000000014177FCF7  not     r14d
  000000014177FCFA  not     r9d
  000000014177FCFD  and     r9d, r14d
  000000014177FD00  mov     rax, [rsp+3F8h+var_340]
  000000014177FD08  not     eax
  000000014177FD0A  mov     r13, [rsp+3F8h+var_3E0]
  000000014177FD0F  and     eax, r13d
  000000014177FD12  lea     r14, [r15+2]
  000000014177FD16  mov     [rsp+3F8h+var_3F8], r14
  000000014177FD1A  imul    r9, r14
  000000014177FD1E  and     eax, edi
  000000014177FD20  mov     r14, rdi
  000000014177FD23  mov     rdi, 0B13B13B13B13B13Bh
  000000014177FD2D  imul    rax, rdi
  000000014177FD31  add     rax, r9
  000000014177FD34  and     r10d, dword ptr [rsp+3F8h+var_3C0]
  000000014177FD39  and     r10d, ebx
  000000014177FD3C  imul    r10, [rsp+3F8h+var_2C8]
  000000014177FD45  not     rsi
  000000014177FD48  mov     r9, 3B13B13B13B13B14h
  000000014177FD52  imul    rsi, r9
  000000014177FD56  mov     r9, [rsp+3F8h+var_348]
  000000014177FD5E  not     r9
  000000014177FD61  imul    r9, r15
  000000014177FD65  add     r9, rsi
  000000014177FD68  add     r9, r10
  000000014177FD6B  mov     r10, r9
  000000014177FD6E  not     r12
  000000014177FD71  and     r12, r13
  000000014177FD74  mov     r9, r13
  000000014177FD77  add     r12, [rsp+3F8h+var_390]
  000000014177FD7C  add     r12, r10
  000000014177FD7F  add     r12, rax
  000000014177FD82  add     r12, rcx
  000000014177FD85  not     rdx
  000000014177FD88  mov     rax, 0EC4EC4EC4EC4EC4Ch
  000000014177FD92  imul    rdx, rax
  000000014177FD96  add     r12, rdx
  000000014177FD99  lea     rcx, [r15+1]
  000000014177FD9D  mov     [rsp+3F8h+var_3B8], rcx
  000000014177FDA2  imul    rbp, rcx
  000000014177FDA6  add     r12, rbp
  000000014177FDA9  add     r12, r8
  000000014177FDAC  and     r11d, r14d
  000000014177FDAF  not     r11
  000000014177FDB2  lea     rcx, [r11+r11*2]
  000000014177FDB6  lea     rcx, [r12+rcx*2]
  000000014177FDBA  add     rcx, [rsp+3F8h+var_350]
  000000014177FDC2  mov     [rsp+3F8h+var_3C8], rcx
  000000014177FDC7  mov     rax, [rsp+3F8h+var_308]
  000000014177FDCF  imul    ecx, eax, 970CFD30h
  000000014177FDD5  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  000000014177FDD9  add     rdx, 3F8h
  000000014177FDE0  imul    rdx, [rsp+3F8h+var_2A0]
  000000014177FDE9  mov     rcx, [rsp+3F8h+var_2B8]
  000000014177FDF1  add     rcx, rsp
  000000014177FDF4  add     rcx, 3F8h
  000000014177FDFB  imul    rcx, [rsp+3F8h+var_208]
  000000014177FE04  not     rcx
  000000014177FE07  not     rdx
  000000014177FE0A  and     rdx, rcx
  000000014177FE0D  mov     [rsp+3F8h+var_2A0], rdx
  000000014177FE15  mov     rcx, 0E5BEA33FD3CE5F8Ch
  000000014177FE1F  imul    rcx, rax
  000000014177FE23  and     rcx, [rsp+3F8h+var_2E8]
  000000014177FE2B  not     rcx
  000000014177FE2E  mov     r13, 0D1B93CE4AC52723Ch
  000000014177FE38  imul    r13, rax
  000000014177FE3C  add     r13, rcx
  000000014177FE3F  mov     rdi, 5332F2EFFDC52E7h
  000000014177FE49  imul    rdi, rax
  000000014177FE4D  add     rdi, rcx
  000000014177FE50  mov     rdx, r13
  000000014177FE53  not     rdx
  000000014177FE56  mov     rcx, rdi
  000000014177FE59  not     rcx
  000000014177FE5C  mov     r15, r9
  000000014177FE5F  and     r15, rcx
  000000014177FE62  mov     r10, rcx
  000000014177FE65  mov     ecx, edx
  000000014177FE67  mov     rbx, rdx
  000000014177FE6A  and     ecx, r15d
  000000014177FE6D  not     ecx
  000000014177FE6F  mov     edx, r15d
  000000014177FE72  not     edx
  000000014177FE74  and     edx, r13d
  000000014177FE77  not     edx
  000000014177FE79  and     edx, ecx
  000000014177FE7B  and     edx, r14d
  000000014177FE7E  imul    rdx, [rsp+3F8h+var_3F8]
  000000014177FE83  mov     r8, [rsp+3F8h+var_3F0]
  000000014177FE88  mov     rax, r8
  000000014177FE8B  and     rax, rdi
  000000014177FE8E  mov     rcx, r13
  000000014177FE91  and     rcx, rax
  000000014177FE94  mov     rsi, rcx
  000000014177FE97  not     rsi
  000000014177FE9A  and     rsi, r9
  000000014177FE9D  mov     rbp, [rsp+3F8h+var_3C0]
  000000014177FEA2  and     ecx, ebp
  000000014177FEA4  not     rsi
  000000014177FEA7  not     rcx
  000000014177FEAA  and     rcx, rsi
  000000014177FEAD  mov     r11, 6276276276276277h
  000000014177FEB7  imul    rsi, r11
  000000014177FEBB  add     rsi, rdx
  000000014177FEBE  mov     rdx, 3B13B13B13B13B14h
  000000014177FEC8  imul    rcx, rdx
  000000014177FECC  add     rsi, rcx
  000000014177FECF  mov     [rsp+3F8h+var_2B8], rsi
  000000014177FED7  not     rax
  000000014177FEDA  mov     edx, r14d
  000000014177FEDD  mov     [rsp+3F8h+var_340], r10
  000000014177FEE5  and     edx, r10d
  000000014177FEE8  not     rdx
  000000014177FEEB  and     rdx, rax
  000000014177FEEE  mov     rax, r8
  000000014177FEF1  and     rax, rbx
  000000014177FEF4  not     rax
  000000014177FEF7  mov     r12d, r14d
  000000014177FEFA  mov     r11, r14
  000000014177FEFD  and     r12d, r13d
  000000014177FF00  not     r12
  000000014177FF03  and     r12, rax
  000000014177FF06  mov     r14d, edx
  000000014177FF09  mov     r8, rbp
  000000014177FF0C  and     r14d, r8d
  000000014177FF0F  not     r12
  000000014177FF12  and     r12, rdi
  000000014177FF15  mov     rbp, r12
  000000014177FF18  and     r12d, r8d
  000000014177FF1B  mov     rax, rbx
  000000014177FF1E  and     rax, rdi
  000000014177FF21  mov     [rsp+3F8h+var_3F8], rax
  000000014177FF25  mov     rsi, r13
  000000014177FF28  and     rsi, r10
  000000014177FF2B  mov     dword ptr [rsp+3F8h+var_348], esi
  000000014177FF32  not     rsi
  000000014177FF35  mov     rcx, rax
  000000014177FF38  not     rcx
  000000014177FF3B  and     rcx, rsi
  000000014177FF3E  and     esi, r11d
  000000014177FF41  not     esi
  000000014177FF43  and     esi, r8d
  000000014177FF46  mov     r11d, edi
  000000014177FF49  and     r11d, r13d
  000000014177FF4C  and     r11d, dword ptr [rsp+3F8h+var_3D8]
  000000014177FF51  not     r11d
  000000014177FF54  and     r11d, r8d
  000000014177FF57  mov     r10, rcx
  000000014177FF5A  and     ecx, r8d
  000000014177FF5D  and     r8d, ebx
  000000014177FF60  not     rbp
  000000014177FF63  mov     rax, r9
  000000014177FF66  and     rbp, r9
  000000014177FF69  mov     [rsp+3F8h+var_350], rbp
  000000014177FF71  not     r10
  000000014177FF74  and     r10, r9
  000000014177FF77  not     r8
  000000014177FF7A  and     rax, r13
  000000014177FF7D  and     rdx, rax
  000000014177FF80  mov     [rsp+3F8h+var_3E0], rdx
  000000014177FF85  not     rax
  000000014177FF88  and     rax, r8
  000000014177FF8B  mov     rdx, [rsp+3F8h+var_2C0]
  000000014177FF93  not     edx
  000000014177FF95  and     edx, ebx
  000000014177FF97  not     rax
  000000014177FF9A  mov     r8, rdi
  000000014177FF9D  and     rax, rdi
  000000014177FFA0  mov     edi, edx
  000000014177FFA2  not     rdx
  000000014177FFA5  and     rdx, r8
  000000014177FFA8  and     r8, [rsp+3F8h+var_3A8]
  000000014177FFAD  mov     r9, r14
  000000014177FFB0  not     r9
  000000014177FFB3  and     r9, rbx
  000000014177FFB6  mov     rbp, [rsp+3F8h+var_3E8]
  000000014177FFBB  and     ebp, ebx
  000000014177FFBD  mov     [rsp+3F8h+var_3E8], rbp
  000000014177FFC2  not     r8
  000000014177FFC5  and     r8, rbx
  000000014177FFC8  mov     [rsp+3F8h+var_3C0], r8
  000000014177FFCD  mov     rbp, rbx
  000000014177FFD0  mov     r8, [rsp+3F8h+var_3F0]
  000000014177FFD5  and     r15, r8
  000000014177FFD8  and     rbp, r15
  000000014177FFDB  not     rbp
  000000014177FFDE  not     r15
  000000014177FFE1  and     r15, r13
  000000014177FFE4  not     r15
  000000014177FFE7  and     r15, rbp
  000000014177FFEA  not     r15
  000000014177FFED  mov     rbp, 0EC4EC4EC4EC4EC4Ch
  000000014177FFF7  add     rbp, 4
  000000014177FFFB  imul    rbp, r15
  000000014177FFFF  mov     r15, [rsp+3F8h+var_3A0]
  0000000141780004  and     r15, [rsp+3F8h+var_3F8]
  0000000141780008  mov     rbx, 6276276276276277h
  0000000141780012  imul    r15, rbx
  0000000141780016  add     r15, rbp
  0000000141780019  add     r15, [rsp+3F8h+var_2B8]
  0000000141780021  mov     rbp, r8
  0000000141780024  mov     rbx, r8
  0000000141780027  and     rbx, rax
  000000014178002A  not     rbx
  000000014178002D  not     eax
  000000014178002F  and     eax, dword ptr [rsp+3F8h+var_3D0]
  0000000141780033  not     rax
  0000000141780036  and     rax, rbx
  0000000141780039  mov     rbx, 13B13B13B13B13B1h
  0000000141780043  imul    rbx, rax
  0000000141780047  add     rbx, r15
  000000014178004A  not     r9
  000000014178004D  and     r14d, r13d
  0000000141780050  not     r14
  0000000141780053  and     r14, r9
  0000000141780056  not     r14
  0000000141780059  mov     r15, 0D89D89D89D89D89Dh
  0000000141780063  lea     rax, [r15+1]
  0000000141780067  imul    rax, r14
  000000014178006B  add     rax, rbx
  000000014178006E  mov     r8, [rsp+3F8h+var_350]
  0000000141780076  not     r8
  0000000141780079  not     r12
  000000014178007C  and     r12, r8
  000000014178007F  not     r12
  0000000141780082  mov     r9, 3B13B13B13B13B14h
  000000014178008C  imul    r12, r9
  0000000141780090  add     r12, rax
  0000000141780093  mov     rbx, [rsp+3F8h+var_3E0]
  0000000141780098  not     rbx
  000000014178009B  mov     rax, 6276276276276277h
  00000001417800A5  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001417800A9  imul    rax, rbx
  00000001417800AD  mov     r8d, dword ptr [rsp+3F8h+var_348]
  00000001417800B5  and     r8d, dword ptr [rsp+3F8h+var_3D8]
  00000001417800BA  not     r8d
  00000001417800BD  and     esi, r8d
  00000001417800C0  imul    rsi, r9
  00000001417800C4  add     rsi, rax
  00000001417800C7  mov     r9, [rsp+3F8h+var_340]
  00000001417800CF  and     edi, r9d
  00000001417800D2  not     rdi
  00000001417800D5  not     rdx
  00000001417800D8  and     rdx, rdi
  00000001417800DB  mov     rax, 0B13B13B13B13B13Bh
  00000001417800E5  imul    rdx, rax
  00000001417800E9  add     rdx, rsi
  00000001417800EC  mov     rax, 2762762762762762h
  00000001417800F6  imul    r11, rax
  00000001417800FA  add     r11, rdx
  00000001417800FD  mov     rax, [rsp+3F8h+var_3E8]
  0000000141780102  not     rax
  0000000141780105  and     rax, r9
  0000000141780108  mov     r9, [rsp+3F8h+var_388]
  000000014178010D  and     r13, r9
  0000000141780110  not     r13
  0000000141780113  and     rax, r13
  0000000141780116  imul    rax, [rsp+3F8h+var_3B8]
  000000014178011C  add     rax, r11
  000000014178011F  add     rax, r12
  0000000141780122  mov     r8, rax
  0000000141780125  not     r10
  0000000141780128  not     rcx
  000000014178012B  and     rcx, r10
  000000014178012E  mov     rax, rbp
  0000000141780131  and     rax, rcx
  0000000141780134  not     rax
  0000000141780137  not     ecx
  0000000141780139  mov     rdi, [rsp+3F8h+var_3D0]
  000000014178013E  and     ecx, edi
  0000000141780140  not     rcx
  0000000141780143  and     rcx, rax
  0000000141780146  not     rcx
  0000000141780149  imul    rcx, r15
  000000014178014D  mov     rax, 89D89D89D89D89D7h
  0000000141780157  add     rax, 2
  000000014178015B  imul    rax, [rsp+3F8h+var_3C0]
  0000000141780161  add     rax, rcx
  0000000141780164  mov     rdx, [rsp+3F8h+var_3F8]
  0000000141780168  and     rdx, r9
  000000014178016B  mov     rcx, 4EC4EC4EC4EC4EC5h
  0000000141780175  imul    rdx, rcx
  0000000141780179  add     rdx, rax
  000000014178017C  add     rdx, r8
  000000014178017F  mov     rsi, rdx
  0000000141780182  mov     rax, [rsp+3F8h+var_200]
  000000014178018A  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014178018E  add     rcx, 3F8h
  0000000141780195  mov     rax, [rsp+3F8h+var_1A0]
  000000014178019D  imul    rax, [rsp+3F8h+var_248]
  00000001417801A6  mov     r9, [rsp+3F8h+var_220]
  00000001417801AE  imul    rcx, r9
  00000001417801B2  add     rcx, rax
  00000001417801B5  mov     rax, [rsp+3F8h+var_1F8]
  00000001417801BD  add     rax, rsp
  00000001417801C0  add     rax, 3F8h
  00000001417801C6  mov     r10, [rsp+3F8h+var_218]
  00000001417801CE  imul    rax, r10
  00000001417801D2  not     rax
  00000001417801D5  not     rcx
  00000001417801D8  and     rcx, rax
  00000001417801DB  mov     [rsp+3F8h+var_388], rcx
  00000001417801E0  mov     rax, [rsp+3F8h+var_1E8]
  00000001417801E8  add     rax, rsp
  00000001417801EB  add     rax, 3F8h
  00000001417801F1  mov     rcx, [rsp+3F8h+var_2B0]
  00000001417801F9  imul    rcx, r9
  00000001417801FD  imul    rax, r10
  0000000141780201  add     rax, rcx
  0000000141780204  mov     r11, rax
  0000000141780207  mov     rcx, [rsp+3F8h+var_288]
  000000014178020F  mov     rax, [rsp+3F8h+var_3B0]
  0000000141780214  imul    rax, rcx
  0000000141780218  mov     [rsp+3F8h+var_3B0], rax
  000000014178021D  mov     rax, [rsp+3F8h+var_E8]
  0000000141780225  imul    rax, rcx
  0000000141780229  mov     [rsp+3F8h+var_E8], rax
  0000000141780231  mov     rdx, [rsp+3F8h+var_328]
  0000000141780239  mov     rax, [rsp+3F8h+var_380]
  000000014178023E  imul    rax, rdx
  0000000141780242  mov     [rsp+3F8h+var_380], rax
  0000000141780247  mov     rax, [rsp+3F8h+var_3C8]
  000000014178024C  imul    rax, rcx
  0000000141780250  mov     [rsp+3F8h+var_3C8], rax
  0000000141780255  mov     rax, [rsp+3F8h+var_F0]
  000000014178025D  mov     r8, [rsp+3F8h+var_290]
  0000000141780265  imul    rax, r8
  0000000141780269  mov     [rsp+3F8h+var_F0], rax
  0000000141780271  imul    rsi, rdx
  0000000141780275  mov     [rsp+3F8h+var_3F8], rsi
  0000000141780279  mov     rsi, rdx
  000000014178027C  mov     rax, [rsp+3F8h+var_320]
  0000000141780284  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000141780288  add     rdx, 3F8h
  000000014178028F  mov     rax, [rsp+3F8h+var_F8]
  0000000141780297  mov     rcx, r10
  000000014178029A  imul    rax, r10
  000000014178029E  mov     [rsp+3F8h+var_F8], rax
  00000001417802A6  imul    rdx, r9
  00000001417802AA  mov     [rsp+3F8h+var_2C0], rdx
  00000001417802B2  mov     rdx, [rsp+3F8h+var_360]
  00000001417802BA  add     rdx, rsp
  00000001417802BD  add     rdx, 3F8h
  00000001417802C4  imul    rdx, r9
  00000001417802C8  mov     [rsp+3F8h+var_2B8], rdx
  00000001417802D0  mov     r10, r9
  00000001417802D3  mov     rax, [rsp+3F8h+var_370]
  00000001417802DB  lea     rdx, [rsp+rax+3F8h+var_3F8]
  00000001417802DF  add     rdx, 3F8h
  00000001417802E6  mov     rax, [rsp+3F8h+var_378]
  00000001417802EE  imul    rax, rcx
  00000001417802F2  mov     [rsp+3F8h+var_378], rax
  00000001417802FA  mov     rcx, [rsp+3F8h+var_2F0]
  0000000141780302  imul    rdx, rcx
  0000000141780306  mov     [rsp+3F8h+var_200], rdx
  000000014178030E  mov     rax, [rsp+3F8h+var_310]
  0000000141780316  lea     r9, [rsp+rax+3F8h+var_3F8]
  000000014178031A  add     r9, 3F8h
  0000000141780321  mov     rax, [rsp+3F8h+var_1F0]
  0000000141780329  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014178032D  add     rdx, 3F8h
  0000000141780334  mov     rax, [rsp+3F8h+var_228]
  000000014178033C  imul    r9, rax
  0000000141780340  mov     [rsp+3F8h+var_1F8], r9
  0000000141780348  imul    rdx, rcx
  000000014178034C  mov     [rsp+3F8h+var_2B0], rdx
  0000000141780354  mov     rdx, [rsp+3F8h+var_298]
  000000014178035C  lea     r9, [rsp+rdx+3F8h+var_3F8]
  0000000141780360  add     r9, 3F8h
  0000000141780367  mov     rdx, [rsp+3F8h+var_398]
  000000014178036C  add     rdx, rsp
  000000014178036F  add     rdx, 3F8h
  0000000141780376  imul    r9, rsi
  000000014178037A  mov     [rsp+3F8h+var_320], r9
  0000000141780382  imul    rdx, rax
  0000000141780386  mov     [rsp+3F8h+var_1F0], rdx
  000000014178038E  mov     rax, [rsp+3F8h+var_368]
  0000000141780396  add     rax, rsp
  0000000141780399  add     rax, 3F8h
  000000014178039F  imul    rax, rcx
  00000001417803A3  mov     [rsp+3F8h+var_1E8], rax
  00000001417803AB  mov     r9, [rsp+3F8h+var_308]
  00000001417803B3  imul    eax, r9d, 0B5C8F970h
  00000001417803BA  mov     [rsp+3F8h+var_298], rax
  00000001417803C2  test    byte ptr [rsp+3F8h+var_1A8], 1
  00000001417803CA  cmovnz  r11, [rsp+3F8h+var_2F8]
  00000001417803D3  mov     [rsp+3F8h+var_3B8], r11
  00000001417803D8  mov     rax, r10
  00000001417803DB  imul    rax, [rsp+3F8h+var_2E8]
  00000001417803E4  add     rax, [rsp+3F8h+var_1C0]
  00000001417803EC  mov     [rsp+3F8h+var_1A0], rax
  00000001417803F4  imul    r10d, r9d, 1CCE220Fh
  00000001417803FB  mov     rax, rdi
  00000001417803FE  and     r10d, eax
  0000000141780401  imul    rax, r8
  0000000141780405  add     rax, [rsp+3F8h+var_1B8]
  000000014178040D  mov     [rsp+3F8h+var_1A8], rax
  0000000141780415  mov     rcx, [rsp+3F8h+var_D0]
  000000014178041D  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141780424  movzx   eax, byte ptr [rsp+3F8h+var_300]
  000000014178042C  or      rcx, rax
  000000014178042F  mov     [rsp+3F8h+var_3D0], rcx
  0000000141780434  mov     rcx, [rsp+3F8h+var_258]
  000000014178043C  mov     rdx, rcx
  000000014178043F  not     rdx
  0000000141780442  mov     [rsp+3F8h+var_3A8], rdx
  0000000141780447  mov     rax, r10
  000000014178044A  not     rax
  000000014178044D  and     rax, rdx
  0000000141780450  not     rax
  0000000141780453  and     r10d, ecx
  0000000141780456  not     r10
  0000000141780459  and     r10, rax
  000000014178045C  mov     rax, 24A0CE435E5FFA00h
  0000000141780466  imul    rax, r9
  000000014178046A  add     r10, rax
  000000014178046D  mov     rax, r10
  0000000141780470  mov     r12, r10
  0000000141780473  mov     [rsp+3F8h+var_3C0], r10
  0000000141780478  not     rax
  000000014178047B  mov     rbp, rax
  000000014178047E  mov     [rsp+3F8h+var_3E8], rax
  0000000141780483  mov     rdx, 0D2F5746E78F1D7C2h
  000000014178048D  imul    rdx, r9
  0000000141780491  mov     rax, r9
  0000000141780494  mov     r9, rdx
  0000000141780497  mov     r10, rdx
  000000014178049A  not     r9
  000000014178049D  mov     r8, 0D5C2D14B0E4DD003h
  00000001417804A7  imul    r8, rax
  00000001417804AB  mov     rdx, rax
  00000001417804AE  mov     rcx, r8
  00000001417804B1  not     rcx
  00000001417804B4  and     rbp, r9
  00000001417804B7  not     rbp
  00000001417804BA  and     r12, r10
  00000001417804BD  mov     r11, r10
  00000001417804C0  mov     rax, rcx
  00000001417804C3  and     rax, r12
  00000001417804C6  not     r12
  00000001417804C9  and     rbp, r12
  00000001417804CC  not     rax
  00000001417804CF  and     r12, r8
  00000001417804D2  not     r12
  00000001417804D5  and     r12, rax
  00000001417804D8  mov     rax, 25CD2CDC955BF841h
  00000001417804E2  imul    rax, rdx
  00000001417804E6  mov     rdi, rax
  00000001417804E9  not     rdi
  00000001417804EC  mov     rbx, rdi
  00000001417804EF  and     rbx, r8
  00000001417804F2  mov     r13, r9
  00000001417804F5  and     r13, rbx
  00000001417804F8  not     r13
  00000001417804FB  mov     rdx, rdi
  00000001417804FE  and     rdx, rcx
  0000000141780501  and     rdx, r9
  0000000141780504  mov     [rsp+3F8h+var_3D8], rdx
  0000000141780509  mov     r14, rcx
  000000014178050C  mov     rdx, rcx
  000000014178050F  and     r14, rbp
  0000000141780512  mov     rcx, rdi
  0000000141780515  and     rcx, r14
  0000000141780518  mov     [rsp+3F8h+var_3F0], rcx
  000000014178051D  not     r14
  0000000141780520  and     r14, rax
  0000000141780523  not     r12
  0000000141780526  and     r12, rax
  0000000141780529  mov     r15, r9
  000000014178052C  mov     r10, r9
  000000014178052F  mov     rcx, rax
  0000000141780532  and     r9, rax
  0000000141780535  mov     [rsp+3F8h+var_3E0], r9
  000000014178053A  mov     rsi, rax
  000000014178053D  mov     [rsp+3F8h+var_370], rdx
  0000000141780545  and     rcx, rdx
  0000000141780548  and     rcx, rbp
  000000014178054B  mov     [rsp+3F8h+var_398], rcx
  0000000141780550  not     rbp
  0000000141780553  and     rbp, rbx
  0000000141780556  not     rbx
  0000000141780559  mov     [rsp+3F8h+var_368], r11
  0000000141780561  and     rbx, r11
  0000000141780564  not     rbx
  0000000141780567  and     rbx, r13
  000000014178056A  mov     rcx, [rsp+3F8h+var_3F0]
  000000014178056F  not     rcx
  0000000141780572  not     r14
  0000000141780575  and     r14, rcx
  0000000141780578  and     r15, r8
  000000014178057B  mov     r9, rdi
  000000014178057E  and     r9, r15
  0000000141780581  not     r9
  0000000141780584  mov     r13, r15
  0000000141780587  not     r13
  000000014178058A  and     rax, r13
  000000014178058D  not     rax
  0000000141780590  and     rax, r9
  0000000141780593  lea     r9, [r12+r12*2]
  0000000141780597  mov     rcx, [rsp+3F8h+var_3C0]
  000000014178059C  and     rax, rcx
  000000014178059F  not     rax
  00000001417805A2  lea     rax, [rax+rax*2]
  00000001417805A6  add     rax, r9
  00000001417805A9  mov     [rsp+3F8h+var_3F0], rax
  00000001417805AE  mov     r9, r11
  00000001417805B1  and     r9, r8
  00000001417805B4  mov     r12, rcx
  00000001417805B7  mov     r11, rcx
  00000001417805BA  and     r12, r9
  00000001417805BD  not     r9
  00000001417805C0  mov     rcx, [rsp+3F8h+var_3E8]
  00000001417805C5  and     r9, rcx
  00000001417805C8  not     r9
  00000001417805CB  not     r12
  00000001417805CE  and     r12, r9
  00000001417805D1  and     rsi, r12
  00000001417805D4  not     r12
  00000001417805D7  and     r12, rdi
  00000001417805DA  not     r12
  00000001417805DD  not     rsi
  00000001417805E0  and     rsi, r12
  00000001417805E3  and     r10, rdi
  00000001417805E6  mov     r9, r8
  00000001417805E9  and     r9, r10
  00000001417805EC  not     r10
  00000001417805EF  and     r10, rdx
  00000001417805F2  mov     r12, r10
  00000001417805F5  not     r12
  00000001417805F8  not     r9
  00000001417805FB  and     r9, r12
  00000001417805FE  mov     rax, r11
  0000000141780601  and     rax, r9
  0000000141780604  not     r9
  0000000141780607  and     r9, rcx
  000000014178060A  not     r9
  000000014178060D  not     rax
  0000000141780610  and     rax, r9
  0000000141780613  and     r10, rcx
  0000000141780616  mov     rdx, rcx
  0000000141780619  not     r10
  000000014178061C  and     r12, r11
  000000014178061F  not     r12
  0000000141780622  and     r12, r10
  0000000141780625  and     r15, r11
  0000000141780628  mov     rcx, r11
  000000014178062B  not     r15
  000000014178062E  and     r15, rdi
  0000000141780631  and     rdi, [rsp+3F8h+var_368]
  0000000141780639  mov     r9, r8
  000000014178063C  mov     r11, [rsp+3F8h+var_3E0]
  0000000141780641  and     r9, r11
  0000000141780644  not     r11
  0000000141780647  not     rdi
  000000014178064A  and     rdi, r11
  000000014178064D  and     r8, rdi
  0000000141780650  not     rdi
  0000000141780653  mov     r10, [rsp+3F8h+var_370]
  000000014178065B  and     rdi, r10
  000000014178065E  and     r10, r11
  0000000141780661  not     r10
  0000000141780664  not     r9
  0000000141780667  and     r9, r10
  000000014178066A  and     r9, rcx
  000000014178066D  mov     r10, [rsp+3F8h+var_390]
  0000000141780672  add     r9, r10
  0000000141780675  add     r12, r12
  0000000141780678  sub     r9, r12
  000000014178067B  shl     rbp, 2
  000000014178067F  sub     r9, rbp
  0000000141780682  and     r13, rdx
  0000000141780685  not     r13
  0000000141780688  and     r15, r13
  000000014178068B  imul    r15, [rsp+3F8h+var_1B0]
  0000000141780694  not     rax
  0000000141780697  add     r15, rax
  000000014178069A  add     r15, r9
  000000014178069D  not     rsi
  00000001417806A0  lea     rax, [r15+rsi*2]
  00000001417806A4  add     rax, [rsp+3F8h+var_3F0]
  00000001417806A9  not     r14
  00000001417806AC  add     r14, r14
  00000001417806AF  sub     rax, r14
  00000001417806B2  mov     r9, [rsp+3F8h+var_3D8]
  00000001417806B7  not     r9
  00000001417806BA  and     r9, rdx
  00000001417806BD  not     r9
  00000001417806C0  add     r9, r9
  00000001417806C3  sub     rax, r9
  00000001417806C6  not     rbx
  00000001417806C9  and     rbx, rdx
  00000001417806CC  add     rbx, rbx
  00000001417806CF  sub     rax, rbx
  00000001417806D2  not     rdi
  00000001417806D5  not     r8
  00000001417806D8  and     r8, rdi
  00000001417806DB  mov     r11, rcx
  00000001417806DE  and     r11, r8
  00000001417806E1  not     r8
  00000001417806E4  and     r8, rdx
  00000001417806E7  not     r8
  00000001417806EA  not     r11
  00000001417806ED  and     r11, r8
  00000001417806F0  mov     rdx, [rsp+3F8h+var_398]
  00000001417806F5  not     rdx
  00000001417806F8  add     rdx, r10
  00000001417806FB  add     r11, r10
  00000001417806FE  add     r11, rdx
  0000000141780701  add     r11, rax
  0000000141780704  mov     rbx, [rsp+3F8h+var_308]
  000000014178070C  imul    eax, ebx, 60C6FD90h
  0000000141780712  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141780716  add     rcx, 3F8h
  000000014178071D  mov     rax, [rsp+3F8h+var_218]
  0000000141780725  imul    rcx, rax
  0000000141780729  mov     [rsp+3F8h+var_350], rcx
  0000000141780731  imul    r11, rax
  0000000141780735  imul    rax, [rsp+3F8h+var_190]
  000000014178073E  mov     r9, rax
  0000000141780741  mov     rdi, [rsp+3F8h+var_328]
  0000000141780749  mov     rax, rdi
  000000014178074C  imul    rax, [rsp+3F8h+var_330]
  0000000141780755  mov     [rsp+3F8h+var_3D8], rax
  000000014178075A  mov     rax, [rsp+3F8h+var_1D0]
  0000000141780762  add     rax, rsp
  0000000141780765  add     rax, 3F8h
  000000014178076B  mov     rcx, [rsp+3F8h+var_208]
  0000000141780773  imul    rax, rcx
  0000000141780777  not     rax
  000000014178077A  mov     rdx, [rsp+3F8h+var_118]
  0000000141780782  mov     r8, [rsp+3F8h+var_290]
  000000014178078A  imul    rdx, r8
  000000014178078E  not     rdx
  0000000141780791  and     rdx, rax
  0000000141780794  mov     rax, [rsp+3F8h+var_3D0]
  0000000141780799  imul    rax, [rsp+3F8h+var_248]
  00000001417807A2  mov     [rsp+3F8h+var_3D0], rax
  00000001417807A7  mov     [rsp+3F8h+var_3C0], r11
  00000001417807AC  mov     r10, r11
  00000001417807AF  not     r10
  00000001417807B2  mov     [rsp+3F8h+var_340], r10
  00000001417807BA  mov     rax, [rsp+3F8h+var_300]
  00000001417807C2  and     rax, r10
  00000001417807C5  mov     [rsp+3F8h+var_348], rax
  00000001417807CD  mov     rax, [rsp+3F8h+var_338]
  00000001417807D5  mov     rsi, rax
  00000001417807D8  and     rsi, r11
  00000001417807DB  mov     [rsp+3F8h+var_2C8], rsi
  00000001417807E3  mov     r11, rax
  00000001417807E6  and     r11, r10
  00000001417807E9  mov     [rsp+3F8h+var_3F0], r11
  00000001417807EE  mov     rax, [rsp+3F8h+var_358]
  00000001417807F6  add     rax, rsp
  00000001417807F9  add     rax, 3F8h
  00000001417807FF  imul    rax, [rsp+3F8h+var_220]
  0000000141780808  mov     [rsp+3F8h+var_1D0], rax
  0000000141780810  mov     r10, r9
  0000000141780813  not     r10
  0000000141780816  mov     [rsp+3F8h+var_1B8], r10
  000000014178081E  mov     rax, [rsp+3F8h+var_D8]
  0000000141780826  mov     r11, rax
  0000000141780829  and     r11, r10
  000000014178082C  mov     [rsp+3F8h+var_1C0], r11
  0000000141780834  mov     r10, rax
  0000000141780837  not     r10
  000000014178083A  mov     [rsp+3F8h+var_1B0], r10
  0000000141780842  and     r9, r10
  0000000141780845  mov     [rsp+3F8h+var_218], r9
  000000014178084D  mov     r10, rbx
  0000000141780850  imul    eax, r10d, 0A66AFB50h
  0000000141780857  mov     [rsp+3F8h+var_2D0], rax
  000000014178085F  bt      dword ptr [rsp+3F8h+var_170], 11h
  0000000141780868  not     rdx
  000000014178086B  mov     r9, [rsp+3F8h+var_2F8]
  0000000141780873  cmovb   rdx, r9
  0000000141780877  mov     [rsp+3F8h+var_118], rdx
  000000014178087F  mov     rax, rcx
  0000000141780882  mov     rcx, [rsp+3F8h+var_210]
  000000014178088A  imul    rax, rcx
  000000014178088E  not     rax
  0000000141780891  mov     rdx, 6E62C144CB1C9568h
  000000014178089B  imul    rdx, r10
  000000014178089F  add     rdx, rcx
  00000001417808A2  imul    rdx, r8
  00000001417808A6  not     rdx
  00000001417808A9  and     rdx, rax
  00000001417808AC  mov     [rsp+3F8h+var_330], rdx
  00000001417808B4  mov     rax, [rsp+3F8h+var_1C8]
  00000001417808BC  add     rax, rsp
  00000001417808BF  add     rax, 3F8h
  00000001417808C5  imul    rax, [rsp+3F8h+var_2F0]
  00000001417808CE  not     rax
  00000001417808D1  mov     rdx, [rsp+3F8h+var_120]
  00000001417808D9  and     rdx, rax
  00000001417808DC  and     rax, [rsp+3F8h+var_198]
  00000001417808E4  mov     rcx, rdx
  00000001417808E7  sub     rdx, rax
  00000001417808EA  not     rcx
  00000001417808ED  add     rdx, rcx
  00000001417808F0  test    byte ptr [rsp+3F8h+var_250], 1
  00000001417808F8  cmovnz  rdx, r9
  00000001417808FC  mov     [rsp+3F8h+var_120], rdx
  0000000141780904  mov     rcx, r10
  0000000141780907  imul    eax, ecx, 0E7AEFF10h
  000000014178090D  imul    rax, r8
  0000000141780911  mov     [rsp+3F8h+var_368], rax
  0000000141780919  mov     rax, 633635EEB51C2F63h
  0000000141780923  imul    rax, r10
  0000000141780927  mov     r9, rax
  000000014178092A  mov     r10, rax
  000000014178092D  not     r9
  0000000141780930  mov     [rsp+3F8h+var_310], r9
  0000000141780938  mov     rax, 958C6B5C5931A0A0h
  0000000141780942  imul    rax, rcx
  0000000141780946  mov     r11, rcx
  0000000141780949  mov     r8, rax
  000000014178094C  mov     rdx, rax
  000000014178094F  not     r8
  0000000141780952  mov     rcx, 9F0512CB264DD003h
  000000014178095C  imul    rcx, r11
  0000000141780960  mov     rbx, r11
  0000000141780963  mov     rax, r8
  0000000141780966  mov     rsi, r8
  0000000141780969  mov     [rsp+3F8h+var_3A0], r8
  000000014178096E  and     rax, rcx
  0000000141780971  mov     r11, rcx
  0000000141780974  mov     r8, r10
  0000000141780977  mov     [rsp+3F8h+var_398], r10
  000000014178097C  and     r8, rax
  000000014178097F  not     rax
  0000000141780982  mov     rcx, r9
  0000000141780985  and     rcx, rax
  0000000141780988  not     rcx
  000000014178098B  not     r8
  000000014178098E  and     r8, rcx
  0000000141780991  mov     [rsp+3F8h+var_190], r8
  0000000141780999  mov     rcx, r11
  000000014178099C  mov     [rsp+3F8h+var_3E0], r11
  00000001417809A1  not     rcx
  00000001417809A4  mov     [rsp+3F8h+var_370], rcx
  00000001417809AC  mov     r8, rdx
  00000001417809AF  mov     [rsp+3F8h+var_3E8], rdx
  00000001417809B4  and     r8, rcx
  00000001417809B7  mov     [rsp+3F8h+var_170], r8
  00000001417809BF  not     r8
  00000001417809C2  and     r8, rax
  00000001417809C5  mov     [rsp+3F8h+var_198], r8
  00000001417809CD  mov     rcx, r10
  00000001417809D0  and     rcx, r11
  00000001417809D3  mov     rax, rsi
  00000001417809D6  and     rax, rcx
  00000001417809D9  not     rax
  00000001417809DC  not     rcx
  00000001417809DF  and     rcx, rdx
  00000001417809E2  not     rcx
  00000001417809E5  and     rcx, rax
  00000001417809E8  mov     [rsp+3F8h+var_2F8], rcx
  00000001417809F0  imul    eax, ebx, 0AA2D1FEEh
  00000001417809F6  imul    rax, rdi
  00000001417809FA  mov     [rsp+3F8h+var_290], rax
  0000000141780A02  mov     r13, [rsp+3F8h+var_2E8]
  0000000141780A0A  mov     rbp, r13
  0000000141780A0D  not     rbp
  0000000141780A10  mov     rax, [rsp+3F8h+var_318]
  0000000141780A18  mov     rcx, rax
  0000000141780A1B  not     rcx
  0000000141780A1E  mov     r9, 0D0AB31A8D81E5F9Ah
  0000000141780A28  imul    r9, rbx
  0000000141780A2C  mov     rdx, r9
  0000000141780A2F  mov     rsi, r9
  0000000141780A32  not     rdx
  0000000141780A35  mov     r14, rcx
  0000000141780A38  mov     r11, rcx
  0000000141780A3B  and     r14, rdx
  0000000141780A3E  mov     rdi, rdx
  0000000141780A41  mov     rcx, r14
  0000000141780A44  not     rcx
  0000000141780A47  mov     [rsp+3F8h+var_328], rcx
  0000000141780A4F  mov     rdx, rbp
  0000000141780A52  and     rdx, rcx
  0000000141780A55  not     rdx
  0000000141780A58  mov     r8, r13
  0000000141780A5B  and     r8, r14
  0000000141780A5E  not     r8
  0000000141780A61  mov     rcx, [rsp+3F8h+var_258]
  0000000141780A69  and     r8, rcx
  0000000141780A6C  and     r8, rdx
  0000000141780A6F  mov     r9, 0D1745D1745D1745Dh
  0000000141780A79  imul    r9, r8
  0000000141780A7D  mov     rdx, rcx
  0000000141780A80  and     rdx, rax
  0000000141780A83  mov     r8, r13
  0000000141780A86  mov     r15, r13
  0000000141780A89  and     r8, rdx
  0000000141780A8C  not     r8
  0000000141780A8F  mov     r13, rsi
  0000000141780A92  and     r8, rsi
  0000000141780A95  not     rdx
  0000000141780A98  and     rdx, rbp
  0000000141780A9B  not     rdx
  0000000141780A9E  and     r8, rdx
  0000000141780AA1  not     r8
  0000000141780AA4  mov     rdx, 1745D0F45D1745AEh
  0000000141780AAE  imul    rdx, r8
  0000000141780AB2  add     rdx, r9
  0000000141780AB5  mov     rcx, r11
  0000000141780AB8  mov     [rsp+3F8h+var_360], r11
  0000000141780AC0  mov     r8, r11
  0000000141780AC3  and     r8, rsi
  0000000141780AC6  mov     [rsp+3F8h+var_2E0], rsi
  0000000141780ACE  mov     r9, r8
  0000000141780AD1  not     r9
  0000000141780AD4  mov     rbx, rax
  0000000141780AD7  mov     rsi, rax
  0000000141780ADA  mov     r10, rdi
  0000000141780ADD  mov     [rsp+3F8h+var_358], rdi
  0000000141780AE5  and     rbx, rdi
  0000000141780AE8  not     rbx
  0000000141780AEB  and     rbx, r9
  0000000141780AEE  mov     rdi, r15
  0000000141780AF1  mov     r11, r15
  0000000141780AF4  and     rdi, rbx
  0000000141780AF7  not     rbx
  0000000141780AFA  and     rbx, rbp
  0000000141780AFD  mov     [rsp+3F8h+var_2D8], rbx
  0000000141780B05  not     rbx
  0000000141780B08  not     rdi
  0000000141780B0B  mov     rax, [rsp+3F8h+var_3A8]
  0000000141780B10  and     rdi, rax
  0000000141780B13  and     rdi, rbx
  0000000141780B16  not     rdi
  0000000141780B19  mov     r15, 2E8BA2E8BA2E8BA4h
  0000000141780B23  imul    r15, rdi
  0000000141780B27  add     r15, rdx
  0000000141780B2A  mov     rdi, rax
  0000000141780B2D  and     rdi, rbp
  0000000141780B30  mov     rdx, rdi
  0000000141780B33  not     rdx
  0000000141780B36  and     rdx, r13
  0000000141780B39  mov     rbx, rsi
  0000000141780B3C  and     rbx, rdx
  0000000141780B3F  not     rdx
  0000000141780B42  and     rdx, rcx
  0000000141780B45  not     rdx
  0000000141780B48  not     rbx
  0000000141780B4B  and     rbx, rdx
  0000000141780B4E  mov     rcx, 0A2E8BA2E8BA2E8BBh
  0000000141780B58  imul    rcx, rbx
  0000000141780B5C  mov     rdx, rax
  0000000141780B5F  mov     r12, rax
  0000000141780B62  and     r12, r10
  0000000141780B65  mov     rax, rsi
  0000000141780B68  and     rax, r11
  0000000141780B6B  and     rax, r12
  0000000141780B6E  not     rax
  0000000141780B71  mov     r10, 45D1745D1745D171h
  0000000141780B7B  lea     rbx, [r10+5]
  0000000141780B7F  imul    rbx, rax
  0000000141780B83  add     rbx, r15
  0000000141780B86  add     rbx, rcx
  0000000141780B89  and     r9, rdx
  0000000141780B8C  mov     rsi, rdx
  0000000141780B8F  not     r9
  0000000141780B92  mov     r10, [rsp+3F8h+var_258]
  0000000141780B9A  and     r8, r10
  0000000141780B9D  not     r8
  0000000141780BA0  and     r8, r9
  0000000141780BA3  mov     rax, r11
  0000000141780BA6  and     rax, r8
  0000000141780BA9  not     r8
  0000000141780BAC  and     r8, rbp
  0000000141780BAF  mov     r13, rbp
  0000000141780BB2  not     r8
  0000000141780BB5  not     rax
  0000000141780BB8  and     rax, r8
  0000000141780BBB  not     rax
  0000000141780BBE  mov     rcx, 5D174651745D176Dh
  0000000141780BC8  imul    rcx, rax
  0000000141780BCC  mov     rax, rdx
  0000000141780BCF  mov     rbp, [rsp+3F8h+var_2E0]
  0000000141780BD7  and     rax, rbp
  0000000141780BDA  not     rax
  0000000141780BDD  mov     r9, r10
  0000000141780BE0  mov     rdx, [rsp+3F8h+var_358]
  0000000141780BE8  and     r9, rdx
  0000000141780BEB  not     r9
  0000000141780BEE  and     r9, rax
  0000000141780BF1  mov     r8, r11
  0000000141780BF4  mov     rax, r11
  0000000141780BF7  and     rax, r9
  0000000141780BFA  not     rax
  0000000141780BFD  mov     r11, [rsp+3F8h+var_318]
  0000000141780C05  and     rax, r11
  0000000141780C08  mov     r15, 8BA2E8BA2E8BA2E5h
  0000000141780C12  imul    r15, rax
  0000000141780C16  add     r15, rcx
  0000000141780C19  add     r15, rbx
  0000000141780C1C  mov     rax, rsi
  0000000141780C1F  and     rax, r8
  0000000141780C22  mov     rbx, r8
  0000000141780C25  not     rax
  0000000141780C28  mov     r8, r13
  0000000141780C2B  and     r10, r13
  0000000141780C2E  not     r10
  0000000141780C31  and     r10, rax
  0000000141780C34  mov     rax, r10
  0000000141780C37  not     rax
  0000000141780C3A  and     rax, rbp
  0000000141780C3D  not     rax
  0000000141780C40  and     r10, rdx
  0000000141780C43  not     r10
  0000000141780C46  and     r10, rax
  0000000141780C49  not     r10
  0000000141780C4C  mov     rdx, [rsp+3F8h+var_360]
  0000000141780C54  and     r10, rdx
  0000000141780C57  mov     rax, 0D1745C9745D17433h
  0000000141780C61  imul    rax, r10
  0000000141780C65  add     rax, r15
  0000000141780C68  mov     [rsp+3F8h+var_1C8], rax
  0000000141780C70  mov     rax, rsi
  0000000141780C73  mov     r13, rsi
  0000000141780C76  and     rax, r11
  0000000141780C79  mov     rcx, rbx
  0000000141780C7C  and     rcx, rax
  0000000141780C7F  not     rcx
  0000000141780C82  and     rcx, rbp
  0000000141780C85  not     rax
  0000000141780C88  and     rax, r8
  0000000141780C8B  mov     r10, r8
  0000000141780C8E  not     rax
  0000000141780C91  and     rcx, rax
  0000000141780C94  not     rcx
  0000000141780C97  mov     rax, 0A2E8BAAE8BA2E8DEh
  0000000141780CA1  imul    rax, rcx
  0000000141780CA5  mov     r15, rbx
  0000000141780CA8  mov     r8, rbx
  0000000141780CAB  and     r15, rdx
  0000000141780CAE  mov     rcx, rbp
  0000000141780CB1  and     rcx, r15
  0000000141780CB4  mov     rbx, rsi
  0000000141780CB7  and     rbx, rcx
  0000000141780CBA  not     rbx
  0000000141780CBD  not     rcx
  0000000141780CC0  mov     rsi, [rsp+3F8h+var_258]
  0000000141780CC8  and     rcx, rsi
  0000000141780CCB  not     rcx
  0000000141780CCE  and     rcx, rbx
  0000000141780CD1  mov     rbx, 0E8BA2E8BA2E8BA2Fh
  0000000141780CDB  imul    rbx, rcx
  0000000141780CDF  add     rbx, rax
  0000000141780CE2  mov     rax, [rsp+3F8h+var_328]
  0000000141780CEA  and     rax, r13
  0000000141780CED  mov     rcx, r13
  0000000141780CF0  not     rax
  0000000141780CF3  and     r14, rsi
  0000000141780CF6  not     r14
  0000000141780CF9  and     r14, rax
  0000000141780CFC  mov     r13, r8
  0000000141780CFF  mov     rdx, r8
  0000000141780D02  and     r13, r14
  0000000141780D05  not     r14
  0000000141780D08  and     r14, r10
  0000000141780D0B  not     r14
  0000000141780D0E  not     r13
  0000000141780D11  and     r13, r14
  0000000141780D14  not     r13
  0000000141780D17  mov     r8, 45D1745D1745D171h
  0000000141780D21  imul    r13, r8
  0000000141780D25  add     r13, rbx
  0000000141780D28  not     r15
  0000000141780D2B  mov     rax, r10
  0000000141780D2E  mov     rbx, [rsp+3F8h+var_318]
  0000000141780D36  and     rax, rbx
  0000000141780D39  not     rax
  0000000141780D3C  and     r15, rsi
  0000000141780D3F  and     r15, rax
  0000000141780D42  not     r15
  0000000141780D45  and     r15, rbp
  0000000141780D48  mov     r14, [rsp+3F8h+var_360]
  0000000141780D50  and     rdi, r14
  0000000141780D53  and     rbp, rdi
  0000000141780D56  not     rdi
  0000000141780D59  and     rdi, [rsp+3F8h+var_358]
  0000000141780D61  not     rdi
  0000000141780D64  not     rbp
  0000000141780D67  and     rbp, rdi
  0000000141780D6A  mov     rax, r8
  0000000141780D6D  add     rax, 3
  0000000141780D71  imul    rax, rbp
  0000000141780D75  add     rax, r13
  0000000141780D78  mov     r8, rax
  0000000141780D7B  mov     r11, [rsp+3F8h+var_2D8]
  0000000141780D83  and     r11, rcx
  0000000141780D86  not     r11
  0000000141780D89  mov     rax, 1745D1745D1745D1h
  0000000141780D93  lea     rcx, [rax+2]
  0000000141780D97  imul    rcx, r11
  0000000141780D9B  add     rcx, r8
  0000000141780D9E  add     rcx, [rsp+3F8h+var_1C8]
  0000000141780DA6  not     r12
  0000000141780DA9  and     r12, r10
  0000000141780DAC  mov     r8, r14
  0000000141780DAF  and     r8, r12
  0000000141780DB2  not     r8
  0000000141780DB5  not     r12
  0000000141780DB8  and     r12, rbx
  0000000141780DBB  not     r12
  0000000141780DBE  and     r12, r8
  0000000141780DC1  not     r12
  0000000141780DC4  imul    r12, rax
  0000000141780DC8  add     r15, r12
  0000000141780DCB  add     r15, rcx
  0000000141780DCE  mov     rax, r10
  0000000141780DD1  and     rax, r9
  0000000141780DD4  not     rax
  0000000141780DD7  not     r9
  0000000141780DDA  and     r9, rdx
  0000000141780DDD  not     r9
  0000000141780DE0  and     r9, rax
  0000000141780DE3  not     r9
  0000000141780DE6  and     r9, rbx
  0000000141780DE9  not     r9
  0000000141780DEC  mov     rax, 8BA2E93A2E8BA30Bh
  0000000141780DF6  imul    rax, r9
  0000000141780DFA  lea     r14, [rax+r15]
  0000000141780DFE  inc     r14
  0000000141780E01  mov     rax, 0D638BD20FD7FADF4h
  0000000141780E0B  mov     rbp, [rsp+3F8h+var_308]
  0000000141780E13  imul    rax, rbp
  0000000141780E17  and     rax, rsi
  0000000141780E1A  mov     rcx, 981E907F9D84EAD5h
  0000000141780E24  imul    rcx, rbp
  0000000141780E28  add     rcx, [rsp+3F8h+var_210]
  0000000141780E30  add     rcx, rax
  0000000141780E33  mov     rdi, rcx
  0000000141780E36  mov     r10, [rsp+3F8h+var_C8]
  0000000141780E3E  mov     rax, r10
  0000000141780E41  not     rax
  0000000141780E44  mov     r11, [rsp+3F8h+var_2A8]
  0000000141780E4C  and     rax, r11
  0000000141780E4F  not     rax
  0000000141780E52  mov     r9, [rsp+3F8h+var_140]
  0000000141780E5A  and     r10, r9
  0000000141780E5D  not     r10
  0000000141780E60  and     r10, rax
  0000000141780E63  mov     rax, [rsp+3F8h+var_E0]
  0000000141780E6B  mov     rsi, [rsp+3F8h+var_288]
  0000000141780E73  imul    rax, rsi
  0000000141780E77  mov     [rsp+3F8h+var_E0], rax
  0000000141780E7F  mov     rax, r10
  0000000141780E82  mov     r8d, dword ptr [rsp+3F8h+var_238]
  0000000141780E8A  mov     ecx, r8d
  0000000141780E8D  shl     rax, cl
  0000000141780E90  mov     edx, dword ptr [rsp+3F8h+var_230]
  0000000141780E97  mov     ecx, edx
  0000000141780E99  shr     r10, cl
  0000000141780E9C  imul    rdi, rsi
  0000000141780EA0  mov     [rsp+3F8h+var_358], rdi
  0000000141780EA8  not     rax
  0000000141780EAB  not     r10
  0000000141780EAE  and     r10, rax
  0000000141780EB1  mov     rsi, r10
  0000000141780EB4  mov     rcx, r9
  0000000141780EB7  mov     rax, [rsp+3F8h+var_168]
  0000000141780EBF  and     rcx, rax
  0000000141780EC2  not     rax
  0000000141780EC5  and     rax, r11
  0000000141780EC8  not     rax
  0000000141780ECB  not     rcx
  0000000141780ECE  and     rcx, rax
  0000000141780ED1  mov     rax, rcx
  0000000141780ED4  mov     r10, rcx
  0000000141780ED7  mov     ecx, r8d
  0000000141780EDA  shl     rax, cl
  0000000141780EDD  not     rax
  0000000141780EE0  mov     ecx, edx
  0000000141780EE2  shr     r10, cl
  0000000141780EE5  not     r10
  0000000141780EE8  and     r10, rax
  0000000141780EEB  not     rsi
  0000000141780EEE  mov     rbx, [rsp+3F8h+var_2F0]
  0000000141780EF6  imul    rsi, rbx
  0000000141780EFA  not     r10
  0000000141780EFD  mov     r11, [rsp+3F8h+var_250]
  0000000141780F05  imul    r10, r11
  0000000141780F09  add     r10, rsi
  0000000141780F0C  mov     rax, [rsp+3F8h+var_110]
  0000000141780F14  mov     rdx, rax
  0000000141780F17  not     rdx
  0000000141780F1A  mov     rcx, rax
  0000000141780F1D  mov     r8, rax
  0000000141780F20  and     rcx, r10
  0000000141780F23  not     rcx
  0000000141780F26  mov     rax, r10
  0000000141780F29  not     rax
  0000000141780F2C  and     rax, rdx
  0000000141780F2F  mov     rsi, rax
  0000000141780F32  not     rsi
  0000000141780F35  and     rsi, rcx
  0000000141780F38  mov     rcx, r10
  0000000141780F3B  mov     r9, [rsp+3F8h+var_3B0]
  0000000141780F40  and     rcx, r9
  0000000141780F43  and     r10, rdx
  0000000141780F46  and     rdx, rcx
  0000000141780F49  not     rdx
  0000000141780F4C  not     rcx
  0000000141780F4F  and     rcx, r8
  0000000141780F52  not     rcx
  0000000141780F55  and     rcx, rdx
  0000000141780F58  mov     rdx, rsi
  0000000141780F5B  not     rdx
  0000000141780F5E  mov     r8, rdx
  0000000141780F61  and     r8, r9
  0000000141780F64  and     rsi, r9
  0000000141780F67  not     r9
  0000000141780F6A  add     rcx, rcx
  0000000141780F6D  and     rax, r9
  0000000141780F70  lea     rax, [rax+rax*2]
  0000000141780F74  sub     rcx, rax
  0000000141780F77  and     r10, r9
  0000000141780F7A  and     rdx, r9
  0000000141780F7D  not     rdx
  0000000141780F80  not     rsi
  0000000141780F83  and     rsi, rdx
  0000000141780F86  not     r10
  0000000141780F89  mov     rax, [rsp+3F8h+var_390]
  0000000141780F8E  add     r10, rax
  0000000141780F91  not     rsi
  0000000141780F94  add     rsi, rax
  0000000141780F97  add     rsi, r10
  0000000141780F9A  add     rsi, rcx
  0000000141780F9D  not     r8
  0000000141780FA0  add     rsi, r8
  0000000141780FA3  mov     [rsp+3F8h+var_360], rsi
  0000000141780FAB  mov     rax, [rsp+3F8h+var_188]
  0000000141780FB3  mov     rdi, [rsp+3F8h+var_228]
  0000000141780FBB  imul    rax, rdi
  0000000141780FBF  not     rax
  0000000141780FC2  mov     rcx, rax
  0000000141780FC5  mov     rdx, [rsp+3F8h+var_108]
  0000000141780FCD  mov     rax, [rsp+3F8h+var_280]
  0000000141780FD5  imul    rax, rdx
  0000000141780FD9  not     rax
  0000000141780FDC  and     rax, rcx
  0000000141780FDF  not     rax
  0000000141780FE2  add     rax, [rsp+3F8h+var_380]
  0000000141780FE7  mov     [rsp+3F8h+var_280], rax
  0000000141780FEF  imul    r14, rbx
  0000000141780FF3  mov     [rsp+3F8h+var_390], r14
  0000000141780FF8  mov     r10, [rsp+3F8h+var_180]
  0000000141781000  imul    r10, rbx
  0000000141781004  mov     rsi, [rsp+3F8h+var_3C8]
  0000000141781009  mov     rax, rsi
  000000014178100C  not     rax
  000000014178100F  mov     r8, [rsp+3F8h+var_278]
  0000000141781017  imul    r8, r11
  000000014178101B  not     r10
  000000014178101E  mov     rcx, r8
  0000000141781021  and     rcx, r10
  0000000141781024  and     rax, rcx
  0000000141781027  not     rax
  000000014178102A  not     rcx
  000000014178102D  and     rcx, rsi
  0000000141781030  not     rcx
  0000000141781033  and     rcx, rax
  0000000141781036  and     r8, rsi
  0000000141781039  mov     rax, r10
  000000014178103C  and     rax, r8
  000000014178103F  not     r8
  0000000141781042  and     r8, r10
  0000000141781045  not     r8
  0000000141781048  add     r8, rax
  000000014178104B  not     rcx
  000000014178104E  add     r8, rcx
  0000000141781051  mov     [rsp+3F8h+var_278], r8
  0000000141781059  mov     rax, [rsp+3F8h+var_178]
  0000000141781061  imul    rax, rdi
  0000000141781065  mov     rcx, [rsp+3F8h+var_160]
  000000014178106D  imul    rcx, rdx
  0000000141781071  mov     r8, rdx
  0000000141781074  add     rcx, rax
  0000000141781077  mov     rdx, [rsp+3F8h+var_3F8]
  000000014178107B  mov     rax, rdx
  000000014178107E  not     rax
  0000000141781081  and     rdx, rcx
  0000000141781084  not     rcx
  0000000141781087  and     rcx, rax
  000000014178108A  not     rdx
  000000014178108D  mov     rax, rcx
  0000000141781090  not     rax
  0000000141781093  and     rax, rdx
  0000000141781096  not     rax
  0000000141781099  add     rax, rdx
  000000014178109C  add     rcx, rcx
  000000014178109F  sub     rax, rcx
  00000001417810A2  mov     [rsp+3F8h+var_3F8], rax
  00000001417810A6  mov     rcx, [rsp+3F8h+var_2C0]
  00000001417810AE  not     rcx
  00000001417810B1  mov     rax, [rsp+3F8h+var_158]
  00000001417810B9  lea     rdx, [rsp+rax+3F8h+var_3F8]
  00000001417810BD  add     rdx, 3F8h
  00000001417810C4  mov     rax, [rsp+3F8h+var_248]
  00000001417810CC  imul    rdx, rax
  00000001417810D0  not     rdx
  00000001417810D3  and     rdx, rcx
  00000001417810D6  mov     [rsp+3F8h+var_2F0], rdx
  00000001417810DE  mov     rdx, [rsp+3F8h+var_2B8]
  00000001417810E6  not     rdx
  00000001417810E9  mov     rcx, [rsp+3F8h+var_150]
  00000001417810F1  add     rcx, rsp
  00000001417810F4  add     rcx, 3F8h
  00000001417810FB  imul    rcx, rax
  00000001417810FF  not     rcx
  0000000141781102  and     rcx, rdx
  0000000141781105  mov     [rsp+3F8h+var_3C8], rcx
  000000014178110A  mov     rax, [rsp+3F8h+var_260]
  0000000141781112  lea     rdi, [rsp+rax+3F8h+var_3F8]
  0000000141781116  add     rdi, 3F8h
  000000014178111D  mov     r10, r11
  0000000141781120  imul    rdi, r11
  0000000141781124  add     rdi, [rsp+3F8h+var_200]
  000000014178112C  mov     rcx, [rsp+3F8h+var_148]
  0000000141781134  add     rcx, rsp
  0000000141781137  add     rcx, 3F8h
  000000014178113E  imul    rcx, r8
  0000000141781142  add     rcx, [rsp+3F8h+var_1F8]
  000000014178114A  mov     r12, rcx
  000000014178114D  mov     rdx, [rsp+3F8h+var_100]
  0000000141781155  not     rdx
  0000000141781158  mov     r8, [rsp+3F8h+var_368]
  0000000141781160  mov     rsi, r8
  0000000141781163  not     rsi
  0000000141781166  mov     [rsp+3F8h+var_238], rsi
  000000014178116E  mov     rax, 806CD917FE800000h
  0000000141781178  imul    rax, rbp
  000000014178117C  mov     [rsp+3F8h+var_180], rax
  0000000141781184  mov     rax, 28176FA2362F7069h
  000000014178118E  imul    rax, rbp
  0000000141781192  mov     [rsp+3F8h+var_188], rax
  000000014178119A  mov     rax, [rsp+3F8h+var_398]
  000000014178119F  mov     r13, rax
  00000001417811A2  mov     r9, [rsp+3F8h+var_3A0]
  00000001417811A7  and     r13, r9
  00000001417811AA  mov     r15, [rsp+3F8h+var_310]
  00000001417811B2  mov     r11, r15
  00000001417811B5  mov     r14, [rsp+3F8h+var_3E0]
  00000001417811BA  and     r11, r14
  00000001417811BD  mov     [rsp+3F8h+var_178], r11
  00000001417811C5  not     r11
  00000001417811C8  mov     rbx, [rsp+3F8h+var_370]
  00000001417811D0  and     rax, rbx
  00000001417811D3  not     rax
  00000001417811D6  and     r11, rax
  00000001417811D9  mov     [rsp+3F8h+var_148], r11
  00000001417811E1  mov     rcx, r11
  00000001417811E4  not     rcx
  00000001417811E7  mov     [rsp+3F8h+var_140], rcx
  00000001417811EF  mov     r11, r9
  00000001417811F2  and     r11, rcx
  00000001417811F5  mov     [rsp+3F8h+var_168], r11
  00000001417811FD  mov     r11, r15
  0000000141781200  and     r11, r9
  0000000141781203  mov     rcx, rbx
  0000000141781206  and     rcx, r11
  0000000141781209  mov     [rsp+3F8h+var_150], rcx
  0000000141781211  not     rcx
  0000000141781214  mov     [rsp+3F8h+var_158], rcx
  000000014178121C  not     r11
  000000014178121F  and     r11, r14
  0000000141781222  not     r11
  0000000141781225  and     r11, rcx
  0000000141781228  and     rax, [rsp+3F8h+var_3E8]
  000000014178122D  mov     [rsp+3F8h+var_160], rax
  0000000141781235  mov     [rsp+3F8h+var_230], rdx
  000000014178123D  mov     r9, rdx
  0000000141781240  and     r9, r8
  0000000141781243  mov     [rsp+3F8h+var_3B0], r9
  0000000141781248  and     rdx, rsi
  000000014178124B  mov     [rsp+3F8h+var_2A8], rdx
  0000000141781253  imul    ecx, ebp, 4FF05F3Ah
  0000000141781259  mov     [rsp+3F8h+var_308], rcx
  0000000141781261  test    byte ptr [rsp+3F8h+var_78], 1
  0000000141781269  mov     r9, [rsp+3F8h+var_2B0]
  0000000141781271  not     r9
  0000000141781274  mov     r8, [rsp+3F8h+var_C0]
  000000014178127C  cmovnz  r12, r8
  0000000141781280  mov     [rsp+3F8h+var_260], r12
  0000000141781288  mov     rcx, [rsp+3F8h+var_268]
  0000000141781290  add     rcx, rsp
  0000000141781293  add     rcx, 3F8h
  000000014178129A  imul    rcx, r10
  000000014178129E  not     rcx
  00000001417812A1  and     rcx, r9
  00000001417812A4  mov     rbx, rcx
  00000001417812A7  mov     r9, [rsp+3F8h+var_1F0]
  00000001417812AF  not     r9
  00000001417812B2  mov     rcx, [rsp+3F8h+var_270]
  00000001417812BA  add     rcx, rsp
  00000001417812BD  add     rcx, 3F8h
  00000001417812C4  imul    rcx, [rsp+3F8h+var_108]
  00000001417812CD  not     rcx
  00000001417812D0  and     rcx, r9
  00000001417812D3  mov     [rsp+3F8h+var_270], rcx
  00000001417812DB  mov     rcx, [rsp+3F8h+var_B0]
  00000001417812E3  add     rcx, rsp
  00000001417812E6  add     rcx, 3F8h
  00000001417812ED  imul    rcx, r10
  00000001417812F1  add     rcx, [rsp+3F8h+var_1E8]
  00000001417812F9  test    byte ptr [rsp+3F8h+var_80], 1
  0000000141781301  cmovnz  rdi, r8
  0000000141781305  mov     [rsp+3F8h+var_268], rdi
  000000014178130D  not     rbx
  0000000141781310  cmovnz  rbx, r8
  0000000141781314  mov     [rsp+3F8h+var_288], rbx
  000000014178131C  cmovnz  rcx, r8
  0000000141781320  mov     [rsp+3F8h+var_318], rcx
  0000000141781328  mov     rax, [rsp+3F8h+var_A8]
  0000000141781330  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141781334  add     rcx, 3F8h
  000000014178133B  mov     r10, [rsp+3F8h+var_248]
  0000000141781343  imul    rcx, r10
  0000000141781347  add     rcx, [rsp+3F8h+var_350]
  000000014178134F  mov     rax, [rsp+3F8h+var_2D0]
  0000000141781357  add     rax, rsp
  000000014178135A  add     rax, 3F8h
  0000000141781360  mov     [rsp+3F8h+var_328], rax
  0000000141781368  mov     r9, [rsp+3F8h+var_220]
  0000000141781370  test    r9, r9
  0000000141781373  cmovnz  rcx, rax
  0000000141781377  mov     [rsp+3F8h+var_380], rcx
  000000014178137C  imul    r9, [rsp+3F8h+var_240]
  0000000141781385  add     r9, [rsp+3F8h+var_3D0]
  000000014178138A  mov     r14, r9
  000000014178138D  not     r14
  0000000141781390  mov     rax, r14
  0000000141781393  mov     r8, [rsp+3F8h+var_3C0]
  0000000141781398  and     rax, r8
  000000014178139B  mov     rcx, [rsp+3F8h+var_300]
  00000001417813A3  mov     rbx, rcx
  00000001417813A6  and     rbx, rax
  00000001417813A9  not     rax
  00000001417813AC  mov     r15, [rsp+3F8h+var_338]
  00000001417813B4  and     rax, r15
  00000001417813B7  not     rax
  00000001417813BA  not     rbx
  00000001417813BD  and     rbx, rax
  00000001417813C0  mov     rdx, [rsp+3F8h+var_2C8]
  00000001417813C8  not     rdx
  00000001417813CB  mov     rax, [rsp+3F8h+var_3F0]
  00000001417813D0  not     rax
  00000001417813D3  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001417813DD  lea     r12, [rsi-1]
  00000001417813E1  imul    rbx, r12
  00000001417813E5  and     rcx, r9
  00000001417813E8  not     rcx
  00000001417813EB  and     rdx, r14
  00000001417813EE  mov     rdi, rdx
  00000001417813F1  and     rax, r14
  00000001417813F4  mov     [rsp+3F8h+var_3F0], rax
  00000001417813F9  mov     rax, r8
  00000001417813FC  and     r9, r8
  00000001417813FF  mov     rbp, r14
  0000000141781402  and     r14, r15
  0000000141781405  not     r14
  0000000141781408  and     r14, rcx
  000000014178140B  and     r14, rax
  000000014178140E  and     rax, rcx
  0000000141781411  imul    rax, rsi
  0000000141781415  add     rax, rbx
  0000000141781418  mov     rdx, [rsp+3F8h+var_348]
  0000000141781420  not     rdx
  0000000141781423  mov     rbx, rdi
  0000000141781426  and     rbx, rdx
  0000000141781429  not     rbx
  000000014178142C  imul    rbx, rsi
  0000000141781430  mov     rdx, rbx
  0000000141781433  mov     rbx, [rsp+3F8h+var_3F0]
  0000000141781438  not     rbx
  000000014178143B  imul    rbx, rsi
  000000014178143F  add     rbx, rdx
  0000000141781442  add     rbx, rax
  0000000141781445  mov     rax, [rsp+3F8h+var_340]
  000000014178144D  and     rbp, rax
  0000000141781450  and     rax, rcx
  0000000141781453  imul    rax, r12
  0000000141781457  add     rax, rbx
  000000014178145A  mov     rbx, rax
  000000014178145D  not     rbp
  0000000141781460  mov     rcx, r9
  0000000141781463  not     rcx
  0000000141781466  and     rcx, rbp
  0000000141781469  not     rcx
  000000014178146C  and     rcx, r15
  000000014178146F  not     rcx
  0000000141781472  mov     rax, 5555555555555556h
  000000014178147C  imul    rax, rcx
  0000000141781480  not     r14
  0000000141781483  imul    r14, rsi
  0000000141781487  add     r14, rax
  000000014178148A  add     r14, rbx
  000000014178148D  mov     rax, [rsp+3F8h+var_88]
  0000000141781495  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141781499  add     rcx, 3F8h
  00000001417814A0  imul    rcx, r10
  00000001417814A4  mov     rax, rcx
  00000001417814A7  mov     r8, [rsp+3F8h+var_1D0]
  00000001417814AF  and     rcx, r8
  00000001417814B2  not     r8
  00000001417814B5  not     rax
  00000001417814B8  and     rax, r8
  00000001417814BB  not     rax
  00000001417814BE  add     rax, rcx
  00000001417814C1  mov     rcx, [rsp+3F8h+var_1C0]
  00000001417814C9  mov     r12, rcx
  00000001417814CC  not     r12
  00000001417814CF  mov     r8, rax
  00000001417814D2  not     r8
  00000001417814D5  and     rcx, r8
  00000001417814D8  not     rcx
  00000001417814DB  and     r12, rax
  00000001417814DE  not     r12
  00000001417814E1  and     r12, rcx
  00000001417814E4  mov     r9, [rsp+3F8h+var_1B8]
  00000001417814EC  and     r9, rax
  00000001417814EF  mov     rcx, [rsp+3F8h+var_D8]
  00000001417814F7  and     rcx, r9
  00000001417814FA  not     r9
  00000001417814FD  and     r9, [rsp+3F8h+var_1B0]
  0000000141781505  not     r9
  0000000141781508  not     rcx
  000000014178150B  and     rcx, r9
  000000014178150E  mov     rbx, rcx
  0000000141781511  mov     r9, [rsp+3F8h+var_218]
  0000000141781519  mov     rcx, r9
  000000014178151C  not     rcx
  000000014178151F  and     r8, r9
  0000000141781522  not     r8
  0000000141781525  and     rcx, rax
  0000000141781528  not     rcx
  000000014178152B  and     rcx, r8
  000000014178152E  mov     r8, rcx
  0000000141781531  not     r8
  0000000141781534  lea     rcx, [rcx+r8*2]
  0000000141781538  and     rax, r9
  000000014178153B  not     rax
  000000014178153E  add     rax, rax
  0000000141781541  sub     rcx, rax
  0000000141781544  add     rcx, rbx
  0000000141781547  mov     [rsp+3F8h+var_3D0], rcx
  000000014178154C  mov     rcx, [rsp+3F8h+var_B8]
  0000000141781554  imul    rcx, [rsp+3F8h+var_228]
  000000014178155D  mov     rdx, [rsp+3F8h+var_3D8]
  0000000141781562  mov     rax, rdx
  0000000141781565  not     rax
  0000000141781568  and     edx, ecx
  000000014178156A  mov     [rsp+3F8h+var_3D8], rdx
  000000014178156F  not     rcx
  0000000141781572  and     rcx, rax
  0000000141781575  not     rcx
  0000000141781578  mov     rax, rdx
  000000014178157B  not     rax
  000000014178157E  and     rax, rcx
  0000000141781581  mov     [rsp+3F8h+var_3F0], rax
  0000000141781586  mov     rax, [rsp+3F8h+var_188]
  000000014178158E  and     rax, [rsp+3F8h+var_240]
  0000000141781596  mov     rcx, [rsp+3F8h+var_258]
  000000014178159E  and     rcx, rax
  00000001417815A1  not     rax
  00000001417815A4  and     rax, [rsp+3F8h+var_3A8]
  00000001417815A9  not     rax
  00000001417815AC  not     rcx
  00000001417815AF  and     rcx, rax
  00000001417815B2  add     rcx, [rsp+3F8h+var_180]
  00000001417815BA  mov     r8, [rsp+3F8h+var_198]
  00000001417815C2  mov     rdx, r8
  00000001417815C5  not     rdx
  00000001417815C8  mov     rax, rcx
  00000001417815CB  not     rax
  00000001417815CE  and     r8, rax
  00000001417815D1  not     r8
  00000001417815D4  and     rdx, rcx
  00000001417815D7  not     rdx
  00000001417815DA  and     rdx, r8
  00000001417815DD  not     rdx
  00000001417815E0  mov     r10, [rsp+3F8h+var_398]
  00000001417815E5  and     rdx, r10
  00000001417815E8  mov     r9, 0C4EC4EC4EC4EC4E9h
  00000001417815F2  lea     rbp, [r9+3]
  00000001417815F6  imul    rbp, rdx
  00000001417815FA  not     r13
  00000001417815FD  mov     rdx, [rsp+3F8h+var_190]
  0000000141781605  and     rdx, rax
  0000000141781608  not     rdx
  000000014178160B  imul    rdx, r9
  000000014178160F  mov     r8, rdx
  0000000141781612  and     r13, [rsp+3F8h+var_3E0]
  0000000141781617  and     r13, rcx
  000000014178161A  not     r13
  000000014178161D  mov     rdx, 2762762762762762h
  0000000141781627  imul    r13, rdx
  000000014178162B  add     r13, r8
  000000014178162E  mov     r15, rax
  0000000141781631  and     r15, r10
  0000000141781634  mov     rdx, [rsp+3F8h+var_170]
  000000014178163C  and     rdx, r15
  000000014178163F  not     rdx
  0000000141781642  mov     rbx, 4EC4EC4EC4EC4EC5h
  000000014178164C  lea     r8, [rbx+5]
  0000000141781650  imul    r8, rdx
  0000000141781654  add     r8, r13
  0000000141781657  add     r8, rbp
  000000014178165A  mov     r10, [rsp+3F8h+var_178]
  0000000141781662  and     r10, rcx
  0000000141781665  mov     rdx, [rsp+3F8h+var_3E8]
  000000014178166A  and     rdx, r10
  000000014178166D  not     r10
  0000000141781670  mov     rbp, [rsp+3F8h+var_3A0]
  0000000141781675  and     r10, rbp
  0000000141781678  not     r10
  000000014178167B  not     rdx
  000000014178167E  and     rdx, r10
  0000000141781681  not     rdx
  0000000141781684  inc     rbx
  0000000141781687  imul    rbx, rdx
  000000014178168B  mov     r10, rbx
  000000014178168E  mov     rdx, rcx
  0000000141781691  and     rdx, rbp
  0000000141781694  not     r15
  0000000141781697  and     r15, rbp
  000000014178169A  not     r15
  000000014178169D  mov     rsi, [rsp+3F8h+var_370]
  00000001417816A5  and     r15, rsi
  00000001417816A8  mov     rdi, [rsp+3F8h+var_310]
  00000001417816B0  and     rsi, rdi
  00000001417816B3  and     rsi, rdx
  00000001417816B6  not     rdx
  00000001417816B9  and     rdx, rdi
  00000001417816BC  mov     rbx, rdi
  00000001417816BF  not     rdx
  00000001417816C2  mov     r13, [rsp+3F8h+var_3E0]
  00000001417816C7  and     rdx, r13
  00000001417816CA  not     rdx
  00000001417816CD  mov     rdi, 3B13B13B13B13B14h
  00000001417816D7  imul    rdx, rdi
  00000001417816DB  add     r10, rdx
  00000001417816DE  add     r10, r8
  00000001417816E1  mov     r8, [rsp+3F8h+var_168]
  00000001417816E9  mov     rdx, r8
  00000001417816EC  not     rdx
  00000001417816EF  and     r8, rax
  00000001417816F2  not     r8
  00000001417816F5  and     rdx, rcx
  00000001417816F8  not     rdx
  00000001417816FB  and     rdx, r8
  00000001417816FE  mov     r8, 9D89D89D89D89D8Ch
  0000000141781708  imul    r8, rdx
  000000014178170C  not     r15
  000000014178170F  lea     rdx, [r9+4]
  0000000141781713  imul    rdx, r15
  0000000141781717  add     rdx, r8
  000000014178171A  add     rdx, r10
  000000014178171D  mov     r8, r11
  0000000141781720  not     r8
  0000000141781723  and     r11, rax
  0000000141781726  not     r11
  0000000141781729  and     r8, rcx
  000000014178172C  not     r8
  000000014178172F  and     r8, r11
  0000000141781732  mov     r10, 2762762762762762h
  000000014178173C  dec     r10
  000000014178173F  imul    r10, r8
  0000000141781743  add     r10, rdx
  0000000141781746  mov     rdx, rax
  0000000141781749  and     rdx, rbx
  000000014178174C  mov     r8, [rsp+3F8h+var_398]
  0000000141781751  and     r8, rcx
  0000000141781754  not     r8
  0000000141781757  and     r8, r13
  000000014178175A  not     rdx
  000000014178175D  and     r8, rdx
  0000000141781760  and     rbp, r8
  0000000141781763  not     rbp
  0000000141781766  not     r8
  0000000141781769  mov     r11, [rsp+3F8h+var_3E8]
  000000014178176E  and     r8, r11
  0000000141781771  not     r8
  0000000141781774  and     r8, rbp
  0000000141781777  not     r8
  000000014178177A  mov     rbx, r8
  000000014178177D  mov     r8, 0B13B13B13B13B13Bh
  0000000141781787  lea     rdx, [r8+2]
  000000014178178B  imul    rdx, rbx
  000000014178178F  mov     rbx, [rsp+3F8h+var_160]
  0000000141781797  and     rbx, rcx
  000000014178179A  add     r8, 0FFFFFFFFFFFFFFFEh
  000000014178179E  imul    r8, rbx
  00000001417817A2  add     r8, rdx
  00000001417817A5  add     r8, r10
  00000001417817A8  mov     rdx, [rsp+3F8h+var_150]
  00000001417817B0  and     rdx, rax
  00000001417817B3  not     rdx
  00000001417817B6  mov     r10, [rsp+3F8h+var_158]
  00000001417817BE  and     r10, rcx
  00000001417817C1  not     r10
  00000001417817C4  and     r10, rdx
  00000001417817C7  mov     rdx, 89D89D89D89D89D7h
  00000001417817D1  imul    r10, rdx
  00000001417817D5  and     rax, [rsp+3F8h+var_148]
  00000001417817DD  mov     rdx, [rsp+3F8h+var_140]
  00000001417817E5  and     rdx, rcx
  00000001417817E8  not     rdx
  00000001417817EB  and     rdx, r11
  00000001417817EE  not     rax
  00000001417817F1  and     rdx, rax
  00000001417817F4  not     rdx
  00000001417817F7  mov     rax, 0EC4EC4EC4EC4EC4Ch
  0000000141781801  or      rax, 1
  0000000141781805  imul    rax, rdx
  0000000141781809  add     rax, r10
  000000014178180C  mov     rdx, rsi
  000000014178180F  not     rdx
  0000000141781812  inc     r9
  0000000141781815  imul    r9, rdx
  0000000141781819  add     r9, rax
  000000014178181C  mov     rax, [rsp+3F8h+var_2F8]
  0000000141781824  not     rax
  0000000141781827  and     rcx, rax
  000000014178182A  or      rdi, 2
  000000014178182E  imul    rdi, rcx
  0000000141781832  add     rdi, r9
  0000000141781835  add     rdi, r8
  0000000141781838  imul    rdi, [rsp+3F8h+var_208]
  0000000141781841  mov     rax, rdi
  0000000141781844  not     rax
  0000000141781847  mov     rbx, [rsp+3F8h+var_238]
  000000014178184F  mov     rcx, rbx
  0000000141781852  and     rcx, rax
  0000000141781855  mov     rdx, [rsp+3F8h+var_230]
  000000014178185D  and     rdx, rcx
  0000000141781860  not     rdx
  0000000141781863  mov     r8, rdx
  0000000141781866  not     rcx
  0000000141781869  mov     r10, [rsp+3F8h+var_100]
  0000000141781871  mov     rdx, r10
  0000000141781874  and     rdx, rcx
  0000000141781877  not     rdx
  000000014178187A  and     rdx, r8
  000000014178187D  mov     r9, [rsp+3F8h+var_3B0]
  0000000141781882  mov     r8, r9
  0000000141781885  not     r8
  0000000141781888  and     r9, rax
  000000014178188B  not     r9
  000000014178188E  and     r8, rdi
  0000000141781891  not     r8
  0000000141781894  and     r8, r9
  0000000141781897  mov     r9, rdi
  000000014178189A  mov     rsi, [rsp+3F8h+var_2A8]
  00000001417818A2  and     r9, rsi
  00000001417818A5  mov     r11, rax
  00000001417818A8  and     rax, rsi
  00000001417818AB  not     rsi
  00000001417818AE  and     r11, rsi
  00000001417818B1  not     r11
  00000001417818B4  not     r9
  00000001417818B7  and     r9, r11
  00000001417818BA  mov     r11, rbx
  00000001417818BD  and     r11, rdi
  00000001417818C0  not     r11
  00000001417818C3  and     r11, r10
  00000001417818C6  add     r11, r11
  00000001417818C9  add     r9, r9
  00000001417818CC  sub     r11, r9
  00000001417818CF  not     r8
  00000001417818D2  add     r11, r8
  00000001417818D5  mov     r8, [rsp+3F8h+var_368]
  00000001417818DD  and     r8, rdi
  00000001417818E0  not     r8
  00000001417818E3  and     r8, rcx
  00000001417818E6  not     r8
  00000001417818E9  and     r8, r10
  00000001417818EC  mov     r9, r10
  00000001417818EF  not     r8
  00000001417818F2  lea     rcx, [r11+r8*2]
  00000001417818F6  and     rdi, rsi
  00000001417818F9  not     rax
  00000001417818FC  not     rdi
  00000001417818FF  and     rdi, rax
  0000000141781902  lea     rax, [rdi+rdi*2]
  0000000141781906  sub     rcx, rax
  0000000141781909  add     rcx, rdx
  000000014178190C  mov     r8, [rsp+3F8h+var_2E8]
  0000000141781914  and     r8, 0FFFFFFFFFFFFFF00h
  000000014178191B  add     r8, [rsp+3F8h+var_70]
  0000000141781923  imul    r8, [rsp+3F8h+var_108]
  000000014178192C  mov     rax, [rsp+3F8h+var_290]
  0000000141781934  not     rax
  0000000141781937  not     r8
  000000014178193A  and     r8, rax
  000000014178193D  mov     rax, [rsp+3F8h+var_E0]
  0000000141781945  not     rax
  0000000141781948  mov     rdx, [rsp+3F8h+var_130]
  0000000141781950  add     rdx, rsp
  0000000141781953  add     rdx, 3F8h
  000000014178195A  mov     rdi, [rsp+3F8h+var_250]
  0000000141781962  imul    rdx, rdi
  0000000141781966  not     rdx
  0000000141781969  and     rdx, rax
  000000014178196C  bt      dword ptr [rsp+3F8h+var_110], 15h
  0000000141781975  not     rdx
  0000000141781978  cmovb   rdx, [rsp+3F8h+var_328]
  0000000141781981  mov     r10, [rsp+3F8h+var_1E0]
  0000000141781989  not     r10
  000000014178198C  test    rsi, 0
  0000000141781993  call    locret_1417819A8  ; -> locret_1417819A8
  0000000141781998  jnp     loc_1417819A3
  000000014178199E  jmp     loc_1417819A9
  00000001417819A3  jmp     loc_14177E56F
  00000001417819A8  retn
  00000001417819A9  nop
  00000001417819AA  jmp     loc_14177E468

