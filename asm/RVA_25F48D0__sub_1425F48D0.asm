// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425F48D0                          ║
// ║  VA        : 0x1425F48D0                            ║
// ║  RVA       : 0x25F48D0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B0445  sub_1402B0425
//
// ── CALLS TO (30) ──
//   0x1425F48D2  sub_1425F48D0
//   0x1425F48D3  sub_1425F48D0
//   0x1425F48D4  sub_1425F48D0
//   0x1425F48D5  sub_1425F48D0
//   0x1425F48D6  sub_1425F48D0
//   0x1425F48DB  sub_1425F48D0
//   0x1425F48E2  sub_1425F48D0
//   0x1425F48E5  sub_1425F48D0
//   0x1425F48EC  sub_1425F48D0
//   0x1425F48F0  sub_1425F48D0
//   0x1425F48FA  sub_1425F48D0
//   0x1425F48FE  sub_1425F48D0
//   0x1425F4902  sub_1425F48D0
//   0x1425F4905  sub_1425F48D0
//   0x1425F4909  sub_1425F48D0
//   0x1425F490C  sub_1425F48D0
//   0x1425F4910  sub_1425F48D0
//   0x1425F4915  sub_1425F48D0
//   0x1425F491C  sub_1425F48D0
//   0x1425F491F  sub_1425F48D0
//   0x1425F4922  sub_1425F48D0
//   0x1425F4925  sub_1425F48D0
//   0x1425F4927  sub_1425F48D0
//   0x1425F492A  sub_1425F48D0
//   0x1425F492C  sub_1425F48D0
//   0x1425F492E  sub_1425F48D0
//   0x1425F4931  sub_1425F48D0
//   0x1425F4934  sub_1425F48D0
//   0x1425F4937  sub_1425F48D0
//   0x1425F493A  sub_1425F48D0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 283 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B0445  sub_1402B0425
;
; ── Instructions ───────────────────────────────
  00000001425F48D0  push    r14
  00000001425F48D2  push    rsi
  00000001425F48D3  push    rdi
  00000001425F48D4  push    rbp
  00000001425F48D5  push    rbx
  00000001425F48D6  lea     rax, [rsp+28h]
  00000001425F48DB  imul    rcx, rax, 0FFFFFFFFFFFFFF09h
  00000001425F48E2  not     rax
  00000001425F48E5  imul    rax, 0FFFFFFFFFFFFFF08h
  00000001425F48EC  mov     rdx, [rcx+rax]
  00000001425F48F0  mov     rax, 0FFFFFFFEBFD8B3F0h
  00000001425F48FA  lea     rcx, [rax+1]
  00000001425F48FE  imul    rcx, rdx
  00000001425F4902  not     rdx
  00000001425F4905  imul    rdx, rax
  00000001425F4909  add     rdx, rcx
  00000001425F490C  mov     ecx, [rsp+28h+arg_18]
  00000001425F4910  mov     r8d, [rsp+28h+arg_20]
  00000001425F4915  mov     eax, [rsp+28h+arg_F0]
  00000001425F491C  mov     r9d, eax
  00000001425F491F  not     r9d
  00000001425F4922  mov     r10d, r8d
  00000001425F4925  mov     edi, ecx
  00000001425F4927  and     edi, r8d
  00000001425F492A  mov     esi, ecx
  00000001425F492C  not     esi
  00000001425F492E  mov     r11d, eax
  00000001425F4931  and     r11d, esi
  00000001425F4934  mov     ebx, r8d
  00000001425F4937  and     esi, r9d
  00000001425F493A  and     esi, r8d
  00000001425F493D  not     r8d
  00000001425F4940  and     edi, r9d
  00000001425F4943  and     r9d, ecx
  00000001425F4946  mov     ebp, r8d
  00000001425F4949  and     ebp, r9d
  00000001425F494C  not     ebp
  00000001425F494E  not     r9d
  00000001425F4951  and     r10d, r9d
  00000001425F4954  not     r10d
  00000001425F4957  and     r10d, ebp
  00000001425F495A  mov     r14, 711204C16632797Dh
  00000001425F4964  imul    r10d, r14d
  00000001425F4968  imul    edi, 339B0D06h
  00000001425F496E  add     edi, r10d
  00000001425F4971  not     r11d
  00000001425F4974  and     r11d, r9d
  00000001425F4977  and     ebx, r11d
  00000001425F497A  not     ebx
  00000001425F497C  mov     r9d, r11d
  00000001425F497F  not     r9d
  00000001425F4982  and     r9d, r8d
  00000001425F4985  not     r9d
  00000001425F4988  and     r9d, ebx
  00000001425F498B  not     r9d
  00000001425F498E  mov     r10, 8EEDFB3E99CD8683h
  00000001425F4998  imul    r9d, r10d
  00000001425F499C  not     esi
  00000001425F499E  imul    esi, r10d
  00000001425F49A2  add     esi, edi
  00000001425F49A4  and     eax, r8d
  00000001425F49A7  not     eax
  00000001425F49A9  and     eax, ecx
  00000001425F49AB  imul    eax, r14d
  00000001425F49AF  add     eax, esi
  00000001425F49B1  add     eax, r9d
  00000001425F49B4  and     r11d, r8d
  00000001425F49B7  imul    r11d, r10d
  00000001425F49BB  add     r11d, eax
  00000001425F49BE  imul    ecx, r11d, 0F58304EAh
  00000001425F49C5  test    rsp, 0
  00000001425F49CC  call    locret_1425F49DC  ; -> locret_1425F49DC
  00000001425F49D1  jns     loc_1425F49DD
  00000001425F49D7  jmp     loc_1425F4922
  00000001425F49DC  retn
  00000001425F49DD  nop
  00000001425F49DE  jmp     $+5
  00000001425F49E3  pop     rbx
  00000001425F49E4  pop     rbp
  00000001425F49E5  pop     rdi
  00000001425F49E6  pop     rsi
  00000001425F49E7  pop     r14
  00000001425F49E9  jmp     rdx

