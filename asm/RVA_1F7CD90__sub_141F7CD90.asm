// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F7CD90                          ║
// ║  VA        : 0x141F7CD90                            ║
// ║  RVA       : 0x1F7CD90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B765B  ??
//
// ── CALLS TO (30) ──
//   0x141F7CD92  sub_141F7CD90
//   0x141F7CD94  sub_141F7CD90
//   0x141F7CD96  sub_141F7CD90
//   0x141F7CD98  sub_141F7CD90
//   0x141F7CD99  sub_141F7CD90
//   0x141F7CD9A  sub_141F7CD90
//   0x141F7CD9B  sub_141F7CD90
//   0x141F7CD9C  sub_141F7CD90
//   0x141F7CDA3  sub_141F7CD90
//   0x141F7CDAB  sub_141F7CD90
//   0x141F7CDAE  sub_141F7CD90
//   0x141F7CDB1  sub_141F7CD90
//   0x141F7CDB9  sub_141F7CD90
//   0x141F7CDC1  sub_141F7CD90
//   0x141F7CDC4  sub_141F7CD90
//   0x141F7CDC7  sub_141F7CD90
//   0x141F7CDCA  sub_141F7CD90
//   0x141F7CDCD  sub_141F7CD90
//   0x141F7CDD0  sub_141F7CD90
//   0x141F7CDD3  sub_141F7CD90
//   0x141F7CDD6  sub_141F7CD90
//   0x141F7CDD9  sub_141F7CD90
//   0x141F7CDDC  sub_141F7CD90
//   0x141F7CDDF  sub_141F7CD90
//   0x141F7CDE2  sub_141F7CD90
//   0x141F7CDE5  sub_141F7CD90
//   0x141F7CDE8  sub_141F7CD90
//   0x141F7CDEB  sub_141F7CD90
//   0x141F7CDEE  sub_141F7CD90
//   0x141F7CDF1  sub_141F7CD90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15646 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B765B  ??
;
; ── Instructions ───────────────────────────────
  0000000141F7CD90  push    r15
  0000000141F7CD92  push    r14
  0000000141F7CD94  push    r13
  0000000141F7CD96  push    r12
  0000000141F7CD98  push    rsi
  0000000141F7CD99  push    rdi
  0000000141F7CD9A  push    rbp
  0000000141F7CD9B  push    rbx
  0000000141F7CD9C  sub     rsp, 568h
  0000000141F7CDA3  mov     rax, [rsp+5A8h+arg_C8]
  0000000141F7CDAB  mov     rcx, rax
  0000000141F7CDAE  not     rcx
  0000000141F7CDB1  mov     r11, [rsp+5A8h+arg_130]
  0000000141F7CDB9  mov     r9, [rsp+5A8h+arg_78]
  0000000141F7CDC1  mov     r10, r11
  0000000141F7CDC4  not     r10
  0000000141F7CDC7  mov     r8, r9
  0000000141F7CDCA  not     r8
  0000000141F7CDCD  mov     rdx, r10
  0000000141F7CDD0  and     rdx, r8
  0000000141F7CDD3  and     r8, r11
  0000000141F7CDD6  and     r11, r9
  0000000141F7CDD9  not     r11
  0000000141F7CDDC  not     rdx
  0000000141F7CDDF  and     rdx, r11
  0000000141F7CDE2  mov     r11, rcx
  0000000141F7CDE5  and     r11, rdx
  0000000141F7CDE8  not     r11
  0000000141F7CDEB  not     rdx
  0000000141F7CDEE  and     rdx, rax
  0000000141F7CDF1  not     rdx
  0000000141F7CDF4  and     rdx, r11
  0000000141F7CDF7  not     rdx
  0000000141F7CDFA  mov     r15, [rsp+5A8h+arg_118]
  0000000141F7CE02  mov     r11, 0B3FFDAFFFCFFF7FDh
  0000000141F7CE0C  or      r11, r15
  0000000141F7CE0F  mov     rsi, 0A47D2A632E9BFE59h
  0000000141F7CE19  imul    rsi, r11
  0000000141F7CE1D  imul    rdx, rsi
  0000000141F7CE21  and     r10, r9
  0000000141F7CE24  not     r10
  0000000141F7CE27  not     r8
  0000000141F7CE2A  and     r8, r10
  0000000141F7CE2D  and     rax, r8
  0000000141F7CE30  not     r8
  0000000141F7CE33  and     r8, rcx
  0000000141F7CE36  not     r8
  0000000141F7CE39  imul    r8, rsi
  0000000141F7CE3D  mov     r10, 5B82D59CD16401A7h
  0000000141F7CE47  imul    r10, r11
  0000000141F7CE4B  imul    r10, rax
  0000000141F7CE4F  add     r10, r8
  0000000141F7CE52  add     r10, rdx
  0000000141F7CE55  imul    eax, r10d, 4885B2F0h
  0000000141F7CE5C  mov     [rsp+5A8h+var_5A0], rax
  0000000141F7CE61  mov     r9, [rsp+rax+5A8h]
  0000000141F7CE69  imul    r8d, r10d, 774E78A3h
  0000000141F7CE70  mov     eax, r9d
  0000000141F7CE73  imul    ecx, r10d, 43254C75h
  0000000141F7CE7A  mov     [rsp+5A8h+var_4E8], rcx
  0000000141F7CE82  mov     r11, r10
  0000000141F7CE85  mov     rdx, r9
  0000000141F7CE88  shr     rdx, cl
  0000000141F7CE8B  mov     [rsp+5A8h+var_340], r8
  0000000141F7CE93  and     eax, r8d
  0000000141F7CE96  not     edx
  0000000141F7CE98  and     edx, r8d
  0000000141F7CE9B  imul    rdx, rax
  0000000141F7CE9F  mov     [rsp+5A8h+var_488], rdx
  0000000141F7CEA7  imul    eax, r11d, 80CD6A50h
  0000000141F7CEAE  lea     rbx, [rsp+rax+5A8h+var_5A8]
  0000000141F7CEB2  add     rbx, 5A8h
  0000000141F7CEB9  mov     [rsp+5A8h+var_490], rbx
  0000000141F7CEC1  mov     rdx, [rsp+5A8h+arg_30]
  0000000141F7CEC9  mov     rcx, rdx
  0000000141F7CECC  shl     rcx, 13h
  0000000141F7CED0  not     rcx
  0000000141F7CED3  shr     rdx, 2Dh
  0000000141F7CED7  not     rdx
  0000000141F7CEDA  and     rdx, rcx
  0000000141F7CEDD  mov     rax, rdx
  0000000141F7CEE0  mov     r10, rdx
  0000000141F7CEE3  not     rax
  0000000141F7CEE6  mov     r8, 0E64B07C9FB78B194h
  0000000141F7CEF0  or      r8, rax
  0000000141F7CEF3  mov     rdx, 19B4F83604874E6Bh
  0000000141F7CEFD  or      rdx, r10
  0000000141F7CF00  and     rdx, r8
  0000000141F7CF03  mov     rax, rcx
  0000000141F7CF06  shr     rax, 15h
  0000000141F7CF0A  not     eax
  0000000141F7CF0C  and     eax, 40001h
  0000000141F7CF11  shr     rcx, 1Dh
  0000000141F7CF15  not     ecx
  0000000141F7CF17  and     ecx, 20000401h
  0000000141F7CF1D  imul    rcx, rax
  0000000141F7CF21  mov     rax, rdx
  0000000141F7CF24  shr     rax, 1Bh
  0000000141F7CF28  not     eax
  0000000141F7CF2A  mov     [rsp+5A8h+var_598], rax
  0000000141F7CF2F  and     eax, 1001h
  0000000141F7CF34  mov     r13, rdx
  0000000141F7CF37  imul    r8d, r11d, 0C066B528h
  0000000141F7CF3E  add     r8, rsp
  0000000141F7CF41  add     r8, 5A8h
  0000000141F7CF48  imul    r8, rcx
  0000000141F7CF4C  mov     [rsp+5A8h+var_3B0], rcx
  0000000141F7CF54  shr     rdx, 3
  0000000141F7CF58  and     edx, 22010001h
  0000000141F7CF5E  not     r10d
  0000000141F7CF61  shr     r10d, 0Ch
  0000000141F7CF65  and     r10d, 9
  0000000141F7CF69  imul    r10, rdx
  0000000141F7CF6D  mov     rdx, r10
  0000000141F7CF70  mov     rdi, r10
  0000000141F7CF73  mov     [rsp+5A8h+var_C0], r10
  0000000141F7CF7B  imul    rdx, rbx
  0000000141F7CF7F  add     rdx, r8
  0000000141F7CF82  imul    r8d, r11d, 67A306A8h
  0000000141F7CF89  add     r8, rsp
  0000000141F7CF8C  add     r8, 5A8h
  0000000141F7CF93  not     rdx
  0000000141F7CF96  mov     rbp, rax
  0000000141F7CF99  mov     rbx, rax
  0000000141F7CF9C  mov     [rsp+5A8h+var_3B8], rax
  0000000141F7CFA4  imul    rbp, r8
  0000000141F7CFA8  mov     r10, r8
  0000000141F7CFAB  not     rbp
  0000000141F7CFAE  and     rbp, rdx
  0000000141F7CFB1  mov     rdx, r9
  0000000141F7CFB4  mov     [rsp+5A8h+var_338], r9
  0000000141F7CFBC  mov     r8d, edx
  0000000141F7CFBF  not     r8d
  0000000141F7CFC2  shr     rdx, 1Ch
  0000000141F7CFC6  not     edx
  0000000141F7CFC8  and     edx, 4800001h
  0000000141F7CFCE  mov     r12d, r8d
  0000000141F7CFD1  shr     r8d, 5
  0000000141F7CFD5  and     r8d, 8001h
  0000000141F7CFDC  imul    r8, rdx
  0000000141F7CFE0  mov     r14, r8
  0000000141F7CFE3  shr     r13, 28h
  0000000141F7CFE7  mov     edx, r13d
  0000000141F7CFEA  and     edx, 41h
  0000000141F7CFED  mov     r8, rdx
  0000000141F7CFF0  mov     [rsp+5A8h+var_370], rdx
  0000000141F7CFF8  imul    eax, r11d, 61B01698h
  0000000141F7CFFF  mov     [rsp+5A8h+var_580], rax
  0000000141F7D004  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141F7D008  add     rdx, 5A8h
  0000000141F7D00F  imul    rdx, rcx
  0000000141F7D013  imul    ecx, r11d, 0B32231A0h
  0000000141F7D01A  mov     [rsp+5A8h+var_4B0], rcx
  0000000141F7D022  lea     rsi, [rsp+rcx+5A8h+var_5A8]
  0000000141F7D026  add     rsi, 5A8h
  0000000141F7D02D  imul    r8, rsi
  0000000141F7D031  add     r8, rdx
  0000000141F7D034  imul    edx, r11d, 0C659A538h
  0000000141F7D03B  lea     r9, [rsp+rdx+5A8h+var_5A8]
  0000000141F7D03F  add     r9, 5A8h
  0000000141F7D046  mov     [rsp+5A8h+var_308], r9
  0000000141F7D04E  mov     rdx, rdi
  0000000141F7D051  imul    rdx, r9
  0000000141F7D055  not     rdx
  0000000141F7D058  not     r8
  0000000141F7D05B  and     r8, rdx
  0000000141F7D05E  not     r8
  0000000141F7D061  imul    eax, r11d, 9404DDE8h
  0000000141F7D068  mov     [rsp+5A8h+var_570], rax
  0000000141F7D06D  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141F7D071  add     r9, 5A8h
  0000000141F7D078  mov     [rsp+5A8h+var_310], r9
  0000000141F7D080  mov     rdx, rbx
  0000000141F7D083  imul    rdx, r9
  0000000141F7D087  mov     rdi, [r8+rdx]
  0000000141F7D08B  mov     [rsp+5A8h+var_578], r15
  0000000141F7D090  mov     rcx, r15
  0000000141F7D093  shr     rcx, 2Ch
  0000000141F7D097  not     ecx
  0000000141F7D099  and     ecx, 3
  0000000141F7D09C  mov     rax, rcx
  0000000141F7D09F  mov     [rsp+5A8h+var_5A8], rcx
  0000000141F7D0A3  mov     rcx, r15
  0000000141F7D0A6  shr     rcx, 1Fh
  0000000141F7D0AA  and     ecx, 10000801h
  0000000141F7D0B0  mov     r9, rcx
  0000000141F7D0B3  mov     [rsp+5A8h+var_4F8], rcx
  0000000141F7D0BB  imul    edx, r11d, 7DD3F248h
  0000000141F7D0C2  lea     rcx, [rsp+rdx+5A8h+var_5A8]
  0000000141F7D0C6  add     rcx, 5A8h
  0000000141F7D0CD  mov     [rsp+5A8h+var_3A0], rcx
  0000000141F7D0D5  mov     rdx, rax
  0000000141F7D0D8  imul    rdx, rcx
  0000000141F7D0DC  imul    r8d, r11d, 2F97808h
  0000000141F7D0E3  add     r8, rsp
  0000000141F7D0E6  add     r8, 5A8h
  0000000141F7D0ED  imul    r8, r9
  0000000141F7D0F1  add     r8, rdx
  0000000141F7D0F4  mov     rbx, r8
  0000000141F7D0F7  lea     rcx, [rsp+5A8h]
  0000000141F7D0FF  mov     rax, rcx
  0000000141F7D102  not     rax
  0000000141F7D105  mov     [rsp+5A8h+var_3A8], rax
  0000000141F7D10D  lea     rdx, ds:0[rax*8]
  0000000141F7D115  lea     rdx, [rdx+rdx*8]
  0000000141F7D119  imul    rax, rcx, -47h
  0000000141F7D11D  sub     rax, rdx
  0000000141F7D120  mov     [rsp+5A8h+var_350], rax
  0000000141F7D128  mov     [rsp+5A8h+var_560], rdi
  0000000141F7D12D  lea     rdx, ds:0[rdi*8]
  0000000141F7D135  mov     r8, rdi
  0000000141F7D138  sub     r8, rdx
  0000000141F7D13B  mov     rdx, rdi
  0000000141F7D13E  not     rdx
  0000000141F7D141  shl     rdx, 3
  0000000141F7D145  sub     r8, rdx
  0000000141F7D148  mov     r15, r8
  0000000141F7D14B  shr     r12d, 0Ch
  0000000141F7D14F  and     r12d, 101h
  0000000141F7D156  imul    edx, r11d, 0BE5E020h
  0000000141F7D15D  lea     rcx, [rsp+rdx+5A8h+var_5A8]
  0000000141F7D161  add     rcx, 5A8h
  0000000141F7D168  mov     [rsp+5A8h+var_498], rcx
  0000000141F7D170  imul    edx, r11d, 0DC8A90D8h
  0000000141F7D177  lea     r8, [rsp+rdx+5A8h+var_5A8]
  0000000141F7D17B  add     r8, 5A8h
  0000000141F7D182  mov     [rsp+5A8h+var_520], r8
  0000000141F7D18A  mov     rdx, r12
  0000000141F7D18D  mov     rdi, r12
  0000000141F7D190  imul    rdx, rcx
  0000000141F7D194  mov     rcx, r14
  0000000141F7D197  imul    r14, r8
  0000000141F7D19B  imul    r8d, r11d, 6A9C7EB0h
  0000000141F7D1A2  imul    r9d, r11d, 0A73C5180h
  0000000141F7D1A9  test    r13b, 1
  0000000141F7D1AD  lea     r12, [rsp+r8+5A8h]
  0000000141F7D1B5  lea     r8, [rsp+r9+5A8h]
  0000000141F7D1BD  not     rbp
  0000000141F7D1C0  cmovnz  rbp, r8
  0000000141F7D1C4  mov     [rsp+5A8h+var_4D8], rbp
  0000000141F7D1CC  cmovz   r15, rax
  0000000141F7D1D0  mov     [rsp+5A8h+var_58], r15
  0000000141F7D1D8  mov     r13, [rsp+5A8h+var_488]
  0000000141F7D1E0  test    r13b, 1
  0000000141F7D1E4  cmovz   rbx, r12
  0000000141F7D1E8  mov     [rsp+5A8h+var_48], rbx
  0000000141F7D1F0  add     r14, rdx
  0000000141F7D1F3  test    r13b, 1
  0000000141F7D1F7  cmovz   r14, r12
  0000000141F7D1FB  mov     [rsp+5A8h+var_50], r14
  0000000141F7D203  imul    eax, r11d, 0CC4C9548h
  0000000141F7D20A  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141F7D20E  add     rdx, 5A8h
  0000000141F7D215  mov     [rsp+5A8h+var_4A8], rdx
  0000000141F7D21D  mov     rax, rdi
  0000000141F7D220  mov     [rsp+5A8h+var_4F0], rdi
  0000000141F7D228  imul    rax, rdx
  0000000141F7D22C  imul    rsi, rcx
  0000000141F7D230  mov     [rsp+5A8h+var_448], rcx
  0000000141F7D238  add     rsi, rax
  0000000141F7D23B  test    r13b, 1
  0000000141F7D23F  cmovz   rsi, r12
  0000000141F7D243  mov     [rsp+5A8h+var_60], rsi
  0000000141F7D24B  imul    eax, r11d, 0EFC20470h
  0000000141F7D252  mov     [rsp+5A8h+var_518], rax
  0000000141F7D25A  mov     rsi, [rsp+rax+5A8h]
  0000000141F7D262  mov     rax, rsi
  0000000141F7D265  shr     rax, 8
  0000000141F7D269  not     eax
  0000000141F7D26B  and     eax, 40200001h
  0000000141F7D270  mov     rdx, rsi
  0000000141F7D273  shr     rdx, 15h
  0000000141F7D277  not     edx
  0000000141F7D279  and     edx, 20101h
  0000000141F7D27F  imul    rdx, rax
  0000000141F7D283  xor     eax, eax
  0000000141F7D285  bt      rsi, 2Eh ; '.'
  0000000141F7D28A  setnb   al
  0000000141F7D28D  mov     r9, rsi
  0000000141F7D290  shr     r9, 16h
  0000000141F7D294  not     r9d
  0000000141F7D297  and     r9d, 10081h
  0000000141F7D29E  imul    r9, rax
  0000000141F7D2A2  imul    eax, r11d, 2809BBD0h
  0000000141F7D2A9  mov     [rsp+5A8h+var_4A0], rax
  0000000141F7D2B1  add     rax, rsp
  0000000141F7D2B4  add     rax, 5A8h
  0000000141F7D2BA  imul    rax, r9
  0000000141F7D2BE  mov     rbx, r9
  0000000141F7D2C1  not     rax
  0000000141F7D2C4  imul    r8, rdx
  0000000141F7D2C8  mov     r9, rdx
  0000000141F7D2CB  not     r8
  0000000141F7D2CE  and     r8, rax
  0000000141F7D2D1  test    r13b, 1
  0000000141F7D2D5  not     r8
  0000000141F7D2D8  cmovz   r8, r12
  0000000141F7D2DC  mov     [rsp+5A8h+var_68], r8
  0000000141F7D2E4  imul    eax, r11d, 0B028B998h
  0000000141F7D2EB  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141F7D2EF  add     rdx, 5A8h
  0000000141F7D2F6  mov     [rsp+5A8h+var_408], rdx
  0000000141F7D2FE  mov     rax, rdi
  0000000141F7D301  imul    rax, rdx
  0000000141F7D305  not     rax
  0000000141F7D308  imul    edx, r11d, 546B9310h
  0000000141F7D30F  mov     [rsp+5A8h+var_400], rdx
  0000000141F7D317  lea     r8, [rsp+rdx+5A8h+var_5A8]
  0000000141F7D31B  add     r8, 5A8h
  0000000141F7D322  mov     [rsp+5A8h+var_318], r8
  0000000141F7D32A  imul    rcx, r8
  0000000141F7D32E  not     rcx
  0000000141F7D331  and     rcx, rax
  0000000141F7D334  imul    eax, r11d, 8E11EDD8h
  0000000141F7D33B  test    r13b, 1
  0000000141F7D33F  not     rcx
  0000000141F7D342  lea     rax, [rsp+rax+5A8h]
  0000000141F7D34A  cmovnz  rax, rcx
  0000000141F7D34E  mov     [rsp+5A8h+var_588], rax
  0000000141F7D353  imul    eax, r11d, 1C23DBB0h
  0000000141F7D35A  test    r13b, 1
  0000000141F7D35E  lea     rax, [rsp+rax+5A8h]
  0000000141F7D366  cmovz   rax, r12
  0000000141F7D36A  mov     [rsp+5A8h+var_70], rax
  0000000141F7D372  imul    eax, r11d, 11D8D030h
  0000000141F7D379  test    r13b, 1
  0000000141F7D37D  cmovz   r10, r12
  0000000141F7D381  mov     [rsp+5A8h+var_78], r10
  0000000141F7D389  lea     rax, [rsp+rax+5A8h]
  0000000141F7D391  cmovz   rax, r12
  0000000141F7D395  mov     [rsp+5A8h+var_80], rax
  0000000141F7D39D  imul    eax, r11d, 9CF14600h
  0000000141F7D3A4  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141F7D3A8  add     rcx, 5A8h
  0000000141F7D3AF  mov     [rsp+5A8h+var_450], rcx
  0000000141F7D3B7  mov     r8, r9
  0000000141F7D3BA  mov     [rsp+5A8h+var_430], r9
  0000000141F7D3C2  mov     rax, r9
  0000000141F7D3C5  imul    rax, rcx
  0000000141F7D3C9  not     rax
  0000000141F7D3CC  imul    edx, r11d, 4E78A300h
  0000000141F7D3D3  mov     [rsp+5A8h+var_320], rdx
  0000000141F7D3DB  lea     r10, [rsp+rdx+5A8h+var_5A8]
  0000000141F7D3DF  add     r10, 5A8h
  0000000141F7D3E6  imul    r10, rbx
  0000000141F7D3EA  mov     [rsp+5A8h+var_4C0], rbx
  0000000141F7D3F2  not     r10
  0000000141F7D3F5  and     r10, rax
  0000000141F7D3F8  test    r13b, 1
  0000000141F7D3FC  cmovnz  r12, [rsp+5A8h+var_490]
  0000000141F7D405  mov     [rsp+5A8h+var_88], r12
  0000000141F7D40D  not     r10
  0000000141F7D410  mov     rax, [rsp+5A8h+var_5A0]
  0000000141F7D415  lea     rax, [rsp+rax+5A8h]
  0000000141F7D41D  cmovz   r10, rax
  0000000141F7D421  mov     rbp, [rsp+5A8h+var_578]
  0000000141F7D426  mov     rcx, rbp
  0000000141F7D429  shr     rcx, 37h
  0000000141F7D42D  not     ecx
  0000000141F7D42F  and     ecx, 9
  0000000141F7D432  mov     rdx, rbp
  0000000141F7D435  shr     rdx, 33h
  0000000141F7D439  and     edx, 901h
  0000000141F7D43F  imul    rdx, rcx
  0000000141F7D443  mov     r14, rdx
  0000000141F7D446  mov     [rsp+5A8h+var_568], rdx
  0000000141F7D44B  mov     ecx, esi
  0000000141F7D44D  shr     ecx, 1
  0000000141F7D44F  and     ecx, 40014001h
  0000000141F7D455  mov     r9d, esi
  0000000141F7D458  not     r9d
  0000000141F7D45B  shr     r9d, 4
  0000000141F7D45F  and     r9d, 2000001h
  0000000141F7D466  imul    r9, rcx
  0000000141F7D46A  mov     [rsp+5A8h+var_440], r9
  0000000141F7D472  imul    ecx, r11d, 51721B08h
  0000000141F7D479  mov     [rsp+5A8h+var_410], rcx
  0000000141F7D481  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141F7D485  add     rdx, 5A8h
  0000000141F7D48C  mov     [rsp+5A8h+var_418], rdx
  0000000141F7D494  mov     rcx, r9
  0000000141F7D497  imul    rcx, rdx
  0000000141F7D49B  mov     [rsp+5A8h+var_100], rcx
  0000000141F7D4A3  mov     rdx, rcx
  0000000141F7D4A6  not     rdx
  0000000141F7D4A9  mov     [rsp+5A8h+var_368], rdx
  0000000141F7D4B1  imul    ecx, r11d, 77E10238h
  0000000141F7D4B8  mov     [rsp+5A8h+var_420], rcx
  0000000141F7D4C0  lea     r9, [rsp+rcx+5A8h+var_5A8]
  0000000141F7D4C4  add     r9, 5A8h
  0000000141F7D4CB  mov     [rsp+5A8h+var_4E0], r9
  0000000141F7D4D3  mov     rcx, r8
  0000000141F7D4D6  imul    rcx, r9
  0000000141F7D4DA  not     rcx
  0000000141F7D4DD  and     rcx, rdx
  0000000141F7D4E0  mov     [rsp+5A8h+var_530], rsi
  0000000141F7D4E5  mov     rdx, rsi
  0000000141F7D4E8  shr     rdx, 25h
  0000000141F7D4EC  not     edx
  0000000141F7D4EE  and     edx, 3
  0000000141F7D4F1  imul    r8d, r11d, 0D697A0C8h
  0000000141F7D4F8  mov     [rsp+5A8h+var_4B8], r8
  0000000141F7D500  xor     edi, edi
  0000000141F7D502  bt      rsi, 33h ; '3'
  0000000141F7D507  setnb   dil
  0000000141F7D50B  imul    rdi, rdx
  0000000141F7D50F  not     rcx
  0000000141F7D512  imul    rax, rdi
  0000000141F7D516  mov     [rsp+5A8h+var_490], rdi
  0000000141F7D51E  add     rax, rcx
  0000000141F7D521  not     rax
  0000000141F7D524  imul    ecx, r11d, 2216CBC0h
  0000000141F7D52B  mov     [rsp+5A8h+var_548], rcx
  0000000141F7D530  lea     r9, [rsp+rcx+5A8h+var_5A8]
  0000000141F7D534  add     r9, 5A8h
  0000000141F7D53B  imul    r9, rbx
  0000000141F7D53F  not     r9
  0000000141F7D542  and     r9, rax
  0000000141F7D545  mov     rsi, rbp
  0000000141F7D548  mov     rax, rbp
  0000000141F7D54B  shr     rax, 0Dh
  0000000141F7D54F  not     eax
  0000000141F7D551  and     eax, 8001801h
  0000000141F7D556  shr     rsi, 35h
  0000000141F7D55A  not     esi
  0000000141F7D55C  and     esi, 21h
  0000000141F7D55F  imul    rsi, rax
  0000000141F7D563  imul    eax, r11d, 0E27D80E8h
  0000000141F7D56A  mov     [rsp+5A8h+var_428], rax
  0000000141F7D572  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141F7D576  add     rcx, 5A8h
  0000000141F7D57D  imul    rcx, [rsp+5A8h+var_5A8]
  0000000141F7D582  imul    eax, r11d, 0F8AE6C88h
  0000000141F7D589  add     rax, rsp
  0000000141F7D58C  add     rax, 5A8h
  0000000141F7D592  imul    rax, rsi
  0000000141F7D596  mov     [rsp+5A8h+var_150], rsi
  0000000141F7D59E  add     rax, rcx
  0000000141F7D5A1  imul    ecx, r11d, 7ADA7A40h
  0000000141F7D5A8  add     rcx, rsp
  0000000141F7D5AB  add     rcx, 5A8h
  0000000141F7D5B2  imul    rcx, [rsp+5A8h+var_4F8]
  0000000141F7D5BB  not     rcx
  0000000141F7D5BE  not     rax
  0000000141F7D5C1  and     rax, rcx
  0000000141F7D5C4  not     rax
  0000000141F7D5C7  imul    r13d, r11d, 5EB69E90h
  0000000141F7D5CE  test    r14b, 1
  0000000141F7D5D2  lea     rcx, [rsp+r13+5A8h]
  0000000141F7D5DA  cmovnz  rax, rcx
  0000000141F7D5DE  lea     ecx, [r11+r11*4]
  0000000141F7D5E2  lea     r8d, [rcx+rcx*4]
  0000000141F7D5E6  imul    edx, r11d, 192A63A8h
  0000000141F7D5ED  mov     [rsp+5A8h+var_170], rdx
  0000000141F7D5F5  mov     r14, [rsp+rdx+5A8h]
  0000000141F7D5FD  mov     rdx, r14
  0000000141F7D600  mov     ecx, r8d
  0000000141F7D603  mov     [rsp+5A8h+var_4D0], r8d
  0000000141F7D60B  shl     rdx, cl
  0000000141F7D60E  imul    ecx, r11d, -59h
  0000000141F7D612  mov     [rsp+5A8h+var_4CC], ecx
  0000000141F7D619  shr     r14, cl
  0000000141F7D61C  not     rdx
  0000000141F7D61F  not     r14
  0000000141F7D622  and     r14, rdx
  0000000141F7D625  mov     rcx, 0A12308E9F0831621h
  0000000141F7D62F  imul    rcx, r11
  0000000141F7D633  mov     [rsp+5A8h+var_360], rcx
  0000000141F7D63B  and     rcx, r14
  0000000141F7D63E  not     rcx
  0000000141F7D641  not     r14
  0000000141F7D644  mov     rdx, 0D41C47ED982E713Ch
  0000000141F7D64E  imul    rdx, r11
  0000000141F7D652  mov     [rsp+5A8h+var_328], rdx
  0000000141F7D65A  and     r14, rdx
  0000000141F7D65D  not     r14
  0000000141F7D660  and     r14, rcx
  0000000141F7D663  mov     [rsp+5A8h+var_380], r14
  0000000141F7D66B  mov     rbx, [rsp+5A8h+var_338]
  0000000141F7D673  mov     r15, rbx
  0000000141F7D676  shr     r15, 1Fh
  0000000141F7D67A  not     r15d
  0000000141F7D67D  and     r15d, 900001h
  0000000141F7D684  mov     [rsp+5A8h+var_2E8], r15
  0000000141F7D68C  shr     r14, 3Ah
  0000000141F7D690  mov     [rsp+5A8h+var_590], r14
  0000000141F7D695  imul    ebp, r11d, 0D39E28C0h
  0000000141F7D69C  mov     [rsp+5A8h+var_2D8], rbp
  0000000141F7D6A4  imul    ecx, r11d, 3847B760h
  0000000141F7D6AB  mov     [rsp+5A8h+var_540], rcx
  0000000141F7D6B0  mov     rcx, [rsp+rcx+5A8h]
  0000000141F7D6B8  mov     [rsp+5A8h+var_538], rcx
  0000000141F7D6BD  bt      rcx, 3Eh ; '>'
  0000000141F7D6C2  lea     ecx, [r11+r11*8]
  0000000141F7D6C6  lea     ecx, [rcx+rcx*2]
  0000000141F7D6C9  setnb   byte ptr [rsp+5A8h+var_558]
  0000000141F7D6CE  mov     r14, [rsp+5A8h+var_560]
  0000000141F7D6D3  mov     rdx, r14
  0000000141F7D6D6  shl     rdx, cl
  0000000141F7D6D9  not     rdx
  0000000141F7D6DC  imul    ecx, r11d, -5Bh
  0000000141F7D6E0  shr     r14, cl
  0000000141F7D6E3  not     r14
  0000000141F7D6E6  and     r14, rdx
  0000000141F7D6E9  not     r14
  0000000141F7D6EC  imul    ecx, r11d, 0EE9CF146h
  0000000141F7D6F3  imul    r14, rcx
  0000000141F7D6F7  imul    ecx, r11d, 0C3602D30h
  0000000141F7D6FE  mov     rcx, [rsp+rcx+5A8h]
  0000000141F7D706  mov     [rsp+5A8h+var_90], rcx
  0000000141F7D70E  mov     r12, 2B304BF34A2BA7E8h
  0000000141F7D718  imul    r12, r11
  0000000141F7D71C  add     r12, rcx
  0000000141F7D71F  add     r12, r14
  0000000141F7D722  imul    ecx, r11d, 3254C750h
  0000000141F7D729  mov     [rsp+5A8h+var_438], rcx
  0000000141F7D731  test    sil, 1
  0000000141F7D735  lea     rcx, [rsp+rcx+5A8h]
  0000000141F7D73D  mov     [rsp+5A8h+var_378], rcx
  0000000141F7D745  cmovz   r12, rcx
  0000000141F7D749  mov     rcx, 296C40C5755250A0h
  0000000141F7D753  imul    rcx, r11
  0000000141F7D757  imul    edx, r11d, 8EC6818h
  0000000141F7D75E  mov     rdx, [rsp+rdx+5A8h]
  0000000141F7D766  mov     [rsp+5A8h+var_98], rdx
  0000000141F7D76E  mov     r14, 4D0B1D0174B8C97Fh
  0000000141F7D778  imul    r14, r11
  0000000141F7D77C  add     r14, rdx
  0000000141F7D77F  mov     rdx, 4BD31012135F36BDh
  0000000141F7D789  imul    rdx, r11
  0000000141F7D78D  and     rdx, r14
  0000000141F7D790  not     r14
  0000000141F7D793  and     r14, rcx
  0000000141F7D796  not     r14
  0000000141F7D799  not     rdx
  0000000141F7D79C  and     rdx, r14
  0000000141F7D79F  add     r8d, r11d
  0000000141F7D7A2  and     r8b, 3Eh
  0000000141F7D7A6  mov     r14, rdx
  0000000141F7D7A9  mov     ecx, r8d
  0000000141F7D7AC  shl     r14, cl
  0000000141F7D7AF  not     r14d
  0000000141F7D7B2  imul    ecx, r11d, -5Ah
  0000000141F7D7B6  shr     rdx, cl
  0000000141F7D7B9  not     edx
  0000000141F7D7BB  and     edx, r14d
  0000000141F7D7BE  mov     r8, [rsp+5A8h+var_498]
  0000000141F7D7C6  imul    r8, [rsp+5A8h+var_440]
  0000000141F7D7CF  imul    ecx, r11d, 4B7F2AF8h
  0000000141F7D7D6  mov     [rsp+5A8h+var_550], rcx
  0000000141F7D7DB  add     rcx, rsp
  0000000141F7D7DE  add     rcx, 5A8h
  0000000141F7D7E5  imul    rcx, [rsp+5A8h+var_430]
  0000000141F7D7EE  add     rcx, r8
  0000000141F7D7F1  imul    r8d, r11d, 99F7CDF8h
  0000000141F7D7F8  mov     [rsp+5A8h+var_500], r8
  0000000141F7D800  add     r8, rsp
  0000000141F7D803  add     r8, 5A8h
  0000000141F7D80A  mov     [rsp+5A8h+var_498], r8
  0000000141F7D812  imul    rdi, r8
  0000000141F7D816  not     rdi
  0000000141F7D819  not     rcx
  0000000141F7D81C  and     rcx, rdi
  0000000141F7D81F  mov     r8, [rsp+5A8h+var_4A8]
  0000000141F7D827  imul    r8, [rsp+5A8h+var_4C0]
  0000000141F7D830  not     rcx
  0000000141F7D833  mov     rcx, [r8+rcx]
  0000000141F7D837  mov     [rsp+5A8h+var_A0], rcx
  0000000141F7D83F  not     rbx
  0000000141F7D842  mov     [rsp+5A8h+var_2F0], rbx
  0000000141F7D84A  and     ebx, 100001h
  0000000141F7D850  mov     rdi, rbx
  0000000141F7D853  mov     [rsp+5A8h+var_4A8], rbx
  0000000141F7D85B  imul    ecx, r11d, 3E3AA770h
  0000000141F7D862  add     rcx, rsp
  0000000141F7D865  add     rcx, 5A8h
  0000000141F7D86C  imul    rcx, [rsp+5A8h+var_4F0]
  0000000141F7D875  imul    rdi, [rsp+5A8h+var_3A0]
  0000000141F7D87E  add     rdi, rcx
  0000000141F7D881  imul    ecx, r11d, 0F2BB7C78h
  0000000141F7D888  add     rcx, rsp
  0000000141F7D88B  add     rcx, 5A8h
  0000000141F7D892  imul    rcx, r15
  0000000141F7D896  not     rcx
  0000000141F7D899  not     rdi
  0000000141F7D89C  and     rdi, rcx
  0000000141F7D89F  mov     rcx, [rsp+5A8h+var_518]
  0000000141F7D8A7  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141F7D8AB  add     r8, 5A8h
  0000000141F7D8B2  mov     [rsp+5A8h+var_348], r8
  0000000141F7D8BA  mov     rcx, [rsp+5A8h+var_448]
  0000000141F7D8C2  imul    rcx, r8
  0000000141F7D8C6  not     rdi
  0000000141F7D8C9  mov     rcx, [rcx+rdi]
  0000000141F7D8CD  mov     [rsp+5A8h+var_358], rcx
  0000000141F7D8D5  mov     rcx, [r10]
  0000000141F7D8D8  mov     [rsp+5A8h+var_330], rcx
  0000000141F7D8E0  mov     rcx, [rsp+5A8h+var_4D8]
  0000000141F7D8E8  mov     rcx, [rcx]
  0000000141F7D8EB  mov     [rsp+5A8h+var_2C8], rcx
  0000000141F7D8F3  not     r9
  0000000141F7D8F6  mov     rcx, [r9]
  0000000141F7D8F9  mov     [rsp+5A8h+var_2D0], rcx
  0000000141F7D901  mov     r8, [rsp+5A8h+var_4A0]
  0000000141F7D909  mov     r8, [rsp+r8+5A8h]
  0000000141F7D911  mov     [rsp+5A8h+var_4D8], r8
  0000000141F7D919  mov     rax, [rax]
  0000000141F7D91C  mov     [rsp+5A8h+var_2C0], rax
  0000000141F7D924  not     edx
  0000000141F7D926  mov     rax, [rsp+5A8h+var_588]
  0000000141F7D92B  mov     rax, [rax]
  0000000141F7D92E  mov     [rsp+5A8h+var_B8], rax
  0000000141F7D936  mov     rax, [rsp+r13+5A8h]
  0000000141F7D93E  mov     [rsp+5A8h+var_B0], rax
  0000000141F7D946  imul    eax, r11d, 0D99118D0h
  0000000141F7D94D  mov     rax, [rsp+rax+5A8h]
  0000000141F7D955  mov     [rsp+5A8h+var_2E0], rax
  0000000141F7D95D  mov     r13, 0BF9E218077CAC9D0h
  0000000141F7D967  imul    r13, r11
  0000000141F7D96B  mov     rax, [rsp+rbp+5A8h]
  0000000141F7D973  mov     [rsp+5A8h+var_C8], rax
  0000000141F7D97B  add     r13, rax
  0000000141F7D97E  mov     r9, 11616FC330B6B28Bh
  0000000141F7D988  imul    r9, r11
  0000000141F7D98C  and     r9, rcx
  0000000141F7D98F  not     r9
  0000000141F7D992  mov     r10, 0DC5FFBA0B2DB3B07h
  0000000141F7D99C  imul    r10, r11
  0000000141F7D9A0  add     r10, r9
  0000000141F7D9A3  mov     r15, 31F5537C8046E46Ch
  0000000141F7D9AD  imul    r15, r11
  0000000141F7D9B1  add     r15, r9
  0000000141F7D9B4  mov     rsi, 329AA2A4593C00DBh
  0000000141F7D9BE  imul    rsi, r11
  0000000141F7D9C2  add     rsi, r9
  0000000141F7D9C5  mov     rcx, 66833111C99A34B6h
  0000000141F7D9CF  imul    rcx, r11
  0000000141F7D9D3  add     rcx, r9
  0000000141F7D9D6  mov     rbp, 0CA080EF01BDA51C8h
  0000000141F7D9E0  imul    rbp, r11
  0000000141F7D9E4  mov     rdi, 976B14F7409D8896h
  0000000141F7D9EE  imul    rdi, r11
  0000000141F7D9F2  mov     rax, [rsp+5A8h+arg_68]
  0000000141F7D9FA  mov     [rsp+5A8h+var_390], rax
  0000000141F7DA02  mov     rax, [rsp+5A8h+var_4B8]
  0000000141F7DA0A  mov     r14, [rsp+rax+5A8h]
  0000000141F7DA12  imul    r8d, r11d, 0DF8408E0h
  0000000141F7DA19  mov     [rsp+5A8h+var_588], r8
  0000000141F7DA1E  imul    eax, r11d, 0AD2F4190h
  0000000141F7DA25  mov     [rsp+5A8h+var_388], rax
  0000000141F7DA2D  mov     rax, [rsp+rax+5A8h]
  0000000141F7DA35  mov     [rsp+5A8h+var_4A0], rax
  0000000141F7DA3D  imul    ebx, r11d, 57650B18h
  0000000141F7DA44  mov     rax, [rsp+rbx+5A8h]
  0000000141F7DA4C  mov     [rsp+5A8h+var_3C0], rax
  0000000141F7DA54  mov     rax, [rsp+r8+5A8h]
  0000000141F7DA5C  mov     [rsp+5A8h+var_D8], rax
  0000000141F7DA64  mov     rax, [rsp+5A8h+arg_120]
  0000000141F7DA6C  mov     [rsp+5A8h+var_2B8], rax
  0000000141F7DA74  test    rsi, 0
  0000000141F7DA7B  call    locret_141F7DA8B  ; -> locret_141F7DA8B
  0000000141F7DA80  jp      loc_141F7DA8C
  0000000141F7DA86  jmp     loc_141F7D18D
  0000000141F7DA8B  retn
  0000000141F7DA8C  nop
  0000000141F7DA8D  jmp     loc_141F80A0E
  0000000141F7DA92  mov     rax, 0D4CB5717594F255Bh
  0000000141F7DA9C  mov     rax, 0F1527EEE783C1ADDh
  0000000141F7DAA6  mov     rax, 0AF8B095E1475047h
  0000000141F7DAB0  mov     rax, 59E45E7F5CE6E6BAh
  0000000141F7DABA  mov     rax, 0E422E31E9C255184h
  0000000141F7DAC4  mov     rax, 880094310323546Eh
  0000000141F7DACE  imul    eax, r11d, 0FD99118Dh
  0000000141F7DAD5  imul    r8d, r11d, 3B412F68h
  0000000141F7DADC  cmp     [r12], dx
  0000000141F7DAE1  cmovnz  rax, [rsp+5A8h+var_4E8]
  0000000141F7DAEA  setnz   dl
  0000000141F7DAED  add     rax, r13
  0000000141F7DAF0  mov     [rsp+5A8h+var_E0], rax
  0000000141F7DAF8  not     r15
  0000000141F7DAFB  mov     r12, rax
  0000000141F7DAFE  not     r12
  0000000141F7DB01  and     r15, r12
  0000000141F7DB04  not     r15
  0000000141F7DB07  and     r15, r10
  0000000141F7DB0A  and     dl, byte ptr [rsp+5A8h+var_558]
  0000000141F7DB0E  not     rcx
  0000000141F7DB11  xor     dl, 1
  0000000141F7DB14  and     rcx, r12
  0000000141F7DB17  mov     r10, [rsp+5A8h+var_590]
  0000000141F7DB1C  test    r10b, dl
  0000000141F7DB1F  mov     rax, [rsp+5A8h+var_320]
  0000000141F7DB27  cmovnz  rax, [rsp+5A8h+var_500]
  0000000141F7DB30  mov     [rsp+5A8h+var_320], rax
  0000000141F7DB38  cmovnz  r8, rbx
  0000000141F7DB3C  mov     [rsp+5A8h+var_D0], r8
  0000000141F7DB44  cmovnz  rdi, rbp
  0000000141F7DB48  mov     [rsp+5A8h+var_A8], rdi
  0000000141F7DB50  not     rcx
  0000000141F7DB53  and     rcx, rsi
  0000000141F7DB56  test    r10b, dl
  0000000141F7DB59  cmovnz  rcx, r15
  0000000141F7DB5D  mov     [rsp+5A8h+var_138], rcx
  0000000141F7DB65  imul    eax, r11d, 0C9531D40h
  0000000141F7DB6C  imul    ecx, r11d, 86C05A60h
  0000000141F7DB73  test    r10b, dl
  0000000141F7DB76  mov     rdi, r10
  0000000141F7DB79  cmovz   rcx, rax
  0000000141F7DB7D  mov     [rsp+5A8h+var_140], rcx
  0000000141F7DB85  mov     rcx, 0E0ED5EFAD45CCE7Fh
  0000000141F7DB8F  imul    rcx, r11
  0000000141F7DB93  add     rcx, r9
  0000000141F7DB96  mov     r10, 4E89711DF1EF4956h
  0000000141F7DBA0  imul    r10, r11
  0000000141F7DBA4  add     r10, r9
  0000000141F7DBA7  not     r10
  0000000141F7DBAA  and     r10, r12
  0000000141F7DBAD  not     r10
  0000000141F7DBB0  and     r10, rcx
  0000000141F7DBB3  mov     rcx, 7E48E0CEBFF87C11h
  0000000141F7DBBD  imul    rcx, r11
  0000000141F7DBC1  mov     r8, 0F267999E77B59B92h
  0000000141F7DBCB  imul    r8, r11
  0000000141F7DBCF  and     r8, r12
  0000000141F7DBD2  not     r8
  0000000141F7DBD5  and     r8, rcx
  0000000141F7DBD8  test    dil, dl
  0000000141F7DBDB  cmovnz  r8, r10
  0000000141F7DBDF  mov     [rsp+5A8h+var_158], r8
  0000000141F7DBE7  mov     rcx, [rsp+5A8h+var_400]
  0000000141F7DBEF  mov     rsi, [rsp+5A8h+var_518]
  0000000141F7DBF7  cmovnz  rcx, rsi
  0000000141F7DBFB  mov     [rsp+5A8h+var_400], rcx
  0000000141F7DC03  mov     r10, 3C7DBB34C7F0E52Dh
  0000000141F7DC0D  imul    r10, r11
  0000000141F7DC11  mov     rcx, 0FAD79692952284CBh
  0000000141F7DC1B  imul    rcx, r11
  0000000141F7DC1F  and     rcx, r12
  0000000141F7DC22  not     rcx
  0000000141F7DC25  and     rcx, r10
  0000000141F7DC28  mov     r10, 7C4C511456E1F1EDh
  0000000141F7DC32  imul    r10, r11
  0000000141F7DC36  add     r10, r9
  0000000141F7DC39  mov     r8, 0C5B54ADDA88E509Ah
  0000000141F7DC43  imul    r8, r11
  0000000141F7DC47  add     r8, r9
  0000000141F7DC4A  not     r8
  0000000141F7DC4D  and     r8, r12
  0000000141F7DC50  not     r8
  0000000141F7DC53  and     r8, r10
  0000000141F7DC56  test    dil, dl
  0000000141F7DC59  mov     r10, [rsp+5A8h+var_410]
  0000000141F7DC61  cmovnz  r10, [rsp+5A8h+var_5A0]
  0000000141F7DC67  mov     [rsp+5A8h+var_410], r10
  0000000141F7DC6F  cmovnz  r8, rcx
  0000000141F7DC73  mov     [rsp+5A8h+var_160], r8
  0000000141F7DC7B  mov     rcx, 5BF7C9E2C5CC75EDh
  0000000141F7DC85  imul    rcx, r11
  0000000141F7DC89  add     rcx, r9
  0000000141F7DC8C  mov     r8, 0F4FF042C6ABDE061h
  0000000141F7DC96  imul    r8, r11
  0000000141F7DC9A  add     r8, r9
  0000000141F7DC9D  mov     r9, 1360C3E2F31B1A14h
  0000000141F7DCA7  imul    r9, r11
  0000000141F7DCAB  mov     r10, 3ABB93C23DE1C4D1h
  0000000141F7DCB5  imul    r10, r11
  0000000141F7DCB9  and     r10, r12
  0000000141F7DCBC  not     r10
  0000000141F7DCBF  and     r10, r9
  0000000141F7DCC2  not     r8
  0000000141F7DCC5  and     r8, r12
  0000000141F7DCC8  not     r8
  0000000141F7DCCB  and     r8, rcx
  0000000141F7DCCE  mov     r9, rdi
  0000000141F7DCD1  test    r9b, dl
  0000000141F7DCD4  mov     rcx, [rsp+5A8h+var_428]
  0000000141F7DCDC  cmovnz  rcx, [rsp+5A8h+var_580]
  0000000141F7DCE2  mov     [rsp+5A8h+var_428], rcx
  0000000141F7DCEA  mov     rcx, [rsp+5A8h+var_438]
  0000000141F7DCF2  cmovnz  rcx, [rsp+5A8h+var_570]
  0000000141F7DCF8  mov     [rsp+5A8h+var_438], rcx
  0000000141F7DD00  cmovnz  r8, r10
  0000000141F7DD04  mov     [rsp+5A8h+var_168], r8
  0000000141F7DD0C  imul    r8d, r11d, 5F2F010h
  0000000141F7DD13  test    r9b, dl
  0000000141F7DD16  mov     rcx, [rsp+5A8h+var_420]
  0000000141F7DD1E  cmovnz  rcx, [rsp+5A8h+var_588]
  0000000141F7DD24  mov     [rsp+5A8h+var_420], rcx
  0000000141F7DD2C  cmovnz  r8, [rsp+5A8h+var_550]
  0000000141F7DD32  mov     [rsp+5A8h+var_178], r8
  0000000141F7DD3A  imul    r8d, r11d, 0A442D978h
  0000000141F7DD41  test    r9b, dl
  0000000141F7DD44  mov     rcx, [rsp+5A8h+var_4B0]
  0000000141F7DD4C  cmovz   rcx, r8
  0000000141F7DD50  mov     [rsp+5A8h+var_4B0], rcx
  0000000141F7DD58  imul    ecx, r11d, 83C6E258h
  0000000141F7DD5F  test    r9b, dl
  0000000141F7DD62  cmovnz  rsi, [rsp+5A8h+var_548]
  0000000141F7DD68  mov     [rsp+5A8h+var_518], rsi
  0000000141F7DD70  cmovz   rcx, [rsp+5A8h+var_2D8]
  0000000141F7DD79  mov     [rsp+5A8h+var_180], rcx
  0000000141F7DD81  mov     rcx, [rsp+5A8h+var_3B0]
  0000000141F7DD89  mov     rdx, [rsp+5A8h+var_330]
  0000000141F7DD91  imul    rcx, rdx
  0000000141F7DD95  mov     r9, [rsp+5A8h+var_3B8]
  0000000141F7DD9D  imul    r9, r14
  0000000141F7DDA1  add     r9, rcx
  0000000141F7DDA4  mov     [rsp+5A8h+var_E8], r9
  0000000141F7DDAC  mov     rdi, [rsp+5A8h+var_4F0]
  0000000141F7DDB4  mov     rcx, rdi
  0000000141F7DDB7  imul    rcx, [rsp+5A8h+var_2C8]
  0000000141F7DDC0  not     rcx
  0000000141F7DDC3  mov     rsi, [rsp+5A8h+var_448]
  0000000141F7DDCB  imul    rdx, rsi
  0000000141F7DDCF  not     rdx
  0000000141F7DDD2  and     rdx, rcx
  0000000141F7DDD5  mov     [rsp+5A8h+var_330], rdx
  0000000141F7DDDD  mov     r15, [rsp+5A8h+var_568]
  0000000141F7DDE2  mov     rcx, r15
  0000000141F7DDE5  imul    rcx, [rsp+5A8h+var_2D0]
  0000000141F7DDEE  not     rcx
  0000000141F7DDF1  mov     r13, [rsp+5A8h+var_5A8]
  0000000141F7DDF5  mov     r9, r13
  0000000141F7DDF8  mov     rdx, [rsp+5A8h+var_4D8]
  0000000141F7DE00  imul    r9, rdx
  0000000141F7DE04  not     r9
  0000000141F7DE07  and     r9, rcx
  0000000141F7DE0A  mov     [rsp+5A8h+var_F0], r9
  0000000141F7DE12  imul    r14, r13
  0000000141F7DE16  mov     rbx, [rsp+5A8h+var_4F8]
  0000000141F7DE1E  mov     rcx, rbx
  0000000141F7DE21  imul    rcx, [rsp+5A8h+var_2C0]
  0000000141F7DE2A  add     rcx, r14
  0000000141F7DE2D  mov     [rsp+5A8h+var_F8], rcx
  0000000141F7DE35  lea     r10, [rsp+5A8h]
  0000000141F7DE3D  mov     rcx, r10
  0000000141F7DE40  and     rcx, rdx
  0000000141F7DE43  mov     r9, [rsp+5A8h+var_3A8]
  0000000141F7DE4B  and     r9, rdx
  0000000141F7DE4E  not     r9
  0000000141F7DE51  not     rdx
  0000000141F7DE54  mov     [rsp+5A8h+var_4E8], rdx
  0000000141F7DE5C  and     r10, rdx
  0000000141F7DE5F  not     r10
  0000000141F7DE62  and     r10, r9
  0000000141F7DE65  add     r9, rcx
  0000000141F7DE68  imul    ecx, r11d, -71h
  0000000141F7DE6C  mov     rbp, [rsp+5A8h+var_530]
  0000000141F7DE71  mov     rdx, rbp
  0000000141F7DE74  shr     rdx, cl
  0000000141F7DE77  imul    rcx, r10, 0FFFFFFFFFFFFFF4Fh
  0000000141F7DE7E  add     r9, rcx
  0000000141F7DE81  not     r10
  0000000141F7DE84  imul    rcx, r10, 0FFFFFFFFFFFFFF50h
  0000000141F7DE8B  add     rcx, r9
  0000000141F7DE8E  mov     r14, rcx
  0000000141F7DE91  mov     [rsp+5A8h+var_2F8], rcx
  0000000141F7DE99  lea     rcx, [rsp+r8+5A8h+var_5A8]
  0000000141F7DE9D  add     rcx, 5A8h
  0000000141F7DEA4  mov     r9, rdi
  0000000141F7DEA7  imul    rcx, rdi
  0000000141F7DEAB  mov     r8, [rsp+5A8h+var_450]
  0000000141F7DEB3  mov     rdi, [rsp+5A8h+var_4A8]
  0000000141F7DEBB  imul    r8, rdi
  0000000141F7DEBF  add     r8, rcx
  0000000141F7DEC2  mov     [rsp+5A8h+var_450], r8
  0000000141F7DECA  mov     rcx, [rsp+5A8h+var_4B8]
  0000000141F7DED2  add     rcx, rsp
  0000000141F7DED5  add     rcx, 5A8h
  0000000141F7DEDC  imul    rcx, rbx
  0000000141F7DEE0  mov     r8, [rsp+5A8h+var_348]
  0000000141F7DEE8  imul    r8, r15
  0000000141F7DEEC  add     r8, rcx
  0000000141F7DEEF  mov     r10, r8
  0000000141F7DEF2  mov     ecx, edx
  0000000141F7DEF4  not     ecx
  0000000141F7DEF6  mov     r8, [rsp+5A8h+var_340]
  0000000141F7DEFE  and     ecx, r8d
  0000000141F7DF01  mov     [rsp+5A8h+var_300], ecx
  0000000141F7DF08  imul    ecx, r11d, 910B65E0h
  0000000141F7DF0F  lea     rbx, [rsp+rcx+5A8h+var_5A8]
  0000000141F7DF13  add     rbx, 5A8h
  0000000141F7DF1A  mov     [rsp+5A8h+var_4B8], rbx
  0000000141F7DF22  imul    ecx, r11d, 5Fh ; '_'
  0000000141F7DF26  shr     rbp, cl
  0000000141F7DF29  mov     rcx, r9
  0000000141F7DF2C  mov     r15, r9
  0000000141F7DF2F  imul    rcx, rbx
  0000000141F7DF33  mov     [rsp+5A8h+var_1A0], rcx
  0000000141F7DF3B  mov     ecx, r8d
  0000000141F7DF3E  and     ecx, ebp
  0000000141F7DF40  mov     [rsp+5A8h+var_2FC], ecx
  0000000141F7DF47  mov     rcx, [rsp+5A8h+var_4E0]
  0000000141F7DF4F  mov     rbx, [rsp+5A8h+var_4C0]
  0000000141F7DF57  imul    rcx, rbx
  0000000141F7DF5B  mov     [rsp+5A8h+var_4E0], rcx
  0000000141F7DF63  mov     rcx, [rsp+5A8h+var_308]
  0000000141F7DF6B  imul    rcx, rsi
  0000000141F7DF6F  mov     [rsp+5A8h+var_308], rcx
  0000000141F7DF77  and     edx, r8d
  0000000141F7DF7A  imul    ecx, r11d, 0FBA7E490h
  0000000141F7DF81  imul    r12d, r11d, 6D95F6B8h
  0000000141F7DF88  mov     [rsp+5A8h+var_130], r12
  0000000141F7DF90  imul    esi, r11d, 0ECC88C68h
  0000000141F7DF97  mov     [rsp+5A8h+var_188], rsi
  0000000141F7DF9F  mov     rsi, r11
  0000000141F7DFA2  test    dl, 1
  0000000141F7DFA5  cmovz   r10, [rsp+5A8h+var_520]
  0000000141F7DFAE  mov     [rsp+5A8h+var_348], r10
  0000000141F7DFB6  lea     r11, [rsp+rcx+5A8h+var_5A8]
  0000000141F7DFBA  add     r11, 5A8h
  0000000141F7DFC1  mov     [rsp+5A8h+var_118], r11
  0000000141F7DFC9  mov     rcx, rbx
  0000000141F7DFCC  imul    rcx, [rsp+5A8h+var_3C0]
  0000000141F7DFD5  mov     r10, [rsp+5A8h+var_490]
  0000000141F7DFDD  imul    r10, r11
  0000000141F7DFE1  add     r10, rcx
  0000000141F7DFE4  mov     [rsp+5A8h+var_108], r10
  0000000141F7DFEC  mov     rcx, [rsp+5A8h+var_540]
  0000000141F7DFF1  lea     r10, [rsp+rcx+5A8h+var_5A8]
  0000000141F7DFF5  add     r10, 5A8h
  0000000141F7DFFC  mov     rcx, [rsp+5A8h+var_418]
  0000000141F7E004  imul    rcx, r9
  0000000141F7E008  mov     [rsp+5A8h+var_418], rcx
  0000000141F7E010  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141F7E014  add     rcx, 5A8h
  0000000141F7E01B  mov     rax, [rsp+5A8h+var_488]
  0000000141F7E023  and     eax, r8d
  0000000141F7E026  mov     [rsp+5A8h+var_488], rax
  0000000141F7E02E  imul    rcx, rdi
  0000000141F7E032  mov     [rsp+5A8h+var_1A8], rcx
  0000000141F7E03A  mov     rax, [rsp+5A8h+var_408]
  0000000141F7E042  imul    rax, r13
  0000000141F7E046  mov     [rsp+5A8h+var_408], rax
  0000000141F7E04E  imul    r10, rbx
  0000000141F7E052  mov     [rsp+5A8h+var_190], r10
  0000000141F7E05A  imul    eax, esi, 64A98EA0h
  0000000141F7E060  mov     [rsp+5A8h+var_198], rax
  0000000141F7E068  imul    eax, esi, 0AA35C988h
  0000000141F7E06E  bt      dword ptr [rsp+5A8h+var_578], 1Fh
  0000000141F7E074  lea     rcx, [rsp+rax+5A8h]
  0000000141F7E07C  mov     rax, [rsp+5A8h+var_350]
  0000000141F7E084  cmovnb  rcx, rax
  0000000141F7E088  mov     [rsp+5A8h+var_110], rcx
  0000000141F7E090  test    byte ptr [rsp+5A8h+var_598], 1
  0000000141F7E095  cmovnz  rax, r14
  0000000141F7E099  mov     [rsp+5A8h+var_350], rax
  0000000141F7E0A1  mov     rcx, 0E0627DA8FA496AF5h
  0000000141F7E0AB  imul    rcx, rsi
  0000000141F7E0AF  mov     rax, 2A5F63DE2B5AD9F8h
  0000000141F7E0B9  imul    rax, rsi
  0000000141F7E0BD  mov     r9, [rsp+5A8h+var_358]
  0000000141F7E0C5  add     rax, r9
  0000000141F7E0C8  mov     [rsp+5A8h+var_1B8], rax
  0000000141F7E0D0  mov     rdx, rax
  0000000141F7E0D3  not     rdx
  0000000141F7E0D6  mov     rax, 3D816ED686B7815Dh
  0000000141F7E0E0  imul    rax, rsi
  0000000141F7E0E4  mov     rbx, rsi
  0000000141F7E0E7  and     rax, rdx
  0000000141F7E0EA  mov     r10, rdx
  0000000141F7E0ED  mov     [rsp+5A8h+var_1D8], rdx
  0000000141F7E0F5  not     rax
  0000000141F7E0F8  and     rax, rcx
  0000000141F7E0FB  mov     rdx, 0DFB74A160A20D7D2h
  0000000141F7E105  imul    rdx, rsi
  0000000141F7E109  and     rdx, [rsp+5A8h+var_538]
  0000000141F7E10E  imul    ecx, ebx, 703BB75Dh
  0000000141F7E114  mov     r14, [rsp+5A8h+var_560]
  0000000141F7E119  and     ecx, r14d
  0000000141F7E11C  mov     [rsp+5A8h+var_1C0], rcx
  0000000141F7E124  mov     r11, rcx
  0000000141F7E127  not     r11
  0000000141F7E12A  mov     rcx, 0FEE42785A5ED93D6h
  0000000141F7E134  imul    rcx, rsi
  0000000141F7E138  not     rdx
  0000000141F7E13B  add     rcx, rdx
  0000000141F7E13E  mov     rsi, rdx
  0000000141F7E141  not     rcx
  0000000141F7E144  and     rcx, r11
  0000000141F7E147  mov     [rsp+5A8h+var_1D0], r11
  0000000141F7E14F  not     rcx
  0000000141F7E152  mov     rdx, 0A67EA32AB705F19Ch
  0000000141F7E15C  imul    rdx, rbx
  0000000141F7E160  add     rdx, rsi
  0000000141F7E163  and     rdx, rcx
  0000000141F7E166  imul    rax, rdi
  0000000141F7E16A  not     rax
  0000000141F7E16D  imul    rdx, r15
  0000000141F7E171  not     rdx
  0000000141F7E174  and     rdx, rax
  0000000141F7E177  mov     [rsp+5A8h+var_120], rdx
  0000000141F7E17F  mov     rax, rbp
  0000000141F7E182  not     eax
  0000000141F7E184  and     eax, r8d
  0000000141F7E187  mov     rcx, rax
  0000000141F7E18A  imul    eax, ebx, 0EDF5828h
  0000000141F7E190  test    cl, 1
  0000000141F7E193  lea     rcx, [rsp+rax+5A8h]
  0000000141F7E19B  lea     rax, [rsp+r12+5A8h]
  0000000141F7E1A3  cmovz   rcx, rax
  0000000141F7E1A7  mov     [rsp+5A8h+var_128], rcx
  0000000141F7E1AF  mov     rax, 0AF28191E7B685F2Fh
  0000000141F7E1B9  imul    rax, rbx
  0000000141F7E1BD  mov     [rsp+5A8h+var_1C8], rsi
  0000000141F7E1C5  add     rax, rsi
  0000000141F7E1C8  not     rax
  0000000141F7E1CB  and     rax, r11
  0000000141F7E1CE  not     rax
  0000000141F7E1D1  mov     rcx, 6C5DC58A47A2EACAh
  0000000141F7E1DB  imul    rcx, rbx
  0000000141F7E1DF  add     rcx, rsi
  0000000141F7E1E2  and     rcx, rax
  0000000141F7E1E5  mov     rax, [rsp+5A8h+var_328]
  0000000141F7E1ED  and     rax, rcx
  0000000141F7E1F0  not     rcx
  0000000141F7E1F3  mov     rsi, [rsp+5A8h+var_360]
  0000000141F7E1FB  and     rcx, rsi
  0000000141F7E1FE  not     rcx
  0000000141F7E201  not     rax
  0000000141F7E204  and     rax, rcx
  0000000141F7E207  mov     rdx, rax
  0000000141F7E20A  mov     ecx, [rsp+5A8h+var_4CC]
  0000000141F7E211  shl     rdx, cl
  0000000141F7E214  not     rdx
  0000000141F7E217  mov     ecx, [rsp+5A8h+var_4D0]
  0000000141F7E21E  shr     rax, cl
  0000000141F7E221  not     rax
  0000000141F7E224  and     rax, rdx
  0000000141F7E227  not     rax
  0000000141F7E22A  imul    rax, r13
  0000000141F7E22E  mov     rcx, 0F52BD16264178A9Fh
  0000000141F7E238  imul    rcx, rbx
  0000000141F7E23C  mov     rdx, 0B4534B3EE4A7B051h
  0000000141F7E246  imul    rdx, rbx
  0000000141F7E24A  and     rdx, r10
  0000000141F7E24D  not     rdx
  0000000141F7E250  and     rdx, rcx
  0000000141F7E253  imul    rdx, [rsp+5A8h+var_568]
  0000000141F7E259  not     rax
  0000000141F7E25C  not     rdx
  0000000141F7E25F  and     rdx, rax
  0000000141F7E262  mov     [rsp+5A8h+var_1B0], rdx
  0000000141F7E26A  mov     r10, r9
  0000000141F7E26D  mov     rdi, r9
  0000000141F7E270  not     r10
  0000000141F7E273  mov     [rsp+5A8h+var_148], r10
  0000000141F7E27B  mov     rax, 240DF5B3A371D014h
  0000000141F7E285  imul    rax, rbx
  0000000141F7E289  mov     rcx, rax
  0000000141F7E28C  not     rcx
  0000000141F7E28F  mov     rdx, r10
  0000000141F7E292  and     rdx, rax
  0000000141F7E295  and     r10, rcx
  0000000141F7E298  mov     r8, r10
  0000000141F7E29B  not     r8
  0000000141F7E29E  mov     r9, 0F5F1011C1CC0F3E6h
  0000000141F7E2A8  lea     r11, [r9+1]
  0000000141F7E2AC  imul    r11, r10
  0000000141F7E2B0  add     r11, rdx
  0000000141F7E2B3  imul    r9, r8
  0000000141F7E2B7  add     r9, r11
  0000000141F7E2BA  mov     r11, 3D194235B21742Bh
  0000000141F7E2C4  imul    r8, r11
  0000000141F7E2C8  inc     r11
  0000000141F7E2CB  imul    r11, r10
  0000000141F7E2CF  add     r11, rdx
  0000000141F7E2D2  add     r11, r8
  0000000141F7E2D5  and     rcx, rdi
  0000000141F7E2D8  lea     r8, [rcx+r9]
  0000000141F7E2DC  inc     r8
  0000000141F7E2DF  mov     [rsp+5A8h+var_528], r8
  0000000141F7E2E7  add     rcx, r11
  0000000141F7E2EA  add     rcx, 2
  0000000141F7E2EE  and     rax, rdi
  0000000141F7E2F1  not     rax
  0000000141F7E2F4  mov     rdx, 86BA752A519E4199h
  0000000141F7E2FE  imul    rdx, rbx
  0000000141F7E302  add     rdx, rax
  0000000141F7E305  mov     [rsp+5A8h+var_568], rdx
  0000000141F7E30A  mov     r8, 0F2C292C307428657h
  0000000141F7E314  imul    r8, rbx
  0000000141F7E318  add     r8, rax
  0000000141F7E31B  mov     r10, r14
  0000000141F7E31E  and     r10, 0FFFFFFFFFFFFFF00h
  0000000141F7E325  mov     r12, r10
  0000000141F7E328  not     r12
  0000000141F7E32B  mov     rax, rcx
  0000000141F7E32E  not     rax
  0000000141F7E331  mov     rdx, rax
  0000000141F7E334  mov     rax, r12
  0000000141F7E337  and     rax, rdx
  0000000141F7E33A  not     rax
  0000000141F7E33D  mov     r9, r10
  0000000141F7E340  and     r9, rcx
  0000000141F7E343  mov     [rsp+5A8h+var_1F0], rcx
  0000000141F7E34B  not     r9
  0000000141F7E34E  and     r9, rax
  0000000141F7E351  mov     [rsp+5A8h+var_598], r9
  0000000141F7E356  mov     rax, r8
  0000000141F7E359  not     rax
  0000000141F7E35C  mov     r9, rax
  0000000141F7E35F  mov     [rsp+5A8h+var_520], rax
  0000000141F7E367  mov     rax, r10
  0000000141F7E36A  and     rax, r8
  0000000141F7E36D  mov     [rsp+5A8h+var_1E0], rax
  0000000141F7E375  mov     rax, rdx
  0000000141F7E378  mov     [rsp+5A8h+var_1E8], rdx
  0000000141F7E380  and     rdx, r8
  0000000141F7E383  mov     [rsp+5A8h+var_1F8], rdx
  0000000141F7E38B  and     rax, r9
  0000000141F7E38E  not     rax
  0000000141F7E391  mov     [rsp+5A8h+var_3C8], r8
  0000000141F7E399  and     r8, rcx
  0000000141F7E39C  not     r8
  0000000141F7E39F  and     r8, rax
  0000000141F7E3A2  mov     [rsp+5A8h+var_580], r8
  0000000141F7E3A7  mov     rdx, rsi
  0000000141F7E3AA  mov     r9, rsi
  0000000141F7E3AD  not     r9
  0000000141F7E3B0  mov     rax, 22BAD01A8A7C677Fh
  0000000141F7E3BA  imul    rax, rbx
  0000000141F7E3BE  mov     rbp, 6C85790A80F21FBCh
  0000000141F7E3C8  imul    rbp, rbx
  0000000141F7E3CC  mov     r8, rbx
  0000000141F7E3CF  mov     [rsp+5A8h+var_458], rbx
  0000000141F7E3D7  mov     r11, rbp
  0000000141F7E3DA  not     r11
  0000000141F7E3DD  mov     rsi, r11
  0000000141F7E3E0  mov     r11, rax
  0000000141F7E3E3  mov     [rsp+5A8h+var_5A0], rax
  0000000141F7E3E8  not     rax
  0000000141F7E3EB  mov     rcx, r9
  0000000141F7E3EE  and     rcx, rax
  0000000141F7E3F1  mov     [rsp+5A8h+var_200], rcx
  0000000141F7E3F9  not     rcx
  0000000141F7E3FC  mov     rbx, rdx
  0000000141F7E3FF  and     rdx, r11
  0000000141F7E402  not     rdx
  0000000141F7E405  and     rdx, rsi
  0000000141F7E408  and     rdx, rcx
  0000000141F7E40B  mov     [rsp+5A8h+var_590], rdx
  0000000141F7E410  mov     rcx, r12
  0000000141F7E413  and     rcx, r9
  0000000141F7E416  mov     rdx, rsi
  0000000141F7E419  mov     r14, rsi
  0000000141F7E41C  and     rdx, rcx
  0000000141F7E41F  not     rdx
  0000000141F7E422  not     rcx
  0000000141F7E425  and     rcx, rbp
  0000000141F7E428  not     rcx
  0000000141F7E42B  and     rcx, rdx
  0000000141F7E42E  mov     rdx, 0B5D2D7DBBEAFD19Ah
  0000000141F7E438  imul    rdx, r8
  0000000141F7E43C  mov     r8, rdx
  0000000141F7E43F  not     r8
  0000000141F7E442  mov     r11, rdx
  0000000141F7E445  mov     rsi, rdx
  0000000141F7E448  and     r11, rcx
  0000000141F7E44B  not     rcx
  0000000141F7E44E  and     rcx, r8
  0000000141F7E451  not     rcx
  0000000141F7E454  not     r11
  0000000141F7E457  and     r11, rcx
  0000000141F7E45A  mov     [rsp+5A8h+var_550], r11
  0000000141F7E45F  mov     rdx, r10
  0000000141F7E462  and     rdx, r8
  0000000141F7E465  mov     r11, r8
  0000000141F7E468  mov     rcx, rdx
  0000000141F7E46B  not     rcx
  0000000141F7E46E  mov     r8, r14
  0000000141F7E471  and     r8, rcx
  0000000141F7E474  mov     [rsp+5A8h+var_548], r8
  0000000141F7E479  and     rcx, r9
  0000000141F7E47C  not     rcx
  0000000141F7E47F  and     rdx, rbx
  0000000141F7E482  not     rdx
  0000000141F7E485  and     rdx, rcx
  0000000141F7E488  mov     [rsp+5A8h+var_3D0], rdx
  0000000141F7E490  mov     rcx, r14
  0000000141F7E493  and     rcx, r11
  0000000141F7E496  mov     rdx, r10
  0000000141F7E499  mov     [rsp+5A8h+var_560], r10
  0000000141F7E49E  and     rdx, rbx
  0000000141F7E4A1  not     rdx
  0000000141F7E4A4  and     rdx, rcx
  0000000141F7E4A7  mov     [rsp+5A8h+var_558], rdx
  0000000141F7E4AC  not     rcx
  0000000141F7E4AF  mov     r8, rbp
  0000000141F7E4B2  mov     [rsp+5A8h+var_5A8], rsi
  0000000141F7E4B6  and     r8, rsi
  0000000141F7E4B9  not     r8
  0000000141F7E4BC  and     r8, rcx
  0000000141F7E4BF  mov     [rsp+5A8h+var_530], r8
  0000000141F7E4C4  mov     rcx, r8
  0000000141F7E4C7  not     rcx
  0000000141F7E4CA  mov     [rsp+5A8h+var_508], rcx
  0000000141F7E4D2  mov     rdx, r9
  0000000141F7E4D5  and     rdx, rcx
  0000000141F7E4D8  not     rdx
  0000000141F7E4DB  mov     rcx, rbx
  0000000141F7E4DE  and     rcx, r8
  0000000141F7E4E1  not     rcx
  0000000141F7E4E4  and     rcx, rdx
  0000000141F7E4E7  mov     [rsp+5A8h+var_500], rcx
  0000000141F7E4EF  mov     rdx, r12
  0000000141F7E4F2  and     rdx, rbx
  0000000141F7E4F5  mov     [rsp+5A8h+var_4C8], r11
  0000000141F7E4FD  mov     rcx, r11
  0000000141F7E500  and     rcx, rdx
  0000000141F7E503  not     rcx
  0000000141F7E506  and     rcx, r14
  0000000141F7E509  not     rdx
  0000000141F7E50C  and     rdx, rsi
  0000000141F7E50F  not     rdx
  0000000141F7E512  and     rcx, rdx
  0000000141F7E515  mov     [rsp+5A8h+var_588], rcx
  0000000141F7E51A  mov     rdx, rbx
  0000000141F7E51D  and     rdx, r14
  0000000141F7E520  mov     [rsp+5A8h+var_3F0], r14
  0000000141F7E528  mov     r15, rax
  0000000141F7E52B  and     r15, r11
  0000000141F7E52E  mov     r8, r9
  0000000141F7E531  and     r8, r15
  0000000141F7E534  not     r8
  0000000141F7E537  mov     rsi, rdx
  0000000141F7E53A  and     rdx, r15
  0000000141F7E53D  mov     [rsp+5A8h+var_3E0], rdx
  0000000141F7E545  not     r15
  0000000141F7E548  mov     rdx, rbx
  0000000141F7E54B  and     rdx, r15
  0000000141F7E54E  not     rdx
  0000000141F7E551  and     rdx, r8
  0000000141F7E554  mov     [rsp+5A8h+var_540], rdx
  0000000141F7E559  mov     r8, r9
  0000000141F7E55C  mov     rdi, rbp
  0000000141F7E55F  and     r8, rbp
  0000000141F7E562  not     r8
  0000000141F7E565  not     rsi
  0000000141F7E568  and     rsi, r8
  0000000141F7E56B  mov     r8, rax
  0000000141F7E56E  and     r8, rsi
  0000000141F7E571  not     r8
  0000000141F7E574  mov     r11, rsi
  0000000141F7E577  not     r11
  0000000141F7E57A  mov     rbp, [rsp+5A8h+var_5A0]
  0000000141F7E57F  mov     rdx, rbp
  0000000141F7E582  and     rdx, r11
  0000000141F7E585  not     rdx
  0000000141F7E588  and     rdx, r8
  0000000141F7E58B  mov     [rsp+5A8h+var_3F8], rdx
  0000000141F7E593  mov     r8, r12
  0000000141F7E596  and     r8, r14
  0000000141F7E599  not     r8
  0000000141F7E59C  and     r10, rdi
  0000000141F7E59F  not     r10
  0000000141F7E5A2  and     r10, r8
  0000000141F7E5A5  mov     [rsp+5A8h+var_478], r10
  0000000141F7E5AD  mov     r8, r12
  0000000141F7E5B0  mov     rcx, [rsp+5A8h+var_5A8]
  0000000141F7E5B4  and     r8, rcx
  0000000141F7E5B7  mov     rdx, rbx
  0000000141F7E5BA  mov     r10, rbx
  0000000141F7E5BD  and     rdx, rax
  0000000141F7E5C0  mov     [rsp+5A8h+var_578], rdx
  0000000141F7E5C5  mov     r13, rax
  0000000141F7E5C8  and     rdx, rdi
  0000000141F7E5CB  mov     r14, rdi
  0000000141F7E5CE  and     rdx, r8
  0000000141F7E5D1  mov     [rsp+5A8h+var_208], rdx
  0000000141F7E5D9  mov     rdx, rbx
  0000000141F7E5DC  and     rdx, r8
  0000000141F7E5DF  mov     [rsp+5A8h+var_538], r8
  0000000141F7E5E4  not     r8
  0000000141F7E5E7  and     r8, r9
  0000000141F7E5EA  not     r8
  0000000141F7E5ED  not     rdx
  0000000141F7E5F0  and     rdx, r8
  0000000141F7E5F3  mov     [rsp+5A8h+var_3D8], rdx
  0000000141F7E5FB  mov     rax, rbp
  0000000141F7E5FE  mov     r8, rbp
  0000000141F7E601  mov     rbp, [rsp+5A8h+var_3F0]
  0000000141F7E609  and     r8, rbp
  0000000141F7E60C  not     rdx
  0000000141F7E60F  and     rdx, r8
  0000000141F7E612  mov     [rsp+5A8h+var_210], rdx
  0000000141F7E61A  not     r8
  0000000141F7E61D  mov     rbx, r9
  0000000141F7E620  mov     [rsp+5A8h+var_510], r9
  0000000141F7E628  mov     rdi, rcx
  0000000141F7E62B  and     rbx, rcx
  0000000141F7E62E  mov     rdx, r12
  0000000141F7E631  mov     rcx, r13
  0000000141F7E634  mov     [rsp+5A8h+var_398], r13
  0000000141F7E63C  and     rdx, r13
  0000000141F7E63F  not     rdx
  0000000141F7E642  and     rdx, rbx
  0000000141F7E645  mov     [rsp+5A8h+var_218], rdx
  0000000141F7E64D  and     rbx, r8
  0000000141F7E650  mov     [rsp+5A8h+var_470], rbx
  0000000141F7E658  mov     r13, [rsp+5A8h+var_4C8]
  0000000141F7E660  mov     rdx, r13
  0000000141F7E663  and     rdx, r10
  0000000141F7E666  and     rdx, r8
  0000000141F7E669  mov     [rsp+5A8h+var_570], rdx
  0000000141F7E66E  mov     r8, rax
  0000000141F7E671  and     r8, rdi
  0000000141F7E674  and     r9, r8
  0000000141F7E677  mov     rdx, r14
  0000000141F7E67A  and     rdx, r9
  0000000141F7E67D  not     r9
  0000000141F7E680  and     r9, rbp
  0000000141F7E683  not     r9
  0000000141F7E686  not     rdx
  0000000141F7E689  and     rdx, r9
  0000000141F7E68C  mov     [rsp+5A8h+var_3E8], rdx
  0000000141F7E694  mov     rbx, rax
  0000000141F7E697  and     rbx, r13
  0000000141F7E69A  mov     r13, rcx
  0000000141F7E69D  and     r13, rdi
  0000000141F7E6A0  not     r13
  0000000141F7E6A3  not     rbx
  0000000141F7E6A6  and     rbx, r13
  0000000141F7E6A9  mov     rdi, rbp
  0000000141F7E6AC  and     rdi, rbx
  0000000141F7E6AF  not     rdi
  0000000141F7E6B2  not     rbx
  0000000141F7E6B5  and     rbx, r14
  0000000141F7E6B8  not     rbx
  0000000141F7E6BB  and     rdi, r10
  0000000141F7E6BE  and     rdi, rbx
  0000000141F7E6C1  mov     [rsp+5A8h+var_460], rdi
  0000000141F7E6C9  mov     r9, rax
  0000000141F7E6CC  and     r9, r14
  0000000141F7E6CF  mov     rbx, r14
  0000000141F7E6D2  and     [rsp+5A8h+var_3D0], r9
  0000000141F7E6DA  mov     r13, r12
  0000000141F7E6DD  and     r13, r9
  0000000141F7E6E0  not     r13
  0000000141F7E6E3  not     r9
  0000000141F7E6E6  mov     rax, [rsp+5A8h+var_560]
  0000000141F7E6EB  and     r9, rax
  0000000141F7E6EE  not     r9
  0000000141F7E6F1  and     r9, r13
  0000000141F7E6F4  mov     [rsp+5A8h+var_468], r9
  0000000141F7E6FC  mov     rdx, [rsp+5A8h+var_508]
  0000000141F7E704  and     rdx, r12
  0000000141F7E707  not     rdx
  0000000141F7E70A  mov     rdi, [rsp+5A8h+var_530]
  0000000141F7E70F  mov     r13, rax
  0000000141F7E712  and     rdi, rax
  0000000141F7E715  not     rdi
  0000000141F7E718  and     rdi, rdx
  0000000141F7E71B  not     r8
  0000000141F7E71E  and     r8, r15
  0000000141F7E721  and     rsi, r12
  0000000141F7E724  not     rsi
  0000000141F7E727  and     r11, rax
  0000000141F7E72A  not     r11
  0000000141F7E72D  and     r11, rsi
  0000000141F7E730  mov     r14, r10
  0000000141F7E733  mov     rdx, [rsp+5A8h+var_548]
  0000000141F7E738  and     r10, rdx
  0000000141F7E73B  not     rdx
  0000000141F7E73E  mov     r9, [rsp+5A8h+var_510]
  0000000141F7E746  and     rdx, r9
  0000000141F7E749  mov     [rsp+5A8h+var_548], rdx
  0000000141F7E74E  mov     rdx, [rsp+5A8h+var_538]
  0000000141F7E753  and     rdx, rbx
  0000000141F7E756  mov     rax, r14
  0000000141F7E759  and     rax, rdx
  0000000141F7E75C  not     rdx
  0000000141F7E75F  and     rdx, r9
  0000000141F7E762  mov     [rsp+5A8h+var_538], rdx
  0000000141F7E767  mov     rsi, r14
  0000000141F7E76A  and     rsi, [rsp+5A8h+var_5A8]
  0000000141F7E76E  mov     [rsp+5A8h+var_508], rsi
  0000000141F7E776  and     rsi, rbp
  0000000141F7E779  not     r8
  0000000141F7E77C  and     r8, rbp
  0000000141F7E77F  not     r8
  0000000141F7E782  and     r8, r9
  0000000141F7E785  mov     [rsp+5A8h+var_480], r8
  0000000141F7E78D  mov     r8, r9
  0000000141F7E790  not     r10
  0000000141F7E793  mov     rcx, [rsp+5A8h+var_5A0]
  0000000141F7E798  and     r10, rcx
  0000000141F7E79B  mov     [rsp+5A8h+var_228], r10
  0000000141F7E7A3  not     rsi
  0000000141F7E7A6  and     rsi, rcx
  0000000141F7E7A9  and     r8, rcx
  0000000141F7E7AC  mov     [rsp+5A8h+var_510], r8
  0000000141F7E7B4  and     rcx, r11
  0000000141F7E7B7  not     r11
  0000000141F7E7BA  mov     rdx, [rsp+5A8h+var_398]
  0000000141F7E7C2  and     r11, rdx
  0000000141F7E7C5  not     r11
  0000000141F7E7C8  not     rcx
  0000000141F7E7CB  and     rcx, r11
  0000000141F7E7CE  mov     [rsp+5A8h+var_5A0], rcx
  0000000141F7E7D3  not     rax
  0000000141F7E7D6  and     rax, rdx
  0000000141F7E7D9  mov     [rsp+5A8h+var_238], rax
  0000000141F7E7E1  mov     rcx, r12
  0000000141F7E7E4  mov     rax, [rsp+5A8h+var_590]
  0000000141F7E7E9  and     rcx, rax
  0000000141F7E7EC  mov     [rsp+5A8h+var_248], rcx
  0000000141F7E7F4  not     rax
  0000000141F7E7F7  mov     r9, r13
  0000000141F7E7FA  and     rax, r13
  0000000141F7E7FD  not     rax
  0000000141F7E800  mov     r8, [rsp+5A8h+var_4C8]
  0000000141F7E808  and     rax, r8
  0000000141F7E80B  mov     [rsp+5A8h+var_590], rax
  0000000141F7E810  mov     rax, [rsp+5A8h+var_550]
  0000000141F7E815  not     rax
  0000000141F7E818  and     rax, rdx
  0000000141F7E81B  mov     [rsp+5A8h+var_550], rax
  0000000141F7E820  mov     rbp, [rsp+5A8h+var_578]
  0000000141F7E825  and     rdi, rbp
  0000000141F7E828  mov     [rsp+5A8h+var_530], rdi
  0000000141F7E82D  not     rbp
  0000000141F7E830  mov     [rsp+5A8h+var_220], rbp
  0000000141F7E838  mov     rax, rbx
  0000000141F7E83B  and     rax, rbp
  0000000141F7E83E  not     rax
  0000000141F7E841  and     rax, r8
  0000000141F7E844  mov     [rsp+5A8h+var_2A0], rax
  0000000141F7E84C  mov     rax, [rsp+5A8h+var_500]
  0000000141F7E854  not     rax
  0000000141F7E857  and     rax, r13
  0000000141F7E85A  not     rax
  0000000141F7E85D  and     rax, rdx
  0000000141F7E860  mov     [rsp+5A8h+var_500], rax
  0000000141F7E868  mov     rax, [rsp+5A8h+var_558]
  0000000141F7E86D  not     rax
  0000000141F7E870  and     rax, rdx
  0000000141F7E873  mov     [rsp+5A8h+var_558], rax
  0000000141F7E878  mov     rax, [rsp+5A8h+var_588]
  0000000141F7E87D  not     rax
  0000000141F7E880  and     rax, rdx
  0000000141F7E883  mov     [rsp+5A8h+var_588], rax
  0000000141F7E888  mov     rax, rdx
  0000000141F7E88B  mov     rcx, r12
  0000000141F7E88E  and     rcx, r8
  0000000141F7E891  mov     [rsp+5A8h+var_230], rcx
  0000000141F7E899  mov     r10, [rsp+5A8h+var_568]
  0000000141F7E89E  mov     rdx, r10
  0000000141F7E8A1  not     rdx
  0000000141F7E8A4  mov     r13, [rsp+5A8h+var_528]
  0000000141F7E8AC  mov     rcx, r13
  0000000141F7E8AF  and     rcx, rdx
  0000000141F7E8B2  mov     rdi, r9
  0000000141F7E8B5  and     rdi, rcx
  0000000141F7E8B8  mov     [rsp+5A8h+var_290], rdi
  0000000141F7E8C0  not     rcx
  0000000141F7E8C3  mov     rbp, rcx
  0000000141F7E8C6  mov     [rsp+5A8h+var_2A8], rcx
  0000000141F7E8CE  mov     rdi, r13
  0000000141F7E8D1  not     rdi
  0000000141F7E8D4  mov     [rsp+5A8h+var_288], rdi
  0000000141F7E8DC  mov     rcx, rdi
  0000000141F7E8DF  and     rcx, rdx
  0000000141F7E8E2  mov     [rsp+5A8h+var_298], rcx
  0000000141F7E8EA  and     r13, r10
  0000000141F7E8ED  mov     rcx, rdi
  0000000141F7E8F0  and     rcx, r10
  0000000141F7E8F3  not     rcx
  0000000141F7E8F6  and     rcx, rbp
  0000000141F7E8F9  not     rcx
  0000000141F7E8FC  and     rcx, r9
  0000000141F7E8FF  mov     r15, r12
  0000000141F7E902  and     r12, rdx
  0000000141F7E905  and     r10, r9
  0000000141F7E908  mov     [rsp+5A8h+var_568], r10
  0000000141F7E90D  and     rdx, r9
  0000000141F7E910  mov     [rsp+5A8h+var_578], rdx
  0000000141F7E915  mov     rdx, r15
  0000000141F7E918  mov     r10, [rsp+5A8h+var_520]
  0000000141F7E920  and     rdx, r10
  0000000141F7E923  mov     [rsp+5A8h+var_280], rdx
  0000000141F7E92B  mov     rdx, [rsp+5A8h+var_598]
  0000000141F7E930  and     [rsp+5A8h+var_3C8], rdx
  0000000141F7E938  not     rdx
  0000000141F7E93B  and     rdx, r10
  0000000141F7E93E  mov     [rsp+5A8h+var_598], rdx
  0000000141F7E943  mov     rdx, [rsp+5A8h+var_580]
  0000000141F7E948  not     rdx
  0000000141F7E94B  and     rdx, r9
  0000000141F7E94E  mov     [rsp+5A8h+var_580], rdx
  0000000141F7E953  and     r10, r9
  0000000141F7E956  mov     [rsp+5A8h+var_520], r10
  0000000141F7E95E  mov     r10, r15
  0000000141F7E961  mov     rdx, [rsp+5A8h+var_470]
  0000000141F7E969  and     r10, rdx
  0000000141F7E96C  mov     [rsp+5A8h+var_278], r10
  0000000141F7E974  not     rdx
  0000000141F7E977  and     rdx, r9
  0000000141F7E97A  mov     [rsp+5A8h+var_470], rdx
  0000000141F7E982  mov     r11, rbx
  0000000141F7E985  mov     r10, rbx
  0000000141F7E988  mov     rdx, [rsp+5A8h+var_540]
  0000000141F7E98D  and     r10, rdx
  0000000141F7E990  and     r10, r9
  0000000141F7E993  mov     [rsp+5A8h+var_270], r10
  0000000141F7E99B  mov     r10, r9
  0000000141F7E99E  and     r10, [rsp+5A8h+var_3F8]
  0000000141F7E9A6  not     r10
  0000000141F7E9A9  and     r10, r8
  0000000141F7E9AC  mov     [rsp+5A8h+var_268], r10
  0000000141F7E9B4  mov     rbx, [rsp+5A8h+var_508]
  0000000141F7E9BC  not     rbx
  0000000141F7E9BF  and     rbx, rax
  0000000141F7E9C2  mov     r10, r15
  0000000141F7E9C5  and     r10, rbx
  0000000141F7E9C8  mov     [rsp+5A8h+var_258], r10
  0000000141F7E9D0  not     rbx
  0000000141F7E9D3  and     rbx, r9
  0000000141F7E9D6  mov     [rsp+5A8h+var_508], rbx
  0000000141F7E9DE  mov     r10, [rsp+5A8h+var_460]
  0000000141F7E9E6  not     r10
  0000000141F7E9E9  and     r10, r9
  0000000141F7E9EC  mov     [rsp+5A8h+var_460], r10
  0000000141F7E9F4  and     rax, r11
  0000000141F7E9F7  mov     r10, r11
  0000000141F7E9FA  and     [rsp+5A8h+var_3D8], rax
  0000000141F7EA02  and     rax, r14
  0000000141F7EA05  and     rax, r9
  0000000141F7EA08  not     rax
  0000000141F7EA0B  mov     rdi, r8
  0000000141F7EA0E  and     rax, r8
  0000000141F7EA11  mov     [rsp+5A8h+var_398], rax
  0000000141F7EA19  and     rsi, r9
  0000000141F7EA1C  mov     [rsp+5A8h+var_240], rsi
  0000000141F7EA24  mov     rax, r15
  0000000141F7EA27  and     rax, rdx
  0000000141F7EA2A  mov     [rsp+5A8h+var_4C8], rax
  0000000141F7EA32  not     rdx
  0000000141F7EA35  and     rdx, r9
  0000000141F7EA38  mov     [rsp+5A8h+var_540], rdx
  0000000141F7EA3D  mov     rdx, [rsp+5A8h+var_478]
  0000000141F7EA45  and     r8, rdx
  0000000141F7EA48  mov     rsi, r8
  0000000141F7EA4B  not     rdx
  0000000141F7EA4E  mov     rax, [rsp+5A8h+var_5A8]
  0000000141F7EA52  and     rdx, rax
  0000000141F7EA55  mov     [rsp+5A8h+var_478], rdx
  0000000141F7EA5D  mov     rdx, [rsp+5A8h+var_468]
  0000000141F7EA65  and     rdi, rdx
  0000000141F7EA68  mov     [rsp+5A8h+var_260], rdi
  0000000141F7EA70  not     rdx
  0000000141F7EA73  and     rdx, rax
  0000000141F7EA76  mov     [rsp+5A8h+var_468], rdx
  0000000141F7EA7E  mov     rdx, r9
  0000000141F7EA81  mov     r14, r9
  0000000141F7EA84  mov     r9, [rsp+5A8h+var_510]
  0000000141F7EA8C  and     rdx, r9
  0000000141F7EA8F  not     rdx
  0000000141F7EA92  and     rdx, rax
  0000000141F7EA95  mov     [rsp+5A8h+var_250], rdx
  0000000141F7EA9D  mov     r11, [rsp+5A8h+var_5A0]
  0000000141F7EAA2  not     r11
  0000000141F7EAA5  and     r11, rax
  0000000141F7EAA8  mov     [rsp+5A8h+var_5A0], r11
  0000000141F7EAAD  and     rax, r14
  0000000141F7EAB0  mov     [rsp+5A8h+var_5A8], rax
  0000000141F7EAB4  mov     rax, 481E3284B2D34C28h
  0000000141F7EABE  mov     rbp, [rsp+5A8h+var_458]
  0000000141F7EAC6  imul    rax, rbp
  0000000141F7EACA  add     rax, r14
  0000000141F7EACD  mov     [rsp+5A8h+var_2B0], rax
  0000000141F7EAD5  not     r13
  0000000141F7EAD8  and     r13, r15
  0000000141F7EADB  mov     rdi, r13
  0000000141F7EADE  mov     rdx, [rsp+5A8h+var_1F8]
  0000000141F7EAE6  not     rdx
  0000000141F7EAE9  and     rdx, r15
  0000000141F7EAEC  mov     r11, [rsp+5A8h+var_2A0]
  0000000141F7EAF4  not     r11
  0000000141F7EAF7  and     r11, r15
  0000000141F7EAFA  mov     r8, [rsp+5A8h+var_3F8]
  0000000141F7EB02  not     r8
  0000000141F7EB05  and     r8, r15
  0000000141F7EB08  mov     rax, [rsp+5A8h+var_570]
  0000000141F7EB0D  not     rax
  0000000141F7EB10  and     rax, r15
  0000000141F7EB13  mov     [rsp+5A8h+var_570], rax
  0000000141F7EB18  and     [rsp+5A8h+var_3E0], r15
  0000000141F7EB20  and     [rsp+5A8h+var_3E8], r15
  0000000141F7EB28  mov     rax, r9
  0000000141F7EB2B  not     rax
  0000000141F7EB2E  and     rax, r15
  0000000141F7EB31  mov     [rsp+5A8h+var_510], rax
  0000000141F7EB39  mov     rax, [rsp+5A8h+var_480]
  0000000141F7EB41  and     r14, rax
  0000000141F7EB44  not     rax
  0000000141F7EB47  and     rax, r15
  0000000141F7EB4A  mov     [rsp+5A8h+var_480], rax
  0000000141F7EB52  mov     rax, 0E3B6359B91679539h
  0000000141F7EB5C  imul    rax, rbp
  0000000141F7EB60  and     rax, r15
  0000000141F7EB63  mov     [rsp+5A8h+var_560], rax
  0000000141F7EB68  and     r15, [rsp+5A8h+var_2A8]
  0000000141F7EB70  not     r15
  0000000141F7EB73  mov     r13, [rsp+5A8h+var_290]
  0000000141F7EB7B  not     r13
  0000000141F7EB7E  and     r13, r15
  0000000141F7EB81  mov     rax, [rsp+5A8h+var_298]
  0000000141F7EB89  not     rax
  0000000141F7EB8C  and     rdi, rax
  0000000141F7EB8F  not     r12
  0000000141F7EB92  mov     r9, [rsp+5A8h+var_568]
  0000000141F7EB97  not     r9
  0000000141F7EB9A  and     r9, r12
  0000000141F7EB9D  mov     rax, [rsp+5A8h+var_288]
  0000000141F7EBA5  and     rax, r9
  0000000141F7EBA8  not     rax
  0000000141F7EBAB  not     r9
  0000000141F7EBAE  mov     r15, [rsp+5A8h+var_528]
  0000000141F7EBB6  and     r9, r15
  0000000141F7EBB9  not     r9
  0000000141F7EBBC  and     r9, rax
  0000000141F7EBBF  sub     rcx, r9
  0000000141F7EBC2  mov     rax, [rsp+5A8h+var_578]
  0000000141F7EBC7  not     rax
  0000000141F7EBCA  and     rax, r15
  0000000141F7EBCD  not     rdi
  0000000141F7EBD0  add     rax, rdi
  0000000141F7EBD3  add     rax, rcx
  0000000141F7EBD6  sub     rax, r13
  0000000141F7EBD9  imul    rax, [rsp+5A8h+var_4F8]
  0000000141F7EBE2  mov     [rsp+5A8h+var_578], rax
  0000000141F7EBE7  lea     rcx, [rsp+5A8h]
  0000000141F7EBEF  imul    rcx, 0FFFFFFFFFFFFFE69h
  0000000141F7EBF6  imul    rax, [rsp+5A8h+var_3A8], 0FFFFFFFFFFFFFE68h
  0000000141F7EC02  add     rax, rcx
  0000000141F7EC05  mov     [rsp+5A8h+var_528], rax
  0000000141F7EC0D  mov     r15, [rsp+5A8h+var_1E8]
  0000000141F7EC15  mov     rcx, r15
  0000000141F7EC18  mov     rax, [rsp+5A8h+var_280]
  0000000141F7EC20  and     rcx, rax
  0000000141F7EC23  not     rax
  0000000141F7EC26  mov     r12, [rsp+5A8h+var_1E0]
  0000000141F7EC2E  not     r12
  0000000141F7EC31  and     r12, rax
  0000000141F7EC34  mov     rdi, rax
  0000000141F7EC37  mov     r9, [rsp+5A8h+var_1F0]
  0000000141F7EC3F  mov     rbx, r9
  0000000141F7EC42  and     rbx, r12
  0000000141F7EC45  not     r12
  0000000141F7EC48  and     r12, r15
  0000000141F7EC4B  mov     rax, r12
  0000000141F7EC4E  mov     r12, [rsp+5A8h+var_520]
  0000000141F7EC56  and     r15, r12
  0000000141F7EC59  not     r12
  0000000141F7EC5C  and     r12, r9
  0000000141F7EC5F  and     r9, rdi
  0000000141F7EC62  not     rcx
  0000000141F7EC65  not     r9
  0000000141F7EC68  and     r9, rcx
  0000000141F7EC6B  mov     rdi, [rsp+5A8h+var_598]
  0000000141F7EC70  not     rdi
  0000000141F7EC73  mov     rcx, [rsp+5A8h+var_3C8]
  0000000141F7EC7B  not     rcx
  0000000141F7EC7E  and     rcx, rdi
  0000000141F7EC81  not     rax
  0000000141F7EC84  not     rbx
  0000000141F7EC87  and     rbx, rax
  0000000141F7EC8A  not     rbx
  0000000141F7EC8D  sub     rbx, rdx
  0000000141F7EC90  sub     rbx, [rsp+5A8h+var_580]
  0000000141F7EC95  add     rbx, rcx
  0000000141F7EC98  not     r15
  0000000141F7EC9B  not     r12
  0000000141F7EC9E  and     r12, r15
  0000000141F7ECA1  sub     rbx, r12
  0000000141F7ECA4  not     r9
  0000000141F7ECA7  add     rbx, r9
  0000000141F7ECAA  imul    rbx, [rsp+5A8h+var_3B8]
  0000000141F7ECB3  mov     rcx, 37F324F6A6416EAEh
  0000000141F7ECBD  imul    rcx, rbp
  0000000141F7ECC1  mov     r9, 7CB2B225848240F7h
  0000000141F7ECCB  imul    r9, rbp
  0000000141F7ECCF  mov     r15, [rsp+5A8h+var_1D0]
  0000000141F7ECD7  and     r9, r15
  0000000141F7ECDA  not     r9
  0000000141F7ECDD  and     r9, rcx
  0000000141F7ECE0  imul    r9, [rsp+5A8h+var_3B0]
  0000000141F7ECE9  mov     rcx, 0B8A630ACD160B344h
  0000000141F7ECF3  imul    rcx, rbp
  0000000141F7ECF7  mov     rax, 0C7277158503DC011h
  0000000141F7ED01  imul    rax, rbp
  0000000141F7ED05  mov     r12, [rsp+5A8h+var_1D8]
  0000000141F7ED0D  and     rax, r12
  0000000141F7ED10  not     rax
  0000000141F7ED13  and     rax, rcx
  0000000141F7ED16  imul    rax, [rsp+5A8h+var_370]
  0000000141F7ED1F  not     r9
  0000000141F7ED22  not     rax
  0000000141F7ED25  and     rax, r9
  0000000141F7ED28  mov     [rsp+5A8h+var_3F8], rax
  0000000141F7ED30  mov     rcx, [rsp+5A8h+var_4A0]
  0000000141F7ED38  mov     rax, rcx
  0000000141F7ED3B  not     rax
  0000000141F7ED3E  mov     [rsp+5A8h+var_520], rax
  0000000141F7ED46  mov     [rsp+5A8h+var_3B8], rbx
  0000000141F7ED4E  mov     rdx, rbx
  0000000141F7ED51  not     rdx
  0000000141F7ED54  mov     [rsp+5A8h+var_3B0], rdx
  0000000141F7ED5C  and     rcx, rdx
  0000000141F7ED5F  not     rcx
  0000000141F7ED62  and     rax, rbx
  0000000141F7ED65  not     rax
  0000000141F7ED68  and     rax, rcx
  0000000141F7ED6B  mov     [rsp+5A8h+var_3C8], rax
  0000000141F7ED73  mov     rcx, [rsp+5A8h+var_170]
  0000000141F7ED7B  add     rcx, rsp
  0000000141F7ED7E  add     rcx, 5A8h
  0000000141F7ED85  imul    rcx, [rsp+5A8h+var_430]
  0000000141F7ED8E  mov     rax, [rsp+5A8h+var_498]
  0000000141F7ED96  imul    rax, [rsp+5A8h+var_440]
  0000000141F7ED9F  add     rax, rcx
  0000000141F7EDA2  mov     [rsp+5A8h+var_498], rax
  0000000141F7EDAA  mov     r13, 2BABBD5AE2307D52h
  0000000141F7EDB4  imul    r13, rbp
  0000000141F7EDB8  mov     rcx, [rsp+5A8h+var_1C8]
  0000000141F7EDC0  add     r13, rcx
  0000000141F7EDC3  not     r13
  0000000141F7EDC6  and     r13, r15
  0000000141F7EDC9  mov     rbx, 25D6815AC6F42E2Ch
  0000000141F7EDD3  imul    rbx, rbp
  0000000141F7EDD7  add     rbx, rcx
  0000000141F7EDDA  mov     rax, [rsp+5A8h+var_548]
  0000000141F7EDDF  not     rax
  0000000141F7EDE2  mov     rdx, [rsp+5A8h+var_228]
  0000000141F7EDEA  and     rdx, rax
  0000000141F7EDED  mov     rcx, 0D78E2EB548ECF0E1h
  0000000141F7EDF7  imul    rcx, rdx
  0000000141F7EDFB  mov     rax, [rsp+5A8h+var_538]
  0000000141F7EE00  not     rax
  0000000141F7EE03  mov     rdx, [rsp+5A8h+var_238]
  0000000141F7EE0B  and     rdx, rax
  0000000141F7EE0E  mov     r9, 0BCB62DFE080D99D0h
  0000000141F7EE18  imul    r9, rdx
  0000000141F7EE1C  add     r9, rcx
  0000000141F7EE1F  mov     rcx, [rsp+5A8h+var_248]
  0000000141F7EE27  not     rcx
  0000000141F7EE2A  mov     rax, [rsp+5A8h+var_590]
  0000000141F7EE2F  and     rax, rcx
  0000000141F7EE32  mov     rcx, 0BB8C64931A93487h
  0000000141F7EE3C  imul    rcx, rax
  0000000141F7EE40  add     rcx, r9
  0000000141F7EE43  mov     r9, 0A9793E8BC43A5727h
  0000000141F7EE4D  imul    r9, [rsp+5A8h+var_550]
  0000000141F7EE53  mov     r15, 332E9E60D105FEC0h
  0000000141F7EE5D  imul    r15, [rsp+5A8h+var_3D0]
  0000000141F7EE66  add     r15, rcx
  0000000141F7EE69  not     r11
  0000000141F7EE6C  mov     rcx, 3667424DD8CEE04h
  0000000141F7EE76  imul    rcx, r11
  0000000141F7EE7A  add     rcx, r15
  0000000141F7EE7D  mov     rax, [rsp+5A8h+var_500]
  0000000141F7EE85  not     rax
  0000000141F7EE88  mov     r11, 8FCB073F70D55184h
  0000000141F7EE92  imul    r11, rax
  0000000141F7EE96  add     r11, rcx
  0000000141F7EE99  add     r11, r9
  0000000141F7EE9C  mov     rax, [rsp+5A8h+var_558]
  0000000141F7EEA1  not     rax
  0000000141F7EEA4  mov     rcx, 0A08693A403EFE4CBh
  0000000141F7EEAE  imul    rcx, rax
  0000000141F7EEB2  mov     rdx, [rsp+5A8h+var_278]
  0000000141F7EEBA  not     rdx
  0000000141F7EEBD  mov     rax, [rsp+5A8h+var_470]
  0000000141F7EEC5  not     rax
  0000000141F7EEC8  and     rax, rdx
  0000000141F7EECB  mov     r9, 30965337356B491Bh
  0000000141F7EED5  imul    r9, rax
  0000000141F7EED9  add     r9, rcx
  0000000141F7EEDC  mov     rax, [rsp+5A8h+var_218]
  0000000141F7EEE4  not     rax
  0000000141F7EEE7  and     rax, r10
  0000000141F7EEEA  not     rax
  0000000141F7EEED  mov     rcx, 0E0F362289FA1828Eh
  0000000141F7EEF7  imul    rcx, rax
  0000000141F7EEFB  add     rcx, r9
  0000000141F7EEFE  mov     r9, 513F430519AE374Dh
  0000000141F7EF08  imul    r9, [rsp+5A8h+var_208]
  0000000141F7EF11  add     r9, rcx
  0000000141F7EF14  mov     rcx, 70072888B966A1F4h
  0000000141F7EF1E  imul    rcx, [rsp+5A8h+var_588]
  0000000141F7EF24  add     rcx, r9
  0000000141F7EF27  mov     r9, 30C4236F0B2F55A1h
  0000000141F7EF31  imul    r9, [rsp+5A8h+var_270]
  0000000141F7EF3A  add     r9, rcx
  0000000141F7EF3D  mov     rdi, [rsp+5A8h+var_230]
  0000000141F7EF45  mov     rax, [rsp+5A8h+var_220]
  0000000141F7EF4D  and     rax, rdi
  0000000141F7EF50  not     rax
  0000000141F7EF53  and     rax, r10
  0000000141F7EF56  not     rax
  0000000141F7EF59  mov     rcx, 94445CB350FA8AB1h
  0000000141F7EF63  imul    rcx, rax
  0000000141F7EF67  add     rcx, r9
  0000000141F7EF6A  not     r8
  0000000141F7EF6D  mov     rax, [rsp+5A8h+var_268]
  0000000141F7EF75  and     rax, r8
  0000000141F7EF78  not     rax
  0000000141F7EF7B  mov     r9, 6E261E3E74DC1E6Bh
  0000000141F7EF85  imul    r9, rax
  0000000141F7EF89  add     r9, rcx
  0000000141F7EF8C  add     r9, r11
  0000000141F7EF8F  not     rsi
  0000000141F7EF92  mov     rdx, [rsp+5A8h+var_478]
  0000000141F7EF9A  not     rdx
  0000000141F7EF9D  and     rdx, rsi
  0000000141F7EFA0  not     rdx
  0000000141F7EFA3  mov     rax, [rsp+5A8h+var_200]
  0000000141F7EFAB  and     rdx, rax
  0000000141F7EFAE  not     rdx
  0000000141F7EFB1  mov     rcx, 0D3F9EA58959BF656h
  0000000141F7EFBB  imul    rcx, rdx
  0000000141F7EFBF  mov     r11, 37ECAC2871D14AB8h
  0000000141F7EFC9  imul    r11, [rsp+5A8h+var_570]
  0000000141F7EFCF  add     r11, rcx
  0000000141F7EFD2  mov     rcx, [rsp+5A8h+var_258]
  0000000141F7EFDA  not     rcx
  0000000141F7EFDD  mov     r8, [rsp+5A8h+var_508]
  0000000141F7EFE5  not     r8
  0000000141F7EFE8  and     r8, rcx
  0000000141F7EFEB  mov     rcx, r10
  0000000141F7EFEE  and     rcx, r8
  0000000141F7EFF1  not     r8
  0000000141F7EFF4  mov     rdx, [rsp+5A8h+var_3F0]
  0000000141F7EFFC  and     r8, rdx
  0000000141F7EFFF  not     r8
  0000000141F7F002  not     rcx
  0000000141F7F005  and     rcx, r8
  0000000141F7F008  not     rcx
  0000000141F7F00B  mov     rsi, 9FCF52C4ACDFB2B1h
  0000000141F7F015  imul    rsi, rcx
  0000000141F7F019  add     rsi, r11
  0000000141F7F01C  mov     rcx, 7509EEA41AD800B8h
  0000000141F7F026  imul    rcx, [rsp+5A8h+var_3E0]
  0000000141F7F02F  add     rcx, rsi
  0000000141F7F032  add     rcx, r9
  0000000141F7F035  mov     r9, 198067147DA0F91Ch
  0000000141F7F03F  imul    r9, [rsp+5A8h+var_3E8]
  0000000141F7F048  mov     r8, [rsp+5A8h+var_460]
  0000000141F7F050  not     r8
  0000000141F7F053  mov     r11, 0A1C7452ADC4C3C7h
  0000000141F7F05D  imul    r11, r8
  0000000141F7F061  add     r11, r9
  0000000141F7F064  mov     r8, [rsp+5A8h+var_260]
  0000000141F7F06C  not     r8
  0000000141F7F06F  mov     r9, [rsp+5A8h+var_468]
  0000000141F7F077  not     r9
  0000000141F7F07A  mov     r15, [rsp+5A8h+var_360]
  0000000141F7F082  and     r8, r15
  0000000141F7F085  and     r8, r9
  0000000141F7F088  mov     r9, 0B994722CEB26BE97h
  0000000141F7F092  imul    r9, r8
  0000000141F7F096  add     r9, r11
  0000000141F7F099  mov     r11, 0F0F7ADADDBABE3BAh
  0000000141F7F0A3  imul    r11, [rsp+5A8h+var_240]
  0000000141F7F0AC  add     r11, r9
  0000000141F7F0AF  mov     r9, 0E1D8733FCC75C12Fh
  0000000141F7F0B9  imul    r9, [rsp+5A8h+var_210]
  0000000141F7F0C2  add     r9, r11
  0000000141F7F0C5  mov     r11, [rsp+5A8h+var_510]
  0000000141F7F0CD  not     r11
  0000000141F7F0D0  mov     r8, [rsp+5A8h+var_250]
  0000000141F7F0D8  and     r8, r11
  0000000141F7F0DB  mov     r11, rdx
  0000000141F7F0DE  and     rax, rdx
  0000000141F7F0E1  mov     rsi, rax
  0000000141F7F0E4  and     r11, r8
  0000000141F7F0E7  not     r11
  0000000141F7F0EA  not     r8
  0000000141F7F0ED  and     r8, r10
  0000000141F7F0F0  not     r8
  0000000141F7F0F3  and     r8, r11
  0000000141F7F0F6  not     r8
  0000000141F7F0F9  mov     r11, 6A91D9E1C18B23E2h
  0000000141F7F103  imul    r11, r8
  0000000141F7F107  add     r11, r9
  0000000141F7F10A  mov     rax, 16FF0406CCE849BDh
  0000000141F7F114  imul    rax, [rsp+5A8h+var_3D8]
  0000000141F7F11D  add     rax, r11
  0000000141F7F120  mov     rdx, [rsp+5A8h+var_398]
  0000000141F7F128  not     rdx
  0000000141F7F12B  mov     r9, 0B37ECAC2871D14ACh
  0000000141F7F135  imul    r9, rdx
  0000000141F7F139  add     r9, rax
  0000000141F7F13C  mov     rax, 6C2E2BD8456F949Fh
  0000000141F7F146  imul    rax, [rsp+5A8h+var_530]
  0000000141F7F14C  add     rax, r9
  0000000141F7F14F  add     rax, rcx
  0000000141F7F152  mov     rdx, [rsp+5A8h+var_540]
  0000000141F7F157  not     rdx
  0000000141F7F15A  and     rdx, r10
  0000000141F7F15D  mov     rcx, [rsp+5A8h+var_4C8]
  0000000141F7F165  not     rcx
  0000000141F7F168  and     rdx, rcx
  0000000141F7F16B  not     rdx
  0000000141F7F16E  mov     rcx, 5DC632498D49A433h
  0000000141F7F178  imul    rcx, rdx
  0000000141F7F17C  mov     rdx, [rsp+5A8h+var_480]
  0000000141F7F184  not     rdx
  0000000141F7F187  not     r14
  0000000141F7F18A  and     r14, rdx
  0000000141F7F18D  not     r14
  0000000141F7F190  mov     rdx, 3F87BD6D6EDD5F1Eh
  0000000141F7F19A  imul    rdx, r14
  0000000141F7F19E  add     rdx, rcx
  0000000141F7F1A1  mov     r8, [rsp+5A8h+var_5A0]
  0000000141F7F1A6  not     r8
  0000000141F7F1A9  mov     rcx, 3FCC75C12F8371E8h
  0000000141F7F1B3  imul    rcx, r8
  0000000141F7F1B7  add     rcx, rdx
  0000000141F7F1BA  not     rdi
  0000000141F7F1BD  mov     r9, [rsp+5A8h+var_5A8]
  0000000141F7F1C1  not     r9
  0000000141F7F1C4  and     r9, rdi
  0000000141F7F1C7  not     r9
  0000000141F7F1CA  mov     r8, rsi
  0000000141F7F1CD  and     r8, r9
  0000000141F7F1D0  not     r8
  0000000141F7F1D3  mov     rdx, 0B97D8A110044B854h
  0000000141F7F1DD  imul    rdx, r8
  0000000141F7F1E1  add     rdx, rcx
  0000000141F7F1E4  add     rdx, rax
  0000000141F7F1E7  mov     rax, rdx
  0000000141F7F1EA  mov     edi, [rsp+5A8h+var_4CC]
  0000000141F7F1F1  mov     ecx, edi
  0000000141F7F1F3  shl     rax, cl
  0000000141F7F1F6  mov     esi, [rsp+5A8h+var_4D0]
  0000000141F7F1FD  mov     ecx, esi
  0000000141F7F1FF  shr     rdx, cl
  0000000141F7F202  not     r13
  0000000141F7F205  and     rbx, r13
  0000000141F7F208  mov     [rsp+5A8h+var_4F8], rbx
  0000000141F7F210  mov     rcx, rdx
  0000000141F7F213  not     rcx
  0000000141F7F216  mov     rbx, [rsp+5A8h+var_3C0]
  0000000141F7F21E  mov     r8, rbx
  0000000141F7F221  and     r8, rcx
  0000000141F7F224  not     r8
  0000000141F7F227  mov     r9, rbx
  0000000141F7F22A  not     r9
  0000000141F7F22D  mov     r10, r9
  0000000141F7F230  and     r10, rdx
  0000000141F7F233  not     r10
  0000000141F7F236  and     r10, r8
  0000000141F7F239  mov     r8, rax
  0000000141F7F23C  and     r8, r10
  0000000141F7F23F  not     r8
  0000000141F7F242  mov     r11, rax
  0000000141F7F245  not     r11
  0000000141F7F248  not     r10
  0000000141F7F24B  and     r10, r11
  0000000141F7F24E  not     r10
  0000000141F7F251  and     r10, r8
  0000000141F7F254  and     r11, rdx
  0000000141F7F257  not     r11
  0000000141F7F25A  and     r11, rbx
  0000000141F7F25D  lea     r8, [r10+r11*2]
  0000000141F7F261  mov     r10, rax
  0000000141F7F264  and     r10, rdx
  0000000141F7F267  mov     r11, r9
  0000000141F7F26A  and     r11, r10
  0000000141F7F26D  not     r11
  0000000141F7F270  not     r10
  0000000141F7F273  and     r10, rbx
  0000000141F7F276  not     r10
  0000000141F7F279  and     r10, r11
  0000000141F7F27C  add     r10, r8
  0000000141F7F27F  and     rdx, rbx
  0000000141F7F282  and     rdx, rax
  0000000141F7F285  not     rdx
  0000000141F7F288  lea     rdx, [r10+rdx*2]
  0000000141F7F28C  and     r9, rax
  0000000141F7F28F  not     r9
  0000000141F7F292  and     r9, rcx
  0000000141F7F295  add     r9, r9
  0000000141F7F298  sub     rdx, r9
  0000000141F7F29B  mov     [rsp+5A8h+var_5A8], rdx
  0000000141F7F29F  mov     rax, 4A721ADDD8B7859Ah
  0000000141F7F2A9  mov     r10, rbp
  0000000141F7F2AC  imul    rax, rbp
  0000000141F7F2B0  mov     rcx, [rsp+5A8h+var_560]
  0000000141F7F2B5  not     rcx
  0000000141F7F2B8  and     rcx, rax
  0000000141F7F2BB  mov     [rsp+5A8h+var_560], rcx
  0000000141F7F2C0  mov     rax, 0FFDE189A7FE9B08h
  0000000141F7F2CA  imul    rax, rbp
  0000000141F7F2CE  and     rax, [rsp+5A8h+var_380]
  0000000141F7F2D6  mov     rcx, 778EC521AF2D751Dh
  0000000141F7F2E0  imul    rcx, rbp
  0000000141F7F2E4  not     rax
  0000000141F7F2E7  add     rcx, rax
  0000000141F7F2EA  mov     rdx, 49C3E4661E0D88B3h
  0000000141F7F2F4  imul    rdx, rbp
  0000000141F7F2F8  add     rdx, rax
  0000000141F7F2FB  not     rdx
  0000000141F7F2FE  and     rdx, r12
  0000000141F7F301  not     rdx
  0000000141F7F304  and     rdx, rcx
  0000000141F7F307  mov     r8, [rsp+5A8h+var_328]
  0000000141F7F30F  and     r8, rdx
  0000000141F7F312  not     rdx
  0000000141F7F315  and     rdx, r15
  0000000141F7F318  not     rdx
  0000000141F7F31B  not     r8
  0000000141F7F31E  and     r8, rdx
  0000000141F7F321  mov     rax, r8
  0000000141F7F324  mov     ecx, edi
  0000000141F7F326  shl     rax, cl
  0000000141F7F329  not     rax
  0000000141F7F32C  mov     ecx, esi
  0000000141F7F32E  shr     r8, cl
  0000000141F7F331  not     r8
  0000000141F7F334  and     r8, rax
  0000000141F7F337  mov     [rsp+5A8h+var_568], r8
  0000000141F7F33C  mov     rdx, 11EF3CA739B865BCh
  0000000141F7F346  imul    rdx, rbp
  0000000141F7F34A  add     rdx, [rsp+5A8h+var_1C0]
  0000000141F7F352  imul    ecx, r10d, -2Eh
  0000000141F7F356  mov     rax, rdx
  0000000141F7F359  shl     rax, cl
  0000000141F7F35C  not     rax
  0000000141F7F35F  lea     ecx, ds:0[rbp*2]
  0000000141F7F366  lea     ecx, [rcx+rcx*8]
  0000000141F7F369  neg     ecx
  0000000141F7F36B  shr     rdx, cl
  0000000141F7F36E  not     rdx
  0000000141F7F371  and     rdx, rax
  0000000141F7F374  mov     [rsp+5A8h+var_5A0], rdx
  0000000141F7F379  mov     rax, 0F91393BB71120205h
  0000000141F7F383  imul    rax, rbp
  0000000141F7F387  and     rax, [rsp+5A8h+var_1B8]
  0000000141F7F38F  mov     rdi, [rsp+5A8h+var_4D8]
  0000000141F7F397  and     rdi, rax
  0000000141F7F39A  not     rax
  0000000141F7F39D  and     rax, [rsp+5A8h+var_4E8]
  0000000141F7F3A5  not     rax
  0000000141F7F3A8  not     rdi
  0000000141F7F3AB  and     rdi, rax
  0000000141F7F3AE  mov     rax, 0DCCEBEC2D3000000h
  0000000141F7F3B8  imul    rax, rbp
  0000000141F7F3BC  add     rdi, rax
  0000000141F7F3BF  mov     r9, 0BE45E24AEECAA60Dh
  0000000141F7F3C9  imul    r9, rbp
  0000000141F7F3CD  mov     rbp, 0B6F96E8C99E6E150h
  0000000141F7F3D7  imul    rbp, r10
  0000000141F7F3DB  mov     rdx, rbp
  0000000141F7F3DE  not     rdx
  0000000141F7F3E1  mov     r8, 1D296BC89EE272FDh
  0000000141F7F3EB  imul    r8, r10
  0000000141F7F3EF  mov     rsi, rbp
  0000000141F7F3F2  and     rsi, r8
  0000000141F7F3F5  mov     rcx, rdi
  0000000141F7F3F8  and     rcx, r9
  0000000141F7F3FB  not     rcx
  0000000141F7F3FE  and     rcx, r8
  0000000141F7F401  mov     r11, r9
  0000000141F7F404  not     r11
  0000000141F7F407  mov     rax, r11
  0000000141F7F40A  and     rax, rdx
  0000000141F7F40D  mov     r10, rdx
  0000000141F7F410  mov     [rsp+5A8h+var_570], rdx
  0000000141F7F415  mov     rdx, rax
  0000000141F7F418  mov     r15, rax
  0000000141F7F41B  not     rdx
  0000000141F7F41E  mov     [rsp+5A8h+var_590], rdx
  0000000141F7F423  mov     rax, rdi
  0000000141F7F426  and     rax, rdx
  0000000141F7F429  not     rax
  0000000141F7F42C  and     rax, r8
  0000000141F7F42F  mov     [rsp+5A8h+var_588], rax
  0000000141F7F434  mov     rax, r9
  0000000141F7F437  and     rax, r8
  0000000141F7F43A  mov     rbx, rdi
  0000000141F7F43D  not     rbx
  0000000141F7F440  mov     [rsp+5A8h+var_580], rbx
  0000000141F7F445  mov     rdx, rbx
  0000000141F7F448  and     rdx, rbp
  0000000141F7F44B  not     rdx
  0000000141F7F44E  and     rdx, r8
  0000000141F7F451  mov     r14, rdi
  0000000141F7F454  and     r14, r8
  0000000141F7F457  and     rbx, r8
  0000000141F7F45A  and     r15, r8
  0000000141F7F45D  mov     [rsp+5A8h+var_530], r15
  0000000141F7F462  mov     r12, r8
  0000000141F7F465  not     r8
  0000000141F7F468  mov     [rsp+5A8h+var_598], r8
  0000000141F7F46D  and     r10, r8
  0000000141F7F470  not     r10
  0000000141F7F473  mov     r13, rdi
  0000000141F7F476  and     r13, r8
  0000000141F7F479  not     r13
  0000000141F7F47C  mov     [rsp+5A8h+var_550], r13
  0000000141F7F481  mov     r15, rdi
  0000000141F7F484  and     r15, rbp
  0000000141F7F487  and     r12, r15
  0000000141F7F48A  not     r12
  0000000141F7F48D  and     r12, r11
  0000000141F7F490  mov     [rsp+5A8h+var_548], r12
  0000000141F7F495  not     rbx
  0000000141F7F498  and     rbx, r13
  0000000141F7F49B  mov     r8, r9
  0000000141F7F49E  and     r8, rbx
  0000000141F7F4A1  mov     [rsp+5A8h+var_540], r8
  0000000141F7F4A6  not     rbx
  0000000141F7F4A9  and     rbx, r11
  0000000141F7F4AC  mov     r8, rdi
  0000000141F7F4AF  and     r8, r11
  0000000141F7F4B2  mov     [rsp+5A8h+var_558], r11
  0000000141F7F4B7  mov     r13, r11
  0000000141F7F4BA  and     r11, rsi
  0000000141F7F4BD  mov     [rsp+5A8h+var_538], r11
  0000000141F7F4C2  not     rsi
  0000000141F7F4C5  and     r10, rsi
  0000000141F7F4C8  not     r10
  0000000141F7F4CB  and     r10, r9
  0000000141F7F4CE  and     r10, rdi
  0000000141F7F4D1  not     r10
  0000000141F7F4D4  mov     r11, 7C8A60DD67C8A60Eh
  0000000141F7F4DE  imul    r11, r10
  0000000141F7F4E2  not     rcx
  0000000141F7F4E5  and     rcx, rbp
  0000000141F7F4E8  mov     r10, 45306EB3E45306EBh
  0000000141F7F4F2  imul    r10, rcx
  0000000141F7F4F6  add     r10, r11
  0000000141F7F4F9  mov     r11, r9
  0000000141F7F4FC  and     r11, rbp
  0000000141F7F4FF  not     r11
  0000000141F7F502  and     r11, [rsp+5A8h+var_590]
  0000000141F7F507  mov     rcx, [rsp+5A8h+var_580]
  0000000141F7F50C  mov     r12, [rsp+5A8h+var_598]
  0000000141F7F511  and     rcx, r12
  0000000141F7F514  and     r11, rcx
  0000000141F7F517  not     rcx
  0000000141F7F51A  not     r14
  0000000141F7F51D  and     r14, rcx
  0000000141F7F520  not     rdx
  0000000141F7F523  and     rdx, r9
  0000000141F7F526  not     r15
  0000000141F7F529  and     r15, r12
  0000000141F7F52C  mov     rcx, rbp
  0000000141F7F52F  and     rcx, r14
  0000000141F7F532  not     rcx
  0000000141F7F535  and     rcx, r9
  0000000141F7F538  mov     [rsp+5A8h+var_590], r15
  0000000141F7F53D  and     r15, r9
  0000000141F7F540  and     rsi, r9
  0000000141F7F543  and     r9, r12
  0000000141F7F546  not     r9
  0000000141F7F549  and     r9, rdi
  0000000141F7F54C  mov     r12, [rsp+5A8h+var_570]
  0000000141F7F551  and     r12, r9
  0000000141F7F554  not     r12
  0000000141F7F557  not     r9
  0000000141F7F55A  and     r9, rbp
  0000000141F7F55D  not     r9
  0000000141F7F560  and     r9, r12
  0000000141F7F563  mov     r12, 4C1BACF914C1BACFh
  0000000141F7F56D  imul    r12, r9
  0000000141F7F571  mov     r9, 0CF914C1BACF914C2h
  0000000141F7F57B  imul    r9, [rsp+5A8h+var_588]
  0000000141F7F581  add     r9, r12
  0000000141F7F584  add     r9, r10
  0000000141F7F587  mov     r12, [rsp+5A8h+var_558]
  0000000141F7F58C  and     r12, [rsp+5A8h+var_598]
  0000000141F7F591  not     r12
  0000000141F7F594  not     rax
  0000000141F7F597  and     rax, r12
  0000000141F7F59A  mov     r12, [rsp+5A8h+var_570]
  0000000141F7F59F  mov     r10, r12
  0000000141F7F5A2  and     r10, rax
  0000000141F7F5A5  not     r10
  0000000141F7F5A8  not     rax
  0000000141F7F5AB  and     rax, rbp
  0000000141F7F5AE  not     rax
  0000000141F7F5B1  and     rax, r10
  0000000141F7F5B4  and     rax, rdi
  0000000141F7F5B7  not     rax
  0000000141F7F5BA  mov     r10, 2983759F22983759h
  0000000141F7F5C4  imul    r10, rax
  0000000141F7F5C8  mov     rax, 0A60DD67C8A60DD69h
  0000000141F7F5D2  imul    rax, r11
  0000000141F7F5D6  add     rax, r10
  0000000141F7F5D9  and     r13, [rsp+5A8h+var_550]
  0000000141F7F5DE  not     r13
  0000000141F7F5E1  and     r13, r12
  0000000141F7F5E4  not     r13
  0000000141F7F5E7  mov     r10, 0C8A60DD67C8A60DEh
  0000000141F7F5F1  imul    r10, r13
  0000000141F7F5F5  add     r10, rax
  0000000141F7F5F8  add     r10, r9
  0000000141F7F5FB  mov     rax, 914C1BACF914C1BBh
  0000000141F7F605  imul    rax, rdx
  0000000141F7F609  mov     rdx, [rsp+5A8h+var_590]
  0000000141F7F60E  not     rdx
  0000000141F7F611  mov     r9, [rsp+5A8h+var_548]
  0000000141F7F616  and     r9, rdx
  0000000141F7F619  mov     rdx, 0F22983759F229838h
  0000000141F7F623  imul    rdx, r9
  0000000141F7F627  add     rdx, rax
  0000000141F7F62A  add     rdx, r10
  0000000141F7F62D  not     r14
  0000000141F7F630  and     r14, r12
  0000000141F7F633  not     r14
  0000000141F7F636  and     rcx, r14
  0000000141F7F639  mov     rax, 6EB3E45306EB3E46h
  0000000141F7F643  imul    rax, rcx
  0000000141F7F647  not     rbx
  0000000141F7F64A  mov     r10, [rsp+5A8h+var_540]
  0000000141F7F64F  not     r10
  0000000141F7F652  and     r10, rbp
  0000000141F7F655  and     r10, rbx
  0000000141F7F658  mov     rcx, 0EB3E45306EB3E452h
  0000000141F7F662  imul    rcx, r10
  0000000141F7F666  add     rcx, rax
  0000000141F7F669  add     rcx, rdx
  0000000141F7F66C  not     r15
  0000000141F7F66F  mov     rax, 0F914C1BACF914C1Ch
  0000000141F7F679  imul    rax, r15
  0000000141F7F67D  and     r12, r8
  0000000141F7F680  not     r8
  0000000141F7F683  and     r8, rbp
  0000000141F7F686  not     r12
  0000000141F7F689  not     r8
  0000000141F7F68C  and     r8, r12
  0000000141F7F68F  not     r8
  0000000141F7F692  and     r8, [rsp+5A8h+var_598]
  0000000141F7F697  not     r8
  0000000141F7F69A  mov     rdx, 8A60DD67C8A60DD6h
  0000000141F7F6A4  lea     r9, [rdx+1]
  0000000141F7F6A8  imul    r9, r8
  0000000141F7F6AC  add     r9, rax
  0000000141F7F6AF  mov     rax, rdi
  0000000141F7F6B2  mov     r8, [rsp+5A8h+var_530]
  0000000141F7F6B7  and     rax, r8
  0000000141F7F6BA  not     r8
  0000000141F7F6BD  mov     r10, [rsp+5A8h+var_580]
  0000000141F7F6C2  and     r8, r10
  0000000141F7F6C5  not     r8
  0000000141F7F6C8  not     rax
  0000000141F7F6CB  and     rax, r8
  0000000141F7F6CE  not     rax
  0000000141F7F6D1  mov     r8, 0C1BACF914C1BACF9h
  0000000141F7F6DB  imul    r8, rax
  0000000141F7F6DF  add     r8, r9
  0000000141F7F6E2  add     r8, rcx
  0000000141F7F6E5  mov     rax, [rsp+5A8h+var_538]
  0000000141F7F6EA  not     rax
  0000000141F7F6ED  not     rsi
  0000000141F7F6F0  and     rsi, rax
  0000000141F7F6F3  and     rdi, rsi
  0000000141F7F6F6  not     rsi
  0000000141F7F6F9  and     rsi, r10
  0000000141F7F6FC  not     rsi
  0000000141F7F6FF  not     rdi
  0000000141F7F702  and     rdi, rsi
  0000000141F7F705  not     rdi
  0000000141F7F708  imul    rdi, rdx
  0000000141F7F70C  add     rdi, r8
  0000000141F7F70F  mov     rax, [rsp+5A8h+var_5A0]
  0000000141F7F714  not     rax
  0000000141F7F717  mov     rdx, [rsp+5A8h+var_4F0]
  0000000141F7F71F  imul    rax, rdx
  0000000141F7F723  mov     [rsp+5A8h+var_5A0], rax
  0000000141F7F728  mov     r8, [rsp+5A8h+var_4A8]
  0000000141F7F730  imul    rdi, r8
  0000000141F7F734  mov     [rsp+5A8h+var_598], rdi
  0000000141F7F739  mov     rcx, rdi
  0000000141F7F73C  not     rcx
  0000000141F7F73F  mov     [rsp+5A8h+var_538], rcx
  0000000141F7F744  mov     r10, rax
  0000000141F7F747  not     r10
  0000000141F7F74A  mov     [rsp+5A8h+var_530], r10
  0000000141F7F74F  and     rax, rcx
  0000000141F7F752  not     rax
  0000000141F7F755  mov     rcx, r10
  0000000141F7F758  and     rcx, rdi
  0000000141F7F75B  not     rcx
  0000000141F7F75E  and     rcx, rax
  0000000141F7F761  mov     [rsp+5A8h+var_570], rcx
  0000000141F7F766  mov     rax, 2B04922AE8DE9D64h
  0000000141F7F770  mov     r14, [rsp+5A8h+var_458]
  0000000141F7F778  imul    rax, r14
  0000000141F7F77C  mov     r9, 4A3ABEAC9FD2E9F9h
  0000000141F7F786  imul    r9, r14
  0000000141F7F78A  mov     rcx, [rsp+5A8h+var_2B0]
  0000000141F7F792  and     r9, rcx
  0000000141F7F795  not     rcx
  0000000141F7F798  and     rcx, rax
  0000000141F7F79B  not     rcx
  0000000141F7F79E  not     r9
  0000000141F7F7A1  and     r9, rcx
  0000000141F7F7A4  mov     rax, 0FB158A093299AA85h
  0000000141F7F7AE  imul    rax, r14
  0000000141F7F7B2  add     r9, rax
  0000000141F7F7B5  mov     r13, r9
  0000000141F7F7B8  mov     rax, [rsp+5A8h+var_310]
  0000000141F7F7C0  mov     rcx, rdx
  0000000141F7F7C3  imul    rax, rdx
  0000000141F7F7C7  mov     [rsp+5A8h+var_310], rax
  0000000141F7F7CF  imul    rcx, [rsp+5A8h+var_378]
  0000000141F7F7D8  mov     rdx, rcx
  0000000141F7F7DB  imul    eax, r14d, 0BD6D3D20h
  0000000141F7F7E2  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141F7F7E6  add     r9, 5A8h
  0000000141F7F7ED  mov     [rsp+5A8h+var_580], r9
  0000000141F7F7F2  mov     rcx, [rsp+5A8h+var_568]
  0000000141F7F7F7  not     rcx
  0000000141F7F7FA  mov     rax, r8
  0000000141F7F7FD  imul    rcx, r8
  0000000141F7F801  mov     [rsp+5A8h+var_568], rcx
  0000000141F7F806  mov     rcx, [rsp+5A8h+var_318]
  0000000141F7F80E  imul    rcx, r8
  0000000141F7F812  mov     [rsp+5A8h+var_318], rcx
  0000000141F7F81A  imul    rax, r9
  0000000141F7F81E  add     rax, rdx
  0000000141F7F821  mov     [rsp+5A8h+var_4A8], rax
  0000000141F7F829  mov     rax, [rsp+5A8h+var_3A8]
  0000000141F7F831  mov     rdx, [rsp+5A8h+var_2F0]
  0000000141F7F839  and     rax, rdx
  0000000141F7F83C  not     rax
  0000000141F7F83F  mov     rcx, [rsp+5A8h+var_338]
  0000000141F7F847  lea     r9, [rsp+5A8h]
  0000000141F7F84F  and     rcx, r9
  0000000141F7F852  not     rcx
  0000000141F7F855  and     rcx, rax
  0000000141F7F858  imul    r8, rcx, 0FFFFFFFFFFFFFE07h
  0000000141F7F85F  add     r8, rax
  0000000141F7F862  not     rcx
  0000000141F7F865  imul    rax, rcx, 0FFFFFFFFFFFFFE08h
  0000000141F7F86C  add     r8, rax
  0000000141F7F86F  mov     rax, r9
  0000000141F7F872  and     rax, rdx
  0000000141F7F875  add     r8, rax
  0000000141F7F878  mov     [rsp+5A8h+var_4F0], r8
  0000000141F7F880  mov     r15, [rsp+5A8h+var_4E8]
  0000000141F7F888  mov     r9, r15
  0000000141F7F88B  mov     r8, [rsp+5A8h+var_390]
  0000000141F7F893  and     r9, r8
  0000000141F7F896  mov     rax, r9
  0000000141F7F899  not     rax
  0000000141F7F89C  mov     rcx, 0FFFFFFFEBFD48454h
  0000000141F7F8A6  lea     rdx, [rcx+1]
  0000000141F7F8AA  imul    rdx, rax
  0000000141F7F8AE  imul    r9, rcx
  0000000141F7F8B2  mov     rax, r8
  0000000141F7F8B5  not     rax
  0000000141F7F8B8  and     rax, r15
  0000000141F7F8BB  not     rax
  0000000141F7F8BE  add     r9, rax
  0000000141F7F8C1  add     r9, rdx
  0000000141F7F8C4  mov     rax, [rsp+5A8h+var_4C0]
  0000000141F7F8CC  mov     rbp, [rsp+5A8h+var_528]
  0000000141F7F8D4  imul    rbp, rax
  0000000141F7F8D8  mov     rbx, [rsp+5A8h+var_4B8]
  0000000141F7F8E0  imul    rbx, rax
  0000000141F7F8E4  mov     rcx, [rsp+5A8h+var_5A8]
  0000000141F7F8E8  add     rcx, 2
  0000000141F7F8EC  imul    rcx, rax
  0000000141F7F8F0  mov     [rsp+5A8h+var_5A8], rcx
  0000000141F7F8F4  imul    r9, rax
  0000000141F7F8F8  mov     [rsp+5A8h+var_4C0], r9
  0000000141F7F900  mov     rax, 9EC29A49CFD3C518h
  0000000141F7F90A  mov     rdx, r14
  0000000141F7F90D  imul    rax, r14
  0000000141F7F911  mov     r9, [rsp+5A8h+var_4D8]
  0000000141F7F919  and     rax, r9
  0000000141F7F91C  mov     rcx, 1D2FAAE9FCE80422h
  0000000141F7F926  imul    rcx, r14
  0000000141F7F92A  add     rcx, rax
  0000000141F7F92D  mov     r8, [rsp+5A8h+var_358]
  0000000141F7F935  add     rcx, r8
  0000000141F7F938  imul    rcx, [rsp+5A8h+var_440]
  0000000141F7F941  mov     rsi, rcx
  0000000141F7F944  mov     rax, [rsp+5A8h+var_388]
  0000000141F7F94C  lea     rdi, [rsp+rax+5A8h+var_5A8]
  0000000141F7F950  add     rdi, 5A8h
  0000000141F7F957  mov     rax, [rsp+5A8h+var_430]
  0000000141F7F95F  imul    rdi, rax
  0000000141F7F963  mov     rcx, [rsp+5A8h+var_4F8]
  0000000141F7F96B  imul    rcx, rax
  0000000141F7F96F  mov     [rsp+5A8h+var_4F8], rcx
  0000000141F7F977  mov     r10, 4DC792435046D3EDh
  0000000141F7F981  imul    r10, r14
  0000000141F7F985  add     r10, r8
  0000000141F7F988  imul    r10, rax
  0000000141F7F98C  imul    ecx, edx, 33h ; '3'
  0000000141F7F98F  mov     r11, r8
  0000000141F7F992  shr     r11, cl
  0000000141F7F995  mov     rax, 753F50D788B1875Dh
  0000000141F7F99F  imul    rax, r14
  0000000141F7F9A3  and     r11d, dword ptr [rsp+5A8h+var_340]
  0000000141F7F9AB  add     r11, rax
  0000000141F7F9AE  mov     [rsp+5A8h+var_440], r11
  0000000141F7F9B6  mov     r11, r10
  0000000141F7F9B9  not     r11
  0000000141F7F9BC  mov     [rsp+5A8h+var_550], r11
  0000000141F7F9C1  mov     [rsp+5A8h+var_588], rsi
  0000000141F7F9C6  mov     rax, rsi
  0000000141F7F9C9  and     rax, r10
  0000000141F7F9CC  mov     [rsp+5A8h+var_430], rax
  0000000141F7F9D4  mov     [rsp+5A8h+var_558], r10
  0000000141F7F9D9  not     rax
  0000000141F7F9DC  mov     r8, rsi
  0000000141F7F9DF  not     r8
  0000000141F7F9E2  mov     rcx, r8
  0000000141F7F9E5  and     rcx, r11
  0000000141F7F9E8  not     rcx
  0000000141F7F9EB  and     rcx, rax
  0000000141F7F9EE  mov     [rsp+5A8h+var_540], rcx
  0000000141F7F9F3  mov     rax, rsi
  0000000141F7F9F6  and     rax, r11
  0000000141F7F9F9  mov     [rsp+5A8h+var_548], rax
  0000000141F7F9FE  not     rax
  0000000141F7FA01  and     r8, r10
  0000000141F7FA04  not     r8
  0000000141F7FA07  and     r8, rax
  0000000141F7FA0A  mov     [rsp+5A8h+var_590], r8
  0000000141F7FA0F  mov     rax, [rsp+5A8h+var_518]
  0000000141F7FA17  lea     r12, [rsp+rax+5A8h+var_5A8]
  0000000141F7FA1B  add     r12, 5A8h
  0000000141F7FA22  mov     r10, [rsp+5A8h+var_2E8]
  0000000141F7FA2A  imul    r12, r10
  0000000141F7FA2E  add     r12, [rsp+5A8h+var_1A0]
  0000000141F7FA36  mov     rax, [rsp+5A8h+var_4E0]
  0000000141F7FA3E  not     rax
  0000000141F7FA41  mov     rcx, [rsp+5A8h+var_180]
  0000000141F7FA49  add     rcx, rsp
  0000000141F7FA4C  add     rcx, 5A8h
  0000000141F7FA53  imul    rcx, [rsp+5A8h+var_490]
  0000000141F7FA5C  not     rcx
  0000000141F7FA5F  and     rcx, rax
  0000000141F7FA62  mov     [rsp+5A8h+var_4E0], rcx
  0000000141F7FA6A  mov     r8, [rsp+5A8h+var_450]
  0000000141F7FA72  not     r8
  0000000141F7FA75  mov     rax, [rsp+5A8h+var_4B0]
  0000000141F7FA7D  add     rax, rsp
  0000000141F7FA80  add     rax, 5A8h
  0000000141F7FA86  imul    rax, r10
  0000000141F7FA8A  not     rax
  0000000141F7FA8D  and     rax, r8
  0000000141F7FA90  mov     [rsp+5A8h+var_508], rax
  0000000141F7FA98  mov     rax, [rsp+5A8h+var_418]
  0000000141F7FAA0  not     rax
  0000000141F7FAA3  mov     r8, [rsp+5A8h+var_420]
  0000000141F7FAAB  lea     rcx, [rsp+r8+5A8h+var_5A8]
  0000000141F7FAAF  add     rcx, 5A8h
  0000000141F7FAB6  imul    rcx, r10
  0000000141F7FABA  not     rcx
  0000000141F7FABD  and     rcx, rax
  0000000141F7FAC0  mov     [rsp+5A8h+var_518], rcx
  0000000141F7FAC8  mov     rax, [rsp+5A8h+var_178]
  0000000141F7FAD0  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141F7FAD4  add     rdx, 5A8h
  0000000141F7FADB  imul    rdx, r10
  0000000141F7FADF  add     rdx, [rsp+5A8h+var_1A8]
  0000000141F7FAE7  mov     rax, [rsp+5A8h+var_578]
  0000000141F7FAEC  and     r9, rax
  0000000141F7FAEF  mov     r11, r15
  0000000141F7FAF2  and     r11, rax
  0000000141F7FAF5  mov     r8, [rsp+5A8h+var_2E0]
  0000000141F7FAFD  mov     r14, r8
  0000000141F7FB00  not     r14
  0000000141F7FB03  mov     [rsp+5A8h+var_4B0], r14
  0000000141F7FB0B  mov     rsi, rdi
  0000000141F7FB0E  not     rsi
  0000000141F7FB11  mov     rax, rdi
  0000000141F7FB14  mov     r10, [rsp+5A8h+var_368]
  0000000141F7FB1C  and     rax, r10
  0000000141F7FB1F  mov     [rsp+5A8h+var_390], rax
  0000000141F7FB27  and     r10, rsi
  0000000141F7FB2A  mov     [rsp+5A8h+var_528], rbp
  0000000141F7FB32  mov     r15, rbp
  0000000141F7FB35  not     r15
  0000000141F7FB38  mov     [rsp+5A8h+var_388], r15
  0000000141F7FB40  mov     rax, r14
  0000000141F7FB43  and     rax, r15
  0000000141F7FB46  not     rax
  0000000141F7FB49  mov     r14, r8
  0000000141F7FB4C  and     r14, rbp
  0000000141F7FB4F  not     r14
  0000000141F7FB52  and     rax, r14
  0000000141F7FB55  mov     [rsp+5A8h+var_380], rax
  0000000141F7FB5D  mov     rcx, [rsp+5A8h+var_498]
  0000000141F7FB65  mov     rbp, rcx
  0000000141F7FB68  not     rbp
  0000000141F7FB6B  mov     [rsp+5A8h+var_378], rbp
  0000000141F7FB73  mov     rax, rbx
  0000000141F7FB76  mov     [rsp+5A8h+var_4B8], rbx
  0000000141F7FB7E  mov     r8, rbx
  0000000141F7FB81  not     r8
  0000000141F7FB84  mov     [rsp+5A8h+var_368], r8
  0000000141F7FB8C  and     rbp, r8
  0000000141F7FB8F  mov     [rsp+5A8h+var_3E8], rbp
  0000000141F7FB97  mov     rbx, rbp
  0000000141F7FB9A  not     rbx
  0000000141F7FB9D  and     rcx, rax
  0000000141F7FBA0  mov     [rsp+5A8h+var_4C8], rcx
  0000000141F7FBA8  not     rcx
  0000000141F7FBAB  mov     [rsp+5A8h+var_3F0], rcx
  0000000141F7FBB3  and     rbx, rcx
  0000000141F7FBB6  mov     [rsp+5A8h+var_370], rbx
  0000000141F7FBBE  mov     r8, [rsp+5A8h+var_5A8]
  0000000141F7FBC2  mov     rbx, r8
  0000000141F7FBC5  not     rbx
  0000000141F7FBC8  mov     [rsp+5A8h+var_3E0], rbx
  0000000141F7FBD0  mov     rbp, [rsp+5A8h+var_520]
  0000000141F7FBD8  and     rbp, rbx
  0000000141F7FBDB  not     rbp
  0000000141F7FBDE  mov     [rsp+5A8h+var_3D8], rbp
  0000000141F7FBE6  mov     rbx, [rsp+5A8h+var_4A0]
  0000000141F7FBEE  and     rbx, r8
  0000000141F7FBF1  mov     [rsp+5A8h+var_3D0], rbx
  0000000141F7FBF9  not     rbx
  0000000141F7FBFC  and     rbx, rbp
  0000000141F7FBFF  mov     r8, [rsp+5A8h+var_448]
  0000000141F7FC07  mov     rbp, [rsp+5A8h+var_560]
  0000000141F7FC0C  imul    rbp, r8
  0000000141F7FC10  mov     [rsp+5A8h+var_560], rbp
  0000000141F7FC15  mov     rbp, [rsp+5A8h+var_3A0]
  0000000141F7FC1D  imul    rbp, r8
  0000000141F7FC21  mov     [rsp+5A8h+var_3A0], rbp
  0000000141F7FC29  imul    r13, r8
  0000000141F7FC2D  mov     [rsp+5A8h+var_450], r13
  0000000141F7FC35  mov     r13, [rsp+5A8h+var_4F0]
  0000000141F7FC3D  imul    r13, r8
  0000000141F7FC41  mov     [rsp+5A8h+var_4F0], r13
  0000000141F7FC49  imul    r8, [rsp+5A8h+var_580]
  0000000141F7FC4F  mov     [rsp+5A8h+var_3C0], r8
  0000000141F7FC57  mov     r13, 0CDA54E8E7D570EBAh
  0000000141F7FC61  mov     r8, [rsp+5A8h+var_458]
  0000000141F7FC69  imul    r13, r8
  0000000141F7FC6D  mov     [rsp+5A8h+var_500], r13
  0000000141F7FC75  mov     r13, 0F4EB1247938E5215h
  0000000141F7FC7F  imul    r13, r8
  0000000141F7FC83  mov     [rsp+5A8h+var_460], r13
  0000000141F7FC8B  mov     r13, 0C82EE091CF5648A0h
  0000000141F7FC95  imul    r13, r8
  0000000141F7FC99  mov     [rsp+5A8h+var_468], r13
  0000000141F7FCA1  mov     r13, 8150000000000000h
  0000000141F7FCAB  imul    r13, r8
  0000000141F7FCAF  mov     [rsp+5A8h+var_470], r13
  0000000141F7FCB7  mov     r13, 83F950D788B1875Dh
  0000000141F7FCC1  imul    r13, r8
  0000000141F7FCC5  mov     [rsp+5A8h+var_510], r13
  0000000141F7FCCD  mov     r13, 0AD107045B95B3EBDh
  0000000141F7FCD7  imul    r13, r8
  0000000141F7FCDB  mov     [rsp+5A8h+var_478], r13
  0000000141F7FCE3  mov     r13, [rsp+5A8h+var_5A0]
  0000000141F7FCE8  and     r13, [rsp+5A8h+var_598]
  0000000141F7FCED  mov     [rsp+5A8h+var_480], r13
  0000000141F7FCF5  mov     r13, [rsp+5A8h+var_2B8]
  0000000141F7FCFD  not     r13
  0000000141F7FD00  mov     [rsp+5A8h+var_448], r13
  0000000141F7FD08  mov     rbp, r13
  0000000141F7FD0B  and     rbp, [rsp+5A8h+var_4C0]
  0000000141F7FD13  mov     [rsp+5A8h+var_420], rbp
  0000000141F7FD1B  imul    r8d, 0C23B1A06h
  0000000141F7FD22  mov     [rsp+5A8h+var_418], r8
  0000000141F7FD2A  test    byte ptr [rsp+5A8h+var_488], 1
  0000000141F7FD32  mov     r8, [rsp+5A8h+var_198]
  0000000141F7FD3A  lea     r8, [rsp+r8+5A8h]
  0000000141F7FD42  cmovnz  rdx, r8
  0000000141F7FD46  mov     [rsp+5A8h+var_488], rdx
  0000000141F7FD4E  mov     r8, [rsp+5A8h+var_408]
  0000000141F7FD56  not     r8
  0000000141F7FD59  mov     r15, [rsp+5A8h+var_428]
  0000000141F7FD61  lea     rcx, [rsp+r15+5A8h+var_5A8]
  0000000141F7FD65  add     rcx, 5A8h
  0000000141F7FD6C  mov     r15, [rsp+5A8h+var_150]
  0000000141F7FD74  imul    rcx, r15
  0000000141F7FD78  not     rcx
  0000000141F7FD7B  and     rcx, r8
  0000000141F7FD7E  test    byte ptr [rsp+5A8h+var_300], 1
  0000000141F7FD86  mov     r8, [rsp+5A8h+var_188]
  0000000141F7FD8E  lea     r8, [rsp+r8+5A8h]
  0000000141F7FD96  cmovz   r12, r8
  0000000141F7FD9A  mov     [rsp+5A8h+var_428], r12
  0000000141F7FDA2  mov     r12, [rsp+5A8h+var_518]
  0000000141F7FDAA  not     r12
  0000000141F7FDAD  cmovz   r12, r8
  0000000141F7FDB1  mov     [rsp+5A8h+var_518], r12
  0000000141F7FDB9  not     rcx
  0000000141F7FDBC  cmovz   rcx, r8
  0000000141F7FDC0  mov     [rsp+5A8h+var_408], rcx
  0000000141F7FDC8  mov     r8, [rsp+5A8h+var_438]
  0000000141F7FDD0  add     r8, rsp
  0000000141F7FDD3  add     r8, 5A8h
  0000000141F7FDDA  mov     rbp, [rsp+5A8h+var_490]
  0000000141F7FDE2  imul    r8, rbp
  0000000141F7FDE6  add     r8, [rsp+5A8h+var_190]
  0000000141F7FDEE  test    byte ptr [rsp+5A8h+var_2FC], 1
  0000000141F7FDF6  mov     r12, [rsp+5A8h+var_4E0]
  0000000141F7FDFE  not     r12
  0000000141F7FE01  mov     rcx, [rsp+5A8h+var_2F8]
  0000000141F7FE09  cmovz   r12, rcx
  0000000141F7FE0D  mov     [rsp+5A8h+var_4E0], r12
  0000000141F7FE15  cmovz   r8, rcx
  0000000141F7FE19  mov     [rsp+5A8h+var_438], r8
  0000000141F7FE21  mov     rcx, [rsp+5A8h+var_168]
  0000000141F7FE29  imul    rcx, r15
  0000000141F7FE2D  mov     r8, [rsp+5A8h+var_1B0]
  0000000141F7FE35  not     r8
  0000000141F7FE38  add     rcx, r8
  0000000141F7FE3B  mov     r15, rcx
  0000000141F7FE3E  not     r15
  0000000141F7FE41  mov     r8, [rsp+5A8h+var_4E8]
  0000000141F7FE49  and     r8, rcx
  0000000141F7FE4C  not     r8
  0000000141F7FE4F  mov     r12, r8
  0000000141F7FE52  mov     r8, [rsp+5A8h+var_4D8]
  0000000141F7FE5A  and     r8, r15
  0000000141F7FE5D  not     r8
  0000000141F7FE60  and     r8, r12
  0000000141F7FE63  not     r8
  0000000141F7FE66  and     r8, [rsp+5A8h+var_578]
  0000000141F7FE6B  and     rcx, r11
  0000000141F7FE6E  sub     r8, rcx
  0000000141F7FE71  not     r9
  0000000141F7FE74  and     r9, r15
  0000000141F7FE77  mov     r12, r9
  0000000141F7FE7A  not     r12
  0000000141F7FE7D  add     r8, r12
  0000000141F7FE80  not     r11
  0000000141F7FE83  and     r15, r11
  0000000141F7FE86  sub     r8, r15
  0000000141F7FE89  add     r8, r9
  0000000141F7FE8C  mov     [rsp+5A8h+var_578], r8
  0000000141F7FE91  mov     rax, r10
  0000000141F7FE94  not     rax
  0000000141F7FE97  mov     rcx, [rsp+5A8h+var_410]
  0000000141F7FE9F  lea     r15, [rsp+rcx+5A8h+var_5A8]
  0000000141F7FEA3  add     r15, 5A8h
  0000000141F7FEAA  imul    r15, rbp
  0000000141F7FEAE  mov     rdx, r10
  0000000141F7FEB1  and     rdx, r15
  0000000141F7FEB4  mov     r8, [rsp+5A8h+var_390]
  0000000141F7FEBC  and     r8, r15
  0000000141F7FEBF  and     rax, r15
  0000000141F7FEC2  mov     r12, rsi
  0000000141F7FEC5  and     r12, r15
  0000000141F7FEC8  mov     r13, rsi
  0000000141F7FECB  mov     rcx, [rsp+5A8h+var_100]
  0000000141F7FED3  and     r13, rcx
  0000000141F7FED6  and     r13, r15
  0000000141F7FED9  not     r15
  0000000141F7FEDC  and     r10, r15
  0000000141F7FEDF  not     r10
  0000000141F7FEE2  not     rax
  0000000141F7FEE5  and     rax, r10
  0000000141F7FEE8  lea     r11, [r8+r8*2]
  0000000141F7FEEC  not     rax
  0000000141F7FEEF  add     rax, rax
  0000000141F7FEF2  sub     r11, rax
  0000000141F7FEF5  not     rdx
  0000000141F7FEF8  add     r11, rdx
  0000000141F7FEFB  mov     rax, rsi
  0000000141F7FEFE  and     rax, r15
  0000000141F7FF01  not     rax
  0000000141F7FF04  and     rax, rcx
  0000000141F7FF07  not     rax
  0000000141F7FF0A  lea     rax, [rax+rax*2]
  0000000141F7FF0E  sub     r11, rax
  0000000141F7FF11  mov     rax, rdi
  0000000141F7FF14  and     rax, r15
  0000000141F7FF17  not     rax
  0000000141F7FF1A  not     r12
  0000000141F7FF1D  and     r12, rax
  0000000141F7FF20  not     r12
  0000000141F7FF23  and     r12, rcx
  0000000141F7FF26  not     r12
  0000000141F7FF29  lea     rdx, [r11+r12*4]
  0000000141F7FF2D  lea     rax, ds:0[r13*2]
  0000000141F7FF35  add     rax, r13
  0000000141F7FF38  add     rax, rdx
  0000000141F7FF3B  and     r15, rcx
  0000000141F7FF3E  and     rdi, r15
  0000000141F7FF41  not     r15
  0000000141F7FF44  and     r15, rsi
  0000000141F7FF47  not     r15
  0000000141F7FF4A  not     rdi
  0000000141F7FF4D  and     rdi, r15
  0000000141F7FF50  sub     rax, rdi
  0000000141F7FF53  mov     rcx, rax
  0000000141F7FF56  not     rcx
  0000000141F7FF59  mov     r13, [rsp+5A8h+var_2E0]
  0000000141F7FF61  mov     rdx, r13
  0000000141F7FF64  and     rdx, rcx
  0000000141F7FF67  mov     rsi, rdx
  0000000141F7FF6A  not     rsi
  0000000141F7FF6D  mov     r10, [rsp+5A8h+var_4B0]
  0000000141F7FF75  mov     r9, r10
  0000000141F7FF78  and     r9, rax
  0000000141F7FF7B  mov     r8, [rsp+5A8h+var_528]
  0000000141F7FF83  mov     r11, r8
  0000000141F7FF86  and     r11, r9
  0000000141F7FF89  not     r9
  0000000141F7FF8C  and     r9, rsi
  0000000141F7FF8F  not     r9
  0000000141F7FF92  and     r9, r8
  0000000141F7FF95  mov     r15, r8
  0000000141F7FF98  and     rsi, r8
  0000000141F7FF9B  and     r15, rax
  0000000141F7FF9E  and     rax, [rsp+5A8h+var_380]
  0000000141F7FFA6  not     r15
  0000000141F7FFA9  and     r15, r10
  0000000141F7FFAC  add     rax, r15
  0000000141F7FFAF  add     rax, r9
  0000000141F7FFB2  not     r11
  0000000141F7FFB5  lea     rax, [rax+r11*2]
  0000000141F7FFB9  and     rcx, r14
  0000000141F7FFBC  sub     rax, rcx
  0000000141F7FFBF  mov     [rsp+5A8h+var_528], rax
  0000000141F7FFC7  and     rdx, [rsp+5A8h+var_388]
  0000000141F7FFCF  not     rdx
  0000000141F7FFD2  not     rsi
  0000000141F7FFD5  and     rsi, rdx
  0000000141F7FFD8  mov     [rsp+5A8h+var_410], rsi
  0000000141F7FFE0  mov     rdx, [rsp+5A8h+var_160]
  0000000141F7FFE8  imul    rdx, [rsp+5A8h+var_C0]
  0000000141F7FFF1  mov     rax, [rsp+5A8h+var_3F8]
  0000000141F7FFF9  not     rax
  0000000141F7FFFC  add     rdx, rax
  0000000141F7FFFF  mov     rsi, rdx
  0000000141F80002  not     rsi
  0000000141F80005  mov     r15, [rsp+5A8h+var_4A0]
  0000000141F8000D  mov     rax, r15
  0000000141F80010  and     rax, rsi
  0000000141F80013  mov     r11, [rsp+5A8h+var_3B8]
  0000000141F8001B  mov     rcx, r11
  0000000141F8001E  and     rcx, rax
  0000000141F80021  not     rcx
  0000000141F80024  mov     r12, [rsp+5A8h+var_520]
  0000000141F8002C  mov     r9, r12
  0000000141F8002F  and     r9, rdx
  0000000141F80032  mov     r10, rdx
  0000000141F80035  mov     rdx, r9
  0000000141F80038  mov     r8, r9
  0000000141F8003B  not     rdx
  0000000141F8003E  mov     r9, r11
  0000000141F80041  and     r9, rdx
  0000000141F80044  add     r9, r9
  0000000141F80047  lea     rcx, [r9+rcx*2]
  0000000141F8004B  not     rax
  0000000141F8004E  and     rax, rdx
  0000000141F80051  and     r10, r11
  0000000141F80054  mov     rdx, r11
  0000000141F80057  and     rdx, rax
  0000000141F8005A  not     rax
  0000000141F8005D  mov     r9, [rsp+5A8h+var_3B0]
  0000000141F80065  and     rax, r9
  0000000141F80068  not     rax
  0000000141F8006B  not     rdx
  0000000141F8006E  and     rdx, rax
  0000000141F80071  not     rdx
  0000000141F80074  add     rdx, rdx
  0000000141F80077  sub     rcx, rdx
  0000000141F8007A  mov     rax, [rsp+5A8h+var_3C8]
  0000000141F80082  not     rax
  0000000141F80085  and     rsi, rax
  0000000141F80088  add     rsi, rcx
  0000000141F8008B  not     r10
  0000000141F8008E  and     r10, r12
  0000000141F80091  sub     rsi, r10
  0000000141F80094  mov     [rsp+5A8h+var_4E8], rsi
  0000000141F8009C  and     r8, r9
  0000000141F8009F  mov     [rsp+5A8h+var_458], r8
  0000000141F800A7  mov     rax, [rsp+5A8h+var_400]
  0000000141F800AF  add     rax, rsp
  0000000141F800B2  add     rax, 5A8h
  0000000141F800B8  mov     rdi, rbp
  0000000141F800BB  imul    rax, rbp
  0000000141F800BF  mov     rdx, rax
  0000000141F800C2  not     rdx
  0000000141F800C5  mov     r14, [rsp+5A8h+var_370]
  0000000141F800CD  mov     r8, r14
  0000000141F800D0  and     r14, rdx
  0000000141F800D3  mov     r11, [rsp+5A8h+var_3F0]
  0000000141F800DB  and     r11, rdx
  0000000141F800DE  mov     rsi, [rsp+5A8h+var_4B8]
  0000000141F800E6  mov     r9, rsi
  0000000141F800E9  mov     r10, rsi
  0000000141F800EC  mov     rcx, [rsp+5A8h+var_378]
  0000000141F800F4  and     rsi, rcx
  0000000141F800F7  and     rsi, rdx
  0000000141F800FA  mov     rbp, [rsp+5A8h+var_368]
  0000000141F80102  and     rdx, rbp
  0000000141F80105  not     rdx
  0000000141F80108  and     rdx, rcx
  0000000141F8010B  mov     [rsp+5A8h+var_400], rdx
  0000000141F80113  and     rcx, rax
  0000000141F80116  and     r9, rcx
  0000000141F80119  not     rcx
  0000000141F8011C  and     rcx, rbp
  0000000141F8011F  not     rcx
  0000000141F80122  not     r9
  0000000141F80125  and     r9, rcx
  0000000141F80128  not     r8
  0000000141F8012B  and     r8, rax
  0000000141F8012E  add     r8, r9
  0000000141F80131  mov     rdx, [rsp+5A8h+var_498]
  0000000141F80139  and     rdx, rax
  0000000141F8013C  and     r10, rdx
  0000000141F8013F  not     rdx
  0000000141F80142  and     rdx, rbp
  0000000141F80145  not     rdx
  0000000141F80148  not     r10
  0000000141F8014B  and     r10, rdx
  0000000141F8014E  lea     r10, [r14+r10*2]
  0000000141F80152  mov     rdx, [rsp+5A8h+var_3E8]
  0000000141F8015A  and     rdx, rax
  0000000141F8015D  sub     r10, rdx
  0000000141F80160  add     r10, r8
  0000000141F80163  and     rax, [rsp+5A8h+var_4C8]
  0000000141F8016B  mov     rcx, r11
  0000000141F8016E  not     rcx
  0000000141F80171  not     rax
  0000000141F80174  and     rax, rcx
  0000000141F80177  sub     r10, rax
  0000000141F8017A  shl     rsi, 2
  0000000141F8017E  sub     r10, rsi
  0000000141F80181  mov     rdx, [rsp+5A8h+var_158]
  0000000141F80189  imul    rdx, rdi
  0000000141F8018D  add     rdx, [rsp+5A8h+var_4F8]
  0000000141F80195  not     rbx
  0000000141F80198  mov     rbp, [rsp+5A8h+var_3D8]
  0000000141F801A0  and     rbp, rdx
  0000000141F801A3  mov     rax, r12
  0000000141F801A6  and     rax, rdx
  0000000141F801A9  not     rax
  0000000141F801AC  mov     rcx, rdx
  0000000141F801AF  not     rcx
  0000000141F801B2  and     rbx, rdx
  0000000141F801B5  mov     rsi, rdx
  0000000141F801B8  mov     rdx, r15
  0000000141F801BB  and     rdx, rcx
  0000000141F801BE  not     rdx
  0000000141F801C1  and     rdx, rax
  0000000141F801C4  mov     rdi, [rsp+5A8h+var_3D0]
  0000000141F801CC  and     rdi, rsi
  0000000141F801CF  mov     r9, [rsp+5A8h+var_3E0]
  0000000141F801D7  and     rsi, r9
  0000000141F801DA  and     r9, rdx
  0000000141F801DD  not     rdx
  0000000141F801E0  mov     r11, [rsp+5A8h+var_5A8]
  0000000141F801E4  and     rdx, r11
  0000000141F801E7  and     rcx, r11
  0000000141F801EA  and     r11, rax
  0000000141F801ED  add     r11, rbp
  0000000141F801F0  add     rbx, r11
  0000000141F801F3  not     r9
  0000000141F801F6  not     rdx
  0000000141F801F9  and     rdx, r9
  0000000141F801FC  lea     rax, [rbx+rdx*2]
  0000000141F80200  mov     rdx, rdi
  0000000141F80203  add     rdx, rdi
  0000000141F80206  sub     rax, rdx
  0000000141F80209  mov     [rsp+5A8h+var_5A8], rax
  0000000141F8020D  not     rcx
  0000000141F80210  mov     rax, rsi
  0000000141F80213  not     rax
  0000000141F80216  and     rax, rcx
  0000000141F80219  and     r15, rax
  0000000141F8021C  not     rax
  0000000141F8021F  and     rax, r12
  0000000141F80222  not     rax
  0000000141F80225  not     r15
  0000000141F80228  and     r15, rax
  0000000141F8022B  mov     rbp, r15
  0000000141F8022E  mov     r11, [rsp+5A8h+var_310]
  0000000141F80236  mov     rax, r11
  0000000141F80239  not     rax
  0000000141F8023C  mov     rcx, [rsp+5A8h+var_140]
  0000000141F80244  add     rcx, rsp
  0000000141F80247  add     rcx, 5A8h
  0000000141F8024E  mov     r12, [rsp+5A8h+var_2E8]
  0000000141F80256  imul    rcx, r12
  0000000141F8025A  mov     r9, rcx
  0000000141F8025D  and     r9, rax
  0000000141F80260  not     rcx
  0000000141F80263  mov     r8, r9
  0000000141F80266  not     r8
  0000000141F80269  and     rax, rcx
  0000000141F8026C  add     r8, r8
  0000000141F8026F  add     rax, rax
  0000000141F80272  sub     r8, rax
  0000000141F80275  and     rcx, r11
  0000000141F80278  sub     r8, rcx
  0000000141F8027B  add     r8, r9
  0000000141F8027E  mov     rax, [rsp+5A8h+var_3C0]
  0000000141F80286  not     rax
  0000000141F80289  not     r8
  0000000141F8028C  and     r8, rax
  0000000141F8028F  test    byte ptr [rsp+5A8h+var_2F0], 1
  0000000141F80297  not     r8
  0000000141F8029A  cmovnz  r8, [rsp+5A8h+var_2F8]
  0000000141F802A3  mov     rbx, [rsp+5A8h+var_328]
  0000000141F802AB  mov     rax, [rsp+5A8h+var_138]
  0000000141F802B3  and     rbx, rax
  0000000141F802B6  not     rax
  0000000141F802B9  and     rax, [rsp+5A8h+var_360]
  0000000141F802C1  not     rax
  0000000141F802C4  not     rbx
  0000000141F802C7  and     rbx, rax
  0000000141F802CA  mov     rax, rbx
  0000000141F802CD  mov     ecx, [rsp+5A8h+var_4CC]
  0000000141F802D4  shl     rax, cl
  0000000141F802D7  not     rax
  0000000141F802DA  mov     ecx, [rsp+5A8h+var_4D0]
  0000000141F802E1  shr     rbx, cl
  0000000141F802E4  not     rbx
  0000000141F802E7  and     rbx, rax
  0000000141F802EA  mov     r11, [rsp+5A8h+var_560]
  0000000141F802EF  mov     rax, r11
  0000000141F802F2  not     rax
  0000000141F802F5  not     rbx
  0000000141F802F8  imul    rbx, r12
  0000000141F802FC  mov     rdx, [rsp+5A8h+var_568]
  0000000141F80301  mov     rcx, rdx
  0000000141F80304  and     rcx, rbx
  0000000141F80307  mov     r9, r11
  0000000141F8030A  mov     rdi, r11
  0000000141F8030D  and     r9, rcx
  0000000141F80310  not     rcx
  0000000141F80313  and     rcx, rax
  0000000141F80316  not     rcx
  0000000141F80319  not     r9
  0000000141F8031C  and     r9, rcx
  0000000141F8031F  mov     r11, rdx
  0000000141F80322  not     r11
  0000000141F80325  not     r9
  0000000141F80328  mov     rsi, r11
  0000000141F8032B  and     rsi, rbx
  0000000141F8032E  not     rsi
  0000000141F80331  mov     rcx, rdi
  0000000141F80334  and     rsi, rdi
  0000000141F80337  add     rsi, r9
  0000000141F8033A  mov     r9, rbx
  0000000141F8033D  not     r9
  0000000141F80340  and     rdi, rbx
  0000000141F80343  and     rcx, r9
  0000000141F80346  not     rcx
  0000000141F80349  and     rbx, rax
  0000000141F8034C  not     rbx
  0000000141F8034F  and     rbx, rcx
  0000000141F80352  and     rdx, rbx
  0000000141F80355  not     rbx
  0000000141F80358  and     rbx, r11
  0000000141F8035B  not     rbx
  0000000141F8035E  not     rdx
  0000000141F80361  and     rdx, rbx
  0000000141F80364  and     r9, rax
  0000000141F80367  mov     rcx, r11
  0000000141F8036A  and     rcx, rdi
  0000000141F8036D  not     rdi
  0000000141F80370  not     r9
  0000000141F80373  and     r9, rdi
  0000000141F80376  not     r9
  0000000141F80379  and     r9, r11
  0000000141F8037C  sub     rdx, rcx
  0000000141F8037F  add     r9, r9
  0000000141F80382  sub     rdx, r9
  0000000141F80385  add     rdx, rsi
  0000000141F80388  mov     rsi, rdx
  0000000141F8038B  mov     rax, [rsp+5A8h+var_318]
  0000000141F80393  not     rax
  0000000141F80396  mov     r9, [rsp+5A8h+var_320]
  0000000141F8039E  add     r9, rsp
  0000000141F803A1  add     r9, 5A8h
  0000000141F803A8  imul    r9, r12
  0000000141F803AC  not     r9
  0000000141F803AF  and     r9, rax
  0000000141F803B2  not     r9
  0000000141F803B5  add     r9, [rsp+5A8h+var_3A0]
  0000000141F803BD  bt      dword ptr [rsp+5A8h+var_338], 0Ch
  0000000141F803C6  cmovnb  r9, [rsp+5A8h+var_580]
  0000000141F803CC  test    rbp, 0
  0000000141F803D3  call    locret_141F803E3  ; -> locret_141F803E3
  0000000141F803D8  jz      loc_141F803E4
  0000000141F803DE  jmp     loc_141F7E57A
  0000000141F803E3  retn
  0000000141F803E4  nop
  0000000141F803E5  jmp     $+5
  0000000141F803EA  mov     rax, 0D4CB5717594F255Bh
  0000000141F803F4  mov     rax, 0F1527EEE783C1ADDh
  0000000141F803FE  mov     rax, 0AF8B095E1475047h
  0000000141F80408  mov     rax, 59E45E7F5CE6E6BAh
  0000000141F80412  mov     rax, 0E422E31E9C255184h
  0000000141F8041C  mov     rax, 880094310323546Eh
  0000000141F80426  mov     rax, [rsp+5A8h+var_58]
  0000000141F8042E  mov     r11, [rsp+5A8h+var_2D8]
  0000000141F80436  mov     [rax], r11
  0000000141F80439  mov     rax, [rsp+5A8h+var_88]
  0000000141F80441  mov     r11, [rsp+5A8h+var_118]
  0000000141F80449  mov     [rax], r11
  0000000141F8044C  mov     rax, [rsp+5A8h+var_78]
  0000000141F80454  mov     r11, [rsp+5A8h+var_E8]
  0000000141F8045C  mov     [rax], r11
  0000000141F8045F  mov     r11, [rsp+5A8h+var_330]
  0000000141F80467  not     r11
  0000000141F8046A  mov     rax, [rsp+5A8h+var_80]
  0000000141F80472  mov     [rax], r11
  0000000141F80475  mov     rax, [rsp+5A8h+var_F0]
  0000000141F8047D  not     rax
  0000000141F80480  mov     r11, [rsp+5A8h+var_130]
  0000000141F80488  mov     [rsp+r11+5A8h], rax
  0000000141F80490  mov     rax, [rsp+5A8h+var_70]
  0000000141F80498  mov     r11, [rsp+5A8h+var_F8]
  0000000141F804A0  mov     [rax], r11
  0000000141F804A3  mov     rdi, [rsp+5A8h+var_C8]
  0000000141F804AB  mov     rax, [rsp+5A8h+var_428]
  0000000141F804B3  mov     [rax], rdi
  0000000141F804B6  mov     rax, [rsp+5A8h+var_2C8]
  0000000141F804BE  mov     r11, [rsp+5A8h+var_4E0]
  0000000141F804C6  mov     [r11], rax
  0000000141F804C9  mov     rbx, [rsp+5A8h+var_508]
  0000000141F804D1  not     rbx
  0000000141F804D4  mov     rax, [rsp+5A8h+var_308]
  0000000141F804DC  mov     r11, [rsp+5A8h+var_A0]
  0000000141F804E4  mov     [rax+rbx], r11
  0000000141F804E8  mov     rax, [rsp+5A8h+var_90]
  0000000141F804F0  mov     r11, [rsp+5A8h+var_348]
  0000000141F804F8  mov     [r11], rax
  0000000141F804FB  mov     rax, [rsp+5A8h+var_68]
  0000000141F80503  mov     r11, [rsp+5A8h+var_B8]
  0000000141F8050B  mov     [rax], r11
  0000000141F8050E  mov     rax, [rsp+5A8h+var_2C0]
  0000000141F80516  mov     r11, [rsp+5A8h+var_518]
  0000000141F8051E  mov     [r11], rax
  0000000141F80521  mov     rax, [rsp+5A8h+var_60]
  0000000141F80529  mov     r11, [rsp+5A8h+var_B0]
  0000000141F80531  mov     [rax], r11
  0000000141F80534  mov     rax, [rsp+5A8h+var_50]
  0000000141F8053C  mov     r11, [rsp+5A8h+var_2D0]
  0000000141F80544  mov     [rax], r11
  0000000141F80547  mov     rax, [rsp+5A8h+var_98]
  0000000141F8054F  mov     r11, [rsp+5A8h+var_488]
  0000000141F80557  mov     [r11], rax
  0000000141F8055A  mov     rax, [rsp+5A8h+var_408]
  0000000141F80562  mov     [rax], r13
  0000000141F80565  mov     rax, [rsp+5A8h+var_48]
  0000000141F8056D  mov     rdx, [rsp+5A8h+var_4A0]
  0000000141F80575  mov     [rax], rdx
  0000000141F80578  mov     rax, [rsp+5A8h+var_108]
  0000000141F80580  mov     r11, [rsp+5A8h+var_438]
  0000000141F80588  mov     [r11], rax
  0000000141F8058B  mov     rax, [rsp+5A8h+var_110]
  0000000141F80593  mov     r11, [rsp+5A8h+var_4D8]
  0000000141F8059B  mov     [rax], r11
  0000000141F8059E  mov     rax, [rsp+5A8h+var_D8]
  0000000141F805A6  mov     r11, [rsp+5A8h+var_350]
  0000000141F805AE  mov     [r11], rax
  0000000141F805B1  mov     rax, [rsp+5A8h+var_120]
  0000000141F805B9  not     rax
  0000000141F805BC  mov     r11, [rsp+5A8h+var_128]
  0000000141F805C4  mov     [r11], rax
  0000000141F805C7  mov     r15, [rsp+5A8h+var_528]
  0000000141F805CF  sub     r15, [rsp+5A8h+var_410]
  0000000141F805D7  mov     rax, [rsp+5A8h+var_578]
  0000000141F805DC  mov     [r15+1], rax
  0000000141F805E0  mov     rax, [rsp+5A8h+var_458]
  0000000141F805E8  lea     rax, [rax+rax*2]
  0000000141F805EC  mov     rdx, [rsp+5A8h+var_4E8]
  0000000141F805F4  lea     rax, [rdx+rax+1]
  0000000141F805F9  mov     rdx, [rsp+5A8h+var_400]
  0000000141F80601  mov     [rdx+r10], rax
  0000000141F80605  mov     rax, [rsp+5A8h+var_5A8]
  0000000141F80609  lea     rax, [rax+rbp*2+2]
  0000000141F8060E  mov     [r8], rax
  0000000141F80611  lea     rax, [rsi+rcx*4]
  0000000141F80615  mov     [r9], rax
  0000000141F80618  mov     rax, [rsp+5A8h+var_510]
  0000000141F80620  and     rax, [rsp+5A8h+var_E0]
  0000000141F80628  mov     r9, [rsp+5A8h+var_358]
  0000000141F80630  and     r9, rax
  0000000141F80633  not     rax
  0000000141F80636  and     rax, [rsp+5A8h+var_148]
  0000000141F8063E  not     rax
  0000000141F80641  not     r9
  0000000141F80644  and     r9, rax
  0000000141F80647  add     r9, [rsp+5A8h+var_470]
  0000000141F8064F  mov     rax, r9
  0000000141F80652  not     rax
  0000000141F80655  and     rax, [rsp+5A8h+var_468]
  0000000141F8065D  and     r9, [rsp+5A8h+var_478]
  0000000141F80665  not     r9
  0000000141F80668  and     r9, [rsp+5A8h+var_460]
  0000000141F80670  not     rax
  0000000141F80673  and     r9, rax
  0000000141F80676  not     r9
  0000000141F80679  and     r9, [rsp+5A8h+var_500]
  0000000141F80681  not     r9
  0000000141F80684  imul    r9, r12
  0000000141F80688  mov     rax, r9
  0000000141F8068B  not     rax
  0000000141F8068E  mov     rbx, [rsp+5A8h+var_538]
  0000000141F80693  mov     rcx, rbx
  0000000141F80696  and     rcx, rax
  0000000141F80699  mov     r11, [rsp+5A8h+var_5A0]
  0000000141F8069E  mov     rdx, r11
  0000000141F806A1  and     rdx, rcx
  0000000141F806A4  not     rdx
  0000000141F806A7  not     rcx
  0000000141F806AA  mov     r8, [rsp+5A8h+var_530]
  0000000141F806AF  and     rcx, r8
  0000000141F806B2  not     rcx
  0000000141F806B5  and     rcx, rdx
  0000000141F806B8  mov     rdx, r8
  0000000141F806BB  mov     r10, r8
  0000000141F806BE  and     rdx, rax
  0000000141F806C1  and     rax, r11
  0000000141F806C4  mov     r8, r11
  0000000141F806C7  mov     r11, [rsp+5A8h+var_480]
  0000000141F806CF  not     r11
  0000000141F806D2  and     r8, r9
  0000000141F806D5  and     r11, r9
  0000000141F806D8  mov     r15, r11
  0000000141F806DB  mov     rsi, [rsp+5A8h+var_570]
  0000000141F806E0  and     rsi, r9
  0000000141F806E3  and     r9, r10
  0000000141F806E6  not     r9
  0000000141F806E9  not     rax
  0000000141F806EC  and     rax, r9
  0000000141F806EF  mov     r11, [rsp+5A8h+var_598]
  0000000141F806F4  mov     r9, r11
  0000000141F806F7  and     r9, r8
  0000000141F806FA  not     r8
  0000000141F806FD  and     r8, r11
  0000000141F80700  and     r11, rdx
  0000000141F80703  not     rdx
  0000000141F80706  not     rax
  0000000141F80709  and     rax, rbx
  0000000141F8070C  mov     r10, rbx
  0000000141F8070F  and     r10, rdx
  0000000141F80712  and     rdx, r8
  0000000141F80715  not     r8
  0000000141F80718  shl     r8, 2
  0000000141F8071C  add     rcx, rcx
  0000000141F8071F  sub     r8, rcx
  0000000141F80722  add     r8, r9
  0000000141F80725  sub     r8, r15
  0000000141F80728  not     r10
  0000000141F8072B  not     r11
  0000000141F8072E  and     r11, r10
  0000000141F80731  not     r11
  0000000141F80734  lea     rcx, [r11+r11*2]
  0000000141F80738  lea     rdx, [rdx+rdx*4]
  0000000141F8073C  add     rdx, rcx
  0000000141F8073F  mov     r9, rsi
  0000000141F80742  add     r9, rdx
  0000000141F80745  add     r9, r8
  0000000141F80748  shl     rax, 2
  0000000141F8074C  sub     r9, rax
  0000000141F8074F  add     r9, 2
  0000000141F80753  mov     rcx, r9
  0000000141F80756  not     rcx
  0000000141F80759  mov     rax, r13
  0000000141F8075C  and     rax, rcx
  0000000141F8075F  not     rax
  0000000141F80762  mov     r8, [rsp+5A8h+var_450]
  0000000141F8076A  and     rax, r8
  0000000141F8076D  mov     rdx, r9
  0000000141F80770  and     r9, r8
  0000000141F80773  mov     r11, r9
  0000000141F80776  not     r8
  0000000141F80779  and     rdx, r8
  0000000141F8077C  mov     r9, r13
  0000000141F8077F  and     r9, rdx
  0000000141F80782  mov     rsi, [rsp+5A8h+var_4B0]
  0000000141F8078A  and     rsi, rdx
  0000000141F8078D  not     rsi
  0000000141F80790  not     rdx
  0000000141F80793  and     rdx, r13
  0000000141F80796  not     rdx
  0000000141F80799  and     rdx, rsi
  0000000141F8079C  not     rdx
  0000000141F8079F  add     rdx, r9
  0000000141F807A2  and     rcx, r8
  0000000141F807A5  not     rcx
  0000000141F807A8  not     r11
  0000000141F807AB  and     r11, rcx
  0000000141F807AE  not     r11
  0000000141F807B1  and     r11, r13
  0000000141F807B4  sub     rax, r11
  0000000141F807B7  add     rax, rdx
  0000000141F807BA  mov     rdx, [rsp+5A8h+var_3A8]
  0000000141F807C2  mov     ecx, edx
  0000000141F807C4  mov     r8, [rsp+5A8h+var_D0]
  0000000141F807CC  and     ecx, r8d
  0000000141F807CF  not     r8
  0000000141F807D2  lea     rsi, [rsp+5A8h]
  0000000141F807DA  and     rsi, r8
  0000000141F807DD  and     r8, rdx
  0000000141F807E0  add     r8, r8
  0000000141F807E3  mov     rdx, rsi
  0000000141F807E6  sub     rsi, r8
  0000000141F807E9  not     rcx
  0000000141F807EC  not     rdx
  0000000141F807EF  and     rcx, rdx
  0000000141F807F2  add     rsi, rdx
  0000000141F807F5  add     rsi, rcx
  0000000141F807F8  imul    rsi, r12
  0000000141F807FC  mov     r11, [rsp+5A8h+var_4F0]
  0000000141F80804  mov     rdx, r11
  0000000141F80807  not     rdx
  0000000141F8080A  mov     r8, rdx
  0000000141F8080D  and     r8, rsi
  0000000141F80810  not     r8
  0000000141F80813  mov     r9, rsi
  0000000141F80816  not     r9
  0000000141F80819  mov     rcx, r11
  0000000141F8081C  and     rcx, r9
  0000000141F8081F  not     rcx
  0000000141F80822  and     rcx, r8
  0000000141F80825  mov     rbx, [rsp+5A8h+var_4A8]
  0000000141F8082D  mov     r8, rbx
  0000000141F80830  not     r8
  0000000141F80833  mov     r10, r8
  0000000141F80836  and     r10, r9
  0000000141F80839  and     r9, rdx
  0000000141F8083C  and     rsi, r11
  0000000141F8083F  mov     r15, r11
  0000000141F80842  not     r9
  0000000141F80845  mov     r11, rsi
  0000000141F80848  not     rsi
  0000000141F8084B  and     rsi, r9
  0000000141F8084E  and     r11, r8
  0000000141F80851  not     rsi
  0000000141F80854  and     rsi, r8
  0000000141F80857  and     r8, rcx
  0000000141F8085A  not     rcx
  0000000141F8085D  and     rcx, rbx
  0000000141F80860  and     rdx, r10
  0000000141F80863  not     r10
  0000000141F80866  and     r10, r15
  0000000141F80869  not     rdx
  0000000141F8086C  not     r10
  0000000141F8086F  and     r10, rdx
  0000000141F80872  mov     rdx, rcx
  0000000141F80875  not     rdx
  0000000141F80878  not     r8
  0000000141F8087B  and     r8, rdx
  0000000141F8087E  lea     rdx, [r8+r11*2]
  0000000141F80882  sub     rdx, rsi
  0000000141F80885  not     r10
  0000000141F80888  add     rdx, r10
  0000000141F8088B  mov     r11, [rsp+5A8h+var_A8]
  0000000141F80893  add     r11, rdi
  0000000141F80896  add     r11, [rsp+5A8h+var_440]
  0000000141F8089E  imul    r11, [rsp+5A8h+var_490]
  0000000141F808A7  mov     r8, r11
  0000000141F808AA  not     r8
  0000000141F808AD  mov     r9, [rsp+5A8h+var_558]
  0000000141F808B2  and     r9, r8
  0000000141F808B5  not     r9
  0000000141F808B8  mov     r10, r9
  0000000141F808BB  mov     r9, [rsp+5A8h+var_550]
  0000000141F808C0  and     r9, r11
  0000000141F808C3  not     r9
  0000000141F808C6  and     r9, r10
  0000000141F808C9  not     r9
  0000000141F808CC  and     r9, [rsp+5A8h+var_588]
  0000000141F808D1  mov     rdi, r9
  0000000141F808D4  mov     rbx, [rsp+5A8h+var_590]
  0000000141F808D9  mov     r9, rbx
  0000000141F808DC  not     r9
  0000000141F808DF  mov     rsi, [rsp+5A8h+var_430]
  0000000141F808E7  and     rsi, r11
  0000000141F808EA  mov     r14, [rsp+5A8h+var_540]
  0000000141F808EF  and     r14, r11
  0000000141F808F2  and     rbx, r11
  0000000141F808F5  mov     r10, [rsp+5A8h+var_548]
  0000000141F808FA  and     r11, r10
  0000000141F808FD  and     r10, r8
  0000000141F80900  and     r8, r9
  0000000141F80903  not     r8
  0000000141F80906  not     rbx
  0000000141F80909  and     rbx, r8
  0000000141F8090C  not     r14
  0000000141F8090F  not     rbx
  0000000141F80912  mov     r9, [rsp+5A8h+var_340]
  0000000141F8091A  add     rbx, r9
  0000000141F8091D  add     r14, r14
  0000000141F80920  sub     rbx, r14
  0000000141F80923  lea     r8, [r10+r10*2]
  0000000141F80927  add     rsi, r8
  0000000141F8092A  add     rsi, rdi
  0000000141F8092D  add     rsi, rbx
  0000000141F80930  not     r10
  0000000141F80933  lea     r8, [r10+r10*2]
  0000000141F80937  not     r11
  0000000141F8093A  add     r11, r9
  0000000141F8093D  mov     r10, r9
  0000000141F80940  add     r11, r8
  0000000141F80943  add     r11, rsi
  0000000141F80946  mov     rsi, [rsp+5A8h+var_4C0]
  0000000141F8094E  mov     r8, rsi
  0000000141F80951  not     r8
  0000000141F80954  mov     r9, [rsp+5A8h+var_2B8]
  0000000141F8095C  and     r9, r11
  0000000141F8095F  mov     [rcx+rdx], rax
  0000000141F80963  mov     rax, r9
  0000000141F80966  not     rax
  0000000141F80969  mov     rcx, r11
  0000000141F8096C  not     rcx
  0000000141F8096F  mov     rbx, [rsp+5A8h+var_448]
  0000000141F80977  mov     rdx, rbx
  0000000141F8097A  and     rdx, rcx
  0000000141F8097D  not     rdx
  0000000141F80980  and     rdx, rax
  0000000141F80983  mov     rax, rsi
  0000000141F80986  and     rax, rdx
  0000000141F80989  not     rdx
  0000000141F8098C  and     rdx, r8
  0000000141F8098F  not     rdx
  0000000141F80992  not     rax
  0000000141F80995  and     rax, rdx
  0000000141F80998  mov     rdi, [rsp+5A8h+var_420]
  0000000141F809A0  mov     rdx, rdi
  0000000141F809A3  not     rdx
  0000000141F809A6  and     rsi, rcx
  0000000141F809A9  and     rcx, rdi
  0000000141F809AC  not     rcx
  0000000141F809AF  and     rdx, r11
  0000000141F809B2  not     rdx
  0000000141F809B5  and     rdx, rcx
  0000000141F809B8  and     rdi, r11
  0000000141F809BB  and     r11, r8
  0000000141F809BE  not     r11
  0000000141F809C1  and     r11, rbx
  0000000141F809C4  not     rsi
  0000000141F809C7  and     r11, rsi
  0000000141F809CA  mov     rcx, r9
  0000000141F809CD  and     rcx, r8
  0000000141F809D0  not     r11
  0000000141F809D3  add     r11, r10
  0000000141F809D6  not     rcx
  0000000141F809D9  add     rcx, r10
  0000000141F809DC  not     rdx
  0000000141F809DF  add     rcx, rdx
  0000000141F809E2  add     rcx, r11
  0000000141F809E5  add     rcx, rdi
  0000000141F809E8  not     rax
  0000000141F809EB  add     rcx, rax
  0000000141F809EE  mov     rax, rcx
  0000000141F809F1  mov     rcx, [rsp+5A8h+var_418]
  0000000141F809F9  add     rsp, 568h
  0000000141F80A00  pop     rbx
  0000000141F80A01  pop     rbp
  0000000141F80A02  pop     rdi
  0000000141F80A03  pop     rsi
  0000000141F80A04  pop     r12
  0000000141F80A06  pop     r13
  0000000141F80A08  pop     r14
  0000000141F80A0A  pop     r15
  0000000141F80A0C  jmp     rax
  0000000141F80A0E  mov     rax, 0D4CB5717594F255Bh
  0000000141F80A18  mov     rax, 0F1527EEE783C1ADDh
  0000000141F80A22  mov     rax, 0AF8B095E1475047h
  0000000141F80A2C  mov     rax, 59E45E7F5CE6E6BAh
  0000000141F80A36  test    r15, 0
  0000000141F80A3D  call    locret_141F80A4D  ; -> locret_141F80A4D
  0000000141F80A42  jnb     loc_141F80A4E
  0000000141F80A48  jmp     loc_141F7ED96
  0000000141F80A4D  retn
  0000000141F80A4E  nop
  0000000141F80A4F  jmp     $+5
  0000000141F80A54  mov     rax, 0D4CB5717594F255Bh
  0000000141F80A5E  mov     rax, 0F1527EEE783C1ADDh
  0000000141F80A68  mov     rax, 0AF8B095E1475047h
  0000000141F80A72  mov     rax, 59E45E7F5CE6E6BAh
  0000000141F80A7C  mov     rax, 0E422E31E9C255184h
  0000000141F80A86  mov     rax, 880094310323546Eh
  0000000141F80A90  test    rcx, 0
  0000000141F80A97  call    locret_141F80AA7  ; -> locret_141F80AA7
  0000000141F80A9C  jnb     loc_141F80AA8
  0000000141F80AA2  jmp     loc_141F7D799
  0000000141F80AA7  retn
  0000000141F80AA8  nop
  0000000141F80AA9  jmp     loc_141F7DA92

