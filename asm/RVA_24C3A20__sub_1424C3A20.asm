// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424C3A20                          ║
// ║  VA        : 0x1424C3A20                            ║
// ║  RVA       : 0x24C3A20                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EA0B1  sub_1401EA08B
//
// ── CALLS TO (30) ──
//   0x1424C3A22  sub_1424C3A20
//   0x1424C3A24  sub_1424C3A20
//   0x1424C3A26  sub_1424C3A20
//   0x1424C3A28  sub_1424C3A20
//   0x1424C3A29  sub_1424C3A20
//   0x1424C3A2A  sub_1424C3A20
//   0x1424C3A2B  sub_1424C3A20
//   0x1424C3A2C  sub_1424C3A20
//   0x1424C3A31  sub_1424C3A20
//   0x1424C3A34  sub_1424C3A20
//   0x1424C3A37  sub_1424C3A20
//   0x1424C3A3A  sub_1424C3A20
//   0x1424C3A3E  sub_1424C3A20
//   0x1424C3A41  sub_1424C3A20
//   0x1424C3A44  sub_1424C3A20
//   0x1424C3A48  sub_1424C3A20
//   0x1424C3A4B  sub_1424C3A20
//   0x1424C3A4F  sub_1424C3A20
//   0x1424C3A52  sub_1424C3A20
//   0x1424C3A55  sub_1424C3A20
//   0x1424C3A5C  sub_1424C3A20
//   0x1424C3A63  sub_1424C3A20
//   0x1424C3A6A  sub_1424C3A20
//   0x1424C3A6F  sub_1424C3A20
//   0x1424C3A76  sub_1424C3A20
//   0x1424C3A78  sub_1424C3A20
//   0x1424C3A7A  sub_1424C3A20
//   0x1424C3A7D  sub_1424C3A20
//   0x1424C3A80  sub_1424C3A20
//   0x1424C3A83  sub_1424C3A20
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 385 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EA0B1  sub_1401EA08B
;
; ── Instructions ───────────────────────────────
  00000001424C3A20  push    r15
  00000001424C3A22  push    r14
  00000001424C3A24  push    r13
  00000001424C3A26  push    r12
  00000001424C3A28  push    rsi
  00000001424C3A29  push    rdi
  00000001424C3A2A  push    rbp
  00000001424C3A2B  push    rbx
  00000001424C3A2C  lea     rax, [rsp+40h]
  00000001424C3A31  mov     rdx, rax
  00000001424C3A34  not     rdx
  00000001424C3A37  mov     rcx, rax
  00000001424C3A3A  shl     rcx, 8
  00000001424C3A3E  neg     rcx
  00000001424C3A41  add     rcx, rsp
  00000001424C3A44  add     rcx, 40h ; '@'
  00000001424C3A48  mov     r8, rdx
  00000001424C3A4B  shl     r8, 8
  00000001424C3A4F  sub     rcx, r8
  00000001424C3A52  mov     r8, [rcx]
  00000001424C3A55  imul    r9, rdx, 0FFFFFFFFFFFFFED8h
  00000001424C3A5C  imul    r10, rax, 0FFFFFFFFFFFFFED9h
  00000001424C3A63  mov     ebp, [rsp+40h+arg_130]
  00000001424C3A6A  mov     r11d, [rsp+40h+arg_20]
  00000001424C3A6F  mov     ebx, [rsp+40h+arg_D8]
  00000001424C3A76  mov     ecx, ebx
  00000001424C3A78  and     ecx, ebp
  00000001424C3A7A  mov     r15d, ecx
  00000001424C3A7D  and     r15d, r11d
  00000001424C3A80  not     r15d
  00000001424C3A83  mov     rsi, 0EBCD9BCB7787BC63h
  00000001424C3A8D  imul    r15d, esi
  00000001424C3A91  mov     edi, r11d
  00000001424C3A94  not     edi
  00000001424C3A96  mov     r14d, ebx
  00000001424C3A99  and     r14d, edi
  00000001424C3A9C  not     r14d
  00000001424C3A9F  mov     r12d, ebp
  00000001424C3AA2  and     r12d, r14d
  00000001424C3AA5  not     r12d
  00000001424C3AA8  imul    r12d, esi
  00000001424C3AAC  add     r12d, r15d
  00000001424C3AAF  not     ebp
  00000001424C3AB1  mov     r15d, ebx
  00000001424C3AB4  and     r15d, ebp
  00000001424C3AB7  mov     r13d, edi
  00000001424C3ABA  and     r13d, r15d
  00000001424C3ABD  not     r13d
  00000001424C3AC0  not     r15d
  00000001424C3AC3  and     r15d, r11d
  00000001424C3AC6  not     r15d
  00000001424C3AC9  and     r15d, r13d
  00000001424C3ACC  imul    r15d, 8878439Dh
  00000001424C3AD3  add     r15d, r12d
  00000001424C3AD6  not     ebx
  00000001424C3AD8  mov     r12d, ebx
  00000001424C3ADB  and     r12d, r11d
  00000001424C3ADE  not     r12d
  00000001424C3AE1  and     r12d, r14d
  00000001424C3AE4  not     r12d
  00000001424C3AE7  and     r12d, ebp
  00000001424C3AEA  not     r12d
  00000001424C3AED  imul    r14d, r12d, 0EF0F78C6h
  00000001424C3AF4  add     r14d, r15d
  00000001424C3AF7  and     ebx, ebp
  00000001424C3AF9  not     ebx
  00000001424C3AFB  not     ecx
  00000001424C3AFD  and     ecx, ebx
  00000001424C3AFF  and     edi, ecx
  00000001424C3B01  not     edi
  00000001424C3B03  not     ecx
  00000001424C3B05  and     ecx, r11d
  00000001424C3B08  not     ecx
  00000001424C3B0A  and     ecx, edi
  00000001424C3B0C  not     ecx
  00000001424C3B0E  imul    ecx, esi
  00000001424C3B11  add     ecx, r14d
  00000001424C3B14  imul    r11d, ecx, 0F52BA1B8h
  00000001424C3B1B  mov     rsi, [rsp+r11+40h]
  00000001424C3B20  imul    r11, rax, 0FFFFFFFFFFFFFF09h
  00000001424C3B27  shl     rax, 6
  00000001424C3B2B  neg     rax
  00000001424C3B2E  lea     rdi, [rsp+rax+40h+var_40]
  00000001424C3B32  add     rdi, 40h ; '@'
  00000001424C3B36  imul    rax, rdx, 0FFFFFFFFFFFFFF08h
  00000001424C3B3D  mov     rax, [rax+r11]
  00000001424C3B41  mov     rbx, rax
  00000001424C3B44  not     rbx
  00000001424C3B47  mov     r11, 0FFFFFFFEBFDE8908h
  00000001424C3B51  imul    rbx, r11
  00000001424C3B55  or      r11, 1
  00000001424C3B59  imul    r11, rax
  00000001424C3B5D  add     r11, rbx
  00000001424C3B60  imul    ecx, 4751CB8Eh
  00000001424C3B66  test    r11, 0
  00000001424C3B6D  call    locret_1424C3B7D  ; -> locret_1424C3B7D
  00000001424C3B72  jno     loc_1424C3B7E
  00000001424C3B78  jmp     loc_1424C3A48
  00000001424C3B7D  retn
  00000001424C3B7E  nop
  00000001424C3B7F  jmp     $+5
  00000001424C3B84  mov     [r9+r10], r8
  00000001424C3B88  shl     rdx, 6
  00000001424C3B8C  sub     rdi, rdx
  00000001424C3B8F  mov     [rdi], rsi
  00000001424C3B92  pop     rbx
  00000001424C3B93  pop     rbp
  00000001424C3B94  pop     rdi
  00000001424C3B95  pop     rsi
  00000001424C3B96  pop     r12
  00000001424C3B98  pop     r13
  00000001424C3B9A  pop     r14
  00000001424C3B9C  pop     r15
  00000001424C3B9E  jmp     r11

