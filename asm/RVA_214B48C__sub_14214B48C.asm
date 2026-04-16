// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14214B48C                          ║
// ║  VA        : 0x14214B48C                            ║
// ║  RVA       : 0x214B48C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025AA86  sub_14025AA6F
//
// ── CALLS TO (27) ──
//   0x14214B48F  sub_14214B48C
//   0x14214B496  sub_14214B48C
//   0x14214B499  sub_14214B48C
//   0x14214B4A0  sub_14214B48C
//   0x14214B4A4  sub_14214B48C
//   0x14214B4A7  sub_14214B48C
//   0x14214B4AA  sub_14214B48C
//   0x14214B4B4  sub_14214B48C
//   0x14214B4B8  sub_14214B48C
//   0x14214B4BB  sub_14214B48C
//   0x14214B4BF  sub_14214B48C
//   0x14214B4C2  sub_14214B48C
//   0x14214B4C6  sub_14214B48C
//   0x14214B4C8  sub_14214B48C
//   0x14214B4CE  sub_14214B48C
//   0x14214B4D8  sub_14214B48C
//   0x14214B4DB  sub_14214B48C
//   0x14214B4DF  sub_14214B48C
//   0x14214B4E1  sub_14214B48C
//   0x14214B4E7  sub_14214B48C
//   0x14214B4EE  sub_14214B48C
//   0x14214B503  sub_14214B48C
//   0x14214B4F9  sub_14214B48C
//   0x14214B4FE  sub_14214B48C
//   0x14214B504  sub_14214B48C
//   0x14214B505  sub_14214B48C
//   0x14214B50A  sub_14214B48C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 128 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025AA86  sub_14025AA6F
;
; ── Instructions ───────────────────────────────
  000000014214B48C  mov     rax, rsp
  000000014214B48F  imul    rcx, rax, 0FFFFFFFFFFFFFF09h
  000000014214B496  not     rax
  000000014214B499  imul    rax, 0FFFFFFFFFFFFFF08h
  000000014214B4A0  mov     rax, [rax+rcx]
  000000014214B4A4  mov     rcx, rax
  000000014214B4A7  not     rcx
  000000014214B4AA  mov     rdx, 0FFFFFFFEBFDA5397h
  000000014214B4B4  imul    rcx, rdx
  000000014214B4B8  inc     rdx
  000000014214B4BB  imul    rdx, rax
  000000014214B4BF  add     rdx, rcx
  000000014214B4C2  mov     eax, [rsp+arg_58]
  000000014214B4C6  not     eax
  000000014214B4C8  imul    ecx, eax, 0B50566B9h
  000000014214B4CE  mov     r8, 79E35B84AFA9947h
  000000014214B4D8  add     ecx, r8d
  000000014214B4DB  imul    eax, r8d
  000000014214B4DF  add     eax, ecx
  000000014214B4E1  imul    ecx, eax, 0B15E9EAEh
  000000014214B4E7  test    r9, 0
  000000014214B4EE  call    locret_14214B503  ; -> locret_14214B503
  000000014214B4F3  jb      loc_14214B4FE
  000000014214B4F9  jmp     loc_14214B504
  000000014214B4FE  jmp     loc_14214B4AA
  000000014214B503  retn
  000000014214B504  nop
  000000014214B505  jmp     $+5
  000000014214B50A  jmp     rdx

