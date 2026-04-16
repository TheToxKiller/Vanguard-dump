// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140973BA8                          ║
// ║  VA        : 0x140973BA8                            ║
// ║  RVA       : 0x973BA8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401287B6  sub_1401286DA
//   0x1401E9C2C  sub_1401E9B7E
//   0x140243E3B  sub_140243D5B
//
// ── CALLS TO (30) ──
//   0x140973BAA  sub_140973BA8
//   0x140973BAC  sub_140973BA8
//   0x140973BAE  sub_140973BA8
//   0x140973BB0  sub_140973BA8
//   0x140973BB1  sub_140973BA8
//   0x140973BB2  sub_140973BA8
//   0x140973BB3  sub_140973BA8
//   0x140973BB4  sub_140973BA8
//   0x140973BBB  sub_140973BA8
//   0x140973BC3  sub_140973BA8
//   0x140973BCB  sub_140973BA8
//   0x140973BD3  sub_140973BA8
//   0x140973BDB  sub_140973BA8
//   0x140973BDE  sub_140973BA8
//   0x140973BE1  sub_140973BA8
//   0x140973BE4  sub_140973BA8
//   0x140973BE7  sub_140973BA8
//   0x140973BEF  sub_140973BA8
//   0x140973BF2  sub_140973BA8
//   0x140973BF5  sub_140973BA8
//   0x140973BF8  sub_140973BA8
//   0x140973BFB  sub_140973BA8
//   0x140973BFE  sub_140973BA8
//   0x140973C01  sub_140973BA8
//   0x140973C04  sub_140973BA8
//   0x140973C07  sub_140973BA8
//   0x140973C0A  sub_140973BA8
//   0x140973C0D  sub_140973BA8
//   0x140973C10  sub_140973BA8
//   0x140973C13  sub_140973BA8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13993 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401287B6  sub_1401286DA
;   0x1401E9C2C  sub_1401E9B7E
;   0x140243E3B  sub_140243D5B
;
; ── Instructions ───────────────────────────────
  0000000140973BA8  push    r15
  0000000140973BAA  push    r14
  0000000140973BAC  push    r13
  0000000140973BAE  push    r12
  0000000140973BB0  push    rsi
  0000000140973BB1  push    rdi
  0000000140973BB2  push    rbp
  0000000140973BB3  push    rbx
  0000000140973BB4  sub     rsp, 380h
  0000000140973BBB  mov     r11, [rsp+3C0h+arg_1F8]
  0000000140973BC3  mov     [rsp+3C0h+var_2A0], r11
  0000000140973BCB  mov     rsi, [rsp+3C0h+arg_C8]
  0000000140973BD3  mov     rcx, [rsp+3C0h+arg_128]
  0000000140973BDB  mov     rax, rsi
  0000000140973BDE  not     rax
  0000000140973BE1  mov     r10, rcx
  0000000140973BE4  not     r10
  0000000140973BE7  mov     r9, [rsp+3C0h+arg_130]
  0000000140973BEF  mov     r8, r9
  0000000140973BF2  not     r8
  0000000140973BF5  mov     rdx, rcx
  0000000140973BF8  and     rdx, r8
  0000000140973BFB  and     r8, r10
  0000000140973BFE  and     r10, r9
  0000000140973C01  not     r10
  0000000140973C04  not     rdx
  0000000140973C07  and     rdx, r10
  0000000140973C0A  mov     r10, rax
  0000000140973C0D  and     r10, rdx
  0000000140973C10  not     r10
  0000000140973C13  not     rdx
  0000000140973C16  and     rdx, rsi
  0000000140973C19  not     rdx
  0000000140973C1C  and     rdx, r10
  0000000140973C1F  mov     r10, 0EFBFEBFFFFFEBFF3h
  0000000140973C29  or      r10, r11
  0000000140973C2C  mov     r11, 7704933085B70C09h
  0000000140973C36  imul    r11, r10
  0000000140973C3A  imul    rdx, r11
  0000000140973C3E  and     rcx, r9
  0000000140973C41  not     rcx
  0000000140973C44  not     r8
  0000000140973C47  and     r8, rcx
  0000000140973C4A  and     rsi, r8
  0000000140973C4D  not     r8
  0000000140973C50  and     r8, rax
  0000000140973C53  not     r8
  0000000140973C56  not     rsi
  0000000140973C59  and     rsi, r8
  0000000140973C5C  not     rsi
  0000000140973C5F  imul    rsi, r11
  0000000140973C63  add     rsi, rdx
  0000000140973C66  imul    eax, esi, 133B9B0h
  0000000140973C6C  mov     [rsp+3C0h+var_220], rax
  0000000140973C74  mov     rcx, [rsp+rax+3C0h]
  0000000140973C7C  mov     [rsp+3C0h+var_390], rcx
  0000000140973C81  imul    eax, esi, 0EC396200h
  0000000140973C87  mov     rax, [rsp+rax+3C0h]
  0000000140973C8F  bt      rax, 3Ch ; '<'
  0000000140973C94  mov     r15, rax
  0000000140973C97  mov     [rsp+3C0h+var_298], rax
  0000000140973C9F  setnb   r14b
  0000000140973CA3  imul    eax, esi, 761CB100h
  0000000140973CA9  mov     [rsp+3C0h+var_318], rax
  0000000140973CB1  mov     rdx, [rsp+rax+3C0h]
  0000000140973CB9  mov     [rsp+3C0h+var_128], rdx
  0000000140973CC1  bt      rcx, 3Eh ; '>'
  0000000140973CC6  setnb   al
  0000000140973CC9  imul    ecx, esi, 7D60B50Ah
  0000000140973CCF  imul    r9d, esi, 0AD270239h
  0000000140973CD6  test    edx, edx
  0000000140973CD8  setnz   bl
  0000000140973CDB  cmovz   r9, rcx
  0000000140973CDF  or      bl, al
  0000000140973CE1  imul    r8d, esi, 0E9D1EEA0h
  0000000140973CE8  mov     [rsp+3C0h+var_2C0], r8
  0000000140973CF0  imul    r11d, esi, 8EB235C0h
  0000000140973CF7  imul    r10d, esi, 83015038h
  0000000140973CFE  mov     [rsp+3C0h+var_170], r10
  0000000140973D06  mov     rax, 3A321CC5517B5640h
  0000000140973D10  imul    rax, rsi
  0000000140973D14  mov     rcx, 1CAD1D6847931216h
  0000000140973D1E  imul    rcx, rsi
  0000000140973D22  test    r14b, bl
  0000000140973D25  mov     rdx, r11
  0000000140973D28  mov     r12, r11
  0000000140973D2B  mov     [rsp+3C0h+var_1A8], r11
  0000000140973D33  cmovnz  rdx, r10
  0000000140973D37  mov     [rsp+3C0h+var_50], rdx
  0000000140973D3F  cmovnz  rcx, rax
  0000000140973D43  mov     [rsp+3C0h+var_48], rcx
  0000000140973D4B  imul    eax, esi, 0D2702390h
  0000000140973D51  test    r14b, bl
  0000000140973D54  cmovnz  rax, r8
  0000000140973D58  mov     [rsp+3C0h+var_320], rax
  0000000140973D60  shr     r15, 3Dh
  0000000140973D64  mov     r13, r15
  0000000140973D67  imul    r11d, esi, 0A3AC8D70h
  0000000140973D6E  imul    eax, esi, 543DBA18h
  0000000140973D74  mov     [rsp+3C0h+var_2E8], rax
  0000000140973D7C  mov     rax, [rsp+rax+3C0h]
  0000000140973D84  mov     [rsp+3C0h+var_2C8], rax
  0000000140973D8C  imul    ecx, esi, 45D872C4h
  0000000140973D92  mov     dword ptr [rsp+3C0h+var_350], ecx
  0000000140973D96  cmp     eax, ecx
  0000000140973D98  setnz   r10b
  0000000140973D9C  and     r10b, r14b
  0000000140973D9F  xor     r10b, 1
  0000000140973DA3  imul    r15d, esi, 0D3A3DD40h
  0000000140973DAA  mov     [rsp+3C0h+var_328], r15
  0000000140973DB2  imul    eax, esi, 0BC421230h
  0000000140973DB8  imul    r8d, esi, 9A631B48h
  0000000140973DBF  mov     [rsp+3C0h+var_2D0], r8
  0000000140973DC7  imul    ecx, esi, 0B0912CA8h
  0000000140973DCD  test    r13b, r10b
  0000000140973DD0  mov     rdi, r11
  0000000140973DD3  cmovnz  rdi, rax
  0000000140973DD7  mov     [rsp+3C0h+var_2B0], rdi
  0000000140973DDF  mov     rdx, rax
  0000000140973DE2  mov     [rsp+3C0h+var_1E8], rax
  0000000140973DEA  mov     rax, rcx
  0000000140973DED  mov     rdi, rcx
  0000000140973DF0  mov     [rsp+3C0h+var_1A0], rcx
  0000000140973DF8  cmovnz  rax, r12
  0000000140973DFC  mov     [rsp+3C0h+var_130], rax
  0000000140973E04  test    r14b, bl
  0000000140973E07  mov     rax, r15
  0000000140973E0A  cmovnz  rax, r8
  0000000140973E0E  mov     [rsp+3C0h+var_2B8], rax
  0000000140973E16  imul    ecx, esi, 8D7E7C10h
  0000000140973E1C  mov     [rsp+3C0h+var_2D8], rcx
  0000000140973E24  imul    eax, esi, 81CD9688h
  0000000140973E2A  mov     [rsp+3C0h+var_198], rax
  0000000140973E32  test    r14b, bl
  0000000140973E35  cmovnz  rax, rcx
  0000000140973E39  mov     [rsp+3C0h+var_138], rax
  0000000140973E41  imul    eax, esi, 693811C8h
  0000000140973E47  test    r14b, bl
  0000000140973E4A  cmovnz  rax, rdx
  0000000140973E4E  mov     [rsp+3C0h+var_3A0], rax
  0000000140973E53  imul    ecx, esi, 0D4D796F0h
  0000000140973E59  mov     [rsp+3C0h+var_378], rcx
  0000000140973E5E  imul    eax, esi, 0F4C1298h
  0000000140973E64  mov     [rsp+3C0h+var_C8], rax
  0000000140973E6C  test    r14b, bl
  0000000140973E6F  cmovnz  rax, rcx
  0000000140973E73  mov     [rsp+3C0h+var_140], rax
  0000000140973E7B  imul    eax, esi, 0E0887C78h
  0000000140973E81  mov     [rsp+3C0h+var_2E0], rax
  0000000140973E89  mov     [rsp+3C0h+var_3B8], r13
  0000000140973E8E  test    r13b, r10b
  0000000140973E91  cmovnz  rcx, rax
  0000000140973E95  mov     [rsp+3C0h+var_3A8], rcx
  0000000140973E9A  imul    r8d, esi, 97FBA7E8h
  0000000140973EA1  imul    ecx, esi, 530A0068h
  0000000140973EA7  test    r14b, bl
  0000000140973EAA  cmovz   rcx, r8
  0000000140973EAE  mov     [rsp+3C0h+var_388], rcx
  0000000140973EB3  mov     [rsp+3C0h+var_1B8], r8
  0000000140973EBB  imul    eax, esi, 0E1858E8h
  0000000140973EC1  mov     [rsp+3C0h+var_228], rax
  0000000140973EC9  imul    ecx, esi, 5D872C40h
  0000000140973ECF  mov     [rsp+3C0h+var_168], rcx
  0000000140973ED7  test    r14b, bl
  0000000140973EDA  cmovnz  rax, rcx
  0000000140973EDE  mov     [rsp+3C0h+var_148], rax
  0000000140973EE6  imul    ecx, esi, 39B2D10h
  0000000140973EEC  mov     [rsp+3C0h+var_398], rcx
  0000000140973EF1  imul    eax, esi, 0F6B68DD8h
  0000000140973EF7  mov     [rsp+3C0h+var_158], rax
  0000000140973EFF  test    r14b, bl
  0000000140973F02  cmovnz  rax, rcx
  0000000140973F06  mov     [rsp+3C0h+var_150], rax
  0000000140973F0E  imul    eax, esi, 74E8F750h
  0000000140973F14  imul    ecx, esi, 0DE210918h
  0000000140973F1A  mov     [rsp+3C0h+var_340], rcx
  0000000140973F22  test    r13b, r10b
  0000000140973F25  cmovnz  rcx, rax
  0000000140973F29  mov     [rsp+3C0h+var_3C0], rcx
  0000000140973F2D  imul    edx, esi, 0C6BF3E08h
  0000000140973F33  mov     [rsp+3C0h+var_360], rdx
  0000000140973F38  imul    ecx, esi, 2677360h
  0000000140973F3E  test    r14b, bl
  0000000140973F41  cmovz   rcx, rdx
  0000000140973F45  mov     [rsp+3C0h+var_160], rcx
  0000000140973F4D  imul    edx, esi, 2FF74FD0h
  0000000140973F53  mov     [rsp+3C0h+var_190], rdx
  0000000140973F5B  test    r14b, bl
  0000000140973F5E  mov     rcx, rdi
  0000000140973F61  cmovnz  rcx, rdx
  0000000140973F65  mov     [rsp+3C0h+var_178], rcx
  0000000140973F6D  imul    ecx, esi, 6B9F8528h
  0000000140973F73  mov     [rsp+3C0h+var_348], rcx
  0000000140973F78  imul    edx, esi, 5EBAE5F0h
  0000000140973F7E  mov     [rsp+3C0h+var_368], rdx
  0000000140973F83  mov     rdi, rsi
  0000000140973F86  test    r14b, bl
  0000000140973F89  cmovnz  rcx, rdx
  0000000140973F8D  mov     [rsp+3C0h+var_1F8], rcx
  0000000140973F95  mov     rbp, [rsp+3C0h+arg_1C8]
  0000000140973F9D  mov     esi, ebp
  0000000140973F9F  and     esi, 24081h
  0000000140973FA5  mov     rdx, rbp
  0000000140973FA8  shr     rdx, 9
  0000000140973FAC  not     edx
  0000000140973FAE  and     edx, 2000401h
  0000000140973FB4  imul    rdx, rsi
  0000000140973FB8  mov     [rsp+3C0h+var_110], rdx
  0000000140973FC0  mov     rcx, 0A407C9665E72EBFBh
  0000000140973FCA  imul    rcx, rdi
  0000000140973FCE  mov     r15, rcx
  0000000140973FD1  mov     [rsp+3C0h+var_330], rcx
  0000000140973FD9  imul    esi, edi, 3BA83558h
  0000000140973FDF  lea     rcx, [rsp+rsi+3C0h+var_3C0]
  0000000140973FE3  add     rcx, 3C0h
  0000000140973FEA  mov     [rsp+3C0h+var_100], rcx
  0000000140973FF2  mov     rsi, rdx
  0000000140973FF5  imul    rsi, rcx
  0000000140973FF9  xor     r12d, r12d
  0000000140973FFC  bt      rbp, 35h ; '5'
  0000000140974001  setnb   r12b
  0000000140974005  mov     r13, rbp
  0000000140974008  shr     r13, 4
  000000014097400C  not     r13d
  000000014097400F  and     r13d, 40008001h
  0000000140974016  imul    r13, r12
  000000014097401A  mov     [rsp+3C0h+var_F8], r13
  0000000140974022  imul    r12d, edi, 0DF54C2C8h
  0000000140974029  lea     rcx, [rsp+r12+3C0h+var_3C0]
  000000014097402D  add     rcx, 3C0h
  0000000140974034  mov     [rsp+3C0h+var_D8], rcx
  000000014097403C  mov     r12, r13
  000000014097403F  imul    r12, rcx
  0000000140974043  add     r12, rsi
  0000000140974046  mov     esi, ebp
  0000000140974048  not     esi
  000000014097404A  mov     r13d, esi
  000000014097404D  shr     r13d, 1
  0000000140974050  and     r13d, 40001h
  0000000140974057  mov     rcx, rbp
  000000014097405A  shr     rcx, 0Ah
  000000014097405E  not     ecx
  0000000140974060  and     ecx, 1000201h
  0000000140974066  imul    rcx, r13
  000000014097406A  mov     [rsp+3C0h+var_108], rcx
  0000000140974072  not     r12
  0000000140974075  lea     r13, [rsp+rax+3C0h+var_3C0]
  0000000140974079  add     r13, 3C0h
  0000000140974080  mov     [rsp+3C0h+var_E0], r13
  0000000140974088  mov     rax, rcx
  000000014097408B  imul    rax, r13
  000000014097408F  not     rax
  0000000140974092  and     rax, r12
  0000000140974095  shr     esi, 0Dh
  0000000140974098  and     esi, 41h
  000000014097409B  shr     rbp, 0Ch
  000000014097409F  not     ebp
  00000001409740A1  and     ebp, 400081h
  00000001409740A7  imul    rbp, rsi
  00000001409740AB  mov     [rsp+3C0h+var_120], rbp
  00000001409740B3  not     rax
  00000001409740B6  mov     rdx, r11
  00000001409740B9  lea     rcx, [rsp+r11+3C0h+var_3C0]
  00000001409740BD  add     rcx, 3C0h
  00000001409740C4  mov     [rsp+3C0h+var_58], rcx
  00000001409740CC  mov     rsi, rbp
  00000001409740CF  imul    rsi, rcx
  00000001409740D3  mov     rax, [rax+rsi]
  00000001409740D7  mov     [rsp+3C0h+var_F0], rax
  00000001409740DF  lea     ecx, [rdi+rdi*8]
  00000001409740E2  lea     r11d, [rcx+rcx*2]
  00000001409740E6  add     r11d, edi
  00000001409740E9  add     r11d, edi
  00000001409740EC  mov     dword ptr [rsp+3C0h+var_358], r11d
  00000001409740F1  mov     rsi, 8E1B931B0825FF40h
  00000001409740FB  imul    rsi, rdi
  00000001409740FF  imul    ecx, edi, 23h ; '#'
  0000000140974102  mov     dword ptr [rsp+3C0h+var_3B0], ecx
  0000000140974106  mov     rbp, [rsp+r8+3C0h]
  000000014097410E  mov     r12, rbp
  0000000140974111  shl     r12, cl
  0000000140974114  add     rsi, r9
  0000000140974117  not     r12
  000000014097411A  mov     r8, rbp
  000000014097411D  mov     ecx, r11d
  0000000140974120  shr     r8, cl
  0000000140974123  not     r8
  0000000140974126  and     r8, r12
  0000000140974129  mov     r9, 622F6E3C0016F754h
  0000000140974133  imul    r9, rdi
  0000000140974137  mov     [rsp+3C0h+var_370], r9
  000000014097413C  mov     rcx, r15
  000000014097413F  and     rcx, r8
  0000000140974142  not     rcx
  0000000140974145  not     r8
  0000000140974148  and     r8, r9
  000000014097414B  not     r8
  000000014097414E  and     r8, rcx
  0000000140974151  mov     [rsp+3C0h+var_2A8], r8
  0000000140974159  add     rsi, rax
  000000014097415C  not     rsi
  000000014097415F  mov     rcx, 7A9E62D6D11F3981h
  0000000140974169  imul    rcx, rdi
  000000014097416D  and     rcx, r8
  0000000140974170  not     rcx
  0000000140974173  mov     r12, 421A9CE3FD1F5641h
  000000014097417D  imul    r12, rdi
  0000000140974181  add     r12, rcx
  0000000140974184  mov     r9, 0D55D4D70F88D8813h
  000000014097418E  imul    r9, rdi
  0000000140974192  add     r9, rcx
  0000000140974195  not     r9
  0000000140974198  and     r9, rsi
  000000014097419B  not     r9
  000000014097419E  and     r9, r12
  00000001409741A1  mov     r12, 491774F7798A9A61h
  00000001409741AB  imul    r12, rdi
  00000001409741AF  add     r12, rcx
  00000001409741B2  mov     rax, 0AF0799B56DD43AC5h
  00000001409741BC  imul    rax, rdi
  00000001409741C0  add     rax, rcx
  00000001409741C3  not     rax
  00000001409741C6  and     rax, rsi
  00000001409741C9  not     rax
  00000001409741CC  and     rax, r12
  00000001409741CF  test    r14b, bl
  00000001409741D2  cmovnz  rax, r9
  00000001409741D6  mov     [rsp+3C0h+var_118], rax
  00000001409741DE  imul    eax, edi, 0F582D428h
  00000001409741E4  mov     [rsp+3C0h+var_338], rax
  00000001409741EC  test    r14b, bl
  00000001409741EF  mov     r11, [rsp+3C0h+var_2E8]
  00000001409741F7  cmovnz  r11, rax
  00000001409741FB  mov     [rsp+3C0h+var_250], r11
  0000000140974203  mov     r12, 6377D377306FA8AFh
  000000014097420D  imul    r12, rdi
  0000000140974211  mov     r9, 101550577B9A5577h
  000000014097421B  imul    r9, rdi
  000000014097421F  and     r9, rsi
  0000000140974222  not     r9
  0000000140974225  and     r9, r12
  0000000140974228  mov     r12, 0C9E02E9F9B7A40D9h
  0000000140974232  imul    r12, rdi
  0000000140974236  add     r12, rcx
  0000000140974239  mov     rax, 1F842834F20A6D36h
  0000000140974243  imul    rax, rdi
  0000000140974247  add     rax, rcx
  000000014097424A  not     rax
  000000014097424D  and     rax, rsi
  0000000140974250  not     rax
  0000000140974253  and     rax, r12
  0000000140974256  test    r14b, bl
  0000000140974259  cmovnz  rax, r9
  000000014097425D  mov     [rsp+3C0h+var_380], rax
  0000000140974262  mov     rax, [rsp+3C0h+var_378]
  0000000140974267  mov     r13, [rsp+3C0h+var_328]
  000000014097426F  cmovnz  rax, r13
  0000000140974273  mov     [rsp+3C0h+var_378], rax
  0000000140974278  mov     r9, 0A0EBE739FEF81729h
  0000000140974282  imul    r9, rdi
  0000000140974286  mov     r12, 0ECC3525004CE05DFh
  0000000140974290  imul    r12, rdi
  0000000140974294  and     r12, rsi
  0000000140974297  not     r12
  000000014097429A  and     r12, r9
  000000014097429D  mov     r9, 58731965D791FD1Fh
  00000001409742A7  imul    r9, rdi
  00000001409742AB  add     r9, rcx
  00000001409742AE  mov     rax, 57D9EDCC7F278D72h
  00000001409742B8  imul    rax, rdi
  00000001409742BC  add     rax, rcx
  00000001409742BF  not     rax
  00000001409742C2  and     rax, rsi
  00000001409742C5  not     rax
  00000001409742C8  and     rax, r9
  00000001409742CB  test    r14b, bl
  00000001409742CE  cmovnz  rax, r12
  00000001409742D2  mov     [rsp+3C0h+var_1B0], rax
  00000001409742DA  imul    eax, edi, 992F6198h
  00000001409742E0  test    r14b, bl
  00000001409742E3  cmovnz  rdx, rax
  00000001409742E7  mov     [rsp+3C0h+var_180], rdx
  00000001409742EF  mov     rdx, rax
  00000001409742F2  mov     [rsp+3C0h+var_1D8], rax
  00000001409742FA  mov     rcx, 99E91F8EF766B63Fh
  0000000140974304  imul    rcx, rdi
  0000000140974308  mov     r12, 25C8FD044D62BC63h
  0000000140974312  imul    r12, rdi
  0000000140974316  and     r12, rsi
  0000000140974319  not     r12
  000000014097431C  and     r12, rcx
  000000014097431F  mov     r15, 29B770482B5EF30Fh
  0000000140974329  imul    r15, rdi
  000000014097432D  and     r15, rsi
  0000000140974330  mov     rcx, 9671AC69A9F678D5h
  000000014097433A  imul    rcx, rdi
  000000014097433E  not     r15
  0000000140974341  and     r15, rcx
  0000000140974344  test    r14b, bl
  0000000140974347  cmovnz  r15, r12
  000000014097434B  mov     r9, rdi
  000000014097434E  imul    esi, r9d, 0D47591AEh
  0000000140974355  imul    ecx, r9d, 6A3AC8D7h
  000000014097435C  mov     eax, dword ptr [rsp+3C0h+var_350]
  0000000140974360  cmp     dword ptr [rsp+3C0h+var_2C8], eax
  0000000140974367  cmovz   rcx, rsi
  000000014097436B  mov     r11, 0B24C770A3B2209Eh
  0000000140974375  imul    r11, rdi
  0000000140974379  mov     rax, 4CA9A81EF3F609CBh
  0000000140974383  imul    rax, rdi
  0000000140974387  mov     rsi, [rsp+3C0h+var_3B8]
  000000014097438C  test    sil, r10b
  000000014097438F  cmovnz  rax, r11
  0000000140974393  mov     [rsp+3C0h+var_60], rax
  000000014097439B  imul    r8d, r9d, 5FEE9FA0h
  00000001409743A2  mov     [rsp+3C0h+var_1C8], r8
  00000001409743AA  test    sil, r10b
  00000001409743AD  mov     rax, [rsp+3C0h+var_2D0]
  00000001409743B5  cmovnz  rax, rdx
  00000001409743B9  mov     [rsp+3C0h+var_1D0], rax
  00000001409743C1  mov     rax, [rsp+3C0h+var_2E0]
  00000001409743C9  cmovnz  rax, r8
  00000001409743CD  mov     [rsp+3C0h+var_68], rax
  00000001409743D5  imul    edx, r9d, 257A23F8h
  00000001409743DC  mov     [rsp+3C0h+var_2F8], rdx
  00000001409743E4  imul    eax, r9d, 0BD75CBE0h
  00000001409743EB  test    sil, r10b
  00000001409743EE  cmovnz  rax, rdx
  00000001409743F2  mov     [rsp+3C0h+var_1E0], rax
  00000001409743FA  imul    eax, r9d, 6A6BCB78h
  0000000140974401  test    sil, r10b
  0000000140974404  cmovnz  rax, r13
  0000000140974408  mov     [rsp+3C0h+var_200], rax
  0000000140974410  imul    edx, r9d, 0A4E04720h
  0000000140974417  mov     [rsp+3C0h+var_188], rdx
  000000014097441F  imul    eax, r9d, 8C4AC260h
  0000000140974426  mov     [rsp+3C0h+var_230], rax
  000000014097442E  mov     r13, rdi
  0000000140974431  test    sil, r10b
  0000000140974434  mov     r11, rsi
  0000000140974437  mov     rdi, [rsp+3C0h+var_390]
  000000014097443C  mov     r8d, edi
  000000014097443F  not     r8d
  0000000140974442  cmovnz  rax, rdx
  0000000140974446  mov     [rsp+3C0h+var_238], rax
  000000014097444E  mov     esi, r8d
  0000000140974451  shr     esi, 6
  0000000140974454  and     esi, 90001h
  000000014097445A  mov     eax, edi
  000000014097445C  shr     eax, 15h
  000000014097445F  and     eax, 41h
  0000000140974462  imul    rax, rsi
  0000000140974466  mov     rdx, rax
  0000000140974469  mov     [rsp+3C0h+var_350], rax
  000000014097446E  mov     esi, edi
  0000000140974470  mov     rbx, rdi
  0000000140974473  and     esi, 7
  0000000140974476  mov     eax, r8d
  0000000140974479  shr     eax, 3
  000000014097447C  and     eax, 480001h
  0000000140974481  imul    rax, rsi
  0000000140974485  mov     rdi, rax
  0000000140974488  mov     [rsp+3C0h+var_328], rax
  0000000140974490  shr     r8d, 0Ch
  0000000140974494  and     r8d, 2401h
  000000014097449B  mov     rax, rbx
  000000014097449E  shr     rax, 2Ch
  00000001409744A2  not     eax
  00000001409744A4  and     eax, 41001h
  00000001409744A9  imul    rax, r8
  00000001409744AD  mov     r14, rax
  00000001409744B0  mov     [rsp+3C0h+var_280], rax
  00000001409744B8  mov     rax, [rsp+3C0h+var_348]
  00000001409744BD  lea     r8, [rsp+rax+3C0h+var_3C0]
  00000001409744C1  add     r8, 3C0h
  00000001409744C8  mov     rax, rbx
  00000001409744CB  shr     rax, 33h
  00000001409744CF  and     eax, 281h
  00000001409744D4  mov     [rsp+3C0h+var_288], rax
  00000001409744DC  imul    esi, r13d, 0B1C4E658h
  00000001409744E3  lea     rbx, [rsp+rsi+3C0h+var_3C0]
  00000001409744E7  add     rbx, 3C0h
  00000001409744EE  mov     [rsp+3C0h+var_1F0], rbx
  00000001409744F6  mov     rsi, r14
  00000001409744F9  imul    rsi, rbx
  00000001409744FD  not     rsi
  0000000140974500  imul    r8, rax
  0000000140974504  not     r8
  0000000140974507  and     r8, rsi
  000000014097450A  imul    esi, r13d, 51D646B8h
  0000000140974511  lea     rax, [rsp+rsi+3C0h+var_3C0]
  0000000140974515  add     rax, 3C0h
  000000014097451B  mov     [rsp+3C0h+var_208], rax
  0000000140974523  mov     rsi, rdi
  0000000140974526  imul    rsi, rax
  000000014097452A  not     r8
  000000014097452D  add     r8, rsi
  0000000140974530  mov     rax, [rsp+3C0h+var_340]
  0000000140974538  lea     rsi, [rsp+rax+3C0h+var_3C0]
  000000014097453C  add     rsi, 3C0h
  0000000140974543  mov     [rsp+3C0h+var_E8], rsi
  000000014097454B  mov     rax, rdx
  000000014097454E  imul    rax, rsi
  0000000140974552  mov     rsi, rax
  0000000140974555  not     rsi
  0000000140974558  and     rax, r8
  000000014097455B  not     r8
  000000014097455E  and     r8, rsi
  0000000140974561  not     r8
  0000000140974564  or      r8, rax
  0000000140974567  mov     rsi, 7EDC72E144391928h
  0000000140974571  imul    rsi, r13
  0000000140974575  add     rsi, rcx
  0000000140974578  mov     rcx, 1DF51D6CB8606050h
  0000000140974582  imul    rcx, r13
  0000000140974586  mov     r14, [rsp+3C0h+var_2A8]
  000000014097458E  and     rcx, r14
  0000000140974591  not     rcx
  0000000140974594  mov     rax, [r8]
  0000000140974597  mov     [rsp+3C0h+var_D0], rax
  000000014097459F  add     rsi, rax
  00000001409745A2  mov     [rsp+3C0h+var_70], rsi
  00000001409745AA  not     rsi
  00000001409745AD  mov     r8, 0AB87AF503A058E17h
  00000001409745B7  imul    r8, r13
  00000001409745BB  add     r8, rcx
  00000001409745BE  mov     rax, 4E196B8DF5BE3701h
  00000001409745C8  imul    rax, r13
  00000001409745CC  add     rax, rcx
  00000001409745CF  not     rax
  00000001409745D2  and     rax, rsi
  00000001409745D5  not     rax
  00000001409745D8  and     rax, r8
  00000001409745DB  mov     r8, 0C022DF338777458Ch
  00000001409745E5  imul    r8, r13
  00000001409745E9  add     r8, rcx
  00000001409745EC  mov     rdi, 2D1257DCD65FADD1h
  00000001409745F6  imul    rdi, r13
  00000001409745FA  add     rdi, rcx
  00000001409745FD  not     rdi
  0000000140974600  and     rdi, rsi
  0000000140974603  not     rdi
  0000000140974606  and     rdi, r8
  0000000140974609  test    r11b, r10b
  000000014097460C  mov     rdx, [rsp+3C0h+var_368]
  0000000140974611  cmovnz  rdx, [rsp+3C0h+var_360]
  0000000140974617  mov     [rsp+3C0h+var_368], rdx
  000000014097461C  cmovnz  rdi, rax
  0000000140974620  mov     [rsp+3C0h+var_268], rdi
  0000000140974628  mov     rax, 8F8AAF88A9368825h
  0000000140974632  imul    rax, r13
  0000000140974636  mov     r8, 0E81E622CBB6D349Fh
  0000000140974640  imul    r8, r13
  0000000140974644  and     r8, rsi
  0000000140974647  not     r8
  000000014097464A  and     r8, rax
  000000014097464D  mov     rax, 6F8954B5419E9650h
  0000000140974657  imul    rax, r13
  000000014097465B  add     rax, rcx
  000000014097465E  mov     rdx, 6886BA0753359D5Dh
  0000000140974668  imul    rdx, r13
  000000014097466C  add     rdx, rcx
  000000014097466F  not     rdx
  0000000140974672  and     rdx, rsi
  0000000140974675  not     rdx
  0000000140974678  and     rdx, rax
  000000014097467B  test    r11b, r10b
  000000014097467E  cmovnz  rdx, r8
  0000000140974682  mov     [rsp+3C0h+var_210], rdx
  000000014097468A  imul    eax, r13d, 3CDBEF08h
  0000000140974691  mov     [rsp+3C0h+var_240], rax
  0000000140974699  test    r11b, r10b
  000000014097469C  mov     rdx, [rsp+3C0h+var_2D8]
  00000001409746A4  cmovnz  rdx, rax
  00000001409746A8  mov     [rsp+3C0h+var_1C0], rdx
  00000001409746B0  mov     rax, 4CFB534DC713BAEEh
  00000001409746BA  imul    rax, r13
  00000001409746BE  add     rax, rcx
  00000001409746C1  mov     r8, 0E9BF6C4101E7668Ah
  00000001409746CB  imul    r8, r13
  00000001409746CF  add     r8, rcx
  00000001409746D2  not     r8
  00000001409746D5  and     r8, rsi
  00000001409746D8  not     r8
  00000001409746DB  and     r8, rax
  00000001409746DE  mov     rax, 5C3EEE9FB3674291h
  00000001409746E8  imul    rax, r13
  00000001409746EC  mov     rdx, 0E4215DCE62C3448Fh
  00000001409746F6  imul    rdx, r13
  00000001409746FA  and     rdx, rsi
  00000001409746FD  mov     rdi, rsi
  0000000140974700  mov     [rsp+3C0h+var_A0], rsi
  0000000140974708  not     rdx
  000000014097470B  and     rdx, rax
  000000014097470E  test    r11b, r10b
  0000000140974711  cmovnz  rdx, r8
  0000000140974715  mov     [rsp+3C0h+var_218], rdx
  000000014097471D  imul    eax, r13d, 189584C0h
  0000000140974724  mov     [rsp+3C0h+var_90], rax
  000000014097472C  test    r11b, r10b
  000000014097472F  cmovnz  rax, [rsp+3C0h+var_2C0]
  0000000140974738  mov     [rsp+3C0h+var_308], rax
  0000000140974740  mov     rax, 0D22F11A991587F91h
  000000014097474A  imul    rax, r13
  000000014097474E  add     rax, rcx
  0000000140974751  mov     r8, 0C4DD25DB6CCCD111h
  000000014097475B  imul    r8, r13
  000000014097475F  add     r8, rcx
  0000000140974762  not     r8
  0000000140974765  and     r8, rsi
  0000000140974768  not     r8
  000000014097476B  and     r8, rax
  000000014097476E  mov     rsi, 69B916BFCD47A91Ah
  0000000140974778  imul    rsi, r13
  000000014097477C  add     rsi, rcx
  000000014097477F  mov     rax, 6A3C2B7B14AF1761h
  0000000140974789  imul    rax, r13
  000000014097478D  add     rax, rcx
  0000000140974790  not     rax
  0000000140974793  and     rax, rdi
  0000000140974796  not     rax
  0000000140974799  and     rax, rsi
  000000014097479C  test    r11b, r10b
  000000014097479F  cmovnz  rax, r8
  00000001409747A3  mov     r12, [rsp+3C0h+var_2A0]
  00000001409747AB  mov     rcx, r12
  00000001409747AE  shr     rcx, 29h
  00000001409747B2  and     ecx, 9
  00000001409747B5  mov     r11, rcx
  00000001409747B8  mov     [rsp+3C0h+var_340], rcx
  00000001409747C0  mov     rcx, r12
  00000001409747C3  shr     rcx, 17h
  00000001409747C7  not     ecx
  00000001409747C9  and     ecx, 80001h
  00000001409747CF  xor     edx, edx
  00000001409747D1  bt      r12, 38h ; '8'
  00000001409747D6  setnb   dl
  00000001409747D9  imul    rdx, rcx
  00000001409747DD  mov     r9, rdx
  00000001409747E0  mov     [rsp+3C0h+var_3B8], rdx
  00000001409747E5  mov     rcx, rbp
  00000001409747E8  shl     rcx, 13h
  00000001409747EC  not     rcx
  00000001409747EF  shr     rbp, 2Dh
  00000001409747F3  not     rbp
  00000001409747F6  and     rbp, rcx
  00000001409747F9  mov     rdx, 19B4F83604874E6Bh
  0000000140974803  or      rdx, rbp
  0000000140974806  not     rbp
  0000000140974809  mov     rcx, 0E64B07C9FB78B194h
  0000000140974813  or      rcx, rbp
  0000000140974816  and     rdx, rcx
  0000000140974819  mov     rcx, rdx
  000000014097481C  mov     [rsp+3C0h+var_2F0], rdx
  0000000140974824  shr     rcx, 20h
  0000000140974828  not     ecx
  000000014097482A  and     ecx, 8000001h
  0000000140974830  shr     rbp, 2Ch
  0000000140974834  not     ebp
  0000000140974836  and     ebp, 8001h
  000000014097483C  imul    rbp, rcx
  0000000140974840  mov     r8, rdx
  0000000140974843  not     r8
  0000000140974846  mov     [rsp+3C0h+var_310], r8
  000000014097484E  mov     rcx, r8
  0000000140974851  shr     rcx, 8
  0000000140974855  mov     rdx, 8000000000001h
  000000014097485F  and     rdx, rcx
  0000000140974862  shr     r8, 0Ah
  0000000140974866  mov     ecx, r13d
  0000000140974869  neg     cl
  000000014097486B  mov     r10, r14
  000000014097486E  shr     r10, cl
  0000000140974871  mov     rsi, r10
  0000000140974874  mov     [rsp+3C0h+var_248], r10
  000000014097487C  mov     rcx, 2000000000001h
  0000000140974886  and     rcx, r8
  0000000140974889  imul    rcx, rdx
  000000014097488D  mov     r14, rcx
  0000000140974890  mov     rcx, [rsp+3C0h+var_338]
  0000000140974898  add     rcx, rsp
  000000014097489B  add     rcx, 3C0h
  00000001409748A2  imul    rcx, rbp
  00000001409748A6  not     rcx
  00000001409748A9  mov     rdx, [rsp+3C0h+var_320]
  00000001409748B1  lea     r10, [rsp+rdx+3C0h+var_3C0]
  00000001409748B5  add     r10, 3C0h
  00000001409748BC  imul    r10, r14
  00000001409748C0  not     r10
  00000001409748C3  and     r10, rcx
  00000001409748C6  mov     rcx, [rsp+3C0h+var_318]
  00000001409748CE  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001409748D2  add     rdx, 3C0h
  00000001409748D9  mov     ecx, esi
  00000001409748DB  not     ecx
  00000001409748DD  imul    r8d, r13d, 0A1761CB1h
  00000001409748E4  mov     dword ptr [rsp+3C0h+var_318], r8d
  00000001409748EC  and     ecx, r8d
  00000001409748EF  mov     r8, [rsp+3C0h+var_2B0]
  00000001409748F7  add     r8, rsp
  00000001409748FA  add     r8, 3C0h
  0000000140974901  mov     rsi, [rsp+3C0h+var_2B8]
  0000000140974909  add     rsi, rsp
  000000014097490C  add     rsi, 3C0h
  0000000140974913  imul    r8, r9
  0000000140974917  imul    rsi, r11
  000000014097491B  test    cl, 1
  000000014097491E  not     r8
  0000000140974921  not     rsi
  0000000140974924  not     r10
  0000000140974927  cmovz   r10, rdx
  000000014097492B  mov     [rsp+3C0h+var_78], r10
  0000000140974933  and     rsi, r8
  0000000140974936  test    cl, 1
  0000000140974939  mov     r8, [rsp+3C0h+var_3A8]
  000000014097493E  lea     r8, [rsp+r8+3C0h]
  0000000140974946  mov     r10, [rsp+3C0h+var_3A0]
  000000014097494B  lea     r10, [rsp+r10+3C0h]
  0000000140974953  not     rsi
  0000000140974956  cmovz   rsi, rdx
  000000014097495A  mov     [rsp+3C0h+var_80], rsi
  0000000140974962  imul    r8, rbp
  0000000140974966  imul    r10, r14
  000000014097496A  add     r10, r8
  000000014097496D  test    cl, 1
  0000000140974970  mov     r8, [rsp+3C0h+var_3C0]
  0000000140974974  lea     r8, [rsp+r8+3C0h]
  000000014097497C  cmovz   r10, rdx
  0000000140974980  mov     [rsp+3C0h+var_88], r10
  0000000140974988  imul    r8, rbp
  000000014097498C  mov     [rsp+3C0h+var_348], rbp
  0000000140974991  not     r8
  0000000140974994  mov     r10, [rsp+3C0h+var_388]
  0000000140974999  add     r10, rsp
  000000014097499C  add     r10, 3C0h
  00000001409749A3  imul    r10, r14
  00000001409749A7  mov     [rsp+3C0h+var_360], r14
  00000001409749AC  not     r10
  00000001409749AF  and     r10, r8
  00000001409749B2  test    cl, 1
  00000001409749B5  not     r10
  00000001409749B8  cmovz   r10, rdx
  00000001409749BC  mov     [rsp+3C0h+var_98], r10
  00000001409749C4  imul    edx, r13d, 0F7EA4788h
  00000001409749CB  lea     r8, [rsp+rdx+3C0h+var_3C0]
  00000001409749CF  add     r8, 3C0h
  00000001409749D6  mov     [rsp+3C0h+var_2B0], r8
  00000001409749DE  mov     rdx, [rsp+3C0h+var_2F8]
  00000001409749E6  add     rdx, rsp
  00000001409749E9  add     rdx, 3C0h
  00000001409749F0  imul    rdx, r14
  00000001409749F4  not     rdx
  00000001409749F7  imul    rbp, r8
  00000001409749FB  not     rbp
  00000001409749FE  and     rbp, rdx
  0000000140974A01  imul    edx, r13d, 0AF5D72F8h
  0000000140974A08  test    cl, 1
  0000000140974A0B  lea     r9, [rsp+rdx+3C0h]
  0000000140974A13  not     rbp
  0000000140974A16  cmovz   rbp, r9
  0000000140974A1A  mov     [rsp+3C0h+var_300], r9
  0000000140974A22  mov     [rsp+3C0h+var_260], rbp
  0000000140974A2A  mov     rcx, r12
  0000000140974A2D  shr     rcx, 1Fh
  0000000140974A31  not     ecx
  0000000140974A33  and     ecx, 800801h
  0000000140974A39  xor     edx, edx
  0000000140974A3B  bt      r12, 3Ah ; ':'
  0000000140974A40  mov     r10, r12
  0000000140974A43  setnb   dl
  0000000140974A46  imul    rdx, rcx
  0000000140974A4A  mov     rdi, rdx
  0000000140974A4D  mov     [rsp+3C0h+var_320], rdx
  0000000140974A55  mov     rcx, 0D3D97786B6DB2D16h
  0000000140974A5F  imul    rcx, r13
  0000000140974A63  mov     rdx, 9E2FF2BA9BA9FDB7h
  0000000140974A6D  imul    rdx, r13
  0000000140974A71  and     rdx, [rsp+3C0h+var_390]
  0000000140974A76  not     rdx
  0000000140974A79  add     rcx, rdx
  0000000140974A7C  mov     r8, rdx
  0000000140974A7F  mov     [rsp+3C0h+var_3A8], rdx
  0000000140974A84  mov     rdx, 41B10D0038AD1CACh
  0000000140974A8E  imul    rdx, r13
  0000000140974A92  mov     r11, [rsp+3C0h+var_F0]
  0000000140974A9A  add     rdx, r11
  0000000140974A9D  mov     [rsp+3C0h+var_388], rdx
  0000000140974AA2  not     rdx
  0000000140974AA5  mov     [rsp+3C0h+var_338], rdx
  0000000140974AAD  mov     rsi, 78C93B74493CE102h
  0000000140974AB7  imul    rsi, r13
  0000000140974ABB  add     rsi, r8
  0000000140974ABE  not     rsi
  0000000140974AC1  and     rsi, rdx
  0000000140974AC4  not     rsi
  0000000140974AC7  and     rsi, rcx
  0000000140974ACA  mov     rcx, rsi
  0000000140974ACD  not     rcx
  0000000140974AD0  mov     r14, [rsp+3C0h+var_330]
  0000000140974AD8  and     rcx, r14
  0000000140974ADB  not     rcx
  0000000140974ADE  mov     rbx, [rsp+3C0h+var_370]
  0000000140974AE3  and     rsi, rbx
  0000000140974AE6  not     rsi
  0000000140974AE9  and     rsi, rcx
  0000000140974AEC  mov     r8, rsi
  0000000140974AEF  mov     ebp, dword ptr [rsp+3C0h+var_3B0]
  0000000140974AF3  mov     ecx, ebp
  0000000140974AF5  shr     r8, cl
  0000000140974AF8  mov     ecx, dword ptr [rsp+3C0h+var_358]
  0000000140974AFC  shl     rsi, cl
  0000000140974AFF  mov     rdx, r8
  0000000140974B02  not     rdx
  0000000140974B05  and     r8, rsi
  0000000140974B08  not     rsi
  0000000140974B0B  and     rsi, rdx
  0000000140974B0E  not     rsi
  0000000140974B11  or      rsi, r8
  0000000140974B14  mov     r12, rbx
  0000000140974B17  and     r12, r15
  0000000140974B1A  not     r15
  0000000140974B1D  and     r15, r14
  0000000140974B20  not     r15
  0000000140974B23  not     r12
  0000000140974B26  and     r12, r15
  0000000140974B29  mov     r8, r12
  0000000140974B2C  mov     r15d, ecx
  0000000140974B2F  shl     r8, cl
  0000000140974B32  not     r8
  0000000140974B35  mov     ecx, ebp
  0000000140974B37  shr     r12, cl
  0000000140974B3A  not     r12
  0000000140974B3D  and     r12, r8
  0000000140974B40  imul    ecx, r13d, 1AFCF820h
  0000000140974B47  lea     r8, [rsp+rcx+3C0h+var_3C0]
  0000000140974B4B  add     r8, 3C0h
  0000000140974B52  mov     [rsp+3C0h+var_270], r8
  0000000140974B5A  mov     rcx, [rsp+3C0h+var_398]
  0000000140974B5F  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000140974B63  add     rdx, 3C0h
  0000000140974B6A  mov     [rsp+3C0h+var_258], rdx
  0000000140974B72  mov     rcx, [rsp+3C0h+var_280]
  0000000140974B7A  imul    rcx, r8
  0000000140974B7E  mov     r8, [rsp+3C0h+var_288]
  0000000140974B86  imul    r8, rdx
  0000000140974B8A  add     r8, rcx
  0000000140974B8D  imul    ecx, r13d, 19C93E70h
  0000000140974B94  add     rcx, rsp
  0000000140974B97  add     rcx, 3C0h
  0000000140974B9E  imul    rcx, [rsp+3C0h+var_328]
  0000000140974BA7  not     rcx
  0000000140974BAA  not     r8
  0000000140974BAD  and     r8, rcx
  0000000140974BB0  imul    rsi, rdi
  0000000140974BB4  not     r12
  0000000140974BB7  imul    r12, [rsp+3C0h+var_340]
  0000000140974BC0  not     r8
  0000000140974BC3  test    byte ptr [rsp+3C0h+var_350], 1
  0000000140974BC8  cmovnz  r8, r9
  0000000140974BCC  mov     rcx, r10
  0000000140974BCF  shr     rcx, 23h
  0000000140974BD3  not     ecx
  0000000140974BD5  and     ecx, 80081h
  0000000140974BDB  shr     r10, 1Ah
  0000000140974BDF  not     r10d
  0000000140974BE2  and     r10d, 10010001h
  0000000140974BE9  imul    r10, rcx
  0000000140974BED  mov     rdx, r10
  0000000140974BF0  mov     [rsp+3C0h+var_398], r10
  0000000140974BF5  mov     rcx, 0E9D502319BE0059Eh
  0000000140974BFF  imul    rcx, r13
  0000000140974C03  mov     r10, 0A85FE54B15EF1F2Dh
  0000000140974C0D  imul    r10, r13
  0000000140974C11  mov     r9, 0A1D53BFA88DEFF71h
  0000000140974C1B  imul    r9, r13
  0000000140974C1F  mov     [rsp+3C0h+var_290], r13
  0000000140974C27  add     r9, r11
  0000000140974C2A  not     r9
  0000000140974C2D  mov     [rsp+3C0h+var_3A0], r9
  0000000140974C32  and     r10, r9
  0000000140974C35  not     r10
  0000000140974C38  and     rcx, r10
  0000000140974C3B  mov     r9, 15E7970151A73654h
  0000000140974C45  imul    r9, r13
  0000000140974C49  and     r9, r10
  0000000140974C4C  not     rcx
  0000000140974C4F  and     rcx, r14
  0000000140974C52  not     rcx
  0000000140974C55  not     r9
  0000000140974C58  and     r9, rcx
  0000000140974C5B  and     rbx, rax
  0000000140974C5E  not     rax
  0000000140974C61  and     rax, r14
  0000000140974C64  mov     r10, r9
  0000000140974C67  mov     r14d, r15d
  0000000140974C6A  mov     ecx, r14d
  0000000140974C6D  shl     r10, cl
  0000000140974C70  not     rax
  0000000140974C73  not     rbx
  0000000140974C76  and     rbx, rax
  0000000140974C79  not     r10
  0000000140974C7C  mov     r11d, ebp
  0000000140974C7F  mov     ecx, r11d
  0000000140974C82  shr     r9, cl
  0000000140974C85  mov     rax, rbx
  0000000140974C88  mov     ecx, r14d
  0000000140974C8B  shl     rax, cl
  0000000140974C8E  not     r9
  0000000140974C91  and     r9, r10
  0000000140974C94  not     rax
  0000000140974C97  mov     ecx, r11d
  0000000140974C9A  mov     r10, rbx
  0000000140974C9D  shr     r10, cl
  0000000140974CA0  not     r10
  0000000140974CA3  and     r10, rax
  0000000140974CA6  not     r9
  0000000140974CA9  imul    r9, rdx
  0000000140974CAD  not     r10
  0000000140974CB0  imul    r10, [rsp+3C0h+var_3B8]
  0000000140974CB6  add     r10, r9
  0000000140974CB9  mov     rdx, r12
  0000000140974CBC  not     rdx
  0000000140974CBF  mov     rdi, [r8]
  0000000140974CC2  mov     rax, rdi
  0000000140974CC5  and     rax, r10
  0000000140974CC8  mov     rcx, r12
  0000000140974CCB  and     rcx, rax
  0000000140974CCE  not     rax
  0000000140974CD1  mov     r8, rdx
  0000000140974CD4  mov     r13, rdx
  0000000140974CD7  and     r8, rax
  0000000140974CDA  not     r8
  0000000140974CDD  not     rcx
  0000000140974CE0  and     rcx, r8
  0000000140974CE3  not     rcx
  0000000140974CE6  and     rcx, rsi
  0000000140974CE9  not     rcx
  0000000140974CEC  mov     rdx, 1861861861861861h
  0000000140974CF6  inc     rdx
  0000000140974CF9  imul    rdx, rcx
  0000000140974CFD  mov     [rsp+3C0h+var_330], rdx
  0000000140974D05  mov     r14, rdi
  0000000140974D08  not     r14
  0000000140974D0B  mov     r9, r10
  0000000140974D0E  mov     [rsp+3C0h+var_370], r10
  0000000140974D13  not     r9
  0000000140974D16  mov     r8, r14
  0000000140974D19  and     r8, r9
  0000000140974D1C  mov     [rsp+3C0h+var_B8], r8
  0000000140974D24  mov     rcx, r8
  0000000140974D27  not     rcx
  0000000140974D2A  mov     [rsp+3C0h+var_3C0], rcx
  0000000140974D2E  and     rax, rcx
  0000000140974D31  mov     rcx, r12
  0000000140974D34  and     rcx, rax
  0000000140974D37  not     rax
  0000000140974D3A  and     rax, r13
  0000000140974D3D  not     rax
  0000000140974D40  not     rcx
  0000000140974D43  and     rcx, rax
  0000000140974D46  not     rcx
  0000000140974D49  and     rcx, rsi
  0000000140974D4C  mov     rax, 0C30C30C30C30C31h
  0000000140974D56  imul    rax, rcx
  0000000140974D5A  mov     [rsp+3C0h+var_2F8], rax
  0000000140974D62  mov     r15, rsi
  0000000140974D65  not     r15
  0000000140974D68  mov     [rsp+3C0h+var_3B0], r14
  0000000140974D6D  mov     rax, r14
  0000000140974D70  and     rax, r15
  0000000140974D73  not     rax
  0000000140974D76  mov     rcx, rdi
  0000000140974D79  and     rcx, rsi
  0000000140974D7C  mov     [rsp+3C0h+var_358], rcx
  0000000140974D81  not     rcx
  0000000140974D84  and     rcx, rax
  0000000140974D87  mov     [rsp+3C0h+var_278], rcx
  0000000140974D8F  and     r14, r13
  0000000140974D92  and     r10, r14
  0000000140974D95  mov     rax, rsi
  0000000140974D98  and     rax, r9
  0000000140974D9B  mov     rbp, r12
  0000000140974D9E  and     rbp, rax
  0000000140974DA1  not     rax
  0000000140974DA4  mov     rcx, r13
  0000000140974DA7  and     rcx, rax
  0000000140974DAA  mov     [rsp+3C0h+var_A8], rcx
  0000000140974DB2  and     rax, r14
  0000000140974DB5  mov     [rsp+3C0h+var_B0], rax
  0000000140974DBD  mov     rcx, r14
  0000000140974DC0  not     rcx
  0000000140974DC3  mov     r14, rdi
  0000000140974DC6  and     r14, r15
  0000000140974DC9  mov     rbx, r12
  0000000140974DCC  and     rbx, r9
  0000000140974DCF  mov     rdx, r14
  0000000140974DD2  mov     r8, r13
  0000000140974DD5  mov     [rsp+3C0h+var_C0], r13
  0000000140974DDD  and     r14, r13
  0000000140974DE0  and     r14, r9
  0000000140974DE3  and     r9, rcx
  0000000140974DE6  not     r9
  0000000140974DE9  not     r10
  0000000140974DEC  and     r10, r9
  0000000140974DEF  mov     rax, rdi
  0000000140974DF2  mov     [rsp+3C0h+var_2B8], rdi
  0000000140974DFA  and     rax, r12
  0000000140974DFD  not     rax
  0000000140974E00  and     rax, rcx
  0000000140974E03  mov     rcx, [rsp+3C0h+var_3B0]
  0000000140974E08  and     rcx, rsi
  0000000140974E0B  not     rcx
  0000000140974E0E  not     rdx
  0000000140974E11  and     rdx, rcx
  0000000140974E14  mov     r13, r12
  0000000140974E17  mov     rcx, [rsp+3C0h+var_B8]
  0000000140974E1F  and     r13, rcx
  0000000140974E22  and     rcx, r8
  0000000140974E25  not     rcx
  0000000140974E28  mov     r9, [rsp+3C0h+var_3C0]
  0000000140974E2C  and     r9, r12
  0000000140974E2F  not     r9
  0000000140974E32  and     r9, rcx
  0000000140974E35  not     r13
  0000000140974E38  and     r13, r15
  0000000140974E3B  mov     r8, [rsp+3C0h+var_278]
  0000000140974E43  not     r8
  0000000140974E46  and     r8, r12
  0000000140974E49  mov     r11, rsi
  0000000140974E4C  and     r11, r10
  0000000140974E4F  not     r10
  0000000140974E52  mov     rcx, r15
  0000000140974E55  and     r10, r15
  0000000140974E58  and     rdx, rbx
  0000000140974E5B  and     rbx, rdi
  0000000140974E5E  mov     r15, rsi
  0000000140974E61  and     r15, rbx
  0000000140974E64  not     rbx
  0000000140974E67  and     rbx, rcx
  0000000140974E6A  not     r9
  0000000140974E6D  and     r9, rcx
  0000000140974E70  mov     [rsp+3C0h+var_3C0], r9
  0000000140974E74  mov     rdi, rcx
  0000000140974E77  and     rdi, rax
  0000000140974E7A  not     rax
  0000000140974E7D  and     rax, rsi
  0000000140974E80  and     [rsp+3C0h+var_358], r12
  0000000140974E85  and     r12, rsi
  0000000140974E88  and     rsi, [rsp+3C0h+var_C0]
  0000000140974E90  mov     r9, [rsp+3C0h+var_370]
  0000000140974E95  and     rsi, r9
  0000000140974E98  not     rsi
  0000000140974E9B  and     rsi, [rsp+3C0h+var_3B0]
  0000000140974EA0  not     rsi
  0000000140974EA3  mov     rcx, 1861861861861861h
  0000000140974EAD  imul    rsi, rcx
  0000000140974EB1  add     rsi, [rsp+3C0h+var_330]
  0000000140974EB9  not     r13
  0000000140974EBC  mov     rcx, 9E79E79E79E79E7Ah
  0000000140974EC6  imul    rcx, r13
  0000000140974ECA  add     rcx, rsi
  0000000140974ECD  add     rcx, [rsp+3C0h+var_2F8]
  0000000140974ED5  not     r8
  0000000140974ED8  mov     r13, r9
  0000000140974EDB  and     r8, r9
  0000000140974EDE  lea     rcx, [rcx+r8*2]
  0000000140974EE2  not     r10
  0000000140974EE5  not     r11
  0000000140974EE8  and     r11, r10
  0000000140974EEB  mov     r8, [rsp+3C0h+var_A8]
  0000000140974EF3  not     r8
  0000000140974EF6  not     rbp
  0000000140974EF9  and     rbp, r8
  0000000140974EFC  not     rbp
  0000000140974EFF  mov     rsi, [rsp+3C0h+var_2B8]
  0000000140974F07  and     rbp, rsi
  0000000140974F0A  not     rbp
  0000000140974F0D  mov     r8, 1861861861861861h
  0000000140974F17  imul    rbp, r8
  0000000140974F1B  mov     r8, 0F3CF3CF3CF3CF3D0h
  0000000140974F25  imul    r11, r8
  0000000140974F29  add     rbp, r11
  0000000140974F2C  not     rdi
  0000000140974F2F  not     rax
  0000000140974F32  and     rax, rdi
  0000000140974F35  and     rax, r9
  0000000140974F38  not     rax
  0000000140974F3B  mov     r9, 9249249249249249h
  0000000140974F45  imul    rax, r9
  0000000140974F49  add     rax, rbp
  0000000140974F4C  not     rdx
  0000000140974F4F  mov     r11, 30C30C30C30C30C2h
  0000000140974F59  imul    r11, rdx
  0000000140974F5D  add     r11, rax
  0000000140974F60  add     r11, rcx
  0000000140974F63  not     rbx
  0000000140974F66  not     r15
  0000000140974F69  and     r15, rbx
  0000000140974F6C  mov     rax, 0DB6DB6DB6DB6DB6Fh
  0000000140974F76  imul    rax, r15
  0000000140974F7A  not     r14
  0000000140974F7D  imul    r14, r9
  0000000140974F81  add     r14, rax
  0000000140974F84  mov     rax, [rsp+3C0h+var_358]
  0000000140974F89  and     rax, r13
  0000000140974F8C  or      r8, 1
  0000000140974F90  imul    r8, rax
  0000000140974F94  add     r8, r14
  0000000140974F97  add     r8, r11
  0000000140974F9A  sub     r8, [rsp+3C0h+var_B0]
  0000000140974FA2  mov     rax, [rsp+3C0h+var_3B0]
  0000000140974FA7  and     rax, r12
  0000000140974FAA  not     rax
  0000000140974FAD  not     r12
  0000000140974FB0  and     r12, rsi
  0000000140974FB3  not     r12
  0000000140974FB6  and     r12, rax
  0000000140974FB9  not     r12
  0000000140974FBC  and     r12, r13
  0000000140974FBF  mov     rcx, [rsp+3C0h+var_3C0]
  0000000140974FC3  not     rcx
  0000000140974FC6  mov     rax, 8618618618618618h
  0000000140974FD0  imul    rcx, rax
  0000000140974FD4  not     r12
  0000000140974FD7  or      rax, 2
  0000000140974FDB  imul    rax, r12
  0000000140974FDF  add     rax, rcx
  0000000140974FE2  add     rax, r8
  0000000140974FE5  mov     [rsp+3C0h+var_2F8], rax
  0000000140974FED  mov     r8, [rsp+3C0h+var_310]
  0000000140974FF5  mov     rax, r8
  0000000140974FF8  shr     rax, 16h
  0000000140974FFC  mov     rcx, 2000000001h
  0000000140975006  and     rcx, rax
  0000000140975009  mov     rdx, rcx
  000000014097500C  mov     [rsp+3C0h+var_330], rcx
  0000000140975014  and     r8d, 41h
  0000000140975018  mov     rcx, [rsp+3C0h+var_2F0]
  0000000140975020  not     ecx
  0000000140975022  shr     ecx, 4
  0000000140975025  and     ecx, 5
  0000000140975028  imul    rcx, r8
  000000014097502C  mov     [rsp+3C0h+var_370], rcx
  0000000140975031  mov     rax, [rsp+3C0h+var_158]
  0000000140975039  add     rax, rsp
  000000014097503C  add     rax, 3C0h
  0000000140975042  imul    rax, rcx
  0000000140975046  not     rax
  0000000140975049  mov     rcx, [rsp+3C0h+var_308]
  0000000140975051  add     rcx, rsp
  0000000140975054  add     rcx, 3C0h
  000000014097505B  imul    rcx, [rsp+3C0h+var_348]
  0000000140975061  not     rcx
  0000000140975064  and     rcx, rax
  0000000140975067  not     rcx
  000000014097506A  mov     rax, [rsp+3C0h+var_180]
  0000000140975072  lea     r10, [rsp+rax+3C0h+var_3C0]
  0000000140975076  add     r10, 3C0h
  000000014097507D  imul    r10, [rsp+3C0h+var_360]
  0000000140975083  add     r10, rcx
  0000000140975086  mov     rax, [rsp+3C0h+var_188]
  000000014097508E  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140975092  add     rcx, 3C0h
  0000000140975099  mov     [rsp+3C0h+var_308], rcx
  00000001409750A1  mov     rax, rdx
  00000001409750A4  imul    rax, rcx
  00000001409750A8  mov     rcx, rax
  00000001409750AB  not     rcx
  00000001409750AE  mov     r8, r10
  00000001409750B1  not     r8
  00000001409750B4  mov     r9, rax
  00000001409750B7  and     r9, r8
  00000001409750BA  and     r8, rcx
  00000001409750BD  and     rcx, r10
  00000001409750C0  not     rcx
  00000001409750C3  sub     rcx, r9
  00000001409750C6  mov     [rsp+3C0h+var_180], rcx
  00000001409750CE  and     r10, rax
  00000001409750D1  mov     [rsp+3C0h+var_158], r10
  00000001409750D9  not     r8
  00000001409750DC  not     r10
  00000001409750DF  and     r10, r8
  00000001409750E2  mov     [rsp+3C0h+var_188], r10
  00000001409750EA  mov     rax, 0FD73DE3FC3CBCEAFh
  00000001409750F4  mov     rdx, [rsp+3C0h+var_290]
  00000001409750FC  imul    rax, rdx
  0000000140975100  mov     rcx, 0DB17A271564CE44Bh
  000000014097510A  imul    rcx, rdx
  000000014097510E  and     rcx, [rsp+3C0h+var_3A0]
  0000000140975113  not     rcx
  0000000140975116  and     rcx, rax
  0000000140975119  imul    rcx, [rsp+3C0h+var_398]
  000000014097511F  not     rcx
  0000000140975122  mov     r11, [rsp+3C0h+var_218]
  000000014097512A  imul    r11, [rsp+3C0h+var_3B8]
  0000000140975130  not     r11
  0000000140975133  and     r11, rcx
  0000000140975136  mov     rax, [rsp+3C0h+var_1B0]
  000000014097513E  imul    rax, [rsp+3C0h+var_340]
  0000000140975147  not     r11
  000000014097514A  add     r11, rax
  000000014097514D  mov     rax, 3242015488876F0Eh
  0000000140975157  imul    rax, rdx
  000000014097515B  mov     r9, [rsp+3C0h+var_3A8]
  0000000140975160  add     rax, r9
  0000000140975163  mov     rcx, rax
  0000000140975166  not     rcx
  0000000140975169  mov     r8, 96D4B296C1B52CB9h
  0000000140975173  imul    r8, rdx
  0000000140975177  add     r8, r9
  000000014097517A  not     r8
  000000014097517D  mov     r10, [rsp+3C0h+var_338]
  0000000140975185  mov     r9, r10
  0000000140975188  and     r9, r8
  000000014097518B  and     rax, r9
  000000014097518E  not     r9
  0000000140975191  and     r9, rcx
  0000000140975194  not     r9
  0000000140975197  not     rax
  000000014097519A  and     rax, r9
  000000014097519D  and     r8, rcx
  00000001409751A0  and     r8, r10
  00000001409751A3  sub     rax, r8
  00000001409751A6  mov     rcx, [rsp+3C0h+var_190]
  00000001409751AE  mov     rcx, [rsp+rcx+3C0h]
  00000001409751B6  mov     r8, rcx
  00000001409751B9  mov     r9, rcx
  00000001409751BC  mov     [rsp+3C0h+var_358], rcx
  00000001409751C1  not     r8
  00000001409751C4  mov     [rsp+3C0h+var_3B0], r8
  00000001409751C9  mov     rdi, [rsp+3C0h+var_320]
  00000001409751D1  imul    rax, rdi
  00000001409751D5  not     rax
  00000001409751D8  mov     rcx, r8
  00000001409751DB  and     rcx, rax
  00000001409751DE  mov     r8, r11
  00000001409751E1  and     r8, rcx
  00000001409751E4  mov     r10, r8
  00000001409751E7  not     r10
  00000001409751EA  not     r11
  00000001409751ED  and     rax, r9
  00000001409751F0  and     rax, r11
  00000001409751F3  sub     r10, rax
  00000001409751F6  and     r11, rcx
  00000001409751F9  sub     r10, r11
  00000001409751FC  add     r10, r8
  00000001409751FF  mov     [rsp+3C0h+var_190], r10
  0000000140975207  imul    eax, edx, 47591AE0h
  000000014097520D  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140975211  add     rcx, 3C0h
  0000000140975218  mov     [rsp+3C0h+var_278], rcx
  0000000140975220  mov     rax, [rsp+3C0h+var_1C0]
  0000000140975228  add     rax, rsp
  000000014097522B  add     rax, 3C0h
  0000000140975231  mov     r13, [rsp+3C0h+var_280]
  0000000140975239  mov     r8, r13
  000000014097523C  imul    r8, rcx
  0000000140975240  mov     rcx, [rsp+3C0h+var_288]
  0000000140975248  imul    rax, rcx
  000000014097524C  add     rax, r8
  000000014097524F  imul    r8d, edx, 0EB05A850h
  0000000140975256  lea     r9, [rsp+r8+3C0h+var_3C0]
  000000014097525A  add     r9, 3C0h
  0000000140975261  mov     [rsp+3C0h+var_3C0], r9
  0000000140975265  mov     r11, [rsp+3C0h+var_350]
  000000014097526A  imul    r11, r9
  000000014097526E  mov     r8, r11
  0000000140975271  not     r8
  0000000140975274  mov     r9, [rsp+3C0h+var_378]
  0000000140975279  add     r9, rsp
  000000014097527C  add     r9, 3C0h
  0000000140975283  mov     rbp, [rsp+3C0h+var_328]
  000000014097528B  imul    r9, rbp
  000000014097528F  mov     r10, r9
  0000000140975292  not     r10
  0000000140975295  mov     rsi, r8
  0000000140975298  and     rsi, r10
  000000014097529B  not     rsi
  000000014097529E  mov     rbx, r11
  00000001409752A1  and     rbx, r9
  00000001409752A4  not     rbx
  00000001409752A7  and     rbx, rsi
  00000001409752AA  mov     r15, rbx
  00000001409752AD  mov     rsi, rax
  00000001409752B0  not     rsi
  00000001409752B3  and     r10, rsi
  00000001409752B6  mov     rbx, rsi
  00000001409752B9  and     rsi, r11
  00000001409752BC  mov     r12, rax
  00000001409752BF  and     r12, r9
  00000001409752C2  mov     r14, r12
  00000001409752C5  and     r12, r11
  00000001409752C8  not     r14
  00000001409752CB  not     r10
  00000001409752CE  and     r10, r14
  00000001409752D1  and     r11, r10
  00000001409752D4  not     r11
  00000001409752D7  not     r10
  00000001409752DA  and     r10, r8
  00000001409752DD  not     r10
  00000001409752E0  and     r10, r11
  00000001409752E3  not     r15
  00000001409752E6  and     rbx, r15
  00000001409752E9  mov     r11, r9
  00000001409752EC  and     r11, rsi
  00000001409752EF  not     rsi
  00000001409752F2  and     r15, rax
  00000001409752F5  mov     [rsp+3C0h+var_1B0], r15
  00000001409752FD  and     rax, r8
  0000000140975300  not     rax
  0000000140975303  and     rax, rsi
  0000000140975306  not     rax
  0000000140975309  and     rax, r9
  000000014097530C  and     r9, rsi
  000000014097530F  add     r9, r10
  0000000140975312  not     r10
  0000000140975315  lea     r9, [r9+r10*2]
  0000000140975319  not     rbx
  000000014097531C  lea     r10, [r11+r11*2]
  0000000140975320  add     r10, rbx
  0000000140975323  add     r10, r9
  0000000140975326  add     rax, rax
  0000000140975329  sub     r10, rax
  000000014097532C  and     r14, r8
  000000014097532F  not     r14
  0000000140975332  not     r12
  0000000140975335  and     r12, r14
  0000000140975338  add     r12, r10
  000000014097533B  mov     [rsp+3C0h+var_1C0], r12
  0000000140975343  mov     rsi, 53DA02FB21A69A4Ch
  000000014097534D  mov     r10, rdx
  0000000140975350  imul    rsi, rdx
  0000000140975354  and     rsi, [rsp+3C0h+var_298]
  000000014097535C  mov     rax, 0A589781E30BAD5DAh
  0000000140975366  imul    rax, rdx
  000000014097536A  not     rsi
  000000014097536D  add     rax, rsi
  0000000140975370  mov     r8, 7208B754B498076Ah
  000000014097537A  imul    r8, rdx
  000000014097537E  add     r8, rsi
  0000000140975381  not     r8
  0000000140975384  and     r8, [rsp+3C0h+var_3A0]
  0000000140975389  not     r8
  000000014097538C  and     r8, rax
  000000014097538F  mov     rax, [rsp+3C0h+var_210]
  0000000140975397  imul    rax, rcx
  000000014097539B  not     rax
  000000014097539E  imul    r8, r13
  00000001409753A2  not     r8
  00000001409753A5  and     r8, rax
  00000001409753A8  not     r8
  00000001409753AB  mov     rax, [rsp+3C0h+var_380]
  00000001409753B0  imul    rax, rbp
  00000001409753B4  add     rax, r8
  00000001409753B7  mov     [rsp+3C0h+var_380], rax
  00000001409753BC  imul    eax, r10d, 0BB0E5880h
  00000001409753C3  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001409753C7  add     rcx, 3C0h
  00000001409753CE  mov     [rsp+3C0h+var_378], rcx
  00000001409753D3  mov     rax, [rsp+3C0h+var_1E8]
  00000001409753DB  add     rax, rsp
  00000001409753DE  add     rax, 3C0h
  00000001409753E4  mov     [rsp+3C0h+var_310], rax
  00000001409753EC  mov     r8, [rsp+3C0h+var_398]
  00000001409753F1  imul    r8, rcx
  00000001409753F5  mov     r9, [rsp+3C0h+var_3B8]
  00000001409753FA  imul    r9, rax
  00000001409753FE  add     r9, r8
  0000000140975401  imul    r8d, r10d, 0C7F2F7B8h
  0000000140975408  lea     rax, [rsp+r8+3C0h+var_3C0]
  000000014097540C  add     rax, 3C0h
  0000000140975412  mov     [rsp+3C0h+var_1E8], rax
  000000014097541A  mov     r8, [rsp+3C0h+var_340]
  0000000140975422  imul    r8, rax
  0000000140975426  not     r8
  0000000140975429  not     r9
  000000014097542C  and     r9, r8
  000000014097542F  imul    rdi, [rsp+3C0h+var_3C0]
  0000000140975434  not     r9
  0000000140975437  mov     rax, [rdi+r9]
  000000014097543B  mov     r9, 0F601BEABC1E3BC0Eh
  0000000140975445  imul    r9, rdx
  0000000140975449  mov     rdx, [rsp+3C0h+var_3A8]
  000000014097544E  add     r9, rdx
  0000000140975451  mov     rbx, r9
  0000000140975454  not     rbx
  0000000140975457  mov     r14, [rsp+3C0h+var_338]
  000000014097545F  mov     r8, r14
  0000000140975462  and     r8, rbx
  0000000140975465  not     r8
  0000000140975468  mov     rcx, [rsp+3C0h+var_388]
  000000014097546D  mov     rdi, rcx
  0000000140975470  and     rdi, r9
  0000000140975473  not     rdi
  0000000140975476  and     rdi, r8
  0000000140975479  mov     r8, 0DBF0161BB2D70F22h
  0000000140975483  imul    r8, r10
  0000000140975487  add     r8, rdx
  000000014097548A  mov     r15, r8
  000000014097548D  not     r15
  0000000140975490  mov     r11, r8
  0000000140975493  and     r11, rdi
  0000000140975496  not     rdi
  0000000140975499  and     rdi, r15
  000000014097549C  not     rdi
  000000014097549F  not     r11
  00000001409754A2  and     r11, rdi
  00000001409754A5  mov     rdi, rcx
  00000001409754A8  and     rdi, r15
  00000001409754AB  not     rdi
  00000001409754AE  mov     rdx, r14
  00000001409754B1  and     r14, r8
  00000001409754B4  not     r14
  00000001409754B7  and     rdi, rbx
  00000001409754BA  and     rdi, r14
  00000001409754BD  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001409754C7  lea     rbp, [r14-1]
  00000001409754CB  imul    rbp, rdi
  00000001409754CF  mov     r12, rdx
  00000001409754D2  and     r12, r9
  00000001409754D5  mov     r13, rdx
  00000001409754D8  and     r13, r15
  00000001409754DB  and     r15, r12
  00000001409754DE  not     r15
  00000001409754E1  not     r12
  00000001409754E4  and     r12, r8
  00000001409754E7  not     r12
  00000001409754EA  and     r12, r15
  00000001409754ED  mov     r15, 5555555555555555h
  00000001409754F7  imul    r12, r15
  00000001409754FB  add     r12, rbp
  00000001409754FE  and     r8, r9
  0000000140975501  and     r9, r13
  0000000140975504  not     r13
  0000000140975507  and     r13, rbx
  000000014097550A  not     r13
  000000014097550D  not     r9
  0000000140975510  and     r9, r13
  0000000140975513  inc     r15
  0000000140975516  imul    r15, r9
  000000014097551A  add     r15, r12
  000000014097551D  not     r11
  0000000140975520  imul    r11, r14
  0000000140975524  not     r8
  0000000140975527  and     r8, rdx
  000000014097552A  not     r8
  000000014097552D  imul    r8, r14
  0000000140975531  add     r8, r15
  0000000140975534  add     r8, r11
  0000000140975537  mov     r11, rax
  000000014097553A  mov     [rsp+3C0h+var_298], rax
  0000000140975542  mov     r9, rax
  0000000140975545  not     r9
  0000000140975548  mov     rax, [rsp+3C0h+var_380]
  000000014097554D  and     r11, rax
  0000000140975550  not     r11
  0000000140975553  mov     rdi, rax
  0000000140975556  not     rax
  0000000140975559  mov     rbx, r9
  000000014097555C  and     r9, rax
  000000014097555F  not     r9
  0000000140975562  and     r9, r11
  0000000140975565  imul    r8, [rsp+3C0h+var_350]
  000000014097556B  and     rbx, r8
  000000014097556E  and     rdi, rbx
  0000000140975571  not     rbx
  0000000140975574  and     rbx, rax
  0000000140975577  mov     r11, r8
  000000014097557A  not     r11
  000000014097557D  mov     rax, r9
  0000000140975580  not     rax
  0000000140975583  and     r9, r11
  0000000140975586  and     r11, rax
  0000000140975589  not     r11
  000000014097558C  sub     r11, rbx
  000000014097558F  not     rdi
  0000000140975592  add     r11, rdi
  0000000140975595  mov     [rsp+3C0h+var_210], r11
  000000014097559D  and     rax, r8
  00000001409755A0  not     r9
  00000001409755A3  not     rax
  00000001409755A6  and     rax, r9
  00000001409755A9  mov     [rsp+3C0h+var_218], rax
  00000001409755B1  mov     rax, [rsp+3C0h+var_220]
  00000001409755B9  lea     r8, [rsp+rax+3C0h+var_3C0]
  00000001409755BD  add     r8, 3C0h
  00000001409755C4  mov     rax, [rsp+3C0h+var_368]
  00000001409755C9  lea     r11, [rsp+rax+3C0h+var_3C0]
  00000001409755CD  add     r11, 3C0h
  00000001409755D4  mov     rax, [rsp+3C0h+var_250]
  00000001409755DC  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001409755E0  add     r9, 3C0h
  00000001409755E7  imul    r11, [rsp+3C0h+var_F8]
  00000001409755F0  imul    r8, [rsp+3C0h+var_110]
  00000001409755F9  imul    r9, [rsp+3C0h+var_108]
  0000000140975602  mov     r14, r9
  0000000140975605  not     r14
  0000000140975608  mov     rbx, r8
  000000014097560B  and     rbx, r14
  000000014097560E  not     rbx
  0000000140975611  mov     r13, r8
  0000000140975614  not     r13
  0000000140975617  mov     r15, r13
  000000014097561A  and     r15, r9
  000000014097561D  mov     r12, r15
  0000000140975620  not     r12
  0000000140975623  and     rbx, r12
  0000000140975626  mov     rbp, r11
  0000000140975629  not     rbp
  000000014097562C  and     r12, rbp
  000000014097562F  and     rbp, r14
  0000000140975632  mov     rdi, r8
  0000000140975635  and     rdi, rbp
  0000000140975638  not     rbp
  000000014097563B  and     r9, r11
  000000014097563E  not     r9
  0000000140975641  and     r9, rbp
  0000000140975644  not     r9
  0000000140975647  and     r9, r13
  000000014097564A  and     r13, r14
  000000014097564D  not     rbx
  0000000140975650  and     rbx, r11
  0000000140975653  not     rbx
  0000000140975656  not     r13
  0000000140975659  and     r13, r11
  000000014097565C  not     r13
  000000014097565F  lea     r14, ds:0[r13*2]
  0000000140975667  add     r14, r13
  000000014097566A  sub     rbx, r14
  000000014097566D  and     r15, r11
  0000000140975670  not     r12
  0000000140975673  not     r15
  0000000140975676  and     r15, r12
  0000000140975679  not     r15
  000000014097567C  lea     r11, [r15+r15*2]
  0000000140975680  not     rdi
  0000000140975683  lea     rcx, [rdi+rdi*2]
  0000000140975687  add     rcx, r11
  000000014097568A  add     rcx, rbx
  000000014097568D  shl     r9, 2
  0000000140975691  sub     rcx, r9
  0000000140975694  and     rbp, r8
  0000000140975697  add     rbp, rbp
  000000014097569A  sub     rcx, rbp
  000000014097569D  mov     rax, [rsp+3C0h+var_228]
  00000001409756A5  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001409756A9  add     r9, 3C0h
  00000001409756B0  imul    r9, [rsp+3C0h+var_120]
  00000001409756B9  mov     r8, rcx
  00000001409756BC  not     r8
  00000001409756BF  and     rcx, r9
  00000001409756C2  mov     [rsp+3C0h+var_220], rcx
  00000001409756CA  not     r9
  00000001409756CD  and     r9, r8
  00000001409756D0  mov     [rsp+3C0h+var_228], r9
  00000001409756D8  mov     r8, 732CAE7C09399DD4h
  00000001409756E2  imul    r8, r10
  00000001409756E6  add     r8, rsi
  00000001409756E9  mov     r9, 2CC05F21347A9375h
  00000001409756F3  imul    r9, r10
  00000001409756F7  mov     rax, r10
  00000001409756FA  add     r9, rsi
  00000001409756FD  not     r9
  0000000140975700  and     r9, [rsp+3C0h+var_3A0]
  0000000140975705  not     r9
  0000000140975708  and     r9, r8
  000000014097570B  imul    r9, [rsp+3C0h+var_370]
  0000000140975711  mov     rbp, [rsp+3C0h+var_268]
  0000000140975719  mov     r10, [rsp+3C0h+var_348]
  000000014097571E  imul    rbp, r10
  0000000140975722  add     rbp, r9
  0000000140975725  mov     r9, 3B55A25E30A61761h
  000000014097572F  imul    r9, rax
  0000000140975733  mov     rcx, [rsp+3C0h+var_3A8]
  0000000140975738  add     r9, rcx
  000000014097573B  mov     rsi, 470CAE786A3CEC34h
  0000000140975745  imul    rsi, rax
  0000000140975749  add     rsi, rcx
  000000014097574C  mov     r8, rsi
  000000014097574F  not     r8
  0000000140975752  mov     rdi, rdx
  0000000140975755  and     rdi, r8
  0000000140975758  not     rdi
  000000014097575B  mov     rax, [rsp+3C0h+var_388]
  0000000140975760  mov     r11, rax
  0000000140975763  and     r11, rsi
  0000000140975766  mov     r15, r11
  0000000140975769  not     r15
  000000014097576C  and     r15, r9
  000000014097576F  and     r15, rdi
  0000000140975772  mov     rbx, r9
  0000000140975775  not     rbx
  0000000140975778  mov     rdi, rbx
  000000014097577B  and     rdi, rsi
  000000014097577E  mov     r12, rdx
  0000000140975781  and     r12, rdi
  0000000140975784  not     rdi
  0000000140975787  mov     r14, r9
  000000014097578A  and     r14, r8
  000000014097578D  not     r14
  0000000140975790  and     r14, rdi
  0000000140975793  not     r14
  0000000140975796  and     r14, rax
  0000000140975799  add     r12, r12
  000000014097579C  sub     r14, r12
  000000014097579F  and     rsi, rdx
  00000001409757A2  mov     rdi, rdx
  00000001409757A5  and     rdi, rbx
  00000001409757A8  not     rdi
  00000001409757AB  and     rdi, r8
  00000001409757AE  add     rdi, rdi
  00000001409757B1  sub     r14, rdi
  00000001409757B4  add     r14, r15
  00000001409757B7  not     rsi
  00000001409757BA  and     r8, rax
  00000001409757BD  not     r8
  00000001409757C0  and     r8, rsi
  00000001409757C3  and     rbx, r8
  00000001409757C6  not     rbx
  00000001409757C9  not     r8
  00000001409757CC  and     r8, r9
  00000001409757CF  not     r8
  00000001409757D2  and     r8, rbx
  00000001409757D5  lea     r8, [r14+r8*2]
  00000001409757D9  and     r11, r9
  00000001409757DC  sub     r8, r11
  00000001409757DF  mov     rdx, [rsp+3C0h+var_330]
  00000001409757E7  imul    r8, rdx
  00000001409757EB  mov     r11, [rsp+3C0h+var_118]
  00000001409757F3  imul    r11, [rsp+3C0h+var_360]
  00000001409757F9  mov     r9, r11
  00000001409757FC  mov     rcx, r11
  00000001409757FF  not     r9
  0000000140975802  mov     rsi, rbp
  0000000140975805  not     rsi
  0000000140975808  mov     r11, rsi
  000000014097580B  and     r11, rcx
  000000014097580E  mov     rbx, r8
  0000000140975811  not     rbx
  0000000140975814  mov     r14, r8
  0000000140975817  and     r14, rcx
  000000014097581A  mov     r15, rbp
  000000014097581D  and     r15, r14
  0000000140975820  not     r14
  0000000140975823  and     r14, rsi
  0000000140975826  and     rsi, r9
  0000000140975829  mov     rdi, rbx
  000000014097582C  and     rdi, rsi
  000000014097582F  not     rsi
  0000000140975832  and     rcx, rbp
  0000000140975835  not     rcx
  0000000140975838  and     rcx, rsi
  000000014097583B  not     r11
  000000014097583E  mov     rsi, rbp
  0000000140975841  and     rsi, r9
  0000000140975844  not     rsi
  0000000140975847  mov     r12, r8
  000000014097584A  and     r12, r11
  000000014097584D  and     r11, rsi
  0000000140975850  not     r11
  0000000140975853  mov     r13, r8
  0000000140975856  and     r13, r11
  0000000140975859  and     r11, rbx
  000000014097585C  and     rsi, r8
  000000014097585F  and     rbx, rcx
  0000000140975862  not     rcx
  0000000140975865  and     rcx, r8
  0000000140975868  and     r8, r9
  000000014097586B  not     r8
  000000014097586E  and     r8, rbp
  0000000140975871  not     r13
  0000000140975874  not     r11
  0000000140975877  add     r11, r11
  000000014097587A  lea     r9, [r11+r11*2]
  000000014097587E  sub     r13, r9
  0000000140975881  lea     r9, [r12+r12*2]
  0000000140975885  add     r9, r13
  0000000140975888  not     r14
  000000014097588B  not     r15
  000000014097588E  and     r15, r14
  0000000140975891  sub     r9, r15
  0000000140975894  lea     r11, [rsi+rsi*2]
  0000000140975898  add     r11, r8
  000000014097589B  add     r11, r9
  000000014097589E  sub     r11, rdi
  00000001409758A1  mov     [rsp+3C0h+var_338], r11
  00000001409758A9  not     rbx
  00000001409758AC  not     rcx
  00000001409758AF  and     rcx, rbx
  00000001409758B2  mov     [rsp+3C0h+var_118], rcx
  00000001409758BA  mov     rcx, [rsp+3C0h+var_238]
  00000001409758C2  lea     rbx, [rsp+rcx+3C0h+var_3C0]
  00000001409758C6  add     rbx, 3C0h
  00000001409758CD  imul    rbx, [rsp+3C0h+var_3B8]
  00000001409758D3  mov     r8, rbx
  00000001409758D6  not     r8
  00000001409758D9  mov     r9, [rsp+3C0h+var_1F8]
  00000001409758E1  lea     rsi, [rsp+r9+3C0h+var_3C0]
  00000001409758E5  add     rsi, 3C0h
  00000001409758EC  imul    rsi, [rsp+3C0h+var_340]
  00000001409758F5  mov     r9, rsi
  00000001409758F8  not     r9
  00000001409758FB  mov     rax, [rsp+3C0h+var_398]
  0000000140975900  mov     rcx, [rsp+3C0h+var_270]
  0000000140975908  imul    rcx, rax
  000000014097590C  mov     rdi, r9
  000000014097590F  and     rdi, rcx
  0000000140975912  mov     r11, r8
  0000000140975915  and     r11, rdi
  0000000140975918  not     r11
  000000014097591B  not     rdi
  000000014097591E  and     rdi, rbx
  0000000140975921  not     rdi
  0000000140975924  and     rdi, r11
  0000000140975927  mov     r11, rcx
  000000014097592A  not     r11
  000000014097592D  mov     r14, rbx
  0000000140975930  and     r14, rsi
  0000000140975933  mov     r15, r14
  0000000140975936  and     r15, r11
  0000000140975939  lea     r12, ds:0[r15*8]
  0000000140975941  sub     r12, r15
  0000000140975944  lea     r15, [r12+rdi*4]
  0000000140975948  not     r14
  000000014097594B  and     r14, r11
  000000014097594E  add     r14, r14
  0000000140975951  sub     r15, r14
  0000000140975954  mov     r14, rsi
  0000000140975957  and     r14, rcx
  000000014097595A  mov     rdi, rbx
  000000014097595D  and     rdi, r14
  0000000140975960  sub     r15, rdi
  0000000140975963  mov     rdi, rsi
  0000000140975966  and     rdi, r11
  0000000140975969  mov     r12, r8
  000000014097596C  and     r12, rdi
  000000014097596F  not     r12
  0000000140975972  not     rdi
  0000000140975975  and     rdi, rbx
  0000000140975978  not     rdi
  000000014097597B  and     rdi, r12
  000000014097597E  not     rdi
  0000000140975981  lea     rdi, [r15+rdi*2]
  0000000140975985  lea     r15, [rdi+r12*4]
  0000000140975989  and     rbx, r9
  000000014097598C  not     rbx
  000000014097598F  and     rsi, r8
  0000000140975992  not     rsi
  0000000140975995  and     rsi, rbx
  0000000140975998  and     rcx, rsi
  000000014097599B  not     rsi
  000000014097599E  and     rsi, r11
  00000001409759A1  not     rsi
  00000001409759A4  not     rcx
  00000001409759A7  and     rcx, rsi
  00000001409759AA  add     rcx, rcx
  00000001409759AD  lea     rsi, [rcx+rcx*2]
  00000001409759B1  sub     r15, rsi
  00000001409759B4  and     r11, r9
  00000001409759B7  not     r14
  00000001409759BA  not     r11
  00000001409759BD  and     r11, r14
  00000001409759C0  not     r11
  00000001409759C3  and     r11, r8
  00000001409759C6  not     r11
  00000001409759C9  lea     r8, [r11+r11*2]
  00000001409759CD  sub     r15, r8
  00000001409759D0  not     r15
  00000001409759D3  mov     rdi, [rsp+3C0h+var_290]
  00000001409759DB  imul    r8d, edi, 0C926B168h
  00000001409759E2  lea     rcx, [rsp+r8+3C0h+var_3C0]
  00000001409759E6  add     rcx, 3C0h
  00000001409759ED  mov     rbx, [rsp+3C0h+var_320]
  00000001409759F5  imul    rcx, rbx
  00000001409759F9  not     rcx
  00000001409759FC  and     rcx, r15
  00000001409759FF  mov     [rsp+3C0h+var_1F8], rcx
  0000000140975A07  mov     rbp, [rsp+3C0h+var_370]
  0000000140975A0C  mov     rcx, [rsp+3C0h+var_278]
  0000000140975A14  imul    rcx, rbp
  0000000140975A18  mov     r9, [rsp+3C0h+var_300]
  0000000140975A20  imul    r9, r10
  0000000140975A24  add     r9, rcx
  0000000140975A27  mov     rcx, [rsp+3C0h+var_230]
  0000000140975A2F  add     rcx, rsp
  0000000140975A32  add     rcx, 3C0h
  0000000140975A39  not     r9
  0000000140975A3C  mov     r14, [rsp+3C0h+var_360]
  0000000140975A41  imul    rcx, r14
  0000000140975A45  not     rcx
  0000000140975A48  and     rcx, r9
  0000000140975A4B  mov     r9, [rsp+3C0h+var_1A8]
  0000000140975A53  add     r9, rsp
  0000000140975A56  add     r9, 3C0h
  0000000140975A5D  imul    r9, rdx
  0000000140975A61  not     rcx
  0000000140975A64  mov     r11, [r9+rcx]
  0000000140975A68  mov     [rsp+3C0h+var_1A8], r11
  0000000140975A70  mov     rcx, [rsp+3C0h+var_240]
  0000000140975A78  mov     r9, [rsp+rcx+3C0h]
  0000000140975A80  mov     [rsp+3C0h+var_368], r9
  0000000140975A85  mov     rcx, rbp
  0000000140975A88  imul    rcx, r9
  0000000140975A8C  not     rcx
  0000000140975A8F  mov     rsi, r10
  0000000140975A92  imul    rsi, r11
  0000000140975A96  not     rsi
  0000000140975A99  and     rsi, rcx
  0000000140975A9C  mov     [rsp+3C0h+var_230], rsi
  0000000140975AA4  mov     rsi, rdi
  0000000140975AA7  imul    ecx, esi, 4Ch ; 'L'
  0000000140975AAA  mov     r12, [rsp+3C0h+var_390]
  0000000140975AAF  shr     r12, cl
  0000000140975AB2  mov     [rsp+3C0h+var_390], r12
  0000000140975AB7  mov     rcx, [rsp+3C0h+var_260]
  0000000140975ABF  mov     r9, [rcx]
  0000000140975AC2  mov     [rsp+3C0h+var_380], r9
  0000000140975AC7  mov     rdi, [rsp+r8+3C0h]
  0000000140975ACF  mov     [rsp+3C0h+var_300], rdi
  0000000140975AD7  mov     rcx, r10
  0000000140975ADA  mov     r11, r10
  0000000140975ADD  imul    rcx, r9
  0000000140975AE1  mov     r8, rdx
  0000000140975AE4  mov     r10, rdx
  0000000140975AE7  imul    r8, rdi
  0000000140975AEB  add     r8, rcx
  0000000140975AEE  mov     [rsp+3C0h+var_238], r8
  0000000140975AF6  imul    ecx, esi, 3A747BA8h
  0000000140975AFC  mov     r13, [rsp+3C0h+var_2A8]
  0000000140975B04  shr     r13, cl
  0000000140975B07  mov     edx, r12d
  0000000140975B0A  not     edx
  0000000140975B0C  mov     r9d, dword ptr [rsp+3C0h+var_318]
  0000000140975B14  and     edx, r9d
  0000000140975B17  mov     dword ptr [rsp+3C0h+var_3A0], edx
  0000000140975B1B  mov     r8d, r13d
  0000000140975B1E  not     r8d
  0000000140975B21  and     r8d, r9d
  0000000140975B24  imul    edi, esi, 488CD490h
  0000000140975B2A  test    r8b, 1
  0000000140975B2E  lea     r8, [rsp+rdi+3C0h]
  0000000140975B36  cmovnz  r8, [rsp+3C0h+var_378]
  0000000140975B3C  mov     [rsp+3C0h+var_2A8], r8
  0000000140975B44  mov     r8, [rsp+3C0h+var_2E0]
  0000000140975B4C  add     r8, rsp
  0000000140975B4F  add     r8, 3C0h
  0000000140975B56  imul    r8, rbp
  0000000140975B5A  not     r8
  0000000140975B5D  mov     rdx, [rsp+3C0h+var_308]
  0000000140975B65  imul    rdx, r11
  0000000140975B69  not     rdx
  0000000140975B6C  and     rdx, r8
  0000000140975B6F  mov     r8, [rsp+3C0h+var_2D8]
  0000000140975B77  add     r8, rsp
  0000000140975B7A  add     r8, 3C0h
  0000000140975B81  imul    r8, r14
  0000000140975B85  not     rdx
  0000000140975B88  add     rdx, r8
  0000000140975B8B  mov     r8, [rsp+3C0h+var_2D0]
  0000000140975B93  add     r8, rsp
  0000000140975B96  add     r8, 3C0h
  0000000140975B9D  not     rdx
  0000000140975BA0  imul    r8, r10
  0000000140975BA4  not     r8
  0000000140975BA7  and     r8, rdx
  0000000140975BAA  mov     rdx, rbp
  0000000140975BAD  imul    rdx, [rsp+3C0h+var_2B8]
  0000000140975BB6  not     rdx
  0000000140975BB9  not     r8
  0000000140975BBC  mov     r8, [r8]
  0000000140975BBF  mov     [rsp+3C0h+var_240], r8
  0000000140975BC7  mov     rdi, r10
  0000000140975BCA  mov     r9, r10
  0000000140975BCD  imul    rdi, r8
  0000000140975BD1  not     rdi
  0000000140975BD4  and     rdi, rdx
  0000000140975BD7  mov     [rsp+3C0h+var_250], rdi
  0000000140975BDF  mov     rdx, [rsp+3C0h+var_198]
  0000000140975BE7  mov     r8, [rsp+rdx+3C0h]
  0000000140975BEF  mov     rdx, [rsp+3C0h+var_1A0]
  0000000140975BF7  mov     rdx, [rsp+rdx+3C0h]
  0000000140975BFF  mov     [rsp+3C0h+var_3A8], rdx
  0000000140975C04  mov     r14, [rsp+3C0h+var_120]
  0000000140975C0C  mov     r10, r14
  0000000140975C0F  imul    r10, r8
  0000000140975C13  mov     r12, [rsp+3C0h+var_110]
  0000000140975C1B  mov     rdi, r12
  0000000140975C1E  imul    rdi, rdx
  0000000140975C22  add     rdi, r10
  0000000140975C25  mov     [rsp+3C0h+var_198], rdi
  0000000140975C2D  mov     r10, rbp
  0000000140975C30  mov     rdi, [rsp+3C0h+var_D0]
  0000000140975C38  imul    r10, rdi
  0000000140975C3C  not     r10
  0000000140975C3F  mov     r15, [rsp+3C0h+var_170]
  0000000140975C47  mov     r11, [rsp+r15+3C0h]
  0000000140975C4F  mov     [rsp+3C0h+var_378], r11
  0000000140975C54  mov     r15, r9
  0000000140975C57  imul    r15, r11
  0000000140975C5B  not     r15
  0000000140975C5E  and     r15, r10
  0000000140975C61  mov     [rsp+3C0h+var_170], r15
  0000000140975C69  imul    r8, rbp
  0000000140975C6D  imul    r10d, esi, 325EC330h
  0000000140975C74  add     r10, rsp
  0000000140975C77  add     r10, 3C0h
  0000000140975C7E  mov     [rsp+3C0h+var_1A0], r10
  0000000140975C86  mov     r15, r9
  0000000140975C89  imul    r15, r10
  0000000140975C8D  add     r15, r8
  0000000140975C90  mov     [rsp+3C0h+var_260], r15
  0000000140975C98  mov     r8, rbx
  0000000140975C9B  imul    r8, rdi
  0000000140975C9F  not     r8
  0000000140975CA2  imul    rax, [rsp+3C0h+var_298]
  0000000140975CAB  not     rax
  0000000140975CAE  and     rax, r8
  0000000140975CB1  mov     [rsp+3C0h+var_268], rax
  0000000140975CB9  mov     rax, [rsp+3C0h+var_368]
  0000000140975CBE  mov     r8, rax
  0000000140975CC1  not     r8
  0000000140975CC4  lea     r10, [rsp+3C0h]
  0000000140975CCC  and     r8, r10
  0000000140975CCF  mov     rdi, r8
  0000000140975CD2  not     rdi
  0000000140975CD5  mov     rbx, r10
  0000000140975CD8  not     r10
  0000000140975CDB  and     r10, rax
  0000000140975CDE  mov     rdx, rax
  0000000140975CE1  not     r10
  0000000140975CE4  and     r10, rdi
  0000000140975CE7  imul    rax, r10, 0FFFFFFFFFFFFFE78h
  0000000140975CEE  add     rax, r8
  0000000140975CF1  not     r10
  0000000140975CF4  imul    r8, r10, 0FFFFFFFFFFFFFE78h
  0000000140975CFB  add     rax, r8
  0000000140975CFE  and     rbx, rdx
  0000000140975D01  add     rax, rbx
  0000000140975D04  mov     [rsp+3C0h+var_2D0], rax
  0000000140975D0C  mov     r9, r12
  0000000140975D0F  mov     r8, r12
  0000000140975D12  imul    r8, rax
  0000000140975D16  mov     rdi, [rsp+3C0h+var_100]
  0000000140975D1E  imul    rdi, r14
  0000000140975D22  mov     r11, r14
  0000000140975D25  add     rdi, r8
  0000000140975D28  mov     rdx, rdi
  0000000140975D2B  mov     rax, [rsp+3C0h+var_248]
  0000000140975D33  mov     r15d, dword ptr [rsp+3C0h+var_318]
  0000000140975D3B  and     eax, r15d
  0000000140975D3E  imul    r8d, esi, 77506AB0h
  0000000140975D45  test    al, 1
  0000000140975D47  mov     rax, [rsp+3C0h+var_1B8]
  0000000140975D4F  lea     rax, [rsp+rax+3C0h]
  0000000140975D57  lea     rcx, [rsp+rcx+3C0h]
  0000000140975D5F  mov     rdi, [rsp+3C0h+var_D8]
  0000000140975D67  cmovz   rdi, rcx
  0000000140975D6B  mov     [rsp+3C0h+var_D8], rdi
  0000000140975D73  lea     r8, [rsp+r8+3C0h]
  0000000140975D7B  cmovz   r8, rcx
  0000000140975D7F  mov     [rsp+3C0h+var_1B8], r8
  0000000140975D87  mov     r8, [rsp+3C0h+var_E0]
  0000000140975D8F  cmovz   r8, rcx
  0000000140975D93  mov     [rsp+3C0h+var_E0], r8
  0000000140975D9B  mov     r8, [rsp+3C0h+var_E8]
  0000000140975DA3  cmovz   r8, rcx
  0000000140975DA7  mov     [rsp+3C0h+var_E8], r8
  0000000140975DAF  cmovz   rax, rcx
  0000000140975DB3  mov     [rsp+3C0h+var_248], rax
  0000000140975DBB  cmovz   rdx, rcx
  0000000140975DBF  mov     [rsp+3C0h+var_100], rdx
  0000000140975DC7  mov     rax, [rsp+3C0h+var_200]
  0000000140975DCF  lea     r8, [rsp+rax+3C0h]
  0000000140975DD7  mov     rdi, [rsp+3C0h+var_168]
  0000000140975DDF  lea     rax, [rsp+rdi+3C0h+var_3C0]
  0000000140975DE3  add     rax, 3C0h
  0000000140975DE9  mov     rdi, [rsp+3C0h+var_F8]
  0000000140975DF1  imul    r8, rdi
  0000000140975DF5  imul    rax, r12
  0000000140975DF9  add     rax, r8
  0000000140975DFC  mov     r8, [rsp+3C0h+var_178]
  0000000140975E04  add     r8, rsp
  0000000140975E07  add     r8, 3C0h
  0000000140975E0E  mov     rbx, [rsp+3C0h+var_108]
  0000000140975E16  imul    r8, rbx
  0000000140975E1A  not     r8
  0000000140975E1D  not     rax
  0000000140975E20  and     rax, r8
  0000000140975E23  not     rax
  0000000140975E26  test    r11b, 1
  0000000140975E2A  mov     r8, [rsp+3C0h+var_2C0]
  0000000140975E32  lea     r8, [rsp+r8+3C0h]
  0000000140975E3A  mov     rdx, [rsp+3C0h+var_310]
  0000000140975E42  cmovnz  rax, rdx
  0000000140975E46  mov     [rsp+3C0h+var_168], rax
  0000000140975E4E  imul    r8, rbp
  0000000140975E52  not     r8
  0000000140975E55  mov     r10, [rsp+3C0h+var_C8]
  0000000140975E5D  add     r10, rsp
  0000000140975E60  add     r10, 3C0h
  0000000140975E67  imul    r10, [rsp+3C0h+var_348]
  0000000140975E6D  not     r10
  0000000140975E70  and     r10, r8
  0000000140975E73  not     r10
  0000000140975E76  mov     r8, [rsp+3C0h+var_160]
  0000000140975E7E  lea     rax, [rsp+r8+3C0h+var_3C0]
  0000000140975E82  add     rax, 3C0h
  0000000140975E88  mov     r12, [rsp+3C0h+var_360]
  0000000140975E8D  imul    rax, r12
  0000000140975E91  add     rax, r10
  0000000140975E94  bt      dword ptr [rsp+3C0h+var_2F0], 16h
  0000000140975E9D  cmovnb  rax, rdx
  0000000140975EA1  mov     [rsp+3C0h+var_160], rax
  0000000140975EA9  mov     rax, [rsp+3C0h+var_150]
  0000000140975EB1  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000140975EB5  add     r8, 3C0h
  0000000140975EBC  mov     rax, [rsp+3C0h+var_258]
  0000000140975EC4  imul    rax, rbp
  0000000140975EC8  imul    r8, r12
  0000000140975ECC  add     r8, rax
  0000000140975ECF  mov     ebp, r15d
  0000000140975ED2  and     r13d, r15d
  0000000140975ED5  imul    edx, esi, 46256130h
  0000000140975EDB  mov     [rsp+3C0h+var_200], rdx
  0000000140975EE3  test    r13b, 1
  0000000140975EE7  cmovz   r8, rcx
  0000000140975EEB  mov     [rsp+3C0h+var_150], r8
  0000000140975EF3  mov     rax, [rsp+3C0h+var_1E0]
  0000000140975EFB  add     rax, rsp
  0000000140975EFE  add     rax, 3C0h
  0000000140975F04  mov     r14, [rsp+3C0h+var_288]
  0000000140975F0C  imul    rax, r14
  0000000140975F10  not     rax
  0000000140975F13  mov     rcx, [rsp+3C0h+var_148]
  0000000140975F1B  lea     r15, [rsp+rcx+3C0h+var_3C0]
  0000000140975F1F  add     r15, 3C0h
  0000000140975F26  mov     rcx, [rsp+3C0h+var_328]
  0000000140975F2E  imul    r15, rcx
  0000000140975F32  not     r15
  0000000140975F35  and     r15, rax
  0000000140975F38  mov     r8, [rsp+3C0h+var_350]
  0000000140975F3D  mov     rax, [rsp+3C0h+var_208]
  0000000140975F45  imul    rax, r8
  0000000140975F49  not     r15
  0000000140975F4C  add     r15, rax
  0000000140975F4F  imul    eax, esi, 8099DCD8h
  0000000140975F55  add     rax, rsp
  0000000140975F58  add     rax, 3C0h
  0000000140975F5E  mov     [rsp+3C0h+var_178], rax
  0000000140975F66  mov     r10, [rsp+3C0h+var_280]
  0000000140975F6E  test    r10b, 1
  0000000140975F72  cmovnz  r15, rax
  0000000140975F76  mov     [rsp+3C0h+var_148], r15
  0000000140975F7E  and     ebp, dword ptr [rsp+3C0h+var_390]
  0000000140975F82  mov     dword ptr [rsp+3C0h+var_318], ebp
  0000000140975F89  mov     rax, [rsp+3C0h+var_1D8]
  0000000140975F91  add     rax, rsp
  0000000140975F94  add     rax, 3C0h
  0000000140975F9A  mov     r15, [rsp+3C0h+var_140]
  0000000140975FA2  add     r15, rsp
  0000000140975FA5  add     r15, 3C0h
  0000000140975FAC  imul    rax, r8
  0000000140975FB0  imul    r15, rcx
  0000000140975FB4  add     r15, rax
  0000000140975FB7  mov     [rsp+3C0h+var_140], r15
  0000000140975FBF  mov     rax, [rsp+3C0h+var_3C0]
  0000000140975FC3  imul    rax, r9
  0000000140975FC7  not     rax
  0000000140975FCA  mov     rcx, rax
  0000000140975FCD  mov     rax, [rsp+3C0h+var_138]
  0000000140975FD5  add     rax, rsp
  0000000140975FD8  add     rax, 3C0h
  0000000140975FDE  imul    rax, rbx
  0000000140975FE2  not     rax
  0000000140975FE5  and     rax, rcx
  0000000140975FE8  mov     rcx, [rsp+3C0h+var_2E8]
  0000000140975FF0  add     rcx, rsp
  0000000140975FF3  add     rcx, 3C0h
  0000000140975FFA  not     rax
  0000000140975FFD  imul    rcx, r11
  0000000140976001  add     rcx, rax
  0000000140976004  test    dil, 1
  0000000140976008  cmovnz  rcx, [rsp+3C0h+var_1F0]
  0000000140976011  mov     [rsp+3C0h+var_138], rcx
  0000000140976019  mov     rcx, [rsp+3C0h+var_300]
  0000000140976021  imul    rcx, r10
  0000000140976025  mov     rax, [rsp+3C0h+var_128]
  000000014097602D  imul    rax, r14
  0000000140976031  add     rax, rcx
  0000000140976034  not     rax
  0000000140976037  mov     rcx, [rsp+3C0h+var_368]
  000000014097603C  imul    rcx, r8
  0000000140976040  not     rcx
  0000000140976043  and     rcx, rax
  0000000140976046  mov     [rsp+3C0h+var_368], rcx
  000000014097604B  mov     rax, [rsp+3C0h+var_130]
  0000000140976053  add     rax, rsp
  0000000140976056  add     rax, 3C0h
  000000014097605C  imul    rax, [rsp+3C0h+var_3B8]
  0000000140976062  imul    ecx, esi, 0CE49F38h
  0000000140976068  add     rcx, rsp
  000000014097606B  add     rcx, 3C0h
  0000000140976072  imul    rcx, [rsp+3C0h+var_398]
  0000000140976078  add     rcx, rax
  000000014097607B  lea     rax, [rsp+rdx+3C0h+var_3C0]
  000000014097607F  add     rax, 3C0h
  0000000140976085  imul    rax, [rsp+3C0h+var_320]
  000000014097608E  not     rax
  0000000140976091  not     rcx
  0000000140976094  and     rcx, rax
  0000000140976097  bt      [rsp+3C0h+var_2A0], 29h ; ')'
  00000001409760A1  not     rcx
  00000001409760A4  cmovb   rcx, [rsp+3C0h+var_2D0]
  00000001409760AD  mov     [rsp+3C0h+var_2A0], rcx
  00000001409760B5  mov     rax, [rsp+3C0h+var_2C8]
  00000001409760BD  mov     r8, [rsp+3C0h+var_370]
  00000001409760C2  imul    rax, r8
  00000001409760C6  not     rax
  00000001409760C9  mov     rcx, [rsp+3C0h+var_348]
  00000001409760CE  mov     rdx, [rsp+3C0h+var_378]
  00000001409760D3  imul    rdx, rcx
  00000001409760D7  not     rdx
  00000001409760DA  and     rdx, rax
  00000001409760DD  mov     [rsp+3C0h+var_378], rdx
  00000001409760E2  imul    eax, esi, 0A61400D0h
  00000001409760E8  add     rax, rsp
  00000001409760EB  add     rax, 3C0h
  00000001409760F1  mov     r10, [rsp+3C0h+var_1D0]
  00000001409760F9  lea     rdx, [rsp+r10+3C0h+var_3C0]
  00000001409760FD  add     rdx, 3C0h
  0000000140976104  imul    rax, r8
  0000000140976108  imul    rdx, rcx
  000000014097610C  mov     r8, rcx
  000000014097610F  add     rdx, rax
  0000000140976112  test    byte ptr [rsp+3C0h+var_3A0], 1
  0000000140976117  mov     rax, [rsp+3C0h+var_1C8]
  000000014097611F  lea     rax, [rsp+rax+3C0h]
  0000000140976127  mov     rcx, [rsp+3C0h+var_2B0]
  000000014097612F  cmovz   rcx, rax
  0000000140976133  mov     [rsp+3C0h+var_2B0], rcx
  000000014097613B  cmovz   rdx, rax
  000000014097613F  mov     [rsp+3C0h+var_128], rdx
  0000000140976147  mov     rax, r12
  000000014097614A  imul    rax, [rsp+3C0h+var_380]
  0000000140976150  mov     rcx, [rsp+3C0h+var_3A8]
  0000000140976155  imul    rcx, r8
  0000000140976159  add     rax, rcx
  000000014097615C  mov     [rsp+3C0h+var_360], rax
  0000000140976161  mov     rax, 0FC80F742AD0582F6h
  000000014097616B  imul    rax, rsi
  000000014097616F  and     rax, [rsp+3C0h+var_388]
  0000000140976174  mov     r13, [rsp+3C0h+var_358]
  0000000140976179  and     r13, rax
  000000014097617C  not     rax
  000000014097617F  and     rax, [rsp+3C0h+var_3B0]
  0000000140976184  not     rax
  0000000140976187  not     r13
  000000014097618A  and     r13, rax
  000000014097618D  mov     rax, 3F13D88A2EFE1CB1h
  0000000140976197  imul    rax, rsi
  000000014097619B  add     r13, rax
  000000014097619E  mov     rdi, 79B15D8AFCBED34Fh
  00000001409761A8  imul    rdi, rsi
  00000001409761AC  mov     rbp, rdi
  00000001409761AF  not     rbp
  00000001409761B2  mov     rdx, 0A14D10522A77183Fh
  00000001409761BC  imul    rdx, rsi
  00000001409761C0  mov     r9, rdx
  00000001409761C3  mov     r8, rdx
  00000001409761C6  not     r9
  00000001409761C9  mov     r11, r9
  00000001409761CC  mov     rdx, 0E4FC6C2E2F4CE9C8h
  00000001409761D6  imul    rdx, rsi
  00000001409761DA  mov     r10, rdx
  00000001409761DD  mov     r9, rdx
  00000001409761E0  not     r10
  00000001409761E3  mov     [rsp+3C0h+var_3C0], r10
  00000001409761E7  mov     r12, r13
  00000001409761EA  not     r12
  00000001409761ED  mov     r14, 213ACB742F3CF987h
  00000001409761F7  imul    r14, rsi
  00000001409761FB  mov     r15, r14
  00000001409761FE  not     r15
  0000000140976201  mov     rcx, r10
  0000000140976204  and     rcx, r15
  0000000140976207  mov     [rsp+3C0h+var_2C0], rcx
  000000014097620F  mov     rax, rcx
  0000000140976212  and     rax, r12
  0000000140976215  mov     rdx, r8
  0000000140976218  mov     rsi, r8
  000000014097621B  and     rdx, rax
  000000014097621E  not     rax
  0000000140976221  and     rax, r11
  0000000140976224  mov     r8, r11
  0000000140976227  not     rax
  000000014097622A  not     rdx
  000000014097622D  and     rdx, rbp
  0000000140976230  and     rdx, rax
  0000000140976233  mov     rcx, 0EFCE59737D61EAC7h
  000000014097623D  imul    rcx, rdx
  0000000140976241  mov     r11, r9
  0000000140976244  and     r11, r15
  0000000140976247  mov     rax, r11
  000000014097624A  not     rax
  000000014097624D  and     rax, rdi
  0000000140976250  mov     rdx, r12
  0000000140976253  and     rdx, rax
  0000000140976256  not     rdx
  0000000140976259  not     rax
  000000014097625C  and     rax, r13
  000000014097625F  not     rax
  0000000140976262  and     rax, rdx
  0000000140976265  mov     rdx, rsi
  0000000140976268  and     rdx, rax
  000000014097626B  not     rax
  000000014097626E  mov     rbx, r8
  0000000140976271  and     rax, r8
  0000000140976274  not     rax
  0000000140976277  not     rdx
  000000014097627A  and     rdx, rax
  000000014097627D  mov     r8, 0A3FD458EE36AF75Dh
  0000000140976287  imul    r8, rdx
  000000014097628B  mov     rax, rbx
  000000014097628E  mov     [rsp+3C0h+var_388], rbx
  0000000140976293  and     rax, r14
  0000000140976296  mov     [rsp+3C0h+var_380], rax
  000000014097629B  not     rax
  000000014097629E  mov     [rsp+3C0h+var_130], rax
  00000001409762A6  mov     rdx, rbp
  00000001409762A9  and     rdx, rax
  00000001409762AC  and     rdx, r9
  00000001409762AF  and     rdx, r12
  00000001409762B2  mov     rax, 81346CFEE1890B54h
  00000001409762BC  imul    rax, rdx
  00000001409762C0  add     rax, rcx
  00000001409762C3  add     rax, r8
  00000001409762C6  mov     rcx, rbx
  00000001409762C9  and     rcx, r12
  00000001409762CC  mov     rdx, rdi
  00000001409762CF  mov     [rsp+3C0h+var_3B8], rdi
  00000001409762D4  and     rdx, rcx
  00000001409762D7  not     rcx
  00000001409762DA  and     rcx, rbp
  00000001409762DD  not     rcx
  00000001409762E0  not     rdx
  00000001409762E3  and     rdx, rcx
  00000001409762E6  mov     rcx, r15
  00000001409762E9  mov     [rsp+3C0h+var_2D8], r15
  00000001409762F1  and     rcx, rdx
  00000001409762F4  not     rcx
  00000001409762F7  not     rdx
  00000001409762FA  and     rdx, r14
  00000001409762FD  not     rdx
  0000000140976300  and     rdx, rcx
  0000000140976303  not     rdx
  0000000140976306  and     rdx, r9
  0000000140976309  mov     rbx, 0C9BAC9758F9C9872h
  0000000140976313  imul    rbx, rdx
  0000000140976317  mov     rcx, rsi
  000000014097631A  mov     [rsp+3C0h+var_390], rsi
  000000014097631F  mov     rdx, rsi
  0000000140976322  and     rdx, r9
  0000000140976325  mov     rsi, r9
  0000000140976328  mov     r8, rbp
  000000014097632B  and     r8, rdx
  000000014097632E  not     r8
  0000000140976331  not     rdx
  0000000140976334  and     rdx, rdi
  0000000140976337  not     rdx
  000000014097633A  and     rdx, r8
  000000014097633D  not     rdx
  0000000140976340  and     rdx, r14
  0000000140976343  mov     r9, r13
  0000000140976346  and     r9, rdx
  0000000140976349  not     rdx
  000000014097634C  and     rdx, r12
  000000014097634F  not     rdx
  0000000140976352  not     r9
  0000000140976355  and     r9, rdx
  0000000140976358  mov     r8, 0CD7C67092D95DBE9h
  0000000140976362  imul    r8, r9
  0000000140976366  add     r8, rax
  0000000140976369  mov     r9, rcx
  000000014097636C  and     r9, r12
  000000014097636F  mov     rax, rbp
  0000000140976372  and     rax, r9
  0000000140976375  mov     r10, rsi
  0000000140976378  and     r10, rax
  000000014097637B  not     rax
  000000014097637E  mov     rcx, [rsp+3C0h+var_3C0]
  0000000140976382  and     rax, rcx
  0000000140976385  not     rax
  0000000140976388  not     r10
  000000014097638B  and     r10, rax
  000000014097638E  not     r10
  0000000140976391  and     r10, r14
  0000000140976394  not     r10
  0000000140976397  mov     rdx, 3CD5E6D16E40DB72h
  00000001409763A1  imul    rdx, r10
  00000001409763A5  add     rdx, r8
  00000001409763A8  mov     rax, rbp
  00000001409763AB  mov     rdi, [rsp+3C0h+var_388]
  00000001409763B0  and     rax, rdi
  00000001409763B3  mov     [rsp+3C0h+var_398], rax
  00000001409763B8  and     r15, rax
  00000001409763BB  mov     rax, r12
  00000001409763BE  and     rax, r15
  00000001409763C1  not     rax
  00000001409763C4  not     r15
  00000001409763C7  and     r15, r13
  00000001409763CA  not     r15
  00000001409763CD  and     r15, rax
  00000001409763D0  mov     rax, rcx
  00000001409763D3  mov     r10, rcx
  00000001409763D6  and     rax, r15
  00000001409763D9  not     r15
  00000001409763DC  mov     r8, rsi
  00000001409763DF  and     r15, rsi
  00000001409763E2  not     rax
  00000001409763E5  not     r15
  00000001409763E8  and     r15, rax
  00000001409763EB  mov     rax, 0D932C1B4F082B5Fh
  00000001409763F5  imul    rax, r15
  00000001409763F9  add     rax, rdx
  00000001409763FC  add     rax, rbx
  00000001409763FF  mov     rcx, [rsp+3C0h+var_2C0]
  0000000140976407  not     rcx
  000000014097640A  mov     [rsp+3C0h+var_1D8], rcx
  0000000140976412  mov     rdx, rsi
  0000000140976415  mov     [rsp+3C0h+var_3A0], rsi
  000000014097641A  and     rdx, r14
  000000014097641D  not     rdx
  0000000140976420  and     rdx, rcx
  0000000140976423  mov     [rsp+3C0h+var_2C8], rdx
  000000014097642B  not     rdx
  000000014097642E  mov     [rsp+3C0h+var_1C8], rdx
  0000000140976436  mov     rsi, [rsp+3C0h+var_3B8]
  000000014097643B  mov     rcx, rsi
  000000014097643E  and     rcx, rdx
  0000000140976441  mov     rdx, r12
  0000000140976444  and     rdx, rcx
  0000000140976447  not     rdx
  000000014097644A  not     rcx
  000000014097644D  and     rcx, r13
  0000000140976450  not     rcx
  0000000140976453  and     rcx, rdx
  0000000140976456  mov     r15, rdi
  0000000140976459  mov     rdx, rdi
  000000014097645C  and     rdx, rcx
  000000014097645F  not     rcx
  0000000140976462  mov     rdi, [rsp+3C0h+var_390]
  0000000140976467  and     rcx, rdi
  000000014097646A  not     rdx
  000000014097646D  not     rcx
  0000000140976470  and     rcx, rdx
  0000000140976473  not     rcx
  0000000140976476  mov     rdx, 8699FF6EEF4084D3h
  0000000140976480  imul    rdx, rcx
  0000000140976484  and     r8, r12
  0000000140976487  mov     [rsp+3C0h+var_1D0], r8
  000000014097648F  mov     rcx, r15
  0000000140976492  and     rcx, r8
  0000000140976495  not     rcx
  0000000140976498  and     rcx, r14
  000000014097649B  mov     rbx, r14
  000000014097649E  mov     r8, rbp
  00000001409764A1  and     r8, rcx
  00000001409764A4  not     r8
  00000001409764A7  not     rcx
  00000001409764AA  and     rcx, rsi
  00000001409764AD  not     rcx
  00000001409764B0  and     rcx, r8
  00000001409764B3  not     rcx
  00000001409764B6  mov     r8, 0FEE9DFC35F94D3CEh
  00000001409764C0  imul    r8, rcx
  00000001409764C4  add     r8, rdx
  00000001409764C7  mov     rdx, rdi
  00000001409764CA  and     rdx, r14
  00000001409764CD  mov     [rsp+3C0h+var_1E0], rdx
  00000001409764D5  mov     rcx, r10
  00000001409764D8  and     rcx, rdx
  00000001409764DB  mov     rdx, r12
  00000001409764DE  and     rdx, rcx
  00000001409764E1  not     rdx
  00000001409764E4  not     rcx
  00000001409764E7  and     rcx, r13
  00000001409764EA  not     rcx
  00000001409764ED  and     rcx, rbp
  00000001409764F0  mov     rdi, rbp
  00000001409764F3  and     rcx, rdx
  00000001409764F6  mov     rdx, 577CB88DE54D3F68h
  0000000140976500  imul    rdx, rcx
  0000000140976504  add     rdx, r8
  0000000140976507  mov     rcx, r10
  000000014097650A  and     rcx, r14
  000000014097650D  not     rcx
  0000000140976510  and     rcx, r15
  0000000140976513  mov     r8, r13
  0000000140976516  and     r8, rcx
  0000000140976519  not     rcx
  000000014097651C  and     rcx, r12
  000000014097651F  not     rcx
  0000000140976522  not     r8
  0000000140976525  mov     r14, rsi
  0000000140976528  and     r8, rsi
  000000014097652B  and     r8, rcx
  000000014097652E  mov     rcx, 64539FDC55EF9FC4h
  0000000140976538  imul    rcx, r8
  000000014097653C  add     rcx, rdx
  000000014097653F  add     rcx, rax
  0000000140976542  mov     [rsp+3C0h+var_1F0], rcx
  000000014097654A  and     r11, r15
  000000014097654D  not     r11
  0000000140976550  and     r11, rsi
  0000000140976553  mov     rax, r13
  0000000140976556  and     rax, r11
  0000000140976559  not     r11
  000000014097655C  and     r11, r12
  000000014097655F  mov     r8, r12
  0000000140976562  not     r11
  0000000140976565  not     rax
  0000000140976568  and     rax, r11
  000000014097656B  not     rax
  000000014097656E  mov     rcx, 0CE7E6680BD2AD5ACh
  0000000140976578  imul    rcx, rax
  000000014097657C  mov     rax, r15
  000000014097657F  mov     rbp, r15
  0000000140976582  mov     r15, [rsp+3C0h+var_3A0]
  0000000140976587  and     rax, r15
  000000014097658A  mov     [rsp+3C0h+var_208], rax
  0000000140976592  and     rax, r13
  0000000140976595  mov     rdx, rsi
  0000000140976598  and     rdx, rax
  000000014097659B  not     rax
  000000014097659E  and     rax, rdi
  00000001409765A1  not     rax
  00000001409765A4  not     rdx
  00000001409765A7  and     rdx, rax
  00000001409765AA  not     rdx
  00000001409765AD  mov     r12, [rsp+3C0h+var_2D8]
  00000001409765B5  and     rdx, r12
  00000001409765B8  not     rdx
  00000001409765BB  mov     rax, 368084CF14483C2Ch
  00000001409765C5  imul    rax, rdx
  00000001409765C9  add     rax, rcx
  00000001409765CC  and     r9, r12
  00000001409765CF  not     r9
  00000001409765D2  and     r9, rsi
  00000001409765D5  mov     rcx, r10
  00000001409765D8  mov     r11, r10
  00000001409765DB  and     rcx, r9
  00000001409765DE  not     r9
  00000001409765E1  and     r9, r15
  00000001409765E4  not     rcx
  00000001409765E7  not     r9
  00000001409765EA  and     r9, rcx
  00000001409765ED  mov     rcx, 7D7CF234E68DEE12h
  00000001409765F7  imul    rcx, r9
  00000001409765FB  add     rcx, rax
  00000001409765FE  mov     [rsp+3C0h+var_258], rcx
  0000000140976606  mov     rdx, rsi
  0000000140976609  mov     r10, rbx
  000000014097660C  mov     [rsp+3C0h+var_300], rbx
  0000000140976614  and     rdx, rbx
  0000000140976617  and     rdx, r13
  000000014097661A  mov     rax, rbp
  000000014097661D  and     rax, rdx
  0000000140976620  not     rdx
  0000000140976623  and     rdx, [rsp+3C0h+var_390]
  0000000140976628  not     rax
  000000014097662B  not     rdx
  000000014097662E  and     rdx, rax
  0000000140976631  mov     rax, rsi
  0000000140976634  mov     r9, r8
  0000000140976637  and     rax, r8
  000000014097663A  not     rax
  000000014097663D  mov     rsi, rdi
  0000000140976640  and     rsi, r13
  0000000140976643  not     rsi
  0000000140976646  and     rsi, rax
  0000000140976649  mov     rax, r12
  000000014097664C  mov     rbx, r12
  000000014097664F  and     rax, rsi
  0000000140976652  not     rax
  0000000140976655  not     rsi
  0000000140976658  and     rsi, r10
  000000014097665B  not     rsi
  000000014097665E  and     rsi, rax
  0000000140976661  mov     rcx, rdi
  0000000140976664  mov     rax, rdi
  0000000140976667  and     rcx, r8
  000000014097666A  mov     [rsp+3C0h+var_3B0], rcx
  000000014097666F  mov     r10, [rsp+3C0h+var_380]
  0000000140976674  and     r10, rdi
  0000000140976677  not     r10
  000000014097667A  and     r10, r8
  000000014097667D  mov     r8, r14
  0000000140976680  and     r8, r11
  0000000140976683  not     rdx
  0000000140976686  and     rdx, r11
  0000000140976689  mov     [rsp+3C0h+var_308], rdx
  0000000140976691  mov     rdx, rcx
  0000000140976694  not     rdx
  0000000140976697  and     r14, r13
  000000014097669A  not     r14
  000000014097669D  and     r14, rdx
  00000001409766A0  mov     rcx, r14
  00000001409766A3  not     rcx
  00000001409766A6  and     rcx, r11
  00000001409766A9  mov     [rsp+3C0h+var_270], rcx
  00000001409766B1  not     rsi
  00000001409766B4  and     rsi, r11
  00000001409766B7  and     rdx, r11
  00000001409766BA  mov     [rsp+3C0h+var_3A8], rdx
  00000001409766BF  not     r10
  00000001409766C2  and     r10, r11
  00000001409766C5  mov     [rsp+3C0h+var_380], r10
  00000001409766CA  mov     r15, r11
  00000001409766CD  mov     r10, r11
  00000001409766D0  mov     [rsp+3C0h+var_310], r11
  00000001409766D8  mov     [rsp+3C0h+var_2E8], r9
  00000001409766E0  and     r11, r9
  00000001409766E3  not     r11
  00000001409766E6  mov     rcx, [rsp+3C0h+var_1E0]
  00000001409766EE  and     r11, rcx
  00000001409766F1  mov     [rsp+3C0h+var_3C0], r11
  00000001409766F5  not     rcx
  00000001409766F8  mov     rdi, [rsp+3C0h+var_388]
  00000001409766FD  mov     rdx, rdi
  0000000140976700  and     rdx, r12
  0000000140976703  not     rdx
  0000000140976706  and     rdx, rcx
  0000000140976709  mov     r12, rax
  000000014097670C  mov     [rsp+3C0h+var_2E0], rax
  0000000140976714  and     rdx, rax
  0000000140976717  and     rdx, [rsp+3C0h+var_3A0]
  000000014097671C  mov     r11, r13
  000000014097671F  mov     [rsp+3C0h+var_2F0], r13
  0000000140976727  and     rdx, r13
  000000014097672A  not     rdx
  000000014097672D  mov     rcx, 0CEDECC96F175D40Dh
  0000000140976737  imul    rcx, rdx
  000000014097673B  add     rcx, [rsp+3C0h+var_258]
  0000000140976743  mov     r13, [rsp+3C0h+var_390]
  0000000140976748  mov     rax, [rsp+3C0h+var_2C0]
  0000000140976750  and     rax, r13
  0000000140976753  mov     rdx, [rsp+3C0h+var_1D8]
  000000014097675B  and     rdx, rdi
  000000014097675E  not     rdx
  0000000140976761  not     rax
  0000000140976764  and     rax, rdx
  0000000140976767  mov     rdx, r12
  000000014097676A  and     rdx, rax
  000000014097676D  not     rdx
  0000000140976770  not     rax
  0000000140976773  and     rax, [rsp+3C0h+var_3B8]
  0000000140976778  not     rax
  000000014097677B  and     rax, rdx
  000000014097677E  and     rax, r9
  0000000140976781  mov     rdx, 4501B46B173548D4h
  000000014097678B  imul    rdx, rax
  000000014097678F  add     rdx, rcx
  0000000140976792  mov     rcx, rdi
  0000000140976795  and     rcx, r8
  0000000140976798  not     r8
  000000014097679B  and     r8, r13
  000000014097679E  mov     rax, r13
  00000001409767A1  not     rcx
  00000001409767A4  not     r8
  00000001409767A7  and     r8, rcx
  00000001409767AA  not     r8
  00000001409767AD  and     r8, rbx
  00000001409767B0  and     r8, r11
  00000001409767B3  mov     rdi, 7A744AE7608E2089h
  00000001409767BD  imul    rdi, r8
  00000001409767C1  add     rdi, rdx
  00000001409767C4  mov     r9, 0A36A7B24EA756DE4h
  00000001409767CE  imul    r9, [rsp+3C0h+var_308]
  00000001409767D7  add     r9, rdi
  00000001409767DA  add     r9, [rsp+3C0h+var_1F0]
  00000001409767E2  mov     r12, [rsp+3C0h+var_3A0]
  00000001409767E7  mov     r11, [rsp+3C0h+var_3B0]
  00000001409767EC  and     r11, r12
  00000001409767EF  mov     [rsp+3C0h+var_3B0], r11
  00000001409767F4  and     rax, rbx
  00000001409767F7  mov     rdx, rbx
  00000001409767FA  mov     rcx, [rsp+3C0h+var_3A8]
  00000001409767FF  not     rcx
  0000000140976802  not     r11
  0000000140976805  and     rcx, r11
  0000000140976808  and     rcx, rax
  000000014097680B  mov     [rsp+3C0h+var_3A8], rcx
  0000000140976810  mov     rcx, rax
  0000000140976813  not     rcx
  0000000140976816  and     rcx, [rsp+3C0h+var_130]
  000000014097681E  and     r15, rcx
  0000000140976821  not     r15
  0000000140976824  mov     rax, [rsp+3C0h+var_3B8]
  0000000140976829  and     r15, rax
  000000014097682C  not     r15
  000000014097682F  and     r15, [rsp+3C0h+var_2E8]
  0000000140976837  not     r15
  000000014097683A  mov     rbp, 0D7A98AAB1E735C8Ah
  0000000140976844  imul    rbp, r15
  0000000140976848  mov     rdi, rax
  000000014097684B  mov     rbx, rax
  000000014097684E  mov     rax, [rsp+3C0h+var_208]
  0000000140976856  and     rdi, rax
  0000000140976859  not     rax
  000000014097685C  mov     r13, [rsp+3C0h+var_2E0]
  0000000140976864  and     rax, r13
  0000000140976867  not     rax
  000000014097686A  not     rdi
  000000014097686D  and     rdi, rax
  0000000140976870  mov     r8, [rsp+3C0h+var_300]
  0000000140976878  mov     r15, r8
  000000014097687B  and     r15, rdi
  000000014097687E  not     rdi
  0000000140976881  and     rdi, rdx
  0000000140976884  not     rdi
  0000000140976887  not     r15
  000000014097688A  and     r15, rdi
  000000014097688D  not     rcx
  0000000140976890  and     rcx, r13
  0000000140976893  mov     rax, [rsp+3C0h+var_310]
  000000014097689B  and     rax, rcx
  000000014097689E  not     rcx
  00000001409768A1  mov     r13, r12
  00000001409768A4  and     rcx, r12
  00000001409768A7  not     rax
  00000001409768AA  not     rcx
  00000001409768AD  and     rcx, rax
  00000001409768B0  mov     rdi, rbx
  00000001409768B3  mov     r12, [rsp+3C0h+var_390]
  00000001409768B8  and     rdi, r12
  00000001409768BB  not     rdi
  00000001409768BE  mov     rax, [rsp+3C0h+var_398]
  00000001409768C3  not     rax
  00000001409768C6  and     rax, rdi
  00000001409768C9  not     rax
  00000001409768CC  and     rax, rdx
  00000001409768CF  not     rax
  00000001409768D2  mov     rdx, [rsp+3C0h+var_2F0]
  00000001409768DA  and     rax, rdx
  00000001409768DD  not     rax
  00000001409768E0  and     rax, r13
  00000001409768E3  mov     [rsp+3C0h+var_398], rax
  00000001409768E8  mov     rax, r13
  00000001409768EB  mov     rbx, r13
  00000001409768EE  and     rax, r14
  00000001409768F1  and     r14, r8
  00000001409768F4  not     r14
  00000001409768F7  and     r14, r13
  00000001409768FA  and     rbx, rdi
  00000001409768FD  not     rcx
  0000000140976900  mov     rdi, [rsp+3C0h+var_2E8]
  0000000140976908  and     rcx, rdi
  000000014097690B  not     rbx
  000000014097690E  and     rbx, r8
  0000000140976911  mov     r13, r8
  0000000140976914  not     rbx
  0000000140976917  and     rbx, rdi
  000000014097691A  and     [rsp+3C0h+var_2C8], rdi
  0000000140976922  and     rdi, r15
  0000000140976925  not     rdi
  0000000140976928  not     r15
  000000014097692B  and     r15, rdx
  000000014097692E  not     r15
  0000000140976931  and     r15, rdi
  0000000140976934  not     r15
  0000000140976937  mov     rdi, 296A364715032353h
  0000000140976941  imul    rdi, r15
  0000000140976945  add     rdi, rbp
  0000000140976948  not     rax
  000000014097694B  and     rax, r8
  000000014097694E  mov     r8, [rsp+3C0h+var_270]
  0000000140976956  not     r8
  0000000140976959  and     rax, r8
  000000014097695C  mov     r15, [rsp+3C0h+var_388]
  0000000140976961  mov     r8, r15
  0000000140976964  and     r8, rax
  0000000140976967  not     rax
  000000014097696A  and     rax, r12
  000000014097696D  not     r8
  0000000140976970  not     rax
  0000000140976973  and     rax, r8
  0000000140976976  mov     r8, 0FCF5FB0B81163BD8h
  0000000140976980  imul    r8, rax
  0000000140976984  add     r8, rdi
  0000000140976987  mov     rax, r15
  000000014097698A  and     rax, rsi
  000000014097698D  not     rsi
  0000000140976990  mov     rdi, r12
  0000000140976993  and     rsi, r12
  0000000140976996  not     rax
  0000000140976999  not     rsi
  000000014097699C  and     rsi, rax
  000000014097699F  mov     rax, 0A0ADE1F33831455Ch
  00000001409769A9  imul    rax, rsi
  00000001409769AD  add     rax, r8
  00000001409769B0  add     rax, r9
  00000001409769B3  mov     r8, [rsp+3C0h+var_3A8]
  00000001409769B8  not     r8
  00000001409769BB  mov     rdx, 0F810DE51F3DA5DE0h
  00000001409769C5  imul    rdx, r8
  00000001409769C9  mov     r8, 2F76C64D471965B4h
  00000001409769D3  imul    r8, [rsp+3C0h+var_380]
  00000001409769D9  add     r8, rdx
  00000001409769DC  mov     r12, [rsp+3C0h+var_3B0]
  00000001409769E1  and     r12, rdi
  00000001409769E4  and     r11, r15
  00000001409769E7  not     r11
  00000001409769EA  not     r12
  00000001409769ED  and     r12, r11
  00000001409769F0  mov     rdx, [rsp+3C0h+var_1D0]
  00000001409769F8  not     rdx
  00000001409769FB  mov     rbp, [rsp+3C0h+var_2F0]
  0000000140976A03  and     r10, rbp
  0000000140976A06  not     r10
  0000000140976A09  and     r10, rdx
  0000000140976A0C  not     r10
  0000000140976A0F  mov     rsi, [rsp+3C0h+var_2E0]
  0000000140976A17  and     r10, rsi
  0000000140976A1A  mov     r11, [rsp+3C0h+var_2D8]
  0000000140976A22  mov     rdx, r11
  0000000140976A25  and     rdx, r10
  0000000140976A28  not     r10
  0000000140976A2B  and     r10, r13
  0000000140976A2E  and     r13, r12
  0000000140976A31  not     r12
  0000000140976A34  and     r12, r11
  0000000140976A37  not     r12
  0000000140976A3A  not     r13
  0000000140976A3D  and     r13, r12
  0000000140976A40  not     r13
  0000000140976A43  mov     r11, 8352A8EEE45C8099h
  0000000140976A4D  imul    r11, r13
  0000000140976A51  add     r11, r8
  0000000140976A54  not     rdx
  0000000140976A57  not     r10
  0000000140976A5A  and     r10, rdx
  0000000140976A5D  not     r14
  0000000140976A60  and     r14, rdi
  0000000140976A63  mov     rdx, rdi
  0000000140976A66  and     rdx, r10
  0000000140976A69  not     r10
  0000000140976A6C  and     r10, r15
  0000000140976A6F  not     r10
  0000000140976A72  not     rdx
  0000000140976A75  and     rdx, r10
  0000000140976A78  not     rdx
  0000000140976A7B  mov     r8, 0E60253EECA8DEA56h
  0000000140976A85  imul    r8, rdx
  0000000140976A89  add     r8, r11
  0000000140976A8C  add     r8, rax
  0000000140976A8F  mov     rax, 9A50046A9E70AA6Ch
  0000000140976A99  imul    rax, rcx
  0000000140976A9D  mov     rcx, 0C87D44840C69A33h
  0000000140976AA7  imul    rcx, rbx
  0000000140976AAB  add     rcx, rax
  0000000140976AAE  mov     rdx, [rsp+3C0h+var_398]
  0000000140976AB3  not     rdx
  0000000140976AB6  mov     rax, 0B1EED4797EA8B5ABh
  0000000140976AC0  imul    rax, rdx
  0000000140976AC4  add     rax, rcx
  0000000140976AC7  mov     rdx, [rsp+3C0h+var_3C0]
  0000000140976ACB  not     rdx
  0000000140976ACE  and     rdx, rsi
  0000000140976AD1  mov     rcx, 0B32B8EFCDD8A1C37h
  0000000140976ADB  imul    rcx, rdx
  0000000140976ADF  add     rcx, rax
  0000000140976AE2  not     r14
  0000000140976AE5  mov     rax, 3EDEB6BC81E734A0h
  0000000140976AEF  imul    rax, r14
  0000000140976AF3  add     rax, rcx
  0000000140976AF6  mov     rdx, [rsp+3C0h+var_1C8]
  0000000140976AFE  and     rdx, rbp
  0000000140976B01  mov     rcx, [rsp+3C0h+var_2C8]
  0000000140976B09  not     rcx
  0000000140976B0C  not     rdx
  0000000140976B0F  and     rdx, rcx
  0000000140976B12  mov     rcx, rsi
  0000000140976B15  and     rcx, rdx
  0000000140976B18  not     rdx
  0000000140976B1B  and     rdx, [rsp+3C0h+var_3B8]
  0000000140976B20  not     rcx
  0000000140976B23  not     rdx
  0000000140976B26  and     rdx, rcx
  0000000140976B29  not     rdx
  0000000140976B2C  and     rdx, r15
  0000000140976B2F  not     rdx
  0000000140976B32  mov     rbp, 0D5C499B8D76F5071h
  0000000140976B3C  imul    rbp, rdx
  0000000140976B40  add     rbp, rax
  0000000140976B43  add     rbp, r8
  0000000140976B46  imul    rbp, [rsp+3C0h+var_330]
  0000000140976B4F  mov     rdx, 0F930FE805526B222h
  0000000140976B59  mov     rcx, [rsp+3C0h+var_290]
  0000000140976B61  imul    rdx, rcx
  0000000140976B65  imul    rdx, [rsp+3C0h+var_370]
  0000000140976B6B  mov     r8, [rsp+3C0h+var_F0]
  0000000140976B73  mov     rax, r8
  0000000140976B76  not     rax
  0000000140976B79  and     rax, [rsp+3C0h+var_A0]
  0000000140976B81  not     rax
  0000000140976B84  mov     r9, [rsp+3C0h+var_70]
  0000000140976B8C  and     r9, r8
  0000000140976B8F  not     r9
  0000000140976B92  and     r9, rax
  0000000140976B95  mov     rax, 0B1D133AC1E5F5188h
  0000000140976B9F  imul    rax, rcx
  0000000140976BA3  add     r9, rax
  0000000140976BA6  mov     r8, 0BB696681CEF86380h
  0000000140976BB0  imul    r8, rcx
  0000000140976BB4  mov     rax, 4ACDD1208F917FCFh
  0000000140976BBE  imul    rax, rcx
  0000000140976BC2  and     rax, r9
  0000000140976BC5  not     r9
  0000000140976BC8  and     r9, r8
  0000000140976BCB  mov     r8, 0A96051B3C498F74Dh
  0000000140976BD5  imul    r8, rcx
  0000000140976BD9  not     rax
  0000000140976BDC  and     rax, r8
  0000000140976BDF  not     r9
  0000000140976BE2  and     rax, r9
  0000000140976BE5  mov     r8, 33EA97F6DD82278Bh
  0000000140976BEF  imul    r8, rcx
  0000000140976BF3  not     rax
  0000000140976BF6  and     rax, r8
  0000000140976BF9  not     rax
  0000000140976BFC  imul    rax, [rsp+3C0h+var_348]
  0000000140976C02  add     rax, rdx
  0000000140976C05  mov     r8, rbp
  0000000140976C08  not     r8
  0000000140976C0B  mov     r9, rax
  0000000140976C0E  not     r9
  0000000140976C11  mov     r10, r8
  0000000140976C14  and     r10, r9
  0000000140976C17  not     r10
  0000000140976C1A  mov     rdx, rbp
  0000000140976C1D  and     rdx, rax
  0000000140976C20  not     rdx
  0000000140976C23  and     rdx, r10
  0000000140976C26  and     r9, rbp
  0000000140976C29  not     r9
  0000000140976C2C  and     r8, rax
  0000000140976C2F  not     r8
  0000000140976C32  and     r8, r9
  0000000140976C35  mov     rcx, [rsp+3C0h+var_200]
  0000000140976C3D  mov     r9, [rsp+rcx+3C0h]
  0000000140976C45  mov     r10, r9
  0000000140976C48  not     r10
  0000000140976C4B  mov     r11, r9
  0000000140976C4E  and     r11, r8
  0000000140976C51  not     r8
  0000000140976C54  and     r8, r10
  0000000140976C57  mov     rsi, r9
  0000000140976C5A  and     rsi, rax
  0000000140976C5D  not     rsi
  0000000140976C60  and     rsi, rbp
  0000000140976C63  and     rbp, r10
  0000000140976C66  and     r10, rdx
  0000000140976C69  not     r10
  0000000140976C6C  not     rdx
  0000000140976C6F  and     rdx, r9
  0000000140976C72  not     rdx
  0000000140976C75  and     rdx, r10
  0000000140976C78  not     r8
  0000000140976C7B  not     r11
  0000000140976C7E  and     r11, r8
  0000000140976C81  not     rbp
  0000000140976C84  and     rbp, rax
  0000000140976C87  add     rbp, rsi
  0000000140976C8A  not     r11
  0000000140976C8D  add     rbp, r11
  0000000140976C90  mov     rax, [rsp+3C0h+var_68]
  0000000140976C98  lea     r11, [rsp+rax+3C0h+var_3C0]
  0000000140976C9C  add     r11, 3C0h
  0000000140976CA3  imul    r11, [rsp+3C0h+var_288]
  0000000140976CAC  mov     rcx, [rsp+3C0h+var_350]
  0000000140976CB1  imul    rcx, [rsp+3C0h+var_58]
  0000000140976CBA  mov     rax, [rsp+3C0h+var_90]
  0000000140976CC2  add     rax, rsp
  0000000140976CC5  add     rax, 3C0h
  0000000140976CCB  imul    rax, [rsp+3C0h+var_280]
  0000000140976CD4  mov     r8, rcx
  0000000140976CD7  not     r8
  0000000140976CDA  mov     rsi, rax
  0000000140976CDD  not     rsi
  0000000140976CE0  mov     r10, r11
  0000000140976CE3  and     r10, rsi
  0000000140976CE6  mov     rdi, r8
  0000000140976CE9  and     rdi, r10
  0000000140976CEC  not     rdi
  0000000140976CEF  not     r10
  0000000140976CF2  mov     r14, rcx
  0000000140976CF5  and     r14, r10
  0000000140976CF8  not     r14
  0000000140976CFB  and     r14, rdi
  0000000140976CFE  mov     rdi, r8
  0000000140976D01  and     rdi, rsi
  0000000140976D04  not     rdi
  0000000140976D07  mov     r12, rcx
  0000000140976D0A  and     r12, rax
  0000000140976D0D  mov     rbx, r12
  0000000140976D10  not     rbx
  0000000140976D13  and     rdi, rbx
  0000000140976D16  mov     r15, rdi
  0000000140976D19  and     rdi, r11
  0000000140976D1C  and     rbx, r11
  0000000140976D1F  not     r11
  0000000140976D22  and     rsi, r11
  0000000140976D25  mov     r13, rcx
  0000000140976D28  and     r13, rsi
  0000000140976D2B  not     rsi
  0000000140976D2E  and     rsi, r8
  0000000140976D31  not     rsi
  0000000140976D34  not     r13
  0000000140976D37  and     r13, rsi
  0000000140976D3A  and     rax, r11
  0000000140976D3D  and     rcx, rax
  0000000140976D40  add     rdi, rdi
  0000000140976D43  lea     rsi, [rdi+rcx*2]
  0000000140976D47  not     r15
  0000000140976D4A  and     r15, r11
  0000000140976D4D  and     r12, r11
  0000000140976D50  not     r12
  0000000140976D53  not     rbx
  0000000140976D56  and     rbx, r12
  0000000140976D59  add     rbx, rsi
  0000000140976D5C  add     rbx, r13
  0000000140976D5F  sub     rbx, r14
  0000000140976D62  not     r15
  0000000140976D65  add     rbx, r15
  0000000140976D68  not     rax
  0000000140976D6B  and     rax, r10
  0000000140976D6E  not     rax
  0000000140976D71  and     rax, r8
  0000000140976D74  lea     r8, [rax+rbx]
  0000000140976D78  inc     r8
  0000000140976D7B  test    byte ptr [rsp+3C0h+var_328], 1
  0000000140976D83  cmovnz  r8, [rsp+3C0h+var_2D0]
  0000000140976D8C  mov     r10, 0FC44C11E8B2A5996h
  0000000140976D96  imul    r10, [rsp+3C0h+var_340]
  0000000140976D9F  mov     rax, [rsp+3C0h+var_C8]
  0000000140976DA7  mov     r11, [rsp+rax+3C0h]
  0000000140976DAF  mov     rax, [rsp+3C0h+var_320]
  0000000140976DB7  imul    rax, r11
  0000000140976DBB  mov     r13, [rsp+3C0h+var_290]
  0000000140976DC3  imul    r10, r13
  0000000140976DC7  add     r10, rax
  0000000140976DCA  mov     rax, [rsp+3C0h+var_50]
  0000000140976DD2  add     rax, rsp
  0000000140976DD5  add     rax, 3C0h
  0000000140976DDB  mov     r14, [rsp+3C0h+var_108]
  0000000140976DE3  imul    rax, r14
  0000000140976DE7  mov     rdi, [rsp+3C0h+var_120]
  0000000140976DEF  mov     rbx, [rsp+3C0h+var_178]
  0000000140976DF7  imul    rbx, rdi
  0000000140976DFB  add     rbx, rax
  0000000140976DFE  test    byte ptr [rsp+3C0h+var_318], 1
  0000000140976E06  mov     rax, [rsp+3C0h+var_1E8]
  0000000140976E0E  mov     r15, [rsp+3C0h+var_140]
  0000000140976E16  cmovz   r15, rax
  0000000140976E1A  cmovz   rbx, rax
  0000000140976E1E  mov     rax, [rsp+3C0h+var_180]
  0000000140976E26  mov     rcx, [rsp+3C0h+var_188]
  0000000140976E2E  lea     rsi, [rax+rcx*2]
  0000000140976E32  mov     rax, 1F3DFF8DB58B6604h
  0000000140976E3C  mov     rax, 0CCC614DA7D2D012Ah
  0000000140976E46  test    rbp, 0
  0000000140976E4D  call    locret_140976E62  ; -> locret_140976E62
  0000000140976E52  jnz     loc_140976E5D
  0000000140976E58  jmp     loc_140976E63
  0000000140976E5D  jmp     loc_140973CB9
  0000000140976E62  retn
  0000000140976E63  nop
  0000000140976E64  jmp     loc_1409771F7
  0000000140976E69  mov     rax, 1F3DFF8DB58B6604h
  0000000140976E73  mov     rax, 0CCC614DA7D2D012Ah
  0000000140976E7D  mov     rax, 6BE45143F5A4809Fh
  0000000140976E87  mov     rax, 16F78EDF97E07CD7h
  0000000140976E91  mov     rax, 22756DE3D26EE7F9h
  0000000140976E9B  mov     rax, 7B9CC493F883754h
  0000000140976EA5  test    r14, 0
  0000000140976EAC  call    locret_140976EBC  ; -> locret_140976EBC
  0000000140976EB1  jno     loc_140976EBD
  0000000140976EB7  jmp     loc_140975954
  0000000140976EBC  retn
  0000000140976EBD  nop
  0000000140976EBE  jmp     $+5
  0000000140976EC3  mov     rax, 1F3DFF8DB58B6604h
  0000000140976ECD  mov     rax, 0CCC614DA7D2D012Ah
  0000000140976ED7  mov     rax, 6BE45143F5A4809Fh
  0000000140976EE1  mov     rax, 16F78EDF97E07CD7h
  0000000140976EEB  mov     rax, 22756DE3D26EE7F9h
  0000000140976EF5  mov     rax, 7B9CC493F883754h
  0000000140976EFF  mov     rax, [rsp+3C0h+var_2F8]
  0000000140976F07  mov     rcx, [rsp+3C0h+var_158]
  0000000140976F0F  mov     [rcx+rsi+1], rax
  0000000140976F14  mov     rax, [rsp+3C0h+var_190]
  0000000140976F1C  mov     rcx, [rsp+3C0h+var_1B0]
  0000000140976F24  mov     rsi, [rsp+3C0h+var_1C0]
  0000000140976F2C  mov     [rcx+rsi+2], rax
  0000000140976F31  mov     rax, [rsp+3C0h+var_210]
  0000000140976F39  mov     rcx, [rsp+3C0h+var_218]
  0000000140976F41  add     rax, rcx
  0000000140976F44  inc     rax
  0000000140976F47  mov     rcx, [rsp+3C0h+var_228]
  0000000140976F4F  not     rcx
  0000000140976F52  or      rcx, [rsp+3C0h+var_220]
  0000000140976F5A  mov     [rcx], rax
  0000000140976F5D  mov     rax, [rsp+3C0h+var_118]
  0000000140976F65  lea     rax, [rax+rax*2]
  0000000140976F69  mov     rcx, [rsp+3C0h+var_338]
  0000000140976F71  lea     rax, [rcx+rax*2]
  0000000140976F75  mov     rcx, [rsp+3C0h+var_1F8]
  0000000140976F7D  not     rcx
  0000000140976F80  mov     [rcx], rax
  0000000140976F83  mov     rcx, [rsp+3C0h+var_230]
  0000000140976F8B  not     rcx
  0000000140976F8E  mov     rax, [rsp+3C0h+var_2B0]
  0000000140976F96  mov     [rax], rcx
  0000000140976F99  mov     rax, [rsp+3C0h+var_238]
  0000000140976FA1  mov     rcx, [rsp+3C0h+var_2A8]
  0000000140976FA9  mov     [rcx], rax
  0000000140976FAC  mov     rcx, [rsp+3C0h+var_250]
  0000000140976FB4  not     rcx
  0000000140976FB7  mov     rax, [rsp+3C0h+var_D8]
  0000000140976FBF  mov     [rax], rcx
  0000000140976FC2  mov     rax, [rsp+3C0h+var_198]
  0000000140976FCA  mov     rcx, [rsp+3C0h+var_1B8]
  0000000140976FD2  mov     [rcx], rax
  0000000140976FD5  mov     rcx, [rsp+3C0h+var_170]
  0000000140976FDD  not     rcx
  0000000140976FE0  mov     rax, [rsp+3C0h+var_E0]
  0000000140976FE8  mov     [rax], rcx
  0000000140976FEB  mov     rax, [rsp+3C0h+var_E8]
  0000000140976FF3  mov     rcx, [rsp+3C0h+var_260]
  0000000140976FFB  mov     [rax], rcx
  0000000140976FFE  mov     rax, [rsp+3C0h+var_268]
  0000000140977006  not     rax
  0000000140977009  mov     rcx, [rsp+3C0h+var_248]
  0000000140977011  mov     [rcx], rax
  0000000140977014  mov     rax, [rsp+3C0h+var_100]
  000000014097701C  mov     r12, [rsp+3C0h+var_F0]
  0000000140977024  mov     [rax], r12
  0000000140977027  mov     rax, [rsp+3C0h+var_240]
  000000014097702F  mov     rcx, [rsp+3C0h+var_168]
  0000000140977037  mov     [rcx], rax
  000000014097703A  mov     rax, [rsp+3C0h+var_1A0]
  0000000140977042  mov     rcx, [rsp+3C0h+var_160]
  000000014097704A  mov     [rcx], rax
  000000014097704D  mov     rax, [rsp+3C0h+var_150]
  0000000140977055  mov     [rax], r9
  0000000140977058  mov     rax, [rsp+3C0h+var_298]
  0000000140977060  mov     rcx, [rsp+3C0h+var_148]
  0000000140977068  mov     [rcx], rax
  000000014097706B  mov     rax, [rsp+3C0h+var_98]
  0000000140977073  mov     rsi, [rsp+3C0h+var_358]
  0000000140977078  mov     [rax], rsi
  000000014097707B  mov     [r15], r11
  000000014097707E  mov     rax, [rsp+3C0h+var_88]
  0000000140977086  mov     rcx, [rsp+3C0h+var_2B8]
  000000014097708E  mov     [rax], rcx
  0000000140977091  mov     rax, [rsp+3C0h+var_1A8]
  0000000140977099  mov     rcx, [rsp+3C0h+var_138]
  00000001409770A1  mov     [rcx], rax
  00000001409770A4  mov     r9, [rsp+3C0h+var_D0]
  00000001409770AC  mov     rax, [rsp+3C0h+var_80]
  00000001409770B4  mov     [rax], r9
  00000001409770B7  mov     rax, [rsp+3C0h+var_368]
  00000001409770BC  not     rax
  00000001409770BF  mov     rcx, [rsp+3C0h+var_2A0]
  00000001409770C7  mov     [rcx], rax
  00000001409770CA  mov     rax, [rsp+3C0h+var_378]
  00000001409770CF  not     rax
  00000001409770D2  mov     rcx, [rsp+3C0h+var_128]
  00000001409770DA  mov     [rcx], rax
  00000001409770DD  mov     rax, [rsp+3C0h+var_78]
  00000001409770E5  mov     rcx, [rsp+3C0h+var_360]
  00000001409770EA  mov     [rax], rcx
  00000001409770ED  lea     rax, [rdx+rbp+1]
  00000001409770F2  mov     [r8], rax
  00000001409770F5  mov     [rbx], r10
  00000001409770F8  mov     rcx, [rsp+3C0h+var_60]
  0000000140977100  add     rcx, r9
  0000000140977103  imul    rcx, [rsp+3C0h+var_F8]
  000000014097710C  mov     rax, 156FE6046DFA3E50h
  0000000140977116  mov     r8, r13
  0000000140977119  imul    rax, r13
  000000014097711D  add     rax, r12
  0000000140977120  imul    rax, [rsp+3C0h+var_110]
  0000000140977129  not     rcx
  000000014097712C  not     rax
  000000014097712F  and     rax, rcx
  0000000140977132  mov     rcx, [rsp+3C0h+var_48]
  000000014097713A  add     rcx, r12
  000000014097713D  imul    rcx, r14
  0000000140977141  not     rax
  0000000140977144  add     rcx, rax
  0000000140977147  mov     rax, 48E8356BC0A25CB1h
  0000000140977151  imul    rax, r13
  0000000140977155  and     rax, rsi
  0000000140977158  mov     rdx, 919DC5277EFD1C0Bh
  0000000140977162  imul    rdx, r13
  0000000140977166  add     rdx, rax
  0000000140977169  add     rdx, r12
  000000014097716C  imul    rdx, rdi
  0000000140977170  not     rcx
  0000000140977173  not     rdx
  0000000140977176  and     rdx, rcx
  0000000140977179  not     rdx
  000000014097717C  imul    ecx, r8d, 0A07365A2h
  0000000140977183  add     rsp, 380h
  000000014097718A  pop     rbx
  000000014097718B  pop     rbp
  000000014097718C  pop     rdi
  000000014097718D  pop     rsi
  000000014097718E  pop     r12
  0000000140977190  pop     r13
  0000000140977192  pop     r14
  0000000140977194  pop     r15
  0000000140977196  jmp     rdx
  0000000140977198  mov     rax, 1F3DFF8DB58B6604h
  00000001409771A2  mov     rax, 0CCC614DA7D2D012Ah
  00000001409771AC  mov     rax, 6BE45143F5A4809Fh
  00000001409771B6  mov     rax, 16F78EDF97E07CD7h
  00000001409771C0  mov     rax, 22756DE3D26EE7F9h
  00000001409771CA  mov     rax, 7B9CC493F883754h
  00000001409771D4  test    r14, 0
  00000001409771DB  call    locret_1409771F0  ; -> locret_1409771F0
  00000001409771E0  jnp     loc_1409771EB
  00000001409771E6  jmp     loc_1409771F1
  00000001409771EB  jmp     loc_1409751A0
  00000001409771F0  retn
  00000001409771F1  nop
  00000001409771F2  jmp     loc_140976E69
  00000001409771F7  mov     rax, 1F3DFF8DB58B6604h
  0000000140977201  mov     rax, 0CCC614DA7D2D012Ah
  000000014097720B  mov     rax, 6BE45143F5A4809Fh
  0000000140977215  mov     rax, 16F78EDF97E07CD7h
  000000014097721F  mov     rax, 22756DE3D26EE7F9h
  0000000140977229  mov     rax, 7B9CC493F883754h
  0000000140977233  test    rbx, 0
  000000014097723A  call    locret_14097724A  ; -> locret_14097724A
  000000014097723F  jns     loc_14097724B
  0000000140977245  jmp     loc_14097408F
  000000014097724A  retn
  000000014097724B  nop
  000000014097724C  jmp     loc_140977198

