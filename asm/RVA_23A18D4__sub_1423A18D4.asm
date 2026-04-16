// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423A18D4                          ║
// ║  VA        : 0x1423A18D4                            ║
// ║  RVA       : 0x23A18D4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140258ECB  sub_140258EA4
//   0x1402664FA  sub_1402664D7
//
// ── CALLS TO (30) ──
//   0x1423A18D6  sub_1423A18D4
//   0x1423A18D8  sub_1423A18D4
//   0x1423A18DA  sub_1423A18D4
//   0x1423A18DC  sub_1423A18D4
//   0x1423A18DD  sub_1423A18D4
//   0x1423A18DE  sub_1423A18D4
//   0x1423A18DF  sub_1423A18D4
//   0x1423A18E0  sub_1423A18D4
//   0x1423A18E4  sub_1423A18D4
//   0x1423A18EC  sub_1423A18D4
//   0x1423A18EF  sub_1423A18D4
//   0x1423A18F7  sub_1423A18D4
//   0x1423A18FF  sub_1423A18D4
//   0x1423A1902  sub_1423A18D4
//   0x1423A1905  sub_1423A18D4
//   0x1423A1908  sub_1423A18D4
//   0x1423A190B  sub_1423A18D4
//   0x1423A190E  sub_1423A18D4
//   0x1423A1911  sub_1423A18D4
//   0x1423A1914  sub_1423A18D4
//   0x1423A1917  sub_1423A18D4
//   0x1423A191A  sub_1423A18D4
//   0x1423A191D  sub_1423A18D4
//   0x1423A1927  sub_1423A18D4
//   0x1423A192B  sub_1423A18D4
//   0x1423A192E  sub_1423A18D4
//   0x1423A1938  sub_1423A18D4
//   0x1423A193C  sub_1423A18D4
//   0x1423A193F  sub_1423A18D4
//   0x1423A1942  sub_1423A18D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 573 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140258ECB  sub_140258EA4
;   0x1402664FA  sub_1402664D7
;
; ── Instructions ───────────────────────────────
  00000001423A18D4  push    r15
  00000001423A18D6  push    r14
  00000001423A18D8  push    r13
  00000001423A18DA  push    r12
  00000001423A18DC  push    rsi
  00000001423A18DD  push    rdi
  00000001423A18DE  push    rbp
  00000001423A18DF  push    rbx
  00000001423A18E0  sub     rsp, 20h
  00000001423A18E4  mov     rdx, [rsp+60h+arg_148]
  00000001423A18EC  not     rdx
  00000001423A18EF  mov     rcx, [rsp+60h+arg_58]
  00000001423A18F7  mov     r8, [rsp+60h+arg_118]
  00000001423A18FF  mov     rax, r8
  00000001423A1902  not     rax
  00000001423A1905  and     rax, rcx
  00000001423A1908  not     rax
  00000001423A190B  not     rcx
  00000001423A190E  mov     r9, r8
  00000001423A1911  and     r9, rcx
  00000001423A1914  not     r9
  00000001423A1917  and     r9, rax
  00000001423A191A  and     r9, rdx
  00000001423A191D  mov     r10, 8BB4518FC5DA67BDh
  00000001423A1927  imul    r10, r9
  00000001423A192B  and     rax, rdx
  00000001423A192E  mov     r9, 744BAE703A259843h
  00000001423A1938  imul    rax, r9
  00000001423A193C  and     rcx, rdx
  00000001423A193F  and     rcx, r8
  00000001423A1942  not     rcx
  00000001423A1945  imul    rcx, r9
  00000001423A1949  add     rcx, rax
  00000001423A194C  add     rcx, r10
  00000001423A194F  imul    eax, ecx, 9E7457E0h
  00000001423A1955  mov     rdx, [rsp+rax+60h]
  00000001423A195A  imul    eax, ecx, 1D62D6E8h
  00000001423A1960  mov     rax, [rsp+rax+60h]
  00000001423A1965  mov     [rsp+60h+var_48], rax
  00000001423A196A  imul    r10d, ecx, 4205CF48h
  00000001423A1971  mov     rax, [rsp+r10+60h]
  00000001423A1976  mov     [rsp+60h+var_50], rax
  00000001423A197B  imul    r11d, ecx, 0FDDCFE10h
  00000001423A1982  mov     rax, [rsp+r11+60h]
  00000001423A1987  mov     [rsp+60h+var_58], rax
  00000001423A198C  imul    edi, ecx, 2FA1D98h
  00000001423A1992  mov     rax, [rsp+rdi+60h]
  00000001423A1997  mov     [rsp+60h+var_60], rax
  00000001423A199B  imul    eax, ecx, 0F0A8A168h
  00000001423A19A1  mov     r15, [rsp+rax+60h]
  00000001423A19A6  imul    eax, ecx, 0D63FE818h
  00000001423A19AC  mov     r14, [rsp+rax+60h]
  00000001423A19B1  imul    eax, ecx, 154B99C8h
  00000001423A19B7  mov     r12, [rsp+rax+60h]
  00000001423A19BC  imul    r13d, ecx, 8705BC28h
  00000001423A19C3  mov     rbp, [rsp+r13+60h]
  00000001423A19C8  imul    eax, ecx, 4F3A2BF0h
  00000001423A19CE  mov     rsi, [rsp+rax+60h]
  00000001423A19D3  test    rcx, 0
  00000001423A19DA  call    locret_1423A19EF  ; -> locret_1423A19EF
  00000001423A19DF  jnp     loc_1423A19EA
  00000001423A19E5  jmp     loc_1423A19F0
  00000001423A19EA  jmp     loc_1423A1A76
  00000001423A19EF  retn
  00000001423A19F0  nop
  00000001423A19F1  jmp     $+5
  00000001423A19F6  imul    eax, ecx, 0E07A2728h
  00000001423A19FC  mov     [rsp+rax+60h], rdx
  00000001423A1A01  mov     rdx, 272ABF9E6FE07128h
  00000001423A1A0B  imul    rdx, rcx
  00000001423A1A0F  lea     rax, [rsp+60h]
  00000001423A1A14  imul    r9, rax, 0FFFFFFFFFFFFFE59h
  00000001423A1A1B  imul    r8, rax, -2Fh
  00000001423A1A1F  not     rax
  00000001423A1A22  imul    rbx, rax, 0FFFFFFFFFFFFFE58h
  00000001423A1A29  mov     [r9+rbx], rdx
  00000001423A1A2D  shl     rax, 4
  00000001423A1A31  lea     rax, [rax+rax*2]
  00000001423A1A35  sub     r8, rax
  00000001423A1A38  mov     rax, 0E11E282FDD0DA0B4h
  00000001423A1A42  imul    rax, rcx
  00000001423A1A46  mov     [r8], rax
  00000001423A1A49  mov     rax, 0B07ABD359B87AA3Ah
  00000001423A1A53  imul    rax, rcx
  00000001423A1A57  imul    edx, ecx, 2A973390h
  00000001423A1A5D  mov     [rsp+rdx+60h], rax
  00000001423A1A62  mov     rax, 9D46F14331A49120h
  00000001423A1A6C  imul    rax, rcx
  00000001423A1A70  imul    edx, ecx, 0F5C5C0F0h
  00000001423A1A76  mov     [rsp+rdx+60h], rax
  00000001423A1A7B  imul    eax, ecx, 44FFECE0h
  00000001423A1A81  mov     rdx, [rsp+60h+var_48]
  00000001423A1A86  mov     [rsp+rax+60h], rdx
  00000001423A1A8B  mov     rax, [rsp+60h+var_50]
  00000001423A1A90  mov     [rsp+r10+60h], rax
  00000001423A1A95  mov     rax, [rsp+60h+var_58]
  00000001423A1A9A  mov     [rsp+r11+60h], rax
  00000001423A1A9F  mov     rax, [rsp+60h+var_60]
  00000001423A1AA3  mov     [rsp+rdi+60h], rax
  00000001423A1AA8  imul    eax, ecx, 0AEA2D220h
  00000001423A1AAE  mov     [rsp+rax+60h], r15
  00000001423A1AB3  imul    eax, ecx, 57516910h
  00000001423A1AB9  mov     [rsp+rax+60h], r14
  00000001423A1ABE  mov     [rsp+r13+60h], r12
  00000001423A1AC3  imul    eax, ecx, 74B43FF8h
  00000001423A1AC9  mov     [rsp+rax+60h], rbp
  00000001423A1ACE  imul    eax, ecx, 0E8916448h
  00000001423A1AD4  mov     [rsp+rax+60h], rsi
  00000001423A1AD9  mov     rax, 0FFFFFFFEBFDFA501h
  00000001423A1AE3  lea     rdx, [rax+1]
  00000001423A1AE7  imul    rdx, r14
  00000001423A1AEB  mov     r8, r14
  00000001423A1AEE  not     r8
  00000001423A1AF1  imul    r8, rax
  00000001423A1AF5  add     r8, rdx
  00000001423A1AF8  imul    ecx, 0ECEFFC6Ah
  00000001423A1AFE  add     rsp, 20h
  00000001423A1B02  pop     rbx
  00000001423A1B03  pop     rbp
  00000001423A1B04  pop     rdi
  00000001423A1B05  pop     rsi
  00000001423A1B06  pop     r12
  00000001423A1B08  pop     r13
  00000001423A1B0A  pop     r14
  00000001423A1B0C  pop     r15
  00000001423A1B0E  jmp     r8

