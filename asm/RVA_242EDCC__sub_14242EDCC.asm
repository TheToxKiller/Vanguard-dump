// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14242EDCC                          ║
// ║  VA        : 0x14242EDCC                            ║
// ║  RVA       : 0x242EDCC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140266572  sub_140266505
//
// ── CALLS TO (30) ──
//   0x14242EDCE  sub_14242EDCC
//   0x14242EDD0  sub_14242EDCC
//   0x14242EDD2  sub_14242EDCC
//   0x14242EDD4  sub_14242EDCC
//   0x14242EDD5  sub_14242EDCC
//   0x14242EDD6  sub_14242EDCC
//   0x14242EDD7  sub_14242EDCC
//   0x14242EDD8  sub_14242EDCC
//   0x14242EDDF  sub_14242EDCC
//   0x14242EDE1  sub_14242EDCC
//   0x14242EDE8  sub_14242EDCC
//   0x14242EDEF  sub_14242EDCC
//   0x14242EDF2  sub_14242EDCC
//   0x14242EDF5  sub_14242EDCC
//   0x14242EDF7  sub_14242EDCC
//   0x14242EDF9  sub_14242EDCC
//   0x14242EDFC  sub_14242EDCC
//   0x14242EDFF  sub_14242EDCC
//   0x14242EE02  sub_14242EDCC
//   0x14242EE05  sub_14242EDCC
//   0x14242EE0F  sub_14242EDCC
//   0x14242EE13  sub_14242EDCC
//   0x14242EE15  sub_14242EDCC
//   0x14242EE18  sub_14242EDCC
//   0x14242EE1B  sub_14242EDCC
//   0x14242EE1E  sub_14242EDCC
//   0x14242EE21  sub_14242EDCC
//   0x14242EE24  sub_14242EDCC
//   0x14242EE28  sub_14242EDCC
//   0x14242EE2A  sub_14242EDCC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 316 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140266572  sub_140266505
;
; ── Instructions ───────────────────────────────
  000000014242EDCC  push    r15
  000000014242EDCE  push    r14
  000000014242EDD0  push    r13
  000000014242EDD2  push    r12
  000000014242EDD4  push    rsi
  000000014242EDD5  push    rdi
  000000014242EDD6  push    rbp
  000000014242EDD7  push    rbx
  000000014242EDD8  mov     eax, [rsp+40h+arg_110]
  000000014242EDDF  not     eax
  000000014242EDE1  mov     edx, [rsp+40h+arg_40]
  000000014242EDE8  mov     ecx, [rsp+40h+arg_F0]
  000000014242EDEF  mov     r8d, ecx
  000000014242EDF2  not     r8d
  000000014242EDF5  and     ecx, edx
  000000014242EDF7  not     edx
  000000014242EDF9  and     edx, r8d
  000000014242EDFC  mov     r8d, eax
  000000014242EDFF  and     r8d, edx
  000000014242EE02  not     r8d
  000000014242EE05  mov     r9, 0E97EFEC5B8C61F5Dh
  000000014242EE0F  imul    r8d, r9d
  000000014242EE13  not     edx
  000000014242EE15  mov     r10d, ecx
  000000014242EE18  not     r10d
  000000014242EE1B  and     r10d, edx
  000000014242EE1E  not     r10d
  000000014242EE21  and     r10d, eax
  000000014242EE24  imul    r10d, r9d
  000000014242EE28  and     ecx, eax
  000000014242EE2A  imul    ecx, 4739E0A3h
  000000014242EE30  add     ecx, r8d
  000000014242EE33  add     ecx, r10d
  000000014242EE36  imul    edx, ecx, 0FD5DA50h
  000000014242EE3C  mov     r15, [rsp+rdx+40h]
  000000014242EE41  imul    r9d, ecx, 0C7C93568h
  000000014242EE48  mov     r10, [rsp+r9+40h]
  000000014242EE4D  imul    r11d, ecx, 0B7C66618h
  000000014242EE54  mov     rsi, [rsp+r11+40h]
  000000014242EE59  imul    edi, ecx, 47B2BAE8h
  000000014242EE5F  mov     rbx, [rsp+rdi+40h]
  000000014242EE64  imul    r14d, ecx, 9FC22F20h
  000000014242EE6B  mov     r12, [rsp+r14+40h]
  000000014242EE70  imul    r13d, ecx, 8FBF5FD0h
  000000014242EE77  mov     rbp, [rsp+r13+40h]
  000000014242EE7C  lea     rax, [rsp+40h]
  000000014242EE81  imul    r8, rax, 0FFFFFFFFFFFFFED9h
  000000014242EE88  not     rax
  000000014242EE8B  imul    rax, 0FFFFFFFFFFFFFED8h
  000000014242EE92  mov     r8, [r8+rax]
  000000014242EE96  test    r14, 0
  000000014242EE9D  call    locret_14242EEB2  ; -> locret_14242EEB2
  000000014242EEA2  jb      loc_14242EEAD
  000000014242EEA8  jmp     loc_14242EEB3
  000000014242EEAD  jmp     loc_14242EDD5
  000000014242EEB2  retn
  000000014242EEB3  nop
  000000014242EEB4  jmp     $+5
  000000014242EEB9  mov     [rsp+rdx+28h+arg_10], r15
  000000014242EEBE  mov     [rsp+r9+28h+arg_10], r10
  000000014242EEC3  mov     [rsp+r11+28h+arg_10], rsi
  000000014242EEC8  mov     [rsp+rdi+28h+arg_10], rbx
  000000014242EECD  mov     [rsp+r14+28h+arg_10], r12
  000000014242EED2  mov     [rsp+r13+28h+arg_10], rbp
  000000014242EED7  mov     rax, 0FFFFFFFEBFE53422h
  000000014242EEE1  lea     rdx, [rax+1]
  000000014242EEE5  imul    rdx, r8
  000000014242EEE9  not     r8
  000000014242EEEC  imul    r8, rax
  000000014242EEF0  add     r8, rdx
  000000014242EEF3  imul    ecx, 3DF468D6h
  000000014242EEF9  pop     rbx
  000000014242EEFA  pop     rbp
  000000014242EEFB  pop     rdi
  000000014242EEFC  pop     rsi
  000000014242EEFD  pop     r12
  000000014242EEFF  pop     r13
  000000014242EF01  pop     r14
  000000014242EF03  pop     r15
  000000014242EF05  jmp     r8

