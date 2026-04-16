// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142730E34                          ║
// ║  VA        : 0x142730E34                            ║
// ║  RVA       : 0x2730E34                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14029A2DF  sub_14029A1C6
//   0x1402B7DA9  ??
//
// ── CALLS TO (30) ──
//   0x142730E36  sub_142730E34
//   0x142730E38  sub_142730E34
//   0x142730E3A  sub_142730E34
//   0x142730E3C  sub_142730E34
//   0x142730E3D  sub_142730E34
//   0x142730E3E  sub_142730E34
//   0x142730E3F  sub_142730E34
//   0x142730E40  sub_142730E34
//   0x142730E47  sub_142730E34
//   0x142730E4F  sub_142730E34
//   0x142730E52  sub_142730E34
//   0x142730E56  sub_142730E34
//   0x142730E58  sub_142730E34
//   0x142730E60  sub_142730E34
//   0x142730E65  sub_142730E34
//   0x142730E68  sub_142730E34
//   0x142730E70  sub_142730E34
//   0x142730E78  sub_142730E34
//   0x142730E80  sub_142730E34
//   0x142730E83  sub_142730E34
//   0x142730E86  sub_142730E34
//   0x142730E8E  sub_142730E34
//   0x142730E93  sub_142730E34
//   0x142730E9B  sub_142730E34
//   0x142730E9E  sub_142730E34
//   0x142730EA1  sub_142730E34
//   0x142730EA4  sub_142730E34
//   0x142730EA7  sub_142730E34
//   0x142730EAA  sub_142730E34
//   0x142730EAD  sub_142730E34
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15967 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029A2DF  sub_14029A1C6
;   0x1402B7DA9  ??
;
; ── Instructions ───────────────────────────────
  0000000142730E34  push    r15
  0000000142730E36  push    r14
  0000000142730E38  push    r13
  0000000142730E3A  push    r12
  0000000142730E3C  push    rsi
  0000000142730E3D  push    rdi
  0000000142730E3E  push    rbp
  0000000142730E3F  push    rbx
  0000000142730E40  sub     rsp, 3F0h
  0000000142730E47  mov     r15, [rsp+430h+arg_C8]
  0000000142730E4F  mov     rax, r15
  0000000142730E52  shr     rax, 1Ah
  0000000142730E56  not     eax
  0000000142730E58  mov     [rsp+430h+var_48], rax
  0000000142730E60  and     eax, 4000101h
  0000000142730E65  mov     r12, rax
  0000000142730E68  mov     [rsp+430h+var_380], rax
  0000000142730E70  mov     r13, [rsp+430h+arg_160]
  0000000142730E78  mov     rax, [rsp+430h+arg_D0]
  0000000142730E80  mov     r9, rax
  0000000142730E83  not     r9
  0000000142730E86  mov     rdi, [rsp+430h+arg_38]
  0000000142730E8E  mov     [rsp+430h+var_3F0], rdi
  0000000142730E93  mov     rdx, [rsp+430h+arg_40]
  0000000142730E9B  mov     r11, r9
  0000000142730E9E  and     r11, rdx
  0000000142730EA1  mov     rcx, r11
  0000000142730EA4  not     rcx
  0000000142730EA7  mov     r8, rdx
  0000000142730EAA  not     r8
  0000000142730EAD  and     rax, r8
  0000000142730EB0  mov     rsi, rax
  0000000142730EB3  not     rsi
  0000000142730EB6  and     rsi, rcx
  0000000142730EB9  not     rsi
  0000000142730EBC  and     rsi, r13
  0000000142730EBF  not     rsi
  0000000142730EC2  mov     rbx, 0FF1FFDFBE6FF77D7h
  0000000142730ECC  or      rbx, rdi
  0000000142730ECF  mov     rdi, 0FA491E26D1A2DFDBh
  0000000142730ED9  imul    rdi, rbx
  0000000142730EDD  imul    rsi, rdi
  0000000142730EE1  and     rcx, r13
  0000000142730EE4  mov     r14, r9
  0000000142730EE7  and     r14, r8
  0000000142730EEA  not     r14
  0000000142730EED  and     r14, r13
  0000000142730EF0  not     r13
  0000000142730EF3  and     r11, r13
  0000000142730EF6  not     r11
  0000000142730EF9  not     rcx
  0000000142730EFC  and     rcx, r11
  0000000142730EFF  not     rcx
  0000000142730F02  mov     r10, 5B6E1D92E5D2025h
  0000000142730F0C  imul    r10, rbx
  0000000142730F10  imul    rcx, r10
  0000000142730F14  add     rcx, rsi
  0000000142730F17  imul    r14, rdi
  0000000142730F1B  and     rax, r13
  0000000142730F1E  not     rax
  0000000142730F21  imul    rax, rdi
  0000000142730F25  add     rax, r14
  0000000142730F28  and     r13, r9
  0000000142730F2B  and     r8, r13
  0000000142730F2E  not     r8
  0000000142730F31  not     r13
  0000000142730F34  and     r13, rdx
  0000000142730F37  not     r13
  0000000142730F3A  and     r13, r8
  0000000142730F3D  not     r13
  0000000142730F40  imul    r13, r10
  0000000142730F44  add     r13, rax
  0000000142730F47  add     r13, rcx
  0000000142730F4A  mov     eax, r15d
  0000000142730F4D  shr     eax, 2
  0000000142730F50  mov     [rsp+430h+var_94], eax
  0000000142730F57  and     eax, 5
  0000000142730F5A  mov     rdx, rax
  0000000142730F5D  mov     [rsp+430h+var_408], rax
  0000000142730F62  imul    r9d, r13d, 0A2A64C18h
  0000000142730F69  imul    eax, r13d, 1AF3C8A0h
  0000000142730F70  lea     rcx, [rsp+rax+430h+var_430]
  0000000142730F74  add     rcx, 430h
  0000000142730F7B  imul    rcx, rdx
  0000000142730F7F  not     rcx
  0000000142730F82  mov     r8, r15
  0000000142730F85  shr     r8, 7
  0000000142730F89  not     r8d
  0000000142730F8C  mov     [rsp+430h+var_C8], r8
  0000000142730F94  and     r8d, 8028001h
  0000000142730F9B  mov     [rsp+430h+var_238], r8
  0000000142730FA3  imul    eax, r13d, 37D2B3E0h
  0000000142730FAA  lea     rdx, [rsp+rax+430h+var_430]
  0000000142730FAE  add     rdx, 430h
  0000000142730FB5  imul    rdx, r8
  0000000142730FB9  imul    eax, r13d, 52C67C80h
  0000000142730FC0  add     rax, rsp
  0000000142730FC3  add     rax, 430h
  0000000142730FC9  imul    rax, r12
  0000000142730FCD  add     rax, rdx
  0000000142730FD0  not     rax
  0000000142730FD3  and     rax, rcx
  0000000142730FD6  mov     r11, [rsp+r9+430h]
  0000000142730FDE  mov     rbx, r9
  0000000142730FE1  mov     [rsp+430h+var_F0], r9
  0000000142730FE9  imul    ecx, r13d, 0CB6DD229h
  0000000142730FF0  mov     r12, r11
  0000000142730FF3  mov     r10, rcx
  0000000142730FF6  mov     [rsp+430h+var_1A8], rcx
  0000000142730FFE  shl     r12, cl
  0000000142731001  mov     [rsp+430h+var_430], r12
  0000000142731005  mov     rcx, 8F61259127D198B1h
  000000014273100F  imul    rcx, r13
  0000000142731013  mov     r8, rcx
  0000000142731016  mov     [rsp+430h+var_410], rcx
  000000014273101B  imul    ecx, r13d, -69h
  000000014273101F  mov     dword ptr [rsp+430h+var_190], ecx
  0000000142731026  shr     r11, cl
  0000000142731029  mov     [rsp+430h+var_418], r11
  000000014273102E  not     r12
  0000000142731031  mov     [rsp+430h+var_420], r12
  0000000142731036  not     r11
  0000000142731039  mov     [rsp+430h+var_388], r11
  0000000142731041  and     r12, r11
  0000000142731044  mov     rcx, r8
  0000000142731047  and     rcx, r12
  000000014273104A  not     rcx
  000000014273104D  not     r12
  0000000142731050  mov     r8, 1A25A9A37CA1E2FCh
  000000014273105A  imul    r8, r13
  000000014273105E  mov     [rsp+430h+var_428], r8
  0000000142731063  and     r12, r8
  0000000142731066  not     r12
  0000000142731069  and     r12, rcx
  000000014273106C  mov     [rsp+430h+var_400], r12
  0000000142731071  not     rax
  0000000142731074  mov     rdx, [rax]
  0000000142731077  mov     [rsp+430h+var_230], rdx
  000000014273107F  shr     edx, 1Fh
  0000000142731082  imul    eax, r13d, 0E32114C0h
  0000000142731089  mov     [rsp+430h+var_368], rax
  0000000142731091  mov     r8, [rsp+rax+430h]
  0000000142731099  mov     rax, r8
  000000014273109C  mov     rdi, r8
  000000014273109F  mov     [rsp+430h+var_348], r8
  00000001427310A7  shr     rax, 3Fh
  00000001427310AB  or      rax, rdx
  00000001427310AE  setnz   bpl
  00000001427310B2  shr     r12, 3Fh
  00000001427310B6  mov     rax, 7C93E56FBD5068FAh
  00000001427310C0  imul    rax, r13
  00000001427310C4  mov     rcx, 0C7EADBC578B377FFh
  00000001427310CE  imul    rcx, r13
  00000001427310D2  imul    r11d, r13d, 0E7F2E448h
  00000001427310D9  mov     [rsp+430h+var_128], r11
  00000001427310E1  imul    r9d, r13d, 454C9830h
  00000001427310E8  imul    r8d, r13d, 0E135F220h
  00000001427310EF  test    bpl, r12b
  00000001427310F2  cmovnz  rcx, rax
  00000001427310F6  mov     [rsp+430h+var_50], rcx
  00000001427310FE  cmovnz  r8, r11
  0000000142731102  mov     [rsp+430h+var_B0], r8
  000000014273110A  imul    ecx, r13d, 0FE14DD60h
  0000000142731111  mov     [rsp+430h+var_D0], rcx
  0000000142731119  test    bpl, r12b
  000000014273111C  mov     rax, r9
  000000014273111F  mov     r11, r9
  0000000142731122  cmovnz  rax, rcx
  0000000142731126  mov     [rsp+430h+var_C0], rax
  000000014273112E  imul    ecx, r13d, 0D79E450h
  0000000142731135  mov     [rsp+430h+var_338], rcx
  000000014273113D  imul    eax, r13d, 0BD9A14B8h
  0000000142731144  mov     [rsp+430h+var_358], rax
  000000014273114C  test    bpl, r12b
  000000014273114F  cmovnz  rax, rcx
  0000000142731153  mov     [rsp+430h+var_108], rax
  000000014273115B  imul    ecx, r13d, 54B19F20h
  0000000142731162  mov     [rsp+430h+var_360], rcx
  000000014273116A  imul    eax, r13d, 21B0BAC8h
  0000000142731171  mov     [rsp+430h+var_340], rax
  0000000142731179  test    bpl, r12b
  000000014273117C  cmovnz  rax, rcx
  0000000142731180  mov     [rsp+430h+var_120], rax
  0000000142731188  mov     rcx, [rsp+430h+arg_80]
  0000000142731190  mov     [rsp+430h+var_240], rcx
  0000000142731198  mov     rax, rcx
  000000014273119B  shl     rax, 13h
  000000014273119F  not     rax
  00000001427311A2  shr     rcx, 2Dh
  00000001427311A6  not     rcx
  00000001427311A9  and     rcx, rax
  00000001427311AC  mov     rax, 19B4F83604874E6Bh
  00000001427311B6  or      rax, rcx
  00000001427311B9  not     rcx
  00000001427311BC  mov     r8, 0E64B07C9FB78B194h
  00000001427311C6  or      r8, rcx
  00000001427311C9  and     rax, r8
  00000001427311CC  mov     rcx, rax
  00000001427311CF  shr     rcx, 18h
  00000001427311D3  not     ecx
  00000001427311D5  mov     [rsp+430h+var_3B0], rcx
  00000001427311DD  and     ecx, 600001h
  00000001427311E3  mov     r8, rcx
  00000001427311E6  mov     [rsp+430h+var_328], rcx
  00000001427311EE  mov     rcx, rax
  00000001427311F1  shr     rcx, 13h
  00000001427311F5  not     ecx
  00000001427311F7  mov     [rsp+430h+var_138], rcx
  00000001427311FF  and     ecx, 0C000001h
  0000000142731205  mov     r9, rcx
  0000000142731208  mov     [rsp+430h+var_250], rcx
  0000000142731210  xor     ecx, ecx
  0000000142731212  bt      rax, 3Bh ; ';'
  0000000142731217  setnb   cl
  000000014273121A  mov     rsi, rcx
  000000014273121D  mov     [rsp+430h+var_248], rcx
  0000000142731225  imul    eax, r13d, 9BE959F0h
  000000014273122C  mov     [rsp+430h+var_3C0], rax
  0000000142731231  add     rax, rsp
  0000000142731234  add     rax, 430h
  000000014273123A  imul    rax, r8
  000000014273123E  not     rax
  0000000142731241  imul    ecx, r13d, 0E9DE06E8h
  0000000142731248  lea     r8, [rsp+rcx+430h+var_430]
  000000014273124C  add     r8, 430h
  0000000142731253  imul    r8, r9
  0000000142731257  not     r8
  000000014273125A  and     r8, rax
  000000014273125D  imul    eax, r13d, 2F2A9F18h
  0000000142731264  lea     r9, [rsp+rax+430h+var_430]
  0000000142731268  add     r9, 430h
  000000014273126F  imul    r9, rsi
  0000000142731273  mov     rcx, 9C5BA371F33BD16Dh
  000000014273127D  imul    rcx, r13
  0000000142731281  and     rcx, rdi
  0000000142731284  imul    esi, r13d, 6DBA4520h
  000000014273128B  mov     [rsp+430h+var_D8], rsi
  0000000142731293  test    edx, edx
  0000000142731295  not     r8
  0000000142731298  mov     r8, [r8+r9]
  000000014273129C  mov     [rsp+430h+var_A0], r8
  00000001427312A4  mov     rdx, r10
  00000001427312A7  cmovnz  rdx, rsi
  00000001427312AB  mov     r9, 45049B850DDFD90h
  00000001427312B5  imul    r9, r13
  00000001427312B9  add     r9, r8
  00000001427312BC  add     r9, rdx
  00000001427312BF  not     rcx
  00000001427312C2  mov     rdx, r9
  00000001427312C5  mov     rsi, r9
  00000001427312C8  not     rdx
  00000001427312CB  mov     r8, 9D6317F423369A87h
  00000001427312D5  imul    r8, r13
  00000001427312D9  add     r8, rcx
  00000001427312DC  mov     r9, 0DF2EAC0C0EEE869Ch
  00000001427312E6  imul    r9, r13
  00000001427312EA  add     r9, rcx
  00000001427312ED  not     r9
  00000001427312F0  and     r9, rdx
  00000001427312F3  not     r9
  00000001427312F6  and     r9, r8
  00000001427312F9  mov     r8, 5F61887A966090FDh
  0000000142731303  imul    r8, r13
  0000000142731307  mov     r10, 9C8F0C8E320BC207h
  0000000142731311  imul    r10, r13
  0000000142731315  and     r10, rdx
  0000000142731318  not     r10
  000000014273131B  and     r10, r8
  000000014273131E  test    bpl, r12b
  0000000142731321  cmovnz  r10, r9
  0000000142731325  mov     [rsp+430h+var_158], r10
  000000014273132D  imul    r9d, r13d, 0D3BC0DD0h
  0000000142731334  mov     [rsp+430h+var_3D0], r9
  0000000142731339  imul    r8d, r13d, 0EEAFD670h
  0000000142731340  mov     [rsp+430h+var_58], r8
  0000000142731348  test    bpl, r12b
  000000014273134B  cmovnz  r8, r9
  000000014273134F  mov     [rsp+430h+var_188], r8
  0000000142731357  mov     r9, 0F7133753DFAEA51Dh
  0000000142731361  imul    r9, r13
  0000000142731365  add     r9, rcx
  0000000142731368  mov     r8, 1059700CDF8C0240h
  0000000142731372  imul    r8, r13
  0000000142731376  add     r8, rcx
  0000000142731379  not     r8
  000000014273137C  and     r8, rdx
  000000014273137F  not     r8
  0000000142731382  and     r8, r9
  0000000142731385  mov     r9, 3D90AFC6EBC578EBh
  000000014273138F  imul    r9, r13
  0000000142731393  add     r9, rcx
  0000000142731396  mov     r10, 105F131FACBFCE90h
  00000001427313A0  imul    r10, r13
  00000001427313A4  add     r10, rcx
  00000001427313A7  not     r10
  00000001427313AA  and     r10, rdx
  00000001427313AD  not     r10
  00000001427313B0  and     r10, r9
  00000001427313B3  test    bpl, r12b
  00000001427313B6  cmovnz  r10, r8
  00000001427313BA  mov     [rsp+430h+var_198], r10
  00000001427313C2  cmovz   r11, rbx
  00000001427313C6  mov     [rsp+430h+var_1A0], r11
  00000001427313CE  mov     r10, 0DD0BA651D43CF1A0h
  00000001427313D8  imul    r10, r13
  00000001427313DC  add     r10, rcx
  00000001427313DF  mov     r8, 5979A1EA3E2D903Dh
  00000001427313E9  imul    r8, r13
  00000001427313ED  add     r8, rcx
  00000001427313F0  mov     r11, r8
  00000001427313F3  not     r11
  00000001427313F6  mov     rbx, rsi
  00000001427313F9  mov     [rsp+430h+var_B8], rsi
  0000000142731401  and     rsi, r10
  0000000142731404  mov     r9, r8
  0000000142731407  and     r9, rsi
  000000014273140A  not     rsi
  000000014273140D  and     rsi, r11
  0000000142731410  not     rsi
  0000000142731413  mov     rdi, r9
  0000000142731416  not     rdi
  0000000142731419  and     rdi, rsi
  000000014273141C  mov     rsi, r10
  000000014273141F  not     rsi
  0000000142731422  and     rbx, rsi
  0000000142731425  mov     r14, rdx
  0000000142731428  and     r14, r10
  000000014273142B  not     r14
  000000014273142E  mov     r15, rbx
  0000000142731431  not     rbx
  0000000142731434  and     rbx, r14
  0000000142731437  not     rbx
  000000014273143A  and     rbx, r11
  000000014273143D  and     r11, r10
  0000000142731440  and     r15, r8
  0000000142731443  and     r8, rsi
  0000000142731446  not     r11
  0000000142731449  not     r8
  000000014273144C  and     r8, r11
  000000014273144F  and     r8, rdx
  0000000142731452  add     r8, rdi
  0000000142731455  add     r8, rbx
  0000000142731458  add     r8, r15
  000000014273145B  mov     r10, 504D2DDA41A6F80Dh
  0000000142731465  imul    r10, r13
  0000000142731469  add     r10, rcx
  000000014273146C  mov     r11, 1F361A0E2C4BE46Fh
  0000000142731476  imul    r11, r13
  000000014273147A  add     r11, rcx
  000000014273147D  not     r11
  0000000142731480  and     r11, rdx
  0000000142731483  not     r11
  0000000142731486  and     r11, r10
  0000000142731489  lea     r8, [r8+r9*2]
  000000014273148D  inc     r8
  0000000142731490  test    bpl, r12b
  0000000142731493  cmovz   r8, r11
  0000000142731497  mov     [rsp+430h+var_1C0], r8
  000000014273149F  imul    r9d, r13d, 0A9633E40h
  00000001427314A6  mov     [rsp+430h+var_370], r9
  00000001427314AE  test    bpl, r12b
  00000001427314B1  mov     r10, [rsp+430h+var_3C0]
  00000001427314B6  mov     r8, r10
  00000001427314B9  cmovnz  r8, r9
  00000001427314BD  mov     [rsp+430h+var_1B8], r8
  00000001427314C5  mov     r8, 19C02FCE3574B2BDh
  00000001427314CF  imul    r8, r13
  00000001427314D3  add     r8, rcx
  00000001427314D6  mov     r9, 901E17DDE666EDC0h
  00000001427314E0  imul    r9, r13
  00000001427314E4  add     r9, rcx
  00000001427314E7  not     r9
  00000001427314EA  and     r9, rdx
  00000001427314ED  not     r9
  00000001427314F0  and     r9, r8
  00000001427314F3  mov     r8, 6902E82E0651A876h
  00000001427314FD  imul    r8, r13
  0000000142731501  and     r8, rdx
  0000000142731504  mov     rcx, 0DDED02D2CCC6D76Dh
  000000014273150E  imul    rcx, r13
  0000000142731512  not     r8
  0000000142731515  and     r8, rcx
  0000000142731518  test    bpl, r12b
  000000014273151B  cmovnz  r8, r9
  000000014273151F  mov     [rsp+430h+var_1B0], r8
  0000000142731527  imul    edx, r13d, 6FA567C0h
  000000014273152E  imul    ecx, r13d, 93414528h
  0000000142731535  mov     [rsp+430h+var_168], rcx
  000000014273153D  test    bpl, r12b
  0000000142731540  cmovnz  rcx, rdx
  0000000142731544  mov     [rsp+430h+var_140], rdx
  000000014273154C  mov     [rsp+430h+var_70], rcx
  0000000142731554  imul    r11d, r13d, 124BB3D8h
  000000014273155B  mov     [rsp+430h+var_E0], r11
  0000000142731563  imul    r8d, r13d, 3E8FA608h
  000000014273156A  test    bpl, r12b
  000000014273156D  mov     rcx, r8
  0000000142731570  mov     [rsp+430h+var_260], r8
  0000000142731578  cmovnz  rcx, r11
  000000014273157C  mov     [rsp+430h+var_130], rcx
  0000000142731584  imul    ecx, r13d, 622B8370h
  000000014273158B  test    bpl, r12b
  000000014273158E  cmovz   rcx, rdx
  0000000142731592  mov     [rsp+430h+var_178], rcx
  000000014273159A  imul    ecx, r13d, 0F757EB38h
  00000001427315A1  test    bpl, r12b
  00000001427315A4  cmovz   rcx, rax
  00000001427315A8  mov     [rsp+430h+var_E8], rcx
  00000001427315B0  imul    eax, r13d, 7F0A6EB0h
  00000001427315B7  mov     [rsp+430h+var_A8], rax
  00000001427315BF  imul    ecx, r13d, 0DA78FFF8h
  00000001427315C6  mov     [rsp+430h+var_398], rcx
  00000001427315CE  test    bpl, r12b
  00000001427315D1  mov     rdx, r12
  00000001427315D4  mov     [rsp+430h+var_F8], r12
  00000001427315DC  mov     byte ptr [rsp+430h+var_374], bpl
  00000001427315E4  cmovnz  rax, rcx
  00000001427315E8  mov     [rsp+430h+var_150], rax
  00000001427315F0  mov     rax, [rsp+430h+var_348]
  00000001427315F8  shr     rax, 36h
  00000001427315FC  mov     rsi, rax
  00000001427315FF  mov     r12, [rsp+430h+var_230]
  0000000142731607  test    r12b, r12b
  000000014273160A  setnz   cl
  000000014273160D  mov     byte ptr [rsp+430h+var_170], cl
  0000000142731614  bt      [rsp+430h+var_400], 3Dh ; '='
  000000014273161B  setnb   al
  000000014273161E  mov     byte ptr [rsp+430h+var_160], al
  0000000142731625  and     cl, al
  0000000142731627  xor     cl, 1
  000000014273162A  imul    eax, r13d, 0D1D0EB30h
  0000000142731631  mov     [rsp+430h+var_3C8], rax
  0000000142731636  imul    r11d, r13d, 286DACF0h
  000000014273163D  mov     [rsp+430h+var_100], r11
  0000000142731645  test    sil, cl
  0000000142731648  mov     [rsp+430h+var_270], rsi
  0000000142731650  mov     ebx, ecx
  0000000142731652  mov     byte ptr [rsp+430h+var_278], cl
  0000000142731659  mov     rcx, r8
  000000014273165C  cmovnz  rcx, r11
  0000000142731660  mov     [rsp+430h+var_148], rcx
  0000000142731668  test    bpl, dl
  000000014273166B  mov     rcx, [rsp+430h+var_360]
  0000000142731673  cmovnz  rcx, rax
  0000000142731677  mov     [rsp+430h+var_110], rcx
  000000014273167F  imul    ecx, r13d, 9A3A1D66h
  0000000142731686  mov     [rsp+430h+var_60], rcx
  000000014273168E  imul    eax, r13d, 4A9633E4h
  0000000142731695  test    r12b, r12b
  0000000142731698  cmovz   rax, rcx
  000000014273169C  setz    byte ptr [rsp+430h+var_180]
  00000001427316A4  mov     rcx, 8F297EC0BF7F92E6h
  00000001427316AE  imul    rcx, r13
  00000001427316B2  mov     rdx, 0FC90C5F72E884B75h
  00000001427316BC  imul    rdx, r13
  00000001427316C0  test    sil, bl
  00000001427316C3  cmovnz  rdx, rcx
  00000001427316C7  mov     [rsp+430h+var_68], rdx
  00000001427316CF  cmovnz  r10, [rsp+430h+var_340]
  00000001427316D8  mov     [rsp+430h+var_3C0], r10
  00000001427316DD  mov     rcx, 9BD937B07ED9FF0Eh
  00000001427316E7  imul    rcx, r13
  00000001427316EB  mov     [rsp+430h+var_330], r13
  00000001427316F3  add     rcx, [rsp+430h+var_A0]
  00000001427316FB  add     rcx, rax
  00000001427316FE  mov     [rsp+430h+var_118], rcx
  0000000142731706  mov     r11, [rsp+430h+var_410]
  000000014273170B  mov     rax, r11
  000000014273170E  not     rax
  0000000142731711  mov     rdx, rax
  0000000142731714  mov     rsi, rax
  0000000142731717  mov     r15, [rsp+430h+var_388]
  000000014273171F  and     rdx, r15
  0000000142731722  mov     [rsp+430h+var_350], rdx
  000000014273172A  mov     r9, rdx
  000000014273172D  not     r9
  0000000142731730  mov     [rsp+430h+var_280], r9
  0000000142731738  mov     rbp, [rsp+430h+var_420]
  000000014273173D  mov     rax, rbp
  0000000142731740  and     rax, r9
  0000000142731743  not     rax
  0000000142731746  mov     r9, [rsp+430h+var_430]
  000000014273174A  mov     r8, r9
  000000014273174D  and     r8, rdx
  0000000142731750  not     r8
  0000000142731753  and     r8, rax
  0000000142731756  mov     [rsp+430h+var_288], r8
  000000014273175E  mov     rcx, 0B218B9189FC22A75h
  0000000142731768  imul    rcx, r13
  000000014273176C  mov     rax, rcx
  000000014273176F  not     rax
  0000000142731772  mov     r10, rax
  0000000142731775  mov     rax, rsi
  0000000142731778  mov     r8, rsi
  000000014273177B  mov     rdx, [rsp+430h+var_428]
  0000000142731780  and     rax, rdx
  0000000142731783  mov     rsi, rcx
  0000000142731786  and     rsi, rax
  0000000142731789  not     rax
  000000014273178C  and     rax, r10
  000000014273178F  not     rax
  0000000142731792  not     rsi
  0000000142731795  and     rsi, rax
  0000000142731798  mov     [rsp+430h+var_3B8], rsi
  000000014273179D  mov     rsi, rdx
  00000001427317A0  mov     rdi, rdx
  00000001427317A3  not     rsi
  00000001427317A6  and     rbp, rcx
  00000001427317A9  not     rbp
  00000001427317AC  mov     r14, r9
  00000001427317AF  mov     r13, r9
  00000001427317B2  and     r14, r10
  00000001427317B5  mov     rbx, r10
  00000001427317B8  mov     r10, [rsp+430h+var_418]
  00000001427317BD  mov     rax, r10
  00000001427317C0  and     rax, rsi
  00000001427317C3  mov     r9, r15
  00000001427317C6  and     r9, r14
  00000001427317C9  mov     [rsp+430h+var_290], r9
  00000001427317D1  mov     r9, r13
  00000001427317D4  mov     r12, rcx
  00000001427317D7  mov     [rsp+430h+var_320], rcx
  00000001427317DF  and     r9, rcx
  00000001427317E2  mov     rdx, r9
  00000001427317E5  and     r9, rax
  00000001427317E8  mov     [rsp+430h+var_298], r9
  00000001427317F0  mov     [rsp+430h+var_2A8], rax
  00000001427317F8  and     rax, r14
  00000001427317FB  mov     [rsp+430h+var_2A0], rax
  0000000142731803  not     r14
  0000000142731806  mov     [rsp+430h+var_258], r14
  000000014273180E  mov     rax, rdi
  0000000142731811  and     rax, r14
  0000000142731814  and     rax, rbp
  0000000142731817  mov     [rsp+430h+var_3A0], rax
  000000014273181F  mov     rcx, r8
  0000000142731822  mov     rax, r8
  0000000142731825  and     rax, rbx
  0000000142731828  not     rax
  000000014273182B  mov     r8, r11
  000000014273182E  and     r11, r12
  0000000142731831  mov     r9, r13
  0000000142731834  and     r9, rsi
  0000000142731837  mov     r14, r9
  000000014273183A  not     r14
  000000014273183D  and     r14, r10
  0000000142731840  not     r14
  0000000142731843  mov     [rsp+430h+var_2C8], r14
  000000014273184B  mov     r12, r15
  000000014273184E  and     r9, r15
  0000000142731851  not     r9
  0000000142731854  and     r9, r14
  0000000142731857  and     r9, r11
  000000014273185A  mov     [rsp+430h+var_2B0], r9
  0000000142731862  not     r11
  0000000142731865  and     r11, rax
  0000000142731868  mov     [rsp+430h+var_268], r11
  0000000142731870  mov     rax, rdx
  0000000142731873  not     rax
  0000000142731876  mov     r14, [rsp+430h+var_420]
  000000014273187B  mov     r15, r14
  000000014273187E  and     r15, rbx
  0000000142731881  not     r15
  0000000142731884  and     r15, rax
  0000000142731887  mov     [rsp+430h+var_3F8], rsi
  000000014273188C  mov     rax, rsi
  000000014273188F  and     rax, r15
  0000000142731892  not     rax
  0000000142731895  not     r15
  0000000142731898  mov     r9, rdi
  000000014273189B  and     r15, rdi
  000000014273189E  not     r15
  00000001427318A1  and     r15, rax
  00000001427318A4  mov     rbp, r12
  00000001427318A7  and     rbp, rsi
  00000001427318AA  not     rbp
  00000001427318AD  mov     rdi, r10
  00000001427318B0  and     rdi, r9
  00000001427318B3  mov     rax, rdi
  00000001427318B6  not     rax
  00000001427318B9  mov     [rsp+430h+var_300], rax
  00000001427318C1  and     rbp, rax
  00000001427318C4  mov     rax, rcx
  00000001427318C7  and     rax, rbp
  00000001427318CA  not     rax
  00000001427318CD  not     rbp
  00000001427318D0  and     rbp, r8
  00000001427318D3  not     rbp
  00000001427318D6  and     rbp, rax
  00000001427318D9  mov     rax, r8
  00000001427318DC  mov     r9, r8
  00000001427318DF  and     rax, r12
  00000001427318E2  mov     r8, rbx
  00000001427318E5  mov     r11, rbx
  00000001427318E8  mov     [rsp+430h+var_3D8], rbx
  00000001427318ED  and     r8, rsi
  00000001427318F0  and     r8, r13
  00000001427318F3  and     r8, rax
  00000001427318F6  mov     [rsp+430h+var_2D0], r8
  00000001427318FE  not     rax
  0000000142731901  mov     r8, rcx
  0000000142731904  and     r8, r10
  0000000142731907  mov     rdx, r10
  000000014273190A  not     r8
  000000014273190D  and     r8, rax
  0000000142731910  mov     r10, r8
  0000000142731913  mov     r8, [rsp+430h+var_320]
  000000014273191B  and     rsi, r8
  000000014273191E  mov     rax, r13
  0000000142731921  and     rax, rsi
  0000000142731924  not     rsi
  0000000142731927  and     rsi, r14
  000000014273192A  not     rax
  000000014273192D  mov     rbx, rcx
  0000000142731930  and     rbx, rax
  0000000142731933  mov     [rsp+430h+var_390], rbx
  000000014273193B  not     rsi
  000000014273193E  and     rsi, rax
  0000000142731941  mov     r13, r9
  0000000142731944  and     r13, r14
  0000000142731947  mov     rbx, [rsp+430h+var_428]
  000000014273194C  and     rbx, r11
  000000014273194F  not     r10
  0000000142731952  and     r10, rbx
  0000000142731955  mov     [rsp+430h+var_3E0], r10
  000000014273195A  mov     r11, rbx
  000000014273195D  not     r11
  0000000142731960  and     r11, r14
  0000000142731963  mov     rax, [rsp+430h+var_3B8]
  0000000142731968  not     rax
  000000014273196B  and     rax, rdx
  000000014273196E  mov     [rsp+430h+var_3B8], rax
  0000000142731973  mov     rax, rcx
  0000000142731976  mov     [rsp+430h+var_3A8], rcx
  000000014273197E  mov     rcx, [rsp+430h+var_3A0]
  0000000142731986  and     rcx, rax
  0000000142731989  mov     r10, rdx
  000000014273198C  and     r10, rcx
  000000014273198F  not     rcx
  0000000142731992  mov     rbx, r12
  0000000142731995  and     rcx, r12
  0000000142731998  mov     [rsp+430h+var_3A0], rcx
  00000001427319A0  and     [rsp+430h+var_268], r12
  00000001427319A8  mov     r9, [rsp+430h+var_3F8]
  00000001427319AD  and     r9, r13
  00000001427319B0  mov     [rsp+430h+var_3E8], r9
  00000001427319B5  mov     rcx, rax
  00000001427319B8  and     rcx, r8
  00000001427319BB  mov     r9, rdx
  00000001427319BE  and     r9, rcx
  00000001427319C1  not     rcx
  00000001427319C4  and     rcx, r12
  00000001427319C7  mov     [rsp+430h+var_318], rcx
  00000001427319CF  and     [rsp+430h+var_258], rdx
  00000001427319D7  mov     rcx, [rsp+430h+var_390]
  00000001427319DF  and     r12, rcx
  00000001427319E2  mov     [rsp+430h+var_308], r12
  00000001427319EA  not     rcx
  00000001427319ED  and     rcx, rdx
  00000001427319F0  mov     [rsp+430h+var_390], rcx
  00000001427319F8  not     r13
  00000001427319FB  and     r13, r8
  00000001427319FE  not     r13
  0000000142731A01  and     r13, rdx
  0000000142731A04  mov     rcx, rax
  0000000142731A07  and     rcx, r15
  0000000142731A0A  not     rcx
  0000000142731A0D  and     rcx, rdx
  0000000142731A10  mov     [rsp+430h+var_2F8], rcx
  0000000142731A18  mov     r12, r14
  0000000142731A1B  and     r12, [rsp+430h+var_428]
  0000000142731A20  mov     [rsp+430h+var_2F0], r12
  0000000142731A28  mov     rcx, rax
  0000000142731A2B  and     rcx, r12
  0000000142731A2E  not     rcx
  0000000142731A31  and     rcx, rbx
  0000000142731A34  mov     [rsp+430h+var_2E8], rcx
  0000000142731A3C  not     r15
  0000000142731A3F  and     r15, rax
  0000000142731A42  mov     rax, rdx
  0000000142731A45  and     rax, r15
  0000000142731A48  mov     [rsp+430h+var_2E0], rax
  0000000142731A50  not     r15
  0000000142731A53  mov     rax, rbx
  0000000142731A56  and     r15, rbx
  0000000142731A59  not     r11
  0000000142731A5C  and     r11, rdx
  0000000142731A5F  mov     [rsp+430h+var_2D8], r11
  0000000142731A67  mov     r12, rdx
  0000000142731A6A  mov     rdx, rbx
  0000000142731A6D  and     rax, rsi
  0000000142731A70  mov     [rsp+430h+var_388], rax
  0000000142731A78  not     rsi
  0000000142731A7B  and     rsi, r12
  0000000142731A7E  mov     [rsp+430h+var_2C0], rsi
  0000000142731A86  mov     rcx, r12
  0000000142731A89  and     r12, r14
  0000000142731A8C  mov     r11, [rsp+430h+var_400]
  0000000142731A91  and     r11, r8
  0000000142731A94  mov     [rsp+430h+var_2B8], r11
  0000000142731A9C  and     rcx, r8
  0000000142731A9F  mov     [rsp+430h+var_418], rcx
  0000000142731AA4  and     r14, rbp
  0000000142731AA7  not     r14
  0000000142731AAA  mov     rax, r8
  0000000142731AAD  and     r14, r8
  0000000142731AB0  mov     [rsp+430h+var_310], r14
  0000000142731AB8  and     rdi, r8
  0000000142731ABB  not     r12
  0000000142731ABE  and     r12, [rsp+430h+var_410]
  0000000142731AC3  not     r12
  0000000142731AC6  and     r12, rax
  0000000142731AC9  mov     r8, [rsp+430h+var_288]
  0000000142731AD1  and     rax, r8
  0000000142731AD4  not     r8
  0000000142731AD7  and     r8, [rsp+430h+var_3D8]
  0000000142731ADC  not     r8
  0000000142731ADF  not     rax
  0000000142731AE2  and     rax, r8
  0000000142731AE5  not     rax
  0000000142731AE8  mov     r11, [rsp+430h+var_428]
  0000000142731AED  and     rax, r11
  0000000142731AF0  mov     r14, 7338065548E5E6E7h
  0000000142731AFA  imul    r14, rax
  0000000142731AFE  mov     rsi, [rsp+430h+var_430]
  0000000142731B02  mov     rax, rsi
  0000000142731B05  mov     r8, [rsp+430h+var_3B8]
  0000000142731B0A  and     rax, r8
  0000000142731B0D  not     r8
  0000000142731B10  mov     rcx, [rsp+430h+var_420]
  0000000142731B15  and     r8, rcx
  0000000142731B18  not     r8
  0000000142731B1B  not     rax
  0000000142731B1E  and     rax, r8
  0000000142731B21  not     rax
  0000000142731B24  mov     r8, 0E63E78388CED2B6Dh
  0000000142731B2E  imul    r8, rax
  0000000142731B32  mov     rax, [rsp+430h+var_3A0]
  0000000142731B3A  not     rax
  0000000142731B3D  not     r10
  0000000142731B40  and     r10, rax
  0000000142731B43  not     r10
  0000000142731B46  mov     rax, 1E3C78A85CEF6B35h
  0000000142731B50  imul    rax, r10
  0000000142731B54  add     rax, r8
  0000000142731B57  mov     r8, r11
  0000000142731B5A  and     r8, [rsp+430h+var_410]
  0000000142731B5F  and     r8, [rsp+430h+var_418]
  0000000142731B64  mov     r10, rsi
  0000000142731B67  and     r10, r8
  0000000142731B6A  not     r8
  0000000142731B6D  and     r8, rcx
  0000000142731B70  not     r8
  0000000142731B73  not     r10
  0000000142731B76  and     r10, r8
  0000000142731B79  not     r10
  0000000142731B7C  mov     rsi, 0B7077B7B854AA175h
  0000000142731B86  imul    rsi, r10
  0000000142731B8A  add     rsi, rax
  0000000142731B8D  add     rsi, r14
  0000000142731B90  and     rbx, r11
  0000000142731B93  mov     rcx, r11
  0000000142731B96  mov     rax, rbx
  0000000142731B99  not     rax
  0000000142731B9C  mov     r10, [rsp+430h+var_2A8]
  0000000142731BA4  not     r10
  0000000142731BA7  mov     r8, [rsp+430h+var_430]
  0000000142731BAB  and     r10, r8
  0000000142731BAE  and     r10, rax
  0000000142731BB1  and     r10, [rsp+430h+var_410]
  0000000142731BB6  not     r10
  0000000142731BB9  mov     r14, [rsp+430h+var_3D8]
  0000000142731BBE  and     r10, r14
  0000000142731BC1  not     r10
  0000000142731BC4  mov     rax, 0CAC345D9A46333CAh
  0000000142731BCE  imul    rax, r10
  0000000142731BD2  mov     r10, r8
  0000000142731BD5  mov     r11, [rsp+430h+var_268]
  0000000142731BDD  and     r10, r11
  0000000142731BE0  not     r11
  0000000142731BE3  and     r11, [rsp+430h+var_420]
  0000000142731BE8  not     r11
  0000000142731BEB  not     r10
  0000000142731BEE  and     r10, r11
  0000000142731BF1  mov     r11, rcx
  0000000142731BF4  and     r11, r10
  0000000142731BF7  not     r10
  0000000142731BFA  and     r10, [rsp+430h+var_3F8]
  0000000142731BFF  not     r10
  0000000142731C02  not     r11
  0000000142731C05  and     r11, r10
  0000000142731C08  not     r11
  0000000142731C0B  mov     r10, 0D1DA9925A0B2AEB8h
  0000000142731C15  imul    r10, r11
  0000000142731C19  add     r10, rax
  0000000142731C1C  mov     rcx, [rsp+430h+var_418]
  0000000142731C21  not     rcx
  0000000142731C24  mov     [rsp+430h+var_418], rcx
  0000000142731C29  mov     r11, r14
  0000000142731C2C  and     rdx, r14
  0000000142731C2F  mov     rax, rdx
  0000000142731C32  not     rax
  0000000142731C35  mov     r14, rcx
  0000000142731C38  and     r14, rax
  0000000142731C3B  mov     rcx, [rsp+430h+var_3E8]
  0000000142731C40  not     rcx
  0000000142731C43  and     rcx, rdx
  0000000142731C46  mov     [rsp+430h+var_3E8], rcx
  0000000142731C4B  mov     r8, [rsp+430h+var_3A8]
  0000000142731C53  and     rax, r8
  0000000142731C56  not     rax
  0000000142731C59  mov     rcx, [rsp+430h+var_410]
  0000000142731C5E  and     rdx, rcx
  0000000142731C61  not     rdx
  0000000142731C64  and     rdx, [rsp+430h+var_428]
  0000000142731C69  and     rdx, rax
  0000000142731C6C  mov     rax, [rsp+430h+var_300]
  0000000142731C74  and     rax, r11
  0000000142731C77  not     rax
  0000000142731C7A  not     rdi
  0000000142731C7D  and     rdi, rax
  0000000142731C80  mov     r11, rcx
  0000000142731C83  and     r11, rdi
  0000000142731C86  not     rdi
  0000000142731C89  and     rdi, r8
  0000000142731C8C  not     rdi
  0000000142731C8F  not     r11
  0000000142731C92  and     r11, rdi
  0000000142731C95  not     rdx
  0000000142731C98  mov     rax, [rsp+430h+var_420]
  0000000142731C9D  and     rdx, rax
  0000000142731CA0  mov     rcx, [rsp+430h+var_3E0]
  0000000142731CA5  not     rcx
  0000000142731CA8  and     rcx, rax
  0000000142731CAB  mov     [rsp+430h+var_3E0], rcx
  0000000142731CB0  and     rbx, rax
  0000000142731CB3  and     [rsp+430h+var_350], rax
  0000000142731CBB  not     r11
  0000000142731CBE  and     r11, rax
  0000000142731CC1  and     rax, r14
  0000000142731CC4  not     rax
  0000000142731CC7  not     r14
  0000000142731CCA  and     r14, [rsp+430h+var_430]
  0000000142731CCE  not     r14
  0000000142731CD1  mov     r8, [rsp+430h+var_410]
  0000000142731CD6  and     rax, r8
  0000000142731CD9  and     rax, r14
  0000000142731CDC  mov     rcx, [rsp+430h+var_3F8]
  0000000142731CE1  mov     rdi, rcx
  0000000142731CE4  and     rdi, rax
  0000000142731CE7  not     rdi
  0000000142731CEA  not     rax
  0000000142731CED  and     rax, [rsp+430h+var_428]
  0000000142731CF2  not     rax
  0000000142731CF5  and     rax, rdi
  0000000142731CF8  mov     rdi, 5ACCB1BFF7690A10h
  0000000142731D02  imul    rdi, rax
  0000000142731D06  add     rdi, r10
  0000000142731D09  add     rdi, rsi
  0000000142731D0C  mov     r14, r8
  0000000142731D0F  mov     rax, r8
  0000000142731D12  and     rax, [rsp+430h+var_3D8]
  0000000142731D17  and     rax, [rsp+430h+var_2C8]
  0000000142731D1F  mov     r8, 0D7DDEEAD454BAC9Eh
  0000000142731D29  imul    r8, rax
  0000000142731D2D  mov     rax, 0F72EB39B44157B6Fh
  0000000142731D37  imul    rax, [rsp+430h+var_3E8]
  0000000142731D3D  add     rax, r8
  0000000142731D40  mov     r8, [rsp+430h+var_318]
  0000000142731D48  not     r8
  0000000142731D4B  not     r9
  0000000142731D4E  and     r9, [rsp+430h+var_430]
  0000000142731D52  and     r9, r8
  0000000142731D55  mov     r10, rcx
  0000000142731D58  mov     r8, rcx
  0000000142731D5B  and     r8, r9
  0000000142731D5E  not     r8
  0000000142731D61  not     r9
  0000000142731D64  mov     rsi, [rsp+430h+var_428]
  0000000142731D69  and     r9, rsi
  0000000142731D6C  not     r9
  0000000142731D6F  and     r9, r8
  0000000142731D72  not     r9
  0000000142731D75  mov     r8, 55934FE73E3B7456h
  0000000142731D7F  imul    r8, r9
  0000000142731D83  add     r8, rax
  0000000142731D86  mov     rax, 284F185A0936636Ah
  0000000142731D90  imul    rax, [rsp+430h+var_2D0]
  0000000142731D99  add     rax, r8
  0000000142731D9C  mov     rcx, [rsp+430h+var_290]
  0000000142731DA4  not     rcx
  0000000142731DA7  mov     r8, [rsp+430h+var_258]
  0000000142731DAF  not     r8
  0000000142731DB2  and     r8, rcx
  0000000142731DB5  mov     rcx, r14
  0000000142731DB8  and     rcx, r8
  0000000142731DBB  not     r8
  0000000142731DBE  mov     r14, r8
  0000000142731DC1  mov     r9, [rsp+430h+var_3A8]
  0000000142731DC9  mov     r8, r9
  0000000142731DCC  and     r8, r14
  0000000142731DCF  not     r8
  0000000142731DD2  not     rcx
  0000000142731DD5  and     rcx, r8
  0000000142731DD8  not     rcx
  0000000142731DDB  and     rcx, r10
  0000000142731DDE  not     rcx
  0000000142731DE1  mov     r8, 3C933DFBDE22B05Ah
  0000000142731DEB  imul    r8, rcx
  0000000142731DEF  add     r8, rax
  0000000142731DF2  mov     rcx, [rsp+430h+var_308]
  0000000142731DFA  not     rcx
  0000000142731DFD  mov     rax, [rsp+430h+var_390]
  0000000142731E05  not     rax
  0000000142731E08  and     rax, rcx
  0000000142731E0B  not     rax
  0000000142731E0E  mov     rcx, rax
  0000000142731E11  mov     rax, 75439BD26ED1A945h
  0000000142731E1B  imul    rax, rcx
  0000000142731E1F  add     rax, r8
  0000000142731E22  add     rax, rdi
  0000000142731E25  mov     rcx, rsi
  0000000142731E28  and     rcx, r13
  0000000142731E2B  not     r13
  0000000142731E2E  and     r13, r10
  0000000142731E31  not     r13
  0000000142731E34  not     rcx
  0000000142731E37  and     rcx, r13
  0000000142731E3A  not     rcx
  0000000142731E3D  mov     r8, 0F2F2F343E06F4E01h
  0000000142731E47  imul    r8, rcx
  0000000142731E4B  not     rdx
  0000000142731E4E  mov     rcx, 0EB0EF5E5FF2F3FFEh
  0000000142731E58  imul    rcx, rdx
  0000000142731E5C  add     rcx, r8
  0000000142731E5F  mov     r8, [rsp+430h+var_2F8]
  0000000142731E67  not     r8
  0000000142731E6A  mov     rdx, 0CBCA930A592D9DB6h
  0000000142731E74  imul    rdx, r8
  0000000142731E78  add     rdx, rcx
  0000000142731E7B  not     rbp
  0000000142731E7E  mov     rdi, [rsp+430h+var_430]
  0000000142731E82  and     rbp, rdi
  0000000142731E85  not     rbp
  0000000142731E88  mov     r8, [rsp+430h+var_310]
  0000000142731E90  and     r8, rbp
  0000000142731E93  not     r8
  0000000142731E96  mov     rcx, 228CCA63A7AB3628h
  0000000142731EA0  imul    rcx, r8
  0000000142731EA4  add     rcx, rdx
  0000000142731EA7  mov     rdx, [rsp+430h+var_2F0]
  0000000142731EAF  not     rdx
  0000000142731EB2  mov     r10, [rsp+430h+var_410]
  0000000142731EB7  and     rdx, r10
  0000000142731EBA  not     rdx
  0000000142731EBD  mov     r8, [rsp+430h+var_2E8]
  0000000142731EC5  and     r8, rdx
  0000000142731EC8  not     r8
  0000000142731ECB  mov     rsi, [rsp+430h+var_3D8]
  0000000142731ED0  and     r8, rsi
  0000000142731ED3  mov     rdx, 8D03884D655FA3ABh
  0000000142731EDD  imul    rdx, r8
  0000000142731EE1  add     rdx, rcx
  0000000142731EE4  add     rdx, rax
  0000000142731EE7  not     r15
  0000000142731EEA  mov     rax, [rsp+430h+var_2E0]
  0000000142731EF2  not     rax
  0000000142731EF5  and     rax, r15
  0000000142731EF8  not     rax
  0000000142731EFB  mov     rcx, 0EC9016BF0A09E9FAh
  0000000142731F05  imul    rcx, rax
  0000000142731F09  mov     r8, [rsp+430h+var_298]
  0000000142731F11  and     r8, r10
  0000000142731F14  mov     rax, 0C8002888732658C2h
  0000000142731F1E  imul    rax, r8
  0000000142731F22  add     rax, rcx
  0000000142731F25  add     rax, rdx
  0000000142731F28  mov     rcx, r10
  0000000142731F2B  mov     rdx, [rsp+430h+var_2D8]
  0000000142731F33  and     rcx, rdx
  0000000142731F36  not     rdx
  0000000142731F39  mov     r8, r9
  0000000142731F3C  and     rdx, r9
  0000000142731F3F  not     rdx
  0000000142731F42  not     rcx
  0000000142731F45  and     rcx, rdx
  0000000142731F48  mov     rdx, 5773A93C30BE9DDEh
  0000000142731F52  imul    rdx, rcx
  0000000142731F56  mov     r9, [rsp+430h+var_3E0]
  0000000142731F5B  not     r9
  0000000142731F5E  mov     rcx, 0B5930B361D5C0A95h
  0000000142731F68  imul    rcx, r9
  0000000142731F6C  add     rcx, rdx
  0000000142731F6F  not     rbx
  0000000142731F72  and     rbx, rsi
  0000000142731F75  mov     rdx, r10
  0000000142731F78  and     rdx, rbx
  0000000142731F7B  not     rbx
  0000000142731F7E  and     rbx, r8
  0000000142731F81  mov     r15, r8
  0000000142731F84  not     rbx
  0000000142731F87  not     rdx
  0000000142731F8A  and     rdx, rbx
  0000000142731F8D  not     rdx
  0000000142731F90  mov     r8, 693DDC47040B6133h
  0000000142731F9A  imul    r8, rdx
  0000000142731F9E  add     r8, rcx
  0000000142731FA1  mov     rdx, [rsp+430h+var_350]
  0000000142731FA9  not     rdx
  0000000142731FAC  and     rdx, rsi
  0000000142731FAF  mov     rsi, rdi
  0000000142731FB2  mov     rcx, [rsp+430h+var_280]
  0000000142731FBA  and     rcx, rdi
  0000000142731FBD  not     rcx
  0000000142731FC0  and     rdx, rcx
  0000000142731FC3  not     rdx
  0000000142731FC6  mov     r9, [rsp+430h+var_428]
  0000000142731FCB  and     rdx, r9
  0000000142731FCE  mov     rcx, 68A010442A744596h
  0000000142731FD8  imul    rcx, rdx
  0000000142731FDC  add     rcx, r8
  0000000142731FDF  mov     rdx, r10
  0000000142731FE2  mov     rbx, [rsp+430h+var_2A0]
  0000000142731FEA  and     rdx, rbx
  0000000142731FED  mov     r8, 98AF7C22DB87C1FFh
  0000000142731FF7  imul    r8, rdx
  0000000142731FFB  add     r8, rcx
  0000000142731FFE  mov     rcx, r10
  0000000142732001  mov     rdi, r10
  0000000142732004  mov     r10, [rsp+430h+var_3F8]
  0000000142732009  and     rcx, r10
  000000014273200C  mov     [rsp+430h+var_210], rcx
  0000000142732014  and     r14, rcx
  0000000142732017  not     r14
  000000014273201A  mov     rcx, 4A0C8248D26BDB95h
  0000000142732024  imul    rcx, r14
  0000000142732028  add     rcx, r8
  000000014273202B  not     r11
  000000014273202E  mov     rdx, 772B87765B5A76A7h
  0000000142732038  imul    rdx, r11
  000000014273203C  add     rdx, rcx
  000000014273203F  mov     r8, [rsp+430h+var_2B0]
  0000000142732047  not     r8
  000000014273204A  mov     rcx, 82C7C5D3EAED7066h
  0000000142732054  imul    rcx, r8
  0000000142732058  add     rcx, rdx
  000000014273205B  mov     r8, [rsp+430h+var_418]
  0000000142732060  and     r8, rsi
  0000000142732063  mov     rdx, r9
  0000000142732066  and     rdx, r8
  0000000142732069  not     r8
  000000014273206C  and     r8, r10
  000000014273206F  not     r8
  0000000142732072  not     rdx
  0000000142732075  and     rdx, r15
  0000000142732078  and     rdx, r8
  000000014273207B  mov     r8, 80765902233154B4h
  0000000142732085  imul    r8, rdx
  0000000142732089  add     r8, rcx
  000000014273208C  add     r8, rax
  000000014273208F  mov     rcx, [rsp+430h+var_388]
  0000000142732097  not     rcx
  000000014273209A  mov     rax, [rsp+430h+var_2C0]
  00000001427320A2  not     rax
  00000001427320A5  and     rcx, rdi
  00000001427320A8  and     rcx, rax
  00000001427320AB  mov     rax, 0CCB25CF9FD51DE1h
  00000001427320B5  imul    rax, rcx
  00000001427320B9  mov     rdx, rbx
  00000001427320BC  not     rdx
  00000001427320BF  and     rdx, rdi
  00000001427320C2  not     rdx
  00000001427320C5  mov     rcx, 0D3DCD174B17F560Ch
  00000001427320CF  imul    rcx, rdx
  00000001427320D3  add     rcx, rax
  00000001427320D6  not     r12
  00000001427320D9  and     r12, r10
  00000001427320DC  not     r12
  00000001427320DF  mov     rdx, 0A6CB9E8EB09087Ch
  00000001427320E9  imul    rdx, r12
  00000001427320ED  add     rdx, rcx
  00000001427320F0  add     rdx, r8
  00000001427320F3  mov     rbx, [rsp+430h+var_2B8]
  00000001427320FB  not     rbx
  00000001427320FE  mov     r11, [rsp+430h+var_118]
  0000000142732106  mov     rax, r11
  0000000142732109  not     rax
  000000014273210C  mov     rcx, rax
  000000014273210F  and     rcx, rdx
  0000000142732112  not     rdx
  0000000142732115  mov     r8, 0C44B0D3609D989A8h
  000000014273211F  mov     rdi, [rsp+430h+var_330]
  0000000142732127  imul    r8, rdi
  000000014273212B  add     r8, rbx
  000000014273212E  mov     r9, r8
  0000000142732131  not     r9
  0000000142732134  mov     r10, rax
  0000000142732137  and     r10, r9
  000000014273213A  not     r10
  000000014273213D  and     r10, rdx
  0000000142732140  and     rdx, r11
  0000000142732143  not     r10
  0000000142732146  mov     r11, r9
  0000000142732149  and     r11, rcx
  000000014273214C  not     rcx
  000000014273214F  mov     rsi, rdx
  0000000142732152  not     rsi
  0000000142732155  and     rcx, r9
  0000000142732158  and     rcx, rsi
  000000014273215B  add     rcx, rcx
  000000014273215E  sub     r10, rcx
  0000000142732161  and     rdx, r9
  0000000142732164  and     rsi, r8
  0000000142732167  not     rdx
  000000014273216A  not     rsi
  000000014273216D  and     rsi, rdx
  0000000142732170  mov     rcx, 0B8E308D141768133h
  000000014273217A  mov     r9, rdi
  000000014273217D  imul    rcx, rdi
  0000000142732181  add     rcx, rbx
  0000000142732184  mov     rdx, 5B987DBBF46F8C94h
  000000014273218E  imul    rdx, rdi
  0000000142732192  add     rdx, rbx
  0000000142732195  not     rdx
  0000000142732198  and     rdx, rax
  000000014273219B  not     rdx
  000000014273219E  and     rdx, rcx
  00000001427321A1  not     r11
  00000001427321A4  lea     rcx, [r10+r11*2]
  00000001427321A8  add     rcx, rsi
  00000001427321AB  add     rcx, 2
  00000001427321AF  movzx   r8d, byte ptr [rsp+430h+var_278]
  00000001427321B8  mov     r11, [rsp+430h+var_270]
  00000001427321C0  test    r11b, r8b
  00000001427321C3  cmovz   rcx, rdx
  00000001427321C7  mov     [rsp+430h+var_310], rcx
  00000001427321CF  imul    edx, r9d, 0B6DD2290h
  00000001427321D6  mov     [rsp+430h+var_3E0], rdx
  00000001427321DB  test    r11b, r8b
  00000001427321DE  mov     rcx, [rsp+430h+var_3C8]
  00000001427321E3  cmovnz  rcx, rdx
  00000001427321E7  mov     [rsp+430h+var_3C8], rcx
  00000001427321EC  mov     rcx, 0E4C1686E9A3A31A3h
  00000001427321F6  imul    rcx, r9
  00000001427321FA  mov     rdx, 37B27DAAD1DE7C8Dh
  0000000142732204  imul    rdx, r9
  0000000142732208  and     rdx, rax
  000000014273220B  not     rdx
  000000014273220E  and     rdx, rcx
  0000000142732211  mov     rcx, 0E2B2F993C6E6AD76h
  000000014273221B  imul    rcx, r9
  000000014273221F  add     rcx, rbx
  0000000142732222  mov     r10, 468C099DF98AFBBCh
  000000014273222C  imul    r10, r9
  0000000142732230  add     r10, rbx
  0000000142732233  not     r10
  0000000142732236  and     r10, rax
  0000000142732239  not     r10
  000000014273223C  and     r10, rcx
  000000014273223F  mov     rcx, r11
  0000000142732242  test    cl, r8b
  0000000142732245  cmovnz  r10, rdx
  0000000142732249  mov     [rsp+430h+var_308], r10
  0000000142732251  imul    edx, r9d, 35E79140h
  0000000142732258  test    cl, r8b
  000000014273225B  mov     r10, r11
  000000014273225E  mov     rbp, [rsp+430h+var_F0]
  0000000142732266  cmovnz  rdx, rbp
  000000014273226A  mov     [rsp+430h+var_318], rdx
  0000000142732272  mov     rcx, 12CF224A505D7F83h
  000000014273227C  imul    rcx, r9
  0000000142732280  add     rcx, rbx
  0000000142732283  mov     rdx, 5213D292B905CEA8h
  000000014273228D  imul    rdx, r9
  0000000142732291  add     rdx, rbx
  0000000142732294  not     rdx
  0000000142732297  and     rdx, rax
  000000014273229A  not     rdx
  000000014273229D  and     rdx, rcx
  00000001427322A0  mov     rcx, 6DEC83D00B180C07h
  00000001427322AA  imul    rcx, r9
  00000001427322AE  mov     r11, 0EE7AE908E98C46FAh
  00000001427322B8  imul    r11, r9
  00000001427322BC  and     r11, rax
  00000001427322BF  not     r11
  00000001427322C2  and     r11, rcx
  00000001427322C5  test    r10b, r8b
  00000001427322C8  cmovnz  r11, rdx
  00000001427322CC  mov     [rsp+430h+var_200], r11
  00000001427322D4  imul    ecx, r9d, 8A993060h
  00000001427322DB  test    r10b, r8b
  00000001427322DE  cmovz   rcx, [rsp+430h+var_100]
  00000001427322E7  mov     [rsp+430h+var_1C8], rcx
  00000001427322EF  mov     rcx, 2BC6B1E9BA31AF11h
  00000001427322F9  imul    rcx, r9
  00000001427322FD  add     rcx, rbx
  0000000142732300  mov     rdx, 7D75F887B7FE61ACh
  000000014273230A  imul    rdx, r9
  000000014273230E  mov     r11, r9
  0000000142732311  add     rdx, rbx
  0000000142732314  not     rdx
  0000000142732317  and     rdx, rax
  000000014273231A  not     rdx
  000000014273231D  and     rdx, rcx
  0000000142732320  mov     r12, 0A5F0C18026E03E95h
  000000014273232A  imul    r12, r9
  000000014273232E  and     r12, rax
  0000000142732331  mov     rax, 64A29AFD4A8EE001h
  000000014273233B  imul    rax, r9
  000000014273233F  not     r12
  0000000142732342  and     r12, rax
  0000000142732345  test    r10b, r8b
  0000000142732348  cmovnz  r12, rdx
  000000014273234C  mov     rax, [rsp+430h+var_338]
  0000000142732354  cmovnz  rax, [rsp+430h+var_260]
  000000014273235D  mov     [rsp+430h+var_290], rax
  0000000142732365  imul    eax, r11d, 784D7C88h
  000000014273236C  mov     [rsp+430h+var_100], rax
  0000000142732374  mov     rdx, r10
  0000000142732377  test    dl, r8b
  000000014273237A  mov     rsi, [rsp+430h+var_370]
  0000000142732382  cmovnz  rsi, rax
  0000000142732386  imul    eax, r11d, 6BCF228h
  000000014273238D  mov     [rsp+430h+var_320], rax
  0000000142732395  test    dl, r8b
  0000000142732398  cmovnz  rax, [rsp+430h+var_358]
  00000001427323A1  mov     [rsp+430h+var_2A0], rax
  00000001427323A9  imul    r9d, r11d, 2A58CF90h
  00000001427323B0  mov     [rsp+430h+var_280], r9
  00000001427323B8  imul    eax, r11d, 0AE350DC8h
  00000001427323BF  mov     [rsp+430h+var_420], rax
  00000001427323C4  test    dl, r8b
  00000001427323C7  cmovnz  rax, r9
  00000001427323CB  mov     [rsp+430h+var_288], rax
  00000001427323D3  imul    ebx, r11d, 4DF4ACF8h
  00000001427323DA  imul    eax, r11d, 99FE3750h
  00000001427323E1  mov     [rsp+430h+var_298], rax
  00000001427323E9  test    dl, r8b
  00000001427323EC  cmovnz  rax, rbx
  00000001427323F0  mov     [rsp+430h+var_3E8], rax
  00000001427323F5  imul    r9d, r11d, 83DC3E38h
  00000001427323FC  test    dl, r8b
  00000001427323FF  mov     rax, [rsp+430h+var_398]
  0000000142732407  cmovz   rax, r9
  000000014273240B  mov     r10, r9
  000000014273240E  mov     [rsp+430h+var_398], rax
  0000000142732416  imul    r9d, r11d, 0B0203068h
  000000014273241D  test    dl, r8b
  0000000142732420  mov     rax, rdx
  0000000142732423  cmovnz  r9, [rsp+430h+var_A8]
  000000014273242C  mov     [rsp+430h+var_2A8], r9
  0000000142732434  imul    edi, r11d, 1436D678h
  000000014273243B  imul    r9d, r11d, 8C845300h
  0000000142732442  mov     [rsp+430h+var_218], r9
  000000014273244A  test    al, r8b
  000000014273244D  mov     r13, rdi
  0000000142732450  cmovnz  r13, r9
  0000000142732454  movzx   ecx, byte ptr [rsp+430h+var_374]
  000000014273245C  mov     r8, [rsp+430h+var_F8]
  0000000142732464  test    cl, r8b
  0000000142732467  cmovnz  r10, rbp
  000000014273246B  mov     [rsp+430h+var_2C0], r10
  0000000142732473  imul    eax, r11d, 3115C1B8h
  000000014273247A  mov     [rsp+430h+var_2D0], rax
  0000000142732482  test    cl, r8b
  0000000142732485  mov     r9, rax
  0000000142732488  mov     rax, [rsp+430h+var_368]
  0000000142732490  cmovnz  r9, rax
  0000000142732494  mov     [rsp+430h+var_2D8], r9
  000000014273249C  imul    r9d, r11d, 0F56CC898h
  00000001427324A3  test    cl, r8b
  00000001427324A6  mov     r10, [rsp+430h+var_3D0]
  00000001427324AB  cmovnz  r10, rdi
  00000001427324AF  mov     [rsp+430h+var_2B8], r10
  00000001427324B7  cmovnz  rax, r9
  00000001427324BB  mov     [rsp+430h+var_2E8], rax
  00000001427324C3  mov     r10, r9
  00000001427324C6  mov     [rsp+430h+var_1D0], r9
  00000001427324CE  imul    edx, r11d, 68E87598h
  00000001427324D5  mov     [rsp+430h+var_2C8], rdx
  00000001427324DD  imul    r9d, r11d, 4C098A58h
  00000001427324E4  mov     [rsp+430h+var_2E0], r9
  00000001427324EC  test    cl, r8b
  00000001427324EF  mov     r8d, [rsp+430h+arg_78]
  00000001427324F7  not     r8d
  00000001427324FA  cmovnz  r9, rdx
  00000001427324FE  mov     [rsp+430h+var_2F8], r9
  0000000142732506  mov     r14d, r8d
  0000000142732509  shr     r14d, 3
  000000014273250D  and     r14d, 0B485001h
  0000000142732514  mov     edx, r8d
  0000000142732517  shr     edx, 6
  000000014273251A  and     edx, 1690A01h
  0000000142732520  imul    rdx, r14
  0000000142732524  mov     ecx, r8d
  0000000142732527  shr     ecx, 4
  000000014273252A  mov     [rsp+430h+var_374], ecx
  0000000142732531  mov     r15d, ecx
  0000000142732534  and     r15d, 5A42801h
  000000014273253B  lea     rcx, [rsp+rbx+430h+var_430]
  000000014273253F  add     rcx, 430h
  0000000142732546  mov     [rsp+430h+var_2B0], rcx
  000000014273254E  mov     rbx, r15
  0000000142732551  imul    rbx, rcx
  0000000142732555  not     rbx
  0000000142732558  lea     r9, [rsp+rsi+430h+var_430]
  000000014273255C  add     r9, 430h
  0000000142732563  imul    r9, rdx
  0000000142732567  not     r9
  000000014273256A  and     r9, rbx
  000000014273256D  mov     rcx, [rsp+430h+var_E8]
  0000000142732575  lea     rsi, [rsp+rcx+430h+var_430]
  0000000142732579  add     rsi, 430h
  0000000142732580  imul    rsi, r15
  0000000142732584  imul    ebx, r11d, 766259E8h
  000000014273258B  lea     rax, [rsp+rbx+430h+var_430]
  000000014273258F  add     rax, 430h
  0000000142732595  imul    rax, rdx
  0000000142732599  mov     [rsp+430h+var_3B8], rdx
  000000014273259E  imul    ebx, r11d, 0B8EC1B0h
  00000001427325A5  imul    r14d, r11d, 85C760D8h
  00000001427325AC  test    r8b, 1
  00000001427325B0  mov     rcx, [rsp+430h+var_D8]
  00000001427325B8  lea     rcx, [rsp+rcx+430h]
  00000001427325C0  lea     r14, [rsp+r14+430h]
  00000001427325C8  cmovnz  r14, rcx
  00000001427325CC  mov     [rsp+430h+var_E8], r14
  00000001427325D4  lea     rbx, [rsp+rbx+430h]
  00000001427325DC  mov     [rsp+430h+var_350], rbx
  00000001427325E4  not     rsi
  00000001427325E7  not     rax
  00000001427325EA  not     r9
  00000001427325ED  cmovnz  r9, rbx
  00000001427325F1  mov     [rsp+430h+var_D8], r9
  00000001427325F9  mov     rcx, rax
  00000001427325FC  and     rcx, rsi
  00000001427325FF  test    r8b, 1
  0000000142732603  mov     rax, [rsp+430h+var_E0]
  000000014273260B  lea     rax, [rsp+rax+430h]
  0000000142732613  not     rcx
  0000000142732616  cmovnz  rcx, rbx
  000000014273261A  mov     [rsp+430h+var_E0], rcx
  0000000142732622  imul    rax, rdx
  0000000142732626  not     rax
  0000000142732629  lea     rsi, [rsp+r10+430h+var_430]
  000000014273262D  add     rsi, 430h
  0000000142732634  imul    rsi, r15
  0000000142732638  not     rsi
  000000014273263B  and     rsi, rax
  000000014273263E  test    r8b, 1
  0000000142732642  mov     rcx, [rsp+rdi+430h]
  000000014273264A  mov     [rsp+430h+var_3A0], rcx
  0000000142732652  lea     rax, [rsp+rbp+430h]
  000000014273265A  mov     [rsp+430h+var_118], rax
  0000000142732662  not     rsi
  0000000142732665  cmovnz  rsi, rax
  0000000142732669  mov     rax, [rsp+430h+var_380]
  0000000142732671  imul    rax, rcx
  0000000142732675  mov     rdx, [rsi]
  0000000142732678  mov     [rsp+430h+var_2F0], rdx
  0000000142732680  mov     rbp, [rsp+430h+var_408]
  0000000142732685  mov     rcx, rbp
  0000000142732688  imul    rcx, rdx
  000000014273268C  add     rcx, rax
  000000014273268F  mov     [rsp+430h+var_F0], rcx
  0000000142732697  and     r8d, 5A428001h
  000000014273269E  imul    eax, r11d, 1908A600h
  00000001427326A5  imul    edx, r11d, 0A7781BA0h
  00000001427326AC  test    byte ptr [rsp+430h+var_3B0], 1
  00000001427326B4  lea     rcx, [rsp+rax+430h]
  00000001427326BC  mov     [rsp+430h+var_268], rcx
  00000001427326C4  lea     rax, [rsp+rdx+430h]
  00000001427326CC  cmovnz  rax, rcx
  00000001427326D0  mov     [rsp+430h+var_F8], rax
  00000001427326D8  mov     rax, [rsp+430h+var_3F0]
  00000001427326DD  mov     rsi, rax
  00000001427326E0  shr     rsi, 11h
  00000001427326E4  not     esi
  00000001427326E6  mov     ecx, esi
  00000001427326E8  and     ecx, 1000881h
  00000001427326EE  mov     r10, rcx
  00000001427326F1  mov     r14d, eax
  00000001427326F4  not     r14d
  00000001427326F7  shr     r14d, 2
  00000001427326FB  and     r14d, 0Bh
  00000001427326FF  bt      [rsp+430h+var_348], 36h ; '6'
  0000000142732709  mov     rdx, rax
  000000014273270C  not     rdx
  000000014273270F  mov     [rsp+430h+var_300], rdx
  0000000142732717  lea     rcx, [rsp+r13+430h]
  000000014273271F  setnb   byte ptr [rsp+430h+var_1D8]
  0000000142732727  imul    rcx, r14
  000000014273272B  not     rcx
  000000014273272E  mov     eax, edx
  0000000142732730  and     eax, 29h
  0000000142732733  mov     [rsp+430h+var_3B0], rax
  000000014273273B  imul    edx, r11d, 0C6422980h
  0000000142732742  lea     r9, [rsp+rdx+430h+var_430]
  0000000142732746  add     r9, 430h
  000000014273274D  mov     [rsp+430h+var_258], r9
  0000000142732755  mov     rdx, rax
  0000000142732758  imul    rdx, r9
  000000014273275C  not     rdx
  000000014273275F  and     rdx, rcx
  0000000142732762  mov     [rsp+430h+var_388], rdx
  000000014273276A  imul    ecx, r11d, 0CCFF1BA8h
  0000000142732771  add     rcx, rsp
  0000000142732774  add     rcx, 430h
  000000014273277B  mov     rdx, r8
  000000014273277E  mov     [rsp+430h+var_3D8], r8
  0000000142732783  imul    rcx, r8
  0000000142732787  not     rcx
  000000014273278A  mov     rax, [rsp+430h+var_280]
  0000000142732792  add     rax, rsp
  0000000142732795  add     rax, 430h
  000000014273279B  mov     [rsp+430h+var_1E8], rax
  00000001427327A3  mov     [rsp+430h+var_390], r15
  00000001427327AB  mov     r8, r15
  00000001427327AE  imul    r8, rax
  00000001427327B2  not     r8
  00000001427327B5  and     r8, rcx
  00000001427327B8  mov     [rsp+430h+var_280], r8
  00000001427327C0  mov     rax, [rsp+430h+var_3E0]
  00000001427327C5  lea     r8, [rsp+rax+430h+var_430]
  00000001427327C9  add     r8, 430h
  00000001427327D0  mov     rcx, rdx
  00000001427327D3  imul    rcx, r8
  00000001427327D7  not     rcx
  00000001427327DA  mov     rax, [rsp+430h+var_110]
  00000001427327E2  lea     rdx, [rsp+rax+430h+var_430]
  00000001427327E6  add     rdx, 430h
  00000001427327ED  imul    rdx, r15
  00000001427327F1  not     rdx
  00000001427327F4  and     rdx, rcx
  00000001427327F7  mov     [rsp+430h+var_110], rdx
  00000001427327FF  imul    ecx, r11d, 604060D0h
  0000000142732806  add     rcx, rsp
  0000000142732809  add     rcx, 430h
  0000000142732810  imul    rcx, r10
  0000000142732814  not     rcx
  0000000142732817  mov     rax, [rsp+430h+var_260]
  000000014273281F  add     rax, rsp
  0000000142732822  add     rax, 430h
  0000000142732828  imul    rax, r14
  000000014273282C  not     rax
  000000014273282F  and     rax, rcx
  0000000142732832  mov     [rsp+430h+var_348], rax
  000000014273283A  mov     rax, [rsp+430h+var_398]
  0000000142732842  lea     rcx, [rsp+rax+430h+var_430]
  0000000142732846  add     rcx, 430h
  000000014273284D  mov     rax, [rsp+430h+var_2F8]
  0000000142732855  add     rax, rsp
  0000000142732858  add     rax, 430h
  000000014273285E  imul    rcx, r14
  0000000142732862  imul    rax, r10
  0000000142732866  mov     [rsp+430h+var_418], r10
  000000014273286B  add     rax, rcx
  000000014273286E  mov     [rsp+430h+var_3E0], rax
  0000000142732873  imul    ecx, r11d, 0CB13F908h
  000000014273287A  lea     rdx, [rsp+rcx+430h+var_430]
  000000014273287E  add     rdx, 430h
  0000000142732885  mov     rax, [rsp+430h+var_2C8]
  000000014273288D  lea     rcx, [rsp+rax+430h+var_430]
  0000000142732891  add     rcx, 430h
  0000000142732898  mov     r9, [rsp+430h+var_328]
  00000001427328A0  imul    rdx, r9
  00000001427328A4  mov     rbx, [rsp+430h+var_248]
  00000001427328AC  imul    rcx, rbx
  00000001427328B0  add     rcx, rdx
  00000001427328B3  mov     rax, [rsp+430h+var_2B8]
  00000001427328BB  lea     rdx, [rsp+rax+430h+var_430]
  00000001427328BF  add     rdx, 430h
  00000001427328C6  imul    rdx, r10
  00000001427328CA  not     rdx
  00000001427328CD  mov     rax, [rsp+430h+var_3E8]
  00000001427328D2  add     rax, rsp
  00000001427328D5  add     rax, 430h
  00000001427328DB  imul    rax, r14
  00000001427328DF  mov     [rsp+430h+var_430], r14
  00000001427328E3  not     rax
  00000001427328E6  and     rax, rdx
  00000001427328E9  mov     [rsp+430h+var_3E8], rax
  00000001427328EE  mov     rax, [rsp+430h+var_3D0]
  00000001427328F3  add     rax, rsp
  00000001427328F6  add     rax, 430h
  00000001427328FC  mov     r13, [rsp+430h+var_238]
  0000000142732904  imul    r8, r13
  0000000142732908  not     r8
  000000014273290B  mov     r10, [rsp+430h+var_380]
  0000000142732913  imul    rax, r10
  0000000142732917  not     rax
  000000014273291A  and     rax, r8
  000000014273291D  mov     [rsp+430h+var_1E0], rax
  0000000142732925  mov     rax, [rsp+430h+var_130]
  000000014273292D  lea     rdx, [rsp+rax+430h+var_430]
  0000000142732931  add     rdx, 430h
  0000000142732938  imul    rdx, r9
  000000014273293C  not     rdx
  000000014273293F  mov     rax, [rsp+430h+var_290]
  0000000142732947  lea     r8, [rsp+rax+430h+var_430]
  000000014273294B  add     r8, 430h
  0000000142732952  imul    r8, rbx
  0000000142732956  not     r8
  0000000142732959  and     r8, rdx
  000000014273295C  shr     [rsp+430h+var_400], 3Dh
  0000000142732962  imul    eax, r11d, 4D1CF88h
  0000000142732969  mov     [rsp+430h+var_398], rax
  0000000142732971  lea     rdx, [rsp+rax+430h+var_430]
  0000000142732975  add     rdx, 430h
  000000014273297C  mov     r9, [rsp+430h+var_3B8]
  0000000142732981  imul    rdx, r9
  0000000142732985  mov     [rsp+430h+var_290], rdx
  000000014273298D  mov     rax, [rsp+430h+var_2A8]
  0000000142732995  lea     rdx, [rsp+rax+430h+var_430]
  0000000142732999  add     rdx, 430h
  00000001427329A0  imul    rdx, r9
  00000001427329A4  mov     [rsp+430h+var_130], rdx
  00000001427329AC  mov     rax, [rsp+430h+var_128]
  00000001427329B4  lea     rdx, [rsp+rax+430h+var_430]
  00000001427329B8  add     rdx, 430h
  00000001427329BF  mov     [rsp+430h+var_208], rdx
  00000001427329C7  mov     rax, rbp
  00000001427329CA  mov     r15, rbp
  00000001427329CD  imul    rax, rdx
  00000001427329D1  mov     [rsp+430h+var_1F0], rax
  00000001427329D9  test    byte ptr [rsp+430h+var_138], 1
  00000001427329E1  cmovnz  rcx, [rsp+430h+var_2B0]
  00000001427329EA  mov     rcx, [rcx]
  00000001427329ED  lea     rdx, [rsp+430h]
  00000001427329F5  mov     rdi, rdx
  00000001427329F8  not     rdi
  00000001427329FB  mov     rax, rcx
  00000001427329FE  not     rax
  0000000142732A01  mov     [rsp+430h+var_260], rax
  0000000142732A09  not     r8
  0000000142732A0C  cmovnz  r8, [rsp+430h+var_350]
  0000000142732A15  mov     [rsp+430h+var_128], r8
  0000000142732A1D  and     rdx, rcx
  0000000142732A20  mov     r8, rcx
  0000000142732A23  mov     [rsp+430h+var_138], rcx
  0000000142732A2B  mov     rcx, rdi
  0000000142732A2E  and     rcx, rax
  0000000142732A31  not     rcx
  0000000142732A34  mov     rbp, rdx
  0000000142732A37  mov     rax, rdx
  0000000142732A3A  mov     [rsp+430h+var_2B0], rdx
  0000000142732A42  not     rbp
  0000000142732A45  mov     [rsp+430h+var_2A8], rbp
  0000000142732A4D  and     rcx, rbp
  0000000142732A50  mov     rdx, rdi
  0000000142732A53  and     rdx, r8
  0000000142732A56  imul    r8, rcx, 0FFFFFFFFFFFFFE09h
  0000000142732A5D  sub     r8, rdx
  0000000142732A60  not     rcx
  0000000142732A63  add     r8, rax
  0000000142732A66  imul    rax, rcx, 0FFFFFFFFFFFFFE08h
  0000000142732A6D  add     rax, r8
  0000000142732A70  mov     rcx, [rsp+430h+var_288]
  0000000142732A78  lea     rdx, [rsp+rcx+430h+var_430]
  0000000142732A7C  add     rdx, 430h
  0000000142732A83  mov     r9, [rsp+430h+var_3B0]
  0000000142732A8B  mov     rcx, r9
  0000000142732A8E  imul    rcx, rax
  0000000142732A92  mov     rbp, rax
  0000000142732A95  mov     [rsp+430h+var_2C8], rax
  0000000142732A9D  imul    rdx, r14
  0000000142732AA1  add     rdx, rcx
  0000000142732AA4  mov     r8, rdx
  0000000142732AA7  test    sil, 1
  0000000142732AAB  mov     rax, [rsp+430h+var_370]
  0000000142732AB3  lea     rax, [rsp+rax+430h]
  0000000142732ABB  mov     rcx, [rsp+430h+var_388]
  0000000142732AC3  not     rcx
  0000000142732AC6  mov     rdx, [rsp+430h+var_268]
  0000000142732ACE  cmovnz  rcx, rdx
  0000000142732AD2  mov     [rsp+430h+var_388], rcx
  0000000142732ADA  cmovnz  r8, rdx
  0000000142732ADE  mov     [rsp+430h+var_288], r8
  0000000142732AE6  mov     rcx, r10
  0000000142732AE9  imul    rcx, [rsp+430h+var_258]
  0000000142732AF2  not     rcx
  0000000142732AF5  imul    rax, r13
  0000000142732AF9  not     rax
  0000000142732AFC  and     rax, rcx
  0000000142732AFF  mov     rcx, [rsp+430h+var_150]
  0000000142732B07  add     rcx, rsp
  0000000142732B0A  add     rcx, 430h
  0000000142732B11  mov     r8, [rsp+430h+var_140]
  0000000142732B19  add     r8, rsp
  0000000142732B1C  add     r8, 430h
  0000000142732B23  imul    rcx, r13
  0000000142732B27  mov     rsi, r13
  0000000142732B2A  imul    r8, r15
  0000000142732B2E  add     r8, rcx
  0000000142732B31  mov     [rsp+430h+var_2B8], r8
  0000000142732B39  mov     rcx, [rsp+430h+var_298]
  0000000142732B41  lea     r10, [rsp+rcx+430h+var_430]
  0000000142732B45  add     r10, 430h
  0000000142732B4C  mov     rcx, [rsp+430h+var_2E8]
  0000000142732B54  add     rcx, rsp
  0000000142732B57  add     rcx, 430h
  0000000142732B5E  imul    rcx, [rsp+430h+var_328]
  0000000142732B67  not     rcx
  0000000142732B6A  mov     r8, [rsp+430h+var_250]
  0000000142732B72  imul    r8, r10
  0000000142732B76  not     r8
  0000000142732B79  and     r8, rcx
  0000000142732B7C  mov     [rsp+430h+var_140], r8
  0000000142732B84  mov     rcx, [rsp+430h+var_2E0]
  0000000142732B8C  add     rcx, rsp
  0000000142732B8F  add     rcx, 430h
  0000000142732B96  imul    rcx, r9
  0000000142732B9A  mov     r13, r9
  0000000142732B9D  not     rcx
  0000000142732BA0  mov     r8, [rsp+430h+var_2D8]
  0000000142732BA8  lea     r9, [rsp+r8+430h+var_430]
  0000000142732BAC  add     r9, 430h
  0000000142732BB3  mov     r14, [rsp+430h+var_418]
  0000000142732BB8  imul    r9, r14
  0000000142732BBC  not     r9
  0000000142732BBF  and     r9, rcx
  0000000142732BC2  imul    ecx, r11d, 59836EA8h
  0000000142732BC9  add     rcx, rsp
  0000000142732BCC  add     rcx, 430h
  0000000142732BD3  imul    rcx, r15
  0000000142732BD7  mov     rdx, [rsp+430h+var_148]
  0000000142732BDF  add     rdx, rsp
  0000000142732BE2  add     rdx, 430h
  0000000142732BE9  imul    rdx, rbx
  0000000142732BED  mov     [rsp+430h+var_150], rdx
  0000000142732BF5  imul    edx, r11d, 43617590h
  0000000142732BFC  mov     [rsp+430h+var_298], rdx
  0000000142732C04  bt      dword ptr [rsp+430h+var_3F0], 2
  0000000142732C0A  not     r9
  0000000142732C0D  mov     rdx, [rsp+430h+var_340]
  0000000142732C15  lea     rdx, [rsp+rdx+430h]
  0000000142732C1D  mov     r8, [rsp+430h+var_2C0]
  0000000142732C25  lea     r8, [rsp+r8+430h]
  0000000142732C2D  cmovnb  r9, rbp
  0000000142732C31  mov     [rsp+430h+var_148], r9
  0000000142732C39  imul    rdx, [rsp+430h+var_3D8]
  0000000142732C3F  imul    r8, [rsp+430h+var_390]
  0000000142732C48  add     r8, rdx
  0000000142732C4B  not     r8
  0000000142732C4E  mov     rdx, [rsp+430h+var_2A0]
  0000000142732C56  add     rdx, rsp
  0000000142732C59  add     rdx, 430h
  0000000142732C60  imul    rdx, [rsp+430h+var_3B8]
  0000000142732C66  not     rdx
  0000000142732C69  and     rdx, r8
  0000000142732C6C  mov     [rsp+430h+var_2A0], rdx
  0000000142732C74  mov     rdx, [rsp+430h+var_420]
  0000000142732C79  add     rdx, rsp
  0000000142732C7C  add     rdx, 430h
  0000000142732C83  imul    rdx, r15
  0000000142732C87  imul    r10, rsi
  0000000142732C8B  add     r10, rdx
  0000000142732C8E  mov     [rsp+430h+var_2C0], r10
  0000000142732C96  mov     rdx, [rsp+430h+var_338]
  0000000142732C9E  add     rdx, rsp
  0000000142732CA1  add     rdx, 430h
  0000000142732CA8  mov     r8, [rsp+430h+var_2D0]
  0000000142732CB0  lea     r10, [rsp+r8+430h+var_430]
  0000000142732CB4  add     r10, 430h
  0000000142732CBB  mov     [rsp+430h+var_2E0], r10
  0000000142732CC3  mov     r8, r15
  0000000142732CC6  imul    r8, rdx
  0000000142732CCA  not     r8
  0000000142732CCD  mov     r9, rsi
  0000000142732CD0  imul    r9, r10
  0000000142732CD4  not     r9
  0000000142732CD7  and     r9, r8
  0000000142732CDA  mov     [rsp+430h+var_2D0], r9
  0000000142732CE2  mov     r8, [rsp+430h+var_368]
  0000000142732CEA  lea     r9, [rsp+r8+430h+var_430]
  0000000142732CEE  add     r9, 430h
  0000000142732CF5  mov     r8, [rsp+430h+var_178]
  0000000142732CFD  add     r8, rsp
  0000000142732D00  add     r8, 430h
  0000000142732D07  imul    r8, rsi
  0000000142732D0B  not     r8
  0000000142732D0E  imul    r9, r15
  0000000142732D12  not     r9
  0000000142732D15  and     r9, r8
  0000000142732D18  mov     [rsp+430h+var_340], r9
  0000000142732D20  mov     r8, [rsp+430h+var_2F0]
  0000000142732D28  imul    r8, r14
  0000000142732D2C  mov     r15, r14
  0000000142732D2F  not     r8
  0000000142732D32  mov     r9, r8
  0000000142732D35  mov     r8, [rsp+430h+var_3A0]
  0000000142732D3D  imul    r8, [rsp+430h+var_430]
  0000000142732D42  not     r8
  0000000142732D45  and     r8, r9
  0000000142732D48  mov     [rsp+430h+var_3A0], r8
  0000000142732D50  imul    r8, rdi, 0FFFFFFFFFFFFFDA8h
  0000000142732D57  lea     r14, [rsp+430h]
  0000000142732D5F  imul    r9, r14, 0FFFFFFFFFFFFFDA9h
  0000000142732D66  add     r9, r8
  0000000142732D69  imul    r8, rdi, 0FFFFFFFFFFFFFF38h
  0000000142732D70  mov     [rsp+430h+var_1F8], rdi
  0000000142732D78  imul    r10, r14, 0FFFFFFFFFFFFFF39h
  0000000142732D7F  add     r10, r8
  0000000142732D82  mov     [rsp+430h+var_2F0], r10
  0000000142732D8A  imul    r8d, r11d, 0F09AF910h
  0000000142732D91  mov     [rsp+430h+var_2D8], r8
  0000000142732D99  imul    r8d, r11d, 7D1F4C10h
  0000000142732DA0  mov     [rsp+430h+var_2F8], r8
  0000000142732DA8  imul    r8d, r11d, 94B49B9Ch
  0000000142732DAF  mov     [rsp+430h+var_2E8], r8
  0000000142732DB7  test    byte ptr [rsp+430h+var_300], 1
  0000000142732DBF  mov     r8, [rsp+430h+var_348]
  0000000142732DC7  not     r8
  0000000142732DCA  cmovnz  r8, rdx
  0000000142732DCE  mov     [rsp+430h+var_348], r8
  0000000142732DD6  mov     rdx, [rsp+430h+var_350]
  0000000142732DDE  mov     r8, [rsp+430h+var_3E0]
  0000000142732DE3  cmovnz  r8, rdx
  0000000142732DE7  mov     [rsp+430h+var_3E0], r8
  0000000142732DEC  mov     r8, [rsp+430h+var_3E8]
  0000000142732DF1  not     r8
  0000000142732DF4  cmovnz  r8, rdx
  0000000142732DF8  mov     [rsp+430h+var_3E8], r8
  0000000142732DFD  not     rax
  0000000142732E00  cmovz   r9, r10
  0000000142732E04  mov     [rsp+430h+var_178], r9
  0000000142732E0C  mov     rcx, [rax+rcx]
  0000000142732E10  mov     [rsp+430h+var_338], rcx
  0000000142732E18  imul    rax, rdi, 0FFFFFFFFFFFFFDB0h
  0000000142732E1F  imul    rdx, r14, 0FFFFFFFFFFFFFDB1h
  0000000142732E26  add     rdx, rax
  0000000142732E29  mov     [rsp+430h+var_300], rdx
  0000000142732E31  mov     rax, 0C887A5ACE0DB87C7h
  0000000142732E3B  imul    rax, r11
  0000000142732E3F  mov     rdx, 0FF921CAF13F13235h
  0000000142732E49  imul    rdx, r11
  0000000142732E4D  and     rdx, rcx
  0000000142732E50  not     rdx
  0000000142732E53  add     rax, rdx
  0000000142732E56  mov     r8, rdx
  0000000142732E59  mov     [rsp+430h+var_3F0], rdx
  0000000142732E5E  mov     rcx, 0F48AF132EBB624F8h
  0000000142732E68  imul    rcx, r11
  0000000142732E6C  add     rcx, [rsp+430h+var_230]
  0000000142732E74  mov     [rsp+430h+var_3D0], rcx
  0000000142732E79  mov     rdx, rcx
  0000000142732E7C  not     rdx
  0000000142732E7F  mov     [rsp+430h+var_420], rdx
  0000000142732E84  mov     rcx, 0FE80A0720F83E2E9h
  0000000142732E8E  imul    rcx, r11
  0000000142732E92  add     rcx, r8
  0000000142732E95  not     rcx
  0000000142732E98  and     rcx, rdx
  0000000142732E9B  not     rcx
  0000000142732E9E  and     rcx, rax
  0000000142732EA1  mov     rsi, [rsp+430h+var_428]
  0000000142732EA6  mov     r10, rsi
  0000000142732EA9  and     r10, rcx
  0000000142732EAC  not     rcx
  0000000142732EAF  mov     rbx, [rsp+430h+var_410]
  0000000142732EB4  and     rcx, rbx
  0000000142732EB7  not     rcx
  0000000142732EBA  not     r10
  0000000142732EBD  and     r10, rcx
  0000000142732EC0  mov     rax, r10
  0000000142732EC3  mov     r11d, dword ptr [rsp+430h+var_190]
  0000000142732ECB  mov     ecx, r11d
  0000000142732ECE  shl     rax, cl
  0000000142732ED1  mov     r8, rsi
  0000000142732ED4  mov     rcx, [rsp+430h+var_1B0]
  0000000142732EDC  and     r8, rcx
  0000000142732EDF  not     rcx
  0000000142732EE2  and     rcx, rbx
  0000000142732EE5  not     rcx
  0000000142732EE8  not     r8
  0000000142732EEB  and     r8, rcx
  0000000142732EEE  not     rax
  0000000142732EF1  mov     r9, [rsp+430h+var_1A8]
  0000000142732EF9  mov     ecx, r9d
  0000000142732EFC  shr     r10, cl
  0000000142732EFF  mov     rdx, r8
  0000000142732F02  mov     ecx, r11d
  0000000142732F05  shl     rdx, cl
  0000000142732F08  not     r10
  0000000142732F0B  and     r10, rax
  0000000142732F0E  not     rdx
  0000000142732F11  mov     ecx, r9d
  0000000142732F14  shr     r8, cl
  0000000142732F17  not     r8
  0000000142732F1A  and     r8, rdx
  0000000142732F1D  mov     rax, rbx
  0000000142732F20  and     rax, r12
  0000000142732F23  mov     rcx, rsi
  0000000142732F26  and     rcx, rax
  0000000142732F29  not     rax
  0000000142732F2C  mov     rsi, [rsp+430h+var_3F8]
  0000000142732F31  and     rax, rsi
  0000000142732F34  not     rax
  0000000142732F37  not     rcx
  0000000142732F3A  and     rcx, rax
  0000000142732F3D  mov     rdx, rcx
  0000000142732F40  mov     rax, r12
  0000000142732F43  not     rax
  0000000142732F46  mov     rdi, [rsp+430h+var_3A8]
  0000000142732F4E  mov     rcx, rdi
  0000000142732F51  and     rcx, rsi
  0000000142732F54  not     rcx
  0000000142732F57  and     rcx, rax
  0000000142732F5A  not     rcx
  0000000142732F5D  sub     rcx, rdx
  0000000142732F60  and     rsi, rax
  0000000142732F63  and     rdi, rsi
  0000000142732F66  not     rdi
  0000000142732F69  lea     rdi, [rcx+rdi*2]
  0000000142732F6D  mov     rcx, [rsp+430h+var_210]
  0000000142732F75  and     r12, rcx
  0000000142732F78  not     rcx
  0000000142732F7B  and     rcx, rax
  0000000142732F7E  not     rcx
  0000000142732F81  not     r12
  0000000142732F84  and     r12, rcx
  0000000142732F87  add     r12, r12
  0000000142732F8A  sub     rdi, r12
  0000000142732F8D  not     rsi
  0000000142732F90  and     rsi, rbx
  0000000142732F93  sub     rdi, rsi
  0000000142732F96  not     r10
  0000000142732F99  imul    r10, r13
  0000000142732F9D  not     r8
  0000000142732FA0  mov     rsi, rdi
  0000000142732FA3  mov     ecx, r9d
  0000000142732FA6  shr     rsi, cl
  0000000142732FA9  mov     ecx, r11d
  0000000142732FAC  shl     rdi, cl
  0000000142732FAF  imul    r8, r15
  0000000142732FB3  add     r8, r10
  0000000142732FB6  mov     rdx, rdi
  0000000142732FB9  not     rdx
  0000000142732FBC  mov     r13, [rsp+430h+var_218]
  0000000142732FC4  mov     r9, [rsp+r13+430h]
  0000000142732FCC  mov     rax, r9
  0000000142732FCF  and     rax, rsi
  0000000142732FD2  and     rax, rdx
  0000000142732FD5  not     rax
  0000000142732FD8  mov     r12, rsi
  0000000142732FDB  not     r12
  0000000142732FDE  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000142732FE8  imul    rax, r14
  0000000142732FEC  mov     r15, r12
  0000000142732FEF  and     r15, rdx
  0000000142732FF2  mov     rbp, r15
  0000000142732FF5  not     rbp
  0000000142732FF8  and     rbp, r9
  0000000142732FFB  not     rbp
  0000000142732FFE  lea     rbx, [r14-1]
  0000000142733002  imul    rbp, rbx
  0000000142733006  add     rbp, rax
  0000000142733009  mov     rax, r9
  000000014273300C  and     rax, r12
  000000014273300F  not     rax
  0000000142733012  mov     r11, r9
  0000000142733015  not     r11
  0000000142733018  mov     r10, r11
  000000014273301B  and     r10, rsi
  000000014273301E  not     r10
  0000000142733021  and     r10, rax
  0000000142733024  mov     rcx, rdi
  0000000142733027  and     rcx, r10
  000000014273302A  not     r10
  000000014273302D  and     r10, rdx
  0000000142733030  not     r10
  0000000142733033  not     rcx
  0000000142733036  and     rcx, r10
  0000000142733039  mov     [rsp+430h+var_190], r9
  0000000142733041  mov     rax, r9
  0000000142733044  and     rax, rdi
  0000000142733047  and     r15, r11
  000000014273304A  and     r11, r12
  000000014273304D  and     r12, rax
  0000000142733050  not     r12
  0000000142733053  not     rax
  0000000142733056  and     rax, rsi
  0000000142733059  not     rax
  000000014273305C  and     rax, r12
  000000014273305F  not     rax
  0000000142733062  imul    rax, r14
  0000000142733066  add     rax, rbp
  0000000142733069  imul    r15, rbx
  000000014273306D  add     r15, rax
  0000000142733070  imul    rcx, r14
  0000000142733074  add     r15, rcx
  0000000142733077  and     rsi, rdi
  000000014273307A  mov     rax, rdx
  000000014273307D  and     rax, r11
  0000000142733080  not     rax
  0000000142733083  not     r11
  0000000142733086  and     rdi, r11
  0000000142733089  not     rdi
  000000014273308C  and     rdi, rax
  000000014273308F  not     rsi
  0000000142733092  and     rsi, r9
  0000000142733095  not     rsi
  0000000142733098  mov     rcx, 5555555555555555h
  00000001427330A2  lea     rax, [rcx+1]
  00000001427330A6  imul    rsi, rax
  00000001427330AA  imul    rdi, rax
  00000001427330AE  add     rdi, rsi
  00000001427330B1  and     r11, rdx
  00000001427330B4  imul    r11, rcx
  00000001427330B8  add     r11, rdi
  00000001427330BB  add     r11, r15
  00000001427330BE  mov     r12, [rsp+430h+var_240]
  00000001427330C6  mov     rax, r12
  00000001427330C9  not     rax
  00000001427330CC  imul    r11, [rsp+430h+var_430]
  00000001427330D1  mov     r10, r11
  00000001427330D4  not     r10
  00000001427330D7  mov     rsi, rax
  00000001427330DA  and     rsi, r10
  00000001427330DD  not     rsi
  00000001427330E0  mov     rdi, r12
  00000001427330E3  and     rdi, r11
  00000001427330E6  not     rdi
  00000001427330E9  and     rsi, rdi
  00000001427330EC  mov     r15, rax
  00000001427330EF  and     rax, r11
  00000001427330F2  and     rdi, r8
  00000001427330F5  and     r11, r8
  00000001427330F8  mov     rcx, r12
  00000001427330FB  and     rcx, r11
  00000001427330FE  not     r11
  0000000142733101  and     r11, r15
  0000000142733104  mov     rdx, r15
  0000000142733107  and     r15, r8
  000000014273310A  mov     r9, r8
  000000014273310D  not     r8
  0000000142733110  not     rsi
  0000000142733113  and     rsi, r8
  0000000142733116  shl     rsi, 2
  000000014273311A  and     r9, rax
  000000014273311D  not     rax
  0000000142733120  sub     rsi, r9
  0000000142733123  not     r9
  0000000142733126  and     rax, r8
  0000000142733129  not     rax
  000000014273312C  and     rax, r9
  000000014273312F  not     rax
  0000000142733132  add     rax, rax
  0000000142733135  sub     rsi, rax
  0000000142733138  lea     rax, [rsi+rdi*2]
  000000014273313C  lea     r9, [r11+r11*2]
  0000000142733140  not     r11
  0000000142733143  not     rcx
  0000000142733146  and     rcx, r11
  0000000142733149  not     rcx
  000000014273314C  lea     rcx, [rax+rcx*2]
  0000000142733150  sub     rcx, r9
  0000000142733153  and     r8, r10
  0000000142733156  and     rdx, r8
  0000000142733159  not     r8
  000000014273315C  and     r8, r12
  000000014273315F  not     rdx
  0000000142733162  not     r8
  0000000142733165  and     r8, rdx
  0000000142733168  not     r8
  000000014273316B  lea     rax, [r8+r8*2]
  000000014273316F  sub     rcx, rax
  0000000142733172  mov     [rsp+430h+var_1B0], rcx
  000000014273317A  and     r15, r10
  000000014273317D  mov     [rsp+430h+var_1A8], r15
  0000000142733185  lea     rax, [rsp+r13+430h+var_430]
  0000000142733189  add     rax, 430h
  000000014273318F  mov     rcx, [rsp+430h+var_1B8]
  0000000142733197  add     rcx, rsp
  000000014273319A  add     rcx, 430h
  00000001427331A1  imul    rax, [rsp+430h+var_250]
  00000001427331AA  imul    rcx, [rsp+430h+var_328]
  00000001427331B3  add     rcx, rax
  00000001427331B6  not     rcx
  00000001427331B9  mov     rax, [rsp+430h+var_1C8]
  00000001427331C1  add     rax, rsp
  00000001427331C4  add     rax, 430h
  00000001427331CA  imul    rax, [rsp+430h+var_248]
  00000001427331D3  not     rax
  00000001427331D6  and     rax, rcx
  00000001427331D9  mov     [rsp+430h+var_1B8], rax
  00000001427331E1  mov     rax, 72C5E8539A8D9610h
  00000001427331EB  mov     rcx, [rsp+430h+var_330]
  00000001427331F3  imul    rax, rcx
  00000001427331F7  mov     r8, 0D0DEFB690C26DCADh
  0000000142733201  imul    r8, rcx
  0000000142733205  and     r8, [rsp+430h+var_420]
  000000014273320A  not     r8
  000000014273320D  and     r8, rax
  0000000142733210  mov     r12, [rsp+430h+var_380]
  0000000142733218  imul    r8, r12
  000000014273321C  mov     r11, r8
  000000014273321F  not     r11
  0000000142733222  mov     r14, [rsp+430h+var_238]
  000000014273322A  mov     rbx, [rsp+430h+var_1C0]
  0000000142733232  imul    rbx, r14
  0000000142733236  mov     r10, rbx
  0000000142733239  not     r10
  000000014273323C  mov     rbp, [rsp+430h+var_408]
  0000000142733241  mov     r13, [rsp+430h+var_200]
  0000000142733249  imul    r13, rbp
  000000014273324D  mov     rsi, r10
  0000000142733250  and     rsi, r13
  0000000142733253  mov     rax, r11
  0000000142733256  and     rax, r13
  0000000142733259  not     rax
  000000014273325C  and     rax, r10
  000000014273325F  mov     rcx, r13
  0000000142733262  not     rcx
  0000000142733265  mov     rdx, r11
  0000000142733268  and     rdx, rcx
  000000014273326B  mov     rdi, r10
  000000014273326E  and     r10, rcx
  0000000142733271  not     r10
  0000000142733274  and     r10, r11
  0000000142733277  and     rcx, rbx
  000000014273327A  mov     r9, r8
  000000014273327D  and     r9, rcx
  0000000142733280  not     rcx
  0000000142733283  and     rcx, r11
  0000000142733286  mov     r15, r11
  0000000142733289  and     r11, rsi
  000000014273328C  not     rsi
  000000014273328F  sub     rax, r11
  0000000142733292  and     r15, rsi
  0000000142733295  sub     rax, r15
  0000000142733298  not     r11
  000000014273329B  and     rsi, r8
  000000014273329E  not     rsi
  00000001427332A1  and     rsi, r11
  00000001427332A4  lea     r11, [rsi+rsi*2]
  00000001427332A8  sub     rax, r11
  00000001427332AB  not     rdx
  00000001427332AE  mov     r11, r8
  00000001427332B1  and     r11, r13
  00000001427332B4  not     r11
  00000001427332B7  and     r11, rdx
  00000001427332BA  and     rdi, r11
  00000001427332BD  not     rdi
  00000001427332C0  not     r11
  00000001427332C3  and     r11, rbx
  00000001427332C6  not     r11
  00000001427332C9  and     r11, rdi
  00000001427332CC  lea     rax, [rax+r11*4]
  00000001427332D0  not     rcx
  00000001427332D3  not     r9
  00000001427332D6  and     r9, rcx
  00000001427332D9  lea     rcx, [r10+r10*2]
  00000001427332DD  lea     rdx, [r9+r9*2]
  00000001427332E1  add     rdx, rcx
  00000001427332E4  add     rdx, rax
  00000001427332E7  mov     rax, r13
  00000001427332EA  and     rax, rbx
  00000001427332ED  not     rax
  00000001427332F0  and     rax, r8
  00000001427332F3  add     rax, rax
  00000001427332F6  sub     rdx, rax
  00000001427332F9  mov     [rsp+430h+var_240], rdx
  0000000142733301  mov     rax, [rsp+430h+var_1A0]
  0000000142733309  add     rax, rsp
  000000014273330C  add     rax, 430h
  0000000142733312  imul    rax, r14
  0000000142733316  mov     rcx, rax
  0000000142733319  not     rcx
  000000014273331C  mov     r10, [rsp+430h+var_208]
  0000000142733324  imul    r10, r12
  0000000142733328  mov     rdx, r10
  000000014273332B  not     rdx
  000000014273332E  mov     r8, rax
  0000000142733331  and     r8, r10
  0000000142733334  and     r10, rcx
  0000000142733337  and     rcx, rdx
  000000014273333A  mov     r9, rcx
  000000014273333D  not     r9
  0000000142733340  not     r8
  0000000142733343  and     r8, r9
  0000000142733346  and     rdx, rax
  0000000142733349  not     r10
  000000014273334C  not     rdx
  000000014273334F  and     rdx, r10
  0000000142733352  lea     rax, [r8+rdx*2]
  0000000142733356  add     rcx, rcx
  0000000142733359  sub     rax, rcx
  000000014273335C  mov     rcx, [rsp+430h+var_318]
  0000000142733364  lea     rdx, [rsp+rcx+430h+var_430]
  0000000142733368  add     rdx, 430h
  000000014273336F  mov     rcx, rax
  0000000142733372  not     rcx
  0000000142733375  imul    rdx, rbp
  0000000142733379  mov     r8, rax
  000000014273337C  and     r8, rdx
  000000014273337F  mov     [rsp+430h+var_1C0], r8
  0000000142733387  and     rcx, rdx
  000000014273338A  not     rdx
  000000014273338D  and     rdx, rax
  0000000142733390  not     rcx
  0000000142733393  not     rdx
  0000000142733396  and     rdx, rcx
  0000000142733399  mov     [rsp+430h+var_1A0], rdx
  00000001427333A1  mov     rax, 998D78DEAAF13CA6h
  00000001427333AB  mov     rcx, [rsp+430h+var_330]
  00000001427333B3  imul    rax, rcx
  00000001427333B7  mov     rdx, [rsp+430h+var_3F0]
  00000001427333BC  add     rax, rdx
  00000001427333BF  mov     r8, 0B7A471E707D82DC6h
  00000001427333C9  imul    r8, rcx
  00000001427333CD  add     r8, rdx
  00000001427333D0  not     r8
  00000001427333D3  and     r8, [rsp+430h+var_420]
  00000001427333D8  not     r8
  00000001427333DB  and     r8, rax
  00000001427333DE  mov     r12, [rsp+430h+var_198]
  00000001427333E6  imul    r12, [rsp+430h+var_418]
  00000001427333EC  mov     rdi, [rsp+430h+var_308]
  00000001427333F4  mov     r13, [rsp+430h+var_430]
  00000001427333F8  imul    rdi, r13
  00000001427333FC  mov     rbp, [rsp+430h+var_3B0]
  0000000142733404  imul    r8, rbp
  0000000142733408  mov     r11, r8
  000000014273340B  not     r11
  000000014273340E  mov     r10, rdi
  0000000142733411  and     r10, r11
  0000000142733414  mov     rax, r12
  0000000142733417  and     rax, r10
  000000014273341A  not     rax
  000000014273341D  mov     r9, r12
  0000000142733420  not     r9
  0000000142733423  not     r10
  0000000142733426  and     r10, r9
  0000000142733429  not     r10
  000000014273342C  and     r10, rax
  000000014273342F  mov     rax, r9
  0000000142733432  and     rax, rdi
  0000000142733435  mov     rsi, rdi
  0000000142733438  not     rsi
  000000014273343B  mov     rcx, r12
  000000014273343E  and     rcx, rsi
  0000000142733441  not     rcx
  0000000142733444  not     rax
  0000000142733447  and     rcx, r11
  000000014273344A  and     rcx, rax
  000000014273344D  mov     rax, r9
  0000000142733450  and     rax, rsi
  0000000142733453  not     rax
  0000000142733456  and     rax, r11
  0000000142733459  not     rax
  000000014273345C  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000142733466  lea     rdx, [r14+1]
  000000014273346A  imul    rdx, rax
  000000014273346E  lea     rdx, [rdx+rcx*2]
  0000000142733472  mov     rcx, r9
  0000000142733475  and     rcx, r8
  0000000142733478  mov     rax, rdi
  000000014273347B  and     rax, rcx
  000000014273347E  not     rax
  0000000142733481  mov     rbx, 5555555555555555h
  000000014273348B  imul    rax, rbx
  000000014273348F  add     rax, rdx
  0000000142733492  mov     rdx, r12
  0000000142733495  and     rdx, r11
  0000000142733498  not     rdx
  000000014273349B  and     rdx, rdi
  000000014273349E  and     rdi, r8
  00000001427334A1  mov     r15, r12
  00000001427334A4  and     r15, rdi
  00000001427334A7  not     rdi
  00000001427334AA  and     rdi, r9
  00000001427334AD  not     rdi
  00000001427334B0  not     r15
  00000001427334B3  and     r15, rdi
  00000001427334B6  lea     rax, [rax+r15*2]
  00000001427334BA  not     rcx
  00000001427334BD  and     rdx, rcx
  00000001427334C0  not     rdx
  00000001427334C3  add     r14, 0FFFFFFFFFFFFFFFEh
  00000001427334C7  imul    r14, rdx
  00000001427334CB  and     r11, rsi
  00000001427334CE  not     r11
  00000001427334D1  and     r11, r9
  00000001427334D4  lea     rcx, [rbx+2]
  00000001427334D8  imul    rcx, r11
  00000001427334DC  add     rcx, r14
  00000001427334DF  add     rcx, r10
  00000001427334E2  and     rsi, r8
  00000001427334E5  and     r9, rsi
  00000001427334E8  not     rsi
  00000001427334EB  and     rsi, r12
  00000001427334EE  not     r9
  00000001427334F1  not     rsi
  00000001427334F4  and     rsi, r9
  00000001427334F7  dec     rbx
  00000001427334FA  imul    rbx, rsi
  00000001427334FE  add     rbx, rcx
  0000000142733501  add     rbx, rax
  0000000142733504  mov     [rsp+430h+var_198], rbx
  000000014273350C  mov     rax, [rsp+430h+var_3C8]
  0000000142733511  lea     r9, [rsp+rax+430h+var_430]
  0000000142733515  add     r9, 430h
  000000014273351C  imul    r9, r13
  0000000142733520  mov     rax, [rsp+430h+var_188]
  0000000142733528  lea     rcx, [rsp+rax+430h+var_430]
  000000014273352C  add     rcx, 430h
  0000000142733533  imul    rcx, [rsp+430h+var_418]
  0000000142733539  mov     rax, [rsp+430h+var_360]
  0000000142733541  lea     r14, [rsp+rax+430h+var_430]
  0000000142733545  add     r14, 430h
  000000014273354C  imul    r14, rbp
  0000000142733550  mov     r8, r14
  0000000142733553  not     r8
  0000000142733556  mov     r10, rcx
  0000000142733559  not     r10
  000000014273355C  mov     rax, r10
  000000014273355F  and     rax, r8
  0000000142733562  not     rax
  0000000142733565  and     rax, r9
  0000000142733568  mov     rdx, r9
  000000014273356B  and     rdx, r10
  000000014273356E  mov     r11, r8
  0000000142733571  and     r11, rdx
  0000000142733574  not     rdx
  0000000142733577  and     rdx, r14
  000000014273357A  mov     rsi, r10
  000000014273357D  and     rsi, r14
  0000000142733580  and     rsi, r9
  0000000142733583  mov     rdi, r14
  0000000142733586  and     r14, r9
  0000000142733589  mov     rbx, r9
  000000014273358C  not     r9
  000000014273358F  mov     r15, rcx
  0000000142733592  and     r15, r8
  0000000142733595  mov     r12, r15
  0000000142733598  not     r12
  000000014273359B  and     r12, r9
  000000014273359E  not     r12
  00000001427335A1  and     rbx, r15
  00000001427335A4  not     rbx
  00000001427335A7  and     rbx, r12
  00000001427335AA  and     r15, r9
  00000001427335AD  and     r9, r10
  00000001427335B0  and     rdi, r9
  00000001427335B3  not     rdi
  00000001427335B6  shl     rbx, 3
  00000001427335BA  lea     r12, ds:0[rdi*8]
  00000001427335C2  sub     r12, rbx
  00000001427335C5  not     rax
  00000001427335C8  shl     rax, 2
  00000001427335CC  sub     r12, rax
  00000001427335CF  not     r11
  00000001427335D2  not     rdx
  00000001427335D5  and     rdx, r11
  00000001427335D8  add     rdx, rdx
  00000001427335DB  lea     rax, [rdx+rdx*2]
  00000001427335DF  sub     r12, rax
  00000001427335E2  lea     rax, [rsi+rsi*4]
  00000001427335E6  lea     rax, [rsi+rax*2]
  00000001427335EA  add     rax, r12
  00000001427335ED  not     r9
  00000001427335F0  and     r9, r8
  00000001427335F3  not     r9
  00000001427335F6  and     r9, rdi
  00000001427335F9  lea     rdx, [r9+r9*2]
  00000001427335FD  sub     rax, rdx
  0000000142733600  lea     rdx, [r15+r15*4]
  0000000142733604  lea     rdx, [r15+rdx*2]
  0000000142733608  add     rdx, rax
  000000014273360B  mov     [rsp+430h+var_308], rdx
  0000000142733613  and     rcx, r14
  0000000142733616  not     r14
  0000000142733619  and     r14, r10
  000000014273361C  not     rcx
  000000014273361F  not     r14
  0000000142733622  and     r14, rcx
  0000000142733625  mov     [rsp+430h+var_188], r14
  000000014273362D  mov     r15, [rsp+430h+var_310]
  0000000142733635  imul    r15, [rsp+430h+var_408]
  000000014273363B  mov     rax, 0AB4AF20ECF78ABB2h
  0000000142733645  mov     rbp, [rsp+430h+var_330]
  000000014273364D  imul    rax, rbp
  0000000142733651  mov     rcx, [rsp+430h+var_3F0]
  0000000142733656  add     rax, rcx
  0000000142733659  mov     r8, 3FC5B983C2856609h
  0000000142733663  imul    r8, rbp
  0000000142733667  mov     rbx, rbp
  000000014273366A  add     r8, rcx
  000000014273366D  not     r8
  0000000142733670  and     r8, [rsp+430h+var_420]
  0000000142733675  not     r8
  0000000142733678  and     r8, rax
  000000014273367B  mov     rdx, r15
  000000014273367E  not     rdx
  0000000142733681  mov     rsi, [rsp+430h+var_158]
  0000000142733689  mov     r12, [rsp+430h+var_238]
  0000000142733691  imul    rsi, r12
  0000000142733695  mov     rcx, rsi
  0000000142733698  not     rcx
  000000014273369B  mov     rbp, [rsp+430h+var_380]
  00000001427336A3  imul    r8, rbp
  00000001427336A7  mov     rax, r8
  00000001427336AA  mov     rdi, r8
  00000001427336AD  not     rax
  00000001427336B0  mov     r10, rcx
  00000001427336B3  and     r10, rax
  00000001427336B6  mov     r8, rdx
  00000001427336B9  and     r8, r10
  00000001427336BC  mov     r9, r8
  00000001427336BF  not     r9
  00000001427336C2  not     r10
  00000001427336C5  mov     r14, r10
  00000001427336C8  mov     r10, rsi
  00000001427336CB  and     r10, rdi
  00000001427336CE  mov     r11, rdx
  00000001427336D1  and     r11, r10
  00000001427336D4  not     r10
  00000001427336D7  and     r10, r15
  00000001427336DA  and     rcx, r15
  00000001427336DD  and     r15, r14
  00000001427336E0  not     r15
  00000001427336E3  and     r15, r9
  00000001427336E6  shl     r8, 2
  00000001427336EA  sub     r15, r8
  00000001427336ED  not     r11
  00000001427336F0  not     r10
  00000001427336F3  and     r10, r11
  00000001427336F6  not     r10
  00000001427336F9  add     r10, r10
  00000001427336FC  sub     r15, r10
  00000001427336FF  mov     [rsp+430h+var_310], r15
  0000000142733707  and     r14, rdx
  000000014273370A  mov     [rsp+430h+var_158], r14
  0000000142733712  mov     r8, rsi
  0000000142733715  and     r8, rdx
  0000000142733718  not     rcx
  000000014273371B  not     r8
  000000014273371E  and     r8, rcx
  0000000142733721  and     rdi, r8
  0000000142733724  not     r8
  0000000142733727  and     r8, rax
  000000014273372A  not     r8
  000000014273372D  not     rdi
  0000000142733730  and     rdi, r8
  0000000142733733  mov     [rsp+430h+var_318], rdi
  000000014273373B  mov     rax, [rsp+430h+var_320]
  0000000142733743  lea     rcx, [rsp+rax+430h+var_430]
  0000000142733747  add     rcx, 430h
  000000014273374E  mov     rax, [rsp+430h+var_120]
  0000000142733756  add     rax, rsp
  0000000142733759  add     rax, 430h
  000000014273375F  mov     rdx, [rsp+430h+var_3C0]
  0000000142733764  lea     r8, [rsp+rdx+430h+var_430]
  0000000142733768  add     r8, 430h
  000000014273376F  imul    rax, [rsp+430h+var_328]
  0000000142733778  imul    r8, [rsp+430h+var_248]
  0000000142733781  imul    rcx, [rsp+430h+var_250]
  000000014273378A  mov     rdx, rcx
  000000014273378D  not     rdx
  0000000142733790  mov     rsi, r8
  0000000142733793  and     rsi, rdx
  0000000142733796  and     rdx, rax
  0000000142733799  mov     rdi, rdx
  000000014273379C  not     rdi
  000000014273379F  mov     r9, rax
  00000001427337A2  not     r9
  00000001427337A5  mov     r10, r9
  00000001427337A8  and     r10, rcx
  00000001427337AB  not     r10
  00000001427337AE  and     r10, rdi
  00000001427337B1  not     r10
  00000001427337B4  and     r10, r8
  00000001427337B7  and     r9, r8
  00000001427337BA  and     rdx, r8
  00000001427337BD  not     r8
  00000001427337C0  mov     r11, r8
  00000001427337C3  and     r11, rcx
  00000001427337C6  not     r11
  00000001427337C9  not     rsi
  00000001427337CC  and     rsi, r11
  00000001427337CF  not     r9
  00000001427337D2  and     r9, rcx
  00000001427337D5  not     rsi
  00000001427337D8  and     rsi, rax
  00000001427337DB  mov     [rsp+430h+var_120], rsi
  00000001427337E3  and     rax, r8
  00000001427337E6  not     rax
  00000001427337E9  and     r9, rax
  00000001427337EC  and     rdi, r8
  00000001427337EF  not     rdx
  00000001427337F2  not     rdi
  00000001427337F5  and     rdi, rdx
  00000001427337F8  add     rdi, r9
  00000001427337FB  add     rdi, r10
  00000001427337FE  mov     [rsp+430h+var_320], rdi
  0000000142733806  inc     [rsp+430h+var_240]
  000000014273380E  mov     rax, 46573A1887B28378h
  0000000142733818  imul    rax, rbx
  000000014273381C  add     rax, [rsp+430h+var_338]
  0000000142733824  imul    ecx, ebx, 2E6ACE8h
  000000014273382A  mov     [rsp+430h+var_1C8], rcx
  0000000142733832  test    byte ptr [rsp+430h+var_C8], 1
  000000014273383A  cmovz   rax, [rsp+430h+var_1E8]
  0000000142733843  mov     [rsp+430h+var_C8], rax
  000000014273384B  mov     rax, [rsp+430h+var_168]
  0000000142733853  lea     rsi, [rsp+rax+430h+var_430]
  0000000142733857  add     rsi, 430h
  000000014273385E  mov     rax, [rsp+430h+var_108]
  0000000142733866  add     rax, rsp
  0000000142733869  add     rax, 430h
  000000014273386F  imul    rax, [rsp+430h+var_390]
  0000000142733878  imul    rsi, [rsp+430h+var_3D8]
  000000014273387E  add     rsi, rax
  0000000142733881  movzx   r9d, byte ptr [rsp+430h+var_180]
  000000014273388A  mov     eax, r9d
  000000014273388D  mov     rdx, [rsp+430h+var_400]
  0000000142733892  and     al, dl
  0000000142733894  xor     al, 1
  0000000142733896  and     al, byte ptr [rsp+430h+var_278]
  000000014273389D  movzx   ecx, byte ptr [rsp+430h+var_170]
  00000001427338A5  movzx   r11d, byte ptr [rsp+430h+var_1D8]
  00000001427338AE  and     cl, r11b
  00000001427338B1  not     cl
  00000001427338B3  mov     r8d, ecx
  00000001427338B6  mov     r10, [rsp+430h+var_270]
  00000001427338BE  mov     ecx, r10d
  00000001427338C1  and     cl, r9b
  00000001427338C4  xor     cl, 1
  00000001427338C7  and     cl, r8b
  00000001427338CA  movzx   r8d, byte ptr [rsp+430h+var_160]
  00000001427338D3  and     r8b, r9b
  00000001427338D6  xor     r8b, 1
  00000001427338DA  and     r8b, r10b
  00000001427338DD  xor     al, r10b
  00000001427338E0  and     cl, dl
  00000001427338E2  xor     r10b, dl
  00000001427338E5  and     r11b, r9b
  00000001427338E8  xor     r11b, dl
  00000001427338EB  and     r10b, r9b
  00000001427338EE  mov     edx, r10d
  00000001427338F1  not     dl
  00000001427338F3  and     dl, r11b
  00000001427338F6  xor     r11b, 1
  00000001427338FA  and     r11b, r10b
  00000001427338FD  not     dl
  00000001427338FF  xor     r11b, 1
  0000000142733903  and     r11b, dl
  0000000142733906  xor     r11b, cl
  0000000142733909  xor     r11b, al
  000000014273390C  mov     eax, r8d
  000000014273390F  not     al
  0000000142733911  and     al, r11b
  0000000142733914  not     r11b
  0000000142733917  and     r11b, r8b
  000000014273391A  not     al
  000000014273391C  not     r11b
  000000014273391F  and     r11b, al
  0000000142733922  imul    eax, ebx, 981314B0h
  0000000142733928  add     rax, rsp
  000000014273392B  add     rax, 430h
  0000000142733931  mov     r10, [rsp+430h+var_3B8]
  0000000142733936  imul    rax, r10
  000000014273393A  mov     [rsp+430h+var_108], rax
  0000000142733942  test    r11b, 1
  0000000142733946  mov     rdi, [rsp+430h+var_D0]
  000000014273394E  cmovnz  rdi, [rsp+430h+var_1D0]
  0000000142733957  mov     rax, [rsp+430h+var_1E0]
  000000014273395F  not     rax
  0000000142733962  mov     rdx, [rsp+430h+var_1F0]
  000000014273396A  mov     rax, [rax+rdx]
  000000014273396E  mov     [rsp+430h+var_3A8], rax
  0000000142733976  mov     rax, [rsp+430h+var_398]
  000000014273397E  cmovz   rax, [rsp+430h+var_A8]
  0000000142733987  mov     [rsp+430h+var_398], rax
  000000014273398F  mov     r9, rdi
  0000000142733992  not     r9
  0000000142733995  lea     rdx, [rsp+430h]
  000000014273399D  and     r9, rdx
  00000001427339A0  mov     r15d, edx
  00000001427339A3  mov     rcx, [rsp+430h+var_C0]
  00000001427339AB  and     r15d, ecx
  00000001427339AE  mov     r11, [rsp+430h+var_1F8]
  00000001427339B6  mov     r13d, r11d
  00000001427339B9  and     r13d, ecx
  00000001427339BC  not     rcx
  00000001427339BF  mov     r14, r11
  00000001427339C2  and     r14, rcx
  00000001427339C5  and     rcx, rdx
  00000001427339C8  and     [rsp+430h+var_260], rdx
  00000001427339D0  mov     rax, [rsp+430h+var_B0]
  00000001427339D8  mov     r8d, eax
  00000001427339DB  and     r8d, edx
  00000001427339DE  mov     [rsp+430h+var_1D0], r8
  00000001427339E6  and     edx, edi
  00000001427339E8  not     rax
  00000001427339EB  and     rax, r11
  00000001427339EE  mov     [rsp+430h+var_B0], rax
  00000001427339F6  and     r11d, edi
  00000001427339F9  not     r9
  00000001427339FC  not     r11
  00000001427339FF  and     r11, r9
  0000000142733A02  not     rdx
  0000000142733A05  mov     rax, r11
  0000000142733A08  add     r11, r11
  0000000142733A0B  add     rdx, rdx
  0000000142733A0E  sub     r11, rdx
  0000000142733A11  not     rax
  0000000142733A14  lea     rax, [rax+rax*2]
  0000000142733A18  add     r11, rax
  0000000142733A1B  mov     [rsp+430h+var_168], rsi
  0000000142733A23  mov     rax, rsi
  0000000142733A26  not     rax
  0000000142733A29  mov     [rsp+430h+var_D0], rax
  0000000142733A31  imul    r11, r10
  0000000142733A35  mov     [rsp+430h+var_C0], r11
  0000000142733A3D  mov     rdx, r11
  0000000142733A40  not     rdx
  0000000142733A43  mov     [rsp+430h+var_170], rdx
  0000000142733A4B  and     rax, rdx
  0000000142733A4E  not     rax
  0000000142733A51  and     rsi, r11
  0000000142733A54  not     rsi
  0000000142733A57  and     rsi, rax
  0000000142733A5A  mov     [rsp+430h+var_180], rsi
  0000000142733A62  mov     rax, [rsp+430h+var_3D0]
  0000000142733A67  imul    rax, rbp
  0000000142733A6B  mov     r9, 326FA567C0000000h
  0000000142733A75  imul    r9, rbx
  0000000142733A79  add     r9, [rsp+430h+var_A0]
  0000000142733A81  imul    r9, r12
  0000000142733A85  add     r9, rax
  0000000142733A88  mov     [rsp+430h+var_160], r9
  0000000142733A90  not     r15
  0000000142733A93  lea     rax, [r14+r14*2]
  0000000142733A97  sub     r15, rax
  0000000142733A9A  not     rcx
  0000000142733A9D  not     r13
  0000000142733AA0  and     r13, rcx
  0000000142733AA3  lea     rax, [r15+r13*2]
  0000000142733AA7  imul    rax, r12
  0000000142733AAB  not     rax
  0000000142733AAE  mov     rcx, [rsp+430h+var_358]
  0000000142733AB6  add     rcx, rsp
  0000000142733AB9  add     rcx, 430h
  0000000142733AC0  imul    rcx, rbp
  0000000142733AC4  not     rcx
  0000000142733AC7  and     rcx, rax
  0000000142733ACA  mov     [rsp+430h+var_358], rcx
  0000000142733AD2  mov     rax, 0C889639F755C807Dh
  0000000142733ADC  imul    rax, rbx
  0000000142733AE0  and     rax, [rsp+430h+var_B8]
  0000000142733AE8  mov     r13, [rsp+430h+var_3A8]
  0000000142733AF0  mov     rcx, r13
  0000000142733AF3  not     rcx
  0000000142733AF6  and     r13, rax
  0000000142733AF9  not     rax
  0000000142733AFC  and     rax, rcx
  0000000142733AFF  not     rax
  0000000142733B02  not     r13
  0000000142733B05  and     r13, rax
  0000000142733B08  mov     rax, 0AD3F49F67A608000h
  0000000142733B12  mov     rcx, rbx
  0000000142733B15  imul    rax, rbx
  0000000142733B19  add     r13, rax
  0000000142733B1C  mov     r14, 29553EAA44737BADh
  0000000142733B26  imul    r14, rbx
  0000000142733B2A  mov     rax, 0FEA09A660DD7ECF8h
  0000000142733B34  imul    rax, rbx
  0000000142733B38  mov     rsi, rax
  0000000142733B3B  mov     r10, rax
  0000000142733B3E  mov     [rsp+430h+var_408], rax
  0000000142733B43  not     rsi
  0000000142733B46  mov     r11, 0B3A9C5DC15266EDh
  0000000142733B50  imul    r11, rbx
  0000000142733B54  mov     r9, r11
  0000000142733B57  not     r9
  0000000142733B5A  mov     rdi, r13
  0000000142733B5D  not     rdi
  0000000142733B60  mov     rbx, 0AAE634CE969B8EB5h
  0000000142733B6A  imul    rbx, rcx
  0000000142733B6E  mov     r12, rbx
  0000000142733B71  not     r12
  0000000142733B74  mov     rax, rdi
  0000000142733B77  and     rax, r12
  0000000142733B7A  mov     rcx, r14
  0000000142733B7D  and     rcx, rsi
  0000000142733B80  mov     [rsp+430h+var_428], rcx
  0000000142733B85  and     rcx, rax
  0000000142733B88  mov     [rsp+430h+var_360], rcx
  0000000142733B90  mov     rcx, rax
  0000000142733B93  not     rcx
  0000000142733B96  mov     [rsp+430h+var_1E0], rcx
  0000000142733B9E  mov     r8, rsi
  0000000142733BA1  and     r8, r9
  0000000142733BA4  mov     r15, r9
  0000000142733BA7  mov     [rsp+430h+var_368], r9
  0000000142733BAF  mov     rax, r8
  0000000142733BB2  and     rax, rcx
  0000000142733BB5  not     rax
  0000000142733BB8  and     rax, r14
  0000000142733BBB  not     rax
  0000000142733BBE  mov     rbp, 0DF8BB9F014D86A23h
  0000000142733BC8  imul    rbp, rax
  0000000142733BCC  mov     r9, r10
  0000000142733BCF  and     r9, rdi
  0000000142733BD2  mov     [rsp+430h+var_410], rdi
  0000000142733BD7  mov     rcx, r9
  0000000142733BDA  not     rcx
  0000000142733BDD  mov     [rsp+430h+var_400], rcx
  0000000142733BE2  mov     rax, rsi
  0000000142733BE5  mov     rdx, rsi
  0000000142733BE8  mov     [rsp+430h+var_430], rsi
  0000000142733BEC  and     rax, r13
  0000000142733BEF  not     rax
  0000000142733BF2  and     rax, rcx
  0000000142733BF5  mov     r10, rbx
  0000000142733BF8  and     r10, rax
  0000000142733BFB  not     rax
  0000000142733BFE  and     rax, r12
  0000000142733C01  not     rax
  0000000142733C04  not     r10
  0000000142733C07  and     r10, rax
  0000000142733C0A  mov     rsi, r10
  0000000142733C0D  mov     rcx, r14
  0000000142733C10  not     rcx
  0000000142733C13  mov     [rsp+430h+var_3C8], rcx
  0000000142733C18  mov     rax, rcx
  0000000142733C1B  and     rax, r11
  0000000142733C1E  and     rcx, r9
  0000000142733C21  mov     [rsp+430h+var_3F8], rcx
  0000000142733C26  mov     r10, rdx
  0000000142733C29  and     r10, rax
  0000000142733C2C  mov     [rsp+430h+var_270], r10
  0000000142733C34  and     r9, r12
  0000000142733C37  mov     [rsp+430h+var_418], r12
  0000000142733C3C  and     r9, rax
  0000000142733C3F  mov     [rsp+430h+var_B8], r9
  0000000142733C47  mov     r9, rax
  0000000142733C4A  not     r9
  0000000142733C4D  mov     rax, r14
  0000000142733C50  and     rax, r15
  0000000142733C53  and     rsi, rax
  0000000142733C56  mov     [rsp+430h+var_1E8], rsi
  0000000142733C5E  not     rax
  0000000142733C61  and     rax, r9
  0000000142733C64  mov     rcx, rax
  0000000142733C67  not     rcx
  0000000142733C6A  mov     [rsp+430h+var_420], rcx
  0000000142733C6F  mov     r9, rdx
  0000000142733C72  and     r9, rcx
  0000000142733C75  and     rdi, r9
  0000000142733C78  not     rdi
  0000000142733C7B  not     r9
  0000000142733C7E  and     r9, r13
  0000000142733C81  not     r9
  0000000142733C84  and     r9, rdi
  0000000142733C87  mov     r10, rbx
  0000000142733C8A  and     r10, r9
  0000000142733C8D  not     r9
  0000000142733C90  and     r9, r12
  0000000142733C93  not     r9
  0000000142733C96  not     r10
  0000000142733C99  and     r10, r9
  0000000142733C9C  not     r10
  0000000142733C9F  mov     r9, 2A483EEEBBDC63E6h
  0000000142733CA9  imul    r9, r10
  0000000142733CAD  not     r8
  0000000142733CB0  mov     r12, [rsp+430h+var_408]
  0000000142733CB5  mov     rsi, r12
  0000000142733CB8  and     rsi, r11
  0000000142733CBB  mov     [rsp+430h+var_278], rsi
  0000000142733CC3  not     rsi
  0000000142733CC6  mov     [rsp+430h+var_1D8], rsi
  0000000142733CCE  mov     r10, rbx
  0000000142733CD1  mov     rcx, rbx
  0000000142733CD4  mov     [rsp+430h+var_3C0], rbx
  0000000142733CD9  and     r10, rsi
  0000000142733CDC  and     r10, r8
  0000000142733CDF  mov     r8, r14
  0000000142733CE2  and     r8, r10
  0000000142733CE5  not     r10
  0000000142733CE8  mov     rdi, [rsp+430h+var_3C8]
  0000000142733CED  and     r10, rdi
  0000000142733CF0  not     r10
  0000000142733CF3  not     r8
  0000000142733CF6  and     r8, r10
  0000000142733CF9  not     r8
  0000000142733CFC  and     r8, r13
  0000000142733CFF  mov     r10, 0E0358EFBF50BED4Eh
  0000000142733D09  imul    r10, r8
  0000000142733D0D  add     r10, rbp
  0000000142733D10  mov     r15, rdi
  0000000142733D13  and     r15, r12
  0000000142733D16  mov     rdx, r15
  0000000142733D19  not     rdx
  0000000142733D1C  mov     rsi, [rsp+430h+var_428]
  0000000142733D21  not     rsi
  0000000142733D24  mov     [rsp+430h+var_428], rsi
  0000000142733D29  mov     r8, rdx
  0000000142733D2C  and     r8, rsi
  0000000142733D2F  not     r8
  0000000142733D32  and     rcx, r11
  0000000142733D35  and     rcx, r8
  0000000142733D38  not     rcx
  0000000142733D3B  and     rcx, [rsp+430h+var_410]
  0000000142733D40  not     rcx
  0000000142733D43  mov     r8, 0EBE71B6780B095A7h
  0000000142733D4D  imul    r8, rcx
  0000000142733D51  add     r8, r10
  0000000142733D54  add     r8, r9
  0000000142733D57  mov     r9, rdi
  0000000142733D5A  mov     rsi, [rsp+430h+var_368]
  0000000142733D62  and     r9, rsi
  0000000142733D65  not     r9
  0000000142733D68  mov     rbp, r14
  0000000142733D6B  and     rbp, r11
  0000000142733D6E  mov     [rsp+430h+var_220], rbp
  0000000142733D76  mov     rbx, rbp
  0000000142733D79  not     rbx
  0000000142733D7C  mov     [rsp+430h+var_228], rbx
  0000000142733D84  mov     rcx, [rsp+430h+var_418]
  0000000142733D89  mov     rdi, rcx
  0000000142733D8C  and     rdi, rbx
  0000000142733D8F  and     rdi, r9
  0000000142733D92  mov     rbp, [rsp+430h+var_430]
  0000000142733D96  mov     r9, rbp
  0000000142733D99  and     r9, rdi
  0000000142733D9C  not     rdi
  0000000142733D9F  and     rdi, r12
  0000000142733DA2  not     r9
  0000000142733DA5  not     rdi
  0000000142733DA8  and     rdi, r9
  0000000142733DAB  not     rdi
  0000000142733DAE  and     rdi, r13
  0000000142733DB1  not     rdi
  0000000142733DB4  mov     r9, 6D50419AF936CCF5h
  0000000142733DBE  imul    r9, rdi
  0000000142733DC2  add     r9, r8
  0000000142733DC5  mov     [rsp+430h+var_210], r9
  0000000142733DCD  mov     r8, r14
  0000000142733DD0  mov     rbx, r14
  0000000142733DD3  and     r8, [rsp+430h+var_400]
  0000000142733DD8  not     r8
  0000000142733DDB  mov     [rsp+430h+var_218], r8
  0000000142733DE3  mov     r12, [rsp+430h+var_3F8]
  0000000142733DE8  not     r12
  0000000142733DEB  and     r12, r8
  0000000142733DEE  mov     r10, rcx
  0000000142733DF1  and     rcx, r12
  0000000142733DF4  not     r12
  0000000142733DF7  mov     r14, [rsp+430h+var_3C0]
  0000000142733DFC  and     r12, r14
  0000000142733DFF  not     rcx
  0000000142733E02  not     r12
  0000000142733E05  and     r12, rcx
  0000000142733E08  mov     [rsp+430h+var_3F8], r12
  0000000142733E0D  mov     r8, [rsp+430h+var_410]
  0000000142733E12  and     rdx, r8
  0000000142733E15  not     rdx
  0000000142733E18  and     r15, r13
  0000000142733E1B  not     r15
  0000000142733E1E  and     r15, rdx
  0000000142733E21  mov     rdx, rsi
  0000000142733E24  mov     r9, rsi
  0000000142733E27  and     rdx, r14
  0000000142733E2A  mov     rcx, r11
  0000000142733E2D  and     rcx, r10
  0000000142733E30  not     rcx
  0000000142733E33  not     r15
  0000000142733E36  and     r15, rdx
  0000000142733E39  mov     [rsp+430h+var_1F0], r15
  0000000142733E41  mov     rsi, rdx
  0000000142733E44  not     rsi
  0000000142733E47  and     rsi, rcx
  0000000142733E4A  not     rsi
  0000000142733E4D  and     rsi, rbp
  0000000142733E50  mov     rdi, [rsp+430h+var_3C8]
  0000000142733E55  mov     rcx, rdi
  0000000142733E58  and     rcx, rsi
  0000000142733E5B  not     rcx
  0000000142733E5E  not     rsi
  0000000142733E61  and     rsi, rbx
  0000000142733E64  not     rsi
  0000000142733E67  and     rsi, rcx
  0000000142733E6A  mov     rcx, [rsp+430h+var_420]
  0000000142733E6F  and     rcx, r14
  0000000142733E72  and     rax, r10
  0000000142733E75  not     rax
  0000000142733E78  not     rcx
  0000000142733E7B  and     rcx, rax
  0000000142733E7E  mov     [rsp+430h+var_420], rcx
  0000000142733E83  mov     rax, rbp
  0000000142733E86  and     rax, r8
  0000000142733E89  mov     r15, r8
  0000000142733E8C  not     rax
  0000000142733E8F  mov     rcx, [rsp+430h+var_408]
  0000000142733E94  and     rcx, r13
  0000000142733E97  not     rcx
  0000000142733E9A  and     rcx, rax
  0000000142733E9D  mov     r12, r14
  0000000142733EA0  and     r12, rcx
  0000000142733EA3  not     rcx
  0000000142733EA6  and     rcx, r10
  0000000142733EA9  not     rcx
  0000000142733EAC  not     r12
  0000000142733EAF  and     r12, rcx
  0000000142733EB2  mov     r14, rbp
  0000000142733EB5  mov     r8, rbp
  0000000142733EB8  and     r14, r11
  0000000142733EBB  not     r12
  0000000142733EBE  and     r12, r11
  0000000142733EC1  and     [rsp+430h+var_428], r11
  0000000142733EC6  mov     rdx, r9
  0000000142733EC9  mov     rax, [rsp+430h+var_360]
  0000000142733ED1  and     rdx, rax
  0000000142733ED4  mov     [rsp+430h+var_200], rdx
  0000000142733EDC  not     rax
  0000000142733EDF  and     rax, r11
  0000000142733EE2  mov     [rsp+430h+var_360], rax
  0000000142733EEA  mov     rbp, rdi
  0000000142733EED  and     rbp, r8
  0000000142733EF0  mov     rax, r9
  0000000142733EF3  and     rax, rbp
  0000000142733EF6  mov     [rsp+430h+var_1F8], rax
  0000000142733EFE  not     rbp
  0000000142733F01  and     rbp, r11
  0000000142733F04  and     r11, r15
  0000000142733F07  mov     r8, r15
  0000000142733F0A  not     r11
  0000000142733F0D  and     r9, r13
  0000000142733F10  mov     [rsp+430h+var_3B0], r9
  0000000142733F18  not     r9
  0000000142733F1B  and     r9, r11
  0000000142733F1E  mov     rcx, r9
  0000000142733F21  not     rcx
  0000000142733F24  mov     [rsp+430h+var_370], rbx
  0000000142733F2C  mov     r15, rbx
  0000000142733F2F  and     r15, rcx
  0000000142733F32  mov     rdx, r10
  0000000142733F35  mov     rax, r10
  0000000142733F38  and     rax, r15
  0000000142733F3B  not     r15
  0000000142733F3E  mov     r10, [rsp+430h+var_3C0]
  0000000142733F43  and     r15, r10
  0000000142733F46  not     rax
  0000000142733F49  not     r15
  0000000142733F4C  and     r15, rax
  0000000142733F4F  mov     r11, r8
  0000000142733F52  and     r11, r10
  0000000142733F55  mov     r8, [rsp+430h+var_408]
  0000000142733F5A  and     r8, r11
  0000000142733F5D  mov     [rsp+430h+var_400], r8
  0000000142733F62  not     r11
  0000000142733F65  mov     rax, r13
  0000000142733F68  and     rax, rdx
  0000000142733F6B  not     rax
  0000000142733F6E  and     rax, r11
  0000000142733F71  and     rbx, rax
  0000000142733F74  not     rax
  0000000142733F77  mov     rdx, rdi
  0000000142733F7A  and     rax, rdi
  0000000142733F7D  not     rax
  0000000142733F80  not     rbx
  0000000142733F83  and     rbx, rax
  0000000142733F86  and     rdx, r13
  0000000142733F89  not     rdx
  0000000142733F8C  and     rdx, r10
  0000000142733F8F  not     rdx
  0000000142733F92  mov     rax, [rsp+430h+var_408]
  0000000142733F97  and     rdx, rax
  0000000142733F9A  mov     [rsp+430h+var_3D0], rdx
  0000000142733F9F  mov     rdi, [rsp+430h+var_430]
  0000000142733FA3  mov     rdx, rdi
  0000000142733FA6  and     rdx, rbx
  0000000142733FA9  mov     [rsp+430h+var_3F0], rdx
  0000000142733FAE  not     rbx
  0000000142733FB1  and     rbx, rax
  0000000142733FB4  mov     [rsp+430h+var_208], rbx
  0000000142733FBC  mov     r8, rax
  0000000142733FBF  mov     rax, r10
  0000000142733FC2  and     rax, r14
  0000000142733FC5  not     r14
  0000000142733FC8  and     r8, [rsp+430h+var_368]
  0000000142733FD0  not     r8
  0000000142733FD3  and     r8, r14
  0000000142733FD6  mov     rbx, [rsp+430h+var_228]
  0000000142733FDE  and     rbx, r10
  0000000142733FE1  mov     r14, [rsp+430h+var_418]
  0000000142733FE6  mov     rdx, [rsp+430h+var_220]
  0000000142733FEE  and     rdx, r14
  0000000142733FF1  not     rdx
  0000000142733FF4  not     rbx
  0000000142733FF7  and     rbx, rdx
  0000000142733FFA  and     rcx, r10
  0000000142733FFD  and     r9, r14
  0000000142734000  not     r9
  0000000142734003  not     rcx
  0000000142734006  and     rcx, r9
  0000000142734009  mov     r14, [rsp+430h+var_370]
  0000000142734011  mov     r9, r14
  0000000142734014  and     r9, rcx
  0000000142734017  not     rcx
  000000014273401A  mov     rdx, [rsp+430h+var_3C8]
  000000014273401F  and     rcx, rdx
  0000000142734022  not     rcx
  0000000142734025  not     r9
  0000000142734028  and     r9, rcx
  000000014273402B  mov     [rsp+430h+var_408], r9
  0000000142734030  mov     rcx, rdi
  0000000142734033  and     rcx, r11
  0000000142734036  not     rcx
  0000000142734039  mov     r10, [rsp+430h+var_400]
  000000014273403E  not     r10
  0000000142734041  and     r10, rcx
  0000000142734044  mov     [rsp+430h+var_400], r10
  0000000142734049  not     rsi
  000000014273404C  and     rsi, r13
  000000014273404F  mov     r10, [rsp+430h+var_410]
  0000000142734054  mov     rcx, r10
  0000000142734057  and     rcx, rax
  000000014273405A  mov     [rsp+430h+var_90], rcx
  0000000142734062  not     rax
  0000000142734065  and     rax, r13
  0000000142734068  not     r8
  000000014273406B  and     r8, r13
  000000014273406E  and     [rsp+430h+var_270], r13
  0000000142734076  not     rbx
  0000000142734079  and     rbx, rdi
  000000014273407C  mov     rcx, r10
  000000014273407F  and     rcx, rbx
  0000000142734082  mov     [rsp+430h+var_78], rcx
  000000014273408A  not     rbx
  000000014273408D  and     rbx, r13
  0000000142734090  mov     rdi, rbx
  0000000142734093  mov     r11, [rsp+430h+var_368]
  000000014273409B  mov     rcx, r11
  000000014273409E  mov     r9, [rsp+430h+var_418]
  00000001427340A3  and     rcx, r9
  00000001427340A6  and     rcx, rdx
  00000001427340A9  mov     rdx, r10
  00000001427340AC  and     rdx, rcx
  00000001427340AF  mov     [rsp+430h+var_80], rdx
  00000001427340B7  not     rcx
  00000001427340BA  and     rcx, r13
  00000001427340BD  mov     rbx, r10
  00000001427340C0  mov     rdx, [rsp+430h+var_428]
  00000001427340C5  and     rbx, rdx
  00000001427340C8  mov     [rsp+430h+var_88], rbx
  00000001427340D0  not     rdx
  00000001427340D3  and     rdx, r13
  00000001427340D6  mov     [rsp+430h+var_428], rdx
  00000001427340DB  mov     rdx, r13
  00000001427340DE  mov     [rsp+430h+var_220], r13
  00000001427340E6  and     r13, [rsp+430h+var_3C0]
  00000001427340EB  and     rdx, [rsp+430h+var_278]
  00000001427340F3  not     rdx
  00000001427340F6  mov     rbx, r14
  00000001427340F9  and     rbx, r9
  00000001427340FC  and     rdx, rbx
  00000001427340FF  mov     r9, [rsp+430h+var_3F8]
  0000000142734104  not     r9
  0000000142734107  and     r9, r11
  000000014273410A  mov     [rsp+430h+var_3F8], r9
  000000014273410F  mov     r9, r11
  0000000142734112  mov     r11, [rsp+430h+var_420]
  0000000142734117  and     r11, r10
  000000014273411A  not     r11
  000000014273411D  mov     r10, [rsp+430h+var_430]
  0000000142734121  and     r11, r10
  0000000142734124  mov     [rsp+430h+var_420], r11
  0000000142734129  not     r15
  000000014273412C  and     r15, r10
  000000014273412F  not     rcx
  0000000142734132  and     rcx, r10
  0000000142734135  mov     r11, [rsp+430h+var_408]
  000000014273413A  not     r11
  000000014273413D  and     r11, r10
  0000000142734140  mov     [rsp+430h+var_408], r11
  0000000142734145  mov     r11, r10
  0000000142734148  mov     r14, [rsp+430h+var_400]
  000000014273414D  not     r14
  0000000142734150  mov     r10, r9
  0000000142734153  and     r14, r9
  0000000142734156  mov     [rsp+430h+var_400], r14
  000000014273415B  and     [rsp+430h+var_3B0], r11
  0000000142734163  mov     r14, [rsp+430h+var_3D0]
  0000000142734168  not     r14
  000000014273416B  and     r14, r9
  000000014273416E  mov     [rsp+430h+var_3D0], r14
  0000000142734173  not     rbx
  0000000142734176  and     rbx, r9
  0000000142734179  not     rbx
  000000014273417C  and     rbx, [rsp+430h+var_410]
  0000000142734181  not     rbx
  0000000142734184  and     rbx, r11
  0000000142734187  mov     r14, [rsp+430h+var_3F0]
  000000014273418C  not     r14
  000000014273418F  and     r14, r9
  0000000142734192  mov     [rsp+430h+var_3F0], r14
  0000000142734197  not     r13
  000000014273419A  and     r11, r13
  000000014273419D  mov     [rsp+430h+var_430], r11
  00000001427341A1  mov     r9, [rsp+430h+var_370]
  00000001427341A9  mov     r14, r9
  00000001427341AC  and     r14, r11
  00000001427341AF  not     r14
  00000001427341B2  and     r14, r10
  00000001427341B5  mov     [rsp+430h+var_228], r14
  00000001427341BD  and     r10, [rsp+430h+var_218]
  00000001427341C5  mov     r11, [rsp+430h+var_3C0]
  00000001427341CA  mov     r14, r11
  00000001427341CD  and     r14, r10
  00000001427341D0  not     r10
  00000001427341D3  and     r10, [rsp+430h+var_418]
  00000001427341D8  not     r10
  00000001427341DB  not     r14
  00000001427341DE  and     r14, r10
  00000001427341E1  not     r14
  00000001427341E4  mov     r10, 278CDD5006ACF654h
  00000001427341EE  imul    r10, r14
  00000001427341F2  add     r10, [rsp+430h+var_210]
  00000001427341FA  mov     r14, 0ED9258FC6EFF96D6h
  0000000142734204  imul    r14, rdx
  0000000142734208  add     r14, r10
  000000014273420B  mov     rdx, 40E6178A622E5958h
  0000000142734215  imul    rdx, [rsp+430h+var_3F8]
  000000014273421B  mov     r10, 0B8F32CB6B0ED3A5Dh
  0000000142734225  imul    r10, rsi
  0000000142734229  add     r10, rdx
  000000014273422C  add     r10, r14
  000000014273422F  mov     rdx, [rsp+430h+var_90]
  0000000142734237  not     rdx
  000000014273423A  not     rax
  000000014273423D  and     rax, rdx
  0000000142734240  mov     rdx, r9
  0000000142734243  and     rdx, rax
  0000000142734246  not     rax
  0000000142734249  mov     rsi, [rsp+430h+var_3C8]
  000000014273424E  and     rax, rsi
  0000000142734251  not     rax
  0000000142734254  not     rdx
  0000000142734257  and     rdx, rax
  000000014273425A  not     rdx
  000000014273425D  mov     rax, 124380534777A2ADh
  0000000142734267  imul    rax, rdx
  000000014273426B  mov     rdx, 8C919AB13057A723h
  0000000142734275  imul    rdx, [rsp+430h+var_420]
  000000014273427B  add     rdx, rax
  000000014273427E  mov     rax, 0A5827A1BC4661C5h
  0000000142734288  imul    rax, r15
  000000014273428C  add     rax, rdx
  000000014273428F  mov     rdx, r11
  0000000142734292  mov     r15, r11
  0000000142734295  and     rdx, r8
  0000000142734298  not     r8
  000000014273429B  mov     r14, [rsp+430h+var_418]
  00000001427342A0  and     r8, r14
  00000001427342A3  not     r8
  00000001427342A6  not     rdx
  00000001427342A9  and     rdx, rsi
  00000001427342AC  and     rdx, r8
  00000001427342AF  not     rdx
  00000001427342B2  mov     r8, 10A8A14D5F58C6D4h
  00000001427342BC  imul    r8, rdx
  00000001427342C0  add     r8, rax
  00000001427342C3  add     r8, r10
  00000001427342C6  mov     rax, rsi
  00000001427342C9  and     rax, r12
  00000001427342CC  not     rax
  00000001427342CF  not     r12
  00000001427342D2  and     r12, r9
  00000001427342D5  mov     r11, r9
  00000001427342D8  not     r12
  00000001427342DB  and     r12, rax
  00000001427342DE  mov     rdx, 0AD156DC8FAF9C6DCh
  00000001427342E8  imul    rdx, r12
  00000001427342EC  mov     r9, [rsp+430h+var_1E8]
  00000001427342F4  not     r9
  00000001427342F7  mov     rax, 193C94C010AD21B4h
  0000000142734301  imul    rax, r9
  0000000142734305  add     rax, rdx
  0000000142734308  add     rax, r8
  000000014273430B  mov     rdx, [rsp+430h+var_88]
  0000000142734313  not     rdx
  0000000142734316  mov     r8, [rsp+430h+var_428]
  000000014273431B  not     r8
  000000014273431E  and     r8, rdx
  0000000142734321  and     r13, [rsp+430h+var_1E0]
  0000000142734329  mov     rdx, rsi
  000000014273432C  and     rdx, r13
  000000014273432F  not     rdx
  0000000142734332  not     r13
  0000000142734335  and     r13, r11
  0000000142734338  not     r13
  000000014273433B  and     r13, rdx
  000000014273433E  mov     rdx, r14
  0000000142734341  mov     r12, r14
  0000000142734344  and     rdx, r8
  0000000142734347  not     r8
  000000014273434A  mov     r9, r15
  000000014273434D  and     r8, r15
  0000000142734350  mov     r15, r8
  0000000142734353  mov     r8, r11
  0000000142734356  mov     r11, [rsp+430h+var_3B0]
  000000014273435E  and     r8, r11
  0000000142734361  not     r8
  0000000142734364  and     r8, r9
  0000000142734367  not     r13
  000000014273436A  mov     r14, [rsp+430h+var_278]
  0000000142734372  and     r13, r14
  0000000142734375  and     r14, r9
  0000000142734378  mov     r10, [rsp+430h+var_270]
  0000000142734380  and     r9, r10
  0000000142734383  not     r10
  0000000142734386  and     r10, r12
  0000000142734389  not     r10
  000000014273438C  not     r9
  000000014273438F  and     r9, r10
  0000000142734392  not     r9
  0000000142734395  mov     r10, 3D465BA07D127CCBh
  000000014273439F  imul    r10, r9
  00000001427343A3  mov     r9, [rsp+430h+var_78]
  00000001427343AB  not     r9
  00000001427343AE  not     rdi
  00000001427343B1  and     rdi, r9
  00000001427343B4  not     rdi
  00000001427343B7  mov     r9, 0BE5ACBAFCF2C5961h
  00000001427343C1  imul    r9, rdi
  00000001427343C5  add     r9, r10
  00000001427343C8  mov     r10, [rsp+430h+var_80]
  00000001427343D0  not     r10
  00000001427343D3  and     rcx, r10
  00000001427343D6  mov     r10, 51AAF58E790093BCh
  00000001427343E0  imul    r10, rcx
  00000001427343E4  add     r10, r9
  00000001427343E7  not     rdx
  00000001427343EA  not     r15
  00000001427343ED  and     r15, rdx
  00000001427343F0  not     r15
  00000001427343F3  mov     rcx, 0A488D816A607E329h
  00000001427343FD  imul    rcx, r15
  0000000142734401  add     rcx, r10
  0000000142734404  mov     rdx, 0B1956C5A4E76090Ch
  000000014273440E  imul    rdx, [rsp+430h+var_1F0]
  0000000142734417  add     rdx, rcx
  000000014273441A  mov     rcx, 0CED7A33E979122Dh
  0000000142734424  imul    rcx, [rsp+430h+var_408]
  000000014273442A  add     rcx, rdx
  000000014273442D  mov     rdx, [rsp+430h+var_200]
  0000000142734435  not     rdx
  0000000142734438  mov     r9, [rsp+430h+var_360]
  0000000142734440  not     r9
  0000000142734443  and     r9, rdx
  0000000142734446  mov     rdx, 578B4DE664E2C5F7h
  0000000142734450  imul    rdx, r9
  0000000142734454  add     rdx, rcx
  0000000142734457  add     rdx, rax
  000000014273445A  mov     r9, [rsp+430h+var_400]
  000000014273445F  not     r9
  0000000142734462  and     r9, rsi
  0000000142734465  mov     rax, 164C68941ABC0897h
  000000014273446F  imul    rax, r9
  0000000142734473  not     r11
  0000000142734476  and     r11, rsi
  0000000142734479  not     r11
  000000014273447C  and     r8, r11
  000000014273447F  mov     rcx, 6EC4400D32A35031h
  0000000142734489  imul    rcx, r8
  000000014273448D  add     rcx, rax
  0000000142734490  mov     rax, 96AF3D139CE51D16h
  000000014273449A  imul    rax, [rsp+430h+var_3D0]
  00000001427344A0  add     rax, rcx
  00000001427344A3  mov     rcx, [rsp+430h+var_1F8]
  00000001427344AB  not     rcx
  00000001427344AE  not     rbp
  00000001427344B1  and     rbp, rcx
  00000001427344B4  not     rbp
  00000001427344B7  and     rbp, r12
  00000001427344BA  mov     r8, [rsp+430h+var_220]
  00000001427344C2  and     r8, rbp
  00000001427344C5  not     rbp
  00000001427344C8  mov     r10, [rsp+430h+var_410]
  00000001427344CD  and     rbp, r10
  00000001427344D0  not     rbp
  00000001427344D3  not     r8
  00000001427344D6  and     r8, rbp
  00000001427344D9  mov     rcx, 3B3EA1637899DBFAh
  00000001427344E3  imul    rcx, r8
  00000001427344E7  add     rcx, rax
  00000001427344EA  mov     rax, 0E17808FD888D32D6h
  00000001427344F4  imul    rax, rbx
  00000001427344F8  add     rax, rcx
  00000001427344FB  mov     rcx, [rsp+430h+var_208]
  0000000142734503  not     rcx
  0000000142734506  mov     r8, [rsp+430h+var_3F0]
  000000014273450B  and     r8, rcx
  000000014273450E  not     r8
  0000000142734511  mov     rcx, 5A981F8CA5A8206h
  000000014273451B  imul    rcx, r8
  000000014273451F  add     rcx, rax
  0000000142734522  mov     rax, [rsp+430h+var_430]
  0000000142734526  not     rax
  0000000142734529  and     rax, rsi
  000000014273452C  not     rax
  000000014273452F  mov     r8, [rsp+430h+var_228]
  0000000142734537  and     r8, rax
  000000014273453A  not     r8
  000000014273453D  mov     rax, 7D282D48C9A9B7FDh
  0000000142734547  imul    rax, r8
  000000014273454B  add     rax, rcx
  000000014273454E  mov     rcx, [rsp+430h+var_B8]
  0000000142734556  not     rcx
  0000000142734559  mov     r8, 461125724FEE87E5h
  0000000142734563  imul    r8, rcx
  0000000142734567  add     r8, rax
  000000014273456A  add     r8, rdx
  000000014273456D  not     r13
  0000000142734570  mov     rax, 0C94923B1CA9FAB21h
  000000014273457A  imul    rax, r13
  000000014273457E  mov     rcx, [rsp+430h+var_1D8]
  0000000142734586  and     rcx, r12
  0000000142734589  not     rcx
  000000014273458C  mov     rdx, r14
  000000014273458F  not     rdx
  0000000142734592  and     rdx, rcx
  0000000142734595  not     rdx
  0000000142734598  and     rdx, r10
  000000014273459B  mov     rcx, [rsp+430h+var_370]
  00000001427345A3  and     rcx, rdx
  00000001427345A6  not     rdx
  00000001427345A9  and     rdx, rsi
  00000001427345AC  not     rdx
  00000001427345AF  not     rcx
  00000001427345B2  and     rcx, rdx
  00000001427345B5  not     rcx
  00000001427345B8  mov     r12, 0D9B04AC31137DCB1h
  00000001427345C2  imul    r12, rcx
  00000001427345C6  add     r12, rax
  00000001427345C9  add     r12, r8
  00000001427345CC  mov     r10, [rsp+430h+var_330]
  00000001427345D4  imul    eax, r10d, 7F86B596h
  00000001427345DB  mov     rcx, [rsp+430h+var_250]
  00000001427345E3  imul    rax, rcx
  00000001427345E7  not     rax
  00000001427345EA  imul    r12, [rsp+430h+var_328]
  00000001427345F3  not     r12
  00000001427345F6  and     r12, rax
  00000001427345F9  imul    rax, [rsp+430h+var_2B0], 0FFFFFFFFFFFFFF29h
  0000000142734605  add     rax, [rsp+430h+var_260]
  000000014273460D  imul    r8, [rsp+430h+var_2A8], 0FFFFFFFFFFFFFF28h
  0000000142734619  add     r8, rax
  000000014273461C  imul    r8, [rsp+430h+var_380]
  0000000142734625  mov     r9, [rsp+430h+var_1D0]
  000000014273462D  mov     rax, r9
  0000000142734630  not     rax
  0000000142734633  mov     rdx, [rsp+430h+var_B0]
  000000014273463B  not     rdx
  000000014273463E  and     rdx, rax
  0000000142734641  lea     r9, [rdx+r9*2]
  0000000142734645  imul    r9, [rsp+430h+var_238]
  000000014273464E  mov     rax, r8
  0000000142734651  not     rax
  0000000142734654  and     r8, r9
  0000000142734657  not     r9
  000000014273465A  and     r9, rax
  000000014273465D  not     r9
  0000000142734660  not     r8
  0000000142734663  and     r8, r9
  0000000142734666  add     r9, r9
  0000000142734669  sub     r9, r8
  000000014273466C  test    byte ptr [rsp+430h+var_94], 1
  0000000142734674  mov     rdx, [rsp+430h+var_358]
  000000014273467C  not     rdx
  000000014273467F  mov     rax, [rsp+430h+var_2C8]
  0000000142734687  cmovnz  rdx, rax
  000000014273468B  mov     [rsp+430h+var_358], rdx
  0000000142734693  cmovnz  r9, rax
  0000000142734697  mov     rax, [rsp+430h+var_58]
  000000014273469F  mov     r8, [rsp+rax+430h]
  00000001427346A7  mov     rax, [rsp+430h+var_248]
  00000001427346AF  imul    rax, [rsp+430h+var_338]
  00000001427346B8  not     rax
  00000001427346BB  imul    r13d, r10d, 0A4737BADh
  00000001427346C2  mov     rdx, r10
  00000001427346C5  and     r13d, r8d
  00000001427346C8  imul    r13, rcx
  00000001427346CC  not     r13
  00000001427346CF  and     r13, rax
  00000001427346D2  mov     rax, [rsp+430h+var_398]
  00000001427346DA  lea     rcx, [rsp+rax+430h+var_430]
  00000001427346DE  add     rcx, 430h
  00000001427346E5  imul    rcx, [rsp+430h+var_3B8]
  00000001427346EB  mov     rax, [rsp+430h+var_2E0]
  00000001427346F3  imul    rax, [rsp+430h+var_3D8]
  00000001427346F9  add     rcx, rax
  00000001427346FC  test    byte ptr [rsp+430h+var_374], 1
  0000000142734704  mov     rax, [rsp+430h+var_70]
  000000014273470C  lea     rax, [rsp+rax+430h]
  0000000142734714  mov     r10, [rsp+430h+var_2F8]
  000000014273471C  lea     r10, [rsp+r10+430h]
  0000000142734724  cmovnz  r10, rax
  0000000142734728  mov     [rsp+430h+var_410], r10
  000000014273472D  cmovnz  rcx, [rsp+430h+var_268]
  0000000142734736  mov     [rsp+430h+var_428], rcx
  000000014273473B  mov     rax, rdx
  000000014273473E  imul    esi, eax, 26828A50h
  0000000142734744  imul    eax, 0BF853758h
  000000014273474A  test    byte ptr [rsp+430h+var_48], 1
  0000000142734752  mov     r15, [rsp+430h+var_2C0]
  000000014273475A  cmovnz  r15, [rsp+430h+var_118]
  0000000142734763  mov     rdi, [rsp+430h+var_100]
  000000014273476B  lea     rdi, [rsp+rdi+430h]
  0000000142734773  mov     r10, [rsp+430h+var_2D0]
  000000014273477B  not     r10
  000000014273477E  cmovnz  r10, rdi
  0000000142734782  mov     rbp, r10
  0000000142734785  mov     r11, [rsp+430h+var_2B8]
  000000014273478D  mov     r10, [rsp+430h+var_350]
  0000000142734795  cmovnz  r11, r10
  0000000142734799  mov     rcx, [rsp+430h+var_340]
  00000001427347A1  not     rcx
  00000001427347A4  cmovnz  rcx, r10
  00000001427347A8  mov     [rsp+430h+var_340], rcx
  00000001427347B0  mov     r10, [rsp+430h+var_2E8]
  00000001427347B8  lea     rdi, [rsp+r10+430h]
  00000001427347C0  cmovz   rdi, [rsp+430h+var_258]
  00000001427347C9  mov     r10, [rsp+430h+var_1C8]
  00000001427347D1  lea     rbx, [rsp+r10+430h]
  00000001427347D9  mov     r14, [rsp+430h+var_A8]
  00000001427347E1  lea     rcx, [rsp+r14+430h]
  00000001427347E9  cmovnz  rcx, rbx
  00000001427347ED  mov     rbx, [rsp+430h+var_280]
  00000001427347F5  not     rbx
  00000001427347F8  mov     r14, [rsp+430h+var_290]
  0000000142734800  mov     r14, [rbx+r14]
  0000000142734804  mov     r10, [rsp+430h+var_300]
  000000014273480C  cmovz   r10, [rsp+430h+var_2F0]
  0000000142734815  lea     rbx, [rsp+rsi+430h]
  000000014273481D  lea     rsi, [rsp+rax+430h]
  0000000142734825  cmovnz  rsi, rbx
  0000000142734829  mov     rax, [rsp+430h+var_348]
  0000000142734831  mov     rdx, [rax]
  0000000142734834  mov     rax, [rsp+430h+var_2D8]
  000000014273483C  mov     rbx, [rsp+rax+430h]
  0000000142734844  mov     rax, [r15]
  0000000142734847  mov     [rsp+430h+var_430], rax
  000000014273484B  mov     r15, [rbp+0]
  000000014273484F  mov     rax, 0F42E4B7E56EB9856h
  0000000142734859  mov     rax, 11128B74C36D6A11h
  0000000142734863  mov     rax, 0F42E4B7E56EB9856h
  000000014273486D  mov     rax, 11128B74C36D6A11h
  0000000142734877  mov     rax, [rsp+430h+var_C8]
  000000014273487F  mov     rbp, [rax]
  0000000142734882  mov     esi, [rsi]
  0000000142734884  mov     rax, 0D4056DD254D6E406h
  000000014273488E  mov     rax, 0B9DD0A6E05F83D3h
  0000000142734898  mov     rax, 0F42E4B7E56EB9856h
  00000001427348A2  mov     rax, 11128B74C36D6A11h
  00000001427348AC  mov     rax, [rsp+430h+var_E8]
  00000001427348B4  mov     [rax], esi
  00000001427348B6  mov     eax, [rdi]
  00000001427348B8  mov     rsi, [rsp+430h+var_178]
  00000001427348C0  mov     [rsi], eax
  00000001427348C2  mov     eax, [rcx]
  00000001427348C4  mov     [rsp+430h+var_380], rax
  00000001427348CC  mov     [r10], eax
  00000001427348CF  mov     rax, 0D4056DD254D6E406h
  00000001427348D9  mov     rax, 0B9DD0A6E05F83D3h
  00000001427348E3  mov     rax, 0D4056DD254D6E406h
  00000001427348ED  mov     rax, 0B9DD0A6E05F83D3h
  00000001427348F7  mov     rax, 0D4056DD254D6E406h
  0000000142734901  mov     rax, 0B9DD0A6E05F83D3h
  000000014273490B  mov     rax, 0D4056DD254D6E406h
  0000000142734915  mov     rax, 0B9DD0A6E05F83D3h
  000000014273491F  test    rbp, 0
  0000000142734926  call    locret_14273493B  ; -> locret_14273493B
  000000014273492B  jo      loc_142734936
  0000000142734931  jmp     loc_14273493C
  0000000142734936  jmp     loc_142732EF1
  000000014273493B  retn
  000000014273493C  nop
  000000014273493D  jmp     $+5
  0000000142734942  mov     rax, [rsp+430h+var_F0]
  000000014273494A  mov     rdi, [rsp+430h+var_F8]
  0000000142734952  mov     [rdi], rax
  0000000142734955  mov     rax, [rsp+430h+var_388]
  000000014273495D  mov     r10, [rsp+430h+var_190]
  0000000142734965  mov     [rax], r10
  0000000142734968  mov     rax, [rsp+430h+var_110]
  0000000142734970  not     rax
  0000000142734973  mov     rdi, [rsp+430h+var_130]
  000000014273497B  mov     [rax+rdi], r14
  000000014273497F  mov     rax, [rsp+430h+var_3E0]
  0000000142734984  mov     [rax], rdx
  0000000142734987  mov     rax, [rsp+430h+var_138]
  000000014273498F  mov     rdi, [rsp+430h+var_3E8]
  0000000142734994  mov     [rdi], rax
  0000000142734997  mov     rax, [rsp+430h+var_288]
  000000014273499F  mov     rcx, [rsp+430h+var_3A8]
  00000001427349A7  mov     [rax], rcx
  00000001427349AA  mov     rax, [rsp+430h+var_338]
  00000001427349B2  mov     [r11], rax
  00000001427349B5  mov     rax, [rsp+430h+var_298]
  00000001427349BD  lea     rax, [rsp+rax+430h]
  00000001427349C5  mov     r10, [rsp+430h+var_140]
  00000001427349CD  not     r10
  00000001427349D0  mov     rdi, [rsp+430h+var_150]
  00000001427349D8  mov     [r10+rdi], rax
  00000001427349DC  mov     r14, [rsp+430h+var_A0]
  00000001427349E4  mov     rax, [rsp+430h+var_148]
  00000001427349EC  mov     [rax], r14
  00000001427349EF  mov     rax, [rsp+430h+var_2A0]
  00000001427349F7  not     rax
  00000001427349FA  mov     rcx, [rsp+430h+var_230]
  0000000142734A02  mov     [rax], rcx
  0000000142734A05  mov     rax, [rsp+430h+var_E0]
  0000000142734A0D  mov     [rax], rbx
  0000000142734A10  mov     rax, [rsp+430h+var_D8]
  0000000142734A18  mov     rcx, [rsp+430h+var_430]
  0000000142734A1C  mov     [rax], rcx
  0000000142734A1F  mov     rax, [rsp+430h+var_340]
  0000000142734A27  mov     [rax], r15
  0000000142734A2A  mov     r10, [rsp+430h+var_3A0]
  0000000142734A32  not     r10
  0000000142734A35  mov     rax, [rsp+430h+var_128]
  0000000142734A3D  mov     [rax], r10
  0000000142734A40  mov     rax, [rsp+430h+var_410]
  0000000142734A45  mov     [rax], r8
  0000000142734A48  mov     rax, [rsp+430h+var_1A8]
  0000000142734A50  not     rax
  0000000142734A53  mov     r10, [rsp+430h+var_1B0]
  0000000142734A5B  lea     rax, [r10+rax*2]
  0000000142734A5F  mov     r10, [rsp+430h+var_1B8]
  0000000142734A67  not     r10
  0000000142734A6A  mov     [r10], rax
  0000000142734A6D  mov     rax, [rsp+430h+var_1A0]
  0000000142734A75  not     rax
  0000000142734A78  mov     r10, [rsp+430h+var_1C0]
  0000000142734A80  mov     r11, [rsp+430h+var_240]
  0000000142734A88  mov     [r10+rax], r11
  0000000142734A8C  mov     rax, [rsp+430h+var_188]
  0000000142734A94  not     rax
  0000000142734A97  lea     rax, [rax+rax*4]
  0000000142734A9B  mov     r10, [rsp+430h+var_198]
  0000000142734AA3  mov     r11, [rsp+430h+var_308]
  0000000142734AAB  mov     [rax+r11], r10
  0000000142734AAF  mov     rax, [rsp+430h+var_158]
  0000000142734AB7  not     rax
  0000000142734ABA  mov     r10, [rsp+430h+var_310]
  0000000142734AC2  lea     rax, [r10+rax*2]
  0000000142734AC6  mov     r10, [rsp+430h+var_318]
  0000000142734ACE  lea     rax, [rax+r10*2]
  0000000142734AD2  mov     r10, [rsp+430h+var_120]
  0000000142734ADA  mov     r11, [rsp+430h+var_320]
  0000000142734AE2  mov     [r10+r11], rax
  0000000142734AE6  mov     rsi, [rsp+430h+var_180]
  0000000142734AEE  not     rsi
  0000000142734AF1  mov     rbx, [rsp+430h+var_390]
  0000000142734AF9  imul    rbx, rbp
  0000000142734AFD  mov     rax, rbp
  0000000142734B00  not     rax
  0000000142734B03  mov     r10, rax
  0000000142734B06  mov     rcx, [rsp+430h+var_D0]
  0000000142734B0E  and     r10, rcx
  0000000142734B11  and     rsi, rbp
  0000000142734B14  mov     r11, rcx
  0000000142734B17  and     rcx, rbp
  0000000142734B1A  mov     r8, [rsp+430h+var_170]
  0000000142734B22  and     rbp, r8
  0000000142734B25  not     rbp
  0000000142734B28  mov     rdi, rax
  0000000142734B2B  mov     rdx, [rsp+430h+var_C0]
  0000000142734B33  and     rdi, rdx
  0000000142734B36  not     rdi
  0000000142734B39  and     rdi, rbp
  0000000142734B3C  and     r11, rdi
  0000000142734B3F  not     rdi
  0000000142734B42  mov     r15, [rsp+430h+var_168]
  0000000142734B4A  and     rdi, r15
  0000000142734B4D  add     rdi, rdi
  0000000142734B50  and     r10, rdx
  0000000142734B53  sub     rdi, r10
  0000000142734B56  sub     rdi, rsi
  0000000142734B59  and     rax, r15
  0000000142734B5C  mov     r10, rcx
  0000000142734B5F  not     r10
  0000000142734B62  not     rax
  0000000142734B65  and     rax, r10
  0000000142734B68  and     rcx, rdx
  0000000142734B6B  and     rdx, rax
  0000000142734B6E  not     rax
  0000000142734B71  and     rax, r8
  0000000142734B74  lea     rax, [rdi+rax*2]
  0000000142734B78  lea     r10, [rdx+rdx*2]
  0000000142734B7C  add     r10, r11
  0000000142734B7F  add     r10, rax
  0000000142734B82  mov     rax, [rsp+430h+var_3D8]
  0000000142734B87  imul    rax, [rsp+430h+var_380]
  0000000142734B90  mov     r11, rbx
  0000000142734B93  not     r11
  0000000142734B96  not     rax
  0000000142734B99  and     rax, r11
  0000000142734B9C  not     rax
  0000000142734B9F  add     rax, [rsp+430h+var_108]
  0000000142734BA7  mov     [rcx+r10+1], rax
  0000000142734BAC  mov     rax, [rsp+430h+var_160]
  0000000142734BB4  mov     rcx, [rsp+430h+var_358]
  0000000142734BBC  mov     [rcx], rax
  0000000142734BBF  not     r12
  0000000142734BC2  mov     [r9], r12
  0000000142734BC5  mov     r11, [rsp+430h+var_68]
  0000000142734BCD  add     r11, r14
  0000000142734BD0  imul    r11, [rsp+430h+var_248]
  0000000142734BD9  mov     rax, 612F8B0BDAD27959h
  0000000142734BE3  mov     r8, [rsp+430h+var_330]
  0000000142734BEB  imul    rax, r8
  0000000142734BEF  add     rax, [rsp+430h+var_230]
  0000000142734BF7  imul    rax, [rsp+430h+var_250]
  0000000142734C00  not     r13
  0000000142734C03  mov     rcx, [rsp+430h+var_428]
  0000000142734C08  mov     [rcx], r13
  0000000142734C0B  mov     rcx, 0C1556D1BF9BAD000h
  0000000142734C15  imul    rcx, r8
  0000000142734C19  mov     rdx, 6421ADCA90511000h
  0000000142734C23  imul    rdx, r8
  0000000142734C27  and     rdx, [rsp+430h+var_3A8]
  0000000142734C2F  add     rdx, rcx
  0000000142734C32  mov     rcx, [rsp+430h+var_50]
  0000000142734C3A  add     rcx, r14
  0000000142734C3D  add     rcx, rdx
  0000000142734C40  imul    rcx, [rsp+430h+var_328]
  0000000142734C49  add     rcx, rax
  0000000142734C4C  mov     rdx, r11
  0000000142734C4F  mov     rax, r11
  0000000142734C52  not     rax
  0000000142734C55  and     rdx, rcx
  0000000142734C58  not     rcx
  0000000142734C5B  and     rcx, rax
  0000000142734C5E  mov     rax, rcx
  0000000142734C61  not     rax
  0000000142734C64  not     rdx
  0000000142734C67  and     rdx, rax
  0000000142734C6A  mov     rax, rdx
  0000000142734C6D  sub     rdx, rcx
  0000000142734C70  not     rax
  0000000142734C73  add     rdx, rax
  0000000142734C76  mov     rcx, [rsp+430h+var_60]
  0000000142734C7E  add     rsp, 3F0h
  0000000142734C85  pop     rbx
  0000000142734C86  pop     rbp
  0000000142734C87  pop     rdi
  0000000142734C88  pop     rsi
  0000000142734C89  pop     r12
  0000000142734C8B  pop     r13
  0000000142734C8D  pop     r14
  0000000142734C8F  pop     r15
  0000000142734C91  jmp     rdx

