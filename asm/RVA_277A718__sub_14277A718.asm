// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14277A718                          ║
// ║  VA        : 0x14277A718                            ║
// ║  RVA       : 0x277A718                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DA2AA  sub_1401DA281
//
// ── CALLS TO (30) ──
//   0x14277A71A  sub_14277A718
//   0x14277A71C  sub_14277A718
//   0x14277A71E  sub_14277A718
//   0x14277A71F  sub_14277A718
//   0x14277A720  sub_14277A718
//   0x14277A721  sub_14277A718
//   0x14277A728  sub_14277A718
//   0x14277A730  sub_14277A718
//   0x14277A732  sub_14277A718
//   0x14277A734  sub_14277A718
//   0x14277A73C  sub_14277A718
//   0x14277A73F  sub_14277A718
//   0x14277A741  sub_14277A718
//   0x14277A744  sub_14277A718
//   0x14277A747  sub_14277A718
//   0x14277A74A  sub_14277A718
//   0x14277A74D  sub_14277A718
//   0x14277A750  sub_14277A718
//   0x14277A753  sub_14277A718
//   0x14277A756  sub_14277A718
//   0x14277A759  sub_14277A718
//   0x14277A75C  sub_14277A718
//   0x14277A75F  sub_14277A718
//   0x14277A761  sub_14277A718
//   0x14277A763  sub_14277A718
//   0x14277A765  sub_14277A718
//   0x14277A768  sub_14277A718
//   0x14277A76B  sub_14277A718
//   0x14277A76E  sub_14277A718
//   0x14277A771  sub_14277A718
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 376 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA2AA  sub_1401DA281
;
; ── Instructions ───────────────────────────────
  000000014277A718  push    r15
  000000014277A71A  push    r14
  000000014277A71C  push    r12
  000000014277A71E  push    rsi
  000000014277A71F  push    rdi
  000000014277A720  push    rbx
  000000014277A721  mov     eax, [rsp+30h+arg_D0]
  000000014277A728  mov     r10d, [rsp+30h+arg_D8]
  000000014277A730  mov     ecx, eax
  000000014277A732  not     ecx
  000000014277A734  mov     r8d, [rsp+30h+arg_160]
  000000014277A73C  mov     edx, r8d
  000000014277A73F  not     edx
  000000014277A741  mov     r11d, ecx
  000000014277A744  and     r11d, edx
  000000014277A747  not     r11d
  000000014277A74A  mov     r9d, eax
  000000014277A74D  and     r9d, r8d
  000000014277A750  not     r9d
  000000014277A753  and     r9d, r11d
  000000014277A756  mov     r11d, r10d
  000000014277A759  mov     esi, r10d
  000000014277A75C  and     esi, r8d
  000000014277A75F  not     esi
  000000014277A761  and     esi, eax
  000000014277A763  and     eax, edx
  000000014277A765  and     edx, r10d
  000000014277A768  and     r10d, r9d
  000000014277A76B  not     r10d
  000000014277A76E  not     r11d
  000000014277A771  not     r9d
  000000014277A774  and     r9d, r11d
  000000014277A777  not     r9d
  000000014277A77A  and     r9d, r10d
  000000014277A77D  not     r9d
  000000014277A780  mov     r10, 0D2080828E6C577D9h
  000000014277A78A  imul    r9d, r10d
  000000014277A78E  not     esi
  000000014277A790  imul    esi, r10d
  000000014277A794  and     eax, r11d
  000000014277A797  imul    eax, r10d
  000000014277A79B  add     eax, esi
  000000014277A79D  not     edx
  000000014277A79F  and     r11d, r8d
  000000014277A7A2  not     r11d
  000000014277A7A5  and     r11d, edx
  000000014277A7A8  and     r11d, ecx
  000000014277A7AB  imul    ecx, r11d, 193A8827h
  000000014277A7B2  add     ecx, eax
  000000014277A7B4  add     ecx, r9d
  000000014277A7B7  imul    eax, ecx, 3DCE6FA0h
  000000014277A7BD  mov     rdx, [rsp+rax+30h]
  000000014277A7C2  imul    r8d, ecx, 0AE8DE0D8h
  000000014277A7C9  imul    eax, ecx, 0EDF4B978h
  000000014277A7CF  mov     r9, [rsp+rax+30h]
  000000014277A7D4  imul    r10d, ecx, 5F805F30h
  000000014277A7DB  mov     r11, [rsp+r10+30h]
  000000014277A7E0  imul    esi, ecx, 0FA6A908h
  000000014277A7E6  mov     rbx, [rsp+rsi+30h]
  000000014277A7EB  imul    edi, ecx, 6F270838h
  000000014277A7F1  mov     r14, [rsp+rdi+30h]
  000000014277A7F6  imul    eax, ecx, 0E0E4008h
  000000014277A7FC  mov     r15, [rsp+rax+30h]
  000000014277A801  imul    eax, ecx, 2E27C698h
  000000014277A807  mov     r12, [rsp+rax+30h]
  000000014277A80C  test    r9, 0
  000000014277A813  call    locret_14277A823  ; -> locret_14277A823
  000000014277A818  jns     loc_14277A824
  000000014277A81E  jmp     loc_14277A84F
  000000014277A823  retn
  000000014277A824  nop
  000000014277A825  jmp     $+5
  000000014277A82A  mov     [rsp+r8+30h], rdx
  000000014277A82F  imul    eax, ecx, 0BC9C20E0h
  000000014277A835  mov     [rsp+rax+30h], r9
  000000014277A83A  mov     [rsp+r10+30h], r11
  000000014277A83F  mov     [rsp+rsi+30h], rbx
  000000014277A844  imul    eax, ecx, 6E5AD3B8h
  000000014277A84A  mov     [rsp+rax+30h], r14
  000000014277A84F  imul    eax, ecx, 9E1B0350h
  000000014277A855  mov     [rsp+rax+30h], r15
  000000014277A85A  mov     rax, 0FFFFFFFEBFDE8164h
  000000014277A864  mov     [rsp+rdi+30h], r12
  000000014277A869  lea     rdx, [rax+1]
  000000014277A86D  imul    rdx, r12
  000000014277A871  mov     r8, r12
  000000014277A874  not     r8
  000000014277A877  imul    r8, rax
  000000014277A87B  add     r8, rdx
  000000014277A87E  imul    ecx, 9B96B4EEh
  000000014277A884  pop     rbx
  000000014277A885  pop     rdi
  000000014277A886  pop     rsi
  000000014277A887  pop     r12
  000000014277A889  pop     r14
  000000014277A88B  pop     r15
  000000014277A88D  jmp     r8

