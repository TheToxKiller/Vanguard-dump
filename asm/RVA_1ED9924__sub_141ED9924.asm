// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141ED9924                          ║
// ║  VA        : 0x141ED9924                            ║
// ║  RVA       : 0x1ED9924                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DE7C9  sub_1401DE7B1
//   0x141ED9AB0  sub_141ED9924
//
// ── CALLS TO (30) ──
//   0x141ED9926  sub_141ED9924
//   0x141ED9928  sub_141ED9924
//   0x141ED992A  sub_141ED9924
//   0x141ED992C  sub_141ED9924
//   0x141ED992D  sub_141ED9924
//   0x141ED992E  sub_141ED9924
//   0x141ED992F  sub_141ED9924
//   0x141ED9930  sub_141ED9924
//   0x141ED9931  sub_141ED9924
//   0x141ED9936  sub_141ED9924
//   0x141ED993D  sub_141ED9924
//   0x141ED993F  sub_141ED9924
//   0x141ED9941  sub_141ED9924
//   0x141ED9948  sub_141ED9924
//   0x141ED994B  sub_141ED9924
//   0x141ED994E  sub_141ED9924
//   0x141ED9951  sub_141ED9924
//   0x141ED9953  sub_141ED9924
//   0x141ED9955  sub_141ED9924
//   0x141ED9958  sub_141ED9924
//   0x141ED995B  sub_141ED9924
//   0x141ED995E  sub_141ED9924
//   0x141ED9961  sub_141ED9924
//   0x141ED9964  sub_141ED9924
//   0x141ED9967  sub_141ED9924
//   0x141ED9969  sub_141ED9924
//   0x141ED996C  sub_141ED9924
//   0x141ED996E  sub_141ED9924
//   0x141ED9970  sub_141ED9924
//   0x141ED9972  sub_141ED9924
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 556 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DE7C9  sub_1401DE7B1
;   0x141ED9AB0  sub_141ED9924
;
; ── Instructions ───────────────────────────────
  0000000141ED9924  push    r15
  0000000141ED9926  push    r14
  0000000141ED9928  push    r13
  0000000141ED992A  push    r12
  0000000141ED992C  push    rsi
  0000000141ED992D  push    rdi
  0000000141ED992E  push    rbp
  0000000141ED992F  push    rbx
  0000000141ED9930  push    rax
  0000000141ED9931  mov     r9d, [rsp+48h+arg_28]
  0000000141ED9936  mov     ecx, [rsp+48h+arg_C8]
  0000000141ED993D  mov     eax, ecx
  0000000141ED993F  not     eax
  0000000141ED9941  mov     edi, [rsp+48h+arg_E8]
  0000000141ED9948  mov     r8d, eax
  0000000141ED994B  and     r8d, edi
  0000000141ED994E  not     r8d
  0000000141ED9951  mov     edx, edi
  0000000141ED9953  not     edx
  0000000141ED9955  mov     r10d, ecx
  0000000141ED9958  and     r10d, edx
  0000000141ED995B  mov     r11d, r10d
  0000000141ED995E  not     r11d
  0000000141ED9961  and     r8d, r11d
  0000000141ED9964  mov     esi, r9d
  0000000141ED9967  mov     ebx, eax
  0000000141ED9969  and     ebx, r9d
  0000000141ED996C  mov     ebp, edx
  0000000141ED996E  and     ebp, ebx
  0000000141ED9970  not     ebx
  0000000141ED9972  mov     r14d, edi
  0000000141ED9975  and     r14d, ebx
  0000000141ED9978  mov     r15d, eax
  0000000141ED997B  and     r15d, edx
  0000000141ED997E  and     r11d, r9d
  0000000141ED9981  and     ebx, edx
  0000000141ED9983  and     edx, r9d
  0000000141ED9986  and     eax, edx
  0000000141ED9988  not     edx
  0000000141ED998A  and     edx, ecx
  0000000141ED998C  and     ecx, edi
  0000000141ED998E  not     ecx
  0000000141ED9990  and     ecx, r9d
  0000000141ED9993  and     r9d, r8d
  0000000141ED9996  not     r9d
  0000000141ED9999  not     esi
  0000000141ED999B  not     r8d
  0000000141ED999E  and     r8d, esi
  0000000141ED99A1  not     r8d
  0000000141ED99A4  and     r8d, r9d
  0000000141ED99A7  mov     r9, 0C2A35D5FD7FCAA1Fh
  0000000141ED99B1  imul    r8d, r9d
  0000000141ED99B5  not     ebp
  0000000141ED99B7  not     r14d
  0000000141ED99BA  and     r14d, ebp
  0000000141ED99BD  not     r14d
  0000000141ED99C0  imul    r14d, r9d
  0000000141ED99C4  mov     edi, esi
  0000000141ED99C6  and     edi, r15d
  0000000141ED99C9  not     edi
  0000000141ED99CB  imul    edi, r9d
  0000000141ED99CF  add     edi, r14d
  0000000141ED99D2  add     edi, r8d
  0000000141ED99D5  not     r11d
  0000000141ED99D8  and     esi, r10d
  0000000141ED99DB  not     esi
  0000000141ED99DD  and     esi, r11d
  0000000141ED99E0  mov     r8, 3D5CA2A0280355E1h
  0000000141ED99EA  imul    esi, r8d
  0000000141ED99EE  not     ebx
  0000000141ED99F0  imul    ebx, r8d
  0000000141ED99F4  add     ebx, esi
  0000000141ED99F6  not     eax
  0000000141ED99F8  not     edx
  0000000141ED99FA  and     edx, eax
  0000000141ED99FC  imul    edx, r9d
  0000000141ED9A00  add     edx, ebx
  0000000141ED9A02  not     r15d
  0000000141ED9A05  and     ecx, r15d
  0000000141ED9A08  imul    ecx, r8d
  0000000141ED9A0C  add     ecx, edx
  0000000141ED9A0E  add     ecx, edi
  0000000141ED9A10  imul    eax, ecx, 0B4E67DE0h
  0000000141ED9A16  mov     rax, [rsp+rax+48h]
  0000000141ED9A1B  mov     [rsp+48h+var_48], rax
  0000000141ED9A1F  imul    ebp, ecx, 5A733EF0h
  0000000141ED9A25  imul    r9d, ecx, 188F948h
  0000000141ED9A2C  mov     r11, [rsp+r9+48h]
  0000000141ED9A31  imul    r10d, ecx, 0ABED0F8h
  0000000141ED9A38  mov     rsi, [rsp+r10+48h]
  0000000141ED9A3D  imul    eax, ecx, 3F5EC730h
  0000000141ED9A43  mov     rdi, [rsp+rax+48h]
  0000000141ED9A48  imul    eax, ecx, 5D853180h
  0000000141ED9A4E  mov     rbx, [rsp+rax+48h]
  0000000141ED9A53  imul    eax, ecx, 0B1D48B50h
  0000000141ED9A59  mov     r14, [rsp+rax+48h]
  0000000141ED9A5E  imul    eax, ecx, 98490CD8h
  0000000141ED9A64  mov     r15, [rsp+rax+48h]
  0000000141ED9A69  imul    eax, ecx, 7D349518h
  0000000141ED9A6F  mov     r12, [rsp+rax+48h]
  0000000141ED9A74  imul    eax, ecx, 60972410h
  0000000141ED9A7A  mov     r13, [rsp+rax+48h]
  0000000141ED9A7F  lea     rax, [rsp+48h]
  0000000141ED9A84  imul    rdx, rax, -77h
  0000000141ED9A88  not     rax
  0000000141ED9A8B  imul    rax, -78h
  0000000141ED9A8F  mov     rdx, [rax+rdx]
  0000000141ED9A93  imul    eax, ecx, 275C4200h
  0000000141ED9A99  mov     r8, [rsp+rax+48h]
  0000000141ED9A9E  test    rbp, 0
  0000000141ED9AA5  call    locret_141ED9AB5  ; -> locret_141ED9AB5
  0000000141ED9AAA  jnb     loc_141ED9AB6
  0000000141ED9AB0  jmp     sub_141ED9924
  0000000141ED9AB5  retn
  0000000141ED9AB6  nop
  0000000141ED9AB7  jmp     $+5
  0000000141ED9ABC  mov     rax, [rsp+0]
  0000000141ED9AC0  mov     [rsp+rbp+arg_40], rax
  0000000141ED9AC5  mov     [rsp+r9+arg_40], r11
  0000000141ED9ACA  mov     [rsp+r10+arg_40], rsi
  0000000141ED9ACF  imul    eax, ecx, 0E9867418h
  0000000141ED9AD5  mov     [rsp+rax+arg_40], rdi
  0000000141ED9ADA  imul    eax, ecx, 8F133528h
  0000000141ED9AE0  mov     [rsp+rax+arg_40], rbx
  0000000141ED9AE5  imul    eax, ecx, 25D348B8h
  0000000141ED9AEB  mov     [rsp+rax+arg_40], r14
  0000000141ED9AF0  imul    eax, ecx, 244A4F70h
  0000000141ED9AF6  mov     [rsp+rax+arg_40], r15
  0000000141ED9AFB  imul    eax, ecx, 95371A48h
  0000000141ED9B01  mov     [rsp+rax+arg_40], r12
  0000000141ED9B06  imul    eax, ecx, 7BAB9BD0h
  0000000141ED9B0C  mov     [rsp+rax+arg_40], r13
  0000000141ED9B11  imul    eax, ecx, 0EB0F6D60h
  0000000141ED9B17  mov     [rsp+rax+arg_40], r8
  0000000141ED9B1C  mov     rax, 0FFFFFFFEBFD797EDh
  0000000141ED9B26  lea     r8, [rax+1]
  0000000141ED9B2A  imul    r8, rdx
  0000000141ED9B2E  not     rdx
  0000000141ED9B31  imul    rdx, rax
  0000000141ED9B35  add     rdx, r8
  0000000141ED9B38  imul    ecx, 2C12E482h
  0000000141ED9B3E  add     rsp, 8
  0000000141ED9B42  pop     rbx
  0000000141ED9B43  pop     rbp
  0000000141ED9B44  pop     rdi
  0000000141ED9B45  pop     rsi
  0000000141ED9B46  pop     r12
  0000000141ED9B48  pop     r13
  0000000141ED9B4A  pop     r14
  0000000141ED9B4C  pop     r15
  0000000141ED9B4E  jmp     rdx

