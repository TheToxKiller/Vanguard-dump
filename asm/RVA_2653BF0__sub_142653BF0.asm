// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142653BF0                          ║
// ║  VA        : 0x142653BF0                            ║
// ║  RVA       : 0x2653BF0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140290950  sub_14029090D
//
// ── CALLS TO (30) ──
//   0x142653BF2  sub_142653BF0
//   0x142653BF4  sub_142653BF0
//   0x142653BF6  sub_142653BF0
//   0x142653BF8  sub_142653BF0
//   0x142653BF9  sub_142653BF0
//   0x142653BFA  sub_142653BF0
//   0x142653BFB  sub_142653BF0
//   0x142653BFC  sub_142653BF0
//   0x142653C01  sub_142653BF0
//   0x142653C08  sub_142653BF0
//   0x142653C0A  sub_142653BF0
//   0x142653C0C  sub_142653BF0
//   0x142653C14  sub_142653BF0
//   0x142653C17  sub_142653BF0
//   0x142653C19  sub_142653BF0
//   0x142653C1C  sub_142653BF0
//   0x142653C1F  sub_142653BF0
//   0x142653C22  sub_142653BF0
//   0x142653C25  sub_142653BF0
//   0x142653C28  sub_142653BF0
//   0x142653C2B  sub_142653BF0
//   0x142653C2E  sub_142653BF0
//   0x142653C30  sub_142653BF0
//   0x142653C33  sub_142653BF0
//   0x142653C36  sub_142653BF0
//   0x142653C38  sub_142653BF0
//   0x142653C3A  sub_142653BF0
//   0x142653C3C  sub_142653BF0
//   0x142653C3E  sub_142653BF0
//   0x142653C40  sub_142653BF0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 340 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140290950  sub_14029090D
;
; ── Instructions ───────────────────────────────
  0000000142653BF0  push    r15
  0000000142653BF2  push    r14
  0000000142653BF4  push    r13
  0000000142653BF6  push    r12
  0000000142653BF8  push    rsi
  0000000142653BF9  push    rdi
  0000000142653BFA  push    rbp
  0000000142653BFB  push    rbx
  0000000142653BFC  mov     r8d, [rsp+40h+arg_18]
  0000000142653C01  mov     eax, [rsp+40h+arg_98]
  0000000142653C08  mov     edx, eax
  0000000142653C0A  not     edx
  0000000142653C0C  mov     r9d, [rsp+40h+arg_B8]
  0000000142653C14  mov     ecx, r8d
  0000000142653C17  not     ecx
  0000000142653C19  mov     r11d, r9d
  0000000142653C1C  and     r11d, ecx
  0000000142653C1F  not     r11d
  0000000142653C22  mov     r10d, r9d
  0000000142653C25  not     r10d
  0000000142653C28  mov     esi, r10d
  0000000142653C2B  and     esi, r8d
  0000000142653C2E  not     esi
  0000000142653C30  and     esi, r11d
  0000000142653C33  and     r10d, eax
  0000000142653C36  and     eax, esi
  0000000142653C38  not     esi
  0000000142653C3A  and     esi, edx
  0000000142653C3C  not     esi
  0000000142653C3E  not     eax
  0000000142653C40  and     eax, esi
  0000000142653C42  not     eax
  0000000142653C44  mov     r11, 0D81E1CA2794639A7h
  0000000142653C4E  imul    eax, r11d
  0000000142653C52  not     r10d
  0000000142653C55  and     edx, r9d
  0000000142653C58  not     edx
  0000000142653C5A  and     edx, r10d
  0000000142653C5D  and     ecx, edx
  0000000142653C5F  not     edx
  0000000142653C61  and     edx, r8d
  0000000142653C64  not     edx
  0000000142653C66  not     ecx
  0000000142653C68  and     ecx, edx
  0000000142653C6A  not     ecx
  0000000142653C6C  imul    ecx, r11d
  0000000142653C70  add     ecx, eax
  0000000142653C72  imul    eax, ecx, 412AF848h
  0000000142653C78  mov     rdx, [rsp+rax+40h]
  0000000142653C7D  lea     rax, [rsp+40h]
  0000000142653C82  imul    r8, rax, 0FFFFFFFFFFFFFEF1h
  0000000142653C89  imul    r9, rax, 0FFFFFFFFFFFFFE21h
  0000000142653C90  imul    r10, rax, 0FFFFFFFFFFFFFE91h
  0000000142653C97  imul    r11, rax, 0FFFFFFFFFFFFFF09h
  0000000142653C9E  not     rax
  0000000142653CA1  imul    rsi, rax, 0FFFFFFFFFFFFFEF0h
  0000000142653CA8  imul    edi, ecx, 820D7650h
  0000000142653CAE  mov     rdi, [rsp+rdi+40h]
  0000000142653CB3  imul    rbx, rax, 0FFFFFFFFFFFFFE20h
  0000000142653CBA  imul    r14d, ecx, 6CB760h
  0000000142653CC1  mov     r14, [rsp+r14+40h]
  0000000142653CC6  imul    r15, rax, 0FFFFFFFFFFFFFE90h
  0000000142653CCD  imul    rax, 0FFFFFFFFFFFFFF08h
  0000000142653CD4  mov     r11, [r11+rax]
  0000000142653CD8  imul    r12d, ecx, 810FCA70h
  0000000142653CDF  mov     r13, 0FFFFFFFEBFDA0B31h
  0000000142653CE9  lea     rbp, [r13+1]
  0000000142653CED  imul    rbp, r11
  0000000142653CF1  test    r13, 0
  0000000142653CF8  call    locret_142653D0D  ; -> locret_142653D0D
  0000000142653CFD  jnz     loc_142653D08
  0000000142653D03  jmp     loc_142653D0E
  0000000142653D08  jmp     loc_142653C0C
  0000000142653D0D  retn
  0000000142653D0E  nop
  0000000142653D0F  jmp     $+5
  0000000142653D14  mov     [r8+rsi], rdx
  0000000142653D18  mov     [rbx+r9], rdi
  0000000142653D1C  mov     [r10+r15], r14
  0000000142653D20  mov     [rsp+r12+40h], r11
  0000000142653D25  not     r11
  0000000142653D28  imul    r11, r13
  0000000142653D2C  add     r11, rbp
  0000000142653D2F  imul    ecx, 0D04ABE12h
  0000000142653D35  pop     rbx
  0000000142653D36  pop     rbp
  0000000142653D37  pop     rdi
  0000000142653D38  pop     rsi
  0000000142653D39  pop     r12
  0000000142653D3B  pop     r13
  0000000142653D3D  pop     r14
  0000000142653D3F  pop     r15
  0000000142653D41  jmp     r11

