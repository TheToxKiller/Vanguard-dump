// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DFA67D                          ║
// ║  VA        : 0x140DFA67D                            ║
// ║  RVA       : 0xDFA67D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140DFA67F  sub_140DFA67D
//   0x140DFA681  sub_140DFA67D
//   0x140DFA683  sub_140DFA67D
//   0x140DFA685  sub_140DFA67D
//   0x140DFA686  sub_140DFA67D
//   0x140DFA687  sub_140DFA67D
//   0x140DFA688  sub_140DFA67D
//   0x140DFA689  sub_140DFA67D
//   0x140DFA690  sub_140DFA67D
//   0x140DFA698  sub_140DFA67D
//   0x140DFA6A0  sub_140DFA67D
//   0x140DFA6A3  sub_140DFA67D
//   0x140DFA6A6  sub_140DFA67D
//   0x140DFA6AE  sub_140DFA67D
//   0x140DFA6B1  sub_140DFA67D
//   0x140DFA6B4  sub_140DFA67D
//   0x140DFA6B7  sub_140DFA67D
//   0x140DFA6BA  sub_140DFA67D
//   0x140DFA6BD  sub_140DFA67D
//   0x140DFA6C0  sub_140DFA67D
//   0x140DFA6C3  sub_140DFA67D
//   0x140DFA6C6  sub_140DFA67D
//   0x140DFA6C9  sub_140DFA67D
//   0x140DFA6CC  sub_140DFA67D
//   0x140DFA6CF  sub_140DFA67D
//   0x140DFA6D2  sub_140DFA67D
//   0x140DFA6D5  sub_140DFA67D
//   0x140DFA6D8  sub_140DFA67D
//   0x140DFA6E2  sub_140DFA67D
//   0x140DFA6E6  sub_140DFA67D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9902 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140DFA67D  push    r15
  0000000140DFA67F  push    r14
  0000000140DFA681  push    r13
  0000000140DFA683  push    r12
  0000000140DFA685  push    rsi
  0000000140DFA686  push    rdi
  0000000140DFA687  push    rbp
  0000000140DFA688  push    rbx
  0000000140DFA689  sub     rsp, 1B8h
  0000000140DFA690  mov     rax, [rsp+1F8h+arg_20]
  0000000140DFA698  mov     rcx, [rsp+1F8h+arg_110]
  0000000140DFA6A0  mov     rsi, rcx
  0000000140DFA6A3  not     rsi
  0000000140DFA6A6  mov     r8, [rsp+1F8h+arg_148]
  0000000140DFA6AE  mov     rdx, rsi
  0000000140DFA6B1  and     rsi, r8
  0000000140DFA6B4  not     r8
  0000000140DFA6B7  mov     r9, rax
  0000000140DFA6BA  not     r9
  0000000140DFA6BD  mov     r10, r8
  0000000140DFA6C0  and     r10, r9
  0000000140DFA6C3  and     rdx, r10
  0000000140DFA6C6  not     rdx
  0000000140DFA6C9  not     r10
  0000000140DFA6CC  and     r10, rcx
  0000000140DFA6CF  not     r10
  0000000140DFA6D2  and     r10, rdx
  0000000140DFA6D5  not     r10
  0000000140DFA6D8  mov     r11, 5898831F966A99BBh
  0000000140DFA6E2  imul    r10, r11
  0000000140DFA6E6  imul    rdx, r11
  0000000140DFA6EA  and     rcx, rax
  0000000140DFA6ED  not     rcx
  0000000140DFA6F0  and     rcx, r8
  0000000140DFA6F3  not     rcx
  0000000140DFA6F6  mov     r8, 0A7677CE069956645h
  0000000140DFA700  imul    rcx, r8
  0000000140DFA704  add     rcx, rdx
  0000000140DFA707  not     rsi
  0000000140DFA70A  and     r9, rsi
  0000000140DFA70D  not     r9
  0000000140DFA710  imul    r9, r11
  0000000140DFA714  add     r9, rcx
  0000000140DFA717  and     rsi, rax
  0000000140DFA71A  imul    rsi, r8
  0000000140DFA71E  add     rsi, r9
  0000000140DFA721  add     rsi, r10
  0000000140DFA724  imul    eax, esi, 0D9791A00h
  0000000140DFA72A  mov     r10, [rsp+rax+1F8h]
  0000000140DFA732  imul    eax, esi, 1085CBD8h
  0000000140DFA738  mov     [rsp+1F8h+var_48], rax
  0000000140DFA740  mov     r8, [rsp+rax+1F8h]
  0000000140DFA748  imul    eax, esi, 1E49F6C0h
  0000000140DFA74E  mov     rdi, rsi
  0000000140DFA751  mov     rax, [rsp+rax+1F8h]
  0000000140DFA759  mov     rcx, r8
  0000000140DFA75C  and     rcx, rax
  0000000140DFA75F  mov     r9, rax
  0000000140DFA762  not     rcx
  0000000140DFA765  and     rcx, r10
  0000000140DFA768  mov     rdx, 0EB90D5C258C4826h
  0000000140DFA772  imul    rcx, rdx
  0000000140DFA776  mov     rax, r8
  0000000140DFA779  mov     rbx, r8
  0000000140DFA77C  not     rax
  0000000140DFA77F  mov     r8, r10
  0000000140DFA782  and     r8, r9
  0000000140DFA785  not     r8
  0000000140DFA788  and     r8, rax
  0000000140DFA78B  imul    r8, rdx
  0000000140DFA78F  add     r8, rcx
  0000000140DFA792  mov     rsi, r9
  0000000140DFA795  mov     r14, r9
  0000000140DFA798  not     rsi
  0000000140DFA79B  mov     r9, r10
  0000000140DFA79E  and     r10, rax
  0000000140DFA7A1  not     r10
  0000000140DFA7A4  and     r10, rsi
  0000000140DFA7A7  not     r10
  0000000140DFA7AA  mov     rcx, 0F8A37951ED39DBEDh
  0000000140DFA7B4  imul    r10, rcx
  0000000140DFA7B8  mov     r11, rbx
  0000000140DFA7BB  and     r11, r9
  0000000140DFA7BE  mov     r12, r9
  0000000140DFA7C1  mov     [rsp+1F8h+var_1D0], r9
  0000000140DFA7C6  and     r11, rsi
  0000000140DFA7C9  mov     r15, rsi
  0000000140DFA7CC  not     r11
  0000000140DFA7CF  mov     r9, 75C86AE12C62413h
  0000000140DFA7D9  imul    r9, r11
  0000000140DFA7DD  add     r9, r8
  0000000140DFA7E0  add     r9, r10
  0000000140DFA7E3  mov     r8, r12
  0000000140DFA7E6  not     r8
  0000000140DFA7E9  mov     r10, r8
  0000000140DFA7EC  and     r10, r14
  0000000140DFA7EF  mov     [rsp+1F8h+var_118], r14
  0000000140DFA7F7  mov     r11, rbx
  0000000140DFA7FA  and     r11, r10
  0000000140DFA7FD  not     r11
  0000000140DFA800  mov     rsi, 0E9EA6BF5C7AD93C7h
  0000000140DFA80A  imul    rsi, r11
  0000000140DFA80E  not     r10
  0000000140DFA811  mov     [rsp+1F8h+var_50], rbx
  0000000140DFA819  and     r10, rbx
  0000000140DFA81C  imul    r10, rdx
  0000000140DFA820  add     r10, rsi
  0000000140DFA823  and     rax, r8
  0000000140DFA826  not     rax
  0000000140DFA829  mov     [rsp+1F8h+var_138], r15
  0000000140DFA831  and     rax, r15
  0000000140DFA834  imul    rax, rcx
  0000000140DFA838  add     rax, r10
  0000000140DFA83B  add     rax, r9
  0000000140DFA83E  and     r8, rbx
  0000000140DFA841  and     r14, r8
  0000000140DFA844  not     r8
  0000000140DFA847  and     r8, r15
  0000000140DFA84A  not     r8
  0000000140DFA84D  not     r14
  0000000140DFA850  and     r14, r8
  0000000140DFA853  not     r14
  0000000140DFA856  imul    r14, rcx
  0000000140DFA85A  add     r14, rax
  0000000140DFA85D  imul    eax, edi, 4A541EA0h
  0000000140DFA863  mov     rcx, [rsp+rax+1F8h]
  0000000140DFA86B  mov     rax, rcx
  0000000140DFA86E  not     rax
  0000000140DFA871  mov     rdx, rax
  0000000140DFA874  mov     [rsp+1F8h+var_1C8], rax
  0000000140DFA879  imul    eax, edi, 9CE92648h
  0000000140DFA87F  mov     r8, [rsp+rax+1F8h]
  0000000140DFA887  mov     [rsp+1F8h+var_1D8], r8
  0000000140DFA88C  mov     rax, r8
  0000000140DFA88F  not     rax
  0000000140DFA892  and     rax, rcx
  0000000140DFA895  mov     r9, rcx
  0000000140DFA898  mov     [rsp+1F8h+var_1B8], rcx
  0000000140DFA89D  mov     rcx, rax
  0000000140DFA8A0  not     rcx
  0000000140DFA8A3  and     r8, rdx
  0000000140DFA8A6  mov     rdx, r8
  0000000140DFA8A9  mov     r10, r8
  0000000140DFA8AC  not     rdx
  0000000140DFA8AF  and     rdx, rcx
  0000000140DFA8B2  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140DFA8BC  mov     rcx, r10
  0000000140DFA8BF  imul    rcx, r8
  0000000140DFA8C3  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140DFA8CD  imul    rax, r8
  0000000140DFA8D1  add     rax, rcx
  0000000140DFA8D4  imul    rdx, r8
  0000000140DFA8D8  add     rax, r9
  0000000140DFA8DB  add     rax, rdx
  0000000140DFA8DE  lea     rdx, [rsp+1F8h]
  0000000140DFA8E6  add     r10, r8
  0000000140DFA8E9  mov     rcx, rdx
  0000000140DFA8EC  mov     r11, rdx
  0000000140DFA8EF  not     rcx
  0000000140DFA8F2  mov     r9, rcx
  0000000140DFA8F5  mov     [rsp+1F8h+var_128], rcx
  0000000140DFA8FD  add     r10, rax
  0000000140DFA900  mov     [rsp+1F8h+var_1B0], r10
  0000000140DFA905  mov     rax, 78647E168E6B02E3h
  0000000140DFA90F  imul    rax, r14
  0000000140DFA913  mov     [rsp+1F8h+var_190], rax
  0000000140DFA918  imul    eax, edi, 0A7EBB040h
  0000000140DFA91E  mov     rax, [rsp+rax+1F8h]
  0000000140DFA926  imul    r15d, edi, 12ECBC8Dh
  0000000140DFA92D  mov     ecx, r15d
  0000000140DFA930  shr     rax, cl
  0000000140DFA933  mov     [rsp+1F8h+var_1F8], rax
  0000000140DFA937  imul    eax, edi, 8C635A70h
  0000000140DFA93D  mov     r12, [rsp+rax+1F8h]
  0000000140DFA945  imul    eax, edi, 6B5BBC88h
  0000000140DFA94B  mov     rax, [rsp+rax+1F8h]
  0000000140DFA953  mov     [rsp+1F8h+var_130], rax
  0000000140DFA95B  mov     rbp, 0A54201D539476540h
  0000000140DFA965  imul    rbp, rdi
  0000000140DFA969  add     rbp, rax
  0000000140DFA96C  lea     eax, ds:0[rdi*8]
  0000000140DFA973  lea     ecx, [rax+rax*4]
  0000000140DFA976  neg     ecx
  0000000140DFA978  mov     rax, rbp
  0000000140DFA97B  shr     rax, cl
  0000000140DFA97E  mov     [rsp+1F8h+var_1E8], rax
  0000000140DFA983  mov     rdx, 89300E52F62F7433h
  0000000140DFA98D  mov     rcx, rdi
  0000000140DFA990  imul    rdx, rdi
  0000000140DFA994  mov     r10, 5DFC15409116A8A1h
  0000000140DFA99E  imul    r10, r14
  0000000140DFA9A2  mov     rdi, 67982B4886CC0935h
  0000000140DFA9AC  imul    rdi, rcx
  0000000140DFA9B0  mov     r8, 6A49DFEDF6A73414h
  0000000140DFA9BA  imul    r8, r14
  0000000140DFA9BE  imul    eax, ecx, 9FAAC738h
  0000000140DFA9C4  mov     rsi, rcx
  0000000140DFA9C7  mov     rax, [rsp+rax+1F8h]
  0000000140DFA9CF  mov     [rsp+1F8h+var_58], rax
  0000000140DFA9D7  imul    ecx, r14d, 0BCAA2340h
  0000000140DFA9DE  add     ecx, eax
  0000000140DFA9E0  mov     [rsp+1F8h+var_150], r12
  0000000140DFA9E8  mov     rbx, r12
  0000000140DFA9EB  rol     rbx, cl
  0000000140DFA9EE  imul    rax, r11, 0FFFFFFFFFFFFFF51h
  0000000140DFA9F5  mov     [rsp+1F8h+var_1F0], rax
  0000000140DFA9FA  imul    rax, r9, 0FFFFFFFFFFFFFF50h
  0000000140DFAA01  mov     [rsp+1F8h+var_1E0], rax
  0000000140DFAA06  imul    eax, esi, 0A84266B3h
  0000000140DFAA0C  test    cl, al
  0000000140DFAA0E  cmovz   rbx, r12
  0000000140DFAA12  add     rbx, r8
  0000000140DFAA15  mov     rcx, rbx
  0000000140DFAA18  shr     rbx, 3
  0000000140DFAA1C  mov     r8d, ebx
  0000000140DFAA1F  rol     r8w, 8
  0000000140DFAA24  mov     r9d, ebx
  0000000140DFAA27  shr     r9d, 8
  0000000140DFAA2B  and     r9d, 0FF00h
  0000000140DFAA32  shl     r8d, 10h
  0000000140DFAA36  or      r8d, r9d
  0000000140DFAA39  shr     ebx, 18h
  0000000140DFAA3C  or      ebx, r8d
  0000000140DFAA3F  rol     rcx, 3Dh
  0000000140DFAA43  mov     r8, rcx
  0000000140DFAA46  shr     r8, 20h
  0000000140DFAA4A  shl     rbx, 20h
  0000000140DFAA4E  shl     r8d, 18h
  0000000140DFAA52  or      r8, rbx
  0000000140DFAA55  mov     r9, rcx
  0000000140DFAA58  shr     r9, 18h
  0000000140DFAA5C  and     r9d, 0FF0000h
  0000000140DFAA63  or      r9, r8
  0000000140DFAA66  mov     r8, rcx
  0000000140DFAA69  shr     r8, 30h
  0000000140DFAA6D  shl     r8d, 8
  0000000140DFAA71  movzx   r8d, r8w
  0000000140DFAA75  or      r8, r9
  0000000140DFAA78  shr     rcx, 38h
  0000000140DFAA7C  or      rcx, r8
  0000000140DFAA7F  mov     rbx, 5EEC5CFA66473A3Eh
  0000000140DFAA89  imul    rbx, rsi
  0000000140DFAA8D  and     rbx, rcx
  0000000140DFAA90  not     rcx
  0000000140DFAA93  and     rcx, rdi
  0000000140DFAA96  not     rcx
  0000000140DFAA99  not     rbx
  0000000140DFAA9C  and     rbx, rcx
  0000000140DFAA9F  imul    ecx, esi, 294C80B8h
  0000000140DFAAA5  mov     r8, [rsp+rcx+1F8h]
  0000000140DFAAAD  mov     [rsp+1F8h+var_148], r8
  0000000140DFAAB5  lea     ecx, [rsi+rsi*8]
  0000000140DFAAB8  lea     ecx, [rsi+rcx*2]
  0000000140DFAABB  lea     rdi, [r8+rbx]
  0000000140DFAABF  shr     rdi, cl
  0000000140DFAAC2  mov     ecx, r15d
  0000000140DFAAC5  mov     [rsp+1F8h+var_198], r15
  0000000140DFAACA  shr     rdi, cl
  0000000140DFAACD  mov     rcx, 0C7ABB1EA3BF2F7A0h
  0000000140DFAAD7  imul    rcx, rsi
  0000000140DFAADB  mov     r8, rdi
  0000000140DFAADE  not     r8
  0000000140DFAAE1  and     r8, rcx
  0000000140DFAAE4  imul    ecx, r14d, 33C4AC85h
  0000000140DFAAEB  and     edi, ecx
  0000000140DFAAED  not     r8
  0000000140DFAAF0  not     rdi
  0000000140DFAAF3  and     rdi, r8
  0000000140DFAAF6  mov     rcx, 6DB355B59E90B9E5h
  0000000140DFAB00  imul    rcx, r14
  0000000140DFAB04  not     rdi
  0000000140DFAB07  and     rdi, rcx
  0000000140DFAB0A  mov     rcx, rbx
  0000000140DFAB0D  not     rcx
  0000000140DFAB10  and     rcx, rdi
  0000000140DFAB13  not     rdi
  0000000140DFAB16  and     rdi, rbx
  0000000140DFAB19  not     rcx
  0000000140DFAB1C  not     rdi
  0000000140DFAB1F  and     rdi, rcx
  0000000140DFAB22  mov     rbx, 5F2F3BEFC633CE9Ch
  0000000140DFAB2C  imul    rbx, rsi
  0000000140DFAB30  and     rbx, rdi
  0000000140DFAB33  not     rdi
  0000000140DFAB36  and     rdi, r10
  0000000140DFAB39  not     rdi
  0000000140DFAB3C  not     rbx
  0000000140DFAB3F  and     rbx, rdi
  0000000140DFAB42  mov     rcx, rbx
  0000000140DFAB45  not     rcx
  0000000140DFAB48  and     rcx, rdx
  0000000140DFAB4B  not     rcx
  0000000140DFAB4E  mov     rdx, 3D5479EFF6E3CF40h
  0000000140DFAB58  imul    rdx, rsi
  0000000140DFAB5C  and     rdx, rbx
  0000000140DFAB5F  not     rdx
  0000000140DFAB62  and     rdx, rcx
  0000000140DFAB65  imul    ecx, esi, 41B8855Dh
  0000000140DFAB6B  add     ebx, ecx
  0000000140DFAB6D  imul    ecx, r14d, 57D4550Ch
  0000000140DFAB74  and     ecx, ebx
  0000000140DFAB76  mov     r8d, ebx
  0000000140DFAB79  not     r8d
  0000000140DFAB7C  imul    r9d, r14d, 46BC64D9h
  0000000140DFAB83  mov     [rsp+1F8h+var_180], r14
  0000000140DFAB88  and     r8d, r9d
  0000000140DFAB8B  not     r8d
  0000000140DFAB8E  not     ecx
  0000000140DFAB90  and     ecx, r8d
  0000000140DFAB93  mov     r13, rdx
  0000000140DFAB96  rol     r13, cl
  0000000140DFAB99  test    cl, al
  0000000140DFAB9B  cmovz   r13, rdx
  0000000140DFAB9F  imul    eax, esi, 9A278558h
  0000000140DFABA5  mov     rax, [rsp+rax+1F8h]
  0000000140DFABAD  mov     [rsp+1F8h+var_120], rax
  0000000140DFABB5  mov     [rsp+1F8h+var_188], rsi
  0000000140DFABBA  imul    eax, esi, 0CBB4EF18h
  0000000140DFABC0  mov     rax, [rsp+rax+1F8h]
  0000000140DFABC8  mov     [rsp+1F8h+var_68], rax
  0000000140DFABD0  imul    eax, esi, 844E2D0h
  0000000140DFABD6  mov     [rsp+1F8h+var_60], rax
  0000000140DFABDE  mov     rax, [rsp+rax+1F8h]
  0000000140DFABE6  mov     [rsp+1F8h+var_178], rax
  0000000140DFABEE  test    r9, 0
  0000000140DFABF5  call    locret_140DFAC05  ; -> locret_140DFAC05
  0000000140DFABFA  jz      loc_140DFAC06
  0000000140DFAC00  jmp     loc_140DFC82E
  0000000140DFAC05  retn
  0000000140DFAC06  nop
  0000000140DFAC07  jmp     $+5
  0000000140DFAC0C  mov     rax, [rsp+1F8h+var_1E0]
  0000000140DFAC11  mov     rcx, [rsp+1F8h+var_1F0]
  0000000140DFAC16  mov     [rcx+rax], r15
  0000000140DFAC1A  imul    r13, [rsp+1F8h+var_1D8]
  0000000140DFAC20  mov     rdi, [rsp+1F8h+var_1F8]
  0000000140DFAC24  mov     r10, rdi
  0000000140DFAC27  not     r10
  0000000140DFAC2A  mov     r11, r13
  0000000140DFAC2D  not     r11
  0000000140DFAC30  lea     eax, ds:0[r14*8]
  0000000140DFAC38  lea     ecx, [rax+rax*4]
  0000000140DFAC3B  neg     ecx
  0000000140DFAC3D  mov     rdx, rbp
  0000000140DFAC40  shl     rdx, cl
  0000000140DFAC43  mov     rbx, r11
  0000000140DFAC46  and     rbx, rdx
  0000000140DFAC49  mov     r12, [rsp+1F8h+var_1E8]
  0000000140DFAC4E  mov     rax, r12
  0000000140DFAC51  and     rax, rbx
  0000000140DFAC54  not     rax
  0000000140DFAC57  and     rax, r10
  0000000140DFAC5A  mov     rcx, 5555555555555556h
  0000000140DFAC64  lea     r8, [rcx-2]
  0000000140DFAC68  imul    r8, rax
  0000000140DFAC6C  mov     r9, rdx
  0000000140DFAC6F  mov     r15, rdx
  0000000140DFAC72  not     r9
  0000000140DFAC75  mov     rax, r12
  0000000140DFAC78  and     rax, r9
  0000000140DFAC7B  mov     r14, r9
  0000000140DFAC7E  mov     [rsp+1F8h+var_1E0], r9
  0000000140DFAC83  not     rax
  0000000140DFAC86  mov     r9, r13
  0000000140DFAC89  and     r9, rax
  0000000140DFAC8C  mov     rsi, r10
  0000000140DFAC8F  and     rsi, r9
  0000000140DFAC92  not     r9
  0000000140DFAC95  mov     rdx, rdi
  0000000140DFAC98  and     r9, rdi
  0000000140DFAC9B  not     r9
  0000000140DFAC9E  not     rsi
  0000000140DFACA1  and     rsi, r9
  0000000140DFACA4  lea     r9, [rcx-3]
  0000000140DFACA8  imul    r9, rsi
  0000000140DFACAC  add     r9, r8
  0000000140DFACAF  mov     rdi, r12
  0000000140DFACB2  not     rdi
  0000000140DFACB5  mov     r8, rdi
  0000000140DFACB8  and     r8, r15
  0000000140DFACBB  not     r8
  0000000140DFACBE  and     r8, rax
  0000000140DFACC1  mov     rax, r10
  0000000140DFACC4  and     rax, r8
  0000000140DFACC7  not     rax
  0000000140DFACCA  not     r8
  0000000140DFACCD  and     r8, rdx
  0000000140DFACD0  not     r8
  0000000140DFACD3  and     r8, rax
  0000000140DFACD6  mov     rax, r13
  0000000140DFACD9  and     rax, r8
  0000000140DFACDC  not     r8
  0000000140DFACDF  and     r8, r11
  0000000140DFACE2  not     r8
  0000000140DFACE5  not     rax
  0000000140DFACE8  and     rax, r8
  0000000140DFACEB  not     rax
  0000000140DFACEE  lea     rax, [rax+rax*8]
  0000000140DFACF2  sub     r9, rax
  0000000140DFACF5  mov     rbp, r11
  0000000140DFACF8  and     rbp, r14
  0000000140DFACFB  mov     rax, rdi
  0000000140DFACFE  and     rax, rbp
  0000000140DFAD01  not     rax
  0000000140DFAD04  not     rbp
  0000000140DFAD07  mov     r8, r12
  0000000140DFAD0A  and     r8, rbp
  0000000140DFAD0D  not     r8
  0000000140DFAD10  and     r8, rax
  0000000140DFAD13  mov     rax, rdx
  0000000140DFAD16  and     rax, r8
  0000000140DFAD19  not     r8
  0000000140DFAD1C  and     r8, r10
  0000000140DFAD1F  not     r8
  0000000140DFAD22  not     rax
  0000000140DFAD25  and     rax, r8
  0000000140DFAD28  mov     r8, rcx
  0000000140DFAD2B  add     rcx, 0FFFFFFFFFFFFFFF6h
  0000000140DFAD2F  imul    rcx, rax
  0000000140DFAD33  mov     r14, r13
  0000000140DFAD36  and     r14, r15
  0000000140DFAD39  not     r14
  0000000140DFAD3C  mov     rsi, rdx
  0000000140DFAD3F  mov     rax, rdx
  0000000140DFAD42  and     rsi, r14
  0000000140DFAD45  not     rsi
  0000000140DFAD48  and     rsi, rdi
  0000000140DFAD4B  not     rsi
  0000000140DFAD4E  add     r8, 3
  0000000140DFAD52  imul    r8, rsi
  0000000140DFAD56  add     r8, r9
  0000000140DFAD59  add     r8, rcx
  0000000140DFAD5C  mov     r9, r10
  0000000140DFAD5F  and     r9, r12
  0000000140DFAD62  mov     rcx, r15
  0000000140DFAD65  mov     [rsp+1F8h+var_1C0], r15
  0000000140DFAD6A  mov     rsi, r15
  0000000140DFAD6D  and     rsi, r9
  0000000140DFAD70  mov     r12, r9
  0000000140DFAD73  not     r9
  0000000140DFAD76  mov     rdx, [rsp+1F8h+var_1E0]
  0000000140DFAD7B  and     r9, rdx
  0000000140DFAD7E  not     r9
  0000000140DFAD81  not     rsi
  0000000140DFAD84  and     rsi, r9
  0000000140DFAD87  mov     r9, rax
  0000000140DFAD8A  and     r9, rdx
  0000000140DFAD8D  not     r9
  0000000140DFAD90  mov     r15, r10
  0000000140DFAD93  and     r15, rcx
  0000000140DFAD96  not     r15
  0000000140DFAD99  and     r15, rdi
  0000000140DFAD9C  and     r15, r9
  0000000140DFAD9F  and     r12, rbx
  0000000140DFADA2  mov     [rsp+1F8h+var_168], r12
  0000000140DFADAA  mov     rcx, r13
  0000000140DFADAD  and     r13, rdx
  0000000140DFADB0  not     r13
  0000000140DFADB3  not     rbx
  0000000140DFADB6  and     r13, rax
  0000000140DFADB9  and     r13, rbx
  0000000140DFADBC  mov     rdx, rax
  0000000140DFADBF  and     rdx, rbp
  0000000140DFADC2  and     r14, rbp
  0000000140DFADC5  mov     r12, r11
  0000000140DFADC8  and     r11, r10
  0000000140DFADCB  mov     r9, r12
  0000000140DFADCE  and     r9, r15
  0000000140DFADD1  mov     [rsp+1F8h+var_160], r9
  0000000140DFADD9  not     r15
  0000000140DFADDC  and     r15, rcx
  0000000140DFADDF  mov     rax, rcx
  0000000140DFADE2  mov     rbp, rcx
  0000000140DFADE5  mov     rbx, rcx
  0000000140DFADE8  and     rcx, r10
  0000000140DFADEB  mov     [rsp+1F8h+var_1D8], rcx
  0000000140DFADF0  mov     r9, [rsp+1F8h+var_1E8]
  0000000140DFADF5  mov     rcx, r9
  0000000140DFADF8  and     rcx, r11
  0000000140DFADFB  not     r11
  0000000140DFADFE  and     rsi, r12
  0000000140DFAE01  not     rdx
  0000000140DFAE04  and     rdx, r9
  0000000140DFAE07  and     rax, r9
  0000000140DFAE0A  not     r13
  0000000140DFAE0D  and     r13, r9
  0000000140DFAE10  and     rbp, [rsp+1F8h+var_1F8]
  0000000140DFAE14  not     rbp
  0000000140DFAE17  and     rbp, r11
  0000000140DFAE1A  mov     [rsp+1F8h+var_1F0], rdi
  0000000140DFAE1F  and     [rsp+1F8h+var_1F0], rbp
  0000000140DFAE24  not     rbp
  0000000140DFAE27  and     rbp, r9
  0000000140DFAE2A  and     rbx, rdi
  0000000140DFAE2D  and     r12, r9
  0000000140DFAE30  mov     [rsp+1F8h+var_158], r12
  0000000140DFAE38  mov     r12, [rsp+1F8h+var_1D8]
  0000000140DFAE3D  not     r12
  0000000140DFAE40  and     r12, r9
  0000000140DFAE43  mov     [rsp+1F8h+var_1D8], r12
  0000000140DFAE48  and     r9, r14
  0000000140DFAE4B  not     r14
  0000000140DFAE4E  and     r14, rdi
  0000000140DFAE51  and     rdi, r11
  0000000140DFAE54  not     rdi
  0000000140DFAE57  not     rcx
  0000000140DFAE5A  mov     r12, [rsp+1F8h+var_1C0]
  0000000140DFAE5F  and     rcx, r12
  0000000140DFAE62  and     rcx, rdi
  0000000140DFAE65  lea     rcx, [r8+rcx*2]
  0000000140DFAE69  mov     r11, [rsp+1F8h+var_168]
  0000000140DFAE71  not     r11
  0000000140DFAE74  mov     r8, 5555555555555556h
  0000000140DFAE7E  add     r8, 0Eh
  0000000140DFAE82  imul    r8, r11
  0000000140DFAE86  not     rsi
  0000000140DFAE89  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140DFAE93  lea     r11, [rdi+1]
  0000000140DFAE97  imul    r11, rsi
  0000000140DFAE9B  add     r11, r8
  0000000140DFAE9E  not     rdx
  0000000140DFAEA1  lea     rdx, [rdx+rdx*4]
  0000000140DFAEA5  add     rdx, r11
  0000000140DFAEA8  add     rdx, rcx
  0000000140DFAEAB  not     r14
  0000000140DFAEAE  not     r9
  0000000140DFAEB1  and     r9, r14
  0000000140DFAEB4  not     r9
  0000000140DFAEB7  and     r9, r10
  0000000140DFAEBA  mov     r8, r9
  0000000140DFAEBD  and     r10, rax
  0000000140DFAEC0  not     r10
  0000000140DFAEC3  not     rax
  0000000140DFAEC6  mov     rsi, [rsp+1F8h+var_1F8]
  0000000140DFAECA  and     rax, rsi
  0000000140DFAECD  not     rax
  0000000140DFAED0  and     rax, r10
  0000000140DFAED3  not     rax
  0000000140DFAED6  and     rax, r12
  0000000140DFAED9  lea     rax, [rax+rax*8]
  0000000140DFAEDD  sub     rdx, rax
  0000000140DFAEE0  mov     rax, [rsp+1F8h+var_160]
  0000000140DFAEE8  not     rax
  0000000140DFAEEB  not     r15
  0000000140DFAEEE  and     r15, rax
  0000000140DFAEF1  not     r15
  0000000140DFAEF4  shl     r15, 2
  0000000140DFAEF8  sub     rdx, r15
  0000000140DFAEFB  lea     rax, [rdi+4]
  0000000140DFAEFF  imul    rax, r13
  0000000140DFAF03  mov     r9, [rsp+1F8h+var_1F0]
  0000000140DFAF08  not     r9
  0000000140DFAF0B  not     rbp
  0000000140DFAF0E  and     rbp, r9
  0000000140DFAF11  not     rbp
  0000000140DFAF14  and     rbp, r12
  0000000140DFAF17  not     rbp
  0000000140DFAF1A  mov     r9, 5555555555555556h
  0000000140DFAF24  lea     rcx, [r9-9]
  0000000140DFAF28  imul    rcx, rbp
  0000000140DFAF2C  add     rcx, rax
  0000000140DFAF2F  add     rcx, rdx
  0000000140DFAF32  not     rbx
  0000000140DFAF35  mov     rax, [rsp+1F8h+var_158]
  0000000140DFAF3D  not     rax
  0000000140DFAF40  mov     r10, [rsp+1F8h+var_1E0]
  0000000140DFAF45  and     rbx, r10
  0000000140DFAF48  and     rbx, rax
  0000000140DFAF4B  and     rbx, rsi
  0000000140DFAF4E  lea     rax, [rbx+rbx*4]
  0000000140DFAF52  sub     rcx, rax
  0000000140DFAF55  mov     rdx, [rsp+1F8h+var_1D8]
  0000000140DFAF5A  and     r10, rdx
  0000000140DFAF5D  not     rdx
  0000000140DFAF60  and     rdx, r12
  0000000140DFAF63  not     r10
  0000000140DFAF66  not     rdx
  0000000140DFAF69  and     rdx, r10
  0000000140DFAF6C  not     rdx
  0000000140DFAF6F  imul    rdx, r9
  0000000140DFAF73  lea     rax, [r8+r8*4]
  0000000140DFAF77  add     rax, rdx
  0000000140DFAF7A  add     rax, rcx
  0000000140DFAF7D  imul    rax, [rsp+1F8h+var_1B0]
  0000000140DFAF83  mov     r9, [rsp+1F8h+var_150]
  0000000140DFAF8B  mov     rcx, r9
  0000000140DFAF8E  not     rcx
  0000000140DFAF91  mov     rdx, rax
  0000000140DFAF94  not     rdx
  0000000140DFAF97  and     rdx, rcx
  0000000140DFAF9A  not     rdx
  0000000140DFAF9D  and     r9, rax
  0000000140DFAFA0  not     r9
  0000000140DFAFA3  and     r9, rdx
  0000000140DFAFA6  mov     r8, 1EC53942A5A835Dh
  0000000140DFAFB0  imul    rdx, r8
  0000000140DFAFB4  not     r9
  0000000140DFAFB7  imul    r9, r8
  0000000140DFAFBB  and     rax, rcx
  0000000140DFAFBE  not     rax
  0000000140DFAFC1  mov     rcx, 0FE13AC6BD5A57CA3h
  0000000140DFAFCB  imul    rcx, rax
  0000000140DFAFCF  add     rcx, rdx
  0000000140DFAFD2  add     rcx, r9
  0000000140DFAFD5  mov     rbx, rcx
  0000000140DFAFD8  mov     rcx, [rsp+1F8h+var_120]
  0000000140DFAFE0  mov     r10, rcx
  0000000140DFAFE3  not     r10
  0000000140DFAFE6  mov     rax, r10
  0000000140DFAFE9  mov     rdx, [rsp+1F8h+var_1C8]
  0000000140DFAFEE  and     rax, rdx
  0000000140DFAFF1  not     rax
  0000000140DFAFF4  mov     r9, rcx
  0000000140DFAFF7  mov     r8, [rsp+1F8h+var_1B8]
  0000000140DFAFFC  and     r9, r8
  0000000140DFAFFF  mov     r11, r9
  0000000140DFB002  mov     [rsp+1F8h+var_78], r9
  0000000140DFB00A  not     r11
  0000000140DFB00D  and     r11, rax
  0000000140DFB010  and     r10, r8
  0000000140DFB013  not     r11
  0000000140DFB016  mov     r8, 18D706C3BA85E022h
  0000000140DFB020  imul    r11, r8
  0000000140DFB024  mov     [rsp+1F8h+var_90], r11
  0000000140DFB02C  not     r10
  0000000140DFB02F  mov     [rsp+1F8h+var_88], r10
  0000000140DFB037  mov     rax, rdx
  0000000140DFB03A  and     rax, rcx
  0000000140DFB03D  not     rax
  0000000140DFB040  and     rax, r10
  0000000140DFB043  not     rax
  0000000140DFB046  or      r8, 1
  0000000140DFB04A  imul    r8, rax
  0000000140DFB04E  mov     [rsp+1F8h+var_98], r8
  0000000140DFB056  mov     rax, [rsp+1F8h+var_198]
  0000000140DFB05B  lea     rcx, [rax+r10]
  0000000140DFB05F  add     rcx, r8
  0000000140DFB062  add     rax, r9
  0000000140DFB065  add     rax, r11
  0000000140DFB068  add     rax, rcx
  0000000140DFB06B  mov     r9, 0D2D3E1C258EDB5EEh
  0000000140DFB075  imul    r9, [rsp+1F8h+var_188]
  0000000140DFB07B  mov     r8, r9
  0000000140DFB07E  not     r8
  0000000140DFB081  mov     rcx, rax
  0000000140DFB084  not     rcx
  0000000140DFB087  mov     rdx, r8
  0000000140DFB08A  mov     r13, r8
  0000000140DFB08D  and     rdx, rcx
  0000000140DFB090  not     rdx
  0000000140DFB093  mov     r8, r9
  0000000140DFB096  mov     rbp, r9
  0000000140DFB099  and     r8, rax
  0000000140DFB09C  not     r8
  0000000140DFB09F  and     r8, rdx
  0000000140DFB0A2  mov     rsi, [rsp+1F8h+var_190]
  0000000140DFB0A7  mov     r10, rsi
  0000000140DFB0AA  not     r10
  0000000140DFB0AD  mov     r9, rbx
  0000000140DFB0B0  not     r9
  0000000140DFB0B3  mov     rdx, rbx
  0000000140DFB0B6  and     rdx, r8
  0000000140DFB0B9  not     r8
  0000000140DFB0BC  and     r8, r9
  0000000140DFB0BF  mov     r15, r9
  0000000140DFB0C2  not     r8
  0000000140DFB0C5  not     rdx
  0000000140DFB0C8  and     rdx, r10
  0000000140DFB0CB  and     rdx, r8
  0000000140DFB0CE  mov     r9, rbp
  0000000140DFB0D1  and     r9, r10
  0000000140DFB0D4  mov     r14, r10
  0000000140DFB0D7  and     r9, rbx
  0000000140DFB0DA  mov     [rsp+1F8h+var_80], r9
  0000000140DFB0E2  mov     r8, r9
  0000000140DFB0E5  and     r8, rcx
  0000000140DFB0E8  not     r8
  0000000140DFB0EB  not     r9
  0000000140DFB0EE  mov     [rsp+1F8h+var_70], r9
  0000000140DFB0F6  and     r9, rax
  0000000140DFB0F9  not     r9
  0000000140DFB0FC  and     r9, r8
  0000000140DFB0FF  mov     r8, 7CFFF681A1E61D59h
  0000000140DFB109  imul    rdx, r8
  0000000140DFB10D  not     r9
  0000000140DFB110  mov     r8, 2A5554474AE0ADEEh
  0000000140DFB11A  imul    r9, r8
  0000000140DFB11E  add     r9, rdx
  0000000140DFB121  mov     r8, r10
  0000000140DFB124  and     r8, rcx
  0000000140DFB127  mov     r10, rbx
  0000000140DFB12A  and     r10, r8
  0000000140DFB12D  not     r8
  0000000140DFB130  mov     rdx, r15
  0000000140DFB133  and     rdx, r8
  0000000140DFB136  not     rdx
  0000000140DFB139  not     r10
  0000000140DFB13C  and     r10, rdx
  0000000140DFB13F  mov     r11, r13
  0000000140DFB142  and     r11, r10
  0000000140DFB145  not     r10
  0000000140DFB148  and     r10, rbp
  0000000140DFB14B  not     r11
  0000000140DFB14E  not     r10
  0000000140DFB151  and     r10, r11
  0000000140DFB154  mov     r12, r13
  0000000140DFB157  and     r12, r15
  0000000140DFB15A  and     r8, r12
  0000000140DFB15D  mov     [rsp+1F8h+var_C0], r12
  0000000140DFB165  not     r8
  0000000140DFB168  mov     r11, 0CFAA98BBF8EB8CC3h
  0000000140DFB172  lea     rdi, [r11+1]
  0000000140DFB176  mov     [rsp+1F8h+var_A8], rdi
  0000000140DFB17E  imul    r8, rdi
  0000000140DFB182  add     r8, r9
  0000000140DFB185  mov     r9, 85000FD29CD5CF18h
  0000000140DFB18F  imul    r10, r9
  0000000140DFB193  add     r8, r10
  0000000140DFB196  mov     r9, r13
  0000000140DFB199  and     r9, rax
  0000000140DFB19C  not     r9
  0000000140DFB19F  mov     r11, rsi
  0000000140DFB1A2  mov     r10, rsi
  0000000140DFB1A5  and     r10, r9
  0000000140DFB1A8  not     r10
  0000000140DFB1AB  and     r10, r15
  0000000140DFB1AE  not     r10
  0000000140DFB1B1  mov     rsi, 0E002C4DB723770Fh
  0000000140DFB1BB  imul    r10, rsi
  0000000140DFB1BF  add     r10, r8
  0000000140DFB1C2  mov     rsi, r11
  0000000140DFB1C5  mov     rdi, r11
  0000000140DFB1C8  and     rsi, r15
  0000000140DFB1CB  mov     [rsp+1F8h+var_150], rsi
  0000000140DFB1D3  mov     r8, rsi
  0000000140DFB1D6  and     r8, rcx
  0000000140DFB1D9  not     r8
  0000000140DFB1DC  mov     r11, rsi
  0000000140DFB1DF  not     r11
  0000000140DFB1E2  mov     [rsp+1F8h+var_A0], r11
  0000000140DFB1EA  and     r11, rax
  0000000140DFB1ED  not     r11
  0000000140DFB1F0  and     r11, r8
  0000000140DFB1F3  mov     r8, rbx
  0000000140DFB1F6  and     r8, rax
  0000000140DFB1F9  not     r8
  0000000140DFB1FC  and     r8, r13
  0000000140DFB1FF  mov     rsi, r15
  0000000140DFB202  and     rsi, rcx
  0000000140DFB205  not     rsi
  0000000140DFB208  and     r8, rsi
  0000000140DFB20B  not     r11
  0000000140DFB20E  and     r11, r13
  0000000140DFB211  not     r11
  0000000140DFB214  mov     rsi, 78FFE9D9246E447Ah
  0000000140DFB21E  imul    r11, rsi
  0000000140DFB222  not     r8
  0000000140DFB225  and     r8, r14
  0000000140DFB228  mov     rsi, 0B35570C2652E55E4h
  0000000140DFB232  imul    r8, rsi
  0000000140DFB236  add     r8, r11
  0000000140DFB239  add     r8, r10
  0000000140DFB23C  and     r9, r15
  0000000140DFB23F  mov     r10, r14
  0000000140DFB242  and     r10, r9
  0000000140DFB245  not     r10
  0000000140DFB248  not     r9
  0000000140DFB24B  and     r9, rdi
  0000000140DFB24E  not     r9
  0000000140DFB251  and     r9, r10
  0000000140DFB254  mov     r10, rbp
  0000000140DFB257  and     r10, rcx
  0000000140DFB25A  mov     r11, rdi
  0000000140DFB25D  and     r11, r10
  0000000140DFB260  not     r10
  0000000140DFB263  and     r10, r14
  0000000140DFB266  mov     [rsp+1F8h+var_158], r14
  0000000140DFB26E  not     r10
  0000000140DFB271  not     r11
  0000000140DFB274  and     r11, r10
  0000000140DFB277  mov     r10, r15
  0000000140DFB27A  and     r10, r11
  0000000140DFB27D  not     r11
  0000000140DFB280  and     r11, rbx
  0000000140DFB283  not     r10
  0000000140DFB286  not     r11
  0000000140DFB289  and     r11, r10
  0000000140DFB28C  mov     r10, 0CFAA98BBF8EB8CC3h
  0000000140DFB296  imul    r9, r10
  0000000140DFB29A  not     r11
  0000000140DFB29D  mov     r10, 0D5AAABB8B51F5212h
  0000000140DFB2A7  imul    r11, r10
  0000000140DFB2AB  add     r11, r9
  0000000140DFB2AE  mov     r9, rdi
  0000000140DFB2B1  and     r9, rax
  0000000140DFB2B4  not     r9
  0000000140DFB2B7  and     r9, rbx
  0000000140DFB2BA  not     r9
  0000000140DFB2BD  and     r9, r13
  0000000140DFB2C0  mov     r10, 0F7FFE6AF05104E42h
  0000000140DFB2CA  imul    r9, r10
  0000000140DFB2CE  add     r9, r11
  0000000140DFB2D1  mov     r10, r14
  0000000140DFB2D4  and     r10, rax
  0000000140DFB2D7  not     r10
  0000000140DFB2DA  and     rcx, rdi
  0000000140DFB2DD  mov     rdi, rcx
  0000000140DFB2E0  not     rdi
  0000000140DFB2E3  and     r10, rdi
  0000000140DFB2E6  mov     r11, r10
  0000000140DFB2E9  not     r11
  0000000140DFB2EC  mov     [rsp+1F8h+var_B8], rbp
  0000000140DFB2F4  and     r11, rbp
  0000000140DFB2F7  and     r11, rbx
  0000000140DFB2FA  not     r11
  0000000140DFB2FD  mov     rsi, 0AB5557716A3EA424h
  0000000140DFB307  imul    r11, rsi
  0000000140DFB30B  add     r11, r9
  0000000140DFB30E  and     rdx, rbp
  0000000140DFB311  not     rdx
  0000000140DFB314  mov     r9, 0AF556419E7B67D06h
  0000000140DFB31E  imul    rdx, r9
  0000000140DFB322  add     rdx, r11
  0000000140DFB325  not     r12
  0000000140DFB328  mov     [rsp+1F8h+var_B0], r12
  0000000140DFB330  and     rax, r12
  0000000140DFB333  not     rax
  0000000140DFB336  and     rax, r14
  0000000140DFB339  mov     r9, 20006543EBBEC70h
  0000000140DFB343  imul    rax, r9
  0000000140DFB347  add     rax, rdx
  0000000140DFB34A  add     rax, r8
  0000000140DFB34D  mov     [rsp+1F8h+var_168], r13
  0000000140DFB355  and     r10, r13
  0000000140DFB358  not     r10
  0000000140DFB35B  mov     [rsp+1F8h+var_160], rbx
  0000000140DFB363  and     r10, rbx
  0000000140DFB366  not     r10
  0000000140DFB369  mov     rdx, 60AACE880E28E677h
  0000000140DFB373  imul    r10, rdx
  0000000140DFB377  mov     rdx, r13
  0000000140DFB37A  and     rdx, rdi
  0000000140DFB37D  not     rdx
  0000000140DFB380  mov     [rsp+1F8h+var_1D8], r15
  0000000140DFB385  and     rdx, r15
  0000000140DFB388  not     rdx
  0000000140DFB38B  mov     r8, 305567440714733Bh
  0000000140DFB395  imul    rdx, r8
  0000000140DFB399  add     rdx, r10
  0000000140DFB39C  and     rdi, rbx
  0000000140DFB39F  and     rcx, r15
  0000000140DFB3A2  not     rcx
  0000000140DFB3A5  not     rdi
  0000000140DFB3A8  and     rdi, rcx
  0000000140DFB3AB  not     rdi
  0000000140DFB3AE  and     rdi, r13
  0000000140DFB3B1  not     rdi
  0000000140DFB3B4  mov     rcx, 0A001FA539AB9E2Eh
  0000000140DFB3BE  imul    rdi, rcx
  0000000140DFB3C2  add     rdi, rdx
  0000000140DFB3C5  add     rdi, rax
  0000000140DFB3C8  lea     rax, [rsp+1F8h]
  0000000140DFB3D0  imul    rax, 0FFFFFFFFFFFFFF79h
  0000000140DFB3D7  imul    rcx, [rsp+1F8h+var_128], 0FFFFFFFFFFFFFF78h
  0000000140DFB3E3  mov     [rax+rcx], rdi
  0000000140DFB3E7  mov     rax, 8318B066720AB15Ah
  0000000140DFB3F1  mov     r8, [rsp+1F8h+var_180]
  0000000140DFB3F6  imul    rax, r8
  0000000140DFB3FA  imul    ecx, r8d, 0FF0217C9h
  0000000140DFB401  add     ecx, dword ptr [rsp+1F8h+var_178]
  0000000140DFB408  imul    edx, r8d, 9E90B9E5h
  0000000140DFB40F  and     edx, ecx
  0000000140DFB411  not     rdx
  0000000140DFB414  and     rdx, rax
  0000000140DFB417  imul    eax, r8d, 2C86088Bh
  0000000140DFB41E  and     eax, ecx
  0000000140DFB420  not     rdx
  0000000140DFB423  not     rax
  0000000140DFB426  and     rax, rdx
  0000000140DFB429  mov     rcx, 699DA1446F2806EEh
  0000000140DFB433  mov     rdx, [rsp+1F8h+var_188]
  0000000140DFB438  imul    rcx, rdx
  0000000140DFB43C  add     rax, rcx
  0000000140DFB43F  imul    ecx, r8d, 5851B950h
  0000000140DFB446  mov     [rsp+rcx+1F8h], rax
  0000000140DFB44E  imul    eax, r8d, 1B6EF7A8h
  0000000140DFB455  mov     qword ptr [rsp+rax+1F8h], 0
  0000000140DFB461  imul    eax, r8d, 2A68F5F0h
  0000000140DFB468  mov     rcx, [rsp+1F8h+var_1D0]
  0000000140DFB46D  mov     [rsp+rax+1F8h], rcx
  0000000140DFB475  mov     rax, 75E74FE9E68B645Bh
  0000000140DFB47F  imul    rax, r8
  0000000140DFB483  mov     rcx, rax
  0000000140DFB486  mov     r10, rax
  0000000140DFB489  not     rcx
  0000000140DFB48C  mov     r11, rcx
  0000000140DFB48F  mov     r9, 16A0478E70157CAh
  0000000140DFB499  imul    r9, r8
  0000000140DFB49D  mov     rbx, 0F2520B4F3879AE84h
  0000000140DFB4A7  imul    rbx, rdx
  0000000140DFB4AB  mov     rax, rbx
  0000000140DFB4AE  not     rax
  0000000140DFB4B1  mov     rbp, 6AD3B352ACC0C4EFh
  0000000140DFB4BB  imul    rbp, rdx
  0000000140DFB4BF  mov     r14, rax
  0000000140DFB4C2  mov     r12, rax
  0000000140DFB4C5  mov     [rsp+1F8h+var_1C8], rax
  0000000140DFB4CA  and     r14, rbp
  0000000140DFB4CD  mov     [rsp+1F8h+var_1C0], r14
  0000000140DFB4D2  not     r14
  0000000140DFB4D5  mov     rax, r9
  0000000140DFB4D8  and     rax, r14
  0000000140DFB4DB  not     rax
  0000000140DFB4DE  and     rax, rdi
  0000000140DFB4E1  and     rcx, rax
  0000000140DFB4E4  not     rcx
  0000000140DFB4E7  not     rax
  0000000140DFB4EA  mov     rdx, r10
  0000000140DFB4ED  and     rax, r10
  0000000140DFB4F0  not     rax
  0000000140DFB4F3  and     rax, rcx
  0000000140DFB4F6  not     rax
  0000000140DFB4F9  mov     rcx, 5597C0E1CC562F8Dh
  0000000140DFB503  imul    rcx, rax
  0000000140DFB507  mov     rsi, rdi
  0000000140DFB50A  not     rsi
  0000000140DFB50D  mov     r10, r9
  0000000140DFB510  and     r10, rbp
  0000000140DFB513  mov     rax, rdx
  0000000140DFB516  mov     r15, rdx
  0000000140DFB519  and     rax, r12
  0000000140DFB51C  and     rax, r10
  0000000140DFB51F  mov     rdx, rdi
  0000000140DFB522  and     rdx, rax
  0000000140DFB525  not     rax
  0000000140DFB528  and     rax, rsi
  0000000140DFB52B  not     rax
  0000000140DFB52E  not     rdx
  0000000140DFB531  and     rdx, rax
  0000000140DFB534  mov     rax, 22E392A6757405BEh
  0000000140DFB53E  imul    rax, rdx
  0000000140DFB542  mov     rdx, r11
  0000000140DFB545  mov     [rsp+1F8h+var_1A0], r11
  0000000140DFB54A  and     rdx, r10
  0000000140DFB54D  not     rdx
  0000000140DFB550  not     r10
  0000000140DFB553  and     r10, r15
  0000000140DFB556  not     r10
  0000000140DFB559  and     r10, rdx
  0000000140DFB55C  mov     rdx, rbx
  0000000140DFB55F  and     rdx, r10
  0000000140DFB562  not     r10
  0000000140DFB565  and     r10, r12
  0000000140DFB568  not     r10
  0000000140DFB56B  mov     [rsp+1F8h+var_C8], r10
  0000000140DFB573  not     rdx
  0000000140DFB576  and     rdx, r10
  0000000140DFB579  mov     r8, rsi
  0000000140DFB57C  and     r8, rdx
  0000000140DFB57F  not     rdx
  0000000140DFB582  mov     [rsp+1F8h+var_1E0], rdi
  0000000140DFB587  and     rdx, rdi
  0000000140DFB58A  not     r8
  0000000140DFB58D  not     rdx
  0000000140DFB590  and     rdx, r8
  0000000140DFB593  not     rdx
  0000000140DFB596  mov     r8, 0E0B9B83DA56B2B40h
  0000000140DFB5A0  imul    r8, rdx
  0000000140DFB5A4  add     r8, rax
  0000000140DFB5A7  add     r8, rcx
  0000000140DFB5AA  mov     rdx, rbp
  0000000140DFB5AD  not     rdx
  0000000140DFB5B0  mov     [rsp+1F8h+var_1D0], rdx
  0000000140DFB5B5  mov     rax, rdi
  0000000140DFB5B8  and     rax, r12
  0000000140DFB5BB  mov     rcx, rbp
  0000000140DFB5BE  and     rcx, rax
  0000000140DFB5C1  not     rax
  0000000140DFB5C4  and     rax, rdx
  0000000140DFB5C7  not     rax
  0000000140DFB5CA  not     rcx
  0000000140DFB5CD  and     rcx, rax
  0000000140DFB5D0  not     rcx
  0000000140DFB5D3  mov     rax, r11
  0000000140DFB5D6  mov     rdx, r9
  0000000140DFB5D9  and     rax, r9
  0000000140DFB5DC  and     rcx, rax
  0000000140DFB5DF  mov     r9, 8F74C44FA16B5546h
  0000000140DFB5E9  imul    r9, rcx
  0000000140DFB5ED  add     r9, r8
  0000000140DFB5F0  mov     rcx, rdi
  0000000140DFB5F3  and     rcx, rdx
  0000000140DFB5F6  mov     [rsp+1F8h+var_1B8], rcx
  0000000140DFB5FB  not     rcx
  0000000140DFB5FE  mov     r10, rdx
  0000000140DFB601  mov     r11, rdx
  0000000140DFB604  not     r10
  0000000140DFB607  mov     r8, rsi
  0000000140DFB60A  and     r8, r10
  0000000140DFB60D  mov     rdi, r10
  0000000140DFB610  mov     [rsp+1F8h+var_1F0], r10
  0000000140DFB615  not     r8
  0000000140DFB618  and     r8, rcx
  0000000140DFB61B  not     r8
  0000000140DFB61E  and     r8, r15
  0000000140DFB621  not     r8
  0000000140DFB624  mov     r13, rbp
  0000000140DFB627  and     r13, rbx
  0000000140DFB62A  and     r8, r13
  0000000140DFB62D  mov     r10, 0C7D279CE6E609098h
  0000000140DFB637  imul    r10, r8
  0000000140DFB63B  add     r10, r9
  0000000140DFB63E  mov     r9, rsi
  0000000140DFB641  and     r9, r15
  0000000140DFB644  mov     [rsp+1F8h+var_1E8], r9
  0000000140DFB649  mov     rdx, r9
  0000000140DFB64C  not     rdx
  0000000140DFB64F  mov     [rsp+1F8h+var_140], rdx
  0000000140DFB657  mov     rcx, rdi
  0000000140DFB65A  and     rcx, rdx
  0000000140DFB65D  not     rcx
  0000000140DFB660  mov     r8, r11
  0000000140DFB663  mov     [rsp+1F8h+var_170], r11
  0000000140DFB66B  and     r8, r9
  0000000140DFB66E  not     r8
  0000000140DFB671  and     r8, rbx
  0000000140DFB674  and     r8, rcx
  0000000140DFB677  mov     rcx, rbp
  0000000140DFB67A  and     rcx, r8
  0000000140DFB67D  not     r8
  0000000140DFB680  and     r8, [rsp+1F8h+var_1D0]
  0000000140DFB685  not     r8
  0000000140DFB688  not     rcx
  0000000140DFB68B  and     rcx, r8
  0000000140DFB68E  mov     r9, 30DAAA632CAA485Eh
  0000000140DFB698  imul    r9, rcx
  0000000140DFB69C  mov     rcx, r15
  0000000140DFB69F  mov     rdx, r15
  0000000140DFB6A2  mov     [rsp+1F8h+var_1A8], r15
  0000000140DFB6A7  and     rcx, rdi
  0000000140DFB6AA  not     rcx
  0000000140DFB6AD  mov     r8, rbp
  0000000140DFB6B0  and     r8, rcx
  0000000140DFB6B3  mov     rdi, rbx
  0000000140DFB6B6  and     rdi, r8
  0000000140DFB6B9  not     r8
  0000000140DFB6BC  mov     r15, [rsp+1F8h+var_1C8]
  0000000140DFB6C1  and     r8, r15
  0000000140DFB6C4  not     r8
  0000000140DFB6C7  not     rdi
  0000000140DFB6CA  and     rdi, r8
  0000000140DFB6CD  and     rdi, rsi
  0000000140DFB6D0  not     rdi
  0000000140DFB6D3  mov     r8, 2B75F8FBC2365A2Ch
  0000000140DFB6DD  imul    r8, rdi
  0000000140DFB6E1  add     r8, r10
  0000000140DFB6E4  add     r8, r9
  0000000140DFB6E7  mov     r9, rdx
  0000000140DFB6EA  and     r9, r11
  0000000140DFB6ED  mov     r12, [rsp+1F8h+var_1E0]
  0000000140DFB6F2  mov     r10, r12
  0000000140DFB6F5  and     r10, r9
  0000000140DFB6F8  not     r10
  0000000140DFB6FB  not     r9
  0000000140DFB6FE  and     r9, rsi
  0000000140DFB701  not     r9
  0000000140DFB704  and     r9, r10
  0000000140DFB707  mov     r10, rbx
  0000000140DFB70A  and     r10, r9
  0000000140DFB70D  not     r9
  0000000140DFB710  and     r9, r15
  0000000140DFB713  not     r9
  0000000140DFB716  not     r10
  0000000140DFB719  and     r10, rbp
  0000000140DFB71C  and     r10, r9
  0000000140DFB71F  mov     r9, 34278786D8F290C4h
  0000000140DFB729  imul    r9, r10
  0000000140DFB72D  mov     r10, r12
  0000000140DFB730  and     r10, rax
  0000000140DFB733  mov     rdi, rsi
  0000000140DFB736  mov     [rsp+1F8h+var_1F8], rsi
  0000000140DFB73A  and     rdi, rbx
  0000000140DFB73D  and     rdi, rax
  0000000140DFB740  mov     r11, rax
  0000000140DFB743  not     r11
  0000000140DFB746  and     rsi, r11
  0000000140DFB749  not     rsi
  0000000140DFB74C  not     r10
  0000000140DFB74F  and     r10, rsi
  0000000140DFB752  not     r10
  0000000140DFB755  and     r10, r13
  0000000140DFB758  not     r10
  0000000140DFB75B  mov     rdx, 0A90BB8DC547135E0h
  0000000140DFB765  imul    rdx, r10
  0000000140DFB769  add     rdx, r9
  0000000140DFB76C  mov     r15, r12
  0000000140DFB76F  mov     r13, r12
  0000000140DFB772  mov     r12, [rsp+1F8h+var_1A8]
  0000000140DFB777  and     r15, r12
  0000000140DFB77A  mov     [rsp+1F8h+var_D0], r15
  0000000140DFB782  mov     r9, rbx
  0000000140DFB785  mov     rax, [rsp+1F8h+var_1D0]
  0000000140DFB78A  and     r9, rax
  0000000140DFB78D  mov     r10, r9
  0000000140DFB790  and     r10, [rsp+1F8h+var_1F0]
  0000000140DFB795  mov     [rsp+1F8h+var_1B0], r10
  0000000140DFB79A  not     r10
  0000000140DFB79D  and     r10, r15
  0000000140DFB7A0  mov     r15, 0AE1238241AC80135h
  0000000140DFB7AA  imul    r15, r10
  0000000140DFB7AE  add     r15, rdx
  0000000140DFB7B1  mov     rdx, rax
  0000000140DFB7B4  mov     r10, rax
  0000000140DFB7B7  and     rdx, rdi
  0000000140DFB7BA  not     rdx
  0000000140DFB7BD  not     rdi
  0000000140DFB7C0  and     rdi, rbp
  0000000140DFB7C3  not     rdi
  0000000140DFB7C6  and     rdi, rdx
  0000000140DFB7C9  mov     rax, 54897BE589260896h
  0000000140DFB7D3  imul    rax, rdi
  0000000140DFB7D7  add     rax, r15
  0000000140DFB7DA  add     rax, r8
  0000000140DFB7DD  mov     [rsp+1F8h+var_D8], rax
  0000000140DFB7E5  mov     rsi, [rsp+1F8h+var_1A0]
  0000000140DFB7EA  mov     rax, [rsp+1F8h+var_1C0]
  0000000140DFB7EF  and     rax, rsi
  0000000140DFB7F2  and     r14, r12
  0000000140DFB7F5  not     rax
  0000000140DFB7F8  not     r14
  0000000140DFB7FB  mov     rdi, [rsp+1F8h+var_1F0]
  0000000140DFB800  and     r14, rdi
  0000000140DFB803  and     r14, rax
  0000000140DFB806  mov     rdx, r13
  0000000140DFB809  and     rdx, r14
  0000000140DFB80C  not     r14
  0000000140DFB80F  mov     r12, [rsp+1F8h+var_1F8]
  0000000140DFB813  and     r14, r12
  0000000140DFB816  not     r14
  0000000140DFB819  not     rdx
  0000000140DFB81C  and     rdx, r14
  0000000140DFB81F  not     rdx
  0000000140DFB822  mov     rax, 0B56E229CED0EBA5Eh
  0000000140DFB82C  imul    rax, rdx
  0000000140DFB830  not     r9
  0000000140DFB833  mov     r14, [rsp+1F8h+var_170]
  0000000140DFB83B  and     r9, r14
  0000000140DFB83E  not     r9
  0000000140DFB841  and     r9, rsi
  0000000140DFB844  mov     rdx, r13
  0000000140DFB847  mov     r15, r13
  0000000140DFB84A  and     rdx, r9
  0000000140DFB84D  not     r9
  0000000140DFB850  and     r9, r12
  0000000140DFB853  not     r9
  0000000140DFB856  not     rdx
  0000000140DFB859  and     rdx, r9
  0000000140DFB85C  mov     r9, 0A89E4F60EE6EE017h
  0000000140DFB866  imul    r9, rdx
  0000000140DFB86A  add     r9, rax
  0000000140DFB86D  and     r11, rcx
  0000000140DFB870  mov     rcx, rbx
  0000000140DFB873  and     rcx, r11
  0000000140DFB876  not     r11
  0000000140DFB879  mov     r8, [rsp+1F8h+var_1C8]
  0000000140DFB87E  mov     rdx, r8
  0000000140DFB881  and     rdx, r11
  0000000140DFB884  not     rdx
  0000000140DFB887  not     rcx
  0000000140DFB88A  and     rcx, rdx
  0000000140DFB88D  and     rcx, r13
  0000000140DFB890  mov     rdx, rbp
  0000000140DFB893  and     rdx, rcx
  0000000140DFB896  not     rcx
  0000000140DFB899  mov     r13, r10
  0000000140DFB89C  and     rcx, r10
  0000000140DFB89F  not     rcx
  0000000140DFB8A2  not     rdx
  0000000140DFB8A5  and     rdx, rcx
  0000000140DFB8A8  not     rdx
  0000000140DFB8AB  mov     rcx, 0C3EAE9DB397E17D0h
  0000000140DFB8B5  imul    rcx, rdx
  0000000140DFB8B9  add     rcx, r9
  0000000140DFB8BC  mov     [rsp+1F8h+var_F0], rcx
  0000000140DFB8C4  mov     rdx, rdi
  0000000140DFB8C7  and     r8, rdi
  0000000140DFB8CA  mov     rcx, r8
  0000000140DFB8CD  not     rcx
  0000000140DFB8D0  and     rcx, r10
  0000000140DFB8D3  not     rcx
  0000000140DFB8D6  mov     rsi, rbp
  0000000140DFB8D9  and     rsi, r8
  0000000140DFB8DC  not     rsi
  0000000140DFB8DF  and     rsi, rcx
  0000000140DFB8E2  mov     r12, rdx
  0000000140DFB8E5  and     r12, rbp
  0000000140DFB8E8  mov     [rsp+1F8h+var_1C0], r12
  0000000140DFB8ED  not     r12
  0000000140DFB8F0  and     r12, rbx
  0000000140DFB8F3  mov     rcx, r12
  0000000140DFB8F6  not     rcx
  0000000140DFB8F9  mov     rax, [rsp+1F8h+var_1F8]
  0000000140DFB8FD  and     rcx, rax
  0000000140DFB900  not     rcx
  0000000140DFB903  mov     rdi, r15
  0000000140DFB906  mov     r9, r15
  0000000140DFB909  and     r9, r12
  0000000140DFB90C  not     r9
  0000000140DFB90F  and     r9, rcx
  0000000140DFB912  mov     rcx, r15
  0000000140DFB915  and     rcx, rdx
  0000000140DFB918  not     rcx
  0000000140DFB91B  mov     r15, rax
  0000000140DFB91E  and     r15, r14
  0000000140DFB921  not     r15
  0000000140DFB924  and     r15, rcx
  0000000140DFB927  mov     r10, r15
  0000000140DFB92A  not     r10
  0000000140DFB92D  and     r10, r13
  0000000140DFB930  mov     rcx, rbx
  0000000140DFB933  and     rcx, r10
  0000000140DFB936  not     r10
  0000000140DFB939  mov     [rsp+1F8h+var_E0], r10
  0000000140DFB941  mov     rax, [rsp+1F8h+var_1C8]
  0000000140DFB946  mov     rdx, rax
  0000000140DFB949  and     rdx, r10
  0000000140DFB94C  not     rdx
  0000000140DFB94F  not     rcx
  0000000140DFB952  and     rcx, rdx
  0000000140DFB955  mov     rdx, [rsp+1F8h+var_140]
  0000000140DFB95D  and     rdx, rax
  0000000140DFB960  not     rdx
  0000000140DFB963  mov     rax, [rsp+1F8h+var_1E8]
  0000000140DFB968  and     rax, rbx
  0000000140DFB96B  not     rax
  0000000140DFB96E  and     rax, rdx
  0000000140DFB971  mov     [rsp+1F8h+var_1E8], rax
  0000000140DFB976  mov     r10, [rsp+1F8h+var_1A8]
  0000000140DFB97B  mov     rax, r10
  0000000140DFB97E  and     rax, r8
  0000000140DFB981  mov     [rsp+1F8h+var_140], rax
  0000000140DFB989  mov     r14, r8
  0000000140DFB98C  and     r8, r13
  0000000140DFB98F  mov     rdx, [rsp+1F8h+var_1F8]
  0000000140DFB993  and     rdx, r8
  0000000140DFB996  not     r8
  0000000140DFB999  and     r8, rdi
  0000000140DFB99C  not     rdx
  0000000140DFB99F  not     r8
  0000000140DFB9A2  and     r8, rdx
  0000000140DFB9A5  mov     rax, [rsp+1F8h+var_1A0]
  0000000140DFB9AA  and     rsi, rax
  0000000140DFB9AD  mov     rdx, r10
  0000000140DFB9B0  and     r10, r9
  0000000140DFB9B3  mov     [rsp+1F8h+var_100], r10
  0000000140DFB9BB  not     r9
  0000000140DFB9BE  and     r9, rax
  0000000140DFB9C1  mov     r10, [rsp+1F8h+var_1B0]
  0000000140DFB9C6  and     r10, rdi
  0000000140DFB9C9  mov     rdi, rax
  0000000140DFB9CC  and     rdi, r10
  0000000140DFB9CF  mov     [rsp+1F8h+var_110], rdi
  0000000140DFB9D7  not     r10
  0000000140DFB9DA  and     r10, rdx
  0000000140DFB9DD  mov     [rsp+1F8h+var_1B0], r10
  0000000140DFB9E2  mov     r10, [rsp+1F8h+var_1B8]
  0000000140DFB9E7  and     r10, r13
  0000000140DFB9EA  mov     rdi, rax
  0000000140DFB9ED  and     rdi, r10
  0000000140DFB9F0  mov     [rsp+1F8h+var_108], rdi
  0000000140DFB9F8  not     r10
  0000000140DFB9FB  and     r10, rdx
  0000000140DFB9FE  mov     [rsp+1F8h+var_1B8], r10
  0000000140DFBA03  mov     rdi, rdx
  0000000140DFBA06  and     rdi, rcx
  0000000140DFBA09  not     rcx
  0000000140DFBA0C  and     rcx, rax
  0000000140DFBA0F  and     r15, rbp
  0000000140DFBA12  not     r15
  0000000140DFBA15  and     r15, rdx
  0000000140DFBA18  mov     r10, rdx
  0000000140DFBA1B  mov     rdx, rbx
  0000000140DFBA1E  and     rdx, r10
  0000000140DFBA21  not     r8
  0000000140DFBA24  and     r8, r10
  0000000140DFBA27  mov     r13, [rsp+1F8h+var_1E8]
  0000000140DFBA2C  not     r13
  0000000140DFBA2F  and     r13, [rsp+1F8h+var_1F0]
  0000000140DFBA34  not     r13
  0000000140DFBA37  and     r13, rbp
  0000000140DFBA3A  mov     [rsp+1F8h+var_1E8], r13
  0000000140DFBA3F  not     rdx
  0000000140DFBA42  and     rdx, rbp
  0000000140DFBA45  mov     r13, rax
  0000000140DFBA48  and     r13, rbp
  0000000140DFBA4B  mov     [rsp+1F8h+var_E8], r13
  0000000140DFBA53  and     rbp, r10
  0000000140DFBA56  and     r12, [rsp+1F8h+var_1F8]
  0000000140DFBA5A  and     r10, r12
  0000000140DFBA5D  mov     [rsp+1F8h+var_1A8], r10
  0000000140DFBA62  not     r12
  0000000140DFBA65  and     r12, rax
  0000000140DFBA68  mov     r13, [rsp+1F8h+var_1C8]
  0000000140DFBA6D  mov     r10, r13
  0000000140DFBA70  and     r10, rax
  0000000140DFBA73  mov     [rsp+1F8h+var_F8], r10
  0000000140DFBA7B  and     [rsp+1F8h+var_1C0], rax
  0000000140DFBA80  and     rax, [rsp+1F8h+var_1D0]
  0000000140DFBA85  mov     [rsp+1F8h+var_1A0], rax
  0000000140DFBA8A  and     r14, rax
  0000000140DFBA8D  mov     r10, [rsp+1F8h+var_1E0]
  0000000140DFBA92  mov     rax, r10
  0000000140DFBA95  and     rax, r14
  0000000140DFBA98  not     r14
  0000000140DFBA9B  and     r14, [rsp+1F8h+var_1F8]
  0000000140DFBA9F  not     r14
  0000000140DFBAA2  not     rax
  0000000140DFBAA5  and     rax, r14
  0000000140DFBAA8  mov     r14, 0D19CCEFCC1FD78F3h
  0000000140DFBAB2  imul    r14, rax
  0000000140DFBAB6  add     r14, [rsp+1F8h+var_F0]
  0000000140DFBABE  and     rsi, r10
  0000000140DFBAC1  mov     rax, 3A543511EE9889F6h
  0000000140DFBACB  imul    rax, rsi
  0000000140DFBACF  add     rax, r14
  0000000140DFBAD2  mov     rsi, [rsp+1F8h+var_1D0]
  0000000140DFBAD7  and     r11, rsi
  0000000140DFBADA  and     r11, r10
  0000000140DFBADD  mov     r10, rbx
  0000000140DFBAE0  and     r10, r11
  0000000140DFBAE3  not     r11
  0000000140DFBAE6  and     r11, r13
  0000000140DFBAE9  mov     r14, r13
  0000000140DFBAEC  not     r11
  0000000140DFBAEF  not     r10
  0000000140DFBAF2  and     r10, r11
  0000000140DFBAF5  not     r10
  0000000140DFBAF8  mov     r11, 7EE9F0F64A51607Bh
  0000000140DFBB02  imul    r11, r10
  0000000140DFBB06  add     r11, rax
  0000000140DFBB09  not     r9
  0000000140DFBB0C  mov     r10, [rsp+1F8h+var_100]
  0000000140DFBB14  not     r10
  0000000140DFBB17  and     r10, r9
  0000000140DFBB1A  mov     rax, 15A9F5666FBF4356h
  0000000140DFBB24  imul    rax, r10
  0000000140DFBB28  add     rax, r11
  0000000140DFBB2B  mov     r9, [rsp+1F8h+var_110]
  0000000140DFBB33  not     r9
  0000000140DFBB36  mov     r10, [rsp+1F8h+var_1B0]
  0000000140DFBB3B  not     r10
  0000000140DFBB3E  and     r10, r9
  0000000140DFBB41  mov     r9, 0FFA39D9C0B5993F7h
  0000000140DFBB4B  imul    r9, r10
  0000000140DFBB4F  add     r9, rax
  0000000140DFBB52  add     r9, [rsp+1F8h+var_D8]
  0000000140DFBB5A  mov     rax, [rsp+1F8h+var_108]
  0000000140DFBB62  not     rax
  0000000140DFBB65  mov     r10, [rsp+1F8h+var_1B8]
  0000000140DFBB6A  not     r10
  0000000140DFBB6D  and     r10, rax
  0000000140DFBB70  mov     rax, rbx
  0000000140DFBB73  and     rax, r10
  0000000140DFBB76  not     r10
  0000000140DFBB79  and     r10, r13
  0000000140DFBB7C  not     r10
  0000000140DFBB7F  not     rax
  0000000140DFBB82  and     rax, r10
  0000000140DFBB85  mov     r10, 0D5582BD93D8F51A1h
  0000000140DFBB8F  imul    r10, rax
  0000000140DFBB93  add     r10, r9
  0000000140DFBB96  not     rcx
  0000000140DFBB99  not     rdi
  0000000140DFBB9C  and     rdi, rcx
  0000000140DFBB9F  not     rdi
  0000000140DFBBA2  mov     rax, 81B973C48882A3DBh
  0000000140DFBBAC  imul    rax, rdi
  0000000140DFBBB0  mov     r9, [rsp+1F8h+var_C8]
  0000000140DFBBB8  mov     r13, [rsp+1F8h+var_1F8]
  0000000140DFBBBC  and     r9, r13
  0000000140DFBBBF  not     r9
  0000000140DFBBC2  mov     rcx, 0F7F0BFF252D09340h
  0000000140DFBBCC  imul    rcx, r9
  0000000140DFBBD0  add     rcx, r10
  0000000140DFBBD3  add     rcx, rax
  0000000140DFBBD6  mov     rax, rbx
  0000000140DFBBD9  mov     r9, [rsp+1F8h+var_D0]
  0000000140DFBBE1  and     rax, r9
  0000000140DFBBE4  not     r9
  0000000140DFBBE7  and     r9, r14
  0000000140DFBBEA  not     r9
  0000000140DFBBED  not     rax
  0000000140DFBBF0  and     rax, r9
  0000000140DFBBF3  not     rax
  0000000140DFBBF6  mov     r11, [rsp+1F8h+var_170]
  0000000140DFBBFE  and     rax, r11
  0000000140DFBC01  not     rax
  0000000140DFBC04  and     rax, rsi
  0000000140DFBC07  mov     r9, 0D36B746ECF6D117h
  0000000140DFBC11  imul    r9, rax
  0000000140DFBC15  and     r15, [rsp+1F8h+var_E0]
  0000000140DFBC1D  not     r15
  0000000140DFBC20  and     r15, r14
  0000000140DFBC23  not     r15
  0000000140DFBC26  mov     rax, 0F5DF711F0C504C6Dh
  0000000140DFBC30  imul    rax, r15
  0000000140DFBC34  add     rax, r9
  0000000140DFBC37  mov     r9, 3454D0DAFB8A6B5Fh
  0000000140DFBC41  imul    r9, [rsp+1F8h+var_1E8]
  0000000140DFBC47  add     r9, rax
  0000000140DFBC4A  not     r12
  0000000140DFBC4D  mov     r10, [rsp+1F8h+var_1A8]
  0000000140DFBC52  not     r10
  0000000140DFBC55  and     r10, r12
  0000000140DFBC58  mov     rax, 8AFF2FAEB02DABE0h
  0000000140DFBC62  imul    rax, r10
  0000000140DFBC66  add     rax, r9
  0000000140DFBC69  mov     r9, [rsp+1F8h+var_F8]
  0000000140DFBC71  not     r9
  0000000140DFBC74  and     rdx, r9
  0000000140DFBC77  not     rdx
  0000000140DFBC7A  mov     r10, [rsp+1F8h+var_1E0]
  0000000140DFBC7F  and     rdx, r10
  0000000140DFBC82  not     rdx
  0000000140DFBC85  and     rdx, r11
  0000000140DFBC88  mov     r9, 87D34A7C7D55FC79h
  0000000140DFBC92  imul    r9, rdx
  0000000140DFBC96  add     r9, rax
  0000000140DFBC99  mov     rax, r10
  0000000140DFBC9C  mov     rdi, r10
  0000000140DFBC9F  and     rax, rsi
  0000000140DFBCA2  not     rax
  0000000140DFBCA5  mov     rdx, [rsp+1F8h+var_140]
  0000000140DFBCAD  and     rdx, rax
  0000000140DFBCB0  mov     rax, 83F40FB56F959979h
  0000000140DFBCBA  imul    rax, rdx
  0000000140DFBCBE  add     rax, r9
  0000000140DFBCC1  add     rax, rcx
  0000000140DFBCC4  mov     rcx, 6975F6CF4763CBB6h
  0000000140DFBCCE  imul    rcx, r8
  0000000140DFBCD2  mov     rdx, rbx
  0000000140DFBCD5  mov     r8, [rsp+1F8h+var_E8]
  0000000140DFBCDD  and     rdx, r8
  0000000140DFBCE0  not     r8
  0000000140DFBCE3  and     r8, r14
  0000000140DFBCE6  not     r8
  0000000140DFBCE9  not     rdx
  0000000140DFBCEC  and     rdx, r8
  0000000140DFBCEF  mov     r12, r13
  0000000140DFBCF2  and     rdx, r13
  0000000140DFBCF5  not     rdx
  0000000140DFBCF8  mov     r10, [rsp+1F8h+var_1F0]
  0000000140DFBCFD  and     rdx, r10
  0000000140DFBD00  not     rdx
  0000000140DFBD03  mov     r8, 11B44454E23ED21Fh
  0000000140DFBD0D  imul    r8, rdx
  0000000140DFBD11  add     r8, rcx
  0000000140DFBD14  mov     rdx, [rsp+1F8h+var_1C0]
  0000000140DFBD19  and     rdx, r13
  0000000140DFBD1C  not     rdx
  0000000140DFBD1F  and     rdx, rbx
  0000000140DFBD22  mov     rcx, 0E0CA6295F3AF56D3h
  0000000140DFBD2C  imul    rcx, rdx
  0000000140DFBD30  add     rcx, r8
  0000000140DFBD33  mov     rdx, [rsp+1F8h+var_1A0]
  0000000140DFBD38  not     rdx
  0000000140DFBD3B  not     rbp
  0000000140DFBD3E  and     rbp, rdx
  0000000140DFBD41  and     r10, rbp
  0000000140DFBD44  not     rbp
  0000000140DFBD47  and     rbp, r11
  0000000140DFBD4A  not     r10
  0000000140DFBD4D  not     rbp
  0000000140DFBD50  and     rbp, r10
  0000000140DFBD53  and     rbx, rbp
  0000000140DFBD56  not     rbp
  0000000140DFBD59  and     rbp, r14
  0000000140DFBD5C  not     rbp
  0000000140DFBD5F  not     rbx
  0000000140DFBD62  and     rbx, rbp
  0000000140DFBD65  mov     rdx, r13
  0000000140DFBD68  and     rdx, rbx
  0000000140DFBD6B  not     rbx
  0000000140DFBD6E  and     rbx, rdi
  0000000140DFBD71  mov     rbp, rdi
  0000000140DFBD74  not     rdx
  0000000140DFBD77  not     rbx
  0000000140DFBD7A  and     rbx, rdx
  0000000140DFBD7D  not     rbx
  0000000140DFBD80  mov     rdx, 0D53F2C54C8291040h
  0000000140DFBD8A  imul    rdx, rbx
  0000000140DFBD8E  add     rdx, rcx
  0000000140DFBD91  add     rdx, rax
  0000000140DFBD94  mov     r14, [rsp+1F8h+var_188]
  0000000140DFBD99  imul    ecx, r14d, -37h
  0000000140DFBD9D  mov     rax, rdx
  0000000140DFBDA0  shl     rax, cl
  0000000140DFBDA3  mov     rcx, [rsp+1F8h+var_180]
  0000000140DFBDA8  shr     rdx, cl
  0000000140DFBDAB  mov     r15, rax
  0000000140DFBDAE  not     r15
  0000000140DFBDB1  mov     rdi, [rsp+1F8h+var_118]
  0000000140DFBDB9  mov     r8, rdi
  0000000140DFBDBC  and     r8, rdx
  0000000140DFBDBF  mov     r9, rax
  0000000140DFBDC2  and     r9, r8
  0000000140DFBDC5  not     r8
  0000000140DFBDC8  and     r8, r15
  0000000140DFBDCB  not     r8
  0000000140DFBDCE  not     r9
  0000000140DFBDD1  and     r9, r8
  0000000140DFBDD4  mov     rbx, [rsp+1F8h+var_138]
  0000000140DFBDDC  mov     r8, rbx
  0000000140DFBDDF  and     r8, rdx
  0000000140DFBDE2  not     r8
  0000000140DFBDE5  mov     r10, rdx
  0000000140DFBDE8  not     r10
  0000000140DFBDEB  mov     r11, rdi
  0000000140DFBDEE  and     r11, r10
  0000000140DFBDF1  not     r11
  0000000140DFBDF4  and     r11, r8
  0000000140DFBDF7  mov     r8, rax
  0000000140DFBDFA  and     r8, r11
  0000000140DFBDFD  mov     rsi, rax
  0000000140DFBE00  and     rsi, r10
  0000000140DFBE03  not     rsi
  0000000140DFBE06  and     rsi, rdi
  0000000140DFBE09  not     rsi
  0000000140DFBE0C  add     rsi, r8
  0000000140DFBE0F  mov     r8, rdi
  0000000140DFBE12  and     r8, rax
  0000000140DFBE15  and     rax, rdx
  0000000140DFBE18  not     rax
  0000000140DFBE1B  mov     rdi, rbx
  0000000140DFBE1E  and     rax, rbx
  0000000140DFBE21  not     r8
  0000000140DFBE24  and     rdi, r15
  0000000140DFBE27  not     rdi
  0000000140DFBE2A  and     rdi, r8
  0000000140DFBE2D  and     rdx, rdi
  0000000140DFBE30  not     rdi
  0000000140DFBE33  and     rdi, r10
  0000000140DFBE36  not     rdi
  0000000140DFBE39  not     rdx
  0000000140DFBE3C  and     rdx, rdi
  0000000140DFBE3F  not     rdx
  0000000140DFBE42  and     r10, r15
  0000000140DFBE45  not     r10
  0000000140DFBE48  and     r10, rax
  0000000140DFBE4B  lea     r8, [r10+r10*2]
  0000000140DFBE4F  add     r8, rdx
  0000000140DFBE52  lea     rax, [rax+rax*2]
  0000000140DFBE56  sub     r8, rax
  0000000140DFBE59  and     r11, r15
  0000000140DFBE5C  add     r11, [rsp+1F8h+var_198]
  0000000140DFBE61  add     r11, rsi
  0000000140DFBE64  not     r9
  0000000140DFBE67  add     r11, r9
  0000000140DFBE6A  add     r11, r8
  0000000140DFBE6D  mov     rdx, rcx
  0000000140DFBE70  imul    eax, edx, 5BD186C0h
  0000000140DFBE76  mov     [rsp+rax+1F8h], r11
  0000000140DFBE7E  mov     rcx, [rsp+1F8h+var_148]
  0000000140DFBE86  mov     r10, rcx
  0000000140DFBE89  not     r10
  0000000140DFBE8C  mov     r11, 8DE266FB6E8B5A49h
  0000000140DFBE96  imul    r11, rdx
  0000000140DFBE9A  mov     r9, 0D566A7CD9430F4D3h
  0000000140DFBEA4  imul    r9, r14
  0000000140DFBEA8  mov     rax, r9
  0000000140DFBEAB  and     rax, r11
  0000000140DFBEAE  not     rax
  0000000140DFBEB1  and     rax, r13
  0000000140DFBEB4  mov     r8, rcx
  0000000140DFBEB7  mov     rsi, rcx
  0000000140DFBEBA  and     r8, rax
  0000000140DFBEBD  not     rax
  0000000140DFBEC0  and     rax, r10
  0000000140DFBEC3  not     rax
  0000000140DFBEC6  not     r8
  0000000140DFBEC9  and     r8, rax
  0000000140DFBECC  mov     r13, r9
  0000000140DFBECF  and     r13, r10
  0000000140DFBED2  mov     r15, r13
  0000000140DFBED5  not     r15
  0000000140DFBED8  mov     rax, r11
  0000000140DFBEDB  and     rax, r15
  0000000140DFBEDE  not     rax
  0000000140DFBEE1  mov     rbx, rbp
  0000000140DFBEE4  and     rax, rbp
  0000000140DFBEE7  mov     rcx, 9999999999999998h
  0000000140DFBEF1  lea     rdx, [rcx+1]
  0000000140DFBEF5  imul    rdx, rax
  0000000140DFBEF9  mov     rdi, r11
  0000000140DFBEFC  not     rdi
  0000000140DFBEFF  mov     rax, rdi
  0000000140DFBF02  and     rax, r10
  0000000140DFBF05  not     rax
  0000000140DFBF08  mov     r14, r11
  0000000140DFBF0B  and     r14, rsi
  0000000140DFBF0E  not     r14
  0000000140DFBF11  and     r14, rax
  0000000140DFBF14  mov     rax, r9
  0000000140DFBF17  not     rax
  0000000140DFBF1A  mov     rbp, r12
  0000000140DFBF1D  and     rbp, rax
  0000000140DFBF20  mov     rsi, rax
  0000000140DFBF23  mov     [rsp+1F8h+var_1E8], rax
  0000000140DFBF28  not     r14
  0000000140DFBF2B  and     r14, rbp
  0000000140DFBF2E  not     rbp
  0000000140DFBF31  mov     rax, r10
  0000000140DFBF34  and     rax, r11
  0000000140DFBF37  and     rax, rbp
  0000000140DFBF3A  not     rax
  0000000140DFBF3D  mov     rcx, 3333333333333333h
  0000000140DFBF47  inc     rcx
  0000000140DFBF4A  mov     [rsp+1F8h+var_1C8], rcx
  0000000140DFBF4F  imul    rax, rcx
  0000000140DFBF53  add     rdx, rax
  0000000140DFBF56  not     r8
  0000000140DFBF59  mov     rax, 6666666666666666h
  0000000140DFBF63  imul    r8, rax
  0000000140DFBF67  add     rdx, r8
  0000000140DFBF6A  mov     rcx, r12
  0000000140DFBF6D  and     rcx, r10
  0000000140DFBF70  mov     [rsp+1F8h+var_1F0], r10
  0000000140DFBF75  mov     rax, rdi
  0000000140DFBF78  and     rax, rcx
  0000000140DFBF7B  not     rax
  0000000140DFBF7E  not     rcx
  0000000140DFBF81  mov     [rsp+1F8h+var_1D0], rcx
  0000000140DFBF86  mov     r8, r11
  0000000140DFBF89  and     r8, rcx
  0000000140DFBF8C  not     r8
  0000000140DFBF8F  and     r8, rax
  0000000140DFBF92  not     r8
  0000000140DFBF95  and     r8, rsi
  0000000140DFBF98  not     r8
  0000000140DFBF9B  mov     rax, 3333333333333333h
  0000000140DFBFA5  lea     rsi, [rax-1]
  0000000140DFBFA9  imul    rsi, r8
  0000000140DFBFAD  mov     rax, rbx
  0000000140DFBFB0  mov     rcx, rbx
  0000000140DFBFB3  and     rcx, rdi
  0000000140DFBFB6  not     rcx
  0000000140DFBFB9  and     rcx, r10
  0000000140DFBFBC  mov     r8, r12
  0000000140DFBFBF  mov     r10, r12
  0000000140DFBFC2  and     r8, r11
  0000000140DFBFC5  not     r8
  0000000140DFBFC8  and     rcx, r8
  0000000140DFBFCB  mov     r12, rax
  0000000140DFBFCE  and     r12, r9
  0000000140DFBFD1  and     rcx, r9
  0000000140DFBFD4  and     r9, rdi
  0000000140DFBFD7  mov     r8, r9
  0000000140DFBFDA  not     r8
  0000000140DFBFDD  mov     rbx, [rsp+1F8h+var_1E8]
  0000000140DFBFE2  and     rbx, r11
  0000000140DFBFE5  not     rbx
  0000000140DFBFE8  and     rbx, r8
  0000000140DFBFEB  mov     rax, r10
  0000000140DFBFEE  and     rax, rbx
  0000000140DFBFF1  not     rbx
  0000000140DFBFF4  and     rbx, [rsp+1F8h+var_1E0]
  0000000140DFBFF9  not     rbx
  0000000140DFBFFC  and     rbx, [rsp+1F8h+var_1F0]
  0000000140DFC001  not     rax
  0000000140DFC004  and     rbx, rax
  0000000140DFC007  mov     rax, 9999999999999998h
  0000000140DFC011  add     rax, 2
  0000000140DFC015  imul    rax, rbx
  0000000140DFC019  add     rax, rdx
  0000000140DFC01C  add     rax, rsi
  0000000140DFC01F  mov     rbx, [rsp+1F8h+var_1E0]
  0000000140DFC024  and     r15, rbx
  0000000140DFC027  mov     rdx, r11
  0000000140DFC02A  and     rdx, r13
  0000000140DFC02D  and     r13, r10
  0000000140DFC030  not     r13
  0000000140DFC033  not     r15
  0000000140DFC036  and     r15, r13
  0000000140DFC039  mov     rsi, rdi
  0000000140DFC03C  and     rsi, r15
  0000000140DFC03F  not     rsi
  0000000140DFC042  not     r15
  0000000140DFC045  and     r15, r11
  0000000140DFC048  not     r15
  0000000140DFC04B  and     r15, rsi
  0000000140DFC04E  and     rdx, rbx
  0000000140DFC051  mov     r13, rbx
  0000000140DFC054  lea     rdx, [rdx+rdx*2]
  0000000140DFC058  mov     rsi, 6666666666666666h
  0000000140DFC062  lea     rbx, [rsi+1]
  0000000140DFC066  mov     [rsp+1F8h+var_1B0], rbx
  0000000140DFC06B  imul    r15, rbx
  0000000140DFC06F  add     r15, rdx
  0000000140DFC072  add     r15, rax
  0000000140DFC075  not     r12
  0000000140DFC078  and     rbp, r12
  0000000140DFC07B  mov     r10, [rsp+1F8h+var_1F0]
  0000000140DFC080  mov     rax, r10
  0000000140DFC083  and     rax, rbp
  0000000140DFC086  not     rbp
  0000000140DFC089  mov     rbx, [rsp+1F8h+var_148]
  0000000140DFC091  and     rbp, rbx
  0000000140DFC094  not     rbp
  0000000140DFC097  not     rax
  0000000140DFC09A  and     rax, rbp
  0000000140DFC09D  mov     rdx, rdi
  0000000140DFC0A0  and     rdx, rax
  0000000140DFC0A3  not     rdx
  0000000140DFC0A6  not     rax
  0000000140DFC0A9  and     rax, r11
  0000000140DFC0AC  not     rax
  0000000140DFC0AF  and     rax, rdx
  0000000140DFC0B2  lea     rdx, [rsi-2]
  0000000140DFC0B6  mov     rbp, rsi
  0000000140DFC0B9  imul    rdx, rax
  0000000140DFC0BD  and     r12, rdi
  0000000140DFC0C0  not     r12
  0000000140DFC0C3  mov     rsi, rbx
  0000000140DFC0C6  and     r12, rbx
  0000000140DFC0C9  imul    r12, [rsp+1F8h+var_1C8]
  0000000140DFC0CF  add     r12, r15
  0000000140DFC0D2  add     r12, rdx
  0000000140DFC0D5  mov     r15, r13
  0000000140DFC0D8  mov     rax, r13
  0000000140DFC0DB  mov     r13, [rsp+1F8h+var_1E8]
  0000000140DFC0E0  and     rax, r13
  0000000140DFC0E3  not     rax
  0000000140DFC0E6  mov     rdx, rdi
  0000000140DFC0E9  and     rdx, rbx
  0000000140DFC0EC  and     rdx, rax
  0000000140DFC0EF  mov     rax, r13
  0000000140DFC0F2  and     rax, rdi
  0000000140DFC0F5  and     r10, rax
  0000000140DFC0F8  not     r10
  0000000140DFC0FB  not     rax
  0000000140DFC0FE  and     rax, rbx
  0000000140DFC101  not     rax
  0000000140DFC104  and     rax, r10
  0000000140DFC107  mov     r10, r15
  0000000140DFC10A  and     r10, rax
  0000000140DFC10D  not     rax
  0000000140DFC110  mov     rbx, [rsp+1F8h+var_1F8]
  0000000140DFC114  and     rax, rbx
  0000000140DFC117  not     rax
  0000000140DFC11A  not     r10
  0000000140DFC11D  and     r10, rax
  0000000140DFC120  not     rdx
  0000000140DFC123  imul    rdx, rbp
  0000000140DFC127  not     r10
  0000000140DFC12A  mov     rax, 3333333333333333h
  0000000140DFC134  imul    r10, rax
  0000000140DFC138  add     r10, rdx
  0000000140DFC13B  and     r8, r15
  0000000140DFC13E  and     r9, rbx
  0000000140DFC141  mov     rbp, rbx
  0000000140DFC144  not     r9
  0000000140DFC147  not     r8
  0000000140DFC14A  and     r8, r9
  0000000140DFC14D  not     r8
  0000000140DFC150  and     r8, rsi
  0000000140DFC153  not     r8
  0000000140DFC156  add     r8, [rsp+1F8h+var_198]
  0000000140DFC15B  add     r8, r10
  0000000140DFC15E  not     r14
  0000000140DFC161  mov     r9, 0CCCCCCCCCCCCCCCEh
  0000000140DFC16B  lea     rdx, [r9+1]
  0000000140DFC16F  mov     [rsp+1F8h+var_1C0], rdx
  0000000140DFC174  imul    r14, rdx
  0000000140DFC178  add     r14, r8
  0000000140DFC17B  not     rcx
  0000000140DFC17E  imul    rcx, rax
  0000000140DFC182  add     rcx, r14
  0000000140DFC185  mov     rax, rsi
  0000000140DFC188  and     rax, r15
  0000000140DFC18B  not     rax
  0000000140DFC18E  and     rax, [rsp+1F8h+var_1D0]
  0000000140DFC193  and     r11, rax
  0000000140DFC196  not     rax
  0000000140DFC199  and     rax, rdi
  0000000140DFC19C  not     r11
  0000000140DFC19F  and     r11, r13
  0000000140DFC1A2  not     rax
  0000000140DFC1A5  and     r11, rax
  0000000140DFC1A8  imul    r11, r9
  0000000140DFC1AC  add     r11, rcx
  0000000140DFC1AF  add     r11, r12
  0000000140DFC1B2  mov     rcx, [rsp+1F8h+var_188]
  0000000140DFC1B7  imul    eax, ecx, 6E1D5D78h
  0000000140DFC1BD  mov     [rsp+rax+1F8h], r11
  0000000140DFC1C5  mov     r11, 80B3A7AF78823039h
  0000000140DFC1CF  imul    r11, rcx
  0000000140DFC1D3  mov     rdx, [rsp+1F8h+var_130]
  0000000140DFC1DB  mov     r8, rdx
  0000000140DFC1DE  not     r8
  0000000140DFC1E1  mov     rax, r15
  0000000140DFC1E4  mov     rsi, r15
  0000000140DFC1E7  and     rax, r11
  0000000140DFC1EA  mov     r15, rdx
  0000000140DFC1ED  and     r15, rax
  0000000140DFC1F0  not     rax
  0000000140DFC1F3  and     rax, r8
  0000000140DFC1F6  not     rax
  0000000140DFC1F9  not     r15
  0000000140DFC1FC  and     r15, rax
  0000000140DFC1FF  mov     r9, 0B5FFFE5E830D5ACBh
  0000000140DFC209  imul    r9, rcx
  0000000140DFC20D  mov     r14, r9
  0000000140DFC210  not     r14
  0000000140DFC213  mov     rbx, r11
  0000000140DFC216  not     rbx
  0000000140DFC219  mov     rax, rbx
  0000000140DFC21C  and     rax, rdx
  0000000140DFC21F  mov     rcx, rdx
  0000000140DFC222  mov     r12, rdx
  0000000140DFC225  and     rcx, r11
  0000000140DFC228  mov     [rsp+1F8h+var_1A8], rcx
  0000000140DFC22D  mov     rcx, r14
  0000000140DFC230  and     rcx, r11
  0000000140DFC233  mov     [rsp+1F8h+var_1F0], rcx
  0000000140DFC238  mov     r13, r9
  0000000140DFC23B  and     r13, r11
  0000000140DFC23E  not     rax
  0000000140DFC241  mov     rcx, r9
  0000000140DFC244  and     rcx, rax
  0000000140DFC247  mov     rdx, rbp
  0000000140DFC24A  and     rdx, r11
  0000000140DFC24D  mov     [rsp+1F8h+var_198], r11
  0000000140DFC252  mov     [rsp+1F8h+var_1C8], r8
  0000000140DFC257  and     r11, r8
  0000000140DFC25A  not     r11
  0000000140DFC25D  and     r11, rax
  0000000140DFC260  mov     rax, rsi
  0000000140DFC263  and     rax, r14
  0000000140DFC266  mov     [rsp+1F8h+var_1D0], rax
  0000000140DFC26B  mov     rdi, r9
  0000000140DFC26E  and     rdi, r15
  0000000140DFC271  not     r15
  0000000140DFC274  and     r15, r14
  0000000140DFC277  mov     r10, r9
  0000000140DFC27A  mov     rax, rdx
  0000000140DFC27D  and     r10, rdx
  0000000140DFC280  mov     [rsp+1F8h+var_1E8], r10
  0000000140DFC285  not     rax
  0000000140DFC288  mov     [rsp+1F8h+var_170], rax
  0000000140DFC290  mov     rdx, rsi
  0000000140DFC293  and     rdx, rbx
  0000000140DFC296  not     rdx
  0000000140DFC299  and     rdx, rax
  0000000140DFC29C  not     rdx
  0000000140DFC29F  and     rdx, r8
  0000000140DFC2A2  not     rdx
  0000000140DFC2A5  and     rdx, r14
  0000000140DFC2A8  mov     [rsp+1F8h+var_1B8], r14
  0000000140DFC2AD  mov     r10, r14
  0000000140DFC2B0  mov     [rsp+1F8h+var_138], r14
  0000000140DFC2B8  and     r14, r12
  0000000140DFC2BB  mov     rax, r9
  0000000140DFC2BE  and     rax, r8
  0000000140DFC2C1  not     rax
  0000000140DFC2C4  not     r14
  0000000140DFC2C7  and     r14, rax
  0000000140DFC2CA  and     rcx, rsi
  0000000140DFC2CD  mov     [rsp+1F8h+var_1A0], rcx
  0000000140DFC2D2  mov     rcx, r9
  0000000140DFC2D5  mov     rax, r12
  0000000140DFC2D8  and     rcx, r12
  0000000140DFC2DB  not     rcx
  0000000140DFC2DE  and     rcx, rsi
  0000000140DFC2E1  mov     r12, [rsp+1F8h+var_1F0]
  0000000140DFC2E6  not     r12
  0000000140DFC2E9  mov     [rsp+1F8h+var_1F0], r12
  0000000140DFC2EE  mov     r8, r9
  0000000140DFC2F1  and     r8, rbx
  0000000140DFC2F4  not     r8
  0000000140DFC2F7  and     r8, r12
  0000000140DFC2FA  and     r8, rax
  0000000140DFC2FD  not     r8
  0000000140DFC300  and     r8, rsi
  0000000140DFC303  mov     r12, rbp
  0000000140DFC306  and     r12, r11
  0000000140DFC309  mov     [rsp+1F8h+var_148], r12
  0000000140DFC311  not     r11
  0000000140DFC314  and     r11, rsi
  0000000140DFC317  not     r14
  0000000140DFC31A  and     r14, rbx
  0000000140DFC31D  and     r14, rsi
  0000000140DFC320  and     rsi, rax
  0000000140DFC323  mov     rax, rbp
  0000000140DFC326  mov     r12, [rsp+1F8h+var_1C8]
  0000000140DFC32B  and     rax, r12
  0000000140DFC32E  not     rax
  0000000140DFC331  not     rsi
  0000000140DFC334  and     rsi, rax
  0000000140DFC337  and     r10, rsi
  0000000140DFC33A  not     rsi
  0000000140DFC33D  and     rsi, r9
  0000000140DFC340  not     r10
  0000000140DFC343  not     rsi
  0000000140DFC346  and     rsi, r10
  0000000140DFC349  mov     rax, rbp
  0000000140DFC34C  and     rax, r9
  0000000140DFC34F  not     r11
  0000000140DFC352  and     r11, r9
  0000000140DFC355  not     rax
  0000000140DFC358  mov     r10, [rsp+1F8h+var_1D0]
  0000000140DFC35D  not     r10
  0000000140DFC360  mov     [rsp+1F8h+var_1D0], r10
  0000000140DFC365  and     rax, r10
  0000000140DFC368  mov     rbp, rax
  0000000140DFC36B  and     rax, r12
  0000000140DFC36E  not     rax
  0000000140DFC371  and     rax, rbx
  0000000140DFC374  and     [rsp+1F8h+var_1B8], rbx
  0000000140DFC379  not     rsi
  0000000140DFC37C  and     rsi, rbx
  0000000140DFC37F  mov     r10, r12
  0000000140DFC382  and     r10, rbx
  0000000140DFC385  and     [rsp+1F8h+var_198], rcx
  0000000140DFC38A  not     rcx
  0000000140DFC38D  and     rcx, rbx
  0000000140DFC390  and     rbx, [rsp+1F8h+var_1F8]
  0000000140DFC394  not     rbx
  0000000140DFC397  and     rbx, r9
  0000000140DFC39A  not     rbp
  0000000140DFC39D  mov     r9, [rsp+1F8h+var_1A8]
  0000000140DFC3A2  and     r9, rbp
  0000000140DFC3A5  not     r9
  0000000140DFC3A8  mov     rbp, r9
  0000000140DFC3AB  mov     r9, 0CCCCCCCCCCCCCCCEh
  0000000140DFC3B5  add     r9, 0FFFFFFFFFFFFFFF0h
  0000000140DFC3B9  imul    r9, rbp
  0000000140DFC3BD  mov     rbp, 6666666666666666h
  0000000140DFC3C7  add     rbp, 0FFFFFFFFFFFFFFFAh
  0000000140DFC3CB  imul    rbp, rax
  0000000140DFC3CF  add     rbp, r9
  0000000140DFC3D2  mov     rax, [rsp+1F8h+var_130]
  0000000140DFC3DA  mov     r12, [rsp+1F8h+var_1B8]
  0000000140DFC3DF  and     rax, r12
  0000000140DFC3E2  not     rax
  0000000140DFC3E5  and     rax, [rsp+1F8h+var_1F8]
  0000000140DFC3E9  not     rax
  0000000140DFC3EC  lea     r9, [rax+rax*2]
  0000000140DFC3F0  lea     rax, [rax+r9*4]
  0000000140DFC3F4  mov     [rsp+1F8h+var_1E0], rax
  0000000140DFC3F9  not     r12
  0000000140DFC3FC  not     r13
  0000000140DFC3FF  and     r13, r12
  0000000140DFC402  mov     rax, [rsp+1F8h+var_138]
  0000000140DFC40A  and     rax, [rsp+1F8h+var_170]
  0000000140DFC412  not     rax
  0000000140DFC415  mov     r9, [rsp+1F8h+var_1E8]
  0000000140DFC41A  not     r9
  0000000140DFC41D  and     r9, rax
  0000000140DFC420  mov     r12, [rsp+1F8h+var_1F8]
  0000000140DFC424  and     r13, r12
  0000000140DFC427  not     r13
  0000000140DFC42A  mov     rax, [rsp+1F8h+var_130]
  0000000140DFC432  and     r13, rax
  0000000140DFC435  not     r9
  0000000140DFC438  and     r9, rax
  0000000140DFC43B  mov     [rsp+1F8h+var_1E8], r9
  0000000140DFC440  mov     r9, rax
  0000000140DFC443  and     r9, [rsp+1F8h+var_1F0]
  0000000140DFC448  not     r9
  0000000140DFC44B  and     r9, r12
  0000000140DFC44E  not     r9
  0000000140DFC451  imul    r9, [rsp+1F8h+var_1B0]
  0000000140DFC457  add     r9, [rsp+1F8h+var_1E0]
  0000000140DFC45C  add     r9, rbp
  0000000140DFC45F  not     r15
  0000000140DFC462  not     rdi
  0000000140DFC465  and     rdi, r15
  0000000140DFC468  mov     rax, 9999999999999998h
  0000000140DFC472  imul    rdi, rax
  0000000140DFC476  add     rdi, r9
  0000000140DFC479  mov     r15, 3333333333333333h
  0000000140DFC483  lea     rax, [r15+7]
  0000000140DFC487  imul    rax, rsi
  0000000140DFC48B  add     rax, rdi
  0000000140DFC48E  and     r10, [rsp+1F8h+var_1D0]
  0000000140DFC493  not     r10
  0000000140DFC496  lea     rax, [rax+r10*4]
  0000000140DFC49A  not     r13
  0000000140DFC49D  lea     r9, ds:0[r13*8]
  0000000140DFC4A5  sub     r9, r13
  0000000140DFC4A8  mov     rsi, [rsp+1F8h+var_1A0]
  0000000140DFC4AD  not     rsi
  0000000140DFC4B0  mov     r10, 6666666666666666h
  0000000140DFC4BA  add     r10, 6
  0000000140DFC4BE  imul    r10, rsi
  0000000140DFC4C2  add     r10, r9
  0000000140DFC4C5  not     rcx
  0000000140DFC4C8  mov     rsi, [rsp+1F8h+var_198]
  0000000140DFC4CD  not     rsi
  0000000140DFC4D0  and     rsi, rcx
  0000000140DFC4D3  lea     rcx, [r15-4]
  0000000140DFC4D7  imul    rcx, rsi
  0000000140DFC4DB  add     rcx, r10
  0000000140DFC4DE  lea     r9, [r15-0Ch]
  0000000140DFC4E2  imul    r9, [rsp+1F8h+var_1E8]
  0000000140DFC4E8  add     r9, rcx
  0000000140DFC4EB  not     rdx
  0000000140DFC4EE  mov     rcx, 0CCCCCCCCCCCCCCCEh
  0000000140DFC4F8  imul    rdx, rcx
  0000000140DFC4FC  add     rdx, r9
  0000000140DFC4FF  mov     rcx, r8
  0000000140DFC502  shl     rcx, 4
  0000000140DFC506  sub     r8, rcx
  0000000140DFC509  add     r8, rdx
  0000000140DFC50C  mov     rcx, [rsp+1F8h+var_148]
  0000000140DFC514  not     rcx
  0000000140DFC517  and     r11, rcx
  0000000140DFC51A  not     r11
  0000000140DFC51D  imul    r11, [rsp+1F8h+var_1C0]
  0000000140DFC523  add     r11, r8
  0000000140DFC526  add     r11, rax
  0000000140DFC529  lea     rax, [r14+r14*4]
  0000000140DFC52D  lea     rax, [r14+rax*2]
  0000000140DFC531  not     rbx
  0000000140DFC534  and     rbx, [rsp+1F8h+var_1C8]
  0000000140DFC539  not     rbx
  0000000140DFC53C  mov     rcx, r15
  0000000140DFC53F  add     rcx, 3
  0000000140DFC543  imul    rcx, rbx
  0000000140DFC547  add     rcx, rax
  0000000140DFC54A  add     rcx, r11
  0000000140DFC54D  mov     r9, rcx
  0000000140DFC550  lea     rdx, [rsp+1F8h]
  0000000140DFC558  mov     rax, rdx
  0000000140DFC55B  mov     r8, [rsp+1F8h+var_58]
  0000000140DFC563  and     rax, r8
  0000000140DFC566  mov     rcx, [rsp+1F8h+var_128]
  0000000140DFC56E  and     rcx, r8
  0000000140DFC571  not     r8
  0000000140DFC574  and     r8, rdx
  0000000140DFC577  mov     rdx, r8
  0000000140DFC57A  not     rdx
  0000000140DFC57D  not     rcx
  0000000140DFC580  and     rcx, rdx
  0000000140DFC583  imul    rdx, rcx, 0FFFFFFFFFFFFFE31h
  0000000140DFC58A  add     rdx, rax
  0000000140DFC58D  not     rcx
  0000000140DFC590  imul    rax, rcx, 0FFFFFFFFFFFFFE31h
  0000000140DFC597  add     rdx, rax
  0000000140DFC59A  mov     [r8+rdx+1], r9
  0000000140DFC59F  mov     rax, [rsp+1F8h+var_98]
  0000000140DFC5A7  add     rax, [rsp+1F8h+var_88]
  0000000140DFC5AF  add     rax, [rsp+1F8h+var_90]
  0000000140DFC5B7  imul    ecx, dword ptr [rsp+1F8h+var_180], 616F461Bh
  0000000140DFC5BF  mov     [rsp+1F8h+var_1E8], rcx
  0000000140DFC5C4  add     rax, rcx
  0000000140DFC5C7  mov     r13, [rsp+1F8h+var_78]
  0000000140DFC5CF  add     r13, rcx
  0000000140DFC5D2  add     r13, rax
  0000000140DFC5D5  mov     rsi, r13
  0000000140DFC5D8  not     rsi
  0000000140DFC5DB  mov     r9, [rsp+1F8h+var_158]
  0000000140DFC5E3  mov     r8, r9
  0000000140DFC5E6  and     r8, rsi
  0000000140DFC5E9  mov     r12, [rsp+1F8h+var_160]
  0000000140DFC5F1  mov     r10, r12
  0000000140DFC5F4  and     r10, r8
  0000000140DFC5F7  not     r8
  0000000140DFC5FA  mov     rax, [rsp+1F8h+var_1D8]
  0000000140DFC5FF  mov     rcx, rax
  0000000140DFC602  and     rcx, r8
  0000000140DFC605  and     r8, [rsp+1F8h+var_C0]
  0000000140DFC60D  not     rcx
  0000000140DFC610  not     r10
  0000000140DFC613  and     r10, rcx
  0000000140DFC616  mov     rbx, [rsp+1F8h+var_168]
  0000000140DFC61E  mov     rdi, rbx
  0000000140DFC621  and     rdi, r10
  0000000140DFC624  not     r10
  0000000140DFC627  mov     r15, [rsp+1F8h+var_B8]
  0000000140DFC62F  and     r10, r15
  0000000140DFC632  and     rbx, rsi
  0000000140DFC635  mov     rbp, [rsp+1F8h+var_80]
  0000000140DFC63D  and     rbp, rsi
  0000000140DFC640  and     [rsp+1F8h+var_150], rsi
  0000000140DFC648  and     rax, rsi
  0000000140DFC64B  mov     [rsp+1F8h+var_1F8], rax
  0000000140DFC64F  mov     r14, r15
  0000000140DFC652  and     r14, rsi
  0000000140DFC655  mov     rdx, r9
  0000000140DFC658  and     rdx, r13
  0000000140DFC65B  not     rdx
  0000000140DFC65E  and     rsi, [rsp+1F8h+var_190]
  0000000140DFC663  mov     r11, rsi
  0000000140DFC666  not     r11
  0000000140DFC669  and     rdx, r11
  0000000140DFC66C  mov     rax, rdx
  0000000140DFC66F  not     rax
  0000000140DFC672  and     rax, r15
  0000000140DFC675  and     rcx, r15
  0000000140DFC678  not     rbx
  0000000140DFC67B  and     r15, r13
  0000000140DFC67E  not     r15
  0000000140DFC681  and     r15, rbx
  0000000140DFC684  mov     rbx, r12
  0000000140DFC687  and     rbx, r15
  0000000140DFC68A  not     rbx
  0000000140DFC68D  and     rbx, r9
  0000000140DFC690  mov     r12, r9
  0000000140DFC693  not     r15
  0000000140DFC696  and     r15, [rsp+1F8h+var_1D8]
  0000000140DFC69B  not     r15
  0000000140DFC69E  and     rbx, r15
  0000000140DFC6A1  mov     r9, 7CFFF681A1E61D59h
  0000000140DFC6AB  imul    rbx, r9
  0000000140DFC6AF  mov     r15, rbp
  0000000140DFC6B2  not     r15
  0000000140DFC6B5  mov     r9, [rsp+1F8h+var_70]
  0000000140DFC6BD  and     r9, r13
  0000000140DFC6C0  not     r9
  0000000140DFC6C3  and     r9, r15
  0000000140DFC6C6  not     r9
  0000000140DFC6C9  mov     r15, 2A5554474AE0ADEEh
  0000000140DFC6D3  imul    r9, r15
  0000000140DFC6D7  add     r9, rbx
  0000000140DFC6DA  not     rdi
  0000000140DFC6DD  not     r10
  0000000140DFC6E0  and     r10, rdi
  0000000140DFC6E3  mov     rdi, 85000FD29CD5CF18h
  0000000140DFC6ED  imul    r10, rdi
  0000000140DFC6F1  not     r8
  0000000140DFC6F4  imul    r8, [rsp+1F8h+var_A8]
  0000000140DFC6FD  add     r8, r9
  0000000140DFC700  add     r8, r10
  0000000140DFC703  mov     r9, [rsp+1F8h+var_150]
  0000000140DFC70B  not     r9
  0000000140DFC70E  mov     rbp, [rsp+1F8h+var_A0]
  0000000140DFC716  and     rbp, r13
  0000000140DFC719  not     rbp
  0000000140DFC71C  and     rbp, r9
  0000000140DFC71F  mov     r9, [rsp+1F8h+var_190]
  0000000140DFC724  mov     rdi, r9
  0000000140DFC727  and     rdi, r14
  0000000140DFC72A  not     r14
  0000000140DFC72D  and     r14, r12
  0000000140DFC730  not     r14
  0000000140DFC733  not     rdi
  0000000140DFC736  and     rdi, r14
  0000000140DFC739  mov     r15, [rsp+1F8h+var_168]
  0000000140DFC741  mov     r10, r15
  0000000140DFC744  and     r10, r11
  0000000140DFC747  mov     r14, [rsp+1F8h+var_160]
  0000000140DFC74F  and     r11, r14
  0000000140DFC752  mov     rbx, [rsp+1F8h+var_1D8]
  0000000140DFC757  and     rsi, rbx
  0000000140DFC75A  not     rsi
  0000000140DFC75D  not     r11
  0000000140DFC760  and     r11, rsi
  0000000140DFC763  not     rbp
  0000000140DFC766  and     rbp, r15
  0000000140DFC769  mov     rsi, rbx
  0000000140DFC76C  and     rsi, rdi
  0000000140DFC76F  not     rdi
  0000000140DFC772  and     rdi, r14
  0000000140DFC775  mov     rbx, r9
  0000000140DFC778  and     rbx, r13
  0000000140DFC77B  not     rbx
  0000000140DFC77E  and     rbx, r14
  0000000140DFC781  and     rax, r14
  0000000140DFC784  and     rdx, r15
  0000000140DFC787  not     rdx
  0000000140DFC78A  and     rdx, r14
  0000000140DFC78D  and     r14, r13
  0000000140DFC790  not     r14
  0000000140DFC793  and     r14, r15
  0000000140DFC796  not     rbx
  0000000140DFC799  and     rbx, r15
  0000000140DFC79C  not     r11
  0000000140DFC79F  and     r11, r15
  0000000140DFC7A2  and     r15, r13
  0000000140DFC7A5  not     r15
  0000000140DFC7A8  mov     r12, r9
  0000000140DFC7AB  and     r12, r15
  0000000140DFC7AE  not     r12
  0000000140DFC7B1  and     r12, [rsp+1F8h+var_1D8]
  0000000140DFC7B6  not     r12
  0000000140DFC7B9  mov     r9, 0E002C4DB723770Fh
  0000000140DFC7C3  imul    r12, r9
  0000000140DFC7C7  add     r12, r8
  0000000140DFC7CA  not     rbp
  0000000140DFC7CD  mov     r8, 78FFE9D9246E447Ah
  0000000140DFC7D7  imul    rbp, r8
  0000000140DFC7DB  mov     r8, [rsp+1F8h+var_1F8]
  0000000140DFC7DF  not     r8
  0000000140DFC7E2  and     r14, r8
  0000000140DFC7E5  not     r14
  0000000140DFC7E8  mov     r8, [rsp+1F8h+var_158]
  0000000140DFC7F0  and     r14, r8
  0000000140DFC7F3  mov     r9, 0B35570C2652E55E4h
  0000000140DFC7FD  imul    r14, r9
  0000000140DFC801  add     r14, rbp
  0000000140DFC804  add     r14, r12
  0000000140DFC807  mov     r9, r13
  0000000140DFC80A  and     r9, [rsp+1F8h+var_B0]
  0000000140DFC812  not     r9
  0000000140DFC815  and     r9, r8
  0000000140DFC818  mov     r12, [rsp+1F8h+var_1D8]
  0000000140DFC81D  and     r15, r12
  0000000140DFC820  and     r8, r15
  0000000140DFC823  not     r15
  0000000140DFC826  and     r15, [rsp+1F8h+var_190]
  0000000140DFC82B  not     r8
  0000000140DFC82E  not     r15
  0000000140DFC831  and     r15, r8
  0000000140DFC834  mov     r8, 0CFAA98BBF8EB8CC3h
  0000000140DFC83E  imul    r15, r8
  0000000140DFC842  not     rsi
  0000000140DFC845  not     rdi
  0000000140DFC848  and     rdi, rsi
  0000000140DFC84B  not     rdi
  0000000140DFC84E  mov     r8, 0D5AAABB8B51F5212h
  0000000140DFC858  imul    rdi, r8
  0000000140DFC85C  add     rdi, r15
  0000000140DFC85F  mov     r8, 0F7FFE6AF05104E42h
  0000000140DFC869  imul    rbx, r8
  0000000140DFC86D  add     rbx, rdi
  0000000140DFC870  not     rax
  0000000140DFC873  mov     r8, 0AB5557716A3EA424h
  0000000140DFC87D  imul    rax, r8
  0000000140DFC881  add     rax, rbx
  0000000140DFC884  not     rcx
  0000000140DFC887  mov     r8, 0AF556419E7B67D06h
  0000000140DFC891  imul    rcx, r8
  0000000140DFC895  add     rcx, rax
  0000000140DFC898  mov     rax, 20006543EBBEC70h
  0000000140DFC8A2  imul    r9, rax
  0000000140DFC8A6  add     r9, rcx
  0000000140DFC8A9  add     r9, r14
  0000000140DFC8AC  not     rdx
  0000000140DFC8AF  mov     rax, 60AACE880E28E677h
  0000000140DFC8B9  imul    rdx, rax
  0000000140DFC8BD  not     r10
  0000000140DFC8C0  and     r10, r12
  0000000140DFC8C3  not     r10
  0000000140DFC8C6  mov     rax, 305567440714733Bh
  0000000140DFC8D0  imul    r10, rax
  0000000140DFC8D4  add     r10, rdx
  0000000140DFC8D7  not     r11
  0000000140DFC8DA  mov     rax, 0A001FA539AB9E2Eh
  0000000140DFC8E4  imul    r11, rax
  0000000140DFC8E8  add     r11, r10
  0000000140DFC8EB  add     r11, r9
  0000000140DFC8EE  mov     r10, 86CDDBAE2CAC3FC7h
  0000000140DFC8F8  imul    r10, [rsp+1F8h+var_180]
  0000000140DFC8FE  mov     rax, 6A8F342CC12A5233h
  0000000140DFC908  imul    rax, [rsp+1F8h+var_188]
  0000000140DFC90E  mov     r8, rax
  0000000140DFC911  not     r8
  0000000140DFC914  mov     rdx, r10
  0000000140DFC917  not     rdx
  0000000140DFC91A  mov     [rsp+1F8h+var_1F8], rdx
  0000000140DFC91E  mov     r13, rax
  0000000140DFC921  mov     rcx, rax
  0000000140DFC924  and     r13, rdx
  0000000140DFC927  mov     rbp, r13
  0000000140DFC92A  not     rbp
  0000000140DFC92D  mov     rdi, r8
  0000000140DFC930  and     rdi, r10
  0000000140DFC933  not     rdi
  0000000140DFC936  and     rdi, rbp
  0000000140DFC939  mov     r9, rdi
  0000000140DFC93C  and     r9, r11
  0000000140DFC93F  not     r9
  0000000140DFC942  mov     rax, [rsp+1F8h+var_178]
  0000000140DFC94A  and     r9, rax
  0000000140DFC94D  mov     rdx, 0E38E38E38E38E38Dh
  0000000140DFC957  lea     r12, [rdx+1]
  0000000140DFC95B  imul    r12, r9
  0000000140DFC95F  mov     r9, rax
  0000000140DFC962  not     r9
  0000000140DFC965  mov     rsi, r9
  0000000140DFC968  and     rsi, r8
  0000000140DFC96B  not     rsi
  0000000140DFC96E  mov     r14, rax
  0000000140DFC971  mov     [rsp+1F8h+var_1D8], rcx
  0000000140DFC976  and     r14, rcx
  0000000140DFC979  not     r14
  0000000140DFC97C  and     r14, rsi
  0000000140DFC97F  mov     rsi, rax
  0000000140DFC982  and     rsi, rdi
  0000000140DFC985  not     rdi
  0000000140DFC988  and     rdi, r9
  0000000140DFC98B  not     rdi
  0000000140DFC98E  not     rsi
  0000000140DFC991  and     rsi, rdi
  0000000140DFC994  mov     rdi, rcx
  0000000140DFC997  and     rdi, r11
  0000000140DFC99A  mov     rax, r10
  0000000140DFC99D  and     rax, r11
  0000000140DFC9A0  mov     [rsp+1F8h+var_1F0], rax
  0000000140DFC9A5  not     r14
  0000000140DFC9A8  and     r14, r10
  0000000140DFC9AB  mov     [rsp+1F8h+var_190], r14
  0000000140DFC9B0  not     r14
  0000000140DFC9B3  and     r14, r11
  0000000140DFC9B6  mov     r15, r9
  0000000140DFC9B9  and     r15, r11
  0000000140DFC9BC  mov     [rsp+1F8h+var_1E0], rsi
  0000000140DFC9C1  and     rsi, r11
  0000000140DFC9C4  not     r11
  0000000140DFC9C7  mov     rdx, r8
  0000000140DFC9CA  and     rdx, r11
  0000000140DFC9CD  not     rdx
  0000000140DFC9D0  mov     rax, rdi
  0000000140DFC9D3  not     rax
  0000000140DFC9D6  and     rdx, rax
  0000000140DFC9D9  not     rdx
  0000000140DFC9DC  mov     rbx, r9
  0000000140DFC9DF  and     rbx, r10
  0000000140DFC9E2  and     rdx, rbx
  0000000140DFC9E5  mov     rcx, 1C71C71C71C71C72h
  0000000140DFC9EF  imul    rdx, rcx
  0000000140DFC9F3  add     r12, rdx
  0000000140DFC9F6  and     rdi, r9
  0000000140DFC9F9  not     rdi
  0000000140DFC9FC  and     rax, [rsp+1F8h+var_178]
  0000000140DFCA04  not     rax
  0000000140DFCA07  and     rdi, r10
  0000000140DFCA0A  and     rdi, rax
  0000000140DFCA0D  not     rdi
  0000000140DFCA10  mov     rax, 0C71C71C71C71C71Ch
  0000000140DFCA1A  imul    rax, rdi
  0000000140DFCA1E  add     rax, r12
  0000000140DFCA21  mov     rdx, r9
  0000000140DFCA24  and     rdx, r11
  0000000140DFCA27  mov     r12, r8
  0000000140DFCA2A  and     r12, rdx
  0000000140DFCA2D  not     rdx
  0000000140DFCA30  mov     rcx, [rsp+1F8h+var_1D8]
  0000000140DFCA35  and     rdx, rcx
  0000000140DFCA38  not     rdx
  0000000140DFCA3B  not     r12
  0000000140DFCA3E  and     r12, rdx
  0000000140DFCA41  not     r12
  0000000140DFCA44  and     r12, [rsp+1F8h+var_1F8]
  0000000140DFCA48  mov     rdx, 1C71C71C71C71C72h
  0000000140DFCA52  imul    r12, rdx
  0000000140DFCA56  add     r12, rax
  0000000140DFCA59  mov     rdi, [rsp+1F8h+var_178]
  0000000140DFCA61  mov     rax, rdi
  0000000140DFCA64  and     rax, r10
  0000000140DFCA67  mov     rdx, r8
  0000000140DFCA6A  and     rdx, rax
  0000000140DFCA6D  not     rdx
  0000000140DFCA70  not     rax
  0000000140DFCA73  and     rax, rcx
  0000000140DFCA76  not     rax
  0000000140DFCA79  and     rax, rdx
  0000000140DFCA7C  and     rax, r11
  0000000140DFCA7F  mov     rdx, 1C71C71C71C71C72h
  0000000140DFCA89  imul    rax, rdx
  0000000140DFCA8D  mov     rdx, r9
  0000000140DFCA90  and     rdx, r13
  0000000140DFCA93  not     rdx
  0000000140DFCA96  and     rbp, rdi
  0000000140DFCA99  not     rbp
  0000000140DFCA9C  and     rbp, rdx
  0000000140DFCA9F  and     rbp, r11
  0000000140DFCAA2  not     rbp
  0000000140DFCAA5  add     rbp, [rsp+1F8h+var_1E8]
  0000000140DFCAAA  add     rbp, rax
  0000000140DFCAAD  and     r13, r15
  0000000140DFCAB0  not     r15
  0000000140DFCAB3  mov     rax, rdi
  0000000140DFCAB6  and     rax, r11
  0000000140DFCAB9  not     rax
  0000000140DFCABC  and     r15, r8
  0000000140DFCABF  and     r15, rax
  0000000140DFCAC2  mov     rdx, [rsp+1F8h+var_1F8]
  0000000140DFCAC6  and     rdi, rdx
  0000000140DFCAC9  mov     rax, rdx
  0000000140DFCACC  and     rdx, r15
  0000000140DFCACF  mov     [rsp+1F8h+var_1F8], rdx
  0000000140DFCAD3  not     r15
  0000000140DFCAD6  and     r15, r10
  0000000140DFCAD9  and     r10, r11
  0000000140DFCADC  not     r10
  0000000140DFCADF  and     r10, r9
  0000000140DFCAE2  mov     rdx, rcx
  0000000140DFCAE5  and     rdx, r10
  0000000140DFCAE8  not     r10
  0000000140DFCAEB  and     r10, r8
  0000000140DFCAEE  not     r10
  0000000140DFCAF1  not     rdx
  0000000140DFCAF4  and     rdx, r10
  0000000140DFCAF7  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000140DFCB01  imul    rdx, r10
  0000000140DFCB05  add     rdx, rbp
  0000000140DFCB08  add     rdx, r12
  0000000140DFCB0B  mov     r10, r9
  0000000140DFCB0E  and     r10, rcx
  0000000140DFCB11  not     r10
  0000000140DFCB14  mov     rbp, [rsp+1F8h+var_178]
  0000000140DFCB1C  mov     r12, rbp
  0000000140DFCB1F  and     r12, r8
  0000000140DFCB22  not     r12
  0000000140DFCB25  and     r12, r10
  0000000140DFCB28  and     rax, r11
  0000000140DFCB2B  not     rax
  0000000140DFCB2E  not     r12
  0000000140DFCB31  mov     r10, [rsp+1F8h+var_1F0]
  0000000140DFCB36  and     r12, r10
  0000000140DFCB39  not     r10
  0000000140DFCB3C  and     r10, rax
  0000000140DFCB3F  mov     rax, rbp
  0000000140DFCB42  and     rax, r10
  0000000140DFCB45  not     r10
  0000000140DFCB48  and     r10, r9
  0000000140DFCB4B  not     r10
  0000000140DFCB4E  not     rax
  0000000140DFCB51  and     rax, r10
  0000000140DFCB54  mov     r10, r8
  0000000140DFCB57  and     r10, rax
  0000000140DFCB5A  not     r10
  0000000140DFCB5D  not     rax
  0000000140DFCB60  and     rax, rcx
  0000000140DFCB63  not     rax
  0000000140DFCB66  and     rax, r10
  0000000140DFCB69  mov     rcx, [rsp+1F8h+var_190]
  0000000140DFCB6E  and     rcx, r11
  0000000140DFCB71  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000140DFCB7B  add     r10, 3
  0000000140DFCB7F  imul    r10, rcx
  0000000140DFCB83  add     r10, rdx
  0000000140DFCB86  not     rcx
  0000000140DFCB89  not     r14
  0000000140DFCB8C  and     r14, rcx
  0000000140DFCB8F  not     r14
  0000000140DFCB92  mov     rdx, 0E38E38E38E38E38Dh
  0000000140DFCB9C  imul    r14, rdx
  0000000140DFCBA0  add     r14, r10
  0000000140DFCBA3  not     r13
  0000000140DFCBA6  mov     r10, 5555555555555556h
  0000000140DFCBB0  imul    r13, r10
  0000000140DFCBB4  add     r13, r14
  0000000140DFCBB7  not     rax
  0000000140DFCBBA  mov     rdx, 71C71C71C71C71C7h
  0000000140DFCBC4  imul    rax, rdx
  0000000140DFCBC8  add     r13, rax
  0000000140DFCBCB  mov     rax, [rsp+1F8h+var_1E0]
  0000000140DFCBD0  not     rax
  0000000140DFCBD3  and     rax, r11
  0000000140DFCBD6  not     rax
  0000000140DFCBD9  not     rsi
  0000000140DFCBDC  and     rsi, rax
  0000000140DFCBDF  dec     r10
  0000000140DFCBE2  imul    r10, rsi
  0000000140DFCBE6  not     r12
  0000000140DFCBE9  mov     rax, 38E38E38E38E38E3h
  0000000140DFCBF3  imul    r12, rax
  0000000140DFCBF7  add     r10, r12
  0000000140DFCBFA  mov     rcx, [rsp+1F8h+var_1F8]
  0000000140DFCBFE  not     rcx
  0000000140DFCC01  not     r15
  0000000140DFCC04  and     r15, rcx
  0000000140DFCC07  inc     rax
  0000000140DFCC0A  imul    rax, r15
  0000000140DFCC0E  add     rax, r10
  0000000140DFCC11  not     rdi
  0000000140DFCC14  not     rbx
  0000000140DFCC17  and     rbx, rdi
  0000000140DFCC1A  and     r8, rbx
  0000000140DFCC1D  not     rbx
  0000000140DFCC20  and     rbx, [rsp+1F8h+var_1D8]
  0000000140DFCC25  not     r8
  0000000140DFCC28  not     rbx
  0000000140DFCC2B  and     rbx, r8
  0000000140DFCC2E  and     rbx, r11
  0000000140DFCC31  not     rbx
  0000000140DFCC34  add     rdx, 2
  0000000140DFCC38  imul    rdx, rbx
  0000000140DFCC3C  add     rdx, rax
  0000000140DFCC3F  mov     rax, [rsp+1F8h+var_128]
  0000000140DFCC47  and     r9, rax
  0000000140DFCC4A  add     rdx, r13
  0000000140DFCC4D  and     rax, rbp
  0000000140DFCC50  mov     rcx, rax
  0000000140DFCC53  shl     rcx, 6
  0000000140DFCC57  lea     rcx, [rcx+rcx*2]
  0000000140DFCC5B  not     rax
  0000000140DFCC5E  imul    rax, 0FFFFFFFFFFFFFF41h
  0000000140DFCC65  sub     rax, rcx
  0000000140DFCC68  sub     rax, r9
  0000000140DFCC6B  mov     [rax], rdx
  0000000140DFCC6E  mov     rdx, [rsp+1F8h+var_180]
  0000000140DFCC73  imul    eax, edx, 0C797D450h
  0000000140DFCC79  mov     rcx, [rsp+1F8h+var_50]
  0000000140DFCC81  mov     [rsp+rax+1F8h], rcx
  0000000140DFCC89  imul    eax, edx, 0A0AEABD0h
  0000000140DFCC8F  mov     [rsp+rax+1F8h], rbp
  0000000140DFCC97  imul    eax, edx, 0C74F960h
  0000000140DFCC9D  mov     rcx, [rsp+1F8h+var_120]
  0000000140DFCCA5  mov     [rsp+rax+1F8h], rcx
  0000000140DFCCAD  mov     rax, [rsp+1F8h+var_48]
  0000000140DFCCB5  mov     rcx, [rsp+1F8h+var_118]
  0000000140DFCCBD  mov     [rsp+rax+1F8h], rcx
  0000000140DFCCC5  mov     rcx, [rsp+1F8h+var_188]
  0000000140DFCCCA  imul    eax, ecx, 344F0AB0h
  0000000140DFCCD0  mov     rdx, [rsp+1F8h+var_68]
  0000000140DFCCD8  mov     [rsp+rax+1F8h], rdx
  0000000140DFCCE0  imul    eax, ecx, 65DC7470h
  0000000140DFCCE6  add     rax, rsp
  0000000140DFCCE9  add     rax, 1F8h
  0000000140DFCCEF  mov     rdx, [rsp+1F8h+var_60]
  0000000140DFCCF7  mov     [rsp+rdx+1F8h], rax
  0000000140DFCCFF  mov     rax, 93F76A3DB70B7A3Bh
  0000000140DFCD09  imul    rax, rcx
  0000000140DFCD0D  add     rax, rbp
  0000000140DFCD10  imul    ecx, 0E1089C5Ah
  0000000140DFCD16  add     rsp, 1B8h
  0000000140DFCD1D  pop     rbx
  0000000140DFCD1E  pop     rbp
  0000000140DFCD1F  pop     rdi
  0000000140DFCD20  pop     rsi
  0000000140DFCD21  pop     r12
  0000000140DFCD23  pop     r13
  0000000140DFCD25  pop     r14
  0000000140DFCD27  pop     r15
  0000000140DFCD29  jmp     rax

