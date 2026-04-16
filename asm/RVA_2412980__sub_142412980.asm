// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142412980                          ║
// ║  VA        : 0x142412980                            ║
// ║  RVA       : 0x2412980                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140248ED9  sub_140248E50
//   0x1402B79D5  ??
//
// ── CALLS TO (30) ──
//   0x142412982  sub_142412980
//   0x142412984  sub_142412980
//   0x142412986  sub_142412980
//   0x142412988  sub_142412980
//   0x142412989  sub_142412980
//   0x14241298A  sub_142412980
//   0x14241298B  sub_142412980
//   0x14241298C  sub_142412980
//   0x142412993  sub_142412980
//   0x14241299B  sub_142412980
//   0x14241299E  sub_142412980
//   0x1424129A1  sub_142412980
//   0x1424129A9  sub_142412980
//   0x1424129B1  sub_142412980
//   0x1424129B4  sub_142412980
//   0x1424129B7  sub_142412980
//   0x1424129BA  sub_142412980
//   0x1424129BD  sub_142412980
//   0x1424129C0  sub_142412980
//   0x1424129C3  sub_142412980
//   0x1424129C6  sub_142412980
//   0x1424129C9  sub_142412980
//   0x1424129CC  sub_142412980
//   0x1424129CF  sub_142412980
//   0x1424129D2  sub_142412980
//   0x1424129D5  sub_142412980
//   0x1424129D8  sub_142412980
//   0x1424129DB  sub_142412980
//   0x1424129E5  sub_142412980
//   0x1424129ED  sub_142412980
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15537 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140248ED9  sub_140248E50
;   0x1402B79D5  ??
;
; ── Instructions ───────────────────────────────
  0000000142412980  push    r15
  0000000142412982  push    r14
  0000000142412984  push    r13
  0000000142412986  push    r12
  0000000142412988  push    rsi
  0000000142412989  push    rdi
  000000014241298A  push    rbp
  000000014241298B  push    rbx
  000000014241298C  sub     rsp, 438h
  0000000142412993  mov     r8, [rsp+478h+arg_150]
  000000014241299B  mov     rdx, r8
  000000014241299E  not     rdx
  00000001424129A1  mov     rax, [rsp+478h+arg_F0]
  00000001424129A9  mov     rcx, [rsp+478h+arg_120]
  00000001424129B1  mov     r9, rcx
  00000001424129B4  not     r9
  00000001424129B7  mov     r10, rax
  00000001424129BA  not     r10
  00000001424129BD  mov     rsi, r9
  00000001424129C0  mov     rdi, r10
  00000001424129C3  mov     r11, rdx
  00000001424129C6  and     r11, r10
  00000001424129C9  mov     rbx, r9
  00000001424129CC  and     r10, r9
  00000001424129CF  and     r9, rax
  00000001424129D2  not     r9
  00000001424129D5  and     r9, rdx
  00000001424129D8  not     r9
  00000001424129DB  mov     r14, 0F7FFDF3D79F7FFEDh
  00000001424129E5  or      r14, [rsp+478h+arg_88]
  00000001424129ED  mov     r15, 63C8C8E55E99F229h
  00000001424129F7  imul    r15, r14
  00000001424129FB  imul    r9, r15
  00000001424129FF  and     rsi, r8
  0000000142412A02  and     rdi, rsi
  0000000142412A05  not     rdi
  0000000142412A08  not     rsi
  0000000142412A0B  and     rsi, rax
  0000000142412A0E  not     rsi
  0000000142412A11  and     rsi, rdi
  0000000142412A14  not     rsi
  0000000142412A17  imul    rsi, r15
  0000000142412A1B  and     rbx, r11
  0000000142412A1E  not     rbx
  0000000142412A21  mov     rdi, 9C37371AA1660DD7h
  0000000142412A2B  imul    rdi, r14
  0000000142412A2F  imul    rdi, rbx
  0000000142412A33  add     rdi, r9
  0000000142412A36  add     rdi, rsi
  0000000142412A39  not     r10
  0000000142412A3C  and     rax, rcx
  0000000142412A3F  not     rax
  0000000142412A42  and     rax, r10
  0000000142412A45  and     rdx, rax
  0000000142412A48  not     rdx
  0000000142412A4B  not     rax
  0000000142412A4E  and     rax, r8
  0000000142412A51  not     rax
  0000000142412A54  and     rax, rdx
  0000000142412A57  imul    rax, r15
  0000000142412A5B  add     rax, rdi
  0000000142412A5E  and     r11, rcx
  0000000142412A61  mov     r15, 0C79191CABD33E452h
  0000000142412A6B  imul    r15, r14
  0000000142412A6F  imul    r15, r11
  0000000142412A73  add     r15, rax
  0000000142412A76  imul    eax, r15d, 5BA0F988h
  0000000142412A7D  lea     rcx, [rsp+rax+478h+var_478]
  0000000142412A81  add     rcx, 478h
  0000000142412A88  mov     rdx, [rsp+rax+478h]
  0000000142412A90  mov     rax, rdx
  0000000142412A93  mov     rbx, rdx
  0000000142412A96  mov     [rsp+478h+var_160], rdx
  0000000142412A9E  shr     rax, 30h
  0000000142412AA2  and     eax, 1
  0000000142412AA5  mov     [rsp+478h+var_3F8], rax
  0000000142412AAD  imul    eax, r15d, 6B4D4BC0h
  0000000142412AB4  mov     [rsp+478h+var_290], rax
  0000000142412ABC  mov     r13, [rsp+rax+478h]
  0000000142412AC4  mov     r9, r13
  0000000142412AC7  shl     r9, 13h
  0000000142412ACB  not     r9
  0000000142412ACE  mov     rdx, r13
  0000000142412AD1  shr     rdx, 2Dh
  0000000142412AD5  not     rdx
  0000000142412AD8  and     rdx, r9
  0000000142412ADB  mov     rax, 19B4F83604874E6Bh
  0000000142412AE5  or      rax, rdx
  0000000142412AE8  not     rdx
  0000000142412AEB  mov     r8, 0E64B07C9FB78B194h
  0000000142412AF5  or      r8, rdx
  0000000142412AF8  and     rax, r8
  0000000142412AFB  mov     rdx, rax
  0000000142412AFE  shr     rdx, 20h
  0000000142412B02  not     edx
  0000000142412B04  and     edx, 800201h
  0000000142412B0A  mov     r8, r9
  0000000142412B0D  shr     r8, 14h
  0000000142412B11  not     r8d
  0000000142412B14  and     r8d, 200001h
  0000000142412B1B  imul    r8, rdx
  0000000142412B1F  mov     rdi, r8
  0000000142412B22  imul    edx, r15d, 3D15FBB0h
  0000000142412B29  lea     r10, [rsp+rdx+478h+var_478]
  0000000142412B2D  add     r10, 478h
  0000000142412B34  mov     esi, eax
  0000000142412B36  not     esi
  0000000142412B38  mov     r8d, esi
  0000000142412B3B  shr     r8d, 5
  0000000142412B3F  and     r8d, 9
  0000000142412B43  mov     r11, rax
  0000000142412B46  shr     r11, 10h
  0000000142412B4A  not     r11d
  0000000142412B4D  and     r11d, 2000001h
  0000000142412B54  imul    r11, r8
  0000000142412B58  mov     [rsp+478h+var_3F0], r11
  0000000142412B60  shr     r9, 18h
  0000000142412B64  not     r9d
  0000000142412B67  and     r9d, 20001h
  0000000142412B6E  mov     [rsp+478h+var_278], r9
  0000000142412B76  imul    r8d, r15d, 4CC24DE8h
  0000000142412B7D  add     r8, rsp
  0000000142412B80  add     r8, 478h
  0000000142412B87  imul    r8, r9
  0000000142412B8B  not     r8
  0000000142412B8E  shr     rax, 1Ch
  0000000142412B92  not     eax
  0000000142412B94  and     eax, 8002001h
  0000000142412B99  shr     esi, 1
  0000000142412B9B  and     esi, 881h
  0000000142412BA1  imul    rsi, rax
  0000000142412BA5  mov     [rsp+478h+var_300], rsi
  0000000142412BAD  imul    eax, r15d, 4E5D9B18h
  0000000142412BB4  mov     [rsp+478h+var_448], rax
  0000000142412BB9  add     rax, rsp
  0000000142412BBC  add     rax, 478h
  0000000142412BC2  imul    rax, rsi
  0000000142412BC6  not     rax
  0000000142412BC9  and     rax, r8
  0000000142412BCC  mov     r8, rdi
  0000000142412BCF  mov     [rsp+478h+var_158], rdi
  0000000142412BD7  imul    r8, r10
  0000000142412BDB  mov     [rsp+478h+var_138], r10
  0000000142412BE3  not     r8
  0000000142412BE6  imul    rcx, r11
  0000000142412BEA  not     rax
  0000000142412BED  add     rax, rcx
  0000000142412BF0  not     rax
  0000000142412BF3  and     rax, r8
  0000000142412BF6  mov     rcx, rbx
  0000000142412BF9  shr     rcx, 3Dh
  0000000142412BFD  not     ecx
  0000000142412BFF  mov     [rsp+478h+var_48], rcx
  0000000142412C07  and     ecx, 3
  0000000142412C0A  mov     [rsp+478h+var_3A0], rcx
  0000000142412C12  mov     r11, [rsp+rdx+478h]
  0000000142412C1A  xor     ecx, ecx
  0000000142412C1C  bt      r11, 2Ch ; ','
  0000000142412C21  setnb   cl
  0000000142412C24  mov     edx, r11d
  0000000142412C27  not     edx
  0000000142412C29  mov     r8d, edx
  0000000142412C2C  shr     r8d, 3
  0000000142412C30  and     r8d, 810001h
  0000000142412C37  imul    r8, rcx
  0000000142412C3B  mov     [rsp+478h+var_120], r8
  0000000142412C43  imul    ecx, r15d, 7AF99DF8h
  0000000142412C4A  mov     [rsp+478h+var_460], rcx
  0000000142412C4F  lea     r9, [rsp+rcx+478h+var_478]
  0000000142412C53  add     r9, 478h
  0000000142412C5A  mov     [rsp+478h+var_280], r9
  0000000142412C62  mov     rcx, r8
  0000000142412C65  imul    rcx, r9
  0000000142412C69  mov     r8d, edx
  0000000142412C6C  shr     r8d, 14h
  0000000142412C70  and     r8d, 41h
  0000000142412C74  xor     r9d, r9d
  0000000142412C77  bt      r11, 37h ; '7'
  0000000142412C7C  setnb   r9b
  0000000142412C80  imul    r9, r8
  0000000142412C84  mov     rsi, r9
  0000000142412C87  mov     [rsp+478h+var_308], r9
  0000000142412C8F  shr     edx, 2
  0000000142412C92  and     edx, 1020001h
  0000000142412C98  mov     r9, r11
  0000000142412C9B  shr     r9, 9
  0000000142412C9F  and     r9d, 41410001h
  0000000142412CA6  imul    r9, rdx
  0000000142412CAA  mov     [rsp+478h+var_270], r9
  0000000142412CB2  imul    edx, r15d, 3369A60h
  0000000142412CB9  mov     [rsp+478h+var_368], rdx
  0000000142412CC1  add     rdx, rsp
  0000000142412CC4  add     rdx, 478h
  0000000142412CCB  imul    rdx, rsi
  0000000142412CCF  imul    r8d, r15d, 8AA5F030h
  0000000142412CD6  mov     [rsp+478h+var_170], r8
  0000000142412CDE  add     r8, rsp
  0000000142412CE1  add     r8, 478h
  0000000142412CE8  imul    r8, r9
  0000000142412CEC  add     r8, rdx
  0000000142412CEF  not     r8
  0000000142412CF2  mov     r9, r11
  0000000142412CF5  shr     r9, 3Ch
  0000000142412CF9  not     r9d
  0000000142412CFC  mov     [rsp+478h+var_1D8], r9
  0000000142412D04  and     r9d, 1
  0000000142412D08  mov     [rsp+478h+var_298], r9
  0000000142412D10  imul    edx, r15d, 0CDA698h
  0000000142412D17  lea     rsi, [rsp+rdx+478h+var_478]
  0000000142412D1B  add     rsi, 478h
  0000000142412D22  mov     [rsp+478h+var_360], rsi
  0000000142412D2A  mov     rdx, r9
  0000000142412D2D  imul    rdx, rsi
  0000000142412D31  not     rdx
  0000000142412D34  and     rdx, r8
  0000000142412D37  not     rdx
  0000000142412D3A  mov     rsi, [rcx+rdx]
  0000000142412D3E  mov     [rsp+478h+var_2F8], rsi
  0000000142412D46  mov     r8, [rsp+478h+arg_198]
  0000000142412D4E  mov     rcx, r8
  0000000142412D51  shr     rcx, 1Fh
  0000000142412D55  not     ecx
  0000000142412D57  and     ecx, 8000001h
  0000000142412D5D  mov     rdx, r8
  0000000142412D60  shr     rdx, 22h
  0000000142412D64  not     edx
  0000000142412D66  and     edx, 11000001h
  0000000142412D6C  imul    rdx, rcx
  0000000142412D70  mov     r12, rdx
  0000000142412D73  mov     [rsp+478h+var_3E8], rdx
  0000000142412D7B  mov     edx, r8d
  0000000142412D7E  not     edx
  0000000142412D80  mov     ecx, edx
  0000000142412D82  shr     ecx, 1
  0000000142412D84  and     ecx, 8008401h
  0000000142412D8A  shr     edx, 7
  0000000142412D8D  and     edx, 11h
  0000000142412D90  imul    rdx, rcx
  0000000142412D94  mov     [rsp+478h+var_420], rdx
  0000000142412D99  imul    ecx, r15d, 3EB148E0h
  0000000142412DA0  add     rcx, rsp
  0000000142412DA3  add     rcx, 478h
  0000000142412DAA  imul    rcx, rdx
  0000000142412DAE  mov     r9, r8
  0000000142412DB1  mov     [rsp+478h+var_50], r8
  0000000142412DB9  shr     r9, 39h
  0000000142412DBD  and     r9d, 1
  0000000142412DC1  imul    edx, r15d, 6C1AF258h
  0000000142412DC8  add     rdx, rsp
  0000000142412DCB  add     rdx, 478h
  0000000142412DD2  mov     [rsp+478h+var_1D0], rdx
  0000000142412DDA  mov     rbx, r9
  0000000142412DDD  mov     rbp, r9
  0000000142412DE0  mov     [rsp+478h+var_380], r9
  0000000142412DE8  imul    rbx, rdx
  0000000142412DEC  add     rbx, rcx
  0000000142412DEF  imul    ecx, r15d, 69B1FE90h
  0000000142412DF6  mov     [rsp+478h+var_428], rcx
  0000000142412DFB  lea     rdx, [rsp+rcx+478h+var_478]
  0000000142412DFF  add     rdx, 478h
  0000000142412E06  mov     [rsp+478h+var_3A8], rdx
  0000000142412E0E  mov     rcx, r12
  0000000142412E11  imul    rcx, rdx
  0000000142412E15  not     rcx
  0000000142412E18  not     rbx
  0000000142412E1B  and     rbx, rcx
  0000000142412E1E  mov     [rsp+478h+var_370], rbx
  0000000142412E26  not     rax
  0000000142412E29  imul    ecx, r15d, 4Ah ; 'J'
  0000000142412E2D  shr     r11, cl
  0000000142412E30  mov     [rsp+478h+var_150], r11
  0000000142412E38  mov     r9, [rax]
  0000000142412E3B  mov     [rsp+478h+var_1A0], r9
  0000000142412E43  imul    eax, r15d, 7890AA3h
  0000000142412E4A  mov     [rsp+478h+var_2A0], rax
  0000000142412E52  and     eax, r11d
  0000000142412E55  mov     dword ptr [rsp+478h+var_2A8], eax
  0000000142412E5C  mov     r14, 5AA02A1C0F7A1C21h
  0000000142412E66  imul    r14, r15
  0000000142412E6A  shr     r8, 37h
  0000000142412E6E  and     r8d, 1
  0000000142412E72  mov     [rsp+478h+var_288], r8
  0000000142412E7A  imul    eax, r15d, 0E242A8C0h
  0000000142412E81  add     rax, rsp
  0000000142412E84  add     rax, 478h
  0000000142412E8A  imul    rax, r8
  0000000142412E8E  mov     [rsp+478h+var_2B0], rax
  0000000142412E96  mov     rax, r9
  0000000142412E99  shr     rax, 3Ch
  0000000142412E9D  mov     [rsp+478h+var_388], rax
  0000000142412EA5  mov     rax, 0BF8DE32890E04DA8h
  0000000142412EAF  imul    rax, r15
  0000000142412EB3  add     rax, rsi
  0000000142412EB6  imul    ecx, r15d, 20264B08h
  0000000142412EBD  mov     [rsp+478h+var_310], rcx
  0000000142412EC5  imul    ecx, r15d, 0B741F310h
  0000000142412ECC  mov     [rsp+478h+var_378], rcx
  0000000142412ED4  imul    edx, r15d, -59h
  0000000142412ED8  mov     [rsp+478h+var_3E0], edx
  0000000142412EDF  test    dil, 1
  0000000142412EE3  cmovz   rax, r10
  0000000142412EE7  mov     [rsp+478h+var_458], rax
  0000000142412EEC  lea     eax, [r15+r15*4]
  0000000142412EF0  lea     ecx, [rax+rax*4]
  0000000142412EF3  mov     [rsp+478h+var_3DC], ecx
  0000000142412EFA  bt      r9, 3Bh ; ';'
  0000000142412EFF  setnb   byte ptr [rsp+478h+var_450]
  0000000142412F04  mov     r12, r13
  0000000142412F07  shl     r12, cl
  0000000142412F0A  mov     r10, 84A51CB0613EA12Bh
  0000000142412F14  imul    r10, r15
  0000000142412F18  mov     r8, r12
  0000000142412F1B  not     r8
  0000000142412F1E  mov     [rsp+478h+var_430], r8
  0000000142412F23  mov     ecx, edx
  0000000142412F25  shr     r13, cl
  0000000142412F28  mov     rcx, r13
  0000000142412F2B  not     rcx
  0000000142412F2E  mov     [rsp+478h+var_438], rcx
  0000000142412F33  mov     rax, r8
  0000000142412F36  and     rax, rcx
  0000000142412F39  mov     rcx, r14
  0000000142412F3C  and     rcx, rax
  0000000142412F3F  not     rcx
  0000000142412F42  mov     rdx, 40A2E2EFE8FCD93Ch
  0000000142412F4C  imul    rdx, r15
  0000000142412F50  mov     rdi, r14
  0000000142412F53  not     rdi
  0000000142412F56  mov     r8, r10
  0000000142412F59  not     r8
  0000000142412F5C  mov     r9, r8
  0000000142412F5F  mov     r8, rdi
  0000000142412F62  mov     rsi, r9
  0000000142412F65  mov     [rsp+478h+var_468], r9
  0000000142412F6A  and     r8, r9
  0000000142412F6D  not     r8
  0000000142412F70  and     r8, rdx
  0000000142412F73  not     r8
  0000000142412F76  and     r8, rax
  0000000142412F79  mov     [rsp+478h+var_338], r8
  0000000142412F81  not     rax
  0000000142412F84  and     rax, rdx
  0000000142412F87  not     rax
  0000000142412F8A  and     rax, rcx
  0000000142412F8D  mov     [rsp+478h+var_398], rax
  0000000142412F95  mov     [rsp+478h+var_3C0], r15
  0000000142412F9D  imul    eax, r15d, 0E3DDF5F0h
  0000000142412FA4  lea     rcx, [rsp+rax+478h+var_478]
  0000000142412FA8  add     rcx, 478h
  0000000142412FAF  mov     [rsp+478h+var_1F8], rcx
  0000000142412FB7  mov     rax, rbp
  0000000142412FBA  imul    rax, rcx
  0000000142412FBE  imul    ecx, r15d, 971BA808h
  0000000142412FC5  mov     [rsp+478h+var_148], rcx
  0000000142412FCD  lea     r9, [rsp+rcx+478h+var_478]
  0000000142412FD1  add     r9, 478h
  0000000142412FD8  mov     [rsp+478h+var_140], r9
  0000000142412FE0  mov     rcx, [rsp+478h+var_420]
  0000000142412FE5  imul    rcx, r9
  0000000142412FE9  add     rcx, rax
  0000000142412FEC  not     rcx
  0000000142412FEF  imul    eax, r15d, 11479F68h
  0000000142412FF6  add     rax, rsp
  0000000142412FF9  add     rax, 478h
  0000000142412FFF  imul    rax, [rsp+478h+var_3E8]
  0000000142413008  not     rax
  000000014241300B  and     rax, rcx
  000000014241300E  mov     [rsp+478h+var_2B8], rax
  0000000142413016  mov     r9, rdx
  0000000142413019  not     r9
  000000014241301C  mov     rcx, rsi
  000000014241301F  and     rcx, r9
  0000000142413022  mov     [rsp+478h+var_400], rcx
  0000000142413027  mov     rax, rcx
  000000014241302A  not     rax
  000000014241302D  mov     [rsp+478h+var_478], rax
  0000000142413031  mov     rcx, r10
  0000000142413034  and     rcx, rdx
  0000000142413037  mov     [rsp+478h+var_330], rcx
  000000014241303F  mov     rsi, rdx
  0000000142413042  not     rcx
  0000000142413045  and     rcx, rax
  0000000142413048  mov     [rsp+478h+var_328], rcx
  0000000142413050  mov     rax, r12
  0000000142413053  and     rax, rcx
  0000000142413056  not     rax
  0000000142413059  and     rax, r13
  000000014241305C  mov     rcx, r14
  000000014241305F  and     rcx, rax
  0000000142413062  not     rax
  0000000142413065  and     rax, rdi
  0000000142413068  not     rax
  000000014241306B  not     rcx
  000000014241306E  and     rcx, rax
  0000000142413071  mov     rbx, 0EB5D6575476E19F2h
  000000014241307B  imul    rbx, rcx
  000000014241307F  mov     rcx, r12
  0000000142413082  mov     r8, [rsp+478h+var_438]
  0000000142413087  and     rcx, r8
  000000014241308A  mov     [rsp+478h+var_320], rcx
  0000000142413092  mov     rdx, rcx
  0000000142413095  not     rdx
  0000000142413098  mov     [rsp+478h+var_318], rdx
  00000001424130A0  mov     rbp, [rsp+478h+var_430]
  00000001424130A5  mov     rcx, rbp
  00000001424130A8  and     rcx, r13
  00000001424130AB  not     rcx
  00000001424130AE  mov     [rsp+478h+var_440], rcx
  00000001424130B3  and     rdx, rcx
  00000001424130B6  mov     r11, rdx
  00000001424130B9  not     r11
  00000001424130BC  and     r11, r9
  00000001424130BF  not     r11
  00000001424130C2  mov     rcx, rsi
  00000001424130C5  and     rsi, rdx
  00000001424130C8  not     rsi
  00000001424130CB  and     rsi, rdi
  00000001424130CE  and     rsi, r11
  00000001424130D1  not     rsi
  00000001424130D4  mov     rax, r10
  00000001424130D7  and     rsi, r10
  00000001424130DA  not     rsi
  00000001424130DD  mov     r11, 6E5A4905F76A5627h
  00000001424130E7  imul    r11, rsi
  00000001424130EB  mov     r10, rdi
  00000001424130EE  mov     [rsp+478h+var_190], r9
  00000001424130F6  and     r10, r9
  00000001424130F9  mov     [rsp+478h+var_198], r10
  0000000142413101  and     rdx, r10
  0000000142413104  not     rdx
  0000000142413107  and     rdx, rax
  000000014241310A  mov     r10, rax
  000000014241310D  not     rdx
  0000000142413110  mov     rsi, 0E709C5DAA5AB68BFh
  000000014241311A  imul    rsi, rdx
  000000014241311E  add     rsi, rbx
  0000000142413121  add     rsi, r11
  0000000142413124  mov     rax, r8
  0000000142413127  and     rax, rcx
  000000014241312A  not     rax
  000000014241312D  mov     rdx, r13
  0000000142413130  and     rdx, r9
  0000000142413133  not     rdx
  0000000142413136  and     rdx, rax
  0000000142413139  mov     rbx, rdi
  000000014241313C  mov     r11, rdi
  000000014241313F  and     r11, rdx
  0000000142413142  not     r11
  0000000142413145  not     rdx
  0000000142413148  mov     rdi, r14
  000000014241314B  and     rdx, r14
  000000014241314E  not     rdx
  0000000142413151  and     rdx, r11
  0000000142413154  mov     r11, rbp
  0000000142413157  mov     r15, rbp
  000000014241315A  and     r11, rdx
  000000014241315D  not     r11
  0000000142413160  mov     r14, [rsp+478h+var_468]
  0000000142413165  and     r11, r14
  0000000142413168  not     rdx
  000000014241316B  mov     rbp, r12
  000000014241316E  and     rdx, r12
  0000000142413171  not     rdx
  0000000142413174  and     r11, rdx
  0000000142413177  not     r11
  000000014241317A  mov     rdx, 9F40584C5A74DE9Bh
  0000000142413184  imul    rdx, r11
  0000000142413188  mov     r11, rbx
  000000014241318B  and     r11, rax
  000000014241318E  not     r11
  0000000142413191  and     r11, r12
  0000000142413194  mov     r12, r14
  0000000142413197  and     r12, r11
  000000014241319A  not     r12
  000000014241319D  not     r11
  00000001424131A0  mov     r9, r10
  00000001424131A3  and     r11, r10
  00000001424131A6  not     r11
  00000001424131A9  and     r11, r12
  00000001424131AC  not     r11
  00000001424131AF  mov     r12, 0E1E3AF828748D1CBh
  00000001424131B9  imul    r12, r11
  00000001424131BD  add     r12, rsi
  00000001424131C0  add     r12, rdx
  00000001424131C3  and     rax, r10
  00000001424131C6  not     rax
  00000001424131C9  mov     rdx, rbx
  00000001424131CC  and     rdx, rbp
  00000001424131CF  and     rdx, rax
  00000001424131D2  not     rdx
  00000001424131D5  mov     rax, 82DDC6214A4A0F4Fh
  00000001424131DF  imul    rax, rdx
  00000001424131E3  mov     r11, r13
  00000001424131E6  and     r11, rcx
  00000001424131E9  not     r11
  00000001424131EC  mov     [rsp+478h+var_340], r11
  00000001424131F4  mov     r10, rdi
  00000001424131F7  mov     rdx, rdi
  00000001424131FA  and     rdx, r11
  00000001424131FD  mov     rsi, rbp
  0000000142413200  mov     rdi, rbp
  0000000142413203  and     rsi, rdx
  0000000142413206  not     rdx
  0000000142413209  and     rdx, r15
  000000014241320C  not     rdx
  000000014241320F  not     rsi
  0000000142413212  and     rsi, r9
  0000000142413215  and     rsi, rdx
  0000000142413218  not     rsi
  000000014241321B  mov     rdx, 3C09094B052A9C51h
  0000000142413225  imul    rdx, rsi
  0000000142413229  add     rdx, rax
  000000014241322C  mov     rax, r14
  000000014241322F  and     rax, r8
  0000000142413232  mov     r8, [rsp+478h+var_190]
  000000014241323A  mov     rsi, r8
  000000014241323D  and     rsi, rax
  0000000142413240  not     rsi
  0000000142413243  not     rax
  0000000142413246  and     rax, rcx
  0000000142413249  not     rax
  000000014241324C  and     rax, rsi
  000000014241324F  not     rax
  0000000142413252  and     rax, r15
  0000000142413255  mov     rsi, r10
  0000000142413258  and     rsi, rax
  000000014241325B  not     rax
  000000014241325E  and     rax, rbx
  0000000142413261  not     rax
  0000000142413264  not     rsi
  0000000142413267  and     rsi, rax
  000000014241326A  not     rsi
  000000014241326D  mov     rax, 2B8A4F698978E7E5h
  0000000142413277  imul    rax, rsi
  000000014241327B  add     rax, rdx
  000000014241327E  add     rax, r12
  0000000142413281  mov     [rsp+478h+var_348], rax
  0000000142413289  mov     rax, r10
  000000014241328C  mov     r11, r10
  000000014241328F  mov     [rsp+478h+var_3B8], r10
  0000000142413297  and     rax, rcx
  000000014241329A  mov     [rsp+478h+var_58], rax
  00000001424132A2  mov     rdx, rax
  00000001424132A5  not     rdx
  00000001424132A8  mov     [rsp+478h+var_128], rdx
  00000001424132B0  mov     rax, rbp
  00000001424132B3  and     rax, rdx
  00000001424132B6  mov     r10, r9
  00000001424132B9  mov     rdx, r9
  00000001424132BC  and     rdx, rax
  00000001424132BF  not     rax
  00000001424132C2  and     rax, r14
  00000001424132C5  mov     rbp, r14
  00000001424132C8  not     rax
  00000001424132CB  not     rdx
  00000001424132CE  and     rdx, rax
  00000001424132D1  not     rdx
  00000001424132D4  mov     r14, r13
  00000001424132D7  and     rdx, r13
  00000001424132DA  mov     rax, 395DDE0D32EAEA2h
  00000001424132E4  imul    rax, rdx
  00000001424132E8  and     r9, r8
  00000001424132EB  mov     r12, r8
  00000001424132EE  mov     rdx, rbx
  00000001424132F1  mov     [rsp+478h+var_3B0], rbx
  00000001424132F9  and     rdx, r9
  00000001424132FC  not     rdx
  00000001424132FF  and     rdx, r13
  0000000142413302  mov     rsi, rdi
  0000000142413305  and     rsi, rdx
  0000000142413308  not     rdx
  000000014241330B  and     rdx, r15
  000000014241330E  not     rdx
  0000000142413311  not     rsi
  0000000142413314  and     rsi, rdx
  0000000142413317  not     rsi
  000000014241331A  mov     rdx, 9DA5DEAAD0396C11h
  0000000142413324  imul    rdx, rsi
  0000000142413328  add     rdx, rax
  000000014241332B  mov     rax, r11
  000000014241332E  and     rax, rdi
  0000000142413331  mov     r8, rdi
  0000000142413334  not     rax
  0000000142413337  and     rax, rcx
  000000014241333A  mov     rdi, rcx
  000000014241333D  not     rax
  0000000142413340  and     rax, r13
  0000000142413343  not     rax
  0000000142413346  and     rax, r10
  0000000142413349  mov     rcx, 0F7DDE3B624B95186h
  0000000142413353  imul    rcx, rax
  0000000142413357  add     rcx, rdx
  000000014241335A  mov     [rsp+478h+var_350], rcx
  0000000142413362  mov     rcx, [rsp+478h+var_400]
  0000000142413367  and     rbx, rcx
  000000014241336A  mov     [rsp+478h+var_358], rbx
  0000000142413372  and     [rsp+478h+var_440], rcx
  0000000142413377  mov     r11, r15
  000000014241337A  and     rcx, r15
  000000014241337D  mov     rax, [rsp+478h+var_478]
  0000000142413381  mov     rbx, r8
  0000000142413384  and     rax, r8
  0000000142413387  not     rcx
  000000014241338A  not     rax
  000000014241338D  and     rax, rcx
  0000000142413390  mov     rdx, r13
  0000000142413393  mov     rcx, r9
  0000000142413396  and     rdx, r9
  0000000142413399  mov     r13, r9
  000000014241339C  and     rcx, r11
  000000014241339F  mov     r9, [rsp+478h+var_3B0]
  00000001424133A7  and     r9, r14
  00000001424133AA  mov     rsi, rbp
  00000001424133AD  and     rsi, r9
  00000001424133B0  not     rsi
  00000001424133B3  not     rcx
  00000001424133B6  and     rcx, r9
  00000001424133B9  mov     [rsp+478h+var_400], rcx
  00000001424133BE  not     rax
  00000001424133C1  and     rax, r9
  00000001424133C4  mov     [rsp+478h+var_478], rax
  00000001424133C8  not     r9
  00000001424133CB  mov     [rsp+478h+var_470], r10
  00000001424133D0  and     r9, r10
  00000001424133D3  not     r9
  00000001424133D6  and     r9, rsi
  00000001424133D9  mov     r8, rdi
  00000001424133DC  mov     rsi, rdi
  00000001424133DF  and     rsi, r9
  00000001424133E2  not     rsi
  00000001424133E5  and     rsi, rbx
  00000001424133E8  not     r9
  00000001424133EB  mov     rdi, r12
  00000001424133EE  and     r9, r12
  00000001424133F1  not     r9
  00000001424133F4  and     rsi, r9
  00000001424133F7  mov     r12, 462B88DEABF8943h
  0000000142413401  imul    r12, rsi
  0000000142413405  add     r12, [rsp+478h+var_350]
  000000014241340D  mov     r15, [rsp+478h+var_3B8]
  0000000142413415  mov     rcx, r15
  0000000142413418  and     rcx, r11
  000000014241341B  mov     rsi, r10
  000000014241341E  mov     r11, [rsp+478h+var_438]
  0000000142413423  and     rsi, r11
  0000000142413426  mov     r9, rsi
  0000000142413429  and     rsi, rcx
  000000014241342C  not     rcx
  000000014241342F  and     rcx, r10
  0000000142413432  mov     rax, r14
  0000000142413435  and     rax, rcx
  0000000142413438  not     rcx
  000000014241343B  and     rcx, r11
  000000014241343E  not     rcx
  0000000142413441  not     rax
  0000000142413444  mov     r10, r8
  0000000142413447  mov     [rsp+478h+var_1C0], r8
  000000014241344F  and     rax, r8
  0000000142413452  and     rax, rcx
  0000000142413455  mov     rcx, 8729F299DF8CBBD8h
  000000014241345F  imul    rcx, rax
  0000000142413463  add     rcx, r12
  0000000142413466  mov     r8, [rsp+478h+var_338]
  000000014241346E  not     r8
  0000000142413471  mov     rax, 0FE1D58D85C96285Eh
  000000014241347B  imul    rax, r8
  000000014241347F  add     rax, rcx
  0000000142413482  mov     rcx, rbp
  0000000142413485  and     rcx, rbx
  0000000142413488  not     rcx
  000000014241348B  and     rcx, rdi
  000000014241348E  not     rcx
  0000000142413491  and     rcx, r14
  0000000142413494  mov     r8, r15
  0000000142413497  and     r8, rcx
  000000014241349A  not     rcx
  000000014241349D  mov     r12, [rsp+478h+var_3B0]
  00000001424134A5  and     rcx, r12
  00000001424134A8  not     rcx
  00000001424134AB  not     r8
  00000001424134AE  and     r8, rcx
  00000001424134B1  mov     rcx, 1F3158B0A9766DEDh
  00000001424134BB  imul    rcx, r8
  00000001424134BF  add     rcx, rax
  00000001424134C2  mov     rax, rbp
  00000001424134C5  mov     rdi, rbp
  00000001424134C8  and     rax, r10
  00000001424134CB  not     rax
  00000001424134CE  and     rax, r14
  00000001424134D1  mov     r8, r12
  00000001424134D4  mov     r10, r12
  00000001424134D7  and     r8, rax
  00000001424134DA  not     r8
  00000001424134DD  mov     rbp, [rsp+478h+var_430]
  00000001424134E2  and     r8, rbp
  00000001424134E5  not     rax
  00000001424134E8  and     rax, r15
  00000001424134EB  mov     r12, r15
  00000001424134EE  not     rax
  00000001424134F1  and     r8, rax
  00000001424134F4  not     r8
  00000001424134F7  mov     rax, 0AB2F68B6B90C0FC9h
  0000000142413501  imul    rax, r8
  0000000142413505  add     rax, rcx
  0000000142413508  not     rdx
  000000014241350B  and     rdx, rbx
  000000014241350E  not     r13
  0000000142413511  mov     r15, r11
  0000000142413514  and     r13, r11
  0000000142413517  not     r13
  000000014241351A  and     rdx, r13
  000000014241351D  and     rdx, r10
  0000000142413520  mov     r8, 890955F4E692CF88h
  000000014241352A  imul    r8, rdx
  000000014241352E  add     r8, rax
  0000000142413531  add     r8, [rsp+478h+var_348]
  0000000142413539  mov     rax, r12
  000000014241353C  and     rax, r11
  000000014241353F  mov     rdx, [rsp+478h+var_470]
  0000000142413544  mov     rcx, rdx
  0000000142413547  and     rcx, rax
  000000014241354A  not     rax
  000000014241354D  and     rax, rdi
  0000000142413550  not     rax
  0000000142413553  not     rcx
  0000000142413556  mov     r13, [rsp+478h+var_1C0]
  000000014241355E  and     rcx, r13
  0000000142413561  and     rcx, rax
  0000000142413564  mov     rax, rbx
  0000000142413567  and     rax, rcx
  000000014241356A  not     rcx
  000000014241356D  and     rcx, rbp
  0000000142413570  not     rcx
  0000000142413573  not     rax
  0000000142413576  and     rax, rcx
  0000000142413579  mov     rcx, 3C00022C8B190DC2h
  0000000142413583  imul    rcx, rax
  0000000142413587  mov     rax, rbx
  000000014241358A  mov     r11, rbx
  000000014241358D  mov     rbx, [rsp+478h+var_190]
  0000000142413595  and     rax, rbx
  0000000142413598  not     rax
  000000014241359B  and     rax, rdx
  000000014241359E  not     rax
  00000001424135A1  and     rax, r12
  00000001424135A4  not     rax
  00000001424135A7  and     rax, r15
  00000001424135AA  not     rax
  00000001424135AD  mov     rdx, 2FA0F99EDC2B4A45h
  00000001424135B7  imul    rdx, rax
  00000001424135BB  add     rdx, rcx
  00000001424135BE  mov     rcx, [rsp+478h+var_330]
  00000001424135C6  and     rcx, r15
  00000001424135C9  mov     rax, r10
  00000001424135CC  and     rax, rcx
  00000001424135CF  not     rax
  00000001424135D2  not     rcx
  00000001424135D5  and     rcx, r12
  00000001424135D8  not     rcx
  00000001424135DB  and     rcx, rax
  00000001424135DE  mov     rax, rbp
  00000001424135E1  and     rax, rcx
  00000001424135E4  not     rcx
  00000001424135E7  and     rcx, r11
  00000001424135EA  not     rax
  00000001424135ED  not     rcx
  00000001424135F0  and     rcx, rax
  00000001424135F3  not     rcx
  00000001424135F6  mov     rax, 6A1A18F5875F7D2Fh
  0000000142413600  imul    rax, rcx
  0000000142413604  add     rax, rdx
  0000000142413607  not     r9
  000000014241360A  and     rdi, r14
  000000014241360D  not     rdi
  0000000142413610  and     rdi, r9
  0000000142413613  not     rdi
  0000000142413616  and     rdi, r11
  0000000142413619  mov     rdx, r13
  000000014241361C  and     rdx, rdi
  000000014241361F  not     rdi
  0000000142413622  and     rdi, rbx
  0000000142413625  not     rdi
  0000000142413628  not     rdx
  000000014241362B  and     rdx, rdi
  000000014241362E  not     rdx
  0000000142413631  and     rdx, r10
  0000000142413634  mov     rcx, 431171D270E00E2h
  000000014241363E  imul    rcx, rdx
  0000000142413642  add     rcx, rax
  0000000142413645  mov     rdx, [rsp+478h+var_358]
  000000014241364D  not     rdx
  0000000142413650  and     rdx, r15
  0000000142413653  not     rdx
  0000000142413656  and     rdx, r11
  0000000142413659  mov     rax, 0B9C998F13284E3C1h
  0000000142413663  imul    rax, rdx
  0000000142413667  add     rax, rcx
  000000014241366A  and     r9, rbx
  000000014241366D  not     r9
  0000000142413670  and     r9, r11
  0000000142413673  not     r9
  0000000142413676  and     r9, r10
  0000000142413679  not     r9
  000000014241367C  mov     rcx, 12AE0C6799A3B0C6h
  0000000142413686  imul    rcx, r9
  000000014241368A  add     rcx, rax
  000000014241368D  mov     rdx, r15
  0000000142413690  and     rdx, rbx
  0000000142413693  not     rdx
  0000000142413696  mov     rdi, [rsp+478h+var_470]
  000000014241369B  mov     rax, [rsp+478h+var_340]
  00000001424136A3  and     rax, rdi
  00000001424136A6  and     rax, rdx
  00000001424136A9  mov     rdx, r12
  00000001424136AC  and     rdx, rdi
  00000001424136AF  not     rdx
  00000001424136B2  and     rdx, rbx
  00000001424136B5  and     rdx, rbp
  00000001424136B8  and     rbp, rax
  00000001424136BB  not     rax
  00000001424136BE  and     rax, r11
  00000001424136C1  not     rbp
  00000001424136C4  not     rax
  00000001424136C7  and     rbp, r10
  00000001424136CA  and     rbp, rax
  00000001424136CD  not     rbp
  00000001424136D0  mov     rax, 3E67567B2CE55AEEh
  00000001424136DA  imul    rax, rbp
  00000001424136DE  add     rax, rcx
  00000001424136E1  add     rax, r8
  00000001424136E4  mov     r8, [rsp+478h+var_328]
  00000001424136EC  and     r8, r12
  00000001424136EF  not     r8
  00000001424136F2  and     r8, r11
  00000001424136F5  not     r8
  00000001424136F8  and     r8, r14
  00000001424136FB  mov     rcx, 6C9CD122889DF4ECh
  0000000142413705  imul    rcx, r8
  0000000142413709  mov     r8, r11
  000000014241370C  and     r8, r14
  000000014241370F  mov     r11, r14
  0000000142413712  mov     r9, r10
  0000000142413715  and     r9, r8
  0000000142413718  not     r9
  000000014241371B  not     r8
  000000014241371E  and     r8, r12
  0000000142413721  not     r8
  0000000142413724  and     r8, r9
  0000000142413727  mov     r14, [rsp+478h+var_320]
  000000014241372F  mov     r9, [rsp+478h+var_468]
  0000000142413734  and     r14, r9
  0000000142413737  and     r9, r8
  000000014241373A  not     r9
  000000014241373D  not     r8
  0000000142413740  and     r8, rdi
  0000000142413743  not     r8
  0000000142413746  and     r8, r9
  0000000142413749  not     r8
  000000014241374C  and     r8, rbx
  000000014241374F  mov     r9, 0F1D1989366C17DA6h
  0000000142413759  imul    r9, r8
  000000014241375D  add     r9, rcx
  0000000142413760  and     r15, rdx
  0000000142413763  not     rdx
  0000000142413766  and     rdx, r11
  0000000142413769  not     r15
  000000014241376C  not     rdx
  000000014241376F  and     rdx, r15
  0000000142413772  mov     rcx, 0DDF2AA55D3102434h
  000000014241377C  imul    rcx, rdx
  0000000142413780  add     rcx, r9
  0000000142413783  mov     r8, [rsp+478h+var_400]
  0000000142413788  not     r8
  000000014241378B  mov     rdx, 0E9468183DDC80323h
  0000000142413795  imul    rdx, r8
  0000000142413799  add     rdx, rcx
  000000014241379C  mov     rcx, r12
  000000014241379F  mov     r8, [rsp+478h+var_440]
  00000001424137A4  and     rcx, r8
  00000001424137A7  not     r8
  00000001424137AA  and     r8, r10
  00000001424137AD  not     r8
  00000001424137B0  not     rcx
  00000001424137B3  and     rcx, r8
  00000001424137B6  not     rcx
  00000001424137B9  mov     r8, 4D455DA4D6D193D4h
  00000001424137C3  imul    r8, rcx
  00000001424137C7  add     r8, rdx
  00000001424137CA  mov     rcx, r14
  00000001424137CD  not     rcx
  00000001424137D0  mov     rdx, [rsp+478h+var_318]
  00000001424137D8  and     rdx, rdi
  00000001424137DB  not     rdx
  00000001424137DE  and     rdx, rcx
  00000001424137E1  not     rdx
  00000001424137E4  and     rdx, r13
  00000001424137E7  mov     rcx, r12
  00000001424137EA  and     rcx, rdx
  00000001424137ED  not     rdx
  00000001424137F0  and     rdx, r10
  00000001424137F3  not     rdx
  00000001424137F6  not     rcx
  00000001424137F9  and     rcx, rdx
  00000001424137FC  not     rcx
  00000001424137FF  mov     rdx, 0EE67C012F2354C3Eh
  0000000142413809  imul    rdx, rcx
  000000014241380D  add     rdx, r8
  0000000142413810  mov     rcx, 5C6BE0D78B29B0C0h
  000000014241381A  imul    rcx, [rsp+478h+var_478]
  000000014241381F  add     rcx, rdx
  0000000142413822  add     rcx, rax
  0000000142413825  and     rsi, rbx
  0000000142413828  not     rsi
  000000014241382B  mov     r15, 6FA81749071DA3F6h
  0000000142413835  imul    r15, rsi
  0000000142413839  add     r15, rcx
  000000014241383C  and     rdi, [rsp+478h+var_398]
  0000000142413844  not     rdi
  0000000142413847  mov     [rsp+478h+var_3D0], rdi
  000000014241384F  mov     rcx, 9DFE822C5D9B6D6Fh
  0000000142413859  mov     rbp, [rsp+478h+var_3C0]
  0000000142413861  imul    rcx, rbp
  0000000142413865  add     rcx, rdi
  0000000142413868  mov     [rsp+478h+var_410], rcx
  000000014241386D  mov     rdx, rcx
  0000000142413870  not     rdx
  0000000142413873  mov     [rsp+478h+var_440], rdx
  0000000142413878  mov     rdi, r15
  000000014241387B  not     rdi
  000000014241387E  mov     rax, rdi
  0000000142413881  and     rax, rdx
  0000000142413884  not     rax
  0000000142413887  mov     rbx, r15
  000000014241388A  and     rbx, rcx
  000000014241388D  not     rbx
  0000000142413890  and     rbx, rax
  0000000142413893  mov     rax, [rsp+478h+var_310]
  000000014241389B  lea     r8, [rsp+rax+478h+var_478]
  000000014241389F  add     r8, 478h
  00000001424138A6  mov     [rsp+478h+var_310], r8
  00000001424138AE  imul    eax, ebp, 1079F8D0h
  00000001424138B4  mov     [rsp+478h+var_168], rax
  00000001424138BC  lea     rcx, [rsp+rax+478h+var_478]
  00000001424138C0  add     rcx, 478h
  00000001424138C7  mov     [rsp+478h+var_60], rcx
  00000001424138CF  mov     rsi, [rsp+478h+var_380]
  00000001424138D7  mov     rax, rsi
  00000001424138DA  imul    rax, rcx
  00000001424138DE  mov     rdx, [rsp+478h+var_420]
  00000001424138E3  mov     rcx, rdx
  00000001424138E6  imul    rcx, r8
  00000001424138EA  add     rcx, rax
  00000001424138ED  not     rcx
  00000001424138F0  imul    eax, ebp, 20F3F1A0h
  00000001424138F6  lea     r10, [rsp+rax+478h+var_478]
  00000001424138FA  add     r10, 478h
  0000000142413901  mov     r12, [rsp+478h+var_3E8]
  0000000142413909  imul    r10, r12
  000000014241390D  not     r10
  0000000142413910  and     r10, rcx
  0000000142413913  imul    eax, ebp, 890AA300h
  0000000142413919  add     rax, rsp
  000000014241391C  add     rax, 478h
  0000000142413922  imul    rax, [rsp+478h+var_3F8]
  000000014241392B  not     rax
  000000014241392E  imul    ecx, ebp, 89D84998h
  0000000142413934  mov     [rsp+478h+var_418], rcx
  0000000142413939  lea     r11, [rsp+rcx+478h+var_478]
  000000014241393D  add     r11, 478h
  0000000142413944  imul    r11, [rsp+478h+var_3A0]
  000000014241394D  not     r11
  0000000142413950  and     r11, rax
  0000000142413953  imul    eax, ebp, 268F3C8h
  0000000142413959  lea     r9, [rsp+rax+478h+var_478]
  000000014241395D  add     r9, 478h
  0000000142413964  mov     [rsp+478h+var_1C8], r9
  000000014241396C  imul    eax, ebp, 97E94EA0h
  0000000142413972  mov     [rsp+478h+var_338], rax
  000000014241397A  lea     rcx, [rsp+rax+478h+var_478]
  000000014241397E  add     rcx, 478h
  0000000142413985  mov     [rsp+478h+var_208], rcx
  000000014241398D  mov     rax, rdx
  0000000142413990  imul    rax, rcx
  0000000142413994  not     rax
  0000000142413997  mov     r8, rsi
  000000014241399A  imul    r8, r9
  000000014241399E  not     r8
  00000001424139A1  and     r8, rax
  00000001424139A4  imul    eax, ebp, 6A7FA528h
  00000001424139AA  add     rax, rsp
  00000001424139AD  add     rax, 478h
  00000001424139B3  imul    rax, r12
  00000001424139B7  not     r8
  00000001424139BA  add     r8, rax
  00000001424139BD  not     r8
  00000001424139C0  imul    eax, ebp, 98B6F538h
  00000001424139C6  mov     [rsp+478h+var_358], rax
  00000001424139CE  add     rax, rsp
  00000001424139D1  add     rax, 478h
  00000001424139D7  mov     [rsp+478h+var_1B8], rax
  00000001424139DF  mov     r13, [rsp+478h+var_288]
  00000001424139E7  mov     r9, r13
  00000001424139EA  imul    r9, rax
  00000001424139EE  not     r9
  00000001424139F1  and     r9, r8
  00000001424139F4  imul    eax, ebp, 0C6EE4548h
  00000001424139FA  mov     [rsp+478h+var_340], rax
  0000000142413A02  add     rax, rsp
  0000000142413A05  add     rax, 478h
  0000000142413A0B  mov     [rsp+478h+var_B0], rax
  0000000142413A13  mov     r8, rsi
  0000000142413A16  imul    r8, rax
  0000000142413A1A  imul    eax, ebp, 883CFC68h
  0000000142413A20  mov     [rsp+478h+var_350], rax
  0000000142413A28  lea     r14, [rsp+rax+478h+var_478]
  0000000142413A2C  add     r14, 478h
  0000000142413A33  mov     [rsp+478h+var_320], r14
  0000000142413A3B  imul    rdx, r14
  0000000142413A3F  add     rdx, r8
  0000000142413A42  imul    r8d, ebp, 2F04F6A8h
  0000000142413A49  lea     r14, [rsp+r8+478h+var_478]
  0000000142413A4D  add     r14, 478h
  0000000142413A54  mov     [rsp+478h+var_328], r14
  0000000142413A5C  mov     r8, r12
  0000000142413A5F  imul    r8, r14
  0000000142413A63  not     r8
  0000000142413A66  not     rdx
  0000000142413A69  and     rdx, r8
  0000000142413A6C  imul    r8d, ebp, 2D69A978h
  0000000142413A73  mov     [rsp+478h+var_348], r8
  0000000142413A7B  add     r8, rsp
  0000000142413A7E  add     r8, 478h
  0000000142413A85  mov     rax, r13
  0000000142413A88  imul    rax, r8
  0000000142413A8C  mov     [rsp+478h+var_438], rax
  0000000142413A91  imul    r8, [rsp+478h+var_300]
  0000000142413A9A  imul    eax, ebp, 0FAC5238h
  0000000142413AA0  mov     [rsp+478h+var_188], rax
  0000000142413AA8  add     rax, rsp
  0000000142413AAB  add     rax, 478h
  0000000142413AB1  mov     [rsp+478h+var_210], rax
  0000000142413AB9  mov     rsi, [rsp+478h+var_3F0]
  0000000142413AC1  imul    rsi, rax
  0000000142413AC5  add     rsi, r8
  0000000142413AC8  mov     [rsp+478h+var_318], rsi
  0000000142413AD0  mov     r12, 0D260FD60E7EA8904h
  0000000142413ADA  mov     rcx, rbp
  0000000142413ADD  imul    r12, rbp
  0000000142413AE1  add     r12, [rsp+478h+var_2F8]
  0000000142413AE9  mov     r8, r15
  0000000142413AEC  and     r8, [rsp+478h+var_440]
  0000000142413AF1  mov     rax, 8577AE184FED436Ah
  0000000142413AFB  imul    rax, rbp
  0000000142413AFF  mov     [rsp+478h+var_1F0], rax
  0000000142413B07  mov     rax, 1B98BA8C8FABC00Bh
  0000000142413B11  imul    rax, rbp
  0000000142413B15  mov     [rsp+478h+var_3D8], rax
  0000000142413B1D  imul    esi, ecx, 0B6744C78h
  0000000142413B23  lea     rax, [rsp+rsi+478h+var_478]
  0000000142413B27  add     rax, 478h
  0000000142413B2D  mov     [rsp+478h+var_A8], rax
  0000000142413B35  mov     rsi, r13
  0000000142413B38  imul    rsi, rax
  0000000142413B3C  imul    r14d, ecx, 0C552F818h
  0000000142413B43  lea     rbp, [rsp+r14+478h+var_478]
  0000000142413B47  add     rbp, 478h
  0000000142413B4E  mov     [rsp+478h+var_330], rbp
  0000000142413B56  mov     r14, r13
  0000000142413B59  imul    r14, rbp
  0000000142413B5D  imul    eax, ecx, 0A6C7FA40h
  0000000142413B63  mov     [rsp+478h+var_1A8], rax
  0000000142413B6B  mov     rax, [rsp+rax+478h]
  0000000142413B73  imul    rax, [rsp+478h+var_420]
  0000000142413B79  mov     [rsp+478h+var_1B0], rax
  0000000142413B81  imul    eax, ecx, 43D15FBBh
  0000000142413B87  mov     [rsp+478h+var_1E8], rax
  0000000142413B8F  imul    eax, ecx, 6228F3EDh
  0000000142413B95  mov     [rsp+478h+var_1E0], rax
  0000000142413B9D  imul    eax, ecx, 99849BD0h
  0000000142413BA3  mov     [rsp+478h+var_408], rax
  0000000142413BA8  imul    eax, ecx, 0F2BCA190h
  0000000142413BAE  mov     [rsp+478h+var_2E8], rax
  0000000142413BB6  imul    eax, ecx, 5C6EA020h
  0000000142413BBC  mov     [rsp+478h+var_478], rax
  0000000142413BC0  imul    eax, ecx, 1F58A470h
  0000000142413BC6  mov     [rsp+478h+var_2D0], rax
  0000000142413BCE  imul    eax, ecx, 0A8634770h
  0000000142413BD4  mov     [rsp+478h+var_2F0], rax
  0000000142413BDC  imul    ebp, ecx, 19B4D30h
  0000000142413BE2  mov     [rsp+478h+var_178], rbp
  0000000142413BEA  imul    eax, ecx, 5AD352F0h
  0000000142413BF0  mov     [rsp+478h+var_180], rax
  0000000142413BF8  imul    eax, ecx, 12154600h
  0000000142413BFE  mov     [rsp+478h+var_468], rax
  0000000142413C03  imul    eax, ecx, 0B5A6A5E0h
  0000000142413C09  mov     [rsp+478h+var_2E0], rax
  0000000142413C11  imul    eax, ecx, 0F38A4828h
  0000000142413C17  mov     [rsp+478h+var_470], rax
  0000000142413C1C  imul    ebp, ecx, 2FD29D40h
  0000000142413C22  mov     [rsp+478h+var_400], rbp
  0000000142413C27  imul    eax, ecx, 5D3C46B8h
  0000000142413C2D  mov     [rsp+478h+var_3C8], rax
  0000000142413C35  imul    ebp, ecx, 3DE3A248h
  0000000142413C3B  mov     [rsp+478h+var_2C0], rbp
  0000000142413C43  imul    ebp, ecx, 7A2BF760h
  0000000142413C49  mov     [rsp+478h+var_2C8], rbp
  0000000142413C51  test    byte ptr [rsp+478h+var_2A8], 1
  0000000142413C59  mov     rax, [rsp+478h+var_370]
  0000000142413C61  not     rax
  0000000142413C64  mov     rcx, [rsp+478h+var_2B0]
  0000000142413C6C  mov     rax, [rcx+rax]
  0000000142413C70  mov     [rsp+478h+var_430], rax
  0000000142413C75  not     r11
  0000000142413C78  cmovz   r11, [rsp+478h+var_360]
  0000000142413C81  mov     rax, [rsp+478h+var_378]
  0000000142413C89  lea     rcx, [rsp+rax+478h]
  0000000142413C91  mov     rbp, [rsp+478h+var_310]
  0000000142413C99  cmovz   rbp, rcx
  0000000142413C9D  mov     [rsp+478h+var_310], rbp
  0000000142413CA5  mov     rax, [rsp+478h+var_2B8]
  0000000142413CAD  not     rax
  0000000142413CB0  mov     r13, [rsp+478h+var_438]
  0000000142413CB5  mov     rax, [rax+r13]
  0000000142413CB9  mov     [rsp+478h+var_370], rax
  0000000142413CC1  mov     rax, [rsp+478h+var_468]
  0000000142413CC6  lea     r13, [rsp+rax+478h]
  0000000142413CCE  cmovz   r13, rcx
  0000000142413CD2  mov     [rsp+478h+var_70], r13
  0000000142413CDA  not     r10
  0000000142413CDD  mov     rax, [rsp+478h+var_470]
  0000000142413CE2  lea     r13, [rsp+rax+478h]
  0000000142413CEA  cmovz   r13, rcx
  0000000142413CEE  mov     [rsp+478h+var_80], r13
  0000000142413CF6  mov     r10, [r10+rsi]
  0000000142413CFA  mov     [rsp+478h+var_2A8], r10
  0000000142413D02  mov     r10, [rsp+478h+var_318]
  0000000142413D0A  cmovz   r10, rcx
  0000000142413D0E  mov     [rsp+478h+var_318], r10
  0000000142413D16  not     rdx
  0000000142413D19  mov     rax, [r14+rdx]
  0000000142413D1D  mov     [rsp+478h+var_2B8], rax
  0000000142413D25  mov     rax, [r11]
  0000000142413D28  mov     [rsp+478h+var_378], rax
  0000000142413D30  not     r9
  0000000142413D33  mov     rax, [r9]
  0000000142413D36  mov     [rsp+478h+var_130], rax
  0000000142413D3E  mov     rax, [rsp+478h+var_3C8]
  0000000142413D46  mov     rax, [rsp+rax+478h]
  0000000142413D4E  mov     [rsp+478h+var_68], rax
  0000000142413D56  mov     rcx, 0C73E0A80CAE12045h
  0000000142413D60  mov     rdx, [rsp+478h+var_3C0]
  0000000142413D68  imul    rcx, rdx
  0000000142413D6C  mov     rax, 77AA0CA7CDE450FFh
  0000000142413D76  imul    rax, rdx
  0000000142413D7A  mov     r14, rax
  0000000142413D7D  mov     rax, [rsp+478h+var_2D0]
  0000000142413D85  mov     rax, [rsp+rax+478h]
  0000000142413D8D  mov     [rsp+478h+var_2D8], rax
  0000000142413D95  mov     rax, [rsp+478h+var_408]
  0000000142413D9A  mov     rax, [rsp+rax+478h]
  0000000142413DA2  mov     [rsp+478h+var_438], rax
  0000000142413DA7  mov     rbp, [rsp+478h+var_2F0]
  0000000142413DAF  mov     rax, [rsp+rbp+478h]
  0000000142413DB7  mov     [rsp+478h+var_3C8], rax
  0000000142413DBF  mov     r13, [rsp+478h+var_180]
  0000000142413DC7  mov     rax, [rsp+r13+478h]
  0000000142413DCF  mov     [rsp+478h+var_B8], rax
  0000000142413DD7  mov     r11, [rsp+478h+var_2E0]
  0000000142413DDF  mov     rax, [rsp+r11+478h]
  0000000142413DE7  mov     [rsp+478h+var_2B0], rax
  0000000142413DEF  mov     rax, [rsp+478h+var_2E8]
  0000000142413DF7  mov     rax, [rsp+rax+478h]
  0000000142413DFF  mov     [rsp+478h+var_88], rax
  0000000142413E07  mov     rax, [rsp+478h+var_478]
  0000000142413E0B  mov     rax, [rsp+rax+478h]
  0000000142413E13  mov     [rsp+478h+var_78], rax
  0000000142413E1B  test    r13, 0
  0000000142413E22  call    locret_142413E32  ; -> locret_142413E32
  0000000142413E27  jz      loc_142413E33
  0000000142413E2D  jmp     loc_142413A54
  0000000142413E32  retn
  0000000142413E33  nop
  0000000142413E34  jmp     loc_14241659B
  0000000142413E39  mov     rax, 5EE24A40848A5791h
  0000000142413E43  mov     rax, 5BD34917D05880A5h
  0000000142413E4D  mov     rax, 0CBA686515A22D031h
  0000000142413E57  mov     rax, 0E13CF82ABF75F8D7h
  0000000142413E61  mov     rax, 2F43DD1F24DA99D2h
  0000000142413E6B  mov     rax, 7D76FC94D27EB684h
  0000000142413E75  test    rcx, 0
  0000000142413E7C  call    locret_142413E8C  ; -> locret_142413E8C
  0000000142413E81  jp      loc_142413E8D
  0000000142413E87  jmp     loc_142416418
  0000000142413E8C  retn
  0000000142413E8D  nop
  0000000142413E8E  jmp     loc_1424140F4
  0000000142413E93  mov     rax, 5EE24A40848A5791h
  0000000142413E9D  mov     rax, 5BD34917D05880A5h
  0000000142413EA7  mov     rax, 0CBA686515A22D031h
  0000000142413EB1  mov     rax, 0E13CF82ABF75F8D7h
  0000000142413EBB  mov     rax, 2F43DD1F24DA99D2h
  0000000142413EC5  mov     rax, 7D76FC94D27EB684h
  0000000142413ECF  mov     rax, [rsp+478h+var_310]
  0000000142413ED7  mov     [rax], rcx
  0000000142413EDA  mov     rax, [rsp+478h+var_3A0]
  0000000142413EE2  mov     rcx, [rsp+478h+var_478]
  0000000142413EE6  lea     rax, [rcx+rax+1]
  0000000142413EEB  mov     rcx, [rsp+478h+var_2E8]
  0000000142413EF3  not     rcx
  0000000142413EF6  mov     rbp, [rsp+478h+var_470]
  0000000142413EFB  mov     [rcx+rbp], rax
  0000000142413EFF  mov     rax, [rsp+478h+var_2D8]
  0000000142413F07  not     rax
  0000000142413F0A  mov     rcx, [rsp+478h+var_458]
  0000000142413F0F  lea     rax, [rcx+rax*2]
  0000000142413F13  mov     rcx, [rsp+478h+var_3C8]
  0000000142413F1B  lea     rax, [rcx+rax+1]
  0000000142413F20  mov     rcx, [rsp+478h+var_3A8]
  0000000142413F28  mov     rbp, [rsp+478h+var_368]
  0000000142413F30  mov     [rbp+rcx+1], rax
  0000000142413F35  mov     rax, [rsp+478h+var_3B8]
  0000000142413F3D  mov     rcx, [rsp+478h+var_420]
  0000000142413F42  mov     [rcx], rax
  0000000142413F45  mov     rax, [rsp+478h+var_3C0]
  0000000142413F4D  mov     rcx, [rsp+478h+var_360]
  0000000142413F55  lea     rax, [rax+rcx*2]
  0000000142413F59  mov     rcx, [rsp+478h+var_3F0]
  0000000142413F61  mov     [rcx], rax
  0000000142413F64  mov     rcx, [rsp+478h+var_2F0]
  0000000142413F6C  not     rcx
  0000000142413F6F  mov     rax, [rsp+478h+var_138]
  0000000142413F77  mov     [rax], rcx
  0000000142413F7A  mov     rcx, [rsp+478h+var_3D0]
  0000000142413F82  not     rcx
  0000000142413F85  mov     rax, [rsp+478h+var_330]
  0000000142413F8D  mov     [rax], rcx
  0000000142413F90  mov     rax, [rsp+478h+var_320]
  0000000142413F98  mov     rcx, [rsp+478h+var_1D8]
  0000000142413FA0  mov     [rax], rcx
  0000000142413FA3  mov     rcx, [rsp+478h+var_378]
  0000000142413FAB  not     rcx
  0000000142413FAE  mov     rax, [rsp+478h+var_328]
  0000000142413FB6  mov     [rax], rcx
  0000000142413FB9  mov     rax, [rsp+478h+var_70]
  0000000142413FC1  mov     rcx, [rsp+478h+var_1F8]
  0000000142413FC9  mov     [rax], rcx
  0000000142413FCC  mov     rax, [rsp+478h+var_80]
  0000000142413FD4  mov     rcx, [rsp+478h+var_3E8]
  0000000142413FDC  mov     [rax], rcx
  0000000142413FDF  mov     rax, [rsp+478h+var_130]
  0000000142413FE7  mov     [r12], rax
  0000000142413FEB  mov     rax, [rsp+478h+var_2A8]
  0000000142413FF3  mov     [rdi], rax
  0000000142413FF6  mov     rax, [rsp+478h+var_1A0]
  0000000142413FFE  mov     rcx, [rsp+478h+var_460]
  0000000142414003  mov     [rcx], rax
  0000000142414006  mov     rax, [rsp+478h+var_88]
  000000014241400E  mov     [r13+0], rax
  0000000142414012  mov     rax, [rsp+478h+var_2B8]
  000000014241401A  mov     [r8], rax
  000000014241401D  mov     rax, [rsp+478h+var_78]
  0000000142414025  mov     [rdx], rax
  0000000142414028  mov     rax, [rsp+478h+var_308]
  0000000142414030  lea     rax, [rsp+rax+478h]
  0000000142414038  mov     [r14], rax
  000000014241403B  mov     rax, [rsp+478h+var_68]
  0000000142414043  mov     [rbx], rax
  0000000142414046  mov     rax, [rsp+478h+var_370]
  000000014241404E  mov     [r9], rax
  0000000142414051  mov     rax, [rsp+478h+var_278]
  0000000142414059  mov     [r10], rax
  000000014241405C  mov     rax, [rsp+478h+var_438]
  0000000142414061  not     rax
  0000000142414064  mov     [r11], rax
  0000000142414067  mov     rax, [rsp+478h+var_1B0]
  000000014241406F  not     rax
  0000000142414072  mov     [rsi], rax
  0000000142414075  mov     rax, [rsp+478h+var_2B0]
  000000014241407D  mov     [r15], rax
  0000000142414080  mov     rax, [rsp+478h+var_300]
  0000000142414088  not     rax
  000000014241408B  mov     rcx, [rsp+478h+var_380]
  0000000142414093  lea     rax, [rax+rcx+2]
  0000000142414098  mov     rcx, [rsp+478h+var_2A0]
  00000001424140A0  mov     [rcx], rax
  00000001424140A3  mov     rax, [rsp+478h+var_318]
  00000001424140AB  mov     rcx, [rsp+478h+var_440]
  00000001424140B0  mov     [rax], rcx
  00000001424140B3  mov     rax, [rsp+478h+var_1E0]
  00000001424140BB  add     rax, [rsp+478h+var_2F8]
  00000001424140C3  imul    rax, [rsp+478h+var_428]
  00000001424140C9  mov     rcx, [rsp+478h+var_3F8]
  00000001424140D1  not     rcx
  00000001424140D4  add     rax, rcx
  00000001424140D7  mov     rcx, [rsp+478h+var_3B0]
  00000001424140DF  add     rsp, 438h
  00000001424140E6  pop     rbx
  00000001424140E7  pop     rbp
  00000001424140E8  pop     rdi
  00000001424140E9  pop     rsi
  00000001424140EA  pop     r12
  00000001424140EC  pop     r13
  00000001424140EE  pop     r14
  00000001424140F0  pop     r15
  00000001424140F2  jmp     rax
  00000001424140F4  mov     rax, 5EE24A40848A5791h
  00000001424140FE  mov     rax, 5BD34917D05880A5h
  0000000142414108  mov     rax, 0CBA686515A22D031h
  0000000142414112  mov     rax, 0E13CF82ABF75F8D7h
  000000014241411C  mov     rax, 2F43DD1F24DA99D2h
  0000000142414126  mov     rax, 7D76FC94D27EB684h
  0000000142414130  mov     rax, [rsp+478h+var_430]
  0000000142414135  mov     rdx, [rsp+478h+var_458]
  000000014241413A  cmp     rax, [rdx]
  000000014241413D  mov     r10, [rsp+478h+var_1E0]
  0000000142414145  cmovb   r10, [rsp+478h+var_1E8]
  000000014241414E  setb    al
  0000000142414151  add     r10, r12
  0000000142414154  mov     r9, r8
  0000000142414157  not     r9
  000000014241415A  mov     rdx, r10
  000000014241415D  not     rdx
  0000000142414160  and     r9, rdx
  0000000142414163  not     r9
  0000000142414166  and     r8, r10
  0000000142414169  mov     r12, r10
  000000014241416C  not     r8
  000000014241416F  and     r8, r9
  0000000142414172  not     r8
  0000000142414175  and     r15, rdx
  0000000142414178  mov     rsi, r15
  000000014241417B  not     rsi
  000000014241417E  and     rdi, r10
  0000000142414181  not     rdi
  0000000142414184  and     rdi, rsi
  0000000142414187  mov     r9, [rsp+478h+var_410]
  000000014241418C  mov     r10, r9
  000000014241418F  and     r10, rdi
  0000000142414192  not     r10
  0000000142414195  add     r10, r8
  0000000142414198  mov     r8, [rsp+478h+var_440]
  000000014241419D  and     rsi, r8
  00000001424141A0  and     r8, rdi
  00000001424141A3  not     rdi
  00000001424141A6  and     rdi, r9
  00000001424141A9  not     rdi
  00000001424141AC  not     r8
  00000001424141AF  and     r8, rdi
  00000001424141B2  and     r15, r9
  00000001424141B5  not     r8
  00000001424141B8  add     r10, r15
  00000001424141BB  add     r10, r8
  00000001424141BE  not     rbx
  00000001424141C1  and     rbx, r12
  00000001424141C4  not     rbx
  00000001424141C7  add     rbx, rbx
  00000001424141CA  sub     r10, rbx
  00000001424141CD  not     rsi
  00000001424141D0  not     r15
  00000001424141D3  and     r15, rsi
  00000001424141D6  and     al, byte ptr [rsp+478h+var_450]
  00000001424141DA  xor     al, 1
  00000001424141DC  mov     rdi, [rsp+478h+var_3D8]
  00000001424141E4  and     rdi, rdx
  00000001424141E7  mov     rsi, [rsp+478h+var_388]
  00000001424141EF  test    sil, al
  00000001424141F2  mov     r8, [rsp+478h+var_400]
  00000001424141F7  cmovnz  r8, [rsp+478h+var_428]
  00000001424141FD  mov     [rsp+478h+var_400], r8
  0000000142414202  cmovnz  r13, [rsp+478h+var_448]
  0000000142414208  mov     [rsp+478h+var_180], r13
  0000000142414210  mov     r8, [rsp+478h+var_350]
  0000000142414218  cmovnz  r8, [rsp+478h+var_418]
  000000014241421E  mov     [rsp+478h+var_350], r8
  0000000142414226  mov     r8, [rsp+478h+var_340]
  000000014241422E  cmovnz  r8, [rsp+478h+var_470]
  0000000142414234  mov     [rsp+478h+var_340], r8
  000000014241423C  mov     r9, [rsp+478h+var_188]
  0000000142414244  mov     r8, [rsp+478h+var_178]
  000000014241424C  cmovnz  r8, r9
  0000000142414250  mov     [rsp+478h+var_178], r8
  0000000142414258  mov     r8, [rsp+478h+var_170]
  0000000142414260  cmovnz  r9, r8
  0000000142414264  mov     [rsp+478h+var_188], r9
  000000014241426C  cmovnz  r8, [rsp+478h+var_468]
  0000000142414272  mov     [rsp+478h+var_170], r8
  000000014241427A  cmovnz  r14, rcx
  000000014241427E  mov     [rsp+478h+var_1E0], r14
  0000000142414286  mov     rcx, [rsp+478h+var_358]
  000000014241428E  cmovnz  rcx, r11
  0000000142414292  mov     [rsp+478h+var_358], rcx
  000000014241429A  mov     rcx, [rsp+478h+var_148]
  00000001424142A2  mov     r8, [rsp+478h+var_1A8]
  00000001424142AA  cmovnz  rcx, r8
  00000001424142AE  mov     [rsp+478h+var_148], rcx
  00000001424142B6  mov     rcx, [rsp+478h+var_338]
  00000001424142BE  cmovnz  rcx, [rsp+478h+var_290]
  00000001424142C7  mov     [rsp+478h+var_338], rcx
  00000001424142CF  mov     rcx, [rsp+478h+var_348]
  00000001424142D7  cmovz   rcx, [rsp+478h+var_2C0]
  00000001424142E0  mov     [rsp+478h+var_348], rcx
  00000001424142E8  mov     r9, [rsp+478h+var_368]
  00000001424142F0  mov     rcx, r9
  00000001424142F3  cmovnz  rcx, [rsp+478h+var_408]
  00000001424142F9  mov     [rsp+478h+var_90], rcx
  0000000142414301  not     rdi
  0000000142414304  mov     rcx, [rsp+478h+var_2C8]
  000000014241430C  cmovnz  rcx, rbp
  0000000142414310  mov     [rsp+478h+var_1E8], rcx
  0000000142414318  and     rdi, [rsp+478h+var_1F0]
  0000000142414320  test    sil, al
  0000000142414323  cmovnz  r8, [rsp+478h+var_460]
  0000000142414329  mov     [rsp+478h+var_1A8], r8
  0000000142414331  lea     rcx, [r10+r15*2+1]
  0000000142414336  cmovz   rcx, rdi
  000000014241433A  mov     [rsp+478h+var_360], rcx
  0000000142414342  mov     rcx, 0FEB279A4D9C05C3Bh
  000000014241434C  mov     r10, [rsp+478h+var_3C0]
  0000000142414354  imul    rcx, r10
  0000000142414358  mov     r11, [rsp+478h+var_3D0]
  0000000142414360  add     rcx, r11
  0000000142414363  mov     r8, 0E897413A994A5A16h
  000000014241436D  imul    r8, r10
  0000000142414371  add     r8, r11
  0000000142414374  mov     rdi, r11
  0000000142414377  not     r8
  000000014241437A  and     r8, rdx
  000000014241437D  not     r8
  0000000142414380  and     r8, rcx
  0000000142414383  mov     rcx, 0E9EBEB177EA6F643h
  000000014241438D  imul    rcx, r10
  0000000142414391  mov     r11, 4FD0947B307CA9FDh
  000000014241439B  imul    r11, r10
  000000014241439F  and     r11, rdx
  00000001424143A2  not     r11
  00000001424143A5  and     r11, rcx
  00000001424143A8  test    sil, al
  00000001424143AB  cmovnz  r11, r8
  00000001424143AF  mov     [rsp+478h+var_1F0], r11
  00000001424143B7  imul    ecx, r10d, 0D363FD20h
  00000001424143BE  mov     [rsp+478h+var_200], rcx
  00000001424143C6  test    sil, al
  00000001424143C9  mov     rbp, rsi
  00000001424143CC  cmovz   r9, rcx
  00000001424143D0  mov     [rsp+478h+var_368], r9
  00000001424143D8  mov     rcx, 4FB7796EF5FB48D8h
  00000001424143E2  imul    rcx, r10
  00000001424143E6  add     rcx, rdi
  00000001424143E9  mov     r11, 3EA687E9E0E6C4BAh
  00000001424143F3  imul    r11, r10
  00000001424143F7  add     r11, rdi
  00000001424143FA  mov     r8, 8678837D7ADBF7DDh
  0000000142414404  imul    r8, r10
  0000000142414408  mov     r9, 5198409E8DFFA2DFh
  0000000142414412  imul    r9, r10
  0000000142414416  mov     r13, r10
  0000000142414419  and     r9, rdx
  000000014241441C  not     r9
  000000014241441F  and     r9, r8
  0000000142414422  not     r11
  0000000142414425  and     r11, rdx
  0000000142414428  not     r11
  000000014241442B  and     r11, rcx
  000000014241442E  test    bpl, al
  0000000142414431  mov     rcx, [rsp+478h+var_168]
  0000000142414439  cmovnz  rcx, [rsp+478h+var_478]
  000000014241443E  mov     [rsp+478h+var_168], rcx
  0000000142414446  cmovnz  r11, r9
  000000014241444A  mov     [rsp+478h+var_98], r11
  0000000142414452  mov     r8, 0BAE135EC1C0939Fh
  000000014241445C  imul    r8, r10
  0000000142414460  mov     r11, r8
  0000000142414463  not     r11
  0000000142414466  mov     r9, 0BEF5A17DB42830A1h
  0000000142414470  imul    r9, r10
  0000000142414474  mov     r10, r9
  0000000142414477  not     r10
  000000014241447A  mov     rdi, r11
  000000014241447D  and     rdi, r10
  0000000142414480  not     rdi
  0000000142414483  mov     rsi, r8
  0000000142414486  and     rsi, r9
  0000000142414489  mov     rbx, rsi
  000000014241448C  not     rbx
  000000014241448F  and     rdi, rbx
  0000000142414492  not     rdi
  0000000142414495  mov     rcx, r11
  0000000142414498  and     rcx, r9
  000000014241449B  and     rcx, r12
  000000014241449E  and     rdi, r12
  00000001424144A1  and     rsi, r12
  00000001424144A4  mov     r14, r11
  00000001424144A7  and     r11, r12
  00000001424144AA  mov     r15, r12
  00000001424144AD  and     r15, r10
  00000001424144B0  and     r14, r15
  00000001424144B3  not     r14
  00000001424144B6  not     r15
  00000001424144B9  mov     r12, r8
  00000001424144BC  and     r12, r15
  00000001424144BF  not     r12
  00000001424144C2  and     r12, r14
  00000001424144C5  not     rcx
  00000001424144C8  lea     rcx, [rcx+rcx*2]
  00000001424144CC  add     rcx, r12
  00000001424144CF  lea     rcx, [rcx+rdi*2]
  00000001424144D3  mov     rdi, rdx
  00000001424144D6  and     rdi, r9
  00000001424144D9  not     rdi
  00000001424144DC  and     rdi, r15
  00000001424144DF  not     rdi
  00000001424144E2  and     rdi, r8
  00000001424144E5  not     rdi
  00000001424144E8  lea     rcx, [rcx+rdi*2]
  00000001424144EC  and     rbx, rdx
  00000001424144EF  not     rbx
  00000001424144F2  not     rsi
  00000001424144F5  and     rsi, rbx
  00000001424144F8  lea     rsi, [rsi+rsi*2]
  00000001424144FC  add     rsi, rcx
  00000001424144FF  and     r8, rdx
  0000000142414502  mov     rcx, r8
  0000000142414505  and     rcx, r10
  0000000142414508  not     rcx
  000000014241450B  add     rcx, rcx
  000000014241450E  lea     rcx, [rcx+rcx*2]
  0000000142414512  sub     rsi, rcx
  0000000142414515  not     r11
  0000000142414518  not     r8
  000000014241451B  and     r8, r11
  000000014241451E  and     r10, r8
  0000000142414521  not     r10
  0000000142414524  mov     rcx, r8
  0000000142414527  not     rcx
  000000014241452A  and     rcx, r9
  000000014241452D  not     rcx
  0000000142414530  and     rcx, r10
  0000000142414533  not     rcx
  0000000142414536  lea     rcx, [rsi+rcx*4]
  000000014241453A  and     r8, r9
  000000014241453D  not     r8
  0000000142414540  shl     r8, 2
  0000000142414544  sub     rcx, r8
  0000000142414547  mov     r8, 9048DB4927F54B65h
  0000000142414551  imul    r8, r13
  0000000142414555  and     r8, rdx
  0000000142414558  mov     rdx, 782B2DE9C7074F5Dh
  0000000142414562  imul    rdx, r13
  0000000142414566  not     r8
  0000000142414569  and     r8, rdx
  000000014241456C  test    bpl, al
  000000014241456F  cmovnz  r8, rcx
  0000000142414573  mov     [rsp+478h+var_A0], r8
  000000014241457B  mov     rax, 67BE0C08B70F291Fh
  0000000142414585  imul    rax, r13
  0000000142414589  mov     rcx, 0B2322EA5704E0BD1h
  0000000142414593  imul    rcx, r13
  0000000142414597  mov     rdx, [rsp+478h+var_1A0]
  000000014241459F  add     rcx, rdx
  00000001424145A2  mov     [rsp+478h+var_C0], rcx
  00000001424145AA  not     rcx
  00000001424145AD  mov     [rsp+478h+var_3D0], rcx
  00000001424145B5  mov     r8, 0A4D92259A7927D5Dh
  00000001424145BF  imul    r8, r13
  00000001424145C3  and     r8, rcx
  00000001424145C6  not     r8
  00000001424145C9  and     r8, rax
  00000001424145CC  mov     [rsp+478h+var_218], r8
  00000001424145D4  mov     eax, r13d
  00000001424145D7  shl     eax, 5
  00000001424145DA  lea     eax, [rax+rax*2]
  00000001424145DD  mov     rcx, [rsp+478h+var_2F8]
  00000001424145E5  add     al, cl
  00000001424145E7  movzx   eax, al
  00000001424145EA  mov     r8, rcx
  00000001424145ED  mov     r9, rcx
  00000001424145F0  and     r8, 0FFFFFFFFFFFFFF00h
  00000001424145F7  or      r8, rax
  00000001424145FA  mov     [rsp+478h+var_440], r8
  00000001424145FF  mov     rcx, 9BE10546D01EA5CBh
  0000000142414609  imul    rcx, r13
  000000014241460D  mov     rax, 82BB4B1EA37C8634h
  0000000142414617  imul    rax, r13
  000000014241461B  and     rax, rdx
  000000014241461E  not     rax
  0000000142414621  add     rcx, rax
  0000000142414624  mov     [rsp+478h+var_390], rcx
  000000014241462C  mov     rcx, 8DB22D606AF7A29Eh
  0000000142414636  imul    rcx, r13
  000000014241463A  add     rcx, rax
  000000014241463D  mov     [rsp+478h+var_388], rcx
  0000000142414645  mov     rax, 33D141CB4641BE30h
  000000014241464F  imul    rax, r13
  0000000142414653  mov     rcx, rax
  0000000142414656  mov     r14, rax
  0000000142414659  not     rcx
  000000014241465C  mov     r10, rcx
  000000014241465F  mov     rdx, 2902031371439283h
  0000000142414669  imul    rdx, r13
  000000014241466D  mov     rax, 6771CB40B235372Dh
  0000000142414677  imul    rax, r13
  000000014241467B  mov     rcx, rax
  000000014241467E  mov     rsi, rax
  0000000142414681  not     rcx
  0000000142414684  mov     r8, rdx
  0000000142414687  and     r8, rcx
  000000014241468A  mov     [rsp+478h+var_228], r8
  0000000142414692  mov     rdi, rcx
  0000000142414695  mov     rax, r10
  0000000142414698  mov     [rsp+478h+var_478], r10
  000000014241469C  and     rax, r8
  000000014241469F  not     rax
  00000001424146A2  not     r8
  00000001424146A5  mov     [rsp+478h+var_410], r8
  00000001424146AA  mov     rcx, r14
  00000001424146AD  and     rcx, r8
  00000001424146B0  not     rcx
  00000001424146B3  and     rcx, rax
  00000001424146B6  mov     rax, 724109F8873362DAh
  00000001424146C0  imul    rax, r13
  00000001424146C4  mov     r8, rax
  00000001424146C7  mov     r11, rax
  00000001424146CA  not     r8
  00000001424146CD  mov     r15, 96D1B0F959DB02AFh
  00000001424146D7  imul    r15, r13
  00000001424146DB  add     r15, r9
  00000001424146DE  not     rcx
  00000001424146E1  and     rcx, r15
  00000001424146E4  mov     rax, r8
  00000001424146E7  mov     r13, r8
  00000001424146EA  and     rax, rcx
  00000001424146ED  not     rax
  00000001424146F0  not     rcx
  00000001424146F3  and     rcx, r11
  00000001424146F6  not     rcx
  00000001424146F9  and     rcx, rax
  00000001424146FC  not     rcx
  00000001424146FF  mov     rax, 435D948AEC779EC9h
  0000000142414709  imul    rax, rcx
  000000014241470D  mov     rcx, r8
  0000000142414710  and     rcx, rdx
  0000000142414713  not     rcx
  0000000142414716  mov     r8, rdx
  0000000142414719  mov     r12, rdx
  000000014241471C  not     r8
  000000014241471F  mov     rdx, r11
  0000000142414722  mov     rbx, r11
  0000000142414725  mov     [rsp+478h+var_428], r11
  000000014241472A  and     rdx, r8
  000000014241472D  mov     [rsp+478h+var_230], rdx
  0000000142414735  mov     r11, r8
  0000000142414738  not     rdx
  000000014241473B  and     rdx, rcx
  000000014241473E  mov     [rsp+478h+var_220], rdx
  0000000142414746  mov     r8, r15
  0000000142414749  not     r8
  000000014241474C  mov     rcx, rsi
  000000014241474F  and     rcx, rdx
  0000000142414752  mov     rdx, r15
  0000000142414755  and     rdx, rcx
  0000000142414758  not     rcx
  000000014241475B  and     rcx, r8
  000000014241475E  mov     r9, r8
  0000000142414761  not     rcx
  0000000142414764  not     rdx
  0000000142414767  and     rdx, rcx
  000000014241476A  not     rdx
  000000014241476D  and     rdx, r10
  0000000142414770  mov     rcx, 45B950B7F355B820h
  000000014241477A  imul    rcx, rdx
  000000014241477E  add     rcx, rax
  0000000142414781  mov     [rsp+478h+var_238], rcx
  0000000142414789  mov     rax, rbx
  000000014241478C  and     rax, r14
  000000014241478F  mov     rcx, rax
  0000000142414792  mov     [rsp+478h+var_418], rax
  0000000142414797  mov     rax, rdi
  000000014241479A  and     rax, r13
  000000014241479D  mov     r10, rax
  00000001424147A0  mov     rbp, rax
  00000001424147A3  and     rbp, r14
  00000001424147A6  mov     rdx, r15
  00000001424147A9  mov     r8, r11
  00000001424147AC  mov     [rsp+478h+var_470], r11
  00000001424147B1  and     rdx, r11
  00000001424147B4  not     rdx
  00000001424147B7  mov     [rsp+478h+var_258], rdx
  00000001424147BF  mov     rax, r9
  00000001424147C2  mov     [rsp+478h+var_3D8], r12
  00000001424147CA  and     rax, r12
  00000001424147CD  not     rax
  00000001424147D0  and     rax, rdx
  00000001424147D3  and     rbp, rax
  00000001424147D6  mov     [rsp+478h+var_240], rbp
  00000001424147DE  not     rax
  00000001424147E1  mov     r11, rsi
  00000001424147E4  and     rax, rsi
  00000001424147E7  not     rax
  00000001424147EA  and     rax, rcx
  00000001424147ED  not     rax
  00000001424147F0  mov     rbx, 644E4E3D783E1A5Eh
  00000001424147FA  imul    rbx, rax
  00000001424147FE  mov     rbp, r9
  0000000142414801  mov     rdx, r9
  0000000142414804  and     rbp, rdi
  0000000142414807  not     rbp
  000000014241480A  mov     [rsp+478h+var_448], r15
  000000014241480F  mov     rsi, r15
  0000000142414812  and     rsi, r11
  0000000142414815  not     rsi
  0000000142414818  and     rbp, rsi
  000000014241481B  not     rbp
  000000014241481E  and     rbp, r14
  0000000142414821  mov     rcx, r14
  0000000142414824  not     rbp
  0000000142414827  mov     [rsp+478h+var_450], r13
  000000014241482C  mov     rax, r13
  000000014241482F  and     rax, r8
  0000000142414832  and     rbp, rax
  0000000142414835  mov     r8, [rsp+478h+var_478]
  0000000142414839  and     r15, r8
  000000014241483C  and     r10, r15
  000000014241483F  mov     [rsp+478h+var_260], r10
  0000000142414847  not     r15
  000000014241484A  mov     r10, r11
  000000014241484D  mov     [rsp+478h+var_468], r11
  0000000142414852  and     r10, r15
  0000000142414855  and     r15, rdi
  0000000142414858  not     r15
  000000014241485B  and     r15, rax
  000000014241485E  not     rax
  0000000142414861  mov     r13, [rsp+478h+var_428]
  0000000142414866  mov     r9, r13
  0000000142414869  and     r9, r12
  000000014241486C  not     r9
  000000014241486F  and     r9, rax
  0000000142414872  mov     rax, r8
  0000000142414875  and     rax, rdi
  0000000142414878  mov     r14, rdi
  000000014241487B  mov     [rsp+478h+var_460], rdi
  0000000142414880  and     r9, rdx
  0000000142414883  not     r9
  0000000142414886  and     r9, rax
  0000000142414889  mov     [rsp+478h+var_248], r9
  0000000142414891  not     rax
  0000000142414894  mov     r9, rcx
  0000000142414897  and     r9, r11
  000000014241489A  not     r9
  000000014241489D  mov     r8, [rsp+478h+var_450]
  00000001424148A2  and     r9, r8
  00000001424148A5  and     r9, rax
  00000001424148A8  mov     [rsp+478h+var_250], r9
  00000001424148B0  mov     rdi, [rsp+478h+var_470]
  00000001424148B5  mov     rax, rdi
  00000001424148B8  and     rax, r9
  00000001424148BB  mov     r12, rdx
  00000001424148BE  and     r12, rax
  00000001424148C1  not     rax
  00000001424148C4  mov     r9, [rsp+478h+var_448]
  00000001424148C9  and     rax, r9
  00000001424148CC  not     r12
  00000001424148CF  not     rax
  00000001424148D2  and     rax, r12
  00000001424148D5  mov     r12, 0EBD58196AEC1E2D8h
  00000001424148DF  imul    r12, rax
  00000001424148E3  add     r12, [rsp+478h+var_238]
  00000001424148EB  add     r12, rbx
  00000001424148EE  and     rdi, r14
  00000001424148F1  mov     rbx, rcx
  00000001424148F4  mov     r14, rcx
  00000001424148F7  and     rbx, rdi
  00000001424148FA  not     rbx
  00000001424148FD  not     rdi
  0000000142414900  mov     rax, [rsp+478h+var_478]
  0000000142414904  and     rax, rdi
  0000000142414907  not     rax
  000000014241490A  and     rax, rbx
  000000014241490D  mov     rbx, r9
  0000000142414910  and     rbx, rax
  0000000142414913  not     rax
  0000000142414916  and     rax, rdx
  0000000142414919  not     rax
  000000014241491C  not     rbx
  000000014241491F  and     rbx, rax
  0000000142414922  mov     rax, r8
  0000000142414925  and     rax, rbx
  0000000142414928  not     rax
  000000014241492B  not     rbx
  000000014241492E  and     rbx, r13
  0000000142414931  not     rbx
  0000000142414934  and     rbx, rax
  0000000142414937  not     rbx
  000000014241493A  mov     rcx, 0D88D69BE40170F2Eh
  0000000142414944  imul    rcx, rbx
  0000000142414948  mov     r8, r13
  000000014241494B  and     r8, rdx
  000000014241494E  mov     [rsp+478h+var_458], rdx
  0000000142414953  mov     rax, [rsp+478h+var_228]
  000000014241495B  and     rax, r8
  000000014241495E  not     rax
  0000000142414961  and     rax, r14
  0000000142414964  not     rax
  0000000142414967  mov     rbx, 0FD426FFFD34764FCh
  0000000142414971  imul    rbx, rax
  0000000142414975  add     rbx, rcx
  0000000142414978  add     rbx, r12
  000000014241497B  not     rbp
  000000014241497E  mov     rcx, 4F522E7D682BC2A6h
  0000000142414988  imul    rcx, rbp
  000000014241498C  mov     r12, [rsp+478h+var_470]
  0000000142414991  mov     rax, [rsp+478h+var_260]
  0000000142414999  and     r12, rax
  000000014241499C  not     r12
  000000014241499F  not     rax
  00000001424149A2  mov     r13, [rsp+478h+var_3D8]
  00000001424149AA  and     rax, r13
  00000001424149AD  not     rax
  00000001424149B0  and     rax, r12
  00000001424149B3  mov     rbp, 71F15904341A12A3h
  00000001424149BD  imul    rbp, rax
  00000001424149C1  add     rbp, rcx
  00000001424149C4  mov     rax, [rsp+478h+var_230]
  00000001424149CC  and     rax, r14
  00000001424149CF  mov     rcx, r9
  00000001424149D2  and     rcx, rax
  00000001424149D5  not     rax
  00000001424149D8  and     rax, rdx
  00000001424149DB  not     rax
  00000001424149DE  not     rcx
  00000001424149E1  and     rcx, rax
  00000001424149E4  mov     rdx, [rsp+478h+var_468]
  00000001424149E9  mov     rax, rdx
  00000001424149EC  and     rax, rcx
  00000001424149EF  not     rcx
  00000001424149F2  mov     r11, [rsp+478h+var_460]
  00000001424149F7  and     rcx, r11
  00000001424149FA  not     rcx
  00000001424149FD  not     rax
  0000000142414A00  and     rax, rcx
  0000000142414A03  not     rax
  0000000142414A06  mov     r12, 0C23F15E9B477B522h
  0000000142414A10  imul    r12, rax
  0000000142414A14  add     r12, rbp
  0000000142414A17  add     r12, rbx
  0000000142414A1A  mov     rbx, [rsp+478h+var_428]
  0000000142414A1F  mov     rax, rbx
  0000000142414A22  and     rax, [rsp+478h+var_478]
  0000000142414A26  and     rax, [rsp+478h+var_258]
  0000000142414A2E  mov     rbp, rdx
  0000000142414A31  mov     rcx, rdx
  0000000142414A34  and     rcx, rax
  0000000142414A37  not     rax
  0000000142414A3A  and     rax, r11
  0000000142414A3D  not     rax
  0000000142414A40  not     rcx
  0000000142414A43  and     rcx, rax
  0000000142414A46  not     rcx
  0000000142414A49  mov     rax, 66B26D0790FBBB20h
  0000000142414A53  imul    rax, rcx
  0000000142414A57  mov     rcx, [rsp+478h+var_450]
  0000000142414A5C  and     rcx, r9
  0000000142414A5F  and     rdx, rcx
  0000000142414A62  not     rcx
  0000000142414A65  and     rcx, r11
  0000000142414A68  not     rcx
  0000000142414A6B  not     rdx
  0000000142414A6E  mov     r9, r13
  0000000142414A71  and     rdx, r13
  0000000142414A74  and     rdx, rcx
  0000000142414A77  and     rdx, r14
  0000000142414A7A  mov     rcx, 0C8A2338E51BBE45Bh
  0000000142414A84  imul    rcx, rdx
  0000000142414A88  add     rcx, rax
  0000000142414A8B  mov     rdx, rbx
  0000000142414A8E  mov     r13, rbx
  0000000142414A91  and     rdx, rbp
  0000000142414A94  mov     rax, rdx
  0000000142414A97  not     rax
  0000000142414A9A  and     rax, [rsp+478h+var_470]
  0000000142414A9F  mov     rbx, [rsp+478h+var_458]
  0000000142414AA4  and     rbx, rax
  0000000142414AA7  not     rax
  0000000142414AAA  and     rax, [rsp+478h+var_448]
  0000000142414AAF  not     rbx
  0000000142414AB2  not     rax
  0000000142414AB5  and     rax, rbx
  0000000142414AB8  mov     r11, [rsp+478h+var_478]
  0000000142414ABC  mov     rbx, r11
  0000000142414ABF  and     rbx, rax
  0000000142414AC2  not     rax
  0000000142414AC5  mov     [rsp+478h+var_268], r14
  0000000142414ACD  and     rax, r14
  0000000142414AD0  not     rbx
  0000000142414AD3  not     rax
  0000000142414AD6  and     rax, rbx
  0000000142414AD9  mov     rbx, 392830A6D4AA5E45h
  0000000142414AE3  imul    rbx, rax
  0000000142414AE7  add     rbx, rcx
  0000000142414AEA  mov     rax, r9
  0000000142414AED  and     rax, rbp
  0000000142414AF0  not     rax
  0000000142414AF3  and     rax, r13
  0000000142414AF6  and     rax, rdi
  0000000142414AF9  not     rax
  0000000142414AFC  and     rax, r14
  0000000142414AFF  mov     rcx, [rsp+478h+var_448]
  0000000142414B04  and     rax, rcx
  0000000142414B07  not     rax
  0000000142414B0A  mov     r9, 79C83531946961FBh
  0000000142414B14  imul    r9, rax
  0000000142414B18  add     r9, rbx
  0000000142414B1B  mov     r14, [rsp+478h+var_450]
  0000000142414B20  mov     rax, r14
  0000000142414B23  and     rax, r11
  0000000142414B26  not     rax
  0000000142414B29  mov     rbx, [rsp+478h+var_418]
  0000000142414B2E  not     rbx
  0000000142414B31  and     rbx, rax
  0000000142414B34  and     rbx, rcx
  0000000142414B37  not     rbx
  0000000142414B3A  mov     rbp, [rsp+478h+var_470]
  0000000142414B3F  and     rbx, rbp
  0000000142414B42  not     rbx
  0000000142414B45  mov     rdi, [rsp+478h+var_460]
  0000000142414B4A  and     rbx, rdi
  0000000142414B4D  mov     rcx, 0EB46F5287EE9E3FFh
  0000000142414B57  imul    rcx, rbx
  0000000142414B5B  add     rcx, r9
  0000000142414B5E  add     rcx, r12
  0000000142414B61  mov     rax, rbp
  0000000142414B64  and     rax, [rsp+478h+var_468]
  0000000142414B69  not     rax
  0000000142414B6C  and     rax, [rsp+478h+var_410]
  0000000142414B71  mov     r11, [rsp+478h+var_458]
  0000000142414B76  and     rax, r11
  0000000142414B79  not     rax
  0000000142414B7C  and     rax, r14
  0000000142414B7F  not     rax
  0000000142414B82  mov     rbx, [rsp+478h+var_268]
  0000000142414B8A  and     rax, rbx
  0000000142414B8D  mov     r9, 38E51BBE45AE2299h
  0000000142414B97  imul    r9, rax
  0000000142414B9B  mov     rax, r11
  0000000142414B9E  and     rax, rbx
  0000000142414BA1  mov     r11, rbx
  0000000142414BA4  not     rax
  0000000142414BA7  and     r10, rax
  0000000142414BAA  mov     rax, r14
  0000000142414BAD  and     rax, r10
  0000000142414BB0  not     rax
  0000000142414BB3  not     r10
  0000000142414BB6  and     r10, r13
  0000000142414BB9  not     r10
  0000000142414BBC  and     rax, rbp
  0000000142414BBF  and     rax, r10
  0000000142414BC2  not     rax
  0000000142414BC5  mov     r10, 548A399532A0BD00h
  0000000142414BCF  imul    r10, rax
  0000000142414BD3  add     r10, r9
  0000000142414BD6  not     r8
  0000000142414BD9  and     r8, rdi
  0000000142414BDC  mov     r12, [rsp+478h+var_3D8]
  0000000142414BE4  mov     rax, r12
  0000000142414BE7  and     rax, r8
  0000000142414BEA  not     r8
  0000000142414BED  and     r8, rbp
  0000000142414BF0  not     r8
  0000000142414BF3  not     rax
  0000000142414BF6  mov     rbx, [rsp+478h+var_478]
  0000000142414BFA  and     rax, rbx
  0000000142414BFD  and     rax, r8
  0000000142414C00  mov     r8, 2B0493225C159E40h
  0000000142414C0A  imul    r8, rax
  0000000142414C0E  add     r8, r10
  0000000142414C11  not     r15
  0000000142414C14  mov     rax, 34C1C6E5C9099E73h
  0000000142414C1E  imul    rax, r15
  0000000142414C22  add     rax, r8
  0000000142414C25  and     rsi, r14
  0000000142414C28  mov     r8, r11
  0000000142414C2B  and     r8, rsi
  0000000142414C2E  not     rsi
  0000000142414C31  and     rsi, rbx
  0000000142414C34  not     rsi
  0000000142414C37  not     r8
  0000000142414C3A  and     r8, rsi
  0000000142414C3D  mov     r9, rbp
  0000000142414C40  and     r9, r8
  0000000142414C43  not     r9
  0000000142414C46  not     r8
  0000000142414C49  and     r8, r12
  0000000142414C4C  not     r8
  0000000142414C4F  and     r8, r9
  0000000142414C52  mov     r10, 0AF45412097487C77h
  0000000142414C5C  imul    r10, r8
  0000000142414C60  add     r10, rax
  0000000142414C63  add     r10, rcx
  0000000142414C66  and     rdx, rbx
  0000000142414C69  mov     r9, rbx
  0000000142414C6C  mov     rax, rbp
  0000000142414C6F  and     rax, rdx
  0000000142414C72  not     rax
  0000000142414C75  not     rdx
  0000000142414C78  and     rdx, r12
  0000000142414C7B  not     rdx
  0000000142414C7E  and     rdx, rax
  0000000142414C81  mov     rdi, [rsp+478h+var_458]
  0000000142414C86  mov     rax, rdi
  0000000142414C89  and     rax, rdx
  0000000142414C8C  not     rdx
  0000000142414C8F  mov     rsi, [rsp+478h+var_448]
  0000000142414C94  and     rdx, rsi
  0000000142414C97  not     rax
  0000000142414C9A  not     rdx
  0000000142414C9D  and     rdx, rax
  0000000142414CA0  not     rdx
  0000000142414CA3  mov     rax, 0A5F50F5712AE5D49h
  0000000142414CAD  imul    rax, rdx
  0000000142414CB1  mov     r8, r14
  0000000142414CB4  mov     rbx, [rsp+478h+var_468]
  0000000142414CB9  and     r8, rbx
  0000000142414CBC  mov     rcx, r11
  0000000142414CBF  and     rcx, r8
  0000000142414CC2  not     r8
  0000000142414CC5  mov     rdx, r9
  0000000142414CC8  and     rdx, r8
  0000000142414CCB  not     rdx
  0000000142414CCE  not     rcx
  0000000142414CD1  and     rcx, rdx
  0000000142414CD4  mov     rdx, rsi
  0000000142414CD7  and     rdx, rcx
  0000000142414CDA  not     rcx
  0000000142414CDD  and     rcx, rdi
  0000000142414CE0  not     rcx
  0000000142414CE3  not     rdx
  0000000142414CE6  and     rdx, rcx
  0000000142414CE9  not     rdx
  0000000142414CEC  and     rdx, rbp
  0000000142414CEF  mov     rcx, 589732202A46828Ah
  0000000142414CF9  imul    rcx, rdx
  0000000142414CFD  add     rcx, rax
  0000000142414D00  mov     rax, rsi
  0000000142414D03  and     rax, r12
  0000000142414D06  not     rax
  0000000142414D09  mov     rdx, r11
  0000000142414D0C  and     rdx, rax
  0000000142414D0F  mov     r15, [rsp+478h+var_460]
  0000000142414D14  mov     r9, r15
  0000000142414D17  and     r9, rdx
  0000000142414D1A  not     r9
  0000000142414D1D  not     rdx
  0000000142414D20  and     rdx, rbx
  0000000142414D23  not     rdx
  0000000142414D26  and     r9, r14
  0000000142414D29  and     r9, rdx
  0000000142414D2C  not     r9
  0000000142414D2F  mov     rdx, 0D63CDBB7FBB8552Ch
  0000000142414D39  imul    rdx, r9
  0000000142414D3D  add     rdx, rcx
  0000000142414D40  and     rax, [rsp+478h+var_418]
  0000000142414D45  not     rax
  0000000142414D48  and     rax, rbx
  0000000142414D4B  mov     rcx, 843DE2748A930666h
  0000000142414D55  imul    rcx, rax
  0000000142414D59  add     rcx, rdx
  0000000142414D5C  mov     rax, 0D00ED94B7A512A89h
  0000000142414D66  imul    rax, [rsp+478h+var_248]
  0000000142414D6F  add     rax, rcx
  0000000142414D72  mov     rcx, r13
  0000000142414D75  mov     r13, r15
  0000000142414D78  and     rcx, r15
  0000000142414D7B  not     rcx
  0000000142414D7E  and     rcx, r8
  0000000142414D81  and     rcx, r11
  0000000142414D84  not     rcx
  0000000142414D87  and     rcx, rdi
  0000000142414D8A  not     rcx
  0000000142414D8D  and     rcx, rbp
  0000000142414D90  mov     rdx, 76416677BABC13E1h
  0000000142414D9A  imul    rdx, rcx
  0000000142414D9E  add     rdx, rax
  0000000142414DA1  mov     rcx, r11
  0000000142414DA4  and     rcx, r15
  0000000142414DA7  and     rcx, [rsp+478h+var_220]
  0000000142414DAF  not     rcx
  0000000142414DB2  and     rcx, rdi
  0000000142414DB5  mov     rax, 0B221900B5ADF5D89h
  0000000142414DBF  imul    rax, rcx
  0000000142414DC3  add     rax, rdx
  0000000142414DC6  mov     rcx, r12
  0000000142414DC9  mov     rdx, [rsp+478h+var_250]
  0000000142414DD1  and     rcx, rdx
  0000000142414DD4  not     rdx
  0000000142414DD7  and     rdx, rbp
  0000000142414DDA  not     rdx
  0000000142414DDD  not     rcx
  0000000142414DE0  and     rcx, rdx
  0000000142414DE3  mov     r15, [rsp+478h+var_410]
  0000000142414DE8  mov     r9, rsi
  0000000142414DEB  and     r15, rsi
  0000000142414DEE  mov     rdx, rdi
  0000000142414DF1  and     rdx, rcx
  0000000142414DF4  not     rcx
  0000000142414DF7  and     rcx, rsi
  0000000142414DFA  and     r9, r13
  0000000142414DFD  not     r9
  0000000142414E00  mov     rsi, rdi
  0000000142414E03  mov     rbx, [rsp+478h+var_468]
  0000000142414E08  and     rsi, rbx
  0000000142414E0B  not     rsi
  0000000142414E0E  and     rsi, r9
  0000000142414E11  mov     r9, [rsp+478h+var_478]
  0000000142414E15  and     r9, rsi
  0000000142414E18  not     rsi
  0000000142414E1B  and     rsi, r11
  0000000142414E1E  not     r9
  0000000142414E21  not     rsi
  0000000142414E24  and     rsi, r9
  0000000142414E27  mov     r9, r12
  0000000142414E2A  and     r9, rsi
  0000000142414E2D  not     rsi
  0000000142414E30  and     rsi, rbp
  0000000142414E33  not     rsi
  0000000142414E36  not     r9
  0000000142414E39  and     r9, r14
  0000000142414E3C  and     r9, rsi
  0000000142414E3F  mov     rsi, 0A4DAC204639E375Ah
  0000000142414E49  imul    rsi, r9
  0000000142414E4D  add     rsi, rax
  0000000142414E50  add     rsi, r10
  0000000142414E53  mov     rax, 147B8D0253598FE4h
  0000000142414E5D  imul    rax, [rsp+478h+var_240]
  0000000142414E66  mov     r9, r14
  0000000142414E69  and     r9, r11
  0000000142414E6C  not     r15
  0000000142414E6F  and     r9, r15
  0000000142414E72  mov     r10, 0A167840E5E4FD001h
  0000000142414E7C  imul    r10, r9
  0000000142414E80  add     r10, rax
  0000000142414E83  and     r12, r11
  0000000142414E86  and     r11, rbp
  0000000142414E89  and     rbx, r11
  0000000142414E8C  not     r11
  0000000142414E8F  and     r11, [rsp+478h+var_460]
  0000000142414E94  not     rbx
  0000000142414E97  not     r11
  0000000142414E9A  and     r11, rbx
  0000000142414E9D  and     r11, rdi
  0000000142414EA0  mov     rax, r14
  0000000142414EA3  and     rax, r11
  0000000142414EA6  not     r11
  0000000142414EA9  and     r11, [rsp+478h+var_428]
  0000000142414EAE  not     rax
  0000000142414EB1  not     r11
  0000000142414EB4  and     r11, rax
  0000000142414EB7  not     r11
  0000000142414EBA  mov     rax, 0CD9729BD8D34A305h
  0000000142414EC4  imul    rax, r11
  0000000142414EC8  add     rax, r10
  0000000142414ECB  not     rdx
  0000000142414ECE  not     rcx
  0000000142414ED1  and     rcx, rdx
  0000000142414ED4  mov     rdx, 65FCBF11B865EEC4h
  0000000142414EDE  imul    rdx, rcx
  0000000142414EE2  add     rdx, rax
  0000000142414EE5  mov     rax, r12
  0000000142414EE8  and     rax, r8
  0000000142414EEB  not     rax
  0000000142414EEE  and     rax, rdi
  0000000142414EF1  not     rax
  0000000142414EF4  mov     r13, 0A7C50A9F9A544F88h
  0000000142414EFE  imul    r13, rax
  0000000142414F02  add     r13, rdx
  0000000142414F05  add     r13, rsi
  0000000142414F08  mov     rcx, [rsp+478h+var_440]
  0000000142414F0D  not     rcx
  0000000142414F10  mov     rax, [rsp+478h+var_390]
  0000000142414F18  not     rax
  0000000142414F1B  and     rax, rcx
  0000000142414F1E  mov     r14, rcx
  0000000142414F21  not     rax
  0000000142414F24  mov     r8, rax
  0000000142414F27  mov     rdi, [rsp+478h+var_3C0]
  0000000142414F2F  imul    ecx, edi, -15h
  0000000142414F32  mov     rax, r13
  0000000142414F35  shr     rax, cl
  0000000142414F38  imul    ecx, edi, -2Bh
  0000000142414F3B  shl     r13, cl
  0000000142414F3E  mov     rdx, [rsp+478h+var_388]
  0000000142414F46  and     rdx, r8
  0000000142414F49  mov     rcx, rax
  0000000142414F4C  and     rcx, r13
  0000000142414F4F  not     rax
  0000000142414F52  not     r13
  0000000142414F55  and     r13, rax
  0000000142414F58  mov     rax, rcx
  0000000142414F5B  not     rax
  0000000142414F5E  not     r13
  0000000142414F61  and     r13, rax
  0000000142414F64  not     r13
  0000000142414F67  sub     r13, rcx
  0000000142414F6A  mov     rax, 0DF0377E7C1FBCC54h
  0000000142414F74  imul    rax, rdi
  0000000142414F78  not     r13
  0000000142414F7B  and     r13, 0FFFFFFFFFFFFFF00h
  0000000142414F82  mov     r8, r13
  0000000142414F85  not     r8
  0000000142414F88  mov     rcx, 4AB095B2A430F389h
  0000000142414F92  imul    rcx, rdi
  0000000142414F96  and     rcx, r8
  0000000142414F99  mov     r15, r8
  0000000142414F9C  mov     [rsp+478h+var_390], r8
  0000000142414FA4  not     rcx
  0000000142414FA7  and     rax, rcx
  0000000142414FAA  mov     r10, 79C11248C0AB593Ch
  0000000142414FB4  imul    r10, rdi
  0000000142414FB8  and     r10, rcx
  0000000142414FBB  not     rax
  0000000142414FBE  mov     r9, [rsp+478h+var_3B8]
  0000000142414FC6  and     rax, r9
  0000000142414FC9  not     rax
  0000000142414FCC  not     r10
  0000000142414FCF  and     r10, rax
  0000000142414FD2  mov     rax, [rsp+478h+var_218]
  0000000142414FDA  imul    rax, [rsp+478h+var_3F8]
  0000000142414FE3  not     rax
  0000000142414FE6  mov     rsi, rax
  0000000142414FE9  mov     rax, rdx
  0000000142414FEC  imul    rax, [rsp+478h+var_3A0]
  0000000142414FF5  not     rax
  0000000142414FF8  mov     r11, rax
  0000000142414FFB  mov     rax, r10
  0000000142414FFE  mov     r8d, [rsp+478h+var_3E0]
  0000000142415006  mov     ecx, r8d
  0000000142415009  shl     rax, cl
  000000014241500C  mov     edx, [rsp+478h+var_3DC]
  0000000142415013  mov     ecx, edx
  0000000142415015  shr     r10, cl
  0000000142415018  and     r11, rsi
  000000014241501B  mov     [rsp+478h+var_388], r11
  0000000142415023  not     rax
  0000000142415026  not     r10
  0000000142415029  and     r10, rax
  000000014241502C  mov     rax, 0A53A01D4F81C7A6h
  0000000142415036  mov     rsi, rdi
  0000000142415039  imul    rax, rdi
  000000014241503D  mov     r11, 431EAE9D810A6B12h
  0000000142415047  imul    r11, rdi
  000000014241504B  and     r11, [rsp+478h+var_430]
  0000000142415050  not     r11
  0000000142415053  mov     [rsp+478h+var_450], r11
  0000000142415058  add     rax, r11
  000000014241505B  mov     rdi, 31C8C195ED328703h
  0000000142415065  imul    rdi, rsi
  0000000142415069  add     rdi, r11
  000000014241506C  not     rdi
  000000014241506F  mov     r11, [rsp+478h+var_3D0]
  0000000142415077  and     rdi, r11
  000000014241507A  not     rdi
  000000014241507D  and     rdi, rax
  0000000142415080  mov     rbx, rdi
  0000000142415083  mov     rax, 5168A2757930DCB7h
  000000014241508D  imul    rax, rsi
  0000000142415091  mov     rcx, 65D1138CC81B3D3Eh
  000000014241509B  imul    rcx, rsi
  000000014241509F  and     rcx, r14
  00000001424150A2  mov     [rsp+478h+var_468], r14
  00000001424150A7  not     rcx
  00000001424150AA  and     rax, rcx
  00000001424150AD  mov     rdi, 9745438F44A0B63Ch
  00000001424150B7  imul    rdi, rsi
  00000001424150BB  and     rdi, rcx
  00000001424150BE  not     rax
  00000001424150C1  and     rax, r9
  00000001424150C4  not     rax
  00000001424150C7  not     rdi
  00000001424150CA  and     rdi, rax
  00000001424150CD  not     r10
  00000001424150D0  imul    r10, [rsp+478h+var_278]
  00000001424150D9  mov     rax, rdi
  00000001424150DC  mov     ecx, r8d
  00000001424150DF  shl     rax, cl
  00000001424150E2  imul    rbx, [rsp+478h+var_300]
  00000001424150EB  add     rbx, r10
  00000001424150EE  not     rax
  00000001424150F1  mov     ecx, edx
  00000001424150F3  shr     rdi, cl
  00000001424150F6  not     rdi
  00000001424150F9  and     rdi, rax
  00000001424150FC  not     rdi
  00000001424150FF  imul    rdi, [rsp+478h+var_3F0]
  0000000142415108  mov     rcx, rdi
  000000014241510B  mov     [rsp+478h+var_418], rdi
  0000000142415110  not     rcx
  0000000142415113  mov     [rsp+478h+var_458], rcx
  0000000142415118  mov     [rsp+478h+var_410], rbx
  000000014241511D  mov     rax, rbx
  0000000142415120  not     rax
  0000000142415123  mov     [rsp+478h+var_478], rax
  0000000142415127  and     rax, rcx
  000000014241512A  not     rax
  000000014241512D  mov     rcx, rbx
  0000000142415130  and     rcx, rdi
  0000000142415133  not     rcx
  0000000142415136  and     rcx, rax
  0000000142415139  mov     [rsp+478h+var_238], rcx
  0000000142415141  mov     rax, [rsp+478h+var_2E8]
  0000000142415149  lea     rdx, [rsp+rax+478h+var_478]
  000000014241514D  add     rdx, 478h
  0000000142415154  mov     [rsp+478h+var_110], rdx
  000000014241515C  mov     rax, [rsp+478h+var_1F8]
  0000000142415164  imul    rax, [rsp+478h+var_308]
  000000014241516D  mov     rcx, [rsp+478h+var_270]
  0000000142415175  imul    rcx, rdx
  0000000142415179  add     rcx, rax
  000000014241517C  mov     rax, [rsp+478h+var_408]
  0000000142415181  lea     rdx, [rsp+rax+478h+var_478]
  0000000142415185  add     rdx, 478h
  000000014241518C  mov     [rsp+478h+var_460], rdx
  0000000142415191  mov     rax, [rsp+478h+var_298]
  0000000142415199  imul    rax, rdx
  000000014241519D  not     rax
  00000001424151A0  not     rcx
  00000001424151A3  and     rcx, rax
  00000001424151A6  mov     [rsp+478h+var_2E8], rcx
  00000001424151AE  mov     rax, 0E46E12331EFAF1FDh
  00000001424151B8  imul    rax, rsi
  00000001424151BC  mov     rcx, 0F5881B7AB579675Dh
  00000001424151C6  imul    rcx, rsi
  00000001424151CA  and     rcx, r11
  00000001424151CD  not     rcx
  00000001424151D0  and     rcx, rax
  00000001424151D3  mov     rax, 450928A4B5179D5Dh
  00000001424151DD  imul    rax, rsi
  00000001424151E1  mov     r10, 0B557CDAE2454C412h
  00000001424151EB  imul    r10, rsi
  00000001424151EF  and     r10, r15
  00000001424151F2  not     r10
  00000001424151F5  and     r10, rax
  00000001424151F8  mov     rax, 42CA104443238A11h
  0000000142415202  imul    rax, rsi
  0000000142415206  mov     r11, 0BE6773274B8DF115h
  0000000142415210  imul    r11, rsi
  0000000142415214  and     r11, r14
  0000000142415217  not     r11
  000000014241521A  and     r11, rax
  000000014241521D  mov     r14, [rsp+478h+var_420]
  0000000142415222  imul    rcx, r14
  0000000142415226  mov     r8, rcx
  0000000142415229  not     r8
  000000014241522C  mov     r15, [rsp+478h+var_380]
  0000000142415234  imul    r10, r15
  0000000142415238  imul    r11, [rsp+478h+var_3E8]
  0000000142415241  mov     r9, r11
  0000000142415244  not     r9
  0000000142415247  mov     rbx, r10
  000000014241524A  and     rbx, r9
  000000014241524D  mov     r12, rbx
  0000000142415250  not     r12
  0000000142415253  mov     rdx, r10
  0000000142415256  not     rdx
  0000000142415259  mov     rdi, rdx
  000000014241525C  and     rdi, r11
  000000014241525F  not     rdi
  0000000142415262  and     rdi, r12
  0000000142415265  mov     rbp, rcx
  0000000142415268  and     rbp, rdi
  000000014241526B  not     rdi
  000000014241526E  and     rdi, r8
  0000000142415271  not     rdi
  0000000142415274  not     rbp
  0000000142415277  and     rbp, rdi
  000000014241527A  mov     rdi, r8
  000000014241527D  and     rdi, r11
  0000000142415280  and     r11, rcx
  0000000142415283  and     rbx, rcx
  0000000142415286  and     rcx, r10
  0000000142415289  and     r10, rdi
  000000014241528C  mov     rax, r10
  000000014241528F  not     rax
  0000000142415292  not     rdi
  0000000142415295  and     rdi, rdx
  0000000142415298  not     rdi
  000000014241529B  and     rdi, rax
  000000014241529E  not     rcx
  00000001424152A1  and     rcx, r9
  00000001424152A4  add     r10, r10
  00000001424152A7  sub     r10, rcx
  00000001424152AA  not     r11
  00000001424152AD  and     r11, rdx
  00000001424152B0  add     r11, r10
  00000001424152B3  and     r12, r8
  00000001424152B6  not     r12
  00000001424152B9  not     rbx
  00000001424152BC  and     rbx, r12
  00000001424152BF  lea     rax, [r11+rbx*2]
  00000001424152C3  add     rax, rdi
  00000001424152C6  lea     r10, [rax+rbp]
  00000001424152CA  inc     r10
  00000001424152CD  mov     rcx, [rsp+478h+var_210]
  00000001424152D5  imul    rcx, r15
  00000001424152D9  mov     rax, [rsp+478h+var_3A8]
  00000001424152E1  imul    rax, r14
  00000001424152E5  add     rax, rcx
  00000001424152E8  mov     [rsp+478h+var_3A8], rax
  00000001424152F0  mov     rax, 0FC747D1F5F42FDh
  00000001424152FA  mov     rdi, rsi
  00000001424152FD  imul    rax, rsi
  0000000142415301  mov     rcx, 1C5E6DFCE568862h
  000000014241530B  imul    rcx, rsi
  000000014241530F  mov     r9, [rsp+478h+var_390]
  0000000142415317  and     rcx, r9
  000000014241531A  not     rcx
  000000014241531D  and     rcx, rax
  0000000142415320  mov     [rsp+478h+var_470], rcx
  0000000142415325  mov     rcx, 9D950C60ED522743h
  000000014241532F  imul    rcx, rsi
  0000000142415333  and     rcx, [rsp+478h+var_468]
  0000000142415338  mov     rax, 176EEE15071A013Ah
  0000000142415342  imul    rax, rsi
  0000000142415346  not     rcx
  0000000142415349  and     rcx, rax
  000000014241534C  mov     [rsp+478h+var_448], rcx
  0000000142415351  lea     rax, [rsp+478h]
  0000000142415359  mov     rcx, rax
  000000014241535C  not     rcx
  000000014241535F  shl     rax, 7
  0000000142415363  neg     rax
  0000000142415366  add     rax, rsp
  0000000142415369  add     rax, 478h
  000000014241536F  shl     rcx, 7
  0000000142415373  sub     rax, rcx
  0000000142415376  mov     [rsp+478h+var_3D8], rax
  000000014241537E  mov     rax, [rsp+478h+var_2F0]
  0000000142415386  add     rax, rsp
  0000000142415389  add     rax, 478h
  000000014241538F  imul    rax, r15
  0000000142415393  mov     r14, r15
  0000000142415396  not     rax
  0000000142415399  mov     rcx, [rsp+478h+var_1C8]
  00000001424153A1  imul    rcx, [rsp+478h+var_3E8]
  00000001424153AA  not     rcx
  00000001424153AD  and     rcx, rax
  00000001424153B0  mov     [rsp+478h+var_1C8], rcx
  00000001424153B8  mov     rdx, [rsp+478h+var_160]
  00000001424153C0  mov     eax, edx
  00000001424153C2  not     eax
  00000001424153C4  mov     ecx, eax
  00000001424153C6  shr     ecx, 17h
  00000001424153C9  and     ecx, 9
  00000001424153CC  mov     r8, rdx
  00000001424153CF  shr     r8, 31h
  00000001424153D3  not     r8d
  00000001424153D6  and     r8d, 3
  00000001424153DA  imul    r8, rcx
  00000001424153DE  mov     [rsp+478h+var_428], r8
  00000001424153E3  shr     eax, 19h
  00000001424153E6  and     eax, 3
  00000001424153E9  mov     rcx, rdx
  00000001424153EC  shr     rcx, 8
  00000001424153F0  not     ecx
  00000001424153F2  and     ecx, 2040001h
  00000001424153F8  imul    rcx, rax
  00000001424153FC  mov     rbx, rcx
  00000001424153FF  mov     r11, 0BCCAD36F1C311DA4h
  0000000142415409  imul    r11, rdi
  000000014241540D  mov     rax, 0CB8BFEEFC5CC52D1h
  0000000142415417  imul    rax, rdi
  000000014241541B  mov     rdx, [rsp+478h+var_398]
  0000000142415423  and     rax, rdx
  0000000142415426  not     rax
  0000000142415429  add     r11, rax
  000000014241542C  not     r11
  000000014241542F  and     r11, r9
  0000000142415432  mov     r8, 0C0D70508C9A085ECh
  000000014241543C  imul    r8, rdi
  0000000142415440  add     r8, rax
  0000000142415443  mov     rax, 6BB6D9BCEC8DC582h
  000000014241544D  imul    rax, rdi
  0000000142415451  mov     r9, [rsp+478h+var_450]
  0000000142415456  add     rax, r9
  0000000142415459  mov     rcx, 7CFE7827EDF9F21Fh
  0000000142415463  imul    rcx, rdi
  0000000142415467  add     rcx, r9
  000000014241546A  not     rcx
  000000014241546D  and     rcx, [rsp+478h+var_3D0]
  0000000142415475  not     rcx
  0000000142415478  and     rcx, rax
  000000014241547B  mov     r12, [rsp+478h+var_1C0]
  0000000142415483  mov     rsi, r12
  0000000142415486  and     rsi, rcx
  0000000142415489  not     rcx
  000000014241548C  and     rcx, [rsp+478h+var_3B8]
  0000000142415494  not     rcx
  0000000142415497  not     rsi
  000000014241549A  and     rsi, rcx
  000000014241549D  not     r11
  00000001424154A0  mov     rax, rsi
  00000001424154A3  mov     ecx, [rsp+478h+var_3E0]
  00000001424154AA  shl     rax, cl
  00000001424154AD  mov     ecx, [rsp+478h+var_3DC]
  00000001424154B4  shr     rsi, cl
  00000001424154B7  and     r8, r11
  00000001424154BA  not     rax
  00000001424154BD  not     rsi
  00000001424154C0  and     rsi, rax
  00000001424154C3  imul    r8, rbx
  00000001424154C7  not     rsi
  00000001424154CA  mov     r9, [rsp+478h+var_3F8]
  00000001424154D2  imul    rsi, r9
  00000001424154D6  add     rsi, r8
  00000001424154D9  mov     [rsp+478h+var_450], rsi
  00000001424154DE  mov     rcx, [rsp+478h+var_208]
  00000001424154E6  mov     r11, rbx
  00000001424154E9  mov     [rsp+478h+var_468], rbx
  00000001424154EE  imul    rcx, rbx
  00000001424154F2  imul    eax, edi, 2E375010h
  00000001424154F8  add     rax, rsp
  00000001424154FB  add     rax, 478h
  0000000142415501  imul    rax, r9
  0000000142415505  add     rax, rcx
  0000000142415508  mov     [rsp+478h+var_208], rax
  0000000142415510  mov     rbp, [rsp+478h+var_3A0]
  0000000142415518  mov     rax, rbp
  000000014241551B  imul    rax, [rsp+478h+var_2A8]
  0000000142415524  not     rax
  0000000142415527  imul    r11, [rsp+478h+var_438]
  000000014241552D  imul    ecx, edi, 4Bh ; 'K'
  0000000142415530  mov     r9, rdx
  0000000142415533  shr     rdx, cl
  0000000142415536  not     r11
  0000000142415539  and     r11, rax
  000000014241553C  mov     [rsp+478h+var_2F0], r11
  0000000142415544  not     edx
  0000000142415546  imul    ecx, edi, 7Ah ; 'z'
  0000000142415549  shr     r9, cl
  000000014241554C  mov     rcx, [rsp+478h+var_2A0]
  0000000142415554  and     edx, ecx
  0000000142415556  not     r9d
  0000000142415559  and     r9d, ecx
  000000014241555C  imul    r9, rdx
  0000000142415560  mov     [rsp+478h+var_398], r9
  0000000142415568  mov     r8, [rsp+478h+var_308]
  0000000142415570  mov     rax, r8
  0000000142415573  mov     rdx, [rsp+478h+var_2D8]
  000000014241557B  imul    rax, rdx
  000000014241557F  mov     rcx, [rsp+478h+var_270]
  0000000142415587  mov     r15, [rsp+478h+var_378]
  000000014241558F  imul    rcx, r15
  0000000142415593  add     rcx, rax
  0000000142415596  not     rcx
  0000000142415599  mov     rax, [rsp+478h+var_120]
  00000001424155A1  imul    rax, rdx
  00000001424155A5  not     rax
  00000001424155A8  and     rax, rcx
  00000001424155AB  mov     [rsp+478h+var_3D0], rax
  00000001424155B3  mov     rbx, [rsp+478h+var_410]
  00000001424155B8  and     rbx, [rsp+478h+var_458]
  00000001424155BD  not     rbx
  00000001424155C0  mov     rax, [rsp+478h+var_478]
  00000001424155C4  and     rax, [rsp+478h+var_418]
  00000001424155C9  not     rax
  00000001424155CC  mov     [rsp+478h+var_118], rax
  00000001424155D4  and     rbx, rax
  00000001424155D7  mov     rax, rdx
  00000001424155DA  not     rax
  00000001424155DD  mov     [rsp+478h+var_E8], rax
  00000001424155E5  mov     [rsp+478h+var_F8], r10
  00000001424155ED  mov     rcx, r10
  00000001424155F0  not     rcx
  00000001424155F3  mov     [rsp+478h+var_F0], rcx
  00000001424155FB  and     rax, rcx
  00000001424155FE  mov     [rsp+478h+var_100], rax
  0000000142415606  and     rdx, r10
  0000000142415609  mov     [rsp+478h+var_108], rdx
  0000000142415611  mov     rax, [rsp+478h+var_3E8]
  0000000142415619  mov     rdx, rax
  000000014241561C  imul    rdx, [rsp+478h+var_280]
  0000000142415625  mov     [rsp+478h+var_E0], rdx
  000000014241562D  mov     rcx, [rsp+478h+var_3A8]
  0000000142415635  mov     r10, rcx
  0000000142415638  not     r10
  000000014241563B  mov     [rsp+478h+var_D8], r10
  0000000142415643  mov     rsi, rdx
  0000000142415646  not     rsi
  0000000142415649  mov     [rsp+478h+var_D0], rsi
  0000000142415651  mov     r11, rdx
  0000000142415654  and     r11, r10
  0000000142415657  not     r11
  000000014241565A  mov     rdx, rsi
  000000014241565D  and     rdx, rcx
  0000000142415660  not     rdx
  0000000142415663  mov     [rsp+478h+var_268], rdx
  000000014241566B  and     r11, rdx
  000000014241566E  mov     [rsp+478h+var_C8], r11
  0000000142415676  mov     rdx, [rsp+478h+var_470]
  000000014241567B  imul    rdx, r14
  000000014241567F  mov     [rsp+478h+var_470], rdx
  0000000142415684  mov     rcx, [rsp+478h+var_198]
  000000014241568C  not     rcx
  000000014241568F  and     rcx, [rsp+478h+var_128]
  0000000142415697  mov     [rsp+478h+var_198], rcx
  000000014241569F  mov     rcx, [rsp+478h+var_3B0]
  00000001424156A7  and     rcx, r12
  00000001424156AA  mov     [rsp+478h+var_260], rcx
  00000001424156B2  mov     rcx, [rsp+478h+var_448]
  00000001424156B7  imul    rcx, rax
  00000001424156BB  mov     [rsp+478h+var_448], rcx
  00000001424156C0  mov     r14, rax
  00000001424156C3  mov     r12, rcx
  00000001424156C6  not     r12
  00000001424156C9  mov     r11, rdx
  00000001424156CC  not     r11
  00000001424156CF  mov     [rsp+478h+var_258], r11
  00000001424156D7  mov     r10, rdx
  00000001424156DA  and     r10, rcx
  00000001424156DD  not     r10
  00000001424156E0  mov     rax, r11
  00000001424156E3  and     rax, r12
  00000001424156E6  mov     [rsp+478h+var_228], rax
  00000001424156EE  not     rax
  00000001424156F1  mov     [rsp+478h+var_230], rax
  00000001424156F9  and     r10, rax
  00000001424156FC  mov     [rsp+478h+var_250], r10
  0000000142415704  mov     rax, rdx
  0000000142415707  and     rax, r12
  000000014241570A  mov     [rsp+478h+var_248], rax
  0000000142415712  mov     rax, r11
  0000000142415715  and     rax, rcx
  0000000142415718  mov     [rsp+478h+var_240], rax
  0000000142415720  mov     rdx, [rsp+478h+var_370]
  0000000142415728  mov     rax, rdx
  000000014241572B  not     rax
  000000014241572E  mov     [rsp+478h+var_218], rax
  0000000142415736  mov     rcx, [rsp+478h+var_450]
  000000014241573B  not     rcx
  000000014241573E  mov     [rsp+478h+var_390], rcx
  0000000142415746  and     rax, rcx
  0000000142415749  mov     [rsp+478h+var_220], rax
  0000000142415751  imul    eax, edi, 0D431A3B8h
  0000000142415757  imul    ecx, edi, 0E3104F58h
  000000014241575D  test    byte ptr [rsp+478h+var_1D8], 1
  0000000142415765  lea     r10, [rsp+rax+478h]
  000000014241576D  mov     [rsp+478h+var_408], r10
  0000000142415772  mov     rax, [rsp+478h+var_330]
  000000014241577A  cmovnz  rax, r10
  000000014241577E  mov     [rsp+478h+var_330], rax
  0000000142415786  mov     r11, [rsp+478h+var_468]
  000000014241578B  mov     rax, r11
  000000014241578E  imul    rax, rdx
  0000000142415792  mov     rdx, rbp
  0000000142415795  mov     rsi, rbp
  0000000142415798  imul    rsi, [rsp+478h+var_430]
  000000014241579E  add     rsi, rax
  00000001424157A1  mov     [rsp+478h+var_1D8], rsi
  00000001424157A9  mov     rax, r11
  00000001424157AC  mov     rbp, [rsp+478h+var_3C8]
  00000001424157B4  imul    rax, rbp
  00000001424157B8  not     rax
  00000001424157BB  imul    r15, rdx
  00000001424157BF  mov     r10, rdx
  00000001424157C2  not     r15
  00000001424157C5  and     r15, rax
  00000001424157C8  mov     [rsp+478h+var_378], r15
  00000001424157D0  add     rcx, rsp
  00000001424157D3  add     rcx, 478h
  00000001424157DA  mov     [rsp+478h+var_210], rcx
  00000001424157E2  test    r9b, 1
  00000001424157E6  mov     rax, [rsp+478h+var_138]
  00000001424157EE  cmovz   rax, rcx
  00000001424157F2  mov     [rsp+478h+var_138], rax
  00000001424157FA  mov     rax, [rsp+478h+var_320]
  0000000142415802  cmovz   rax, rcx
  0000000142415806  mov     [rsp+478h+var_320], rax
  000000014241580E  mov     rax, [rsp+478h+var_328]
  0000000142415816  cmovz   rax, rcx
  000000014241581A  mov     [rsp+478h+var_328], rax
  0000000142415822  mov     rcx, [rsp+478h+var_300]
  000000014241582A  mov     rax, rcx
  000000014241582D  imul    rax, [rsp+478h+var_130]
  0000000142415836  mov     rdx, [rsp+478h+var_3F0]
  000000014241583E  mov     rsi, [rsp+478h+var_B8]
  0000000142415846  imul    rdx, rsi
  000000014241584A  add     rdx, rax
  000000014241584D  mov     [rsp+478h+var_1F8], rdx
  0000000142415855  mov     rax, [rsp+478h+var_420]
  000000014241585A  imul    rax, [rsp+478h+var_2B0]
  0000000142415863  imul    r14, [rsp+478h+var_2B8]
  000000014241586C  add     r14, rax
  000000014241586F  mov     [rsp+478h+var_3E8], r14
  0000000142415877  mov     rax, [rsp+478h+var_2E0]
  000000014241587F  lea     rdx, [rsp+rax+478h+var_478]
  0000000142415883  add     rdx, 478h
  000000014241588A  imul    rdx, [rsp+478h+var_298]
  0000000142415893  mov     rax, [rsp+478h+var_B0]
  000000014241589B  imul    rax, r8
  000000014241589F  add     rdx, rax
  00000001424158A2  mov     [rsp+478h+var_2E0], rdx
  00000001424158AA  mov     r9, [rsp+478h+var_460]
  00000001424158AF  imul    r9, rcx
  00000001424158B3  mov     r8, rcx
  00000001424158B6  mov     rdx, [rsp+478h+var_278]
  00000001424158BE  mov     rax, [rsp+478h+var_1B8]
  00000001424158C6  imul    rax, rdx
  00000001424158CA  add     rax, r9
  00000001424158CD  mov     [rsp+478h+var_1B8], rax
  00000001424158D5  mov     rax, [rsp+478h+var_2D0]
  00000001424158DD  add     rax, rsp
  00000001424158E0  add     rax, 478h
  00000001424158E6  imul    rax, r11
  00000001424158EA  not     rax
  00000001424158ED  imul    ecx, edi, 0F1EEFAF8h
  00000001424158F3  lea     r9, [rsp+rcx+478h+var_478]
  00000001424158F7  add     r9, 478h
  00000001424158FE  mov     rcx, [rsp+478h+var_3F8]
  0000000142415906  imul    r9, rcx
  000000014241590A  not     r9
  000000014241590D  and     r9, rax
  0000000142415910  mov     [rsp+478h+var_460], r9
  0000000142415915  mov     r15, [rsp+478h+var_A8]
  000000014241591D  imul    r15, r11
  0000000142415921  mov     rax, [rsp+478h+var_280]
  0000000142415929  imul    rax, rcx
  000000014241592D  mov     r9, rcx
  0000000142415930  add     rax, r15
  0000000142415933  mov     [rsp+478h+var_280], rax
  000000014241593B  mov     rax, [rsp+478h+var_110]
  0000000142415943  imul    rax, r11
  0000000142415947  not     rax
  000000014241594A  mov     rcx, rax
  000000014241594D  imul    eax, edi, 1E8AFDD8h
  0000000142415953  add     rax, rsp
  0000000142415956  add     rax, 478h
  000000014241595C  imul    rax, r10
  0000000142415960  not     rax
  0000000142415963  and     rax, rcx
  0000000142415966  mov     [rsp+478h+var_298], rax
  000000014241596E  mov     rax, [rsp+478h+var_290]
  0000000142415976  add     rax, rsp
  0000000142415979  add     rax, 478h
  000000014241597F  imul    rax, r9
  0000000142415983  mov     r14, r9
  0000000142415986  not     rax
  0000000142415989  imul    ecx, edi, 0A5FA53A8h
  000000014241598F  add     rcx, rsp
  0000000142415992  add     rcx, 478h
  0000000142415999  imul    rcx, r10
  000000014241599D  not     rcx
  00000001424159A0  and     rcx, rax
  00000001424159A3  mov     [rsp+478h+var_290], rcx
  00000001424159AB  mov     rcx, rdx
  00000001424159AE  imul    rcx, [rsp+478h+var_430]
  00000001424159B4  mov     rdx, [rsp+478h+var_158]
  00000001424159BC  mov     rax, rdx
  00000001424159BF  mov     r9, [rsp+478h+var_2F8]
  00000001424159C7  imul    rax, r9
  00000001424159CB  add     rcx, rax
  00000001424159CE  mov     [rsp+478h+var_278], rcx
  00000001424159D6  imul    eax, edi, 0A795A0D8h
  00000001424159DC  add     rax, rsp
  00000001424159DF  add     rax, 478h
  00000001424159E5  mov     rcx, [rsp+478h+var_380]
  00000001424159ED  imul    rax, rcx
  00000001424159F1  mov     [rsp+478h+var_2D0], rax
  00000001424159F9  imul    eax, edi, 0E4AB9C88h
  00000001424159FF  add     rax, rsp
  0000000142415A02  add     rax, 478h
  0000000142415A08  imul    rax, rcx
  0000000142415A0C  mov     [rsp+478h+var_430], rax
  0000000142415A11  mov     rax, [rsp+478h+var_140]
  0000000142415A19  mov     rcx, r8
  0000000142415A1C  imul    rax, r8
  0000000142415A20  mov     [rsp+478h+var_140], rax
  0000000142415A28  imul    rcx, rsi
  0000000142415A2C  not     rcx
  0000000142415A2F  mov     rax, [rsp+478h+var_438]
  0000000142415A34  imul    rax, rdx
  0000000142415A38  not     rax
  0000000142415A3B  and     rax, rcx
  0000000142415A3E  mov     [rsp+478h+var_438], rax
  0000000142415A43  mov     rax, [rsp+478h+var_288]
  0000000142415A4B  imul    rax, rbp
  0000000142415A4F  not     rax
  0000000142415A52  mov     rcx, [rsp+478h+var_1B0]
  0000000142415A5A  not     rcx
  0000000142415A5D  and     rcx, rax
  0000000142415A60  mov     [rsp+478h+var_1B0], rcx
  0000000142415A68  mov     rax, 5DAC521FD00DFD73h
  0000000142415A72  imul    rax, rdi
  0000000142415A76  and     rax, [rsp+478h+var_C0]
  0000000142415A7E  mov     rcx, r9
  0000000142415A81  not     rcx
  0000000142415A84  mov     rdx, r9
  0000000142415A87  and     rdx, rax
  0000000142415A8A  not     rax
  0000000142415A8D  and     rax, rcx
  0000000142415A90  not     rax
  0000000142415A93  not     rdx
  0000000142415A96  and     rdx, rax
  0000000142415A99  mov     rax, 0B346A04BADDF2A8Ch
  0000000142415AA3  imul    rax, rdi
  0000000142415AA7  add     rdx, rax
  0000000142415AAA  mov     rax, 7066928EF20ACE20h
  0000000142415AB4  imul    rax, rdi
  0000000142415AB8  mov     rbp, 2ADC7A7D066C273Dh
  0000000142415AC2  imul    rbp, rdi
  0000000142415AC6  and     rbp, rdx
  0000000142415AC9  not     rdx
  0000000142415ACC  and     rdx, rax
  0000000142415ACF  not     rdx
  0000000142415AD2  not     rbp
  0000000142415AD5  and     rbp, rdx
  0000000142415AD8  mov     r10, rsi
  0000000142415ADB  not     r10
  0000000142415ADE  imul    r13, r11
  0000000142415AE2  imul    rbp, r14
  0000000142415AE6  mov     r14, rsi
  0000000142415AE9  and     r14, r13
  0000000142415AEC  mov     r15, r13
  0000000142415AEF  and     r15, rbp
  0000000142415AF2  not     r15
  0000000142415AF5  and     r15, r10
  0000000142415AF8  mov     rcx, r10
  0000000142415AFB  and     rcx, r13
  0000000142415AFE  mov     r8, r10
  0000000142415B01  mov     r9, r10
  0000000142415B04  and     r10, rbp
  0000000142415B07  not     r10
  0000000142415B0A  and     r10, r13
  0000000142415B0D  not     r13
  0000000142415B10  mov     rdx, rbp
  0000000142415B13  not     rdx
  0000000142415B16  mov     rax, r13
  0000000142415B19  and     rax, rdx
  0000000142415B1C  mov     r11, rsi
  0000000142415B1F  and     r11, rax
  0000000142415B22  not     rax
  0000000142415B25  and     r8, rax
  0000000142415B28  not     r8
  0000000142415B2B  not     r11
  0000000142415B2E  and     r11, r8
  0000000142415B31  mov     [rsp+478h+var_300], r11
  0000000142415B39  and     r9, r13
  0000000142415B3C  not     r9
  0000000142415B3F  not     r14
  0000000142415B42  and     r14, r9
  0000000142415B45  mov     r8, rbp
  0000000142415B48  and     r8, r14
  0000000142415B4B  not     r14
  0000000142415B4E  and     r14, rdx
  0000000142415B51  not     r14
  0000000142415B54  not     r8
  0000000142415B57  and     r8, r14
  0000000142415B5A  and     r15, rax
  0000000142415B5D  and     r13, rsi
  0000000142415B60  not     r13
  0000000142415B63  and     r13, rbp
  0000000142415B66  and     rbp, rcx
  0000000142415B69  not     rcx
  0000000142415B6C  and     rcx, rdx
  0000000142415B6F  not     rcx
  0000000142415B72  not     rbp
  0000000142415B75  and     rbp, rcx
  0000000142415B78  add     r10, r13
  0000000142415B7B  add     r10, rbp
  0000000142415B7E  not     r15
  0000000142415B81  add     r10, r15
  0000000142415B84  mov     ecx, edi
  0000000142415B86  neg     cl
  0000000142415B88  mov     rdx, [rsp+478h+var_160]
  0000000142415B90  shr     rdx, cl
  0000000142415B93  not     r8
  0000000142415B96  add     r10, r8
  0000000142415B99  mov     [rsp+478h+var_380], r10
  0000000142415BA1  mov     r8, [rsp+478h+var_308]
  0000000142415BA9  imul    r8, [rsp+478h+var_1D0]
  0000000142415BB2  imul    eax, edi, 795E50C8h
  0000000142415BB8  lea     rcx, [rsp+rax+478h+var_478]
  0000000142415BBC  add     rcx, 478h
  0000000142415BC3  mov     r15, [rsp+478h+var_270]
  0000000142415BCB  imul    rcx, r15
  0000000142415BCF  mov     rax, rcx
  0000000142415BD2  not     rax
  0000000142415BD5  and     rcx, r8
  0000000142415BD8  not     r8
  0000000142415BDB  and     r8, rax
  0000000142415BDE  not     edx
  0000000142415BE0  mov     r9, [rsp+478h+var_2A0]
  0000000142415BE8  and     edx, r9d
  0000000142415BEB  mov     rax, [rsp+478h+var_150]
  0000000142415BF3  not     eax
  0000000142415BF5  mov     r14, [rsp+478h+var_398]
  0000000142415BFD  and     r14d, r9d
  0000000142415C00  mov     [rsp+478h+var_398], r14
  0000000142415C08  and     eax, r9d
  0000000142415C0B  mov     [rsp+478h+var_150], rax
  0000000142415C13  not     r8
  0000000142415C16  not     rcx
  0000000142415C19  and     rcx, r8
  0000000142415C1C  not     rcx
  0000000142415C1F  add     rcx, r9
  0000000142415C22  mov     rax, [rsp+478h+var_2C8]
  0000000142415C2A  lea     r9, [rsp+rax+478h+var_478]
  0000000142415C2E  add     r9, 478h
  0000000142415C35  mov     rax, [rsp+478h+var_200]
  0000000142415C3D  add     rax, rsp
  0000000142415C40  add     rax, 478h
  0000000142415C46  imul    rax, r15
  0000000142415C4A  mov     [rsp+478h+var_200], rax
  0000000142415C52  mov     r11, [rsp+478h+var_3F8]
  0000000142415C5A  imul    r9, r11
  0000000142415C5E  mov     [rsp+478h+var_2C8], r9
  0000000142415C66  mov     rax, [rsp+478h+var_2C0]
  0000000142415C6E  add     rax, rsp
  0000000142415C71  add     rax, 478h
  0000000142415C77  imul    rax, r15
  0000000142415C7B  mov     [rsp+478h+var_2C0], rax
  0000000142415C83  imul    eax, edi, 7BC74490h
  0000000142415C89  mov     [rsp+478h+var_308], rax
  0000000142415C91  imul    eax, edi, 4D8FF480h
  0000000142415C97  mov     [rsp+478h+var_1D0], rax
  0000000142415C9F  mov     r10, rdi
  0000000142415CA2  test    dl, 1
  0000000142415CA5  mov     rax, [rsp+478h+var_460]
  0000000142415CAA  not     rax
  0000000142415CAD  mov     rdx, [rsp+478h+var_408]
  0000000142415CB2  cmovz   rax, rdx
  0000000142415CB6  mov     [rsp+478h+var_460], rax
  0000000142415CBB  lea     rax, [rcx+r8*2]
  0000000142415CBF  cmovz   rax, rdx
  0000000142415CC3  mov     [rsp+478h+var_2A0], rax
  0000000142415CCB  mov     rcx, 8E866A7E60CB0304h
  0000000142415CD5  imul    rcx, rdi
  0000000142415CD9  add     rcx, [rsp+478h+var_3C8]
  0000000142415CE1  mov     rdx, 0C7A2845A48EBEA8Ch
  0000000142415CEB  imul    rdx, rdi
  0000000142415CEF  and     rdx, [rsp+478h+var_2F8]
  0000000142415CF7  mov     r8, 0D650B7F92C3A4324h
  0000000142415D01  imul    r8, rdi
  0000000142415D05  add     r8, rdx
  0000000142415D08  add     r8, [rsp+478h+var_1A0]
  0000000142415D10  imul    r8, r11
  0000000142415D14  imul    rcx, [rsp+478h+var_468]
  0000000142415D1A  add     r8, rcx
  0000000142415D1D  mov     rax, 2E3D63C938FFDA78h
  0000000142415D27  imul    rax, rdi
  0000000142415D2B  add     rax, rsi
  0000000142415D2E  imul    rax, [rsp+478h+var_3A0]
  0000000142415D37  not     r8
  0000000142415D3A  not     rax
  0000000142415D3D  and     rax, r8
  0000000142415D40  mov     [rsp+478h+var_3F8], rax
  0000000142415D48  mov     rax, [rsp+478h+var_A0]
  0000000142415D50  imul    rax, [rsp+478h+var_158]
  0000000142415D59  mov     rdx, rax
  0000000142415D5C  not     rdx
  0000000142415D5F  mov     r11, [rsp+478h+var_418]
  0000000142415D64  and     rdx, r11
  0000000142415D67  not     rdx
  0000000142415D6A  mov     rcx, rax
  0000000142415D6D  mov     rsi, [rsp+478h+var_458]
  0000000142415D72  and     rcx, rsi
  0000000142415D75  not     rcx
  0000000142415D78  and     rcx, rdx
  0000000142415D7B  and     rcx, [rsp+478h+var_410]
  0000000142415D80  not     rbx
  0000000142415D83  mov     rdx, [rsp+478h+var_238]
  0000000142415D8B  not     rdx
  0000000142415D8E  and     rbx, rax
  0000000142415D91  not     rbx
  0000000142415D94  and     rdx, rax
  0000000142415D97  not     rdx
  0000000142415D9A  lea     rdx, [rdx+rdx*2]
  0000000142415D9E  add     rdx, rbx
  0000000142415DA1  mov     r9, [rsp+478h+var_478]
  0000000142415DA5  and     r9, rax
  0000000142415DA8  and     r11, r9
  0000000142415DAB  not     r11
  0000000142415DAE  lea     r8, [r11+r11*2]
  0000000142415DB2  sub     rdx, r8
  0000000142415DB5  and     rax, [rsp+478h+var_118]
  0000000142415DBD  lea     rax, [rax+rax*2]
  0000000142415DC1  add     rax, rcx
  0000000142415DC4  add     rax, rdx
  0000000142415DC7  mov     [rsp+478h+var_3A0], rax
  0000000142415DCF  mov     rax, r9
  0000000142415DD2  not     rax
  0000000142415DD5  and     rax, rsi
  0000000142415DD8  not     rax
  0000000142415DDB  and     rax, r11
  0000000142415DDE  mov     [rsp+478h+var_478], rax
  0000000142415DE2  mov     rcx, [rsp+478h+var_100]
  0000000142415DEA  not     rcx
  0000000142415DED  mov     r11, [rsp+478h+var_108]
  0000000142415DF5  not     r11
  0000000142415DF8  mov     r15, [rsp+478h+var_288]
  0000000142415E00  mov     r8, [rsp+478h+var_98]
  0000000142415E08  imul    r8, r15
  0000000142415E0C  and     r11, r8
  0000000142415E0F  and     r11, rcx
  0000000142415E12  mov     rcx, r8
  0000000142415E15  not     rcx
  0000000142415E18  mov     r14, [rsp+478h+var_F0]
  0000000142415E20  and     rcx, r14
  0000000142415E23  mov     rsi, rcx
  0000000142415E26  not     rsi
  0000000142415E29  mov     r13, [rsp+478h+var_F8]
  0000000142415E31  mov     rdx, r13
  0000000142415E34  and     rdx, r8
  0000000142415E37  mov     rdi, rdx
  0000000142415E3A  mov     rbx, rdx
  0000000142415E3D  not     rdi
  0000000142415E40  and     rdi, rsi
  0000000142415E43  mov     r9, [rsp+478h+var_E8]
  0000000142415E4B  mov     rdx, r9
  0000000142415E4E  and     rdx, rdi
  0000000142415E51  add     r11, r11
  0000000142415E54  sub     r11, rdx
  0000000142415E57  and     r8, r9
  0000000142415E5A  and     r14, r8
  0000000142415E5D  not     r8
  0000000142415E60  and     r8, r13
  0000000142415E63  not     r14
  0000000142415E66  not     r8
  0000000142415E69  and     r8, r14
  0000000142415E6C  add     r8, r8
  0000000142415E6F  sub     r11, r8
  0000000142415E72  and     rsi, [rsp+478h+var_2D8]
  0000000142415E7A  and     rcx, r9
  0000000142415E7D  not     rcx
  0000000142415E80  not     rsi
  0000000142415E83  and     rsi, rcx
  0000000142415E86  add     rsi, r11
  0000000142415E89  mov     [rsp+478h+var_458], rsi
  0000000142415E8E  not     rdi
  0000000142415E91  and     rdi, r9
  0000000142415E94  mov     [rsp+478h+var_3C8], rdi
  0000000142415E9C  and     rbx, r9
  0000000142415E9F  mov     [rsp+478h+var_2D8], rbx
  0000000142415EA7  mov     rcx, [rsp+478h+var_368]
  0000000142415EAF  lea     rbp, [rsp+rcx+478h+var_478]
  0000000142415EB3  add     rbp, 478h
  0000000142415EBA  imul    rbp, r15
  0000000142415EBE  mov     rcx, rbp
  0000000142415EC1  not     rcx
  0000000142415EC4  mov     r8, [rsp+478h+var_E0]
  0000000142415ECC  mov     rdx, r8
  0000000142415ECF  mov     rax, [rsp+478h+var_3A8]
  0000000142415ED7  and     rdx, rax
  0000000142415EDA  and     rax, rbp
  0000000142415EDD  not     rax
  0000000142415EE0  mov     r11, rax
  0000000142415EE3  mov     r9, rcx
  0000000142415EE6  mov     rax, [rsp+478h+var_D8]
  0000000142415EEE  and     r9, rax
  0000000142415EF1  not     r9
  0000000142415EF4  and     r9, r11
  0000000142415EF7  mov     rbx, rbp
  0000000142415EFA  and     rbx, rax
  0000000142415EFD  mov     rdi, r8
  0000000142415F00  mov     r11, r8
  0000000142415F03  and     rdi, r9
  0000000142415F06  mov     r8, [rsp+478h+var_D0]
  0000000142415F0E  mov     rsi, r8
  0000000142415F11  and     rsi, r9
  0000000142415F14  not     r9
  0000000142415F17  and     r9, r8
  0000000142415F1A  and     r8, rbx
  0000000142415F1D  not     rbx
  0000000142415F20  and     rbx, r11
  0000000142415F23  not     rbx
  0000000142415F26  not     r8
  0000000142415F29  and     r8, rbx
  0000000142415F2C  mov     r13, [rsp+478h+var_C8]
  0000000142415F34  and     r13, rcx
  0000000142415F37  not     r13
  0000000142415F3A  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000142415F44  lea     r14, [rbx+1]
  0000000142415F48  imul    r14, r13
  0000000142415F4C  imul    r8, rbx
  0000000142415F50  add     r14, r8
  0000000142415F53  not     rdi
  0000000142415F56  not     r9
  0000000142415F59  and     r9, rdi
  0000000142415F5C  imul    rdi, rbx
  0000000142415F60  add     r14, rdi
  0000000142415F63  and     rdx, rcx
  0000000142415F66  and     rcx, r11
  0000000142415F69  not     rcx
  0000000142415F6C  and     rcx, rax
  0000000142415F6F  lea     r8, [rbx-1]
  0000000142415F73  imul    r8, rcx
  0000000142415F77  add     r8, rdx
  0000000142415F7A  not     rsi
  0000000142415F7D  imul    rsi, rbx
  0000000142415F81  add     rsi, r8
  0000000142415F84  add     rsi, r14
  0000000142415F87  and     rbp, [rsp+478h+var_268]
  0000000142415F8F  add     rbp, rsi
  0000000142415F92  mov     [rsp+478h+var_3A8], rbp
  0000000142415F9A  not     r9
  0000000142415F9D  mov     rax, 5555555555555556h
  0000000142415FA7  imul    rax, r9
  0000000142415FAB  mov     [rsp+478h+var_368], rax
  0000000142415FB3  mov     rdi, [rsp+478h+var_1F0]
  0000000142415FBB  mov     rcx, rdi
  0000000142415FBE  not     rcx
  0000000142415FC1  mov     rdx, [rsp+478h+var_128]
  0000000142415FC9  and     rdx, rcx
  0000000142415FCC  not     rdx
  0000000142415FCF  mov     r8, rdx
  0000000142415FD2  mov     rdx, [rsp+478h+var_58]
  0000000142415FDA  and     rdx, rdi
  0000000142415FDD  not     rdx
  0000000142415FE0  and     rdx, r8
  0000000142415FE3  mov     r9, rdx
  0000000142415FE6  mov     rsi, [rsp+478h+var_3B0]
  0000000142415FEE  mov     rdx, rsi
  0000000142415FF1  and     rdx, rdi
  0000000142415FF4  not     rdx
  0000000142415FF7  mov     r11, [rsp+478h+var_190]
  0000000142415FFF  and     rdx, r11
  0000000142416002  not     rdx
  0000000142416005  mov     r8, [rsp+478h+var_198]
  000000014241600D  and     r8, rcx
  0000000142416010  not     r8
  0000000142416013  add     r8, r8
  0000000142416016  lea     r8, [r8+r8*2]
  000000014241601A  lea     rdx, [r8+rdx*2]
  000000014241601E  not     r9
  0000000142416021  sub     r9, rdx
  0000000142416024  mov     rax, [rsp+478h+var_260]
  000000014241602C  not     rax
  000000014241602F  and     rax, rdi
  0000000142416032  not     rax
  0000000142416035  lea     rdx, [rax+rax*2]
  0000000142416039  sub     r9, rdx
  000000014241603C  mov     rdx, r11
  000000014241603F  mov     r11, [rsp+478h+var_3B8]
  0000000142416047  and     rdx, r11
  000000014241604A  and     rdx, rcx
  000000014241604D  not     rdx
  0000000142416050  lea     rdx, [rdx+rdx*4]
  0000000142416054  add     rdx, r9
  0000000142416057  mov     r8, [rsp+478h+var_1C0]
  000000014241605F  and     rcx, r8
  0000000142416062  mov     r9, rdi
  0000000142416065  and     r9, r8
  0000000142416068  not     r9
  000000014241606B  mov     r8, rsi
  000000014241606E  and     r9, rsi
  0000000142416071  and     r8, rcx
  0000000142416074  not     rcx
  0000000142416077  and     rcx, r11
  000000014241607A  not     r8
  000000014241607D  not     rcx
  0000000142416080  and     rcx, r8
  0000000142416083  lea     rcx, [rdx+rcx*4]
  0000000142416087  not     r9
  000000014241608A  lea     rdx, [rcx+r9*2]
  000000014241608E  mov     r8, rdx
  0000000142416091  mov     ecx, [rsp+478h+var_3DC]
  0000000142416098  shr     r8, cl
  000000014241609B  not     r8
  000000014241609E  mov     ecx, [rsp+478h+var_3E0]
  00000001424160A5  shl     rdx, cl
  00000001424160A8  mov     rcx, r8
  00000001424160AB  and     rcx, rdx
  00000001424160AE  not     rdx
  00000001424160B1  and     rdx, r8
  00000001424160B4  mov     r8, rcx
  00000001424160B7  sub     rcx, rdx
  00000001424160BA  not     r8
  00000001424160BD  add     rcx, r8
  00000001424160C0  imul    rcx, r15
  00000001424160C4  mov     rdx, rcx
  00000001424160C7  not     rdx
  00000001424160CA  and     r12, rdx
  00000001424160CD  mov     rax, [rsp+478h+var_258]
  00000001424160D5  and     rax, r12
  00000001424160D8  not     r12
  00000001424160DB  mov     r9, [rsp+478h+var_448]
  00000001424160E0  and     r9, rcx
  00000001424160E3  not     r9
  00000001424160E6  and     r9, r12
  00000001424160E9  not     rax
  00000001424160EC  mov     r8, rax
  00000001424160EF  mov     rax, [rsp+478h+var_470]
  00000001424160F4  and     r12, rax
  00000001424160F7  not     r12
  00000001424160FA  and     r12, r8
  00000001424160FD  mov     r8, rax
  0000000142416100  and     r8, r9
  0000000142416103  not     r8
  0000000142416106  shl     r12, 2
  000000014241610A  shl     r8, 2
  000000014241610E  sub     r12, r8
  0000000142416111  mov     r8, r9
  0000000142416114  not     r8
  0000000142416117  and     r8, rax
  000000014241611A  not     r8
  000000014241611D  add     r8, r8
  0000000142416120  sub     r12, r8
  0000000142416123  mov     rax, [rsp+478h+var_250]
  000000014241612B  not     rax
  000000014241612E  and     rax, rcx
  0000000142416131  lea     r8, [rax+rax*2]
  0000000142416135  lea     r8, [r12+r8*2]
  0000000142416139  mov     rax, [rsp+478h+var_248]
  0000000142416141  not     rax
  0000000142416144  mov     r9, rdx
  0000000142416147  and     r9, rax
  000000014241614A  lea     r8, [r8+r9*2]
  000000014241614E  mov     r9, [rsp+478h+var_240]
  0000000142416156  not     r9
  0000000142416159  and     rax, rcx
  000000014241615C  and     rax, r9
  000000014241615F  not     rax
  0000000142416162  lea     rax, [r8+rax*4]
  0000000142416166  and     rdx, [rsp+478h+var_230]
  000000014241616E  and     rcx, [rsp+478h+var_228]
  0000000142416176  not     rdx
  0000000142416179  not     rcx
  000000014241617C  and     rcx, rdx
  000000014241617F  not     rcx
  0000000142416182  lea     rcx, [rcx+rcx*2]
  0000000142416186  sub     rax, rcx
  0000000142416189  mov     [rsp+478h+var_3B8], rax
  0000000142416191  mov     rdx, [rsp+478h+var_1C8]
  0000000142416199  not     rdx
  000000014241619C  mov     rcx, [rsp+478h+var_1A8]
  00000001424161A4  lea     r8, [rsp+rcx+478h+var_478]
  00000001424161A8  add     r8, 478h
  00000001424161AF  imul    r8, r15
  00000001424161B3  add     r8, rdx
  00000001424161B6  mov     rcx, [rsp+478h+var_440]
  00000001424161BB  imul    rcx, [rsp+478h+var_3F0]
  00000001424161C4  mov     [rsp+478h+var_440], rcx
  00000001424161C9  imul    eax, r10d, 0F154BE06h
  00000001424161D0  mov     [rsp+478h+var_3B0], rax
  00000001424161D8  mov     rcx, [rsp+478h+var_168]
  00000001424161E0  lea     rax, [rsp+rcx+478h+var_478]
  00000001424161E4  add     rax, 478h
  00000001424161EA  mov     rdi, [rsp+478h+var_120]
  00000001424161F2  imul    rax, rdi
  00000001424161F6  mov     [rsp+478h+var_470], rax
  00000001424161FB  test    byte ptr [rsp+478h+var_420], 1
  0000000142416200  mov     rax, [rsp+478h+var_220]
  0000000142416208  mov     r9, rax
  000000014241620B  not     r9
  000000014241620E  mov     rbp, [rsp+478h+var_3D8]
  0000000142416216  cmovnz  r8, rbp
  000000014241621A  mov     [rsp+478h+var_420], r8
  000000014241621F  mov     r13, [rsp+478h+var_360]
  0000000142416227  mov     r12, [rsp+478h+var_428]
  000000014241622C  imul    r13, r12
  0000000142416230  mov     rcx, r13
  0000000142416233  mov     r15, r13
  0000000142416236  not     rcx
  0000000142416239  and     rax, rcx
  000000014241623C  not     rax
  000000014241623F  and     r9, r13
  0000000142416242  not     r9
  0000000142416245  and     r9, rax
  0000000142416248  mov     r10, rcx
  000000014241624B  mov     rax, [rsp+478h+var_390]
  0000000142416253  and     r10, rax
  0000000142416256  not     r10
  0000000142416259  mov     rdx, [rsp+478h+var_218]
  0000000142416261  mov     rsi, rdx
  0000000142416264  and     rsi, r10
  0000000142416267  mov     r8, r13
  000000014241626A  mov     r13, [rsp+478h+var_450]
  000000014241626F  and     r8, r13
  0000000142416272  mov     r11, r8
  0000000142416275  not     r8
  0000000142416278  and     r8, r10
  000000014241627B  mov     rbx, [rsp+478h+var_370]
  0000000142416283  mov     r10, rbx
  0000000142416286  and     r10, r8
  0000000142416289  add     r9, r9
  000000014241628C  sub     r10, r9
  000000014241628F  and     r11, rbx
  0000000142416292  sub     r10, r11
  0000000142416295  and     r15, rax
  0000000142416298  and     rcx, r13
  000000014241629B  not     r15
  000000014241629E  not     rcx
  00000001424162A1  and     rcx, r15
  00000001424162A4  and     rdx, rcx
  00000001424162A7  not     rdx
  00000001424162AA  not     rcx
  00000001424162AD  and     rcx, rbx
  00000001424162B0  not     rcx
  00000001424162B3  and     rcx, rdx
  00000001424162B6  lea     rax, [r10+rcx*2]
  00000001424162BA  not     r8
  00000001424162BD  and     r8, rbx
  00000001424162C0  add     r8, r8
  00000001424162C3  sub     rax, r8
  00000001424162C6  add     rax, rsi
  00000001424162C9  mov     [rsp+478h+var_3C0], rax
  00000001424162D1  mov     r8, [rsp+478h+var_208]
  00000001424162D9  mov     rcx, r8
  00000001424162DC  not     rcx
  00000001424162DF  mov     rdx, [rsp+478h+var_178]
  00000001424162E7  add     rdx, rsp
  00000001424162EA  add     rdx, 478h
  00000001424162F1  mov     r10, r12
  00000001424162F4  imul    rdx, r12
  00000001424162F8  and     r8, rdx
  00000001424162FB  not     rdx
  00000001424162FE  and     rdx, rcx
  0000000142416301  mov     rcx, r8
  0000000142416304  not     rcx
  0000000142416307  lea     r8, [rcx+r8*2]
  000000014241630B  not     rdx
  000000014241630E  and     rdx, rcx
  0000000142416311  lea     r9, [rdx+r8]
  0000000142416315  inc     r9
  0000000142416318  mov     rdx, [rsp+478h+var_2E0]
  0000000142416320  not     rdx
  0000000142416323  mov     rcx, [rsp+478h+var_358]
  000000014241632B  lea     r12, [rsp+rcx+478h+var_478]
  000000014241632F  add     r12, 478h
  0000000142416336  mov     rsi, rdi
  0000000142416339  imul    r12, rdi
  000000014241633D  not     r12
  0000000142416340  and     r12, rdx
  0000000142416343  and     r15, rbx
  0000000142416346  mov     [rsp+478h+var_360], r15
  000000014241634E  test    byte ptr [rsp+478h+var_270], 1
  0000000142416356  mov     rdx, [rsp+478h+var_1B8]
  000000014241635E  not     rdx
  0000000142416361  not     r12
  0000000142416364  mov     rcx, [rsp+478h+var_148]
  000000014241636C  lea     rdi, [rsp+rcx+478h]
  0000000142416374  cmovnz  r12, rbp
  0000000142416378  mov     rax, [rsp+478h+var_158]
  0000000142416380  imul    rdi, rax
  0000000142416384  not     rdi
  0000000142416387  and     rdi, rdx
  000000014241638A  test    byte ptr [rsp+478h+var_3F0], 1
  0000000142416392  not     rdi
  0000000142416395  mov     rcx, [rsp+478h+var_188]
  000000014241639D  lea     r13, [rsp+rcx+478h]
  00000001424163A5  mov     r11, [rsp+478h+var_408]
  00000001424163AA  cmovnz  rdi, r11
  00000001424163AE  imul    r13, rax
  00000001424163B2  add     r13, [rsp+478h+var_140]
  00000001424163BA  mov     rdx, [rsp+478h+var_280]
  00000001424163C2  not     rdx
  00000001424163C5  mov     rcx, [rsp+478h+var_400]
  00000001424163CA  lea     r8, [rsp+rcx+478h+var_478]
  00000001424163CE  add     r8, 478h
  00000001424163D5  imul    r8, r10
  00000001424163D9  mov     r15, r10
  00000001424163DC  not     r8
  00000001424163DF  and     r8, rdx
  00000001424163E2  test    byte ptr [rsp+478h+var_48], 1
  00000001424163EA  mov     rax, [rsp+478h+var_2D0]
  00000001424163F2  not     rax
  00000001424163F5  cmovnz  r9, r11
  00000001424163F9  mov     [rsp+478h+var_3F0], r9
  0000000142416401  not     r8
  0000000142416404  mov     rcx, [rsp+478h+var_180]
  000000014241640C  lea     rdx, [rsp+rcx+478h]
  0000000142416414  cmovnz  r8, r11
  0000000142416418  mov     r11, [rsp+478h+var_288]
  0000000142416420  imul    rdx, r11
  0000000142416424  not     rdx
  0000000142416427  and     rdx, rax
  000000014241642A  mov     r10, [rsp+478h+var_338]
  0000000142416432  lea     r14, [rsp+r10+478h+var_478]
  0000000142416436  add     r14, 478h
  000000014241643D  imul    r14, rsi
  0000000142416441  mov     rcx, rsi
  0000000142416444  add     r14, [rsp+478h+var_200]
  000000014241644C  mov     r9, [rsp+478h+var_298]
  0000000142416454  not     r9
  0000000142416457  mov     rax, [rsp+478h+var_350]
  000000014241645F  lea     rbx, [rsp+rax+478h+var_478]
  0000000142416463  add     rbx, 478h
  000000014241646A  imul    rbx, r15
  000000014241646E  add     rbx, r9
  0000000142416471  bt      [rsp+478h+var_160], 30h ; '0'
  000000014241647B  cmovb   rbx, rbp
  000000014241647F  mov     rsi, [rsp+478h+var_290]
  0000000142416487  not     rsi
  000000014241648A  mov     rax, [rsp+478h+var_348]
  0000000142416492  lea     r9, [rsp+rax+478h+var_478]
  0000000142416496  add     r9, 478h
  000000014241649D  imul    r9, r15
  00000001424164A1  add     r9, rsi
  00000001424164A4  test    byte ptr [rsp+478h+var_468], 1
  00000001424164A9  mov     rax, [rsp+478h+var_1D0]
  00000001424164B1  lea     rax, [rsp+rax+478h]
  00000001424164B9  cmovnz  r9, rax
  00000001424164BD  mov     rax, [rsp+478h+var_340]
  00000001424164C5  lea     r10, [rsp+rax+478h+var_478]
  00000001424164C9  add     r10, 478h
  00000001424164D0  imul    r10, r11
  00000001424164D4  add     r10, [rsp+478h+var_430]
  00000001424164D9  test    byte ptr [rsp+478h+var_150], 1
  00000001424164E1  not     rdx
  00000001424164E4  mov     rax, [rsp+478h+var_60]
  00000001424164EC  cmovz   rdx, rax
  00000001424164F0  cmovz   r10, rax
  00000001424164F4  mov     rax, [rsp+478h+var_90]
  00000001424164FC  lea     r11, [rsp+rax+478h+var_478]
  0000000142416500  add     r11, 478h
  0000000142416507  imul    r11, r15
  000000014241650B  add     r11, [rsp+478h+var_2C8]
  0000000142416513  mov     rax, [rsp+478h+var_1E8]
  000000014241651B  lea     rsi, [rsp+rax+478h+var_478]
  000000014241651F  add     rsi, 478h
  0000000142416526  imul    rsi, rcx
  000000014241652A  add     rsi, [rsp+478h+var_2C0]
  0000000142416532  test    byte ptr [rsp+478h+var_398], 1
  000000014241653A  mov     rax, [rsp+478h+var_210]
  0000000142416542  cmovnz  r13, rax
  0000000142416546  cmovnz  r14, rax
  000000014241654A  cmovnz  r11, rax
  000000014241654E  cmovnz  rsi, rax
  0000000142416552  bt      [rsp+478h+var_50], 37h ; '7'
  000000014241655C  mov     rax, [rsp+478h+var_170]
  0000000142416564  lea     r15, [rsp+rax+478h]
  000000014241656C  cmovnb  r15, [rsp+478h+var_408]
  0000000142416572  mov     rcx, [rsp+478h+var_388]
  000000014241657A  not     rcx
  000000014241657D  test    r10, 0
  0000000142416584  call    locret_142416594  ; -> locret_142416594
  0000000142416589  jnb     loc_142416595
  000000014241658F  jmp     loc_142413E61
  0000000142416594  retn
  0000000142416595  nop
  0000000142416596  jmp     loc_142413E93
  000000014241659B  mov     rax, 0CBA686515A22D031h
  00000001424165A5  mov     rax, 0E13CF82ABF75F8D7h
  00000001424165AF  test    rdi, 0
  00000001424165B6  call    locret_1424165CB  ; -> locret_1424165CB
  00000001424165BB  jnp     loc_1424165C6
  00000001424165C1  jmp     loc_1424165CC
  00000001424165C6  jmp     loc_142414046
  00000001424165CB  retn
  00000001424165CC  nop
  00000001424165CD  jmp     $+5
  00000001424165D2  mov     rax, 5EE24A40848A5791h
  00000001424165DC  mov     rax, 5BD34917D05880A5h
  00000001424165E6  mov     rax, 0CBA686515A22D031h
  00000001424165F0  mov     rax, 0E13CF82ABF75F8D7h
  00000001424165FA  mov     rax, 2F43DD1F24DA99D2h
  0000000142416604  mov     rax, 7D76FC94D27EB684h
  000000014241660E  test    r11, 0
  0000000142416615  call    locret_14241662A  ; -> locret_14241662A
  000000014241661A  jnp     loc_142416625
  0000000142416620  jmp     loc_14241662B
  0000000142416625  jmp     loc_142414BB0
  000000014241662A  retn
  000000014241662B  nop
  000000014241662C  jmp     loc_142413E39

