// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141392168                          ║
// ║  VA        : 0x141392168                            ║
// ║  RVA       : 0x1392168                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011BFBB  sub_14011BEA8
//   0x14022DBA3  sub_14022DB12
//   0x14025D842  sub_14025D83F
//
// ── CALLS TO (30) ──
//   0x14139216A  sub_141392168
//   0x14139216C  sub_141392168
//   0x14139216E  sub_141392168
//   0x141392170  sub_141392168
//   0x141392171  sub_141392168
//   0x141392172  sub_141392168
//   0x141392173  sub_141392168
//   0x141392174  sub_141392168
//   0x14139217B  sub_141392168
//   0x141392183  sub_141392168
//   0x14139218B  sub_141392168
//   0x14139218E  sub_141392168
//   0x141392191  sub_141392168
//   0x141392194  sub_141392168
//   0x141392197  sub_141392168
//   0x14139219A  sub_141392168
//   0x14139219D  sub_141392168
//   0x1413921A0  sub_141392168
//   0x1413921A3  sub_141392168
//   0x1413921AB  sub_141392168
//   0x1413921AE  sub_141392168
//   0x1413921B1  sub_141392168
//   0x1413921B4  sub_141392168
//   0x1413921B7  sub_141392168
//   0x1413921C1  sub_141392168
//   0x1413921C9  sub_141392168
//   0x1413921D3  sub_141392168
//   0x1413921D7  sub_141392168
//   0x1413921DB  sub_141392168
//   0x1413921DE  sub_141392168
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15457 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011BFBB  sub_14011BEA8
;   0x14022DBA3  sub_14022DB12
;   0x14025D842  sub_14025D83F
;
; ── Instructions ───────────────────────────────
  0000000141392168  push    r15
  000000014139216A  push    r14
  000000014139216C  push    r13
  000000014139216E  push    r12
  0000000141392170  push    rsi
  0000000141392171  push    rdi
  0000000141392172  push    rbp
  0000000141392173  push    rbx
  0000000141392174  sub     rsp, 4B8h
  000000014139217B  mov     rdx, [rsp+4F8h+arg_F0]
  0000000141392183  mov     rax, [rsp+4F8h+arg_118]
  000000014139218B  mov     r14, rax
  000000014139218E  mov     rcx, rax
  0000000141392191  not     rcx
  0000000141392194  mov     r8, rcx
  0000000141392197  and     r8, rdx
  000000014139219A  mov     r9, rax
  000000014139219D  and     rax, rdx
  00000001413921A0  not     rdx
  00000001413921A3  mov     r10, [rsp+4F8h+arg_100]
  00000001413921AB  and     r14, rdx
  00000001413921AE  mov     r11, r14
  00000001413921B1  and     r11, r10
  00000001413921B4  not     r11
  00000001413921B7  mov     rsi, 0FFFFD7F7FF7FD76Fh
  00000001413921C1  or      rsi, [rsp+4F8h+arg_138]
  00000001413921C9  mov     rdi, 0F1C0528754AE4BDCh
  00000001413921D3  imul    rdi, rsi
  00000001413921D7  imul    rdi, r11
  00000001413921DB  mov     r11, r10
  00000001413921DE  not     r11
  00000001413921E1  mov     rbx, r11
  00000001413921E4  and     rbx, r8
  00000001413921E7  not     rbx
  00000001413921EA  not     r8
  00000001413921ED  and     r8, r10
  00000001413921F0  not     r8
  00000001413921F3  and     r8, rbx
  00000001413921F6  not     r8
  00000001413921F9  mov     rbx, 0BC7014A1D52B92F7h
  0000000141392203  imul    rbx, rsi
  0000000141392207  imul    rbx, r8
  000000014139220B  add     rbx, rdi
  000000014139220E  mov     r8, rdx
  0000000141392211  and     r8, r11
  0000000141392214  and     r9, r8
  0000000141392217  not     r8
  000000014139221A  and     r8, rcx
  000000014139221D  not     r8
  0000000141392220  not     r9
  0000000141392223  and     r9, r8
  0000000141392226  not     r9
  0000000141392229  mov     r8, 438FEB5E2AD46D09h
  0000000141392233  imul    r8, rsi
  0000000141392237  imul    r9, r8
  000000014139223B  and     r11, rcx
  000000014139223E  not     r11
  0000000141392241  and     r11, rdx
  0000000141392244  not     r11
  0000000141392247  imul    r11, r8
  000000014139224B  add     r11, r9
  000000014139224E  add     r11, rbx
  0000000141392251  and     rcx, rdx
  0000000141392254  not     rcx
  0000000141392257  not     rax
  000000014139225A  and     rax, r10
  000000014139225D  and     rax, rcx
  0000000141392260  not     rax
  0000000141392263  mov     rcx, 871FD6BC55A8DA12h
  000000014139226D  imul    rcx, rsi
  0000000141392271  imul    rcx, rax
  0000000141392275  not     r14
  0000000141392278  and     r14, r10
  000000014139227B  imul    r14, r8
  000000014139227F  add     r14, rcx
  0000000141392282  add     r14, r11
  0000000141392285  imul    r10d, r14d, 655E18C0h
  000000014139228C  mov     [rsp+4F8h+var_2A8], r10
  0000000141392294  imul    eax, r14d, 0DDA2CD30h
  000000014139229B  mov     [rsp+4F8h+var_4D0], rax
  00000001413922A0  imul    r9d, r14d, 2413B7Bh
  00000001413922A7  mov     [rsp+4F8h+var_360], r9
  00000001413922AF  imul    eax, r14d, 0B8B255A8h
  00000001413922B6  mov     [rsp+4F8h+var_270], rax
  00000001413922BE  mov     rax, [rsp+rax+4F8h]
  00000001413922C6  mov     [rsp+4F8h+var_460], rax
  00000001413922CE  imul    ebp, r14d, 8968E00h
  00000001413922D5  mov     [rsp+4F8h+var_3B0], rbp
  00000001413922DD  shr     rax, 3Fh
  00000001413922E1  setz    byte ptr [rsp+4F8h+var_4F0]
  00000001413922E6  imul    eax, r14d, 0C069290h
  00000001413922ED  mov     [rsp+4F8h+var_3C8], rax
  00000001413922F5  mov     r13, [rsp+rax+4F8h]
  00000001413922FD  mov     [rsp+4F8h+var_350], r13
  0000000141392305  shr     r13, 3Fh
  0000000141392309  imul    eax, r14d, 0A93BBE88h
  0000000141392310  mov     [rsp+4F8h+var_380], rax
  0000000141392318  mov     rdx, [rsp+rax+4F8h]
  0000000141392320  mov     [rsp+4F8h+var_48], rdx
  0000000141392328  imul    ecx, r14d, 0CD19C3AAh
  000000014139232F  mov     r12, r14
  0000000141392332  test    dl, dl
  0000000141392334  setnz   r8b
  0000000141392338  cmovz   rcx, r9
  000000014139233C  mov     r11, 42682C05EB9F5E37h
  0000000141392346  imul    r11, r14
  000000014139234A  imul    eax, r12d, 7AD7F928h
  0000000141392351  mov     [rsp+4F8h+var_3B8], rax
  0000000141392359  mov     r9, [rsp+rax+4F8h]
  0000000141392361  mov     [rsp+4F8h+var_180], r9
  0000000141392369  add     r11, r9
  000000014139236C  add     r11, rcx
  000000014139236F  mov     rcx, r11
  0000000141392372  mov     rax, r11
  0000000141392375  not     rcx
  0000000141392378  mov     r9, 22090208905B31B0h
  0000000141392382  imul    r9, r14
  0000000141392386  mov     rdx, [rsp+r10+4F8h]
  000000014139238E  mov     [rsp+4F8h+var_4C8], rdx
  0000000141392393  and     r9, rdx
  0000000141392396  not     r9
  0000000141392399  mov     rdi, 4661EE934FD53493h
  00000001413923A3  imul    rdi, r14
  00000001413923A7  add     rdi, r9
  00000001413923AA  mov     r10, 0C6BB8E4D72DE6C3Ah
  00000001413923B4  imul    r10, r14
  00000001413923B8  add     r10, r9
  00000001413923BB  mov     rsi, rcx
  00000001413923BE  and     rsi, r10
  00000001413923C1  mov     r11, rsi
  00000001413923C4  not     r11
  00000001413923C7  and     r11, rdi
  00000001413923CA  mov     rbx, r10
  00000001413923CD  not     rbx
  00000001413923D0  mov     r14, rax
  00000001413923D3  and     r14, rbx
  00000001413923D6  and     rbx, rcx
  00000001413923D9  not     rbx
  00000001413923DC  and     rbx, rdi
  00000001413923DF  and     rsi, rdi
  00000001413923E2  and     r10, rdi
  00000001413923E5  mov     r15, rdi
  00000001413923E8  not     rdi
  00000001413923EB  and     r15, r14
  00000001413923EE  not     r14
  00000001413923F1  and     r14, rdi
  00000001413923F4  not     r14
  00000001413923F7  not     r15
  00000001413923FA  and     r15, r14
  00000001413923FD  shl     rsi, 2
  0000000141392401  add     rbx, rbx
  0000000141392404  sub     rsi, rbx
  0000000141392407  not     r15
  000000014139240A  add     rsi, r15
  000000014139240D  mov     [rsp+4F8h+var_1C8], rax
  0000000141392415  mov     rdi, rax
  0000000141392418  and     rdi, r10
  000000014139241B  lea     rdi, [rdi+rdi*2]
  000000014139241F  not     r10
  0000000141392422  and     r10, rax
  0000000141392425  add     r10, rdi
  0000000141392428  add     r10, rsi
  000000014139242B  movzx   r15d, byte ptr [rsp+4F8h+var_4F0]
  0000000141392431  and     r8b, r15b
  0000000141392434  xor     r8b, 1
  0000000141392438  mov     rsi, 403FD12B6D5D27E1h
  0000000141392442  imul    rsi, r12
  0000000141392446  mov     rdi, 0C86F2F8ABD487EC9h
  0000000141392450  imul    rdi, r12
  0000000141392454  and     rdi, rcx
  0000000141392457  mov     rbx, 1BDD5B3E248B9840h
  0000000141392461  imul    rbx, r12
  0000000141392465  mov     r14, 28CEBCA24F190381h
  000000014139246F  imul    r14, r12
  0000000141392473  imul    eax, r12d, 0B2AF0C60h
  000000014139247A  mov     [rsp+4F8h+var_3E0], rax
  0000000141392482  imul    edx, r12d, 0FC8FFB70h
  0000000141392489  mov     [rsp+4F8h+var_388], rdx
  0000000141392491  test    r13b, r8b
  0000000141392494  cmovnz  r14, rbx
  0000000141392498  mov     [rsp+4F8h+var_50], r14
  00000001413924A0  cmovnz  rax, rdx
  00000001413924A4  mov     [rsp+4F8h+var_1D0], rax
  00000001413924AC  mov     rbx, [rsp+4F8h+var_4D0]
  00000001413924B1  cmovnz  rbx, rbp
  00000001413924B5  mov     [rsp+4F8h+var_1B8], rbx
  00000001413924BD  not     rdi
  00000001413924C0  and     rdi, rsi
  00000001413924C3  lea     rax, [r11+r10]
  00000001413924C7  inc     rax
  00000001413924CA  test    r13b, r8b
  00000001413924CD  cmovz   rax, rdi
  00000001413924D1  mov     [rsp+4F8h+var_1E0], rax
  00000001413924D9  imul    edx, r12d, 0ED196450h
  00000001413924E0  mov     [rsp+4F8h+var_430], rdx
  00000001413924E8  imul    r10d, r12d, 4C7433C8h
  00000001413924EF  test    r13b, r8b
  00000001413924F2  mov     rax, r10
  00000001413924F5  mov     rdi, r10
  00000001413924F8  cmovnz  rax, rdx
  00000001413924FC  mov     [rsp+4F8h+var_200], rax
  0000000141392504  mov     r10, 0B807854C728C3A92h
  000000014139250E  imul    r10, r12
  0000000141392512  add     r10, r9
  0000000141392515  mov     r11, 3953A81F5D3867B6h
  000000014139251F  imul    r11, r12
  0000000141392523  add     r11, r9
  0000000141392526  not     r11
  0000000141392529  and     r11, rcx
  000000014139252C  not     r11
  000000014139252F  and     r11, r10
  0000000141392532  mov     r10, 96374D3CF6E98D2Dh
  000000014139253C  imul    r10, r12
  0000000141392540  mov     rax, 0FDAFF2DA4A4B0AABh
  000000014139254A  imul    rax, r12
  000000014139254E  and     rax, rcx
  0000000141392551  not     rax
  0000000141392554  and     rax, r10
  0000000141392557  test    r13b, r8b
  000000014139255A  cmovnz  rax, r11
  000000014139255E  mov     [rsp+4F8h+var_218], rax
  0000000141392566  imul    eax, r12d, 74D4AFE0h
  000000014139256D  mov     [rsp+4F8h+var_478], rax
  0000000141392575  imul    r10d, r12d, 9FC870B0h
  000000014139257C  mov     [rsp+4F8h+var_278], r10
  0000000141392584  test    r13b, r8b
  0000000141392587  cmovnz  rax, r10
  000000014139258B  mov     [rsp+4F8h+var_228], rax
  0000000141392593  mov     r11, 55AD2C4580F1489Dh
  000000014139259D  imul    r11, r12
  00000001413925A1  add     r11, r9
  00000001413925A4  mov     r10, 0B980AF45DC4B30CFh
  00000001413925AE  imul    r10, r12
  00000001413925B2  add     r10, r9
  00000001413925B5  not     r10
  00000001413925B8  and     r10, rcx
  00000001413925BB  not     r10
  00000001413925BE  and     r10, r11
  00000001413925C1  mov     r11, 515A9A7A2E299984h
  00000001413925CB  imul    r11, r12
  00000001413925CF  add     r11, r9
  00000001413925D2  mov     rax, 0E73E8EF58807747Dh
  00000001413925DC  imul    rax, r12
  00000001413925E0  add     rax, r9
  00000001413925E3  not     rax
  00000001413925E6  and     rax, rcx
  00000001413925E9  not     rax
  00000001413925EC  and     rax, r11
  00000001413925EF  test    r13b, r8b
  00000001413925F2  cmovnz  rax, r10
  00000001413925F6  mov     [rsp+4F8h+var_260], rax
  00000001413925FE  imul    edx, r12d, 55E781A0h
  0000000141392605  mov     [rsp+4F8h+var_378], rdx
  000000014139260D  imul    eax, r12d, 29344B8h
  0000000141392614  mov     [rsp+4F8h+var_3C0], rax
  000000014139261C  test    r13b, r8b
  000000014139261F  mov     byte ptr [rsp+4F8h+var_4F8], r8b
  0000000141392623  mov     r10, rax
  0000000141392626  cmovnz  r10, rdx
  000000014139262A  mov     [rsp+4F8h+var_408], r10
  0000000141392632  mov     r10, 0E1FF8F84B6537D9Dh
  000000014139263C  imul    r10, r12
  0000000141392640  mov     r11, 5C5EDC6DB2EE692Ah
  000000014139264A  imul    r11, r12
  000000014139264E  and     r11, rcx
  0000000141392651  not     r11
  0000000141392654  and     r11, r10
  0000000141392657  mov     r10, 0FE1DA9278E51FF0Dh
  0000000141392661  imul    r10, r12
  0000000141392665  add     r10, r9
  0000000141392668  mov     rsi, 26DF596AF39F1F3Fh
  0000000141392672  imul    rsi, r12
  0000000141392676  add     rsi, r9
  0000000141392679  not     rsi
  000000014139267C  and     rsi, rcx
  000000014139267F  not     rsi
  0000000141392682  and     rsi, r10
  0000000141392685  test    r13b, r8b
  0000000141392688  cmovnz  rsi, r11
  000000014139268C  mov     [rsp+4F8h+var_78], rsi
  0000000141392694  imul    ebp, r12d, 9D352BF8h
  000000014139269B  mov     [rsp+4F8h+var_4B0], rbp
  00000001413926A0  imul    r10d, r12d, 1B7D29B0h
  00000001413926A7  mov     [rsp+4F8h+var_428], r10
  00000001413926AF  imul    ebx, r12d, 0D42F7F58h
  00000001413926B6  mov     [rsp+4F8h+var_490], rbx
  00000001413926BB  imul    r8d, r12d, 36FA5360h
  00000001413926C2  mov     [rsp+4F8h+var_2D8], r8
  00000001413926CA  imul    r11d, r12d, 0E112D1C0h
  00000001413926D1  mov     [rsp+4F8h+var_368], r11
  00000001413926D9  mov     rax, [rsp+rdi+4F8h]
  00000001413926E1  mov     [rsp+4F8h+var_188], rax
  00000001413926E9  test    rax, rax
  00000001413926EC  setnz   cl
  00000001413926EF  bt      [rsp+4F8h+var_460], 3Dh ; '='
  00000001413926F9  setnb   al
  00000001413926FC  or      al, cl
  00000001413926FE  mov     esi, eax
  0000000141392700  mov     byte ptr [rsp+4F8h+var_4E0], al
  0000000141392704  imul    edx, r12d, 8A4E9048h
  000000014139270B  mov     [rsp+4F8h+var_480], rdx
  0000000141392710  imul    ecx, r12d, 4FE43858h
  0000000141392717  imul    r9d, r12d, 1579E068h
  000000014139271E  mov     [rsp+4F8h+var_190], r9
  0000000141392726  imul    r14d, r12d, 8DBE94D8h
  000000014139272D  mov     [rsp+4F8h+var_2C0], r14
  0000000141392735  imul    eax, r12d, 3CFD9CA8h
  000000014139273C  mov     [rsp+4F8h+var_2D0], rax
  0000000141392744  test    r15b, sil
  0000000141392747  mov     r15, r9
  000000014139274A  cmovnz  r15, rcx
  000000014139274E  mov     [rsp+4F8h+var_B0], r15
  0000000141392756  cmovnz  r8, rdi
  000000014139275A  mov     [rsp+4F8h+var_A8], r8
  0000000141392762  mov     rsi, rdi
  0000000141392765  mov     [rsp+4F8h+var_370], rdi
  000000014139276D  cmovnz  rax, rbp
  0000000141392771  mov     [rsp+4F8h+var_2F8], rax
  0000000141392779  cmovnz  rdx, r11
  000000014139277D  mov     [rsp+4F8h+var_2B8], rdx
  0000000141392785  mov     r11, r10
  0000000141392788  cmovnz  r11, rbx
  000000014139278C  mov     [rsp+4F8h+var_2B0], r11
  0000000141392794  mov     r10, [rsp+4F8h+var_3C0]
  000000014139279C  cmovnz  r10, r9
  00000001413927A0  mov     [rsp+4F8h+var_2E8], r10
  00000001413927A8  movzx   ebp, byte ptr [rsp+4F8h+var_4F8]
  00000001413927AC  test    r13b, bpl
  00000001413927AF  cmovnz  r14, rcx
  00000001413927B3  mov     [rsp+4F8h+var_2E0], r14
  00000001413927BB  mov     r11, rcx
  00000001413927BE  mov     [rsp+4F8h+var_198], rcx
  00000001413927C6  imul    eax, r12d, 99C52768h
  00000001413927CD  imul    ecx, r12d, 5BEACAE8h
  00000001413927D4  mov     [rsp+4F8h+var_440], rcx
  00000001413927DC  test    r13b, bpl
  00000001413927DF  mov     rbx, r13
  00000001413927E2  mov     r9, rax
  00000001413927E5  mov     r14, rax
  00000001413927E8  mov     [rsp+4F8h+var_240], rax
  00000001413927F0  cmovnz  r9, rcx
  00000001413927F4  mov     [rsp+4F8h+var_4A0], r9
  00000001413927F9  mov     rdx, [rsp+4F8h+var_4C8]
  00000001413927FE  shr     rdx, 3Fh
  0000000141392802  mov     [rsp+4F8h+var_4D8], rdx
  0000000141392807  imul    ecx, r12d, 80DB4270h
  000000014139280E  mov     [rsp+4F8h+var_4C0], rcx
  0000000141392813  imul    edi, r12d, 180D2520h
  000000014139281A  imul    eax, r12d, 0F31CAD98h
  0000000141392821  mov     [rsp+4F8h+var_438], rax
  0000000141392829  imul    r9d, r12d, 6B616208h
  0000000141392830  imul    r13d, r12d, 30F70A18h
  0000000141392837  mov     [rsp+4F8h+var_468], r13
  000000014139283F  imul    r8d, r12d, 0CE2C3610h
  0000000141392846  test    rdx, rdx
  0000000141392849  mov     r15, r9
  000000014139284C  mov     [rsp+4F8h+var_308], r9
  0000000141392854  cmovnz  r15, [rsp+4F8h+var_3B0]
  000000014139285D  mov     [rsp+4F8h+var_310], r15
  0000000141392865  cmovnz  rax, rsi
  0000000141392869  mov     [rsp+4F8h+var_4A8], rax
  000000014139286E  mov     r15, [rsp+4F8h+var_380]
  0000000141392876  cmovnz  rcx, r15
  000000014139287A  mov     [rsp+4F8h+var_298], rcx
  0000000141392882  mov     rax, r13
  0000000141392885  cmovnz  rax, r11
  0000000141392889  mov     [rsp+4F8h+var_D0], rax
  0000000141392891  test    bl, bpl
  0000000141392894  mov     rsi, [rsp+4F8h+var_480]
  0000000141392899  mov     rax, rsi
  000000014139289C  mov     [rsp+4F8h+var_450], rdi
  00000001413928A4  cmovnz  rax, rdi
  00000001413928A8  mov     [rsp+4F8h+var_290], rax
  00000001413928B0  cmovz   r8, rdi
  00000001413928B4  mov     [rsp+4F8h+var_2C8], r8
  00000001413928BC  imul    eax, r12d, 0AF3F07D0h
  00000001413928C3  mov     [rsp+4F8h+var_3D8], rax
  00000001413928CB  mov     [rsp+4F8h+var_3D0], rbx
  00000001413928D3  test    bl, bpl
  00000001413928D6  cmovnz  rax, r9
  00000001413928DA  mov     [rsp+4F8h+var_288], rax
  00000001413928E2  imul    eax, r12d, 49E0EF10h
  00000001413928E9  mov     [rsp+4F8h+var_358], rax
  00000001413928F1  test    bl, bpl
  00000001413928F4  mov     rdx, [rsp+4F8h+var_378]
  00000001413928FC  mov     rcx, rdx
  00000001413928FF  cmovnz  rcx, rax
  0000000141392903  mov     [rsp+4F8h+var_2F0], rcx
  000000014139290B  mov     rcx, 477BCF92D491AC43h
  0000000141392915  imul    rcx, r12
  0000000141392919  mov     r10, 4A2E4610500CCC31h
  0000000141392923  imul    r10, r12
  0000000141392927  movzx   r9d, byte ptr [rsp+4F8h+var_4F0]
  000000014139292D  movzx   ebx, byte ptr [rsp+4F8h+var_4E0]
  0000000141392932  test    r9b, bl
  0000000141392935  cmovnz  r10, rcx
  0000000141392939  mov     [rsp+4F8h+var_1A8], r10
  0000000141392941  imul    ecx, r12d, 3A6A57F0h
  0000000141392948  mov     [rsp+4F8h+var_348], rcx
  0000000141392950  mov     rbp, [rsp+4F8h+var_4D8]
  0000000141392955  test    rbp, rbp
  0000000141392958  mov     rax, [rsp+4F8h+var_3B8]
  0000000141392960  cmovnz  rax, rcx
  0000000141392964  mov     [rsp+4F8h+var_3B8], rax
  000000014139296C  imul    r10d, r12d, 6ED16698h
  0000000141392973  mov     [rsp+4F8h+var_1C0], r10
  000000014139297B  imul    ecx, r12d, 0D19C3AA0h
  0000000141392982  test    rbp, rbp
  0000000141392985  cmovnz  rsi, r14
  0000000141392989  mov     [rsp+4F8h+var_2A0], rsi
  0000000141392991  mov     rdi, [rsp+4F8h+var_3C0]
  0000000141392999  mov     r13, [rsp+4F8h+var_3C8]
  00000001413929A1  cmovnz  rdi, r13
  00000001413929A5  mov     [rsp+4F8h+var_230], rdi
  00000001413929AD  cmovnz  r10, rcx
  00000001413929B1  mov     [rsp+4F8h+var_1F0], r10
  00000001413929B9  mov     rdi, rcx
  00000001413929BC  mov     [rsp+4F8h+var_60], rcx
  00000001413929C4  imul    ecx, r12d, 0E7161B08h
  00000001413929CB  mov     [rsp+4F8h+var_3F8], rcx
  00000001413929D3  test    rbp, rbp
  00000001413929D6  mov     r8, r15
  00000001413929D9  mov     rax, r15
  00000001413929DC  cmovnz  r8, rcx
  00000001413929E0  mov     [rsp+4F8h+var_F0], r8
  00000001413929E8  imul    r10d, r12d, 0AC8F6C69h
  00000001413929EF  imul    ecx, r12d, 7844B470h
  00000001413929F6  cmp     [rsp+4F8h+var_188], 0
  00000001413929FF  cmovz   rcx, r10
  0000000141392A03  mov     r8d, r9d
  0000000141392A06  test    r9b, bl
  0000000141392A09  mov     r10, [rsp+4F8h+var_440]
  0000000141392A11  cmovnz  r10, rdx
  0000000141392A15  mov     [rsp+4F8h+var_1D8], r10
  0000000141392A1D  imul    r10d, r12d, 93C1DE20h
  0000000141392A24  mov     [rsp+4F8h+var_4B8], r10
  0000000141392A29  test    r9b, bl
  0000000141392A2C  cmovnz  r10, rdi
  0000000141392A30  mov     [rsp+4F8h+var_1F8], r10
  0000000141392A38  imul    edx, r12d, 0F91FF6E0h
  0000000141392A3F  mov     [rsp+4F8h+var_470], rdx
  0000000141392A47  mov     r10, [rsp+rdx+4F8h]
  0000000141392A4F  mov     [rsp+4F8h+var_3E8], r10
  0000000141392A57  mov     rdi, r10
  0000000141392A5A  shl     rdi, 13h
  0000000141392A5E  not     rdi
  0000000141392A61  shr     r10, 2Dh
  0000000141392A65  not     r10
  0000000141392A68  and     r10, rdi
  0000000141392A6B  mov     r14, 19B4F83604874E6Bh
  0000000141392A75  or      r14, r10
  0000000141392A78  not     r10
  0000000141392A7B  mov     rsi, 0E64B07C9FB78B194h
  0000000141392A85  or      rsi, r10
  0000000141392A88  and     r14, rsi
  0000000141392A8B  mov     r10, r14
  0000000141392A8E  shr     r10, 32h
  0000000141392A92  not     r10d
  0000000141392A95  and     r10d, 1001h
  0000000141392A9C  shr     rdi, 26h
  0000000141392AA0  and     edi, 2000001h
  0000000141392AA6  imul    rdi, r10
  0000000141392AAA  mov     [rsp+4F8h+var_458], rdi
  0000000141392AB2  mov     r10d, r14d
  0000000141392AB5  not     r10d
  0000000141392AB8  mov     esi, r10d
  0000000141392ABB  shr     esi, 0Bh
  0000000141392ABE  and     esi, 21h
  0000000141392AC1  mov     r15, r14
  0000000141392AC4  shr     r15, 2Ah
  0000000141392AC8  not     r15d
  0000000141392ACB  and     r15d, 21h
  0000000141392ACF  imul    r15, rsi
  0000000141392AD3  mov     [rsp+4F8h+var_418], r15
  0000000141392ADB  shr     r10d, 1Ah
  0000000141392ADF  and     r10d, 19h
  0000000141392AE3  mov     rsi, r14
  0000000141392AE6  shr     r14, 3
  0000000141392AEA  and     r14d, 21000001h
  0000000141392AF1  imul    r14, r10
  0000000141392AF5  mov     [rsp+4F8h+var_410], r14
  0000000141392AFD  shr     rsi, 5
  0000000141392B01  and     esi, 8400001h
  0000000141392B07  mov     [rsp+4F8h+var_3A8], rsi
  0000000141392B0F  mov     r9, [rsp+4F8h+var_490]
  0000000141392B14  lea     r10, [rsp+r9+4F8h+var_4F8]
  0000000141392B18  add     r10, 4F8h
  0000000141392B1F  imul    r10, rsi
  0000000141392B23  mov     rbp, [rsp+4F8h+var_4C0]
  0000000141392B28  lea     rdx, [rsp+rbp+4F8h+var_4F8]
  0000000141392B2C  add     rdx, 4F8h
  0000000141392B33  mov     [rsp+4F8h+var_E0], rdx
  0000000141392B3B  mov     rsi, r14
  0000000141392B3E  imul    rsi, rdx
  0000000141392B42  add     rsi, r10
  0000000141392B45  imul    edx, r12d, 2AF3C0D0h
  0000000141392B4C  mov     [rsp+4F8h+var_448], rdx
  0000000141392B54  add     rdx, rsp
  0000000141392B57  add     rdx, 4F8h
  0000000141392B5E  mov     [rsp+4F8h+var_300], rdx
  0000000141392B66  mov     r10, r15
  0000000141392B69  imul    r10, rdx
  0000000141392B6D  not     r10
  0000000141392B70  not     rsi
  0000000141392B73  and     rsi, r10
  0000000141392B76  mov     rdx, [rsp+4F8h+var_428]
  0000000141392B7E  lea     r10, [rsp+rdx+4F8h+var_4F8]
  0000000141392B82  add     r10, 4F8h
  0000000141392B89  imul    r10, rdi
  0000000141392B8D  not     rsi
  0000000141392B90  mov     rdx, [r10+rsi]
  0000000141392B94  mov     [rsp+4F8h+var_340], rdx
  0000000141392B9C  mov     rsi, 0DC720459F6C0EFB9h
  0000000141392BA6  imul    rsi, r12
  0000000141392BAA  add     rsi, rcx
  0000000141392BAD  add     rsi, rdx
  0000000141392BB0  mov     [rsp+4F8h+var_1E8], rsi
  0000000141392BB8  mov     rcx, rsi
  0000000141392BBB  not     rcx
  0000000141392BBE  mov     r10, 2A0DEA50C8F90665h
  0000000141392BC8  imul    r10, r12
  0000000141392BCC  mov     rsi, 0E1F37491E5187284h
  0000000141392BD6  imul    rsi, r12
  0000000141392BDA  and     rsi, rcx
  0000000141392BDD  not     rsi
  0000000141392BE0  and     rsi, r10
  0000000141392BE3  mov     r10, 84659DBF1009B54Bh
  0000000141392BED  imul    r10, r12
  0000000141392BF1  mov     rdi, 14D88D93D2554EC1h
  0000000141392BFB  imul    rdi, r12
  0000000141392BFF  and     rdi, rcx
  0000000141392C02  not     rdi
  0000000141392C05  and     rdi, r10
  0000000141392C08  test    r8b, bl
  0000000141392C0B  cmovnz  rdi, rsi
  0000000141392C0F  mov     [rsp+4F8h+var_250], rdi
  0000000141392C17  cmovz   r13, [rsp+4F8h+var_478]
  0000000141392C20  mov     [rsp+4F8h+var_3C8], r13
  0000000141392C28  mov     r10, 88D3A80573ED4565h
  0000000141392C32  imul    r10, r12
  0000000141392C36  and     r10, [rsp+4F8h+var_460]
  0000000141392C3E  not     r10
  0000000141392C41  mov     rsi, 0B28B5DBFA9436869h
  0000000141392C4B  imul    rsi, r12
  0000000141392C4F  add     rsi, r10
  0000000141392C52  mov     rdi, 4DE128B992CAE00Eh
  0000000141392C5C  imul    rdi, r12
  0000000141392C60  add     rdi, r10
  0000000141392C63  not     rdi
  0000000141392C66  and     rdi, rcx
  0000000141392C69  not     rdi
  0000000141392C6C  and     rdi, rsi
  0000000141392C6F  mov     rsi, 42C88E5748104F29h
  0000000141392C79  imul    rsi, r12
  0000000141392C7D  mov     r15, 0A3A456597F7EF99Dh
  0000000141392C87  imul    r15, r12
  0000000141392C8B  and     r15, rcx
  0000000141392C8E  not     r15
  0000000141392C91  and     r15, rsi
  0000000141392C94  test    r8b, bl
  0000000141392C97  cmovnz  r15, rdi
  0000000141392C9B  mov     [rsp+4F8h+var_280], r15
  0000000141392CA3  imul    edx, r12d, 1209DBD8h
  0000000141392CAA  test    r8b, bl
  0000000141392CAD  mov     rsi, rdx
  0000000141392CB0  mov     r15, rdx
  0000000141392CB3  mov     [rsp+4F8h+var_488], rdx
  0000000141392CB8  mov     r14, [rsp+4F8h+var_388]
  0000000141392CC0  cmovnz  rsi, r14
  0000000141392CC4  mov     [rsp+4F8h+var_70], rsi
  0000000141392CCC  mov     rsi, 44E66C905944D895h
  0000000141392CD6  imul    rsi, r12
  0000000141392CDA  add     rsi, r10
  0000000141392CDD  mov     rdi, 0C03D53C161A7F0B5h
  0000000141392CE7  imul    rdi, r12
  0000000141392CEB  add     rdi, r10
  0000000141392CEE  not     rdi
  0000000141392CF1  and     rdi, rcx
  0000000141392CF4  not     rdi
  0000000141392CF7  and     rdi, rsi
  0000000141392CFA  mov     rsi, 83B2872F8FDE124h
  0000000141392D04  imul    rsi, r12
  0000000141392D08  mov     r13, 0BB7D840270E30AB9h
  0000000141392D12  imul    r13, r12
  0000000141392D16  and     r13, rcx
  0000000141392D19  not     r13
  0000000141392D1C  and     r13, rsi
  0000000141392D1F  test    r8b, bl
  0000000141392D22  cmovnz  r13, rdi
  0000000141392D26  mov     [rsp+4F8h+var_80], r13
  0000000141392D2E  imul    r11d, r12d, 0A3387540h
  0000000141392D35  test    r8b, bl
  0000000141392D38  mov     rdx, [rsp+4F8h+var_3D8]
  0000000141392D40  cmovnz  rdx, r11
  0000000141392D44  mov     r13, r11
  0000000141392D47  mov     [rsp+4F8h+var_178], r11
  0000000141392D4F  mov     [rsp+4F8h+var_3D8], rdx
  0000000141392D57  mov     rsi, 0B14BB0F47BA2E949h
  0000000141392D61  imul    rsi, r12
  0000000141392D65  mov     rdi, 140BF8D2262720E8h
  0000000141392D6F  imul    rdi, r12
  0000000141392D73  and     rdi, rcx
  0000000141392D76  not     rdi
  0000000141392D79  and     rdi, rsi
  0000000141392D7C  mov     rsi, 0D91E27215EA76F67h
  0000000141392D86  imul    rsi, r12
  0000000141392D8A  add     rsi, r10
  0000000141392D8D  mov     rdx, 2698EBC7CE81911Dh
  0000000141392D97  imul    rdx, r12
  0000000141392D9B  add     rdx, r10
  0000000141392D9E  not     rdx
  0000000141392DA1  and     rdx, rcx
  0000000141392DA4  not     rdx
  0000000141392DA7  and     rdx, rsi
  0000000141392DAA  test    r8b, bl
  0000000141392DAD  cmovnz  rdx, rdi
  0000000141392DB1  mov     [rsp+4F8h+var_B8], rdx
  0000000141392DB9  imul    r11d, r12d, 24F07788h
  0000000141392DC0  imul    ecx, r12d, 406DA138h
  0000000141392DC7  mov     [rsp+4F8h+var_C8], rcx
  0000000141392DCF  test    r8b, bl
  0000000141392DD2  mov     rdx, [rsp+4F8h+var_438]
  0000000141392DDA  mov     r10, [rsp+4F8h+var_3F8]
  0000000141392DE2  cmovnz  rdx, r10
  0000000141392DE6  mov     [rsp+4F8h+var_100], rdx
  0000000141392DEE  mov     rdx, r11
  0000000141392DF1  cmovnz  rdx, rcx
  0000000141392DF5  mov     [rsp+4F8h+var_C0], rdx
  0000000141392DFD  imul    edx, r12d, 0C225A380h
  0000000141392E04  imul    ecx, r12d, 5F5ACF78h
  0000000141392E0B  test    r8b, bl
  0000000141392E0E  mov     rsi, [rsp+4F8h+var_3E0]
  0000000141392E16  mov     rdi, rsi
  0000000141392E19  cmovnz  rdi, r15
  0000000141392E1D  mov     [rsp+4F8h+var_120], rdi
  0000000141392E25  cmovnz  rcx, rdx
  0000000141392E29  mov     [rsp+4F8h+var_110], rcx
  0000000141392E31  mov     rdi, rdx
  0000000141392E34  mov     [rsp+4F8h+var_160], rdx
  0000000141392E3C  imul    r15d, r12d, 0D79F83E8h
  0000000141392E43  imul    edx, r12d, 68CE1D50h
  0000000141392E4A  mov     [rsp+4F8h+var_318], rdx
  0000000141392E52  test    r8b, bl
  0000000141392E55  cmovnz  rdx, r15
  0000000141392E59  mov     [rsp+4F8h+var_128], rdx
  0000000141392E61  imul    edx, r12d, 6034948h
  0000000141392E68  test    r8b, bl
  0000000141392E6B  cmovnz  rdx, r11
  0000000141392E6F  mov     [rsp+4F8h+var_130], rdx
  0000000141392E77  imul    ecx, r12d, 0ACABC318h
  0000000141392E7E  test    r8b, bl
  0000000141392E81  mov     rdx, [rsp+4F8h+var_468]
  0000000141392E89  cmovnz  rdx, [rsp+4F8h+var_348]
  0000000141392E92  mov     [rsp+4F8h+var_468], rdx
  0000000141392E9A  cmovnz  rax, rcx
  0000000141392E9E  mov     [rsp+4F8h+var_150], rcx
  0000000141392EA6  mov     [rsp+4F8h+var_138], rax
  0000000141392EAE  imul    eax, r12d, 0C828ECC8h
  0000000141392EB5  mov     [rsp+4F8h+var_98], rax
  0000000141392EBD  test    r8b, bl
  0000000141392EC0  mov     rdx, [rsp+4F8h+var_470]
  0000000141392EC8  cmovnz  rdx, rax
  0000000141392ECC  mov     [rsp+4F8h+var_470], rdx
  0000000141392ED4  imul    eax, r12d, 218072F8h
  0000000141392EDB  test    r8b, bl
  0000000141392EDE  cmovz   rax, r10
  0000000141392EE2  mov     [rsp+4F8h+var_320], rax
  0000000141392EEA  mov     rdx, [rsp+4F8h+var_3D0]
  0000000141392EF2  movzx   r8d, byte ptr [rsp+4F8h+var_4F8]
  0000000141392EF7  test    dl, r8b
  0000000141392EFA  mov     rax, [rsp+4F8h+var_4B8]
  0000000141392EFF  cmovnz  rax, [rsp+4F8h+var_370]
  0000000141392F08  mov     [rsp+4F8h+var_D8], rax
  0000000141392F10  imul    eax, r12d, 2783BC40h
  0000000141392F17  test    dl, r8b
  0000000141392F1A  cmovz   rax, [rsp+4F8h+var_198]
  0000000141392F23  mov     [rsp+4F8h+var_F8], rax
  0000000141392F2B  imul    eax, r12d, 9051D990h
  0000000141392F32  mov     [rsp+4F8h+var_148], rax
  0000000141392F3A  test    dl, r8b
  0000000141392F3D  cmovnz  rax, [rsp+4F8h+var_480]
  0000000141392F43  mov     [rsp+4F8h+var_108], rax
  0000000141392F4B  imul    eax, r12d, 0F68CB228h
  0000000141392F52  mov     [rsp+4F8h+var_68], rax
  0000000141392F5A  test    dl, r8b
  0000000141392F5D  cmovnz  r9, rcx
  0000000141392F61  mov     [rsp+4F8h+var_490], r9
  0000000141392F66  cmovnz  rbp, rax
  0000000141392F6A  mov     [rsp+4F8h+var_4C0], rbp
  0000000141392F6F  mov     rax, 0A76F1647EAE2C0C4h
  0000000141392F79  imul    rax, r12
  0000000141392F7D  mov     rdx, 3F70B783ED094ACBh
  0000000141392F87  imul    rdx, r12
  0000000141392F8B  mov     rcx, [rsp+4F8h+var_4D8]
  0000000141392F90  test    rcx, rcx
  0000000141392F93  cmovnz  rdx, rax
  0000000141392F97  mov     [rsp+4F8h+var_58], rdx
  0000000141392F9F  imul    eax, r12d, 844B4700h
  0000000141392FA6  test    rcx, rcx
  0000000141392FA9  cmovnz  rax, [rsp+4F8h+var_430]
  0000000141392FB2  mov     [rsp+4F8h+var_400], rax
  0000000141392FBA  imul    eax, r12d, 0C4B8E838h
  0000000141392FC1  mov     rdx, [rsp+rax+4F8h]
  0000000141392FC9  mov     [rsp+4F8h+var_1B0], rdx
  0000000141392FD1  mov     rax, 0D9715B3186D0DBD5h
  0000000141392FDB  imul    rax, r12
  0000000141392FDF  add     rax, rdx
  0000000141392FE2  mov     [rsp+4F8h+var_208], rax
  0000000141392FEA  not     rax
  0000000141392FED  mov     rdx, 0D29B2CF94BF7B272h
  0000000141392FF7  imul    rdx, r12
  0000000141392FFB  mov     r8, 7419D4DBE65899B1h
  0000000141393005  imul    r8, r12
  0000000141393009  and     r8, rax
  000000014139300C  not     r8
  000000014139300F  and     r8, rdx
  0000000141393012  mov     rdx, 0C09AE82C3911FD27h
  000000014139301C  imul    rdx, r12
  0000000141393020  mov     r9, 0F13EAF5700C86492h
  000000014139302A  imul    r9, r12
  000000014139302E  and     r9, rax
  0000000141393031  not     r9
  0000000141393034  and     r9, rdx
  0000000141393037  test    rcx, rcx
  000000014139303A  cmovnz  r9, r8
  000000014139303E  mov     [rsp+4F8h+var_268], r9
  0000000141393046  mov     rdx, 0C628BCC080216873h
  0000000141393050  imul    rdx, r12
  0000000141393054  and     rdx, [rsp+4F8h+var_350]
  000000014139305C  not     rdx
  000000014139305F  mov     r10, 7DC72D1F17E5942Ah
  0000000141393069  imul    r10, r12
  000000014139306D  add     r10, rdx
  0000000141393070  mov     r8, 0DD7B21A0BCCC4CE3h
  000000014139307A  imul    r8, r12
  000000014139307E  add     r8, rdx
  0000000141393081  not     r8
  0000000141393084  and     r8, rax
  0000000141393087  not     r8
  000000014139308A  and     r8, r10
  000000014139308D  mov     r10, 1F6925C7E159FDCAh
  0000000141393097  imul    r10, r12
  000000014139309B  add     r10, rdx
  000000014139309E  mov     r9, 0DCB12C515F4BC0C7h
  00000001413930A8  imul    r9, r12
  00000001413930AC  add     r9, rdx
  00000001413930AF  not     r9
  00000001413930B2  and     r9, rax
  00000001413930B5  not     r9
  00000001413930B8  and     r9, r10
  00000001413930BB  test    rcx, rcx
  00000001413930BE  cmovnz  r9, r8
  00000001413930C2  mov     [rsp+4F8h+var_88], r9
  00000001413930CA  mov     [rsp+4F8h+var_140], r11
  00000001413930D2  mov     r8, r11
  00000001413930D5  cmovnz  r8, r14
  00000001413930D9  mov     [rsp+4F8h+var_90], r8
  00000001413930E1  mov     r10, 5E980D3F975E42ABh
  00000001413930EB  imul    r10, r12
  00000001413930EF  mov     r8, 53FFED69F809DA5h
  00000001413930F9  imul    r8, r12
  00000001413930FD  and     r8, rax
  0000000141393100  not     r8
  0000000141393103  and     r8, r10
  0000000141393106  mov     r10, 6FFA5450701DD111h
  0000000141393110  imul    r10, r12
  0000000141393114  add     r10, rdx
  0000000141393117  mov     r9, 0BBA29A6442136C71h
  0000000141393121  imul    r9, r12
  0000000141393125  add     r9, rdx
  0000000141393128  not     r9
  000000014139312B  and     r9, rax
  000000014139312E  not     r9
  0000000141393131  and     r9, r10
  0000000141393134  test    rcx, rcx
  0000000141393137  cmovnz  r9, r8
  000000014139313B  mov     [rsp+4F8h+var_A0], r9
  0000000141393143  mov     r8, [rsp+4F8h+var_428]
  000000014139314B  cmovnz  r8, r13
  000000014139314F  mov     [rsp+4F8h+var_428], r8
  0000000141393157  mov     r10, 0C97308B08AB8C0A4h
  0000000141393161  imul    r10, r12
  0000000141393165  add     r10, rdx
  0000000141393168  mov     r8, 0FB3B7E7674BA86A4h
  0000000141393172  imul    r8, r12
  0000000141393176  add     r8, rdx
  0000000141393179  not     r8
  000000014139317C  and     r8, rax
  000000014139317F  not     r8
  0000000141393182  and     r8, r10
  0000000141393185  mov     r10, 0F084E95CDADFAA30h
  000000014139318F  imul    r10, r12
  0000000141393193  add     r10, rdx
  0000000141393196  mov     r9, 77B635751EEDA154h
  00000001413931A0  imul    r9, r12
  00000001413931A4  add     r9, rdx
  00000001413931A7  not     r9
  00000001413931AA  and     r9, rax
  00000001413931AD  not     r9
  00000001413931B0  and     r9, r10
  00000001413931B3  test    rcx, rcx
  00000001413931B6  cmovnz  r9, r8
  00000001413931BA  mov     [rsp+4F8h+var_E8], r9
  00000001413931C2  cmovnz  rdi, [rsp+4F8h+var_190]
  00000001413931CB  mov     [rsp+4F8h+var_168], rdi
  00000001413931D3  mov     rax, [rsp+4F8h+var_448]
  00000001413931DB  cmovnz  rax, r11
  00000001413931DF  mov     [rsp+4F8h+var_448], rax
  00000001413931E7  mov     rax, rsi
  00000001413931EA  cmovnz  rax, [rsp+4F8h+var_478]
  00000001413931F3  mov     [rsp+4F8h+var_118], rax
  00000001413931FB  mov     rax, [rsp+4F8h+arg_E8]
  0000000141393203  mov     [rsp+4F8h+var_4F0], rax
  0000000141393208  shr     rax, 22h
  000000014139320C  not     eax
  000000014139320E  and     eax, 10080281h
  0000000141393213  mov     [rsp+4F8h+var_3F0], rax
  000000014139321B  mov     rdx, [rsp+4F8h+var_4C8]
  0000000141393220  mov     rax, rdx
  0000000141393223  shr     rax, 0Fh
  0000000141393227  not     eax
  0000000141393229  and     eax, 10000001h
  000000014139322E  xor     ecx, ecx
  0000000141393230  bt      rdx, 30h ; '0'
  0000000141393235  setnb   cl
  0000000141393238  imul    rcx, rax
  000000014139323C  mov     r10, rcx
  000000014139323F  mov     [rsp+4F8h+var_398], rcx
  0000000141393247  mov     rax, rdx
  000000014139324A  shr     rax, 1Ch
  000000014139324E  not     eax
  0000000141393250  and     eax, 8001h
  0000000141393255  mov     rcx, rdx
  0000000141393258  mov     r8, rdx
  000000014139325B  shr     rcx, 1Bh
  000000014139325F  not     ecx
  0000000141393261  and     ecx, 10001h
  0000000141393267  imul    rcx, rax
  000000014139326B  mov     [rsp+4F8h+var_3A0], rcx
  0000000141393273  mov     rax, [rsp+4F8h+var_4D0]
  0000000141393278  lea     r9, [rsp+rax+4F8h+var_4F8]
  000000014139327C  add     r9, 4F8h
  0000000141393283  mov     [rsp+4F8h+var_158], r9
  000000014139328B  mov     rax, [rsp+4F8h+var_4B0]
  0000000141393290  add     rax, rsp
  0000000141393293  add     rax, 4F8h
  0000000141393299  imul    rax, r10
  000000014139329D  lea     r10, [rsp+r15+4F8h+var_4F8]
  00000001413932A1  add     r10, 4F8h
  00000001413932A8  imul    r10, rcx
  00000001413932AC  mov     [rsp+4F8h+var_170], r10
  00000001413932B4  mov     rcx, rdx
  00000001413932B7  shr     rcx, 0Ch
  00000001413932BB  not     ecx
  00000001413932BD  and     ecx, 80000001h
  00000001413932C3  mov     [rsp+4F8h+var_390], rcx
  00000001413932CB  imul    rcx, r9
  00000001413932CF  add     rcx, r10
  00000001413932D2  xor     edx, edx
  00000001413932D4  bt      r8, 2Eh ; '.'
  00000001413932D9  setnb   dl
  00000001413932DC  mov     r9, r8
  00000001413932DF  shr     r9, 14h
  00000001413932E3  not     r9d
  00000001413932E6  and     r9d, 800001h
  00000001413932ED  imul    r9, rdx
  00000001413932F1  mov     [rsp+4F8h+var_4D0], r9
  00000001413932F6  not     rcx
  00000001413932F9  mov     rdx, [rsp+4F8h+var_488]
  00000001413932FE  lea     r8, [rsp+rdx+4F8h+var_4F8]
  0000000141393302  add     r8, 4F8h
  0000000141393309  mov     [rsp+4F8h+var_488], r8
  000000014139330E  mov     rdx, r9
  0000000141393311  imul    rdx, r8
  0000000141393315  not     rdx
  0000000141393318  and     rdx, rcx
  000000014139331B  not     rdx
  000000014139331E  mov     rax, [rax+rdx]
  0000000141393322  mov     [rsp+4F8h+var_3D0], rax
  000000014139332A  mov     rcx, [rsp+4F8h+var_340]
  0000000141393332  mov     rdx, rcx
  0000000141393335  not     rdx
  0000000141393338  mov     [rsp+4F8h+var_258], rdx
  0000000141393340  mov     rax, 0C0987D73EA61A5C3h
  000000014139334A  imul    rax, r12
  000000014139334E  and     rax, rdx
  0000000141393351  not     rax
  0000000141393354  mov     r13, 11F0C5C79E1A0EF6h
  000000014139335E  imul    r13, r12
  0000000141393362  and     r13, rcx
  0000000141393365  not     r13
  0000000141393368  and     r13, rax
  000000014139336B  imul    ecx, r12d, -15h
  000000014139336F  mov     [rsp+4F8h+var_19C], ecx
  0000000141393376  mov     r11, r13
  0000000141393379  shl     r11, cl
  000000014139337C  imul    ecx, r12d, -2Bh
  0000000141393380  mov     [rsp+4F8h+var_1A0], ecx
  0000000141393387  shr     r13, cl
  000000014139338A  mov     rax, r11
  000000014139338D  not     rax
  0000000141393390  mov     r15, 0D05A92F8FED7FE0h
  000000014139339A  imul    r15, r12
  000000014139339E  mov     [rsp+4F8h+var_420], r12
  00000001413933A6  mov     r10, r15
  00000001413933A9  not     r10
  00000001413933AC  mov     rdi, rax
  00000001413933AF  mov     r14, rax
  00000001413933B2  mov     [rsp+4F8h+var_498], rax
  00000001413933B7  and     rdi, r13
  00000001413933BA  mov     rax, r15
  00000001413933BD  and     rax, rdi
  00000001413933C0  not     rax
  00000001413933C3  not     rdi
  00000001413933C6  mov     rcx, r10
  00000001413933C9  and     rcx, rdi
  00000001413933CC  not     rcx
  00000001413933CF  and     rcx, rax
  00000001413933D2  mov     r9, 0C5839A0BF88E34D9h
  00000001413933DC  imul    r9, r12
  00000001413933E0  mov     r12, r9
  00000001413933E3  not     r12
  00000001413933E6  mov     rax, r12
  00000001413933E9  and     rax, rcx
  00000001413933EC  not     rax
  00000001413933EF  not     rcx
  00000001413933F2  and     rcx, r9
  00000001413933F5  not     rcx
  00000001413933F8  and     rcx, rax
  00000001413933FB  mov     rax, r13
  00000001413933FE  not     rax
  0000000141393401  mov     r8, rax
  0000000141393404  mov     rsi, rax
  0000000141393407  and     r8, r10
  000000014139340A  not     r8
  000000014139340D  mov     rax, r9
  0000000141393410  and     rax, r14
  0000000141393413  and     r8, rax
  0000000141393416  mov     [rsp+4F8h+var_4E0], r8
  000000014139341B  mov     rdx, r15
  000000014139341E  and     rdx, rax
  0000000141393421  not     rax
  0000000141393424  mov     r8, r10
  0000000141393427  and     r8, rax
  000000014139342A  not     r8
  000000014139342D  not     rdx
  0000000141393430  and     rdx, r8
  0000000141393433  mov     r8, r13
  0000000141393436  and     r8, rdx
  0000000141393439  not     rdx
  000000014139343C  and     rdx, rsi
  000000014139343F  not     rdx
  0000000141393442  not     r8
  0000000141393445  and     r8, rdx
  0000000141393448  not     rcx
  000000014139344B  not     r8
  000000014139344E  add     r8, rcx
  0000000141393451  mov     [rsp+4F8h+var_4E8], r8
  0000000141393456  mov     rbp, r12
  0000000141393459  and     rbp, r11
  000000014139345C  not     rbp
  000000014139345F  and     rbp, rax
  0000000141393462  mov     r14, r11
  0000000141393465  and     r14, rsi
  0000000141393468  not     r14
  000000014139346B  and     r14, rdi
  000000014139346E  mov     [rsp+4F8h+var_4F8], r9
  0000000141393472  mov     rcx, r9
  0000000141393475  and     rcx, r13
  0000000141393478  mov     rax, r10
  000000014139347B  and     rax, rcx
  000000014139347E  not     rax
  0000000141393481  not     rcx
  0000000141393484  mov     [rsp+4F8h+var_220], rcx
  000000014139348C  mov     rdi, r15
  000000014139348F  and     rdi, rcx
  0000000141393492  not     rdi
  0000000141393495  and     rdi, rax
  0000000141393498  mov     rax, r9
  000000014139349B  and     rax, rsi
  000000014139349E  not     rax
  00000001413934A1  mov     [rsp+4F8h+var_338], r12
  00000001413934A9  mov     rbx, r12
  00000001413934AC  and     rbx, r13
  00000001413934AF  not     rbx
  00000001413934B2  and     rbx, rax
  00000001413934B5  mov     [rsp+4F8h+var_4D8], r10
  00000001413934BA  and     r9, r10
  00000001413934BD  and     r12, r10
  00000001413934C0  mov     rcx, r13
  00000001413934C3  and     rcx, r9
  00000001413934C6  mov     r8, [rsp+4F8h+var_498]
  00000001413934CB  mov     rax, r8
  00000001413934CE  and     rax, rcx
  00000001413934D1  mov     [rsp+4F8h+var_210], rax
  00000001413934D9  not     rcx
  00000001413934DC  mov     [rsp+4F8h+var_248], rcx
  00000001413934E4  not     r9
  00000001413934E7  and     r9, rsi
  00000001413934EA  not     r9
  00000001413934ED  and     r9, rcx
  00000001413934F0  mov     [rsp+4F8h+var_328], r11
  00000001413934F8  mov     rdx, r11
  00000001413934FB  and     rdx, r9
  00000001413934FE  not     r9
  0000000141393501  and     r9, r8
  0000000141393504  mov     r10, rsi
  0000000141393507  mov     [rsp+4F8h+var_4B0], rsi
  000000014139350C  and     rsi, rbp
  000000014139350F  not     rbp
  0000000141393512  and     rbp, r13
  0000000141393515  mov     rcx, r11
  0000000141393518  and     rcx, r12
  000000014139351B  not     r12
  000000014139351E  and     r12, r8
  0000000141393521  mov     rax, r11
  0000000141393524  and     rax, rdi
  0000000141393527  mov     [rsp+4F8h+var_238], rax
  000000014139352F  not     rdi
  0000000141393532  and     rdi, r8
  0000000141393535  mov     r11, r8
  0000000141393538  mov     rax, r15
  000000014139353B  mov     [rsp+4F8h+var_330], r15
  0000000141393543  and     r8, r15
  0000000141393546  mov     r15, r13
  0000000141393549  and     r13, r8
  000000014139354C  not     r8
  000000014139354F  and     r8, r10
  0000000141393552  not     r8
  0000000141393555  not     r13
  0000000141393558  and     r13, r8
  000000014139355B  and     r14, rax
  000000014139355E  mov     r8, [rsp+4F8h+var_4F8]
  0000000141393562  and     r8, r14
  0000000141393565  not     r14
  0000000141393568  mov     r10, [rsp+4F8h+var_338]
  0000000141393570  and     r14, r10
  0000000141393573  not     r13
  0000000141393576  and     r13, r10
  0000000141393579  and     r10, [rsp+4F8h+var_4B0]
  000000014139357E  not     r10
  0000000141393581  and     r10, [rsp+4F8h+var_220]
  0000000141393589  not     r10
  000000014139358C  and     r10, [rsp+4F8h+var_4D8]
  0000000141393591  and     r11, rbx
  0000000141393594  not     rbx
  0000000141393597  mov     rax, [rsp+4F8h+var_328]
  000000014139359F  and     rbx, rax
  00000001413935A2  and     [rsp+4F8h+var_4F8], rax
  00000001413935A6  not     r10
  00000001413935A9  and     r10, rax
  00000001413935AC  and     rax, [rsp+4F8h+var_248]
  00000001413935B4  not     r9
  00000001413935B7  not     rdx
  00000001413935BA  and     rdx, r9
  00000001413935BD  not     rax
  00000001413935C0  shl     rax, 2
  00000001413935C4  not     rdx
  00000001413935C7  add     rdx, rdx
  00000001413935CA  sub     rax, rdx
  00000001413935CD  not     rsi
  00000001413935D0  mov     r9, [rsp+4F8h+var_4D8]
  00000001413935D5  and     rsi, r9
  00000001413935D8  mov     rdx, rbp
  00000001413935DB  not     rdx
  00000001413935DE  and     rsi, rdx
  00000001413935E1  sub     rax, rsi
  00000001413935E4  not     r14
  00000001413935E7  not     r8
  00000001413935EA  and     r8, r14
  00000001413935ED  sub     rax, r8
  00000001413935F0  not     r12
  00000001413935F3  not     rcx
  00000001413935F6  and     rcx, r12
  00000001413935F9  and     r15, rcx
  00000001413935FC  not     rcx
  00000001413935FF  mov     r8, [rsp+4F8h+var_4B0]
  0000000141393604  and     rcx, r8
  0000000141393607  not     rcx
  000000014139360A  not     r15
  000000014139360D  and     r15, rcx
  0000000141393610  add     r15, r15
  0000000141393613  sub     rax, r15
  0000000141393616  add     rax, [rsp+4F8h+var_4E8]
  000000014139361B  not     rdi
  000000014139361E  mov     rcx, [rsp+4F8h+var_238]
  0000000141393626  not     rcx
  0000000141393629  and     rcx, rdi
  000000014139362C  sub     rax, rcx
  000000014139362F  not     r11
  0000000141393632  not     rbx
  0000000141393635  mov     rsi, [rsp+4F8h+var_330]
  000000014139363D  and     r11, rsi
  0000000141393640  and     r11, rbx
  0000000141393643  add     r11, r11
  0000000141393646  sub     rax, r11
  0000000141393649  mov     rcx, r9
  000000014139364C  and     rbp, r9
  000000014139364F  not     rbp
  0000000141393652  add     rbp, rbp
  0000000141393655  sub     rax, rbp
  0000000141393658  lea     rax, [rax+r13*2]
  000000014139365C  mov     rdx, [rsp+4F8h+var_4F8]
  0000000141393660  and     rcx, rdx
  0000000141393663  not     rdx
  0000000141393666  and     rdx, rsi
  0000000141393669  not     rcx
  000000014139366C  and     rcx, r8
  000000014139366F  not     rdx
  0000000141393672  and     rcx, rdx
  0000000141393675  mov     rdx, [rsp+4F8h+var_210]
  000000014139367D  not     rdx
  0000000141393680  add     rcx, rdx
  0000000141393683  lea     rdx, [r10+r10*4]
  0000000141393687  add     rdx, rcx
  000000014139368A  add     rdx, rax
  000000014139368D  mov     rax, [rsp+4F8h+var_4E0]
  0000000141393692  add     rax, rdx
  0000000141393695  inc     rax
  0000000141393698  mov     r12, [rsp+4F8h+var_4F0]
  000000014139369D  mov     r9d, r12d
  00000001413936A0  not     r9d
  00000001413936A3  mov     edx, r9d
  00000001413936A6  shr     edx, 8
  00000001413936A9  and     edx, 5
  00000001413936AC  mov     r13, [rsp+4F8h+var_420]
  00000001413936B4  lea     ecx, ds:0[r13*2]
  00000001413936BC  lea     ecx, [rcx+rcx*2]
  00000001413936BF  neg     ecx
  00000001413936C1  mov     r8, rax
  00000001413936C4  shr     r8, cl
  00000001413936C7  and     r9d, 51h
  00000001413936CB  imul    r9, rdx
  00000001413936CF  mov     rdx, r9
  00000001413936D2  mov     [rsp+4F8h+var_4F8], r9
  00000001413936D6  not     r8
  00000001413936D9  imul    ecx, r13d, -3Ah
  00000001413936DD  shl     rax, cl
  00000001413936E0  not     rax
  00000001413936E3  and     rax, r8
  00000001413936E6  mov     rbp, [rsp+4F8h+var_3F0]
  00000001413936EE  mov     r9, rbp
  00000001413936F1  mov     rdi, [rsp+4F8h+var_3D0]
  00000001413936F9  imul    r9, rdi
  00000001413936FD  not     rax
  0000000141393700  imul    rax, rdx
  0000000141393704  mov     rcx, rax
  0000000141393707  not     rcx
  000000014139370A  mov     rdx, r9
  000000014139370D  and     rdx, rcx
  0000000141393710  mov     r11, r9
  0000000141393713  and     r11, rax
  0000000141393716  mov     r8, r11
  0000000141393719  sub     r11, rdx
  000000014139371C  not     r9
  000000014139371F  and     rax, r9
  0000000141393722  sub     r11, rax
  0000000141393725  mov     [rsp+4F8h+var_238], r11
  000000014139372D  and     r9, rcx
  0000000141393730  not     r8
  0000000141393733  not     r9
  0000000141393736  and     r9, r8
  0000000141393739  mov     [rsp+4F8h+var_248], r9
  0000000141393741  mov     rax, 0DA2542B044E777D8h
  000000014139374B  imul    rax, r13
  000000014139374F  mov     r10, [rsp+4F8h+var_340]
  0000000141393757  add     rax, r10
  000000014139375A  imul    rax, [rsp+4F8h+var_418]
  0000000141393763  mov     rcx, rax
  0000000141393766  not     rcx
  0000000141393769  mov     rdx, [rsp+4F8h+var_430]
  0000000141393771  mov     rdx, [rsp+rdx+4F8h]
  0000000141393779  mov     [rsp+4F8h+var_210], rdx
  0000000141393781  mov     r11, 0A250CEE21EED2E40h
  000000014139378B  imul    r11, r13
  000000014139378F  add     r11, rdx
  0000000141393792  mov     rbx, [rsp+4F8h+var_3A8]
  000000014139379A  imul    r11, rbx
  000000014139379E  mov     rdx, rcx
  00000001413937A1  and     rdx, r11
  00000001413937A4  mov     r8, rdx
  00000001413937A7  not     r8
  00000001413937AA  and     rax, r11
  00000001413937AD  imul    esi, r13d, 77844B47h
  00000001413937B4  lea     r9, [rsi+rax]
  00000001413937B8  lea     r8, [r9+r8*2]
  00000001413937BC  lea     rdx, [r8+rdx*2]
  00000001413937C0  not     r11
  00000001413937C3  and     r11, rcx
  00000001413937C6  not     rax
  00000001413937C9  not     r11
  00000001413937CC  and     r11, rax
  00000001413937CF  imul    ecx, r13d, -3Ch
  00000001413937D3  mov     r9, [rsp+4F8h+var_4C8]
  00000001413937D8  shr     r9, cl
  00000001413937DB  mov     [rsp+4F8h+var_4C8], r9
  00000001413937E0  add     r11, rsi
  00000001413937E3  add     r11, rdx
  00000001413937E6  mov     [rsp+4F8h+var_430], r11
  00000001413937EE  mov     r11, [rsp+4F8h+var_3A0]
  00000001413937F6  mov     rax, r11
  00000001413937F9  imul    rax, rdi
  00000001413937FD  not     rax
  0000000141393800  mov     r14, [rsp+4F8h+var_398]
  0000000141393808  mov     r8, r14
  000000014139380B  imul    r8, r10
  000000014139380F  imul    ecx, r13d, 45h ; 'E'
  0000000141393813  mov     dword ptr [rsp+4F8h+var_328], ecx
  000000014139381A  mov     rdi, [rsp+4F8h+var_3E8]
  0000000141393822  mov     rdx, rdi
  0000000141393825  shl     rdx, cl
  0000000141393828  not     r8
  000000014139382B  and     r8, rax
  000000014139382E  mov     [rsp+4F8h+var_220], r8
  0000000141393836  not     rdx
  0000000141393839  mov     rcx, [rsp+4F8h+var_360]
  0000000141393841  shr     rdi, cl
  0000000141393844  not     rdi
  0000000141393847  and     rdi, rdx
  000000014139384A  mov     rcx, 75E837311AC18ADh
  0000000141393854  imul    rcx, r13
  0000000141393858  mov     [rsp+4F8h+var_330], rcx
  0000000141393860  and     rcx, rdi
  0000000141393863  not     rcx
  0000000141393866  not     rdi
  0000000141393869  mov     rdx, 0CB2ABFC876CF9C0Ch
  0000000141393873  imul    rdx, r13
  0000000141393877  mov     [rsp+4F8h+var_338], rdx
  000000014139387F  and     rdi, rdx
  0000000141393882  not     rdi
  0000000141393885  and     rdi, rcx
  0000000141393888  mov     r15, [rsp+4F8h+var_460]
  0000000141393890  mov     rcx, r15
  0000000141393893  shr     rcx, 23h
  0000000141393897  not     ecx
  0000000141393899  and     ecx, 800101h
  000000014139389F  mov     edx, r15d
  00000001413938A2  and     edx, 20001h
  00000001413938A8  imul    rdx, rcx
  00000001413938AC  mov     [rsp+4F8h+var_4E8], rdx
  00000001413938B1  mov     rcx, r15
  00000001413938B4  shr     rcx, 24h
  00000001413938B8  and     ecx, 0C040001h
  00000001413938BE  not     r15d
  00000001413938C1  mov     eax, r15d
  00000001413938C4  shr     eax, 4
  00000001413938C7  and     eax, 45h
  00000001413938CA  imul    rax, rcx
  00000001413938CE  mov     [rsp+4F8h+var_498], rax
  00000001413938D3  mov     rcx, [rsp+4F8h+var_3B0]
  00000001413938DB  add     rcx, rsp
  00000001413938DE  add     rcx, 4F8h
  00000001413938E5  imul    rcx, rdx
  00000001413938E9  not     rcx
  00000001413938EC  mov     rdx, [rsp+4F8h+var_320]
  00000001413938F4  add     rdx, rsp
  00000001413938F7  add     rdx, 4F8h
  00000001413938FE  imul    rdx, rax
  0000000141393902  not     rdx
  0000000141393905  and     rdx, rcx
  0000000141393908  mov     [rsp+4F8h+var_4B0], rdx
  000000014139390D  mov     rax, [rsp+4F8h+var_2F0]
  0000000141393915  add     rax, rsp
  0000000141393918  add     rax, 4F8h
  000000014139391E  mov     rcx, [rsp+4F8h+var_300]
  0000000141393926  imul    rcx, rbx
  000000014139392A  imul    rax, [rsp+4F8h+var_458]
  0000000141393933  add     rax, rcx
  0000000141393936  mov     [rsp+4F8h+var_4D8], rax
  000000014139393B  mov     rax, [rsp+4F8h+var_4B8]
  0000000141393940  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141393944  add     rcx, 4F8h
  000000014139394B  mov     rax, [rsp+4F8h+var_450]
  0000000141393953  add     rax, rsp
  0000000141393956  add     rax, 4F8h
  000000014139395C  mov     [rsp+4F8h+var_2F0], rax
  0000000141393964  mov     r8, r11
  0000000141393967  imul    r8, rax
  000000014139396B  not     r8
  000000014139396E  mov     rdx, [rsp+4F8h+var_390]
  0000000141393976  imul    rcx, rdx
  000000014139397A  not     rcx
  000000014139397D  and     rcx, r8
  0000000141393980  mov     rax, [rsp+4F8h+var_438]
  0000000141393988  add     rax, rsp
  000000014139398B  add     rax, 4F8h
  0000000141393991  not     rcx
  0000000141393994  imul    rax, [rsp+4F8h+var_4D0]
  000000014139399A  add     rax, rcx
  000000014139399D  mov     rcx, [rsp+4F8h+var_318]
  00000001413939A5  lea     r11, [rsp+rcx+4F8h+var_4F8]
  00000001413939A9  add     r11, 4F8h
  00000001413939B0  mov     [rsp+4F8h+var_450], r11
  00000001413939B8  mov     ecx, r9d
  00000001413939BB  not     ecx
  00000001413939BD  mov     [rsp+4F8h+var_4E0], rsi
  00000001413939C2  and     ecx, esi
  00000001413939C4  mov     dword ptr [rsp+4F8h+var_318], ecx
  00000001413939CB  imul    ecx, r13d, -22h
  00000001413939CF  shr     rdi, cl
  00000001413939D2  mov     [rsp+4F8h+var_3E8], rdi
  00000001413939DA  mov     ecx, edi
  00000001413939DC  not     ecx
  00000001413939DE  and     ecx, esi
  00000001413939E0  mov     dword ptr [rsp+4F8h+var_320], ecx
  00000001413939E7  test    r14b, 1
  00000001413939EB  mov     r8, r14
  00000001413939EE  cmovnz  rax, r11
  00000001413939F2  mov     [rsp+4F8h+var_300], rax
  00000001413939FA  mov     r9, r12
  00000001413939FD  shr     r9, 2Fh
  0000000141393A01  not     r9d
  0000000141393A04  and     r9d, 41h
  0000000141393A08  mov     r10d, r12d
  0000000141393A0B  shr     r12, 0Eh
  0000000141393A0F  not     r12d
  0000000141393A12  and     r12d, 28001001h
  0000000141393A19  imul    r12, r9
  0000000141393A1D  mov     rcx, [rsp+4F8h+var_3E0]
  0000000141393A25  lea     r9, [rsp+rcx+4F8h+var_4F8]
  0000000141393A29  add     r9, 4F8h
  0000000141393A30  mov     rdi, [rsp+4F8h+var_4F8]
  0000000141393A34  imul    r9, rdi
  0000000141393A38  not     r9
  0000000141393A3B  mov     rcx, [rsp+4F8h+var_310]
  0000000141393A43  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  0000000141393A47  add     rsi, 4F8h
  0000000141393A4E  imul    rsi, r12
  0000000141393A52  not     rsi
  0000000141393A55  and     rsi, r9
  0000000141393A58  not     rsi
  0000000141393A5B  mov     rax, [rsp+4F8h+var_470]
  0000000141393A63  add     rax, rsp
  0000000141393A66  add     rax, 4F8h
  0000000141393A6C  mov     r14, rbp
  0000000141393A6F  imul    rax, rbp
  0000000141393A73  add     rax, rsi
  0000000141393A76  mov     [rsp+4F8h+var_470], rax
  0000000141393A7E  mov     rax, [rsp+4F8h+var_308]
  0000000141393A86  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141393A8A  add     r9, 4F8h
  0000000141393A91  mov     rax, [rsp+4F8h+var_468]
  0000000141393A99  add     rax, rsp
  0000000141393A9C  add     rax, 4F8h
  0000000141393AA2  mov     rsi, rdi
  0000000141393AA5  mov     rbp, rdi
  0000000141393AA8  imul    rsi, r9
  0000000141393AAC  imul    rax, r14
  0000000141393AB0  add     rax, rsi
  0000000141393AB3  mov     [rsp+4F8h+var_468], rax
  0000000141393ABB  mov     rax, [rsp+4F8h+var_F0]
  0000000141393AC3  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141393AC7  add     rsi, 4F8h
  0000000141393ACE  mov     rax, [rsp+4F8h+var_288]
  0000000141393AD6  add     rax, rsp
  0000000141393AD9  add     rax, 4F8h
  0000000141393ADF  imul    rsi, rdx
  0000000141393AE3  imul    rax, r8
  0000000141393AE7  add     rax, rsi
  0000000141393AEA  mov     [rsp+4F8h+var_288], rax
  0000000141393AF2  mov     rax, [rsp+4F8h+var_4A8]
  0000000141393AF7  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141393AFB  add     rsi, 4F8h
  0000000141393B02  mov     rax, [rsp+4F8h+var_290]
  0000000141393B0A  add     rax, rsp
  0000000141393B0D  add     rax, 4F8h
  0000000141393B13  imul    rsi, rdx
  0000000141393B17  imul    rax, r8
  0000000141393B1B  add     rax, rsi
  0000000141393B1E  mov     [rsp+4F8h+var_290], rax
  0000000141393B26  shr     r10d, 18h
  0000000141393B2A  mov     dword ptr [rsp+4F8h+var_310], r10d
  0000000141393B32  mov     edi, r10d
  0000000141393B35  and     edi, 9
  0000000141393B38  mov     rax, [rsp+4F8h+var_298]
  0000000141393B40  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141393B44  add     rsi, 4F8h
  0000000141393B4B  imul    rsi, r12
  0000000141393B4F  mov     rax, [rsp+4F8h+var_488]
  0000000141393B54  imul    rax, rdi
  0000000141393B58  add     rax, rsi
  0000000141393B5B  mov     [rsp+4F8h+var_488], rax
  0000000141393B60  mov     rax, [rsp+4F8h+var_2A0]
  0000000141393B68  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141393B6C  add     rsi, 4F8h
  0000000141393B73  mov     rax, [rsp+4F8h+var_4A0]
  0000000141393B78  add     rax, rsp
  0000000141393B7B  add     rax, 4F8h
  0000000141393B81  imul    rsi, r12
  0000000141393B85  mov     [rsp+4F8h+var_4F0], r12
  0000000141393B8A  imul    rax, rdi
  0000000141393B8E  mov     r8, rdi
  0000000141393B91  mov     [rsp+4F8h+var_4A8], rdi
  0000000141393B96  add     rax, rsi
  0000000141393B99  mov     [rsp+4F8h+var_298], rax
  0000000141393BA1  mov     rax, [rsp+4F8h+var_148]
  0000000141393BA9  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141393BAD  add     rsi, 4F8h
  0000000141393BB4  mov     rbx, [rsp+4F8h+var_3A8]
  0000000141393BBC  imul    rsi, rbx
  0000000141393BC0  not     rsi
  0000000141393BC3  mov     rax, [rsp+4F8h+var_150]
  0000000141393BCB  add     rax, rsp
  0000000141393BCE  add     rax, 4F8h
  0000000141393BD4  mov     rdx, [rsp+4F8h+var_418]
  0000000141393BDC  imul    rax, rdx
  0000000141393BE0  not     rax
  0000000141393BE3  and     rax, rsi
  0000000141393BE6  mov     [rsp+4F8h+var_4A0], rax
  0000000141393BEB  mov     rax, [rsp+4F8h+var_178]
  0000000141393BF3  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141393BF7  add     rsi, 4F8h
  0000000141393BFE  imul    rsi, rbx
  0000000141393C02  not     rsi
  0000000141393C05  mov     rax, [rsp+4F8h+var_138]
  0000000141393C0D  add     rax, rsp
  0000000141393C10  add     rax, 4F8h
  0000000141393C16  imul    rax, rdx
  0000000141393C1A  not     rax
  0000000141393C1D  and     rax, rsi
  0000000141393C20  mov     [rsp+4F8h+var_438], rax
  0000000141393C28  mov     rax, [rsp+4F8h+var_388]
  0000000141393C30  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141393C34  add     rsi, 4F8h
  0000000141393C3B  imul    rsi, [rsp+4F8h+var_410]
  0000000141393C44  not     rsi
  0000000141393C47  mov     rax, [rsp+4F8h+var_480]
  0000000141393C4C  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000141393C50  add     rdi, 4F8h
  0000000141393C57  imul    rdi, rbx
  0000000141393C5B  not     rdi
  0000000141393C5E  and     rdi, rsi
  0000000141393C61  not     rdi
  0000000141393C64  mov     rax, [rsp+4F8h+var_478]
  0000000141393C6C  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141393C70  add     rcx, 4F8h
  0000000141393C77  mov     [rsp+4F8h+var_308], rcx
  0000000141393C7F  mov     rax, rdx
  0000000141393C82  imul    rax, rcx
  0000000141393C86  add     rax, rdi
  0000000141393C89  mov     rcx, [rsp+4F8h+var_440]
  0000000141393C91  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  0000000141393C95  add     rsi, 4F8h
  0000000141393C9C  mov     rcx, [rsp+4F8h+var_458]
  0000000141393CA4  imul    rsi, rcx
  0000000141393CA8  not     rsi
  0000000141393CAB  not     rax
  0000000141393CAE  and     rax, rsi
  0000000141393CB1  mov     [rsp+4F8h+var_2A0], rax
  0000000141393CB9  mov     rax, [rsp+4F8h+var_3F8]
  0000000141393CC1  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141393CC5  add     rsi, 4F8h
  0000000141393CCC  imul    rsi, rbp
  0000000141393CD0  not     rsi
  0000000141393CD3  mov     rax, [rsp+4F8h+var_D0]
  0000000141393CDB  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000141393CDF  add     rdi, 4F8h
  0000000141393CE6  imul    rdi, r12
  0000000141393CEA  not     rdi
  0000000141393CED  and     rdi, rsi
  0000000141393CF0  not     rdi
  0000000141393CF3  mov     rax, [rsp+4F8h+var_130]
  0000000141393CFB  add     rax, rsp
  0000000141393CFE  add     rax, 4F8h
  0000000141393D04  imul    rax, r14
  0000000141393D08  add     rax, rdi
  0000000141393D0B  mov     r11, [rsp+4F8h+var_2C8]
  0000000141393D13  lea     rsi, [rsp+r11+4F8h+var_4F8]
  0000000141393D17  add     rsi, 4F8h
  0000000141393D1E  imul    rsi, r8
  0000000141393D22  not     rsi
  0000000141393D25  not     rax
  0000000141393D28  and     rax, rsi
  0000000141393D2B  mov     [rsp+4F8h+var_388], rax
  0000000141393D33  mov     r11, [rsp+4F8h+var_460]
  0000000141393D3B  mov     rsi, r11
  0000000141393D3E  shr     rsi, 2Dh
  0000000141393D42  not     esi
  0000000141393D44  and     esi, 2001h
  0000000141393D4A  shr     r15d, 8
  0000000141393D4E  and     r15d, 5
  0000000141393D52  imul    r15, rsi
  0000000141393D56  mov     rsi, r11
  0000000141393D59  shr     rsi, 1Fh
  0000000141393D5D  not     esi
  0000000141393D5F  and     esi, 8001001h
  0000000141393D65  shr     r11d, 1
  0000000141393D68  and     r11d, 10001h
  0000000141393D6F  imul    r11, rsi
  0000000141393D73  mov     rax, [rsp+4F8h+var_168]
  0000000141393D7B  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141393D7F  add     rsi, 4F8h
  0000000141393D86  imul    rsi, r15
  0000000141393D8A  mov     [rsp+4F8h+var_3F8], r15
  0000000141393D92  mov     rax, [rsp+4F8h+var_490]
  0000000141393D97  add     rax, rsp
  0000000141393D9A  add     rax, 4F8h
  0000000141393DA0  imul    rax, r11
  0000000141393DA4  add     rax, rsi
  0000000141393DA7  mov     [rsp+4F8h+var_2C8], rax
  0000000141393DAF  mov     rax, [rsp+4F8h+var_128]
  0000000141393DB7  add     rax, rsp
  0000000141393DBA  add     rax, 4F8h
  0000000141393DC0  mov     r8, [rsp+4F8h+var_4D0]
  0000000141393DC5  imul    rax, r8
  0000000141393DC9  add     rax, [rsp+4F8h+var_170]
  0000000141393DD1  mov     [rsp+4F8h+var_478], rax
  0000000141393DD9  mov     rax, [rsp+4F8h+var_278]
  0000000141393DE1  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141393DE5  add     rsi, 4F8h
  0000000141393DEC  mov     rax, [rsp+4F8h+var_120]
  0000000141393DF4  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000141393DF8  add     rdi, 4F8h
  0000000141393DFF  imul    rsi, rbx
  0000000141393E03  imul    rdi, rdx
  0000000141393E07  add     rdi, rsi
  0000000141393E0A  not     rdi
  0000000141393E0D  mov     rax, [rsp+4F8h+var_2E0]
  0000000141393E15  add     rax, rsp
  0000000141393E18  add     rax, 4F8h
  0000000141393E1E  imul    rax, rcx
  0000000141393E22  not     rax
  0000000141393E25  and     rax, rdi
  0000000141393E28  mov     [rsp+4F8h+var_440], rax
  0000000141393E30  mov     rax, [rsp+4F8h+var_160]
  0000000141393E38  add     rax, rsp
  0000000141393E3B  add     rax, 4F8h
  0000000141393E41  mov     rcx, [rsp+4F8h+var_378]
  0000000141393E49  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  0000000141393E4D  add     rsi, 4F8h
  0000000141393E54  imul    rsi, rbp
  0000000141393E58  not     rsi
  0000000141393E5B  imul    rax, r14
  0000000141393E5F  not     rax
  0000000141393E62  and     rax, rsi
  0000000141393E65  mov     [rsp+4F8h+var_490], rax
  0000000141393E6A  mov     rax, [rsp+4F8h+var_370]
  0000000141393E72  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141393E76  add     rsi, 4F8h
  0000000141393E7D  mov     rax, [rsp+4F8h+var_110]
  0000000141393E85  add     rax, rsp
  0000000141393E88  add     rax, 4F8h
  0000000141393E8E  mov     r10, [rsp+4F8h+var_3A0]
  0000000141393E96  imul    rsi, r10
  0000000141393E9A  imul    rax, r8
  0000000141393E9E  add     rax, rsi
  0000000141393EA1  mov     [rsp+4F8h+var_480], rax
  0000000141393EA6  mov     rbx, [rsp+4F8h+var_4E8]
  0000000141393EAB  imul    r9, rbx
  0000000141393EAF  imul    esi, r13d, 7E47FDB8h
  0000000141393EB6  add     rsi, rsp
  0000000141393EB9  add     rsi, 4F8h
  0000000141393EC0  imul    rsi, r15
  0000000141393EC4  add     rsi, r9
  0000000141393EC7  mov     rax, [rsp+4F8h+var_2D0]
  0000000141393ECF  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000141393ED3  add     rdi, 4F8h
  0000000141393EDA  not     rsi
  0000000141393EDD  imul    rdi, [rsp+4F8h+var_498]
  0000000141393EE3  not     rdi
  0000000141393EE6  and     rdi, rsi
  0000000141393EE9  mov     rax, [rsp+4F8h+var_4C8]
  0000000141393EEE  and     eax, dword ptr [rsp+4F8h+var_4E0]
  0000000141393EF2  mov     [rsp+4F8h+var_4C8], rax
  0000000141393EF7  not     rdi
  0000000141393EFA  mov     r12, r13
  0000000141393EFD  imul    edx, r12d, 0E3A61678h
  0000000141393F04  mov     [rsp+4F8h+var_2E0], rdx
  0000000141393F0C  imul    eax, r12d, 7164AB50h
  0000000141393F13  mov     [rsp+4F8h+var_370], rax
  0000000141393F1B  mov     [rsp+4F8h+var_4B8], r11
  0000000141393F20  test    r11b, 1
  0000000141393F24  mov     rax, [rsp+4F8h+var_368]
  0000000141393F2C  lea     r9, [rsp+rax+4F8h]
  0000000141393F34  cmovnz  rdi, r9
  0000000141393F38  mov     [rsp+4F8h+var_2D0], rdi
  0000000141393F40  mov     rax, [rsp+4F8h+var_448]
  0000000141393F48  add     rax, rsp
  0000000141393F4B  add     rax, 4F8h
  0000000141393F51  mov     r9, [rsp+4F8h+var_E0]
  0000000141393F59  imul    r9, rbp
  0000000141393F5D  imul    rax, [rsp+4F8h+var_4F0]
  0000000141393F63  add     rax, r9
  0000000141393F66  mov     rcx, [rsp+4F8h+var_100]
  0000000141393F6E  lea     r9, [rsp+rcx+4F8h+var_4F8]
  0000000141393F72  add     r9, 4F8h
  0000000141393F79  imul    r9, r14
  0000000141393F7D  not     r9
  0000000141393F80  not     rax
  0000000141393F83  and     rax, r9
  0000000141393F86  test    byte ptr [rsp+4F8h+var_310], 1
  0000000141393F8E  mov     r8, [rsp+4F8h+var_2D8]
  0000000141393F96  lea     r8, [rsp+r8+4F8h]
  0000000141393F9E  mov     rcx, [rsp+4F8h+var_470]
  0000000141393FA6  cmovnz  rcx, r8
  0000000141393FAA  mov     [rsp+4F8h+var_470], rcx
  0000000141393FB2  not     rax
  0000000141393FB5  mov     rcx, [rsp+4F8h+var_4C0]
  0000000141393FBA  lea     r9, [rsp+rcx+4F8h]
  0000000141393FC2  cmovnz  rax, r8
  0000000141393FC6  mov     [rsp+4F8h+var_378], rax
  0000000141393FCE  mov     rax, [rsp+4F8h+var_158]
  0000000141393FD6  imul    rax, rbx
  0000000141393FDA  mov     r13, rbx
  0000000141393FDD  imul    r9, r11
  0000000141393FE1  add     r9, rax
  0000000141393FE4  mov     rsi, r9
  0000000141393FE7  mov     rax, [rsp+4F8h+var_140]
  0000000141393FEF  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141393FF3  add     r9, 4F8h
  0000000141393FFA  imul    r9, r10
  0000000141393FFE  mov     rax, [rsp+4F8h+var_108]
  0000000141394006  add     rax, rsp
  0000000141394009  add     rax, 4F8h
  000000014139400F  mov     r10, [rsp+4F8h+var_398]
  0000000141394017  imul    rax, r10
  000000014139401B  add     rax, r9
  000000014139401E  mov     r9, rax
  0000000141394021  imul    eax, r12d, 59578630h
  0000000141394028  mov     [rsp+4F8h+var_2D8], rax
  0000000141394030  test    byte ptr [rsp+4F8h+var_320], 1
  0000000141394038  mov     rax, [rsp+4F8h+var_270]
  0000000141394040  lea     rdi, [rsp+rax+4F8h]
  0000000141394048  mov     rax, [rsp+4F8h+var_358]
  0000000141394050  lea     rcx, [rsp+rax+4F8h]
  0000000141394058  cmovz   rdi, rcx
  000000014139405C  mov     [rsp+4F8h+var_278], rdi
  0000000141394064  mov     rax, [rsp+4F8h+var_4D8]
  0000000141394069  cmovz   rax, rcx
  000000014139406D  mov     [rsp+4F8h+var_4D8], rax
  0000000141394072  cmovz   rsi, rcx
  0000000141394076  mov     [rsp+4F8h+var_3A0], rsi
  000000014139407E  cmovz   r9, rcx
  0000000141394082  mov     [rsp+4F8h+var_270], r9
  000000014139408A  lea     r15, [rsp+rdx+4F8h+var_4F8]
  000000014139408E  add     r15, 4F8h
  0000000141394095  imul    r15, [rsp+4F8h+var_390]
  000000014139409E  mov     rax, [rsp+4F8h+var_B0]
  00000001413940A6  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001413940AA  add     rcx, 4F8h
  00000001413940B1  mov     rdx, [rsp+4F8h+var_4D0]
  00000001413940B6  imul    rcx, rdx
  00000001413940BA  not     rcx
  00000001413940BD  not     r15
  00000001413940C0  and     r15, rcx
  00000001413940C3  mov     rax, [rsp+4F8h+var_380]
  00000001413940CB  lea     rbx, [rsp+rax+4F8h+var_4F8]
  00000001413940CF  add     rbx, 4F8h
  00000001413940D6  imul    rbx, r10
  00000001413940DA  mov     rcx, [rsp+4F8h+var_A8]
  00000001413940E2  add     rcx, rsp
  00000001413940E5  add     rcx, 4F8h
  00000001413940EC  imul    rcx, rdx
  00000001413940F0  add     rbx, rcx
  00000001413940F3  mov     rax, [rsp+4F8h+var_2F8]
  00000001413940FB  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001413940FF  add     rcx, 4F8h
  0000000141394106  mov     rax, [rsp+4F8h+var_F8]
  000000014139410E  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141394112  add     rsi, 4F8h
  0000000141394119  mov     r10, [rsp+4F8h+var_418]
  0000000141394121  imul    rcx, r10
  0000000141394125  mov     rdi, [rsp+4F8h+var_458]
  000000014139412D  imul    rsi, rdi
  0000000141394131  add     rsi, rcx
  0000000141394134  mov     rax, [rsp+4F8h+var_2C0]
  000000014139413C  mov     rax, [rsp+rax+4F8h]
  0000000141394144  imul    rbp, [rsp+4F8h+var_180]
  000000014139414D  not     rbp
  0000000141394150  imul    rax, r14
  0000000141394154  not     rax
  0000000141394157  and     rax, rbp
  000000014139415A  mov     [rsp+4F8h+var_380], rax
  0000000141394162  mov     rax, [rsp+4F8h+var_2A8]
  000000014139416A  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014139416E  add     rcx, 4F8h
  0000000141394175  mov     rax, [rsp+4F8h+var_2B8]
  000000014139417D  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141394181  add     rdx, 4F8h
  0000000141394188  imul    rcx, r13
  000000014139418C  mov     r11, [rsp+4F8h+var_498]
  0000000141394191  imul    rdx, r11
  0000000141394195  add     rdx, rcx
  0000000141394198  mov     rax, [rsp+4F8h+var_4E0]
  000000014139419D  mov     rbp, [rsp+4F8h+var_3E8]
  00000001413941A5  and     ebp, eax
  00000001413941A7  imul    ecx, r12d, -5Ch
  00000001413941AB  mov     r13, [rsp+4F8h+var_460]
  00000001413941B3  mov     r9, r13
  00000001413941B6  shr     r9, cl
  00000001413941B9  and     r9d, eax
  00000001413941BC  imul    eax, r12d, 0BEB59EF0h
  00000001413941C3  mov     [rsp+4F8h+var_4C0], rax
  00000001413941C8  test    byte ptr [rsp+4F8h+var_318], 1
  00000001413941D0  mov     rax, [rsp+4F8h+var_430]
  00000001413941D8  cmovz   rax, r8
  00000001413941DC  mov     [rsp+4F8h+var_430], rax
  00000001413941E4  mov     rax, [rsp+4F8h+var_4B0]
  00000001413941E9  not     rax
  00000001413941EC  cmovz   rax, r8
  00000001413941F0  mov     [rsp+4F8h+var_4B0], rax
  00000001413941F5  mov     rax, [rsp+4F8h+var_468]
  00000001413941FD  cmovz   rax, r8
  0000000141394201  mov     [rsp+4F8h+var_468], rax
  0000000141394209  mov     rax, [rsp+4F8h+var_438]
  0000000141394211  not     rax
  0000000141394214  cmovz   rax, r8
  0000000141394218  mov     [rsp+4F8h+var_438], rax
  0000000141394220  mov     rax, [rsp+4F8h+var_478]
  0000000141394228  cmovz   rax, r8
  000000014139422C  mov     [rsp+4F8h+var_478], rax
  0000000141394234  mov     rax, [rsp+4F8h+var_480]
  0000000141394239  cmovz   rax, r8
  000000014139423D  mov     [rsp+4F8h+var_480], rax
  0000000141394242  cmovz   rdx, r8
  0000000141394246  mov     [rsp+4F8h+var_3E8], rdx
  000000014139424E  mov     rax, [rsp+4F8h+var_4A0]
  0000000141394253  not     rax
  0000000141394256  mov     rcx, [rsp+4F8h+var_450]
  000000014139425E  cmovz   rax, rcx
  0000000141394262  mov     [rsp+4F8h+var_4A0], rax
  0000000141394267  mov     rax, [rsp+4F8h+var_490]
  000000014139426C  not     rax
  000000014139426F  cmovz   rax, rcx
  0000000141394273  mov     [rsp+4F8h+var_490], rax
  0000000141394278  mov     rdx, [rsp+4F8h+var_3D0]
  0000000141394280  mov     rcx, rdx
  0000000141394283  not     rcx
  0000000141394286  mov     r8, 52777C1234D3230h
  0000000141394290  imul    r8, r12
  0000000141394294  and     r8, rcx
  0000000141394297  not     r8
  000000014139429A  mov     rax, 0CD61CB7A652E8289h
  00000001413942A4  imul    rax, r12
  00000001413942A8  and     rax, rdx
  00000001413942AB  not     rax
  00000001413942AE  and     rax, r8
  00000001413942B1  mov     rcx, 0FEEAB08095CE6711h
  00000001413942BB  imul    rcx, r12
  00000001413942BF  add     rax, rcx
  00000001413942C2  mov     r8, rax
  00000001413942C5  mov     ecx, [rsp+4F8h+var_19C]
  00000001413942CC  shl     r8, cl
  00000001413942CF  mov     ecx, [rsp+4F8h+var_1A0]
  00000001413942D6  shr     rax, cl
  00000001413942D9  not     r8
  00000001413942DC  not     rax
  00000001413942DF  and     rax, r8
  00000001413942E2  mov     rcx, [rsp+4F8h+var_3E0]
  00000001413942EA  mov     rdx, [rsp+rcx+4F8h]
  00000001413942F2  mov     [rsp+4F8h+var_448], rdx
  00000001413942FA  mov     rcx, [rsp+4F8h+var_4F0]
  00000001413942FF  imul    rcx, rdx
  0000000141394303  not     rcx
  0000000141394306  not     rax
  0000000141394309  imul    rax, r14
  000000014139430D  not     rax
  0000000141394310  and     rax, rcx
  0000000141394313  mov     [rsp+4F8h+var_3E0], rax
  000000014139431B  mov     rax, [rsp+4F8h+var_118]
  0000000141394323  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141394327  add     rcx, 4F8h
  000000014139432E  imul    rcx, [rsp+4F8h+var_410]
  0000000141394337  not     rcx
  000000014139433A  mov     rax, [rsp+4F8h+var_2B0]
  0000000141394342  add     rax, rsp
  0000000141394345  add     rax, 4F8h
  000000014139434B  imul    rax, r10
  000000014139434F  not     rax
  0000000141394352  and     rax, rcx
  0000000141394355  test    bpl, 1
  0000000141394359  not     r15
  000000014139435C  mov     rcx, [rsp+4F8h+var_4C0]
  0000000141394361  lea     rcx, [rsp+rcx+4F8h]
  0000000141394369  cmovz   r15, rcx
  000000014139436D  mov     [rsp+4F8h+var_390], r15
  0000000141394375  not     rax
  0000000141394378  cmovz   rax, rcx
  000000014139437C  mov     [rsp+4F8h+var_398], rax
  0000000141394384  mov     r15, [rsp+4F8h+var_C8]
  000000014139438C  mov     rax, [rsp+r15+4F8h]
  0000000141394394  mov     [rsp+4F8h+var_4C0], rax
  0000000141394399  mov     r8, r11
  000000014139439C  imul    r8, rax
  00000001413943A0  not     r8
  00000001413943A3  mov     rax, [rsp+4F8h+var_4B8]
  00000001413943A8  mov     rbp, [rsp+4F8h+var_1B0]
  00000001413943B0  imul    rax, rbp
  00000001413943B4  not     rax
  00000001413943B7  and     rax, r8
  00000001413943BA  mov     [rsp+4F8h+var_2A8], rax
  00000001413943C2  mov     rax, [rsp+4F8h+var_C0]
  00000001413943CA  lea     r8, [rsp+rax+4F8h+var_4F8]
  00000001413943CE  add     r8, 4F8h
  00000001413943D5  mov     rax, [rsp+4F8h+var_D8]
  00000001413943DD  add     rax, rsp
  00000001413943E0  add     rax, 4F8h
  00000001413943E6  imul    r8, r10
  00000001413943EA  imul    rax, rdi
  00000001413943EE  add     rax, r8
  00000001413943F1  test    r9b, 1
  00000001413943F5  lea     r8, [rsp+r15+4F8h]
  00000001413943FD  mov     [rsp+4F8h+var_2F8], r8
  0000000141394405  cmovz   rbx, r8
  0000000141394409  mov     [rsp+4F8h+var_2B0], rbx
  0000000141394411  cmovz   rsi, r8
  0000000141394415  mov     [rsp+4F8h+var_2B8], rsi
  000000014139441D  cmovz   rax, r8
  0000000141394421  mov     [rsp+4F8h+var_2C0], rax
  0000000141394429  test    byte ptr [rsp+4F8h+var_4D0], 1
  000000014139442E  mov     rax, [rsp+4F8h+var_2E8]
  0000000141394436  lea     rax, [rsp+rax+4F8h]
  000000014139443E  cmovz   rax, rcx
  0000000141394442  mov     [rsp+4F8h+var_4D0], rax
  0000000141394447  mov     rcx, 6AB93AE2889BA423h
  0000000141394451  imul    rcx, r12
  0000000141394455  and     rcx, r13
  0000000141394458  mov     r9, 0F6C4C25115A08F75h
  0000000141394462  imul    r9, r12
  0000000141394466  not     rcx
  0000000141394469  add     r9, rcx
  000000014139446C  mov     rsi, 3B643EAD3ACCAFDAh
  0000000141394476  imul    rsi, r12
  000000014139447A  add     rsi, rcx
  000000014139447D  mov     rax, [rsp+4F8h+var_368]
  0000000141394485  mov     rax, [rsp+rax+4F8h]
  000000014139448D  mov     [rsp+4F8h+var_460], rax
  0000000141394495  mov     rcx, 8B3BB530CF51FF3Bh
  000000014139449F  imul    rcx, r12
  00000001413944A3  add     rcx, rax
  00000001413944A6  not     rcx
  00000001413944A9  mov     [rsp+4F8h+var_2E8], rcx
  00000001413944B1  not     rsi
  00000001413944B4  and     rsi, rcx
  00000001413944B7  not     rsi
  00000001413944BA  and     rsi, r9
  00000001413944BD  mov     r10, [rsp+4F8h+var_338]
  00000001413944C5  mov     r11, r10
  00000001413944C8  and     r11, rsi
  00000001413944CB  not     rsi
  00000001413944CE  mov     rbx, [rsp+4F8h+var_330]
  00000001413944D6  and     rsi, rbx
  00000001413944D9  not     rsi
  00000001413944DC  not     r11
  00000001413944DF  and     r11, rsi
  00000001413944E2  mov     r9, r11
  00000001413944E5  mov     r13, [rsp+4F8h+var_360]
  00000001413944ED  mov     ecx, r13d
  00000001413944F0  shl     r9, cl
  00000001413944F3  mov     r8d, dword ptr [rsp+4F8h+var_328]
  00000001413944FB  mov     ecx, r8d
  00000001413944FE  shr     r11, cl
  0000000141394501  not     r9
  0000000141394504  not     r11
  0000000141394507  and     r11, r9
  000000014139450A  mov     rsi, r10
  000000014139450D  mov     rax, [rsp+4F8h+var_E8]
  0000000141394515  and     rsi, rax
  0000000141394518  not     rax
  000000014139451B  and     rax, rbx
  000000014139451E  not     rax
  0000000141394521  not     rsi
  0000000141394524  and     rsi, rax
  0000000141394527  mov     r9, rsi
  000000014139452A  mov     ecx, r13d
  000000014139452D  shl     r9, cl
  0000000141394530  mov     ecx, r8d
  0000000141394533  shr     rsi, cl
  0000000141394536  not     r9
  0000000141394539  not     rsi
  000000014139453C  and     rsi, r9
  000000014139453F  mov     r9, r10
  0000000141394542  mov     rax, [rsp+4F8h+var_B8]
  000000014139454A  and     r9, rax
  000000014139454D  not     rax
  0000000141394550  and     rax, rbx
  0000000141394553  not     rax
  0000000141394556  not     r9
  0000000141394559  and     r9, rax
  000000014139455C  not     r11
  000000014139455F  imul    r11, [rsp+4F8h+var_4F8]
  0000000141394564  not     r11
  0000000141394567  not     rsi
  000000014139456A  imul    rsi, [rsp+4F8h+var_4F0]
  0000000141394570  mov     rdi, r9
  0000000141394573  mov     ecx, r13d
  0000000141394576  shl     rdi, cl
  0000000141394579  not     rsi
  000000014139457C  and     rsi, r11
  000000014139457F  not     rdi
  0000000141394582  mov     ecx, r8d
  0000000141394585  shr     r9, cl
  0000000141394588  not     r9
  000000014139458B  and     r9, rdi
  000000014139458E  not     rsi
  0000000141394591  not     r9
  0000000141394594  imul    r9, r14
  0000000141394598  add     r9, rsi
  000000014139459B  mov     rax, rbx
  000000014139459E  mov     rcx, rbx
  00000001413945A1  not     rcx
  00000001413945A4  mov     r11, rbx
  00000001413945A7  mov     rdx, r10
  00000001413945AA  and     r11, r10
  00000001413945AD  mov     rsi, r11
  00000001413945B0  not     rsi
  00000001413945B3  mov     rbx, rcx
  00000001413945B6  and     rbx, r10
  00000001413945B9  mov     r14, r10
  00000001413945BC  not     rdx
  00000001413945BF  mov     rdi, rcx
  00000001413945C2  and     rdi, rdx
  00000001413945C5  not     rdi
  00000001413945C8  and     rsi, rdi
  00000001413945CB  not     rsi
  00000001413945CE  mov     r15, [rsp+4F8h+var_78]
  00000001413945D6  and     rsi, r15
  00000001413945D9  and     rdx, r15
  00000001413945DC  and     rdi, r15
  00000001413945DF  not     r15
  00000001413945E2  and     r14, r15
  00000001413945E5  mov     r12, rax
  00000001413945E8  and     r12, r14
  00000001413945EB  not     r14
  00000001413945EE  not     rdx
  00000001413945F1  and     rdx, r14
  00000001413945F4  and     rax, rdx
  00000001413945F7  not     rdx
  00000001413945FA  and     rdx, rcx
  00000001413945FD  and     rcx, r14
  0000000141394600  not     rcx
  0000000141394603  not     r12
  0000000141394606  and     r12, rcx
  0000000141394609  not     rbx
  000000014139460C  and     rbx, r15
  000000014139460F  and     r11, r15
  0000000141394612  not     rbx
  0000000141394615  not     r11
  0000000141394618  add     r11, rbx
  000000014139461B  add     r11, rsi
  000000014139461E  add     r11, r12
  0000000141394621  not     rdx
  0000000141394624  not     rax
  0000000141394627  and     rax, rdx
  000000014139462A  not     rax
  000000014139462D  add     rax, rax
  0000000141394630  sub     r11, rax
  0000000141394633  add     rdi, rdi
  0000000141394636  sub     r11, rdi
  0000000141394639  mov     rax, r11
  000000014139463C  mov     ecx, r13d
  000000014139463F  shl     rax, cl
  0000000141394642  mov     ecx, r8d
  0000000141394645  shr     r11, cl
  0000000141394648  mov     rsi, rbp
  000000014139464B  not     rsi
  000000014139464E  mov     rdx, r11
  0000000141394651  not     rdx
  0000000141394654  mov     rdi, rsi
  0000000141394657  and     rdi, rdx
  000000014139465A  not     rdi
  000000014139465D  mov     rcx, rbp
  0000000141394660  and     rcx, r11
  0000000141394663  not     rcx
  0000000141394666  and     rcx, rdi
  0000000141394669  mov     rdi, rax
  000000014139466C  and     rdi, r11
  000000014139466F  mov     rbx, rbp
  0000000141394672  and     rbx, rdi
  0000000141394675  not     rdi
  0000000141394678  and     rdi, rsi
  000000014139467B  and     r11, rsi
  000000014139467E  and     rdx, rax
  0000000141394681  and     rsi, rdx
  0000000141394684  not     rsi
  0000000141394687  not     rdx
  000000014139468A  and     rdx, rbp
  000000014139468D  not     rdx
  0000000141394690  and     rdx, rsi
  0000000141394693  not     rbx
  0000000141394696  not     rdi
  0000000141394699  and     rdi, rbx
  000000014139469C  lea     rdx, [rdx+rdi*2]
  00000001413946A0  mov     rsi, rax
  00000001413946A3  not     rsi
  00000001413946A6  not     rcx
  00000001413946A9  and     r11, rsi
  00000001413946AC  and     rsi, rcx
  00000001413946AF  add     rdx, rsi
  00000001413946B2  not     r11
  00000001413946B5  add     r11, r11
  00000001413946B8  sub     rdx, r11
  00000001413946BB  and     rcx, rax
  00000001413946BE  lea     rax, [rcx+rcx*2]
  00000001413946C2  add     rax, rdx
  00000001413946C5  mov     r12, [rsp+4F8h+var_4A8]
  00000001413946CA  imul    rax, r12
  00000001413946CE  not     rax
  00000001413946D1  mov     rcx, [rsp+4F8h+var_350]
  00000001413946D9  mov     rdx, rcx
  00000001413946DC  and     rdx, rax
  00000001413946DF  not     rcx
  00000001413946E2  and     rcx, rax
  00000001413946E5  not     r9
  00000001413946E8  and     rdx, r9
  00000001413946EB  and     rcx, r9
  00000001413946EE  not     rdx
  00000001413946F1  sub     rdx, rcx
  00000001413946F4  mov     [rsp+4F8h+var_350], rdx
  00000001413946FC  mov     rax, [rsp+4F8h+var_428]
  0000000141394704  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141394708  add     rsi, 4F8h
  000000014139470F  mov     rax, [rsp+4F8h+var_98]
  0000000141394717  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014139471B  add     rcx, 4F8h
  0000000141394722  mov     rax, [rsp+4F8h+var_3D8]
  000000014139472A  add     rax, rsp
  000000014139472D  add     rax, 4F8h
  0000000141394733  imul    rsi, [rsp+4F8h+var_410]
  000000014139473C  imul    rcx, [rsp+4F8h+var_3A8]
  0000000141394745  imul    rax, [rsp+4F8h+var_418]
  000000014139474E  mov     rdx, rax
  0000000141394751  not     rdx
  0000000141394754  mov     r9, rcx
  0000000141394757  and     r9, rdx
  000000014139475A  mov     rdi, r9
  000000014139475D  not     rdi
  0000000141394760  mov     r11, rcx
  0000000141394763  not     r11
  0000000141394766  mov     rbx, r11
  0000000141394769  and     rbx, rax
  000000014139476C  not     rbx
  000000014139476F  and     rbx, rdi
  0000000141394772  mov     r15, rbx
  0000000141394775  not     r15
  0000000141394778  and     r15, rsi
  000000014139477B  not     r15
  000000014139477E  mov     r14, rsi
  0000000141394781  not     r14
  0000000141394784  and     rbx, r14
  0000000141394787  not     rbx
  000000014139478A  and     rbx, r15
  000000014139478D  mov     r15, r11
  0000000141394790  and     r15, rdx
  0000000141394793  and     rdx, rsi
  0000000141394796  and     r9, rsi
  0000000141394799  and     rax, rsi
  000000014139479C  and     rsi, r15
  000000014139479F  not     r15
  00000001413947A2  and     r15, r14
  00000001413947A5  not     r15
  00000001413947A8  not     rsi
  00000001413947AB  and     rsi, r15
  00000001413947AE  lea     rsi, [rsi+rbx*2]
  00000001413947B2  and     rcx, rdx
  00000001413947B5  not     rcx
  00000001413947B8  not     rdx
  00000001413947BB  and     rdx, r11
  00000001413947BE  mov     rbx, rdx
  00000001413947C1  not     rbx
  00000001413947C4  and     rbx, rcx
  00000001413947C7  not     rbx
  00000001413947CA  add     rbx, rbx
  00000001413947CD  sub     rsi, rbx
  00000001413947D0  and     r14, rdi
  00000001413947D3  not     r14
  00000001413947D6  not     r9
  00000001413947D9  and     r9, r14
  00000001413947DC  not     r9
  00000001413947DF  lea     rcx, [r9+r9*2]
  00000001413947E3  add     rcx, rsi
  00000001413947E6  sub     rcx, rdx
  00000001413947E9  and     rax, r11
  00000001413947EC  lea     rax, [rax+rax*4]
  00000001413947F0  lea     rdx, [rcx+rax]
  00000001413947F4  inc     rdx
  00000001413947F7  mov     rax, [rsp+4F8h+var_408]
  00000001413947FF  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141394803  add     rcx, 4F8h
  000000014139480A  imul    rcx, [rsp+4F8h+var_458]
  0000000141394813  mov     rax, rdx
  0000000141394816  not     rax
  0000000141394819  and     rdx, rcx
  000000014139481C  mov     [rsp+4F8h+var_428], rdx
  0000000141394824  not     rcx
  0000000141394827  and     rcx, rax
  000000014139482A  mov     [rsp+4F8h+var_3D8], rcx
  0000000141394832  mov     rax, 0B3D5EA6F575593C3h
  000000014139483C  mov     rcx, [rsp+4F8h+var_420]
  0000000141394844  imul    rax, rcx
  0000000141394848  mov     rdx, 0B219CF7FEB96D456h
  0000000141394852  imul    rdx, rcx
  0000000141394856  mov     r8, [rsp+4F8h+var_2E8]
  000000014139485E  and     rdx, r8
  0000000141394861  not     rdx
  0000000141394864  and     rdx, rax
  0000000141394867  mov     r10, [rsp+4F8h+var_A0]
  000000014139486F  imul    r10, [rsp+4F8h+var_4F0]
  0000000141394875  mov     rbp, [rsp+4F8h+var_4F8]
  0000000141394879  imul    rdx, rbp
  000000014139487D  mov     r11, rdx
  0000000141394880  not     r11
  0000000141394883  mov     rbx, [rsp+4F8h+var_80]
  000000014139488B  mov     r13, [rsp+4F8h+var_3F0]
  0000000141394893  imul    rbx, r13
  0000000141394897  mov     rax, rbx
  000000014139489A  not     rax
  000000014139489D  mov     rcx, r10
  00000001413948A0  not     rcx
  00000001413948A3  mov     r9, r10
  00000001413948A6  and     r9, r11
  00000001413948A9  mov     rsi, rcx
  00000001413948AC  and     rcx, r11
  00000001413948AF  and     r11, rax
  00000001413948B2  not     r11
  00000001413948B5  and     r11, r10
  00000001413948B8  and     rsi, rdx
  00000001413948BB  and     rdx, r10
  00000001413948BE  not     rsi
  00000001413948C1  not     r9
  00000001413948C4  and     r9, rsi
  00000001413948C7  mov     rdi, rax
  00000001413948CA  and     rdi, r9
  00000001413948CD  not     r9
  00000001413948D0  and     r9, rbx
  00000001413948D3  and     rax, rcx
  00000001413948D6  and     rdx, rbx
  00000001413948D9  and     rcx, rbx
  00000001413948DC  and     rbx, rsi
  00000001413948DF  not     rdi
  00000001413948E2  not     r9
  00000001413948E5  and     r9, rdi
  00000001413948E8  not     rax
  00000001413948EB  add     rax, rax
  00000001413948EE  sub     rax, r9
  00000001413948F1  add     rdx, rbx
  00000001413948F4  add     rdx, rax
  00000001413948F7  sub     rdx, r11
  00000001413948FA  sub     rdx, rcx
  00000001413948FD  mov     rax, [rsp+4F8h+var_358]
  0000000141394905  mov     r10, [rsp+rax+4F8h]
  000000014139490D  mov     rax, [rsp+4F8h+var_260]
  0000000141394915  imul    rax, r12
  0000000141394919  mov     r9, rax
  000000014139491C  mov     r12, rax
  000000014139491F  not     r9
  0000000141394922  mov     r11, rdx
  0000000141394925  and     r11, r9
  0000000141394928  mov     rcx, r10
  000000014139492B  mov     rax, r10
  000000014139492E  and     rcx, r11
  0000000141394931  mov     rdi, r10
  0000000141394934  and     rdi, r12
  0000000141394937  mov     rbx, rdx
  000000014139493A  and     rbx, rdi
  000000014139493D  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141394947  imul    rbx, r15
  000000014139494B  add     rbx, rcx
  000000014139494E  not     rcx
  0000000141394951  mov     [rsp+4F8h+var_358], r10
  0000000141394959  not     r10
  000000014139495C  not     r11
  000000014139495F  and     r11, r10
  0000000141394962  mov     r14, r11
  0000000141394965  not     r14
  0000000141394968  and     r14, rcx
  000000014139496B  mov     rsi, rdx
  000000014139496E  not     rsi
  0000000141394971  mov     rcx, rsi
  0000000141394974  and     rcx, rdi
  0000000141394977  not     rcx
  000000014139497A  not     rdi
  000000014139497D  and     rdi, rdx
  0000000141394980  not     rdi
  0000000141394983  and     rdi, rcx
  0000000141394986  mov     rcx, r15
  0000000141394989  dec     r15
  000000014139498C  imul    r15, rdi
  0000000141394990  add     r15, rbx
  0000000141394993  imul    r14, rcx
  0000000141394997  mov     rbx, rcx
  000000014139499A  add     r15, r14
  000000014139499D  mov     rcx, 5555555555555556h
  00000001413949A7  imul    r11, rcx
  00000001413949AB  add     r11, r15
  00000001413949AE  and     rsi, rax
  00000001413949B1  mov     rdi, r9
  00000001413949B4  and     rdi, rsi
  00000001413949B7  not     rdi
  00000001413949BA  not     rsi
  00000001413949BD  and     rsi, r12
  00000001413949C0  not     rsi
  00000001413949C3  and     rsi, rdi
  00000001413949C6  not     rsi
  00000001413949C9  imul    rsi, rbx
  00000001413949CD  add     rsi, r11
  00000001413949D0  and     r10, rdx
  00000001413949D3  and     r9, r10
  00000001413949D6  not     r10
  00000001413949D9  and     r10, r12
  00000001413949DC  not     r9
  00000001413949DF  not     r10
  00000001413949E2  and     r10, r9
  00000001413949E5  not     r10
  00000001413949E8  imul    r10, rcx
  00000001413949EC  add     r10, rsi
  00000001413949EF  mov     [rsp+4F8h+var_360], r10
  00000001413949F7  mov     r10, [rsp+4F8h+var_3A8]
  00000001413949FF  mov     rax, [rsp+4F8h+var_308]
  0000000141394A07  imul    rax, r10
  0000000141394A0B  not     rax
  0000000141394A0E  mov     rdx, [rsp+4F8h+var_90]
  0000000141394A16  add     rdx, rsp
  0000000141394A19  add     rdx, 4F8h
  0000000141394A20  mov     rbx, [rsp+4F8h+var_410]
  0000000141394A28  imul    rdx, rbx
  0000000141394A2C  not     rdx
  0000000141394A2F  and     rdx, rax
  0000000141394A32  not     rdx
  0000000141394A35  mov     r9, [rsp+4F8h+var_70]
  0000000141394A3D  lea     rax, [rsp+r9+4F8h+var_4F8]
  0000000141394A41  add     rax, 4F8h
  0000000141394A47  mov     r15, [rsp+4F8h+var_418]
  0000000141394A4F  imul    rax, r15
  0000000141394A53  add     rax, rdx
  0000000141394A56  mov     rdx, [rsp+4F8h+var_228]
  0000000141394A5E  add     rdx, rsp
  0000000141394A61  add     rdx, 4F8h
  0000000141394A68  mov     r12, [rsp+4F8h+var_458]
  0000000141394A70  imul    rdx, r12
  0000000141394A74  not     rdx
  0000000141394A77  mov     r9, rax
  0000000141394A7A  not     r9
  0000000141394A7D  and     rax, rdx
  0000000141394A80  mov     [rsp+4F8h+var_368], rax
  0000000141394A88  and     r9, rdx
  0000000141394A8B  sub     rax, r9
  0000000141394A8E  mov     [rsp+4F8h+var_228], rax
  0000000141394A96  mov     rdx, 809E57ACABE2F558h
  0000000141394AA0  mov     rax, [rsp+4F8h+var_420]
  0000000141394AA8  imul    rdx, rax
  0000000141394AAC  mov     r9, 0E92A29BC78E7C1C1h
  0000000141394AB6  imul    r9, rax
  0000000141394ABA  and     r9, r8
  0000000141394ABD  not     r9
  0000000141394AC0  and     r9, rdx
  0000000141394AC3  mov     rdi, [rsp+4F8h+var_280]
  0000000141394ACB  imul    rdi, r13
  0000000141394ACF  mov     rdx, [rsp+4F8h+var_88]
  0000000141394AD7  imul    rdx, [rsp+4F8h+var_4F0]
  0000000141394ADD  mov     r11, rdx
  0000000141394AE0  mov     r14, rdx
  0000000141394AE3  not     r11
  0000000141394AE6  mov     rsi, rdi
  0000000141394AE9  and     rsi, r11
  0000000141394AEC  not     rsi
  0000000141394AEF  mov     rdx, rdi
  0000000141394AF2  not     rdx
  0000000141394AF5  and     rdx, r14
  0000000141394AF8  not     rdx
  0000000141394AFB  and     rdx, rsi
  0000000141394AFE  imul    r9, rbp
  0000000141394B02  mov     rsi, r9
  0000000141394B05  not     rsi
  0000000141394B08  and     r14, rsi
  0000000141394B0B  and     r14, rdi
  0000000141394B0E  and     r11, rsi
  0000000141394B11  not     r11
  0000000141394B14  and     r11, rdi
  0000000141394B17  add     r11, r14
  0000000141394B1A  mov     rdi, rdx
  0000000141394B1D  and     rdx, r9
  0000000141394B20  not     rdi
  0000000141394B23  and     r9, rdi
  0000000141394B26  add     r11, r9
  0000000141394B29  and     rsi, rdi
  0000000141394B2C  not     rsi
  0000000141394B2F  not     rdx
  0000000141394B32  and     rdx, rsi
  0000000141394B35  not     rdx
  0000000141394B38  add     rdx, r11
  0000000141394B3B  mov     rax, [rsp+4F8h+var_4A0]
  0000000141394B40  mov     r14, [rax]
  0000000141394B43  mov     r11, [rsp+4F8h+var_218]
  0000000141394B4B  imul    r11, [rsp+4F8h+var_4A8]
  0000000141394B51  mov     r9, r11
  0000000141394B54  mov     rdi, r11
  0000000141394B57  not     r9
  0000000141394B5A  mov     rax, r14
  0000000141394B5D  not     rax
  0000000141394B60  mov     rsi, rax
  0000000141394B63  and     rsi, r11
  0000000141394B66  not     rsi
  0000000141394B69  mov     r11, r14
  0000000141394B6C  and     r11, r9
  0000000141394B6F  not     r11
  0000000141394B72  and     rsi, r11
  0000000141394B75  and     rsi, rdx
  0000000141394B78  not     rsi
  0000000141394B7B  imul    rsi, rcx
  0000000141394B7F  mov     rcx, r14
  0000000141394B82  mov     [rsp+4F8h+var_260], r14
  0000000141394B8A  and     rcx, rdx
  0000000141394B8D  not     rcx
  0000000141394B90  and     rcx, rdi
  0000000141394B93  not     rcx
  0000000141394B96  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141394BA0  imul    rcx, r13
  0000000141394BA4  add     rcx, rsi
  0000000141394BA7  mov     rsi, rax
  0000000141394BAA  and     rsi, rdx
  0000000141394BAD  and     r11, rdx
  0000000141394BB0  not     rdx
  0000000141394BB3  and     rdx, r9
  0000000141394BB6  and     r9, rsi
  0000000141394BB9  not     rsi
  0000000141394BBC  and     rsi, rdi
  0000000141394BBF  not     r9
  0000000141394BC2  not     rsi
  0000000141394BC5  and     rsi, r9
  0000000141394BC8  not     rsi
  0000000141394BCB  imul    rsi, r13
  0000000141394BCF  imul    r11, r13
  0000000141394BD3  add     r11, rcx
  0000000141394BD6  add     r11, rsi
  0000000141394BD9  not     rdx
  0000000141394BDC  mov     rcx, r14
  0000000141394BDF  and     rcx, rdx
  0000000141394BE2  mov     [rsp+4F8h+var_4A0], rcx
  0000000141394BE7  and     rax, rdx
  0000000141394BEA  add     rax, r11
  0000000141394BED  mov     [rsp+4F8h+var_218], rax
  0000000141394BF5  lea     rcx, [rsp+4F8h]
  0000000141394BFD  mov     eax, ecx
  0000000141394BFF  mov     r9, [rsp+4F8h+var_200]
  0000000141394C07  and     eax, r9d
  0000000141394C0A  mov     rdx, r9
  0000000141394C0D  not     rdx
  0000000141394C10  and     rdx, rcx
  0000000141394C13  not     ecx
  0000000141394C15  and     ecx, r9d
  0000000141394C18  not     rdx
  0000000141394C1B  not     rcx
  0000000141394C1E  and     rcx, rdx
  0000000141394C21  lea     rdx, [rax+rax*2]
  0000000141394C25  not     rax
  0000000141394C28  sub     rax, rcx
  0000000141394C2B  add     rax, rdx
  0000000141394C2E  mov     rcx, [rsp+4F8h+var_240]
  0000000141394C36  add     rcx, rsp
  0000000141394C39  add     rcx, 4F8h
  0000000141394C40  imul    rcx, r10
  0000000141394C44  mov     rdx, rcx
  0000000141394C47  not     rdx
  0000000141394C4A  mov     r9, [rsp+4F8h+var_3C8]
  0000000141394C52  lea     r14, [rsp+r9+4F8h+var_4F8]
  0000000141394C56  add     r14, 4F8h
  0000000141394C5D  mov     r9, [rsp+4F8h+var_230]
  0000000141394C65  add     r9, rsp
  0000000141394C68  add     r9, 4F8h
  0000000141394C6F  imul    r14, r15
  0000000141394C73  imul    r9, rbx
  0000000141394C77  mov     rbx, r14
  0000000141394C7A  and     rbx, r9
  0000000141394C7D  mov     r11, rdx
  0000000141394C80  and     r11, rbx
  0000000141394C83  not     r11
  0000000141394C86  not     rbx
  0000000141394C89  and     rbx, rcx
  0000000141394C8C  not     rbx
  0000000141394C8F  and     rbx, r11
  0000000141394C92  mov     r11, r14
  0000000141394C95  not     r11
  0000000141394C98  mov     rsi, r11
  0000000141394C9B  and     rsi, r9
  0000000141394C9E  not     rsi
  0000000141394CA1  mov     rdi, r9
  0000000141394CA4  not     rdi
  0000000141394CA7  and     r14, rdi
  0000000141394CAA  mov     r15, rcx
  0000000141394CAD  and     r15, r14
  0000000141394CB0  not     r14
  0000000141394CB3  and     rsi, r14
  0000000141394CB6  and     r14, rdx
  0000000141394CB9  not     r14
  0000000141394CBC  not     r15
  0000000141394CBF  and     r15, r14
  0000000141394CC2  mov     r14, rcx
  0000000141394CC5  and     r14, rsi
  0000000141394CC8  not     rsi
  0000000141394CCB  and     rsi, rdx
  0000000141394CCE  not     rsi
  0000000141394CD1  shl     rsi, 2
  0000000141394CD5  not     r15
  0000000141394CD8  add     r15, r15
  0000000141394CDB  sub     rsi, r15
  0000000141394CDE  lea     r14, [r14+r14*2]
  0000000141394CE2  sub     rsi, r14
  0000000141394CE5  add     rsi, rbx
  0000000141394CE8  mov     rbx, rdx
  0000000141394CEB  and     rbx, r11
  0000000141394CEE  and     rdx, r9
  0000000141394CF1  not     rdx
  0000000141394CF4  and     rdx, r11
  0000000141394CF7  and     r11, rcx
  0000000141394CFA  not     r11
  0000000141394CFD  and     r11, r9
  0000000141394D00  and     r9, rbx
  0000000141394D03  not     rbx
  0000000141394D06  and     rbx, rdi
  0000000141394D09  not     rbx
  0000000141394D0C  not     r9
  0000000141394D0F  and     r9, rbx
  0000000141394D12  not     r9
  0000000141394D15  lea     r9, [rsi+r9*2]
  0000000141394D19  and     rdi, rcx
  0000000141394D1C  not     rdi
  0000000141394D1F  and     rdx, rdi
  0000000141394D22  sub     r9, rdx
  0000000141394D25  not     r11
  0000000141394D28  add     r11, r11
  0000000141394D2B  sub     r9, r11
  0000000141394D2E  imul    rax, r12
  0000000141394D32  mov     rcx, rax
  0000000141394D35  not     rcx
  0000000141394D38  and     rcx, r9
  0000000141394D3B  mov     rdx, rax
  0000000141394D3E  and     rdx, r9
  0000000141394D41  not     r9
  0000000141394D44  and     r9, rax
  0000000141394D47  not     rcx
  0000000141394D4A  lea     rax, [rdx+rcx*2]
  0000000141394D4E  not     r9
  0000000141394D51  lea     rdx, [rax+r9*2]
  0000000141394D55  and     r9, rcx
  0000000141394D58  lea     rax, [r9+r9*2]
  0000000141394D5C  sub     rdx, rax
  0000000141394D5F  mov     [rsp+4F8h+var_3C8], rdx
  0000000141394D67  mov     rcx, 487B1BBEA5450D24h
  0000000141394D71  mov     rbp, [rsp+4F8h+var_420]
  0000000141394D79  imul    rcx, rbp
  0000000141394D7D  and     rcx, r8
  0000000141394D80  mov     rax, 0ACA692A39CE7079Dh
  0000000141394D8A  imul    rax, rbp
  0000000141394D8E  not     rcx
  0000000141394D91  and     rcx, rax
  0000000141394D94  mov     r15, [rsp+4F8h+var_3F8]
  0000000141394D9C  mov     rax, [rsp+4F8h+var_268]
  0000000141394DA4  imul    rax, r15
  0000000141394DA8  not     rax
  0000000141394DAB  imul    rcx, [rsp+4F8h+var_4E8]
  0000000141394DB1  not     rcx
  0000000141394DB4  and     rcx, rax
  0000000141394DB7  mov     rax, [rsp+4F8h+var_250]
  0000000141394DBF  mov     r13, [rsp+4F8h+var_498]
  0000000141394DC4  imul    rax, r13
  0000000141394DC8  not     rcx
  0000000141394DCB  add     rcx, rax
  0000000141394DCE  mov     r10, rcx
  0000000141394DD1  mov     rax, [rsp+4F8h+var_300]
  0000000141394DD9  mov     r14, [rax]
  0000000141394DDC  mov     rbx, [rsp+4F8h+var_1E0]
  0000000141394DE4  mov     r12, [rsp+4F8h+var_4B8]
  0000000141394DE9  imul    rbx, r12
  0000000141394DED  mov     rax, rbx
  0000000141394DF0  not     rax
  0000000141394DF3  mov     rdx, r14
  0000000141394DF6  not     rdx
  0000000141394DF9  mov     r9, rcx
  0000000141394DFC  not     r9
  0000000141394DFF  mov     rdi, rdx
  0000000141394E02  and     rdi, r9
  0000000141394E05  not     rdi
  0000000141394E08  mov     r11, rax
  0000000141394E0B  and     r11, rdi
  0000000141394E0E  mov     r8, r14
  0000000141394E11  and     r8, r9
  0000000141394E14  mov     rsi, r8
  0000000141394E17  not     rsi
  0000000141394E1A  and     rsi, rax
  0000000141394E1D  sub     rsi, r11
  0000000141394E20  and     r9, rax
  0000000141394E23  mov     r11, r14
  0000000141394E26  and     r11, r9
  0000000141394E29  not     r11
  0000000141394E2C  not     r9
  0000000141394E2F  and     r9, rdx
  0000000141394E32  not     r9
  0000000141394E35  and     r9, r11
  0000000141394E38  lea     r9, [rsi+r9*2]
  0000000141394E3C  mov     r11, rdx
  0000000141394E3F  and     r11, rax
  0000000141394E42  not     r11
  0000000141394E45  and     r11, rcx
  0000000141394E48  not     r11
  0000000141394E4B  lea     rcx, [r9+r11*2]
  0000000141394E4F  mov     r9, rbx
  0000000141394E52  and     r9, r10
  0000000141394E55  mov     [rsp+4F8h+var_240], r14
  0000000141394E5D  mov     r11, r14
  0000000141394E60  and     r11, r9
  0000000141394E63  not     r9
  0000000141394E66  and     r9, rdx
  0000000141394E69  not     r9
  0000000141394E6C  not     r11
  0000000141394E6F  and     r11, r9
  0000000141394E72  not     r11
  0000000141394E75  shl     r11, 2
  0000000141394E79  sub     rcx, r11
  0000000141394E7C  and     r8, rbx
  0000000141394E7F  shl     r8, 3
  0000000141394E83  sub     rcx, r8
  0000000141394E86  mov     [rsp+4F8h+var_1E0], rcx
  0000000141394E8E  and     r14, r10
  0000000141394E91  not     r14
  0000000141394E94  and     r14, rbx
  0000000141394E97  and     r14, rdi
  0000000141394E9A  mov     [rsp+4F8h+var_200], r14
  0000000141394EA2  and     r10, rdx
  0000000141394EA5  and     rax, r10
  0000000141394EA8  not     r10
  0000000141394EAB  and     r10, rbx
  0000000141394EAE  not     rax
  0000000141394EB1  not     r10
  0000000141394EB4  and     r10, rax
  0000000141394EB7  mov     [rsp+4F8h+var_230], r10
  0000000141394EBF  mov     rax, [rsp+4F8h+var_1F8]
  0000000141394EC7  add     rax, rsp
  0000000141394ECA  add     rax, 4F8h
  0000000141394ED0  imul    rax, [rsp+4F8h+var_3F0]
  0000000141394ED9  mov     rcx, [rsp+4F8h+var_3C0]
  0000000141394EE1  add     rcx, rsp
  0000000141394EE4  add     rcx, 4F8h
  0000000141394EEB  imul    rcx, [rsp+4F8h+var_4F8]
  0000000141394EF0  mov     rdx, [rsp+4F8h+var_1F0]
  0000000141394EF8  lea     rsi, [rsp+rdx+4F8h+var_4F8]
  0000000141394EFC  add     rsi, 4F8h
  0000000141394F03  imul    rsi, [rsp+4F8h+var_4F0]
  0000000141394F09  add     rsi, rcx
  0000000141394F0C  mov     rcx, [rsp+4F8h+var_1D0]
  0000000141394F14  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000141394F18  add     r8, 4F8h
  0000000141394F1F  imul    r8, [rsp+4F8h+var_4A8]
  0000000141394F25  mov     rdx, rsi
  0000000141394F28  not     rdx
  0000000141394F2B  mov     r9, rdx
  0000000141394F2E  and     r9, r8
  0000000141394F31  not     r9
  0000000141394F34  mov     r10, r8
  0000000141394F37  not     r10
  0000000141394F3A  mov     rcx, rsi
  0000000141394F3D  and     rcx, r10
  0000000141394F40  mov     r11, r10
  0000000141394F43  not     rcx
  0000000141394F46  and     rcx, r9
  0000000141394F49  mov     r10, rax
  0000000141394F4C  not     r10
  0000000141394F4F  mov     r9, r10
  0000000141394F52  and     r9, rcx
  0000000141394F55  not     r9
  0000000141394F58  not     rcx
  0000000141394F5B  and     rcx, rax
  0000000141394F5E  not     rcx
  0000000141394F61  and     rcx, r9
  0000000141394F64  mov     r9, r10
  0000000141394F67  and     r9, rdx
  0000000141394F6A  and     rax, r11
  0000000141394F6D  and     r11, r9
  0000000141394F70  mov     [rsp+4F8h+var_4F0], r11
  0000000141394F75  not     r11
  0000000141394F78  not     r9
  0000000141394F7B  and     r9, r8
  0000000141394F7E  not     r9
  0000000141394F81  and     r9, r11
  0000000141394F84  and     r8, r10
  0000000141394F87  not     r8
  0000000141394F8A  not     rax
  0000000141394F8D  and     rax, r8
  0000000141394F90  and     rsi, rax
  0000000141394F93  not     rax
  0000000141394F96  and     rax, rdx
  0000000141394F99  not     rax
  0000000141394F9C  not     rsi
  0000000141394F9F  and     rsi, rax
  0000000141394FA2  not     r9
  0000000141394FA5  not     rsi
  0000000141394FA8  add     rsi, r9
  0000000141394FAB  not     rcx
  0000000141394FAE  add     rsi, rcx
  0000000141394FB1  mov     [rsp+4F8h+var_4F8], rsi
  0000000141394FB5  mov     rax, 3BACAB6C09D3F717h
  0000000141394FBF  imul    rax, rbp
  0000000141394FC3  and     rax, [rsp+4F8h+var_1C8]
  0000000141394FCB  mov     rdx, [rsp+4F8h+var_4C0]
  0000000141394FD0  mov     rcx, rdx
  0000000141394FD3  not     rcx
  0000000141394FD6  and     rdx, rax
  0000000141394FD9  not     rax
  0000000141394FDC  and     rax, rcx
  0000000141394FDF  not     rax
  0000000141394FE2  not     rdx
  0000000141394FE5  and     rdx, rax
  0000000141394FE8  mov     rax, 0D9FE2CC7666C168Eh
  0000000141394FF2  imul    rax, rbp
  0000000141394FF6  add     rdx, rax
  0000000141394FF9  mov     rax, 96F956995201704h
  0000000141395003  imul    rax, rbp
  0000000141395007  mov     rcx, 0C919ADD1F35B9DB5h
  0000000141395011  imul    rcx, rbp
  0000000141395015  and     rcx, rdx
  0000000141395018  not     rdx
  000000014139501B  and     rdx, rax
  000000014139501E  not     rdx
  0000000141395021  not     rcx
  0000000141395024  and     rcx, rdx
  0000000141395027  mov     r9, rcx
  000000014139502A  mov     rax, 26554E312A4959AAh
  0000000141395034  imul    rax, rbp
  0000000141395038  and     rax, [rsp+4F8h+var_1E8]
  0000000141395040  mov     rdx, [rsp+4F8h+var_448]
  0000000141395048  mov     rcx, rdx
  000000014139504B  not     rcx
  000000014139504E  and     rdx, rax
  0000000141395051  not     rax
  0000000141395054  and     rax, rcx
  0000000141395057  not     rax
  000000014139505A  not     rdx
  000000014139505D  and     rdx, rax
  0000000141395060  mov     rax, 12FD8ACC7856C0D0h
  000000014139506A  imul    rax, rbp
  000000014139506E  add     rdx, rax
  0000000141395071  mov     rax, 0A725C320F1C4BBAEh
  000000014139507B  imul    rax, rbp
  000000014139507F  mov     r8, 2B63801A96B6F90Bh
  0000000141395089  imul    r8, rbp
  000000014139508D  and     r8, rdx
  0000000141395090  not     rdx
  0000000141395093  and     rdx, rax
  0000000141395096  not     rdx
  0000000141395099  not     r8
  000000014139509C  and     r8, rdx
  000000014139509F  mov     rax, [rsp+4F8h+var_440]
  00000001413950A7  not     rax
  00000001413950AA  imul    r9, r12
  00000001413950AE  imul    r8, r13
  00000001413950B2  mov     r10, 0E3F08091EFE8A150h
  00000001413950BC  imul    r10, rbp
  00000001413950C0  add     r10, [rsp+4F8h+var_1B0]
  00000001413950C8  test    byte ptr [rsp+4F8h+var_410], 1
  00000001413950D0  cmovnz  rax, [rsp+4F8h+var_2F0]
  00000001413950D9  mov     [rsp+4F8h+var_440], rax
  00000001413950E1  cmovz   r10, [rsp+4F8h+var_450]
  00000001413950EA  mov     [rsp+4F8h+var_1E8], r10
  00000001413950F2  mov     rax, [rsp+4F8h+var_1D8]
  00000001413950FA  lea     r10, [rsp+rax+4F8h+var_4F8]
  00000001413950FE  add     r10, 4F8h
  0000000141395105  imul    r10, r13
  0000000141395109  mov     rax, [rsp+4F8h+var_400]
  0000000141395111  add     rax, rsp
  0000000141395114  add     rax, 4F8h
  000000014139511A  imul    rax, r15
  000000014139511E  add     r10, rax
  0000000141395121  mov     rcx, [rsp+4F8h+var_2F8]
  0000000141395129  imul    r12, rcx
  000000014139512D  not     r12
  0000000141395130  not     r10
  0000000141395133  and     r10, r12
  0000000141395136  mov     [rsp+4F8h+var_4A8], r9
  000000014139513B  mov     rax, r9
  000000014139513E  not     rax
  0000000141395141  mov     [rsp+4F8h+var_1C8], rax
  0000000141395149  mov     [rsp+4F8h+var_1D0], r8
  0000000141395151  mov     r11, r8
  0000000141395154  not     r11
  0000000141395157  mov     [rsp+4F8h+var_3F0], r11
  000000014139515F  mov     rdx, 7F21A72B05A7A54Bh
  0000000141395169  imul    rdx, rbp
  000000014139516D  mov     [rsp+4F8h+var_1F0], rdx
  0000000141395175  and     rax, r8
  0000000141395178  not     rax
  000000014139517B  mov     [rsp+4F8h+var_498], rax
  0000000141395180  and     r9, r11
  0000000141395183  not     r9
  0000000141395186  and     r9, rax
  0000000141395189  mov     [rsp+4F8h+var_450], r9
  0000000141395191  imul    eax, ebp, -65h
  0000000141395194  mov     dword ptr [rsp+4F8h+var_1D8], eax
  000000014139519B  test    byte ptr [rsp+4F8h+var_4E8], 1
  00000001413951A0  not     r10
  00000001413951A3  cmovnz  r10, rcx
  00000001413951A7  mov     [rsp+4F8h+var_3C0], r10
  00000001413951AF  mov     rax, 6F7C8A6D1B83ED79h
  00000001413951B9  imul    rax, rbp
  00000001413951BD  and     rax, [rsp+4F8h+var_208]
  00000001413951C5  mov     r12, [rsp+4F8h+var_340]
  00000001413951CD  and     r12, rax
  00000001413951D0  not     rax
  00000001413951D3  and     rax, [rsp+4F8h+var_258]
  00000001413951DB  not     rax
  00000001413951DE  not     r12
  00000001413951E1  and     r12, rax
  00000001413951E4  mov     rax, 0FBC7A939FDD50000h
  00000001413951EE  imul    rax, rbp
  00000001413951F2  add     r12, rax
  00000001413951F5  mov     rax, 0FAA829E9F499D26Fh
  00000001413951FF  imul    rax, rbp
  0000000141395203  mov     rsi, rax
  0000000141395206  mov     r8, rax
  0000000141395209  not     rsi
  000000014139520C  mov     rax, r12
  000000014139520F  and     rax, rsi
  0000000141395212  not     rax
  0000000141395215  mov     rcx, r12
  0000000141395218  not     rcx
  000000014139521B  mov     r9, rcx
  000000014139521E  mov     r10, rcx
  0000000141395221  and     r9, r8
  0000000141395224  not     r9
  0000000141395227  and     r9, rax
  000000014139522A  mov     rcx, 0D7E1195193E1E24Ah
  0000000141395234  imul    rcx, rbp
  0000000141395238  mov     rax, rcx
  000000014139523B  mov     rbx, rcx
  000000014139523E  not     rax
  0000000141395241  mov     rcx, rax
  0000000141395244  mov     rdx, 1CAE5029AA6A879Dh
  000000014139524E  imul    rdx, rbp
  0000000141395252  mov     rax, rdx
  0000000141395255  mov     r14, rdx
  0000000141395258  not     rax
  000000014139525B  mov     rdx, rax
  000000014139525E  mov     rax, rcx
  0000000141395261  mov     r11, rcx
  0000000141395264  and     rax, rdx
  0000000141395267  not     rax
  000000014139526A  mov     rbp, rbx
  000000014139526D  and     rbp, r14
  0000000141395270  not     rbp
  0000000141395273  mov     [rsp+4F8h+var_4E8], r8
  0000000141395278  and     rbp, r8
  000000014139527B  and     rbp, rax
  000000014139527E  not     rbp
  0000000141395281  and     rbp, r10
  0000000141395284  mov     rdi, rbx
  0000000141395287  and     rdi, r8
  000000014139528A  mov     rcx, r12
  000000014139528D  and     rcx, rdi
  0000000141395290  not     rdi
  0000000141395293  and     rdi, r10
  0000000141395296  mov     [rsp+4F8h+var_208], rdx
  000000014139529E  mov     rax, rdx
  00000001413952A1  and     rax, r10
  00000001413952A4  mov     [rsp+4F8h+var_1F8], rax
  00000001413952AC  mov     rax, r14
  00000001413952AF  mov     [rsp+4F8h+var_400], r14
  00000001413952B7  mov     r15, r14
  00000001413952BA  and     r15, r10
  00000001413952BD  mov     r14, rdx
  00000001413952C0  and     r14, r12
  00000001413952C3  mov     r8, rax
  00000001413952C6  and     r8, rsi
  00000001413952C9  mov     rax, r11
  00000001413952CC  mov     rdx, r11
  00000001413952CF  and     rdx, r8
  00000001413952D2  mov     r11, r8
  00000001413952D5  and     rdx, r10
  00000001413952D8  mov     r13, rbx
  00000001413952DB  mov     r8, rbx
  00000001413952DE  and     r8, r12
  00000001413952E1  mov     [rsp+4F8h+var_250], r8
  00000001413952E9  and     r10, rbx
  00000001413952EC  mov     [rsp+4F8h+var_408], r10
  00000001413952F4  mov     rbx, r10
  00000001413952F7  not     rbx
  00000001413952FA  mov     r8, r12
  00000001413952FD  and     r12, rax
  0000000141395300  mov     r10, rax
  0000000141395303  not     r12
  0000000141395306  and     r12, rbx
  0000000141395309  not     r12
  000000014139530C  mov     [rsp+4F8h+var_280], r11
  0000000141395314  and     r11, r12
  0000000141395317  mov     [rsp+4F8h+var_258], r11
  000000014139531F  mov     rax, [rsp+4F8h+var_400]
  0000000141395327  and     r12, rax
  000000014139532A  and     rax, r9
  000000014139532D  not     r9
  0000000141395330  mov     r11, [rsp+4F8h+var_208]
  0000000141395338  and     r9, r11
  000000014139533B  not     r9
  000000014139533E  not     rax
  0000000141395341  and     rax, r9
  0000000141395344  mov     r9, r13
  0000000141395347  and     r9, rax
  000000014139534A  not     rax
  000000014139534D  mov     [rsp+4F8h+var_268], r10
  0000000141395355  and     rax, r10
  0000000141395358  not     rax
  000000014139535B  not     r9
  000000014139535E  and     r9, rax
  0000000141395361  not     rbp
  0000000141395364  add     rbp, r9
  0000000141395367  not     rdi
  000000014139536A  not     rcx
  000000014139536D  and     rcx, rdi
  0000000141395370  not     r15
  0000000141395373  mov     rdi, r14
  0000000141395376  not     rdi
  0000000141395379  and     rdi, rsi
  000000014139537C  and     r15, rdi
  000000014139537F  and     r10, r15
  0000000141395382  not     r15
  0000000141395385  and     r15, r13
  0000000141395388  not     r10
  000000014139538B  not     r15
  000000014139538E  and     r15, r10
  0000000141395391  not     rcx
  0000000141395394  and     rcx, r11
  0000000141395397  mov     [rsp+4F8h+var_400], rcx
  000000014139539F  mov     r10, [rsp+4F8h+var_280]
  00000001413953A7  not     r10
  00000001413953AA  mov     rcx, [rsp+4F8h+var_4E8]
  00000001413953AF  mov     r9, rcx
  00000001413953B2  and     r9, r12
  00000001413953B5  not     r12
  00000001413953B8  mov     rax, rsi
  00000001413953BB  and     r12, rsi
  00000001413953BE  and     rbx, rsi
  00000001413953C1  mov     rsi, [rsp+4F8h+var_408]
  00000001413953C9  and     rsi, rcx
  00000001413953CC  not     rsi
  00000001413953CF  and     rsi, r11
  00000001413953D2  and     rax, r11
  00000001413953D5  mov     [rsp+4F8h+var_408], rax
  00000001413953DD  mov     rax, r11
  00000001413953E0  and     rax, rcx
  00000001413953E3  not     rax
  00000001413953E6  and     rax, r10
  00000001413953E9  mov     r11, [rsp+4F8h+var_1F8]
  00000001413953F1  not     r11
  00000001413953F4  and     r11, rcx
  00000001413953F7  and     r14, rcx
  00000001413953FA  not     r11
  00000001413953FD  and     r11, r13
  0000000141395400  not     r14
  0000000141395403  and     r14, r13
  0000000141395406  not     rax
  0000000141395409  and     r8, rax
  000000014139540C  and     r13, r8
  000000014139540F  not     r8
  0000000141395412  and     r8, [rsp+4F8h+var_268]
  000000014139541A  not     r8
  000000014139541D  not     r13
  0000000141395420  and     r13, r8
  0000000141395423  lea     r8, ds:0[r13*2]
  000000014139542B  add     r8, r13
  000000014139542E  sub     rdx, r8
  0000000141395431  add     rdx, r11
  0000000141395434  not     r15
  0000000141395437  add     rdx, r15
  000000014139543A  not     rdi
  000000014139543D  and     r14, rdi
  0000000141395440  not     r14
  0000000141395443  add     r14, r14
  0000000141395446  sub     rdx, r14
  0000000141395449  mov     rcx, [rsp+4F8h+var_400]
  0000000141395451  not     rcx
  0000000141395454  add     rdx, rcx
  0000000141395457  mov     r8, [rsp+4F8h+var_250]
  000000014139545F  and     rax, r8
  0000000141395462  add     rax, rax
  0000000141395465  sub     rdx, rax
  0000000141395468  mov     rax, [rsp+4F8h+var_258]
  0000000141395470  not     rax
  0000000141395473  lea     rax, [rax+rax*2]
  0000000141395477  sub     rdx, rax
  000000014139547A  not     r12
  000000014139547D  not     r9
  0000000141395480  and     r9, r12
  0000000141395483  not     r9
  0000000141395486  lea     rax, [rdx+r9*2]
  000000014139548A  not     rbx
  000000014139548D  and     rsi, rbx
  0000000141395490  lea     rax, [rax+rsi*4]
  0000000141395494  mov     rcx, [rsp+4F8h+var_408]
  000000014139549C  and     rcx, r8
  000000014139549F  not     rcx
  00000001413954A2  lea     rax, [rax+rcx*2]
  00000001413954A6  add     rax, rbp
  00000001413954A9  mov     rcx, 0C22B41AB61712DBBh
  00000001413954B3  mov     r12, [rsp+4F8h+var_420]
  00000001413954BB  imul    rcx, r12
  00000001413954BF  imul    rcx, [rsp+4F8h+var_458]
  00000001413954C8  mov     r14, [rsp+4F8h+var_410]
  00000001413954D0  imul    rax, r14
  00000001413954D4  not     rax
  00000001413954D7  mov     rdx, rcx
  00000001413954DA  and     rdx, rax
  00000001413954DD  not     rcx
  00000001413954E0  and     rcx, rax
  00000001413954E3  mov     rax, rdx
  00000001413954E6  sub     rdx, rcx
  00000001413954E9  not     rax
  00000001413954EC  add     rdx, rax
  00000001413954EF  mov     [rsp+4F8h+var_4E8], rdx
  00000001413954F4  mov     rax, [rsp+4F8h+var_1B8]
  00000001413954FC  add     rax, rsp
  00000001413954FF  add     rax, 4F8h
  0000000141395505  imul    rax, [rsp+4F8h+var_4B8]
  000000014139550B  mov     rcx, [rsp+4F8h+var_3B8]
  0000000141395513  lea     r9, [rsp+rcx+4F8h+var_4F8]
  0000000141395517  add     r9, 4F8h
  000000014139551E  mov     rdx, [rsp+4F8h+var_3F8]
  0000000141395526  imul    r9, rdx
  000000014139552A  mov     rcx, rax
  000000014139552D  not     rcx
  0000000141395530  mov     r8, r9
  0000000141395533  and     r8, rcx
  0000000141395536  not     r8
  0000000141395539  not     r9
  000000014139553C  and     rax, r9
  000000014139553F  not     rax
  0000000141395542  and     rax, r8
  0000000141395545  and     r9, rcx
  0000000141395548  not     r9
  000000014139554B  add     r9, [rsp+4F8h+var_4E0]
  0000000141395550  add     r9, rax
  0000000141395553  not     rax
  0000000141395556  add     r9, rax
  0000000141395559  mov     rcx, r9
  000000014139555C  test    byte ptr [rsp+4F8h+var_4C8], 1
  0000000141395561  mov     rax, [rsp+4F8h+var_68]
  0000000141395569  lea     rax, [rsp+rax+4F8h]
  0000000141395571  mov     r8, [rsp+4F8h+var_288]
  0000000141395579  cmovz   r8, rax
  000000014139557D  mov     r9, [rsp+4F8h+var_290]
  0000000141395585  cmovz   r9, rax
  0000000141395589  mov     r10, [rsp+4F8h+var_488]
  000000014139558E  cmovz   r10, rax
  0000000141395592  mov     r11, [rsp+4F8h+var_298]
  000000014139559A  cmovz   r11, rax
  000000014139559E  mov     rdi, [rsp+4F8h+var_2C8]
  00000001413955A6  cmovz   rdi, rax
  00000001413955AA  cmovz   rcx, rax
  00000001413955AE  mov     [rsp+4F8h+var_4C8], rcx
  00000001413955B3  mov     rax, [rsp+4F8h+var_1C0]
  00000001413955BB  mov     rax, [rsp+rax+4F8h]
  00000001413955C3  mov     [rsp+4F8h+var_4B8], rax
  00000001413955C8  mov     rax, [rsp+4F8h+var_2E0]
  00000001413955D0  mov     rax, [rsp+rax+4F8h]
  00000001413955D8  mov     [rsp+4F8h+var_1C0], rax
  00000001413955E0  mov     rax, [rsp+4F8h+var_348]
  00000001413955E8  mov     rax, [rsp+rax+4F8h]
  00000001413955F0  mov     [rsp+4F8h+var_1B8], rax
  00000001413955F8  mov     rax, [rsp+4F8h+var_3B0]
  0000000141395600  mov     rax, [rsp+rax+4F8h]
  0000000141395608  mov     [rsp+4F8h+var_348], rax
  0000000141395610  mov     rax, [rsp+4F8h+var_2A0]
  0000000141395618  not     rax
  000000014139561B  mov     rax, [rax]
  000000014139561E  mov     [rsp+4F8h+var_4E0], rax
  0000000141395623  mov     rax, [rsp+4F8h+var_490]
  0000000141395628  mov     rax, [rax]
  000000014139562B  mov     [rsp+4F8h+var_488], rax
  0000000141395630  mov     rax, [rsp+4F8h+var_2D0]
  0000000141395638  mov     rax, [rax]
  000000014139563B  mov     [rsp+4F8h+var_3B8], rax
  0000000141395643  mov     rax, [rsp+4F8h+var_60]
  000000014139564B  mov     rax, [rsp+rax+4F8h]
  0000000141395653  mov     [rsp+4F8h+var_3B0], rax
  000000014139565B  mov     rax, [rsp+4F8h+var_2D8]
  0000000141395663  mov     rbp, [rsp+rax+4F8h]
  000000014139566B  mov     rax, [rsp+4F8h+var_198]
  0000000141395673  mov     r13, [rsp+rax+4F8h]
  000000014139567B  mov     rax, [rsp+4F8h+var_190]
  0000000141395683  mov     r15, [rsp+rax+4F8h]
  000000014139568B  test    r13, 0
  0000000141395692  call    locret_1413956A7  ; -> locret_1413956A7
  0000000141395697  jnp     loc_1413956A2
  000000014139569D  jmp     loc_1413956A8
  00000001413956A2  jmp     loc_141393980
  00000001413956A7  retn
  00000001413956A8  nop
  00000001413956A9  jmp     loc_141395D47
  00000001413956AE  mov     rax, 8F0AEC39D10C83E3h
  00000001413956B8  mov     rax, 21E95FCF6DE66CB4h
  00000001413956C2  mov     rax, 41F0C16A85BCB6D2h
  00000001413956CC  mov     rax, 9629D3291D97DE26h
  00000001413956D6  mov     rax, [rsp+4F8h+var_430]
  00000001413956DE  mov     [rax], rcx
  00000001413956E1  mov     rcx, [rsp+4F8h+var_220]
  00000001413956E9  not     rcx
  00000001413956EC  mov     rax, 0FDB425077BE521Fh
  00000001413956F6  mov     rax, 1ADA2E5D67E87FF5h
  0000000141395700  mov     rax, 0FDB425077BE521Fh
  000000014139570A  mov     rax, 1ADA2E5D67E87FF5h
  0000000141395714  mov     rax, 0FDB425077BE521Fh
  000000014139571E  mov     rax, 1ADA2E5D67E87FF5h
  0000000141395728  mov     rax, [rsp+4F8h+var_278]
  0000000141395730  mov     [rax], rcx
  0000000141395733  mov     rax, [rsp+4F8h+var_4B0]
  0000000141395738  mov     rbx, [rsp+4F8h+var_460]
  0000000141395740  mov     [rax], rbx
  0000000141395743  mov     rax, [rsp+4F8h+var_4D8]
  0000000141395748  mov     rcx, [rsp+4F8h+var_358]
  0000000141395750  mov     [rax], rcx
  0000000141395753  mov     rax, [rsp+4F8h+var_470]
  000000014139575B  mov     rcx, [rsp+4F8h+var_240]
  0000000141395763  mov     [rax], rcx
  0000000141395766  mov     rax, [rsp+4F8h+var_210]
  000000014139576E  mov     rcx, [rsp+4F8h+var_468]
  0000000141395776  mov     [rcx], rax
  0000000141395779  mov     rax, [rsp+4F8h+var_1C0]
  0000000141395781  mov     [r8], rax
  0000000141395784  mov     rax, [rsp+4F8h+var_1B8]
  000000014139578C  mov     [r9], rax
  000000014139578F  mov     rax, [rsp+4F8h+var_4B8]
  0000000141395794  mov     [r10], rax
  0000000141395797  mov     rax, [rsp+4F8h+var_348]
  000000014139579F  mov     [r11], rax
  00000001413957A2  mov     rax, [rsp+4F8h+var_438]
  00000001413957AA  mov     rcx, [rsp+4F8h+var_260]
  00000001413957B2  mov     [rax], rcx
  00000001413957B5  mov     rax, [rsp+4F8h+var_388]
  00000001413957BD  not     rax
  00000001413957C0  mov     rcx, [rsp+4F8h+var_4E0]
  00000001413957C5  mov     [rax], rcx
  00000001413957C8  mov     rax, [rsp+4F8h+var_3D0]
  00000001413957D0  mov     [rdi], rax
  00000001413957D3  mov     rcx, [rsp+4F8h+var_340]
  00000001413957DB  mov     rax, [rsp+4F8h+var_478]
  00000001413957E3  mov     [rax], rcx
  00000001413957E6  mov     rax, [rsp+4F8h+var_370]
  00000001413957EE  lea     rax, [rsp+rax+4F8h]
  00000001413957F6  mov     r8, [rsp+4F8h+var_440]
  00000001413957FE  mov     [r8], rax
  0000000141395801  mov     rax, [rsp+4F8h+var_480]
  0000000141395806  mov     r8, [rsp+4F8h+var_488]
  000000014139580B  mov     [rax], r8
  000000014139580E  mov     rax, [rsp+4F8h+var_378]
  0000000141395816  mov     r8, [rsp+4F8h+var_3B8]
  000000014139581E  mov     [rax], r8
  0000000141395821  mov     rax, [rsp+4F8h+var_3A0]
  0000000141395829  mov     r8, [rsp+4F8h+var_3B0]
  0000000141395831  mov     [rax], r8
  0000000141395834  mov     rax, [rsp+4F8h+var_270]
  000000014139583C  mov     [rax], rbp
  000000014139583F  mov     rax, [rsp+4F8h+var_390]
  0000000141395847  mov     [rax], r13
  000000014139584A  mov     rax, [rsp+4F8h+var_48]
  0000000141395852  mov     r8, [rsp+4F8h+var_2B0]
  000000014139585A  mov     [r8], rax
  000000014139585D  mov     rax, [rsp+4F8h+var_188]
  0000000141395865  mov     r8, [rsp+4F8h+var_2B8]
  000000014139586D  mov     [r8], rax
  0000000141395870  mov     rax, [rsp+4F8h+var_380]
  0000000141395878  not     rax
  000000014139587B  mov     r8, [rsp+4F8h+var_3E8]
  0000000141395883  mov     [r8], rax
  0000000141395886  mov     rax, [rsp+4F8h+var_3E0]
  000000014139588E  not     rax
  0000000141395891  mov     r8, [rsp+4F8h+var_398]
  0000000141395899  mov     [r8], rax
  000000014139589C  mov     rax, [rsp+4F8h+var_2A8]
  00000001413958A4  not     rax
  00000001413958A7  mov     r8, [rsp+4F8h+var_2C0]
  00000001413958AF  mov     [r8], rax
  00000001413958B2  mov     rax, [rsp+4F8h+var_4D0]
  00000001413958B7  mov     [rax], r15
  00000001413958BA  mov     r8, [rsp+4F8h+var_3D8]
  00000001413958C2  not     r8
  00000001413958C5  or      r8, [rsp+4F8h+var_428]
  00000001413958CD  mov     rax, [rsp+4F8h+var_350]
  00000001413958D5  mov     [r8], rax
  00000001413958D8  mov     r8, [rsp+4F8h+var_368]
  00000001413958E0  not     r8
  00000001413958E3  mov     rax, [rsp+4F8h+var_360]
  00000001413958EB  mov     r9, [rsp+4F8h+var_228]
  00000001413958F3  mov     [r8+r9], rax
  00000001413958F7  mov     rax, [rsp+4F8h+var_4A0]
  00000001413958FC  mov     r8, [rsp+4F8h+var_218]
  0000000141395904  lea     rax, [rax+r8+1]
  0000000141395909  mov     r8, [rsp+4F8h+var_3C8]
  0000000141395911  mov     [r8+1], rax
  0000000141395915  mov     rax, [rsp+4F8h+var_1E0]
  000000014139591D  mov     r8, [rsp+4F8h+var_200]
  0000000141395925  lea     rax, [rax+r8*2]
  0000000141395929  mov     r8, [rsp+4F8h+var_230]
  0000000141395931  not     r8
  0000000141395934  lea     rax, [rax+r8*4]
  0000000141395938  inc     rax
  000000014139593B  mov     r8, [rsp+4F8h+var_4F0]
  0000000141395940  add     r8, r8
  0000000141395943  mov     r9, [rsp+4F8h+var_4F8]
  0000000141395947  sub     r9, r8
  000000014139594A  mov     [r9], rax
  000000014139594D  mov     rbp, [rsp+4F8h+var_58]
  0000000141395955  add     rbp, [rsp+4F8h+var_1B0]
  000000014139595D  mov     rax, 6C1288E41F802480h
  0000000141395967  imul    rax, r12
  000000014139596B  add     rbp, rax
  000000014139596E  mov     rax, 0B57A33549BC6DB80h
  0000000141395978  imul    rax, r12
  000000014139597C  and     rax, rcx
  000000014139597F  mov     r8, rcx
  0000000141395982  add     rbp, rax
  0000000141395985  imul    rbp, r14
  0000000141395989  mov     rax, 52864FEC60FDF610h
  0000000141395993  imul    rax, r12
  0000000141395997  and     rax, [rsp+4F8h+var_448]
  000000014139599F  mov     rcx, 0AE88F21507BB4B90h
  00000001413959A9  imul    rcx, r12
  00000001413959AD  add     rax, rcx
  00000001413959B0  mov     rcx, [rsp+4F8h+var_1A8]
  00000001413959B8  add     rcx, r8
  00000001413959BB  add     rcx, rax
  00000001413959BE  imul    rcx, [rsp+4F8h+var_418]
  00000001413959C7  mov     [rsp+4F8h+var_1A8], rcx
  00000001413959CF  mov     r10, 7B63208B9176065Fh
  00000001413959D9  imul    r10, r12
  00000001413959DD  add     r10, rbx
  00000001413959E0  lea     ecx, [r12+r12*8]
  00000001413959E4  lea     ecx, [r12+rcx*4]
  00000001413959E8  mov     r8, rsi
  00000001413959EB  mov     rax, rsi
  00000001413959EE  shl     rax, cl
  00000001413959F1  mov     ecx, dword ptr [rsp+4F8h+var_1D8]
  00000001413959F8  shr     r8, cl
  00000001413959FB  imul    r10, [rsp+4F8h+var_3A8]
  0000000141395A04  not     rax
  0000000141395A07  not     r8
  0000000141395A0A  and     r8, rax
  0000000141395A0D  not     r8
  0000000141395A10  imul    r8, rdx
  0000000141395A14  mov     r9, [rsp+4F8h+var_1D0]
  0000000141395A1C  mov     rax, r9
  0000000141395A1F  and     r9, r8
  0000000141395A22  mov     rsi, [rsp+4F8h+var_1C8]
  0000000141395A2A  mov     rcx, rsi
  0000000141395A2D  and     rcx, r9
  0000000141395A30  not     rcx
  0000000141395A33  mov     r12, 4924924924924924h
  0000000141395A3D  imul    r12, rcx
  0000000141395A41  mov     r13, [rsp+4F8h+var_450]
  0000000141395A49  mov     rdx, r13
  0000000141395A4C  not     rdx
  0000000141395A4F  mov     rcx, r8
  0000000141395A52  not     rcx
  0000000141395A55  and     rax, rcx
  0000000141395A58  not     rax
  0000000141395A5B  and     rax, rsi
  0000000141395A5E  mov     r11, rsi
  0000000141395A61  and     r11, r8
  0000000141395A64  and     rdx, r8
  0000000141395A67  not     r9
  0000000141395A6A  mov     r15, [rsp+4F8h+var_3F0]
  0000000141395A72  mov     rdi, r15
  0000000141395A75  and     rdi, rcx
  0000000141395A78  mov     rbx, rsi
  0000000141395A7B  and     rbx, rdi
  0000000141395A7E  not     rdi
  0000000141395A81  and     r9, rsi
  0000000141395A84  and     r9, rdi
  0000000141395A87  mov     r14, [rsp+4F8h+var_4A8]
  0000000141395A8C  and     rdi, r14
  0000000141395A8F  and     r8, r15
  0000000141395A92  and     rsi, r8
  0000000141395A95  not     r8
  0000000141395A98  and     r8, r14
  0000000141395A9B  and     r14, rcx
  0000000141395A9E  not     r14
  0000000141395AA1  not     r11
  0000000141395AA4  and     r11, r14
  0000000141395AA7  and     r11, r15
  0000000141395AAA  not     r11
  0000000141395AAD  mov     r14, 2492492492492492h
  0000000141395AB7  imul    r11, r14
  0000000141395ABB  add     r11, r12
  0000000141395ABE  not     rax
  0000000141395AC1  mov     r15, 6DB6DB6DB6DB6DB8h
  0000000141395ACB  imul    rax, r15
  0000000141395ACF  add     r11, rax
  0000000141395AD2  and     r13, rcx
  0000000141395AD5  not     r13
  0000000141395AD8  not     rdx
  0000000141395ADB  and     rdx, r13
  0000000141395ADE  not     r9
  0000000141395AE1  imul    r9, r14
  0000000141395AE5  add     r9, r11
  0000000141395AE8  mov     rax, r9
  0000000141395AEB  not     rbx
  0000000141395AEE  not     rdi
  0000000141395AF1  and     rdi, rbx
  0000000141395AF4  mov     r9, 924924924924924Ah
  0000000141395AFE  lea     r11, [r9-1]
  0000000141395B02  imul    r11, rdi
  0000000141395B06  add     r11, rax
  0000000141395B09  not     rsi
  0000000141395B0C  not     r8
  0000000141395B0F  and     r8, rsi
  0000000141395B12  not     r8
  0000000141395B15  imul    r8, r15
  0000000141395B19  add     r8, r11
  0000000141395B1C  and     rcx, [rsp+4F8h+var_498]
  0000000141395B21  not     rdx
  0000000141395B24  imul    rdx, r9
  0000000141395B28  not     rcx
  0000000141395B2B  imul    rcx, r9
  0000000141395B2F  mov     r11, [rsp+4F8h+var_1A8]
  0000000141395B37  mov     r9, r11
  0000000141395B3A  not     r9
  0000000141395B3D  add     rcx, r8
  0000000141395B40  mov     rsi, rbp
  0000000141395B43  add     rcx, rdx
  0000000141395B46  mov     r8, rbp
  0000000141395B49  not     r8
  0000000141395B4C  mov     rax, [rsp+4F8h+var_3C0]
  0000000141395B54  mov     [rax], rcx
  0000000141395B57  mov     rcx, r8
  0000000141395B5A  and     rcx, r11
  0000000141395B5D  mov     rax, r11
  0000000141395B60  not     rcx
  0000000141395B63  and     rsi, r9
  0000000141395B66  mov     r11, rsi
  0000000141395B69  not     r11
  0000000141395B6C  and     r11, rcx
  0000000141395B6F  mov     rcx, r10
  0000000141395B72  not     rcx
  0000000141395B75  and     r8, rcx
  0000000141395B78  mov     rdi, r9
  0000000141395B7B  mov     rbx, r9
  0000000141395B7E  and     r9, rcx
  0000000141395B81  and     rsi, rcx
  0000000141395B84  and     rcx, r11
  0000000141395B87  not     rcx
  0000000141395B8A  mov     r14, r11
  0000000141395B8D  not     r14
  0000000141395B90  and     r14, r10
  0000000141395B93  not     r14
  0000000141395B96  and     r14, rcx
  0000000141395B99  and     rdi, r10
  0000000141395B9C  not     rdi
  0000000141395B9F  and     rdi, rbp
  0000000141395BA2  mov     rcx, rax
  0000000141395BA5  and     rcx, r10
  0000000141395BA8  not     rcx
  0000000141395BAB  and     rcx, rbp
  0000000141395BAE  not     r8
  0000000141395BB1  and     rbp, r10
  0000000141395BB4  not     rbp
  0000000141395BB7  and     rbp, r8
  0000000141395BBA  and     rbx, rbp
  0000000141395BBD  not     rbx
  0000000141395BC0  lea     r8, [r14+rbx*2]
  0000000141395BC4  not     r9
  0000000141395BC7  and     rcx, r9
  0000000141395BCA  add     rcx, r8
  0000000141395BCD  and     r11, r10
  0000000141395BD0  not     r11
  0000000141395BD3  add     r11, r11
  0000000141395BD6  sub     rcx, r11
  0000000141395BD9  and     rbp, rax
  0000000141395BDC  lea     rax, [rcx+rbp*2]
  0000000141395BE0  lea     rcx, [rsi+rsi*2]
  0000000141395BE4  add     rcx, rax
  0000000141395BE7  sub     rcx, rdi
  0000000141395BEA  mov     rax, 0AE296A28CFD01FC0h
  0000000141395BF4  mov     rdx, [rsp+4F8h+var_420]
  0000000141395BFC  imul    rax, rdx
  0000000141395C00  and     rax, [rsp+4F8h+var_4C0]
  0000000141395C05  mov     r8, 3BE8EDBFC6BDE040h
  0000000141395C0F  imul    r8, rdx
  0000000141395C13  mov     r10, rdx
  0000000141395C16  add     rax, r8
  0000000141395C19  mov     r9, [rsp+4F8h+var_50]
  0000000141395C21  add     r9, [rsp+4F8h+var_180]
  0000000141395C29  add     r9, rax
  0000000141395C2C  imul    r9, [rsp+4F8h+var_458]
  0000000141395C35  mov     rax, rcx
  0000000141395C38  not     rax
  0000000141395C3B  and     rax, r9
  0000000141395C3E  mov     rdx, [rsp+4F8h+var_4E8]
  0000000141395C43  mov     r8, [rsp+4F8h+var_4C8]
  0000000141395C48  mov     [r8], rdx
  0000000141395C4B  mov     rdx, rax
  0000000141395C4E  not     rdx
  0000000141395C51  mov     r8, rcx
  0000000141395C54  and     r8, r9
  0000000141395C57  not     r9
  0000000141395C5A  and     r9, rcx
  0000000141395C5D  mov     rcx, r9
  0000000141395C60  not     rcx
  0000000141395C63  and     rcx, rdx
  0000000141395C66  not     rcx
  0000000141395C69  lea     rdx, [r8+rcx*2]
  0000000141395C6D  sub     rdx, rax
  0000000141395C70  sub     rdx, r9
  0000000141395C73  imul    ecx, r10d, 0D01B684Eh
  0000000141395C7A  add     rsp, 4B8h
  0000000141395C81  pop     rbx
  0000000141395C82  pop     rbp
  0000000141395C83  pop     rdi
  0000000141395C84  pop     rsi
  0000000141395C85  pop     r12
  0000000141395C87  pop     r13
  0000000141395C89  pop     r14
  0000000141395C8B  pop     r15
  0000000141395C8D  jmp     rdx
  0000000141395C8F  mov     rax, 8F0AEC39D10C83E3h
  0000000141395C99  mov     rax, 21E95FCF6DE66CB4h
  0000000141395CA3  mov     rax, 41F0C16A85BCB6D2h
  0000000141395CAD  mov     rax, 9629D3291D97DE26h
  0000000141395CB7  test    r10, 0
  0000000141395CBE  call    locret_141395CCE  ; -> locret_141395CCE
  0000000141395CC3  jns     loc_141395CCF
  0000000141395CC9  jmp     loc_141392C20
  0000000141395CCE  retn
  0000000141395CCF  nop
  0000000141395CD0  jmp     loc_141395D7E
  0000000141395CD5  mov     rax, 8F0AEC39D10C83E3h
  0000000141395CDF  mov     rax, 21E95FCF6DE66CB4h
  0000000141395CE9  mov     rax, 41F0C16A85BCB6D2h
  0000000141395CF3  mov     rax, 9629D3291D97DE26h
  0000000141395CFD  mov     rsi, [rsp+4F8h+var_1F0]
  0000000141395D05  mov     rax, [rsp+4F8h+var_1E8]
  0000000141395D0D  add     rsi, [rax]
  0000000141395D10  mov     rax, [rsp+4F8h+var_238]
  0000000141395D18  mov     rcx, [rsp+4F8h+var_248]
  0000000141395D20  lea     rcx, [rax+rcx*2]
  0000000141395D24  test    rdi, 0
  0000000141395D2B  call    locret_141395D40  ; -> locret_141395D40
  0000000141395D30  jb      loc_141395D3B
  0000000141395D36  jmp     loc_141395D41
  0000000141395D3B  jmp     loc_141392AC1
  0000000141395D40  retn
  0000000141395D41  nop
  0000000141395D42  jmp     loc_1413956AE
  0000000141395D47  mov     rax, 41F0C16A85BCB6D2h
  0000000141395D51  mov     rax, 9629D3291D97DE26h
  0000000141395D5B  test    rdx, 0
  0000000141395D62  call    locret_141395D77  ; -> locret_141395D77
  0000000141395D67  js      loc_141395D72
  0000000141395D6D  jmp     loc_141395D78
  0000000141395D72  jmp     loc_1413958F3
  0000000141395D77  retn
  0000000141395D78  nop
  0000000141395D79  jmp     loc_141395C8F
  0000000141395D7E  mov     rax, 8F0AEC39D10C83E3h
  0000000141395D88  mov     rax, 21E95FCF6DE66CB4h
  0000000141395D92  mov     rax, 41F0C16A85BCB6D2h
  0000000141395D9C  mov     rax, 9629D3291D97DE26h
  0000000141395DA6  test    r10, 0
  0000000141395DAD  call    locret_141395DC2  ; -> locret_141395DC2
  0000000141395DB2  js      loc_141395DBD
  0000000141395DB8  jmp     loc_141395DC3
  0000000141395DBD  jmp     loc_141394745
  0000000141395DC2  retn
  0000000141395DC3  nop
  0000000141395DC4  jmp     loc_141395CD5

