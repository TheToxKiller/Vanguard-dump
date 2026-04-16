// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423C8F87                          ║
// ║  VA        : 0x1423C8F87                            ║
// ║  RVA       : 0x23C8F87                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140217EE6  sub_140217E9C
//   0x14021C1D9  sub_14021C1B6
//   0x1402A742A  sub_1402A7402
//
// ── CALLS TO (30) ──
//   0x1423C8F89  sub_1423C8F87
//   0x1423C8F8B  sub_1423C8F87
//   0x1423C8F8D  sub_1423C8F87
//   0x1423C8F8E  sub_1423C8F87
//   0x1423C8F8F  sub_1423C8F87
//   0x1423C8F90  sub_1423C8F87
//   0x1423C8F97  sub_1423C8F87
//   0x1423C8F9E  sub_1423C8F87
//   0x1423C8FA0  sub_1423C8F87
//   0x1423C8FA2  sub_1423C8F87
//   0x1423C8FA9  sub_1423C8F87
//   0x1423C8FAB  sub_1423C8F87
//   0x1423C8FB5  sub_1423C8F87
//   0x1423C8FB7  sub_1423C8F87
//   0x1423C8FBA  sub_1423C8F87
//   0x1423C8FBC  sub_1423C8F87
//   0x1423C8FBF  sub_1423C8F87
//   0x1423C8FC1  sub_1423C8F87
//   0x1423C8FC7  sub_1423C8F87
//   0x1423C8FCE  sub_1423C8F87
//   0x1423C8FD3  sub_1423C8F87
//   0x1423C8FD6  sub_1423C8F87
//   0x1423C8FD9  sub_1423C8F87
//   0x1423C8FDC  sub_1423C8F87
//   0x1423C8FE1  sub_1423C8F87
//   0x1423C8FE4  sub_1423C8F87
//   0x1423C8FE7  sub_1423C8F87
//   0x1423C8FEA  sub_1423C8F87
//   0x1423C8FED  sub_1423C8F87
//   0x1423C8FF0  sub_1423C8F87
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 342 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140217EE6  sub_140217E9C
;   0x14021C1D9  sub_14021C1B6
;   0x1402A742A  sub_1402A7402
;
; ── Instructions ───────────────────────────────
  00000001423C8F87  push    r15
  00000001423C8F89  push    r14
  00000001423C8F8B  push    r12
  00000001423C8F8D  push    rsi
  00000001423C8F8E  push    rdi
  00000001423C8F8F  push    rbx
  00000001423C8F90  mov     edx, [rsp+30h+arg_70]
  00000001423C8F97  mov     eax, [rsp+30h+arg_130]
  00000001423C8F9E  not     eax
  00000001423C8FA0  not     edx
  00000001423C8FA2  and     edx, [rsp+30h+arg_100]
  00000001423C8FA9  and     edx, eax
  00000001423C8FAB  mov     rax, 0D1B05FE7F656B501h
  00000001423C8FB5  mov     ecx, edx
  00000001423C8FB7  imul    ecx, eax
  00000001423C8FBA  not     edx
  00000001423C8FBC  imul    edx, eax
  00000001423C8FBF  add     edx, ecx
  00000001423C8FC1  imul    eax, edx, 0E7D9AF10h
  00000001423C8FC7  imul    r8d, edx, 96B42E90h
  00000001423C8FCE  mov     r9, [rsp+r8+30h]
  00000001423C8FD3  imul    ecx, edx, -35h
  00000001423C8FD6  mov     r11, r9
  00000001423C8FD9  shl     r11, cl
  00000001423C8FDC  mov     r10, [rsp+rax+30h]
  00000001423C8FE1  not     r11
  00000001423C8FE4  imul    ecx, edx, -0Bh
  00000001423C8FE7  shr     r9, cl
  00000001423C8FEA  not     r9
  00000001423C8FED  and     r9, r11
  00000001423C8FF0  not     r9
  00000001423C8FF3  imul    ecx, edx, -37h
  00000001423C8FF6  mov     r11, r9
  00000001423C8FF9  shl     r11, cl
  00000001423C8FFC  imul    esi, edx, 0C323DFA0h
  00000001423C9002  lea     ecx, [rdx+rdx*8]
  00000001423C9005  neg     ecx
  00000001423C9007  shr     r9, cl
  00000001423C900A  imul    eax, edx, 22C75708h
  00000001423C9010  mov     rcx, [rsp+rax+30h]
  00000001423C9015  imul    eax, edx, 98A2A6F8h
  00000001423C901B  mov     rdi, [rsp+rax+30h]
  00000001423C9020  imul    eax, edx, 0E9C82778h
  00000001423C9026  mov     rbx, [rsp+rax+30h]
  00000001423C902B  imul    r14d, edx, 0A90F1648h
  00000001423C9032  mov     r15, [rsp+r14+30h]
  00000001423C9037  imul    eax, edx, 0BD587668h
  00000001423C903D  mov     r12, [rsp+rax+30h]
  00000001423C9042  test    rdi, 0
  00000001423C9049  call    locret_1423C905E  ; -> locret_1423C905E
  00000001423C904E  jb      loc_1423C9059
  00000001423C9054  jmp     loc_1423C905F
  00000001423C9059  jmp     loc_1423C903D
  00000001423C905E  retn
  00000001423C905F  nop
  00000001423C9060  jmp     $+5
  00000001423C9065  mov     [rsp+rsi+30h], r10
  00000001423C906A  not     r11
  00000001423C906D  not     r9
  00000001423C9070  and     r9, r11
  00000001423C9073  not     r9
  00000001423C9076  mov     [rsp+r8+30h], r9
  00000001423C907B  imul    eax, edx, 0F657A5F8h
  00000001423C9081  mov     [rsp+rax+30h], rcx
  00000001423C9086  imul    eax, edx, 883637A8h
  00000001423C908C  mov     [rsp+rax+30h], rdi
  00000001423C9091  mov     [rsp+r14+30h], rbx
  00000001423C9096  imul    eax, edx, 6191EFD0h
  00000001423C909C  mov     [rsp+rax+30h], r15
  00000001423C90A1  imul    eax, edx, 9C7F97C8h
  00000001423C90A7  mov     [rsp+rax+30h], r12
  00000001423C90AC  mov     rax, 0FFFFFFFEBFE46FE2h
  00000001423C90B6  lea     rcx, [rax+1]
  00000001423C90BA  imul    rcx, rbx
  00000001423C90BE  mov     r8, rbx
  00000001423C90C1  not     r8
  00000001423C90C4  imul    r8, rax
  00000001423C90C8  add     r8, rcx
  00000001423C90CB  imul    ecx, edx, 0A628A9BEh
  00000001423C90D1  pop     rbx
  00000001423C90D2  pop     rdi
  00000001423C90D3  pop     rsi
  00000001423C90D4  pop     r12
  00000001423C90D6  pop     r14
  00000001423C90D8  pop     r15
  00000001423C90DA  jmp     r8

