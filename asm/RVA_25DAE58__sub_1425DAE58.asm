// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425DAE58                          ║
// ║  VA        : 0x1425DAE58                            ║
// ║  RVA       : 0x25DAE58                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140217743  sub_1402176F8
//
// ── CALLS TO (30) ──
//   0x1425DAE5A  sub_1425DAE58
//   0x1425DAE5B  sub_1425DAE58
//   0x1425DAE5C  sub_1425DAE58
//   0x1425DAE5D  sub_1425DAE58
//   0x1425DAE5E  sub_1425DAE58
//   0x1425DAE63  sub_1425DAE58
//   0x1425DAE6A  sub_1425DAE58
//   0x1425DAE6E  sub_1425DAE58
//   0x1425DAE75  sub_1425DAE58
//   0x1425DAE78  sub_1425DAE58
//   0x1425DAE7F  sub_1425DAE58
//   0x1425DAE83  sub_1425DAE58
//   0x1425DAE87  sub_1425DAE58
//   0x1425DAE8E  sub_1425DAE58
//   0x1425DAE92  sub_1425DAE58
//   0x1425DAE95  sub_1425DAE58
//   0x1425DAE98  sub_1425DAE58
//   0x1425DAEA2  sub_1425DAE58
//   0x1425DAEA6  sub_1425DAE58
//   0x1425DAEA9  sub_1425DAE58
//   0x1425DAEAD  sub_1425DAE58
//   0x1425DAEB0  sub_1425DAE58
//   0x1425DAEB5  sub_1425DAE58
//   0x1425DAEBC  sub_1425DAE58
//   0x1425DAEBF  sub_1425DAE58
//   0x1425DAEC1  sub_1425DAE58
//   0x1425DAEC8  sub_1425DAE58
//   0x1425DAECA  sub_1425DAE58
//   0x1425DAECC  sub_1425DAE58
//   0x1425DAECE  sub_1425DAE58
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 246 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140217743  sub_1402176F8
;
; ── Instructions ───────────────────────────────
  00000001425DAE58  push    r14
  00000001425DAE5A  push    rsi
  00000001425DAE5B  push    rdi
  00000001425DAE5C  push    rbp
  00000001425DAE5D  push    rbx
  00000001425DAE5E  lea     rax, [rsp+28h]
  00000001425DAE63  imul    rcx, rax, 0FFFFFFFFFFFFFE31h
  00000001425DAE6A  imul    rdx, rax, -77h
  00000001425DAE6E  imul    r10, rax, 0FFFFFFFFFFFFFF09h
  00000001425DAE75  not     rax
  00000001425DAE78  imul    r8, rax, 0FFFFFFFFFFFFFE30h
  00000001425DAE7F  mov     r8, [r8+rcx]
  00000001425DAE83  imul    r9, rax, -78h
  00000001425DAE87  imul    rax, 0FFFFFFFFFFFFFF08h
  00000001425DAE8E  mov     rax, [r10+rax]
  00000001425DAE92  mov     rcx, rax
  00000001425DAE95  not     rcx
  00000001425DAE98  mov     r10, 0FFFFFFFEBFDB16B7h
  00000001425DAEA2  imul    rcx, r10
  00000001425DAEA6  inc     r10
  00000001425DAEA9  imul    r10, rax
  00000001425DAEAD  add     r10, rcx
  00000001425DAEB0  mov     r11d, [rsp+28h+arg_48]
  00000001425DAEB5  mov     esi, [rsp+28h+arg_50]
  00000001425DAEBC  mov     eax, r11d
  00000001425DAEBF  not     eax
  00000001425DAEC1  mov     ecx, [rsp+28h+arg_B8]
  00000001425DAEC8  mov     ebx, ecx
  00000001425DAECA  not     ebx
  00000001425DAECC  mov     edi, esi
  00000001425DAECE  not     edi
  00000001425DAED0  mov     ebp, ecx
  00000001425DAED2  and     ebp, edi
  00000001425DAED4  and     edi, ebx
  00000001425DAED6  and     ebx, esi
  00000001425DAED8  not     ebx
  00000001425DAEDA  not     ebp
  00000001425DAEDC  and     ebp, ebx
  00000001425DAEDE  mov     ebx, r11d
  00000001425DAEE1  and     ebx, ebp
  00000001425DAEE3  not     ebp
  00000001425DAEE5  and     ebp, eax
  00000001425DAEE7  not     ebp
  00000001425DAEE9  not     ebx
  00000001425DAEEB  and     ebx, ebp
  00000001425DAEED  mov     r14, 77839A3B87E14B89h
  00000001425DAEF7  imul    ebx, r14d
  00000001425DAEFB  not     edi
  00000001425DAEFD  and     ecx, esi
  00000001425DAEFF  not     ecx
  00000001425DAF01  and     ecx, edi
  00000001425DAF03  and     eax, ecx
  00000001425DAF05  not     ecx
  00000001425DAF07  and     ecx, r11d
  00000001425DAF0A  not     ecx
  00000001425DAF0C  not     eax
  00000001425DAF0E  and     eax, ecx
  00000001425DAF10  not     eax
  00000001425DAF12  imul    eax, r14d
  00000001425DAF16  add     eax, ebx
  00000001425DAF18  imul    ecx, eax, 8E581C4Eh
  00000001425DAF1E  test    r11, 0
  00000001425DAF25  call    locret_1425DAF3A  ; -> locret_1425DAF3A
  00000001425DAF2A  jo      loc_1425DAF35
  00000001425DAF30  jmp     loc_1425DAF3B
  00000001425DAF35  jmp     loc_1425DAF47
  00000001425DAF3A  retn
  00000001425DAF3B  nop
  00000001425DAF3C  jmp     $+5
  00000001425DAF41  mov     [rdx+r9], r8
  00000001425DAF45  pop     rbx
  00000001425DAF46  pop     rbp
  00000001425DAF47  pop     rdi
  00000001425DAF48  pop     rsi
  00000001425DAF49  pop     r14
  00000001425DAF4B  jmp     r10

