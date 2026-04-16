// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F80D40                          ║
// ║  VA        : 0x141F80D40                            ║
// ║  RVA       : 0x1F80D40                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B798A  ??
//
// ── CALLS TO (30) ──
//   0x141F80D42  sub_141F80D40
//   0x141F80D44  sub_141F80D40
//   0x141F80D46  sub_141F80D40
//   0x141F80D48  sub_141F80D40
//   0x141F80D49  sub_141F80D40
//   0x141F80D4A  sub_141F80D40
//   0x141F80D4B  sub_141F80D40
//   0x141F80D4C  sub_141F80D40
//   0x141F80D53  sub_141F80D40
//   0x141F80D5B  sub_141F80D40
//   0x141F80D5E  sub_141F80D40
//   0x141F80D61  sub_141F80D40
//   0x141F80D69  sub_141F80D40
//   0x141F80D6C  sub_141F80D40
//   0x141F80D6F  sub_141F80D40
//   0x141F80D77  sub_141F80D40
//   0x141F80D7A  sub_141F80D40
//   0x141F80D7D  sub_141F80D40
//   0x141F80D80  sub_141F80D40
//   0x141F80D83  sub_141F80D40
//   0x141F80D86  sub_141F80D40
//   0x141F80D89  sub_141F80D40
//   0x141F80D8C  sub_141F80D40
//   0x141F80D8F  sub_141F80D40
//   0x141F80D92  sub_141F80D40
//   0x141F80D95  sub_141F80D40
//   0x141F80D98  sub_141F80D40
//   0x141F80D9B  sub_141F80D40
//   0x141F80D9E  sub_141F80D40
//   0x141F80DA1  sub_141F80D40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16400 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B798A  ??
;
; ── Instructions ───────────────────────────────
  0000000141F80D40  push    r15
  0000000141F80D42  push    r14
  0000000141F80D44  push    r13
  0000000141F80D46  push    r12
  0000000141F80D48  push    rsi
  0000000141F80D49  push    rdi
  0000000141F80D4A  push    rbp
  0000000141F80D4B  push    rbx
  0000000141F80D4C  sub     rsp, 5A8h
  0000000141F80D53  mov     rdx, [rsp+5E8h+arg_78]
  0000000141F80D5B  mov     r15, rdx
  0000000141F80D5E  not     r15
  0000000141F80D61  mov     rcx, [rsp+5E8h+arg_E0]
  0000000141F80D69  mov     rax, rcx
  0000000141F80D6C  not     rax
  0000000141F80D6F  mov     r9, [rsp+5E8h+arg_30]
  0000000141F80D77  mov     r10, rcx
  0000000141F80D7A  and     r10, r9
  0000000141F80D7D  mov     r8, rdx
  0000000141F80D80  and     r8, r10
  0000000141F80D83  not     r10
  0000000141F80D86  and     r10, r15
  0000000141F80D89  mov     r11, rcx
  0000000141F80D8C  and     r11, r15
  0000000141F80D8F  mov     rsi, r9
  0000000141F80D92  mov     rdi, rax
  0000000141F80D95  and     rdi, r9
  0000000141F80D98  and     r15, r9
  0000000141F80D9B  not     r9
  0000000141F80D9E  mov     rbx, rax
  0000000141F80DA1  and     rbx, r9
  0000000141F80DA4  not     rbx
  0000000141F80DA7  and     r10, rbx
  0000000141F80DAA  not     r10
  0000000141F80DAD  mov     rbx, 0F7DFFBEFFBFEBFB7h
  0000000141F80DB7  or      rbx, [rsp+5E8h+arg_180]
  0000000141F80DBF  mov     r14, 303BEBC0B078F6Eh
  0000000141F80DC9  imul    r14, rbx
  0000000141F80DCD  imul    r10, r14
  0000000141F80DD1  not     r8
  0000000141F80DD4  imul    r8, r14
  0000000141F80DD8  add     r8, r10
  0000000141F80DDB  and     rsi, r11
  0000000141F80DDE  not     rsi
  0000000141F80DE1  not     r11
  0000000141F80DE4  and     r11, r9
  0000000141F80DE7  not     r11
  0000000141F80DEA  and     r11, rsi
  0000000141F80DED  mov     r10, 181DF5E0583C7B7h
  0000000141F80DF7  imul    r10, rbx
  0000000141F80DFB  imul    r10, r11
  0000000141F80DFF  add     r10, r8
  0000000141F80E02  not     rdi
  0000000141F80E05  and     r9, rcx
  0000000141F80E08  not     r9
  0000000141F80E0B  and     r9, rdi
  0000000141F80E0E  not     r9
  0000000141F80E11  and     r9, rdx
  0000000141F80E14  mov     rdx, 0FE7E20A1FA7C3849h
  0000000141F80E1E  imul    rdx, rbx
  0000000141F80E22  imul    r9, rdx
  0000000141F80E26  and     rax, r15
  0000000141F80E29  not     rax
  0000000141F80E2C  not     r15
  0000000141F80E2F  and     r15, rcx
  0000000141F80E32  not     r15
  0000000141F80E35  and     r15, rax
  0000000141F80E38  imul    r15, rdx
  0000000141F80E3C  add     r15, r9
  0000000141F80E3F  add     r15, r10
  0000000141F80E42  imul    eax, r15d, 9C7DBBE8h
  0000000141F80E49  mov     [rsp+5E8h+var_4B8], rax
  0000000141F80E51  mov     rdx, [rsp+rax+5E8h]
  0000000141F80E59  mov     rax, rdx
  0000000141F80E5C  shr     rax, 29h
  0000000141F80E60  not     eax
  0000000141F80E62  and     eax, 9
  0000000141F80E65  mov     rdi, rax
  0000000141F80E68  mov     [rsp+5E8h+var_5E0], rax
  0000000141F80E6D  imul    r9d, r15d, 0C8DDE230h
  0000000141F80E74  mov     [rsp+5E8h+var_570], r9
  0000000141F80E79  mov     eax, edx
  0000000141F80E7B  not     eax
  0000000141F80E7D  shr     eax, 12h
  0000000141F80E80  and     eax, 31h
  0000000141F80E83  mov     rcx, rdx
  0000000141F80E86  shr     rcx, 5
  0000000141F80E8A  not     ecx
  0000000141F80E8C  and     ecx, 10060001h
  0000000141F80E92  imul    rcx, rax
  0000000141F80E96  imul    eax, r15d, 41630380h
  0000000141F80E9D  mov     [rsp+5E8h+var_530], rax
  0000000141F80EA5  add     rax, rsp
  0000000141F80EA8  add     rax, 5E8h
  0000000141F80EAE  imul    rax, rcx
  0000000141F80EB2  mov     r14, rcx
  0000000141F80EB5  mov     [rsp+5E8h+var_508], rcx
  0000000141F80EBD  mov     rcx, rdx
  0000000141F80EC0  shr     rcx, 0Ch
  0000000141F80EC4  not     ecx
  0000000141F80EC6  and     ecx, 200C01h
  0000000141F80ECC  mov     rbx, rdx
  0000000141F80ECF  shr     rbx, 32h
  0000000141F80ED3  not     ebx
  0000000141F80ED5  and     ebx, 301h
  0000000141F80EDB  imul    rbx, rcx
  0000000141F80EDF  imul    ecx, r15d, 282C6070h
  0000000141F80EE6  add     rcx, rsp
  0000000141F80EE9  add     rcx, 5E8h
  0000000141F80EF0  imul    rcx, rbx
  0000000141F80EF4  add     rcx, rax
  0000000141F80EF7  not     rcx
  0000000141F80EFA  mov     rax, rdx
  0000000141F80EFD  mov     r11, rdx
  0000000141F80F00  mov     [rsp+5E8h+var_2D0], rdx
  0000000141F80F08  shr     rax, 19h
  0000000141F80F0C  and     eax, 4900001h
  0000000141F80F11  mov     [rsp+5E8h+var_540], rax
  0000000141F80F19  imul    edx, r15d, 0D57933B8h
  0000000141F80F20  mov     [rsp+5E8h+var_578], rdx
  0000000141F80F25  lea     r8, [rsp+rdx+5E8h+var_5E8]
  0000000141F80F29  add     r8, 5E8h
  0000000141F80F30  imul    r8, rax
  0000000141F80F34  not     r8
  0000000141F80F37  and     r8, rcx
  0000000141F80F3A  mov     r10, [rsp+5E8h+arg_F0]
  0000000141F80F42  mov     rcx, r10
  0000000141F80F45  shl     rcx, 13h
  0000000141F80F49  not     rcx
  0000000141F80F4C  shr     r10, 2Dh
  0000000141F80F50  not     r10
  0000000141F80F53  and     r10, rcx
  0000000141F80F56  mov     rcx, 19B4F83604874E6Bh
  0000000141F80F60  or      rcx, r10
  0000000141F80F63  not     r10
  0000000141F80F66  mov     rax, 0E64B07C9FB78B194h
  0000000141F80F70  or      rax, r10
  0000000141F80F73  and     rcx, rax
  0000000141F80F76  mov     eax, ecx
  0000000141F80F78  mov     rsi, rcx
  0000000141F80F7B  not     eax
  0000000141F80F7D  mov     ecx, eax
  0000000141F80F7F  shr     ecx, 0Bh
  0000000141F80F82  and     ecx, 5
  0000000141F80F85  shr     r10, 10h
  0000000141F80F89  not     r10d
  0000000141F80F8C  and     r10d, 20001h
  0000000141F80F93  imul    r10, rcx
  0000000141F80F97  mov     [rsp+5E8h+var_4A8], r10
  0000000141F80F9F  lea     rcx, [rsp+r9+5E8h+var_5E8]
  0000000141F80FA3  add     rcx, 5E8h
  0000000141F80FAA  mov     [rsp+5E8h+var_2E0], rcx
  0000000141F80FB2  mov     rdx, rdi
  0000000141F80FB5  imul    rdx, rcx
  0000000141F80FB9  xor     ecx, ecx
  0000000141F80FBB  bt      rsi, 3Bh ; ';'
  0000000141F80FC0  setnb   cl
  0000000141F80FC3  mov     r9, rsi
  0000000141F80FC6  shr     r9, 24h
  0000000141F80FCA  not     r9d
  0000000141F80FCD  and     r9d, 50001h
  0000000141F80FD4  imul    r9, rcx
  0000000141F80FD8  mov     r12, r9
  0000000141F80FDB  mov     [rsp+5E8h+var_4A0], r9
  0000000141F80FE3  mov     rcx, rsi
  0000000141F80FE6  shr     rcx, 35h
  0000000141F80FEA  not     ecx
  0000000141F80FEC  and     ecx, 3
  0000000141F80FEF  mov     r9, rsi
  0000000141F80FF2  shr     r9, 1Ch
  0000000141F80FF6  not     r9d
  0000000141F80FF9  and     r9d, 21h
  0000000141F80FFD  imul    r9, rcx
  0000000141F81001  mov     rdi, r9
  0000000141F81004  mov     [rsp+5E8h+var_3D8], r9
  0000000141F8100C  imul    ecx, r15d, 5058C0E0h
  0000000141F81013  mov     [rsp+5E8h+var_5D0], rcx
  0000000141F81018  imul    ecx, r15d, 49CA8F30h
  0000000141F8101F  mov     [rsp+5E8h+var_518], rcx
  0000000141F81027  mov     rcx, r11
  0000000141F8102A  shr     rcx, 3Fh
  0000000141F8102E  setz    byte ptr [rsp+5E8h+var_460]
  0000000141F81036  imul    ecx, r15d, 0AD4CD348h
  0000000141F8103D  mov     [rsp+5E8h+var_4C0], rcx
  0000000141F81045  mov     rcx, [rsp+rcx+5E8h]
  0000000141F8104D  mov     [rsp+5E8h+var_2A0], rcx
  0000000141F81055  imul    r9d, r15d, 0A9190D70h
  0000000141F8105C  add     rcx, r9
  0000000141F8105F  mov     r13, r9
  0000000141F81062  mov     [rsp+5E8h+var_5C0], r9
  0000000141F81067  imul    rcx, r14
  0000000141F8106B  mov     r11, 2245C82D0A40E5B0h
  0000000141F81075  imul    r11, r15
  0000000141F81079  mov     [rsp+5E8h+var_B0], r11
  0000000141F81081  mov     r9, rbx
  0000000141F81084  imul    r9, r11
  0000000141F81088  add     r9, rcx
  0000000141F8108B  imul    ecx, r15d, 1D6A68E8h
  0000000141F81092  mov     [rsp+5E8h+var_5A8], rcx
  0000000141F81097  mov     r11, [rsp+rcx+5E8h]
  0000000141F8109F  mov     r14, r11
  0000000141F810A2  mov     ecx, r15d
  0000000141F810A5  shr     r14, cl
  0000000141F810A8  mov     [rsp+5E8h+var_308], r14
  0000000141F810B0  mov     ebp, r14d
  0000000141F810B3  not     ebp
  0000000141F810B5  imul    ecx, r15d, 7B80ECADh
  0000000141F810BC  mov     [rsp+5E8h+var_550], rcx
  0000000141F810C4  and     ebp, ecx
  0000000141F810C6  mov     dword ptr [rsp+5E8h+var_430], ebp
  0000000141F810CD  imul    ecx, r15d, 74515B78h
  0000000141F810D4  mov     [rsp+5E8h+var_5B8], rcx
  0000000141F810D9  test    bpl, 1
  0000000141F810DD  lea     r14, [rsp+rcx+5E8h]
  0000000141F810E5  cmovnz  r14, r9
  0000000141F810E9  mov     [rsp+5E8h+var_428], r14
  0000000141F810F1  imul    ecx, r15d, 0A4E54798h
  0000000141F810F8  mov     [rsp+5E8h+var_2C8], rcx
  0000000141F81100  mov     r14, [rsp+rcx+5E8h]
  0000000141F81108  imul    ecx, r15d, -29h
  0000000141F8110C  mov     [rsp+5E8h+var_414], ecx
  0000000141F81113  mov     r9, r14
  0000000141F81116  shl     r9, cl
  0000000141F81119  not     r8
  0000000141F8111C  mov     rcx, [rdx+r8]
  0000000141F81120  mov     [rsp+5E8h+var_268], rcx
  0000000141F81128  not     r9
  0000000141F8112B  imul    ecx, r15d, 69h ; 'i'
  0000000141F8112F  mov     [rsp+5E8h+var_418], ecx
  0000000141F81136  shr     r14, cl
  0000000141F81139  not     r14
  0000000141F8113C  and     r14, r9
  0000000141F8113F  mov     rcx, 0A522A0FA6A3AA24Fh
  0000000141F81149  imul    rcx, r15
  0000000141F8114D  mov     [rsp+5E8h+var_270], rcx
  0000000141F81155  and     rcx, r14
  0000000141F81158  not     rcx
  0000000141F8115B  not     r14
  0000000141F8115E  mov     rdx, 431ADB1D1A447104h
  0000000141F81168  imul    rdx, r15
  0000000141F8116C  mov     [rsp+5E8h+var_278], rdx
  0000000141F81174  and     r14, rdx
  0000000141F81177  not     r14
  0000000141F8117A  and     r14, rcx
  0000000141F8117D  mov     [rsp+5E8h+var_408], r14
  0000000141F81185  shr     eax, 0Ch
  0000000141F81188  and     eax, 3
  0000000141F8118B  and     esi, 5
  0000000141F8118E  imul    rsi, rax
  0000000141F81192  mov     [rsp+5E8h+var_498], rsi
  0000000141F8119A  imul    eax, r15d, 698F63F0h
  0000000141F811A1  mov     [rsp+5E8h+var_588], rax
  0000000141F811A6  add     rax, rsp
  0000000141F811A9  add     rax, 5E8h
  0000000141F811AF  imul    rax, r12
  0000000141F811B3  not     rax
  0000000141F811B6  imul    ecx, r15d, 0D1456DE0h
  0000000141F811BD  mov     [rsp+5E8h+var_4C8], rcx
  0000000141F811C5  add     rcx, rsp
  0000000141F811C8  add     rcx, 5E8h
  0000000141F811CF  imul    rcx, rdi
  0000000141F811D3  not     rcx
  0000000141F811D6  and     rcx, rax
  0000000141F811D9  not     rcx
  0000000141F811DC  imul    eax, r15d, 34C7B1F8h
  0000000141F811E3  mov     [rsp+5E8h+var_478], rax
  0000000141F811EB  lea     r12, [rsp+rax+5E8h+var_5E8]
  0000000141F811EF  add     r12, 5E8h
  0000000141F811F6  imul    r12, rsi
  0000000141F811FA  add     r12, rcx
  0000000141F811FD  imul    ecx, r15d, 0C4AA1C58h
  0000000141F81204  mov     [rsp+5E8h+var_4D0], rcx
  0000000141F8120C  add     rcx, rsp
  0000000141F8120F  add     rcx, 5E8h
  0000000141F81216  imul    rcx, r10
  0000000141F8121A  not     rcx
  0000000141F8121D  not     r12
  0000000141F81220  and     r12, rcx
  0000000141F81223  mov     edx, r11d
  0000000141F81226  not     edx
  0000000141F81228  mov     ecx, edx
  0000000141F8122A  and     ecx, 49h
  0000000141F8122D  shr     edx, 5
  0000000141F81230  and     edx, 3
  0000000141F81233  imul    rdx, rcx
  0000000141F81237  mov     r8, rdx
  0000000141F8123A  mov     [rsp+5E8h+var_3E0], rdx
  0000000141F81242  mov     rcx, r11
  0000000141F81245  shr     rcx, 1Ch
  0000000141F81249  not     ecx
  0000000141F8124B  and     ecx, 4001h
  0000000141F81251  mov     rdx, r11
  0000000141F81254  mov     [rsp+5E8h+var_470], r11
  0000000141F8125C  shr     rdx, 25h
  0000000141F81260  not     edx
  0000000141F81262  and     edx, 21h
  0000000141F81265  imul    rdx, rcx
  0000000141F81269  mov     rsi, rdx
  0000000141F8126C  mov     [rsp+5E8h+var_2F0], rdx
  0000000141F81274  imul    ecx, r15d, 3093EC20h
  0000000141F8127B  mov     [rsp+5E8h+var_4B0], rcx
  0000000141F81283  add     rcx, rsp
  0000000141F81286  add     rcx, 5E8h
  0000000141F8128D  imul    rcx, r8
  0000000141F81291  not     rcx
  0000000141F81294  mov     rax, r11
  0000000141F81297  shr     rax, 28h
  0000000141F8129B  and     eax, 82001h
  0000000141F812A0  mov     [rsp+5E8h+var_558], rax
  0000000141F812A8  imul    r8d, r15d, 1D95A00h
  0000000141F812AF  mov     [rsp+5E8h+var_4E8], r8
  0000000141F812B7  lea     r14, [rsp+r8+5E8h+var_5E8]
  0000000141F812BB  add     r14, 5E8h
  0000000141F812C2  imul    r14, rax
  0000000141F812C6  not     r14
  0000000141F812C9  and     r14, rcx
  0000000141F812CC  mov     r8, [rsp+5E8h+arg_58]
  0000000141F812D4  mov     rcx, r8
  0000000141F812D7  shr     rcx, 1Dh
  0000000141F812DB  not     ecx
  0000000141F812DD  and     ecx, 60000401h
  0000000141F812E3  mov     edx, r8d
  0000000141F812E6  mov     [rsp+5E8h+var_3E8], r8
  0000000141F812EE  not     edx
  0000000141F812F0  mov     [rsp+5E8h+var_2F8], rdx
  0000000141F812F8  shr     edx, 2
  0000000141F812FB  and     edx, 41h
  0000000141F812FE  imul    rdx, rcx
  0000000141F81302  mov     r11, rdx
  0000000141F81305  mov     [rsp+5E8h+var_420], rdx
  0000000141F8130D  lea     rcx, [rsp+r13+5E8h+var_5E8]
  0000000141F81311  add     rcx, 5E8h
  0000000141F81318  mov     r10, rbx
  0000000141F8131B  mov     [rsp+5E8h+var_490], rbx
  0000000141F81323  imul    rcx, rbx
  0000000141F81327  not     rcx
  0000000141F8132A  imul    edx, r15d, 0E03B2B40h
  0000000141F81331  mov     [rsp+5E8h+var_538], rdx
  0000000141F81339  add     rdx, rsp
  0000000141F8133C  add     rdx, 5E8h
  0000000141F81343  mov     [rsp+5E8h+var_440], rdx
  0000000141F8134B  mov     rbx, [rsp+5E8h+var_5E0]
  0000000141F81350  mov     r13, rbx
  0000000141F81353  imul    r13, rdx
  0000000141F81357  not     r13
  0000000141F8135A  and     r13, rcx
  0000000141F8135D  mov     rcx, r8
  0000000141F81360  shr     rcx, 33h
  0000000141F81364  not     ecx
  0000000141F81366  and     ecx, 181h
  0000000141F8136C  mov     [rsp+5E8h+var_258], rcx
  0000000141F81374  imul    eax, r15d, 38FB77D0h
  0000000141F8137B  mov     [rsp+5E8h+var_410], rax
  0000000141F81383  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141F81387  add     r8, 5E8h
  0000000141F8138E  mov     [rsp+5E8h+var_2B0], r8
  0000000141F81396  imul    rcx, r8
  0000000141F8139A  not     rcx
  0000000141F8139D  imul    edx, r15d, 0B1809920h
  0000000141F813A4  lea     r9, [rsp+rdx+5E8h+var_5E8]
  0000000141F813A8  add     r9, 5E8h
  0000000141F813AF  imul    r9, r11
  0000000141F813B3  not     r9
  0000000141F813B6  and     r9, rcx
  0000000141F813B9  imul    eax, r15d, 895438B0h
  0000000141F813C0  mov     [rsp+5E8h+var_4F0], rax
  0000000141F813C8  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141F813CC  add     rcx, 5E8h
  0000000141F813D3  imul    rcx, r10
  0000000141F813D7  not     rcx
  0000000141F813DA  imul    edx, r15d, 0ECD67CC8h
  0000000141F813E1  mov     [rsp+5E8h+var_5A0], rdx
  0000000141F813E6  lea     rbp, [rsp+rdx+5E8h+var_5E8]
  0000000141F813EA  add     rbp, 5E8h
  0000000141F813F1  imul    rbp, rbx
  0000000141F813F5  not     rbp
  0000000141F813F8  and     rbp, rcx
  0000000141F813FB  lea     ecx, ds:0[r15*4]
  0000000141F81403  lea     ecx, [rcx+rcx*8]
  0000000141F81406  mov     rdx, [rsp+5E8h+var_2D0]
  0000000141F8140E  shr     rdx, cl
  0000000141F81411  mov     [rsp+5E8h+var_338], rdx
  0000000141F81419  mov     r8d, edx
  0000000141F8141C  not     r8d
  0000000141F8141F  mov     dword ptr [rsp+5E8h+var_328], r8d
  0000000141F81427  mov     rcx, [rsp+5E8h+var_550]
  0000000141F8142F  and     ecx, r8d
  0000000141F81432  imul    eax, r15d, 0F701D95Ah
  0000000141F81439  mov     dword ptr [rsp+5E8h+var_438], eax
  0000000141F81440  imul    edx, r15d, 0FDA59428h
  0000000141F81447  mov     [rsp+5E8h+var_3F0], rdx
  0000000141F8144F  imul    eax, r15d, 10CF1760h
  0000000141F81456  mov     [rsp+5E8h+var_510], rax
  0000000141F8145E  imul    ebx, r15d, 95EF8A38h
  0000000141F81465  mov     [rsp+5E8h+var_5D8], rbx
  0000000141F8146A  imul    edx, r15d, 6DC329C8h
  0000000141F81471  mov     [rsp+5E8h+var_4D8], rdx
  0000000141F81479  imul    edx, r15d, 0E46EF118h
  0000000141F81480  mov     [rsp+5E8h+var_5C8], rdx
  0000000141F81485  imul    edx, r15d, 852072D8h
  0000000141F8148C  mov     [rsp+5E8h+var_5E8], rdx
  0000000141F81490  imul    r8d, r15d, 433C5D8h
  0000000141F81497  mov     [rsp+5E8h+var_2B8], r8
  0000000141F8149F  imul    edx, r15d, 80ECAD00h
  0000000141F814A6  mov     [rsp+5E8h+var_400], rdx
  0000000141F814AE  imul    edx, r15d, 0E8A2B6F0h
  0000000141F814B5  mov     [rsp+5E8h+var_250], rdx
  0000000141F814BD  imul    edi, r15d, 0BC4290A8h
  0000000141F814C4  mov     [rsp+5E8h+var_500], rdi
  0000000141F814CC  imul    edx, r15d, 8678BB0h
  0000000141F814D3  mov     [rsp+5E8h+var_560], rdx
  0000000141F814DB  imul    r11d, r15d, 548C86B8h
  0000000141F814E2  mov     [rsp+5E8h+var_450], r11
  0000000141F814EA  imul    r10d, r15d, 2C602648h
  0000000141F814F1  mov     [rsp+5E8h+var_448], r10
  0000000141F814F9  imul    edx, r15d, 1502DD38h
  0000000141F81500  mov     [rsp+5E8h+var_5B0], rdx
  0000000141F81505  imul    edx, r15d, 0DDE0BF68h
  0000000141F8150C  mov     [rsp+5E8h+var_3F8], rdx
  0000000141F81514  test    cl, 1
  0000000141F81517  not     r9
  0000000141F8151A  lea     rcx, [rsp+r10+5E8h]
  0000000141F81522  cmovnz  rcx, r9
  0000000141F81526  not     r14
  0000000141F81529  lea     r8, [rsp+r8+5E8h]
  0000000141F81531  mov     [rsp+5E8h+var_310], r8
  0000000141F81539  cmovz   r14, r8
  0000000141F8153D  not     r13
  0000000141F81540  lea     r10, [rsp+r11+5E8h]
  0000000141F81548  cmovz   r13, r10
  0000000141F8154C  not     rbp
  0000000141F8154F  cmovz   rbp, r10
  0000000141F81553  imul    r8d, r15d, 6127D840h
  0000000141F8155A  mov     [rsp+5E8h+var_568], r8
  0000000141F81562  lea     r9, [rsp+r8+5E8h+var_5E8]
  0000000141F81566  add     r9, 5E8h
  0000000141F8156D  imul    r9, rsi
  0000000141F81571  not     r9
  0000000141F81574  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141F81578  add     r8, 5E8h
  0000000141F8157F  mov     [rsp+5E8h+var_260], r8
  0000000141F81587  mov     rsi, [rsp+5E8h+var_3E0]
  0000000141F8158F  imul    rsi, r8
  0000000141F81593  not     rsi
  0000000141F81596  and     rsi, r9
  0000000141F81599  mov     r8, [rsp+5E8h+var_470]
  0000000141F815A1  shr     r8, 14h
  0000000141F815A5  not     r8d
  0000000141F815A8  mov     [rsp+5E8h+var_598], r8
  0000000141F815AD  mov     r9, [rsp+5E8h+var_518]
  0000000141F815B5  lea     rax, [rsp+r9+5E8h+var_5E8]
  0000000141F815B9  add     rax, 5E8h
  0000000141F815BF  imul    rax, [rsp+5E8h+var_558]
  0000000141F815C8  mov     [rsp+5E8h+var_468], rax
  0000000141F815D0  not     rsi
  0000000141F815D3  add     rsi, rax
  0000000141F815D6  test    r8b, 1
  0000000141F815DA  lea     r8, [rsp+rdi+5E8h]
  0000000141F815E2  mov     [rsp+5E8h+var_E0], r8
  0000000141F815EA  cmovnz  rsi, r8
  0000000141F815EE  lea     r11, [rsp+rbx+5E8h+var_5E8]
  0000000141F815F2  add     r11, 5E8h
  0000000141F815F9  imul    r11, [rsp+5E8h+var_4A0]
  0000000141F81602  not     r11
  0000000141F81605  lea     r9, [rsp+rdx+5E8h+var_5E8]
  0000000141F81609  add     r9, 5E8h
  0000000141F81610  imul    r9, [rsp+5E8h+var_3D8]
  0000000141F81619  not     r9
  0000000141F8161C  and     r9, r11
  0000000141F8161F  imul    r10, [rsp+5E8h+var_498]
  0000000141F81628  not     r9
  0000000141F8162B  add     r9, r10
  0000000141F8162E  mov     rax, [rsp+5E8h+var_5C8]
  0000000141F81633  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141F81637  add     r8, 5E8h
  0000000141F8163E  mov     [rsp+5E8h+var_290], r8
  0000000141F81646  mov     rdi, [rsp+5E8h+var_4A8]
  0000000141F8164E  mov     r10, rdi
  0000000141F81651  imul    r10, r8
  0000000141F81655  not     r10
  0000000141F81658  not     r9
  0000000141F8165B  and     r9, r10
  0000000141F8165E  mov     rax, [rsp+5E8h+var_400]
  0000000141F81666  lea     r10, [rsp+rax+5E8h+var_5E8]
  0000000141F8166A  add     r10, 5E8h
  0000000141F81671  imul    r10, [rsp+5E8h+var_508]
  0000000141F8167A  imul    r11d, r15d, 0F10A42A0h
  0000000141F81681  add     r11, rsp
  0000000141F81684  add     r11, 5E8h
  0000000141F8168B  imul    r11, [rsp+5E8h+var_490]
  0000000141F81694  add     r11, r10
  0000000141F81697  imul    r8d, r15d, 1936A310h
  0000000141F8169E  mov     [rsp+5E8h+var_548], r8
  0000000141F816A6  lea     r10, [rsp+r8+5E8h+var_5E8]
  0000000141F816AA  add     r10, 5E8h
  0000000141F816B1  imul    r10, [rsp+5E8h+var_540]
  0000000141F816BA  not     r10
  0000000141F816BD  not     r11
  0000000141F816C0  and     r11, r10
  0000000141F816C3  imul    r8d, r15d, 0B9E824D0h
  0000000141F816CA  mov     [rsp+5E8h+var_520], r8
  0000000141F816D2  add     r8, rsp
  0000000141F816D5  add     r8, 5E8h
  0000000141F816DC  mov     [rsp+5E8h+var_318], r8
  0000000141F816E4  mov     r10, [rsp+5E8h+var_5E0]
  0000000141F816E9  imul    r10, r8
  0000000141F816ED  not     r11
  0000000141F816F0  mov     r8, [r10+r11]
  0000000141F816F4  mov     [rsp+5E8h+var_298], r8
  0000000141F816FC  not     r12
  0000000141F816FF  mov     rax, [r12]
  0000000141F81703  mov     [rsp+5E8h+var_2E8], rax
  0000000141F8170B  mov     rax, [r14]
  0000000141F8170E  mov     [rsp+5E8h+var_2C0], rax
  0000000141F81716  mov     rax, [r13+0]
  0000000141F8171A  mov     [rsp+5E8h+var_68], rax
  0000000141F81722  mov     rax, [rcx]
  0000000141F81725  mov     [rsp+5E8h+var_60], rax
  0000000141F8172D  mov     rax, [rbp+0]
  0000000141F81731  mov     [rsp+5E8h+var_58], rax
  0000000141F81739  mov     rax, [rsi]
  0000000141F8173C  mov     [rsp+5E8h+var_48], rax
  0000000141F81744  not     r9
  0000000141F81747  mov     rax, [r9]
  0000000141F8174A  mov     [rsp+5E8h+var_50], rax
  0000000141F81752  mov     rax, [rsp+5E8h+var_500]
  0000000141F8175A  mov     rax, [rsp+rax+5E8h]
  0000000141F81762  mov     rcx, [rsp+5E8h+var_420]
  0000000141F8176A  imul    rax, rcx
  0000000141F8176E  mov     [rsp+5E8h+var_330], rax
  0000000141F81776  mov     rax, [rsp+5E8h+var_5B8]
  0000000141F8177B  mov     rax, [rsp+rax+5E8h]
  0000000141F81783  imul    rax, rcx
  0000000141F81787  mov     [rsp+5E8h+var_320], rax
  0000000141F8178F  mov     rsi, r15
  0000000141F81792  imul    eax, esi, 5CF41268h
  0000000141F81798  mov     rax, [rsp+rax+5E8h]
  0000000141F817A0  imul    rax, rdi
  0000000141F817A4  mov     [rsp+5E8h+var_2D8], rax
  0000000141F817AC  imul    eax, esi, 655B9E18h
  0000000141F817B2  mov     rax, [rsp+rax+5E8h]
  0000000141F817BA  mov     [rsp+5E8h+var_70], rax
  0000000141F817C2  mov     r9, 0E23C4C88593813A8h
  0000000141F817CC  imul    r9, r15
  0000000141F817D0  imul    eax, esi, 0C9B5188h
  0000000141F817D6  mov     [rsp+5E8h+var_458], rax
  0000000141F817DE  mov     rax, [rsp+rax+5E8h]
  0000000141F817E6  mov     [rsp+5E8h+var_2A8], rax
  0000000141F817EE  add     r9, rax
  0000000141F817F1  mov     r13, 0DDEC87C413BE37FCh
  0000000141F817FB  imul    r13, r15
  0000000141F817FF  mov     rbx, [rsp+5E8h+var_408]
  0000000141F81807  and     r13, rbx
  0000000141F8180A  not     r13
  0000000141F8180D  mov     rbp, 38C95645A69ACEFBh
  0000000141F81817  imul    rbp, r15
  0000000141F8181B  add     rbp, r13
  0000000141F8181E  mov     rdx, 0D17AC39028B5F1A3h
  0000000141F81828  imul    rdx, r15
  0000000141F8182C  add     rdx, r13
  0000000141F8182F  mov     rax, 0A75E84B6AA97245h
  0000000141F81839  imul    rax, r15
  0000000141F8183D  mov     [rsp+5E8h+var_590], rax
  0000000141F81842  mov     r11, 65898F328F8271CBh
  0000000141F8184C  imul    r11, r15
  0000000141F81850  mov     r15, 0F2E8C78FC12FCAFFh
  0000000141F8185A  imul    r15, rsi
  0000000141F8185E  mov     rcx, 74375E1D08FF3B56h
  0000000141F81868  imul    rcx, rsi
  0000000141F8186C  mov     r14, 0F4B5C9BB50AFFE53h
  0000000141F81876  imul    r14, rsi
  0000000141F8187A  mov     rdi, 7431B21204D775F2h
  0000000141F81884  imul    rdi, rsi
  0000000141F81888  mov     rax, 67E844243CC684FBh
  0000000141F81892  imul    rax, rsi
  0000000141F81896  mov     [rsp+5E8h+var_580], rax
  0000000141F8189B  mov     r12, 63631EB1377CBA06h
  0000000141F818A5  imul    r12, rsi
  0000000141F818A9  mov     rax, [rsp+5E8h+var_5D0]
  0000000141F818AE  mov     rax, [rsp+rax+5E8h]
  0000000141F818B6  mov     [rsp+5E8h+var_300], rax
  0000000141F818BE  mov     rax, [rsp+5E8h+var_3F0]
  0000000141F818C6  mov     rax, [rsp+rax+5E8h]
  0000000141F818CE  mov     [rsp+5E8h+var_500], rax
  0000000141F818D6  mov     rax, [rsp+5E8h+var_4D8]
  0000000141F818DE  mov     rax, [rsp+rax+5E8h]
  0000000141F818E6  mov     [rsp+5E8h+var_88], rax
  0000000141F818EE  mov     rax, [rsp+5E8h+var_5E8]
  0000000141F818F2  mov     rax, [rsp+rax+5E8h]
  0000000141F818FA  mov     [rsp+5E8h+var_80], rax
  0000000141F81902  mov     rax, [rsp+5E8h+var_560]
  0000000141F8190A  mov     rax, [rsp+rax+5E8h]
  0000000141F81912  mov     [rsp+5E8h+var_78], rax
  0000000141F8191A  imul    eax, esi, 25D1F498h
  0000000141F81920  mov     [rsp+5E8h+var_528], rax
  0000000141F81928  mov     rax, [rsp+rax+5E8h]
  0000000141F81930  mov     [rsp+5E8h+var_280], rax
  0000000141F81938  mov     rax, 5D589CBD491149C1h
  0000000141F81942  mov     rax, 7237F72174DBC214h
  0000000141F8194C  mov     rax, 955EC25E9E657246h
  0000000141F81956  mov     rax, 1188867D304C627Eh
  0000000141F81960  mov     rax, 6D96B507695F8C02h
  0000000141F8196A  mov     rax, 0C1D2D61E5FEE8639h
  0000000141F81974  mov     rax, 5D589CBD491149C1h
  0000000141F8197E  mov     rax, 7237F72174DBC214h
  0000000141F81988  mov     rax, 955EC25E9E657246h
  0000000141F81992  mov     rax, 1188867D304C627Eh
  0000000141F8199C  mov     rax, 6D96B507695F8C02h
  0000000141F819A6  mov     rax, 0C1D2D61E5FEE8639h
  0000000141F819B0  mov     rax, 5D589CBD491149C1h
  0000000141F819BA  mov     rax, 7237F72174DBC214h
  0000000141F819C4  mov     rax, 955EC25E9E657246h
  0000000141F819CE  mov     rax, 1188867D304C627Eh
  0000000141F819D8  mov     rax, 6D96B507695F8C02h
  0000000141F819E2  mov     rax, 0C1D2D61E5FEE8639h
  0000000141F819EC  mov     rax, 5D589CBD491149C1h
  0000000141F819F6  mov     rax, 7237F72174DBC214h
  0000000141F81A00  mov     rax, 955EC25E9E657246h
  0000000141F81A0A  mov     rax, 1188867D304C627Eh
  0000000141F81A14  imul    r10d, esi, 3C8DDE23h
  0000000141F81A1B  imul    eax, esi, 0A6127D84h
  0000000141F81A21  bt      rbx, 38h ; '8'
  0000000141F81A26  mov     r8, [rsp+5E8h+var_428]
  0000000141F81A2E  mov     r8d, [r8]
  0000000141F81A31  mov     [rsp+5E8h+var_428], r8
  0000000141F81A39  setnb   bl
  0000000141F81A3C  cmp     r8d, dword ptr [rsp+5E8h+var_438]
  0000000141F81A44  cmovb   rax, r10
  0000000141F81A48  setb    r8b
  0000000141F81A4C  add     rax, r9
  0000000141F81A4F  not     rdx
  0000000141F81A52  not     rax
  0000000141F81A55  and     rdx, rax
  0000000141F81A58  not     rdx
  0000000141F81A5B  and     rdx, rbp
  0000000141F81A5E  and     rcx, rax
  0000000141F81A61  not     rcx
  0000000141F81A64  and     rcx, r15
  0000000141F81A67  and     rdi, rax
  0000000141F81A6A  not     rdi
  0000000141F81A6D  and     rdi, r14
  0000000141F81A70  or      r8b, bl
  0000000141F81A73  and     r11, rax
  0000000141F81A76  movzx   ebx, byte ptr [rsp+5E8h+var_460]
  0000000141F81A7E  test    bl, r8b
  0000000141F81A81  cmovnz  rdi, rcx
  0000000141F81A85  mov     [rsp+5E8h+var_A8], rdi
  0000000141F81A8D  cmovnz  r12, [rsp+5E8h+var_580]
  0000000141F81A93  mov     [rsp+5E8h+var_90], r12
  0000000141F81A9B  not     r11
  0000000141F81A9E  mov     rcx, [rsp+5E8h+var_570]
  0000000141F81AA3  mov     rdi, [rsp+5E8h+var_5B0]
  0000000141F81AA8  cmovnz  rcx, rdi
  0000000141F81AAC  mov     [rsp+5E8h+var_B8], rcx
  0000000141F81AB4  mov     r10, [rsp+5E8h+var_5D0]
  0000000141F81AB9  mov     rcx, r10
  0000000141F81ABC  cmovnz  rcx, [rsp+5E8h+var_250]
  0000000141F81AC5  mov     [rsp+5E8h+var_A0], rcx
  0000000141F81ACD  mov     rcx, [rsp+5E8h+var_5A8]
  0000000141F81AD2  cmovnz  rcx, [rsp+5E8h+var_578]
  0000000141F81AD8  mov     [rsp+5E8h+var_98], rcx
  0000000141F81AE0  and     r11, [rsp+5E8h+var_590]
  0000000141F81AE5  test    bl, r8b
  0000000141F81AE8  cmovnz  r11, rdx
  0000000141F81AEC  mov     [rsp+5E8h+var_438], r11
  0000000141F81AF4  imul    edx, esi, 58C04C90h
  0000000141F81AFA  mov     [rsp+5E8h+var_340], rdx
  0000000141F81B02  test    bl, r8b
  0000000141F81B05  mov     r11, [rsp+5E8h+var_410]
  0000000141F81B0D  mov     rcx, r11
  0000000141F81B10  cmovnz  rcx, rdx
  0000000141F81B14  mov     [rsp+5E8h+var_D0], rcx
  0000000141F81B1C  mov     rcx, 563A610B36A461D7h
  0000000141F81B26  imul    rcx, rsi
  0000000141F81B2A  add     rcx, r13
  0000000141F81B2D  mov     rdx, 0BE25C1F7B844F97Dh
  0000000141F81B37  imul    rdx, rsi
  0000000141F81B3B  add     rdx, r13
  0000000141F81B3E  not     rdx
  0000000141F81B41  and     rdx, rax
  0000000141F81B44  not     rdx
  0000000141F81B47  and     rdx, rcx
  0000000141F81B4A  mov     rcx, 4684089955A1969Fh
  0000000141F81B54  imul    rcx, rsi
  0000000141F81B58  mov     r9, 0FADC66A3383F7F41h
  0000000141F81B62  imul    r9, rsi
  0000000141F81B66  and     r9, rax
  0000000141F81B69  not     r9
  0000000141F81B6C  and     r9, rcx
  0000000141F81B6F  test    bl, r8b
  0000000141F81B72  cmovnz  r9, rdx
  0000000141F81B76  mov     [rsp+5E8h+var_E8], r9
  0000000141F81B7E  imul    edx, esi, 0A0B181C0h
  0000000141F81B84  mov     [rsp+5E8h+var_4E0], rdx
  0000000141F81B8C  test    bl, r8b
  0000000141F81B8F  mov     rcx, [rsp+5E8h+var_2B8]
  0000000141F81B97  cmovz   rcx, rdx
  0000000141F81B9B  mov     [rsp+5E8h+var_2B8], rcx
  0000000141F81BA3  mov     rcx, 14A0775E33E862FFh
  0000000141F81BAD  imul    rcx, rsi
  0000000141F81BB1  mov     rdx, 2D253EB0F2CCEA13h
  0000000141F81BBB  imul    rdx, rsi
  0000000141F81BBF  and     rdx, rax
  0000000141F81BC2  not     rdx
  0000000141F81BC5  and     rdx, rcx
  0000000141F81BC8  mov     rcx, 0E820EC7C95395643h
  0000000141F81BD2  imul    rcx, rsi
  0000000141F81BD6  and     rcx, rax
  0000000141F81BD9  mov     rax, 852A7CE70AAC0C9Fh
  0000000141F81BE3  imul    rax, rsi
  0000000141F81BE7  not     rcx
  0000000141F81BEA  and     rcx, rax
  0000000141F81BED  test    bl, r8b
  0000000141F81BF0  cmovnz  rcx, rdx
  0000000141F81BF4  mov     [rsp+5E8h+var_F8], rcx
  0000000141F81BFC  imul    edx, esi, 0D9ACF990h
  0000000141F81C02  mov     [rsp+5E8h+var_480], rdx
  0000000141F81C0A  test    bl, r8b
  0000000141F81C0D  mov     rax, [rsp+5E8h+var_448]
  0000000141F81C15  mov     r15, [rsp+5E8h+var_560]
  0000000141F81C1D  cmovnz  rax, r15
  0000000141F81C21  mov     [rsp+5E8h+var_448], rax
  0000000141F81C29  mov     rcx, rdi
  0000000141F81C2C  mov     rax, [rsp+5E8h+var_2C8]
  0000000141F81C34  cmovnz  rcx, rax
  0000000141F81C38  mov     [rsp+5E8h+var_110], rcx
  0000000141F81C40  mov     r13, [rsp+5E8h+var_4F0]
  0000000141F81C48  cmovnz  rax, r13
  0000000141F81C4C  mov     [rsp+5E8h+var_2C8], rax
  0000000141F81C54  mov     rax, [rsp+5E8h+var_510]
  0000000141F81C5C  mov     rbp, [rsp+5E8h+var_568]
  0000000141F81C64  cmovz   rax, rbp
  0000000141F81C68  mov     [rsp+5E8h+var_510], rax
  0000000141F81C70  mov     rax, rdx
  0000000141F81C73  cmovnz  rax, [rsp+5E8h+var_3F8]
  0000000141F81C7C  mov     [rsp+5E8h+var_108], rax
  0000000141F81C84  imul    ecx, esi, 0F53E0878h
  0000000141F81C8A  mov     [rsp+5E8h+var_130], rcx
  0000000141F81C92  imul    edx, esi, 8D87FE88h
  0000000141F81C98  mov     [rsp+5E8h+var_580], rdx
  0000000141F81C9D  test    bl, r8b
  0000000141F81CA0  mov     rax, [rsp+5E8h+var_518]
  0000000141F81CA8  cmovnz  rax, [rsp+5E8h+var_4C0]
  0000000141F81CB1  mov     [rsp+5E8h+var_128], rax
  0000000141F81CB9  mov     rax, [rsp+5E8h+var_450]
  0000000141F81CC1  cmovz   rax, [rsp+5E8h+var_4B8]
  0000000141F81CCA  mov     [rsp+5E8h+var_450], rax
  0000000141F81CD2  mov     rax, rdx
  0000000141F81CD5  cmovnz  rax, rcx
  0000000141F81CD9  mov     [rsp+5E8h+var_120], rax
  0000000141F81CE1  mov     r14, [rsp+5E8h+var_2D0]
  0000000141F81CE9  mov     rax, r14
  0000000141F81CEC  shr     rax, 37h
  0000000141F81CF0  mov     [rsp+5E8h+var_4F8], rax
  0000000141F81CF8  test    al, 1
  0000000141F81CFA  mov     rax, [rsp+5E8h+var_548]
  0000000141F81D02  cmovnz  rax, r11
  0000000141F81D06  mov     [rsp+5E8h+var_548], rax
  0000000141F81D0E  test    bl, r8b
  0000000141F81D11  mov     rax, [rsp+5E8h+var_5C8]
  0000000141F81D16  cmovnz  rax, [rsp+5E8h+var_4C8]
  0000000141F81D1F  mov     [rsp+5E8h+var_5C8], rax
  0000000141F81D24  mov     rax, r13
  0000000141F81D27  cmovnz  rax, [rsp+5E8h+var_4B0]
  0000000141F81D30  mov     [rsp+5E8h+var_138], rax
  0000000141F81D38  imul    eax, esi, 3D2F3DA8h
  0000000141F81D3E  mov     [rsp+5E8h+var_368], rax
  0000000141F81D46  test    bl, r8b
  0000000141F81D49  cmovnz  rax, r10
  0000000141F81D4D  mov     [rsp+5E8h+var_140], rax
  0000000141F81D55  imul    eax, esi, 78852150h
  0000000141F81D5B  test    bl, r8b
  0000000141F81D5E  cmovnz  rax, [rsp+5E8h+var_4D0]
  0000000141F81D67  mov     [rsp+5E8h+var_148], rax
  0000000141F81D6F  mov     rdx, 4927481C7422BEF3h
  0000000141F81D79  imul    rdx, rsi
  0000000141F81D7D  mov     rax, 8A2D2B6FBF8567C8h
  0000000141F81D87  imul    rax, rsi
  0000000141F81D8B  mov     rcx, [rsp+5E8h+var_428]
  0000000141F81D93  not     rcx
  0000000141F81D96  and     rax, rcx
  0000000141F81D99  not     rax
  0000000141F81D9C  and     rax, rdx
  0000000141F81D9F  mov     rdx, 0BE88A5B92C5B0A59h
  0000000141F81DA9  imul    rdx, rsi
  0000000141F81DAD  mov     r9, 2C6454A5BE35689Bh
  0000000141F81DB7  imul    r9, rsi
  0000000141F81DBB  and     r9, rcx
  0000000141F81DBE  not     r9
  0000000141F81DC1  and     r9, rdx
  0000000141F81DC4  mov     r8, 0E4DA7949904E589Fh
  0000000141F81DCE  imul    r8, rsi
  0000000141F81DD2  mov     r12, [rsp+5E8h+var_300]
  0000000141F81DDA  and     r8, r12
  0000000141F81DDD  not     r8
  0000000141F81DE0  mov     r10, 0F1B83A2DCDD3BFD1h
  0000000141F81DEA  imul    r10, rsi
  0000000141F81DEE  add     r10, r8
  0000000141F81DF1  not     r10
  0000000141F81DF4  mov     rdx, 7D0ADB40270B802h
  0000000141F81DFE  imul    rdx, rsi
  0000000141F81E02  add     rdx, r8
  0000000141F81E05  and     r10, rcx
  0000000141F81E08  not     r10
  0000000141F81E0B  and     r10, rdx
  0000000141F81E0E  mov     rdx, r10
  0000000141F81E11  mov     r10, r12
  0000000141F81E14  shr     r10, 3Ch
  0000000141F81E18  mov     rbx, 1BC9344796DBA083h
  0000000141F81E22  imul    rbx, rsi
  0000000141F81E26  add     rbx, r8
  0000000141F81E29  not     rbx
  0000000141F81E2C  mov     r11, 0A264B8BE77D76EF2h
  0000000141F81E36  imul    r11, rsi
  0000000141F81E3A  add     r11, r8
  0000000141F81E3D  and     rbx, rcx
  0000000141F81E40  test    r10b, 1
  0000000141F81E44  cmovnz  rdx, r9
  0000000141F81E48  mov     [rsp+5E8h+var_D8], rdx
  0000000141F81E50  not     rbx
  0000000141F81E53  and     rbx, r11
  0000000141F81E56  test    r10b, 1
  0000000141F81E5A  cmovnz  rbx, rax
  0000000141F81E5E  mov     [rsp+5E8h+var_F0], rbx
  0000000141F81E66  mov     rax, 5DF321987646907Fh
  0000000141F81E70  mov     rdi, rsi
  0000000141F81E73  imul    rax, rsi
  0000000141F81E77  add     rax, r8
  0000000141F81E7A  mov     r9, 4B8EEAC556D4BCD4h
  0000000141F81E84  imul    r9, rsi
  0000000141F81E88  add     r9, r8
  0000000141F81E8B  mov     rdx, 0E0E79B950DFDCC29h
  0000000141F81E95  imul    rdx, rsi
  0000000141F81E99  add     rdx, r8
  0000000141F81E9C  mov     r11, 72CE1F4D76B3E0D1h
  0000000141F81EA6  imul    r11, rsi
  0000000141F81EAA  add     r11, r8
  0000000141F81EAD  not     rax
  0000000141F81EB0  and     rax, rcx
  0000000141F81EB3  not     rax
  0000000141F81EB6  and     rax, r9
  0000000141F81EB9  not     rdx
  0000000141F81EBC  and     rdx, rcx
  0000000141F81EBF  not     rdx
  0000000141F81EC2  and     rdx, r11
  0000000141F81EC5  test    r10b, 1
  0000000141F81EC9  cmovnz  rdx, rax
  0000000141F81ECD  mov     [rsp+5E8h+var_100], rdx
  0000000141F81ED5  mov     rax, 0FB26B292FB9BA0D3h
  0000000141F81EDF  imul    rax, rsi
  0000000141F81EE3  mov     r8, 6C3FA35C2243F66Eh
  0000000141F81EED  imul    r8, rsi
  0000000141F81EF1  and     r8, rcx
  0000000141F81EF4  not     r8
  0000000141F81EF7  and     r8, rax
  0000000141F81EFA  mov     rdx, 5115FEED33A54953h
  0000000141F81F04  imul    rdx, rsi
  0000000141F81F08  and     rdx, rcx
  0000000141F81F0B  mov     rax, 1FC25CE58C26D68Bh
  0000000141F81F15  imul    rax, rsi
  0000000141F81F19  not     rdx
  0000000141F81F1C  and     rdx, rax
  0000000141F81F1F  test    r10b, 1
  0000000141F81F23  cmovnz  rdx, r8
  0000000141F81F27  mov     [rsp+5E8h+var_150], rdx
  0000000141F81F2F  mov     rax, 0AF1741C94A5935A4h
  0000000141F81F39  imul    rax, rsi
  0000000141F81F3D  mov     rcx, 27FF8EF855FBEE8Ch
  0000000141F81F47  imul    rcx, rsi
  0000000141F81F4B  test    r10b, 1
  0000000141F81F4F  cmovnz  rcx, rax
  0000000141F81F53  mov     [rsp+5E8h+var_460], rcx
  0000000141F81F5B  imul    edx, edi, 9849F610h
  0000000141F81F61  mov     [rsp+5E8h+var_590], rdx
  0000000141F81F66  test    r10b, 1
  0000000141F81F6A  mov     [rsp+5E8h+var_378], r10
  0000000141F81F72  mov     rcx, [rsp+5E8h+var_578]
  0000000141F81F77  cmovnz  rbp, rcx
  0000000141F81F7B  mov     rax, [rsp+5E8h+var_5A0]
  0000000141F81F80  cmovnz  rax, rdx
  0000000141F81F84  mov     [rsp+5E8h+var_348], rax
  0000000141F81F8C  shr     r14, 3Dh
  0000000141F81F90  mov     [rsp+5E8h+var_380], r14
  0000000141F81F98  bt      r12, 3Eh ; '>'
  0000000141F81F9D  setnb   al
  0000000141F81FA0  imul    edx, edi, 0AE03B2B4h
  0000000141F81FA6  mov     dword ptr [rsp+5E8h+var_370], edx
  0000000141F81FAD  cmp     dword ptr [rsp+5E8h+var_500], edx
  0000000141F81FB4  setz    dl
  0000000141F81FB7  and     dl, al
  0000000141F81FB9  xor     dl, 1
  0000000141F81FBC  mov     byte ptr [rsp+5E8h+var_388], dl
  0000000141F81FC3  test    r14b, dl
  0000000141F81FC6  mov     rax, r15
  0000000141F81FC9  cmovnz  rax, r13
  0000000141F81FCD  mov     [rsp+5E8h+var_350], rax
  0000000141F81FD5  test    r10b, 1
  0000000141F81FD9  mov     r10, [rsp+5E8h+var_4E8]
  0000000141F81FE1  mov     rax, r10
  0000000141F81FE4  mov     rdx, [rsp+5E8h+var_5D8]
  0000000141F81FE9  cmovnz  rax, rdx
  0000000141F81FED  mov     [rsp+5E8h+var_358], rax
  0000000141F81FF5  mov     rax, rdx
  0000000141F81FF8  mov     r9, [rsp+5E8h+var_5E8]
  0000000141F81FFC  cmovnz  rax, r9
  0000000141F82000  lea     rax, [rsp+rax+5E8h]
  0000000141F82008  cmovnz  rcx, [rsp+5E8h+var_5C0]
  0000000141F8200E  mov     [rsp+5E8h+var_578], rcx
  0000000141F82013  mov     rcx, [rsp+5E8h+var_2F0]
  0000000141F8201B  imul    rax, rcx
  0000000141F8201F  mov     rdx, [rsp+5E8h+var_5C8]
  0000000141F82024  lea     r8, [rsp+rdx+5E8h+var_5E8]
  0000000141F82028  add     r8, 5E8h
  0000000141F8202F  mov     rdx, [rsp+5E8h+var_3E0]
  0000000141F82037  imul    r8, rdx
  0000000141F8203B  add     r8, rax
  0000000141F8203E  imul    eax, edi, 219E2EC0h
  0000000141F82044  test    byte ptr [rsp+5E8h+var_430], 1
  0000000141F8204C  lea     rax, [rsp+rax+5E8h]
  0000000141F82054  mov     [rsp+5E8h+var_430], rax
  0000000141F8205C  cmovz   r8, rax
  0000000141F82060  mov     [rsp+5E8h+var_C0], r8
  0000000141F82068  lea     rax, [rsp+rbp+5E8h+var_5E8]
  0000000141F8206C  add     rax, 5E8h
  0000000141F82072  imul    rax, rcx
  0000000141F82076  not     rax
  0000000141F82079  mov     rcx, [rsp+5E8h+var_510]
  0000000141F82081  add     rcx, rsp
  0000000141F82084  add     rcx, 5E8h
  0000000141F8208B  imul    rcx, rdx
  0000000141F8208F  not     rcx
  0000000141F82092  and     rcx, rax
  0000000141F82095  not     rcx
  0000000141F82098  add     rcx, [rsp+5E8h+var_468]
  0000000141F820A0  test    byte ptr [rsp+5E8h+var_598], 1
  0000000141F820A5  cmovnz  rcx, [rsp+5E8h+var_260]
  0000000141F820AE  mov     [rsp+5E8h+var_C8], rcx
  0000000141F820B6  mov     rax, 89D43D0CD01F890Bh
  0000000141F820C0  imul    rax, rsi
  0000000141F820C4  mov     rcx, 0D014ACAA275C174Fh
  0000000141F820CE  imul    rcx, rsi
  0000000141F820D2  mov     rdx, rcx
  0000000141F820D5  test    byte ptr [rsp+5E8h+var_4F8], 1
  0000000141F820DD  mov     rcx, [rsp+5E8h+var_458]
  0000000141F820E5  cmovnz  rcx, [rsp+5E8h+var_4B0]
  0000000141F820EE  mov     [rsp+5E8h+var_458], rcx
  0000000141F820F6  cmovnz  rdx, rax
  0000000141F820FA  mov     [rsp+5E8h+var_4B0], rdx
  0000000141F82102  mov     rax, [rsp+5E8h+var_588]
  0000000141F82107  cmovnz  rax, [rsp+5E8h+var_5D0]
  0000000141F8210D  mov     [rsp+5E8h+var_588], rax
  0000000141F82112  mov     rax, [rsp+5E8h+var_5A8]
  0000000141F82117  cmovz   rax, r9
  0000000141F8211B  mov     [rsp+5E8h+var_5A8], rax
  0000000141F82120  mov     rax, [rsp+5E8h+var_4E0]
  0000000141F82128  cmovnz  rax, r10
  0000000141F8212C  mov     [rsp+5E8h+var_3B0], rax
  0000000141F82134  mov     rax, 2BD96598C93171FEh
  0000000141F8213E  imul    rax, rsi
  0000000141F82142  mov     rdx, r12
  0000000141F82145  and     rdx, rax
  0000000141F82148  not     r12
  0000000141F8214B  not     rax
  0000000141F8214E  and     rax, r12
  0000000141F82151  mov     rcx, rdx
  0000000141F82154  mov     [rsp+5E8h+var_5C8], rdx
  0000000141F82159  not     rcx
  0000000141F8215C  mov     rbx, rax
  0000000141F8215F  not     rbx
  0000000141F82162  mov     r14, rcx
  0000000141F82165  mov     [rsp+5E8h+var_488], rcx
  0000000141F8216D  and     r14, rbx
  0000000141F82170  mov     r13, 33546AF7F43316DCh
  0000000141F8217A  mov     r8, r14
  0000000141F8217D  imul    r8, r13
  0000000141F82181  imul    rax, r13
  0000000141F82185  dec     r13
  0000000141F82188  imul    r13, rdx
  0000000141F8218C  add     r13, rax
  0000000141F8218F  add     r13, r8
  0000000141F82192  mov     r12, 32FEE88A6C82EE76h
  0000000141F8219C  imul    r12, rsi
  0000000141F821A0  add     r12, [rsp+5E8h+var_298]
  0000000141F821A8  mov     rbp, 5D4A538BCFC1EF55h
  0000000141F821B2  imul    rbp, rsi
  0000000141F821B6  add     rbp, rcx
  0000000141F821B9  mov     r8, rbp
  0000000141F821BC  not     r8
  0000000141F821BF  mov     r15, r13
  0000000141F821C2  not     r15
  0000000141F821C5  mov     r9, r12
  0000000141F821C8  and     r9, r15
  0000000141F821CB  mov     rcx, rbp
  0000000141F821CE  and     rcx, r9
  0000000141F821D1  not     r9
  0000000141F821D4  mov     r11, r8
  0000000141F821D7  and     r11, r9
  0000000141F821DA  not     r11
  0000000141F821DD  not     rcx
  0000000141F821E0  and     rcx, r11
  0000000141F821E3  mov     rsi, r12
  0000000141F821E6  not     rsi
  0000000141F821E9  mov     r11, rsi
  0000000141F821EC  and     r11, r13
  0000000141F821EF  not     r11
  0000000141F821F2  and     r11, r9
  0000000141F821F5  mov     rax, r12
  0000000141F821F8  and     rax, r8
  0000000141F821FB  mov     r9, rsi
  0000000141F821FE  and     r9, r15
  0000000141F82201  not     r9
  0000000141F82204  and     r9, r8
  0000000141F82207  and     r8, r11
  0000000141F8220A  not     r8
  0000000141F8220D  not     r11
  0000000141F82210  and     r11, rbp
  0000000141F82213  not     r11
  0000000141F82216  and     r11, r8
  0000000141F82219  not     rax
  0000000141F8221C  mov     r8, rsi
  0000000141F8221F  and     r8, rbp
  0000000141F82222  not     r8
  0000000141F82225  and     r8, rax
  0000000141F82228  not     r8
  0000000141F8222B  and     r8, r15
  0000000141F8222E  mov     r10, 5555555555555554h
  0000000141F82238  imul    r8, r10
  0000000141F8223C  not     r9
  0000000141F8223F  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141F82249  imul    r9, rdx
  0000000141F8224D  add     r9, r8
  0000000141F82250  add     r9, rcx
  0000000141F82253  and     r15, rbp
  0000000141F82256  mov     rax, rsi
  0000000141F82259  and     rax, r15
  0000000141F8225C  not     rax
  0000000141F8225F  not     r15
  0000000141F82262  mov     rcx, r12
  0000000141F82265  and     rcx, r15
  0000000141F82268  not     rcx
  0000000141F8226B  and     rcx, rax
  0000000141F8226E  not     rcx
  0000000141F82271  lea     r8, [rdx-1]
  0000000141F82275  mov     [rsp+5E8h+var_300], r8
  0000000141F8227D  imul    rcx, r8
  0000000141F82281  add     rcx, r9
  0000000141F82284  not     r11
  0000000141F82287  lea     r8, [r10+1]
  0000000141F8228B  mov     [rsp+5E8h+var_158], r8
  0000000141F82293  imul    r11, r8
  0000000141F82297  add     rcx, r11
  0000000141F8229A  imul    rax, rdx
  0000000141F8229E  add     rax, rcx
  0000000141F822A1  and     r15, rsi
  0000000141F822A4  sub     rax, r15
  0000000141F822A7  and     r13, rbp
  0000000141F822AA  mov     rdx, r12
  0000000141F822AD  and     r13, r12
  0000000141F822B0  not     r13
  0000000141F822B3  lea     rcx, [r10+2]
  0000000141F822B7  mov     [rsp+5E8h+var_118], rcx
  0000000141F822BF  imul    r13, rcx
  0000000141F822C3  add     r13, rax
  0000000141F822C6  mov     rax, 9FF10E7804248FBEh
  0000000141F822D0  imul    rax, rdi
  0000000141F822D4  mov     r10, [rsp+5E8h+var_488]
  0000000141F822DC  add     rax, r10
  0000000141F822DF  mov     rcx, 8E32F2A59DEC8DD1h
  0000000141F822E9  imul    rcx, rdi
  0000000141F822ED  add     rcx, r10
  0000000141F822F0  not     rcx
  0000000141F822F3  and     rcx, rsi
  0000000141F822F6  not     rcx
  0000000141F822F9  and     rcx, rax
  0000000141F822FC  mov     rbp, [rsp+5E8h+var_4F8]
  0000000141F82304  test    bpl, 1
  0000000141F82308  cmovnz  rcx, r13
  0000000141F8230C  mov     [rsp+5E8h+var_510], rcx
  0000000141F82314  imul    eax, edi, 4596C958h
  0000000141F8231A  test    bpl, 1
  0000000141F8231E  mov     r13, [rsp+5E8h+var_570]
  0000000141F82323  cmovnz  rax, r13
  0000000141F82327  mov     [rsp+5E8h+var_360], rax
  0000000141F8232F  mov     rax, 0CDC735A4D650194h
  0000000141F82339  imul    rax, [rsp+5E8h+var_5C8]
  0000000141F8233F  not     r14
  0000000141F82342  mov     rcx, 0F3238CA5B29AFE6Bh
  0000000141F8234C  imul    r14, rcx
  0000000141F82350  imul    rbx, rcx
  0000000141F82354  add     rbx, rax
  0000000141F82357  add     rbx, r14
  0000000141F8235A  mov     r15, 4F3A2E8366ED2F7Ah
  0000000141F82364  imul    r15, rdi
  0000000141F82368  add     r15, r10
  0000000141F8236B  mov     r11, r15
  0000000141F8236E  not     r11
  0000000141F82371  mov     rax, rbx
  0000000141F82374  and     rax, r11
  0000000141F82377  mov     r12, rsi
  0000000141F8237A  xor     r12, rsi
  0000000141F8237D  and     r12, rax
  0000000141F82380  mov     r14, rbx
  0000000141F82383  not     r14
  0000000141F82386  xor     r12, rsi
  0000000141F82389  mov     r8, rsi
  0000000141F8238C  and     r8, r15
  0000000141F8238F  not     r8
  0000000141F82392  mov     rax, r14
  0000000141F82395  and     rax, r8
  0000000141F82398  sub     r12, rax
  0000000141F8239B  mov     rax, rdx
  0000000141F8239E  and     rax, rbx
  0000000141F823A1  not     rax
  0000000141F823A4  mov     rcx, rsi
  0000000141F823A7  and     rcx, r14
  0000000141F823AA  not     rcx
  0000000141F823AD  and     rcx, rax
  0000000141F823B0  mov     rax, r15
  0000000141F823B3  and     rax, rcx
  0000000141F823B6  not     rcx
  0000000141F823B9  and     rcx, r11
  0000000141F823BC  not     rcx
  0000000141F823BF  not     rax
  0000000141F823C2  and     rax, rcx
  0000000141F823C5  not     rax
  0000000141F823C8  lea     rax, [rax+rax*2]
  0000000141F823CC  add     rax, r12
  0000000141F823CF  mov     rcx, r14
  0000000141F823D2  and     rcx, r15
  0000000141F823D5  and     rcx, rdx
  0000000141F823D8  not     rcx
  0000000141F823DB  add     rcx, rcx
  0000000141F823DE  sub     rax, rcx
  0000000141F823E1  mov     rcx, rdx
  0000000141F823E4  and     rcx, r11
  0000000141F823E7  not     rcx
  0000000141F823EA  and     rcx, r8
  0000000141F823ED  and     r15, rbx
  0000000141F823F0  and     rbx, rcx
  0000000141F823F3  not     rcx
  0000000141F823F6  and     rcx, r14
  0000000141F823F9  not     rcx
  0000000141F823FC  not     rbx
  0000000141F823FF  and     rbx, rcx
  0000000141F82402  and     r14, r11
  0000000141F82405  not     r15
  0000000141F82408  not     r14
  0000000141F8240B  and     r14, r15
  0000000141F8240E  mov     rcx, 42FD662F608C8738h
  0000000141F82418  imul    rcx, rdi
  0000000141F8241C  add     rcx, r10
  0000000141F8241F  mov     r8, 0D7F500186AF191DBh
  0000000141F82429  imul    r8, rdi
  0000000141F8242D  add     r8, r10
  0000000141F82430  not     r8
  0000000141F82433  and     r8, rsi
  0000000141F82436  not     r8
  0000000141F82439  and     r8, rcx
  0000000141F8243C  not     rbx
  0000000141F8243F  lea     rax, [rax+rbx*2]
  0000000141F82443  not     r14
  0000000141F82446  and     r14, rdx
  0000000141F82449  lea     rax, [rax+r14*2]
  0000000141F8244D  inc     rax
  0000000141F82450  test    bpl, 1
  0000000141F82454  cmovz   rax, r8
  0000000141F82458  mov     [rsp+5E8h+var_468], rax
  0000000141F82460  mov     r14, 0F62C0697834F5521h
  0000000141F8246A  imul    r14, rdi
  0000000141F8246E  add     r14, r10
  0000000141F82471  mov     r11, r14
  0000000141F82474  not     r11
  0000000141F82477  mov     rbx, 0C48E89C3BF2711EAh
  0000000141F82481  imul    rbx, rdi
  0000000141F82485  add     rbx, r10
  0000000141F82488  mov     r15, rbx
  0000000141F8248B  not     r15
  0000000141F8248E  mov     rax, r11
  0000000141F82491  and     rax, rbx
  0000000141F82494  not     rax
  0000000141F82497  and     rax, rdx
  0000000141F8249A  add     rax, rax
  0000000141F8249D  mov     rcx, rdx
  0000000141F824A0  and     rcx, r15
  0000000141F824A3  not     rcx
  0000000141F824A6  and     rbx, rsi
  0000000141F824A9  not     rbx
  0000000141F824AC  and     rcx, r11
  0000000141F824AF  and     rcx, rbx
  0000000141F824B2  not     rcx
  0000000141F824B5  shl     rcx, 2
  0000000141F824B9  sub     rax, rcx
  0000000141F824BC  mov     r8, rdx
  0000000141F824BF  and     r8, r14
  0000000141F824C2  and     rbx, r14
  0000000141F824C5  and     r14, r15
  0000000141F824C8  and     r14, rdx
  0000000141F824CB  mov     [rsp+5E8h+var_568], rdx
  0000000141F824D3  not     r14
  0000000141F824D6  add     rax, r14
  0000000141F824D9  mov     rcx, rsi
  0000000141F824DC  and     rcx, r15
  0000000141F824DF  not     rcx
  0000000141F824E2  and     rcx, r11
  0000000141F824E5  not     r8
  0000000141F824E8  and     r8, r15
  0000000141F824EB  and     r15, r11
  0000000141F824EE  mov     r9, rsi
  0000000141F824F1  and     r9, r15
  0000000141F824F4  not     r9
  0000000141F824F7  not     r15
  0000000141F824FA  and     r15, rdx
  0000000141F824FD  not     r15
  0000000141F82500  and     r15, r9
  0000000141F82503  lea     rax, [rax+r8*2]
  0000000141F82507  not     r15
  0000000141F8250A  lea     r9, [r15+r15*2]
  0000000141F8250E  sub     rax, r9
  0000000141F82511  add     rbx, rax
  0000000141F82514  sub     rbx, rcx
  0000000141F82517  mov     rax, 0FC59FC40E917B992h
  0000000141F82521  imul    rax, rdi
  0000000141F82525  add     rax, r10
  0000000141F82528  mov     rcx, 0E5108770232C081h
  0000000141F82532  imul    rcx, rdi
  0000000141F82536  add     rcx, r10
  0000000141F82539  not     rcx
  0000000141F8253C  and     rcx, rsi
  0000000141F8253F  not     rcx
  0000000141F82542  and     rcx, rax
  0000000141F82545  not     r8
  0000000141F82548  lea     rax, [rbx+r8*4]
  0000000141F8254C  test    bpl, 1
  0000000141F82550  cmovz   rax, rcx
  0000000141F82554  mov     [rsp+5E8h+var_5C8], rax
  0000000141F82559  mov     rax, [rsp+5E8h+var_5B8]
  0000000141F8255E  mov     r11, [rsp+5E8h+var_4E0]
  0000000141F82566  cmovnz  rax, r11
  0000000141F8256A  mov     [rsp+5E8h+var_5B8], rax
  0000000141F8256F  mov     rcx, 0A0A6EA8885B6CA5Dh
  0000000141F82579  imul    rcx, rdi
  0000000141F8257D  mov     rax, 0AEFC88287152BE13h
  0000000141F82587  imul    rax, rdi
  0000000141F8258B  and     rax, rsi
  0000000141F8258E  mov     [rsp+5E8h+var_3B8], rsi
  0000000141F82596  not     rax
  0000000141F82599  and     rax, rcx
  0000000141F8259C  mov     rcx, 2B2BBCBA468BE9D0h
  0000000141F825A6  imul    rcx, rdi
  0000000141F825AA  add     rcx, r10
  0000000141F825AD  mov     rdx, 85D7A8206D2C560Fh
  0000000141F825B7  imul    rdx, rdi
  0000000141F825BB  add     rdx, r10
  0000000141F825BE  not     rdx
  0000000141F825C1  and     rdx, rsi
  0000000141F825C4  not     rdx
  0000000141F825C7  and     rdx, rcx
  0000000141F825CA  test    bpl, 1
  0000000141F825CE  mov     rcx, [rsp+5E8h+var_520]
  0000000141F825D6  cmovnz  rcx, [rsp+5E8h+var_4B8]
  0000000141F825DF  mov     [rsp+5E8h+var_520], rcx
  0000000141F825E7  mov     rcx, [rsp+5E8h+var_528]
  0000000141F825EF  cmovnz  rcx, [rsp+5E8h+var_4F0]
  0000000141F825F8  mov     [rsp+5E8h+var_528], rcx
  0000000141F82600  mov     rcx, [rsp+5E8h+var_5C0]
  0000000141F82605  cmovnz  rcx, [rsp+5E8h+var_4D8]
  0000000141F8260E  mov     [rsp+5E8h+var_5C0], rcx
  0000000141F82613  cmovnz  rdx, rax
  0000000141F82617  mov     [rsp+5E8h+var_4D8], rdx
  0000000141F8261F  mov     rcx, r13
  0000000141F82622  mov     rax, r13
  0000000141F82625  mov     r9, [rsp+5E8h+var_580]
  0000000141F8262A  cmovnz  rax, r9
  0000000141F8262E  mov     [rsp+5E8h+var_3A8], rax
  0000000141F82636  mov     rax, [rsp+5E8h+var_5B0]
  0000000141F8263B  mov     rdx, rax
  0000000141F8263E  mov     r8, [rsp+5E8h+var_3F8]
  0000000141F82646  cmovnz  rdx, r8
  0000000141F8264A  mov     [rsp+5E8h+var_398], rdx
  0000000141F82652  imul    r10d, edi, 0C0765680h
  0000000141F82659  movzx   r14d, byte ptr [rsp+5E8h+var_388]
  0000000141F82662  mov     r15, [rsp+5E8h+var_380]
  0000000141F8266A  test    r15b, r14b
  0000000141F8266D  cmovnz  rax, r10
  0000000141F82671  mov     [rsp+5E8h+var_5B0], rax
  0000000141F82676  test    bpl, 1
  0000000141F8267A  mov     rdx, [rsp+5E8h+var_5D0]
  0000000141F8267F  mov     rax, rdx
  0000000141F82682  mov     rsi, [rsp+5E8h+var_5D8]
  0000000141F82687  cmovnz  rax, rsi
  0000000141F8268B  mov     [rsp+5E8h+var_488], rax
  0000000141F82693  cmovz   r10, r8
  0000000141F82697  mov     [rsp+5E8h+var_4F0], r10
  0000000141F8269F  mov     r10, r8
  0000000141F826A2  mov     r8, [rsp+5E8h+var_5A0]
  0000000141F826A7  mov     rax, [rsp+5E8h+var_590]
  0000000141F826AC  cmovnz  rax, r8
  0000000141F826B0  mov     [rsp+5E8h+var_590], rax
  0000000141F826B5  imul    eax, edi, 4C24FB08h
  0000000141F826BB  test    bpl, 1
  0000000141F826BF  cmovnz  rax, [rsp+5E8h+var_480]
  0000000141F826C8  mov     [rsp+5E8h+var_390], rax
  0000000141F826D0  imul    eax, edi, 91BBC460h
  0000000141F826D6  test    bpl, 1
  0000000141F826DA  cmovnz  r8, [rsp+5E8h+var_4D0]
  0000000141F826E3  mov     [rsp+5E8h+var_5A0], r8
  0000000141F826E8  mov     rbx, rax
  0000000141F826EB  mov     r8, [rsp+5E8h+var_400]
  0000000141F826F3  cmovnz  rbx, r8
  0000000141F826F7  mov     [rsp+5E8h+var_3A0], rbx
  0000000141F826FF  mov     r12, [rsp+5E8h+var_378]
  0000000141F82707  test    r12b, 1
  0000000141F8270B  cmovnz  rcx, r10
  0000000141F8270F  mov     [rsp+5E8h+var_570], rcx
  0000000141F82714  mov     r10, [rsp+5E8h+var_410]
  0000000141F8271C  cmovz   r9, r10
  0000000141F82720  mov     [rsp+5E8h+var_580], r9
  0000000141F82725  mov     rcx, rdx
  0000000141F82728  cmovnz  rcx, r8
  0000000141F8272C  mov     [rsp+5E8h+var_4F8], rcx
  0000000141F82734  mov     rcx, [rsp+5E8h+var_538]
  0000000141F8273C  mov     rbx, [rsp+5E8h+var_4C0]
  0000000141F82744  cmovz   rcx, rbx
  0000000141F82748  mov     [rsp+5E8h+var_538], rcx
  0000000141F82750  mov     r9, rdi
  0000000141F82753  imul    ecx, r9d, 71F6EFA0h
  0000000141F8275A  test    r12b, 1
  0000000141F8275E  cmovz   rcx, r11
  0000000141F82762  mov     [rsp+5E8h+var_480], rcx
  0000000141F8276A  test    r15b, r14b
  0000000141F8276D  mov     rcx, [rsp+5E8h+var_5E8]
  0000000141F82771  cmovnz  rcx, rax
  0000000141F82775  mov     [rsp+5E8h+var_5E8], rcx
  0000000141F82779  cmovnz  rsi, [rsp+5E8h+var_478]
  0000000141F82782  mov     [rsp+5E8h+var_5D8], rsi
  0000000141F82787  imul    edi, r9d, 0CD11A808h
  0000000141F8278E  test    r12b, 1
  0000000141F82792  mov     rax, [rsp+5E8h+var_530]
  0000000141F8279A  cmovnz  rax, [rsp+5E8h+var_518]
  0000000141F827A3  mov     [rsp+5E8h+var_530], rax
  0000000141F827AB  cmovnz  r8, r10
  0000000141F827AF  cmovz   rdi, [rsp+5E8h+var_4C8]
  0000000141F827B8  imul    ecx, r9d, 608678BBh
  0000000141F827BF  imul    eax, r9d, 5FEFDDC5h
  0000000141F827C6  mov     edx, dword ptr [rsp+5E8h+var_370]
  0000000141F827CD  cmp     dword ptr [rsp+5E8h+var_500], edx
  0000000141F827D4  cmovz   rax, rcx
  0000000141F827D8  mov     rcx, 900613D01F257286h
  0000000141F827E2  imul    rcx, r9
  0000000141F827E6  mov     rdx, 0EC3B0332BBA664Bh
  0000000141F827F0  imul    rdx, r9
  0000000141F827F4  mov     r10, r15
  0000000141F827F7  test    r10b, r14b
  0000000141F827FA  cmovnz  rdx, rcx
  0000000141F827FE  mov     [rsp+5E8h+var_4D0], rdx
  0000000141F82806  imul    ecx, r9d, 7CB8E728h
  0000000141F8280D  test    r10b, r14b
  0000000141F82810  mov     rdx, r15
  0000000141F82813  cmovz   rcx, [rsp+5E8h+var_4E8]
  0000000141F8281C  mov     [rsp+5E8h+var_3C0], rcx
  0000000141F82824  mov     r15, 28CE7173678344BBh
  0000000141F8282E  imul    r15, r9
  0000000141F82832  and     r15, [rsp+5E8h+var_408]
  0000000141F8283A  mov     r10, 523689C32BB9855h
  0000000141F82844  imul    r10, r9
  0000000141F82848  mov     r11, r9
  0000000141F8284B  mov     r9, [rsp+5E8h+var_280]
  0000000141F82853  add     r10, r9
  0000000141F82856  add     r10, rax
  0000000141F82859  mov     [rsp+5E8h+var_4E8], r10
  0000000141F82861  not     r15
  0000000141F82864  not     r10
  0000000141F82867  mov     rax, 37EDFE569A5171BEh
  0000000141F82871  imul    rax, r11
  0000000141F82875  add     rax, r15
  0000000141F82878  mov     rcx, 5A863EFE4C0F4D4Eh
  0000000141F82882  imul    rcx, r11
  0000000141F82886  add     rcx, r15
  0000000141F82889  not     rcx
  0000000141F8288C  and     rcx, r10
  0000000141F8288F  not     rcx
  0000000141F82892  and     rcx, rax
  0000000141F82895  mov     rax, 75D234486133573Bh
  0000000141F8289F  imul    rax, r11
  0000000141F828A3  test    dl, r14b
  0000000141F828A6  cmovnz  rcx, rax
  0000000141F828AA  mov     [rsp+5E8h+var_518], rcx
  0000000141F828B2  mov     rax, 79D5D0EA3431D505h
  0000000141F828BC  imul    rax, r11
  0000000141F828C0  add     rax, r15
  0000000141F828C3  mov     rcx, 0A1D40482DDD120DBh
  0000000141F828CD  imul    rcx, r11
  0000000141F828D1  add     rcx, r15
  0000000141F828D4  not     rcx
  0000000141F828D7  and     rcx, r10
  0000000141F828DA  not     rcx
  0000000141F828DD  and     rcx, rax
  0000000141F828E0  mov     rax, 9FDF1BE36FAE8B27h
  0000000141F828EA  imul    rax, r11
  0000000141F828EE  test    dl, r14b
  0000000141F828F1  cmovnz  rcx, rax
  0000000141F828F5  mov     [rsp+5E8h+var_4B8], rcx
  0000000141F828FD  mov     rcx, 0F4C425EF89A49E44h
  0000000141F82907  imul    rcx, r11
  0000000141F8290B  mov     rax, 0D19A7CFC55D8C6C3h
  0000000141F82915  imul    rax, r11
  0000000141F82919  and     rax, r10
  0000000141F8291C  not     rax
  0000000141F8291F  and     rax, rcx
  0000000141F82922  mov     rcx, 429EFCD0CC6CE2CAh
  0000000141F8292C  imul    rcx, r11
  0000000141F82930  test    dl, r14b
  0000000141F82933  cmovnz  rax, rcx
  0000000141F82937  mov     [rsp+5E8h+var_478], rax
  0000000141F8293F  mov     rcx, 0D0682745696524F5h
  0000000141F82949  imul    rcx, r11
  0000000141F8294D  add     rcx, r15
  0000000141F82950  mov     rbp, 28B1CB8C7A929E48h
  0000000141F8295A  imul    rbp, r11
  0000000141F8295E  add     rbp, r15
  0000000141F82961  not     rbp
  0000000141F82964  and     rbp, r10
  0000000141F82967  not     rbp
  0000000141F8296A  and     rbp, rcx
  0000000141F8296D  mov     rcx, 1A1F9B0C4CCDE51Ch
  0000000141F82977  imul    rcx, r11
  0000000141F8297B  test    dl, r14b
  0000000141F8297E  mov     r12, [rsp+5E8h+var_340]
  0000000141F82986  cmovnz  r12, [rsp+5E8h+var_368]
  0000000141F8298F  cmovnz  rbp, rcx
  0000000141F82993  mov     r13, [rsp+5E8h+var_550]
  0000000141F8299B  mov     ecx, r13d
  0000000141F8299E  mov     rax, [rsp+5E8h+var_338]
  0000000141F829A6  and     ecx, eax
  0000000141F829A8  not     ecx
  0000000141F829AA  mov     edx, r13d
  0000000141F829AD  not     edx
  0000000141F829AF  mov     esi, dword ptr [rsp+5E8h+var_328]
  0000000141F829B6  and     esi, edx
  0000000141F829B8  not     esi
  0000000141F829BA  add     ecx, r13d
  0000000141F829BD  add     ecx, esi
  0000000141F829BF  and     edx, eax
  0000000141F829C1  not     edx
  0000000141F829C3  add     edx, r13d
  0000000141F829C6  add     edx, ecx
  0000000141F829C8  mov     dword ptr [rsp+5E8h+var_3F8], edx
  0000000141F829CF  mov     rdx, [rsp+5E8h+var_3E8]
  0000000141F829D7  mov     rcx, rdx
  0000000141F829DA  shr     rcx, 17h
  0000000141F829DE  not     ecx
  0000000141F829E0  and     ecx, 10001h
  0000000141F829E6  shr     rdx, 38h
  0000000141F829EA  not     edx
  0000000141F829EC  and     edx, 0Dh
  0000000141F829EF  imul    rdx, rcx
  0000000141F829F3  lea     rsi, [rsp+rbx+5E8h+var_5E8]
  0000000141F829F7  add     rsi, 5E8h
  0000000141F829FE  mov     rax, [rsp+5E8h+var_578]
  0000000141F82A03  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141F82A07  add     rcx, 5E8h
  0000000141F82A0E  imul    rcx, rdx
  0000000141F82A12  mov     r10, rdx
  0000000141F82A15  not     rcx
  0000000141F82A18  mov     r14, [rsp+5E8h+var_420]
  0000000141F82A20  imul    rsi, r14
  0000000141F82A24  not     rsi
  0000000141F82A27  and     rsi, rcx
  0000000141F82A2A  mov     [rsp+5E8h+var_4C0], rsi
  0000000141F82A32  mov     rax, [rsp+5E8h+var_3F0]
  0000000141F82A3A  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141F82A3E  add     rcx, 5E8h
  0000000141F82A45  imul    rcx, [rsp+5E8h+var_490]
  0000000141F82A4E  not     rcx
  0000000141F82A51  lea     rdx, [rsp+r8+5E8h+var_5E8]
  0000000141F82A55  add     rdx, 5E8h
  0000000141F82A5C  mov     rsi, [rsp+5E8h+var_508]
  0000000141F82A64  imul    rdx, rsi
  0000000141F82A68  not     rdx
  0000000141F82A6B  and     rdx, rcx
  0000000141F82A6E  not     rdx
  0000000141F82A71  mov     rax, [rsp+5E8h+var_5E8]
  0000000141F82A75  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141F82A79  add     rcx, 5E8h
  0000000141F82A80  imul    rcx, [rsp+5E8h+var_540]
  0000000141F82A89  add     rcx, rdx
  0000000141F82A8C  not     rcx
  0000000141F82A8F  mov     rax, [rsp+5E8h+var_520]
  0000000141F82A97  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141F82A9B  add     rdx, 5E8h
  0000000141F82AA2  mov     rax, [rsp+5E8h+var_5E0]
  0000000141F82AA7  imul    rdx, rax
  0000000141F82AAB  not     rdx
  0000000141F82AAE  and     rdx, rcx
  0000000141F82AB1  mov     [rsp+5E8h+var_3F0], rdx
  0000000141F82AB9  mov     rdx, r10
  0000000141F82ABC  mov     [rsp+5E8h+var_4C8], r10
  0000000141F82AC4  mov     rcx, r10
  0000000141F82AC7  imul    rcx, [rsp+5E8h+var_2A8]
  0000000141F82AD0  add     rcx, [rsp+5E8h+var_330]
  0000000141F82AD8  mov     [rsp+5E8h+var_400], rcx
  0000000141F82AE0  mov     r10, [rsp+5E8h+var_4A0]
  0000000141F82AE8  mov     r8, [rsp+5E8h+var_310]
  0000000141F82AF0  imul    r8, r10
  0000000141F82AF4  not     r8
  0000000141F82AF7  mov     rcx, [rsp+5E8h+var_528]
  0000000141F82AFF  add     rcx, rsp
  0000000141F82B02  add     rcx, 5E8h
  0000000141F82B09  mov     rbx, [rsp+5E8h+var_4A8]
  0000000141F82B11  imul    rcx, rbx
  0000000141F82B15  not     rcx
  0000000141F82B18  and     rcx, r8
  0000000141F82B1B  mov     [rsp+5E8h+var_520], rcx
  0000000141F82B23  mov     rcx, [rsp+5E8h+var_500]
  0000000141F82B2B  imul    rcx, rdx
  0000000141F82B2F  add     rcx, [rsp+5E8h+var_320]
  0000000141F82B37  mov     [rsp+5E8h+var_500], rcx
  0000000141F82B3F  lea     rcx, [rsp+rdi+5E8h+var_5E8]
  0000000141F82B43  add     rcx, 5E8h
  0000000141F82B4A  mov     rdx, rsi
  0000000141F82B4D  imul    rcx, rsi
  0000000141F82B51  not     rcx
  0000000141F82B54  mov     r8, [rsp+5E8h+var_3A8]
  0000000141F82B5C  add     r8, rsp
  0000000141F82B5F  add     r8, 5E8h
  0000000141F82B66  imul    r8, rax
  0000000141F82B6A  not     r8
  0000000141F82B6D  and     r8, rcx
  0000000141F82B70  mov     [rsp+5E8h+var_528], r8
  0000000141F82B78  mov     rsi, [rsp+5E8h+var_498]
  0000000141F82B80  mov     rcx, rsi
  0000000141F82B83  imul    rcx, r9
  0000000141F82B87  not     rcx
  0000000141F82B8A  mov     r8, [rsp+5E8h+var_2D8]
  0000000141F82B92  not     r8
  0000000141F82B95  and     r8, rcx
  0000000141F82B98  mov     [rsp+5E8h+var_2D8], r8
  0000000141F82BA0  mov     ecx, r13d
  0000000141F82BA3  and     ecx, dword ptr [rsp+5E8h+var_308]
  0000000141F82BAA  mov     dword ptr [rsp+5E8h+var_5E8], ecx
  0000000141F82BAD  mov     rcx, [rsp+5E8h+var_398]
  0000000141F82BB5  add     rcx, rsp
  0000000141F82BB8  add     rcx, 5E8h
  0000000141F82BBF  mov     r8, [rsp+5E8h+var_5D8]
  0000000141F82BC4  lea     rdi, [rsp+r8+5E8h+var_5E8]
  0000000141F82BC8  add     rdi, 5E8h
  0000000141F82BCF  mov     r9, rbx
  0000000141F82BD2  imul    rcx, rbx
  0000000141F82BD6  imul    rdi, rsi
  0000000141F82BDA  add     rdi, rcx
  0000000141F82BDD  mov     [rsp+5E8h+var_578], rdi
  0000000141F82BE2  mov     rcx, [rsp+5E8h+var_560]
  0000000141F82BEA  lea     rbx, [rsp+rcx+5E8h+var_5E8]
  0000000141F82BEE  add     rbx, 5E8h
  0000000141F82BF5  mov     rcx, [rsp+5E8h+var_530]
  0000000141F82BFD  add     rcx, rsp
  0000000141F82C00  add     rcx, 5E8h
  0000000141F82C07  imul    rcx, r10
  0000000141F82C0B  mov     [rsp+5E8h+var_1E8], rcx
  0000000141F82C13  lea     r10, [rsp+r12+5E8h+var_5E8]
  0000000141F82C17  add     r10, 5E8h
  0000000141F82C1E  mov     rcx, [rsp+5E8h+var_5A0]
  0000000141F82C23  add     rcx, rsp
  0000000141F82C26  add     rcx, 5E8h
  0000000141F82C2D  mov     r8, [rsp+5E8h+var_358]
  0000000141F82C35  add     r8, rsp
  0000000141F82C38  add     r8, 5E8h
  0000000141F82C3F  imul    r10, rsi
  0000000141F82C43  mov     [rsp+5E8h+var_1D0], r10
  0000000141F82C4B  mov     r10, rax
  0000000141F82C4E  imul    rcx, rax
  0000000141F82C52  mov     [rsp+5E8h+var_1A0], rcx
  0000000141F82C5A  imul    r8, rdx
  0000000141F82C5E  mov     [rsp+5E8h+var_1B8], r8
  0000000141F82C66  mov     rax, [rsp+5E8h+var_3A0]
  0000000141F82C6E  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141F82C72  add     rcx, 5E8h
  0000000141F82C79  mov     rax, r14
  0000000141F82C7C  imul    rcx, r14
  0000000141F82C80  mov     [rsp+5E8h+var_198], rcx
  0000000141F82C88  imul    ecx, r11d, -74h
  0000000141F82C8C  mov     rdx, [rsp+5E8h+var_470]
  0000000141F82C94  mov     r15, rdx
  0000000141F82C97  shr     r15, cl
  0000000141F82C9A  and     r15d, r13d
  0000000141F82C9D  mov     rcx, [rsp+5E8h+var_350]
  0000000141F82CA5  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000141F82CA9  add     r8, 5E8h
  0000000141F82CB0  mov     rcx, [rsp+5E8h+var_390]
  0000000141F82CB8  lea     r12, [rsp+rcx+5E8h]
  0000000141F82CC0  mov     rcx, [rsp+5E8h+var_488]
  0000000141F82CC8  lea     rcx, [rsp+rcx+5E8h]
  0000000141F82CD0  mov     r14, [rsp+5E8h+var_4F0]
  0000000141F82CD8  lea     r13, [rsp+r14+5E8h+var_5E8]
  0000000141F82CDC  add     r13, 5E8h
  0000000141F82CE3  mov     r14, [rsp+5E8h+var_590]
  0000000141F82CE8  add     r14, rsp
  0000000141F82CEB  add     r14, 5E8h
  0000000141F82CF2  imul    r8, rsi
  0000000141F82CF6  mov     [rsp+5E8h+var_188], r8
  0000000141F82CFE  imul    r12, r9
  0000000141F82D02  mov     [rsp+5E8h+var_190], r12
  0000000141F82D0A  imul    rcx, r10
  0000000141F82D0E  mov     [rsp+5E8h+var_180], rcx
  0000000141F82D16  mov     r8, [rsp+5E8h+var_558]
  0000000141F82D1E  imul    rbx, r8
  0000000141F82D22  mov     [rsp+5E8h+var_168], rbx
  0000000141F82D2A  mov     rcx, [rsp+5E8h+var_440]
  0000000141F82D32  imul    rcx, rax
  0000000141F82D36  mov     [rsp+5E8h+var_440], rcx
  0000000141F82D3E  imul    r13, r10
  0000000141F82D42  mov     [rsp+5E8h+var_160], r13
  0000000141F82D4A  imul    r14, r8
  0000000141F82D4E  mov     [rsp+5E8h+var_398], r14
  0000000141F82D56  mov     rax, [rsp+5E8h+var_598]
  0000000141F82D5B  and     eax, 400001h
  0000000141F82D60  mov     rcx, [rsp+5E8h+var_5B0]
  0000000141F82D65  add     rcx, rsp
  0000000141F82D68  add     rcx, 5E8h
  0000000141F82D6F  mov     r9, [rsp+5E8h+var_348]
  0000000141F82D77  add     r9, rsp
  0000000141F82D7A  add     r9, 5E8h
  0000000141F82D81  imul    rcx, rax
  0000000141F82D85  mov     [rsp+5E8h+var_390], rcx
  0000000141F82D8D  mov     r10, rax
  0000000141F82D90  mov     rbx, [rsp+5E8h+var_2F0]
  0000000141F82D98  imul    r9, rbx
  0000000141F82D9C  mov     [rsp+5E8h+var_3A8], r9
  0000000141F82DA4  mov     rcx, [rsp+5E8h+var_290]
  0000000141F82DAC  imul    rcx, r8
  0000000141F82DB0  mov     rdi, r8
  0000000141F82DB3  mov     [rsp+5E8h+var_290], rcx
  0000000141F82DBB  mov     [rsp+5E8h+var_288], r11
  0000000141F82DC3  imul    ecx, r11d, 0F971CE50h
  0000000141F82DCA  mov     [rsp+5E8h+var_5D8], rcx
  0000000141F82DCF  imul    ecx, r11d, 2A05BA70h
  0000000141F82DD6  mov     [rsp+5E8h+var_410], rcx
  0000000141F82DDE  bt      rdx, 28h ; '('
  0000000141F82DE3  mov     rax, [rsp+5E8h+var_5C0]
  0000000141F82DE8  lea     rcx, [rsp+rax+5E8h]
  0000000141F82DF0  cmovnb  rcx, [rsp+5E8h+var_318]
  0000000141F82DF9  mov     [rsp+5E8h+var_408], rcx
  0000000141F82E01  mov     rdx, [rsp+5E8h+var_278]
  0000000141F82E09  mov     r13, rdx
  0000000141F82E0C  not     r13
  0000000141F82E0F  mov     r9, [rsp+5E8h+var_270]
  0000000141F82E17  mov     rcx, r9
  0000000141F82E1A  and     rcx, r13
  0000000141F82E1D  mov     [rsp+5E8h+var_5B0], r13
  0000000141F82E22  not     rcx
  0000000141F82E25  mov     r12, r9
  0000000141F82E28  not     r12
  0000000141F82E2B  mov     r8, r12
  0000000141F82E2E  mov     [rsp+5E8h+var_1F0], r12
  0000000141F82E36  and     r8, rdx
  0000000141F82E39  not     r8
  0000000141F82E3C  and     r8, rcx
  0000000141F82E3F  mov     [rsp+5E8h+var_170], r8
  0000000141F82E47  and     rdx, rbp
  0000000141F82E4A  not     rbp
  0000000141F82E4D  and     rbp, r9
  0000000141F82E50  not     rbp
  0000000141F82E53  not     rdx
  0000000141F82E56  and     rdx, rbp
  0000000141F82E59  mov     r9, rdx
  0000000141F82E5C  mov     ecx, [rsp+5E8h+var_418]
  0000000141F82E63  shl     r9, cl
  0000000141F82E66  not     r9
  0000000141F82E69  mov     ecx, [rsp+5E8h+var_414]
  0000000141F82E70  shr     rdx, cl
  0000000141F82E73  not     rdx
  0000000141F82E76  and     rdx, r9
  0000000141F82E79  mov     [rsp+5E8h+var_5A0], rdx
  0000000141F82E7E  mov     rax, [rsp+5E8h+var_3E8]
  0000000141F82E86  shr     rax, 23h
  0000000141F82E8A  not     eax
  0000000141F82E8C  and     eax, 11h
  0000000141F82E8F  mov     rcx, [rsp+5E8h+var_2F8]
  0000000141F82E97  shr     ecx, 9
  0000000141F82E9A  and     ecx, 41h
  0000000141F82E9D  imul    rcx, rax
  0000000141F82EA1  mov     rax, [rsp+5E8h+var_4E0]
  0000000141F82EA9  add     rax, rsp
  0000000141F82EAC  add     rax, 5E8h
  0000000141F82EB2  imul    rax, rcx
  0000000141F82EB6  mov     [rsp+5E8h+var_370], rax
  0000000141F82EBE  imul    rcx, [rsp+5E8h+var_478]
  0000000141F82EC7  mov     [rsp+5E8h+var_2F8], rcx
  0000000141F82ECF  mov     rax, [rsp+5E8h+var_2E0]
  0000000141F82ED7  mov     r11, r10
  0000000141F82EDA  mov     [rsp+5E8h+var_598], r10
  0000000141F82EDF  imul    rax, r10
  0000000141F82EE3  mov     r8, rax
  0000000141F82EE6  mov     rdx, rax
  0000000141F82EE9  mov     [rsp+5E8h+var_2E0], rax
  0000000141F82EF1  not     r8
  0000000141F82EF4  mov     rax, [rsp+5E8h+var_570]
  0000000141F82EF9  add     rax, rsp
  0000000141F82EFC  add     rax, 5E8h
  0000000141F82F02  imul    rax, rbx
  0000000141F82F06  mov     r9, rax
  0000000141F82F09  not     r9
  0000000141F82F0C  mov     rcx, r8
  0000000141F82F0F  mov     r10, r8
  0000000141F82F12  mov     [rsp+5E8h+var_340], r8
  0000000141F82F1A  and     rcx, r9
  0000000141F82F1D  mov     [rsp+5E8h+var_338], r9
  0000000141F82F25  not     rcx
  0000000141F82F28  mov     r8, rdx
  0000000141F82F2B  and     r8, rax
  0000000141F82F2E  not     r8
  0000000141F82F31  and     r8, rcx
  0000000141F82F34  mov     [rsp+5E8h+var_308], r8
  0000000141F82F3C  and     rax, r10
  0000000141F82F3F  not     rax
  0000000141F82F42  mov     rcx, rdx
  0000000141F82F45  and     rcx, r9
  0000000141F82F48  mov     [rsp+5E8h+var_318], rcx
  0000000141F82F50  not     rcx
  0000000141F82F53  and     rcx, rax
  0000000141F82F56  mov     [rsp+5E8h+var_478], rcx
  0000000141F82F5E  mov     rax, [rsp+5E8h+var_5D0]
  0000000141F82F63  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000141F82F67  add     r9, 5E8h
  0000000141F82F6E  mov     rax, [rsp+5E8h+var_588]
  0000000141F82F73  add     rax, rsp
  0000000141F82F76  add     rax, 5E8h
  0000000141F82F7C  imul    rax, rdi
  0000000141F82F80  mov     rcx, rax
  0000000141F82F83  mov     rsi, rax
  0000000141F82F86  not     rcx
  0000000141F82F89  imul    r9, r11
  0000000141F82F8D  mov     r10, r9
  0000000141F82F90  not     r10
  0000000141F82F93  mov     rax, rcx
  0000000141F82F96  mov     r11, rcx
  0000000141F82F99  mov     [rsp+5E8h+var_310], rcx
  0000000141F82FA1  and     rax, r10
  0000000141F82FA4  mov     rbp, r10
  0000000141F82FA7  mov     [rsp+5E8h+var_348], r10
  0000000141F82FAF  not     rax
  0000000141F82FB2  mov     rcx, rsi
  0000000141F82FB5  mov     r14, rsi
  0000000141F82FB8  mov     [rsp+5E8h+var_328], rsi
  0000000141F82FC0  and     rcx, r9
  0000000141F82FC3  mov     rdi, r9
  0000000141F82FC6  mov     [rsp+5E8h+var_330], r9
  0000000141F82FCE  not     rcx
  0000000141F82FD1  and     rcx, rax
  0000000141F82FD4  mov     [rsp+5E8h+var_4F0], rcx
  0000000141F82FDC  mov     rax, [rsp+5E8h+var_5A8]
  0000000141F82FE1  add     rax, rsp
  0000000141F82FE4  add     rax, 5E8h
  0000000141F82FEA  mov     rcx, [rsp+5E8h+var_538]
  0000000141F82FF2  lea     rsi, [rsp+rcx+5E8h+var_5E8]
  0000000141F82FF6  add     rsi, 5E8h
  0000000141F82FFD  mov     r8, [rsp+5E8h+var_5E0]
  0000000141F83002  imul    rax, r8
  0000000141F83006  mov     rdx, [rsp+5E8h+var_508]
  0000000141F8300E  imul    rsi, rdx
  0000000141F83012  mov     rcx, rsi
  0000000141F83015  not     rcx
  0000000141F83018  mov     r9, rax
  0000000141F8301B  not     r9
  0000000141F8301E  mov     r10, r9
  0000000141F83021  and     r10, rsi
  0000000141F83024  and     rsi, rax
  0000000141F83027  and     rax, rcx
  0000000141F8302A  not     rax
  0000000141F8302D  not     r10
  0000000141F83030  and     r10, rax
  0000000141F83033  and     r9, rcx
  0000000141F83036  not     rsi
  0000000141F83039  add     r9, r9
  0000000141F8303C  sub     rsi, r9
  0000000141F8303F  add     rsi, r10
  0000000141F83042  and     r12, r13
  0000000141F83045  mov     [rsp+5E8h+var_5A8], r12
  0000000141F8304A  mov     rcx, [rsp+5E8h+var_5A0]
  0000000141F8304F  not     rcx
  0000000141F83052  imul    rcx, [rsp+5E8h+var_498]
  0000000141F8305B  mov     [rsp+5E8h+var_5A0], rcx
  0000000141F83060  mov     rax, [rsp+5E8h+var_4D8]
  0000000141F83068  imul    rax, [rsp+5E8h+var_4A8]
  0000000141F83071  mov     [rsp+5E8h+var_4D8], rax
  0000000141F83079  mov     r9, rax
  0000000141F8307C  not     r9
  0000000141F8307F  mov     [rsp+5E8h+var_1C8], r9
  0000000141F83087  mov     r10, rcx
  0000000141F8308A  and     r10, r9
  0000000141F8308D  mov     [rsp+5E8h+var_1B0], r10
  0000000141F83095  not     r10
  0000000141F83098  not     rcx
  0000000141F8309B  mov     [rsp+5E8h+var_1D8], rcx
  0000000141F830A3  and     rcx, rax
  0000000141F830A6  mov     [rsp+5E8h+var_1E0], rcx
  0000000141F830AE  mov     r12, rcx
  0000000141F830B1  not     r12
  0000000141F830B4  mov     [rsp+5E8h+var_1C0], r12
  0000000141F830BC  mov     rax, [rsp+5E8h+var_5B8]
  0000000141F830C1  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141F830C5  add     rcx, 5E8h
  0000000141F830CC  mov     rax, [rsp+5E8h+var_480]
  0000000141F830D4  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000141F830D8  add     r9, 5E8h
  0000000141F830DF  and     r10, r12
  0000000141F830E2  mov     [rsp+5E8h+var_1A8], r10
  0000000141F830EA  mov     rax, [rsp+5E8h+var_420]
  0000000141F830F2  imul    rcx, rax
  0000000141F830F6  mov     [rsp+5E8h+var_3A0], rcx
  0000000141F830FE  imul    r9, [rsp+5E8h+var_4C8]
  0000000141F83107  mov     [rsp+5E8h+var_178], r9
  0000000141F8310F  mov     rcx, [rsp+5E8h+var_5C8]
  0000000141F83114  imul    rcx, rax
  0000000141F83118  mov     [rsp+5E8h+var_5C8], rcx
  0000000141F8311D  mov     r10, rcx
  0000000141F83120  not     r10
  0000000141F83123  mov     [rsp+5E8h+var_488], r10
  0000000141F8312B  mov     rax, [rsp+5E8h+var_580]
  0000000141F83130  lea     r9, [rsp+rax+5E8h]
  0000000141F83138  mov     rax, [rsp+5E8h+var_548]
  0000000141F83140  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141F83144  add     rcx, 5E8h
  0000000141F8314B  mov     rax, [rsp+5E8h+var_2C0]
  0000000141F83153  and     rax, r10
  0000000141F83156  mov     [rsp+5E8h+var_388], rax
  0000000141F8315E  mov     rax, [rsp+5E8h+var_2B0]
  0000000141F83166  mov     r13, [rsp+5E8h+var_540]
  0000000141F8316E  imul    rax, r13
  0000000141F83172  mov     [rsp+5E8h+var_2B0], rax
  0000000141F8317A  imul    r9, rdx
  0000000141F8317E  mov     [rsp+5E8h+var_380], r9
  0000000141F83186  imul    rcx, r8
  0000000141F8318A  mov     [rsp+5E8h+var_378], rcx
  0000000141F83192  mov     rax, [rsp+5E8h+var_468]
  0000000141F8319A  imul    rax, r8
  0000000141F8319E  mov     [rsp+5E8h+var_468], rax
  0000000141F831A6  mov     rcx, rax
  0000000141F831A9  not     rcx
  0000000141F831AC  mov     [rsp+5E8h+var_480], rcx
  0000000141F831B4  mov     rax, [rsp+5E8h+var_4B8]
  0000000141F831BC  imul    rax, r13
  0000000141F831C0  mov     [rsp+5E8h+var_4B8], rax
  0000000141F831C8  mov     r8, r13
  0000000141F831CB  mov     rax, [rsp+5E8h+var_2A0]
  0000000141F831D3  and     rax, rcx
  0000000141F831D6  mov     [rsp+5E8h+var_368], rax
  0000000141F831DE  mov     rax, [rsp+5E8h+var_360]
  0000000141F831E6  add     rax, rsp
  0000000141F831E9  add     rax, 5E8h
  0000000141F831EF  mov     r12, [rsp+5E8h+var_558]
  0000000141F831F7  imul    rax, r12
  0000000141F831FB  mov     [rsp+5E8h+var_360], rax
  0000000141F83203  mov     rax, [rsp+5E8h+var_4F8]
  0000000141F8320B  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141F8320F  add     rcx, 5E8h
  0000000141F83216  mov     rax, [rsp+5E8h+var_510]
  0000000141F8321E  imul    rax, r12
  0000000141F83222  mov     [rsp+5E8h+var_510], rax
  0000000141F8322A  mov     rax, [rsp+5E8h+var_518]
  0000000141F83232  mov     r13, [rsp+5E8h+var_598]
  0000000141F83237  imul    rax, r13
  0000000141F8323B  mov     [rsp+5E8h+var_518], rax
  0000000141F83243  imul    rcx, rbx
  0000000141F83247  mov     [rsp+5E8h+var_350], rcx
  0000000141F8324F  and     r11, rdi
  0000000141F83252  not     r11
  0000000141F83255  mov     [rsp+5E8h+var_570], r11
  0000000141F8325A  mov     rax, r14
  0000000141F8325D  and     rax, rbp
  0000000141F83260  not     rax
  0000000141F83263  and     rax, r11
  0000000141F83266  mov     [rsp+5E8h+var_4F8], rax
  0000000141F8326E  test    r15b, 1
  0000000141F83272  mov     r15, [rsp+5E8h+var_4C0]
  0000000141F8327A  not     r15
  0000000141F8327D  mov     rax, [rsp+5E8h+var_5D8]
  0000000141F83282  lea     rax, [rsp+rax+5E8h]
  0000000141F8328A  cmovz   r15, rax
  0000000141F8328E  mov     [rsp+5E8h+var_4C0], r15
  0000000141F83296  mov     rcx, [rsp+5E8h+var_520]
  0000000141F8329E  not     rcx
  0000000141F832A1  cmovz   rcx, rax
  0000000141F832A5  mov     [rsp+5E8h+var_520], rcx
  0000000141F832AD  mov     rcx, [rsp+5E8h+var_528]
  0000000141F832B5  not     rcx
  0000000141F832B8  cmovz   rcx, rax
  0000000141F832BC  mov     [rsp+5E8h+var_528], rcx
  0000000141F832C4  cmovz   rsi, rax
  0000000141F832C8  mov     [rsp+5E8h+var_3E8], rsi
  0000000141F832D0  mov     rcx, 2BB1B7BE68C51CD3h
  0000000141F832DA  mov     rbp, [rsp+5E8h+var_288]
  0000000141F832E2  imul    rcx, rbp
  0000000141F832E6  and     rcx, [rsp+5E8h+var_4E8]
  0000000141F832EE  mov     r9, [rsp+5E8h+var_2E8]
  0000000141F832F6  mov     rdx, r9
  0000000141F832F9  not     rdx
  0000000141F832FC  mov     r10, r9
  0000000141F832FF  mov     r15, r9
  0000000141F83302  and     r10, rcx
  0000000141F83305  not     rcx
  0000000141F83308  and     rcx, rdx
  0000000141F8330B  not     rcx
  0000000141F8330E  not     r10
  0000000141F83311  and     r10, rcx
  0000000141F83314  mov     rcx, 0D2F0E367F773F680h
  0000000141F8331E  imul    rcx, rbp
  0000000141F83322  add     r10, rcx
  0000000141F83325  mov     rcx, 0A49D607558FF6222h
  0000000141F8332F  imul    rcx, rbp
  0000000141F83333  mov     r11, rcx
  0000000141F83336  not     r11
  0000000141F83339  mov     rdi, r10
  0000000141F8333C  not     rdi
  0000000141F8333F  mov     rsi, 43A01BA22B7FB131h
  0000000141F83349  imul    rsi, rbp
  0000000141F8334D  mov     rdx, r10
  0000000141F83350  and     rdx, rsi
  0000000141F83353  not     rsi
  0000000141F83356  mov     r9, rdi
  0000000141F83359  and     r9, rsi
  0000000141F8335C  mov     rbx, rcx
  0000000141F8335F  and     rbx, r9
  0000000141F83362  not     r9
  0000000141F83365  not     rdx
  0000000141F83368  and     rdx, r9
  0000000141F8336B  and     r9, r11
  0000000141F8336E  not     r9
  0000000141F83371  mov     r14, rbx
  0000000141F83374  not     r14
  0000000141F83377  and     r14, r9
  0000000141F8337A  mov     r9, r10
  0000000141F8337D  and     r9, rsi
  0000000141F83380  not     r9
  0000000141F83383  and     r9, r11
  0000000141F83386  not     r14
  0000000141F83389  add     r14, r14
  0000000141F8338C  sub     r9, r14
  0000000141F8338F  and     rsi, rcx
  0000000141F83392  and     rdi, rsi
  0000000141F83395  not     rsi
  0000000141F83398  and     rsi, r10
  0000000141F8339B  sub     r9, rdi
  0000000141F8339E  not     rdi
  0000000141F833A1  not     rsi
  0000000141F833A4  and     rsi, rdi
  0000000141F833A7  not     rsi
  0000000141F833AA  lea     r9, [r9+rsi*2]
  0000000141F833AE  lea     r9, [r9+rbx*4]
  0000000141F833B2  and     r11, rdx
  0000000141F833B5  add     r9, r11
  0000000141F833B8  not     rdx
  0000000141F833BB  and     rdx, rcx
  0000000141F833BE  add     rdx, rdx
  0000000141F833C1  sub     r9, rdx
  0000000141F833C4  imul    r9, r8
  0000000141F833C8  mov     rcx, [rsp+5E8h+var_5E0]
  0000000141F833CD  imul    rcx, r15
  0000000141F833D1  not     rcx
  0000000141F833D4  not     r9
  0000000141F833D7  and     r9, rcx
  0000000141F833DA  mov     [rsp+5E8h+var_4E8], r9
  0000000141F833E2  lea     rcx, [rsp+5E8h]
  0000000141F833EA  mov     rdx, rcx
  0000000141F833ED  mov     r8, rcx
  0000000141F833F0  not     rdx
  0000000141F833F3  mov     [rsp+5E8h+var_358], rdx
  0000000141F833FB  mov     r10, [rsp+5E8h+var_3B0]
  0000000141F83403  mov     rcx, r10
  0000000141F83406  not     rcx
  0000000141F83409  and     rcx, rdx
  0000000141F8340C  not     rcx
  0000000141F8340F  and     r10d, r8d
  0000000141F83412  add     r10, rcx
  0000000141F83415  imul    r10, r12
  0000000141F83419  mov     rcx, [rsp+5E8h+var_3C0]
  0000000141F83421  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000141F83425  add     r8, 5E8h
  0000000141F8342C  imul    r8, r13
  0000000141F83430  mov     rcx, r10
  0000000141F83433  not     rcx
  0000000141F83436  mov     rdx, r8
  0000000141F83439  not     rdx
  0000000141F8343C  and     rdx, rcx
  0000000141F8343F  not     rdx
  0000000141F83442  and     r10, r8
  0000000141F83445  mov     r9, [rsp+5E8h+var_550]
  0000000141F8344D  add     r9, r10
  0000000141F83450  not     r10
  0000000141F83453  and     r10, rdx
  0000000141F83456  and     r8, rcx
  0000000141F83459  mov     rcx, r8
  0000000141F8345C  add     r8, r9
  0000000141F8345F  not     rcx
  0000000141F83462  add     r8, rcx
  0000000141F83465  add     r8, r10
  0000000141F83468  test    byte ptr [rsp+5E8h+var_5E8], 1
  0000000141F8346C  mov     rcx, [rsp+5E8h+var_578]
  0000000141F83471  cmovz   rcx, rax
  0000000141F83475  mov     [rsp+5E8h+var_578], rcx
  0000000141F8347A  cmovz   r8, rax
  0000000141F8347E  mov     [rsp+5E8h+var_320], r8
  0000000141F83486  mov     rcx, [rsp+5E8h+var_268]
  0000000141F8348E  mov     rax, rcx
  0000000141F83491  not     rax
  0000000141F83494  and     rax, [rsp+5E8h+var_3B8]
  0000000141F8349C  not     rax
  0000000141F8349F  mov     r15, [rsp+5E8h+var_568]
  0000000141F834A7  and     r15, rcx
  0000000141F834AA  not     r15
  0000000141F834AD  and     r15, rax
  0000000141F834B0  mov     rax, 463C2765056DF9h
  0000000141F834BA  mov     rcx, rbp
  0000000141F834BD  imul    rax, rbp
  0000000141F834C1  add     r15, rax
  0000000141F834C4  mov     r11, 7D8AC5AF8D26EBF9h
  0000000141F834CE  imul    r11, rbp
  0000000141F834D2  mov     rax, 6AB2B667F758275Ah
  0000000141F834DC  imul    rax, rbp
  0000000141F834E0  mov     rbp, rax
  0000000141F834E3  mov     rdi, rax
  0000000141F834E6  not     rbp
  0000000141F834E9  mov     rbx, r15
  0000000141F834EC  not     rbx
  0000000141F834EF  mov     rax, 40CCD32B723D9483h
  0000000141F834F9  imul    rax, rcx
  0000000141F834FD  mov     r9, rax
  0000000141F83500  mov     r8, rax
  0000000141F83503  mov     [rsp+5E8h+var_5B8], rax
  0000000141F83508  not     r9
  0000000141F8350B  mov     r12, r11
  0000000141F8350E  not     r12
  0000000141F83511  mov     rax, rbx
  0000000141F83514  and     rax, r8
  0000000141F83517  mov     [rsp+5E8h+var_5D0], rax
  0000000141F8351C  mov     rdx, rax
  0000000141F8351F  not     rdx
  0000000141F83522  mov     [rsp+5E8h+var_3B0], rdx
  0000000141F8352A  mov     rax, r15
  0000000141F8352D  and     rax, r9
  0000000141F83530  not     rax
  0000000141F83533  mov     [rsp+5E8h+var_598], rax
  0000000141F83538  and     rdx, rax
  0000000141F8353B  mov     rax, rdx
  0000000141F8353E  not     rax
  0000000141F83541  mov     r8, rbp
  0000000141F83544  and     r8, rax
  0000000141F83547  mov     [rsp+5E8h+var_588], r8
  0000000141F8354C  mov     r8, rdi
  0000000141F8354F  and     r8, rdx
  0000000141F83552  mov     [rsp+5E8h+var_5E8], r8
  0000000141F83556  and     rax, r12
  0000000141F83559  not     rax
  0000000141F8355C  and     rdx, r11
  0000000141F8355F  not     rdx
  0000000141F83562  and     rdx, rax
  0000000141F83565  mov     r13, 435F1E1FB8A0355Fh
  0000000141F8356F  imul    r13, rcx
  0000000141F83573  mov     r14, r13
  0000000141F83576  not     r14
  0000000141F83579  mov     rax, r14
  0000000141F8357C  and     rax, r11
  0000000141F8357F  mov     rcx, r9
  0000000141F83582  and     rcx, rax
  0000000141F83585  mov     [rsp+5E8h+var_5E0], rcx
  0000000141F8358A  not     rax
  0000000141F8358D  mov     rcx, r13
  0000000141F83590  and     rcx, r12
  0000000141F83593  not     rcx
  0000000141F83596  and     rcx, rax
  0000000141F83599  mov     rsi, rdi
  0000000141F8359C  and     rsi, rcx
  0000000141F8359F  not     rcx
  0000000141F835A2  and     rcx, rbp
  0000000141F835A5  not     rcx
  0000000141F835A8  not     rsi
  0000000141F835AB  and     rsi, rcx
  0000000141F835AE  not     rdx
  0000000141F835B1  mov     rax, r13
  0000000141F835B4  and     rax, rdi
  0000000141F835B7  and     rdx, rax
  0000000141F835BA  mov     [rsp+5E8h+var_3B8], rdx
  0000000141F835C2  mov     rcx, r11
  0000000141F835C5  and     rcx, rax
  0000000141F835C8  not     rax
  0000000141F835CB  and     rax, r12
  0000000141F835CE  not     rax
  0000000141F835D1  not     rcx
  0000000141F835D4  and     rcx, rax
  0000000141F835D7  mov     r8, rbx
  0000000141F835DA  mov     [rsp+5E8h+var_3C8], rbx
  0000000141F835E2  mov     rax, rbx
  0000000141F835E5  and     rax, r9
  0000000141F835E8  mov     rdx, r14
  0000000141F835EB  and     rdx, rax
  0000000141F835EE  mov     [rsp+5E8h+var_4E0], rdx
  0000000141F835F6  not     rcx
  0000000141F835F9  and     rcx, rax
  0000000141F835FC  mov     [rsp+5E8h+var_3C0], rcx
  0000000141F83604  not     rax
  0000000141F83607  mov     rcx, r15
  0000000141F8360A  mov     rbx, [rsp+5E8h+var_5B8]
  0000000141F8360F  and     rcx, rbx
  0000000141F83612  not     rsi
  0000000141F83615  and     rsi, rcx
  0000000141F83618  mov     [rsp+5E8h+var_1F8], rsi
  0000000141F83620  not     rcx
  0000000141F83623  and     rcx, rax
  0000000141F83626  mov     rax, rdi
  0000000141F83629  and     rax, rcx
  0000000141F8362C  not     rcx
  0000000141F8362F  and     rcx, rbp
  0000000141F83632  not     rcx
  0000000141F83635  not     rax
  0000000141F83638  and     rax, rcx
  0000000141F8363B  not     rax
  0000000141F8363E  and     rax, r11
  0000000141F83641  mov     rcx, r13
  0000000141F83644  and     rcx, rax
  0000000141F83647  not     rax
  0000000141F8364A  and     rax, r14
  0000000141F8364D  not     rax
  0000000141F83650  not     rcx
  0000000141F83653  and     rcx, rax
  0000000141F83656  mov     rax, 0EC236D0E33ABF11Dh
  0000000141F83660  imul    rax, rcx
  0000000141F83664  mov     [rsp+5E8h+var_208], rax
  0000000141F8366C  mov     rax, r13
  0000000141F8366F  and     rax, r9
  0000000141F83672  mov     [rsp+5E8h+var_530], rax
  0000000141F8367A  not     rax
  0000000141F8367D  and     rax, rdi
  0000000141F83680  mov     rcx, r12
  0000000141F83683  and     rcx, rax
  0000000141F83686  not     rcx
  0000000141F83689  not     rax
  0000000141F8368C  and     rax, r11
  0000000141F8368F  not     rax
  0000000141F83692  and     rax, rcx
  0000000141F83695  and     rax, r15
  0000000141F83698  not     rax
  0000000141F8369B  mov     rcx, 390459821F56A041h
  0000000141F836A5  imul    rcx, rax
  0000000141F836A9  mov     rax, rdi
  0000000141F836AC  mov     rsi, rdi
  0000000141F836AF  and     rax, r15
  0000000141F836B2  mov     [rsp+5E8h+var_568], r15
  0000000141F836BA  mov     rdx, rbp
  0000000141F836BD  and     rdx, r8
  0000000141F836C0  mov     [rsp+5E8h+var_200], rdx
  0000000141F836C8  not     rdx
  0000000141F836CB  not     rax
  0000000141F836CE  and     rax, r11
  0000000141F836D1  and     rax, rdx
  0000000141F836D4  mov     rdi, r14
  0000000141F836D7  mov     r10, r14
  0000000141F836DA  mov     [rsp+5E8h+var_548], r9
  0000000141F836E2  and     r10, r9
  0000000141F836E5  mov     [rsp+5E8h+var_5D8], r10
  0000000141F836EA  and     rax, r10
  0000000141F836ED  not     rax
  0000000141F836F0  mov     r10, 4E80CFF1BEE99F7Ah
  0000000141F836FA  imul    r10, rax
  0000000141F836FE  add     r10, rcx
  0000000141F83701  mov     [rsp+5E8h+var_218], r10
  0000000141F83709  mov     r10, r12
  0000000141F8370C  and     r10, rbx
  0000000141F8370F  and     r10, r14
  0000000141F83712  mov     rax, r8
  0000000141F83715  and     rax, r10
  0000000141F83718  not     r10
  0000000141F8371B  and     r10, r15
  0000000141F8371E  not     rax
  0000000141F83721  not     r10
  0000000141F83724  and     r10, rax
  0000000141F83727  mov     rax, r12
  0000000141F8372A  mov     r14, r12
  0000000141F8372D  mov     rcx, rsi
  0000000141F83730  and     rax, rsi
  0000000141F83733  not     rax
  0000000141F83736  mov     rsi, r11
  0000000141F83739  and     rsi, rbp
  0000000141F8373C  not     rsi
  0000000141F8373F  and     rsi, rax
  0000000141F83742  mov     rax, [rsp+5E8h+var_588]
  0000000141F83747  not     rax
  0000000141F8374A  mov     rdx, [rsp+5E8h+var_5E8]
  0000000141F8374E  not     rdx
  0000000141F83751  and     rdx, rax
  0000000141F83754  mov     [rsp+5E8h+var_5E8], rdx
  0000000141F83758  mov     r15, r13
  0000000141F8375B  and     r13, r8
  0000000141F8375E  mov     r8, rcx
  0000000141F83761  mov     rdx, rcx
  0000000141F83764  mov     [rsp+5E8h+var_470], rcx
  0000000141F8376C  and     r8, r13
  0000000141F8376F  not     r13
  0000000141F83772  mov     rax, rbp
  0000000141F83775  mov     [rsp+5E8h+var_5C0], rbp
  0000000141F8377A  mov     rcx, rbp
  0000000141F8377D  and     rcx, r13
  0000000141F83780  not     rcx
  0000000141F83783  not     r8
  0000000141F83786  and     r8, rcx
  0000000141F83789  mov     r12, r8
  0000000141F8378C  mov     r8, r11
  0000000141F8378F  and     r8, rbx
  0000000141F83792  not     r8
  0000000141F83795  and     r8, rdx
  0000000141F83798  mov     rdx, r14
  0000000141F8379B  mov     [rsp+5E8h+var_3D0], r14
  0000000141F837A3  and     r14, r9
  0000000141F837A6  mov     rcx, r14
  0000000141F837A9  not     rcx
  0000000141F837AC  and     r8, rcx
  0000000141F837AF  mov     [rsp+5E8h+var_550], r8
  0000000141F837B7  mov     rcx, rax
  0000000141F837BA  and     rcx, rbx
  0000000141F837BD  mov     r8, rdi
  0000000141F837C0  and     r8, rcx
  0000000141F837C3  not     r8
  0000000141F837C6  not     rcx
  0000000141F837C9  and     rcx, r15
  0000000141F837CC  not     rcx
  0000000141F837CF  and     r8, r11
  0000000141F837D2  mov     [rsp+5E8h+var_558], r11
  0000000141F837DA  and     r8, rcx
  0000000141F837DD  mov     [rsp+5E8h+var_580], r8
  0000000141F837E2  and     rdx, rax
  0000000141F837E5  and     [rsp+5E8h+var_4E0], rdx
  0000000141F837ED  not     rdx
  0000000141F837F0  mov     rbp, r9
  0000000141F837F3  and     rbp, rdx
  0000000141F837F6  mov     rax, r15
  0000000141F837F9  and     rax, rbx
  0000000141F837FC  and     rdx, rax
  0000000141F837FF  mov     [rsp+5E8h+var_540], rdx
  0000000141F83807  mov     rcx, [rsp+5E8h+var_5D8]
  0000000141F8380C  not     rcx
  0000000141F8380F  not     rax
  0000000141F83812  and     rax, rcx
  0000000141F83815  mov     [rsp+5E8h+var_538], rax
  0000000141F8381D  mov     rcx, rdi
  0000000141F83820  mov     [rsp+5E8h+var_560], rdi
  0000000141F83828  mov     rdx, [rsp+5E8h+var_568]
  0000000141F83830  and     rcx, rdx
  0000000141F83833  and     r11, r9
  0000000141F83836  and     r12, r11
  0000000141F83839  mov     [rsp+5E8h+var_210], r12
  0000000141F83841  not     r11
  0000000141F83844  mov     r9, [rsp+5E8h+var_470]
  0000000141F8384C  and     r11, r9
  0000000141F8384F  and     r14, rcx
  0000000141F83852  mov     [rsp+5E8h+var_588], r14
  0000000141F83857  not     r11
  0000000141F8385A  mov     r8, r15
  0000000141F8385D  and     r8, r11
  0000000141F83860  mov     rbx, r8
  0000000141F83863  and     r11, rcx
  0000000141F83866  mov     [rsp+5E8h+var_220], r11
  0000000141F8386E  not     rcx
  0000000141F83871  and     rcx, r13
  0000000141F83874  mov     r12, rdx
  0000000141F83877  and     rsi, rdx
  0000000141F8387A  not     rbp
  0000000141F8387D  mov     r14, r15
  0000000141F83880  mov     [rsp+5E8h+var_590], r15
  0000000141F83885  and     rbp, r15
  0000000141F83888  not     rbp
  0000000141F8388B  and     rbp, rdx
  0000000141F8388E  mov     rdx, [rsp+5E8h+var_5E8]
  0000000141F83892  not     rdx
  0000000141F83895  mov     rax, [rsp+5E8h+var_3D0]
  0000000141F8389D  and     rdx, rax
  0000000141F838A0  mov     [rsp+5E8h+var_5E8], rdx
  0000000141F838A4  mov     rdx, [rsp+5E8h+var_550]
  0000000141F838AC  not     rdx
  0000000141F838AF  and     rdx, rdi
  0000000141F838B2  and     rdx, r12
  0000000141F838B5  mov     [rsp+5E8h+var_550], rdx
  0000000141F838BD  and     r14, r12
  0000000141F838C0  not     r14
  0000000141F838C3  and     r14, rax
  0000000141F838C6  mov     rdi, [rsp+5E8h+var_598]
  0000000141F838CB  mov     r11, r9
  0000000141F838CE  and     rdi, r9
  0000000141F838D1  mov     rdx, [rsp+5E8h+var_558]
  0000000141F838D9  mov     r8, rdx
  0000000141F838DC  and     r8, rdi
  0000000141F838DF  not     rdi
  0000000141F838E2  and     rdi, rax
  0000000141F838E5  mov     [rsp+5E8h+var_598], rdi
  0000000141F838EA  mov     r9, rdx
  0000000141F838ED  mov     rdi, rdx
  0000000141F838F0  and     r9, r12
  0000000141F838F3  mov     rdx, r11
  0000000141F838F6  mov     r13, r11
  0000000141F838F9  and     rdx, [rsp+5E8h+var_5B8]
  0000000141F838FE  not     rdx
  0000000141F83901  and     rdx, rdi
  0000000141F83904  mov     r11, [rsp+5E8h+var_3C8]
  0000000141F8390C  mov     rdi, r11
  0000000141F8390F  and     rdi, rdx
  0000000141F83912  mov     [rsp+5E8h+var_230], rdi
  0000000141F8391A  not     rdx
  0000000141F8391D  and     rdx, r12
  0000000141F83920  and     rbx, r12
  0000000141F83923  mov     [rsp+5E8h+var_228], rbx
  0000000141F8392B  mov     r15, r12
  0000000141F8392E  mov     rbx, r13
  0000000141F83931  and     rbx, r11
  0000000141F83934  not     rbx
  0000000141F83937  mov     r13, [rsp+5E8h+var_548]
  0000000141F8393F  and     r13, rbx
  0000000141F83942  not     r13
  0000000141F83945  and     r13, rax
  0000000141F83948  and     [rsp+5E8h+var_5D8], rax
  0000000141F8394D  mov     rdi, [rsp+5E8h+var_560]
  0000000141F83955  and     rdi, r11
  0000000141F83958  mov     [rsp+5E8h+var_248], rdi
  0000000141F83960  mov     rdi, [rsp+5E8h+var_540]
  0000000141F83968  not     rdi
  0000000141F8396B  and     rdi, r11
  0000000141F8396E  mov     [rsp+5E8h+var_540], rdi
  0000000141F83976  and     [rsp+5E8h+var_580], r11
  0000000141F8397B  mov     rdi, [rsp+5E8h+var_5E0]
  0000000141F83980  not     rdi
  0000000141F83983  and     rdi, r11
  0000000141F83986  mov     [rsp+5E8h+var_5E0], rdi
  0000000141F8398B  mov     rdi, [rsp+5E8h+var_538]
  0000000141F83993  not     rdi
  0000000141F83996  mov     r12, [rsp+5E8h+var_5C0]
  0000000141F8399B  and     rdi, r12
  0000000141F8399E  and     r15, rdi
  0000000141F839A1  mov     [rsp+5E8h+var_568], r15
  0000000141F839A9  not     rdi
  0000000141F839AC  and     rdi, r11
  0000000141F839AF  mov     [rsp+5E8h+var_538], rdi
  0000000141F839B7  and     r11, rax
  0000000141F839BA  mov     rdi, r11
  0000000141F839BD  and     rbx, rax
  0000000141F839C0  mov     r11, rax
  0000000141F839C3  and     r11, rcx
  0000000141F839C6  not     r11
  0000000141F839C9  not     rcx
  0000000141F839CC  and     rcx, [rsp+5E8h+var_558]
  0000000141F839D4  not     rcx
  0000000141F839D7  and     r11, [rsp+5E8h+var_5B8]
  0000000141F839DC  and     r11, rcx
  0000000141F839DF  mov     rcx, [rsp+5E8h+var_470]
  0000000141F839E7  and     [rsp+5E8h+var_5D0], rcx
  0000000141F839EC  mov     rax, [rsp+5E8h+var_530]
  0000000141F839F4  and     rax, r9
  0000000141F839F7  mov     r15, r12
  0000000141F839FA  and     r15, rax
  0000000141F839FD  mov     [rsp+5E8h+var_240], r15
  0000000141F83A05  not     rax
  0000000141F83A08  and     rax, rcx
  0000000141F83A0B  mov     [rsp+5E8h+var_530], rax
  0000000141F83A13  mov     r15, r12
  0000000141F83A16  mov     rax, [rsp+5E8h+var_5E0]
  0000000141F83A1B  and     r15, rax
  0000000141F83A1E  mov     [rsp+5E8h+var_238], r15
  0000000141F83A26  not     rax
  0000000141F83A29  and     rax, rcx
  0000000141F83A2C  mov     [rsp+5E8h+var_5E0], rax
  0000000141F83A31  mov     r15, r12
  0000000141F83A34  mov     rax, [rsp+5E8h+var_588]
  0000000141F83A39  and     r15, rax
  0000000141F83A3C  mov     [rsp+5E8h+var_3D0], r15
  0000000141F83A44  not     rax
  0000000141F83A47  and     rax, rcx
  0000000141F83A4A  mov     [rsp+5E8h+var_588], rax
  0000000141F83A4F  mov     rax, r12
  0000000141F83A52  and     rax, r11
  0000000141F83A55  mov     [rsp+5E8h+var_3C8], rax
  0000000141F83A5D  not     r11
  0000000141F83A60  and     r11, rcx
  0000000141F83A63  and     rcx, r10
  0000000141F83A66  not     r10
  0000000141F83A69  and     r10, r12
  0000000141F83A6C  not     r10
  0000000141F83A6F  not     rcx
  0000000141F83A72  and     rcx, r10
  0000000141F83A75  not     rcx
  0000000141F83A78  mov     r10, 0D43DD6998C2F2A30h
  0000000141F83A82  imul    r10, rcx
  0000000141F83A86  add     r10, [rsp+5E8h+var_218]
  0000000141F83A8E  not     rsi
  0000000141F83A91  and     rsi, [rsp+5E8h+var_548]
  0000000141F83A99  mov     r15, [rsp+5E8h+var_590]
  0000000141F83A9E  mov     rcx, r15
  0000000141F83AA1  and     rcx, rsi
  0000000141F83AA4  not     rsi
  0000000141F83AA7  mov     r12, [rsp+5E8h+var_560]
  0000000141F83AAF  and     rsi, r12
  0000000141F83AB2  not     rsi
  0000000141F83AB5  not     rcx
  0000000141F83AB8  and     rcx, rsi
  0000000141F83ABB  not     rcx
  0000000141F83ABE  mov     rsi, 382DB28B80C2874Fh
  0000000141F83AC8  imul    rsi, rcx
  0000000141F83ACC  add     rsi, r10
  0000000141F83ACF  not     rbp
  0000000141F83AD2  mov     r10, 48BD14123CAF73F8h
  0000000141F83ADC  imul    r10, rbp
  0000000141F83AE0  add     r10, rsi
  0000000141F83AE3  add     r10, [rsp+5E8h+var_208]
  0000000141F83AEB  mov     rcx, r15
  0000000141F83AEE  mov     rsi, [rsp+5E8h+var_5E8]
  0000000141F83AF2  and     rcx, rsi
  0000000141F83AF5  not     rsi
  0000000141F83AF8  and     rsi, r12
  0000000141F83AFB  not     rsi
  0000000141F83AFE  not     rcx
  0000000141F83B01  and     rcx, rsi
  0000000141F83B04  mov     rbp, 44CEE56E35593F0Ah
  0000000141F83B0E  imul    rbp, rcx
  0000000141F83B12  mov     rax, [rsp+5E8h+var_598]
  0000000141F83B17  not     rax
  0000000141F83B1A  not     r8
  0000000141F83B1D  and     r8, rax
  0000000141F83B20  mov     rax, [rsp+5E8h+var_5D0]
  0000000141F83B25  not     rax
  0000000141F83B28  and     rax, r15
  0000000141F83B2B  mov     [rsp+5E8h+var_5D0], rax
  0000000141F83B30  mov     rsi, r15
  0000000141F83B33  mov     rcx, r12
  0000000141F83B36  mov     r15, r12
  0000000141F83B39  and     r15, r8
  0000000141F83B3C  not     r8
  0000000141F83B3F  mov     rax, rsi
  0000000141F83B42  and     r8, rsi
  0000000141F83B45  not     rdi
  0000000141F83B48  and     rdi, rsi
  0000000141F83B4B  mov     r12, rcx
  0000000141F83B4E  and     r12, rbx
  0000000141F83B51  not     rbx
  0000000141F83B54  and     rbx, rsi
  0000000141F83B57  and     rax, r9
  0000000141F83B5A  not     r9
  0000000141F83B5D  and     r9, rcx
  0000000141F83B60  not     r9
  0000000141F83B63  not     rax
  0000000141F83B66  mov     rsi, [rsp+5E8h+var_5C0]
  0000000141F83B6B  and     rax, rsi
  0000000141F83B6E  and     rax, r9
  0000000141F83B71  mov     rcx, [rsp+5E8h+var_248]
  0000000141F83B79  not     rcx
  0000000141F83B7C  not     rax
  0000000141F83B7F  mov     r9, [rsp+5E8h+var_5B8]
  0000000141F83B84  and     rax, r9
  0000000141F83B87  mov     [rsp+5E8h+var_590], rax
  0000000141F83B8C  and     r9, r14
  0000000141F83B8F  not     r14
  0000000141F83B92  mov     rax, [rsp+5E8h+var_548]
  0000000141F83B9A  and     r14, rax
  0000000141F83B9D  not     rdi
  0000000141F83BA0  and     rdi, rsi
  0000000141F83BA3  not     rdi
  0000000141F83BA6  and     rdi, rax
  0000000141F83BA9  not     r12
  0000000141F83BAC  and     r12, rax
  0000000141F83BAF  and     rax, rsi
  0000000141F83BB2  mov     rsi, [rsp+5E8h+var_558]
  0000000141F83BBA  and     rax, rsi
  0000000141F83BBD  and     rax, rcx
  0000000141F83BC0  mov     rcx, 1404D2400A0FD38Fh
  0000000141F83BCA  imul    rcx, rax
  0000000141F83BCE  add     rcx, rbp
  0000000141F83BD1  add     rcx, r10
  0000000141F83BD4  mov     r10, [rsp+5E8h+var_210]
  0000000141F83BDC  not     r10
  0000000141F83BDF  mov     rax, 0B86A1180DD5C2E53h
  0000000141F83BE9  imul    rax, r10
  0000000141F83BED  mov     r10, 0D25ADEEEA761F210h
  0000000141F83BF7  imul    r10, [rsp+5E8h+var_540]
  0000000141F83C00  add     r10, rax
  0000000141F83C03  mov     rbp, [rsp+5E8h+var_550]
  0000000141F83C0B  not     rbp
  0000000141F83C0E  mov     rax, 0E37DD33EF054AFE1h
  0000000141F83C18  imul    rax, rbp
  0000000141F83C1C  add     rax, r10
  0000000141F83C1F  mov     rbp, [rsp+5E8h+var_3B0]
  0000000141F83C27  and     rbp, [rsp+5E8h+var_5C0]
  0000000141F83C2C  not     rbp
  0000000141F83C2F  mov     r10, [rsp+5E8h+var_5D0]
  0000000141F83C34  and     r10, rbp
  0000000141F83C37  and     r10, rsi
  0000000141F83C3A  not     r10
  0000000141F83C3D  mov     rbp, r10
  0000000141F83C40  mov     r10, 554372161D73A896h
  0000000141F83C4A  imul    r10, rbp
  0000000141F83C4E  add     r10, rax
  0000000141F83C51  not     r9
  0000000141F83C54  and     r9, [rsp+5E8h+var_5C0]
  0000000141F83C59  not     r14
  0000000141F83C5C  and     r9, r14
  0000000141F83C5F  mov     rax, 58EE8C8D133B95B9h
  0000000141F83C69  imul    rax, r9
  0000000141F83C6D  add     rax, r10
  0000000141F83C70  not     r15
  0000000141F83C73  not     r8
  0000000141F83C76  and     r8, r15
  0000000141F83C79  mov     r9, 0B8777BF047456FE4h
  0000000141F83C83  imul    r9, r8
  0000000141F83C87  add     r9, rax
  0000000141F83C8A  mov     rax, 0BAC5C7167B5CB47Dh
  0000000141F83C94  imul    rax, [rsp+5E8h+var_3B8]
  0000000141F83C9D  add     rax, r9
  0000000141F83CA0  mov     r8, [rsp+5E8h+var_240]
  0000000141F83CA8  not     r8
  0000000141F83CAB  mov     r9, [rsp+5E8h+var_530]
  0000000141F83CB3  not     r9
  0000000141F83CB6  and     r9, r8
  0000000141F83CB9  mov     r8, 0BE70E18D7124A19Dh
  0000000141F83CC3  imul    r8, r9
  0000000141F83CC7  add     r8, rax
  0000000141F83CCA  mov     rax, 285A231C8F973075h
  0000000141F83CD4  imul    rax, [rsp+5E8h+var_4E0]
  0000000141F83CDD  add     rax, r8
  0000000141F83CE0  add     rax, rcx
  0000000141F83CE3  mov     r8, [rsp+5E8h+var_580]
  0000000141F83CE8  not     r8
  0000000141F83CEB  mov     rcx, 0C0B1C2443B52A4AAh
  0000000141F83CF5  imul    rcx, r8
  0000000141F83CF9  mov     r8, [rsp+5E8h+var_238]
  0000000141F83D01  not     r8
  0000000141F83D04  mov     r9, [rsp+5E8h+var_5E0]
  0000000141F83D09  not     r9
  0000000141F83D0C  and     r9, r8
  0000000141F83D0F  not     r9
  0000000141F83D12  mov     r8, 65EDA87BAD33185Eh
  0000000141F83D1C  imul    r8, r9
  0000000141F83D20  add     r8, rcx
  0000000141F83D23  mov     rcx, [rsp+5E8h+var_3D0]
  0000000141F83D2B  not     rcx
  0000000141F83D2E  mov     r9, [rsp+5E8h+var_588]
  0000000141F83D33  not     r9
  0000000141F83D36  and     r9, rcx
  0000000141F83D39  not     r9
  0000000141F83D3C  mov     rcx, 87FDE75E97738DC1h
  0000000141F83D46  imul    rcx, r9
  0000000141F83D4A  add     rcx, r8
  0000000141F83D4D  mov     r8, [rsp+5E8h+var_538]
  0000000141F83D55  not     r8
  0000000141F83D58  mov     r9, [rsp+5E8h+var_568]
  0000000141F83D60  not     r9
  0000000141F83D63  and     r9, r8
  0000000141F83D66  not     r9
  0000000141F83D69  and     r9, rsi
  0000000141F83D6C  mov     r8, 0F17BD572669C1025h
  0000000141F83D76  imul    r8, r9
  0000000141F83D7A  add     r8, rcx
  0000000141F83D7D  mov     rcx, [rsp+5E8h+var_230]
  0000000141F83D85  not     rcx
  0000000141F83D88  not     rdx
  0000000141F83D8B  and     rdx, rcx
  0000000141F83D8E  not     rdx
  0000000141F83D91  mov     r9, [rsp+5E8h+var_560]
  0000000141F83D99  and     rdx, r9
  0000000141F83D9C  mov     rcx, 54F2F379A1FC1F3Ch
  0000000141F83DA6  imul    rcx, rdx
  0000000141F83DAA  add     rcx, r8
  0000000141F83DAD  mov     r8, [rsp+5E8h+var_1F8]
  0000000141F83DB5  not     r8
  0000000141F83DB8  mov     rdx, 4AF08A599CF43574h
  0000000141F83DC2  imul    rdx, r8
  0000000141F83DC6  add     rdx, rcx
  0000000141F83DC9  mov     r8, [rsp+5E8h+var_3C0]
  0000000141F83DD1  not     r8
  0000000141F83DD4  mov     rcx, 0E35593F0B298EB32h
  0000000141F83DDE  imul    rcx, r8
  0000000141F83DE2  add     rcx, rdx
  0000000141F83DE5  mov     r8, [rsp+5E8h+var_228]
  0000000141F83DED  not     r8
  0000000141F83DF0  mov     rdx, 47D902AC34321978h
  0000000141F83DFA  imul    rdx, r8
  0000000141F83DFE  add     rdx, rcx
  0000000141F83E01  not     r13
  0000000141F83E04  and     r13, r9
  0000000141F83E07  not     r13
  0000000141F83E0A  mov     rcx, 3BBDF823A2B7F154h
  0000000141F83E14  imul    rcx, r13
  0000000141F83E18  add     rcx, rdx
  0000000141F83E1B  mov     r8, [rsp+5E8h+var_5D8]
  0000000141F83E20  and     r8, [rsp+5E8h+var_200]
  0000000141F83E28  not     r8
  0000000141F83E2B  mov     rdx, 0C0A457D4D1696317h
  0000000141F83E35  imul    rdx, r8
  0000000141F83E39  add     rdx, rcx
  0000000141F83E3C  not     rdi
  0000000141F83E3F  mov     rcx, 2882626ACD52F529h
  0000000141F83E49  imul    rcx, rdi
  0000000141F83E4D  add     rcx, rdx
  0000000141F83E50  add     rcx, rax
  0000000141F83E53  mov     rax, [rsp+5E8h+var_3C8]
  0000000141F83E5B  not     rax
  0000000141F83E5E  not     r11
  0000000141F83E61  and     r11, rax
  0000000141F83E64  mov     rax, 921B255D704DFAA8h
  0000000141F83E6E  imul    rax, r11
  0000000141F83E72  not     rbx
  0000000141F83E75  and     r12, rbx
  0000000141F83E78  mov     rdx, 7B4F4A0C78F39478h
  0000000141F83E82  imul    rdx, r12
  0000000141F83E86  add     rdx, rax
  0000000141F83E89  mov     rax, 50565D2D39CD9607h
  0000000141F83E93  imul    rax, [rsp+5E8h+var_590]
  0000000141F83E99  add     rax, rdx
  0000000141F83E9C  mov     rdx, 0F3BCB62930CA132Eh
  0000000141F83EA6  imul    rdx, [rsp+5E8h+var_220]
  0000000141F83EAF  add     rdx, rax
  0000000141F83EB2  add     rdx, rcx
  0000000141F83EB5  mov     r9, [rsp+5E8h+var_3D8]
  0000000141F83EBD  mov     rax, r9
  0000000141F83EC0  not     rax
  0000000141F83EC3  mov     r10, [rsp+5E8h+var_4A8]
  0000000141F83ECB  imul    rdx, r10
  0000000141F83ECF  mov     rcx, rax
  0000000141F83ED2  and     rcx, rdx
  0000000141F83ED5  mov     r8d, r9d
  0000000141F83ED8  and     r8d, edx
  0000000141F83EDB  not     rdx
  0000000141F83EDE  and     rdx, rax
  0000000141F83EE1  mov     rax, 87FFFFFFD90h
  0000000141F83EEB  imul    rax, rdx
  0000000141F83EEF  or      r8, rcx
  0000000141F83EF2  add     rax, r8
  0000000141F83EF5  not     rcx
  0000000141F83EF8  imul    rcx, [rsp+5E8h+var_B0]
  0000000141F83F01  add     rcx, rax
  0000000141F83F04  mov     [rsp+5E8h+var_5E0], rcx
  0000000141F83F09  mov     rax, [rsp+5E8h+var_458]
  0000000141F83F11  add     rax, rsp
  0000000141F83F14  add     rax, 5E8h
  0000000141F83F1A  imul    rax, [rsp+5E8h+var_420]
  0000000141F83F23  mov     [rsp+5E8h+var_5C0], rax
  0000000141F83F28  test    byte ptr [rsp+5E8h+var_508], 1
  0000000141F83F30  mov     rax, [rsp+5E8h+var_430]
  0000000141F83F38  mov     rcx, [rsp+5E8h+var_280]
  0000000141F83F40  cmovnz  rax, rcx
  0000000141F83F44  mov     [rsp+5E8h+var_430], rax
  0000000141F83F4C  mov     rdx, [rsp+5E8h+var_4D0]
  0000000141F83F54  add     rdx, rcx
  0000000141F83F57  mov     rax, 5C5D13950BF20000h
  0000000141F83F61  mov     rcx, [rsp+5E8h+var_288]
  0000000141F83F69  imul    rax, rcx
  0000000141F83F6D  add     rdx, rax
  0000000141F83F70  mov     rax, 0AA802B0667B9F680h
  0000000141F83F7A  imul    rax, rcx
  0000000141F83F7E  mov     r8, rcx
  0000000141F83F81  and     rax, [rsp+5E8h+var_2E8]
  0000000141F83F89  add     rdx, rax
  0000000141F83F8C  imul    rdx, [rsp+5E8h+var_498]
  0000000141F83F95  mov     [rsp+5E8h+var_4D0], rdx
  0000000141F83F9D  mov     rcx, [rsp+5E8h+var_1E8]
  0000000141F83FA5  not     rcx
  0000000141F83FA8  mov     rax, [rsp+5E8h+var_148]
  0000000141F83FB0  add     rax, rsp
  0000000141F83FB3  add     rax, 5E8h
  0000000141F83FB9  imul    rax, r9
  0000000141F83FBD  not     rax
  0000000141F83FC0  and     rax, rcx
  0000000141F83FC3  not     rax
  0000000141F83FC6  add     rax, [rsp+5E8h+var_1D0]
  0000000141F83FCE  mov     rdx, rax
  0000000141F83FD1  mov     rax, [rsp+5E8h+var_460]
  0000000141F83FD9  add     rax, [rsp+5E8h+var_2A8]
  0000000141F83FE1  mov     r11, [rsp+5E8h+var_4A0]
  0000000141F83FE9  imul    rax, r11
  0000000141F83FED  mov     [rsp+5E8h+var_460], rax
  0000000141F83FF5  mov     rcx, [rsp+5E8h+var_4B0]
  0000000141F83FFD  add     rcx, [rsp+5E8h+var_298]
  0000000141F84005  mov     rax, r10
  0000000141F84008  imul    rcx, r10
  0000000141F8400C  mov     [rsp+5E8h+var_4B0], rcx
  0000000141F84014  imul    ecx, r8d, 0D73D049Ah
  0000000141F8401B  mov     [rsp+5E8h+var_5E8], rcx
  0000000141F8401F  test    al, 1
  0000000141F84021  mov     rax, [rsp+5E8h+var_130]
  0000000141F84029  lea     rax, [rsp+rax+5E8h]
  0000000141F84031  cmovnz  rdx, rax
  0000000141F84035  mov     [rsp+5E8h+var_5D0], rdx
  0000000141F8403A  mov     rcx, [rsp+5E8h+var_1B8]
  0000000141F84042  not     rcx
  0000000141F84045  mov     rax, [rsp+5E8h+var_140]
  0000000141F8404D  add     rax, rsp
  0000000141F84050  add     rax, 5E8h
  0000000141F84056  mov     r8, [rsp+5E8h+var_490]
  0000000141F8405E  imul    rax, r8
  0000000141F84062  not     rax
  0000000141F84065  and     rax, rcx
  0000000141F84068  not     rax
  0000000141F8406B  add     rax, [rsp+5E8h+var_1A0]
  0000000141F84073  bt      dword ptr [rsp+5E8h+var_2D0], 19h
  0000000141F8407C  cmovb   rax, [rsp+5E8h+var_260]
  0000000141F84085  mov     [rsp+5E8h+var_498], rax
  0000000141F8408D  mov     rdx, [rsp+5E8h+var_198]
  0000000141F84095  not     rdx
  0000000141F84098  mov     rax, [rsp+5E8h+var_138]
  0000000141F840A0  add     rax, rsp
  0000000141F840A3  add     rax, 5E8h
  0000000141F840A9  mov     rcx, [rsp+5E8h+var_258]
  0000000141F840B1  imul    rax, rcx
  0000000141F840B5  not     rax
  0000000141F840B8  and     rax, rdx
  0000000141F840BB  mov     [rsp+5E8h+var_4A8], rax
  0000000141F840C3  mov     rax, [rsp+5E8h+var_128]
  0000000141F840CB  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141F840CF  add     rdx, 5E8h
  0000000141F840D6  imul    rdx, r9
  0000000141F840DA  add     rdx, [rsp+5E8h+var_188]
  0000000141F840E2  mov     rax, [rsp+5E8h+var_190]
  0000000141F840EA  not     rax
  0000000141F840ED  not     rdx
  0000000141F840F0  and     rdx, rax
  0000000141F840F3  not     rdx
  0000000141F840F6  test    r11b, 1
  0000000141F840FA  cmovnz  rdx, [rsp+5E8h+var_E0]
  0000000141F84103  mov     [rsp+5E8h+var_5B8], rdx
  0000000141F84108  mov     rdx, [rsp+5E8h+var_180]
  0000000141F84110  not     rdx
  0000000141F84113  mov     rax, [rsp+5E8h+var_450]
  0000000141F8411B  add     rax, rsp
  0000000141F8411E  add     rax, 5E8h
  0000000141F84124  imul    rax, r8
  0000000141F84128  not     rax
  0000000141F8412B  and     rax, rdx
  0000000141F8412E  mov     [rsp+5E8h+var_450], rax
  0000000141F84136  mov     rax, [rsp+5E8h+var_120]
  0000000141F8413E  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141F84142  add     rdx, 5E8h
  0000000141F84149  mov     rax, [rsp+5E8h+var_3E0]
  0000000141F84151  imul    rdx, rax
  0000000141F84155  add     rdx, [rsp+5E8h+var_168]
  0000000141F8415D  mov     [rsp+5E8h+var_458], rdx
  0000000141F84165  mov     rdx, [rsp+5E8h+var_448]
  0000000141F8416D  add     rdx, rsp
  0000000141F84170  add     rdx, 5E8h
  0000000141F84177  imul    rdx, rcx
  0000000141F8417B  add     rdx, [rsp+5E8h+var_440]
  0000000141F84183  mov     [rsp+5E8h+var_448], rdx
  0000000141F8418B  mov     rdx, [rsp+5E8h+var_160]
  0000000141F84193  not     rdx
  0000000141F84196  mov     rcx, [rsp+5E8h+var_110]
  0000000141F8419E  add     rcx, rsp
  0000000141F841A1  add     rcx, 5E8h
  0000000141F841A8  imul    rcx, r8
  0000000141F841AC  not     rcx
  0000000141F841AF  and     rcx, rdx
  0000000141F841B2  mov     [rsp+5E8h+var_5D8], rcx
  0000000141F841B7  mov     rcx, [rsp+5E8h+var_2C8]
  0000000141F841BF  add     rcx, rsp
  0000000141F841C2  add     rcx, 5E8h
  0000000141F841C9  imul    rcx, rax
  0000000141F841CD  add     rcx, [rsp+5E8h+var_398]
  0000000141F841D5  mov     [rsp+5E8h+var_440], rcx
  0000000141F841DD  mov     rcx, [rsp+5E8h+var_108]
  0000000141F841E5  add     rcx, rsp
  0000000141F841E8  add     rcx, 5E8h
  0000000141F841EF  imul    rcx, rax
  0000000141F841F3  add     rcx, [rsp+5E8h+var_3A8]
  0000000141F841FB  mov     rax, [rsp+5E8h+var_390]
  0000000141F84203  not     rax
  0000000141F84206  not     rcx
  0000000141F84209  and     rcx, rax
  0000000141F8420C  mov     [rsp+5E8h+var_598], rcx
  0000000141F84211  mov     rdi, [rsp+5E8h+var_170]
  0000000141F84219  mov     rcx, rdi
  0000000141F8421C  not     rcx
  0000000141F8421F  mov     r12, [rsp+5E8h+var_150]
  0000000141F84227  and     rdi, r12
  0000000141F8422A  mov     rsi, [rsp+5E8h+var_270]
  0000000141F84232  mov     rdx, rsi
  0000000141F84235  and     rdx, r12
  0000000141F84238  mov     r11, [rsp+5E8h+var_1F0]
  0000000141F84240  mov     r8, r11
  0000000141F84243  and     r8, r12
  0000000141F84246  mov     r15, [rsp+5E8h+var_5B0]
  0000000141F8424B  mov     r14, r15
  0000000141F8424E  mov     rbx, r15
  0000000141F84251  mov     r9, r15
  0000000141F84254  and     r15, r12
  0000000141F84257  mov     [rsp+5E8h+var_5B0], r15
  0000000141F8425C  mov     r10, [rsp+5E8h+var_5A8]
  0000000141F84261  mov     rax, r10
  0000000141F84264  and     r10, r12
  0000000141F84267  mov     [rsp+5E8h+var_5A8], r10
  0000000141F8426C  not     r12
  0000000141F8426F  and     rcx, r12
  0000000141F84272  mov     r10, rcx
  0000000141F84275  not     r10
  0000000141F84278  not     rdi
  0000000141F8427B  and     rdi, r10
  0000000141F8427E  mov     r10, rdi
  0000000141F84281  mov     rdi, 5555555555555554h
  0000000141F8428B  lea     r13, [rdi+4]
  0000000141F8428F  imul    r13, r10
  0000000141F84293  mov     r10, rsi
  0000000141F84296  mov     rbp, rsi
  0000000141F84299  and     r10, r12
  0000000141F8429C  not     r10
  0000000141F8429F  not     r8
  0000000141F842A2  and     r8, r10
  0000000141F842A5  and     r14, r12
  0000000141F842A8  mov     r10, r11
  0000000141F842AB  mov     r15, r11
  0000000141F842AE  and     r10, r12
  0000000141F842B1  and     rbx, r10
  0000000141F842B4  not     r10
  0000000141F842B7  not     rdx
  0000000141F842BA  and     rdx, r10
  0000000141F842BD  not     rdx
  0000000141F842C0  mov     rsi, [rsp+5E8h+var_278]
  0000000141F842C8  and     rdx, rsi
  0000000141F842CB  and     r10, rsi
  0000000141F842CE  and     r9, r8
  0000000141F842D1  not     r8
  0000000141F842D4  and     r8, rsi
  0000000141F842D7  mov     r11, [rsp+5E8h+var_F8]
  0000000141F842DF  and     rsi, r11
  0000000141F842E2  not     r11
  0000000141F842E5  and     r11, rbp
  0000000141F842E8  and     rbp, r14
  0000000141F842EB  not     r14
  0000000141F842EE  and     r14, r15
  0000000141F842F1  not     r14
  0000000141F842F4  not     rbp
  0000000141F842F7  and     rbp, r14
  0000000141F842FA  add     rbp, r13
  0000000141F842FD  mov     r14, [rsp+5E8h+var_158]
  0000000141F84305  imul    rdx, r14
  0000000141F84309  add     rdx, rbp
  0000000141F8430C  sub     rdx, rcx
  0000000141F8430F  not     rbx
  0000000141F84312  not     r10
  0000000141F84315  and     r10, rbx
  0000000141F84318  not     r10
  0000000141F8431B  imul    r10, rdi
  0000000141F8431F  add     r10, rdx
  0000000141F84322  not     r9
  0000000141F84325  not     r8
  0000000141F84328  and     r8, r9
  0000000141F8432B  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141F84335  lea     rcx, [r13+3]
  0000000141F84339  imul    rcx, r8
  0000000141F8433D  mov     rdx, [rsp+5E8h+var_5B0]
  0000000141F84342  not     rdx
  0000000141F84345  and     rdx, r15
  0000000141F84348  not     rdx
  0000000141F8434B  imul    rdx, rdi
  0000000141F8434F  add     rdx, rcx
  0000000141F84352  add     rdx, r10
  0000000141F84355  not     rax
  0000000141F84358  and     r12, rax
  0000000141F8435B  not     r12
  0000000141F8435E  mov     rax, [rsp+5E8h+var_5A8]
  0000000141F84363  not     rax
  0000000141F84366  and     rax, r12
  0000000141F84369  imul    rax, r14
  0000000141F8436D  add     rax, rdx
  0000000141F84370  inc     rax
  0000000141F84373  mov     rdx, rax
  0000000141F84376  mov     r10d, [rsp+5E8h+var_414]
  0000000141F8437E  mov     ecx, r10d
  0000000141F84381  shr     rdx, cl
  0000000141F84384  mov     edi, [rsp+5E8h+var_418]
  0000000141F8438B  mov     ecx, edi
  0000000141F8438D  shl     rax, cl
  0000000141F84390  mov     rcx, rdx
  0000000141F84393  not     rcx
  0000000141F84396  mov     r8, rax
  0000000141F84399  not     r8
  0000000141F8439C  mov     r9, rdx
  0000000141F8439F  and     r9, r8
  0000000141F843A2  and     r8, rcx
  0000000141F843A5  and     rcx, rax
  0000000141F843A8  not     rcx
  0000000141F843AB  not     r9
  0000000141F843AE  and     r9, rcx
  0000000141F843B1  and     rax, rdx
  0000000141F843B4  mov     rcx, r8
  0000000141F843B7  not     rcx
  0000000141F843BA  not     rax
  0000000141F843BD  and     rax, rcx
  0000000141F843C0  not     r9
  0000000141F843C3  not     rax
  0000000141F843C6  add     rax, r9
  0000000141F843C9  sub     rax, r8
  0000000141F843CC  not     r11
  0000000141F843CF  not     rsi
  0000000141F843D2  and     rsi, r11
  0000000141F843D5  mov     rdx, rsi
  0000000141F843D8  mov     ecx, edi
  0000000141F843DA  shl     rdx, cl
  0000000141F843DD  mov     ecx, r10d
  0000000141F843E0  shr     rsi, cl
  0000000141F843E3  imul    rax, [rsp+5E8h+var_4A0]
  0000000141F843EC  not     rdx
  0000000141F843EF  not     rsi
  0000000141F843F2  and     rsi, rdx
  0000000141F843F5  mov     rcx, rax
  0000000141F843F8  not     rcx
  0000000141F843FB  not     rsi
  0000000141F843FE  imul    rsi, [rsp+5E8h+var_3D8]
  0000000141F84407  and     rax, rsi
  0000000141F8440A  not     rsi
  0000000141F8440D  and     rsi, rcx
  0000000141F84410  not     rsi
  0000000141F84413  not     rax
  0000000141F84416  and     rax, rsi
  0000000141F84419  add     rsi, rsi
  0000000141F8441C  sub     rsi, rax
  0000000141F8441F  mov     rax, rsi
  0000000141F84422  not     rax
  0000000141F84425  mov     r10, [rsp+5E8h+var_1C8]
  0000000141F8442D  and     r10, rax
  0000000141F84430  mov     r9, [rsp+5E8h+var_1D8]
  0000000141F84438  mov     rcx, r9
  0000000141F8443B  and     rcx, r10
  0000000141F8443E  not     rcx
  0000000141F84441  not     r10
  0000000141F84444  mov     rdx, [rsp+5E8h+var_5A0]
  0000000141F84449  and     r10, rdx
  0000000141F8444C  not     r10
  0000000141F8444F  and     r10, rcx
  0000000141F84452  and     rax, [rsp+5E8h+var_1E0]
  0000000141F8445A  not     rax
  0000000141F8445D  mov     rcx, [rsp+5E8h+var_1C0]
  0000000141F84465  and     rcx, rsi
  0000000141F84468  not     rcx
  0000000141F8446B  and     rcx, rax
  0000000141F8446E  not     r10
  0000000141F84471  add     rcx, rcx
  0000000141F84474  sub     r10, rcx
  0000000141F84477  mov     rax, [rsp+5E8h+var_1B0]
  0000000141F8447F  and     rax, rsi
  0000000141F84482  not     rax
  0000000141F84485  lea     rcx, [r10+rax*4]
  0000000141F84489  mov     rax, [rsp+5E8h+var_1A8]
  0000000141F84491  not     rax
  0000000141F84494  and     rax, rsi
  0000000141F84497  add     rcx, rax
  0000000141F8449A  and     rsi, [rsp+5E8h+var_4D8]
  0000000141F844A2  mov     rax, rdx
  0000000141F844A5  and     rax, rsi
  0000000141F844A8  not     rsi
  0000000141F844AB  and     rsi, r9
  0000000141F844AE  not     rax
  0000000141F844B1  not     rsi
  0000000141F844B4  and     rsi, rax
  0000000141F844B7  not     rsi
  0000000141F844BA  add     rsi, rsi
  0000000141F844BD  sub     rcx, rsi
  0000000141F844C0  mov     [rsp+5E8h+var_5A0], rcx
  0000000141F844C5  mov     rcx, [rsp+5E8h+var_178]
  0000000141F844CD  not     rcx
  0000000141F844D0  mov     rax, [rsp+5E8h+var_2B8]
  0000000141F844D8  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141F844DC  add     rdx, 5E8h
  0000000141F844E3  mov     rax, [rsp+5E8h+var_258]
  0000000141F844EB  imul    rdx, rax
  0000000141F844EF  not     rdx
  0000000141F844F2  and     rdx, rcx
  0000000141F844F5  not     rdx
  0000000141F844F8  add     rdx, [rsp+5E8h+var_370]
  0000000141F84500  mov     rcx, [rsp+5E8h+var_3A0]
  0000000141F84508  not     rcx
  0000000141F8450B  not     rdx
  0000000141F8450E  and     rdx, rcx
  0000000141F84511  mov     [rsp+5E8h+var_4A0], rdx
  0000000141F84519  mov     rcx, [rsp+5E8h+var_E8]
  0000000141F84521  imul    rcx, rax
  0000000141F84525  mov     r14, rax
  0000000141F84528  not     rcx
  0000000141F8452B  mov     r10, [rsp+5E8h+var_100]
  0000000141F84533  imul    r10, [rsp+5E8h+var_4C8]
  0000000141F8453C  not     r10
  0000000141F8453F  and     r10, rcx
  0000000141F84542  not     r10
  0000000141F84545  add     r10, [rsp+5E8h+var_2F8]
  0000000141F8454D  mov     rax, [rsp+5E8h+var_488]
  0000000141F84555  and     rax, r10
  0000000141F84558  not     rax
  0000000141F8455B  mov     rdx, rax
  0000000141F8455E  mov     rcx, r10
  0000000141F84561  not     rcx
  0000000141F84564  mov     r11, [rsp+5E8h+var_5C8]
  0000000141F84569  mov     rax, r11
  0000000141F8456C  and     r11, rcx
  0000000141F8456F  not     r11
  0000000141F84572  and     r11, rdx
  0000000141F84575  mov     r8, [rsp+5E8h+var_2C0]
  0000000141F8457D  mov     rdx, r8
  0000000141F84580  not     rdx
  0000000141F84583  and     rax, r10
  0000000141F84586  not     rax
  0000000141F84589  and     rax, rdx
  0000000141F8458C  and     r8, r11
  0000000141F8458F  not     r11
  0000000141F84592  and     r11, rdx
  0000000141F84595  not     r8
  0000000141F84598  not     r11
  0000000141F8459B  and     r11, r8
  0000000141F8459E  not     r11
  0000000141F845A1  mov     rdx, rcx
  0000000141F845A4  mov     r9, [rsp+5E8h+var_388]
  0000000141F845AC  and     rdx, r9
  0000000141F845AF  sub     r11, rdx
  0000000141F845B2  add     r11, r8
  0000000141F845B5  mov     r8, r9
  0000000141F845B8  not     r8
  0000000141F845BB  and     rcx, r8
  0000000141F845BE  not     rcx
  0000000141F845C1  and     r9, r10
  0000000141F845C4  not     r9
  0000000141F845C7  and     r9, rcx
  0000000141F845CA  sub     r11, r9
  0000000141F845CD  not     rax
  0000000141F845D0  add     r11, rax
  0000000141F845D3  and     r10, r8
  0000000141F845D6  not     rdx
  0000000141F845D9  not     r10
  0000000141F845DC  and     r10, rdx
  0000000141F845DF  sub     r11, r10
  0000000141F845E2  mov     [rsp+5E8h+var_5C8], r11
  0000000141F845E7  mov     rcx, [rsp+5E8h+var_380]
  0000000141F845EF  not     rcx
  0000000141F845F2  mov     rax, [rsp+5E8h+var_D0]
  0000000141F845FA  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000141F845FE  add     r9, 5E8h
  0000000141F84605  mov     r10, [rsp+5E8h+var_490]
  0000000141F8460D  imul    r9, r10
  0000000141F84611  not     r9
  0000000141F84614  and     r9, rcx
  0000000141F84617  not     r9
  0000000141F8461A  add     r9, [rsp+5E8h+var_2B0]
  0000000141F84622  mov     rcx, [rsp+5E8h+var_378]
  0000000141F8462A  mov     rax, rcx
  0000000141F8462D  not     rax
  0000000141F84630  mov     r8, r9
  0000000141F84633  not     r8
  0000000141F84636  and     r8, rcx
  0000000141F84639  mov     [rsp+5E8h+var_5A8], r8
  0000000141F8463E  mov     rdx, rcx
  0000000141F84641  mov     rcx, r8
  0000000141F84644  not     rcx
  0000000141F84647  and     rax, r9
  0000000141F8464A  not     rax
  0000000141F8464D  and     rax, rcx
  0000000141F84650  add     rcx, rcx
  0000000141F84653  sub     rcx, rax
  0000000141F84656  and     r9, rdx
  0000000141F84659  add     r9, rcx
  0000000141F8465C  mov     [rsp+5E8h+var_5B0], r9
  0000000141F84661  mov     rax, [rsp+5E8h+var_F0]
  0000000141F84669  imul    rax, [rsp+5E8h+var_508]
  0000000141F84672  mov     rdi, [rsp+5E8h+var_438]
  0000000141F8467A  imul    rdi, r10
  0000000141F8467E  not     rax
  0000000141F84681  not     rdi
  0000000141F84684  and     rdi, rax
  0000000141F84687  not     rdi
  0000000141F8468A  add     rdi, [rsp+5E8h+var_4B8]
  0000000141F84692  mov     rbx, rdi
  0000000141F84695  mov     r11, [rsp+5E8h+var_2A0]
  0000000141F8469D  mov     rcx, r11
  0000000141F846A0  not     rcx
  0000000141F846A3  mov     rdx, rdi
  0000000141F846A6  not     rdx
  0000000141F846A9  mov     rsi, [rsp+5E8h+var_468]
  0000000141F846B1  mov     rax, rsi
  0000000141F846B4  and     rax, rdx
  0000000141F846B7  not     rax
  0000000141F846BA  and     rax, rcx
  0000000141F846BD  mov     r8, rcx
  0000000141F846C0  and     rcx, rdx
  0000000141F846C3  mov     r9, [rsp+5E8h+var_480]
  0000000141F846CB  and     rdx, r9
  0000000141F846CE  and     r9, rdi
  0000000141F846D1  mov     r10, r11
  0000000141F846D4  and     r10, r9
  0000000141F846D7  not     r9
  0000000141F846DA  and     r8, r9
  0000000141F846DD  not     r8
  0000000141F846E0  not     r10
  0000000141F846E3  and     r10, r8
  0000000141F846E6  mov     r8, r11
  0000000141F846E9  and     r8, rdi
  0000000141F846EC  not     r8
  0000000141F846EF  mov     r12, rsi
  0000000141F846F2  mov     rdi, rsi
  0000000141F846F5  and     r12, r8
  0000000141F846F8  mov     rsi, r13
  0000000141F846FB  imul    r12, r13
  0000000141F846FF  mov     r13, rax
  0000000141F84702  imul    r13, rsi
  0000000141F84706  add     r13, r12
  0000000141F84709  not     rcx
  0000000141F8470C  and     rcx, r8
  0000000141F8470F  not     r10
  0000000141F84712  imul    r10, rsi
  0000000141F84716  not     rcx
  0000000141F84719  mov     r8, rdi
  0000000141F8471C  and     rcx, rdi
  0000000141F8471F  imul    rcx, rsi
  0000000141F84723  add     rcx, r13
  0000000141F84726  not     rdx
  0000000141F84729  and     r8, rbx
  0000000141F8472C  not     r8
  0000000141F8472F  and     r8, r11
  0000000141F84732  and     r8, rdx
  0000000141F84735  not     r8
  0000000141F84738  imul    r8, [rsp+5E8h+var_300]
  0000000141F84741  add     r8, rcx
  0000000141F84744  and     rax, r9
  0000000141F84747  not     rax
  0000000141F8474A  mov     rcx, [rsp+5E8h+var_118]
  0000000141F84752  imul    rax, rcx
  0000000141F84756  add     rax, r8
  0000000141F84759  add     rax, r10
  0000000141F8475C  mov     rdx, [rsp+5E8h+var_368]
  0000000141F84764  not     rdx
  0000000141F84767  and     rbx, rdx
  0000000141F8476A  imul    rbx, rcx
  0000000141F8476E  add     rbx, rax
  0000000141F84771  mov     [rsp+5E8h+var_438], rbx
  0000000141F84779  mov     rax, [rsp+5E8h+var_B8]
  0000000141F84781  add     rax, rsp
  0000000141F84784  add     rax, 5E8h
  0000000141F8478A  mov     r9, [rsp+5E8h+var_3E0]
  0000000141F84792  imul    rax, r9
  0000000141F84796  mov     rcx, [rsp+5E8h+var_340]
  0000000141F8479E  and     rcx, rax
  0000000141F847A1  not     rcx
  0000000141F847A4  mov     rdx, [rsp+5E8h+var_338]
  0000000141F847AC  and     rcx, rdx
  0000000141F847AF  and     rdx, rax
  0000000141F847B2  not     rdx
  0000000141F847B5  and     rdx, [rsp+5E8h+var_2E0]
  0000000141F847BD  mov     r8, [rsp+5E8h+var_478]
  0000000141F847C5  not     r8
  0000000141F847C8  and     r8, rax
  0000000141F847CB  add     rdx, r8
  0000000141F847CE  mov     r8, [rsp+5E8h+var_308]
  0000000141F847D6  and     r8, rax
  0000000141F847D9  and     rax, [rsp+5E8h+var_318]
  0000000141F847E1  lea     r12, [rdx+rax*2]
  0000000141F847E5  sub     r12, rcx
  0000000141F847E8  not     r8
  0000000141F847EB  add     r12, r8
  0000000141F847EE  mov     rcx, [rsp+5E8h+var_360]
  0000000141F847F6  mov     rax, rcx
  0000000141F847F9  not     rax
  0000000141F847FC  and     rax, r12
  0000000141F847FF  mov     rdx, rax
  0000000141F84802  mov     [rsp+5E8h+var_508], rax
  0000000141F8480A  mov     rax, r12
  0000000141F8480D  not     rax
  0000000141F84810  and     r12, rcx
  0000000141F84813  and     rax, rcx
  0000000141F84816  mov     rcx, rdx
  0000000141F84819  not     rcx
  0000000141F8481C  add     r12, rcx
  0000000141F8481F  not     rax
  0000000141F84822  and     rax, rcx
  0000000141F84825  sub     r12, rax
  0000000141F84828  mov     r8, [rsp+5E8h+var_D8]
  0000000141F84830  imul    r8, [rsp+5E8h+var_2F0]
  0000000141F84839  mov     rax, [rsp+5E8h+var_A8]
  0000000141F84841  imul    rax, r9
  0000000141F84845  add     r8, rax
  0000000141F84848  mov     rbp, r8
  0000000141F8484B  not     rbp
  0000000141F8484E  mov     rax, r8
  0000000141F84851  mov     rdx, [rsp+5E8h+var_518]
  0000000141F84859  and     rax, rdx
  0000000141F8485C  mov     rcx, rbp
  0000000141F8485F  and     rbp, rdx
  0000000141F84862  not     rdx
  0000000141F84865  and     rcx, rdx
  0000000141F84868  and     r8, rdx
  0000000141F8486B  not     r8
  0000000141F8486E  not     rbp
  0000000141F84871  and     rbp, r8
  0000000141F84874  mov     rsi, [rsp+5E8h+var_510]
  0000000141F8487C  mov     r13, rsi
  0000000141F8487F  and     r13, rcx
  0000000141F84882  not     rcx
  0000000141F84885  not     rax
  0000000141F84888  and     rax, rcx
  0000000141F8488B  not     rax
  0000000141F8488E  and     rax, rsi
  0000000141F84891  not     rbp
  0000000141F84894  and     rbp, rsi
  0000000141F84897  not     rsi
  0000000141F8489A  and     rsi, rcx
  0000000141F8489D  not     rsi
  0000000141F848A0  not     r13
  0000000141F848A3  and     rsi, r13
  0000000141F848A6  not     rsi
  0000000141F848A9  not     rax
  0000000141F848AC  add     rax, rax
  0000000141F848AF  sub     rsi, rax
  0000000141F848B2  mov     rax, [rsp+5E8h+var_A0]
  0000000141F848BA  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141F848BE  add     rdx, 5E8h
  0000000141F848C5  imul    rdx, r9
  0000000141F848C9  add     rdx, [rsp+5E8h+var_350]
  0000000141F848D1  mov     rax, [rsp+5E8h+var_4F0]
  0000000141F848D9  and     rax, rdx
  0000000141F848DC  mov     rcx, [rsp+5E8h+var_570]
  0000000141F848E1  and     rcx, rdx
  0000000141F848E4  add     rcx, rax
  0000000141F848E7  mov     [rsp+5E8h+var_570], rcx
  0000000141F848EC  mov     r9, rdx
  0000000141F848EF  not     r9
  0000000141F848F2  mov     r8, r9
  0000000141F848F5  mov     r11, [rsp+5E8h+var_348]
  0000000141F848FD  and     r8, r11
  0000000141F84900  mov     r10, r8
  0000000141F84903  not     r10
  0000000141F84906  mov     rcx, rdx
  0000000141F84909  mov     rdi, [rsp+5E8h+var_330]
  0000000141F84911  and     rcx, rdi
  0000000141F84914  not     rcx
  0000000141F84917  mov     r15, [rsp+5E8h+var_328]
  0000000141F8491F  and     rcx, r15
  0000000141F84922  and     rcx, r10
  0000000141F84925  and     r10, r15
  0000000141F84928  sub     r10, rcx
  0000000141F8492B  mov     rcx, r9
  0000000141F8492E  mov     rbx, [rsp+5E8h+var_310]
  0000000141F84936  and     rcx, rbx
  0000000141F84939  not     rcx
  0000000141F8493C  mov     rax, rdx
  0000000141F8493F  and     rax, r15
  0000000141F84942  not     rax
  0000000141F84945  and     rax, rcx
  0000000141F84948  and     rdx, r11
  0000000141F8494B  and     r11, rax
  0000000141F8494E  not     rax
  0000000141F84951  and     rax, rdi
  0000000141F84954  not     r11
  0000000141F84957  not     rax
  0000000141F8495A  and     rax, r11
  0000000141F8495D  lea     rax, [r10+rax*2]
  0000000141F84961  and     r8, r15
  0000000141F84964  not     r8
  0000000141F84967  lea     rax, [rax+r8*2]
  0000000141F8496B  add     rax, [rsp+5E8h+var_570]
  0000000141F84970  and     rbx, rdx
  0000000141F84973  not     rdx
  0000000141F84976  and     rdx, r15
  0000000141F84979  not     rbx
  0000000141F8497C  not     rdx
  0000000141F8497F  and     rdx, rbx
  0000000141F84982  not     rdx
  0000000141F84985  lea     rcx, [rax+rdx*2]
  0000000141F84989  mov     rax, [rsp+5E8h+var_4F8]
  0000000141F84991  not     rax
  0000000141F84994  and     r9, rax
  0000000141F84997  not     r9
  0000000141F8499A  lea     rax, [r9+r9*2]
  0000000141F8499E  sub     rcx, rax
  0000000141F849A1  mov     [rsp+5E8h+var_490], rcx
  0000000141F849A9  mov     rdx, [rsp+5E8h+var_4C8]
  0000000141F849B1  imul    rdx, [rsp+5E8h+var_428]
  0000000141F849BA  mov     rcx, [rsp+5E8h+var_420]
  0000000141F849C2  mov     rax, rcx
  0000000141F849C5  and     rax, rdx
  0000000141F849C8  not     rdx
  0000000141F849CB  mov     r9, rcx
  0000000141F849CE  and     rcx, rdx
  0000000141F849D1  mov     r8, rcx
  0000000141F849D4  shl     r8, 0Ch
  0000000141F849D8  sub     r8, rcx
  0000000141F849DB  mov     rcx, rax
  0000000141F849DE  shl     rcx, 0Ch
  0000000141F849E2  add     rcx, rax
  0000000141F849E5  add     rcx, r8
  0000000141F849E8  not     r9
  0000000141F849EB  and     rdx, r9
  0000000141F849EE  sub     rcx, rdx
  0000000141F849F1  not     rax
  0000000141F849F4  add     rcx, rax
  0000000141F849F7  mov     r8, [rsp+5E8h+var_98]
  0000000141F849FF  mov     eax, r8d
  0000000141F84A02  lea     rdx, [rsp+5E8h]
  0000000141F84A0A  and     eax, edx
  0000000141F84A0C  not     r8
  0000000141F84A0F  and     r8, [rsp+5E8h+var_358]
  0000000141F84A17  not     r8
  0000000141F84A1A  add     r8, rax
  0000000141F84A1D  imul    r8, r14
  0000000141F84A21  mov     r9, [rsp+5E8h+var_5C0]
  0000000141F84A26  mov     rax, r9
  0000000141F84A29  not     rax
  0000000141F84A2C  mov     rdx, r8
  0000000141F84A2F  not     rdx
  0000000141F84A32  and     rdx, r9
  0000000141F84A35  not     rdx
  0000000141F84A38  and     rax, r8
  0000000141F84A3B  not     rax
  0000000141F84A3E  and     rax, rdx
  0000000141F84A41  and     r8, r9
  0000000141F84A44  mov     r14, [rsp+5E8h+var_5A0]
  0000000141F84A49  inc     r14
  0000000141F84A4C  test    byte ptr [rsp+5E8h+var_3F8], 1
  0000000141F84A54  mov     rdx, [rsp+5E8h+var_250]
  0000000141F84A5C  lea     rdx, [rsp+rdx+5E8h]
  0000000141F84A64  mov     r15, [rsp+5E8h+var_4A8]
  0000000141F84A6C  not     r15
  0000000141F84A6F  cmovz   r15, rdx
  0000000141F84A73  mov     r11, [rsp+5E8h+var_450]
  0000000141F84A7B  not     r11
  0000000141F84A7E  cmovz   r11, rdx
  0000000141F84A82  mov     rdi, [rsp+5E8h+var_458]
  0000000141F84A8A  cmovz   rdi, rdx
  0000000141F84A8E  mov     rbx, [rsp+5E8h+var_448]
  0000000141F84A96  cmovz   rbx, rdx
  0000000141F84A9A  not     rax
  0000000141F84A9D  lea     r10, [rax+r8*2]
  0000000141F84AA1  mov     r9, [rsp+5E8h+var_5D8]
  0000000141F84AA6  not     r9
  0000000141F84AA9  cmovz   r9, rdx
  0000000141F84AAD  mov     r8, [rsp+5E8h+var_440]
  0000000141F84AB5  cmovz   r8, rdx
  0000000141F84AB9  cmovz   r10, rdx
  0000000141F84ABD  test    rsp, 0
  0000000141F84AC4  call    locret_141F84AD4  ; -> locret_141F84AD4
  0000000141F84AC9  jz      loc_141F84AD5
  0000000141F84ACF  jmp     loc_141F81456
  0000000141F84AD4  retn
  0000000141F84AD5  nop
  0000000141F84AD6  jmp     $+5
  0000000141F84ADB  mov     rax, 6D96B507695F8C02h
  0000000141F84AE5  mov     rax, 0C1D2D61E5FEE8639h
  0000000141F84AEF  mov     rax, 5D589CBD491149C1h
  0000000141F84AF9  mov     rax, 7237F72174DBC214h
  0000000141F84B03  mov     rax, 955EC25E9E657246h
  0000000141F84B0D  mov     rax, 1188867D304C627Eh
  0000000141F84B17  mov     rax, [rsp+5E8h+var_430]
  0000000141F84B1F  mov     rdx, [rsp+5E8h+var_428]
  0000000141F84B27  mov     [rax], edx
  0000000141F84B29  test    rbx, 0
  0000000141F84B30  call    locret_141F84B40  ; -> locret_141F84B40
  0000000141F84B35  jns     loc_141F84B41
  0000000141F84B3B  jmp     loc_141F81AD2
  0000000141F84B40  retn
  0000000141F84B41  nop
  0000000141F84B42  jmp     $+5
  0000000141F84B47  mov     rax, [rsp+5E8h+var_268]
  0000000141F84B4F  mov     rdx, [rsp+5E8h+var_5D0]
  0000000141F84B54  mov     [rdx], rax
  0000000141F84B57  mov     rax, [rsp+5E8h+var_2E8]
  0000000141F84B5F  mov     rdx, [rsp+5E8h+var_498]
  0000000141F84B67  mov     [rdx], rax
  0000000141F84B6A  mov     rax, [rsp+5E8h+var_88]
  0000000141F84B72  mov     rdx, [rsp+5E8h+var_C0]
  0000000141F84B7A  mov     [rdx], rax
  0000000141F84B7D  mov     rax, [rsp+5E8h+var_2C0]
  0000000141F84B85  mov     [r15], rax
  0000000141F84B88  mov     rax, [rsp+5E8h+var_4C0]
  0000000141F84B90  mov     rdx, [rsp+5E8h+var_2A0]
  0000000141F84B98  mov     [rax], rdx
  0000000141F84B9B  mov     rax, [rsp+5E8h+var_410]
  0000000141F84BA3  lea     rax, [rsp+rax+5E8h]
  0000000141F84BAB  mov     rdx, [rsp+5E8h+var_5B8]
  0000000141F84BB0  mov     [rdx], rax
  0000000141F84BB3  mov     rax, [rsp+5E8h+var_80]
  0000000141F84BBB  mov     [r11], rax
  0000000141F84BBE  mov     rax, [rsp+5E8h+var_78]
  0000000141F84BC6  mov     [rdi], rax
  0000000141F84BC9  mov     rax, [rsp+5E8h+var_68]
  0000000141F84BD1  mov     [rbx], rax
  0000000141F84BD4  mov     rax, [rsp+5E8h+var_60]
  0000000141F84BDC  mov     [r9], rax
  0000000141F84BDF  mov     rax, [rsp+5E8h+var_58]
  0000000141F84BE7  mov     [r8], rax
  0000000141F84BEA  mov     rax, [rsp+5E8h+var_48]
  0000000141F84BF2  mov     rdx, [rsp+5E8h+var_C8]
  0000000141F84BFA  mov     [rdx], rax
  0000000141F84BFD  mov     r8, [rsp+5E8h+var_598]
  0000000141F84C02  not     r8
  0000000141F84C05  mov     rax, [rsp+5E8h+var_290]
  0000000141F84C0D  mov     rdx, [rsp+5E8h+var_50]
  0000000141F84C15  mov     [r8+rax], rdx
  0000000141F84C19  mov     rdx, [rsp+5E8h+var_3F0]
  0000000141F84C21  not     rdx
  0000000141F84C24  mov     rax, [rsp+5E8h+var_298]
  0000000141F84C2C  mov     [rdx], rax
  0000000141F84C2F  mov     rax, [rsp+5E8h+var_400]
  0000000141F84C37  mov     rdx, [rsp+5E8h+var_520]
  0000000141F84C3F  mov     [rdx], rax
  0000000141F84C42  mov     rax, [rsp+5E8h+var_500]
  0000000141F84C4A  mov     rdx, [rsp+5E8h+var_528]
  0000000141F84C52  mov     [rdx], rax
  0000000141F84C55  mov     rax, [rsp+5E8h+var_2D8]
  0000000141F84C5D  not     rax
  0000000141F84C60  mov     rdx, [rsp+5E8h+var_578]
  0000000141F84C65  mov     [rdx], rax
  0000000141F84C68  mov     rax, [rsp+5E8h+var_70]
  0000000141F84C70  mov     rdx, [rsp+5E8h+var_408]
  0000000141F84C78  mov     [rdx], rax
  0000000141F84C7B  mov     rax, [rsp+5E8h+var_4A0]
  0000000141F84C83  not     rax
  0000000141F84C86  mov     [rax], r14
  0000000141F84C89  mov     rax, [rsp+5E8h+var_5C8]
  0000000141F84C8E  mov     rdx, [rsp+5E8h+var_5A8]
  0000000141F84C93  mov     r8, [rsp+5E8h+var_5B0]
  0000000141F84C98  mov     [r8+rdx*2+1], rax
  0000000141F84C9D  mov     rax, [rsp+5E8h+var_438]
  0000000141F84CA5  mov     rdx, [rsp+5E8h+var_508]
  0000000141F84CAD  mov     [rdx+r12], rax
  0000000141F84CB1  lea     rax, [rsi+r13*2]
  0000000141F84CB5  lea     rax, [rax+rbp*2]
  0000000141F84CB9  mov     rdx, [rsp+5E8h+var_490]
  0000000141F84CC1  mov     [rdx+1], rax
  0000000141F84CC5  mov     rax, [rsp+5E8h+var_3E8]
  0000000141F84CCD  mov     [rax], rcx
  0000000141F84CD0  mov     rax, [rsp+5E8h+var_4E8]
  0000000141F84CD8  not     rax
  0000000141F84CDB  mov     rcx, [rsp+5E8h+var_320]
  0000000141F84CE3  mov     [rcx], rax
  0000000141F84CE6  mov     rax, [rsp+5E8h+var_5E0]
  0000000141F84CEB  mov     [r10], rax
  0000000141F84CEE  mov     rax, [rsp+5E8h+var_90]
  0000000141F84CF6  add     rax, [rsp+5E8h+var_2A8]
  0000000141F84CFE  imul    rax, [rsp+5E8h+var_3D8]
  0000000141F84D07  mov     rcx, [rsp+5E8h+var_460]
  0000000141F84D0F  not     rcx
  0000000141F84D12  not     rax
  0000000141F84D15  and     rax, rcx
  0000000141F84D18  not     rax
  0000000141F84D1B  add     rax, [rsp+5E8h+var_4D0]
  0000000141F84D23  mov     rcx, [rsp+5E8h+var_4B0]
  0000000141F84D2B  not     rcx
  0000000141F84D2E  not     rax
  0000000141F84D31  and     rax, rcx
  0000000141F84D34  not     rax
  0000000141F84D37  mov     rcx, [rsp+5E8h+var_5E8]
  0000000141F84D3B  add     rsp, 5A8h
  0000000141F84D42  pop     rbx
  0000000141F84D43  pop     rbp
  0000000141F84D44  pop     rdi
  0000000141F84D45  pop     rsi
  0000000141F84D46  pop     r12
  0000000141F84D48  pop     r13
  0000000141F84D4A  pop     r14
  0000000141F84D4C  pop     r15
  0000000141F84D4E  jmp     rax

