// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421D2C84                          ║
// ║  VA        : 0x1421D2C84                            ║
// ║  RVA       : 0x21D2C84                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F6482  sub_1401F6436
//   0x140216BF7  sub_140216BDB
//
// ── CALLS TO (30) ──
//   0x1421D2C85  sub_1421D2C84
//   0x1421D2C86  sub_1421D2C84
//   0x1421D2C8B  sub_1421D2C84
//   0x1421D2C92  sub_1421D2C84
//   0x1421D2C95  sub_1421D2C84
//   0x1421D2C9C  sub_1421D2C84
//   0x1421D2CA0  sub_1421D2C84
//   0x1421D2CAA  sub_1421D2C84
//   0x1421D2CAE  sub_1421D2C84
//   0x1421D2CB2  sub_1421D2C84
//   0x1421D2CB5  sub_1421D2C84
//   0x1421D2CB9  sub_1421D2C84
//   0x1421D2CBC  sub_1421D2C84
//   0x1421D2CC1  sub_1421D2C84
//   0x1421D2CC8  sub_1421D2C84
//   0x1421D2CCB  sub_1421D2C84
//   0x1421D2CCD  sub_1421D2C84
//   0x1421D2CD5  sub_1421D2C84
//   0x1421D2CD8  sub_1421D2C84
//   0x1421D2CDB  sub_1421D2C84
//   0x1421D2CDE  sub_1421D2C84
//   0x1421D2CE0  sub_1421D2C84
//   0x1421D2CE3  sub_1421D2C84
//   0x1421D2CE6  sub_1421D2C84
//   0x1421D2CE9  sub_1421D2C84
//   0x1421D2CEC  sub_1421D2C84
//   0x1421D2CEF  sub_1421D2C84
//   0x1421D2CF1  sub_1421D2C84
//   0x1421D2CF3  sub_1421D2C84
//   0x1421D2CF6  sub_1421D2C84
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 215 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F6482  sub_1401F6436
;   0x140216BF7  sub_140216BDB
;
; ── Instructions ───────────────────────────────
  00000001421D2C84  push    rsi
  00000001421D2C85  push    rdi
  00000001421D2C86  lea     rax, [rsp+10h]
  00000001421D2C8B  imul    rcx, rax, 0FFFFFFFFFFFFFF09h
  00000001421D2C92  not     rax
  00000001421D2C95  imul    rax, 0FFFFFFFFFFFFFF08h
  00000001421D2C9C  mov     rdx, [rax+rcx]
  00000001421D2CA0  mov     rax, 0FFFFFFFEBFE5114Bh
  00000001421D2CAA  lea     rcx, [rax+1]
  00000001421D2CAE  imul    rcx, rdx
  00000001421D2CB2  not     rdx
  00000001421D2CB5  imul    rdx, rax
  00000001421D2CB9  add     rdx, rcx
  00000001421D2CBC  mov     r9d, [rsp+10h+arg_20]
  00000001421D2CC1  mov     ecx, [rsp+10h+arg_78]
  00000001421D2CC8  mov     eax, r9d
  00000001421D2CCB  not     eax
  00000001421D2CCD  mov     r11d, [rsp+10h+arg_F8]
  00000001421D2CD5  mov     r8d, ecx
  00000001421D2CD8  not     r8d
  00000001421D2CDB  mov     r10d, r11d
  00000001421D2CDE  mov     esi, eax
  00000001421D2CE0  and     eax, r11d
  00000001421D2CE3  and     r11d, r8d
  00000001421D2CE6  not     r11d
  00000001421D2CE9  not     r10d
  00000001421D2CEC  mov     edi, r10d
  00000001421D2CEF  and     edi, ecx
  00000001421D2CF1  not     edi
  00000001421D2CF3  and     edi, r11d
  00000001421D2CF6  and     esi, edi
  00000001421D2CF8  not     esi
  00000001421D2CFA  not     edi
  00000001421D2CFC  and     edi, r9d
  00000001421D2CFF  not     edi
  00000001421D2D01  and     edi, esi
  00000001421D2D03  not     edi
  00000001421D2D05  mov     r11, 0AA147049BE6FE6F5h
  00000001421D2D0F  imul    edi, r11d
  00000001421D2D13  and     r10d, r9d
  00000001421D2D16  not     r10d
  00000001421D2D19  not     eax
  00000001421D2D1B  and     eax, r10d
  00000001421D2D1E  and     r8d, eax
  00000001421D2D21  not     r8d
  00000001421D2D24  not     eax
  00000001421D2D26  and     eax, ecx
  00000001421D2D28  not     eax
  00000001421D2D2A  and     eax, r8d
  00000001421D2D2D  imul    eax, r11d
  00000001421D2D31  add     eax, edi
  00000001421D2D33  imul    ecx, eax, 86647E06h
  00000001421D2D39  test    rsi, 0
  00000001421D2D40  call    locret_1421D2D50  ; -> locret_1421D2D50
  00000001421D2D45  jz      loc_1421D2D51
  00000001421D2D4B  jmp     loc_1421D2CAE
  00000001421D2D50  retn
  00000001421D2D51  nop
  00000001421D2D52  jmp     $+5
  00000001421D2D57  pop     rdi
  00000001421D2D58  pop     rsi
  00000001421D2D59  jmp     rdx

