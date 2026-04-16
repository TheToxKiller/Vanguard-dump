// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402582B1                          ║
// ║  VA        : 0x1402582B1                            ║
// ║  RVA       : 0x2582B1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402582AB  sub_140258299
//   0x140258072  sub_14025803D
//
// ── CALLS TO (30) ──
//   0x1402582B4  sub_1402582B1
//   0x140258304  sub_1402582B1
//   0x140099288  KeBugCheckEx
//   0x1402582CB  sub_1402582B1
//   0x1400B5CE0  dword_1400B5CE0
//   0x1402582D1  sub_1402582B1
//   0x1402580BA  sub_14025803D
//   0x1402582D6  sub_1402582B1
//   0x1400B5E28  qword_1400B5E28
//   0x1402582DC  sub_1402582B1
//   0x1402580E9  sub_1402580E1
//   0x1402582DE  sub_1402582B1
//   0x1402582E4  sub_1402582B1
//   0x14025821D  sub_1402582B1
//   0x140258294  sub_1402582B1
//   0x1402582EB  sub_1402582B1
//   0x140099128  RtlInitUnicodeString
//   0x1402582F0  sub_1402582B1
//   0x14025811B  sub_14025811B
//   0x1402582F6  sub_1402582B1
//   0x1402580D5  sub_14025803D
//   0x1402582F8  sub_1402582B1
//   0x1402582FE  sub_1402582B1
//   0x140258153  sub_1402582B1
//   0x14025812F  sub_14025812F
//   0x140258306  sub_1402582B1
//   0x140258358  sub_1402582B1
//   0x14025830F  sub_1402582B1
//   0x140258315  sub_1402582B1
//   0x1402581A4  sub_1402581A4
//
// ── IMPORTED API CALLS (3) ──
//   KeBugCheckEx
//   RtlInitUnicodeString
//   KeGetCurrentIrql
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 168 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402582AB  sub_140258299
;   0x140258072  sub_14025803D
;
; ── Imported API calls ──────────────────────────
;   KeBugCheckEx
;   RtlInitUnicodeString
;   KeGetCurrentIrql
;
; ── Instructions ───────────────────────────────
  00000001402582B1  mov     rsp, r11
  00000001402582B4  jmp     short loc_140258304
  00000001402582B6  call    near ptr KeBugCheckEx  ; -> KeBugCheckEx
  00000001402582C6  call    near ptr dword_1400B5CE0
  00000001402582CB  jno     loc_1402580BA
  00000001402582D1  call    near ptr qword_1400B5E28
  00000001402582D6  jge     loc_1402580E9
  00000001402582DC  push    r8
  00000001402582DE  jnb     loc_14025821D
  00000001402582E4  jmp     short loc_140258294
  00000001402582E6  call    near ptr RtlInitUnicodeString
  00000001402582EB  call    sub_14025811B
  00000001402582F0  jl      loc_1402580D5
  00000001402582F6  push    r12
  00000001402582F8  js      loc_140258153
  00000001402582FE  jnz     near ptr sub_14025812F
  0000000140258304  pop     r14
  0000000140258306  jmp     short locret_140258358
  0000000140258308  add     rsp, 700h
  000000014025830F  jge     sub_1402581A4
  0000000140258315  add     rsp, 4B8h
  000000014025831C  jl      sub_140258299
  0000000140258322  pop     r14
  0000000140258324  shr     r15b, 11h
  0000000140258328  jle     loc_14025804C
  000000014025832E  jl      loc_1402580A7
  0000000140258334  jmp     loc_14025810A
  0000000140258339  call    loc_140258079
  000000014025833E  jnz     sub_14025811B
  0000000140258344  push    r15
  0000000140258346  jo      short loc_1402582D1
  0000000140258348  call    near ptr KeGetCurrentIrql
  000000014025834D  call    sub_140258299
  0000000140258352  jns     short locret_140258358
  0000000140258354  push    r10
  0000000140258356  jnp     short loc_140258315
  0000000140258358  retn

