// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142118938                          ║
// ║  VA        : 0x142118938                            ║
// ║  RVA       : 0x2118938                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022EDAC  sub_14022ED7E
//
// ── CALLS TO (30) ──
//   0x14211893A  sub_142118938
//   0x14211893C  sub_142118938
//   0x14211893D  sub_142118938
//   0x14211893E  sub_142118938
//   0x14211893F  sub_142118938
//   0x142118940  sub_142118938
//   0x142118947  sub_142118938
//   0x14211894F  sub_142118938
//   0x142118956  sub_142118938
//   0x142118958  sub_142118938
//   0x14211895A  sub_142118938
//   0x14211895D  sub_142118938
//   0x142118960  sub_142118938
//   0x142118963  sub_142118938
//   0x142118966  sub_142118938
//   0x142118969  sub_142118938
//   0x142118973  sub_142118938
//   0x142118976  sub_142118938
//   0x14211897A  sub_142118938
//   0x14211897C  sub_142118938
//   0x14211897E  sub_142118938
//   0x142118981  sub_142118938
//   0x142118983  sub_142118938
//   0x142118985  sub_142118938
//   0x142118987  sub_142118938
//   0x14211898A  sub_142118938
//   0x14211898D  sub_142118938
//   0x14211898F  sub_142118938
//   0x142118991  sub_142118938
//   0x142118993  sub_142118938
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 404 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022EDAC  sub_14022ED7E
;
; ── Instructions ───────────────────────────────
  0000000142118938  push    r15
  000000014211893A  push    r14
  000000014211893C  push    rsi
  000000014211893D  push    rdi
  000000014211893E  push    rbp
  000000014211893F  push    rbx
  0000000142118940  mov     esi, [rsp+30h+arg_140]
  0000000142118947  mov     r11d, [rsp+30h+arg_88]
  000000014211894F  mov     edx, [rsp+30h+arg_138]
  0000000142118956  mov     ecx, edx
  0000000142118958  not     ecx
  000000014211895A  mov     r9d, ecx
  000000014211895D  and     r9d, r11d
  0000000142118960  mov     r8d, r9d
  0000000142118963  not     r8d
  0000000142118966  and     r8d, esi
  0000000142118969  mov     r10, 0A1268BD5DC143561h
  0000000142118973  mov     ebp, r8d
  0000000142118976  imul    ebp, r10d
  000000014211897A  mov     eax, esi
  000000014211897C  not     eax
  000000014211897E  mov     edi, r11d
  0000000142118981  not     edi
  0000000142118983  mov     ebx, edx
  0000000142118985  and     ebx, edi
  0000000142118987  mov     r14d, esi
  000000014211898A  and     r14d, ebx
  000000014211898D  not     ebx
  000000014211898F  and     ebx, eax
  0000000142118991  not     ebx
  0000000142118993  not     r14d
  0000000142118996  and     r14d, ebx
  0000000142118999  imul    ebx, r14d, 23EBCA9Fh
  00000001421189A0  add     ebx, ebp
  00000001421189A2  mov     ebp, esi
  00000001421189A4  and     ebp, r11d
  00000001421189A7  not     ebp
  00000001421189A9  mov     r14d, eax
  00000001421189AC  and     r14d, edi
  00000001421189AF  not     r14d
  00000001421189B2  and     r14d, ebp
  00000001421189B5  mov     ebp, edx
  00000001421189B7  and     ebp, r14d
  00000001421189BA  not     r14d
  00000001421189BD  and     r14d, ecx
  00000001421189C0  not     r14d
  00000001421189C3  not     ebp
  00000001421189C5  and     ebp, r14d
  00000001421189C8  not     ebp
  00000001421189CA  imul    ebp, 47D7953Eh
  00000001421189D0  and     edi, ecx
  00000001421189D2  and     edx, esi
  00000001421189D4  and     esi, edi
  00000001421189D6  not     edi
  00000001421189D8  and     edi, eax
  00000001421189DA  not     edi
  00000001421189DC  not     esi
  00000001421189DE  and     esi, edi
  00000001421189E0  imul    esi, r10d
  00000001421189E4  add     esi, ebx
  00000001421189E6  not     edx
  00000001421189E8  and     ecx, eax
  00000001421189EA  not     ecx
  00000001421189EC  and     ecx, edx
  00000001421189EE  not     ecx
  00000001421189F0  and     ecx, r11d
  00000001421189F3  not     ecx
  00000001421189F5  imul    ecx, r10d
  00000001421189F9  add     ecx, esi
  00000001421189FB  add     ecx, ebp
  00000001421189FD  and     edx, r11d
  0000000142118A00  imul    edx, r10d
  0000000142118A04  not     r8d
  0000000142118A07  and     eax, r9d
  0000000142118A0A  not     eax
  0000000142118A0C  and     eax, r8d
  0000000142118A0F  imul    eax, r10d
  0000000142118A13  add     eax, edx
  0000000142118A15  add     eax, ecx
  0000000142118A17  imul    ecx, eax, 49F2BC8h
  0000000142118A1D  mov     rdx, [rsp+rcx+30h]
  0000000142118A22  imul    r8d, eax, 8138A0D0h
  0000000142118A29  imul    ecx, eax, 9100B6D8h
  0000000142118A2F  mov     r9, [rsp+rcx+30h]
  0000000142118A34  imul    r10d, eax, 4ACFF150h
  0000000142118A3B  imul    esi, eax, 0E29DBE18h
  0000000142118A41  mov     rdi, [rsp+rsi+30h]
  0000000142118A46  imul    ebx, eax, 0B6C41B8h
  0000000142118A4C  mov     r14, [rsp+rbx+30h]
  0000000142118A51  lea     rcx, [rsp+30h]
  0000000142118A56  imul    r11, rcx, 0FFFFFFFFFFFFFE49h
  0000000142118A5D  not     rcx
  0000000142118A60  imul    rcx, 0FFFFFFFFFFFFFE48h
  0000000142118A67  mov     rcx, [r11+rcx]
  0000000142118A6B  mov     r15, rcx
  0000000142118A6E  not     r15
  0000000142118A71  mov     r11, 0FFFFFFFEBFD4B631h
  0000000142118A7B  imul    r15, r11
  0000000142118A7F  inc     r11
  0000000142118A82  imul    r11, rcx
  0000000142118A86  add     r11, r15
  0000000142118A89  imul    ecx, eax, 0BC0DFA7Eh
  0000000142118A8F  test    r10, 0
  0000000142118A96  call    locret_142118AA6  ; -> locret_142118AA6
  0000000142118A9B  jnb     loc_142118AA7
  0000000142118AA1  jmp     loc_142118A00
  0000000142118AA6  retn
  0000000142118AA7  nop
  0000000142118AA8  jmp     $+5
  0000000142118AAD  mov     [rsp+r8+30h], rdx
  0000000142118AB2  mov     [rsp+r10+30h], r9
  0000000142118AB7  mov     [rsp+rsi+30h], rdi
  0000000142118ABC  mov     [rsp+rbx+30h], r14
  0000000142118AC1  pop     rbx
  0000000142118AC2  pop     rbp
  0000000142118AC3  pop     rdi
  0000000142118AC4  pop     rsi
  0000000142118AC5  pop     r14
  0000000142118AC7  pop     r15
  0000000142118AC9  jmp     r11

