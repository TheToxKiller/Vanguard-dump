// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FF9151                          ║
// ║  VA        : 0x140FF9151                            ║
// ║  RVA       : 0xFF9151                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A6609  sub_1401A6561
//   0x1401E81A0  sub_1401E819D
//
// ── CALLS TO (30) ──
//   0x140FF9153  sub_140FF9151
//   0x140FF9155  sub_140FF9151
//   0x140FF9157  sub_140FF9151
//   0x140FF9159  sub_140FF9151
//   0x140FF915A  sub_140FF9151
//   0x140FF915B  sub_140FF9151
//   0x140FF915C  sub_140FF9151
//   0x140FF915D  sub_140FF9151
//   0x140FF9164  sub_140FF9151
//   0x140FF916C  sub_140FF9151
//   0x140FF9174  sub_140FF9151
//   0x140FF9177  sub_140FF9151
//   0x140FF917A  sub_140FF9151
//   0x140FF917D  sub_140FF9151
//   0x140FF9185  sub_140FF9151
//   0x140FF9188  sub_140FF9151
//   0x140FF918B  sub_140FF9151
//   0x140FF918E  sub_140FF9151
//   0x140FF9191  sub_140FF9151
//   0x140FF9194  sub_140FF9151
//   0x140FF9197  sub_140FF9151
//   0x140FF919F  sub_140FF9151
//   0x140FF91A9  sub_140FF9151
//   0x140FF91AC  sub_140FF9151
//   0x140FF91B6  sub_140FF9151
//   0x140FF91BA  sub_140FF9151
//   0x140FF91BD  sub_140FF9151
//   0x140FF91C1  sub_140FF9151
//   0x140FF91C4  sub_140FF9151
//   0x140FF91C8  sub_140FF9151
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10369 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A6609  sub_1401A6561
;   0x1401E81A0  sub_1401E819D
;
; ── Instructions ───────────────────────────────
  0000000140FF9151  push    r15
  0000000140FF9153  push    r14
  0000000140FF9155  push    r13
  0000000140FF9157  push    r12
  0000000140FF9159  push    rsi
  0000000140FF915A  push    rdi
  0000000140FF915B  push    rbp
  0000000140FF915C  push    rbx
  0000000140FF915D  sub     rsp, 378h
  0000000140FF9164  mov     rax, [rsp+3B8h+arg_48]
  0000000140FF916C  mov     rdi, [rsp+3B8h+arg_90]
  0000000140FF9174  mov     rcx, rax
  0000000140FF9177  not     rcx
  0000000140FF917A  not     rdi
  0000000140FF917D  and     rdi, [rsp+3B8h+arg_108]
  0000000140FF9185  and     rcx, rdi
  0000000140FF9188  not     rcx
  0000000140FF918B  not     rdi
  0000000140FF918E  and     rdi, rax
  0000000140FF9191  not     rdi
  0000000140FF9194  and     rdi, rcx
  0000000140FF9197  mov     rbx, [rsp+3B8h+arg_180]
  0000000140FF919F  mov     rax, 0FF7DBBFFBFEFFFEDh
  0000000140FF91A9  or      rax, rbx
  0000000140FF91AC  mov     rcx, 36378D57435D7135h
  0000000140FF91B6  imul    rcx, rax
  0000000140FF91BA  mov     rax, rdi
  0000000140FF91BD  imul    rax, rcx
  0000000140FF91C1  not     rdi
  0000000140FF91C4  imul    rdi, rcx
  0000000140FF91C8  add     rdi, rax
  0000000140FF91CB  imul    eax, edi, 0EAED6A0h
  0000000140FF91D1  mov     [rsp+3B8h+var_350], rax
  0000000140FF91D6  mov     r11, [rsp+rax+3B8h]
  0000000140FF91DE  mov     ecx, r11d
  0000000140FF91E1  not     ecx
  0000000140FF91E3  mov     eax, ecx
  0000000140FF91E5  shr     eax, 19h
  0000000140FF91E8  and     eax, 9
  0000000140FF91EB  mov     edx, ecx
  0000000140FF91ED  shr     edx, 1Bh
  0000000140FF91F0  and     edx, 3
  0000000140FF91F3  imul    rdx, rax
  0000000140FF91F7  mov     r9, rdx
  0000000140FF91FA  mov     eax, ecx
  0000000140FF91FC  shr     eax, 2
  0000000140FF91FF  and     eax, 4080001h
  0000000140FF9204  shr     ecx, 12h
  0000000140FF9207  and     ecx, 9
  0000000140FF920A  imul    rcx, rax
  0000000140FF920E  mov     r8, rcx
  0000000140FF9211  imul    eax, edi, 36E70830h
  0000000140FF9217  mov     [rsp+3B8h+var_130], rax
  0000000140FF921F  mov     rdx, [rsp+rax+3B8h]
  0000000140FF9227  mov     rax, rdx
  0000000140FF922A  shr     rax, 0Bh
  0000000140FF922E  and     eax, 80000001h
  0000000140FF9233  mov     rcx, rdx
  0000000140FF9236  mov     r15, rdx
  0000000140FF9239  mov     [rsp+3B8h+var_3B8], rdx
  0000000140FF923D  shr     rcx, 10h
  0000000140FF9241  not     ecx
  0000000140FF9243  and     ecx, 8110801h
  0000000140FF9249  mov     r10, rcx
  0000000140FF924C  imul    ecx, edi, 0D9B1F798h
  0000000140FF9252  mov     rsi, [rsp+rcx+3B8h]
  0000000140FF925A  mov     [rsp+3B8h+var_370], rsi
  0000000140FF925F  imul    ecx, edi, -49h
  0000000140FF9262  mov     [rsp+3B8h+var_33C], ecx
  0000000140FF9266  mov     rdx, rsi
  0000000140FF9269  shl     rdx, cl
  0000000140FF926C  imul    r10, rax
  0000000140FF9270  mov     rbp, r10
  0000000140FF9273  mov     rax, 2F8E6D942E4D322Fh
  0000000140FF927D  imul    ecx, edi, -77h
  0000000140FF9280  mov     [rsp+3B8h+var_340], ecx
  0000000140FF9284  mov     r10, rsi
  0000000140FF9287  shr     r10, cl
  0000000140FF928A  imul    rax, rdi
  0000000140FF928E  mov     [rsp+3B8h+var_220], rax
  0000000140FF9296  not     rdx
  0000000140FF9299  not     r10
  0000000140FF929C  and     r10, rdx
  0000000140FF929F  and     rax, r10
  0000000140FF92A2  not     rax
  0000000140FF92A5  not     r10
  0000000140FF92A8  mov     rcx, 9D01B9844D33F984h
  0000000140FF92B2  imul    rcx, rdi
  0000000140FF92B6  mov     [rsp+3B8h+var_2B8], rcx
  0000000140FF92BE  and     r10, rcx
  0000000140FF92C1  not     r10
  0000000140FF92C4  and     r10, rax
  0000000140FF92C7  mov     [rsp+3B8h+var_328], r10
  0000000140FF92CF  mov     [rsp+3B8h+var_378], r11
  0000000140FF92D4  mov     rax, r11
  0000000140FF92D7  shr     rax, 8
  0000000140FF92DB  not     eax
  0000000140FF92DD  and     eax, 20102001h
  0000000140FF92E2  mov     r12, r11
  0000000140FF92E5  shr     r12, 20h
  0000000140FF92E9  and     r12d, 10020001h
  0000000140FF92F0  imul    r12, rax
  0000000140FF92F4  mov     [rsp+3B8h+var_308], r12
  0000000140FF92FC  mov     rax, r11
  0000000140FF92FF  shr     rax, 0Bh
  0000000140FF9303  not     eax
  0000000140FF9305  and     eax, 24020401h
  0000000140FF930A  mov     rcx, r11
  0000000140FF930D  shr     rcx, 1Eh
  0000000140FF9311  not     ecx
  0000000140FF9313  and     ecx, 1000481h
  0000000140FF9319  imul    rcx, rax
  0000000140FF931D  mov     rdx, rcx
  0000000140FF9320  imul    eax, edi, 5F1F39C0h
  0000000140FF9326  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140FF932A  add     rcx, 3B8h
  0000000140FF9331  mov     [rsp+3B8h+var_2C0], rcx
  0000000140FF9339  mov     [rsp+3B8h+var_320], r8
  0000000140FF9341  mov     rax, r8
  0000000140FF9344  imul    rax, rcx
  0000000140FF9348  not     rax
  0000000140FF934B  imul    ecx, edi, 6DCE1060h
  0000000140FF9351  add     rcx, rsp
  0000000140FF9354  add     rcx, 3B8h
  0000000140FF935B  mov     [rsp+3B8h+var_368], r9
  0000000140FF9360  imul    rcx, r9
  0000000140FF9364  not     rcx
  0000000140FF9367  and     rcx, rax
  0000000140FF936A  not     rcx
  0000000140FF936D  imul    eax, edi, 32A57908h
  0000000140FF9373  lea     rsi, [rsp+rax+3B8h+var_3B8]
  0000000140FF9377  add     rsi, 3B8h
  0000000140FF937E  imul    rsi, rdx
  0000000140FF9382  mov     [rsp+3B8h+var_318], rdx
  0000000140FF938A  add     rsi, rcx
  0000000140FF938D  imul    eax, edi, 2A225AB8h
  0000000140FF9393  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140FF9397  add     rcx, 3B8h
  0000000140FF939E  mov     [rsp+3B8h+var_358], rcx
  0000000140FF93A3  mov     rax, r8
  0000000140FF93A6  imul    rax, rcx
  0000000140FF93AA  imul    ecx, edi, 960641F0h
  0000000140FF93B0  add     rcx, rsp
  0000000140FF93B3  add     rcx, 3B8h
  0000000140FF93BA  imul    rcx, r9
  0000000140FF93BE  add     rcx, rax
  0000000140FF93C1  imul    eax, edi, 0E23515E8h
  0000000140FF93C7  lea     r8, [rsp+rax+3B8h+var_3B8]
  0000000140FF93CB  add     r8, 3B8h
  0000000140FF93D2  mov     [rsp+3B8h+var_3A8], r8
  0000000140FF93D7  not     rcx
  0000000140FF93DA  mov     rax, rdx
  0000000140FF93DD  imul    rax, r8
  0000000140FF93E1  not     rax
  0000000140FF93E4  and     rax, rcx
  0000000140FF93E7  mov     r14, rax
  0000000140FF93EA  mov     r9, r15
  0000000140FF93ED  shr     r9, 5
  0000000140FF93F1  not     r9d
  0000000140FF93F4  mov     [rsp+3B8h+var_140], r9
  0000000140FF93FC  and     r9d, 8400001h
  0000000140FF9403  lea     eax, [rdi+rdi]
  0000000140FF9406  mov     [rsp+3B8h+var_138], rax
  0000000140FF940E  lea     ecx, [rax+rax*4]
  0000000140FF9411  shr     r10, cl
  0000000140FF9414  mov     [rsp+3B8h+var_380], r10
  0000000140FF9419  mov     r8d, r10d
  0000000140FF941C  not     r8d
  0000000140FF941F  imul    eax, edi, 847ED44Dh
  0000000140FF9425  mov     [rsp+3B8h+var_248], rax
  0000000140FF942D  and     r8d, eax
  0000000140FF9430  imul    eax, edi, 87576B50h
  0000000140FF9436  lea     r10, [rsp+rax+3B8h+var_3B8]
  0000000140FF943A  add     r10, 3B8h
  0000000140FF9441  imul    eax, edi, 0AB4E0DB8h
  0000000140FF9447  add     rax, rsp
  0000000140FF944A  add     rax, 3B8h
  0000000140FF9450  imul    ecx, edi, 0E676A510h
  0000000140FF9456  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  0000000140FF945A  add     rdx, 3B8h
  0000000140FF9461  imul    rdx, r9
  0000000140FF9465  mov     r13, r9
  0000000140FF9468  mov     r15, rbp
  0000000140FF946B  imul    rbp, r10
  0000000140FF946F  imul    r11d, edi, 43ABB5A8h
  0000000140FF9476  mov     [rsp+3B8h+var_3A0], r11
  0000000140FF947B  imul    ecx, edi, 569C1B70h
  0000000140FF9481  imul    r9d, edi, 0D3863F48h
  0000000140FF9488  test    r12b, 1
  0000000140FF948C  cmovnz  rsi, rax
  0000000140FF9490  mov     [rsp+3B8h+var_398], rsi
  0000000140FF9495  lea     rsi, [rsp+rcx+3B8h]
  0000000140FF949D  not     r14
  0000000140FF94A0  cmovnz  r14, rsi
  0000000140FF94A4  mov     [rsp+3B8h+var_48], r14
  0000000140FF94AC  test    r8b, 1
  0000000140FF94B0  not     rdx
  0000000140FF94B3  not     rbp
  0000000140FF94B6  lea     rax, [rsp+r9+3B8h]
  0000000140FF94BE  lea     rcx, [rsp+r11+3B8h]
  0000000140FF94C6  cmovz   rax, rcx
  0000000140FF94CA  mov     [rsp+3B8h+var_50], rax
  0000000140FF94D2  and     rbp, rdx
  0000000140FF94D5  test    r8b, 1
  0000000140FF94D9  not     rbp
  0000000140FF94DC  cmovz   rbp, rcx
  0000000140FF94E0  mov     [rsp+3B8h+var_58], rbp
  0000000140FF94E8  mov     r14d, ebx
  0000000140FF94EB  not     r14d
  0000000140FF94EE  mov     eax, r14d
  0000000140FF94F1  shr     eax, 10h
  0000000140FF94F4  and     eax, 11h
  0000000140FF94F7  xor     edx, edx
  0000000140FF94F9  bt      rbx, 3Eh ; '>'
  0000000140FF94FE  setnb   dl
  0000000140FF9501  imul    rdx, rax
  0000000140FF9505  mov     r9, rdx
  0000000140FF9508  mov     eax, r14d
  0000000140FF950B  shr     eax, 9
  0000000140FF950E  and     eax, 801h
  0000000140FF9513  mov     r11d, r14d
  0000000140FF9516  shr     r11d, 0Fh
  0000000140FF951A  and     r11d, 21h
  0000000140FF951E  imul    r11, rax
  0000000140FF9522  imul    eax, edi, 0A6D4778h
  0000000140FF9528  lea     rdx, [rsp+rax+3B8h+var_3B8]
  0000000140FF952C  add     rdx, 3B8h
  0000000140FF9533  mov     [rsp+3B8h+var_98], rdx
  0000000140FF953B  mov     rax, r11
  0000000140FF953E  mov     [rsp+3B8h+var_388], r11
  0000000140FF9543  imul    rax, rdx
  0000000140FF9547  imul    edx, edi, 9A47D118h
  0000000140FF954D  add     rdx, rsp
  0000000140FF9550  add     rdx, 3B8h
  0000000140FF9557  imul    rdx, r9
  0000000140FF955B  mov     rbp, r9
  0000000140FF955E  mov     [rsp+3B8h+var_2F8], r9
  0000000140FF9566  add     rdx, rax
  0000000140FF9569  test    r8b, 1
  0000000140FF956D  cmovz   rdx, rcx
  0000000140FF9571  mov     [rsp+3B8h+var_60], rdx
  0000000140FF9579  mov     rax, r13
  0000000140FF957C  imul    rax, rsi
  0000000140FF9580  imul    edx, edi, 0AF8F9CE0h
  0000000140FF9586  mov     [rsp+3B8h+var_348], rdx
  0000000140FF958B  add     rdx, rsp
  0000000140FF958E  add     rdx, 3B8h
  0000000140FF9595  mov     [rsp+3B8h+var_A8], rdx
  0000000140FF959D  mov     r9, r15
  0000000140FF95A0  imul    r9, rdx
  0000000140FF95A4  add     r9, rax
  0000000140FF95A7  test    r8b, 1
  0000000140FF95AB  cmovz   r9, rcx
  0000000140FF95AF  mov     [rsp+3B8h+var_68], r9
  0000000140FF95B7  mov     r9, rcx
  0000000140FF95BA  imul    eax, edi, 720F9F88h
  0000000140FF95C0  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140FF95C4  add     rcx, 3B8h
  0000000140FF95CB  mov     [rsp+3B8h+var_330], rcx
  0000000140FF95D3  mov     rax, r15
  0000000140FF95D6  imul    rax, rcx
  0000000140FF95DA  imul    edx, edi, 7ED44D00h
  0000000140FF95E0  lea     rcx, [rsp+rdx+3B8h+var_3B8]
  0000000140FF95E4  add     rcx, 3B8h
  0000000140FF95EB  imul    rcx, r13
  0000000140FF95EF  add     rcx, rax
  0000000140FF95F2  test    r8b, 1
  0000000140FF95F6  cmovz   rcx, r9
  0000000140FF95FA  mov     [rsp+3B8h+var_70], rcx
  0000000140FF9602  mov     rax, r11
  0000000140FF9605  imul    rax, r10
  0000000140FF9609  imul    edx, edi, 3F6A2680h
  0000000140FF960F  lea     rcx, [rsp+rdx+3B8h+var_3B8]
  0000000140FF9613  add     rcx, 3B8h
  0000000140FF961A  imul    rcx, rbp
  0000000140FF961E  add     rcx, rax
  0000000140FF9621  imul    eax, edi, 0B3D12C08h
  0000000140FF9627  test    r8b, 1
  0000000140FF962B  lea     rdx, [rsp+rax+3B8h]
  0000000140FF9633  cmovz   rcx, rdx
  0000000140FF9637  mov     [rsp+3B8h+var_D0], rdx
  0000000140FF963F  mov     [rsp+3B8h+var_C0], rcx
  0000000140FF9647  imul    eax, edi, 49D76DF8h
  0000000140FF964D  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140FF9651  add     rcx, 3B8h
  0000000140FF9658  imul    rcx, r15
  0000000140FF965C  imul    eax, edi, 0CF44B020h
  0000000140FF9662  mov     [rsp+3B8h+var_360], rax
  0000000140FF9667  add     rax, rsp
  0000000140FF966A  add     rax, 3B8h
  0000000140FF9670  imul    rax, r13
  0000000140FF9674  add     rax, rcx
  0000000140FF9677  test    r8b, 1
  0000000140FF967B  cmovz   rax, r9
  0000000140FF967F  mov     [rsp+3B8h+var_78], rax
  0000000140FF9687  imul    eax, edi, 0A70C7E90h
  0000000140FF968D  test    r8b, 1
  0000000140FF9691  lea     r11, [rsp+rax+3B8h]
  0000000140FF9699  mov     rax, r9
  0000000140FF969C  mov     rbp, r9
  0000000140FF969F  cmovnz  rax, r11
  0000000140FF96A3  mov     [rsp+3B8h+var_80], rax
  0000000140FF96AB  mov     r9, r13
  0000000140FF96AE  imul    r9, rdx
  0000000140FF96B2  not     r9
  0000000140FF96B5  mov     [rsp+3B8h+var_2E8], r15
  0000000140FF96BD  imul    rsi, r15
  0000000140FF96C1  not     rsi
  0000000140FF96C4  and     rsi, r9
  0000000140FF96C7  test    r8b, 1
  0000000140FF96CB  not     rsi
  0000000140FF96CE  cmovz   rsi, r10
  0000000140FF96D2  imul    r9d, edi, 1FB51340h
  0000000140FF96D9  test    r8b, 1
  0000000140FF96DD  lea     rax, [rsp+r9+3B8h]
  0000000140FF96E5  mov     [rsp+3B8h+var_278], rax
  0000000140FF96ED  cmovnz  rbp, rax
  0000000140FF96F1  mov     [rsp+3B8h+var_88], rbp
  0000000140FF96F9  imul    r9d, edi, 0C6C191D0h
  0000000140FF9700  lea     rax, [rsp+r9+3B8h+var_3B8]
  0000000140FF9704  add     rax, 3B8h
  0000000140FF970A  mov     [rsp+3B8h+var_258], rax
  0000000140FF9712  imul    r15, rax
  0000000140FF9716  imul    r9d, edi, 1EA2928h
  0000000140FF971D  lea     rax, [rsp+r9+3B8h+var_3B8]
  0000000140FF9721  add     rax, 3B8h
  0000000140FF9727  mov     [rsp+3B8h+var_280], rax
  0000000140FF972F  mov     r9, r13
  0000000140FF9732  imul    r9, rax
  0000000140FF9736  add     r9, r15
  0000000140FF9739  mov     rdx, [rsp+3B8h+var_3B8]
  0000000140FF973D  mov     r10, rdx
  0000000140FF9740  shr     r10, 31h
  0000000140FF9744  not     r10d
  0000000140FF9747  and     r10d, 9
  0000000140FF974B  mov     eax, edx
  0000000140FF974D  mov     r15, rdx
  0000000140FF9750  not     eax
  0000000140FF9752  shr     eax, 15h
  0000000140FF9755  and     eax, 41h
  0000000140FF9758  imul    rax, r10
  0000000140FF975C  not     r9
  0000000140FF975F  imul    r10d, edi, 6360C8E8h
  0000000140FF9766  lea     rdx, [rsp+r10+3B8h+var_3B8]
  0000000140FF976A  add     rdx, 3B8h
  0000000140FF9771  mov     [rsp+3B8h+var_1F8], rdx
  0000000140FF9779  mov     r10, rax
  0000000140FF977C  imul    r10, rdx
  0000000140FF9780  not     r10
  0000000140FF9783  and     r10, r9
  0000000140FF9786  shr     r15, 12h
  0000000140FF978A  not     r15d
  0000000140FF978D  and     r15d, 2044201h
  0000000140FF9794  imul    r9d, edi, 1731F4F0h
  0000000140FF979B  lea     rdx, [rsp+r9+3B8h+var_3B8]
  0000000140FF979F  add     rdx, 3B8h
  0000000140FF97A6  mov     [rsp+3B8h+var_300], rdx
  0000000140FF97AE  mov     r9, r15
  0000000140FF97B1  imul    r9, rdx
  0000000140FF97B5  not     r10
  0000000140FF97B8  mov     rdx, [r9+r10]
  0000000140FF97BC  mov     [rsp+3B8h+var_210], rdx
  0000000140FF97C4  imul    r8d, edi, 12F065C8h
  0000000140FF97CB  mov     [rsp+3B8h+var_2A0], r8
  0000000140FF97D3  mov     r8, [rsp+r8+3B8h]
  0000000140FF97DB  mov     [rsp+3B8h+var_390], r8
  0000000140FF97E0  mov     r9, [rsp+3B8h+var_368]
  0000000140FF97E5  imul    r9, r8
  0000000140FF97E9  not     r9
  0000000140FF97EC  mov     rbp, [rsp+3B8h+var_320]
  0000000140FF97F4  imul    rbp, rdx
  0000000140FF97F8  not     rbp
  0000000140FF97FB  and     rbp, r9
  0000000140FF97FE  mov     [rsp+3B8h+var_90], rbp
  0000000140FF9806  xor     r9d, r9d
  0000000140FF9809  test    ebx, 4000000h
  0000000140FF980F  setz    r9b
  0000000140FF9813  shr     r14d, 0Eh
  0000000140FF9817  and     r14d, 41h
  0000000140FF981B  imul    r14, r9
  0000000140FF981F  mov     [rsp+3B8h+var_270], r14
  0000000140FF9827  not     rcx
  0000000140FF982A  imul    r9d, edi, 0CB0320F8h
  0000000140FF9831  lea     rdx, [rsp+r9+3B8h+var_3B8]
  0000000140FF9835  add     rdx, 3B8h
  0000000140FF983C  mov     [rsp+3B8h+var_238], rdx
  0000000140FF9844  mov     [rsp+3B8h+var_A0], r13
  0000000140FF984C  mov     r9, r13
  0000000140FF984F  imul    r9, rdx
  0000000140FF9853  not     r9
  0000000140FF9856  and     r9, rcx
  0000000140FF9859  imul    edx, edi, 0A2CAEF68h
  0000000140FF985F  lea     rcx, [rsp+rdx+3B8h+var_3B8]
  0000000140FF9863  add     rcx, 3B8h
  0000000140FF986A  mov     [rsp+3B8h+var_240], rcx
  0000000140FF9872  mov     rdx, rax
  0000000140FF9875  imul    rdx, rcx
  0000000140FF9879  not     r9
  0000000140FF987C  add     r9, rdx
  0000000140FF987F  imul    edx, edi, 0F77CE1B0h
  0000000140FF9885  lea     rcx, [rsp+rdx+3B8h+var_3B8]
  0000000140FF9889  add     rcx, 3B8h
  0000000140FF9890  mov     [rsp+3B8h+var_230], rcx
  0000000140FF9898  mov     r8, r15
  0000000140FF989B  mov     [rsp+3B8h+var_260], r15
  0000000140FF98A3  mov     rdx, r15
  0000000140FF98A6  imul    rdx, rcx
  0000000140FF98AA  not     rdx
  0000000140FF98AD  not     r9
  0000000140FF98B0  and     r9, rdx
  0000000140FF98B3  imul    ecx, edi, 91C4B2C8h
  0000000140FF98B9  mov     [rsp+3B8h+var_298], rcx
  0000000140FF98C1  mov     r10, [rsp+rcx+3B8h]
  0000000140FF98C9  mov     [rsp+3B8h+var_1F0], r10
  0000000140FF98D1  imul    r14, r10
  0000000140FF98D5  mov     r10, rbx
  0000000140FF98D8  shr     r10, 2Ch
  0000000140FF98DC  and     r10d, 25h
  0000000140FF98E0  mov     [rsp+3B8h+var_338], r10
  0000000140FF98E8  not     r9
  0000000140FF98EB  mov     r9, [r9]
  0000000140FF98EE  mov     [rsp+3B8h+var_B0], r9
  0000000140FF98F6  imul    r10, r9
  0000000140FF98FA  add     r10, r14
  0000000140FF98FD  mov     [rsp+3B8h+var_B8], r10
  0000000140FF9905  imul    r10d, edi, 525A8C48h
  0000000140FF990C  mov     rcx, [rsp+r10+3B8h]
  0000000140FF9914  mov     [rsp+3B8h+var_288], rcx
  0000000140FF991C  mov     r15, r13
  0000000140FF991F  imul    r15, rcx
  0000000140FF9923  imul    edx, edi, 7A92BDD8h
  0000000140FF9929  mov     rcx, [rsp+rdx+3B8h]
  0000000140FF9931  mov     [rsp+3B8h+var_290], rcx
  0000000140FF9939  mov     r13, rax
  0000000140FF993C  mov     r14, rax
  0000000140FF993F  mov     [rsp+3B8h+var_2E0], rax
  0000000140FF9947  imul    r13, rcx
  0000000140FF994B  add     r13, r15
  0000000140FF994E  not     r13
  0000000140FF9951  imul    r15d, edi, 0D5706870h
  0000000140FF9958  lea     rcx, [rsp+r15+3B8h+var_3B8]
  0000000140FF995C  add     rcx, 3B8h
  0000000140FF9963  mov     [rsp+3B8h+var_2F0], rcx
  0000000140FF996B  mov     rax, r8
  0000000140FF996E  imul    rax, rcx
  0000000140FF9972  not     rax
  0000000140FF9975  and     rax, r13
  0000000140FF9978  mov     [rsp+3B8h+var_C8], rax
  0000000140FF9980  mov     r13, rbx
  0000000140FF9983  not     r13
  0000000140FF9986  lea     rax, [rsp+3B8h]
  0000000140FF998E  mov     rbp, rax
  0000000140FF9991  not     rbp
  0000000140FF9994  mov     r15, rbp
  0000000140FF9997  mov     [rsp+3B8h+var_3B0], rbp
  0000000140FF999C  and     r15, r13
  0000000140FF999F  not     r15
  0000000140FF99A2  and     r13, rax
  0000000140FF99A5  mov     rcx, rax
  0000000140FF99A8  lea     rax, [r15+r13]
  0000000140FF99AC  not     r13
  0000000140FF99AF  and     rbp, rbx
  0000000140FF99B2  not     rbp
  0000000140FF99B5  and     rbp, r13
  0000000140FF99B8  imul    r13, rbp, 0FFFFFFFFFFFFFF38h
  0000000140FF99BF  add     r13, rax
  0000000140FF99C2  and     rbx, rcx
  0000000140FF99C5  not     rbx
  0000000140FF99C8  and     rbx, r15
  0000000140FF99CB  imul    rdx, rbx, 0FFFFFFFFFFFFFF37h
  0000000140FF99D2  add     rdx, r13
  0000000140FF99D5  mov     rcx, [rsp+3B8h+var_370]
  0000000140FF99DA  mov     rax, rcx
  0000000140FF99DD  shl     rax, 13h
  0000000140FF99E1  not     rax
  0000000140FF99E4  shr     rcx, 2Dh
  0000000140FF99E8  not     rcx
  0000000140FF99EB  and     rcx, rax
  0000000140FF99EE  mov     rax, rcx
  0000000140FF99F1  mov     r12, rcx
  0000000140FF99F4  not     rax
  0000000140FF99F7  mov     r15, 0E64B07C9FB78B194h
  0000000140FF9A01  or      r15, rax
  0000000140FF9A04  mov     rbx, 19B4F83604874E6Bh
  0000000140FF9A0E  or      rbx, rcx
  0000000140FF9A11  and     rbx, r15
  0000000140FF9A14  mov     ebp, ebx
  0000000140FF9A16  not     ebp
  0000000140FF9A18  mov     eax, ebp
  0000000140FF9A1A  shr     eax, 0Bh
  0000000140FF9A1D  and     eax, 20001h
  0000000140FF9A22  mov     r9, rbx
  0000000140FF9A25  shr     r9, 1Dh
  0000000140FF9A29  not     r9d
  0000000140FF9A2C  and     r9d, 40880001h
  0000000140FF9A33  imul    r9, rax
  0000000140FF9A37  imul    eax, edi, 0EAB83438h
  0000000140FF9A3D  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140FF9A41  add     rcx, 3B8h
  0000000140FF9A48  mov     rax, r9
  0000000140FF9A4B  imul    rax, rcx
  0000000140FF9A4F  mov     r13, rcx
  0000000140FF9A52  mov     ecx, ebp
  0000000140FF9A54  shr     ecx, 9
  0000000140FF9A57  mov     [rsp+3B8h+var_228], ecx
  0000000140FF9A5E  mov     r8d, ecx
  0000000140FF9A61  and     r8d, 80001h
  0000000140FF9A68  mov     [rsp+3B8h+var_310], r8
  0000000140FF9A70  imul    r15d, edi, 0FBBE70D8h
  0000000140FF9A77  lea     rcx, [rsp+r15+3B8h+var_3B8]
  0000000140FF9A7B  add     rcx, 3B8h
  0000000140FF9A82  mov     [rsp+3B8h+var_370], rcx
  0000000140FF9A87  mov     r15, r8
  0000000140FF9A8A  imul    r15, rcx
  0000000140FF9A8E  add     r15, rax
  0000000140FF9A91  shr     ebx, 12h
  0000000140FF9A94  and     ebx, 7
  0000000140FF9A97  shr     ebp, 0Dh
  0000000140FF9A9A  and     ebp, 8001h
  0000000140FF9AA0  imul    rbp, rbx
  0000000140FF9AA4  not     r15
  0000000140FF9AA7  imul    r11, rbp
  0000000140FF9AAB  not     r11
  0000000140FF9AAE  and     r11, r15
  0000000140FF9AB1  mov     rax, [rsp+3B8h+var_380]
  0000000140FF9AB6  mov     rbx, [rsp+3B8h+var_248]
  0000000140FF9ABE  and     eax, ebx
  0000000140FF9AC0  mov     [rsp+3B8h+var_380], rax
  0000000140FF9AC5  xor     r8d, r8d
  0000000140FF9AC8  bt      r12, 38h ; '8'
  0000000140FF9ACD  not     r11
  0000000140FF9AD0  setnb   r8b
  0000000140FF9AD4  imul    eax, edi, 2E63E9E0h
  0000000140FF9ADA  add     rax, rsp
  0000000140FF9ADD  add     rax, 3B8h
  0000000140FF9AE3  imul    rax, r8
  0000000140FF9AE7  mov     rcx, [r11+rax]
  0000000140FF9AEB  mov     [rsp+3B8h+var_D8], rcx
  0000000140FF9AF3  mov     rax, [rsp+3B8h+var_368]
  0000000140FF9AF8  imul    rax, rcx
  0000000140FF9AFC  not     rax
  0000000140FF9AFF  imul    ecx, edi, 1B738418h
  0000000140FF9B05  mov     r11, [rsp+rcx+3B8h]
  0000000140FF9B0D  mov     [rsp+3B8h+var_2B0], r11
  0000000140FF9B15  mov     rcx, [rsp+3B8h+var_308]
  0000000140FF9B1D  imul    rcx, r11
  0000000140FF9B21  not     rcx
  0000000140FF9B24  and     rcx, rax
  0000000140FF9B27  not     rcx
  0000000140FF9B2A  mov     rax, [rsp+3B8h+var_348]
  0000000140FF9B2F  mov     r11, [rsp+rax+3B8h]
  0000000140FF9B37  mov     [rsp+3B8h+var_200], r11
  0000000140FF9B3F  mov     rax, [rsp+3B8h+var_318]
  0000000140FF9B47  imul    rax, r11
  0000000140FF9B4B  add     rax, rcx
  0000000140FF9B4E  mov     [rsp+3B8h+var_E0], rax
  0000000140FF9B56  mov     r15, [rsp+3B8h+var_2E8]
  0000000140FF9B5E  test    r15b, 1
  0000000140FF9B62  mov     r12, rdx
  0000000140FF9B65  cmovnz  r13, rdx
  0000000140FF9B69  mov     [rsp+3B8h+var_E8], r13
  0000000140FF9B71  lea     rax, [rsp+r10+3B8h]
  0000000140FF9B79  mov     [rsp+3B8h+var_188], rax
  0000000140FF9B81  cmovnz  rax, rdx
  0000000140FF9B85  mov     [rsp+3B8h+var_170], rdx
  0000000140FF9B8D  mov     [rsp+3B8h+var_F0], rax
  0000000140FF9B95  mov     rax, [rsi]
  0000000140FF9B98  mov     [rsp+3B8h+var_348], rax
  0000000140FF9B9D  mov     rcx, r9
  0000000140FF9BA0  imul    rcx, rax
  0000000140FF9BA4  not     rcx
  0000000140FF9BA7  mov     rax, [rsp+3B8h+var_360]
  0000000140FF9BAC  mov     rax, [rsp+rax+3B8h]
  0000000140FF9BB4  mov     [rsp+3B8h+var_2A8], rax
  0000000140FF9BBC  mov     r10, rbp
  0000000140FF9BBF  imul    r10, rax
  0000000140FF9BC3  not     r10
  0000000140FF9BC6  and     r10, rcx
  0000000140FF9BC9  mov     [rsp+3B8h+var_F8], r10
  0000000140FF9BD1  imul    ecx, edi, 4Fh ; 'O'
  0000000140FF9BD4  mov     r11, [rsp+3B8h+var_3B8]
  0000000140FF9BD8  shr     r11, cl
  0000000140FF9BDB  mov     rdx, rbx
  0000000140FF9BDE  mov     eax, edx
  0000000140FF9BE0  not     eax
  0000000140FF9BE2  and     eax, r11d
  0000000140FF9BE5  not     eax
  0000000140FF9BE7  mov     ecx, r11d
  0000000140FF9BEA  not     ecx
  0000000140FF9BEC  and     ecx, edx
  0000000140FF9BEE  not     ecx
  0000000140FF9BF0  and     ecx, eax
  0000000140FF9BF2  not     ecx
  0000000140FF9BF4  add     eax, edx
  0000000140FF9BF6  add     eax, ecx
  0000000140FF9BF8  mov     [rsp+3B8h+var_224], eax
  0000000140FF9BFF  imul    eax, edi, 0DDF386C0h
  0000000140FF9C05  mov     [rsp+3B8h+var_3B8], rax
  0000000140FF9C09  mov     rcx, [rsp+rax+3B8h]
  0000000140FF9C11  imul    rcx, [rsp+3B8h+var_2F8]
  0000000140FF9C1A  not     rcx
  0000000140FF9C1D  imul    eax, edi, 67A25810h
  0000000140FF9C23  mov     [rsp+3B8h+var_1A0], rax
  0000000140FF9C2B  mov     rax, [rsp+rax+3B8h]
  0000000140FF9C33  mov     [rsp+3B8h+var_360], rax
  0000000140FF9C38  mov     r10, [rsp+3B8h+var_388]
  0000000140FF9C3D  imul    r10, rax
  0000000140FF9C41  not     r10
  0000000140FF9C44  and     r10, rcx
  0000000140FF9C47  mov     [rsp+3B8h+var_100], r10
  0000000140FF9C4F  mov     rax, [rsp+3B8h+var_398]
  0000000140FF9C54  mov     rbx, [rax]
  0000000140FF9C57  mov     rcx, r15
  0000000140FF9C5A  imul    rcx, rbx
  0000000140FF9C5E  mov     [rsp+3B8h+var_208], rbx
  0000000140FF9C66  imul    r10d, edi, 4E18FD20h
  0000000140FF9C6D  mov     r10, [rsp+r10+3B8h]
  0000000140FF9C75  mov     [rsp+3B8h+var_108], r10
  0000000140FF9C7D  mov     rsi, r14
  0000000140FF9C80  imul    rsi, r10
  0000000140FF9C84  add     rsi, rcx
  0000000140FF9C87  mov     [rsp+3B8h+var_110], rsi
  0000000140FF9C8F  mov     rsi, r9
  0000000140FF9C92  mov     [rsp+3B8h+var_268], r9
  0000000140FF9C9A  mov     rax, [rsp+3B8h+var_278]
  0000000140FF9CA2  imul    rax, r9
  0000000140FF9CA6  not     rax
  0000000140FF9CA9  mov     rdx, rax
  0000000140FF9CAC  imul    ecx, edi, 0EEF9C360h
  0000000140FF9CB2  lea     rax, [rsp+rcx+3B8h+var_3B8]
  0000000140FF9CB6  add     rax, 3B8h
  0000000140FF9CBC  mov     [rsp+3B8h+var_1B0], rax
  0000000140FF9CC4  mov     r9, [rsp+3B8h+var_310]
  0000000140FF9CCC  mov     r10, r9
  0000000140FF9CCF  imul    r10, rax
  0000000140FF9CD3  not     r10
  0000000140FF9CD6  and     r10, rdx
  0000000140FF9CD9  imul    ecx, edi, 8FDA89Ah
  0000000140FF9CDF  mov     [rsp+3B8h+var_1C0], rcx
  0000000140FF9CE7  mov     r13, [rsp+3B8h+var_378]
  0000000140FF9CEC  shr     r13, cl
  0000000140FF9CEF  mov     [rsp+3B8h+var_250], rbp
  0000000140FF9CF7  mov     rax, [rsp+3B8h+var_330]
  0000000140FF9CFF  imul    rax, rbp
  0000000140FF9D03  not     r10
  0000000140FF9D06  add     r10, rax
  0000000140FF9D09  not     r10
  0000000140FF9D0C  imul    ecx, edi, 4595DED0h
  0000000140FF9D12  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  0000000140FF9D16  add     rdx, 3B8h
  0000000140FF9D1D  mov     [rsp+3B8h+var_1A8], rdx
  0000000140FF9D25  mov     rcx, r8
  0000000140FF9D28  imul    rcx, rdx
  0000000140FF9D2C  not     rcx
  0000000140FF9D2F  and     rcx, r10
  0000000140FF9D32  mov     rdx, r8
  0000000140FF9D35  imul    r8, [rsp+3B8h+var_390]
  0000000140FF9D3B  not     r8
  0000000140FF9D3E  not     rcx
  0000000140FF9D41  mov     rcx, [rcx]
  0000000140FF9D44  mov     [rsp+3B8h+var_278], rcx
  0000000140FF9D4C  mov     r10, r9
  0000000140FF9D4F  mov     r14, r9
  0000000140FF9D52  imul    r10, rcx
  0000000140FF9D56  not     r10
  0000000140FF9D59  and     r10, r8
  0000000140FF9D5C  mov     [rsp+3B8h+var_118], r10
  0000000140FF9D64  mov     ecx, r13d
  0000000140FF9D67  not     ecx
  0000000140FF9D69  mov     r8, [rsp+3B8h+var_248]
  0000000140FF9D71  and     ecx, r8d
  0000000140FF9D74  and     r11d, r8d
  0000000140FF9D77  imul    eax, edi, 8D8323A0h
  0000000140FF9D7D  mov     [rsp+3B8h+var_148], rax
  0000000140FF9D85  imul    eax, edi, 5ADDAA98h
  0000000140FF9D8B  mov     [rsp+3B8h+var_398], rax
  0000000140FF9D90  imul    r10d, edi, 0FDA89A00h
  0000000140FF9D97  test    r11b, 1
  0000000140FF9D9B  mov     rax, [rsp+3B8h+var_230]
  0000000140FF9DA3  cmovnz  rax, [rsp+3B8h+var_280]
  0000000140FF9DAC  mov     [rsp+3B8h+var_230], rax
  0000000140FF9DB4  mov     r9, [rsp+3B8h+var_288]
  0000000140FF9DBC  imul    r9, rdx
  0000000140FF9DC0  mov     r11, rdx
  0000000140FF9DC3  mov     rax, rsi
  0000000140FF9DC6  imul    rax, rbx
  0000000140FF9DCA  add     rax, r9
  0000000140FF9DCD  mov     [rsp+3B8h+var_280], rax
  0000000140FF9DD5  mov     r9d, r8d
  0000000140FF9DD8  and     r9d, r13d
  0000000140FF9DDB  imul    esi, edi, 0B5BB5530h
  0000000140FF9DE1  test    r9b, 1
  0000000140FF9DE5  lea     rdx, [rsp+rsi+3B8h]
  0000000140FF9DED  mov     [rsp+3B8h+var_158], rdx
  0000000140FF9DF5  cmovnz  r12, rdx
  0000000140FF9DF9  mov     [rsp+3B8h+var_288], r12
  0000000140FF9E01  mov     rax, [rsp+3B8h+var_290]
  0000000140FF9E09  imul    rax, r14
  0000000140FF9E0D  not     rax
  0000000140FF9E10  imul    rbp, [rsp+3B8h+var_2F0]
  0000000140FF9E19  not     rbp
  0000000140FF9E1C  and     rbp, rax
  0000000140FF9E1F  mov     [rsp+3B8h+var_290], rbp
  0000000140FF9E27  lea     rax, [rsp+3B8h]
  0000000140FF9E2F  imul    rdx, rax, 0FFFFFFFFFFFFFDE9h
  0000000140FF9E36  imul    rax, [rsp+3B8h+var_3B0], 0FFFFFFFFFFFFFDE8h
  0000000140FF9E3F  add     rax, rdx
  0000000140FF9E42  mov     rbx, rax
  0000000140FF9E45  mov     [rsp+3B8h+var_330], rax
  0000000140FF9E4D  mov     r13, [rsp+3B8h+var_308]
  0000000140FF9E55  mov     r8, [rsp+3B8h+var_358]
  0000000140FF9E5A  imul    r8, r13
  0000000140FF9E5E  imul    edx, edi, 0F33B5288h
  0000000140FF9E64  lea     rax, [rsp+rdx+3B8h+var_3B8]
  0000000140FF9E68  add     rax, 3B8h
  0000000140FF9E6E  mov     [rsp+3B8h+var_190], rax
  0000000140FF9E76  mov     rsi, [rsp+3B8h+var_320]
  0000000140FF9E7E  mov     rdx, rsi
  0000000140FF9E81  imul    rdx, rax
  0000000140FF9E85  add     rdx, r8
  0000000140FF9E88  not     rdx
  0000000140FF9E8B  imul    r9d, edi, 0D7C7CE70h
  0000000140FF9E92  add     r9, rsp
  0000000140FF9E95  add     r9, 3B8h
  0000000140FF9E9C  mov     rax, [rsp+3B8h+var_318]
  0000000140FF9EA4  imul    r9, rax
  0000000140FF9EA8  not     r9
  0000000140FF9EAB  and     r9, rdx
  0000000140FF9EAE  mov     rdx, [rsp+3B8h+var_298]
  0000000140FF9EB6  lea     r8, [rsp+rdx+3B8h+var_3B8]
  0000000140FF9EBA  add     r8, 3B8h
  0000000140FF9EC1  mov     [rsp+3B8h+var_180], r8
  0000000140FF9EC9  not     r9
  0000000140FF9ECC  imul    edx, edi, 0B9FCE458h
  0000000140FF9ED2  test    byte ptr [rsp+3B8h+var_368], 1
  0000000140FF9ED7  cmovnz  r9, rbx
  0000000140FF9EDB  mov     [rsp+3B8h+var_298], r9
  0000000140FF9EE3  mov     r14, r15
  0000000140FF9EE6  mov     r9, r15
  0000000140FF9EE9  imul    r9, r8
  0000000140FF9EED  not     r9
  0000000140FF9EF0  mov     r15, [rsp+3B8h+var_238]
  0000000140FF9EF8  mov     r12, [rsp+3B8h+var_2E0]
  0000000140FF9F00  imul    r15, r12
  0000000140FF9F04  not     r15
  0000000140FF9F07  and     r15, r9
  0000000140FF9F0A  imul    ebp, edi, 3B289758h
  0000000140FF9F10  mov     [rsp+3B8h+var_160], rbp
  0000000140FF9F18  test    cl, 1
  0000000140FF9F1B  mov     rcx, [rsp+3B8h+var_398]
  0000000140FF9F20  lea     r8, [rsp+rcx+3B8h]
  0000000140FF9F28  lea     rcx, [rsp+r10+3B8h]
  0000000140FF9F30  cmovz   r8, rcx
  0000000140FF9F34  mov     [rsp+3B8h+var_120], r8
  0000000140FF9F3C  lea     rdx, [rsp+rdx+3B8h]
  0000000140FF9F44  cmovz   rdx, rcx
  0000000140FF9F48  mov     [rsp+3B8h+var_128], rdx
  0000000140FF9F50  not     r15
  0000000140FF9F53  cmovz   r15, rcx
  0000000140FF9F57  mov     [rsp+3B8h+var_238], r15
  0000000140FF9F5F  mov     rcx, [rsp+3B8h+var_350]
  0000000140FF9F64  add     rcx, rsp
  0000000140FF9F67  add     rcx, 3B8h
  0000000140FF9F6E  mov     rbx, [rsp+3B8h+var_268]
  0000000140FF9F76  mov     rdx, rbx
  0000000140FF9F79  imul    rdx, [rsp+3B8h+var_370]
  0000000140FF9F7F  mov     r15, [rsp+3B8h+var_250]
  0000000140FF9F87  imul    rcx, r15
  0000000140FF9F8B  add     rcx, rdx
  0000000140FF9F8E  mov     rdx, [rsp+3B8h+var_2A0]
  0000000140FF9F96  lea     r8, [rsp+rdx+3B8h+var_3B8]
  0000000140FF9F9A  add     r8, 3B8h
  0000000140FF9FA1  mov     [rsp+3B8h+var_168], r8
  0000000140FF9FA9  not     rcx
  0000000140FF9FAC  mov     [rsp+3B8h+var_218], r11
  0000000140FF9FB4  mov     rdx, r11
  0000000140FF9FB7  imul    rdx, r8
  0000000140FF9FBB  not     rdx
  0000000140FF9FBE  and     rdx, rcx
  0000000140FF9FC1  mov     [rsp+3B8h+var_350], rdx
  0000000140FF9FC6  imul    ecx, edi, 25E0CB90h
  0000000140FF9FCC  add     rcx, rsp
  0000000140FF9FCF  add     rcx, 3B8h
  0000000140FF9FD6  mov     r10, [rsp+3B8h+var_338]
  0000000140FF9FDE  imul    rcx, r10
  0000000140FF9FE2  not     rcx
  0000000140FF9FE5  imul    edx, edi, 0C28002A8h
  0000000140FF9FEB  lea     r9, [rsp+rdx+3B8h+var_3B8]
  0000000140FF9FEF  add     r9, 3B8h
  0000000140FF9FF6  mov     r8, [rsp+3B8h+var_270]
  0000000140FF9FFE  imul    r9, r8
  0000000140FFA002  not     r9
  0000000140FFA005  and     r9, rcx
  0000000140FFA008  mov     [rsp+3B8h+var_358], r9
  0000000140FFA00D  mov     rcx, r13
  0000000140FFA010  mov     r9, [rsp+3B8h+var_360]
  0000000140FFA015  imul    rcx, r9
  0000000140FFA019  mov     r13, [rsp+3B8h+var_2B0]
  0000000140FFA021  imul    r13, rsi
  0000000140FFA025  add     r13, rcx
  0000000140FFA028  not     r13
  0000000140FFA02B  mov     rdx, [rsp+rdx+3B8h]
  0000000140FFA033  mov     [rsp+3B8h+var_398], rdx
  0000000140FFA038  imul    rax, rdx
  0000000140FFA03C  not     rax
  0000000140FFA03F  and     rax, r13
  0000000140FFA042  mov     [rsp+3B8h+var_2A0], rax
  0000000140FFA04A  mov     rcx, r12
  0000000140FFA04D  imul    rcx, [rsp+3B8h+var_300]
  0000000140FFA056  not     rcx
  0000000140FFA059  lea     rax, [rsp+rbp+3B8h+var_3B8]
  0000000140FFA05D  add     rax, 3B8h
  0000000140FFA063  imul    rax, r14
  0000000140FFA067  not     rax
  0000000140FFA06A  and     rax, rcx
  0000000140FFA06D  mov     rcx, [rsp+3B8h+var_3B8]
  0000000140FFA071  add     rcx, rsp
  0000000140FFA074  add     rcx, 3B8h
  0000000140FFA07B  imul    rcx, [rsp+3B8h+var_260]
  0000000140FFA084  not     rax
  0000000140FFA087  add     rax, rcx
  0000000140FFA08A  mov     [rsp+3B8h+var_3B8], rax
  0000000140FFA08E  mov     rax, [rsp+3B8h+var_390]
  0000000140FFA093  imul    rax, r8
  0000000140FFA097  not     rax
  0000000140FFA09A  mov     rdx, [rsp+3B8h+var_388]
  0000000140FFA09F  mov     rcx, [rsp+3B8h+var_2A8]
  0000000140FFA0A7  imul    rcx, rdx
  0000000140FFA0AB  not     rcx
  0000000140FFA0AE  and     rcx, rax
  0000000140FFA0B1  not     rcx
  0000000140FFA0B4  imul    r10, [rsp+3B8h+var_208]
  0000000140FFA0BD  add     r10, rcx
  0000000140FFA0C0  mov     [rsp+3B8h+var_2A8], r10
  0000000140FFA0C8  mov     rcx, [rsp+3B8h+var_3A8]
  0000000140FFA0CD  imul    rcx, r15
  0000000140FFA0D1  imul    eax, edi, 219F3C68h
  0000000140FFA0D7  add     rax, rsp
  0000000140FFA0DA  add     rax, 3B8h
  0000000140FFA0E0  imul    rax, [rsp+3B8h+var_310]
  0000000140FFA0E9  add     rax, rcx
  0000000140FFA0EC  not     rax
  0000000140FFA0EF  mov     rcx, [rsp+3B8h+var_240]
  0000000140FFA0F7  imul    rcx, r11
  0000000140FFA0FB  not     rcx
  0000000140FFA0FE  and     rcx, rax
  0000000140FFA101  not     rcx
  0000000140FFA104  test    bl, 1
  0000000140FFA107  cmovnz  rcx, [rsp+3B8h+var_330]
  0000000140FFA110  mov     [rsp+3B8h+var_240], rcx
  0000000140FFA118  imul    eax, edi, 8B98FA78h
  0000000140FFA11E  mov     rax, [rsp+rax+3B8h]
  0000000140FFA126  imul    rax, [rsp+3B8h+var_2F8]
  0000000140FFA12F  mov     rcx, [rsp+3B8h+var_348]
  0000000140FFA134  imul    rcx, rdx
  0000000140FFA138  mov     r8, rdx
  0000000140FFA13B  add     rcx, rax
  0000000140FFA13E  mov     [rsp+3B8h+var_348], rcx
  0000000140FFA143  mov     rax, [rsp+3B8h+var_3A0]
  0000000140FFA148  mov     rcx, [rsp+rax+3B8h]
  0000000140FFA150  mov     [rsp+3B8h+var_178], rcx
  0000000140FFA158  mov     rax, [rsp+3B8h+var_368]
  0000000140FFA15D  imul    rax, rcx
  0000000140FFA161  mov     rcx, [rsp+3B8h+var_2F0]
  0000000140FFA169  imul    rcx, rsi
  0000000140FFA16D  add     rcx, rax
  0000000140FFA170  mov     [rsp+3B8h+var_2F0], rcx
  0000000140FFA178  mov     rax, r9
  0000000140FFA17B  not     rax
  0000000140FFA17E  shl     rax, 6
  0000000140FFA182  mov     rcx, r9
  0000000140FFA185  shl     rcx, 6
  0000000140FFA189  add     rcx, r9
  0000000140FFA18C  add     rcx, rax
  0000000140FFA18F  imul    rax, [rsp+3B8h+var_3B0], 0FFFFFFFFFFFFFEA8h
  0000000140FFA198  lea     rdx, [rsp+3B8h]
  0000000140FFA1A0  imul    rdx, 0FFFFFFFFFFFFFEA9h
  0000000140FFA1A7  add     rdx, rax
  0000000140FFA1AA  imul    eax, edi, 107CE106h
  0000000140FFA1B0  mov     dword ptr [rsp+3B8h+var_2B0], eax
  0000000140FFA1B7  test    r8b, 1
  0000000140FFA1BB  cmovnz  rdx, rcx
  0000000140FFA1BF  mov     [rsp+3B8h+var_150], rdx
  0000000140FFA1C7  mov     rax, [rsp+3B8h+var_1F0]
  0000000140FFA1CF  not     eax
  0000000140FFA1D1  imul    ecx, edi, 7B812BB3h
  0000000140FFA1D7  mov     [rsp+3B8h+var_388], rcx
  0000000140FFA1DC  shl     rcx, 20h
  0000000140FFA1E0  or      rcx, rax
  0000000140FFA1E3  mov     rax, 0A0CE83B838C33429h
  0000000140FFA1ED  imul    rax, rdi
  0000000140FFA1F1  and     rax, [rsp+3B8h+var_378]
  0000000140FFA1F6  not     rax
  0000000140FFA1F9  mov     r13, 0B00EF99BB40AAD28h
  0000000140FFA203  imul    r13, rdi
  0000000140FFA207  add     r13, rax
  0000000140FFA20A  mov     [rsp+3B8h+var_1C8], rax
  0000000140FFA212  mov     r8, rcx
  0000000140FFA215  not     r8
  0000000140FFA218  mov     r9, 0AFC6BB642B037B21h
  0000000140FFA222  mov     [rsp+3B8h+var_1D8], rdi
  0000000140FFA22A  imul    r9, rdi
  0000000140FFA22E  mov     r15, 0A678B7AEB3545370h
  0000000140FFA238  imul    r15, rdi
  0000000140FFA23C  add     r15, rax
  0000000140FFA23F  mov     rax, r9
  0000000140FFA242  mov     r10, r9
  0000000140FFA245  not     rax
  0000000140FFA248  mov     r12, rax
  0000000140FFA24B  mov     r9, rax
  0000000140FFA24E  and     r12, r15
  0000000140FFA251  mov     rax, r13
  0000000140FFA254  not     rax
  0000000140FFA257  mov     rbx, rax
  0000000140FFA25A  and     rax, r15
  0000000140FFA25D  mov     [rsp+3B8h+var_3B0], rax
  0000000140FFA262  mov     r14, rcx
  0000000140FFA265  mov     r11, rcx
  0000000140FFA268  mov     [rsp+3B8h+var_390], rcx
  0000000140FFA26D  and     r14, r15
  0000000140FFA270  mov     rbp, r8
  0000000140FFA273  and     rbp, r15
  0000000140FFA276  mov     rax, r10
  0000000140FFA279  and     rax, r15
  0000000140FFA27C  mov     [rsp+3B8h+var_3A0], rax
  0000000140FFA281  mov     rcx, r13
  0000000140FFA284  and     rcx, r9
  0000000140FFA287  not     rcx
  0000000140FFA28A  and     rcx, r15
  0000000140FFA28D  mov     rax, r11
  0000000140FFA290  mov     [rsp+3B8h+var_3A8], r10
  0000000140FFA295  and     rax, r10
  0000000140FFA298  mov     [rsp+3B8h+var_1D0], rax
  0000000140FFA2A0  not     rax
  0000000140FFA2A3  mov     [rsp+3B8h+var_198], rax
  0000000140FFA2AB  mov     rsi, r8
  0000000140FFA2AE  mov     [rsp+3B8h+var_1E0], r8
  0000000140FFA2B6  and     r8, r9
  0000000140FFA2B9  mov     rdi, r9
  0000000140FFA2BC  not     r8
  0000000140FFA2BF  and     r8, rax
  0000000140FFA2C2  not     r8
  0000000140FFA2C5  and     r8, r15
  0000000140FFA2C8  not     r15
  0000000140FFA2CB  mov     rax, r10
  0000000140FFA2CE  and     rax, r15
  0000000140FFA2D1  not     rax
  0000000140FFA2D4  not     r12
  0000000140FFA2D7  and     r12, rax
  0000000140FFA2DA  mov     rax, rsi
  0000000140FFA2DD  and     rax, r12
  0000000140FFA2E0  mov     [rsp+3B8h+var_2C8], rax
  0000000140FFA2E8  mov     r11, r13
  0000000140FFA2EB  and     r11, r12
  0000000140FFA2EE  not     r12
  0000000140FFA2F1  and     r12, rbx
  0000000140FFA2F4  not     r12
  0000000140FFA2F7  not     r11
  0000000140FFA2FA  and     r11, r12
  0000000140FFA2FD  mov     r10, r13
  0000000140FFA300  and     r10, r15
  0000000140FFA303  not     r10
  0000000140FFA306  mov     r9, [rsp+3B8h+var_3B0]
  0000000140FFA30B  not     r9
  0000000140FFA30E  and     r9, r10
  0000000140FFA311  mov     rdx, rsi
  0000000140FFA314  and     rdx, r15
  0000000140FFA317  not     rdx
  0000000140FFA31A  mov     r12, r14
  0000000140FFA31D  not     r12
  0000000140FFA320  and     rdx, r12
  0000000140FFA323  mov     r10, rdx
  0000000140FFA326  not     r10
  0000000140FFA329  and     r10, r13
  0000000140FFA32C  mov     [rsp+3B8h+var_2D0], r13
  0000000140FFA334  mov     rsi, rbx
  0000000140FFA337  mov     [rsp+3B8h+var_1E8], rbx
  0000000140FFA33F  and     rsi, rdx
  0000000140FFA342  not     rsi
  0000000140FFA345  not     r10
  0000000140FFA348  and     r10, rsi
  0000000140FFA34B  mov     rsi, rdi
  0000000140FFA34E  and     rsi, r10
  0000000140FFA351  not     rsi
  0000000140FFA354  not     r10
  0000000140FFA357  mov     rax, [rsp+3B8h+var_3A8]
  0000000140FFA35C  and     r10, rax
  0000000140FFA35F  not     r10
  0000000140FFA362  and     r10, rsi
  0000000140FFA365  mov     rsi, rdi
  0000000140FFA368  and     rsi, rbp
  0000000140FFA36B  not     rsi
  0000000140FFA36E  not     rbp
  0000000140FFA371  and     rbp, rax
  0000000140FFA374  not     rbp
  0000000140FFA377  and     rbp, rsi
  0000000140FFA37A  not     rbp
  0000000140FFA37D  and     rbp, r13
  0000000140FFA380  mov     rax, 5555555555555556h
  0000000140FFA38A  lea     rsi, [rax-2]
  0000000140FFA38E  imul    r10, rsi
  0000000140FFA392  imul    rbp, rsi
  0000000140FFA396  mov     rsi, rbx
  0000000140FFA399  and     rsi, rdi
  0000000140FFA39C  mov     r13, rdi
  0000000140FFA39F  mov     [rsp+3B8h+var_2D8], rdi
  0000000140FFA3A7  mov     rdi, [rsp+3B8h+var_1E0]
  0000000140FFA3AF  mov     rax, rdi
  0000000140FFA3B2  and     rax, rsi
  0000000140FFA3B5  not     rax
  0000000140FFA3B8  not     rsi
  0000000140FFA3BB  mov     rbx, [rsp+3B8h+var_390]
  0000000140FFA3C0  and     rsi, rbx
  0000000140FFA3C3  not     rsi
  0000000140FFA3C6  and     rsi, rax
  0000000140FFA3C9  not     rsi
  0000000140FFA3CC  and     rsi, r15
  0000000140FFA3CF  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140FFA3D9  imul    rsi, rax
  0000000140FFA3DD  add     rsi, rbp
  0000000140FFA3E0  mov     rbp, r13
  0000000140FFA3E3  and     rbp, r15
  0000000140FFA3E6  not     rbp
  0000000140FFA3E9  mov     rax, [rsp+3B8h+var_3A0]
  0000000140FFA3EE  not     rax
  0000000140FFA3F1  and     rax, rbp
  0000000140FFA3F4  mov     rbp, rdi
  0000000140FFA3F7  and     rbp, rax
  0000000140FFA3FA  not     rbp
  0000000140FFA3FD  not     rax
  0000000140FFA400  and     rax, rbx
  0000000140FFA403  not     rax
  0000000140FFA406  mov     r13, [rsp+3B8h+var_1E8]
  0000000140FFA40E  and     rbp, r13
  0000000140FFA411  and     rbp, rax
  0000000140FFA414  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140FFA41E  dec     rax
  0000000140FFA421  mov     [rsp+3B8h+var_1B8], rax
  0000000140FFA429  imul    rbp, rax
  0000000140FFA42D  add     rbp, rsi
  0000000140FFA430  add     rbp, r10
  0000000140FFA433  mov     rsi, r13
  0000000140FFA436  mov     rax, r13
  0000000140FFA439  mov     r13, [rsp+3B8h+var_3A8]
  0000000140FFA43E  and     rax, r13
  0000000140FFA441  not     rax
  0000000140FFA444  and     rcx, rax
  0000000140FFA447  mov     r10, rbx
  0000000140FFA44A  mov     rax, rbx
  0000000140FFA44D  and     rax, rcx
  0000000140FFA450  not     rcx
  0000000140FFA453  and     rcx, rdi
  0000000140FFA456  mov     rbx, rdi
  0000000140FFA459  not     rcx
  0000000140FFA45C  not     rax
  0000000140FFA45F  and     rax, rcx
  0000000140FFA462  not     rax
  0000000140FFA465  add     rax, rax
  0000000140FFA468  sub     rbp, rax
  0000000140FFA46B  not     r8
  0000000140FFA46E  mov     rdi, [rsp+3B8h+var_2D0]
  0000000140FFA476  and     r8, rdi
  0000000140FFA479  and     r9, r13
  0000000140FFA47C  not     r9
  0000000140FFA47F  and     r9, r10
  0000000140FFA482  not     r9
  0000000140FFA485  not     r8
  0000000140FFA488  mov     rax, 5555555555555556h
  0000000140FFA492  imul    r8, rax
  0000000140FFA496  add     r8, r9
  0000000140FFA499  mov     rcx, [rsp+3B8h+var_2D8]
  0000000140FFA4A1  and     r12, rcx
  0000000140FFA4A4  not     r12
  0000000140FFA4A7  and     r14, r13
  0000000140FFA4AA  not     r14
  0000000140FFA4AD  and     r14, r12
  0000000140FFA4B0  mov     rax, rsi
  0000000140FFA4B3  and     rax, r14
  0000000140FFA4B6  not     r14
  0000000140FFA4B9  and     r14, rdi
  0000000140FFA4BC  not     rax
  0000000140FFA4BF  not     r14
  0000000140FFA4C2  and     r14, rax
  0000000140FFA4C5  add     r14, r8
  0000000140FFA4C8  add     r14, rbp
  0000000140FFA4CB  not     r11
  0000000140FFA4CE  and     r11, r10
  0000000140FFA4D1  sub     r14, r11
  0000000140FFA4D4  mov     rax, rcx
  0000000140FFA4D7  mov     r11, [rsp+3B8h+var_3B0]
  0000000140FFA4DC  and     r11, rcx
  0000000140FFA4DF  and     rdx, rcx
  0000000140FFA4E2  and     r15, rsi
  0000000140FFA4E5  and     rax, r15
  0000000140FFA4E8  not     r15
  0000000140FFA4EB  and     r15, r13
  0000000140FFA4EE  not     rax
  0000000140FFA4F1  not     r15
  0000000140FFA4F4  and     r15, rax
  0000000140FFA4F7  not     r15
  0000000140FFA4FA  and     r15, rbx
  0000000140FFA4FD  not     r15
  0000000140FFA500  lea     rax, [r14+r15*2]
  0000000140FFA504  mov     rcx, r10
  0000000140FFA507  and     rcx, r11
  0000000140FFA50A  not     r11
  0000000140FFA50D  and     r11, rbx
  0000000140FFA510  not     r11
  0000000140FFA513  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140FFA51D  add     r8, 2
  0000000140FFA521  imul    r8, rcx
  0000000140FFA525  not     rcx
  0000000140FFA528  and     rcx, r11
  0000000140FFA52B  not     rcx
  0000000140FFA52E  lea     rax, [rax+rcx*2]
  0000000140FFA532  mov     r11, rsi
  0000000140FFA535  and     r11, rbx
  0000000140FFA538  mov     r9, [rsp+3B8h+var_2C8]
  0000000140FFA540  not     r9
  0000000140FFA543  mov     rcx, rdi
  0000000140FFA546  and     r9, rdi
  0000000140FFA549  mov     rsi, r9
  0000000140FFA54C  not     rdx
  0000000140FFA54F  and     rdx, rdi
  0000000140FFA552  not     r11
  0000000140FFA555  and     rcx, r10
  0000000140FFA558  not     rcx
  0000000140FFA55B  and     rcx, r11
  0000000140FFA55E  not     rcx
  0000000140FFA561  and     rcx, [rsp+3B8h+var_3A0]
  0000000140FFA566  not     rcx
  0000000140FFA569  mov     r10, 5555555555555556h
  0000000140FFA573  lea     r9, [r10-3]
  0000000140FFA577  imul    r9, rcx
  0000000140FFA57B  add     r9, rsi
  0000000140FFA57E  imul    rdx, r10
  0000000140FFA582  add     rdx, r9
  0000000140FFA585  add     r8, rdx
  0000000140FFA588  add     r8, rax
  0000000140FFA58B  imul    r8, [rsp+3B8h+var_338]
  0000000140FFA594  mov     rdx, 31F7B5563624F26Bh
  0000000140FFA59E  mov     rdi, [rsp+3B8h+var_1D8]
  0000000140FFA5A6  imul    rdx, rdi
  0000000140FFA5AA  and     rdx, [rsp+3B8h+var_378]
  0000000140FFA5AF  mov     rax, [rsp+3B8h+var_388]
  0000000140FFA5B4  and     eax, dword ptr [rsp+3B8h+var_360]
  0000000140FFA5B8  mov     [rsp+3B8h+var_388], rax
  0000000140FFA5BD  mov     rcx, rax
  0000000140FFA5C0  not     rcx
  0000000140FFA5C3  mov     rax, 0EA4F32780C262D34h
  0000000140FFA5CD  imul    rax, rdi
  0000000140FFA5D1  not     rdx
  0000000140FFA5D4  add     rax, rdx
  0000000140FFA5D7  not     rax
  0000000140FFA5DA  and     rax, rcx
  0000000140FFA5DD  mov     r13, rcx
  0000000140FFA5E0  not     rax
  0000000140FFA5E3  mov     rcx, 7D08BDA886C6FC1Dh
  0000000140FFA5ED  imul    rcx, rdi
  0000000140FFA5F1  add     rcx, rdx
  0000000140FFA5F4  and     rcx, rax
  0000000140FFA5F7  mov     rbx, [rsp+3B8h+var_2B8]
  0000000140FFA5FF  mov     r9, rbx
  0000000140FFA602  and     r9, rcx
  0000000140FFA605  not     rcx
  0000000140FFA608  mov     r11, [rsp+3B8h+var_220]
  0000000140FFA610  and     rcx, r11
  0000000140FFA613  not     rcx
  0000000140FFA616  not     r9
  0000000140FFA619  and     r9, rcx
  0000000140FFA61C  mov     rax, r9
  0000000140FFA61F  mov     ebp, [rsp+3B8h+var_340]
  0000000140FFA623  mov     ecx, ebp
  0000000140FFA625  shl     rax, cl
  0000000140FFA628  mov     esi, [rsp+3B8h+var_33C]
  0000000140FFA62C  mov     ecx, esi
  0000000140FFA62E  shr     r9, cl
  0000000140FFA631  not     rax
  0000000140FFA634  not     r9
  0000000140FFA637  and     r9, rax
  0000000140FFA63A  mov     rax, r8
  0000000140FFA63D  not     rax
  0000000140FFA640  not     r9
  0000000140FFA643  mov     r10, [rsp+3B8h+var_270]
  0000000140FFA64B  imul    r9, r10
  0000000140FFA64F  and     rax, r9
  0000000140FFA652  not     rax
  0000000140FFA655  mov     rcx, r9
  0000000140FFA658  not     rcx
  0000000140FFA65B  and     rcx, r8
  0000000140FFA65E  not     rcx
  0000000140FFA661  and     rcx, rax
  0000000140FFA664  mov     [rsp+3B8h+var_3B0], rcx
  0000000140FFA669  and     r9, r8
  0000000140FFA66C  mov     [rsp+3B8h+var_338], r9
  0000000140FFA674  test    byte ptr [rsp+3B8h+var_380], 1
  0000000140FFA679  mov     rcx, [rsp+3B8h+var_358]
  0000000140FFA67E  not     rcx
  0000000140FFA681  mov     rax, [rsp+3B8h+var_300]
  0000000140FFA689  cmovz   rcx, rax
  0000000140FFA68D  mov     [rsp+3B8h+var_358], rcx
  0000000140FFA692  mov     rcx, rax
  0000000140FFA695  cmovnz  rax, [rsp+3B8h+var_2C0]
  0000000140FFA69E  mov     [rsp+3B8h+var_300], rax
  0000000140FFA6A6  cmovnz  rcx, [rsp+3B8h+var_1F8]
  0000000140FFA6AF  mov     [rsp+3B8h+var_3A0], rcx
  0000000140FFA6B4  mov     r9, [rsp+3B8h+var_210]
  0000000140FFA6BC  mov     rax, r9
  0000000140FFA6BF  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140FFA6C5  mov     [rsp+3B8h+var_378], rax
  0000000140FFA6CA  not     rax
  0000000140FFA6CD  mov     r8, rax
  0000000140FFA6D0  mov     rax, 6D1B69EB5D5C137Ah
  0000000140FFA6DA  imul    rax, rdi
  0000000140FFA6DE  mov     rcx, 127674CC2EDB5391h
  0000000140FFA6E8  imul    rcx, rdi
  0000000140FFA6EC  and     rcx, [rsp+3B8h+var_328]
  0000000140FFA6F4  not     rcx
  0000000140FFA6F7  add     rax, rcx
  0000000140FFA6FA  mov     r15, rcx
  0000000140FFA6FD  mov     [rsp+3B8h+var_2C8], rcx
  0000000140FFA705  not     rax
  0000000140FFA708  and     rax, r8
  0000000140FFA70B  mov     r14, r8
  0000000140FFA70E  not     rax
  0000000140FFA711  mov     rcx, 702EC53EB8165496h
  0000000140FFA71B  imul    rcx, rdi
  0000000140FFA71F  add     rcx, r15
  0000000140FFA722  and     rcx, rax
  0000000140FFA725  mov     rax, rbx
  0000000140FFA728  and     rax, rcx
  0000000140FFA72B  not     rcx
  0000000140FFA72E  and     rcx, r11
  0000000140FFA731  not     rcx
  0000000140FFA734  not     rax
  0000000140FFA737  and     rax, rcx
  0000000140FFA73A  mov     r11, rax
  0000000140FFA73D  mov     rax, 23A064CF3711E778h
  0000000140FFA747  imul    rax, rdi
  0000000140FFA74B  mov     r8, 7E0184E6829929DFh
  0000000140FFA755  imul    r8, rdi
  0000000140FFA759  mov     rcx, 6DD06BA3A4E9D923h
  0000000140FFA763  imul    rcx, rdi
  0000000140FFA767  mov     rbx, 623CE02745ABAF4Ch
  0000000140FFA771  imul    rbx, rdi
  0000000140FFA775  add     rbx, r9
  0000000140FFA778  not     rbx
  0000000140FFA77B  and     rcx, rbx
  0000000140FFA77E  mov     [rsp+3B8h+var_380], rbx
  0000000140FFA783  not     rcx
  0000000140FFA786  and     r8, rcx
  0000000140FFA789  not     r8
  0000000140FFA78C  and     r8, rax
  0000000140FFA78F  mov     rax, 0C7BE9FB126F58F67h
  0000000140FFA799  imul    rax, rdi
  0000000140FFA79D  and     rax, rcx
  0000000140FFA7A0  mov     r9, r11
  0000000140FFA7A3  mov     ecx, ebp
  0000000140FFA7A5  shl     r9, cl
  0000000140FFA7A8  mov     ecx, esi
  0000000140FFA7AA  shr     r11, cl
  0000000140FFA7AD  not     r8
  0000000140FFA7B0  not     rax
  0000000140FFA7B3  and     rax, r8
  0000000140FFA7B6  mov     rcx, 6D6EADC1F6DF4398h
  0000000140FFA7C0  imul    rcx, rdi
  0000000140FFA7C4  add     rax, rcx
  0000000140FFA7C7  not     r9
  0000000140FFA7CA  imul    ecx, edi, -5Ah
  0000000140FFA7CD  mov     r8, rax
  0000000140FFA7D0  shr     r8, cl
  0000000140FFA7D3  mov     rcx, [rsp+3B8h+var_1C0]
  0000000140FFA7DB  shl     rax, cl
  0000000140FFA7DE  not     r11
  0000000140FFA7E1  and     r11, r9
  0000000140FFA7E4  mov     r9, r11
  0000000140FFA7E7  mov     r11, r8
  0000000140FFA7EA  and     r11, rax
  0000000140FFA7ED  not     r8
  0000000140FFA7F0  not     rax
  0000000140FFA7F3  and     rax, r8
  0000000140FFA7F6  mov     r8, r11
  0000000140FFA7F9  not     r8
  0000000140FFA7FC  not     rax
  0000000140FFA7FF  and     rax, r8
  0000000140FFA802  sub     rax, r11
  0000000140FFA805  imul    r11, rcx
  0000000140FFA809  add     r11, rax
  0000000140FFA80C  mov     r8, r9
  0000000140FFA80F  not     r8
  0000000140FFA812  mov     r12, [rsp+3B8h+var_368]
  0000000140FFA817  imul    r8, r12
  0000000140FFA81B  mov     rsi, [rsp+3B8h+var_320]
  0000000140FFA823  imul    r11, rsi
  0000000140FFA827  mov     rax, r8
  0000000140FFA82A  and     rax, r11
  0000000140FFA82D  not     r11
  0000000140FFA830  mov     r9, r8
  0000000140FFA833  and     r9, r11
  0000000140FFA836  not     r8
  0000000140FFA839  and     r8, r11
  0000000140FFA83C  add     rax, r9
  0000000140FFA83F  not     r9
  0000000140FFA842  sub     r9, r8
  0000000140FFA845  add     r9, rax
  0000000140FFA848  mov     [rsp+3B8h+var_3A8], r9
  0000000140FFA84D  mov     rcx, 9A95579B7CC3A47Bh
  0000000140FFA857  imul    rcx, rdi
  0000000140FFA85B  mov     rax, 856F4717F7410F33h
  0000000140FFA865  imul    rax, rdi
  0000000140FFA869  mov     [rsp+3B8h+var_2D0], r14
  0000000140FFA871  and     rax, r14
  0000000140FFA874  not     rax
  0000000140FFA877  and     rax, rcx
  0000000140FFA87A  mov     rcx, 27D0AC290EAF1FB4h
  0000000140FFA884  imul    rcx, rdi
  0000000140FFA888  add     rcx, rdx
  0000000140FFA88B  mov     r8, 0E233DF5FBABD8462h
  0000000140FFA895  imul    r8, rdi
  0000000140FFA899  add     r8, rdx
  0000000140FFA89C  not     rcx
  0000000140FFA89F  mov     [rsp+3B8h+var_2D8], r13
  0000000140FFA8A7  and     rcx, r13
  0000000140FFA8AA  not     rcx
  0000000140FFA8AD  and     r8, rcx
  0000000140FFA8B0  imul    rax, [rsp+3B8h+var_2F8]
  0000000140FFA8B9  imul    r8, r10
  0000000140FFA8BD  mov     rcx, r8
  0000000140FFA8C0  not     rcx
  0000000140FFA8C3  mov     rdx, rax
  0000000140FFA8C6  and     rdx, rcx
  0000000140FFA8C9  mov     r9, rax
  0000000140FFA8CC  and     r9, r8
  0000000140FFA8CF  not     r9
  0000000140FFA8D2  not     rax
  0000000140FFA8D5  and     rcx, rax
  0000000140FFA8D8  mov     r10, rcx
  0000000140FFA8DB  not     r10
  0000000140FFA8DE  and     r10, r9
  0000000140FFA8E1  not     rdx
  0000000140FFA8E4  add     r10, rdx
  0000000140FFA8E7  and     rax, r8
  0000000140FFA8EA  sub     r10, rax
  0000000140FFA8ED  sub     r10, rcx
  0000000140FFA8F0  mov     [rsp+3B8h+var_2B8], r10
  0000000140FFA8F8  mov     rax, 0DFB23FFA441B996Fh
  0000000140FFA902  imul    rax, rdi
  0000000140FFA906  mov     rcx, 69FB03FBE5C95919h
  0000000140FFA910  imul    rcx, rdi
  0000000140FFA914  and     rcx, r13
  0000000140FFA917  not     rcx
  0000000140FFA91A  and     rcx, rax
  0000000140FFA91D  mov     rdx, 5AC2DBC87ACBB9ECh
  0000000140FFA927  imul    rdx, rdi
  0000000140FFA92B  mov     r8, [rsp+3B8h+var_1C8]
  0000000140FFA933  add     rdx, r8
  0000000140FFA936  not     rdx
  0000000140FFA939  and     rdx, [rsp+3B8h+var_1D0]
  0000000140FFA941  mov     rax, 3C11471AAFBA7F41h
  0000000140FFA94B  imul    rax, rdi
  0000000140FFA94F  add     rax, r8
  0000000140FFA952  not     rdx
  0000000140FFA955  and     rax, rdx
  0000000140FFA958  mov     r8, 0CAC9D3F2BAAA66B3h
  0000000140FFA962  imul    r8, rdi
  0000000140FFA966  mov     rdx, 0D774A57E790913Bh
  0000000140FFA970  imul    rdx, rdi
  0000000140FFA974  and     rdx, r14
  0000000140FFA977  not     rdx
  0000000140FFA97A  and     rdx, r8
  0000000140FFA97D  mov     r8, 0A2A69BBCE4A4C4FBh
  0000000140FFA987  imul    r8, rdi
  0000000140FFA98B  mov     r9, 45710F06C8665DABh
  0000000140FFA995  imul    r9, rdi
  0000000140FFA999  mov     r10, 4763A2E6E74850A6h
  0000000140FFA9A3  imul    r10, rdi
  0000000140FFA9A7  and     r10, rbx
  0000000140FFA9AA  not     r10
  0000000140FFA9AD  and     r9, r10
  0000000140FFA9B0  not     r9
  0000000140FFA9B3  and     r9, r8
  0000000140FFA9B6  mov     r8, 0D20343AF4591BC50h
  0000000140FFA9C0  imul    r8, rdi
  0000000140FFA9C4  and     r8, r10
  0000000140FFA9C7  not     r9
  0000000140FFA9CA  not     r8
  0000000140FFA9CD  and     r8, r9
  0000000140FFA9D0  mov     r9, 35199935ADD75C9h
  0000000140FFA9DA  imul    r9, rdi
  0000000140FFA9DE  add     r8, r9
  0000000140FFA9E1  imul    rdx, [rsp+3B8h+var_268]
  0000000140FFA9EA  imul    r8, [rsp+3B8h+var_310]
  0000000140FFA9F3  add     r8, rdx
  0000000140FFA9F6  imul    rcx, [rsp+3B8h+var_250]
  0000000140FFA9FF  mov     r10, rcx
  0000000140FFAA02  not     r10
  0000000140FFAA05  imul    rax, [rsp+3B8h+var_218]
  0000000140FFAA0E  mov     rbx, rax
  0000000140FFAA11  not     rbx
  0000000140FFAA14  mov     rdx, r10
  0000000140FFAA17  and     rdx, rax
  0000000140FFAA1A  not     rdx
  0000000140FFAA1D  mov     r15, rcx
  0000000140FFAA20  and     r15, rbx
  0000000140FFAA23  not     r15
  0000000140FFAA26  and     r15, rdx
  0000000140FFAA29  mov     r14, r8
  0000000140FFAA2C  not     r14
  0000000140FFAA2F  mov     r13, r10
  0000000140FFAA32  and     r13, rbx
  0000000140FFAA35  not     r13
  0000000140FFAA38  mov     rbp, rcx
  0000000140FFAA3B  and     rbp, rax
  0000000140FFAA3E  not     rbp
  0000000140FFAA41  and     rbp, r13
  0000000140FFAA44  not     rbp
  0000000140FFAA47  and     rbp, r14
  0000000140FFAA4A  not     r15
  0000000140FFAA4D  and     r15, r14
  0000000140FFAA50  mov     r9, rax
  0000000140FFAA53  and     r9, r8
  0000000140FFAA56  mov     r11, rcx
  0000000140FFAA59  and     r11, r9
  0000000140FFAA5C  mov     rdx, rax
  0000000140FFAA5F  and     rax, r14
  0000000140FFAA62  not     r9
  0000000140FFAA65  and     r14, rbx
  0000000140FFAA68  not     r14
  0000000140FFAA6B  and     r14, r9
  0000000140FFAA6E  mov     r9, rcx
  0000000140FFAA71  and     r9, r8
  0000000140FFAA74  and     rdx, r9
  0000000140FFAA77  not     r9
  0000000140FFAA7A  and     r9, rbx
  0000000140FFAA7D  and     rbx, r8
  0000000140FFAA80  not     rbx
  0000000140FFAA83  not     rax
  0000000140FFAA86  and     rax, rbx
  0000000140FFAA89  not     rax
  0000000140FFAA8C  and     rax, r10
  0000000140FFAA8F  and     rcx, r14
  0000000140FFAA92  not     r14
  0000000140FFAA95  and     r14, r10
  0000000140FFAA98  and     r10, rbx
  0000000140FFAA9B  not     rbp
  0000000140FFAA9E  not     r15
  0000000140FFAAA1  lea     rbx, ds:0[r15*4]
  0000000140FFAAA9  add     rbx, rbp
  0000000140FFAAAC  sub     rbx, r11
  0000000140FFAAAF  not     r9
  0000000140FFAAB2  not     rdx
  0000000140FFAAB5  and     rdx, r9
  0000000140FFAAB8  lea     rdx, [rdx+rdx*2]
  0000000140FFAABC  add     rdx, rbx
  0000000140FFAABF  shl     rax, 2
  0000000140FFAAC3  sub     rdx, rax
  0000000140FFAAC6  and     r13, r8
  0000000140FFAAC9  add     r13, r13
  0000000140FFAACC  sub     rdx, r13
  0000000140FFAACF  add     rdx, r10
  0000000140FFAAD2  not     r14
  0000000140FFAAD5  not     rcx
  0000000140FFAAD8  and     rcx, r14
  0000000140FFAADB  not     rcx
  0000000140FFAADE  lea     rax, [rcx+rcx*4]
  0000000140FFAAE2  sub     rdx, rax
  0000000140FFAAE5  mov     [rsp+3B8h+var_2C0], rdx
  0000000140FFAAED  mov     rax, [rsp+3B8h+var_1A0]
  0000000140FFAAF5  add     rax, rsp
  0000000140FFAAF8  add     rax, 3B8h
  0000000140FFAAFE  imul    rax, rsi
  0000000140FFAB02  not     rax
  0000000140FFAB05  mov     rcx, [rsp+3B8h+var_1B0]
  0000000140FFAB0D  imul    rcx, r12
  0000000140FFAB11  not     rcx
  0000000140FFAB14  and     rcx, rax
  0000000140FFAB17  not     rcx
  0000000140FFAB1A  mov     r8, [rsp+3B8h+var_258]
  0000000140FFAB22  imul    r8, [rsp+3B8h+var_308]
  0000000140FFAB2B  add     r8, rcx
  0000000140FFAB2E  mov     rax, 0DAD40FEF5CA48D7Fh
  0000000140FFAB38  imul    rax, rdi
  0000000140FFAB3C  mov     rcx, 6442A1D64965B321h
  0000000140FFAB46  imul    rcx, rdi
  0000000140FFAB4A  and     rcx, [rsp+3B8h+var_390]
  0000000140FFAB4F  not     rcx
  0000000140FFAB52  and     rax, rcx
  0000000140FFAB55  not     rax
  0000000140FFAB58  and     rax, [rsp+3B8h+var_220]
  0000000140FFAB60  mov     rdx, 459D2EDE29245B50h
  0000000140FFAB6A  imul    rdx, rdi
  0000000140FFAB6E  and     rdx, rcx
  0000000140FFAB71  not     rax
  0000000140FFAB74  not     rdx
  0000000140FFAB77  and     rdx, rax
  0000000140FFAB7A  mov     rax, [rsp+3B8h+var_1A8]
  0000000140FFAB82  imul    rax, [rsp+3B8h+var_318]
  0000000140FFAB8B  not     rax
  0000000140FFAB8E  mov     r9, rax
  0000000140FFAB91  mov     r15, rdx
  0000000140FFAB94  mov     ecx, [rsp+3B8h+var_33C]
  0000000140FFAB98  shr     r15, cl
  0000000140FFAB9B  mov     ecx, [rsp+3B8h+var_340]
  0000000140FFAB9F  shl     rdx, cl
  0000000140FFABA2  mov     rax, r8
  0000000140FFABA5  not     rax
  0000000140FFABA8  and     rax, r9
  0000000140FFABAB  mov     [rsp+3B8h+var_258], rax
  0000000140FFABB3  mov     rax, rdx
  0000000140FFABB6  not     rax
  0000000140FFABB9  mov     rcx, r15
  0000000140FFABBC  and     rcx, rdx
  0000000140FFABBF  and     rax, r15
  0000000140FFABC2  not     r15
  0000000140FFABC5  and     r15, rdx
  0000000140FFABC8  not     rax
  0000000140FFABCB  not     r15
  0000000140FFABCE  and     r15, rax
  0000000140FFABD1  not     r15
  0000000140FFABD4  add     r15, rcx
  0000000140FFABD7  mov     rax, 0BC3EEE7B85E87426h
  0000000140FFABE1  imul    rax, rdi
  0000000140FFABE5  and     rax, [rsp+3B8h+var_2D8]
  0000000140FFABED  mov     rcx, 3DFC815501984891h
  0000000140FFABF7  imul    rcx, rdi
  0000000140FFABFB  not     rax
  0000000140FFABFE  and     rax, rcx
  0000000140FFAC01  mov     rcx, 5A67DDD421E0B0C6h
  0000000140FFAC0B  imul    rcx, rdi
  0000000140FFAC0F  and     rcx, [rsp+3B8h+var_328]
  0000000140FFAC17  mov     rdx, 7AE51BB5D9B6DEC8h
  0000000140FFAC21  imul    rdx, rdi
  0000000140FFAC25  not     rcx
  0000000140FFAC28  add     rdx, rcx
  0000000140FFAC2B  mov     r9, 0DE6473D6B52C89EDh
  0000000140FFAC35  imul    r9, rdi
  0000000140FFAC39  add     r9, rcx
  0000000140FFAC3C  not     r9
  0000000140FFAC3F  and     r9, [rsp+3B8h+var_380]
  0000000140FFAC44  not     r9
  0000000140FFAC47  and     r9, rdx
  0000000140FFAC4A  mov     rcx, 9391DAAD30E3A293h
  0000000140FFAC54  imul    rcx, rdi
  0000000140FFAC58  add     r9, rcx
  0000000140FFAC5B  mov     rcx, 0D9081F6ABE887h
  0000000140FFAC65  imul    rcx, rdi
  0000000140FFAC69  mov     r8, 0CC82969684D5432Ch
  0000000140FFAC73  imul    r8, rdi
  0000000140FFAC77  and     r8, r9
  0000000140FFAC7A  not     r9
  0000000140FFAC7D  and     r9, rcx
  0000000140FFAC80  not     r9
  0000000140FFAC83  not     r8
  0000000140FFAC86  and     r8, r9
  0000000140FFAC89  mov     r12, [rsp+3B8h+var_260]
  0000000140FFAC91  imul    r15, r12
  0000000140FFAC95  mov     rsi, r15
  0000000140FFAC98  not     rsi
  0000000140FFAC9B  imul    rax, [rsp+3B8h+var_2E0]
  0000000140FFACA4  mov     r13, rax
  0000000140FFACA7  not     r13
  0000000140FFACAA  imul    r8, [rsp+3B8h+var_2E8]
  0000000140FFACB3  mov     rbx, r8
  0000000140FFACB6  not     rbx
  0000000140FFACB9  mov     rdx, r15
  0000000140FFACBC  and     rdx, r13
  0000000140FFACBF  mov     r14, rsi
  0000000140FFACC2  and     r14, r13
  0000000140FFACC5  mov     r9, r15
  0000000140FFACC8  and     r9, rbx
  0000000140FFACCB  mov     r10, rax
  0000000140FFACCE  and     r10, r9
  0000000140FFACD1  not     r9
  0000000140FFACD4  and     r9, r13
  0000000140FFACD7  and     r13, rbx
  0000000140FFACDA  not     r13
  0000000140FFACDD  mov     rcx, rax
  0000000140FFACE0  and     rcx, r8
  0000000140FFACE3  mov     rbp, rcx
  0000000140FFACE6  not     rbp
  0000000140FFACE9  and     r13, rbp
  0000000140FFACEC  mov     r11, r15
  0000000140FFACEF  and     r11, rax
  0000000140FFACF2  and     rax, rsi
  0000000140FFACF5  and     rcx, rsi
  0000000140FFACF8  and     rsi, r13
  0000000140FFACFB  not     rsi
  0000000140FFACFE  not     r13
  0000000140FFAD01  and     r13, r15
  0000000140FFAD04  not     r13
  0000000140FFAD07  and     r13, rsi
  0000000140FFAD0A  mov     rsi, r14
  0000000140FFAD0D  not     rsi
  0000000140FFAD10  not     r11
  0000000140FFAD13  and     r11, rsi
  0000000140FFAD16  not     rdx
  0000000140FFAD19  and     rdx, r8
  0000000140FFAD1C  and     r8, r11
  0000000140FFAD1F  not     r11
  0000000140FFAD22  and     r11, rbx
  0000000140FFAD25  not     r11
  0000000140FFAD28  not     r8
  0000000140FFAD2B  and     r8, r11
  0000000140FFAD2E  not     r8
  0000000140FFAD31  lea     r8, [r8+r8*2]
  0000000140FFAD35  add     rdx, rdx
  0000000140FFAD38  sub     r8, rdx
  0000000140FFAD3B  not     r9
  0000000140FFAD3E  not     r10
  0000000140FFAD41  and     r10, r9
  0000000140FFAD44  and     rax, rbx
  0000000140FFAD47  not     rax
  0000000140FFAD4A  lea     rdx, [rax+rax*2]
  0000000140FFAD4E  add     rdx, r10
  0000000140FFAD51  add     rdx, r8
  0000000140FFAD54  sub     rdx, r13
  0000000140FFAD57  and     rbp, r15
  0000000140FFAD5A  not     rbp
  0000000140FFAD5D  not     rcx
  0000000140FFAD60  and     rcx, rbp
  0000000140FFAD63  not     rcx
  0000000140FFAD66  lea     rax, [rcx+rcx*2]
  0000000140FFAD6A  sub     rdx, rax
  0000000140FFAD6D  and     r14, rbx
  0000000140FFAD70  lea     rax, [r14+r14*4]
  0000000140FFAD74  sub     rdx, rax
  0000000140FFAD77  mov     rax, [rsp+3B8h+var_130]
  0000000140FFAD7F  add     rax, rsp
  0000000140FFAD82  add     rax, 3B8h
  0000000140FFAD88  mov     rsi, [rsp+3B8h+var_190]
  0000000140FFAD90  imul    rsi, r12
  0000000140FFAD94  mov     rcx, rsi
  0000000140FFAD97  not     rcx
  0000000140FFAD9A  imul    rax, [rsp+3B8h+var_2E0]
  0000000140FFADA3  mov     r10, rax
  0000000140FFADA6  not     r10
  0000000140FFADA9  mov     r9, [rsp+3B8h+var_188]
  0000000140FFADB1  imul    r9, [rsp+3B8h+var_2E8]
  0000000140FFADBA  mov     r8, r9
  0000000140FFADBD  mov     r15, r9
  0000000140FFADC0  not     r8
  0000000140FFADC3  mov     r9, r10
  0000000140FFADC6  and     r9, r8
  0000000140FFADC9  mov     r11, rsi
  0000000140FFADCC  mov     r12, rsi
  0000000140FFADCF  and     r11, r9
  0000000140FFADD2  not     r9
  0000000140FFADD5  and     r9, rcx
  0000000140FFADD8  not     r9
  0000000140FFADDB  not     r11
  0000000140FFADDE  and     r11, r9
  0000000140FFADE1  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140FFADEB  imul    r11, r13
  0000000140FFADEF  mov     r9, rcx
  0000000140FFADF2  and     r9, r8
  0000000140FFADF5  not     r9
  0000000140FFADF8  and     r9, r10
  0000000140FFADFB  not     r9
  0000000140FFADFE  mov     rbp, 5555555555555556h
  0000000140FFAE08  imul    r9, rbp
  0000000140FFAE0C  add     r9, r11
  0000000140FFAE0F  mov     r14, rsi
  0000000140FFAE12  and     r14, r10
  0000000140FFAE15  and     r10, rcx
  0000000140FFAE18  not     r10
  0000000140FFAE1B  mov     r11, rsi
  0000000140FFAE1E  and     r11, rax
  0000000140FFAE21  not     r11
  0000000140FFAE24  and     r11, r8
  0000000140FFAE27  and     r11, r10
  0000000140FFAE2A  mov     rbx, rcx
  0000000140FFAE2D  and     rbx, rax
  0000000140FFAE30  not     rbx
  0000000140FFAE33  mov     r10, r14
  0000000140FFAE36  not     r10
  0000000140FFAE39  and     rbx, r10
  0000000140FFAE3C  and     r14, r8
  0000000140FFAE3F  and     r8, rbx
  0000000140FFAE42  not     r8
  0000000140FFAE45  imul    r8, rbp
  0000000140FFAE49  mov     rsi, r11
  0000000140FFAE4C  imul    r11, r13
  0000000140FFAE50  add     r11, r8
  0000000140FFAE53  add     r11, r9
  0000000140FFAE56  not     rsi
  0000000140FFAE59  lea     r8, [rbp-1]
  0000000140FFAE5D  mov     r9, rbp
  0000000140FFAE60  imul    r8, rsi
  0000000140FFAE64  not     r14
  0000000140FFAE67  and     r10, r15
  0000000140FFAE6A  not     r10
  0000000140FFAE6D  and     r10, r14
  0000000140FFAE70  lea     r14, [r13+1]
  0000000140FFAE74  mov     rsi, r13
  0000000140FFAE77  imul    r10, r14
  0000000140FFAE7B  add     r10, r8
  0000000140FFAE7E  add     r10, r11
  0000000140FFAE81  and     rax, r15
  0000000140FFAE84  and     rcx, rax
  0000000140FFAE87  not     rax
  0000000140FFAE8A  and     rax, r12
  0000000140FFAE8D  not     rcx
  0000000140FFAE90  not     rax
  0000000140FFAE93  and     rax, rcx
  0000000140FFAE96  add     rax, rax
  0000000140FFAE99  sub     r10, rax
  0000000140FFAE9C  and     rbx, r15
  0000000140FFAE9F  mov     rcx, r9
  0000000140FFAEA2  add     rcx, 2
  0000000140FFAEA6  imul    rcx, rbx
  0000000140FFAEAA  add     rcx, r10
  0000000140FFAEAD  test    byte ptr [rsp+3B8h+var_140], 1
  0000000140FFAEB5  mov     rax, [rsp+3B8h+var_3B8]
  0000000140FFAEB9  mov     r8, [rsp+3B8h+var_330]
  0000000140FFAEC1  cmovnz  rax, r8
  0000000140FFAEC5  mov     [rsp+3B8h+var_3B8], rax
  0000000140FFAEC9  cmovnz  rcx, r8
  0000000140FFAECD  mov     [rsp+3B8h+var_328], rcx
  0000000140FFAED5  mov     r8, 5A3F2C704DF259EDh
  0000000140FFAEDF  imul    r8, rdi
  0000000140FFAEE3  and     r8, [rsp+3B8h+var_390]
  0000000140FFAEE8  mov     r9, 56070F80209774DFh
  0000000140FFAEF2  imul    r9, rdi
  0000000140FFAEF6  and     r9, [rsp+3B8h+var_380]
  0000000140FFAEFB  mov     rax, 254AA6A208EAD749h
  0000000140FFAF05  imul    rax, rdi
  0000000140FFAF09  not     r9
  0000000140FFAF0C  and     r9, rax
  0000000140FFAF0F  mov     rax, 4647138F233C09A2h
  0000000140FFAF19  imul    rax, rdi
  0000000140FFAF1D  add     r9, rax
  0000000140FFAF20  lea     eax, [rdi+rdi*8]
  0000000140FFAF23  lea     eax, [rax+rax*2]
  0000000140FFAF26  add     eax, dword ptr [rsp+3B8h+var_138]
  0000000140FFAF2D  mov     r10, 0F2D9E231F08E3E49h
  0000000140FFAF37  imul    r10, rdi
  0000000140FFAF3B  not     r8
  0000000140FFAF3E  imul    ecx, edi, 23h ; '#'
  0000000140FFAF41  mov     r11, r9
  0000000140FFAF44  shl     r11, cl
  0000000140FFAF47  mov     ecx, eax
  0000000140FFAF49  shr     r9, cl
  0000000140FFAF4C  and     r8, r10
  0000000140FFAF4F  not     r11
  0000000140FFAF52  not     r9
  0000000140FFAF55  and     r9, r11
  0000000140FFAF58  mov     rax, 0ADD50DB72F05532Bh
  0000000140FFAF62  imul    rax, rdi
  0000000140FFAF66  not     r9
  0000000140FFAF69  add     r9, rax
  0000000140FFAF6C  mov     rax, 109A5F52742CD304h
  0000000140FFAF76  imul    rax, rdi
  0000000140FFAF7A  mov     rcx, 0BBF5C7C6075458AFh
  0000000140FFAF84  imul    rcx, rdi
  0000000140FFAF88  and     rcx, r9
  0000000140FFAF8B  not     r9
  0000000140FFAF8E  and     r9, rax
  0000000140FFAF91  not     r9
  0000000140FFAF94  not     rcx
  0000000140FFAF97  and     rcx, r9
  0000000140FFAF9A  imul    rcx, [rsp+3B8h+var_310]
  0000000140FFAFA3  mov     r9, 0E5EB1A631F2C7B9h
  0000000140FFAFAD  imul    r9, rdi
  0000000140FFAFB1  mov     r10, [rsp+3B8h+var_2C8]
  0000000140FFAFB9  add     r9, r10
  0000000140FFAFBC  not     r9
  0000000140FFAFBF  and     r9, [rsp+3B8h+var_2D0]
  0000000140FFAFC7  mov     rax, 0CEB54994B47F9766h
  0000000140FFAFD1  imul    rax, rdi
  0000000140FFAFD5  add     rax, r10
  0000000140FFAFD8  not     r9
  0000000140FFAFDB  and     rax, r9
  0000000140FFAFDE  mov     r13, [rsp+3B8h+var_268]
  0000000140FFAFE6  imul    rax, r13
  0000000140FFAFEA  mov     r9, rax
  0000000140FFAFED  not     r9
  0000000140FFAFF0  mov     r10, rcx
  0000000140FFAFF3  and     r10, r9
  0000000140FFAFF6  mov     r11, rcx
  0000000140FFAFF9  not     r11
  0000000140FFAFFC  and     r9, r11
  0000000140FFAFFF  not     r9
  0000000140FFB002  imul    r9, r14
  0000000140FFB006  not     r10
  0000000140FFB009  imul    r10, rsi
  0000000140FFB00D  add     r9, r10
  0000000140FFB010  and     r11, rax
  0000000140FFB013  not     r11
  0000000140FFB016  imul    r11, rsi
  0000000140FFB01A  and     rax, rcx
  0000000140FFB01D  not     rax
  0000000140FFB020  imul    rax, [rsp+3B8h+var_1B8]
  0000000140FFB029  add     rax, r11
  0000000140FFB02C  add     rax, r9
  0000000140FFB02F  mov     r12, [rsp+3B8h+var_218]
  0000000140FFB037  imul    r8, r12
  0000000140FFB03B  mov     r9, r8
  0000000140FFB03E  not     r9
  0000000140FFB041  mov     r11, [rsp+3B8h+var_208]
  0000000140FFB049  mov     rcx, r11
  0000000140FFB04C  not     rcx
  0000000140FFB04F  mov     r10, rcx
  0000000140FFB052  and     r10, rax
  0000000140FFB055  and     rcx, r8
  0000000140FFB058  and     r8, r10
  0000000140FFB05B  not     r10
  0000000140FFB05E  and     r10, r9
  0000000140FFB061  not     r10
  0000000140FFB064  not     r8
  0000000140FFB067  and     r8, r10
  0000000140FFB06A  and     r9, r11
  0000000140FFB06D  not     rcx
  0000000140FFB070  not     r9
  0000000140FFB073  and     r9, rcx
  0000000140FFB076  mov     rcx, rax
  0000000140FFB079  and     rcx, r9
  0000000140FFB07C  not     rcx
  0000000140FFB07F  not     rax
  0000000140FFB082  mov     r10, rax
  0000000140FFB085  and     r10, r9
  0000000140FFB088  sub     rcx, r10
  0000000140FFB08B  add     rcx, r8
  0000000140FFB08E  not     r9
  0000000140FFB091  and     r9, rax
  0000000140FFB094  sub     rcx, r9
  0000000140FFB097  mov     r11, [rsp+3B8h+var_198]
  0000000140FFB09F  imul    r11, [rsp+3B8h+var_318]
  0000000140FFB0A8  mov     r15, [rsp+3B8h+var_308]
  0000000140FFB0B0  imul    r15, [rsp+3B8h+var_388]
  0000000140FFB0B6  mov     r14, [rsp+3B8h+var_368]
  0000000140FFB0BB  imul    r14, [rsp+3B8h+var_378]
  0000000140FFB0C1  mov     rax, r14
  0000000140FFB0C4  not     rax
  0000000140FFB0C7  mov     r8, r15
  0000000140FFB0CA  not     r8
  0000000140FFB0CD  mov     r9, r11
  0000000140FFB0D0  and     r9, r8
  0000000140FFB0D3  mov     rsi, r14
  0000000140FFB0D6  and     rsi, r9
  0000000140FFB0D9  not     r9
  0000000140FFB0DC  and     r9, rax
  0000000140FFB0DF  not     r9
  0000000140FFB0E2  not     rsi
  0000000140FFB0E5  and     rsi, r9
  0000000140FFB0E8  mov     r9, r11
  0000000140FFB0EB  not     r9
  0000000140FFB0EE  mov     r10, rax
  0000000140FFB0F1  and     r10, r8
  0000000140FFB0F4  not     r10
  0000000140FFB0F7  and     r10, r9
  0000000140FFB0FA  mov     rbx, r9
  0000000140FFB0FD  and     rbx, r15
  0000000140FFB100  and     r9, r8
  0000000140FFB103  not     r9
  0000000140FFB106  and     r15, r11
  0000000140FFB109  mov     rbp, r11
  0000000140FFB10C  not     r15
  0000000140FFB10F  and     r15, r9
  0000000140FFB112  mov     r11, rax
  0000000140FFB115  and     r11, rbx
  0000000140FFB118  mov     r9, r11
  0000000140FFB11B  not     r9
  0000000140FFB11E  not     rbx
  0000000140FFB121  and     rbx, r14
  0000000140FFB124  not     rbx
  0000000140FFB127  and     rbx, r9
  0000000140FFB12A  not     rbx
  0000000140FFB12D  not     rsi
  0000000140FFB130  lea     rsi, [rsi+rsi*2]
  0000000140FFB134  and     r14, r15
  0000000140FFB137  add     rbx, r14
  0000000140FFB13A  add     rbx, rsi
  0000000140FFB13D  not     r14
  0000000140FFB140  not     r15
  0000000140FFB143  and     r15, rax
  0000000140FFB146  not     r15
  0000000140FFB149  and     r15, r14
  0000000140FFB14C  lea     rsi, [rbx+r15*2]
  0000000140FFB150  lea     rbx, ds:0[r11*8]
  0000000140FFB158  sub     r11, rbx
  0000000140FFB15B  add     r11, r10
  0000000140FFB15E  add     r11, rsi
  0000000140FFB161  and     rax, rbp
  0000000140FFB164  not     rax
  0000000140FFB167  and     rax, r8
  0000000140FFB16A  not     rax
  0000000140FFB16D  lea     r8, [r11+rax*2]
  0000000140FFB171  add     r9, r9
  0000000140FFB174  sub     r8, r9
  0000000140FFB177  mov     r10, r12
  0000000140FFB17A  imul    r10, [rsp+3B8h+var_180]
  0000000140FFB183  mov     r9, [rsp+3B8h+var_1F8]
  0000000140FFB18B  imul    r9, r13
  0000000140FFB18F  mov     rax, [rsp+3B8h+var_370]
  0000000140FFB194  mov     r15, [rsp+3B8h+var_250]
  0000000140FFB19C  imul    rax, r15
  0000000140FFB1A0  add     rax, r9
  0000000140FFB1A3  not     r10
  0000000140FFB1A6  not     rax
  0000000140FFB1A9  and     rax, r10
  0000000140FFB1AC  inc     r8
  0000000140FFB1AF  test    byte ptr [rsp+3B8h+var_228], 1
  0000000140FFB1B7  mov     r9, [rsp+3B8h+var_350]
  0000000140FFB1BC  not     r9
  0000000140FFB1BF  mov     r10, [rsp+3B8h+var_170]
  0000000140FFB1C7  cmovnz  r9, r10
  0000000140FFB1CB  mov     [rsp+3B8h+var_350], r9
  0000000140FFB1D0  not     rax
  0000000140FFB1D3  cmovnz  rax, r10
  0000000140FFB1D7  mov     [rsp+3B8h+var_370], rax
  0000000140FFB1DC  imul    eax, edi, 0EF384319h
  0000000140FFB1E2  and     eax, dword ptr [rsp+3B8h+var_360]
  0000000140FFB1E6  mov     r11, [rsp+3B8h+var_398]
  0000000140FFB1EB  mov     r9, r11
  0000000140FFB1EE  not     r9
  0000000140FFB1F1  mov     r10, rax
  0000000140FFB1F4  not     r10
  0000000140FFB1F7  and     r10, r9
  0000000140FFB1FA  not     r10
  0000000140FFB1FD  and     eax, r11d
  0000000140FFB200  not     rax
  0000000140FFB203  and     rax, r10
  0000000140FFB206  mov     r9, 0DC0572CAEF680000h
  0000000140FFB210  imul    r9, rdi
  0000000140FFB214  add     rax, r9
  0000000140FFB217  mov     r10, 88C425A0A4D3DE23h
  0000000140FFB221  imul    r10, rdi
  0000000140FFB225  mov     r9, 43CC0177D6AD4D90h
  0000000140FFB22F  imul    r9, rdi
  0000000140FFB233  mov     r11, r9
  0000000140FFB236  and     r9, r10
  0000000140FFB239  and     r9, rax
  0000000140FFB23C  mov     rsi, rax
  0000000140FFB23F  not     rsi
  0000000140FFB242  not     r11
  0000000140FFB245  mov     rbx, r10
  0000000140FFB248  and     rbx, r11
  0000000140FFB24B  mov     r14, rbx
  0000000140FFB24E  not     rbx
  0000000140FFB251  and     rbx, rsi
  0000000140FFB254  add     r9, rbx
  0000000140FFB257  mov     rbx, r10
  0000000140FFB25A  and     r10, rsi
  0000000140FFB25D  not     r10
  0000000140FFB260  and     r10, r11
  0000000140FFB263  not     r10
  0000000140FFB266  add     r10, r10
  0000000140FFB269  sub     r9, r10
  0000000140FFB26C  not     rbx
  0000000140FFB26F  and     rax, r11
  0000000140FFB272  not     rax
  0000000140FFB275  and     rax, rbx
  0000000140FFB278  and     rbx, r11
  0000000140FFB27B  and     r14, rsi
  0000000140FFB27E  and     rbx, rsi
  0000000140FFB281  not     rbx
  0000000140FFB284  lea     r9, [r9+rbx*2]
  0000000140FFB288  add     r9, rax
  0000000140FFB28B  lea     rax, [r14+r9]
  0000000140FFB28F  inc     rax
  0000000140FFB292  imul    rax, r15
  0000000140FFB296  mov     r9, 0F3A8A299A7342BB3h
  0000000140FFB2A0  imul    r9, rdi
  0000000140FFB2A4  and     r9, [rsp+3B8h+var_378]
  0000000140FFB2A9  mov     r11, [rsp+3B8h+var_200]
  0000000140FFB2B1  mov     r10, r11
  0000000140FFB2B4  not     r10
  0000000140FFB2B7  and     r11, r9
  0000000140FFB2BA  not     r9
  0000000140FFB2BD  and     r9, r10
  0000000140FFB2C0  not     r9
  0000000140FFB2C3  not     r11
  0000000140FFB2C6  and     r11, r9
  0000000140FFB2C9  mov     r9, 481628714D1C0000h
  0000000140FFB2D3  imul    r9, rdi
  0000000140FFB2D7  add     r11, r9
  0000000140FFB2DA  mov     r9, 7B3CF96C1FFA7801h
  0000000140FFB2E4  imul    r9, rdi
  0000000140FFB2E8  mov     rsi, 51532DAC5B86B3B2h
  0000000140FFB2F2  imul    rsi, rdi
  0000000140FFB2F6  and     rsi, r11
  0000000140FFB2F9  not     r11
  0000000140FFB2FC  and     r11, r9
  0000000140FFB2FF  mov     r9, 3EE493CBAB812BB3h
  0000000140FFB309  imul    r9, rdi
  0000000140FFB30D  not     rsi
  0000000140FFB310  and     rsi, r9
  0000000140FFB313  not     r11
  0000000140FFB316  and     rsi, r11
  0000000140FFB319  mov     r9, 5020F8572E3CB7B3h
  0000000140FFB323  imul    r9, rdi
  0000000140FFB327  not     rsi
  0000000140FFB32A  and     rsi, r9
  0000000140FFB32D  not     rsi
  0000000140FFB330  imul    rsi, r13
  0000000140FFB334  mov     rbp, [rsp+3B8h+var_178]
  0000000140FFB33C  mov     r10, rbp
  0000000140FFB33F  and     r10, rsi
  0000000140FFB342  mov     r9, rax
  0000000140FFB345  and     r9, r10
  0000000140FFB348  not     r10
  0000000140FFB34B  mov     r11, rbp
  0000000140FFB34E  not     r11
  0000000140FFB351  mov     r15, rsi
  0000000140FFB354  not     r15
  0000000140FFB357  mov     rbx, r11
  0000000140FFB35A  and     rbx, r15
  0000000140FFB35D  not     rbx
  0000000140FFB360  and     rbx, r10
  0000000140FFB363  mov     r13, rax
  0000000140FFB366  not     r13
  0000000140FFB369  mov     r10, r13
  0000000140FFB36C  and     r10, rbx
  0000000140FFB36F  not     r10
  0000000140FFB372  mov     r14, rbx
  0000000140FFB375  not     r14
  0000000140FFB378  mov     r12, rax
  0000000140FFB37B  and     r12, r14
  0000000140FFB37E  not     r12
  0000000140FFB381  and     r12, r10
  0000000140FFB384  and     r11, rsi
  0000000140FFB387  not     r11
  0000000140FFB38A  and     r11, r13
  0000000140FFB38D  not     r11
  0000000140FFB390  lea     r10, [r12+r11*4]
  0000000140FFB394  not     r9
  0000000140FFB397  add     r10, r9
  0000000140FFB39A  mov     r9, rbp
  0000000140FFB39D  and     r9, rax
  0000000140FFB3A0  and     rbx, rax
  0000000140FFB3A3  and     rax, rsi
  0000000140FFB3A6  and     rsi, r9
  0000000140FFB3A9  not     r9
  0000000140FFB3AC  and     r9, r15
  0000000140FFB3AF  not     r9
  0000000140FFB3B2  not     rsi
  0000000140FFB3B5  and     rsi, r9
  0000000140FFB3B8  add     rsi, rsi
  0000000140FFB3BB  sub     r10, rsi
  0000000140FFB3BE  not     rax
  0000000140FFB3C1  mov     r9, rbp
  0000000140FFB3C4  and     rax, rbp
  0000000140FFB3C7  add     r10, rax
  0000000140FFB3CA  sub     r10, rbx
  0000000140FFB3CD  sub     r10, rbx
  0000000140FFB3D0  and     r9, r13
  0000000140FFB3D3  not     r9
  0000000140FFB3D6  and     r9, r15
  0000000140FFB3D9  add     r9, r9
  0000000140FFB3DC  sub     r10, r9
  0000000140FFB3DF  and     r14, r13
  0000000140FFB3E2  not     rbx
  0000000140FFB3E5  not     r14
  0000000140FFB3E8  and     r14, rbx
  0000000140FFB3EB  add     r14, r14
  0000000140FFB3EE  sub     r10, r14
  0000000140FFB3F1  mov     r9, [rsp+3B8h+var_270]
  0000000140FFB3F9  imul    r9, [rsp+3B8h+var_158]
  0000000140FFB402  mov     r12, [rsp+3B8h+var_2F8]
  0000000140FFB40A  imul    r12, [rsp+3B8h+var_168]
  0000000140FFB413  mov     rax, r9
  0000000140FFB416  not     rax
  0000000140FFB419  and     r9, r12
  0000000140FFB41C  not     r12
  0000000140FFB41F  and     r12, rax
  0000000140FFB422  not     r12
  0000000140FFB425  not     r9
  0000000140FFB428  and     r9, r12
  0000000140FFB42B  mov     rax, [rsp+3B8h+var_248]
  0000000140FFB433  add     rax, r12
  0000000140FFB436  add     r12, rax
  0000000140FFB439  not     r9
  0000000140FFB43C  add     r12, r9
  0000000140FFB43F  test    byte ptr [rsp+3B8h+var_224], 1
  0000000140FFB447  mov     rax, [rsp+3B8h+var_148]
  0000000140FFB44F  lea     rsi, [rsp+rax+3B8h]
  0000000140FFB457  mov     rax, [rsp+3B8h+var_D0]
  0000000140FFB45F  cmovz   rsi, rax
  0000000140FFB463  mov     r9, [rsp+3B8h+var_A8]
  0000000140FFB46B  cmovz   r9, rax
  0000000140FFB46F  cmovz   r12, rax
  0000000140FFB473  imul    ebp, edi, 3A0AD4A2h
  0000000140FFB479  imul    eax, edi, 191C1E18h
  0000000140FFB47F  test    byte ptr [rsp+3B8h+var_320], 1
  0000000140FFB487  lea     r13, [rsp+rax+3B8h]
  0000000140FFB48F  cmovz   r13, [rsp+3B8h+var_98]
  0000000140FFB498  mov     rax, [rsp+3B8h+var_C0]
  0000000140FFB4A0  mov     r15, [rax]
  0000000140FFB4A3  mov     rax, [rsp+3B8h+var_160]
  0000000140FFB4AB  mov     r14, [rsp+rax+3B8h]
  0000000140FFB4B3  mov     rbx, [rsp+3B8h+arg_130]
  0000000140FFB4BB  mov     rax, 3531FA469CF0F159h
  0000000140FFB4C5  mov     rax, 2F80A3897747E97Fh
  0000000140FFB4CF  test    rax, 0
  0000000140FFB4D5  call    locret_140FFB4EA  ; -> locret_140FFB4EA
  0000000140FFB4DA  jo      loc_140FFB4E5
  0000000140FFB4E0  jmp     loc_140FFB4EB
  0000000140FFB4E5  jmp     loc_140FFB35A
  0000000140FFB4EA  retn
  0000000140FFB4EB  nop
  0000000140FFB4EC  jmp     loc_140FFB8D3
  0000000140FFB4F1  mov     rax, 3531FA469CF0F159h
  0000000140FFB4FB  mov     rax, 2F80A3897747E97Fh
  0000000140FFB505  mov     rax, 603A5A12ABBA416Bh
  0000000140FFB50F  mov     rax, 0B2DCC67DF4009A0Bh
  0000000140FFB519  mov     rax, 9EEE331B4763F81Eh
  0000000140FFB523  mov     rax, 57FBE0F3A520819Ah
  0000000140FFB52D  mov     [r13+0], ebp
  0000000140FFB531  mov     eax, dword ptr [rsp+3B8h+var_2B0]
  0000000140FFB538  mov     r11, [rsp+3B8h+var_150]
  0000000140FFB540  mov     [r11], eax
  0000000140FFB543  mov     r11, [rsp+3B8h+var_90]
  0000000140FFB54B  not     r11
  0000000140FFB54E  mov     rax, [rsp+3B8h+var_88]
  0000000140FFB556  mov     [rax], r11
  0000000140FFB559  mov     rax, [rsp+3B8h+var_B8]
  0000000140FFB561  mov     r11, [rsp+3B8h+var_3A0]
  0000000140FFB566  mov     [r11], rax
  0000000140FFB569  mov     rax, [rsp+3B8h+var_C8]
  0000000140FFB571  not     rax
  0000000140FFB574  mov     r11, [rsp+3B8h+var_E8]
  0000000140FFB57C  mov     [r11], rax
  0000000140FFB57F  mov     rax, [rsp+3B8h+var_E0]
  0000000140FFB587  mov     r11, [rsp+3B8h+var_F0]
  0000000140FFB58F  mov     [r11], rax
  0000000140FFB592  mov     rax, [rsp+3B8h+var_F8]
  0000000140FFB59A  not     rax
  0000000140FFB59D  mov     [rsi], rax
  0000000140FFB5A0  mov     r11, [rsp+3B8h+var_100]
  0000000140FFB5A8  not     r11
  0000000140FFB5AB  mov     rax, [rsp+3B8h+var_80]
  0000000140FFB5B3  mov     [rax], r11
  0000000140FFB5B6  mov     rax, [rsp+3B8h+var_110]
  0000000140FFB5BE  mov     r11, [rsp+3B8h+var_120]
  0000000140FFB5C6  mov     [r11], rax
  0000000140FFB5C9  mov     rax, [rsp+3B8h+var_118]
  0000000140FFB5D1  not     rax
  0000000140FFB5D4  mov     r11, [rsp+3B8h+var_230]
  0000000140FFB5DC  mov     [r11], rax
  0000000140FFB5DF  mov     rax, [rsp+3B8h+var_280]
  0000000140FFB5E7  mov     r11, [rsp+3B8h+var_288]
  0000000140FFB5EF  mov     [r11], rax
  0000000140FFB5F2  mov     rax, [rsp+3B8h+var_290]
  0000000140FFB5FA  not     rax
  0000000140FFB5FD  mov     r11, [rsp+3B8h+var_128]
  0000000140FFB605  mov     [r11], rax
  0000000140FFB608  mov     rax, [rsp+3B8h+var_78]
  0000000140FFB610  mov     r11, [rsp+3B8h+var_108]
  0000000140FFB618  mov     [rax], r11
  0000000140FFB61B  mov     rax, [rsp+3B8h+var_D8]
  0000000140FFB623  mov     r11, [rsp+3B8h+var_298]
  0000000140FFB62B  mov     [r11], rax
  0000000140FFB62E  mov     rax, [rsp+3B8h+var_70]
  0000000140FFB636  mov     [rax], r15
  0000000140FFB639  mov     rax, [rsp+3B8h+var_68]
  0000000140FFB641  mov     [rax], r14
  0000000140FFB644  mov     r14, [rsp+3B8h+var_B0]
  0000000140FFB64C  mov     rax, [rsp+3B8h+var_238]
  0000000140FFB654  mov     [rax], r14
  0000000140FFB657  mov     rax, [rsp+3B8h+var_278]
  0000000140FFB65F  mov     r11, [rsp+3B8h+var_350]
  0000000140FFB664  mov     [r11], rax
  0000000140FFB667  mov     r11, [rsp+3B8h+var_210]
  0000000140FFB66F  mov     rax, [rsp+3B8h+var_358]
  0000000140FFB674  mov     [rax], r11
  0000000140FFB677  mov     rax, [rsp+3B8h+var_2A0]
  0000000140FFB67F  not     rax
  0000000140FFB682  mov     rsi, [rsp+3B8h+var_3B8]
  0000000140FFB686  mov     [rsi], rax
  0000000140FFB689  mov     rax, [rsp+3B8h+var_2A8]
  0000000140FFB691  mov     rsi, [rsp+3B8h+var_240]
  0000000140FFB699  mov     [rsi], rax
  0000000140FFB69C  mov     rax, [rsp+3B8h+var_60]
  0000000140FFB6A4  mov     rsi, [rsp+3B8h+var_348]
  0000000140FFB6A9  mov     [rax], rsi
  0000000140FFB6AC  mov     rax, [rsp+3B8h+var_58]
  0000000140FFB6B4  mov     rsi, [rsp+3B8h+var_2F0]
  0000000140FFB6BC  mov     [rax], rsi
  0000000140FFB6BF  mov     rax, [rsp+3B8h+var_3B0]
  0000000140FFB6C4  not     rax
  0000000140FFB6C7  mov     rsi, [rsp+3B8h+var_338]
  0000000140FFB6CF  lea     rax, [rax+rsi*2]
  0000000140FFB6D3  mov     rsi, [rsp+3B8h+var_300]
  0000000140FFB6DB  mov     [rsi], rax
  0000000140FFB6DE  mov     rax, [rsp+3B8h+var_50]
  0000000140FFB6E6  mov     rsi, [rsp+3B8h+var_3A8]
  0000000140FFB6EB  mov     [rax], rsi
  0000000140FFB6EE  mov     rax, [rsp+3B8h+var_2B8]
  0000000140FFB6F6  mov     [r9], rax
  0000000140FFB6F9  mov     r9, [rsp+3B8h+var_258]
  0000000140FFB701  not     r9
  0000000140FFB704  mov     rax, [rsp+3B8h+var_2C0]
  0000000140FFB70C  mov     [r9], rax
  0000000140FFB70F  mov     rax, [rsp+3B8h+var_328]
  0000000140FFB717  mov     [rax], rdx
  0000000140FFB71A  mov     r9, 7DA9A4FEEE7596A9h
  0000000140FFB724  imul    r9, rdi
  0000000140FFB728  mov     rax, r11
  0000000140FFB72B  add     r9, r11
  0000000140FFB72E  not     rax
  0000000140FFB731  mov     rdx, rbx
  0000000140FFB734  not     rdx
  0000000140FFB737  and     rdx, rax
  0000000140FFB73A  and     rax, rbx
  0000000140FFB73D  mov     r11, rax
  0000000140FFB740  not     r11
  0000000140FFB743  mov     rsi, 0FFFFFFFEBF13B4E7h
  0000000140FFB74D  lea     rbx, [rsi+1]
  0000000140FFB751  imul    rbx, r11
  0000000140FFB755  sub     rbx, rdx
  0000000140FFB758  imul    rax, rsi
  0000000140FFB75C  add     rax, rbx
  0000000140FFB75F  imul    rax, [rsp+3B8h+var_260]
  0000000140FFB768  imul    r9, [rsp+3B8h+var_2E8]
  0000000140FFB771  mov     r11, 0A204B4F8C48E89Ah
  0000000140FFB77B  imul    r11, rdi
  0000000140FFB77F  and     r11, [rsp+3B8h+var_398]
  0000000140FFB784  mov     rdx, 6ABCF3D4497BF559h
  0000000140FFB78E  imul    rdx, rdi
  0000000140FFB792  add     rdx, [rsp+3B8h+var_1F0]
  0000000140FFB79A  add     rdx, r11
  0000000140FFB79D  imul    rdx, [rsp+3B8h+var_2E0]
  0000000140FFB7A6  imul    r11d, edi, 0D44D0000h
  0000000140FFB7AD  mov     rsi, [rsp+3B8h+var_200]
  0000000140FFB7B5  and     esi, r11d
  0000000140FFB7B8  mov     r11, 0F6EA7C71D36D24D6h
  0000000140FFB7C2  imul    r11, rdi
  0000000140FFB7C6  add     r11, rsi
  0000000140FFB7C9  add     r11, r14
  0000000140FFB7CC  mov     rsi, r9
  0000000140FFB7CF  not     rsi
  0000000140FFB7D2  imul    r11, [rsp+3B8h+var_A0]
  0000000140FFB7DB  mov     rbx, rsi
  0000000140FFB7DE  and     rbx, r11
  0000000140FFB7E1  mov     r14, [rsp+3B8h+var_48]
  0000000140FFB7E9  mov     [r14], rcx
  0000000140FFB7EC  mov     rcx, rbx
  0000000140FFB7EF  not     rcx
  0000000140FFB7F2  mov     r14, rdx
  0000000140FFB7F5  and     r14, rcx
  0000000140FFB7F8  mov     r15, [rsp+3B8h+var_370]
  0000000140FFB7FD  mov     [r15], r8
  0000000140FFB800  mov     r8, rdx
  0000000140FFB803  not     r8
  0000000140FFB806  mov     r15, r9
  0000000140FFB809  and     r15, r8
  0000000140FFB80C  and     rcx, r8
  0000000140FFB80F  and     r8, rsi
  0000000140FFB812  and     rsi, rdx
  0000000140FFB815  and     rbx, rdx
  0000000140FFB818  and     rdx, r9
  0000000140FFB81B  mov     r9, rsi
  0000000140FFB81E  and     r9, r11
  0000000140FFB821  not     r8
  0000000140FFB824  not     rdx
  0000000140FFB827  and     rdx, r8
  0000000140FFB82A  mov     r8, r11
  0000000140FFB82D  not     r8
  0000000140FFB830  mov     [r12], r10
  0000000140FFB834  mov     r10, r11
  0000000140FFB837  and     r10, rdx
  0000000140FFB83A  not     rdx
  0000000140FFB83D  mov     r12, r8
  0000000140FFB840  and     r12, rdx
  0000000140FFB843  and     rdx, r11
  0000000140FFB846  and     r11, r15
  0000000140FFB849  not     r15
  0000000140FFB84C  and     r15, r8
  0000000140FFB84F  not     r15
  0000000140FFB852  not     r11
  0000000140FFB855  and     r11, r15
  0000000140FFB858  lea     r11, [r11+r11*2]
  0000000140FFB85C  add     r11, r14
  0000000140FFB85F  not     rcx
  0000000140FFB862  not     rbx
  0000000140FFB865  and     rbx, rcx
  0000000140FFB868  add     rbx, r11
  0000000140FFB86B  not     r12
  0000000140FFB86E  not     r10
  0000000140FFB871  and     r10, r12
  0000000140FFB874  add     r10, r10
  0000000140FFB877  sub     rbx, r10
  0000000140FFB87A  not     rdx
  0000000140FFB87D  lea     rcx, [rbx+rdx*2]
  0000000140FFB881  not     rsi
  0000000140FFB884  and     rsi, r8
  0000000140FFB887  mov     rdx, r9
  0000000140FFB88A  not     rdx
  0000000140FFB88D  not     rsi
  0000000140FFB890  and     rsi, rdx
  0000000140FFB893  add     rsi, rcx
  0000000140FFB896  sub     rsi, r9
  0000000140FFB899  add     rsi, 2
  0000000140FFB89D  not     rsi
  0000000140FFB8A0  mov     rcx, rax
  0000000140FFB8A3  and     rcx, rsi
  0000000140FFB8A6  not     rax
  0000000140FFB8A9  and     rax, rsi
  0000000140FFB8AC  mov     rdx, rcx
  0000000140FFB8AF  not     rdx
  0000000140FFB8B2  sub     rdx, rax
  0000000140FFB8B5  add     rdx, rcx
  0000000140FFB8B8  imul    ecx, edi, 28B2BBDAh
  0000000140FFB8BE  add     rsp, 378h
  0000000140FFB8C5  pop     rbx
  0000000140FFB8C6  pop     rbp
  0000000140FFB8C7  pop     rdi
  0000000140FFB8C8  pop     rsi
  0000000140FFB8C9  pop     r12
  0000000140FFB8CB  pop     r13
  0000000140FFB8CD  pop     r14
  0000000140FFB8CF  pop     r15
  0000000140FFB8D1  jmp     rdx
  0000000140FFB8D3  mov     rax, 3531FA469CF0F159h
  0000000140FFB8DD  mov     rax, 2F80A3897747E97Fh
  0000000140FFB8E7  mov     rax, 9EEE331B4763F81Eh
  0000000140FFB8F1  mov     rax, 57FBE0F3A520819Ah
  0000000140FFB8FB  test    r10, 0
  0000000140FFB902  call    locret_140FFB917  ; -> locret_140FFB917
  0000000140FFB907  js      loc_140FFB912
  0000000140FFB90D  jmp     loc_140FFB918
  0000000140FFB912  jmp     loc_140FFA287
  0000000140FFB917  retn
  0000000140FFB918  nop
  0000000140FFB919  jmp     loc_140FFB978
  0000000140FFB91E  mov     rax, 3531FA469CF0F159h
  0000000140FFB928  mov     rax, 2F80A3897747E97Fh
  0000000140FFB932  mov     rax, 603A5A12ABBA416Bh
  0000000140FFB93C  mov     rax, 0B2DCC67DF4009A0Bh
  0000000140FFB946  mov     rax, 9EEE331B4763F81Eh
  0000000140FFB950  mov     rax, 57FBE0F3A520819Ah
  0000000140FFB95A  test    r8, 0
  0000000140FFB961  call    locret_140FFB971  ; -> locret_140FFB971
  0000000140FFB966  jns     loc_140FFB972
  0000000140FFB96C  jmp     loc_140FFB98C
  0000000140FFB971  retn
  0000000140FFB972  nop
  0000000140FFB973  jmp     loc_140FFB4F1
  0000000140FFB978  mov     rax, 3531FA469CF0F159h
  0000000140FFB982  mov     rax, 2F80A3897747E97Fh
  0000000140FFB98C  mov     rax, 603A5A12ABBA416Bh
  0000000140FFB996  mov     rax, 0B2DCC67DF4009A0Bh
  0000000140FFB9A0  mov     rax, 9EEE331B4763F81Eh
  0000000140FFB9AA  mov     rax, 57FBE0F3A520819Ah
  0000000140FFB9B4  test    r9, 0
  0000000140FFB9BB  call    locret_140FFB9CB  ; -> locret_140FFB9CB
  0000000140FFB9C0  jno     loc_140FFB9CC
  0000000140FFB9C6  jmp     loc_140FF9C9A
  0000000140FFB9CB  retn
  0000000140FFB9CC  nop
  0000000140FFB9CD  jmp     loc_140FFB91E

