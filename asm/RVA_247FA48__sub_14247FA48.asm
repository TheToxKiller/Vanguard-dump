// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14247FA48                          ║
// ║  VA        : 0x14247FA48                            ║
// ║  RVA       : 0x247FA48                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401ACC07  sub_1401ACBDE
//
// ── CALLS TO (30) ──
//   0x14247FA49  sub_14247FA48
//   0x14247FA4A  sub_14247FA48
//   0x14247FA4B  sub_14247FA48
//   0x14247FA52  sub_14247FA48
//   0x14247FA57  sub_14247FA48
//   0x14247FA5E  sub_14247FA48
//   0x14247FA60  sub_14247FA48
//   0x14247FA63  sub_14247FA48
//   0x14247FA65  sub_14247FA48
//   0x14247FA67  sub_14247FA48
//   0x14247FA69  sub_14247FA48
//   0x14247FA73  sub_14247FA48
//   0x14247FA77  sub_14247FA48
//   0x14247FA7A  sub_14247FA48
//   0x14247FA7D  sub_14247FA48
//   0x14247FA80  sub_14247FA48
//   0x14247FA83  sub_14247FA48
//   0x14247FA86  sub_14247FA48
//   0x14247FA89  sub_14247FA48
//   0x14247FA8B  sub_14247FA48
//   0x14247FA8D  sub_14247FA48
//   0x14247FA8F  sub_14247FA48
//   0x14247FA99  sub_14247FA48
//   0x14247FA9C  sub_14247FA48
//   0x14247FA9E  sub_14247FA48
//   0x14247FAA0  sub_14247FA48
//   0x14247FAA2  sub_14247FA48
//   0x14247FAA5  sub_14247FA48
//   0x14247FAA7  sub_14247FA48
//   0x14247FAAA  sub_14247FA48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 298 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ACC07  sub_1401ACBDE
;
; ── Instructions ───────────────────────────────
  000000014247FA48  push    rsi
  000000014247FA49  push    rdi
  000000014247FA4A  push    rbx
  000000014247FA4B  mov     eax, [rsp+18h+arg_C8]
  000000014247FA52  mov     r10d, [rsp+18h+arg_18]
  000000014247FA57  mov     edi, [rsp+18h+arg_A8]
  000000014247FA5E  mov     ecx, edi
  000000014247FA60  and     ecx, r10d
  000000014247FA63  mov     edx, eax
  000000014247FA65  and     edx, ecx
  000000014247FA67  not     edx
  000000014247FA69  mov     r8, 4F1052D411F96ADFh
  000000014247FA73  imul    edx, r8d
  000000014247FA77  mov     r9d, edi
  000000014247FA7A  not     r9d
  000000014247FA7D  mov     r11d, r10d
  000000014247FA80  not     r11d
  000000014247FA83  mov     esi, r9d
  000000014247FA86  and     esi, r11d
  000000014247FA89  not     esi
  000000014247FA8B  and     esi, eax
  000000014247FA8D  not     esi
  000000014247FA8F  mov     rbx, 0B0EFAD2BEE069521h
  000000014247FA99  imul    esi, ebx
  000000014247FA9C  add     esi, edx
  000000014247FA9E  mov     edx, eax
  000000014247FAA0  not     edx
  000000014247FAA2  and     edi, r11d
  000000014247FAA5  not     edi
  000000014247FAA7  and     r10d, r9d
  000000014247FAAA  not     r10d
  000000014247FAAD  and     r10d, edi
  000000014247FAB0  and     eax, r10d
  000000014247FAB3  not     r10d
  000000014247FAB6  and     r10d, edx
  000000014247FAB9  not     r10d
  000000014247FABC  not     eax
  000000014247FABE  and     eax, r10d
  000000014247FAC1  imul    eax, ebx
  000000014247FAC4  and     ecx, edx
  000000014247FAC6  not     ecx
  000000014247FAC8  imul    ecx, ebx
  000000014247FACB  add     ecx, esi
  000000014247FACD  and     edx, r11d
  000000014247FAD0  and     edx, r9d
  000000014247FAD3  imul    edx, r8d
  000000014247FAD7  add     edx, ecx
  000000014247FAD9  add     edx, eax
  000000014247FADB  imul    r9d, edx, 5A5EDDC8h
  000000014247FAE2  mov     r10, [rsp+r9+18h]
  000000014247FAE7  imul    r11d, edx, 9ABEFB8h
  000000014247FAEE  mov     rsi, [rsp+r11+18h]
  000000014247FAF3  imul    edi, edx, 0D4C76D48h
  000000014247FAF9  mov     rbx, [rsp+rdi+18h]
  000000014247FAFE  lea     rax, [rsp+18h]
  000000014247FB03  imul    rcx, rax, 0FFFFFFFFFFFFFED9h
  000000014247FB0A  not     rax
  000000014247FB0D  imul    rax, 0FFFFFFFFFFFFFED8h
  000000014247FB14  mov     r8, [rax+rcx]
  000000014247FB18  mov     rax, 0FFFFFFFEBFE25D7Fh
  000000014247FB22  lea     rcx, [rax+1]
  000000014247FB26  imul    rcx, r8
  000000014247FB2A  not     r8
  000000014247FB2D  imul    r8, rax
  000000014247FB31  add     r8, rcx
  000000014247FB34  imul    ecx, edx, 931DE9FEh
  000000014247FB3A  test    r15, 0
  000000014247FB41  call    locret_14247FB56  ; -> locret_14247FB56
  000000014247FB46  jnp     loc_14247FB51
  000000014247FB4C  jmp     loc_14247FB57
  000000014247FB51  jmp     loc_14247FA8D
  000000014247FB56  retn
  000000014247FB57  nop
  000000014247FB58  jmp     $+5
  000000014247FB5D  mov     [rsp+r9+18h], r10
  000000014247FB62  mov     [rsp+r11+18h], rsi
  000000014247FB67  mov     [rsp+rdi+18h], rbx
  000000014247FB6C  pop     rbx
  000000014247FB6D  pop     rdi
  000000014247FB6E  pop     rsi
  000000014247FB6F  jmp     r8

