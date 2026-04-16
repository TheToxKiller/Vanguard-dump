// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427B4C8C                          ║
// ║  VA        : 0x1427B4C8C                            ║
// ║  RVA       : 0x27B4C8C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FE3AD  sub_1401FE39D
//   0x140270B26  sub_140270AFC
//
// ── CALLS TO (29) ──
//   0x1427B4C8F  sub_1427B4C8C
//   0x1427B4C96  sub_1427B4C8C
//   0x1427B4C99  sub_1427B4C8C
//   0x1427B4CA0  sub_1427B4C8C
//   0x1427B4CA4  sub_1427B4C8C
//   0x1427B4CAE  sub_1427B4C8C
//   0x1427B4CB2  sub_1427B4C8C
//   0x1427B4CB6  sub_1427B4C8C
//   0x1427B4CB9  sub_1427B4C8C
//   0x1427B4CBD  sub_1427B4C8C
//   0x1427B4CC0  sub_1427B4C8C
//   0x1427B4CC7  sub_1427B4C8C
//   0x1427B4CC9  sub_1427B4C8C
//   0x1427B4CD0  sub_1427B4C8C
//   0x1427B4CD7  sub_1427B4C8C
//   0x1427B4CD9  sub_1427B4C8C
//   0x1427B4CDB  sub_1427B4C8C
//   0x1427B4CDD  sub_1427B4C8C
//   0x1427B4CE7  sub_1427B4C8C
//   0x1427B4CEB  sub_1427B4C8C
//   0x1427B4CEF  sub_1427B4C8C
//   0x1427B4CF1  sub_1427B4C8C
//   0x1427B4CF7  sub_1427B4C8C
//   0x1427B4CFE  sub_1427B4C8C
//   0x1427B4D0E  sub_1427B4C8C
//   0x1427B4D09  sub_1427B4C8C
//   0x1427B4D0F  sub_1427B4C8C
//   0x1427B4D10  sub_1427B4C8C
//   0x1427B4D15  sub_1427B4C8C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 139 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FE3AD  sub_1401FE39D
;   0x140270B26  sub_140270AFC
;
; ── Instructions ───────────────────────────────
  00000001427B4C8C  mov     rax, rsp
  00000001427B4C8F  imul    rcx, rax, 0FFFFFFFFFFFFFF09h
  00000001427B4C96  not     rax
  00000001427B4C99  imul    rax, 0FFFFFFFFFFFFFF08h
  00000001427B4CA0  mov     rdx, [rax+rcx]
  00000001427B4CA4  mov     rax, 0FFFFFFFEBFDE7CEBh
  00000001427B4CAE  lea     rcx, [rax+1]
  00000001427B4CB2  imul    rcx, rdx
  00000001427B4CB6  not     rdx
  00000001427B4CB9  imul    rdx, rax
  00000001427B4CBD  add     rdx, rcx
  00000001427B4CC0  mov     eax, [rsp+arg_B8]
  00000001427B4CC7  not     eax
  00000001427B4CC9  mov     ecx, [rsp+arg_158]
  00000001427B4CD0  and     ecx, [rsp+arg_128]
  00000001427B4CD7  and     ecx, eax
  00000001427B4CD9  mov     eax, ecx
  00000001427B4CDB  not     eax
  00000001427B4CDD  mov     r8, 6834C4D6AC4DD15Dh
  00000001427B4CE7  imul    eax, r8d
  00000001427B4CEB  imul    ecx, r8d
  00000001427B4CEF  add     ecx, eax
  00000001427B4CF1  imul    ecx, 20632CD6h
  00000001427B4CF7  test    rbp, 0
  00000001427B4CFE  call    locret_1427B4D0E  ; -> locret_1427B4D0E
  00000001427B4D03  jns     loc_1427B4D0F
  00000001427B4D09  jmp     loc_1427B4CC0
  00000001427B4D0E  retn
  00000001427B4D0F  nop
  00000001427B4D10  jmp     $+5
  00000001427B4D15  jmp     rdx

