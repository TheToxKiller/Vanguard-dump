// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FFF881                          ║
// ║  VA        : 0x140FFF881                            ║
// ║  RVA       : 0xFFF881                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401E3579  sub_1401E356D
//   0x140286006  sub_140285FFA
//   0x140290779  sub_1402906E8
//   0x1402A7BED  sub_1402A7BE5
//
// ── CALLS TO (30) ──
//   0x140FFF883  sub_140FFF881
//   0x140FFF885  sub_140FFF881
//   0x140FFF887  sub_140FFF881
//   0x140FFF889  sub_140FFF881
//   0x140FFF88A  sub_140FFF881
//   0x140FFF88B  sub_140FFF881
//   0x140FFF88C  sub_140FFF881
//   0x140FFF88D  sub_140FFF881
//   0x140FFF894  sub_140FFF881
//   0x140FFF89C  sub_140FFF881
//   0x140FFF89F  sub_140FFF881
//   0x140FFF8A7  sub_140FFF881
//   0x140FFF8AA  sub_140FFF881
//   0x140FFF8B2  sub_140FFF881
//   0x140FFF8B5  sub_140FFF881
//   0x140FFF8B8  sub_140FFF881
//   0x140FFF8BB  sub_140FFF881
//   0x140FFF8C3  sub_140FFF881
//   0x140FFF8CD  sub_140FFF881
//   0x140FFF8D0  sub_140FFF881
//   0x140FFF8D3  sub_140FFF881
//   0x140FFF8DD  sub_140FFF881
//   0x140FFF8E0  sub_140FFF881
//   0x140FFF8EA  sub_140FFF881
//   0x140FFF8ED  sub_140FFF881
//   0x140FFF8F0  sub_140FFF881
//   0x140FFF8F4  sub_140FFF881
//   0x140FFF8F8  sub_140FFF881
//   0x140FFF8FB  sub_140FFF881
//   0x140FFF902  sub_140FFF881
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14221 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E3579  sub_1401E356D
;   0x140286006  sub_140285FFA
;   0x140290779  sub_1402906E8
;   0x1402A7BED  sub_1402A7BE5
;
; ── Instructions ───────────────────────────────
  0000000140FFF881  push    r15
  0000000140FFF883  push    r14
  0000000140FFF885  push    r13
  0000000140FFF887  push    r12
  0000000140FFF889  push    rsi
  0000000140FFF88A  push    rdi
  0000000140FFF88B  push    rbp
  0000000140FFF88C  push    rbx
  0000000140FFF88D  sub     rsp, 3D0h
  0000000140FFF894  mov     rax, [rsp+410h+arg_C8]
  0000000140FFF89C  not     rax
  0000000140FFF89F  mov     rcx, [rsp+410h+arg_138]
  0000000140FFF8A7  not     rcx
  0000000140FFF8AA  and     rcx, [rsp+410h+arg_120]
  0000000140FFF8B2  and     rcx, rax
  0000000140FFF8B5  mov     rax, rcx
  0000000140FFF8B8  not     rax
  0000000140FFF8BB  mov     rdx, [rsp+410h+arg_108]
  0000000140FFF8C3  mov     r8, 43EAB26A421F214Bh
  0000000140FFF8CD  or      r8, rdx
  0000000140FFF8D0  not     rdx
  0000000140FFF8D3  mov     r9, 4100004A02020001h
  0000000140FFF8DD  and     r9, rdx
  0000000140FFF8E0  mov     r11, 2EBB2A0401D214Eh
  0000000140FFF8EA  or      r11, r9
  0000000140FFF8ED  and     r11, r8
  0000000140FFF8F0  imul    rax, r11
  0000000140FFF8F4  imul    r11, rcx
  0000000140FFF8F8  add     r11, rax
  0000000140FFF8FB  imul    eax, r11d, 0B034F610h
  0000000140FFF902  mov     rdi, [rsp+rax+410h]
  0000000140FFF90A  mov     r9, rax
  0000000140FFF90D  mov     [rsp+410h+var_3D8], rax
  0000000140FFF912  mov     r12, rdi
  0000000140FFF915  shr     r12, 3Eh
  0000000140FFF919  imul    r10d, r11d, 0CBFA4898h
  0000000140FFF920  mov     [rsp+410h+var_358], r10
  0000000140FFF928  imul    r8d, r11d, 0FD74D470h
  0000000140FFF92F  mov     [rsp+410h+var_1F8], r8
  0000000140FFF937  imul    edx, r11d, 0F3DFCD90h
  0000000140FFF93E  mov     rax, 0EA40A283CA8060B4h
  0000000140FFF948  imul    rax, r11
  0000000140FFF94C  mov     rcx, 0E19BD19D3FC9A7CFh
  0000000140FFF956  imul    rcx, r11
  0000000140FFF95A  test    r12b, 1
  0000000140FFF95E  cmovz   rdx, r10
  0000000140FFF962  mov     [rsp+410h+var_50], rdx
  0000000140FFF96A  cmovnz  rcx, rax
  0000000140FFF96E  mov     [rsp+410h+var_48], rcx
  0000000140FFF976  imul    eax, r11d, 0A69FEF30h
  0000000140FFF97D  mov     [rsp+410h+var_3C0], rax
  0000000140FFF982  test    r12b, 1
  0000000140FFF986  cmovnz  rax, r8
  0000000140FFF98A  mov     [rsp+410h+var_190], rax
  0000000140FFF992  imul    eax, r11d, 0DB9F68B0h
  0000000140FFF999  test    r12b, 1
  0000000140FFF99D  mov     rcx, rax
  0000000140FFF9A0  cmovnz  rcx, r9
  0000000140FFF9A4  mov     [rsp+410h+var_1C8], rcx
  0000000140FFF9AC  imul    edx, r11d, 729A37C8h
  0000000140FFF9B3  mov     [rsp+410h+var_200], rdx
  0000000140FFF9BB  imul    ecx, r11d, 690530E8h
  0000000140FFF9C2  mov     [rsp+410h+var_320], rcx
  0000000140FFF9CA  test    r12b, 1
  0000000140FFF9CE  cmovnz  rcx, rdx
  0000000140FFF9D2  mov     [rsp+410h+var_1D0], rcx
  0000000140FFF9DA  imul    ecx, r11d, 0FA52018h
  0000000140FFF9E1  imul    r8d, r11d, 84CA8370h
  0000000140FFF9E8  test    r12b, 1
  0000000140FFF9EC  mov     rdx, r8
  0000000140FFF9EF  mov     [rsp+410h+var_158], r8
  0000000140FFF9F7  cmovnz  rdx, rcx
  0000000140FFF9FB  mov     [rsp+410h+var_1D8], rdx
  0000000140FFFA03  imul    edx, r11d, 0D20A61D0h
  0000000140FFFA0A  mov     [rsp+410h+var_308], rdx
  0000000140FFFA12  imul    r9d, r11d, 0AA24DCD8h
  0000000140FFFA19  mov     [rsp+410h+var_360], r9
  0000000140FFFA21  test    r12b, 1
  0000000140FFFA25  mov     rbx, rdx
  0000000140FFFA28  cmovnz  rbx, r9
  0000000140FFFA2C  mov     [rsp+410h+var_1E0], rbx
  0000000140FFFA34  imul    edx, r11d, 0C26541B8h
  0000000140FFFA3B  mov     [rsp+410h+var_2E0], rdx
  0000000140FFFA43  imul    r9d, r11d, 3B0F92B8h
  0000000140FFFA4A  mov     [rsp+410h+var_3F0], r9
  0000000140FFFA4F  test    r12b, 1
  0000000140FFFA53  cmovnz  rdx, r9
  0000000140FFFA57  mov     [rsp+410h+var_3E0], rdx
  0000000140FFFA5C  imul    edx, r11d, 0DE2A9440h
  0000000140FFFA63  mov     [rsp+410h+var_218], rdx
  0000000140FFFA6B  imul    r9d, r11d, 9E04AA68h
  0000000140FFFA72  mov     [rsp+410h+var_1E8], r9
  0000000140FFFA7A  test    r12b, 1
  0000000140FFFA7E  cmovnz  rdx, r9
  0000000140FFFA82  mov     [rsp+410h+var_300], rdx
  0000000140FFFA8A  imul    edx, r11d, 7EBA6A38h
  0000000140FFFA91  mov     [rsp+410h+var_2F8], rdx
  0000000140FFFA99  imul    r9d, r11d, 132A0DC0h
  0000000140FFFAA0  mov     [rsp+410h+var_410], r9
  0000000140FFFAA4  test    r12b, 1
  0000000140FFFAA8  cmovnz  r9, rdx
  0000000140FFFAAC  mov     [rsp+410h+var_1F0], r9
  0000000140FFFAB4  imul    edx, r11d, 0E7BF9B20h
  0000000140FFFABB  mov     [rsp+410h+var_3C8], rdx
  0000000140FFFAC0  mov     r13, r11
  0000000140FFFAC3  test    r12b, 1
  0000000140FFFAC7  cmovnz  rdx, r8
  0000000140FFFACB  mov     [rsp+410h+var_2F0], rdx
  0000000140FFFAD3  imul    edx, r13d, 9A7FBCC0h
  0000000140FFFADA  mov     r9, [rsp+rdx+410h]
  0000000140FFFAE2  mov     [rsp+410h+var_3B0], r9
  0000000140FFFAE7  mov     rsi, rdx
  0000000140FFFAEA  mov     [rsp+410h+var_3A8], rdx
  0000000140FFFAEF  mov     r8, r9
  0000000140FFFAF2  shl     r8, 13h
  0000000140FFFAF6  not     r8
  0000000140FFFAF9  shr     r9, 2Dh
  0000000140FFFAFD  not     r9
  0000000140FFFB00  and     r9, r8
  0000000140FFFB03  mov     r10, 19B4F83604874E6Bh
  0000000140FFFB0D  or      r10, r9
  0000000140FFFB10  not     r9
  0000000140FFFB13  mov     r8, 0E64B07C9FB78B194h
  0000000140FFFB1D  or      r8, r9
  0000000140FFFB20  and     r10, r8
  0000000140FFFB23  mov     r8, r10
  0000000140FFFB26  shr     r8, 7
  0000000140FFFB2A  not     r8d
  0000000140FFFB2D  and     r8d, 4100681h
  0000000140FFFB34  mov     r9, r10
  0000000140FFFB37  mov     edx, r10d
  0000000140FFFB3A  shr     r10, 12h
  0000000140FFFB3E  not     r10d
  0000000140FFFB41  and     r10d, 8201h
  0000000140FFFB48  imul    r10, r8
  0000000140FFFB4C  mov     [rsp+410h+var_2D8], r10
  0000000140FFFB54  add     rax, rsp
  0000000140FFFB57  add     rax, 410h
  0000000140FFFB5D  not     edx
  0000000140FFFB5F  mov     r8d, edx
  0000000140FFFB62  shr     r8d, 1Ah
  0000000140FFFB66  and     r8d, 3
  0000000140FFFB6A  mov     [rsp+410h+var_350], r8
  0000000140FFFB72  add     rcx, rsp
  0000000140FFFB75  add     rcx, 410h
  0000000140FFFB7C  imul    rcx, r8
  0000000140FFFB80  not     rcx
  0000000140FFFB83  imul    rax, r10
  0000000140FFFB87  not     rax
  0000000140FFFB8A  and     rax, rcx
  0000000140FFFB8D  not     rax
  0000000140FFFB90  mov     r8, rdx
  0000000140FFFB93  shr     r8d, 8
  0000000140FFFB97  and     r8d, 41h
  0000000140FFFB9B  mov     [rsp+410h+var_370], r8
  0000000140FFFBA3  imul    r14d, r13d, 0D58F4F78h
  0000000140FFFBAA  lea     r10, [rsp+r14+410h+var_410]
  0000000140FFFBAE  add     r10, 410h
  0000000140FFFBB5  mov     [rsp+410h+var_160], r10
  0000000140FFFBBD  mov     rcx, r8
  0000000140FFFBC0  imul    rcx, r10
  0000000140FFFBC4  add     rcx, rax
  0000000140FFFBC7  shr     r9, 20h
  0000000140FFFBCB  not     r9d
  0000000140FFFBCE  mov     [rsp+410h+var_208], r9
  0000000140FFFBD6  mov     edx, r9d
  0000000140FFFBD9  and     edx, 3
  0000000140FFFBDC  mov     [rsp+410h+var_140], rdx
  0000000140FFFBE4  imul    eax, r13d, 0B6450F48h
  0000000140FFFBEB  lea     r8, [rsp+rax+410h+var_410]
  0000000140FFFBEF  add     r8, 410h
  0000000140FFFBF6  mov     [rsp+410h+var_58], r8
  0000000140FFFBFE  mov     rax, rdx
  0000000140FFFC01  imul    rax, r8
  0000000140FFFC05  mov     r8, rax
  0000000140FFFC08  not     r8
  0000000140FFFC0B  and     rax, rcx
  0000000140FFFC0E  not     rcx
  0000000140FFFC11  and     rcx, r8
  0000000140FFFC14  mov     r8, rcx
  0000000140FFFC17  not     r8
  0000000140FFFC1A  not     rax
  0000000140FFFC1D  and     rax, r8
  0000000140FFFC20  mov     r8, rax
  0000000140FFFC23  sub     rax, rcx
  0000000140FFFC26  not     r8
  0000000140FFFC29  mov     r11, [r8+rax]
  0000000140FFFC2D  mov     [rsp+410h+var_2B8], r11
  0000000140FFFC35  mov     rax, rdi
  0000000140FFFC38  shr     rax, 0Fh
  0000000140FFFC3C  not     eax
  0000000140FFFC3E  and     eax, 940401h
  0000000140FFFC43  mov     rcx, rdi
  0000000140FFFC46  mov     rbx, rdi
  0000000140FFFC49  shr     rcx, 0Eh
  0000000140FFFC4D  not     ecx
  0000000140FFFC4F  and     ecx, 1280801h
  0000000140FFFC55  imul    rcx, rax
  0000000140FFFC59  mov     r9, rcx
  0000000140FFFC5C  mov     [rsp+410h+var_340], rcx
  0000000140FFFC64  lea     rcx, [rsp+410h]
  0000000140FFFC6C  mov     rbp, rcx
  0000000140FFFC6F  not     rbp
  0000000140FFFC72  mov     [rsp+410h+var_400], rbp
  0000000140FFFC77  shl     rbp, 4
  0000000140FFFC7B  lea     rax, ds:0[rbp*2]
  0000000140FFFC83  add     rax, rbp
  0000000140FFFC86  imul    rcx, -2Fh
  0000000140FFFC8A  sub     rcx, rax
  0000000140FFFC8D  mov     r10, rcx
  0000000140FFFC90  mov     [rsp+410h+var_378], rcx
  0000000140FFFC98  mov     rax, rdi
  0000000140FFFC9B  shr     rax, 0Ah
  0000000140FFFC9F  not     eax
  0000000140FFFCA1  and     eax, 12808001h
  0000000140FFFCA6  mov     edx, ebx
  0000000140FFFCA8  not     edx
  0000000140FFFCAA  shr     edx, 17h
  0000000140FFFCAD  and     edx, 5
  0000000140FFFCB0  imul    rdx, rax
  0000000140FFFCB4  mov     [rsp+410h+var_408], rdx
  0000000140FFFCB9  mov     rcx, rdi
  0000000140FFFCBC  shr     rcx, 35h
  0000000140FFFCC0  not     ecx
  0000000140FFFCC2  and     ecx, 9
  0000000140FFFCC5  mov     [rsp+410h+var_3A0], rcx
  0000000140FFFCCA  imul    edi, r13d, 62F517B0h
  0000000140FFFCD1  lea     rax, [rsp+rdi+410h+var_410]
  0000000140FFFCD5  add     rax, 410h
  0000000140FFFCDB  imul    rax, rcx
  0000000140FFFCDF  imul    ecx, r13d, 0F764BB38h
  0000000140FFFCE6  lea     r8, [rsp+rcx+410h+var_410]
  0000000140FFFCEA  add     r8, 410h
  0000000140FFFCF1  imul    r8, rdx
  0000000140FFFCF5  add     r8, rax
  0000000140FFFCF8  not     r8
  0000000140FFFCFB  mov     rax, rbx
  0000000140FFFCFE  mov     [rsp+410h+var_368], rbx
  0000000140FFFD06  shr     rax, 22h
  0000000140FFFD0A  not     eax
  0000000140FFFD0C  and     eax, 13h
  0000000140FFFD0F  mov     [rsp+410h+var_3D0], rax
  0000000140FFFD14  lea     rcx, [rsp+rsi+410h+var_410]
  0000000140FFFD18  add     rcx, 410h
  0000000140FFFD1F  imul    rcx, rax
  0000000140FFFD23  not     rcx
  0000000140FFFD26  and     rcx, r8
  0000000140FFFD29  not     rcx
  0000000140FFFD2C  test    r9b, 1
  0000000140FFFD30  cmovnz  rcx, r10
  0000000140FFFD34  mov     r10, 471B2E0ACC0ADDDBh
  0000000140FFFD3E  imul    r10, r13
  0000000140FFFD42  mov     [rsp+410h+var_328], r10
  0000000140FFFD4A  mov     rdx, 445744C8B07C77D4h
  0000000140FFFD54  imul    rdx, r13
  0000000140FFFD58  mov     [rsp+410h+var_330], rdx
  0000000140FFFD60  imul    eax, r13d, 3Dh ; '='
  0000000140FFFD64  mov     dword ptr [rsp+410h+var_2E8], eax
  0000000140FFFD6B  bt      rbx, 3Eh ; '>'
  0000000140FFFD70  setnb   sil
  0000000140FFFD74  imul    r8d, r13d, 761F257h
  0000000140FFFD7B  imul    r15d, r13d, 9F3DFCD9h
  0000000140FFFD82  test    r11d, 80000000h
  0000000140FFFD89  cmovnz  r15, r8
  0000000140FFFD8D  mov     r8, [rcx]
  0000000140FFFD90  mov     [rsp+410h+var_168], r8
  0000000140FFFD98  setz    r11b
  0000000140FFFD9C  lea     ecx, [r13+r13*2+0]
  0000000140FFFDA1  mov     dword ptr [rsp+410h+var_3B8], ecx
  0000000140FFFDA5  mov     rbx, r8
  0000000140FFFDA8  shl     rbx, cl
  0000000140FFFDAB  mov     ecx, eax
  0000000140FFFDAD  shr     r8, cl
  0000000140FFFDB0  not     rbx
  0000000140FFFDB3  not     r8
  0000000140FFFDB6  and     r8, rbx
  0000000140FFFDB9  and     r10, r8
  0000000140FFFDBC  not     r10
  0000000140FFFDBF  not     r8
  0000000140FFFDC2  and     r8, rdx
  0000000140FFFDC5  not     r8
  0000000140FFFDC8  and     r8, r10
  0000000140FFFDCB  and     r11b, sil
  0000000140FFFDCE  xor     r11b, 1
  0000000140FFFDD2  shr     r8, 3Dh
  0000000140FFFDD6  imul    ecx, r13d, 0BFDA1628h
  0000000140FFFDDD  test    r11b, r8b
  0000000140FFFDE0  mov     rax, [rsp+410h+var_3D8]
  0000000140FFFDE5  cmovnz  rax, [rsp+410h+var_2E0]
  0000000140FFFDEE  mov     [rsp+410h+var_310], rax
  0000000140FFFDF6  test    r12b, 1
  0000000140FFFDFA  mov     rax, rcx
  0000000140FFFDFD  mov     r9, rcx
  0000000140FFFE00  cmovnz  rax, [rsp+410h+var_308]
  0000000140FFFE09  mov     [rsp+410h+var_3E8], rax
  0000000140FFFE0E  mov     rax, 66212E67C7D6D5C6h
  0000000140FFFE18  imul    rax, r13
  0000000140FFFE1C  mov     rcx, 0FDC4B4A1E0D7307Fh
  0000000140FFFE26  imul    rcx, r13
  0000000140FFFE2A  test    r11b, r8b
  0000000140FFFE2D  cmovnz  rcx, rax
  0000000140FFFE31  mov     [rsp+410h+var_60], rcx
  0000000140FFFE39  imul    ecx, r13d, 5CE4FE78h
  0000000140FFFE40  mov     [rsp+410h+var_390], rcx
  0000000140FFFE48  imul    eax, r13d, 56D4E540h
  0000000140FFFE4F  mov     [rsp+410h+var_318], rax
  0000000140FFFE57  test    r11b, r8b
  0000000140FFFE5A  cmovz   r14, rcx
  0000000140FFFE5E  mov     [rsp+410h+var_230], r14
  0000000140FFFE66  cmovnz  rax, rcx
  0000000140FFFE6A  mov     [rsp+410h+var_210], rax
  0000000140FFFE72  imul    eax, r13d, 193A26F8h
  0000000140FFFE79  mov     [rsp+410h+var_2D0], rax
  0000000140FFFE81  test    r11b, r8b
  0000000140FFFE84  mov     rcx, [rsp+410h+var_3C8]
  0000000140FFFE89  cmovnz  rcx, rax
  0000000140FFFE8D  mov     [rsp+410h+var_180], rcx
  0000000140FFFE95  imul    eax, r13d, 0D81A7B08h
  0000000140FFFE9C  test    r11b, r8b
  0000000140FFFE9F  cmovz   rax, [rsp+410h+var_3C0]
  0000000140FFFEA5  mov     [rsp+410h+var_188], rax
  0000000140FFFEAD  imul    eax, r13d, 384EDA8h
  0000000140FFFEB4  mov     [rsp+410h+var_268], rax
  0000000140FFFEBC  test    r11b, r8b
  0000000140FFFEBF  mov     rcx, [rsp+410h+var_360]
  0000000140FFFEC7  cmovnz  rcx, rax
  0000000140FFFECB  mov     [rsp+410h+var_348], rcx
  0000000140FFFED3  imul    ecx, r13d, 0EDCFB458h
  0000000140FFFEDA  imul    eax, r13d, 6069EC20h
  0000000140FFFEE1  mov     [rsp+410h+var_150], rax
  0000000140FFFEE9  test    r11b, r8b
  0000000140FFFEEC  cmovnz  rdi, [rsp+410h+var_320]
  0000000140FFFEF5  mov     [rsp+410h+var_248], rdi
  0000000140FFFEFD  mov     rdx, rcx
  0000000140FFFF00  mov     rbx, rcx
  0000000140FFFF03  mov     [rsp+410h+var_388], rcx
  0000000140FFFF0B  cmovnz  rdx, rax
  0000000140FFFF0F  mov     [rsp+410h+var_338], rdx
  0000000140FFFF17  imul    eax, r13d, 4D3FDE60h
  0000000140FFFF1E  test    r11b, r8b
  0000000140FFFF21  cmovz   r9, rax
  0000000140FFFF25  mov     rdx, rax
  0000000140FFFF28  mov     [rsp+410h+var_250], r9
  0000000140FFFF30  imul    ecx, r13d, 1F4A4030h
  0000000140FFFF37  mov     [rsp+410h+var_1B0], rcx
  0000000140FFFF3F  imul    eax, r13d, 99506E0h
  0000000140FFFF46  test    r11b, r8b
  0000000140FFFF49  cmovz   rax, rcx
  0000000140FFFF4D  mov     [rsp+410h+var_258], rax
  0000000140FFFF55  imul    eax, r13d, 15B53950h
  0000000140FFFF5C  mov     [rsp+410h+var_1B8], rax
  0000000140FFFF64  imul    ecx, r13d, 0F154A200h
  0000000140FFFF6B  mov     [rsp+410h+var_380], rcx
  0000000140FFFF73  test    r11b, r8b
  0000000140FFFF76  cmovnz  rax, rcx
  0000000140FFFF7A  mov     [rsp+410h+var_260], rax
  0000000140FFFF82  imul    eax, r13d, 946FA388h
  0000000140FFFF89  mov     [rsp+410h+var_198], rax
  0000000140FFFF91  test    r11b, r8b
  0000000140FFFF94  cmovnz  rax, [rsp+410h+var_410]
  0000000140FFFF99  mov     [rsp+410h+var_270], rax
  0000000140FFFFA1  imul    eax, r13d, 0A08FD5F8h
  0000000140FFFFA8  mov     [rsp+410h+var_1A8], rax
  0000000140FFFFB0  test    r11b, r8b
  0000000140FFFFB3  cmovnz  rax, [rsp+410h+var_158]
  0000000140FFFFBC  mov     [rsp+410h+var_278], rax
  0000000140FFFFC4  imul    eax, r13d, 2B6A72A0h
  0000000140FFFFCB  mov     [rsp+410h+var_1A0], rax
  0000000140FFFFD3  mov     r14, r13
  0000000140FFFFD6  test    r11b, r8b
  0000000140FFFFD9  mov     rsi, rdx
  0000000140FFFFDC  mov     [rsp+410h+var_398], rdx
  0000000140FFFFE1  cmovnz  rax, rdx
  0000000140FFFFE5  mov     [rsp+410h+var_2A8], rax
  0000000140FFFFED  mov     r9, [rsp+410h+arg_E8]
  0000000140FFFFF5  mov     eax, r9d
  0000000140FFFFF8  and     eax, 41h
  0000000140FFFFFB  mov     rcx, r9
  0000000140FFFFFE  shr     rcx, 20h
  0000000141000002  not     ecx
  0000000141000004  and     ecx, 50040201h
  000000014100000A  imul    rcx, rax
  000000014100000E  mov     r13, rcx
  0000000141000011  mov     [rsp+410h+var_3C0], rcx
  0000000141000016  lea     rcx, ds:0[rbp*8]
  000000014100001E  add     rcx, rbp
  0000000141000021  lea     rax, [rsp+410h]
  0000000141000029  imul    rax, 0FFFFFFFFFFFFFF71h
  0000000141000030  sub     rax, rcx
  0000000141000033  mov     rdx, r9
  0000000141000036  shr     rdx, 38h
  000000014100003A  not     edx
  000000014100003C  and     edx, 51h
  000000014100003F  mov     [rsp+410h+var_2C8], rdx
  0000000141000047  imul    rdx, [rsp+410h+var_378]
  0000000141000050  mov     edi, r9d
  0000000141000053  shr     r9, 1Ch
  0000000141000057  and     r9d, 401h
  000000014100005E  mov     [rsp+410h+var_2C0], r9
  0000000141000066  mov     rcx, [rsp+410h+var_358]
  000000014100006E  lea     r10, [rsp+rcx+410h+var_410]
  0000000141000072  add     r10, 410h
  0000000141000079  mov     [rsp+410h+var_238], r10
  0000000141000081  mov     rcx, r9
  0000000141000084  imul    rcx, r10
  0000000141000088  add     rcx, rdx
  000000014100008B  lea     r9, [rsp+rsi+410h+var_410]
  000000014100008F  add     r9, 410h
  0000000141000096  mov     [rsp+410h+var_1C0], r9
  000000014100009E  mov     rdx, r13
  00000001410000A1  imul    rdx, r9
  00000001410000A5  mov     r10, rdx
  00000001410000A8  not     r10
  00000001410000AB  mov     rsi, rcx
  00000001410000AE  and     rsi, rdx
  00000001410000B1  and     r10, rcx
  00000001410000B4  not     rcx
  00000001410000B7  and     rcx, rdx
  00000001410000BA  not     r10
  00000001410000BD  not     rcx
  00000001410000C0  and     rcx, r10
  00000001410000C3  not     rcx
  00000001410000C6  add     rcx, rsi
  00000001410000C9  shr     edi, 7
  00000001410000CC  mov     [rsp+410h+var_358], rdi
  00000001410000D4  test    dil, 1
  00000001410000D8  cmovnz  rcx, rax
  00000001410000DC  mov     r9, 2E491740E55A23F4h
  00000001410000E6  imul    r9, r14
  00000001410000EA  mov     rax, [rsp+rbx+410h]
  00000001410000F2  mov     [rsp+410h+var_320], rax
  00000001410000FA  add     r9, rax
  00000001410000FD  add     r9, r15
  0000000141000100  mov     rax, [rcx]
  0000000141000103  mov     [rsp+410h+var_68], rax
  000000014100010B  mov     rbp, 30C2FFCD55B9ED8Eh
  0000000141000115  imul    rbp, r14
  0000000141000119  and     rbp, rax
  000000014100011C  not     rbp
  000000014100011F  mov     r15, r9
  0000000141000122  not     r15
  0000000141000125  mov     rax, 0DEB70C6973C2DFE8h
  000000014100012F  imul    rax, r14
  0000000141000133  add     rax, rbp
  0000000141000136  mov     rcx, 0B58DAAC27D9EC13h
  0000000141000140  imul    rcx, r14
  0000000141000144  add     rcx, rbp
  0000000141000147  not     rcx
  000000014100014A  and     rcx, r15
  000000014100014D  not     rcx
  0000000141000150  and     rcx, rax
  0000000141000153  mov     rax, 2ADDF1AB5A93F1AFh
  000000014100015D  imul    rax, r14
  0000000141000161  mov     rdx, 5A5D2F5B75C6E02Ch
  000000014100016B  imul    rdx, r14
  000000014100016F  and     rdx, r15
  0000000141000172  not     rdx
  0000000141000175  and     rdx, rax
  0000000141000178  test    r11b, r8b
  000000014100017B  cmovnz  rdx, rcx
  000000014100017F  mov     [rsp+410h+var_170], rdx
  0000000141000187  imul    ecx, r14d, 411FABF0h
  000000014100018E  mov     [rsp+410h+var_3F8], rcx
  0000000141000193  imul    eax, r14d, 78AA5100h
  000000014100019A  test    r11b, r8b
  000000014100019D  cmovnz  rax, rcx
  00000001410001A1  mov     [rsp+410h+var_2A0], rax
  00000001410001A9  mov     rsi, 219B51C5B7DBBADBh
  00000001410001B3  imul    rsi, r14
  00000001410001B7  add     rsi, rbp
  00000001410001BA  mov     rbx, rsi
  00000001410001BD  not     rbx
  00000001410001C0  mov     r10, 0DCDC07CCC7D49937h
  00000001410001CA  imul    r10, r14
  00000001410001CE  add     r10, rbp
  00000001410001D1  mov     rax, r10
  00000001410001D4  not     rax
  00000001410001D7  mov     rdi, r9
  00000001410001DA  and     rdi, rbx
  00000001410001DD  mov     rcx, rax
  00000001410001E0  and     rcx, rdi
  00000001410001E3  not     rcx
  00000001410001E6  not     rdi
  00000001410001E9  and     rdi, r10
  00000001410001EC  not     rdi
  00000001410001EF  and     rdi, rcx
  00000001410001F2  mov     rcx, rbx
  00000001410001F5  and     rcx, r10
  00000001410001F8  mov     r13, rcx
  00000001410001FB  not     r13
  00000001410001FE  and     r13, r15
  0000000141000201  add     rdi, r13
  0000000141000204  and     rax, rsi
  0000000141000207  and     r10, r15
  000000014100020A  and     rsi, r10
  000000014100020D  not     r10
  0000000141000210  and     r10, rbx
  0000000141000213  mov     rbx, rsi
  0000000141000216  not     rbx
  0000000141000219  not     r10
  000000014100021C  and     r10, rbx
  000000014100021F  and     rcx, r15
  0000000141000222  mov     rbx, rax
  0000000141000225  and     rbx, r15
  0000000141000228  sub     rcx, rbx
  000000014100022B  add     rcx, r10
  000000014100022E  lea     rcx, [rcx+rsi*2]
  0000000141000232  not     rax
  0000000141000235  and     rax, r9
  0000000141000238  not     rax
  000000014100023B  add     rax, rax
  000000014100023E  sub     rcx, rax
  0000000141000241  add     rcx, rdi
  0000000141000244  mov     rax, 0AF23F2EF674D3244h
  000000014100024E  imul    rax, r14
  0000000141000252  add     rax, rbp
  0000000141000255  mov     rdx, 870E46C2C973E3B4h
  000000014100025F  imul    rdx, r14
  0000000141000263  add     rdx, rbp
  0000000141000266  not     rdx
  0000000141000269  and     rdx, r15
  000000014100026C  not     rdx
  000000014100026F  and     rdx, rax
  0000000141000272  test    r11b, r8b
  0000000141000275  cmovnz  rdx, rcx
  0000000141000279  mov     [rsp+410h+var_290], rdx
  0000000141000281  imul    eax, r14d, 28DF4710h
  0000000141000288  test    r11b, r8b
  000000014100028B  cmovnz  rax, [rsp+410h+var_3D8]
  0000000141000291  mov     [rsp+410h+var_2B0], rax
  0000000141000299  mov     rdx, 38437385D944B362h
  00000001410002A3  imul    rdx, r14
  00000001410002A7  add     rdx, rbp
  00000001410002AA  mov     rsi, rdx
  00000001410002AD  not     rsi
  00000001410002B0  mov     rax, 0A8842D63199BA4FBh
  00000001410002BA  imul    rax, r14
  00000001410002BE  add     rax, rbp
  00000001410002C1  mov     r10, r15
  00000001410002C4  and     r10, rax
  00000001410002C7  mov     rcx, rsi
  00000001410002CA  and     rcx, r10
  00000001410002CD  not     rcx
  00000001410002D0  not     r10
  00000001410002D3  and     r10, rdx
  00000001410002D6  not     r10
  00000001410002D9  and     r10, rcx
  00000001410002DC  mov     r13, rsi
  00000001410002DF  and     r13, rax
  00000001410002E2  mov     rcx, r13
  00000001410002E5  not     rcx
  00000001410002E8  and     rcx, r15
  00000001410002EB  lea     rcx, [rcx+rcx*2]
  00000001410002EF  mov     rbx, rax
  00000001410002F2  not     rbx
  00000001410002F5  mov     rdi, rdx
  00000001410002F8  and     rdi, rbx
  00000001410002FB  and     rdi, r15
  00000001410002FE  not     rdi
  0000000141000301  lea     rdi, [rdi+rdi*2]
  0000000141000305  sub     rcx, rdi
  0000000141000308  and     rbx, r9
  000000014100030B  and     r9, rax
  000000014100030E  mov     rdi, rsi
  0000000141000311  and     rdi, r9
  0000000141000314  not     rdi
  0000000141000317  not     r9
  000000014100031A  and     r9, rdx
  000000014100031D  not     r9
  0000000141000320  and     r9, rdi
  0000000141000323  not     r9
  0000000141000326  add     r9, r9
  0000000141000329  sub     rcx, r9
  000000014100032C  and     rsi, rbx
  000000014100032F  not     rsi
  0000000141000332  not     rbx
  0000000141000335  and     rbx, rdx
  0000000141000338  not     rbx
  000000014100033B  and     rbx, rsi
  000000014100033E  not     rbx
  0000000141000341  add     rbx, rbx
  0000000141000344  sub     rcx, rbx
  0000000141000347  and     rax, rdx
  000000014100034A  not     rax
  000000014100034D  and     rax, r15
  0000000141000350  not     rax
  0000000141000353  lea     rax, [rax+rax*4]
  0000000141000357  add     rax, rcx
  000000014100035A  and     r13, r15
  000000014100035D  lea     rax, [rax+r13*2]
  0000000141000361  not     r10
  0000000141000364  add     rax, r10
  0000000141000367  mov     rcx, 0B3D7467E10C44CA2h
  0000000141000371  imul    rcx, r14
  0000000141000375  add     rcx, rbp
  0000000141000378  mov     rdx, 0EDD0E3BDBCF00901h
  0000000141000382  imul    rdx, r14
  0000000141000386  add     rdx, rbp
  0000000141000389  not     rdx
  000000014100038C  and     rdx, r15
  000000014100038F  not     rdx
  0000000141000392  and     rdx, rcx
  0000000141000395  test    r11b, r8b
  0000000141000398  cmovnz  rdx, rax
  000000014100039C  mov     [rsp+410h+var_280], rdx
  00000001410003A4  imul    ecx, r14d, 50C4CC08h
  00000001410003AB  test    r11b, r8b
  00000001410003AE  mov     rax, rcx
  00000001410003B1  mov     r10, [rsp+410h+var_3A8]
  00000001410003B6  cmovnz  rax, r10
  00000001410003BA  mov     [rsp+410h+var_E8], rax
  00000001410003C2  mov     rdx, 5BDF93460D45DA9Ah
  00000001410003CC  imul    rdx, r14
  00000001410003D0  add     rdx, rbp
  00000001410003D3  mov     rax, 0DB0A56015586A4ECh
  00000001410003DD  imul    rax, r14
  00000001410003E1  add     rax, rbp
  00000001410003E4  not     rax
  00000001410003E7  and     rax, r15
  00000001410003EA  not     rax
  00000001410003ED  and     rax, rdx
  00000001410003F0  mov     rdx, 65B8C04EC5685968h
  00000001410003FA  imul    rdx, r14
  00000001410003FE  add     rdx, rbp
  0000000141000401  mov     r9, 747D556263E3C893h
  000000014100040B  imul    r9, r14
  000000014100040F  add     r9, rbp
  0000000141000412  not     r9
  0000000141000415  and     r9, r15
  0000000141000418  not     r9
  000000014100041B  and     r9, rdx
  000000014100041E  test    r11b, r8b
  0000000141000421  cmovnz  r9, rax
  0000000141000425  mov     [rsp+410h+var_240], r9
  000000014100042D  test    r12b, 1
  0000000141000431  mov     rax, [rsp+410h+var_3C8]
  0000000141000436  mov     rsi, [rsp+410h+var_3F0]
  000000014100043B  cmovz   rax, rsi
  000000014100043F  mov     [rsp+410h+var_3C8], rax
  0000000141000444  imul    eax, r14d, 4AB4B2D0h
  000000014100044B  mov     [rsp+410h+var_70], rax
  0000000141000453  test    r12b, 1
  0000000141000457  mov     rdx, [rsp+410h+var_388]
  000000014100045F  cmovz   rdx, rax
  0000000141000463  mov     [rsp+410h+var_388], rdx
  000000014100046B  imul    edx, r14d, 884F7118h
  0000000141000472  mov     [rsp+410h+var_298], rdx
  000000014100047A  test    r12b, 1
  000000014100047E  mov     rax, [rsp+410h+var_380]
  0000000141000486  cmovnz  rax, [rsp+410h+var_1B0]
  000000014100048F  mov     [rsp+410h+var_380], rax
  0000000141000497  mov     rax, [rsp+410h+var_398]
  000000014100049C  mov     rbp, [rsp+410h+var_1B8]
  00000001410004A4  cmovnz  rax, rbp
  00000001410004A8  mov     [rsp+410h+var_398], rax
  00000001410004AD  mov     rax, [rsp+410h+var_150]
  00000001410004B5  cmovnz  rax, rdx
  00000001410004B9  mov     [rsp+410h+var_A0], rax
  00000001410004C1  mov     r8, 0A62BC29D7FA196FDh
  00000001410004CB  imul    r8, r14
  00000001410004CF  add     r8, [rsp+410h+var_320]
  00000001410004D7  mov     [rsp+410h+var_288], r8
  00000001410004DF  not     r8
  00000001410004E2  mov     rax, 799877A88328A787h
  00000001410004EC  imul    rax, r14
  00000001410004F0  mov     rdx, 0B70D4AE928844BDAh
  00000001410004FA  imul    rdx, r14
  00000001410004FE  and     rdx, r8
  0000000141000501  not     rdx
  0000000141000504  and     rdx, rax
  0000000141000507  mov     rax, 21688487F67F55E5h
  0000000141000511  imul    rax, r14
  0000000141000515  mov     r9, 35B66E96B24B906Fh
  000000014100051F  imul    r9, r14
  0000000141000523  and     r9, r8
  0000000141000526  not     r9
  0000000141000529  and     r9, rax
  000000014100052C  test    r12b, 1
  0000000141000530  cmovnz  r9, rdx
  0000000141000534  mov     [rsp+410h+var_D0], r9
  000000014100053C  mov     rax, [rsp+410h+var_390]
  0000000141000544  mov     rdx, [rsp+410h+var_3F8]
  0000000141000549  cmovz   rax, rdx
  000000014100054D  mov     [rsp+410h+var_390], rax
  0000000141000555  mov     rax, 235FBF90E855E327h
  000000014100055F  imul    rax, r14
  0000000141000563  mov     rdx, [rsp+rdx+410h]
  000000014100056B  and     rax, rdx
  000000014100056E  mov     rbx, rdx
  0000000141000571  mov     [rsp+410h+var_110], rdx
  0000000141000579  not     rax
  000000014100057C  mov     r9, 0B89136F3BE8FA4A6h
  0000000141000586  imul    r9, r14
  000000014100058A  add     r9, rax
  000000014100058D  mov     rdx, 496908F10C0383FCh
  0000000141000597  imul    rdx, r14
  000000014100059B  add     rdx, rax
  000000014100059E  not     rdx
  00000001410005A1  and     rdx, r8
  00000001410005A4  not     rdx
  00000001410005A7  and     rdx, r9
  00000001410005AA  mov     r9, 358E394B7AD7B0F4h
  00000001410005B4  imul    r9, r14
  00000001410005B8  add     r9, rax
  00000001410005BB  mov     r11, 0FA6410D7C209E0EFh
  00000001410005C5  imul    r11, r14
  00000001410005C9  add     r11, rax
  00000001410005CC  not     r11
  00000001410005CF  and     r11, r8
  00000001410005D2  not     r11
  00000001410005D5  and     r11, r9
  00000001410005D8  test    r12b, 1
  00000001410005DC  cmovnz  r11, rdx
  00000001410005E0  mov     [rsp+410h+var_D8], r11
  00000001410005E8  imul    edx, r14d, 472FC528h
  00000001410005EF  test    r12b, 1
  00000001410005F3  cmovz   rdx, [rsp+410h+var_3D8]
  00000001410005F9  mov     [rsp+410h+var_E0], rdx
  0000000141000601  mov     rdx, 922C4A2DD181DB5h
  000000014100060B  imul    rdx, r14
  000000014100060F  add     rdx, rax
  0000000141000612  mov     r9, 370D5234703DF74Fh
  000000014100061C  imul    r9, r14
  0000000141000620  add     r9, rax
  0000000141000623  not     r9
  0000000141000626  and     r9, r8
  0000000141000629  not     r9
  000000014100062C  and     r9, rdx
  000000014100062F  mov     rdx, 4B8AEC6F2DB24C5Bh
  0000000141000639  imul    rdx, r14
  000000014100063D  mov     r11, 1B2BDF86DD391D2Fh
  0000000141000647  imul    r11, r14
  000000014100064B  and     r11, r8
  000000014100064E  not     r11
  0000000141000651  and     r11, rdx
  0000000141000654  test    r12b, 1
  0000000141000658  cmovnz  r11, r9
  000000014100065C  mov     [rsp+410h+var_F0], r11
  0000000141000664  imul    edx, r14d, 0C5EA2F60h
  000000014100066B  mov     [rsp+410h+var_118], rdx
  0000000141000673  test    r12b, 1
  0000000141000677  cmovnz  r10, rdx
  000000014100067B  mov     [rsp+410h+var_3A8], r10
  0000000141000680  mov     rdx, 0B1513EB16D58B877h
  000000014100068A  imul    rdx, r14
  000000014100068E  mov     r9, 1C29AAC89E45A5AFh
  0000000141000698  imul    r9, r14
  000000014100069C  and     r9, r8
  000000014100069F  not     r9
  00000001410006A2  and     r9, rdx
  00000001410006A5  mov     rdx, 5AC543F9A52ED106h
  00000001410006AF  imul    rdx, r14
  00000001410006B3  add     rdx, rax
  00000001410006B6  mov     r13, 0E80BBD0CB62BB382h
  00000001410006C0  imul    r13, r14
  00000001410006C4  add     r13, rax
  00000001410006C7  not     r13
  00000001410006CA  and     r13, r8
  00000001410006CD  not     r13
  00000001410006D0  and     r13, rdx
  00000001410006D3  test    r12b, 1
  00000001410006D7  cmovnz  r13, r9
  00000001410006DB  mov     rax, [rsp+410h+var_1A8]
  00000001410006E3  lea     rdx, [rsp+rax+410h]
  00000001410006EB  mov     [rsp+410h+var_A8], rdx
  00000001410006F3  mov     r9, [rsp+410h+var_3A0]
  00000001410006F8  mov     rax, r9
  00000001410006FB  imul    rax, rdx
  00000001410006FF  not     rax
  0000000141000702  mov     rdx, [rsp+410h+var_3E0]
  0000000141000707  add     rdx, rsp
  000000014100070A  add     rdx, 410h
  0000000141000711  mov     r10, [rsp+410h+var_408]
  0000000141000716  imul    rdx, r10
  000000014100071A  not     rdx
  000000014100071D  and     rdx, rax
  0000000141000720  not     rdx
  0000000141000723  mov     rax, [rsp+410h+var_180]
  000000014100072B  lea     r8, [rsp+rax+410h+var_410]
  000000014100072F  add     r8, 410h
  0000000141000736  mov     r11, [rsp+410h+var_3D0]
  000000014100073B  imul    r8, r11
  000000014100073F  add     r8, rdx
  0000000141000742  imul    eax, r14d, 8E5F8A50h
  0000000141000749  mov     r15, [rsp+410h+var_340]
  0000000141000751  test    r15b, 1
  0000000141000755  lea     rdi, [rsp+rax+410h]
  000000014100075D  lea     rax, [rsp+rbp+410h]
  0000000141000765  lea     rdx, [rsp+rsi+410h]
  000000014100076D  cmovnz  r8, rdi
  0000000141000771  mov     [rsp+410h+var_180], r8
  0000000141000779  imul    rax, r9
  000000014100077D  mov     rsi, r9
  0000000141000780  imul    rdx, r10
  0000000141000784  add     rdx, rax
  0000000141000787  mov     rax, [rsp+410h+var_198]
  000000014100078F  lea     r8, [rsp+rax+410h+var_410]
  0000000141000793  add     r8, 410h
  000000014100079A  not     rdx
  000000014100079D  imul    r8, r11
  00000001410007A1  not     r8
  00000001410007A4  and     r8, rdx
  00000001410007A7  test    r15b, 1
  00000001410007AB  not     r8
  00000001410007AE  mov     rax, [rsp+410h+var_158]
  00000001410007B6  lea     rax, [rsp+rax+410h]
  00000001410007BE  cmovnz  r8, rax
  00000001410007C2  mov     [rsp+410h+var_198], r8
  00000001410007CA  add     rcx, rsp
  00000001410007CD  add     rcx, 410h
  00000001410007D4  mov     r11, [rsp+410h+var_2C8]
  00000001410007DC  imul    rcx, r11
  00000001410007E0  not     rcx
  00000001410007E3  mov     rdx, [rsp+410h+var_300]
  00000001410007EB  add     rdx, rsp
  00000001410007EE  add     rdx, 410h
  00000001410007F5  mov     r12, [rsp+410h+var_2C0]
  00000001410007FD  imul    rdx, r12
  0000000141000801  not     rdx
  0000000141000804  and     rdx, rcx
  0000000141000807  mov     rcx, [rsp+410h+var_188]
  000000014100080F  add     rcx, rsp
  0000000141000812  add     rcx, 410h
  0000000141000819  mov     r10, [rsp+410h+var_3C0]
  000000014100081E  imul    rcx, r10
  0000000141000822  not     rdx
  0000000141000825  add     rdx, rcx
  0000000141000828  mov     rcx, [rsp+410h+var_360]
  0000000141000830  add     rcx, rsp
  0000000141000833  add     rcx, 410h
  000000014100083A  mov     r8, [rsp+410h+var_358]
  0000000141000842  test    r8b, 1
  0000000141000846  cmovnz  rdx, rdi
  000000014100084A  mov     [rsp+410h+var_188], rdx
  0000000141000852  imul    rcx, r11
  0000000141000856  not     rcx
  0000000141000859  imul    edx, r14d, 2EEF6048h
  0000000141000860  add     rdx, rsp
  0000000141000863  add     rdx, 410h
  000000014100086A  imul    rdx, r12
  000000014100086E  not     rdx
  0000000141000871  and     rdx, rcx
  0000000141000874  not     rdx
  0000000141000877  imul    ecx, r14d, 34FF7980h
  000000014100087E  add     rcx, rsp
  0000000141000881  add     rcx, 410h
  0000000141000888  imul    rcx, r10
  000000014100088C  add     rcx, rdx
  000000014100088F  test    r8b, 1
  0000000141000893  cmovnz  rcx, rax
  0000000141000897  mov     [rsp+410h+var_1B0], rcx
  000000014100089F  mov     rax, [rsp+410h+var_2F0]
  00000001410008A7  add     rax, rsp
  00000001410008AA  add     rax, 410h
  00000001410008B0  imul    rax, r12
  00000001410008B4  not     rax
  00000001410008B7  imul    ecx, r14d, 667A0558h
  00000001410008BE  lea     r9, [rsp+rcx+410h+var_410]
  00000001410008C2  add     r9, 410h
  00000001410008C9  imul    r9, r11
  00000001410008CD  not     r9
  00000001410008D0  and     r9, rax
  00000001410008D3  mov     rax, [rsp+410h+var_348]
  00000001410008DB  add     rax, rsp
  00000001410008DE  add     rax, 410h
  00000001410008E4  mov     rcx, r10
  00000001410008E7  imul    rax, r10
  00000001410008EB  not     r9
  00000001410008EE  add     r9, rax
  00000001410008F1  mov     rax, [rsp+410h+var_1A0]
  00000001410008F9  lea     r10, [rsp+rax+410h+var_410]
  00000001410008FD  add     r10, 410h
  0000000141000904  mov     [rsp+410h+var_C8], r10
  000000014100090C  test    r8b, 1
  0000000141000910  cmovnz  r9, rdi
  0000000141000914  mov     [rsp+410h+var_1A0], r9
  000000014100091C  mov     rax, r11
  000000014100091F  mov     r9, r11
  0000000141000922  imul    rax, r10
  0000000141000926  not     rax
  0000000141000929  mov     rdx, [rsp+410h+var_3E8]
  000000014100092E  lea     r11, [rsp+rdx+410h+var_410]
  0000000141000932  add     r11, 410h
  0000000141000939  imul    r11, r12
  000000014100093D  not     r11
  0000000141000940  and     r11, rax
  0000000141000943  mov     rax, [rsp+410h+var_338]
  000000014100094B  add     rax, rsp
  000000014100094E  add     rax, 410h
  0000000141000954  imul    rax, rcx
  0000000141000958  mov     r10, rcx
  000000014100095B  not     r11
  000000014100095E  add     r11, rax
  0000000141000961  test    r8b, 1
  0000000141000965  mov     [rsp+410h+var_B8], rdi
  000000014100096D  cmovnz  r11, rdi
  0000000141000971  mov     [rsp+410h+var_1A8], r11
  0000000141000979  mov     rax, r9
  000000014100097C  imul    rax, rdi
  0000000141000980  not     rax
  0000000141000983  mov     rcx, [rsp+410h+var_410]
  0000000141000987  lea     r11, [rsp+rcx+410h+var_410]
  000000014100098B  add     r11, 410h
  0000000141000992  mov     [rsp+410h+var_B0], r11
  000000014100099A  mov     rcx, r12
  000000014100099D  imul    rcx, r11
  00000001410009A1  not     rcx
  00000001410009A4  and     rcx, rax
  00000001410009A7  not     rcx
  00000001410009AA  imul    eax, r14d, 255A5968h
  00000001410009B1  add     rax, rsp
  00000001410009B4  add     rax, 410h
  00000001410009BA  imul    rax, r10
  00000001410009BE  add     rax, rcx
  00000001410009C1  test    r8b, 1
  00000001410009C5  cmovnz  rax, [rsp+410h+var_378]
  00000001410009CE  mov     [rsp+410h+var_1B8], rax
  00000001410009D6  imul    eax, r14d, 0B9C9FCF0h
  00000001410009DD  lea     rcx, [rsp+rax+410h+var_410]
  00000001410009E1  add     rcx, 410h
  00000001410009E8  mov     [rsp+410h+var_2F0], rcx
  00000001410009F0  mov     rax, r12
  00000001410009F3  imul    rax, rcx
  00000001410009F7  imul    ecx, r14d, 0BC552880h
  00000001410009FE  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141000A02  add     rdx, 410h
  0000000141000A09  mov     [rsp+410h+var_C0], rdx
  0000000141000A11  mov     rcx, r9
  0000000141000A14  imul    rcx, rdx
  0000000141000A18  add     rcx, rax
  0000000141000A1B  mov     rax, [rsp+410h+var_2F8]
  0000000141000A23  add     rax, rsp
  0000000141000A26  add     rax, 410h
  0000000141000A2C  imul    rax, r10
  0000000141000A30  not     rax
  0000000141000A33  not     rcx
  0000000141000A36  and     rcx, rax
  0000000141000A39  test    r8b, 1
  0000000141000A3D  not     rcx
  0000000141000A40  cmovnz  rcx, [rsp+410h+var_1C0]
  0000000141000A49  mov     [rsp+410h+var_1C0], rcx
  0000000141000A51  mov     rcx, [rsp+410h+var_168]
  0000000141000A59  mov     rax, rcx
  0000000141000A5C  not     rax
  0000000141000A5F  mov     rdx, rax
  0000000141000A62  mov     [rsp+410h+var_120], rax
  0000000141000A6A  mov     rax, 0DDC26CC7AD522D8Bh
  0000000141000A74  imul    rax, r14
  0000000141000A78  and     rax, rdx
  0000000141000A7B  not     rax
  0000000141000A7E  mov     rbp, 0ADB0060BCF352824h
  0000000141000A88  imul    rbp, r14
  0000000141000A8C  and     rbp, rcx
  0000000141000A8F  not     rbp
  0000000141000A92  and     rbp, rax
  0000000141000A95  mov     rax, 0BB1DDD6AD1A3A031h
  0000000141000A9F  imul    rax, r14
  0000000141000AA3  add     rbp, rax
  0000000141000AA6  lea     eax, ds:0[r14*8]
  0000000141000AAE  mov     ecx, r14d
  0000000141000AB1  sub     ecx, eax
  0000000141000AB3  mov     rax, rbp
  0000000141000AB6  shl     rax, cl
  0000000141000AB9  not     rax
  0000000141000ABC  imul    ecx, r14d, 47h ; 'G'
  0000000141000AC0  shr     rbp, cl
  0000000141000AC3  not     rbp
  0000000141000AC6  and     rbp, rax
  0000000141000AC9  mov     rax, 0FB361AC92E90F0B0h
  0000000141000AD3  imul    rax, r14
  0000000141000AD7  mov     rdx, 0FCDD29F8574EFF24h
  0000000141000AE1  imul    rdx, r14
  0000000141000AE5  and     rdx, rbx
  0000000141000AE8  not     rdx
  0000000141000AEB  add     rax, rdx
  0000000141000AEE  not     rbp
  0000000141000AF1  add     rbp, [rsp+410h+var_2B8]
  0000000141000AF9  mov     rbx, rbp
  0000000141000AFC  not     rbx
  0000000141000AFF  mov     rcx, 0D78159AECA8D3F1h
  0000000141000B09  imul    rcx, r14
  0000000141000B0D  add     rcx, rdx
  0000000141000B10  not     rcx
  0000000141000B13  and     rcx, rbx
  0000000141000B16  not     rcx
  0000000141000B19  and     rcx, rax
  0000000141000B1C  mov     rax, 0BB886C201E662B82h
  0000000141000B26  imul    rax, r14
  0000000141000B2A  imul    rax, r15
  0000000141000B2E  imul    rcx, rsi
  0000000141000B32  not     rcx
  0000000141000B35  not     rax
  0000000141000B38  and     rax, rcx
  0000000141000B3B  mov     [rsp+410h+var_78], rax
  0000000141000B43  mov     rax, [rsp+410h+var_3B0]
  0000000141000B48  mov     r8, rax
  0000000141000B4B  mov     r11d, dword ptr [rsp+410h+var_2E8]
  0000000141000B53  mov     ecx, r11d
  0000000141000B56  shr     r8, cl
  0000000141000B59  mov     [rsp+410h+var_340], r8
  0000000141000B61  mov     r10d, dword ptr [rsp+410h+var_3B8]
  0000000141000B66  mov     ecx, r10d
  0000000141000B69  shl     rax, cl
  0000000141000B6C  mov     [rsp+410h+var_3B0], rax
  0000000141000B71  mov     rcx, r8
  0000000141000B74  not     rcx
  0000000141000B77  mov     [rsp+410h+var_3F0], rcx
  0000000141000B7C  not     rax
  0000000141000B7F  mov     [rsp+410h+var_348], rax
  0000000141000B87  mov     r9, rcx
  0000000141000B8A  and     r9, rax
  0000000141000B8D  mov     r15, [rsp+410h+var_328]
  0000000141000B95  mov     rax, r15
  0000000141000B98  and     rax, r9
  0000000141000B9B  not     rax
  0000000141000B9E  not     r9
  0000000141000BA1  mov     [rsp+410h+var_338], r9
  0000000141000BA9  mov     r8, r9
  0000000141000BAC  mov     rsi, [rsp+410h+var_330]
  0000000141000BB4  and     r8, rsi
  0000000141000BB7  not     r8
  0000000141000BBA  and     r8, rax
  0000000141000BBD  imul    ecx, r14d, -3Eh
  0000000141000BC1  mov     [rsp+410h+var_144], ecx
  0000000141000BC8  shr     r8, cl
  0000000141000BCB  mov     [rsp+410h+var_3E0], r8
  0000000141000BD0  imul    eax, r14d, 8378AA51h
  0000000141000BD7  mov     [rsp+410h+var_360], rax
  0000000141000BDF  and     eax, r8d
  0000000141000BE2  mov     dword ptr [rsp+410h+var_220], eax
  0000000141000BE9  mov     rcx, [rsp+410h+arg_58]
  0000000141000BF1  imul    eax, r14d, 8ADA9CA8h
  0000000141000BF8  mov     [rsp+410h+var_228], rax
  0000000141000C00  xor     eax, eax
  0000000141000C02  bt      rcx, 36h ; '6'
  0000000141000C07  mov     r9, rcx
  0000000141000C0A  mov     [rsp+410h+var_410], rcx
  0000000141000C0E  setnb   al
  0000000141000C11  mov     r8, rax
  0000000141000C14  mov     [rsp+410h+var_3E8], rax
  0000000141000C19  mov     rax, 9C871786A019E76Bh
  0000000141000C23  imul    rax, r14
  0000000141000C27  mov     rcx, 0BC9475D4BB6367A5h
  0000000141000C31  imul    rcx, r14
  0000000141000C35  and     rcx, rbx
  0000000141000C38  not     rcx
  0000000141000C3B  and     rcx, rax
  0000000141000C3E  not     r9d
  0000000141000C41  mov     [rsp+410h+var_138], r9
  0000000141000C49  imul    rcx, r8
  0000000141000C4D  mov     eax, r9d
  0000000141000C50  shr     eax, 1
  0000000141000C52  mov     [rsp+410h+var_148], eax
  0000000141000C59  and     eax, 20101h
  0000000141000C5E  imul    rax, r14
  0000000141000C62  mov     r8, 0DBFAC106706B4D69h
  0000000141000C6C  imul    r8, rax
  0000000141000C70  add     r8, rcx
  0000000141000C73  mov     [rsp+410h+var_80], r8
  0000000141000C7B  mov     rcx, 2CCE8BED674977F0h
  0000000141000C85  imul    rcx, r14
  0000000141000C89  add     rcx, rdx
  0000000141000C8C  mov     r9, 0EBDBF0D37C5E7A06h
  0000000141000C96  imul    r9, r14
  0000000141000C9A  add     r9, rdx
  0000000141000C9D  not     r9
  0000000141000CA0  and     r9, rbx
  0000000141000CA3  not     r9
  0000000141000CA6  and     r9, rcx
  0000000141000CA9  mov     r8, rsi
  0000000141000CAC  and     r8, r9
  0000000141000CAF  not     r9
  0000000141000CB2  and     r9, r15
  0000000141000CB5  not     r9
  0000000141000CB8  not     r8
  0000000141000CBB  and     r8, r9
  0000000141000CBE  mov     r9, r8
  0000000141000CC1  mov     ecx, r10d
  0000000141000CC4  shr     r9, cl
  0000000141000CC7  mov     ecx, r11d
  0000000141000CCA  shl     r8, cl
  0000000141000CCD  mov     rcx, r9
  0000000141000CD0  not     rcx
  0000000141000CD3  and     r9, r8
  0000000141000CD6  not     r8
  0000000141000CD9  and     r8, rcx
  0000000141000CDC  not     r8
  0000000141000CDF  or      r8, r9
  0000000141000CE2  mov     r11, [rsp+410h+var_140]
  0000000141000CEA  mov     rcx, r11
  0000000141000CED  not     rcx
  0000000141000CF0  imul    r8, [rsp+410h+var_350]
  0000000141000CF9  mov     r9, rcx
  0000000141000CFC  and     r9, r8
  0000000141000CFF  not     r8
  0000000141000D02  mov     r10, r8
  0000000141000D05  and     r10, rcx
  0000000141000D08  mov     rcx, 125F4F5BDB9DB4F7h
  0000000141000D12  imul    rcx, r10
  0000000141000D16  and     r8d, r11d
  0000000141000D19  mov     r10, 8548BF10CAD0D88h
  0000000141000D23  imul    r10, r14
  0000000141000D27  imul    r10, r8
  0000000141000D2B  add     r10, rcx
  0000000141000D2E  add     r10, r9
  0000000141000D31  not     r9
  0000000141000D34  not     r8
  0000000141000D37  and     r8, r9
  0000000141000D3A  mov     rcx, 0EDA0B0A424624B09h
  0000000141000D44  imul    rcx, r8
  0000000141000D48  add     r10, rcx
  0000000141000D4B  mov     [rsp+410h+var_88], r10
  0000000141000D53  mov     rcx, [rsp+410h+var_400]
  0000000141000D58  shl     rcx, 6
  0000000141000D5C  lea     rcx, [rcx+rcx*2]
  0000000141000D60  lea     r8, [rsp+410h]
  0000000141000D68  imul    r8, 0FFFFFFFFFFFFFF41h
  0000000141000D6F  sub     r8, rcx
  0000000141000D72  mov     [rsp+410h+var_2F8], r8
  0000000141000D7A  mov     r15, 0A91DA0CC07E60E39h
  0000000141000D84  imul    r15, rax
  0000000141000D88  mov     r8, 154222EE89FA23B1h
  0000000141000D92  mov     [rsp+410h+var_178], r14
  0000000141000D9A  imul    r8, r14
  0000000141000D9E  add     r8, rdx
  0000000141000DA1  mov     r11, 6A81B76C56FAF6FBh
  0000000141000DAB  imul    r11, r14
  0000000141000DAF  add     r11, rdx
  0000000141000DB2  mov     rax, r8
  0000000141000DB5  not     rax
  0000000141000DB8  mov     r14, rbp
  0000000141000DBB  and     r14, r11
  0000000141000DBE  not     r14
  0000000141000DC1  mov     r9, r11
  0000000141000DC4  not     r9
  0000000141000DC7  and     r14, rax
  0000000141000DCA  mov     r10, rbx
  0000000141000DCD  and     r10, rax
  0000000141000DD0  mov     r12, r10
  0000000141000DD3  not     r12
  0000000141000DD6  mov     rdx, rbp
  0000000141000DD9  and     rdx, r8
  0000000141000DDC  not     rdx
  0000000141000DDF  and     rdx, r12
  0000000141000DE2  mov     rcx, rbp
  0000000141000DE5  mov     [rsp+410h+var_300], rbp
  0000000141000DED  and     rcx, r9
  0000000141000DF0  mov     rsi, rcx
  0000000141000DF3  not     rsi
  0000000141000DF6  mov     rdi, rbx
  0000000141000DF9  and     rdi, r11
  0000000141000DFC  and     rsi, rax
  0000000141000DFF  and     rcx, rax
  0000000141000E02  and     rax, r11
  0000000141000E05  not     rax
  0000000141000E08  and     rax, rbx
  0000000141000E0B  and     rbx, r9
  0000000141000E0E  not     rbx
  0000000141000E11  and     rbx, r8
  0000000141000E14  and     r8, r11
  0000000141000E17  and     r12, r11
  0000000141000E1A  and     r11, rdx
  0000000141000E1D  not     rdx
  0000000141000E20  and     rdx, r9
  0000000141000E23  not     rdx
  0000000141000E26  not     r11
  0000000141000E29  and     r11, rdx
  0000000141000E2C  not     rdi
  0000000141000E2F  and     rsi, rdi
  0000000141000E32  mov     rdi, 5555555555555555h
  0000000141000E3C  imul    r14, rdi
  0000000141000E40  not     rsi
  0000000141000E43  lea     rdx, [rdi+2]
  0000000141000E47  mov     [rsp+410h+var_130], rdx
  0000000141000E4F  imul    rsi, rdx
  0000000141000E53  add     rsi, r14
  0000000141000E56  not     rcx
  0000000141000E59  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141000E63  imul    rcx, r14
  0000000141000E67  add     rcx, rsi
  0000000141000E6A  imul    rax, rdi
  0000000141000E6E  add     rax, rcx
  0000000141000E71  not     r11
  0000000141000E74  imul    r11, r14
  0000000141000E78  add     rax, r11
  0000000141000E7B  sub     rax, rbx
  0000000141000E7E  and     r10, r9
  0000000141000E81  not     r10
  0000000141000E84  not     r12
  0000000141000E87  and     r12, r10
  0000000141000E8A  lea     rcx, [r14-2]
  0000000141000E8E  imul    rcx, r12
  0000000141000E92  not     r8
  0000000141000E95  and     r8, rbp
  0000000141000E98  imul    r8, r14
  0000000141000E9C  add     rcx, r8
  0000000141000E9F  add     rcx, rax
  0000000141000EA2  not     r15
  0000000141000EA5  imul    rcx, [rsp+410h+var_3E8]
  0000000141000EAB  not     rcx
  0000000141000EAE  and     rcx, r15
  0000000141000EB1  mov     [rsp+410h+var_90], rcx
  0000000141000EB9  mov     rax, [rsp+410h+var_400]
  0000000141000EBE  shl     rax, 5
  0000000141000EC2  lea     rax, [rax+rax*2]
  0000000141000EC6  lea     rbp, [rsp+410h]
  0000000141000ECE  imul    rdx, rbp, -5Fh
  0000000141000ED2  sub     rdx, rax
  0000000141000ED5  test    byte ptr [rsp+410h+var_220], 1
  0000000141000EDD  mov     rax, [rsp+410h+var_3D8]
  0000000141000EE2  lea     rcx, [rsp+rax+410h]
  0000000141000EEA  mov     rax, [rsp+410h+var_3F8]
  0000000141000EEF  lea     r8, [rsp+rax+410h]
  0000000141000EF7  mov     rax, [rsp+410h+var_228]
  0000000141000EFF  lea     rax, [rsp+rax+410h]
  0000000141000F07  cmovz   r8, rax
  0000000141000F0B  mov     [rsp+410h+var_220], r8
  0000000141000F13  cmovz   rcx, rax
  0000000141000F17  mov     [rsp+410h+var_228], rcx
  0000000141000F1F  mov     rcx, [rsp+410h+var_2F8]
  0000000141000F27  cmovz   rcx, rax
  0000000141000F2B  mov     [rsp+410h+var_2F8], rcx
  0000000141000F33  cmovz   rdx, rax
  0000000141000F37  mov     [rsp+410h+var_98], rdx
  0000000141000F3F  mov     rdx, [rsp+410h+var_328]
  0000000141000F47  mov     rax, rdx
  0000000141000F4A  not     rax
  0000000141000F4D  mov     r8, rax
  0000000141000F50  mov     rdi, rax
  0000000141000F53  mov     rcx, [rsp+410h+var_330]
  0000000141000F5B  and     r8, rcx
  0000000141000F5E  mov     [rsp+410h+var_F8], r8
  0000000141000F66  mov     rax, r8
  0000000141000F69  not     rax
  0000000141000F6C  mov     r9, rcx
  0000000141000F6F  mov     r10, rcx
  0000000141000F72  not     r9
  0000000141000F75  mov     rcx, rdx
  0000000141000F78  mov     r8, rdx
  0000000141000F7B  and     rcx, r9
  0000000141000F7E  mov     [rsp+410h+var_128], r9
  0000000141000F86  not     rcx
  0000000141000F89  mov     [rsp+410h+var_108], rcx
  0000000141000F91  and     rax, rcx
  0000000141000F94  mov     rsi, [rsp+410h+var_240]
  0000000141000F9C  and     rax, rsi
  0000000141000F9F  mov     rcx, r10
  0000000141000FA2  mov     r11, r10
  0000000141000FA5  and     rcx, rsi
  0000000141000FA8  mov     r10, rdi
  0000000141000FAB  and     r10, r9
  0000000141000FAE  mov     rdx, r10
  0000000141000FB1  and     rdx, rsi
  0000000141000FB4  not     rsi
  0000000141000FB7  not     r10
  0000000141000FBA  mov     [rsp+410h+var_100], r10
  0000000141000FC2  and     r9, rsi
  0000000141000FC5  and     rsi, r10
  0000000141000FC8  not     rsi
  0000000141000FCB  mov     r12, rdx
  0000000141000FCE  not     r12
  0000000141000FD1  and     r12, rsi
  0000000141000FD4  add     r12, rdx
  0000000141000FD7  not     rcx
  0000000141000FDA  mov     [rsp+410h+var_3F8], rdi
  0000000141000FDF  mov     rdx, rdi
  0000000141000FE2  and     rdx, rcx
  0000000141000FE5  not     r9
  0000000141000FE8  and     r9, rcx
  0000000141000FEB  not     r9
  0000000141000FEE  and     r9, rdi
  0000000141000FF1  sub     r12, r9
  0000000141000FF4  add     r12, rdx
  0000000141000FF7  sub     r12, rax
  0000000141000FFA  mov     rax, r12
  0000000141000FFD  mov     edx, dword ptr [rsp+410h+var_3B8]
  0000000141001001  mov     ecx, edx
  0000000141001003  shr     rax, cl
  0000000141001006  mov     ecx, dword ptr [rsp+410h+var_2E8]
  000000014100100D  shl     r12, cl
  0000000141001010  not     rax
  0000000141001013  not     r12
  0000000141001016  and     r12, rax
  0000000141001019  mov     r9, r11
  000000014100101C  and     r9, r13
  000000014100101F  not     r13
  0000000141001022  and     r13, r8
  0000000141001025  not     r13
  0000000141001028  not     r9
  000000014100102B  and     r9, r13
  000000014100102E  mov     rax, r9
  0000000141001031  shl     rax, cl
  0000000141001034  mov     ecx, edx
  0000000141001036  shr     r9, cl
  0000000141001039  not     rax
  000000014100103C  not     r9
  000000014100103F  and     r9, rax
  0000000141001042  not     r12
  0000000141001045  mov     rax, [rsp+410h+var_118]
  000000014100104D  mov     rcx, [rsp+rax+410h]
  0000000141001055  mov     rdx, rcx
  0000000141001058  not     rdx
  000000014100105B  imul    r12, [rsp+410h+var_3C0]
  0000000141001061  not     r9
  0000000141001064  mov     rbp, [rsp+410h+var_2C0]
  000000014100106C  imul    r9, rbp
  0000000141001070  mov     r10, rdx
  0000000141001073  and     r10, r9
  0000000141001076  not     r10
  0000000141001079  mov     rsi, r12
  000000014100107C  not     rsi
  000000014100107F  mov     r8, rsi
  0000000141001082  and     r8, r9
  0000000141001085  mov     rdi, r9
  0000000141001088  not     rdi
  000000014100108B  mov     rax, rdx
  000000014100108E  and     rax, r12
  0000000141001091  and     r9, rax
  0000000141001094  not     rax
  0000000141001097  and     rax, rdi
  000000014100109A  mov     rbx, rcx
  000000014100109D  and     rbx, rdi
  00000001410010A0  not     rbx
  00000001410010A3  and     rbx, r12
  00000001410010A6  and     rdi, r12
  00000001410010A9  and     r12, r10
  00000001410010AC  not     r12
  00000001410010AF  mov     r11, 9999999999999998h
  00000001410010B9  add     r11, 2
  00000001410010BD  imul    r11, r12
  00000001410010C1  mov     r15, r8
  00000001410010C4  not     r15
  00000001410010C7  mov     r13, rcx
  00000001410010CA  and     r13, r15
  00000001410010CD  mov     r12, 0CCCCCCCCCCCCCCCDh
  00000001410010D7  imul    r13, r12
  00000001410010DB  add     r13, r11
  00000001410010DE  not     rax
  00000001410010E1  not     r9
  00000001410010E4  and     r9, rax
  00000001410010E7  not     r9
  00000001410010EA  mov     r11, 6666666666666665h
  00000001410010F4  lea     rax, [r11+1]
  00000001410010F8  imul    rax, r9
  00000001410010FC  and     rsi, r10
  00000001410010FF  not     rsi
  0000000141001102  mov     r10, 3333333333333333h
  000000014100110C  lea     r9, [r10+1]
  0000000141001110  imul    r9, rsi
  0000000141001114  add     r9, r13
  0000000141001117  add     r9, rax
  000000014100111A  not     rdi
  000000014100111D  and     rdi, r15
  0000000141001120  not     rdi
  0000000141001123  mov     [rsp+410h+var_2E8], rcx
  000000014100112B  and     rdi, rcx
  000000014100112E  lea     rax, [r11+2]
  0000000141001132  imul    rax, rdi
  0000000141001136  not     rbx
  0000000141001139  imul    rbx, r10
  000000014100113D  add     rax, rbx
  0000000141001140  add     rax, r9
  0000000141001143  and     r15, rdx
  0000000141001146  not     r15
  0000000141001149  and     r8, rcx
  000000014100114C  not     r8
  000000014100114F  and     r8, r15
  0000000141001152  not     r8
  0000000141001155  imul    r8, r12
  0000000141001159  add     r8, rax
  000000014100115C  mov     [rsp+410h+var_240], r8
  0000000141001164  mov     rax, [rsp+410h+var_138]
  000000014100116C  shr     eax, 11h
  000000014100116F  and     eax, 3
  0000000141001172  mov     rcx, rax
  0000000141001175  mov     r11, [rsp+410h+var_410]
  0000000141001179  mov     rax, r11
  000000014100117C  shr     rax, 19h
  0000000141001180  and     eax, 4000001h
  0000000141001185  imul    rax, rcx
  0000000141001189  mov     r10, rax
  000000014100118C  mov     [rsp+410h+var_3B8], rax
  0000000141001191  mov     r8, [rsp+410h+var_400]
  0000000141001196  mov     eax, r8d
  0000000141001199  mov     r9, [rsp+410h+var_E8]
  00000001410011A1  and     eax, r9d
  00000001410011A4  lea     rcx, [rsp+410h]
  00000001410011AC  mov     edx, ecx
  00000001410011AE  and     edx, r9d
  00000001410011B1  not     r9
  00000001410011B4  and     r9, rcx
  00000001410011B7  mov     rsi, rcx
  00000001410011BA  or      r9, rax
  00000001410011BD  lea     rcx, [r9+rdx*2]
  00000001410011C1  mov     r9, [rsp+410h+var_3A8]
  00000001410011C6  mov     rax, r9
  00000001410011C9  not     rax
  00000001410011CC  and     rax, rsi
  00000001410011CF  not     rax
  00000001410011D2  mov     edx, r8d
  00000001410011D5  and     edx, r9d
  00000001410011D8  not     rdx
  00000001410011DB  and     rdx, rax
  00000001410011DE  not     rdx
  00000001410011E1  and     r9d, esi
  00000001410011E4  lea     rax, [rdx+r9*2]
  00000001410011E8  imul    rcx, r10
  00000001410011EC  mov     rdx, r11
  00000001410011EF  shr     rdx, 18h
  00000001410011F3  and     edx, 8000001h
  00000001410011F9  mov     [rsp+410h+var_410], rdx
  00000001410011FD  imul    rax, rdx
  0000000141001201  mov     rdx, rax
  0000000141001204  not     rdx
  0000000141001207  mov     r9, rcx
  000000014100120A  and     r9, rdx
  000000014100120D  mov     r11, r9
  0000000141001210  not     r11
  0000000141001213  lea     r9, [r9+r11*2]
  0000000141001217  not     rcx
  000000014100121A  and     rdx, rcx
  000000014100121D  add     rdx, rdx
  0000000141001220  sub     r9, rdx
  0000000141001223  and     rcx, rax
  0000000141001226  not     rcx
  0000000141001229  mov     r13, [rsp+410h+var_360]
  0000000141001231  add     rcx, r13
  0000000141001234  add     rcx, r9
  0000000141001237  mov     [rsp+410h+var_3D8], rcx
  000000014100123C  mov     r10, [rsp+410h+var_280]
  0000000141001244  imul    r10, [rsp+410h+var_3D0]
  000000014100124A  mov     rdx, r10
  000000014100124D  not     rdx
  0000000141001250  mov     r12, [rsp+410h+var_F0]
  0000000141001258  imul    r12, [rsp+410h+var_408]
  000000014100125E  mov     rbx, r12
  0000000141001261  not     rbx
  0000000141001264  mov     rcx, [rsp+410h+var_168]
  000000014100126C  mov     rdi, rcx
  000000014100126F  and     rdi, rbx
  0000000141001272  mov     r9, rdi
  0000000141001275  not     r9
  0000000141001278  mov     rsi, r10
  000000014100127B  and     rsi, rbx
  000000014100127E  not     rsi
  0000000141001281  mov     r11, [rsp+410h+var_120]
  0000000141001289  and     rsi, r11
  000000014100128C  mov     rax, r11
  000000014100128F  mov     r15, r11
  0000000141001292  and     rax, r12
  0000000141001295  not     rax
  0000000141001298  and     rax, r9
  000000014100129B  mov     r11, rdx
  000000014100129E  and     r11, rax
  00000001410012A1  not     rsi
  00000001410012A4  add     rsi, r11
  00000001410012A7  and     rbx, r15
  00000001410012AA  mov     r11, r15
  00000001410012AD  mov     r15, rdx
  00000001410012B0  and     r15, r12
  00000001410012B3  and     r11, r15
  00000001410012B6  not     r11
  00000001410012B9  not     r15
  00000001410012BC  and     r15, rcx
  00000001410012BF  not     r15
  00000001410012C2  and     r15, r11
  00000001410012C5  not     rbx
  00000001410012C8  mov     r11, r12
  00000001410012CB  and     r11, rcx
  00000001410012CE  not     r11
  00000001410012D1  and     r11, rbx
  00000001410012D4  not     r15
  00000001410012D7  and     r11, rdx
  00000001410012DA  lea     r11, [r11+r11*2]
  00000001410012DE  add     r11, r15
  00000001410012E1  mov     rbx, rdi
  00000001410012E4  and     rbx, rdx
  00000001410012E7  lea     rbx, [rbx+rbx*4]
  00000001410012EB  sub     r11, rbx
  00000001410012EE  and     rdi, r10
  00000001410012F1  mov     rbx, r10
  00000001410012F4  and     rbx, rax
  00000001410012F7  not     rax
  00000001410012FA  and     rax, rdx
  00000001410012FD  not     rax
  0000000141001300  not     rbx
  0000000141001303  and     rbx, rax
  0000000141001306  lea     rcx, [r11+rbx*2]
  000000014100130A  and     r9, rdx
  000000014100130D  not     rdi
  0000000141001310  not     r9
  0000000141001313  and     r9, rdi
  0000000141001316  not     r9
  0000000141001319  lea     rax, [r9+r9*2]
  000000014100131D  sub     rcx, rax
  0000000141001320  add     rcx, rsi
  0000000141001323  mov     [rsp+410h+var_280], rcx
  000000014100132B  mov     rcx, [rsp+410h+var_2B0]
  0000000141001333  mov     rax, rcx
  0000000141001336  and     ecx, r8d
  0000000141001339  not     rax
  000000014100133C  mov     rdx, r8
  000000014100133F  and     rdx, rax
  0000000141001342  lea     r9, [rsp+410h]
  000000014100134A  and     rax, r9
  000000014100134D  not     rax
  0000000141001350  not     rcx
  0000000141001353  and     rcx, rax
  0000000141001356  not     rdx
  0000000141001359  add     rcx, r13
  000000014100135C  lea     rcx, [rcx+rdx*2]
  0000000141001360  mov     rax, [rsp+410h+var_E0]
  0000000141001368  add     rax, rsp
  000000014100136B  add     rax, 410h
  0000000141001371  imul    rax, rbp
  0000000141001375  not     rax
  0000000141001378  mov     r13, [rsp+410h+var_3C0]
  000000014100137D  imul    rcx, r13
  0000000141001381  not     rcx
  0000000141001384  and     rcx, rax
  0000000141001387  mov     [rsp+410h+var_3A8], rcx
  000000014100138C  mov     r10, [rsp+410h+var_110]
  0000000141001394  mov     r9, r10
  0000000141001397  not     r9
  000000014100139A  mov     r11, [rsp+410h+var_290]
  00000001410013A2  imul    r11, [rsp+410h+var_370]
  00000001410013AB  mov     r12, [rsp+410h+var_D8]
  00000001410013B3  imul    r12, [rsp+410h+var_2D8]
  00000001410013BC  mov     rdx, r11
  00000001410013BF  and     rdx, r12
  00000001410013C2  mov     rax, r9
  00000001410013C5  and     rax, rdx
  00000001410013C8  not     rax
  00000001410013CB  mov     rdi, rdx
  00000001410013CE  not     rdi
  00000001410013D1  and     rdi, r10
  00000001410013D4  not     rdi
  00000001410013D7  and     rdi, rax
  00000001410013DA  mov     rcx, r12
  00000001410013DD  not     rcx
  00000001410013E0  mov     rsi, r11
  00000001410013E3  not     rsi
  00000001410013E6  mov     rbx, r10
  00000001410013E9  and     rbx, rsi
  00000001410013EC  mov     rax, rcx
  00000001410013EF  and     rax, rbx
  00000001410013F2  not     rax
  00000001410013F5  not     rbx
  00000001410013F8  mov     r15, r12
  00000001410013FB  and     r15, rbx
  00000001410013FE  not     r15
  0000000141001401  and     r15, rax
  0000000141001404  and     rsi, r12
  0000000141001407  and     r12, r9
  000000014100140A  and     r9, r11
  000000014100140D  not     r9
  0000000141001410  and     r9, rbx
  0000000141001413  not     r9
  0000000141001416  and     r9, rcx
  0000000141001419  not     r9
  000000014100141C  mov     rbx, 5555555555555555h
  0000000141001426  lea     rax, [rbx+1]
  000000014100142A  imul    rax, r9
  000000014100142E  mov     r9, r11
  0000000141001431  and     r9, rcx
  0000000141001434  not     r9
  0000000141001437  not     rsi
  000000014100143A  and     r9, r10
  000000014100143D  and     r9, rsi
  0000000141001440  dec     rbx
  0000000141001443  imul    rbx, r9
  0000000141001447  not     r15
  000000014100144A  add     rbx, r15
  000000014100144D  not     rdi
  0000000141001450  add     rbx, rdi
  0000000141001453  and     rdx, r10
  0000000141001456  not     rdx
  0000000141001459  dec     r14
  000000014100145C  imul    r14, rdx
  0000000141001460  add     r14, rbx
  0000000141001463  add     r14, rax
  0000000141001466  and     rcx, r10
  0000000141001469  not     r12
  000000014100146C  not     rcx
  000000014100146F  and     rcx, r12
  0000000141001472  and     rcx, r11
  0000000141001475  imul    rcx, [rsp+410h+var_130]
  000000014100147E  add     rcx, r14
  0000000141001481  mov     [rsp+410h+var_290], rcx
  0000000141001489  mov     rcx, [rsp+410h+var_390]
  0000000141001491  mov     rax, rcx
  0000000141001494  not     rax
  0000000141001497  and     rax, r8
  000000014100149A  not     rax
  000000014100149D  lea     rdi, [rsp+410h]
  00000001410014A5  and     ecx, edi
  00000001410014A7  mov     r10, [rsp+410h+var_360]
  00000001410014AF  add     rcx, r10
  00000001410014B2  add     rax, rcx
  00000001410014B5  dec     rax
  00000001410014B8  mov     rcx, [rsp+410h+var_2A0]
  00000001410014C0  lea     rdx, [rsp+rcx+410h+var_410]
  00000001410014C4  add     rdx, 410h
  00000001410014CB  imul    rdx, [rsp+410h+var_3B8]
  00000001410014D1  imul    rax, [rsp+410h+var_410]
  00000001410014D6  mov     r9, rax
  00000001410014D9  not     r9
  00000001410014DC  mov     r11, rdx
  00000001410014DF  not     r11
  00000001410014E2  mov     rsi, r11
  00000001410014E5  and     rsi, rax
  00000001410014E8  and     rax, rdx
  00000001410014EB  and     rdx, r9
  00000001410014EE  not     rdx
  00000001410014F1  not     rsi
  00000001410014F4  and     rsi, rdx
  00000001410014F7  and     r11, r9
  00000001410014FA  not     rsi
  00000001410014FD  lea     rdx, [rsi+rsi*2]
  0000000141001501  not     r11
  0000000141001504  not     rax
  0000000141001507  and     r11, rax
  000000014100150A  not     r11
  000000014100150D  lea     rcx, [rdx+r11*2]
  0000000141001511  add     rax, rax
  0000000141001514  sub     rcx, rax
  0000000141001517  mov     [rsp+410h+var_390], rcx
  000000014100151F  mov     rcx, [rsp+410h+var_170]
  0000000141001527  imul    rcx, r13
  000000014100152B  mov     rax, rcx
  000000014100152E  not     rax
  0000000141001531  mov     rdx, [rsp+410h+var_D0]
  0000000141001539  imul    rdx, rbp
  000000014100153D  and     rcx, rdx
  0000000141001540  mov     [rsp+410h+var_170], rcx
  0000000141001548  not     rdx
  000000014100154B  and     rdx, rax
  000000014100154E  not     rdx
  0000000141001551  not     rcx
  0000000141001554  and     rcx, rdx
  0000000141001557  mov     [rsp+410h+var_2A0], rcx
  000000014100155F  mov     rcx, [rsp+410h+var_398]
  0000000141001564  mov     rax, rcx
  0000000141001567  and     ecx, r8d
  000000014100156A  not     rax
  000000014100156D  and     r8, rax
  0000000141001570  and     rax, rdi
  0000000141001573  not     rcx
  0000000141001576  not     rax
  0000000141001579  and     rax, rcx
  000000014100157C  not     r8
  000000014100157F  add     rax, r8
  0000000141001582  add     r8, r10
  0000000141001585  add     r8, rax
  0000000141001588  mov     rax, [rsp+410h+var_2A8]
  0000000141001590  lea     rcx, [rsp+rax+410h+var_410]
  0000000141001594  add     rcx, 410h
  000000014100159B  imul    rcx, [rsp+410h+var_3D0]
  00000001410015A1  imul    r8, [rsp+410h+var_408]
  00000001410015A7  mov     rax, r8
  00000001410015AA  not     rax
  00000001410015AD  mov     r9, rcx
  00000001410015B0  and     r9, r8
  00000001410015B3  and     rax, rcx
  00000001410015B6  not     rcx
  00000001410015B9  and     rcx, r8
  00000001410015BC  not     rax
  00000001410015BF  not     rcx
  00000001410015C2  and     rcx, rax
  00000001410015C5  not     rcx
  00000001410015C8  add     rcx, r9
  00000001410015CB  mov     [rsp+410h+var_398], rcx
  00000001410015D0  mov     r10, [rsp+410h+var_348]
  00000001410015D8  mov     rcx, r10
  00000001410015DB  mov     r14, [rsp+410h+var_128]
  00000001410015E3  and     rcx, r14
  00000001410015E6  mov     rax, rcx
  00000001410015E9  mov     r12, rcx
  00000001410015EC  not     rax
  00000001410015EF  mov     rbx, [rsp+410h+var_3B0]
  00000001410015F4  mov     rdx, rbx
  00000001410015F7  mov     r11, [rsp+410h+var_330]
  00000001410015FF  and     rdx, r11
  0000000141001602  not     rdx
  0000000141001605  and     rdx, rax
  0000000141001608  not     rdx
  000000014100160B  mov     r9, [rsp+410h+var_340]
  0000000141001613  and     rdx, r9
  0000000141001616  mov     r15, [rsp+410h+var_328]
  000000014100161E  mov     rcx, r15
  0000000141001621  and     rcx, rdx
  0000000141001624  not     rdx
  0000000141001627  mov     rdi, [rsp+410h+var_3F8]
  000000014100162C  and     rdx, rdi
  000000014100162F  not     rdx
  0000000141001632  not     rcx
  0000000141001635  and     rcx, rdx
  0000000141001638  mov     [rsp+410h+var_400], rcx
  000000014100163D  mov     rcx, [rsp+410h+var_3F0]
  0000000141001642  and     rdi, rcx
  0000000141001645  mov     r8, rdi
  0000000141001648  not     r8
  000000014100164B  mov     rax, r10
  000000014100164E  and     rax, r8
  0000000141001651  not     rax
  0000000141001654  mov     rsi, rbx
  0000000141001657  mov     rdx, rbx
  000000014100165A  and     rsi, rdi
  000000014100165D  not     rsi
  0000000141001660  and     rsi, rax
  0000000141001663  not     rsi
  0000000141001666  and     rsi, r11
  0000000141001669  mov     rax, r11
  000000014100166C  not     rsi
  000000014100166F  mov     r10, 4444444444444443h
  0000000141001679  add     r10, 7
  000000014100167D  imul    r10, rsi
  0000000141001681  mov     [rsp+410h+var_2A8], r10
  0000000141001689  mov     rbp, r9
  000000014100168C  mov     r10, r9
  000000014100168F  and     rbp, r14
  0000000141001692  mov     r9, r14
  0000000141001695  mov     rbx, rcx
  0000000141001698  and     rbx, r14
  000000014100169B  mov     r13, r15
  000000014100169E  mov     r11, r10
  00000001410016A1  and     r13, r10
  00000001410016A4  not     r13
  00000001410016A7  and     r13, r8
  00000001410016AA  and     r12, r13
  00000001410016AD  mov     [rsp+410h+var_2B0], r12
  00000001410016B5  mov     r14, rdx
  00000001410016B8  and     r13, rdx
  00000001410016BB  not     r13
  00000001410016BE  and     r13, r9
  00000001410016C1  mov     rcx, r10
  00000001410016C4  and     rcx, rdx
  00000001410016C7  not     rcx
  00000001410016CA  and     rcx, [rsp+410h+var_338]
  00000001410016D2  mov     r10, rax
  00000001410016D5  mov     rsi, rax
  00000001410016D8  and     rsi, rcx
  00000001410016DB  not     rcx
  00000001410016DE  and     rcx, r9
  00000001410016E1  mov     rax, r9
  00000001410016E4  and     rax, r8
  00000001410016E7  not     rax
  00000001410016EA  and     rdi, r10
  00000001410016ED  not     rdi
  00000001410016F0  and     rdi, rax
  00000001410016F3  not     rdi
  00000001410016F6  mov     r9, [rsp+410h+var_348]
  00000001410016FE  and     rdi, r9
  0000000141001701  mov     rax, [rsp+410h+var_108]
  0000000141001709  and     rax, r11
  000000014100170C  not     rax
  000000014100170F  and     rax, rdx
  0000000141001712  not     rax
  0000000141001715  mov     r8, 0DDDDDDDDDDDDDDDCh
  000000014100171F  imul    rax, r8
  0000000141001723  mov     r11, 3333333333333333h
  000000014100172D  imul    rdi, r11
  0000000141001731  add     rdi, rax
  0000000141001734  add     rdi, [rsp+410h+var_2A8]
  000000014100173C  mov     rax, rdx
  000000014100173F  and     rax, rbp
  0000000141001742  not     rax
  0000000141001745  not     rbp
  0000000141001748  mov     r8, r9
  000000014100174B  and     r8, rbp
  000000014100174E  not     r8
  0000000141001751  and     r8, rax
  0000000141001754  not     r8
  0000000141001757  and     r8, r15
  000000014100175A  mov     r12, r15
  000000014100175D  lea     rax, [r11+4]
  0000000141001761  imul    rax, r8
  0000000141001765  mov     r11, [rsp+410h+var_3F0]
  000000014100176A  mov     r15, r11
  000000014100176D  and     r15, r10
  0000000141001770  not     r15
  0000000141001773  and     rbp, r15
  0000000141001776  mov     r8, rdx
  0000000141001779  and     r8, rbp
  000000014100177C  not     rbp
  000000014100177F  and     rbp, r9
  0000000141001782  not     rbp
  0000000141001785  not     r8
  0000000141001788  mov     rdx, [rsp+410h+var_3F8]
  000000014100178D  and     r8, rdx
  0000000141001790  and     r8, rbp
  0000000141001793  mov     rbp, 2222222222222221h
  000000014100179D  imul    rbp, r8
  00000001410017A1  add     rbp, rax
  00000001410017A4  and     r15, r9
  00000001410017A7  and     rdx, r15
  00000001410017AA  not     r15
  00000001410017AD  and     r15, r12
  00000001410017B0  not     rdx
  00000001410017B3  not     r15
  00000001410017B6  and     r15, rdx
  00000001410017B9  mov     rax, 6666666666666665h
  00000001410017C3  imul    r15, rax
  00000001410017C7  add     r15, rbp
  00000001410017CA  add     r15, rdi
  00000001410017CD  not     rbx
  00000001410017D0  and     rbx, r9
  00000001410017D3  mov     rax, r9
  00000001410017D6  mov     r8, r12
  00000001410017D9  mov     r9, r12
  00000001410017DC  and     r8, r10
  00000001410017DF  mov     r12, r10
  00000001410017E2  and     rax, r8
  00000001410017E5  mov     rbp, [rsp+410h+var_340]
  00000001410017ED  mov     rdi, rbp
  00000001410017F0  and     rdi, rax
  00000001410017F3  not     rax
  00000001410017F6  and     rax, r11
  00000001410017F9  not     rax
  00000001410017FC  not     rdi
  00000001410017FF  and     rdi, rax
  0000000141001802  mov     r11, 4444444444444443h
  000000014100180C  imul    rdi, r11
  0000000141001810  mov     rax, [rsp+410h+var_100]
  0000000141001818  and     rax, r14
  000000014100181B  not     rax
  000000014100181E  and     rax, rbp
  0000000141001821  add     r11, 3
  0000000141001825  imul    r11, rax
  0000000141001829  add     r11, rdi
  000000014100182C  mov     r10, [rsp+410h+var_2B0]
  0000000141001834  not     r10
  0000000141001837  mov     rax, 3333333333333333h
  0000000141001841  dec     rax
  0000000141001844  imul    rax, r10
  0000000141001848  add     rax, r11
  000000014100184B  mov     r10, rax
  000000014100184E  not     rbx
  0000000141001851  and     rbx, r9
  0000000141001854  mov     rax, 0EEEEEEEEEEEEEEECh
  000000014100185E  imul    rbx, rax
  0000000141001862  add     rbx, r10
  0000000141001865  or      rax, 2
  0000000141001869  imul    rax, r13
  000000014100186D  add     rax, rbx
  0000000141001870  mov     r10, [rsp+410h+var_F8]
  0000000141001878  and     r10, [rsp+410h+var_338]
  0000000141001880  mov     r11, 0CCCCCCCCCCCCCCCDh
  000000014100188A  or      r11, 2
  000000014100188E  imul    r11, r10
  0000000141001892  add     r11, rax
  0000000141001895  add     r11, r15
  0000000141001898  not     rcx
  000000014100189B  not     rsi
  000000014100189E  and     rsi, rcx
  00000001410018A1  and     r8, r14
  00000001410018A4  mov     rcx, [rsp+410h+var_3F0]
  00000001410018A9  and     r8, rcx
  00000001410018AC  and     rcx, r9
  00000001410018AF  mov     rax, r9
  00000001410018B2  and     rax, rsi
  00000001410018B5  not     rsi
  00000001410018B8  mov     r9, [rsp+410h+var_3F8]
  00000001410018BD  and     rsi, r9
  00000001410018C0  not     rsi
  00000001410018C3  not     rax
  00000001410018C6  and     rax, rsi
  00000001410018C9  mov     r10, 9999999999999998h
  00000001410018D3  imul    rax, r10
  00000001410018D7  add     rax, r11
  00000001410018DA  not     r8
  00000001410018DD  or      r10, 1
  00000001410018E1  imul    r10, r8
  00000001410018E5  mov     r8, [rsp+410h+var_400]
  00000001410018EA  not     r8
  00000001410018ED  add     r10, r8
  00000001410018F0  and     r9, rbp
  00000001410018F3  not     r9
  00000001410018F6  not     rcx
  00000001410018F9  and     rcx, r9
  00000001410018FC  not     rcx
  00000001410018FF  and     rcx, r14
  0000000141001902  not     rcx
  0000000141001905  and     rcx, r12
  0000000141001908  mov     r9, 0DDDDDDDDDDDDDDDCh
  0000000141001912  or      r9, 3
  0000000141001916  imul    r9, rcx
  000000014100191A  add     r9, r10
  000000014100191D  add     r9, rax
  0000000141001920  mov     [rsp+410h+var_400], r9
  0000000141001925  mov     rax, [rsp+410h+var_278]
  000000014100192D  add     rax, rsp
  0000000141001930  add     rax, 410h
  0000000141001936  imul    rax, [rsp+410h+var_3C0]
  000000014100193C  not     rax
  000000014100193F  mov     rcx, [rsp+410h+var_160]
  0000000141001947  mov     rdx, [rsp+410h+var_2C8]
  000000014100194F  imul    rcx, rdx
  0000000141001953  not     rcx
  0000000141001956  and     rcx, rax
  0000000141001959  mov     rbx, rcx
  000000014100195C  mov     rax, [rsp+410h+var_268]
  0000000141001964  add     rax, rsp
  0000000141001967  add     rax, 410h
  000000014100196D  mov     rcx, [rsp+410h+var_380]
  0000000141001975  add     rcx, rsp
  0000000141001978  add     rcx, 410h
  000000014100197F  mov     rbp, [rsp+410h+var_3E8]
  0000000141001984  mov     r8, rbp
  0000000141001987  imul    r8, rax
  000000014100198B  mov     rdi, [rsp+410h+var_410]
  000000014100198F  imul    rcx, rdi
  0000000141001993  add     rcx, r8
  0000000141001996  not     rcx
  0000000141001999  mov     r8, [rsp+410h+var_270]
  00000001410019A1  add     r8, rsp
  00000001410019A4  add     r8, 410h
  00000001410019AB  mov     r10, [rsp+410h+var_3B8]
  00000001410019B0  imul    r8, r10
  00000001410019B4  not     r8
  00000001410019B7  and     r8, rcx
  00000001410019BA  mov     r14, r8
  00000001410019BD  mov     rcx, [rsp+410h+var_218]
  00000001410019C5  lea     r12, [rsp+rcx+410h+var_410]
  00000001410019C9  add     r12, 410h
  00000001410019D0  mov     rcx, [rsp+410h+var_200]
  00000001410019D8  add     rcx, rsp
  00000001410019DB  add     rcx, 410h
  00000001410019E2  mov     rsi, [rsp+410h+var_350]
  00000001410019EA  imul    rcx, rsi
  00000001410019EE  not     rcx
  00000001410019F1  mov     r11, [rsp+410h+var_2D8]
  00000001410019F9  imul    r12, r11
  00000001410019FD  not     r12
  0000000141001A00  and     r12, rcx
  0000000141001A03  mov     r8, [rsp+410h+var_370]
  0000000141001A0B  imul    rax, r8
  0000000141001A0F  not     r12
  0000000141001A12  add     r12, rax
  0000000141001A15  mov     rax, [rsp+410h+var_A0]
  0000000141001A1D  add     rax, rsp
  0000000141001A20  add     rax, 410h
  0000000141001A26  imul    rax, r11
  0000000141001A2A  mov     rdx, [rsp+410h+var_178]
  0000000141001A32  imul    ecx, edx, 0D19F488h
  0000000141001A38  add     rcx, rsp
  0000000141001A3B  add     rcx, 410h
  0000000141001A42  imul    rcx, rsi
  0000000141001A46  add     rcx, rax
  0000000141001A49  not     rcx
  0000000141001A4C  mov     rax, [rsp+410h+var_260]
  0000000141001A54  add     rax, rsp
  0000000141001A57  add     rax, 410h
  0000000141001A5D  imul    rax, r8
  0000000141001A61  not     rax
  0000000141001A64  and     rax, rcx
  0000000141001A67  mov     [rsp+410h+var_380], rax
  0000000141001A6F  mov     rax, [rsp+410h+var_1F8]
  0000000141001A77  add     rax, rsp
  0000000141001A7A  add     rax, 410h
  0000000141001A80  imul    rax, [rsp+410h+var_3A0]
  0000000141001A86  not     rax
  0000000141001A89  mov     rcx, [rsp+410h+var_258]
  0000000141001A91  lea     r15, [rsp+rcx+410h+var_410]
  0000000141001A95  add     r15, 410h
  0000000141001A9C  mov     rcx, [rsp+410h+var_3D0]
  0000000141001AA1  imul    r15, rcx
  0000000141001AA5  not     r15
  0000000141001AA8  and     r15, rax
  0000000141001AAB  mov     r13, r15
  0000000141001AAE  mov     rax, [rsp+410h+var_250]
  0000000141001AB6  lea     r8, [rsp+rax+410h+var_410]
  0000000141001ABA  add     r8, 410h
  0000000141001AC1  imul    r8, rcx
  0000000141001AC5  mov     rax, [rsp+410h+var_388]
  0000000141001ACD  add     rax, rsp
  0000000141001AD0  add     rax, 410h
  0000000141001AD6  imul    rax, [rsp+410h+var_408]
  0000000141001ADC  not     rax
  0000000141001ADF  not     r8
  0000000141001AE2  and     r8, rax
  0000000141001AE5  mov     [rsp+410h+var_3D0], r8
  0000000141001AEA  mov     rax, [rsp+410h+var_248]
  0000000141001AF2  lea     rcx, [rsp+rax+410h+var_410]
  0000000141001AF6  add     rcx, 410h
  0000000141001AFD  mov     rax, [rsp+410h+var_150]
  0000000141001B05  add     rax, rsp
  0000000141001B08  add     rax, 410h
  0000000141001B0E  imul    rax, rbp
  0000000141001B12  mov     r8, rbp
  0000000141001B15  imul    rcx, r10
  0000000141001B19  add     rcx, rax
  0000000141001B1C  mov     rbp, rcx
  0000000141001B1F  mov     rax, [rsp+410h+var_358]
  0000000141001B27  and     eax, 9
  0000000141001B2A  mov     [rsp+410h+var_358], rax
  0000000141001B32  mov     rax, [rsp+410h+var_3E0]
  0000000141001B37  not     eax
  0000000141001B39  imul    ecx, edx, 37h ; '7'
  0000000141001B3C  mov     rsi, rdx
  0000000141001B3F  shr     r9, cl
  0000000141001B42  mov     [rsp+410h+var_348], r9
  0000000141001B4A  mov     r15, [rsp+410h+var_360]
  0000000141001B52  and     eax, r15d
  0000000141001B55  mov     [rsp+410h+var_3E0], rax
  0000000141001B5A  mov     eax, r15d
  0000000141001B5D  and     eax, r9d
  0000000141001B60  test    al, 1
  0000000141001B62  not     rbx
  0000000141001B65  mov     rax, [rsp+410h+var_C8]
  0000000141001B6D  cmovz   rbx, rax
  0000000141001B71  mov     [rsp+410h+var_160], rbx
  0000000141001B79  not     r13
  0000000141001B7C  cmovz   r13, rax
  0000000141001B80  mov     [rsp+410h+var_338], r13
  0000000141001B88  cmovz   rbp, rax
  0000000141001B8C  mov     [rsp+410h+var_340], rbp
  0000000141001B94  mov     rax, [rsp+410h+var_318]
  0000000141001B9C  add     rax, rsp
  0000000141001B9F  add     rax, 410h
  0000000141001BA5  mov     rcx, [rsp+410h+var_2E0]
  0000000141001BAD  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141001BB1  add     rdx, 410h
  0000000141001BB8  imul    rax, r8
  0000000141001BBC  imul    rdx, rdi
  0000000141001BC0  add     rdx, rax
  0000000141001BC3  mov     rax, r10
  0000000141001BC6  mov     rbx, [rsp+410h+var_A8]
  0000000141001BCE  imul    rax, rbx
  0000000141001BD2  not     rax
  0000000141001BD5  not     rdx
  0000000141001BD8  and     rdx, rax
  0000000141001BDB  test    byte ptr [rsp+410h+var_148], 1
  0000000141001BE3  not     rdx
  0000000141001BE6  cmovnz  rdx, rbx
  0000000141001BEA  mov     [rsp+410h+var_1F8], rdx
  0000000141001BF2  not     r14
  0000000141001BF5  mov     rbx, [rsp+410h+var_B8]
  0000000141001BFD  cmovnz  r14, rbx
  0000000141001C01  mov     [rsp+410h+var_2E0], r14
  0000000141001C09  mov     rax, [rsp+410h+var_B0]
  0000000141001C11  imul    rax, r8
  0000000141001C15  not     rax
  0000000141001C18  mov     rcx, rax
  0000000141001C1B  mov     rax, [rsp+410h+var_1F0]
  0000000141001C23  add     rax, rsp
  0000000141001C26  add     rax, 410h
  0000000141001C2C  imul    rax, rdi
  0000000141001C30  not     rax
  0000000141001C33  and     rax, rcx
  0000000141001C36  mov     [rsp+410h+var_388], rax
  0000000141001C3E  mov     rax, [rsp+410h+var_3C8]
  0000000141001C43  add     rax, rsp
  0000000141001C46  add     rax, 410h
  0000000141001C4C  imul    rax, r11
  0000000141001C50  mov     rcx, [rsp+410h+var_C0]
  0000000141001C58  mov     r9, [rsp+410h+var_350]
  0000000141001C60  imul    rcx, r9
  0000000141001C64  add     rcx, rax
  0000000141001C67  mov     rax, [rsp+410h+var_310]
  0000000141001C6F  add     rax, rsp
  0000000141001C72  add     rax, 410h
  0000000141001C78  imul    rax, [rsp+410h+var_370]
  0000000141001C81  not     rcx
  0000000141001C84  not     rax
  0000000141001C87  and     rax, rcx
  0000000141001C8A  mov     rdx, rax
  0000000141001C8D  mov     ecx, esi
  0000000141001C8F  neg     cl
  0000000141001C91  mov     rax, [rsp+410h+var_368]
  0000000141001C99  shr     rax, cl
  0000000141001C9C  and     eax, r15d
  0000000141001C9F  mov     [rsp+410h+var_368], rax
  0000000141001CA7  imul    eax, esi, 44A49998h
  0000000141001CAD  test    byte ptr [rsp+410h+var_208], 1
  0000000141001CB5  cmovnz  r12, [rsp+410h+var_378]
  0000000141001CBE  mov     [rsp+410h+var_200], r12
  0000000141001CC6  mov     r12, [rsp+410h+var_380]
  0000000141001CCE  not     r12
  0000000141001CD1  cmovnz  r12, rbx
  0000000141001CD5  mov     [rsp+410h+var_380], r12
  0000000141001CDD  not     rdx
  0000000141001CE0  cmovnz  rdx, rbx
  0000000141001CE4  mov     [rsp+410h+var_1F0], rdx
  0000000141001CEC  mov     rcx, [rsp+410h+var_298]
  0000000141001CF4  add     rcx, rsp
  0000000141001CF7  add     rcx, 410h
  0000000141001CFE  mov     r8, [rsp+410h+var_1E0]
  0000000141001D06  lea     rdx, [rsp+r8+410h+var_410]
  0000000141001D0A  add     rdx, 410h
  0000000141001D11  imul    rcx, [rsp+410h+var_2C8]
  0000000141001D1A  imul    rdx, [rsp+410h+var_2C0]
  0000000141001D23  add     rdx, rcx
  0000000141001D26  mov     [rsp+410h+var_3C8], rdx
  0000000141001D2B  mov     rcx, [rsp+410h+var_1E8]
  0000000141001D33  add     rcx, rsp
  0000000141001D36  add     rcx, 410h
  0000000141001D3D  mov     r8, r9
  0000000141001D40  imul    rcx, r9
  0000000141001D44  not     rcx
  0000000141001D47  mov     r9, [rsp+410h+var_1D8]
  0000000141001D4F  lea     rdx, [rsp+r9+410h+var_410]
  0000000141001D53  add     rdx, 410h
  0000000141001D5A  imul    rdx, r11
  0000000141001D5E  not     rdx
  0000000141001D61  and     rdx, rcx
  0000000141001D64  mov     [rsp+410h+var_370], rdx
  0000000141001D6C  mov     rcx, [rsp+410h+var_1D0]
  0000000141001D74  add     rcx, rsp
  0000000141001D77  add     rcx, 410h
  0000000141001D7E  imul    rcx, r11
  0000000141001D82  imul    r8, [rsp+410h+var_238]
  0000000141001D8B  not     rcx
  0000000141001D8E  not     r8
  0000000141001D91  and     r8, rcx
  0000000141001D94  mov     [rsp+410h+var_350], r8
  0000000141001D9C  add     rax, rsp
  0000000141001D9F  add     rax, 410h
  0000000141001DA5  imul    ecx, esi, 97F49130h
  0000000141001DAB  mov     [rsp+410h+var_1D0], rcx
  0000000141001DB3  test    byte ptr [rsp+410h+var_3C0], 1
  0000000141001DB8  mov     rcx, [rsp+410h+var_230]
  0000000141001DC0  lea     rdx, [rsp+rcx+410h]
  0000000141001DC8  mov     rcx, [rsp+410h+var_2F0]
  0000000141001DD0  cmovz   rcx, rax
  0000000141001DD4  mov     [rsp+410h+var_2F0], rcx
  0000000141001DDC  imul    r9d, esi, 0F9EFE6C8h
  0000000141001DE3  mov     [rsp+410h+var_1E8], r9
  0000000141001DEB  test    r10b, 1
  0000000141001DEF  cmovz   rdx, rax
  0000000141001DF3  mov     [rsp+410h+var_2D8], rdx
  0000000141001DFB  mov     r8, 38320845C333AC30h
  0000000141001E05  imul    r8, rsi
  0000000141001E09  add     r8, [rsp+410h+var_320]
  0000000141001E11  imul    r8, rdi
  0000000141001E15  mov     r12, rdi
  0000000141001E18  imul    ecx, esi, 3E948060h
  0000000141001E1E  mov     rbp, rsi
  0000000141001E21  add     rcx, rsp
  0000000141001E24  add     rcx, 410h
  0000000141001E2B  imul    rcx, r10
  0000000141001E2F  add     rcx, r8
  0000000141001E32  test    byte ptr [rsp+410h+var_3E0], 1
  0000000141001E37  lea     rdx, [rsp+r9+410h]
  0000000141001E3F  cmovnz  rdx, rcx
  0000000141001E43  mov     [rsp+410h+var_1D8], rdx
  0000000141001E4B  mov     rcx, [rsp+410h+var_308]
  0000000141001E53  lea     r8, [rsp+rcx+410h]
  0000000141001E5B  mov     rcx, [rsp+410h+var_3D8]
  0000000141001E60  cmovz   rcx, r8
  0000000141001E64  mov     [rsp+410h+var_3D8], rcx
  0000000141001E69  mov     rcx, [rsp+410h+var_3A8]
  0000000141001E6E  not     rcx
  0000000141001E71  cmovz   rcx, r8
  0000000141001E75  mov     [rsp+410h+var_3A8], rcx
  0000000141001E7A  mov     rcx, [rsp+410h+var_390]
  0000000141001E82  cmovz   rcx, r8
  0000000141001E86  mov     [rsp+410h+var_390], rcx
  0000000141001E8E  mov     rcx, [rsp+410h+var_398]
  0000000141001E93  cmovz   rcx, r8
  0000000141001E97  mov     [rsp+410h+var_398], rcx
  0000000141001E9C  mov     rcx, [rsp+410h+var_3D0]
  0000000141001EA1  not     rcx
  0000000141001EA4  cmovz   rcx, r8
  0000000141001EA8  mov     [rsp+410h+var_3D0], rcx
  0000000141001EAD  mov     ecx, [rsp+410h+var_144]
  0000000141001EB4  mov     r14, [rsp+410h+var_400]
  0000000141001EB9  shr     r14, cl
  0000000141001EBC  mov     ecx, r14d
  0000000141001EBF  not     ecx
  0000000141001EC1  mov     r9, [rsp+410h+var_2D0]
  0000000141001EC9  mov     rdx, [rsp+r9+410h]
  0000000141001ED1  mov     r11d, edx
  0000000141001ED4  mov     [rsp+410h+var_1E0], rdx
  0000000141001EDC  and     r11d, r15d
  0000000141001EDF  mov     esi, ecx
  0000000141001EE1  and     esi, r11d
  0000000141001EE4  not     r11d
  0000000141001EE7  mov     r9d, edx
  0000000141001EEA  not     r9d
  0000000141001EED  mov     ebx, r15d
  0000000141001EF0  not     ebx
  0000000141001EF2  mov     edi, r9d
  0000000141001EF5  and     edi, ebx
  0000000141001EF7  not     edi
  0000000141001EF9  and     edi, r11d
  0000000141001EFC  and     edi, ecx
  0000000141001EFE  and     ecx, r9d
  0000000141001F01  and     r9d, r15d
  0000000141001F04  and     r9d, r14d
  0000000141001F07  mov     edx, r14d
  0000000141001F0A  and     edx, r11d
  0000000141001F0D  not     esi
  0000000141001F0F  not     edx
  0000000141001F11  and     edx, esi
  0000000141001F13  not     ecx
  0000000141001F15  and     ecx, ebx
  0000000141001F17  not     ecx
  0000000141001F19  add     edi, r15d
  0000000141001F1C  add     edi, ecx
  0000000141001F1E  not     edx
  0000000141001F20  not     r9d
  0000000141001F23  add     r9d, r15d
  0000000141001F26  add     r9d, edx
  0000000141001F29  add     r9d, edi
  0000000141001F2C  mov     rcx, [rsp+410h+var_210]
  0000000141001F34  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141001F38  add     rdx, 410h
  0000000141001F3F  imul    rdx, r10
  0000000141001F43  mov     rcx, [rsp+410h+var_1C8]
  0000000141001F4B  add     rcx, rsp
  0000000141001F4E  add     rcx, 410h
  0000000141001F55  imul    rcx, r12
  0000000141001F59  add     rdx, rcx
  0000000141001F5C  test    r9b, 1
  0000000141001F60  cmovz   rdx, r8
  0000000141001F64  mov     [rsp+410h+var_3B8], rdx
  0000000141001F69  mov     r8, 0F36D4693EE3209DAh
  0000000141001F73  imul    r8, rbp
  0000000141001F77  and     r8, [rsp+410h+var_288]
  0000000141001F7F  mov     rdx, [rsp+410h+var_2B8]
  0000000141001F87  mov     rcx, rdx
  0000000141001F8A  not     rcx
  0000000141001F8D  and     rdx, r8
  0000000141001F90  not     r8
  0000000141001F93  and     r8, rcx
  0000000141001F96  not     r8
  0000000141001F99  not     rdx
  0000000141001F9C  and     rdx, r8
  0000000141001F9F  mov     r8, 0CC3AEC0F2CBCAA51h
  0000000141001FA9  imul    r8, rbp
  0000000141001FAD  add     rdx, r8
  0000000141001FB0  mov     r9, 5E90F0B4BF570F96h
  0000000141001FBA  imul    r9, rbp
  0000000141001FBE  mov     r8, r9
  0000000141001FC1  not     r8
  0000000141001FC4  mov     r11, 2CE1821EBD304619h
  0000000141001FCE  imul    r11, rbp
  0000000141001FD2  mov     rdi, r8
  0000000141001FD5  and     rdi, r11
  0000000141001FD8  not     rdi
  0000000141001FDB  mov     r10, r11
  0000000141001FDE  not     r10
  0000000141001FE1  mov     rsi, r9
  0000000141001FE4  and     rsi, r10
  0000000141001FE7  not     rsi
  0000000141001FEA  and     rsi, rdi
  0000000141001FED  mov     rdi, rdx
  0000000141001FF0  not     rdi
  0000000141001FF3  mov     r12, r9
  0000000141001FF6  and     r12, r11
  0000000141001FF9  mov     r14, rdi
  0000000141001FFC  and     r14, r12
  0000000141001FFF  mov     r15, rdx
  0000000141002002  and     r15, r12
  0000000141002005  mov     rbx, rdi
  0000000141002008  and     rbx, r8
  000000014100200B  mov     r13, rdx
  000000014100200E  and     r13, r8
  0000000141002011  not     r12
  0000000141002014  and     r8, r10
  0000000141002017  not     r8
  000000014100201A  and     r8, r12
  000000014100201D  not     r8
  0000000141002020  and     r8, rdx
  0000000141002023  and     rdx, rsi
  0000000141002026  not     rdx
  0000000141002029  not     rsi
  000000014100202C  and     rsi, rdi
  000000014100202F  not     rsi
  0000000141002032  and     rsi, rdx
  0000000141002035  sub     r15, r14
  0000000141002038  and     r11, rbx
  000000014100203B  not     r11
  000000014100203E  lea     r11, [r15+r11*2]
  0000000141002042  and     rdi, r9
  0000000141002045  not     r13
  0000000141002048  not     rdi
  000000014100204B  and     r13, r10
  000000014100204E  and     r13, rdi
  0000000141002051  not     r13
  0000000141002054  lea     rdx, ds:0[r13*2]
  000000014100205C  add     rdx, r13
  000000014100205F  add     rdx, r11
  0000000141002062  lea     r8, [r8+r8*2]
  0000000141002066  sub     rdx, r8
  0000000141002069  sub     rdx, rsi
  000000014100206C  and     rdi, r10
  000000014100206F  not     rdi
  0000000141002072  lea     r8, [rdi+rdi*2]
  0000000141002076  sub     rdx, r8
  0000000141002079  not     rbx
  000000014100207C  and     rbx, r10
  000000014100207F  sub     rdx, rbx
  0000000141002082  imul    rdx, [rsp+410h+var_408]
  0000000141002088  mov     r10, [rsp+410h+var_300]
  0000000141002090  imul    r10, [rsp+410h+var_3A0]
  0000000141002096  mov     r8, rdx
  0000000141002099  not     r8
  000000014100209C  mov     r9, r10
  000000014100209F  not     r9
  00000001410020A2  mov     r11, rdx
  00000001410020A5  and     r11, r10
  00000001410020A8  mov     [rsp+410h+var_1C8], r11
  00000001410020B0  and     r10, r8
  00000001410020B3  and     r8, r9
  00000001410020B6  not     r8
  00000001410020B9  not     r11
  00000001410020BC  and     r11, r8
  00000001410020BF  mov     [rsp+410h+var_208], r11
  00000001410020C7  and     r9, rdx
  00000001410020CA  not     r9
  00000001410020CD  not     r10
  00000001410020D0  and     r10, r9
  00000001410020D3  mov     [rsp+410h+var_300], r10
  00000001410020DB  mov     rdx, [rsp+410h+var_190]
  00000001410020E3  add     rdx, rsp
  00000001410020E6  add     rdx, 410h
  00000001410020ED  imul    rdx, [rsp+410h+var_410]
  00000001410020F2  mov     r8, [rsp+410h+var_2D0]
  00000001410020FA  add     r8, rsp
  00000001410020FD  add     r8, 410h
  0000000141002104  imul    r8, [rsp+410h+var_3E8]
  000000014100210A  not     rdx
  000000014100210D  not     r8
  0000000141002110  and     r8, rdx
  0000000141002113  test    byte ptr [rsp+410h+var_368], 1
  000000014100211B  mov     rdx, [rsp+410h+var_388]
  0000000141002123  not     rdx
  0000000141002126  cmovz   rdx, rax
  000000014100212A  mov     [rsp+410h+var_388], rdx
  0000000141002132  mov     rdx, [rsp+410h+var_3C8]
  0000000141002137  cmovz   rdx, rax
  000000014100213B  mov     [rsp+410h+var_3C8], rdx
  0000000141002140  mov     rdx, [rsp+410h+var_370]
  0000000141002148  not     rdx
  000000014100214B  cmovz   rdx, rax
  000000014100214F  mov     [rsp+410h+var_370], rdx
  0000000141002157  mov     rdx, [rsp+410h+var_350]
  000000014100215F  not     rdx
  0000000141002162  cmovz   rdx, rax
  0000000141002166  mov     [rsp+410h+var_350], rdx
  000000014100216E  not     r8
  0000000141002171  cmovz   r8, rax
  0000000141002175  mov     [rsp+410h+var_2D0], r8
  000000014100217D  mov     rax, 0CE47C30625AD5900h
  0000000141002187  imul    rax, rbp
  000000014100218B  add     rax, [rsp+410h+var_320]
  0000000141002193  mov     rdi, [rsp+410h+var_2B8]
  000000014100219B  and     rdi, rax
  000000014100219E  not     rax
  00000001410021A1  and     rax, rcx
  00000001410021A4  not     rax
  00000001410021A7  not     rdi
  00000001410021AA  and     rdi, rax
  00000001410021AD  mov     rax, 0CE58E7D6FFF1C2FDh
  00000001410021B7  imul    rax, rbp
  00000001410021BB  add     rdi, rax
  00000001410021BE  mov     rbx, 0FF19D504271F801Dh
  00000001410021C8  imul    rbx, rbp
  00000001410021CC  mov     r12, 0CFC687DA9A8755AFh
  00000001410021D6  imul    r12, rbp
  00000001410021DA  mov     r10, r12
  00000001410021DD  not     r10
  00000001410021E0  mov     rcx, rdi
  00000001410021E3  not     rcx
  00000001410021E6  mov     r15, rcx
  00000001410021E9  mov     r13, 8C589DCF5567D592h
  00000001410021F3  imul    r13, rbp
  00000001410021F7  mov     rsi, r13
  00000001410021FA  not     rsi
  00000001410021FD  mov     rcx, 0A6A004C3D7673DAFh
  0000000141002207  imul    rcx, rbp
  000000014100220B  mov     r14, rcx
  000000014100220E  not     r14
  0000000141002211  mov     rax, rsi
  0000000141002214  and     rax, r14
  0000000141002217  not     rax
  000000014100221A  mov     rdx, r13
  000000014100221D  and     rdx, rcx
  0000000141002220  mov     r11, rcx
  0000000141002223  not     rdx
  0000000141002226  mov     [rsp+410h+var_190], rdx
  000000014100222E  and     rax, rdx
  0000000141002231  and     rax, r15
  0000000141002234  mov     rbp, r15
  0000000141002237  mov     rdx, r12
  000000014100223A  and     rdx, rax
  000000014100223D  not     rax
  0000000141002240  and     rax, r10
  0000000141002243  not     rax
  0000000141002246  not     rdx
  0000000141002249  and     rdx, rbx
  000000014100224C  and     rdx, rax
  000000014100224F  not     rdx
  0000000141002252  mov     rcx, 0C94B2BDCC3270801h
  000000014100225C  imul    rcx, rdx
  0000000141002260  mov     rdx, rdi
  0000000141002263  and     rdx, r13
  0000000141002266  mov     [rsp+410h+var_410], rdx
  000000014100226A  mov     r15, rbx
  000000014100226D  not     r15
  0000000141002270  mov     rax, r12
  0000000141002273  and     rax, rdx
  0000000141002276  mov     rdx, rbx
  0000000141002279  and     rdx, rax
  000000014100227C  not     rax
  000000014100227F  and     rax, r15
  0000000141002282  not     rax
  0000000141002285  not     rdx
  0000000141002288  and     rdx, r14
  000000014100228B  and     rdx, rax
  000000014100228E  mov     r8, 53A3B61EA18C0A3Bh
  0000000141002298  imul    r8, rdx
  000000014100229C  mov     rdx, r12
  000000014100229F  and     rdx, r14
  00000001410022A2  mov     [rsp+410h+var_368], rdx
  00000001410022AA  not     rdx
  00000001410022AD  mov     rax, rbx
  00000001410022B0  and     rax, rdi
  00000001410022B3  and     rdx, rax
  00000001410022B6  mov     r9, r13
  00000001410022B9  and     r9, rdx
  00000001410022BC  not     rdx
  00000001410022BF  and     rdx, rsi
  00000001410022C2  not     rdx
  00000001410022C5  not     r9
  00000001410022C8  and     r9, rdx
  00000001410022CB  mov     rdx, 90C07FAC40BB2F65h
  00000001410022D5  imul    rdx, r9
  00000001410022D9  add     rdx, r8
  00000001410022DC  add     rdx, rcx
  00000001410022DF  mov     r8, rbx
  00000001410022E2  and     r8, rsi
  00000001410022E5  mov     [rsp+410h+var_210], r8
  00000001410022ED  not     r8
  00000001410022F0  and     r8, r11
  00000001410022F3  not     r8
  00000001410022F6  and     r8, r10
  00000001410022F9  and     r8, rdi
  00000001410022FC  mov     rcx, 0A2636AEC51AF92Fh
  0000000141002306  imul    rcx, r8
  000000014100230A  add     rcx, rdx
  000000014100230D  mov     rdx, r10
  0000000141002310  and     rdx, rbp
  0000000141002313  not     rdx
  0000000141002316  mov     r8, r12
  0000000141002319  and     r8, rdi
  000000014100231C  not     r8
  000000014100231F  and     r8, rdx
  0000000141002322  mov     [rsp+410h+var_378], r8
  000000014100232A  mov     rdx, r8
  000000014100232D  not     rdx
  0000000141002330  mov     r8, rsi
  0000000141002333  and     r8, r11
  0000000141002336  and     r8, rdx
  0000000141002339  not     r8
  000000014100233C  mov     [rsp+410h+var_3E0], rbx
  0000000141002341  and     r8, rbx
  0000000141002344  mov     rdx, 0C3C61F1B80D19CB6h
  000000014100234E  imul    rdx, r8
  0000000141002352  mov     r8, r15
  0000000141002355  and     r8, r14
  0000000141002358  not     r8
  000000014100235B  mov     r9, rbx
  000000014100235E  and     r9, r11
  0000000141002361  not     r9
  0000000141002364  and     r9, r8
  0000000141002367  mov     [rsp+410h+var_3A0], r9
  000000014100236C  mov     r8, r9
  000000014100236F  not     r8
  0000000141002372  and     r8, r10
  0000000141002375  mov     r9, r13
  0000000141002378  and     r9, r8
  000000014100237B  not     r8
  000000014100237E  and     r8, rsi
  0000000141002381  not     r8
  0000000141002384  not     r9
  0000000141002387  and     r9, r8
  000000014100238A  mov     r8, rbp
  000000014100238D  and     r8, r9
  0000000141002390  not     r8
  0000000141002393  not     r9
  0000000141002396  and     r9, rdi
  0000000141002399  not     r9
  000000014100239C  and     r9, r8
  000000014100239F  mov     r8, 2ACE13086227A93Eh
  00000001410023A9  imul    r8, r9
  00000001410023AD  add     r8, rdx
  00000001410023B0  add     r8, rcx
  00000001410023B3  mov     [rsp+410h+var_318], r12
  00000001410023BB  and     rax, r12
  00000001410023BE  mov     rcx, r14
  00000001410023C1  and     rcx, rax
  00000001410023C4  not     rcx
  00000001410023C7  not     rax
  00000001410023CA  and     rax, r11
  00000001410023CD  not     rax
  00000001410023D0  and     rax, rcx
  00000001410023D3  mov     rcx, rsi
  00000001410023D6  and     rcx, rax
  00000001410023D9  not     rax
  00000001410023DC  and     rax, r13
  00000001410023DF  not     rcx
  00000001410023E2  not     rax
  00000001410023E5  and     rax, rcx
  00000001410023E8  mov     rcx, 1D59FC3AE7914052h
  00000001410023F2  imul    rcx, rax
  00000001410023F6  add     rcx, r8
  00000001410023F9  mov     rax, rdi
  00000001410023FC  and     rax, rsi
  00000001410023FF  mov     [rsp+410h+var_310], rsi
  0000000141002407  not     rax
  000000014100240A  and     rax, r11
  000000014100240D  not     rax
  0000000141002410  and     rax, r15
  0000000141002413  not     rax
  0000000141002416  and     rax, r12
  0000000141002419  not     rax
  000000014100241C  mov     r8, 5BC017E492239E2Eh
  0000000141002426  imul    r8, rax
  000000014100242A  mov     rdx, r15
  000000014100242D  and     rdx, r10
  0000000141002430  mov     rax, rsi
  0000000141002433  and     rax, rdx
  0000000141002436  mov     rbx, rdx
  0000000141002439  mov     [rsp+410h+var_328], rdx
  0000000141002441  and     rax, rbp
  0000000141002444  not     rax
  0000000141002447  and     rax, r14
  000000014100244A  not     rax
  000000014100244D  mov     rdx, 370DC149F4B7BFE8h
  0000000141002457  imul    rdx, rax
  000000014100245B  add     rdx, r8
  000000014100245E  mov     rax, rbp
  0000000141002461  mov     [rsp+410h+var_258], r13
  0000000141002469  and     rax, r13
  000000014100246C  mov     r8, r10
  000000014100246F  and     r8, rax
  0000000141002472  not     r8
  0000000141002475  and     r8, [rsp+410h+var_3E0]
  000000014100247A  mov     r9, r14
  000000014100247D  and     r9, r8
  0000000141002480  not     r9
  0000000141002483  not     r8
  0000000141002486  and     r8, r11
  0000000141002489  not     r8
  000000014100248C  and     r8, r9
  000000014100248F  not     r8
  0000000141002492  mov     r9, 9F48F18F983530E1h
  000000014100249C  imul    r9, r8
  00000001410024A0  add     r9, rdx
  00000001410024A3  add     r9, rcx
  00000001410024A6  mov     [rsp+410h+var_218], r9
  00000001410024AE  mov     rcx, r10
  00000001410024B1  and     rcx, r13
  00000001410024B4  mov     rsi, rdi
  00000001410024B7  mov     rdx, rdi
  00000001410024BA  and     rdx, rcx
  00000001410024BD  not     rcx
  00000001410024C0  and     rcx, rbp
  00000001410024C3  not     rcx
  00000001410024C6  not     rdx
  00000001410024C9  and     rdx, rcx
  00000001410024CC  mov     [rsp+410h+var_230], rdx
  00000001410024D4  not     rbx
  00000001410024D7  and     rbx, r11
  00000001410024DA  mov     rcx, rbp
  00000001410024DD  and     rcx, rbx
  00000001410024E0  not     rcx
  00000001410024E3  not     rbx
  00000001410024E6  and     rbx, rdi
  00000001410024E9  not     rbx
  00000001410024EC  and     rbx, rcx
  00000001410024EF  mov     r9, rbx
  00000001410024F2  mov     r8, r11
  00000001410024F5  and     r8, rax
  00000001410024F8  not     rax
  00000001410024FB  and     rax, r14
  00000001410024FE  not     rax
  0000000141002501  not     r8
  0000000141002504  and     r8, rax
  0000000141002507  mov     rcx, rbp
  000000014100250A  and     rcx, r14
  000000014100250D  mov     [rsp+410h+var_330], rcx
  0000000141002515  mov     rbx, rcx
  0000000141002518  not     rbx
  000000014100251B  mov     rdx, [rsp+410h+var_3E0]
  0000000141002520  and     rbx, rdx
  0000000141002523  mov     rax, r15
  0000000141002526  and     rax, rcx
  0000000141002529  not     rax
  000000014100252C  not     rbx
  000000014100252F  and     rbx, rax
  0000000141002532  mov     rax, r10
  0000000141002535  and     rax, rbx
  0000000141002538  not     rbx
  000000014100253B  mov     r12, [rsp+410h+var_318]
  0000000141002543  and     rbx, r12
  0000000141002546  not     rax
  0000000141002549  not     rbx
  000000014100254C  and     rbx, rax
  000000014100254F  mov     [rsp+410h+var_400], rbx
  0000000141002554  mov     rax, r15
  0000000141002557  mov     rbx, r15
  000000014100255A  and     rax, rbp
  000000014100255D  mov     r15, rbp
  0000000141002560  mov     [rsp+410h+var_238], rbp
  0000000141002568  mov     rbp, r14
  000000014100256B  mov     rcx, r14
  000000014100256E  and     rcx, rax
  0000000141002571  not     rcx
  0000000141002574  not     rax
  0000000141002577  mov     [rsp+410h+var_248], r11
  000000014100257F  and     rax, r11
  0000000141002582  not     rax
  0000000141002585  and     rax, rcx
  0000000141002588  mov     rcx, r12
  000000014100258B  mov     r14, r12
  000000014100258E  and     rcx, rax
  0000000141002591  not     rax
  0000000141002594  and     rax, r10
  0000000141002597  not     rax
  000000014100259A  not     rcx
  000000014100259D  and     rcx, rax
  00000001410025A0  mov     [rsp+410h+var_3E8], rcx
  00000001410025A5  mov     rcx, rdx
  00000001410025A8  and     rcx, rbp
  00000001410025AB  mov     r12, rbp
  00000001410025AE  not     rcx
  00000001410025B1  mov     rax, rbx
  00000001410025B4  and     rax, r11
  00000001410025B7  mov     r13, rax
  00000001410025BA  not     r13
  00000001410025BD  and     rcx, r13
  00000001410025C0  mov     [rsp+410h+var_3B0], rcx
  00000001410025C5  and     rax, r15
  00000001410025C8  not     rax
  00000001410025CB  mov     [rsp+410h+var_408], rsi
  00000001410025D0  and     r13, rsi
  00000001410025D3  not     r13
  00000001410025D6  and     r13, rax
  00000001410025D9  mov     rcx, [rsp+410h+var_258]
  00000001410025E1  mov     r15, rcx
  00000001410025E4  mov     rax, r9
  00000001410025E7  and     r15, r9
  00000001410025EA  not     rax
  00000001410025ED  mov     r9, [rsp+410h+var_310]
  00000001410025F5  and     rax, r9
  00000001410025F8  mov     [rsp+410h+var_270], rax
  0000000141002600  mov     r11, r10
  0000000141002603  mov     [rsp+410h+var_3F0], r10
  0000000141002608  mov     rdi, r10
  000000014100260B  and     rdi, r8
  000000014100260E  not     r8
  0000000141002611  and     r8, r14
  0000000141002614  mov     [rsp+410h+var_278], r8
  000000014100261C  not     rdi
  000000014100261F  mov     r8, rdx
  0000000141002622  and     rdi, rdx
  0000000141002625  mov     rdx, rbx
  0000000141002628  and     rdx, r9
  000000014100262B  mov     [rsp+410h+var_288], rdx
  0000000141002633  mov     rdx, r8
  0000000141002636  and     rdx, rcx
  0000000141002639  mov     [rsp+410h+var_3F8], rdx
  000000014100263E  mov     rdx, [rsp+410h+var_3A0]
  0000000141002643  and     rdx, rsi
  0000000141002646  mov     [rsp+410h+var_3A0], rdx
  000000014100264B  mov     r8, r14
  000000014100264E  mov     rbp, r14
  0000000141002651  and     rbp, rdx
  0000000141002654  not     rbp
  0000000141002657  and     rbp, rcx
  000000014100265A  mov     rdx, [rsp+410h+var_378]
  0000000141002662  and     rdx, rbx
  0000000141002665  mov     [rsp+410h+var_378], rdx
  000000014100266D  mov     r14, rbx
  0000000141002670  mov     rax, r12
  0000000141002673  mov     [rsp+410h+var_308], r12
  000000014100267B  mov     rbx, r12
  000000014100267E  and     rbx, rdx
  0000000141002681  not     rbx
  0000000141002684  and     rbx, rcx
  0000000141002687  mov     rsi, rcx
  000000014100268A  mov     rdx, [rsp+410h+var_400]
  000000014100268F  and     rsi, rdx
  0000000141002692  mov     [rsp+410h+var_260], rsi
  000000014100269A  not     rdx
  000000014100269D  and     rdx, r9
  00000001410026A0  mov     [rsp+410h+var_400], rdx
  00000001410026A5  mov     rsi, r14
  00000001410026A8  mov     rdx, r8
  00000001410026AB  and     rsi, r8
  00000001410026AE  mov     r8, rax
  00000001410026B1  and     r8, rsi
  00000001410026B4  not     r8
  00000001410026B7  not     rsi
  00000001410026BA  mov     rax, [rsp+410h+var_248]
  00000001410026C2  and     rsi, rax
  00000001410026C5  not     rsi
  00000001410026C8  and     r8, rsi
  00000001410026CB  mov     r10, r9
  00000001410026CE  and     r10, r8
  00000001410026D1  mov     [rsp+410h+var_268], r10
  00000001410026D9  not     r8
  00000001410026DC  and     r8, rcx
  00000001410026DF  and     [rsp+410h+var_330], rcx
  00000001410026E7  mov     r10, [rsp+410h+var_3E8]
  00000001410026EC  not     r10
  00000001410026EF  and     r10, rcx
  00000001410026F2  mov     [rsp+410h+var_3E8], r10
  00000001410026F7  mov     r10, [rsp+410h+var_3B0]
  00000001410026FC  and     r10, rdx
  00000001410026FF  not     r13
  0000000141002702  and     r13, rcx
  0000000141002705  and     r11, r13
  0000000141002708  mov     [rsp+410h+var_250], r11
  0000000141002710  not     r13
  0000000141002713  and     r13, rdx
  0000000141002716  mov     r12, [rsp+410h+var_368]
  000000014100271E  and     r12, r14
  0000000141002721  and     r12, [rsp+410h+var_408]
  0000000141002726  mov     r11, rcx
  0000000141002729  and     r11, r12
  000000014100272C  mov     [rsp+410h+var_318], r11
  0000000141002734  not     r12
  0000000141002737  and     r12, r9
  000000014100273A  mov     [rsp+410h+var_368], r12
  0000000141002742  and     rsi, r9
  0000000141002745  and     rdx, rax
  0000000141002748  mov     r12, rax
  000000014100274B  and     r9, rdx
  000000014100274E  not     rdx
  0000000141002751  and     rdx, rcx
  0000000141002754  mov     rax, r10
  0000000141002757  not     rax
  000000014100275A  and     rax, rcx
  000000014100275D  mov     [rsp+410h+var_3B0], rax
  0000000141002762  and     rcx, [rsp+410h+var_308]
  000000014100276A  mov     [rsp+410h+var_298], r14
  0000000141002772  mov     rax, r14
  0000000141002775  and     rax, rcx
  0000000141002778  mov     [rsp+410h+var_310], rax
  0000000141002780  not     rcx
  0000000141002783  mov     rax, [rsp+410h+var_3E0]
  0000000141002788  and     rcx, rax
  000000014100278B  mov     r10, [rsp+410h+var_410]
  000000014100278F  not     r10
  0000000141002792  and     r10, [rsp+410h+var_3F0]
  0000000141002797  not     r10
  000000014100279A  and     r10, rax
  000000014100279D  mov     [rsp+410h+var_410], r10
  00000001410027A1  mov     r10, [rsp+410h+var_230]
  00000001410027A9  and     rax, r10
  00000001410027AC  not     r10
  00000001410027AF  and     r10, r14
  00000001410027B2  not     r10
  00000001410027B5  not     rax
  00000001410027B8  mov     r14, r12
  00000001410027BB  and     rax, r12
  00000001410027BE  and     rax, r10
  00000001410027C1  mov     r10, 0F6787C5B401414ECh
  00000001410027CB  imul    r10, rax
  00000001410027CF  mov     rax, [rsp+410h+var_270]
  00000001410027D7  not     rax
  00000001410027DA  not     r15
  00000001410027DD  and     r15, rax
  00000001410027E0  mov     rax, 5C81C6E48122B888h
  00000001410027EA  imul    rax, r15
  00000001410027EE  add     rax, r10
  00000001410027F1  mov     r10, [rsp+410h+var_278]
  00000001410027F9  not     r10
  00000001410027FC  and     rdi, r10
  00000001410027FF  mov     r10, 0AFBCBB29EB8E704Eh
  0000000141002809  imul    r10, rdi
  000000014100280D  add     r10, rax
  0000000141002810  mov     rax, [rsp+410h+var_190]
  0000000141002818  and     rax, [rsp+410h+var_328]
  0000000141002820  not     rax
  0000000141002823  and     rax, [rsp+410h+var_408]
  0000000141002828  not     rax
  000000014100282B  mov     r15, 36920A35D958BE0Dh
  0000000141002835  imul    r15, rax
  0000000141002839  add     r15, r10
  000000014100283C  add     r15, [rsp+410h+var_218]
  0000000141002844  mov     rax, [rsp+410h+var_288]
  000000014100284C  not     rax
  000000014100284F  mov     r11, [rsp+410h+var_3F8]
  0000000141002854  not     r11
  0000000141002857  and     r11, rax
  000000014100285A  mov     r12, r11
  000000014100285D  not     r12
  0000000141002860  mov     r10, r14
  0000000141002863  and     r10, r12
  0000000141002866  mov     rax, [rsp+410h+var_308]
  000000014100286E  and     r12, rax
  0000000141002871  and     rax, r11
  0000000141002874  not     rax
  0000000141002877  not     r10
  000000014100287A  and     r10, rax
  000000014100287D  mov     rdi, [rsp+410h+var_3F0]
  0000000141002882  and     r10, rdi
  0000000141002885  and     r10, [rsp+410h+var_408]
  000000014100288A  not     r10
  000000014100288D  mov     rax, 0C616E61AC88435F6h
  0000000141002897  imul    rax, r10
  000000014100289B  mov     r10, [rsp+410h+var_3A0]
  00000001410028A0  not     r10
  00000001410028A3  and     r10, rdi
  00000001410028A6  not     r10
  00000001410028A9  and     rbp, r10
  00000001410028AC  mov     r10, 0DED725AC1D291FE7h
  00000001410028B6  imul    r10, rbp
  00000001410028BA  add     r10, rax
  00000001410028BD  mov     rax, [rsp+410h+var_378]
  00000001410028C5  not     rax
  00000001410028C8  and     rax, r14
  00000001410028CB  mov     rbp, r14
  00000001410028CE  not     rax
  00000001410028D1  and     rbx, rax
  00000001410028D4  not     rbx
  00000001410028D7  mov     rax, 0AE9A4DAE4837B1EDh
  00000001410028E1  imul    rax, rbx
  00000001410028E5  add     rax, r10
  00000001410028E8  add     rax, r15
  00000001410028EB  mov     r10, [rsp+410h+var_400]
  00000001410028F0  not     r10
  00000001410028F3  mov     rdi, [rsp+410h+var_260]
  00000001410028FB  not     rdi
  00000001410028FE  and     rdi, r10
  0000000141002901  mov     r10, 2843722DCE29E648h
  000000014100290B  imul    r10, rdi
  000000014100290F  add     r10, rax
  0000000141002912  mov     rax, [rsp+410h+var_268]
  000000014100291A  not     rax
  000000014100291D  not     r8
  0000000141002920  and     r8, rax
  0000000141002923  mov     r14, [rsp+410h+var_238]
  000000014100292B  and     r8, r14
  000000014100292E  not     r8
  0000000141002931  mov     rax, 46150AC9CC8DE815h
  000000014100293B  imul    rax, r8
  000000014100293F  mov     rdi, [rsp+410h+var_330]
  0000000141002947  and     rdi, [rsp+410h+var_328]
  000000014100294F  not     rdi
  0000000141002952  mov     r8, 94C2F68FBE51AF30h
  000000014100295C  imul    r8, rdi
  0000000141002960  add     r8, rax
  0000000141002963  mov     rdi, [rsp+410h+var_3E8]
  0000000141002968  not     rdi
  000000014100296B  mov     rax, 0EDBC9F69310E29A8h
  0000000141002975  imul    rax, rdi
  0000000141002979  add     rax, r8
  000000014100297C  mov     r8, r9
  000000014100297F  not     r8
  0000000141002982  not     rdx
  0000000141002985  and     rdx, r8
  0000000141002988  not     rdx
  000000014100298B  mov     r15, [rsp+410h+var_298]
  0000000141002993  and     rdx, r15
  0000000141002996  not     rdx
  0000000141002999  mov     rdi, [rsp+410h+var_408]
  000000014100299E  and     rdx, rdi
  00000001410029A1  not     rdx
  00000001410029A4  mov     r8, 8FF7C7796E828220h
  00000001410029AE  imul    r8, rdx
  00000001410029B2  add     r8, rax
  00000001410029B5  add     r8, r10
  00000001410029B8  and     r9, r15
  00000001410029BB  mov     rax, rdi
  00000001410029BE  and     rax, r9
  00000001410029C1  not     r9
  00000001410029C4  mov     r10, r14
  00000001410029C7  and     r9, r14
  00000001410029CA  not     r9
  00000001410029CD  not     rax
  00000001410029D0  and     rax, r9
  00000001410029D3  mov     rdx, 58C3218F11BE47E9h
  00000001410029DD  imul    rdx, rax
  00000001410029E1  mov     rax, [rsp+410h+var_310]
  00000001410029E9  not     rax
  00000001410029EC  not     rcx
  00000001410029EF  and     rcx, rax
  00000001410029F2  not     rcx
  00000001410029F5  and     rcx, r14
  00000001410029F8  not     rcx
  00000001410029FB  mov     r9, [rsp+410h+var_3F0]
  0000000141002A00  and     rcx, r9
  0000000141002A03  not     rcx
  0000000141002A06  mov     rax, 49E961D1788E885Ah
  0000000141002A10  imul    rax, rcx
  0000000141002A14  add     rax, rdx
  0000000141002A17  mov     rdx, [rsp+410h+var_3B0]
  0000000141002A1C  and     rdx, rdi
  0000000141002A1F  mov     rcx, 0F2C7535204335337h
  0000000141002A29  imul    rcx, rdx
  0000000141002A2D  add     rcx, rax
  0000000141002A30  mov     rax, [rsp+410h+var_368]
  0000000141002A38  not     rax
  0000000141002A3B  mov     rdx, [rsp+410h+var_318]
  0000000141002A43  not     rdx
  0000000141002A46  and     rdx, rax
  0000000141002A49  mov     rax, 86BE0D157EAF8BADh
  0000000141002A53  imul    rax, rdx
  0000000141002A57  add     rax, rcx
  0000000141002A5A  mov     r14, [rsp+410h+var_210]
  0000000141002A62  and     r14, r9
  0000000141002A65  not     r14
  0000000141002A68  and     r14, rbp
  0000000141002A6B  and     r14, r10
  0000000141002A6E  not     r14
  0000000141002A71  mov     rcx, 0B68E3A8F9E44392h
  0000000141002A7B  imul    rcx, r14
  0000000141002A7F  add     rcx, rax
  0000000141002A82  mov     rbx, [rsp+410h+var_410]
  0000000141002A86  not     rbx
  0000000141002A89  and     rbx, rbp
  0000000141002A8C  mov     rax, 8DE74D6EC3652E7h
  0000000141002A96  imul    rax, rbx
  0000000141002A9A  add     rax, rcx
  0000000141002A9D  mov     rcx, [rsp+410h+var_250]
  0000000141002AA5  not     rcx
  0000000141002AA8  not     r13
  0000000141002AAB  and     r13, rcx
  0000000141002AAE  not     r13
  0000000141002AB1  mov     rcx, 0AC848CBD72AF3035h
  0000000141002ABB  imul    rcx, r13
  0000000141002ABF  add     rcx, rax
  0000000141002AC2  mov     r14, [rsp+410h+var_3F8]
  0000000141002AC7  and     r14, rbp
  0000000141002ACA  and     r14, r9
  0000000141002ACD  and     r14, r10
  0000000141002AD0  not     r14
  0000000141002AD3  mov     rax, 0FE937FE5847CE8Bh
  0000000141002ADD  imul    rax, r14
  0000000141002AE1  add     rax, rcx
  0000000141002AE4  not     rsi
  0000000141002AE7  and     rsi, r10
  0000000141002AEA  mov     rdx, 547AE4C846D781Eh
  0000000141002AF4  imul    rdx, rsi
  0000000141002AF8  add     rdx, rax
  0000000141002AFB  and     r11, rbp
  0000000141002AFE  not     r12
  0000000141002B01  not     r11
  0000000141002B04  and     r11, r12
  0000000141002B07  mov     rax, rdi
  0000000141002B0A  and     rax, r11
  0000000141002B0D  not     r11
  0000000141002B10  and     r11, r10
  0000000141002B13  not     r11
  0000000141002B16  not     rax
  0000000141002B19  and     rax, r11
  0000000141002B1C  not     rax
  0000000141002B1F  and     rax, r9
  0000000141002B22  not     rax
  0000000141002B25  mov     rcx, 842A3CAA420A2C78h
  0000000141002B2F  imul    rcx, rax
  0000000141002B33  add     rcx, rdx
  0000000141002B36  add     rcx, r8
  0000000141002B39  imul    rcx, [rsp+410h+var_140]
  0000000141002B42  mov     rax, [rsp+410h+var_348]
  0000000141002B4A  not     eax
  0000000141002B4C  and     eax, dword ptr [rsp+410h+var_360]
  0000000141002B53  mov     r8, rax
  0000000141002B56  mov     rax, [rsp+410h+var_58]
  0000000141002B5E  imul    rax, [rsp+410h+var_358]
  0000000141002B67  not     rax
  0000000141002B6A  mov     rdx, rax
  0000000141002B6D  mov     rax, [rsp+410h+var_50]
  0000000141002B75  add     rax, rsp
  0000000141002B78  add     rax, 410h
  0000000141002B7E  mov     rbp, [rsp+410h+var_2C0]
  0000000141002B86  imul    rax, rbp
  0000000141002B8A  not     rax
  0000000141002B8D  and     rax, rdx
  0000000141002B90  imul    edx, dword ptr [rsp+410h+var_178], 0A414C3A0h
  0000000141002B9B  test    r8b, 1
  0000000141002B9F  not     rax
  0000000141002BA2  lea     r8, [rsp+rdx+410h]
  0000000141002BAA  cmovnz  r8, rax
  0000000141002BAE  mov     rax, [rsp+410h+var_150]
  0000000141002BB6  mov     r11, [rsp+rax+410h]
  0000000141002BBE  mov     rdx, [rsp+410h+var_78]
  0000000141002BC6  not     rdx
  0000000141002BC9  mov     rax, [rsp+410h+var_158]
  0000000141002BD1  mov     r14, [rsp+rax+410h]
  0000000141002BD9  mov     rax, [rsp+410h+var_1C0]
  0000000141002BE1  mov     r15, [rax]
  0000000141002BE4  mov     rax, [rsp+410h+var_200]
  0000000141002BEC  mov     r12, [rax]
  0000000141002BEF  mov     rax, [rsp+410h+var_1B8]
  0000000141002BF7  mov     rdi, [rax]
  0000000141002BFA  mov     rax, [rsp+410h+var_1F8]
  0000000141002C02  mov     rbx, [rax]
  0000000141002C05  mov     rax, [rsp+410h+var_1B0]
  0000000141002C0D  mov     rsi, [rax]
  0000000141002C10  mov     rax, [rsp+410h+var_198]
  0000000141002C18  mov     r10, [rax]
  0000000141002C1B  mov     rax, [rsp+410h+var_70]
  0000000141002C23  mov     r9, [rsp+rax+410h]
  0000000141002C2B  mov     rax, [rsp+410h+var_1E8]
  0000000141002C33  mov     rax, [rsp+rax+410h]
  0000000141002C3B  mov     [rsp+410h+var_408], rax
  0000000141002C40  mov     rax, 0ED57C6920402DEFh
  0000000141002C4A  mov     rax, 7A8C9D6B5D3E90EBh
  0000000141002C54  test    r10, 0
  0000000141002C5B  call    locret_141002C6B  ; -> locret_141002C6B
  0000000141002C60  jz      loc_141002C6C
  0000000141002C66  jmp     loc_141002322
  0000000141002C6B  retn
  0000000141002C6C  nop
  0000000141002C6D  jmp     $+5
  0000000141002C72  mov     rax, 0ED57C6920402DEFh
  0000000141002C7C  mov     rax, 7A8C9D6B5D3E90EBh
  0000000141002C86  test    r11, 0
  0000000141002C8D  call    locret_141002C9D  ; -> locret_141002C9D
  0000000141002C92  jp      loc_141002C9E
  0000000141002C98  jmp     loc_1410024B4
  0000000141002C9D  retn
  0000000141002C9E  nop
  0000000141002C9F  jmp     $+5
  0000000141002CA4  mov     rax, 0ED57C6920402DEFh
  0000000141002CAE  mov     rax, 7A8C9D6B5D3E90EBh
  0000000141002CB8  mov     rax, [rsp+410h+var_1D8]
  0000000141002CC0  mov     r13, [rax]
  0000000141002CC3  test    r11, 0
  0000000141002CCA  call    locret_141002CDF  ; -> locret_141002CDF
  0000000141002CCF  jnz     loc_141002CDA
  0000000141002CD5  jmp     loc_141002CE0
  0000000141002CDA  jmp     loc_141001A0F
  0000000141002CDF  retn
  0000000141002CE0  nop
  0000000141002CE1  jmp     $+5
  0000000141002CE6  mov     rax, 7654717009CF64B4h
  0000000141002CF0  mov     rax, 56FD10664F3E150Ch
  0000000141002CFA  mov     rax, 0ED57C6920402DEFh
  0000000141002D04  mov     rax, 7A8C9D6B5D3E90EBh
  0000000141002D0E  mov     rax, 7653FA6EC2B348Ah
  0000000141002D18  mov     rax, 61687CE0D3EF9E3Ch
  0000000141002D22  mov     rax, 7654717009CF64B4h
  0000000141002D2C  mov     rax, 56FD10664F3E150Ch
  0000000141002D36  mov     rax, 7653FA6EC2B348Ah
  0000000141002D40  mov     rax, 61687CE0D3EF9E3Ch
  0000000141002D4A  mov     rax, 7654717009CF64B4h
  0000000141002D54  mov     rax, 56FD10664F3E150Ch
  0000000141002D5E  mov     rax, 7653FA6EC2B348Ah
  0000000141002D68  mov     rax, 61687CE0D3EF9E3Ch
  0000000141002D72  mov     rax, 7654717009CF64B4h
  0000000141002D7C  mov     rax, 56FD10664F3E150Ch
  0000000141002D86  mov     rax, [rsp+410h+var_220]
  0000000141002D8E  mov     [rax], rdx
  0000000141002D91  mov     rax, [rsp+410h+var_80]
  0000000141002D99  mov     rdx, [rsp+410h+var_228]
  0000000141002DA1  mov     [rdx], rax
  0000000141002DA4  mov     rax, [rsp+410h+var_88]
  0000000141002DAC  mov     rdx, [rsp+410h+var_2F8]
  0000000141002DB4  mov     [rdx], rax
  0000000141002DB7  mov     rax, [rsp+410h+var_90]
  0000000141002DBF  not     rax
  0000000141002DC2  mov     rdx, [rsp+410h+var_98]
  0000000141002DCA  mov     [rdx], rax
  0000000141002DCD  mov     rax, [rsp+410h+var_240]
  0000000141002DD5  mov     rdx, [rsp+410h+var_3D8]
  0000000141002DDA  mov     [rdx], rax
  0000000141002DDD  mov     rax, [rsp+410h+var_280]
  0000000141002DE5  mov     rdx, [rsp+410h+var_3A8]
  0000000141002DEA  mov     [rdx], rax
  0000000141002DED  mov     rax, [rsp+410h+var_290]
  0000000141002DF5  mov     rdx, [rsp+410h+var_390]
  0000000141002DFD  mov     [rdx], rax
  0000000141002E00  mov     rax, [rsp+410h+var_170]
  0000000141002E08  mov     rdx, [rsp+410h+var_2A0]
  0000000141002E10  lea     rax, [rdx+rax*2]
  0000000141002E14  mov     rdx, [rsp+410h+var_398]
  0000000141002E19  mov     [rdx], rax
  0000000141002E1C  mov     rax, [rsp+410h+var_160]
  0000000141002E24  mov     [rax], r14
  0000000141002E27  mov     rax, [rsp+410h+var_2E0]
  0000000141002E2F  mov     [rax], r15
  0000000141002E32  mov     rax, [rsp+410h+var_380]
  0000000141002E3A  mov     [rax], r12
  0000000141002E3D  mov     rax, [rsp+410h+var_338]
  0000000141002E45  mov     [rax], r11
  0000000141002E48  mov     r11, [rsp+410h+var_320]
  0000000141002E50  mov     rax, [rsp+410h+var_3D0]
  0000000141002E55  mov     [rax], r11
  0000000141002E58  mov     rax, [rsp+410h+var_340]
  0000000141002E60  mov     r14, [rsp+410h+var_1E0]
  0000000141002E68  mov     [rax], r14
  0000000141002E6B  mov     rax, [rsp+410h+var_1A8]
  0000000141002E73  mov     [rax], rdi
  0000000141002E76  mov     rax, [rsp+410h+var_1A0]
  0000000141002E7E  mov     [rax], rbx
  0000000141002E81  mov     rax, [rsp+410h+var_168]
  0000000141002E89  mov     rdx, [rsp+410h+var_388]
  0000000141002E91  mov     [rdx], rax
  0000000141002E94  mov     rax, [rsp+410h+var_1F0]
  0000000141002E9C  mov     [rax], rsi
  0000000141002E9F  mov     rax, [rsp+410h+var_1D0]
  0000000141002EA7  lea     rax, [rsp+rax+410h]
  0000000141002EAF  mov     rsi, [rsp+410h+var_188]
  0000000141002EB7  mov     [rsi], rax
  0000000141002EBA  mov     rax, [rsp+410h+var_180]
  0000000141002EC2  mov     [rax], r10
  0000000141002EC5  mov     rax, [rsp+410h+var_2E8]
  0000000141002ECD  mov     rdx, [rsp+410h+var_3C8]
  0000000141002ED2  mov     [rdx], rax
  0000000141002ED5  mov     rax, [rsp+410h+var_370]
  0000000141002EDD  mov     [rax], r9
  0000000141002EE0  mov     rax, [rsp+410h+var_68]
  0000000141002EE8  mov     rdx, [rsp+410h+var_350]
  0000000141002EF0  mov     [rdx], rax
  0000000141002EF3  mov     rax, [rsp+410h+var_2F0]
  0000000141002EFB  mov     rdx, [rsp+410h+var_2B8]
  0000000141002F03  mov     [rax], rdx
  0000000141002F06  mov     rax, [rsp+410h+var_2D8]
  0000000141002F0E  mov     r9, [rsp+410h+var_408]
  0000000141002F13  mov     [rax], r9
  0000000141002F16  mov     rax, [rsp+410h+var_3B8]
  0000000141002F1B  mov     [rax], r13
  0000000141002F1E  mov     rax, [rsp+410h+var_208]
  0000000141002F26  not     rax
  0000000141002F29  mov     r9, [rsp+410h+var_300]
  0000000141002F31  not     r9
  0000000141002F34  lea     rax, [rax+r9*2]
  0000000141002F38  mov     r9, [rsp+410h+var_1C8]
  0000000141002F40  lea     rax, [r9+rax+1]
  0000000141002F45  mov     r9, [rsp+410h+var_2D0]
  0000000141002F4D  mov     [r9], rax
  0000000141002F50  mov     [r8], rcx
  0000000141002F53  mov     rax, [rsp+410h+var_60]
  0000000141002F5B  add     rax, r11
  0000000141002F5E  imul    rax, [rsp+410h+var_3C0]
  0000000141002F64  mov     r9, rax
  0000000141002F67  mov     rax, 19F23888B32FBA3Bh
  0000000141002F71  mov     r10, [rsp+410h+var_178]
  0000000141002F79  imul    rax, r10
  0000000141002F7D  add     rax, r14
  0000000141002F80  imul    rax, [rsp+410h+var_2C8]
  0000000141002F89  mov     rcx, 42DFE1D02B4EB795h
  0000000141002F93  imul    rcx, r10
  0000000141002F97  and     rcx, rdx
  0000000141002F9A  mov     rdx, 0ECE8977C5829F2BCh
  0000000141002FA4  imul    rdx, r10
  0000000141002FA8  mov     r8, [rsp+410h+var_48]
  0000000141002FB0  add     r8, r11
  0000000141002FB3  add     r8, rdx
  0000000141002FB6  add     r8, rcx
  0000000141002FB9  imul    r8, rbp
  0000000141002FBD  not     rax
  0000000141002FC0  not     r8
  0000000141002FC3  and     r8, rax
  0000000141002FC6  not     r8
  0000000141002FC9  add     r8, r9
  0000000141002FCC  mov     rax, 1CFD8FABC3974755h
  0000000141002FD6  imul    rax, r10
  0000000141002FDA  add     rax, r11
  0000000141002FDD  imul    rax, [rsp+410h+var_358]
  0000000141002FE6  not     r8
  0000000141002FE9  not     rax
  0000000141002FEC  and     rax, r8
  0000000141002FEF  not     rax
  0000000141002FF2  imul    ecx, r10d, 0E51BE8E2h
  0000000141002FF9  add     rsp, 3D0h
  0000000141003000  pop     rbx
  0000000141003001  pop     rbp
  0000000141003002  pop     rdi
  0000000141003003  pop     rsi
  0000000141003004  pop     r12
  0000000141003006  pop     r13
  0000000141003008  pop     r14
  000000014100300A  pop     r15
  000000014100300C  jmp     rax

