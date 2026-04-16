// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026702B                          ║
// ║  VA        : 0x14026702B                            ║
// ║  RVA       : 0x26702B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140267066] popfq  --  POPFQ: restore flags (TF trap flag check)
//
// ── CALLED BY (4) ──
//   0x1401258E3  sub_14012584C
//   0x140205F3E  sub_140205EA7
//   0x14021EF0D  sub_14021EE76
//   0x140267099  sub_14026702B
//
// ── CALLS TO (30) ──
//   0x14026702E  sub_14026702B
//   0x140267032  sub_14026702B
//   0x140267036  sub_14026702B
//   0x14026703A  sub_14026702B
//   0x14026703E  sub_14026702B
//   0x140267040  sub_14026702B
//   0x140267042  sub_14026702B
//   0x140267044  sub_14026702B
//   0x140267048  sub_14026702B
//   0x14026704B  sub_14026702B
//   0x14026704E  sub_14026702B
//   0x140267051  sub_14026702B
//   0x140267054  sub_14026702B
//   0x140267055  sub_14026702B
//   0x1402670C7  sub_14026702B
//   0x14026705C  sub_14026702B
//   0x14026705E  sub_14026702B
//   0x140267060  sub_14026702B
//   0x1402670C9  sub_14026702B
//   0x140267062  sub_14026702B
//   0x140267064  sub_14026702B
//   0x1402670D3  ???
//   0x140267066  sub_14026702B
//   0x140267067  sub_14026702B
//   0x140267069  sub_14026702B
//   0x140266FF6  ???
//   0x14026706E  sub_14026702B
//   0x14026708A  sub_14026702B
//   0x140267090  sub_14026702B
//   0x1402671DE  ???
//
// ── IMPORTED API CALLS (2) ──
//   ObfDereferenceObject
//   strcmp
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 163 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401258E3  sub_14012584C
;   0x140205F3E  sub_140205EA7
;   0x14021EF0D  sub_14021EE76
;   0x140267099  sub_14026702B
;
; ── Imported API calls ──────────────────────────
;   ObfDereferenceObject
;   strcmp
;
; ── Instructions ───────────────────────────────
  000000014026702B  mov     rax, rsp
  000000014026702E  mov     [rax+10h], rbx
  0000000140267032  mov     [rax+18h], rsi
  0000000140267036  mov     [rax+20h], rdi
  000000014026703A  mov     [rax+8], rcx
  000000014026703E  push    r13
  0000000140267040  push    r14
  0000000140267042  push    r15
  0000000140267044  sub     rsp, 40h
  0000000140267048  mov     r15b, r9b
  000000014026704B  mov     esi, r8d
  000000014026704E  mov     r14, rdx
  0000000140267051  mov     rdi, rcx
  0000000140267054  nop
  0000000140267055  jmp     short loc_1402670C7
  0000000140267057  call    near ptr 1A71BC1D6h
  000000014026705C  push    rbx
  000000014026705E  jle     short near ptr loc_1402670C7+2
  0000000140267060  and     al, 59h
  0000000140267062  jz      short near ptr qword_1402670D0+3
  0000000140267064  push    0FFFFFFFFFFFFFF80h
  0000000140267066  popfq  ; <<< POPFQ: restore flags (TF trap flag check)
  0000000140267067  jz      short near ptr qword_140266F50+0A6h
  0000000140267069  sub     eax, 0DE865D8Eh
  000000014026706E  retf    5872h
  0000000140267087  add     rsp, r8
  000000014026708A  jno     near ptr qword_1402670D0+10Eh
  0000000140267090  push    rdx
  0000000140267091  ja      short loc_140267087
  0000000140267093  push    rsi
  0000000140267094  js      short loc_14026703E
  0000000140267096  add     rsp, r12
  0000000140267099  jnz     short near ptr sub_14026702B
  000000014026709B  push    rsi
  000000014026709C  jl      near ptr qword_1402670D0+38Ch
  00000001402670A2  call    near ptr ObfDereferenceObject
  00000001402670A7  call    near ptr qword_1402670D0+4B4h
  00000001402670AC  jo      short loc_140267057
  00000001402670AE  push    rbx
  00000001402670AF  jz      short loc_14026703E
  00000001402670B1  call    near ptr __imp_strcmp
  00000001402670B6  call    near ptr qword_1402670D0+21Eh
  00000001402670BB  jnb     short loc_1402670AE
  00000001402670BD  jmp     short loc_140267042
  00000001402670BF  jmp     short loc_1402670A2
  00000001402670C1  jb      loc_140267040
  00000001402670C7  call    sub_1401DBBCF
  00000001402670CC  jmp     rax

