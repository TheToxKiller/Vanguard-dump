// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142286BE8                          ║
// ║  VA        : 0x142286BE8                            ║
// ║  RVA       : 0x2286BE8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140234F65  sub_140234F39
//
// ── CALLS TO (30) ──
//   0x142286BEA  sub_142286BE8
//   0x142286BEC  sub_142286BE8
//   0x142286BEE  sub_142286BE8
//   0x142286BF0  sub_142286BE8
//   0x142286BF1  sub_142286BE8
//   0x142286BF2  sub_142286BE8
//   0x142286BF3  sub_142286BE8
//   0x142286BF4  sub_142286BE8
//   0x142286BF8  sub_142286BE8
//   0x142286C00  sub_142286BE8
//   0x142286C08  sub_142286BE8
//   0x142286C0B  sub_142286BE8
//   0x142286C0D  sub_142286BE8
//   0x142286C10  sub_142286BE8
//   0x142286C12  sub_142286BE8
//   0x142286C19  sub_142286BE8
//   0x142286C1B  sub_142286BE8
//   0x142286C1D  sub_142286BE8
//   0x142286C27  sub_142286BE8
//   0x142286C2A  sub_142286BE8
//   0x142286C2E  sub_142286BE8
//   0x142286C30  sub_142286BE8
//   0x142286C32  sub_142286BE8
//   0x142286C35  sub_142286BE8
//   0x142286C38  sub_142286BE8
//   0x142286C3B  sub_142286BE8
//   0x142286C3E  sub_142286BE8
//   0x142286C41  sub_142286BE8
//   0x142286C44  sub_142286BE8
//   0x142286C4E  sub_142286BE8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 613 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140234F65  sub_140234F39
;
; ── Instructions ───────────────────────────────
  0000000142286BE8  push    r15
  0000000142286BEA  push    r14
  0000000142286BEC  push    r13
  0000000142286BEE  push    r12
  0000000142286BF0  push    rsi
  0000000142286BF1  push    rdi
  0000000142286BF2  push    rbp
  0000000142286BF3  push    rbx
  0000000142286BF4  sub     rsp, 20h
  0000000142286BF8  mov     r8d, [rsp+60h+arg_E0]
  0000000142286C00  mov     r10d, [rsp+60h+arg_128]
  0000000142286C08  mov     eax, r8d
  0000000142286C0B  not     eax
  0000000142286C0D  mov     edx, r10d
  0000000142286C10  not     edx
  0000000142286C12  mov     ecx, [rsp+60h+arg_150]
  0000000142286C19  and     edx, ecx
  0000000142286C1B  and     eax, edx
  0000000142286C1D  mov     r9, 6652717D97D66015h
  0000000142286C27  mov     r11d, eax
  0000000142286C2A  imul    r11d, r9d
  0000000142286C2E  not     edx
  0000000142286C30  not     ecx
  0000000142286C32  and     ecx, r10d
  0000000142286C35  mov     r10d, ecx
  0000000142286C38  not     r10d
  0000000142286C3B  and     r10d, edx
  0000000142286C3E  and     r10d, r8d
  0000000142286C41  not     r10d
  0000000142286C44  mov     rsi, 99AD8E8268299FEBh
  0000000142286C4E  imul    r10d, esi
  0000000142286C52  and     ecx, r8d
  0000000142286C55  not     ecx
  0000000142286C57  imul    ecx, esi
  0000000142286C5A  add     ecx, r11d
  0000000142286C5D  add     ecx, r10d
  0000000142286C60  not     eax
  0000000142286C62  and     edx, r8d
  0000000142286C65  not     edx
  0000000142286C67  and     edx, eax
  0000000142286C69  imul    edx, r9d
  0000000142286C6D  add     edx, ecx
  0000000142286C6F  imul    eax, edx, 0B2F4DB70h
  0000000142286C75  mov     rcx, [rsp+rax+60h]
  0000000142286C7A  imul    eax, edx, 5842B6E8h
  0000000142286C80  mov     rax, [rsp+rax+60h]
  0000000142286C85  mov     [rsp+60h+var_48], rax
  0000000142286C8A  imul    eax, edx, 0ACC83D08h
  0000000142286C90  mov     r9, [rsp+rax+60h]
  0000000142286C95  imul    eax, edx, 2A42C310h
  0000000142286C9B  mov     rax, [rsp+rax+60h]
  0000000142286CA0  mov     [rsp+60h+var_50], rax
  0000000142286CA5  imul    eax, edx, 0A54DDB78h
  0000000142286CAB  mov     rax, [rsp+rax+60h]
  0000000142286CB0  mov     [rsp+60h+var_58], rax
  0000000142286CB5  imul    eax, edx, 3BD30C8h
  0000000142286CBB  mov     rax, [rsp+rax+60h]
  0000000142286CC0  mov     [rsp+60h+var_60], rax
  0000000142286CC4  imul    eax, edx, 65E9B6E0h
  0000000142286CCA  mov     r11, [rsp+rax+60h]
  0000000142286CCF  imul    eax, edx, 6D641870h
  0000000142286CD5  mov     rbx, [rsp+rax+60h]
  0000000142286CDA  imul    eax, edx, 5BFFE7B0h
  0000000142286CE0  mov     r14, [rsp+rax+60h]
  0000000142286CE5  imul    eax, edx, 0A190AAB0h
  0000000142286CEB  mov     r15, [rsp+rax+60h]
  0000000142286CF0  imul    eax, edx, 5FBD1878h
  0000000142286CF6  mov     r12, [rsp+rax+60h]
  0000000142286CFB  imul    eax, edx, 0FD909260h
  0000000142286D01  mov     r13, [rsp+rax+60h]
  0000000142286D06  imul    eax, edx, 0EF4C320h
  0000000142286D0C  mov     rbp, [rsp+rax+60h]
  0000000142286D11  imul    eax, edx, 12B1F3E8h
  0000000142286D17  mov     rsi, [rsp+rax+60h]
  0000000142286D1C  imul    r8d, edx, 0D34DCF50h
  0000000142286D23  mov     r10, [rsp+r8+60h]
  0000000142286D28  test    rcx, 0
  0000000142286D2F  call    locret_142286D3F  ; -> locret_142286D3F
  0000000142286D34  jnb     loc_142286D40
  0000000142286D3A  jmp     loc_142286E41
  0000000142286D3F  retn
  0000000142286D40  nop
  0000000142286D41  jmp     $+5
  0000000142286D46  imul    eax, edx, 69A6E7A8h
  0000000142286D4C  mov     [rsp+rax+arg_58], rcx
  0000000142286D51  lea     eax, [rdx+rdx]
  0000000142286D54  lea     ecx, [rax+rax*4]
  0000000142286D57  neg     ecx
  0000000142286D59  mov     rax, r9
  0000000142286D5C  shl     rax, cl
  0000000142286D5F  imul    ecx, edx, 8C6F4928h
  0000000142286D65  mov     rdi, [rsp+arg_10]
  0000000142286D6A  mov     [rsp+rcx+arg_58], rdi
  0000000142286D6F  mov     [rsp+r8+arg_58], r10
  0000000142286D74  not     rax
  0000000142286D77  imul    ecx, edx, 4Ah ; 'J'
  0000000142286D7A  shr     r9, cl
  0000000142286D7D  not     r9
  0000000142286D80  and     r9, rax
  0000000142286D83  not     r9
  0000000142286D86  imul    eax, edx, 0F9D36198h
  0000000142286D8C  mov     [rsp+rax+arg_58], r9
  0000000142286D91  imul    eax, edx, 0C1E99E90h
  0000000142286D97  mov     rcx, [rsp+arg_8]
  0000000142286D9C  mov     [rsp+rax+arg_58], rcx
  0000000142286DA1  imul    eax, edx, 54858620h
  0000000142286DA7  mov     rcx, [rsp+arg_0]
  0000000142286DAC  mov     [rsp+rax+arg_58], rcx
  0000000142286DB1  imul    eax, edx, 9B640C48h
  0000000142286DB7  mov     rcx, [rsp+0]
  0000000142286DBB  mov     [rsp+rax+arg_58], rcx
  0000000142286DC0  imul    eax, edx, 93E9AAB8h
  0000000142286DC6  mov     [rsp+rax+arg_58], r11
  0000000142286DCB  imul    eax, edx, 0B379258h
  0000000142286DD1  mov     [rsp+rax+arg_58], rbx
  0000000142286DD6  imul    eax, edx, 15216188h
  0000000142286DDC  mov     [rsp+rax+arg_58], r14
  0000000142286DE1  imul    eax, edx, 0F2590008h
  0000000142286DE7  mov     [rsp+rax+arg_58], r15
  0000000142286DEC  imul    eax, edx, 0B0856DD0h
  0000000142286DF2  mov     [rsp+rax+arg_58], r12
  0000000142286DF7  imul    eax, edx, 0BE2C6DC8h
  0000000142286DFD  mov     [rsp+rax+arg_58], r13
  0000000142286E02  imul    eax, edx, 43215560h
  0000000142286E08  mov     [rsp+rax+arg_58], rbp
  0000000142286E0D  imul    eax, edx, 0E86F30D8h
  0000000142286E13  mov     [rsp+rax+arg_58], rsi
  0000000142286E18  mov     rax, 0FFFFFFFEBFD57685h
  0000000142286E22  lea     rcx, [rax+1]
  0000000142286E26  imul    rcx, r11
  0000000142286E2A  not     r11
  0000000142286E2D  imul    r11, rax
  0000000142286E31  add     r11, rcx
  0000000142286E34  imul    ecx, edx, 1610ADBAh
  0000000142286E3A  add     rsp, 20h
  0000000142286E3E  pop     rbx
  0000000142286E3F  pop     rbp
  0000000142286E40  pop     rdi
  0000000142286E41  pop     rsi
  0000000142286E42  pop     r12
  0000000142286E44  pop     r13
  0000000142286E46  pop     r14
  0000000142286E48  pop     r15
  0000000142286E4A  jmp     r11

