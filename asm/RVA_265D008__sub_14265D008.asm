// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14265D008                          ║
// ║  VA        : 0x14265D008                            ║
// ║  RVA       : 0x265D008                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140266500  sub_1402664D7
//
// ── CALLS TO (30) ──
//   0x14265D00A  sub_14265D008
//   0x14265D00C  sub_14265D008
//   0x14265D00E  sub_14265D008
//   0x14265D010  sub_14265D008
//   0x14265D011  sub_14265D008
//   0x14265D012  sub_14265D008
//   0x14265D013  sub_14265D008
//   0x14265D01A  sub_14265D008
//   0x14265D021  sub_14265D008
//   0x14265D028  sub_14265D008
//   0x14265D02A  sub_14265D008
//   0x14265D02C  sub_14265D008
//   0x14265D02F  sub_14265D008
//   0x14265D032  sub_14265D008
//   0x14265D034  sub_14265D008
//   0x14265D036  sub_14265D008
//   0x14265D038  sub_14265D008
//   0x14265D03A  sub_14265D008
//   0x14265D044  sub_14265D008
//   0x14265D048  sub_14265D008
//   0x14265D04B  sub_14265D008
//   0x14265D04E  sub_14265D008
//   0x14265D051  sub_14265D008
//   0x14265D054  sub_14265D008
//   0x14265D057  sub_14265D008
//   0x14265D05A  sub_14265D008
//   0x14265D05C  sub_14265D008
//   0x14265D05F  sub_14265D008
//   0x14265D061  sub_14265D008
//   0x14265D063  sub_14265D008
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 364 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140266500  sub_1402664D7
;
; ── Instructions ───────────────────────────────
  000000014265D008  push    r15
  000000014265D00A  push    r14
  000000014265D00C  push    r13
  000000014265D00E  push    r12
  000000014265D010  push    rsi
  000000014265D011  push    rdi
  000000014265D012  push    rbx
  000000014265D013  mov     ecx, [rsp+38h+arg_E8]
  000000014265D01A  mov     eax, [rsp+38h+arg_60]
  000000014265D021  mov     edx, [rsp+38h+arg_88]
  000000014265D028  mov     esi, eax
  000000014265D02A  not     esi
  000000014265D02C  mov     r11d, ecx
  000000014265D02F  and     r11d, esi
  000000014265D032  and     esi, edx
  000000014265D034  not     esi
  000000014265D036  and     esi, ecx
  000000014265D038  not     esi
  000000014265D03A  mov     r10, 29392A53C54754F9h
  000000014265D044  imul    esi, r10d
  000000014265D048  not     r11d
  000000014265D04B  mov     r9d, ecx
  000000014265D04E  not     r9d
  000000014265D051  mov     r8d, r9d
  000000014265D054  and     r8d, eax
  000000014265D057  mov     edi, r8d
  000000014265D05A  not     edi
  000000014265D05C  and     edi, r11d
  000000014265D05F  not     edi
  000000014265D061  and     edi, edx
  000000014265D063  mov     r11, 0D6C6D5AC3AB8AB07h
  000000014265D06D  imul    edi, r11d
  000000014265D071  mov     ebx, edx
  000000014265D073  not     ebx
  000000014265D075  and     r8d, ebx
  000000014265D078  not     r8d
  000000014265D07B  imul    r8d, r10d
  000000014265D07F  add     r8d, esi
  000000014265D082  add     r8d, edi
  000000014265D085  and     ebx, r9d
  000000014265D088  not     ebx
  000000014265D08A  mov     esi, ecx
  000000014265D08C  and     esi, edx
  000000014265D08E  not     esi
  000000014265D090  and     esi, ebx
  000000014265D092  not     esi
  000000014265D094  and     esi, eax
  000000014265D096  imul    esi, r10d
  000000014265D09A  and     eax, edx
  000000014265D09C  and     r9d, eax
  000000014265D09F  not     r9d
  000000014265D0A2  not     eax
  000000014265D0A4  and     eax, ecx
  000000014265D0A6  not     eax
  000000014265D0A8  and     eax, r9d
  000000014265D0AB  imul    eax, r11d
  000000014265D0AF  add     eax, esi
  000000014265D0B1  add     eax, r8d
  000000014265D0B4  imul    edx, eax, 3C90CF08h
  000000014265D0BA  mov     rsi, [rsp+rdx+38h]
  000000014265D0BF  imul    r9d, eax, 607DFA78h
  000000014265D0C6  mov     r10, [rsp+r9+38h]
  000000014265D0CB  imul    r11d, eax, 7FE755F8h
  000000014265D0D2  mov     rdi, [rsp+r11+38h]
  000000014265D0D7  imul    ebx, eax, 0D9D0EC98h
  000000014265D0DD  mov     r14, [rsp+rbx+38h]
  000000014265D0E2  imul    r15d, eax, 11DDEBB0h
  000000014265D0E9  mov     r12, [rsp+r15+38h]
  000000014265D0EE  lea     rcx, [rsp+38h]
  000000014265D0F3  imul    r8, rcx, 0FFFFFFFFFFFFFE49h
  000000014265D0FA  not     rcx
  000000014265D0FD  imul    rcx, 0FFFFFFFFFFFFFE48h
  000000014265D104  mov     r8, [r8+rcx]
  000000014265D108  mov     rcx, 0FFFFFFFEBFDA715Ch
  000000014265D112  lea     r13, [rcx+1]
  000000014265D116  imul    r13, r8
  000000014265D11A  not     r8
  000000014265D11D  imul    r8, rcx
  000000014265D121  add     r8, r13
  000000014265D124  imul    ecx, eax, 7432532Eh
  000000014265D12A  test    rbp, 0
  000000014265D131  call    locret_14265D146  ; -> locret_14265D146
  000000014265D136  jnp     loc_14265D141
  000000014265D13C  jmp     loc_14265D147
  000000014265D141  jmp     loc_14265D0CB
  000000014265D146  retn
  000000014265D147  nop
  000000014265D148  jmp     $+5
  000000014265D14D  mov     [rsp+rdx+38h], rsi
  000000014265D152  mov     [rsp+r9+38h], r10
  000000014265D157  mov     [rsp+r11+38h], rdi
  000000014265D15C  mov     [rsp+rbx+38h], r14
  000000014265D161  mov     [rsp+r15+38h], r12
  000000014265D166  pop     rbx
  000000014265D167  pop     rdi
  000000014265D168  pop     rsi
  000000014265D169  pop     r12
  000000014265D16B  pop     r13
  000000014265D16D  pop     r14
  000000014265D16F  pop     r15
  000000014265D171  jmp     r8

