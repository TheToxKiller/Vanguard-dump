// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E678BC                          ║
// ║  VA        : 0x141E678BC                            ║
// ║  RVA       : 0x1E678BC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021C1DF  sub_14021C1B6
//
// ── CALLS TO (30) ──
//   0x141E678BE  sub_141E678BC
//   0x141E678C0  sub_141E678BC
//   0x141E678C2  sub_141E678BC
//   0x141E678C4  sub_141E678BC
//   0x141E678C5  sub_141E678BC
//   0x141E678C6  sub_141E678BC
//   0x141E678C7  sub_141E678BC
//   0x141E678CB  sub_141E678BC
//   0x141E678D2  sub_141E678BC
//   0x141E678D5  sub_141E678BC
//   0x141E678D8  sub_141E678BC
//   0x141E678DA  sub_141E678BC
//   0x141E678DE  sub_141E678BC
//   0x141E678E0  sub_141E678BC
//   0x141E678E2  sub_141E678BC
//   0x141E678E5  sub_141E678BC
//   0x141E678E8  sub_141E678BC
//   0x141E678EB  sub_141E678BC
//   0x141E678EE  sub_141E678BC
//   0x141E678F1  sub_141E678BC
//   0x141E678F4  sub_141E678BC
//   0x141E678F7  sub_141E678BC
//   0x141E678FA  sub_141E678BC
//   0x141E67904  sub_141E678BC
//   0x141E67908  sub_141E678BC
//   0x141E6790A  sub_141E678BC
//   0x141E6790C  sub_141E678BC
//   0x141E6790E  sub_141E678BC
//   0x141E67910  sub_141E678BC
//   0x141E67912  sub_141E678BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 338 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021C1DF  sub_14021C1B6
;
; ── Instructions ───────────────────────────────
  0000000141E678BC  push    r15
  0000000141E678BE  push    r14
  0000000141E678C0  push    r13
  0000000141E678C2  push    r12
  0000000141E678C4  push    rsi
  0000000141E678C5  push    rdi
  0000000141E678C6  push    rbx
  0000000141E678C7  mov     edx, [rsp+38h+arg_30]
  0000000141E678CB  mov     eax, [rsp+38h+arg_138]
  0000000141E678D2  mov     r8d, edx
  0000000141E678D5  not     r8d
  0000000141E678D8  not     eax
  0000000141E678DA  and     eax, [rsp+38h+arg_38]
  0000000141E678DE  mov     ecx, eax
  0000000141E678E0  not     ecx
  0000000141E678E2  mov     r9d, edx
  0000000141E678E5  and     r9d, eax
  0000000141E678E8  and     eax, r8d
  0000000141E678EB  and     r8d, ecx
  0000000141E678EE  not     r8d
  0000000141E678F1  not     r9d
  0000000141E678F4  and     r9d, r8d
  0000000141E678F7  not     r9d
  0000000141E678FA  mov     r8, 0AA4C78E8D51E8293h
  0000000141E67904  imul    r9d, r8d
  0000000141E67908  not     eax
  0000000141E6790A  and     ecx, edx
  0000000141E6790C  not     ecx
  0000000141E6790E  and     ecx, eax
  0000000141E67910  not     ecx
  0000000141E67912  imul    ecx, r8d
  0000000141E67916  add     ecx, r9d
  0000000141E67919  imul    eax, ecx, 0D5597E40h
  0000000141E6791F  mov     rdx, [rsp+rax+38h]
  0000000141E67924  imul    r8d, ecx, 4BBC7618h
  0000000141E6792B  imul    eax, ecx, 988BC1D8h
  0000000141E67931  mov     r9, [rsp+rax+38h]
  0000000141E67936  imul    r10d, ecx, 0E44837F0h
  0000000141E6793D  mov     r11, [rsp+r10+38h]
  0000000141E67942  imul    eax, ecx, 0A77A7B88h
  0000000141E67948  mov     rsi, [rsp+rax+38h]
  0000000141E6794D  imul    eax, ecx, 0A88D5130h
  0000000141E67953  mov     rdi, [rsp+rax+38h]
  0000000141E67958  imul    ebx, ecx, 20031EB0h
  0000000141E6795E  mov     r14, [rsp+rbx+38h]
  0000000141E67963  imul    eax, ecx, 899D0828h
  0000000141E67969  mov     r15, [rsp+rax+38h]
  0000000141E6796E  imul    r12d, ecx, 112D5A8h
  0000000141E67975  mov     r13, [rsp+r12+38h]
  0000000141E6797A  test    r10, 0
  0000000141E67981  call    locret_141E67996  ; -> locret_141E67996
  0000000141E67986  jnz     loc_141E67991
  0000000141E6798C  jmp     loc_141E67997
  0000000141E67991  jmp     loc_141E67A02
  0000000141E67996  retn
  0000000141E67997  nop
  0000000141E67998  jmp     $+5
  0000000141E6799D  mov     qword ptr [rsp+r8+arg_30], rdx
  0000000141E679A2  imul    eax, ecx, 0B77C0AE0h
  0000000141E679A8  mov     qword ptr [rsp+rax+arg_30], r9
  0000000141E679AD  mov     qword ptr [rsp+r10+arg_30], r11
  0000000141E679B2  imul    eax, ecx, 0A9A026D8h
  0000000141E679B8  mov     qword ptr [rsp+rax+arg_30], rsi
  0000000141E679BD  imul    eax, ecx, 5AAB2FC8h
  0000000141E679C3  mov     qword ptr [rsp+rax+arg_30], rdi
  0000000141E679C8  mov     qword ptr [rsp+rbx+arg_30], r14
  0000000141E679CD  mov     qword ptr [rsp+r12+arg_30], r15
  0000000141E679D2  imul    eax, ecx, 6BBF94C8h
  0000000141E679D8  mov     rdx, r13
  0000000141E679DB  not     rdx
  0000000141E679DE  mov     qword ptr [rsp+rax+arg_30], r13
  0000000141E679E3  mov     rax, 0FFFFFFFEBFD99AFBh
  0000000141E679ED  imul    rdx, rax
  0000000141E679F1  inc     rax
  0000000141E679F4  imul    rax, r13
  0000000141E679F8  add     rax, rdx
  0000000141E679FB  imul    ecx, 6267420Ah
  0000000141E67A01  pop     rbx
  0000000141E67A02  pop     rdi
  0000000141E67A03  pop     rsi
  0000000141E67A04  pop     r12
  0000000141E67A06  pop     r13
  0000000141E67A08  pop     r14
  0000000141E67A0A  pop     r15
  0000000141E67A0C  jmp     rax

