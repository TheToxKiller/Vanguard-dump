// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140977251                          ║
// ║  VA        : 0x140977251                            ║
// ║  RVA       : 0x977251                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F8976  sub_1401F8969
//   0x14021400C  sub_140213FFF
//
// ── CALLS TO (30) ──
//   0x140977253  sub_140977251
//   0x140977255  sub_140977251
//   0x140977257  sub_140977251
//   0x140977259  sub_140977251
//   0x14097725A  sub_140977251
//   0x14097725B  sub_140977251
//   0x14097725C  sub_140977251
//   0x14097725D  sub_140977251
//   0x140977264  sub_140977251
//   0x14097726C  sub_140977251
//   0x140977274  sub_140977251
//   0x14097727C  sub_140977251
//   0x140977281  sub_140977251
//   0x140977289  sub_140977251
//   0x14097728C  sub_140977251
//   0x14097728F  sub_140977251
//   0x140977292  sub_140977251
//   0x140977295  sub_140977251
//   0x140977298  sub_140977251
//   0x14097729B  sub_140977251
//   0x14097729E  sub_140977251
//   0x1409772A1  sub_140977251
//   0x1409772A4  sub_140977251
//   0x1409772A7  sub_140977251
//   0x1409772AA  sub_140977251
//   0x1409772AD  sub_140977251
//   0x1409772B0  sub_140977251
//   0x1409772B3  sub_140977251
//   0x1409772B6  sub_140977251
//   0x1409772C0  sub_140977251
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11931 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F8976  sub_1401F8969
;   0x14021400C  sub_140213FFF
;
; ── Instructions ───────────────────────────────
  0000000140977251  push    r15
  0000000140977253  push    r14
  0000000140977255  push    r13
  0000000140977257  push    r12
  0000000140977259  push    rsi
  000000014097725A  push    rdi
  000000014097725B  push    rbp
  000000014097725C  push    rbx
  000000014097725D  sub     rsp, 380h
  0000000140977264  mov     rax, [rsp+3C0h+arg_138]
  000000014097726C  mov     r13, [rsp+3C0h+arg_E8]
  0000000140977274  mov     r10, [rsp+3C0h+arg_58]
  000000014097727C  mov     [rsp+3C0h+var_350], r10
  0000000140977281  mov     rcx, [rsp+3C0h+arg_68]
  0000000140977289  mov     r9, r13
  000000014097728C  and     r9, rcx
  000000014097728F  not     r9
  0000000140977292  mov     r8, r13
  0000000140977295  not     r8
  0000000140977298  mov     rdx, rcx
  000000014097729B  not     rdx
  000000014097729E  mov     rdi, r8
  00000001409772A1  and     rdi, rdx
  00000001409772A4  mov     rbx, rdi
  00000001409772A7  not     rbx
  00000001409772AA  and     rbx, r9
  00000001409772AD  not     rbx
  00000001409772B0  and     rbx, rax
  00000001409772B3  not     rbx
  00000001409772B6  mov     r9, 9BF5FD1D6EF77F7Fh
  00000001409772C0  or      r9, r10
  00000001409772C3  mov     r10, 0E50998C68B6F25A3h
  00000001409772CD  imul    r10, r9
  00000001409772D1  imul    rbx, r10
  00000001409772D5  mov     r11, rax
  00000001409772D8  not     r11
  00000001409772DB  and     rdi, r11
  00000001409772DE  not     rdi
  00000001409772E1  mov     rsi, 0CA13318D16DE4B46h
  00000001409772EB  imul    rsi, r9
  00000001409772EF  imul    rsi, rdi
  00000001409772F3  add     rsi, rbx
  00000001409772F6  mov     rdi, rax
  00000001409772F9  mov     rbx, r13
  00000001409772FC  and     rbx, rax
  00000001409772FF  and     rax, rcx
  0000000140977302  mov     r14, r13
  0000000140977305  and     r14, rax
  0000000140977308  not     rax
  000000014097730B  and     rax, r8
  000000014097730E  and     r8, rcx
  0000000140977311  not     r8
  0000000140977314  mov     r15, r13
  0000000140977317  and     r15, rdx
  000000014097731A  not     r15
  000000014097731D  and     r15, r8
  0000000140977320  and     rdi, r15
  0000000140977323  not     r15
  0000000140977326  and     r15, r11
  0000000140977329  not     r15
  000000014097732C  not     rdi
  000000014097732F  and     rdi, r15
  0000000140977332  imul    rdi, r10
  0000000140977336  add     rdi, rsi
  0000000140977339  and     rdx, rbx
  000000014097733C  not     rdx
  000000014097733F  not     rbx
  0000000140977342  and     rbx, rcx
  0000000140977345  not     rbx
  0000000140977348  and     rbx, rdx
  000000014097734B  imul    rbx, r10
  000000014097734F  not     rax
  0000000140977352  not     r14
  0000000140977355  and     r14, rax
  0000000140977358  mov     r15, 1AF667397490DA5Dh
  0000000140977362  imul    r15, r9
  0000000140977366  imul    r15, r14
  000000014097736A  add     r15, rbx
  000000014097736D  add     r15, rdi
  0000000140977370  mov     eax, r13d
  0000000140977373  not     eax
  0000000140977375  shr     eax, 5
  0000000140977378  mov     [rsp+3C0h+var_CC], eax
  000000014097737F  and     eax, 3
  0000000140977382  imul    edx, r15d, 0E93097A0h
  0000000140977389  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  000000014097738D  add     rcx, 3C0h
  0000000140977394  mov     rdi, rdx
  0000000140977397  imul    rcx, rax
  000000014097739B  mov     [rsp+3C0h+var_348], rax
  00000001409773A0  not     rcx
  00000001409773A3  mov     r8, r13
  00000001409773A6  shr     r8, 1Eh
  00000001409773AA  not     r8d
  00000001409773AD  mov     [rsp+3C0h+var_2E0], r8
  00000001409773B5  and     r8d, 15h
  00000001409773B9  imul    r12d, r15d, 0BB91C6E0h
  00000001409773C0  lea     rdx, [rsp+r12+3C0h+var_3C0]
  00000001409773C4  add     rdx, 3C0h
  00000001409773CB  imul    rdx, r8
  00000001409773CF  mov     [rsp+3C0h+var_F0], r8
  00000001409773D7  not     rdx
  00000001409773DA  and     rdx, rcx
  00000001409773DD  not     rdx
  00000001409773E0  mov     rbx, [rdx]
  00000001409773E3  mov     [rsp+3C0h+var_2D8], rbx
  00000001409773EB  mov     rdx, [rsp+3C0h+arg_B8]
  00000001409773F3  mov     ecx, edx
  00000001409773F5  shl     ecx, 13h
  00000001409773F8  not     ecx
  00000001409773FA  shr     rdx, 2Dh
  00000001409773FE  not     edx
  0000000140977400  and     edx, ecx
  0000000140977402  mov     ecx, edx
  0000000140977404  not     ecx
  0000000140977406  or      ecx, 0FB78B194h
  000000014097740C  or      edx, 4874E6Bh
  0000000140977412  and     edx, ecx
  0000000140977414  not     edx
  0000000140977416  mov     ecx, edx
  0000000140977418  mov     rsi, rdx
  000000014097741B  mov     [rsp+3C0h+var_2F8], rdx
  0000000140977423  shr     ecx, 6
  0000000140977426  mov     [rsp+3C0h+var_D0], ecx
  000000014097742D  and     ecx, 601h
  0000000140977433  mov     r13, rcx
  0000000140977436  mov     [rsp+3C0h+var_308], rcx
  000000014097743E  imul    ecx, r15d, 0ABB9A8A8h
  0000000140977445  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000140977449  add     rdx, 3C0h
  0000000140977450  mov     [rsp+3C0h+var_2E8], rdx
  0000000140977458  mov     rcx, r8
  000000014097745B  imul    rcx, rdx
  000000014097745F  imul    edx, r15d, 30CBCAB8h
  0000000140977466  add     rdx, rsp
  0000000140977469  add     rdx, 3C0h
  0000000140977470  imul    rdx, rax
  0000000140977474  mov     r8, [rcx+rdx]
  0000000140977478  mov     [rsp+3C0h+var_B8], r8
  0000000140977480  mov     r9, 5FB2C8D9E3C64874h
  000000014097748A  imul    r9, r15
  000000014097748E  mov     [rsp+3C0h+var_388], r9
  0000000140977493  mov     rdx, 0CF399958D5F7D033h
  000000014097749D  imul    rdx, r15
  00000001409774A1  mov     [rsp+3C0h+var_398], rdx
  00000001409774A6  imul    ecx, r15d, 58B6C160h
  00000001409774AD  mov     r10, [rsp+rcx+3C0h]
  00000001409774B5  mov     [rsp+3C0h+var_3C0], r10
  00000001409774B9  mov     r14, rcx
  00000001409774BC  mov     [rsp+3C0h+var_2F0], rcx
  00000001409774C4  imul    ebp, r15d, -65h
  00000001409774C8  mov     dword ptr [rsp+3C0h+var_1A8], ebp
  00000001409774CF  imul    eax, r15d, -5Bh
  00000001409774D3  mov     dword ptr [rsp+3C0h+var_1B8], eax
  00000001409774DA  bt      r10, 3Bh ; ';'
  00000001409774DF  setnb   r10b
  00000001409774E3  imul    ecx, r15d, 0E1448884h
  00000001409774EA  imul    r11d, r15d, 0C83CEB20h
  00000001409774F1  test    ebx, r8d
  00000001409774F4  cmovz   r11, rcx
  00000001409774F8  setnz   bl
  00000001409774FB  imul    ecx, r15d, 688EDF98h
  0000000140977502  add     rcx, rsp
  0000000140977505  add     rcx, 3C0h
  000000014097750C  imul    rcx, r13
  0000000140977510  mov     [rsp+3C0h+var_48], rcx
  0000000140977518  not     rcx
  000000014097751B  and     esi, 18001h
  0000000140977521  mov     [rsp+3C0h+var_310], rsi
  0000000140977529  imul    r8d, r15d, 0B16D82C0h
  0000000140977530  add     r8, rsp
  0000000140977533  add     r8, 3C0h
  000000014097753A  imul    r8, rsi
  000000014097753E  not     r8
  0000000140977541  and     r8, rcx
  0000000140977544  not     r8
  0000000140977547  mov     rsi, [r8]
  000000014097754A  mov     [rsp+3C0h+var_E8], rsi
  0000000140977552  mov     r8, rsi
  0000000140977555  mov     ecx, ebp
  0000000140977557  shl     r8, cl
  000000014097755A  mov     ecx, eax
  000000014097755C  shr     rsi, cl
  000000014097755F  not     r8
  0000000140977562  not     rsi
  0000000140977565  and     rsi, r8
  0000000140977568  and     rdx, rsi
  000000014097756B  not     rdx
  000000014097756E  not     rsi
  0000000140977571  and     rsi, r9
  0000000140977574  not     rsi
  0000000140977577  and     rsi, rdx
  000000014097757A  and     bl, r10b
  000000014097757D  not     bl
  000000014097757F  shr     rsi, 3Fh
  0000000140977583  mov     rcx, 0CC4593BFD76208A6h
  000000014097758D  imul    rcx, r15
  0000000140977591  mov     rdx, 0C21CD5DBE8CC420Ah
  000000014097759B  imul    rdx, r15
  000000014097759F  test    bl, sil
  00000001409775A2  cmovnz  rdx, rcx
  00000001409775A6  mov     [rsp+3C0h+var_50], rdx
  00000001409775AE  imul    ecx, r15d, 83CEB200h
  00000001409775B5  test    bl, sil
  00000001409775B8  cmovnz  rcx, r14
  00000001409775BC  mov     [rsp+3C0h+var_D8], rcx
  00000001409775C4  imul    ecx, r15d, 1FB03C70h
  00000001409775CB  imul    edx, r15d, 0A244420h
  00000001409775D2  test    bl, sil
  00000001409775D5  cmovnz  rdx, rcx
  00000001409775D9  mov     [rsp+3C0h+var_E0], rdx
  00000001409775E1  imul    ecx, r15d, 79AA6DE0h
  00000001409775E8  mov     [rsp+3C0h+var_170], rcx
  00000001409775F0  imul    edx, r15d, 5302E748h
  00000001409775F7  test    bl, sil
  00000001409775FA  cmovnz  rcx, rdx
  00000001409775FE  mov     r14, rdx
  0000000140977601  mov     [rsp+3C0h+var_158], rdx
  0000000140977609  mov     [rsp+3C0h+var_300], rcx
  0000000140977611  imul    edx, r15d, 0C145A0F8h
  0000000140977618  imul    ecx, r15d, 94EA4048h
  000000014097761F  test    bl, sil
  0000000140977622  cmovz   rcx, rdx
  0000000140977626  mov     [rsp+3C0h+var_118], rcx
  000000014097762E  imul    ecx, r15d, 0FEBC8FF0h
  0000000140977635  test    bl, sil
  0000000140977638  cmovnz  rcx, r12
  000000014097763C  mov     [rsp+3C0h+var_120], rcx
  0000000140977644  imul    eax, r15d, 8F366630h
  000000014097764B  imul    ecx, r15d, 3C337EE8h
  0000000140977652  mov     [rsp+3C0h+var_150], rcx
  000000014097765A  test    bl, sil
  000000014097765D  cmovnz  rcx, rax
  0000000140977661  mov     [rsp+3C0h+var_130], rcx
  0000000140977669  mov     r8, rax
  000000014097766C  mov     [rsp+3C0h+var_1F0], rax
  0000000140977674  imul    ecx, r15d, 5E6A9B78h
  000000014097767B  mov     [rsp+3C0h+var_1A0], rcx
  0000000140977683  test    bl, sil
  0000000140977686  mov     rax, r14
  0000000140977689  cmovnz  rax, rcx
  000000014097768D  mov     [rsp+3C0h+var_140], rax
  0000000140977695  imul    eax, r15d, 25641688h
  000000014097769C  imul    ecx, r15d, 0F4984BD0h
  00000001409776A3  mov     [rsp+3C0h+var_138], rcx
  00000001409776AB  test    bl, sil
  00000001409776AE  cmovz   rax, rcx
  00000001409776B2  mov     [rsp+3C0h+var_128], rax
  00000001409776BA  imul    eax, r15d, 0EDA101A8h
  00000001409776C1  imul    ecx, r15d, 9A9E1A60h
  00000001409776C8  test    bl, sil
  00000001409776CB  cmovz   rcx, rax
  00000001409776CF  mov     [rsp+3C0h+var_160], rcx
  00000001409776D7  imul    ecx, r15d, 4706A08h
  00000001409776DE  mov     [rsp+3C0h+var_188], rcx
  00000001409776E6  imul    r9d, r15d, 6E42B9B0h
  00000001409776ED  test    bl, sil
  00000001409776F0  cmovnz  r9, rcx
  00000001409776F4  mov     [rsp+3C0h+var_198], r9
  00000001409776FC  imul    r9d, r15d, 0BCD536F0h
  0000000140977703  imul    ecx, r15d, 367FA4D0h
  000000014097770A  mov     [rsp+3C0h+var_168], rcx
  0000000140977712  test    bl, sil
  0000000140977715  cmovnz  rdi, rax
  0000000140977719  mov     [rsp+3C0h+var_190], rdi
  0000000140977721  cmovz   r9, rcx
  0000000140977725  mov     [rsp+3C0h+var_1B0], r9
  000000014097772D  imul    eax, r15d, 20F3AC80h
  0000000140977734  mov     [rsp+3C0h+var_178], rax
  000000014097773C  test    bl, sil
  000000014097773F  cmovz   rdx, rax
  0000000140977743  mov     [rsp+3C0h+var_148], rdx
  000000014097774B  imul    eax, r15d, 85122210h
  0000000140977752  mov     [rsp+3C0h+var_B0], rax
  000000014097775A  imul    ecx, r15d, 57735150h
  0000000140977761  mov     [rsp+3C0h+var_1C0], rcx
  0000000140977769  test    bl, sil
  000000014097776C  cmovnz  rcx, rax
  0000000140977770  mov     [rsp+3C0h+var_1C8], rcx
  0000000140977778  imul    eax, r15d, 0D8150958h
  000000014097777F  imul    ecx, r15d, 0B5DDECC8h
  0000000140977786  mov     [rsp+3C0h+var_1D8], rcx
  000000014097778E  test    bl, sil
  0000000140977791  cmovnz  rcx, rax
  0000000140977795  mov     [rsp+3C0h+var_1E0], rcx
  000000014097779D  imul    ecx, r15d, 51BF7738h
  00000001409777A4  imul    edx, r15d, 0F908B5D8h
  00000001409777AB  test    bl, sil
  00000001409777AE  cmovnz  rdx, rcx
  00000001409777B2  mov     [rsp+3C0h+var_1E8], rdx
  00000001409777BA  mov     rdx, [rsp+3C0h+var_350]
  00000001409777BF  mov     rcx, rdx
  00000001409777C2  not     rcx
  00000001409777C5  mov     [rsp+3C0h+var_180], rcx
  00000001409777CD  mov     r9d, ecx
  00000001409777D0  and     r9d, 2040681h
  00000001409777D7  mov     [rsp+3C0h+var_C8], r9
  00000001409777DF  imul    ecx, r15d, 479B3318h
  00000001409777E6  add     rcx, rsp
  00000001409777E9  add     rcx, 3C0h
  00000001409777F0  imul    rcx, r9
  00000001409777F4  not     rcx
  00000001409777F7  not     edx
  00000001409777F9  shr     edx, 0Eh
  00000001409777FC  and     edx, 11h
  00000001409777FF  mov     [rsp+3C0h+var_F8], rdx
  0000000140977807  add     rax, rsp
  000000014097780A  add     rax, 3C0h
  0000000140977810  imul    rax, rdx
  0000000140977814  not     rax
  0000000140977817  and     rax, rcx
  000000014097781A  not     rax
  000000014097781D  mov     rcx, [rax]
  0000000140977820  mov     [rsp+3C0h+var_C0], rcx
  0000000140977828  mov     rax, 41ED96604B3B3627h
  0000000140977832  imul    rax, r15
  0000000140977836  add     rax, rcx
  0000000140977839  add     rax, r11
  000000014097783C  mov     [rsp+3C0h+var_340], rax
  0000000140977844  mov     rdx, rax
  0000000140977847  not     rdx
  000000014097784A  mov     rax, 0C1932222DB8964DFh
  0000000140977854  imul    rax, r15
  0000000140977858  mov     rcx, 4BA6202D2060C7ECh
  0000000140977862  imul    rcx, r15
  0000000140977866  and     rcx, rdx
  0000000140977869  mov     r10, rdx
  000000014097786C  not     rcx
  000000014097786F  and     rcx, rax
  0000000140977872  mov     rax, 0A6B5B18B63FB8A43h
  000000014097787C  imul    rax, r15
  0000000140977880  mov     rdx, 429EA9D8C13CEE57h
  000000014097788A  imul    rdx, r15
  000000014097788E  and     rdx, r10
  0000000140977891  not     rdx
  0000000140977894  and     rdx, rax
  0000000140977897  test    bl, sil
  000000014097789A  cmovnz  rdx, rcx
  000000014097789E  mov     [rsp+3C0h+var_200], rdx
  00000001409778A6  imul    eax, r15d, 0B7215CD8h
  00000001409778AD  imul    ecx, r15d, 1B3FD268h
  00000001409778B4  test    bl, sil
  00000001409778B7  cmovnz  rcx, rax
  00000001409778BB  mov     [rsp+3C0h+var_1F8], rcx
  00000001409778C3  mov     rax, 7124D4157DF2ED83h
  00000001409778CD  imul    rax, r15
  00000001409778D1  mov     rcx, 3163D34AD88BC0A7h
  00000001409778DB  imul    rcx, r15
  00000001409778DF  and     rcx, r10
  00000001409778E2  not     rcx
  00000001409778E5  and     rcx, rax
  00000001409778E8  mov     r11, [rsp+3C0h+var_3C0]
  00000001409778EC  mov     rax, r11
  00000001409778EF  not     rax
  00000001409778F2  mov     rdx, 160FA751A1DCE772h
  00000001409778FC  imul    rdx, r15
  0000000140977900  add     rdx, rax
  0000000140977903  mov     r9, 25E06F33AB17D131h
  000000014097790D  imul    r9, r15
  0000000140977911  add     r9, rax
  0000000140977914  not     r9
  0000000140977917  and     r9, r10
  000000014097791A  not     r9
  000000014097791D  and     r9, rdx
  0000000140977920  test    bl, sil
  0000000140977923  cmovnz  r9, rcx
  0000000140977927  mov     [rsp+3C0h+var_220], r9
  000000014097792F  imul    ecx, r15d, 0A605CE90h
  0000000140977936  mov     [rsp+3C0h+var_208], rcx
  000000014097793E  test    bl, sil
  0000000140977941  cmovnz  r8, rcx
  0000000140977945  mov     [rsp+3C0h+var_210], r8
  000000014097794D  mov     rdx, 410990602E0E7441h
  0000000140977957  imul    rdx, r15
  000000014097795B  add     rdx, rax
  000000014097795E  mov     rcx, 0E4B5B990B6595321h
  0000000140977968  imul    rcx, r15
  000000014097796C  add     rcx, rax
  000000014097796F  not     rcx
  0000000140977972  and     rcx, r10
  0000000140977975  not     rcx
  0000000140977978  and     rcx, rdx
  000000014097797B  mov     rdx, 9B168AAAF5B08D0Ah
  0000000140977985  imul    rdx, r15
  0000000140977989  add     rdx, rax
  000000014097798C  mov     r8, 0A46E11FDF843E1A1h
  0000000140977996  imul    r8, r15
  000000014097799A  add     r8, rax
  000000014097799D  not     r8
  00000001409779A0  and     r8, r10
  00000001409779A3  not     r8
  00000001409779A6  and     r8, rdx
  00000001409779A9  test    bl, sil
  00000001409779AC  cmovnz  r8, rcx
  00000001409779B0  mov     [rsp+3C0h+var_100], r8
  00000001409779B8  imul    eax, r15d, 5D272B68h
  00000001409779BF  mov     [rsp+3C0h+var_218], rax
  00000001409779C7  imul    ecx, r15d, 8AC5FC28h
  00000001409779CE  test    bl, sil
  00000001409779D1  cmovnz  rcx, rax
  00000001409779D5  mov     [rsp+3C0h+var_228], rcx
  00000001409779DD  mov     rax, 4A816317EB0C999Dh
  00000001409779E7  imul    rax, r15
  00000001409779EB  mov     rcx, 0DBBCC414962FDB4Eh
  00000001409779F5  imul    rcx, r15
  00000001409779F9  mov     [rsp+3C0h+var_1D0], r10
  0000000140977A01  and     rcx, r10
  0000000140977A04  not     rcx
  0000000140977A07  and     rcx, rax
  0000000140977A0A  mov     rax, 0A62E466A2514C95Dh
  0000000140977A14  imul    rax, r15
  0000000140977A18  mov     rdx, 3044329AAC0283A3h
  0000000140977A22  imul    rdx, r15
  0000000140977A26  and     rdx, r10
  0000000140977A29  not     rdx
  0000000140977A2C  and     rdx, rax
  0000000140977A2F  test    bl, sil
  0000000140977A32  cmovnz  rdx, rcx
  0000000140977A36  mov     [rsp+3C0h+var_230], rdx
  0000000140977A3E  mov     r9, [rsp+3C0h+var_2D8]
  0000000140977A46  mov     rcx, r9
  0000000140977A49  not     rcx
  0000000140977A4C  mov     rax, rcx
  0000000140977A4F  mov     r8, rcx
  0000000140977A52  mov     [rsp+3C0h+var_328], rcx
  0000000140977A5A  shl     rax, 5
  0000000140977A5E  mov     rcx, r9
  0000000140977A61  shl     rcx, 5
  0000000140977A65  add     rcx, r9
  0000000140977A68  add     rcx, rax
  0000000140977A6B  mov     [rsp+3C0h+var_58], rcx
  0000000140977A73  lea     rax, [rsp+3C0h]
  0000000140977A7B  mov     rdx, rax
  0000000140977A7E  not     rdx
  0000000140977A81  mov     [rsp+3C0h+var_320], rdx
  0000000140977A89  shl     rax, 8
  0000000140977A8D  neg     rax
  0000000140977A90  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140977A94  add     rcx, 3C0h
  0000000140977A9B  mov     rax, rdx
  0000000140977A9E  shl     rax, 8
  0000000140977AA2  sub     rcx, rax
  0000000140977AA5  mov     [rsp+3C0h+var_318], rcx
  0000000140977AAD  lea     rcx, [r8+r8*2]
  0000000140977AB1  lea     rax, [r9+r9*4]
  0000000140977AB5  mov     [rsp+3C0h+var_238], rax
  0000000140977ABD  lea     rax, [rax+rax*4]
  0000000140977AC1  lea     rax, [rax+rcx*8]
  0000000140977AC5  mov     [rsp+3C0h+var_108], rax
  0000000140977ACD  shl     rcx, 4
  0000000140977AD1  imul    rax, r9, 31h ; '1'
  0000000140977AD5  add     rcx, rax
  0000000140977AD8  mov     [rsp+3C0h+var_60], rcx
  0000000140977AE0  mov     rax, 84AD60095495BB39h
  0000000140977AEA  mov     [rsp+3C0h+var_110], r15
  0000000140977AF2  imul    rax, r15
  0000000140977AF6  and     rax, r11
  0000000140977AF9  not     rax
  0000000140977AFC  mov     rcx, 11C8AA371CB87C49h
  0000000140977B06  imul    rcx, r15
  0000000140977B0A  add     rcx, rax
  0000000140977B0D  mov     r13, 77AA0DDCD78F18D7h
  0000000140977B17  imul    r13, r15
  0000000140977B1B  add     r13, rax
  0000000140977B1E  mov     rbp, rcx
  0000000140977B21  mov     r14, rcx
  0000000140977B24  not     rbp
  0000000140977B27  mov     rax, 5D453A39C502CCBAh
  0000000140977B31  imul    rax, r15
  0000000140977B35  add     rax, [rsp+3C0h+var_B8]
  0000000140977B3D  mov     rsi, rax
  0000000140977B40  not     rsi
  0000000140977B43  mov     r10, r13
  0000000140977B46  not     r10
  0000000140977B49  mov     rdx, [rsp+3C0h+var_398]
  0000000140977B4E  mov     rcx, rdx
  0000000140977B51  not     rcx
  0000000140977B54  mov     r11, rax
  0000000140977B57  mov     r8, rax
  0000000140977B5A  and     r11, r10
  0000000140977B5D  mov     rax, rbp
  0000000140977B60  and     rax, r11
  0000000140977B63  mov     [rsp+3C0h+var_270], rax
  0000000140977B6B  mov     rax, [rsp+3C0h+var_388]
  0000000140977B70  mov     rbx, rax
  0000000140977B73  and     rbx, r13
  0000000140977B76  mov     r9, rcx
  0000000140977B79  mov     rdi, rcx
  0000000140977B7C  and     r9, rsi
  0000000140977B7F  and     rbx, r14
  0000000140977B82  and     rbx, r9
  0000000140977B85  mov     [rsp+3C0h+var_268], rbx
  0000000140977B8D  mov     [rsp+3C0h+var_360], r11
  0000000140977B92  and     r11, rdx
  0000000140977B95  mov     rcx, rax
  0000000140977B98  mov     r15, rax
  0000000140977B9B  and     rcx, r14
  0000000140977B9E  mov     rbx, r14
  0000000140977BA1  and     r11, rcx
  0000000140977BA4  mov     [rsp+3C0h+var_258], r11
  0000000140977BAC  mov     rax, rdx
  0000000140977BAF  and     rax, r8
  0000000140977BB2  mov     [rsp+3C0h+var_380], rax
  0000000140977BB7  mov     [rsp+3C0h+var_378], r9
  0000000140977BBC  and     r9, rcx
  0000000140977BBF  mov     [rsp+3C0h+var_358], r9
  0000000140977BC4  mov     r9, r13
  0000000140977BC7  and     r9, rax
  0000000140977BCA  not     r9
  0000000140977BCD  and     r9, rcx
  0000000140977BD0  mov     [rsp+3C0h+var_248], r9
  0000000140977BD8  mov     r9, r8
  0000000140977BDB  mov     rax, r8
  0000000140977BDE  mov     [rsp+3C0h+var_3A8], r8
  0000000140977BE3  and     r9, rcx
  0000000140977BE6  not     rcx
  0000000140977BE9  and     rcx, rsi
  0000000140977BEC  not     rcx
  0000000140977BEF  not     r9
  0000000140977BF2  and     r9, rcx
  0000000140977BF5  mov     r11, rdx
  0000000140977BF8  mov     r14, rdx
  0000000140977BFB  and     r11, r10
  0000000140977BFE  mov     rcx, r11
  0000000140977C01  not     rcx
  0000000140977C04  mov     rdx, rdi
  0000000140977C07  and     rdx, r13
  0000000140977C0A  and     r9, rdx
  0000000140977C0D  mov     [rsp+3C0h+var_240], r9
  0000000140977C15  not     rdx
  0000000140977C18  and     rdx, rcx
  0000000140977C1B  mov     [rsp+3C0h+var_3C0], rdx
  0000000140977C1F  mov     r8, r15
  0000000140977C22  not     r8
  0000000140977C25  mov     rcx, r8
  0000000140977C28  and     rcx, rsi
  0000000140977C2B  mov     [rsp+3C0h+var_3A0], rcx
  0000000140977C30  and     rcx, rdx
  0000000140977C33  mov     rdx, rbp
  0000000140977C36  and     rdx, rcx
  0000000140977C39  not     rdx
  0000000140977C3C  not     rcx
  0000000140977C3F  mov     r9, rbx
  0000000140977C42  and     rcx, rbx
  0000000140977C45  not     rcx
  0000000140977C48  and     rcx, rdx
  0000000140977C4B  mov     rdx, 2CB59CDE5052A2A6h
  0000000140977C55  imul    rdx, rcx
  0000000140977C59  mov     rcx, r8
  0000000140977C5C  mov     rbx, r8
  0000000140977C5F  and     rcx, r9
  0000000140977C62  mov     r12, r9
  0000000140977C65  mov     r8, r13
  0000000140977C68  and     r8, rcx
  0000000140977C6B  and     r11, rsi
  0000000140977C6E  not     r11
  0000000140977C71  and     r11, rcx
  0000000140977C74  mov     [rsp+3C0h+var_260], r11
  0000000140977C7C  not     rcx
  0000000140977C7F  mov     [rsp+3C0h+var_338], rcx
  0000000140977C87  mov     r9, r10
  0000000140977C8A  and     r9, rcx
  0000000140977C8D  not     r9
  0000000140977C90  not     r8
  0000000140977C93  and     r8, r9
  0000000140977C96  not     r8
  0000000140977C99  mov     r11, r14
  0000000140977C9C  and     r11, rsi
  0000000140977C9F  and     r8, r11
  0000000140977CA2  mov     r9, 44DCDFF54F93E009h
  0000000140977CAC  imul    r9, r8
  0000000140977CB0  add     r9, rdx
  0000000140977CB3  mov     rdx, rbx
  0000000140977CB6  and     rdx, r13
  0000000140977CB9  and     rdx, rbp
  0000000140977CBC  not     rdx
  0000000140977CBF  and     rdx, rax
  0000000140977CC2  mov     r8, r14
  0000000140977CC5  and     r8, rdx
  0000000140977CC8  not     rdx
  0000000140977CCB  and     rdx, rdi
  0000000140977CCE  not     rdx
  0000000140977CD1  not     r8
  0000000140977CD4  and     r8, rdx
  0000000140977CD7  not     r8
  0000000140977CDA  mov     rcx, 925BEFDD0E00F9Fh
  0000000140977CE4  imul    rcx, r8
  0000000140977CE8  add     rcx, r9
  0000000140977CEB  mov     [rsp+3C0h+var_2A8], rcx
  0000000140977CF3  mov     rdx, rbp
  0000000140977CF6  and     rdx, rsi
  0000000140977CF9  not     rdx
  0000000140977CFC  mov     r9, r12
  0000000140977CFF  and     r9, rax
  0000000140977D02  not     r9
  0000000140977D05  and     r9, rdx
  0000000140977D08  mov     rdx, rdi
  0000000140977D0B  mov     rax, rdi
  0000000140977D0E  and     rdx, r10
  0000000140977D11  mov     [rsp+3C0h+var_330], rdx
  0000000140977D19  not     rdx
  0000000140977D1C  mov     r8, r14
  0000000140977D1F  and     r8, r13
  0000000140977D22  mov     r15, r13
  0000000140977D25  and     r15, r9
  0000000140977D28  mov     [rsp+3C0h+var_278], r15
  0000000140977D30  not     r9
  0000000140977D33  mov     rdi, [rsp+3C0h+var_388]
  0000000140977D38  and     r9, rdi
  0000000140977D3B  not     r9
  0000000140977D3E  and     r9, r8
  0000000140977D41  mov     [rsp+3C0h+var_250], r9
  0000000140977D49  not     r8
  0000000140977D4C  and     r8, rdx
  0000000140977D4F  not     r8
  0000000140977D52  mov     [rsp+3C0h+var_390], rsi
  0000000140977D57  and     r8, rsi
  0000000140977D5A  not     r8
  0000000140977D5D  and     r8, rbx
  0000000140977D60  mov     rdx, rbp
  0000000140977D63  and     rdx, r8
  0000000140977D66  not     rdx
  0000000140977D69  not     r8
  0000000140977D6C  mov     r9, r12
  0000000140977D6F  and     r8, r12
  0000000140977D72  not     r8
  0000000140977D75  and     r8, rdx
  0000000140977D78  mov     rcx, 1B641511E8D2B318h
  0000000140977D82  imul    rcx, r8
  0000000140977D86  mov     [rsp+3C0h+var_2B8], rcx
  0000000140977D8E  mov     rdx, r14
  0000000140977D91  and     rdx, rbp
  0000000140977D94  not     rdx
  0000000140977D97  mov     r8, rax
  0000000140977D9A  mov     [rsp+3C0h+var_368], rax
  0000000140977D9F  and     r8, r12
  0000000140977DA2  mov     [rsp+3C0h+var_370], r12
  0000000140977DA7  not     r8
  0000000140977DAA  and     r8, rdx
  0000000140977DAD  mov     rcx, [rsp+3C0h+var_3A8]
  0000000140977DB2  mov     rdx, rcx
  0000000140977DB5  and     rdx, r8
  0000000140977DB8  not     r8
  0000000140977DBB  and     r8, rsi
  0000000140977DBE  not     r8
  0000000140977DC1  not     rdx
  0000000140977DC4  and     rdx, r8
  0000000140977DC7  mov     rsi, rdi
  0000000140977DCA  and     rsi, rdx
  0000000140977DCD  not     rdx
  0000000140977DD0  mov     r15, rbx
  0000000140977DD3  and     rdx, rbx
  0000000140977DD6  not     rdx
  0000000140977DD9  not     rsi
  0000000140977DDC  and     rsi, rdx
  0000000140977DDF  mov     rdx, rbx
  0000000140977DE2  and     rdx, rcx
  0000000140977DE5  mov     rbx, rax
  0000000140977DE8  and     rbx, rdx
  0000000140977DEB  not     rdx
  0000000140977DEE  and     rdx, r14
  0000000140977DF1  not     rbx
  0000000140977DF4  not     rdx
  0000000140977DF7  mov     r8, r10
  0000000140977DFA  and     rbx, r10
  0000000140977DFD  and     rbx, rdx
  0000000140977E00  mov     r12, rbp
  0000000140977E03  mov     [rsp+3C0h+var_3B0], rbp
  0000000140977E08  and     r12, r10
  0000000140977E0B  mov     rdi, [rsp+3C0h+var_390]
  0000000140977E10  mov     r14, rdi
  0000000140977E13  and     r14, r12
  0000000140977E16  mov     rdx, r9
  0000000140977E19  and     rdx, r13
  0000000140977E1C  not     rdx
  0000000140977E1F  mov     [rsp+3C0h+var_3B8], r15
  0000000140977E24  mov     rcx, r15
  0000000140977E27  and     rcx, rdx
  0000000140977E2A  mov     [rsp+3C0h+var_298], rcx
  0000000140977E32  mov     r10, [rsp+3C0h+var_378]
  0000000140977E37  not     r10
  0000000140977E3A  and     r15, r12
  0000000140977E3D  mov     [rsp+3C0h+var_280], r15
  0000000140977E45  mov     r15, r12
  0000000140977E48  not     r12
  0000000140977E4B  and     rdx, r12
  0000000140977E4E  mov     [rsp+3C0h+var_290], rdx
  0000000140977E56  mov     rax, [rsp+3C0h+var_388]
  0000000140977E5B  mov     r9, rax
  0000000140977E5E  and     r9, rdx
  0000000140977E61  not     r9
  0000000140977E64  mov     rdx, [rsp+3C0h+var_380]
  0000000140977E69  and     r9, rdx
  0000000140977E6C  mov     [rsp+3C0h+var_288], r9
  0000000140977E74  not     rdx
  0000000140977E77  and     rdx, r13
  0000000140977E7A  and     rdx, r10
  0000000140977E7D  not     rdx
  0000000140977E80  and     rax, rbp
  0000000140977E83  and     rdx, rax
  0000000140977E86  mov     [rsp+3C0h+var_2A0], rdx
  0000000140977E8E  not     rax
  0000000140977E91  and     rax, [rsp+3C0h+var_338]
  0000000140977E99  mov     r10, [rsp+3C0h+var_398]
  0000000140977E9E  mov     rcx, r10
  0000000140977EA1  and     rcx, rax
  0000000140977EA4  not     rax
  0000000140977EA7  mov     rbp, [rsp+3C0h+var_368]
  0000000140977EAC  and     rax, rbp
  0000000140977EAF  not     rax
  0000000140977EB2  not     rcx
  0000000140977EB5  and     rcx, rax
  0000000140977EB8  mov     rax, [rsp+3C0h+var_360]
  0000000140977EBD  not     rax
  0000000140977EC0  mov     [rsp+3C0h+var_360], rax
  0000000140977EC5  and     rdi, r13
  0000000140977EC8  not     rcx
  0000000140977ECB  and     rcx, rdi
  0000000140977ECE  mov     [rsp+3C0h+var_338], rcx
  0000000140977ED6  mov     r9, rdi
  0000000140977ED9  not     r9
  0000000140977EDC  and     r9, rax
  0000000140977EDF  mov     rcx, rbp
  0000000140977EE2  mov     rax, rbp
  0000000140977EE5  and     rax, r9
  0000000140977EE8  not     r9
  0000000140977EEB  and     r9, r10
  0000000140977EEE  not     rax
  0000000140977EF1  not     r9
  0000000140977EF4  and     r9, rax
  0000000140977EF7  mov     r10, [rsp+3C0h+var_388]
  0000000140977EFC  mov     rbp, [rsp+3C0h+var_3A8]
  0000000140977F01  and     r10, rbp
  0000000140977F04  and     [rsp+3C0h+var_3C0], r10
  0000000140977F08  mov     rax, [rsp+3C0h+var_3A0]
  0000000140977F0D  not     rax
  0000000140977F10  not     r10
  0000000140977F13  and     r10, rcx
  0000000140977F16  and     r10, rax
  0000000140977F19  mov     rax, [rsp+3C0h+var_370]
  0000000140977F1E  and     rax, [rsp+3C0h+var_390]
  0000000140977F23  not     rax
  0000000140977F26  mov     rdx, [rsp+3C0h+var_3B0]
  0000000140977F2B  and     rdx, rbp
  0000000140977F2E  not     rdx
  0000000140977F31  and     rdx, rax
  0000000140977F34  mov     rax, rcx
  0000000140977F37  and     rax, rdx
  0000000140977F3A  not     rdx
  0000000140977F3D  and     rdx, [rsp+3C0h+var_398]
  0000000140977F42  not     rax
  0000000140977F45  not     rdx
  0000000140977F48  and     rdx, rax
  0000000140977F4B  mov     rax, rcx
  0000000140977F4E  and     rax, rbp
  0000000140977F51  not     rax
  0000000140977F54  not     r11
  0000000140977F57  and     r11, rax
  0000000140977F5A  and     rcx, [rsp+3C0h+var_3B8]
  0000000140977F5F  and     r15, rcx
  0000000140977F62  mov     rax, r8
  0000000140977F65  and     rax, rsi
  0000000140977F68  mov     [rsp+3C0h+var_2C8], rax
  0000000140977F70  not     rsi
  0000000140977F73  and     rsi, r13
  0000000140977F76  not     rcx
  0000000140977F79  and     rcx, rbp
  0000000140977F7C  mov     rdi, r8
  0000000140977F7F  and     rdi, rcx
  0000000140977F82  mov     rbp, [rsp+3C0h+var_3B0]
  0000000140977F87  and     rcx, rbp
  0000000140977F8A  mov     rax, r8
  0000000140977F8D  and     rax, rcx
  0000000140977F90  mov     [rsp+3C0h+var_2C0], rax
  0000000140977F98  not     rcx
  0000000140977F9B  and     rcx, r13
  0000000140977F9E  mov     rax, r8
  0000000140977FA1  and     rax, r10
  0000000140977FA4  mov     [rsp+3C0h+var_3A0], rax
  0000000140977FA9  not     r10
  0000000140977FAC  and     r10, r13
  0000000140977FAF  mov     [rsp+3C0h+var_380], r13
  0000000140977FB4  mov     [rsp+3C0h+var_378], r13
  0000000140977FB9  and     r13, r11
  0000000140977FBC  not     r11
  0000000140977FBF  and     r11, r8
  0000000140977FC2  not     r11
  0000000140977FC5  not     r13
  0000000140977FC8  and     r13, r11
  0000000140977FCB  not     rbx
  0000000140977FCE  and     rbx, rbp
  0000000140977FD1  not     rdi
  0000000140977FD4  mov     rax, [rsp+3C0h+var_370]
  0000000140977FD9  and     rdi, rax
  0000000140977FDC  mov     r11, rax
  0000000140977FDF  mov     rax, [rsp+3C0h+var_3C0]
  0000000140977FE3  and     r11, rax
  0000000140977FE6  mov     [rsp+3C0h+var_2D0], r11
  0000000140977FEE  not     rax
  0000000140977FF1  and     rax, rbp
  0000000140977FF4  mov     [rsp+3C0h+var_3C0], rax
  0000000140977FF8  mov     r11, [rsp+3C0h+var_3B8]
  0000000140977FFD  and     r11, r9
  0000000140978000  not     r11
  0000000140978003  and     r11, rbp
  0000000140978006  mov     rax, [rsp+3C0h+var_3A0]
  000000014097800B  not     rax
  000000014097800E  and     rax, rbp
  0000000140978011  mov     [rsp+3C0h+var_3A0], rax
  0000000140978016  not     rdx
  0000000140978019  and     rdx, [rsp+3C0h+var_388]
  000000014097801E  and     [rsp+3C0h+var_380], rdx
  0000000140978023  not     rdx
  0000000140978026  and     rdx, r8
  0000000140978029  mov     rax, [rsp+3C0h+var_358]
  000000014097802E  and     [rsp+3C0h+var_378], rax
  0000000140978033  not     rax
  0000000140978036  and     rax, r8
  0000000140978039  mov     [rsp+3C0h+var_358], rax
  000000014097803E  not     r13
  0000000140978041  mov     rax, [rsp+3C0h+var_370]
  0000000140978046  and     r13, rax
  0000000140978049  and     [rsp+3C0h+var_330], rbp
  0000000140978051  and     r8, [rsp+3C0h+var_3B8]
  0000000140978056  and     rbp, r8
  0000000140978059  mov     [rsp+3C0h+var_3B0], rbp
  000000014097805E  not     r8
  0000000140978061  and     r8, rax
  0000000140978064  mov     [rsp+3C0h+var_2B0], r8
  000000014097806C  and     rax, [rsp+3C0h+var_360]
  0000000140978071  mov     r8, [rsp+3C0h+var_270]
  0000000140978079  not     r8
  000000014097807C  not     rax
  000000014097807F  and     rax, r8
  0000000140978082  not     rax
  0000000140978085  and     rax, [rsp+3C0h+var_368]
  000000014097808A  not     rax
  000000014097808D  mov     rbp, [rsp+3C0h+var_3B8]
  0000000140978092  and     rax, rbp
  0000000140978095  mov     r8, 0E86973DBEC93141Fh
  000000014097809F  imul    r8, rax
  00000001409780A3  add     r8, [rsp+3C0h+var_2A8]
  00000001409780AB  add     r8, [rsp+3C0h+var_2B8]
  00000001409780B3  mov     rax, [rsp+3C0h+var_390]
  00000001409780B8  and     rax, r15
  00000001409780BB  not     rax
  00000001409780BE  not     r15
  00000001409780C1  and     r15, [rsp+3C0h+var_3A8]
  00000001409780C6  not     r15
  00000001409780C9  and     r15, rax
  00000001409780CC  not     r15
  00000001409780CF  mov     rax, 0B8E6D832C60197D4h
  00000001409780D9  imul    rax, r15
  00000001409780DD  add     rax, r8
  00000001409780E0  mov     r8, [rsp+3C0h+var_2C8]
  00000001409780E8  not     r8
  00000001409780EB  not     rsi
  00000001409780EE  and     rsi, r8
  00000001409780F1  not     rsi
  00000001409780F4  mov     r8, 450AEB9FB1E3113Ch
  00000001409780FE  imul    r8, rsi
  0000000140978102  not     rbx
  0000000140978105  mov     rsi, 30BE595E11D516D8h
  000000014097810F  imul    rsi, rbx
  0000000140978113  add     rsi, rax
  0000000140978116  not     rdi
  0000000140978119  mov     rax, 8F6E0D4F5F406AE5h
  0000000140978123  imul    rax, rdi
  0000000140978127  add     rax, rsi
  000000014097812A  mov     rsi, [rsp+3C0h+var_2C0]
  0000000140978132  not     rsi
  0000000140978135  not     rcx
  0000000140978138  and     rcx, rsi
  000000014097813B  not     rcx
  000000014097813E  mov     rsi, 1D1CCDDE7136657Fh
  0000000140978148  imul    rsi, rcx
  000000014097814C  add     rsi, rax
  000000014097814F  add     rsi, r8
  0000000140978152  mov     rax, [rsp+3C0h+var_3C0]
  0000000140978156  not     rax
  0000000140978159  mov     rcx, [rsp+3C0h+var_2D0]
  0000000140978161  not     rcx
  0000000140978164  and     rcx, rax
  0000000140978167  mov     rax, 6113737FD53E4F81h
  0000000140978171  imul    rax, rcx
  0000000140978175  not     r9
  0000000140978178  mov     rbx, [rsp+3C0h+var_388]
  000000014097817D  and     r9, rbx
  0000000140978180  not     r9
  0000000140978183  and     r11, r9
  0000000140978186  not     r11
  0000000140978189  mov     rcx, 6E768E9B8ED6C269h
  0000000140978193  imul    rcx, r11
  0000000140978197  add     rcx, rax
  000000014097819A  mov     rax, 0BA645D6D62489D3Fh
  00000001409781A4  imul    rax, [rsp+3C0h+var_268]
  00000001409781AD  add     rax, rcx
  00000001409781B0  mov     rcx, rbp
  00000001409781B3  mov     rdi, rbp
  00000001409781B6  and     rcx, r14
  00000001409781B9  not     rcx
  00000001409781BC  not     r14
  00000001409781BF  and     r14, rbx
  00000001409781C2  not     r14
  00000001409781C5  and     r14, rcx
  00000001409781C8  not     r14
  00000001409781CB  mov     r11, [rsp+3C0h+var_398]
  00000001409781D0  and     r14, r11
  00000001409781D3  mov     rcx, 2C1E51F79F979341h
  00000001409781DD  imul    rcx, r14
  00000001409781E1  add     rcx, rax
  00000001409781E4  add     rcx, rsi
  00000001409781E7  not     r10
  00000001409781EA  mov     r8, [rsp+3C0h+var_3A0]
  00000001409781EF  and     r8, r10
  00000001409781F2  mov     rax, 63CCB66F5CC8EF7Bh
  00000001409781FC  imul    rax, r8
  0000000140978200  mov     r9, [rsp+3C0h+var_258]
  0000000140978208  not     r9
  000000014097820B  mov     r8, 5AA0637DC70221F7h
  0000000140978215  imul    r8, r9
  0000000140978219  add     r8, rax
  000000014097821C  not     rdx
  000000014097821F  mov     rax, [rsp+3C0h+var_380]
  0000000140978224  not     rax
  0000000140978227  and     rax, rdx
  000000014097822A  not     rax
  000000014097822D  mov     rdx, 513F70EE0A05655Fh
  0000000140978237  imul    rdx, rax
  000000014097823B  add     rdx, r8
  000000014097823E  mov     r8, [rsp+3C0h+var_298]
  0000000140978246  not     r8
  0000000140978249  mov     r9, [rsp+3C0h+var_3A8]
  000000014097824E  and     r8, r9
  0000000140978251  not     r8
  0000000140978254  and     r8, r11
  0000000140978257  mov     rax, 0B81459BA2929DB75h
  0000000140978261  imul    rax, r8
  0000000140978265  add     rax, rdx
  0000000140978268  add     rax, rcx
  000000014097826B  mov     rcx, 369A1E796F5634FCh
  0000000140978275  imul    rcx, [rsp+3C0h+var_260]
  000000014097827E  mov     rdx, 83E48EC3068D5FD2h
  0000000140978288  imul    rdx, [rsp+3C0h+var_2A0]
  0000000140978291  add     rdx, rcx
  0000000140978294  mov     r8, [rsp+3C0h+var_278]
  000000014097829C  not     r8
  000000014097829F  mov     rcx, rbx
  00000001409782A2  mov     r10, [rsp+3C0h+var_368]
  00000001409782A7  and     rcx, r10
  00000001409782AA  and     rcx, r8
  00000001409782AD  not     rcx
  00000001409782B0  mov     r8, 6AE4393FA58DA82Dh
  00000001409782BA  imul    r8, rcx
  00000001409782BE  add     r8, rdx
  00000001409782C1  mov     rcx, [rsp+3C0h+var_358]
  00000001409782C6  not     rcx
  00000001409782C9  mov     rdx, [rsp+3C0h+var_378]
  00000001409782CE  not     rdx
  00000001409782D1  and     rdx, rcx
  00000001409782D4  mov     rcx, 84B70D3BA3651C31h
  00000001409782DE  imul    rcx, rdx
  00000001409782E2  add     rcx, r8
  00000001409782E5  mov     r8, [rsp+3C0h+var_248]
  00000001409782ED  not     r8
  00000001409782F0  mov     rdx, 6716B051D027E0F6h
  00000001409782FA  imul    rdx, r8
  00000001409782FE  add     rdx, rcx
  0000000140978301  mov     rcx, r9
  0000000140978304  mov     r14, r9
  0000000140978307  mov     r8, [rsp+3C0h+var_290]
  000000014097830F  and     rcx, r8
  0000000140978312  not     r8
  0000000140978315  mov     rbp, [rsp+3C0h+var_390]
  000000014097831A  and     r8, rbp
  000000014097831D  not     r8
  0000000140978320  not     rcx
  0000000140978323  and     rcx, r8
  0000000140978326  mov     r8, r10
  0000000140978329  mov     rsi, r10
  000000014097832C  and     r8, rcx
  000000014097832F  not     rcx
  0000000140978332  and     rcx, r11
  0000000140978335  not     r8
  0000000140978338  not     rcx
  000000014097833B  and     rcx, r8
  000000014097833E  mov     r9, [rsp+3C0h+var_330]
  0000000140978346  not     r9
  0000000140978349  and     r9, rbp
  000000014097834C  not     r9
  000000014097834F  mov     r8, rdi
  0000000140978352  and     r9, rdi
  0000000140978355  not     rcx
  0000000140978358  and     rcx, rdi
  000000014097835B  and     r8, r13
  000000014097835E  not     r8
  0000000140978361  not     r13
  0000000140978364  and     r13, rbx
  0000000140978367  not     r13
  000000014097836A  and     r13, r8
  000000014097836D  mov     r8, 9C39DD84681DCE7h
  0000000140978377  imul    r8, r13
  000000014097837B  add     r8, rdx
  000000014097837E  not     r9
  0000000140978381  mov     rdx, 376C9CF20C2DF15Ah
  000000014097838B  imul    rdx, r9
  000000014097838F  add     rdx, r8
  0000000140978392  mov     r8, 197D509AFE1FCF7Dh
  000000014097839C  imul    r8, [rsp+3C0h+var_288]
  00000001409783A5  add     r8, rdx
  00000001409783A8  mov     rdx, [rsp+3C0h+var_280]
  00000001409783B0  not     rdx
  00000001409783B3  mov     r10, rbx
  00000001409783B6  and     r12, rbx
  00000001409783B9  not     r12
  00000001409783BC  and     r12, rdx
  00000001409783BF  mov     rdi, [rsp+3C0h+var_230]
  00000001409783C7  and     r10, rdi
  00000001409783CA  not     rdi
  00000001409783CD  mov     rdx, r11
  00000001409783D0  and     rdi, r11
  00000001409783D3  and     rdx, r12
  00000001409783D6  not     r12
  00000001409783D9  and     r12, rsi
  00000001409783DC  not     r12
  00000001409783DF  not     rdx
  00000001409783E2  and     rdx, rbp
  00000001409783E5  and     rdx, r12
  00000001409783E8  mov     r9, 866FC6082BC8CE97h
  00000001409783F2  imul    r9, rdx
  00000001409783F6  add     r9, r8
  00000001409783F9  add     r9, rax
  00000001409783FC  not     rcx
  00000001409783FF  mov     rax, 2EDE28DAEC08F121h
  0000000140978409  imul    rax, rcx
  000000014097840D  mov     rdx, [rsp+3C0h+var_338]
  0000000140978415  not     rdx
  0000000140978418  mov     rcx, 7646401560D83FEEh
  0000000140978422  imul    rcx, rdx
  0000000140978426  add     rcx, rax
  0000000140978429  mov     rdx, [rsp+3C0h+var_240]
  0000000140978431  not     rdx
  0000000140978434  mov     rax, 3127989A6040F507h
  000000014097843E  imul    rax, rdx
  0000000140978442  add     rax, rcx
  0000000140978445  mov     rdx, [rsp+3C0h+var_250]
  000000014097844D  not     rdx
  0000000140978450  mov     rcx, 733779C4D995FB6Dh
  000000014097845A  imul    rcx, rdx
  000000014097845E  add     rcx, rax
  0000000140978461  mov     rax, [rsp+3C0h+var_3B0]
  0000000140978466  not     rax
  0000000140978469  mov     rdx, [rsp+3C0h+var_2B0]
  0000000140978471  not     rdx
  0000000140978474  and     rdx, rax
  0000000140978477  mov     rax, r14
  000000014097847A  mov     r13, r14
  000000014097847D  and     rax, rdx
  0000000140978480  not     rax
  0000000140978483  and     rax, rsi
  0000000140978486  not     rdx
  0000000140978489  and     rdx, rbp
  000000014097848C  not     rdx
  000000014097848F  and     rax, rdx
  0000000140978492  mov     rdx, 332218EC99A8124Bh
  000000014097849C  imul    rdx, rax
  00000001409784A0  add     rdx, rcx
  00000001409784A3  add     rdx, r9
  00000001409784A6  mov     rax, rdx
  00000001409784A9  mov     r11d, dword ptr [rsp+3C0h+var_1A8]
  00000001409784B1  mov     ecx, r11d
  00000001409784B4  shr     rax, cl
  00000001409784B7  mov     esi, dword ptr [rsp+3C0h+var_1B8]
  00000001409784BE  mov     ecx, esi
  00000001409784C0  shl     rdx, cl
  00000001409784C3  mov     rcx, rax
  00000001409784C6  not     rcx
  00000001409784C9  mov     r8, rdx
  00000001409784CC  not     r8
  00000001409784CF  mov     r9, rax
  00000001409784D2  and     r9, rdx
  00000001409784D5  and     rdx, rcx
  00000001409784D8  and     rcx, r8
  00000001409784DB  and     r8, rax
  00000001409784DE  not     rdx
  00000001409784E1  not     r8
  00000001409784E4  and     r8, rdx
  00000001409784E7  sub     r8, rcx
  00000001409784EA  not     rcx
  00000001409784ED  not     r9
  00000001409784F0  and     r9, rcx
  00000001409784F3  add     r8, r9
  00000001409784F6  not     rdi
  00000001409784F9  mov     rdx, r10
  00000001409784FC  not     rdx
  00000001409784FF  and     rdx, rdi
  0000000140978502  mov     rax, rdx
  0000000140978505  mov     ecx, esi
  0000000140978507  shl     rax, cl
  000000014097850A  not     rax
  000000014097850D  mov     ecx, r11d
  0000000140978510  shr     rdx, cl
  0000000140978513  not     rdx
  0000000140978516  and     rdx, rax
  0000000140978519  mov     r14, [rsp+3C0h+var_348]
  000000014097851E  imul    r8, r14
  0000000140978522  not     r8
  0000000140978525  not     rdx
  0000000140978528  mov     rsi, [rsp+3C0h+var_F0]
  0000000140978530  imul    rdx, rsi
  0000000140978534  not     rdx
  0000000140978537  and     rdx, r8
  000000014097853A  mov     [rsp+3C0h+var_388], rdx
  000000014097853F  mov     rax, [rsp+3C0h+var_228]
  0000000140978547  add     rax, rsp
  000000014097854A  add     rax, 3C0h
  0000000140978550  mov     rdx, [rsp+3C0h+var_310]
  0000000140978558  imul    rax, rdx
  000000014097855C  not     rax
  000000014097855F  mov     rbx, [rsp+3C0h+var_110]
  0000000140978567  imul    ecx, ebx, 0FD81E38h
  000000014097856D  add     rcx, rsp
  0000000140978570  add     rcx, 3C0h
  0000000140978577  mov     r8, [rsp+3C0h+var_308]
  000000014097857F  imul    rcx, r8
  0000000140978583  not     rcx
  0000000140978586  and     rcx, rax
  0000000140978589  mov     [rsp+3C0h+var_1A8], rcx
  0000000140978591  mov     rax, 0F2502F041C5B10D7h
  000000014097859B  imul    rax, rbx
  000000014097859F  mov     rcx, 0F71CCBA397A66ED4h
  00000001409785A9  imul    rcx, rbx
  00000001409785AD  and     rcx, rbp
  00000001409785B0  not     rcx
  00000001409785B3  and     rcx, rax
  00000001409785B6  imul    rcx, [rsp+3C0h+var_F8]
  00000001409785BF  not     rcx
  00000001409785C2  mov     rax, [rsp+3C0h+var_100]
  00000001409785CA  mov     r12, [rsp+3C0h+var_C8]
  00000001409785D2  imul    rax, r12
  00000001409785D6  not     rax
  00000001409785D9  and     rax, rcx
  00000001409785DC  mov     [rsp+3C0h+var_100], rax
  00000001409785E4  mov     rax, 0B9BE598519F914A7h
  00000001409785EE  imul    rax, rbx
  00000001409785F2  mov     rcx, 2427FEF174A5A65h
  00000001409785FC  imul    rcx, rbx
  0000000140978600  and     rcx, rbp
  0000000140978603  not     rcx
  0000000140978606  and     rcx, rax
  0000000140978609  mov     rax, [rsp+3C0h+var_220]
  0000000140978611  imul    rax, rdx
  0000000140978615  not     rax
  0000000140978618  imul    rcx, r8
  000000014097861C  not     rcx
  000000014097861F  and     rcx, rax
  0000000140978622  mov     [rsp+3C0h+var_1B8], rcx
  000000014097862A  mov     rax, 23B8D64677AEDDDFh
  0000000140978634  imul    rax, rbx
  0000000140978638  mov     rcx, 0F04B82C5C12D32E7h
  0000000140978642  imul    rcx, rbx
  0000000140978646  mov     rdx, rax
  0000000140978649  not     rdx
  000000014097864C  mov     r8, r13
  000000014097864F  and     r8, rdx
  0000000140978652  and     rdx, rcx
  0000000140978655  mov     r9, rcx
  0000000140978658  not     rcx
  000000014097865B  and     r9, r8
  000000014097865E  not     r9
  0000000140978661  not     r8
  0000000140978664  and     r8, rcx
  0000000140978667  not     r8
  000000014097866A  and     r8, r9
  000000014097866D  mov     r9, rax
  0000000140978670  and     r9, rcx
  0000000140978673  and     rcx, r13
  0000000140978676  not     rcx
  0000000140978679  and     rcx, rax
  000000014097867C  mov     rax, r13
  000000014097867F  and     rax, r9
  0000000140978682  add     rax, rcx
  0000000140978685  mov     rcx, r9
  0000000140978688  not     r9
  000000014097868B  not     rdx
  000000014097868E  and     rdx, r9
  0000000140978691  mov     r9, rbp
  0000000140978694  and     rcx, rbp
  0000000140978697  and     r9, rdx
  000000014097869A  not     rdx
  000000014097869D  and     rdx, r13
  00000001409786A0  not     r9
  00000001409786A3  not     rdx
  00000001409786A6  and     rdx, r9
  00000001409786A9  add     rdx, rax
  00000001409786AC  not     r8
  00000001409786AF  add     rdx, r8
  00000001409786B2  sub     rdx, rcx
  00000001409786B5  inc     rdx
  00000001409786B8  imul    rdx, r14
  00000001409786BC  mov     rcx, [rsp+3C0h+var_200]
  00000001409786C4  imul    rcx, rsi
  00000001409786C8  mov     r15, rsi
  00000001409786CB  mov     r8, rdx
  00000001409786CE  and     r8, rcx
  00000001409786D1  lea     rax, [r8+r8*2]
  00000001409786D5  not     r8
  00000001409786D8  add     r8, rax
  00000001409786DB  mov     rax, rdx
  00000001409786DE  not     rax
  00000001409786E1  and     rax, rcx
  00000001409786E4  not     rcx
  00000001409786E7  and     rcx, rdx
  00000001409786EA  not     rax
  00000001409786ED  not     rcx
  00000001409786F0  and     rcx, rax
  00000001409786F3  sub     r8, rcx
  00000001409786F6  mov     [rsp+3C0h+var_200], r8
  00000001409786FE  mov     r13, [rsp+3C0h+var_2D8]
  0000000140978706  mov     rax, [rsp+3C0h+var_238]
  000000014097870E  lea     rax, ds:0[rax*8]
  0000000140978716  add     rax, r13
  0000000140978719  mov     r11, [rsp+3C0h+var_328]
  0000000140978721  lea     rcx, [r11+r11*4]
  0000000140978725  lea     r8, [rax+rcx*8]
  0000000140978729  mov     rsi, [rsp+3C0h+var_C0]
  0000000140978731  mov     rax, rsi
  0000000140978734  not     rax
  0000000140978737  mov     rdx, 0FFFFFFFEBFF53B98h
  0000000140978741  imul    rax, rdx
  0000000140978745  or      rdx, 1
  0000000140978749  imul    rdx, rsi
  000000014097874D  add     rdx, rax
  0000000140978750  imul    rax, [rsp+3C0h+var_320], 0FFFFFFFFFFFFFF38h
  000000014097875C  lea     rcx, [rsp+3C0h]
  0000000140978764  imul    rbp, rcx, 0FFFFFFFFFFFFFF39h
  000000014097876B  add     rbp, rax
  000000014097876E  mov     rax, [rsp+3C0h+var_170]
  0000000140978776  lea     rdi, [rsp+rax+3C0h+var_3C0]
  000000014097877A  add     rdi, 3C0h
  0000000140978781  mov     [rsp+3C0h+var_3B8], rdi
  0000000140978786  mov     rax, 3F8AAD8E795A4969h
  0000000140978790  imul    rax, rbx
  0000000140978794  mov     [rsp+3C0h+var_220], rax
  000000014097879C  mov     rax, 48AE96882792127h
  00000001409787A6  imul    rax, rbx
  00000001409787AA  mov     [rsp+3C0h+var_238], rax
  00000001409787B2  mov     eax, [rsp+3C0h+arg_108]
  00000001409787B9  not     eax
  00000001409787BB  mov     dword ptr [rsp+3C0h+var_3B0], eax
  00000001409787BF  mov     ecx, eax
  00000001409787C1  and     ecx, 1100001h
  00000001409787C7  mov     r9, [rsp+3C0h+var_210]
  00000001409787CF  add     r9, rsp
  00000001409787D2  add     r9, 3C0h
  00000001409787D9  imul    r9, rcx
  00000001409787DD  mov     [rsp+3C0h+var_170], r9
  00000001409787E5  mov     r9d, eax
  00000001409787E8  shr     r9d, 1
  00000001409787EB  mov     eax, r9d
  00000001409787EE  and     eax, 880001h
  00000001409787F3  mov     [rsp+3C0h+var_398], rax
  00000001409787F8  mov     r10, [rsp+3C0h+var_218]
  0000000140978800  add     r10, rsp
  0000000140978803  add     r10, 3C0h
  000000014097880A  imul    r10, rax
  000000014097880E  mov     [rsp+3C0h+var_210], r10
  0000000140978816  mov     r10, [rsp+3C0h+var_1F8]
  000000014097881E  lea     rax, [rsp+r10+3C0h+var_3C0]
  0000000140978822  add     rax, 3C0h
  0000000140978828  mov     r10, [rsp+3C0h+var_1A0]
  0000000140978830  add     r10, rsp
  0000000140978833  add     r10, 3C0h
  000000014097883A  imul    rax, r15
  000000014097883E  mov     [rsp+3C0h+var_1A0], rax
  0000000140978846  imul    r10, r14
  000000014097884A  mov     [rsp+3C0h+var_1F8], r10
  0000000140978852  mov     r10, [rsp+3C0h+var_1E8]
  000000014097885A  lea     rax, [rsp+r10+3C0h+var_3C0]
  000000014097885E  add     rax, 3C0h
  0000000140978864  mov     r14, r12
  0000000140978867  imul    rax, r12
  000000014097886B  mov     [rsp+3C0h+var_1E8], rax
  0000000140978873  mov     r12, [rsp+3C0h+var_F8]
  000000014097887B  mov     rax, r12
  000000014097887E  imul    rax, rdi
  0000000140978882  mov     [rsp+3C0h+var_228], rax
  000000014097888A  mov     rax, 75C8C27B3EB232B4h
  0000000140978894  imul    rax, rbx
  0000000140978898  mov     [rsp+3C0h+var_250], rax
  00000001409788A0  mov     rax, 7251EDBC305882C4h
  00000001409788AA  imul    rax, rbx
  00000001409788AE  add     rax, rsi
  00000001409788B1  mov     [rsp+3C0h+var_390], rax
  00000001409788B6  test    byte ptr [rsp+3C0h+var_2F8], 1
  00000001409788BE  cmovz   rdx, rbp
  00000001409788C2  mov     [rsp+3C0h+var_218], rdx
  00000001409788CA  imul    r10, r11, 70h ; 'p'
  00000001409788CE  imul    rdx, r13, 71h ; 'q'
  00000001409788D2  add     rdx, r10
  00000001409788D5  mov     rax, 8828FB84B0F298D3h
  00000001409788DF  imul    rax, rbx
  00000001409788E3  mov     [rsp+3C0h+var_248], rax
  00000001409788EB  test    r9b, 1
  00000001409788EF  mov     r9, [rsp+3C0h+var_318]
  00000001409788F7  cmovz   r8, r9
  00000001409788FB  mov     [rsp+3C0h+var_230], r8
  0000000140978903  mov     r10, [rsp+3C0h+var_1D8]
  000000014097890B  lea     rax, [rsp+r10+3C0h]
  0000000140978913  cmovz   rdx, r9
  0000000140978917  mov     [rsp+3C0h+var_240], rdx
  000000014097891F  mov     r9, [rsp+3C0h+var_1E0]
  0000000140978927  add     r9, rsp
  000000014097892A  add     r9, 3C0h
  0000000140978931  mov     r11, r15
  0000000140978934  imul    r9, r15
  0000000140978938  not     r9
  000000014097893B  mov     r15, [rsp+3C0h+var_348]
  0000000140978940  imul    rax, r15
  0000000140978944  not     rax
  0000000140978947  and     rax, r9
  000000014097894A  mov     [rsp+3C0h+var_1D8], rax
  0000000140978952  mov     r9, [rsp+3C0h+var_1C8]
  000000014097895A  add     r9, rsp
  000000014097895D  add     r9, 3C0h
  0000000140978964  mov     r13, [rsp+3C0h+var_310]
  000000014097896C  imul    r9, r13
  0000000140978970  not     r9
  0000000140978973  mov     r10, [rsp+3C0h+var_208]
  000000014097897B  lea     rax, [rsp+r10+3C0h+var_3C0]
  000000014097897F  add     rax, 3C0h
  0000000140978985  mov     r8, [rsp+3C0h+var_308]
  000000014097898D  imul    rax, r8
  0000000140978991  not     rax
  0000000140978994  and     rax, r9
  0000000140978997  mov     [rsp+3C0h+var_1C8], rax
  000000014097899F  mov     r9, [rsp+3C0h+var_150]
  00000001409789A7  lea     rax, [rsp+r9+3C0h+var_3C0]
  00000001409789AB  add     rax, 3C0h
  00000001409789B1  imul    r9d, ebx, 0D2612F40h
  00000001409789B8  add     r9, rsp
  00000001409789BB  add     r9, 3C0h
  00000001409789C2  imul    r9, r12
  00000001409789C6  not     r9
  00000001409789C9  imul    rax, r14
  00000001409789CD  not     rax
  00000001409789D0  and     rax, r9
  00000001409789D3  mov     [rsp+3C0h+var_1E0], rax
  00000001409789DB  mov     r9, [rsp+3C0h+var_158]
  00000001409789E3  lea     rax, [rsp+r9+3C0h+var_3C0]
  00000001409789E7  add     rax, 3C0h
  00000001409789ED  mov     r9, [rsp+3C0h+var_1B0]
  00000001409789F5  add     r9, rsp
  00000001409789F8  add     r9, 3C0h
  00000001409789FF  imul    r9, r13
  0000000140978A03  not     r9
  0000000140978A06  imul    rax, r8
  0000000140978A0A  not     rax
  0000000140978A0D  and     rax, r9
  0000000140978A10  mov     [rsp+3C0h+var_150], rax
  0000000140978A18  mov     r9, [rsp+3C0h+var_2E8]
  0000000140978A20  imul    r9, [rsp+3C0h+var_398]
  0000000140978A26  not     r9
  0000000140978A29  mov     rsi, [rsp+3C0h+var_198]
  0000000140978A31  lea     rax, [rsp+rsi+3C0h+var_3C0]
  0000000140978A35  add     rax, 3C0h
  0000000140978A3B  imul    rax, rcx
  0000000140978A3F  not     rax
  0000000140978A42  and     rax, r9
  0000000140978A45  mov     [rsp+3C0h+var_158], rax
  0000000140978A4D  mov     r9, [rsp+3C0h+var_1C0]
  0000000140978A55  lea     rax, [rsp+r9+3C0h+var_3C0]
  0000000140978A59  add     rax, 3C0h
  0000000140978A5F  mov     r9, [rsp+3C0h+var_188]
  0000000140978A67  add     r9, rsp
  0000000140978A6A  add     r9, 3C0h
  0000000140978A71  imul    r9, r13
  0000000140978A75  not     r9
  0000000140978A78  imul    rax, r8
  0000000140978A7C  not     rax
  0000000140978A7F  and     rax, r9
  0000000140978A82  mov     [rsp+3C0h+var_208], rax
  0000000140978A8A  mov     r9, [rsp+3C0h+var_190]
  0000000140978A92  lea     rax, [rsp+r9+3C0h+var_3C0]
  0000000140978A96  add     rax, 3C0h
  0000000140978A9C  imul    rax, rcx
  0000000140978AA0  mov     [rsp+3C0h+var_188], rax
  0000000140978AA8  mov     r9, [rsp+3C0h+var_160]
  0000000140978AB0  lea     rax, [rsp+r9+3C0h+var_3C0]
  0000000140978AB4  add     rax, 3C0h
  0000000140978ABA  imul    rax, rcx
  0000000140978ABE  mov     [rsp+3C0h+var_160], rax
  0000000140978AC6  mov     rax, [rsp+3C0h+var_140]
  0000000140978ACE  add     rax, rsp
  0000000140978AD1  add     rax, 3C0h
  0000000140978AD7  imul    rax, r11
  0000000140978ADB  not     rax
  0000000140978ADE  mov     r10, [rsp+3C0h+var_B0]
  0000000140978AE6  lea     rcx, [rsp+r10+3C0h+var_3C0]
  0000000140978AEA  add     rcx, 3C0h
  0000000140978AF1  imul    rcx, r15
  0000000140978AF5  not     rcx
  0000000140978AF8  and     rcx, rax
  0000000140978AFB  mov     [rsp+3C0h+var_140], rcx
  0000000140978B03  imul    eax, ebx, 62DB0580h
  0000000140978B09  mov     rax, [rsp+rax+3C0h]
  0000000140978B11  imul    rax, r14
  0000000140978B15  not     rax
  0000000140978B18  mov     rcx, [rsp+3C0h+var_E8]
  0000000140978B20  imul    rcx, r12
  0000000140978B24  not     rcx
  0000000140978B27  and     rcx, rax
  0000000140978B2A  mov     [rsp+3C0h+var_E8], rcx
  0000000140978B32  imul    eax, ebx, 0E7ED2790h
  0000000140978B38  add     rax, rsp
  0000000140978B3B  add     rax, 3C0h
  0000000140978B41  imul    rax, r11
  0000000140978B45  mov     rcx, r11
  0000000140978B48  not     rax
  0000000140978B4B  imul    r9d, ebx, 19FC6258h
  0000000140978B52  lea     rdx, [rsp+r9+3C0h+var_3C0]
  0000000140978B56  add     rdx, 3C0h
  0000000140978B5D  imul    rdx, r15
  0000000140978B61  not     rdx
  0000000140978B64  and     rdx, rax
  0000000140978B67  mov     [rsp+3C0h+var_190], rdx
  0000000140978B6F  imul    eax, ebx, 0E37CBD88h
  0000000140978B75  add     rax, rsp
  0000000140978B78  add     rax, 3C0h
  0000000140978B7E  mov     r9, [rsp+3C0h+var_168]
  0000000140978B86  add     r9, rsp
  0000000140978B89  add     r9, 3C0h
  0000000140978B90  imul    rax, r14
  0000000140978B94  imul    r9, r12
  0000000140978B98  mov     r8, [rax+r9]
  0000000140978B9C  mov     [rsp+3C0h+var_3C0], r8
  0000000140978BA0  mov     r9, [rsp+3C0h+var_178]
  0000000140978BA8  mov     r9, [rsp+r9+3C0h]
  0000000140978BB0  imul    r9, r11
  0000000140978BB4  imul    r8, r15
  0000000140978BB8  add     r8, r9
  0000000140978BBB  mov     [rsp+3C0h+var_168], r8
  0000000140978BC3  mov     r9, [rsp+3C0h+var_130]
  0000000140978BCB  add     r9, rsp
  0000000140978BCE  add     r9, 3C0h
  0000000140978BD5  imul    r9, r14
  0000000140978BD9  not     r9
  0000000140978BDC  mov     r11, [rsp+3C0h+var_138]
  0000000140978BE4  lea     r10, [rsp+r11+3C0h+var_3C0]
  0000000140978BE8  add     r10, 3C0h
  0000000140978BEF  mov     r8, r12
  0000000140978BF2  imul    r10, r12
  0000000140978BF6  not     r10
  0000000140978BF9  and     r10, r9
  0000000140978BFC  mov     [rsp+3C0h+var_130], r10
  0000000140978C04  mov     r9, [rsp+3C0h+var_1F0]
  0000000140978C0C  lea     r12, [rsp+r9+3C0h+var_3C0]
  0000000140978C10  add     r12, 3C0h
  0000000140978C17  mov     rdi, rbx
  0000000140978C1A  imul    r9d, edi, 0FA4C25E8h
  0000000140978C21  add     r9, rsp
  0000000140978C24  add     r9, 3C0h
  0000000140978C2B  imul    r9, r14
  0000000140978C2F  imul    r10d, edi, 89828C18h
  0000000140978C36  add     r10, rsp
  0000000140978C39  add     r10, 3C0h
  0000000140978C40  imul    r10, r8
  0000000140978C44  imul    r11d, edi, 7F5E47F8h
  0000000140978C4B  add     r11, rsp
  0000000140978C4E  add     r11, 3C0h
  0000000140978C55  imul    r11, rcx
  0000000140978C59  mov     rax, [rsp+3C0h+var_3B8]
  0000000140978C5E  imul    rax, r15
  0000000140978C62  mov     rsi, [rsp+3C0h+var_148]
  0000000140978C6A  lea     rdx, [rsp+rsi+3C0h+var_3C0]
  0000000140978C6E  add     rdx, 3C0h
  0000000140978C75  imul    rdx, rcx
  0000000140978C79  mov     [rsp+3C0h+var_178], rdx
  0000000140978C81  mov     r14, rcx
  0000000140978C84  imul    esi, edi, 9079D640h
  0000000140978C8A  lea     rcx, [rsp+rsi+3C0h+var_3C0]
  0000000140978C8E  add     rcx, 3C0h
  0000000140978C95  imul    rcx, r15
  0000000140978C99  mov     [rsp+3C0h+var_1B0], rcx
  0000000140978CA1  imul    esi, edi, 2C5B60B0h
  0000000140978CA7  lea     rdx, [rsp+rsi+3C0h+var_3C0]
  0000000140978CAB  add     rdx, 3C0h
  0000000140978CB2  mov     rcx, [rsp+3C0h+var_398]
  0000000140978CB7  imul    rdx, rcx
  0000000140978CBB  mov     [rsp+3C0h+var_1C0], rdx
  0000000140978CC3  imul    r12, rcx
  0000000140978CC7  mov     [rsp+3C0h+var_138], r12
  0000000140978CCF  mov     r12, rcx
  0000000140978CD2  mov     rbx, [rsp+3C0h+var_128]
  0000000140978CDA  lea     rcx, [rsp+rbx+3C0h+var_3C0]
  0000000140978CDE  add     rcx, 3C0h
  0000000140978CE5  imul    rcx, r13
  0000000140978CE9  mov     [rsp+3C0h+var_148], rcx
  0000000140978CF1  imul    ecx, edi, 0EEE471B8h
  0000000140978CF7  mov     [rsp+3C0h+var_270], rcx
  0000000140978CFF  imul    ecx, edi, 26A78698h
  0000000140978D05  mov     [rsp+3C0h+var_268], rcx
  0000000140978D0D  imul    ecx, edi, 0B02A12B0h
  0000000140978D13  mov     [rsp+3C0h+var_128], rcx
  0000000140978D1B  test    byte ptr [rsp+3C0h+var_2E0], 1
  0000000140978D23  mov     r13, [r9+r10]
  0000000140978D27  mov     r9, [rsp+3C0h+var_2F0]
  0000000140978D2F  lea     rcx, [rsp+r9+3C0h]
  0000000140978D37  mov     rbx, [rsp+3C0h+var_390]
  0000000140978D3C  cmovnz  rcx, rbx
  0000000140978D40  mov     [rsp+3C0h+var_260], rcx
  0000000140978D48  mov     r9, [rsp+3C0h+var_120]
  0000000140978D50  lea     rcx, [rsp+r9+3C0h]
  0000000140978D58  cmovz   rcx, rbp
  0000000140978D5C  mov     [rsp+3C0h+var_198], rcx
  0000000140978D64  imul    ecx, edi, 0C2891108h
  0000000140978D6A  mov     [rsp+3C0h+var_338], rcx
  0000000140978D72  test    byte ptr [rsp+3C0h+var_180], 1
  0000000140978D7A  mov     r9, [rsp+3C0h+var_118]
  0000000140978D82  lea     rcx, [rsp+r9+3C0h]
  0000000140978D8A  cmovz   rcx, rbp
  0000000140978D8E  mov     [rsp+3C0h+var_118], rcx
  0000000140978D96  test    byte ptr [rsp+3C0h+var_3B0], 1
  0000000140978D9B  mov     r8, [rsp+3C0h+var_300]
  0000000140978DA3  lea     rcx, [rsp+r8+3C0h]
  0000000140978DAB  cmovz   rcx, rbp
  0000000140978DAF  mov     [rsp+3C0h+var_120], rcx
  0000000140978DB7  mov     rcx, 51B7E3D604284AF6h
  0000000140978DC1  imul    rcx, rdi
  0000000140978DC5  mov     [rsp+3C0h+var_180], rcx
  0000000140978DCD  bt      dword ptr [rsp+3C0h+var_350], 0Eh
  0000000140978DD3  mov     rdx, [rsp+3C0h+var_108]
  0000000140978DDB  cmovb   rdx, [rsp+3C0h+var_318]
  0000000140978DE4  mov     [rsp+3C0h+var_108], rdx
  0000000140978DEC  mov     rcx, [r11+rax]
  0000000140978DF0  mov     [rsp+3C0h+var_330], rcx
  0000000140978DF8  imul    r12d, esi
  0000000140978DFC  mov     [rsp+3C0h+var_398], r12
  0000000140978E01  mov     rcx, 0EEC6232B9BE18A70h
  0000000140978E0B  imul    rcx, rdi
  0000000140978E0F  mov     rax, rdi
  0000000140978E12  mov     r8, [rsp+3C0h+var_2D8]
  0000000140978E1A  add     rcx, r8
  0000000140978E1D  imul    rcx, r15
  0000000140978E21  mov     rdx, rcx
  0000000140978E24  not     rdx
  0000000140978E27  mov     r9, rbx
  0000000140978E2A  imul    r9, r14
  0000000140978E2E  mov     r11, r9
  0000000140978E31  not     r11
  0000000140978E34  and     r11, rdx
  0000000140978E37  mov     [rsp+3C0h+var_1F0], r11
  0000000140978E3F  and     rdx, r9
  0000000140978E42  mov     [rsp+3C0h+var_258], rdx
  0000000140978E4A  and     r9, rcx
  0000000140978E4D  mov     [rsp+3C0h+var_390], r9
  0000000140978E52  imul    rcx, [rsp+3C0h+var_328], 78h ; 'x'
  0000000140978E5B  imul    rdx, r8, 79h ; 'y'
  0000000140978E5F  add     rdx, rcx
  0000000140978E62  mov     [rsp+3C0h+var_290], rdx
  0000000140978E6A  lea     r8, [rsp+3C0h]
  0000000140978E72  imul    rdx, r8, 0FFFFFFFFFFFFFEC9h
  0000000140978E79  mov     r9, [rsp+3C0h+var_320]
  0000000140978E81  imul    rcx, r9, 0FFFFFFFFFFFFFEC8h
  0000000140978E88  add     rcx, rdx
  0000000140978E8B  mov     r12, [rsp+3C0h+var_E0]
  0000000140978E93  mov     rdx, r12
  0000000140978E96  not     rdx
  0000000140978E99  and     rdx, r9
  0000000140978E9C  not     rdx
  0000000140978E9F  and     r12d, r8d
  0000000140978EA2  add     r12, rdx
  0000000140978EA5  mov     r9, r13
  0000000140978EA8  not     r9
  0000000140978EAB  imul    rcx, r15
  0000000140978EAF  mov     r11, rcx
  0000000140978EB2  not     r11
  0000000140978EB5  mov     rsi, r9
  0000000140978EB8  and     rsi, r11
  0000000140978EBB  imul    r12, r14
  0000000140978EBF  mov     rdx, r12
  0000000140978EC2  not     rdx
  0000000140978EC5  mov     r8, r13
  0000000140978EC8  and     r8, r11
  0000000140978ECB  mov     rdi, r13
  0000000140978ECE  and     rdi, rdx
  0000000140978ED1  mov     r10, rdi
  0000000140978ED4  not     r10
  0000000140978ED7  and     r10, r11
  0000000140978EDA  and     r11, rdx
  0000000140978EDD  mov     rbx, r13
  0000000140978EE0  mov     rbp, r13
  0000000140978EE3  mov     [rsp+3C0h+var_280], r13
  0000000140978EEB  and     rbx, r11
  0000000140978EEE  lea     rbx, [rbx+rbx*2]
  0000000140978EF2  mov     r14, r8
  0000000140978EF5  and     r14, r12
  0000000140978EF8  mov     r13, 5555555555555555h
  0000000140978F02  imul    r14, r13
  0000000140978F06  sub     r14, rbx
  0000000140978F09  and     rdi, rcx
  0000000140978F0C  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000140978F16  imul    rdi, rbx
  0000000140978F1A  add     rdi, r14
  0000000140978F1D  imul    r10, rbx
  0000000140978F21  add     r10, rdi
  0000000140978F24  not     rsi
  0000000140978F27  and     rsi, rdx
  0000000140978F2A  add     r10, rsi
  0000000140978F2D  and     rcx, r9
  0000000140978F30  and     r9, r11
  0000000140978F33  not     r9
  0000000140978F36  not     r11
  0000000140978F39  and     r11, rbp
  0000000140978F3C  not     r11
  0000000140978F3F  and     r11, r9
  0000000140978F42  mov     r9, r12
  0000000140978F45  and     r9, rcx
  0000000140978F48  not     rcx
  0000000140978F4B  and     rcx, rdx
  0000000140978F4E  not     rcx
  0000000140978F51  not     r9
  0000000140978F54  and     r9, rcx
  0000000140978F57  not     r11
  0000000140978F5A  or      rbx, 1
  0000000140978F5E  imul    r11, rbx
  0000000140978F62  not     r9
  0000000140978F65  imul    r9, rbx
  0000000140978F69  add     r9, r10
  0000000140978F6C  add     r9, r11
  0000000140978F6F  mov     [rsp+3C0h+var_E0], r9
  0000000140978F77  not     r8
  0000000140978F7A  and     r8, rdx
  0000000140978F7D  not     r8
  0000000140978F80  or      r13, 2
  0000000140978F84  imul    r13, r8
  0000000140978F88  mov     [rsp+3C0h+var_278], r13
  0000000140978F90  mov     rcx, 5584D6D27F7A3E8Eh
  0000000140978F9A  imul    rcx, rax
  0000000140978F9E  mov     rdx, 62504C765CD8F233h
  0000000140978FA8  imul    rdx, rax
  0000000140978FAC  add     rdx, rsp
  0000000140978FAF  add     rdx, 3C0h
  0000000140978FB6  mov     r9, 0D9678B603A43DA19h
  0000000140978FC0  imul    r9, rax
  0000000140978FC4  and     r9, rdx
  0000000140978FC7  not     rdx
  0000000140978FCA  and     rdx, rcx
  0000000140978FCD  not     rdx
  0000000140978FD0  not     r9
  0000000140978FD3  and     r9, rdx
  0000000140978FD6  mov     rcx, 1629D30C0DC52517h
  0000000140978FE0  imul    rcx, rax
  0000000140978FE4  add     r9, rcx
  0000000140978FE7  imul    edx, eax, 103203C7h
  0000000140978FED  mov     r8, rax
  0000000140978FF0  imul    rdx, r15
  0000000140978FF4  mov     [rsp+3C0h+var_288], rdx
  0000000140978FFC  imul    r9, r15
  0000000140979000  mov     [rsp+3C0h+var_298], r9
  0000000140979008  mov     rcx, [rsp+3C0h+var_340]
  0000000140979010  mov     rax, [rsp+3C0h+var_3C0]
  0000000140979014  and     rcx, rax
  0000000140979017  not     rax
  000000014097901A  and     rax, [rsp+3C0h+var_1D0]
  0000000140979022  not     rax
  0000000140979025  not     rcx
  0000000140979028  and     rcx, rax
  000000014097902B  mov     rax, 92E21CACCE51173Bh
  0000000140979035  imul    rax, r8
  0000000140979039  add     rcx, rax
  000000014097903C  mov     rdi, rcx
  000000014097903F  mov     r10, 0E8655943A4A8AC18h
  0000000140979049  imul    r10, r8
  000000014097904D  mov     r9, r10
  0000000140979050  not     r9
  0000000140979053  mov     rsi, 0B1C241C45DCF3343h
  000000014097905D  imul    rsi, r8
  0000000140979061  mov     r12, rsi
  0000000140979064  not     r12
  0000000140979067  mov     rcx, r9
  000000014097906A  and     rcx, r12
  000000014097906D  mov     [rsp+3C0h+var_1D0], rcx
  0000000140979075  mov     rax, rcx
  0000000140979078  not     rax
  000000014097907B  mov     rcx, r10
  000000014097907E  mov     rbp, r10
  0000000140979081  mov     [rsp+3C0h+var_3A8], r10
  0000000140979086  and     rcx, rsi
  0000000140979089  not     rcx
  000000014097908C  and     rcx, rax
  000000014097908F  mov     rbx, 468708EF15156C8Fh
  0000000140979099  imul    rbx, r8
  000000014097909D  mov     r10, rbx
  00000001409790A0  not     r10
  00000001409790A3  mov     rax, 0F69AB14CA69FD8A7h
  00000001409790AD  imul    rax, r8
  00000001409790B1  mov     rdx, rax
  00000001409790B4  mov     r11, rax
  00000001409790B7  not     rdx
  00000001409790BA  not     rcx
  00000001409790BD  and     rcx, rdi
  00000001409790C0  not     rcx
  00000001409790C3  and     rcx, rdx
  00000001409790C6  mov     r14, rdx
  00000001409790C9  mov     rdx, rbx
  00000001409790CC  and     rdx, rcx
  00000001409790CF  not     rcx
  00000001409790D2  and     rcx, r10
  00000001409790D5  not     rcx
  00000001409790D8  not     rdx
  00000001409790DB  and     rdx, rcx
  00000001409790DE  mov     rax, 7E6B03BD027C8A51h
  00000001409790E8  imul    rax, rdx
  00000001409790EC  mov     rdx, r14
  00000001409790EF  and     rdx, r9
  00000001409790F2  mov     [rsp+3C0h+var_2B0], r9
  00000001409790FA  mov     r13, rdi
  00000001409790FD  not     r13
  0000000140979100  mov     rcx, rdi
  0000000140979103  and     rcx, rdx
  0000000140979106  mov     r8, rbx
  0000000140979109  and     r8, rsi
  000000014097910C  mov     [rsp+3C0h+var_3B0], r8
  0000000140979111  not     r8
  0000000140979114  and     r8, rdx
  0000000140979117  mov     [rsp+3C0h+var_2A0], r8
  000000014097911F  not     rdx
  0000000140979122  and     rdx, r13
  0000000140979125  not     rdx
  0000000140979128  not     rcx
  000000014097912B  and     rcx, r12
  000000014097912E  and     rcx, rdx
  0000000140979131  mov     rdx, rbx
  0000000140979134  and     rdx, rcx
  0000000140979137  not     rcx
  000000014097913A  and     rcx, r10
  000000014097913D  not     rcx
  0000000140979140  not     rdx
  0000000140979143  and     rdx, rcx
  0000000140979146  not     rdx
  0000000140979149  mov     rcx, 0D66479C1BCBADA3h
  0000000140979153  imul    rcx, rdx
  0000000140979157  mov     rdx, r13
  000000014097915A  and     rdx, rbp
  000000014097915D  mov     r8, rsi
  0000000140979160  and     r8, rdx
  0000000140979163  not     rdx
  0000000140979166  and     rdx, r12
  0000000140979169  not     rdx
  000000014097916C  not     r8
  000000014097916F  and     r8, rbx
  0000000140979172  mov     [rsp+3C0h+var_3C0], rbx
  0000000140979176  and     r8, rdx
  0000000140979179  not     r8
  000000014097917C  and     r8, r14
  000000014097917F  mov     rdx, 6A4A5E65E8B9C82Ah
  0000000140979189  imul    rdx, r8
  000000014097918D  add     rdx, rax
  0000000140979190  add     rdx, rcx
  0000000140979193  mov     rcx, r11
  0000000140979196  mov     r8, rdi
  0000000140979199  and     rcx, rdi
  000000014097919C  not     rcx
  000000014097919F  mov     rax, r14
  00000001409791A2  mov     rbp, r14
  00000001409791A5  and     rax, r13
  00000001409791A8  not     rax
  00000001409791AB  mov     [rsp+3C0h+var_378], rax
  00000001409791B0  and     rcx, rax
  00000001409791B3  mov     [rsp+3C0h+var_3B8], rcx
  00000001409791B8  mov     rax, r9
  00000001409791BB  and     rax, rcx
  00000001409791BE  not     rax
  00000001409791C1  and     rax, rsi
  00000001409791C4  not     rax
  00000001409791C7  and     rax, rbx
  00000001409791CA  not     rax
  00000001409791CD  mov     rcx, 0EA7A706CAB42BB85h
  00000001409791D7  imul    rcx, rax
  00000001409791DB  add     rcx, rdx
  00000001409791DE  mov     [rsp+3C0h+var_2A8], rcx
  00000001409791E6  mov     rbx, r10
  00000001409791E9  and     rbx, r12
  00000001409791EC  mov     rdx, rbx
  00000001409791EF  not     rdx
  00000001409791F2  mov     rax, r13
  00000001409791F5  and     rax, rdx
  00000001409791F8  mov     r15, rdx
  00000001409791FB  mov     [rsp+3C0h+var_3A0], rdx
  0000000140979200  not     rax
  0000000140979203  mov     rdx, r8
  0000000140979206  and     rdx, rbx
  0000000140979209  not     rdx
  000000014097920C  and     rdx, rax
  000000014097920F  mov     rax, r14
  0000000140979212  and     rax, rdx
  0000000140979215  not     rax
  0000000140979218  not     rdx
  000000014097921B  and     rdx, r11
  000000014097921E  mov     r14, r11
  0000000140979221  not     rdx
  0000000140979224  and     rdx, rax
  0000000140979227  mov     r11, r10
  000000014097922A  and     r11, r14
  000000014097922D  mov     [rsp+3C0h+var_2E0], r11
  0000000140979235  mov     r9, r11
  0000000140979238  not     r9
  000000014097923B  mov     [rsp+3C0h+var_380], r9
  0000000140979240  mov     rax, r12
  0000000140979243  and     rax, r9
  0000000140979246  not     rax
  0000000140979249  mov     r9, rsi
  000000014097924C  and     r9, r11
  000000014097924F  not     r9
  0000000140979252  and     r9, rax
  0000000140979255  mov     [rsp+3C0h+var_370], r9
  000000014097925A  mov     rax, r10
  000000014097925D  and     rax, r8
  0000000140979260  not     rax
  0000000140979263  and     rax, rsi
  0000000140979266  mov     r9, r14
  0000000140979269  and     r9, rax
  000000014097926C  not     rax
  000000014097926F  and     rax, rbp
  0000000140979272  not     rax
  0000000140979275  not     r9
  0000000140979278  and     r9, rax
  000000014097927B  mov     [rsp+3C0h+var_368], r9
  0000000140979280  mov     rax, r13
  0000000140979283  and     rax, rsi
  0000000140979286  not     rax
  0000000140979289  mov     r9, r8
  000000014097928C  and     r9, r12
  000000014097928F  not     r9
  0000000140979292  and     r9, rax
  0000000140979295  mov     rax, rbp
  0000000140979298  and     rax, r9
  000000014097929B  not     rax
  000000014097929E  not     r9
  00000001409792A1  and     r9, r14
  00000001409792A4  not     r9
  00000001409792A7  and     r9, rax
  00000001409792AA  mov     [rsp+3C0h+var_350], r9
  00000001409792AF  mov     rax, r8
  00000001409792B2  and     rax, r15
  00000001409792B5  not     rax
  00000001409792B8  and     rbx, r13
  00000001409792BB  not     rbx
  00000001409792BE  and     rbx, rax
  00000001409792C1  mov     [rsp+3C0h+var_360], rbx
  00000001409792C6  mov     rax, rdx
  00000001409792C9  not     rax
  00000001409792CC  mov     rdx, [rsp+3C0h+var_2B0]
  00000001409792D4  and     rax, rdx
  00000001409792D7  mov     [rsp+3C0h+var_88], rax
  00000001409792DF  mov     rcx, [rsp+3C0h+var_3B8]
  00000001409792E4  not     rcx
  00000001409792E7  mov     rdi, r10
  00000001409792EA  mov     [rsp+3C0h+var_348], r10
  00000001409792EF  and     rcx, r10
  00000001409792F2  mov     [rsp+3C0h+var_3B8], rcx
  00000001409792F7  mov     r10, r12
  00000001409792FA  mov     [rsp+3C0h+var_2F0], r12
  0000000140979302  and     r12, rcx
  0000000140979305  not     r12
  0000000140979308  and     r12, rdx
  000000014097930B  mov     r11, [rsp+3C0h+var_3A8]
  0000000140979310  mov     r15, r11
  0000000140979313  and     r15, r10
  0000000140979316  mov     rax, rbp
  0000000140979319  and     rdi, rbp
  000000014097931C  mov     [rsp+3C0h+var_98], r15
  0000000140979324  and     r15, rdi
  0000000140979327  mov     rcx, rsi
  000000014097932A  mov     [rsp+3C0h+var_2F8], rsi
  0000000140979332  mov     rbp, rsi
  0000000140979335  and     rbp, rdi
  0000000140979338  not     rdi
  000000014097933B  and     rdi, r10
  000000014097933E  not     rdi
  0000000140979341  not     rbp
  0000000140979344  and     rdi, rbp
  0000000140979347  not     rdi
  000000014097934A  and     rdi, rdx
  000000014097934D  mov     [rsp+3C0h+var_340], r8
  0000000140979355  mov     rbx, [rsp+3C0h+var_3B0]
  000000014097935A  and     rbx, r8
  000000014097935D  mov     r9, r13
  0000000140979360  and     rbp, r13
  0000000140979363  mov     rsi, r11
  0000000140979366  and     rsi, rbp
  0000000140979369  mov     [rsp+3C0h+var_68], rsi
  0000000140979371  not     rbp
  0000000140979374  and     rbp, rdx
  0000000140979377  mov     [rsp+3C0h+var_70], rbp
  000000014097937F  mov     rsi, r9
  0000000140979382  mov     [rsp+3C0h+var_300], r9
  000000014097938A  and     rsi, rdx
  000000014097938D  mov     [rsp+3C0h+var_2E8], rsi
  0000000140979395  mov     rsi, rax
  0000000140979398  mov     rbp, rax
  000000014097939B  and     rsi, r10
  000000014097939E  not     rsi
  00000001409793A1  mov     [rsp+3C0h+var_78], rsi
  00000001409793A9  mov     [rsp+3C0h+var_358], r14
  00000001409793AE  mov     r13, r14
  00000001409793B1  and     r13, rcx
  00000001409793B4  not     r13
  00000001409793B7  and     r13, rsi
  00000001409793BA  not     r13
  00000001409793BD  mov     rcx, [rsp+3C0h+var_3C0]
  00000001409793C1  and     r13, rcx
  00000001409793C4  and     r13, r8
  00000001409793C7  and     rcx, rdx
  00000001409793CA  mov     [rsp+3C0h+var_2C8], rcx
  00000001409793D2  and     [rsp+3C0h+var_380], rdx
  00000001409793D7  and     [rsp+3C0h+var_378], rdx
  00000001409793DC  and     r9, r10
  00000001409793DF  mov     rax, r14
  00000001409793E2  and     rax, r11
  00000001409793E5  mov     [rsp+3C0h+var_2D0], rax
  00000001409793ED  mov     r14, [rsp+3C0h+var_348]
  00000001409793F2  mov     r8, r14
  00000001409793F5  and     r8, rax
  00000001409793F8  and     r8, r9
  00000001409793FB  mov     [rsp+3C0h+var_A0], r8
  0000000140979403  mov     r8, r11
  0000000140979406  and     r8, r9
  0000000140979409  mov     [rsp+3C0h+var_2C0], r8
  0000000140979411  not     r9
  0000000140979414  and     r9, rdx
  0000000140979417  mov     [rsp+3C0h+var_2B8], r9
  000000014097941F  mov     r9, rbp
  0000000140979422  mov     r10, rbp
  0000000140979425  and     r10, r11
  0000000140979428  mov     rcx, rdx
  000000014097942B  mov     r8, rbx
  000000014097942E  and     rcx, rbx
  0000000140979431  mov     [rsp+3C0h+var_90], rcx
  0000000140979439  not     r8
  000000014097943C  and     r8, r11
  000000014097943F  mov     [rsp+3C0h+var_3B0], r8
  0000000140979444  mov     rbp, [rsp+3C0h+var_340]
  000000014097944C  and     rbp, r11
  000000014097944F  mov     rcx, rdx
  0000000140979452  and     rcx, r13
  0000000140979455  mov     [rsp+3C0h+var_80], rcx
  000000014097945D  not     r13
  0000000140979460  and     r13, r11
  0000000140979463  and     r14, r11
  0000000140979466  mov     rcx, [rsp+3C0h+var_370]
  000000014097946B  not     rcx
  000000014097946E  and     rcx, r11
  0000000140979471  mov     [rsp+3C0h+var_370], rcx
  0000000140979476  and     [rsp+3C0h+var_2E0], r11
  000000014097947E  mov     rcx, [rsp+3C0h+var_368]
  0000000140979483  not     rcx
  0000000140979486  and     rcx, r11
  0000000140979489  mov     [rsp+3C0h+var_368], rcx
  000000014097948E  mov     rcx, [rsp+3C0h+var_350]
  0000000140979493  not     rcx
  0000000140979496  and     rcx, r11
  0000000140979499  mov     [rsp+3C0h+var_350], rcx
  000000014097949E  mov     rcx, [rsp+3C0h+var_360]
  00000001409794A3  not     rcx
  00000001409794A6  and     rcx, r11
  00000001409794A9  mov     [rsp+3C0h+var_360], rcx
  00000001409794AE  mov     rax, r11
  00000001409794B1  mov     rcx, [rsp+3C0h+var_3A0]
  00000001409794B6  and     rcx, r9
  00000001409794B9  mov     r11, r9
  00000001409794BC  mov     r9, rax
  00000001409794BF  and     rax, rcx
  00000001409794C2  mov     [rsp+3C0h+var_3A8], rax
  00000001409794C7  not     rcx
  00000001409794CA  and     rcx, rdx
  00000001409794CD  mov     [rsp+3C0h+var_3A0], rcx
  00000001409794D2  mov     rax, [rsp+3C0h+var_98]
  00000001409794DA  not     rax
  00000001409794DD  and     rdx, [rsp+3C0h+var_2F8]
  00000001409794E5  not     rdx
  00000001409794E8  and     rdx, rax
  00000001409794EB  mov     rax, rdx
  00000001409794EE  not     rax
  00000001409794F1  mov     rbx, [rsp+3C0h+var_300]
  00000001409794F9  mov     r8, rbx
  00000001409794FC  and     r8, rax
  00000001409794FF  not     r8
  0000000140979502  mov     rsi, [rsp+3C0h+var_340]
  000000014097950A  mov     rcx, rsi
  000000014097950D  and     rcx, rdx
  0000000140979510  not     rcx
  0000000140979513  mov     [rsp+3C0h+var_A8], r11
  000000014097951B  and     rcx, r11
  000000014097951E  and     rcx, r8
  0000000140979521  not     rcx
  0000000140979524  and     rcx, [rsp+3C0h+var_3C0]
  0000000140979528  mov     r8, 26FE4F0D54AF7176h
  0000000140979532  imul    r8, rcx
  0000000140979536  and     rdx, r11
  0000000140979539  not     rdx
  000000014097953C  and     rax, [rsp+3C0h+var_358]
  0000000140979541  not     rax
  0000000140979544  and     rax, rdx
  0000000140979547  mov     rcx, rbx
  000000014097954A  and     rcx, rax
  000000014097954D  not     rax
  0000000140979550  and     rax, rsi
  0000000140979553  not     rcx
  0000000140979556  not     rax
  0000000140979559  and     rax, [rsp+3C0h+var_348]
  000000014097955E  and     rax, rcx
  0000000140979561  not     rax
  0000000140979564  mov     rcx, 39B320A9BD246B21h
  000000014097956E  imul    rcx, rax
  0000000140979572  add     rcx, r8
  0000000140979575  mov     rax, 3526C15B5512B9D7h
  000000014097957F  imul    rax, [rsp+3C0h+var_88]
  0000000140979588  add     rax, rcx
  000000014097958B  add     rax, [rsp+3C0h+var_2A8]
  0000000140979593  mov     rcx, 5906676BCD720FCEh
  000000014097959D  imul    rcx, [rsp+3C0h+var_A0]
  00000001409795A6  mov     rdx, rsi
  00000001409795A9  mov     r8, [rsp+3C0h+var_2A0]
  00000001409795B1  and     rdx, r8
  00000001409795B4  not     r8
  00000001409795B7  and     r8, rbx
  00000001409795BA  not     r8
  00000001409795BD  not     rdx
  00000001409795C0  and     rdx, r8
  00000001409795C3  not     rdx
  00000001409795C6  mov     r8, 0B57D28081C23A67Ah
  00000001409795D0  imul    r8, rdx
  00000001409795D4  add     r8, rcx
  00000001409795D7  and     rbx, r15
  00000001409795DA  not     r15
  00000001409795DD  and     r15, rsi
  00000001409795E0  not     rbx
  00000001409795E3  not     r15
  00000001409795E6  and     r15, rbx
  00000001409795E9  mov     rcx, 0E3C0B38EA0C7962Ah
  00000001409795F3  imul    rcx, r15
  00000001409795F7  add     rcx, r8
  00000001409795FA  mov     rdx, [rsp+3C0h+var_2F0]
  0000000140979602  and     rdx, r10
  0000000140979605  not     rdx
  0000000140979608  not     r10
  000000014097960B  mov     r15, [rsp+3C0h+var_2F8]
  0000000140979613  and     r10, r15
  0000000140979616  not     r10
  0000000140979619  and     r10, rdx
  000000014097961C  mov     rdx, [rsp+3C0h+var_3C0]
  0000000140979620  and     rdx, r10
  0000000140979623  not     r10
  0000000140979626  mov     r11, [rsp+3C0h+var_348]
  000000014097962B  and     r10, r11
  000000014097962E  not     r10
  0000000140979631  not     rdx
  0000000140979634  and     rdx, r10
  0000000140979637  not     rdx
  000000014097963A  and     rdx, rsi
  000000014097963D  not     rdx
  0000000140979640  mov     r8, 0A1E25A87987ED54h
  000000014097964A  imul    r8, rdx
  000000014097964E  add     r8, rcx
  0000000140979651  mov     rcx, [rsp+3C0h+var_3B8]
  0000000140979656  not     rcx
  0000000140979659  and     rcx, r15
  000000014097965C  not     rcx
  000000014097965F  and     r12, rcx
  0000000140979662  not     r12
  0000000140979665  mov     rcx, 0A4F79692308BEE2Eh
  000000014097966F  imul    rcx, r12
  0000000140979673  add     rcx, r8
  0000000140979676  add     rcx, rax
  0000000140979679  mov     r10, [rsp+3C0h+var_300]
  0000000140979681  and     rdi, r10
  0000000140979684  mov     rax, 0AB5BDE0EE1300DA0h
  000000014097968E  imul    rax, rdi
  0000000140979692  mov     rdx, [rsp+3C0h+var_90]
  000000014097969A  not     rdx
  000000014097969D  mov     r8, [rsp+3C0h+var_3B0]
  00000001409796A2  not     r8
  00000001409796A5  and     r8, rdx
  00000001409796A8  mov     rdi, [rsp+3C0h+var_A8]
  00000001409796B0  mov     rdx, rdi
  00000001409796B3  and     rdx, r8
  00000001409796B6  not     rdx
  00000001409796B9  not     r8
  00000001409796BC  and     r8, [rsp+3C0h+var_358]
  00000001409796C1  not     r8
  00000001409796C4  and     r8, rdx
  00000001409796C7  not     r8
  00000001409796CA  mov     rdx, 4F49A78ABFF3E764h
  00000001409796D4  imul    rdx, r8
  00000001409796D8  add     rdx, rax
  00000001409796DB  and     r9, [rsp+3C0h+var_78]
  00000001409796E3  mov     rax, r11
  00000001409796E6  and     rax, r9
  00000001409796E9  not     rax
  00000001409796EC  not     r9
  00000001409796EF  mov     r12, [rsp+3C0h+var_3C0]
  00000001409796F3  and     r9, r12
  00000001409796F6  not     r9
  00000001409796F9  and     r9, rax
  00000001409796FC  not     r9
  00000001409796FF  and     r9, r10
  0000000140979702  not     r9
  0000000140979705  mov     r8, 6F70104C62EB5E8Eh
  000000014097970F  imul    r8, r9
  0000000140979713  add     r8, rdx
  0000000140979716  mov     rax, [rsp+3C0h+var_70]
  000000014097971E  not     rax
  0000000140979721  mov     rdx, [rsp+3C0h+var_68]
  0000000140979729  not     rdx
  000000014097972C  and     rdx, rax
  000000014097972F  mov     rax, 51A30184F640BCADh
  0000000140979739  imul    rax, rdx
  000000014097973D  add     rax, r8
  0000000140979740  add     rax, rcx
  0000000140979743  mov     rcx, r12
  0000000140979746  and     rcx, rdi
  0000000140979749  not     rbp
  000000014097974C  mov     r9, r15
  000000014097974F  and     rbp, r15
  0000000140979752  not     rbp
  0000000140979755  and     rbp, rcx
  0000000140979758  and     rcx, [rsp+3C0h+var_2E8]
  0000000140979760  mov     r15, [rsp+3C0h+var_2F0]
  0000000140979768  mov     rdx, r15
  000000014097976B  and     rdx, rcx
  000000014097976E  not     rdx
  0000000140979771  not     rcx
  0000000140979774  and     rcx, r9
  0000000140979777  not     rcx
  000000014097977A  and     rcx, rdx
  000000014097977D  not     rcx
  0000000140979780  mov     rdx, 0FBB09469D9E3E7A7h
  000000014097978A  imul    rdx, rcx
  000000014097978E  not     rbp
  0000000140979791  mov     rcx, 4784DBDC7CB8CF5Ah
  000000014097979B  imul    rcx, rbp
  000000014097979F  add     rcx, rdx
  00000001409797A2  mov     rdx, [rsp+3C0h+var_80]
  00000001409797AA  not     rdx
  00000001409797AD  not     r13
  00000001409797B0  and     r13, rdx
  00000001409797B3  not     r13
  00000001409797B6  mov     rdx, 0AB40D8F1FB5EE436h
  00000001409797C0  imul    rdx, r13
  00000001409797C4  add     rdx, rcx
  00000001409797C7  mov     rcx, rsi
  00000001409797CA  mov     r8, [rsp+3C0h+var_2D0]
  00000001409797D2  and     rcx, r8
  00000001409797D5  not     r8
  00000001409797D8  and     r8, r10
  00000001409797DB  not     r8
  00000001409797DE  not     rcx
  00000001409797E1  and     rcx, r8
  00000001409797E4  mov     r8, r12
  00000001409797E7  and     r8, rcx
  00000001409797EA  not     rcx
  00000001409797ED  and     rcx, r11
  00000001409797F0  mov     rbx, r11
  00000001409797F3  not     rcx
  00000001409797F6  not     r8
  00000001409797F9  and     r8, r15
  00000001409797FC  and     r8, rcx
  00000001409797FF  not     r8
  0000000140979802  mov     rcx, 4AF35276238488E7h
  000000014097980C  imul    rcx, r8
  0000000140979810  add     rcx, rdx
  0000000140979813  mov     r8, [rsp+3C0h+var_2C8]
  000000014097981B  not     r8
  000000014097981E  mov     rdx, r14
  0000000140979821  not     rdx
  0000000140979824  and     rdx, r8
  0000000140979827  and     rdx, rdi
  000000014097982A  not     rdx
  000000014097982D  mov     rbp, r9
  0000000140979830  and     rdx, r9
  0000000140979833  and     rdx, r10
  0000000140979836  mov     r13, r10
  0000000140979839  mov     r8, 91010B0ED038BFF5h
  0000000140979843  imul    r8, rdx
  0000000140979847  add     r8, rcx
  000000014097984A  mov     rcx, [rsp+3C0h+var_380]
  000000014097984F  not     rcx
  0000000140979852  mov     rdx, [rsp+3C0h+var_2E0]
  000000014097985A  not     rdx
  000000014097985D  and     rdx, rcx
  0000000140979860  mov     rcx, [rsp+3C0h+var_3A0]
  0000000140979865  not     rcx
  0000000140979868  mov     r9, [rsp+3C0h+var_3A8]
  000000014097986D  not     r9
  0000000140979870  and     r9, rcx
  0000000140979873  mov     r10, [rsp+3C0h+var_370]
  0000000140979878  not     r10
  000000014097987B  and     r10, rsi
  000000014097987E  mov     r11, r10
  0000000140979881  not     rdx
  0000000140979884  and     rdx, r15
  0000000140979887  not     rdx
  000000014097988A  and     rdx, rsi
  000000014097988D  mov     r10, rdx
  0000000140979890  and     r14, rsi
  0000000140979893  and     r9, rsi
  0000000140979896  mov     rdx, [rsp+3C0h+var_1D0]
  000000014097989E  and     rdx, r12
  00000001409798A1  and     rsi, rdx
  00000001409798A4  not     rdx
  00000001409798A7  and     rdx, r13
  00000001409798AA  not     rdx
  00000001409798AD  not     rsi
  00000001409798B0  and     rsi, rdx
  00000001409798B3  not     rsi
  00000001409798B6  and     rsi, rdi
  00000001409798B9  mov     rdx, 60A11946573D93FAh
  00000001409798C3  imul    rdx, rsi
  00000001409798C7  add     rdx, r8
  00000001409798CA  mov     rcx, 3577D0B20686361Dh
  00000001409798D4  imul    rcx, r11
  00000001409798D8  add     rcx, rdx
  00000001409798DB  add     rcx, rax
  00000001409798DE  not     r10
  00000001409798E1  mov     rax, 0D8E42861F78FA8ACh
  00000001409798EB  imul    rax, r10
  00000001409798EF  mov     rdx, 40BD4C0185971DB1h
  00000001409798F9  imul    rdx, [rsp+3C0h+var_368]
  00000001409798FF  add     rdx, rax
  0000000140979902  mov     r8, [rsp+3C0h+var_378]
  0000000140979907  not     r8
  000000014097990A  and     r8, rbx
  000000014097990D  mov     rax, rbp
  0000000140979910  and     rax, r8
  0000000140979913  not     r8
  0000000140979916  and     r8, r15
  0000000140979919  not     r8
  000000014097991C  not     rax
  000000014097991F  and     rax, r8
  0000000140979922  mov     r8, 6F56EDC6578E027h
  000000014097992C  imul    r8, rax
  0000000140979930  add     r8, rdx
  0000000140979933  mov     rdx, [rsp+3C0h+var_350]
  0000000140979938  not     rdx
  000000014097993B  and     rdx, rbx
  000000014097993E  not     rdx
  0000000140979941  mov     rax, 0AFF42DC35B747DE6h
  000000014097994B  imul    rax, rdx
  000000014097994F  add     rax, r8
  0000000140979952  mov     r8, [rsp+3C0h+var_360]
  0000000140979957  not     r8
  000000014097995A  and     r8, rdi
  000000014097995D  mov     rdx, 0ED1D4F622933D7D3h
  0000000140979967  imul    rdx, r8
  000000014097996B  add     rdx, rax
  000000014097996E  add     rdx, rcx
  0000000140979971  mov     rax, [rsp+3C0h+var_2B8]
  0000000140979979  not     rax
  000000014097997C  mov     rcx, [rsp+3C0h+var_2C0]
  0000000140979984  not     rcx
  0000000140979987  and     rcx, rax
  000000014097998A  mov     r8, [rsp+3C0h+var_358]
  000000014097998F  mov     rax, r8
  0000000140979992  and     rax, rcx
  0000000140979995  not     rcx
  0000000140979998  and     rcx, rdi
  000000014097999B  mov     rsi, rcx
  000000014097999E  and     rdi, r14
  00000001409799A1  not     rdi
  00000001409799A4  not     r14
  00000001409799A7  and     r14, r8
  00000001409799AA  mov     r10, r8
  00000001409799AD  not     r14
  00000001409799B0  and     r14, rdi
  00000001409799B3  not     r14
  00000001409799B6  and     r14, r15
  00000001409799B9  not     r14
  00000001409799BC  mov     rcx, 4F89BF93C3552BE0h
  00000001409799C6  imul    rcx, r14
  00000001409799CA  not     rsi
  00000001409799CD  not     rax
  00000001409799D0  and     rax, rsi
  00000001409799D3  mov     r8, rbx
  00000001409799D6  and     r8, rax
  00000001409799D9  not     r8
  00000001409799DC  not     rax
  00000001409799DF  and     rax, r12
  00000001409799E2  not     rax
  00000001409799E5  and     rax, r8
  00000001409799E8  not     rax
  00000001409799EB  mov     r8, 0F19775A8FC3B7326h
  00000001409799F5  imul    r8, rax
  00000001409799F9  add     r8, rcx
  00000001409799FC  add     r8, rdx
  00000001409799FF  not     r9
  0000000140979A02  mov     rax, 896D42B2BCC081EBh
  0000000140979A0C  imul    rax, r9
  0000000140979A10  mov     rdx, r10
  0000000140979A13  and     rdx, r12
  0000000140979A16  mov     rcx, rbp
  0000000140979A19  and     rcx, rdx
  0000000140979A1C  not     rdx
  0000000140979A1F  and     rdx, r15
  0000000140979A22  not     rdx
  0000000140979A25  not     rcx
  0000000140979A28  and     rcx, rdx
  0000000140979A2B  and     rcx, [rsp+3C0h+var_2E8]
  0000000140979A33  not     rcx
  0000000140979A36  mov     r9, 0C9D79CC6B670560Dh
  0000000140979A40  imul    r9, rcx
  0000000140979A44  add     r9, rax
  0000000140979A47  add     r9, r8
  0000000140979A4A  mov     rdi, [rsp+3C0h+var_298]
  0000000140979A52  mov     rcx, rdi
  0000000140979A55  not     rcx
  0000000140979A58  mov     rsi, [rsp+3C0h+var_330]
  0000000140979A60  mov     rax, rsi
  0000000140979A63  not     rax
  0000000140979A66  imul    r9, [rsp+3C0h+var_F0]
  0000000140979A6F  mov     rdx, rax
  0000000140979A72  and     rdx, r9
  0000000140979A75  mov     r8, rdi
  0000000140979A78  and     r8, rdx
  0000000140979A7B  not     rdx
  0000000140979A7E  mov     r10, rcx
  0000000140979A81  and     r10, rdx
  0000000140979A84  not     r10
  0000000140979A87  not     r8
  0000000140979A8A  and     r8, r10
  0000000140979A8D  mov     r10, rsi
  0000000140979A90  and     r10, rcx
  0000000140979A93  not     r10
  0000000140979A96  mov     r11, rax
  0000000140979A99  and     r11, rdi
  0000000140979A9C  not     r11
  0000000140979A9F  and     r11, r10
  0000000140979AA2  not     r11
  0000000140979AA5  and     r11, r9
  0000000140979AA8  mov     r10, r9
  0000000140979AAB  not     r10
  0000000140979AAE  mov     r9, rsi
  0000000140979AB1  mov     rbx, rsi
  0000000140979AB4  and     r9, r10
  0000000140979AB7  mov     rsi, rcx
  0000000140979ABA  and     rsi, r9
  0000000140979ABD  not     rsi
  0000000140979AC0  not     r9
  0000000140979AC3  and     rdx, r9
  0000000140979AC6  not     rdx
  0000000140979AC9  and     rdx, rdi
  0000000140979ACC  and     rdi, r9
  0000000140979ACF  not     rdi
  0000000140979AD2  and     rdi, rsi
  0000000140979AD5  not     rdi
  0000000140979AD8  lea     rsi, [rdi+rdi*2]
  0000000140979ADC  lea     r8, [rsi+r8*2]
  0000000140979AE0  add     r11, r8
  0000000140979AE3  not     rdx
  0000000140979AE6  add     rdx, rdx
  0000000140979AE9  sub     r11, rdx
  0000000140979AEC  and     r9, rcx
  0000000140979AEF  lea     rsi, [r9+r9*2]
  0000000140979AF3  add     rsi, r11
  0000000140979AF6  and     r10, rcx
  0000000140979AF9  not     r10
  0000000140979AFC  and     r10, rax
  0000000140979AFF  sub     rsi, r10
  0000000140979B02  mov     rdx, [rsp+3C0h+var_320]
  0000000140979B0A  and     rax, rdx
  0000000140979B0D  not     rax
  0000000140979B10  mov     r10, [rsp+3C0h+var_D8]
  0000000140979B18  mov     rcx, r10
  0000000140979B1B  not     rcx
  0000000140979B1E  and     rcx, rdx
  0000000140979B21  and     rdx, rbx
  0000000140979B24  imul    r8, rdx, 0FFFFFFFFFFFFFE77h
  0000000140979B2B  add     r8, rax
  0000000140979B2E  not     rdx
  0000000140979B31  imul    rax, rdx, 0FFFFFFFFFFFFFE78h
  0000000140979B38  add     r8, rax
  0000000140979B3B  imul    r8, [rsp+3C0h+var_308]
  0000000140979B44  mov     rdx, r10
  0000000140979B47  lea     rax, [rsp+3C0h]
  0000000140979B4F  and     edx, eax
  0000000140979B51  not     rcx
  0000000140979B54  add     rdx, rcx
  0000000140979B57  imul    rdx, [rsp+3C0h+var_310]
  0000000140979B60  mov     rax, rdx
  0000000140979B63  not     rax
  0000000140979B66  and     rax, r8
  0000000140979B69  not     rax
  0000000140979B6C  mov     r10, r8
  0000000140979B6F  not     r10
  0000000140979B72  and     r10, rdx
  0000000140979B75  not     r10
  0000000140979B78  and     r10, rax
  0000000140979B7B  and     rdx, r8
  0000000140979B7E  mov     [rsp+3C0h+var_D8], rdx
  0000000140979B86  mov     r14, 0B1EB834802FCC349h
  0000000140979B90  mov     rcx, [rsp+3C0h+var_110]
  0000000140979B98  imul    r14, rcx
  0000000140979B9C  mov     rbp, 0C0C8F36522226CC9h
  0000000140979BA6  imul    rbp, rcx
  0000000140979BAA  mov     r15, 57241F2DAA08A3F0h
  0000000140979BB4  imul    r15, rcx
  0000000140979BB8  inc     rsi
  0000000140979BBB  mov     rax, 0CBC91816961BC706h
  0000000140979BC5  imul    rax, rcx
  0000000140979BC9  mov     [rsp+3C0h+var_340], rax
  0000000140979BD1  imul    edi, ecx, 0FB574B7h
  0000000140979BD7  imul    edx, ecx, 8C83CEB2h
  0000000140979BDD  imul    eax, ecx, -72h
  0000000140979BE0  mov     dword ptr [rsp+3C0h+var_3B0], eax
  0000000140979BE4  imul    eax, ecx, 0CCAD5528h
  0000000140979BEA  test    byte ptr [rsp+3C0h+var_CC], 1
  0000000140979BF2  mov     r11, [rsp+3C0h+var_58]
  0000000140979BFA  mov     r13, [rsp+3C0h+var_318]
  0000000140979C02  cmovz   r11, r13
  0000000140979C06  lea     rax, [rsp+rax+3C0h]
  0000000140979C0E  cmovz   rax, r13
  0000000140979C12  mov     [rsp+3C0h+var_3C0], rax
  0000000140979C16  imul    eax, ecx, 8791FEh
  0000000140979C1C  mov     dword ptr [rsp+3C0h+var_3B8], eax
  0000000140979C20  imul    eax, ecx, 9F0E8468h
  0000000140979C26  test    byte ptr [rsp+3C0h+var_D0], 1
  0000000140979C2E  mov     rbx, [rsp+3C0h+var_2D8]
  0000000140979C36  lea     r8, [rbx+rbx*8]
  0000000140979C3A  mov     rcx, [rsp+3C0h+var_328]
  0000000140979C42  lea     r12, [r8+rcx*8]
  0000000140979C46  mov     rcx, [rsp+3C0h+var_60]
  0000000140979C4E  cmovz   rcx, r13
  0000000140979C52  cmovz   r12, r13
  0000000140979C56  mov     r9, [rsp+3C0h+var_290]
  0000000140979C5E  cmovz   r9, r13
  0000000140979C62  lea     r8, [rsp+rax+3C0h]
  0000000140979C6A  cmovz   r8, r13
  0000000140979C6E  mov     rax, [rsp+3C0h+var_1E0]
  0000000140979C76  not     rax
  0000000140979C79  mov     rax, [rax]
  0000000140979C7C  mov     [rsp+3C0h+var_328], rax
  0000000140979C84  mov     rax, [rsp+3C0h+var_270]
  0000000140979C8C  mov     rax, [rsp+rax+3C0h]
  0000000140979C94  mov     [rsp+3C0h+var_318], rax
  0000000140979C9C  mov     rax, [rsp+3C0h+var_208]
  0000000140979CA4  not     rax
  0000000140979CA7  mov     rax, [rax]
  0000000140979CAA  mov     [rsp+3C0h+var_320], rax
  0000000140979CB2  mov     rax, [rsp+3C0h+var_268]
  0000000140979CBA  mov     rax, [rsp+rax+3C0h]
  0000000140979CC2  mov     [rsp+3C0h+var_310], rax
  0000000140979CCA  mov     rax, [rsp+3C0h+var_338]
  0000000140979CD2  mov     rax, [rsp+rax+3C0h]
  0000000140979CDA  mov     [rsp+3C0h+var_3A8], rax
  0000000140979CDF  mov     rax, [rsp+3C0h+var_B0]
  0000000140979CE7  mov     rax, [rsp+rax+3C0h]
  0000000140979CEF  mov     [rsp+3C0h+var_308], rax
  0000000140979CF7  mov     rax, 0BAB5E9A4992FB2B0h
  0000000140979D01  mov     rax, 90D91A15C0288EB3h
  0000000140979D0B  mov     rax, 0BAB5E9A4992FB2B0h
  0000000140979D15  mov     rax, 90D91A15C0288EB3h
  0000000140979D1F  mov     rax, 0BAB5E9A4992FB2B0h
  0000000140979D29  mov     rax, 90D91A15C0288EB3h
  0000000140979D33  mov     rax, [rsp+3C0h+var_260]
  0000000140979D3B  mov     r13d, [rax]
  0000000140979D3E  test    rcx, 0
  0000000140979D45  call    locret_140979D55  ; -> locret_140979D55
  0000000140979D4A  jns     loc_140979D56
  0000000140979D50  jmp     loc_140978FB6
  0000000140979D55  retn
  0000000140979D56  nop
  0000000140979D57  jmp     loc_14097A00E
  0000000140979D5C  mov     [r8], rcx
  0000000140979D5F  mov     rax, [rsp+3C0h+var_100]
  0000000140979D67  not     rax
  0000000140979D6A  mov     rcx, [rsp+3C0h+var_170]
  0000000140979D72  mov     r8, [rsp+3C0h+var_210]
  0000000140979D7A  mov     [rcx+r8], rax
  0000000140979D7E  mov     rax, [rsp+3C0h+var_1B8]
  0000000140979D86  not     rax
  0000000140979D89  mov     rcx, [rsp+3C0h+var_1A0]
  0000000140979D91  mov     r8, [rsp+3C0h+var_1F8]
  0000000140979D99  mov     [rcx+r8], rax
  0000000140979D9D  mov     rax, [rsp+3C0h+var_200]
  0000000140979DA5  mov     rcx, [rsp+3C0h+var_1E8]
  0000000140979DAD  mov     r8, [rsp+3C0h+var_228]
  0000000140979DB5  mov     [rcx+r8], rax
  0000000140979DB9  mov     rax, [rsp+3C0h+var_1D8]
  0000000140979DC1  not     rax
  0000000140979DC4  mov     [rax], rbx
  0000000140979DC7  mov     rax, [rsp+3C0h+var_1C8]
  0000000140979DCF  not     rax
  0000000140979DD2  mov     rcx, [rsp+3C0h+var_280]
  0000000140979DDA  mov     [rax], rcx
  0000000140979DDD  mov     rax, [rsp+3C0h+var_178]
  0000000140979DE5  mov     rcx, [rsp+3C0h+var_1B0]
  0000000140979DED  mov     r8, [rsp+3C0h+var_330]
  0000000140979DF5  mov     [rax+rcx], r8
  0000000140979DF9  mov     r11, [rsp+3C0h+var_C0]
  0000000140979E01  mov     rax, [rsp+3C0h+var_188]
  0000000140979E09  mov     rcx, [rsp+3C0h+var_1C0]
  0000000140979E11  mov     [rax+rcx], r11
  0000000140979E15  mov     rax, [rsp+3C0h+var_150]
  0000000140979E1D  not     rax
  0000000140979E20  mov     rcx, [rsp+3C0h+var_328]
  0000000140979E28  mov     [rax], rcx
  0000000140979E2B  mov     rax, [rsp+3C0h+var_158]
  0000000140979E33  not     rax
  0000000140979E36  mov     rcx, [rsp+3C0h+var_318]
  0000000140979E3E  mov     [rax], rcx
  0000000140979E41  mov     rax, [rsp+3C0h+var_160]
  0000000140979E49  mov     rcx, [rsp+3C0h+var_138]
  0000000140979E51  mov     r8, [rsp+3C0h+var_320]
  0000000140979E59  mov     [rcx+rax], r8
  0000000140979E5D  mov     r14, [rsp+3C0h+var_B8]
  0000000140979E65  mov     rax, [rsp+3C0h+var_48]
  0000000140979E6D  mov     rcx, [rsp+3C0h+var_148]
  0000000140979E75  mov     [rax+rcx], r14
  0000000140979E79  mov     rax, [rsp+3C0h+var_140]
  0000000140979E81  not     rax
  0000000140979E84  mov     rcx, [rsp+3C0h+var_310]
  0000000140979E8C  mov     [rax], rcx
  0000000140979E8F  mov     rax, [rsp+3C0h+var_E8]
  0000000140979E97  not     rax
  0000000140979E9A  mov     rcx, [rsp+3C0h+var_190]
  0000000140979EA2  not     rcx
  0000000140979EA5  mov     [rcx], rax
  0000000140979EA8  mov     rcx, [rsp+3C0h+var_130]
  0000000140979EB0  not     rcx
  0000000140979EB3  mov     rax, [rsp+3C0h+var_168]
  0000000140979EBB  mov     [rcx], rax
  0000000140979EBE  mov     rax, [rsp+3C0h+var_128]
  0000000140979EC6  add     rax, rsp
  0000000140979EC9  add     rax, 3C0h
  0000000140979ECF  mov     rcx, [rsp+3C0h+var_198]
  0000000140979ED7  mov     [rcx], rax
  0000000140979EDA  and     edi, r13d
  0000000140979EDD  not     r13
  0000000140979EE0  and     r13, r15
  0000000140979EE3  not     r13
  0000000140979EE6  not     rdi
  0000000140979EE9  and     rdi, r13
  0000000140979EEC  add     rdi, rbp
  0000000140979EEF  mov     rax, rdi
  0000000140979EF2  mov     ecx, edx
  0000000140979EF4  shr     rax, cl
  0000000140979EF7  mov     rcx, [rsp+3C0h+var_118]
  0000000140979EFF  mov     r8, [rsp+3C0h+var_3A8]
  0000000140979F04  mov     [rcx], r8
  0000000140979F07  mov     rcx, [rsp+3C0h+var_120]
  0000000140979F0F  mov     r8, [rsp+3C0h+var_308]
  0000000140979F17  mov     [rcx], r8
  0000000140979F1A  mov     r8, rax
  0000000140979F1D  not     r8
  0000000140979F20  mov     ecx, dword ptr [rsp+3C0h+var_3B0]
  0000000140979F24  shl     rdi, cl
  0000000140979F27  and     rax, rdi
  0000000140979F2A  not     rdi
  0000000140979F2D  and     rdi, r8
  0000000140979F30  not     rdi
  0000000140979F33  mov     rcx, rax
  0000000140979F36  not     rcx
  0000000140979F39  and     rcx, rdi
  0000000140979F3C  mov     r8, rdx
  0000000140979F3F  imul    r8, rcx
  0000000140979F43  add     r8, rax
  0000000140979F46  sub     r8, rcx
  0000000140979F49  imul    r8, [rsp+3C0h+var_F0]
  0000000140979F52  mov     rcx, [rsp+3C0h+var_288]
  0000000140979F5A  mov     rax, rcx
  0000000140979F5D  not     rax
  0000000140979F60  and     rcx, r8
  0000000140979F63  not     r8
  0000000140979F66  and     r8, rax
  0000000140979F69  not     r8
  0000000140979F6C  mov     rax, rcx
  0000000140979F6F  not     rax
  0000000140979F72  and     rax, r8
  0000000140979F75  imul    rdx, rax
  0000000140979F79  add     rdx, rcx
  0000000140979F7C  sub     rdx, rax
  0000000140979F7F  mov     rax, [rsp+3C0h+var_278]
  0000000140979F87  mov     rcx, [rsp+3C0h+var_E0]
  0000000140979F8F  mov     [rax+rcx], rdx
  0000000140979F93  not     r10
  0000000140979F96  mov     rax, [rsp+3C0h+var_D8]
  0000000140979F9E  mov     [r10+rax*2], rsi
  0000000140979FA2  mov     rax, [rsp+3C0h+var_340]
  0000000140979FAA  mov     rcx, [rsp+3C0h+var_3C0]
  0000000140979FAE  mov     [rcx], rax
  0000000140979FB1  mov     rax, 5C090F9D8D138E1Fh
  0000000140979FBB  mov     rcx, [rsp+3C0h+var_110]
  0000000140979FC3  imul    rax, rcx
  0000000140979FC7  add     rax, r14
  0000000140979FCA  imul    rax, [rsp+3C0h+var_F8]
  0000000140979FD3  mov     rdx, [rsp+3C0h+var_50]
  0000000140979FDB  add     rdx, r11
  0000000140979FDE  imul    rdx, [rsp+3C0h+var_C8]
  0000000140979FE7  not     rax
  0000000140979FEA  not     rdx
  0000000140979FED  and     rdx, rax
  0000000140979FF0  not     rdx
  0000000140979FF3  imul    ecx, 1CFDA4F2h
  0000000140979FF9  add     rsp, 380h
  000000014097A000  pop     rbx
  000000014097A001  pop     rbp
  000000014097A002  pop     rdi
  000000014097A003  pop     rsi
  000000014097A004  pop     r12
  000000014097A006  pop     r13
  000000014097A008  pop     r14
  000000014097A00A  pop     r15
  000000014097A00C  jmp     rdx
  000000014097A00E  mov     rax, 0BAB5E9A4992FB2B0h
  000000014097A018  mov     rax, 90D91A15C0288EB3h
  000000014097A022  mov     rax, [rsp+3C0h+var_238]
  000000014097A02A  mov     [rcx], rax
  000000014097A02D  mov     rcx, [rsp+3C0h+var_258]
  000000014097A035  mov     rax, [rsp+3C0h+var_390]
  000000014097A03A  lea     rax, [rax+rcx*2]
  000000014097A03E  not     rcx
  000000014097A041  lea     rax, [rax+rcx*2]
  000000014097A045  mov     rcx, [rsp+3C0h+var_218]
  000000014097A04D  mov     [rcx], r13d
  000000014097A050  sub     rax, [rsp+3C0h+var_1F0]
  000000014097A058  mov     rcx, [rsp+3C0h+var_398]
  000000014097A05D  mov     [rax+1], ecx
  000000014097A060  mov     rax, [rsp+3C0h+var_230]
  000000014097A068  mov     rcx, [rsp+3C0h+var_250]
  000000014097A070  mov     [rax], rcx
  000000014097A073  mov     eax, dword ptr [rsp+3C0h+var_3B8]
  000000014097A077  mov     [r8], eax
  000000014097A07A  mov     rax, [rsp+3C0h+var_220]
  000000014097A082  mov     [r11], rax
  000000014097A085  mov     qword ptr [r12], 0
  000000014097A08D  mov     rax, [rsp+3C0h+var_108]
  000000014097A095  mov     rcx, [rsp+3C0h+var_180]
  000000014097A09D  mov     [rax], rcx
  000000014097A0A0  mov     [r9], r14
  000000014097A0A3  mov     rax, [rsp+3C0h+var_240]
  000000014097A0AB  mov     rcx, [rsp+3C0h+var_248]
  000000014097A0B3  mov     [rax], rcx
  000000014097A0B6  mov     rcx, [rsp+3C0h+var_388]
  000000014097A0BB  not     rcx
  000000014097A0BE  mov     r8, [rsp+3C0h+var_1A8]
  000000014097A0C6  not     r8
  000000014097A0C9  test    rbx, 0
  000000014097A0D0  call    locret_14097A0E5  ; -> locret_14097A0E5
  000000014097A0D5  jnz     loc_14097A0E0
  000000014097A0DB  jmp     loc_14097A0E6
  000000014097A0E0  jmp     loc_140979F24
  000000014097A0E5  retn
  000000014097A0E6  nop
  000000014097A0E7  jmp     loc_140979D5C

