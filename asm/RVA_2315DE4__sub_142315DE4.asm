// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142315DE4                          ║
// ║  VA        : 0x142315DE4                            ║
// ║  RVA       : 0x2315DE4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024E7A1  sub_14024E754
//
// ── CALLS TO (30) ──
//   0x142315DE6  sub_142315DE4
//   0x142315DE8  sub_142315DE4
//   0x142315DEA  sub_142315DE4
//   0x142315DEC  sub_142315DE4
//   0x142315DED  sub_142315DE4
//   0x142315DEE  sub_142315DE4
//   0x142315DEF  sub_142315DE4
//   0x142315DF0  sub_142315DE4
//   0x142315DF5  sub_142315DE4
//   0x142315DFC  sub_142315DE4
//   0x142315E03  sub_142315DE4
//   0x142315E0A  sub_142315DE4
//   0x142315E11  sub_142315DE4
//   0x142315E14  sub_142315DE4
//   0x142315E1B  sub_142315DE4
//   0x142315E1F  sub_142315DE4
//   0x142315E23  sub_142315DE4
//   0x142315E2B  sub_142315DE4
//   0x142315E2E  sub_142315DE4
//   0x142315E30  sub_142315DE4
//   0x142315E37  sub_142315DE4
//   0x142315E39  sub_142315DE4
//   0x142315E3B  sub_142315DE4
//   0x142315E3E  sub_142315DE4
//   0x142315E40  sub_142315DE4
//   0x142315E42  sub_142315DE4
//   0x142315E44  sub_142315DE4
//   0x142315E46  sub_142315DE4
//   0x142315E48  sub_142315DE4
//   0x142315E4A  sub_142315DE4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 372 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024E7A1  sub_14024E754
;
; ── Instructions ───────────────────────────────
  0000000142315DE4  push    r15
  0000000142315DE6  push    r14
  0000000142315DE8  push    r13
  0000000142315DEA  push    r12
  0000000142315DEC  push    rsi
  0000000142315DED  push    rdi
  0000000142315DEE  push    rbp
  0000000142315DEF  push    rbx
  0000000142315DF0  lea     rcx, [rsp+40h]
  0000000142315DF5  imul    rax, rcx, 0FFFFFFFFFFFFFE99h
  0000000142315DFC  imul    rdx, rcx, 0FFFFFFFFFFFFFEB9h
  0000000142315E03  imul    r8, rcx, 0FFFFFFFFFFFFFE71h
  0000000142315E0A  imul    r10, rcx, 0FFFFFFFFFFFFFF09h
  0000000142315E11  not     rcx
  0000000142315E14  imul    r9, rcx, 0FFFFFFFFFFFFFE98h
  0000000142315E1B  mov     r9, [rax+r9]
  0000000142315E1F  mov     eax, [rsp+40h+arg_28]
  0000000142315E23  mov     r11d, [rsp+40h+arg_140]
  0000000142315E2B  mov     esi, r11d
  0000000142315E2E  not     esi
  0000000142315E30  mov     edi, [rsp+40h+arg_160]
  0000000142315E37  mov     ebx, edi
  0000000142315E39  and     ebx, eax
  0000000142315E3B  mov     ebp, r11d
  0000000142315E3E  and     ebp, ebx
  0000000142315E40  not     ebx
  0000000142315E42  and     ebx, esi
  0000000142315E44  not     ebx
  0000000142315E46  not     ebp
  0000000142315E48  and     ebp, ebx
  0000000142315E4A  mov     rbx, 0C3D8F2B03CD2D361h
  0000000142315E54  imul    ebp, ebx
  0000000142315E57  mov     r14d, edi
  0000000142315E5A  not     r14d
  0000000142315E5D  mov     r15d, r14d
  0000000142315E60  and     r15d, eax
  0000000142315E63  not     r15d
  0000000142315E66  and     r15d, esi
  0000000142315E69  mov     r12, 3C270D4FC32D2C9Fh
  0000000142315E73  imul    r15d, r12d
  0000000142315E77  add     r15d, ebp
  0000000142315E7A  mov     ebp, esi
  0000000142315E7C  and     ebp, eax
  0000000142315E7E  mov     r13d, r14d
  0000000142315E81  and     r13d, ebp
  0000000142315E84  not     r13d
  0000000142315E87  not     ebp
  0000000142315E89  and     ebp, edi
  0000000142315E8B  not     ebp
  0000000142315E8D  and     ebp, r13d
  0000000142315E90  imul    r13, rcx, 0FFFFFFFFFFFFFEB8h
  0000000142315E97  not     ebp
  0000000142315E99  imul    ebp, ebx
  0000000142315E9C  mov     ebx, esi
  0000000142315E9E  and     esi, edi
  0000000142315EA0  not     esi
  0000000142315EA2  and     esi, eax
  0000000142315EA4  not     eax
  0000000142315EA6  and     ebx, r14d
  0000000142315EA9  not     ebx
  0000000142315EAB  and     ebx, eax
  0000000142315EAD  imul    ebx, r12d
  0000000142315EB1  add     ebx, r15d
  0000000142315EB4  add     ebx, ebp
  0000000142315EB6  and     r14d, r11d
  0000000142315EB9  not     r14d
  0000000142315EBC  and     r14d, eax
  0000000142315EBF  not     r14d
  0000000142315EC2  imul    r14d, r12d
  0000000142315EC6  imul    esi, r12d
  0000000142315ECA  add     esi, r14d
  0000000142315ECD  and     r11d, edi
  0000000142315ED0  and     r11d, eax
  0000000142315ED3  imul    eax, r11d, 865A593Eh
  0000000142315EDA  add     eax, esi
  0000000142315EDC  add     eax, ebx
  0000000142315EDE  imul    r11d, eax, 7DB3F3B8h
  0000000142315EE5  mov     r11, [rsp+r11+40h]
  0000000142315EEA  imul    rsi, rcx, 0FFFFFFFFFFFFFE70h
  0000000142315EF1  imul    rcx, 0FFFFFFFFFFFFFF08h
  0000000142315EF8  mov     r10, [r10+rcx]
  0000000142315EFC  mov     rcx, 0FFFFFFFEBFEDBB01h
  0000000142315F06  lea     rdi, [rcx+1]
  0000000142315F0A  imul    rdi, r10
  0000000142315F0E  not     r10
  0000000142315F11  imul    r10, rcx
  0000000142315F15  add     r10, rdi
  0000000142315F18  imul    ecx, eax, 0C8EA4982h
  0000000142315F1E  test    rsi, 0
  0000000142315F25  call    locret_142315F3A  ; -> locret_142315F3A
  0000000142315F2A  jnz     loc_142315F35
  0000000142315F30  jmp     loc_142315F3B
  0000000142315F35  jmp     loc_142315DEA
  0000000142315F3A  retn
  0000000142315F3B  nop
  0000000142315F3C  jmp     $+5
  0000000142315F41  mov     [rdx+r13], r9
  0000000142315F45  mov     [rsi+r8], r11
  0000000142315F49  pop     rbx
  0000000142315F4A  pop     rbp
  0000000142315F4B  pop     rdi
  0000000142315F4C  pop     rsi
  0000000142315F4D  pop     r12
  0000000142315F4F  pop     r13
  0000000142315F51  pop     r14
  0000000142315F53  pop     r15
  0000000142315F55  jmp     r10

