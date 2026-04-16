// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420772E0                          ║
// ║  VA        : 0x1420772E0                            ║
// ║  RVA       : 0x20772E0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402108C6  sub_140210838
//   0x1402B8141  ??
//
// ── CALLS TO (30) ──
//   0x1420772E2  sub_1420772E0
//   0x1420772E4  sub_1420772E0
//   0x1420772E6  sub_1420772E0
//   0x1420772E8  sub_1420772E0
//   0x1420772E9  sub_1420772E0
//   0x1420772EA  sub_1420772E0
//   0x1420772EB  sub_1420772E0
//   0x1420772EC  sub_1420772E0
//   0x1420772F3  sub_1420772E0
//   0x1420772FB  sub_1420772E0
//   0x142077303  sub_1420772E0
//   0x142077306  sub_1420772E0
//   0x142077309  sub_1420772E0
//   0x142077311  sub_1420772E0
//   0x142077319  sub_1420772E0
//   0x14207731C  sub_1420772E0
//   0x14207731F  sub_1420772E0
//   0x142077322  sub_1420772E0
//   0x142077325  sub_1420772E0
//   0x142077328  sub_1420772E0
//   0x14207732B  sub_1420772E0
//   0x14207732E  sub_1420772E0
//   0x142077331  sub_1420772E0
//   0x142077334  sub_1420772E0
//   0x142077337  sub_1420772E0
//   0x142077341  sub_1420772E0
//   0x142077344  sub_1420772E0
//   0x14207734E  sub_1420772E0
//   0x142077352  sub_1420772E0
//   0x142077356  sub_1420772E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16312 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402108C6  sub_140210838
;   0x1402B8141  ??
;
; ── Instructions ───────────────────────────────
  00000001420772E0  push    r15
  00000001420772E2  push    r14
  00000001420772E4  push    r13
  00000001420772E6  push    r12
  00000001420772E8  push    rsi
  00000001420772E9  push    rdi
  00000001420772EA  push    rbp
  00000001420772EB  push    rbx
  00000001420772EC  sub     rsp, 5E8h
  00000001420772F3  mov     rbx, [rsp+628h+arg_C8]
  00000001420772FB  mov     rax, [rsp+628h+arg_38]
  0000000142077303  mov     r8, rax
  0000000142077306  not     r8
  0000000142077309  mov     rcx, [rsp+628h+arg_A8]
  0000000142077311  and     rcx, [rsp+628h+arg_28]
  0000000142077319  mov     rsi, rcx
  000000014207731C  not     rsi
  000000014207731F  mov     rdx, rax
  0000000142077322  and     rdx, rcx
  0000000142077325  and     rcx, r8
  0000000142077328  and     r8, rsi
  000000014207732B  not     r8
  000000014207732E  not     rdx
  0000000142077331  and     rdx, r8
  0000000142077334  not     rdx
  0000000142077337  mov     r8, 0FFFFDFD75FBEFE7Fh
  0000000142077341  or      r8, rbx
  0000000142077344  mov     r9, 98FB4B98949B7713h
  000000014207734E  imul    r9, r8
  0000000142077352  imul    rdx, r9
  0000000142077356  not     rcx
  0000000142077359  and     rsi, rax
  000000014207735C  not     rsi
  000000014207735F  and     rsi, rcx
  0000000142077362  not     rsi
  0000000142077365  imul    rsi, r9
  0000000142077369  add     rsi, rdx
  000000014207736C  imul    edi, esi, 37624928h
  0000000142077372  mov     [rsp+628h+var_528], rdi
  000000014207737A  imul    eax, esi, 0F22B1A20h
  0000000142077380  mov     [rsp+628h+var_4F0], rax
  0000000142077388  mov     rcx, [rsp+rax+628h]
  0000000142077390  mov     [rsp+628h+var_468], rcx
  0000000142077398  bt      rcx, 3Ch ; '<'
  000000014207739D  setnb   bpl
  00000001420773A1  mov     rcx, [rsp+628h+arg_D8]
  00000001420773A9  mov     rdx, rcx
  00000001420773AC  shl     rdx, 13h
  00000001420773B0  not     rdx
  00000001420773B3  shr     rcx, 2Dh
  00000001420773B7  not     rcx
  00000001420773BA  and     rcx, rdx
  00000001420773BD  mov     r9, 19B4F83604874E6Bh
  00000001420773C7  or      r9, rcx
  00000001420773CA  not     rcx
  00000001420773CD  mov     rdx, 0E64B07C9FB78B194h
  00000001420773D7  or      rdx, rcx
  00000001420773DA  and     r9, rdx
  00000001420773DD  mov     r8d, r9d
  00000001420773E0  not     r8d
  00000001420773E3  shr     r8d, 1
  00000001420773E6  and     r8d, 1001h
  00000001420773ED  imul    eax, esi, 0C1C1F590h
  00000001420773F3  mov     [rsp+628h+var_540], rax
  00000001420773FB  lea     rcx, [rsp+rax+628h+var_628]
  00000001420773FF  add     rcx, 628h
  0000000142077406  mov     rdx, r8
  0000000142077409  mov     r12, r8
  000000014207740C  imul    rdx, rcx
  0000000142077410  mov     r10, r9
  0000000142077413  shr     r10, 25h
  0000000142077417  not     r10d
  000000014207741A  and     r10d, 2008401h
  0000000142077421  imul    r8d, esi, 0E2080DF0h
  0000000142077428  mov     [rsp+628h+var_480], r8
  0000000142077430  lea     r14, [rsp+r8+628h+var_628]
  0000000142077434  add     r14, 628h
  000000014207743B  mov     [rsp+628h+var_4D0], r14
  0000000142077443  mov     r8, r10
  0000000142077446  mov     r11, r10
  0000000142077449  imul    r8, r14
  000000014207744D  add     r8, rdx
  0000000142077450  not     r8
  0000000142077453  shr     r9, 6
  0000000142077457  not     r9d
  000000014207745A  mov     [rsp+628h+var_A0], r9
  0000000142077462  mov     r10d, r9d
  0000000142077465  and     r10d, 50000081h
  000000014207746C  imul    edx, esi, 0F6C766C0h
  0000000142077472  lea     r9, [rsp+rdx+628h+var_628]
  0000000142077476  add     r9, 628h
  000000014207747D  imul    r9, r10
  0000000142077481  mov     r15, r10
  0000000142077484  not     r9
  0000000142077487  and     r9, r8
  000000014207748A  not     r9
  000000014207748D  mov     r9, [r9]
  0000000142077490  mov     [rsp+628h+var_380], r9
  0000000142077498  mov     rax, [rsp+rdi+628h]
  00000001420774A0  mov     [rsp+628h+var_5D8], rax
  00000001420774A5  bt      rax, 3Dh ; '='
  00000001420774AA  setnb   r8b
  00000001420774AE  imul    eax, esi, 57A86188h
  00000001420774B4  mov     [rsp+628h+var_3D8], rax
  00000001420774BC  mov     rdi, [rsp+rax+628h]
  00000001420774C4  mov     [rsp+628h+var_408], rdi
  00000001420774CC  imul    r10d, esi, 6B427D65h
  00000001420774D3  add     r10, rdi
  00000001420774D6  mov     [rsp+628h+var_558], r10
  00000001420774DE  imul    eax, esi, 6FDB1D9Bh
  00000001420774E4  mov     [rsp+628h+var_478], rax
  00000001420774EC  add     r9, rax
  00000001420774EF  mov     [rsp+628h+var_400], r9
  00000001420774F7  cmp     r9, r10
  00000001420774FA  setb    al
  00000001420774FD  or      al, r8b
  0000000142077500  mov     byte ptr [rsp+628h+var_518], al
  0000000142077507  imul    r8d, esi, 6C67BA58h
  000000014207750E  mov     [rsp+628h+var_600], r8
  0000000142077513  imul    r13d, esi, 0BF73CF40h
  000000014207751A  mov     byte ptr [rsp+628h+var_520], bpl
  0000000142077522  test    bpl, al
  0000000142077525  cmovnz  r13, rdx
  0000000142077529  imul    edx, esi, 0E8F280E0h
  000000014207752F  test    bpl, al
  0000000142077532  cmovnz  rdx, r8
  0000000142077536  imul    r8d, esi, 32C5FC88h
  000000014207753D  mov     [rsp+628h+var_4F8], r8
  0000000142077545  imul    r9d, esi, 0B63B3600h
  000000014207754C  mov     [rsp+628h+var_5E8], r9
  0000000142077551  test    bpl, al
  0000000142077554  cmovnz  r8, r9
  0000000142077558  mov     r9, [rsp+628h+arg_1F0]
  0000000142077560  mov     rax, r9
  0000000142077563  shr     rax, 17h
  0000000142077567  not     eax
  0000000142077569  and     eax, 4000001h
  000000014207756E  mov     [rsp+628h+var_580], rax
  0000000142077576  mov     edi, r9d
  0000000142077579  not     r9
  000000014207757C  shr     r9, 3
  0000000142077580  mov     [rsp+628h+var_B0], r9
  0000000142077588  mov     r10, 400000000001h
  0000000142077592  and     r10, r9
  0000000142077595  mov     rbp, r10
  0000000142077598  mov     [rsp+628h+var_3E8], r10
  00000001420775A0  imul    r9d, esi, 530C14E8h
  00000001420775A7  mov     [rsp+628h+var_5F8], r9
  00000001420775AC  add     r9, rsp
  00000001420775AF  add     r9, 628h
  00000001420775B6  imul    r9, r10
  00000001420775BA  not     r9
  00000001420775BD  lea     r10, [rsp+rdx+628h+var_628]
  00000001420775C1  add     r10, 628h
  00000001420775C8  imul    r10, rax
  00000001420775CC  not     r10
  00000001420775CF  and     r10, r9
  00000001420775D2  shr     edi, 6
  00000001420775D5  mov     [rsp+628h+var_538], rdi
  00000001420775DD  imul    edx, esi, 632F2118h
  00000001420775E3  lea     r9, [rsp+rdx+628h+var_628]
  00000001420775E7  add     r9, 628h
  00000001420775EE  mov     [rsp+628h+var_440], r9
  00000001420775F6  lea     rdx, [rsp+r8+628h+var_628]
  00000001420775FA  add     rdx, 628h
  0000000142077601  imul    rcx, rbp
  0000000142077605  imul    rdx, rax
  0000000142077609  not     r10
  000000014207760C  test    dil, 1
  0000000142077610  cmovnz  r10, r9
  0000000142077614  mov     [rsp+628h+var_48], r10
  000000014207761C  add     rdx, rcx
  000000014207761F  test    dil, 1
  0000000142077623  cmovnz  rdx, r9
  0000000142077627  mov     [rsp+628h+var_50], rdx
  000000014207762F  imul    ecx, esi, 0F9158D10h
  0000000142077635  mov     [rsp+628h+var_5F0], rcx
  000000014207763A  imul    edx, esi, 39B06F78h
  0000000142077640  mov     [rsp+628h+var_628], rdx
  0000000142077644  test    dil, 1
  0000000142077648  lea     rcx, [rsp+rcx+628h]
  0000000142077650  mov     rdx, [rsp+rdx+628h]
  0000000142077658  mov     [rsp+628h+var_3F0], rdx
  0000000142077660  mov     rax, rcx
  0000000142077663  mov     r8, rcx
  0000000142077666  mov     [rsp+628h+var_4E8], rcx
  000000014207766E  cmovnz  rax, rdx
  0000000142077672  mov     [rsp+628h+var_620], rax
  0000000142077677  mov     ecx, ebx
  0000000142077679  not     ecx
  000000014207767B  shr     ecx, 3
  000000014207767E  and     ecx, 21h
  0000000142077681  mov     r10, rbx
  0000000142077684  mov     rdi, rbx
  0000000142077687  shr     rbx, 9
  000000014207768B  not     ebx
  000000014207768D  and     ebx, 10002001h
  0000000142077693  imul    rbx, rcx
  0000000142077697  mov     [rsp+628h+var_4E0], rbx
  000000014207769F  imul    eax, esi, 5C44AE28h
  00000001420776A5  mov     [rsp+628h+var_5A8], rax
  00000001420776AD  lea     rcx, [rsp+rax+628h+var_628]
  00000001420776B1  add     rcx, 628h
  00000001420776B8  imul    rcx, r11
  00000001420776BC  not     rcx
  00000001420776BF  imul    eax, esi, 42E908B8h
  00000001420776C5  mov     [rsp+628h+var_618], rax
  00000001420776CA  lea     r9, [rsp+rax+628h+var_628]
  00000001420776CE  add     r9, 628h
  00000001420776D5  mov     [rsp+628h+var_488], r9
  00000001420776DD  mov     rdx, r12
  00000001420776E0  imul    rdx, r9
  00000001420776E4  not     rdx
  00000001420776E7  and     rdx, rcx
  00000001420776EA  not     rdx
  00000001420776ED  imul    ecx, esi, 0E4563440h
  00000001420776F3  lea     rax, [rsp+rcx+628h+var_628]
  00000001420776F7  add     rax, 628h
  00000001420776FD  mov     [rsp+628h+var_4B8], rax
  0000000142077705  mov     rcx, r15
  0000000142077708  imul    rcx, rax
  000000014207770C  mov     rax, [rdx+rcx]
  0000000142077710  mov     [rsp+628h+var_3A0], rax
  0000000142077718  imul    eax, esi, 59F687D8h
  000000014207771E  mov     [rsp+628h+var_5A0], rax
  0000000142077726  add     rax, rsp
  0000000142077729  add     rax, 628h
  000000014207772F  imul    rax, r12
  0000000142077733  mov     [rsp+628h+var_470], rax
  000000014207773B  mov     [rsp+628h+var_3A8], r12
  0000000142077743  imul    ecx, esi, 0B8895C50h
  0000000142077749  mov     [rsp+628h+var_560], rcx
  0000000142077751  lea     rdx, [rsp+rcx+628h+var_628]
  0000000142077755  add     rdx, 628h
  000000014207775C  imul    rdx, r11
  0000000142077760  mov     [rsp+628h+var_490], r11
  0000000142077768  add     rdx, rax
  000000014207776B  not     rdx
  000000014207776E  imul    eax, esi, 6A199408h
  0000000142077774  mov     [rsp+628h+var_5C0], rax
  0000000142077779  lea     r9, [rsp+rax+628h+var_628]
  000000014207777D  add     r9, 628h
  0000000142077784  mov     [rsp+628h+var_4B0], r9
  000000014207778C  mov     rcx, r15
  000000014207778F  mov     [rsp+628h+var_420], r15
  0000000142077797  imul    rcx, r9
  000000014207779B  not     rcx
  000000014207779E  and     rcx, rdx
  00000001420777A1  shr     r10, 0Fh
  00000001420777A5  not     r10d
  00000001420777A8  and     r10d, 400081h
  00000001420777AF  mov     [rsp+628h+var_508], r10
  00000001420777B7  mov     rdx, rdi
  00000001420777BA  shr     rdx, 11h
  00000001420777BE  mov     [rsp+628h+var_1A8], rdx
  00000001420777C6  and     edx, 10045001h
  00000001420777CC  mov     [rsp+628h+var_4A8], rdx
  00000001420777D4  imul    rdx, r8
  00000001420777D8  not     rdx
  00000001420777DB  imul    r8d, esi, 0BD25A8F0h
  00000001420777E2  add     r8, rsp
  00000001420777E5  add     r8, 628h
  00000001420777EC  imul    r8, r10
  00000001420777F0  not     r8
  00000001420777F3  and     r8, rdx
  00000001420777F6  not     r8
  00000001420777F9  imul    edx, esi, 0DD6BC150h
  00000001420777FF  add     rdx, rsp
  0000000142077802  add     rdx, 628h
  0000000142077809  imul    rdx, rbx
  000000014207780D  mov     rdx, [r8+rdx]
  0000000142077811  mov     [rsp+628h+var_58], rdx
  0000000142077819  imul    edx, esi, 0D8CF74B0h
  000000014207781F  add     rdx, rsp
  0000000142077822  add     rdx, 628h
  0000000142077829  imul    rdx, r11
  000000014207782D  imul    r8d, esi, 49D37BA8h
  0000000142077834  lea     r9, [rsp+r8+628h+var_628]
  0000000142077838  add     r9, 628h
  000000014207783F  imul    r9, r12
  0000000142077843  add     r9, rdx
  0000000142077846  imul    edx, esi, 45372F08h
  000000014207784C  mov     [rsp+628h+var_4A0], rdx
  0000000142077854  lea     rax, [rsp+rdx+628h+var_628]
  0000000142077858  add     rax, 628h
  000000014207785E  mov     [rsp+628h+var_4C0], rax
  0000000142077866  mov     rdx, r15
  0000000142077869  imul    rdx, rax
  000000014207786D  not     rdx
  0000000142077870  not     r9
  0000000142077873  and     r9, rdx
  0000000142077876  mov     r8, [rsp+628h+arg_58]
  000000014207787E  mov     edx, r8d
  0000000142077881  not     edx
  0000000142077883  shr     edx, 1Ch
  0000000142077886  mov     dword ptr [rsp+628h+var_578], edx
  000000014207788D  and     edx, 3
  0000000142077890  mov     r10, rdx
  0000000142077893  mov     [rsp+628h+var_3F8], rdx
  000000014207789B  mov     r14, r8
  000000014207789E  shr     r8, 0Fh
  00000001420778A2  mov     [rsp+628h+var_88], r8
  00000001420778AA  mov     r11d, r8d
  00000001420778AD  and     r11d, 20001h
  00000001420778B4  imul    edx, esi, 0E6A45A90h
  00000001420778BA  mov     [rsp+628h+var_498], rdx
  00000001420778C2  add     rdx, rsp
  00000001420778C5  add     rdx, 628h
  00000001420778CC  imul    rdx, r10
  00000001420778D0  imul    r8d, esi, 0D6814E60h
  00000001420778D7  mov     [rsp+628h+var_3D0], r8
  00000001420778DF  lea     rax, [rsp+r8+628h+var_628]
  00000001420778E3  add     rax, 628h
  00000001420778E9  mov     [rsp+628h+var_588], rax
  00000001420778F1  mov     r8, r11
  00000001420778F4  mov     [rsp+628h+var_430], r11
  00000001420778FC  imul    r11, rax
  0000000142077900  add     r11, rdx
  0000000142077903  shr     r14, 8
  0000000142077907  mov     rax, [rsp+628h+var_4F0]
  000000014207790F  add     rax, rsp
  0000000142077912  add     rax, 628h
  0000000142077918  mov     rdi, rsi
  000000014207791B  mov     [rsp+628h+var_510], rsi
  0000000142077923  mov     ebp, edi
  0000000142077925  and     bpl, 3
  0000000142077929  lea     r12d, [rsi+rsi*4]
  000000014207792D  and     r12b, 7
  0000000142077931  lea     rdx, [rsp+r13+628h+var_628]
  0000000142077935  add     rdx, 628h
  000000014207793C  imul    rdx, r8
  0000000142077940  mov     [rsp+628h+var_570], rdx
  0000000142077948  imul    r8d, edi, 77EE79E8h
  000000014207794F  mov     [rsp+628h+var_428], r8
  0000000142077957  imul    ebx, edi, 47855558h
  000000014207795D  mov     [rsp+628h+var_3C8], rbx
  0000000142077965  imul    r13d, edi, 19Bh
  000000014207796C  imul    r15d, edi, 0EFDCF3D0h
  0000000142077973  mov     [rsp+628h+var_550], r15
  000000014207797B  imul    esi, edi, 0B3ED0FB0h
  0000000142077981  mov     [rsp+628h+var_608], rsi
  0000000142077986  imul    edx, edi, 555A3B38h
  000000014207798C  mov     [rsp+628h+var_548], rdx
  0000000142077994  imul    r10d, edi, 0D4332810h
  000000014207799B  mov     [rsp+628h+var_5B0], r10
  00000001420779A0  imul    r10d, edi, 6EB5E0A8h
  00000001420779A7  mov     [rsp+628h+var_568], r10
  00000001420779AF  test    r14b, 1
  00000001420779B3  cmovnz  r11, rax
  00000001420779B7  mov     rax, [rsp+628h+var_4F8]
  00000001420779BF  mov     rax, [rsp+rax+628h]
  00000001420779C7  mov     [rsp+628h+var_388], rax
  00000001420779CF  not     rcx
  00000001420779D2  mov     rax, [rcx]
  00000001420779D5  mov     [rsp+628h+var_78], rax
  00000001420779DD  not     r9
  00000001420779E0  mov     rax, [r9]
  00000001420779E3  mov     [rsp+628h+var_3E0], rax
  00000001420779EB  mov     rax, [r11]
  00000001420779EE  mov     [rsp+628h+var_60], rax
  00000001420779F6  mov     rax, [rsp+r8+628h]
  00000001420779FE  mov     [rsp+628h+var_4F8], rax
  0000000142077A06  mov     rax, [rsp+rbx+628h]
  0000000142077A0E  mov     [rsp+628h+var_390], rax
  0000000142077A16  mov     rax, [rsp+628h+var_5E8]
  0000000142077A1B  mov     rax, [rsp+rax+628h]
  0000000142077A23  mov     [rsp+628h+var_4F0], rax
  0000000142077A2B  mov     rax, [rsp+rdx+628h]
  0000000142077A33  mov     [rsp+628h+var_80], rax
  0000000142077A3B  mov     rax, [rsp+rsi+628h]
  0000000142077A43  mov     [rsp+628h+var_70], rax
  0000000142077A4B  mov     rax, [rsp+r15+628h]
  0000000142077A53  mov     [rsp+628h+var_68], rax
  0000000142077A5B  mov     rax, [rsp+628h+var_600]
  0000000142077A60  mov     rax, [rsp+rax+628h]
  0000000142077A68  mov     [rsp+628h+var_98], rax
  0000000142077A70  test    rsp, 0
  0000000142077A77  call    locret_142077A8C  ; -> locret_142077A8C
  0000000142077A7C  js      loc_142077A87
  0000000142077A82  jmp     loc_142077A8D
  0000000142077A87  jmp     loc_14207AEB6
  0000000142077A8C  retn
  0000000142077A8D  nop
  0000000142077A8E  jmp     loc_142077D19
  0000000142077A93  mov     rax, 0FC35E9C79C390765h
  0000000142077A9D  mov     rax, 2B48FD53E432DFA6h
  0000000142077AA7  mov     rax, 283B422721E731BEh
  0000000142077AB1  mov     rax, 371332310EF6BAEDh
  0000000142077ABB  mov     rax, [rsp+628h+var_508]
  0000000142077AC3  mov     [r10], rax
  0000000142077AC6  mov     rax, [rsp+628h+var_4D0]
  0000000142077ACE  not     rax
  0000000142077AD1  lea     rax, [rax+rax*2]
  0000000142077AD5  mov     r10, [rsp+628h+var_5E0]
  0000000142077ADA  mov     rsi, [rsp+628h+var_4C0]
  0000000142077AE2  mov     [rsi+rax], r10
  0000000142077AE6  mov     rax, [rsp+628h+var_468]
  0000000142077AEE  not     rax
  0000000142077AF1  mov     r10, [rsp+628h+var_528]
  0000000142077AF9  mov     rsi, [rsp+628h+var_558]
  0000000142077B01  mov     [rax+r10], rsi
  0000000142077B05  mov     rax, [rsp+628h+var_628]
  0000000142077B09  mov     r10, [rsp+628h+var_500]
  0000000142077B11  mov     rsi, [rsp+628h+var_5E8]
  0000000142077B16  mov     [r10+rsi*2], rax
  0000000142077B1A  mov     rax, [rsp+628h+var_380]
  0000000142077B22  mov     r10, [rsp+628h+var_50]
  0000000142077B2A  mov     [r10], rax
  0000000142077B2D  mov     rax, [rsp+628h+var_80]
  0000000142077B35  mov     r10, [rsp+628h+var_470]
  0000000142077B3D  mov     [r10], rax
  0000000142077B40  mov     rax, [rsp+628h+var_168]
  0000000142077B48  lea     rax, [rsp+rax+628h]
  0000000142077B50  mov     rsi, [rsp+628h+var_5F0]
  0000000142077B55  not     rsi
  0000000142077B58  mov     r10, [rsp+628h+var_148]
  0000000142077B60  mov     [r10+rsi], rax
  0000000142077B64  mov     r10, [rsp+628h+var_618]
  0000000142077B69  not     r10
  0000000142077B6C  mov     rax, [rsp+628h+var_78]
  0000000142077B74  mov     [r10], rax
  0000000142077B77  mov     rsi, [rsp+628h+var_600]
  0000000142077B7C  not     rsi
  0000000142077B7F  mov     rax, [rsp+628h+var_4F8]
  0000000142077B87  mov     r10, [rsp+628h+var_150]
  0000000142077B8F  mov     [r10+rsi], rax
  0000000142077B93  mov     rsi, [rsp+628h+var_4E8]
  0000000142077B9B  not     rsi
  0000000142077B9E  mov     rax, [rsp+628h+var_3A0]
  0000000142077BA6  mov     r10, [rsp+628h+var_158]
  0000000142077BAE  mov     [rsi+r10], rax
  0000000142077BB2  mov     r10, [rsp+628h+var_608]
  0000000142077BB7  not     r10
  0000000142077BBA  mov     rax, [rsp+628h+var_58]
  0000000142077BC2  mov     [r10], rax
  0000000142077BC5  mov     rax, [rsp+628h+var_3E0]
  0000000142077BCD  mov     r10, [rsp+628h+var_488]
  0000000142077BD5  mov     [r10], rax
  0000000142077BD8  mov     rax, [rsp+628h+var_48]
  0000000142077BE0  mov     r10, [rsp+628h+var_4F0]
  0000000142077BE8  mov     [rax], r10
  0000000142077BEB  mov     rax, [rsp+628h+var_390]
  0000000142077BF3  mov     r10, [rsp+628h+var_510]
  0000000142077BFB  mov     [r10], rax
  0000000142077BFE  mov     rax, [rsp+628h+var_70]
  0000000142077C06  mov     r10, [rsp+628h+var_90]
  0000000142077C0E  mov     [r10], rax
  0000000142077C11  mov     rax, [rsp+628h+var_60]
  0000000142077C19  mov     r10, [rsp+628h+var_490]
  0000000142077C21  mov     [r10], rax
  0000000142077C24  mov     r10, [rsp+628h+var_388]
  0000000142077C2C  mov     rax, [rsp+628h+var_548]
  0000000142077C34  mov     [rax], r10
  0000000142077C37  mov     rax, [rsp+628h+var_68]
  0000000142077C3F  mov     rsi, [rsp+628h+var_550]
  0000000142077C47  mov     [rsi], rax
  0000000142077C4A  mov     rax, [rsp+628h+var_480]
  0000000142077C52  not     rax
  0000000142077C55  mov     rsi, [rsp+628h+var_3F0]
  0000000142077C5D  mov     [rax], rsi
  0000000142077C60  mov     rax, [rsp+628h+var_408]
  0000000142077C68  mov     [r8], rax
  0000000142077C6B  mov     [r9], r11
  0000000142077C6E  mov     [rdx], rcx
  0000000142077C71  mov     rax, [rsp+628h+var_400]
  0000000142077C79  not     rax
  0000000142077C7C  mov     rcx, [rsp+628h+var_160]
  0000000142077C84  mov     [rcx], rax
  0000000142077C87  mov     rdx, [rsp+628h+var_620]
  0000000142077C8C  imul    rdx, [rsp+628h+var_3A8]
  0000000142077C95  mov     rax, rdx
  0000000142077C98  mov     rcx, [rsp+628h+var_5C8]
  0000000142077C9D  and     rdx, rcx
  0000000142077CA0  not     rcx
  0000000142077CA3  not     rax
  0000000142077CA6  and     rax, rcx
  0000000142077CA9  not     rax
  0000000142077CAC  not     rdx
  0000000142077CAF  and     rdx, rax
  0000000142077CB2  not     rdx
  0000000142077CB5  add     rdx, [rsp+628h+var_478]
  0000000142077CBD  lea     rax, [rdx+rax*2]
  0000000142077CC1  mov     rcx, [rsp+628h+var_4E0]
  0000000142077CC9  mov     [rcx], rax
  0000000142077CCC  mov     rax, [rsp+628h+var_538]
  0000000142077CD4  mov     [rax], rsi
  0000000142077CD7  mov     rax, [rsp+628h+var_A8]
  0000000142077CDF  add     rax, r10
  0000000142077CE2  imul    rax, rdi
  0000000142077CE6  mov     rcx, [rsp+628h+var_5F8]
  0000000142077CEB  not     rcx
  0000000142077CEE  not     rax
  0000000142077CF1  and     rax, rcx
  0000000142077CF4  not     rax
  0000000142077CF7  add     rax, [rsp+628h+var_540]
  0000000142077CFF  mov     rcx, [rsp+628h+var_5D8]
  0000000142077D04  add     rsp, 5E8h
  0000000142077D0B  pop     rbx
  0000000142077D0C  pop     rbp
  0000000142077D0D  pop     rdi
  0000000142077D0E  pop     rsi
  0000000142077D0F  pop     r12
  0000000142077D11  pop     r13
  0000000142077D13  pop     r14
  0000000142077D15  pop     r15
  0000000142077D17  jmp     rax
  0000000142077D19  mov     rax, 0FC35E9C79C390765h
  0000000142077D23  mov     rax, 2B48FD53E432DFA6h
  0000000142077D2D  test    rsp, 0
  0000000142077D34  call    locret_142077D49  ; -> locret_142077D49
  0000000142077D39  jnp     loc_142077D44
  0000000142077D3F  jmp     loc_142077D4A
  0000000142077D44  jmp     loc_14207957B
  0000000142077D49  retn
  0000000142077D4A  nop
  0000000142077D4B  jmp     loc_14207B252
  0000000142077D50  mov     rax, 0FC35E9C79C390765h
  0000000142077D5A  mov     rax, 2B48FD53E432DFA6h
  0000000142077D64  mov     rax, 283B422721E731BEh
  0000000142077D6E  mov     rax, 371332310EF6BAEDh
  0000000142077D78  bt      [rsp+628h+var_5D8], 36h ; '6'
  0000000142077D7F  mov     rax, [rsp+628h+var_620]
  0000000142077D84  mov     edx, [rax]
  0000000142077D86  setnb   dil
  0000000142077D8A  mov     eax, edx
  0000000142077D8C  shr     eax, 17h
  0000000142077D8F  test    r13d, eax
  0000000142077D92  setz    r15b
  0000000142077D96  mov     esi, edx
  0000000142077D98  shr     esi, 16h
  0000000142077D9B  mov     eax, edx
  0000000142077D9D  shr     eax, 11h
  0000000142077DA0  test    al, 1Fh
  0000000142077DA2  setz    byte ptr [rsp+628h+var_5E0]
  0000000142077DA7  mov     r11d, edx
  0000000142077DAA  shr     r11d, 10h
  0000000142077DAE  bt      edx, 0Fh
  0000000142077DB2  setnb   byte ptr [rsp+628h+var_620]
  0000000142077DB7  mov     eax, edx
  0000000142077DB9  shr     eax, 0Dh
  0000000142077DBC  and     al, 3
  0000000142077DBE  cmp     al, bpl
  0000000142077DC1  setz    byte ptr [rsp+628h+var_4C8]
  0000000142077DC9  mov     eax, edx
  0000000142077DCB  shr     eax, 0Bh
  0000000142077DCE  test    al, 3
  0000000142077DD0  setz    r8b
  0000000142077DD4  mov     eax, edx
  0000000142077DD6  shr     eax, 8
  0000000142077DD9  and     al, 7
  0000000142077DDB  cmp     al, r12b
  0000000142077DDE  setz    byte ptr [rsp+628h+var_4D8]
  0000000142077DE6  bt      edx, 7
  0000000142077DEA  setnb   r12b
  0000000142077DEE  mov     r10d, edx
  0000000142077DF1  shr     r10b, 6
  0000000142077DF5  bt      edx, 5
  0000000142077DF9  setnb   al
  0000000142077DFC  mov     r9d, edx
  0000000142077DFF  shr     r9b, 4
  0000000142077E03  bt      edx, 3
  0000000142077E07  setnb   bl
  0000000142077E0A  test    dl, 1
  0000000142077E0D  mov     [rsp+628h+var_B8], rdx
  0000000142077E15  setz    cl
  0000000142077E18  mov     r13d, edx
  0000000142077E1B  shr     r13b, 1
  0000000142077E1E  and     r13b, 3
  0000000142077E22  cmp     r13b, bpl
  0000000142077E25  setz    dl
  0000000142077E28  and     r11b, byte ptr [rsp+628h+var_5E0]
  0000000142077E2D  and     r11b, sil
  0000000142077E30  and     cl, bl
  0000000142077E32  and     cl, r9b
  0000000142077E35  and     cl, dl
  0000000142077E37  and     al, r10b
  0000000142077E3A  and     al, r12b
  0000000142077E3D  and     al, byte ptr [rsp+628h+var_4D8]
  0000000142077E44  and     al, cl
  0000000142077E46  and     r8b, byte ptr [rsp+628h+var_4C8]
  0000000142077E4E  and     r8b, byte ptr [rsp+628h+var_620]
  0000000142077E53  and     r8b, al
  0000000142077E56  and     r11b, r15b
  0000000142077E59  and     r11b, r8b
  0000000142077E5C  or      dil, r11b
  0000000142077E5F  movzx   r13d, byte ptr [rsp+628h+var_520]
  0000000142077E68  test    r13b, dil
  0000000142077E6B  mov     rax, [rsp+628h+var_528]
  0000000142077E73  cmovnz  rax, [rsp+628h+var_5B0]
  0000000142077E79  add     rax, rsp
  0000000142077E7C  add     rax, 628h
  0000000142077E82  imul    rax, [rsp+628h+var_3F8]
  0000000142077E8B  add     rax, [rsp+628h+var_570]
  0000000142077E93  mov     r9, r14
  0000000142077E96  test    r9b, 1
  0000000142077E9A  mov     rcx, [rsp+628h+var_568]
  0000000142077EA2  lea     rcx, [rsp+rcx+628h]
  0000000142077EAA  mov     [rsp+628h+var_398], rcx
  0000000142077EB2  cmovnz  rax, rcx
  0000000142077EB6  mov     [rsp+628h+var_90], rax
  0000000142077EBE  mov     rax, 2598B1FAE95B2DF8h
  0000000142077EC8  mov     r14, [rsp+628h+var_510]
  0000000142077ED0  imul    rax, r14
  0000000142077ED4  mov     r8, [rsp+628h+var_4F8]
  0000000142077EDC  add     rax, r8
  0000000142077EDF  imul    ecx, r14d, 0F4794070h
  0000000142077EE6  mov     [rsp+628h+var_620], rcx
  0000000142077EEB  test    r9b, 1
  0000000142077EEF  lea     rcx, [rsp+rcx+628h]
  0000000142077EF7  cmovnz  rcx, rax
  0000000142077EFB  movzx   eax, byte ptr [rcx]
  0000000142077EFE  imul    ecx, r14d, 7ED8ECD8h
  0000000142077F05  imul    rax, rcx
  0000000142077F09  mov     rcx, 0F950FC2F9A2DCAA0h
  0000000142077F13  imul    rcx, r14
  0000000142077F17  add     rcx, [rsp+628h+var_390]
  0000000142077F1F  imul    edx, r14d, 270D07A8h
  0000000142077F26  add     rcx, rdx
  0000000142077F29  add     rcx, rax
  0000000142077F2C  imul    eax, r14d, 75A05398h
  0000000142077F33  mov     rdx, r9
  0000000142077F36  mov     [rsp+628h+var_500], r9
  0000000142077F3E  test    dl, 1
  0000000142077F41  lea     rax, [rsp+rax+628h]
  0000000142077F49  cmovnz  rax, rcx
  0000000142077F4D  mov     [rsp+628h+var_220], rax
  0000000142077F55  mov     rax, 0D9AFD53E68341AD0h
  0000000142077F5F  imul    rax, r14
  0000000142077F63  add     rax, r8
  0000000142077F66  test    dl, 1
  0000000142077F69  cmovz   rax, [rsp+628h+var_4E8]
  0000000142077F72  mov     [rsp+628h+var_230], rax
  0000000142077F7A  mov     rax, 1BDE05398514B45Fh
  0000000142077F84  imul    rax, r14
  0000000142077F88  mov     rcx, 2407DE6C8170E4FCh
  0000000142077F92  imul    rcx, r14
  0000000142077F96  test    r13b, dil
  0000000142077F99  cmovnz  rcx, rax
  0000000142077F9D  mov     [rsp+628h+var_A8], rcx
  0000000142077FA5  imul    ecx, r14d, 710406F8h
  0000000142077FAC  test    r13b, dil
  0000000142077FAF  mov     rax, [rsp+628h+var_480]
  0000000142077FB7  cmovnz  rax, [rsp+628h+var_5F0]
  0000000142077FBD  mov     [rsp+628h+var_480], rax
  0000000142077FC5  mov     rax, [rsp+628h+var_3D0]
  0000000142077FCD  cmovnz  rax, rcx
  0000000142077FD1  mov     [rsp+628h+var_3D0], rax
  0000000142077FD9  imul    eax, r14d, 0DFB9E7A0h
  0000000142077FE0  mov     [rsp+628h+var_5E0], rax
  0000000142077FE5  test    r13b, dil
  0000000142077FE8  cmovnz  rax, [rsp+628h+var_618]
  0000000142077FEE  mov     [rsp+628h+var_C0], rax
  0000000142077FF6  imul    edx, r14d, 0EB40A730h
  0000000142077FFD  mov     [rsp+628h+var_570], rdx
  0000000142078005  test    r13b, dil
  0000000142078008  mov     rax, [rsp+628h+var_5F8]
  000000014207800D  cmovnz  rax, rdx
  0000000142078011  mov     [rsp+628h+var_C8], rax
  0000000142078019  imul    edx, r14d, 0CF96DB70h
  0000000142078020  mov     [rsp+628h+var_568], rdx
  0000000142078028  test    r13b, dil
  000000014207802B  mov     rax, [rsp+628h+var_550]
  0000000142078033  cmovnz  rax, [rsp+628h+var_608]
  0000000142078039  mov     [rsp+628h+var_D0], rax
  0000000142078041  mov     rax, [rsp+628h+var_498]
  0000000142078049  cmovz   rax, rdx
  000000014207804D  mov     [rsp+628h+var_498], rax
  0000000142078055  imul    edx, r14d, 0D1E501C0h
  000000014207805C  mov     [rsp+628h+var_5C8], rdx
  0000000142078061  test    r13b, dil
  0000000142078064  mov     rax, [rsp+628h+var_5A8]
  000000014207806C  mov     rsi, [rsp+628h+var_3D8]
  0000000142078074  cmovnz  rax, rsi
  0000000142078078  mov     [rsp+628h+var_E0], rax
  0000000142078080  mov     rbp, [rsp+628h+var_548]
  0000000142078088  mov     rax, rbp
  000000014207808B  cmovnz  rax, rdx
  000000014207808F  mov     [rsp+628h+var_D8], rax
  0000000142078097  imul    edx, r14d, 50BDEE98h
  000000014207809E  mov     [rsp+628h+var_5D0], rdx
  00000001420780A3  test    r13b, dil
  00000001420780A6  mov     rax, [rsp+628h+var_4A0]
  00000001420780AE  cmovnz  rax, [rsp+628h+var_5C0]
  00000001420780B4  mov     [rsp+628h+var_4A0], rax
  00000001420780BC  cmovnz  rcx, rdx
  00000001420780C0  mov     [rsp+628h+var_E8], rcx
  00000001420780C8  imul    ecx, r14d, 0DB1D9B00h
  00000001420780CF  test    r13b, dil
  00000001420780D2  mov     rax, rcx
  00000001420780D5  mov     r12, rcx
  00000001420780D8  cmovnz  rax, [rsp+628h+var_600]
  00000001420780DE  mov     [rsp+628h+var_F0], rax
  00000001420780E6  mov     rax, 0A457A363DD789F78h
  00000001420780F0  imul    rax, r14
  00000001420780F4  and     rax, [rsp+628h+var_380]
  00000001420780FC  not     rax
  00000001420780FF  mov     rdx, 208CC9F956275175h
  0000000142078109  imul    rdx, r14
  000000014207810D  add     rdx, [rsp+628h+var_388]
  0000000142078115  mov     r8, 16016C21DF29E3F9h
  000000014207811F  imul    r8, r14
  0000000142078123  mov     rcx, 10FB29C9CE39BB32h
  000000014207812D  imul    rcx, r14
  0000000142078131  mov     r9, 1EA761A2174F2538h
  000000014207813B  imul    r9, r14
  000000014207813F  add     r9, rax
  0000000142078142  mov     r15, 56471555330D60D6h
  000000014207814C  imul    r15, r14
  0000000142078150  add     r15, rax
  0000000142078153  imul    r10d, r14d, 0DD6814E6h
  000000014207815A  imul    ebx, r14d, 0EA17BDD3h
  0000000142078161  test    r11b, r11b
  0000000142078164  cmovnz  rbx, r10
  0000000142078168  add     rbx, rdx
  000000014207816B  not     rbx
  000000014207816E  and     rcx, rbx
  0000000142078171  not     rcx
  0000000142078174  and     rcx, r8
  0000000142078177  not     r15
  000000014207817A  and     r15, rbx
  000000014207817D  not     r15
  0000000142078180  and     r15, r9
  0000000142078183  test    r13b, dil
  0000000142078186  cmovnz  r15, rcx
  000000014207818A  mov     [rsp+628h+var_F8], r15
  0000000142078192  imul    r9d, r14d, 351422D8h
  0000000142078199  test    r13b, dil
  000000014207819C  mov     rcx, r9
  000000014207819F  mov     r15, [rsp+628h+var_560]
  00000001420781A7  cmovnz  rcx, r15
  00000001420781AB  mov     [rsp+628h+var_100], rcx
  00000001420781B3  mov     rcx, 71C748FA7B13272h
  00000001420781BD  imul    rcx, r14
  00000001420781C1  mov     rdx, 26706A52578AE95h
  00000001420781CB  imul    rdx, r14
  00000001420781CF  and     rdx, rbx
  00000001420781D2  not     rdx
  00000001420781D5  and     rdx, rcx
  00000001420781D8  mov     rcx, 597F27481033C405h
  00000001420781E2  imul    rcx, r14
  00000001420781E6  mov     r8, 0E0D0495CAE3B3A49h
  00000001420781F0  imul    r8, r14
  00000001420781F4  and     r8, rbx
  00000001420781F7  not     r8
  00000001420781FA  and     r8, rcx
  00000001420781FD  test    r13b, dil
  0000000142078200  cmovnz  r8, rdx
  0000000142078204  mov     [rsp+628h+var_108], r8
  000000014207820C  mov     r11, [rsp+628h+var_618]
  0000000142078211  cmovz   r12, r11
  0000000142078215  mov     [rsp+628h+var_118], r12
  000000014207821D  mov     rcx, 8B57B50F048943E5h
  0000000142078227  imul    rcx, r14
  000000014207822B  mov     rdx, 82D2D4740C3EECC3h
  0000000142078235  imul    rdx, r14
  0000000142078239  and     rdx, rbx
  000000014207823C  not     rdx
  000000014207823F  and     rdx, rcx
  0000000142078242  mov     rcx, 0F4BD0B396948BBCDh
  000000014207824C  imul    rcx, r14
  0000000142078250  mov     r8, 0E4A4A3EA7E3937BAh
  000000014207825A  imul    r8, r14
  000000014207825E  and     r8, rbx
  0000000142078261  not     r8
  0000000142078264  and     r8, rcx
  0000000142078267  test    r13b, dil
  000000014207826A  cmovnz  r8, rdx
  000000014207826E  mov     [rsp+628h+var_120], r8
  0000000142078276  imul    ecx, r14d, 0B19EE960h
  000000014207827D  test    r13b, dil
  0000000142078280  cmovnz  rcx, [rsp+628h+var_628]
  0000000142078285  mov     [rsp+628h+var_128], rcx
  000000014207828D  mov     rdx, 925A987BEE6361C8h
  0000000142078297  imul    rdx, r14
  000000014207829B  add     rdx, rax
  000000014207829E  mov     rcx, 6CA8EA0B7F53C6A6h
  00000001420782A8  imul    rcx, r14
  00000001420782AC  add     rcx, rax
  00000001420782AF  mov     r8, 5CDB27BDEAB151DBh
  00000001420782B9  imul    r8, r14
  00000001420782BD  add     r8, rax
  00000001420782C0  mov     r10, 0FE05FF745418FC0Bh
  00000001420782CA  imul    r10, r14
  00000001420782CE  add     r10, rax
  00000001420782D1  not     rcx
  00000001420782D4  and     rcx, rbx
  00000001420782D7  not     rcx
  00000001420782DA  and     rcx, rdx
  00000001420782DD  not     r10
  00000001420782E0  and     r10, rbx
  00000001420782E3  not     r10
  00000001420782E6  and     r10, r8
  00000001420782E9  test    r13b, dil
  00000001420782EC  cmovnz  r10, rcx
  00000001420782F0  mov     [rsp+628h+var_130], r10
  00000001420782F8  imul    eax, r14d, 0FDB1D9B0h
  00000001420782FF  imul    ecx, r14d, 0C0955FC9h
  0000000142078306  mov     rdx, [rsp+628h+var_558]
  000000014207830E  cmp     [rsp+628h+var_400], rdx
  0000000142078316  cmovb   rcx, rax
  000000014207831A  mov     rax, 0D4965476B0B87903h
  0000000142078324  imul    rax, r14
  0000000142078328  mov     rdx, 0F71F88EF3F50C272h
  0000000142078332  imul    rdx, r14
  0000000142078336  movzx   ebx, byte ptr [rsp+628h+var_518]
  000000014207833E  test    r13b, bl
  0000000142078341  mov     r8, [rsp+628h+var_5E0]
  0000000142078346  cmovnz  r8, [rsp+628h+var_540]
  000000014207834F  mov     [rsp+628h+var_5E0], r8
  0000000142078354  cmovnz  rdx, rax
  0000000142078358  mov     [rsp+628h+var_540], rdx
  0000000142078360  mov     r8, [rsp+628h+var_5C8]
  0000000142078365  cmovnz  rsi, r8
  0000000142078369  mov     [rsp+628h+var_3D8], rsi
  0000000142078371  mov     rax, [rsp+628h+var_3C8]
  0000000142078379  mov     rsi, [rsp+628h+var_570]
  0000000142078381  cmovz   rax, rsi
  0000000142078385  mov     [rsp+628h+var_3C8], rax
  000000014207838D  mov     rax, [rsp+628h+var_5F0]
  0000000142078392  cmovnz  rax, [rsp+628h+var_608]
  0000000142078398  mov     [rsp+628h+var_5F0], rax
  000000014207839D  imul    r10d, r14d, 0BAD782A0h
  00000001420783A4  test    r13b, bl
  00000001420783A7  cmovnz  rbp, [rsp+628h+var_5A8]
  00000001420783B0  mov     [rsp+628h+var_548], rbp
  00000001420783B8  mov     rax, r11
  00000001420783BB  mov     rdx, [rsp+628h+var_5A0]
  00000001420783C3  cmovnz  rdx, r11
  00000001420783C7  mov     [rsp+628h+var_5A0], rdx
  00000001420783CF  mov     rdx, [rsp+628h+var_5F8]
  00000001420783D4  cmovz   rdx, r10
  00000001420783D8  mov     [rsp+628h+var_5F8], rdx
  00000001420783DD  mov     r11, r10
  00000001420783E0  imul    r10d, r14d, 3E4CBC18h
  00000001420783E7  test    r13b, bl
  00000001420783EA  cmovnz  r10, [rsp+628h+var_568]
  00000001420783F3  mov     [rsp+628h+var_410], r10
  00000001420783FB  imul    r10d, r14d, 4C21A1F8h
  0000000142078402  test    r13b, bl
  0000000142078405  cmovnz  rax, r9
  0000000142078409  mov     [rsp+628h+var_618], rax
  000000014207840E  cmovz   r10, [rsp+628h+var_5E8]
  0000000142078414  mov     [rsp+628h+var_590], r10
  000000014207841C  cmovz   r11, r15
  0000000142078420  mov     [rsp+628h+var_418], r11
  0000000142078428  mov     rax, [rsp+628h+var_620]
  000000014207842D  mov     r9, [rsp+628h+var_5C0]
  0000000142078432  cmovnz  rax, r9
  0000000142078436  mov     [rsp+628h+var_620], rax
  000000014207843B  imul    eax, r14d, 0CAFA8ED0h
  0000000142078442  test    r13b, bl
  0000000142078445  mov     r11d, r13d
  0000000142078448  cmovnz  rax, rsi
  000000014207844C  mov     [rsp+628h+var_598], rax
  0000000142078454  cmovnz  r8, [rsp+628h+var_550]
  000000014207845D  mov     [rsp+628h+var_5C8], r8
  0000000142078462  mov     r13, 0B9108A0A4CBEABEEh
  000000014207846C  imul    r13, r14
  0000000142078470  add     r13, [rsp+628h+var_4F0]
  0000000142078478  add     r13, rcx
  000000014207847B  mov     r12, r13
  000000014207847E  not     r12
  0000000142078481  mov     rbp, 0C2CDD0864BF735EEh
  000000014207848B  imul    rbp, r14
  000000014207848F  and     rbp, [rsp+628h+var_468]
  0000000142078497  mov     rax, rbp
  000000014207849A  not     rax
  000000014207849D  mov     [rsp+628h+var_5E8], rax
  00000001420784A2  mov     rcx, 56DC402D830B383Ah
  00000001420784AC  imul    rcx, r14
  00000001420784B0  add     rcx, rax
  00000001420784B3  mov     rdx, 3B11BF48836F58D1h
  00000001420784BD  imul    rdx, r14
  00000001420784C1  add     rdx, rax
  00000001420784C4  not     rdx
  00000001420784C7  and     rdx, r12
  00000001420784CA  not     rdx
  00000001420784CD  and     rdx, rcx
  00000001420784D0  mov     rcx, 4CE3736C5999C9E7h
  00000001420784DA  imul    rcx, r14
  00000001420784DE  mov     r8, 0EADA08DF8434065h
  00000001420784E8  imul    r8, r14
  00000001420784EC  and     r8, r12
  00000001420784EF  not     r8
  00000001420784F2  and     r8, rcx
  00000001420784F5  test    r11b, bl
  00000001420784F8  cmovnz  r9, r15
  00000001420784FC  mov     [rsp+628h+var_5C0], r9
  0000000142078501  cmovnz  r8, rdx
  0000000142078505  mov     [rsp+628h+var_5A8], r8
  000000014207850D  mov     rdx, 92707E753CEFD0F9h
  0000000142078517  imul    rdx, r14
  000000014207851B  mov     rsi, rdx
  000000014207851E  not     rsi
  0000000142078521  mov     rbx, 0AF3BC5795D4F391Dh
  000000014207852B  imul    rbx, r14
  000000014207852F  mov     rcx, r13
  0000000142078532  and     rcx, rbx
  0000000142078535  mov     r15, rdx
  0000000142078538  and     r15, rcx
  000000014207853B  not     rcx
  000000014207853E  and     rcx, rsi
  0000000142078541  not     rcx
  0000000142078544  not     r15
  0000000142078547  and     r15, rcx
  000000014207854A  mov     r11, rdx
  000000014207854D  and     r11, rbx
  0000000142078550  mov     rcx, r13
  0000000142078553  and     rcx, r11
  0000000142078556  mov     rax, 5555555555555555h
  0000000142078560  lea     r8, [rax+1]
  0000000142078564  imul    rcx, r8
  0000000142078568  mov     rdi, r8
  000000014207856B  mov     [rsp+628h+var_140], r8
  0000000142078573  mov     r9, rsi
  0000000142078576  and     r9, rbx
  0000000142078579  mov     r10, r13
  000000014207857C  and     r10, r9
  000000014207857F  not     r10
  0000000142078582  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014207858C  imul    r10, rax
  0000000142078590  add     r10, rcx
  0000000142078593  not     r9
  0000000142078596  mov     rcx, rbx
  0000000142078599  not     rcx
  000000014207859C  mov     r8, r13
  000000014207859F  and     r8, rdx
  00000001420785A2  and     rdx, rcx
  00000001420785A5  not     rdx
  00000001420785A8  and     rdx, r9
  00000001420785AB  not     rdx
  00000001420785AE  and     rdx, r12
  00000001420785B1  imul    rdx, rax
  00000001420785B5  add     rdx, r10
  00000001420785B8  not     r8
  00000001420785BB  and     rbx, r8
  00000001420785BE  lea     r9, [rax-1]
  00000001420785C2  mov     [rsp+628h+var_138], r9
  00000001420785CA  imul    rbx, r9
  00000001420785CE  add     rbx, rdx
  00000001420785D1  imul    r15, rdi
  00000001420785D5  add     rbx, r15
  00000001420785D8  mov     rdx, r12
  00000001420785DB  and     rdx, rsi
  00000001420785DE  not     rdx
  00000001420785E1  and     r8, rcx
  00000001420785E4  and     r8, rdx
  00000001420785E7  and     rcx, rsi
  00000001420785EA  not     r11
  00000001420785ED  not     rcx
  00000001420785F0  and     rcx, r11
  00000001420785F3  mov     rax, 5555555555555555h
  00000001420785FD  imul    r8, rax
  0000000142078601  not     rcx
  0000000142078604  and     rcx, r12
  0000000142078607  imul    rcx, rax
  000000014207860B  add     rcx, r8
  000000014207860E  add     rcx, rbx
  0000000142078611  mov     rax, 0DE61BFCC9E79D3F9h
  000000014207861B  imul    rax, r14
  000000014207861F  mov     rdi, rax
  0000000142078622  not     rdi
  0000000142078625  mov     rdx, 0F3E2F0E79ADFF58Dh
  000000014207862F  imul    rdx, r14
  0000000142078633  mov     r11, rdx
  0000000142078636  not     r11
  0000000142078639  mov     r10, rdi
  000000014207863C  and     r10, r11
  000000014207863F  mov     r8, r12
  0000000142078642  and     r8, r10
  0000000142078645  not     r8
  0000000142078648  not     r10
  000000014207864B  and     r10, r13
  000000014207864E  not     r10
  0000000142078651  and     r10, r8
  0000000142078654  mov     r8, r12
  0000000142078657  and     r8, rdi
  000000014207865A  not     r8
  000000014207865D  mov     r9, r13
  0000000142078660  and     r9, rax
  0000000142078663  not     r9
  0000000142078666  and     r9, r8
  0000000142078669  and     rdx, rdi
  000000014207866C  mov     [rsp+628h+var_530], r13
  0000000142078674  and     rdx, r13
  0000000142078677  not     rdx
  000000014207867A  not     r9
  000000014207867D  and     r9, r11
  0000000142078680  add     r9, r9
  0000000142078683  sub     rdx, r9
  0000000142078686  and     r11, r13
  0000000142078689  and     rax, r11
  000000014207868C  not     r11
  000000014207868F  and     r11, rdi
  0000000142078692  not     r11
  0000000142078695  not     rax
  0000000142078698  and     rax, r11
  000000014207869B  not     r10
  000000014207869E  not     rax
  00000001420786A1  add     rax, [rsp+628h+var_478]
  00000001420786A9  add     rax, r10
  00000001420786AC  add     rax, rdx
  00000001420786AF  movzx   r8d, byte ptr [rsp+628h+var_520]
  00000001420786B8  movzx   r9d, byte ptr [rsp+628h+var_518]
  00000001420786C1  test    r8b, r9b
  00000001420786C4  cmovnz  rax, rcx
  00000001420786C8  mov     [rsp+628h+var_558], rax
  00000001420786D0  imul    ecx, r14d, 409AE268h
  00000001420786D7  mov     [rsp+628h+var_110], rcx
  00000001420786DF  imul    r15d, r14d, 67CB6DB8h
  00000001420786E6  test    r8b, r9b
  00000001420786E9  cmovnz  r15, rcx
  00000001420786ED  mov     rcx, 0AE9F6B310BB9C391h
  00000001420786F7  imul    rbp, rcx
  00000001420786FB  inc     rcx
  00000001420786FE  mov     r10, [rsp+628h+var_5E8]
  0000000142078703  imul    rcx, r10
  0000000142078707  add     rcx, rbp
  000000014207870A  mov     rdx, 96B19457601AFB35h
  0000000142078714  imul    rdx, r14
  0000000142078718  add     rdx, r10
  000000014207871B  not     rcx
  000000014207871E  and     rcx, r12
  0000000142078721  not     rcx
  0000000142078724  and     rcx, rdx
  0000000142078727  mov     rdx, 0A9208964C3858955h
  0000000142078731  imul    rdx, r14
  0000000142078735  mov     rax, 0AF322EE130DFFBA5h
  000000014207873F  imul    rax, r14
  0000000142078743  and     rax, r12
  0000000142078746  not     rax
  0000000142078749  and     rax, rdx
  000000014207874C  test    r8b, r9b
  000000014207874F  cmovnz  rax, rcx
  0000000142078753  mov     rcx, [rsp+628h+var_628]
  0000000142078757  cmovz   rcx, [rsp+628h+var_428]
  0000000142078760  mov     [rsp+628h+var_628], rcx
  0000000142078764  mov     rcx, 982B4A16E8A358BAh
  000000014207876E  imul    rcx, r14
  0000000142078772  mov     rdx, 0BD16F29E841D5E79h
  000000014207877C  imul    rdx, r14
  0000000142078780  and     rdx, r12
  0000000142078783  not     rdx
  0000000142078786  and     rdx, rcx
  0000000142078789  mov     rcx, 0C9F1897880CBAE66h
  0000000142078793  imul    rcx, r14
  0000000142078797  add     rcx, r10
  000000014207879A  mov     rbp, 579F6F4317613995h
  00000001420787A4  imul    rbp, r14
  00000001420787A8  add     rbp, r10
  00000001420787AB  not     rbp
  00000001420787AE  and     rbp, r12
  00000001420787B1  not     rbp
  00000001420787B4  and     rbp, rcx
  00000001420787B7  test    r8b, r9b
  00000001420787BA  cmovnz  rbp, rdx
  00000001420787BE  mov     r10, 3B9CA36225F89B7Eh
  00000001420787C8  imul    r10, r14
  00000001420787CC  and     r10, [rsp+628h+var_5D8]
  00000001420787D1  mov     rcx, 0F00219708C5799C9h
  00000001420787DB  imul    rcx, r14
  00000001420787DF  mov     r9, 0B97B022703CD489Ch
  00000001420787E9  imul    r9, r14
  00000001420787ED  mov     rsi, rcx
  00000001420787F0  not     rcx
  00000001420787F3  mov     r8, r9
  00000001420787F6  not     r8
  00000001420787F9  mov     rdx, rbp
  00000001420787FC  not     rdx
  00000001420787FF  mov     r11, rsi
  0000000142078802  mov     rdi, rsi
  0000000142078805  and     r11, r8
  0000000142078808  mov     rsi, r9
  000000014207880B  mov     r13, r9
  000000014207880E  mov     [rsp+628h+var_1D0], r9
  0000000142078816  and     rsi, rdx
  0000000142078819  mov     r9, rdx
  000000014207881C  and     rdx, r8
  000000014207881F  and     r8, rbp
  0000000142078822  mov     r12, rdi
  0000000142078825  mov     [rsp+628h+var_1D8], rdi
  000000014207882D  and     rdi, r8
  0000000142078830  not     r8
  0000000142078833  and     r8, rcx
  0000000142078836  not     rsi
  0000000142078839  and     rsi, r8
  000000014207883C  not     r8
  000000014207883F  not     rdi
  0000000142078842  and     rdi, r8
  0000000142078845  mov     r8, rbp
  0000000142078848  and     r8, r11
  000000014207884B  and     r9, r11
  000000014207884E  mov     rbx, r9
  0000000142078851  not     rbx
  0000000142078854  not     r11
  0000000142078857  and     r11, rbp
  000000014207885A  not     r11
  000000014207885D  and     r11, rbx
  0000000142078860  and     rbp, r13
  0000000142078863  not     rbp
  0000000142078866  mov     rbx, r12
  0000000142078869  and     rbx, rbp
  000000014207886C  not     rbx
  000000014207886F  add     rbx, rsi
  0000000142078872  mov     rsi, [rsp+628h+var_478]
  000000014207887A  add     r9, rsi
  000000014207887D  add     r9, r11
  0000000142078880  add     r9, rbx
  0000000142078883  lea     r8, [r9+r8*2]
  0000000142078887  and     rbp, rcx
  000000014207888A  not     rdx
  000000014207888D  and     rbp, rdx
  0000000142078890  add     rbp, rsi
  0000000142078893  mov     r13, rsi
  0000000142078896  add     rbp, rdi
  0000000142078899  add     rbp, r8
  000000014207889C  mov     ecx, r14d
  000000014207889F  neg     cl
  00000001420788A1  mov     [rsp+628h+var_609], cl
  00000001420788A5  mov     rdx, rbp
  00000001420788A8  shl     rdx, cl
  00000001420788AB  mov     ecx, r14d
  00000001420788AE  shr     rbp, cl
  00000001420788B1  mov     rsi, [rsp+628h+var_4F0]
  00000001420788B9  mov     r9, rsi
  00000001420788BC  and     r9, rdx
  00000001420788BF  mov     r11, rdx
  00000001420788C2  not     r11
  00000001420788C5  mov     r8, rsi
  00000001420788C8  and     r8, r11
  00000001420788CB  mov     rcx, rsi
  00000001420788CE  not     rcx
  00000001420788D1  and     rdx, rcx
  00000001420788D4  mov     rdi, r11
  00000001420788D7  and     rdi, rbp
  00000001420788DA  and     rsi, rdi
  00000001420788DD  not     rdi
  00000001420788E0  and     rdi, rcx
  00000001420788E3  and     rcx, r11
  00000001420788E6  mov     r11, r9
  00000001420788E9  not     r9
  00000001420788EC  not     rcx
  00000001420788EF  and     rcx, r9
  00000001420788F2  not     rcx
  00000001420788F5  and     rcx, rbp
  00000001420788F8  mov     r9, rbp
  00000001420788FB  not     rbp
  00000001420788FE  and     r11, rbp
  0000000142078901  and     r9, rdx
  0000000142078904  not     rdx
  0000000142078907  and     rdx, rbp
  000000014207890A  not     r8
  000000014207890D  and     r8, rdx
  0000000142078910  not     r8
  0000000142078913  not     r9
  0000000142078916  lea     rbx, [r9+r9*2]
  000000014207891A  lea     r8, [rbx+r8*2]
  000000014207891E  not     rdi
  0000000142078921  not     rsi
  0000000142078924  and     rsi, rdi
  0000000142078927  add     rsi, rsi
  000000014207892A  sub     rsi, r8
  000000014207892D  not     rcx
  0000000142078930  lea     rcx, [rsi+rcx*2]
  0000000142078934  not     rdx
  0000000142078937  and     rdx, r9
  000000014207893A  not     r11
  000000014207893D  lea     rdx, [rdx+rdx*2]
  0000000142078941  add     rdx, r11
  0000000142078944  add     rdx, rcx
  0000000142078947  mov     [rsp+628h+var_560], rdx
  000000014207894F  lea     r9, [rsp+628h]
  0000000142078957  mov     r11, r9
  000000014207895A  not     r11
  000000014207895D  mov     rcx, r15
  0000000142078960  not     rcx
  0000000142078963  mov     rdx, r11
  0000000142078966  and     rdx, rcx
  0000000142078969  not     rdx
  000000014207896C  and     r15d, r9d
  000000014207896F  not     r15
  0000000142078972  and     rdx, r15
  0000000142078975  and     rcx, r9
  0000000142078978  lea     rdx, [rdx+rcx*2]
  000000014207897C  not     rcx
  000000014207897F  lea     rcx, [rdx+rcx*2]
  0000000142078983  add     r15, r15
  0000000142078986  sub     rcx, r15
  0000000142078989  mov     [rsp+628h+var_4C8], rcx
  0000000142078991  mov     rcx, 0BB0C7CC45B8BF622h
  000000014207899B  imul    rcx, r14
  000000014207899F  not     r10
  00000001420789A2  add     rcx, r10
  00000001420789A5  mov     [rsp+628h+var_260], rcx
  00000001420789AD  mov     rcx, 67C3372D96D2E190h
  00000001420789B7  imul    rcx, r14
  00000001420789BB  add     rcx, r10
  00000001420789BE  mov     [rsp+628h+var_258], rcx
  00000001420789C6  mov     rcx, 17BB35315FEE7FA2h
  00000001420789D0  imul    rcx, r14
  00000001420789D4  add     rcx, r10
  00000001420789D7  mov     [rsp+628h+var_1F8], rcx
  00000001420789DF  mov     rcx, 20ABA0BE55186078h
  00000001420789E9  imul    rcx, r14
  00000001420789ED  add     rcx, r10
  00000001420789F0  mov     [rsp+628h+var_200], rcx
  00000001420789F8  mov     r10, 6D1B8CE5BC8965F9h
  0000000142078A02  imul    r10, r14
  0000000142078A06  mov     rcx, 0BF6D56FAF8895395h
  0000000142078A10  imul    rcx, r14
  0000000142078A14  mov     rdx, rcx
  0000000142078A17  mov     r8, rcx
  0000000142078A1A  mov     [rsp+628h+var_4D8], rcx
  0000000142078A22  not     rdx
  0000000142078A25  mov     [rsp+628h+var_5E8], rdx
  0000000142078A2A  mov     rcx, r10
  0000000142078A2D  mov     [rsp+628h+var_438], r10
  0000000142078A35  not     rcx
  0000000142078A38  mov     [rsp+628h+var_570], rcx
  0000000142078A40  and     rcx, rdx
  0000000142078A43  not     rcx
  0000000142078A46  mov     rdx, r10
  0000000142078A49  and     rdx, r8
  0000000142078A4C  mov     [rsp+628h+var_568], rdx
  0000000142078A54  not     rdx
  0000000142078A57  and     rdx, rcx
  0000000142078A5A  mov     [rsp+628h+var_5D8], rdx
  0000000142078A5F  mov     rdx, r9
  0000000142078A62  mov     r10, [rsp+628h+var_3A0]
  0000000142078A6A  and     rdx, r10
  0000000142078A6D  imul    ecx, r14d, 4E6FC848h
  0000000142078A74  imul    rcx, rdx
  0000000142078A78  mov     r8, r10
  0000000142078A7B  not     r8
  0000000142078A7E  mov     rdx, r11
  0000000142078A81  and     rdx, r8
  0000000142078A84  and     r8, r9
  0000000142078A87  mov     rdi, r9
  0000000142078A8A  add     rcx, r8
  0000000142078A8D  not     r8
  0000000142078A90  mov     r9, r11
  0000000142078A93  and     r9, r10
  0000000142078A96  not     r9
  0000000142078A99  and     r9, r8
  0000000142078A9C  imul    r8, r9, 0FFFFFFFFFFFFFEA9h
  0000000142078AA3  add     rcx, r8
  0000000142078AA6  mov     r8, [rsp+628h+var_4B8]
  0000000142078AAE  imul    r8, [rsp+628h+var_490]
  0000000142078AB7  not     r8
  0000000142078ABA  mov     r9, r8
  0000000142078ABD  mov     r8, [rsp+628h+var_470]
  0000000142078AC5  not     r8
  0000000142078AC8  and     r8, r9
  0000000142078ACB  mov     [rsp+628h+var_470], r8
  0000000142078AD3  mov     r8, [rsp+628h+var_580]
  0000000142078ADB  imul    rax, r8
  0000000142078ADF  mov     [rsp+628h+var_270], rax
  0000000142078AE7  mov     rax, [rsp+628h+var_5C0]
  0000000142078AEC  add     rax, rsp
  0000000142078AEF  add     rax, 628h
  0000000142078AF5  imul    rax, r8
  0000000142078AF9  mov     [rsp+628h+var_4B8], rax
  0000000142078B01  mov     rax, [rsp+628h+var_418]
  0000000142078B09  add     rax, rsp
  0000000142078B0C  add     rax, 628h
  0000000142078B12  imul    rax, r8
  0000000142078B16  mov     [rsp+628h+var_1A0], rax
  0000000142078B1E  mov     rax, [rsp+628h+var_410]
  0000000142078B26  add     rax, rsp
  0000000142078B29  add     rax, 628h
  0000000142078B2F  imul    rax, r8
  0000000142078B33  mov     [rsp+628h+var_198], rax
  0000000142078B3B  mov     rax, [rsp+628h+var_548]
  0000000142078B43  lea     r8, [rsp+rax+628h+var_628]
  0000000142078B47  add     r8, 628h
  0000000142078B4E  mov     rax, [rsp+628h+var_588]
  0000000142078B56  imul    rax, [rsp+628h+var_508]
  0000000142078B5F  imul    r8, [rsp+628h+var_4E0]
  0000000142078B68  add     r8, rax
  0000000142078B6B  mov     [rsp+628h+var_548], r8
  0000000142078B73  mov     r9, [rsp+628h+var_500]
  0000000142078B7B  and     r9d, 1000001h
  0000000142078B82  mov     rax, [rsp+628h+var_550]
  0000000142078B8A  lea     r8, [rsp+rax+628h+var_628]
  0000000142078B8E  add     r8, 628h
  0000000142078B95  mov     rax, [rsp+628h+var_5A0]
  0000000142078B9D  lea     r10, [rsp+rax+628h+var_628]
  0000000142078BA1  add     r10, 628h
  0000000142078BA8  imul    r8, r9
  0000000142078BAC  mov     r12, r9
  0000000142078BAF  mov     r15, [rsp+628h+var_430]
  0000000142078BB7  imul    r10, r15
  0000000142078BBB  add     r10, r8
  0000000142078BBE  mov     [rsp+628h+var_550], r10
  0000000142078BC6  not     rdx
  0000000142078BC9  imul    rax, rdx, 0FFFFFFFFFFFFFEA9h
  0000000142078BD0  lea     rdx, [rax+rcx]
  0000000142078BD4  inc     rdx
  0000000142078BD7  mov     [rsp+628h+var_418], rdx
  0000000142078BDF  add     rax, r13
  0000000142078BE2  add     rax, rcx
  0000000142078BE5  mov     [rsp+628h+var_520], rax
  0000000142078BED  mov     r9, [rsp+628h+var_4F8]
  0000000142078BF5  mov     rcx, r9
  0000000142078BF8  not     rcx
  0000000142078BFB  mov     rsi, [rsp+628h+var_3F0]
  0000000142078C03  and     rcx, rsi
  0000000142078C06  lea     rdx, [rcx+rcx]
  0000000142078C0A  not     rcx
  0000000142078C0D  lea     r8, ds:0[rcx*8]
  0000000142078C15  sub     rcx, r8
  0000000142078C18  lea     rdx, [rdx+rdx*2]
  0000000142078C1C  sub     rcx, rdx
  0000000142078C1F  mov     rdx, rsi
  0000000142078C22  and     rdx, r9
  0000000142078C25  lea     rax, [rdx+rcx]
  0000000142078C29  inc     rax
  0000000142078C2C  mov     [rsp+628h+var_518], rax
  0000000142078C34  mov     rax, 499142DAE2A517Ah
  0000000142078C3E  imul    rax, r14
  0000000142078C42  mov     rbx, rax
  0000000142078C45  mov     [rsp+628h+var_1B0], rax
  0000000142078C4D  mov     rax, 8834B919CB0C48B5h
  0000000142078C57  imul    rax, r14
  0000000142078C5B  mov     rcx, 0A4E40769E1FA90EBh
  0000000142078C65  imul    rcx, r14
  0000000142078C69  mov     r8, rax
  0000000142078C6C  mov     r10, rax
  0000000142078C6F  mov     [rsp+628h+var_5A0], rax
  0000000142078C77  not     r8
  0000000142078C7A  mov     rax, rbx
  0000000142078C7D  and     rax, rcx
  0000000142078C80  mov     r9, rcx
  0000000142078C83  mov     [rsp+628h+var_3B8], rcx
  0000000142078C8B  mov     [rsp+628h+var_170], rax
  0000000142078C93  mov     rcx, rax
  0000000142078C96  not     rcx
  0000000142078C99  and     rcx, r8
  0000000142078C9C  not     rcx
  0000000142078C9F  mov     rdx, r10
  0000000142078CA2  and     rdx, rax
  0000000142078CA5  mov     [rsp+628h+var_178], rdx
  0000000142078CAD  not     rdx
  0000000142078CB0  and     rdx, rcx
  0000000142078CB3  mov     [rsp+628h+var_1B8], rdx
  0000000142078CBB  mov     rcx, rbx
  0000000142078CBE  not     rcx
  0000000142078CC1  mov     [rsp+628h+var_5C0], rcx
  0000000142078CC6  mov     rax, r9
  0000000142078CC9  not     rax
  0000000142078CCC  mov     [rsp+628h+var_410], rax
  0000000142078CD4  and     rcx, rax
  0000000142078CD7  mov     [rsp+628h+var_3B0], r8
  0000000142078CDF  mov     rax, r8
  0000000142078CE2  and     rax, rcx
  0000000142078CE5  mov     [rsp+628h+var_1C0], rax
  0000000142078CED  mov     rax, r10
  0000000142078CF0  and     rax, rcx
  0000000142078CF3  not     rcx
  0000000142078CF6  and     rcx, r8
  0000000142078CF9  not     rcx
  0000000142078CFC  not     rax
  0000000142078CFF  and     rax, rcx
  0000000142078D02  mov     [rsp+628h+var_180], rax
  0000000142078D0A  mov     rdx, [rsp+628h+var_408]
  0000000142078D12  mov     r8, rdx
  0000000142078D15  not     r8
  0000000142078D18  mov     [rsp+628h+var_268], r8
  0000000142078D20  mov     rcx, rdi
  0000000142078D23  and     rcx, rdx
  0000000142078D26  mov     r9, rdx
  0000000142078D29  imul    rdx, rcx, 0FFFFFFFFFFFFFE29h
  0000000142078D30  not     rcx
  0000000142078D33  mov     [rsp+628h+var_3C0], r11
  0000000142078D3B  mov     r13, r11
  0000000142078D3E  and     r13, r8
  0000000142078D41  not     r13
  0000000142078D44  and     r13, rcx
  0000000142078D47  imul    rcx, 0FFFFFFFFFFFFFE28h
  0000000142078D4E  mov     r8, r11
  0000000142078D51  and     r8, r9
  0000000142078D54  sub     rcx, r8
  0000000142078D57  add     r13, rdx
  0000000142078D5A  add     r13, rcx
  0000000142078D5D  mov     rbx, r12
  0000000142078D60  imul    rsi, r12
  0000000142078D64  not     rsi
  0000000142078D67  mov     rax, [rsp+628h+var_400]
  0000000142078D6F  mov     r12, r15
  0000000142078D72  imul    rax, r15
  0000000142078D76  not     rax
  0000000142078D79  and     rax, rsi
  0000000142078D7C  mov     [rsp+628h+var_400], rax
  0000000142078D84  mov     rax, [rsp+628h+var_5F0]
  0000000142078D89  lea     rdi, [rsp+rax+628h+var_628]
  0000000142078D8D  add     rdi, 628h
  0000000142078D94  mov     rcx, [rsp+628h+var_4D0]
  0000000142078D9C  imul    rcx, rbx
  0000000142078DA0  imul    rdi, r15
  0000000142078DA4  add     rdi, rcx
  0000000142078DA7  mov     rax, [rsp+628h+var_528]
  0000000142078DAF  lea     r10, [rsp+rax+628h+var_628]
  0000000142078DB3  add     r10, 628h
  0000000142078DBA  mov     r9, [rsp+628h+var_538]
  0000000142078DC2  and     r9d, 809401h
  0000000142078DC9  mov     [rsp+628h+var_538], r9
  0000000142078DD1  mov     r15, [rsp+628h+var_4E0]
  0000000142078DD9  mov     rax, [rsp+628h+var_560]
  0000000142078DE1  imul    rax, r15
  0000000142078DE5  mov     [rsp+628h+var_560], rax
  0000000142078DED  imul    ecx, r14d, 0CD48B520h
  0000000142078DF4  add     rcx, rsp
  0000000142078DF7  add     rcx, 628h
  0000000142078DFE  mov     rax, [rsp+628h+var_628]
  0000000142078E02  add     rax, rsp
  0000000142078E05  add     rax, 628h
  0000000142078E0B  mov     rbp, [rsp+628h+var_3A8]
  0000000142078E13  imul    rcx, rbp
  0000000142078E17  mov     [rsp+628h+var_2D8], rcx
  0000000142078E1F  imul    rax, [rsp+628h+var_420]
  0000000142078E28  mov     [rsp+628h+var_2C0], rax
  0000000142078E30  mov     rax, 59E815B62CD3C742h
  0000000142078E3A  imul    rax, r14
  0000000142078E3E  mov     [rsp+628h+var_2C8], rax
  0000000142078E46  mov     rax, 0B6476E6A4481EB19h
  0000000142078E50  imul    rax, r14
  0000000142078E54  mov     [rsp+628h+var_2D0], rax
  0000000142078E5C  mov     rsi, [rsp+628h+var_4C8]
  0000000142078E64  imul    rsi, r15
  0000000142078E68  mov     [rsp+628h+var_4C8], rsi
  0000000142078E70  mov     rcx, [rsp+628h+var_4C0]
  0000000142078E78  mov     r11, [rsp+628h+var_508]
  0000000142078E80  imul    rcx, r11
  0000000142078E84  mov     [rsp+628h+var_4C0], rcx
  0000000142078E8C  mov     r8, rsi
  0000000142078E8F  and     r8, rcx
  0000000142078E92  mov     [rsp+628h+var_298], r8
  0000000142078E9A  not     r8
  0000000142078E9D  mov     [rsp+628h+var_4D0], r8
  0000000142078EA5  mov     rdx, rsi
  0000000142078EA8  not     rdx
  0000000142078EAB  mov     [rsp+628h+var_2A8], rdx
  0000000142078EB3  mov     rax, rcx
  0000000142078EB6  not     rax
  0000000142078EB9  mov     [rsp+628h+var_2B0], rax
  0000000142078EC1  and     rsi, rax
  0000000142078EC4  mov     [rsp+628h+var_290], rsi
  0000000142078ECC  mov     rsi, rdx
  0000000142078ECF  and     rsi, rcx
  0000000142078ED2  mov     [rsp+628h+var_2A0], rsi
  0000000142078EDA  mov     rcx, rdx
  0000000142078EDD  and     rcx, rax
  0000000142078EE0  mov     [rsp+628h+var_288], rcx
  0000000142078EE8  mov     rax, rcx
  0000000142078EEB  not     rax
  0000000142078EEE  mov     [rsp+628h+var_280], rax
  0000000142078EF6  and     r8, rax
  0000000142078EF9  mov     [rsp+628h+var_2B8], r8
  0000000142078F01  mov     rcx, [rsp+628h+var_558]
  0000000142078F09  imul    rcx, r12
  0000000142078F0D  mov     [rsp+628h+var_558], rcx
  0000000142078F15  mov     rax, [rsp+628h+var_4B8]
  0000000142078F1D  not     rax
  0000000142078F20  mov     [rsp+628h+var_4B8], rax
  0000000142078F28  mov     rsi, [rsp+628h+var_468]
  0000000142078F30  not     rsi
  0000000142078F33  mov     [rsp+628h+var_528], rsi
  0000000142078F3B  mov     rdx, [rsp+628h+var_3E8]
  0000000142078F43  mov     rcx, [rsp+628h+var_4B0]
  0000000142078F4B  imul    rcx, rdx
  0000000142078F4F  mov     [rsp+628h+var_4B0], rcx
  0000000142078F57  mov     rcx, rsi
  0000000142078F5A  and     rcx, rax
  0000000142078F5D  mov     [rsp+628h+var_278], rcx
  0000000142078F65  mov     rcx, [rsp+628h+var_5A8]
  0000000142078F6D  imul    rcx, r12
  0000000142078F71  mov     [rsp+628h+var_5A8], rcx
  0000000142078F79  mov     rax, [rsp+628h+var_438]
  0000000142078F81  and     rax, [rsp+628h+var_5E8]
  0000000142078F86  mov     [rsp+628h+var_5F0], rax
  0000000142078F8B  mov     rax, [rsp+628h+var_5C8]
  0000000142078F90  add     rax, rsp
  0000000142078F93  add     rax, 628h
  0000000142078F99  imul    rax, r15
  0000000142078F9D  mov     [rsp+628h+var_248], rax
  0000000142078FA5  mov     rax, [rsp+628h+var_608]
  0000000142078FAA  add     rax, rsp
  0000000142078FAD  add     rax, 628h
  0000000142078FB3  imul    rax, r11
  0000000142078FB7  mov     [rsp+628h+var_250], rax
  0000000142078FBF  mov     rax, [rsp+628h+var_598]
  0000000142078FC7  lea     rcx, [rsp+rax+628h+var_628]
  0000000142078FCB  add     rcx, 628h
  0000000142078FD2  mov     rax, [rsp+628h+var_5D0]
  0000000142078FD7  add     rax, rsp
  0000000142078FDA  add     rax, 628h
  0000000142078FE0  imul    rcx, r12
  0000000142078FE4  mov     [rsp+628h+var_148], rcx
  0000000142078FEC  imul    rax, rbx
  0000000142078FF0  mov     [rsp+628h+var_240], rax
  0000000142078FF8  imul    ecx, r14d, 73522D48h
  0000000142078FFF  lea     rax, [rsp+rcx+628h+var_628]
  0000000142079003  add     rax, 628h
  0000000142079009  imul    rax, rdx
  000000014207900D  mov     [rsp+628h+var_238], rax
  0000000142079015  mov     rax, [rsp+628h+var_620]
  000000014207901A  lea     rcx, [rsp+rax+628h+var_628]
  000000014207901E  add     rcx, 628h
  0000000142079025  mov     rax, [rsp+628h+var_600]
  000000014207902A  add     rax, rsp
  000000014207902D  add     rax, 628h
  0000000142079033  imul    rcx, r15
  0000000142079037  mov     [rsp+628h+var_150], rcx
  000000014207903F  imul    rax, r11
  0000000142079043  mov     [rsp+628h+var_228], rax
  000000014207904B  mov     rcx, [rsp+628h+var_4E8]
  0000000142079053  imul    rcx, r11
  0000000142079057  mov     [rsp+628h+var_4E8], rcx
  000000014207905F  mov     rax, [rsp+628h+var_618]
  0000000142079064  lea     rcx, [rsp+rax+628h+var_628]
  0000000142079068  add     rcx, 628h
  000000014207906F  mov     rax, [rsp+628h+var_590]
  0000000142079077  add     rax, rsp
  000000014207907A  add     rax, 628h
  0000000142079080  imul    rcx, r15
  0000000142079084  mov     [rsp+628h+var_158], rcx
  000000014207908C  imul    rax, r12
  0000000142079090  mov     [rsp+628h+var_218], rax
  0000000142079098  mov     rax, [rsp+628h+var_5B0]
  000000014207909D  add     rax, rsp
  00000001420790A0  add     rax, 628h
  00000001420790A6  mov     rcx, [rsp+628h+var_5F8]
  00000001420790AB  lea     rsi, [rsp+rcx+628h+var_628]
  00000001420790AF  add     rsi, 628h
  00000001420790B6  mov     rcx, [rsp+628h+var_488]
  00000001420790BE  imul    rcx, rbx
  00000001420790C2  mov     [rsp+628h+var_488], rcx
  00000001420790CA  imul    rax, rbp
  00000001420790CE  mov     [rsp+628h+var_210], rax
  00000001420790D6  imul    r10, rbp
  00000001420790DA  mov     [rsp+628h+var_208], r10
  00000001420790E2  imul    rsi, r12
  00000001420790E6  mov     [rsp+628h+var_1F0], rsi
  00000001420790EE  mov     rax, [rsp+628h+var_520]
  00000001420790F6  mov     r11, rbx
  00000001420790F9  mov     [rsp+628h+var_500], rbx
  0000000142079101  imul    rax, rbx
  0000000142079105  mov     [rsp+628h+var_520], rax
  000000014207910D  mov     rax, [rsp+628h+var_518]
  0000000142079115  imul    rax, r9
  0000000142079119  mov     [rsp+628h+var_518], rax
  0000000142079121  mov     rcx, 7BC686FDB1D9B000h
  000000014207912B  imul    rcx, r14
  000000014207912F  mov     [rsp+628h+var_1E0], rcx
  0000000142079137  mov     rcx, 0DBA489A04943400Dh
  0000000142079141  imul    rcx, r14
  0000000142079145  mov     [rsp+628h+var_1E8], rcx
  000000014207914D  mov     rbx, [rsp+628h+var_3B0]
  0000000142079155  and     rbx, [rsp+628h+var_410]
  000000014207915D  mov     [rsp+628h+var_1C8], rbx
  0000000142079165  mov     rcx, [rsp+628h+var_5C0]
  000000014207916A  and     rcx, [rsp+628h+var_3B8]
  0000000142079172  not     rcx
  0000000142079175  and     rcx, [rsp+628h+var_5A0]
  000000014207917D  mov     [rsp+628h+var_190], rcx
  0000000142079185  imul    r13, r11
  0000000142079189  mov     [rsp+628h+var_188], r13
  0000000142079191  imul    ecx, r14d, 0AF50C310h
  0000000142079198  mov     [rsp+628h+var_168], rcx
  00000001420791A0  test    byte ptr [rsp+628h+var_578], 1
  00000001420791A8  mov     rcx, [rsp+628h+var_440]
  00000001420791B0  mov     rax, [rsp+628h+var_550]
  00000001420791B8  cmovnz  rax, rcx
  00000001420791BC  mov     [rsp+628h+var_550], rax
  00000001420791C4  cmovnz  rdi, rcx
  00000001420791C8  mov     [rsp+628h+var_160], rdi
  00000001420791D0  mov     rcx, 9857B2FE613FA8B5h
  00000001420791DA  imul    rcx, r14
  00000001420791DE  and     rcx, [rsp+628h+var_530]
  00000001420791E6  mov     rdx, [rsp+628h+var_3E0]
  00000001420791EE  mov     rax, rdx
  00000001420791F1  not     rax
  00000001420791F4  and     rdx, rcx
  00000001420791F7  not     rcx
  00000001420791FA  and     rcx, rax
  00000001420791FD  not     rcx
  0000000142079200  not     rdx
  0000000142079203  and     rdx, rcx
  0000000142079206  mov     rax, 0E5B12E32616539B0h
  0000000142079210  imul    rax, r14
  0000000142079214  add     rdx, rax
  0000000142079217  mov     r9, rdx
  000000014207921A  mov     r12, 0D136BD8E10D6E94h
  0000000142079224  imul    r12, r14
  0000000142079228  mov     rbp, r12
  000000014207922B  not     rbp
  000000014207922E  mov     rax, 69026E68D3D96083h
  0000000142079238  imul    rax, r14
  000000014207923C  mov     r13, rax
  000000014207923F  mov     r11, rax
  0000000142079242  not     r13
  0000000142079245  mov     r10, 407AAD2EBC4B81E2h
  000000014207924F  imul    r10, r14
  0000000142079253  mov     [rsp+628h+var_618], r10
  0000000142079258  mov     rbx, r10
  000000014207925B  not     rbx
  000000014207925E  mov     [rsp+628h+var_5F8], rbx
  0000000142079263  mov     rsi, 683E25CAE815F18Dh
  000000014207926D  imul    rsi, r14
  0000000142079271  and     rbx, rsi
  0000000142079274  not     rbx
  0000000142079277  mov     rdi, rsi
  000000014207927A  not     rdi
  000000014207927D  mov     rcx, r10
  0000000142079280  and     rcx, rdi
  0000000142079283  and     rdx, r12
  0000000142079286  mov     rax, rdi
  0000000142079289  mov     [rsp+628h+var_620], r11
  000000014207928E  and     rax, r11
  0000000142079291  mov     [rsp+628h+var_530], rax
  0000000142079299  and     rax, rdx
  000000014207929C  mov     [rsp+628h+var_5C8], rax
  00000001420792A1  mov     r10, rdx
  00000001420792A4  and     rdx, rcx
  00000001420792A7  mov     [rsp+628h+var_5B0], rdx
  00000001420792AC  not     rcx
  00000001420792AF  mov     [rsp+628h+var_448], rcx
  00000001420792B7  and     rbx, rcx
  00000001420792BA  mov     rcx, r13
  00000001420792BD  and     rcx, rbx
  00000001420792C0  mov     rdx, rcx
  00000001420792C3  not     rdx
  00000001420792C6  not     rbx
  00000001420792C9  and     rbx, r11
  00000001420792CC  not     rbx
  00000001420792CF  and     rbx, rdx
  00000001420792D2  mov     r8, r12
  00000001420792D5  and     r8, rbx
  00000001420792D8  not     rbx
  00000001420792DB  and     rbx, rbp
  00000001420792DE  not     rbx
  00000001420792E1  not     r8
  00000001420792E4  and     r8, rbx
  00000001420792E7  mov     r11, r9
  00000001420792EA  mov     rbx, r9
  00000001420792ED  not     rbx
  00000001420792F0  and     r9, r8
  00000001420792F3  not     r8
  00000001420792F6  and     r8, rbx
  00000001420792F9  not     r8
  00000001420792FC  not     r9
  00000001420792FF  and     r9, r8
  0000000142079302  not     r9
  0000000142079305  mov     r8, 0A2578280B65D356Ah
  000000014207930F  imul    r8, r9
  0000000142079313  and     rdx, r11
  0000000142079316  and     rcx, rbx
  0000000142079319  not     rcx
  000000014207931C  not     rdx
  000000014207931F  and     rdx, rcx
  0000000142079322  not     rdx
  0000000142079325  and     rdx, r12
  0000000142079328  mov     r9, 4D9CE8DC94818CE9h
  0000000142079332  imul    r9, rdx
  0000000142079336  add     r9, r8
  0000000142079339  mov     rdx, rbx
  000000014207933C  mov     rcx, rbx
  000000014207933F  and     rdx, rsi
  0000000142079342  not     rdx
  0000000142079345  mov     r14, r11
  0000000142079348  and     r14, rdi
  000000014207934B  not     r14
  000000014207934E  and     r14, rdx
  0000000142079351  mov     rdx, rbp
  0000000142079354  mov     rbx, [rsp+628h+var_5F8]
  0000000142079359  and     rdx, rbx
  000000014207935C  mov     [rsp+628h+var_5D0], rdx
  0000000142079361  mov     rax, r14
  0000000142079364  not     rax
  0000000142079367  mov     [rsp+628h+var_628], rax
  000000014207936B  and     rdx, rax
  000000014207936E  not     rdx
  0000000142079371  and     rdx, r13
  0000000142079374  not     rdx
  0000000142079377  mov     r8, 53AD7144DDD45FE9h
  0000000142079381  imul    r8, rdx
  0000000142079385  not     r10
  0000000142079388  and     r10, r13
  000000014207938B  mov     rdx, rcx
  000000014207938E  and     rdx, rbp
  0000000142079391  not     rdx
  0000000142079394  and     r10, rdx
  0000000142079397  mov     rdx, rsi
  000000014207939A  and     rdx, r10
  000000014207939D  not     r10
  00000001420793A0  mov     r15, rdi
  00000001420793A3  and     r10, rdi
  00000001420793A6  not     r10
  00000001420793A9  not     rdx
  00000001420793AC  mov     rdi, [rsp+628h+var_618]
  00000001420793B1  and     rdx, rdi
  00000001420793B4  and     rdx, r10
  00000001420793B7  mov     rax, 53B53E7F47AF7BFBh
  00000001420793C1  imul    rax, rdx
  00000001420793C5  add     rax, r9
  00000001420793C8  add     rax, r8
  00000001420793CB  mov     [rsp+628h+var_2E0], rax
  00000001420793D3  mov     [rsp+628h+var_588], r11
  00000001420793DB  mov     r8, r11
  00000001420793DE  and     r8, rdi
  00000001420793E1  mov     rax, rbp
  00000001420793E4  and     rax, r8
  00000001420793E7  mov     rdx, r15
  00000001420793EA  and     rdx, rax
  00000001420793ED  not     rdx
  00000001420793F0  not     rax
  00000001420793F3  mov     rdi, rsi
  00000001420793F6  and     rax, rsi
  00000001420793F9  not     rax
  00000001420793FC  and     rax, rdx
  00000001420793FF  mov     rsi, [rsp+628h+var_620]
  0000000142079404  mov     rdx, rsi
  0000000142079407  and     rdx, rax
  000000014207940A  not     rax
  000000014207940D  mov     [rsp+628h+var_5B8], r13
  0000000142079412  and     rax, r13
  0000000142079415  not     rax
  0000000142079418  not     rdx
  000000014207941B  and     rdx, rax
  000000014207941E  not     rdx
  0000000142079421  mov     rax, 39E346EC7146D122h
  000000014207942B  imul    rax, rdx
  000000014207942F  mov     [rsp+628h+var_2E8], rax
  0000000142079437  mov     rax, r11
  000000014207943A  and     rax, rdi
  000000014207943D  mov     r9, r12
  0000000142079440  and     r9, rax
  0000000142079443  not     rax
  0000000142079446  mov     rdx, rbp
  0000000142079449  and     rdx, rax
  000000014207944C  not     rdx
  000000014207944F  not     r9
  0000000142079452  and     r9, rdx
  0000000142079455  and     r13, r9
  0000000142079458  not     r13
  000000014207945B  not     r9
  000000014207945E  and     r9, rsi
  0000000142079461  mov     r11, rsi
  0000000142079464  not     r9
  0000000142079467  and     r9, r13
  000000014207946A  mov     [rsp+628h+var_580], r9
  0000000142079472  mov     [rsp+628h+var_600], rcx
  0000000142079477  mov     r9, rcx
  000000014207947A  mov     r13, r15
  000000014207947D  and     r9, r15
  0000000142079480  mov     rsi, r9
  0000000142079483  not     rsi
  0000000142079486  and     rsi, rax
  0000000142079489  and     rcx, rbx
  000000014207948C  mov     rdx, rbp
  000000014207948F  mov     r15, rbp
  0000000142079492  and     rdx, rcx
  0000000142079495  mov     [rsp+628h+var_2F0], rdx
  000000014207949D  not     rcx
  00000001420794A0  mov     [rsp+628h+var_2F8], rcx
  00000001420794A8  not     r8
  00000001420794AB  and     r8, rcx
  00000001420794AE  mov     rax, r13
  00000001420794B1  and     rax, r8
  00000001420794B4  not     rax
  00000001420794B7  not     r8
  00000001420794BA  and     r8, rdi
  00000001420794BD  not     r8
  00000001420794C0  and     r8, rax
  00000001420794C3  mov     [rsp+628h+var_578], r8
  00000001420794CB  mov     rdx, r12
  00000001420794CE  and     rdx, rbx
  00000001420794D1  mov     rax, r13
  00000001420794D4  mov     r8, r13
  00000001420794D7  and     rax, rdx
  00000001420794DA  and     [rsp+628h+var_530], rdx
  00000001420794E2  mov     rbx, rdx
  00000001420794E5  not     rbx
  00000001420794E8  mov     rcx, r11
  00000001420794EB  and     rcx, rbx
  00000001420794EE  mov     [rsp+628h+var_328], rcx
  00000001420794F6  mov     rdx, [rsp+628h+var_618]
  00000001420794FB  and     rbp, rdx
  00000001420794FE  not     rbp
  0000000142079501  and     rbp, rbx
  0000000142079504  not     rax
  0000000142079507  and     rbx, rdi
  000000014207950A  not     rbx
  000000014207950D  and     rbx, rax
  0000000142079510  mov     rcx, rbx
  0000000142079513  mov     rax, r11
  0000000142079516  and     rax, r14
  0000000142079519  mov     [rsp+628h+var_608], rax
  000000014207951E  mov     r13, [rsp+628h+var_5B8]
  0000000142079523  and     r14, r13
  0000000142079526  not     r14
  0000000142079529  mov     rax, [rsp+628h+var_628]
  000000014207952D  and     rax, r11
  0000000142079530  not     rax
  0000000142079533  and     rax, r14
  0000000142079536  mov     [rsp+628h+var_628], rax
  000000014207953A  and     r9, rdx
  000000014207953D  mov     rax, r13
  0000000142079540  and     rax, r9
  0000000142079543  not     rax
  0000000142079546  not     r9
  0000000142079549  and     r9, r11
  000000014207954C  not     r9
  000000014207954F  and     r9, rax
  0000000142079552  mov     [rsp+628h+var_590], r9
  000000014207955A  mov     r10, r12
  000000014207955D  mov     [rsp+628h+var_378], r12
  0000000142079565  mov     rax, r12
  0000000142079568  and     rax, r13
  000000014207956B  mov     [rsp+628h+var_450], rax
  0000000142079573  mov     rbx, [rsp+628h+var_588]
  000000014207957B  mov     r9, rbx
  000000014207957E  and     r9, r13
  0000000142079581  not     rsi
  0000000142079584  and     rsi, r13
  0000000142079587  mov     [rsp+628h+var_598], rsi
  000000014207958F  not     rbp
  0000000142079592  mov     r12, r8
  0000000142079595  mov     [rsp+628h+var_460], r8
  000000014207959D  and     rbp, r8
  00000001420795A0  not     rbp
  00000001420795A3  and     rbp, r13
  00000001420795A6  mov     rax, rdi
  00000001420795A9  mov     [rsp+628h+var_458], rdi
  00000001420795B1  mov     r8, rdi
  00000001420795B4  and     r8, r11
  00000001420795B7  mov     rdi, [rsp+628h+var_5D0]
  00000001420795BC  and     r8, rdi
  00000001420795BF  mov     [rsp+628h+var_320], r8
  00000001420795C7  not     rdi
  00000001420795CA  mov     r8, r10
  00000001420795CD  and     r8, rdx
  00000001420795D0  not     r8
  00000001420795D3  and     rdi, r8
  00000001420795D6  mov     rsi, [rsp+628h+var_600]
  00000001420795DB  and     rdi, rsi
  00000001420795DE  not     rdi
  00000001420795E1  and     rdi, rax
  00000001420795E4  mov     r14, r11
  00000001420795E7  and     r14, rdi
  00000001420795EA  mov     [rsp+628h+var_318], r14
  00000001420795F2  not     rdi
  00000001420795F5  and     rdi, r13
  00000001420795F8  mov     r14, r11
  00000001420795FB  mov     r10, r11
  00000001420795FE  mov     r11, [rsp+628h+var_5B0]
  0000000142079603  and     r14, r11
  0000000142079606  mov     [rsp+628h+var_310], r14
  000000014207960E  not     r11
  0000000142079611  and     r11, r13
  0000000142079614  mov     [rsp+628h+var_5B0], r11
  0000000142079619  not     rcx
  000000014207961C  mov     r11, rbx
  000000014207961F  and     rcx, rbx
  0000000142079622  not     rcx
  0000000142079625  and     rcx, r13
  0000000142079628  mov     [rsp+628h+var_308], rcx
  0000000142079630  mov     rcx, r15
  0000000142079633  and     rcx, r13
  0000000142079636  mov     [rsp+628h+var_5D0], rcx
  000000014207963B  and     r8, rax
  000000014207963E  not     r8
  0000000142079641  and     r8, rbx
  0000000142079644  not     r8
  0000000142079647  and     r8, r13
  000000014207964A  mov     [rsp+628h+var_300], r8
  0000000142079652  mov     rax, r13
  0000000142079655  and     rax, rdx
  0000000142079658  mov     rbx, rax
  000000014207965B  and     rax, r12
  000000014207965E  mov     r13, r11
  0000000142079661  and     r13, rax
  0000000142079664  not     rax
  0000000142079667  mov     rcx, rsi
  000000014207966A  and     rax, rsi
  000000014207966D  not     rax
  0000000142079670  not     r13
  0000000142079673  and     r13, rax
  0000000142079676  mov     r12, r10
  0000000142079679  mov     rax, [rsp+628h+var_5F8]
  000000014207967E  and     r12, rax
  0000000142079681  and     rcx, [rsp+628h+var_448]
  0000000142079689  not     rcx
  000000014207968C  and     rcx, r10
  000000014207968F  mov     r8, [rsp+628h+var_378]
  0000000142079697  mov     rsi, r8
  000000014207969A  and     rsi, rcx
  000000014207969D  not     rcx
  00000001420796A0  mov     rax, r15
  00000001420796A3  and     rcx, r15
  00000001420796A6  mov     r10, [rsp+628h+var_580]
  00000001420796AE  not     r10
  00000001420796B1  and     r10, rdx
  00000001420796B4  mov     [rsp+628h+var_580], r10
  00000001420796BC  mov     r10, r15
  00000001420796BF  and     r10, r9
  00000001420796C2  mov     [rsp+628h+var_370], r10
  00000001420796CA  not     r9
  00000001420796CD  and     r9, r8
  00000001420796D0  mov     r10, r12
  00000001420796D3  not     r10
  00000001420796D6  mov     [rsp+628h+var_5B8], r10
  00000001420796DB  not     rbx
  00000001420796DE  and     rbx, r10
  00000001420796E1  mov     r10, r8
  00000001420796E4  and     r10, rbx
  00000001420796E7  not     rbx
  00000001420796EA  and     rbx, r15
  00000001420796ED  mov     r11, [rsp+628h+var_598]
  00000001420796F5  and     r15, r11
  00000001420796F8  not     r15
  00000001420796FB  not     r11
  00000001420796FE  and     r11, r8
  0000000142079701  mov     [rsp+628h+var_598], r11
  0000000142079709  mov     r14, r8
  000000014207970C  and     r15, rdx
  000000014207970F  mov     [rsp+628h+var_368], r15
  0000000142079717  mov     r15, r8
  000000014207971A  mov     r8, [rsp+628h+var_578]
  0000000142079722  and     r15, r8
  0000000142079725  not     r8
  0000000142079728  and     r8, rax
  000000014207972B  mov     [rsp+628h+var_578], r8
  0000000142079733  mov     r11, [rsp+628h+var_5F8]
  0000000142079738  mov     r8, [rsp+628h+var_5C8]
  000000014207973D  and     r11, r8
  0000000142079740  mov     [rsp+628h+var_360], r11
  0000000142079748  not     r8
  000000014207974B  and     r8, rdx
  000000014207974E  mov     [rsp+628h+var_5C8], r8
  0000000142079753  mov     r8, rdx
  0000000142079756  and     r8, [rsp+628h+var_608]
  000000014207975B  not     r8
  000000014207975E  and     r8, r14
  0000000142079761  mov     [rsp+628h+var_358], r8
  0000000142079769  mov     r11, [rsp+628h+var_588]
  0000000142079771  and     r11, r12
  0000000142079774  mov     [rsp+628h+var_350], r11
  000000014207977C  mov     r8, [rsp+628h+var_460]
  0000000142079784  and     r8, r11
  0000000142079787  not     r8
  000000014207978A  and     r8, r14
  000000014207978D  mov     [rsp+628h+var_348], r8
  0000000142079795  mov     r8, [rsp+628h+var_628]
  0000000142079799  not     r8
  000000014207979C  and     r8, rax
  000000014207979F  mov     [rsp+628h+var_628], r8
  00000001420797A3  mov     r8, [rsp+628h+var_5D0]
  00000001420797A8  not     r8
  00000001420797AB  and     r8, [rsp+628h+var_458]
  00000001420797B3  and     r8, rdx
  00000001420797B6  mov     [rsp+628h+var_5D0], r8
  00000001420797BB  mov     r8, [rsp+628h+var_590]
  00000001420797C3  not     r8
  00000001420797C6  and     r8, rax
  00000001420797C9  mov     [rsp+628h+var_590], r8
  00000001420797D1  and     [rsp+628h+var_5B8], rax
  00000001420797D6  and     r12, r14
  00000001420797D9  mov     r8, r14
  00000001420797DC  and     r8, r13
  00000001420797DF  mov     [rsp+628h+var_340], r8
  00000001420797E7  not     r13
  00000001420797EA  and     r13, rax
  00000001420797ED  mov     [rsp+628h+var_330], r13
  00000001420797F5  mov     r8, rax
  00000001420797F8  mov     rax, rdx
  00000001420797FB  mov     r13, [rsp+628h+var_620]
  0000000142079800  and     rdx, r13
  0000000142079803  and     rdx, [rsp+628h+var_600]
  0000000142079808  mov     r11, r8
  000000014207980B  and     r8, rdx
  000000014207980E  mov     [rsp+628h+var_338], r8
  0000000142079816  not     rdx
  0000000142079819  and     rdx, r14
  000000014207981C  mov     [rsp+628h+var_618], rdx
  0000000142079821  mov     r8, r14
  0000000142079824  and     r8, [rsp+628h+var_2F8]
  000000014207982C  mov     rdx, [rsp+628h+var_2F0]
  0000000142079834  not     rdx
  0000000142079837  not     r8
  000000014207983A  mov     r14, [rsp+628h+var_460]
  0000000142079842  and     rdx, r14
  0000000142079845  and     rdx, r8
  0000000142079848  and     rdx, r13
  000000014207984B  not     rdx
  000000014207984E  mov     r8, rdx
  0000000142079851  mov     rdx, 48CE321DD9BD0007h
  000000014207985B  imul    rdx, r8
  000000014207985F  add     rdx, [rsp+628h+var_2E0]
  0000000142079867  add     rdx, [rsp+628h+var_2E8]
  000000014207986F  not     rcx
  0000000142079872  not     rsi
  0000000142079875  and     rsi, rcx
  0000000142079878  not     rsi
  000000014207987B  mov     rcx, 0DBB81BDABA8DF049h
  0000000142079885  imul    rcx, rsi
  0000000142079889  mov     r8, 28364E949CDB356Eh
  0000000142079893  imul    r8, [rsp+628h+var_580]
  000000014207989C  add     r8, rcx
  000000014207989F  add     r8, rdx
  00000001420798A2  mov     rcx, [rsp+628h+var_370]
  00000001420798AA  not     rcx
  00000001420798AD  not     r9
  00000001420798B0  and     r9, rcx
  00000001420798B3  and     rax, r9
  00000001420798B6  not     r9
  00000001420798B9  mov     rdx, [rsp+628h+var_5F8]
  00000001420798BE  and     r9, rdx
  00000001420798C1  mov     rcx, [rsp+628h+var_608]
  00000001420798C6  not     rcx
  00000001420798C9  and     rcx, rdx
  00000001420798CC  mov     [rsp+628h+var_608], rcx
  00000001420798D1  mov     rcx, [rsp+628h+var_450]
  00000001420798D9  not     rcx
  00000001420798DC  and     r11, [rsp+628h+var_620]
  00000001420798E1  not     r11
  00000001420798E4  and     r11, rcx
  00000001420798E7  not     r11
  00000001420798EA  and     r11, r14
  00000001420798ED  mov     r13, r14
  00000001420798F0  not     r11
  00000001420798F3  and     r11, rdx
  00000001420798F6  mov     rsi, [rsp+628h+var_628]
  00000001420798FA  not     rsi
  00000001420798FD  and     rsi, rdx
  0000000142079900  mov     [rsp+628h+var_628], rsi
  0000000142079904  and     rdx, rcx
  0000000142079907  mov     rcx, [rsp+628h+var_600]
  000000014207990C  and     rcx, rdx
  000000014207990F  not     rdx
  0000000142079912  mov     r14, [rsp+628h+var_588]
  000000014207991A  and     rdx, r14
  000000014207991D  not     rcx
  0000000142079920  not     rdx
  0000000142079923  mov     rsi, [rsp+628h+var_458]
  000000014207992B  and     rdx, rsi
  000000014207992E  and     rdx, rcx
  0000000142079931  not     rdx
  0000000142079934  mov     rcx, 0CB77DDEDBAE5B51Ah
  000000014207993E  imul    rcx, rdx
  0000000142079942  not     r9
  0000000142079945  not     rax
  0000000142079948  and     rax, r9
  000000014207994B  not     rax
  000000014207994E  and     rax, r13
  0000000142079951  not     rax
  0000000142079954  mov     rdx, 314B3493D5E9E3E4h
  000000014207995E  imul    rdx, rax
  0000000142079962  add     rdx, rcx
  0000000142079965  add     rdx, r8
  0000000142079968  mov     rax, [rsp+628h+var_328]
  0000000142079970  not     rax
  0000000142079973  and     rax, r13
  0000000142079976  not     rax
  0000000142079979  mov     r9, r14
  000000014207997C  and     rax, r14
  000000014207997F  mov     rcx, 6FC695A61CF77D62h
  0000000142079989  imul    rcx, rax
  000000014207998D  not     rbx
  0000000142079990  not     r10
  0000000142079993  and     r10, rbx
  0000000142079996  mov     rax, [rsp+628h+var_5B8]
  000000014207999B  not     rax
  000000014207999E  not     r12
  00000001420799A1  and     r12, rsi
  00000001420799A4  mov     r14, rsi
  00000001420799A7  and     r12, rax
  00000001420799AA  mov     rbx, [rsp+628h+var_600]
  00000001420799AF  mov     rax, rbx
  00000001420799B2  mov     r8, [rsp+628h+var_320]
  00000001420799BA  and     rax, r8
  00000001420799BD  not     r8
  00000001420799C0  and     r8, r9
  00000001420799C3  mov     rsi, [rsp+628h+var_448]
  00000001420799CB  and     rsi, r9
  00000001420799CE  not     r12
  00000001420799D1  and     r12, r9
  00000001420799D4  and     r9, r10
  00000001420799D7  not     r10
  00000001420799DA  and     r10, rbx
  00000001420799DD  not     r10
  00000001420799E0  not     r9
  00000001420799E3  and     r9, r10
  00000001420799E6  not     r9
  00000001420799E9  and     r9, r13
  00000001420799EC  mov     r10, 1553386AD8A9FDBCh
  00000001420799F6  imul    r10, r9
  00000001420799FA  add     r10, rcx
  00000001420799FD  mov     rcx, [rsp+628h+var_598]
  0000000142079A05  not     rcx
  0000000142079A08  mov     r9, [rsp+628h+var_368]
  0000000142079A10  and     r9, rcx
  0000000142079A13  mov     rcx, 20A9714CAB0EC9C3h
  0000000142079A1D  imul    rcx, r9
  0000000142079A21  add     rcx, r10
  0000000142079A24  not     r15
  0000000142079A27  and     r15, [rsp+628h+var_620]
  0000000142079A2C  mov     r9, [rsp+628h+var_578]
  0000000142079A34  not     r9
  0000000142079A37  and     r15, r9
  0000000142079A3A  not     r15
  0000000142079A3D  mov     r9, 39399735F2E92E81h
  0000000142079A47  imul    r9, r15
  0000000142079A4B  add     r9, rcx
  0000000142079A4E  add     r9, rdx
  0000000142079A51  mov     rcx, [rsp+628h+var_360]
  0000000142079A59  not     rcx
  0000000142079A5C  mov     rdx, [rsp+628h+var_5C8]
  0000000142079A61  not     rdx
  0000000142079A64  and     rdx, rcx
  0000000142079A67  mov     rcx, 17736315301CE3FCh
  0000000142079A71  imul    rcx, rdx
  0000000142079A75  mov     rdx, [rsp+628h+var_608]
  0000000142079A7A  not     rdx
  0000000142079A7D  mov     r10, [rsp+628h+var_358]
  0000000142079A85  and     r10, rdx
  0000000142079A88  not     r10
  0000000142079A8B  mov     rdx, 2BF7DCF4139879B9h
  0000000142079A95  imul    rdx, r10
  0000000142079A99  add     rdx, rcx
  0000000142079A9C  and     rbp, rbx
  0000000142079A9F  not     rbp
  0000000142079AA2  mov     rcx, 0C86BB31C614EBD93h
  0000000142079AAC  imul    rcx, rbp
  0000000142079AB0  add     rcx, rdx
  0000000142079AB3  not     rdi
  0000000142079AB6  mov     r10, [rsp+628h+var_318]
  0000000142079ABE  not     r10
  0000000142079AC1  and     r10, rdi
  0000000142079AC4  not     r10
  0000000142079AC7  mov     rdx, 1566B97CE14DC3EAh
  0000000142079AD1  imul    rdx, r10
  0000000142079AD5  add     rdx, rcx
  0000000142079AD8  mov     rcx, [rsp+628h+var_5B0]
  0000000142079ADD  not     rcx
  0000000142079AE0  mov     r10, [rsp+628h+var_310]
  0000000142079AE8  not     r10
  0000000142079AEB  and     r10, rcx
  0000000142079AEE  mov     rcx, 4F8676EE06F6AEA3h
  0000000142079AF8  imul    rcx, r10
  0000000142079AFC  add     rcx, rdx
  0000000142079AFF  mov     rdx, [rsp+628h+var_350]
  0000000142079B07  not     rdx
  0000000142079B0A  and     rdx, r14
  0000000142079B0D  not     rdx
  0000000142079B10  mov     r10, [rsp+628h+var_348]
  0000000142079B18  and     r10, rdx
  0000000142079B1B  not     r10
  0000000142079B1E  mov     rdx, 1DF6FE9B12CF9519h
  0000000142079B28  imul    rdx, r10
  0000000142079B2C  add     rdx, rcx
  0000000142079B2F  add     rdx, r9
  0000000142079B32  not     rax
  0000000142079B35  not     r8
  0000000142079B38  and     r8, rax
  0000000142079B3B  mov     rax, 1189DCD0F8119D5Fh
  0000000142079B45  imul    rax, r8
  0000000142079B49  not     r11
  0000000142079B4C  and     r11, rbx
  0000000142079B4F  mov     rcx, 0EFC9829C04A9A7E9h
  0000000142079B59  imul    rcx, r11
  0000000142079B5D  add     rcx, rax
  0000000142079B60  mov     rax, 99AFD5B3474A1004h
  0000000142079B6A  imul    rax, [rsp+628h+var_308]
  0000000142079B73  add     rax, rcx
  0000000142079B76  mov     rcx, 0E54DBC1DC63BEDFCh
  0000000142079B80  imul    rcx, [rsp+628h+var_628]
  0000000142079B85  add     rcx, rax
  0000000142079B88  not     rsi
  0000000142079B8B  and     rsi, [rsp+628h+var_450]
  0000000142079B93  not     rsi
  0000000142079B96  mov     rax, 9423EE2C05841A4Ch
  0000000142079BA0  imul    rax, rsi
  0000000142079BA4  add     rax, rcx
  0000000142079BA7  mov     r8, [rsp+628h+var_5D0]
  0000000142079BAC  and     r8, rbx
  0000000142079BAF  not     r8
  0000000142079BB2  mov     rcx, 852581E8946A253Ch
  0000000142079BBC  imul    rcx, r8
  0000000142079BC0  add     rcx, rax
  0000000142079BC3  mov     rax, 16AC71C3A4C9981h
  0000000142079BCD  imul    rax, [rsp+628h+var_590]
  0000000142079BD6  add     rax, rcx
  0000000142079BD9  add     rax, rdx
  0000000142079BDC  not     r12
  0000000142079BDF  mov     rcx, 46FFF258D9C6C08Eh
  0000000142079BE9  imul    rcx, r12
  0000000142079BED  mov     rdx, [rsp+628h+var_330]
  0000000142079BF5  not     rdx
  0000000142079BF8  mov     r8, [rsp+628h+var_340]
  0000000142079C00  not     r8
  0000000142079C03  and     r8, rdx
  0000000142079C06  not     r8
  0000000142079C09  mov     rdx, 0E3DD1B15BC8AFF6Fh
  0000000142079C13  imul    rdx, r8
  0000000142079C17  add     rdx, rcx
  0000000142079C1A  mov     rcx, 6B07795C35E928Ah
  0000000142079C24  imul    rcx, [rsp+628h+var_300]
  0000000142079C2D  add     rcx, rdx
  0000000142079C30  mov     r8, [rsp+628h+var_338]
  0000000142079C38  not     r8
  0000000142079C3B  mov     rdx, [rsp+628h+var_618]
  0000000142079C40  not     rdx
  0000000142079C43  and     rdx, r8
  0000000142079C46  and     r14, rdx
  0000000142079C49  not     rdx
  0000000142079C4C  and     rdx, r13
  0000000142079C4F  not     rdx
  0000000142079C52  not     r14
  0000000142079C55  and     r14, rdx
  0000000142079C58  not     r14
  0000000142079C5B  mov     rdx, 44DFC7AE8253DA4Dh
  0000000142079C65  imul    rdx, r14
  0000000142079C69  add     rdx, rcx
  0000000142079C6C  mov     rcx, [rsp+628h+var_530]
  0000000142079C74  and     rcx, rbx
  0000000142079C77  not     rcx
  0000000142079C7A  mov     r8, rcx
  0000000142079C7D  mov     rcx, 964BE610C6D21C9Eh
  0000000142079C87  imul    rcx, r8
  0000000142079C8B  add     rcx, rdx
  0000000142079C8E  add     rcx, rax
  0000000142079C91  imul    rcx, [rsp+628h+var_420]
  0000000142079C9A  mov     [rsp+628h+var_5C8], rcx
  0000000142079C9F  mov     rax, [rsp+628h+var_5E0]
  0000000142079CA4  add     rax, rsp
  0000000142079CA7  add     rax, 628h
  0000000142079CAD  imul    rax, [rsp+628h+var_4E0]
  0000000142079CB6  mov     rcx, [rsp+628h+var_428]
  0000000142079CBE  add     rcx, rsp
  0000000142079CC1  add     rcx, 628h
  0000000142079CC8  not     rax
  0000000142079CCB  imul    rcx, [rsp+628h+var_508]
  0000000142079CD4  not     rcx
  0000000142079CD7  and     rcx, rax
  0000000142079CDA  test    byte ptr [rsp+628h+var_1A8], 1
  0000000142079CE2  mov     rax, [rsp+628h+var_548]
  0000000142079CEA  mov     rdx, [rsp+628h+var_440]
  0000000142079CF2  cmovnz  rax, rdx
  0000000142079CF6  mov     [rsp+628h+var_548], rax
  0000000142079CFE  not     rcx
  0000000142079D01  cmovnz  rcx, rdx
  0000000142079D05  mov     [rsp+628h+var_4E0], rcx
  0000000142079D0D  mov     rax, 1B96C77ABC1B1A58h
  0000000142079D17  mov     rdx, [rsp+628h+var_510]
  0000000142079D1F  imul    rax, rdx
  0000000142079D23  and     rax, [rsp+628h+var_408]
  0000000142079D2B  mov     rcx, 0BDCB9BCA4F6E2841h
  0000000142079D35  imul    rcx, rdx
  0000000142079D39  add     rcx, [rsp+628h+var_4F8]
  0000000142079D41  add     rcx, rax
  0000000142079D44  mov     [rsp+628h+var_5F8], rcx
  0000000142079D49  mov     rax, 0CD14B27132800000h
  0000000142079D53  imul    rax, rdx
  0000000142079D57  mov     rcx, 244D68992EE539B0h
  0000000142079D61  imul    rcx, rdx
  0000000142079D65  and     rcx, [rsp+628h+var_3E0]
  0000000142079D6D  add     rcx, rax
  0000000142079D70  mov     rax, [rsp+628h+var_540]
  0000000142079D78  add     rax, [rsp+628h+var_4F0]
  0000000142079D80  add     rax, rcx
  0000000142079D83  mov     [rsp+628h+var_540], rax
  0000000142079D8B  mov     r12, [rsp+628h+var_5F0]
  0000000142079D90  not     r12
  0000000142079D93  mov     rax, [rsp+628h+var_5D8]
  0000000142079D98  not     rax
  0000000142079D9B  mov     [rsp+628h+var_5E0], rax
  0000000142079DA0  mov     rax, [rsp+628h+var_220]
  0000000142079DA8  mov     r9, [rax]
  0000000142079DAB  mov     rbx, r9
  0000000142079DAE  not     rbx
  0000000142079DB1  mov     rax, [rsp+628h+var_230]
  0000000142079DB9  mov     r8, [rax]
  0000000142079DBC  mov     r13, r8
  0000000142079DBF  not     r13
  0000000142079DC2  mov     rax, rbx
  0000000142079DC5  and     rax, [rsp+628h+var_5E8]
  0000000142079DCA  mov     r10, rax
  0000000142079DCD  mov     r11, rax
  0000000142079DD0  not     r10
  0000000142079DD3  mov     rax, r13
  0000000142079DD6  mov     r15, [rsp+628h+var_438]
  0000000142079DDE  and     rax, r15
  0000000142079DE1  mov     r14, rax
  0000000142079DE4  mov     rdx, r9
  0000000142079DE7  and     rdx, [rsp+628h+var_4D8]
  0000000142079DEF  mov     rcx, rdx
  0000000142079DF2  and     rcx, r15
  0000000142079DF5  mov     [rsp+628h+var_618], rcx
  0000000142079DFA  mov     rax, r8
  0000000142079DFD  and     rax, rdx
  0000000142079E00  not     rax
  0000000142079E03  and     rax, r15
  0000000142079E06  mov     [rsp+628h+var_5B0], rax
  0000000142079E0B  not     rdx
  0000000142079E0E  and     rdx, r15
  0000000142079E11  mov     [rsp+628h+var_628], rdx
  0000000142079E15  and     r11, r15
  0000000142079E18  mov     [rsp+628h+var_600], r11
  0000000142079E1D  mov     rdi, r15
  0000000142079E20  and     r15, r10
  0000000142079E23  mov     [rsp+628h+var_5B8], r15
  0000000142079E28  mov     rsi, r8
  0000000142079E2B  mov     rax, [rsp+628h+var_570]
  0000000142079E33  and     rsi, rax
  0000000142079E36  mov     rdx, rsi
  0000000142079E39  not     rdx
  0000000142079E3C  mov     rcx, r14
  0000000142079E3F  mov     r11, r14
  0000000142079E42  not     r11
  0000000142079E45  mov     rbp, rdx
  0000000142079E48  mov     r15, rdx
  0000000142079E4B  and     rbp, r11
  0000000142079E4E  mov     r14, r9
  0000000142079E51  mov     rdx, r9
  0000000142079E54  and     rdx, rbp
  0000000142079E57  mov     [rsp+628h+var_588], rdx
  0000000142079E5F  not     rbp
  0000000142079E62  and     rbp, rbx
  0000000142079E65  mov     [rsp+628h+var_450], rbp
  0000000142079E6D  and     r12, r13
  0000000142079E70  not     r12
  0000000142079E73  and     r12, rbx
  0000000142079E76  mov     [rsp+628h+var_590], r12
  0000000142079E7E  mov     r9, [rsp+628h+var_568]
  0000000142079E86  mov     rdx, r8
  0000000142079E89  and     r9, r8
  0000000142079E8C  mov     r8, r14
  0000000142079E8F  and     r8, r9
  0000000142079E92  mov     [rsp+628h+var_448], r8
  0000000142079E9A  not     r9
  0000000142079E9D  and     r9, rbx
  0000000142079EA0  mov     [rsp+628h+var_568], r9
  0000000142079EA8  mov     r8, rbx
  0000000142079EAB  mov     r9, [rsp+628h+var_5F0]
  0000000142079EB0  and     r8, r9
  0000000142079EB3  mov     [rsp+628h+var_608], r8
  0000000142079EB8  and     [rsp+628h+var_5E0], rbx
  0000000142079EBD  and     [rsp+628h+var_5D8], r14
  0000000142079EC2  and     [rsp+628h+var_628], r10
  0000000142079EC6  mov     r12, r13
  0000000142079EC9  and     r12, [rsp+628h+var_5E8]
  0000000142079ECE  not     r12
  0000000142079ED1  and     rdi, r12
  0000000142079ED4  mov     r8, rbx
  0000000142079ED7  and     r8, rdi
  0000000142079EDA  mov     [rsp+628h+var_428], r8
  0000000142079EE2  not     rdi
  0000000142079EE5  and     rdi, r14
  0000000142079EE8  mov     [rsp+628h+var_440], rdi
  0000000142079EF0  and     r12, rbx
  0000000142079EF3  not     r12
  0000000142079EF6  and     r12, rax
  0000000142079EF9  mov     [rsp+628h+var_458], r12
  0000000142079F01  and     r11, rbx
  0000000142079F04  mov     [rsp+628h+var_438], r11
  0000000142079F0C  and     rcx, r14
  0000000142079F0F  mov     [rsp+628h+var_578], rcx
  0000000142079F17  and     r9, rdx
  0000000142079F1A  mov     r11, rdx
  0000000142079F1D  mov     rcx, r14
  0000000142079F20  and     rcx, r9
  0000000142079F23  mov     [rsp+628h+var_530], rcx
  0000000142079F2B  not     r9
  0000000142079F2E  and     r9, rbx
  0000000142079F31  mov     [rsp+628h+var_5F0], r9
  0000000142079F36  and     rsi, rbx
  0000000142079F39  mov     [rsp+628h+var_598], rsi
  0000000142079F41  and     r15, r14
  0000000142079F44  mov     [rsp+628h+var_5D0], r15
  0000000142079F49  and     r10, rax
  0000000142079F4C  mov     [rsp+628h+var_580], r10
  0000000142079F54  and     rax, [rsp+628h+var_4D8]
  0000000142079F5C  and     rax, r13
  0000000142079F5F  mov     rdx, r14
  0000000142079F62  and     r14, rax
  0000000142079F65  mov     [rsp+628h+var_420], r14
  0000000142079F6D  not     rax
  0000000142079F70  and     rax, rbx
  0000000142079F73  mov     [rsp+628h+var_570], rax
  0000000142079F7B  and     rbx, r13
  0000000142079F7E  not     rbx
  0000000142079F81  mov     r14, rdx
  0000000142079F84  and     r14, r11
  0000000142079F87  not     r14
  0000000142079F8A  and     r14, rbx
  0000000142079F8D  mov     [rsp+628h+var_620], r14
  0000000142079F92  mov     r9, [rsp+628h+var_260]
  0000000142079F9A  not     r9
  0000000142079F9D  not     r14
  0000000142079FA0  and     r9, r14
  0000000142079FA3  not     r9
  0000000142079FA6  and     r9, [rsp+628h+var_258]
  0000000142079FAE  mov     rax, r9
  0000000142079FB1  not     rax
  0000000142079FB4  mov     rdx, [rsp+628h+var_1D8]
  0000000142079FBC  and     rax, rdx
  0000000142079FBF  not     rax
  0000000142079FC2  mov     rsi, [rsp+628h+var_1D0]
  0000000142079FCA  and     r9, rsi
  0000000142079FCD  not     r9
  0000000142079FD0  and     r9, rax
  0000000142079FD3  mov     rax, r9
  0000000142079FD6  movzx   r8d, [rsp+628h+var_609]
  0000000142079FDC  mov     ecx, r8d
  0000000142079FDF  shl     rax, cl
  0000000142079FE2  mov     rbx, [rsp+628h+var_510]
  0000000142079FEA  mov     ecx, ebx
  0000000142079FEC  shr     r9, cl
  0000000142079FEF  mov     rcx, [rsp+628h+var_540]
  0000000142079FF7  imul    rcx, [rsp+628h+var_430]
  000000014207A000  mov     [rsp+628h+var_540], rcx
  000000014207A008  not     rax
  000000014207A00B  not     r9
  000000014207A00E  and     r9, rax
  000000014207A011  mov     rax, [rsp+628h+var_130]
  000000014207A019  and     rsi, rax
  000000014207A01C  not     rax
  000000014207A01F  and     rax, rdx
  000000014207A022  not     rax
  000000014207A025  not     rsi
  000000014207A028  and     rsi, rax
  000000014207A02B  not     r9
  000000014207A02E  mov     rax, rsi
  000000014207A031  mov     ecx, r8d
  000000014207A034  shl     rax, cl
  000000014207A037  mov     ecx, ebx
  000000014207A039  shr     rsi, cl
  000000014207A03C  imul    r9, [rsp+628h+var_508]
  000000014207A045  not     rax
  000000014207A048  not     rsi
  000000014207A04B  and     rsi, rax
  000000014207A04E  not     rsi
  000000014207A051  imul    rsi, [rsp+628h+var_4A8]
  000000014207A05A  add     rsi, r9
  000000014207A05D  mov     rbp, [rsp+628h+var_560]
  000000014207A065  mov     rdi, rbp
  000000014207A068  not     rdi
  000000014207A06B  mov     rcx, r13
  000000014207A06E  and     rcx, rdi
  000000014207A071  not     rcx
  000000014207A074  mov     r12, r11
  000000014207A077  and     r12, rbp
  000000014207A07A  not     r12
  000000014207A07D  and     r12, rcx
  000000014207A080  mov     rbx, rsi
  000000014207A083  not     rbx
  000000014207A086  mov     rcx, rbx
  000000014207A089  and     rcx, rdi
  000000014207A08C  not     rcx
  000000014207A08F  mov     rax, rsi
  000000014207A092  and     rax, rbp
  000000014207A095  not     rax
  000000014207A098  and     rax, rcx
  000000014207A09B  mov     rcx, r11
  000000014207A09E  and     rcx, rax
  000000014207A0A1  not     rax
  000000014207A0A4  and     rax, r13
  000000014207A0A7  not     rax
  000000014207A0AA  not     rcx
  000000014207A0AD  and     rcx, rax
  000000014207A0B0  mov     r10, r11
  000000014207A0B3  and     r10, rbx
  000000014207A0B6  not     r10
  000000014207A0B9  mov     r15, rbp
  000000014207A0BC  and     r15, r10
  000000014207A0BF  mov     r9, r15
  000000014207A0C2  not     r9
  000000014207A0C5  add     r9, r9
  000000014207A0C8  add     rcx, rcx
  000000014207A0CB  sub     r9, rcx
  000000014207A0CE  mov     rcx, [rsp+628h+var_5E0]
  000000014207A0D3  not     rcx
  000000014207A0D6  mov     rax, [rsp+628h+var_5D8]
  000000014207A0DB  not     rax
  000000014207A0DE  and     rax, rcx
  000000014207A0E1  mov     r8, r13
  000000014207A0E4  mov     rcx, r13
  000000014207A0E7  mov     r13, [rsp+628h+var_5B8]
  000000014207A0EC  and     rcx, r13
  000000014207A0EF  mov     [rsp+628h+var_460], rcx
  000000014207A0F7  not     r13
  000000014207A0FA  mov     rcx, r11
  000000014207A0FD  and     r13, r11
  000000014207A100  mov     rdx, r8
  000000014207A103  mov     r11, [rsp+628h+var_618]
  000000014207A108  and     rdx, r11
  000000014207A10B  mov     [rsp+628h+var_5B8], rdx
  000000014207A110  not     r11
  000000014207A113  and     r11, rcx
  000000014207A116  mov     [rsp+628h+var_618], r11
  000000014207A11B  mov     r11, r8
  000000014207A11E  and     r11, rax
  000000014207A121  mov     [rsp+628h+var_430], r11
  000000014207A129  not     rax
  000000014207A12C  and     rax, rcx
  000000014207A12F  mov     [rsp+628h+var_5D8], rax
  000000014207A134  mov     rax, [rsp+628h+var_628]
  000000014207A138  not     rax
  000000014207A13B  and     rax, rcx
  000000014207A13E  mov     [rsp+628h+var_628], rax
  000000014207A142  mov     rax, [rsp+628h+var_600]
  000000014207A147  not     rax
  000000014207A14A  and     rax, rcx
  000000014207A14D  mov     [rsp+628h+var_600], rax
  000000014207A152  mov     rax, rsi
  000000014207A155  and     rax, rdi
  000000014207A158  and     rcx, rax
  000000014207A15B  not     rax
  000000014207A15E  and     rax, r8
  000000014207A161  not     rax
  000000014207A164  not     rcx
  000000014207A167  and     rcx, rax
  000000014207A16A  mov     r11, [rsp+628h+var_478]
  000000014207A172  add     rcx, r11
  000000014207A175  add     rcx, r9
  000000014207A178  and     rbp, r8
  000000014207A17B  mov     rax, [rsp+628h+var_608]
  000000014207A180  not     rax
  000000014207A183  and     rax, r8
  000000014207A186  mov     [rsp+628h+var_608], rax
  000000014207A18B  and     r8, rsi
  000000014207A18E  not     r8
  000000014207A191  and     r8, r10
  000000014207A194  not     r8
  000000014207A197  and     r8, rdi
  000000014207A19A  not     r8
  000000014207A19D  add     r8, r8
  000000014207A1A0  sub     rcx, r8
  000000014207A1A3  mov     rax, rsi
  000000014207A1A6  and     rsi, rbp
  000000014207A1A9  not     rbp
  000000014207A1AC  and     rbp, rbx
  000000014207A1AF  not     rbp
  000000014207A1B2  not     rsi
  000000014207A1B5  and     rsi, rbp
  000000014207A1B8  lea     rcx, [rcx+rsi*2]
  000000014207A1BC  not     r12
  000000014207A1BF  and     rax, r12
  000000014207A1C2  not     rax
  000000014207A1C5  add     rcx, rax
  000000014207A1C8  lea     rax, [rcx+r15*4]
  000000014207A1CC  and     rbx, r12
  000000014207A1CF  add     rbx, r11
  000000014207A1D2  mov     r15, r11
  000000014207A1D5  add     rbx, rax
  000000014207A1D8  mov     [rsp+628h+var_508], rbx
  000000014207A1E0  mov     rax, [rsp+628h+var_128]
  000000014207A1E8  lea     rcx, [rsp+rax+628h+var_628]
  000000014207A1EC  add     rcx, 628h
  000000014207A1F3  imul    rcx, [rsp+628h+var_490]
  000000014207A1FC  add     rcx, [rsp+628h+var_2D8]
  000000014207A204  mov     rax, [rsp+628h+var_2C0]
  000000014207A20C  not     rax
  000000014207A20F  not     rcx
  000000014207A212  and     rcx, rax
  000000014207A215  mov     [rsp+628h+var_560], rcx
  000000014207A21D  mov     r12, [rsp+628h+var_2D0]
  000000014207A225  and     r12, r14
  000000014207A228  not     r12
  000000014207A22B  and     r12, [rsp+628h+var_2C8]
  000000014207A233  mov     rax, [rsp+628h+var_120]
  000000014207A23B  imul    rax, [rsp+628h+var_538]
  000000014207A244  mov     r10, rax
  000000014207A247  mov     rbx, rax
  000000014207A24A  not     r10
  000000014207A24D  imul    r12, [rsp+628h+var_3E8]
  000000014207A256  mov     rcx, r10
  000000014207A259  mov     r9, [rsp+628h+var_270]
  000000014207A261  and     rcx, r9
  000000014207A264  mov     rdx, r10
  000000014207A267  and     rdx, r12
  000000014207A26A  not     rdx
  000000014207A26D  and     rdx, r9
  000000014207A270  mov     r8, r9
  000000014207A273  not     r9
  000000014207A276  mov     r11, r12
  000000014207A279  not     r11
  000000014207A27C  and     r8, r11
  000000014207A27F  not     r8
  000000014207A282  mov     rdi, r9
  000000014207A285  and     rdi, r12
  000000014207A288  mov     rsi, rdi
  000000014207A28B  not     rsi
  000000014207A28E  and     rsi, r10
  000000014207A291  and     rsi, r8
  000000014207A294  mov     r8, r10
  000000014207A297  and     r8, r9
  000000014207A29A  mov     rax, r11
  000000014207A29D  and     rax, r8
  000000014207A2A0  not     rax
  000000014207A2A3  not     r8
  000000014207A2A6  and     r8, r12
  000000014207A2A9  not     r8
  000000014207A2AC  and     r8, rax
  000000014207A2AF  mov     rax, rbx
  000000014207A2B2  and     rax, r9
  000000014207A2B5  not     rax
  000000014207A2B8  not     rcx
  000000014207A2BB  and     rcx, rax
  000000014207A2BE  not     r8
  000000014207A2C1  and     rcx, r11
  000000014207A2C4  add     rcx, r8
  000000014207A2C7  not     rsi
  000000014207A2CA  add     rcx, rsi
  000000014207A2CD  and     rdi, r10
  000000014207A2D0  and     r10, r11
  000000014207A2D3  and     r11, rbx
  000000014207A2D6  and     r12, rbx
  000000014207A2D9  not     r10
  000000014207A2DC  not     r11
  000000014207A2DF  and     r11, r9
  000000014207A2E2  not     r12
  000000014207A2E5  and     r12, r9
  000000014207A2E8  and     r9, r10
  000000014207A2EB  lea     rax, [r11+r11*2]
  000000014207A2EF  sub     r9, rax
  000000014207A2F2  not     rdx
  000000014207A2F5  lea     rax, [rdi+rdi*2]
  000000014207A2F9  add     rax, rdx
  000000014207A2FC  add     rax, r9
  000000014207A2FF  and     r12, r10
  000000014207A302  add     r12, r12
  000000014207A305  sub     rax, r12
  000000014207A308  add     rax, rcx
  000000014207A30B  mov     [rsp+628h+var_5E0], rax
  000000014207A310  mov     rax, [rsp+628h+var_118]
  000000014207A318  add     rax, rsp
  000000014207A31B  add     rax, 628h
  000000014207A321  imul    rax, [rsp+628h+var_4A8]
  000000014207A32A  mov     r11, rax
  000000014207A32D  not     r11
  000000014207A330  mov     rcx, [rsp+628h+var_298]
  000000014207A338  and     rcx, r11
  000000014207A33B  not     rcx
  000000014207A33E  mov     rdx, rcx
  000000014207A341  mov     rcx, [rsp+628h+var_4D0]
  000000014207A349  and     rcx, rax
  000000014207A34C  not     rcx
  000000014207A34F  and     rcx, rdx
  000000014207A352  mov     [rsp+628h+var_4D0], rcx
  000000014207A35A  mov     rcx, rax
  000000014207A35D  mov     r8, [rsp+628h+var_2B0]
  000000014207A365  and     rcx, r8
  000000014207A368  and     rcx, [rsp+628h+var_2A8]
  000000014207A370  mov     r9, [rsp+628h+var_290]
  000000014207A378  not     r9
  000000014207A37B  mov     rdx, [rsp+628h+var_2A0]
  000000014207A383  not     rdx
  000000014207A386  and     r9, r11
  000000014207A389  and     r9, rdx
  000000014207A38C  mov     r10, [rsp+628h+var_2B8]
  000000014207A394  mov     rdx, r10
  000000014207A397  not     rdx
  000000014207A39A  and     rdx, r11
  000000014207A39D  not     rdx
  000000014207A3A0  and     r10, rax
  000000014207A3A3  not     r10
  000000014207A3A6  and     r10, rdx
  000000014207A3A9  not     r10
  000000014207A3AC  shl     r10, 2
  000000014207A3B0  sub     r9, r10
  000000014207A3B3  and     rax, [rsp+628h+var_288]
  000000014207A3BB  mov     rdx, [rsp+628h+var_280]
  000000014207A3C3  and     rdx, r11
  000000014207A3C6  not     rdx
  000000014207A3C9  not     rax
  000000014207A3CC  and     rax, rdx
  000000014207A3CF  lea     rdx, [rax+rax*2]
  000000014207A3D3  add     rdx, r9
  000000014207A3D6  not     rax
  000000014207A3D9  lea     rax, [rdx+rax*2]
  000000014207A3DD  and     r11, [rsp+628h+var_4C8]
  000000014207A3E5  mov     rdx, [rsp+628h+var_4C0]
  000000014207A3ED  and     rdx, r11
  000000014207A3F0  not     r11
  000000014207A3F3  and     r11, r8
  000000014207A3F6  not     rdx
  000000014207A3F9  not     r11
  000000014207A3FC  and     r11, rdx
  000000014207A3FF  not     r11
  000000014207A402  add     r11, r15
  000000014207A405  add     r11, rax
  000000014207A408  shl     rcx, 2
  000000014207A40C  sub     r11, rcx
  000000014207A40F  mov     [rsp+628h+var_4C0], r11
  000000014207A417  mov     rax, [rsp+628h+var_1F8]
  000000014207A41F  not     rax
  000000014207A422  and     r14, rax
  000000014207A425  not     r14
  000000014207A428  and     r14, [rsp+628h+var_200]
  000000014207A430  imul    r14, [rsp+628h+var_500]
  000000014207A439  mov     rax, r14
  000000014207A43C  not     rax
  000000014207A43F  mov     rbp, [rsp+628h+var_3F8]
  000000014207A447  mov     rbx, [rsp+628h+var_108]
  000000014207A44F  imul    rbx, rbp
  000000014207A453  mov     rcx, rbx
  000000014207A456  mov     r12, [rsp+628h+var_558]
  000000014207A45E  and     rcx, r12
  000000014207A461  not     rcx
  000000014207A464  and     rcx, rax
  000000014207A467  mov     r10, 5555555555555555h
  000000014207A471  lea     rdx, [r10-2]
  000000014207A475  imul    rdx, rcx
  000000014207A479  mov     rcx, rbx
  000000014207A47C  not     rcx
  000000014207A47F  mov     r8, rcx
  000000014207A482  and     r8, r12
  000000014207A485  not     r8
  000000014207A488  and     r8, rax
  000000014207A48B  lea     r9, [r10-1]
  000000014207A48F  mov     r15, r10
  000000014207A492  imul    r9, r8
  000000014207A496  add     r9, rdx
  000000014207A499  mov     rdx, r12
  000000014207A49C  not     rdx
  000000014207A49F  mov     r8, rbx
  000000014207A4A2  and     r8, rdx
  000000014207A4A5  not     r8
  000000014207A4A8  and     r8, r14
  000000014207A4AB  mov     r10, rcx
  000000014207A4AE  and     rcx, r14
  000000014207A4B1  mov     r11, rax
  000000014207A4B4  and     r11, r12
  000000014207A4B7  not     r11
  000000014207A4BA  and     r14, rdx
  000000014207A4BD  mov     rsi, r14
  000000014207A4C0  not     rsi
  000000014207A4C3  and     rsi, r11
  000000014207A4C6  and     r10, rsi
  000000014207A4C9  not     rsi
  000000014207A4CC  and     rsi, rbx
  000000014207A4CF  not     rsi
  000000014207A4D2  not     r10
  000000014207A4D5  and     r10, rsi
  000000014207A4D8  imul    r10, [rsp+628h+var_140]
  000000014207A4E1  mov     r11, rax
  000000014207A4E4  and     r11, rbx
  000000014207A4E7  not     r11
  000000014207A4EA  and     r11, rdx
  000000014207A4ED  imul    r11, r15
  000000014207A4F1  add     r11, r9
  000000014207A4F4  add     r11, r10
  000000014207A4F7  add     r8, r8
  000000014207A4FA  sub     r11, r8
  000000014207A4FD  and     r14, rbx
  000000014207A500  not     r14
  000000014207A503  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014207A50D  lea     r8, [r9+3]
  000000014207A511  imul    r8, r14
  000000014207A515  and     rax, rdx
  000000014207A518  not     rax
  000000014207A51B  and     rax, rbx
  000000014207A51E  not     rax
  000000014207A521  imul    rax, [rsp+628h+var_138]
  000000014207A52A  add     rax, r8
  000000014207A52D  and     r12, rcx
  000000014207A530  not     rcx
  000000014207A533  and     rcx, rdx
  000000014207A536  not     rcx
  000000014207A539  not     r12
  000000014207A53C  and     r12, rcx
  000000014207A53F  not     r12
  000000014207A542  lea     rcx, [r9+1]
  000000014207A546  imul    rcx, r12
  000000014207A54A  add     rcx, rax
  000000014207A54D  add     rcx, r11
  000000014207A550  mov     [rsp+628h+var_558], rcx
  000000014207A558  mov     rdx, [rsp+628h+var_100]
  000000014207A560  mov     rax, rdx
  000000014207A563  not     rax
  000000014207A566  mov     r8, [rsp+628h+var_3C0]
  000000014207A56E  mov     rcx, r8
  000000014207A571  and     rcx, rax
  000000014207A574  lea     r9, [rsp+628h]
  000000014207A57C  and     rax, r9
  000000014207A57F  not     rax
  000000014207A582  and     edx, r8d
  000000014207A585  not     rdx
  000000014207A588  and     rdx, rax
  000000014207A58B  not     rcx
  000000014207A58E  mov     r14, [rsp+628h+var_478]
  000000014207A596  add     rdx, r14
  000000014207A599  lea     rax, [rdx+rcx*2]
  000000014207A59D  mov     r8, [rsp+628h+var_4B0]
  000000014207A5A5  mov     rcx, r8
  000000014207A5A8  not     rcx
  000000014207A5AB  imul    rax, [rsp+628h+var_538]
  000000014207A5B4  mov     rdx, r8
  000000014207A5B7  mov     r9, r8
  000000014207A5BA  and     rdx, rax
  000000014207A5BD  and     rcx, rax
  000000014207A5C0  lea     r8, [rdx+rdx*2]
  000000014207A5C4  add     rcx, r8
  000000014207A5C7  not     rax
  000000014207A5CA  and     rax, r9
  000000014207A5CD  add     rax, r14
  000000014207A5D0  add     rax, rcx
  000000014207A5D3  not     rdx
  000000014207A5D6  add     rax, rdx
  000000014207A5D9  mov     r8, [rsp+628h+var_528]
  000000014207A5E1  and     r8, rax
  000000014207A5E4  mov     rcx, r8
  000000014207A5E7  not     rcx
  000000014207A5EA  not     rax
  000000014207A5ED  mov     rdx, [rsp+628h+var_468]
  000000014207A5F5  and     rdx, rax
  000000014207A5F8  not     rdx
  000000014207A5FB  and     rdx, rcx
  000000014207A5FE  not     rdx
  000000014207A601  mov     rcx, [rsp+628h+var_4B8]
  000000014207A609  and     rdx, rcx
  000000014207A60C  mov     [rsp+628h+var_468], rdx
  000000014207A614  and     r8, rcx
  000000014207A617  and     rax, [rsp+628h+var_278]
  000000014207A61F  not     rax
  000000014207A622  add     r8, r14
  000000014207A625  add     r8, rax
  000000014207A628  mov     [rsp+628h+var_528], r8
  000000014207A630  mov     rax, [rsp+628h+var_460]
  000000014207A638  not     rax
  000000014207A63B  not     r13
  000000014207A63E  and     r13, rax
  000000014207A641  mov     rax, [rsp+628h+var_450]
  000000014207A649  not     rax
  000000014207A64C  mov     rdx, [rsp+628h+var_588]
  000000014207A654  not     rdx
  000000014207A657  and     rdx, rax
  000000014207A65A  mov     rax, [rsp+628h+var_5B8]
  000000014207A65F  not     rax
  000000014207A662  mov     rcx, [rsp+628h+var_618]
  000000014207A667  not     rcx
  000000014207A66A  and     rcx, rax
  000000014207A66D  not     rdx
  000000014207A670  mov     r10, [rsp+628h+var_5E8]
  000000014207A675  and     rdx, r10
  000000014207A678  mov     rax, 6DB6DB6DB6DB6DB6h
  000000014207A682  imul    rdx, rax
  000000014207A686  mov     r11, rax
  000000014207A689  mov     rax, 0B6DB6DB6DB6DB6DAh
  000000014207A693  imul    rcx, rax
  000000014207A697  add     rcx, rdx
  000000014207A69A  mov     r8, rcx
  000000014207A69D  mov     rdx, [rsp+628h+var_590]
  000000014207A6A5  not     rdx
  000000014207A6A8  mov     rcx, 0DB6DB6DB6DB6DB6Ch
  000000014207A6B2  imul    rdx, rcx
  000000014207A6B6  add     rdx, r8
  000000014207A6B9  mov     r8, rdx
  000000014207A6BC  mov     rdx, [rsp+628h+var_568]
  000000014207A6C4  not     rdx
  000000014207A6C7  mov     r9, [rsp+628h+var_448]
  000000014207A6CF  not     r9
  000000014207A6D2  and     r9, rdx
  000000014207A6D5  not     r9
  000000014207A6D8  lea     rdx, [rax+3]
  000000014207A6DC  imul    rdx, r9
  000000014207A6E0  add     rdx, r8
  000000014207A6E3  not     r13
  000000014207A6E6  mov     r8, 2492492492492493h
  000000014207A6F0  imul    r13, r8
  000000014207A6F4  mov     rsi, r8
  000000014207A6F7  add     rdx, r13
  000000014207A6FA  mov     r8, 4924924924924923h
  000000014207A704  mov     rdi, [rsp+628h+var_608]
  000000014207A709  imul    rdi, r8
  000000014207A70D  mov     r9, [rsp+628h+var_5B0]
  000000014207A712  imul    r9, r11
  000000014207A716  add     r9, rdi
  000000014207A719  mov     rdi, [rsp+628h+var_430]
  000000014207A721  not     rdi
  000000014207A724  mov     r11, [rsp+628h+var_5D8]
  000000014207A729  not     r11
  000000014207A72C  and     r11, rdi
  000000014207A72F  add     r8, 2
  000000014207A733  imul    r8, r11
  000000014207A737  add     r8, r9
  000000014207A73A  mov     r11, [rsp+628h+var_628]
  000000014207A73E  not     r11
  000000014207A741  lea     r9, [rax+6]
  000000014207A745  imul    r9, r11
  000000014207A749  add     r9, r8
  000000014207A74C  add     r9, rdx
  000000014207A74F  mov     rdx, [rsp+628h+var_440]
  000000014207A757  not     rdx
  000000014207A75A  mov     r8, [rsp+628h+var_428]
  000000014207A762  not     r8
  000000014207A765  and     r8, rdx
  000000014207A768  not     r8
  000000014207A76B  mov     rdx, 9249249249249249h
  000000014207A775  imul    r8, rdx
  000000014207A779  mov     r11, [rsp+628h+var_458]
  000000014207A781  not     r11
  000000014207A784  imul    r11, rdx
  000000014207A788  add     r11, r8
  000000014207A78B  mov     rdi, r11
  000000014207A78E  mov     r8, [rsp+628h+var_438]
  000000014207A796  not     r8
  000000014207A799  mov     r11, [rsp+628h+var_578]
  000000014207A7A1  not     r11
  000000014207A7A4  and     r11, r8
  000000014207A7A7  not     r11
  000000014207A7AA  and     r11, [rsp+628h+var_4D8]
  000000014207A7B2  lea     r8, [rdx-1]
  000000014207A7B6  imul    r8, r11
  000000014207A7BA  add     r8, rdi
  000000014207A7BD  mov     r11, [rsp+628h+var_5F0]
  000000014207A7C2  not     r11
  000000014207A7C5  mov     rdi, [rsp+628h+var_530]
  000000014207A7CD  not     rdi
  000000014207A7D0  and     rdi, r11
  000000014207A7D3  or      rcx, 3
  000000014207A7D7  imul    rcx, rdi
  000000014207A7DB  add     rcx, r8
  000000014207A7DE  mov     r8, [rsp+628h+var_5D0]
  000000014207A7E3  not     r8
  000000014207A7E6  and     r8, r10
  000000014207A7E9  mov     r10, [rsp+628h+var_598]
  000000014207A7F1  not     r10
  000000014207A7F4  and     r8, r10
  000000014207A7F7  or      rax, 1
  000000014207A7FB  imul    rax, r8
  000000014207A7FF  add     rax, rcx
  000000014207A802  mov     r8, [rsp+628h+var_580]
  000000014207A80A  not     r8
  000000014207A80D  mov     rcx, [rsp+628h+var_600]
  000000014207A812  and     rcx, r8
  000000014207A815  not     rcx
  000000014207A818  imul    rcx, rdx
  000000014207A81C  add     rcx, rax
  000000014207A81F  mov     rdx, [rsp+628h+var_570]
  000000014207A827  not     rdx
  000000014207A82A  mov     rax, [rsp+628h+var_420]
  000000014207A832  not     rax
  000000014207A835  and     rax, rdx
  000000014207A838  not     rax
  000000014207A83B  mov     rdx, rax
  000000014207A83E  lea     rax, [rsi-2]
  000000014207A842  imul    rax, rdx
  000000014207A846  add     rax, rcx
  000000014207A849  add     rax, r9
  000000014207A84C  mov     rcx, [rsp+628h+var_500]
  000000014207A854  mov     rdx, [rsp+628h+var_5F8]
  000000014207A859  imul    rdx, rcx
  000000014207A85D  mov     [rsp+628h+var_5F8], rdx
  000000014207A862  imul    rax, rcx
  000000014207A866  mov     r11, [rsp+628h+var_F8]
  000000014207A86E  imul    r11, rbp
  000000014207A872  mov     r13, [rsp+628h+var_268]
  000000014207A87A  mov     rdx, r13
  000000014207A87D  and     rdx, rax
  000000014207A880  mov     r15, [rsp+628h+var_408]
  000000014207A888  mov     rcx, r15
  000000014207A88B  and     rcx, rax
  000000014207A88E  not     rcx
  000000014207A891  and     rcx, r11
  000000014207A894  mov     r8, r15
  000000014207A897  and     r8, r11
  000000014207A89A  mov     r9, rax
  000000014207A89D  and     rax, r11
  000000014207A8A0  mov     r10, r11
  000000014207A8A3  not     r11
  000000014207A8A6  not     rdx
  000000014207A8A9  not     r9
  000000014207A8AC  mov     rsi, r15
  000000014207A8AF  and     rsi, r9
  000000014207A8B2  mov     rdi, r11
  000000014207A8B5  and     rdi, rsi
  000000014207A8B8  mov     rbx, r13
  000000014207A8BB  and     rbx, r9
  000000014207A8BE  not     rsi
  000000014207A8C1  and     rsi, rdx
  000000014207A8C4  and     r10, rsi
  000000014207A8C7  not     rsi
  000000014207A8CA  and     rsi, r11
  000000014207A8CD  and     r8, r9
  000000014207A8D0  and     r9, r11
  000000014207A8D3  and     r11, rdx
  000000014207A8D6  not     rbx
  000000014207A8D9  and     rcx, rbx
  000000014207A8DC  not     rsi
  000000014207A8DF  not     r10
  000000014207A8E2  and     r10, rsi
  000000014207A8E5  not     r9
  000000014207A8E8  mov     rdx, r15
  000000014207A8EB  mov     rbp, r15
  000000014207A8EE  and     rdx, rax
  000000014207A8F1  not     rax
  000000014207A8F4  and     rax, r9
  000000014207A8F7  not     rax
  000000014207A8FA  and     rax, r13
  000000014207A8FD  mov     r15, r13
  000000014207A900  not     rax
  000000014207A903  add     rax, r14
  000000014207A906  add     r8, r8
  000000014207A909  sub     rax, r8
  000000014207A90C  add     rdx, r14
  000000014207A90F  add     rdx, rax
  000000014207A912  not     r10
  000000014207A915  lea     rax, [rdx+r10*2]
  000000014207A919  lea     rax, [rax+rcx*4]
  000000014207A91D  lea     rcx, [rdi+rdi*2]
  000000014207A921  sub     rax, rcx
  000000014207A924  lea     rdx, [rax+r11*2]
  000000014207A928  mov     rdi, [rsp+628h+var_5A8]
  000000014207A930  mov     rax, rdi
  000000014207A933  not     rax
  000000014207A936  mov     rcx, [rsp+628h+var_3F0]
  000000014207A93E  mov     r8, rcx
  000000014207A941  not     r8
  000000014207A944  mov     r9, rcx
  000000014207A947  mov     rbx, rcx
  000000014207A94A  and     r9, rdx
  000000014207A94D  mov     r10, rax
  000000014207A950  and     r10, r9
  000000014207A953  not     r9
  000000014207A956  mov     r12, rdx
  000000014207A959  not     r12
  000000014207A95C  mov     rcx, r8
  000000014207A95F  and     rcx, r12
  000000014207A962  not     rcx
  000000014207A965  and     rcx, r9
  000000014207A968  not     r10
  000000014207A96B  and     r9, rdi
  000000014207A96E  not     r9
  000000014207A971  and     r9, r10
  000000014207A974  mov     r10, rbx
  000000014207A977  and     r10, r12
  000000014207A97A  not     r10
  000000014207A97D  mov     r11, r8
  000000014207A980  and     r11, rdx
  000000014207A983  not     r11
  000000014207A986  and     r11, r10
  000000014207A989  mov     r10, rax
  000000014207A98C  and     r10, r11
  000000014207A98F  not     r10
  000000014207A992  not     r11
  000000014207A995  and     r11, rdi
  000000014207A998  not     r11
  000000014207A99B  and     r11, r10
  000000014207A99E  not     r9
  000000014207A9A1  lea     r10, [r11+r11*2]
  000000014207A9A5  sub     r9, r10
  000000014207A9A8  and     r12, rdi
  000000014207A9AB  mov     r10, rbx
  000000014207A9AE  and     r10, r12
  000000014207A9B1  not     r10
  000000014207A9B4  lea     r9, [r9+r10*2]
  000000014207A9B8  and     rdx, rax
  000000014207A9BB  mov     r10, rbx
  000000014207A9BE  and     r10, rdx
  000000014207A9C1  not     rdx
  000000014207A9C4  not     r12
  000000014207A9C7  and     r12, rdx
  000000014207A9CA  not     r12
  000000014207A9CD  and     r12, r8
  000000014207A9D0  and     r8, rdx
  000000014207A9D3  not     r8
  000000014207A9D6  not     r10
  000000014207A9D9  and     r10, r8
  000000014207A9DC  lea     rdx, [r9+r10*2]
  000000014207A9E0  mov     r8, rax
  000000014207A9E3  and     r8, rcx
  000000014207A9E6  not     r8
  000000014207A9E9  add     r12, r14
  000000014207A9EC  add     r12, r8
  000000014207A9EF  add     r12, rdx
  000000014207A9F2  mov     rdx, rdi
  000000014207A9F5  and     rdx, rcx
  000000014207A9F8  not     rcx
  000000014207A9FB  and     rcx, rax
  000000014207A9FE  not     rcx
  000000014207AA01  not     rdx
  000000014207AA04  and     rdx, rcx
  000000014207AA07  not     rdx
  000000014207AA0A  add     rdx, rdx
  000000014207AA0D  sub     r12, rdx
  000000014207AA10  mov     [rsp+628h+var_628], r12
  000000014207AA14  mov     r8, [rsp+628h+var_250]
  000000014207AA1C  mov     rax, r8
  000000014207AA1F  not     rax
  000000014207AA22  mov     rcx, [rsp+628h+var_F0]
  000000014207AA2A  lea     rsi, [rsp+rcx+628h+var_628]
  000000014207AA2E  add     rsi, 628h
  000000014207AA35  mov     rdi, [rsp+628h+var_4A8]
  000000014207AA3D  imul    rsi, rdi
  000000014207AA41  and     rax, rsi
  000000014207AA44  lea     rcx, [rax+rax*2]
  000000014207AA48  not     rax
  000000014207AA4B  lea     rdx, [rax+rax*2]
  000000014207AA4F  add     rdx, rcx
  000000014207AA52  mov     rcx, r8
  000000014207AA55  and     rcx, rsi
  000000014207AA58  not     rsi
  000000014207AA5B  and     rsi, r8
  000000014207AA5E  not     rsi
  000000014207AA61  and     rsi, rax
  000000014207AA64  not     rcx
  000000014207AA67  not     rsi
  000000014207AA6A  add     rsi, r14
  000000014207AA6D  add     rcx, rcx
  000000014207AA70  sub     rsi, rcx
  000000014207AA73  add     rsi, rdx
  000000014207AA76  mov     r9, [rsp+628h+var_248]
  000000014207AA7E  mov     rax, r9
  000000014207AA81  not     rax
  000000014207AA84  mov     ecx, eax
  000000014207AA86  and     ecx, esi
  000000014207AA88  not     ecx
  000000014207AA8A  mov     r13, rsi
  000000014207AA8D  not     r13
  000000014207AA90  mov     r8d, r9d
  000000014207AA93  mov     r12, r9
  000000014207AA96  and     r8d, r13d
  000000014207AA99  not     r8d
  000000014207AA9C  and     r8d, ecx
  000000014207AA9F  mov     r11, [rsp+628h+var_B8]
  000000014207AAA7  mov     rcx, r11
  000000014207AAAA  not     rcx
  000000014207AAAD  mov     r9, rcx
  000000014207AAB0  and     r9, r13
  000000014207AAB3  not     r9
  000000014207AAB6  mov     r10d, r11d
  000000014207AAB9  mov     rbx, r11
  000000014207AABC  and     r10d, esi
  000000014207AABF  mov     r11, r10
  000000014207AAC2  not     r11
  000000014207AAC5  and     r11, r9
  000000014207AAC8  mov     rdx, rax
  000000014207AACB  and     rdx, r13
  000000014207AACE  not     rdx
  000000014207AAD1  and     rdx, rcx
  000000014207AAD4  and     rcx, rax
  000000014207AAD7  and     rax, r11
  000000014207AADA  not     rax
  000000014207AADD  not     r11
  000000014207AAE0  mov     r9, r12
  000000014207AAE3  and     r11, r12
  000000014207AAE6  not     r11
  000000014207AAE9  and     r11, rax
  000000014207AAEC  not     r8d
  000000014207AAEF  and     r8d, ebx
  000000014207AAF2  lea     rax, [r8+r11*2]
  000000014207AAF6  and     r10d, r9d
  000000014207AAF9  add     r10, r14
  000000014207AAFC  add     rdx, r14
  000000014207AAFF  add     rdx, r10
  000000014207AB02  add     rdx, rax
  000000014207AB05  mov     [rsp+628h+var_500], rdx
  000000014207AB0D  mov     rdx, rbx
  000000014207AB10  and     edx, r9d
  000000014207AB13  not     rcx
  000000014207AB16  not     rdx
  000000014207AB19  and     rdx, rcx
  000000014207AB1C  and     rsi, rdx
  000000014207AB1F  not     rdx
  000000014207AB22  and     rdx, r13
  000000014207AB25  not     rdx
  000000014207AB28  not     rsi
  000000014207AB2B  and     rsi, rdx
  000000014207AB2E  mov     [rsp+628h+var_5E8], rsi
  000000014207AB33  mov     rcx, [rsp+628h+var_240]
  000000014207AB3B  not     rcx
  000000014207AB3E  mov     rax, [rsp+628h+var_4A0]
  000000014207AB46  lea     rdx, [rsp+rax+628h+var_628]
  000000014207AB4A  add     rdx, 628h
  000000014207AB51  mov     rax, [rsp+628h+var_3F8]
  000000014207AB59  imul    rdx, rax
  000000014207AB5D  not     rdx
  000000014207AB60  and     rdx, rcx
  000000014207AB63  mov     [rsp+628h+var_5F0], rdx
  000000014207AB68  mov     rcx, [rsp+628h+var_E8]
  000000014207AB70  lea     rdx, [rsp+rcx+628h+var_628]
  000000014207AB74  add     rdx, 628h
  000000014207AB7B  mov     r8, [rsp+628h+var_538]
  000000014207AB83  imul    rdx, r8
  000000014207AB87  add     rdx, [rsp+628h+var_238]
  000000014207AB8F  mov     rcx, [rsp+628h+var_1A0]
  000000014207AB97  not     rcx
  000000014207AB9A  not     rdx
  000000014207AB9D  and     rdx, rcx
  000000014207ABA0  mov     [rsp+628h+var_618], rdx
  000000014207ABA5  mov     rdx, [rsp+628h+var_228]
  000000014207ABAD  not     rdx
  000000014207ABB0  mov     rcx, [rsp+628h+var_E0]
  000000014207ABB8  lea     r9, [rsp+rcx+628h+var_628]
  000000014207ABBC  add     r9, 628h
  000000014207ABC3  imul    r9, rdi
  000000014207ABC7  not     r9
  000000014207ABCA  and     r9, rdx
  000000014207ABCD  mov     [rsp+628h+var_600], r9
  000000014207ABD2  mov     rdx, [rsp+628h+var_D8]
  000000014207ABDA  add     rdx, rsp
  000000014207ABDD  add     rdx, 628h
  000000014207ABE4  imul    rdx, rdi
  000000014207ABE8  mov     rcx, [rsp+628h+var_4E8]
  000000014207ABF0  not     rcx
  000000014207ABF3  not     rdx
  000000014207ABF6  and     rdx, rcx
  000000014207ABF9  mov     [rsp+628h+var_4E8], rdx
  000000014207AC01  mov     rcx, [rsp+628h+var_D0]
  000000014207AC09  add     rcx, rsp
  000000014207AC0C  add     rcx, 628h
  000000014207AC13  imul    rcx, rax
  000000014207AC17  mov     r9, rax
  000000014207AC1A  add     rcx, [rsp+628h+var_488]
  000000014207AC22  mov     rax, [rsp+628h+var_218]
  000000014207AC2A  not     rax
  000000014207AC2D  not     rcx
  000000014207AC30  and     rcx, rax
  000000014207AC33  mov     [rsp+628h+var_608], rcx
  000000014207AC38  mov     rax, [rsp+628h+var_498]
  000000014207AC40  lea     r13, [rsp+rax+628h+var_628]
  000000014207AC44  add     r13, 628h
  000000014207AC4B  mov     rax, [rsp+628h+var_490]
  000000014207AC53  imul    r13, rax
  000000014207AC57  add     r13, [rsp+628h+var_210]
  000000014207AC5F  mov     rdx, r13
  000000014207AC62  mov     rcx, [rsp+628h+var_C8]
  000000014207AC6A  lea     r13, [rsp+rcx+628h+var_628]
  000000014207AC6E  add     r13, 628h
  000000014207AC75  imul    r13, rax
  000000014207AC79  add     r13, [rsp+628h+var_208]
  000000014207AC81  imul    eax, dword ptr [rsp+628h+var_510], 0D67DA1F6h
  000000014207AC8C  mov     [rsp+628h+var_5D8], rax
  000000014207AC91  test    byte ptr [rsp+628h+var_A0], 1
  000000014207AC99  mov     rax, [rsp+628h+var_470]
  000000014207ACA1  not     rax
  000000014207ACA4  mov     rcx, [rsp+628h+var_418]
  000000014207ACAC  cmovnz  rax, rcx
  000000014207ACB0  mov     [rsp+628h+var_470], rax
  000000014207ACB8  cmovnz  rdx, rcx
  000000014207ACBC  mov     [rsp+628h+var_488], rdx
  000000014207ACC4  mov     rax, [rsp+628h+var_C0]
  000000014207ACCC  lea     rdx, [rsp+rax+628h]
  000000014207ACD4  cmovnz  r13, rcx
  000000014207ACD8  mov     [rsp+628h+var_510], r13
  000000014207ACE0  imul    rdx, r8
  000000014207ACE4  mov     rax, [rsp+628h+var_198]
  000000014207ACEC  not     rax
  000000014207ACEF  not     rdx
  000000014207ACF2  and     rdx, rax
  000000014207ACF5  test    byte ptr [rsp+628h+var_B0], 1
  000000014207ACFD  mov     rax, [rsp+628h+var_110]
  000000014207AD05  lea     rcx, [rsp+rax+628h]
  000000014207AD0D  mov     rax, [rsp+628h+var_398]
  000000014207AD15  cmovz   rcx, rax
  000000014207AD19  mov     [rsp+628h+var_538], rcx
  000000014207AD21  not     rdx
  000000014207AD24  cmovnz  rdx, rax
  000000014207AD28  mov     [rsp+628h+var_490], rdx
  000000014207AD30  mov     rax, [rsp+628h+var_480]
  000000014207AD38  lea     rcx, [rsp+rax+628h+var_628]
  000000014207AD3C  add     rcx, 628h
  000000014207AD43  imul    rcx, r9
  000000014207AD47  add     rcx, [rsp+628h+var_520]
  000000014207AD4F  mov     rax, [rsp+628h+var_1F0]
  000000014207AD57  not     rax
  000000014207AD5A  not     rcx
  000000014207AD5D  and     rcx, rax
  000000014207AD60  mov     [rsp+628h+var_480], rcx
  000000014207AD68  mov     rax, [rsp+628h+var_1E8]
  000000014207AD70  and     rax, [rsp+628h+var_620]
  000000014207AD75  mov     r12, rbp
  000000014207AD78  and     r12, rax
  000000014207AD7B  not     rax
  000000014207AD7E  and     rax, r15
  000000014207AD81  not     rax
  000000014207AD84  not     r12
  000000014207AD87  and     r12, rax
  000000014207AD8A  add     r12, [rsp+628h+var_1E0]
  000000014207AD92  mov     rcx, r12
  000000014207AD95  not     rcx
  000000014207AD98  mov     r9, [rsp+628h+var_5A0]
  000000014207ADA0  mov     rax, r9
  000000014207ADA3  mov     rdi, [rsp+628h+var_3B8]
  000000014207ADAB  and     rax, rdi
  000000014207ADAE  and     rax, rcx
  000000014207ADB1  mov     rsi, rcx
  000000014207ADB4  mov     r8, [rsp+628h+var_5C0]
  000000014207ADB9  mov     rcx, r8
  000000014207ADBC  and     rcx, rax
  000000014207ADBF  not     rcx
  000000014207ADC2  not     rax
  000000014207ADC5  mov     rdx, [rsp+628h+var_1B0]
  000000014207ADCD  and     rax, rdx
  000000014207ADD0  not     rax
  000000014207ADD3  and     rax, rcx
  000000014207ADD6  mov     rcx, 965965965965965Ah
  000000014207ADE0  imul    rcx, rax
  000000014207ADE4  mov     rax, [rsp+628h+var_1C0]
  000000014207ADEC  not     rax
  000000014207ADEF  and     rax, r12
  000000014207ADF2  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014207ADFC  imul    rax, r10
  000000014207AE00  mov     r11, rax
  000000014207AE03  mov     r10, [rsp+628h+var_1B8]
  000000014207AE0B  mov     rax, r10
  000000014207AE0E  not     rax
  000000014207AE11  and     r10, rsi
  000000014207AE14  not     r10
  000000014207AE17  and     rax, r12
  000000014207AE1A  not     rax
  000000014207AE1D  and     rax, r10
  000000014207AE20  mov     r10, 6DB6DB6DB6DB6DB6h
  000000014207AE2A  imul    rax, r10
  000000014207AE2E  add     rax, r11
  000000014207AE31  add     rax, rcx
  000000014207AE34  mov     rcx, [rsp+628h+var_1C8]
  000000014207AE3C  and     rcx, rsi
  000000014207AE3F  mov     rbx, rdx
  000000014207AE42  and     rbx, rcx
  000000014207AE45  not     rcx
  000000014207AE48  and     rcx, r8
  000000014207AE4B  not     rcx
  000000014207AE4E  not     rbx
  000000014207AE51  and     rbx, rcx
  000000014207AE54  mov     rcx, 2492492492492493h
  000000014207AE5E  imul    rbx, rcx
  000000014207AE62  add     rbx, rax
  000000014207AE65  mov     rax, rdx
  000000014207AE68  and     rax, rsi
  000000014207AE6B  mov     [rsp+628h+var_4B0], rsi
  000000014207AE73  not     rax
  000000014207AE76  mov     rcx, r8
  000000014207AE79  and     rcx, r12
  000000014207AE7C  not     rcx
  000000014207AE7F  and     rcx, rax
  000000014207AE82  not     rcx
  000000014207AE85  and     rcx, rdi
  000000014207AE88  mov     rax, r9
  000000014207AE8B  and     rax, rcx
  000000014207AE8E  not     rcx
  000000014207AE91  mov     r13, [rsp+628h+var_3B0]
  000000014207AE99  and     rcx, r13
  000000014207AE9C  not     rcx
  000000014207AE9F  not     rax
  000000014207AEA2  and     rax, rcx
  000000014207AEA5  not     rax
  000000014207AEA8  mov     rcx, 30C30C30C30C30C2h
  000000014207AEB2  imul    rcx, rax
  000000014207AEB6  mov     [rsp+628h+var_498], rcx
  000000014207AEBE  mov     r11, rdx
  000000014207AEC1  and     r11, r12
  000000014207AEC4  mov     rcx, r13
  000000014207AEC7  and     rcx, r11
  000000014207AECA  mov     [rsp+628h+var_4A0], rcx
  000000014207AED2  not     r11
  000000014207AED5  mov     [rsp+628h+var_5A8], r11
  000000014207AEDD  mov     rcx, r8
  000000014207AEE0  and     r8, rsi
  000000014207AEE3  mov     r14, r9
  000000014207AEE6  and     r14, r8
  000000014207AEE9  not     r8
  000000014207AEEC  mov     r10, r13
  000000014207AEEF  and     r10, r8
  000000014207AEF2  mov     [rsp+628h+var_4A8], r10
  000000014207AEFA  and     r8, r11
  000000014207AEFD  mov     r15, r9
  000000014207AF00  and     r15, r8
  000000014207AF03  mov     r10, r8
  000000014207AF06  not     r10
  000000014207AF09  mov     rsi, r13
  000000014207AF0C  and     rsi, r10
  000000014207AF0F  mov     r11, r9
  000000014207AF12  and     r11, r10
  000000014207AF15  mov     rbp, [rsp+628h+var_410]
  000000014207AF1D  and     r8, rbp
  000000014207AF20  not     r8
  000000014207AF23  and     r10, rdi
  000000014207AF26  not     r10
  000000014207AF29  and     r10, r8
  000000014207AF2C  mov     r8, r12
  000000014207AF2F  and     r8, rdi
  000000014207AF32  not     r8
  000000014207AF35  and     r8, r13
  000000014207AF38  and     rcx, r8
  000000014207AF3B  mov     [rsp+628h+var_5C0], rcx
  000000014207AF40  not     r8
  000000014207AF43  and     r8, rdx
  000000014207AF46  mov     rax, rdx
  000000014207AF49  mov     rdx, r9
  000000014207AF4C  mov     rcx, r9
  000000014207AF4F  and     r9, r10
  000000014207AF52  mov     [rsp+628h+var_5A0], r9
  000000014207AF5A  not     r10
  000000014207AF5D  and     r10, r13
  000000014207AF60  mov     r9, r13
  000000014207AF63  and     r9, r12
  000000014207AF66  not     r9
  000000014207AF69  mov     r13, [rsp+628h+var_4B0]
  000000014207AF71  and     rdx, r13
  000000014207AF74  not     rdx
  000000014207AF77  and     rax, r9
  000000014207AF7A  and     rax, rdx
  000000014207AF7D  mov     rdx, rdi
  000000014207AF80  and     rdx, rax
  000000014207AF83  not     rax
  000000014207AF86  and     rax, rbp
  000000014207AF89  not     rax
  000000014207AF8C  not     rdx
  000000014207AF8F  and     rdx, rax
  000000014207AF92  mov     rax, 0B2CB2CB2CB2CB2CBh
  000000014207AF9C  imul    rax, rdx
  000000014207AFA0  add     rax, rbx
  000000014207AFA3  mov     rdx, [rsp+628h+var_178]
  000000014207AFAB  and     rdx, r12
  000000014207AFAE  not     rdx
  000000014207AFB1  mov     rbx, 79E79E79E79E79E8h
  000000014207AFBB  imul    rdx, rbx
  000000014207AFBF  add     rdx, rax
  000000014207AFC2  and     rcx, [rsp+628h+var_5A8]
  000000014207AFCA  mov     rax, [rsp+628h+var_4A0]
  000000014207AFD2  not     rax
  000000014207AFD5  not     rcx
  000000014207AFD8  and     rcx, rax
  000000014207AFDB  not     rcx
  000000014207AFDE  and     rcx, rdi
  000000014207AFE1  mov     rax, 75D75D75D75D75D8h
  000000014207AFEB  imul    rax, rcx
  000000014207AFEF  add     rax, rdx
  000000014207AFF2  add     rax, [rsp+628h+var_498]
  000000014207AFFA  mov     rcx, [rsp+628h+var_4A8]
  000000014207B002  not     rcx
  000000014207B005  not     r14
  000000014207B008  and     r14, rcx
  000000014207B00B  not     r15
  000000014207B00E  not     rsi
  000000014207B011  and     rsi, r15
  000000014207B014  not     rsi
  000000014207B017  and     rsi, rdi
  000000014207B01A  and     rdi, r14
  000000014207B01D  not     r14
  000000014207B020  and     r14, rbp
  000000014207B023  not     r14
  000000014207B026  not     rdi
  000000014207B029  and     rdi, r14
  000000014207B02C  mov     rdx, 8618618618618618h
  000000014207B036  imul    rdx, rdi
  000000014207B03A  mov     rdi, [rsp+628h+var_180]
  000000014207B042  mov     rcx, rdi
  000000014207B045  not     rcx
  000000014207B048  and     rdi, r13
  000000014207B04B  not     rdi
  000000014207B04E  and     rcx, r12
  000000014207B051  not     rcx
  000000014207B054  and     rcx, rdi
  000000014207B057  mov     rdi, 69A69A69A69A69A6h
  000000014207B061  imul    rdi, rcx
  000000014207B065  add     rdi, rdx
  000000014207B068  mov     rcx, [rsp+628h+var_5C0]
  000000014207B06D  not     rcx
  000000014207B070  not     r8
  000000014207B073  and     r8, rcx
  000000014207B076  not     r8
  000000014207B079  mov     rcx, 5555555555555555h
  000000014207B083  imul    r8, rcx
  000000014207B087  add     r8, rdi
  000000014207B08A  add     r8, rax
  000000014207B08D  not     rsi
  000000014207B090  mov     rax, 71C71C71C71C71C7h
  000000014207B09A  imul    rax, rsi
  000000014207B09E  and     r9, [rsp+628h+var_170]
  000000014207B0A6  not     r9
  000000014207B0A9  mov     rcx, 6596596596596597h
  000000014207B0B3  imul    rcx, r9
  000000014207B0B7  add     rcx, rax
  000000014207B0BA  not     r11
  000000014207B0BD  and     r11, rbp
  000000014207B0C0  imul    r11, rbx
  000000014207B0C4  add     r11, rcx
  000000014207B0C7  add     r11, r8
  000000014207B0CA  not     r10
  000000014207B0CD  mov     rax, [rsp+628h+var_5A0]
  000000014207B0D5  not     rax
  000000014207B0D8  and     rax, r10
  000000014207B0DB  not     rax
  000000014207B0DE  or      rbx, 1
  000000014207B0E2  imul    rbx, rax
  000000014207B0E6  mov     rax, [rsp+628h+var_190]
  000000014207B0EE  mov     rcx, r13
  000000014207B0F1  and     rcx, rax
  000000014207B0F4  not     rax
  000000014207B0F7  and     r12, rax
  000000014207B0FA  not     rcx
  000000014207B0FD  not     r12
  000000014207B100  and     r12, rcx
  000000014207B103  not     r12
  000000014207B106  mov     rax, 34D34D34D34D34D2h
  000000014207B110  imul    rax, r12
  000000014207B114  add     rax, rbx
  000000014207B117  add     rax, r11
  000000014207B11A  imul    rax, [rsp+628h+var_3E8]
  000000014207B123  mov     r9, [rsp+628h+var_518]
  000000014207B12B  mov     rcx, r9
  000000014207B12E  not     rcx
  000000014207B131  mov     rdx, rcx
  000000014207B134  and     rdx, rax
  000000014207B137  not     rax
  000000014207B13A  and     rcx, rax
  000000014207B13D  add     rcx, rcx
  000000014207B140  mov     r8, rdx
  000000014207B143  sub     r8, rcx
  000000014207B146  not     rdx
  000000014207B149  lea     rcx, [r8+rdx*2]
  000000014207B14D  and     rax, r9
  000000014207B150  sub     rcx, rax
  000000014207B153  mov     r8, [rsp+628h+var_3D0]
  000000014207B15B  mov     rax, r8
  000000014207B15E  not     rax
  000000014207B161  and     rax, [rsp+628h+var_3C0]
  000000014207B169  lea     rdx, [rsp+628h]
  000000014207B171  and     r8d, edx
  000000014207B174  not     rax
  000000014207B177  mov     rdx, r8
  000000014207B17A  not     rdx
  000000014207B17D  and     rdx, rax
  000000014207B180  lea     rax, [rdx+r8*2]
  000000014207B184  mov     r11, [rsp+628h+var_98]
  000000014207B18C  mov     rdx, r11
  000000014207B18F  not     rdx
  000000014207B192  mov     rdi, [rsp+628h+var_3F8]
  000000014207B19A  imul    rax, rdi
  000000014207B19E  mov     r8, rdx
  000000014207B1A1  and     r8, rax
  000000014207B1A4  not     r8
  000000014207B1A7  mov     r10, [rsp+628h+var_188]
  000000014207B1AF  and     r8, r10
  000000014207B1B2  mov     r9, rdx
  000000014207B1B5  and     rdx, r10
  000000014207B1B8  not     r10
  000000014207B1BB  and     rdx, rax
  000000014207B1BE  not     rax
  000000014207B1C1  and     r9, rax
  000000014207B1C4  not     r9
  000000014207B1C7  and     r9, r10
  000000014207B1CA  or      r9, r8
  000000014207B1CD  lea     r8, [rdx+rdx*2]
  000000014207B1D1  add     r8, r9
  000000014207B1D4  not     rdx
  000000014207B1D7  lea     rdx, [r8+rdx*2]
  000000014207B1DB  and     r10, r11
  000000014207B1DE  and     r10, rax
  000000014207B1E1  sub     rdx, r10
  000000014207B1E4  add     rdx, 2
  000000014207B1E8  test    byte ptr [rsp+628h+var_88], 1
  000000014207B1F0  mov     rax, [rsp+628h+var_3D8]
  000000014207B1F8  lea     r8, [rsp+rax+628h]
  000000014207B200  mov     r10, [rsp+628h+var_398]
  000000014207B208  cmovz   r8, r10
  000000014207B20C  mov     rax, [rsp+628h+var_3C8]
  000000014207B214  lea     r9, [rsp+rax+628h]
  000000014207B21C  cmovz   r9, r10
  000000014207B220  cmovnz  rdx, [rsp+628h+var_418]
  000000014207B229  mov     r10, [rsp+628h+var_560]
  000000014207B231  not     r10
  000000014207B234  test    rbp, 0
  000000014207B23B  call    locret_14207B24B  ; -> locret_14207B24B
  000000014207B240  jns     loc_14207B24C
  000000014207B246  jmp     loc_14207AD21
  000000014207B24B  retn
  000000014207B24C  nop
  000000014207B24D  jmp     loc_142077A93
  000000014207B252  mov     rax, 0FC35E9C79C390765h
  000000014207B25C  mov     rax, 2B48FD53E432DFA6h
  000000014207B266  mov     rax, 283B422721E731BEh
  000000014207B270  mov     rax, 371332310EF6BAEDh
  000000014207B27A  test    r15, 0
  000000014207B281  call    locret_14207B291  ; -> locret_14207B291
  000000014207B286  jp      loc_14207B292
  000000014207B28C  jmp     loc_14207857F
  000000014207B291  retn
  000000014207B292  nop
  000000014207B293  jmp     loc_142077D50

