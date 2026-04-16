// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402F5E35                          ║
// ║  VA        : 0x1402F5E35                            ║
// ║  RVA       : 0x2F5E35                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402F5E37  sub_1402F5E35
//   0x1402F5E39  sub_1402F5E35
//   0x1402F5E3B  sub_1402F5E35
//   0x1402F5E3D  sub_1402F5E35
//   0x1402F5E3E  sub_1402F5E35
//   0x1402F5E3F  sub_1402F5E35
//   0x1402F5E40  sub_1402F5E35
//   0x1402F5E41  sub_1402F5E35
//   0x1402F5E48  sub_1402F5E35
//   0x1402F5E50  sub_1402F5E35
//   0x1402F5E58  sub_1402F5E35
//   0x1402F5E60  sub_1402F5E35
//   0x1402F5E63  sub_1402F5E35
//   0x1402F5E66  sub_1402F5E35
//   0x1402F5E69  sub_1402F5E35
//   0x1402F5E6C  sub_1402F5E35
//   0x1402F5E6F  sub_1402F5E35
//   0x1402F5E72  sub_1402F5E35
//   0x1402F5E75  sub_1402F5E35
//   0x1402F5E78  sub_1402F5E35
//   0x1402F5E7B  sub_1402F5E35
//   0x1402F5E7E  sub_1402F5E35
//   0x1402F5E81  sub_1402F5E35
//   0x1402F5E84  sub_1402F5E35
//   0x1402F5E87  sub_1402F5E35
//   0x1402F5E8A  sub_1402F5E35
//   0x1402F5E94  sub_1402F5E35
//   0x1402F5E98  sub_1402F5E35
//   0x1402F5E9B  sub_1402F5E35
//   0x1402F5E9E  sub_1402F5E35
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6238 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402F5E35  push    r15
  00000001402F5E37  push    r14
  00000001402F5E39  push    r13
  00000001402F5E3B  push    r12
  00000001402F5E3D  push    rsi
  00000001402F5E3E  push    rdi
  00000001402F5E3F  push    rbp
  00000001402F5E40  push    rbx
  00000001402F5E41  sub     rsp, 1A0h
  00000001402F5E48  mov     rcx, [rsp+1E0h+arg_90]
  00000001402F5E50  mov     r10, [rsp+1E0h+arg_C8]
  00000001402F5E58  mov     r9, [rsp+1E0h+arg_E0]
  00000001402F5E60  mov     rdx, rcx
  00000001402F5E63  not     rdx
  00000001402F5E66  mov     rax, r9
  00000001402F5E69  and     rax, rdx
  00000001402F5E6C  mov     rsi, rax
  00000001402F5E6F  not     rsi
  00000001402F5E72  not     r9
  00000001402F5E75  mov     r8, r9
  00000001402F5E78  and     r8, rcx
  00000001402F5E7B  mov     r11, r8
  00000001402F5E7E  not     r11
  00000001402F5E81  and     r11, rsi
  00000001402F5E84  and     r11, r10
  00000001402F5E87  not     r11
  00000001402F5E8A  mov     rsi, 1FF2DCB041F49231h
  00000001402F5E94  imul    r11, rsi
  00000001402F5E98  and     rax, r10
  00000001402F5E9B  and     rcx, r10
  00000001402F5E9E  and     r8, r10
  00000001402F5EA1  not     r10
  00000001402F5EA4  not     rcx
  00000001402F5EA7  and     rcx, r9
  00000001402F5EAA  and     r9, rdx
  00000001402F5EAD  not     r9
  00000001402F5EB0  and     r9, r10
  00000001402F5EB3  not     r9
  00000001402F5EB6  imul    r9, rsi
  00000001402F5EBA  not     rax
  00000001402F5EBD  imul    rax, rsi
  00000001402F5EC1  add     rax, r9
  00000001402F5EC4  add     rax, r11
  00000001402F5EC7  and     r10, rdx
  00000001402F5ECA  not     r10
  00000001402F5ECD  and     r10, rcx
  00000001402F5ED0  not     rcx
  00000001402F5ED3  imul    rcx, rsi
  00000001402F5ED7  imul    r10, rsi
  00000001402F5EDB  add     r10, rcx
  00000001402F5EDE  mov     rsi, 0E00D234FBE0B6DCFh
  00000001402F5EE8  imul    rsi, r8
  00000001402F5EEC  add     rsi, r10
  00000001402F5EEF  add     rsi, rax
  00000001402F5EF2  imul    eax, esi, 5020D210h
  00000001402F5EF8  mov     [rsp+1E0h+var_48], rax
  00000001402F5F00  mov     r10, [rsp+rax+1E0h]
  00000001402F5F08  imul    eax, esi, 0CD6C3FD8h
  00000001402F5F0E  add     eax, r10d
  00000001402F5F11  mov     rdx, rax
  00000001402F5F14  mov     rcx, 0F89343973078F76Ah
  00000001402F5F1E  imul    rcx, rax
  00000001402F5F22  not     rax
  00000001402F5F25  mov     r8, 7C49A1CB983C7BB5h
  00000001402F5F2F  imul    r8, rax
  00000001402F5F33  mov     eax, eax
  00000001402F5F35  mov     r9, 83B65E3467C3844Bh
  00000001402F5F3F  imul    rax, r9
  00000001402F5F43  mov     rdi, 0FFFFFFFF00000000h
  00000001402F5F4D  or      rdx, rdi
  00000001402F5F50  imul    rdx, r9
  00000001402F5F54  add     rdx, r8
  00000001402F5F57  add     rdx, rax
  00000001402F5F5A  add     rcx, rdx
  00000001402F5F5D  lea     rax, [rsp+1E0h]
  00000001402F5F65  mov     rdx, rax
  00000001402F5F68  mov     r9, rax
  00000001402F5F6B  not     rdx
  00000001402F5F6E  mov     r8, rdx
  00000001402F5F71  mov     [rsp+1E0h+var_1B8], rdx
  00000001402F5F76  imul    eax, esi, 1016B8D0h
  00000001402F5F7C  mov     rdx, [rsp+rax+1E0h]
  00000001402F5F84  imul    eax, esi, 880B5C68h
  00000001402F5F8A  mov     r14, [rsp+rax+1E0h]
  00000001402F5F92  imul    eax, esi, 704E43B0h
  00000001402F5F98  mov     rax, [rsp+rax+1E0h]
  00000001402F5FA0  mov     [rsp+1E0h+var_F0], rax
  00000001402F5FA8  imul    eax, esi, 584060F8h
  00000001402F5FAE  mov     rax, [rsp+rax+1E0h]
  00000001402F5FB6  mov     [rsp+1E0h+var_F8], rax
  00000001402F5FBE  imul    eax, esi, 0C81575A8h
  00000001402F5FC4  mov     rax, [rsp+rax+1E0h]
  00000001402F5FCC  mov     [rsp+1E0h+var_50], rax
  00000001402F5FD4  imul    eax, esi, 40327E40h
  00000001402F5FDA  mov     rbx, [rsp+rax+1E0h]
  00000001402F5FE2  imul    eax, esi, 301BC570h
  00000001402F5FE8  mov     r15, [rsp+rax+1E0h]
  00000001402F5FF0  imul    eax, esi, 984A7A38h
  00000001402F5FF6  mov     rax, [rsp+rax+1E0h]
  00000001402F5FFE  mov     [rsp+1E0h+var_58], rax
  00000001402F6006  imul    eax, esi, 0A041A420h
  00000001402F600C  mov     rax, [rsp+rax+1E0h]
  00000001402F6014  mov     [rsp+1E0h+var_60], rax
  00000001402F601C  imul    r11d, esi, 0B84F86D8h
  00000001402F6023  mov     [rsp+1E0h+var_1B0], r11
  00000001402F6028  imul    eax, esi, 50CA00h
  00000001402F602E  mov     [rsp+1E0h+var_78], rax
  00000001402F6036  mov     r11, [rsp+r11+1E0h]
  00000001402F603E  mov     rax, [rsp+rax+1E0h]
  00000001402F6046  mov     [rsp+1E0h+var_68], rax
  00000001402F604E  test    rcx, 0
  00000001402F6055  call    locret_1402F606A  ; -> locret_1402F606A
  00000001402F605A  jnp     loc_1402F6065
  00000001402F6060  jmp     loc_1402F606B
  00000001402F6065  jmp     loc_1402F7382
  00000001402F606A  retn
  00000001402F606B  nop
  00000001402F606C  jmp     loc_1402F765E
  00000001402F6071  imul    rax, r9, 0FFFFFFFFFFFFFE39h
  00000001402F6078  imul    rdx, r8, 0FFFFFFFFFFFFFE38h
  00000001402F607F  mov     [rax+rdx], rcx
  00000001402F6083  mov     rax, 0E3F6CC7A0C5C3FD8h
  00000001402F608D  imul    rax, rsi
  00000001402F6091  imul    ecx, esi, 803C9780h
  00000001402F6097  mov     [rsp+rcx+1E0h], rax
  00000001402F609F  mov     r9, r10
  00000001402F60A2  mov     [rsp+1E0h+var_100], r10
  00000001402F60AA  mov     eax, r9d
  00000001402F60AD  not     eax
  00000001402F60AF  mov     rcx, 0FFFFFFFE9F6C13C0h
  00000001402F60B9  imul    ecx, eax
  00000001402F60BC  imul    eax, r9d, 9F6C13C1h
  00000001402F60C3  add     eax, ecx
  00000001402F60C5  mov     r8d, 0FFFFFFFFh
  00000001402F60CB  xor     r8, rax
  00000001402F60CE  mov     rdx, 0B138174002C09B00h
  00000001402F60D8  mov     rcx, r8
  00000001402F60DB  imul    rcx, rdx
  00000001402F60DF  mov     rdx, 0A763F45FFE9FB280h
  00000001402F60E9  imul    rdx, rdi
  00000001402F60ED  add     rdx, rcx
  00000001402F60F0  or      rax, rdi
  00000001402F60F3  mov     rcx, 589C0BA001604D80h
  00000001402F60FD  imul    rcx, rax
  00000001402F6101  mov     rax, 4EC7E8BFFD3F6500h
  00000001402F610B  imul    r8, rax
  00000001402F610F  add     r8, rcx
  00000001402F6112  add     r8, rdx
  00000001402F6115  mov     [rsp+1E0h+var_1A0], r8
  00000001402F611A  mov     rdi, r8
  00000001402F611D  not     rdi
  00000001402F6120  mov     [rsp+1E0h+var_1A8], rdi
  00000001402F6125  mov     rax, r10
  00000001402F6128  not     rax
  00000001402F612B  mov     rcx, rax
  00000001402F612E  and     rcx, r8
  00000001402F6131  mov     rdx, rcx
  00000001402F6134  not     rdx
  00000001402F6137  and     r9, rdi
  00000001402F613A  not     r9
  00000001402F613D  and     r9, rdx
  00000001402F6140  mov     rdx, 603725BA4832FB88h
  00000001402F614A  imul    rdx, r9
  00000001402F614E  not     r9
  00000001402F6151  mov     r10, 0C06E4B749065F710h
  00000001402F615B  imul    r10, r9
  00000001402F615F  mov     r8, 9FC8DA45B7CD0478h
  00000001402F6169  imul    rcx, r8
  00000001402F616D  and     rax, rdi
  00000001402F6170  not     rax
  00000001402F6173  imul    rax, r8
  00000001402F6177  add     rax, rcx
  00000001402F617A  add     rdx, rax
  00000001402F617D  add     rdx, r10
  00000001402F6180  mov     r9, rsi
  00000001402F6183  mov     ecx, r9d
  00000001402F6186  neg     cl
  00000001402F6188  mov     rax, r11
  00000001402F618B  shl     rax, cl
  00000001402F618E  mov     rcx, 0FFFFFFFFFFFFFFFFh
  00000001402F6195  imul    r8, rcx
  00000001402F6199  add     r8, rdx
  00000001402F619C  not     rax
  00000001402F619F  mov     ecx, r9d
  00000001402F61A2  shr     r11, cl
  00000001402F61A5  not     r11
  00000001402F61A8  and     r11, rax
  00000001402F61AB  mov     rax, 0A6F3112BD0A2A837h
  00000001402F61B5  imul    rax, rsi
  00000001402F61B9  and     rax, r11
  00000001402F61BC  not     r11
  00000001402F61BF  mov     r10, 3D161D9CC65D2F64h
  00000001402F61C9  imul    r10, rsi
  00000001402F61CD  and     r10, r11
  00000001402F61D0  not     rax
  00000001402F61D3  not     r10
  00000001402F61D6  and     r10, rax
  00000001402F61D9  mov     r13, 6509194992D1191Ah
  00000001402F61E3  imul    r13, rsi
  00000001402F61E7  mov     [rsp+1E0h+var_198], r14
  00000001402F61EC  mov     r11, r14
  00000001402F61EF  not     r11
  00000001402F61F2  mov     [rsp+1E0h+var_1D8], r11
  00000001402F61F7  mov     rdi, r13
  00000001402F61FA  not     rdi
  00000001402F61FD  imul    ecx, r9d, -1Eh
  00000001402F6201  mov     rax, r10
  00000001402F6204  shl     rax, cl
  00000001402F6207  mov     [rsp+1E0h+var_98], rax
  00000001402F620F  mov     rdx, rdi
  00000001402F6212  mov     [rsp+1E0h+var_1D0], rdi
  00000001402F6217  and     rdx, r14
  00000001402F621A  not     rdx
  00000001402F621D  imul    ecx, r9d, 5Eh ; '^'
  00000001402F6221  shr     r10, cl
  00000001402F6224  mov     [rsp+1E0h+var_88], r10
  00000001402F622C  mov     r14, r13
  00000001402F622F  and     r14, r11
  00000001402F6232  imul    eax, r9d, -7Ah
  00000001402F6236  mov     r10, rbx
  00000001402F6239  mov     ecx, eax
  00000001402F623B  shl     r10, cl
  00000001402F623E  mov     [rsp+1E0h+var_90], r10
  00000001402F6246  imul    r10d, r9d, -46h
  00000001402F624A  mov     ecx, r10d
  00000001402F624D  shr     rbx, cl
  00000001402F6250  mov     [rsp+1E0h+var_80], rbx
  00000001402F6258  not     r14
  00000001402F625B  imul    ecx, r9d, -6Eh
  00000001402F625F  mov     r11, r15
  00000001402F6262  mov     r9, r15
  00000001402F6265  shl     r9, cl
  00000001402F6268  imul    ecx, esi, -52h
  00000001402F626B  shr     r11, cl
  00000001402F626E  and     r14, rdx
  00000001402F6271  not     r9
  00000001402F6274  not     r11
  00000001402F6277  and     r11, r9
  00000001402F627A  mov     rcx, 0D75CB7F3D8D94B16h
  00000001402F6284  imul    rcx, rsi
  00000001402F6288  mov     rbp, r12
  00000001402F628B  not     rbp
  00000001402F628E  add     rcx, rbp
  00000001402F6291  mov     rdx, rcx
  00000001402F6294  rol     rdx, 1Ch
  00000001402F6298  shr     rcx, 24h
  00000001402F629C  rol     cx, 8
  00000001402F62A0  mov     r9d, edx
  00000001402F62A3  shr     r9d, 8
  00000001402F62A7  and     r9d, 0FF00h
  00000001402F62AE  shl     ecx, 10h
  00000001402F62B1  or      ecx, r9d
  00000001402F62B4  mov     r9d, edx
  00000001402F62B7  shr     r9d, 18h
  00000001402F62BB  or      r9d, ecx
  00000001402F62BE  mov     rcx, rdx
  00000001402F62C1  shr     rcx, 20h
  00000001402F62C5  shl     r9, 20h
  00000001402F62C9  shl     ecx, 18h
  00000001402F62CC  or      rcx, r9
  00000001402F62CF  mov     r9, rdx
  00000001402F62D2  shr     r9, 18h
  00000001402F62D6  and     r9d, 0FF0000h
  00000001402F62DD  or      r9, rcx
  00000001402F62E0  mov     rcx, rdx
  00000001402F62E3  shr     rcx, 30h
  00000001402F62E7  shl     ecx, 8
  00000001402F62EA  movzx   ecx, cx
  00000001402F62ED  or      rcx, r9
  00000001402F62F0  shr     rdx, 38h
  00000001402F62F4  or      rdx, rcx
  00000001402F62F7  mov     rcx, 0C385F91E2D654BFCh
  00000001402F6301  imul    rcx, rsi
  00000001402F6305  mov     r9, rdx
  00000001402F6308  not     r9
  00000001402F630B  and     r9, rcx
  00000001402F630E  mov     rcx, 208335AA699A8B9Fh
  00000001402F6318  imul    rcx, rsi
  00000001402F631C  and     rdx, rcx
  00000001402F631F  not     r9
  00000001402F6322  not     rdx
  00000001402F6325  and     rdx, r9
  00000001402F6328  mov     rcx, 7F00157F042EBE81h
  00000001402F6332  imul    rcx, rsi
  00000001402F6336  mov     rbx, rcx
  00000001402F6339  mov     r15, rcx
  00000001402F633C  mov     [rsp+1E0h+var_1E0], rcx
  00000001402F6340  not     rbx
  00000001402F6343  mov     r9, rbx
  00000001402F6346  and     r9, rdi
  00000001402F6349  not     r9
  00000001402F634C  not     r11
  00000001402F634F  mov     rdi, r11
  00000001402F6352  mov     ecx, eax
  00000001402F6354  shl     rdi, cl
  00000001402F6357  mov     [rsp+1E0h+var_A8], rdi
  00000001402F635F  mov     ecx, r10d
  00000001402F6362  shr     r11, cl
  00000001402F6365  mov     [rsp+1E0h+var_A0], r11
  00000001402F636D  mov     rdi, r15
  00000001402F6370  and     rdi, r13
  00000001402F6373  mov     r11, rsi
  00000001402F6376  mov     [rsp+1E0h+var_108], rsi
  00000001402F637E  imul    eax, r11d, 3Bh ; ';'
  00000001402F6382  mov     r10, rdx
  00000001402F6385  mov     ecx, eax
  00000001402F6387  shr     r10, cl
  00000001402F638A  imul    esi, r11d, 69002865h
  00000001402F6391  mov     ecx, esi
  00000001402F6393  shr     r10, cl
  00000001402F6396  not     rdi
  00000001402F6399  and     rdi, r9
  00000001402F639C  mov     [rsp+1E0h+var_1C0], rdi
  00000001402F63A1  mov     r9, rdx
  00000001402F63A4  mov     ecx, eax
  00000001402F63A6  shl     rdx, cl
  00000001402F63A9  mov     ecx, esi
  00000001402F63AB  shl     rdx, cl
  00000001402F63AE  imul    rdx, r10
  00000001402F63B2  mov     rax, 0E773D67A271FCBE2h
  00000001402F63BC  imul    rax, r11
  00000001402F63C0  add     rdx, rax
  00000001402F63C3  not     r9
  00000001402F63C6  not     rdx
  00000001402F63C9  and     rdx, r9
  00000001402F63CC  mov     rax, 601AAB3EF534FA93h
  00000001402F63D6  imul    rax, r11
  00000001402F63DA  mov     rcx, 83EE8389A1CADD08h
  00000001402F63E4  imul    rcx, r11
  00000001402F63E8  and     rax, rdx
  00000001402F63EB  not     rdx
  00000001402F63EE  and     rdx, rcx
  00000001402F63F1  not     rax
  00000001402F63F4  not     rdx
  00000001402F63F7  and     rdx, rax
  00000001402F63FA  mov     rax, 1589C0BA001604D8h
  00000001402F6404  imul    rax, rdx
  00000001402F6408  imul    ecx, r11d, 98221538h
  00000001402F640F  mov     [rsp+rcx+1E0h], r12
  00000001402F6417  mov     r15, r8
  00000001402F641A  not     r15
  00000001402F641D  mov     r9, rax
  00000001402F6420  not     r9
  00000001402F6423  mov     rdx, rbp
  00000001402F6426  and     rdx, r15
  00000001402F6429  mov     r10, rdx
  00000001402F642C  and     r10, r9
  00000001402F642F  and     r9, r12
  00000001402F6432  and     r12, rax
  00000001402F6435  mov     rcx, r12
  00000001402F6438  not     rcx
  00000001402F643B  and     rcx, r8
  00000001402F643E  not     rcx
  00000001402F6441  and     r12, r15
  00000001402F6444  not     r12
  00000001402F6447  and     r12, rcx
  00000001402F644A  and     r8, rbp
  00000001402F644D  and     r8, rax
  00000001402F6450  add     r8, rsi
  00000001402F6453  not     r10
  00000001402F6456  lea     rcx, [r8+r10*2]
  00000001402F645A  and     rdx, rax
  00000001402F645D  mov     r8, 9DDE2FA184AEC1AEh
  00000001402F6467  imul    r8, rdx
  00000001402F646B  add     r8, rcx
  00000001402F646E  add     r8, r12
  00000001402F6471  and     rax, rbp
  00000001402F6474  not     r9
  00000001402F6477  and     r9, r15
  00000001402F647A  not     rax
  00000001402F647D  and     rax, r9
  00000001402F6480  not     rax
  00000001402F6483  mov     r10, 6221D05E7B513E51h
  00000001402F648D  imul    rax, r10
  00000001402F6491  or      r10, 2
  00000001402F6495  imul    r10, r9
  00000001402F6499  add     r10, r8
  00000001402F649C  add     r10, rax
  00000001402F649F  mov     r8, r10
  00000001402F64A2  not     r8
  00000001402F64A5  mov     rax, r8
  00000001402F64A8  and     rax, rbx
  00000001402F64AB  not     rax
  00000001402F64AE  mov     rcx, r10
  00000001402F64B1  and     rcx, [rsp+1E0h+var_1E0]
  00000001402F64B5  not     rcx
  00000001402F64B8  and     rcx, rax
  00000001402F64BB  mov     rdx, [rsp+1E0h+var_198]
  00000001402F64C0  mov     rax, rdx
  00000001402F64C3  and     rax, rcx
  00000001402F64C6  not     rcx
  00000001402F64C9  mov     r11, [rsp+1E0h+var_1D8]
  00000001402F64CE  mov     r9, r11
  00000001402F64D1  and     r9, rcx
  00000001402F64D4  not     r9
  00000001402F64D7  not     rax
  00000001402F64DA  and     rax, r13
  00000001402F64DD  and     rax, r9
  00000001402F64E0  mov     r9, r13
  00000001402F64E3  and     r9, rdx
  00000001402F64E6  mov     rsi, r9
  00000001402F64E9  not     rsi
  00000001402F64EC  and     r9, r8
  00000001402F64EF  not     r9
  00000001402F64F2  and     rsi, r10
  00000001402F64F5  not     rsi
  00000001402F64F8  and     rsi, rbx
  00000001402F64FB  and     rsi, r9
  00000001402F64FE  mov     rbp, 1DB8EA6B7D8C24D2h
  00000001402F6508  imul    rax, rbp
  00000001402F650C  not     rsi
  00000001402F650F  mov     r9, 0F011264821F45945h
  00000001402F6519  imul    rsi, r9
  00000001402F651D  add     rsi, rax
  00000001402F6520  mov     rax, r8
  00000001402F6523  and     rax, r11
  00000001402F6526  not     rax
  00000001402F6529  mov     rdi, r10
  00000001402F652C  and     rdi, rdx
  00000001402F652F  mov     r15, rdi
  00000001402F6532  not     r15
  00000001402F6535  and     rax, r15
  00000001402F6538  not     rax
  00000001402F653B  mov     r12, rbx
  00000001402F653E  and     r12, rax
  00000001402F6541  not     r12
  00000001402F6544  mov     [rsp+1E0h+var_1C8], r13
  00000001402F6549  and     r12, r13
  00000001402F654C  not     r12
  00000001402F654F  mov     r9, 5E86B5CD15005410h
  00000001402F6559  imul    r9, r12
  00000001402F655D  add     r9, rsi
  00000001402F6560  mov     r12, r10
  00000001402F6563  and     r12, r13
  00000001402F6566  mov     rsi, rbx
  00000001402F6569  and     rsi, r11
  00000001402F656C  and     rsi, r12
  00000001402F656F  not     rsi
  00000001402F6572  imul    rsi, rbp
  00000001402F6576  mov     rbp, rbx
  00000001402F6579  and     rbp, r14
  00000001402F657C  and     r14, r8
  00000001402F657F  mov     r13, rbx
  00000001402F6582  and     r13, r14
  00000001402F6585  not     r13
  00000001402F6588  not     r14
  00000001402F658B  mov     rdx, [rsp+1E0h+var_1E0]
  00000001402F658F  and     r14, rdx
  00000001402F6592  not     r14
  00000001402F6595  and     r14, r13
  00000001402F6598  not     r14
  00000001402F659B  mov     r13, 61BDE35372D11105h
  00000001402F65A5  imul    r13, r14
  00000001402F65A9  add     r13, rsi
  00000001402F65AC  mov     r14, r8
  00000001402F65AF  mov     r11, [rsp+1E0h+var_198]
  00000001402F65B4  and     r14, r11
  00000001402F65B7  mov     rsi, r14
  00000001402F65BA  not     rsi
  00000001402F65BD  and     rsi, [rsp+1E0h+var_1D0]
  00000001402F65C2  not     rsi
  00000001402F65C5  and     rsi, rdx
  00000001402F65C8  not     rsi
  00000001402F65CB  mov     rdx, 0E0224C9043E8B28Ah
  00000001402F65D5  imul    rdx, rsi
  00000001402F65D9  add     rdx, r13
  00000001402F65DC  and     rcx, r11
  00000001402F65DF  not     rcx
  00000001402F65E2  mov     r13, [rsp+1E0h+var_1C8]
  00000001402F65E7  and     rcx, r13
  00000001402F65EA  mov     rsi, 6F87F40712518F1Ch
  00000001402F65F4  imul    rsi, rcx
  00000001402F65F8  add     rsi, rdx
  00000001402F65FB  add     rsi, r9
  00000001402F65FE  and     r14, r13
  00000001402F6601  mov     rcx, [rsp+1E0h+var_1E0]
  00000001402F6605  and     rcx, r14
  00000001402F6608  not     r14
  00000001402F660B  and     r14, rbx
  00000001402F660E  and     rbx, r13
  00000001402F6611  mov     rdx, rbx
  00000001402F6614  not     rdx
  00000001402F6617  mov     r9, rbx
  00000001402F661A  and     rbx, r8
  00000001402F661D  not     rbx
  00000001402F6620  and     rdx, r10
  00000001402F6623  not     rdx
  00000001402F6626  and     rdx, r11
  00000001402F6629  and     rdx, rbx
  00000001402F662C  mov     rbx, 0BE1FD01C49463C71h
  00000001402F6636  imul    rbx, rdx
  00000001402F663A  and     r15, r13
  00000001402F663D  mov     rdx, r13
  00000001402F6640  mov     r11, [rsp+1E0h+var_1E0]
  00000001402F6644  and     rax, r11
  00000001402F6647  and     rdx, rax
  00000001402F664A  not     rax
  00000001402F664D  mov     r13, [rsp+1E0h+var_1D0]
  00000001402F6652  and     rax, r13
  00000001402F6655  not     rax
  00000001402F6658  not     rdx
  00000001402F665B  and     rdx, rax
  00000001402F665E  mov     rax, 709A58893197236Eh
  00000001402F6668  imul    rax, rdx
  00000001402F666C  add     rax, rbx
  00000001402F666F  add     rax, rsi
  00000001402F6672  mov     rsi, [rsp+1E0h+var_1D8]
  00000001402F6677  and     r9, rsi
  00000001402F667A  mov     rdx, r9
  00000001402F667D  not     rdx
  00000001402F6680  and     r9, r8
  00000001402F6683  not     r9
  00000001402F6686  and     rdx, r10
  00000001402F6689  not     rdx
  00000001402F668C  and     rdx, r9
  00000001402F668F  not     rdx
  00000001402F6692  mov     r9, 2FCC8D279A22F430h
  00000001402F669C  imul    r9, rdx
  00000001402F66A0  not     r14
  00000001402F66A3  not     rcx
  00000001402F66A6  and     rcx, r14
  00000001402F66A9  not     rcx
  00000001402F66AC  mov     rdx, 40CDCB6197742F3Eh
  00000001402F66B6  imul    rdx, rcx
  00000001402F66BA  add     rdx, r9
  00000001402F66BD  and     rdi, r13
  00000001402F66C0  not     rdi
  00000001402F66C3  not     r15
  00000001402F66C6  and     r15, rdi
  00000001402F66C9  not     r15
  00000001402F66CC  mov     rcx, r11
  00000001402F66CF  and     r15, r11
  00000001402F66D2  not     r12
  00000001402F66D5  and     r12, r11
  00000001402F66D8  and     rcx, r13
  00000001402F66DB  and     rcx, rsi
  00000001402F66DE  mov     r9, rcx
  00000001402F66E1  not     r9
  00000001402F66E4  and     r9, r8
  00000001402F66E7  not     r9
  00000001402F66EA  and     rcx, r10
  00000001402F66ED  not     rcx
  00000001402F66F0  and     rcx, r9
  00000001402F66F3  mov     r9, 0F011264821F45945h
  00000001402F66FD  inc     r9
  00000001402F6700  imul    r9, rcx
  00000001402F6704  add     r9, rdx
  00000001402F6707  mov     rbx, [rsp+1E0h+var_108]
  00000001402F670F  imul    ecx, ebx, 81F8EE8h
  00000001402F6715  mov     [rsp+rcx+1E0h], r10
  00000001402F671D  mov     rcx, rbp
  00000001402F6720  and     rbp, r10
  00000001402F6723  not     rcx
  00000001402F6726  and     rcx, r8
  00000001402F6729  not     rcx
  00000001402F672C  not     rbp
  00000001402F672F  and     rbp, rcx
  00000001402F6732  not     rbp
  00000001402F6735  mov     rcx, 51CF099B94C56A4Ah
  00000001402F673F  imul    rcx, rbp
  00000001402F6743  add     rcx, r9
  00000001402F6746  mov     rdx, 8F65A776CE68DC92h
  00000001402F6750  imul    rdx, r15
  00000001402F6754  add     rdx, rcx
  00000001402F6757  add     rdx, rax
  00000001402F675A  mov     rax, r13
  00000001402F675D  and     rax, r8
  00000001402F6760  not     rax
  00000001402F6763  and     r12, rax
  00000001402F6766  mov     r9, [rsp+1E0h+var_198]
  00000001402F676B  mov     rax, r9
  00000001402F676E  and     rax, r12
  00000001402F6771  not     r12
  00000001402F6774  and     r12, rsi
  00000001402F6777  not     r12
  00000001402F677A  not     rax
  00000001402F677D  and     rax, r12
  00000001402F6780  mov     rcx, 20F017F1DB5CE1C8h
  00000001402F678A  imul    rcx, rax
  00000001402F678E  and     r8, [rsp+1E0h+var_1C0]
  00000001402F6793  not     r8
  00000001402F6796  and     r8, r9
  00000001402F6799  not     r8
  00000001402F679C  mov     rax, 0CF210E564697777Eh
  00000001402F67A6  imul    rax, r8
  00000001402F67AA  add     rax, rcx
  00000001402F67AD  add     rax, rdx
  00000001402F67B0  mov     rcx, [rsp+1E0h+var_1B0]
  00000001402F67B5  mov     [rsp+rcx+1E0h], rax
  00000001402F67BD  mov     rax, 8CDBEAE4B3DD059Bh
  00000001402F67C7  imul    rax, rbx
  00000001402F67CB  imul    ecx, ebx, 0E322D200h
  00000001402F67D1  mov     edx, eax
  00000001402F67D3  and     edx, ecx
  00000001402F67D5  mov     rsi, [rsp+1E0h+var_1A0]
  00000001402F67DA  mov     r8, rsi
  00000001402F67DD  and     r8, rax
  00000001402F67E0  mov     r9, r8
  00000001402F67E3  and     r8d, ecx
  00000001402F67E6  not     rax
  00000001402F67E9  mov     r10d, eax
  00000001402F67EC  and     r10d, ecx
  00000001402F67EF  not     rcx
  00000001402F67F2  not     r9
  00000001402F67F5  and     r9, rcx
  00000001402F67F8  not     r9
  00000001402F67FB  not     r8
  00000001402F67FE  and     r8, r9
  00000001402F6801  lea     r9, [r8+r8]
  00000001402F6805  lea     r9, [r9+r9*2]
  00000001402F6809  mov     rdi, [rsp+1E0h+var_1A8]
  00000001402F680E  mov     r11d, edi
  00000001402F6811  and     r11d, edx
  00000001402F6814  shl     r11, 2
  00000001402F6818  sub     r9, r11
  00000001402F681B  not     r10
  00000001402F681E  mov     r11, rdi
  00000001402F6821  and     r11, r10
  00000001402F6824  not     r11
  00000001402F6827  add     r11, r11
  00000001402F682A  lea     r11, [r11+r11*2]
  00000001402F682E  sub     r9, r11
  00000001402F6831  and     r10, rsi
  00000001402F6834  lea     r10, [r10+r10*4]
  00000001402F6838  add     r10, r9
  00000001402F683B  mov     r9, rdi
  00000001402F683E  and     r9, rax
  00000001402F6841  not     r9
  00000001402F6844  and     r9, rcx
  00000001402F6847  sub     r10, r9
  00000001402F684A  not     rdx
  00000001402F684D  and     rdx, rsi
  00000001402F6850  mov     r14, rsi
  00000001402F6853  not     rdx
  00000001402F6856  not     r8
  00000001402F6859  lea     r8, [r8+r8*2]
  00000001402F685D  add     r8, rdx
  00000001402F6860  add     r8, r10
  00000001402F6863  and     rcx, rdi
  00000001402F6866  not     rcx
  00000001402F6869  and     rcx, rax
  00000001402F686C  not     rcx
  00000001402F686F  lea     rax, [rcx+rcx*2]
  00000001402F6873  sub     r8, rax
  00000001402F6876  mov     r9, [rsp+1E0h+var_F0]
  00000001402F687E  mov     rax, r9
  00000001402F6881  not     rax
  00000001402F6884  mov     rcx, rax
  00000001402F6887  and     rcx, r8
  00000001402F688A  not     r8
  00000001402F688D  not     rcx
  00000001402F6890  mov     rdx, r8
  00000001402F6893  and     rdx, r9
  00000001402F6896  mov     rsi, r9
  00000001402F6899  not     rdx
  00000001402F689C  and     rcx, rdx
  00000001402F689F  not     rcx
  00000001402F68A2  mov     r9, 4BF377ADB8096700h
  00000001402F68AC  imul    r9, rcx
  00000001402F68B0  mov     rcx, 92FCDDEB6E0259C0h
  00000001402F68BA  mov     r10, 0FFFFFFFFFFFFFFFFh
  00000001402F68C1  imul    r10, rcx
  00000001402F68C5  mov     r11, 4709663DB5F8F2C0h
  00000001402F68CF  imul    rax, r11
  00000001402F68D3  add     rax, r10
  00000001402F68D6  mov     r10, 0FFFFFFFFFFFFFFFFh
  00000001402F68DD  imul    r10, r11
  00000001402F68E1  add     r10, rax
  00000001402F68E4  mov     rax, 97E6EF5B7012CE00h
  00000001402F68EE  imul    rax, rdx
  00000001402F68F2  add     rax, r10
  00000001402F68F5  imul    r8, r11
  00000001402F68F9  add     r8, rax
  00000001402F68FC  add     r8, r9
  00000001402F68FF  imul    rcx, rsi
  00000001402F6903  add     rcx, r8
  00000001402F6906  mov     rsi, [rsp+1E0h+var_F8]
  00000001402F690E  mov     rax, rsi
  00000001402F6911  not     rax
  00000001402F6914  lea     r10, [rsp+1E0h]
  00000001402F691C  mov     rdx, r10
  00000001402F691F  and     rdx, rax
  00000001402F6922  mov     r11, [rsp+1E0h+var_1B8]
  00000001402F6927  mov     r8, r11
  00000001402F692A  and     r8, rsi
  00000001402F692D  not     r8
  00000001402F6930  mov     r9, r10
  00000001402F6933  and     r9, rsi
  00000001402F6936  not     r9
  00000001402F6939  imul    r9, 0FFFFFFFFFFFFFEC8h
  00000001402F6940  add     r9, rdx
  00000001402F6943  not     rdx
  00000001402F6946  and     rdx, r8
  00000001402F6949  imul    rdx, 0FFFFFFFFFFFFFEC9h
  00000001402F6950  add     r9, rdx
  00000001402F6953  and     rax, r11
  00000001402F6956  imul    rax, 137h
  00000001402F695D  mov     [rax+r9], rcx
  00000001402F6961  imul    eax, ebx, 0B6D1AA20h
  00000001402F6967  add     eax, dword ptr [rsp+1E0h+var_100]
  00000001402F696E  mov     rcx, rax
  00000001402F6971  mov     rdx, 0FFFFFFFF00000000h
  00000001402F697B  or      rax, rdx
  00000001402F697E  not     rcx
  00000001402F6981  mov     rdx, 0B138174002C09B00h
  00000001402F698B  imul    rax, rdx
  00000001402F698F  mov     r8, 4EC7E8BFFD3F6500h
  00000001402F6999  imul    r8, rcx
  00000001402F699D  add     r8, rax
  00000001402F69A0  mov     eax, ecx
  00000001402F69A2  imul    rax, rdx
  00000001402F69A6  add     rax, r8
  00000001402F69A9  imul    rcx, r11, 0FFFFFFFFFFFFFE10h
  00000001402F69B0  imul    rdx, r10, 0FFFFFFFFFFFFFE11h
  00000001402F69B7  mov     [rcx+rdx], rax
  00000001402F69BB  mov     r10, 3983C48231244583h
  00000001402F69C5  mov     rax, rbx
  00000001402F69C8  imul    r10, rbx
  00000001402F69CC  mov     [rsp+1E0h+var_188], r10
  00000001402F69D1  mov     rcx, 28CBFEC50F4391Fh
  00000001402F69DB  imul    rcx, rbx
  00000001402F69DF  mov     rbx, 0E17C6EDC460B9E7Ch
  00000001402F69E9  imul    rbx, rax
  00000001402F69ED  mov     rdx, rax
  00000001402F69F0  mov     r9, rbx
  00000001402F69F3  not     r9
  00000001402F69F6  mov     rax, r14
  00000001402F69F9  mov     rdi, r14
  00000001402F69FC  and     rax, rcx
  00000001402F69FF  not     rax
  00000001402F6A02  mov     [rsp+1E0h+var_1D0], rax
  00000001402F6A07  mov     r11, r10
  00000001402F6A0A  and     r11, rax
  00000001402F6A0D  mov     rax, r9
  00000001402F6A10  mov     r14, r9
  00000001402F6A13  and     rax, r11
  00000001402F6A16  not     rax
  00000001402F6A19  not     r11
  00000001402F6A1C  and     r11, rbx
  00000001402F6A1F  not     r11
  00000001402F6A22  and     r11, rax
  00000001402F6A25  mov     [rsp+1E0h+var_120], r11
  00000001402F6A2D  mov     r15, 0AA856A4665DB9218h
  00000001402F6A37  imul    r15, rdx
  00000001402F6A3B  mov     rbp, r15
  00000001402F6A3E  not     rbp
  00000001402F6A41  mov     rax, r10
  00000001402F6A44  not     rax
  00000001402F6A47  mov     rdx, rax
  00000001402F6A4A  mov     r12, rax
  00000001402F6A4D  and     rdx, r9
  00000001402F6A50  mov     [rsp+1E0h+var_1B8], rdx
  00000001402F6A55  mov     rax, rbp
  00000001402F6A58  and     rax, rdx
  00000001402F6A5B  not     rax
  00000001402F6A5E  not     rdx
  00000001402F6A61  mov     r8, r15
  00000001402F6A64  and     r8, rdx
  00000001402F6A67  not     r8
  00000001402F6A6A  and     r8, rax
  00000001402F6A6D  mov     [rsp+1E0h+var_148], r8
  00000001402F6A75  mov     rax, r10
  00000001402F6A78  and     rax, rbx
  00000001402F6A7B  not     rax
  00000001402F6A7E  and     rax, rdx
  00000001402F6A81  mov     [rsp+1E0h+var_140], rax
  00000001402F6A89  mov     rsi, rcx
  00000001402F6A8C  not     rsi
  00000001402F6A8F  mov     r8, r15
  00000001402F6A92  and     r8, r12
  00000001402F6A95  not     r8
  00000001402F6A98  mov     rax, rbp
  00000001402F6A9B  and     rax, r10
  00000001402F6A9E  mov     [rsp+1E0h+var_1B0], rax
  00000001402F6AA3  not     rax
  00000001402F6AA6  and     r8, rax
  00000001402F6AA9  mov     rdx, rsi
  00000001402F6AAC  and     rdx, r8
  00000001402F6AAF  not     rdx
  00000001402F6AB2  not     r8
  00000001402F6AB5  and     r8, rcx
  00000001402F6AB8  not     r8
  00000001402F6ABB  and     r8, rdx
  00000001402F6ABE  mov     [rsp+1E0h+var_1C8], r8
  00000001402F6AC3  mov     rdx, r12
  00000001402F6AC6  and     rdx, rbx
  00000001402F6AC9  mov     r8, rdx
  00000001402F6ACC  not     r8
  00000001402F6ACF  mov     r9, r10
  00000001402F6AD2  and     r9, r14
  00000001402F6AD5  not     r9
  00000001402F6AD8  and     r9, r8
  00000001402F6ADB  mov     [rsp+1E0h+var_130], r9
  00000001402F6AE3  mov     r9, [rsp+1E0h+var_1A8]
  00000001402F6AE8  and     rdx, r9
  00000001402F6AEB  not     rdx
  00000001402F6AEE  mov     r11, rdi
  00000001402F6AF1  and     r8, rdi
  00000001402F6AF4  not     r8
  00000001402F6AF7  and     r8, rdx
  00000001402F6AFA  mov     [rsp+1E0h+var_1D8], r8
  00000001402F6AFF  mov     rdi, r9
  00000001402F6B02  and     rdi, r10
  00000001402F6B05  mov     rdx, r14
  00000001402F6B08  and     rdx, rdi
  00000001402F6B0B  not     rdx
  00000001402F6B0E  not     rdi
  00000001402F6B11  and     rdi, rbx
  00000001402F6B14  not     rdi
  00000001402F6B17  and     rdi, rdx
  00000001402F6B1A  mov     [rsp+1E0h+var_138], rdi
  00000001402F6B22  mov     rdx, r11
  00000001402F6B25  and     rdx, r14
  00000001402F6B28  mov     [rsp+1E0h+var_D0], rdx
  00000001402F6B30  not     rdx
  00000001402F6B33  mov     r11, r10
  00000001402F6B36  and     r11, rsi
  00000001402F6B39  and     r11, rdx
  00000001402F6B3C  mov     [rsp+1E0h+var_158], r11
  00000001402F6B44  mov     r13, r9
  00000001402F6B47  and     r13, rbx
  00000001402F6B4A  mov     r8, r13
  00000001402F6B4D  not     r8
  00000001402F6B50  and     rdx, rbp
  00000001402F6B53  and     rdx, r8
  00000001402F6B56  mov     r11, r10
  00000001402F6B59  and     r11, rdx
  00000001402F6B5C  not     rdx
  00000001402F6B5F  and     rdx, r12
  00000001402F6B62  not     rdx
  00000001402F6B65  not     r11
  00000001402F6B68  and     r11, rdx
  00000001402F6B6B  mov     [rsp+1E0h+var_170], r11
  00000001402F6B70  mov     rdx, r9
  00000001402F6B73  and     rdx, r15
  00000001402F6B76  mov     [rsp+1E0h+var_180], rbx
  00000001402F6B7B  mov     rdi, rbx
  00000001402F6B7E  and     rdi, rdx
  00000001402F6B81  not     rdx
  00000001402F6B84  mov     r10, r12
  00000001402F6B87  mov     [rsp+1E0h+var_160], r12
  00000001402F6B8F  and     r10, rdx
  00000001402F6B92  mov     [rsp+1E0h+var_150], r10
  00000001402F6B9A  mov     [rsp+1E0h+var_190], r14
  00000001402F6B9F  and     rdx, r14
  00000001402F6BA2  not     rdx
  00000001402F6BA5  not     rdi
  00000001402F6BA8  and     rdi, rdx
  00000001402F6BAB  mov     [rsp+1E0h+var_168], rdi
  00000001402F6BB0  mov     rdx, r15
  00000001402F6BB3  and     rdx, r14
  00000001402F6BB6  mov     r11, [rsp+1E0h+var_1A0]
  00000001402F6BBB  mov     r10, r11
  00000001402F6BBE  and     r10, rdx
  00000001402F6BC1  not     rdx
  00000001402F6BC4  and     rdx, r9
  00000001402F6BC7  not     rdx
  00000001402F6BCA  not     r10
  00000001402F6BCD  and     r10, rdx
  00000001402F6BD0  mov     [rsp+1E0h+var_1C0], r10
  00000001402F6BD5  mov     rdi, r15
  00000001402F6BD8  and     rdi, rbx
  00000001402F6BDB  not     rdi
  00000001402F6BDE  mov     r14, [rsp+1E0h+var_188]
  00000001402F6BE3  and     rdi, r14
  00000001402F6BE6  mov     rdx, r9
  00000001402F6BE9  and     rdx, rdi
  00000001402F6BEC  not     rdx
  00000001402F6BEF  not     rdi
  00000001402F6BF2  and     rdi, r11
  00000001402F6BF5  not     rdi
  00000001402F6BF8  and     rdi, rdx
  00000001402F6BFB  mov     rdx, r11
  00000001402F6BFE  and     rdx, r14
  00000001402F6C01  mov     r11, r14
  00000001402F6C04  mov     [rsp+1E0h+var_B0], rdx
  00000001402F6C0C  not     rdx
  00000001402F6C0F  mov     r10, r9
  00000001402F6C12  and     r10, r12
  00000001402F6C15  not     r10
  00000001402F6C18  and     r10, rdx
  00000001402F6C1B  mov     [rsp+1E0h+var_1E0], r10
  00000001402F6C1F  and     rax, rsi
  00000001402F6C22  not     rax
  00000001402F6C25  mov     r14, [rsp+1E0h+var_1B0]
  00000001402F6C2A  and     r14, rcx
  00000001402F6C2D  not     r14
  00000001402F6C30  and     r14, rax
  00000001402F6C33  and     r8, rbp
  00000001402F6C36  not     r8
  00000001402F6C39  and     r13, r15
  00000001402F6C3C  not     r13
  00000001402F6C3F  and     r13, r11
  00000001402F6C42  and     r13, r8
  00000001402F6C45  mov     rbx, r13
  00000001402F6C48  mov     rdx, r9
  00000001402F6C4B  and     rdx, rsi
  00000001402F6C4E  mov     rax, r9
  00000001402F6C51  mov     r10, r9
  00000001402F6C54  mov     r11, [rsp+1E0h+var_190]
  00000001402F6C59  and     rax, r11
  00000001402F6C5C  mov     r8, [rsp+1E0h+var_1C8]
  00000001402F6C61  not     r8
  00000001402F6C64  and     r8, rax
  00000001402F6C67  mov     [rsp+1E0h+var_1C8], r8
  00000001402F6C6C  mov     r9, rax
  00000001402F6C6F  not     r9
  00000001402F6C72  mov     rax, [rsp+1E0h+var_1A0]
  00000001402F6C77  mov     r8, rax
  00000001402F6C7A  mov     r12, [rsp+1E0h+var_180]
  00000001402F6C7F  and     r8, r12
  00000001402F6C82  not     r14
  00000001402F6C85  and     r14, r8
  00000001402F6C88  mov     [rsp+1E0h+var_1B0], r14
  00000001402F6C8D  not     r8
  00000001402F6C90  and     r8, r9
  00000001402F6C93  not     r8
  00000001402F6C96  and     r8, r15
  00000001402F6C99  not     r8
  00000001402F6C9C  and     r8, rsi
  00000001402F6C9F  mov     r13, [rsp+1E0h+var_148]
  00000001402F6CA7  not     r13
  00000001402F6CAA  and     r13, r10
  00000001402F6CAD  not     r13
  00000001402F6CB0  and     r13, rsi
  00000001402F6CB3  mov     [rsp+1E0h+var_148], r13
  00000001402F6CBB  mov     r10, [rsp+1E0h+var_140]
  00000001402F6CC3  not     r10
  00000001402F6CC6  and     r10, rbp
  00000001402F6CC9  mov     [rsp+1E0h+var_140], r10
  00000001402F6CD1  and     rax, r10
  00000001402F6CD4  not     rax
  00000001402F6CD7  and     rax, rsi
  00000001402F6CDA  mov     [rsp+1E0h+var_E8], rax
  00000001402F6CE2  mov     r10, rbp
  00000001402F6CE5  and     r10, [rsp+1E0h+var_1D8]
  00000001402F6CEA  not     r10
  00000001402F6CED  mov     rax, rcx
  00000001402F6CF0  and     rax, r10
  00000001402F6CF3  mov     [rsp+1E0h+var_E0], rax
  00000001402F6CFB  mov     r14, rcx
  00000001402F6CFE  mov     rax, [rsp+1E0h+var_138]
  00000001402F6D06  and     r14, rax
  00000001402F6D09  mov     [rsp+1E0h+var_178], r14
  00000001402F6D0E  not     rax
  00000001402F6D11  and     rax, rsi
  00000001402F6D14  mov     [rsp+1E0h+var_138], rax
  00000001402F6D1C  and     r10, rsi
  00000001402F6D1F  mov     [rsp+1E0h+var_D8], r10
  00000001402F6D27  mov     rax, [rsp+1E0h+var_1C0]
  00000001402F6D2C  not     rax
  00000001402F6D2F  and     rax, rsi
  00000001402F6D32  mov     [rsp+1E0h+var_1C0], rax
  00000001402F6D37  mov     rax, rbp
  00000001402F6D3A  and     rax, rsi
  00000001402F6D3D  mov     r10, rcx
  00000001402F6D40  and     r10, rbx
  00000001402F6D43  mov     [rsp+1E0h+var_C0], r10
  00000001402F6D4B  not     rbx
  00000001402F6D4E  and     rbx, rsi
  00000001402F6D51  mov     [rsp+1E0h+var_C8], rbx
  00000001402F6D59  and     r9, r15
  00000001402F6D5C  not     r9
  00000001402F6D5F  and     r9, rsi
  00000001402F6D62  mov     [rsp+1E0h+var_B8], r9
  00000001402F6D6A  mov     rbx, rsi
  00000001402F6D6D  mov     r10, rsi
  00000001402F6D70  mov     [rsp+1E0h+var_110], rsi
  00000001402F6D78  and     rsi, r12
  00000001402F6D7B  mov     r9, [rsp+1E0h+var_130]
  00000001402F6D83  and     r9, r15
  00000001402F6D86  mov     r13, [rsp+1E0h+var_1A8]
  00000001402F6D8B  and     r9, r13
  00000001402F6D8E  not     r9
  00000001402F6D91  and     r9, rcx
  00000001402F6D94  mov     [rsp+1E0h+var_130], r9
  00000001402F6D9C  mov     r9, r15
  00000001402F6D9F  and     r9, rcx
  00000001402F6DA2  mov     [rsp+1E0h+var_118], r9
  00000001402F6DAA  and     rbx, r11
  00000001402F6DAD  mov     r11, r15
  00000001402F6DB0  and     r11, rbx
  00000001402F6DB3  mov     r14, r15
  00000001402F6DB6  mov     r9, [rsp+1E0h+var_188]
  00000001402F6DBB  and     r14, r9
  00000001402F6DBE  and     r14, r13
  00000001402F6DC1  and     r10, r14
  00000001402F6DC4  not     r14
  00000001402F6DC7  and     r14, rcx
  00000001402F6DCA  not     rdx
  00000001402F6DCD  and     r9, rdx
  00000001402F6DD0  mov     r12, [rsp+1E0h+var_120]
  00000001402F6DD8  not     r12
  00000001402F6DDB  and     r12, rbp
  00000001402F6DDE  mov     [rsp+1E0h+var_120], r12
  00000001402F6DE6  and     rdx, [rsp+1E0h+var_1D0]
  00000001402F6DEB  not     rdx
  00000001402F6DEE  and     rdx, rbp
  00000001402F6DF1  mov     r12, [rsp+1E0h+var_158]
  00000001402F6DF9  not     r12
  00000001402F6DFC  and     r12, rbp
  00000001402F6DFF  mov     [rsp+1E0h+var_158], r12
  00000001402F6E07  mov     r12, [rsp+1E0h+var_170]
  00000001402F6E0C  not     r12
  00000001402F6E0F  and     r12, rcx
  00000001402F6E12  mov     [rsp+1E0h+var_170], r12
  00000001402F6E17  mov     r12, [rsp+1E0h+var_150]
  00000001402F6E1F  not     r12
  00000001402F6E22  and     r12, rbx
  00000001402F6E25  mov     [rsp+1E0h+var_150], r12
  00000001402F6E2D  mov     r12, [rsp+1E0h+var_168]
  00000001402F6E32  not     r12
  00000001402F6E35  and     r12, [rsp+1E0h+var_160]
  00000001402F6E3D  not     r12
  00000001402F6E40  and     r12, rcx
  00000001402F6E43  mov     [rsp+1E0h+var_168], r12
  00000001402F6E48  not     rbx
  00000001402F6E4B  and     rbx, rbp
  00000001402F6E4E  and     [rsp+1E0h+var_110], rdi
  00000001402F6E56  not     rdi
  00000001402F6E59  and     rdi, rcx
  00000001402F6E5C  mov     r12, [rsp+1E0h+var_1B8]
  00000001402F6E61  and     r12, rcx
  00000001402F6E64  and     r12, r13
  00000001402F6E67  not     r12
  00000001402F6E6A  and     r12, rbp
  00000001402F6E6D  mov     [rsp+1E0h+var_1B8], r12
  00000001402F6E72  mov     r12, [rsp+1E0h+var_1E0]
  00000001402F6E76  not     r12
  00000001402F6E79  and     r12, rcx
  00000001402F6E7C  mov     [rsp+1E0h+var_1E0], r12
  00000001402F6E80  mov     [rsp+1E0h+var_128], rcx
  00000001402F6E88  and     rcx, rbp
  00000001402F6E8B  mov     r13, rbp
  00000001402F6E8E  and     rbp, rsi
  00000001402F6E91  not     rsi
  00000001402F6E94  and     r13, r9
  00000001402F6E97  not     r9
  00000001402F6E9A  and     r9, r15
  00000001402F6E9D  mov     r12, [rsp+1E0h+var_1D8]
  00000001402F6EA2  not     r12
  00000001402F6EA5  and     r12, r15
  00000001402F6EA8  mov     [rsp+1E0h+var_1D8], r12
  00000001402F6EAD  mov     r12, [rsp+1E0h+var_178]
  00000001402F6EB2  not     r12
  00000001402F6EB5  and     r12, r15
  00000001402F6EB8  mov     [rsp+1E0h+var_178], r12
  00000001402F6EBD  mov     r12, [rsp+1E0h+var_1D0]
  00000001402F6EC2  and     r12, [rsp+1E0h+var_180]
  00000001402F6EC7  not     r12
  00000001402F6ECA  and     r12, r15
  00000001402F6ECD  mov     [rsp+1E0h+var_1D0], r12
  00000001402F6ED2  mov     r12, [rsp+1E0h+var_1E0]
  00000001402F6ED6  not     r12
  00000001402F6ED9  and     r12, r15
  00000001402F6EDC  mov     [rsp+1E0h+var_1E0], r12
  00000001402F6EE0  mov     r12, [rsp+1E0h+var_128]
  00000001402F6EE8  and     r12, [rsp+1E0h+var_190]
  00000001402F6EED  not     r12
  00000001402F6EF0  and     r12, rsi
  00000001402F6EF3  not     r12
  00000001402F6EF6  and     r12, r15
  00000001402F6EF9  mov     [rsp+1E0h+var_128], r12
  00000001402F6F01  and     r15, rsi
  00000001402F6F04  not     rbp
  00000001402F6F07  not     r15
  00000001402F6F0A  mov     r12, [rsp+1E0h+var_188]
  00000001402F6F0F  and     rbp, r12
  00000001402F6F12  and     rbp, r15
  00000001402F6F15  not     rbp
  00000001402F6F18  and     rbp, [rsp+1E0h+var_1A8]
  00000001402F6F1D  mov     rsi, 78F37AEA7749F349h
  00000001402F6F27  imul    rsi, rbp
  00000001402F6F2B  mov     r15, 5F8C16ABC16E724Bh
  00000001402F6F35  imul    r15, [rsp+1E0h+var_130]
  00000001402F6F3E  add     r15, rsi
  00000001402F6F41  mov     rbp, [rsp+1E0h+var_D0]
  00000001402F6F49  and     rbp, [rsp+1E0h+var_118]
  00000001402F6F51  not     rbp
  00000001402F6F54  and     rbp, [rsp+1E0h+var_160]
  00000001402F6F5C  mov     rsi, 521417E406AE24F8h
  00000001402F6F66  imul    rsi, rbp
  00000001402F6F6A  and     r11, [rsp+1E0h+var_1A0]
  00000001402F6F6F  not     r11
  00000001402F6F72  and     r11, r12
  00000001402F6F75  mov     rbp, 0C64D37C1C4E08565h
  00000001402F6F7F  imul    rbp, r11
  00000001402F6F83  add     rbp, rsi
  00000001402F6F86  add     rbp, r15
  00000001402F6F89  not     r10
  00000001402F6F8C  not     r14
  00000001402F6F8F  mov     rsi, [rsp+1E0h+var_180]
  00000001402F6F94  and     r10, rsi
  00000001402F6F97  and     r10, r14
  00000001402F6F9A  not     r10
  00000001402F6F9D  mov     r11, 0FD3C8DB267C20543h
  00000001402F6FA7  imul    r11, r10
  00000001402F6FAB  add     r11, rbp
  00000001402F6FAE  not     r13
  00000001402F6FB1  not     r9
  00000001402F6FB4  and     r13, rsi
  00000001402F6FB7  and     r13, r9
  00000001402F6FBA  not     r13
  00000001402F6FBD  mov     r9, 9563222C3C976098h
  00000001402F6FC7  imul    r9, r13
  00000001402F6FCB  add     r9, r11
  00000001402F6FCE  mov     r11, [rsp+1E0h+var_120]
  00000001402F6FD6  not     r11
  00000001402F6FD9  mov     r10, 0BD124EE03CF801B0h
  00000001402F6FE3  imul    r10, r11
  00000001402F6FE7  add     r10, r9
  00000001402F6FEA  not     r8
  00000001402F6FED  and     r8, r12
  00000001402F6FF0  mov     r9, 676385403558A98Dh
  00000001402F6FFA  imul    r9, r8
  00000001402F6FFE  not     rdx
  00000001402F7001  mov     r15, [rsp+1E0h+var_190]
  00000001402F7006  and     rdx, r15
  00000001402F7009  not     rdx
  00000001402F700C  and     rdx, r12
  00000001402F700F  mov     r14, r12
  00000001402F7012  mov     r8, 15C75D4ACE6308CCh
  00000001402F701C  imul    r8, rdx
  00000001402F7020  add     r8, r9
  00000001402F7023  add     r8, r10
  00000001402F7026  mov     r9, [rsp+1E0h+var_148]
  00000001402F702E  not     r9
  00000001402F7031  mov     rdx, 0BA92B8FF24D23F79h
  00000001402F703B  imul    rdx, r9
  00000001402F703F  mov     r9, [rsp+1E0h+var_140]
  00000001402F7047  not     r9
  00000001402F704A  mov     r12, [rsp+1E0h+var_1A8]
  00000001402F704F  and     r9, r12
  00000001402F7052  not     r9
  00000001402F7055  mov     r10, [rsp+1E0h+var_E8]
  00000001402F705D  and     r10, r9
  00000001402F7060  mov     r9, 7E019C64CCA0C27Eh
  00000001402F706A  imul    r9, r10
  00000001402F706E  add     r9, rdx
  00000001402F7071  mov     rdx, 8AA1888BE3413557h
  00000001402F707B  imul    rdx, [rsp+1E0h+var_1C8]
  00000001402F7081  add     rdx, r9
  00000001402F7084  mov     r9, [rsp+1E0h+var_1D8]
  00000001402F7089  not     r9
  00000001402F708C  mov     r10, [rsp+1E0h+var_E0]
  00000001402F7094  and     r10, r9
  00000001402F7097  mov     r9, 0B7389820675888E9h
  00000001402F70A1  imul    r9, r10
  00000001402F70A5  add     r9, rdx
  00000001402F70A8  mov     rdx, [rsp+1E0h+var_138]
  00000001402F70B0  not     rdx
  00000001402F70B3  mov     r11, [rsp+1E0h+var_178]
  00000001402F70B8  and     r11, rdx
  00000001402F70BB  not     r11
  00000001402F70BE  mov     r10, 2BD7932C4386C9A0h
  00000001402F70C8  imul    r10, r11
  00000001402F70CC  add     r10, r9
  00000001402F70CF  add     r10, r8
  00000001402F70D2  mov     r8, [rsp+1E0h+var_158]
  00000001402F70DA  not     r8
  00000001402F70DD  mov     rdx, 0D6B41B9214571838h
  00000001402F70E7  imul    rdx, r8
  00000001402F70EB  mov     r8, 0F04E0F3EDFBA8416h
  00000001402F70F5  imul    r8, [rsp+1E0h+var_D8]
  00000001402F70FE  add     r8, rdx
  00000001402F7101  mov     rdx, 7AA1057E5194AB17h
  00000001402F710B  imul    rdx, [rsp+1E0h+var_170]
  00000001402F7111  add     rdx, r8
  00000001402F7114  mov     r8, 50E96B15C19A75B6h
  00000001402F711E  imul    r8, [rsp+1E0h+var_150]
  00000001402F7127  add     r8, rdx
  00000001402F712A  mov     rdx, 983EFE2B58754919h
  00000001402F7134  imul    rdx, [rsp+1E0h+var_168]
  00000001402F713A  add     rdx, r8
  00000001402F713D  add     rdx, r10
  00000001402F7140  mov     r9, [rsp+1E0h+var_1C0]
  00000001402F7145  not     r9
  00000001402F7148  and     r9, r14
  00000001402F714B  mov     r8, 6DFE0FF575B1AA6h
  00000001402F7155  imul    r8, r9
  00000001402F7159  not     rbx
  00000001402F715C  mov     r11, [rsp+1E0h+var_160]
  00000001402F7164  and     rbx, r11
  00000001402F7167  mov     r13, [rsp+1E0h+var_1A0]
  00000001402F716C  and     rbx, r13
  00000001402F716F  mov     r9, 49E91AD8FAB45FE2h
  00000001402F7179  imul    r9, rbx
  00000001402F717D  add     r9, r8
  00000001402F7180  mov     r8, r14
  00000001402F7183  mov     r10, [rsp+1E0h+var_1D0]
  00000001402F7188  and     r8, r10
  00000001402F718B  not     r10
  00000001402F718E  and     r10, r11
  00000001402F7191  not     r10
  00000001402F7194  not     r8
  00000001402F7197  and     r8, r10
  00000001402F719A  mov     r10, 45AB7527B4DFEE81h
  00000001402F71A4  imul    r10, r8
  00000001402F71A8  add     r10, r9
  00000001402F71AB  mov     r8, r12
  00000001402F71AE  mov     r9, [rsp+1E0h+var_118]
  00000001402F71B6  and     r8, r9
  00000001402F71B9  not     r9
  00000001402F71BC  not     rax
  00000001402F71BF  and     rax, r9
  00000001402F71C2  mov     rbp, r9
  00000001402F71C5  mov     r9, r11
  00000001402F71C8  mov     rbx, r11
  00000001402F71CB  and     r9, rax
  00000001402F71CE  not     r9
  00000001402F71D1  not     rax
  00000001402F71D4  and     rax, r14
  00000001402F71D7  not     rax
  00000001402F71DA  and     rax, r9
  00000001402F71DD  mov     r9, r12
  00000001402F71E0  and     r9, rax
  00000001402F71E3  not     rax
  00000001402F71E6  mov     r11, r13
  00000001402F71E9  and     rax, r13
  00000001402F71EC  and     r12, rcx
  00000001402F71EF  not     rcx
  00000001402F71F2  and     rcx, r13
  00000001402F71F5  and     r11, rbp
  00000001402F71F8  not     r11
  00000001402F71FB  not     r8
  00000001402F71FE  and     r8, r11
  00000001402F7201  not     r8
  00000001402F7204  and     r8, rbx
  00000001402F7207  not     r8
  00000001402F720A  and     r8, rsi
  00000001402F720D  mov     r11, 3689BCEFFC43CD94h
  00000001402F7217  imul    r11, r8
  00000001402F721B  add     r11, r10
  00000001402F721E  not     r9
  00000001402F7221  not     rax
  00000001402F7224  and     rax, rsi
  00000001402F7227  and     rax, r9
  00000001402F722A  not     rax
  00000001402F722D  mov     r8, 0C02DC773A531ADC0h
  00000001402F7237  imul    r8, rax
  00000001402F723B  add     r8, r11
  00000001402F723E  mov     rax, [rsp+1E0h+var_110]
  00000001402F7246  not     rax
  00000001402F7249  not     rdi
  00000001402F724C  and     rdi, rax
  00000001402F724F  mov     rax, 0F064905E7522FFC1h
  00000001402F7259  imul    rax, rdi
  00000001402F725D  add     rax, r8
  00000001402F7260  mov     r9, [rsp+1E0h+var_1B8]
  00000001402F7265  not     r9
  00000001402F7268  mov     r8, 0B6F3F3F1D013FA18h
  00000001402F7272  imul    r8, r9
  00000001402F7276  add     r8, rax
  00000001402F7279  add     r8, rdx
  00000001402F727C  mov     rax, r15
  00000001402F727F  mov     rdx, [rsp+1E0h+var_1E0]
  00000001402F7283  and     rax, rdx
  00000001402F7286  not     rax
  00000001402F7289  not     rdx
  00000001402F728C  and     rdx, rsi
  00000001402F728F  not     rdx
  00000001402F7292  and     rdx, rax
  00000001402F7295  mov     rax, 257D8DE42264F9AFh
  00000001402F729F  imul    rax, rdx
  00000001402F72A3  mov     r9, [rsp+1E0h+var_128]
  00000001402F72AB  not     r9
  00000001402F72AE  and     r9, [rsp+1E0h+var_B0]
  00000001402F72B6  mov     rdx, 793E1AFC50930669h
  00000001402F72C0  imul    rdx, r9
  00000001402F72C4  add     rdx, rax
  00000001402F72C7  mov     rax, 320802DB3227752h
  00000001402F72D1  imul    rax, [rsp+1E0h+var_1B0]
  00000001402F72D7  add     rax, rdx
  00000001402F72DA  mov     r9, [rsp+1E0h+var_C8]
  00000001402F72E2  not     r9
  00000001402F72E5  mov     rdx, [rsp+1E0h+var_C0]
  00000001402F72ED  not     rdx
  00000001402F72F0  and     rdx, r9
  00000001402F72F3  mov     r9, 0F030EB90ACD044D2h
  00000001402F72FD  imul    r9, rdx
  00000001402F7301  add     r9, rax
  00000001402F7304  add     r9, r8
  00000001402F7307  mov     rdx, [rsp+1E0h+var_B8]
  00000001402F730F  not     rdx
  00000001402F7312  and     rdx, r14
  00000001402F7315  mov     rax, 2942650468D3F909h
  00000001402F731F  imul    rax, rdx
  00000001402F7323  mov     rdx, r12
  00000001402F7326  not     rdx
  00000001402F7329  not     rcx
  00000001402F732C  and     rcx, rdx
  00000001402F732F  mov     rdx, r15
  00000001402F7332  and     rdx, rcx
  00000001402F7335  not     rcx
  00000001402F7338  and     rcx, rsi
  00000001402F733B  not     rdx
  00000001402F733E  not     rcx
  00000001402F7341  and     rcx, rdx
  00000001402F7344  mov     rdx, rbx
  00000001402F7347  and     rdx, rcx
  00000001402F734A  not     rcx
  00000001402F734D  and     rcx, r14
  00000001402F7350  not     rdx
  00000001402F7353  not     rcx
  00000001402F7356  and     rcx, rdx
  00000001402F7359  not     rcx
  00000001402F735C  mov     rdx, 118D9E63FC6C46DEh
  00000001402F7366  imul    rdx, rcx
  00000001402F736A  add     rdx, rax
  00000001402F736D  add     rdx, r9
  00000001402F7370  mov     rcx, 0C17A1DFE5DE5570Eh
  00000001402F737A  mov     r13, [rsp+1E0h+var_108]
  00000001402F7382  imul    rcx, r13
  00000001402F7386  mov     r8, rcx
  00000001402F7389  not     r8
  00000001402F738C  mov     r9, rdx
  00000001402F738F  not     r9
  00000001402F7392  mov     rax, 228F10CA391A808Dh
  00000001402F739C  imul    rax, r13
  00000001402F73A0  mov     r10, rax
  00000001402F73A3  not     r10
  00000001402F73A6  mov     r11, r9
  00000001402F73A9  and     r11, r10
  00000001402F73AC  mov     rsi, rdx
  00000001402F73AF  and     rsi, rcx
  00000001402F73B2  mov     rdi, r10
  00000001402F73B5  and     rdi, rsi
  00000001402F73B8  mov     rbx, rsi
  00000001402F73BB  not     rbx
  00000001402F73BE  and     rbx, rax
  00000001402F73C1  mov     r14, rdx
  00000001402F73C4  and     r14, r10
  00000001402F73C7  not     r14
  00000001402F73CA  and     r14, rcx
  00000001402F73CD  and     rsi, rax
  00000001402F73D0  and     r10, rcx
  00000001402F73D3  mov     r15, rax
  00000001402F73D6  and     r15, r8
  00000001402F73D9  mov     r12, rcx
  00000001402F73DC  and     rcx, rax
  00000001402F73DF  and     rax, rdx
  00000001402F73E2  not     rax
  00000001402F73E5  and     rax, r8
  00000001402F73E8  and     r8, r11
  00000001402F73EB  not     r8
  00000001402F73EE  not     r11
  00000001402F73F1  and     r12, r11
  00000001402F73F4  not     r12
  00000001402F73F7  and     r12, r8
  00000001402F73FA  not     rdi
  00000001402F73FD  not     rbx
  00000001402F7400  and     rbx, rdi
  00000001402F7403  not     rbx
  00000001402F7406  mov     r8, 5555555555555555h
  00000001402F7410  imul    rbx, r8
  00000001402F7414  not     r14
  00000001402F7417  imul    rsi, r8
  00000001402F741B  inc     r8
  00000001402F741E  imul    r14, r8
  00000001402F7422  add     rsi, r14
  00000001402F7425  not     r10
  00000001402F7428  not     r15
  00000001402F742B  and     r15, r10
  00000001402F742E  not     r15
  00000001402F7431  and     r15, r9
  00000001402F7434  imul    r15, r8
  00000001402F7438  add     r15, rsi
  00000001402F743B  add     r15, rbx
  00000001402F743E  not     rcx
  00000001402F7441  and     rcx, rdx
  00000001402F7444  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001402F744E  lea     r8, [rdx+1]
  00000001402F7452  imul    r8, rcx
  00000001402F7456  and     rax, r11
  00000001402F7459  not     rax
  00000001402F745C  imul    rax, rdx
  00000001402F7460  add     rax, r8
  00000001402F7463  not     r12
  00000001402F7466  add     rax, r12
  00000001402F7469  add     rax, r15
  00000001402F746C  mov     rcx, [rsp+1E0h+var_78]
  00000001402F7474  mov     [rsp+rcx+1E0h], rax
  00000001402F747C  mov     rdx, r13
  00000001402F747F  imul    eax, edx, 286500h
  00000001402F7485  mov     rcx, [rsp+1E0h+var_50]
  00000001402F748D  mov     [rsp+rax+1E0h], rcx
  00000001402F7495  mov     rax, [rsp+1E0h+var_98]
  00000001402F749D  not     rax
  00000001402F74A0  mov     r8, [rsp+1E0h+var_88]
  00000001402F74A8  not     r8
  00000001402F74AB  and     r8, rax
  00000001402F74AE  mov     rax, 0C564EB37312A68A7h
  00000001402F74B8  imul    rax, r13
  00000001402F74BC  and     rax, r8
  00000001402F74BF  not     r8
  00000001402F74C2  mov     rcx, 1EA4439165D56EF4h
  00000001402F74CC  imul    rcx, r13
  00000001402F74D0  and     rcx, r8
  00000001402F74D3  not     rax
  00000001402F74D6  not     rcx
  00000001402F74D9  and     rcx, rax
  00000001402F74DC  mov     rax, 0EECD8F2EE5F0446Eh
  00000001402F74E6  imul    rax, r13
  00000001402F74EA  add     rcx, rax
  00000001402F74ED  imul    eax, edx, 0F011AC30h
  00000001402F74F3  mov     [rsp+rax+1E0h], rcx
  00000001402F74FB  mov     rax, 2220FB9E9AA8EBA0h
  00000001402F7505  imul    rax, r13
  00000001402F7509  mov     rcx, [rsp+1E0h+var_90]
  00000001402F7511  not     rcx
  00000001402F7514  mov     r8, [rsp+1E0h+var_80]
  00000001402F751C  not     r8
  00000001402F751F  and     r8, rcx
  00000001402F7522  and     rax, r8
  00000001402F7525  not     r8
  00000001402F7528  mov     rcx, 0C1E83329FC56EBFBh
  00000001402F7532  imul    rcx, r13
  00000001402F7536  and     rcx, r8
  00000001402F7539  not     rax
  00000001402F753C  not     rcx
  00000001402F753F  and     rcx, rax
  00000001402F7542  imul    eax, edx, 68064FC8h
  00000001402F7548  mov     [rsp+rax+1E0h], rcx
  00000001402F7550  mov     rax, [rsp+1E0h+var_A8]
  00000001402F7558  not     rax
  00000001402F755B  mov     rcx, [rsp+1E0h+var_A0]
  00000001402F7563  not     rcx
  00000001402F7566  and     rcx, rax
  00000001402F7569  not     rcx
  00000001402F756C  imul    eax, edx, 8833C168h
  00000001402F7572  mov     [rsp+rax+1E0h], rcx
  00000001402F757A  imul    eax, edx, 4829A828h
  00000001402F7580  mov     rcx, [rsp+1E0h+var_F8]
  00000001402F7588  mov     [rsp+rax+1E0h], rcx
  00000001402F7590  imul    eax, edx, 0C83DDAA8h
  00000001402F7596  mov     rcx, [rsp+1E0h+var_58]
  00000001402F759E  mov     [rsp+rax+1E0h], rcx
  00000001402F75A6  imul    eax, edx, 0F808D618h
  00000001402F75AC  mov     r8, [rsp+1E0h+var_100]
  00000001402F75B4  mov     [rsp+rax+1E0h], r8
  00000001402F75BC  imul    eax, edx, 0B02FF7F0h
  00000001402F75C2  mov     rcx, [rsp+1E0h+var_60]
  00000001402F75CA  mov     [rsp+rax+1E0h], rcx
  00000001402F75D2  imul    eax, edx, 78456D98h
  00000001402F75D8  mov     rcx, [rsp+1E0h+var_68]
  00000001402F75E0  mov     [rsp+rax+1E0h], rcx
  00000001402F75E8  imul    eax, edx, 0D00C9F90h
  00000001402F75EE  mov     rcx, [rsp+1E0h+var_F0]
  00000001402F75F6  mov     [rsp+rax+1E0h], rcx
  00000001402F75FE  imul    eax, edx, 0B0585CF0h
  00000001402F7604  add     rax, rsp
  00000001402F7607  add     rax, 1E0h
  00000001402F760D  mov     rcx, [rsp+1E0h+var_48]
  00000001402F7615  mov     [rsp+rcx+1E0h], rax
  00000001402F761D  mov     rax, [rsp+1E0h+var_70]
  00000001402F7625  mov     rcx, [rsp+1E0h+var_198]
  00000001402F762A  mov     [rsp+rax+1E0h], rcx
  00000001402F7632  mov     rax, 249741BEC061CD17h
  00000001402F763C  imul    rax, r13
  00000001402F7640  add     rax, r8
  00000001402F7643  imul    ecx, edx, 120A6A0Ah
  00000001402F7649  add     rsp, 1A0h
  00000001402F7650  pop     rbx
  00000001402F7651  pop     rbp
  00000001402F7652  pop     rdi
  00000001402F7653  pop     rsi
  00000001402F7654  pop     r12
  00000001402F7656  pop     r13
  00000001402F7658  pop     r14
  00000001402F765A  pop     r15
  00000001402F765C  jmp     rax
  00000001402F765E  imul    eax, esi, 60378AE0h
  00000001402F7664  mov     [rsp+1E0h+var_70], rax
  00000001402F766C  mov     r12, [rdx+rax]
  00000001402F7670  test    r14, 0
  00000001402F7677  call    locret_1402F768C  ; -> locret_1402F768C
  00000001402F767C  jb      loc_1402F7687
  00000001402F7682  jmp     loc_1402F768D
  00000001402F7687  jmp     loc_1402F68D6
  00000001402F768C  retn
  00000001402F768D  nop
  00000001402F768E  jmp     loc_1402F6071

