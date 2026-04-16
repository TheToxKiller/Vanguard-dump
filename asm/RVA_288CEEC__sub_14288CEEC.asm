// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14288CEEC                          ║
// ║  VA        : 0x14288CEEC                            ║
// ║  RVA       : 0x288CEEC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DE7CF  sub_1401DE7B1
//
// ── CALLS TO (30) ──
//   0x14288CEEE  sub_14288CEEC
//   0x14288CEF0  sub_14288CEEC
//   0x14288CEF2  sub_14288CEEC
//   0x14288CEF4  sub_14288CEEC
//   0x14288CEF5  sub_14288CEEC
//   0x14288CEF6  sub_14288CEEC
//   0x14288CEF7  sub_14288CEEC
//   0x14288CEF8  sub_14288CEEC
//   0x14288CEFC  sub_14288CEEC
//   0x14288CF03  sub_14288CEEC
//   0x14288CF0A  sub_14288CEEC
//   0x14288CF0C  sub_14288CEEC
//   0x14288CF0E  sub_14288CEEC
//   0x14288CF16  sub_14288CEEC
//   0x14288CF19  sub_14288CEEC
//   0x14288CF1C  sub_14288CEEC
//   0x14288CF1F  sub_14288CEEC
//   0x14288CF22  sub_14288CEEC
//   0x14288CF24  sub_14288CEEC
//   0x14288CF26  sub_14288CEEC
//   0x14288CF30  sub_14288CEEC
//   0x14288CF34  sub_14288CEEC
//   0x14288CF37  sub_14288CEEC
//   0x14288CF3A  sub_14288CEEC
//   0x14288CF3D  sub_14288CEEC
//   0x14288CF40  sub_14288CEEC
//   0x14288CF43  sub_14288CEEC
//   0x14288CF46  sub_14288CEEC
//   0x14288CF49  sub_14288CEEC
//   0x14288CF4D  sub_14288CEEC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 638 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DE7CF  sub_1401DE7B1
;
; ── Instructions ───────────────────────────────
  000000014288CEEC  push    r15
  000000014288CEEE  push    r14
  000000014288CEF0  push    r13
  000000014288CEF2  push    r12
  000000014288CEF4  push    rsi
  000000014288CEF5  push    rdi
  000000014288CEF6  push    rbp
  000000014288CEF7  push    rbx
  000000014288CEF8  sub     rsp, 48h
  000000014288CEFC  mov     ecx, [rsp+88h+arg_80]
  000000014288CF03  mov     eax, [rsp+88h+arg_118]
  000000014288CF0A  mov     edx, ecx
  000000014288CF0C  not     edx
  000000014288CF0E  mov     r8d, [rsp+88h+arg_160]
  000000014288CF16  mov     r9d, r8d
  000000014288CF19  not     r9d
  000000014288CF1C  and     r9d, edx
  000000014288CF1F  mov     edx, r9d
  000000014288CF22  and     edx, eax
  000000014288CF24  not     edx
  000000014288CF26  mov     r10, 0FE8613E92812AC9Fh
  000000014288CF30  imul    edx, r10d
  000000014288CF34  not     r9d
  000000014288CF37  mov     r11d, r8d
  000000014288CF3A  and     r11d, ecx
  000000014288CF3D  not     r11d
  000000014288CF40  and     r11d, r9d
  000000014288CF43  not     r11d
  000000014288CF46  and     r11d, eax
  000000014288CF49  imul    r11d, r10d
  000000014288CF4D  and     eax, ecx
  000000014288CF4F  and     eax, r8d
  000000014288CF52  imul    ecx, eax, 0D7ED5361h
  000000014288CF58  add     ecx, edx
  000000014288CF5A  add     ecx, r11d
  000000014288CF5D  imul    eax, ecx, 0B1214200h
  000000014288CF63  mov     rax, [rsp+rax+88h]
  000000014288CF6B  mov     [rsp+88h+var_48], rax
  000000014288CF70  imul    eax, ecx, 9619AB10h
  000000014288CF76  mov     [rsp+88h+var_58], rax
  000000014288CF7B  mov     rdx, [rsp+rax+88h]
  000000014288CF83  mov     [rsp+88h+var_50], rdx
  000000014288CF88  imul    r13d, ecx, 2EBF4670h
  000000014288CF8F  mov     rax, [rsp+r13+88h]
  000000014288CF97  mov     [rsp+88h+var_60], rax
  000000014288CF9C  imul    r12d, ecx, 389B1E30h
  000000014288CFA3  mov     rax, [rsp+r12+88h]
  000000014288CFAB  mov     [rsp+88h+var_68], rax
  000000014288CFB0  imul    r15d, ecx, 4D6ED118h
  000000014288CFB7  imul    eax, ecx, 112BBF30h
  000000014288CFBD  mov     rax, [rsp+rax+88h]
  000000014288CFC5  mov     [rsp+88h+var_70], rax
  000000014288CFCA  imul    eax, ecx, 0C4D8F180h
  000000014288CFD0  mov     rax, [rsp+rax+88h]
  000000014288CFD8  mov     [rsp+88h+var_78], rax
  000000014288CFDD  imul    eax, ecx, 8C3DD350h
  000000014288CFE3  mov     rax, [rsp+rax+88h]
  000000014288CFEB  mov     [rsp+88h+var_80], rax
  000000014288CFF0  imul    eax, ecx, 0CEB4C940h
  000000014288CFF6  mov     rax, [rsp+rax+88h]
  000000014288CFFE  mov     [rsp+88h+var_88], rax
  000000014288D002  lea     rax, [rsp+88h]
  000000014288D00A  imul    rdx, rax, -77h
  000000014288D00E  not     rax
  000000014288D011  imul    rax, -78h
  000000014288D015  mov     rdx, [rax+rdx]
  000000014288D019  imul    eax, ecx, 6EAA4C10h
  000000014288D01F  mov     r14, [rsp+rax+88h]
  000000014288D027  mov     r8, [rsp+r15+88h]
  000000014288D02F  imul    r9d, ecx, 0D4E8AD48h
  000000014288D036  mov     r10, [rsp+r9+88h]
  000000014288D03E  imul    r11d, ecx, 9271B758h
  000000014288D045  mov     rsi, [rsp+r11+88h]
  000000014288D04D  imul    edi, ecx, 0D25CBCF8h
  000000014288D053  mov     rbx, [rsp+rdi+88h]
  000000014288D05B  test    rbp, 0
  000000014288D062  call    locret_14288D077  ; -> locret_14288D077
  000000014288D067  jb      loc_14288D072
  000000014288D06D  jmp     loc_14288D078
  000000014288D072  jmp     loc_14288CF34
  000000014288D077  retn
  000000014288D078  nop
  000000014288D079  jmp     $+5
  000000014288D07E  imul    eax, ecx, 49C6DD60h
  000000014288D084  mov     rbp, [rsp+88h+var_48]
  000000014288D089  mov     [rsp+rax+88h], rbp
  000000014288D091  mov     rax, [rsp+88h+var_50]
  000000014288D096  mov     rbp, [rsp+88h+var_58]
  000000014288D09B  mov     [rsp+rbp+88h], rax
  000000014288D0A3  mov     rax, [rsp+88h+var_60]
  000000014288D0A8  mov     [rsp+r13+88h], rax
  000000014288D0B0  mov     rax, [rsp+88h+var_68]
  000000014288D0B5  mov     [rsp+r12+88h], rax
  000000014288D0BD  mov     [rsp+r15+88h], r8
  000000014288D0C5  mov     [rsp+r9+88h], r10
  000000014288D0CD  mov     [rsp+r11+88h], rsi
  000000014288D0D5  mov     [rsp+rdi+88h], rbx
  000000014288D0DD  imul    eax, ecx, 74DE3018h
  000000014288D0E3  mov     r8, [rsp+88h+var_70]
  000000014288D0E8  mov     [rsp+rax+88h], r8
  000000014288D0F0  imul    eax, ecx, 59D69928h
  000000014288D0F6  mov     r8, [rsp+88h+var_78]
  000000014288D0FB  mov     [rsp+rax+88h], r8
  000000014288D103  imul    eax, ecx, 0DC3894B8h
  000000014288D109  mov     r8, [rsp+88h+var_80]
  000000014288D10E  mov     [rsp+rax+88h], r8
  000000014288D116  imul    eax, ecx, 32673A28h
  000000014288D11C  mov     r8, [rsp+88h+var_88]
  000000014288D120  mov     [rsp+rax+88h], r8
  000000014288D128  imul    eax, ecx, 788623D0h
  000000014288D12E  mov     [rsp+rax+88h], r14
  000000014288D136  mov     rax, 0FFFFFFFEBFD5141Ch
  000000014288D140  lea     r8, [rax+1]
  000000014288D144  imul    r8, rdx
  000000014288D148  not     rdx
  000000014288D14B  imul    rdx, rax
  000000014288D14F  add     rdx, r8
  000000014288D152  imul    ecx, 6DD54982h
  000000014288D158  add     rsp, 48h
  000000014288D15C  pop     rbx
  000000014288D15D  pop     rbp
  000000014288D15E  pop     rdi
  000000014288D15F  pop     rsi
  000000014288D160  pop     r12
  000000014288D162  pop     r13
  000000014288D164  pop     r14
  000000014288D166  pop     r15
  000000014288D168  jmp     rdx

