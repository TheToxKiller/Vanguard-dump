// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428F1FAC                          ║
// ║  VA        : 0x1428F1FAC                            ║
// ║  RVA       : 0x28F1FAC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140286838  sub_140286813
//
// ── CALLS TO (30) ──
//   0x1428F1FAE  sub_1428F1FAC
//   0x1428F1FB0  sub_1428F1FAC
//   0x1428F1FB2  sub_1428F1FAC
//   0x1428F1FB4  sub_1428F1FAC
//   0x1428F1FB5  sub_1428F1FAC
//   0x1428F1FB6  sub_1428F1FAC
//   0x1428F1FB7  sub_1428F1FAC
//   0x1428F1FB8  sub_1428F1FAC
//   0x1428F1FBC  sub_1428F1FAC
//   0x1428F1FC4  sub_1428F1FAC
//   0x1428F1FCC  sub_1428F1FAC
//   0x1428F1FD3  sub_1428F1FAC
//   0x1428F1FD5  sub_1428F1FAC
//   0x1428F1FD7  sub_1428F1FAC
//   0x1428F1FD9  sub_1428F1FAC
//   0x1428F1FDC  sub_1428F1FAC
//   0x1428F1FDF  sub_1428F1FAC
//   0x1428F1FE2  sub_1428F1FAC
//   0x1428F1FE5  sub_1428F1FAC
//   0x1428F1FE8  sub_1428F1FAC
//   0x1428F1FEB  sub_1428F1FAC
//   0x1428F1FEE  sub_1428F1FAC
//   0x1428F1FF1  sub_1428F1FAC
//   0x1428F1FF4  sub_1428F1FAC
//   0x1428F1FF7  sub_1428F1FAC
//   0x1428F1FFA  sub_1428F1FAC
//   0x1428F1FFD  sub_1428F1FAC
//   0x1428F2000  sub_1428F1FAC
//   0x1428F2003  sub_1428F1FAC
//   0x1428F2006  sub_1428F1FAC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 732 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140286838  sub_140286813
;
; ── Instructions ───────────────────────────────
  00000001428F1FAC  push    r15
  00000001428F1FAE  push    r14
  00000001428F1FB0  push    r13
  00000001428F1FB2  push    r12
  00000001428F1FB4  push    rsi
  00000001428F1FB5  push    rdi
  00000001428F1FB6  push    rbp
  00000001428F1FB7  push    rbx
  00000001428F1FB8  sub     rsp, 40h
  00000001428F1FBC  mov     r10d, [rsp+80h+arg_50]
  00000001428F1FC4  mov     r8d, [rsp+80h+arg_88]
  00000001428F1FCC  mov     ecx, [rsp+80h+arg_D8]
  00000001428F1FD3  mov     eax, ecx
  00000001428F1FD5  not     eax
  00000001428F1FD7  mov     edx, eax
  00000001428F1FD9  mov     r9d, ecx
  00000001428F1FDC  and     r9d, r10d
  00000001428F1FDF  and     eax, r10d
  00000001428F1FE2  not     r10d
  00000001428F1FE5  and     edx, r10d
  00000001428F1FE8  mov     r11d, edx
  00000001428F1FEB  not     r11d
  00000001428F1FEE  not     r9d
  00000001428F1FF1  and     r11d, r9d
  00000001428F1FF4  mov     esi, r8d
  00000001428F1FF7  and     r9d, r8d
  00000001428F1FFA  and     edx, r8d
  00000001428F1FFD  not     r8d
  00000001428F2000  and     esi, r11d
  00000001428F2003  not     r11d
  00000001428F2006  and     r11d, r8d
  00000001428F2009  not     r11d
  00000001428F200C  not     esi
  00000001428F200E  and     esi, r11d
  00000001428F2011  mov     r11, 0B7FCDB7F4EC33DE7h
  00000001428F201B  imul    esi, r11d
  00000001428F201F  imul    r9d, r11d
  00000001428F2023  and     r10d, ecx
  00000001428F2026  not     r10d
  00000001428F2029  not     eax
  00000001428F202B  and     eax, r10d
  00000001428F202E  and     eax, r8d
  00000001428F2031  not     eax
  00000001428F2033  imul    eax, 0B13CC219h
  00000001428F2039  add     eax, r9d
  00000001428F203C  not     edx
  00000001428F203E  imul    edx, r11d
  00000001428F2042  add     edx, eax
  00000001428F2044  add     edx, esi
  00000001428F2046  imul    eax, edx, 2287F860h
  00000001428F204C  mov     rax, [rsp+rax+80h]
  00000001428F2054  mov     [rsp+80h+var_48], rax
  00000001428F2059  imul    ecx, edx, 5F94B710h
  00000001428F205F  imul    eax, edx, 0F4A28670h
  00000001428F2065  mov     rax, [rsp+rax+80h]
  00000001428F206D  mov     [rsp+80h+var_50], rax
  00000001428F2072  imul    eax, edx, 3D448488h
  00000001428F2078  mov     rax, [rsp+rax+80h]
  00000001428F2080  mov     [rsp+80h+var_58], rax
  00000001428F2085  imul    eax, edx, 0CE8880B8h
  00000001428F208B  mov     rax, [rsp+rax+80h]
  00000001428F2093  mov     [rsp+80h+var_68], rax
  00000001428F2098  imul    eax, edx, 0BB5F9AF0h
  00000001428F209E  mov     [rsp+80h+var_60], rax
  00000001428F20A3  mov     r11, [rsp+rax+80h]
  00000001428F20AB  imul    eax, edx, 0AC008858h
  00000001428F20B1  mov     rax, [rsp+rax+80h]
  00000001428F20B9  mov     [rsp+80h+var_70], rax
  00000001428F20BE  imul    eax, edx, 0D25253E8h
  00000001428F20C4  mov     rax, [rsp+rax+80h]
  00000001428F20CC  mov     [rsp+80h+var_78], rax
  00000001428F20D1  imul    r15d, edx, 2DE571F0h
  00000001428F20D8  mov     rax, [rsp+r15+80h]
  00000001428F20E0  mov     [rsp+80h+var_80], rax
  00000001428F20E4  imul    r13d, edx, 6B29F678h
  00000001428F20EB  imul    eax, edx, 0F5F1298h
  00000001428F20F1  mov     rbp, [rsp+rax+80h]
  00000001428F20F9  imul    eax, edx, 1328E5C8h
  00000001428F20FF  mov     rsi, [rsp+rax+80h]
  00000001428F2107  mov     r14, [rsp+r13+80h]
  00000001428F210F  imul    edi, edx, 7A514338h
  00000001428F2115  mov     r10, [rsp+rdi+80h]
  00000001428F211D  mov     r8, [rsp+rcx+80h]
  00000001428F2125  imul    ebx, edx, 950DCF60h
  00000001428F212B  mov     r9, [rsp+rbx+80h]
  00000001428F2133  test    r9, 0
  00000001428F213A  call    locret_1428F214F  ; -> locret_1428F214F
  00000001428F213F  jnz     loc_1428F214A
  00000001428F2145  jmp     loc_1428F2150
  00000001428F214A  jmp     loc_1428F1FF4
  00000001428F214F  retn
  00000001428F2150  nop
  00000001428F2151  jmp     $+5
  00000001428F2156  mov     rax, [rsp+80h+var_48]
  00000001428F215B  mov     [rsp+rcx+80h], rax
  00000001428F2163  imul    eax, edx, 0A46CE1F8h
  00000001428F2169  mov     rcx, [rsp+80h+var_50]
  00000001428F216E  mov     [rsp+rax+80h], rcx
  00000001428F2176  imul    ecx, edx, 7Dh ; '}'
  00000001428F2179  mov     rax, r11
  00000001428F217C  shl     rax, cl
  00000001428F217F  imul    ecx, edx, 0A0A30EC8h
  00000001428F2185  mov     r12, [rsp+80h+var_58]
  00000001428F218A  mov     [rsp+rcx+80h], r12
  00000001428F2192  imul    ecx, edx, -3Dh
  00000001428F2195  shr     r11, cl
  00000001428F2198  imul    ecx, edx, 4CA39720h
  00000001428F219E  mov     r12, [rsp+80h+var_68]
  00000001428F21A3  mov     [rsp+rcx+80h], r12
  00000001428F21AB  not     rax
  00000001428F21AE  not     r11
  00000001428F21B1  and     r11, rax
  00000001428F21B4  not     r11
  00000001428F21B7  imul    ecx, edx, -31h
  00000001428F21BA  mov     rax, r11
  00000001428F21BD  shl     rax, cl
  00000001428F21C0  imul    ecx, edx, 71h ; 'q'
  00000001428F21C3  shr     r11, cl
  00000001428F21C6  not     rax
  00000001428F21C9  not     r11
  00000001428F21CC  and     r11, rax
  00000001428F21CF  not     r11
  00000001428F21D2  mov     rax, [rsp+80h+var_60]
  00000001428F21D7  mov     [rsp+rax+80h], r11
  00000001428F21DF  imul    eax, edx, 580110B0h
  00000001428F21E5  mov     rcx, [rsp+80h+var_70]
  00000001428F21EA  mov     [rsp+rax+80h], rcx
  00000001428F21F2  imul    eax, edx, 6EF3C9A8h
  00000001428F21F8  mov     rcx, [rsp+80h+var_78]
  00000001428F21FD  mov     [rsp+rax+80h], rcx
  00000001428F2205  imul    eax, edx, 4019908h
  00000001428F220B  mov     rcx, [rsp+80h+var_80]
  00000001428F220F  mov     [rsp+rax+80h], rcx
  00000001428F2217  mov     [rsp+r15+80h], r14
  00000001428F221F  mov     [rsp+r13+80h], r10
  00000001428F2227  imul    eax, edx, 44D82AE8h
  00000001428F222D  mov     [rsp+rax+80h], rbp
  00000001428F2235  mov     [rsp+rdi+80h], r8
  00000001428F223D  imul    eax, edx, 16F2B8F8h
  00000001428F2243  mov     [rsp+rax+80h], r9
  00000001428F224B  mov     [rsp+rbx+80h], rsi
  00000001428F2253  mov     rax, 0FFFFFFFEBFDD1282h
  00000001428F225D  lea     rcx, [rax+1]
  00000001428F2261  imul    rcx, r10
  00000001428F2265  not     r10
  00000001428F2268  imul    r10, rax
  00000001428F226C  add     r10, rcx
  00000001428F226F  imul    ecx, edx, 36797E92h
  00000001428F2275  add     rsp, 40h
  00000001428F2279  pop     rbx
  00000001428F227A  pop     rbp
  00000001428F227B  pop     rdi
  00000001428F227C  pop     rsi
  00000001428F227D  pop     r12
  00000001428F227F  pop     r13
  00000001428F2281  pop     r14
  00000001428F2283  pop     r15
  00000001428F2285  jmp     r10

