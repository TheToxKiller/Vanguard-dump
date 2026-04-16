// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14213E02C                          ║
// ║  VA        : 0x14213E02C                            ║
// ║  RVA       : 0x213E02C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14011C39E  sub_14011C354
//
// ── CALLS TO (30) ──
//   0x14213E02D  sub_14213E02C
//   0x14213E02E  sub_14213E02C
//   0x14213E033  sub_14213E02C
//   0x14213E03A  sub_14213E02C
//   0x14213E03D  sub_14213E02C
//   0x14213E044  sub_14213E02C
//   0x14213E048  sub_14213E02C
//   0x14213E052  sub_14213E02C
//   0x14213E056  sub_14213E02C
//   0x14213E05A  sub_14213E02C
//   0x14213E05D  sub_14213E02C
//   0x14213E061  sub_14213E02C
//   0x14213E064  sub_14213E02C
//   0x14213E06C  sub_14213E02C
//   0x14213E073  sub_14213E02C
//   0x14213E076  sub_14213E02C
//   0x14213E079  sub_14213E02C
//   0x14213E080  sub_14213E02C
//   0x14213E083  sub_14213E02C
//   0x14213E086  sub_14213E02C
//   0x14213E088  sub_14213E02C
//   0x14213E08A  sub_14213E02C
//   0x14213E08C  sub_14213E02C
//   0x14213E08F  sub_14213E02C
//   0x14213E092  sub_14213E02C
//   0x14213E095  sub_14213E02C
//   0x14213E097  sub_14213E02C
//   0x14213E099  sub_14213E02C
//   0x14213E09B  sub_14213E02C
//   0x14213E09D  sub_14213E02C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 223 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C39E  sub_14011C354
;
; ── Instructions ───────────────────────────────
  000000014213E02C  push    rsi
  000000014213E02D  push    rdi
  000000014213E02E  lea     rax, [rsp+10h]
  000000014213E033  imul    rcx, rax, 0FFFFFFFFFFFFFF09h
  000000014213E03A  not     rax
  000000014213E03D  imul    rax, 0FFFFFFFFFFFFFF08h
  000000014213E044  mov     rdx, [rcx+rax]
  000000014213E048  mov     rax, 0FFFFFFFEBFD87559h
  000000014213E052  lea     rcx, [rax+1]
  000000014213E056  imul    rcx, rdx
  000000014213E05A  not     rdx
  000000014213E05D  imul    rdx, rax
  000000014213E061  add     rdx, rcx
  000000014213E064  mov     r9d, [rsp+10h+arg_70]
  000000014213E06C  mov     eax, [rsp+10h+arg_D8]
  000000014213E073  mov     r8d, eax
  000000014213E076  not     r8d
  000000014213E079  mov     ecx, [rsp+10h+arg_150]
  000000014213E080  mov     r10d, r8d
  000000014213E083  and     r10d, ecx
  000000014213E086  mov     esi, eax
  000000014213E088  and     esi, ecx
  000000014213E08A  not     ecx
  000000014213E08C  mov     r11d, r8d
  000000014213E08F  and     r11d, ecx
  000000014213E092  mov     edi, r11d
  000000014213E095  not     edi
  000000014213E097  not     esi
  000000014213E099  and     esi, edi
  000000014213E09B  not     esi
  000000014213E09D  and     esi, r9d
  000000014213E0A0  and     ecx, r9d
  000000014213E0A3  not     r9d
  000000014213E0A6  not     r10d
  000000014213E0A9  and     r10d, r9d
  000000014213E0AC  not     r10d
  000000014213E0AF  mov     rdi, 2643D1FF4F5F4DEFh
  000000014213E0B9  imul    r10d, edi
  000000014213E0BD  imul    esi, 0B0A0B211h
  000000014213E0C3  and     r11d, r9d
  000000014213E0C6  imul    r11d, edi
  000000014213E0CA  add     r11d, r10d
  000000014213E0CD  add     r11d, esi
  000000014213E0D0  and     eax, ecx
  000000014213E0D2  not     ecx
  000000014213E0D4  and     ecx, r8d
  000000014213E0D7  not     ecx
  000000014213E0D9  not     eax
  000000014213E0DB  and     eax, ecx
  000000014213E0DD  imul    eax, edi
  000000014213E0E0  add     eax, r11d
  000000014213E0E3  imul    ecx, eax, 0ECC8BA22h
  000000014213E0E9  test    rcx, 0
  000000014213E0F0  call    locret_14213E100  ; -> locret_14213E100
  000000014213E0F5  jns     loc_14213E101
  000000014213E0FB  jmp     loc_14213E0C3
  000000014213E100  retn
  000000014213E101  nop
  000000014213E102  jmp     $+5
  000000014213E107  pop     rdi
  000000014213E108  pop     rsi
  000000014213E109  jmp     rdx

