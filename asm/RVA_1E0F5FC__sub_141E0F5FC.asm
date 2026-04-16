// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E0F5FC                          ║
// ║  VA        : 0x141E0F5FC                            ║
// ║  RVA       : 0x1E0F5FC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D81D2  sub_1401D80BF
//   0x14027105D  sub_140270FE6
//
// ── CALLS TO (30) ──
//   0x141E0F5FE  sub_141E0F5FC
//   0x141E0F600  sub_141E0F5FC
//   0x141E0F602  sub_141E0F5FC
//   0x141E0F604  sub_141E0F5FC
//   0x141E0F605  sub_141E0F5FC
//   0x141E0F606  sub_141E0F5FC
//   0x141E0F607  sub_141E0F5FC
//   0x141E0F608  sub_141E0F5FC
//   0x141E0F60F  sub_141E0F5FC
//   0x141E0F617  sub_141E0F5FC
//   0x141E0F61A  sub_141E0F5FC
//   0x141E0F61D  sub_141E0F5FC
//   0x141E0F625  sub_141E0F5FC
//   0x141E0F628  sub_141E0F5FC
//   0x141E0F630  sub_141E0F5FC
//   0x141E0F633  sub_141E0F5FC
//   0x141E0F636  sub_141E0F5FC
//   0x141E0F639  sub_141E0F5FC
//   0x141E0F63C  sub_141E0F5FC
//   0x141E0F63F  sub_141E0F5FC
//   0x141E0F642  sub_141E0F5FC
//   0x141E0F645  sub_141E0F5FC
//   0x141E0F648  sub_141E0F5FC
//   0x141E0F64B  sub_141E0F5FC
//   0x141E0F64E  sub_141E0F5FC
//   0x141E0F651  sub_141E0F5FC
//   0x141E0F654  sub_141E0F5FC
//   0x141E0F65E  sub_141E0F5FC
//   0x141E0F661  sub_141E0F5FC
//   0x141E0F66B  sub_141E0F5FC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13178 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D81D2  sub_1401D80BF
;   0x14027105D  sub_140270FE6
;
; ── Instructions ───────────────────────────────
  0000000141E0F5FC  push    r15
  0000000141E0F5FE  push    r14
  0000000141E0F600  push    r13
  0000000141E0F602  push    r12
  0000000141E0F604  push    rsi
  0000000141E0F605  push    rdi
  0000000141E0F606  push    rbp
  0000000141E0F607  push    rbx
  0000000141E0F608  sub     rsp, 3D0h
  0000000141E0F60F  mov     rax, [rsp+410h+arg_158]
  0000000141E0F617  mov     r10, rax
  0000000141E0F61A  not     r10
  0000000141E0F61D  mov     rcx, [rsp+410h+arg_110]
  0000000141E0F625  not     rcx
  0000000141E0F628  mov     r9, [rsp+410h+arg_58]
  0000000141E0F630  mov     r14, r9
  0000000141E0F633  not     r14
  0000000141E0F636  mov     r8, rcx
  0000000141E0F639  and     r8, r14
  0000000141E0F63C  mov     rdx, rax
  0000000141E0F63F  and     rdx, r8
  0000000141E0F642  not     r8
  0000000141E0F645  and     r14, r10
  0000000141E0F648  and     r10, r8
  0000000141E0F64B  not     r10
  0000000141E0F64E  not     rdx
  0000000141E0F651  and     rdx, r10
  0000000141E0F654  mov     r10, 0FFEFBEFC7BFBDE5Fh
  0000000141E0F65E  or      r10, r9
  0000000141E0F661  mov     r11, 608BFCC3D0D9BD31h
  0000000141E0F66B  imul    r11, r10
  0000000141E0F66F  imul    r11, rdx
  0000000141E0F673  and     r8, rax
  0000000141E0F676  mov     rdx, 9F74033C2F2642CFh
  0000000141E0F680  imul    rdx, r10
  0000000141E0F684  imul    r8, rdx
  0000000141E0F688  and     rax, r9
  0000000141E0F68B  not     rax
  0000000141E0F68E  and     rax, rcx
  0000000141E0F691  not     r14
  0000000141E0F694  and     r14, rax
  0000000141E0F697  imul    rax, rdx
  0000000141E0F69B  add     rax, r8
  0000000141E0F69E  not     r14
  0000000141E0F6A1  imul    r14, rdx
  0000000141E0F6A5  add     r14, rax
  0000000141E0F6A8  add     r14, r11
  0000000141E0F6AB  imul    eax, r14d, 32350DA0h
  0000000141E0F6B2  mov     [rsp+410h+var_2B0], rax
  0000000141E0F6BA  mov     r8, [rsp+rax+410h]
  0000000141E0F6C2  mov     rax, r8
  0000000141E0F6C5  shr     rax, 2Dh
  0000000141E0F6C9  and     eax, 81h
  0000000141E0F6CE  mov     [rsp+410h+var_310], rax
  0000000141E0F6D6  imul    ecx, r14d, 0A75B82C0h
  0000000141E0F6DD  mov     [rsp+410h+var_3D0], rcx
  0000000141E0F6E2  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141E0F6E6  add     rdx, 410h
  0000000141E0F6ED  mov     [rsp+410h+var_1A0], rdx
  0000000141E0F6F5  mov     rcx, rax
  0000000141E0F6F8  imul    rcx, rdx
  0000000141E0F6FC  mov     rax, r8
  0000000141E0F6FF  mov     r9, r8
  0000000141E0F702  shr     rax, 0Bh
  0000000141E0F706  not     eax
  0000000141E0F708  and     eax, 300001h
  0000000141E0F70D  mov     [rsp+410h+var_350], rax
  0000000141E0F715  imul    edx, r14d, 0CF7EAAE8h
  0000000141E0F71C  mov     [rsp+410h+var_3B0], rdx
  0000000141E0F721  lea     r8, [rsp+rdx+410h+var_410]
  0000000141E0F725  add     r8, 410h
  0000000141E0F72C  mov     [rsp+410h+var_1E8], r8
  0000000141E0F734  imul    rax, r8
  0000000141E0F738  add     rax, rcx
  0000000141E0F73B  mov     rsi, r9
  0000000141E0F73E  mov     [rsp+410h+var_410], r9
  0000000141E0F742  mov     edx, esi
  0000000141E0F744  not     edx
  0000000141E0F746  mov     ecx, edx
  0000000141E0F748  and     ecx, 101h
  0000000141E0F74E  shr     edx, 3
  0000000141E0F751  and     edx, 21h
  0000000141E0F754  imul    rdx, rcx
  0000000141E0F758  mov     [rsp+410h+var_360], rdx
  0000000141E0F760  imul    ecx, r14d, 0F0F75EA8h
  0000000141E0F767  mov     [rsp+410h+var_3E8], rcx
  0000000141E0F76C  add     rcx, rsp
  0000000141E0F76F  add     rcx, 410h
  0000000141E0F776  imul    rcx, rdx
  0000000141E0F77A  shr     rsi, 1Dh
  0000000141E0F77E  and     esi, 11h
  0000000141E0F781  mov     [rsp+410h+var_358], rsi
  0000000141E0F789  imul    edx, r14d, 232C6C48h
  0000000141E0F790  mov     [rsp+410h+var_408], rdx
  0000000141E0F795  add     rdx, rsp
  0000000141E0F798  add     rdx, 410h
  0000000141E0F79F  mov     [rsp+410h+var_270], rdx
  0000000141E0F7A7  imul    rsi, rdx
  0000000141E0F7AB  mov     r8, rsi
  0000000141E0F7AE  not     r8
  0000000141E0F7B1  mov     r11, rcx
  0000000141E0F7B4  and     r11, r8
  0000000141E0F7B7  mov     rdx, r11
  0000000141E0F7BA  not     rdx
  0000000141E0F7BD  mov     r9, rcx
  0000000141E0F7C0  not     r9
  0000000141E0F7C3  mov     rdi, r9
  0000000141E0F7C6  and     rdi, rsi
  0000000141E0F7C9  not     rdi
  0000000141E0F7CC  and     rdi, rdx
  0000000141E0F7CF  mov     r10, rax
  0000000141E0F7D2  not     r10
  0000000141E0F7D5  mov     rdx, rax
  0000000141E0F7D8  and     rdx, rdi
  0000000141E0F7DB  not     rdi
  0000000141E0F7DE  and     rdi, r10
  0000000141E0F7E1  not     rdi
  0000000141E0F7E4  not     rdx
  0000000141E0F7E7  and     rdx, rdi
  0000000141E0F7EA  mov     rbx, rax
  0000000141E0F7ED  and     rbx, rsi
  0000000141E0F7F0  not     rbx
  0000000141E0F7F3  mov     rdi, r10
  0000000141E0F7F6  and     rdi, r8
  0000000141E0F7F9  not     rdi
  0000000141E0F7FC  and     rdi, rbx
  0000000141E0F7FF  not     rdx
  0000000141E0F802  not     rdi
  0000000141E0F805  and     rdi, r9
  0000000141E0F808  add     rdx, rdx
  0000000141E0F80B  lea     rbx, [rdi+rdi]
  0000000141E0F80F  sub     rbx, rdx
  0000000141E0F812  mov     rdx, r10
  0000000141E0F815  and     rdx, rcx
  0000000141E0F818  and     rsi, rdx
  0000000141E0F81B  not     rsi
  0000000141E0F81E  not     rdx
  0000000141E0F821  and     rdx, r8
  0000000141E0F824  not     rdx
  0000000141E0F827  and     rdx, rsi
  0000000141E0F82A  not     rdx
  0000000141E0F82D  add     rdx, rdx
  0000000141E0F830  sub     rbx, rdx
  0000000141E0F833  and     r11, r10
  0000000141E0F836  not     r11
  0000000141E0F839  lea     rdx, [rbx+r11*2]
  0000000141E0F83D  mov     r11, rax
  0000000141E0F840  and     r11, r8
  0000000141E0F843  and     rax, rcx
  0000000141E0F846  and     rcx, r11
  0000000141E0F849  not     r11
  0000000141E0F84C  and     r11, r9
  0000000141E0F84F  not     r11
  0000000141E0F852  not     rcx
  0000000141E0F855  and     rcx, r11
  0000000141E0F858  not     rdi
  0000000141E0F85B  lea     r11, [rdi+rdi*2]
  0000000141E0F85F  add     rcx, r11
  0000000141E0F862  add     rcx, rdx
  0000000141E0F865  and     r9, r10
  0000000141E0F868  not     rax
  0000000141E0F86B  and     rax, r8
  0000000141E0F86E  not     r9
  0000000141E0F871  and     rax, r9
  0000000141E0F874  mov     r8, [rax+rcx+2]
  0000000141E0F879  mov     [rsp+410h+var_3B8], r8
  0000000141E0F87E  imul    eax, r14d, 8E40FBF0h
  0000000141E0F885  mov     rax, [rsp+rax+410h]
  0000000141E0F88D  mov     [rsp+410h+var_388], rax
  0000000141E0F895  mov     rsi, rax
  0000000141E0F898  shr     rsi, 3Fh
  0000000141E0F89C  imul    r10d, r14d, 191A86D0h
  0000000141E0F8A3  mov     [rsp+410h+var_2A8], r10
  0000000141E0F8AB  bt      rax, 37h ; '7'
  0000000141E0F8B0  setnb   al
  0000000141E0F8B3  imul    ecx, r14d, 3677110h
  0000000141E0F8BA  mov     rdx, [rsp+rcx+410h]
  0000000141E0F8C2  mov     r9, rcx
  0000000141E0F8C5  mov     [rsp+410h+var_1C0], rcx
  0000000141E0F8CD  mov     [rsp+410h+var_48], rdx
  0000000141E0F8D5  mov     ecx, edx
  0000000141E0F8D7  shr     ecx, 7
  0000000141E0F8DA  shr     edx, 0Bh
  0000000141E0F8DD  mov     edi, ecx
  0000000141E0F8DF  or      edi, edx
  0000000141E0F8E1  and     edx, ecx
  0000000141E0F8E3  and     dil, al
  0000000141E0F8E6  xor     dl, 1
  0000000141E0F8E9  and     dil, dl
  0000000141E0F8EC  xor     dil, 1
  0000000141E0F8F0  imul    ecx, r14d, 7D84A210h
  0000000141E0F8F7  mov     r13, [rsp+rcx+410h]
  0000000141E0F8FF  mov     r15, r13
  0000000141E0F902  shr     r15, 3Fh
  0000000141E0F906  imul    edx, r14d, 0F9558B98h
  0000000141E0F90D  mov     [rsp+410h+var_398], rdx
  0000000141E0F912  imul    r12d, r14d, 85E2CF00h
  0000000141E0F919  bt      r13, 3Eh ; '>'
  0000000141E0F91E  mov     rax, rdx
  0000000141E0F921  cmovb   rax, rcx
  0000000141E0F925  mov     r11, rcx
  0000000141E0F928  mov     [rsp+410h+var_320], rcx
  0000000141E0F930  setnb   byte ptr [rsp+410h+var_3C0]
  0000000141E0F935  test    r8, r8
  0000000141E0F938  cmovnz  rax, rdx
  0000000141E0F93C  mov     rdx, rax
  0000000141E0F93F  setnz   byte ptr [rsp+410h+var_3C8]
  0000000141E0F944  setz    bl
  0000000141E0F947  mov     rax, 0FA5099473BFEA94Bh
  0000000141E0F951  imul    rax, r14
  0000000141E0F955  mov     rcx, 0D181D1245273E85Dh
  0000000141E0F95F  imul    rcx, r14
  0000000141E0F963  test    sil, dil
  0000000141E0F966  cmovnz  rcx, rax
  0000000141E0F96A  mov     [rsp+410h+var_50], rcx
  0000000141E0F972  test    r15, r15
  0000000141E0F975  cmovnz  rdx, r11
  0000000141E0F979  mov     [rsp+410h+var_60], rdx
  0000000141E0F981  setnz   r8b
  0000000141E0F985  setz    al
  0000000141E0F988  test    sil, dil
  0000000141E0F98B  mov     rcx, r10
  0000000141E0F98E  cmovnz  rcx, r12
  0000000141E0F992  mov     [rsp+410h+var_68], rcx
  0000000141E0F99A  imul    ecx, r14d, 661DD3C8h
  0000000141E0F9A1  mov     [rsp+410h+var_2F8], rcx
  0000000141E0F9A9  test    sil, dil
  0000000141E0F9AC  cmovnz  rcx, r9
  0000000141E0F9B0  mov     [rsp+410h+var_80], rcx
  0000000141E0F9B8  mov     rcx, 0AE2AF755CEA25DEFh
  0000000141E0F9C2  imul    rcx, r14
  0000000141E0F9C6  mov     rdx, 12B72E215CD36D8Bh
  0000000141E0F9D0  imul    rdx, r14
  0000000141E0F9D4  imul    r9d, r14d, 0A11E578h
  0000000141E0F9DB  mov     [rsp+410h+var_3A8], r9
  0000000141E0F9E0  mov     r9, [rsp+r9+410h]
  0000000141E0F9E8  mov     [rsp+410h+var_208], r9
  0000000141E0F9F0  add     rdx, r9
  0000000141E0F9F3  mov     r10, 146AEA6780D7BF42h
  0000000141E0F9FD  imul    r10, r14
  0000000141E0FA01  and     r10, rdx
  0000000141E0FA04  not     rdx
  0000000141E0FA07  and     rdx, rcx
  0000000141E0FA0A  not     rdx
  0000000141E0FA0D  not     r10
  0000000141E0FA10  and     r10, rdx
  0000000141E0FA13  mov     ecx, r14d
  0000000141E0FA16  neg     cl
  0000000141E0FA18  mov     rdx, r10
  0000000141E0FA1B  shl     rdx, cl
  0000000141E0FA1E  not     edx
  0000000141E0FA20  mov     ecx, r14d
  0000000141E0FA23  shr     r10, cl
  0000000141E0FA26  not     r10d
  0000000141E0FA29  and     r10d, edx
  0000000141E0FA2C  not     r10d
  0000000141E0FA2F  imul    ecx, r14d, 6119EF6Fh
  0000000141E0FA36  add     r10d, ecx
  0000000141E0FA39  imul    ecx, r14d, 4F7A1D31h
  0000000141E0FA40  and     r10d, ecx
  0000000141E0FA43  mov     [rsp+410h+var_78], r10
  0000000141E0FA4B  not     r10
  0000000141E0FA4E  mov     rcx, 9BD34EA6A98BF451h
  0000000141E0FA58  imul    rcx, r14
  0000000141E0FA5C  mov     rdx, 0C864E1460AC8E6AAh
  0000000141E0FA66  imul    rdx, r14
  0000000141E0FA6A  and     rdx, r10
  0000000141E0FA6D  mov     [rsp+410h+var_400], r10
  0000000141E0FA72  not     rdx
  0000000141E0FA75  and     rdx, rcx
  0000000141E0FA78  mov     r11, 8C2C5F725201B13Ch
  0000000141E0FA82  imul    r11, r14
  0000000141E0FA86  mov     [rsp+410h+var_198], r13
  0000000141E0FA8E  and     r11, r13
  0000000141E0FA91  not     r11
  0000000141E0FA94  mov     rcx, 7F75561D597BC7FCh
  0000000141E0FA9E  imul    rcx, r14
  0000000141E0FAA2  add     rcx, r11
  0000000141E0FAA5  mov     r9, 920AA61877A6C017h
  0000000141E0FAAF  imul    r9, r14
  0000000141E0FAB3  add     r9, r11
  0000000141E0FAB6  not     r9
  0000000141E0FAB9  and     r9, r10
  0000000141E0FABC  not     r9
  0000000141E0FABF  and     r9, rcx
  0000000141E0FAC2  mov     [rsp+410h+var_3D8], rsi
  0000000141E0FAC7  test    sil, dil
  0000000141E0FACA  cmovnz  r9, rdx
  0000000141E0FACE  mov     [rsp+410h+var_190], r9
  0000000141E0FAD6  imul    r9d, r14d, 969F28E0h
  0000000141E0FADD  mov     [rsp+410h+var_2D8], r9
  0000000141E0FAE5  imul    ecx, r14d, 556179E8h
  0000000141E0FAEC  mov     [rsp+410h+var_390], rcx
  0000000141E0FAF4  test    sil, dil
  0000000141E0FAF7  mov     rdx, rcx
  0000000141E0FAFA  cmovnz  rdx, r9
  0000000141E0FAFE  mov     [rsp+410h+var_130], rdx
  0000000141E0FB06  imul    ecx, r14d, 75267520h
  0000000141E0FB0D  mov     [rsp+410h+var_3F8], rcx
  0000000141E0FB12  test    sil, dil
  0000000141E0FB15  cmovnz  r12, rcx
  0000000141E0FB19  mov     [rsp+410h+var_1E0], r12
  0000000141E0FB21  mov     rcx, r13
  0000000141E0FB24  shr     rcx, 3Eh
  0000000141E0FB28  mov     r9d, eax
  0000000141E0FB2B  and     r9b, cl
  0000000141E0FB2E  mov     r12d, ebx
  0000000141E0FB31  xor     r12b, r9b
  0000000141E0FB34  mov     ebp, r12d
  0000000141E0FB37  xor     bpl, 1
  0000000141E0FB3B  mov     edx, r8d
  0000000141E0FB3E  movzx   esi, byte ptr [rsp+410h+var_3C8]
  0000000141E0FB43  and     dl, sil
  0000000141E0FB46  xor     dl, 1
  0000000141E0FB49  movzx   r10d, byte ptr [rsp+410h+var_3C0]
  0000000141E0FB4F  and     dl, r10b
  0000000141E0FB52  imul    r13d, r14d, 2178B3C0h
  0000000141E0FB59  mov     [rsp+410h+var_370], r13
  0000000141E0FB61  or      r15, [rsp+410h+var_3B8]
  0000000141E0FB66  setnz   r15b
  0000000141E0FB6A  and     r8b, cl
  0000000141E0FB6D  xor     al, bl
  0000000141E0FB6F  and     al, cl
  0000000141E0FB71  and     r15b, r10b
  0000000141E0FB74  xor     r15b, dl
  0000000141E0FB77  xor     r9b, 1
  0000000141E0FB7B  and     r9b, bl
  0000000141E0FB7E  and     bl, r8b
  0000000141E0FB81  not     r8b
  0000000141E0FB84  and     r8b, sil
  0000000141E0FB87  not     r8b
  0000000141E0FB8A  xor     bl, 1
  0000000141E0FB8D  and     bl, r8b
  0000000141E0FB90  mov     edx, eax
  0000000141E0FB92  not     dl
  0000000141E0FB94  and     al, r9b
  0000000141E0FB97  not     r9b
  0000000141E0FB9A  and     r9b, dl
  0000000141E0FB9D  not     r9b
  0000000141E0FBA0  xor     al, 1
  0000000141E0FBA2  and     al, r9b
  0000000141E0FBA5  mov     edx, ebx
  0000000141E0FBA7  xor     dl, 1
  0000000141E0FBAA  and     bl, al
  0000000141E0FBAC  xor     al, 1
  0000000141E0FBAE  and     al, dl
  0000000141E0FBB0  xor     al, 1
  0000000141E0FBB2  xor     bl, 1
  0000000141E0FBB5  and     bl, al
  0000000141E0FBB7  xor     bl, r15b
  0000000141E0FBBA  mov     r10d, ebp
  0000000141E0FBBD  and     r10b, bl
  0000000141E0FBC0  xor     bl, 1
  0000000141E0FBC3  and     bl, r12b
  0000000141E0FBC6  xor     bl, 1
  0000000141E0FBC9  xor     r10b, 1
  0000000141E0FBCD  imul    ecx, r14d, 4D034CF8h
  0000000141E0FBD4  test    bl, r10b
  0000000141E0FBD7  mov     rbp, [rsp+410h+var_2D8]
  0000000141E0FBDF  mov     rax, rbp
  0000000141E0FBE2  cmovnz  rax, rcx
  0000000141E0FBE6  mov     r15, rcx
  0000000141E0FBE9  mov     [rsp+410h+var_248], rcx
  0000000141E0FBF1  mov     [rsp+410h+var_D0], rax
  0000000141E0FBF9  imul    ecx, r14d, 3A933A90h
  0000000141E0FC00  mov     [rsp+410h+var_1D0], rcx
  0000000141E0FC08  test    bl, r10b
  0000000141E0FC0B  cmovnz  r13, rcx
  0000000141E0FC0F  mov     [rsp+410h+var_138], r13
  0000000141E0FC17  imul    eax, r14d, 0AE05F728h
  0000000141E0FC1E  mov     [rsp+410h+var_2E8], rax
  0000000141E0FC26  test    bl, r10b
  0000000141E0FC29  mov     rdx, rax
  0000000141E0FC2C  cmovnz  rdx, [rsp+410h+var_320]
  0000000141E0FC35  mov     [rsp+410h+var_210], rdx
  0000000141E0FC3D  imul    edx, r14d, 7F385A98h
  0000000141E0FC44  test    bl, r10b
  0000000141E0FC47  mov     byte ptr [rsp+410h+var_300], r10b
  0000000141E0FC4F  mov     rax, [rsp+410h+var_3E8]
  0000000141E0FC54  cmovnz  rax, rdx
  0000000141E0FC58  mov     r12, rdx
  0000000141E0FC5B  mov     [rsp+410h+var_3E8], rax
  0000000141E0FC60  imul    edx, r14d, 0E1EEBD50h
  0000000141E0FC67  mov     [rsp+410h+var_280], rdx
  0000000141E0FC6F  imul    eax, r14d, 6E7C00B8h
  0000000141E0FC76  mov     [rsp+410h+var_278], rax
  0000000141E0FC7E  mov     rsi, [rsp+410h+var_3D8]
  0000000141E0FC83  test    sil, dil
  0000000141E0FC86  cmovnz  rax, rdx
  0000000141E0FC8A  mov     [rsp+410h+var_218], rax
  0000000141E0FC92  imul    ecx, r14d, 0B6642418h
  0000000141E0FC99  mov     [rsp+410h+var_3A0], rcx
  0000000141E0FC9E  test    sil, dil
  0000000141E0FCA1  mov     rax, rbp
  0000000141E0FCA4  cmovnz  rax, [rsp+410h+var_3D0]
  0000000141E0FCAA  mov     [rsp+410h+var_238], rax
  0000000141E0FCB2  mov     rax, rcx
  0000000141E0FCB5  mov     r9, [rsp+410h+var_408]
  0000000141E0FCBA  cmovnz  rax, r9
  0000000141E0FCBE  mov     [rsp+410h+var_1D8], rax
  0000000141E0FCC6  imul    r13d, r14d, 0C7207DF8h
  0000000141E0FCCD  imul    ebp, r14d, 33E8C628h
  0000000141E0FCD4  test    bl, r10b
  0000000141E0FCD7  mov     rax, r13
  0000000141E0FCDA  mov     [rsp+410h+var_3E0], r13
  0000000141E0FCDF  cmovnz  rax, rbp
  0000000141E0FCE3  mov     [rsp+410h+var_240], rax
  0000000141E0FCEB  imul    edx, r14d, 5DBFA6D8h
  0000000141E0FCF2  mov     [rsp+410h+var_298], rdx
  0000000141E0FCFA  imul    r10d, r14d, 0BC59E00h
  0000000141E0FD01  test    sil, dil
  0000000141E0FD04  mov     rax, r10
  0000000141E0FD07  mov     [rsp+410h+var_2F0], r10
  0000000141E0FD0F  cmovnz  rax, rdx
  0000000141E0FD13  mov     [rsp+410h+var_100], rax
  0000000141E0FD1B  mov     rdx, 9411C1BDFD6BD500h
  0000000141E0FD25  imul    rdx, r14
  0000000141E0FD29  add     rdx, r11
  0000000141E0FD2C  mov     rax, 8960DF361921D4B3h
  0000000141E0FD36  imul    rax, r14
  0000000141E0FD3A  add     rax, r11
  0000000141E0FD3D  not     rax
  0000000141E0FD40  mov     rcx, [rsp+410h+var_400]
  0000000141E0FD45  and     rax, rcx
  0000000141E0FD48  not     rax
  0000000141E0FD4B  and     rax, rdx
  0000000141E0FD4E  mov     rdx, 40DE444FFEC5BD3Ch
  0000000141E0FD58  imul    rdx, r14
  0000000141E0FD5C  add     rdx, r11
  0000000141E0FD5F  mov     r8, 9DF0BD3534F0D934h
  0000000141E0FD69  imul    r8, r14
  0000000141E0FD6D  add     r8, r11
  0000000141E0FD70  not     r8
  0000000141E0FD73  and     r8, rcx
  0000000141E0FD76  not     r8
  0000000141E0FD79  and     r8, rdx
  0000000141E0FD7C  test    sil, dil
  0000000141E0FD7F  cmovnz  r8, rax
  0000000141E0FD83  mov     [rsp+410h+var_118], r8
  0000000141E0FD8B  mov     rax, [rsp+410h+var_2F8]
  0000000141E0FD93  cmovz   rax, r15
  0000000141E0FD97  mov     [rsp+410h+var_2F8], rax
  0000000141E0FD9F  mov     rdx, 614E679D1ABE64CEh
  0000000141E0FDA9  imul    rdx, r14
  0000000141E0FDAD  add     rdx, r11
  0000000141E0FDB0  mov     rax, 65A1F2411E297316h
  0000000141E0FDBA  imul    rax, r14
  0000000141E0FDBE  add     rax, r11
  0000000141E0FDC1  not     rax
  0000000141E0FDC4  and     rax, rcx
  0000000141E0FDC7  not     rax
  0000000141E0FDCA  and     rax, rdx
  0000000141E0FDCD  mov     rdx, 7BDB3ED0D7DC319Bh
  0000000141E0FDD7  imul    rdx, r14
  0000000141E0FDDB  add     rdx, r11
  0000000141E0FDDE  mov     r8, 0EF9B436C0187389Bh
  0000000141E0FDE8  imul    r8, r14
  0000000141E0FDEC  add     r8, r11
  0000000141E0FDEF  not     r8
  0000000141E0FDF2  and     r8, rcx
  0000000141E0FDF5  not     r8
  0000000141E0FDF8  and     r8, rdx
  0000000141E0FDFB  test    sil, dil
  0000000141E0FDFE  cmovnz  r8, rax
  0000000141E0FE02  mov     [rsp+410h+var_140], r8
  0000000141E0FE0A  mov     rax, 0E0D9289B690A4473h
  0000000141E0FE14  imul    rax, r14
  0000000141E0FE18  mov     rdx, 0B39708BB7C754672h
  0000000141E0FE22  imul    rdx, r14
  0000000141E0FE26  and     rdx, rcx
  0000000141E0FE29  not     rdx
  0000000141E0FE2C  and     rdx, rax
  0000000141E0FE2F  mov     r8, 7037C4184F25FFB9h
  0000000141E0FE39  imul    r8, r14
  0000000141E0FE3D  and     r8, rcx
  0000000141E0FE40  mov     rax, 8263703582A73F22h
  0000000141E0FE4A  imul    rax, r14
  0000000141E0FE4E  not     r8
  0000000141E0FE51  and     r8, rax
  0000000141E0FE54  test    sil, dil
  0000000141E0FE57  cmovnz  r8, rdx
  0000000141E0FE5B  mov     [rsp+410h+var_328], r8
  0000000141E0FE63  imul    edx, r14d, 4B4F9470h
  0000000141E0FE6A  mov     [rsp+410h+var_1B8], rdx
  0000000141E0FE72  imul    eax, r14d, 42F16780h
  0000000141E0FE79  mov     [rsp+410h+var_2B8], rax
  0000000141E0FE81  test    sil, dil
  0000000141E0FE84  cmovnz  rax, rdx
  0000000141E0FE88  mov     [rsp+410h+var_230], rax
  0000000141E0FE90  imul    edx, r14d, 646A1B40h
  0000000141E0FE97  test    sil, dil
  0000000141E0FE9A  mov     rax, rdx
  0000000141E0FE9D  mov     r8, rdx
  0000000141E0FEA0  mov     [rsp+410h+var_378], rdx
  0000000141E0FEA8  cmovnz  rax, r10
  0000000141E0FEAC  mov     [rsp+410h+var_330], rax
  0000000141E0FEB4  imul    edx, r14d, 0EA4CEA40h
  0000000141E0FEBB  mov     [rsp+410h+var_3C0], rdx
  0000000141E0FEC0  imul    eax, r14d, 44A52008h
  0000000141E0FEC7  mov     [rsp+410h+var_2D0], rax
  0000000141E0FECF  test    sil, dil
  0000000141E0FED2  cmovnz  r9, [rsp+410h+var_2E8]
  0000000141E0FEDB  mov     [rsp+410h+var_408], r9
  0000000141E0FEE0  cmovnz  r13, [rsp+410h+var_370]
  0000000141E0FEE9  mov     [rsp+410h+var_1F0], r13
  0000000141E0FEF1  mov     rcx, rdx
  0000000141E0FEF4  cmovnz  rcx, rax
  0000000141E0FEF8  mov     [rsp+410h+var_338], rcx
  0000000141E0FF00  imul    eax, r14d, 9D499D48h
  0000000141E0FF07  test    sil, dil
  0000000141E0FF0A  cmovz   rax, [rsp+410h+var_3F8]
  0000000141E0FF10  mov     [rsp+410h+var_1C8], rax
  0000000141E0FF18  mov     [rsp+410h+var_1F8], rbp
  0000000141E0FF20  cmovnz  r12, rbp
  0000000141E0FF24  mov     [rsp+410h+var_2C0], r12
  0000000141E0FF2C  cmovnz  rbp, [rsp+410h+var_3A0]
  0000000141E0FF32  mov     [rsp+410h+var_2A0], rbp
  0000000141E0FF3A  imul    ecx, r14d, 8FF4B478h
  0000000141E0FF41  mov     [rsp+410h+var_308], rcx
  0000000141E0FF49  imul    eax, r14d, 0F2AB1730h
  0000000141E0FF50  test    sil, dil
  0000000141E0FF53  cmovz   rax, rcx
  0000000141E0FF57  mov     [rsp+410h+var_200], rax
  0000000141E0FF5F  imul    eax, r14d, 9AC9B1A1h
  0000000141E0FF66  imul    esi, r14d, 4646A1B4h
  0000000141E0FF6D  cmp     [rsp+410h+var_3B8], 0
  0000000141E0FF73  cmovz   rsi, rax
  0000000141E0FF77  mov     rax, 0FDC32E773E6EF356h
  0000000141E0FF81  imul    rax, r14
  0000000141E0FF85  mov     rcx, 91E3580C28F688FDh
  0000000141E0FF8F  imul    rcx, r14
  0000000141E0FF93  movzx   r11d, byte ptr [rsp+410h+var_300]
  0000000141E0FF9C  test    bl, r11b
  0000000141E0FF9F  cmovnz  rcx, rax
  0000000141E0FFA3  mov     [rsp+410h+var_58], rcx
  0000000141E0FFAB  imul    edi, r14d, 0B817DCA0h
  0000000141E0FFB2  test    bl, r11b
  0000000141E0FFB5  mov     rdx, [rsp+410h+var_388]
  0000000141E0FFBD  mov     rcx, rdx
  0000000141E0FFC0  not     rcx
  0000000141E0FFC3  mov     [rsp+410h+var_380], rcx
  0000000141E0FFCB  mov     rax, r8
  0000000141E0FFCE  cmovnz  rax, rdi
  0000000141E0FFD2  mov     [rsp+410h+var_A8], rax
  0000000141E0FFDA  mov     eax, ecx
  0000000141E0FFDC  and     eax, 5
  0000000141E0FFDF  xor     ecx, ecx
  0000000141E0FFE1  test    dl, 10h
  0000000141E0FFE4  setz    cl
  0000000141E0FFE7  imul    rcx, rax
  0000000141E0FFEB  mov     r9, rcx
  0000000141E0FFEE  mov     [rsp+410h+var_3C8], rcx
  0000000141E0FFF3  mov     rax, rdx
  0000000141E0FFF6  shr     rax, 2Ch
  0000000141E0FFFA  mov     [rsp+410h+var_88], rax
  0000000141E10002  and     eax, 1
  0000000141E10005  mov     r10, rax
  0000000141E10008  mov     [rsp+410h+var_400], rax
  0000000141E1000D  xor     eax, eax
  0000000141E1000F  test    edx, 1000h
  0000000141E10015  setz    al
  0000000141E10018  mov     r8, rax
  0000000141E1001B  mov     [rsp+410h+var_368], rax
  0000000141E10023  xor     eax, eax
  0000000141E10025  test    dl, 20h
  0000000141E10028  setz    al
  0000000141E1002B  xor     ecx, ecx
  0000000141E1002D  test    dl, 40h
  0000000141E10030  setz    cl
  0000000141E10033  imul    rcx, rax
  0000000141E10037  mov     [rsp+410h+var_3D8], rcx
  0000000141E1003C  imul    eax, r14d, 87968788h
  0000000141E10043  add     rax, rsp
  0000000141E10046  add     rax, 410h
  0000000141E1004C  imul    rax, rcx
  0000000141E10050  mov     rcx, [rsp+410h+var_390]
  0000000141E10058  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141E1005C  add     rdx, 410h
  0000000141E10063  imul    rdx, r10
  0000000141E10067  add     rdx, rax
  0000000141E1006A  not     rdx
  0000000141E1006D  imul    eax, r14d, 2B8A9938h
  0000000141E10074  mov     [rsp+410h+var_3F0], rax
  0000000141E10079  lea     rcx, [rsp+rax+410h+var_410]
  0000000141E1007D  add     rcx, 410h
  0000000141E10084  mov     [rsp+410h+var_188], rcx
  0000000141E1008C  mov     rax, r9
  0000000141E1008F  imul    rax, rcx
  0000000141E10093  not     rax
  0000000141E10096  and     rax, rdx
  0000000141E10099  not     rax
  0000000141E1009C  lea     rdx, [rsp+rdi+410h+var_410]
  0000000141E100A0  add     rdx, 410h
  0000000141E100A7  imul    rdx, r8
  0000000141E100AB  mov     rax, [rax+rdx]
  0000000141E100AF  mov     [rsp+410h+var_70], rax
  0000000141E100B7  mov     rdi, 154CC1CB0C4C22BFh
  0000000141E100C1  imul    rdi, r14
  0000000141E100C5  add     rdi, rax
  0000000141E100C8  add     rdi, rsi
  0000000141E100CB  mov     rsi, rdi
  0000000141E100CE  not     rsi
  0000000141E100D1  mov     r15, 8B3864F6AE25D12Ah
  0000000141E100DB  imul    r15, r14
  0000000141E100DF  mov     r10, [rsp+410h+var_198]
  0000000141E100E7  mov     r12, r10
  0000000141E100EA  and     r12, r15
  0000000141E100ED  mov     r9, r12
  0000000141E100F0  not     r9
  0000000141E100F3  mov     rdx, 83F841EB980DF6E5h
  0000000141E100FD  imul    rdx, r14
  0000000141E10101  add     rdx, r9
  0000000141E10104  mov     r8, rdx
  0000000141E10107  not     r8
  0000000141E1010A  mov     r13, rsi
  0000000141E1010D  and     r13, r8
  0000000141E10110  not     r13
  0000000141E10113  mov     rbp, rdi
  0000000141E10116  and     rbp, rdx
  0000000141E10119  not     rbp
  0000000141E1011C  and     rbp, r13
  0000000141E1011F  mov     r13, 0CBEC72079C771002h
  0000000141E10129  imul    r13, r14
  0000000141E1012D  add     r13, r9
  0000000141E10130  mov     rax, r13
  0000000141E10133  not     rax
  0000000141E10136  mov     rcx, rax
  0000000141E10139  and     rcx, rbp
  0000000141E1013C  not     rcx
  0000000141E1013F  not     rbp
  0000000141E10142  and     rbp, r13
  0000000141E10145  not     rbp
  0000000141E10148  and     rbp, rcx
  0000000141E1014B  not     rbp
  0000000141E1014E  and     r13, rsi
  0000000141E10151  and     rdx, r13
  0000000141E10154  lea     rcx, ds:0[rdx*2]
  0000000141E1015C  add     rcx, rbp
  0000000141E1015F  mov     rdx, r8
  0000000141E10162  and     rdx, rax
  0000000141E10165  not     rdx
  0000000141E10168  and     rdx, rdi
  0000000141E1016B  add     rcx, rdx
  0000000141E1016E  and     rax, rdi
  0000000141E10171  not     rax
  0000000141E10174  and     rax, r8
  0000000141E10177  not     r13
  0000000141E1017A  and     rax, r13
  0000000141E1017D  mov     rdx, 366B0C5B716A8902h
  0000000141E10187  imul    rdx, r14
  0000000141E1018B  mov     r8, 5E4A73738FD9FDB9h
  0000000141E10195  imul    r8, r14
  0000000141E10199  and     r8, rsi
  0000000141E1019C  not     r8
  0000000141E1019F  and     r8, rdx
  0000000141E101A2  add     rax, rcx
  0000000141E101A5  inc     rax
  0000000141E101A8  test    bl, r11b
  0000000141E101AB  cmovz   rax, r8
  0000000141E101AF  mov     [rsp+410h+var_128], rax
  0000000141E101B7  mov     rcx, 0E3D6BFF16F2FF896h
  0000000141E101C1  imul    rcx, r14
  0000000141E101C5  add     rcx, r9
  0000000141E101C8  mov     rax, 25D2DDDDBF6DF229h
  0000000141E101D2  imul    rax, r14
  0000000141E101D6  add     rax, r9
  0000000141E101D9  not     rax
  0000000141E101DC  and     rax, rsi
  0000000141E101DF  not     rax
  0000000141E101E2  and     rax, rcx
  0000000141E101E5  mov     rcx, 0B5BE2EB58C5FA3h
  0000000141E101EF  imul    rcx, r14
  0000000141E101F3  add     rcx, r9
  0000000141E101F6  mov     rdx, 477E7380E32BA3E3h
  0000000141E10200  imul    rdx, r14
  0000000141E10204  add     rdx, r9
  0000000141E10207  not     rdx
  0000000141E1020A  and     rdx, rsi
  0000000141E1020D  not     rdx
  0000000141E10210  and     rdx, rcx
  0000000141E10213  test    bl, r11b
  0000000141E10216  cmovnz  rdx, rax
  0000000141E1021A  mov     [rsp+410h+var_1A8], rdx
  0000000141E10222  not     r15
  0000000141E10225  and     r15, r10
  0000000141E10228  mov     r13, r15
  0000000141E1022B  mov     rax, 0B39C726B75B7763Eh
  0000000141E10235  imul    r15, rax
  0000000141E10239  sub     r15, r12
  0000000141E1023C  not     r13
  0000000141E1023F  imul    r13, rax
  0000000141E10243  add     r13, r15
  0000000141E10246  mov     rax, r13
  0000000141E10249  not     rax
  0000000141E1024C  mov     r12, 2D15D44CE52ECC44h
  0000000141E10256  imul    r12, r14
  0000000141E1025A  add     r12, r9
  0000000141E1025D  mov     rcx, r13
  0000000141E10260  and     rcx, r12
  0000000141E10263  not     r12
  0000000141E10266  mov     rdx, rdi
  0000000141E10269  and     rdx, r12
  0000000141E1026C  mov     rbp, r13
  0000000141E1026F  and     rbp, rdx
  0000000141E10272  not     rdx
  0000000141E10275  and     rdx, rax
  0000000141E10278  not     rdx
  0000000141E1027B  not     rbp
  0000000141E1027E  and     rbp, rdx
  0000000141E10281  not     rcx
  0000000141E10284  mov     r15, rax
  0000000141E10287  and     r15, r12
  0000000141E1028A  mov     r8, rdi
  0000000141E1028D  and     r8, r15
  0000000141E10290  not     r15
  0000000141E10293  and     r15, rcx
  0000000141E10296  mov     rdx, rsi
  0000000141E10299  and     rdx, r12
  0000000141E1029C  not     rdx
  0000000141E1029F  and     rdx, rax
  0000000141E102A2  not     rdx
  0000000141E102A5  add     r8, r8
  0000000141E102A8  sub     rdx, r8
  0000000141E102AB  and     r13, rdi
  0000000141E102AE  not     r13
  0000000141E102B1  mov     rcx, rsi
  0000000141E102B4  and     rcx, rax
  0000000141E102B7  not     rcx
  0000000141E102BA  and     r13, r12
  0000000141E102BD  and     r13, rcx
  0000000141E102C0  not     r13
  0000000141E102C3  add     r13, r13
  0000000141E102C6  sub     rdx, r13
  0000000141E102C9  mov     rcx, r15
  0000000141E102CC  not     rcx
  0000000141E102CF  and     rcx, rdi
  0000000141E102D2  mov     r8, rcx
  0000000141E102D5  not     r8
  0000000141E102D8  and     r15, rsi
  0000000141E102DB  not     r15
  0000000141E102DE  and     r15, r8
  0000000141E102E1  add     r15, rcx
  0000000141E102E4  add     r15, rdx
  0000000141E102E7  and     rax, rdi
  0000000141E102EA  not     rax
  0000000141E102ED  and     rax, r12
  0000000141E102F0  not     rax
  0000000141E102F3  lea     rax, [r15+rax*2]
  0000000141E102F7  sub     rax, rbp
  0000000141E102FA  mov     rcx, 4682D2E65EC26975h
  0000000141E10304  imul    rcx, r14
  0000000141E10308  add     rcx, r9
  0000000141E1030B  mov     rdx, 61A719C36EA56E2Dh
  0000000141E10315  imul    rdx, r14
  0000000141E10319  add     rdx, r9
  0000000141E1031C  not     rdx
  0000000141E1031F  and     rdx, rsi
  0000000141E10322  not     rdx
  0000000141E10325  and     rdx, rcx
  0000000141E10328  test    bl, r11b
  0000000141E1032B  cmovnz  rdx, rax
  0000000141E1032F  mov     [rsp+410h+var_148], rdx
  0000000141E10337  mov     r8, [rsp+410h+var_3A0]
  0000000141E1033C  mov     rax, [rsp+410h+var_390]
  0000000141E10344  cmovz   rax, r8
  0000000141E10348  mov     [rsp+410h+var_390], rax
  0000000141E10350  mov     rax, 0C94A30624B77E5D9h
  0000000141E1035A  imul    rax, r14
  0000000141E1035E  mov     rcx, 6691A9A760BD9AD8h
  0000000141E10368  imul    rcx, r14
  0000000141E1036C  and     rcx, rsi
  0000000141E1036F  not     rcx
  0000000141E10372  and     rcx, rax
  0000000141E10375  mov     rax, 854BF6192B24404Ah
  0000000141E1037F  imul    rax, r14
  0000000141E10383  add     rax, r9
  0000000141E10386  mov     rdx, 8FF3818354BBDEBCh
  0000000141E10390  imul    rdx, r14
  0000000141E10394  add     rdx, r9
  0000000141E10397  not     rdx
  0000000141E1039A  and     rdx, rsi
  0000000141E1039D  not     rdx
  0000000141E103A0  and     rdx, rax
  0000000141E103A3  test    bl, r11b
  0000000141E103A6  cmovnz  rdx, rcx
  0000000141E103AA  mov     [rsp+410h+var_250], rdx
  0000000141E103B2  imul    r15d, r14d, 12701268h
  0000000141E103B9  imul    eax, r14d, 0A5A7CA38h
  0000000141E103C0  mov     [rsp+410h+var_108], rax
  0000000141E103C8  test    bl, r11b
  0000000141E103CB  mov     rcx, [rsp+410h+var_3F0]
  0000000141E103D0  cmovnz  rcx, r8
  0000000141E103D4  mov     [rsp+410h+var_3F0], rcx
  0000000141E103D9  cmovnz  rax, r15
  0000000141E103DD  mov     [rsp+410h+var_258], rax
  0000000141E103E5  imul    eax, r14d, 0D9909060h
  0000000141E103EC  mov     [rsp+410h+var_288], rax
  0000000141E103F4  test    bl, r11b
  0000000141E103F7  cmovnz  rax, [rsp+410h+var_278]
  0000000141E10400  mov     [rsp+410h+var_260], rax
  0000000141E10408  imul    eax, r14d, 1B3B888h
  0000000141E1040F  mov     [rsp+410h+var_290], rax
  0000000141E10417  test    bl, r11b
  0000000141E1041A  mov     rcx, [rsp+410h+var_3B0]
  0000000141E1041F  cmovnz  rcx, [rsp+410h+var_378]
  0000000141E10428  mov     [rsp+410h+var_3B0], rcx
  0000000141E1042D  mov     rcx, [rsp+410h+var_3D0]
  0000000141E10432  cmovnz  rcx, [rsp+410h+var_2B0]
  0000000141E1043B  mov     [rsp+410h+var_3D0], rcx
  0000000141E10440  cmovnz  rax, [rsp+410h+var_3E0]
  0000000141E10446  mov     [rsp+410h+var_340], rax
  0000000141E1044E  imul    ecx, r14d, 0D7DCD7D8h
  0000000141E10455  mov     [rsp+410h+var_220], rcx
  0000000141E1045D  test    bl, r11b
  0000000141E10460  mov     rax, [rsp+410h+var_398]
  0000000141E10465  mov     r11, [rsp+410h+var_3C0]
  0000000141E1046A  cmovnz  rax, r11
  0000000141E1046E  mov     [rsp+410h+var_398], rax
  0000000141E10473  mov     rax, [rsp+410h+var_3A8]
  0000000141E10478  cmovnz  rax, rcx
  0000000141E1047C  mov     [rsp+410h+var_3A8], rax
  0000000141E10481  mov     rdx, 5BC4219F86131CE6h
  0000000141E1048B  imul    rdx, r14
  0000000141E1048F  add     rdx, [rsp+410h+var_3B8]
  0000000141E10494  mov     rax, rdx
  0000000141E10497  mov     rcx, [rsp+410h+var_2A8]
  0000000141E1049F  shr     rax, cl
  0000000141E104A2  mov     ecx, r14d
  0000000141E104A5  shl     cl, 4
  0000000141E104A8  neg     cl
  0000000141E104AA  shl     rdx, cl
  0000000141E104AD  not     eax
  0000000141E104AF  not     edx
  0000000141E104B1  and     edx, eax
  0000000141E104B3  mov     [rsp+410h+var_B0], rdx
  0000000141E104BB  mov     rbx, [rsp+410h+arg_E8]
  0000000141E104C3  mov     ecx, ebx
  0000000141E104C5  not     ecx
  0000000141E104C7  mov     eax, ecx
  0000000141E104C9  shr     eax, 0Ch
  0000000141E104CC  and     eax, 2001h
  0000000141E104D1  mov     edx, ecx
  0000000141E104D3  mov     r10, rcx
  0000000141E104D6  shr     edx, 0Eh
  0000000141E104D9  and     edx, 801h
  0000000141E104DF  imul    rdx, rax
  0000000141E104E3  mov     r12, rdx
  0000000141E104E6  lea     rax, [rsp+410h]
  0000000141E104EE  mov     rdx, rax
  0000000141E104F1  not     rdx
  0000000141E104F4  imul    r8, rax, 0FFFFFFFFFFFFFE19h
  0000000141E104FB  mov     rdi, rax
  0000000141E104FE  imul    rcx, rdx, 0FFFFFFFFFFFFFE18h
  0000000141E10505  mov     r9, rdx
  0000000141E10508  mov     [rsp+410h+var_318], rdx
  0000000141E10510  mov     rdx, [r8+rcx]
  0000000141E10514  mov     [rsp+410h+var_178], rdx
  0000000141E1051C  add     r8, rcx
  0000000141E1051F  mov     [rsp+410h+var_160], r8
  0000000141E10527  mov     rax, rdx
  0000000141E1052A  not     rax
  0000000141E1052D  mov     [rsp+410h+var_110], rax
  0000000141E10535  mov     r8, 0FFFFFFFEBFF49FC0h
  0000000141E1053F  lea     rcx, [r8+1]
  0000000141E10543  imul    rcx, rdx
  0000000141E10547  mov     rdx, rax
  0000000141E1054A  imul    rdx, r8
  0000000141E1054E  add     rdx, rcx
  0000000141E10551  mov     rbp, rdx
  0000000141E10554  imul    rcx, r9, 0FFFFFFFFFFFFFE70h
  0000000141E1055B  imul    r13, rdi, 0FFFFFFFFFFFFFE71h
  0000000141E10562  add     r13, rcx
  0000000141E10565  mov     [rsp+410h+var_120], r13
  0000000141E1056D  mov     rcx, rbx
  0000000141E10570  mov     [rsp+410h+var_228], rbx
  0000000141E10578  shr     rcx, 25h
  0000000141E1057C  not     ecx
  0000000141E1057E  and     ecx, 2020001h
  0000000141E10584  mov     eax, r10d
  0000000141E10587  shr     eax, 0Dh
  0000000141E1058A  and     eax, 1001h
  0000000141E1058F  imul    rax, rcx
  0000000141E10593  lea     rcx, [rsp+r11+410h+var_410]
  0000000141E10597  add     rcx, 410h
  0000000141E1059E  imul    rcx, [rsp+410h+var_350]
  0000000141E105A7  not     rcx
  0000000141E105AA  imul    edx, r14d, 1C81F7E0h
  0000000141E105B1  lea     r8, [rsp+rdx+410h+var_410]
  0000000141E105B5  add     r8, 410h
  0000000141E105BC  mov     [rsp+410h+var_3C0], r8
  0000000141E105C1  mov     r9, [rsp+410h+var_310]
  0000000141E105C9  mov     rdx, r9
  0000000141E105CC  imul    rdx, r8
  0000000141E105D0  not     rdx
  0000000141E105D3  and     rdx, rcx
  0000000141E105D6  imul    ecx, r14d, 0FB094420h
  0000000141E105DD  add     rcx, rsp
  0000000141E105E0  add     rcx, 410h
  0000000141E105E7  mov     r8, [rsp+410h+var_360]
  0000000141E105EF  imul    rcx, r8
  0000000141E105F3  not     rdx
  0000000141E105F6  add     rdx, rcx
  0000000141E105F9  not     rdx
  0000000141E105FC  lea     r11, [rsp+r15+410h+var_410]
  0000000141E10600  add     r11, 410h
  0000000141E10607  mov     [rsp+410h+var_2C8], r11
  0000000141E1060F  mov     rcx, [rsp+410h+var_358]
  0000000141E10617  imul    rcx, r11
  0000000141E1061B  not     rcx
  0000000141E1061E  and     rcx, rdx
  0000000141E10621  mov     rdx, rax
  0000000141E10624  mov     [rsp+410h+var_300], rax
  0000000141E1062C  mov     rsi, [rsp+410h+var_410]
  0000000141E10630  imul    rdx, rsi
  0000000141E10634  not     rcx
  0000000141E10637  mov     rcx, [rcx]
  0000000141E1063A  mov     [rsp+410h+var_90], rcx
  0000000141E10642  mov     r11, r12
  0000000141E10645  mov     [rsp+410h+var_3F8], r12
  0000000141E1064A  imul    r11, rcx
  0000000141E1064E  add     r11, rdx
  0000000141E10651  mov     [rsp+410h+var_98], r11
  0000000141E10659  mov     rdi, [rsp+410h+var_370]
  0000000141E10661  mov     rdx, [rsp+rdi+410h]
  0000000141E10669  mov     [rsp+410h+var_268], rdx
  0000000141E10671  mov     rcx, r9
  0000000141E10674  imul    rcx, rdx
  0000000141E10678  imul    edx, r14d, 24E024D0h
  0000000141E1067F  lea     r9, [rsp+rdx+410h+var_410]
  0000000141E10683  add     r9, 410h
  0000000141E1068A  mov     r11, r8
  0000000141E1068D  imul    r11, r9
  0000000141E10691  mov     [rsp+410h+var_C0], r9
  0000000141E10699  add     r11, rcx
  0000000141E1069C  mov     [rsp+410h+var_A0], r11
  0000000141E106A4  imul    ecx, r14d, 94EB7058h
  0000000141E106AB  lea     r15, [rsp+rcx+410h+var_410]
  0000000141E106AF  add     r15, 410h
  0000000141E106B6  shr     rbx, 24h
  0000000141E106BA  and     ebx, 200001h
  0000000141E106C0  mov     rcx, [rsp+410h+var_2F0]
  0000000141E106C8  lea     r8, [rsp+rcx+410h+var_410]
  0000000141E106CC  add     r8, 410h
  0000000141E106D3  mov     [rsp+410h+var_180], r8
  0000000141E106DB  mov     rcx, rbx
  0000000141E106DE  imul    rcx, r8
  0000000141E106E2  not     rcx
  0000000141E106E5  imul    rax, r15
  0000000141E106E9  not     rax
  0000000141E106EC  and     rax, rcx
  0000000141E106EF  not     rax
  0000000141E106F2  mov     r11, r10
  0000000141E106F5  shr     r11d, 18h
  0000000141E106F9  and     r11d, 3
  0000000141E106FD  mov     rcx, [rsp+410h+var_3A0]
  0000000141E10702  lea     r8, [rsp+rcx+410h+var_410]
  0000000141E10706  add     r8, 410h
  0000000141E1070D  imul    r8, r11
  0000000141E10711  mov     [rsp+410h+var_2F0], r11
  0000000141E10719  add     r8, rax
  0000000141E1071C  imul    ecx, r14d, -62h
  0000000141E10720  shr     rsi, cl
  0000000141E10723  mov     [rsp+410h+var_410], rsi
  0000000141E10727  imul    ecx, r14d, 0B085E2CFh
  0000000141E1072E  mov     dword ptr [rsp+410h+var_2E0], ecx
  0000000141E10735  and     ecx, esi
  0000000141E10737  imul    r10d, r14d, 0AFB9AFB0h
  0000000141E1073E  test    r12b, 1
  0000000141E10742  cmovz   rbp, r13
  0000000141E10746  mov     [rsp+410h+var_C8], rbp
  0000000141E1074E  cmovnz  r8, r15
  0000000141E10752  mov     r12, [r8]
  0000000141E10755  mov     [rsp+410h+var_B8], r12
  0000000141E1075D  mov     rdx, [rsp+410h+var_3C8]
  0000000141E10762  mov     r8, rdx
  0000000141E10765  imul    r8, r12
  0000000141E10769  not     r8
  0000000141E1076C  mov     r13, [rsp+410h+var_400]
  0000000141E10771  mov     r12, r13
  0000000141E10774  imul    r12, r9
  0000000141E10778  not     r12
  0000000141E1077B  and     r12, r8
  0000000141E1077E  mov     [rsp+410h+var_D8], r12
  0000000141E10786  mov     rax, [rsp+410h+var_308]
  0000000141E1078E  mov     rax, [rsp+rax+410h]
  0000000141E10796  mov     [rsp+410h+var_308], rax
  0000000141E1079E  mov     r8, r13
  0000000141E107A1  imul    r8, rax
  0000000141E107A5  mov     rax, [rsp+410h+var_1B8]
  0000000141E107AD  mov     r9, [rsp+rax+410h]
  0000000141E107B5  imul    r9, rdx
  0000000141E107B9  add     r9, r8
  0000000141E107BC  mov     [rsp+410h+var_1B8], r9
  0000000141E107C4  test    cl, 1
  0000000141E107C7  mov     rax, [rsp+410h+var_298]
  0000000141E107CF  lea     rcx, [rsp+rax+410h]
  0000000141E107D7  mov     rax, [rsp+410h+var_3C0]
  0000000141E107DC  cmovz   rcx, rax
  0000000141E107E0  mov     [rsp+410h+var_E0], rcx
  0000000141E107E8  lea     rcx, [rsp+rdi+410h]
  0000000141E107F0  lea     r12, [rsp+r10+410h]
  0000000141E107F8  mov     rdx, rax
  0000000141E107FB  cmovnz  rdx, r12
  0000000141E107FF  mov     [rsp+410h+var_E8], rdx
  0000000141E10807  mov     rdx, [rsp+410h+var_3E0]
  0000000141E1080C  lea     rdx, [rsp+rdx+410h]
  0000000141E10814  cmovz   rdx, rax
  0000000141E10818  mov     [rsp+410h+var_F0], rdx
  0000000141E10820  cmovz   rcx, rax
  0000000141E10824  mov     [rsp+410h+var_F8], rcx
  0000000141E1082C  mov     rax, [rsp+410h+var_200]
  0000000141E10834  lea     rcx, [rsp+rax+410h+var_410]
  0000000141E10838  add     rcx, 410h
  0000000141E1083F  mov     rax, [rsp+410h+var_398]
  0000000141E10844  add     rax, rsp
  0000000141E10847  add     rax, 410h
  0000000141E1084D  imul    rcx, rbx
  0000000141E10851  imul    rax, r11
  0000000141E10855  add     rax, rcx
  0000000141E10858  mov     [rsp+410h+var_398], rax
  0000000141E1085D  mov     rax, [rsp+410h+var_1F8]
  0000000141E10865  lea     rcx, [rsp+rax+410h+var_410]
  0000000141E10869  add     rcx, 410h
  0000000141E10870  imul    rcx, rbx
  0000000141E10874  not     rcx
  0000000141E10877  imul    r8d, r14d, 0C8D43680h
  0000000141E1087E  lea     rax, [rsp+r8+410h+var_410]
  0000000141E10882  add     rax, 410h
  0000000141E10888  mov     r13, [rsp+410h+var_300]
  0000000141E10890  imul    rax, r13
  0000000141E10894  not     rax
  0000000141E10897  and     rax, rcx
  0000000141E1089A  mov     [rsp+410h+var_158], rax
  0000000141E108A2  mov     rax, [rsp+410h+var_2C0]
  0000000141E108AA  lea     rcx, [rsp+rax+410h+var_410]
  0000000141E108AE  add     rcx, 410h
  0000000141E108B5  imul    rcx, rbx
  0000000141E108B9  mov     r8, [rsp+410h+var_378]
  0000000141E108C1  lea     rax, [rsp+r8+410h+var_410]
  0000000141E108C5  add     rax, 410h
  0000000141E108CB  imul    rax, r13
  0000000141E108CF  add     rax, rcx
  0000000141E108D2  mov     [rsp+410h+var_3A0], rax
  0000000141E108D7  lea     rcx, [rsp+410h]
  0000000141E108DF  shl     rcx, 7
  0000000141E108E3  neg     rcx
  0000000141E108E6  lea     rax, [rsp+rcx+410h+var_410]
  0000000141E108EA  add     rax, 410h
  0000000141E108F0  mov     r9, [rsp+410h+var_318]
  0000000141E108F8  mov     rcx, r9
  0000000141E108FB  shl     rcx, 7
  0000000141E108FF  sub     rax, rcx
  0000000141E10902  mov     [rsp+410h+var_2C0], rax
  0000000141E1090A  mov     rax, [rsp+410h+var_2B8]
  0000000141E10912  add     rax, rsp
  0000000141E10915  add     rax, 410h
  0000000141E1091B  mov     rcx, [rsp+410h+var_220]
  0000000141E10923  lea     rdx, [rsp+rcx+410h]
  0000000141E1092B  mov     [rsp+410h+var_150], rdx
  0000000141E10933  mov     rcx, rbx
  0000000141E10936  mov     [rsp+410h+var_1B0], rbx
  0000000141E1093E  imul    rcx, rdx
  0000000141E10942  imul    rax, r13
  0000000141E10946  mov     r11, r13
  0000000141E10949  add     rax, rcx
  0000000141E1094C  mov     [rsp+410h+var_3E0], rax
  0000000141E10951  mov     r8, [rsp+r8+410h]
  0000000141E10959  mov     [rsp+410h+var_298], r8
  0000000141E10961  mov     rcx, r8
  0000000141E10964  shl     rcx, 13h
  0000000141E10968  not     rcx
  0000000141E1096B  shr     r8, 2Dh
  0000000141E1096F  not     r8
  0000000141E10972  and     r8, rcx
  0000000141E10975  mov     rsi, 19B4F83604874E6Bh
  0000000141E1097F  or      rsi, r8
  0000000141E10982  mov     rcx, r8
  0000000141E10985  not     rcx
  0000000141E10988  mov     r8, 0E64B07C9FB78B194h
  0000000141E10992  or      r8, rcx
  0000000141E10995  and     rsi, r8
  0000000141E10998  mov     r8, rsi
  0000000141E1099B  shr     r8, 1Dh
  0000000141E1099F  not     r8d
  0000000141E109A2  and     r8d, 8000081h
  0000000141E109A9  mov     r10, rsi
  0000000141E109AC  shr     r10, 10h
  0000000141E109B0  not     r10d
  0000000141E109B3  and     r10d, 100201h
  0000000141E109BA  imul    r10, r8
  0000000141E109BE  mov     rdx, [rsp+410h+var_2A0]
  0000000141E109C6  lea     r8, [rsp+rdx+410h+var_410]
  0000000141E109CA  add     r8, 410h
  0000000141E109D1  imul    r8, r10
  0000000141E109D5  mov     rax, rsi
  0000000141E109D8  shr     rax, 1Ah
  0000000141E109DC  not     eax
  0000000141E109DE  mov     [rsp+410h+var_220], rax
  0000000141E109E6  mov     r13d, eax
  0000000141E109E9  and     r13d, 40000401h
  0000000141E109F0  mov     rdx, r13
  0000000141E109F3  imul    rdx, [rsp+410h+var_270]
  0000000141E109FC  add     rdx, r8
  0000000141E109FF  mov     [rsp+410h+var_370], rdx
  0000000141E10A07  shr     rcx, 2Fh
  0000000141E10A0B  not     ecx
  0000000141E10A0D  and     ecx, 2201h
  0000000141E10A13  mov     rax, rsi
  0000000141E10A16  shr     rax, 36h
  0000000141E10A1A  not     eax
  0000000141E10A1C  and     eax, 45h
  0000000141E10A1F  imul    rax, rcx
  0000000141E10A23  mov     rcx, [rsp+410h+var_1C8]
  0000000141E10A2B  add     rcx, rsp
  0000000141E10A2E  add     rcx, 410h
  0000000141E10A35  imul    rcx, r10
  0000000141E10A39  mov     rdx, [rsp+410h+var_3A8]
  0000000141E10A3E  add     rdx, rsp
  0000000141E10A41  add     rdx, 410h
  0000000141E10A48  imul    rdx, rax
  0000000141E10A4C  mov     rbp, rax
  0000000141E10A4F  add     rdx, rcx
  0000000141E10A52  mov     [rsp+410h+var_3A8], rdx
  0000000141E10A57  mov     rax, [rsp+410h+var_408]
  0000000141E10A5C  lea     rcx, [rsp+rax+410h+var_410]
  0000000141E10A60  add     rcx, 410h
  0000000141E10A67  imul    rcx, rbx
  0000000141E10A6B  not     rcx
  0000000141E10A6E  imul    r15, [rsp+410h+var_3F8]
  0000000141E10A74  not     r15
  0000000141E10A77  and     r15, rcx
  0000000141E10A7A  not     r15
  0000000141E10A7D  imul    ecx, r14d, 3C46F318h
  0000000141E10A84  lea     rax, [rsp+rcx+410h+var_410]
  0000000141E10A88  add     rax, 410h
  0000000141E10A8E  imul    rax, r11
  0000000141E10A92  add     rax, r15
  0000000141E10A95  mov     rdx, [rsp+410h+var_410]
  0000000141E10A99  not     edx
  0000000141E10A9B  lea     ecx, [r14+r14*8]
  0000000141E10A9F  lea     ecx, [rcx+rcx*2]
  0000000141E10AA2  add     ecx, r14d
  0000000141E10AA5  and     cl, 3Ch
  0000000141E10AA8  mov     r8, [rsp+410h+var_388]
  0000000141E10AB0  shr     r8, cl
  0000000141E10AB3  mov     [rsp+410h+var_170], r8
  0000000141E10ABB  mov     ecx, dword ptr [rsp+410h+var_2E0]
  0000000141E10AC2  and     edx, ecx
  0000000141E10AC4  mov     [rsp+410h+var_410], rdx
  0000000141E10AC8  mov     edx, r8d
  0000000141E10ACB  not     edx
  0000000141E10ACD  and     edx, ecx
  0000000141E10ACF  mov     dword ptr [rsp+410h+var_408], edx
  0000000141E10AD3  imul    ecx, r14d, 0E89931B8h
  0000000141E10ADA  mov     [rsp+410h+var_168], rcx
  0000000141E10AE2  imul    edx, r14d, 76DA2DA8h
  0000000141E10AE9  mov     [rsp+410h+var_200], rdx
  0000000141E10AF1  imul    ecx, r14d, 9852E168h
  0000000141E10AF8  bt      dword ptr [rsp+410h+var_228], 18h
  0000000141E10B01  lea     r8, [rsp+rcx+410h]
  0000000141E10B09  cmovnb  rax, r8
  0000000141E10B0D  mov     [rsp+410h+var_1C8], rax
  0000000141E10B15  lea     r11, [rsp+410h]
  0000000141E10B1D  mov     rcx, r11
  0000000141E10B20  mov     rax, [rsp+410h+var_198]
  0000000141E10B28  and     rcx, rax
  0000000141E10B2B  mov     rdi, r9
  0000000141E10B2E  and     rdi, rax
  0000000141E10B31  imul    r9, rdi, 0FFFFFFFFFFFFFEE1h
  0000000141E10B38  add     r9, rcx
  0000000141E10B3B  mov     rcx, rax
  0000000141E10B3E  not     rcx
  0000000141E10B41  not     rdi
  0000000141E10B44  and     rcx, r11
  0000000141E10B47  not     rcx
  0000000141E10B4A  and     rcx, rdi
  0000000141E10B4D  sub     r9, rcx
  0000000141E10B50  mov     [rsp+410h+var_228], r9
  0000000141E10B58  mov     rax, [rsp+410h+var_1F0]
  0000000141E10B60  lea     rcx, [rsp+rax+410h+var_410]
  0000000141E10B64  add     rcx, 410h
  0000000141E10B6B  mov     rbx, [rsp+410h+var_3C8]
  0000000141E10B70  mov     rax, [rsp+410h+var_160]
  0000000141E10B78  imul    rax, rbx
  0000000141E10B7C  mov     r9, [rsp+410h+var_3D8]
  0000000141E10B81  imul    rcx, r9
  0000000141E10B85  add     rcx, rax
  0000000141E10B88  mov     rax, [rsp+410h+var_3B0]
  0000000141E10B8D  add     rax, rsp
  0000000141E10B90  add     rax, 410h
  0000000141E10B96  mov     r11, [rsp+410h+var_368]
  0000000141E10B9E  imul    rax, r11
  0000000141E10BA2  not     rax
  0000000141E10BA5  not     rcx
  0000000141E10BA8  and     rcx, rax
  0000000141E10BAB  mov     [rsp+410h+var_1F8], rcx
  0000000141E10BB3  shr     rsi, 12h
  0000000141E10BB7  and     esi, 10020001h
  0000000141E10BBD  imul    r12, rsi
  0000000141E10BC1  not     r12
  0000000141E10BC4  imul    eax, r14d, 0C0760990h
  0000000141E10BCB  lea     rcx, [rsp+rax+410h+var_410]
  0000000141E10BCF  add     rcx, 410h
  0000000141E10BD6  imul    rcx, r10
  0000000141E10BDA  mov     [rsp+410h+var_2B8], r10
  0000000141E10BE2  not     rcx
  0000000141E10BE5  and     rcx, r12
  0000000141E10BE8  imul    eax, r14d, 0BEC25108h
  0000000141E10BEF  add     rax, rsp
  0000000141E10BF2  add     rax, 410h
  0000000141E10BF8  imul    rax, r13
  0000000141E10BFC  not     rcx
  0000000141E10BFF  add     rcx, rax
  0000000141E10C02  mov     rax, [rsp+410h+var_2D8]
  0000000141E10C0A  add     rax, rsp
  0000000141E10C0D  add     rax, 410h
  0000000141E10C13  imul    rax, rbp
  0000000141E10C17  not     rax
  0000000141E10C1A  not     rcx
  0000000141E10C1D  and     rcx, rax
  0000000141E10C20  mov     [rsp+410h+var_1F0], rcx
  0000000141E10C28  mov     rax, [rsp+410h+var_338]
  0000000141E10C30  add     rax, rsp
  0000000141E10C33  add     rax, 410h
  0000000141E10C39  imul    rax, r9
  0000000141E10C3D  not     rax
  0000000141E10C40  lea     rcx, [rsp+rdx+410h+var_410]
  0000000141E10C44  add     rcx, 410h
  0000000141E10C4B  mov     r12, [rsp+410h+var_400]
  0000000141E10C50  imul    rcx, r12
  0000000141E10C54  not     rcx
  0000000141E10C57  and     rcx, rax
  0000000141E10C5A  mov     rax, [rsp+410h+var_2D0]
  0000000141E10C62  add     rax, rsp
  0000000141E10C65  add     rax, 410h
  0000000141E10C6B  imul    rax, rbx
  0000000141E10C6F  not     rcx
  0000000141E10C72  add     rcx, rax
  0000000141E10C75  not     rcx
  0000000141E10C78  mov     rax, [rsp+410h+var_240]
  0000000141E10C80  add     rax, rsp
  0000000141E10C83  add     rax, 410h
  0000000141E10C89  imul    rax, r11
  0000000141E10C8D  not     rax
  0000000141E10C90  and     rax, rcx
  0000000141E10C93  mov     [rsp+410h+var_2D8], rax
  0000000141E10C9B  mov     rax, [rsp+410h+var_2B0]
  0000000141E10CA3  add     rax, rsp
  0000000141E10CA6  add     rax, 410h
  0000000141E10CAC  mov     rcx, [rsp+410h+var_330]
  0000000141E10CB4  add     rcx, rsp
  0000000141E10CB7  add     rcx, 410h
  0000000141E10CBE  mov     rdx, [rsp+410h+var_350]
  0000000141E10CC6  imul    rcx, rdx
  0000000141E10CCA  imul    rax, [rsp+410h+var_310]
  0000000141E10CD3  add     rax, rcx
  0000000141E10CD6  not     rax
  0000000141E10CD9  mov     rcx, [rsp+410h+var_1A0]
  0000000141E10CE1  imul    rcx, [rsp+410h+var_360]
  0000000141E10CEA  not     rcx
  0000000141E10CED  and     rcx, rax
  0000000141E10CF0  mov     [rsp+410h+var_1A0], rcx
  0000000141E10CF8  mov     rax, [rsp+410h+var_3D0]
  0000000141E10CFD  add     rax, rsp
  0000000141E10D00  add     rax, 410h
  0000000141E10D06  mov     r9, [rsp+410h+var_358]
  0000000141E10D0E  imul    rax, r9
  0000000141E10D12  not     rax
  0000000141E10D15  mov     rcx, [rsp+410h+var_238]
  0000000141E10D1D  add     rcx, rsp
  0000000141E10D20  add     rcx, 410h
  0000000141E10D27  imul    rcx, rdx
  0000000141E10D2B  not     rcx
  0000000141E10D2E  and     rcx, rax
  0000000141E10D31  mov     [rsp+410h+var_3D0], rcx
  0000000141E10D36  mov     rax, [rsp+410h+var_248]
  0000000141E10D3E  add     rax, rsp
  0000000141E10D41  add     rax, 410h
  0000000141E10D47  imul    rax, rsi
  0000000141E10D4B  mov     rcx, [rsp+410h+var_1D8]
  0000000141E10D53  add     rcx, rsp
  0000000141E10D56  add     rcx, 410h
  0000000141E10D5D  imul    rcx, r10
  0000000141E10D61  not     rcx
  0000000141E10D64  not     rax
  0000000141E10D67  and     rax, rcx
  0000000141E10D6A  not     rax
  0000000141E10D6D  mov     rcx, [rsp+410h+var_1D0]
  0000000141E10D75  lea     rsi, [rsp+rcx+410h+var_410]
  0000000141E10D79  add     rsi, 410h
  0000000141E10D80  imul    rsi, r13
  0000000141E10D84  mov     r15, r13
  0000000141E10D87  mov     [rsp+410h+var_2A0], r13
  0000000141E10D8F  add     rsi, rax
  0000000141E10D92  mov     rax, [rsp+410h+var_340]
  0000000141E10D9A  lea     r10, [rsp+rax+410h+var_410]
  0000000141E10D9E  add     r10, 410h
  0000000141E10DA5  mov     rdx, rbp
  0000000141E10DA8  imul    r10, rbp
  0000000141E10DAC  not     r10
  0000000141E10DAF  imul    ecx, r14d, 5Dh ; ']'
  0000000141E10DB3  mov     dword ptr [rsp+410h+var_330], ecx
  0000000141E10DBA  mov     rbp, [rsp+410h+var_298]
  0000000141E10DC2  mov     rbx, rbp
  0000000141E10DC5  shl     rbx, cl
  0000000141E10DC8  not     rsi
  0000000141E10DCB  and     rsi, r10
  0000000141E10DCE  mov     [rsp+410h+var_2B0], rsi
  0000000141E10DD6  imul    ecx, r14d, 63h ; 'c'
  0000000141E10DDA  mov     dword ptr [rsp+410h+var_338], ecx
  0000000141E10DE1  shr     rbp, cl
  0000000141E10DE4  not     rbx
  0000000141E10DE7  not     rbp
  0000000141E10DEA  and     rbp, rbx
  0000000141E10DED  mov     rcx, 0A10285786A39DE85h
  0000000141E10DF7  imul    rcx, r14
  0000000141E10DFB  mov     [rsp+410h+var_340], rcx
  0000000141E10E03  and     rcx, rbp
  0000000141E10E06  not     rcx
  0000000141E10E09  not     rbp
  0000000141E10E0C  mov     r13, 21935C44E5403EACh
  0000000141E10E16  imul    r13, r14
  0000000141E10E1A  and     rbp, r13
  0000000141E10E1D  not     rbp
  0000000141E10E20  and     rbp, rcx
  0000000141E10E23  mov     rcx, r15
  0000000141E10E26  imul    rcx, [rsp+410h+var_180]
  0000000141E10E2F  not     rcx
  0000000141E10E32  mov     rax, [rsp+410h+var_260]
  0000000141E10E3A  add     rax, rsp
  0000000141E10E3D  add     rax, 410h
  0000000141E10E43  imul    rax, rdx
  0000000141E10E47  mov     r10, rdx
  0000000141E10E4A  not     rax
  0000000141E10E4D  and     rax, rcx
  0000000141E10E50  mov     [rsp+410h+var_3B0], rax
  0000000141E10E55  mov     rax, [rsp+410h+var_3F0]
  0000000141E10E5A  add     rax, rsp
  0000000141E10E5D  add     rax, 410h
  0000000141E10E63  mov     rcx, r12
  0000000141E10E66  mov     rsi, [rsp+410h+var_1E8]
  0000000141E10E6E  imul    rcx, rsi
  0000000141E10E72  imul    rax, r11
  0000000141E10E76  add     rax, rcx
  0000000141E10E79  imul    rcx, rdi, 0FFFFFFFFFFFFFEE2h
  0000000141E10E80  mov     [rsp+410h+var_240], rcx
  0000000141E10E88  imul    ecx, r14d, 73h ; 's'
  0000000141E10E8C  shr     rbp, cl
  0000000141E10E8F  mov     rcx, [rsp+410h+var_3E8]
  0000000141E10E94  add     rcx, rsp
  0000000141E10E97  add     rcx, 410h
  0000000141E10E9E  imul    rcx, r9
  0000000141E10EA2  mov     [rsp+410h+var_1D8], rcx
  0000000141E10EAA  mov     ecx, dword ptr [rsp+410h+var_2E0]
  0000000141E10EB1  mov     r11d, ecx
  0000000141E10EB4  and     r11d, ebp
  0000000141E10EB7  mov     r9, [rsp+410h+var_170]
  0000000141E10EBF  and     r9d, ecx
  0000000141E10EC2  mov     edx, ecx
  0000000141E10EC4  mov     rcx, r14
  0000000141E10EC7  imul    edi, ecx, 5C0BEE50h
  0000000141E10ECD  mov     [rsp+410h+var_3E8], rdi
  0000000141E10ED2  test    r9b, 1
  0000000141E10ED6  mov     r9, [rsp+410h+var_168]
  0000000141E10EDE  lea     r12, [rsp+r9+410h]
  0000000141E10EE6  cmovz   rax, r12
  0000000141E10EEA  mov     [rsp+410h+var_1D0], rax
  0000000141E10EF2  imul    r14d, ecx, 1423CAF0h
  0000000141E10EF9  lea     rbx, [rsp+r14+410h+var_410]
  0000000141E10EFD  add     rbx, 410h
  0000000141E10F04  mov     r14, [rsp+410h+var_350]
  0000000141E10F0C  imul    r14, rbx
  0000000141E10F10  not     r14
  0000000141E10F13  imul    r15d, ecx, 0E03B04C8h
  0000000141E10F1A  mov     rdi, rcx
  0000000141E10F1D  mov     [rsp+410h+var_348], rcx
  0000000141E10F25  lea     rcx, [rsp+r15+410h+var_410]
  0000000141E10F29  add     rcx, 410h
  0000000141E10F30  mov     r9, [rsp+410h+var_360]
  0000000141E10F38  mov     r15, r9
  0000000141E10F3B  imul    r15, rcx
  0000000141E10F3F  not     r15
  0000000141E10F42  and     r15, r14
  0000000141E10F45  mov     rax, [rsp+410h+var_218]
  0000000141E10F4D  lea     r14, [rsp+rax+410h+var_410]
  0000000141E10F51  add     r14, 410h
  0000000141E10F58  imul    r14, [rsp+410h+var_3D8]
  0000000141E10F5E  not     r14
  0000000141E10F61  mov     rax, [rsp+410h+var_3C8]
  0000000141E10F66  imul    rax, [rsp+410h+var_2C8]
  0000000141E10F6F  not     rax
  0000000141E10F72  and     rax, r14
  0000000141E10F75  mov     r14, rax
  0000000141E10F78  not     ebp
  0000000141E10F7A  and     ebp, edx
  0000000141E10F7C  mov     rax, [rsp+410h+var_1E0]
  0000000141E10F84  lea     rdx, [rsp+rax+410h+var_410]
  0000000141E10F88  add     rdx, 410h
  0000000141E10F8F  mov     rax, [rsp+410h+var_1B0]
  0000000141E10F97  imul    rdx, rax
  0000000141E10F9B  not     rdx
  0000000141E10F9E  imul    r8, [rsp+410h+var_3F8]
  0000000141E10FA4  not     r8
  0000000141E10FA7  and     r8, rdx
  0000000141E10FAA  imul    edx, edi, 6CC84830h
  0000000141E10FB0  test    bpl, 1
  0000000141E10FB4  not     r8
  0000000141E10FB7  lea     rdx, [rsp+rdx+410h]
  0000000141E10FBF  cmovnz  rdx, r8
  0000000141E10FC3  mov     [rsp+410h+var_2E0], rdx
  0000000141E10FCB  mov     rdx, [rsp+410h+var_230]
  0000000141E10FD3  lea     rdx, [rsp+rdx+410h]
  0000000141E10FDB  mov     r8, [rsp+410h+var_210]
  0000000141E10FE3  add     r8, rsp
  0000000141E10FE6  add     r8, 410h
  0000000141E10FED  mov     rbp, [rsp+410h+var_2B8]
  0000000141E10FF5  imul    rdx, rbp
  0000000141E10FF9  mov     [rsp+410h+var_378], r10
  0000000141E11001  imul    r8, r10
  0000000141E11005  add     r8, rdx
  0000000141E11008  test    byte ptr [rsp+410h+var_410], 1
  0000000141E1100C  mov     rdx, [rsp+410h+var_398]
  0000000141E11011  cmovz   rdx, r12
  0000000141E11015  mov     [rsp+410h+var_398], rdx
  0000000141E1101A  mov     rdx, [rsp+410h+var_3A8]
  0000000141E1101F  cmovz   rdx, r12
  0000000141E11023  mov     [rsp+410h+var_3A8], rdx
  0000000141E11028  mov     rdx, [rsp+410h+var_3D0]
  0000000141E1102D  not     rdx
  0000000141E11030  cmovz   rdx, r12
  0000000141E11034  mov     [rsp+410h+var_3D0], rdx
  0000000141E11039  cmovz   r8, r12
  0000000141E1103D  mov     [rsp+410h+var_1E0], r8
  0000000141E11045  mov     rdx, [rsp+410h+var_2D0]
  0000000141E1104D  mov     rdx, [rsp+rdx+410h]
  0000000141E11055  mov     [rsp+410h+var_238], rdx
  0000000141E1105D  mov     rdi, [rsp+410h+var_268]
  0000000141E11065  imul    rdi, rbp
  0000000141E11069  mov     r8, [rsp+410h+var_2A0]
  0000000141E11071  mov     r12, r8
  0000000141E11074  imul    r12, rdx
  0000000141E11078  add     r12, rdi
  0000000141E1107B  mov     [rsp+410h+var_2D0], r12
  0000000141E11083  mov     rdx, [rsp+410h+var_288]
  0000000141E1108B  add     rdx, rsp
  0000000141E1108E  add     rdx, 410h
  0000000141E11095  imul    rdx, rax
  0000000141E11099  mov     rbp, rax
  0000000141E1109C  not     rdx
  0000000141E1109F  mov     r12, [rsp+410h+var_300]
  0000000141E110A7  imul    rcx, r12
  0000000141E110AB  not     rcx
  0000000141E110AE  and     rcx, rdx
  0000000141E110B1  test    byte ptr [rsp+410h+var_408], 1
  0000000141E110B6  mov     rdi, [rsp+410h+var_158]
  0000000141E110BE  not     rdi
  0000000141E110C1  mov     rdx, [rsp+410h+var_2E8]
  0000000141E110C9  lea     rax, [rsp+rdx+410h]
  0000000141E110D1  cmovnz  rax, rdi
  0000000141E110D5  mov     [rsp+410h+var_230], rax
  0000000141E110DD  mov     rax, [rsp+410h+var_3E0]
  0000000141E110E2  cmovz   rax, rsi
  0000000141E110E6  mov     [rsp+410h+var_3E0], rax
  0000000141E110EB  not     r15
  0000000141E110EE  mov     rax, [rsp+410h+var_2A8]
  0000000141E110F6  lea     rdx, [rsp+rax+410h]
  0000000141E110FE  cmovnz  rdx, r15
  0000000141E11102  mov     rax, [rsp+410h+var_3A0]
  0000000141E11107  mov     r15, [rsp+410h+var_2C0]
  0000000141E1110F  cmovz   rax, r15
  0000000141E11113  mov     [rsp+410h+var_3A0], rax
  0000000141E11118  mov     rax, [rsp+410h+var_370]
  0000000141E11120  cmovz   rax, r15
  0000000141E11124  mov     [rsp+410h+var_370], rax
  0000000141E1112C  not     r14
  0000000141E1112F  cmovz   r14, r15
  0000000141E11133  mov     [rsp+410h+var_2A8], r14
  0000000141E1113B  not     rcx
  0000000141E1113E  cmovz   rcx, r15
  0000000141E11142  mov     [rsp+410h+var_1E8], rcx
  0000000141E1114A  mov     rax, [rsp+410h+var_208]
  0000000141E11152  imul    rax, r8
  0000000141E11156  not     rax
  0000000141E11159  mov     rcx, rax
  0000000141E1115C  mov     rax, [rsp+410h+var_308]
  0000000141E11164  imul    rax, r10
  0000000141E11168  not     rax
  0000000141E1116B  and     rax, rcx
  0000000141E1116E  mov     [rsp+410h+var_308], rax
  0000000141E11176  mov     rax, [rsp+410h+var_320]
  0000000141E1117E  lea     r8, [rsp+rax+410h+var_410]
  0000000141E11182  add     r8, 410h
  0000000141E11189  mov     rax, [rsp+410h+var_258]
  0000000141E11191  lea     r10, [rsp+rax+410h+var_410]
  0000000141E11195  add     r10, 410h
  0000000141E1119C  imul    r8, r9
  0000000141E111A0  imul    r10, [rsp+410h+var_358]
  0000000141E111A9  add     r10, r8
  0000000141E111AC  test    r11b, 1
  0000000141E111B0  mov     rax, [rsp+410h+var_3B0]
  0000000141E111B5  not     rax
  0000000141E111B8  mov     rcx, [rsp+410h+var_3E8]
  0000000141E111BD  lea     rcx, [rsp+rcx+410h]
  0000000141E111C5  cmovz   rax, rcx
  0000000141E111C9  mov     [rsp+410h+var_3B0], rax
  0000000141E111CE  cmovz   r10, rcx
  0000000141E111D2  mov     [rsp+410h+var_208], r10
  0000000141E111DA  mov     r9, [rsp+410h+var_348]
  0000000141E111E2  imul    eax, r9d, 53ADC160h
  0000000141E111E9  mov     [rsp+410h+var_210], rax
  0000000141E111F1  test    r12b, 1
  0000000141E111F5  mov     r10, [rsp+410h+var_328]
  0000000141E111FD  mov     rcx, r10
  0000000141E11200  not     rcx
  0000000141E11203  lea     rax, [rsp+rax+410h]
  0000000141E1120B  mov     [rsp+410h+var_3F0], rax
  0000000141E11210  cmovz   rbx, rax
  0000000141E11214  mov     [rsp+410h+var_218], rbx
  0000000141E1121C  mov     r15, [rsp+410h+var_340]
  0000000141E11224  and     rcx, r15
  0000000141E11227  not     rcx
  0000000141E1122A  and     r10, r13
  0000000141E1122D  not     r10
  0000000141E11230  and     r10, rcx
  0000000141E11233  mov     r8, r10
  0000000141E11236  mov     r14d, dword ptr [rsp+410h+var_338]
  0000000141E1123E  mov     ecx, r14d
  0000000141E11241  shl     r8, cl
  0000000141E11244  mov     ebx, dword ptr [rsp+410h+var_330]
  0000000141E1124B  mov     ecx, ebx
  0000000141E1124D  shr     r10, cl
  0000000141E11250  not     r8
  0000000141E11253  not     r10
  0000000141E11256  and     r10, r8
  0000000141E11259  mov     rax, [rsp+410h+var_250]
  0000000141E11261  and     r13, rax
  0000000141E11264  not     rax
  0000000141E11267  and     rax, r15
  0000000141E1126A  not     rax
  0000000141E1126D  not     r13
  0000000141E11270  and     r13, rax
  0000000141E11273  mov     r8, r13
  0000000141E11276  shr     r8, cl
  0000000141E11279  mov     ecx, r14d
  0000000141E1127C  shl     r13, cl
  0000000141E1127F  mov     rdi, r8
  0000000141E11282  not     rdi
  0000000141E11285  mov     r11, r13
  0000000141E11288  not     r11
  0000000141E1128B  mov     rcx, r8
  0000000141E1128E  and     rcx, r11
  0000000141E11291  and     r11, rdi
  0000000141E11294  and     rdi, r13
  0000000141E11297  and     r13, r8
  0000000141E1129A  mov     r8, r11
  0000000141E1129D  not     r8
  0000000141E112A0  not     r13
  0000000141E112A3  and     r13, r8
  0000000141E112A6  sub     r13, rcx
  0000000141E112A9  mov     rcx, 925A343B39DBB831h
  0000000141E112B3  mov     rax, r9
  0000000141E112B6  imul    rcx, r9
  0000000141E112BA  mov     r8, 0AE2B63EA9AA2043Eh
  0000000141E112C4  imul    r8, r9
  0000000141E112C8  mov     r9, 0A226C000AA285647h
  0000000141E112D2  imul    r9, rax
  0000000141E112D6  mov     rsi, rax
  0000000141E112D9  add     r9, [rsp+410h+var_178]
  0000000141E112E1  mov     [rsp+410h+var_248], r9
  0000000141E112E9  mov     rax, r9
  0000000141E112EC  not     rax
  0000000141E112EF  mov     [rsp+410h+var_320], rax
  0000000141E112F7  and     r8, rax
  0000000141E112FA  not     r8
  0000000141E112FD  and     rcx, r8
  0000000141E11300  not     rcx
  0000000141E11303  and     rcx, r15
  0000000141E11306  mov     r12, 8E0A09A80A7DEFACh
  0000000141E11310  imul    r12, rsi
  0000000141E11314  and     r12, r8
  0000000141E11317  not     rcx
  0000000141E1131A  not     r12
  0000000141E1131D  and     r12, rcx
  0000000141E11320  not     rdi
  0000000141E11323  mov     r8, r12
  0000000141E11326  mov     ecx, r14d
  0000000141E11329  shl     r8, cl
  0000000141E1132C  add     r13, rdi
  0000000141E1132F  sub     r13, r11
  0000000141E11332  not     r8
  0000000141E11335  mov     ecx, ebx
  0000000141E11337  shr     r12, cl
  0000000141E1133A  not     r12
  0000000141E1133D  and     r12, r8
  0000000141E11340  imul    r13, [rsp+410h+var_2F0]
  0000000141E11349  mov     r11, r13
  0000000141E1134C  not     r11
  0000000141E1134F  not     r12
  0000000141E11352  imul    r12, [rsp+410h+var_3F8]
  0000000141E11358  mov     rcx, r12
  0000000141E1135B  not     rcx
  0000000141E1135E  mov     rax, r11
  0000000141E11361  and     rax, rcx
  0000000141E11364  mov     r9, rcx
  0000000141E11367  mov     rcx, rax
  0000000141E1136A  mov     r8, rax
  0000000141E1136D  not     rcx
  0000000141E11370  mov     rax, r13
  0000000141E11373  and     rax, r12
  0000000141E11376  not     rax
  0000000141E11379  and     rax, rcx
  0000000141E1137C  not     r10
  0000000141E1137F  imul    r10, rbp
  0000000141E11383  mov     rcx, r10
  0000000141E11386  and     rcx, rax
  0000000141E11389  not     rcx
  0000000141E1138C  mov     rsi, r10
  0000000141E1138F  mov     r14, r10
  0000000141E11392  not     rsi
  0000000141E11395  not     rax
  0000000141E11398  and     rax, rsi
  0000000141E1139B  mov     rbx, rsi
  0000000141E1139E  not     rax
  0000000141E113A1  and     rax, rcx
  0000000141E113A4  mov     rcx, rsi
  0000000141E113A7  and     rcx, r11
  0000000141E113AA  mov     rsi, r9
  0000000141E113AD  and     rsi, rcx
  0000000141E113B0  not     rcx
  0000000141E113B3  and     rcx, r12
  0000000141E113B6  not     rcx
  0000000141E113B9  not     rsi
  0000000141E113BC  and     rsi, rcx
  0000000141E113BF  mov     rdx, [rdx]
  0000000141E113C2  mov     rdi, rdx
  0000000141E113C5  not     rdi
  0000000141E113C8  mov     rcx, rdi
  0000000141E113CB  and     rcx, rsi
  0000000141E113CE  not     rcx
  0000000141E113D1  not     rsi
  0000000141E113D4  and     rsi, rdx
  0000000141E113D7  not     rsi
  0000000141E113DA  and     rsi, rcx
  0000000141E113DD  not     rax
  0000000141E113E0  and     rax, rdi
  0000000141E113E3  not     rax
  0000000141E113E6  mov     rcx, 0EEEEEEEEEEEEEEECh
  0000000141E113F0  imul    rax, rcx
  0000000141E113F4  not     rsi
  0000000141E113F7  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000141E11401  imul    rsi, rcx
  0000000141E11405  add     rsi, rax
  0000000141E11408  mov     [rsp+410h+var_410], rsi
  0000000141E1140C  mov     rax, rdi
  0000000141E1140F  and     rax, r12
  0000000141E11412  mov     rcx, rax
  0000000141E11415  not     rax
  0000000141E11418  mov     rsi, rdx
  0000000141E1141B  and     rsi, r9
  0000000141E1141E  not     rsi
  0000000141E11421  and     rsi, rax
  0000000141E11424  mov     r10, rsi
  0000000141E11427  not     r10
  0000000141E1142A  and     r10, r14
  0000000141E1142D  mov     rax, rbx
  0000000141E11430  and     rax, rsi
  0000000141E11433  not     rax
  0000000141E11436  not     r10
  0000000141E11439  and     r10, rax
  0000000141E1143C  mov     r15, r10
  0000000141E1143F  mov     rax, r14
  0000000141E11442  and     rax, r13
  0000000141E11445  mov     [rsp+410h+var_408], rax
  0000000141E1144A  not     rax
  0000000141E1144D  and     rax, rdi
  0000000141E11450  mov     [rsp+410h+var_328], rax
  0000000141E11458  and     r8, rbx
  0000000141E1145B  mov     rax, rdi
  0000000141E1145E  and     rax, r8
  0000000141E11461  mov     [rsp+410h+var_330], rax
  0000000141E11469  not     r8
  0000000141E1146C  and     r8, rdi
  0000000141E1146F  mov     [rsp+410h+var_338], r8
  0000000141E11477  mov     r8, r9
  0000000141E1147A  mov     [rsp+410h+var_340], r9
  0000000141E11482  and     rdi, r9
  0000000141E11485  not     rdi
  0000000141E11488  mov     r9, rdx
  0000000141E1148B  and     r9, r12
  0000000141E1148E  not     r9
  0000000141E11491  and     r9, rdi
  0000000141E11494  mov     rdi, rdx
  0000000141E11497  mov     rbp, r11
  0000000141E1149A  and     rdi, r11
  0000000141E1149D  mov     rax, r14
  0000000141E114A0  and     rax, rdi
  0000000141E114A3  not     rax
  0000000141E114A6  not     rdi
  0000000141E114A9  mov     r11, rbx
  0000000141E114AC  and     rdi, rbx
  0000000141E114AF  not     rdi
  0000000141E114B2  and     rdi, rax
  0000000141E114B5  mov     r10, rcx
  0000000141E114B8  and     r10, rbp
  0000000141E114BB  mov     rax, rbp
  0000000141E114BE  and     rax, r15
  0000000141E114C1  mov     [rsp+410h+var_250], rax
  0000000141E114C9  not     r15
  0000000141E114CC  and     r15, r13
  0000000141E114CF  mov     [rsp+410h+var_258], r15
  0000000141E114D7  mov     rbx, r13
  0000000141E114DA  and     rbx, r9
  0000000141E114DD  not     r9
  0000000141E114E0  and     r9, rbp
  0000000141E114E3  mov     rax, r14
  0000000141E114E6  mov     rcx, r14
  0000000141E114E9  and     rcx, r8
  0000000141E114EC  not     rcx
  0000000141E114EF  mov     r15, r11
  0000000141E114F2  and     r15, r12
  0000000141E114F5  not     r15
  0000000141E114F8  and     rcx, r15
  0000000141E114FB  not     rcx
  0000000141E114FE  mov     [rsp+410h+var_3E8], rdx
  0000000141E11503  and     rcx, rdx
  0000000141E11506  mov     r8, rbp
  0000000141E11509  and     r8, rcx
  0000000141E1150C  mov     [rsp+410h+var_260], r8
  0000000141E11514  not     rcx
  0000000141E11517  and     rcx, r13
  0000000141E1151A  mov     r8, rsi
  0000000141E1151D  and     r8, r14
  0000000141E11520  mov     rsi, r13
  0000000141E11523  and     rsi, r8
  0000000141E11526  not     r8
  0000000141E11529  and     r8, rbp
  0000000141E1152C  mov     [rsp+410h+var_268], r8
  0000000141E11534  mov     r8, rdx
  0000000141E11537  and     r8, r14
  0000000141E1153A  not     rdi
  0000000141E1153D  and     rdi, r12
  0000000141E11540  and     r12, r14
  0000000141E11543  not     r12
  0000000141E11546  and     r12, rdx
  0000000141E11549  not     r12
  0000000141E1154C  and     r12, rbp
  0000000141E1154F  and     r15, rbp
  0000000141E11552  mov     r14, rbp
  0000000141E11555  and     r14, r8
  0000000141E11558  not     r8
  0000000141E1155B  and     r8, r13
  0000000141E1155E  mov     rbp, [rsp+410h+var_340]
  0000000141E11566  and     r13, rbp
  0000000141E11569  mov     rdx, r11
  0000000141E1156C  and     rdx, r13
  0000000141E1156F  not     r13
  0000000141E11572  and     r13, rax
  0000000141E11575  not     rbx
  0000000141E11578  and     rbx, rax
  0000000141E1157B  and     rax, r10
  0000000141E1157E  not     r10
  0000000141E11581  and     r10, r11
  0000000141E11584  not     r10
  0000000141E11587  not     rax
  0000000141E1158A  and     rax, r10
  0000000141E1158D  not     rax
  0000000141E11590  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141E1159A  lea     r11, [r10-3]
  0000000141E1159E  imul    r11, rax
  0000000141E115A2  mov     r10, [rsp+410h+var_330]
  0000000141E115AA  not     r10
  0000000141E115AD  mov     rax, 0DDDDDDDDDDDDDDDFh
  0000000141E115B7  add     rax, 3
  0000000141E115BB  imul    rax, r10
  0000000141E115BF  add     rax, r11
  0000000141E115C2  not     rdx
  0000000141E115C5  not     r13
  0000000141E115C8  mov     r11, [rsp+410h+var_3E8]
  0000000141E115CD  and     rdx, r11
  0000000141E115D0  and     rdx, r13
  0000000141E115D3  not     rdx
  0000000141E115D6  mov     r10, 0CCCCCCCCCCCCCCCCh
  0000000141E115E0  or      r10, 3
  0000000141E115E4  imul    r10, rdx
  0000000141E115E8  add     r10, rax
  0000000141E115EB  mov     rdx, [rsp+410h+var_328]
  0000000141E115F3  not     rdx
  0000000141E115F6  and     rdx, rbp
  0000000141E115F9  mov     rax, 8888888888888885h
  0000000141E11603  imul    rax, rdx
  0000000141E11607  add     rax, r10
  0000000141E1160A  mov     rdx, [rsp+410h+var_250]
  0000000141E11612  not     rdx
  0000000141E11615  mov     r13, [rsp+410h+var_258]
  0000000141E1161D  not     r13
  0000000141E11620  and     r13, rdx
  0000000141E11623  mov     rdx, 222222222222221Dh
  0000000141E1162D  lea     r10, [rdx+6]
  0000000141E11631  imul    r10, r13
  0000000141E11635  add     r10, rax
  0000000141E11638  not     r9
  0000000141E1163B  and     rbx, r9
  0000000141E1163E  mov     r9, 111111111111110Eh
  0000000141E11648  imul    rbx, r9
  0000000141E1164C  add     rbx, r10
  0000000141E1164F  add     rbx, [rsp+410h+var_410]
  0000000141E11653  mov     rax, [rsp+410h+var_260]
  0000000141E1165B  not     rax
  0000000141E1165E  not     rcx
  0000000141E11661  and     rcx, rax
  0000000141E11664  lea     rax, [r9+8]
  0000000141E11668  imul    rax, rcx
  0000000141E1166C  mov     rcx, [rsp+410h+var_268]
  0000000141E11674  not     rcx
  0000000141E11677  not     rsi
  0000000141E1167A  and     rsi, rcx
  0000000141E1167D  not     rsi
  0000000141E11680  mov     r10, 0DDDDDDDDDDDDDDDFh
  0000000141E1168A  imul    rsi, r10
  0000000141E1168E  add     rsi, rax
  0000000141E11691  not     r14
  0000000141E11694  not     r8
  0000000141E11697  and     r8, r14
  0000000141E1169A  not     r8
  0000000141E1169D  and     r8, rbp
  0000000141E116A0  not     r8
  0000000141E116A3  mov     rax, 7777777777777775h
  0000000141E116AD  imul    rax, r8
  0000000141E116B1  add     rax, rsi
  0000000141E116B4  not     rdi
  0000000141E116B7  imul    rdi, r10
  0000000141E116BB  add     rdi, rax
  0000000141E116BE  mov     r8, [rsp+410h+var_408]
  0000000141E116C3  and     r8, rbp
  0000000141E116C6  not     r8
  0000000141E116C9  and     r8, r11
  0000000141E116CC  mov     rcx, 0EEEEEEEEEEEEEEECh
  0000000141E116D6  add     rcx, 4
  0000000141E116DA  imul    rcx, r8
  0000000141E116DE  add     rcx, rdi
  0000000141E116E1  imul    r12, rdx
  0000000141E116E5  add     r12, rcx
  0000000141E116E8  not     r15
  0000000141E116EB  and     r15, r11
  0000000141E116EE  mov     rax, 4444444444444445h
  0000000141E116F8  imul    rax, r15
  0000000141E116FC  add     rax, r12
  0000000141E116FF  add     rax, rbx
  0000000141E11702  add     r9, 3
  0000000141E11706  imul    r9, [rsp+410h+var_338]
  0000000141E1170F  add     r9, rax
  0000000141E11712  mov     [rsp+410h+var_328], r9
  0000000141E1171A  lea     r8, [rsp+410h]
  0000000141E11722  mov     r9, r8
  0000000141E11725  mov     rdx, [rsp+410h+var_388]
  0000000141E1172D  and     r9, rdx
  0000000141E11730  imul    r9, [rsp+410h+var_1C0]
  0000000141E11739  mov     rax, [rsp+410h+var_318]
  0000000141E11741  mov     rcx, rax
  0000000141E11744  and     rcx, rdx
  0000000141E11747  mov     rsi, rdx
  0000000141E1174A  imul    rcx, 1EFh
  0000000141E11751  add     r9, rcx
  0000000141E11754  mov     rcx, rax
  0000000141E11757  mov     rax, [rsp+410h+var_380]
  0000000141E1175F  and     rcx, rax
  0000000141E11762  not     rcx
  0000000141E11765  imul    rcx, 0FFFFFFFFFFFFFE11h
  0000000141E1176C  add     r9, rcx
  0000000141E1176F  mov     rcx, r8
  0000000141E11772  and     rcx, rax
  0000000141E11775  not     rcx
  0000000141E11778  imul    rcx, 0FFFFFFFFFFFFFE10h
  0000000141E1177F  add     r9, rcx
  0000000141E11782  mov     [rsp+410h+var_408], r9
  0000000141E11787  mov     rcx, [rsp+410h+var_130]
  0000000141E1178F  lea     rax, [rsp+rcx+410h+var_410]
  0000000141E11793  add     rax, 410h
  0000000141E11799  mov     r11, [rsp+410h+var_400]
  0000000141E1179E  mov     rcx, [rsp+410h+var_2C8]
  0000000141E117A6  imul    rcx, r11
  0000000141E117AA  mov     r12, [rsp+410h+var_3D8]
  0000000141E117AF  imul    rax, r12
  0000000141E117B3  add     rax, rcx
  0000000141E117B6  mov     rcx, [rsp+410h+var_390]
  0000000141E117BE  add     rcx, rsp
  0000000141E117C1  add     rcx, 410h
  0000000141E117C8  mov     rbp, [rsp+410h+var_368]
  0000000141E117D0  imul    rcx, rbp
  0000000141E117D4  not     rcx
  0000000141E117D7  not     rax
  0000000141E117DA  and     rax, rcx
  0000000141E117DD  mov     [rsp+410h+var_410], rax
  0000000141E117E1  mov     rdx, 1FE25602C8EED111h
  0000000141E117EB  mov     rax, [rsp+410h+var_348]
  0000000141E117F3  imul    rdx, rax
  0000000141E117F7  mov     r8, 25BB9E570BDDA50Ch
  0000000141E11801  imul    r8, rax
  0000000141E11805  and     r8, rsi
  0000000141E11808  not     r8
  0000000141E1180B  add     rdx, r8
  0000000141E1180E  mov     rcx, 0C203F73196E4427Bh
  0000000141E11818  imul    rcx, rax
  0000000141E1181C  add     rcx, r8
  0000000141E1181F  not     rcx
  0000000141E11822  mov     r13, [rsp+410h+var_320]
  0000000141E1182A  and     rcx, r13
  0000000141E1182D  not     rcx
  0000000141E11830  and     rcx, rdx
  0000000141E11833  mov     r15, [rsp+410h+var_148]
  0000000141E1183B  imul    r15, rbp
  0000000141E1183F  mov     rdx, r15
  0000000141E11842  not     rdx
  0000000141E11845  mov     r10, [rsp+410h+var_140]
  0000000141E1184D  imul    r10, r12
  0000000141E11851  mov     rbx, r10
  0000000141E11854  not     rbx
  0000000141E11857  mov     rsi, rdx
  0000000141E1185A  and     rsi, r10
  0000000141E1185D  mov     r9, r10
  0000000141E11860  mov     r10, rsi
  0000000141E11863  not     r10
  0000000141E11866  mov     r14, r15
  0000000141E11869  and     r14, rbx
  0000000141E1186C  not     r14
  0000000141E1186F  and     r14, r10
  0000000141E11872  imul    rcx, r11
  0000000141E11876  mov     rax, r11
  0000000141E11879  mov     r10, rcx
  0000000141E1187C  not     r10
  0000000141E1187F  mov     r11, r10
  0000000141E11882  and     r11, r14
  0000000141E11885  not     r11
  0000000141E11888  not     r14
  0000000141E1188B  and     r14, rcx
  0000000141E1188E  not     r14
  0000000141E11891  and     r14, r11
  0000000141E11894  mov     r11, rdx
  0000000141E11897  and     r11, r10
  0000000141E1189A  mov     rdi, r11
  0000000141E1189D  not     rdi
  0000000141E118A0  and     rdi, rbx
  0000000141E118A3  and     rbx, rcx
  0000000141E118A6  not     rbx
  0000000141E118A9  and     rbx, r15
  0000000141E118AC  not     rbx
  0000000141E118AF  lea     rbx, [rbx+rbx*2]
  0000000141E118B3  not     r14
  0000000141E118B6  add     r14, r14
  0000000141E118B9  sub     rbx, r14
  0000000141E118BC  lea     r14, [rdi+rdi*2]
  0000000141E118C0  sub     rbx, r14
  0000000141E118C3  and     rsi, r10
  0000000141E118C6  lea     r14, ds:0[rsi*8]
  0000000141E118CE  sub     rsi, r14
  0000000141E118D1  add     rsi, rbx
  0000000141E118D4  mov     rbx, r9
  0000000141E118D7  and     rbx, r10
  0000000141E118DA  not     rbx
  0000000141E118DD  and     rbx, rdx
  0000000141E118E0  not     rbx
  0000000141E118E3  lea     rsi, [rsi+rbx*4]
  0000000141E118E7  mov     rbx, r9
  0000000141E118EA  and     rbx, rcx
  0000000141E118ED  not     rbx
  0000000141E118F0  and     rbx, rdx
  0000000141E118F3  add     rsi, rbx
  0000000141E118F6  and     rcx, rdx
  0000000141E118F9  and     r10, r15
  0000000141E118FC  not     rcx
  0000000141E118FF  not     r10
  0000000141E11902  and     r10, rcx
  0000000141E11905  not     r10
  0000000141E11908  and     r10, r9
  0000000141E1190B  lea     rcx, [rsi+r10*2]
  0000000141E1190F  and     r11, r9
  0000000141E11912  not     rdi
  0000000141E11915  not     r11
  0000000141E11918  and     r11, rdi
  0000000141E1191B  add     r11, r11
  0000000141E1191E  sub     rcx, r11
  0000000141E11921  mov     [rsp+410h+var_2C8], rcx
  0000000141E11929  mov     r9, [rsp+410h+var_150]
  0000000141E11931  imul    r9, rax
  0000000141E11935  mov     rbx, r9
  0000000141E11938  not     rbx
  0000000141E1193B  mov     rcx, [rsp+410h+var_2F8]
  0000000141E11943  lea     rdi, [rsp+rcx+410h+var_410]
  0000000141E11947  add     rdi, 410h
  0000000141E1194E  imul    rdi, r12
  0000000141E11952  mov     r11, rdi
  0000000141E11955  not     r11
  0000000141E11958  mov     rcx, [rsp+410h+var_138]
  0000000141E11960  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141E11964  add     rdx, 410h
  0000000141E1196B  imul    rdx, rbp
  0000000141E1196F  mov     r14, r11
  0000000141E11972  and     r14, rdx
  0000000141E11975  not     r14
  0000000141E11978  mov     r10, rdx
  0000000141E1197B  not     r10
  0000000141E1197E  and     r14, rbx
  0000000141E11981  mov     rsi, r9
  0000000141E11984  and     rsi, r10
  0000000141E11987  not     rsi
  0000000141E1198A  mov     rax, rdi
  0000000141E1198D  and     rax, rsi
  0000000141E11990  add     rax, rax
  0000000141E11993  add     r14, r14
  0000000141E11996  sub     rax, r14
  0000000141E11999  and     rbx, rdx
  0000000141E1199C  and     rdx, rdi
  0000000141E1199F  and     rdi, rbx
  0000000141E119A2  not     rdi
  0000000141E119A5  not     rbx
  0000000141E119A8  and     rbx, r11
  0000000141E119AB  mov     r14, rbx
  0000000141E119AE  not     r14
  0000000141E119B1  and     r14, rdi
  0000000141E119B4  sub     rax, r14
  0000000141E119B7  and     r10, r11
  0000000141E119BA  not     rdx
  0000000141E119BD  not     r10
  0000000141E119C0  and     r10, rdx
  0000000141E119C3  not     r10
  0000000141E119C6  and     r10, r9
  0000000141E119C9  sub     rax, r10
  0000000141E119CC  mov     [rsp+410h+var_1C0], rax
  0000000141E119D4  and     rbx, rsi
  0000000141E119D7  mov     rsi, 477FE6FA59064459h
  0000000141E119E1  mov     rcx, [rsp+410h+var_348]
  0000000141E119E9  imul    rsi, rcx
  0000000141E119ED  add     rsi, r8
  0000000141E119F0  mov     r11, 0E60C23D70E562798h
  0000000141E119FA  imul    r11, rcx
  0000000141E119FE  add     r11, r8
  0000000141E11A01  mov     rdi, rsi
  0000000141E11A04  not     rdi
  0000000141E11A07  mov     r8, r11
  0000000141E11A0A  not     r8
  0000000141E11A0D  mov     r10, rdi
  0000000141E11A10  and     r10, r11
  0000000141E11A13  mov     rdx, r13
  0000000141E11A16  and     rdx, r10
  0000000141E11A19  not     r10
  0000000141E11A1C  mov     r14, [rsp+410h+var_248]
  0000000141E11A24  and     r10, r14
  0000000141E11A27  and     r14, r8
  0000000141E11A2A  not     r14
  0000000141E11A2D  mov     r15, r13
  0000000141E11A30  and     r15, r11
  0000000141E11A33  not     r15
  0000000141E11A36  and     r15, rdi
  0000000141E11A39  and     r15, r14
  0000000141E11A3C  mov     r14, r13
  0000000141E11A3F  and     r14, rdi
  0000000141E11A42  mov     r12, r11
  0000000141E11A45  and     r12, r14
  0000000141E11A48  not     r14
  0000000141E11A4B  and     r14, r8
  0000000141E11A4E  not     r14
  0000000141E11A51  not     r12
  0000000141E11A54  and     r12, r14
  0000000141E11A57  not     rdx
  0000000141E11A5A  not     r10
  0000000141E11A5D  and     r10, rdx
  0000000141E11A60  add     r10, r12
  0000000141E11A63  mov     rdx, r13
  0000000141E11A66  and     rdx, rsi
  0000000141E11A69  and     rdx, r8
  0000000141E11A6C  sub     r10, rdx
  0000000141E11A6F  and     r8, rdi
  0000000141E11A72  and     r11, rsi
  0000000141E11A75  not     r8
  0000000141E11A78  not     r11
  0000000141E11A7B  and     r11, r8
  0000000141E11A7E  not     r11
  0000000141E11A81  and     r11, r13
  0000000141E11A84  sub     r10, r11
  0000000141E11A87  sub     r10, r15
  0000000141E11A8A  mov     rax, [rsp+410h+var_3B8]
  0000000141E11A8F  mov     r11, rax
  0000000141E11A92  not     r11
  0000000141E11A95  imul    r10, [rsp+410h+var_3F8]
  0000000141E11A9B  mov     r8, r10
  0000000141E11A9E  not     r8
  0000000141E11AA1  mov     r9, [rsp+410h+var_118]
  0000000141E11AA9  imul    r9, [rsp+410h+var_1B0]
  0000000141E11AB2  mov     rsi, r8
  0000000141E11AB5  and     rsi, r9
  0000000141E11AB8  mov     r14, rax
  0000000141E11ABB  and     r14, rsi
  0000000141E11ABE  not     rsi
  0000000141E11AC1  mov     rdx, r11
  0000000141E11AC4  and     rdx, rsi
  0000000141E11AC7  mov     r15, 5555555555555557h
  0000000141E11AD1  lea     rdi, [r15-1]
  0000000141E11AD5  mov     rbp, r15
  0000000141E11AD8  mov     [rsp+410h+var_390], rdi
  0000000141E11AE0  imul    rdx, rdi
  0000000141E11AE4  not     r14
  0000000141E11AE7  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141E11AF1  imul    r14, r13
  0000000141E11AF5  add     r14, rdx
  0000000141E11AF8  mov     rdi, r9
  0000000141E11AFB  not     rdi
  0000000141E11AFE  mov     r15, r11
  0000000141E11B01  and     r11, r10
  0000000141E11B04  mov     rdx, rax
  0000000141E11B07  and     rdx, rdi
  0000000141E11B0A  mov     r12, r8
  0000000141E11B0D  and     r12, rdx
  0000000141E11B10  not     rdx
  0000000141E11B13  and     rdx, r10
  0000000141E11B16  and     r10, rdi
  0000000141E11B19  and     r15, r10
  0000000141E11B1C  not     r10
  0000000141E11B1F  and     rsi, r10
  0000000141E11B22  not     rsi
  0000000141E11B25  and     rsi, rax
  0000000141E11B28  imul    rsi, rbp
  0000000141E11B2C  add     rsi, r14
  0000000141E11B2F  not     r15
  0000000141E11B32  and     r10, rax
  0000000141E11B35  not     r10
  0000000141E11B38  and     r10, r15
  0000000141E11B3B  imul    r15, rbp
  0000000141E11B3F  add     r15, rsi
  0000000141E11B42  and     r9, r11
  0000000141E11B45  not     r11
  0000000141E11B48  and     r8, rax
  0000000141E11B4B  not     r8
  0000000141E11B4E  and     r8, rdi
  0000000141E11B51  and     rdi, r11
  0000000141E11B54  not     rdi
  0000000141E11B57  not     r9
  0000000141E11B5A  and     r9, rdi
  0000000141E11B5D  not     r9
  0000000141E11B60  add     r9, r9
  0000000141E11B63  sub     r15, r9
  0000000141E11B66  not     rdx
  0000000141E11B69  not     r12
  0000000141E11B6C  and     r12, rdx
  0000000141E11B6F  lea     rdx, [rbp-4]
  0000000141E11B73  imul    rdx, r12
  0000000141E11B77  lea     rsi, [r13+1]
  0000000141E11B7B  imul    rsi, r10
  0000000141E11B7F  add     rsi, rdx
  0000000141E11B82  add     rsi, r15
  0000000141E11B85  and     r8, r11
  0000000141E11B88  imul    r8, r13
  0000000141E11B8C  add     r8, rsi
  0000000141E11B8F  mov     r9, [rsp+410h+var_1A8]
  0000000141E11B97  imul    r9, [rsp+410h+var_2F0]
  0000000141E11BA0  mov     rdx, r9
  0000000141E11BA3  not     rdx
  0000000141E11BA6  mov     rax, [rsp+410h+var_380]
  0000000141E11BAE  and     rax, rdx
  0000000141E11BB1  not     rax
  0000000141E11BB4  mov     r13, [rsp+410h+var_388]
  0000000141E11BBC  mov     r10, r13
  0000000141E11BBF  and     r10, r9
  0000000141E11BC2  not     r10
  0000000141E11BC5  and     r10, rax
  0000000141E11BC8  not     r10
  0000000141E11BCB  and     r10, r8
  0000000141E11BCE  and     r8, r13
  0000000141E11BD1  and     r9, r8
  0000000141E11BD4  not     r8
  0000000141E11BD7  and     r8, rdx
  0000000141E11BDA  not     r8
  0000000141E11BDD  not     r9
  0000000141E11BE0  and     r9, r8
  0000000141E11BE3  add     r9, r10
  0000000141E11BE6  mov     [rsp+410h+var_1A8], r9
  0000000141E11BEE  mov     rdx, [rsp+410h+var_100]
  0000000141E11BF6  lea     r10, [rsp+rdx+410h+var_410]
  0000000141E11BFA  add     r10, 410h
  0000000141E11C01  imul    r10, [rsp+410h+var_350]
  0000000141E11C0A  mov     rdx, [rsp+410h+var_D0]
  0000000141E11C12  lea     r8, [rsp+rdx+410h+var_410]
  0000000141E11C16  add     r8, 410h
  0000000141E11C1D  imul    r8, [rsp+410h+var_358]
  0000000141E11C26  mov     r9, [rsp+410h+var_310]
  0000000141E11C2E  imul    r9, [rsp+410h+var_180]
  0000000141E11C37  mov     rdx, r8
  0000000141E11C3A  not     rdx
  0000000141E11C3D  mov     rsi, r9
  0000000141E11C40  not     rsi
  0000000141E11C43  mov     rdi, rdx
  0000000141E11C46  and     rdi, rsi
  0000000141E11C49  mov     r11, r8
  0000000141E11C4C  and     r11, rsi
  0000000141E11C4F  and     rsi, r10
  0000000141E11C52  mov     r15, rsi
  0000000141E11C55  not     r15
  0000000141E11C58  mov     r14, r10
  0000000141E11C5B  not     r14
  0000000141E11C5E  mov     r12, r14
  0000000141E11C61  and     r12, r9
  0000000141E11C64  not     r12
  0000000141E11C67  and     r12, r15
  0000000141E11C6A  and     rdx, r12
  0000000141E11C6D  not     rdx
  0000000141E11C70  not     r12
  0000000141E11C73  and     r12, r8
  0000000141E11C76  not     r12
  0000000141E11C79  and     r12, rdx
  0000000141E11C7C  not     r12
  0000000141E11C7F  and     r15, r8
  0000000141E11C82  lea     rdx, [r12+r15*2]
  0000000141E11C86  not     r11
  0000000141E11C89  and     r11, r10
  0000000141E11C8C  and     r9, r10
  0000000141E11C8F  and     r10, rdi
  0000000141E11C92  not     rdi
  0000000141E11C95  and     rdi, r14
  0000000141E11C98  not     r10
  0000000141E11C9B  not     rdi
  0000000141E11C9E  and     rdi, r10
  0000000141E11CA1  not     rdi
  0000000141E11CA4  lea     rdx, [rdx+rdi*2]
  0000000141E11CA8  and     rsi, r8
  0000000141E11CAB  not     rsi
  0000000141E11CAE  shl     rsi, 2
  0000000141E11CB2  sub     rdx, rsi
  0000000141E11CB5  add     r11, r10
  0000000141E11CB8  add     r11, rdx
  0000000141E11CBB  mov     rdx, r9
  0000000141E11CBE  not     rdx
  0000000141E11CC1  and     rdx, r8
  0000000141E11CC4  imul    eax, ecx, 1ACE3F58h
  0000000141E11CCA  mov     [rsp+410h+var_380], rax
  0000000141E11CD2  test    byte ptr [rsp+410h+var_360], 1
  0000000141E11CDA  not     rdx
  0000000141E11CDD  lea     rax, [r11+rdx*2]
  0000000141E11CE1  mov     rdx, [rsp+410h+var_280]
  0000000141E11CE9  lea     rdx, [rsp+rdx+410h]
  0000000141E11CF1  mov     r8, [rsp+410h+var_3F0]
  0000000141E11CF6  cmovz   rdx, r8
  0000000141E11CFA  mov     [rsp+410h+var_358], rdx
  0000000141E11D02  mov     rdx, [rsp+410h+var_3C0]
  0000000141E11D07  cmovz   rdx, r8
  0000000141E11D0B  mov     [rsp+410h+var_3C0], rdx
  0000000141E11D10  cmovnz  rax, [rsp+410h+var_408]
  0000000141E11D16  mov     [rsp+410h+var_350], rax
  0000000141E11D1E  mov     rdi, 6328A5A7656EFDB1h
  0000000141E11D28  imul    rdi, rcx
  0000000141E11D2C  and     rdi, [rsp+410h+var_320]
  0000000141E11D34  mov     rdx, 1D83B8D8CA8AC381h
  0000000141E11D3E  imul    rdx, rcx
  0000000141E11D42  not     rdi
  0000000141E11D45  and     rdi, rdx
  0000000141E11D48  mov     rax, [rsp+410h+var_128]
  0000000141E11D50  imul    rax, [rsp+410h+var_368]
  0000000141E11D59  imul    rdi, [rsp+410h+var_400]
  0000000141E11D5F  mov     r9, [rsp+410h+var_190]
  0000000141E11D67  mov     rbp, [rsp+410h+var_3D8]
  0000000141E11D6C  imul    r9, rbp
  0000000141E11D70  mov     r10, r9
  0000000141E11D73  not     r10
  0000000141E11D76  mov     rdx, rax
  0000000141E11D79  not     rdx
  0000000141E11D7C  mov     rsi, rdx
  0000000141E11D7F  and     rsi, rdi
  0000000141E11D82  mov     r14, r10
  0000000141E11D85  and     r14, rsi
  0000000141E11D88  not     r14
  0000000141E11D8B  mov     r11, rdi
  0000000141E11D8E  not     r11
  0000000141E11D91  mov     r15, rax
  0000000141E11D94  and     r15, r10
  0000000141E11D97  not     r15
  0000000141E11D9A  and     r15, r11
  0000000141E11D9D  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141E11DA7  dec     r8
  0000000141E11DAA  imul    r15, r8
  0000000141E11DAE  add     r15, r14
  0000000141E11DB1  mov     r12, rax
  0000000141E11DB4  and     r12, rdi
  0000000141E11DB7  mov     r14, r12
  0000000141E11DBA  not     r14
  0000000141E11DBD  and     rdx, r11
  0000000141E11DC0  not     rdx
  0000000141E11DC3  and     r14, r9
  0000000141E11DC6  and     rdx, r14
  0000000141E11DC9  imul    rdx, [rsp+410h+var_390]
  0000000141E11DD2  add     r15, rdx
  0000000141E11DD5  mov     rdx, rdi
  0000000141E11DD8  and     rdi, r10
  0000000141E11DDB  not     rdi
  0000000141E11DDE  mov     r13, r11
  0000000141E11DE1  and     r13, r9
  0000000141E11DE4  not     r13
  0000000141E11DE7  and     r13, rdi
  0000000141E11DEA  not     r13
  0000000141E11DED  and     r13, rax
  0000000141E11DF0  mov     rcx, 5555555555555557h
  0000000141E11DFA  lea     rdi, [rcx+1]
  0000000141E11DFE  imul    rdi, r13
  0000000141E11E02  and     rdx, r9
  0000000141E11E05  not     rdx
  0000000141E11E08  and     rdx, rax
  0000000141E11E0B  not     rdx
  0000000141E11E0E  add     rdi, rdx
  0000000141E11E11  add     rdi, r15
  0000000141E11E14  and     r12, r10
  0000000141E11E17  not     r12
  0000000141E11E1A  not     r14
  0000000141E11E1D  and     r14, r12
  0000000141E11E20  not     r14
  0000000141E11E23  lea     rdx, [rcx-2]
  0000000141E11E27  mov     [rsp+410h+var_360], rdx
  0000000141E11E2F  imul    r14, rdx
  0000000141E11E33  add     r14, rdi
  0000000141E11E36  and     r11, rax
  0000000141E11E39  not     rsi
  0000000141E11E3C  not     r11
  0000000141E11E3F  and     r11, rsi
  0000000141E11E42  mov     rdx, r9
  0000000141E11E45  and     rdx, r11
  0000000141E11E48  not     r11
  0000000141E11E4B  and     r11, r10
  0000000141E11E4E  not     r11
  0000000141E11E51  not     rdx
  0000000141E11E54  and     rdx, r11
  0000000141E11E57  lea     r9, [rcx-3]
  0000000141E11E5B  mov     [rsp+410h+var_2F8], r9
  0000000141E11E63  imul    rdx, r9
  0000000141E11E67  add     rdx, r14
  0000000141E11E6A  mov     [rsp+410h+var_190], rdx
  0000000141E11E72  mov     r9, [rsp+410h+var_400]
  0000000141E11E77  imul    r9, [rsp+410h+var_270]
  0000000141E11E80  mov     rdx, [rsp+410h+var_80]
  0000000141E11E88  lea     r10, [rsp+rdx+410h+var_410]
  0000000141E11E8C  add     r10, 410h
  0000000141E11E93  imul    r10, rbp
  0000000141E11E97  mov     rdx, r9
  0000000141E11E9A  not     rdx
  0000000141E11E9D  mov     rsi, r10
  0000000141E11EA0  and     rsi, rdx
  0000000141E11EA3  not     rsi
  0000000141E11EA6  mov     r11, r10
  0000000141E11EA9  not     r11
  0000000141E11EAC  mov     r15, r11
  0000000141E11EAF  and     r15, r9
  0000000141E11EB2  not     r15
  0000000141E11EB5  and     r15, rsi
  0000000141E11EB8  mov     rsi, [rsp+410h+var_A8]
  0000000141E11EC0  lea     r14, [rsp+rsi+410h+var_410]
  0000000141E11EC4  add     r14, 410h
  0000000141E11ECB  mov     r12, [rsp+410h+var_368]
  0000000141E11ED3  imul    r14, r12
  0000000141E11ED7  mov     rsi, r14
  0000000141E11EDA  not     rsi
  0000000141E11EDD  and     r15, rsi
  0000000141E11EE0  imul    r15, r8
  0000000141E11EE4  mov     rdi, rsi
  0000000141E11EE7  and     rdi, rdx
  0000000141E11EEA  mov     r8, r10
  0000000141E11EED  and     r8, rdi
  0000000141E11EF0  not     r8
  0000000141E11EF3  imul    r8, rcx
  0000000141E11EF7  add     r8, r15
  0000000141E11EFA  and     rdx, r14
  0000000141E11EFD  not     rdx
  0000000141E11F00  mov     r15, rsi
  0000000141E11F03  and     r15, r9
  0000000141E11F06  not     r15
  0000000141E11F09  and     r15, rdx
  0000000141E11F0C  and     rsi, r11
  0000000141E11F0F  not     rsi
  0000000141E11F12  and     rsi, r9
  0000000141E11F15  and     r9, r14
  0000000141E11F18  not     r9
  0000000141E11F1B  and     r9, r11
  0000000141E11F1E  and     r11, r15
  0000000141E11F21  not     r11
  0000000141E11F24  not     r15
  0000000141E11F27  and     r15, r10
  0000000141E11F2A  not     r15
  0000000141E11F2D  and     r15, r11
  0000000141E11F30  not     rsi
  0000000141E11F33  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141E11F3D  imul    rsi, rax
  0000000141E11F41  add     rsi, r8
  0000000141E11F44  not     rdi
  0000000141E11F47  and     rdi, r10
  0000000141E11F4A  not     rdi
  0000000141E11F4D  imul    rdi, rax
  0000000141E11F51  add     rdi, rsi
  0000000141E11F54  lea     r13, [rax-2]
  0000000141E11F58  imul    r13, r9
  0000000141E11F5C  add     r13, rdi
  0000000141E11F5F  imul    r15, rax
  0000000141E11F63  add     r13, r15
  0000000141E11F66  mov     rax, [rsp+410h+var_1C0]
  0000000141E11F6E  lea     rcx, [rax+rbx*2]
  0000000141E11F72  not     rbx
  0000000141E11F75  lea     r8, [rcx+rbx*2]
  0000000141E11F79  mov     rdx, [rsp+410h+var_3C8]
  0000000141E11F7E  test    dl, 1
  0000000141E11F81  mov     rax, [rsp+410h+var_410]
  0000000141E11F85  not     rax
  0000000141E11F88  mov     rcx, [rsp+410h+var_408]
  0000000141E11F8D  cmovnz  rax, rcx
  0000000141E11F91  mov     [rsp+410h+var_410], rax
  0000000141E11F95  cmovnz  r8, rcx
  0000000141E11F99  mov     [rsp+410h+var_400], r8
  0000000141E11F9E  mov     r8, rcx
  0000000141E11FA1  mov     rax, [rsp+410h+var_228]
  0000000141E11FA9  mov     rcx, [rsp+410h+var_240]
  0000000141E11FB1  lea     rsi, [rax+rcx+1]
  0000000141E11FB6  cmovnz  r13, r8
  0000000141E11FBA  mov     rcx, [rsp+410h+var_3F0]
  0000000141E11FBF  mov     rax, rcx
  0000000141E11FC2  cmovnz  rax, rsi
  0000000141E11FC6  mov     [rsp+410h+var_310], rax
  0000000141E11FCE  mov     rax, [rsp+410h+var_188]
  0000000141E11FD6  cmovz   rax, rcx
  0000000141E11FDA  mov     [rsp+410h+var_188], rax
  0000000141E11FE2  lea     r10, [rsp+410h]
  0000000141E11FEA  imul    rax, r10, 0FFFFFFFFFFFFFD51h
  0000000141E11FF1  mov     r9, [rsp+410h+var_318]
  0000000141E11FF9  imul    rdi, r9, 0FFFFFFFFFFFFFD50h
  0000000141E12000  add     rdi, rax
  0000000141E12003  mov     r11, [rsp+410h+var_378]
  0000000141E1200B  imul    r11, [rsp+410h+var_3B8]
  0000000141E12011  mov     [rsp+410h+var_378], r11
  0000000141E12019  test    byte ptr [rsp+410h+var_220], 1
  0000000141E12021  mov     rax, [rsp+410h+var_290]
  0000000141E12029  lea     rax, [rsp+rax+410h]
  0000000141E12031  cmovz   rax, rcx
  0000000141E12035  mov     [rsp+410h+var_3F0], rax
  0000000141E1203A  cmovz   rdi, [rsp+410h+var_2C0]
  0000000141E12043  mov     rax, 1A32C4152DC49DDFh
  0000000141E1204D  mov     r8, [rsp+410h+var_348]
  0000000141E12055  imul    rax, r8
  0000000141E12059  add     rax, [rsp+410h+var_78]
  0000000141E12061  mov     rcx, 92108472A1F97ED5h
  0000000141E1206B  imul    rcx, r8
  0000000141E1206F  mov     rbx, 30855D4AAD809E5Ch
  0000000141E12079  imul    rbx, r8
  0000000141E1207D  and     rbx, rax
  0000000141E12080  not     rax
  0000000141E12083  and     rax, rcx
  0000000141E12086  not     rax
  0000000141E12089  not     rbx
  0000000141E1208C  and     rbx, rax
  0000000141E1208F  imul    rbx, [rsp+410h+var_2B8]
  0000000141E12098  mov     rax, [rsp+410h+var_68]
  0000000141E120A0  lea     r8, [rsp+rax+410h+var_410]
  0000000141E120A4  add     r8, 410h
  0000000141E120AB  imul    r8, rbp
  0000000141E120AF  imul    rax, r9, -68h
  0000000141E120B3  imul    r10, -67h
  0000000141E120B7  add     r10, rax
  0000000141E120BA  imul    r10, rdx
  0000000141E120BE  mov     rax, [rsp+410h+var_60]
  0000000141E120C6  lea     r15, [rsp+rax+410h+var_410]
  0000000141E120CA  add     r15, 410h
  0000000141E120D1  imul    r15, r12
  0000000141E120D5  mov     r9, r8
  0000000141E120D8  not     r9
  0000000141E120DB  mov     rdx, r10
  0000000141E120DE  and     rdx, r15
  0000000141E120E1  mov     r12, r8
  0000000141E120E4  and     r12, rdx
  0000000141E120E7  not     rdx
  0000000141E120EA  and     rdx, r9
  0000000141E120ED  not     rdx
  0000000141E120F0  not     r12
  0000000141E120F3  and     r12, rdx
  0000000141E120F6  not     r12
  0000000141E120F9  mov     rcx, r15
  0000000141E120FC  not     rcx
  0000000141E120FF  mov     rax, r10
  0000000141E12102  not     rax
  0000000141E12105  mov     rbp, r8
  0000000141E12108  and     rbp, rax
  0000000141E1210B  mov     rdx, rbp
  0000000141E1210E  not     rdx
  0000000141E12111  and     rdx, rcx
  0000000141E12114  not     rdx
  0000000141E12117  lea     rdx, [rdx+rdx*2]
  0000000141E1211B  add     rdx, r12
  0000000141E1211E  mov     r12, r10
  0000000141E12121  and     r12, rcx
  0000000141E12124  not     r12
  0000000141E12127  mov     r14, rax
  0000000141E1212A  and     r14, r15
  0000000141E1212D  not     r14
  0000000141E12130  and     r14, r12
  0000000141E12133  and     r10, r8
  0000000141E12136  and     r8, r14
  0000000141E12139  not     r14
  0000000141E1213C  and     r14, r9
  0000000141E1213F  not     r14
  0000000141E12142  lea     r14, [rdx+r14*4]
  0000000141E12146  sub     r14, r8
  0000000141E12149  and     rax, r9
  0000000141E1214C  and     r15, rax
  0000000141E1214F  not     rax
  0000000141E12152  not     r10
  0000000141E12155  and     r10, rax
  0000000141E12158  and     r10, rcx
  0000000141E1215B  not     r10
  0000000141E1215E  lea     rdx, [r10+r10*2]
  0000000141E12162  sub     r14, rdx
  0000000141E12165  and     rax, rcx
  0000000141E12168  not     rax
  0000000141E1216B  not     r15
  0000000141E1216E  and     r15, rax
  0000000141E12171  add     r15, r15
  0000000141E12174  sub     r14, r15
  0000000141E12177  and     rbp, rcx
  0000000141E1217A  lea     rax, ds:0[rbp*4]
  0000000141E12182  add     rax, rbp
  0000000141E12185  sub     r14, rax
  0000000141E12188  mov     rdx, 0FFFFFFFEBFF49FC0h
  0000000141E12192  lea     rax, [rdx+9]
  0000000141E12196  or      rdx, 8
  0000000141E1219A  imul    rdx, [rsp+410h+var_110]
  0000000141E121A3  mov     r9, [rsp+410h+var_178]
  0000000141E121AB  imul    rax, r9
  0000000141E121AF  add     rdx, rax
  0000000141E121B2  not     r11
  0000000141E121B5  mov     [rsp+410h+var_368], r11
  0000000141E121BD  mov     r10, [rsp+410h+var_238]
  0000000141E121C5  mov     rax, r10
  0000000141E121C8  and     rax, r11
  0000000141E121CB  mov     [rsp+410h+var_3C8], rax
  0000000141E121D0  mov     r15, [rsp+410h+var_348]
  0000000141E121D8  imul    eax, r15d, -31h
  0000000141E121DC  mov     dword ptr [rsp+410h+var_318], eax
  0000000141E121E3  test    byte ptr [rsp+410h+var_88], 1
  0000000141E121EB  mov     r8, [rsp+410h+var_1F8]
  0000000141E121F3  not     r8
  0000000141E121F6  cmovnz  r8, rsi
  0000000141E121FA  cmovnz  r14, rsi
  0000000141E121FE  mov     [rsp+410h+var_3D8], r14
  0000000141E12203  cmovz   rdx, [rsp+410h+var_120]
  0000000141E1220C  mov     rax, [rsp+410h+var_288]
  0000000141E12214  mov     rax, [rsp+rax+410h]
  0000000141E1221C  mov     [rsp+410h+var_288], rax
  0000000141E12224  mov     rax, [rsp+410h+var_290]
  0000000141E1222C  mov     rax, [rsp+rax+410h]
  0000000141E12234  mov     [rsp+410h+var_270], rax
  0000000141E1223C  mov     rax, [rsp+410h+var_108]
  0000000141E12244  mov     rax, [rsp+rax+410h]
  0000000141E1224C  mov     [rsp+410h+var_408], rax
  0000000141E12251  mov     rax, [rsp+410h+var_280]
  0000000141E12259  mov     rbp, [rsp+rax+410h]
  0000000141E12261  mov     rax, [rsp+410h+var_230]
  0000000141E12269  mov     r14, [rax]
  0000000141E1226C  mov     rax, [rsp+410h+var_3E0]
  0000000141E12271  mov     rax, [rax]
  0000000141E12274  mov     [rsp+410h+var_290], rax
  0000000141E1227C  mov     rax, [rsp+410h+var_200]
  0000000141E12284  mov     rax, [rsp+rax+410h]
  0000000141E1228C  mov     [rsp+410h+var_280], rax
  0000000141E12294  mov     rax, [rsp+410h+var_1F0]
  0000000141E1229C  not     rax
  0000000141E1229F  mov     rsi, [rax]
  0000000141E122A2  mov     rax, [rsp+410h+var_278]
  0000000141E122AA  mov     rax, [rsp+rax+410h]
  0000000141E122B2  mov     [rsp+410h+var_278], rax
  0000000141E122BA  mov     rax, [rsp+410h+var_2E8]
  0000000141E122C2  mov     rax, [rsp+rax+410h]
  0000000141E122CA  mov     [rsp+410h+var_3E0], rax
  0000000141E122CF  mov     rax, [rsp+410h+var_380]
  0000000141E122D7  mov     rax, [rsp+rax+410h]
  0000000141E122DF  mov     [rsp+410h+var_2E8], rax
  0000000141E122E7  mov     r12, [rsp+410h+arg_138]
  0000000141E122EF  test    rbp, 0
  0000000141E122F6  call    locret_141E12306  ; -> locret_141E12306
  0000000141E122FB  jno     loc_141E12307
  0000000141E12301  jmp     loc_141E10F9B
  0000000141E12306  retn
  0000000141E12307  nop
  0000000141E12308  jmp     $+5
  0000000141E1230D  mov     rax, 93A2C09200EC7DF3h
  0000000141E12317  mov     rax, 41481794C485BE55h
  0000000141E12321  test    r14, 0
  0000000141E12328  call    locret_141E1233D  ; -> locret_141E1233D
  0000000141E1232D  jo      loc_141E12338
  0000000141E12333  jmp     loc_141E1233E
  0000000141E12338  jmp     loc_141E0FD25
  0000000141E1233D  retn
  0000000141E1233E  nop
  0000000141E1233F  jmp     loc_141E123A0
  0000000141E12344  mov     rax, 93A2C09200EC7DF3h
  0000000141E1234E  mov     rax, 41481794C485BE55h
  0000000141E12358  mov     rax, 0B82E1453483A3AFBh
  0000000141E12362  mov     rax, 0D857BBEB24B4B0DFh
  0000000141E1236C  mov     r11, [rsp+410h+var_2A0]
  0000000141E12374  imul    r11, [rdi]
  0000000141E12378  mov     rcx, [rsp+410h+var_B0]
  0000000141E12380  not     cl
  0000000141E12382  test    rsp, 0
  0000000141E12389  call    locret_141E12399  ; -> locret_141E12399
  0000000141E1238E  jns     loc_141E1239A
  0000000141E12394  jmp     loc_141E101D9
  0000000141E12399  retn
  0000000141E1239A  nop
  0000000141E1239B  jmp     loc_141E123E6
  0000000141E123A0  mov     rax, 93A2C09200EC7DF3h
  0000000141E123AA  mov     rax, 41481794C485BE55h
  0000000141E123B4  mov     rax, 0B82E1453483A3AFBh
  0000000141E123BE  mov     rax, 0D857BBEB24B4B0DFh
  0000000141E123C8  test    rdx, 0
  0000000141E123CF  call    locret_141E123DF  ; -> locret_141E123DF
  0000000141E123D4  jnb     loc_141E123E0
  0000000141E123DA  jmp     loc_141E115F9
  0000000141E123DF  retn
  0000000141E123E0  nop
  0000000141E123E1  jmp     loc_141E12344
  0000000141E123E6  mov     rax, 93A2C09200EC7DF3h
  0000000141E123F0  mov     rax, 41481794C485BE55h
  0000000141E123FA  mov     rax, 0B82E1453483A3AFBh
  0000000141E12404  mov     rax, 0D857BBEB24B4B0DFh
  0000000141E1240E  mov     rax, [rsp+410h+var_C8]
  0000000141E12416  mov     [rax], cl
  0000000141E12418  mov     eax, dword ptr [rsp+410h+var_318]
  0000000141E1241F  mov     [rdx], al
  0000000141E12421  mov     rax, 0B7546440F5F57EF1h
  0000000141E1242B  mov     rax, 6C5F9E7FE0EBC2EEh
  0000000141E12435  mov     rax, 0B7546440F5F57EF1h
  0000000141E1243F  mov     rax, 6C5F9E7FE0EBC2EEh
  0000000141E12449  mov     rax, 0B7546440F5F57EF1h
  0000000141E12453  mov     rax, 6C5F9E7FE0EBC2EEh
  0000000141E1245D  mov     rax, 0B7546440F5F57EF1h
  0000000141E12467  mov     rax, 6C5F9E7FE0EBC2EEh
  0000000141E12471  mov     rax, 0B7546440F5F57EF1h
  0000000141E1247B  mov     rax, 6C5F9E7FE0EBC2EEh
  0000000141E12485  mov     rax, [rsp+410h+var_98]
  0000000141E1248D  mov     rcx, [rsp+410h+var_E0]
  0000000141E12495  mov     [rcx], rax
  0000000141E12498  mov     rax, [rsp+410h+var_A0]
  0000000141E124A0  mov     rcx, [rsp+410h+var_E8]
  0000000141E124A8  mov     [rcx], rax
  0000000141E124AB  mov     rax, [rsp+410h+var_D8]
  0000000141E124B3  not     rax
  0000000141E124B6  mov     rcx, [rsp+410h+var_F0]
  0000000141E124BE  mov     [rcx], rax
  0000000141E124C1  mov     rax, [rsp+410h+var_1B8]
  0000000141E124C9  mov     rcx, [rsp+410h+var_F8]
  0000000141E124D1  mov     [rcx], rax
  0000000141E124D4  mov     rax, [rsp+410h+var_398]
  0000000141E124D9  mov     [rax], rbp
  0000000141E124DC  mov     rax, [rsp+410h+var_3A0]
  0000000141E124E1  mov     [rax], r14
  0000000141E124E4  mov     rax, [rsp+410h+var_370]
  0000000141E124EC  mov     rcx, [rsp+410h+var_290]
  0000000141E124F4  mov     [rax], rcx
  0000000141E124F7  mov     rax, [rsp+410h+var_48]
  0000000141E124FF  mov     rcx, [rsp+410h+var_3A8]
  0000000141E12504  mov     [rcx], rax
  0000000141E12507  mov     rax, [rsp+410h+var_1C8]
  0000000141E1250F  mov     rcx, [rsp+410h+var_280]
  0000000141E12517  mov     [rax], rcx
  0000000141E1251A  mov     rax, [rsp+410h+var_90]
  0000000141E12522  mov     [r8], rax
  0000000141E12525  mov     rax, [rsp+410h+var_2D8]
  0000000141E1252D  not     rax
  0000000141E12530  mov     [rax], rsi
  0000000141E12533  mov     rax, [rsp+410h+var_1A0]
  0000000141E1253B  not     rax
  0000000141E1253E  mov     rcx, [rsp+410h+var_70]
  0000000141E12546  mov     rdx, [rsp+410h+var_1D8]
  0000000141E1254E  mov     [rax+rdx], rcx
  0000000141E12552  mov     rax, [rsp+410h+var_C0]
  0000000141E1255A  mov     rdx, [rsp+410h+var_3D0]
  0000000141E1255F  mov     [rdx], rax
  0000000141E12562  mov     rax, [rsp+410h+var_2B0]
  0000000141E1256A  not     rax
  0000000141E1256D  mov     rsi, [rsp+410h+var_3B8]
  0000000141E12572  mov     [rax], rsi
  0000000141E12575  mov     rax, [rsp+410h+var_3B0]
  0000000141E1257A  mov     rdx, [rsp+410h+var_288]
  0000000141E12582  mov     [rax], rdx
  0000000141E12585  mov     rax, [rsp+410h+var_1D0]
  0000000141E1258D  mov     [rax], r9
  0000000141E12590  mov     rax, [rsp+410h+var_2A8]
  0000000141E12598  mov     rdx, [rsp+410h+var_3E8]
  0000000141E1259D  mov     [rax], rdx
  0000000141E125A0  mov     rax, [rsp+410h+var_2E0]
  0000000141E125A8  mov     rdx, [rsp+410h+var_270]
  0000000141E125B0  mov     [rax], rdx
  0000000141E125B3  mov     rax, [rsp+410h+var_B8]
  0000000141E125BB  mov     rdx, [rsp+410h+var_1E0]
  0000000141E125C3  mov     [rdx], rax
  0000000141E125C6  mov     rax, [rsp+410h+var_2D0]
  0000000141E125CE  mov     rdx, [rsp+410h+var_1E8]
  0000000141E125D6  mov     [rdx], rax
  0000000141E125D9  mov     rax, [rsp+410h+var_308]
  0000000141E125E1  not     rax
  0000000141E125E4  mov     rdx, [rsp+410h+var_208]
  0000000141E125EC  mov     [rdx], rax
  0000000141E125EF  mov     rax, [rsp+410h+var_218]
  0000000141E125F7  mov     rdx, [rsp+410h+var_278]
  0000000141E125FF  mov     [rax], rdx
  0000000141E12602  mov     rax, [rsp+410h+var_210]
  0000000141E1260A  mov     rdx, [rsp+410h+var_408]
  0000000141E1260F  mov     [rsp+rax+410h], rdx
  0000000141E12617  mov     rax, [rsp+410h+var_3F0]
  0000000141E1261C  mov     rdx, [rsp+410h+var_3E0]
  0000000141E12621  mov     [rax], rdx
  0000000141E12624  mov     rax, [rsp+410h+var_358]
  0000000141E1262C  mov     rdx, [rsp+410h+var_2E8]
  0000000141E12634  mov     [rax], rdx
  0000000141E12637  mov     rax, [rsp+410h+var_3C0]
  0000000141E1263C  mov     rdx, [rsp+410h+var_298]
  0000000141E12644  mov     [rax], rdx
  0000000141E12647  mov     rax, [rsp+410h+var_198]
  0000000141E1264F  mov     rdx, [rsp+410h+var_310]
  0000000141E12657  mov     [rdx], rax
  0000000141E1265A  mov     rax, [rsp+410h+var_188]
  0000000141E12662  mov     rdx, [rsp+410h+var_388]
  0000000141E1266A  mov     [rax], rdx
  0000000141E1266D  mov     rax, [rsp+410h+var_328]
  0000000141E12675  mov     rdx, [rsp+410h+var_410]
  0000000141E12679  mov     [rdx], rax
  0000000141E1267C  mov     rax, [rsp+410h+var_2C8]
  0000000141E12684  mov     rdx, [rsp+410h+var_400]
  0000000141E12689  mov     [rdx], rax
  0000000141E1268C  mov     rax, [rsp+410h+var_1A8]
  0000000141E12694  mov     rdx, [rsp+410h+var_350]
  0000000141E1269C  mov     [rdx], rax
  0000000141E1269F  mov     rax, [rsp+410h+var_190]
  0000000141E126A7  mov     [r13+0], rax
  0000000141E126AB  mov     rax, rcx
  0000000141E126AE  mov     r8, rcx
  0000000141E126B1  not     rax
  0000000141E126B4  mov     rcx, rax
  0000000141E126B7  mov     rdx, [rsp+410h+var_58]
  0000000141E126BF  and     rax, rdx
  0000000141E126C2  not     rdx
  0000000141E126C5  and     rcx, rdx
  0000000141E126C8  and     rdx, r8
  0000000141E126CB  not     rdx
  0000000141E126CE  not     rax
  0000000141E126D1  and     rax, rdx
  0000000141E126D4  not     rcx
  0000000141E126D7  lea     rdi, [rax+rcx*2]
  0000000141E126DB  inc     rdi
  0000000141E126DE  imul    rdi, [rsp+410h+var_2F0]
  0000000141E126E7  mov     rax, 3FC08479EABA1E65h
  0000000141E126F1  imul    rax, r15
  0000000141E126F5  add     rax, r9
  0000000141E126F8  imul    rax, [rsp+410h+var_3F8]
  0000000141E126FE  mov     rcx, [rsp+410h+var_50]
  0000000141E12706  add     rcx, rsi
  0000000141E12709  imul    rcx, [rsp+410h+var_1B0]
  0000000141E12712  not     rax
  0000000141E12715  not     rcx
  0000000141E12718  and     rcx, rax
  0000000141E1271B  mov     r14, 4CCCC9D48F0D6531h
  0000000141E12725  imul    r14, r15
  0000000141E12729  add     r14, rsi
  0000000141E1272C  imul    r14, [rsp+410h+var_300]
  0000000141E12735  not     rcx
  0000000141E12738  add     r14, rcx
  0000000141E1273B  mov     rax, r12
  0000000141E1273E  mov     [rsp+410h+var_380], r12
  0000000141E12746  mov     rcx, r12
  0000000141E12749  not     rcx
  0000000141E1274C  mov     [rsp+410h+var_410], rcx
  0000000141E12750  mov     r8, rcx
  0000000141E12753  mov     r12, rdi
  0000000141E12756  mov     [rsp+410h+var_388], rdi
  0000000141E1275E  and     r8, rdi
  0000000141E12761  and     r12, r14
  0000000141E12764  mov     rcx, rax
  0000000141E12767  and     rcx, r12
  0000000141E1276A  mov     r15, r14
  0000000141E1276D  not     r15
  0000000141E12770  not     rcx
  0000000141E12773  add     rcx, rcx
  0000000141E12776  not     r8
  0000000141E12779  mov     [rsp+410h+var_3B8], r8
  0000000141E1277E  mov     rdx, r15
  0000000141E12781  and     rdx, r8
  0000000141E12784  sub     rcx, rdx
  0000000141E12787  mov     [rsp+410h+var_3F8], rcx
  0000000141E1278C  mov     rax, r11
  0000000141E1278F  mov     rdx, r11
  0000000141E12792  and     rax, rbx
  0000000141E12795  not     rbx
  0000000141E12798  not     rdx
  0000000141E1279B  and     rdx, rbx
  0000000141E1279E  not     rdx
  0000000141E127A1  not     rax
  0000000141E127A4  and     rax, rdx
  0000000141E127A7  lea     rbx, [rdx+rdx]
  0000000141E127AB  sub     rbx, rax
  0000000141E127AE  mov     r8, r10
  0000000141E127B1  mov     r11, r10
  0000000141E127B4  not     r11
  0000000141E127B7  mov     r10, r11
  0000000141E127BA  and     r10, rbx
  0000000141E127BD  mov     r9, [rsp+410h+var_378]
  0000000141E127C5  and     r10, r9
  0000000141E127C8  mov     r13, rbx
  0000000141E127CB  not     r13
  0000000141E127CE  mov     rbp, r11
  0000000141E127D1  and     rbp, r13
  0000000141E127D4  mov     rdx, [rsp+410h+var_368]
  0000000141E127DC  mov     rax, rdx
  0000000141E127DF  and     rax, rbp
  0000000141E127E2  mov     [rsp+410h+var_400], rax
  0000000141E127E7  not     rbp
  0000000141E127EA  and     rbp, r9
  0000000141E127ED  mov     rax, r9
  0000000141E127F0  and     r9, rbx
  0000000141E127F3  not     r9
  0000000141E127F6  and     rax, r13
  0000000141E127F9  and     r13, rdx
  0000000141E127FC  and     rdx, rbx
  0000000141E127FF  mov     rsi, r11
  0000000141E12802  and     rsi, rdx
  0000000141E12805  not     rdx
  0000000141E12808  mov     rcx, r8
  0000000141E1280B  and     rcx, rdx
  0000000141E1280E  mov     rdi, r11
  0000000141E12811  and     rdi, rax
  0000000141E12814  not     rax
  0000000141E12817  and     rdx, rax
  0000000141E1281A  not     rdx
  0000000141E1281D  and     rdx, r8
  0000000141E12820  and     rax, r8
  0000000141E12823  not     r13
  0000000141E12826  and     r13, r9
  0000000141E12829  and     r11, r13
  0000000141E1282C  not     r13
  0000000141E1282F  and     r13, r8
  0000000141E12832  and     r8, r9
  0000000141E12835  not     r8
  0000000141E12838  mov     r9, 5555555555555557h
  0000000141E12842  imul    r8, r9
  0000000141E12846  not     r10
  0000000141E12849  imul    r10, [rsp+410h+var_2F8]
  0000000141E12852  add     r10, r8
  0000000141E12855  not     rsi
  0000000141E12858  not     rcx
  0000000141E1285B  and     rcx, rsi
  0000000141E1285E  not     rcx
  0000000141E12861  imul    rcx, [rsp+410h+var_390]
  0000000141E1286A  add     rcx, r10
  0000000141E1286D  lea     rcx, [rcx+rdx*2]
  0000000141E12871  not     rdi
  0000000141E12874  not     rax
  0000000141E12877  and     rax, rdi
  0000000141E1287A  mov     rdx, [rsp+410h+var_3C8]
  0000000141E1287F  not     rdx
  0000000141E12882  and     rbx, rdx
  0000000141E12885  not     rax
  0000000141E12888  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141E12892  imul    rax, r8
  0000000141E12896  mov     rdx, [rsp+410h+var_360]
  0000000141E1289E  imul    rbx, rdx
  0000000141E128A2  add     rbx, rax
  0000000141E128A5  mov     rax, [rsp+410h+var_400]
  0000000141E128AA  not     rax
  0000000141E128AD  not     rbp
  0000000141E128B0  and     rbp, rax
  0000000141E128B3  imul    rbp, r8
  0000000141E128B7  add     rbp, rbx
  0000000141E128BA  not     r11
  0000000141E128BD  not     r13
  0000000141E128C0  and     r13, r11
  0000000141E128C3  imul    r13, rdx
  0000000141E128C7  add     r13, rbp
  0000000141E128CA  add     r13, rcx
  0000000141E128CD  mov     rax, [rsp+410h+var_3D8]
  0000000141E128D2  mov     [rax], r13
  0000000141E128D5  mov     rcx, [rsp+410h+var_380]
  0000000141E128DD  mov     rax, rcx
  0000000141E128E0  and     rcx, r15
  0000000141E128E3  not     rcx
  0000000141E128E6  mov     rdx, rcx
  0000000141E128E9  mov     r8, [rsp+410h+var_410]
  0000000141E128ED  mov     rcx, r8
  0000000141E128F0  and     rcx, r14
  0000000141E128F3  not     rcx
  0000000141E128F6  and     rcx, rdx
  0000000141E128F9  mov     rdx, [rsp+410h+var_388]
  0000000141E12901  and     rax, rdx
  0000000141E12904  not     rcx
  0000000141E12907  and     rcx, rdx
  0000000141E1290A  not     rdx
  0000000141E1290D  and     rdx, r15
  0000000141E12910  and     r15, rax
  0000000141E12913  not     r15
  0000000141E12916  not     rax
  0000000141E12919  and     rax, r14
  0000000141E1291C  not     rax
  0000000141E1291F  and     rax, r15
  0000000141E12922  mov     r9, [rsp+410h+var_3F8]
  0000000141E12927  lea     rax, [r9+rax*2]
  0000000141E1292B  not     rcx
  0000000141E1292E  lea     rcx, [rcx+rcx*2]
  0000000141E12932  sub     rax, rcx
  0000000141E12935  mov     rcx, [rsp+410h+var_3B8]
  0000000141E1293A  and     rcx, r14
  0000000141E1293D  lea     rax, [rax+rcx*2]
  0000000141E12941  not     r12
  0000000141E12944  not     rdx
  0000000141E12947  and     r12, r8
  0000000141E1294A  and     r12, rdx
  0000000141E1294D  and     rdx, r8
  0000000141E12950  sub     rax, rdx
  0000000141E12953  add     rax, r12
  0000000141E12956  imul    ecx, dword ptr [rsp+410h+var_348], 8284795Eh
  0000000141E12961  add     rsp, 3D0h
  0000000141E12968  pop     rbx
  0000000141E12969  pop     rbp
  0000000141E1296A  pop     rdi
  0000000141E1296B  pop     rsi
  0000000141E1296C  pop     r12
  0000000141E1296E  pop     r13
  0000000141E12970  pop     r14
  0000000141E12972  pop     r15
  0000000141E12974  jmp     rax

