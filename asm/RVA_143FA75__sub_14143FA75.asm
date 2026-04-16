// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14143FA75                          ║
// ║  VA        : 0x14143FA75                            ║
// ║  RVA       : 0x143FA75                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011CAC0  sub_14011CAAE
//   0x1401A08A0  sub_1401A07F5
//
// ── CALLS TO (30) ──
//   0x14143FA77  sub_14143FA75
//   0x14143FA79  sub_14143FA75
//   0x14143FA7B  sub_14143FA75
//   0x14143FA7D  sub_14143FA75
//   0x14143FA7E  sub_14143FA75
//   0x14143FA7F  sub_14143FA75
//   0x14143FA80  sub_14143FA75
//   0x14143FA81  sub_14143FA75
//   0x14143FA88  sub_14143FA75
//   0x14143FA90  sub_14143FA75
//   0x14143FA93  sub_14143FA75
//   0x14143FA9B  sub_14143FA75
//   0x14143FA9E  sub_14143FA75
//   0x14143FAA1  sub_14143FA75
//   0x14143FAAB  sub_14143FA75
//   0x14143FAB3  sub_14143FA75
//   0x14143FABD  sub_14143FA75
//   0x14143FAC1  sub_14143FA75
//   0x14143FAC5  sub_14143FA75
//   0x14143FAC9  sub_14143FA75
//   0x14143FACC  sub_14143FA75
//   0x14143FAD3  sub_14143FA75
//   0x14143FADB  sub_14143FA75
//   0x14143FAE3  sub_14143FA75
//   0x14143FAE6  sub_14143FA75
//   0x14143FAEA  sub_14143FA75
//   0x14143FAF1  sub_14143FA75
//   0x14143FAF9  sub_14143FA75
//   0x14143FB03  sub_14143FA75
//   0x14143FB07  sub_14143FA75
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13126 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011CAC0  sub_14011CAAE
;   0x1401A08A0  sub_1401A07F5
;
; ── Instructions ───────────────────────────────
  000000014143FA75  push    r15
  000000014143FA77  push    r14
  000000014143FA79  push    r13
  000000014143FA7B  push    r12
  000000014143FA7D  push    rsi
  000000014143FA7E  push    rdi
  000000014143FA7F  push    rbp
  000000014143FA80  push    rbx
  000000014143FA81  sub     rsp, 3A8h
  000000014143FA88  mov     rax, [rsp+3E8h+arg_D8]
  000000014143FA90  not     rax
  000000014143FA93  and     rax, [rsp+3E8h+arg_120]
  000000014143FA9B  mov     rcx, rax
  000000014143FA9E  not     rcx
  000000014143FAA1  mov     rdx, 47EFFFDFFFF7E7DFh
  000000014143FAAB  or      rdx, [rsp+3E8h+arg_118]
  000000014143FAB3  mov     r8, 0EB939BB9E214D3EDh
  000000014143FABD  imul    r8, rdx
  000000014143FAC1  imul    rcx, r8
  000000014143FAC5  imul    r8, rax
  000000014143FAC9  add     r8, rcx
  000000014143FACC  imul    eax, r8d, 0FAC0BCF0h
  000000014143FAD3  mov     [rsp+3E8h+var_340], rax
  000000014143FADB  mov     rbx, [rsp+rax+3E8h]
  000000014143FAE3  mov     rsi, rbx
  000000014143FAE6  shr     rsi, 3Bh
  000000014143FAEA  imul    edx, r8d, 341A01F0h
  000000014143FAF1  mov     [rsp+3E8h+var_2D8], rdx
  000000014143FAF9  mov     rax, 0EB259E04145CEBh
  000000014143FB03  imul    rax, r8
  000000014143FB07  mov     rcx, 42EE76112EF9A3F4h
  000000014143FB11  imul    rcx, r8
  000000014143FB15  test    sil, 1
  000000014143FB19  cmovnz  rcx, rax
  000000014143FB1D  mov     [rsp+3E8h+var_48], rcx
  000000014143FB25  imul    eax, r8d, 0F04236D0h
  000000014143FB2C  test    sil, 1
  000000014143FB30  cmovnz  rax, rdx
  000000014143FB34  mov     [rsp+3E8h+var_50], rax
  000000014143FB3C  imul    eax, r8d, 245C38C0h
  000000014143FB43  imul    ecx, r8d, 8CEED950h
  000000014143FB4A  mov     [rsp+3E8h+var_3C0], rcx
  000000014143FB4F  test    sil, 1
  000000014143FB53  cmovnz  rcx, rax
  000000014143FB57  mov     [rsp+3E8h+var_2C8], rcx
  000000014143FB5F  imul    edx, r8d, 87AF9640h
  000000014143FB66  imul    ecx, r8d, 0C6776CA8h
  000000014143FB6D  test    sil, 1
  000000014143FB71  cmovnz  rcx, rdx
  000000014143FB75  mov     r10, rdx
  000000014143FB78  mov     [rsp+3E8h+var_2F0], rdx
  000000014143FB80  mov     [rsp+3E8h+var_368], rcx
  000000014143FB88  imul    edx, r8d, 63240F28h
  000000014143FB8F  mov     [rsp+3E8h+var_348], rdx
  000000014143FB97  imul    ecx, r8d, 0FA916E98h
  000000014143FB9E  mov     [rsp+3E8h+var_198], rcx
  000000014143FBA6  test    sil, 1
  000000014143FBAA  cmovnz  rcx, rdx
  000000014143FBAE  mov     [rsp+3E8h+var_160], rcx
  000000014143FBB6  imul    edx, r8d, 6DA29548h
  000000014143FBBD  mov     [rsp+3E8h+var_330], rdx
  000000014143FBC5  imul    ecx, r8d, 0D605E780h
  000000014143FBCC  test    sil, 1
  000000014143FBD0  cmovz   rcx, rdx
  000000014143FBD4  mov     [rsp+3E8h+var_170], rcx
  000000014143FBDC  imul    ecx, r8d, 72B28A00h
  000000014143FBE3  mov     [rsp+3E8h+var_388], rcx
  000000014143FBE8  imul    edx, r8d, 0CBB6AFB8h
  000000014143FBEF  mov     [rsp+3E8h+var_3A8], rdx
  000000014143FBF4  test    sil, 1
  000000014143FBF8  cmovnz  rcx, rdx
  000000014143FBFC  mov     [rsp+3E8h+var_2B8], rcx
  000000014143FC04  imul    edx, r8d, 82705330h
  000000014143FC0B  imul    r9d, r8d, 4E565140h
  000000014143FC12  mov     [rsp+3E8h+var_3D0], r9
  000000014143FC17  test    sil, 1
  000000014143FC1B  mov     rcx, rdx
  000000014143FC1E  mov     rdi, rdx
  000000014143FC21  mov     [rsp+3E8h+var_1B0], rdx
  000000014143FC29  cmovnz  rcx, r9
  000000014143FC2D  mov     [rsp+3E8h+var_2C0], rcx
  000000014143FC35  imul    ecx, r8d, 0F58179E0h
  000000014143FC3C  imul    edx, r8d, 58A58908h
  000000014143FC43  mov     [rsp+3E8h+var_2D0], rdx
  000000014143FC4B  test    sil, 1
  000000014143FC4F  mov     r9, rcx
  000000014143FC52  cmovnz  r9, rdx
  000000014143FC56  mov     [rsp+3E8h+var_1A0], r9
  000000014143FC5E  imul    r9d, r8d, 0A1EBE590h
  000000014143FC65  mov     [rsp+3E8h+var_3B8], r9
  000000014143FC6A  test    sil, 1
  000000014143FC6E  mov     rdx, r10
  000000014143FC71  cmovnz  rdx, r9
  000000014143FC75  mov     [rsp+3E8h+var_1B8], rdx
  000000014143FC7D  imul    r9d, r8d, 0FFD0B1A8h
  000000014143FC84  mov     [rsp+3E8h+var_2E8], r9
  000000014143FC8C  imul    edx, r8d, 72E1D858h
  000000014143FC93  mov     [rsp+3E8h+var_118], rdx
  000000014143FC9B  test    sil, 1
  000000014143FC9F  cmovnz  r9, rdx
  000000014143FCA3  mov     [rsp+3E8h+var_1C0], r9
  000000014143FCAB  imul    r9d, r8d, 0B17A6068h
  000000014143FCB2  mov     [rsp+3E8h+var_2E0], r9
  000000014143FCBA  imul    edx, r8d, 1F1CF5B0h
  000000014143FCC1  mov     [rsp+3E8h+var_168], rdx
  000000014143FCC9  test    sil, 1
  000000014143FCCD  cmovnz  rdx, r9
  000000014143FCD1  mov     [rsp+3E8h+var_1C8], rdx
  000000014143FCD9  imul    r9d, r8d, 1A0D00F8h
  000000014143FCE0  mov     [rsp+3E8h+var_238], r9
  000000014143FCE8  imul    edx, r8d, 1F4C4408h
  000000014143FCEF  mov     [rsp+3E8h+var_3B0], rdx
  000000014143FCF4  test    sil, 1
  000000014143FCF8  cmovnz  rdx, r9
  000000014143FCFC  mov     [rsp+3E8h+var_1D0], rdx
  000000014143FD04  imul    edx, r8d, 0F8E7AD8h
  000000014143FD0B  mov     [rsp+3E8h+var_2A0], rdx
  000000014143FD13  imul    r9d, r8d, 0A4F37C8h
  000000014143FD1A  mov     [rsp+3E8h+var_1F0], r9
  000000014143FD22  test    sil, 1
  000000014143FD26  cmovnz  rdx, r9
  000000014143FD2A  mov     [rsp+3E8h+var_1D8], rdx
  000000014143FD32  imul    edx, r8d, 4E2702E8h
  000000014143FD39  imul    r11d, r8d, 7D311020h
  000000014143FD40  mov     [rsp+3E8h+var_3E8], r11
  000000014143FD44  test    sil, 1
  000000014143FD48  mov     r9, rdx
  000000014143FD4B  mov     r10, rdx
  000000014143FD4E  mov     [rsp+3E8h+var_180], rdx
  000000014143FD56  cmovnz  r9, r11
  000000014143FD5A  mov     [rsp+3E8h+var_1E8], r9
  000000014143FD62  imul    edx, r8d, 0AC3B1D58h
  000000014143FD69  imul    r9d, r8d, 48E7BFD8h
  000000014143FD70  mov     [rsp+3E8h+var_300], r9
  000000014143FD78  test    sil, 1
  000000014143FD7C  cmovnz  r9, rdx
  000000014143FD80  mov     [rsp+3E8h+var_208], r9
  000000014143FD88  imul    r9d, r8d, 0BBF8E688h
  000000014143FD8F  mov     [rsp+3E8h+var_120], r9
  000000014143FD97  imul    r11d, r8d, 922E1C60h
  000000014143FD9E  test    sil, 1
  000000014143FDA2  cmovnz  r11, r9
  000000014143FDA6  mov     [rsp+3E8h+var_210], r11
  000000014143FDAE  imul    r9d, r8d, 248B8718h
  000000014143FDB5  mov     [rsp+3E8h+var_328], r9
  000000014143FDBD  test    sil, 1
  000000014143FDC1  cmovnz  r9, rdi
  000000014143FDC5  mov     [rsp+3E8h+var_218], r9
  000000014143FDCD  imul    r9d, r8d, 49170E30h
  000000014143FDD4  mov     [rsp+3E8h+var_190], r9
  000000014143FDDC  mov     r11, r8
  000000014143FDDF  test    sil, 1
  000000014143FDE3  cmovnz  r9, rcx
  000000014143FDE7  mov     [rsp+3E8h+var_2B0], r9
  000000014143FDEF  mov     r12, [rsp+r10+3E8h]
  000000014143FDF7  mov     [rsp+3E8h+var_398], r12
  000000014143FDFC  and     r12, 0FFFFFFFFFFFFFF00h
  000000014143FE03  imul    r8d, r11d, 45395945h
  000000014143FE0A  mov     [rsp+3E8h+var_370], r8
  000000014143FE0F  xor     r8d, r8d
  000000014143FE12  bt      rbx, 3Ch ; '<'
  000000014143FE17  setnb   r8b
  000000014143FE1B  mov     rdi, r8
  000000014143FE1E  mov     [rsp+3E8h+var_3A0], r8
  000000014143FE23  mov     r8, rbx
  000000014143FE26  not     r8
  000000014143FE29  mov     r9, r8
  000000014143FE2C  shr     r9, 6
  000000014143FE30  mov     r10, 200000000001h
  000000014143FE3A  and     r10, r9
  000000014143FE3D  mov     r9, rbx
  000000014143FE40  shr     r9, 2Dh
  000000014143FE44  not     r9d
  000000014143FE47  and     r9d, 41h
  000000014143FE4B  imul    r9, r10
  000000014143FE4F  mov     [rsp+3E8h+var_378], r9
  000000014143FE54  shr     r8, 7
  000000014143FE58  mov     r10, 100000000001h
  000000014143FE62  and     r10, r8
  000000014143FE65  mov     r8d, ebx
  000000014143FE68  not     r8d
  000000014143FE6B  and     r8d, 9
  000000014143FE6F  imul    r10, r8
  000000014143FE73  mov     [rsp+3E8h+var_380], r10
  000000014143FE78  lea     r8, [rsp+rcx+3E8h+var_3E8]
  000000014143FE7C  add     r8, 3E8h
  000000014143FE83  mov     [rsp+3E8h+var_3C8], r8
  000000014143FE88  mov     rcx, r9
  000000014143FE8B  imul    rcx, r8
  000000014143FE8F  not     rcx
  000000014143FE92  lea     r8, [rsp+rdx+3E8h+var_3E8]
  000000014143FE96  add     r8, 3E8h
  000000014143FE9D  mov     [rsp+3E8h+var_1F8], r8
  000000014143FEA5  mov     rdx, r10
  000000014143FEA8  imul    rdx, r8
  000000014143FEAC  not     rdx
  000000014143FEAF  and     rdx, rcx
  000000014143FEB2  mov     r8, rbx
  000000014143FEB5  mov     [rsp+3E8h+var_3D8], rbx
  000000014143FEBA  mov     rcx, rbx
  000000014143FEBD  shr     rcx, 15h
  000000014143FEC1  not     ecx
  000000014143FEC3  and     ecx, 40000001h
  000000014143FEC9  shr     r8, 23h
  000000014143FECD  not     r8d
  000000014143FED0  and     r8d, 1010001h
  000000014143FED7  imul    r8, rcx
  000000014143FEDB  mov     [rsp+3E8h+var_390], r8
  000000014143FEE0  not     rdx
  000000014143FEE3  add     rax, rsp
  000000014143FEE6  add     rax, 3E8h
  000000014143FEEC  imul    rax, r8
  000000014143FEF0  add     rax, rdx
  000000014143FEF3  imul    ecx, r11d, 0E0846DA0h
  000000014143FEFA  mov     [rsp+3E8h+var_3E0], rcx
  000000014143FEFF  add     rcx, rsp
  000000014143FF02  add     rcx, 3E8h
  000000014143FF09  imul    rcx, rdi
  000000014143FF0D  mov     rdx, rcx
  000000014143FF10  not     rdx
  000000014143FF13  and     rcx, rax
  000000014143FF16  not     rax
  000000014143FF19  and     rax, rdx
  000000014143FF1C  not     rax
  000000014143FF1F  or      rax, rcx
  000000014143FF22  mov     r14, r12
  000000014143FF25  not     r14
  000000014143FF28  mov     rax, [rax]
  000000014143FF2B  mov     [rsp+3E8h+var_350], rax
  000000014143FF33  mov     r8, 6CC9D721FE0BA9DDh
  000000014143FF3D  imul    r8, r11
  000000014143FF41  and     r8, rax
  000000014143FF44  not     r8
  000000014143FF47  mov     rcx, 96150C240F02759Dh
  000000014143FF51  imul    rcx, r11
  000000014143FF55  add     rcx, r8
  000000014143FF58  mov     r15, rcx
  000000014143FF5B  not     r15
  000000014143FF5E  mov     r10, 6ECEFA1D7C5A1087h
  000000014143FF68  imul    r10, r11
  000000014143FF6C  add     r10, r8
  000000014143FF6F  mov     rdx, r14
  000000014143FF72  and     rdx, r10
  000000014143FF75  mov     rax, rdx
  000000014143FF78  not     rax
  000000014143FF7B  and     rax, r15
  000000014143FF7E  not     rax
  000000014143FF81  mov     r9, rcx
  000000014143FF84  and     r9, rdx
  000000014143FF87  not     r9
  000000014143FF8A  and     r9, rax
  000000014143FF8D  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014143FF97  lea     rax, [rdi+1]
  000000014143FF9B  imul    rax, r9
  000000014143FF9F  mov     r9, rcx
  000000014143FFA2  and     r9, r10
  000000014143FFA5  mov     r13, r14
  000000014143FFA8  and     r13, r9
  000000014143FFAB  not     r9
  000000014143FFAE  and     r9, r12
  000000014143FFB1  not     r9
  000000014143FFB4  not     r13
  000000014143FFB7  and     r13, r9
  000000014143FFBA  not     r13
  000000014143FFBD  lea     rbx, [rdi+2]
  000000014143FFC1  imul    rbx, r13
  000000014143FFC5  add     rbx, rax
  000000014143FFC8  mov     rbp, 5555555555555556h
  000000014143FFD2  imul    r9, rbp
  000000014143FFD6  and     rdx, r15
  000000014143FFD9  imul    rdx, rdi
  000000014143FFDD  add     rdx, r9
  000000014143FFE0  mov     r13, r10
  000000014143FFE3  not     r13
  000000014143FFE6  mov     r9, r12
  000000014143FFE9  and     r9, r15
  000000014143FFEC  not     r9
  000000014143FFEF  mov     rax, r14
  000000014143FFF2  and     rax, rcx
  000000014143FFF5  not     rax
  000000014143FFF8  and     rax, r13
  000000014143FFFB  and     rax, r9
  000000014143FFFE  mov     [rsp+3E8h+var_1A8], r12
  0000000141440006  and     r13, r12
  0000000141440009  not     r13
  000000014144000C  and     r13, rcx
  000000014144000F  and     r15, r14
  0000000141440012  not     r15
  0000000141440015  and     rcx, r12
  0000000141440018  not     rcx
  000000014144001B  and     rcx, r15
  000000014144001E  not     rcx
  0000000141440021  and     rcx, r10
  0000000141440024  imul    rax, rbp
  0000000141440028  mov     r10, [rsp+3E8h+var_370]
  000000014144002D  add     rcx, r10
  0000000141440030  add     rcx, rax
  0000000141440033  not     r13
  0000000141440036  lea     rax, [rbp-1]
  000000014144003A  mov     [rsp+3E8h+var_338], rax
  0000000141440042  imul    r13, rax
  0000000141440046  add     rcx, r13
  0000000141440049  add     rcx, rdx
  000000014144004C  add     rcx, rbx
  000000014144004F  mov     rax, 0AA873C7CA22B816Ch
  0000000141440059  imul    rax, r11
  000000014144005D  mov     rdx, 0D32FFBAA102FB57Bh
  0000000141440067  imul    rdx, r11
  000000014144006B  and     rdx, r14
  000000014144006E  not     rdx
  0000000141440071  and     rdx, rax
  0000000141440074  test    sil, 1
  0000000141440078  cmovnz  rdx, rcx
  000000014144007C  mov     [rsp+3E8h+var_148], rdx
  0000000141440084  imul    ecx, r11d, 0E5C3B0B0h
  000000014144008B  imul    eax, r11d, 39594500h
  0000000141440092  mov     [rsp+3E8h+var_128], rax
  000000014144009A  test    sil, 1
  000000014144009E  cmovnz  rax, rcx
  00000001414400A2  mov     [rsp+3E8h+var_220], rax
  00000001414400AA  mov     rax, 0A6DCB4E6B9E756D6h
  00000001414400B4  imul    rax, r11
  00000001414400B8  add     rax, r8
  00000001414400BB  not     rax
  00000001414400BE  and     rax, r14
  00000001414400C1  not     rax
  00000001414400C4  mov     rdx, 82F04B203A3650A8h
  00000001414400CE  imul    rdx, r11
  00000001414400D2  add     rdx, r8
  00000001414400D5  and     rdx, rax
  00000001414400D8  mov     rax, 1972E1FD99CDB70Ch
  00000001414400E2  imul    rax, r11
  00000001414400E6  add     rax, r8
  00000001414400E9  not     rax
  00000001414400EC  and     rax, r14
  00000001414400EF  not     rax
  00000001414400F2  mov     r9, 0ACD6DFCB09557901h
  00000001414400FC  imul    r9, r11
  0000000141440100  add     r9, r8
  0000000141440103  and     r9, rax
  0000000141440106  test    sil, 1
  000000014144010A  cmovnz  r9, rdx
  000000014144010E  mov     [rsp+3E8h+var_2A8], r9
  0000000141440116  imul    eax, r11d, 976D5F70h
  000000014144011D  mov     [rsp+3E8h+var_200], rax
  0000000141440125  test    sil, 1
  0000000141440129  cmovnz  rax, [rsp+3E8h+var_3C0]
  000000014144012F  mov     [rsp+3E8h+var_158], rax
  0000000141440137  mov     rax, 0A0E978F8075DF995h
  0000000141440141  imul    rax, r11
  0000000141440145  add     rax, r8
  0000000141440148  not     rax
  000000014144014B  and     rax, r14
  000000014144014E  not     rax
  0000000141440151  mov     rdx, 0A80D94027FD6C595h
  000000014144015B  imul    rdx, r11
  000000014144015F  add     rdx, r8
  0000000141440162  and     rdx, rax
  0000000141440165  mov     rax, 0BF4F6A283962257Bh
  000000014144016F  imul    rax, r11
  0000000141440173  mov     r9, 8ECB20E45B1550FEh
  000000014144017D  imul    r9, r11
  0000000141440181  and     r9, r14
  0000000141440184  not     r9
  0000000141440187  and     r9, rax
  000000014144018A  test    sil, 1
  000000014144018E  cmovnz  r9, rdx
  0000000141440192  mov     [rsp+3E8h+var_140], r9
  000000014144019A  imul    eax, r11d, 0EB02F3C0h
  00000001414401A1  mov     [rsp+3E8h+var_230], rax
  00000001414401A9  imul    edx, r11d, 0D0C6A470h
  00000001414401B0  mov     [rsp+3E8h+var_2F8], rdx
  00000001414401B8  test    sil, 1
  00000001414401BC  cmovnz  rdx, rax
  00000001414401C0  mov     [rsp+3E8h+var_228], rdx
  00000001414401C8  mov     rax, 0E32CE73EAD78912Bh
  00000001414401D2  imul    rax, r11
  00000001414401D6  mov     rdx, 93DDFA07C45AAF1Bh
  00000001414401E0  imul    rdx, r11
  00000001414401E4  and     rdx, r14
  00000001414401E7  mov     [rsp+3E8h+var_188], r14
  00000001414401EF  not     rdx
  00000001414401F2  and     rdx, rax
  00000001414401F5  mov     rax, 0B040AB43B1C2A979h
  00000001414401FF  imul    rax, r11
  0000000141440203  add     rax, r8
  0000000141440206  mov     rbx, 4C94150EEDA64639h
  0000000141440210  imul    rbx, r11
  0000000141440214  add     rbx, r8
  0000000141440217  not     rax
  000000014144021A  and     rax, r14
  000000014144021D  not     rax
  0000000141440220  and     rbx, rax
  0000000141440223  test    sil, 1
  0000000141440227  cmovnz  rbx, rdx
  000000014144022B  mov     r9, [rsp+3E8h+arg_A8]
  0000000141440233  xor     eax, eax
  0000000141440235  bt      r9, 3Ah ; ':'
  000000014144023A  setnb   al
  000000014144023D  mov     rdx, r9
  0000000141440240  shr     rdx, 0Fh
  0000000141440244  not     edx
  0000000141440246  and     edx, 0C100401h
  000000014144024C  imul    rdx, rax
  0000000141440250  mov     r8, rdx
  0000000141440253  mov     rax, r9
  0000000141440256  shr     rax, 7
  000000014144025A  not     eax
  000000014144025C  and     eax, 10040001h
  0000000141440261  mov     rdx, r9
  0000000141440264  shr     rdx, 9
  0000000141440268  not     edx
  000000014144026A  and     edx, 4010001h
  0000000141440270  imul    rdx, rax
  0000000141440274  mov     r12, rdx
  0000000141440277  mov     rax, r9
  000000014144027A  shr     rax, 0Ch
  000000014144027E  not     eax
  0000000141440280  and     eax, 60802001h
  0000000141440285  mov     rsi, r9
  0000000141440288  shr     r9, 0Eh
  000000014144028C  not     r9d
  000000014144028F  and     r9d, 18200801h
  0000000141440296  imul    r9, rax
  000000014144029A  mov     r15, r9
  000000014144029D  mov     rax, [rsp+3E8h+var_3B0]
  00000001414402A2  lea     r9, [rsp+rax+3E8h+var_3E8]
  00000001414402A6  add     r9, 3E8h
  00000001414402AD  mov     [rsp+3E8h+var_250], r9
  00000001414402B5  mov     rax, [rsp+3E8h+var_2D8]
  00000001414402BD  lea     rdx, [rsp+rax+3E8h+var_3E8]
  00000001414402C1  add     rdx, 3E8h
  00000001414402C8  imul    rdx, r8
  00000001414402CC  mov     rax, r12
  00000001414402CF  imul    rax, r9
  00000001414402D3  add     rax, rdx
  00000001414402D6  mov     rdx, [rsp+3E8h+var_2E0]
  00000001414402DE  lea     r14, [rsp+rdx+3E8h+var_3E8]
  00000001414402E2  add     r14, 3E8h
  00000001414402E9  mov     [rsp+3E8h+var_248], r14
  00000001414402F1  mov     rdx, [rsp+3E8h+var_3D0]
  00000001414402F6  lea     rdi, [rsp+rdx+3E8h]
  00000001414402FE  mov     [rsp+3E8h+var_2E0], rdi
  0000000141440306  mov     rdx, r8
  0000000141440309  mov     r9, r8
  000000014144030C  imul    rdx, rdi
  0000000141440310  mov     r8, r12
  0000000141440313  mov     [rsp+3E8h+var_320], r12
  000000014144031B  imul    r8, r14
  000000014144031F  add     r8, rdx
  0000000141440322  mov     rdx, [rsp+3E8h+var_2E8]
  000000014144032A  lea     rdi, [rsp+rdx+3E8h+var_3E8]
  000000014144032E  add     rdi, 3E8h
  0000000141440335  mov     [rsp+3E8h+var_358], rdi
  000000014144033D  mov     rdx, r15
  0000000141440340  imul    rdx, rdi
  0000000141440344  not     rdx
  0000000141440347  not     r8
  000000014144034A  and     r8, rdx
  000000014144034D  shr     rsi, 3Bh
  0000000141440351  not     esi
  0000000141440353  mov     rdx, [rsp+3E8h+var_3E8]
  0000000141440357  add     rdx, rsp
  000000014144035A  add     rdx, 3E8h
  0000000141440361  imul    rdx, r15
  0000000141440365  mov     [rsp+3E8h+var_298], r15
  000000014144036D  test    sil, 1
  0000000141440371  mov     rdi, rsi
  0000000141440374  not     rax
  0000000141440377  not     r8
  000000014144037A  mov     rsi, [rsp+3E8h+var_340]
  0000000141440382  lea     rsi, [rsp+rsi+3E8h]
  000000014144038A  mov     [rsp+3E8h+var_68], rsi
  0000000141440392  cmovnz  r8, rsi
  0000000141440396  mov     [rsp+3E8h+var_58], r8
  000000014144039E  not     rdx
  00000001414403A1  and     rdx, rax
  00000001414403A4  test    dil, 1
  00000001414403A8  not     rdx
  00000001414403AB  cmovnz  rdx, [rsp+3E8h+var_3C8]
  00000001414403B1  mov     [rsp+3E8h+var_60], rdx
  00000001414403B9  imul    eax, r11d, 9C7D5428h
  00000001414403C0  lea     rdx, [rsp+rax+3E8h+var_3E8]
  00000001414403C4  add     rdx, 3E8h
  00000001414403CB  mov     [rsp+3E8h+var_1E0], rdx
  00000001414403D3  mov     rax, r9
  00000001414403D6  mov     rsi, r9
  00000001414403D9  mov     [rsp+3E8h+var_150], r9
  00000001414403E1  imul    rax, rdx
  00000001414403E5  not     rax
  00000001414403E8  mov     rdx, [rsp+3E8h+var_330]
  00000001414403F0  add     rdx, rsp
  00000001414403F3  add     rdx, 3E8h
  00000001414403FA  imul    rdx, r12
  00000001414403FE  not     rdx
  0000000141440401  and     rdx, rax
  0000000141440404  lea     rax, [rsp+rcx+3E8h+var_3E8]
  0000000141440408  add     rax, 3E8h
  000000014144040E  mov     [rsp+3E8h+var_2D8], rax
  0000000141440416  not     rdx
  0000000141440419  imul    r15, rax
  000000014144041D  add     r15, rdx
  0000000141440420  test    dil, 1
  0000000141440424  mov     rax, [rsp+3E8h+var_388]
  0000000141440429  mov     rax, [rsp+rax+3E8h]
  0000000141440431  mov     [rsp+3E8h+var_3B0], rax
  0000000141440436  not     rax
  0000000141440439  mov     rcx, [rsp+3E8h+var_3A8]
  000000014144043E  lea     rcx, [rsp+rcx+3E8h]
  0000000141440446  mov     [rsp+3E8h+var_3A8], rcx
  000000014144044B  cmovnz  r15, rcx
  000000014144044F  mov     [rsp+3E8h+var_240], r15
  0000000141440457  imul    ecx, r11d, 5Bh ; '['
  000000014144045B  mov     rdx, [rsp+3E8h+var_398]
  0000000141440460  shl     rdx, cl
  0000000141440463  mov     ecx, r10d
  0000000141440466  shl     rdx, cl
  0000000141440469  not     rdx
  000000014144046C  and     rdx, rax
  000000014144046F  mov     [rsp+3E8h+var_398], rdx
  0000000141440474  mov     rax, 0EAC74F40D7E28A62h
  000000014144047E  imul    rax, r11
  0000000141440482  mov     rcx, 0E4D551C38A387D5Bh
  000000014144048C  imul    rcx, r11
  0000000141440490  and     rcx, rdx
  0000000141440493  not     rcx
  0000000141440496  and     rax, rcx
  0000000141440499  mov     r14, 0BD153D09EE806BD0h
  00000001414404A3  mov     r10, r11
  00000001414404A6  imul    r14, r11
  00000001414404AA  and     r14, rcx
  00000001414404AD  mov     r8, 910DE32A8F8E55D7h
  00000001414404B7  imul    r8, r11
  00000001414404BB  not     rax
  00000001414404BE  and     rax, r8
  00000001414404C1  not     rax
  00000001414404C4  not     r14
  00000001414404C7  and     r14, rax
  00000001414404CA  mov     r9d, r10d
  00000001414404CD  shl     r9d, 5
  00000001414404D1  lea     r15d, [r11+r9]
  00000001414404D5  mov     rax, r14
  00000001414404D8  mov     ecx, r15d
  00000001414404DB  shl     rax, cl
  00000001414404DE  sub     r9d, r10d
  00000001414404E1  mov     ecx, r9d
  00000001414404E4  shr     r14, cl
  00000001414404E7  not     rax
  00000001414404EA  not     r14
  00000001414404ED  and     r14, rax
  00000001414404F0  mov     rax, 9F351D42A9B0688Bh
  00000001414404FA  imul    rax, r11
  00000001414404FE  mov     rcx, 8DBAF2E73F8CCDBBh
  0000000141440508  imul    rcx, r11
  000000014144050C  and     rcx, [rsp+3E8h+var_3D8]
  0000000141440511  not     rcx
  0000000141440514  add     rax, rcx
  0000000141440517  mov     r11, 0ECCFEEFB46C4C1Ah
  0000000141440521  imul    r11, r10
  0000000141440525  add     r11, rcx
  0000000141440528  mov     rdx, 0C38C2C842FCE85C1h
  0000000141440532  imul    rdx, r10
  0000000141440536  imul    ecx, r10d, 19DDB2A0h
  000000014144053D  mov     [rsp+3E8h+var_260], rcx
  0000000141440545  mov     rcx, [rsp+rcx+3E8h]
  000000014144054D  mov     [rsp+3E8h+var_2E8], rcx
  0000000141440555  add     rdx, rcx
  0000000141440558  mov     [rsp+3E8h+var_70], rdx
  0000000141440560  not     rdx
  0000000141440563  mov     [rsp+3E8h+var_308], rdx
  000000014144056B  not     r11
  000000014144056E  and     r11, rdx
  0000000141440571  not     r11
  0000000141440574  and     r11, rax
  0000000141440577  mov     rax, r11
  000000014144057A  not     rax
  000000014144057D  and     rax, r8
  0000000141440580  not     rax
  0000000141440583  mov     rdx, 0E32915462B3850E4h
  000000014144058D  imul    rdx, r10
  0000000141440591  and     r11, rdx
  0000000141440594  not     r11
  0000000141440597  and     r11, rax
  000000014144059A  mov     rax, r11
  000000014144059D  mov     ecx, r15d
  00000001414405A0  shl     rax, cl
  00000001414405A3  not     rax
  00000001414405A6  mov     ecx, r9d
  00000001414405A9  shr     r11, cl
  00000001414405AC  not     r11
  00000001414405AF  and     r11, rax
  00000001414405B2  mov     rcx, 8BD9ECF14A320A1Dh
  00000001414405BC  imul    rcx, r10
  00000001414405C0  mov     rax, 72BAED3CC7A60A5Bh
  00000001414405CA  imul    rax, r10
  00000001414405CE  mov     r13, 55A926CCE59ADBBDh
  00000001414405D8  imul    r13, r10
  00000001414405DC  imul    r12d, r10d, 0B6B9A378h
  00000001414405E3  mov     [rsp+3E8h+var_258], r12
  00000001414405EB  mov     r12, [rsp+r12+3E8h]
  00000001414405F3  mov     [rsp+3E8h+var_130], r12
  00000001414405FB  add     r13, r12
  00000001414405FE  mov     [rsp+3E8h+var_178], r13
  0000000141440606  mov     r12, r13
  0000000141440609  not     r12
  000000014144060C  mov     [rsp+3E8h+var_3D0], r12
  0000000141440611  and     rax, r12
  0000000141440614  not     rax
  0000000141440617  and     rcx, rax
  000000014144061A  mov     rbp, 0BF08220B61F1A6D0h
  0000000141440624  imul    rbp, r10
  0000000141440628  and     rbp, rax
  000000014144062B  not     rcx
  000000014144062E  and     rcx, r8
  0000000141440631  not     rcx
  0000000141440634  not     rbp
  0000000141440637  and     rbp, rcx
  000000014144063A  not     r14
  000000014144063D  imul    r14, rsi
  0000000141440641  not     r14
  0000000141440644  and     edi, 1
  0000000141440647  mov     [rsp+3E8h+var_330], rdi
  000000014144064F  not     r11
  0000000141440652  imul    r11, rdi
  0000000141440656  not     r11
  0000000141440659  mov     rax, rbp
  000000014144065C  mov     ecx, r15d
  000000014144065F  shl     rax, cl
  0000000141440662  mov     ecx, r9d
  0000000141440665  shr     rbp, cl
  0000000141440668  and     r11, r14
  000000014144066B  not     rax
  000000014144066E  not     rbp
  0000000141440671  and     rbp, rax
  0000000141440674  mov     rcx, r8
  0000000141440677  and     rcx, rbx
  000000014144067A  mov     rax, r8
  000000014144067D  not     rax
  0000000141440680  mov     r14, rbx
  0000000141440683  not     r14
  0000000141440686  mov     r13, rax
  0000000141440689  and     r13, r14
  000000014144068C  mov     r12, r13
  000000014144068F  not     r12
  0000000141440692  mov     rsi, rcx
  0000000141440695  not     rcx
  0000000141440698  and     rcx, r12
  000000014144069B  mov     rdi, rdx
  000000014144069E  not     rdi
  00000001414406A1  mov     r12, rdi
  00000001414406A4  and     r12, rcx
  00000001414406A7  not     r12
  00000001414406AA  not     rcx
  00000001414406AD  and     rcx, rdx
  00000001414406B0  not     rcx
  00000001414406B3  and     rcx, r12
  00000001414406B6  and     rax, rbx
  00000001414406B9  not     rax
  00000001414406BC  mov     r12, r8
  00000001414406BF  and     r12, r14
  00000001414406C2  not     r12
  00000001414406C5  and     r12, rax
  00000001414406C8  and     rsi, rdi
  00000001414406CB  and     r13, rdi
  00000001414406CE  and     r14, rdi
  00000001414406D1  not     r12
  00000001414406D4  and     r12, rdx
  00000001414406D7  lea     rax, [r12+r12*2]
  00000001414406DB  and     rdi, rbx
  00000001414406DE  not     rdi
  00000001414406E1  and     rdi, r8
  00000001414406E4  not     rdi
  00000001414406E7  mov     r12, [rsp+3E8h+var_370]
  00000001414406EC  add     rdi, r12
  00000001414406EF  sub     rdi, rax
  00000001414406F2  not     r13
  00000001414406F5  lea     rax, [rdi+r13*2]
  00000001414406F9  and     rdx, rbx
  00000001414406FC  not     rdx
  00000001414406FF  and     rdx, r8
  0000000141440702  not     r14
  0000000141440705  and     rdx, r14
  0000000141440708  add     rdx, r12
  000000014144070B  add     rdx, rax
  000000014144070E  lea     rax, [rdx+rcx*2]
  0000000141440712  lea     rcx, [rsi+rsi*2]
  0000000141440716  sub     rax, rcx
  0000000141440719  not     r11
  000000014144071C  not     rbp
  000000014144071F  mov     rdx, rax
  0000000141440722  mov     ecx, r9d
  0000000141440725  shr     rdx, cl
  0000000141440728  imul    rbp, [rsp+3E8h+var_320]
  0000000141440731  add     rbp, r11
  0000000141440734  not     rdx
  0000000141440737  mov     ecx, r15d
  000000014144073A  shl     rax, cl
  000000014144073D  not     rax
  0000000141440740  and     rax, rdx
  0000000141440743  not     rax
  0000000141440746  mov     rcx, rbp
  0000000141440749  not     rcx
  000000014144074C  imul    rax, [rsp+3E8h+var_298]
  0000000141440755  mov     rdx, rbp
  0000000141440758  and     rdx, rax
  000000014144075B  and     rcx, rax
  000000014144075E  not     rax
  0000000141440761  and     rax, rbp
  0000000141440764  add     rdx, r12
  0000000141440767  not     rcx
  000000014144076A  lea     rdx, [rdx+rcx*2]
  000000014144076E  not     rax
  0000000141440771  lea     rdx, [rdx+rax*2]
  0000000141440775  and     rax, rcx
  0000000141440778  lea     rax, [rax+rax*2]
  000000014144077C  sub     rdx, rax
  000000014144077F  mov     [rsp+3E8h+var_78], rdx
  0000000141440787  mov     r14, [rsp+3E8h+var_378]
  000000014144078C  mov     rax, r14
  000000014144078F  imul    rax, [rsp+3E8h+var_358]
  0000000141440798  imul    ecx, r10d, 0A6FBDA48h
  000000014144079F  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  00000001414407A3  add     rdx, 3E8h
  00000001414407AA  mov     [rsp+3E8h+var_268], rdx
  00000001414407B2  mov     rcx, [rsp+3E8h+var_380]
  00000001414407B7  imul    rcx, rdx
  00000001414407BB  add     rcx, rax
  00000001414407BE  mov     rax, [rsp+3E8h+var_3B8]
  00000001414407C3  add     rax, rsp
  00000001414407C6  add     rax, 3E8h
  00000001414407CC  imul    rax, [rsp+3E8h+var_390]
  00000001414407D2  not     rax
  00000001414407D5  not     rcx
  00000001414407D8  and     rcx, rax
  00000001414407DB  mov     [rsp+3E8h+var_80], rcx
  00000001414407E3  mov     rax, [rsp+3E8h+var_3E0]
  00000001414407E8  mov     rcx, [rsp+rax+3E8h]
  00000001414407F0  mov     rax, rcx
  00000001414407F3  shr     rax, 26h
  00000001414407F7  not     eax
  00000001414407F9  and     eax, 2E04001h
  00000001414407FE  mov     edx, ecx
  0000000141440800  mov     rsi, rcx
  0000000141440803  mov     [rsp+3E8h+var_3E0], rcx
  0000000141440808  not     edx
  000000014144080A  mov     ecx, edx
  000000014144080C  mov     r8, rdx
  000000014144080F  shr     ecx, 4
  0000000141440812  and     ecx, 8181h
  0000000141440818  imul    rcx, rax
  000000014144081C  mov     rdi, rcx
  000000014144081F  mov     [rsp+3E8h+var_3E8], rcx
  0000000141440823  mov     rax, 4A65C7594C6C51EFh
  000000014144082D  imul    rax, r10
  0000000141440831  mov     rcx, 6349AE814415B976h
  000000014144083B  imul    rcx, r10
  000000014144083F  and     rcx, [rsp+3E8h+var_398]
  0000000141440844  not     rcx
  0000000141440847  and     rcx, rax
  000000014144084A  mov     eax, r8d
  000000014144084D  shr     eax, 7
  0000000141440850  and     eax, 31h
  0000000141440853  shr     edx, 2
  0000000141440856  and     edx, 20601h
  000000014144085C  imul    rdx, rax
  0000000141440860  mov     r9, rdx
  0000000141440863  mov     [rsp+3E8h+var_360], rdx
  000000014144086B  mov     rdx, 0E6EAA9DA44A0367h
  0000000141440875  imul    rdx, r10
  0000000141440879  mov     rax, 263862942AACBBB9h
  0000000141440883  imul    rax, r10
  0000000141440887  mov     r11, [rsp+3E8h+var_308]
  000000014144088F  and     rax, r11
  0000000141440892  not     rax
  0000000141440895  and     rax, rdx
  0000000141440898  imul    rcx, rdi
  000000014144089C  imul    rax, r9
  00000001414408A0  add     rax, rcx
  00000001414408A3  mov     rcx, rsi
  00000001414408A6  shr     rcx, 15h
  00000001414408AA  not     ecx
  00000001414408AC  and     ecx, 80000001h
  00000001414408B2  mov     edx, r8d
  00000001414408B5  shr     edx, 9
  00000001414408B8  and     edx, 0Dh
  00000001414408BB  imul    rdx, rcx
  00000001414408BF  mov     r9, rdx
  00000001414408C2  mov     [rsp+3E8h+var_3C8], rdx
  00000001414408C7  mov     rdx, 0A3BA4536327F0B4Eh
  00000001414408D1  mov     rbp, r10
  00000001414408D4  imul    rdx, r10
  00000001414408D8  mov     rcx, 0FB0CCCBDFE0B0EDBh
  00000001414408E2  imul    rcx, r10
  00000001414408E6  and     rcx, [rsp+3E8h+var_3D0]
  00000001414408EB  not     rcx
  00000001414408EE  and     rcx, rdx
  00000001414408F1  mov     rbx, [rsp+3E8h+var_140]
  00000001414408F9  imul    rbx, r9
  00000001414408FD  mov     rdx, rbx
  0000000141440900  not     rdx
  0000000141440903  shr     r8d, 0Eh
  0000000141440907  and     r8d, 21h
  000000014144090B  mov     [rsp+3E8h+var_310], r8
  0000000141440913  imul    rcx, r8
  0000000141440917  mov     r10, rcx
  000000014144091A  not     r10
  000000014144091D  mov     r9, rdx
  0000000141440920  and     r9, r10
  0000000141440923  and     r10, rax
  0000000141440926  not     r10
  0000000141440929  mov     rdi, rax
  000000014144092C  not     rdi
  000000014144092F  mov     r8, rdi
  0000000141440932  and     r8, rcx
  0000000141440935  mov     rsi, r8
  0000000141440938  not     rsi
  000000014144093B  and     rsi, r10
  000000014144093E  mov     r10, rbx
  0000000141440941  and     r10, rcx
  0000000141440944  mov     r15, rdi
  0000000141440947  and     r15, r10
  000000014144094A  not     r15
  000000014144094D  not     r10
  0000000141440950  mov     r13, rax
  0000000141440953  and     r13, r10
  0000000141440956  not     r13
  0000000141440959  and     r13, r15
  000000014144095C  mov     r12, rax
  000000014144095F  and     r12, r9
  0000000141440962  not     r9
  0000000141440965  and     r9, r10
  0000000141440968  and     rcx, rax
  000000014144096B  and     rax, r9
  000000014144096E  not     r9
  0000000141440971  and     r9, rdi
  0000000141440974  not     r9
  0000000141440977  not     rax
  000000014144097A  and     rax, r9
  000000014144097D  shl     rax, 2
  0000000141440981  add     r13, r13
  0000000141440984  sub     rax, r13
  0000000141440987  mov     r9, rsi
  000000014144098A  and     rsi, rdx
  000000014144098D  lea     rax, [rax+rsi*2]
  0000000141440991  not     r9
  0000000141440994  and     r9, rbx
  0000000141440997  and     r8, rdx
  000000014144099A  and     rbx, rcx
  000000014144099D  not     rcx
  00000001414409A0  and     rcx, rdx
  00000001414409A3  not     rcx
  00000001414409A6  not     rbx
  00000001414409A9  and     rbx, rcx
  00000001414409AC  not     r8
  00000001414409AF  mov     rcx, [rsp+3E8h+var_370]
  00000001414409B4  add     r8, rcx
  00000001414409B7  not     rbx
  00000001414409BA  add     rbx, rcx
  00000001414409BD  add     rbx, r8
  00000001414409C0  lea     rcx, [r9+r9*2]
  00000001414409C4  add     rbx, rcx
  00000001414409C7  add     rbx, rax
  00000001414409CA  lea     rax, [r12+r12*2]
  00000001414409CE  sub     rbx, rax
  00000001414409D1  mov     [rsp+3E8h+var_140], rbx
  00000001414409D9  mov     rax, [rsp+3E8h+var_300]
  00000001414409E1  add     rax, rsp
  00000001414409E4  add     rax, 3E8h
  00000001414409EA  mov     rcx, [rsp+3E8h+var_2F0]
  00000001414409F2  lea     r8, [rsp+rcx+3E8h+var_3E8]
  00000001414409F6  add     r8, 3E8h
  00000001414409FD  mov     [rsp+3E8h+var_2F0], r8
  0000000141440A05  mov     rdx, [rsp+3E8h+var_380]
  0000000141440A0A  imul    rax, rdx
  0000000141440A0E  not     rax
  0000000141440A11  mov     rcx, r14
  0000000141440A14  imul    rcx, r8
  0000000141440A18  not     rcx
  0000000141440A1B  and     rcx, rax
  0000000141440A1E  not     rcx
  0000000141440A21  imul    eax, ebp, 536645F8h
  0000000141440A27  mov     [rsp+3E8h+var_270], rax
  0000000141440A2F  lea     r8, [rsp+rax+3E8h+var_3E8]
  0000000141440A33  add     r8, 3E8h
  0000000141440A3A  mov     [rsp+3E8h+var_318], r8
  0000000141440A42  mov     rax, [rsp+3E8h+var_390]
  0000000141440A47  imul    rax, r8
  0000000141440A4B  add     rax, rcx
  0000000141440A4E  not     rax
  0000000141440A51  mov     rcx, [rsp+3E8h+var_158]
  0000000141440A59  add     rcx, rsp
  0000000141440A5C  add     rcx, 3E8h
  0000000141440A63  imul    rcx, [rsp+3E8h+var_3A0]
  0000000141440A69  not     rcx
  0000000141440A6C  and     rcx, rax
  0000000141440A6F  mov     [rsp+3E8h+var_158], rcx
  0000000141440A77  mov     rax, 0A3F6023D722B2E1Bh
  0000000141440A81  imul    rax, rbp
  0000000141440A85  mov     rcx, 17F21E2ABFD571EFh
  0000000141440A8F  imul    rcx, rbp
  0000000141440A93  and     rcx, r11
  0000000141440A96  not     rcx
  0000000141440A99  and     rcx, rax
  0000000141440A9C  mov     rax, 94CE1B55CBE6538Ch
  0000000141440AA6  imul    rax, rbp
  0000000141440AAA  mov     rdi, 0A2F357BAAE31377Fh
  0000000141440AB4  imul    rdi, rbp
  0000000141440AB8  and     rdi, [rsp+3E8h+var_398]
  0000000141440ABD  not     rdi
  0000000141440AC0  and     rdi, rax
  0000000141440AC3  imul    rcx, r14
  0000000141440AC7  imul    rdi, rdx
  0000000141440ACB  add     rdi, rcx
  0000000141440ACE  mov     r8, 7BBECA8CBB1D1072h
  0000000141440AD8  imul    r8, rbp
  0000000141440ADC  mov     r11, 0DE7AF001949DF1CDh
  0000000141440AE6  imul    r11, rbp
  0000000141440AEA  mov     rcx, rbp
  0000000141440AED  mov     [rsp+3E8h+var_138], rbp
  0000000141440AF5  and     r11, [rsp+3E8h+var_3D8]
  0000000141440AFA  not     r11
  0000000141440AFD  add     r8, r11
  0000000141440B00  mov     rbp, r8
  0000000141440B03  not     rbp
  0000000141440B06  mov     rax, 5EAF207A865DF467h
  0000000141440B10  imul    rax, rcx
  0000000141440B14  add     rax, r11
  0000000141440B17  mov     rcx, rax
  0000000141440B1A  not     rcx
  0000000141440B1D  mov     rbx, [rsp+3E8h+var_178]
  0000000141440B25  mov     rdx, rbx
  0000000141440B28  and     rdx, rcx
  0000000141440B2B  mov     r10, r8
  0000000141440B2E  and     r10, rdx
  0000000141440B31  not     rdx
  0000000141440B34  and     rdx, rbp
  0000000141440B37  not     rdx
  0000000141440B3A  not     r10
  0000000141440B3D  and     r10, rdx
  0000000141440B40  not     r10
  0000000141440B43  mov     r9, 6666666666666666h
  0000000141440B4D  imul    r9, r10
  0000000141440B51  mov     rdx, rbp
  0000000141440B54  and     rdx, rax
  0000000141440B57  mov     rsi, rbx
  0000000141440B5A  and     rsi, rbp
  0000000141440B5D  mov     r13, rcx
  0000000141440B60  and     r13, rsi
  0000000141440B63  not     rsi
  0000000141440B66  and     rsi, rax
  0000000141440B69  mov     r12, rbx
  0000000141440B6C  and     r12, r8
  0000000141440B6F  not     r12
  0000000141440B72  and     r12, rax
  0000000141440B75  and     rax, r8
  0000000141440B78  not     rax
  0000000141440B7B  and     rax, rbx
  0000000141440B7E  and     rbp, rcx
  0000000141440B81  not     rbp
  0000000141440B84  and     rax, rbp
  0000000141440B87  and     rbp, rbx
  0000000141440B8A  mov     r14, [rsp+3E8h+var_3D0]
  0000000141440B8F  mov     r10, r14
  0000000141440B92  and     r10, rdx
  0000000141440B95  not     r10
  0000000141440B98  not     rdx
  0000000141440B9B  and     rbx, rdx
  0000000141440B9E  not     rbx
  0000000141440BA1  and     rbx, r10
  0000000141440BA4  not     rbx
  0000000141440BA7  mov     r10, 3333333333333334h
  0000000141440BB1  lea     r15, [r10-1]
  0000000141440BB5  imul    r15, rbx
  0000000141440BB9  not     r13
  0000000141440BBC  not     rsi
  0000000141440BBF  and     rsi, r13
  0000000141440BC2  mov     rbx, 0CCCCCCCCCCCCCCCDh
  0000000141440BCC  imul    rbx, rsi
  0000000141440BD0  add     rbx, r15
  0000000141440BD3  imul    r12, r10
  0000000141440BD7  not     rax
  0000000141440BDA  imul    rax, r10
  0000000141440BDE  and     rcx, r8
  0000000141440BE1  not     rcx
  0000000141440BE4  and     rcx, rdx
  0000000141440BE7  not     rcx
  0000000141440BEA  and     rcx, r14
  0000000141440BED  not     rcx
  0000000141440BF0  mov     rdx, 999999999999999Ah
  0000000141440BFA  imul    rdx, rcx
  0000000141440BFE  mov     r14, [rsp+3E8h+var_370]
  0000000141440C03  add     rbp, r14
  0000000141440C06  add     rbp, rax
  0000000141440C09  add     rbp, r12
  0000000141440C0C  add     rbp, rdx
  0000000141440C0F  add     rbp, rbx
  0000000141440C12  add     rbp, r9
  0000000141440C15  mov     r15, [rsp+3E8h+var_2A8]
  0000000141440C1D  imul    r15, [rsp+3E8h+var_3A0]
  0000000141440C23  mov     rsi, r15
  0000000141440C26  not     rsi
  0000000141440C29  mov     rcx, rdi
  0000000141440C2C  not     rcx
  0000000141440C2F  imul    rbp, [rsp+3E8h+var_390]
  0000000141440C35  mov     r10, rcx
  0000000141440C38  and     r10, rbp
  0000000141440C3B  mov     r9, rbp
  0000000141440C3E  mov     rdx, rsi
  0000000141440C41  and     rdx, r10
  0000000141440C44  not     rdx
  0000000141440C47  not     r10
  0000000141440C4A  mov     rax, r15
  0000000141440C4D  and     rax, r10
  0000000141440C50  not     rax
  0000000141440C53  and     rax, rdx
  0000000141440C56  mov     rdx, rbp
  0000000141440C59  not     rdx
  0000000141440C5C  mov     r8, rdi
  0000000141440C5F  and     r8, rdx
  0000000141440C62  not     r8
  0000000141440C65  and     r8, r10
  0000000141440C68  not     r8
  0000000141440C6B  and     r8, r15
  0000000141440C6E  mov     rbp, rdi
  0000000141440C71  and     rbp, r9
  0000000141440C74  not     rbp
  0000000141440C77  mov     r12, r15
  0000000141440C7A  and     r12, rdx
  0000000141440C7D  not     r12
  0000000141440C80  and     r12, rcx
  0000000141440C83  and     rcx, rdx
  0000000141440C86  not     rcx
  0000000141440C89  and     rcx, rbp
  0000000141440C8C  not     rcx
  0000000141440C8F  and     rcx, rsi
  0000000141440C92  mov     rbx, rsi
  0000000141440C95  and     rbx, rdi
  0000000141440C98  mov     r10, r9
  0000000141440C9B  and     r10, rbx
  0000000141440C9E  not     rbx
  0000000141440CA1  and     rbx, rdx
  0000000141440CA4  and     rdx, rsi
  0000000141440CA7  and     rsi, r9
  0000000141440CAA  and     r9, r15
  0000000141440CAD  and     r15, rbp
  0000000141440CB0  add     r8, r14
  0000000141440CB3  mov     rbp, 5555555555555556h
  0000000141440CBD  lea     r13, [rbp+1]
  0000000141440CC1  imul    r15, r13
  0000000141440CC5  add     r15, r8
  0000000141440CC8  not     rsi
  0000000141440CCB  and     r12, rsi
  0000000141440CCE  not     r12
  0000000141440CD1  imul    r12, rbp
  0000000141440CD5  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141440CDF  add     r8, 3
  0000000141440CE3  imul    r8, rcx
  0000000141440CE7  add     r8, r15
  0000000141440CEA  not     r10
  0000000141440CED  mov     rcx, [rsp+3E8h+var_338]
  0000000141440CF5  imul    rcx, r10
  0000000141440CF9  add     rcx, r8
  0000000141440CFC  add     rcx, r12
  0000000141440CFF  not     rbx
  0000000141440D02  and     rbx, r10
  0000000141440D05  imul    rbx, r13
  0000000141440D09  add     rbx, rcx
  0000000141440D0C  not     rdx
  0000000141440D0F  not     r9
  0000000141440D12  and     r9, rdx
  0000000141440D15  not     r9
  0000000141440D18  and     r9, rdi
  0000000141440D1B  not     rax
  0000000141440D1E  add     r9, r14
  0000000141440D21  mov     rdi, r14
  0000000141440D24  add     r9, rax
  0000000141440D27  add     r9, rbx
  0000000141440D2A  mov     [rsp+3E8h+var_178], r9
  0000000141440D32  mov     rcx, [rsp+3E8h+arg_1F0]
  0000000141440D3A  mov     rax, rcx
  0000000141440D3D  shl     rax, 13h
  0000000141440D41  not     rax
  0000000141440D44  shr     rcx, 2Dh
  0000000141440D48  not     rcx
  0000000141440D4B  and     rcx, rax
  0000000141440D4E  mov     r8, 19B4F83604874E6Bh
  0000000141440D58  or      r8, rcx
  0000000141440D5B  not     rcx
  0000000141440D5E  mov     rdx, 0E64B07C9FB78B194h
  0000000141440D68  or      rdx, rcx
  0000000141440D6B  and     r8, rdx
  0000000141440D6E  mov     edx, r8d
  0000000141440D71  not     edx
  0000000141440D73  mov     ecx, edx
  0000000141440D75  shr     ecx, 7
  0000000141440D78  and     ecx, 801h
  0000000141440D7E  mov     r9, r8
  0000000141440D81  shr     r9, 1Fh
  0000000141440D85  not     r9d
  0000000141440D88  and     r9d, 1000401h
  0000000141440D8F  imul    r9, rcx
  0000000141440D93  mov     [rsp+3E8h+var_338], r9
  0000000141440D9B  mov     rcx, rax
  0000000141440D9E  shr     rax, 15h
  0000000141440DA2  and     eax, 8020001h
  0000000141440DA7  shr     edx, 2
  0000000141440DAA  and     edx, 5
  0000000141440DAD  imul    rdx, rax
  0000000141440DB1  mov     r9, rdx
  0000000141440DB4  mov     [rsp+3E8h+var_300], rdx
  0000000141440DBC  mov     rax, [rsp+3E8h+var_2F8]
  0000000141440DC4  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000141440DC8  add     rdx, 3E8h
  0000000141440DCF  mov     [rsp+3E8h+var_2A8], rdx
  0000000141440DD7  mov     rax, rcx
  0000000141440DDA  shr     rax, 27h
  0000000141440DDE  not     eax
  0000000141440DE0  and     eax, 5
  0000000141440DE3  mov     [rsp+3E8h+var_2F8], rax
  0000000141440DEB  imul    rax, rdx
  0000000141440DEF  mov     r13, [rsp+3E8h+var_138]
  0000000141440DF7  imul    ecx, r13d, 0F5522B88h
  0000000141440DFE  add     rcx, rsp
  0000000141440E01  add     rcx, 3E8h
  0000000141440E08  imul    rcx, r9
  0000000141440E0C  add     rcx, rax
  0000000141440E0F  mov     rax, [rsp+3E8h+var_328]
  0000000141440E17  add     rax, rsp
  0000000141440E1A  add     rax, 3E8h
  0000000141440E20  not     rcx
  0000000141440E23  shr     r8, 1Ch
  0000000141440E27  not     r8d
  0000000141440E2A  mov     [rsp+3E8h+var_90], r8
  0000000141440E32  and     r8d, 8002001h
  0000000141440E39  mov     [rsp+3E8h+var_328], r8
  0000000141440E41  imul    rax, r8
  0000000141440E45  not     rax
  0000000141440E48  and     rax, rcx
  0000000141440E4B  mov     [rsp+3E8h+var_88], rax
  0000000141440E53  mov     rcx, 702A69DE09295969h
  0000000141440E5D  imul    rcx, r13
  0000000141440E61  add     rcx, r11
  0000000141440E64  mov     rax, 0CEA002C3BCC10E72h
  0000000141440E6E  imul    rax, r13
  0000000141440E72  add     rax, r11
  0000000141440E75  not     rax
  0000000141440E78  and     rax, [rsp+3E8h+var_3D0]
  0000000141440E7D  not     rax
  0000000141440E80  and     rax, rcx
  0000000141440E83  mov     rcx, [rsp+3E8h+var_200]
  0000000141440E8B  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000141440E8F  add     rdx, 3E8h
  0000000141440E96  mov     [rsp+3E8h+var_278], rdx
  0000000141440E9E  mov     rcx, [rsp+3E8h+var_380]
  0000000141440EA3  imul    rcx, rdx
  0000000141440EA7  not     rcx
  0000000141440EAA  mov     rdx, [rsp+3E8h+var_1B0]
  0000000141440EB2  lea     r8, [rsp+rdx+3E8h+var_3E8]
  0000000141440EB6  add     r8, 3E8h
  0000000141440EBD  mov     [rsp+3E8h+var_280], r8
  0000000141440EC5  mov     rdx, [rsp+3E8h+var_378]
  0000000141440ECA  imul    rdx, r8
  0000000141440ECE  not     rdx
  0000000141440ED1  and     rdx, rcx
  0000000141440ED4  not     rdx
  0000000141440ED7  imul    ecx, r13d, 0C6481E50h
  0000000141440EDE  add     rcx, rsp
  0000000141440EE1  add     rcx, 3E8h
  0000000141440EE8  mov     r14, [rsp+3E8h+var_390]
  0000000141440EED  imul    rcx, r14
  0000000141440EF1  add     rcx, rdx
  0000000141440EF4  mov     rdx, [rsp+3E8h+var_3C0]
  0000000141440EF9  lea     r12, [rsp+rdx+3E8h+var_3E8]
  0000000141440EFD  add     r12, 3E8h
  0000000141440F04  mov     rdx, [rsp+3E8h+var_3A0]
  0000000141440F09  imul    rdx, r12
  0000000141440F0D  not     rdx
  0000000141440F10  not     rcx
  0000000141440F13  and     rcx, rdx
  0000000141440F16  mov     rdx, 0E838D99D1A163B4Fh
  0000000141440F20  imul    rdx, r13
  0000000141440F24  not     rcx
  0000000141440F27  mov     r8, [rcx]
  0000000141440F2A  mov     [rsp+3E8h+var_1B0], r8
  0000000141440F32  mov     rcx, 0DFB62135E0763AFAh
  0000000141440F3C  imul    rcx, r13
  0000000141440F40  and     rcx, r8
  0000000141440F43  not     rcx
  0000000141440F46  add     rdx, rcx
  0000000141440F49  mov     r8, 0CB041400456CCCAh
  0000000141440F53  imul    r8, r13
  0000000141440F57  add     r8, rcx
  0000000141440F5A  not     rdx
  0000000141440F5D  and     rdx, [rsp+3E8h+var_398]
  0000000141440F62  not     rdx
  0000000141440F65  and     r8, rdx
  0000000141440F68  mov     rcx, 70CBB645D6A9A241h
  0000000141440F72  imul    rcx, r13
  0000000141440F76  and     rcx, [rsp+3E8h+var_308]
  0000000141440F7E  mov     rdx, 2E1D6B9EDD5752FBh
  0000000141440F88  imul    rdx, r13
  0000000141440F8C  not     rcx
  0000000141440F8F  and     rcx, rdx
  0000000141440F92  imul    r8, [rsp+3E8h+var_150]
  0000000141440F9B  not     r8
  0000000141440F9E  imul    rcx, [rsp+3E8h+var_330]
  0000000141440FA7  not     rcx
  0000000141440FAA  and     rcx, r8
  0000000141440FAD  imul    rax, [rsp+3E8h+var_320]
  0000000141440FB6  not     rcx
  0000000141440FB9  add     rcx, rax
  0000000141440FBC  mov     rax, [rsp+3E8h+var_348]
  0000000141440FC4  mov     rax, [rsp+rax+3E8h]
  0000000141440FCC  mov     rdx, rax
  0000000141440FCF  mov     r15, rax
  0000000141440FD2  mov     [rsp+3E8h+var_308], rax
  0000000141440FDA  not     rdx
  0000000141440FDD  mov     r11, [rsp+3E8h+var_148]
  0000000141440FE5  imul    r11, [rsp+3E8h+var_298]
  0000000141440FEE  mov     rax, r11
  0000000141440FF1  not     rax
  0000000141440FF4  mov     r8, rcx
  0000000141440FF7  not     r8
  0000000141440FFA  mov     rsi, rdx
  0000000141440FFD  and     rsi, r8
  0000000141441000  mov     r9, rsi
  0000000141441003  not     r9
  0000000141441006  and     r9, rax
  0000000141441009  not     r9
  000000014144100C  mov     r10, r11
  000000014144100F  and     r10, rsi
  0000000141441012  not     r10
  0000000141441015  and     r10, r9
  0000000141441018  mov     r9, rcx
  000000014144101B  and     r9, r11
  000000014144101E  mov     rbx, rdx
  0000000141441021  and     rbx, r9
  0000000141441024  not     r10
  0000000141441027  add     r10, rdi
  000000014144102A  lea     r10, [r10+rbx*4]
  000000014144102E  and     r8, rax
  0000000141441031  mov     rbx, rdx
  0000000141441034  and     rbx, r8
  0000000141441037  not     rbx
  000000014144103A  not     r8
  000000014144103D  and     r15, r8
  0000000141441040  not     r15
  0000000141441043  and     r15, rbx
  0000000141441046  not     r15
  0000000141441049  add     r15, rdi
  000000014144104C  add     r15, r10
  000000014144104F  not     r9
  0000000141441052  and     r9, r8
  0000000141441055  not     r9
  0000000141441058  and     r9, rdx
  000000014144105B  not     r9
  000000014144105E  lea     r8, [r15+r9*2]
  0000000141441062  and     rcx, rdx
  0000000141441065  mov     rdx, r11
  0000000141441068  and     rdx, rcx
  000000014144106B  not     rcx
  000000014144106E  and     rcx, rax
  0000000141441071  not     rcx
  0000000141441074  not     rdx
  0000000141441077  and     rdx, rcx
  000000014144107A  add     rdx, rdi
  000000014144107D  mov     r9, rdi
  0000000141441080  add     rdx, r8
  0000000141441083  mov     [rsp+3E8h+var_148], rdx
  000000014144108B  and     rsi, rax
  000000014144108E  mov     [rsp+3E8h+var_200], rsi
  0000000141441096  imul    eax, r13d, 3E988810h
  000000014144109D  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001414410A1  add     rcx, 3E8h
  00000001414410A8  mov     [rsp+3E8h+var_3D0], rcx
  00000001414410AD  mov     rbx, [rsp+3E8h+var_3E8]
  00000001414410B1  mov     rax, rbx
  00000001414410B4  imul    rax, rcx
  00000001414410B8  mov     r10, [rsp+3E8h+var_360]
  00000001414410C0  imul    r12, r10
  00000001414410C4  add     r12, rax
  00000001414410C7  imul    eax, r13d, 77F1CD10h
  00000001414410CE  lea     rbp, [rsp+rax+3E8h+var_3E8]
  00000001414410D2  add     rbp, 3E8h
  00000001414410D9  mov     rdi, [rsp+3E8h+var_310]
  00000001414410E1  mov     rax, rdi
  00000001414410E4  imul    rax, rbp
  00000001414410E8  not     rax
  00000001414410EB  not     r12
  00000001414410EE  and     r12, rax
  00000001414410F1  mov     [rsp+3E8h+var_A0], r12
  00000001414410F9  mov     rax, [rsp+3E8h+var_3B8]
  00000001414410FE  mov     rcx, [rsp+rax+3E8h]
  0000000141441106  mov     [rsp+3E8h+var_98], rcx
  000000014144110E  mov     rax, r14
  0000000141441111  imul    rax, rcx
  0000000141441115  mov     r11, [rsp+3E8h+var_378]
  000000014144111A  mov     rcx, r11
  000000014144111D  imul    rcx, [rsp+3E8h+var_130]
  0000000141441126  add     rcx, rax
  0000000141441129  mov     [rsp+3E8h+var_A8], rcx
  0000000141441131  imul    r14, [rsp+3E8h+var_2A8]
  000000014144113A  mov     rcx, [rsp+3E8h+var_380]
  000000014144113F  imul    rcx, [rsp+3E8h+var_3A8]
  0000000141441145  add     rcx, r14
  0000000141441148  mov     rax, [rsp+3E8h+var_2A0]
  0000000141441150  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000141441154  add     rdx, 3E8h
  000000014144115B  mov     [rsp+3E8h+var_290], rdx
  0000000141441163  not     rcx
  0000000141441166  mov     r8, [rsp+3E8h+var_3A0]
  000000014144116B  mov     rax, r8
  000000014144116E  imul    rax, rdx
  0000000141441172  not     rax
  0000000141441175  and     rax, rcx
  0000000141441178  mov     rcx, [rsp+3E8h+var_228]
  0000000141441180  add     rcx, rsp
  0000000141441183  add     rcx, 3E8h
  000000014144118A  imul    rcx, r8
  000000014144118E  mov     [rsp+3E8h+var_B8], rcx
  0000000141441196  mov     rcx, [rsp+3E8h+var_220]
  000000014144119E  add     rcx, rsp
  00000001414411A1  add     rcx, 3E8h
  00000001414411A8  mov     rdx, [rsp+3E8h+var_338]
  00000001414411B0  imul    rcx, rdx
  00000001414411B4  mov     [rsp+3E8h+var_B0], rcx
  00000001414411BC  mov     rcx, [rsp+3E8h+var_2B0]
  00000001414411C4  add     rcx, rsp
  00000001414411C7  add     rcx, 3E8h
  00000001414411CE  imul    rcx, [rsp+3E8h+var_3C8]
  00000001414411D4  mov     [rsp+3E8h+var_228], rcx
  00000001414411DC  mov     ecx, r13d
  00000001414411DF  neg     cl
  00000001414411E1  add     cl, cl
  00000001414411E3  mov     r8, [rsp+3E8h+var_3E0]
  00000001414411E8  shr     r8, cl
  00000001414411EB  mov     [rsp+3E8h+var_3E0], r8
  00000001414411F0  mov     r12, r9
  00000001414411F3  mov     ecx, r12d
  00000001414411F6  and     ecx, r8d
  00000001414411F9  mov     dword ptr [rsp+3E8h+var_3C0], ecx
  00000001414411FD  not     rax
  0000000141441200  imul    ecx, r13d, 9CACA280h
  0000000141441207  mov     [rsp+3E8h+var_2A0], rcx
  000000014144120F  test    r11b, 1
  0000000141441213  mov     rsi, [rsp+3E8h+var_238]
  000000014144121B  lea     r8, [rsp+rsi+3E8h]
  0000000141441223  cmovnz  rax, r8
  0000000141441227  mov     rcx, [rax]
  000000014144122A  mov     [rsp+3E8h+var_220], rcx
  0000000141441232  mov     rax, rbx
  0000000141441235  imul    rax, rcx
  0000000141441239  not     rax
  000000014144123C  imul    ecx, r13d, 6D7346F0h
  0000000141441243  mov     r15, r13
  0000000141441246  add     rcx, rsp
  0000000141441249  add     rcx, 3E8h
  0000000141441250  mov     [rsp+3E8h+var_2B0], rcx
  0000000141441258  mov     r9, rdi
  000000014144125B  mov     r11, rdi
  000000014144125E  imul    r9, rcx
  0000000141441262  not     r9
  0000000141441265  and     r9, rax
  0000000141441268  mov     [rsp+3E8h+var_C0], r9
  0000000141441270  mov     rcx, [rsp+rsi+3E8h]
  0000000141441278  mov     [rsp+3E8h+var_3B8], rcx
  000000014144127D  mov     rax, rbx
  0000000141441280  mov     rdi, rbx
  0000000141441283  imul    rax, rcx
  0000000141441287  not     rax
  000000014144128A  imul    r10, [rsp+3E8h+var_3B0]
  0000000141441290  not     r10
  0000000141441293  and     r10, rax
  0000000141441296  mov     [rsp+3E8h+var_238], r10
  000000014144129E  mov     r10, [rsp+3E8h+var_3D8]
  00000001414412A3  mov     rax, r10
  00000001414412A6  mov     rcx, [rsp+3E8h+var_340]
  00000001414412AE  shr     rax, cl
  00000001414412B1  mov     rsi, r12
  00000001414412B4  mov     r9d, esi
  00000001414412B7  and     r9d, eax
  00000001414412BA  imul    ecx, r15d, -1Dh
  00000001414412BE  shr     r10, cl
  00000001414412C1  mov     [rsp+3E8h+var_3D8], r10
  00000001414412C6  mov     ecx, r10d
  00000001414412C9  not     ecx
  00000001414412CB  and     ecx, esi
  00000001414412CD  imul    ebx, r15d, 14CDBDE8h
  00000001414412D4  test    cl, 1
  00000001414412D7  lea     rcx, [rsp+rbx+3E8h]
  00000001414412DF  mov     rbx, [rsp+3E8h+var_120]
  00000001414412E7  lea     rbx, [rsp+rbx+3E8h]
  00000001414412EF  cmovz   rbx, rcx
  00000001414412F3  mov     [rsp+3E8h+var_C8], rbx
  00000001414412FB  mov     rbx, [rsp+3E8h+var_118]
  0000000141441303  lea     rbx, [rsp+rbx+3E8h]
  000000014144130B  cmovz   rbx, rcx
  000000014144130F  mov     [rsp+3E8h+var_D0], rbx
  0000000141441317  imul    ecx, r15d, 68635238h
  000000014144131E  lea     r10, [rsp+rcx+3E8h+var_3E8]
  0000000141441322  add     r10, 3E8h
  0000000141441329  mov     [rsp+3E8h+var_288], r10
  0000000141441331  mov     rcx, [rsp+3E8h+var_2F8]
  0000000141441339  mov     rbx, rcx
  000000014144133C  imul    rbx, r10
  0000000141441340  imul    r12d, r15d, 50FF4B8h
  0000000141441347  add     r12, rsp
  000000014144134A  add     r12, 3E8h
  0000000141441351  mov     r13, [rsp+3E8h+var_300]
  0000000141441359  imul    r12, r13
  000000014144135D  add     r12, rbx
  0000000141441360  not     r12
  0000000141441363  imul    ebx, r15d, 5DE4CC18h
  000000014144136A  add     rbx, rsp
  000000014144136D  add     rbx, 3E8h
  0000000141441374  mov     r14, [rsp+3E8h+var_328]
  000000014144137C  imul    rbx, r14
  0000000141441380  not     rbx
  0000000141441383  and     rbx, r12
  0000000141441386  imul    rbp, rdx
  000000014144138A  not     rbx
  000000014144138D  mov     r10, [rbp+rbx+0]
  0000000141441392  mov     [rsp+3E8h+var_340], r10
  000000014144139A  mov     rdx, rdi
  000000014144139D  mov     rbx, [rsp+3E8h+var_350]
  00000001414413A5  imul    rdx, rbx
  00000001414413A9  imul    r11, r10
  00000001414413AD  add     r11, rdx
  00000001414413B0  mov     [rsp+3E8h+var_D8], r11
  00000001414413B8  test    r9b, 1
  00000001414413BC  mov     rdx, [rsp+3E8h+var_2D8]
  00000001414413C4  mov     r11, [rsp+3E8h+var_3D0]
  00000001414413C9  cmovz   rdx, r11
  00000001414413CD  mov     [rsp+3E8h+var_2D8], rdx
  00000001414413D5  cmovnz  r11, [rsp+3E8h+var_358]
  00000001414413DE  mov     [rsp+3E8h+var_3D0], r11
  00000001414413E3  mov     rdx, [rsp+3E8h+var_390]
  00000001414413E8  imul    rdx, rbx
  00000001414413EC  not     rdx
  00000001414413EF  mov     r9, [rsp+3E8h+var_378]
  00000001414413F4  mov     r11, r9
  00000001414413F7  imul    r11, [rsp+3E8h+var_2B0]
  0000000141441400  not     r11
  0000000141441403  and     r11, rdx
  0000000141441406  mov     [rsp+3E8h+var_E0], r11
  000000014144140E  mov     rdx, [rsp+3E8h+var_330]
  0000000141441416  imul    rdx, [rsp+3E8h+var_2E8]
  000000014144141F  not     rdx
  0000000141441422  mov     r10, [rsp+3E8h+var_240]
  000000014144142A  mov     r10, [r10]
  000000014144142D  mov     [rsp+3E8h+var_240], r10
  0000000141441435  mov     r11, [rsp+3E8h+var_320]
  000000014144143D  imul    r11, r10
  0000000141441441  not     r11
  0000000141441444  and     r11, rdx
  0000000141441447  mov     [rsp+3E8h+var_E8], r11
  000000014144144F  mov     rdx, [rsp+3E8h+var_218]
  0000000141441457  lea     rsi, [rsp+rdx+3E8h+var_3E8]
  000000014144145B  add     rsi, 3E8h
  0000000141441462  imul    r8, rdi
  0000000141441466  mov     rdi, [rsp+3E8h+var_3C8]
  000000014144146B  imul    rsi, rdi
  000000014144146F  add     rsi, r8
  0000000141441472  mov     rdx, [rsp+3E8h+var_210]
  000000014144147A  add     rdx, rsp
  000000014144147D  add     rdx, 3E8h
  0000000141441484  mov     rbp, [rsp+3E8h+var_3A0]
  0000000141441489  imul    rdx, rbp
  000000014144148D  not     rdx
  0000000141441490  mov     r11, [rsp+3E8h+var_250]
  0000000141441498  imul    r11, r9
  000000014144149C  not     r11
  000000014144149F  and     r11, rdx
  00000001414414A2  mov     r8, [rsp+3E8h+var_3E0]
  00000001414414A7  not     r8d
  00000001414414AA  mov     rdx, [rsp+3E8h+var_370]
  00000001414414AF  and     r8d, edx
  00000001414414B2  mov     [rsp+3E8h+var_3E0], r8
  00000001414414B7  not     eax
  00000001414414B9  and     eax, edx
  00000001414414BB  mov     r8, rdx
  00000001414414BE  imul    edx, r15d, 78211B68h
  00000001414414C5  test    al, 1
  00000001414414C7  not     r11
  00000001414414CA  lea     rax, [rsp+rdx+3E8h]
  00000001414414D2  cmovnz  rax, r11
  00000001414414D6  mov     [rsp+3E8h+var_210], rax
  00000001414414DE  mov     rax, [rsp+3E8h+var_348]
  00000001414414E6  add     rax, rsp
  00000001414414E9  add     rax, 3E8h
  00000001414414EF  mov     r9, [rsp+3E8h+var_380]
  00000001414414F4  imul    rax, r9
  00000001414414F8  not     rax
  00000001414414FB  mov     rdx, [rsp+3E8h+var_208]
  0000000141441503  lea     rbx, [rsp+rdx+3E8h+var_3E8]
  0000000141441507  add     rbx, 3E8h
  000000014144150E  imul    rbx, rbp
  0000000141441512  not     rbx
  0000000141441515  and     rbx, rax
  0000000141441518  mov     rax, [rsp+3E8h+var_1F0]
  0000000141441520  add     rax, rsp
  0000000141441523  add     rax, 3E8h
  0000000141441529  imul    rax, rcx
  000000014144152D  not     rax
  0000000141441530  mov     rcx, [rsp+3E8h+var_268]
  0000000141441538  imul    rcx, r14
  000000014144153C  not     rcx
  000000014144153F  and     rcx, rax
  0000000141441542  not     rcx
  0000000141441545  mov     rax, [rsp+3E8h+var_1E8]
  000000014144154D  add     rax, rsp
  0000000141441550  add     rax, 3E8h
  0000000141441556  imul    rax, [rsp+3E8h+var_338]
  000000014144155F  add     rax, rcx
  0000000141441562  test    r13b, 1
  0000000141441566  mov     r14, [rsp+3E8h+var_290]
  000000014144156E  cmovnz  rax, r14
  0000000141441572  mov     [rsp+3E8h+var_1E8], rax
  000000014144157A  mov     r12d, r8d
  000000014144157D  and     r12d, dword ptr [rsp+3E8h+var_3D8]
  0000000141441582  imul    edx, r15d, 0F012E878h
  0000000141441589  add     rdx, rsp
  000000014144158C  add     rdx, 3E8h
  0000000141441593  mov     rcx, [rsp+3E8h+var_1D8]
  000000014144159B  lea     r11, [rsp+rcx+3E8h+var_3E8]
  000000014144159F  add     r11, 3E8h
  00000001414415A6  mov     r13, [rsp+3E8h+var_310]
  00000001414415AE  imul    rdx, r13
  00000001414415B2  imul    r11, rdi
  00000001414415B6  add     r11, rdx
  00000001414415B9  mov     rcx, [rsp+3E8h+var_1D0]
  00000001414415C1  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  00000001414415C5  add     rdx, 3E8h
  00000001414415CC  imul    rdx, rbp
  00000001414415D0  not     rdx
  00000001414415D3  mov     rax, [rsp+3E8h+var_3A8]
  00000001414415D8  mov     r10, [rsp+3E8h+var_390]
  00000001414415DD  imul    rax, r10
  00000001414415E1  not     rax
  00000001414415E4  and     rax, rdx
  00000001414415E7  mov     [rsp+3E8h+var_3A8], rax
  00000001414415EC  mov     rax, [rsp+3E8h+var_260]
  00000001414415F4  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001414415F8  add     r8, 3E8h
  00000001414415FF  mov     rcx, [rsp+3E8h+var_1C8]
  0000000141441607  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  000000014144160B  add     rdx, 3E8h
  0000000141441612  imul    rdx, rbp
  0000000141441616  not     rdx
  0000000141441619  imul    r8, r9
  000000014144161D  not     r8
  0000000141441620  and     r8, rdx
  0000000141441623  test    byte ptr [rsp+3E8h+var_3E0], 1
  0000000141441628  mov     r9, r14
  000000014144162B  cmovz   rsi, r14
  000000014144162F  mov     [rsp+3E8h+var_1C8], rsi
  0000000141441637  not     rbx
  000000014144163A  cmovz   rbx, r14
  000000014144163E  mov     [rsp+3E8h+var_1D0], rbx
  0000000141441646  not     r8
  0000000141441649  mov     rcx, [rsp+3E8h+var_1C0]
  0000000141441651  lea     rdx, [rsp+rcx+3E8h]
  0000000141441659  cmovz   r8, r14
  000000014144165D  mov     [rsp+3E8h+var_1C0], r8
  0000000141441665  imul    rdx, rbp
  0000000141441669  imul    r8d, r15d, 0C1382998h
  0000000141441670  lea     rax, [rsp+r8+3E8h+var_3E8]
  0000000141441674  add     rax, 3E8h
  000000014144167A  mov     r8, r10
  000000014144167D  imul    rax, r10
  0000000141441681  add     rax, rdx
  0000000141441684  mov     rdx, [rsp+3E8h+var_198]
  000000014144168C  add     rdx, rsp
  000000014144168F  add     rdx, 3E8h
  0000000141441696  mov     rcx, [rsp+3E8h+var_1F8]
  000000014144169E  mov     r10, [rsp+3E8h+var_378]
  00000001414416A3  imul    rcx, r10
  00000001414416A7  not     rcx
  00000001414416AA  imul    rdx, r8
  00000001414416AE  mov     r14, r8
  00000001414416B1  not     rdx
  00000001414416B4  and     rdx, rcx
  00000001414416B7  not     rdx
  00000001414416BA  mov     r8, [rsp+3E8h+var_1B8]
  00000001414416C2  lea     rcx, [rsp+r8+3E8h+var_3E8]
  00000001414416C6  add     rcx, 3E8h
  00000001414416CD  imul    rcx, rbp
  00000001414416D1  add     rcx, rdx
  00000001414416D4  mov     [rsp+3E8h+var_3E0], rcx
  00000001414416D9  mov     rdx, [rsp+3E8h+var_320]
  00000001414416E1  imul    rdx, [rsp+3E8h+var_288]
  00000001414416EA  mov     rcx, [rsp+3E8h+var_1A0]
  00000001414416F2  add     rcx, rsp
  00000001414416F5  add     rcx, 3E8h
  00000001414416FC  mov     r8, [rsp+3E8h+var_298]
  0000000141441704  imul    rcx, r8
  0000000141441708  add     rdx, rcx
  000000014144170B  mov     rbp, rdx
  000000014144170E  mov     rcx, [rsp+3E8h+var_128]
  0000000141441716  add     rcx, rsp
  0000000141441719  add     rcx, 3E8h
  0000000141441720  mov     rbx, r13
  0000000141441723  imul    rcx, r13
  0000000141441727  not     rcx
  000000014144172A  imul    edx, r15d, 0D0F5F2C8h
  0000000141441731  add     rdx, rsp
  0000000141441734  add     rdx, 3E8h
  000000014144173B  imul    rdx, [rsp+3E8h+var_3E8]
  0000000141441740  not     rdx
  0000000141441743  and     rdx, rcx
  0000000141441746  not     rdx
  0000000141441749  mov     rcx, [rsp+3E8h+var_2C0]
  0000000141441751  add     rcx, rsp
  0000000141441754  add     rcx, 3E8h
  000000014144175B  imul    rcx, rdi
  000000014144175F  add     rcx, rdx
  0000000141441762  imul    edx, r15d, 0DB452A90h
  0000000141441769  mov     [rsp+3E8h+var_1F0], rdx
  0000000141441771  mov     r13, [rsp+3E8h+var_360]
  0000000141441779  test    r13b, 1
  000000014144177D  cmovnz  rcx, r9
  0000000141441781  mov     [rsp+3E8h+var_198], rcx
  0000000141441789  mov     rcx, [rsp+3E8h+var_2B8]
  0000000141441791  add     rcx, rsp
  0000000141441794  add     rcx, 3E8h
  000000014144179B  imul    rcx, rdi
  000000014144179F  not     rcx
  00000001414417A2  add     rdx, rsp
  00000001414417A5  add     rdx, 3E8h
  00000001414417AC  imul    rdx, rbx
  00000001414417B0  mov     r9, rbx
  00000001414417B3  not     rdx
  00000001414417B6  and     rdx, rcx
  00000001414417B9  test    r12b, 1
  00000001414417BD  mov     rcx, [rsp+3E8h+var_248]
  00000001414417C5  cmovz   r11, rcx
  00000001414417C9  mov     [rsp+3E8h+var_1A0], r11
  00000001414417D1  mov     rbx, [rsp+3E8h+var_3A8]
  00000001414417D6  not     rbx
  00000001414417D9  cmovz   rbx, rcx
  00000001414417DD  mov     [rsp+3E8h+var_3A8], rbx
  00000001414417E2  cmovz   rax, rcx
  00000001414417E6  mov     [rsp+3E8h+var_1B8], rax
  00000001414417EE  cmovz   rbp, rcx
  00000001414417F2  mov     [rsp+3E8h+var_320], rbp
  00000001414417FA  not     rdx
  00000001414417FD  cmovz   rdx, rcx
  0000000141441801  mov     [rsp+3E8h+var_1D8], rdx
  0000000141441809  imul    eax, r15d, 0CB876160h
  0000000141441810  add     rax, rsp
  0000000141441813  add     rax, 3E8h
  0000000141441819  mov     rdx, [rsp+3E8h+var_300]
  0000000141441821  imul    rax, rdx
  0000000141441825  mov     rcx, [rsp+3E8h+var_2E0]
  000000014144182D  mov     rbx, [rsp+3E8h+var_328]
  0000000141441835  imul    rcx, rbx
  0000000141441839  add     rcx, rax
  000000014144183C  mov     r11, rcx
  000000014144183F  test    byte ptr [rsp+3E8h+var_3C0], 1
  0000000141441844  mov     rax, [rsp+3E8h+var_190]
  000000014144184C  lea     rsi, [rsp+rax+3E8h]
  0000000141441854  mov     rax, [rsp+3E8h+var_258]
  000000014144185C  lea     rax, [rsp+rax+3E8h]
  0000000141441864  mov     rcx, [rsp+3E8h+var_2A0]
  000000014144186C  lea     rcx, [rsp+rcx+3E8h]
  0000000141441874  cmovz   rcx, rax
  0000000141441878  mov     [rsp+3E8h+var_1F8], rcx
  0000000141441880  cmovz   rsi, rax
  0000000141441884  mov     [rsp+3E8h+var_190], rsi
  000000014144188C  cmovz   r11, rax
  0000000141441890  mov     [rsp+3E8h+var_2E0], r11
  0000000141441898  mov     r12, [rsp+3E8h+var_280]
  00000001414418A0  cmovnz  rax, r12
  00000001414418A4  mov     [rsp+3E8h+var_208], rax
  00000001414418AC  mov     rax, [rsp+3E8h+var_150]
  00000001414418B4  imul    rax, [rsp+3E8h+var_2E8]
  00000001414418BD  not     rax
  00000001414418C0  mov     rcx, [rsp+3E8h+var_270]
  00000001414418C8  mov     r11, [rsp+rcx+3E8h]
  00000001414418D0  mov     [rsp+3E8h+var_2B8], r11
  00000001414418D8  mov     rcx, [rsp+3E8h+var_330]
  00000001414418E0  imul    rcx, r11
  00000001414418E4  not     rcx
  00000001414418E7  and     rcx, rax
  00000001414418EA  not     rcx
  00000001414418ED  imul    eax, r15d, 0A1BC9738h
  00000001414418F4  mov     r11, [rsp+rax+3E8h]
  00000001414418FC  mov     [rsp+3E8h+var_2C0], r11
  0000000141441904  mov     rax, r8
  0000000141441907  imul    rax, r11
  000000014144190B  add     rax, rcx
  000000014144190E  mov     [rsp+3E8h+var_218], rax
  0000000141441916  mov     r8, [rsp+3E8h+var_2F8]
  000000014144191E  mov     rax, [rsp+3E8h+var_278]
  0000000141441926  imul    rax, r8
  000000014144192A  not     rax
  000000014144192D  mov     r11, rax
  0000000141441930  mov     rax, [rsp+3E8h+var_388]
  0000000141441935  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000141441939  add     rcx, 3E8h
  0000000141441940  mov     [rsp+3E8h+var_248], rcx
  0000000141441948  mov     rax, rdx
  000000014144194B  mov     rsi, rdx
  000000014144194E  imul    rax, rcx
  0000000141441952  not     rax
  0000000141441955  and     rax, r11
  0000000141441958  not     rax
  000000014144195B  mov     rcx, [rsp+3E8h+var_170]
  0000000141441963  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000141441967  add     rdx, 3E8h
  000000014144196E  mov     rcx, [rsp+3E8h+var_338]
  0000000141441976  imul    rdx, rcx
  000000014144197A  add     rdx, rax
  000000014144197D  mov     [rsp+3E8h+var_250], rdx
  0000000141441985  mov     r11, r10
  0000000141441988  mov     rax, r10
  000000014144198B  imul    rax, [rsp+3E8h+var_340]
  0000000141441994  mov     rdx, [rsp+3E8h+var_3B8]
  0000000141441999  imul    rdx, r14
  000000014144199D  add     rdx, rax
  00000001414419A0  not     rdx
  00000001414419A3  mov     r10, [rsp+3E8h+var_3A0]
  00000001414419A8  mov     rax, r10
  00000001414419AB  imul    rax, [rsp+3E8h+var_308]
  00000001414419B4  not     rax
  00000001414419B7  and     rax, rdx
  00000001414419BA  mov     [rsp+3E8h+var_170], rax
  00000001414419C2  mov     rax, [rsp+3E8h+var_160]
  00000001414419CA  add     rax, rsp
  00000001414419CD  add     rax, 3E8h
  00000001414419D3  imul    rax, rdi
  00000001414419D7  imul    r13, [rsp+3E8h+var_318]
  00000001414419E0  mov     rdx, [rsp+3E8h+var_230]
  00000001414419E8  add     rdx, rsp
  00000001414419EB  add     rdx, 3E8h
  00000001414419F2  imul    rdx, r9
  00000001414419F6  not     r13
  00000001414419F9  not     rdx
  00000001414419FC  and     rdx, r13
  00000001414419FF  not     rdx
  0000000141441A02  add     rdx, rax
  0000000141441A05  test    byte ptr [rsp+3E8h+var_3E8], 1
  0000000141441A09  cmovnz  rdx, r12
  0000000141441A0D  mov     [rsp+3E8h+var_160], rdx
  0000000141441A15  mov     rax, [rsp+3E8h+var_168]
  0000000141441A1D  mov     rdx, rbx
  0000000141441A20  imul    rdx, [rsp+rax+3E8h]
  0000000141441A29  mov     rax, [rsp+3E8h+var_350]
  0000000141441A31  imul    rax, rsi
  0000000141441A35  not     rax
  0000000141441A38  not     rdx
  0000000141441A3B  and     rdx, rax
  0000000141441A3E  mov     rax, [rsp+3E8h+var_3B0]
  0000000141441A43  imul    rax, rcx
  0000000141441A47  mov     rdi, rcx
  0000000141441A4A  not     rdx
  0000000141441A4D  add     rdx, rax
  0000000141441A50  mov     [rsp+3E8h+var_328], rdx
  0000000141441A58  mov     rax, [rsp+3E8h+var_180]
  0000000141441A60  add     rax, rsp
  0000000141441A63  add     rax, 3E8h
  0000000141441A69  imul    rax, r11
  0000000141441A6D  mov     rcx, [rsp+3E8h+var_2F0]
  0000000141441A75  imul    rcx, r14
  0000000141441A79  add     rcx, rax
  0000000141441A7C  mov     rax, [rsp+3E8h+var_368]
  0000000141441A84  add     rax, rsp
  0000000141441A87  add     rax, 3E8h
  0000000141441A8D  imul    rax, r10
  0000000141441A91  not     rax
  0000000141441A94  not     rcx
  0000000141441A97  and     rcx, rax
  0000000141441A9A  mov     rbp, [rsp+3E8h+var_380]
  0000000141441A9F  test    bpl, 1
  0000000141441AA3  mov     rdx, [rsp+3E8h+var_3E0]
  0000000141441AA8  cmovnz  rdx, r12
  0000000141441AAC  mov     [rsp+3E8h+var_3E0], rdx
  0000000141441AB1  not     rcx
  0000000141441AB4  cmovnz  rcx, r12
  0000000141441AB8  mov     [rsp+3E8h+var_2F0], rcx
  0000000141441AC0  mov     rax, 0DA0E86817623D68Fh
  0000000141441ACA  imul    rax, r15
  0000000141441ACE  mov     rdx, [rsp+3E8h+var_398]
  0000000141441AD3  and     rax, rdx
  0000000141441AD6  not     rax
  0000000141441AD9  not     rdx
  0000000141441ADC  mov     [rsp+3E8h+var_398], rdx
  0000000141441AE1  mov     rcx, 9A2871EF44A2D02Ch
  0000000141441AEB  imul    rcx, r15
  0000000141441AEF  and     rcx, rdx
  0000000141441AF2  not     rcx
  0000000141441AF5  and     rcx, rax
  0000000141441AF8  mov     rdx, 6D1007AD6DA2D8ACh
  0000000141441B02  imul    rdx, r15
  0000000141441B06  mov     rax, 726F0C34D23CE0Fh
  0000000141441B10  imul    rax, r15
  0000000141441B14  and     rax, rcx
  0000000141441B17  not     rcx
  0000000141441B1A  and     rcx, rdx
  0000000141441B1D  not     rcx
  0000000141441B20  not     rax
  0000000141441B23  and     rax, rcx
  0000000141441B26  imul    ecx, r15d, 33h ; '3'
  0000000141441B2A  mov     rdx, rax
  0000000141441B2D  shr     rdx, cl
  0000000141441B30  not     rdx
  0000000141441B33  lea     ecx, [r15+r15*2]
  0000000141441B37  lea     ecx, [r15+rcx*4]
  0000000141441B3B  shl     rax, cl
  0000000141441B3E  not     rax
  0000000141441B41  and     rax, rdx
  0000000141441B44  not     rax
  0000000141441B47  imul    rax, r8
  0000000141441B4B  mov     r9, rax
  0000000141441B4E  not     r9
  0000000141441B51  mov     rdx, rdi
  0000000141441B54  mov     r12, [rsp+3E8h+var_1A8]
  0000000141441B5C  imul    rdx, r12
  0000000141441B60  mov     rcx, rdx
  0000000141441B63  not     rcx
  0000000141441B66  imul    r8d, r15d, 0A1FE97h
  0000000141441B6D  imul    r8, rsi
  0000000141441B71  mov     r10, rcx
  0000000141441B74  and     r10, r8
  0000000141441B77  mov     r11, rax
  0000000141441B7A  and     r11, r10
  0000000141441B7D  not     r10
  0000000141441B80  and     r10, r9
  0000000141441B83  not     r10
  0000000141441B86  not     r11
  0000000141441B89  and     r11, r10
  0000000141441B8C  mov     rsi, rdx
  0000000141441B8F  and     rsi, r8
  0000000141441B92  mov     r10, rsi
  0000000141441B95  and     r10, rax
  0000000141441B98  add     r10, r11
  0000000141441B9B  mov     r11, r8
  0000000141441B9E  not     r11
  0000000141441BA1  mov     rdi, rax
  0000000141441BA4  and     rdi, rcx
  0000000141441BA7  mov     rbx, rcx
  0000000141441BAA  and     rcx, r11
  0000000141441BAD  not     rsi
  0000000141441BB0  not     rcx
  0000000141441BB3  and     rcx, rsi
  0000000141441BB6  and     rcx, rax
  0000000141441BB9  and     rax, r11
  0000000141441BBC  not     rax
  0000000141441BBF  mov     rsi, rdx
  0000000141441BC2  and     rsi, r11
  0000000141441BC5  and     rsi, r9
  0000000141441BC8  and     r9, r8
  0000000141441BCB  mov     r14, r9
  0000000141441BCE  not     r14
  0000000141441BD1  and     r14, rax
  0000000141441BD4  and     rbx, r14
  0000000141441BD7  not     rbx
  0000000141441BDA  not     r14
  0000000141441BDD  and     r14, rdx
  0000000141441BE0  not     r14
  0000000141441BE3  and     r14, rbx
  0000000141441BE6  and     r9, rdx
  0000000141441BE9  and     r11, rdi
  0000000141441BEC  not     rdi
  0000000141441BEF  and     rdi, r8
  0000000141441BF2  not     r11
  0000000141441BF5  not     rdi
  0000000141441BF8  and     rdi, r11
  0000000141441BFB  not     r9
  0000000141441BFE  not     rdi
  0000000141441C01  shl     rdi, 2
  0000000141441C05  lea     rax, [rdi+r9*2]
  0000000141441C09  add     rcx, [rsp+3E8h+var_370]
  0000000141441C0E  add     rcx, rax
  0000000141441C11  not     rsi
  0000000141441C14  lea     rax, [rsi+rsi*4]
  0000000141441C18  sub     rcx, rax
  0000000141441C1B  not     r14
  0000000141441C1E  lea     rax, [rcx+r14*4]
  0000000141441C22  add     rax, r10
  0000000141441C25  mov     [rsp+3E8h+var_168], rax
  0000000141441C2D  mov     rax, [rsp+3E8h+var_2D0]
  0000000141441C35  mov     r9, [rsp+rax+3E8h]
  0000000141441C3D  lea     rax, [rsp+3E8h]
  0000000141441C45  mov     rcx, rax
  0000000141441C48  not     rcx
  0000000141441C4B  mov     r8, r9
  0000000141441C4E  not     r8
  0000000141441C51  mov     rdx, rcx
  0000000141441C54  and     rdx, r8
  0000000141441C57  mov     r10, r8
  0000000141441C5A  mov     r8, rdx
  0000000141441C5D  shl     r8, 9
  0000000141441C61  sub     r8, rdx
  0000000141441C64  and     r10, rax
  0000000141441C67  mov     [rsp+3E8h+var_180], r9
  0000000141441C6F  and     rax, r9
  0000000141441C72  not     rax
  0000000141441C75  shl     rax, 9
  0000000141441C79  sub     r8, rax
  0000000141441C7C  and     rcx, r9
  0000000141441C7F  not     rcx
  0000000141441C82  mov     rax, rcx
  0000000141441C85  shl     rax, 9
  0000000141441C89  sub     rcx, rax
  0000000141441C8C  add     rcx, r8
  0000000141441C8F  imul    r10, [rsp+3E8h+var_388]
  0000000141441C95  add     r10, rcx
  0000000141441C98  mov     [rsp+3E8h+var_230], r10
  0000000141441CA0  imul    eax, r15d, 2EDABEE0h
  0000000141441CA7  add     rax, rsp
  0000000141441CAA  add     rax, 3E8h
  0000000141441CB0  imul    rax, rbp
  0000000141441CB4  mov     rcx, [rsp+3E8h+var_1E0]
  0000000141441CBC  imul    rcx, [rsp+3E8h+var_378]
  0000000141441CC2  add     rcx, rax
  0000000141441CC5  mov     rax, [rsp+3E8h+var_2C8]
  0000000141441CCD  add     rax, rsp
  0000000141441CD0  add     rax, 3E8h
  0000000141441CD6  imul    rax, [rsp+3E8h+var_3A0]
  0000000141441CDC  not     rcx
  0000000141441CDF  mov     rdx, rax
  0000000141441CE2  and     rdx, rcx
  0000000141441CE5  not     rax
  0000000141441CE8  and     rax, rcx
  0000000141441CEB  mov     rcx, rdx
  0000000141441CEE  sub     rdx, rax
  0000000141441CF1  not     rcx
  0000000141441CF4  add     rdx, rcx
  0000000141441CF7  test    byte ptr [rsp+3E8h+var_390], 1
  0000000141441CFC  cmovnz  rdx, r10
  0000000141441D00  mov     [rsp+3E8h+var_1E0], rdx
  0000000141441D08  mov     rdx, [rsp+3E8h+var_340]
  0000000141441D10  mov     rax, rdx
  0000000141441D13  not     rax
  0000000141441D16  and     rax, [rsp+3E8h+var_188]
  0000000141441D1E  not     rax
  0000000141441D21  mov     rcx, r12
  0000000141441D24  and     rcx, rdx
  0000000141441D27  not     rcx
  0000000141441D2A  and     rcx, rax
  0000000141441D2D  mov     r9, 6A6120898873ECC8h
  0000000141441D37  imul    r9, r15
  0000000141441D3B  add     r9, rcx
  0000000141441D3E  mov     rcx, 0B90784B03460E913h
  0000000141441D48  imul    rcx, r15
  0000000141441D4C  mov     r11, rcx
  0000000141441D4F  mov     rcx, 59D02EC4BA567E1Bh
  0000000141441D59  imul    rcx, r15
  0000000141441D5D  mov     r13, rcx
  0000000141441D60  mov     r12, rcx
  0000000141441D63  not     r13
  0000000141441D66  mov     r14, 0BB2F73C08665BDA8h
  0000000141441D70  imul    r14, r15
  0000000141441D74  mov     rcx, 4076FEEB32D05D76h
  0000000141441D7E  imul    rcx, r15
  0000000141441D82  mov     rdx, r14
  0000000141441D85  and     rdx, rcx
  0000000141441D88  mov     [rsp+3E8h+var_388], rdx
  0000000141441D8D  mov     r10, rcx
  0000000141441D90  mov     rax, r13
  0000000141441D93  and     rax, rdx
  0000000141441D96  and     rax, r9
  0000000141441D99  not     rax
  0000000141441D9C  and     rax, r11
  0000000141441D9F  mov     rcx, 16B06435BA97F81Ch
  0000000141441DA9  imul    rcx, rax
  0000000141441DAD  mov     rax, r12
  0000000141441DB0  and     rax, r14
  0000000141441DB3  mov     rdx, r11
  0000000141441DB6  and     rdx, r10
  0000000141441DB9  and     rdx, rax
  0000000141441DBC  mov     rdi, rax
  0000000141441DBF  mov     [rsp+3E8h+var_2C8], rax
  0000000141441DC7  not     rdx
  0000000141441DCA  and     rdx, r9
  0000000141441DCD  mov     rax, 5DABC8615FAE1141h
  0000000141441DD7  imul    rax, rdx
  0000000141441DDB  add     rax, rcx
  0000000141441DDE  mov     rcx, r9
  0000000141441DE1  and     rcx, r14
  0000000141441DE4  mov     r8, r12
  0000000141441DE7  and     r8, rcx
  0000000141441DEA  not     rcx
  0000000141441DED  and     rcx, r13
  0000000141441DF0  not     rcx
  0000000141441DF3  not     r8
  0000000141441DF6  and     r8, rcx
  0000000141441DF9  not     r8
  0000000141441DFC  and     r8, r11
  0000000141441DFF  not     r8
  0000000141441E02  and     r8, r10
  0000000141441E05  mov     rdx, 3302CBF704D85566h
  0000000141441E0F  imul    rdx, r8
  0000000141441E13  add     rdx, rax
  0000000141441E16  mov     rax, r11
  0000000141441E19  mov     rbp, r11
  0000000141441E1C  not     rax
  0000000141441E1F  mov     r11, rax
  0000000141441E22  mov     rsi, r9
  0000000141441E25  not     rsi
  0000000141441E28  mov     rbx, r10
  0000000141441E2B  not     rbx
  0000000141441E2E  mov     r15, rsi
  0000000141441E31  and     r15, rbx
  0000000141441E34  mov     [rsp+3E8h+var_310], r15
  0000000141441E3C  mov     rcx, r15
  0000000141441E3F  not     rcx
  0000000141441E42  mov     [rsp+3E8h+var_3D8], rcx
  0000000141441E47  mov     rax, r9
  0000000141441E4A  and     rax, r10
  0000000141441E4D  not     rax
  0000000141441E50  and     rax, rcx
  0000000141441E53  mov     r8, rbp
  0000000141441E56  and     r8, rax
  0000000141441E59  not     rax
  0000000141441E5C  and     rax, r11
  0000000141441E5F  not     rax
  0000000141441E62  not     r8
  0000000141441E65  and     r8, rax
  0000000141441E68  not     r8
  0000000141441E6B  and     r8, rdi
  0000000141441E6E  mov     rcx, 0A442557A4EDC31A2h
  0000000141441E78  imul    rcx, r8
  0000000141441E7C  add     rcx, rdx
  0000000141441E7F  mov     rax, r11
  0000000141441E82  and     rax, rsi
  0000000141441E85  mov     rdx, rbp
  0000000141441E88  mov     rdi, rbp
  0000000141441E8B  and     rdx, r9
  0000000141441E8E  not     rdx
  0000000141441E91  not     rax
  0000000141441E94  and     rax, rdx
  0000000141441E97  mov     r15, r14
  0000000141441E9A  not     r15
  0000000141441E9D  not     rax
  0000000141441EA0  mov     rbp, r12
  0000000141441EA3  and     rax, r12
  0000000141441EA6  mov     rdx, r10
  0000000141441EA9  and     rdx, rax
  0000000141441EAC  not     rax
  0000000141441EAF  and     rax, rbx
  0000000141441EB2  not     rax
  0000000141441EB5  not     rdx
  0000000141441EB8  and     rdx, r15
  0000000141441EBB  and     rdx, rax
  0000000141441EBE  not     rdx
  0000000141441EC1  mov     rax, 815BE6008D2D1A32h
  0000000141441ECB  imul    rax, rdx
  0000000141441ECF  add     rax, rcx
  0000000141441ED2  mov     [rsp+3E8h+var_3E8], rax
  0000000141441ED6  mov     rcx, r9
  0000000141441ED9  and     rcx, r12
  0000000141441EDC  mov     rdx, r10
  0000000141441EDF  mov     r12, r10
  0000000141441EE2  and     rdx, rcx
  0000000141441EE5  not     rcx
  0000000141441EE8  and     rcx, rbx
  0000000141441EEB  not     rcx
  0000000141441EEE  not     rdx
  0000000141441EF1  and     rdx, r11
  0000000141441EF4  and     rdx, rcx
  0000000141441EF7  not     rdx
  0000000141441EFA  and     rdx, r14
  0000000141441EFD  mov     rcx, 4ACD8A61232D0606h
  0000000141441F07  imul    rcx, rdx
  0000000141441F0B  mov     rdx, r13
  0000000141441F0E  and     rdx, r10
  0000000141441F11  not     rdx
  0000000141441F14  mov     r10, rbp
  0000000141441F17  mov     rax, rbx
  0000000141441F1A  mov     [rsp+3E8h+var_3B8], rbx
  0000000141441F1F  and     r10, rbx
  0000000141441F22  not     r10
  0000000141441F25  and     r10, rdx
  0000000141441F28  mov     rdx, rsi
  0000000141441F2B  and     rdx, r10
  0000000141441F2E  not     rdx
  0000000141441F31  not     r10
  0000000141441F34  mov     [rsp+3E8h+var_350], r9
  0000000141441F3C  and     r10, r9
  0000000141441F3F  not     r10
  0000000141441F42  and     r10, rdx
  0000000141441F45  mov     rbx, r11
  0000000141441F48  and     r11, r14
  0000000141441F4B  mov     rdx, r11
  0000000141441F4E  mov     [rsp+3E8h+var_188], r11
  0000000141441F56  not     rdx
  0000000141441F59  mov     r8, rdi
  0000000141441F5C  and     r8, r15
  0000000141441F5F  and     r10, r8
  0000000141441F62  mov     [rsp+3E8h+var_1A8], r10
  0000000141441F6A  not     r8
  0000000141441F6D  mov     [rsp+3E8h+var_348], r8
  0000000141441F75  and     rdx, r8
  0000000141441F78  and     rdx, rax
  0000000141441F7B  not     rdx
  0000000141441F7E  and     rdx, r9
  0000000141441F81  not     rdx
  0000000141441F84  and     rdx, r13
  0000000141441F87  not     rdx
  0000000141441F8A  mov     r8, 72C8D04C42A6265Ch
  0000000141441F94  imul    r8, rdx
  0000000141441F98  add     r8, rcx
  0000000141441F9B  and     r9, rax
  0000000141441F9E  mov     rcx, r9
  0000000141441FA1  and     rcx, r11
  0000000141441FA4  mov     rdx, r13
  0000000141441FA7  and     rdx, rcx
  0000000141441FAA  not     rdx
  0000000141441FAD  not     rcx
  0000000141441FB0  mov     r10, rbp
  0000000141441FB3  and     rcx, rbp
  0000000141441FB6  not     rcx
  0000000141441FB9  and     rcx, rdx
  0000000141441FBC  mov     rax, 4B284BF1FA1765E9h
  0000000141441FC6  imul    rax, rcx
  0000000141441FCA  add     rax, r8
  0000000141441FCD  add     rax, [rsp+3E8h+var_3E8]
  0000000141441FD1  mov     [rsp+3E8h+var_258], rax
  0000000141441FD9  mov     rdx, rdi
  0000000141441FDC  mov     rax, rdi
  0000000141441FDF  mov     r8, r14
  0000000141441FE2  mov     [rsp+3E8h+var_368], r14
  0000000141441FEA  and     rax, r14
  0000000141441FED  not     rax
  0000000141441FF0  mov     rcx, rbx
  0000000141441FF3  and     rcx, r15
  0000000141441FF6  mov     [rsp+3E8h+var_3B0], rcx
  0000000141441FFB  not     rcx
  0000000141441FFE  and     rcx, rax
  0000000141442001  mov     rbp, rcx
  0000000141442004  mov     rdi, rsi
  0000000141442007  mov     rcx, rsi
  000000014144200A  and     rdi, r12
  000000014144200D  mov     r14, r12
  0000000141442010  mov     [rsp+3E8h+var_2D0], r12
  0000000141442018  mov     rax, r15
  000000014144201B  and     rax, rdi
  000000014144201E  not     rax
  0000000141442021  not     rdi
  0000000141442024  and     r8, rdi
  0000000141442027  not     r8
  000000014144202A  and     r8, rax
  000000014144202D  mov     rax, r13
  0000000141442030  and     rax, r8
  0000000141442033  not     rax
  0000000141442036  not     r8
  0000000141442039  mov     r12, r10
  000000014144203C  and     r8, r10
  000000014144203F  not     r8
  0000000141442042  and     r8, rax
  0000000141442045  mov     [rsp+3E8h+var_3E8], r8
  0000000141442049  mov     r10, [rsp+3E8h+var_2C8]
  0000000141442051  not     r10
  0000000141442054  and     r10, rdx
  0000000141442057  mov     r8, rdx
  000000014144205A  mov     rax, r13
  000000014144205D  mov     [rsp+3E8h+var_318], r15
  0000000141442065  and     rax, r15
  0000000141442068  not     rax
  000000014144206B  and     r10, rax
  000000014144206E  mov     rdx, rbp
  0000000141442071  and     rdx, r13
  0000000141442074  mov     rsi, r13
  0000000141442077  and     rdx, r9
  000000014144207A  mov     [rsp+3E8h+var_260], rdx
  0000000141442082  mov     rax, r12
  0000000141442085  mov     [rsp+3E8h+var_360], r12
  000000014144208D  and     rax, r15
  0000000141442090  and     r14, rax
  0000000141442093  mov     [rsp+3E8h+var_3C0], r14
  0000000141442098  mov     [rsp+3E8h+var_358], rax
  00000001414420A0  and     rax, r8
  00000001414420A3  and     rax, r9
  00000001414420A6  mov     [rsp+3E8h+var_268], rax
  00000001414420AE  mov     rax, r9
  00000001414420B1  not     rax
  00000001414420B4  and     rax, rdi
  00000001414420B7  mov     r15, rcx
  00000001414420BA  and     rcx, r12
  00000001414420BD  not     rcx
  00000001414420C0  mov     r13, r8
  00000001414420C3  mov     rdi, [rsp+3E8h+var_3B8]
  00000001414420C8  and     r13, rdi
  00000001414420CB  and     r13, rcx
  00000001414420CE  mov     rdx, r8
  00000001414420D1  and     rdx, r15
  00000001414420D4  mov     r14, rbx
  00000001414420D7  mov     [rsp+3E8h+var_110], rbx
  00000001414420DF  mov     rcx, [rsp+3E8h+var_350]
  00000001414420E7  and     rbx, rcx
  00000001414420EA  mov     [rsp+3E8h+var_108], rbx
  00000001414420F2  not     rbx
  00000001414420F5  mov     r9, rsi
  00000001414420F8  mov     r12, rsi
  00000001414420FB  and     r12, rbx
  00000001414420FE  not     rdx
  0000000141442101  and     rbx, rdi
  0000000141442104  and     rbx, rdx
  0000000141442107  mov     r11, rax
  000000014144210A  not     r11
  000000014144210D  mov     rsi, [rsp+3E8h+var_368]
  0000000141442115  mov     rdx, rsi
  0000000141442118  and     rdx, r11
  000000014144211B  mov     [rsp+3E8h+var_288], rdx
  0000000141442123  and     r11, r8
  0000000141442126  mov     rbp, r8
  0000000141442129  and     rax, r14
  000000014144212C  not     rax
  000000014144212F  not     r11
  0000000141442132  and     r11, rax
  0000000141442135  and     r10, rdi
  0000000141442138  mov     rax, rcx
  000000014144213B  and     rax, r10
  000000014144213E  mov     [rsp+3E8h+var_100], rax
  0000000141442146  not     r10
  0000000141442149  and     r10, r15
  000000014144214C  mov     [rsp+3E8h+var_F8], r10
  0000000141442154  mov     rdx, [rsp+3E8h+var_348]
  000000014144215C  and     rdx, r9
  000000014144215F  and     rdx, r15
  0000000141442162  mov     [rsp+3E8h+var_348], rdx
  000000014144216A  mov     rdx, [rsp+3E8h+var_3B0]
  000000014144216F  and     rdx, r9
  0000000141442172  mov     r10, r9
  0000000141442175  not     rdx
  0000000141442178  and     rdx, rdi
  000000014144217B  and     rdx, r15
  000000014144217E  mov     [rsp+3E8h+var_3B0], rdx
  0000000141442183  mov     rdx, [rsp+3E8h+var_3C0]
  0000000141442188  not     rdx
  000000014144218B  and     rdx, r14
  000000014144218E  mov     r9, rcx
  0000000141442191  mov     r8, rcx
  0000000141442194  and     r9, rdx
  0000000141442197  mov     [rsp+3E8h+var_270], r9
  000000014144219F  not     rdx
  00000001414421A2  and     rdx, r15
  00000001414421A5  mov     [rsp+3E8h+var_3C0], rdx
  00000001414421AA  mov     rdi, r15
  00000001414421AD  mov     rax, rsi
  00000001414421B0  and     rdi, rsi
  00000001414421B3  mov     rcx, [rsp+3E8h+var_318]
  00000001414421BB  mov     rdx, rcx
  00000001414421BE  and     rdx, r13
  00000001414421C1  mov     [rsp+3E8h+var_F0], rdx
  00000001414421C9  not     r13
  00000001414421CC  and     r13, rax
  00000001414421CF  mov     rdx, rcx
  00000001414421D2  and     rdx, rbx
  00000001414421D5  mov     [rsp+3E8h+var_290], rdx
  00000001414421DD  not     rbx
  00000001414421E0  and     rbx, rax
  00000001414421E3  not     r11
  00000001414421E6  and     r11, rax
  00000001414421E9  mov     [rsp+3E8h+var_3C8], r10
  00000001414421EE  mov     r9, r10
  00000001414421F1  mov     rsi, [rsp+3E8h+var_3D8]
  00000001414421F6  and     r9, rsi
  00000001414421F9  not     r9
  00000001414421FC  and     r9, rbp
  00000001414421FF  and     rsi, rax
  0000000141442202  mov     rdx, r8
  0000000141442205  and     rdx, rcx
  0000000141442208  not     r12
  000000014144220B  mov     r14, [rsp+3E8h+var_3B8]
  0000000141442210  and     r12, r14
  0000000141442213  not     r12
  0000000141442216  and     r12, rcx
  0000000141442219  and     rax, r9
  000000014144221C  mov     [rsp+3E8h+var_280], rax
  0000000141442224  not     r9
  0000000141442227  and     r9, rcx
  000000014144222A  mov     [rsp+3E8h+var_278], r9
  0000000141442232  and     rcx, [rsp+3E8h+var_310]
  000000014144223A  not     rcx
  000000014144223D  not     rsi
  0000000141442240  and     rsi, rcx
  0000000141442243  mov     r8, r10
  0000000141442246  and     r8, rsi
  0000000141442249  not     r8
  000000014144224C  not     rsi
  000000014144224F  mov     r10, [rsp+3E8h+var_360]
  0000000141442257  and     rsi, r10
  000000014144225A  not     rsi
  000000014144225D  and     rsi, r8
  0000000141442260  mov     [rsp+3E8h+var_3D8], rsi
  0000000141442265  mov     r8, [rsp+3E8h+var_110]
  000000014144226D  mov     rsi, r8
  0000000141442270  and     rsi, rdi
  0000000141442273  not     rdi
  0000000141442276  not     rdx
  0000000141442279  and     rdx, rdi
  000000014144227C  and     r10, rdx
  000000014144227F  mov     rcx, r14
  0000000141442282  and     rcx, r10
  0000000141442285  mov     r15, r8
  0000000141442288  and     r15, rcx
  000000014144228B  not     rcx
  000000014144228E  mov     rax, rbp
  0000000141442291  and     rcx, rbp
  0000000141442294  mov     r9, rbp
  0000000141442297  mov     r14, [rsp+3E8h+var_3E8]
  000000014144229B  and     r9, r14
  000000014144229E  not     r14
  00000001414422A1  and     r14, r8
  00000001414422A4  mov     [rsp+3E8h+var_3E8], r14
  00000001414422A8  mov     r14, [rsp+3E8h+var_358]
  00000001414422B0  not     r14
  00000001414422B3  and     r14, r8
  00000001414422B6  mov     [rsp+3E8h+var_358], r14
  00000001414422BE  mov     r14, rbp
  00000001414422C1  and     r14, r10
  00000001414422C4  not     r10
  00000001414422C7  and     r10, r8
  00000001414422CA  mov     rbp, [rsp+3E8h+var_3C8]
  00000001414422CF  mov     [rsp+3E8h+var_368], rbp
  00000001414422D7  and     [rsp+3E8h+var_368], rax
  00000001414422DF  mov     rbp, rax
  00000001414422E2  mov     rax, [rsp+3E8h+var_3D8]
  00000001414422E7  not     rax
  00000001414422EA  and     rax, r8
  00000001414422ED  mov     [rsp+3E8h+var_3D8], rax
  00000001414422F2  mov     rax, [rsp+3E8h+var_388]
  00000001414422F7  and     r8, rax
  00000001414422FA  mov     [rsp+3E8h+var_318], r8
  0000000141442302  not     rax
  0000000141442305  and     rax, rbp
  0000000141442308  mov     [rsp+3E8h+var_388], rax
  000000014144230D  mov     rax, rbp
  0000000141442310  and     rax, rdi
  0000000141442313  not     rsi
  0000000141442316  not     rax
  0000000141442319  and     rax, rsi
  000000014144231C  mov     rsi, [rsp+3E8h+var_3C8]
  0000000141442321  and     rsi, rax
  0000000141442324  not     rsi
  0000000141442327  not     rax
  000000014144232A  and     rax, [rsp+3E8h+var_360]
  0000000141442332  not     rax
  0000000141442335  and     rax, rsi
  0000000141442338  mov     rbp, [rsp+3E8h+var_3B8]
  000000014144233D  mov     rsi, rbp
  0000000141442340  and     rsi, rax
  0000000141442343  not     rsi
  0000000141442346  not     rax
  0000000141442349  and     rax, [rsp+3E8h+var_2D0]
  0000000141442351  not     rax
  0000000141442354  and     rax, rsi
  0000000141442357  mov     rsi, 6A0A29ACE2BB9413h
  0000000141442361  imul    rsi, rax
  0000000141442365  not     r15
  0000000141442368  not     rcx
  000000014144236B  and     rcx, r15
  000000014144236E  not     rcx
  0000000141442371  mov     rdi, 0B5C9B83AEDAEEF1Eh
  000000014144237B  imul    rdi, rcx
  000000014144237F  add     rdi, [rsp+3E8h+var_258]
  0000000141442387  add     rdi, rsi
  000000014144238A  mov     rax, 0B5790C2BF5C2281Eh
  0000000141442394  imul    rax, [rsp+3E8h+var_260]
  000000014144239D  mov     rcx, 59F7E2B17E8FEEFEh
  00000001414423A7  imul    rcx, r12
  00000001414423AB  add     rcx, rax
  00000001414423AE  mov     rax, [rsp+3E8h+var_3E8]
  00000001414423B2  not     rax
  00000001414423B5  not     r9
  00000001414423B8  and     r9, rax
  00000001414423BB  mov     rax, 0B4C3890A47ED6858h
  00000001414423C5  imul    rax, r9
  00000001414423C9  add     rax, rcx
  00000001414423CC  add     rax, rdi
  00000001414423CF  mov     rcx, [rsp+3E8h+var_F8]
  00000001414423D7  not     rcx
  00000001414423DA  mov     r8, [rsp+3E8h+var_100]
  00000001414423E2  not     r8
  00000001414423E5  and     r8, rcx
  00000001414423E8  mov     rcx, 574A2C324333537Ah
  00000001414423F2  imul    rcx, r8
  00000001414423F6  mov     r8, 0B0A0B6C5D1E9B471h
  0000000141442400  imul    r8, [rsp+3E8h+var_1A8]
  0000000141442409  add     r8, rcx
  000000014144240C  mov     r9, [rsp+3E8h+var_358]
  0000000141442414  not     r9
  0000000141442417  and     r9, [rsp+3E8h+var_350]
  000000014144241F  mov     rcx, rbp
  0000000141442422  and     rcx, r9
  0000000141442425  not     rcx
  0000000141442428  not     r9
  000000014144242B  mov     r15, [rsp+3E8h+var_2D0]
  0000000141442433  and     r9, r15
  0000000141442436  not     r9
  0000000141442439  and     r9, rcx
  000000014144243C  not     r9
  000000014144243F  mov     rcx, 0CE7C655014CC5BDEh
  0000000141442449  imul    rcx, r9
  000000014144244D  add     rcx, r8
  0000000141442450  mov     r9, [rsp+3E8h+var_108]
  0000000141442458  and     r9, rbp
  000000014144245B  not     r9
  000000014144245E  and     r9, [rsp+3E8h+var_2C8]
  0000000141442466  not     r9
  0000000141442469  mov     r8, 0F45721D62AC73CECh
  0000000141442473  imul    r8, r9
  0000000141442477  add     r8, rcx
  000000014144247A  not     rdx
  000000014144247D  mov     r9, [rsp+3E8h+var_3C8]
  0000000141442482  and     rdx, r9
  0000000141442485  not     rdx
  0000000141442488  and     rdx, r10
  000000014144248B  not     r10
  000000014144248E  not     r14
  0000000141442491  and     r14, rbp
  0000000141442494  and     r14, r10
  0000000141442497  mov     rcx, 1B05A2038B8FA862h
  00000001414424A1  imul    rcx, r14
  00000001414424A5  add     rcx, r8
  00000001414424A8  mov     r8, [rsp+3E8h+var_288]
  00000001414424B0  not     r8
  00000001414424B3  mov     r10, [rsp+3E8h+var_368]
  00000001414424BB  and     r10, r8
  00000001414424BE  mov     r8, 2D2447603B3E5AFDh
  00000001414424C8  imul    r8, r10
  00000001414424CC  add     r8, rcx
  00000001414424CF  mov     rcx, [rsp+3E8h+var_F0]
  00000001414424D7  not     rcx
  00000001414424DA  not     r13
  00000001414424DD  and     r13, rcx
  00000001414424E0  mov     rcx, 0A4D998165FB826C4h
  00000001414424EA  imul    rcx, r13
  00000001414424EE  add     rcx, r8
  00000001414424F1  mov     r8, [rsp+3E8h+var_318]
  00000001414424F9  not     r8
  00000001414424FC  mov     r14, [rsp+3E8h+var_388]
  0000000141442501  not     r14
  0000000141442504  and     r14, r8
  0000000141442507  mov     r8, [rsp+3E8h+var_290]
  000000014144250F  not     r8
  0000000141442512  not     rbx
  0000000141442515  and     rbx, r8
  0000000141442518  mov     rsi, [rsp+3E8h+var_360]
  0000000141442520  mov     r8, rsi
  0000000141442523  and     r8, rbx
  0000000141442526  not     rbx
  0000000141442529  mov     r13, r9
  000000014144252C  and     rbx, r9
  000000014144252F  mov     r10, rsi
  0000000141442532  and     r10, r11
  0000000141442535  not     r11
  0000000141442538  and     r11, r9
  000000014144253B  mov     r9, rsi
  000000014144253E  mov     rdi, rsi
  0000000141442541  mov     r12, [rsp+3E8h+var_188]
  0000000141442549  and     r9, r12
  000000014144254C  and     r12, r15
  000000014144254F  not     r12
  0000000141442552  and     r12, r13
  0000000141442555  mov     rsi, r13
  0000000141442558  mov     r13, [rsp+3E8h+var_350]
  0000000141442560  and     r14, r13
  0000000141442563  and     rsi, r14
  0000000141442566  not     r14
  0000000141442569  and     r14, rdi
  000000014144256C  not     rsi
  000000014144256F  not     r14
  0000000141442572  and     r14, rsi
  0000000141442575  mov     rsi, 0FA217B6936660598h
  000000014144257F  imul    rsi, r14
  0000000141442583  add     rsi, rcx
  0000000141442586  not     rbx
  0000000141442589  not     r8
  000000014144258C  and     r8, rbx
  000000014144258F  mov     rcx, 0A4EDC31A1DB35883h
  0000000141442599  imul    rcx, r8
  000000014144259D  add     rcx, rsi
  00000001414425A0  mov     r8, rbp
  00000001414425A3  mov     rsi, [rsp+3E8h+var_348]
  00000001414425AB  and     r8, rsi
  00000001414425AE  not     r8
  00000001414425B1  not     rsi
  00000001414425B4  and     rsi, r15
  00000001414425B7  not     rsi
  00000001414425BA  and     rsi, r8
  00000001414425BD  mov     r8, 9329DF4E44EF05CBh
  00000001414425C7  imul    r8, rsi
  00000001414425CB  add     r8, rcx
  00000001414425CE  not     r11
  00000001414425D1  not     r10
  00000001414425D4  and     r10, r11
  00000001414425D7  mov     rcx, 6D4F22C82EF424B8h
  00000001414425E1  imul    rcx, r10
  00000001414425E5  add     rcx, r8
  00000001414425E8  add     rcx, rax
  00000001414425EB  mov     rax, [rsp+3E8h+var_278]
  00000001414425F3  not     rax
  00000001414425F6  mov     r8, [rsp+3E8h+var_280]
  00000001414425FE  not     r8
  0000000141442601  and     r8, rax
  0000000141442604  not     r8
  0000000141442607  mov     rax, 95D795CD804BA14Dh
  0000000141442611  imul    rax, r8
  0000000141442615  and     r9, [rsp+3E8h+var_310]
  000000014144261D  mov     r8, 0E96DDC4FE260D27Eh
  0000000141442627  imul    r8, r9
  000000014144262B  add     r8, rax
  000000014144262E  mov     rax, 0EFD98E00DDD9292Eh
  0000000141442638  imul    rax, [rsp+3E8h+var_3B0]
  000000014144263E  add     rax, r8
  0000000141442641  mov     r8, [rsp+3E8h+var_3C0]
  0000000141442646  not     r8
  0000000141442649  mov     r9, [rsp+3E8h+var_270]
  0000000141442651  not     r9
  0000000141442654  and     r9, r8
  0000000141442657  mov     r8, 9C4D5D005AC190D7h
  0000000141442661  imul    r8, r9
  0000000141442665  add     r8, rax
  0000000141442668  mov     rax, rbp
  000000014144266B  and     rax, rdx
  000000014144266E  not     rdx
  0000000141442671  and     rdx, r15
  0000000141442674  not     rax
  0000000141442677  not     rdx
  000000014144267A  and     rdx, rax
  000000014144267D  not     rdx
  0000000141442680  mov     rax, 0B0500AB6D9FCED72h
  000000014144268A  imul    rax, rdx
  000000014144268E  add     rax, r8
  0000000141442691  mov     rdx, 0AD5BBDAA85B123CDh
  000000014144269B  imul    rdx, [rsp+3E8h+var_3D8]
  00000001414426A1  add     rdx, rax
  00000001414426A4  mov     r8, 0DFC7470579AD8416h
  00000001414426AE  imul    r8, [rsp+3E8h+var_268]
  00000001414426B7  add     r8, rdx
  00000001414426BA  add     r8, rcx
  00000001414426BD  and     r12, r13
  00000001414426C0  not     r12
  00000001414426C3  mov     rax, 0F9B28ED4A18073F7h
  00000001414426CD  imul    rax, r12
  00000001414426D1  add     rax, r8
  00000001414426D4  imul    rax, [rsp+3E8h+var_298]
  00000001414426DD  mov     rcx, 0EDC1A107FB1B2B7h
  00000001414426E7  mov     r13, [rsp+3E8h+var_138]
  00000001414426EF  imul    rcx, r13
  00000001414426F3  and     rcx, [rsp+3E8h+var_70]
  00000001414426FB  mov     r8, [rsp+3E8h+var_2C0]
  0000000141442703  mov     rdx, r8
  0000000141442706  not     rdx
  0000000141442709  and     r8, rcx
  000000014144270C  not     rcx
  000000014144270F  and     rcx, rdx
  0000000141442712  not     rcx
  0000000141442715  not     r8
  0000000141442718  and     r8, rcx
  000000014144271B  mov     rcx, 0DA0B002E2D0DA000h
  0000000141442725  imul    rcx, r13
  0000000141442729  add     r8, rcx
  000000014144272C  mov     rcx, 127164549A59DA66h
  0000000141442736  imul    rcx, r13
  000000014144273A  mov     rdx, 61C5941C206CCC55h
  0000000141442744  imul    rdx, r13
  0000000141442748  and     rdx, r8
  000000014144274B  not     r8
  000000014144274E  and     r8, rcx
  0000000141442751  not     r8
  0000000141442754  not     rdx
  0000000141442757  and     rdx, r8
  000000014144275A  imul    rdx, [rsp+3E8h+var_330]
  0000000141442763  mov     rcx, 83C59E83F5E075B6h
  000000014144276D  imul    rcx, r13
  0000000141442771  and     rcx, [rsp+3E8h+var_398]
  0000000141442776  mov     r10, [rsp+3E8h+var_2B8]
  000000014144277E  mov     r8, r10
  0000000141442781  not     r8
  0000000141442784  mov     r9, r10
  0000000141442787  mov     r11, r10
  000000014144278A  and     r9, rcx
  000000014144278D  not     rcx
  0000000141442790  and     rcx, r8
  0000000141442793  not     rcx
  0000000141442796  not     r9
  0000000141442799  and     r9, rcx
  000000014144279C  mov     rcx, 6CD01E00938FAA85h
  00000001414427A6  imul    rcx, r13
  00000001414427AA  add     r9, rcx
  00000001414427AD  mov     r10, 4481B1141D3D08B9h
  00000001414427B7  imul    r10, r13
  00000001414427BB  mov     rcx, 2FB5475C9D899E02h
  00000001414427C5  imul    rcx, r13
  00000001414427C9  and     rcx, r9
  00000001414427CC  not     r9
  00000001414427CF  and     r9, r10
  00000001414427D2  not     r9
  00000001414427D5  not     rcx
  00000001414427D8  and     rcx, r9
  00000001414427DB  imul    rcx, [rsp+3E8h+var_150]
  00000001414427E4  add     rcx, rdx
  00000001414427E7  and     r8, rcx
  00000001414427EA  mov     rdx, r8
  00000001414427ED  not     rdx
  00000001414427F0  and     rdx, rax
  00000001414427F3  mov     r9, rdx
  00000001414427F6  not     r9
  00000001414427F9  mov     r10, r8
  00000001414427FC  and     r10, rax
  00000001414427FF  not     rax
  0000000141442802  and     r8, rax
  0000000141442805  add     r8, r9
  0000000141442808  add     r8, r10
  000000014144280B  and     rcx, r11
  000000014144280E  and     rcx, rax
  0000000141442811  add     rcx, [rsp+3E8h+var_370]
  0000000141442816  add     rcx, r8
  0000000141442819  mov     r8, [rsp+3E8h+var_2F8]
  0000000141442821  imul    r8, [rsp+3E8h+var_68]
  000000014144282A  mov     rax, [rsp+3E8h+var_50]
  0000000141442832  add     rax, rsp
  0000000141442835  add     rax, 3E8h
  000000014144283B  imul    rax, [rsp+3E8h+var_338]
  0000000141442844  mov     r14, [rsp+3E8h+var_300]
  000000014144284C  imul    r14, [rsp+3E8h+var_2A8]
  0000000141442855  mov     r9, r8
  0000000141442858  mov     rbx, r8
  000000014144285B  not     r9
  000000014144285E  mov     r10, rax
  0000000141442861  not     r10
  0000000141442864  and     r10, r14
  0000000141442867  mov     r8, r10
  000000014144286A  not     r8
  000000014144286D  and     r8, r9
  0000000141442870  not     r8
  0000000141442873  mov     r11, r9
  0000000141442876  and     r11, rax
  0000000141442879  mov     rsi, r14
  000000014144287C  not     rsi
  000000014144287F  and     rax, rsi
  0000000141442882  mov     rdi, r9
  0000000141442885  and     rdi, rax
  0000000141442888  and     rax, rbx
  000000014144288B  and     rbx, r10
  000000014144288E  not     rbx
  0000000141442891  and     rbx, r8
  0000000141442894  mov     r8, r11
  0000000141442897  not     r8
  000000014144289A  and     r8, r14
  000000014144289D  and     rsi, r11
  00000001414428A0  and     r11, r14
  00000001414428A3  not     r8
  00000001414428A6  not     rsi
  00000001414428A9  and     r8, rsi
  00000001414428AC  not     r8
  00000001414428AF  not     r11
  00000001414428B2  add     r11, r11
  00000001414428B5  sub     r8, r11
  00000001414428B8  lea     r8, [r8+rdi*4]
  00000001414428BC  add     rax, rbx
  00000001414428BF  add     rax, r8
  00000001414428C2  lea     r8, [rax+rsi*4]
  00000001414428C6  and     r10, r9
  00000001414428C9  sub     r8, r10
  00000001414428CC  add     r8, 2
  00000001414428D0  test    byte ptr [rsp+3E8h+var_90], 1
  00000001414428D8  mov     r9, [rsp+3E8h+var_250]
  00000001414428E0  cmovnz  r9, [rsp+3E8h+var_248]
  00000001414428E9  cmovnz  r8, [rsp+3E8h+var_230]
  00000001414428F2  mov     rax, [rsp+3E8h+var_128]
  00000001414428FA  mov     rdi, [rsp+rax+3E8h]
  0000000141442902  mov     r15, [rsp+3E8h+var_80]
  000000014144290A  not     r15
  000000014144290D  mov     rax, [rsp+3E8h+var_60]
  0000000141442915  mov     r14, [rax]
  0000000141442918  mov     rax, [rsp+3E8h+var_118]
  0000000141442920  mov     rbx, [rsp+rax+3E8h]
  0000000141442928  mov     rax, [rsp+3E8h+var_1F0]
  0000000141442930  mov     rbp, [rsp+rax+3E8h]
  0000000141442938  mov     rax, [rsp+3E8h+var_58]
  0000000141442940  mov     r10, [rax]
  0000000141442943  mov     rax, [rsp+3E8h+var_2A0]
  000000014144294B  mov     r11, [rsp+rax+3E8h]
  0000000141442953  mov     rax, [rsp+3E8h+var_120]
  000000014144295B  mov     rsi, [rsp+rax+3E8h]
  0000000141442963  mov     rax, 0D49F8835B0FF3952h
  000000014144296D  mov     rax, 2009312416C2C983h
  0000000141442977  mov     rax, 0F3DD4F999CCFE30Dh
  0000000141442981  mov     rax, 1842CCE75501198Ah
  000000014144298B  mov     rax, 5A6307F4F52FF003h
  0000000141442995  mov     rax, 954AC72381F33DC9h
  000000014144299F  mov     rax, 0D49F8835B0FF3952h
  00000001414429A9  mov     rax, 2009312416C2C983h
  00000001414429B3  mov     rax, 0F3DD4F999CCFE30Dh
  00000001414429BD  mov     rax, 1842CCE75501198Ah
  00000001414429C7  mov     rax, 5A6307F4F52FF003h
  00000001414429D1  mov     rax, 954AC72381F33DC9h
  00000001414429DB  test    r9, 0
  00000001414429E2  call    locret_1414429F7  ; -> locret_1414429F7
  00000001414429E7  jnz     loc_1414429F2
  00000001414429ED  jmp     loc_1414429F8
  00000001414429F2  jmp     loc_141442305
  00000001414429F7  retn
  00000001414429F8  nop
  00000001414429F9  jmp     loc_141442A58
  00000001414429FE  mov     rax, 0D49F8835B0FF3952h
  0000000141442A08  mov     rax, 2009312416C2C983h
  0000000141442A12  mov     rax, 0F3DD4F999CCFE30Dh
  0000000141442A1C  mov     rax, 1842CCE75501198Ah
  0000000141442A26  mov     rax, 5A6307F4F52FF003h
  0000000141442A30  mov     rax, 954AC72381F33DC9h
  0000000141442A3A  test    r8, 0
  0000000141442A41  call    locret_141442A51  ; -> locret_141442A51
  0000000141442A46  jz      loc_141442A52
  0000000141442A4C  jmp     loc_141441E4A
  0000000141442A51  retn
  0000000141442A52  nop
  0000000141442A53  jmp     loc_141442AB1
  0000000141442A58  mov     rax, 0D49F8835B0FF3952h
  0000000141442A62  mov     rax, 2009312416C2C983h
  0000000141442A6C  mov     rax, 0F3DD4F999CCFE30Dh
  0000000141442A76  mov     rax, 1842CCE75501198Ah
  0000000141442A80  mov     rax, 5A6307F4F52FF003h
  0000000141442A8A  mov     rax, 954AC72381F33DC9h
  0000000141442A94  test    rax, 0
  0000000141442A9A  call    locret_141442AAA  ; -> locret_141442AAA
  0000000141442A9F  jno     loc_141442AAB
  0000000141442AA5  jmp     loc_141440268
  0000000141442AAA  retn
  0000000141442AAB  nop
  0000000141442AAC  jmp     loc_1414429FE
  0000000141442AB1  mov     rax, 0D49F8835B0FF3952h
  0000000141442ABB  mov     rax, 2009312416C2C983h
  0000000141442AC5  mov     rax, 0F3DD4F999CCFE30Dh
  0000000141442ACF  mov     rax, 1842CCE75501198Ah
  0000000141442AD9  mov     rax, 5A6307F4F52FF003h
  0000000141442AE3  mov     rax, 954AC72381F33DC9h
  0000000141442AED  mov     rax, [rsp+3E8h+var_78]
  0000000141442AF5  mov     r12, [rsp+3E8h+var_B8]
  0000000141442AFD  mov     [r15+r12], rax
  0000000141442B01  mov     r15, [rsp+3E8h+var_158]
  0000000141442B09  not     r15
  0000000141442B0C  mov     rax, [rsp+3E8h+var_140]
  0000000141442B14  mov     [r15], rax
  0000000141442B17  mov     r15, [rsp+3E8h+var_88]
  0000000141442B1F  not     r15
  0000000141442B22  mov     rax, [rsp+3E8h+var_178]
  0000000141442B2A  mov     r12, [rsp+3E8h+var_B0]
  0000000141442B32  mov     [r12+r15], rax
  0000000141442B36  mov     rax, [rsp+3E8h+var_148]
  0000000141442B3E  mov     r15, [rsp+3E8h+var_200]
  0000000141442B46  lea     rax, [rax+r15*2]
  0000000141442B4A  mov     r15, [rsp+3E8h+var_A0]
  0000000141442B52  not     r15
  0000000141442B55  mov     r12, [rsp+3E8h+var_228]
  0000000141442B5D  mov     [r15+r12], rax
  0000000141442B61  mov     rax, [rsp+3E8h+var_A8]
  0000000141442B69  mov     r15, [rsp+3E8h+var_1F8]
  0000000141442B71  mov     [r15], rax
  0000000141442B74  mov     r15, [rsp+3E8h+var_C0]
  0000000141442B7C  not     r15
  0000000141442B7F  mov     rax, [rsp+3E8h+var_2D8]
  0000000141442B87  mov     [rax], r15
  0000000141442B8A  mov     rax, [rsp+3E8h+var_308]
  0000000141442B92  mov     r15, [rsp+3E8h+var_C8]
  0000000141442B9A  mov     [r15], rax
  0000000141442B9D  mov     rax, [rsp+3E8h+var_238]
  0000000141442BA5  not     rax
  0000000141442BA8  mov     r15, [rsp+3E8h+var_D0]
  0000000141442BB0  mov     [r15], rax
  0000000141442BB3  mov     rax, [rsp+3E8h+var_D8]
  0000000141442BBB  mov     r15, [rsp+3E8h+var_3D0]
  0000000141442BC0  mov     [r15], rax
  0000000141442BC3  mov     rax, [rsp+3E8h+var_E0]
  0000000141442BCB  not     rax
  0000000141442BCE  mov     r15, [rsp+3E8h+var_208]
  0000000141442BD6  mov     [r15], rax
  0000000141442BD9  mov     rax, [rsp+3E8h+var_E8]
  0000000141442BE1  not     rax
  0000000141442BE4  mov     r15, [rsp+3E8h+var_190]
  0000000141442BEC  mov     [r15], rax
  0000000141442BEF  mov     rax, [rsp+3E8h+var_2B0]
  0000000141442BF7  mov     r15, [rsp+3E8h+var_1C8]
  0000000141442BFF  mov     [r15], rax
  0000000141442C02  mov     rax, [rsp+3E8h+var_98]
  0000000141442C0A  mov     r15, [rsp+3E8h+var_210]
  0000000141442C12  mov     [r15], rax
  0000000141442C15  mov     rax, [rsp+3E8h+var_1D0]
  0000000141442C1D  mov     r15, [rsp+3E8h+var_180]
  0000000141442C25  mov     [rax], r15
  0000000141442C28  mov     rax, [rsp+3E8h+var_1E8]
  0000000141442C30  mov     [rax], r14
  0000000141442C33  mov     rax, [rsp+3E8h+var_1A0]
  0000000141442C3B  mov     [rax], rdi
  0000000141442C3E  mov     rax, [rsp+3E8h+var_220]
  0000000141442C46  mov     rdi, [rsp+3E8h+var_3A8]
  0000000141442C4B  mov     [rdi], rax
  0000000141442C4E  mov     rax, [rsp+3E8h+var_240]
  0000000141442C56  mov     rdi, [rsp+3E8h+var_1C0]
  0000000141442C5E  mov     [rdi], rax
  0000000141442C61  mov     rax, [rsp+3E8h+var_1B8]
  0000000141442C69  mov     [rax], rbx
  0000000141442C6C  mov     rdi, [rsp+3E8h+var_1B0]
  0000000141442C74  mov     rax, [rsp+3E8h+var_3E0]
  0000000141442C79  mov     [rax], rdi
  0000000141442C7C  mov     rax, [rsp+3E8h+var_320]
  0000000141442C84  mov     [rax], rbp
  0000000141442C87  mov     rax, [rsp+3E8h+var_198]
  0000000141442C8F  mov     [rax], r10
  0000000141442C92  mov     rax, [rsp+3E8h+var_1D8]
  0000000141442C9A  mov     [rax], r11
  0000000141442C9D  mov     rax, [rsp+3E8h+var_2E0]
  0000000141442CA5  mov     [rax], rsi
  0000000141442CA8  mov     rax, [rsp+3E8h+var_218]
  0000000141442CB0  mov     [r9], rax
  0000000141442CB3  mov     rax, [rsp+3E8h+var_170]
  0000000141442CBB  not     rax
  0000000141442CBE  mov     r9, [rsp+3E8h+var_160]
  0000000141442CC6  mov     [r9], rax
  0000000141442CC9  mov     rax, [rsp+3E8h+var_328]
  0000000141442CD1  mov     r9, [rsp+3E8h+var_2F0]
  0000000141442CD9  mov     [r9], rax
  0000000141442CDC  mov     rax, [rsp+3E8h+var_168]
  0000000141442CE4  mov     r9, [rsp+3E8h+var_1E0]
  0000000141442CEC  mov     [r9], rax
  0000000141442CEF  lea     rax, [rcx+rdx*2]
  0000000141442CF3  mov     [r8], rax
  0000000141442CF6  mov     rax, 39A4A92D9E6F1400h
  0000000141442D00  imul    rax, r13
  0000000141442D04  and     rax, [rsp+3E8h+var_2B8]
  0000000141442D0C  mov     rcx, 47FF08480A8DFEDEh
  0000000141442D16  imul    rcx, r13
  0000000141442D1A  add     rcx, rax
  0000000141442D1D  add     rcx, [rsp+3E8h+var_340]
  0000000141442D25  imul    rcx, [rsp+3E8h+var_380]
  0000000141442D2B  mov     rax, 0FB66D327823648A0h
  0000000141442D35  imul    rax, r13
  0000000141442D39  and     rax, [rsp+3E8h+var_2C0]
  0000000141442D41  mov     rdx, 0ACBFABD0BC0E7C2h
  0000000141442D4B  imul    rdx, r13
  0000000141442D4F  add     rdx, [rsp+3E8h+var_2E8]
  0000000141442D57  add     rdx, rax
  0000000141442D5A  imul    rdx, [rsp+3E8h+var_378]
  0000000141442D60  add     rdx, rcx
  0000000141442D63  mov     rax, 0B5E6575876B0616Eh
  0000000141442D6D  imul    rax, r13
  0000000141442D71  add     rax, [rsp+3E8h+var_130]
  0000000141442D79  imul    rax, [rsp+3E8h+var_390]
  0000000141442D7F  not     rdx
  0000000141442D82  not     rax
  0000000141442D85  and     rax, rdx
  0000000141442D88  mov     rdx, [rsp+3E8h+var_48]
  0000000141442D90  add     rdx, rdi
  0000000141442D93  imul    rdx, [rsp+3E8h+var_3A0]
  0000000141442D99  not     rax
  0000000141442D9C  add     rdx, rax
  0000000141442D9F  imul    ecx, r13d, 0D8C903CAh
  0000000141442DA6  add     rsp, 3A8h
  0000000141442DAD  pop     rbx
  0000000141442DAE  pop     rbp
  0000000141442DAF  pop     rdi
  0000000141442DB0  pop     rsi
  0000000141442DB1  pop     r12
  0000000141442DB3  pop     r13
  0000000141442DB5  pop     r14
  0000000141442DB7  pop     r15
  0000000141442DB9  jmp     rdx

