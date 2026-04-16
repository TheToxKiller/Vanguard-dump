// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428FDE68                          ║
// ║  VA        : 0x1428FDE68                            ║
// ║  RVA       : 0x28FDE68                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140115080  sub_140115014
//
// ── CALLS TO (30) ──
//   0x1428FDE6A  sub_1428FDE68
//   0x1428FDE6C  sub_1428FDE68
//   0x1428FDE6E  sub_1428FDE68
//   0x1428FDE70  sub_1428FDE68
//   0x1428FDE71  sub_1428FDE68
//   0x1428FDE72  sub_1428FDE68
//   0x1428FDE73  sub_1428FDE68
//   0x1428FDE7B  sub_1428FDE68
//   0x1428FDE82  sub_1428FDE68
//   0x1428FDE89  sub_1428FDE68
//   0x1428FDE8B  sub_1428FDE68
//   0x1428FDE8D  sub_1428FDE68
//   0x1428FDE90  sub_1428FDE68
//   0x1428FDE93  sub_1428FDE68
//   0x1428FDE96  sub_1428FDE68
//   0x1428FDE99  sub_1428FDE68
//   0x1428FDE9C  sub_1428FDE68
//   0x1428FDE9E  sub_1428FDE68
//   0x1428FDEA0  sub_1428FDE68
//   0x1428FDEA3  sub_1428FDE68
//   0x1428FDEA6  sub_1428FDE68
//   0x1428FDEA9  sub_1428FDE68
//   0x1428FDEAC  sub_1428FDE68
//   0x1428FDEAF  sub_1428FDE68
//   0x1428FDEB2  sub_1428FDE68
//   0x1428FDEB5  sub_1428FDE68
//   0x1428FDEBF  sub_1428FDE68
//   0x1428FDEC3  sub_1428FDE68
//   0x1428FDEC6  sub_1428FDE68
//   0x1428FDEC9  sub_1428FDE68
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 374 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140115080  sub_140115014
;
; ── Instructions ───────────────────────────────
  00000001428FDE68  push    r15
  00000001428FDE6A  push    r14
  00000001428FDE6C  push    r13
  00000001428FDE6E  push    r12
  00000001428FDE70  push    rsi
  00000001428FDE71  push    rdi
  00000001428FDE72  push    rbx
  00000001428FDE73  mov     r8d, [rsp+38h+arg_90]
  00000001428FDE7B  mov     ecx, [rsp+38h+arg_108]
  00000001428FDE82  mov     eax, [rsp+38h+arg_140]
  00000001428FDE89  not     eax
  00000001428FDE8B  mov     edx, ecx
  00000001428FDE8D  mov     r9d, r8d
  00000001428FDE90  mov     r10d, eax
  00000001428FDE93  and     r10d, ecx
  00000001428FDE96  and     ecx, r8d
  00000001428FDE99  not     r8d
  00000001428FDE9C  not     edx
  00000001428FDE9E  and     edx, eax
  00000001428FDEA0  mov     r11d, edx
  00000001428FDEA3  not     r11d
  00000001428FDEA6  and     r11d, r8d
  00000001428FDEA9  not     r11d
  00000001428FDEAC  and     r9d, edx
  00000001428FDEAF  not     r9d
  00000001428FDEB2  and     r9d, r11d
  00000001428FDEB5  mov     r11, 3C16CE37D8C9E2FBh
  00000001428FDEBF  imul    r9d, r11d
  00000001428FDEC3  not     r10d
  00000001428FDEC6  and     r10d, r8d
  00000001428FDEC9  imul    r10d, r11d
  00000001428FDECD  and     edx, r8d
  00000001428FDED0  not     edx
  00000001428FDED2  imul    edx, 0B193C5F6h
  00000001428FDED8  add     edx, r10d
  00000001428FDEDB  not     ecx
  00000001428FDEDD  and     ecx, eax
  00000001428FDEDF  imul    ecx, r11d
  00000001428FDEE3  add     ecx, edx
  00000001428FDEE5  add     ecx, r9d
  00000001428FDEE8  imul    eax, ecx, 0CA1CE8A0h
  00000001428FDEEE  mov     rdx, [rsp+rax+38h]
  00000001428FDEF3  imul    r8d, ecx, 281EB098h
  00000001428FDEFA  imul    eax, ecx, 3EC82B48h
  00000001428FDF00  mov     r9, [rsp+rax+38h]
  00000001428FDF05  imul    r10d, ecx, 16A97AB0h
  00000001428FDF0C  mov     r11, [rsp+r10+38h]
  00000001428FDF11  imul    eax, ecx, 0C3103C48h
  00000001428FDF17  mov     rsi, [rsp+rax+38h]
  00000001428FDF1C  imul    edi, ecx, 1D86790h
  00000001428FDF22  mov     r14, [rsp+rdi+38h]
  00000001428FDF27  imul    ebx, ecx, 0D9B9B6F8h
  00000001428FDF2D  mov     r15, [rsp+rbx+38h]
  00000001428FDF32  imul    eax, ecx, 7683AA38h
  00000001428FDF38  mov     r12, [rsp+rax+38h]
  00000001428FDF3D  imul    eax, ecx, 70CAC58h
  00000001428FDF43  mov     r13, [rsp+rax+38h]
  00000001428FDF48  test    rdi, 0
  00000001428FDF4F  call    locret_1428FDF64  ; -> locret_1428FDF64
  00000001428FDF54  jb      loc_1428FDF5F
  00000001428FDF5A  jmp     loc_1428FDF65
  00000001428FDF5F  jmp     loc_1428FDF43
  00000001428FDF64  retn
  00000001428FDF65  nop
  00000001428FDF66  jmp     $+5
  00000001428FDF6B  mov     [rsp+r8+38h], rdx
  00000001428FDF70  imul    eax, ecx, 22EA6BD0h
  00000001428FDF76  mov     [rsp+rax+38h], r9
  00000001428FDF7B  mov     [rsp+r10+38h], r11
  00000001428FDF80  imul    eax, ecx, 5AA5EAC0h
  00000001428FDF86  mov     [rsp+rax+38h], rsi
  00000001428FDF8B  mov     [rsp+rdi+38h], r14
  00000001428FDF90  imul    eax, ecx, 9795AE78h
  00000001428FDF96  mov     [rsp+rax+38h], r15
  00000001428FDF9B  imul    eax, ecx, 5FDA2F88h
  00000001428FDFA1  mov     [rsp+rax+38h], r12
  00000001428FDFA6  mov     rax, 0FFFFFFFEBFD58BFEh
  00000001428FDFB0  mov     [rsp+rbx+38h], r13
  00000001428FDFB5  lea     rdx, [rax+1]
  00000001428FDFB9  imul    rdx, r13
  00000001428FDFBD  mov     r8, r13
  00000001428FDFC0  not     r8
  00000001428FDFC3  imul    r8, rax
  00000001428FDFC7  add     r8, rdx
  00000001428FDFCA  imul    ecx, 0A5E56B9Eh
  00000001428FDFD0  pop     rbx
  00000001428FDFD1  pop     rdi
  00000001428FDFD2  pop     rsi
  00000001428FDFD3  pop     r12
  00000001428FDFD5  pop     r13
  00000001428FDFD7  pop     r14
  00000001428FDFD9  pop     r15
  00000001428FDFDB  jmp     r8

