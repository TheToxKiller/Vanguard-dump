// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427145CE                          ║
// ║  VA        : 0x1427145CE                            ║
// ║  RVA       : 0x27145CE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EF231  sub_1401EF225
//   0x140213ECC  sub_140213EBF
//   0x1402B7660  ??
//
// ── CALLS TO (30) ──
//   0x1427145D0  sub_1427145CE
//   0x1427145D2  sub_1427145CE
//   0x1427145D4  sub_1427145CE
//   0x1427145D6  sub_1427145CE
//   0x1427145D7  sub_1427145CE
//   0x1427145D8  sub_1427145CE
//   0x1427145D9  sub_1427145CE
//   0x1427145DA  sub_1427145CE
//   0x1427145E1  sub_1427145CE
//   0x1427145E9  sub_1427145CE
//   0x1427145EC  sub_1427145CE
//   0x1427145EF  sub_1427145CE
//   0x1427145F7  sub_1427145CE
//   0x1427145FF  sub_1427145CE
//   0x142714602  sub_1427145CE
//   0x142714605  sub_1427145CE
//   0x142714608  sub_1427145CE
//   0x14271460B  sub_1427145CE
//   0x14271460E  sub_1427145CE
//   0x142714611  sub_1427145CE
//   0x142714614  sub_1427145CE
//   0x142714617  sub_1427145CE
//   0x14271461F  sub_1427145CE
//   0x142714622  sub_1427145CE
//   0x142714626  sub_1427145CE
//   0x142714629  sub_1427145CE
//   0x14271462D  sub_1427145CE
//   0x142714630  sub_1427145CE
//   0x142714635  sub_1427145CE
//   0x142714638  sub_1427145CE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16564 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EF231  sub_1401EF225
;   0x140213ECC  sub_140213EBF
;   0x1402B7660  ??
;
; ── Instructions ───────────────────────────────
  00000001427145CE  push    r15
  00000001427145D0  push    r14
  00000001427145D2  push    r13
  00000001427145D4  push    r12
  00000001427145D6  push    rsi
  00000001427145D7  push    rdi
  00000001427145D8  push    rbp
  00000001427145D9  push    rbx
  00000001427145DA  sub     rsp, 440h
  00000001427145E1  mov     rax, [rsp+480h+arg_108]
  00000001427145E9  mov     rcx, rax
  00000001427145EC  not     rcx
  00000001427145EF  mov     r8, [rsp+480h+arg_138]
  00000001427145F7  mov     rdx, [rsp+480h+arg_78]
  00000001427145FF  mov     r9, rax
  0000000142714602  and     r9, r8
  0000000142714605  and     rax, rdx
  0000000142714608  not     rax
  000000014271460B  and     rax, r8
  000000014271460E  and     r8, rdx
  0000000142714611  and     r8, rcx
  0000000142714614  not     r8
  0000000142714617  mov     r11, [rsp+480h+arg_1F0]
  000000014271461F  mov     r10, r11
  0000000142714622  shl     r10, 13h
  0000000142714626  not     r10
  0000000142714629  shr     r11, 2Dh
  000000014271462D  not     r11
  0000000142714630  mov     [rsp+480h+var_478], r11
  0000000142714635  and     r10, r11
  0000000142714638  mov     r11, 0E64B07C9FB78B194h
  0000000142714642  not     r11
  0000000142714645  or      r11, r10
  0000000142714648  mov     rsi, r10
  000000014271464B  not     rsi
  000000014271464E  mov     [rsp+480h+var_330], rsi
  0000000142714656  mov     r10, 19B4F83604874E6Bh
  0000000142714660  not     r10
  0000000142714663  or      r10, rsi
  0000000142714666  and     r11, r10
  0000000142714669  mov     [rsp+480h+var_420], r11
  000000014271466E  mov     r10, 6FDFFFFDFEEFFFDDh
  0000000142714678  or      r10, r11
  000000014271467B  mov     r11, 8011142E736FC875h
  0000000142714685  imul    r11, r10
  0000000142714689  imul    r8, r11
  000000014271468D  not     rdx
  0000000142714690  and     r9, rdx
  0000000142714693  not     r9
  0000000142714696  imul    r9, r11
  000000014271469A  add     r9, r8
  000000014271469D  and     rdx, rcx
  00000001427146A0  not     rdx
  00000001427146A3  and     rax, rdx
  00000001427146A6  not     rax
  00000001427146A9  mov     rsi, 7FEEEBD18C90378Bh
  00000001427146B3  imul    rsi, rax
  00000001427146B7  imul    rsi, r10
  00000001427146BB  add     rsi, r9
  00000001427146BE  imul    eax, esi, 21C03D00h
  00000001427146C4  mov     [rsp+480h+var_468], rax
  00000001427146C9  imul    eax, esi, 0C8700F40h
  00000001427146CF  mov     [rsp+480h+var_460], rax
  00000001427146D4  imul    eax, esi, 0EA304C40h
  00000001427146DA  mov     [rsp+480h+var_3A8], rax
  00000001427146E2  imul    eax, esi, 56963748h
  00000001427146E8  mov     [rsp+480h+var_3C0], rax
  00000001427146F0  imul    eax, esi, 0E20268D8h
  00000001427146F6  mov     [rsp+480h+var_358], rax
  00000001427146FE  imul    eax, esi, 0E77655C8h
  0000000142714704  mov     [rsp+480h+var_210], rax
  000000014271470C  mov     rbp, [rsp+rax+480h]
  0000000142714714  mov     [rsp+480h+var_3E8], rbp
  000000014271471C  mov     rdx, rbp
  000000014271471F  shr     rdx, 33h
  0000000142714723  mov     [rsp+480h+var_480], rdx
  0000000142714727  shr     rbp, 37h
  000000014271472B  mov     rax, 5F42A670517F89ECh
  0000000142714735  imul    rax, rsi
  0000000142714739  mov     rdx, 3564426159CEA6B9h
  0000000142714743  imul    rdx, rsi
  0000000142714747  imul    r8d, esi, 833E4E28h
  000000014271474E  mov     [rsp+480h+var_3A0], r8
  0000000142714756  imul    r8d, esi, 808457B0h
  000000014271475D  mov     [rsp+480h+var_3C8], r8
  0000000142714765  imul    r13d, esi, 759C7DD0h
  000000014271476C  mov     [rsp+480h+var_418], r13
  0000000142714771  imul    r8d, esi, 247A3378h
  0000000142714778  mov     [rsp+480h+var_400], r8
  0000000142714780  imul    r8d, esi, 0AFE66508h
  0000000142714787  mov     [rsp+480h+var_398], r8
  000000014271478F  imul    r11d, esi, 0C2FC2250h
  0000000142714796  mov     [rsp+480h+var_148], r11
  000000014271479E  imul    r8d, esi, 2F620D58h
  00000001427147A5  mov     [rsp+480h+var_410], r8
  00000001427147AA  imul    r10d, esi, 2CA816E0h
  00000001427147B1  imul    ebx, esi, 617E1128h
  00000001427147B7  imul    r9d, esi, 0DC8E7BE8h
  00000001427147BE  mov     [rsp+480h+var_180], r9
  00000001427147C6  imul    edi, esi, 463A7078h
  00000001427147CC  mov     [rsp+480h+var_50], rdi
  00000001427147D4  imul    r14d, esi, 0FD460988h
  00000001427147DB  mov     [rsp+480h+var_388], r14
  00000001427147E3  imul    r15d, esi, 8E262808h
  00000001427147EA  imul    r14d, esi, 85F844A0h
  00000001427147F1  test    bpl, 1
  00000001427147F5  cmovnz  rdx, rax
  00000001427147F9  mov     [rsp+480h+var_48], rdx
  0000000142714801  mov     rax, r15
  0000000142714804  cmovnz  rax, rbx
  0000000142714808  mov     [rsp+480h+var_260], rax
  0000000142714810  mov     [rsp+480h+var_318], rbx
  0000000142714818  cmovnz  rdi, r14
  000000014271481C  mov     [rsp+480h+var_1E0], rdi
  0000000142714824  cmovnz  r8, r13
  0000000142714828  mov     [rsp+480h+var_1C8], r8
  0000000142714830  mov     rcx, [rsp+480h+var_460]
  0000000142714835  mov     rax, rcx
  0000000142714838  mov     r13, [rsp+480h+var_468]
  000000014271483D  cmovnz  rax, r13
  0000000142714841  mov     [rsp+480h+var_68], rax
  0000000142714849  mov     rax, [rsp+480h+var_358]
  0000000142714851  mov     [rsp+480h+var_158], r10
  0000000142714859  cmovnz  rax, r10
  000000014271485D  mov     [rsp+480h+var_60], rax
  0000000142714865  mov     r8, [rsp+480h+var_3A8]
  000000014271486D  mov     rax, r8
  0000000142714870  cmovnz  rax, rcx
  0000000142714874  mov     [rsp+480h+var_58], rax
  000000014271487C  imul    eax, esi, 88B23B18h
  0000000142714882  mov     [rsp+480h+var_150], rax
  000000014271488A  mov     rdi, [rsp+480h+var_480]
  000000014271488E  test    dil, 1
  0000000142714892  mov     rcx, [rsp+480h+var_3C0]
  000000014271489A  mov     r12, [rsp+480h+var_400]
  00000001427148A2  cmovnz  rcx, r12
  00000001427148A6  mov     [rsp+480h+var_290], rcx
  00000001427148AE  mov     rcx, r12
  00000001427148B1  cmovnz  rcx, [rsp+480h+var_398]
  00000001427148BA  mov     [rsp+480h+var_278], rcx
  00000001427148C2  mov     rcx, r9
  00000001427148C5  cmovnz  rcx, [rsp+480h+var_3A0]
  00000001427148CE  mov     [rsp+480h+var_240], rcx
  00000001427148D6  mov     rcx, r14
  00000001427148D9  mov     rdx, [rsp+480h+var_3C8]
  00000001427148E1  cmovnz  rcx, rdx
  00000001427148E5  mov     [rsp+480h+var_228], rcx
  00000001427148ED  cmovnz  r15, r8
  00000001427148F1  mov     [rsp+480h+var_200], r15
  00000001427148F9  cmovz   r14, r11
  00000001427148FD  mov     [rsp+480h+var_78], r14
  0000000142714905  mov     [rsp+480h+var_438], rbp
  000000014271490A  test    bpl, 1
  000000014271490E  cmovnz  rax, [rsp+480h+var_388]
  0000000142714917  mov     [rsp+480h+var_268], rax
  000000014271491F  imul    ecx, esi, 0FA8C1310h
  0000000142714925  mov     [rsp+480h+var_390], rcx
  000000014271492D  test    bpl, 1
  0000000142714931  mov     rax, rdx
  0000000142714934  cmovnz  rax, rcx
  0000000142714938  mov     [rsp+480h+var_2A8], rax
  0000000142714940  imul    eax, esi, 0B55A51F8h
  0000000142714946  mov     [rsp+480h+var_350], rax
  000000014271494E  test    bpl, 1
  0000000142714952  cmovnz  r10, rax
  0000000142714956  mov     [rsp+480h+var_428], r10
  000000014271495B  imul    eax, esi, 0ECEA42B8h
  0000000142714961  mov     [rsp+480h+var_170], rax
  0000000142714969  test    dil, 1
  000000014271496D  cmovnz  rbx, rax
  0000000142714971  mov     [rsp+480h+var_2B0], rbx
  0000000142714979  imul    eax, esi, 0EFA43930h
  000000014271497F  mov     [rsp+480h+var_338], rax
  0000000142714987  test    bpl, 1
  000000014271498B  cmovnz  rax, r8
  000000014271498F  mov     r11, r8
  0000000142714992  mov     [rsp+480h+var_80], rax
  000000014271499A  imul    eax, esi, 1F064688h
  00000001427149A0  mov     [rsp+480h+var_190], rax
  00000001427149A8  imul    ecx, esi, 0A7B881A0h
  00000001427149AE  test    bpl, 1
  00000001427149B2  cmovz   rcx, rax
  00000001427149B6  mov     [rsp+480h+var_88], rcx
  00000001427149BE  imul    eax, esi, 0F5182620h
  00000001427149C4  mov     [rsp+480h+var_470], rax
  00000001427149C9  mov     r14, rsi
  00000001427149CC  mov     rdx, [rsp+rax+480h]
  00000001427149D4  mov     rax, rdx
  00000001427149D7  shr     rax, 0Fh
  00000001427149DB  not     eax
  00000001427149DD  and     eax, 400001h
  00000001427149E2  mov     rcx, rdx
  00000001427149E5  mov     r9, rdx
  00000001427149E8  mov     [rsp+480h+var_3B0], rdx
  00000001427149F0  shr     rcx, 13h
  00000001427149F4  not     ecx
  00000001427149F6  and     ecx, 10040001h
  00000001427149FC  imul    rcx, rax
  0000000142714A00  mov     rdi, rcx
  0000000142714A03  mov     [rsp+480h+var_320], rcx
  0000000142714A0B  mov     rax, rdx
  0000000142714A0E  shr     rax, 8
  0000000142714A12  not     eax
  0000000142714A14  and     eax, 20000001h
  0000000142714A19  mov     rcx, rdx
  0000000142714A1C  shr     rcx, 9
  0000000142714A20  not     ecx
  0000000142714A22  and     ecx, 10000001h
  0000000142714A28  imul    rcx, rax
  0000000142714A2C  mov     rbx, rcx
  0000000142714A2F  mov     [rsp+480h+var_1A8], rcx
  0000000142714A37  lea     rax, [rsp+r13+480h+var_480]
  0000000142714A3B  add     rax, 480h
  0000000142714A41  mov     [rsp+480h+var_90], rax
  0000000142714A49  imul    rdi, rax
  0000000142714A4D  mov     r10, rdi
  0000000142714A50  not     r10
  0000000142714A53  mov     rcx, rdx
  0000000142714A56  shr     rcx, 0Dh
  0000000142714A5A  not     ecx
  0000000142714A5C  mov     [rsp+480h+var_1D0], rcx
  0000000142714A64  mov     r8d, ecx
  0000000142714A67  and     r8d, 1000001h
  0000000142714A6E  mov     [rsp+480h+var_1B8], r8
  0000000142714A76  imul    eax, r14d, 0EAA7FB8h
  0000000142714A7D  add     rax, rsp
  0000000142714A80  add     rax, 480h
  0000000142714A86  mov     [rsp+480h+var_1A0], rax
  0000000142714A8E  imul    r8, rax
  0000000142714A92  mov     rdx, r8
  0000000142714A95  not     rdx
  0000000142714A98  mov     rax, r9
  0000000142714A9B  shr     rax, 6
  0000000142714A9F  not     eax
  0000000142714AA1  mov     [rsp+480h+var_1F8], rax
  0000000142714AA9  and     eax, 80000001h
  0000000142714AAE  mov     [rsp+480h+var_348], rax
  0000000142714AB6  mov     rcx, [rsp+480h+var_460]
  0000000142714ABB  add     rcx, rsp
  0000000142714ABE  add     rcx, 480h
  0000000142714AC5  imul    rcx, rax
  0000000142714AC9  mov     [rsp+480h+var_380], rcx
  0000000142714AD1  lea     rsi, [rsp+r11+480h+var_480]
  0000000142714AD5  add     rsi, 480h
  0000000142714ADC  imul    rsi, rbx
  0000000142714AE0  add     rsi, rcx
  0000000142714AE3  mov     r13, rsi
  0000000142714AE6  not     r13
  0000000142714AE9  mov     rbx, rdx
  0000000142714AEC  and     rbx, r13
  0000000142714AEF  mov     r9, rdi
  0000000142714AF2  and     r9, rbx
  0000000142714AF5  not     rbx
  0000000142714AF8  and     rbx, r10
  0000000142714AFB  not     rbx
  0000000142714AFE  not     r9
  0000000142714B01  and     r9, rbx
  0000000142714B04  mov     r15, r8
  0000000142714B07  and     r15, rsi
  0000000142714B0A  mov     r12, r10
  0000000142714B0D  and     r12, r15
  0000000142714B10  not     r15
  0000000142714B13  and     r15, rdi
  0000000142714B16  mov     rbx, r10
  0000000142714B19  and     rbx, rdx
  0000000142714B1C  mov     rbp, rdx
  0000000142714B1F  and     rdx, rdi
  0000000142714B22  mov     rax, rdi
  0000000142714B25  not     rbx
  0000000142714B28  and     rax, r8
  0000000142714B2B  mov     rdi, rax
  0000000142714B2E  not     rdi
  0000000142714B31  and     rdi, rbx
  0000000142714B34  not     rdi
  0000000142714B37  and     rdi, r13
  0000000142714B3A  mov     r11, 5555555555555555h
  0000000142714B44  lea     rbx, [r11+1]
  0000000142714B48  mov     [rsp+480h+var_408], rbx
  0000000142714B4D  imul    rdi, rbx
  0000000142714B51  not     r12
  0000000142714B54  sub     rdi, r12
  0000000142714B57  sub     rdi, r12
  0000000142714B5A  and     rax, r13
  0000000142714B5D  not     rax
  0000000142714B60  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000142714B6A  inc     rcx
  0000000142714B6D  imul    rcx, rax
  0000000142714B71  add     rcx, rdi
  0000000142714B74  mov     rax, r10
  0000000142714B77  and     rax, rsi
  0000000142714B7A  and     rbp, rax
  0000000142714B7D  not     rbp
  0000000142714B80  not     rax
  0000000142714B83  and     rax, r8
  0000000142714B86  not     rax
  0000000142714B89  and     rax, rbp
  0000000142714B8C  not     r15
  0000000142714B8F  and     r15, r12
  0000000142714B92  not     rax
  0000000142714B95  lea     rdi, [r11+2]
  0000000142714B99  imul    rax, rdi
  0000000142714B9D  not     r15
  0000000142714BA0  imul    r15, rdi
  0000000142714BA4  add     r15, rax
  0000000142714BA7  add     r15, rcx
  0000000142714BAA  add     r15, r9
  0000000142714BAD  and     r8, r10
  0000000142714BB0  not     rdx
  0000000142714BB3  not     r8
  0000000142714BB6  and     r8, rdx
  0000000142714BB9  and     r13, r8
  0000000142714BBC  not     r8
  0000000142714BBF  and     r8, rsi
  0000000142714BC2  not     r13
  0000000142714BC5  not     r8
  0000000142714BC8  and     r8, r13
  0000000142714BCB  mov     rdx, [r8+r15+1]
  0000000142714BD0  mov     [rsp+480h+var_3A8], rdx
  0000000142714BD8  mov     rcx, 6397D2EB34ECFCCDh
  0000000142714BE2  imul    rcx, r14
  0000000142714BE6  mov     rax, [rsp+480h+var_350]
  0000000142714BEE  mov     rax, [rsp+rax+480h]
  0000000142714BF6  mov     [rsp+480h+var_70], rax
  0000000142714BFE  add     rcx, rax
  0000000142714C01  mov     rax, rcx
  0000000142714C04  mov     rdi, rcx
  0000000142714C07  not     rax
  0000000142714C0A  mov     r11, rax
  0000000142714C0D  mov     rsi, 81C3F918101EDE7Bh
  0000000142714C17  imul    rsi, r14
  0000000142714C1B  and     rsi, rdx
  0000000142714C1E  not     rsi
  0000000142714C21  mov     rcx, 9D361AE166A96654h
  0000000142714C2B  imul    rcx, r14
  0000000142714C2F  add     rcx, rsi
  0000000142714C32  mov     rax, 0DF34F52B8439E014h
  0000000142714C3C  imul    rax, r14
  0000000142714C40  add     rax, rsi
  0000000142714C43  not     rax
  0000000142714C46  and     rax, r11
  0000000142714C49  not     rax
  0000000142714C4C  and     rax, rcx
  0000000142714C4F  mov     rcx, 4BFF498418A8260Dh
  0000000142714C59  imul    rcx, r14
  0000000142714C5D  add     rcx, rsi
  0000000142714C60  mov     rdx, 1D61080AC3D8D08Ah
  0000000142714C6A  imul    rdx, r14
  0000000142714C6E  add     rdx, rsi
  0000000142714C71  not     rdx
  0000000142714C74  and     rdx, r11
  0000000142714C77  not     rdx
  0000000142714C7A  and     rdx, rcx
  0000000142714C7D  mov     rbx, [rsp+480h+var_438]
  0000000142714C82  test    bl, 1
  0000000142714C85  cmovnz  rdx, rax
  0000000142714C89  mov     [rsp+480h+var_198], rdx
  0000000142714C91  imul    eax, r14d, 141E6CA8h
  0000000142714C98  mov     [rsp+480h+var_160], rax
  0000000142714CA0  imul    ecx, r14d, 0B8144870h
  0000000142714CA7  test    bl, 1
  0000000142714CAA  mov     r13, rbx
  0000000142714CAD  cmovz   rcx, rax
  0000000142714CB1  mov     [rsp+480h+var_1D8], rcx
  0000000142714CB9  mov     rax, 8CACD3A4E1B89F32h
  0000000142714CC3  imul    rax, r14
  0000000142714CC7  add     rax, rsi
  0000000142714CCA  mov     rdx, 0C2FA186C0AE1D4D0h
  0000000142714CD4  imul    rdx, r14
  0000000142714CD8  add     rdx, rsi
  0000000142714CDB  mov     r12, rax
  0000000142714CDE  and     r12, rdx
  0000000142714CE1  and     r12, rdi
  0000000142714CE4  not     r12
  0000000142714CE7  mov     r15, rdx
  0000000142714CEA  not     r15
  0000000142714CED  mov     rcx, rax
  0000000142714CF0  not     rcx
  0000000142714CF3  add     r12, r12
  0000000142714CF6  mov     r8, rdi
  0000000142714CF9  and     r8, rcx
  0000000142714CFC  mov     r9, r15
  0000000142714CFF  and     r9, r8
  0000000142714D02  not     r8
  0000000142714D05  and     r8, r15
  0000000142714D08  shl     r8, 2
  0000000142714D0C  sub     r12, r8
  0000000142714D0F  shl     r9, 2
  0000000142714D13  sub     r12, r9
  0000000142714D16  mov     r9, r11
  0000000142714D19  and     r9, r15
  0000000142714D1C  not     r9
  0000000142714D1F  mov     r10, rdi
  0000000142714D22  and     r10, rdx
  0000000142714D25  mov     r8, rcx
  0000000142714D28  and     r8, r10
  0000000142714D2B  not     r10
  0000000142714D2E  and     r10, r9
  0000000142714D31  mov     r9, rcx
  0000000142714D34  and     r9, r10
  0000000142714D37  not     r9
  0000000142714D3A  not     r10
  0000000142714D3D  and     r10, rax
  0000000142714D40  not     r10
  0000000142714D43  and     r10, r9
  0000000142714D46  add     r8, r12
  0000000142714D49  not     r10
  0000000142714D4C  lea     r9, [r10+r10*2]
  0000000142714D50  add     r8, r9
  0000000142714D53  mov     rbx, r11
  0000000142714D56  and     rax, r11
  0000000142714D59  not     rax
  0000000142714D5C  and     rax, rdx
  0000000142714D5F  shl     rax, 2
  0000000142714D63  sub     r8, rax
  0000000142714D66  and     rcx, r15
  0000000142714D69  mov     rax, rdi
  0000000142714D6C  and     rax, rcx
  0000000142714D6F  not     rcx
  0000000142714D72  and     rcx, r11
  0000000142714D75  not     rcx
  0000000142714D78  not     rax
  0000000142714D7B  and     rax, rcx
  0000000142714D7E  mov     rcx, 8FDF07E64736F049h
  0000000142714D88  imul    rcx, r14
  0000000142714D8C  add     rcx, rsi
  0000000142714D8F  mov     rdx, 420FBACB7B262564h
  0000000142714D99  imul    rdx, r14
  0000000142714D9D  add     rdx, rsi
  0000000142714DA0  not     rdx
  0000000142714DA3  and     rdx, r11
  0000000142714DA6  not     rdx
  0000000142714DA9  and     rdx, rcx
  0000000142714DAC  lea     rax, [rax+rax*2]
  0000000142714DB0  add     rax, r8
  0000000142714DB3  inc     rax
  0000000142714DB6  test    r13b, 1
  0000000142714DBA  cmovz   rax, rdx
  0000000142714DBE  mov     [rsp+480h+var_1E8], rax
  0000000142714DC6  mov     r13, 0A0AB7A0DBD68C3C9h
  0000000142714DD0  imul    r13, r14
  0000000142714DD4  mov     r15, 0CBA3158DBC7EA177h
  0000000142714DDE  imul    r15, r14
  0000000142714DE2  mov     r12, r15
  0000000142714DE5  not     r12
  0000000142714DE8  mov     rax, rdi
  0000000142714DEB  and     rax, r13
  0000000142714DEE  mov     r8, r15
  0000000142714DF1  and     r8, rax
  0000000142714DF4  not     rax
  0000000142714DF7  and     rax, r12
  0000000142714DFA  not     rax
  0000000142714DFD  not     r8
  0000000142714E00  and     r8, rax
  0000000142714E03  mov     rax, r11
  0000000142714E06  and     rax, r12
  0000000142714E09  not     rax
  0000000142714E0C  mov     rdx, rdi
  0000000142714E0F  mov     [rsp+480h+var_A8], rdi
  0000000142714E17  mov     rcx, rdi
  0000000142714E1A  and     rcx, r15
  0000000142714E1D  not     rcx
  0000000142714E20  and     rcx, rax
  0000000142714E23  mov     r9, rdi
  0000000142714E26  and     r9, r12
  0000000142714E29  not     r9
  0000000142714E2C  and     r9, r13
  0000000142714E2F  mov     r10, r13
  0000000142714E32  not     r10
  0000000142714E35  mov     rdi, r11
  0000000142714E38  and     rdi, r13
  0000000142714E3B  mov     rax, rdx
  0000000142714E3E  and     rax, r10
  0000000142714E41  mov     rdx, r11
  0000000142714E44  and     rdx, r10
  0000000142714E47  mov     rbp, r10
  0000000142714E4A  and     r10, rcx
  0000000142714E4D  not     rcx
  0000000142714E50  and     rcx, r13
  0000000142714E53  and     r13, r12
  0000000142714E56  not     r13
  0000000142714E59  and     rbp, r15
  0000000142714E5C  not     rbp
  0000000142714E5F  and     rbp, r13
  0000000142714E62  not     r9
  0000000142714E65  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000142714E6F  imul    r9, r13
  0000000142714E73  not     rbp
  0000000142714E76  and     rbp, r11
  0000000142714E79  not     rbp
  0000000142714E7C  imul    rbp, r13
  0000000142714E80  add     rbp, r9
  0000000142714E83  not     r8
  0000000142714E86  mov     r11, 5555555555555555h
  0000000142714E90  imul    r8, r11
  0000000142714E94  add     rbp, r8
  0000000142714E97  mov     r8, r12
  0000000142714E9A  and     r8, rdi
  0000000142714E9D  not     r8
  0000000142714EA0  not     rdi
  0000000142714EA3  mov     r9, r15
  0000000142714EA6  and     r9, rdi
  0000000142714EA9  not     r9
  0000000142714EAC  and     r9, r8
  0000000142714EAF  not     r9
  0000000142714EB2  imul    r9, [rsp+480h+var_408]
  0000000142714EB8  add     r9, rbp
  0000000142714EBB  not     rax
  0000000142714EBE  and     rax, rdi
  0000000142714EC1  not     rax
  0000000142714EC4  and     rax, r12
  0000000142714EC7  imul    rax, r11
  0000000142714ECB  add     rax, r9
  0000000142714ECE  not     r10
  0000000142714ED1  not     rcx
  0000000142714ED4  and     rcx, r10
  0000000142714ED7  lea     r8, [r13-1]
  0000000142714EDB  imul    r8, rcx
  0000000142714EDF  and     r15, rdx
  0000000142714EE2  not     rdx
  0000000142714EE5  and     rdx, r12
  0000000142714EE8  not     rdx
  0000000142714EEB  not     r15
  0000000142714EEE  and     r15, rdx
  0000000142714EF1  imul    r15, r13
  0000000142714EF5  add     r15, r8
  0000000142714EF8  add     r15, rax
  0000000142714EFB  mov     rax, 3EADC147552254F3h
  0000000142714F05  imul    rax, r14
  0000000142714F09  add     rax, rsi
  0000000142714F0C  mov     rcx, 4081A461E44BCE4Ah
  0000000142714F16  imul    rcx, r14
  0000000142714F1A  add     rcx, rsi
  0000000142714F1D  not     rcx
  0000000142714F20  and     rcx, rbx
  0000000142714F23  not     rcx
  0000000142714F26  and     rcx, rax
  0000000142714F29  mov     r8, [rsp+480h+var_438]
  0000000142714F2E  test    r8b, 1
  0000000142714F32  cmovnz  rcx, r15
  0000000142714F36  mov     [rsp+480h+var_208], rcx
  0000000142714F3E  mov     rax, 0B1D3A9A98C8B836Ah
  0000000142714F48  mov     r15, r14
  0000000142714F4B  imul    rax, r14
  0000000142714F4F  mov     rcx, 9AA41338F6302D43h
  0000000142714F59  imul    rcx, r14
  0000000142714F5D  and     rcx, rbx
  0000000142714F60  mov     [rsp+480h+var_B0], rbx
  0000000142714F68  not     rcx
  0000000142714F6B  and     rcx, rax
  0000000142714F6E  mov     rax, 7F539BD4F1E3C08Fh
  0000000142714F78  imul    rax, r14
  0000000142714F7C  add     rax, rsi
  0000000142714F7F  mov     rdx, 0D12B03D1DC4AC607h
  0000000142714F89  imul    rdx, r14
  0000000142714F8D  add     rdx, rsi
  0000000142714F90  not     rdx
  0000000142714F93  and     rdx, rbx
  0000000142714F96  not     rdx
  0000000142714F99  and     rdx, rax
  0000000142714F9C  test    r8b, 1
  0000000142714FA0  cmovnz  rdx, rcx
  0000000142714FA4  mov     [rsp+480h+var_2B8], rdx
  0000000142714FAC  imul    ecx, r15d, 273429F0h
  0000000142714FB3  imul    eax, r15d, 1C4C5010h
  0000000142714FBA  mov     rdx, r8
  0000000142714FBD  test    dl, 1
  0000000142714FC0  cmovnz  rax, rcx
  0000000142714FC4  mov     r10, rcx
  0000000142714FC7  mov     [rsp+480h+var_368], rcx
  0000000142714FCF  mov     [rsp+480h+var_2F0], rax
  0000000142714FD7  imul    eax, r15d, 0BD883560h
  0000000142714FDE  mov     [rsp+480h+var_230], rax
  0000000142714FE6  test    dl, 1
  0000000142714FE9  cmovnz  rax, [rsp+480h+var_190]
  0000000142714FF2  mov     [rsp+480h+var_2F8], rax
  0000000142714FFA  imul    eax, r15d, 939A14F8h
  0000000142715001  mov     [rsp+480h+var_168], rax
  0000000142715009  imul    ecx, r15d, 96540B70h
  0000000142715010  mov     [rsp+480h+var_110], rcx
  0000000142715018  test    dl, 1
  000000014271501B  mov     rbx, [rsp+480h+var_390]
  0000000142715023  cmovnz  rbx, rcx
  0000000142715027  cmovnz  rcx, rax
  000000014271502B  mov     [rsp+480h+var_2E0], rcx
  0000000142715033  imul    r11d, r15d, 8B6C3190h
  000000014271503A  test    dl, 1
  000000014271503D  mov     rcx, [rsp+480h+var_418]
  0000000142715042  cmovnz  rcx, r11
  0000000142715046  mov     [rsp+480h+var_118], rcx
  000000014271504E  mov     [rsp+480h+var_178], r11
  0000000142715056  imul    edi, r15d, 0AA727818h
  000000014271505D  mov     [rsp+480h+var_108], rdi
  0000000142715065  test    dl, 1
  0000000142715068  mov     rbp, [rsp+480h+var_410]
  000000014271506D  cmovnz  rdi, rbp
  0000000142715071  imul    ecx, r15d, 59502DC0h
  0000000142715078  mov     [rsp+480h+var_370], rcx
  0000000142715080  test    dl, 1
  0000000142715083  mov     rax, [rsp+480h+var_170]
  000000014271508B  mov     r8, rax
  000000014271508E  cmovnz  r8, rcx
  0000000142715092  mov     [rsp+480h+var_2D8], r8
  000000014271509A  imul    ecx, r15d, 0AD2C6E90h
  00000001427150A1  mov     [rsp+480h+var_378], rcx
  00000001427150A9  test    dl, 1
  00000001427150AC  cmovnz  rcx, rax
  00000001427150B0  mov     [rsp+480h+var_2C0], rcx
  00000001427150B8  mov     r8, rax
  00000001427150BB  imul    eax, r15d, 4E6853E0h
  00000001427150C2  test    dl, 1
  00000001427150C5  mov     rcx, [rsp+480h+var_318]
  00000001427150CD  cmovnz  rcx, rax
  00000001427150D1  mov     [rsp+480h+var_438], rcx
  00000001427150D6  mov     r9, rax
  00000001427150D9  mov     [rsp+480h+var_D0], rax
  00000001427150E1  mov     rax, 0D0807AF35E66B556h
  00000001427150EB  imul    rax, r14
  00000001427150EF  mov     rcx, 4CB06EA83B9CA33Eh
  00000001427150F9  imul    rcx, r14
  00000001427150FD  mov     rdx, [rsp+480h+var_480]
  0000000142715101  test    dl, 1
  0000000142715104  cmovnz  rcx, rax
  0000000142715108  mov     [rsp+480h+var_98], rcx
  0000000142715110  imul    esi, r15d, 0C5B618C8h
  0000000142715117  test    dl, 1
  000000014271511A  cmovnz  r8, rsi
  000000014271511E  mov     [rsp+480h+var_B8], r8
  0000000142715126  imul    eax, r15d, 51224A58h
  000000014271512D  test    dl, 1
  0000000142715130  cmovz   rax, r10
  0000000142715134  mov     [rsp+480h+var_1F0], rax
  000000014271513C  mov     r14, 211765D1F88B0596h
  0000000142715146  imul    r14, r15
  000000014271514A  imul    eax, r15d, 5EC41AB0h
  0000000142715151  mov     [rsp+480h+var_120], rax
  0000000142715159  mov     rax, [rsp+rax+480h]
  0000000142715161  mov     [rsp+480h+var_A0], rax
  0000000142715169  add     r14, rax
  000000014271516C  mov     [rsp+480h+var_D8], r14
  0000000142715174  not     r14
  0000000142715177  mov     r8, 8B8764FE37EC010Ah
  0000000142715181  imul    r8, r15
  0000000142715185  mov     r10, [rsp+480h+var_3B0]
  000000014271518D  and     r8, r10
  0000000142715190  not     r8
  0000000142715193  mov     rcx, 3B04FCE4C85C7B3Ch
  000000014271519D  imul    rcx, r15
  00000001427151A1  add     rcx, r8
  00000001427151A4  mov     rax, 133AE1314DA67DFFh
  00000001427151AE  imul    rax, r15
  00000001427151B2  mov     r13, r15
  00000001427151B5  add     rax, r8
  00000001427151B8  not     rax
  00000001427151BB  and     rax, r14
  00000001427151BE  not     rax
  00000001427151C1  and     rax, rcx
  00000001427151C4  mov     rcx, 98F90A6A291664FCh
  00000001427151CE  imul    rcx, r15
  00000001427151D2  add     rcx, r8
  00000001427151D5  mov     r15, 5E5BA395F524C4EFh
  00000001427151DF  imul    r15, r13
  00000001427151E3  add     r15, r8
  00000001427151E6  not     r15
  00000001427151E9  and     r15, r14
  00000001427151EC  not     r15
  00000001427151EF  and     r15, rcx
  00000001427151F2  test    dl, 1
  00000001427151F5  cmovnz  r15, rax
  00000001427151F9  mov     [rsp+480h+var_218], r15
  0000000142715201  mov     r15, [rsp+480h+var_468]
  0000000142715206  mov     rax, r15
  0000000142715209  cmovnz  rax, r9
  000000014271520D  mov     [rsp+480h+var_248], rax
  0000000142715215  mov     rcx, 0EDC7D2B50EDBA79Eh
  000000014271521F  imul    rcx, r13
  0000000142715223  mov     rax, 0ED3617B6E0DE5B23h
  000000014271522D  imul    rax, r13
  0000000142715231  and     rax, r14
  0000000142715234  not     rax
  0000000142715237  and     rax, rcx
  000000014271523A  mov     rcx, 0D38B76F1373E527Ch
  0000000142715244  imul    rcx, r13
  0000000142715248  add     rcx, r8
  000000014271524B  mov     r9, 0C0EFB6F0869FA6C5h
  0000000142715255  imul    r9, r13
  0000000142715259  add     r9, r8
  000000014271525C  not     r9
  000000014271525F  and     r9, r14
  0000000142715262  not     r9
  0000000142715265  and     r9, rcx
  0000000142715268  test    dl, 1
  000000014271526B  cmovnz  r9, rax
  000000014271526F  mov     [rsp+480h+var_298], r9
  0000000142715277  mov     r9, [rsp+480h+var_180]
  000000014271527F  mov     rax, [rsp+480h+var_460]
  0000000142715284  cmovnz  rax, r9
  0000000142715288  mov     [rsp+480h+var_460], rax
  000000014271528D  mov     rax, 0CFF3D526032595A3h
  0000000142715297  imul    rax, r13
  000000014271529B  mov     rcx, 0A9A8FEBAC595D561h
  00000001427152A5  imul    rcx, r13
  00000001427152A9  and     rcx, r14
  00000001427152AC  not     rcx
  00000001427152AF  and     rcx, rax
  00000001427152B2  mov     rax, 8F2E417F023DC9A0h
  00000001427152BC  imul    rax, r13
  00000001427152C0  add     rax, r8
  00000001427152C3  mov     r12, 0FFE189D89103877Bh
  00000001427152CD  imul    r12, r13
  00000001427152D1  add     r12, r8
  00000001427152D4  not     r12
  00000001427152D7  and     r12, r14
  00000001427152DA  not     r12
  00000001427152DD  and     r12, rax
  00000001427152E0  test    dl, 1
  00000001427152E3  cmovnz  r12, rcx
  00000001427152E7  mov     [rsp+480h+var_2E8], r12
  00000001427152EF  mov     rax, 99B2B96A8525DC6Bh
  00000001427152F9  imul    rax, r13
  00000001427152FD  mov     rcx, 69D10692B6642ED8h
  0000000142715307  imul    rcx, r13
  000000014271530B  and     rcx, r14
  000000014271530E  not     rcx
  0000000142715311  and     rcx, rax
  0000000142715314  mov     r8, 6031281AB27B3ACBh
  000000014271531E  imul    r8, r13
  0000000142715322  and     r8, r14
  0000000142715325  mov     rax, 2939C7B508DAFFC3h
  000000014271532F  imul    rax, r13
  0000000142715333  not     r8
  0000000142715336  and     r8, rax
  0000000142715339  test    dl, 1
  000000014271533C  cmovnz  r8, rcx
  0000000142715340  mov     [rsp+480h+var_100], r8
  0000000142715348  imul    ecx, r13d, 4BAE5D68h
  000000014271534F  mov     [rsp+480h+var_130], rcx
  0000000142715357  test    dl, 1
  000000014271535A  mov     rax, rbp
  000000014271535D  cmovnz  rax, [rsp+480h+var_3C0]
  0000000142715366  mov     [rsp+480h+var_2D0], rax
  000000014271536E  mov     rax, [rsp+480h+var_3C8]
  0000000142715376  cmovnz  rax, r11
  000000014271537A  mov     [rsp+480h+var_2C8], rax
  0000000142715382  cmovz   r15, rsi
  0000000142715386  mov     [rsp+480h+var_468], r15
  000000014271538B  mov     rax, [rsp+480h+var_150]
  0000000142715393  cmovnz  rax, rcx
  0000000142715397  mov     [rsp+480h+var_128], rax
  000000014271539F  mov     eax, r13d
  00000001427153A2  neg     al
  00000001427153A4  mov     [rsp+480h+var_270], rax
  00000001427153AC  lea     ecx, [rax+rax]
  00000001427153AF  shr     r10, cl
  00000001427153B2  mov     [rsp+480h+var_3F0], r10
  00000001427153BA  mov     rcx, [rsp+480h+var_3E8]
  00000001427153C2  mov     rax, rcx
  00000001427153C5  shr     rax, 3Fh
  00000001427153C9  mov     rdx, rcx
  00000001427153CC  mov     r8, rcx
  00000001427153CF  shr     rdx, 32h
  00000001427153D3  mov     [rsp+480h+var_408], rdx
  00000001427153D8  mov     ecx, edx
  00000001427153DA  not     ecx
  00000001427153DC  and     ecx, 1801h
  00000001427153E2  imul    rcx, rax
  00000001427153E6  mov     r14, rcx
  00000001427153E9  mov     [rsp+480h+var_1C0], rcx
  00000001427153F1  lea     rdx, [rsp+rbx+480h+var_480]
  00000001427153F5  add     rdx, 480h
  00000001427153FC  mov     r15, [rsp+480h+var_320]
  0000000142715404  imul    rdx, r15
  0000000142715408  add     rdx, [rsp+480h+var_380]
  0000000142715410  mov     rbx, r8
  0000000142715413  shr     rbx, 38h
  0000000142715417  not     ebx
  0000000142715419  and     ebx, 61h
  000000014271541C  imul    eax, r13d, 48F466F0h
  0000000142715423  lea     r12, [rsp+rax+480h+var_480]
  0000000142715427  add     r12, 480h
  000000014271542E  mov     [rsp+480h+var_340], r12
  0000000142715436  imul    ecx, r13d, 0F321C03Dh
  000000014271543D  mov     [rsp+480h+var_184], ecx
  0000000142715444  and     ecx, r10d
  0000000142715447  imul    eax, r13d, 11647630h
  000000014271544E  lea     r10, [rsp+rax+480h+var_480]
  0000000142715452  add     r10, 480h
  0000000142715459  lea     rax, [rsp+rdi+480h+var_480]
  000000014271545D  add     rax, 480h
  0000000142715463  imul    rax, r14
  0000000142715467  mov     r8, rbx
  000000014271546A  mov     [rsp+480h+var_1B0], rbx
  0000000142715472  imul    r8, r12
  0000000142715476  test    cl, 1
  0000000142715479  cmovz   rdx, r10
  000000014271547D  mov     [rsp+480h+var_C0], rdx
  0000000142715485  add     r8, rax
  0000000142715488  test    cl, 1
  000000014271548B  mov     rax, [rsp+480h+var_428]
  0000000142715490  lea     rax, [rsp+rax+480h]
  0000000142715498  cmovz   r8, r10
  000000014271549C  mov     [rsp+480h+var_C8], r8
  00000001427154A4  imul    rax, r14
  00000001427154A8  not     rax
  00000001427154AB  mov     rdx, rbx
  00000001427154AE  imul    rdx, r10
  00000001427154B2  not     rdx
  00000001427154B5  and     rdx, rax
  00000001427154B8  test    cl, 1
  00000001427154BB  not     rdx
  00000001427154BE  cmovz   rdx, r10
  00000001427154C2  mov     [rsp+480h+var_E0], rdx
  00000001427154CA  mov     r8, [rsp+480h+var_420]
  00000001427154CF  mov     rax, r8
  00000001427154D2  shr     rax, 33h
  00000001427154D6  not     eax
  00000001427154D8  and     eax, 201h
  00000001427154DD  mov     rdx, [rsp+480h+var_478]
  00000001427154E2  and     edx, 3
  00000001427154E5  imul    rdx, rax
  00000001427154E9  mov     rdi, rdx
  00000001427154EC  mov     [rsp+480h+var_478], rdx
  00000001427154F1  mov     rax, r8
  00000001427154F4  shr     rax, 23h
  00000001427154F8  not     eax
  00000001427154FA  and     eax, 2000001h
  00000001427154FF  mov     rdx, r8
  0000000142715502  shr     rdx, 1Bh
  0000000142715506  not     edx
  0000000142715508  and     edx, 41h
  000000014271550B  imul    rdx, rax
  000000014271550F  mov     r8, rdx
  0000000142715512  mov     [rsp+480h+var_428], rdx
  0000000142715517  lea     rax, [rsp+rsi+480h+var_480]
  000000014271551B  add     rax, 480h
  0000000142715521  imul    rax, rdi
  0000000142715525  not     rax
  0000000142715528  imul    edx, r13d, 7DCA6138h
  000000014271552F  add     rdx, rsp
  0000000142715532  add     rdx, 480h
  0000000142715539  imul    rdx, r8
  000000014271553D  not     rdx
  0000000142715540  and     rdx, rax
  0000000142715543  lea     rax, [rsp+rbp+480h+var_480]
  0000000142715547  add     rax, 480h
  000000014271554D  test    cl, 1
  0000000142715550  not     rdx
  0000000142715553  cmovnz  rax, rdx
  0000000142715557  mov     [rsp+480h+var_F8], rax
  000000014271555F  mov     rax, [rsp+480h+arg_F8]
  0000000142715567  mov     edx, eax
  0000000142715569  mov     r8, rax
  000000014271556C  mov     [rsp+480h+var_220], rax
  0000000142715574  not     edx
  0000000142715576  mov     [rsp+480h+var_448], rdx
  000000014271557B  mov     eax, edx
  000000014271557D  shr     eax, 9
  0000000142715580  and     eax, 7
  0000000142715583  mov     rdx, r8
  0000000142715586  shr     rdx, 1Dh
  000000014271558A  not     edx
  000000014271558C  and     edx, 11h
  000000014271558F  imul    rdx, rax
  0000000142715593  imul    eax, r13d, 7B106AC0h
  000000014271559A  lea     rdi, [rsp+rax+480h+var_480]
  000000014271559E  add     rdi, 480h
  00000001427155A5  mov     [rsp+480h+var_380], rdi
  00000001427155AD  shr     r8, 1Fh
  00000001427155B1  not     r8d
  00000001427155B4  mov     [rsp+480h+var_138], r8
  00000001427155BC  and     r8d, 5
  00000001427155C0  mov     rax, rdx
  00000001427155C3  mov     rsi, rdx
  00000001427155C6  mov     [rsp+480h+var_3F8], rdx
  00000001427155CE  imul    rax, rdi
  00000001427155D2  not     rax
  00000001427155D5  lea     rdx, [rsp+r9+480h+var_480]
  00000001427155D9  add     rdx, 480h
  00000001427155E0  imul    rdx, r8
  00000001427155E4  mov     r9, r8
  00000001427155E7  mov     [rsp+480h+var_410], r8
  00000001427155EC  not     rdx
  00000001427155EF  and     rdx, rax
  00000001427155F2  test    cl, 1
  00000001427155F5  mov     rax, [rsp+480h+var_470]
  00000001427155FA  lea     r8, [rsp+rax+480h]
  0000000142715602  not     rdx
  0000000142715605  cmovz   rdx, r10
  0000000142715609  mov     [rsp+480h+var_E8], rdx
  0000000142715611  mov     rax, [rsp+480h+var_438]
  0000000142715616  add     rax, rsp
  0000000142715619  add     rax, 480h
  000000014271561F  imul    rax, r15
  0000000142715623  imul    r8, [rsp+480h+var_348]
  000000014271562C  add     r8, rax
  000000014271562F  test    cl, 1
  0000000142715632  cmovz   r8, r10
  0000000142715636  mov     [rsp+480h+var_F0], r8
  000000014271563E  imul    eax, r13d, 0DF487260h
  0000000142715645  lea     rdx, [rsp+rax+480h+var_480]
  0000000142715649  add     rdx, 480h
  0000000142715650  mov     [rsp+480h+var_140], rdx
  0000000142715658  mov     rax, rsi
  000000014271565B  imul    rax, rdx
  000000014271565F  not     rax
  0000000142715662  imul    edx, r13d, 0F7D21C98h
  0000000142715669  add     rdx, rsp
  000000014271566C  add     rdx, 480h
  0000000142715673  imul    r9, rdx
  0000000142715677  not     r9
  000000014271567A  and     r9, rax
  000000014271567D  test    cl, 1
  0000000142715680  not     r9
  0000000142715683  cmovz   r9, rdx
  0000000142715687  mov     [rsp+480h+var_2A0], r9
  000000014271568F  mov     rax, 0B471E052A800092Ah
  0000000142715699  imul    rax, r13
  000000014271569D  mov     rdx, rax
  00000001427156A0  mov     rdi, rax
  00000001427156A3  not     rdx
  00000001427156A6  mov     rcx, 1197F0D09B4C9101h
  00000001427156B0  imul    rcx, r13
  00000001427156B4  mov     rax, rdx
  00000001427156B7  mov     r14, rdx
  00000001427156BA  and     rax, rcx
  00000001427156BD  not     rax
  00000001427156C0  mov     r8, rcx
  00000001427156C3  mov     rsi, rcx
  00000001427156C6  not     r8
  00000001427156C9  mov     rdx, rdi
  00000001427156CC  and     rdx, r8
  00000001427156CF  mov     rbx, r8
  00000001427156D2  mov     [rsp+480h+var_3D0], r8
  00000001427156DA  not     rdx
  00000001427156DD  and     rdx, rax
  00000001427156E0  mov     r11, 0E59347777191AEC2h
  00000001427156EA  mov     [rsp+480h+var_328], r13
  00000001427156F2  imul    r11, r13
  00000001427156F6  mov     r9, r11
  00000001427156F9  not     r9
  00000001427156FC  mov     rcx, [rsp+480h+var_3A8]
  0000000142715704  mov     rax, rcx
  0000000142715707  not     rax
  000000014271570A  mov     r15, 42B957F564DE3699h
  0000000142715714  imul    r15, r13
  0000000142715718  and     rdx, rax
  000000014271571B  mov     r13, rax
  000000014271571E  not     rdx
  0000000142715721  mov     r8, r9
  0000000142715724  mov     rbp, r9
  0000000142715727  and     r8, r15
  000000014271572A  and     r8, rdx
  000000014271572D  not     r8
  0000000142715730  mov     rax, 31DFAC63779033D5h
  000000014271573A  imul    rax, r8
  000000014271573E  mov     r9, r13
  0000000142715741  and     r9, r14
  0000000142715744  mov     [rsp+480h+var_470], r14
  0000000142715749  mov     rdx, r11
  000000014271574C  and     rdx, r9
  000000014271574F  not     r9
  0000000142715752  mov     [rsp+480h+var_238], r9
  000000014271575A  mov     r8, rbp
  000000014271575D  and     r8, r9
  0000000142715760  not     r8
  0000000142715763  not     rdx
  0000000142715766  and     rdx, r8
  0000000142715769  mov     r8, r15
  000000014271576C  not     r8
  000000014271576F  not     rdx
  0000000142715772  mov     r9, r15
  0000000142715775  and     r9, rbx
  0000000142715778  and     rdx, r9
  000000014271577B  not     r9
  000000014271577E  mov     rbx, r8
  0000000142715781  mov     [rsp+480h+var_480], r8
  0000000142715785  mov     r10, r8
  0000000142715788  and     r10, rsi
  000000014271578B  not     r10
  000000014271578E  and     r10, r9
  0000000142715791  mov     r8, rcx
  0000000142715794  mov     r12, rdi
  0000000142715797  mov     [rsp+480h+var_440], rdi
  000000014271579C  and     r8, rdi
  000000014271579F  mov     r9, r15
  00000001427157A2  and     r9, r8
  00000001427157A5  and     r10, r11
  00000001427157A8  and     r10, r8
  00000001427157AB  mov     rdi, r8
  00000001427157AE  not     rdi
  00000001427157B1  mov     [rsp+480h+var_360], rdi
  00000001427157B9  mov     r8, rbx
  00000001427157BC  and     r8, rdi
  00000001427157BF  not     r8
  00000001427157C2  not     r9
  00000001427157C5  and     r9, r11
  00000001427157C8  and     r9, r8
  00000001427157CB  not     r9
  00000001427157CE  and     r9, rsi
  00000001427157D1  not     r9
  00000001427157D4  mov     r8, 3681F72F03DACA3Ah
  00000001427157DE  imul    r8, r9
  00000001427157E2  add     r8, rax
  00000001427157E5  mov     rax, 3AE554A4D3A4B0B3h
  00000001427157EF  imul    rax, rdx
  00000001427157F3  mov     rdx, r11
  00000001427157F6  mov     [rsp+480h+var_450], r11
  00000001427157FB  and     rdx, r14
  00000001427157FE  not     rdx
  0000000142715801  mov     [rsp+480h+var_430], rbp
  0000000142715806  mov     rdi, rbp
  0000000142715809  and     rdi, r12
  000000014271580C  not     rdi
  000000014271580F  and     rdx, rdi
  0000000142715812  and     rdx, r15
  0000000142715815  mov     r9, rcx
  0000000142715818  mov     r14, rcx
  000000014271581B  and     r9, rdx
  000000014271581E  not     rdx
  0000000142715821  and     rdx, r13
  0000000142715824  not     rdx
  0000000142715827  not     r9
  000000014271582A  and     r9, rdx
  000000014271582D  not     r9
  0000000142715830  mov     rcx, rsi
  0000000142715833  and     r9, rsi
  0000000142715836  mov     rbx, 0C2FEE50FA838F82Bh
  0000000142715840  imul    rbx, r9
  0000000142715844  add     rbx, rax
  0000000142715847  add     rbx, r8
  000000014271584A  mov     rsi, r11
  000000014271584D  and     rsi, [rsp+480h+var_3D0]
  0000000142715855  mov     rdx, r13
  0000000142715858  mov     rax, r13
  000000014271585B  and     rax, rsi
  000000014271585E  mov     r8, r15
  0000000142715861  mov     [rsp+480h+var_458], r15
  0000000142715866  and     r8, r12
  0000000142715869  mov     [rsp+480h+var_3D8], r8
  0000000142715871  and     rax, r8
  0000000142715874  not     rax
  0000000142715877  mov     r8, 7790AB27E63B6060h
  0000000142715881  imul    r8, rax
  0000000142715885  add     r8, rbx
  0000000142715888  mov     r9, rbp
  000000014271588B  and     r9, rcx
  000000014271588E  mov     rbp, rcx
  0000000142715891  mov     [rsp+480h+var_438], rcx
  0000000142715896  mov     r13, r14
  0000000142715899  mov     rax, r14
  000000014271589C  and     rax, r9
  000000014271589F  not     r9
  00000001427158A2  mov     rbx, rdx
  00000001427158A5  and     rbx, r9
  00000001427158A8  not     rbx
  00000001427158AB  not     rax
  00000001427158AE  and     rax, rbx
  00000001427158B1  mov     rbx, [rsp+480h+var_480]
  00000001427158B5  and     rbx, rax
  00000001427158B8  not     rbx
  00000001427158BB  not     rax
  00000001427158BE  and     rax, r15
  00000001427158C1  not     rax
  00000001427158C4  and     rax, rbx
  00000001427158C7  not     rax
  00000001427158CA  mov     rcx, [rsp+480h+var_470]
  00000001427158CF  and     rax, rcx
  00000001427158D2  mov     r14, 8BA250DAD13A9B5h
  00000001427158DC  imul    r14, rax
  00000001427158E0  mov     rbx, r13
  00000001427158E3  and     rbx, rcx
  00000001427158E6  mov     [rsp+480h+var_258], rbx
  00000001427158EE  mov     rax, rdx
  00000001427158F1  mov     r12, rdx
  00000001427158F4  mov     r11, [rsp+480h+var_440]
  00000001427158F9  and     rax, r11
  00000001427158FC  mov     rcx, rax
  00000001427158FF  not     rcx
  0000000142715902  mov     [rsp+480h+var_250], rcx
  000000014271590A  not     rbx
  000000014271590D  mov     [rsp+480h+var_3B8], rbx
  0000000142715915  and     rbp, rbx
  0000000142715918  and     rbp, rcx
  000000014271591B  mov     r15, [rsp+480h+var_430]
  0000000142715920  mov     rcx, r15
  0000000142715923  and     rcx, rbp
  0000000142715926  not     rcx
  0000000142715929  not     rbp
  000000014271592C  and     rbp, [rsp+480h+var_450]
  0000000142715931  not     rbp
  0000000142715934  and     rbp, rcx
  0000000142715937  not     rbp
  000000014271593A  mov     rdx, [rsp+480h+var_458]
  000000014271593F  and     rbp, rdx
  0000000142715942  mov     rcx, 2E9993E9CB1EC068h
  000000014271594C  imul    rcx, rbp
  0000000142715950  add     rcx, r14
  0000000142715953  add     rcx, r8
  0000000142715956  not     rsi
  0000000142715959  and     rsi, r9
  000000014271595C  mov     rbp, [rsp+480h+var_480]
  0000000142715960  mov     r8, rbp
  0000000142715963  and     r8, rsi
  0000000142715966  not     r8
  0000000142715969  mov     rbx, [rsp+480h+var_470]
  000000014271596E  and     r8, rbx
  0000000142715971  not     r8
  0000000142715974  and     r8, r13
  0000000142715977  mov     r9, 8CEA00B984B4B447h
  0000000142715981  imul    r9, r8
  0000000142715985  mov     r14, r12
  0000000142715988  mov     [rsp+480h+var_3E0], r12
  0000000142715990  and     r14, r15
  0000000142715993  mov     [rsp+480h+var_280], r14
  000000014271599B  mov     r13, [rsp+480h+var_438]
  00000001427159A0  mov     r8, r13
  00000001427159A3  and     r8, r14
  00000001427159A6  and     r11, r8
  00000001427159A9  not     r8
  00000001427159AC  and     r8, rbx
  00000001427159AF  not     r8
  00000001427159B2  not     r11
  00000001427159B5  and     r11, r8
  00000001427159B8  not     r11
  00000001427159BB  and     r11, rbp
  00000001427159BE  not     r11
  00000001427159C1  mov     r8, 69BE4D386DBAA71Ch
  00000001427159CB  imul    r8, r11
  00000001427159CF  add     r8, r9
  00000001427159D2  mov     r9, rdx
  00000001427159D5  and     r9, rbx
  00000001427159D8  mov     r14, r15
  00000001427159DB  and     r14, r9
  00000001427159DE  not     r14
  00000001427159E1  not     r9
  00000001427159E4  mov     rdx, [rsp+480h+var_450]
  00000001427159E9  and     r9, rdx
  00000001427159EC  not     r9
  00000001427159EF  and     r14, r13
  00000001427159F2  and     r14, r9
  00000001427159F5  and     r12, r14
  00000001427159F8  not     r12
  00000001427159FB  not     r14
  00000001427159FE  mov     r11, [rsp+480h+var_3A8]
  0000000142715A06  and     r14, r11
  0000000142715A09  not     r14
  0000000142715A0C  and     r14, r12
  0000000142715A0F  mov     rbp, 0DE91EA73DBA28510h
  0000000142715A19  imul    rbp, r14
  0000000142715A1D  add     rbp, r8
  0000000142715A20  add     rbp, rcx
  0000000142715A23  mov     rcx, rdx
  0000000142715A26  mov     r15, rdx
  0000000142715A29  mov     rdx, [rsp+480h+var_480]
  0000000142715A2D  and     rcx, rdx
  0000000142715A30  mov     [rsp+480h+var_288], rcx
  0000000142715A38  and     rax, rcx
  0000000142715A3B  mov     r12, [rsp+480h+var_3D0]
  0000000142715A43  mov     rcx, r12
  0000000142715A46  and     rcx, rax
  0000000142715A49  not     rcx
  0000000142715A4C  not     rax
  0000000142715A4F  and     rax, r13
  0000000142715A52  mov     r14, r13
  0000000142715A55  not     rax
  0000000142715A58  and     rax, rcx
  0000000142715A5B  mov     rcx, 0F262C580C046F7C4h
  0000000142715A65  imul    rcx, rax
  0000000142715A69  mov     rax, r11
  0000000142715A6C  and     rax, r12
  0000000142715A6F  mov     r11, [rsp+480h+var_458]
  0000000142715A74  mov     r8, r11
  0000000142715A77  and     r8, rax
  0000000142715A7A  not     rax
  0000000142715A7D  and     rax, rdx
  0000000142715A80  not     rax
  0000000142715A83  not     r8
  0000000142715A86  and     r8, rax
  0000000142715A89  mov     rax, rbx
  0000000142715A8C  and     rax, r8
  0000000142715A8F  not     rax
  0000000142715A92  not     r8
  0000000142715A95  mov     rbx, [rsp+480h+var_440]
  0000000142715A9A  and     r8, rbx
  0000000142715A9D  not     r8
  0000000142715AA0  and     rax, r15
  0000000142715AA3  and     rax, r8
  0000000142715AA6  mov     r9, 427EF169DC223D0Dh
  0000000142715AB0  imul    r9, rax
  0000000142715AB4  add     r9, rcx
  0000000142715AB7  mov     r8, rdx
  0000000142715ABA  and     r8, r12
  0000000142715ABD  mov     rax, r8
  0000000142715AC0  not     rax
  0000000142715AC3  mov     rcx, r11
  0000000142715AC6  and     rcx, r13
  0000000142715AC9  not     rcx
  0000000142715ACC  and     rax, rcx
  0000000142715ACF  and     rax, r15
  0000000142715AD2  mov     r11, r15
  0000000142715AD5  and     rax, rbx
  0000000142715AD8  mov     r13, [rsp+480h+var_3E0]
  0000000142715AE0  and     rax, r13
  0000000142715AE3  mov     rdx, 5DF2447928102EEDh
  0000000142715AED  imul    rdx, rax
  0000000142715AF1  add     rdx, r9
  0000000142715AF4  mov     rax, 0F89A98030B5D1896h
  0000000142715AFE  imul    rax, r10
  0000000142715B02  add     rax, rdx
  0000000142715B05  and     rcx, rbx
  0000000142715B08  not     rcx
  0000000142715B0B  and     rcx, r15
  0000000142715B0E  mov     rdx, r13
  0000000142715B11  and     rdx, rcx
  0000000142715B14  not     rdx
  0000000142715B17  not     rcx
  0000000142715B1A  mov     r10, [rsp+480h+var_3A8]
  0000000142715B22  and     rcx, r10
  0000000142715B25  not     rcx
  0000000142715B28  and     rcx, rdx
  0000000142715B2B  mov     r9, 0C4C12C4D5376C6DAh
  0000000142715B35  imul    r9, rcx
  0000000142715B39  add     r9, rax
  0000000142715B3C  add     r9, rbp
  0000000142715B3F  mov     rax, r13
  0000000142715B42  and     rax, r12
  0000000142715B45  not     rax
  0000000142715B48  mov     rcx, r10
  0000000142715B4B  mov     r13, r10
  0000000142715B4E  and     rcx, r14
  0000000142715B51  mov     rbp, r14
  0000000142715B54  not     rcx
  0000000142715B57  and     rcx, rax
  0000000142715B5A  mov     r15, [rsp+480h+var_430]
  0000000142715B5F  mov     rax, r15
  0000000142715B62  and     rax, rcx
  0000000142715B65  not     rax
  0000000142715B68  not     rcx
  0000000142715B6B  and     rcx, r11
  0000000142715B6E  not     rcx
  0000000142715B71  and     rcx, rax
  0000000142715B74  mov     r14, [rsp+480h+var_458]
  0000000142715B79  mov     rax, r14
  0000000142715B7C  and     rax, rcx
  0000000142715B7F  not     rcx
  0000000142715B82  mov     r12, [rsp+480h+var_480]
  0000000142715B86  and     rcx, r12
  0000000142715B89  not     rcx
  0000000142715B8C  not     rax
  0000000142715B8F  and     rax, rcx
  0000000142715B92  mov     r11, rbx
  0000000142715B95  mov     rcx, rbx
  0000000142715B98  and     rcx, rax
  0000000142715B9B  not     rax
  0000000142715B9E  mov     rdx, [rsp+480h+var_470]
  0000000142715BA3  and     rax, rdx
  0000000142715BA6  not     rax
  0000000142715BA9  not     rcx
  0000000142715BAC  and     rcx, rax
  0000000142715BAF  mov     r10, 0D4B3F9D108BB13B2h
  0000000142715BB9  imul    r10, rcx
  0000000142715BBD  mov     rbx, r13
  0000000142715BC0  and     rbx, r15
  0000000142715BC3  mov     rcx, rbx
  0000000142715BC6  not     rcx
  0000000142715BC9  and     rcx, rdx
  0000000142715BCC  mov     r15, rdx
  0000000142715BCF  not     rcx
  0000000142715BD2  mov     rdx, r11
  0000000142715BD5  and     rdx, rbx
  0000000142715BD8  not     rdx
  0000000142715BDB  and     rdx, r14
  0000000142715BDE  and     rdx, rcx
  0000000142715BE1  mov     rcx, rbp
  0000000142715BE4  and     rcx, rdx
  0000000142715BE7  not     rdx
  0000000142715BEA  mov     r11, [rsp+480h+var_3D0]
  0000000142715BF2  and     rdx, r11
  0000000142715BF5  not     rdx
  0000000142715BF8  not     rcx
  0000000142715BFB  and     rcx, rdx
  0000000142715BFE  not     rcx
  0000000142715C01  mov     rdx, 0DCCA8299654CF3E7h
  0000000142715C0B  imul    rdx, rcx
  0000000142715C0F  add     rdx, r9
  0000000142715C12  mov     r9, r12
  0000000142715C15  and     r9, r15
  0000000142715C18  mov     rcx, r11
  0000000142715C1B  and     rcx, r9
  0000000142715C1E  not     rcx
  0000000142715C21  not     r9
  0000000142715C24  mov     [rsp+480h+var_310], r9
  0000000142715C2C  and     rbp, r9
  0000000142715C2F  not     rbp
  0000000142715C32  and     rbp, rcx
  0000000142715C35  not     rbp
  0000000142715C38  mov     r9, [rsp+480h+var_450]
  0000000142715C3D  and     rbp, r9
  0000000142715C40  mov     r14, [rsp+480h+var_3E0]
  0000000142715C48  and     rbp, r14
  0000000142715C4B  not     rbp
  0000000142715C4E  mov     rax, 872D3CEA43D8C7h
  0000000142715C58  imul    rax, rbp
  0000000142715C5C  add     rax, rdx
  0000000142715C5F  add     rax, r10
  0000000142715C62  mov     [rsp+480h+var_300], rax
  0000000142715C6A  and     rdi, r11
  0000000142715C6D  and     rdi, r13
  0000000142715C70  mov     r10, [rsp+480h+var_458]
  0000000142715C75  mov     rcx, r10
  0000000142715C78  and     rcx, rdi
  0000000142715C7B  not     rdi
  0000000142715C7E  and     rdi, r12
  0000000142715C81  not     rdi
  0000000142715C84  not     rcx
  0000000142715C87  and     rcx, rdi
  0000000142715C8A  not     rcx
  0000000142715C8D  mov     rdx, 587AF498A6304E5Bh
  0000000142715C97  imul    rdx, rcx
  0000000142715C9B  mov     rbp, [rsp+480h+var_430]
  0000000142715CA0  and     r8, rbp
  0000000142715CA3  mov     rdi, [rsp+480h+var_440]
  0000000142715CA8  mov     rcx, rdi
  0000000142715CAB  and     rcx, r8
  0000000142715CAE  not     r8
  0000000142715CB1  and     r8, r15
  0000000142715CB4  not     r8
  0000000142715CB7  not     rcx
  0000000142715CBA  and     rcx, r8
  0000000142715CBD  mov     r8, r13
  0000000142715CC0  and     r8, rcx
  0000000142715CC3  not     rcx
  0000000142715CC6  and     rcx, r14
  0000000142715CC9  not     rcx
  0000000142715CCC  not     r8
  0000000142715CCF  and     r8, rcx
  0000000142715CD2  mov     rcx, 60A94320B05EE2C7h
  0000000142715CDC  imul    rcx, r8
  0000000142715CE0  add     rcx, rdx
  0000000142715CE3  mov     rdx, r11
  0000000142715CE6  and     rdx, [rsp+480h+var_360]
  0000000142715CEE  mov     r8, r12
  0000000142715CF1  and     r8, rdx
  0000000142715CF4  not     r8
  0000000142715CF7  not     rdx
  0000000142715CFA  and     rdx, r10
  0000000142715CFD  not     rdx
  0000000142715D00  and     r8, r9
  0000000142715D03  and     r8, rdx
  0000000142715D06  not     r8
  0000000142715D09  mov     rdx, 44713B7AF50FFA41h
  0000000142715D13  imul    rdx, r8
  0000000142715D17  add     rdx, rcx
  0000000142715D1A  mov     rcx, r15
  0000000142715D1D  and     rcx, rsi
  0000000142715D20  not     rcx
  0000000142715D23  not     rsi
  0000000142715D26  and     rsi, rdi
  0000000142715D29  not     rsi
  0000000142715D2C  and     rsi, rcx
  0000000142715D2F  and     rsi, r12
  0000000142715D32  and     rsi, r14
  0000000142715D35  mov     r8, 22774F692DCD6A0Bh
  0000000142715D3F  imul    r8, rsi
  0000000142715D43  add     r8, rdx
  0000000142715D46  mov     rcx, r13
  0000000142715D49  and     rcx, r12
  0000000142715D4C  not     rcx
  0000000142715D4F  mov     rdi, r14
  0000000142715D52  and     rdi, r10
  0000000142715D55  not     rdi
  0000000142715D58  and     rdi, rcx
  0000000142715D5B  mov     rcx, r15
  0000000142715D5E  and     rcx, rdi
  0000000142715D61  not     rcx
  0000000142715D64  and     rcx, rbp
  0000000142715D67  mov     r13, [rsp+480h+var_438]
  0000000142715D6C  mov     rdx, r13
  0000000142715D6F  and     rdx, rcx
  0000000142715D72  not     rcx
  0000000142715D75  and     rcx, r11
  0000000142715D78  mov     rsi, r11
  0000000142715D7B  not     rcx
  0000000142715D7E  not     rdx
  0000000142715D81  and     rdx, rcx
  0000000142715D84  not     rdx
  0000000142715D87  mov     rax, 53553730C3560F79h
  0000000142715D91  imul    rax, rdx
  0000000142715D95  add     rax, r8
  0000000142715D98  mov     [rsp+480h+var_308], rax
  0000000142715DA0  mov     rax, [rsp+480h+var_238]
  0000000142715DA8  and     rax, [rsp+480h+var_360]
  0000000142715DB0  mov     rcx, [rsp+480h+var_3D8]
  0000000142715DB8  not     rcx
  0000000142715DBB  and     rcx, r13
  0000000142715DBE  and     rcx, [rsp+480h+var_310]
  0000000142715DC6  not     rcx
  0000000142715DC9  and     rcx, rbp
  0000000142715DCC  mov     [rsp+480h+var_3D8], rcx
  0000000142715DD4  mov     rcx, [rsp+480h+var_3B8]
  0000000142715DDC  and     rcx, r11
  0000000142715DDF  mov     rdx, r9
  0000000142715DE2  and     r9, rcx
  0000000142715DE5  not     rcx
  0000000142715DE8  and     rcx, rbp
  0000000142715DEB  mov     [rsp+480h+var_3B8], rcx
  0000000142715DF3  mov     r12, [rsp+480h+var_440]
  0000000142715DF8  and     rdi, r12
  0000000142715DFB  mov     r8, r13
  0000000142715DFE  and     r8, rdi
  0000000142715E01  not     r8
  0000000142715E04  mov     rcx, rbp
  0000000142715E07  and     r8, rbp
  0000000142715E0A  and     rcx, rax
  0000000142715E0D  not     rcx
  0000000142715E10  not     rax
  0000000142715E13  and     rax, rdx
  0000000142715E16  not     rax
  0000000142715E19  mov     r14, [rsp+480h+var_480]
  0000000142715E1D  and     rcx, r14
  0000000142715E20  and     rcx, rax
  0000000142715E23  mov     r11, r10
  0000000142715E26  and     rdx, r10
  0000000142715E29  mov     r10, r13
  0000000142715E2C  and     r10, rdx
  0000000142715E2F  not     rdx
  0000000142715E32  and     rdx, rsi
  0000000142715E35  not     rdi
  0000000142715E38  and     rdi, rsi
  0000000142715E3B  and     rbx, rsi
  0000000142715E3E  and     rsi, rcx
  0000000142715E41  not     rsi
  0000000142715E44  not     rcx
  0000000142715E47  and     rcx, r13
  0000000142715E4A  not     rcx
  0000000142715E4D  and     rcx, rsi
  0000000142715E50  not     rcx
  0000000142715E53  mov     rbp, 72CDBF5F4D8822E8h
  0000000142715E5D  imul    rbp, rcx
  0000000142715E61  add     rbp, [rsp+480h+var_308]
  0000000142715E69  not     rdx
  0000000142715E6C  not     r10
  0000000142715E6F  and     r10, rdx
  0000000142715E72  mov     rax, [rsp+480h+var_3E0]
  0000000142715E7A  and     rax, r10
  0000000142715E7D  not     rax
  0000000142715E80  mov     rcx, rax
  0000000142715E83  not     r10
  0000000142715E86  mov     rax, [rsp+480h+var_3A8]
  0000000142715E8E  and     r10, rax
  0000000142715E91  not     r10
  0000000142715E94  and     r10, rcx
  0000000142715E97  mov     rcx, r14
  0000000142715E9A  mov     rsi, r14
  0000000142715E9D  mov     rdx, rbx
  0000000142715EA0  and     rcx, rbx
  0000000142715EA3  not     rcx
  0000000142715EA6  not     rdx
  0000000142715EA9  and     rdx, r11
  0000000142715EAC  mov     r15, r11
  0000000142715EAF  not     rdx
  0000000142715EB2  and     rdx, rcx
  0000000142715EB5  mov     r11, rdx
  0000000142715EB8  mov     r14, [rsp+480h+var_288]
  0000000142715EC0  not     r14
  0000000142715EC3  and     r14, rax
  0000000142715EC6  mov     rbx, rax
  0000000142715EC9  mov     rcx, r12
  0000000142715ECC  and     rcx, r14
  0000000142715ECF  not     r14
  0000000142715ED2  mov     rdx, [rsp+480h+var_470]
  0000000142715ED7  and     r14, rdx
  0000000142715EDA  not     r11
  0000000142715EDD  and     r11, rdx
  0000000142715EE0  mov     rax, [rsp+480h+var_280]
  0000000142715EE8  not     rax
  0000000142715EEB  and     rax, r15
  0000000142715EEE  not     rax
  0000000142715EF1  and     rdx, r10
  0000000142715EF4  not     r10
  0000000142715EF7  and     r10, r12
  0000000142715EFA  and     r12, r13
  0000000142715EFD  and     r12, rax
  0000000142715F00  mov     rax, 45F50CB6F6439EFEh
  0000000142715F0A  imul    rax, r12
  0000000142715F0E  add     rax, rbp
  0000000142715F11  mov     r13, [rsp+480h+var_3D8]
  0000000142715F19  not     r13
  0000000142715F1C  and     r13, rbx
  0000000142715F1F  not     r13
  0000000142715F22  mov     r12, 51D4A94143601509h
  0000000142715F2C  imul    r12, r13
  0000000142715F30  add     r12, rax
  0000000142715F33  not     rdx
  0000000142715F36  not     r10
  0000000142715F39  and     r10, rdx
  0000000142715F3C  mov     rax, 80276340181F3EBFh
  0000000142715F46  imul    rax, r10
  0000000142715F4A  add     rax, r12
  0000000142715F4D  add     rax, [rsp+480h+var_300]
  0000000142715F55  not     r14
  0000000142715F58  not     rcx
  0000000142715F5B  and     rcx, r14
  0000000142715F5E  not     rcx
  0000000142715F61  mov     r10, [rsp+480h+var_438]
  0000000142715F66  and     rcx, r10
  0000000142715F69  not     rcx
  0000000142715F6C  mov     rdx, 0C2C51856B6D00AB6h
  0000000142715F76  imul    rdx, rcx
  0000000142715F7A  mov     r14, [rsp+480h+var_258]
  0000000142715F82  and     r14, r15
  0000000142715F85  not     r14
  0000000142715F88  mov     r12, [rsp+480h+var_450]
  0000000142715F8D  and     r14, r12
  0000000142715F90  not     r14
  0000000142715F93  and     r14, r10
  0000000142715F96  mov     rcx, 0D2D022EE2C2791E2h
  0000000142715FA0  imul    rcx, r14
  0000000142715FA4  add     rcx, rdx
  0000000142715FA7  mov     rdx, [rsp+480h+var_3B8]
  0000000142715FAF  not     rdx
  0000000142715FB2  not     r9
  0000000142715FB5  and     r9, rdx
  0000000142715FB8  and     rsi, r9
  0000000142715FBB  not     rsi
  0000000142715FBE  not     r9
  0000000142715FC1  and     r9, r15
  0000000142715FC4  not     r9
  0000000142715FC7  and     r9, rsi
  0000000142715FCA  mov     rdx, 87D15083A6D11EAh
  0000000142715FD4  imul    rdx, r9
  0000000142715FD8  add     rdx, rcx
  0000000142715FDB  not     rdi
  0000000142715FDE  and     r8, rdi
  0000000142715FE1  mov     rcx, 0EF2333A01650D8F4h
  0000000142715FEB  imul    rcx, r8
  0000000142715FEF  add     rcx, rdx
  0000000142715FF2  mov     rdx, 0D905A0CC1AED147Ah
  0000000142715FFC  imul    rdx, r11
  0000000142716000  add     rdx, rcx
  0000000142716003  add     rdx, rax
  0000000142716006  mov     rax, 7D0B5040FDF8048Eh
  0000000142716010  mov     r14, [rsp+480h+var_328]
  0000000142716018  imul    rax, r14
  000000014271601C  and     rdx, rax
  000000014271601F  and     r15, rbx
  0000000142716022  not     r15
  0000000142716025  and     r15, [rsp+480h+var_250]
  000000014271602D  mov     rcx, r10
  0000000142716030  and     rcx, r15
  0000000142716033  not     r15
  0000000142716036  and     r15, r12
  0000000142716039  mov     rax, 7A1FE8070EE63B35h
  0000000142716043  imul    rax, r14
  0000000142716047  not     rcx
  000000014271604A  and     rcx, rax
  000000014271604D  not     r15
  0000000142716050  and     rcx, r15
  0000000142716053  not     rdx
  0000000142716056  not     rcx
  0000000142716059  and     rcx, rdx
  000000014271605C  mov     [rsp+480h+var_438], rcx
  0000000142716061  mov     rdx, [rsp+480h+var_330]
  0000000142716069  mov     rax, rdx
  000000014271606C  shr     rdx, 6
  0000000142716070  mov     rcx, 800000000001h
  000000014271607A  and     rcx, rdx
  000000014271607D  shr     rax, 34h
  0000000142716081  and     eax, 3
  0000000142716084  imul    rcx, rax
  0000000142716088  mov     r9, rcx
  000000014271608B  mov     [rsp+480h+var_440], rcx
  0000000142716090  mov     rax, [rsp+480h+var_358]
  0000000142716098  lea     r8, [rsp+rax+480h+var_480]
  000000014271609C  add     r8, 480h
  00000001427160A3  mov     [rsp+480h+var_3B8], r8
  00000001427160AB  imul    eax, r14d, 19925998h
  00000001427160B2  add     rax, rsp
  00000001427160B5  add     rax, 480h
  00000001427160BB  imul    rax, [rsp+480h+var_478]
  00000001427160C1  not     rax
  00000001427160C4  mov     rcx, [rsp+480h+var_420]
  00000001427160C9  shr     rcx, 9
  00000001427160CD  not     ecx
  00000001427160CF  and     ecx, 1008801h
  00000001427160D5  mov     [rsp+480h+var_420], rcx
  00000001427160DA  imul    rcx, r8
  00000001427160DE  not     rcx
  00000001427160E1  and     rcx, rax
  00000001427160E4  not     rcx
  00000001427160E7  mov     rax, [rsp+480h+var_428]
  00000001427160EC  imul    rax, [rsp+480h+var_380]
  00000001427160F5  add     rax, rcx
  00000001427160F8  mov     rcx, [rsp+480h+var_3C0]
  0000000142716100  lea     rdx, [rsp+rcx+480h+var_480]
  0000000142716104  add     rdx, 480h
  000000014271610B  mov     [rsp+480h+var_480], rdx
  000000014271610F  mov     rcx, r9
  0000000142716112  imul    rcx, rdx
  0000000142716116  not     rcx
  0000000142716119  not     rax
  000000014271611C  and     rax, rcx
  000000014271611F  not     rax
  0000000142716122  mov     rcx, [rax]
  0000000142716125  lea     rax, ds:0[rcx*8]
  000000014271612D  mov     r8, rcx
  0000000142716130  sub     r8, rax
  0000000142716133  mov     rax, rcx
  0000000142716136  mov     r10, rcx
  0000000142716139  not     rax
  000000014271613C  shl     rax, 3
  0000000142716140  sub     r8, rax
  0000000142716143  lea     rax, [rsp+480h]
  000000014271614B  mov     rcx, rax
  000000014271614E  not     rcx
  0000000142716151  mov     [rsp+480h+var_330], rcx
  0000000142716159  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000142716160  imul    rcx, 0FFFFFFFFFFFFFEF0h
  0000000142716167  add     rcx, rax
  000000014271616A  mov     [rsp+480h+var_458], rcx
  000000014271616F  test    byte ptr [rsp+480h+var_1F8], 1
  0000000142716177  cmovz   r8, rcx
  000000014271617B  mov     [rsp+480h+var_1F8], r8
  0000000142716183  mov     rdx, [rsp+480h+var_448]
  0000000142716188  mov     eax, edx
  000000014271618A  and     eax, 11h
  000000014271618D  mov     r9, [rsp+480h+var_220]
  0000000142716195  mov     r13, r9
  0000000142716198  shr     r13, 1Bh
  000000014271619C  not     r13d
  000000014271619F  imul    ecx, r14d, -3Ch
  00000001427161A3  mov     r8, r10
  00000001427161A6  shl     r8, cl
  00000001427161A9  and     r13d, 41h
  00000001427161AD  imul    r13, rax
  00000001427161B1  mov     r12, [rsp+480h+var_270]
  00000001427161B9  lea     ecx, ds:0[r12*4]
  00000001427161C1  mov     r11, r10
  00000001427161C4  mov     rbx, r10
  00000001427161C7  mov     [rsp+480h+var_358], r10
  00000001427161CF  shr     r11, cl
  00000001427161D2  not     r8
  00000001427161D5  not     r11
  00000001427161D8  and     r11, r8
  00000001427161DB  mov     rax, r9
  00000001427161DE  shr     rax, 35h
  00000001427161E2  and     eax, 7
  00000001427161E5  mov     r10, rax
  00000001427161E8  mov     rax, rdx
  00000001427161EB  shr     eax, 12h
  00000001427161EE  and     eax, 3
  00000001427161F1  mov     rdx, rax
  00000001427161F4  not     r11
  00000001427161F7  lea     eax, [r14+r14*2]
  00000001427161FB  lea     eax, [r14+rax*4]
  00000001427161FF  mov     r8, r11
  0000000142716202  mov     ecx, eax
  0000000142716204  shl     r8, cl
  0000000142716207  imul    ecx, r14d, 33h ; '3'
  000000014271620B  shr     r11, cl
  000000014271620E  mov     r9, rdx
  0000000142716211  imul    r9, r10
  0000000142716215  not     r8
  0000000142716218  not     r11
  000000014271621B  and     r11, r8
  000000014271621E  mov     rcx, [rsp+480h+var_368]
  0000000142716226  mov     rdx, [rsp+rcx+480h]
  000000014271622E  mov     [rsp+480h+var_3C0], rdx
  0000000142716236  mov     rcx, r13
  0000000142716239  imul    rcx, rdx
  000000014271623D  not     rcx
  0000000142716240  not     r11
  0000000142716243  imul    r11, r9
  0000000142716247  mov     [rsp+480h+var_448], r9
  000000014271624C  not     r11
  000000014271624F  and     r11, rcx
  0000000142716252  mov     [rsp+480h+var_220], r11
  000000014271625A  mov     rcx, [rsp+480h+var_230]
  0000000142716262  add     rcx, rsp
  0000000142716265  add     rcx, 480h
  000000014271626C  mov     rdx, [rsp+480h+var_390]
  0000000142716274  add     rdx, rsp
  0000000142716277  add     rdx, 480h
  000000014271627E  mov     [rsp+480h+var_430], rdx
  0000000142716283  imul    rcx, r9
  0000000142716287  mov     r8, [rsp+480h+var_3F8]
  000000014271628F  imul    r8, rdx
  0000000142716293  add     r8, rcx
  0000000142716296  mov     rcx, [rsp+480h+var_338]
  000000014271629E  add     rcx, rsp
  00000001427162A1  add     rcx, 480h
  00000001427162A8  imul    rcx, [rsp+480h+var_410]
  00000001427162AE  not     rcx
  00000001427162B1  not     r8
  00000001427162B4  and     r8, rcx
  00000001427162B7  mov     rcx, [rsp+480h+var_3C8]
  00000001427162BF  lea     rdx, [rsp+rcx+480h+var_480]
  00000001427162C3  add     rdx, 480h
  00000001427162CA  mov     [rsp+480h+var_390], rdx
  00000001427162D2  mov     rcx, r13
  00000001427162D5  imul    rcx, rdx
  00000001427162D9  not     r8
  00000001427162DC  mov     r10, [rcx+r8]
  00000001427162E0  mov     rcx, [rsp+480h+var_3A0]
  00000001427162E8  mov     rsi, [rsp+rcx+480h]
  00000001427162F0  mov     [rsp+480h+var_230], rsi
  00000001427162F8  mov     r8, [rsp+480h+var_1B0]
  0000000142716300  mov     rcx, r8
  0000000142716303  imul    rcx, rsi
  0000000142716307  mov     rdi, [rsp+480h+var_3E8]
  000000014271630F  mov     rdx, rdi
  0000000142716312  shr     rdx, 18h
  0000000142716316  and     edx, 0A000001h
  000000014271631C  mov     rsi, rdx
  000000014271631F  mov     [rsp+480h+var_470], rdx
  0000000142716324  imul    rsi, r10
  0000000142716328  mov     r11, r10
  000000014271632B  mov     [rsp+480h+var_360], r10
  0000000142716333  add     rsi, rcx
  0000000142716336  mov     [rsp+480h+var_238], rsi
  000000014271633E  imul    ecx, r14d, 53DC40D0h
  0000000142716345  mov     rcx, [rsp+rcx+480h]
  000000014271634D  imul    rcx, r8
  0000000142716351  not     rcx
  0000000142716354  imul    r8d, r14d, 0D9D48570h
  000000014271635B  add     r8, rsp
  000000014271635E  add     r8, 480h
  0000000142716365  mov     [rsp+480h+var_250], r8
  000000014271636D  mov     r10, rdx
  0000000142716370  imul    r10, r8
  0000000142716374  not     r10
  0000000142716377  and     r10, rcx
  000000014271637A  mov     [rsp+480h+var_258], r10
  0000000142716382  imul    ebp, r14d, 0BACE3EE8h
  0000000142716389  mov     rdx, [rsp+rbp+480h]
  0000000142716391  mov     rcx, rdx
  0000000142716394  mov     [rsp+480h+var_450], rdx
  0000000142716399  not     rcx
  000000014271639C  mov     rsi, 6C50D628DE72B4Bh
  00000001427163A6  imul    rsi, r14
  00000001427163AA  and     rsi, rcx
  00000001427163AD  not     rsi
  00000001427163B0  mov     rcx, 0F0662AE57EF71478h
  00000001427163BA  imul    rcx, r14
  00000001427163BE  and     rcx, rdx
  00000001427163C1  not     rcx
  00000001427163C4  and     rcx, rsi
  00000001427163C7  mov     rsi, 3B400062E948A9D8h
  00000001427163D1  imul    rsi, r14
  00000001427163D5  add     rcx, rsi
  00000001427163D8  mov     rsi, 32AFB57D88E01E06h
  00000001427163E2  imul    rsi, r14
  00000001427163E6  mov     r10, 0C47B82CA83FE21BDh
  00000001427163F0  imul    r10, r14
  00000001427163F4  and     r10, rcx
  00000001427163F7  mov     r15, rcx
  00000001427163FA  not     r15
  00000001427163FD  and     r15, rsi
  0000000142716400  lea     ecx, ds:0[r14*8]
  0000000142716408  lea     ecx, [rcx+rcx*2]
  000000014271640B  neg     ecx
  000000014271640D  shr     rdi, cl
  0000000142716410  not     r15
  0000000142716413  not     r10
  0000000142716416  and     r10, r15
  0000000142716419  mov     r15, [rsp+480h+var_348]
  0000000142716421  mov     rsi, r15
  0000000142716424  imul    rsi, r11
  0000000142716428  not     rsi
  000000014271642B  mov     r8, [rsp+480h+var_1B8]
  0000000142716433  mov     rdx, r8
  0000000142716436  imul    rdx, rbx
  000000014271643A  mov     rbx, r10
  000000014271643D  mov     ecx, r12d
  0000000142716440  shl     rbx, cl
  0000000142716443  not     rdx
  0000000142716446  and     rdx, rsi
  0000000142716449  mov     [rsp+480h+var_270], rdx
  0000000142716451  not     rbx
  0000000142716454  mov     ecx, r14d
  0000000142716457  shr     r10, cl
  000000014271645A  not     r10
  000000014271645D  and     r10, rbx
  0000000142716460  mov     rsi, [rsp+480h+var_400]
  0000000142716468  mov     rdx, [rsp+rsi+480h]
  0000000142716470  mov     [rsp+480h+var_3A0], rdx
  0000000142716478  mov     r9, [rsp+480h+var_478]
  000000014271647D  mov     rcx, r9
  0000000142716480  imul    rcx, rdx
  0000000142716484  not     r10
  0000000142716487  mov     r12, [rsp+480h+var_420]
  000000014271648C  imul    r10, r12
  0000000142716490  add     r10, rcx
  0000000142716493  mov     [rsp+480h+var_280], r10
  000000014271649B  mov     rcx, [rsp+480h+var_3F0]
  00000001427164A3  not     ecx
  00000001427164A5  mov     ebx, [rsp+480h+var_184]
  00000001427164AC  and     ecx, ebx
  00000001427164AE  mov     [rsp+480h+var_3F0], rcx
  00000001427164B6  mov     ecx, ebx
  00000001427164B8  and     ecx, edi
  00000001427164BA  mov     [rsp+480h+var_188], ecx
  00000001427164C1  mov     r11, [rsp+480h+var_3B0]
  00000001427164C9  mov     ecx, eax
  00000001427164CB  shr     r11, cl
  00000001427164CE  mov     eax, r11d
  00000001427164D1  not     eax
  00000001427164D3  and     eax, ebx
  00000001427164D5  imul    ecx, r14d, 90E01E80h
  00000001427164DC  mov     [rsp+480h+var_338], rcx
  00000001427164E4  imul    ecx, r14d, 5C0A2438h
  00000001427164EB  mov     [rsp+480h+var_310], rcx
  00000001427164F3  imul    ecx, r14d, 29EE2068h
  00000001427164FA  mov     [rsp+480h+var_308], rcx
  0000000142716502  imul    ecx, r14d, 0F25E2FA8h
  0000000142716509  test    al, 1
  000000014271650B  lea     rax, [rsp+rbp+480h]
  0000000142716513  lea     rcx, [rsp+rcx+480h]
  000000014271651B  cmovnz  rcx, rax
  000000014271651F  mov     [rsp+480h+var_288], rcx
  0000000142716527  mov     rax, [rsp+480h+var_2A0]
  000000014271652F  mov     rcx, [rax]
  0000000142716532  mov     [rsp+480h+var_3D8], rcx
  000000014271653A  mov     rax, r15
  000000014271653D  imul    rax, rcx
  0000000142716541  not     rax
  0000000142716544  mov     rcx, [rsp+480h+var_398]
  000000014271654C  mov     rcx, [rsp+rcx+480h]
  0000000142716554  mov     r14, r8
  0000000142716557  mov     rdx, r8
  000000014271655A  imul    rdx, rcx
  000000014271655E  not     rdx
  0000000142716561  and     rdx, rax
  0000000142716564  mov     [rsp+480h+var_2A0], rdx
  000000014271656C  mov     rax, [rsp+480h+var_2D0]
  0000000142716574  add     rax, rsp
  0000000142716577  add     rax, 480h
  000000014271657D  mov     r8, [rsp+480h+var_1A8]
  0000000142716585  imul    rax, r8
  0000000142716589  mov     r15, [rsp+480h+var_168]
  0000000142716591  lea     r10, [rsp+r15+480h+var_480]
  0000000142716595  add     r10, 480h
  000000014271659C  imul    r10, r14
  00000001427165A0  mov     rdx, r14
  00000001427165A3  add     r10, rax
  00000001427165A6  mov     [rsp+480h+var_3D0], r10
  00000001427165AE  mov     rax, [rsp+480h+var_2C0]
  00000001427165B6  add     rax, rsp
  00000001427165B9  add     rax, 480h
  00000001427165BF  mov     r14, [rsp+480h+var_410]
  00000001427165C4  imul    rax, r14
  00000001427165C8  mov     r10, [rsp+480h+var_1A0]
  00000001427165D0  imul    r10, r13
  00000001427165D4  add     r10, rax
  00000001427165D7  mov     [rsp+480h+var_1A0], r10
  00000001427165DF  mov     rax, [rsp+480h+var_2B0]
  00000001427165E7  add     rax, rsp
  00000001427165EA  add     rax, 480h
  00000001427165F0  imul    rax, r8
  00000001427165F4  mov     r10, r8
  00000001427165F7  not     rax
  00000001427165FA  mov     r8, [rsp+480h+var_160]
  0000000142716602  add     r8, rsp
  0000000142716605  add     r8, 480h
  000000014271660C  imul    r8, rdx
  0000000142716610  not     r8
  0000000142716613  and     r8, rax
  0000000142716616  mov     [rsp+480h+var_398], r8
  000000014271661E  imul    rax, [rsp+480h+var_330], 0FFFFFFFFFFFFFF10h
  000000014271662A  lea     r8, [rsp+480h]
  0000000142716632  imul    r8, 0FFFFFFFFFFFFFF11h
  0000000142716639  add     r8, rax
  000000014271663C  mov     r15, r8
  000000014271663F  mov     [rsp+480h+var_300], r8
  0000000142716647  lea     rax, [rsp+rsi+480h+var_480]
  000000014271664B  add     rax, 480h
  0000000142716651  mov     r8, [rsp+480h+var_2C8]
  0000000142716659  add     r8, rsp
  000000014271665C  add     r8, 480h
  0000000142716663  imul    rax, r9
  0000000142716667  imul    r8, r12
  000000014271666B  add     r8, rax
  000000014271666E  not     r8
  0000000142716671  mov     rax, [rsp+480h+var_2A8]
  0000000142716679  add     rax, rsp
  000000014271667C  add     rax, 480h
  0000000142716682  imul    rax, [rsp+480h+var_428]
  0000000142716688  not     rax
  000000014271668B  and     rax, r8
  000000014271668E  and     r11d, ebx
  0000000142716691  mov     [rsp+480h+var_2C0], r11
  0000000142716699  not     rax
  000000014271669C  mov     rbp, [rsp+480h+var_328]
  00000001427166A4  imul    r8d, ebp, 16D86320h
  00000001427166AB  mov     [rsp+480h+var_2C8], r8
  00000001427166B3  test    byte ptr [rsp+480h+var_440], 1
  00000001427166B8  not     edi
  00000001427166BA  cmovnz  rax, r15
  00000001427166BE  mov     [rsp+480h+var_2A8], rax
  00000001427166C6  and     edi, ebx
  00000001427166C8  mov     [rsp+480h+var_2D0], rdi
  00000001427166D0  mov     rax, [rsp+480h+var_2D8]
  00000001427166D8  add     rax, rsp
  00000001427166DB  add     rax, 480h
  00000001427166E1  mov     r8, [rsp+480h+var_290]
  00000001427166E9  add     r8, rsp
  00000001427166EC  add     r8, 480h
  00000001427166F3  imul    rax, r14
  00000001427166F7  mov     r12, r14
  00000001427166FA  mov     r9, [rsp+480h+var_448]
  00000001427166FF  imul    r8, r9
  0000000142716703  add     r8, rax
  0000000142716706  mov     [rsp+480h+var_2D8], r8
  000000014271670E  mov     rax, [rsp+480h+var_110]
  0000000142716716  lea     r8, [rsp+rax+480h+var_480]
  000000014271671A  add     r8, 480h
  0000000142716721  mov     rax, [rsp+480h+var_118]
  0000000142716729  add     rax, rsp
  000000014271672C  add     rax, 480h
  0000000142716732  imul    rax, [rsp+480h+var_1C0]
  000000014271673B  not     rax
  000000014271673E  mov     rdi, [rsp+480h+var_470]
  0000000142716743  imul    r8, rdi
  0000000142716747  not     r8
  000000014271674A  and     r8, rax
  000000014271674D  mov     [rsp+480h+var_3C8], r8
  0000000142716755  mov     rax, [rsp+480h+var_120]
  000000014271675D  lea     r8, [rsp+rax+480h+var_480]
  0000000142716761  add     r8, 480h
  0000000142716768  mov     rax, [rsp+480h+var_278]
  0000000142716770  add     rax, rsp
  0000000142716773  add     rax, 480h
  0000000142716779  imul    rax, r10
  000000014271677D  not     rax
  0000000142716780  mov     r14, [rsp+480h+var_320]
  0000000142716788  imul    r8, r14
  000000014271678C  not     r8
  000000014271678F  and     r8, rax
  0000000142716792  mov     [rsp+480h+var_3E0], r8
  000000014271679A  mov     rax, [rsp+480h+var_108]
  00000001427167A2  add     rax, rsp
  00000001427167A5  add     rax, 480h
  00000001427167AB  mov     r8, [rsp+480h+var_130]
  00000001427167B3  add     r8, rsp
  00000001427167B6  add     r8, 480h
  00000001427167BD  mov     rsi, [rsp+480h+var_3F8]
  00000001427167C5  imul    rax, rsi
  00000001427167C9  imul    r8, r9
  00000001427167CD  mov     rbx, r9
  00000001427167D0  add     r8, rax
  00000001427167D3  not     r8
  00000001427167D6  mov     rax, [rsp+480h+var_388]
  00000001427167DE  add     rax, rsp
  00000001427167E1  add     rax, 480h
  00000001427167E7  imul    rax, r12
  00000001427167EB  not     rax
  00000001427167EE  and     rax, r8
  00000001427167F1  not     rax
  00000001427167F4  test    r13b, 1
  00000001427167F8  cmovnz  rax, [rsp+480h+var_430]
  00000001427167FE  mov     [rsp+480h+var_400], rax
  0000000142716806  mov     rax, [rsp+480h+var_468]
  000000014271680B  lea     r8, [rsp+rax+480h+var_480]
  000000014271680F  add     r8, 480h
  0000000142716816  mov     r11, [rsp+480h+var_268]
  000000014271681E  lea     r9, [rsp+r11+480h+var_480]
  0000000142716822  add     r9, 480h
  0000000142716829  imul    r8, r10
  000000014271682D  imul    r9, r14
  0000000142716831  add     r9, r8
  0000000142716834  mov     [rsp+480h+var_430], r9
  0000000142716839  mov     rax, [rsp+480h+var_128]
  0000000142716841  lea     r8, [rsp+rax+480h+var_480]
  0000000142716845  add     r8, 480h
  000000014271684C  imul    r8, rbx
  0000000142716850  not     r8
  0000000142716853  mov     r11, [rsp+480h+var_260]
  000000014271685B  lea     r9, [rsp+r11+480h+var_480]
  000000014271685F  add     r9, 480h
  0000000142716866  imul    r9, r12
  000000014271686A  mov     rax, r12
  000000014271686D  not     r9
  0000000142716870  and     r9, r8
  0000000142716873  mov     [rsp+480h+var_388], r9
  000000014271687B  mov     r8, [rsp+480h+var_368]
  0000000142716883  add     r8, rsp
  0000000142716886  add     r8, 480h
  000000014271688D  mov     r9, [rsp+480h+var_348]
  0000000142716895  imul    r8, r9
  0000000142716899  not     r8
  000000014271689C  imul    r11d, ebp, 78567448h
  00000001427168A3  add     r11, rsp
  00000001427168A6  add     r11, 480h
  00000001427168AD  imul    r11, rdx
  00000001427168B1  not     r11
  00000001427168B4  and     r11, r8
  00000001427168B7  test    byte ptr [rsp+480h+var_188], 1
  00000001427168BF  mov     r8, [rsp+480h+var_418]
  00000001427168C4  lea     r8, [rsp+r8+480h]
  00000001427168CC  mov     r15, [rsp+480h+var_340]
  00000001427168D4  cmovz   r8, r15
  00000001427168D8  mov     [rsp+480h+var_268], r8
  00000001427168E0  mov     r8, [rsp+480h+var_310]
  00000001427168E8  lea     r8, [rsp+r8+480h]
  00000001427168F0  cmovz   r8, r15
  00000001427168F4  mov     [rsp+480h+var_278], r8
  00000001427168FC  mov     r8, [rsp+480h+var_308]
  0000000142716904  lea     r8, [rsp+r8+480h]
  000000014271690C  cmovz   r8, r15
  0000000142716910  mov     [rsp+480h+var_290], r8
  0000000142716918  mov     r8, [rsp+480h+var_148]
  0000000142716920  lea     r8, [rsp+r8+480h]
  0000000142716928  cmovz   r8, r15
  000000014271692C  mov     [rsp+480h+var_2B0], r8
  0000000142716934  not     r11
  0000000142716937  mov     r8, [rsp+480h+var_2E0]
  000000014271693F  lea     r8, [rsp+r8+480h]
  0000000142716947  cmovz   r11, r15
  000000014271694B  mov     [rsp+480h+var_260], r11
  0000000142716953  mov     r11, [rsp+480h+var_140]
  000000014271695B  imul    r11, rdx
  000000014271695F  imul    r8, r14
  0000000142716963  add     r8, r11
  0000000142716966  mov     [rsp+480h+var_2E0], r8
  000000014271696E  mov     r8, [rsp+480h+var_210]
  0000000142716976  add     r8, rsp
  0000000142716979  add     r8, 480h
  0000000142716980  mov     r12, rsi
  0000000142716983  imul    r8, rsi
  0000000142716987  not     r8
  000000014271698A  mov     r11, [rsp+480h+var_240]
  0000000142716992  add     r11, rsp
  0000000142716995  add     r11, 480h
  000000014271699C  imul    r11, rbx
  00000001427169A0  not     r11
  00000001427169A3  and     r11, r8
  00000001427169A6  mov     r8, [rsp+480h+var_378]
  00000001427169AE  lea     rsi, [rsp+r8+480h+var_480]
  00000001427169B2  add     rsi, 480h
  00000001427169B9  not     r11
  00000001427169BC  imul    rsi, r13
  00000001427169C0  add     rsi, r11
  00000001427169C3  imul    r8d, ebp, 43807A00h
  00000001427169CA  mov     r15, rbp
  00000001427169CD  test    byte ptr [rsp+480h+var_138], 1
  00000001427169D5  lea     r8, [rsp+r8+480h]
  00000001427169DD  cmovnz  rsi, r8
  00000001427169E1  mov     [rsp+480h+var_210], rsi
  00000001427169E9  mov     r8, [rsp+480h+var_3E8]
  00000001427169F1  not     r8d
  00000001427169F4  shr     r8d, 8
  00000001427169F8  and     r8d, 21h
  00000001427169FC  mov     r11, [rsp+480h+var_408]
  0000000142716A01  and     r11d, 3
  0000000142716A05  imul    r11, r8
  0000000142716A09  mov     [rsp+480h+var_408], r11
  0000000142716A0E  mov     r8, [rsp+480h+var_228]
  0000000142716A16  add     r8, rsp
  0000000142716A19  add     r8, 480h
  0000000142716A20  imul    r8, r11
  0000000142716A24  mov     rbp, [rsp+480h+var_390]
  0000000142716A2C  imul    rbp, rdi
  0000000142716A30  add     rbp, r8
  0000000142716A33  mov     r8, [rsp+480h+var_190]
  0000000142716A3B  add     r8, rsp
  0000000142716A3E  add     r8, 480h
  0000000142716A45  imul    r8, r10
  0000000142716A49  not     r8
  0000000142716A4C  mov     r11, [rsp+480h+var_2F8]
  0000000142716A54  add     r11, rsp
  0000000142716A57  add     r11, 480h
  0000000142716A5E  imul    r11, r14
  0000000142716A62  not     r11
  0000000142716A65  and     r11, r8
  0000000142716A68  mov     [rsp+480h+var_3E8], r11
  0000000142716A70  imul    r13, [rsp+480h+var_450]
  0000000142716A76  imul    rcx, r12
  0000000142716A7A  mov     r8, [rsp+480h+var_3A0]
  0000000142716A82  imul    r8, rbx
  0000000142716A86  mov     [rsp+480h+var_3A0], r8
  0000000142716A8E  add     rcx, r8
  0000000142716A91  not     rcx
  0000000142716A94  mov     r8, [rsp+480h+var_3D8]
  0000000142716A9C  imul    r8, rax
  0000000142716AA0  not     r8
  0000000142716AA3  and     r8, rcx
  0000000142716AA6  not     r8
  0000000142716AA9  add     r8, r13
  0000000142716AAC  mov     [rsp+480h+var_3D8], r8
  0000000142716AB4  mov     rcx, [rsp+480h+var_178]
  0000000142716ABC  add     rcx, rsp
  0000000142716ABF  add     rcx, 480h
  0000000142716AC6  imul    rcx, r9
  0000000142716ACA  not     rcx
  0000000142716ACD  mov     r8, [rsp+480h+var_200]
  0000000142716AD5  add     r8, rsp
  0000000142716AD8  add     r8, 480h
  0000000142716ADF  imul    r8, r10
  0000000142716AE3  not     r8
  0000000142716AE6  and     r8, rcx
  0000000142716AE9  not     r8
  0000000142716AEC  mov     rax, [rsp+480h+var_2F0]
  0000000142716AF4  lea     rcx, [rsp+rax+480h+var_480]
  0000000142716AF8  add     rcx, 480h
  0000000142716AFF  imul    rcx, r14
  0000000142716B03  add     rcx, r8
  0000000142716B06  mov     rax, [rsp+480h+var_480]
  0000000142716B0A  imul    rax, rdx
  0000000142716B0E  not     rax
  0000000142716B11  not     rcx
  0000000142716B14  and     rcx, rax
  0000000142716B17  mov     [rsp+480h+var_200], rcx
  0000000142716B1F  mov     rcx, 464EF50EB47134E3h
  0000000142716B29  imul    rcx, r15
  0000000142716B2D  mov     r8, 76C043C02A14F55Bh
  0000000142716B37  imul    r8, r15
  0000000142716B3B  mov     r9, 710780DD38E09C68h
  0000000142716B45  imul    r9, r15
  0000000142716B49  add     r9, [rsp+480h+var_3C0]
  0000000142716B51  mov     rax, r9
  0000000142716B54  mov     r14, r9
  0000000142716B57  not     rax
  0000000142716B5A  and     r8, rax
  0000000142716B5D  mov     rbx, rax
  0000000142716B60  not     r8
  0000000142716B63  and     r8, rcx
  0000000142716B66  mov     r11, [rsp+480h+var_440]
  0000000142716B6B  imul    r8, r11
  0000000142716B6F  mov     rsi, [rsp+480h+var_420]
  0000000142716B74  mov     rax, [rsp+480h+var_100]
  0000000142716B7C  imul    rax, rsi
  0000000142716B80  mov     rcx, rax
  0000000142716B83  not     rcx
  0000000142716B86  mov     rdx, r8
  0000000142716B89  and     rdx, rax
  0000000142716B8C  and     rcx, r8
  0000000142716B8F  not     r8
  0000000142716B92  and     r8, rax
  0000000142716B95  not     rcx
  0000000142716B98  not     r8
  0000000142716B9B  and     r8, rcx
  0000000142716B9E  not     r8
  0000000142716BA1  add     r8, rdx
  0000000142716BA4  mov     [rsp+480h+var_228], r8
  0000000142716BAC  test    byte ptr [rsp+480h+var_3F0], 1
  0000000142716BB4  mov     rcx, [rsp+480h+var_338]
  0000000142716BBC  lea     rcx, [rsp+rcx+480h]
  0000000142716BC4  mov     rdx, [rsp+480h+var_3B8]
  0000000142716BCC  cmovz   rdx, rcx
  0000000142716BD0  mov     [rsp+480h+var_3B8], rdx
  0000000142716BD8  mov     rdx, [rsp+480h+var_3D0]
  0000000142716BE0  cmovz   rdx, rcx
  0000000142716BE4  mov     [rsp+480h+var_3D0], rdx
  0000000142716BEC  mov     rdx, [rsp+480h+var_398]
  0000000142716BF4  not     rdx
  0000000142716BF7  cmovz   rdx, rcx
  0000000142716BFB  mov     [rsp+480h+var_398], rdx
  0000000142716C03  mov     rdx, [rsp+480h+var_350]
  0000000142716C0B  lea     rdx, [rsp+rdx+480h]
  0000000142716C13  cmovz   rbp, rcx
  0000000142716C17  mov     [rsp+480h+var_390], rbp
  0000000142716C1F  cmovz   rdx, rcx
  0000000142716C23  mov     [rsp+480h+var_240], rdx
  0000000142716C2B  mov     rcx, 0A0F9CA440B45290Fh
  0000000142716C35  imul    rcx, r15
  0000000142716C39  mov     r9, 0CF9761A0D043E3Ch
  0000000142716C43  imul    r9, r15
  0000000142716C47  mov     r10, rbx
  0000000142716C4A  and     r10, r9
  0000000142716C4D  not     r9
  0000000142716C50  mov     r8, rcx
  0000000142716C53  not     r8
  0000000142716C56  not     r10
  0000000142716C59  mov     [rsp+480h+var_468], r14
  0000000142716C5E  mov     rdx, r14
  0000000142716C61  and     rdx, r9
  0000000142716C64  not     rdx
  0000000142716C67  and     rdx, r8
  0000000142716C6A  and     rdx, r10
  0000000142716C6D  and     rcx, r9
  0000000142716C70  and     r8, r9
  0000000142716C73  mov     [rsp+480h+var_480], rbx
  0000000142716C77  mov     r9, rbx
  0000000142716C7A  and     r9, r8
  0000000142716C7D  not     r9
  0000000142716C80  not     r8
  0000000142716C83  and     r8, r14
  0000000142716C86  not     r8
  0000000142716C89  and     r8, r9
  0000000142716C8C  not     rdx
  0000000142716C8F  sub     rdx, r8
  0000000142716C92  and     rcx, rbx
  0000000142716C95  add     rdx, rcx
  0000000142716C98  mov     rcx, 0D0F9D13898A8E991h
  0000000142716CA2  imul    rcx, r15
  0000000142716CA6  mov     r9, 0CC2D2B5AEA22048Fh
  0000000142716CB0  imul    r9, r15
  0000000142716CB4  mov     rax, 0A776A2645E57B374h
  0000000142716CBE  imul    rax, r15
  0000000142716CC2  add     rax, [rsp+480h+var_360]
  0000000142716CCA  not     rax
  0000000142716CCD  mov     [rsp+480h+var_3F0], rax
  0000000142716CD5  and     r9, rax
  0000000142716CD8  not     r9
  0000000142716CDB  and     rcx, r9
  0000000142716CDE  mov     r8, 8A742C6DD157C74h
  0000000142716CE8  imul    r8, r15
  0000000142716CEC  and     r8, r9
  0000000142716CEF  mov     rax, 0D2D4E8A23BD8EF7Fh
  0000000142716CF9  imul    rax, r15
  0000000142716CFD  not     rcx
  0000000142716D00  and     rcx, rax
  0000000142716D03  mov     [rsp+480h+var_418], rax
  0000000142716D08  not     rcx
  0000000142716D0B  not     r8
  0000000142716D0E  and     r8, rcx
  0000000142716D11  imul    r12d, r15d, -47h
  0000000142716D15  mov     r13, r15
  0000000142716D18  mov     r9, r8
  0000000142716D1B  mov     ecx, r12d
  0000000142716D1E  shl     r9, cl
  0000000142716D21  mov     rbp, [rsp+480h+var_2E8]
  0000000142716D29  mov     rcx, rbp
  0000000142716D2C  not     rcx
  0000000142716D2F  and     rcx, rax
  0000000142716D32  not     rcx
  0000000142716D35  mov     r10, 24564FA5D1055044h
  0000000142716D3F  imul    r10, r15
  0000000142716D43  mov     [rsp+480h+var_450], r10
  0000000142716D48  and     rbp, r10
  0000000142716D4B  not     rbp
  0000000142716D4E  and     rbp, rcx
  0000000142716D51  not     r9
  0000000142716D54  imul    edi, r13d, -79h
  0000000142716D58  mov     dword ptr [rsp+480h+var_350], edi
  0000000142716D5F  mov     ecx, edi
  0000000142716D61  shr     r8, cl
  0000000142716D64  mov     r10, rbp
  0000000142716D67  mov     ecx, r12d
  0000000142716D6A  mov     dword ptr [rsp+480h+var_2F0], r12d
  0000000142716D72  shl     r10, cl
  0000000142716D75  not     r8
  0000000142716D78  and     r8, r9
  0000000142716D7B  not     r10
  0000000142716D7E  mov     ecx, edi
  0000000142716D80  shr     rbp, cl
  0000000142716D83  not     rbp
  0000000142716D86  and     rbp, r10
  0000000142716D89  not     r8
  0000000142716D8C  imul    r8, [rsp+480h+var_478]
  0000000142716D92  not     rbp
  0000000142716D95  imul    rbp, rsi
  0000000142716D99  add     rbp, r8
  0000000142716D9C  imul    rdx, r11
  0000000142716DA0  mov     rcx, rdx
  0000000142716DA3  not     rcx
  0000000142716DA6  mov     r14, [rsp+480h+var_2B8]
  0000000142716DAE  imul    r14, [rsp+480h+var_428]
  0000000142716DB4  mov     r8, r14
  0000000142716DB7  not     r8
  0000000142716DBA  mov     r9, r8
  0000000142716DBD  and     r9, rbp
  0000000142716DC0  mov     r10, rdx
  0000000142716DC3  and     r10, r9
  0000000142716DC6  not     r9
  0000000142716DC9  and     r9, rcx
  0000000142716DCC  not     r9
  0000000142716DCF  not     r10
  0000000142716DD2  and     r10, r9
  0000000142716DD5  mov     r9, rbp
  0000000142716DD8  not     r9
  0000000142716DDB  mov     r11, rdx
  0000000142716DDE  and     r11, r9
  0000000142716DE1  not     r11
  0000000142716DE4  mov     rsi, r14
  0000000142716DE7  and     rsi, r11
  0000000142716DEA  not     rsi
  0000000142716DED  lea     rsi, [rsi+rsi*2]
  0000000142716DF1  mov     rdi, rcx
  0000000142716DF4  and     rdi, r14
  0000000142716DF7  not     rdi
  0000000142716DFA  mov     rbx, r9
  0000000142716DFD  and     rbx, rdi
  0000000142716E00  not     rbx
  0000000142716E03  add     rbx, rbx
  0000000142716E06  lea     rax, [rbx+rsi*2]
  0000000142716E0A  mov     rsi, rdx
  0000000142716E0D  and     rsi, r8
  0000000142716E10  not     rsi
  0000000142716E13  and     rsi, rdi
  0000000142716E16  not     rsi
  0000000142716E19  and     rsi, r9
  0000000142716E1C  add     rsi, rsi
  0000000142716E1F  sub     rax, rsi
  0000000142716E22  not     r10
  0000000142716E25  add     rax, r10
  0000000142716E28  and     r11, r8
  0000000142716E2B  lea     r10, [r11+r11*4]
  0000000142716E2F  sub     rax, r10
  0000000142716E32  and     r8, r9
  0000000142716E35  and     rbp, r14
  0000000142716E38  and     r9, r14
  0000000142716E3B  not     rbp
  0000000142716E3E  and     rbp, rdx
  0000000142716E41  and     rcx, r9
  0000000142716E44  not     r9
  0000000142716E47  and     r9, rdx
  0000000142716E4A  and     rdx, r8
  0000000142716E4D  not     r8
  0000000142716E50  and     rbp, r8
  0000000142716E53  add     rbp, rbp
  0000000142716E56  sub     rax, rbp
  0000000142716E59  lea     rdx, [rdx+rdx*2]
  0000000142716E5D  sub     rax, rdx
  0000000142716E60  not     rcx
  0000000142716E63  not     r9
  0000000142716E66  and     r9, rcx
  0000000142716E69  add     r9, r9
  0000000142716E6C  sub     rax, r9
  0000000142716E6F  mov     [rsp+480h+var_2B8], rax
  0000000142716E77  mov     rcx, [rsp+480h+var_370]
  0000000142716E7F  lea     rdx, [rsp+rcx+480h+var_480]
  0000000142716E83  add     rdx, 480h
  0000000142716E8A  mov     rcx, [rsp+480h+var_460]
  0000000142716E8F  add     rcx, rsp
  0000000142716E92  add     rcx, 480h
  0000000142716E99  imul    rdx, [rsp+480h+var_1B0]
  0000000142716EA2  imul    rcx, [rsp+480h+var_408]
  0000000142716EA8  add     rcx, rdx
  0000000142716EAB  mov     r15, [rsp+480h+var_340]
  0000000142716EB3  imul    r15, [rsp+480h+var_470]
  0000000142716EB9  mov     r9, r15
  0000000142716EBC  not     r9
  0000000142716EBF  mov     rdx, [rsp+480h+var_1E0]
  0000000142716EC7  lea     r10, [rsp+rdx+480h+var_480]
  0000000142716ECB  add     r10, 480h
  0000000142716ED2  imul    r10, [rsp+480h+var_1C0]
  0000000142716EDB  mov     rdx, r10
  0000000142716EDE  not     rdx
  0000000142716EE1  mov     rbx, rcx
  0000000142716EE4  and     rbx, rdx
  0000000142716EE7  mov     r8, r9
  0000000142716EEA  and     r8, rbx
  0000000142716EED  not     r8
  0000000142716EF0  not     rbx
  0000000142716EF3  mov     r11, r15
  0000000142716EF6  and     r11, rbx
  0000000142716EF9  not     r11
  0000000142716EFC  and     r11, r8
  0000000142716EFF  mov     r8, rcx
  0000000142716F02  not     r8
  0000000142716F05  mov     r14, r9
  0000000142716F08  and     r14, r10
  0000000142716F0B  mov     rsi, r8
  0000000142716F0E  and     rsi, r14
  0000000142716F11  not     rsi
  0000000142716F14  not     r14
  0000000142716F17  and     r14, rcx
  0000000142716F1A  not     r14
  0000000142716F1D  and     r14, rsi
  0000000142716F20  mov     rax, 9249249249249249h
  0000000142716F2A  imul    r11, rax
  0000000142716F2E  mov     rdi, 2492492492492490h
  0000000142716F38  imul    r14, rdi
  0000000142716F3C  add     r14, r11
  0000000142716F3F  mov     r11, r8
  0000000142716F42  and     r11, r10
  0000000142716F45  mov     rsi, r11
  0000000142716F48  not     rsi
  0000000142716F4B  and     rbx, rsi
  0000000142716F4E  not     rbx
  0000000142716F51  and     rbx, r9
  0000000142716F54  not     rbx
  0000000142716F57  or      rdi, 4
  0000000142716F5B  imul    rdi, rbx
  0000000142716F5F  add     rdi, r14
  0000000142716F62  mov     rbx, r9
  0000000142716F65  and     rbx, rcx
  0000000142716F68  not     rbx
  0000000142716F6B  and     rsi, r15
  0000000142716F6E  mov     r14, r15
  0000000142716F71  and     r14, r8
  0000000142716F74  not     r14
  0000000142716F77  and     r14, rbx
  0000000142716F7A  and     r10, r14
  0000000142716F7D  not     r14
  0000000142716F80  and     r14, rdx
  0000000142716F83  and     rdx, r9
  0000000142716F86  not     rdx
  0000000142716F89  and     rcx, rdx
  0000000142716F8C  add     rcx, rdi
  0000000142716F8F  not     r14
  0000000142716F92  not     r10
  0000000142716F95  and     r14, r10
  0000000142716F98  not     r14
  0000000142716F9B  mov     rbx, 0DB6DB6DB6DB6DB6Eh
  0000000142716FA5  imul    r14, rbx
  0000000142716FA9  add     rcx, r14
  0000000142716FAC  mov     rdi, 4924924924924925h
  0000000142716FB6  imul    rdi, r10
  0000000142716FBA  and     r11, r9
  0000000142716FBD  not     r11
  0000000142716FC0  not     rsi
  0000000142716FC3  and     rsi, r11
  0000000142716FC6  or      rbx, 1
  0000000142716FCA  imul    rbx, rsi
  0000000142716FCE  add     rbx, rdi
  0000000142716FD1  add     rbx, rcx
  0000000142716FD4  mov     [rsp+480h+var_340], rbx
  0000000142716FDC  and     rdx, r8
  0000000142716FDF  or      rax, 2
  0000000142716FE3  imul    rax, rdx
  0000000142716FE7  mov     [rsp+480h+var_1E0], rax
  0000000142716FEF  mov     rax, [rsp+480h+var_400]
  0000000142716FF7  mov     r9, [rax]
  0000000142716FFA  mov     rax, 575C3EB16FFE9083h
  0000000142717004  imul    rax, r13
  0000000142717008  mov     rdx, 1A4CAEFC7B49AFBBh
  0000000142717012  imul    rdx, r13
  0000000142717016  and     rdx, [rsp+480h+var_480]
  000000014271701A  not     rdx
  000000014271701D  mov     [rsp+480h+var_400], r9
  0000000142717025  mov     r8, r9
  0000000142717028  mov     ecx, dword ptr [rsp+480h+var_350]
  000000014271702F  shl     r8, cl
  0000000142717032  and     rdx, rax
  0000000142717035  not     r8
  0000000142717038  mov     rax, r9
  000000014271703B  mov     ecx, r12d
  000000014271703E  shr     rax, cl
  0000000142717041  not     rax
  0000000142717044  and     rax, r8
  0000000142717047  mov     rcx, 3197EFBC3D7DBB3h
  0000000142717051  imul    rcx, r13
  0000000142717055  mov     r8, [rsp+480h+var_418]
  000000014271705A  and     r8, rax
  000000014271705D  not     r8
  0000000142717060  and     r8, rcx
  0000000142717063  not     rax
  0000000142717066  and     rax, [rsp+480h+var_450]
  000000014271706B  not     rax
  000000014271706E  and     rax, r8
  0000000142717071  mov     rcx, 0BC4E42B7BC0E78C6h
  000000014271707B  imul    rcx, r13
  000000014271707F  not     rax
  0000000142717082  add     rcx, rax
  0000000142717085  mov     r8, 6012F43835D46CEFh
  000000014271708F  imul    r8, r13
  0000000142717093  add     r8, rax
  0000000142717096  not     r8
  0000000142717099  and     r8, [rsp+480h+var_3F0]
  00000001427170A1  not     r8
  00000001427170A4  and     r8, rcx
  00000001427170A7  mov     r13, [rsp+480h+var_478]
  00000001427170AC  imul    r8, r13
  00000001427170B0  mov     r15, [rsp+480h+var_298]
  00000001427170B8  mov     rbp, [rsp+480h+var_420]
  00000001427170BD  imul    r15, rbp
  00000001427170C1  add     r15, r8
  00000001427170C4  mov     r12, [rsp+480h+var_440]
  00000001427170C9  imul    rdx, r12
  00000001427170CD  mov     r14, [rsp+480h+var_428]
  00000001427170D2  mov     rdi, [rsp+480h+var_208]
  00000001427170DA  imul    rdi, r14
  00000001427170DE  mov     rcx, rdx
  00000001427170E1  not     rcx
  00000001427170E4  mov     r8, r15
  00000001427170E7  not     r8
  00000001427170EA  mov     r9, rdi
  00000001427170ED  and     r9, r8
  00000001427170F0  mov     r11, rcx
  00000001427170F3  and     r11, r9
  00000001427170F6  not     r11
  00000001427170F9  not     r9
  00000001427170FC  mov     r10, rdx
  00000001427170FF  and     r10, r9
  0000000142717102  not     r10
  0000000142717105  and     r10, r11
  0000000142717108  mov     r11, rdx
  000000014271710B  and     r11, rdi
  000000014271710E  and     r9, rcx
  0000000142717111  and     rcx, rdi
  0000000142717114  mov     rsi, rdi
  0000000142717117  and     rdi, r15
  000000014271711A  not     rdi
  000000014271711D  and     rdi, rdx
  0000000142717120  not     rsi
  0000000142717123  not     r11
  0000000142717126  and     r11, r8
  0000000142717129  mov     rbx, rdx
  000000014271712C  and     rdx, r8
  000000014271712F  and     rdx, rsi
  0000000142717132  not     rdx
  0000000142717135  sub     rdx, r11
  0000000142717138  mov     r11, r15
  000000014271713B  and     rbx, r15
  000000014271713E  and     rbx, rsi
  0000000142717141  and     rsi, r15
  0000000142717144  not     rsi
  0000000142717147  and     r9, rsi
  000000014271714A  not     r9
  000000014271714D  lea     rdx, [rdx+r9*2]
  0000000142717151  sub     rdx, r10
  0000000142717154  add     rdx, rbx
  0000000142717157  and     r11, rcx
  000000014271715A  not     rcx
  000000014271715D  and     rcx, r8
  0000000142717160  not     rcx
  0000000142717163  not     r11
  0000000142717166  and     r11, rcx
  0000000142717169  add     r11, r11
  000000014271716C  sub     rdx, r11
  000000014271716F  not     rdi
  0000000142717172  add     rdx, rdi
  0000000142717175  mov     [rsp+480h+var_208], rdx
  000000014271717D  mov     rcx, [rsp+480h+var_458]
  0000000142717182  imul    rcx, r13
  0000000142717186  not     rcx
  0000000142717189  mov     rdx, rcx
  000000014271718C  mov     rcx, [rsp+480h+var_248]
  0000000142717194  add     rcx, rsp
  0000000142717197  add     rcx, 480h
  000000014271719E  imul    rcx, rbp
  00000001427171A2  not     rcx
  00000001427171A5  and     rcx, rdx
  00000001427171A8  not     rcx
  00000001427171AB  mov     rdx, [rsp+480h+var_1C8]
  00000001427171B3  add     rdx, rsp
  00000001427171B6  add     rdx, 480h
  00000001427171BD  imul    rdx, r14
  00000001427171C1  add     rdx, rcx
  00000001427171C4  mov     r8, [rsp+480h+var_380]
  00000001427171CC  imul    r8, r12
  00000001427171D0  mov     rcx, rdx
  00000001427171D3  not     rcx
  00000001427171D6  and     rcx, r8
  00000001427171D9  mov     r9, r8
  00000001427171DC  not     r9
  00000001427171DF  and     r8, rdx
  00000001427171E2  and     r9, rdx
  00000001427171E5  sub     r8, rcx
  00000001427171E8  not     rcx
  00000001427171EB  sub     r8, r9
  00000001427171EE  mov     [rsp+480h+var_380], r8
  00000001427171F6  not     r9
  00000001427171F9  and     r9, rcx
  00000001427171FC  mov     [rsp+480h+var_1C8], r9
  0000000142717204  mov     rcx, 3903BA03272C7182h
  000000014271720E  mov     r9, [rsp+480h+var_328]
  0000000142717216  imul    rcx, r9
  000000014271721A  add     rcx, rax
  000000014271721D  mov     rdx, 2F692A52B9A269E3h
  0000000142717227  imul    rdx, r9
  000000014271722B  add     rdx, rax
  000000014271722E  not     rdx
  0000000142717231  and     rdx, [rsp+480h+var_3F0]
  0000000142717239  not     rdx
  000000014271723C  and     rdx, rcx
  000000014271723F  imul    rdx, [rsp+480h+var_3F8]
  0000000142717248  mov     rcx, [rsp+480h+var_448]
  000000014271724D  imul    rcx, [rsp+480h+var_218]
  0000000142717256  add     rcx, rdx
  0000000142717259  mov     rax, [rsp+480h+var_1E8]
  0000000142717261  imul    rax, [rsp+480h+var_410]
  0000000142717267  not     rax
  000000014271726A  not     rcx
  000000014271726D  and     rcx, rax
  0000000142717270  mov     r8, rcx
  0000000142717273  mov     rdx, rcx
  0000000142717276  not     r8
  0000000142717279  mov     r13, [rsp+480h+var_400]
  0000000142717281  and     r8, r13
  0000000142717284  mov     rax, r8
  0000000142717287  not     rax
  000000014271728A  mov     rcx, r13
  000000014271728D  not     rcx
  0000000142717290  and     rcx, rdx
  0000000142717293  not     rcx
  0000000142717296  and     rcx, rax
  0000000142717299  and     rdx, r13
  000000014271729C  sub     r8, rdx
  000000014271729F  add     r8, rcx
  00000001427172A2  mov     [rsp+480h+var_1E8], r8
  00000001427172AA  mov     rax, [rsp+480h+var_1F0]
  00000001427172B2  add     rax, rsp
  00000001427172B5  add     rax, 480h
  00000001427172BB  mov     rcx, [rsp+480h+var_348]
  00000001427172C3  mov     rdx, [rsp+480h+var_300]
  00000001427172CB  imul    rcx, rdx
  00000001427172CF  imul    rax, [rsp+480h+var_1A8]
  00000001427172D8  add     rax, rcx
  00000001427172DB  not     rax
  00000001427172DE  mov     rcx, [rsp+480h+var_1D8]
  00000001427172E6  add     rcx, rsp
  00000001427172E9  add     rcx, 480h
  00000001427172F0  imul    rcx, [rsp+480h+var_320]
  00000001427172F9  not     rcx
  00000001427172FC  and     rcx, rax
  00000001427172FF  test    byte ptr [rsp+480h+var_1D0], 1
  0000000142717307  not     rcx
  000000014271730A  cmovnz  rcx, rdx
  000000014271730E  mov     [rsp+480h+var_1D0], rcx
  0000000142717316  mov     rax, 0F1BD172F012E5B61h
  0000000142717320  imul    rax, r9
  0000000142717324  and     rax, [rsp+480h+var_3B0]
  000000014271732C  not     rax
  000000014271732F  mov     rdx, 7FC2D255FA3B4F71h
  0000000142717339  imul    rdx, r9
  000000014271733D  add     rdx, rax
  0000000142717340  mov     r12, 8BDD2B5D3953A3DEh
  000000014271734A  imul    r12, r9
  000000014271734E  add     r12, rax
  0000000142717351  mov     rdi, [rsp+480h+var_450]
  0000000142717356  mov     rax, rdi
  0000000142717359  not     rax
  000000014271735C  mov     rcx, rax
  000000014271735F  mov     rax, rdx
  0000000142717362  not     rax
  0000000142717365  mov     r9, rax
  0000000142717368  mov     [rsp+480h+var_478], rax
  000000014271736D  mov     rsi, [rsp+480h+var_480]
  0000000142717371  mov     r8, rsi
  0000000142717374  and     r8, rdi
  0000000142717377  mov     [rsp+480h+var_460], r8
  000000014271737C  mov     r10, rdi
  000000014271737F  not     r8
  0000000142717382  mov     [rsp+480h+var_3B0], r8
  000000014271738A  mov     rbp, [rsp+480h+var_468]
  000000014271738F  mov     rax, rbp
  0000000142717392  and     rax, rcx
  0000000142717395  not     rax
  0000000142717398  and     rax, r8
  000000014271739B  mov     r11, rdx
  000000014271739E  and     r11, rax
  00000001427173A1  not     rax
  00000001427173A4  and     rax, r9
  00000001427173A7  not     rax
  00000001427173AA  not     r11
  00000001427173AD  and     r11, rax
  00000001427173B0  mov     rbx, [rsp+480h+var_418]
  00000001427173B5  mov     r9, rbx
  00000001427173B8  mov     rdi, r12
  00000001427173BB  and     r9, r12
  00000001427173BE  not     r11
  00000001427173C1  and     r11, r9
  00000001427173C4  not     r9
  00000001427173C7  mov     r8, rbx
  00000001427173CA  not     r8
  00000001427173CD  mov     [rsp+480h+var_448], r8
  00000001427173D2  mov     r13, r12
  00000001427173D5  not     r13
  00000001427173D8  and     r8, r13
  00000001427173DB  mov     rax, rbp
  00000001427173DE  and     rax, rdx
  00000001427173E1  mov     r14, r10
  00000001427173E4  and     r10, r8
  00000001427173E7  mov     [rsp+480h+var_1D8], r10
  00000001427173EF  mov     [rsp+480h+var_370], rax
  00000001427173F7  and     rax, r8
  00000001427173FA  mov     [rsp+480h+var_1F0], rax
  0000000142717402  not     r8
  0000000142717405  mov     [rsp+480h+var_218], r8
  000000014271740D  and     r9, rsi
  0000000142717410  and     r9, r8
  0000000142717413  not     r9
  0000000142717416  mov     r8, rdx
  0000000142717419  and     r9, rdx
  000000014271741C  not     r9
  000000014271741F  mov     r10, rcx
  0000000142717422  mov     [rsp+480h+var_458], rcx
  0000000142717427  and     r9, rcx
  000000014271742A  not     r9
  000000014271742D  mov     rax, 8DAD2EAE0559CE32h
  0000000142717437  imul    rax, r9
  000000014271743B  mov     rcx, rbx
  000000014271743E  and     rcx, r13
  0000000142717441  not     rcx
  0000000142717444  and     rcx, r14
  0000000142717447  and     rdx, rcx
  000000014271744A  not     rcx
  000000014271744D  mov     r15, [rsp+480h+var_478]
  0000000142717452  and     rcx, r15
  0000000142717455  not     rcx
  0000000142717458  not     rdx
  000000014271745B  and     rdx, rbp
  000000014271745E  and     rdx, rcx
  0000000142717461  mov     rcx, 4D25BC32504315AAh
  000000014271746B  imul    rcx, rdx
  000000014271746F  mov     rdx, 91FD346E0D048317h
  0000000142717479  imul    rdx, r11
  000000014271747D  add     rdx, rcx
  0000000142717480  add     rdx, rax
  0000000142717483  mov     rax, r8
  0000000142717486  mov     r14, r8
  0000000142717489  and     rax, [rsp+480h+var_460]
  000000014271748E  mov     rcx, rax
  0000000142717491  not     rcx
  0000000142717494  and     rcx, r13
  0000000142717497  not     rcx
  000000014271749A  mov     r8, r12
  000000014271749D  and     r8, rax
  00000001427174A0  not     r8
  00000001427174A3  and     r8, rcx
  00000001427174A6  not     r8
  00000001427174A9  mov     r11, [rsp+480h+var_448]
  00000001427174AE  and     r8, r11
  00000001427174B1  not     r8
  00000001427174B4  mov     rcx, 51C7897BD3C177h
  00000001427174BE  imul    rcx, r8
  00000001427174C2  add     rcx, rdx
  00000001427174C5  mov     rdx, rsi
  00000001427174C8  and     rdx, r13
  00000001427174CB  not     rdx
  00000001427174CE  mov     r8, rbp
  00000001427174D1  and     r8, r12
  00000001427174D4  not     r8
  00000001427174D7  and     r8, rdx
  00000001427174DA  mov     rdx, r15
  00000001427174DD  and     rdx, r8
  00000001427174E0  not     rdx
  00000001427174E3  not     r8
  00000001427174E6  and     r8, r14
  00000001427174E9  not     r8
  00000001427174EC  and     r8, rdx
  00000001427174EF  not     r8
  00000001427174F2  mov     r9, r11
  00000001427174F5  and     r9, r10
  00000001427174F8  and     r8, r9
  00000001427174FB  not     r8
  00000001427174FE  mov     rdx, 78A1F62D483C604Bh
  0000000142717508  imul    rdx, r8
  000000014271750C  add     rdx, rcx
  000000014271750F  mov     r10, r11
  0000000142717512  and     r10, r14
  0000000142717515  mov     [rsp+480h+var_248], r10
  000000014271751D  mov     rcx, r10
  0000000142717520  not     rcx
  0000000142717523  and     rcx, r13
  0000000142717526  not     rcx
  0000000142717529  mov     r8, r12
  000000014271752C  and     r8, r10
  000000014271752F  not     r8
  0000000142717532  mov     r12, [rsp+480h+var_450]
  0000000142717537  and     r8, r12
  000000014271753A  and     r8, rcx
  000000014271753D  mov     rcx, rbp
  0000000142717540  and     rcx, r8
  0000000142717543  not     r8
  0000000142717546  mov     rsi, [rsp+480h+var_480]
  000000014271754A  and     r8, rsi
  000000014271754D  not     r8
  0000000142717550  not     rcx
  0000000142717553  and     rcx, r8
  0000000142717556  mov     r10, 0B104087727BB5178h
  0000000142717560  imul    r10, rcx
  0000000142717564  mov     rcx, r15
  0000000142717567  and     rcx, rdi
  000000014271756A  mov     [rsp+480h+var_378], rdi
  0000000142717572  not     rcx
  0000000142717575  mov     r8, r14
  0000000142717578  and     r8, r13
  000000014271757B  not     r8
  000000014271757E  and     r8, rcx
  0000000142717581  mov     rcx, r15
  0000000142717584  and     rcx, r9
  0000000142717587  not     rcx
  000000014271758A  not     r8
  000000014271758D  and     r8, r9
  0000000142717590  not     r9
  0000000142717593  and     r9, r14
  0000000142717596  not     r9
  0000000142717599  and     r9, rcx
  000000014271759C  mov     rcx, r13
  000000014271759F  and     rcx, r9
  00000001427175A2  not     rcx
  00000001427175A5  not     r9
  00000001427175A8  and     r9, rdi
  00000001427175AB  not     r9
  00000001427175AE  and     r9, rcx
  00000001427175B1  not     r9
  00000001427175B4  and     r9, rsi
  00000001427175B7  mov     rdi, rsi
  00000001427175BA  mov     r11, 788D844AE9476FF7h
  00000001427175C4  imul    r11, r9
  00000001427175C8  add     r11, r10
  00000001427175CB  mov     rcx, rbx
  00000001427175CE  mov     r10, r12
  00000001427175D1  and     rcx, r12
  00000001427175D4  not     rcx
  00000001427175D7  and     rcx, r13
  00000001427175DA  mov     r9, r14
  00000001427175DD  and     r9, rcx
  00000001427175E0  not     rcx
  00000001427175E3  and     rcx, r15
  00000001427175E6  not     rcx
  00000001427175E9  not     r9
  00000001427175EC  and     r9, rcx
  00000001427175EF  not     r9
  00000001427175F2  and     r9, rbp
  00000001427175F5  mov     rcx, 2CD7CA03463D413Bh
  00000001427175FF  imul    rcx, r9
  0000000142717603  add     rcx, r11
  0000000142717606  add     rcx, rdx
  0000000142717609  mov     r12, rbx
  000000014271760C  mov     rdx, rbx
  000000014271760F  mov     rbx, [rsp+480h+var_458]
  0000000142717614  and     rdx, rbx
  0000000142717617  mov     r11, r15
  000000014271761A  mov     r9, r15
  000000014271761D  and     r9, rdx
  0000000142717620  not     r9
  0000000142717623  not     rdx
  0000000142717626  and     rdx, r14
  0000000142717629  not     rdx
  000000014271762C  and     rdx, rbp
  000000014271762F  and     rdx, r9
  0000000142717632  not     rdx
  0000000142717635  and     rdx, r13
  0000000142717638  mov     r9, 0D0D74F57F80383A8h
  0000000142717642  imul    r9, rdx
  0000000142717646  mov     rdx, r10
  0000000142717649  mov     r15, r10
  000000014271764C  and     rdx, r11
  000000014271764F  mov     r10, rbp
  0000000142717652  mov     rsi, rbp
  0000000142717655  and     r10, rdx
  0000000142717658  mov     r11, r12
  000000014271765B  and     r11, r10
  000000014271765E  not     r10
  0000000142717661  and     r10, [rsp+480h+var_448]
  0000000142717666  not     r10
  0000000142717669  not     r11
  000000014271766C  and     r11, r10
  000000014271766F  mov     [rsp+480h+var_368], r11
  0000000142717677  mov     rbp, [rsp+480h+var_378]
  000000014271767F  mov     r10, rbp
  0000000142717682  and     r10, r11
  0000000142717685  not     r10
  0000000142717688  mov     r11, 3BB2887C4433E929h
  0000000142717692  imul    r11, r10
  0000000142717696  add     r11, r9
  0000000142717699  mov     r9, rdi
  000000014271769C  and     r9, r14
  000000014271769F  mov     r10, rbx
  00000001427176A2  and     r10, r9
  00000001427176A5  not     r10
  00000001427176A8  and     r10, r12
  00000001427176AB  not     r9
  00000001427176AE  and     r9, r15
  00000001427176B1  not     r9
  00000001427176B4  and     r10, r9
  00000001427176B7  not     r10
  00000001427176BA  and     r10, r13
  00000001427176BD  not     r10
  00000001427176C0  mov     r9, 6C9D0298753D0E33h
  00000001427176CA  imul    r9, r10
  00000001427176CE  add     r9, r11
  00000001427176D1  not     rdx
  00000001427176D4  and     rdx, r12
  00000001427176D7  mov     r11, rdi
  00000001427176DA  mov     r10, rdi
  00000001427176DD  and     r10, rdx
  00000001427176E0  not     r10
  00000001427176E3  not     rdx
  00000001427176E6  and     rdx, rsi
  00000001427176E9  not     rdx
  00000001427176EC  and     rdx, r10
  00000001427176EF  mov     r10, rbp
  00000001427176F2  and     r10, rdx
  00000001427176F5  not     rdx
  00000001427176F8  and     rdx, r13
  00000001427176FB  not     rdx
  00000001427176FE  not     r10
  0000000142717701  and     r10, rdx
  0000000142717704  mov     rdx, 58A5CB87BA0A4D63h
  000000014271770E  imul    rdx, r10
  0000000142717712  add     rdx, r9
  0000000142717715  add     rdx, rcx
  0000000142717718  mov     [rsp+480h+var_298], rdx
  0000000142717720  mov     r9, r12
  0000000142717723  mov     rcx, r12
  0000000142717726  and     rcx, rsi
  0000000142717729  and     rcx, r13
  000000014271772C  mov     rbx, r13
  000000014271772F  not     rcx
  0000000142717732  and     rcx, r15
  0000000142717735  not     rcx
  0000000142717738  mov     r10, r14
  000000014271773B  mov     [rsp+480h+var_3F8], r14
  0000000142717743  and     rcx, r14
  0000000142717746  not     rcx
  0000000142717749  mov     rdx, 29F7C62DEBCB733Eh
  0000000142717753  imul    rdx, rcx
  0000000142717757  mov     rsi, [rsp+480h+var_370]
  000000014271775F  not     rsi
  0000000142717762  mov     r12, rdi
  0000000142717765  and     r12, [rsp+480h+var_478]
  000000014271776A  mov     rcx, r12
  000000014271776D  not     rcx
  0000000142717770  mov     r14, [rsp+480h+var_458]
  0000000142717775  and     rsi, r14
  0000000142717778  and     rsi, rcx
  000000014271777B  and     rsi, r9
  000000014271777E  mov     rdi, r9
  0000000142717781  not     rsi
  0000000142717784  and     rsi, r13
  0000000142717787  mov     r9, 8FF3DC61979E914Fh
  0000000142717791  imul    r9, rsi
  0000000142717795  add     r9, rdx
  0000000142717798  and     r10, rbp
  000000014271779B  mov     rdx, r11
  000000014271779E  and     rdx, r10
  00000001427177A1  mov     r13, [rsp+480h+var_448]
  00000001427177A6  mov     rsi, r13
  00000001427177A9  and     rsi, rdx
  00000001427177AC  not     rdx
  00000001427177AF  and     rdx, rdi
  00000001427177B2  not     rsi
  00000001427177B5  not     rdx
  00000001427177B8  and     rsi, r15
  00000001427177BB  and     rsi, rdx
  00000001427177BE  not     rsi
  00000001427177C1  mov     rdx, 0DC0FD015157171E9h
  00000001427177CB  imul    rdx, rsi
  00000001427177CF  add     rdx, r9
  00000001427177D2  and     rax, r13
  00000001427177D5  mov     rdi, rbp
  00000001427177D8  mov     r9, rbp
  00000001427177DB  and     r9, rax
  00000001427177DE  not     rax
  00000001427177E1  and     rax, rbx
  00000001427177E4  not     rax
  00000001427177E7  not     r9
  00000001427177EA  and     r9, rax
  00000001427177ED  mov     rax, 331CB5ED6458F79Ch
  00000001427177F7  imul    rax, r9
  00000001427177FB  add     rax, rdx
  00000001427177FE  mov     rbp, [rsp+480h+var_468]
  0000000142717803  mov     rdx, rbp
  0000000142717806  and     rdx, r8
  0000000142717809  not     r8
  000000014271780C  and     r8, r11
  000000014271780F  not     r8
  0000000142717812  not     rdx
  0000000142717815  and     rdx, r8
  0000000142717818  mov     r8, 0D0AE6B933A19A2D2h
  0000000142717822  imul    r8, rdx
  0000000142717826  add     r8, rax
  0000000142717829  mov     [rsp+480h+var_370], r8
  0000000142717831  mov     rdx, rbp
  0000000142717834  mov     r11, r13
  0000000142717837  and     rdx, r13
  000000014271783A  mov     r13, rdi
  000000014271783D  and     r13, rdx
  0000000142717840  not     rdx
  0000000142717843  mov     rax, rbx
  0000000142717846  and     rax, rdx
  0000000142717849  not     rax
  000000014271784C  not     r13
  000000014271784F  and     r13, rax
  0000000142717852  mov     rbp, r14
  0000000142717855  and     r14, r10
  0000000142717858  not     r14
  000000014271785B  not     r10
  000000014271785E  mov     r9, r15
  0000000142717861  and     r10, r15
  0000000142717864  not     r10
  0000000142717867  and     r14, r11
  000000014271786A  and     r14, r10
  000000014271786D  and     rcx, rbx
  0000000142717870  not     rcx
  0000000142717873  and     r12, rdi
  0000000142717876  not     r12
  0000000142717879  and     r12, rcx
  000000014271787C  mov     r15, r12
  000000014271787F  mov     rcx, [rsp+480h+var_480]
  0000000142717883  mov     rax, rcx
  0000000142717886  mov     r10, [rsp+480h+var_418]
  000000014271788B  and     rax, r10
  000000014271788E  not     rax
  0000000142717891  and     rax, rdx
  0000000142717894  mov     rdx, [rsp+480h+var_3B0]
  000000014271789C  and     rdx, rbx
  000000014271789F  mov     rsi, r9
  00000001427178A2  mov     r12, r9
  00000001427178A5  and     rsi, r11
  00000001427178A8  and     rsi, rcx
  00000001427178AB  mov     r9, [rsp+480h+var_478]
  00000001427178B0  and     rsi, r9
  00000001427178B3  mov     r11, rdi
  00000001427178B6  mov     rcx, rdi
  00000001427178B9  and     rcx, rsi
  00000001427178BC  mov     [rsp+480h+var_2E8], rcx
  00000001427178C4  not     rsi
  00000001427178C7  mov     rcx, rbx
  00000001427178CA  and     rsi, rbx
  00000001427178CD  and     [rsp+480h+var_368], rbx
  00000001427178D5  mov     rdi, rbx
  00000001427178D8  and     rcx, rax
  00000001427178DB  not     rcx
  00000001427178DE  not     rax
  00000001427178E1  and     rax, r11
  00000001427178E4  not     rax
  00000001427178E7  and     rax, rcx
  00000001427178EA  mov     r8, rbp
  00000001427178ED  mov     rbx, rbp
  00000001427178F0  and     rbx, r9
  00000001427178F3  not     rbx
  00000001427178F6  and     rbx, r11
  00000001427178F9  not     rbx
  00000001427178FC  mov     rcx, r10
  00000001427178FF  and     rbx, r10
  0000000142717902  not     r15
  0000000142717905  and     r15, r10
  0000000142717908  mov     [rsp+480h+var_2F8], r15
  0000000142717910  and     r10, rdx
  0000000142717913  not     r10
  0000000142717916  and     r10, r9
  0000000142717919  and     r8, r13
  000000014271791C  not     r8
  000000014271791F  and     r8, r9
  0000000142717922  not     rax
  0000000142717925  and     rax, r12
  0000000142717928  not     rax
  000000014271792B  and     rax, r9
  000000014271792E  mov     r15, r9
  0000000142717931  and     r9, rcx
  0000000142717934  mov     [rsp+480h+var_478], r9
  0000000142717939  not     rdx
  000000014271793C  mov     [rsp+480h+var_3B0], rdx
  0000000142717944  mov     r9, r11
  0000000142717947  mov     r11, [rsp+480h+var_460]
  000000014271794C  and     r11, r9
  000000014271794F  not     r11
  0000000142717952  and     r11, rdx
  0000000142717955  not     r11
  0000000142717958  and     rcx, [rsp+480h+var_3F8]
  0000000142717960  and     r11, rcx
  0000000142717963  mov     [rsp+480h+var_460], r11
  0000000142717968  and     rdi, rcx
  000000014271796B  not     rdi
  000000014271796E  not     rcx
  0000000142717971  and     rcx, r9
  0000000142717974  not     rcx
  0000000142717977  and     rdi, r12
  000000014271797A  and     rdi, rcx
  000000014271797D  mov     rdx, [rsp+480h+var_480]
  0000000142717981  mov     rcx, rdx
  0000000142717984  and     rcx, r9
  0000000142717987  and     r9, [rsp+480h+var_458]
  000000014271798C  mov     r11, rdx
  000000014271798F  and     r11, r14
  0000000142717992  not     r14
  0000000142717995  mov     rbp, [rsp+480h+var_468]
  000000014271799A  and     r14, rbp
  000000014271799D  mov     r12, rdx
  00000001427179A0  and     r12, rdi
  00000001427179A3  mov     [rsp+480h+var_378], r12
  00000001427179AB  not     rdi
  00000001427179AE  and     rdi, rbp
  00000001427179B1  mov     r12, rdx
  00000001427179B4  and     r12, rbx
  00000001427179B7  mov     [rsp+480h+var_418], r12
  00000001427179BC  not     rbx
  00000001427179BF  and     rbx, rbp
  00000001427179C2  and     rbp, r9
  00000001427179C5  not     r9
  00000001427179C8  and     r9, rdx
  00000001427179CB  not     r9
  00000001427179CE  not     rbp
  00000001427179D1  and     rbp, [rsp+480h+var_3F8]
  00000001427179D9  and     rbp, r9
  00000001427179DC  mov     r9, [rsp+480h+var_448]
  00000001427179E1  and     rbp, r9
  00000001427179E4  mov     [rsp+480h+var_468], rbp
  00000001427179E9  mov     rbp, r9
  00000001427179EC  and     rbp, [rsp+480h+var_3B0]
  00000001427179F4  not     rbp
  00000001427179F7  and     r10, rbp
  00000001427179FA  mov     r9, 0FEF637812D8FCAEEh
  0000000142717A04  lea     rbp, [r9+0Dh]
  0000000142717A08  imul    rbp, r10
  0000000142717A0C  add     rbp, [rsp+480h+var_370]
  0000000142717A14  not     r13
  0000000142717A17  mov     r12, [rsp+480h+var_450]
  0000000142717A1C  and     r13, r12
  0000000142717A1F  not     r13
  0000000142717A22  and     r8, r13
  0000000142717A25  not     r8
  0000000142717A28  mov     r10, 0DBDCB35F280D18FDh
  0000000142717A32  imul    r10, r8
  0000000142717A36  add     r10, rbp
  0000000142717A39  not     r11
  0000000142717A3C  not     r14
  0000000142717A3F  and     r14, r11
  0000000142717A42  not     r14
  0000000142717A45  mov     rdx, 27E4353046EB0937h
  0000000142717A4F  imul    rdx, r14
  0000000142717A53  add     rdx, r10
  0000000142717A56  add     rdx, [rsp+480h+var_298]
  0000000142717A5E  mov     r8, [rsp+480h+var_460]
  0000000142717A63  not     r8
  0000000142717A66  mov     r9, 0B491D450A94F1A9Fh
  0000000142717A70  imul    r9, r8
  0000000142717A74  not     rsi
  0000000142717A77  mov     r10, [rsp+480h+var_2E8]
  0000000142717A7F  not     r10
  0000000142717A82  and     r10, rsi
  0000000142717A85  not     r10
  0000000142717A88  mov     r8, 62B5D8F276989E16h
  0000000142717A92  imul    r8, r10
  0000000142717A96  add     r8, r9
  0000000142717A99  mov     r10, [rsp+480h+var_458]
  0000000142717A9E  mov     r11, [rsp+480h+var_218]
  0000000142717AA6  and     r11, r10
  0000000142717AA9  not     r11
  0000000142717AAC  mov     r9, [rsp+480h+var_1D8]
  0000000142717AB4  not     r9
  0000000142717AB7  and     r9, r11
  0000000142717ABA  and     r15, r9
  0000000142717ABD  not     r9
  0000000142717AC0  and     r9, [rsp+480h+var_3F8]
  0000000142717AC8  not     r15
  0000000142717ACB  and     r15, [rsp+480h+var_480]
  0000000142717ACF  not     r9
  0000000142717AD2  and     r15, r9
  0000000142717AD5  mov     r9, 0CE9ADA95953938AAh
  0000000142717ADF  imul    r9, r15
  0000000142717AE3  add     r9, r8
  0000000142717AE6  mov     r8, [rsp+480h+var_378]
  0000000142717AEE  not     r8
  0000000142717AF1  not     rdi
  0000000142717AF4  and     rdi, r8
  0000000142717AF7  not     rdi
  0000000142717AFA  mov     r8, 9B69B2C5D1EB50B9h
  0000000142717B04  imul    r8, rdi
  0000000142717B08  add     r8, r9
  0000000142717B0B  mov     r9, r12
  0000000142717B0E  mov     rsi, [rsp+480h+var_1F0]
  0000000142717B16  and     r9, rsi
  0000000142717B19  not     rsi
  0000000142717B1C  mov     rdi, r10
  0000000142717B1F  and     rsi, r10
  0000000142717B22  mov     r14, rsi
  0000000142717B25  mov     r10, r12
  0000000142717B28  mov     r11, [rsp+480h+var_2F8]
  0000000142717B30  and     r10, r11
  0000000142717B33  not     r11
  0000000142717B36  and     r11, rdi
  0000000142717B39  mov     r15, r11
  0000000142717B3C  mov     r11, rdi
  0000000142717B3F  and     r11, rcx
  0000000142717B42  not     rcx
  0000000142717B45  and     rcx, r12
  0000000142717B48  not     r11
  0000000142717B4B  not     rcx
  0000000142717B4E  and     rcx, r11
  0000000142717B51  mov     rsi, [rsp+480h+var_248]
  0000000142717B59  and     rsi, rcx
  0000000142717B5C  not     rsi
  0000000142717B5F  mov     r11, 1BB65DD6B601D641h
  0000000142717B69  imul    r11, rsi
  0000000142717B6D  add     r11, r8
  0000000142717B70  not     r14
  0000000142717B73  not     r9
  0000000142717B76  and     r9, r14
  0000000142717B79  mov     r8, 0D31DFD0B8A4846A5h
  0000000142717B83  imul    r8, r9
  0000000142717B87  add     r8, r11
  0000000142717B8A  mov     r9, [rsp+480h+var_418]
  0000000142717B8F  not     r9
  0000000142717B92  not     rbx
  0000000142717B95  and     rbx, r9
  0000000142717B98  mov     r9, 2EF593F21A982373h
  0000000142717BA2  imul    r9, rbx
  0000000142717BA6  add     r9, r8
  0000000142717BA9  add     r9, rdx
  0000000142717BAC  not     r15
  0000000142717BAF  not     r10
  0000000142717BB2  and     r10, r15
  0000000142717BB5  not     r10
  0000000142717BB8  mov     rdx, 0F57F8038392E8520h
  0000000142717BC2  imul    rdx, r10
  0000000142717BC6  mov     r8, 0FA5EA328D98BCCBCh
  0000000142717BD0  imul    r8, [rsp+480h+var_368]
  0000000142717BD9  add     r8, rdx
  0000000142717BDC  mov     rdx, 0C41A5ACDCE67BDDDh
  0000000142717BE6  imul    rdx, rax
  0000000142717BEA  add     rdx, r8
  0000000142717BED  mov     r8, [rsp+480h+var_468]
  0000000142717BF2  not     r8
  0000000142717BF5  mov     rax, 4AD4D58D8E83DA86h
  0000000142717BFF  imul    rax, r8
  0000000142717C03  add     rax, rdx
  0000000142717C06  add     rax, r9
  0000000142717C09  not     rcx
  0000000142717C0C  mov     rdx, [rsp+480h+var_478]
  0000000142717C11  and     rdx, rcx
  0000000142717C14  not     rdx
  0000000142717C17  mov     rcx, 0FEF637812D8FCAEEh
  0000000142717C21  imul    rdx, rcx
  0000000142717C25  add     rdx, rax
  0000000142717C28  mov     rax, rdx
  0000000142717C2B  mov     ecx, dword ptr [rsp+480h+var_350]
  0000000142717C32  shr     rax, cl
  0000000142717C35  mov     ecx, dword ptr [rsp+480h+var_2F0]
  0000000142717C3C  shl     rdx, cl
  0000000142717C3F  mov     rcx, rax
  0000000142717C42  not     rcx
  0000000142717C45  and     rax, rdx
  0000000142717C48  not     rdx
  0000000142717C4B  and     rdx, rcx
  0000000142717C4E  not     rdx
  0000000142717C51  or      rdx, rax
  0000000142717C54  mov     r8, rdx
  0000000142717C57  mov     rax, 89F308ED49F0C152h
  0000000142717C61  mov     r15, [rsp+480h+var_328]
  0000000142717C69  imul    rax, r15
  0000000142717C6D  and     rax, [rsp+480h+var_3F0]
  0000000142717C75  mov     rcx, 7CA41D3CCAA85611h
  0000000142717C7F  imul    rcx, r15
  0000000142717C83  not     rax
  0000000142717C86  and     rax, rcx
  0000000142717C89  mov     r10, [rsp+480h+var_1B0]
  0000000142717C91  imul    rax, r10
  0000000142717C95  mov     rcx, [rsp+480h+var_198]
  0000000142717C9D  mov     r13, [rsp+480h+var_1C0]
  0000000142717CA5  imul    rcx, r13
  0000000142717CA9  add     rcx, rax
  0000000142717CAC  mov     rdx, [rsp+480h+var_470]
  0000000142717CB1  imul    r8, rdx
  0000000142717CB5  not     r8
  0000000142717CB8  not     rcx
  0000000142717CBB  and     rcx, r8
  0000000142717CBE  mov     [rsp+480h+var_198], rcx
  0000000142717CC6  mov     rax, [rsp+480h+var_330]
  0000000142717CCE  shl     rax, 3
  0000000142717CD2  lea     rcx, [rax+rax*4]
  0000000142717CD6  lea     rax, [rsp+480h]
  0000000142717CDE  imul    rax, -27h
  0000000142717CE2  sub     rax, rcx
  0000000142717CE5  mov     r12, [rsp+480h+var_90]
  0000000142717CED  imul    r12, rdx
  0000000142717CF1  mov     rcx, [rsp+480h+var_158]
  0000000142717CF9  add     rcx, rsp
  0000000142717CFC  add     rcx, 480h
  0000000142717D03  mov     [rsp+480h+var_480], rcx
  0000000142717D07  imul    r10, rcx
  0000000142717D0B  mov     r11, r10
  0000000142717D0E  not     r11
  0000000142717D11  mov     r8, r12
  0000000142717D14  and     r8, r11
  0000000142717D17  not     r8
  0000000142717D1A  mov     rdx, r12
  0000000142717D1D  not     rdx
  0000000142717D20  mov     r9, rdx
  0000000142717D23  and     r9, r10
  0000000142717D26  mov     rbp, r10
  0000000142717D29  not     r9
  0000000142717D2C  and     r9, r8
  0000000142717D2F  mov     r8, [rsp+480h+var_88]
  0000000142717D37  lea     rsi, [rsp+r8+480h+var_480]
  0000000142717D3B  add     rsi, 480h
  0000000142717D42  imul    rsi, r13
  0000000142717D46  and     r9, rsi
  0000000142717D49  mov     rdi, rsi
  0000000142717D4C  and     rdi, r11
  0000000142717D4F  mov     rbx, r12
  0000000142717D52  and     rbx, rdi
  0000000142717D55  add     rbx, r9
  0000000142717D58  mov     r9, rsi
  0000000142717D5B  not     r9
  0000000142717D5E  and     r11, r9
  0000000142717D61  not     r11
  0000000142717D64  mov     r8, rsi
  0000000142717D67  and     r8, r10
  0000000142717D6A  mov     r10, r8
  0000000142717D6D  not     r10
  0000000142717D70  and     r11, r10
  0000000142717D73  mov     r14, r12
  0000000142717D76  and     r14, r11
  0000000142717D79  not     r11
  0000000142717D7C  and     r11, rdx
  0000000142717D7F  not     r11
  0000000142717D82  not     r14
  0000000142717D85  and     r14, r11
  0000000142717D88  not     r14
  0000000142717D8B  and     rsi, rdx
  0000000142717D8E  not     rsi
  0000000142717D91  and     rsi, rbp
  0000000142717D94  lea     r11, [rsi+r14*2]
  0000000142717D98  add     r11, rbx
  0000000142717D9B  and     r9, rbp
  0000000142717D9E  not     rdi
  0000000142717DA1  not     r9
  0000000142717DA4  and     r9, rdi
  0000000142717DA7  and     r8, r12
  0000000142717DAA  mov     rsi, r12
  0000000142717DAD  and     rsi, r9
  0000000142717DB0  not     r9
  0000000142717DB3  and     r9, rdx
  0000000142717DB6  not     r9
  0000000142717DB9  not     rsi
  0000000142717DBC  and     rsi, r9
  0000000142717DBF  not     rsi
  0000000142717DC2  lea     r9, [r11+rsi*2]
  0000000142717DC6  and     r10, rdx
  0000000142717DC9  not     r10
  0000000142717DCC  not     r8
  0000000142717DCF  and     r8, r10
  0000000142717DD2  lea     rdx, [r8+r9]
  0000000142717DD6  add     rdx, 2
  0000000142717DDA  mov     rcx, [rsp+480h+var_408]
  0000000142717DDF  test    cl, 1
  0000000142717DE2  cmovnz  rdx, rax
  0000000142717DE6  mov     [rsp+480h+var_478], rdx
  0000000142717DEB  mov     r9, 0F6DB58C46C65EB08h
  0000000142717DF5  imul    r9, r15
  0000000142717DF9  add     r9, [rsp+480h+var_358]
  0000000142717E01  imul    r9, [rsp+480h+var_410]
  0000000142717E07  add     r9, [rsp+480h+var_3A0]
  0000000142717E0F  mov     rax, [rsp+480h+var_80]
  0000000142717E17  add     rax, rsp
  0000000142717E1A  add     rax, 480h
  0000000142717E20  imul    rax, r13
  0000000142717E24  not     rax
  0000000142717E27  mov     rdx, [rsp+480h+var_78]
  0000000142717E2F  lea     r10, [rsp+rdx+480h+var_480]
  0000000142717E33  add     r10, 480h
  0000000142717E3A  imul    r10, rcx
  0000000142717E3E  not     r10
  0000000142717E41  and     r10, rax
  0000000142717E44  mov     rax, 0CFCB6132C15213AEh
  0000000142717E4E  imul    rax, r15
  0000000142717E52  and     rax, [rsp+480h+var_D8]
  0000000142717E5A  mov     r11, [rsp+480h+var_3C0]
  0000000142717E62  mov     rdx, r11
  0000000142717E65  not     rdx
  0000000142717E68  mov     r8, r11
  0000000142717E6B  mov     rsi, r11
  0000000142717E6E  and     r8, rax
  0000000142717E71  not     rax
  0000000142717E74  and     rax, rdx
  0000000142717E77  not     rax
  0000000142717E7A  not     r8
  0000000142717E7D  and     r8, rax
  0000000142717E80  mov     rax, 0A4DCA7089AF16068h
  0000000142717E8A  imul    rax, r15
  0000000142717E8E  add     r8, rax
  0000000142717E91  mov     r11, 0A0ECA640BE25D9C2h
  0000000142717E9B  imul    r11, r15
  0000000142717E9F  mov     rax, 563E92074EB86601h
  0000000142717EA9  imul    rax, r15
  0000000142717EAD  and     rax, r8
  0000000142717EB0  not     r8
  0000000142717EB3  and     r8, r11
  0000000142717EB6  not     r8
  0000000142717EB9  not     rax
  0000000142717EBC  and     rax, r8
  0000000142717EBF  imul    rax, [rsp+480h+var_420]
  0000000142717EC5  and     rdx, [rsp+480h+var_B0]
  0000000142717ECD  not     rdx
  0000000142717ED0  mov     r8, [rsp+480h+var_A8]
  0000000142717ED8  and     r8, rsi
  0000000142717EDB  not     r8
  0000000142717EDE  and     r8, rdx
  0000000142717EE1  mov     rdx, 4509F60BA7C77FFDh
  0000000142717EEB  imul    rdx, r15
  0000000142717EEF  add     r8, rdx
  0000000142717EF2  mov     rdx, 0BDECF30D5A7984A1h
  0000000142717EFC  imul    rdx, r15
  0000000142717F00  mov     r12, r15
  0000000142717F03  mov     r11, 393E453AB264BB22h
  0000000142717F0D  imul    r11, r15
  0000000142717F11  and     r11, r8
  0000000142717F14  not     r8
  0000000142717F17  and     r8, rdx
  0000000142717F1A  mov     rdx, 65E74118D790963Bh
  0000000142717F24  imul    rdx, r15
  0000000142717F28  not     r11
  0000000142717F2B  and     r11, rdx
  0000000142717F2E  not     r8
  0000000142717F31  and     r11, r8
  0000000142717F34  mov     rdx, 0DEF2A630A668BE18h
  0000000142717F3E  imul    rdx, r15
  0000000142717F42  not     r11
  0000000142717F45  and     r11, rdx
  0000000142717F48  not     r11
  0000000142717F4B  imul    r11, [rsp+480h+var_428]
  0000000142717F51  add     r11, rax
  0000000142717F54  mov     rax, [rsp+480h+var_B8]
  0000000142717F5C  add     rax, rsp
  0000000142717F5F  add     rax, 480h
  0000000142717F65  imul    rax, rcx
  0000000142717F69  mov     rdx, [rsp+480h+var_68]
  0000000142717F71  lea     rsi, [rsp+rdx+480h+var_480]
  0000000142717F75  add     rsi, 480h
  0000000142717F7C  mov     rdx, r13
  0000000142717F7F  imul    rsi, r13
  0000000142717F83  add     rsi, rax
  0000000142717F86  test    byte ptr [rsp+480h+var_2D0], 1
  0000000142717F8E  mov     rax, [rsp+480h+var_D0]
  0000000142717F96  lea     rax, [rsp+rax+480h]
  0000000142717F9E  mov     r8, [rsp+480h+var_2D8]
  0000000142717FA6  cmovz   r8, rax
  0000000142717FAA  mov     rcx, [rsp+480h+var_3E0]
  0000000142717FB2  not     rcx
  0000000142717FB5  cmovz   rcx, rax
  0000000142717FB9  mov     [rsp+480h+var_3E0], rcx
  0000000142717FC1  mov     rcx, [rsp+480h+var_430]
  0000000142717FC6  cmovz   rcx, rax
  0000000142717FCA  mov     [rsp+480h+var_430], rcx
  0000000142717FCF  mov     rcx, [rsp+480h+var_388]
  0000000142717FD7  not     rcx
  0000000142717FDA  cmovz   rcx, rax
  0000000142717FDE  mov     [rsp+480h+var_388], rcx
  0000000142717FE6  mov     rcx, [rsp+480h+var_3E8]
  0000000142717FEE  not     rcx
  0000000142717FF1  cmovz   rcx, rax
  0000000142717FF5  mov     [rsp+480h+var_3E8], rcx
  0000000142717FFD  not     r10
  0000000142718000  cmovz   r10, rax
  0000000142718004  cmovz   rsi, rax
  0000000142718008  mov     rax, 65FB14E4471D094Ch
  0000000142718012  imul    rax, r15
  0000000142718016  mov     rcx, [rsp+480h+var_470]
  000000014271801B  imul    rax, rcx
  000000014271801F  mov     rdi, [rsp+480h+var_318]
  0000000142718027  imul    rdi, r13
  000000014271802B  add     rdi, rax
  000000014271802E  mov     [rsp+480h+var_318], rdi
  0000000142718036  mov     rax, [rsp+480h+var_60]
  000000014271803E  add     rax, rsp
  0000000142718041  add     rax, 480h
  0000000142718047  mov     rbp, [rsp+480h+var_320]
  000000014271804F  imul    rax, rbp
  0000000142718053  mov     r13, [rsp+480h+var_480]
  0000000142718057  imul    r13, [rsp+480h+var_1B8]
  0000000142718060  add     r13, rax
  0000000142718063  mov     rdi, 0EA304C4000000000h
  000000014271806D  imul    rdi, [rsp+480h+var_440]
  0000000142718073  mov     rax, [rsp+480h+var_58]
  000000014271807B  add     rax, rsp
  000000014271807E  add     rax, 480h
  0000000142718084  imul    rax, rdx
  0000000142718088  mov     rdx, [rsp+480h+var_150]
  0000000142718090  lea     rbx, [rsp+rdx+480h+var_480]
  0000000142718094  add     rbx, 480h
  000000014271809B  imul    rbx, rcx
  000000014271809F  not     rax
  00000001427180A2  not     rbx
  00000001427180A5  and     rbx, rax
  00000001427180A8  imul    rdi, r15
  00000001427180AC  test    byte ptr [rsp+480h+var_2C0], 1
  00000001427180B4  mov     rax, [rsp+480h+var_2C8]
  00000001427180BC  lea     rax, [rsp+rax+480h]
  00000001427180C4  mov     r15, [rsp+480h+var_1A0]
  00000001427180CC  cmovz   r15, rax
  00000001427180D0  mov     rcx, [rsp+480h+var_3C8]
  00000001427180D8  not     rcx
  00000001427180DB  cmovz   rcx, rax
  00000001427180DF  mov     [rsp+480h+var_3C8], rcx
  00000001427180E7  mov     rcx, [rsp+480h+var_2E0]
  00000001427180EF  cmovz   rcx, rax
  00000001427180F3  cmovz   r13, rax
  00000001427180F7  not     rbx
  00000001427180FA  cmovz   rbx, rax
  00000001427180FE  mov     rax, [rsp+480h+var_158]
  0000000142718106  mov     rax, [rsp+rax+480h]
  000000014271810E  mov     [rsp+480h+var_410], rax
  0000000142718113  mov     rax, [rsp+480h+var_170]
  000000014271811B  mov     rax, [rsp+rax+480h]
  0000000142718123  mov     [rsp+480h+var_470], rax
  0000000142718128  mov     rax, [rsp+480h+var_50]
  0000000142718130  mov     rax, [rsp+rax+480h]
  0000000142718138  mov     [rsp+480h+var_408], rax
  000000014271813D  mov     rax, [rsp+480h+var_148]
  0000000142718145  mov     rdx, [rsp+rax+480h]
  000000014271814D  mov     rax, [rsp+480h+var_180]
  0000000142718155  mov     rax, [rsp+rax+480h]
  000000014271815D  mov     [rsp+480h+var_448], rax
  0000000142718162  mov     rax, [rsp+480h+var_F8]
  000000014271816A  mov     rax, [rax]
  000000014271816D  mov     [rsp+480h+var_440], rax
  0000000142718172  mov     rax, [rsp+480h+var_178]
  000000014271817A  mov     rax, [rsp+rax+480h]
  0000000142718182  mov     [rsp+480h+var_468], rax
  0000000142718187  mov     rax, [rsp+480h+var_160]
  000000014271818F  mov     rax, [rsp+rax+480h]
  0000000142718197  mov     [rsp+480h+var_428], rax
  000000014271819C  mov     rax, [rsp+480h+var_168]
  00000001427181A4  mov     rax, [rsp+rax+480h]
  00000001427181AC  mov     [rsp+480h+var_460], rax
  00000001427181B1  mov     rax, [rsp+480h+var_338]
  00000001427181B9  mov     rax, [rsp+rax+480h]
  00000001427181C1  mov     [rsp+480h+var_480], rax
  00000001427181C5  mov     rax, [rsp+480h+var_190]
  00000001427181CD  mov     rax, [rsp+rax+480h]
  00000001427181D5  mov     [rsp+480h+var_420], rax
  00000001427181DA  mov     rax, 43A6D716C8019EFh
  00000001427181E4  mov     rax, 18702FA4D30D9EFh
  00000001427181EE  mov     rax, 43A6D716C8019EFh
  00000001427181F8  mov     rax, 18702FA4D30D9EFh
  0000000142718202  mov     rax, 9A8D03BAC6E986A5h
  000000014271820C  mov     rax, 819D0D12126838CAh
  0000000142718216  test    rbx, 0
  000000014271821D  call    locret_14271822D  ; -> locret_14271822D
  0000000142718222  jno     loc_14271822E
  0000000142718228  jmp     loc_142717A0C
  000000014271822D  retn
  000000014271822E  nop
  000000014271822F  jmp     loc_142718293
  0000000142718234  mov     rax, 43A6D716C8019EFh
  000000014271823E  mov     rax, 18702FA4D30D9EFh
  0000000142718248  mov     rax, 6A9BAEB7D12A2A1Dh
  0000000142718252  mov     rax, 0F1E9B61CD15B4801h
  000000014271825C  mov     rax, 9A8D03BAC6E986A5h
  0000000142718266  mov     rax, 819D0D12126838CAh
  0000000142718270  test    rsp, 0
  0000000142718277  call    locret_14271828C  ; -> locret_14271828C
  000000014271827C  jb      loc_142718287
  0000000142718282  jmp     loc_14271828D
  0000000142718287  jmp     loc_142718266
  000000014271828C  retn
  000000014271828D  nop
  000000014271828E  jmp     loc_1427182ED
  0000000142718293  mov     rax, 43A6D716C8019EFh
  000000014271829D  mov     rax, 18702FA4D30D9EFh
  00000001427182A7  mov     rax, 6A9BAEB7D12A2A1Dh
  00000001427182B1  mov     rax, 0F1E9B61CD15B4801h
  00000001427182BB  mov     rax, 9A8D03BAC6E986A5h
  00000001427182C5  mov     rax, 819D0D12126838CAh
  00000001427182CF  test    r12, 0
  00000001427182D6  call    locret_1427182E6  ; -> locret_1427182E6
  00000001427182DB  jz      loc_1427182E7
  00000001427182E1  jmp     loc_14271662A
  00000001427182E6  retn
  00000001427182E7  nop
  00000001427182E8  jmp     loc_142718234
  00000001427182ED  mov     rax, 43A6D716C8019EFh
  00000001427182F7  mov     rax, 18702FA4D30D9EFh
  0000000142718301  mov     rax, 6A9BAEB7D12A2A1Dh
  000000014271830B  mov     rax, 0F1E9B61CD15B4801h
  0000000142718315  mov     rax, 9A8D03BAC6E986A5h
  000000014271831F  mov     rax, 819D0D12126838CAh
  0000000142718329  mov     rax, [rsp+480h+var_438]
  000000014271832E  mov     r14, [rsp+480h+var_1F8]
  0000000142718336  mov     [r14], rax
  0000000142718339  mov     rax, [rsp+480h+var_220]
  0000000142718341  not     rax
  0000000142718344  mov     r14, [rsp+480h+var_3B8]
  000000014271834C  mov     [r14], rax
  000000014271834F  mov     rax, [rsp+480h+var_238]
  0000000142718357  mov     r14, [rsp+480h+var_268]
  000000014271835F  mov     [r14], rax
  0000000142718362  mov     rax, [rsp+480h+var_258]
  000000014271836A  not     rax
  000000014271836D  mov     r14, [rsp+480h+var_278]
  0000000142718375  mov     [r14], rax
  0000000142718378  mov     rax, [rsp+480h+var_270]
  0000000142718380  not     rax
  0000000142718383  mov     r14, [rsp+480h+var_290]
  000000014271838B  mov     [r14], rax
  000000014271838E  mov     rax, [rsp+480h+var_280]
  0000000142718396  mov     r14, [rsp+480h+var_288]
  000000014271839E  mov     [r14], rax
  00000001427183A1  mov     rax, [rsp+480h+var_2A0]
  00000001427183A9  not     rax
  00000001427183AC  mov     r14, [rsp+480h+var_2B0]
  00000001427183B4  mov     [r14], rax
  00000001427183B7  mov     rax, [rsp+480h+var_3D0]
  00000001427183BF  mov     [rax], rdx
  00000001427183C2  mov     rax, [rsp+480h+var_F0]
  00000001427183CA  mov     rdx, [rsp+480h+var_410]
  00000001427183CF  mov     [rax], rdx
  00000001427183D2  mov     rax, [rsp+480h+var_470]
  00000001427183D7  mov     [r15], rax
  00000001427183DA  mov     rax, [rsp+480h+var_E8]
  00000001427183E2  mov     rdx, [rsp+480h+var_448]
  00000001427183E7  mov     [rax], rdx
  00000001427183EA  mov     rax, [rsp+480h+var_230]
  00000001427183F2  mov     rdx, [rsp+480h+var_398]
  00000001427183FA  mov     [rdx], rax
  00000001427183FD  mov     rax, [rsp+480h+var_E0]
  0000000142718405  mov     rdx, [rsp+480h+var_440]
  000000014271840A  mov     [rax], rdx
  000000014271840D  mov     rax, [rsp+480h+var_250]
  0000000142718415  mov     rdx, [rsp+480h+var_2A8]
  000000014271841D  mov     [rdx], rax
  0000000142718420  mov     rdx, [rsp+480h+var_360]
  0000000142718428  mov     [r8], rdx
  000000014271842B  mov     rax, [rsp+480h+var_C8]
  0000000142718433  mov     r8, [rsp+480h+var_358]
  000000014271843B  mov     [rax], r8
  000000014271843E  mov     rax, [rsp+480h+var_3C8]
  0000000142718446  mov     r8, [rsp+480h+var_408]
  000000014271844B  mov     [rax], r8
  000000014271844E  mov     r14, [rsp+480h+var_A0]
  0000000142718456  mov     rax, [rsp+480h+var_3E0]
  000000014271845E  mov     [rax], r14
  0000000142718461  mov     rax, [rsp+480h+var_400]
  0000000142718469  mov     r8, [rsp+480h+var_430]
  000000014271846E  mov     [r8], rax
  0000000142718471  mov     rax, [rsp+480h+var_388]
  0000000142718479  mov     r8, [rsp+480h+var_468]
  000000014271847E  mov     [rax], r8
  0000000142718481  mov     r8, [rsp+480h+var_70]
  0000000142718489  mov     rax, [rsp+480h+var_C0]
  0000000142718491  mov     [rax], r8
  0000000142718494  mov     rax, [rsp+480h+var_260]
  000000014271849C  mov     r15, [rsp+480h+var_428]
  00000001427184A1  mov     [rax], r15
  00000001427184A4  mov     rax, [rsp+480h+var_460]
  00000001427184A9  mov     [rcx], rax
  00000001427184AC  mov     rax, [rsp+480h+var_3A8]
  00000001427184B4  mov     rcx, [rsp+480h+var_210]
  00000001427184BC  mov     [rcx], rax
  00000001427184BF  mov     rax, [rsp+480h+var_390]
  00000001427184C7  mov     rcx, [rsp+480h+var_480]
  00000001427184CB  mov     [rax], rcx
  00000001427184CE  mov     rax, [rsp+480h+var_3E8]
  00000001427184D6  mov     rcx, [rsp+480h+var_420]
  00000001427184DB  mov     [rax], rcx
  00000001427184DE  mov     rcx, [rsp+480h+var_200]
  00000001427184E6  not     rcx
  00000001427184E9  mov     rax, [rsp+480h+var_3D8]
  00000001427184F1  mov     [rcx], rax
  00000001427184F4  mov     rax, [rsp+480h+var_228]
  00000001427184FC  mov     rcx, [rsp+480h+var_240]
  0000000142718504  mov     [rcx], rax
  0000000142718507  mov     rax, [rsp+480h+var_2B8]
  000000014271850F  mov     rcx, [rsp+480h+var_340]
  0000000142718517  mov     r15, [rsp+480h+var_1E0]
  000000014271851F  mov     [r15+rcx+1], rax
  0000000142718524  mov     r15, [rsp+480h+var_1C8]
  000000014271852C  not     r15
  000000014271852F  mov     rax, [rsp+480h+var_208]
  0000000142718537  mov     rcx, [rsp+480h+var_380]
  000000014271853F  mov     [rcx+r15*2], rax
  0000000142718543  mov     rax, [rsp+480h+var_1E8]
  000000014271854B  mov     rcx, [rsp+480h+var_1D0]
  0000000142718553  mov     [rcx], rax
  0000000142718556  mov     rax, [rsp+480h+var_198]
  000000014271855E  not     rax
  0000000142718561  mov     rcx, [rsp+480h+var_478]
  0000000142718566  mov     [rcx], rax
  0000000142718569  mov     [r10], r9
  000000014271856C  mov     [rsi], r11
  000000014271856F  mov     rax, 8F8BC8A6241FBF8Eh
  0000000142718579  imul    rax, r12
  000000014271857D  add     rax, rdx
  0000000142718580  imul    rax, [rsp+480h+var_348]
  0000000142718589  mov     rcx, [rsp+480h+var_318]
  0000000142718591  mov     [r13+0], rcx
  0000000142718595  mov     rcx, 2CD3F1FE18000000h
  000000014271859F  imul    rcx, r12
  00000001427185A3  mov     rdx, 0A90E2D4A580F4000h
  00000001427185AD  imul    rdx, r12
  00000001427185B1  mov     r9, [rsp+480h+var_3C0]
  00000001427185B9  and     rdx, r9
  00000001427185BC  add     rdx, rcx
  00000001427185BF  mov     rcx, [rsp+480h+var_98]
  00000001427185C7  add     rcx, r14
  00000001427185CA  add     rcx, rdx
  00000001427185CD  imul    rcx, [rsp+480h+var_1A8]
  00000001427185D6  add     rcx, rax
  00000001427185D9  mov     r11, [rsp+480h+var_48]
  00000001427185E1  add     r11, r8
  00000001427185E4  mov     rax, rcx
  00000001427185E7  mov     rsi, rcx
  00000001427185EA  not     rax
  00000001427185ED  imul    r11, rbp
  00000001427185F1  mov     rcx, 430EA394398DCB2Ah
  00000001427185FB  imul    rcx, r12
  00000001427185FF  add     rcx, r9
  0000000142718602  mov     rdx, r11
  0000000142718605  not     rdx
  0000000142718608  imul    rcx, [rsp+480h+var_1B8]
  0000000142718611  mov     r8, rcx
  0000000142718614  not     r8
  0000000142718617  mov     [rbx], rdi
  000000014271861A  mov     r9, rdx
  000000014271861D  and     r9, r8
  0000000142718620  mov     r10, rsi
  0000000142718623  and     r10, r9
  0000000142718626  not     r9
  0000000142718629  and     r9, rax
  000000014271862C  not     r9
  000000014271862F  not     r10
  0000000142718632  and     r10, r9
  0000000142718635  and     rax, rcx
  0000000142718638  not     rax
  000000014271863B  and     r8, rsi
  000000014271863E  not     r8
  0000000142718641  and     rax, r8
  0000000142718644  not     rax
  0000000142718647  and     rax, r11
  000000014271864A  not     rax
  000000014271864D  add     rax, r10
  0000000142718650  and     r11, rsi
  0000000142718653  not     r11
  0000000142718656  and     r11, rcx
  0000000142718659  lea     rax, [rax+r11*2]
  000000014271865D  and     r8, rdx
  0000000142718660  add     r8, r8
  0000000142718663  sub     rax, r8
  0000000142718666  imul    ecx, r12d, 0AEB38FBAh
  000000014271866D  add     rsp, 440h
  0000000142718674  pop     rbx
  0000000142718675  pop     rbp
  0000000142718676  pop     rdi
  0000000142718677  pop     rsi
  0000000142718678  pop     r12
  000000014271867A  pop     r13
  000000014271867C  pop     r14
  000000014271867E  pop     r15
  0000000142718680  jmp     rax

