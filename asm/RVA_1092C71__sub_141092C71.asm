// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141092C71                          ║
// ║  VA        : 0x141092C71                            ║
// ║  RVA       : 0x1092C71                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011B18F  sub_14011B188
//   0x140234374  sub_1402342C9
//
// ── CALLS TO (30) ──
//   0x141092C73  sub_141092C71
//   0x141092C75  sub_141092C71
//   0x141092C77  sub_141092C71
//   0x141092C79  sub_141092C71
//   0x141092C7A  sub_141092C71
//   0x141092C7B  sub_141092C71
//   0x141092C7C  sub_141092C71
//   0x141092C7D  sub_141092C71
//   0x141092C84  sub_141092C71
//   0x141092C8C  sub_141092C71
//   0x141092C8F  sub_141092C71
//   0x141092C92  sub_141092C71
//   0x141092C9A  sub_141092C71
//   0x141092C9D  sub_141092C71
//   0x141092CA0  sub_141092C71
//   0x141092CA3  sub_141092C71
//   0x141092CA6  sub_141092C71
//   0x141092CA9  sub_141092C71
//   0x141092CAC  sub_141092C71
//   0x141092CAF  sub_141092C71
//   0x141092CB3  sub_141092C71
//   0x141092CBB  sub_141092C71
//   0x141092CC3  sub_141092C71
//   0x141092CCB  sub_141092C71
//   0x141092CD3  sub_141092C71
//   0x141092CD6  sub_141092C71
//   0x141092CD9  sub_141092C71
//   0x141092CDC  sub_141092C71
//   0x141092CDF  sub_141092C71
//   0x141092CE2  sub_141092C71
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14212 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011B18F  sub_14011B188
;   0x140234374  sub_1402342C9
;
; ── Instructions ───────────────────────────────
  0000000141092C71  push    r15
  0000000141092C73  push    r14
  0000000141092C75  push    r13
  0000000141092C77  push    r12
  0000000141092C79  push    rsi
  0000000141092C7A  push    rdi
  0000000141092C7B  push    rbp
  0000000141092C7C  push    rbx
  0000000141092C7D  sub     rsp, 4F0h
  0000000141092C84  mov     rax, [rsp+530h+arg_218]
  0000000141092C8C  mov     r11d, eax
  0000000141092C8F  mov     r15, rax
  0000000141092C92  mov     [rsp+530h+var_3E0], rax
  0000000141092C9A  not     r11d
  0000000141092C9D  mov     eax, r11d
  0000000141092CA0  shr     eax, 11h
  0000000141092CA3  and     eax, 41h
  0000000141092CA6  mov     ecx, r11d
  0000000141092CA9  shr     ecx, 12h
  0000000141092CAC  and     ecx, 21h
  0000000141092CAF  imul    rcx, rax
  0000000141092CB3  mov     [rsp+530h+var_348], rcx
  0000000141092CBB  mov     rax, [rsp+530h+arg_98]
  0000000141092CC3  mov     rcx, [rsp+530h+arg_58]
  0000000141092CCB  mov     r8, [rsp+530h+arg_68]
  0000000141092CD3  mov     rsi, rcx
  0000000141092CD6  not     rsi
  0000000141092CD9  mov     r9, rsi
  0000000141092CDC  mov     rdx, rcx
  0000000141092CDF  and     rdx, r8
  0000000141092CE2  and     rsi, r8
  0000000141092CE5  not     r8
  0000000141092CE8  and     r9, r8
  0000000141092CEB  not     r9
  0000000141092CEE  not     rdx
  0000000141092CF1  and     rdx, rax
  0000000141092CF4  and     rdx, r9
  0000000141092CF7  not     rdx
  0000000141092CFA  mov     r9, [rsp+530h+arg_A0]
  0000000141092D02  mov     r10, r9
  0000000141092D05  shl     r10, 13h
  0000000141092D09  not     r10
  0000000141092D0C  shr     r9, 2Dh
  0000000141092D10  not     r9
  0000000141092D13  and     r9, r10
  0000000141092D16  mov     rdi, 0E64B07C9FB78B194h
  0000000141092D20  not     rdi
  0000000141092D23  or      rdi, r9
  0000000141092D26  not     r9
  0000000141092D29  mov     r10, 19B4F83604874E6Bh
  0000000141092D33  not     r10
  0000000141092D36  or      r10, r9
  0000000141092D39  and     rdi, r10
  0000000141092D3C  mov     r9, 0F7F5DBFFBFE5E7FDh
  0000000141092D46  or      r9, rdi
  0000000141092D49  mov     rbx, rdi
  0000000141092D4C  mov     r10, 79B63109DD89DC17h
  0000000141092D56  imul    r10, r9
  0000000141092D5A  imul    rdx, r10
  0000000141092D5E  and     r8, rcx
  0000000141092D61  not     r8
  0000000141092D64  not     rsi
  0000000141092D67  and     rsi, r8
  0000000141092D6A  not     rsi
  0000000141092D6D  and     rsi, rax
  0000000141092D70  imul    rsi, r10
  0000000141092D74  add     rsi, rdx
  0000000141092D77  imul    eax, esi, 0F692E9C0h
  0000000141092D7D  mov     [rsp+530h+var_4C8], rax
  0000000141092D82  mov     r8, [rsp+rax+530h]
  0000000141092D8A  mov     ecx, r8d
  0000000141092D8D  not     ecx
  0000000141092D8F  mov     [rsp+530h+var_528], rcx
  0000000141092D94  mov     eax, ecx
  0000000141092D96  shr     eax, 0Eh
  0000000141092D99  and     eax, 5
  0000000141092D9C  shr     ecx, 0Fh
  0000000141092D9F  and     ecx, 3
  0000000141092DA2  imul    rcx, rax
  0000000141092DA6  mov     rdx, rcx
  0000000141092DA9  imul    eax, esi, 156546F8h
  0000000141092DAF  mov     [rsp+530h+var_4A0], rax
  0000000141092DB7  mov     rcx, [rsp+rax+530h]
  0000000141092DBF  mov     [rsp+530h+var_410], rcx
  0000000141092DC7  imul    rax, rcx, 2Ah ; '*'
  0000000141092DCB  mov     r9, rcx
  0000000141092DCE  not     r9
  0000000141092DD1  mov     [rsp+530h+var_400], r9
  0000000141092DD9  lea     rcx, [r9+r9*4]
  0000000141092DDD  lea     rcx, [r9+rcx*8]
  0000000141092DE1  add     rcx, rax
  0000000141092DE4  imul    eax, esi, 3A805DB0h
  0000000141092DEA  mov     [rsp+530h+var_3D8], rax
  0000000141092DF2  add     rax, rsp
  0000000141092DF5  add     rax, 530h
  0000000141092DFB  mov     [rsp+530h+var_458], rax
  0000000141092E03  test    dl, 1
  0000000141092E06  mov     r14, rdx
  0000000141092E09  mov     [rsp+530h+var_3A0], rdx
  0000000141092E11  cmovz   rcx, rax
  0000000141092E15  mov     [rsp+530h+var_450], rcx
  0000000141092E1D  lea     rax, [rsp+530h]
  0000000141092E25  mov     r13, rax
  0000000141092E28  not     r13
  0000000141092E2B  imul    rax, 0FFFFFFFFFFFFFF59h
  0000000141092E32  mov     [rsp+530h+var_268], rax
  0000000141092E3A  imul    rdx, r13, 0FFFFFFFFFFFFFF58h
  0000000141092E41  mov     [rsp+530h+var_270], rdx
  0000000141092E49  mov     [rsp+530h+var_258], r13
  0000000141092E51  mov     rbp, [rax+rdx]
  0000000141092E55  mov     [rsp+530h+var_2B0], rbp
  0000000141092E5D  imul    ecx, esi, 77h ; 'w'
  0000000141092E60  mov     dword ptr [rsp+530h+var_3F8], ecx
  0000000141092E67  mov     rax, rbp
  0000000141092E6A  shl     rax, cl
  0000000141092E6D  not     rax
  0000000141092E70  imul    ecx, esi, -37h
  0000000141092E73  mov     dword ptr [rsp+530h+var_360], ecx
  0000000141092E7A  shr     rbp, cl
  0000000141092E7D  not     rbp
  0000000141092E80  and     rbp, rax
  0000000141092E83  mov     rax, 44B4BCA6AC92AEFh
  0000000141092E8D  imul    rax, rsi
  0000000141092E91  mov     [rsp+530h+var_370], rax
  0000000141092E99  and     rax, rbp
  0000000141092E9C  not     rax
  0000000141092E9F  not     rbp
  0000000141092EA2  mov     rcx, 0A648C76849436684h
  0000000141092EAC  imul    rcx, rsi
  0000000141092EB0  mov     [rsp+530h+var_4F8], rcx
  0000000141092EB5  and     rbp, rcx
  0000000141092EB8  not     rbp
  0000000141092EBB  and     rbp, rax
  0000000141092EBE  mov     [rsp+530h+var_290], rbp
  0000000141092EC6  imul    eax, esi, 73437A43h
  0000000141092ECC  mov     dword ptr [rsp+530h+var_490], eax
  0000000141092ED3  bt      rbp, 3Bh ; ';'
  0000000141092ED8  setnb   byte ptr [rsp+530h+var_530]
  0000000141092EDC  mov     eax, esi
  0000000141092EDE  shl     eax, 5
  0000000141092EE1  lea     ecx, [rax+rsi*2]
  0000000141092EE4  mov     rax, r8
  0000000141092EE7  shr     rax, cl
  0000000141092EEA  mov     [rsp+530h+var_240], rax
  0000000141092EF2  imul    ecx, esi, 4BF36E8Dh
  0000000141092EF8  mov     [rsp+530h+var_250], rcx
  0000000141092F00  and     ecx, eax
  0000000141092F02  mov     dword ptr [rsp+530h+var_508], ecx
  0000000141092F06  mov     rax, rdi
  0000000141092F09  shr     rax, 2Fh
  0000000141092F0D  not     eax
  0000000141092F0F  and     eax, 15h
  0000000141092F12  imul    r9d, esi, 3DA4BA70h
  0000000141092F19  mov     [rsp+530h+var_520], r9
  0000000141092F1E  xor     ecx, ecx
  0000000141092F20  bt      rdi, 35h ; '5'
  0000000141092F25  setnb   cl
  0000000141092F28  imul    rcx, rax
  0000000141092F2C  mov     rbp, rcx
  0000000141092F2F  mov     eax, ebx
  0000000141092F31  not     eax
  0000000141092F33  shr     eax, 10h
  0000000141092F36  and     eax, 19h
  0000000141092F39  mov     rdx, rdi
  0000000141092F3C  shr     rdx, 19h
  0000000141092F40  not     edx
  0000000141092F42  and     edx, 5100001h
  0000000141092F48  imul    rdx, rax
  0000000141092F4C  mov     [rsp+530h+var_350], rdx
  0000000141092F54  mov     eax, ebx
  0000000141092F56  shr     eax, 3
  0000000141092F59  and     eax, 8004201h
  0000000141092F5E  mov     rdi, rax
  0000000141092F61  imul    eax, esi, 0F04A3040h
  0000000141092F67  mov     [rsp+530h+var_260], rax
  0000000141092F6F  lea     rcx, [rsp+rax+530h+var_530]
  0000000141092F73  add     rcx, 530h
  0000000141092F7A  imul    rcx, rdx
  0000000141092F7E  imul    eax, esi, 27A63130h
  0000000141092F84  add     rax, rsp
  0000000141092F87  add     rax, 530h
  0000000141092F8D  imul    rax, rbp
  0000000141092F91  mov     r10, rax
  0000000141092F94  mov     [rsp+530h+var_A0], rax
  0000000141092F9C  shr     rbx, 21h
  0000000141092FA0  and     ebx, 4000201h
  0000000141092FA6  mov     [rsp+530h+var_418], rbx
  0000000141092FAE  imul    eax, esi, 5AF7738h
  0000000141092FB4  mov     [rsp+530h+var_4B8], rax
  0000000141092FB9  add     rax, rsp
  0000000141092FBC  add     rax, 530h
  0000000141092FC2  imul    rax, rbx
  0000000141092FC6  mov     [rsp+530h+var_88], rax
  0000000141092FCE  not     rax
  0000000141092FD1  mov     [rsp+530h+var_90], rax
  0000000141092FD9  imul    edx, esi, 4CC147E8h
  0000000141092FDF  mov     [rsp+530h+var_488], rdx
  0000000141092FE7  lea     rbx, [rsp+rdx+530h+var_530]
  0000000141092FEB  add     rbx, 530h
  0000000141092FF2  mov     [rsp+530h+var_398], rbx
  0000000141092FFA  mov     rdx, rdi
  0000000141092FFD  imul    rdx, rbx
  0000000141093001  not     rdx
  0000000141093004  and     rdx, rax
  0000000141093007  not     rdx
  000000014109300A  add     rdx, r10
  000000014109300D  mov     r12, rcx
  0000000141093010  and     r12, rdx
  0000000141093013  not     rcx
  0000000141093016  not     rdx
  0000000141093019  and     rdx, rcx
  000000014109301C  mov     rcx, r12
  000000014109301F  not     rcx
  0000000141093022  not     rdx
  0000000141093025  and     rdx, rcx
  0000000141093028  mov     ecx, r11d
  000000014109302B  shr     ecx, 0Dh
  000000014109302E  and     ecx, 3
  0000000141093031  shr     r11d, 0Ch
  0000000141093035  and     r11d, 5
  0000000141093039  imul    r11, rcx
  000000014109303D  mov     [rsp+530h+var_510], r11
  0000000141093042  imul    eax, esi, 0A61402D0h
  0000000141093048  mov     [rsp+530h+var_3A8], rax
  0000000141093050  add     rax, rsp
  0000000141093053  add     rax, 530h
  0000000141093059  mov     [rsp+530h+var_288], rax
  0000000141093061  mov     [rsp+530h+var_448], rbp
  0000000141093069  mov     r11, rbp
  000000014109306C  imul    r11, rax
  0000000141093070  not     r11
  0000000141093073  mov     [rsp+530h+var_278], r11
  000000014109307B  imul    ecx, esi, 1BAE0078h
  0000000141093081  lea     r10, [rsp+rcx+530h+var_530]
  0000000141093085  add     r10, 530h
  000000014109308C  imul    r10, rdi
  0000000141093090  not     r10
  0000000141093093  and     r10, r11
  0000000141093096  mov     rax, r15
  0000000141093099  shr     rax, 9
  000000014109309D  and     eax, 10008001h
  00000001410930A2  mov     [rsp+530h+var_378], rax
  00000001410930AA  sub     rdx, r12
  00000001410930AD  imul    eax, esi, 0DE094608h
  00000001410930B3  mov     [rsp+530h+var_460], rax
  00000001410930BB  imul    eax, esi, 0B2A575D0h
  00000001410930C1  mov     [rsp+530h+var_480], rax
  00000001410930C9  imul    eax, esi, 654AEBA0h
  00000001410930CF  mov     [rsp+530h+var_368], rax
  00000001410930D7  mov     rax, [rsp+rax+530h]
  00000001410930DF  mov     [rsp+530h+var_48], rax
  00000001410930E7  bt      rax, 3Dh ; '='
  00000001410930EC  setnb   byte ptr [rsp+530h+var_4E0]
  00000001410930F1  imul    ecx, esi, 7AB03298h
  00000001410930F7  add     rcx, rsp
  00000001410930FA  add     rcx, 530h
  0000000141093101  imul    rcx, rdi
  0000000141093105  mov     r15, rdi
  0000000141093108  mov     rbx, 0DDA20F409F4203F0h
  0000000141093112  imul    rbx, rsi
  0000000141093116  mov     rax, [rsp+r9+530h]
  000000014109311E  mov     [rsp+530h+var_438], rax
  0000000141093126  add     rbx, rax
  0000000141093129  imul    rbx, rbp
  000000014109312D  add     rbx, rcx
  0000000141093130  mov     rax, [rsp+530h+var_528]
  0000000141093135  mov     ecx, eax
  0000000141093137  and     ecx, 5
  000000014109313A  shr     eax, 0Ch
  000000014109313D  and     eax, 11h
  0000000141093140  imul    rax, rcx
  0000000141093144  mov     rbp, rax
  0000000141093147  mov     [rsp+530h+var_528], rax
  000000014109314C  imul    eax, esi, 1889A3B8h
  0000000141093152  mov     [rsp+530h+var_408], rax
  000000014109315A  mov     r9, [rsp+rax+530h]
  0000000141093162  mov     rcx, r9
  0000000141093165  shr     rcx, 3Fh
  0000000141093169  mov     [rsp+530h+var_358], rcx
  0000000141093171  mov     rcx, r9
  0000000141093174  shr     rcx, 1Dh
  0000000141093178  not     ecx
  000000014109317A  and     ecx, 4001h
  0000000141093180  mov     [rsp+530h+var_518], rcx
  0000000141093185  imul    rcx, r13, 0FFFFFFFFFFFFFEE8h
  000000014109318C  mov     [rsp+530h+var_478], rcx
  0000000141093194  lea     rcx, [rsp+530h]
  000000014109319C  imul    rcx, 0FFFFFFFFFFFFFEE9h
  00000001410931A3  mov     [rsp+530h+var_500], rcx
  00000001410931A8  imul    ecx, esi, 0F7825182h
  00000001410931AE  mov     [rsp+530h+var_198], rcx
  00000001410931B6  imul    ecx, esi, 35270BF2h
  00000001410931BC  mov     [rsp+530h+var_4D0], rcx
  00000001410931C1  imul    edi, esi, 2ACA8DF0h
  00000001410931C7  mov     [rsp+530h+var_468], rdi
  00000001410931CF  xor     ecx, ecx
  00000001410931D1  bt      r8, 33h ; '3'
  00000001410931D6  setnb   cl
  00000001410931D9  xor     eax, eax
  00000001410931DB  bt      r8, 37h ; '7'
  00000001410931E0  setnb   al
  00000001410931E3  imul    rax, rcx
  00000001410931E7  mov     [rsp+530h+var_4E8], rax
  00000001410931EC  mov     [rsp+530h+var_208], r8
  00000001410931F4  mov     rcx, r8
  00000001410931F7  shr     rcx, 13h
  00000001410931FB  not     ecx
  00000001410931FD  and     ecx, 40080001h
  0000000141093203  mov     r11, r8
  0000000141093206  shr     r11, 12h
  000000014109320A  not     r11d
  000000014109320D  and     r11d, 100001h
  0000000141093214  imul    r11, rcx
  0000000141093218  mov     [rsp+530h+var_4B0], r11
  0000000141093220  imul    ecx, esi, 0CE537648h
  0000000141093226  mov     [rsp+530h+var_280], rcx
  000000014109322E  lea     r8, [rsp+rcx+530h+var_530]
  0000000141093232  add     r8, 530h
  0000000141093239  mov     [rsp+530h+var_3E8], r8
  0000000141093241  mov     rcx, rbp
  0000000141093244  imul    rcx, r8
  0000000141093248  not     rcx
  000000014109324B  imul    r8d, esi, 0D49C2FC8h
  0000000141093252  mov     [rsp+530h+var_428], r8
  000000014109325A  lea     r13, [rsp+r8+530h+var_530]
  000000014109325E  add     r13, 530h
  0000000141093265  mov     [rsp+530h+var_2F8], r13
  000000014109326D  imul    rax, r13
  0000000141093271  not     rax
  0000000141093274  and     rax, rcx
  0000000141093277  not     rax
  000000014109327A  lea     rcx, [rsp+rdi+530h+var_530]
  000000014109327E  add     rcx, 530h
  0000000141093285  mov     [rsp+530h+var_1E0], rcx
  000000014109328D  mov     rdi, r14
  0000000141093290  imul    rdi, rcx
  0000000141093294  add     rdi, rax
  0000000141093297  imul    ecx, esi, 0F9B74680h
  000000014109329D  add     rcx, rsp
  00000001410932A0  add     rcx, 530h
  00000001410932A7  mov     [rsp+530h+var_4F0], rcx
  00000001410932AC  imul    r14d, esi, 0F1C8D78h
  00000001410932B3  mov     [rsp+530h+var_2C8], r14
  00000001410932BB  test    r11b, 1
  00000001410932BF  cmovnz  rdi, rcx
  00000001410932C3  mov     [rsp+530h+var_238], r9
  00000001410932CB  mov     rcx, r9
  00000001410932CE  shr     rcx, 1Ah
  00000001410932D2  not     ecx
  00000001410932D4  and     ecx, 20001h
  00000001410932DA  shr     r9, 1Ch
  00000001410932DE  not     r9d
  00000001410932E1  and     r9d, 8001h
  00000001410932E8  imul    r9, rcx
  00000001410932EC  mov     rbp, r9
  00000001410932EF  mov     [rsp+530h+var_4A8], r9
  00000001410932F7  imul    eax, esi, 530A0168h
  00000001410932FD  mov     [rsp+530h+var_3B0], rax
  0000000141093305  lea     rcx, [rsp+rax+530h+var_530]
  0000000141093309  add     rcx, 530h
  0000000141093310  mov     [rsp+530h+var_248], r15
  0000000141093318  imul    rcx, r15
  000000014109331C  not     rcx
  000000014109331F  imul    eax, esi, 7500BB60h
  0000000141093325  mov     [rsp+530h+var_298], rax
  000000014109332D  add     rax, rsp
  0000000141093330  add     rax, 530h
  0000000141093336  mov     [rsp+530h+var_1E8], rax
  000000014109333E  mov     r13, [rsp+530h+var_418]
  0000000141093346  imul    r13, rax
  000000014109334A  not     r13
  000000014109334D  and     r13, rcx
  0000000141093350  imul    eax, esi, 0B8EE2F50h
  0000000141093356  mov     [rsp+530h+var_228], rax
  000000014109335E  add     rax, rsp
  0000000141093361  add     rax, 530h
  0000000141093367  mov     [rsp+530h+var_1F0], rax
  000000014109336F  mov     rcx, [rsp+530h+var_350]
  0000000141093377  imul    rcx, rax
  000000014109337B  not     rcx
  000000014109337E  imul    eax, esi, 9A1BD218h
  0000000141093384  mov     [rsp+530h+var_2C0], rax
  000000014109338C  lea     r11, [rsp+rax+530h+var_530]
  0000000141093390  add     r11, 530h
  0000000141093397  mov     r9, [rsp+530h+var_448]
  000000014109339F  mov     rax, r9
  00000001410933A2  imul    rax, r11
  00000001410933A6  mov     [rsp+530h+var_A8], rax
  00000001410933AE  not     r13
  00000001410933B1  add     r13, rax
  00000001410933B4  not     r13
  00000001410933B7  and     r13, rcx
  00000001410933BA  imul    ecx, esi, 499CEB28h
  00000001410933C0  lea     rax, [rsp+rcx+530h+var_530]
  00000001410933C4  add     rax, 530h
  00000001410933CA  mov     [rsp+530h+var_1F8], rax
  00000001410933D2  imul    r9, rax
  00000001410933D6  lea     rcx, [rsp+r14+530h+var_530]
  00000001410933DA  add     rcx, 530h
  00000001410933E1  imul    rcx, r15
  00000001410933E5  add     rcx, r9
  00000001410933E8  imul    eax, esi, 0FCDBA340h
  00000001410933EE  mov     [rsp+530h+var_2A0], rax
  00000001410933F6  lea     r8, [rsp+rax+530h+var_530]
  00000001410933FA  add     r8, 530h
  0000000141093401  mov     rax, [rsp+530h+var_518]
  0000000141093406  imul    rax, r8
  000000014109340A  mov     [rsp+530h+var_200], r8
  0000000141093412  imul    r9d, esi, 0EA0176C0h
  0000000141093419  add     r9, rsp
  000000014109341C  add     r9, 530h
  0000000141093423  imul    r9, rbp
  0000000141093427  add     r9, rax
  000000014109342A  mov     rax, [rdx+r12*2]
  000000014109342E  mov     [rsp+530h+var_440], rax
  0000000141093436  mov     rax, [rsp+530h+var_520]
  000000014109343B  lea     rdx, [rsp+rax+530h+var_530]
  000000014109343F  add     rdx, 530h
  0000000141093446  mov     rax, [rsp+530h+var_3E0]
  000000014109344E  shr     rax, 36h
  0000000141093452  not     eax
  0000000141093454  mov     [rsp+530h+var_3E0], rax
  000000014109345C  and     eax, 21h
  000000014109345F  mov     [rsp+530h+var_520], rax
  0000000141093464  imul    r14d, esi, 3437A430h
  000000014109346B  mov     [rsp+530h+var_498], r14
  0000000141093473  imul    r14d, esi, 0A9385F90h
  000000014109347A  mov     [rsp+530h+var_4C0], r14
  000000014109347F  imul    ebp, esi, 0BF830B8h
  0000000141093485  imul    r14d, esi, 8741A598h
  000000014109348C  mov     [rsp+530h+var_3B8], r14
  0000000141093494  imul    r12d, esi, 7B4974E0h
  000000014109349B  mov     [rsp+530h+var_2D0], r12
  00000001410934A3  imul    r14d, esi, 2DEEEAB0h
  00000001410934AA  mov     [rsp+530h+var_230], r14
  00000001410934B2  imul    r14d, esi, 0B5C9D290h
  00000001410934B9  mov     [rsp+530h+var_380], r14
  00000001410934C1  imul    r14d, esi, 0DAE4E948h
  00000001410934C8  mov     [rsp+530h+var_4D8], r14
  00000001410934CD  imul    r14d, esi, 0E6DD1A00h
  00000001410934D4  mov     [rsp+530h+var_210], r14
  00000001410934DC  imul    r14d, esi, 8D3D3F8h
  00000001410934E3  mov     [rsp+530h+var_420], r14
  00000001410934EB  imul    r14d, esi, 90AEBBD8h
  00000001410934F2  mov     [rsp+530h+var_2E8], r14
  00000001410934FA  imul    r15d, esi, 4FE5A4A8h
  0000000141093501  mov     [rsp+530h+var_390], r15
  0000000141093509  imul    r15d, esi, 78251820h
  0000000141093510  mov     [rsp+530h+var_3D0], r15
  0000000141093518  mov     r15, rsi
  000000014109351B  test    byte ptr [rsp+530h+var_508], 1
  0000000141093520  cmovz   rbx, rdx
  0000000141093524  cmovz   rcx, r11
  0000000141093528  not     r10
  000000014109352B  mov     rdx, [rsp+530h+var_460]
  0000000141093533  lea     rdx, [rsp+rdx+530h]
  000000014109353B  mov     [rsp+530h+var_218], rdx
  0000000141093543  cmovz   r10, rdx
  0000000141093547  cmovz   r9, r8
  000000014109354B  imul    edx, r15d, 8D8A5F18h
  0000000141093552  mov     [rsp+530h+var_2B8], rdx
  000000014109355A  lea     r8, [rsp+rdx+530h+var_530]
  000000014109355E  add     r8, 530h
  0000000141093565  mov     [rsp+530h+var_2E0], r8
  000000014109356D  mov     rdx, [rsp+530h+var_378]
  0000000141093575  imul    rdx, r8
  0000000141093579  not     rdx
  000000014109357C  imul    r8d, r15d, 96F77558h
  0000000141093583  mov     [rsp+530h+var_470], r8
  000000014109358B  add     r8, rsp
  000000014109358E  add     r8, 530h
  0000000141093595  imul    r8, [rsp+530h+var_510]
  000000014109359B  not     r8
  000000014109359E  and     r8, rdx
  00000001410935A1  not     r8
  00000001410935A4  mov     r11, [rsp+530h+var_458]
  00000001410935AC  imul    r11, rax
  00000001410935B0  add     r11, r8
  00000001410935B3  lea     rdx, [rsp+rbp+530h+var_530]
  00000001410935B7  add     rdx, 530h
  00000001410935BE  mov     [rsp+530h+var_3F0], rdx
  00000001410935C6  not     r11
  00000001410935C9  mov     rax, [rsp+530h+var_348]
  00000001410935D1  imul    rax, rdx
  00000001410935D5  not     rax
  00000001410935D8  and     rax, r11
  00000001410935DB  imul    edx, r15d, 71DC5EA0h
  00000001410935E2  mov     [rsp+530h+var_2A8], rdx
  00000001410935EA  lea     r8, [rsp+rdx+530h+var_530]
  00000001410935EE  add     r8, 530h
  00000001410935F5  mov     [rsp+530h+var_3C0], r8
  00000001410935FD  mov     rdx, [rsp+530h+var_4E8]
  0000000141093602  imul    rdx, r8
  0000000141093606  lea     r8, [rsp+r12+530h+var_530]
  000000014109360A  add     r8, 530h
  0000000141093611  mov     [rsp+530h+var_3C8], r8
  0000000141093619  mov     r12, [rsp+530h+var_4B0]
  0000000141093621  imul    r12, r8
  0000000141093625  add     r12, rdx
  0000000141093628  mov     rdx, [rsp+530h+var_528]
  000000014109362D  imul    rdx, [rsp+530h+var_4F0]
  0000000141093633  not     rdx
  0000000141093636  not     r12
  0000000141093639  and     r12, rdx
  000000014109363C  not     r12
  000000014109363F  imul    edx, r15d, 0D177D308h
  0000000141093646  mov     [rsp+530h+var_220], rdx
  000000014109364E  add     rdx, rsp
  0000000141093651  add     rdx, 530h
  0000000141093658  imul    rdx, [rsp+530h+var_3A0]
  0000000141093661  mov     rdx, [r12+rdx]
  0000000141093665  mov     [rsp+530h+var_50], rdx
  000000014109366D  mov     rdx, [r10]
  0000000141093670  mov     [rsp+530h+var_1C8], rdx
  0000000141093678  mov     rdx, [rdi]
  000000014109367B  mov     [rsp+530h+var_1C0], rdx
  0000000141093683  mov     rdx, [rsp+530h+var_3B8]
  000000014109368B  mov     rdx, [rsp+rdx+530h]
  0000000141093693  mov     [rsp+530h+var_1B0], rdx
  000000014109369B  not     r13
  000000014109369E  mov     rdx, [r13+0]
  00000001410936A2  mov     [rsp+530h+var_1A8], rdx
  00000001410936AA  mov     rcx, [rcx]
  00000001410936AD  mov     [rsp+530h+var_388], rcx
  00000001410936B5  mov     rcx, [r9]
  00000001410936B8  mov     [rsp+530h+var_60], rcx
  00000001410936C0  not     rax
  00000001410936C3  mov     rax, [rax]
  00000001410936C6  mov     [rsp+530h+var_58], rax
  00000001410936CE  mov     rax, [rsp+530h+var_4D8]
  00000001410936D3  mov     rax, [rsp+rax+530h]
  00000001410936DB  imul    rax, [rsp+530h+var_518]
  00000001410936E1  mov     [rsp+530h+var_300], rax
  00000001410936E9  mov     r9, 315B3BAC4E88019h
  00000001410936F3  imul    r9, rsi
  00000001410936F7  mov     rax, 34779FDD1B617CF5h
  0000000141093701  imul    rax, rsi
  0000000141093705  mov     rdx, rax
  0000000141093708  mov     rax, [rsp+530h+var_480]
  0000000141093710  mov     rax, [rsp+rax+530h]
  0000000141093718  mov     [rsp+530h+var_1D0], rax
  0000000141093720  mov     rax, [rsp+530h+var_500]
  0000000141093725  mov     rcx, [rsp+530h+var_478]
  000000014109372D  mov     r12, [rcx+rax]
  0000000141093731  mov     [rsp+530h+var_80], r12
  0000000141093739  mov     rax, [rsp+530h+var_498]
  0000000141093741  mov     rax, [rsp+rax+530h]
  0000000141093749  mov     [rsp+530h+var_1A0], rax
  0000000141093751  mov     rbp, [rsp+530h+var_4C0]
  0000000141093756  mov     rax, [rsp+rbp+530h]
  000000014109375E  mov     [rsp+530h+var_460], rax
  0000000141093766  mov     rcx, [rsp+530h+var_230]
  000000014109376E  mov     rax, [rsp+rcx+530h]
  0000000141093776  mov     [rsp+530h+var_458], rax
  000000014109377E  mov     rax, [rsp+r14+530h]
  0000000141093786  mov     [rsp+530h+var_78], rax
  000000014109378E  imul    eax, r15d, 375C00F0h
  0000000141093795  mov     [rsp+530h+var_3B8], rax
  000000014109379D  mov     rax, [rsp+rax+530h]
  00000001410937A5  mov     [rsp+530h+var_68], rax
  00000001410937AD  imul    eax, r15d, 0F36E8D00h
  00000001410937B4  mov     [rsp+530h+var_2D8], rax
  00000001410937BC  mov     rax, [rsp+rax+530h]
  00000001410937C4  mov     [rsp+530h+var_70], rax
  00000001410937CC  mov     r11, [rsp+530h+var_3D0]
  00000001410937D4  mov     rax, [rsp+r11+530h]
  00000001410937DC  mov     [rsp+530h+var_1B8], rax
  00000001410937E4  test    r11, 0
  00000001410937EB  call    locret_1410937FB  ; -> locret_1410937FB
  00000001410937F0  jp      loc_1410937FC
  00000001410937F6  jmp     loc_1410946E9
  00000001410937FB  retn
  00000001410937FC  nop
  00000001410937FD  jmp     $+5
  0000000141093802  mov     rax, 62EEC4FA176BFEDh
  000000014109380C  mov     rax, 0EAC9678A4F3CA3EBh
  0000000141093816  test    r9, 0
  000000014109381D  call    locret_14109382D  ; -> locret_14109382D
  0000000141093822  jno     loc_14109382E
  0000000141093828  jmp     loc_1410953E6
  000000014109382D  retn
  000000014109382E  nop
  000000014109382F  jmp     loc_1410963AA
  0000000141093834  mov     rax, 49FFDDF465ECA116h
  000000014109383E  mov     rax, 0C40020452F0F8D8Dh
  0000000141093848  mov     rax, 62EEC4FA176BFEDh
  0000000141093852  mov     rax, 0EAC9678A4F3CA3EBh
  000000014109385C  imul    r8d, r15d, 6EB801E0h
  0000000141093863  mov     [rsp+530h+var_308], r8
  000000014109386B  imul    esi, r15d, 5952BAE8h
  0000000141093872  mov     [rsp+530h+var_98], rsi
  000000014109387A  cmp     [rsp+530h+var_358], 0
  0000000141093883  setz    byte ptr [rsp+530h+var_430]
  000000014109388B  bt      [rsp+530h+var_208], 3Bh ; ';'
  0000000141093895  mov     rax, [rsp+530h+var_450]
  000000014109389D  mov     eax, [rax]
  000000014109389F  mov     [rsp+530h+var_450], rax
  00000001410938A7  setnb   r10b
  00000001410938AB  cmp     eax, dword ptr [rsp+530h+var_490]
  00000001410938B2  setz    al
  00000001410938B5  or      al, r10b
  00000001410938B8  mov     byte ptr [rsp+530h+var_2F0], al
  00000001410938BF  test    byte ptr [rsp+530h+var_530], al
  00000001410938C2  cmovnz  rdx, r9
  00000001410938C6  mov     [rsp+530h+var_358], rdx
  00000001410938CE  mov     r13, [rsp+530h+var_2C0]
  00000001410938D6  mov     rax, r13
  00000001410938D9  cmovnz  rax, [rsp+530h+var_468]
  00000001410938E2  mov     [rsp+530h+var_E0], rax
  00000001410938EA  mov     rax, [rsp+530h+var_420]
  00000001410938F2  mov     r14, [rsp+530h+var_210]
  00000001410938FA  cmovnz  rax, r14
  00000001410938FE  mov     [rsp+530h+var_D8], rax
  0000000141093906  mov     rdx, [rsp+530h+var_3A8]
  000000014109390E  cmovz   rdx, [rsp+530h+var_380]
  0000000141093917  mov     [rsp+530h+var_3A8], rdx
  000000014109391F  mov     r10, rcx
  0000000141093922  mov     rdx, rcx
  0000000141093925  mov     r9, r11
  0000000141093928  cmovnz  rdx, r11
  000000014109392C  mov     [rsp+530h+var_D0], rdx
  0000000141093934  mov     rdx, [rsp+530h+var_228]
  000000014109393C  mov     rcx, [rsp+530h+var_4B8]
  0000000141093941  cmovz   rcx, rdx
  0000000141093945  mov     [rsp+530h+var_4B8], rcx
  000000014109394A  mov     rbx, [rbx]
  000000014109394D  mov     [rsp+530h+var_B8], rbx
  0000000141093955  mov     rdi, [rsp+530h+var_408]
  000000014109395D  cmovnz  r9, rdi
  0000000141093961  mov     [rsp+530h+var_C0], r9
  0000000141093969  mov     r11, [rsp+530h+var_390]
  0000000141093971  mov     rax, r11
  0000000141093974  cmovnz  rax, r8
  0000000141093978  mov     [rsp+530h+var_C8], rax
  0000000141093980  mov     rax, [rsp+530h+var_3D8]
  0000000141093988  mov     r9, rax
  000000014109398B  mov     rcx, [rsp+530h+var_4D8]
  0000000141093990  cmovnz  r9, rcx
  0000000141093994  mov     [rsp+530h+var_B0], r9
  000000014109399C  cmovnz  r14, rsi
  00000001410939A0  mov     [rsp+530h+var_210], r14
  00000001410939A8  cmp     rbx, r12
  00000001410939AB  mov     r8, [rsp+530h+var_4D0]
  00000001410939B0  cmova   r8, [rsp+530h+var_198]
  00000001410939B9  mov     [rsp+530h+var_4D0], r8
  00000001410939BE  setnbe  r8b
  00000001410939C2  or      r8b, byte ptr [rsp+530h+var_430]
  00000001410939CA  movzx   esi, byte ptr [rsp+530h+var_4E0]
  00000001410939CF  test    sil, r8b
  00000001410939D2  cmovz   rax, rcx
  00000001410939D6  mov     r9, rax
  00000001410939D9  imul    eax, r15d, 686F4860h
  00000001410939E0  mov     [rsp+530h+var_3D8], rax
  00000001410939E8  test    sil, r8b
  00000001410939EB  mov     r12, [rsp+530h+var_280]
  00000001410939F3  cmovz   r12, rax
  00000001410939F7  imul    eax, r15d, 46788E68h
  00000001410939FE  test    sil, r8b
  0000000141093A01  mov     ecx, esi
  0000000141093A03  mov     rbx, [rsp+530h+var_2A0]
  0000000141093A0B  cmovnz  rbx, [rsp+530h+var_4A0]
  0000000141093A14  cmovnz  r10, [rsp+530h+var_2D8]
  0000000141093A1D  mov     [rsp+530h+var_230], r10
  0000000141093A25  cmovnz  rdx, [rsp+530h+var_428]
  0000000141093A2E  mov     [rsp+530h+var_228], rdx
  0000000141093A36  mov     rsi, r13
  0000000141093A39  cmovnz  rsi, r11
  0000000141093A3D  mov     r14, [rsp+530h+var_298]
  0000000141093A45  cmovz   r14, rax
  0000000141093A49  mov     r11, rax
  0000000141093A4C  imul    edx, r15d, 0C80ABCC8h
  0000000141093A53  mov     [rsp+530h+var_4A0], rdx
  0000000141093A5B  imul    eax, r15d, 0CB2F1988h
  0000000141093A62  mov     byte ptr [rsp+530h+var_430], r8b
  0000000141093A6A  mov     r10d, ecx
  0000000141093A6D  mov     byte ptr [rsp+530h+var_4E0], cl
  0000000141093A71  test    cl, r8b
  0000000141093A74  cmovnz  rbp, [rsp+530h+var_4C8]
  0000000141093A7A  mov     [rsp+530h+var_2C0], rbp
  0000000141093A82  mov     rcx, rax
  0000000141093A85  cmovnz  rcx, rdx
  0000000141093A89  mov     [rsp+530h+var_2A0], rcx
  0000000141093A91  imul    edx, r15d, 0D7C08C88h
  0000000141093A98  mov     [rsp+530h+var_428], rdx
  0000000141093AA0  test    r10b, r8b
  0000000141093AA3  mov     rcx, [rsp+530h+var_488]
  0000000141093AAB  cmovnz  rcx, [rsp+530h+var_260]
  0000000141093AB4  mov     [rsp+530h+var_488], rcx
  0000000141093ABC  mov     r13, [rsp+530h+var_2C8]
  0000000141093AC4  mov     rcx, r13
  0000000141093AC7  cmovnz  rcx, rdx
  0000000141093ACB  mov     [rsp+530h+var_2D8], rcx
  0000000141093AD3  mov     r8, [rsp+530h+var_528]
  0000000141093AD8  mov     rcx, [rsp+530h+var_2E0]
  0000000141093AE0  imul    rcx, r8
  0000000141093AE4  add     r9, rsp
  0000000141093AE7  add     r9, 530h
  0000000141093AEE  mov     rdx, [rsp+530h+var_4E8]
  0000000141093AF3  imul    r9, rdx
  0000000141093AF7  add     r9, rcx
  0000000141093AFA  imul    ecx, r15d, 562E5E28h
  0000000141093B01  mov     ebp, dword ptr [rsp+530h+var_508]
  0000000141093B05  test    bpl, 1
  0000000141093B09  lea     rcx, [rsp+rcx+530h]
  0000000141093B11  cmovz   r9, rcx
  0000000141093B15  mov     [rsp+530h+var_260], r9
  0000000141093B1D  mov     r10, [rsp+530h+var_268]
  0000000141093B25  add     r10, [rsp+530h+var_270]
  0000000141093B2D  lea     r9, [rsp+r12+530h+var_530]
  0000000141093B31  add     r9, 530h
  0000000141093B38  imul    r10, r8
  0000000141093B3C  imul    r9, rdx
  0000000141093B40  add     r9, r10
  0000000141093B43  test    bpl, 1
  0000000141093B47  cmovz   r9, rcx
  0000000141093B4B  mov     [rsp+530h+var_268], r9
  0000000141093B53  lea     r9, [rsp+rdi+530h+var_530]
  0000000141093B57  add     r9, 530h
  0000000141093B5E  imul    r9, [rsp+530h+var_4A8]
  0000000141093B67  not     r9
  0000000141093B6A  lea     rdx, [rsp+r14+530h+var_530]
  0000000141093B6E  add     rdx, 530h
  0000000141093B75  imul    rdx, [rsp+530h+var_518]
  0000000141093B7B  not     rdx
  0000000141093B7E  and     rdx, r9
  0000000141093B81  test    bpl, 1
  0000000141093B85  lea     r9, [rsp+rsi+530h]
  0000000141093B8D  not     rdx
  0000000141093B90  cmovz   rdx, rcx
  0000000141093B94  mov     [rsp+530h+var_270], rdx
  0000000141093B9C  imul    r9, [rsp+530h+var_248]
  0000000141093BA5  not     r9
  0000000141093BA8  and     r9, [rsp+530h+var_278]
  0000000141093BB0  add     rax, rsp
  0000000141093BB3  add     rax, 530h
  0000000141093BB9  test    bpl, 1
  0000000141093BBD  lea     rdx, [rsp+rbx+530h]
  0000000141093BC5  not     r9
  0000000141093BC8  cmovz   r9, rcx
  0000000141093BCC  mov     [rsp+530h+var_278], r9
  0000000141093BD4  imul    rax, [rsp+530h+var_520]
  0000000141093BDA  imul    rdx, [rsp+530h+var_510]
  0000000141093BE0  add     rdx, rax
  0000000141093BE3  test    bpl, 1
  0000000141093BE7  cmovz   rdx, rcx
  0000000141093BEB  mov     [rsp+530h+var_280], rdx
  0000000141093BF3  imul    eax, r15d, 8F692E9Ch
  0000000141093BFA  imul    ecx, r15d, 3A93665Ch
  0000000141093C01  mov     edx, dword ptr [rsp+530h+var_490]
  0000000141093C08  cmp     dword ptr [rsp+530h+var_450], edx
  0000000141093C0F  cmovz   rcx, rax
  0000000141093C13  movzx   edx, byte ptr [rsp+530h+var_530]
  0000000141093C17  movzx   esi, byte ptr [rsp+530h+var_2F0]
  0000000141093C1F  test    sil, dl
  0000000141093C22  mov     rax, [rsp+530h+var_220]
  0000000141093C2A  cmovnz  rax, [rsp+530h+var_2A8]
  0000000141093C33  mov     [rsp+530h+var_220], rax
  0000000141093C3B  mov     rax, [rsp+530h+var_3B8]
  0000000141093C43  cmovz   rax, [rsp+530h+var_470]
  0000000141093C4C  mov     [rsp+530h+var_3B8], rax
  0000000141093C54  imul    eax, r15d, 9D402ED8h
  0000000141093C5B  test    sil, dl
  0000000141093C5E  cmovnz  r11, [rsp+530h+var_2D0]
  0000000141093C67  mov     [rsp+530h+var_2A8], r11
  0000000141093C6F  mov     rdx, [rsp+530h+var_3D8]
  0000000141093C77  cmovnz  rdx, r13
  0000000141093C7B  mov     [rsp+530h+var_3D8], rdx
  0000000141093C83  cmovz   rax, [rsp+530h+var_2B8]
  0000000141093C8C  mov     [rsp+530h+var_298], rax
  0000000141093C94  mov     rdx, 0FE410E43A44D5296h
  0000000141093C9E  imul    rdx, r15
  0000000141093CA2  and     rdx, [rsp+530h+var_290]
  0000000141093CAA  mov     rax, 7CAF6CFD60F7E8E4h
  0000000141093CB4  imul    rax, r15
  0000000141093CB8  add     rax, [rsp+530h+var_438]
  0000000141093CC0  add     rax, rcx
  0000000141093CC3  mov     rbp, rax
  0000000141093CC6  mov     r10, 0CCB15201313FF87h
  0000000141093CD0  imul    r10, r15
  0000000141093CD4  mov     r9, r10
  0000000141093CD7  not     r9
  0000000141093CDA  mov     r8, 4F7A1EAF4FD5B459h
  0000000141093CE4  imul    r8, r15
  0000000141093CE8  mov     r11, r9
  0000000141093CEB  and     r11, r8
  0000000141093CEE  mov     rbx, r11
  0000000141093CF1  not     rbx
  0000000141093CF4  mov     rcx, rax
  0000000141093CF7  not     rcx
  0000000141093CFA  and     rbx, rax
  0000000141093CFD  not     rbx
  0000000141093D00  and     r11, rcx
  0000000141093D03  not     r11
  0000000141093D06  and     r11, rbx
  0000000141093D09  mov     rdi, r10
  0000000141093D0C  and     rdi, r8
  0000000141093D0F  mov     rbx, rdi
  0000000141093D12  not     rbx
  0000000141093D15  and     rdi, rcx
  0000000141093D18  not     rdi
  0000000141093D1B  mov     r12, rax
  0000000141093D1E  and     r12, rbx
  0000000141093D21  not     r12
  0000000141093D24  and     r12, rdi
  0000000141093D27  mov     r14, r8
  0000000141093D2A  and     r8, rcx
  0000000141093D2D  mov     rdi, r10
  0000000141093D30  and     rdi, r8
  0000000141093D33  lea     r12, [r11+r12*2]
  0000000141093D37  not     r11
  0000000141093D3A  add     r11, rdi
  0000000141093D3D  not     r14
  0000000141093D40  mov     rdi, r10
  0000000141093D43  and     rdi, r14
  0000000141093D46  and     rdi, rax
  0000000141093D49  not     rdi
  0000000141093D4C  add     rdi, rdi
  0000000141093D4F  sub     r12, rdi
  0000000141093D52  and     r8, r9
  0000000141093D55  and     r14, rcx
  0000000141093D58  and     r9, r14
  0000000141093D5B  not     r14
  0000000141093D5E  and     r14, r10
  0000000141093D61  not     r9
  0000000141093D64  not     r14
  0000000141093D67  and     r14, r9
  0000000141093D6A  add     r14, r12
  0000000141093D6D  and     rbx, rcx
  0000000141093D70  sub     r14, rbx
  0000000141093D73  sub     r14, r8
  0000000141093D76  add     r14, r11
  0000000141093D79  not     rdx
  0000000141093D7C  mov     r8, 1A2A93F98014AC9Fh
  0000000141093D86  imul    r8, r15
  0000000141093D8A  add     r8, rdx
  0000000141093D8D  mov     rax, 4526B3F8374D7AE1h
  0000000141093D97  imul    rax, r15
  0000000141093D9B  add     rax, rdx
  0000000141093D9E  not     rax
  0000000141093DA1  and     rax, rcx
  0000000141093DA4  not     rax
  0000000141093DA7  and     rax, r8
  0000000141093DAA  test    byte ptr [rsp+530h+var_530], sil
  0000000141093DAE  cmovnz  rax, r14
  0000000141093DB2  mov     [rsp+530h+var_490], rax
  0000000141093DBA  mov     rax, [rsp+530h+var_4A0]
  0000000141093DC2  cmovnz  rax, [rsp+530h+var_498]
  0000000141093DCB  mov     [rsp+530h+var_2E0], rax
  0000000141093DD3  mov     r8, 6CE470C571229C49h
  0000000141093DDD  imul    r8, r15
  0000000141093DE1  add     r8, rdx
  0000000141093DE4  mov     rax, 5157752E7F5E1999h
  0000000141093DEE  imul    rax, r15
  0000000141093DF2  add     rax, rdx
  0000000141093DF5  mov     rdi, r8
  0000000141093DF8  and     rdi, rax
  0000000141093DFB  not     rdi
  0000000141093DFE  mov     r11, r8
  0000000141093E01  not     r11
  0000000141093E04  mov     r9, rax
  0000000141093E07  not     r9
  0000000141093E0A  mov     rbx, r11
  0000000141093E0D  and     rbx, r9
  0000000141093E10  not     rbx
  0000000141093E13  and     rbx, rdi
  0000000141093E16  mov     r14, rbp
  0000000141093E19  and     r14, r9
  0000000141093E1C  not     r14
  0000000141093E1F  mov     r12, rcx
  0000000141093E22  and     r12, rax
  0000000141093E25  mov     rdi, r11
  0000000141093E28  and     rdi, r12
  0000000141093E2B  not     r12
  0000000141093E2E  and     r14, r12
  0000000141093E31  not     rdi
  0000000141093E34  and     r12, r8
  0000000141093E37  not     r12
  0000000141093E3A  and     r12, rdi
  0000000141093E3D  mov     r13, rcx
  0000000141093E40  and     r13, rbx
  0000000141093E43  not     rbx
  0000000141093E46  not     r13
  0000000141093E49  and     rbx, rbp
  0000000141093E4C  not     rbx
  0000000141093E4F  and     rbx, r13
  0000000141093E52  mov     rdi, rbp
  0000000141093E55  and     rdi, r8
  0000000141093E58  not     rdi
  0000000141093E5B  mov     r10, r9
  0000000141093E5E  and     r10, rdi
  0000000141093E61  sub     r10, rbx
  0000000141093E64  and     r11, rcx
  0000000141093E67  and     r9, r11
  0000000141093E6A  not     r11
  0000000141093E6D  and     rdi, rax
  0000000141093E70  and     rdi, r11
  0000000141093E73  lea     r10, [r10+rdi*2]
  0000000141093E77  not     r14
  0000000141093E7A  and     r14, r8
  0000000141093E7D  add     r10, r14
  0000000141093E80  not     r12
  0000000141093E83  add     r10, r12
  0000000141093E86  add     r9, r13
  0000000141093E89  add     r9, r10
  0000000141093E8C  and     r8, rcx
  0000000141093E8F  not     r8
  0000000141093E92  and     r8, rax
  0000000141093E95  mov     rax, 92E083EDFB844509h
  0000000141093E9F  imul    rax, r15
  0000000141093EA3  mov     r10, 0D868CDA26E9D7006h
  0000000141093EAD  imul    r10, r15
  0000000141093EB1  and     r10, rcx
  0000000141093EB4  not     r10
  0000000141093EB7  and     r10, rax
  0000000141093EBA  movzx   ebx, byte ptr [rsp+530h+var_530]
  0000000141093EBE  test    sil, bl
  0000000141093EC1  mov     rax, [rsp+530h+var_468]
  0000000141093EC9  cmovnz  rax, [rsp+530h+var_480]
  0000000141093ED2  mov     [rsp+530h+var_468], rax
  0000000141093EDA  lea     rax, [r8+r9+2]
  0000000141093EDF  cmovz   rax, r10
  0000000141093EE3  mov     [rsp+530h+var_E8], rax
  0000000141093EEB  mov     rax, 3B6DEAFBCB0537Fh
  0000000141093EF5  imul    rax, r15
  0000000141093EF9  mov     r9, rax
  0000000141093EFC  not     r9
  0000000141093EFF  mov     r8, 0C30D3F4B313FC3F1h
  0000000141093F09  imul    r8, r15
  0000000141093F0D  and     r9, r8
  0000000141093F10  and     r8, rax
  0000000141093F13  mov     rax, r9
  0000000141093F16  not     rax
  0000000141093F19  and     rax, rbp
  0000000141093F1C  not     rax
  0000000141093F1F  mov     r10, rcx
  0000000141093F22  and     r10, r9
  0000000141093F25  not     r10
  0000000141093F28  and     r10, rax
  0000000141093F2B  not     r8
  0000000141093F2E  mov     [rsp+530h+var_2B8], rbp
  0000000141093F36  and     r9, rbp
  0000000141093F39  add     r9, r9
  0000000141093F3C  and     r8, rbp
  0000000141093F3F  sub     r9, r8
  0000000141093F42  not     r10
  0000000141093F45  add     r9, r10
  0000000141093F48  mov     rax, 97D1B4A7A23B694h
  0000000141093F52  imul    rax, r15
  0000000141093F56  add     rax, rdx
  0000000141093F59  mov     r8, 0B90F9E0BC3302FECh
  0000000141093F63  imul    r8, r15
  0000000141093F67  add     r8, rdx
  0000000141093F6A  not     r8
  0000000141093F6D  and     r8, rcx
  0000000141093F70  not     r8
  0000000141093F73  and     r8, rax
  0000000141093F76  test    sil, bl
  0000000141093F79  cmovnz  r8, r9
  0000000141093F7D  mov     [rsp+530h+var_158], r8
  0000000141093F85  mov     rax, [rsp+530h+var_368]
  0000000141093F8D  cmovnz  rax, [rsp+530h+var_4C8]
  0000000141093F93  mov     [rsp+530h+var_310], rax
  0000000141093F9B  mov     rax, 296E0AAA1430C41Ah
  0000000141093FA5  imul    rax, r15
  0000000141093FA9  add     rax, rdx
  0000000141093FAC  mov     r9, 0E725287CF9C5A6F1h
  0000000141093FB6  imul    r9, r15
  0000000141093FBA  add     r9, rdx
  0000000141093FBD  not     r9
  0000000141093FC0  and     r9, rcx
  0000000141093FC3  not     r9
  0000000141093FC6  and     r9, rax
  0000000141093FC9  mov     rdx, 0F58FF21ADE227773h
  0000000141093FD3  imul    rdx, r15
  0000000141093FD7  and     rdx, rcx
  0000000141093FDA  mov     rax, 4C96E03E59662E13h
  0000000141093FE4  imul    rax, r15
  0000000141093FE8  not     rdx
  0000000141093FEB  and     rdx, rax
  0000000141093FEE  test    sil, bl
  0000000141093FF1  cmovnz  rdx, r9
  0000000141093FF5  mov     [rsp+530h+var_318], rdx
  0000000141093FFD  mov     rax, 0A4EC7FC1E5822A0Fh
  0000000141094007  imul    rax, r15
  000000014109400B  mov     rcx, 5E0E5B32E50B269Fh
  0000000141094015  imul    rcx, r15
  0000000141094019  movzx   ebx, byte ptr [rsp+530h+var_430]
  0000000141094021  movzx   esi, byte ptr [rsp+530h+var_4E0]
  0000000141094026  test    sil, bl
  0000000141094029  cmovnz  rcx, rax
  000000014109402D  mov     [rsp+530h+var_480], rcx
  0000000141094035  imul    eax, r15d, 93D31898h
  000000014109403C  test    sil, bl
  000000014109403F  mov     rcx, [rsp+530h+var_3B0]
  0000000141094047  cmovnz  rcx, [rsp+530h+var_408]
  0000000141094050  mov     [rsp+530h+var_3B0], rcx
  0000000141094058  mov     r14, [rsp+530h+var_428]
  0000000141094060  cmovnz  r14, [rsp+530h+var_4C0]
  0000000141094066  mov     r13, [rsp+530h+var_498]
  000000014109406E  mov     rcx, [rsp+530h+var_470]
  0000000141094076  cmovnz  rcx, r13
  000000014109407A  mov     [rsp+530h+var_470], rcx
  0000000141094082  mov     rcx, rax
  0000000141094085  cmovnz  rcx, [rsp+530h+var_3D0]
  000000014109408E  mov     [rsp+530h+var_2C8], rcx
  0000000141094096  imul    ecx, r15d, 31134770h
  000000014109409D  test    sil, bl
  00000001410940A0  cmovnz  rcx, rax
  00000001410940A4  mov     [rsp+530h+var_2D0], rcx
  00000001410940AC  mov     rax, 6E0FF555A9F95480h
  00000001410940B6  imul    rax, r15
  00000001410940BA  mov     r10, [rsp+530h+var_440]
  00000001410940C2  add     rax, r10
  00000001410940C5  add     rax, [rsp+530h+var_4D0]
  00000001410940CA  mov     rcx, 19DCBF5DE1020FACh
  00000001410940D4  imul    rcx, r15
  00000001410940D8  mov     r11, [rsp+530h+var_238]
  00000001410940E0  and     rcx, r11
  00000001410940E3  not     rcx
  00000001410940E6  mov     rdx, 0B390FB81936EBA2h
  00000001410940F0  imul    rdx, r15
  00000001410940F4  add     rdx, rcx
  00000001410940F7  mov     r9, 0DF19FE1B9F609139h
  0000000141094101  imul    r9, r15
  0000000141094105  add     r9, rcx
  0000000141094108  not     r9
  000000014109410B  not     rax
  000000014109410E  and     r9, rax
  0000000141094111  not     r9
  0000000141094114  and     r9, rdx
  0000000141094117  mov     rdx, 9C376CC8EA718A2Ch
  0000000141094121  imul    rdx, r15
  0000000141094125  mov     r8, 1026F5ECFBC5C6FFh
  000000014109412F  imul    r8, r15
  0000000141094133  and     r8, rax
  0000000141094136  not     r8
  0000000141094139  and     r8, rdx
  000000014109413C  test    sil, bl
  000000014109413F  cmovnz  r8, r9
  0000000141094143  mov     [rsp+530h+var_2F0], r8
  000000014109414B  mov     rdx, 160A46A4BB928D24h
  0000000141094155  imul    rdx, r15
  0000000141094159  add     rdx, rcx
  000000014109415C  mov     r9, 2617EDA7EB5D99E4h
  0000000141094166  imul    r9, r15
  000000014109416A  add     r9, rcx
  000000014109416D  not     r9
  0000000141094170  and     r9, rax
  0000000141094173  not     r9
  0000000141094176  and     r9, rdx
  0000000141094179  mov     rdx, 750AEE03043009D6h
  0000000141094183  imul    rdx, r15
  0000000141094187  mov     r8, 0EBF0969E2C79319Dh
  0000000141094191  imul    r8, r15
  0000000141094195  and     r8, rax
  0000000141094198  not     r8
  000000014109419B  and     r8, rdx
  000000014109419E  test    sil, bl
  00000001410941A1  cmovnz  r8, r9
  00000001410941A5  mov     [rsp+530h+var_150], r8
  00000001410941AD  mov     rdx, 3A9846002CF7C6F3h
  00000001410941B7  imul    rdx, r15
  00000001410941BB  mov     r9, 47054E745AF9EC4Ah
  00000001410941C5  imul    r9, r15
  00000001410941C9  and     r9, rax
  00000001410941CC  not     r9
  00000001410941CF  and     r9, rdx
  00000001410941D2  mov     rdx, 0BA0E545DFC22384h
  00000001410941DC  imul    rdx, r15
  00000001410941E0  add     rdx, rcx
  00000001410941E3  mov     r8, 0D2DE062CEC0FC5DDh
  00000001410941ED  imul    r8, r15
  00000001410941F1  add     r8, rcx
  00000001410941F4  not     r8
  00000001410941F7  and     r8, rax
  00000001410941FA  not     r8
  00000001410941FD  and     r8, rdx
  0000000141094200  test    sil, bl
  0000000141094203  cmovnz  r8, r9
  0000000141094207  mov     [rsp+530h+var_178], r8
  000000014109420F  mov     r9, 7BD50926C7BD34DCh
  0000000141094219  imul    r9, r15
  000000014109421D  add     r9, rcx
  0000000141094220  mov     rdx, 84A8EE6F4CCC5A6Bh
  000000014109422A  imul    rdx, r15
  000000014109422E  add     rdx, rcx
  0000000141094231  mov     rdi, 632C00437D649FA8h
  000000014109423B  imul    rdi, r15
  000000014109423F  add     rdi, rcx
  0000000141094242  mov     r8, 0DA2754ACB85BD8B9h
  000000014109424C  imul    r8, r15
  0000000141094250  add     r8, rcx
  0000000141094253  not     rdx
  0000000141094256  and     rdx, rax
  0000000141094259  not     rdx
  000000014109425C  and     rdx, r9
  000000014109425F  not     r8
  0000000141094262  and     r8, rax
  0000000141094265  not     r8
  0000000141094268  and     r8, rdi
  000000014109426B  test    sil, bl
  000000014109426E  cmovnz  r8, rdx
  0000000141094272  mov     [rsp+530h+var_320], r8
  000000014109427A  mov     rcx, [rsp+530h+var_398]
  0000000141094282  imul    rcx, [rsp+530h+var_528]
  0000000141094288  lea     rax, [rsp+r14+530h+var_530]
  000000014109428C  add     rax, 530h
  0000000141094292  imul    rax, [rsp+530h+var_4E8]
  0000000141094298  add     rax, rcx
  000000014109429B  not     rax
  000000014109429E  mov     rcx, [rsp+530h+var_4B8]
  00000001410942A3  add     rcx, rsp
  00000001410942A6  add     rcx, 530h
  00000001410942AD  imul    rcx, [rsp+530h+var_3A0]
  00000001410942B6  not     rcx
  00000001410942B9  and     rcx, rax
  00000001410942BC  test    byte ptr [rsp+530h+var_4B0], 1
  00000001410942C4  not     rcx
  00000001410942C7  cmovnz  rcx, [rsp+530h+var_288]
  00000001410942D0  mov     [rsp+530h+var_288], rcx
  00000001410942D8  mov     rax, 9C462F292C291892h
  00000001410942E2  imul    rax, r15
  00000001410942E6  mov     rdx, 0D7149E96E94EC422h
  00000001410942F0  imul    rdx, r15
  00000001410942F4  add     rdx, r10
  00000001410942F7  mov     [rsp+530h+var_530], rdx
  00000001410942FB  not     rdx
  00000001410942FE  mov     rcx, 433CFC1CDC937A33h
  0000000141094308  imul    rcx, r15
  000000014109430C  and     rcx, rdx
  000000014109430F  not     rcx
  0000000141094312  and     rax, rcx
  0000000141094315  mov     r8, 0D1889A1F273595D0h
  000000014109431F  imul    r8, r15
  0000000141094323  and     r8, rcx
  0000000141094326  not     rax
  0000000141094329  mov     r10, [rsp+530h+var_370]
  0000000141094331  and     rax, r10
  0000000141094334  not     rax
  0000000141094337  not     r8
  000000014109433A  and     r8, rax
  000000014109433D  mov     rax, r8
  0000000141094340  mov     ecx, dword ptr [rsp+530h+var_360]
  0000000141094347  shl     rax, cl
  000000014109434A  not     rax
  000000014109434D  mov     ecx, dword ptr [rsp+530h+var_3F8]
  0000000141094354  shr     r8, cl
  0000000141094357  not     r8
  000000014109435A  and     r8, rax
  000000014109435D  mov     [rsp+530h+var_508], r8
  0000000141094362  mov     r14, [rsp+530h+var_478]
  000000014109436A  add     r14, [rsp+530h+var_500]
  000000014109436F  mov     rsi, [rsp+530h+var_258]
  0000000141094377  imul    rax, rsi, 0FFFFFFFFFFFFFF08h
  000000014109437E  lea     rbx, [rsp+530h]
  0000000141094386  imul    rcx, rbx, 0FFFFFFFFFFFFFF09h
  000000014109438D  add     rcx, rax
  0000000141094390  mov     [rsp+530h+var_398], rcx
  0000000141094398  mov     r8, r11
  000000014109439B  mov     rax, r11
  000000014109439E  not     rax
  00000001410943A1  mov     rcx, rax
  00000001410943A4  shr     rcx, 2
  00000001410943A8  mov     r11, 20000000001h
  00000001410943B2  and     r11, rcx
  00000001410943B5  mov     [rsp+530h+var_4D0], r11
  00000001410943BA  shr     rax, 6
  00000001410943BE  mov     rcx, 2000000001h
  00000001410943C8  and     rcx, rax
  00000001410943CB  mov     r12d, r8d
  00000001410943CE  shr     r12d, 3
  00000001410943D2  and     r12d, 700001h
  00000001410943D9  imul    r12, rcx
  00000001410943DD  mov     rdi, 12E04F2F381451B6h
  00000001410943E7  imul    rdi, r15
  00000001410943EB  mov     rcx, 84968FDB0C4B6B46h
  00000001410943F5  imul    rcx, r15
  00000001410943F9  and     rcx, r8
  00000001410943FC  not     rcx
  00000001410943FF  add     rdi, rcx
  0000000141094402  mov     rax, 0FA329D184AF004E2h
  000000014109440C  imul    rax, r15
  0000000141094410  add     rax, rcx
  0000000141094413  not     rax
  0000000141094416  and     rax, rdx
  0000000141094419  not     rax
  000000014109441C  and     rax, rdi
  000000014109441F  mov     [rsp+530h+var_500], rax
  0000000141094424  mov     rdi, 0DC152BDD3BA61EAAh
  000000014109442E  imul    rdi, r15
  0000000141094432  add     rdi, rcx
  0000000141094435  mov     rax, 0FAC546FFE8206ADDh
  000000014109443F  imul    rax, r15
  0000000141094443  add     rax, rcx
  0000000141094446  not     rax
  0000000141094449  and     rax, rdx
  000000014109444C  not     rax
  000000014109444F  and     rax, rdi
  0000000141094452  mov     [rsp+530h+var_4E0], rax
  0000000141094457  mov     rdi, 0E4ECED3093B0E975h
  0000000141094461  imul    rdi, r15
  0000000141094465  add     rdi, rcx
  0000000141094468  mov     r9, 12CD30282889BCB3h
  0000000141094472  imul    r9, r15
  0000000141094476  add     r9, rcx
  0000000141094479  not     r9
  000000014109447C  and     r9, rdx
  000000014109447F  not     r9
  0000000141094482  and     r9, rdi
  0000000141094485  mov     rbp, [rsp+530h+var_378]
  000000014109448D  mov     rcx, rbp
  0000000141094490  mov     rdx, [rsp+530h+var_1A8]
  0000000141094498  imul    rcx, rdx
  000000014109449C  not     rcx
  000000014109449F  mov     r8, [rsp+530h+var_520]
  00000001410944A4  mov     rdi, r8
  00000001410944A7  imul    rdi, [rsp+530h+var_388]
  00000001410944B0  not     rdi
  00000001410944B3  and     rdi, rcx
  00000001410944B6  mov     [rsp+530h+var_290], rdi
  00000001410944BE  mov     rcx, r12
  00000001410944C1  imul    rcx, [rsp+530h+var_1A0]
  00000001410944CA  not     rcx
  00000001410944CD  mov     rax, [rsp+530h+var_4A8]
  00000001410944D5  mov     rdi, rax
  00000001410944D8  imul    rdi, rdx
  00000001410944DC  not     rdi
  00000001410944DF  and     rdi, rcx
  00000001410944E2  mov     [rsp+530h+var_428], rdi
  00000001410944EA  mov     rcx, r12
  00000001410944ED  imul    rcx, [rsp+530h+var_460]
  00000001410944F6  mov     rdx, rax
  00000001410944F9  imul    rdx, [rsp+530h+var_458]
  0000000141094502  add     rdx, rcx
  0000000141094505  mov     [rsp+530h+var_430], rdx
  000000014109450D  mov     rcx, rbx
  0000000141094510  and     rcx, [rsp+530h+var_410]
  0000000141094518  not     rcx
  000000014109451B  mov     rdx, rsi
  000000014109451E  mov     r11, [rsp+530h+var_400]
  0000000141094526  and     rdx, r11
  0000000141094529  imul    rsi, rdx, 127h
  0000000141094530  not     rdx
  0000000141094533  and     rdx, rcx
  0000000141094536  imul    rcx, 0FFFFFFFFFFFFFED8h
  000000014109453D  add     rsi, rcx
  0000000141094540  mov     rcx, rbx
  0000000141094543  and     rcx, r11
  0000000141094546  add     rsi, rcx
  0000000141094549  not     rdx
  000000014109454C  imul    rcx, rdx, 0FFFFFFFFFFFFFED9h
  0000000141094553  add     rsi, rcx
  0000000141094556  mov     [rsp+530h+var_408], rsi
  000000014109455E  mov     rdi, rbp
  0000000141094561  mov     rax, [rsp+530h+var_2F8]
  0000000141094569  imul    rax, rbp
  000000014109456D  not     rax
  0000000141094570  mov     rdx, rax
  0000000141094573  imul    ecx, r15d, 0AF811910h
  000000014109457A  lea     rax, [rsp+rcx+530h+var_530]
  000000014109457E  add     rax, 530h
  0000000141094584  imul    rax, r8
  0000000141094588  mov     rbx, r8
  000000014109458B  not     rax
  000000014109458E  and     rax, rdx
  0000000141094591  mov     [rsp+530h+var_110], rax
  0000000141094599  lea     rbp, [rsp+r13+530h+var_530]
  000000014109459D  add     rbp, 530h
  00000001410945A4  mov     rax, [rsp+530h+var_390]
  00000001410945AC  lea     rcx, [rsp+rax+530h+var_530]
  00000001410945B0  add     rcx, 530h
  00000001410945B7  mov     rsi, [rsp+530h+var_418]
  00000001410945BF  imul    rcx, rsi
  00000001410945C3  not     rcx
  00000001410945C6  imul    rbp, [rsp+530h+var_448]
  00000001410945CF  not     rbp
  00000001410945D2  and     rbp, rcx
  00000001410945D5  mov     rax, [rsp+530h+var_4C8]
  00000001410945DA  lea     rdx, [rsp+rax+530h+var_530]
  00000001410945DE  add     rdx, 530h
  00000001410945E5  mov     r13, r10
  00000001410945E8  mov     rcx, [rsp+530h+var_4F8]
  00000001410945ED  and     r13, rcx
  00000001410945F0  mov     rax, r10
  00000001410945F3  not     rax
  00000001410945F6  mov     [rsp+530h+var_338], rax
  00000001410945FE  and     rax, rcx
  0000000141094601  mov     [rsp+530h+var_190], rax
  0000000141094609  mov     r8, rcx
  000000014109460C  not     r8
  000000014109460F  mov     [rsp+530h+var_340], r8
  0000000141094617  and     r10, r8
  000000014109461A  mov     [rsp+530h+var_330], r10
  0000000141094622  mov     rax, [rsp+530h+var_508]
  0000000141094627  not     rax
  000000014109462A  mov     r10, rdi
  000000014109462D  imul    rax, rdi
  0000000141094631  mov     [rsp+530h+var_508], rax
  0000000141094636  imul    rdx, rsi
  000000014109463A  mov     [rsp+530h+var_328], rdx
  0000000141094642  mov     rax, [rsp+530h+var_500]
  0000000141094647  imul    rax, r12
  000000014109464B  mov     [rsp+530h+var_500], rax
  0000000141094650  mov     rcx, [rsp+530h+var_3E8]
  0000000141094658  mov     r11, [rsp+530h+var_4B0]
  0000000141094660  imul    rcx, r11
  0000000141094664  mov     [rsp+530h+var_3E8], rcx
  000000014109466C  mov     rax, [rsp+530h+var_4E0]
  0000000141094671  imul    rax, rsi
  0000000141094675  mov     [rsp+530h+var_4E0], rax
  000000014109467A  mov     rcx, [rsp+530h+var_3F0]
  0000000141094682  imul    rcx, rdi
  0000000141094686  mov     [rsp+530h+var_3F0], rcx
  000000014109468E  imul    r9, rsi
  0000000141094692  mov     [rsp+530h+var_188], r9
  000000014109469A  mov     rcx, [rsp+530h+var_3C8]
  00000001410946A2  imul    rcx, r12
  00000001410946A6  mov     [rsp+530h+var_3C8], rcx
  00000001410946AE  imul    ecx, r15d, 47h ; 'G'
  00000001410946B2  mov     rdx, [rsp+530h+var_238]
  00000001410946BA  shr     rdx, cl
  00000001410946BD  mov     edi, edx
  00000001410946BF  not     edi
  00000001410946C1  mov     r8, [rsp+530h+var_250]
  00000001410946C9  and     edi, r8d
  00000001410946CC  mov     rax, [rsp+530h+var_4D8]
  00000001410946D1  add     rax, rsp
  00000001410946D4  add     rax, 530h
  00000001410946DA  mov     r9, [rsp+530h+var_208]
  00000001410946E2  mov     ecx, dword ptr [rsp+530h+var_3F8]
  00000001410946E9  shr     r9, cl
  00000001410946EC  mov     [rsp+530h+var_4D8], r9
  00000001410946F1  imul    rax, rsi
  00000001410946F5  mov     [rsp+530h+var_140], rax
  00000001410946FD  mov     ecx, r8d
  0000000141094700  and     ecx, r9d
  0000000141094703  mov     [rsp+530h+var_1D4], ecx
  000000014109470A  mov     r9, [rsp+530h+var_528]
  000000014109470F  imul    r14, r9
  0000000141094713  mov     [rsp+530h+var_478], r14
  000000014109471B  and     edx, r8d
  000000014109471E  mov     [rsp+530h+var_F8], rdx
  0000000141094726  imul    ecx, r15d, 6B93A520h
  000000014109472D  imul    eax, r15d, 0ED25D380h
  0000000141094734  mov     [rsp+530h+var_138], rax
  000000014109473C  imul    eax, r15d, 5C7717A8h
  0000000141094743  mov     [rsp+530h+var_F0], rax
  000000014109474B  test    dil, 1
  000000014109474F  mov     rax, [rsp+530h+var_4A0]
  0000000141094757  lea     rdi, [rsp+rax+530h]
  000000014109475F  mov     rax, [rsp+530h+var_420]
  0000000141094767  lea     rax, [rsp+rax+530h]
  000000014109476F  lea     rdx, [rsp+rcx+530h]
  0000000141094777  mov     [rsp+530h+var_420], rdx
  000000014109477F  mov     rcx, [rsp+530h+var_1F0]
  0000000141094787  cmovz   rcx, rdx
  000000014109478B  mov     [rsp+530h+var_1F0], rcx
  0000000141094793  mov     rcx, [rsp+530h+var_1F8]
  000000014109479B  cmovz   rcx, rdx
  000000014109479F  mov     [rsp+530h+var_1F8], rcx
  00000001410947A7  mov     rcx, [rsp+530h+var_380]
  00000001410947AF  lea     rcx, [rsp+rcx+530h]
  00000001410947B7  cmovz   rcx, rdx
  00000001410947BB  mov     [rsp+530h+var_4A0], rcx
  00000001410947C3  not     rbp
  00000001410947C6  cmovz   rbp, rdx
  00000001410947CA  mov     [rsp+530h+var_380], rbp
  00000001410947D2  imul    rdi, r10
  00000001410947D6  imul    rax, rbx
  00000001410947DA  add     rax, rdi
  00000001410947DD  mov     [rsp+530h+var_148], rax
  00000001410947E5  mov     r14, [rsp+530h+var_410]
  00000001410947ED  mov     rcx, r14
  00000001410947F0  imul    rcx, r9
  00000001410947F4  mov     r8, [rsp+530h+var_458]
  00000001410947FC  imul    r8, [rsp+530h+var_4E8]
  0000000141094802  add     r8, rcx
  0000000141094805  mov     [rsp+530h+var_458], r8
  000000014109480D  mov     rax, [rsp+530h+var_388]
  0000000141094815  imul    rax, [rsp+530h+var_510]
  000000014109481B  mov     rcx, [rsp+530h+var_460]
  0000000141094823  imul    rcx, rbx
  0000000141094827  add     rcx, rax
  000000014109482A  mov     [rsp+530h+var_460], rcx
  0000000141094832  mov     rcx, [rsp+530h+var_4A8]
  000000014109483A  imul    rcx, [rsp+530h+var_2B0]
  0000000141094843  mov     rax, [rsp+530h+var_300]
  000000014109484B  not     rax
  000000014109484E  not     rcx
  0000000141094851  and     rcx, rax
  0000000141094854  mov     [rsp+530h+var_388], rcx
  000000014109485C  mov     rcx, 0CC22C63E3597C98Eh
  0000000141094866  imul    rcx, r15
  000000014109486A  mov     rax, rcx
  000000014109486D  mov     [rsp+530h+var_128], rcx
  0000000141094875  not     rax
  0000000141094878  mov     [rsp+530h+var_130], rax
  0000000141094880  mov     r9, 0DE714CF47E74C7E5h
  000000014109488A  imul    r9, r15
  000000014109488E  mov     [rsp+530h+var_100], r9
  0000000141094896  mov     r8, r9
  0000000141094899  not     r8
  000000014109489C  mov     [rsp+530h+var_118], r8
  00000001410948A4  and     rcx, r9
  00000001410948A7  not     rcx
  00000001410948AA  mov     r9, rax
  00000001410948AD  and     r9, r8
  00000001410948B0  not     r9
  00000001410948B3  and     r9, rcx
  00000001410948B6  mov     [rsp+530h+var_120], r9
  00000001410948BE  imul    eax, r15d, 0BF36E8Dh
  00000001410948C5  imul    rax, rsi
  00000001410948C9  mov     [rsp+530h+var_108], rax
  00000001410948D1  mov     rax, [rsp+530h+var_4C0]
  00000001410948D6  lea     rcx, [rsp+rax+530h+var_530]
  00000001410948DA  add     rcx, 530h
  00000001410948E1  mov     rax, [rsp+530h+var_308]
  00000001410948E9  add     rax, rsp
  00000001410948EC  add     rax, 530h
  00000001410948F2  imul    rax, r10
  00000001410948F6  mov     [rsp+530h+var_160], rax
  00000001410948FE  imul    rcx, r10
  0000000141094902  mov     [rsp+530h+var_308], rcx
  000000014109490A  mov     rcx, 0A18052A47C4619B5h
  0000000141094914  imul    rcx, r15
  0000000141094918  and     rcx, [rsp+530h+var_530]
  000000014109491C  mov     rdi, 0AFC97AABA41CEC1Eh
  0000000141094926  imul    rdi, r15
  000000014109492A  and     rdi, r14
  000000014109492D  and     r14, rcx
  0000000141094930  not     rcx
  0000000141094933  and     rcx, [rsp+530h+var_400]
  000000014109493B  not     rcx
  000000014109493E  not     r14
  0000000141094941  and     r14, rcx
  0000000141094944  mov     rcx, 45F4D7266E194E00h
  000000014109494E  imul    rcx, r15
  0000000141094952  add     r14, rcx
  0000000141094955  mov     rcx, 0E68CF3A48E6CC8B2h
  000000014109495F  imul    rcx, r15
  0000000141094963  mov     r8, 0C4071F8E259FC8C1h
  000000014109496D  imul    r8, r15
  0000000141094971  and     r8, r14
  0000000141094974  not     r14
  0000000141094977  and     r14, rcx
  000000014109497A  mov     rcx, 0AF60C035D8695173h
  0000000141094984  imul    rcx, r15
  0000000141094988  not     r8
  000000014109498B  and     r8, rcx
  000000014109498E  not     r14
  0000000141094991  and     r8, r14
  0000000141094994  mov     rcx, 6A941332B40C9173h
  000000014109499E  imul    rcx, r15
  00000001410949A2  not     r8
  00000001410949A5  and     r8, rcx
  00000001410949A8  mov     rax, [rsp+530h+var_2E8]
  00000001410949B0  add     rax, rsp
  00000001410949B3  add     rax, 530h
  00000001410949B9  mov     rcx, [rsp+530h+var_3C0]
  00000001410949C1  imul    rcx, r12
  00000001410949C5  mov     [rsp+530h+var_3C0], rcx
  00000001410949CD  imul    rax, r12
  00000001410949D1  mov     [rsp+530h+var_170], rax
  00000001410949D9  imul    ecx, r15d, 8A660258h
  00000001410949E0  lea     rax, [rsp+rcx+530h+var_530]
  00000001410949E4  add     rax, 530h
  00000001410949EA  imul    rax, r12
  00000001410949EE  mov     [rsp+530h+var_168], rax
  00000001410949F6  mov     rcx, [rsp+530h+var_218]
  00000001410949FE  imul    rcx, r12
  0000000141094A02  mov     [rsp+530h+var_218], rcx
  0000000141094A0A  not     r8
  0000000141094A0D  imul    r8, r12
  0000000141094A11  mov     [rsp+530h+var_418], r8
  0000000141094A19  mov     rax, [rsp+530h+var_1B8]
  0000000141094A21  mov     rcx, rax
  0000000141094A24  not     rcx
  0000000141094A27  mov     [rsp+530h+var_410], rcx
  0000000141094A2F  and     rax, r8
  0000000141094A32  not     rax
  0000000141094A35  mov     r9, r8
  0000000141094A38  not     r9
  0000000141094A3B  mov     [rsp+530h+var_2F8], r9
  0000000141094A43  and     rcx, r9
  0000000141094A46  not     rcx
  0000000141094A49  and     rcx, rax
  0000000141094A4C  mov     [rsp+530h+var_300], rcx
  0000000141094A54  mov     rax, 5733E9BDDAB44CBBh
  0000000141094A5E  imul    rax, r15
  0000000141094A62  add     rax, rdi
  0000000141094A65  mov     r8, [rsp+530h+var_440]
  0000000141094A6D  add     rax, r8
  0000000141094A70  imul    rax, r11
  0000000141094A74  mov     [rsp+530h+var_390], rax
  0000000141094A7C  mov     rdx, r8
  0000000141094A7F  not     rdx
  0000000141094A82  mov     rcx, [rsp+530h+var_438]
  0000000141094A8A  mov     r9, rcx
  0000000141094A8D  not     r9
  0000000141094A90  mov     r10, 99C4B1E8894B744Eh
  0000000141094A9A  imul    r10, r15
  0000000141094A9E  mov     [rsp+530h+var_4B8], r10
  0000000141094AA3  mov     rax, r9
  0000000141094AA6  mov     rsi, r9
  0000000141094AA9  mov     [rsp+530h+var_4C8], r9
  0000000141094AAE  and     rax, r10
  0000000141094AB1  mov     r9, r8
  0000000141094AB4  and     r9, rax
  0000000141094AB7  not     rax
  0000000141094ABA  and     rax, rdx
  0000000141094ABD  not     rax
  0000000141094AC0  not     r9
  0000000141094AC3  and     r9, rax
  0000000141094AC6  mov     [rsp+530h+var_4B0], r9
  0000000141094ACE  mov     r9, r10
  0000000141094AD1  not     r9
  0000000141094AD4  mov     [rsp+530h+var_400], r9
  0000000141094ADC  mov     rax, rdx
  0000000141094ADF  mov     [rsp+530h+var_530], rdx
  0000000141094AE3  and     rax, r10
  0000000141094AE6  mov     [rsp+530h+var_378], rax
  0000000141094AEE  not     rax
  0000000141094AF1  mov     r10, r8
  0000000141094AF4  and     r10, r9
  0000000141094AF7  mov     [rsp+530h+var_2B0], r10
  0000000141094AFF  mov     r9, r10
  0000000141094B02  not     r9
  0000000141094B05  and     r9, rax
  0000000141094B08  mov     [rsp+530h+var_498], r9
  0000000141094B10  mov     rax, r8
  0000000141094B13  and     rax, rsi
  0000000141094B16  not     rax
  0000000141094B19  mov     r8, rdx
  0000000141094B1C  and     r8, rcx
  0000000141094B1F  not     r8
  0000000141094B22  and     r8, rax
  0000000141094B25  mov     [rsp+530h+var_4C0], r8
  0000000141094B2A  mov     rcx, r13
  0000000141094B2D  not     rcx
  0000000141094B30  mov     r8, [rsp+530h+var_318]
  0000000141094B38  mov     rax, r8
  0000000141094B3B  not     rax
  0000000141094B3E  and     r13, rax
  0000000141094B41  not     r13
  0000000141094B44  and     rcx, r8
  0000000141094B47  not     rcx
  0000000141094B4A  and     rcx, r13
  0000000141094B4D  mov     r10, [rsp+530h+var_190]
  0000000141094B55  mov     rdx, r10
  0000000141094B58  not     rdx
  0000000141094B5B  not     rcx
  0000000141094B5E  and     rdx, r8
  0000000141094B61  add     rdx, rdx
  0000000141094B64  sub     rcx, rdx
  0000000141094B67  mov     r11, [rsp+530h+var_370]
  0000000141094B6F  mov     rdx, r11
  0000000141094B72  and     rdx, rax
  0000000141094B75  not     rdx
  0000000141094B78  mov     r9, [rsp+530h+var_4F8]
  0000000141094B7D  mov     rdi, r9
  0000000141094B80  and     rdi, rdx
  0000000141094B83  not     rdi
  0000000141094B86  lea     rdi, [rdi+rdi*2]
  0000000141094B8A  sub     rcx, rdi
  0000000141094B8D  and     rdx, [rsp+530h+var_340]
  0000000141094B95  mov     r14, r9
  0000000141094B98  mov     r13, [rsp+530h+var_320]
  0000000141094BA0  and     r9, r13
  0000000141094BA3  mov     [rsp+530h+var_4F8], r9
  0000000141094BA8  not     r13
  0000000141094BAB  mov     rdi, r11
  0000000141094BAE  and     r13, r11
  0000000141094BB1  and     r14, r8
  0000000141094BB4  and     rdi, r14
  0000000141094BB7  not     r14
  0000000141094BBA  and     r14, [rsp+530h+var_338]
  0000000141094BC2  not     r14
  0000000141094BC5  not     rdi
  0000000141094BC8  and     rdi, r14
  0000000141094BCB  lea     rdx, [rdx+rdx*2]
  0000000141094BCF  add     rdi, rdx
  0000000141094BD2  add     rdi, rcx
  0000000141094BD5  mov     rcx, r10
  0000000141094BD8  and     rcx, r8
  0000000141094BDB  not     rcx
  0000000141094BDE  lea     rdx, [rdi+rcx*4]
  0000000141094BE2  mov     rcx, [rsp+530h+var_330]
  0000000141094BEA  and     rax, rcx
  0000000141094BED  not     rcx
  0000000141094BF0  and     rcx, r8
  0000000141094BF3  not     rax
  0000000141094BF6  not     rcx
  0000000141094BF9  and     rcx, rax
  0000000141094BFC  sub     rdx, rcx
  0000000141094BFF  mov     rsi, [rsp+530h+var_1C8]
  0000000141094C07  mov     rdi, rsi
  0000000141094C0A  not     rdi
  0000000141094C0D  add     rdx, 2
  0000000141094C11  mov     r10, rdx
  0000000141094C14  mov     r11d, dword ptr [rsp+530h+var_360]
  0000000141094C1C  mov     ecx, r11d
  0000000141094C1F  shl     r10, cl
  0000000141094C22  mov     r12d, dword ptr [rsp+530h+var_3F8]
  0000000141094C2A  mov     ecx, r12d
  0000000141094C2D  shr     rdx, cl
  0000000141094C30  mov     r9, r10
  0000000141094C33  not     r9
  0000000141094C36  mov     rbx, rsi
  0000000141094C39  and     rbx, rdx
  0000000141094C3C  mov     r14, rdi
  0000000141094C3F  and     r14, rdx
  0000000141094C42  not     r14
  0000000141094C45  mov     r8, r10
  0000000141094C48  and     r8, rdx
  0000000141094C4B  not     rdx
  0000000141094C4E  mov     rax, rsi
  0000000141094C51  and     rax, rdx
  0000000141094C54  not     rax
  0000000141094C57  and     r14, rax
  0000000141094C5A  mov     rbp, r9
  0000000141094C5D  and     rbp, r14
  0000000141094C60  not     r14
  0000000141094C63  and     r14, r10
  0000000141094C66  mov     rcx, rsi
  0000000141094C69  and     rcx, r10
  0000000141094C6C  and     rax, r10
  0000000141094C6F  and     r10, rbx
  0000000141094C72  not     rbx
  0000000141094C75  and     rbx, r9
  0000000141094C78  not     rbx
  0000000141094C7B  not     r10
  0000000141094C7E  and     r10, rbx
  0000000141094C81  not     rbp
  0000000141094C84  not     r14
  0000000141094C87  and     r14, rbp
  0000000141094C8A  mov     rbx, rsi
  0000000141094C8D  and     rbx, r8
  0000000141094C90  not     rbx
  0000000141094C93  lea     rbx, [r14+rbx*2]
  0000000141094C97  not     r8
  0000000141094C9A  and     rdi, r9
  0000000141094C9D  and     r9, rdx
  0000000141094CA0  not     r9
  0000000141094CA3  and     r8, rsi
  0000000141094CA6  and     r8, r9
  0000000141094CA9  lea     r8, [rbx+r8*2]
  0000000141094CAD  sub     r8, r10
  0000000141094CB0  not     rcx
  0000000141094CB3  and     rcx, rdx
  0000000141094CB6  not     rdi
  0000000141094CB9  and     rcx, rdi
  0000000141094CBC  sub     r8, rcx
  0000000141094CBF  not     rax
  0000000141094CC2  add     rax, rax
  0000000141094CC5  sub     r8, rax
  0000000141094CC8  not     r13
  0000000141094CCB  mov     rsi, [rsp+530h+var_4F8]
  0000000141094CD0  not     rsi
  0000000141094CD3  and     rsi, r13
  0000000141094CD6  mov     rax, rsi
  0000000141094CD9  mov     ecx, r11d
  0000000141094CDC  shl     rax, cl
  0000000141094CDF  not     rax
  0000000141094CE2  mov     ecx, r12d
  0000000141094CE5  shr     rsi, cl
  0000000141094CE8  not     rsi
  0000000141094CEB  and     rsi, rax
  0000000141094CEE  not     rsi
  0000000141094CF1  imul    rsi, [rsp+530h+var_510]
  0000000141094CF7  add     rsi, [rsp+530h+var_508]
  0000000141094CFC  mov     rdx, [rsp+530h+var_1D0]
  0000000141094D04  mov     rax, rdx
  0000000141094D07  not     rax
  0000000141094D0A  imul    r8, [rsp+530h+var_348]
  0000000141094D13  mov     rcx, rsi
  0000000141094D16  not     rcx
  0000000141094D19  and     rcx, rdx
  0000000141094D1C  mov     r11, rdx
  0000000141094D1F  mov     rdx, rcx
  0000000141094D22  not     rdx
  0000000141094D25  mov     r9, rax
  0000000141094D28  and     r9, rsi
  0000000141094D2B  not     r9
  0000000141094D2E  and     r9, rdx
  0000000141094D31  not     r9
  0000000141094D34  and     r9, r8
  0000000141094D37  mov     r10, r8
  0000000141094D3A  and     r10, rsi
  0000000141094D3D  not     r10
  0000000141094D40  and     r10, rax
  0000000141094D43  add     r10, r9
  0000000141094D46  mov     r9, r11
  0000000141094D49  and     r9, rsi
  0000000141094D4C  mov     rdi, r8
  0000000141094D4F  and     rdi, r9
  0000000141094D52  add     rdi, rdi
  0000000141094D55  and     rdx, r8
  0000000141094D58  sub     rdi, rdx
  0000000141094D5B  mov     rdx, r8
  0000000141094D5E  not     rdx
  0000000141094D61  and     rsi, rdx
  0000000141094D64  and     rax, rsi
  0000000141094D67  not     rax
  0000000141094D6A  not     rsi
  0000000141094D6D  and     rsi, r11
  0000000141094D70  not     rsi
  0000000141094D73  and     rsi, rax
  0000000141094D76  sub     rdi, rsi
  0000000141094D79  add     rdi, r10
  0000000141094D7C  and     rdx, r9
  0000000141094D7F  not     r9
  0000000141094D82  and     r9, r8
  0000000141094D85  not     r9
  0000000141094D88  not     rdx
  0000000141094D8B  and     rdx, r9
  0000000141094D8E  not     rdx
  0000000141094D91  lea     rax, [rdi+rdx*2]
  0000000141094D95  and     rcx, r8
  0000000141094D98  add     rcx, rcx
  0000000141094D9B  sub     rax, rcx
  0000000141094D9E  mov     [rsp+530h+var_360], rax
  0000000141094DA6  mov     rax, [rsp+530h+var_488]
  0000000141094DAE  add     rax, rsp
  0000000141094DB1  add     rax, 530h
  0000000141094DB7  mov     rbp, [rsp+530h+var_248]
  0000000141094DBF  imul    rax, rbp
  0000000141094DC3  add     rax, [rsp+530h+var_328]
  0000000141094DCB  mov     rcx, [rsp+530h+var_310]
  0000000141094DD3  add     rcx, rsp
  0000000141094DD6  add     rcx, 530h
  0000000141094DDD  mov     r12, [rsp+530h+var_350]
  0000000141094DE5  imul    rcx, r12
  0000000141094DE9  mov     rdx, rcx
  0000000141094DEC  not     rdx
  0000000141094DEF  and     rcx, rax
  0000000141094DF2  not     rax
  0000000141094DF5  and     rax, rdx
  0000000141094DF8  not     rax
  0000000141094DFB  mov     rdx, rcx
  0000000141094DFE  not     rdx
  0000000141094E01  and     rdx, rax
  0000000141094E04  mov     rax, rdx
  0000000141094E07  not     rax
  0000000141094E0A  lea     rax, [rax+rdx*2]
  0000000141094E0E  lea     r8, [rcx+rax]
  0000000141094E12  inc     r8
  0000000141094E15  mov     rax, [rsp+530h+var_368]
  0000000141094E1D  lea     rax, [rsp+rax+530h]
  0000000141094E25  mov     r13, [rsp+530h+var_500]
  0000000141094E2A  mov     r9, r13
  0000000141094E2D  not     r9
  0000000141094E30  mov     rcx, [rsp+530h+var_4A8]
  0000000141094E38  imul    rax, rcx
  0000000141094E3C  mov     [rsp+530h+var_340], rax
  0000000141094E44  mov     rax, [rsp+530h+var_240]
  0000000141094E4C  not     eax
  0000000141094E4E  mov     rdx, [rsp+530h+var_250]
  0000000141094E56  and     eax, edx
  0000000141094E58  mov     [rsp+530h+var_240], rax
  0000000141094E60  mov     rax, [rsp+530h+var_4D8]
  0000000141094E65  not     eax
  0000000141094E67  and     eax, edx
  0000000141094E69  mov     [rsp+530h+var_4D8], rax
  0000000141094E6E  mov     rax, [rsp+530h+var_4F0]
  0000000141094E73  imul    rax, rcx
  0000000141094E77  mov     [rsp+530h+var_4F0], rax
  0000000141094E7C  mov     rax, 9BB22FD97031FB8Dh
  0000000141094E86  mov     [rsp+530h+var_180], r15
  0000000141094E8E  imul    rax, r15
  0000000141094E92  mov     [rsp+530h+var_328], rax
  0000000141094E9A  mov     rax, 3E1C6D47276C5C8h
  0000000141094EA4  imul    rax, r15
  0000000141094EA8  mov     [rsp+530h+var_330], rax
  0000000141094EB0  mov     rax, [rsp+530h+var_520]
  0000000141094EB5  imul    rax, [rsp+530h+var_408]
  0000000141094EBE  mov     [rsp+530h+var_520], rax
  0000000141094EC3  mov     rax, [rsp+530h+var_410]
  0000000141094ECB  and     rax, [rsp+530h+var_418]
  0000000141094ED3  mov     [rsp+530h+var_310], rax
  0000000141094EDB  mov     rax, [rsp+530h+var_530]
  0000000141094EDF  mov     rcx, rax
  0000000141094EE2  and     rcx, [rsp+530h+var_4C8]
  0000000141094EE7  mov     [rsp+530h+var_4F8], rcx
  0000000141094EEC  mov     rcx, rax
  0000000141094EEF  and     rcx, [rsp+530h+var_400]
  0000000141094EF7  mov     [rsp+530h+var_488], rcx
  0000000141094EFF  mov     rax, 0C306B82E43A1ED55h
  0000000141094F09  imul    rax, r15
  0000000141094F0D  add     rax, [rsp+530h+var_438]
  0000000141094F15  mov     rsi, [rsp+530h+var_528]
  0000000141094F1A  imul    rax, rsi
  0000000141094F1E  mov     [rsp+530h+var_508], rax
  0000000141094F23  imul    eax, r15d, 2481D470h
  0000000141094F2A  mov     [rsp+530h+var_368], rax
  0000000141094F32  imul    eax, r15d, 0AC5CBC50h
  0000000141094F39  mov     [rsp+530h+var_338], rax
  0000000141094F41  imul    eax, r15d, -42h
  0000000141094F45  mov     dword ptr [rsp+530h+var_320], eax
  0000000141094F4C  imul    eax, r15d, 34h ; '4'
  0000000141094F50  mov     dword ptr [rsp+530h+var_318], eax
  0000000141094F57  imul    eax, r15d, 94C2805Ah
  0000000141094F5E  mov     [rsp+530h+var_3F8], rax
  0000000141094F66  test    byte ptr [rsp+530h+var_448], 1
  0000000141094F6E  mov     rdx, [rsp+530h+var_398]
  0000000141094F76  cmovnz  r8, rdx
  0000000141094F7A  mov     [rsp+530h+var_370], r8
  0000000141094F82  mov     r10, [rsp+530h+var_158]
  0000000141094F8A  imul    r10, [rsp+530h+var_4D0]
  0000000141094F90  mov     rcx, r10
  0000000141094F93  not     rcx
  0000000141094F96  mov     rax, rcx
  0000000141094F99  and     rax, r9
  0000000141094F9C  not     rax
  0000000141094F9F  mov     r8, r10
  0000000141094FA2  mov     r11, r10
  0000000141094FA5  and     r8, r13
  0000000141094FA8  not     r8
  0000000141094FAB  and     r8, rax
  0000000141094FAE  mov     rax, [rsp+530h+var_178]
  0000000141094FB6  imul    rax, [rsp+530h+var_518]
  0000000141094FBC  mov     r14, rax
  0000000141094FBF  mov     r15, rax
  0000000141094FC2  not     r14
  0000000141094FC5  not     r8
  0000000141094FC8  and     r8, r14
  0000000141094FCB  add     r8, r8
  0000000141094FCE  lea     r8, [r8+r8*2]
  0000000141094FD2  mov     rax, r10
  0000000141094FD5  and     rax, r9
  0000000141094FD8  mov     rbx, rax
  0000000141094FDB  not     rbx
  0000000141094FDE  mov     rdi, r14
  0000000141094FE1  and     rdi, rcx
  0000000141094FE4  and     rcx, r13
  0000000141094FE7  not     rcx
  0000000141094FEA  and     rcx, rbx
  0000000141094FED  not     rcx
  0000000141094FF0  and     rcx, r15
  0000000141094FF3  lea     rcx, [rcx+rcx*2]
  0000000141094FF7  sub     r8, rcx
  0000000141094FFA  mov     rcx, rdi
  0000000141094FFD  not     rcx
  0000000141095000  and     rcx, r9
  0000000141095003  not     rcx
  0000000141095006  lea     r10, [rcx+rcx*2]
  000000014109500A  lea     r8, [r8+r10*2]
  000000014109500E  mov     r10, r11
  0000000141095011  and     r10, r15
  0000000141095014  and     r9, r10
  0000000141095017  not     r9
  000000014109501A  not     r10
  000000014109501D  and     r10, r13
  0000000141095020  not     r10
  0000000141095023  and     r10, r9
  0000000141095026  add     r10, r10
  0000000141095029  sub     r8, r10
  000000014109502C  and     rbx, r14
  000000014109502F  and     rax, r15
  0000000141095032  not     rbx
  0000000141095035  not     rax
  0000000141095038  and     rax, rbx
  000000014109503B  lea     rax, [r8+rax*8]
  000000014109503F  add     r9, r9
  0000000141095042  lea     r8, [r9+r9*4]
  0000000141095046  sub     rax, r8
  0000000141095049  and     rdi, r13
  000000014109504C  not     rdi
  000000014109504F  and     rdi, rcx
  0000000141095052  not     rdi
  0000000141095055  lea     rcx, [rdi+rdi*4]
  0000000141095059  add     rcx, rax
  000000014109505C  mov     [rsp+530h+var_2E8], rcx
  0000000141095064  mov     r13, [rsp+530h+var_258]
  000000014109506C  mov     eax, r13d
  000000014109506F  mov     r8, [rsp+530h+var_468]
  0000000141095077  and     eax, r8d
  000000014109507A  not     rax
  000000014109507D  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141095087  lea     r9, [rcx+1]
  000000014109508B  mov     r10, rcx
  000000014109508E  imul    rax, r9
  0000000141095092  mov     rdi, r9
  0000000141095095  mov     [rsp+530h+var_500], r9
  000000014109509A  lea     r9, [rsp+530h]
  00000001410950A2  mov     ecx, r9d
  00000001410950A5  and     ecx, r8d
  00000001410950A8  not     rcx
  00000001410950AB  imul    rcx, r10
  00000001410950AF  add     rcx, rax
  00000001410950B2  not     r8
  00000001410950B5  mov     rax, r9
  00000001410950B8  mov     rbx, r9
  00000001410950BB  and     rax, r8
  00000001410950BE  not     rax
  00000001410950C1  imul    rax, rdi
  00000001410950C5  add     rcx, rax
  00000001410950C8  and     r8, r13
  00000001410950CB  not     r8
  00000001410950CE  lea     rax, [r10+2]
  00000001410950D2  imul    rax, r8
  00000001410950D6  add     rax, rcx
  00000001410950D9  mov     rcx, [rsp+530h+var_2D8]
  00000001410950E1  lea     r10, [rsp+rcx+530h+var_530]
  00000001410950E5  add     r10, 530h
  00000001410950EC  imul    r10, [rsp+530h+var_4E8]
  00000001410950F2  add     r10, [rsp+530h+var_3E8]
  00000001410950FA  imul    rax, [rsp+530h+var_3A0]
  0000000141095103  mov     rcx, rax
  0000000141095106  not     rcx
  0000000141095109  mov     r8, r10
  000000014109510C  not     r8
  000000014109510F  mov     r9, rax
  0000000141095112  and     r9, r10
  0000000141095115  and     r10, rcx
  0000000141095118  and     rcx, r8
  000000014109511B  and     r8, rax
  000000014109511E  not     r8
  0000000141095121  not     r10
  0000000141095124  and     r10, r8
  0000000141095127  not     r10
  000000014109512A  sub     r10, rcx
  000000014109512D  not     rcx
  0000000141095130  not     r9
  0000000141095133  and     r9, rcx
  0000000141095136  not     r9
  0000000141095139  add     r10, r9
  000000014109513C  test    sil, 1
  0000000141095140  mov     rax, [rsp+530h+var_200]
  0000000141095148  mov     rcx, [rsp+530h+var_420]
  0000000141095150  cmovz   rax, rcx
  0000000141095154  mov     [rsp+530h+var_200], rax
  000000014109515C  mov     rax, [rsp+530h+var_1E0]
  0000000141095164  cmovz   rax, rcx
  0000000141095168  mov     [rsp+530h+var_1E0], rax
  0000000141095170  cmovnz  r10, rdx
  0000000141095174  mov     [rsp+530h+var_528], r10
  0000000141095179  mov     r14, rdx
  000000014109517C  mov     r9, [rsp+530h+var_150]
  0000000141095184  imul    r9, rbp
  0000000141095188  add     r9, [rsp+530h+var_4E0]
  000000014109518D  mov     rcx, [rsp+530h+var_E8]
  0000000141095195  imul    rcx, r12
  0000000141095199  mov     rax, rcx
  000000014109519C  and     rax, r9
  000000014109519F  not     rax
  00000001410951A2  mov     r8, rcx
  00000001410951A5  mov     rdx, rcx
  00000001410951A8  not     r8
  00000001410951AB  mov     rsi, r9
  00000001410951AE  mov     rdi, r9
  00000001410951B1  not     rsi
  00000001410951B4  mov     r10, [rsp+530h+var_1C0]
  00000001410951BC  mov     rcx, r10
  00000001410951BF  and     rcx, r8
  00000001410951C2  and     r8, rsi
  00000001410951C5  not     r8
  00000001410951C8  and     r8, rax
  00000001410951CB  mov     rax, r10
  00000001410951CE  not     rax
  00000001410951D1  mov     r9, rax
  00000001410951D4  and     r9, r8
  00000001410951D7  not     r9
  00000001410951DA  not     r8
  00000001410951DD  and     r8, r10
  00000001410951E0  not     r8
  00000001410951E3  and     r8, r9
  00000001410951E6  not     rcx
  00000001410951E9  and     rax, rdx
  00000001410951EC  not     rax
  00000001410951EF  and     rcx, rax
  00000001410951F2  and     rdi, rcx
  00000001410951F5  not     rcx
  00000001410951F8  and     rcx, rsi
  00000001410951FB  not     rcx
  00000001410951FE  not     rdi
  0000000141095201  and     rdi, rcx
  0000000141095204  and     rax, rsi
  0000000141095207  and     rsi, r10
  000000014109520A  and     rsi, rdx
  000000014109520D  sub     rsi, rax
  0000000141095210  add     rsi, r8
  0000000141095213  not     rdi
  0000000141095216  add     rsi, rdi
  0000000141095219  mov     [rsp+530h+var_468], rsi
  0000000141095221  mov     r9, [rsp+530h+var_2E0]
  0000000141095229  mov     rax, r9
  000000014109522C  not     rax
  000000014109522F  mov     rcx, rbx
  0000000141095232  and     rcx, rax
  0000000141095235  not     rcx
  0000000141095238  and     r9d, r13d
  000000014109523B  not     r9
  000000014109523E  and     r9, rcx
  0000000141095241  mov     rcx, r9
  0000000141095244  and     rax, r13
  0000000141095247  mov     r9, rax
  000000014109524A  not     r9
  000000014109524D  add     r9, rcx
  0000000141095250  sub     r9, rax
  0000000141095253  mov     rsi, [rsp+530h+var_3F0]
  000000014109525B  mov     rax, rsi
  000000014109525E  not     rax
  0000000141095261  mov     rcx, [rsp+530h+var_2C0]
  0000000141095269  lea     r11, [rsp+rcx+530h+var_530]
  000000014109526D  add     r11, 530h
  0000000141095274  imul    r9, [rsp+530h+var_348]
  000000014109527D  imul    r11, [rsp+530h+var_510]
  0000000141095283  mov     rcx, r11
  0000000141095286  not     rcx
  0000000141095289  mov     rdi, rcx
  000000014109528C  and     rdi, rax
  000000014109528F  mov     r10, r9
  0000000141095292  and     r10, rdi
  0000000141095295  not     r10
  0000000141095298  mov     r8, r9
  000000014109529B  not     r8
  000000014109529E  not     rdi
  00000001410952A1  mov     rbx, r8
  00000001410952A4  and     rbx, rdi
  00000001410952A7  not     rbx
  00000001410952AA  and     rbx, r10
  00000001410952AD  and     r9, rcx
  00000001410952B0  mov     r10, rsi
  00000001410952B3  and     r10, r9
  00000001410952B6  add     r10, r10
  00000001410952B9  sub     rbx, r10
  00000001410952BC  mov     r10, r8
  00000001410952BF  and     r10, rsi
  00000001410952C2  not     r10
  00000001410952C5  and     r10, r11
  00000001410952C8  add     r10, r10
  00000001410952CB  sub     rbx, r10
  00000001410952CE  and     rax, r8
  00000001410952D1  not     rax
  00000001410952D4  and     rax, rcx
  00000001410952D7  not     rax
  00000001410952DA  lea     rax, [rbx+rax*2]
  00000001410952DE  mov     rcx, r11
  00000001410952E1  and     rcx, rsi
  00000001410952E4  not     rcx
  00000001410952E7  and     rcx, rdi
  00000001410952EA  not     rcx
  00000001410952ED  and     rcx, r8
  00000001410952F0  not     rcx
  00000001410952F3  lea     rax, [rax+rcx*4]
  00000001410952F7  and     r8, r11
  00000001410952FA  not     r9
  00000001410952FD  not     r8
  0000000141095300  and     r8, r9
  0000000141095303  not     r8
  0000000141095306  and     r8, rsi
  0000000141095309  not     r8
  000000014109530C  add     r8, r8
  000000014109530F  sub     rax, r8
  0000000141095312  inc     rax
  0000000141095315  test    byte ptr [rsp+530h+var_3E0], 1
  000000014109531D  cmovnz  rax, r14
  0000000141095321  mov     [rsp+530h+var_3E0], rax
  0000000141095329  mov     r14, [rsp+530h+var_2F0]
  0000000141095331  imul    r14, rbp
  0000000141095335  add     r14, [rsp+530h+var_188]
  000000014109533D  mov     rax, [rsp+530h+var_1B0]
  0000000141095345  mov     r9, rax
  0000000141095348  not     r9
  000000014109534B  mov     rsi, [rsp+530h+var_490]
  0000000141095353  imul    rsi, r12
  0000000141095357  mov     r11, rsi
  000000014109535A  not     r11
  000000014109535D  mov     rdi, rax
  0000000141095360  and     rdi, rsi
  0000000141095363  mov     rdx, r14
  0000000141095366  and     rdx, rdi
  0000000141095369  mov     rbx, r14
  000000014109536C  not     rbx
  000000014109536F  mov     r15, rdi
  0000000141095372  and     rdi, rbx
  0000000141095375  mov     r8, rax
  0000000141095378  and     r8, r14
  000000014109537B  not     r8
  000000014109537E  and     r8, r11
  0000000141095381  mov     r12, rax
  0000000141095384  mov     rcx, rax
  0000000141095387  and     r12, r11
  000000014109538A  mov     rbp, r9
  000000014109538D  and     rbp, rsi
  0000000141095390  mov     rax, rbx
  0000000141095393  and     rbx, r9
  0000000141095396  and     rsi, rbx
  0000000141095399  not     rbx
  000000014109539C  and     rbx, r11
  000000014109539F  and     r11, r14
  00000001410953A2  and     r9, r11
  00000001410953A5  not     r9
  00000001410953A8  not     r11
  00000001410953AB  and     r11, rcx
  00000001410953AE  not     r11
  00000001410953B1  and     r11, r9
  00000001410953B4  not     r11
  00000001410953B7  mov     rcx, 0CCCCCCCCCCCCCCCEh
  00000001410953C1  lea     r10, [rcx-2]
  00000001410953C5  imul    r10, r11
  00000001410953C9  mov     r11, 3333333333333334h
  00000001410953D3  imul    r11, rdx
  00000001410953D7  not     r15
  00000001410953DA  and     r15, r14
  00000001410953DD  not     r15
  00000001410953E0  not     rdi
  00000001410953E3  and     rdi, r15
  00000001410953E6  not     rdi
  00000001410953E9  imul    rdi, rcx
  00000001410953ED  add     rdi, r11
  00000001410953F0  add     rdi, r10
  00000001410953F3  lea     r10, [rcx-1]
  00000001410953F7  imul    r10, r9
  00000001410953FB  mov     r9, 9999999999999999h
  0000000141095405  imul    r9, r8
  0000000141095409  add     r9, r10
  000000014109540C  and     rax, r12
  000000014109540F  not     r12
  0000000141095412  not     rbp
  0000000141095415  and     rbp, r12
  0000000141095418  not     rbp
  000000014109541B  and     rbp, r14
  000000014109541E  not     rbp
  0000000141095421  imul    rbp, rcx
  0000000141095425  add     rbp, r9
  0000000141095428  add     rbp, rdi
  000000014109542B  and     r12, r14
  000000014109542E  not     rax
  0000000141095431  not     r12
  0000000141095434  and     r12, rax
  0000000141095437  not     rbx
  000000014109543A  mov     rcx, rsi
  000000014109543D  not     rcx
  0000000141095440  and     rcx, rbx
  0000000141095443  mov     rax, 6666666666666666h
  000000014109544D  imul    r12, rax
  0000000141095451  imul    rcx, rax
  0000000141095455  add     rcx, r12
  0000000141095458  add     rcx, rbp
  000000014109545B  mov     [rsp+530h+var_490], rcx
  0000000141095463  mov     r8, [rsp+530h+var_2A8]
  000000014109546B  mov     rax, r8
  000000014109546E  not     rax
  0000000141095471  and     rax, r13
  0000000141095474  not     rax
  0000000141095477  lea     rcx, [rsp+530h]
  000000014109547F  and     r8d, ecx
  0000000141095482  mov     rcx, r8
  0000000141095485  not     rcx
  0000000141095488  and     rcx, rax
  000000014109548B  lea     rcx, [rcx+r8*2]
  000000014109548F  mov     rax, [rsp+530h+var_2A0]
  0000000141095497  add     rax, rsp
  000000014109549A  add     rax, 530h
  00000001410954A0  mov     rdx, [rsp+530h+var_4D0]
  00000001410954A5  imul    rcx, rdx
  00000001410954A9  mov     r15, [rsp+530h+var_518]
  00000001410954AE  imul    rax, r15
  00000001410954B2  mov     r8, rcx
  00000001410954B5  and     r8, rax
  00000001410954B8  mov     r9, rax
  00000001410954BB  not     r9
  00000001410954BE  mov     r10, rcx
  00000001410954C1  and     r10, r9
  00000001410954C4  not     r10
  00000001410954C7  mov     r11, rcx
  00000001410954CA  not     r11
  00000001410954CD  and     rax, r11
  00000001410954D0  not     rax
  00000001410954D3  and     rax, r10
  00000001410954D6  mov     rdi, [rsp+530h+var_3C8]
  00000001410954DE  mov     r14, rdi
  00000001410954E1  not     r14
  00000001410954E4  mov     r10, rdi
  00000001410954E7  and     r10, rax
  00000001410954EA  not     r10
  00000001410954ED  not     rax
  00000001410954F0  and     rax, r14
  00000001410954F3  not     rax
  00000001410954F6  and     rax, r10
  00000001410954F9  mov     r10, r14
  00000001410954FC  and     r10, r8
  00000001410954FF  not     r8
  0000000141095502  and     r8, rdi
  0000000141095505  not     r8
  0000000141095508  mov     rbx, r10
  000000014109550B  not     rbx
  000000014109550E  and     r8, rbx
  0000000141095511  add     rbx, r10
  0000000141095514  and     r14, r9
  0000000141095517  not     r14
  000000014109551A  and     r14, rcx
  000000014109551D  add     r14, rbx
  0000000141095520  not     rax
  0000000141095523  add     r14, rax
  0000000141095526  sub     r14, r8
  0000000141095529  and     r9, rdi
  000000014109552C  and     r9, r11
  000000014109552F  sub     r14, r9
  0000000141095532  test    byte ptr [rsp+530h+var_4A8], 1
  000000014109553A  mov     rax, [rsp+530h+var_3D0]
  0000000141095542  lea     rcx, [rsp+rax+530h]
  000000014109554A  mov     rax, [rsp+530h+var_1E8]
  0000000141095552  mov     r8, [rsp+530h+var_420]
  000000014109555A  cmovz   rax, r8
  000000014109555E  mov     [rsp+530h+var_1E8], rax
  0000000141095566  cmovz   rcx, r8
  000000014109556A  mov     [rsp+530h+var_4A8], rcx
  0000000141095572  cmovnz  r14, [rsp+530h+var_398]
  000000014109557B  mov     rax, [rsp+530h+var_2D0]
  0000000141095583  lea     rbp, [rsp+rax+530h+var_530]
  0000000141095587  add     rbp, 530h
  000000014109558E  imul    rbp, [rsp+530h+var_248]
  0000000141095597  add     rbp, [rsp+530h+var_140]
  000000014109559F  mov     rax, [rsp+530h+var_A0]
  00000001410955A7  not     rax
  00000001410955AA  not     rbp
  00000001410955AD  and     rbp, rax
  00000001410955B0  mov     rax, [rsp+530h+var_138]
  00000001410955B8  add     rax, rsp
  00000001410955BB  add     rax, 530h
  00000001410955C1  mov     rcx, [rsp+530h+var_478]
  00000001410955C9  not     rcx
  00000001410955CC  not     rbp
  00000001410955CF  mov     r8, [rsp+530h+var_350]
  00000001410955D7  test    r8b, 1
  00000001410955DB  mov     r9, [rsp+530h+var_E0]
  00000001410955E3  lea     r9, [rsp+r9+530h]
  00000001410955EB  cmovnz  rbp, rax
  00000001410955EF  imul    r9, [rsp+530h+var_3A0]
  00000001410955F8  not     r9
  00000001410955FB  and     r9, rcx
  00000001410955FE  mov     rsi, r9
  0000000141095601  mov     rcx, [rsp+530h+var_3B0]
  0000000141095609  add     rcx, rsp
  000000014109560C  add     rcx, 530h
  0000000141095613  mov     r9, [rsp+530h+var_D8]
  000000014109561B  lea     r10, [rsp+r9+530h+var_530]
  000000014109561F  add     r10, 530h
  0000000141095626  mov     r9, [rsp+530h+var_510]
  000000014109562B  imul    rcx, r9
  000000014109562F  mov     r11, [rsp+530h+var_348]
  0000000141095637  imul    r10, r11
  000000014109563B  add     r10, rcx
  000000014109563E  mov     rdi, r10
  0000000141095641  mov     r10, [rsp+530h+var_110]
  0000000141095649  not     r10
  000000014109564C  mov     rcx, [rsp+530h+var_3A8]
  0000000141095654  add     rcx, rsp
  0000000141095657  add     rcx, 530h
  000000014109565E  imul    rcx, r11
  0000000141095662  add     rcx, r10
  0000000141095665  mov     [rsp+530h+var_3E8], rcx
  000000014109566D  mov     r10, [rsp+530h+var_148]
  0000000141095675  not     r10
  0000000141095678  mov     rcx, [rsp+530h+var_D0]
  0000000141095680  add     rcx, rsp
  0000000141095683  add     rcx, 530h
  000000014109568A  imul    rcx, r11
  000000014109568E  not     rcx
  0000000141095691  and     rcx, r10
  0000000141095694  mov     [rsp+530h+var_3F0], rcx
  000000014109569C  mov     rcx, [rsp+530h+var_3D8]
  00000001410956A4  add     rcx, rsp
  00000001410956A7  add     rcx, 530h
  00000001410956AE  imul    rcx, r8
  00000001410956B2  mov     r12, r8
  00000001410956B5  add     rcx, [rsp+530h+var_A8]
  00000001410956BD  test    byte ptr [rsp+530h+var_1D4], 1
  00000001410956C5  not     rsi
  00000001410956C8  cmovz   rsi, rax
  00000001410956CC  mov     [rsp+530h+var_3A8], rsi
  00000001410956D4  cmovz   rcx, rax
  00000001410956D8  mov     [rsp+530h+var_478], rcx
  00000001410956E0  mov     rax, [rsp+530h+var_470]
  00000001410956E8  lea     rcx, [rsp+rax+530h+var_530]
  00000001410956EC  add     rcx, 530h
  00000001410956F3  imul    rcx, r15
  00000001410956F7  add     rcx, [rsp+530h+var_3C0]
  00000001410956FF  mov     r8, [rsp+530h+var_340]
  0000000141095707  not     r8
  000000014109570A  not     rcx
  000000014109570D  and     rcx, r8
  0000000141095710  mov     [rsp+530h+var_470], rcx
  0000000141095718  mov     r10, [rsp+530h+var_170]
  0000000141095720  not     r10
  0000000141095723  mov     rcx, [rsp+530h+var_C8]
  000000014109572B  add     rcx, rsp
  000000014109572E  add     rcx, 530h
  0000000141095735  mov     r8, rdx
  0000000141095738  imul    rcx, rdx
  000000014109573C  not     rcx
  000000014109573F  and     rcx, r10
  0000000141095742  mov     [rsp+530h+var_3C8], rcx
  000000014109574A  mov     rcx, [rsp+530h+var_298]
  0000000141095752  add     rcx, rsp
  0000000141095755  add     rcx, 530h
  000000014109575C  imul    rcx, r11
  0000000141095760  add     rcx, [rsp+530h+var_160]
  0000000141095768  mov     [rsp+530h+var_3D0], rcx
  0000000141095770  mov     rcx, [rsp+530h+var_230]
  0000000141095778  lea     rdx, [rsp+rcx+530h+var_530]
  000000014109577C  add     rdx, 530h
  0000000141095783  imul    rdx, r15
  0000000141095787  mov     rcx, r15
  000000014109578A  add     rdx, [rsp+530h+var_168]
  0000000141095792  mov     rax, [rsp+530h+var_C0]
  000000014109579A  add     rax, rsp
  000000014109579D  add     rax, 530h
  00000001410957A3  imul    rax, r8
  00000001410957A7  mov     [rsp+530h+var_3C0], rax
  00000001410957AF  test    byte ptr [rsp+530h+var_4D8], 1
  00000001410957B4  mov     rax, [rsp+530h+var_338]
  00000001410957BC  lea     rax, [rsp+rax+530h]
  00000001410957C4  cmovz   rdx, rax
  00000001410957C8  mov     [rsp+530h+var_3B0], rdx
  00000001410957D0  mov     rax, [rsp+530h+var_228]
  00000001410957D8  lea     r15, [rsp+rax+530h+var_530]
  00000001410957DC  add     r15, 530h
  00000001410957E3  imul    r15, rcx
  00000001410957E7  mov     rax, [rsp+530h+var_218]
  00000001410957EF  not     rax
  00000001410957F2  not     r15
  00000001410957F5  and     r15, rax
  00000001410957F8  not     r15
  00000001410957FB  add     r15, [rsp+530h+var_4F0]
  0000000141095800  mov     rax, [rsp+530h+var_3B8]
  0000000141095808  add     rax, rsp
  000000014109580B  add     rax, 530h
  0000000141095811  imul    rax, r8
  0000000141095815  not     rax
  0000000141095818  not     r15
  000000014109581B  and     r15, rax
  000000014109581E  mov     rax, [rsp+530h+var_2C8]
  0000000141095826  add     rax, rsp
  0000000141095829  add     rax, 530h
  000000014109582F  mov     rcx, [rsp+530h+var_220]
  0000000141095837  add     rcx, rsp
  000000014109583A  add     rcx, 530h
  0000000141095841  imul    rax, r9
  0000000141095845  imul    rcx, r11
  0000000141095849  add     rcx, rax
  000000014109584C  test    byte ptr [rsp+530h+var_F8], 1
  0000000141095854  mov     rax, [rsp+530h+var_F0]
  000000014109585C  lea     rax, [rsp+rax+530h]
  0000000141095864  cmovz   rdi, rax
  0000000141095868  mov     [rsp+530h+var_4F0], rdi
  000000014109586D  cmovz   rcx, rax
  0000000141095871  mov     [rsp+530h+var_518], rcx
  0000000141095876  mov     r10, [rsp+530h+var_448]
  000000014109587E  imul    r10, [rsp+530h+var_B8]
  0000000141095887  mov     rcx, [rsp+530h+var_330]
  000000014109588F  and     rcx, [rsp+530h+var_2B8]
  0000000141095897  mov     rax, [rsp+530h+var_440]
  000000014109589F  and     rax, rcx
  00000001410958A2  not     rcx
  00000001410958A5  and     rcx, [rsp+530h+var_530]
  00000001410958A9  not     rcx
  00000001410958AC  not     rax
  00000001410958AF  and     rax, rcx
  00000001410958B2  add     rax, [rsp+530h+var_328]
  00000001410958BA  mov     rcx, rax
  00000001410958BD  not     rcx
  00000001410958C0  mov     r8, [rsp+530h+var_128]
  00000001410958C8  and     r8, rcx
  00000001410958CB  mov     rdx, r8
  00000001410958CE  mov     r9, r8
  00000001410958D1  not     rdx
  00000001410958D4  mov     rdi, [rsp+530h+var_130]
  00000001410958DC  mov     r8, rdi
  00000001410958DF  and     r8, rax
  00000001410958E2  not     r8
  00000001410958E5  and     r8, rdx
  00000001410958E8  mov     rdx, rcx
  00000001410958EB  and     rcx, [rsp+530h+var_120]
  00000001410958F3  not     r8
  00000001410958F6  mov     rsi, [rsp+530h+var_118]
  00000001410958FE  and     r8, rsi
  0000000141095901  not     r8
  0000000141095904  add     rcx, rcx
  0000000141095907  sub     r8, rcx
  000000014109590A  and     rax, [rsp+530h+var_100]
  0000000141095912  and     rdx, rsi
  0000000141095915  not     rdx
  0000000141095918  and     rdx, rdi
  000000014109591B  not     rax
  000000014109591E  and     rax, rdi
  0000000141095921  add     rax, r8
  0000000141095924  and     r9, rsi
  0000000141095927  lea     rax, [rax+r9*4]
  000000014109592B  lea     rbx, [rdx+rax]
  000000014109592F  inc     rbx
  0000000141095932  mov     r9, [rsp+530h+var_108]
  000000014109593A  mov     rdx, r9
  000000014109593D  not     rdx
  0000000141095940  imul    rbx, r12
  0000000141095944  mov     rax, r10
  0000000141095947  and     rax, rbx
  000000014109594A  mov     rcx, r10
  000000014109594D  mov     r8, r10
  0000000141095950  and     r10, rdx
  0000000141095953  and     rdx, rax
  0000000141095956  mov     [rsp+530h+var_448], rdx
  000000014109595E  not     rdx
  0000000141095961  not     rax
  0000000141095964  and     rax, r9
  0000000141095967  not     rax
  000000014109596A  and     rax, rdx
  000000014109596D  not     rcx
  0000000141095970  and     rcx, r9
  0000000141095973  mov     rdx, rbx
  0000000141095976  not     rdx
  0000000141095979  and     r8, rdx
  000000014109597C  not     r8
  000000014109597F  and     r8, r9
  0000000141095982  mov     r9, rcx
  0000000141095985  and     r9, rbx
  0000000141095988  and     rcx, rdx
  000000014109598B  and     rbx, r10
  000000014109598E  not     r10
  0000000141095991  and     r10, rdx
  0000000141095994  not     r10
  0000000141095997  not     rbx
  000000014109599A  and     rbx, r10
  000000014109599D  add     rbx, r8
  00000001410959A0  sub     rbx, rcx
  00000001410959A3  not     rax
  00000001410959A6  add     rbx, rax
  00000001410959A9  not     r9
  00000001410959AC  add     rbx, r9
  00000001410959AF  mov     rax, [rsp+530h+var_B0]
  00000001410959B7  lea     r10, [rsp+rax+530h+var_530]
  00000001410959BB  add     r10, 530h
  00000001410959C2  imul    r10, r11
  00000001410959C6  mov     rdi, [rsp+530h+var_520]
  00000001410959CB  mov     r11, rdi
  00000001410959CE  not     r11
  00000001410959D1  mov     r13, [rsp+530h+var_308]
  00000001410959D9  mov     r12, r13
  00000001410959DC  not     r12
  00000001410959DF  mov     r8, r10
  00000001410959E2  not     r8
  00000001410959E5  mov     rsi, r12
  00000001410959E8  and     rsi, r10
  00000001410959EB  mov     rcx, r11
  00000001410959EE  and     rcx, r10
  00000001410959F1  mov     rdx, r13
  00000001410959F4  and     rdx, rcx
  00000001410959F7  not     rcx
  00000001410959FA  and     r12, rcx
  00000001410959FD  and     rcx, r13
  0000000141095A00  and     r10, r13
  0000000141095A03  and     r13, r8
  0000000141095A06  not     r13
  0000000141095A09  mov     r9, rsi
  0000000141095A0C  not     r9
  0000000141095A0F  and     r9, r13
  0000000141095A12  mov     r13, r11
  0000000141095A15  and     r13, r9
  0000000141095A18  not     r13
  0000000141095A1B  not     r9
  0000000141095A1E  mov     rax, rdi
  0000000141095A21  and     rax, r9
  0000000141095A24  not     rax
  0000000141095A27  and     rax, r13
  0000000141095A2A  not     r12
  0000000141095A2D  not     rdx
  0000000141095A30  and     rdx, r12
  0000000141095A33  and     r8, rdi
  0000000141095A36  not     r8
  0000000141095A39  and     rcx, r8
  0000000141095A3C  and     rsi, r11
  0000000141095A3F  shl     rcx, 2
  0000000141095A43  lea     rcx, [rcx+rsi*4]
  0000000141095A47  not     rdx
  0000000141095A4A  add     rcx, rdx
  0000000141095A4D  and     r9, r11
  0000000141095A50  sub     rcx, r9
  0000000141095A53  not     rax
  0000000141095A56  add     rcx, rax
  0000000141095A59  and     rdi, r10
  0000000141095A5C  not     r10
  0000000141095A5F  and     r10, r11
  0000000141095A62  not     r10
  0000000141095A65  not     rdi
  0000000141095A68  and     rdi, r10
  0000000141095A6B  not     rdi
  0000000141095A6E  add     rdi, rdi
  0000000141095A71  sub     rcx, rdi
  0000000141095A74  test    byte ptr [rsp+530h+var_510], 1
  0000000141095A79  mov     rax, [rsp+530h+var_408]
  0000000141095A81  mov     r9, [rsp+530h+var_3E8]
  0000000141095A89  cmovnz  r9, rax
  0000000141095A8D  mov     r11, [rsp+530h+var_3F0]
  0000000141095A95  not     r11
  0000000141095A98  cmovnz  r11, rax
  0000000141095A9C  cmovnz  rcx, rax
  0000000141095AA0  mov     [rsp+530h+var_510], rcx
  0000000141095AA5  mov     r8, [rsp+530h+var_450]
  0000000141095AAD  mov     rax, r8
  0000000141095AB0  mov     ecx, dword ptr [rsp+530h+var_320]
  0000000141095AB7  shl     rax, cl
  0000000141095ABA  mov     rcx, [rsp+530h+var_198]
  0000000141095AC2  shr     r8, cl
  0000000141095AC5  not     rax
  0000000141095AC8  not     r8
  0000000141095ACB  and     r8, rax
  0000000141095ACE  mov     rax, [rsp+530h+var_180]
  0000000141095AD6  lea     eax, ds:0[rax*4]
  0000000141095ADD  lea     ecx, [rax+rax*2]
  0000000141095AE0  not     r8
  0000000141095AE3  mov     rax, r8
  0000000141095AE6  shr     rax, cl
  0000000141095AE9  mov     ecx, dword ptr [rsp+530h+var_318]
  0000000141095AF0  shl     r8, cl
  0000000141095AF3  mov     rcx, r8
  0000000141095AF6  not     rcx
  0000000141095AF9  and     rcx, rax
  0000000141095AFC  not     rcx
  0000000141095AFF  mov     rdx, rax
  0000000141095B02  not     rdx
  0000000141095B05  and     rdx, r8
  0000000141095B08  not     rdx
  0000000141095B0B  and     rdx, rcx
  0000000141095B0E  and     r8, rax
  0000000141095B11  not     rdx
  0000000141095B14  add     r8, rdx
  0000000141095B17  imul    r8, [rsp+530h+var_4D0]
  0000000141095B1D  mov     rax, [rsp+530h+var_418]
  0000000141095B25  and     rax, r8
  0000000141095B28  not     rax
  0000000141095B2B  and     rax, [rsp+530h+var_410]
  0000000141095B33  not     r8
  0000000141095B36  mov     rdx, [rsp+530h+var_310]
  0000000141095B3E  and     rdx, r8
  0000000141095B41  mov     rcx, [rsp+530h+var_300]
  0000000141095B49  and     rcx, r8
  0000000141095B4C  not     rcx
  0000000141095B4F  add     rcx, rdx
  0000000141095B52  and     r8, [rsp+530h+var_2F8]
  0000000141095B5A  not     r8
  0000000141095B5D  and     r8, rax
  0000000141095B60  add     r8, rcx
  0000000141095B63  sub     r8, rax
  0000000141095B66  mov     [rsp+530h+var_450], r8
  0000000141095B6E  lea     rdx, [rsp+530h]
  0000000141095B76  mov     rax, [rsp+530h+var_210]
  0000000141095B7E  and     edx, eax
  0000000141095B80  mov     rcx, rax
  0000000141095B83  not     rcx
  0000000141095B86  mov     r8, [rsp+530h+var_258]
  0000000141095B8E  and     rcx, r8
  0000000141095B91  and     r8d, eax
  0000000141095B94  mov     rax, r8
  0000000141095B97  not     rax
  0000000141095B9A  add     rax, rax
  0000000141095B9D  lea     rax, [rax+r8*2]
  0000000141095BA1  not     rdx
  0000000141095BA4  not     rcx
  0000000141095BA7  and     rcx, rdx
  0000000141095BAA  add     rdx, rdx
  0000000141095BAD  sub     rax, rdx
  0000000141095BB0  add     rax, rcx
  0000000141095BB3  imul    rax, [rsp+530h+var_350]
  0000000141095BBC  mov     r10, rax
  0000000141095BBF  not     r10
  0000000141095BC2  mov     rdx, [rsp+530h+var_88]
  0000000141095BCA  and     rdx, r10
  0000000141095BCD  mov     rcx, [rsp+530h+var_90]
  0000000141095BD5  and     rax, rcx
  0000000141095BD8  and     r10, rcx
  0000000141095BDB  not     rdx
  0000000141095BDE  not     rax
  0000000141095BE1  mov     rcx, rdx
  0000000141095BE4  and     rcx, rax
  0000000141095BE7  mov     r8, [rsp+530h+var_250]
  0000000141095BEF  add     rax, r8
  0000000141095BF2  not     r10
  0000000141095BF5  add     r10, r8
  0000000141095BF8  add     r10, rax
  0000000141095BFB  not     rcx
  0000000141095BFE  add     r10, rcx
  0000000141095C01  add     r10, rdx
  0000000141095C04  test    byte ptr [rsp+530h+var_240], 1
  0000000141095C0C  mov     rax, [rsp+530h+var_98]
  0000000141095C14  lea     rax, [rsp+rax+530h]
  0000000141095C1C  mov     rdx, [rsp+530h+var_3C8]
  0000000141095C24  not     rdx
  0000000141095C27  cmovz   rdx, rax
  0000000141095C2B  mov     r8, [rsp+530h+var_3D0]
  0000000141095C33  cmovz   r8, rax
  0000000141095C37  cmovz   r10, rax
  0000000141095C3B  mov     [rsp+530h+var_520], r10
  0000000141095C40  test    rcx, 0
  0000000141095C47  call    locret_141095C57  ; -> locret_141095C57
  0000000141095C4C  jns     loc_141095C58
  0000000141095C52  jmp     loc_141092CA0
  0000000141095C57  retn
  0000000141095C58  nop
  0000000141095C59  jmp     $+5
  0000000141095C5E  mov     rax, 49FFDDF465ECA116h
  0000000141095C68  mov     rax, 0C40020452F0F8D8Dh
  0000000141095C72  mov     rax, 62EEC4FA176BFEDh
  0000000141095C7C  mov     rax, 0EAC9678A4F3CA3EBh
  0000000141095C86  mov     rax, 6DB233309FF2A686h
  0000000141095C90  mov     rax, 8A5E073161E415E5h
  0000000141095C9A  mov     rax, 6DB233309FF2A686h
  0000000141095CA4  mov     rax, 8A5E073161E415E5h
  0000000141095CAE  mov     rax, 6DB233309FF2A686h
  0000000141095CB8  mov     rax, 8A5E073161E415E5h
  0000000141095CC2  mov     rax, 6DB233309FF2A686h
  0000000141095CCC  mov     rax, 8A5E073161E415E5h
  0000000141095CD6  mov     rax, [rsp+530h+var_360]
  0000000141095CDE  mov     rcx, [rsp+530h+var_370]
  0000000141095CE6  mov     [rcx], rax
  0000000141095CE9  mov     rax, [rsp+530h+var_2E8]
  0000000141095CF1  mov     rcx, [rsp+530h+var_528]
  0000000141095CF6  mov     [rcx], rax
  0000000141095CF9  mov     rax, [rsp+530h+var_468]
  0000000141095D01  mov     rcx, [rsp+530h+var_3E0]
  0000000141095D09  mov     [rcx], rax
  0000000141095D0C  mov     rax, [rsp+530h+var_490]
  0000000141095D14  mov     [r14], rax
  0000000141095D17  mov     rcx, [rsp+530h+var_290]
  0000000141095D1F  not     rcx
  0000000141095D22  mov     rax, [rsp+530h+var_1F0]
  0000000141095D2A  mov     [rax], rcx
  0000000141095D2D  mov     rcx, [rsp+530h+var_428]
  0000000141095D35  not     rcx
  0000000141095D38  mov     rax, [rsp+530h+var_1F8]
  0000000141095D40  mov     [rax], rcx
  0000000141095D43  mov     rax, [rsp+530h+var_430]
  0000000141095D4B  mov     rcx, [rsp+530h+var_4A0]
  0000000141095D53  mov     [rcx], rax
  0000000141095D56  mov     r10, [rsp+530h+var_440]
  0000000141095D5E  mov     [rbp+0], r10
  0000000141095D62  mov     rax, [rsp+530h+var_80]
  0000000141095D6A  mov     rcx, [rsp+530h+var_3A8]
  0000000141095D72  mov     [rcx], rax
  0000000141095D75  mov     rax, [rsp+530h+var_1A8]
  0000000141095D7D  mov     rcx, [rsp+530h+var_4F0]
  0000000141095D82  mov     [rcx], rax
  0000000141095D85  mov     rax, [rsp+530h+var_1D0]
  0000000141095D8D  mov     [r9], rax
  0000000141095D90  mov     rax, [rsp+530h+var_78]
  0000000141095D98  mov     rcx, [rsp+530h+var_380]
  0000000141095DA0  mov     [rcx], rax
  0000000141095DA3  mov     rax, [rsp+530h+var_368]
  0000000141095DAB  lea     rax, [rsp+rax+530h]
  0000000141095DB3  mov     [r11], rax
  0000000141095DB6  mov     rax, [rsp+530h+var_1B0]
  0000000141095DBE  mov     rcx, [rsp+530h+var_478]
  0000000141095DC6  mov     [rcx], rax
  0000000141095DC9  mov     rax, [rsp+530h+var_60]
  0000000141095DD1  mov     rcx, [rsp+530h+var_280]
  0000000141095DD9  mov     [rcx], rax
  0000000141095DDC  mov     rax, [rsp+530h+var_288]
  0000000141095DE4  mov     rcx, [rsp+530h+var_1C0]
  0000000141095DEC  mov     [rax], rcx
  0000000141095DEF  mov     rcx, [rsp+530h+var_470]
  0000000141095DF7  not     rcx
  0000000141095DFA  mov     rax, [rsp+530h+var_58]
  0000000141095E02  mov     r9, [rsp+530h+var_3C0]
  0000000141095E0A  mov     [r9+rcx], rax
  0000000141095E0E  mov     rax, [rsp+530h+var_68]
  0000000141095E16  mov     [rdx], rax
  0000000141095E19  mov     rax, [rsp+530h+var_70]
  0000000141095E21  mov     [r8], rax
  0000000141095E24  mov     rax, [rsp+530h+var_278]
  0000000141095E2C  mov     rcx, [rsp+530h+var_1C8]
  0000000141095E34  mov     [rax], rcx
  0000000141095E37  mov     rax, [rsp+530h+var_1B8]
  0000000141095E3F  mov     rcx, [rsp+530h+var_3B0]
  0000000141095E47  mov     [rcx], rax
  0000000141095E4A  not     r15
  0000000141095E4D  mov     rax, [rsp+530h+var_50]
  0000000141095E55  mov     [r15], rax
  0000000141095E58  mov     rax, [rsp+530h+var_1A0]
  0000000141095E60  mov     rcx, [rsp+530h+var_518]
  0000000141095E65  mov     [rcx], rax
  0000000141095E68  mov     rax, [rsp+530h+var_270]
  0000000141095E70  mov     rcx, [rsp+530h+var_458]
  0000000141095E78  mov     [rax], rcx
  0000000141095E7B  mov     rax, [rsp+530h+var_268]
  0000000141095E83  mov     rcx, [rsp+530h+var_460]
  0000000141095E8B  mov     [rax], rcx
  0000000141095E8E  mov     rcx, [rsp+530h+var_388]
  0000000141095E96  not     rcx
  0000000141095E99  mov     rax, [rsp+530h+var_260]
  0000000141095EA1  mov     [rax], rcx
  0000000141095EA4  mov     rax, [rsp+530h+var_1E8]
  0000000141095EAC  mov     rcx, [rsp+530h+var_208]
  0000000141095EB4  mov     [rax], rcx
  0000000141095EB7  mov     rax, [rsp+530h+var_200]
  0000000141095EBF  mov     rcx, [rsp+530h+var_238]
  0000000141095EC7  mov     [rax], rcx
  0000000141095ECA  mov     rax, [rsp+530h+var_448]
  0000000141095ED2  add     rax, rbx
  0000000141095ED5  inc     rax
  0000000141095ED8  mov     [rsp+530h+var_528], rax
  0000000141095EDD  mov     rax, [rsp+530h+var_480]
  0000000141095EE5  add     rax, r10
  0000000141095EE8  imul    rax, [rsp+530h+var_4E8]
  0000000141095EEE  add     rax, [rsp+530h+var_390]
  0000000141095EF6  mov     [rsp+530h+var_480], rax
  0000000141095EFE  mov     rsi, [rsp+530h+var_438]
  0000000141095F06  mov     rax, [rsp+530h+var_1E0]
  0000000141095F0E  mov     [rax], rsi
  0000000141095F11  mov     r9, [rsp+530h+var_358]
  0000000141095F19  mov     r8, r9
  0000000141095F1C  not     r8
  0000000141095F1F  mov     rax, rsi
  0000000141095F22  mov     rdi, rsi
  0000000141095F25  and     rax, r8
  0000000141095F28  and     rax, [rsp+530h+var_2B0]
  0000000141095F30  not     rax
  0000000141095F33  mov     rcx, 0FFFF7FFFFDF7EFE8h
  0000000141095F3D  add     rcx, 2
  0000000141095F41  imul    rcx, rax
  0000000141095F45  mov     [rsp+530h+var_4F0], rcx
  0000000141095F4A  mov     r11, [rsp+530h+var_4C8]
  0000000141095F4F  mov     rcx, r11
  0000000141095F52  and     rcx, r8
  0000000141095F55  mov     rax, [rsp+530h+var_530]
  0000000141095F59  mov     rdx, rax
  0000000141095F5C  and     rdx, rcx
  0000000141095F5F  not     rdx
  0000000141095F62  not     rcx
  0000000141095F65  and     rcx, r10
  0000000141095F68  mov     rsi, r10
  0000000141095F6B  not     rcx
  0000000141095F6E  and     rcx, rdx
  0000000141095F71  mov     rbx, rax
  0000000141095F74  mov     r10, rax
  0000000141095F77  mov     rax, r9
  0000000141095F7A  and     rbx, r9
  0000000141095F7D  mov     rdx, r11
  0000000141095F80  and     rdx, rbx
  0000000141095F83  not     rdx
  0000000141095F86  not     rbx
  0000000141095F89  mov     [rsp+530h+var_4E8], rbx
  0000000141095F8E  mov     r12, rdi
  0000000141095F91  mov     r14, rdi
  0000000141095F94  and     r14, rbx
  0000000141095F97  not     r14
  0000000141095F9A  and     r14, rdx
  0000000141095F9D  mov     rdx, [rsp+530h+var_4B0]
  0000000141095FA5  not     rdx
  0000000141095FA8  mov     rdi, [rsp+530h+var_488]
  0000000141095FB0  not     rdi
  0000000141095FB3  and     rdx, r8
  0000000141095FB6  mov     [rsp+530h+var_4B0], rdx
  0000000141095FBE  mov     r13, r9
  0000000141095FC1  mov     rbx, [rsp+530h+var_400]
  0000000141095FC9  and     r13, rbx
  0000000141095FCC  mov     r9, [rsp+530h+var_4B8]
  0000000141095FD1  mov     rbp, r9
  0000000141095FD4  and     rbp, r14
  0000000141095FD7  not     r14
  0000000141095FDA  and     r14, rbx
  0000000141095FDD  mov     rdx, [rsp+530h+var_4F8]
  0000000141095FE2  mov     r15, rdx
  0000000141095FE5  and     rdx, r8
  0000000141095FE8  mov     [rsp+530h+var_4F8], rdx
  0000000141095FED  and     r12, rbx
  0000000141095FF0  and     [rsp+530h+var_498], r8
  0000000141095FF8  and     rdi, r8
  0000000141095FFB  mov     r11, r10
  0000000141095FFE  and     r11, r8
  0000000141096001  mov     r10, r8
  0000000141096004  and     r8, rbx
  0000000141096007  mov     rdx, [rsp+530h+var_4C0]
  000000014109600C  and     rdx, rax
  000000014109600F  not     rdx
  0000000141096012  and     rdx, rbx
  0000000141096015  mov     [rsp+530h+var_4C0], rdx
  000000014109601A  mov     rdx, rbx
  000000014109601D  and     rdx, rcx
  0000000141096020  not     rdx
  0000000141096023  not     rcx
  0000000141096026  and     rcx, r9
  0000000141096029  not     rcx
  000000014109602C  and     rcx, rdx
  000000014109602F  mov     rbx, rsi
  0000000141096032  and     rbx, rax
  0000000141096035  mov     rax, [rsp+530h+var_438]
  000000014109603D  and     rax, rbx
  0000000141096040  and     r12, rbx
  0000000141096043  mov     r9, rbx
  0000000141096046  not     r9
  0000000141096049  mov     [rsp+530h+var_518], r9
  000000014109604E  mov     rbx, [rsp+530h+var_4C8]
  0000000141096053  mov     rdx, rbx
  0000000141096056  and     rdx, r9
  0000000141096059  not     rdx
  000000014109605C  not     rax
  000000014109605F  and     rax, rdx
  0000000141096062  not     rax
  0000000141096065  mov     rsi, [rsp+530h+var_4B8]
  000000014109606A  and     rax, rsi
  000000014109606D  not     rax
  0000000141096070  mov     r9, 800002081007h
  000000014109607A  lea     rdx, [r9+12h]
  000000014109607E  imul    rdx, rax
  0000000141096082  add     rdx, [rsp+530h+var_4F0]
  0000000141096087  not     rcx
  000000014109608A  lea     rax, [rcx+rcx*4]
  000000014109608E  add     rdx, rax
  0000000141096091  and     r10, rsi
  0000000141096094  not     r10
  0000000141096097  not     r13
  000000014109609A  and     r13, r10
  000000014109609D  mov     rax, [rsp+530h+var_440]
  00000001410960A5  and     rax, r13
  00000001410960A8  not     rax
  00000001410960AB  not     r13
  00000001410960AE  and     r13, [rsp+530h+var_530]
  00000001410960B2  not     r13
  00000001410960B5  and     r13, rax
  00000001410960B8  mov     rsi, [rsp+530h+var_438]
  00000001410960C0  mov     rax, rsi
  00000001410960C3  and     rax, r13
  00000001410960C6  lea     rcx, ds:0[rax*8]
  00000001410960CE  sub     rdx, rcx
  00000001410960D1  not     rax
  00000001410960D4  not     r13
  00000001410960D7  and     r13, rbx
  00000001410960DA  not     r13
  00000001410960DD  and     r13, rax
  00000001410960E0  not     r14
  00000001410960E3  not     rbp
  00000001410960E6  and     rbp, r14
  00000001410960E9  not     rbp
  00000001410960EC  mov     r10, 0FFFF7FFFFDF7EFE8h
  00000001410960F6  lea     rax, [r10+6]
  00000001410960FA  imul    rax, rbp
  00000001410960FE  add     rax, rdx
  0000000141096101  imul    r13, r9
  0000000141096105  add     rax, r13
  0000000141096108  not     r15
  000000014109610B  mov     r13, [rsp+530h+var_358]
  0000000141096113  and     r15, r13
  0000000141096116  not     r15
  0000000141096119  mov     rcx, [rsp+530h+var_4F8]
  000000014109611E  not     rcx
  0000000141096121  mov     rbp, [rsp+530h+var_4B8]
  0000000141096126  and     r15, rbp
  0000000141096129  and     r15, rcx
  000000014109612C  lea     rax, [rax+r15*2]
  0000000141096130  not     r12
  0000000141096133  lea     rax, [rax+r12*4]
  0000000141096137  mov     rdx, [rsp+530h+var_498]
  000000014109613F  not     rdx
  0000000141096142  and     rdx, rsi
  0000000141096145  lea     rcx, [r10+0Eh]
  0000000141096149  mov     r14, r10
  000000014109614C  imul    rcx, rdx
  0000000141096150  not     rdi
  0000000141096153  mov     r10, [rsp+530h+var_488]
  000000014109615B  and     r10, r13
  000000014109615E  not     r10
  0000000141096161  and     r10, rdi
  0000000141096164  mov     rdx, rsi
  0000000141096167  and     rdx, r10
  000000014109616A  not     r10
  000000014109616D  and     r10, rbx
  0000000141096170  not     r10
  0000000141096173  not     rdx
  0000000141096176  and     rdx, r10
  0000000141096179  not     rdx
  000000014109617C  lea     r10, [r9+10h]
  0000000141096180  imul    r10, rdx
  0000000141096184  add     r10, rcx
  0000000141096187  add     r10, rax
  000000014109618A  mov     rcx, [rsp+530h+var_378]
  0000000141096192  and     rcx, r13
  0000000141096195  mov     rax, rsi
  0000000141096198  and     rax, rcx
  000000014109619B  not     rcx
  000000014109619E  and     rcx, rbx
  00000001410961A1  not     rcx
  00000001410961A4  not     rax
  00000001410961A7  and     rax, rcx
  00000001410961AA  not     rax
  00000001410961AD  shl     rax, 2
  00000001410961B1  sub     r10, rax
  00000001410961B4  mov     rax, rsi
  00000001410961B7  mov     rdx, rbp
  00000001410961BA  and     rax, rbp
  00000001410961BD  and     rax, [rsp+530h+var_4E8]
  00000001410961C2  not     rax
  00000001410961C5  lea     rcx, [r9+9]
  00000001410961C9  imul    rcx, rax
  00000001410961CD  not     r11
  00000001410961D0  and     r11, [rsp+530h+var_518]
  00000001410961D5  not     r11
  00000001410961D8  and     r11, rbp
  00000001410961DB  not     r11
  00000001410961DE  and     r11, rbx
  00000001410961E1  imul    r11, r14
  00000001410961E5  add     r11, rcx
  00000001410961E8  and     rdx, r13
  00000001410961EB  not     r8
  00000001410961EE  not     rdx
  00000001410961F1  and     rdx, r8
  00000001410961F4  mov     rax, [rsp+530h+var_440]
  00000001410961FC  and     rax, rdx
  00000001410961FF  not     rdx
  0000000141096202  and     rdx, [rsp+530h+var_530]
  0000000141096206  not     rdx
  0000000141096209  not     rax
  000000014109620C  and     rax, rdx
  000000014109620F  not     rax
  0000000141096212  and     rax, rbx
  0000000141096215  not     rax
  0000000141096218  imul    rax, -16h
  000000014109621C  add     rax, r11
  000000014109621F  mov     rcx, [rsp+530h+var_4B0]
  0000000141096227  not     rcx
  000000014109622A  add     rax, rcx
  000000014109622D  mov     rcx, [rsp+530h+var_4C0]
  0000000141096232  not     rcx
  0000000141096235  add     r9, 0Ch
  0000000141096239  imul    r9, rcx
  000000014109623D  add     r9, rax
  0000000141096240  mov     r14, [rsp+530h+var_508]
  0000000141096245  mov     rax, r14
  0000000141096248  not     rax
  000000014109624B  add     r9, r10
  000000014109624E  mov     r15, [rsp+530h+var_480]
  0000000141096256  mov     rcx, r15
  0000000141096259  not     rcx
  000000014109625C  imul    r9, [rsp+530h+var_3A0]
  0000000141096265  mov     r8, r9
  0000000141096268  not     r8
  000000014109626B  mov     rdx, [rsp+530h+var_48]
  0000000141096273  mov     r10, [rsp+530h+var_4A8]
  000000014109627B  mov     [r10], rdx
  000000014109627E  mov     rdx, r8
  0000000141096281  and     rdx, rax
  0000000141096284  mov     r10, rdx
  0000000141096287  not     r10
  000000014109628A  mov     r11, [rsp+530h+var_510]
  000000014109628F  mov     rsi, [rsp+530h+var_528]
  0000000141096294  mov     [r11], rsi
  0000000141096297  mov     r11, r9
  000000014109629A  and     r11, r14
  000000014109629D  not     r11
  00000001410962A0  and     r11, r10
  00000001410962A3  mov     rsi, r8
  00000001410962A6  and     rsi, r14
  00000001410962A9  mov     rdi, [rsp+530h+var_450]
  00000001410962B1  mov     rbx, [rsp+530h+var_520]
  00000001410962B6  mov     [rbx], rdi
  00000001410962B9  mov     rdi, rcx
  00000001410962BC  and     rdi, rsi
  00000001410962BF  not     rsi
  00000001410962C2  mov     rbx, r15
  00000001410962C5  and     rbx, r8
  00000001410962C8  not     rbx
  00000001410962CB  and     rbx, r14
  00000001410962CE  and     r14, r15
  00000001410962D1  and     r8, r14
  00000001410962D4  not     r14
  00000001410962D7  and     r14, r9
  00000001410962DA  mov     r12, r14
  00000001410962DD  and     r9, rax
  00000001410962E0  mov     r14, r15
  00000001410962E3  and     r14, rsi
  00000001410962E6  and     r10, r15
  00000001410962E9  mov     rax, r9
  00000001410962EC  not     rax
  00000001410962EF  and     rsi, rax
  00000001410962F2  not     rsi
  00000001410962F5  and     rsi, r15
  00000001410962F8  and     r9, r15
  00000001410962FB  and     r15, r11
  00000001410962FE  not     r11
  0000000141096301  and     r11, rcx
  0000000141096304  not     r11
  0000000141096307  not     r15
  000000014109630A  and     r15, r11
  000000014109630D  not     rdi
  0000000141096310  not     r14
  0000000141096313  and     r14, rdi
  0000000141096316  and     rdx, rcx
  0000000141096319  not     rdx
  000000014109631C  not     r10
  000000014109631F  and     r10, rdx
  0000000141096322  not     r14
  0000000141096325  not     r10
  0000000141096328  imul    r10, [rsp+530h+var_500]
  000000014109632E  mov     rdx, 5555555555555557h
  0000000141096338  imul    r14, rdx
  000000014109633C  add     r10, r14
  000000014109633F  not     r15
  0000000141096342  not     rbx
  0000000141096345  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014109634F  imul    rbx, r11
  0000000141096353  add     rbx, r15
  0000000141096356  not     r12
  0000000141096359  not     r8
  000000014109635C  and     r8, r12
  000000014109635F  not     r8
  0000000141096362  imul    r8, rdx
  0000000141096366  add     r8, rbx
  0000000141096369  add     r8, r10
  000000014109636C  add     rdx, 0FFFFFFFFFFFFFFFDh
  0000000141096370  imul    rdx, rsi
  0000000141096374  and     rax, rcx
  0000000141096377  not     r9
  000000014109637A  not     rax
  000000014109637D  and     rax, r9
  0000000141096380  not     rax
  0000000141096383  imul    rax, r11
  0000000141096387  add     rax, rdx
  000000014109638A  add     rax, r8
  000000014109638D  mov     rcx, [rsp+530h+var_3F8]
  0000000141096395  add     rsp, 4F0h
  000000014109639C  pop     rbx
  000000014109639D  pop     rbp
  000000014109639E  pop     rdi
  000000014109639F  pop     rsi
  00000001410963A0  pop     r12
  00000001410963A2  pop     r13
  00000001410963A4  pop     r14
  00000001410963A6  pop     r15
  00000001410963A8  jmp     rax
  00000001410963AA  mov     rax, 49FFDDF465ECA116h
  00000001410963B4  mov     rax, 0C40020452F0F8D8Dh
  00000001410963BE  mov     rax, 62EEC4FA176BFEDh
  00000001410963C8  mov     rax, 0EAC9678A4F3CA3EBh
  00000001410963D2  test    r15, 0
  00000001410963D9  call    locret_1410963EE  ; -> locret_1410963EE
  00000001410963DE  js      loc_1410963E9
  00000001410963E4  jmp     loc_1410963EF
  00000001410963E9  jmp     loc_141094671
  00000001410963EE  retn
  00000001410963EF  nop
  00000001410963F0  jmp     loc_141093834

