// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D4D02A                          ║
// ║  VA        : 0x141D4D02A                            ║
// ║  RVA       : 0x1D4D02A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B855B  ??
//
// ── CALLS TO (30) ──
//   0x141D4D02C  sub_141D4D02A
//   0x141D4D02E  sub_141D4D02A
//   0x141D4D030  sub_141D4D02A
//   0x141D4D032  sub_141D4D02A
//   0x141D4D033  sub_141D4D02A
//   0x141D4D034  sub_141D4D02A
//   0x141D4D035  sub_141D4D02A
//   0x141D4D036  sub_141D4D02A
//   0x141D4D03D  sub_141D4D02A
//   0x141D4D045  sub_141D4D02A
//   0x141D4D04D  sub_141D4D02A
//   0x141D4D050  sub_141D4D02A
//   0x141D4D053  sub_141D4D02A
//   0x141D4D05B  sub_141D4D02A
//   0x141D4D05E  sub_141D4D02A
//   0x141D4D061  sub_141D4D02A
//   0x141D4D064  sub_141D4D02A
//   0x141D4D067  sub_141D4D02A
//   0x141D4D071  sub_141D4D02A
//   0x141D4D075  sub_141D4D02A
//   0x141D4D079  sub_141D4D02A
//   0x141D4D07C  sub_141D4D02A
//   0x141D4D086  sub_141D4D02A
//   0x141D4D08C  sub_141D4D02A
//   0x141D4D094  sub_141D4D02A
//   0x141D4D09C  sub_141D4D02A
//   0x141D4D09F  sub_141D4D02A
//   0x141D4D0A3  sub_141D4D02A
//   0x141D4D0AB  sub_141D4D02A
//   0x141D4D0AD  sub_141D4D02A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13636 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B855B  ??
;
; ── Instructions ───────────────────────────────
  0000000141D4D02A  push    r15
  0000000141D4D02C  push    r14
  0000000141D4D02E  push    r13
  0000000141D4D030  push    r12
  0000000141D4D032  push    rsi
  0000000141D4D033  push    rdi
  0000000141D4D034  push    rbp
  0000000141D4D035  push    rbx
  0000000141D4D036  sub     rsp, 390h
  0000000141D4D03D  mov     rbx, [rsp+3D0h+arg_20]
  0000000141D4D045  mov     rax, [rsp+3D0h+arg_38]
  0000000141D4D04D  not     rax
  0000000141D4D050  not     rbx
  0000000141D4D053  and     rbx, [rsp+3D0h+arg_150]
  0000000141D4D05B  not     rbx
  0000000141D4D05E  and     rbx, rax
  0000000141D4D061  mov     rax, rbx
  0000000141D4D064  not     rax
  0000000141D4D067  mov     rcx, 633DE4F35388053Bh
  0000000141D4D071  imul    rax, rcx
  0000000141D4D075  imul    rbx, rcx
  0000000141D4D079  add     rbx, rax
  0000000141D4D07C  mov     r9, 5150D149CA30776Fh
  0000000141D4D086  imul    eax, ebx, 0B49709C0h
  0000000141D4D08C  mov     [rsp+3D0h+var_2C8], rax
  0000000141D4D094  mov     rdx, [rsp+rax+3D0h]
  0000000141D4D09C  lea     eax, [rbx+rbx*8]
  0000000141D4D09F  lea     r8d, [rbx+rax*8]
  0000000141D4D0A3  mov     dword ptr [rsp+3D0h+var_1E0], r8d
  0000000141D4D0AB  mov     ecx, eax
  0000000141D4D0AD  neg     ecx
  0000000141D4D0AF  mov     dword ptr [rsp+3D0h+var_1D0], ecx
  0000000141D4D0B6  mov     rax, rdx
  0000000141D4D0B9  shl     rdx, cl
  0000000141D4D0BC  mov     [rsp+3D0h+var_3A0], rdx
  0000000141D4D0C1  imul    r9, rbx
  0000000141D4D0C5  mov     [rsp+3D0h+var_308], r9
  0000000141D4D0CD  mov     r10, rdx
  0000000141D4D0D0  not     r10
  0000000141D4D0D3  mov     [rsp+3D0h+var_340], r10
  0000000141D4D0DB  mov     rdx, rax
  0000000141D4D0DE  mov     [rsp+3D0h+var_188], rax
  0000000141D4D0E6  mov     ecx, r8d
  0000000141D4D0E9  shr     rdx, cl
  0000000141D4D0EC  mov     [rsp+3D0h+var_398], rdx
  0000000141D4D0F1  not     rdx
  0000000141D4D0F4  mov     [rsp+3D0h+var_3C0], rdx
  0000000141D4D0F9  mov     r8, r10
  0000000141D4D0FC  and     r8, rdx
  0000000141D4D0FF  mov     rcx, r9
  0000000141D4D102  and     rcx, r8
  0000000141D4D105  not     rcx
  0000000141D4D108  mov     rdx, 0E54A4869A6341484h
  0000000141D4D112  imul    rdx, rbx
  0000000141D4D116  mov     [rsp+3D0h+var_320], rdx
  0000000141D4D11E  not     r8
  0000000141D4D121  mov     [rsp+3D0h+var_3B8], r8
  0000000141D4D126  and     rdx, r8
  0000000141D4D129  not     rdx
  0000000141D4D12C  and     rdx, rcx
  0000000141D4D12F  mov     r12, rdx
  0000000141D4D132  mov     rdx, rax
  0000000141D4D135  shl     rdx, 13h
  0000000141D4D139  not     rdx
  0000000141D4D13C  mov     rcx, rax
  0000000141D4D13F  shr     rcx, 2Dh
  0000000141D4D143  not     rcx
  0000000141D4D146  and     rcx, rdx
  0000000141D4D149  mov     rdx, rcx
  0000000141D4D14C  not     rdx
  0000000141D4D14F  mov     r9, 0E64B07C9FB78B194h
  0000000141D4D159  or      r9, rdx
  0000000141D4D15C  mov     rax, 19B4F83604874E6Bh
  0000000141D4D166  or      rax, rcx
  0000000141D4D169  and     rax, r9
  0000000141D4D16C  mov     rdx, rax
  0000000141D4D16F  mov     r8, rax
  0000000141D4D172  shr     rdx, 8
  0000000141D4D176  not     edx
  0000000141D4D178  and     edx, 11022001h
  0000000141D4D17E  shr     rax, 0Ch
  0000000141D4D182  not     eax
  0000000141D4D184  and     eax, 1102201h
  0000000141D4D189  imul    rax, rdx
  0000000141D4D18D  mov     r9, rax
  0000000141D4D190  mov     [rsp+3D0h+var_288], rax
  0000000141D4D198  imul    r15d, ebx, 952B4DD0h
  0000000141D4D19F  mov     [rsp+3D0h+var_378], r15
  0000000141D4D1A4  xor     edx, edx
  0000000141D4D1A6  bt      rcx, 3Ah ; ':'
  0000000141D4D1AB  setb    dl
  0000000141D4D1AE  mov     [rsp+3D0h+var_140], rdx
  0000000141D4D1B6  imul    ecx, ebx, 309F5AD0h
  0000000141D4D1BC  add     rcx, rsp
  0000000141D4D1BF  add     rcx, 3D0h
  0000000141D4D1C6  imul    rdx, rcx
  0000000141D4D1CA  mov     r14, rcx
  0000000141D4D1CD  imul    ecx, ebx, 0C7714750h
  0000000141D4D1D3  lea     rax, [rsp+rcx+3D0h+var_3D0]
  0000000141D4D1D7  add     rax, 3D0h
  0000000141D4D1DD  mov     [rsp+3D0h+var_160], rax
  0000000141D4D1E5  mov     rcx, r9
  0000000141D4D1E8  imul    rcx, rax
  0000000141D4D1EC  add     rcx, rdx
  0000000141D4D1EF  mov     r9d, r8d
  0000000141D4D1F2  shr     r9d, 3
  0000000141D4D1F6  and     r9d, 4000001h
  0000000141D4D1FD  mov     [rsp+3D0h+var_348], r9
  0000000141D4D205  imul    edx, ebx, 3172AA28h
  0000000141D4D20B  add     rdx, rsp
  0000000141D4D20E  add     rdx, 3D0h
  0000000141D4D215  mov     [rsp+3D0h+var_158], rdx
  0000000141D4D21D  imul    r9, rdx
  0000000141D4D221  mov     r10, r9
  0000000141D4D224  not     r10
  0000000141D4D227  mov     rax, r8
  0000000141D4D22A  shr     rax, 1Eh
  0000000141D4D22E  not     eax
  0000000141D4D230  mov     [rsp+3D0h+var_1C8], rax
  0000000141D4D238  and     eax, 45h
  0000000141D4D23B  mov     [rsp+3D0h+var_280], rax
  0000000141D4D243  imul    edx, ebx, 6A0162D8h
  0000000141D4D249  lea     r8, [rsp+rdx+3D0h+var_3D0]
  0000000141D4D24D  add     r8, 3D0h
  0000000141D4D254  mov     [rsp+3D0h+var_328], r8
  0000000141D4D25C  mov     rdx, rax
  0000000141D4D25F  imul    rdx, r8
  0000000141D4D263  mov     r11, rdx
  0000000141D4D266  not     r11
  0000000141D4D269  and     r11, r10
  0000000141D4D26C  and     r10, rdx
  0000000141D4D26F  and     rdx, r9
  0000000141D4D272  mov     r9, rcx
  0000000141D4D275  not     r9
  0000000141D4D278  mov     rsi, r9
  0000000141D4D27B  and     rsi, r11
  0000000141D4D27E  not     r11
  0000000141D4D281  not     rdx
  0000000141D4D284  and     rdx, r11
  0000000141D4D287  not     rdx
  0000000141D4D28A  and     rdx, r9
  0000000141D4D28D  mov     rdi, r9
  0000000141D4D290  and     r9, r10
  0000000141D4D293  not     r10
  0000000141D4D296  and     rdi, r10
  0000000141D4D299  and     r10, rcx
  0000000141D4D29C  and     rcx, r11
  0000000141D4D29F  not     r9
  0000000141D4D2A2  not     r10
  0000000141D4D2A5  and     r10, r9
  0000000141D4D2A8  not     rsi
  0000000141D4D2AB  not     rcx
  0000000141D4D2AE  and     rcx, rsi
  0000000141D4D2B1  not     r10
  0000000141D4D2B4  sub     r10, rcx
  0000000141D4D2B7  lea     rcx, [rsi+rsi*2]
  0000000141D4D2BB  add     rcx, rdi
  0000000141D4D2BE  add     rcx, r10
  0000000141D4D2C1  mov     rax, [rdx+rcx+2]
  0000000141D4D2C6  mov     [rsp+3D0h+var_130], rax
  0000000141D4D2CE  mov     rcx, [rsp+r15+3D0h]
  0000000141D4D2D6  mov     rdx, rcx
  0000000141D4D2D9  mov     rdi, rcx
  0000000141D4D2DC  mov     [rsp+3D0h+var_350], rcx
  0000000141D4D2E4  shr     rdx, 3Ah
  0000000141D4D2E8  mov     [rsp+3D0h+var_3C8], r12
  0000000141D4D2ED  bt      r12, 3Ah ; ':'
  0000000141D4D2F2  setnb   cl
  0000000141D4D2F5  imul    r10d, ebx, 0FF965854h
  0000000141D4D2FC  imul    r9d, ebx, 0C771475h
  0000000141D4D303  test    rax, rax
  0000000141D4D306  cmovz   r9, r10
  0000000141D4D30A  setnz   r10b
  0000000141D4D30E  and     r10b, cl
  0000000141D4D311  xor     r10b, 1
  0000000141D4D315  mov     rcx, 9C1C4420AB19F502h
  0000000141D4D31F  imul    rcx, rbx
  0000000141D4D323  mov     rax, 0BCF4EFE3E03FC107h
  0000000141D4D32D  imul    rax, rbx
  0000000141D4D331  imul    r8d, ebx, 2B29EAF8h
  0000000141D4D338  mov     [rsp+3D0h+var_B8], r8
  0000000141D4D340  test    dl, r10b
  0000000141D4D343  cmovnz  rax, rcx
  0000000141D4D347  mov     [rsp+3D0h+var_48], rax
  0000000141D4D34F  imul    eax, ebx, 43799860h
  0000000141D4D355  mov     [rsp+3D0h+var_2A8], rax
  0000000141D4D35D  test    dl, r10b
  0000000141D4D360  cmovnz  rax, r8
  0000000141D4D364  mov     [rsp+3D0h+var_50], rax
  0000000141D4D36C  imul    eax, ebx, 8899CF70h
  0000000141D4D372  mov     [rsp+3D0h+var_1D8], rax
  0000000141D4D37A  imul    ecx, ebx, 0AD7AFB38h
  0000000141D4D380  mov     [rsp+3D0h+var_200], rcx
  0000000141D4D388  test    dl, r10b
  0000000141D4D38B  cmovnz  rax, rcx
  0000000141D4D38F  mov     [rsp+3D0h+var_190], rax
  0000000141D4D397  imul    eax, ebx, 0DA4B84E0h
  0000000141D4D39D  imul    ecx, ebx, 0BBE2F08h
  0000000141D4D3A3  mov     [rsp+3D0h+var_2B0], rcx
  0000000141D4D3AB  test    dl, r10b
  0000000141D4D3AE  mov     r8, rax
  0000000141D4D3B1  mov     r11, rax
  0000000141D4D3B4  mov     [rsp+3D0h+var_2A0], rax
  0000000141D4D3BC  cmovnz  r8, rcx
  0000000141D4D3C0  mov     [rsp+3D0h+var_B0], r8
  0000000141D4D3C8  imul    eax, ebx, 50DE6618h
  0000000141D4D3CE  imul    ecx, ebx, 0D32F7658h
  0000000141D4D3D4  mov     [rsp+3D0h+var_A8], rcx
  0000000141D4D3DC  test    dl, r10b
  0000000141D4D3DF  cmovnz  rcx, rax
  0000000141D4D3E3  mov     [rsp+3D0h+var_1A0], rcx
  0000000141D4D3EB  mov     rcx, rax
  0000000141D4D3EE  mov     [rsp+3D0h+var_138], rax
  0000000141D4D3F6  imul    eax, ebx, 0C1288820h
  0000000141D4D3FC  mov     [rsp+3D0h+var_198], rax
  0000000141D4D404  imul    r8d, ebx, 5D6FE478h
  0000000141D4D40B  mov     [rsp+3D0h+var_1F0], r8
  0000000141D4D413  test    dl, r10b
  0000000141D4D416  cmovnz  rax, r8
  0000000141D4D41A  mov     [rsp+3D0h+var_C0], rax
  0000000141D4D422  imul    r8d, ebx, 0A8058B60h
  0000000141D4D429  mov     [rsp+3D0h+var_1F8], r8
  0000000141D4D431  imul    eax, ebx, 0CCE6B728h
  0000000141D4D437  mov     [rsp+3D0h+var_128], rax
  0000000141D4D43F  test    dl, r10b
  0000000141D4D442  cmovnz  r8, rax
  0000000141D4D446  mov     [rsp+3D0h+var_C8], r8
  0000000141D4D44E  imul    r8d, ebx, 1206EE38h
  0000000141D4D455  mov     [rsp+3D0h+var_2E0], r8
  0000000141D4D45D  imul    eax, ebx, 0F29B3248h
  0000000141D4D463  mov     [rsp+3D0h+var_208], rax
  0000000141D4D46B  test    dl, r10b
  0000000141D4D46E  cmovnz  rax, r8
  0000000141D4D472  mov     [rsp+3D0h+var_D8], rax
  0000000141D4D47A  imul    eax, ebx, 0D9783588h
  0000000141D4D480  mov     [rsp+3D0h+var_1C0], rax
  0000000141D4D488  imul    r8d, ebx, 8EE28EA0h
  0000000141D4D48F  mov     [rsp+3D0h+var_1B8], r8
  0000000141D4D497  test    dl, r10b
  0000000141D4D49A  cmovnz  rax, r8
  0000000141D4D49E  mov     [rsp+3D0h+var_1A8], rax
  0000000141D4D4A6  imul    eax, ebx, 63B8A3A8h
  0000000141D4D4AC  mov     [rsp+3D0h+var_2C0], rax
  0000000141D4D4B4  test    dl, r10b
  0000000141D4D4B7  mov     rsi, r8
  0000000141D4D4BA  cmovnz  rsi, rax
  0000000141D4D4BE  mov     [rsp+3D0h+var_1B0], rsi
  0000000141D4D4C6  imul    eax, ebx, 5653D5F0h
  0000000141D4D4CC  mov     [rsp+3D0h+var_98], rax
  0000000141D4D4D4  imul    r8d, ebx, 3D30D930h
  0000000141D4D4DB  mov     [rsp+3D0h+var_3D0], r8
  0000000141D4D4DF  test    dl, r10b
  0000000141D4D4E2  cmovnz  r8, rax
  0000000141D4D4E6  mov     [rsp+3D0h+var_E8], r8
  0000000141D4D4EE  imul    eax, ebx, 0CDBA0680h
  0000000141D4D4F4  mov     [rsp+3D0h+var_210], rax
  0000000141D4D4FC  test    dl, r10b
  0000000141D4D4FF  cmovnz  rcx, rax
  0000000141D4D503  mov     [rsp+3D0h+var_1E8], rcx
  0000000141D4D50B  imul    ecx, ebx, -3Dh
  0000000141D4D50E  mov     rax, rdi
  0000000141D4D511  shr     rax, cl
  0000000141D4D514  mov     [rsp+3D0h+var_F0], rax
  0000000141D4D51C  mov     r8d, eax
  0000000141D4D51F  not     r8d
  0000000141D4D522  imul    eax, ebx, 8F9B740Dh
  0000000141D4D528  mov     [rsp+3D0h+var_318], rax
  0000000141D4D530  and     r8d, eax
  0000000141D4D533  mov     dword ptr [rsp+3D0h+var_358], r8d
  0000000141D4D538  imul    ecx, ebx, 0D402C5B0h
  0000000141D4D53E  mov     [rsp+3D0h+var_A0], rcx
  0000000141D4D546  imul    eax, ebx, 0C05538C8h
  0000000141D4D54C  mov     [rsp+3D0h+var_58], rax
  0000000141D4D554  test    r8b, 1
  0000000141D4D558  lea     rax, [rsp+rax+3D0h]
  0000000141D4D560  mov     [rsp+3D0h+var_150], rax
  0000000141D4D568  cmovz   r14, rax
  0000000141D4D56C  mov     [rsp+3D0h+var_60], r14
  0000000141D4D574  test    dl, r10b
  0000000141D4D577  cmovnz  rcx, r11
  0000000141D4D57B  mov     [rsp+3D0h+var_218], rcx
  0000000141D4D583  mov     rdi, 7FCFDC1D8C4B49A6h
  0000000141D4D58D  mov     r8, rbx
  0000000141D4D590  imul    rdi, rbx
  0000000141D4D594  imul    eax, r8d, 7C085110h
  0000000141D4D59B  mov     [rsp+3D0h+var_E0], rax
  0000000141D4D5A3  mov     rax, [rsp+rax+3D0h]
  0000000141D4D5AB  mov     [rsp+3D0h+var_168], rax
  0000000141D4D5B3  add     rdi, rax
  0000000141D4D5B6  add     rdi, r9
  0000000141D4D5B9  mov     rsi, rdi
  0000000141D4D5BC  mov     rbp, rdi
  0000000141D4D5BF  not     rsi
  0000000141D4D5C2  mov     rdi, 0CE7D601B537289B9h
  0000000141D4D5CC  imul    rdi, rbx
  0000000141D4D5D0  and     rdi, r12
  0000000141D4D5D3  not     rdi
  0000000141D4D5D6  mov     r9, 0E6EB19934AAACFDEh
  0000000141D4D5E0  imul    r9, rbx
  0000000141D4D5E4  add     r9, rdi
  0000000141D4D5E7  mov     r15, r9
  0000000141D4D5EA  not     r15
  0000000141D4D5ED  mov     r14, 9951CF275FE6EFCBh
  0000000141D4D5F7  imul    r14, rbx
  0000000141D4D5FB  add     r14, rdi
  0000000141D4D5FE  mov     rbx, r14
  0000000141D4D601  not     rbx
  0000000141D4D604  and     r15, rbx
  0000000141D4D607  mov     r12, r15
  0000000141D4D60A  not     r12
  0000000141D4D60D  and     r12, rsi
  0000000141D4D610  not     r12
  0000000141D4D613  mov     r13, rbp
  0000000141D4D616  and     r13, r15
  0000000141D4D619  not     r13
  0000000141D4D61C  and     r13, r12
  0000000141D4D61F  and     r15, rsi
  0000000141D4D622  sub     r13, r15
  0000000141D4D625  mov     r15, r9
  0000000141D4D628  and     r15, r14
  0000000141D4D62B  and     r15, rsi
  0000000141D4D62E  lea     r15, ds:0[r15*2]
  0000000141D4D636  add     r15, r13
  0000000141D4D639  and     r14, rsi
  0000000141D4D63C  not     r14
  0000000141D4D63F  and     rbx, rbp
  0000000141D4D642  not     rbx
  0000000141D4D645  and     rbx, r14
  0000000141D4D648  not     rbx
  0000000141D4D64B  and     rbx, r9
  0000000141D4D64E  sub     r15, rbx
  0000000141D4D651  mov     r9, 0F04923CE481016DBh
  0000000141D4D65B  imul    r9, r8
  0000000141D4D65F  add     r9, rdi
  0000000141D4D662  mov     rax, 0E8FF231DA550B2A7h
  0000000141D4D66C  imul    rax, r8
  0000000141D4D670  add     rax, rdi
  0000000141D4D673  not     rax
  0000000141D4D676  and     rax, rsi
  0000000141D4D679  not     rax
  0000000141D4D67C  and     rax, r9
  0000000141D4D67F  test    dl, r10b
  0000000141D4D682  cmovnz  rax, r15
  0000000141D4D686  mov     [rsp+3D0h+var_68], rax
  0000000141D4D68E  imul    eax, r8d, 0A1BCCC30h
  0000000141D4D695  mov     [rsp+3D0h+var_2B8], rax
  0000000141D4D69D  test    dl, r10b
  0000000141D4D6A0  mov     r11, [rsp+3D0h+var_2C8]
  0000000141D4D6A8  mov     rcx, r11
  0000000141D4D6AB  cmovnz  rcx, rax
  0000000141D4D6AF  mov     [rsp+3D0h+var_220], rcx
  0000000141D4D6B7  mov     r14, 0E4F333071EEBE5D9h
  0000000141D4D6C1  imul    r14, r8
  0000000141D4D6C5  mov     rbx, r14
  0000000141D4D6C8  not     rbx
  0000000141D4D6CB  mov     r13, 8EB0FC4D7B8720CAh
  0000000141D4D6D5  imul    r13, r8
  0000000141D4D6D9  mov     r15, r13
  0000000141D4D6DC  not     r15
  0000000141D4D6DF  mov     rax, r15
  0000000141D4D6E2  mov     rcx, rbp
  0000000141D4D6E5  and     rax, rbp
  0000000141D4D6E8  not     rax
  0000000141D4D6EB  mov     r12, r13
  0000000141D4D6EE  and     r12, rsi
  0000000141D4D6F1  not     r12
  0000000141D4D6F4  and     rax, rbx
  0000000141D4D6F7  and     rax, r12
  0000000141D4D6FA  and     r15, rsi
  0000000141D4D6FD  mov     rbp, rbx
  0000000141D4D700  and     rbp, r15
  0000000141D4D703  not     r15
  0000000141D4D706  mov     r12, r14
  0000000141D4D709  and     r12, rcx
  0000000141D4D70C  mov     [rsp+3D0h+var_70], rcx
  0000000141D4D714  not     r12
  0000000141D4D717  and     rbx, rsi
  0000000141D4D71A  not     rbx
  0000000141D4D71D  and     rbx, r12
  0000000141D4D720  not     rbx
  0000000141D4D723  and     rbx, r13
  0000000141D4D726  mov     r9, r13
  0000000141D4D729  and     r9, rcx
  0000000141D4D72C  not     r9
  0000000141D4D72F  and     r9, r15
  0000000141D4D732  not     r9
  0000000141D4D735  and     r9, r14
  0000000141D4D738  and     r12, r13
  0000000141D4D73B  and     r13, r14
  0000000141D4D73E  and     r14, r15
  0000000141D4D741  not     r14
  0000000141D4D744  not     rbp
  0000000141D4D747  and     rbp, r14
  0000000141D4D74A  not     rbp
  0000000141D4D74D  not     rbx
  0000000141D4D750  add     rbx, rbp
  0000000141D4D753  add     r12, r9
  0000000141D4D756  add     r12, rbx
  0000000141D4D759  and     r13, rsi
  0000000141D4D75C  add     r13, r13
  0000000141D4D75F  sub     r12, r13
  0000000141D4D762  sub     r12, rax
  0000000141D4D765  mov     rax, 3872EAB91EEFCD75h
  0000000141D4D76F  imul    rax, r8
  0000000141D4D773  add     rax, rdi
  0000000141D4D776  mov     rcx, 21BAF4A87D33FBAEh
  0000000141D4D780  imul    rcx, r8
  0000000141D4D784  add     rcx, rdi
  0000000141D4D787  not     rcx
  0000000141D4D78A  and     rcx, rsi
  0000000141D4D78D  not     rcx
  0000000141D4D790  and     rcx, rax
  0000000141D4D793  inc     r12
  0000000141D4D796  test    dl, r10b
  0000000141D4D799  cmovnz  rcx, r12
  0000000141D4D79D  mov     [rsp+3D0h+var_78], rcx
  0000000141D4D7A5  mov     rbx, [rsp+3D0h+var_2E0]
  0000000141D4D7AD  mov     rax, [rsp+3D0h+var_378]
  0000000141D4D7B2  cmovz   rax, rbx
  0000000141D4D7B6  mov     [rsp+3D0h+var_378], rax
  0000000141D4D7BB  mov     rax, 0FADD5CBB20F94749h
  0000000141D4D7C5  imul    rax, r8
  0000000141D4D7C9  add     rax, rdi
  0000000141D4D7CC  mov     r9, 0D941712BC73B77AAh
  0000000141D4D7D6  imul    r9, r8
  0000000141D4D7DA  add     r9, rdi
  0000000141D4D7DD  not     r9
  0000000141D4D7E0  and     r9, rsi
  0000000141D4D7E3  not     r9
  0000000141D4D7E6  and     r9, rax
  0000000141D4D7E9  mov     rax, 5558D3BA78951AA1h
  0000000141D4D7F3  imul    rax, r8
  0000000141D4D7F7  mov     rcx, 0C297679612AAEB73h
  0000000141D4D801  imul    rcx, r8
  0000000141D4D805  and     rcx, rsi
  0000000141D4D808  not     rcx
  0000000141D4D80B  and     rcx, rax
  0000000141D4D80E  test    dl, r10b
  0000000141D4D811  cmovnz  rcx, r9
  0000000141D4D815  mov     [rsp+3D0h+var_80], rcx
  0000000141D4D81D  imul    eax, r8d, 57272548h
  0000000141D4D824  mov     [rsp+3D0h+var_240], rax
  0000000141D4D82C  test    dl, r10b
  0000000141D4D82F  cmovnz  rax, r11
  0000000141D4D833  mov     [rsp+3D0h+var_250], rax
  0000000141D4D83B  mov     rax, 523A2CCE971801EBh
  0000000141D4D845  imul    rax, r8
  0000000141D4D849  mov     r9, 59A85A702A5D91D5h
  0000000141D4D853  imul    r9, r8
  0000000141D4D857  and     r9, rsi
  0000000141D4D85A  not     r9
  0000000141D4D85D  and     r9, rax
  0000000141D4D860  mov     rax, 426A993BBFF90ED1h
  0000000141D4D86A  imul    rax, r8
  0000000141D4D86E  add     rax, rdi
  0000000141D4D871  mov     rcx, 0F5AC7761C062D3AAh
  0000000141D4D87B  imul    rcx, r8
  0000000141D4D87F  add     rcx, rdi
  0000000141D4D882  not     rcx
  0000000141D4D885  and     rcx, rsi
  0000000141D4D888  not     rcx
  0000000141D4D88B  and     rcx, rax
  0000000141D4D88E  test    dl, r10b
  0000000141D4D891  cmovnz  rcx, r9
  0000000141D4D895  mov     [rsp+3D0h+var_380], rcx
  0000000141D4D89A  mov     rcx, [rsp+3D0h+arg_58]
  0000000141D4D8A2  mov     [rsp+3D0h+var_258], rcx
  0000000141D4D8AA  mov     rax, rcx
  0000000141D4D8AD  shr     rax, 23h
  0000000141D4D8B1  not     eax
  0000000141D4D8B3  and     eax, 43h
  0000000141D4D8B6  xor     edx, edx
  0000000141D4D8B8  bt      rcx, 2Dh ; '-'
  0000000141D4D8BD  setnb   dl
  0000000141D4D8C0  imul    rdx, rax
  0000000141D4D8C4  mov     r9d, ecx
  0000000141D4D8C7  not     r9d
  0000000141D4D8CA  mov     [rsp+3D0h+var_290], r9
  0000000141D4D8D2  mov     rax, rcx
  0000000141D4D8D5  shr     rax, 0Bh
  0000000141D4D8D9  not     eax
  0000000141D4D8DB  and     eax, 42020801h
  0000000141D4D8E0  mov     ecx, r9d
  0000000141D4D8E3  shr     ecx, 4
  0000000141D4D8E6  and     ecx, 11h
  0000000141D4D8E9  imul    rcx, rax
  0000000141D4D8ED  mov     r11, rcx
  0000000141D4D8F0  mov     rax, [rsp+3D0h+var_3D0]
  0000000141D4D8F4  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141D4D8F8  add     rcx, 3D0h
  0000000141D4D8FF  imul    eax, r8d, 4A95A6E8h
  0000000141D4D906  lea     r10, [rsp+rax+3D0h+var_3D0]
  0000000141D4D90A  add     r10, 3D0h
  0000000141D4D911  mov     [rsp+3D0h+var_F8], r10
  0000000141D4D919  mov     rax, rdx
  0000000141D4D91C  mov     r9, rdx
  0000000141D4D91F  imul    rax, r10
  0000000141D4D923  imul    rcx, r11
  0000000141D4D927  add     rcx, rax
  0000000141D4D92A  mov     esi, dword ptr [rsp+3D0h+var_358]
  0000000141D4D92E  test    sil, 1
  0000000141D4D932  mov     rdx, [rsp+3D0h+var_150]
  0000000141D4D93A  cmovz   rcx, rdx
  0000000141D4D93E  mov     [rsp+3D0h+var_88], rcx
  0000000141D4D946  imul    eax, r8d, 0E0944410h
  0000000141D4D94D  lea     r10, [rsp+rax+3D0h+var_3D0]
  0000000141D4D951  add     r10, 3D0h
  0000000141D4D958  mov     [rsp+3D0h+var_238], r10
  0000000141D4D960  imul    eax, r8d, 36E81A00h
  0000000141D4D967  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141D4D96B  add     rcx, 3D0h
  0000000141D4D972  mov     [rsp+3D0h+var_230], rcx
  0000000141D4D97A  mov     rax, r11
  0000000141D4D97D  mov     [rsp+3D0h+var_178], r11
  0000000141D4D985  imul    rax, rcx
  0000000141D4D989  mov     rcx, r9
  0000000141D4D98C  mov     [rsp+3D0h+var_2D0], r9
  0000000141D4D994  imul    rcx, r10
  0000000141D4D998  add     rcx, rax
  0000000141D4D99B  test    sil, 1
  0000000141D4D99F  cmovz   rcx, rdx
  0000000141D4D9A3  mov     [rsp+3D0h+var_90], rcx
  0000000141D4D9AB  imul    eax, r8d, 3E042888h
  0000000141D4D9B2  test    sil, 1
  0000000141D4D9B6  lea     rax, [rsp+rax+3D0h]
  0000000141D4D9BE  mov     [rsp+3D0h+var_170], rax
  0000000141D4D9C6  cmovnz  rdx, rax
  0000000141D4D9CA  mov     [rsp+3D0h+var_150], rdx
  0000000141D4D9D2  imul    eax, r8d, 0AE4E4A90h
  0000000141D4D9D9  add     rax, rsp
  0000000141D4D9DC  add     rax, 3D0h
  0000000141D4D9E2  imul    rax, r11
  0000000141D4D9E6  not     rax
  0000000141D4D9E9  imul    edx, r8d, 184FAD68h
  0000000141D4D9F0  lea     rcx, [rsp+rdx+3D0h+var_3D0]
  0000000141D4D9F4  add     rcx, 3D0h
  0000000141D4D9FB  mov     [rsp+3D0h+var_228], rcx
  0000000141D4DA03  mov     rdx, r9
  0000000141D4DA06  imul    rdx, rcx
  0000000141D4DA0A  not     rdx
  0000000141D4DA0D  and     rdx, rax
  0000000141D4DA10  test    sil, 1
  0000000141D4DA14  not     rdx
  0000000141D4DA17  mov     rax, [rsp+3D0h+var_2A0]
  0000000141D4DA1F  lea     rax, [rsp+rax+3D0h]
  0000000141D4DA27  cmovnz  rax, rdx
  0000000141D4DA2B  mov     [rsp+3D0h+var_248], rax
  0000000141D4DA33  mov     rcx, 3ABC8FA7944CA633h
  0000000141D4DA3D  mov     [rsp+3D0h+var_2D8], r8
  0000000141D4DA45  imul    rcx, r8
  0000000141D4DA49  and     rcx, [rsp+3D0h+var_3C8]
  0000000141D4DA4E  mov     rdx, [rsp+rbx+3D0h]
  0000000141D4DA56  mov     eax, edx
  0000000141D4DA58  mov     r9, rdx
  0000000141D4DA5B  not     eax
  0000000141D4DA5D  mov     r15, 0FFFFFFFF00000000h
  0000000141D4DA67  or      r15, rax
  0000000141D4DA6A  mov     rsi, 8DAF9B76AEE72B69h
  0000000141D4DA74  imul    rsi, r8
  0000000141D4DA78  mov     rax, rcx
  0000000141D4DA7B  not     rax
  0000000141D4DA7E  mov     [rsp+3D0h+var_3D0], rax
  0000000141D4DA82  add     rsi, rax
  0000000141D4DA85  mov     r11, rsi
  0000000141D4DA88  not     r11
  0000000141D4DA8B  imul    r10d, r8d, 70648BF3h
  0000000141D4DA92  mov     [rsp+3D0h+var_358], r10
  0000000141D4DA97  not     r10
  0000000141D4DA9A  mov     rdi, 0B64E7F21D4812D19h
  0000000141D4DAA4  imul    rdi, r8
  0000000141D4DAA8  add     rdi, rax
  0000000141D4DAAB  mov     rdx, rdi
  0000000141D4DAAE  not     rdx
  0000000141D4DAB1  mov     r12, r10
  0000000141D4DAB4  and     r12, r11
  0000000141D4DAB7  mov     eax, r12d
  0000000141D4DABA  and     eax, r9d
  0000000141D4DABD  not     rax
  0000000141D4DAC0  mov     rbx, r12
  0000000141D4DAC3  not     rbx
  0000000141D4DAC6  mov     r8, r15
  0000000141D4DAC9  and     r8, rbx
  0000000141D4DACC  mov     rcx, rdx
  0000000141D4DACF  and     rcx, r8
  0000000141D4DAD2  mov     [rsp+3D0h+var_360], rcx
  0000000141D4DAD7  not     r8
  0000000141D4DADA  and     rax, rdx
  0000000141D4DADD  and     rax, r8
  0000000141D4DAE0  mov     [rsp+3D0h+var_3C8], rax
  0000000141D4DAE5  mov     r8d, edi
  0000000141D4DAE8  and     r8d, r11d
  0000000141D4DAEB  not     r8d
  0000000141D4DAEE  mov     r14d, esi
  0000000141D4DAF1  and     r14d, edx
  0000000141D4DAF4  not     r14d
  0000000141D4DAF7  and     r14d, r8d
  0000000141D4DAFA  mov     r8d, r9d
  0000000141D4DAFD  and     r8d, r10d
  0000000141D4DB00  mov     r13d, esi
  0000000141D4DB03  and     r13d, r8d
  0000000141D4DB06  not     r14d
  0000000141D4DB09  and     r14d, r8d
  0000000141D4DB0C  not     r8
  0000000141D4DB0F  and     r8, r11
  0000000141D4DB12  not     r8
  0000000141D4DB15  not     r13
  0000000141D4DB18  and     r13, r8
  0000000141D4DB1B  mov     rax, r12
  0000000141D4DB1E  and     r12, r15
  0000000141D4DB21  not     r12
  0000000141D4DB24  and     ebx, r9d
  0000000141D4DB27  not     rbx
  0000000141D4DB2A  and     rbx, r12
  0000000141D4DB2D  not     r13
  0000000141D4DB30  and     r13, rdi
  0000000141D4DB33  not     rbx
  0000000141D4DB36  and     rbx, rdi
  0000000141D4DB39  and     rdi, r15
  0000000141D4DB3C  mov     r8, r15
  0000000141D4DB3F  and     r8, rdx
  0000000141D4DB42  and     rax, r8
  0000000141D4DB45  mov     [rsp+3D0h+var_3B0], rax
  0000000141D4DB4A  mov     ebp, r10d
  0000000141D4DB4D  and     ebp, esi
  0000000141D4DB4F  mov     rcx, r9
  0000000141D4DB52  and     r9d, edx
  0000000141D4DB55  mov     r12d, r9d
  0000000141D4DB58  not     r12d
  0000000141D4DB5B  and     r12d, esi
  0000000141D4DB5E  not     rdi
  0000000141D4DB61  and     rdi, rsi
  0000000141D4DB64  and     rsi, r8
  0000000141D4DB67  not     r8
  0000000141D4DB6A  and     r8, r11
  0000000141D4DB6D  not     r8
  0000000141D4DB70  not     rsi
  0000000141D4DB73  and     rsi, r8
  0000000141D4DB76  mov     r8, r10
  0000000141D4DB79  and     r8, rsi
  0000000141D4DB7C  not     r8
  0000000141D4DB7F  not     esi
  0000000141D4DB81  mov     rax, [rsp+3D0h+var_358]
  0000000141D4DB86  and     esi, eax
  0000000141D4DB88  not     rsi
  0000000141D4DB8B  and     rsi, r8
  0000000141D4DB8E  not     ebp
  0000000141D4DB90  mov     r8d, ecx
  0000000141D4DB93  and     r8d, ebp
  0000000141D4DB96  and     ebp, edx
  0000000141D4DB98  not     ebp
  0000000141D4DB9A  and     ebp, ecx
  0000000141D4DB9C  not     rbp
  0000000141D4DB9F  shl     rbp, 2
  0000000141D4DBA3  sub     rbp, rsi
  0000000141D4DBA6  mov     esi, eax
  0000000141D4DBA8  and     esi, r11d
  0000000141D4DBAB  not     esi
  0000000141D4DBAD  and     r8d, esi
  0000000141D4DBB0  not     r8
  0000000141D4DBB3  and     r8, rdx
  0000000141D4DBB6  and     rdx, r11
  0000000141D4DBB9  and     r11d, r9d
  0000000141D4DBBC  not     r11d
  0000000141D4DBBF  not     r12d
  0000000141D4DBC2  and     r12d, r11d
  0000000141D4DBC5  not     r12d
  0000000141D4DBC8  and     r12d, eax
  0000000141D4DBCB  not     r12
  0000000141D4DBCE  lea     r11, [r12+r12*2]
  0000000141D4DBD2  add     r11, rbp
  0000000141D4DBD5  lea     r12, ds:0[r13*4]
  0000000141D4DBDD  add     r12, r13
  0000000141D4DBE0  sub     r11, r12
  0000000141D4DBE3  mov     r12, [rsp+3D0h+var_360]
  0000000141D4DBE8  not     r12
  0000000141D4DBEB  add     r11, r12
  0000000141D4DBEE  not     r14
  0000000141D4DBF1  add     r14, r14
  0000000141D4DBF4  sub     r11, r14
  0000000141D4DBF7  not     rdi
  0000000141D4DBFA  and     rdi, r10
  0000000141D4DBFD  and     r10, rdx
  0000000141D4DC00  not     r10
  0000000141D4DC03  not     edx
  0000000141D4DC05  and     edx, eax
  0000000141D4DC07  not     rdx
  0000000141D4DC0A  and     rdx, r10
  0000000141D4DC0D  mov     r10, rdx
  0000000141D4DC10  not     r10
  0000000141D4DC13  and     r15, r10
  0000000141D4DC16  not     r15
  0000000141D4DC19  and     edx, ecx
  0000000141D4DC1B  not     rdx
  0000000141D4DC1E  and     rdx, r15
  0000000141D4DC21  add     rdx, rdx
  0000000141D4DC24  sub     r11, rdx
  0000000141D4DC27  mov     rax, [rsp+3D0h+var_3C8]
  0000000141D4DC2C  not     rax
  0000000141D4DC2F  add     r11, rax
  0000000141D4DC32  not     rbx
  0000000141D4DC35  lea     rdx, [rbx+rbx*4]
  0000000141D4DC39  sub     r11, rdx
  0000000141D4DC3C  and     r10d, ecx
  0000000141D4DC3F  mov     r14, rcx
  0000000141D4DC42  mov     [rsp+3D0h+var_298], rcx
  0000000141D4DC4A  add     r10, r11
  0000000141D4DC4D  sub     r10, r8
  0000000141D4DC50  and     r9d, esi
  0000000141D4DC53  sub     r10, r9
  0000000141D4DC56  mov     rax, [rsp+3D0h+var_3B0]
  0000000141D4DC5B  not     rax
  0000000141D4DC5E  add     r10, rax
  0000000141D4DC61  not     rdi
  0000000141D4DC64  lea     rax, [r10+rdi*2]
  0000000141D4DC68  mov     r8, [rsp+3D0h+var_350]
  0000000141D4DC70  not     r8d
  0000000141D4DC73  mov     ecx, r8d
  0000000141D4DC76  shr     ecx, 0Dh
  0000000141D4DC79  and     ecx, 401h
  0000000141D4DC7F  mov     edx, r8d
  0000000141D4DC82  mov     r11, r8
  0000000141D4DC85  mov     [rsp+3D0h+var_260], r8
  0000000141D4DC8D  shr     edx, 16h
  0000000141D4DC90  and     edx, 3
  0000000141D4DC93  imul    rdx, rcx
  0000000141D4DC97  mov     r9, rdx
  0000000141D4DC9A  mov     [rsp+3D0h+var_148], rdx
  0000000141D4DCA2  mov     rcx, 0D4FDC4795E6BEF3h
  0000000141D4DCAC  mov     r10, [rsp+3D0h+var_2D8]
  0000000141D4DCB4  imul    rcx, r10
  0000000141D4DCB8  mov     r8, 8B552FB5A957CDB9h
  0000000141D4DCC2  imul    r8, r10
  0000000141D4DCC6  mov     rdx, 711145F110566533h
  0000000141D4DCD0  imul    rdx, r10
  0000000141D4DCD4  add     rdx, r14
  0000000141D4DCD7  mov     [rsp+3D0h+var_180], rdx
  0000000141D4DCDF  not     rdx
  0000000141D4DCE2  mov     [rsp+3D0h+var_3C8], rdx
  0000000141D4DCE7  and     r8, rdx
  0000000141D4DCEA  not     r8
  0000000141D4DCED  and     r8, rcx
  0000000141D4DCF0  mov     ecx, r11d
  0000000141D4DCF3  and     ecx, 800001h
  0000000141D4DCF9  mov     [rsp+3D0h+var_360], rcx
  0000000141D4DCFE  imul    rax, rcx
  0000000141D4DD02  imul    r8, r9
  0000000141D4DD06  or      r8, rax
  0000000141D4DD09  mov     [rsp+3D0h+var_D0], r8
  0000000141D4DD11  mov     r12, [rsp+3D0h+var_308]
  0000000141D4DD19  mov     rax, r12
  0000000141D4DD1C  not     rax
  0000000141D4DD1F  mov     r13, [rsp+3D0h+var_320]
  0000000141D4DD27  mov     rcx, r13
  0000000141D4DD2A  and     rcx, rax
  0000000141D4DD2D  mov     r10, rax
  0000000141D4DD30  mov     rax, rcx
  0000000141D4DD33  mov     rbp, [rsp+3D0h+var_340]
  0000000141D4DD3B  and     rax, rbp
  0000000141D4DD3E  not     rax
  0000000141D4DD41  mov     r11, [rsp+3D0h+var_3C0]
  0000000141D4DD46  and     rax, r11
  0000000141D4DD49  not     rax
  0000000141D4DD4C  mov     rdx, rax
  0000000141D4DD4F  shl     rdx, 4
  0000000141D4DD53  add     rdx, rax
  0000000141D4DD56  mov     [rsp+3D0h+var_3B0], rdx
  0000000141D4DD5B  mov     r9, r13
  0000000141D4DD5E  not     r9
  0000000141D4DD61  mov     r8, [rsp+3D0h+var_3A0]
  0000000141D4DD66  mov     rdx, r8
  0000000141D4DD69  and     rdx, r11
  0000000141D4DD6C  mov     rax, r9
  0000000141D4DD6F  and     rax, rdx
  0000000141D4DD72  mov     r15, rax
  0000000141D4DD75  mov     [rsp+3D0h+var_3A8], rax
  0000000141D4DD7A  mov     rbx, rdx
  0000000141D4DD7D  not     rbx
  0000000141D4DD80  mov     rdi, r13
  0000000141D4DD83  and     rdi, rbx
  0000000141D4DD86  mov     [rsp+3D0h+var_2F0], r10
  0000000141D4DD8E  and     rdx, r10
  0000000141D4DD91  not     rdx
  0000000141D4DD94  and     rbx, r12
  0000000141D4DD97  not     rbx
  0000000141D4DD9A  and     rbx, rdx
  0000000141D4DD9D  mov     rax, r8
  0000000141D4DDA0  mov     rsi, r8
  0000000141D4DDA3  mov     r11, [rsp+3D0h+var_398]
  0000000141D4DDA8  and     rax, r11
  0000000141D4DDAB  not     rax
  0000000141D4DDAE  and     rax, [rsp+3D0h+var_3B8]
  0000000141D4DDB3  mov     r8, rcx
  0000000141D4DDB6  not     rcx
  0000000141D4DDB9  mov     rdx, r9
  0000000141D4DDBC  mov     r14, r9
  0000000141D4DDBF  mov     r9, r12
  0000000141D4DDC2  and     r14, r12
  0000000141D4DDC5  not     r14
  0000000141D4DDC8  and     r14, rcx
  0000000141D4DDCB  and     r8, r11
  0000000141D4DDCE  mov     [rsp+3D0h+var_3B8], r8
  0000000141D4DDD3  mov     r8, rdx
  0000000141D4DDD6  mov     r12, rdx
  0000000141D4DDD9  mov     rcx, [rsp+3D0h+var_3C0]
  0000000141D4DDDE  and     r8, rcx
  0000000141D4DDE1  not     r8
  0000000141D4DDE4  and     r8, rbp
  0000000141D4DDE7  mov     [rsp+3D0h+var_278], r8
  0000000141D4DDEF  mov     rdx, r9
  0000000141D4DDF2  and     rdx, rcx
  0000000141D4DDF5  mov     [rsp+3D0h+var_390], rdx
  0000000141D4DDFA  mov     rcx, rbp
  0000000141D4DDFD  and     rcx, rdx
  0000000141D4DE00  not     rcx
  0000000141D4DE03  mov     r8, r13
  0000000141D4DE06  and     rcx, r13
  0000000141D4DE09  mov     [rsp+3D0h+var_338], rcx
  0000000141D4DE11  mov     r13, r9
  0000000141D4DE14  mov     rdx, r11
  0000000141D4DE17  and     r13, r11
  0000000141D4DE1A  mov     rcx, r12
  0000000141D4DE1D  mov     [rsp+3D0h+var_2E8], r12
  0000000141D4DE25  and     r12, r10
  0000000141D4DE28  mov     r10, rsi
  0000000141D4DE2B  and     r10, r12
  0000000141D4DE2E  mov     r11, r12
  0000000141D4DE31  not     r10
  0000000141D4DE34  and     r10, rdx
  0000000141D4DE37  mov     [rsp+3D0h+var_270], r10
  0000000141D4DE3F  mov     r10, rdx
  0000000141D4DE42  not     r15
  0000000141D4DE45  not     rdi
  0000000141D4DE48  and     rdi, r15
  0000000141D4DE4B  mov     [rsp+3D0h+var_268], rdi
  0000000141D4DE53  mov     rdi, r8
  0000000141D4DE56  and     rdi, r9
  0000000141D4DE59  mov     rsi, rcx
  0000000141D4DE5C  and     rsi, rbx
  0000000141D4DE5F  mov     [rsp+3D0h+var_370], rsi
  0000000141D4DE64  not     rbx
  0000000141D4DE67  and     rbx, r8
  0000000141D4DE6A  not     rax
  0000000141D4DE6D  and     rax, r8
  0000000141D4DE70  mov     [rsp+3D0h+var_368], rax
  0000000141D4DE75  not     r14
  0000000141D4DE78  and     r14, rbp
  0000000141D4DE7B  not     r14
  0000000141D4DE7E  and     r14, r10
  0000000141D4DE81  mov     [rsp+3D0h+var_330], r14
  0000000141D4DE89  and     r15, r9
  0000000141D4DE8C  mov     [rsp+3D0h+var_388], r15
  0000000141D4DE91  and     r10, rbp
  0000000141D4DE94  mov     [rsp+3D0h+var_398], r10
  0000000141D4DE99  mov     r15, r9
  0000000141D4DE9C  and     r15, r10
  0000000141D4DE9F  not     r15
  0000000141D4DEA2  and     r15, r8
  0000000141D4DEA5  mov     r10, r8
  0000000141D4DEA8  mov     rsi, r8
  0000000141D4DEAB  mov     [rsp+3D0h+var_300], r8
  0000000141D4DEB3  mov     [rsp+3D0h+var_2F8], r8
  0000000141D4DEBB  mov     rax, [rsp+3D0h+var_380]
  0000000141D4DEC0  and     r8, rax
  0000000141D4DEC3  mov     [rsp+3D0h+var_320], r8
  0000000141D4DECB  not     rax
  0000000141D4DECE  and     rax, r9
  0000000141D4DED1  mov     [rsp+3D0h+var_380], rax
  0000000141D4DED6  mov     rax, [rsp+3D0h+var_278]
  0000000141D4DEDE  and     r9, rax
  0000000141D4DEE1  not     rax
  0000000141D4DEE4  mov     r8, [rsp+3D0h+var_2F0]
  0000000141D4DEEC  and     rax, r8
  0000000141D4DEEF  not     rax
  0000000141D4DEF2  not     r9
  0000000141D4DEF5  and     r9, rax
  0000000141D4DEF8  mov     r14, r8
  0000000141D4DEFB  mov     rdx, [rsp+3D0h+var_3C0]
  0000000141D4DF00  and     r14, rdx
  0000000141D4DF03  not     r14
  0000000141D4DF06  mov     rax, r13
  0000000141D4DF09  not     rax
  0000000141D4DF0C  and     rax, r14
  0000000141D4DF0F  mov     r13, [rsp+3D0h+var_3A0]
  0000000141D4DF14  mov     r14, r13
  0000000141D4DF17  and     r14, rax
  0000000141D4DF1A  not     rax
  0000000141D4DF1D  mov     rcx, rbp
  0000000141D4DF20  mov     r12, rbp
  0000000141D4DF23  and     r12, rax
  0000000141D4DF26  mov     rbp, rax
  0000000141D4DF29  not     r12
  0000000141D4DF2C  not     r14
  0000000141D4DF2F  and     r14, r12
  0000000141D4DF32  mov     rax, r10
  0000000141D4DF35  and     rax, r14
  0000000141D4DF38  not     r14
  0000000141D4DF3B  mov     r10, [rsp+3D0h+var_2E8]
  0000000141D4DF43  and     r14, r10
  0000000141D4DF46  not     r14
  0000000141D4DF49  not     rax
  0000000141D4DF4C  and     rax, r14
  0000000141D4DF4F  lea     r14, [rax+rax*2]
  0000000141D4DF53  mov     rax, [rsp+3D0h+var_270]
  0000000141D4DF5B  lea     r12, [rax+rax*2]
  0000000141D4DF5F  sub     r12, r14
  0000000141D4DF62  mov     rax, [rsp+3D0h+var_338]
  0000000141D4DF6A  not     rax
  0000000141D4DF6D  mov     r14, [rsp+3D0h+var_268]
  0000000141D4DF75  not     r14
  0000000141D4DF78  and     r14, r8
  0000000141D4DF7B  lea     r14, [r14+r14*8]
  0000000141D4DF7F  add     r14, rax
  0000000141D4DF82  add     r14, r12
  0000000141D4DF85  not     r11
  0000000141D4DF88  not     rdi
  0000000141D4DF8B  and     rdi, r11
  0000000141D4DF8E  mov     r12, rcx
  0000000141D4DF91  mov     r11, rcx
  0000000141D4DF94  and     r12, rdi
  0000000141D4DF97  not     r12
  0000000141D4DF9A  not     rdi
  0000000141D4DF9D  and     rdi, r13
  0000000141D4DFA0  not     rdi
  0000000141D4DFA3  and     rdi, rdx
  0000000141D4DFA6  mov     rax, rdx
  0000000141D4DFA9  and     rdi, r12
  0000000141D4DFAC  add     rdi, rdi
  0000000141D4DFAF  lea     rdx, [rdi+rdi*4]
  0000000141D4DFB3  sub     r14, rdx
  0000000141D4DFB6  mov     r12, r13
  0000000141D4DFB9  and     rsi, r13
  0000000141D4DFBC  not     rsi
  0000000141D4DFBF  and     rsi, rax
  0000000141D4DFC2  and     rbp, r13
  0000000141D4DFC5  mov     rax, [rsp+3D0h+var_300]
  0000000141D4DFCD  and     rax, rbp
  0000000141D4DFD0  not     rbp
  0000000141D4DFD3  mov     rdx, r10
  0000000141D4DFD6  and     rbp, r10
  0000000141D4DFD9  mov     r13, [rsp+3D0h+var_390]
  0000000141D4DFDE  mov     r10, [rsp+3D0h+var_2F8]
  0000000141D4DFE6  and     r10, r13
  0000000141D4DFE9  not     r13
  0000000141D4DFEC  and     r13, rdx
  0000000141D4DFEF  and     rdx, rcx
  0000000141D4DFF2  not     rdx
  0000000141D4DFF5  and     rsi, rdx
  0000000141D4DFF8  not     rsi
  0000000141D4DFFB  and     rsi, r8
  0000000141D4DFFE  not     rsi
  0000000141D4E001  add     rsi, rsi
  0000000141D4E004  lea     rdx, [rsi+rsi*4]
  0000000141D4E008  sub     r14, rdx
  0000000141D4E00B  not     rbp
  0000000141D4E00E  not     rax
  0000000141D4E011  and     rax, rbp
  0000000141D4E014  lea     rcx, [r14+rax*2]
  0000000141D4E018  mov     rax, [rsp+3D0h+var_370]
  0000000141D4E01D  not     rax
  0000000141D4E020  not     rbx
  0000000141D4E023  and     rbx, rax
  0000000141D4E026  not     rbx
  0000000141D4E029  add     rbx, rbx
  0000000141D4E02C  lea     rax, [rbx+rbx*2]
  0000000141D4E030  sub     rcx, rax
  0000000141D4E033  mov     rax, [rsp+3D0h+var_368]
  0000000141D4E038  not     rax
  0000000141D4E03B  and     rax, r8
  0000000141D4E03E  shl     rax, 4
  0000000141D4E042  sub     rcx, rax
  0000000141D4E045  mov     rax, [rsp+3D0h+var_330]
  0000000141D4E04D  not     rax
  0000000141D4E050  imul    rax, -0Dh
  0000000141D4E054  add     rax, rcx
  0000000141D4E057  not     r13
  0000000141D4E05A  not     r10
  0000000141D4E05D  and     r10, r13
  0000000141D4E060  mov     rcx, r12
  0000000141D4E063  mov     rdx, [rsp+3D0h+var_3B8]
  0000000141D4E068  and     rdx, r12
  0000000141D4E06B  and     rcx, r10
  0000000141D4E06E  not     r10
  0000000141D4E071  and     r10, r11
  0000000141D4E074  not     r10
  0000000141D4E077  not     rcx
  0000000141D4E07A  and     rcx, r10
  0000000141D4E07D  add     rcx, rcx
  0000000141D4E080  lea     rcx, [rcx+rcx*2]
  0000000141D4E084  sub     rax, rcx
  0000000141D4E087  mov     rcx, [rsp+3D0h+var_3A8]
  0000000141D4E08C  and     rcx, r8
  0000000141D4E08F  not     rcx
  0000000141D4E092  mov     r10, [rsp+3D0h+var_388]
  0000000141D4E097  not     r10
  0000000141D4E09A  and     r10, rcx
  0000000141D4E09D  not     r10
  0000000141D4E0A0  shl     r10, 3
  0000000141D4E0A4  sub     rax, r10
  0000000141D4E0A7  mov     rcx, [rsp+3D0h+var_398]
  0000000141D4E0AC  not     rcx
  0000000141D4E0AF  and     rcx, r8
  0000000141D4E0B2  not     rcx
  0000000141D4E0B5  and     r15, rcx
  0000000141D4E0B8  not     r15
  0000000141D4E0BB  add     r15, [rsp+3D0h+var_318]
  0000000141D4E0C3  add     r15, rax
  0000000141D4E0C6  not     r9
  0000000141D4E0C9  lea     rax, [r9+r9*2]
  0000000141D4E0CD  lea     rcx, [r15+rax*2]
  0000000141D4E0D1  sub     rcx, [rsp+3D0h+var_3B0]
  0000000141D4E0D6  mov     rax, rdx
  0000000141D4E0D9  not     rax
  0000000141D4E0DC  imul    rax, 27h ; '''
  0000000141D4E0E0  add     rcx, rax
  0000000141D4E0E3  mov     [rsp+3D0h+var_398], rcx
  0000000141D4E0E8  mov     rax, [rsp+3D0h+var_358]
  0000000141D4E0ED  and     eax, dword ptr [rsp+3D0h+var_298]
  0000000141D4E0F4  mov     [rsp+3D0h+var_358], rax
  0000000141D4E0F9  mov     rcx, rax
  0000000141D4E0FC  not     rcx
  0000000141D4E0FF  mov     [rsp+3D0h+var_330], rcx
  0000000141D4E107  mov     rax, 0EBC4F7B742CB64BEh
  0000000141D4E111  mov     r14, [rsp+3D0h+var_2D8]
  0000000141D4E119  imul    rax, r14
  0000000141D4E11D  mov     rdx, [rsp+3D0h+var_3D0]
  0000000141D4E121  add     rax, rdx
  0000000141D4E124  not     rax
  0000000141D4E127  and     rax, rcx
  0000000141D4E12A  not     rax
  0000000141D4E12D  mov     rcx, 5A2A9594B4BCB8E4h
  0000000141D4E137  imul    rcx, r14
  0000000141D4E13B  add     rcx, rdx
  0000000141D4E13E  and     rcx, rax
  0000000141D4E141  mov     rax, 0A3D4D8668B6E849Fh
  0000000141D4E14B  imul    rax, r14
  0000000141D4E14F  mov     rdx, 740A89E84AB72F6Fh
  0000000141D4E159  imul    rdx, r14
  0000000141D4E15D  and     rdx, [rsp+3D0h+var_350]
  0000000141D4E165  not     rdx
  0000000141D4E168  add     rax, rdx
  0000000141D4E16B  mov     r8, 0FFDCC5DE6900D7E4h
  0000000141D4E175  imul    r8, r14
  0000000141D4E179  add     r8, rdx
  0000000141D4E17C  not     r8
  0000000141D4E17F  mov     rbp, [rsp+3D0h+var_3C8]
  0000000141D4E184  and     r8, rbp
  0000000141D4E187  not     r8
  0000000141D4E18A  and     r8, rax
  0000000141D4E18D  mov     r13, [rsp+3D0h+var_360]
  0000000141D4E192  imul    rcx, r13
  0000000141D4E196  mov     rax, rcx
  0000000141D4E199  not     rax
  0000000141D4E19C  mov     r15, [rsp+3D0h+var_148]
  0000000141D4E1A4  imul    r8, r15
  0000000141D4E1A8  and     rax, r8
  0000000141D4E1AB  not     rax
  0000000141D4E1AE  mov     rdx, r8
  0000000141D4E1B1  not     rdx
  0000000141D4E1B4  and     rdx, rcx
  0000000141D4E1B7  not     rdx
  0000000141D4E1BA  and     rdx, rax
  0000000141D4E1BD  mov     [rsp+3D0h+var_268], rdx
  0000000141D4E1C5  and     r8, rcx
  0000000141D4E1C8  mov     [rsp+3D0h+var_270], r8
  0000000141D4E1D0  mov     rcx, 275A911CBC997BBFh
  0000000141D4E1DA  imul    rcx, r14
  0000000141D4E1DE  mov     rdx, 0A830855633BD4F31h
  0000000141D4E1E8  imul    rdx, r14
  0000000141D4E1EC  mov     rax, rcx
  0000000141D4E1EF  not     rax
  0000000141D4E1F2  mov     r8, rdx
  0000000141D4E1F5  not     r8
  0000000141D4E1F8  mov     r9, rax
  0000000141D4E1FB  and     r9, r8
  0000000141D4E1FE  mov     r12, [rsp+3D0h+var_180]
  0000000141D4E206  mov     r10, r12
  0000000141D4E209  and     r10, r9
  0000000141D4E20C  not     r9
  0000000141D4E20F  mov     r11, rbp
  0000000141D4E212  and     r11, r9
  0000000141D4E215  not     r11
  0000000141D4E218  not     r10
  0000000141D4E21B  and     r10, r11
  0000000141D4E21E  mov     r11, r8
  0000000141D4E221  and     r11, rbp
  0000000141D4E224  not     r11
  0000000141D4E227  mov     rsi, rdx
  0000000141D4E22A  and     rsi, r12
  0000000141D4E22D  not     rsi
  0000000141D4E230  and     rsi, r11
  0000000141D4E233  mov     r11, rcx
  0000000141D4E236  and     r11, rdx
  0000000141D4E239  mov     rdi, r12
  0000000141D4E23C  and     rdi, r11
  0000000141D4E23F  not     r11
  0000000141D4E242  and     r11, r9
  0000000141D4E245  mov     r9, rbp
  0000000141D4E248  and     r9, r11
  0000000141D4E24B  not     r9
  0000000141D4E24E  not     r11
  0000000141D4E251  and     r11, r12
  0000000141D4E254  not     r11
  0000000141D4E257  and     r11, r9
  0000000141D4E25A  mov     r9, rcx
  0000000141D4E25D  and     r9, r12
  0000000141D4E260  not     r9
  0000000141D4E263  mov     rbx, rax
  0000000141D4E266  and     rbx, rbp
  0000000141D4E269  not     rbx
  0000000141D4E26C  and     rbx, r9
  0000000141D4E26F  lea     r9, [r11+r11*2]
  0000000141D4E273  not     rbx
  0000000141D4E276  and     rbx, rdx
  0000000141D4E279  add     rbx, r9
  0000000141D4E27C  and     r8, rcx
  0000000141D4E27F  and     rcx, rsi
  0000000141D4E282  not     rcx
  0000000141D4E285  not     rsi
  0000000141D4E288  and     rsi, rax
  0000000141D4E28B  add     rbx, rsi
  0000000141D4E28E  not     rsi
  0000000141D4E291  and     rsi, rcx
  0000000141D4E294  lea     rcx, [rsi+rsi*2]
  0000000141D4E298  sub     rcx, r10
  0000000141D4E29B  and     rax, rdx
  0000000141D4E29E  not     r8
  0000000141D4E2A1  not     rax
  0000000141D4E2A4  and     rax, r8
  0000000141D4E2A7  not     rax
  0000000141D4E2AA  and     rax, r12
  0000000141D4E2AD  add     rax, rbx
  0000000141D4E2B0  add     rax, rcx
  0000000141D4E2B3  add     rax, rdi
  0000000141D4E2B6  add     rax, 3
  0000000141D4E2BA  mov     rcx, 27B1925DAC1A81FEh
  0000000141D4E2C4  imul    rcx, r14
  0000000141D4E2C8  mov     r9, [rsp+3D0h+var_3D0]
  0000000141D4E2CC  add     rcx, r9
  0000000141D4E2CF  mov     r8, 0FD594301EDC80E8Dh
  0000000141D4E2D9  imul    r8, r14
  0000000141D4E2DD  add     r8, r9
  0000000141D4E2E0  not     rcx
  0000000141D4E2E3  and     rcx, [rsp+3D0h+var_330]
  0000000141D4E2EB  not     rcx
  0000000141D4E2EE  and     r8, rcx
  0000000141D4E2F1  imul    rax, r15
  0000000141D4E2F5  not     rax
  0000000141D4E2F8  imul    r8, r13
  0000000141D4E2FC  not     r8
  0000000141D4E2FF  and     r8, rax
  0000000141D4E302  mov     [rsp+3D0h+var_278], r8
  0000000141D4E30A  mov     r10, 1A7B68600A3FB38Bh
  0000000141D4E314  imul    r10, r14
  0000000141D4E318  mov     rax, 3805993D3157215Bh
  0000000141D4E322  imul    rax, r14
  0000000141D4E326  mov     rsi, rax
  0000000141D4E329  mov     rdi, rax
  0000000141D4E32C  not     rsi
  0000000141D4E32F  mov     r8, 0E572E5E09D0AA828h
  0000000141D4E339  imul    r8, r14
  0000000141D4E33D  mov     r9, r8
  0000000141D4E340  not     r9
  0000000141D4E343  mov     rcx, 136D6F0BFAEDC983h
  0000000141D4E34D  imul    rcx, r14
  0000000141D4E351  mov     rax, rcx
  0000000141D4E354  mov     r13, rcx
  0000000141D4E357  and     rax, r12
  0000000141D4E35A  mov     rcx, r8
  0000000141D4E35D  mov     [rsp+3D0h+var_3C0], r8
  0000000141D4E362  and     rcx, rax
  0000000141D4E365  mov     rdx, r10
  0000000141D4E368  and     rdx, rdi
  0000000141D4E36B  and     rdx, rax
  0000000141D4E36E  mov     [rsp+3D0h+var_2F0], rdx
  0000000141D4E376  not     rax
  0000000141D4E379  and     rax, r9
  0000000141D4E37C  not     rax
  0000000141D4E37F  not     rcx
  0000000141D4E382  and     rcx, rsi
  0000000141D4E385  and     rcx, rax
  0000000141D4E388  mov     rax, r10
  0000000141D4E38B  not     rax
  0000000141D4E38E  and     rcx, rax
  0000000141D4E391  mov     r14, rax
  0000000141D4E394  not     rcx
  0000000141D4E397  mov     rax, 6E3A81A1BBAEE7EBh
  0000000141D4E3A1  imul    rax, rcx
  0000000141D4E3A5  mov     rbx, r13
  0000000141D4E3A8  not     rbx
  0000000141D4E3AB  mov     rcx, r9
  0000000141D4E3AE  and     rcx, rbx
  0000000141D4E3B1  not     rcx
  0000000141D4E3B4  and     r8, r13
  0000000141D4E3B7  mov     [rsp+3D0h+var_2E8], r8
  0000000141D4E3BF  not     r8
  0000000141D4E3C2  and     r8, rcx
  0000000141D4E3C5  not     r8
  0000000141D4E3C8  and     r8, r10
  0000000141D4E3CB  mov     rcx, rbp
  0000000141D4E3CE  and     rcx, r8
  0000000141D4E3D1  not     rcx
  0000000141D4E3D4  not     r8
  0000000141D4E3D7  and     r8, r12
  0000000141D4E3DA  not     r8
  0000000141D4E3DD  and     r8, rcx
  0000000141D4E3E0  and     r8, rsi
  0000000141D4E3E3  mov     rcx, 4C866B156BB26319h
  0000000141D4E3ED  imul    rcx, r8
  0000000141D4E3F1  add     rcx, rax
  0000000141D4E3F4  mov     rax, r14
  0000000141D4E3F7  mov     r15, r14
  0000000141D4E3FA  mov     [rsp+3D0h+var_3A0], r14
  0000000141D4E3FF  and     rax, rbp
  0000000141D4E402  mov     r14, rbx
  0000000141D4E405  and     r14, rsi
  0000000141D4E408  mov     [rsp+3D0h+var_390], r14
  0000000141D4E40D  not     r14
  0000000141D4E410  mov     r8, r13
  0000000141D4E413  and     r8, rdi
  0000000141D4E416  not     r8
  0000000141D4E419  and     r14, r8
  0000000141D4E41C  mov     rdx, r9
  0000000141D4E41F  mov     [rsp+3D0h+var_3D0], r9
  0000000141D4E423  and     r8, r9
  0000000141D4E426  and     r8, rax
  0000000141D4E429  mov     [rsp+3D0h+var_300], r8
  0000000141D4E431  not     rax
  0000000141D4E434  mov     r8, r10
  0000000141D4E437  and     r8, r12
  0000000141D4E43A  not     r8
  0000000141D4E43D  and     r8, rax
  0000000141D4E440  not     r8
  0000000141D4E443  and     r8, rbx
  0000000141D4E446  not     r8
  0000000141D4E449  and     r8, r9
  0000000141D4E44C  mov     r9, rdi
  0000000141D4E44F  and     r9, r8
  0000000141D4E452  not     r8
  0000000141D4E455  and     r8, rsi
  0000000141D4E458  not     r8
  0000000141D4E45B  not     r9
  0000000141D4E45E  and     r9, r8
  0000000141D4E461  mov     rax, 9B4AB134F98F024Fh
  0000000141D4E46B  imul    rax, r9
  0000000141D4E46F  mov     r9, r15
  0000000141D4E472  and     r9, rdx
  0000000141D4E475  mov     r8, r9
  0000000141D4E478  not     r8
  0000000141D4E47B  mov     r11, r10
  0000000141D4E47E  and     r11, [rsp+3D0h+var_3C0]
  0000000141D4E483  not     r11
  0000000141D4E486  and     r11, r8
  0000000141D4E489  mov     r15, r12
  0000000141D4E48C  and     r15, r11
  0000000141D4E48F  not     r11
  0000000141D4E492  and     r11, rbp
  0000000141D4E495  not     r11
  0000000141D4E498  not     r15
  0000000141D4E49B  and     r15, r11
  0000000141D4E49E  not     r15
  0000000141D4E4A1  mov     rdx, rbx
  0000000141D4E4A4  mov     [rsp+3D0h+var_370], rbx
  0000000141D4E4A9  mov     r8, rbx
  0000000141D4E4AC  mov     rbp, rdi
  0000000141D4E4AF  mov     [rsp+3D0h+var_368], rdi
  0000000141D4E4B4  and     r8, rdi
  0000000141D4E4B7  mov     [rsp+3D0h+var_340], r8
  0000000141D4E4BF  and     r15, r8
  0000000141D4E4C2  mov     r11, 8843ABB046FE5859h
  0000000141D4E4CC  imul    r11, r15
  0000000141D4E4D0  add     r11, rcx
  0000000141D4E4D3  mov     rbx, r12
  0000000141D4E4D6  and     rbp, r12
  0000000141D4E4D9  mov     rcx, rbp
  0000000141D4E4DC  not     rcx
  0000000141D4E4DF  mov     [rsp+3D0h+var_338], rcx
  0000000141D4E4E7  mov     r15, r13
  0000000141D4E4EA  and     r15, rcx
  0000000141D4E4ED  mov     r12, r15
  0000000141D4E4F0  and     r15, r9
  0000000141D4E4F3  and     r9, rdx
  0000000141D4E4F6  mov     rcx, rbx
  0000000141D4E4F9  and     rcx, r9
  0000000141D4E4FC  not     r9
  0000000141D4E4FF  mov     r8, [rsp+3D0h+var_3C8]
  0000000141D4E504  and     r9, r8
  0000000141D4E507  not     r9
  0000000141D4E50A  not     rcx
  0000000141D4E50D  and     rcx, rsi
  0000000141D4E510  and     rcx, r9
  0000000141D4E513  mov     r9, 24A4DA0485D68E6Dh
  0000000141D4E51D  imul    r9, rcx
  0000000141D4E521  add     r9, r11
  0000000141D4E524  mov     [rsp+3D0h+var_3B8], r10
  0000000141D4E529  mov     rdi, r10
  0000000141D4E52C  and     rdi, rsi
  0000000141D4E52F  not     rdi
  0000000141D4E532  mov     rcx, [rsp+3D0h+var_3C0]
  0000000141D4E537  mov     r11, rcx
  0000000141D4E53A  and     r11, rdi
  0000000141D4E53D  not     r11
  0000000141D4E540  and     r11, rdx
  0000000141D4E543  not     r11
  0000000141D4E546  and     r11, rbx
  0000000141D4E549  not     r11
  0000000141D4E54C  mov     rdx, 749A9E891855B58Ah
  0000000141D4E556  imul    r11, rdx
  0000000141D4E55A  add     r11, r9
  0000000141D4E55D  not     r12
  0000000141D4E560  and     r12, r10
  0000000141D4E563  mov     r9, rcx
  0000000141D4E566  and     r9, r12
  0000000141D4E569  not     r12
  0000000141D4E56C  mov     r10, [rsp+3D0h+var_3D0]
  0000000141D4E570  and     r12, r10
  0000000141D4E573  not     r12
  0000000141D4E576  not     r9
  0000000141D4E579  and     r9, r12
  0000000141D4E57C  not     r9
  0000000141D4E57F  mov     r12, 74F0B2976A4271C1h
  0000000141D4E589  imul    r12, r9
  0000000141D4E58D  add     r12, r11
  0000000141D4E590  add     r12, rax
  0000000141D4E593  not     r15
  0000000141D4E596  mov     rax, 1879273568F4422h
  0000000141D4E5A0  imul    rax, r15
  0000000141D4E5A4  mov     rcx, rsi
  0000000141D4E5A7  mov     [rsp+3D0h+var_388], rsi
  0000000141D4E5AC  mov     r15, rsi
  0000000141D4E5AF  and     r15, r8
  0000000141D4E5B2  not     r15
  0000000141D4E5B5  and     r15, [rsp+3D0h+var_338]
  0000000141D4E5BD  mov     rdx, [rsp+3D0h+var_370]
  0000000141D4E5C2  mov     r9, rdx
  0000000141D4E5C5  and     r9, r15
  0000000141D4E5C8  not     r9
  0000000141D4E5CB  not     r15
  0000000141D4E5CE  and     r15, r13
  0000000141D4E5D1  not     r15
  0000000141D4E5D4  and     r15, r9
  0000000141D4E5D7  and     rcx, rbx
  0000000141D4E5DA  mov     [rsp+3D0h+var_2F8], rcx
  0000000141D4E5E2  mov     rsi, [rsp+3D0h+var_3B8]
  0000000141D4E5E7  mov     r9, rsi
  0000000141D4E5EA  and     r9, r10
  0000000141D4E5ED  not     r15
  0000000141D4E5F0  and     r15, r9
  0000000141D4E5F3  and     r9, rcx
  0000000141D4E5F6  not     r9
  0000000141D4E5F9  and     r9, r13
  0000000141D4E5FC  mov     rcx, 5F55BDFA439ACF7Ah
  0000000141D4E606  imul    rcx, r9
  0000000141D4E60A  add     rcx, rax
  0000000141D4E60D  mov     r11, [rsp+3D0h+var_3A0]
  0000000141D4E612  mov     r8, [rsp+3D0h+var_368]
  0000000141D4E617  and     r11, r8
  0000000141D4E61A  not     r11
  0000000141D4E61D  and     r11, rdi
  0000000141D4E620  mov     rdi, rsi
  0000000141D4E623  mov     rax, rsi
  0000000141D4E626  and     rax, rdx
  0000000141D4E629  mov     rdx, r10
  0000000141D4E62C  mov     r10, [rsp+3D0h+var_3C8]
  0000000141D4E631  and     rdx, r10
  0000000141D4E634  not     r11
  0000000141D4E637  and     r11, r13
  0000000141D4E63A  and     r11, rdx
  0000000141D4E63D  mov     [rsp+3D0h+var_308], rdx
  0000000141D4E645  and     rdx, rax
  0000000141D4E648  mov     [rsp+3D0h+var_3A8], rdx
  0000000141D4E64D  not     rax
  0000000141D4E650  and     rax, [rsp+3D0h+var_3C0]
  0000000141D4E655  and     rax, rbx
  0000000141D4E658  mov     rsi, [rsp+3D0h+var_388]
  0000000141D4E65D  mov     r9, rsi
  0000000141D4E660  and     r9, rax
  0000000141D4E663  not     r9
  0000000141D4E666  not     rax
  0000000141D4E669  and     rax, r8
  0000000141D4E66C  not     rax
  0000000141D4E66F  and     rax, r9
  0000000141D4E672  not     rax
  0000000141D4E675  mov     r8, 749A9E891855B58Ah
  0000000141D4E67F  imul    rax, r8
  0000000141D4E683  add     rax, rcx
  0000000141D4E686  add     rax, r12
  0000000141D4E689  mov     r8, [rsp+3D0h+var_340]
  0000000141D4E691  not     r8
  0000000141D4E694  mov     [rsp+3D0h+var_3B0], r13
  0000000141D4E699  mov     rcx, r13
  0000000141D4E69C  and     rcx, rsi
  0000000141D4E69F  not     rcx
  0000000141D4E6A2  and     rcx, r8
  0000000141D4E6A5  mov     r8, r10
  0000000141D4E6A8  and     r8, rcx
  0000000141D4E6AB  not     r8
  0000000141D4E6AE  not     rcx
  0000000141D4E6B1  and     rcx, rbx
  0000000141D4E6B4  mov     r12, rbx
  0000000141D4E6B7  not     rcx
  0000000141D4E6BA  and     rcx, r8
  0000000141D4E6BD  mov     rbx, [rsp+3D0h+var_3C0]
  0000000141D4E6C2  mov     r8, rbx
  0000000141D4E6C5  and     r8, rcx
  0000000141D4E6C8  not     rcx
  0000000141D4E6CB  mov     r9, [rsp+3D0h+var_3D0]
  0000000141D4E6CF  and     rcx, r9
  0000000141D4E6D2  not     rcx
  0000000141D4E6D5  not     r8
  0000000141D4E6D8  and     r8, rcx
  0000000141D4E6DB  mov     rcx, rdi
  0000000141D4E6DE  and     rcx, r8
  0000000141D4E6E1  not     r8
  0000000141D4E6E4  mov     rdx, [rsp+3D0h+var_3A0]
  0000000141D4E6E9  and     r8, rdx
  0000000141D4E6EC  not     r8
  0000000141D4E6EF  not     rcx
  0000000141D4E6F2  and     rcx, r8
  0000000141D4E6F5  not     rcx
  0000000141D4E6F8  mov     r8, 0A14A9993DC879423h
  0000000141D4E702  imul    r8, rcx
  0000000141D4E706  mov     [rsp+3D0h+var_310], r8
  0000000141D4E70E  mov     rcx, rbx
  0000000141D4E711  and     rcx, rsi
  0000000141D4E714  mov     r10, r13
  0000000141D4E717  and     r10, rcx
  0000000141D4E71A  not     rcx
  0000000141D4E71D  mov     rdi, [rsp+3D0h+var_370]
  0000000141D4E722  and     rcx, rdi
  0000000141D4E725  not     rcx
  0000000141D4E728  not     r10
  0000000141D4E72B  and     r10, rcx
  0000000141D4E72E  mov     r8, [rsp+3D0h+var_390]
  0000000141D4E733  and     r8, rbx
  0000000141D4E736  mov     rcx, rdx
  0000000141D4E739  and     rcx, r12
  0000000141D4E73C  mov     r13, r14
  0000000141D4E73F  not     r13
  0000000141D4E742  mov     rbx, r9
  0000000141D4E745  mov     r12, r9
  0000000141D4E748  and     r12, r13
  0000000141D4E74B  and     r8, rcx
  0000000141D4E74E  mov     [rsp+3D0h+var_390], r8
  0000000141D4E753  not     r10
  0000000141D4E756  and     r10, rcx
  0000000141D4E759  mov     rdx, [rsp+3D0h+var_3B8]
  0000000141D4E75E  and     rdx, r13
  0000000141D4E761  mov     [rsp+3D0h+var_340], rdx
  0000000141D4E769  and     r13, rcx
  0000000141D4E76C  mov     r8, rcx
  0000000141D4E76F  not     r8
  0000000141D4E772  mov     rdx, rsi
  0000000141D4E775  and     rdx, r8
  0000000141D4E778  mov     rcx, r9
  0000000141D4E77B  and     rcx, rdx
  0000000141D4E77E  not     rdx
  0000000141D4E781  mov     r9, [rsp+3D0h+var_3C0]
  0000000141D4E786  and     rdx, r9
  0000000141D4E789  not     rcx
  0000000141D4E78C  not     rdx
  0000000141D4E78F  and     rdx, rcx
  0000000141D4E792  mov     rcx, rdi
  0000000141D4E795  and     rcx, rdx
  0000000141D4E798  not     rcx
  0000000141D4E79B  not     rdx
  0000000141D4E79E  mov     rsi, [rsp+3D0h+var_3B0]
  0000000141D4E7A3  and     rdx, rsi
  0000000141D4E7A6  not     rdx
  0000000141D4E7A9  and     rdx, rcx
  0000000141D4E7AC  mov     rcx, 4C9FBC46CF1621FBh
  0000000141D4E7B6  imul    rcx, rdx
  0000000141D4E7BA  add     rcx, [rsp+3D0h+var_310]
  0000000141D4E7C2  add     rcx, rax
  0000000141D4E7C5  mov     rax, rbx
  0000000141D4E7C8  and     rax, [rsp+3D0h+var_338]
  0000000141D4E7D0  and     rbp, r9
  0000000141D4E7D3  not     rax
  0000000141D4E7D6  not     rbp
  0000000141D4E7D9  and     rbp, rdi
  0000000141D4E7DC  and     rbp, rax
  0000000141D4E7DF  and     rbp, [rsp+3D0h+var_3A0]
  0000000141D4E7E4  not     rbp
  0000000141D4E7E7  mov     rbx, 268CA10056140E54h
  0000000141D4E7F1  imul    rbx, rbp
  0000000141D4E7F5  mov     rdx, r9
  0000000141D4E7F8  mov     rbp, [rsp+3D0h+var_180]
  0000000141D4E800  and     rdx, rbp
  0000000141D4E803  not     rdx
  0000000141D4E806  mov     rax, [rsp+3D0h+var_3B8]
  0000000141D4E80B  and     rdx, rax
  0000000141D4E80E  mov     rdi, [rsp+3D0h+var_308]
  0000000141D4E816  not     rdi
  0000000141D4E819  and     rdx, rdi
  0000000141D4E81C  mov     rdi, rsi
  0000000141D4E81F  and     rdi, rdx
  0000000141D4E822  not     rdx
  0000000141D4E825  mov     r9, [rsp+3D0h+var_370]
  0000000141D4E82A  and     rdx, r9
  0000000141D4E82D  not     rdx
  0000000141D4E830  not     rdi
  0000000141D4E833  and     rdi, rdx
  0000000141D4E836  mov     rdx, [rsp+3D0h+var_368]
  0000000141D4E83B  and     rdx, rdi
  0000000141D4E83E  not     rdi
  0000000141D4E841  mov     rsi, [rsp+3D0h+var_388]
  0000000141D4E846  and     rdi, rsi
  0000000141D4E849  not     rdi
  0000000141D4E84C  not     rdx
  0000000141D4E84F  and     rdx, rdi
  0000000141D4E852  mov     rdi, 8BA3D4683228DD0Ch
  0000000141D4E85C  imul    rdi, rdx
  0000000141D4E860  add     rdi, rbx
  0000000141D4E863  not     r12
  0000000141D4E866  and     r12, [rsp+3D0h+var_3C8]
  0000000141D4E86B  and     r12, rax
  0000000141D4E86E  mov     rdx, 2D67F3B5EBC26BDAh
  0000000141D4E878  imul    rdx, r12
  0000000141D4E87C  add     rdx, rdi
  0000000141D4E87F  mov     rax, 0C937FB33461A7D9Fh
  0000000141D4E889  imul    rax, r15
  0000000141D4E88D  add     rax, rdx
  0000000141D4E890  add     rax, rcx
  0000000141D4E893  mov     r12, r9
  0000000141D4E896  mov     rcx, r9
  0000000141D4E899  and     rcx, rbp
  0000000141D4E89C  not     rcx
  0000000141D4E89F  mov     r15, [rsp+3D0h+var_3A0]
  0000000141D4E8A4  and     rcx, r15
  0000000141D4E8A7  not     rcx
  0000000141D4E8AA  and     rcx, rsi
  0000000141D4E8AD  mov     r9, [rsp+3D0h+var_3D0]
  0000000141D4E8B1  mov     rdx, r9
  0000000141D4E8B4  and     rdx, rcx
  0000000141D4E8B7  not     rcx
  0000000141D4E8BA  mov     rbx, [rsp+3D0h+var_3C0]
  0000000141D4E8BF  and     rcx, rbx
  0000000141D4E8C2  not     rdx
  0000000141D4E8C5  not     rcx
  0000000141D4E8C8  and     rcx, rdx
  0000000141D4E8CB  mov     rdx, 81727974D9117A65h
  0000000141D4E8D5  imul    rdx, rcx
  0000000141D4E8D9  mov     rcx, r9
  0000000141D4E8DC  mov     rdi, [rsp+3D0h+var_2F0]
  0000000141D4E8E4  and     rcx, rdi
  0000000141D4E8E7  not     rdi
  0000000141D4E8EA  and     rdi, rbx
  0000000141D4E8ED  not     rcx
  0000000141D4E8F0  not     rdi
  0000000141D4E8F3  and     rdi, rcx
  0000000141D4E8F6  mov     rcx, 4C62F969E08D24A6h
  0000000141D4E900  imul    rcx, rdi
  0000000141D4E904  add     rcx, rdx
  0000000141D4E907  not     r11
  0000000141D4E90A  mov     rdx, 3828C56BCD645D88h
  0000000141D4E914  imul    rdx, r11
  0000000141D4E918  add     rdx, rcx
  0000000141D4E91B  mov     r11, [rsp+3D0h+var_390]
  0000000141D4E920  not     r11
  0000000141D4E923  mov     rcx, 10005103D13E0BFEh
  0000000141D4E92D  imul    rcx, r11
  0000000141D4E931  add     rcx, rdx
  0000000141D4E934  mov     rdx, 0D9BA4256C03670h
  0000000141D4E93E  imul    rdx, r10
  0000000141D4E942  add     rdx, rcx
  0000000141D4E945  mov     r10, [rsp+3D0h+var_300]
  0000000141D4E94D  not     r10
  0000000141D4E950  mov     rcx, 682EC8B454FF4147h
  0000000141D4E95A  imul    rcx, r10
  0000000141D4E95E  add     rcx, rdx
  0000000141D4E961  and     r14, r15
  0000000141D4E964  mov     rbp, r15
  0000000141D4E967  not     r14
  0000000141D4E96A  mov     rdx, [rsp+3D0h+var_340]
  0000000141D4E972  not     rdx
  0000000141D4E975  and     r14, r9
  0000000141D4E978  and     r14, rdx
  0000000141D4E97B  not     r14
  0000000141D4E97E  mov     r15, [rsp+3D0h+var_3C8]
  0000000141D4E983  and     r14, r15
  0000000141D4E986  mov     rdx, 0C0381EA4F1A5A2DEh
  0000000141D4E990  imul    rdx, r14
  0000000141D4E994  add     rdx, rcx
  0000000141D4E997  mov     r10, rbx
  0000000141D4E99A  and     r10, r15
  0000000141D4E99D  not     r10
  0000000141D4E9A0  mov     rdi, [rsp+3D0h+var_3B8]
  0000000141D4E9A5  and     r10, rdi
  0000000141D4E9A8  mov     rcx, rbx
  0000000141D4E9AB  and     rcx, r12
  0000000141D4E9AE  not     rcx
  0000000141D4E9B1  and     rcx, rdi
  0000000141D4E9B4  and     rdi, r15
  0000000141D4E9B7  mov     r14, r9
  0000000141D4E9BA  mov     r9, [rsp+3D0h+var_3B0]
  0000000141D4E9BF  and     r14, r9
  0000000141D4E9C2  and     r14, rdi
  0000000141D4E9C5  not     r14
  0000000141D4E9C8  and     r14, rsi
  0000000141D4E9CB  mov     r11, 5541146105D25638h
  0000000141D4E9D5  imul    r11, r14
  0000000141D4E9D9  add     r11, rdx
  0000000141D4E9DC  add     r11, rax
  0000000141D4E9DF  mov     r14, [rsp+3D0h+var_368]
  0000000141D4E9E4  mov     rax, r14
  0000000141D4E9E7  and     rax, r15
  0000000141D4E9EA  not     rax
  0000000141D4E9ED  and     rax, rbp
  0000000141D4E9F0  and     rax, [rsp+3D0h+var_2E8]
  0000000141D4E9F8  not     rax
  0000000141D4E9FB  mov     rdx, 809A6F46DE46D936h
  0000000141D4EA05  imul    rdx, rax
  0000000141D4EA09  mov     rax, r9
  0000000141D4EA0C  and     rax, r10
  0000000141D4EA0F  not     r10
  0000000141D4EA12  and     r10, r12
  0000000141D4EA15  not     r10
  0000000141D4EA18  not     rax
  0000000141D4EA1B  and     rax, r10
  0000000141D4EA1E  and     r15, r9
  0000000141D4EA21  mov     r10, rbx
  0000000141D4EA24  and     r10, r15
  0000000141D4EA27  not     r15
  0000000141D4EA2A  and     r15, [rsp+3D0h+var_3D0]
  0000000141D4EA2E  not     r15
  0000000141D4EA31  not     r10
  0000000141D4EA34  and     r10, rbp
  0000000141D4EA37  and     r10, r15
  0000000141D4EA3A  mov     r15, [rsp+3D0h+var_3A8]
  0000000141D4EA3F  not     r15
  0000000141D4EA42  and     r15, rsi
  0000000141D4EA45  mov     [rsp+3D0h+var_3A8], r15
  0000000141D4EA4A  mov     r15, r14
  0000000141D4EA4D  and     r14, rax
  0000000141D4EA50  not     rax
  0000000141D4EA53  and     rax, rsi
  0000000141D4EA56  not     r10
  0000000141D4EA59  and     r10, rsi
  0000000141D4EA5C  not     rdi
  0000000141D4EA5F  and     r8, rdi
  0000000141D4EA62  and     rsi, r8
  0000000141D4EA65  not     rsi
  0000000141D4EA68  not     r8
  0000000141D4EA6B  and     r8, r15
  0000000141D4EA6E  not     r8
  0000000141D4EA71  and     r8, rsi
  0000000141D4EA74  and     rbp, rbx
  0000000141D4EA77  not     r8
  0000000141D4EA7A  and     r8, rbx
  0000000141D4EA7D  and     r12, r8
  0000000141D4EA80  not     r8
  0000000141D4EA83  and     r8, r9
  0000000141D4EA86  mov     rsi, r9
  0000000141D4EA89  and     r9, rdi
  0000000141D4EA8C  mov     [rsp+3D0h+var_3B0], r9
  0000000141D4EA91  and     rdi, rbx
  0000000141D4EA94  and     rbx, r13
  0000000141D4EA97  not     r13
  0000000141D4EA9A  and     r13, [rsp+3D0h+var_3D0]
  0000000141D4EA9E  not     r13
  0000000141D4EAA1  not     rbx
  0000000141D4EAA4  and     rbx, r13
  0000000141D4EAA7  mov     r9, 0DC34E03DD0E9A803h
  0000000141D4EAB1  imul    r9, rbx
  0000000141D4EAB5  add     r9, rdx
  0000000141D4EAB8  mov     rdx, 623AB0E3F5BDC441h
  0000000141D4EAC2  imul    rdx, [rsp+3D0h+var_3A8]
  0000000141D4EAC8  add     rdx, r9
  0000000141D4EACB  not     rax
  0000000141D4EACE  not     r14
  0000000141D4EAD1  and     r14, rax
  0000000141D4EAD4  mov     rax, 0A762230FC6EE4F9Ch
  0000000141D4EADE  imul    rax, r14
  0000000141D4EAE2  add     rax, rdx
  0000000141D4EAE5  not     r10
  0000000141D4EAE8  mov     rdx, 8B2A4EAE5516E266h
  0000000141D4EAF2  imul    rdx, r10
  0000000141D4EAF6  add     rdx, rax
  0000000141D4EAF9  mov     r9, [rsp+3D0h+var_2F8]
  0000000141D4EB01  and     rsi, r9
  0000000141D4EB04  not     rsi
  0000000141D4EB07  and     rbp, rsi
  0000000141D4EB0A  mov     rax, 0BF487359EF6CD811h
  0000000141D4EB14  imul    rax, rbp
  0000000141D4EB18  add     rax, rdx
  0000000141D4EB1B  and     rcx, r9
  0000000141D4EB1E  not     rcx
  0000000141D4EB21  mov     rdx, 6E098F5350DCFF68h
  0000000141D4EB2B  imul    rdx, rcx
  0000000141D4EB2F  add     rdx, rax
  0000000141D4EB32  mov     rax, r12
  0000000141D4EB35  not     rax
  0000000141D4EB38  not     r8
  0000000141D4EB3B  and     r8, rax
  0000000141D4EB3E  mov     rax, 64F211A7F4F9FB08h
  0000000141D4EB48  imul    rax, r8
  0000000141D4EB4C  add     rax, rdx
  0000000141D4EB4F  add     rax, r11
  0000000141D4EB52  mov     rcx, 1805C57789F8F8A7h
  0000000141D4EB5C  mov     rsi, [rsp+3D0h+var_2D8]
  0000000141D4EB64  imul    rcx, rsi
  0000000141D4EB68  mov     rdx, [rsp+3D0h+var_3B0]
  0000000141D4EB6D  not     rdx
  0000000141D4EB70  and     rdx, r15
  0000000141D4EB73  not     rdx
  0000000141D4EB76  not     rdi
  0000000141D4EB79  and     rdi, rcx
  0000000141D4EB7C  and     rdi, rdx
  0000000141D4EB7F  mov     rdx, 1E95543BE66B934Ch
  0000000141D4EB89  imul    rdx, rsi
  0000000141D4EB8D  and     rax, rdx
  0000000141D4EB90  not     rax
  0000000141D4EB93  not     rdi
  0000000141D4EB96  and     rdi, rax
  0000000141D4EB99  mov     rax, 0DFC408BF7CACB0DDh
  0000000141D4EBA3  imul    rax, rsi
  0000000141D4EBA7  mov     r8, rdi
  0000000141D4EBAA  not     r8
  0000000141D4EBAD  and     r8, rax
  0000000141D4EBB0  not     r8
  0000000141D4EBB3  mov     r11, 56D710F3F3B7DB16h
  0000000141D4EBBD  imul    r11, rsi
  0000000141D4EBC1  and     rdi, r11
  0000000141D4EBC4  not     rdi
  0000000141D4EBC7  and     rdi, r8
  0000000141D4EBCA  mov     r8, 20EBF99628C93CABh
  0000000141D4EBD4  imul    r8, rsi
  0000000141D4EBD8  and     r8, [rsp+3D0h+var_330]
  0000000141D4EBE0  mov     r9, 0F6996EF73A8262F3h
  0000000141D4EBEA  imul    r9, rsi
  0000000141D4EBEE  not     r8
  0000000141D4EBF1  and     r9, r8
  0000000141D4EBF4  not     r9
  0000000141D4EBF7  and     r9, r15
  0000000141D4EBFA  mov     r10, 5EA446AAF4463698h
  0000000141D4EC04  imul    r10, rsi
  0000000141D4EC08  mov     rbp, rsi
  0000000141D4EC0B  and     r10, r8
  0000000141D4EC0E  not     r9
  0000000141D4EC11  not     r10
  0000000141D4EC14  and     r10, r9
  0000000141D4EC17  and     rcx, r10
  0000000141D4EC1A  not     r10
  0000000141D4EC1D  and     r10, rdx
  0000000141D4EC20  not     r10
  0000000141D4EC23  not     rcx
  0000000141D4EC26  and     rcx, r10
  0000000141D4EC29  mov     r9, r11
  0000000141D4EC2C  and     r9, rcx
  0000000141D4EC2F  not     rcx
  0000000141D4EC32  and     rcx, rax
  0000000141D4EC35  not     rcx
  0000000141D4EC38  not     r9
  0000000141D4EC3B  and     r9, rcx
  0000000141D4EC3E  mov     rax, [rsp+3D0h+var_380]
  0000000141D4EC43  not     rax
  0000000141D4EC46  mov     rdx, [rsp+3D0h+var_320]
  0000000141D4EC4E  not     rdx
  0000000141D4EC51  and     rdx, rax
  0000000141D4EC54  imul    ecx, ebp, 68h ; 'h'
  0000000141D4EC57  mov     r10, [rsp+3D0h+var_398]
  0000000141D4EC5C  shr     r10, cl
  0000000141D4EC5F  mov     [rsp+3D0h+var_398], r10
  0000000141D4EC64  mov     r11, [rsp+3D0h+var_288]
  0000000141D4EC6C  imul    rdi, r11
  0000000141D4EC70  not     rdi
  0000000141D4EC73  mov     r8, [rsp+3D0h+var_140]
  0000000141D4EC7B  imul    r9, r8
  0000000141D4EC7F  mov     rax, rdx
  0000000141D4EC82  mov     ecx, dword ptr [rsp+3D0h+var_1E0]
  0000000141D4EC89  shl     rax, cl
  0000000141D4EC8C  not     r9
  0000000141D4EC8F  and     r9, rdi
  0000000141D4EC92  mov     [rsp+3D0h+var_1E0], r9
  0000000141D4EC9A  not     rax
  0000000141D4EC9D  mov     ecx, dword ptr [rsp+3D0h+var_1D0]
  0000000141D4ECA4  shr     rdx, cl
  0000000141D4ECA7  not     rdx
  0000000141D4ECAA  and     rdx, rax
  0000000141D4ECAD  mov     [rsp+3D0h+var_320], rdx
  0000000141D4ECB5  mov     eax, r10d
  0000000141D4ECB8  not     eax
  0000000141D4ECBA  mov     r12, [rsp+3D0h+var_318]
  0000000141D4ECC2  and     eax, r12d
  0000000141D4ECC5  mov     dword ptr [rsp+3D0h+var_2F8], eax
  0000000141D4ECCC  mov     r13, [rsp+3D0h+var_290]
  0000000141D4ECD4  mov     eax, r13d
  0000000141D4ECD7  shr     eax, 1Bh
  0000000141D4ECDA  mov     ecx, eax
  0000000141D4ECDC  and     ecx, 3
  0000000141D4ECDF  mov     rsi, rcx
  0000000141D4ECE2  mov     [rsp+3D0h+var_3A0], rcx
  0000000141D4ECE7  mov     r14, [rsp+3D0h+arg_E8]
  0000000141D4ECEF  mov     rcx, r14
  0000000141D4ECF2  shr     rcx, 28h
  0000000141D4ECF6  mov     edx, ecx
  0000000141D4ECF8  and     edx, 2081h
  0000000141D4ECFE  mov     [rsp+3D0h+var_3A8], rdx
  0000000141D4ED03  imul    edx, ebp, 0ED25C270h
  0000000141D4ED09  mov     [rsp+3D0h+var_2F0], rdx
  0000000141D4ED11  test    cl, 1
  0000000141D4ED14  mov     rcx, [rsp+3D0h+var_378]
  0000000141D4ED19  lea     rcx, [rsp+rcx+3D0h]
  0000000141D4ED21  mov     r15, [rsp+3D0h+var_328]
  0000000141D4ED29  cmovz   rcx, r15
  0000000141D4ED2D  mov     [rsp+3D0h+var_2E8], rcx
  0000000141D4ED35  mov     rcx, [rsp+3D0h+var_220]
  0000000141D4ED3D  lea     rcx, [rsp+rcx+3D0h]
  0000000141D4ED45  lea     r9, [rsp+3D0h]
  0000000141D4ED4D  mov     rdx, r9
  0000000141D4ED50  not     rdx
  0000000141D4ED53  cmovz   rcx, r15
  0000000141D4ED57  mov     [rsp+3D0h+var_220], rcx
  0000000141D4ED5F  mov     ecx, edx
  0000000141D4ED61  mov     r10, rdx
  0000000141D4ED64  mov     [rsp+3D0h+var_3B8], rdx
  0000000141D4ED69  mov     rbx, [rsp+3D0h+var_218]
  0000000141D4ED71  and     ecx, ebx
  0000000141D4ED73  not     rcx
  0000000141D4ED76  not     rbx
  0000000141D4ED79  mov     rdx, r9
  0000000141D4ED7C  and     rdx, rbx
  0000000141D4ED7F  sub     rcx, rdx
  0000000141D4ED82  sub     rcx, rdx
  0000000141D4ED85  add     rcx, rdx
  0000000141D4ED88  and     rbx, r10
  0000000141D4ED8B  test    al, 1
  0000000141D4ED8D  not     rbx
  0000000141D4ED90  lea     rcx, [rcx+rbx*2+1]
  0000000141D4ED95  mov     rax, [rsp+3D0h+var_250]
  0000000141D4ED9D  lea     rax, [rsp+rax+3D0h]
  0000000141D4EDA5  cmovz   rax, r15
  0000000141D4EDA9  mov     [rsp+3D0h+var_218], rax
  0000000141D4EDB1  mov     rax, [rsp+3D0h+var_208]
  0000000141D4EDB9  lea     rdx, [rsp+rax+3D0h]
  0000000141D4EDC1  mov     [rsp+3D0h+var_310], rdx
  0000000141D4EDC9  cmovz   rcx, r15
  0000000141D4EDCD  mov     [rsp+3D0h+var_208], rcx
  0000000141D4EDD5  mov     rbx, r8
  0000000141D4EDD8  mov     rax, r8
  0000000141D4EDDB  imul    rax, rdx
  0000000141D4EDDF  mov     r10, rbp
  0000000141D4EDE2  imul    ecx, r10d, 0E609B3E8h
  0000000141D4EDE9  add     rcx, rsp
  0000000141D4EDEC  add     rcx, 3D0h
  0000000141D4EDF3  imul    rcx, r11
  0000000141D4EDF7  add     rcx, rax
  0000000141D4EDFA  imul    eax, r10d, 75BF91E0h
  0000000141D4EE01  add     rax, rsp
  0000000141D4EE04  add     rax, 3D0h
  0000000141D4EE0A  imul    rax, [rsp+3D0h+var_280]
  0000000141D4EE13  not     rax
  0000000141D4EE16  not     rcx
  0000000141D4EE19  and     rcx, rax
  0000000141D4EE1C  imul    eax, r10d, 5C9C9520h
  0000000141D4EE23  add     rax, rsp
  0000000141D4EE26  add     rax, 3D0h
  0000000141D4EE2C  mov     r11, [rsp+3D0h+var_348]
  0000000141D4EE34  imul    rax, r11
  0000000141D4EE38  not     rcx
  0000000141D4EE3B  mov     rdx, [rax+rcx]
  0000000141D4EE3F  mov     [rsp+3D0h+var_330], rdx
  0000000141D4EE47  imul    eax, r10d, 0B3C3BA68h
  0000000141D4EE4E  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141D4EE52  add     rcx, 3D0h
  0000000141D4EE59  mov     [rsp+3D0h+var_300], rcx
  0000000141D4EE61  mov     rax, [rsp+3D0h+var_178]
  0000000141D4EE69  imul    rax, rcx
  0000000141D4EE6D  not     rax
  0000000141D4EE70  mov     rcx, [rsp+3D0h+var_200]
  0000000141D4EE78  lea     r9, [rsp+rcx+3D0h+var_3D0]
  0000000141D4EE7C  add     r9, 3D0h
  0000000141D4EE83  mov     [rsp+3D0h+var_340], r9
  0000000141D4EE8B  mov     rcx, rsi
  0000000141D4EE8E  imul    rcx, r9
  0000000141D4EE92  not     rcx
  0000000141D4EE95  and     rcx, rax
  0000000141D4EE98  mov     rax, [rsp+3D0h+var_210]
  0000000141D4EEA0  add     rax, rsp
  0000000141D4EEA3  add     rax, 3D0h
  0000000141D4EEA9  imul    rax, [rsp+3D0h+var_2D0]
  0000000141D4EEB2  not     rcx
  0000000141D4EEB5  add     rcx, rax
  0000000141D4EEB8  mov     rax, r11
  0000000141D4EEBB  imul    rax, rdx
  0000000141D4EEBF  mov     rdx, r13
  0000000141D4EEC2  shr     edx, 1
  0000000141D4EEC4  and     edx, 8200081h
  0000000141D4EECA  mov     [rsp+3D0h+var_290], rdx
  0000000141D4EED2  bt      dword ptr [rsp+3D0h+var_258], 1
  0000000141D4EEDB  mov     rdx, [rsp+3D0h+var_240]
  0000000141D4EEE3  lea     rdx, [rsp+rdx+3D0h]
  0000000141D4EEEB  cmovnb  rcx, rdx
  0000000141D4EEEF  mov     rdx, [rcx]
  0000000141D4EEF2  mov     [rsp+3D0h+var_388], rdx
  0000000141D4EEF7  mov     rcx, r8
  0000000141D4EEFA  imul    rcx, rdx
  0000000141D4EEFE  add     rcx, rax
  0000000141D4EF01  mov     [rsp+3D0h+var_200], rcx
  0000000141D4EF09  not     r14d
  0000000141D4EF0C  mov     eax, r14d
  0000000141D4EF0F  and     eax, 10440001h
  0000000141D4EF14  mov     esi, r14d
  0000000141D4EF17  shr     esi, 2
  0000000141D4EF1A  and     esi, 4110001h
  0000000141D4EF20  imul    rsi, rax
  0000000141D4EF24  mov     eax, r14d
  0000000141D4EF27  shr     eax, 11h
  0000000141D4EF2A  and     eax, 23h
  0000000141D4EF2D  mov     ecx, r14d
  0000000141D4EF30  shr     r14d, 13h
  0000000141D4EF34  and     r14d, 9
  0000000141D4EF38  imul    r14, rax
  0000000141D4EF3C  mov     rax, rcx
  0000000141D4EF3F  shr     eax, 0Dh
  0000000141D4EF42  and     eax, 21h
  0000000141D4EF45  imul    ecx, r10d, 500B16C0h
  0000000141D4EF4C  mov     r8, [rsp+rcx+3D0h]
  0000000141D4EF54  mov     rdx, rax
  0000000141D4EF57  mov     r11, rax
  0000000141D4EF5A  imul    rdx, r8
  0000000141D4EF5E  imul    eax, r10d, 0E6DD0340h
  0000000141D4EF65  mov     [rsp+3D0h+var_108], rax
  0000000141D4EF6D  mov     rax, [rsp+rax+3D0h]
  0000000141D4EF75  mov     [rsp+3D0h+var_1D0], rax
  0000000141D4EF7D  imul    rax, r14
  0000000141D4EF81  add     rax, rdx
  0000000141D4EF84  imul    edx, r10d, 0FF2CB0A8h
  0000000141D4EF8B  mov     r15, [rsp+rdx+3D0h]
  0000000141D4EF93  mov     [rsp+3D0h+var_3B0], r15
  0000000141D4EF98  mov     rdx, rsi
  0000000141D4EF9B  imul    rdx, r15
  0000000141D4EF9F  not     rdx
  0000000141D4EFA2  not     rax
  0000000141D4EFA5  and     rax, rdx
  0000000141D4EFA8  mov     [rsp+3D0h+var_210], rax
  0000000141D4EFB0  test    byte ptr [rsp+3D0h+var_1C8], 1
  0000000141D4EFB8  lea     rcx, [rsp+rcx+3D0h]
  0000000141D4EFC0  mov     rax, [rsp+3D0h+var_2B8]
  0000000141D4EFC8  lea     rax, [rsp+rax+3D0h]
  0000000141D4EFD0  cmovnz  rax, rcx
  0000000141D4EFD4  mov     [rsp+3D0h+var_1C8], rax
  0000000141D4EFDC  imul    eax, r10d, 37BB6958h
  0000000141D4EFE3  mov     [rsp+3D0h+var_378], rax
  0000000141D4EFE8  mov     rdi, [rsp+rax+3D0h]
  0000000141D4EFF0  mov     rbp, [rsp+3D0h+var_3A8]
  0000000141D4EFF5  mov     rcx, rbp
  0000000141D4EFF8  imul    rcx, rdi
  0000000141D4EFFC  imul    eax, r10d, 1E986C98h
  0000000141D4F003  mov     [rsp+3D0h+var_118], rax
  0000000141D4F00B  mov     rdx, [rsp+rax+3D0h]
  0000000141D4F013  mov     [rsp+3D0h+var_390], rdx
  0000000141D4F018  mov     rax, r11
  0000000141D4F01B  imul    rax, rdx
  0000000141D4F01F  add     rax, rcx
  0000000141D4F022  mov     [rsp+3D0h+var_240], rax
  0000000141D4F02A  mov     rax, [rsp+3D0h+var_1F8]
  0000000141D4F032  add     rax, rsp
  0000000141D4F035  add     rax, 3D0h
  0000000141D4F03B  mov     [rsp+3D0h+var_100], rax
  0000000141D4F043  imul    ecx, r10d, 6F76D2B0h
  0000000141D4F04A  add     rcx, rsp
  0000000141D4F04D  add     rcx, 3D0h
  0000000141D4F054  imul    rcx, r11
  0000000141D4F058  mov     r15, r11
  0000000141D4F05B  mov     [rsp+3D0h+var_3C0], r11
  0000000141D4F060  imul    rbp, rax
  0000000141D4F064  add     rbp, rcx
  0000000141D4F067  mov     r11, [rsp+3D0h+var_350]
  0000000141D4F06F  mov     rdx, r11
  0000000141D4F072  mov     rcx, r12
  0000000141D4F075  shr     rdx, cl
  0000000141D4F078  mov     [rsp+3D0h+var_380], rdx
  0000000141D4F07D  not     rbp
  0000000141D4F080  imul    eax, r10d, 692E1380h
  0000000141D4F087  add     rax, rsp
  0000000141D4F08A  add     rax, 3D0h
  0000000141D4F090  imul    rax, rsi
  0000000141D4F094  mov     r12, rsi
  0000000141D4F097  mov     [rsp+3D0h+var_3C8], rsi
  0000000141D4F09C  not     rax
  0000000141D4F09F  and     rax, rbp
  0000000141D4F0A2  mov     ebp, edx
  0000000141D4F0A4  not     ebp
  0000000141D4F0A6  and     ebp, ecx
  0000000141D4F0A8  imul    rbx, [rsp+3D0h+var_330]
  0000000141D4F0B1  not     rax
  0000000141D4F0B4  imul    r13d, r10d, 0BADFC8F0h
  0000000141D4F0BB  test    r14b, 1
  0000000141D4F0BF  cmovnz  rax, [rsp+3D0h+var_328]
  0000000141D4F0C8  not     rbx
  0000000141D4F0CB  mov     rax, [rax]
  0000000141D4F0CE  mov     [rsp+3D0h+var_1F8], rax
  0000000141D4F0D6  mov     rdx, [rsp+3D0h+var_348]
  0000000141D4F0DE  mov     r9, rdx
  0000000141D4F0E1  imul    r9, rax
  0000000141D4F0E5  not     r9
  0000000141D4F0E8  and     r9, rbx
  0000000141D4F0EB  mov     [rsp+3D0h+var_250], r9
  0000000141D4F0F3  mov     rsi, [rsp+3D0h+var_288]
  0000000141D4F0FB  imul    r8, rsi
  0000000141D4F0FF  not     r8
  0000000141D4F102  mov     rax, [rsp+3D0h+var_1F0]
  0000000141D4F10A  mov     rax, [rsp+rax+3D0h]
  0000000141D4F112  imul    rax, rdx
  0000000141D4F116  not     rax
  0000000141D4F119  and     rax, r8
  0000000141D4F11C  mov     [rsp+3D0h+var_1F0], rax
  0000000141D4F124  mov     rax, [rsp+3D0h+var_248]
  0000000141D4F12C  mov     rax, [rax]
  0000000141D4F12F  mov     rcx, r15
  0000000141D4F132  imul    rcx, rax
  0000000141D4F136  not     rcx
  0000000141D4F139  imul    rdi, r12
  0000000141D4F13D  not     rdi
  0000000141D4F140  and     rdi, rcx
  0000000141D4F143  mov     [rsp+3D0h+var_248], rdi
  0000000141D4F14B  imul    ecx, r10d, 0EC527318h
  0000000141D4F152  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000141D4F156  add     rdx, 3D0h
  0000000141D4F15D  mov     [rsp+3D0h+var_3D0], rdx
  0000000141D4F161  mov     r12, [rsp+3D0h+var_148]
  0000000141D4F169  mov     rcx, r12
  0000000141D4F16C  imul    rcx, rdx
  0000000141D4F170  not     rcx
  0000000141D4F173  imul    r8d, r10d, 9B740D00h
  0000000141D4F17A  add     r8, rsp
  0000000141D4F17D  add     r8, 3D0h
  0000000141D4F184  mov     rbx, [rsp+3D0h+var_360]
  0000000141D4F189  imul    r8, rbx
  0000000141D4F18D  not     r8
  0000000141D4F190  and     r8, rcx
  0000000141D4F193  lea     r9, [rsp+r13+3D0h+var_3D0]
  0000000141D4F197  add     r9, 3D0h
  0000000141D4F19E  not     r8
  0000000141D4F1A1  mov     r13, r11
  0000000141D4F1A4  shr     r13, 19h
  0000000141D4F1A8  not     r13d
  0000000141D4F1AB  and     r13d, 40000001h
  0000000141D4F1B2  mov     rdx, r13
  0000000141D4F1B5  imul    rdx, r9
  0000000141D4F1B9  mov     r11, r9
  0000000141D4F1BC  add     rdx, r8
  0000000141D4F1BF  mov     r15, [rsp+3D0h+var_260]
  0000000141D4F1C7  shr     r15d, 9
  0000000141D4F1CB  and     r15d, 4001h
  0000000141D4F1D2  imul    r8d, r10d, 704A2208h
  0000000141D4F1D9  lea     rdi, [rsp+r8+3D0h+var_3D0]
  0000000141D4F1DD  add     rdi, 3D0h
  0000000141D4F1E4  mov     [rsp+3D0h+var_368], rdi
  0000000141D4F1E9  mov     r8, r15
  0000000141D4F1EC  imul    r8, rdi
  0000000141D4F1F0  not     r8
  0000000141D4F1F3  not     rdx
  0000000141D4F1F6  and     rdx, r8
  0000000141D4F1F9  mov     rcx, [rsp+3D0h+var_1D8]
  0000000141D4F201  lea     r9, [rsp+rcx+3D0h+var_3D0]
  0000000141D4F205  add     r9, 3D0h
  0000000141D4F20C  mov     [rsp+3D0h+var_308], r9
  0000000141D4F214  mov     rcx, [rsp+3D0h+var_238]
  0000000141D4F21C  imul    rcx, rbx
  0000000141D4F220  not     rcx
  0000000141D4F223  mov     r8, r12
  0000000141D4F226  imul    r8, r9
  0000000141D4F22A  not     r8
  0000000141D4F22D  and     r8, rcx
  0000000141D4F230  not     r8
  0000000141D4F233  mov     rcx, [rsp+3D0h+var_230]
  0000000141D4F23B  imul    rcx, r13
  0000000141D4F23F  add     rcx, r8
  0000000141D4F242  imul    r8d, r10d, 0C69DF7F8h
  0000000141D4F249  add     r8, rsp
  0000000141D4F24C  add     r8, 3D0h
  0000000141D4F253  imul    r8, r15
  0000000141D4F257  not     r8
  0000000141D4F25A  not     rcx
  0000000141D4F25D  and     rcx, r8
  0000000141D4F260  not     rdx
  0000000141D4F263  mov     r8, [rdx]
  0000000141D4F266  mov     r9, [rsp+3D0h+var_348]
  0000000141D4F26E  mov     rdx, r9
  0000000141D4F271  imul    rdx, r8
  0000000141D4F275  mov     [rsp+3D0h+var_238], r8
  0000000141D4F27D  not     rdx
  0000000141D4F280  not     rcx
  0000000141D4F283  mov     rcx, [rcx]
  0000000141D4F286  mov     [rsp+3D0h+var_338], rcx
  0000000141D4F28E  imul    rsi, rcx
  0000000141D4F292  not     rsi
  0000000141D4F295  and     rsi, rdx
  0000000141D4F298  mov     [rsp+3D0h+var_1D8], rsi
  0000000141D4F2A0  mov     rdx, r12
  0000000141D4F2A3  mov     rcx, [rsp+3D0h+var_168]
  0000000141D4F2AB  imul    rdx, rcx
  0000000141D4F2AF  not     rdx
  0000000141D4F2B2  mov     rcx, [rsp+3D0h+var_350]
  0000000141D4F2BA  imul    rcx, r15
  0000000141D4F2BE  not     rcx
  0000000141D4F2C1  and     rcx, rdx
  0000000141D4F2C4  mov     [rsp+3D0h+var_350], rcx
  0000000141D4F2CC  mov     rbx, [rsp+3D0h+var_3A0]
  0000000141D4F2D1  mov     rdx, [rsp+3D0h+var_390]
  0000000141D4F2D6  imul    rdx, rbx
  0000000141D4F2DA  mov     rcx, [rsp+3D0h+var_2D0]
  0000000141D4F2E2  imul    rcx, [rsp+3D0h+var_388]
  0000000141D4F2E8  add     rcx, rdx
  0000000141D4F2EB  mov     [rsp+3D0h+var_230], rcx
  0000000141D4F2F3  imul    rax, r9
  0000000141D4F2F7  not     rax
  0000000141D4F2FA  mov     rcx, [rsp+3D0h+var_280]
  0000000141D4F302  imul    rcx, r8
  0000000141D4F306  not     rcx
  0000000141D4F309  and     rcx, rax
  0000000141D4F30C  mov     [rsp+3D0h+var_258], rcx
  0000000141D4F314  mov     rax, [rsp+3D0h+var_1E8]
  0000000141D4F31C  add     rax, rsp
  0000000141D4F31F  add     rax, 3D0h
  0000000141D4F325  mov     rsi, [rsp+3D0h+var_3A8]
  0000000141D4F32A  imul    rax, rsi
  0000000141D4F32E  mov     rcx, [rsp+3D0h+var_2C0]
  0000000141D4F336  add     rcx, rsp
  0000000141D4F339  add     rcx, 3D0h
  0000000141D4F340  imul    rcx, [rsp+3D0h+var_3C0]
  0000000141D4F346  add     rcx, rax
  0000000141D4F349  mov     rdx, rcx
  0000000141D4F34C  mov     r9, [rsp+3D0h+var_318]
  0000000141D4F354  mov     rax, [rsp+3D0h+var_380]
  0000000141D4F359  and     eax, r9d
  0000000141D4F35C  mov     [rsp+3D0h+var_380], rax
  0000000141D4F361  imul    rax, [rsp+3D0h+var_3B8], 0FFFFFFFFFFFFFE30h
  0000000141D4F36A  mov     [rsp+3D0h+var_370], rax
  0000000141D4F36F  lea     rax, [rsp+3D0h]
  0000000141D4F377  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000141D4F37E  mov     [rsp+3D0h+var_390], rax
  0000000141D4F383  mov     rax, [rsp+3D0h+var_398]
  0000000141D4F388  and     eax, r9d
  0000000141D4F38B  mov     [rsp+3D0h+var_398], rax
  0000000141D4F390  imul    eax, r10d, 0BA0C7998h
  0000000141D4F397  mov     [rsp+3D0h+var_110], rax
  0000000141D4F39F  imul    eax, r10d, 2A569BA0h
  0000000141D4F3A6  mov     [rsp+3D0h+var_120], rax
  0000000141D4F3AE  test    bpl, 1
  0000000141D4F3B2  mov     rax, [rsp+3D0h+var_310]
  0000000141D4F3BA  cmovz   r11, rax
  0000000141D4F3BE  mov     [rsp+3D0h+var_1E8], r11
  0000000141D4F3C6  cmovz   rdx, rax
  0000000141D4F3CA  mov     [rsp+3D0h+var_260], rdx
  0000000141D4F3D2  mov     rax, [rsp+3D0h+var_1C0]
  0000000141D4F3DA  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141D4F3DE  add     rcx, 3D0h
  0000000141D4F3E5  imul    eax, r10d, 0DFC0F4B8h
  0000000141D4F3EC  add     rax, rsp
  0000000141D4F3EF  add     rax, 3D0h
  0000000141D4F3F5  mov     rdx, [rsp+3D0h+var_178]
  0000000141D4F3FD  imul    rax, rdx
  0000000141D4F401  not     rax
  0000000141D4F404  mov     rdi, [rsp+3D0h+var_290]
  0000000141D4F40C  imul    rcx, rdi
  0000000141D4F410  not     rcx
  0000000141D4F413  and     rcx, rax
  0000000141D4F416  mov     [rsp+3D0h+var_310], rcx
  0000000141D4F41E  mov     rax, [rsp+3D0h+var_328]
  0000000141D4F426  imul    rax, r13
  0000000141D4F42A  not     rax
  0000000141D4F42D  mov     r8, [rsp+3D0h+var_228]
  0000000141D4F435  imul    r8, [rsp+3D0h+var_360]
  0000000141D4F43B  not     r8
  0000000141D4F43E  and     r8, rax
  0000000141D4F441  not     r8
  0000000141D4F444  mov     rax, [rsp+3D0h+var_2B0]
  0000000141D4F44C  add     rax, rsp
  0000000141D4F44F  add     rax, 3D0h
  0000000141D4F455  imul    rax, r15
  0000000141D4F459  add     rax, r8
  0000000141D4F45C  mov     rcx, [rsp+3D0h+var_118]
  0000000141D4F464  lea     r11, [rsp+rcx+3D0h+var_3D0]
  0000000141D4F468  add     r11, 3D0h
  0000000141D4F46F  test    r12b, 1
  0000000141D4F473  cmovnz  rax, r11
  0000000141D4F477  mov     [rsp+3D0h+var_1C0], rax
  0000000141D4F47F  mov     rax, [rsp+3D0h+var_138]
  0000000141D4F487  add     rax, rsp
  0000000141D4F48A  add     rax, 3D0h
  0000000141D4F490  imul    rax, rdx
  0000000141D4F494  mov     rbp, rdx
  0000000141D4F497  not     rax
  0000000141D4F49A  mov     rdx, [rsp+3D0h+var_2A8]
  0000000141D4F4A2  lea     rcx, [rsp+rdx+3D0h+var_3D0]
  0000000141D4F4A6  add     rcx, 3D0h
  0000000141D4F4AD  imul    rcx, rdi
  0000000141D4F4B1  not     rcx
  0000000141D4F4B4  and     rcx, rax
  0000000141D4F4B7  mov     [rsp+3D0h+var_228], rcx
  0000000141D4F4BF  mov     rax, [rsp+3D0h+var_2E0]
  0000000141D4F4C7  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141D4F4CB  add     rcx, 3D0h
  0000000141D4F4D2  mov     rax, [rsp+3D0h+var_E8]
  0000000141D4F4DA  add     rax, rsp
  0000000141D4F4DD  add     rax, 3D0h
  0000000141D4F4E3  imul    rax, rsi
  0000000141D4F4E7  not     rax
  0000000141D4F4EA  imul    rcx, [rsp+3D0h+var_3C8]
  0000000141D4F4F0  not     rcx
  0000000141D4F4F3  and     rcx, rax
  0000000141D4F4F6  mov     [rsp+3D0h+var_328], rcx
  0000000141D4F4FE  and     r9d, dword ptr [rsp+3D0h+var_F0]
  0000000141D4F506  mov     rax, [rsp+3D0h+var_1B8]
  0000000141D4F50E  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141D4F512  add     rcx, 3D0h
  0000000141D4F519  mov     rdx, rdi
  0000000141D4F51C  imul    rdx, rcx
  0000000141D4F520  not     rdx
  0000000141D4F523  mov     r8, [rsp+3D0h+var_1B0]
  0000000141D4F52B  lea     rsi, [rsp+r8+3D0h+var_3D0]
  0000000141D4F52F  add     rsi, 3D0h
  0000000141D4F536  imul    rsi, rbx
  0000000141D4F53A  not     rsi
  0000000141D4F53D  and     rsi, rdx
  0000000141D4F540  mov     rdx, [rsp+3D0h+var_1A8]
  0000000141D4F548  add     rdx, rsp
  0000000141D4F54B  add     rdx, 3D0h
  0000000141D4F552  imul    rdx, r13
  0000000141D4F556  mov     r8, [rsp+3D0h+var_128]
  0000000141D4F55E  lea     rax, [rsp+r8+3D0h+var_3D0]
  0000000141D4F562  add     rax, 3D0h
  0000000141D4F568  mov     [rsp+3D0h+var_1A8], rax
  0000000141D4F570  mov     r8, r12
  0000000141D4F573  imul    r12, rax
  0000000141D4F577  add     r12, rdx
  0000000141D4F57A  imul    edx, r10d, 0F8E3F178h
  0000000141D4F581  mov     [rsp+3D0h+var_318], rdx
  0000000141D4F589  imul    eax, r10d, 444CE7B8h
  0000000141D4F590  mov     [rsp+3D0h+var_2E0], rax
  0000000141D4F598  test    r9b, 1
  0000000141D4F59C  not     rsi
  0000000141D4F59F  cmovz   rsi, rcx
  0000000141D4F5A3  mov     [rsp+3D0h+var_1B0], rsi
  0000000141D4F5AB  cmovz   r12, rcx
  0000000141D4F5AF  mov     [rsp+3D0h+var_1B8], r12
  0000000141D4F5B7  mov     rax, [rsp+3D0h+var_F8]
  0000000141D4F5BF  imul    rax, rdi
  0000000141D4F5C3  mov     rcx, [rsp+3D0h+var_170]
  0000000141D4F5CB  imul    rcx, rbp
  0000000141D4F5CF  add     rcx, rax
  0000000141D4F5D2  imul    eax, r10d, 82511040h
  0000000141D4F5D9  lea     r12, [rsp+rax+3D0h+var_3D0]
  0000000141D4F5DD  add     r12, 3D0h
  0000000141D4F5E4  imul    rbx, r12
  0000000141D4F5E8  not     rbx
  0000000141D4F5EB  not     rcx
  0000000141D4F5EE  and     rcx, rbx
  0000000141D4F5F1  mov     [rsp+3D0h+var_170], rcx
  0000000141D4F5F9  mov     rax, [rsp+3D0h+var_108]
  0000000141D4F601  add     rax, rsp
  0000000141D4F604  add     rax, 3D0h
  0000000141D4F60A  imul    rax, r8
  0000000141D4F60E  mov     rdi, r8
  0000000141D4F611  not     rax
  0000000141D4F614  mov     rcx, [rsp+3D0h+var_160]
  0000000141D4F61C  mov     r9, [rsp+3D0h+var_360]
  0000000141D4F621  imul    rcx, r9
  0000000141D4F625  not     rcx
  0000000141D4F628  and     rcx, rax
  0000000141D4F62B  mov     rax, [rsp+3D0h+var_D8]
  0000000141D4F633  add     rax, rsp
  0000000141D4F636  add     rax, 3D0h
  0000000141D4F63C  imul    rax, r13
  0000000141D4F640  not     rcx
  0000000141D4F643  add     rcx, rax
  0000000141D4F646  mov     rax, [rsp+3D0h+var_B8]
  0000000141D4F64E  add     rax, rsp
  0000000141D4F651  add     rax, 3D0h
  0000000141D4F657  mov     rbp, r15
  0000000141D4F65A  mov     rdx, r15
  0000000141D4F65D  imul    rdx, rax
  0000000141D4F661  not     rdx
  0000000141D4F664  not     rcx
  0000000141D4F667  and     rcx, rdx
  0000000141D4F66A  mov     [rsp+3D0h+var_160], rcx
  0000000141D4F672  mov     rdx, [rsp+3D0h+var_C8]
  0000000141D4F67A  add     rdx, rsp
  0000000141D4F67D  add     rdx, 3D0h
  0000000141D4F684  mov     rbx, [rsp+3D0h+var_280]
  0000000141D4F68C  imul    rdx, rbx
  0000000141D4F690  mov     r8, [rsp+3D0h+var_348]
  0000000141D4F698  imul    r11, r8
  0000000141D4F69C  add     r11, rdx
  0000000141D4F69F  mov     [rsp+3D0h+var_3B8], r11
  0000000141D4F6A4  mov     rcx, [rsp+3D0h+var_378]
  0000000141D4F6A9  add     rcx, rsp
  0000000141D4F6AC  add     rcx, 3D0h
  0000000141D4F6B3  mov     rdx, [rsp+3D0h+var_C0]
  0000000141D4F6BB  add     rdx, rsp
  0000000141D4F6BE  add     rdx, 3D0h
  0000000141D4F6C5  imul    rdx, rbx
  0000000141D4F6C9  not     rdx
  0000000141D4F6CC  imul    rcx, r8
  0000000141D4F6D0  not     rcx
  0000000141D4F6D3  and     rcx, rdx
  0000000141D4F6D6  mov     [rsp+3D0h+var_378], rcx
  0000000141D4F6DB  mov     rdx, [rsp+3D0h+var_E0]
  0000000141D4F6E3  lea     rcx, [rsp+rdx+3D0h+var_3D0]
  0000000141D4F6E7  add     rcx, 3D0h
  0000000141D4F6EE  imul    rcx, r9
  0000000141D4F6F2  mov     rdx, [rsp+3D0h+var_100]
  0000000141D4F6FA  imul    rdx, rdi
  0000000141D4F6FE  add     rcx, rdx
  0000000141D4F701  mov     rdx, [rsp+3D0h+var_1A0]
  0000000141D4F709  add     rdx, rsp
  0000000141D4F70C  add     rdx, 3D0h
  0000000141D4F713  imul    rdx, r13
  0000000141D4F717  mov     rsi, r13
  0000000141D4F71A  not     rdx
  0000000141D4F71D  not     rcx
  0000000141D4F720  and     rcx, rdx
  0000000141D4F723  mov     [rsp+3D0h+var_1A0], rcx
  0000000141D4F72B  mov     rcx, [rsp+3D0h+var_2C0]
  0000000141D4F733  mov     rdx, [rsp+rcx+3D0h]
  0000000141D4F73B  mov     r13, [rsp+3D0h+var_3C8]
  0000000141D4F740  imul    rdx, r13
  0000000141D4F744  mov     rcx, [rsp+3D0h+var_3B0]
  0000000141D4F749  imul    rcx, [rsp+3D0h+var_3C0]
  0000000141D4F74F  add     rcx, rdx
  0000000141D4F752  mov     [rsp+3D0h+var_3B0], rcx
  0000000141D4F757  mov     r15, [rsp+3D0h+var_130]
  0000000141D4F75F  mov     rdx, r15
  0000000141D4F762  mov     r8, [rsp+3D0h+var_3A8]
  0000000141D4F767  imul    rdx, r8
  0000000141D4F76B  not     rdx
  0000000141D4F76E  mov     rcx, [rsp+3D0h+var_2B0]
  0000000141D4F776  mov     rcx, [rsp+rcx+3D0h]
  0000000141D4F77E  imul    rcx, r13
  0000000141D4F782  not     rcx
  0000000141D4F785  and     rcx, rdx
  0000000141D4F788  mov     [rsp+3D0h+var_2C0], rcx
  0000000141D4F790  mov     rdx, [rsp+3D0h+var_B0]
  0000000141D4F798  add     rdx, rsp
  0000000141D4F79B  add     rdx, 3D0h
  0000000141D4F7A2  imul    rdx, r8
  0000000141D4F7A6  mov     r9, [rsp+3D0h+var_158]
  0000000141D4F7AE  imul    r9, r13
  0000000141D4F7B2  add     r9, rdx
  0000000141D4F7B5  mov     rdx, [rsp+3D0h+var_188]
  0000000141D4F7BD  imul    rdx, rbp
  0000000141D4F7C1  imul    rsi, [rsp+3D0h+var_168]
  0000000141D4F7CA  add     rsi, rdx
  0000000141D4F7CD  mov     [rsp+3D0h+var_2B0], rsi
  0000000141D4F7D5  mov     rcx, [rsp+3D0h+var_2E0]
  0000000141D4F7DD  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000141D4F7E1  add     rdx, 3D0h
  0000000141D4F7E8  imul    rdx, r8
  0000000141D4F7EC  mov     rcx, [rsp+3D0h+var_A8]
  0000000141D4F7F4  lea     r8, [rsp+rcx+3D0h+var_3D0]
  0000000141D4F7F8  add     r8, 3D0h
  0000000141D4F7FF  imul    r8, r13
  0000000141D4F803  add     r8, rdx
  0000000141D4F806  mov     r11, [rsp+3D0h+var_388]
  0000000141D4F80B  imul    r11, [rsp+3D0h+var_3A0]
  0000000141D4F811  mov     rcx, [rsp+3D0h+var_2A0]
  0000000141D4F819  mov     rdx, [rsp+rcx+3D0h]
  0000000141D4F821  mov     rcx, [rsp+3D0h+var_2D0]
  0000000141D4F829  imul    rdx, rcx
  0000000141D4F82D  add     rdx, r11
  0000000141D4F830  mov     [rsp+3D0h+var_3A8], rdx
  0000000141D4F835  mov     rsi, [rsp+3D0h+var_348]
  0000000141D4F83D  imul    r12, rsi
  0000000141D4F841  not     r12
  0000000141D4F844  mov     rdx, [rsp+3D0h+var_190]
  0000000141D4F84C  add     rdx, rsp
  0000000141D4F84F  add     rdx, 3D0h
  0000000141D4F856  imul    rdx, rbx
  0000000141D4F85A  not     rdx
  0000000141D4F85D  and     rdx, r12
  0000000141D4F860  mov     rbx, rdx
  0000000141D4F863  mov     rdx, [rsp+3D0h+var_198]
  0000000141D4F86B  add     rdx, rsp
  0000000141D4F86E  add     rdx, 3D0h
  0000000141D4F875  mov     r12, rcx
  0000000141D4F878  imul    r12, rax
  0000000141D4F87C  mov     rcx, rbp
  0000000141D4F87F  imul    rcx, rdx
  0000000141D4F883  mov     [rsp+3D0h+var_2A0], rcx
  0000000141D4F88B  imul    ecx, r10d, 240DDC70h
  0000000141D4F892  mov     [rsp+3D0h+var_360], rcx
  0000000141D4F897  imul    r11d, r10d, 24E12BC8h
  0000000141D4F89E  test    byte ptr [rsp+3D0h+var_398], 1
  0000000141D4F8A3  mov     rcx, [rsp+3D0h+var_120]
  0000000141D4F8AB  lea     rcx, [rsp+rcx+3D0h]
  0000000141D4F8B3  cmovz   rcx, rax
  0000000141D4F8B7  mov     [rsp+3D0h+var_388], rcx
  0000000141D4F8BC  mov     rcx, [rsp+3D0h+var_328]
  0000000141D4F8C4  not     rcx
  0000000141D4F8C7  cmovz   rcx, rax
  0000000141D4F8CB  mov     [rsp+3D0h+var_328], rcx
  0000000141D4F8D3  mov     rcx, [rsp+3D0h+var_3B8]
  0000000141D4F8D8  cmovz   rcx, rax
  0000000141D4F8DC  mov     [rsp+3D0h+var_3B8], rcx
  0000000141D4F8E1  mov     rcx, [rsp+3D0h+var_378]
  0000000141D4F8E6  not     rcx
  0000000141D4F8E9  cmovz   rcx, rax
  0000000141D4F8ED  mov     [rsp+3D0h+var_378], rcx
  0000000141D4F8F2  cmovz   r9, rax
  0000000141D4F8F6  mov     [rsp+3D0h+var_158], r9
  0000000141D4F8FE  cmovz   r8, rax
  0000000141D4F902  mov     [rsp+3D0h+var_188], r8
  0000000141D4F90A  not     rbx
  0000000141D4F90D  cmovz   rbx, rax
  0000000141D4F911  mov     [rsp+3D0h+var_190], rbx
  0000000141D4F919  cmovnz  rax, [rsp+3D0h+var_368]
  0000000141D4F91F  mov     [rsp+3D0h+var_198], rax
  0000000141D4F927  mov     rax, [rsp+3D0h+var_2B8]
  0000000141D4F92F  imul    r13, [rsp+rax+3D0h]
  0000000141D4F938  mov     rax, [rsp+3D0h+var_298]
  0000000141D4F940  imul    rax, r14
  0000000141D4F944  add     r13, rax
  0000000141D4F947  mov     [rsp+3D0h+var_3C8], r13
  0000000141D4F94C  imul    eax, r10d, 5756FD8h
  0000000141D4F953  add     rax, rsp
  0000000141D4F956  add     rax, 3D0h
  0000000141D4F95C  imul    rax, rdi
  0000000141D4F960  imul    rbp, [rsp+3D0h+var_340]
  0000000141D4F969  add     rbp, rax
  0000000141D4F96C  mov     rdi, rbp
  0000000141D4F96F  test    byte ptr [rsp+3D0h+var_380], 1
  0000000141D4F974  mov     rax, [rsp+3D0h+var_390]
  0000000141D4F979  mov     rcx, [rsp+3D0h+var_370]
  0000000141D4F97E  lea     rax, [rcx+rax]
  0000000141D4F982  mov     rcx, [rsp+3D0h+var_3D0]
  0000000141D4F986  cmovz   rcx, rax
  0000000141D4F98A  mov     [rsp+3D0h+var_3D0], rcx
  0000000141D4F98E  mov     rcx, [rsp+3D0h+var_2C8]
  0000000141D4F996  lea     rcx, [rsp+rcx+3D0h]
  0000000141D4F99E  mov     r8, [rsp+3D0h+var_110]
  0000000141D4F9A6  lea     r8, [rsp+r8+3D0h]
  0000000141D4F9AE  cmovz   r8, rax
  0000000141D4F9B2  mov     [rsp+3D0h+var_2C8], r8
  0000000141D4F9BA  cmovz   rcx, rax
  0000000141D4F9BE  mov     [rsp+3D0h+var_2B8], rcx
  0000000141D4F9C6  cmovz   rdi, rax
  0000000141D4F9CA  mov     rax, [rsp+3D0h+var_2A8]
  0000000141D4F9D2  mov     r8, [rsp+rax+3D0h]
  0000000141D4F9DA  mov     [rsp+3D0h+var_2A8], r8
  0000000141D4F9E2  mov     rax, [rsp+3D0h+var_138]
  0000000141D4F9EA  mov     rcx, [rsp+rax+3D0h]
  0000000141D4F9F2  mov     [rsp+3D0h+var_380], rcx
  0000000141D4F9F7  mov     rax, [rsp+3D0h+var_288]
  0000000141D4F9FF  imul    rax, rcx
  0000000141D4FA03  mov     r13, rax
  0000000141D4FA06  not     r13
  0000000141D4FA09  mov     r10, rsi
  0000000141D4FA0C  imul    r10, r8
  0000000141D4FA10  mov     rsi, r10
  0000000141D4FA13  not     rsi
  0000000141D4FA16  and     r10, r13
  0000000141D4FA19  and     r13, rsi
  0000000141D4FA1C  and     rsi, rax
  0000000141D4FA1F  not     r10
  0000000141D4FA22  not     rsi
  0000000141D4FA25  and     rsi, r10
  0000000141D4FA28  mov     rax, [rsp+3D0h+var_3C0]
  0000000141D4FA2D  imul    rax, [rsp+3D0h+var_358]
  0000000141D4FA33  imul    r14, r15
  0000000141D4FA37  not     r14
  0000000141D4FA3A  not     rax
  0000000141D4FA3D  and     rax, r14
  0000000141D4FA40  mov     [rsp+3D0h+var_3C0], rax
  0000000141D4FA45  test    byte ptr [rsp+3D0h+var_2F8], 1
  0000000141D4FA4D  mov     rax, [rsp+3D0h+var_170]
  0000000141D4FA55  not     rax
  0000000141D4FA58  mov     r14, [rax+r12]
  0000000141D4FA5C  mov     rax, [rsp+3D0h+var_2F0]
  0000000141D4FA64  lea     rcx, [rsp+rax+3D0h]
  0000000141D4FA6C  mov     r8, [rsp+3D0h+var_308]
  0000000141D4FA74  cmovz   r8, rcx
  0000000141D4FA78  mov     rax, [rsp+3D0h+var_A0]
  0000000141D4FA80  lea     rbx, [rsp+rax+3D0h]
  0000000141D4FA88  mov     rax, [rsp+3D0h+var_98]
  0000000141D4FA90  lea     r15, [rsp+rax+3D0h]
  0000000141D4FA98  cmovz   r15, rcx
  0000000141D4FA9C  cmovz   rdx, rcx
  0000000141D4FAA0  cmovz   rbx, rcx
  0000000141D4FAA4  mov     r9, [rsp+3D0h+var_310]
  0000000141D4FAAC  not     r9
  0000000141D4FAAF  cmovz   r9, rcx
  0000000141D4FAB3  mov     r10, [rsp+3D0h+var_228]
  0000000141D4FABB  not     r10
  0000000141D4FABE  cmovz   r10, rcx
  0000000141D4FAC2  cmovnz  rcx, [rsp+3D0h+var_300]
  0000000141D4FACB  mov     [rsp+3D0h+var_398], rcx
  0000000141D4FAD0  mov     rax, [rsp+3D0h+var_2E0]
  0000000141D4FAD8  mov     r12, [rsp+rax+3D0h]
  0000000141D4FAE0  mov     rax, [rsp+3D0h+var_128]
  0000000141D4FAE8  mov     rax, [rsp+rax+3D0h]
  0000000141D4FAF0  mov     [rsp+3D0h+var_358], rax
  0000000141D4FAF5  mov     r11, [rsp+r11+3D0h]
  0000000141D4FAFD  mov     rax, [rsp+3D0h+var_318]
  0000000141D4FB05  mov     rbp, [rsp+rax+3D0h]
  0000000141D4FB0D  test    rsp, 0
  0000000141D4FB14  call    locret_141D4FB29  ; -> locret_141D4FB29
  0000000141D4FB19  jnp     loc_141D4FB24
  0000000141D4FB1F  jmp     loc_141D4FB2A
  0000000141D4FB24  jmp     loc_141D4F87C
  0000000141D4FB29  retn
  0000000141D4FB2A  nop
  0000000141D4FB2B  jmp     $+5
  0000000141D4FB30  mov     rax, 0D7C8BE28C5B1E21h
  0000000141D4FB3A  mov     rax, 0B52B9754BEDC2DB1h
  0000000141D4FB44  mov     rax, 0EA3229E595AD5031h
  0000000141D4FB4E  mov     rax, 0B26BBF5AD321AC75h
  0000000141D4FB58  mov     rax, 2067CE10AFF9B9D8h
  0000000141D4FB62  mov     rax, 58AA4C708BFFC9F1h
  0000000141D4FB6C  test    r8, 0
  0000000141D4FB73  call    locret_141D4FB88  ; -> locret_141D4FB88
  0000000141D4FB78  jb      loc_141D4FB83
  0000000141D4FB7E  jmp     loc_141D4FB89
  0000000141D4FB83  jmp     loc_141D5040C
  0000000141D4FB88  retn
  0000000141D4FB89  nop
  0000000141D4FB8A  jmp     $+5
  0000000141D4FB8F  mov     rax, 0D7C8BE28C5B1E21h
  0000000141D4FB99  mov     rax, 0B52B9754BEDC2DB1h
  0000000141D4FBA3  mov     rax, 0EA3229E595AD5031h
  0000000141D4FBAD  mov     rax, 0B26BBF5AD321AC75h
  0000000141D4FBB7  mov     rax, 2067CE10AFF9B9D8h
  0000000141D4FBC1  mov     rax, 58AA4C708BFFC9F1h
  0000000141D4FBCB  test    r13, 0
  0000000141D4FBD2  call    locret_141D4FBE7  ; -> locret_141D4FBE7
  0000000141D4FBD7  jo      loc_141D4FBE2
  0000000141D4FBDD  jmp     loc_141D4FBE8
  0000000141D4FBE2  jmp     loc_141D4E87C
  0000000141D4FBE7  retn
  0000000141D4FBE8  nop
  0000000141D4FBE9  jmp     $+5
  0000000141D4FBEE  mov     rax, 0D7C8BE28C5B1E21h
  0000000141D4FBF8  mov     rax, 0B52B9754BEDC2DB1h
  0000000141D4FC02  mov     rax, 0EA3229E595AD5031h
  0000000141D4FC0C  mov     rax, 0B26BBF5AD321AC75h
  0000000141D4FC16  mov     rax, 2067CE10AFF9B9D8h
  0000000141D4FC20  mov     rax, 58AA4C708BFFC9F1h
  0000000141D4FC2A  mov     rax, [rsp+3D0h+var_D0]
  0000000141D4FC32  mov     [r8], rax
  0000000141D4FC35  mov     rax, [rsp+3D0h+var_268]
  0000000141D4FC3D  not     rax
  0000000141D4FC40  mov     rcx, [rsp+3D0h+var_270]
  0000000141D4FC48  lea     rax, [rax+rcx*2]
  0000000141D4FC4C  mov     [r15], rax
  0000000141D4FC4F  mov     rax, [rsp+3D0h+var_278]
  0000000141D4FC57  not     rax
  0000000141D4FC5A  mov     [rdx], rax
  0000000141D4FC5D  mov     rax, [rsp+3D0h+var_1E0]
  0000000141D4FC65  not     rax
  0000000141D4FC68  mov     [rbx], rax
  0000000141D4FC6B  mov     rax, [rsp+3D0h+var_320]
  0000000141D4FC73  not     rax
  0000000141D4FC76  mov     rcx, [rsp+3D0h+var_218]
  0000000141D4FC7E  mov     [rcx], rax
  0000000141D4FC81  mov     rax, [rsp+3D0h+var_80]
  0000000141D4FC89  mov     rcx, [rsp+3D0h+var_2E8]
  0000000141D4FC91  mov     [rcx], rax
  0000000141D4FC94  mov     rax, [rsp+3D0h+var_78]
  0000000141D4FC9C  mov     rcx, [rsp+3D0h+var_220]
  0000000141D4FCA4  mov     [rcx], rax
  0000000141D4FCA7  mov     rax, [rsp+3D0h+var_68]
  0000000141D4FCAF  mov     rcx, [rsp+3D0h+var_208]
  0000000141D4FCB7  mov     [rcx], rax
  0000000141D4FCBA  mov     rax, [rsp+3D0h+var_60]
  0000000141D4FCC2  mov     rcx, [rsp+3D0h+var_200]
  0000000141D4FCCA  mov     [rax], rcx
  0000000141D4FCCD  mov     rax, [rsp+3D0h+var_210]
  0000000141D4FCD5  not     rax
  0000000141D4FCD8  mov     rcx, [rsp+3D0h+var_1C8]
  0000000141D4FCE0  mov     [rcx], rax
  0000000141D4FCE3  mov     rax, [rsp+3D0h+var_240]
  0000000141D4FCEB  mov     rcx, [rsp+3D0h+var_1E8]
  0000000141D4FCF3  mov     [rcx], rax
  0000000141D4FCF6  mov     rcx, [rsp+3D0h+var_250]
  0000000141D4FCFE  not     rcx
  0000000141D4FD01  mov     rax, [rsp+3D0h+var_58]
  0000000141D4FD09  mov     [rsp+rax+3D0h], rcx
  0000000141D4FD11  mov     rax, [rsp+3D0h+var_1F0]
  0000000141D4FD19  not     rax
  0000000141D4FD1C  mov     rcx, [rsp+3D0h+var_3D0]
  0000000141D4FD20  mov     [rcx], rax
  0000000141D4FD23  mov     rcx, [rsp+3D0h+var_248]
  0000000141D4FD2B  not     rcx
  0000000141D4FD2E  mov     rax, [rsp+3D0h+var_150]
  0000000141D4FD36  mov     [rax], rcx
  0000000141D4FD39  mov     rax, [rsp+3D0h+var_1D8]
  0000000141D4FD41  not     rax
  0000000141D4FD44  mov     rcx, [rsp+3D0h+var_2C8]
  0000000141D4FD4C  mov     [rcx], rax
  0000000141D4FD4F  mov     rax, [rsp+3D0h+var_350]
  0000000141D4FD57  not     rax
  0000000141D4FD5A  mov     rcx, [rsp+3D0h+var_2B8]
  0000000141D4FD62  mov     [rcx], rax
  0000000141D4FD65  mov     rax, [rsp+3D0h+var_230]
  0000000141D4FD6D  mov     rcx, [rsp+3D0h+var_388]
  0000000141D4FD72  mov     [rcx], rax
  0000000141D4FD75  mov     rax, [rsp+3D0h+var_258]
  0000000141D4FD7D  not     rax
  0000000141D4FD80  mov     rcx, [rsp+3D0h+var_198]
  0000000141D4FD88  mov     [rcx], rax
  0000000141D4FD8B  mov     rax, [rsp+3D0h+var_1F8]
  0000000141D4FD93  mov     rcx, [rsp+3D0h+var_260]
  0000000141D4FD9B  mov     [rcx], rax
  0000000141D4FD9E  mov     rax, [rsp+3D0h+var_238]
  0000000141D4FDA6  mov     [r9], rax
  0000000141D4FDA9  mov     rax, [rsp+3D0h+var_1C0]
  0000000141D4FDB1  mov     rcx, [rsp+3D0h+var_338]
  0000000141D4FDB9  mov     [rax], rcx
  0000000141D4FDBC  mov     [r10], rbp
  0000000141D4FDBF  mov     rax, [rsp+3D0h+var_328]
  0000000141D4FDC7  mov     rcx, [rsp+3D0h+var_2A8]
  0000000141D4FDCF  mov     [rax], rcx
  0000000141D4FDD2  mov     rax, [rsp+3D0h+var_1B0]
  0000000141D4FDDA  mov     [rax], r12
  0000000141D4FDDD  mov     rax, [rsp+3D0h+var_330]
  0000000141D4FDE5  mov     rcx, [rsp+3D0h+var_1B8]
  0000000141D4FDED  mov     [rcx], rax
  0000000141D4FDF0  mov     rax, [rsp+3D0h+var_90]
  0000000141D4FDF8  mov     [rax], r14
  0000000141D4FDFB  mov     rax, [rsp+3D0h+var_360]
  0000000141D4FE00  lea     rax, [rsp+rax+3D0h]
  0000000141D4FE08  mov     rcx, [rsp+3D0h+var_160]
  0000000141D4FE10  not     rcx
  0000000141D4FE13  mov     [rcx], rax
  0000000141D4FE16  mov     rax, [rsp+3D0h+var_3B8]
  0000000141D4FE1B  mov     rcx, [rsp+3D0h+var_358]
  0000000141D4FE20  mov     [rax], rcx
  0000000141D4FE23  mov     rax, [rsp+3D0h+var_378]
  0000000141D4FE28  mov     [rax], r11
  0000000141D4FE2B  mov     rax, [rsp+3D0h+var_1A0]
  0000000141D4FE33  not     rax
  0000000141D4FE36  mov     rcx, [rsp+3D0h+var_2A0]
  0000000141D4FE3E  mov     rdx, [rsp+3D0h+var_380]
  0000000141D4FE43  mov     [rax+rcx], rdx
  0000000141D4FE47  mov     rax, [rsp+3D0h+var_88]
  0000000141D4FE4F  mov     rcx, [rsp+3D0h+var_3B0]
  0000000141D4FE54  mov     [rax], rcx
  0000000141D4FE57  mov     rax, [rsp+3D0h+var_2C0]
  0000000141D4FE5F  not     rax
  0000000141D4FE62  mov     rcx, [rsp+3D0h+var_158]
  0000000141D4FE6A  mov     [rcx], rax
  0000000141D4FE6D  mov     rax, [rsp+3D0h+var_2B0]
  0000000141D4FE75  mov     rcx, [rsp+3D0h+var_188]
  0000000141D4FE7D  mov     [rcx], rax
  0000000141D4FE80  mov     rax, [rsp+3D0h+var_3A8]
  0000000141D4FE85  mov     rcx, [rsp+3D0h+var_190]
  0000000141D4FE8D  mov     [rcx], rax
  0000000141D4FE90  mov     rax, [rsp+3D0h+var_3C8]
  0000000141D4FE95  mov     [rdi], rax
  0000000141D4FE98  not     r13
  0000000141D4FE9B  lea     rax, [rsi+r13*2+1]
  0000000141D4FEA0  mov     [rsp+3D0h+var_3C8], rax
  0000000141D4FEA5  mov     rax, 159EB9D0E8E2AA5Ah
  0000000141D4FEAF  mov     r8, [rsp+3D0h+var_2D8]
  0000000141D4FEB7  imul    rax, r8
  0000000141D4FEBB  and     rax, [rsp+3D0h+var_180]
  0000000141D4FEC3  mov     r11, r14
  0000000141D4FEC6  not     r11
  0000000141D4FEC9  mov     rdx, r14
  0000000141D4FECC  and     rdx, rax
  0000000141D4FECF  not     rax
  0000000141D4FED2  and     rax, r11
  0000000141D4FED5  not     rax
  0000000141D4FED8  not     rdx
  0000000141D4FEDB  and     rdx, rax
  0000000141D4FEDE  mov     rax, 50F8506B7B5740D0h
  0000000141D4FEE8  imul    rax, r8
  0000000141D4FEEC  add     rdx, rax
  0000000141D4FEEF  mov     rax, 0BEEA805086AA9CBh
  0000000141D4FEF9  imul    rax, r8
  0000000141D4FEFD  mov     r10, 2AAC71AE67F9E228h
  0000000141D4FF07  imul    r10, r8
  0000000141D4FF0B  and     r10, rdx
  0000000141D4FF0E  not     rdx
  0000000141D4FF11  and     rdx, rax
  0000000141D4FF14  not     rdx
  0000000141D4FF17  not     r10
  0000000141D4FF1A  and     r10, rdx
  0000000141D4FF1D  imul    r10, [rsp+3D0h+var_288]
  0000000141D4FF26  mov     rsi, 6CF537B0C512C7B2h
  0000000141D4FF30  imul    rsi, r8
  0000000141D4FF34  and     rsi, [rsp+3D0h+var_70]
  0000000141D4FF3C  mov     r9, 0C8DC2A1D76EB309Ah
  0000000141D4FF46  imul    r9, r8
  0000000141D4FF4A  add     r9, r14
  0000000141D4FF4D  mov     rax, 6E7C4D7F3215D034h
  0000000141D4FF57  imul    rax, r8
  0000000141D4FF5B  and     rax, r14
  0000000141D4FF5E  mov     [rsp+3D0h+var_3D0], rax
  0000000141D4FF62  mov     rax, 71DAAEE5FCF740D0h
  0000000141D4FF6C  imul    rax, r8
  0000000141D4FF70  and     rax, r14
  0000000141D4FF73  mov     [rsp+3D0h+var_320], rax
  0000000141D4FF7B  mov     rax, 70CA554FA1994A13h
  0000000141D4FF85  imul    rax, r8
  0000000141D4FF89  add     rax, r14
  0000000141D4FF8C  mov     [rsp+3D0h+var_350], rax
  0000000141D4FF94  mov     rdi, r14
  0000000141D4FF97  and     rdi, rsi
  0000000141D4FF9A  not     rsi
  0000000141D4FF9D  and     rsi, r11
  0000000141D4FFA0  not     rsi
  0000000141D4FFA3  not     rdi
  0000000141D4FFA6  and     rdi, rsi
  0000000141D4FFA9  imul    r11d, r8d, 70A34441h
  0000000141D4FFB0  add     rdi, r11
  0000000141D4FFB3  mov     r11, rdi
  0000000141D4FFB6  not     r11
  0000000141D4FFB9  mov     rax, 224CD61C17F1C265h
  0000000141D4FFC3  imul    rax, r8
  0000000141D4FFC7  mov     rbx, rax
  0000000141D4FFCA  not     rbx
  0000000141D4FFCD  mov     r14, 144E43975872C98Eh
  0000000141D4FFD7  imul    r14, r8
  0000000141D4FFDB  mov     rdx, r14
  0000000141D4FFDE  not     rdx
  0000000141D4FFE1  mov     r12, rbx
  0000000141D4FFE4  and     r12, rdx
  0000000141D4FFE7  mov     r13, r12
  0000000141D4FFEA  not     r13
  0000000141D4FFED  mov     rbp, rdi
  0000000141D4FFF0  and     rbp, r12
  0000000141D4FFF3  mov     rcx, rax
  0000000141D4FFF6  and     rcx, rdx
  0000000141D4FFF9  not     rcx
  0000000141D4FFFC  and     rcx, r11
  0000000141D4FFFF  mov     r15, rdx
  0000000141D50002  and     r15, r11
  0000000141D50005  mov     rsi, rax
  0000000141D50008  and     rax, r11
  0000000141D5000B  and     r12, r11
  0000000141D5000E  and     r11, r13
  0000000141D50011  not     r11
  0000000141D50014  not     rbp
  0000000141D50017  and     rbp, r11
  0000000141D5001A  and     rsi, r15
  0000000141D5001D  not     r15
  0000000141D50020  and     r15, rbx
  0000000141D50023  not     r15
  0000000141D50026  not     rsi
  0000000141D50029  and     rsi, r15
  0000000141D5002C  and     r14, rax
  0000000141D5002F  add     r14, rcx
  0000000141D50032  not     r12
  0000000141D50035  and     r13, rdi
  0000000141D50038  not     r13
  0000000141D5003B  and     r13, r12
  0000000141D5003E  not     r13
  0000000141D50041  lea     r11, ds:0[r13*2]
  0000000141D50049  add     r11, r13
  0000000141D5004C  add     r11, r14
  0000000141D5004F  not     rsi
  0000000141D50052  add     r11, rsi
  0000000141D50055  sub     r11, rbp
  0000000141D50058  and     rbx, rdi
  0000000141D5005B  not     rax
  0000000141D5005E  not     rbx
  0000000141D50061  and     rbx, rax
  0000000141D50064  not     rbx
  0000000141D50067  and     rbx, rdx
  0000000141D5006A  not     rbx
  0000000141D5006D  add     rbx, rbx
  0000000141D50070  sub     r11, rbx
  0000000141D50073  imul    r11, [rsp+3D0h+var_280]
  0000000141D5007C  imul    eax, r8d, 76FC6BD9h
  0000000141D50083  and     eax, dword ptr [rsp+3D0h+var_298]
  0000000141D5008A  mov     rcx, rax
  0000000141D5008D  mov     r14, [rsp+3D0h+var_130]
  0000000141D50095  and     eax, r14d
  0000000141D50098  mov     rsi, r14
  0000000141D5009B  not     rsi
  0000000141D5009E  not     rcx
  0000000141D500A1  and     rcx, rsi
  0000000141D500A4  not     rcx
  0000000141D500A7  not     rax
  0000000141D500AA  and     rax, rcx
  0000000141D500AD  mov     rcx, 0AD4281A000000000h
  0000000141D500B7  imul    rcx, r8
  0000000141D500BB  add     rax, rcx
  0000000141D500BE  mov     rcx, 0B714F7F2C5709F0Ah
  0000000141D500C8  imul    rcx, r8
  0000000141D500CC  mov     rdx, 7F8621C0AAF3ECE9h
  0000000141D500D6  imul    rdx, r8
  0000000141D500DA  and     rdx, rax
  0000000141D500DD  not     rax
  0000000141D500E0  and     rax, rcx
  0000000141D500E3  mov     rcx, 0EA0B7E3F63648BF3h
  0000000141D500ED  imul    rcx, r8
  0000000141D500F1  not     rdx
  0000000141D500F4  and     rdx, rcx
  0000000141D500F7  not     rax
  0000000141D500FA  and     rdx, rax
  0000000141D500FD  mov     rax, 504E8A17FC578BF3h
  0000000141D50107  imul    rax, r8
  0000000141D5010B  not     rdx
  0000000141D5010E  and     rdx, rax
  0000000141D50111  not     rdx
  0000000141D50114  imul    rdx, [rsp+3D0h+var_140]
  0000000141D5011D  mov     rax, r11
  0000000141D50120  not     rax
  0000000141D50123  mov     rcx, rdx
  0000000141D50126  not     rcx
  0000000141D50129  mov     rdi, r11
  0000000141D5012C  and     rdi, rcx
  0000000141D5012F  not     rdi
  0000000141D50132  mov     rbx, rax
  0000000141D50135  and     rbx, rdx
  0000000141D50138  not     rbx
  0000000141D5013B  and     rbx, rdi
  0000000141D5013E  not     rbx
  0000000141D50141  and     rbx, r10
  0000000141D50144  mov     rdi, r10
  0000000141D50147  and     r10, rcx
  0000000141D5014A  and     r10, r11
  0000000141D5014D  not     rbx
  0000000141D50150  not     r10
  0000000141D50153  add     r10, r10
  0000000141D50156  sub     rbx, r10
  0000000141D50159  not     rdi
  0000000141D5015C  mov     r10, rdi
  0000000141D5015F  and     r10, rcx
  0000000141D50162  and     r10, rax
  0000000141D50165  add     rbx, r10
  0000000141D50168  and     rax, rdi
  0000000141D5016B  and     rcx, rax
  0000000141D5016E  not     rax
  0000000141D50171  and     rax, rdx
  0000000141D50174  not     rcx
  0000000141D50177  lea     rdx, [rax+rax*2]
  0000000141D5017B  not     rax
  0000000141D5017E  and     rax, rcx
  0000000141D50181  lea     rax, [rbx+rax*2]
  0000000141D50185  add     rax, rdx
  0000000141D50188  mov     r11, 2A679EB4F968201Ah
  0000000141D50192  imul    r11, r8
  0000000141D50196  and     r11, r14
  0000000141D50199  mov     rcx, r14
  0000000141D5019C  and     rcx, r9
  0000000141D5019F  not     r9
  0000000141D501A2  and     r9, rsi
  0000000141D501A5  not     r9
  0000000141D501A8  not     rcx
  0000000141D501AB  and     rcx, r9
  0000000141D501AE  mov     rdx, 0A297163CA74863B8h
  0000000141D501B8  imul    rdx, r8
  0000000141D501BC  add     rcx, rdx
  0000000141D501BF  mov     rdx, 757B364170AC96BCh
  0000000141D501C9  imul    rdx, r8
  0000000141D501CD  mov     r9, 0C11FE371FFB7F537h
  0000000141D501D7  imul    r9, r8
  0000000141D501DB  and     r9, rcx
  0000000141D501DE  not     rcx
  0000000141D501E1  and     rcx, rdx
  0000000141D501E4  mov     rdx, 0FBDE4DD4E698D3A5h
  0000000141D501EE  imul    rdx, r8
  0000000141D501F2  not     r9
  0000000141D501F5  and     r9, rdx
  0000000141D501F8  not     rcx
  0000000141D501FB  and     r9, rcx
  0000000141D501FE  mov     rcx, 0F60EF0257513BBF3h
  0000000141D50208  imul    rcx, r8
  0000000141D5020C  not     r9
  0000000141D5020F  and     r9, rcx
  0000000141D50212  not     r9
  0000000141D50215  imul    r9, [rsp+3D0h+var_348]
  0000000141D5021E  mov     rcx, rax
  0000000141D50221  not     rcx
  0000000141D50224  mov     rdx, r9
  0000000141D50227  not     rdx
  0000000141D5022A  mov     rdi, [rsp+3D0h+var_338]
  0000000141D50232  mov     r10, rdi
  0000000141D50235  and     r10, rcx
  0000000141D50238  and     rdx, r10
  0000000141D5023B  not     rdx
  0000000141D5023E  not     r10
  0000000141D50241  and     r10, r9
  0000000141D50244  not     r10
  0000000141D50247  and     r10, rdx
  0000000141D5024A  not     r10
  0000000141D5024D  mov     rsi, rdi
  0000000141D50250  not     rsi
  0000000141D50253  and     rsi, r9
  0000000141D50256  and     rsi, rax
  0000000141D50259  sub     r10, rsi
  0000000141D5025C  add     r10, rdx
  0000000141D5025F  and     r9, rdi
  0000000141D50262  and     rax, r9
  0000000141D50265  not     r9
  0000000141D50268  and     r9, rcx
  0000000141D5026B  not     r9
  0000000141D5026E  not     rax
  0000000141D50271  and     rax, r9
  0000000141D50274  add     rax, r10
  0000000141D50277  inc     rax
  0000000141D5027A  mov     [rsp+3D0h+var_348], rax
  0000000141D50282  mov     rax, [rsp+3D0h+var_318]
  0000000141D5028A  lea     r10, [rsp+rax+3D0h+var_3D0]
  0000000141D5028E  add     r10, 3D0h
  0000000141D50295  mov     rax, [rsp+3D0h+var_368]
  0000000141D5029A  mov     rbp, [rsp+3D0h+var_178]
  0000000141D502A2  imul    rax, rbp
  0000000141D502A6  mov     r13, [rsp+3D0h+var_290]
  0000000141D502AE  imul    r10, r13
  0000000141D502B2  add     r10, rax
  0000000141D502B5  mov     rax, r10
  0000000141D502B8  not     rax
  0000000141D502BB  mov     r8, [rsp+3D0h+var_1A8]
  0000000141D502C3  imul    r8, [rsp+3D0h+var_2D0]
  0000000141D502CC  mov     rcx, r8
  0000000141D502CF  not     rcx
  0000000141D502D2  mov     rdx, rax
  0000000141D502D5  and     rdx, rcx
  0000000141D502D8  not     rdx
  0000000141D502DB  mov     rsi, r10
  0000000141D502DE  and     rsi, r8
  0000000141D502E1  not     rsi
  0000000141D502E4  and     rsi, rdx
  0000000141D502E7  mov     rdx, [rsp+3D0h+var_50]
  0000000141D502EF  add     rdx, rsp
  0000000141D502F2  add     rdx, 3D0h
  0000000141D502F9  mov     r9, [rsp+3D0h+var_3A0]
  0000000141D502FE  imul    rdx, r9
  0000000141D50302  mov     rdi, rax
  0000000141D50305  and     rdi, rdx
  0000000141D50308  not     rdi
  0000000141D5030B  and     rdi, rcx
  0000000141D5030E  mov     rbx, rcx
  0000000141D50311  and     rcx, r10
  0000000141D50314  not     rcx
  0000000141D50317  mov     r14, rax
  0000000141D5031A  and     r14, r8
  0000000141D5031D  not     r14
  0000000141D50320  and     r14, rcx
  0000000141D50323  mov     rcx, r8
  0000000141D50326  and     rcx, rdx
  0000000141D50329  and     rsi, rdx
  0000000141D5032C  mov     r15, r10
  0000000141D5032F  and     r15, rdx
  0000000141D50332  not     r14
  0000000141D50335  and     r14, rdx
  0000000141D50338  not     rdx
  0000000141D5033B  and     rbx, rdx
  0000000141D5033E  not     rbx
  0000000141D50341  not     rcx
  0000000141D50344  and     rcx, rbx
  0000000141D50347  not     rcx
  0000000141D5034A  and     rcx, rax
  0000000141D5034D  mov     r12, rax
  0000000141D50350  and     r12, rdx
  0000000141D50353  and     rdx, r8
  0000000141D50356  and     r10, rdx
  0000000141D50359  not     rdx
  0000000141D5035C  and     rdx, rax
  0000000141D5035F  and     rax, rbx
  0000000141D50362  not     rax
  0000000141D50365  add     rcx, rax
  0000000141D50368  not     rdi
  0000000141D5036B  lea     rax, [rdi+rdi*2]
  0000000141D5036F  shl     rsi, 2
  0000000141D50373  sub     rax, rsi
  0000000141D50376  not     r12
  0000000141D50379  not     r15
  0000000141D5037C  and     r15, r12
  0000000141D5037F  not     r15
  0000000141D50382  and     r15, r8
  0000000141D50385  not     r15
  0000000141D50388  lea     rsi, [rax+r15*2]
  0000000141D5038C  not     r14
  0000000141D5038F  shl     r14, 2
  0000000141D50393  sub     rsi, r14
  0000000141D50396  add     rsi, rcx
  0000000141D50399  not     rdx
  0000000141D5039C  not     r10
  0000000141D5039F  and     r10, rdx
  0000000141D503A2  mov     rax, 290163E38F980000h
  0000000141D503AC  mov     rdx, [rsp+3D0h+var_2D8]
  0000000141D503B4  imul    rax, rdx
  0000000141D503B8  mov     rcx, [rsp+3D0h+var_3D0]
  0000000141D503BC  add     rcx, rax
  0000000141D503BF  mov     r12, [rsp+3D0h+var_48]
  0000000141D503C7  add     r12, [rsp+3D0h+var_168]
  0000000141D503CF  add     r12, rcx
  0000000141D503D2  imul    r12, r9
  0000000141D503D6  mov     rax, 1DFA8DBD2323904Eh
  0000000141D503E0  imul    rax, rdx
  0000000141D503E4  add     rax, [rsp+3D0h+var_1D0]
  0000000141D503EC  add     rax, r11
  0000000141D503EF  imul    rax, rbp
  0000000141D503F3  mov     rcx, 434613E7477E3914h
  0000000141D503FD  imul    rcx, rdx
  0000000141D50401  mov     rbp, rdx
  0000000141D50404  add     rcx, [rsp+3D0h+var_298]
  0000000141D5040C  add     rcx, [rsp+3D0h+var_320]
  0000000141D50414  imul    rcx, r13
  0000000141D50418  mov     rdx, rax
  0000000141D5041B  not     rdx
  0000000141D5041E  mov     r8, [rsp+3D0h+var_390]
  0000000141D50423  mov     r11, [rsp+3D0h+var_370]
  0000000141D50428  mov     r9, [rsp+3D0h+var_3C8]
  0000000141D5042D  mov     [r11+r8], r9
  0000000141D50431  mov     r8, rcx
  0000000141D50434  not     r8
  0000000141D50437  mov     r11, rdx
  0000000141D5043A  and     r11, r8
  0000000141D5043D  not     r11
  0000000141D50440  mov     rdi, rax
  0000000141D50443  and     rdi, rcx
  0000000141D50446  mov     rbx, rdi
  0000000141D50449  not     rbx
  0000000141D5044C  and     rbx, r11
  0000000141D5044F  mov     r9, [rsp+3D0h+var_3C0]
  0000000141D50454  not     r9
  0000000141D50457  and     rbx, r12
  0000000141D5045A  not     rbx
  0000000141D5045D  mov     r11, [rsp+3D0h+var_398]
  0000000141D50462  mov     [r11], r9
  0000000141D50465  mov     r11, r12
  0000000141D50468  and     r11, rcx
  0000000141D5046B  not     r11
  0000000141D5046E  mov     r14, rdx
  0000000141D50471  and     r14, r11
  0000000141D50474  not     r14
  0000000141D50477  lea     r14, [r14+r14*2]
  0000000141D5047B  add     r14, rbx
  0000000141D5047E  mov     rbx, r12
  0000000141D50481  not     rbx
  0000000141D50484  mov     r15, rbx
  0000000141D50487  and     r15, r8
  0000000141D5048A  not     r15
  0000000141D5048D  and     r15, r11
  0000000141D50490  not     r15
  0000000141D50493  and     r15, rax
  0000000141D50496  not     r15
  0000000141D50499  lea     r11, [r15+r15*4]
  0000000141D5049D  add     r11, r14
  0000000141D504A0  mov     r14, rdx
  0000000141D504A3  and     r14, rcx
  0000000141D504A6  not     r14
  0000000141D504A9  and     rax, r8
  0000000141D504AC  not     rax
  0000000141D504AF  and     rax, r14
  0000000141D504B2  and     rdx, r12
  0000000141D504B5  and     rdi, r12
  0000000141D504B8  mov     r14, r12
  0000000141D504BB  and     r14, rax
  0000000141D504BE  not     rax
  0000000141D504C1  and     rax, rbx
  0000000141D504C4  not     rax
  0000000141D504C7  not     r14
  0000000141D504CA  and     r14, rax
  0000000141D504CD  lea     rax, [r14+r14*2]
  0000000141D504D1  sub     r11, rax
  0000000141D504D4  and     r8, rdx
  0000000141D504D7  not     rdx
  0000000141D504DA  and     rdx, rcx
  0000000141D504DD  not     r8
  0000000141D504E0  not     rdx
  0000000141D504E3  and     rdx, r8
  0000000141D504E6  not     rdx
  0000000141D504E9  add     rdx, rdx
  0000000141D504EC  sub     r11, rdx
  0000000141D504EF  not     rdi
  0000000141D504F2  lea     rax, [rdi+rdi*2]
  0000000141D504F6  sub     r11, rax
  0000000141D504F9  mov     r8, [rsp+3D0h+var_350]
  0000000141D50501  imul    r8, [rsp+3D0h+var_2D0]
  0000000141D5050A  mov     rax, r11
  0000000141D5050D  not     rax
  0000000141D50510  mov     rcx, [rsp+3D0h+var_348]
  0000000141D50518  mov     [rsi+r10*2], rcx
  0000000141D5051C  mov     rcx, r8
  0000000141D5051F  not     rcx
  0000000141D50522  mov     rdx, rax
  0000000141D50525  and     rdx, rcx
  0000000141D50528  and     rcx, r11
  0000000141D5052B  and     r11, r8
  0000000141D5052E  mov     r9, r8
  0000000141D50531  mov     r8, r11
  0000000141D50534  not     r8
  0000000141D50537  not     rdx
  0000000141D5053A  and     rdx, r8
  0000000141D5053D  sub     r11, rdx
  0000000141D50540  and     rax, r9
  0000000141D50543  not     rcx
  0000000141D50546  not     rax
  0000000141D50549  and     rax, rcx
  0000000141D5054C  not     rax
  0000000141D5054F  lea     rax, [r11+rax*2]
  0000000141D50553  imul    ecx, ebp, 613EB5Ah
  0000000141D50559  add     rsp, 390h
  0000000141D50560  pop     rbx
  0000000141D50561  pop     rbp
  0000000141D50562  pop     rdi
  0000000141D50563  pop     rsi
  0000000141D50564  pop     r12
  0000000141D50566  pop     r13
  0000000141D50568  pop     r14
  0000000141D5056A  pop     r15
  0000000141D5056C  jmp     rax

