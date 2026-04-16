// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422A6570                          ║
// ║  VA        : 0x1422A6570                            ║
// ║  RVA       : 0x22A6570                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401FE3B3  sub_1401FE39D
//
// ── CALLS TO (30) ──
//   0x1422A6571  sub_1422A6570
//   0x1422A6572  sub_1422A6570
//   0x1422A6577  sub_1422A6570
//   0x1422A657E  sub_1422A6570
//   0x1422A6581  sub_1422A6570
//   0x1422A6588  sub_1422A6570
//   0x1422A658C  sub_1422A6570
//   0x1422A6596  sub_1422A6570
//   0x1422A659A  sub_1422A6570
//   0x1422A659E  sub_1422A6570
//   0x1422A65A1  sub_1422A6570
//   0x1422A65A5  sub_1422A6570
//   0x1422A65A8  sub_1422A6570
//   0x1422A65B0  sub_1422A6570
//   0x1422A65B5  sub_1422A6570
//   0x1422A65BA  sub_1422A6570
//   0x1422A65BD  sub_1422A6570
//   0x1422A65BF  sub_1422A6570
//   0x1422A65C2  sub_1422A6570
//   0x1422A65C4  sub_1422A6570
//   0x1422A65C7  sub_1422A6570
//   0x1422A65CA  sub_1422A6570
//   0x1422A65CD  sub_1422A6570
//   0x1422A65D0  sub_1422A6570
//   0x1422A65D3  sub_1422A6570
//   0x1422A65D5  sub_1422A6570
//   0x1422A65D8  sub_1422A6570
//   0x1422A65DB  sub_1422A6570
//   0x1422A65DE  sub_1422A6570
//   0x1422A65E0  sub_1422A6570
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 234 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FE3B3  sub_1401FE39D
;
; ── Instructions ───────────────────────────────
  00000001422A6570  push    rsi
  00000001422A6571  push    rdi
  00000001422A6572  lea     rax, [rsp+10h]
  00000001422A6577  imul    rcx, rax, 0FFFFFFFFFFFFFF09h
  00000001422A657E  not     rax
  00000001422A6581  imul    rax, 0FFFFFFFFFFFFFF08h
  00000001422A6588  mov     rdx, [rcx+rax]
  00000001422A658C  mov     rax, 0FFFFFFFEBFD505A2h
  00000001422A6596  lea     rcx, [rax+1]
  00000001422A659A  imul    rcx, rdx
  00000001422A659E  not     rdx
  00000001422A65A1  imul    rdx, rax
  00000001422A65A5  add     rdx, rcx
  00000001422A65A8  mov     r10d, [rsp+10h+arg_118]
  00000001422A65B0  mov     r8d, [rsp+10h+arg_18]
  00000001422A65B5  mov     r9d, [rsp+10h+arg_48]
  00000001422A65BA  mov     eax, r8d
  00000001422A65BD  not     eax
  00000001422A65BF  and     eax, r9d
  00000001422A65C2  mov     ecx, eax
  00000001422A65C4  mov     r11d, r10d
  00000001422A65C7  mov     esi, r8d
  00000001422A65CA  and     esi, r10d
  00000001422A65CD  and     eax, r10d
  00000001422A65D0  not     r10d
  00000001422A65D3  not     ecx
  00000001422A65D5  not     r9d
  00000001422A65D8  mov     edi, r8d
  00000001422A65DB  and     edi, r9d
  00000001422A65DE  not     edi
  00000001422A65E0  and     edi, ecx
  00000001422A65E2  and     r11d, edi
  00000001422A65E5  not     edi
  00000001422A65E7  and     edi, r10d
  00000001422A65EA  not     edi
  00000001422A65EC  not     r11d
  00000001422A65EF  and     r11d, edi
  00000001422A65F2  mov     rdi, 6B77B9665B77053Bh
  00000001422A65FC  imul    r11d, edi
  00000001422A6600  and     esi, r9d
  00000001422A6603  not     esi
  00000001422A6605  imul    esi, edi
  00000001422A6608  and     r9d, r10d
  00000001422A660B  and     r9d, r8d
  00000001422A660E  not     r9d
  00000001422A6611  imul    r8d, r9d, 0A488FAC5h
  00000001422A6618  add     r8d, esi
  00000001422A661B  not     eax
  00000001422A661D  and     ecx, r10d
  00000001422A6620  not     ecx
  00000001422A6622  and     ecx, eax
  00000001422A6624  imul    ecx, edi
  00000001422A6627  add     ecx, r8d
  00000001422A662A  add     ecx, r11d
  00000001422A662D  imul    ecx, 2161EB5Ah
  00000001422A6633  test    rsi, 0
  00000001422A663A  call    locret_1422A664F  ; -> locret_1422A664F
  00000001422A663F  jnz     loc_1422A664A
  00000001422A6645  jmp     loc_1422A6650
  00000001422A664A  jmp     loc_1422A65A8
  00000001422A664F  retn
  00000001422A6650  nop
  00000001422A6651  jmp     $+5
  00000001422A6656  pop     rdi
  00000001422A6657  pop     rsi
  00000001422A6658  jmp     rdx

