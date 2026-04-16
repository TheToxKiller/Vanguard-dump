// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BC966E                          ║
// ║  VA        : 0x140BC966E                            ║
// ║  RVA       : 0xBC966E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B700A  sub_1401B6FFE
//   0x1402A5E38  sub_1402A5E2B
//   0x1402ABE7B  sub_1402ABE74
//
// ── CALLS TO (30) ──
//   0x140BC9670  sub_140BC966E
//   0x140BC9672  sub_140BC966E
//   0x140BC9674  sub_140BC966E
//   0x140BC9676  sub_140BC966E
//   0x140BC9677  sub_140BC966E
//   0x140BC9678  sub_140BC966E
//   0x140BC9679  sub_140BC966E
//   0x140BC967A  sub_140BC966E
//   0x140BC9681  sub_140BC966E
//   0x140BC9689  sub_140BC966E
//   0x140BC9691  sub_140BC966E
//   0x140BC9693  sub_140BC966E
//   0x140BC9695  sub_140BC966E
//   0x140BC9697  sub_140BC966E
//   0x140BC969A  sub_140BC966E
//   0x140BC969D  sub_140BC966E
//   0x140BC969F  sub_140BC966E
//   0x140BC96A2  sub_140BC966E
//   0x140BC96A5  sub_140BC966E
//   0x140BC96A8  sub_140BC966E
//   0x140BC96AC  sub_140BC966E
//   0x140BC96B4  sub_140BC966E
//   0x140BC96BC  sub_140BC966E
//   0x140BC96BF  sub_140BC966E
//   0x140BC96C3  sub_140BC966E
//   0x140BC96C6  sub_140BC966E
//   0x140BC96CA  sub_140BC966E
//   0x140BC96CD  sub_140BC966E
//   0x140BC96D1  sub_140BC966E
//   0x140BC96D4  sub_140BC966E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18627 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B700A  sub_1401B6FFE
;   0x1402A5E38  sub_1402A5E2B
;   0x1402ABE7B  sub_1402ABE74
;
; ── Instructions ───────────────────────────────
  0000000140BC966E  push    r15
  0000000140BC9670  push    r14
  0000000140BC9672  push    r13
  0000000140BC9674  push    r12
  0000000140BC9676  push    rsi
  0000000140BC9677  push    rdi
  0000000140BC9678  push    rbp
  0000000140BC9679  push    rbx
  0000000140BC967A  sub     rsp, 468h
  0000000140BC9681  mov     rax, [rsp+4A8h+arg_1B8]
  0000000140BC9689  mov     [rsp+4A8h+var_3E0], rax
  0000000140BC9691  mov     edx, eax
  0000000140BC9693  not     edx
  0000000140BC9695  mov     eax, edx
  0000000140BC9697  shr     eax, 18h
  0000000140BC969A  and     eax, 21h
  0000000140BC969D  mov     ecx, edx
  0000000140BC969F  mov     rsi, rdx
  0000000140BC96A2  shr     ecx, 19h
  0000000140BC96A5  and     ecx, 11h
  0000000140BC96A8  imul    rcx, rax
  0000000140BC96AC  mov     [rsp+4A8h+var_3D0], rcx
  0000000140BC96B4  mov     r9, [rsp+4A8h+arg_190]
  0000000140BC96BC  mov     rax, r9
  0000000140BC96BF  shr     rax, 38h
  0000000140BC96C3  mov     rdx, r9
  0000000140BC96C6  shr     rdx, 35h
  0000000140BC96CA  mov     r8, r9
  0000000140BC96CD  shr     r8, 2Ah
  0000000140BC96D1  mov     r10, r9
  0000000140BC96D4  shr     r10, 25h
  0000000140BC96D8  mov     r11, r9
  0000000140BC96DB  shr     r11, 21h
  0000000140BC96DF  shr     r9d, 17h
  0000000140BC96E3  and     r11b, 1
  0000000140BC96E7  add     r11b, r11b
  0000000140BC96EA  and     r9b, 1
  0000000140BC96EE  or      r9b, r11b
  0000000140BC96F1  and     r10b, 1
  0000000140BC96F5  shl     r10b, 2
  0000000140BC96F9  or      r10b, r9b
  0000000140BC96FC  and     r8b, 1
  0000000140BC9700  shl     r8b, 3
  0000000140BC9704  or      r8b, r10b
  0000000140BC9707  and     dl, 1
  0000000140BC970A  shl     dl, 4
  0000000140BC970D  or      dl, r8b
  0000000140BC9710  and     al, 1
  0000000140BC9712  shl     al, 5
  0000000140BC9715  or      al, dl
  0000000140BC9717  movzx   r8d, dl
  0000000140BC971B  movzx   edx, al
  0000000140BC971E  not     edx
  0000000140BC9720  mov     rax, 5F5BA7DF92462BA4h
  0000000140BC972A  or      rax, r8
  0000000140BC972D  or      rdx, 0FFFFFFFFFFFFFF5Bh
  0000000140BC9734  and     rdx, rax
  0000000140BC9737  mov     rcx, rsi
  0000000140BC973A  mov     [rsp+4A8h+var_4A8], rsi
  0000000140BC973E  mov     eax, ecx
  0000000140BC9740  shr     eax, 7
  0000000140BC9743  and     eax, 43h
  0000000140BC9746  shr     ecx, 1
  0000000140BC9748  and     ecx, 21h
  0000000140BC974B  imul    rcx, rax
  0000000140BC974F  mov     [rsp+4A8h+var_3A0], rcx
  0000000140BC9757  mov     r14, [rsp+4A8h+arg_98]
  0000000140BC975F  mov     r8, r14
  0000000140BC9762  mov     [rsp+4A8h+var_480], r14
  0000000140BC9767  mov     r9, r14
  0000000140BC976A  mov     r10, r14
  0000000140BC976D  mov     r11, r14
  0000000140BC9770  mov     rsi, r14
  0000000140BC9773  mov     rdi, r14
  0000000140BC9776  mov     ebx, r14d
  0000000140BC9779  mov     r13d, r14d
  0000000140BC977C  shr     r13b, 2
  0000000140BC9780  and     r13b, 2
  0000000140BC9784  mov     ebp, r14d
  0000000140BC9787  mov     r15d, r14d
  0000000140BC978A  mov     r12d, r14d
  0000000140BC978D  mov     ecx, r14d
  0000000140BC9790  mov     eax, r14d
  0000000140BC9793  shr     r14b, 1
  0000000140BC9796  and     r14b, 1
  0000000140BC979A  or      r14b, r13b
  0000000140BC979D  shr     eax, 0Bh
  0000000140BC97A0  and     al, 1
  0000000140BC97A2  shl     al, 2
  0000000140BC97A5  or      al, r14b
  0000000140BC97A8  shr     ecx, 0Dh
  0000000140BC97AB  and     cl, 1
  0000000140BC97AE  shl     cl, 3
  0000000140BC97B1  or      cl, al
  0000000140BC97B3  shr     r12d, 0Eh
  0000000140BC97B7  and     r12b, 1
  0000000140BC97BB  shl     r12b, 4
  0000000140BC97BF  or      r12b, cl
  0000000140BC97C2  shr     r15d, 14h
  0000000140BC97C6  and     r15b, 1
  0000000140BC97CA  shl     r15b, 5
  0000000140BC97CE  or      r15b, r12b
  0000000140BC97D1  imul    rdx, [rsp+4A8h+var_3D0]
  0000000140BC97DA  not     rdx
  0000000140BC97DD  shr     r8, 3Bh
  0000000140BC97E1  mov     rcx, [rsp+4A8h+var_480]
  0000000140BC97E6  shr     rcx, 3Ah
  0000000140BC97EA  shr     r9, 33h
  0000000140BC97EE  shr     r10, 2Ch
  0000000140BC97F2  shr     r11, 2Ah
  0000000140BC97F6  shr     rsi, 26h
  0000000140BC97FA  shr     rdi, 21h
  0000000140BC97FE  shr     ebx, 1Ah
  0000000140BC9801  shr     ebp, 19h
  0000000140BC9804  and     bpl, 1
  0000000140BC9808  shl     bpl, 6
  0000000140BC980C  or      bpl, r15b
  0000000140BC980F  shl     bl, 7
  0000000140BC9812  or      bl, bpl
  0000000140BC9815  and     edi, 1
  0000000140BC9818  shl     edi, 8
  0000000140BC981B  movzx   eax, bl
  0000000140BC981E  or      eax, edi
  0000000140BC9820  and     esi, 1
  0000000140BC9823  shl     esi, 9
  0000000140BC9826  or      esi, eax
  0000000140BC9828  and     r11d, 1
  0000000140BC982C  shl     r11d, 0Ah
  0000000140BC9830  or      r11d, esi
  0000000140BC9833  and     r10d, 1
  0000000140BC9837  shl     r10d, 0Bh
  0000000140BC983B  or      r10d, r11d
  0000000140BC983E  and     r9d, 1
  0000000140BC9842  shl     r9d, 0Ch
  0000000140BC9846  or      r9d, r10d
  0000000140BC9849  mov     r10, rcx
  0000000140BC984C  and     r10d, 1
  0000000140BC9850  shl     r10d, 0Dh
  0000000140BC9854  or      r10d, r9d
  0000000140BC9857  and     r8d, 1
  0000000140BC985B  shl     r8d, 0Eh
  0000000140BC985F  or      r8d, r9d
  0000000140BC9862  movzx   eax, r8w
  0000000140BC9866  not     r10d
  0000000140BC9869  mov     rcx, 79B6200A62E92F37h
  0000000140BC9873  or      rcx, rax
  0000000140BC9876  or      r10, 0FFFFFFFFFFFFD0C8h
  0000000140BC987D  and     r10, rcx
  0000000140BC9880  imul    r10, [rsp+4A8h+var_3A0]
  0000000140BC9889  not     r10
  0000000140BC988C  and     r10, rdx
  0000000140BC988F  mov     [rsp+4A8h+var_480], r10
  0000000140BC9894  mov     rax, [rsp+4A8h+var_4A8]
  0000000140BC9898  shr     eax, 3
  0000000140BC989B  and     eax, 29h
  0000000140BC989E  mov     rcx, rax
  0000000140BC98A1  mov     rax, [rsp+4A8h+var_3E0]
  0000000140BC98A9  shr     rax, 32h
  0000000140BC98AD  not     eax
  0000000140BC98AF  and     eax, 401h
  0000000140BC98B4  imul    rax, rcx
  0000000140BC98B8  mov     [rsp+4A8h+var_488], rax
  0000000140BC98BD  lea     rax, [rsp+4A8h+arg_B8]
  0000000140BC98C5  mov     r8, [rsp+4A8h+arg_1A0]
  0000000140BC98CD  mov     r9, r8
  0000000140BC98D0  shr     r9, 12h
  0000000140BC98D4  and     r9d, 0C00001h
  0000000140BC98DB  imul    r9, rax
  0000000140BC98DF  mov     edx, r8d
  0000000140BC98E2  not     edx
  0000000140BC98E4  mov     ecx, edx
  0000000140BC98E6  shr     ecx, 17h
  0000000140BC98E9  and     ecx, 5
  0000000140BC98EC  imul    rcx, r9
  0000000140BC98F0  lea     rax, [rsp+4A8h+arg_1E0]
  0000000140BC98F8  shr     edx, 6
  0000000140BC98FB  and     edx, 2084001h
  0000000140BC9901  imul    rdx, rax
  0000000140BC9905  not     rdx
  0000000140BC9908  lea     rax, [rsp+4A8h+arg_158]
  0000000140BC9910  mov     r9, r8
  0000000140BC9913  shr     r9, 3Bh
  0000000140BC9917  and     r9d, 3
  0000000140BC991B  imul    r9, rax
  0000000140BC991F  lea     rax, [rsp+4A8h+arg_F0]
  0000000140BC9927  mov     r10, r8
  0000000140BC992A  shr     r10, 39h
  0000000140BC992E  not     r10d
  0000000140BC9931  and     r10d, 3
  0000000140BC9935  xor     r11d, r11d
  0000000140BC9938  bt      r8, 3Eh ; '>'
  0000000140BC993D  setnb   r11b
  0000000140BC9941  imul    r11, r10
  0000000140BC9945  imul    r11, rax
  0000000140BC9949  add     r11, r9
  0000000140BC994C  not     r11
  0000000140BC994F  and     r11, rdx
  0000000140BC9952  not     r11
  0000000140BC9955  mov     rbx, [rcx+r11]
  0000000140BC9959  mov     rcx, rbx
  0000000140BC995C  mov     rdx, rbx
  0000000140BC995F  mov     r8, rbx
  0000000140BC9962  mov     r9, rbx
  0000000140BC9965  mov     r10, rbx
  0000000140BC9968  mov     r11, rbx
  0000000140BC996B  mov     rsi, rbx
  0000000140BC996E  mov     rdi, rbx
  0000000140BC9971  mov     eax, ebx
  0000000140BC9973  shr     eax, 12h
  0000000140BC9976  and     al, 1
  0000000140BC9978  add     al, al
  0000000140BC997A  mov     r14, rbx
  0000000140BC997D  mov     ebp, ebx
  0000000140BC997F  mov     r15d, ebx
  0000000140BC9982  mov     r12d, ebx
  0000000140BC9985  mov     r13d, ebx
  0000000140BC9988  shr     bl, 7
  0000000140BC998B  or      bl, al
  0000000140BC998D  shr     r13d, 13h
  0000000140BC9991  and     r13b, 1
  0000000140BC9995  shl     r13b, 2
  0000000140BC9999  or      r13b, bl
  0000000140BC999C  shr     r12d, 16h
  0000000140BC99A0  and     r12b, 1
  0000000140BC99A4  shl     r12b, 3
  0000000140BC99A8  or      r12b, r13b
  0000000140BC99AB  shr     r15d, 1Ah
  0000000140BC99AF  and     r15b, 1
  0000000140BC99B3  shl     r15b, 4
  0000000140BC99B7  or      r15b, r12b
  0000000140BC99BA  shr     ebp, 1Fh
  0000000140BC99BD  shl     bpl, 5
  0000000140BC99C1  or      bpl, r15b
  0000000140BC99C4  mov     rbx, [rsp+4A8h+var_480]
  0000000140BC99C9  not     rbx
  0000000140BC99CC  shr     rcx, 3Fh
  0000000140BC99D0  shr     rdx, 3Dh
  0000000140BC99D4  shr     r8, 37h
  0000000140BC99D8  shr     r9, 35h
  0000000140BC99DC  shr     r10, 2Ch
  0000000140BC99E0  shr     r11, 2Bh
  0000000140BC99E4  shr     rsi, 29h
  0000000140BC99E8  shr     rdi, 23h
  0000000140BC99EC  shr     r14, 20h
  0000000140BC99F0  and     r14b, 1
  0000000140BC99F4  shl     r14b, 6
  0000000140BC99F8  shl     dil, 7
  0000000140BC99FC  or      dil, r14b
  0000000140BC99FF  or      dil, bpl
  0000000140BC9A02  and     esi, 1
  0000000140BC9A05  shl     esi, 8
  0000000140BC9A08  movzx   eax, dil
  0000000140BC9A0C  or      eax, esi
  0000000140BC9A0E  and     r11d, 1
  0000000140BC9A12  shl     r11d, 9
  0000000140BC9A16  or      r11d, eax
  0000000140BC9A19  and     r10d, 1
  0000000140BC9A1D  shl     r10d, 0Ah
  0000000140BC9A21  or      r10d, r11d
  0000000140BC9A24  and     r9d, 1
  0000000140BC9A28  shl     r9d, 0Bh
  0000000140BC9A2C  or      r9d, r10d
  0000000140BC9A2F  and     r8d, 1
  0000000140BC9A33  shl     r8d, 0Ch
  0000000140BC9A37  or      r8d, r9d
  0000000140BC9A3A  and     edx, 1
  0000000140BC9A3D  shl     edx, 0Dh
  0000000140BC9A40  shl     ecx, 0Eh
  0000000140BC9A43  or      ecx, edx
  0000000140BC9A45  or      ecx, r8d
  0000000140BC9A48  movzx   eax, cx
  0000000140BC9A4B  not     ecx
  0000000140BC9A4D  mov     rdx, 8031FCEF1653892Eh
  0000000140BC9A57  or      rdx, rax
  0000000140BC9A5A  or      rcx, 0FFFFFFFFFFFF76D1h
  0000000140BC9A61  and     rcx, rdx
  0000000140BC9A64  imul    rcx, [rsp+4A8h+var_488]
  0000000140BC9A6A  add     rcx, rbx
  0000000140BC9A6D  not     rcx
  0000000140BC9A70  mov     rax, [rsp+4A8h+var_3E0]
  0000000140BC9A78  shr     rax, 15h
  0000000140BC9A7C  and     eax, 883001h
  0000000140BC9A81  mov     r11, rax
  0000000140BC9A84  mov     [rsp+4A8h+var_330], rax
  0000000140BC9A8C  mov     r9, [rsp+4A8h+arg_130]
  0000000140BC9A94  mov     rax, r9
  0000000140BC9A97  shr     rax, 33h
  0000000140BC9A9B  mov     rdx, r9
  0000000140BC9A9E  shr     rdx, 21h
  0000000140BC9AA2  mov     r8d, r9d
  0000000140BC9AA5  shr     r8d, 12h
  0000000140BC9AA9  mov     r10d, r9d
  0000000140BC9AAC  shr     r10b, 2
  0000000140BC9AB0  and     r10b, 2
  0000000140BC9AB4  shr     r9b, 1
  0000000140BC9AB7  and     r9b, 1
  0000000140BC9ABB  or      r9b, r10b
  0000000140BC9ABE  and     r8b, 1
  0000000140BC9AC2  shl     r8b, 2
  0000000140BC9AC6  or      r8b, r9b
  0000000140BC9AC9  and     dl, 1
  0000000140BC9ACC  shl     dl, 3
  0000000140BC9ACF  or      dl, r8b
  0000000140BC9AD2  and     al, 1
  0000000140BC9AD4  shl     al, 4
  0000000140BC9AD7  or      al, dl
  0000000140BC9AD9  movzx   edx, r8b
  0000000140BC9ADD  movzx   r8d, al
  0000000140BC9AE1  not     r8d
  0000000140BC9AE4  mov     rax, 72E349E5CC494179h
  0000000140BC9AEE  or      rax, rdx
  0000000140BC9AF1  or      r8, 0FFFFFFFFFFFFFF86h
  0000000140BC9AF5  and     r8, rax
  0000000140BC9AF8  imul    r8, r11
  0000000140BC9AFC  not     r8
  0000000140BC9AFF  and     r8, rcx
  0000000140BC9B02  mov     ebp, r8d
  0000000140BC9B05  mov     rsi, r8
  0000000140BC9B08  not     ebp
  0000000140BC9B0A  and     ebp, 1Fh
  0000000140BC9B0D  mov     edx, ebp
  0000000140BC9B0F  not     edx
  0000000140BC9B11  mov     eax, ebp
  0000000140BC9B13  or      eax, 2
  0000000140BC9B16  mov     ecx, edx
  0000000140BC9B18  mov     r10, rdx
  0000000140BC9B1B  or      ecx, 0FFFFFFFDh
  0000000140BC9B1E  mov     dword ptr [rsp+4A8h+var_4A8], ecx
  0000000140BC9B21  and     eax, ecx
  0000000140BC9B23  mov     r11, [rsp+4A8h+arg_D8]
  0000000140BC9B2B  mov     r9, r11
  0000000140BC9B2E  not     r9
  0000000140BC9B31  mov     r8, [rsp+4A8h+arg_100]
  0000000140BC9B39  mov     rdx, r8
  0000000140BC9B3C  not     rdx
  0000000140BC9B3F  mov     rcx, r11
  0000000140BC9B42  and     rcx, rdx
  0000000140BC9B45  and     rdx, r9
  0000000140BC9B48  and     r9, r8
  0000000140BC9B4B  not     r9
  0000000140BC9B4E  not     rcx
  0000000140BC9B51  and     rcx, r9
  0000000140BC9B54  mov     r9, [rsp+4A8h+arg_58]
  0000000140BC9B5C  not     r9
  0000000140BC9B5F  not     rcx
  0000000140BC9B62  and     rcx, r9
  0000000140BC9B65  and     r11, r8
  0000000140BC9B68  mov     r8, 6F8833A1441E5A9h
  0000000140BC9B72  or      r8, rbp
  0000000140BC9B75  not     r11
  0000000140BC9B78  and     r11, r9
  0000000140BC9B7B  mov     r9, rsi
  0000000140BC9B7E  or      r9, 0FFFFFFFFFFFFFFF6h
  0000000140BC9B82  mov     [rsp+4A8h+var_318], r9
  0000000140BC9B8A  and     r8, r9
  0000000140BC9B8D  imul    rcx, r8
  0000000140BC9B91  not     rdx
  0000000140BC9B94  and     r11, rdx
  0000000140BC9B97  not     r11
  0000000140BC9B9A  imul    r11, r8
  0000000140BC9B9E  add     r11, rcx
  0000000140BC9BA1  mov     rdi, r11
  0000000140BC9BA4  mov     r13, rax
  0000000140BC9BA7  shl     r13, 20h
  0000000140BC9BAB  mov     edx, ebp
  0000000140BC9BAD  or      edx, 5
  0000000140BC9BB0  mov     ecx, r10d
  0000000140BC9BB3  or      ecx, 3Ah
  0000000140BC9BB6  and     ecx, edx
  0000000140BC9BB8  mov     edx, ebp
  0000000140BC9BBA  or      edx, 8DC00AF2h
  0000000140BC9BC0  mov     r12d, r10d
  0000000140BC9BC3  or      r12d, 0FFFFFFEDh
  0000000140BC9BC7  and     edx, r12d
  0000000140BC9BCA  imul    edx, edi
  0000000140BC9BCD  or      rdx, r13
  0000000140BC9BD0  mov     r8, [rsp+rdx+4A8h]
  0000000140BC9BD8  imul    ecx, edi
  0000000140BC9BDB  mov     dword ptr [rsp+4A8h+var_298], ecx
  0000000140BC9BE2  mov     rdx, r8
  0000000140BC9BE5  mov     r11, r8
  0000000140BC9BE8  mov     [rsp+4A8h+var_450], r8
  0000000140BC9BED  shl     rdx, cl
  0000000140BC9BF0  mov     r8d, ebp
  0000000140BC9BF3  or      r8d, 3Bh
  0000000140BC9BF7  mov     ecx, r10d
  0000000140BC9BFA  or      ecx, 24h
  0000000140BC9BFD  and     ecx, r8d
  0000000140BC9C00  not     rdx
  0000000140BC9C03  imul    ecx, edi
  0000000140BC9C06  mov     dword ptr [rsp+4A8h+var_2A0], ecx
  0000000140BC9C0D  shr     r11, cl
  0000000140BC9C10  not     r11
  0000000140BC9C13  and     r11, rdx
  0000000140BC9C16  mov     rcx, 4290D967287605BDh
  0000000140BC9C20  or      rcx, rbp
  0000000140BC9C23  mov     rdx, rsi
  0000000140BC9C26  or      rdx, 0FFFFFFFFFFFFFFE2h
  0000000140BC9C2A  and     rcx, rdx
  0000000140BC9C2D  imul    rcx, rdi
  0000000140BC9C31  mov     [rsp+4A8h+var_428], rcx
  0000000140BC9C39  and     rcx, r11
  0000000140BC9C3C  not     rcx
  0000000140BC9C3F  not     r11
  0000000140BC9C42  mov     r9, 38895F129B5BE746h
  0000000140BC9C4C  or      r9, rbp
  0000000140BC9C4F  mov     r8, rsi
  0000000140BC9C52  or      r8, 0FFFFFFFFFFFFFFF9h
  0000000140BC9C56  mov     [rsp+4A8h+var_48], r8
  0000000140BC9C5E  and     r9, r8
  0000000140BC9C61  imul    r9, rdi
  0000000140BC9C65  mov     [rsp+4A8h+var_430], r9
  0000000140BC9C6A  and     r11, r9
  0000000140BC9C6D  not     r11
  0000000140BC9C70  and     r11, rcx
  0000000140BC9C73  mov     r14, r11
  0000000140BC9C76  mov     [rsp+4A8h+var_498], r11
  0000000140BC9C7B  mov     r8d, ebp
  0000000140BC9C7E  or      r8d, 0AC4F730Ah
  0000000140BC9C85  mov     ecx, r10d
  0000000140BC9C88  or      ecx, 0FFFFFFF5h
  0000000140BC9C8B  mov     [rsp+4A8h+var_46C], ecx
  0000000140BC9C8F  and     r8d, ecx
  0000000140BC9C92  imul    r8d, edi
  0000000140BC9C96  or      r8, r13
  0000000140BC9C99  mov     r9, r8
  0000000140BC9C9C  mov     [rsp+4A8h+var_440], r8
  0000000140BC9CA1  mov     ecx, ebp
  0000000140BC9CA3  or      ecx, 0C6E0057Ah
  0000000140BC9CA9  mov     r8d, r10d
  0000000140BC9CAC  mov     r11, r10
  0000000140BC9CAF  or      r8d, 0FFFFFFE5h
  0000000140BC9CB3  mov     dword ptr [rsp+4A8h+var_4A0], r8d
  0000000140BC9CB8  and     ecx, r8d
  0000000140BC9CBB  imul    ecx, edi
  0000000140BC9CBE  or      rcx, r13
  0000000140BC9CC1  mov     r8d, ebp
  0000000140BC9CC4  or      r8d, 1F0729D2h
  0000000140BC9CCB  and     r8d, r12d
  0000000140BC9CCE  imul    r8d, edi
  0000000140BC9CD2  or      r8, r13
  0000000140BC9CD5  mov     [rsp+4A8h+var_420], r8
  0000000140BC9CDD  mov     r8d, ebp
  0000000140BC9CE0  or      r8d, 9944CA32h
  0000000140BC9CE7  and     r8d, r12d
  0000000140BC9CEA  mov     dword ptr [rsp+4A8h+var_438], r12d
  0000000140BC9CEF  imul    r8d, edi
  0000000140BC9CF3  or      r8, r13
  0000000140BC9CF6  mov     [rsp+4A8h+var_418], r8
  0000000140BC9CFE  mov     r8, [rsp+r9+4A8h]
  0000000140BC9D06  mov     [rsp+4A8h+var_478], r8
  0000000140BC9D0B  shr     r8, 3Fh
  0000000140BC9D0F  mov     r9, [rsp+rcx+4A8h]
  0000000140BC9D17  setz    byte ptr [rsp+4A8h+var_480]
  0000000140BC9D1C  mov     rcx, rsi
  0000000140BC9D1F  or      rcx, 0FFFFFFFFFFFFFFEDh
  0000000140BC9D23  mov     r8d, r9d
  0000000140BC9D26  mov     rbx, r9
  0000000140BC9D29  mov     [rsp+4A8h+var_140], r9
  0000000140BC9D31  not     r8d
  0000000140BC9D34  mov     r9d, ebp
  0000000140BC9D37  or      r9d, 0F0E3AD32h
  0000000140BC9D3E  and     r9d, ecx
  0000000140BC9D41  mov     [rsp+4A8h+var_3E8], rcx
  0000000140BC9D49  imul    r9d, edi
  0000000140BC9D4D  and     r9d, r8d
  0000000140BC9D50  mov     r8d, ebp
  0000000140BC9D53  or      r8d, 0D2EE3FD1h
  0000000140BC9D5A  mov     r10, rsi
  0000000140BC9D5D  or      r10, 0FFFFFFFFFFFFFFEEh
  0000000140BC9D61  mov     [rsp+4A8h+var_60], r10
  0000000140BC9D69  and     r10d, r8d
  0000000140BC9D6C  not     r9d
  0000000140BC9D6F  imul    r10d, edi
  0000000140BC9D73  and     r10d, ebx
  0000000140BC9D76  not     r10d
  0000000140BC9D79  and     r10d, r9d
  0000000140BC9D7C  mov     r8d, ebp
  0000000140BC9D7F  or      r8d, 156D3F2h
  0000000140BC9D86  and     r8d, ecx
  0000000140BC9D89  imul    r8d, edi
  0000000140BC9D8D  add     r10d, r8d
  0000000140BC9D90  bt      r14, 3Eh ; '>'
  0000000140BC9D95  setnb   r9b
  0000000140BC9D99  mov     r8d, ebp
  0000000140BC9D9C  or      r8d, 0D6639A4h
  0000000140BC9DA3  mov     rcx, r11
  0000000140BC9DA6  mov     [rsp+4A8h+var_2E8], r11
  0000000140BC9DAE  or      r11d, 0FFFFFFFBh
  0000000140BC9DB2  and     r11d, r8d
  0000000140BC9DB5  mov     r8d, ebp
  0000000140BC9DB8  or      r8d, 2CE65EF3h
  0000000140BC9DBF  mov     r15d, ecx
  0000000140BC9DC2  or      r15d, 0FFFFFFECh
  0000000140BC9DC6  and     r15d, r8d
  0000000140BC9DC9  imul    r11d, edi
  0000000140BC9DCD  imul    r15d, edi
  0000000140BC9DD1  cmp     eax, r10d
  0000000140BC9DD4  cmovz   r15, r11
  0000000140BC9DD8  setnz   r14b
  0000000140BC9DDC  mov     rax, 0D3157D4C116E9394h
  0000000140BC9DE6  or      rax, rbp
  0000000140BC9DE9  mov     r10, rsi
  0000000140BC9DEC  or      r10, 0FFFFFFFFFFFFFFEBh
  0000000140BC9DF0  and     r10, rax
  0000000140BC9DF3  mov     eax, ebp
  0000000140BC9DF5  or      eax, 48A38F72h
  0000000140BC9DFA  and     eax, r12d
  0000000140BC9DFD  imul    eax, edi
  0000000140BC9E00  or      rax, r13
  0000000140BC9E03  mov     [rsp+4A8h+var_2A8], rax
  0000000140BC9E0B  imul    r10, rdi
  0000000140BC9E0F  mov     rax, [rsp+rax+4A8h]
  0000000140BC9E17  mov     [rsp+4A8h+var_148], rax
  0000000140BC9E1F  add     r10, rax
  0000000140BC9E22  or      r15, r13
  0000000140BC9E25  add     r15, r10
  0000000140BC9E28  mov     r11, r15
  0000000140BC9E2B  mov     [rsp+4A8h+var_58], r15
  0000000140BC9E33  mov     r10, 0A4B9E7417D545A1Dh
  0000000140BC9E3D  or      r10, rbp
  0000000140BC9E40  and     r10, rdx
  0000000140BC9E43  mov     ecx, ebp
  0000000140BC9E45  or      ecx, 50A13AC2h
  0000000140BC9E4B  mov     r8d, dword ptr [rsp+4A8h+var_4A8]
  0000000140BC9E4F  and     ecx, r8d
  0000000140BC9E52  imul    ecx, edi
  0000000140BC9E55  or      rcx, r13
  0000000140BC9E58  mov     [rsp+4A8h+var_3B0], rcx
  0000000140BC9E60  not     r11
  0000000140BC9E63  mov     rax, 6A9CFF013AF73C40h
  0000000140BC9E6D  or      rax, rbp
  0000000140BC9E70  imul    rax, rdi
  0000000140BC9E74  mov     rdx, [rsp+rcx+4A8h]
  0000000140BC9E7C  mov     [rsp+4A8h+var_370], rdx
  0000000140BC9E84  and     rax, rdx
  0000000140BC9E87  not     rax
  0000000140BC9E8A  mov     rdx, 57002F2AD44645DAh
  0000000140BC9E94  or      rdx, rbp
  0000000140BC9E97  mov     rbx, rsi
  0000000140BC9E9A  or      rbx, 0FFFFFFFFFFFFFFE5h
  0000000140BC9E9E  mov     [rsp+4A8h+var_90], rbx
  0000000140BC9EA6  and     rdx, rbx
  0000000140BC9EA9  imul    rdx, rdi
  0000000140BC9EAD  add     rdx, rax
  0000000140BC9EB0  imul    r10, rdi
  0000000140BC9EB4  add     r10, rax
  0000000140BC9EB7  not     r10
  0000000140BC9EBA  and     r10, r11
  0000000140BC9EBD  mov     r15, r11
  0000000140BC9EC0  not     r10
  0000000140BC9EC3  and     r10, rdx
  0000000140BC9EC6  mov     rdx, 0C3692BA35FE722CCh
  0000000140BC9ED0  or      rdx, rbp
  0000000140BC9ED3  mov     rbx, rsi
  0000000140BC9ED6  or      rbx, 0FFFFFFFFFFFFFFF3h
  0000000140BC9EDA  and     rbx, rdx
  0000000140BC9EDD  mov     ecx, r14d
  0000000140BC9EE0  or      cl, r9b
  0000000140BC9EE3  mov     r14d, ebp
  0000000140BC9EE6  or      r14d, 91471EE2h
  0000000140BC9EED  and     r14d, r8d
  0000000140BC9EF0  imul    r14d, edi
  0000000140BC9EF4  or      r14, r13
  0000000140BC9EF7  mov     [rsp+4A8h+var_228], r14
  0000000140BC9EFF  mov     [rsp+4A8h+var_3C8], rsi
  0000000140BC9F07  mov     r12, rsi
  0000000140BC9F0A  or      r12, 0FFFFFFFFFFFFFFFEh
  0000000140BC9F0E  mov     r9, rsi
  0000000140BC9F11  or      r9, 0FFFFFFFFFFFFFFF8h
  0000000140BC9F15  mov     [rsp+4A8h+var_368], r9
  0000000140BC9F1D  mov     r11, rsi
  0000000140BC9F20  or      r11, 0FFFFFFFFFFFFFFF4h
  0000000140BC9F24  mov     [rsp+4A8h+var_288], r11
  0000000140BC9F2C  mov     rdx, 0C30F3313B471182Bh
  0000000140BC9F36  or      rdx, rbp
  0000000140BC9F39  and     rdx, r11
  0000000140BC9F3C  imul    rdx, rdi
  0000000140BC9F40  add     rdx, rax
  0000000140BC9F43  mov     r11, 0FBBDAC80222CC867h
  0000000140BC9F4D  or      r11, rbp
  0000000140BC9F50  and     r11, r9
  0000000140BC9F53  imul    r11, rdi
  0000000140BC9F57  add     r11, rax
  0000000140BC9F5A  not     r11
  0000000140BC9F5D  and     r11, r15
  0000000140BC9F60  mov     rsi, r15
  0000000140BC9F63  mov     r15, r11
  0000000140BC9F66  mov     r9, 0ECB20D702AD63261h
  0000000140BC9F70  or      r9, rbp
  0000000140BC9F73  and     r9, r12
  0000000140BC9F76  imul    r9, rdi
  0000000140BC9F7A  imul    rbx, rdi
  0000000140BC9F7E  mov     r11, rdi
  0000000140BC9F81  movzx   r8d, byte ptr [rsp+4A8h+var_480]
  0000000140BC9F87  test    r8b, cl
  0000000140BC9F8A  cmovnz  rbx, r9
  0000000140BC9F8E  mov     [rsp+4A8h+var_50], rbx
  0000000140BC9F96  not     r15
  0000000140BC9F99  cmovnz  r14, [rsp+4A8h+var_3B0]
  0000000140BC9FA2  mov     [rsp+4A8h+var_258], r14
  0000000140BC9FAA  mov     r9, [rsp+4A8h+var_420]
  0000000140BC9FB2  cmovnz  r9, [rsp+4A8h+var_418]
  0000000140BC9FBB  mov     [rsp+4A8h+var_68], r9
  0000000140BC9FC3  and     r15, rdx
  0000000140BC9FC6  test    r8b, cl
  0000000140BC9FC9  mov     ebx, ecx
  0000000140BC9FCB  cmovnz  r15, r10
  0000000140BC9FCF  mov     [rsp+4A8h+var_270], r15
  0000000140BC9FD7  mov     ecx, ebp
  0000000140BC9FD9  or      ecx, 0F0F42CD2h
  0000000140BC9FDF  mov     r14d, dword ptr [rsp+4A8h+var_438]
  0000000140BC9FE4  and     ecx, r14d
  0000000140BC9FE7  imul    ecx, r11d
  0000000140BC9FEB  or      rcx, r13
  0000000140BC9FEE  mov     [rsp+4A8h+var_410], rcx
  0000000140BC9FF6  mov     edx, ebp
  0000000140BC9FF8  or      edx, 6B31CD32h
  0000000140BC9FFE  and     edx, r14d
  0000000140BCA001  imul    edx, r11d
  0000000140BCA005  or      rdx, r13
  0000000140BCA008  mov     [rsp+4A8h+var_78], rdx
  0000000140BCA010  test    r8b, bl
  0000000140BCA013  cmovnz  rdx, rcx
  0000000140BCA017  mov     [rsp+4A8h+var_278], rdx
  0000000140BCA01F  mov     r10, 0CF44BFC50DF9CD01h
  0000000140BCA029  or      r10, rbp
  0000000140BCA02C  and     r10, r12
  0000000140BCA02F  imul    r10, rdi
  0000000140BCA033  mov     rdx, 0D1F1451A25AE9172h
  0000000140BCA03D  or      rdx, rbp
  0000000140BCA040  and     rdx, [rsp+4A8h+var_3E8]
  0000000140BCA048  imul    rdx, rdi
  0000000140BCA04C  mov     r15, rsi
  0000000140BCA04F  and     rdx, rsi
  0000000140BCA052  not     rdx
  0000000140BCA055  and     rdx, r10
  0000000140BCA058  mov     rdi, [rsp+4A8h+var_3C8]
  0000000140BCA060  mov     r10, rdi
  0000000140BCA063  or      r10, 0FFFFFFFFFFFFFFF2h
  0000000140BCA067  mov     rsi, r10
  0000000140BCA06A  mov     [rsp+4A8h+var_190], r10
  0000000140BCA072  mov     r10, 0C320C4C3906C2C01h
  0000000140BCA07C  or      r10, rbp
  0000000140BCA07F  and     r10, r12
  0000000140BCA082  imul    r10, r11
  0000000140BCA086  add     r10, rax
  0000000140BCA089  mov     r9, 0C52ADCEF0455418Dh
  0000000140BCA093  or      r9, rbp
  0000000140BCA096  and     r9, rsi
  0000000140BCA099  imul    r9, r11
  0000000140BCA09D  add     r9, rax
  0000000140BCA0A0  not     r9
  0000000140BCA0A3  and     r9, r15
  0000000140BCA0A6  not     r9
  0000000140BCA0A9  and     r9, r10
  0000000140BCA0AC  test    r8b, bl
  0000000140BCA0AF  cmovnz  r9, rdx
  0000000140BCA0B3  mov     [rsp+4A8h+var_290], r9
  0000000140BCA0BB  mov     ecx, ebp
  0000000140BCA0BD  or      ecx, 54284EB2h
  0000000140BCA0C3  and     ecx, r14d
  0000000140BCA0C6  imul    ecx, r11d
  0000000140BCA0CA  or      rcx, r13
  0000000140BCA0CD  test    r8b, bl
  0000000140BCA0D0  mov     rdx, [rsp+4A8h+var_410]
  0000000140BCA0D8  cmovnz  rdx, rcx
  0000000140BCA0DC  mov     [rsp+4A8h+var_468], rcx
  0000000140BCA0E1  mov     [rsp+4A8h+var_2B0], rdx
  0000000140BCA0E9  mov     rdx, 0E6F32DD07FB5CEBCh
  0000000140BCA0F3  or      rdx, rbp
  0000000140BCA0F6  mov     r10, rdi
  0000000140BCA0F9  or      r10, 0FFFFFFFFFFFFFFE3h
  0000000140BCA0FD  and     r10, rdx
  0000000140BCA100  mov     rsi, 0FB5D1E854CB6F84Fh
  0000000140BCA10A  or      rsi, rbp
  0000000140BCA10D  mov     rdx, rdi
  0000000140BCA110  or      rdx, 0FFFFFFFFFFFFFFF0h
  0000000140BCA114  and     rdx, rsi
  0000000140BCA117  imul    r10, r11
  0000000140BCA11B  add     r10, rax
  0000000140BCA11E  imul    rdx, r11
  0000000140BCA122  add     rdx, rax
  0000000140BCA125  not     rdx
  0000000140BCA128  and     rdx, r15
  0000000140BCA12B  not     rdx
  0000000140BCA12E  and     rdx, r10
  0000000140BCA131  mov     r9, rdi
  0000000140BCA134  or      r9, 0FFFFFFFFFFFFFFF5h
  0000000140BCA138  mov     [rsp+4A8h+var_3C0], r9
  0000000140BCA140  mov     r10, 3C3CC92F81DDBECAh
  0000000140BCA14A  or      r10, rbp
  0000000140BCA14D  and     r10, r9
  0000000140BCA150  imul    r10, r11
  0000000140BCA154  add     r10, rax
  0000000140BCA157  mov     r9, 7046B0FDB5488720h
  0000000140BCA161  or      r9, rbp
  0000000140BCA164  imul    r9, r11
  0000000140BCA168  add     r9, rax
  0000000140BCA16B  not     r9
  0000000140BCA16E  and     r9, r15
  0000000140BCA171  not     r9
  0000000140BCA174  and     r9, r10
  0000000140BCA177  test    r8b, bl
  0000000140BCA17A  cmovnz  r9, rdx
  0000000140BCA17E  mov     [rsp+4A8h+var_1C0], r9
  0000000140BCA186  mov     eax, ebp
  0000000140BCA188  or      eax, 228E3DC2h
  0000000140BCA18D  mov     r14d, dword ptr [rsp+4A8h+var_4A8]
  0000000140BCA191  and     eax, r14d
  0000000140BCA194  imul    eax, r11d
  0000000140BCA198  or      rax, r13
  0000000140BCA19B  mov     rdx, rax
  0000000140BCA19E  mov     [rsp+4A8h+var_408], rax
  0000000140BCA1A6  mov     eax, ebp
  0000000140BCA1A8  or      eax, 5C25FA02h
  0000000140BCA1AD  and     eax, r14d
  0000000140BCA1B0  imul    eax, r11d
  0000000140BCA1B4  or      rax, r13
  0000000140BCA1B7  mov     [rsp+4A8h+var_460], rax
  0000000140BCA1BC  test    r8b, bl
  0000000140BCA1BF  cmovnz  rdx, rax
  0000000140BCA1C3  mov     [rsp+4A8h+var_2B8], rdx
  0000000140BCA1CB  mov     rsi, 988F68FFFC4399C1h
  0000000140BCA1D5  or      rsi, rbp
  0000000140BCA1D8  and     rsi, r12
  0000000140BCA1DB  imul    rsi, r11
  0000000140BCA1DF  mov     r10, 3CD49247A522F501h
  0000000140BCA1E9  or      r10, rbp
  0000000140BCA1EC  and     r10, r12
  0000000140BCA1EF  mov     [rsp+4A8h+var_1C8], r12
  0000000140BCA1F7  imul    r10, r11
  0000000140BCA1FB  and     r10, r15
  0000000140BCA1FE  not     r10
  0000000140BCA201  and     r10, rsi
  0000000140BCA204  mov     rsi, 491AB11EC933F03Eh
  0000000140BCA20E  or      rsi, rbp
  0000000140BCA211  or      rdi, 0FFFFFFFFFFFFFFE1h
  0000000140BCA215  and     rdi, rsi
  0000000140BCA218  mov     rdx, 373DF6BDB68A1061h
  0000000140BCA222  or      rdx, rbp
  0000000140BCA225  and     rdx, r12
  0000000140BCA228  imul    rdx, r11
  0000000140BCA22C  and     rdx, r15
  0000000140BCA22F  imul    rdi, r11
  0000000140BCA233  not     rdx
  0000000140BCA236  and     rdx, rdi
  0000000140BCA239  test    r8b, bl
  0000000140BCA23C  cmovnz  rdx, r10
  0000000140BCA240  mov     [rsp+4A8h+var_2C0], rdx
  0000000140BCA248  mov     eax, ebp
  0000000140BCA24A  or      eax, 77C1BAh
  0000000140BCA24F  mov     edi, dword ptr [rsp+4A8h+var_4A0]
  0000000140BCA253  and     eax, edi
  0000000140BCA255  imul    eax, r11d
  0000000140BCA259  or      rax, r13
  0000000140BCA25C  mov     rdx, rax
  0000000140BCA25F  mov     [rsp+4A8h+var_3A8], rax
  0000000140BCA267  mov     r9d, ebp
  0000000140BCA26A  or      r9d, 76B68C72h
  0000000140BCA271  mov     r10d, dword ptr [rsp+4A8h+var_438]
  0000000140BCA276  and     r9d, r10d
  0000000140BCA279  imul    r9d, r11d
  0000000140BCA27D  or      r9, r13
  0000000140BCA280  mov     [rsp+4A8h+var_200], r9
  0000000140BCA288  test    r8b, bl
  0000000140BCA28B  cmovnz  rdx, r9
  0000000140BCA28F  mov     [rsp+4A8h+var_240], rdx
  0000000140BCA297  mov     eax, ebp
  0000000140BCA299  or      eax, 0F8394EAh
  0000000140BCA29E  mov     esi, [rsp+4A8h+var_46C]
  0000000140BCA2A2  and     eax, esi
  0000000140BCA2A4  imul    eax, r11d
  0000000140BCA2A8  or      rax, r13
  0000000140BCA2AB  mov     [rsp+4A8h+var_360], rax
  0000000140BCA2B3  test    r8b, bl
  0000000140BCA2B6  cmovnz  rcx, rax
  0000000140BCA2BA  mov     [rsp+4A8h+var_230], rcx
  0000000140BCA2C2  mov     eax, ebp
  0000000140BCA2C4  or      eax, 0D6639A62h
  0000000140BCA2C9  and     eax, r14d
  0000000140BCA2CC  imul    eax, r11d
  0000000140BCA2D0  or      rax, r13
  0000000140BCA2D3  mov     rcx, rax
  0000000140BCA2D6  mov     [rsp+4A8h+var_348], rax
  0000000140BCA2DE  mov     edx, ebp
  0000000140BCA2E0  or      edx, 63ABE39Ah
  0000000140BCA2E6  and     edx, edi
  0000000140BCA2E8  mov     r9d, edi
  0000000140BCA2EB  imul    edx, r11d
  0000000140BCA2EF  or      rdx, r13
  0000000140BCA2F2  test    r8b, bl
  0000000140BCA2F5  cmovnz  rcx, rdx
  0000000140BCA2F9  mov     rax, rdx
  0000000140BCA2FC  mov     [rsp+4A8h+var_210], rdx
  0000000140BCA304  mov     [rsp+4A8h+var_238], rcx
  0000000140BCA30C  mov     ecx, ebp
  0000000140BCA30E  or      ecx, 13826A92h
  0000000140BCA314  and     ecx, r10d
  0000000140BCA317  imul    ecx, r11d
  0000000140BCA31B  or      rcx, r13
  0000000140BCA31E  mov     [rsp+4A8h+var_340], rcx
  0000000140BCA326  mov     edx, ebp
  0000000140BCA328  or      edx, 0B3D55CA2h
  0000000140BCA32E  and     edx, r14d
  0000000140BCA331  imul    edx, r11d
  0000000140BCA335  or      rdx, r13
  0000000140BCA338  mov     [rsp+4A8h+var_80], rdx
  0000000140BCA340  test    r8b, bl
  0000000140BCA343  cmovnz  rdx, rcx
  0000000140BCA347  mov     [rsp+4A8h+var_3D8], rdx
  0000000140BCA34F  mov     r12d, ebp
  0000000140BCA352  or      r12d, 0BF5A1BE2h
  0000000140BCA359  and     r12d, r14d
  0000000140BCA35C  imul    r12d, r11d
  0000000140BCA360  or      r12, r13
  0000000140BCA363  mov     ecx, ebp
  0000000140BCA365  or      ecx, 0D264C4BAh
  0000000140BCA36B  and     ecx, edi
  0000000140BCA36D  imul    ecx, r11d
  0000000140BCA371  or      rcx, r13
  0000000140BCA374  test    r8b, bl
  0000000140BCA377  cmovnz  rcx, r12
  0000000140BCA37B  mov     [rsp+4A8h+var_248], rcx
  0000000140BCA383  mov     r14d, ebp
  0000000140BCA386  or      r14d, 3D9691EAh
  0000000140BCA38D  mov     edx, esi
  0000000140BCA38F  and     r14d, esi
  0000000140BCA392  imul    r14d, r11d
  0000000140BCA396  or      r14, r13
  0000000140BCA399  mov     ecx, ebp
  0000000140BCA39B  or      ecx, 411DA5DAh
  0000000140BCA3A1  and     ecx, edi
  0000000140BCA3A3  imul    ecx, r11d
  0000000140BCA3A7  or      rcx, r13
  0000000140BCA3AA  mov     [rsp+4A8h+var_280], rcx
  0000000140BCA3B2  test    r8b, bl
  0000000140BCA3B5  cmovnz  rcx, r14
  0000000140BCA3B9  mov     [rsp+4A8h+var_208], rcx
  0000000140BCA3C1  mov     esi, ebp
  0000000140BCA3C3  or      esi, 89C1354Ah
  0000000140BCA3C9  mov     ecx, edx
  0000000140BCA3CB  and     esi, edx
  0000000140BCA3CD  imul    esi, r11d
  0000000140BCA3D1  or      rsi, r13
  0000000140BCA3D4  mov     edx, ebp
  0000000140BCA3D6  or      edx, 7E3C760Ah
  0000000140BCA3DC  and     edx, ecx
  0000000140BCA3DE  mov     edi, ecx
  0000000140BCA3E0  imul    edx, r11d
  0000000140BCA3E4  or      rdx, r13
  0000000140BCA3E7  mov     [rsp+4A8h+var_358], rdx
  0000000140BCA3EF  test    r8b, bl
  0000000140BCA3F2  mov     rcx, rsi
  0000000140BCA3F5  cmovnz  rcx, rdx
  0000000140BCA3F9  mov     [rsp+4A8h+var_218], rcx
  0000000140BCA401  mov     r10d, ebp
  0000000140BCA404  or      r10d, 3598E69Ah
  0000000140BCA40B  and     r10d, r9d
  0000000140BCA40E  imul    r10d, r11d
  0000000140BCA412  or      r10, r13
  0000000140BCA415  mov     [rsp+4A8h+var_158], r10
  0000000140BCA41D  test    r8b, bl
  0000000140BCA420  mov     rcx, [rsp+4A8h+var_460]
  0000000140BCA425  cmovnz  rcx, r10
  0000000140BCA429  mov     [rsp+4A8h+var_1F0], rcx
  0000000140BCA431  mov     ecx, ebp
  0000000140BCA433  or      ecx, 6732F78Ah
  0000000140BCA439  and     ecx, edi
  0000000140BCA43B  imul    ecx, r11d
  0000000140BCA43F  or      rcx, r13
  0000000140BCA442  test    r8b, bl
  0000000140BCA445  cmovz   rcx, rax
  0000000140BCA449  mov     [rsp+4A8h+var_1E8], rcx
  0000000140BCA451  mov     eax, ebp
  0000000140BCA453  or      eax, 2A14275Ah
  0000000140BCA458  mov     ecx, r9d
  0000000140BCA45B  and     eax, r9d
  0000000140BCA45E  imul    eax, r11d
  0000000140BCA462  or      rax, r13
  0000000140BCA465  mov     [rsp+4A8h+var_350], rax
  0000000140BCA46D  test    r8b, bl
  0000000140BCA470  cmovnz  rax, rsi
  0000000140BCA474  mov     [rsp+4A8h+var_1F8], rax
  0000000140BCA47C  mov     r9d, ebp
  0000000140BCA47F  or      r9d, 0AFD686FAh
  0000000140BCA486  and     r9d, ecx
  0000000140BCA489  mov     eax, ecx
  0000000140BCA48B  imul    r9d, r11d
  0000000140BCA48F  or      r9, r13
  0000000140BCA492  mov     [rsp+4A8h+var_E0], r9
  0000000140BCA49A  mov     ecx, ebp
  0000000140BCA49C  or      ecx, 9545F48Ah
  0000000140BCA4A2  and     ecx, edi
  0000000140BCA4A4  imul    ecx, r11d
  0000000140BCA4A8  or      rcx, r13
  0000000140BCA4AB  test    r8b, bl
  0000000140BCA4AE  cmovz   rcx, r9
  0000000140BCA4B2  mov     [rsp+4A8h+var_328], rcx
  0000000140BCA4BA  mov     rdx, [rsp+4A8h+var_478]
  0000000140BCA4BF  mov     rcx, rdx
  0000000140BCA4C2  shr     rcx, 12h
  0000000140BCA4C6  and     ecx, 0C00001h
  0000000140BCA4CC  mov     r10d, edx
  0000000140BCA4CF  not     r10d
  0000000140BCA4D2  mov     r8d, r10d
  0000000140BCA4D5  shr     r8d, 17h
  0000000140BCA4D9  and     r8d, 5
  0000000140BCA4DD  imul    r8, rcx
  0000000140BCA4E1  mov     rcx, r8
  0000000140BCA4E4  mov     r15, r8
  0000000140BCA4E7  mov     [rsp+4A8h+var_480], r8
  0000000140BCA4EC  imul    rcx, [rsp+4A8h+var_140]
  0000000140BCA4F5  shr     r10d, 6
  0000000140BCA4F9  mov     [rsp+4A8h+var_17C], r10d
  0000000140BCA501  mov     edi, r10d
  0000000140BCA504  and     edi, 2084001h
  0000000140BCA50A  mov     r8d, ebp
  0000000140BCA50D  or      r8d, 5827245Ah
  0000000140BCA514  and     r8d, eax
  0000000140BCA517  imul    r8d, r11d
  0000000140BCA51B  or      r8, r13
  0000000140BCA51E  mov     [rsp+4A8h+var_220], r8
  0000000140BCA526  mov     r8, [rsp+r8+4A8h]
  0000000140BCA52E  mov     [rsp+4A8h+var_1B0], r8
  0000000140BCA536  mov     r10, rdi
  0000000140BCA539  mov     [rsp+4A8h+var_490], rdi
  0000000140BCA53E  imul    r10, r8
  0000000140BCA542  add     r10, rcx
  0000000140BCA545  mov     [rsp+4A8h+var_70], r10
  0000000140BCA54D  mov     r8d, ebp
  0000000140BCA550  or      r8d, 3
  0000000140BCA554  mov     rdx, [rsp+4A8h+var_2E8]
  0000000140BCA55C  mov     ecx, edx
  0000000140BCA55E  or      ecx, 3Ch
  0000000140BCA561  and     ecx, r8d
  0000000140BCA564  mov     rax, [rsp+4A8h+var_408]
  0000000140BCA56C  add     rax, rsp
  0000000140BCA56F  add     rax, 4A8h
  0000000140BCA575  mov     r8d, edx
  0000000140BCA578  and     r8d, 3C2E12FFh
  0000000140BCA57F  imul    ecx, r11d
  0000000140BCA583  mov     rdx, [rsp+4A8h+var_498]
  0000000140BCA588  shr     rdx, cl
  0000000140BCA58B  mov     [rsp+4A8h+var_498], rdx
  0000000140BCA590  imul    r8d, r11d
  0000000140BCA594  mov     dword ptr [rsp+4A8h+var_3B8], r8d
  0000000140BCA59C  mov     ecx, r8d
  0000000140BCA59F  and     ecx, edx
  0000000140BCA5A1  mov     dword ptr [rsp+4A8h+var_260], ecx
  0000000140BCA5A8  mov     ecx, ebp
  0000000140BCA5AA  or      ecx, 0ECF5572Ah
  0000000140BCA5B0  mov     ebx, [rsp+4A8h+var_46C]
  0000000140BCA5B4  and     ecx, ebx
  0000000140BCA5B6  imul    ecx, r11d
  0000000140BCA5BA  mov     r8, r13
  0000000140BCA5BD  or      rcx, r13
  0000000140BCA5C0  mov     [rsp+4A8h+var_458], rcx
  0000000140BCA5C5  mov     ecx, ebp
  0000000140BCA5C7  or      ecx, 9CCBDE22h
  0000000140BCA5CD  and     ecx, dword ptr [rsp+4A8h+var_4A8]
  0000000140BCA5D0  imul    ecx, r11d
  0000000140BCA5D4  mov     r13, r11
  0000000140BCA5D7  or      rcx, r8
  0000000140BCA5DA  mov     r9, [rsp+rcx+4A8h]
  0000000140BCA5E2  mov     [rsp+4A8h+var_160], r9
  0000000140BCA5EA  mov     rdx, [rsp+4A8h+var_488]
  0000000140BCA5EF  mov     rcx, rdx
  0000000140BCA5F2  imul    rcx, r9
  0000000140BCA5F6  imul    rax, r15
  0000000140BCA5FA  mov     r10d, ebp
  0000000140BCA5FD  or      r10d, 0B7D4324Ah
  0000000140BCA604  and     r10d, ebx
  0000000140BCA607  mov     r15d, ebx
  0000000140BCA60A  imul    r10d, r13d
  0000000140BCA60E  or      r10, r8
  0000000140BCA611  add     r10, rsp
  0000000140BCA614  add     r10, 4A8h
  0000000140BCA61B  imul    r10, rdi
  0000000140BCA61F  mov     r11, [rsp+4A8h+var_478]
  0000000140BCA624  mov     rdi, r11
  0000000140BCA627  shr     rdi, 3Bh
  0000000140BCA62B  mov     [rsp+4A8h+var_250], rdi
  0000000140BCA633  mov     r9d, edi
  0000000140BCA636  and     r9d, 3
  0000000140BCA63A  add     r12, rsp
  0000000140BCA63D  add     r12, 4A8h
  0000000140BCA644  mov     [rsp+4A8h+var_268], r12
  0000000140BCA64C  mov     rbx, r9
  0000000140BCA64F  imul    rbx, r12
  0000000140BCA653  mov     r12, r11
  0000000140BCA656  shr     r12, 39h
  0000000140BCA65A  not     r12d
  0000000140BCA65D  and     r12d, 3
  0000000140BCA661  xor     edi, edi
  0000000140BCA663  bt      r11, 3Eh ; '>'
  0000000140BCA668  setnb   dil
  0000000140BCA66C  imul    rdi, r12
  0000000140BCA670  mov     r12d, ebp
  0000000140BCA673  or      r12d, 4CA2651Ah
  0000000140BCA67A  and     r12d, dword ptr [rsp+4A8h+var_4A0]
  0000000140BCA67F  imul    r12d, r13d
  0000000140BCA683  or      r12, r8
  0000000140BCA686  lea     r11, [rsp+r12+4A8h+var_4A8]
  0000000140BCA68A  add     r11, 4A8h
  0000000140BCA691  mov     [rsp+4A8h+var_1B8], r11
  0000000140BCA699  mov     r12, rdi
  0000000140BCA69C  mov     [rsp+4A8h+var_408], rdi
  0000000140BCA6A4  imul    r12, r11
  0000000140BCA6A8  add     r12, rbx
  0000000140BCA6AB  not     r10
  0000000140BCA6AE  not     r12
  0000000140BCA6B1  and     r12, r10
  0000000140BCA6B4  not     r12
  0000000140BCA6B7  mov     rax, [rax+r12]
  0000000140BCA6BB  mov     [rsp+4A8h+var_2F0], rax
  0000000140BCA6C3  mov     rbx, [rsp+4A8h+var_330]
  0000000140BCA6CB  imul    rax, rbx
  0000000140BCA6CF  add     rax, rcx
  0000000140BCA6D2  mov     [rsp+4A8h+var_88], rax
  0000000140BCA6DA  mov     rax, [rsp+4A8h+var_3A8]
  0000000140BCA6E2  mov     r10, [rsp+rax+4A8h]
  0000000140BCA6EA  mov     [rsp+4A8h+var_150], r10
  0000000140BCA6F2  mov     rcx, [rsp+4A8h+var_3D0]
  0000000140BCA6FA  imul    rcx, r10
  0000000140BCA6FE  mov     rax, rdx
  0000000140BCA701  imul    rax, r10
  0000000140BCA705  add     rax, rcx
  0000000140BCA708  mov     rcx, [rsp+4A8h+var_410]
  0000000140BCA710  lea     r10, [rsp+rcx+4A8h+var_4A8]
  0000000140BCA714  add     r10, 4A8h
  0000000140BCA71B  mov     [rsp+4A8h+var_2C8], r10
  0000000140BCA723  lea     r11, [rsp+r14+4A8h]
  0000000140BCA72B  mov     rdx, r9
  0000000140BCA72E  mov     [rsp+4A8h+var_338], r9
  0000000140BCA736  mov     rcx, r9
  0000000140BCA739  imul    rcx, r11
  0000000140BCA73D  mov     r12, r11
  0000000140BCA740  mov     [rsp+4A8h+var_308], r11
  0000000140BCA748  mov     r14, [rsp+4A8h+var_490]
  0000000140BCA74D  mov     r9, r14
  0000000140BCA750  imul    r9, r10
  0000000140BCA754  add     r9, rcx
  0000000140BCA757  not     r9
  0000000140BCA75A  mov     ecx, ebp
  0000000140BCA75C  or      ecx, 268D136Ah
  0000000140BCA762  and     ecx, r15d
  0000000140BCA765  imul    ecx, r13d
  0000000140BCA769  or      rcx, r8
  0000000140BCA76C  add     rcx, rsp
  0000000140BCA76F  add     rcx, 4A8h
  0000000140BCA776  mov     r11, [rsp+4A8h+var_480]
  0000000140BCA77B  imul    rcx, r11
  0000000140BCA77F  not     rcx
  0000000140BCA782  and     rcx, r9
  0000000140BCA785  add     rsi, rsp
  0000000140BCA788  add     rsi, 4A8h
  0000000140BCA78F  mov     r9, r14
  0000000140BCA792  imul    r9, rsi
  0000000140BCA796  mov     r10, [rsp+4A8h+var_3D8]
  0000000140BCA79E  add     r10, rsp
  0000000140BCA7A1  add     r10, 4A8h
  0000000140BCA7A8  imul    r10, rdx
  0000000140BCA7AC  add     r10, r9
  0000000140BCA7AF  mov     r9d, ebp
  0000000140BCA7B2  or      r9d, 0F4F3027Ah
  0000000140BCA7B9  and     r9d, dword ptr [rsp+4A8h+var_4A0]
  0000000140BCA7BE  imul    r9d, r13d
  0000000140BCA7C2  or      r9, r8
  0000000140BCA7C5  add     r9, rsp
  0000000140BCA7C8  add     r9, 4A8h
  0000000140BCA7CF  mov     [rsp+4A8h+var_D0], r9
  0000000140BCA7D7  not     r10
  0000000140BCA7DA  mov     rdx, r11
  0000000140BCA7DD  imul    rdx, r9
  0000000140BCA7E1  not     rdx
  0000000140BCA7E4  and     rdx, r10
  0000000140BCA7E7  not     rax
  0000000140BCA7EA  mov     r9d, ebp
  0000000140BCA7ED  or      r9d, 0B84BF42h
  0000000140BCA7F4  mov     r14d, dword ptr [rsp+4A8h+var_4A8]
  0000000140BCA7F8  and     r9d, r14d
  0000000140BCA7FB  imul    r9d, r13d
  0000000140BCA7FF  or      r9, r8
  0000000140BCA802  add     r9, rsp
  0000000140BCA805  add     r9, 4A8h
  0000000140BCA80C  mov     [rsp+4A8h+var_410], r9
  0000000140BCA814  not     rcx
  0000000140BCA817  test    dil, 1
  0000000140BCA81B  cmovnz  rcx, r9
  0000000140BCA81F  mov     rcx, [rcx]
  0000000140BCA822  mov     [rsp+4A8h+var_A0], rcx
  0000000140BCA82A  not     rdx
  0000000140BCA82D  cmovnz  rdx, r12
  0000000140BCA831  mov     [rsp+4A8h+var_98], rdx
  0000000140BCA839  mov     rdx, rbx
  0000000140BCA83C  imul    rdx, rcx
  0000000140BCA840  not     rdx
  0000000140BCA843  and     rdx, rax
  0000000140BCA846  mov     [rsp+4A8h+var_A8], rdx
  0000000140BCA84E  mov     rax, [rsp+4A8h+var_468]
  0000000140BCA853  mov     rdx, [rsp+rax+4A8h]
  0000000140BCA85B  mov     rax, rdx
  0000000140BCA85E  shr     rax, 14h
  0000000140BCA862  not     eax
  0000000140BCA864  and     eax, 2000001h
  0000000140BCA869  mov     r11d, edx
  0000000140BCA86C  not     r11d
  0000000140BCA86F  mov     r9d, r11d
  0000000140BCA872  shr     r9d, 4
  0000000140BCA876  and     r9d, 1001h
  0000000140BCA87D  imul    r9, rax
  0000000140BCA881  mov     [rsp+4A8h+var_3D8], r9
  0000000140BCA889  mov     rax, rdx
  0000000140BCA88C  shr     rax, 18h
  0000000140BCA890  not     eax
  0000000140BCA892  and     eax, 200001h
  0000000140BCA897  mov     edi, r11d
  0000000140BCA89A  shr     edi, 6
  0000000140BCA89D  and     edi, 401h
  0000000140BCA8A3  imul    rdi, rax
  0000000140BCA8A7  mov     eax, ebp
  0000000140BCA8A9  or      eax, 0D9EAAE52h
  0000000140BCA8AE  mov     r15d, dword ptr [rsp+4A8h+var_438]
  0000000140BCA8B3  and     eax, r15d
  0000000140BCA8B6  imul    eax, r13d
  0000000140BCA8BA  or      rax, r8
  0000000140BCA8BD  mov     [rsp+4A8h+var_1E0], rax
  0000000140BCA8C5  mov     rax, [rsp+rax+4A8h]
  0000000140BCA8CD  mov     [rsp+4A8h+var_198], rax
  0000000140BCA8D5  mov     rcx, r9
  0000000140BCA8D8  imul    rcx, rax
  0000000140BCA8DC  mov     r9d, ebp
  0000000140BCA8DF  or      r9d, 3997BC42h
  0000000140BCA8E6  and     r9d, r14d
  0000000140BCA8E9  imul    r9d, r13d
  0000000140BCA8ED  or      r9, r8
  0000000140BCA8F0  mov     r14, r8
  0000000140BCA8F3  mov     [rsp+4A8h+var_110], r9
  0000000140BCA8FB  mov     r8, [rsp+r9+4A8h]
  0000000140BCA903  mov     r9, rdi
  0000000140BCA906  imul    r9, r8
  0000000140BCA90A  add     r9, rcx
  0000000140BCA90D  mov     [rsp+4A8h+var_B0], r9
  0000000140BCA915  mov     r9d, ebp
  0000000140BCA918  or      r9d, 36h
  0000000140BCA91C  mov     rax, [rsp+4A8h+var_2E8]
  0000000140BCA924  mov     ecx, eax
  0000000140BCA926  or      ecx, 29h
  0000000140BCA929  and     ecx, r9d
  0000000140BCA92C  mov     r10d, ebp
  0000000140BCA92F  or      r10d, 14h
  0000000140BCA933  mov     r9d, eax
  0000000140BCA936  or      r9d, 2Bh
  0000000140BCA93A  and     r9d, r10d
  0000000140BCA93D  imul    ecx, r13d
  0000000140BCA941  mov     r10, rdx
  0000000140BCA944  shr     r10, cl
  0000000140BCA947  mov     eax, dword ptr [rsp+4A8h+var_3B8]
  0000000140BCA94E  mov     ebx, eax
  0000000140BCA950  not     ebx
  0000000140BCA952  imul    r9d, r13d
  0000000140BCA956  mov     r12, [rsp+4A8h+var_478]
  0000000140BCA95B  mov     ecx, r9d
  0000000140BCA95E  shr     r12, cl
  0000000140BCA961  mov     r9d, ebx
  0000000140BCA964  and     r9d, r12d
  0000000140BCA967  mov     ecx, eax
  0000000140BCA969  and     ecx, r12d
  0000000140BCA96C  not     r12d
  0000000140BCA96F  and     r12d, ebx
  0000000140BCA972  not     ecx
  0000000140BCA974  not     r12d
  0000000140BCA977  and     r12d, ecx
  0000000140BCA97A  not     r9d
  0000000140BCA97D  add     r9d, eax
  0000000140BCA980  add     r9d, r12d
  0000000140BCA983  not     r10d
  0000000140BCA986  and     r10d, eax
  0000000140BCA989  imul    r9d, r10d
  0000000140BCA98D  mov     [rsp+4A8h+var_180], r9d
  0000000140BCA995  mov     r12, rdx
  0000000140BCA998  mov     [rsp+4A8h+var_3F0], rdx
  0000000140BCA9A0  mov     rcx, rdx
  0000000140BCA9A3  shr     rcx, 20h
  0000000140BCA9A7  not     ecx
  0000000140BCA9A9  and     ecx, 1002001h
  0000000140BCA9AF  mov     rax, r11
  0000000140BCA9B2  mov     r9d, eax
  0000000140BCA9B5  shr     r9d, 0Ch
  0000000140BCA9B9  and     r9d, 11h
  0000000140BCA9BD  imul    r9, rcx
  0000000140BCA9C1  mov     rbx, r9
  0000000140BCA9C4  mov     ecx, eax
  0000000140BCA9C6  shr     ecx, 3
  0000000140BCA9C9  and     ecx, 2001h
  0000000140BCA9CF  shr     eax, 0Eh
  0000000140BCA9D2  and     eax, 5
  0000000140BCA9D5  imul    rax, rcx
  0000000140BCA9D9  mov     rcx, [rsp+4A8h+var_460]
  0000000140BCA9DE  add     rcx, rsp
  0000000140BCA9E1  add     rcx, 4A8h
  0000000140BCA9E8  mov     r10, [rsp+4A8h+var_3D8]
  0000000140BCA9F0  imul    rsi, r10
  0000000140BCA9F4  not     rsi
  0000000140BCA9F7  imul    rcx, rax
  0000000140BCA9FB  mov     [rsp+4A8h+var_300], rax
  0000000140BCAA03  not     rcx
  0000000140BCAA06  and     rcx, rsi
  0000000140BCAA09  mov     edx, ebp
  0000000140BCAA0B  or      edx, 1B08542Ah
  0000000140BCAA11  and     edx, [rsp+4A8h+var_46C]
  0000000140BCAA15  imul    edx, r13d
  0000000140BCAA19  or      rdx, r14
  0000000140BCAA1C  lea     r9, [rsp+rdx+4A8h+var_4A8]
  0000000140BCAA20  add     r9, 4A8h
  0000000140BCAA27  mov     [rsp+4A8h+var_1A0], r9
  0000000140BCAA2F  mov     rdx, rbx
  0000000140BCAA32  imul    rdx, r9
  0000000140BCAA36  not     rdx
  0000000140BCAA39  mov     r9d, ebp
  0000000140BCAA3C  or      r9d, 0DDE983FAh
  0000000140BCAA43  and     r9d, dword ptr [rsp+4A8h+var_4A0]
  0000000140BCAA48  imul    r9d, r13d
  0000000140BCAA4C  or      r9, r14
  0000000140BCAA4F  add     r9, rsp
  0000000140BCAA52  add     r9, 4A8h
  0000000140BCAA59  imul    r9, rdi
  0000000140BCAA5D  mov     [rsp+4A8h+var_2D0], r9
  0000000140BCAA65  not     rcx
  0000000140BCAA68  add     rcx, r9
  0000000140BCAA6B  not     rcx
  0000000140BCAA6E  and     rcx, rdx
  0000000140BCAA71  not     rcx
  0000000140BCAA74  mov     rdx, [rcx]
  0000000140BCAA77  mov     [rsp+4A8h+var_B8], rdx
  0000000140BCAA7F  mov     rcx, [rsp+4A8h+var_3D0]
  0000000140BCAA87  imul    rcx, rdx
  0000000140BCAA8B  not     rcx
  0000000140BCAA8E  mov     rdx, [rsp+4A8h+var_488]
  0000000140BCAA93  imul    rdx, r12
  0000000140BCAA97  not     rdx
  0000000140BCAA9A  and     rdx, rcx
  0000000140BCAA9D  mov     [rsp+4A8h+var_C0], rdx
  0000000140BCAAA5  mov     ecx, ebp
  0000000140BCAAA7  or      ecx, 0E56F6D92h
  0000000140BCAAAD  mov     r12d, r15d
  0000000140BCAAB0  and     ecx, r15d
  0000000140BCAAB3  imul    ecx, r13d
  0000000140BCAAB7  or      rcx, r14
  0000000140BCAABA  mov     [rsp+4A8h+var_3F8], rcx
  0000000140BCAAC2  mov     rcx, [rsp+rcx+4A8h]
  0000000140BCAACA  mov     [rsp+4A8h+var_448], rcx
  0000000140BCAACF  imul    rcx, rdi
  0000000140BCAAD3  mov     [rsp+4A8h+var_2F8], rdi
  0000000140BCAADB  mov     [rsp+4A8h+var_310], rbx
  0000000140BCAAE3  imul    r8, rbx
  0000000140BCAAE7  add     r8, rcx
  0000000140BCAAEA  mov     [rsp+4A8h+var_C8], r8
  0000000140BCAAF2  mov     ecx, ebp
  0000000140BCAAF4  or      ecx, 17097E82h
  0000000140BCAAFA  and     ecx, dword ptr [rsp+4A8h+var_4A8]
  0000000140BCAAFD  imul    ecx, r13d
  0000000140BCAB01  or      rcx, r14
  0000000140BCAB04  mov     [rsp+4A8h+var_388], rcx
  0000000140BCAB0C  mov     r8, [rsp+rcx+4A8h]
  0000000140BCAB14  mov     [rsp+4A8h+var_378], r8
  0000000140BCAB1C  mov     rdx, [rsp+4A8h+var_490]
  0000000140BCAB21  mov     rcx, rdx
  0000000140BCAB24  imul    rcx, r8
  0000000140BCAB28  not     rcx
  0000000140BCAB2B  mov     r9, [rsp+4A8h+var_198]
  0000000140BCAB33  mov     r15, [rsp+4A8h+var_480]
  0000000140BCAB38  imul    r9, r15
  0000000140BCAB3C  not     r9
  0000000140BCAB3F  and     r9, rcx
  0000000140BCAB42  mov     [rsp+4A8h+var_198], r9
  0000000140BCAB4A  mov     rcx, [rsp+4A8h+var_420]
  0000000140BCAB52  add     rcx, rsp
  0000000140BCAB55  add     rcx, 4A8h
  0000000140BCAB5C  imul    rcx, r10
  0000000140BCAB60  mov     r9d, ebp
  0000000140BCAB63  or      r9d, 823B4BB2h
  0000000140BCAB6A  and     r9d, r12d
  0000000140BCAB6D  imul    r9d, r13d
  0000000140BCAB71  or      r9, r14
  0000000140BCAB74  lea     r10, [rsp+r9+4A8h+var_4A8]
  0000000140BCAB78  add     r10, 4A8h
  0000000140BCAB7F  mov     [rsp+4A8h+var_168], r10
  0000000140BCAB87  imul    rax, r10
  0000000140BCAB8B  add     rax, rcx
  0000000140BCAB8E  mov     rcx, [rsp+4A8h+var_458]
  0000000140BCAB93  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000140BCAB97  add     r8, 4A8h
  0000000140BCAB9E  mov     [rsp+4A8h+var_390], r8
  0000000140BCABA6  mov     rcx, rdi
  0000000140BCABA9  imul    rcx, r8
  0000000140BCABAD  not     rcx
  0000000140BCABB0  not     rax
  0000000140BCABB3  and     rax, rcx
  0000000140BCABB6  not     rax
  0000000140BCABB9  mov     rcx, [rsp+4A8h+var_418]
  0000000140BCABC1  lea     r10, [rsp+rcx+4A8h+var_4A8]
  0000000140BCABC5  add     r10, 4A8h
  0000000140BCABCC  mov     [rsp+4A8h+var_1A8], r10
  0000000140BCABD4  mov     rcx, rbx
  0000000140BCABD7  imul    rcx, r10
  0000000140BCABDB  mov     r9, [rax+rcx]
  0000000140BCABDF  mov     [rsp+4A8h+var_D8], r9
  0000000140BCABE7  mov     rcx, [rsp+4A8h+var_478]
  0000000140BCABEC  imul    rcx, rdx
  0000000140BCABF0  not     rcx
  0000000140BCABF3  mov     r10, r15
  0000000140BCABF6  imul    r10, r9
  0000000140BCABFA  not     r10
  0000000140BCABFD  and     r10, rcx
  0000000140BCAC00  mov     [rsp+4A8h+var_E8], r10
  0000000140BCAC08  mov     r9, [rsp+4A8h+var_450]
  0000000140BCAC0D  mov     rcx, r9
  0000000140BCAC10  shl     rcx, 13h
  0000000140BCAC14  not     rcx
  0000000140BCAC17  shr     r9, 2Dh
  0000000140BCAC1B  not     r9
  0000000140BCAC1E  and     r9, rcx
  0000000140BCAC21  mov     rcx, 19B4F83604874E6Bh
  0000000140BCAC2B  or      rcx, r9
  0000000140BCAC2E  not     r9
  0000000140BCAC31  mov     r10, 0E64B07C9FB78B194h
  0000000140BCAC3B  or      r10, r9
  0000000140BCAC3E  and     rcx, r10
  0000000140BCAC41  mov     r11d, ecx
  0000000140BCAC44  not     r11d
  0000000140BCAC47  mov     r9d, r11d
  0000000140BCAC4A  shr     r9d, 15h
  0000000140BCAC4E  and     r9d, 11h
  0000000140BCAC52  mov     r8, rcx
  0000000140BCAC55  shr     r8, 1Ah
  0000000140BCAC59  not     r8d
  0000000140BCAC5C  and     r8d, 8001h
  0000000140BCAC63  imul    r8, r9
  0000000140BCAC67  mov     r10, r8
  0000000140BCAC6A  mov     [rsp+4A8h+var_458], r8
  0000000140BCAC6F  mov     rdx, [rsp+4A8h+var_350]
  0000000140BCAC77  lea     rax, [rsp+rdx+4A8h+var_4A8]
  0000000140BCAC7B  add     rax, 4A8h
  0000000140BCAC81  mov     [rsp+4A8h+var_420], rax
  0000000140BCAC89  mov     rdx, [rsp+4A8h+var_348]
  0000000140BCAC91  lea     r9, [rsp+rdx+4A8h+var_4A8]
  0000000140BCAC95  add     r9, 4A8h
  0000000140BCAC9C  imul    r10, rax
  0000000140BCACA0  mov     rsi, rcx
  0000000140BCACA3  shr     rsi, 3Bh
  0000000140BCACA7  not     esi
  0000000140BCACA9  and     esi, 9
  0000000140BCACAC  imul    r9, rsi
  0000000140BCACB0  add     r9, r10
  0000000140BCACB3  mov     r10d, r11d
  0000000140BCACB6  shr     r10d, 17h
  0000000140BCACBA  and     r10d, 5
  0000000140BCACBE  mov     rdi, rcx
  0000000140BCACC1  shr     rdi, 14h
  0000000140BCACC5  and     edi, 8010001h
  0000000140BCACCB  imul    rdi, r10
  0000000140BCACCF  not     r9
  0000000140BCACD2  mov     rdx, [rsp+4A8h+var_358]
  0000000140BCACDA  lea     rax, [rsp+rdx+4A8h+var_4A8]
  0000000140BCACDE  add     rax, 4A8h
  0000000140BCACE4  mov     [rsp+4A8h+var_418], rax
  0000000140BCACEC  mov     r10, rdi
  0000000140BCACEF  imul    r10, rax
  0000000140BCACF3  not     r10
  0000000140BCACF6  and     r10, r9
  0000000140BCACF9  shr     rcx, 11h
  0000000140BCACFD  not     ecx
  0000000140BCACFF  and     ecx, 1000101h
  0000000140BCAD05  shr     r11d, 1
  0000000140BCAD08  and     r11d, 1000201h
  0000000140BCAD0F  imul    r11, rcx
  0000000140BCAD13  mov     [rsp+4A8h+var_460], r11
  0000000140BCAD18  mov     rcx, [rsp+4A8h+var_340]
  0000000140BCAD20  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000140BCAD24  add     r8, 4A8h
  0000000140BCAD2B  mov     [rsp+4A8h+var_340], r8
  0000000140BCAD33  not     r10
  0000000140BCAD36  mov     rcx, r11
  0000000140BCAD39  imul    rcx, r8
  0000000140BCAD3D  mov     r11, [r10+rcx]
  0000000140BCAD41  mov     [rsp+4A8h+var_F8], r11
  0000000140BCAD49  mov     rcx, rbp
  0000000140BCAD4C  not     rcx
  0000000140BCAD4F  mov     r10, rcx
  0000000140BCAD52  mov     [rsp+4A8h+var_F0], rcx
  0000000140BCAD5A  mov     rcx, 0CB04D94C8E66D664h
  0000000140BCAD64  or      rcx, rbp
  0000000140BCAD67  mov     r8, [rsp+4A8h+var_3C8]
  0000000140BCAD6F  or      r8, 0FFFFFFFFFFFFFFFBh
  0000000140BCAD73  mov     [rsp+4A8h+var_358], r8
  0000000140BCAD7B  and     rcx, r8
  0000000140BCAD7E  imul    rcx, r13
  0000000140BCAD82  mov     r9, 0D86AEBBCD6F9DDA9h
  0000000140BCAD8C  or      r9, rbp
  0000000140BCAD8F  and     r9, [rsp+4A8h+var_318]
  0000000140BCAD97  imul    r9, r13
  0000000140BCAD9B  add     r9, r11
  0000000140BCAD9E  mov     rbx, 0B0155F2D356B169Fh
  0000000140BCADA8  and     rbx, r10
  0000000140BCADAB  imul    rbx, r13
  0000000140BCADAF  and     rbx, r9
  0000000140BCADB2  not     r9
  0000000140BCADB5  and     r9, rcx
  0000000140BCADB8  not     r9
  0000000140BCADBB  not     rbx
  0000000140BCADBE  and     rbx, r9
  0000000140BCADC1  mov     r9d, ebp
  0000000140BCADC4  or      r9d, 6
  0000000140BCADC8  mov     r11, [rsp+4A8h+var_2E8]
  0000000140BCADD0  mov     ecx, r11d
  0000000140BCADD3  or      ecx, 39h
  0000000140BCADD6  and     ecx, r9d
  0000000140BCADD9  mov     r10d, ebp
  0000000140BCADDC  or      r10d, 3Eh
  0000000140BCADE0  mov     r9d, r11d
  0000000140BCADE3  or      r9d, 21h
  0000000140BCADE7  and     r9d, r10d
  0000000140BCADEA  imul    ecx, r13d
  0000000140BCADEE  mov     r10, rbx
  0000000140BCADF1  shl     r10, cl
  0000000140BCADF4  imul    r9d, r13d
  0000000140BCADF8  mov     ecx, r9d
  0000000140BCADFB  shr     rbx, cl
  0000000140BCADFE  not     r10
  0000000140BCAE01  not     rbx
  0000000140BCAE04  and     rbx, r10
  0000000140BCAE07  mov     ecx, ebp
  0000000140BCAE09  or      ecx, 2E12FD02h
  0000000140BCAE0F  mov     eax, dword ptr [rsp+4A8h+var_4A8]
  0000000140BCAE12  and     ecx, eax
  0000000140BCAE14  imul    ecx, r13d
  0000000140BCAE18  or      rcx, r14
  0000000140BCAE1B  mov     [rsp+4A8h+var_400], rcx
  0000000140BCAE23  mov     r8, [rsp+rcx+4A8h]
  0000000140BCAE2B  mov     [rsp+4A8h+var_348], r8
  0000000140BCAE33  mov     rcx, [rsp+4A8h+var_408]
  0000000140BCAE3B  imul    rcx, r8
  0000000140BCAE3F  not     rcx
  0000000140BCAE42  not     rbx
  0000000140BCAE45  imul    rbx, r15
  0000000140BCAE49  not     rbx
  0000000140BCAE4C  and     rbx, rcx
  0000000140BCAE4F  mov     [rsp+4A8h+var_100], rbx
  0000000140BCAE57  mov     r10d, ebp
  0000000140BCAE5A  or      r10d, 1Ch
  0000000140BCAE5E  mov     ecx, r11d
  0000000140BCAE61  or      ecx, 23h
  0000000140BCAE64  and     ecx, r10d
  0000000140BCAE67  mov     r8, [rsp+4A8h+var_360]
  0000000140BCAE6F  mov     r8, [rsp+r8+4A8h]
  0000000140BCAE77  mov     [rsp+4A8h+var_178], r8
  0000000140BCAE7F  mov     r10, [rsp+4A8h+var_448]
  0000000140BCAE84  imul    r10, rsi
  0000000140BCAE88  mov     r15, rsi
  0000000140BCAE8B  mov     r11, rdi
  0000000140BCAE8E  imul    r11, r8
  0000000140BCAE92  add     r11, r10
  0000000140BCAE95  mov     [rsp+4A8h+var_108], r11
  0000000140BCAE9D  mov     r10d, ebp
  0000000140BCAEA0  or      r10d, 0E1E859A2h
  0000000140BCAEA7  and     r10d, eax
  0000000140BCAEAA  imul    r10d, r13d
  0000000140BCAEAE  or      r10, r14
  0000000140BCAEB1  add     r10, rsp
  0000000140BCAEB4  add     r10, 4A8h
  0000000140BCAEBB  imul    r10, [rsp+4A8h+var_3D0]
  0000000140BCAEC4  not     r10
  0000000140BCAEC7  mov     rdx, [rsp+4A8h+var_328]
  0000000140BCAECF  lea     r11, [rsp+rdx+4A8h+var_4A8]
  0000000140BCAED3  add     r11, 4A8h
  0000000140BCAEDA  imul    r11, [rsp+4A8h+var_3A0]
  0000000140BCAEE3  not     r11
  0000000140BCAEE6  and     r11, r10
  0000000140BCAEE9  not     r11
  0000000140BCAEEC  mov     r10, [rsp+4A8h+var_158]
  0000000140BCAEF4  lea     r8, [rsp+r10+4A8h+var_4A8]
  0000000140BCAEF8  add     r8, 4A8h
  0000000140BCAEFF  imul    r8, [rsp+4A8h+var_488]
  0000000140BCAF05  add     r8, r11
  0000000140BCAF08  mov     r9d, ebp
  0000000140BCAF0B  or      r9d, 0FC78EC12h
  0000000140BCAF12  mov     esi, r12d
  0000000140BCAF15  and     r9d, r12d
  0000000140BCAF18  imul    r9d, r13d
  0000000140BCAF1C  or      r9, r14
  0000000140BCAF1F  mov     [rsp+4A8h+var_118], r9
  0000000140BCAF27  mov     eax, ebp
  0000000140BCAF29  or      eax, 0A0CAB3CAh
  0000000140BCAF2E  mov     r11d, [rsp+4A8h+var_46C]
  0000000140BCAF33  and     eax, r11d
  0000000140BCAF36  imul    eax, r13d
  0000000140BCAF3A  or      rax, r14
  0000000140BCAF3D  mov     [rsp+4A8h+var_2E0], rax
  0000000140BCAF45  imul    ecx, r13d
  0000000140BCAF49  mov     r10, [rsp+4A8h+var_3F0]
  0000000140BCAF51  shr     r10, cl
  0000000140BCAF54  mov     ecx, r10d
  0000000140BCAF57  not     ecx
  0000000140BCAF59  mov     r12d, dword ptr [rsp+4A8h+var_3B8]
  0000000140BCAF61  and     ecx, r12d
  0000000140BCAF64  mov     [rsp+4A8h+var_184], ecx
  0000000140BCAF6B  mov     ecx, ebp
  0000000140BCAF6D  or      ecx, 5FAD0DF2h
  0000000140BCAF73  and     ecx, esi
  0000000140BCAF75  imul    ecx, r13d
  0000000140BCAF79  or      rcx, r14
  0000000140BCAF7C  mov     [rsp+4A8h+var_328], rcx
  0000000140BCAF84  bt      dword ptr [rsp+4A8h+var_3E0], 15h
  0000000140BCAF8D  mov     rcx, [rsp+4A8h+var_3A8]
  0000000140BCAF95  lea     rcx, [rsp+rcx+4A8h]
  0000000140BCAF9D  mov     rax, [rsp+4A8h+var_1E0]
  0000000140BCAFA5  lea     rbx, [rsp+rax+4A8h]
  0000000140BCAFAD  cmovb   r8, rcx
  0000000140BCAFB1  mov     [rsp+4A8h+var_1E0], r8
  0000000140BCAFB9  mov     rax, [rsp+4A8h+var_1F8]
  0000000140BCAFC1  add     rax, rsp
  0000000140BCAFC4  add     rax, 4A8h
  0000000140BCAFCA  imul    rax, [rsp+4A8h+var_338]
  0000000140BCAFD3  not     rax
  0000000140BCAFD6  imul    rbx, [rsp+4A8h+var_490]
  0000000140BCAFDC  not     rbx
  0000000140BCAFDF  and     rbx, rax
  0000000140BCAFE2  mov     [rsp+4A8h+var_3A8], rbx
  0000000140BCAFEA  mov     rax, [rsp+4A8h+var_1E8]
  0000000140BCAFF2  add     rax, rsp
  0000000140BCAFF5  add     rax, 4A8h
  0000000140BCAFFB  imul    rax, [rsp+4A8h+var_458]
  0000000140BCB001  not     rax
  0000000140BCB004  mov     ebx, ebp
  0000000140BCB006  or      ebx, 0BB5B463Ah
  0000000140BCB00C  and     ebx, dword ptr [rsp+4A8h+var_4A0]
  0000000140BCB010  imul    ebx, r13d
  0000000140BCB014  or      rbx, r14
  0000000140BCB017  lea     r9, [rsp+rbx+4A8h+var_4A8]
  0000000140BCB01B  add     r9, 4A8h
  0000000140BCB022  mov     [rsp+4A8h+var_360], r9
  0000000140BCB02A  mov     rdx, r15
  0000000140BCB02D  mov     [rsp+4A8h+var_1D0], r15
  0000000140BCB035  mov     r8, r15
  0000000140BCB038  imul    r8, r9
  0000000140BCB03C  not     r8
  0000000140BCB03F  and     r8, rax
  0000000140BCB042  mov     rax, [rsp+4A8h+var_3B0]
  0000000140BCB04A  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000140BCB04E  add     r9, 4A8h
  0000000140BCB055  mov     [rsp+4A8h+var_380], r9
  0000000140BCB05D  mov     rax, rdi
  0000000140BCB060  imul    rax, r9
  0000000140BCB064  not     r8
  0000000140BCB067  add     r8, rax
  0000000140BCB06A  mov     r15, r8
  0000000140BCB06D  mov     eax, ebp
  0000000140BCB06F  or      eax, 0A4C98972h
  0000000140BCB074  and     eax, esi
  0000000140BCB076  imul    eax, r13d
  0000000140BCB07A  or      rax, r14
  0000000140BCB07D  mov     [rsp+4A8h+var_1E8], rax
  0000000140BCB085  and     r10d, r12d
  0000000140BCB088  mov     [rsp+4A8h+var_2D8], r10
  0000000140BCB090  mov     eax, ebp
  0000000140BCB092  or      eax, 3FED5AAh
  0000000140BCB097  and     eax, r11d
  0000000140BCB09A  imul    eax, r13d
  0000000140BCB09E  or      rax, r14
  0000000140BCB0A1  mov     [rsp+4A8h+var_398], rax
  0000000140BCB0A9  mov     r11, r14
  0000000140BCB0AC  mov     r10, [rsp+4A8h+var_460]
  0000000140BCB0B1  test    r10b, 1
  0000000140BCB0B5  mov     rax, [rsp+4A8h+var_1F0]
  0000000140BCB0BD  lea     rbx, [rsp+rax+4A8h]
  0000000140BCB0C5  cmovnz  r15, rcx
  0000000140BCB0C9  mov     [rsp+4A8h+var_1F0], r15
  0000000140BCB0D1  mov     r9, [rsp+4A8h+var_300]
  0000000140BCB0D9  imul    rbx, r9
  0000000140BCB0DD  add     rbx, [rsp+4A8h+var_2D0]
  0000000140BCB0E5  not     rbx
  0000000140BCB0E8  mov     r14d, ebp
  0000000140BCB0EB  or      r14d, 451C7B82h
  0000000140BCB0F2  and     r14d, dword ptr [rsp+4A8h+var_4A8]
  0000000140BCB0F6  imul    r14d, r13d
  0000000140BCB0FA  or      r14, r11
  0000000140BCB0FD  lea     rax, [rsp+r14+4A8h+var_4A8]
  0000000140BCB101  add     rax, 4A8h
  0000000140BCB107  mov     r14, [rsp+4A8h+var_310]
  0000000140BCB10F  imul    r14, rax
  0000000140BCB113  not     r14
  0000000140BCB116  and     r14, rbx
  0000000140BCB119  not     r14
  0000000140BCB11C  test    byte ptr [rsp+4A8h+var_3D8], 1
  0000000140BCB124  cmovnz  r14, [rsp+4A8h+var_308]
  0000000140BCB12D  mov     [rsp+4A8h+var_1F8], r14
  0000000140BCB135  mov     rsi, rdi
  0000000140BCB138  mov     [rsp+4A8h+var_350], rdi
  0000000140BCB140  imul    rcx, rdi
  0000000140BCB144  not     rcx
  0000000140BCB147  mov     rdi, [rsp+4A8h+var_420]
  0000000140BCB14F  imul    rdi, rdx
  0000000140BCB153  not     rdi
  0000000140BCB156  and     rdi, rcx
  0000000140BCB159  mov     [rsp+4A8h+var_420], rdi
  0000000140BCB161  mov     rcx, [rsp+4A8h+var_440]
  0000000140BCB166  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000140BCB16A  add     rdx, 4A8h
  0000000140BCB171  mov     rcx, [rsp+4A8h+var_218]
  0000000140BCB179  add     rcx, rsp
  0000000140BCB17C  add     rcx, 4A8h
  0000000140BCB183  imul    rcx, r9
  0000000140BCB187  not     rcx
  0000000140BCB18A  imul    rdx, [rsp+4A8h+var_2F8]
  0000000140BCB193  not     rdx
  0000000140BCB196  and     rdx, rcx
  0000000140BCB199  mov     [rsp+4A8h+var_3E0], rdx
  0000000140BCB1A1  mov     rcx, [rsp+4A8h+var_498]
  0000000140BCB1A6  not     ecx
  0000000140BCB1A8  and     ecx, r12d
  0000000140BCB1AB  mov     [rsp+4A8h+var_498], rcx
  0000000140BCB1B0  mov     rcx, [rsp+4A8h+var_208]
  0000000140BCB1B8  add     rcx, rsp
  0000000140BCB1BB  add     rcx, 4A8h
  0000000140BCB1C2  mov     r15, [rsp+4A8h+var_338]
  0000000140BCB1CA  imul    rcx, r15
  0000000140BCB1CE  not     rcx
  0000000140BCB1D1  mov     rdx, [rsp+4A8h+var_410]
  0000000140BCB1D9  imul    rdx, [rsp+4A8h+var_408]
  0000000140BCB1E2  not     rdx
  0000000140BCB1E5  and     rdx, rcx
  0000000140BCB1E8  mov     [rsp+4A8h+var_410], rdx
  0000000140BCB1F0  mov     rcx, [rsp+4A8h+var_210]
  0000000140BCB1F8  lea     r12, [rsp+rcx+4A8h+var_4A8]
  0000000140BCB1FC  add     r12, 4A8h
  0000000140BCB203  mov     r8, [rsp+4A8h+var_490]
  0000000140BCB208  mov     rdi, r8
  0000000140BCB20B  imul    rdi, r12
  0000000140BCB20F  not     rdi
  0000000140BCB212  imul    rax, [rsp+4A8h+var_480]
  0000000140BCB218  not     rax
  0000000140BCB21B  and     rax, rdi
  0000000140BCB21E  mov     edi, ebp
  0000000140BCB220  or      edi, 7FDAB52h
  0000000140BCB226  mov     ecx, dword ptr [rsp+4A8h+var_438]
  0000000140BCB22A  and     edi, ecx
  0000000140BCB22C  mov     ebx, ebp
  0000000140BCB22E  or      ebx, 0CE65EF12h
  0000000140BCB234  and     ebx, ecx
  0000000140BCB236  mov     rcx, [rsp+4A8h+var_268]
  0000000140BCB23E  imul    rcx, rsi
  0000000140BCB242  mov     r9, r13
  0000000140BCB245  imul    ebx, r9d
  0000000140BCB249  or      rbx, r11
  0000000140BCB24C  add     rbx, rsp
  0000000140BCB24F  add     rbx, 4A8h
  0000000140BCB256  imul    rbx, r10
  0000000140BCB25A  add     rbx, rcx
  0000000140BCB25D  imul    edi, r9d
  0000000140BCB261  or      rdi, r11
  0000000140BCB264  test    byte ptr [rsp+4A8h+var_260], 1
  0000000140BCB26C  mov     r14, [rsp+4A8h+var_340]
  0000000140BCB274  mov     rsi, [rsp+4A8h+var_390]
  0000000140BCB27C  cmovz   r14, rsi
  0000000140BCB280  mov     [rsp+4A8h+var_340], r14
  0000000140BCB288  mov     rdx, [rsp+4A8h+var_200]
  0000000140BCB290  lea     r13, [rsp+rdx+4A8h]
  0000000140BCB298  cmovz   r13, rsi
  0000000140BCB29C  mov     [rsp+4A8h+var_200], r13
  0000000140BCB2A4  mov     rdx, [rsp+4A8h+var_388]
  0000000140BCB2AC  lea     rdx, [rsp+rdx+4A8h]
  0000000140BCB2B4  cmovz   rdx, rsi
  0000000140BCB2B8  mov     [rsp+4A8h+var_208], rdx
  0000000140BCB2C0  not     rax
  0000000140BCB2C3  cmovz   rax, rsi
  0000000140BCB2C7  mov     [rsp+4A8h+var_260], rax
  0000000140BCB2CF  cmovz   rbx, rsi
  0000000140BCB2D3  mov     [rsp+4A8h+var_210], rbx
  0000000140BCB2DB  mov     rax, [rsp+4A8h+var_220]
  0000000140BCB2E3  lea     rax, [rsp+rax+4A8h]
  0000000140BCB2EB  mov     [rsp+4A8h+var_3B0], rax
  0000000140BCB2F3  mov     rdx, rsi
  0000000140BCB2F6  cmovnz  rdx, rax
  0000000140BCB2FA  mov     [rsp+4A8h+var_220], rdx
  0000000140BCB302  mov     rax, [rsp+4A8h+var_2E0]
  0000000140BCB30A  lea     rax, [rsp+rax+4A8h]
  0000000140BCB312  mov     [rsp+4A8h+var_388], rax
  0000000140BCB31A  cmovnz  rsi, rax
  0000000140BCB31E  mov     [rsp+4A8h+var_218], rsi
  0000000140BCB326  mov     rax, [rsp+4A8h+var_248]
  0000000140BCB32E  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000140BCB332  add     rdx, 4A8h
  0000000140BCB339  imul    rdx, r15
  0000000140BCB33D  not     rdx
  0000000140BCB340  mov     rax, [rsp+4A8h+var_418]
  0000000140BCB348  imul    rax, r8
  0000000140BCB34C  not     rax
  0000000140BCB34F  and     rax, rdx
  0000000140BCB352  mov     [rsp+4A8h+var_418], rax
  0000000140BCB35A  mov     rax, [rsp+4A8h+var_228]
  0000000140BCB362  add     rax, rsp
  0000000140BCB365  add     rax, 4A8h
  0000000140BCB36B  mov     edx, ebp
  0000000140BCB36D  or      edx, 72B7B6CAh
  0000000140BCB373  mov     ebx, [rsp+4A8h+var_46C]
  0000000140BCB377  and     edx, ebx
  0000000140BCB379  imul    edx, r9d
  0000000140BCB37D  mov     rsi, r11
  0000000140BCB380  or      rdx, r11
  0000000140BCB383  add     rdx, rsp
  0000000140BCB386  add     rdx, 4A8h
  0000000140BCB38D  mov     rcx, [rsp+4A8h+var_488]
  0000000140BCB392  mov     r8, rcx
  0000000140BCB395  imul    r8, rdx
  0000000140BCB399  not     r8
  0000000140BCB39C  mov     r13, [rsp+4A8h+var_3A0]
  0000000140BCB3A4  imul    rax, r13
  0000000140BCB3A8  not     rax
  0000000140BCB3AB  and     rax, r8
  0000000140BCB3AE  mov     r8d, ebp
  0000000140BCB3B1  mov     r11, rbp
  0000000140BCB3B4  or      r8d, 0F87A166Ah
  0000000140BCB3BB  and     r8d, ebx
  0000000140BCB3BE  imul    r8d, r9d
  0000000140BCB3C2  or      r8, rsi
  0000000140BCB3C5  lea     r14, [rsp+r8+4A8h+var_4A8]
  0000000140BCB3C9  add     r14, 4A8h
  0000000140BCB3D0  mov     [rsp+4A8h+var_3B8], r14
  0000000140BCB3D8  mov     rbx, [rsp+4A8h+var_330]
  0000000140BCB3E0  mov     r8, rbx
  0000000140BCB3E3  imul    r8, r14
  0000000140BCB3E7  not     rax
  0000000140BCB3EA  add     rax, r8
  0000000140BCB3ED  mov     r8, [rsp+4A8h+var_3D0]
  0000000140BCB3F5  test    r8b, 1
  0000000140BCB3F9  mov     r14, [rsp+4A8h+var_238]
  0000000140BCB401  lea     r15, [rsp+r14+4A8h]
  0000000140BCB409  cmovnz  rax, rdx
  0000000140BCB40D  mov     [rsp+4A8h+var_268], rax
  0000000140BCB415  imul    rdx, r8
  0000000140BCB419  mov     rax, r8
  0000000140BCB41C  imul    r15, r13
  0000000140BCB420  add     r15, rdx
  0000000140BCB423  test    byte ptr [rsp+4A8h+var_498], 1
  0000000140BCB428  mov     rbp, [rsp+4A8h+var_410]
  0000000140BCB430  not     rbp
  0000000140BCB433  lea     rdx, [rsp+rdi+4A8h]
  0000000140BCB43B  cmovz   rbp, rdx
  0000000140BCB43F  mov     [rsp+4A8h+var_410], rbp
  0000000140BCB447  cmovz   r15, rdx
  0000000140BCB44B  mov     [rsp+4A8h+var_228], r15
  0000000140BCB453  mov     r8, r11
  0000000140BCB456  mov     [rsp+4A8h+var_1D8], r11
  0000000140BCB45E  mov     r14d, r8d
  0000000140BCB461  or      r14d, 0E96E433Ah
  0000000140BCB468  and     r14d, dword ptr [rsp+4A8h+var_4A0]
  0000000140BCB46D  mov     edx, r8d
  0000000140BCB470  or      edx, 0CADEDB22h
  0000000140BCB476  and     edx, dword ptr [rsp+4A8h+var_4A8]
  0000000140BCB479  imul    edx, r9d
  0000000140BCB47D  mov     [rsp+4A8h+var_170], rsi
  0000000140BCB485  or      rdx, rsi
  0000000140BCB488  add     rdx, rsp
  0000000140BCB48B  add     rdx, 4A8h
  0000000140BCB492  mov     r8, [rsp+4A8h+var_230]
  0000000140BCB49A  add     r8, rsp
  0000000140BCB49D  add     r8, 4A8h
  0000000140BCB4A4  mov     r11, [rsp+4A8h+var_350]
  0000000140BCB4AC  imul    rdx, r11
  0000000140BCB4B0  mov     rbp, [rsp+4A8h+var_458]
  0000000140BCB4B5  imul    r8, rbp
  0000000140BCB4B9  add     r8, rdx
  0000000140BCB4BC  mov     rdi, r8
  0000000140BCB4BF  mov     rdx, [rsp+4A8h+var_378]
  0000000140BCB4C7  imul    rdx, rax
  0000000140BCB4CB  not     rdx
  0000000140BCB4CE  mov     rax, [rsp+4A8h+var_450]
  0000000140BCB4D3  imul    rax, rcx
  0000000140BCB4D7  mov     r15, rcx
  0000000140BCB4DA  not     rax
  0000000140BCB4DD  and     rax, rdx
  0000000140BCB4E0  not     rax
  0000000140BCB4E3  mov     rdx, [rsp+4A8h+var_328]
  0000000140BCB4EB  mov     rdx, [rsp+rdx+4A8h]
  0000000140BCB4F3  imul    rdx, rbx
  0000000140BCB4F7  add     rdx, rax
  0000000140BCB4FA  mov     [rsp+4A8h+var_230], rdx
  0000000140BCB502  mov     rax, [rsp+4A8h+var_468]
  0000000140BCB507  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000140BCB50B  add     rdx, 4A8h
  0000000140BCB512  imul    rdx, [rsp+4A8h+var_490]
  0000000140BCB518  mov     r8, [rsp+4A8h+var_408]
  0000000140BCB520  imul    r8, [rsp+4A8h+var_168]
  0000000140BCB529  not     r8
  0000000140BCB52C  not     rdx
  0000000140BCB52F  and     rdx, r8
  0000000140BCB532  not     rdx
  0000000140BCB535  mov     r8, [rsp+4A8h+var_1B8]
  0000000140BCB53D  imul    r8, [rsp+4A8h+var_480]
  0000000140BCB543  add     r8, rdx
  0000000140BCB546  mov     r10, r8
  0000000140BCB549  imul    r14d, r9d
  0000000140BCB54D  or      r14, rsi
  0000000140BCB550  mov     [rsp+4A8h+var_378], r14
  0000000140BCB558  test    byte ptr [rsp+4A8h+var_250], 1
  0000000140BCB560  mov     rax, [rsp+4A8h+var_3F8]
  0000000140BCB568  lea     rdx, [rsp+rax+4A8h]
  0000000140BCB570  mov     r8, [rsp+4A8h+var_1A0]
  0000000140BCB578  cmovnz  r8, rdx
  0000000140BCB57C  mov     [rsp+4A8h+var_1A0], r8
  0000000140BCB584  cmovnz  r10, rdx
  0000000140BCB588  mov     [rsp+4A8h+var_1B8], r10
  0000000140BCB590  mov     r8, r11
  0000000140BCB593  imul    r8, [rsp+4A8h+var_370]
  0000000140BCB59C  mov     rsi, [rsp+4A8h+var_1D0]
  0000000140BCB5A4  mov     r10, rsi
  0000000140BCB5A7  imul    r10, [rsp+4A8h+var_1B0]
  0000000140BCB5B0  add     r10, r8
  0000000140BCB5B3  not     r10
  0000000140BCB5B6  mov     rcx, [rsp+4A8h+var_460]
  0000000140BCB5BB  mov     r8, rcx
  0000000140BCB5BE  imul    r8, [rsp+4A8h+var_178]
  0000000140BCB5C7  not     r8
  0000000140BCB5CA  and     r8, r10
  0000000140BCB5CD  mov     [rsp+4A8h+var_238], r8
  0000000140BCB5D5  mov     r8, rsi
  0000000140BCB5D8  imul    r8, rdx
  0000000140BCB5DC  imul    r12, r11
  0000000140BCB5E0  add     r12, r8
  0000000140BCB5E3  not     r12
  0000000140BCB5E6  mov     rax, [rsp+4A8h+var_308]
  0000000140BCB5EE  imul    rax, rcx
  0000000140BCB5F2  not     rax
  0000000140BCB5F5  and     rax, r12
  0000000140BCB5F8  not     rax
  0000000140BCB5FB  test    bpl, 1
  0000000140BCB5FF  cmovnz  rax, rdx
  0000000140BCB603  mov     [rsp+4A8h+var_308], rax
  0000000140BCB60B  mov     rcx, [rsp+4A8h+var_300]
  0000000140BCB613  imul    rcx, [rsp+4A8h+var_150]
  0000000140BCB61C  mov     rax, [rsp+4A8h+var_348]
  0000000140BCB624  imul    rax, [rsp+4A8h+var_2F8]
  0000000140BCB62D  add     rax, rcx
  0000000140BCB630  mov     [rsp+4A8h+var_348], rax
  0000000140BCB638  mov     rax, [rsp+4A8h+var_400]
  0000000140BCB640  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000140BCB644  add     rdx, 4A8h
  0000000140BCB64B  mov     [rsp+4A8h+var_438], rdx
  0000000140BCB650  mov     rax, [rsp+4A8h+var_240]
  0000000140BCB658  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140BCB65C  add     rcx, 4A8h
  0000000140BCB663  imul    rcx, r13
  0000000140BCB667  not     rcx
  0000000140BCB66A  mov     r10, r15
  0000000140BCB66D  mov     rax, r15
  0000000140BCB670  imul    rax, rdx
  0000000140BCB674  not     rax
  0000000140BCB677  and     rax, rcx
  0000000140BCB67A  mov     rdx, rax
  0000000140BCB67D  test    byte ptr [rsp+4A8h+var_2D8], 1
  0000000140BCB685  mov     rcx, [rsp+4A8h+var_3A8]
  0000000140BCB68D  not     rcx
  0000000140BCB690  mov     rax, [rsp+4A8h+var_398]
  0000000140BCB698  lea     rax, [rsp+rax+4A8h]
  0000000140BCB6A0  cmovz   rcx, rax
  0000000140BCB6A4  mov     [rsp+4A8h+var_3A8], rcx
  0000000140BCB6AC  mov     r11, [rsp+4A8h+var_3E0]
  0000000140BCB6B4  not     r11
  0000000140BCB6B7  cmovz   r11, rax
  0000000140BCB6BB  mov     [rsp+4A8h+var_3E0], r11
  0000000140BCB6C3  mov     r13, [rsp+4A8h+var_418]
  0000000140BCB6CB  not     r13
  0000000140BCB6CE  cmovz   r13, rax
  0000000140BCB6D2  mov     [rsp+4A8h+var_418], r13
  0000000140BCB6DA  cmovz   rdi, rax
  0000000140BCB6DE  mov     [rsp+4A8h+var_240], rdi
  0000000140BCB6E6  not     rdx
  0000000140BCB6E9  cmovz   rdx, rax
  0000000140BCB6ED  mov     [rsp+4A8h+var_248], rdx
  0000000140BCB6F5  lea     rax, [rsp+4A8h]
  0000000140BCB6FD  mov     rcx, rax
  0000000140BCB700  not     rcx
  0000000140BCB703  imul    rdx, rax, 0FFFFFFFFFFFFFD59h
  0000000140BCB70A  imul    r8, rcx, 0FFFFFFFFFFFFFD58h
  0000000140BCB711  add     r8, rdx
  0000000140BCB714  imul    rdx, rax, 0FFFFFFFFFFFFFE19h
  0000000140BCB71B  imul    rax, rcx, 0FFFFFFFFFFFFFE18h
  0000000140BCB722  add     rdx, rax
  0000000140BCB725  test    r10b, 1
  0000000140BCB729  cmovnz  rdx, r8
  0000000140BCB72D  mov     [rsp+4A8h+var_250], rdx
  0000000140BCB735  mov     r13, 0D35F84D51CE6436Ah
  0000000140BCB73F  mov     rcx, [rsp+4A8h+var_1D8]
  0000000140BCB747  or      r13, rcx
  0000000140BCB74A  and     r13, [rsp+4A8h+var_3C0]
  0000000140BCB752  mov     rax, 238BAF85FCB1CFADh
  0000000140BCB75C  or      rax, rcx
  0000000140BCB75F  mov     rdx, rcx
  0000000140BCB762  and     rax, [rsp+4A8h+var_190]
  0000000140BCB76A  imul    rax, r9
  0000000140BCB76E  and     rax, [rsp+4A8h+var_3F0]
  0000000140BCB776  mov     rcx, rax
  0000000140BCB779  mov     rax, 0F8F5FA0FD151133h
  0000000140BCB783  or      rax, rdx
  0000000140BCB786  mov     r10, [rsp+4A8h+var_3C8]
  0000000140BCB78E  or      r10, 0FFFFFFFFFFFFFFECh
  0000000140BCB792  and     r10, rax
  0000000140BCB795  mov     rax, rcx
  0000000140BCB798  not     rax
  0000000140BCB79B  mov     r15, [rsp+4A8h+var_428]
  0000000140BCB7A3  mov     rbx, r15
  0000000140BCB7A6  not     rbx
  0000000140BCB7A9  mov     rbp, [rsp+4A8h+var_430]
  0000000140BCB7AE  mov     r12, rbp
  0000000140BCB7B1  not     r12
  0000000140BCB7B4  imul    r10, r9
  0000000140BCB7B8  mov     [rsp+4A8h+var_320], r9
  0000000140BCB7C0  add     r10, rax
  0000000140BCB7C3  mov     r8, rax
  0000000140BCB7C6  mov     [rsp+4A8h+var_3F0], rax
  0000000140BCB7CE  mov     r14, r12
  0000000140BCB7D1  and     r14, r10
  0000000140BCB7D4  mov     rax, r15
  0000000140BCB7D7  and     rax, r14
  0000000140BCB7DA  not     r14
  0000000140BCB7DD  mov     [rsp+4A8h+var_3F8], r14
  0000000140BCB7E5  mov     rcx, rbx
  0000000140BCB7E8  and     rcx, r14
  0000000140BCB7EB  not     rcx
  0000000140BCB7EE  not     rax
  0000000140BCB7F1  and     rax, rcx
  0000000140BCB7F4  imul    r13, r9
  0000000140BCB7F8  add     r13, r8
  0000000140BCB7FB  mov     rcx, r13
  0000000140BCB7FE  not     rcx
  0000000140BCB801  and     rax, rcx
  0000000140BCB804  mov     r9, rcx
  0000000140BCB807  mov     [rsp+4A8h+var_488], rcx
  0000000140BCB80C  mov     rcx, [rsp+4A8h+var_2F0]
  0000000140BCB814  mov     r8, [rsp+4A8h+var_448]
  0000000140BCB819  add     r8, rcx
  0000000140BCB81C  and     rax, r8
  0000000140BCB81F  mov     rcx, 2141F12ACA61F956h
  0000000140BCB829  imul    rcx, rax
  0000000140BCB82D  mov     rdx, rbx
  0000000140BCB830  and     rdx, r12
  0000000140BCB833  mov     [rsp+4A8h+var_400], rdx
  0000000140BCB83B  mov     rax, r8
  0000000140BCB83E  and     rax, rdx
  0000000140BCB841  not     rax
  0000000140BCB844  mov     rdx, r9
  0000000140BCB847  and     rdx, r10
  0000000140BCB84A  mov     [rsp+4A8h+var_468], rdx
  0000000140BCB84F  and     rax, rdx
  0000000140BCB852  not     rax
  0000000140BCB855  mov     rdx, 0D29ADAA2581F8CB2h
  0000000140BCB85F  imul    rdx, rax
  0000000140BCB863  add     rdx, rcx
  0000000140BCB866  mov     [rsp+4A8h+var_390], rdx
  0000000140BCB86E  mov     rax, r10
  0000000140BCB871  mov     rcx, r10
  0000000140BCB874  not     rax
  0000000140BCB877  mov     r14, rax
  0000000140BCB87A  mov     [rsp+4A8h+var_4A8], r8
  0000000140BCB87E  mov     rax, r8
  0000000140BCB881  and     rax, r14
  0000000140BCB884  not     rax
  0000000140BCB887  mov     rdx, rbx
  0000000140BCB88A  and     rdx, rax
  0000000140BCB88D  mov     [rsp+4A8h+var_398], rdx
  0000000140BCB895  mov     rdx, r8
  0000000140BCB898  not     rdx
  0000000140BCB89B  mov     [rsp+4A8h+var_4A0], rdx
  0000000140BCB8A0  and     rdx, r10
  0000000140BCB8A3  mov     r9, rdx
  0000000140BCB8A6  not     r9
  0000000140BCB8A9  and     rax, r9
  0000000140BCB8AC  mov     [rsp+4A8h+var_498], rax
  0000000140BCB8B1  and     r9, rbx
  0000000140BCB8B4  not     r9
  0000000140BCB8B7  mov     rdi, r15
  0000000140BCB8BA  and     rdi, rdx
  0000000140BCB8BD  not     rdi
  0000000140BCB8C0  and     rdi, r9
  0000000140BCB8C3  mov     r9, r12
  0000000140BCB8C6  and     r9, [rsp+4A8h+var_488]
  0000000140BCB8CB  mov     r8, r14
  0000000140BCB8CE  mov     rax, r14
  0000000140BCB8D1  and     rax, r9
  0000000140BCB8D4  and     rdi, r9
  0000000140BCB8D7  mov     [rsp+4A8h+var_2D0], rdi
  0000000140BCB8DF  not     r9
  0000000140BCB8E2  mov     r10, rbp
  0000000140BCB8E5  and     rbp, r13
  0000000140BCB8E8  not     rbp
  0000000140BCB8EB  and     rbp, r9
  0000000140BCB8EE  mov     [rsp+4A8h+var_120], r9
  0000000140BCB8F6  mov     r11, rcx
  0000000140BCB8F9  and     rcx, rbp
  0000000140BCB8FC  mov     r14, r15
  0000000140BCB8FF  and     r14, rbp
  0000000140BCB902  mov     [rsp+4A8h+var_2E0], r14
  0000000140BCB90A  and     rdx, rbp
  0000000140BCB90D  mov     [rsp+4A8h+var_2D8], rdx
  0000000140BCB915  not     rbp
  0000000140BCB918  mov     [rsp+4A8h+var_128], rbp
  0000000140BCB920  mov     [rsp+4A8h+var_490], r8
  0000000140BCB925  mov     rdx, r8
  0000000140BCB928  and     rdx, rbp
  0000000140BCB92B  not     rdx
  0000000140BCB92E  not     rcx
  0000000140BCB931  and     rcx, rdx
  0000000140BCB934  not     rcx
  0000000140BCB937  mov     r14, [rsp+4A8h+var_4A8]
  0000000140BCB93B  and     rcx, r14
  0000000140BCB93E  mov     rdx, r15
  0000000140BCB941  and     rdx, rcx
  0000000140BCB944  not     rcx
  0000000140BCB947  and     rcx, rbx
  0000000140BCB94A  not     rcx
  0000000140BCB94D  not     rdx
  0000000140BCB950  and     rdx, rcx
  0000000140BCB953  mov     rcx, 0B32B35E0D8FD13E3h
  0000000140BCB95D  imul    rcx, rdx
  0000000140BCB961  add     rcx, [rsp+4A8h+var_390]
  0000000140BCB969  not     rax
  0000000140BCB96C  mov     rbp, r11
  0000000140BCB96F  mov     rdx, r11
  0000000140BCB972  and     rdx, r9
  0000000140BCB975  not     rdx
  0000000140BCB978  and     rdx, rax
  0000000140BCB97B  and     rdx, r14
  0000000140BCB97E  mov     rax, r15
  0000000140BCB981  and     rax, rdx
  0000000140BCB984  not     rdx
  0000000140BCB987  and     rdx, rbx
  0000000140BCB98A  not     rdx
  0000000140BCB98D  not     rax
  0000000140BCB990  and     rax, rdx
  0000000140BCB993  not     rax
  0000000140BCB996  mov     rdx, 0A8D47E9590C54980h
  0000000140BCB9A0  imul    rdx, rax
  0000000140BCB9A4  add     rdx, rcx
  0000000140BCB9A7  mov     r11, r12
  0000000140BCB9AA  mov     rax, r12
  0000000140BCB9AD  mov     rcx, [rsp+4A8h+var_398]
  0000000140BCB9B5  and     rax, rcx
  0000000140BCB9B8  not     rax
  0000000140BCB9BB  not     rcx
  0000000140BCB9BE  mov     r9, r10
  0000000140BCB9C1  and     rcx, r10
  0000000140BCB9C4  not     rcx
  0000000140BCB9C7  mov     rdi, r13
  0000000140BCB9CA  and     rax, r13
  0000000140BCB9CD  and     rax, rcx
  0000000140BCB9D0  mov     rcx, 0FBDA1E2758A0D5Bh
  0000000140BCB9DA  imul    rcx, rax
  0000000140BCB9DE  add     rcx, rdx
  0000000140BCB9E1  mov     rdx, [rsp+4A8h+var_468]
  0000000140BCB9E6  not     rdx
  0000000140BCB9E9  mov     r12, r13
  0000000140BCB9EC  and     r12, r8
  0000000140BCB9EF  mov     rax, r12
  0000000140BCB9F2  not     rax
  0000000140BCB9F5  and     rax, rdx
  0000000140BCB9F8  mov     rdx, rbx
  0000000140BCB9FB  and     rdx, rax
  0000000140BCB9FE  not     rdx
  0000000140BCBA01  not     rax
  0000000140BCBA04  and     rax, r15
  0000000140BCBA07  not     rax
  0000000140BCBA0A  and     rdx, r11
  0000000140BCBA0D  mov     rsi, r11
  0000000140BCBA10  and     rdx, rax
  0000000140BCBA13  and     rdx, r14
  0000000140BCBA16  not     rdx
  0000000140BCBA19  mov     r8, 0E3753458A24998C8h
  0000000140BCBA23  imul    r8, rdx
  0000000140BCBA27  add     r8, rcx
  0000000140BCBA2A  mov     r10, r14
  0000000140BCBA2D  and     r10, r13
  0000000140BCBA30  mov     r13, [rsp+4A8h+var_4A0]
  0000000140BCBA35  mov     rcx, r13
  0000000140BCBA38  mov     r11, [rsp+4A8h+var_488]
  0000000140BCBA3D  and     rcx, r11
  0000000140BCBA40  not     rcx
  0000000140BCBA43  not     r10
  0000000140BCBA46  and     r10, rcx
  0000000140BCBA49  mov     rcx, rbp
  0000000140BCBA4C  and     rcx, r10
  0000000140BCBA4F  not     rcx
  0000000140BCBA52  mov     rdx, rbx
  0000000140BCBA55  mov     rax, r9
  0000000140BCBA58  and     rdx, r9
  0000000140BCBA5B  mov     [rsp+4A8h+var_468], rdx
  0000000140BCBA60  and     rcx, rdx
  0000000140BCBA63  not     rcx
  0000000140BCBA66  mov     rdx, 60985890DB13A681h
  0000000140BCBA70  imul    rdx, rcx
  0000000140BCBA74  mov     r9, [rsp+4A8h+var_400]
  0000000140BCBA7C  and     r9, rdi
  0000000140BCBA7F  mov     [rsp+4A8h+var_138], rdi
  0000000140BCBA87  not     r9
  0000000140BCBA8A  and     r9, r13
  0000000140BCBA8D  not     r9
  0000000140BCBA90  and     r9, rbp
  0000000140BCBA93  mov     rcx, 759FD781F013E20Fh
  0000000140BCBA9D  imul    rcx, r9
  0000000140BCBAA1  add     rcx, rdx
  0000000140BCBAA4  add     rcx, r8
  0000000140BCBAA7  mov     rdx, r13
  0000000140BCBAAA  mov     r13, rbx
  0000000140BCBAAD  mov     [rsp+4A8h+var_440], rbx
  0000000140BCBAB2  and     rdx, rbx
  0000000140BCBAB5  mov     [rsp+4A8h+var_130], rdx
  0000000140BCBABD  not     rdx
  0000000140BCBAC0  mov     rbx, r14
  0000000140BCBAC3  and     rbx, r15
  0000000140BCBAC6  not     rbx
  0000000140BCBAC9  and     rbx, rdx
  0000000140BCBACC  not     rbx
  0000000140BCBACF  mov     rdx, rbp
  0000000140BCBAD2  and     rdx, rbx
  0000000140BCBAD5  mov     r8, r11
  0000000140BCBAD8  and     r8, rdx
  0000000140BCBADB  not     rdx
  0000000140BCBADE  and     rdx, rdi
  0000000140BCBAE1  not     r8
  0000000140BCBAE4  not     rdx
  0000000140BCBAE7  and     r8, rsi
  0000000140BCBAEA  and     r8, rdx
  0000000140BCBAED  mov     rdx, 566BC1B1FA27C707h
  0000000140BCBAF7  imul    rdx, r8
  0000000140BCBAFB  add     rdx, rcx
  0000000140BCBAFE  mov     r9, [rsp+4A8h+var_490]
  0000000140BCBB03  and     r13, r9
  0000000140BCBB06  mov     rcx, r11
  0000000140BCBB09  and     rcx, r13
  0000000140BCBB0C  and     r14, rcx
  0000000140BCBB0F  not     rcx
  0000000140BCBB12  mov     rdi, [rsp+4A8h+var_4A0]
  0000000140BCBB17  and     rcx, rdi
  0000000140BCBB1A  not     rcx
  0000000140BCBB1D  not     r14
  0000000140BCBB20  and     r14, rax
  0000000140BCBB23  and     r14, rcx
  0000000140BCBB26  not     r14
  0000000140BCBB29  mov     rcx, 38E14BBF55AD75DBh
  0000000140BCBB33  imul    rcx, r14
  0000000140BCBB37  add     rcx, rdx
  0000000140BCBB3A  mov     rdx, r15
  0000000140BCBB3D  mov     r14, r15
  0000000140BCBB40  and     rdx, r11
  0000000140BCBB43  and     rdx, rdi
  0000000140BCBB46  mov     r11, rsi
  0000000140BCBB49  mov     r8, rsi
  0000000140BCBB4C  and     r8, rdx
  0000000140BCBB4F  not     r8
  0000000140BCBB52  not     rdx
  0000000140BCBB55  and     rdx, rax
  0000000140BCBB58  not     rdx
  0000000140BCBB5B  and     rdx, r8
  0000000140BCBB5E  mov     rdi, rbp
  0000000140BCBB61  mov     [rsp+4A8h+var_450], rbp
  0000000140BCBB66  mov     r8, rbp
  0000000140BCBB69  and     r8, rdx
  0000000140BCBB6C  not     rdx
  0000000140BCBB6F  and     rdx, r9
  0000000140BCBB72  not     rdx
  0000000140BCBB75  not     r8
  0000000140BCBB78  and     r8, rdx
  0000000140BCBB7B  not     r8
  0000000140BCBB7E  mov     rdx, 492D498BB5878293h
  0000000140BCBB88  imul    rdx, r8
  0000000140BCBB8C  mov     r8, rax
  0000000140BCBB8F  mov     r9, [rsp+4A8h+var_498]
  0000000140BCBB94  and     r8, r9
  0000000140BCBB97  not     r8
  0000000140BCBB9A  mov     r15, [rsp+4A8h+var_440]
  0000000140BCBB9F  and     r8, r15
  0000000140BCBBA2  not     r9
  0000000140BCBBA5  and     r9, rsi
  0000000140BCBBA8  not     r9
  0000000140BCBBAB  and     r8, r9
  0000000140BCBBAE  mov     rbp, [rsp+4A8h+var_138]
  0000000140BCBBB6  and     r8, rbp
  0000000140BCBBB9  not     r8
  0000000140BCBBBC  mov     r9, 8248B05C26ED220h
  0000000140BCBBC6  imul    r9, r8
  0000000140BCBBCA  add     r9, rdx
  0000000140BCBBCD  add     r9, rcx
  0000000140BCBBD0  mov     [rsp+4A8h+var_398], r9
  0000000140BCBBD8  mov     rsi, rax
  0000000140BCBBDB  and     rsi, rdi
  0000000140BCBBDE  not     rsi
  0000000140BCBBE1  and     rsi, r15
  0000000140BCBBE4  mov     rcx, r11
  0000000140BCBBE7  mov     rdi, r11
  0000000140BCBBEA  mov     r8, [rsp+4A8h+var_490]
  0000000140BCBBEF  and     rcx, r8
  0000000140BCBBF2  not     rcx
  0000000140BCBBF5  and     rsi, rcx
  0000000140BCBBF8  mov     r9, rax
  0000000140BCBBFB  and     r9, r8
  0000000140BCBBFE  not     r9
  0000000140BCBC01  and     r9, [rsp+4A8h+var_3F8]
  0000000140BCBC09  mov     rdx, r15
  0000000140BCBC0C  and     rdx, r9
  0000000140BCBC0F  not     rdx
  0000000140BCBC12  not     r9
  0000000140BCBC15  and     r9, r14
  0000000140BCBC18  not     r9
  0000000140BCBC1B  and     r9, rdx
  0000000140BCBC1E  mov     rcx, rbp
  0000000140BCBC21  and     rsi, rbp
  0000000140BCBC24  and     r9, rbp
  0000000140BCBC27  and     rbx, rax
  0000000140BCBC2A  not     rbx
  0000000140BCBC2D  and     rbx, r8
  0000000140BCBC30  mov     rbp, r8
  0000000140BCBC33  mov     r11, [rsp+4A8h+var_488]
  0000000140BCBC38  mov     rax, r11
  0000000140BCBC3B  and     rax, rbx
  0000000140BCBC3E  mov     [rsp+4A8h+var_3F8], rax
  0000000140BCBC46  not     rbx
  0000000140BCBC49  and     rbx, rcx
  0000000140BCBC4C  mov     rax, rcx
  0000000140BCBC4F  mov     rcx, [rsp+4A8h+var_468]
  0000000140BCBC54  and     rcx, [rsp+4A8h+var_4A8]
  0000000140BCBC58  mov     r8, r11
  0000000140BCBC5B  and     r8, rcx
  0000000140BCBC5E  mov     [rsp+4A8h+var_390], r8
  0000000140BCBC66  not     rcx
  0000000140BCBC69  and     rcx, rax
  0000000140BCBC6C  mov     [rsp+4A8h+var_468], rcx
  0000000140BCBC71  mov     rcx, [rsp+4A8h+var_498]
  0000000140BCBC76  and     rcx, r14
  0000000140BCBC79  mov     [rsp+4A8h+var_498], rcx
  0000000140BCBC7E  mov     r8, rdi
  0000000140BCBC81  mov     [rsp+4A8h+var_3C0], rdi
  0000000140BCBC89  mov     rdx, rdi
  0000000140BCBC8C  and     rdx, rcx
  0000000140BCBC8F  not     rdx
  0000000140BCBC92  and     rdx, rax
  0000000140BCBC95  mov     [rsp+4A8h+var_400], rdx
  0000000140BCBC9D  mov     rdx, r11
  0000000140BCBCA0  and     rdx, rbp
  0000000140BCBCA3  not     rdx
  0000000140BCBCA6  and     rax, [rsp+4A8h+var_450]
  0000000140BCBCAB  not     rax
  0000000140BCBCAE  mov     r11, rdx
  0000000140BCBCB1  and     r11, rax
  0000000140BCBCB4  and     r8, r11
  0000000140BCBCB7  not     r8
  0000000140BCBCBA  not     r11
  0000000140BCBCBD  mov     rdi, [rsp+4A8h+var_430]
  0000000140BCBCC2  mov     rcx, rdi
  0000000140BCBCC5  and     rcx, r11
  0000000140BCBCC8  not     rcx
  0000000140BCBCCB  and     rcx, r8
  0000000140BCBCCE  mov     r15, [rsp+4A8h+var_440]
  0000000140BCBCD3  and     rcx, r15
  0000000140BCBCD6  mov     r14, [rsp+4A8h+var_4A8]
  0000000140BCBCDA  and     rcx, r14
  0000000140BCBCDD  not     rcx
  0000000140BCBCE0  mov     r8, 344B8F65BF58953h
  0000000140BCBCEA  imul    r8, rcx
  0000000140BCBCEE  and     rax, rdi
  0000000140BCBCF1  not     rax
  0000000140BCBCF4  and     rax, r14
  0000000140BCBCF7  not     rax
  0000000140BCBCFA  and     rax, [rsp+4A8h+var_428]
  0000000140BCBD02  not     rax
  0000000140BCBD05  mov     rcx, 28D250C4EC87FB25h
  0000000140BCBD0F  imul    rcx, rax
  0000000140BCBD13  add     rcx, r8
  0000000140BCBD16  mov     rax, [rsp+4A8h+var_128]
  0000000140BCBD1E  and     rax, r15
  0000000140BCBD21  not     rax
  0000000140BCBD24  mov     r14, [rsp+4A8h+var_2E0]
  0000000140BCBD2C  not     r14
  0000000140BCBD2F  and     r14, rbp
  0000000140BCBD32  and     r14, rax
  0000000140BCBD35  mov     rdi, [rsp+4A8h+var_4A0]
  0000000140BCBD3A  mov     rax, rdi
  0000000140BCBD3D  and     rax, r14
  0000000140BCBD40  not     rax
  0000000140BCBD43  not     r14
  0000000140BCBD46  mov     r8, [rsp+4A8h+var_4A8]
  0000000140BCBD4A  and     r14, r8
  0000000140BCBD4D  not     r14
  0000000140BCBD50  and     r14, rax
  0000000140BCBD53  mov     rax, 1729B091E65CF533h
  0000000140BCBD5D  imul    rax, r14
  0000000140BCBD61  add     rax, rcx
  0000000140BCBD64  mov     r14, [rsp+4A8h+var_120]
  0000000140BCBD6C  and     r14, r13
  0000000140BCBD6F  and     rdi, r14
  0000000140BCBD72  not     rdi
  0000000140BCBD75  not     r14
  0000000140BCBD78  and     r14, r8
  0000000140BCBD7B  not     r14
  0000000140BCBD7E  and     r14, rdi
  0000000140BCBD81  not     r14
  0000000140BCBD84  mov     rcx, 0C4CE0692292F48E1h
  0000000140BCBD8E  imul    rcx, r14
  0000000140BCBD92  add     rcx, rax
  0000000140BCBD95  add     rcx, [rsp+4A8h+var_398]
  0000000140BCBD9D  not     r10
  0000000140BCBDA0  mov     rbp, [rsp+4A8h+var_430]
  0000000140BCBDA5  and     r10, rbp
  0000000140BCBDA8  not     r10
  0000000140BCBDAB  mov     r14, r15
  0000000140BCBDAE  and     r10, r15
  0000000140BCBDB1  mov     r15, [rsp+4A8h+var_450]
  0000000140BCBDB6  mov     rax, r15
  0000000140BCBDB9  and     rax, r10
  0000000140BCBDBC  not     r10
  0000000140BCBDBF  mov     rdi, [rsp+4A8h+var_490]
  0000000140BCBDC4  and     r10, rdi
  0000000140BCBDC7  not     r10
  0000000140BCBDCA  not     rax
  0000000140BCBDCD  and     rax, r10
  0000000140BCBDD0  not     rax
  0000000140BCBDD3  mov     r8, 1E8E7BDF33B8D7DBh
  0000000140BCBDDD  imul    r8, rax
  0000000140BCBDE1  and     rdx, [rsp+4A8h+var_3C0]
  0000000140BCBDE9  and     rdx, [rsp+4A8h+var_4A8]
  0000000140BCBDED  mov     rax, [rsp+4A8h+var_428]
  0000000140BCBDF5  and     rax, rdx
  0000000140BCBDF8  not     rdx
  0000000140BCBDFB  mov     r10, r14
  0000000140BCBDFE  and     rdx, r14
  0000000140BCBE01  not     rdx
  0000000140BCBE04  not     rax
  0000000140BCBE07  and     rax, rdx
  0000000140BCBE0A  not     rax
  0000000140BCBE0D  mov     r14, 96F61EF2B75CB6BDh
  0000000140BCBE17  imul    r14, rax
  0000000140BCBE1B  add     r14, r8
  0000000140BCBE1E  add     r14, rcx
  0000000140BCBE21  and     r12, r10
  0000000140BCBE24  mov     rax, r10
  0000000140BCBE27  mov     r10, [rsp+4A8h+var_488]
  0000000140BCBE2C  and     rax, r10
  0000000140BCBE2F  mov     rdx, rax
  0000000140BCBE32  not     rdx
  0000000140BCBE35  mov     [rsp+4A8h+var_440], rdx
  0000000140BCBE3A  mov     rcx, rbp
  0000000140BCBE3D  and     rcx, rdx
  0000000140BCBE40  not     rcx
  0000000140BCBE43  mov     rbp, [rsp+4A8h+var_4A8]
  0000000140BCBE47  and     rcx, rbp
  0000000140BCBE4A  and     r15, rcx
  0000000140BCBE4D  not     rcx
  0000000140BCBE50  and     rcx, rdi
  0000000140BCBE53  not     rcx
  0000000140BCBE56  not     r15
  0000000140BCBE59  and     r15, rcx
  0000000140BCBE5C  mov     rcx, 2C629351862020DEh
  0000000140BCBE66  imul    rcx, r15
  0000000140BCBE6A  mov     rdx, [rsp+4A8h+var_130]
  0000000140BCBE72  and     rdx, rdi
  0000000140BCBE75  mov     r15, [rsp+4A8h+var_3C0]
  0000000140BCBE7D  mov     r8, r15
  0000000140BCBE80  and     r8, rdx
  0000000140BCBE83  not     r8
  0000000140BCBE86  not     rdx
  0000000140BCBE89  mov     rdi, [rsp+4A8h+var_430]
  0000000140BCBE8E  and     rdx, rdi
  0000000140BCBE91  not     rdx
  0000000140BCBE94  and     r8, r10
  0000000140BCBE97  and     r8, rdx
  0000000140BCBE9A  mov     r10, 3A1F6CBD00A42610h
  0000000140BCBEA4  imul    r10, r8
  0000000140BCBEA8  add     r10, rcx
  0000000140BCBEAB  mov     rdx, rbp
  0000000140BCBEAE  mov     rcx, rbp
  0000000140BCBEB1  and     rcx, rsi
  0000000140BCBEB4  not     rsi
  0000000140BCBEB7  mov     rbp, [rsp+4A8h+var_4A0]
  0000000140BCBEBC  and     rsi, rbp
  0000000140BCBEBF  not     rsi
  0000000140BCBEC2  not     rcx
  0000000140BCBEC5  and     rcx, rsi
  0000000140BCBEC8  mov     r8, 381191622C2E47C2h
  0000000140BCBED2  imul    r8, rcx
  0000000140BCBED6  add     r8, r10
  0000000140BCBED9  mov     rcx, rbp
  0000000140BCBEDC  mov     r10, rbp
  0000000140BCBEDF  and     rcx, r12
  0000000140BCBEE2  not     rcx
  0000000140BCBEE5  not     r12
  0000000140BCBEE8  and     r12, rdx
  0000000140BCBEEB  not     r12
  0000000140BCBEEE  and     r12, rcx
  0000000140BCBEF1  mov     rcx, r15
  0000000140BCBEF4  and     rcx, r12
  0000000140BCBEF7  not     rcx
  0000000140BCBEFA  not     r12
  0000000140BCBEFD  mov     rbp, rdi
  0000000140BCBF00  and     r12, rdi
  0000000140BCBF03  not     r12
  0000000140BCBF06  and     r12, rcx
  0000000140BCBF09  mov     rcx, 6848AD746612258Dh
  0000000140BCBF13  imul    rcx, r12
  0000000140BCBF17  add     rcx, r8
  0000000140BCBF1A  and     r9, r10
  0000000140BCBF1D  mov     r8, 0AF026C4756A18122h
  0000000140BCBF27  imul    r8, r9
  0000000140BCBF2B  add     r8, rcx
  0000000140BCBF2E  mov     rcx, 22ABA6754A22C8B3h
  0000000140BCBF38  imul    rcx, [rsp+4A8h+var_2D0]
  0000000140BCBF41  add     rcx, r8
  0000000140BCBF44  mov     r8, [rsp+4A8h+var_3F8]
  0000000140BCBF4C  not     r8
  0000000140BCBF4F  not     rbx
  0000000140BCBF52  and     rbx, r8
  0000000140BCBF55  mov     r8, 9C84423570FE7C25h
  0000000140BCBF5F  imul    r8, rbx
  0000000140BCBF63  add     r8, rcx
  0000000140BCBF66  mov     rcx, [rsp+4A8h+var_2D8]
  0000000140BCBF6E  not     rcx
  0000000140BCBF71  mov     rsi, [rsp+4A8h+var_428]
  0000000140BCBF79  and     rcx, rsi
  0000000140BCBF7C  not     rcx
  0000000140BCBF7F  mov     r9, 0D369211F1420868Dh
  0000000140BCBF89  imul    r9, rcx
  0000000140BCBF8D  add     r9, r8
  0000000140BCBF90  and     r11, r15
  0000000140BCBF93  and     r11, rsi
  0000000140BCBF96  and     r11, r10
  0000000140BCBF99  mov     rcx, 7762294686E723F9h
  0000000140BCBFA3  imul    rcx, r11
  0000000140BCBFA7  add     rcx, r9
  0000000140BCBFAA  add     rcx, r14
  0000000140BCBFAD  mov     r8, r13
  0000000140BCBFB0  not     r8
  0000000140BCBFB3  and     r8, r10
  0000000140BCBFB6  mov     rbx, r10
  0000000140BCBFB9  not     r8
  0000000140BCBFBC  mov     r11, rdx
  0000000140BCBFBF  and     r13, rdx
  0000000140BCBFC2  not     r13
  0000000140BCBFC5  and     r13, r8
  0000000140BCBFC8  not     r13
  0000000140BCBFCB  mov     r12, [rsp+4A8h+var_488]
  0000000140BCBFD0  and     r13, r12
  0000000140BCBFD3  not     r13
  0000000140BCBFD6  and     r13, r15
  0000000140BCBFD9  mov     r10, r15
  0000000140BCBFDC  mov     r8, 0A7908E162FD5C856h
  0000000140BCBFE6  imul    r8, r13
  0000000140BCBFEA  mov     r9, [rsp+4A8h+var_390]
  0000000140BCBFF2  not     r9
  0000000140BCBFF5  mov     r14, [rsp+4A8h+var_468]
  0000000140BCBFFA  not     r14
  0000000140BCBFFD  and     r14, r9
  0000000140BCC000  not     r14
  0000000140BCC003  mov     rdi, [rsp+4A8h+var_490]
  0000000140BCC008  and     r14, rdi
  0000000140BCC00B  not     r14
  0000000140BCC00E  mov     r9, 0A6384750D1FF6BD5h
  0000000140BCC018  imul    r9, r14
  0000000140BCC01C  add     r9, r8
  0000000140BCC01F  mov     r8, [rsp+4A8h+var_498]
  0000000140BCC024  not     r8
  0000000140BCC027  and     r8, rbp
  0000000140BCC02A  mov     r14, rbp
  0000000140BCC02D  not     r8
  0000000140BCC030  mov     r15, [rsp+4A8h+var_400]
  0000000140BCC038  and     r15, r8
  0000000140BCC03B  not     r15
  0000000140BCC03E  mov     r8, 0F0D22DE7E244263Fh
  0000000140BCC048  imul    r8, r15
  0000000140BCC04C  add     r8, r9
  0000000140BCC04F  mov     rdx, [rsp+4A8h+var_440]
  0000000140BCC054  and     rdx, rbx
  0000000140BCC057  not     rdx
  0000000140BCC05A  and     rax, r11
  0000000140BCC05D  not     rax
  0000000140BCC060  and     rax, rdx
  0000000140BCC063  mov     rdx, rdi
  0000000140BCC066  and     rdx, rax
  0000000140BCC069  not     rdx
  0000000140BCC06C  not     rax
  0000000140BCC06F  mov     r9, [rsp+4A8h+var_450]
  0000000140BCC074  and     rax, r9
  0000000140BCC077  not     rax
  0000000140BCC07A  and     rax, rdx
  0000000140BCC07D  mov     rdx, r10
  0000000140BCC080  and     rdx, rax
  0000000140BCC083  not     rdx
  0000000140BCC086  not     rax
  0000000140BCC089  and     rax, rbp
  0000000140BCC08C  not     rax
  0000000140BCC08F  and     rax, rdx
  0000000140BCC092  mov     rdx, 0BCD683B9A908CA25h
  0000000140BCC09C  imul    rdx, rax
  0000000140BCC0A0  add     rdx, r8
  0000000140BCC0A3  mov     rax, r12
  0000000140BCC0A6  and     rax, rbp
  0000000140BCC0A9  and     rax, rbx
  0000000140BCC0AC  mov     r8, rdi
  0000000140BCC0AF  and     r8, rax
  0000000140BCC0B2  not     rax
  0000000140BCC0B5  and     rax, r9
  0000000140BCC0B8  not     r8
  0000000140BCC0BB  not     rax
  0000000140BCC0BE  and     r8, rsi
  0000000140BCC0C1  and     r8, rax
  0000000140BCC0C4  mov     rax, 0C8829A09741A888Fh
  0000000140BCC0CE  imul    rax, r8
  0000000140BCC0D2  add     rax, rdx
  0000000140BCC0D5  add     rax, rcx
  0000000140BCC0D8  mov     rdx, rax
  0000000140BCC0DB  mov     ebx, dword ptr [rsp+4A8h+var_2A0]
  0000000140BCC0E2  mov     ecx, ebx
  0000000140BCC0E4  shl     rdx, cl
  0000000140BCC0E7  mov     r8, rdx
  0000000140BCC0EA  not     r8
  0000000140BCC0ED  mov     r10, [rsp+4A8h+var_370]
  0000000140BCC0F5  mov     r9, r10
  0000000140BCC0F8  not     r9
  0000000140BCC0FB  mov     edi, dword ptr [rsp+4A8h+var_298]
  0000000140BCC102  mov     ecx, edi
  0000000140BCC104  shr     rax, cl
  0000000140BCC107  not     rax
  0000000140BCC10A  mov     rcx, r9
  0000000140BCC10D  and     rcx, rax
  0000000140BCC110  and     r9, r8
  0000000140BCC113  and     r8, rcx
  0000000140BCC116  not     r8
  0000000140BCC119  and     rcx, rdx
  0000000140BCC11C  add     rcx, r8
  0000000140BCC11F  and     rdx, r10
  0000000140BCC122  not     r9
  0000000140BCC125  and     r9, rax
  0000000140BCC128  and     rdx, rax
  0000000140BCC12B  sub     rdx, r9
  0000000140BCC12E  add     rdx, rcx
  0000000140BCC131  mov     rax, [rsp+4A8h+var_2C0]
  0000000140BCC139  and     r14, rax
  0000000140BCC13C  not     rax
  0000000140BCC13F  and     rax, rsi
  0000000140BCC142  not     rax
  0000000140BCC145  not     r14
  0000000140BCC148  and     r14, rax
  0000000140BCC14B  mov     r10, 4D53E3A5B9F52EA0h
  0000000140BCC155  mov     r13, [rsp+4A8h+var_1D8]
  0000000140BCC15D  or      r10, r13
  0000000140BCC160  mov     r8, [rsp+4A8h+var_320]
  0000000140BCC168  imul    r10, r8
  0000000140BCC16C  mov     rax, 40C7F073C1ADF9A9h
  0000000140BCC176  or      rax, r13
  0000000140BCC179  and     rax, [rsp+4A8h+var_318]
  0000000140BCC181  imul    rax, r8
  0000000140BCC185  add     rax, [rsp+4A8h+var_2F0]
  0000000140BCC18D  mov     [rsp+4A8h+var_490], rax
  0000000140BCC192  not     rax
  0000000140BCC195  mov     [rsp+4A8h+var_498], rax
  0000000140BCC19A  mov     r11, 18BBBF20E81B50C1h
  0000000140BCC1A4  or      r11, r13
  0000000140BCC1A7  mov     rbp, [rsp+4A8h+var_1C8]
  0000000140BCC1AF  and     r11, rbp
  0000000140BCC1B2  imul    r11, r8
  0000000140BCC1B6  and     r11, rax
  0000000140BCC1B9  not     r11
  0000000140BCC1BC  and     r10, r11
  0000000140BCC1BF  not     r10
  0000000140BCC1C2  and     r10, rsi
  0000000140BCC1C5  mov     rsi, r14
  0000000140BCC1C8  mov     ecx, ebx
  0000000140BCC1CA  shl     rsi, cl
  0000000140BCC1CD  mov     ecx, edi
  0000000140BCC1CF  shr     r14, cl
  0000000140BCC1D2  mov     r9, 7B25CA6C56DA9B82h
  0000000140BCC1DC  or      r9, r13
  0000000140BCC1DF  mov     rcx, [rsp+4A8h+var_3C8]
  0000000140BCC1E7  or      rcx, 0FFFFFFFFFFFFFFFDh
  0000000140BCC1EB  mov     [rsp+4A8h+var_488], rcx
  0000000140BCC1F0  and     r9, rcx
  0000000140BCC1F3  imul    r9, r8
  0000000140BCC1F7  and     r9, r11
  0000000140BCC1FA  not     r10
  0000000140BCC1FD  not     r9
  0000000140BCC200  and     r9, r10
  0000000140BCC203  not     rsi
  0000000140BCC206  not     r14
  0000000140BCC209  mov     r10, r9
  0000000140BCC20C  mov     ecx, ebx
  0000000140BCC20E  shl     r10, cl
  0000000140BCC211  mov     ecx, edi
  0000000140BCC213  shr     r9, cl
  0000000140BCC216  and     r14, rsi
  0000000140BCC219  not     r10
  0000000140BCC21C  not     r9
  0000000140BCC21F  and     r9, r10
  0000000140BCC222  imul    rdx, [rsp+4A8h+var_330]
  0000000140BCC22B  mov     rcx, rdx
  0000000140BCC22E  not     rcx
  0000000140BCC231  mov     rax, r14
  0000000140BCC234  not     rax
  0000000140BCC237  imul    rax, [rsp+4A8h+var_3A0]
  0000000140BCC240  mov     r11, rax
  0000000140BCC243  not     r11
  0000000140BCC246  not     r9
  0000000140BCC249  mov     r12, [rsp+4A8h+var_3D0]
  0000000140BCC251  imul    r9, r12
  0000000140BCC255  mov     r10, r9
  0000000140BCC258  not     r10
  0000000140BCC25B  mov     rsi, rcx
  0000000140BCC25E  and     rsi, r11
  0000000140BCC261  mov     rdi, rax
  0000000140BCC264  and     rdi, r9
  0000000140BCC267  mov     rbx, r9
  0000000140BCC26A  and     r9, rdx
  0000000140BCC26D  and     rax, r9
  0000000140BCC270  and     r9, r11
  0000000140BCC273  and     r11, r10
  0000000140BCC276  mov     r14, r11
  0000000140BCC279  not     r14
  0000000140BCC27C  mov     r15, rdx
  0000000140BCC27F  and     r15, r14
  0000000140BCC282  and     rdi, rcx
  0000000140BCC285  and     r14, rcx
  0000000140BCC288  and     rcx, r11
  0000000140BCC28B  not     rcx
  0000000140BCC28E  not     r15
  0000000140BCC291  and     r15, rcx
  0000000140BCC294  and     rbx, rsi
  0000000140BCC297  not     rsi
  0000000140BCC29A  and     rsi, r10
  0000000140BCC29D  not     rsi
  0000000140BCC2A0  not     rbx
  0000000140BCC2A3  and     rbx, rsi
  0000000140BCC2A6  not     rbx
  0000000140BCC2A9  add     rdi, rdi
  0000000140BCC2AC  lea     rcx, [rdi+rbx*2]
  0000000140BCC2B0  add     rcx, r15
  0000000140BCC2B3  and     r11, rdx
  0000000140BCC2B6  not     r14
  0000000140BCC2B9  not     r11
  0000000140BCC2BC  and     r11, r14
  0000000140BCC2BF  lea     rcx, [rcx+r11*2]
  0000000140BCC2C3  lea     rax, [rcx+rax*2]
  0000000140BCC2C7  not     r9
  0000000140BCC2CA  add     r9, r9
  0000000140BCC2CD  sub     rax, r9
  0000000140BCC2D0  mov     [rsp+4A8h+var_440], rax
  0000000140BCC2D5  mov     rax, [rsp+4A8h+var_2A8]
  0000000140BCC2DD  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000140BCC2E1  add     rdx, 4A8h
  0000000140BCC2E8  mov     r14, [rsp+4A8h+var_388]
  0000000140BCC2F0  imul    r14, [rsp+4A8h+var_3D8]
  0000000140BCC2F9  mov     r9, r14
  0000000140BCC2FC  not     r9
  0000000140BCC2FF  mov     rax, [rsp+4A8h+var_2B8]
  0000000140BCC307  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000140BCC30B  add     r10, 4A8h
  0000000140BCC312  imul    r10, [rsp+4A8h+var_300]
  0000000140BCC31B  imul    rdx, [rsp+4A8h+var_310]
  0000000140BCC324  mov     rax, r10
  0000000140BCC327  not     rax
  0000000140BCC32A  mov     rcx, r14
  0000000140BCC32D  and     rcx, rax
  0000000140BCC330  not     rcx
  0000000140BCC333  mov     r11, r9
  0000000140BCC336  and     r11, r10
  0000000140BCC339  not     r11
  0000000140BCC33C  and     r11, rdx
  0000000140BCC33F  and     r11, rcx
  0000000140BCC342  mov     rsi, r10
  0000000140BCC345  and     rsi, rdx
  0000000140BCC348  not     rsi
  0000000140BCC34B  and     rsi, r9
  0000000140BCC34E  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140BCC358  lea     rdi, [rcx+2]
  0000000140BCC35C  imul    rdi, rsi
  0000000140BCC360  not     rsi
  0000000140BCC363  lea     rsi, [rsi+rsi*2]
  0000000140BCC367  not     r11
  0000000140BCC36A  add     r11, r11
  0000000140BCC36D  sub     rsi, r11
  0000000140BCC370  add     rdi, rsi
  0000000140BCC373  mov     r11, r14
  0000000140BCC376  and     r11, rdx
  0000000140BCC379  mov     rsi, r10
  0000000140BCC37C  and     rsi, r11
  0000000140BCC37F  not     r11
  0000000140BCC382  and     r11, rax
  0000000140BCC385  not     r11
  0000000140BCC388  not     rsi
  0000000140BCC38B  and     rsi, r11
  0000000140BCC38E  mov     r15, 5555555555555555h
  0000000140BCC398  lea     rbx, [r15+2]
  0000000140BCC39C  imul    rbx, rsi
  0000000140BCC3A0  add     rbx, rdi
  0000000140BCC3A3  mov     r11, r9
  0000000140BCC3A6  and     r11, rdx
  0000000140BCC3A9  mov     rdi, r14
  0000000140BCC3AC  and     rdi, r10
  0000000140BCC3AF  and     r10, r11
  0000000140BCC3B2  not     r11
  0000000140BCC3B5  and     r11, rax
  0000000140BCC3B8  not     r11
  0000000140BCC3BB  not     r10
  0000000140BCC3BE  and     r10, r11
  0000000140BCC3C1  sub     rbx, r10
  0000000140BCC3C4  mov     r11, rdx
  0000000140BCC3C7  not     r11
  0000000140BCC3CA  mov     r10, rdx
  0000000140BCC3CD  and     r10, rdi
  0000000140BCC3D0  not     rdi
  0000000140BCC3D3  mov     rsi, r11
  0000000140BCC3D6  and     rsi, rdi
  0000000140BCC3D9  not     rsi
  0000000140BCC3DC  not     r10
  0000000140BCC3DF  and     r10, rsi
  0000000140BCC3E2  imul    r10, r15
  0000000140BCC3E6  add     r10, rbx
  0000000140BCC3E9  and     rax, r9
  0000000140BCC3EC  not     rax
  0000000140BCC3EF  and     rax, rdi
  0000000140BCC3F2  and     r11, rax
  0000000140BCC3F5  not     rax
  0000000140BCC3F8  and     rax, rdx
  0000000140BCC3FB  not     r11
  0000000140BCC3FE  not     rax
  0000000140BCC401  and     rax, r11
  0000000140BCC404  imul    rax, r15
  0000000140BCC408  add     rax, r10
  0000000140BCC40B  test    byte ptr [rsp+4A8h+var_2F8], 1
  0000000140BCC413  cmovnz  rax, [rsp+4A8h+var_3B8]
  0000000140BCC41C  mov     [rsp+4A8h+var_3C0], rax
  0000000140BCC424  mov     r9, 2C101A7A0A0A887h
  0000000140BCC42E  or      r9, r13
  0000000140BCC431  and     r9, [rsp+4A8h+var_368]
  0000000140BCC439  imul    r9, r8
  0000000140BCC43D  mov     r11, [rsp+4A8h+var_3F0]
  0000000140BCC445  add     r9, r11
  0000000140BCC448  not     r9
  0000000140BCC44B  mov     r14, [rsp+4A8h+var_4A0]
  0000000140BCC450  and     r9, r14
  0000000140BCC453  not     r9
  0000000140BCC456  mov     rdx, 0A11B57705DA9C0E0h
  0000000140BCC460  or      rdx, r13
  0000000140BCC463  imul    rdx, r8
  0000000140BCC467  add     rdx, r11
  0000000140BCC46A  and     rdx, r9
  0000000140BCC46D  mov     r9, 2ED5855FD44D9FC0h
  0000000140BCC477  or      r9, r13
  0000000140BCC47A  imul    r9, r8
  0000000140BCC47E  mov     r10, 0CDC666AB11F210C1h
  0000000140BCC488  or      r10, r13
  0000000140BCC48B  and     r10, rbp
  0000000140BCC48E  imul    r10, r8
  0000000140BCC492  mov     rbx, [rsp+4A8h+var_498]
  0000000140BCC497  and     r10, rbx
  0000000140BCC49A  not     r10
  0000000140BCC49D  and     r10, r9
  0000000140BCC4A0  mov     rbp, [rsp+4A8h+var_1D0]
  0000000140BCC4A8  imul    r10, rbp
  0000000140BCC4AC  mov     rax, [rsp+4A8h+var_1C0]
  0000000140BCC4B4  imul    rax, [rsp+4A8h+var_458]
  0000000140BCC4BA  add     rax, r10
  0000000140BCC4BD  imul    rdx, [rsp+4A8h+var_460]
  0000000140BCC4C3  not     rdx
  0000000140BCC4C6  not     rax
  0000000140BCC4C9  and     rax, rdx
  0000000140BCC4CC  mov     [rsp+4A8h+var_1C0], rax
  0000000140BCC4D4  mov     rax, [rsp+4A8h+var_2B0]
  0000000140BCC4DC  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000140BCC4E0  add     rdx, 4A8h
  0000000140BCC4E7  imul    rdx, [rsp+4A8h+var_338]
  0000000140BCC4F0  not     rdx
  0000000140BCC4F3  mov     rax, [rsp+4A8h+var_2C8]
  0000000140BCC4FB  imul    rax, [rsp+4A8h+var_408]
  0000000140BCC504  not     rax
  0000000140BCC507  and     rax, rdx
  0000000140BCC50A  not     rax
  0000000140BCC50D  mov     rdx, [rsp+4A8h+var_360]
  0000000140BCC515  imul    rdx, [rsp+4A8h+var_480]
  0000000140BCC51B  add     rdx, rax
  0000000140BCC51E  mov     [rsp+4A8h+var_360], rdx
  0000000140BCC526  mov     rdx, 9B132F67075B32D2h
  0000000140BCC530  or      rdx, r13
  0000000140BCC533  and     rdx, [rsp+4A8h+var_3E8]
  0000000140BCC53B  imul    rdx, r8
  0000000140BCC53F  add     rdx, r11
  0000000140BCC542  mov     r10, rdx
  0000000140BCC545  not     r10
  0000000140BCC548  mov     r9, 0F1FFEC4D146DF74Dh
  0000000140BCC552  or      r9, r13
  0000000140BCC555  and     r9, [rsp+4A8h+var_190]
  0000000140BCC55D  imul    r9, r8
  0000000140BCC561  add     r9, r11
  0000000140BCC564  mov     r11, rdx
  0000000140BCC567  and     r11, r9
  0000000140BCC56A  not     r9
  0000000140BCC56D  mov     rdi, r10
  0000000140BCC570  and     rdi, r9
  0000000140BCC573  not     rdi
  0000000140BCC576  mov     rsi, r11
  0000000140BCC579  not     rsi
  0000000140BCC57C  and     rsi, rdi
  0000000140BCC57F  and     r9, r14
  0000000140BCC582  and     rdx, r9
  0000000140BCC585  not     r9
  0000000140BCC588  and     r9, r10
  0000000140BCC58B  not     rdx
  0000000140BCC58E  not     r9
  0000000140BCC591  and     r9, rdx
  0000000140BCC594  mov     rdx, r11
  0000000140BCC597  and     rdx, [rsp+4A8h+var_4A8]
  0000000140BCC59B  and     r11, r14
  0000000140BCC59E  add     r11, rdx
  0000000140BCC5A1  not     rdx
  0000000140BCC5A4  add     rdx, r11
  0000000140BCC5A7  add     rdx, r9
  0000000140BCC5AA  not     rsi
  0000000140BCC5AD  and     rsi, r14
  0000000140BCC5B0  not     rsi
  0000000140BCC5B3  add     rdx, rsi
  0000000140BCC5B6  add     rdx, 2
  0000000140BCC5BA  mov     r9, 9DD4BE18A984EBh
  0000000140BCC5C4  or      r9, r13
  0000000140BCC5C7  and     r9, [rsp+4A8h+var_288]
  0000000140BCC5CF  imul    r9, r8
  0000000140BCC5D3  mov     r10, 7B25D797D52FDA04h
  0000000140BCC5DD  or      r10, r13
  0000000140BCC5E0  and     r10, [rsp+4A8h+var_358]
  0000000140BCC5E8  imul    r10, r8
  0000000140BCC5EC  and     r10, rbx
  0000000140BCC5EF  not     r10
  0000000140BCC5F2  and     r10, r9
  0000000140BCC5F5  imul    r10, r12
  0000000140BCC5F9  mov     rsi, [rsp+4A8h+var_290]
  0000000140BCC601  imul    rsi, [rsp+4A8h+var_3A0]
  0000000140BCC60A  add     rsi, r10
  0000000140BCC60D  imul    rdx, [rsp+4A8h+var_330]
  0000000140BCC616  mov     r11, rdx
  0000000140BCC619  not     r11
  0000000140BCC61C  mov     rax, [rsp+4A8h+var_448]
  0000000140BCC621  mov     r9, rax
  0000000140BCC624  not     r9
  0000000140BCC627  mov     r10, rsi
  0000000140BCC62A  mov     r12, rsi
  0000000140BCC62D  not     r10
  0000000140BCC630  mov     rdi, r9
  0000000140BCC633  and     rdi, r10
  0000000140BCC636  not     rdi
  0000000140BCC639  mov     rbx, r11
  0000000140BCC63C  and     rbx, rdi
  0000000140BCC63F  imul    rbx, rcx
  0000000140BCC643  mov     rsi, rax
  0000000140BCC646  and     rsi, r12
  0000000140BCC649  mov     r14, rdx
  0000000140BCC64C  and     r14, rsi
  0000000140BCC64F  not     r14
  0000000140BCC652  not     rsi
  0000000140BCC655  and     rdi, rsi
  0000000140BCC658  and     rsi, r11
  0000000140BCC65B  not     rsi
  0000000140BCC65E  and     rsi, r14
  0000000140BCC661  imul    r14, r15
  0000000140BCC665  add     r14, rbx
  0000000140BCC668  and     rdi, rdx
  0000000140BCC66B  not     rdi
  0000000140BCC66E  imul    rdi, r15
  0000000140BCC672  add     rdi, r14
  0000000140BCC675  not     rsi
  0000000140BCC678  imul    rsi, r15
  0000000140BCC67C  add     rsi, rdi
  0000000140BCC67F  mov     rbx, rdx
  0000000140BCC682  and     rbx, r12
  0000000140BCC685  mov     rdi, rax
  0000000140BCC688  and     rdi, rbx
  0000000140BCC68B  not     rbx
  0000000140BCC68E  and     rbx, r9
  0000000140BCC691  not     rbx
  0000000140BCC694  not     rdi
  0000000140BCC697  and     rdi, rbx
  0000000140BCC69A  not     rdi
  0000000140BCC69D  imul    rdi, r15
  0000000140BCC6A1  add     rdi, rsi
  0000000140BCC6A4  and     rdx, rax
  0000000140BCC6A7  mov     rsi, rax
  0000000140BCC6AA  and     rsi, r10
  0000000140BCC6AD  and     rsi, r11
  0000000140BCC6B0  not     rsi
  0000000140BCC6B3  inc     rcx
  0000000140BCC6B6  imul    rcx, rsi
  0000000140BCC6BA  add     rcx, rdi
  0000000140BCC6BD  and     r9, r11
  0000000140BCC6C0  not     rdx
  0000000140BCC6C3  not     r9
  0000000140BCC6C6  and     r9, rdx
  0000000140BCC6C9  and     r10, r9
  0000000140BCC6CC  not     r9
  0000000140BCC6CF  and     r9, r12
  0000000140BCC6D2  not     r10
  0000000140BCC6D5  not     r9
  0000000140BCC6D8  and     r9, r10
  0000000140BCC6DB  not     r9
  0000000140BCC6DE  inc     r15
  0000000140BCC6E1  imul    r15, r9
  0000000140BCC6E5  add     r15, rcx
  0000000140BCC6E8  mov     [rsp+4A8h+var_288], r15
  0000000140BCC6F0  mov     r9, [rsp+4A8h+var_460]
  0000000140BCC6F5  imul    r9, [rsp+4A8h+var_380]
  0000000140BCC6FE  mov     rcx, [rsp+4A8h+var_278]
  0000000140BCC706  add     rcx, rsp
  0000000140BCC709  add     rcx, 4A8h
  0000000140BCC710  imul    rcx, [rsp+4A8h+var_458]
  0000000140BCC716  not     rcx
  0000000140BCC719  mov     rdx, [rsp+4A8h+var_3B8]
  0000000140BCC721  imul    rbp, rdx
  0000000140BCC725  not     rbp
  0000000140BCC728  and     rbp, rcx
  0000000140BCC72B  not     rbp
  0000000140BCC72E  add     rbp, r9
  0000000140BCC731  test    byte ptr [rsp+4A8h+var_350], 1
  0000000140BCC739  cmovnz  rbp, rdx
  0000000140BCC73D  mov     [rsp+4A8h+var_278], rbp
  0000000140BCC745  mov     r10, [rsp+4A8h+var_3C8]
  0000000140BCC74D  mov     rax, r10
  0000000140BCC750  or      rax, 0FFFFFFFFFFFFFFE9h
  0000000140BCC754  mov     [rsp+4A8h+var_290], rax
  0000000140BCC75C  mov     rdx, 7485822B578B42B6h
  0000000140BCC766  or      rdx, r13
  0000000140BCC769  and     rdx, rax
  0000000140BCC76C  imul    rdx, r8
  0000000140BCC770  and     rdx, [rsp+4A8h+var_478]
  0000000140BCC775  mov     r9, 0F59BFA0571C8BCB6h
  0000000140BCC77F  or      r9, r13
  0000000140BCC782  and     r9, rax
  0000000140BCC785  imul    r9, r8
  0000000140BCC789  not     rdx
  0000000140BCC78C  add     r9, rdx
  0000000140BCC78F  mov     rcx, 0A8E98FCA7F4B6929h
  0000000140BCC799  or      rcx, r13
  0000000140BCC79C  and     rcx, [rsp+4A8h+var_318]
  0000000140BCC7A4  imul    rcx, r8
  0000000140BCC7A8  add     rcx, rdx
  0000000140BCC7AB  not     rcx
  0000000140BCC7AE  and     rcx, [rsp+4A8h+var_498]
  0000000140BCC7B3  not     rcx
  0000000140BCC7B6  and     rcx, r9
  0000000140BCC7B9  mov     rax, 532C77AE985366D2h
  0000000140BCC7C3  or      rax, r13
  0000000140BCC7C6  and     rax, [rsp+4A8h+var_3E8]
  0000000140BCC7CE  mov     r9, 0BDB9F14401501A8Eh
  0000000140BCC7D8  or      r9, r13
  0000000140BCC7DB  mov     rdx, r10
  0000000140BCC7DE  or      rdx, 0FFFFFFFFFFFFFFF1h
  0000000140BCC7E2  and     rdx, r9
  0000000140BCC7E5  mov     r15, r8
  0000000140BCC7E8  imul    rax, r8
  0000000140BCC7EC  mov     r8, [rsp+4A8h+var_3F0]
  0000000140BCC7F4  add     rax, r8
  0000000140BCC7F7  imul    rdx, r15
  0000000140BCC7FB  add     rdx, r8
  0000000140BCC7FE  mov     rdi, [rsp+4A8h+var_4A0]
  0000000140BCC803  mov     r9, rdi
  0000000140BCC806  and     r9, rdx
  0000000140BCC809  mov     rsi, r9
  0000000140BCC80C  not     rsi
  0000000140BCC80F  mov     r11, rdx
  0000000140BCC812  not     r11
  0000000140BCC815  mov     r10, rax
  0000000140BCC818  and     r10, rsi
  0000000140BCC81B  mov     r8, [rsp+4A8h+var_4A8]
  0000000140BCC81F  and     r11, r8
  0000000140BCC822  not     r11
  0000000140BCC825  and     r11, rsi
  0000000140BCC828  not     r11
  0000000140BCC82B  and     r11, rax
  0000000140BCC82E  mov     rsi, r8
  0000000140BCC831  and     rsi, rax
  0000000140BCC834  not     rsi
  0000000140BCC837  not     rax
  0000000140BCC83A  mov     r8, rdi
  0000000140BCC83D  and     r8, rax
  0000000140BCC840  not     r8
  0000000140BCC843  and     r8, rsi
  0000000140BCC846  not     r8
  0000000140BCC849  and     r8, rdx
  0000000140BCC84C  add     r8, r11
  0000000140BCC84F  and     rax, r9
  0000000140BCC852  add     r8, r10
  0000000140BCC855  not     r10
  0000000140BCC858  not     rax
  0000000140BCC85B  and     rax, r10
  0000000140BCC85E  add     rax, r8
  0000000140BCC861  inc     rax
  0000000140BCC864  mov     r14, [rsp+4A8h+var_408]
  0000000140BCC86C  imul    rcx, r14
  0000000140BCC870  mov     r12, [rsp+4A8h+var_480]
  0000000140BCC875  imul    rax, r12
  0000000140BCC879  mov     r9, rax
  0000000140BCC87C  not     r9
  0000000140BCC87F  mov     rdx, [rsp+4A8h+var_270]
  0000000140BCC887  mov     r8, [rsp+4A8h+var_338]
  0000000140BCC88F  imul    rdx, r8
  0000000140BCC893  mov     r10, rdx
  0000000140BCC896  mov     rbp, rdx
  0000000140BCC899  not     r10
  0000000140BCC89C  mov     rdx, rcx
  0000000140BCC89F  and     rdx, r10
  0000000140BCC8A2  mov     r11, rax
  0000000140BCC8A5  and     r11, rdx
  0000000140BCC8A8  not     rdx
  0000000140BCC8AB  mov     rsi, r9
  0000000140BCC8AE  and     rsi, rdx
  0000000140BCC8B1  lea     rdi, ds:0[rsi*8]
  0000000140BCC8B9  sub     rdi, rsi
  0000000140BCC8BC  not     rsi
  0000000140BCC8BF  not     r11
  0000000140BCC8C2  and     r11, rsi
  0000000140BCC8C5  mov     rsi, rax
  0000000140BCC8C8  and     rsi, r10
  0000000140BCC8CB  and     r10, r9
  0000000140BCC8CE  and     r9, rbp
  0000000140BCC8D1  not     r9
  0000000140BCC8D4  not     rsi
  0000000140BCC8D7  and     rsi, r9
  0000000140BCC8DA  not     rsi
  0000000140BCC8DD  and     rsi, rcx
  0000000140BCC8E0  lea     r11, [rsi+r11*4]
  0000000140BCC8E4  not     r10
  0000000140BCC8E7  mov     rsi, rax
  0000000140BCC8EA  and     rsi, rbp
  0000000140BCC8ED  not     rsi
  0000000140BCC8F0  and     rsi, r10
  0000000140BCC8F3  mov     r10, rsi
  0000000140BCC8F6  not     r10
  0000000140BCC8F9  and     r10, rcx
  0000000140BCC8FC  not     r10
  0000000140BCC8FF  mov     rbx, rcx
  0000000140BCC902  not     rbx
  0000000140BCC905  and     rsi, rbx
  0000000140BCC908  not     rsi
  0000000140BCC90B  and     rsi, r10
  0000000140BCC90E  sub     r11, rsi
  0000000140BCC911  add     rdi, r11
  0000000140BCC914  and     r9, rcx
  0000000140BCC917  and     rcx, rbp
  0000000140BCC91A  and     rcx, rax
  0000000140BCC91D  not     rcx
  0000000140BCC920  lea     rcx, [rdi+rcx*2]
  0000000140BCC924  and     rbx, rbp
  0000000140BCC927  not     rbx
  0000000140BCC92A  and     rbx, rdx
  0000000140BCC92D  mov     rdx, rbx
  0000000140BCC930  not     rdx
  0000000140BCC933  and     rdx, rax
  0000000140BCC936  not     rdx
  0000000140BCC939  lea     rdx, [rdx+rdx*4]
  0000000140BCC93D  sub     rcx, rdx
  0000000140BCC940  and     rbx, rax
  0000000140BCC943  not     rbx
  0000000140BCC946  lea     rax, [rbx+rbx*2]
  0000000140BCC94A  sub     rcx, rax
  0000000140BCC94D  lea     rax, [r9+r9*2]
  0000000140BCC951  add     rax, rcx
  0000000140BCC954  mov     [rsp+4A8h+var_3F0], rax
  0000000140BCC95C  mov     rax, [rsp+4A8h+var_280]
  0000000140BCC964  add     rax, rsp
  0000000140BCC967  add     rax, 4A8h
  0000000140BCC96D  mov     rcx, [rsp+4A8h+var_258]
  0000000140BCC975  add     rcx, rsp
  0000000140BCC978  add     rcx, 4A8h
  0000000140BCC97F  imul    rcx, r8
  0000000140BCC983  not     rcx
  0000000140BCC986  mov     r8, [rsp+4A8h+var_3B0]
  0000000140BCC98E  imul    r8, r14
  0000000140BCC992  imul    rax, r12
  0000000140BCC996  mov     rdx, r8
  0000000140BCC999  and     rdx, rax
  0000000140BCC99C  not     rdx
  0000000140BCC99F  and     rdx, rcx
  0000000140BCC9A2  and     r8, rcx
  0000000140BCC9A5  not     rax
  0000000140BCC9A8  not     r8
  0000000140BCC9AB  and     r8, rax
  0000000140BCC9AE  not     rdx
  0000000140BCC9B1  not     r8
  0000000140BCC9B4  add     r8, rdx
  0000000140BCC9B7  mov     [rsp+4A8h+var_3B0], r8
  0000000140BCC9BF  mov     r11, 221C9B74448DCB47h
  0000000140BCC9C9  or      r11, r13
  0000000140BCC9CC  and     r11, [rsp+4A8h+var_368]
  0000000140BCC9D4  mov     rax, 0A4F1A7D64551ED01h
  0000000140BCC9DE  or      rax, r13
  0000000140BCC9E1  mov     rdx, [rsp+4A8h+var_1C8]
  0000000140BCC9E9  and     rax, rdx
  0000000140BCC9EC  imul    rax, r15
  0000000140BCC9F0  and     rax, [rsp+4A8h+var_490]
  0000000140BCC9F5  mov     rcx, [rsp+4A8h+var_378]
  0000000140BCC9FD  mov     r8, [rsp+rcx+4A8h]
  0000000140BCCA05  mov     [rsp+4A8h+var_258], r8
  0000000140BCCA0D  mov     rcx, r8
  0000000140BCCA10  not     rcx
  0000000140BCCA13  mov     r9, r8
  0000000140BCCA16  and     r9, rax
  0000000140BCCA19  not     rax
  0000000140BCCA1C  and     rax, rcx
  0000000140BCCA1F  not     rax
  0000000140BCCA22  not     r9
  0000000140BCCA25  and     r9, rax
  0000000140BCCA28  mov     rax, 0E56A0B097E800002h
  0000000140BCCA32  or      rax, r13
  0000000140BCCA35  mov     r8, [rsp+4A8h+var_488]
  0000000140BCCA3A  and     rax, r8
  0000000140BCCA3D  mov     rcx, r15
  0000000140BCCA40  imul    rax, r15
  0000000140BCCA44  add     r9, rax
  0000000140BCCA47  mov     r15, r9
  0000000140BCCA4A  imul    r11, rcx
  0000000140BCCA4E  mov     rdi, 0AB098CC8A03E3004h
  0000000140BCCA58  or      rdi, r13
  0000000140BCCA5B  and     rdi, [rsp+4A8h+var_358]
  0000000140BCCA63  imul    rdi, rcx
  0000000140BCCA67  mov     rax, 0EDA615B352BDEB02h
  0000000140BCCA71  or      rax, r13
  0000000140BCCA74  and     rax, r8
  0000000140BCCA77  imul    rax, rcx
  0000000140BCCA7B  mov     r10, rax
  0000000140BCCA7E  mov     r8, rax
  0000000140BCCA81  not     r10
  0000000140BCCA84  mov     rax, 8D7422C671140201h
  0000000140BCCA8E  or      rax, r13
  0000000140BCCA91  and     rax, rdx
  0000000140BCCA94  imul    rax, rcx
  0000000140BCCA98  mov     rcx, r10
  0000000140BCCA9B  and     rcx, rax
  0000000140BCCA9E  not     rcx
  0000000140BCCAA1  mov     rdx, rcx
  0000000140BCCAA4  mov     [rsp+4A8h+var_498], rcx
  0000000140BCCAA9  mov     rcx, rax
  0000000140BCCAAC  mov     r12, rax
  0000000140BCCAAF  not     rcx
  0000000140BCCAB2  mov     rax, r8
  0000000140BCCAB5  and     rax, rcx
  0000000140BCCAB8  mov     rsi, rcx
  0000000140BCCABB  not     rax
  0000000140BCCABE  and     rax, rdx
  0000000140BCCAC1  and     rax, r9
  0000000140BCCAC4  not     rax
  0000000140BCCAC7  and     rax, rdi
  0000000140BCCACA  not     rax
  0000000140BCCACD  and     rax, r11
  0000000140BCCAD0  not     rax
  0000000140BCCAD3  mov     r9, 0D6C5CB704EF2F267h
  0000000140BCCADD  imul    r9, rax
  0000000140BCCAE1  mov     r14, r15
  0000000140BCCAE4  not     r14
  0000000140BCCAE7  mov     rdx, r15
  0000000140BCCAEA  and     rdx, rcx
  0000000140BCCAED  mov     [rsp+4A8h+var_448], rdx
  0000000140BCCAF2  not     rdx
  0000000140BCCAF5  mov     [rsp+4A8h+var_4A0], rdx
  0000000140BCCAFA  mov     rax, r14
  0000000140BCCAFD  and     rax, r12
  0000000140BCCB00  not     rax
  0000000140BCCB03  mov     rcx, rdi
  0000000140BCCB06  and     rcx, rdx
  0000000140BCCB09  and     rcx, rax
  0000000140BCCB0C  mov     rdx, rcx
  0000000140BCCB0F  mov     rax, rdi
  0000000140BCCB12  and     rax, r14
  0000000140BCCB15  mov     r13, r12
  0000000140BCCB18  and     r13, rax
  0000000140BCCB1B  not     rax
  0000000140BCCB1E  and     rax, rsi
  0000000140BCCB21  not     rax
  0000000140BCCB24  not     r13
  0000000140BCCB27  and     r13, rax
  0000000140BCCB2A  mov     rcx, r11
  0000000140BCCB2D  mov     rbx, r8
  0000000140BCCB30  and     rcx, r8
  0000000140BCCB33  mov     rbp, r11
  0000000140BCCB36  not     rbp
  0000000140BCCB39  mov     r8, rbp
  0000000140BCCB3C  and     r8, r10
  0000000140BCCB3F  mov     [rsp+4A8h+var_270], r8
  0000000140BCCB47  mov     rax, r15
  0000000140BCCB4A  and     rax, rcx
  0000000140BCCB4D  and     rdx, rcx
  0000000140BCCB50  mov     [rsp+4A8h+var_2A0], rdx
  0000000140BCCB58  and     r13, rcx
  0000000140BCCB5B  mov     [rsp+4A8h+var_298], r13
  0000000140BCCB63  not     rcx
  0000000140BCCB66  mov     rdx, r8
  0000000140BCCB69  not     rdx
  0000000140BCCB6C  and     rdx, rcx
  0000000140BCCB6F  mov     r13, rsi
  0000000140BCCB72  mov     r8, rsi
  0000000140BCCB75  and     r8, rdx
  0000000140BCCB78  not     r8
  0000000140BCCB7B  not     rdx
  0000000140BCCB7E  and     rdx, r12
  0000000140BCCB81  not     rdx
  0000000140BCCB84  and     rdx, r8
  0000000140BCCB87  mov     r8, r14
  0000000140BCCB8A  and     r8, rdx
  0000000140BCCB8D  not     r8
  0000000140BCCB90  not     rdx
  0000000140BCCB93  mov     [rsp+4A8h+var_428], r15
  0000000140BCCB9B  and     rdx, r15
  0000000140BCCB9E  not     rdx
  0000000140BCCBA1  and     rdx, rdi
  0000000140BCCBA4  and     rdx, r8
  0000000140BCCBA7  not     rdx
  0000000140BCCBAA  mov     r8, 5E9EE85360EA40C0h
  0000000140BCCBB4  imul    r8, rdx
  0000000140BCCBB8  add     r8, r9
  0000000140BCCBBB  mov     rdx, rbp
  0000000140BCCBBE  and     rdx, rsi
  0000000140BCCBC1  mov     [rsp+4A8h+var_468], rdx
  0000000140BCCBC6  not     rdx
  0000000140BCCBC9  mov     r9, r11
  0000000140BCCBCC  and     r9, r12
  0000000140BCCBCF  not     r9
  0000000140BCCBD2  and     r9, rdx
  0000000140BCCBD5  not     r9
  0000000140BCCBD8  and     r9, r15
  0000000140BCCBDB  mov     rdx, rbx
  0000000140BCCBDE  mov     rsi, rbx
  0000000140BCCBE1  and     rdx, r9
  0000000140BCCBE4  not     r9
  0000000140BCCBE7  mov     r15, r10
  0000000140BCCBEA  mov     [rsp+4A8h+var_450], r10
  0000000140BCCBEF  and     r9, r10
  0000000140BCCBF2  mov     rbx, rdi
  0000000140BCCBF5  not     rbx
  0000000140BCCBF8  not     r9
  0000000140BCCBFB  not     rdx
  0000000140BCCBFE  and     rdx, rbx
  0000000140BCCC01  and     rdx, r9
  0000000140BCCC04  not     rdx
  0000000140BCCC07  mov     r9, 88EA6C9A94FBDC6Dh
  0000000140BCCC11  imul    r9, rdx
  0000000140BCCC15  add     r9, r8
  0000000140BCCC18  and     rcx, r14
  0000000140BCCC1B  not     rcx
  0000000140BCCC1E  not     rax
  0000000140BCCC21  and     rax, rcx
  0000000140BCCC24  not     rax
  0000000140BCCC27  mov     rcx, rdi
  0000000140BCCC2A  mov     r8, rdi
  0000000140BCCC2D  and     rcx, r12
  0000000140BCCC30  mov     [rsp+4A8h+var_478], rcx
  0000000140BCCC35  and     rax, rcx
  0000000140BCCC38  not     rax
  0000000140BCCC3B  mov     rcx, 2D27BD9B01D6A8D2h
  0000000140BCCC45  imul    rcx, rax
  0000000140BCCC49  mov     r10, rbx
  0000000140BCCC4C  and     r10, r15
  0000000140BCCC4F  and     r10, r14
  0000000140BCCC52  mov     rax, r12
  0000000140BCCC55  mov     rdi, r12
  0000000140BCCC58  and     rax, r10
  0000000140BCCC5B  not     rax
  0000000140BCCC5E  and     rax, rbp
  0000000140BCCC61  not     r10
  0000000140BCCC64  mov     [rsp+4A8h+var_490], r10
  0000000140BCCC69  mov     rdx, r13
  0000000140BCCC6C  and     rdx, r10
  0000000140BCCC6F  not     rdx
  0000000140BCCC72  and     rax, rdx
  0000000140BCCC75  mov     rdx, 7015C7DD9DA675DDh
  0000000140BCCC7F  imul    rdx, rax
  0000000140BCCC83  add     rdx, rcx
  0000000140BCCC86  add     rdx, r9
  0000000140BCCC89  mov     rax, r11
  0000000140BCCC8C  mov     [rsp+4A8h+var_380], r11
  0000000140BCCC94  and     rax, r14
  0000000140BCCC97  mov     [rsp+4A8h+var_2A8], rax
  0000000140BCCC9F  mov     r9, r14
  0000000140BCCCA2  mov     r12, rbx
  0000000140BCCCA5  and     r12, rsi
  0000000140BCCCA8  mov     rcx, rax
  0000000140BCCCAB  not     rcx
  0000000140BCCCAE  mov     [rsp+4A8h+var_280], rcx
  0000000140BCCCB6  mov     rax, r12
  0000000140BCCCB9  and     rax, rcx
  0000000140BCCCBC  not     rax
  0000000140BCCCBF  and     rax, r13
  0000000140BCCCC2  mov     [rsp+4A8h+var_458], r13
  0000000140BCCCC7  mov     rcx, 65D4BD03DD16F3CDh
  0000000140BCCCD1  imul    rcx, rax
  0000000140BCCCD5  add     rcx, rdx
  0000000140BCCCD8  mov     rdx, r11
  0000000140BCCCDB  and     rdx, r13
  0000000140BCCCDE  mov     rax, rbx
  0000000140BCCCE1  and     rax, rdx
  0000000140BCCCE4  not     rax
  0000000140BCCCE7  not     rdx
  0000000140BCCCEA  mov     r14, r8
  0000000140BCCCED  and     rdx, r8
  0000000140BCCCF0  not     rdx
  0000000140BCCCF3  and     rdx, rax
  0000000140BCCCF6  mov     r10, r9
  0000000140BCCCF9  mov     rax, r9
  0000000140BCCCFC  mov     r13, rsi
  0000000140BCCCFF  and     rax, rsi
  0000000140BCCD02  not     rdx
  0000000140BCCD05  and     rdx, rax
  0000000140BCCD08  mov     [rsp+4A8h+var_2B0], rdx
  0000000140BCCD10  not     rax
  0000000140BCCD13  and     rax, [rsp+4A8h+var_468]
  0000000140BCCD18  mov     rdx, rbx
  0000000140BCCD1B  and     rdx, rax
  0000000140BCCD1E  not     rdx
  0000000140BCCD21  not     rax
  0000000140BCCD24  and     rax, r8
  0000000140BCCD27  not     rax
  0000000140BCCD2A  and     rax, rdx
  0000000140BCCD2D  not     rax
  0000000140BCCD30  mov     rdx, 429D60C318B8737h
  0000000140BCCD3A  imul    rdx, rax
  0000000140BCCD3E  mov     r15, rbp
  0000000140BCCD41  mov     r9, rdi
  0000000140BCCD44  and     r15, rdi
  0000000140BCCD47  mov     rax, r10
  0000000140BCCD4A  mov     rdi, r10
  0000000140BCCD4D  mov     [rsp+4A8h+var_430], r10
  0000000140BCCD52  and     rax, r15
  0000000140BCCD55  and     r8, rax
  0000000140BCCD58  not     rax
  0000000140BCCD5B  and     rax, rbx
  0000000140BCCD5E  not     rax
  0000000140BCCD61  not     r8
  0000000140BCCD64  and     r8, rax
  0000000140BCCD67  not     r8
  0000000140BCCD6A  and     r8, rsi
  0000000140BCCD6D  not     r8
  0000000140BCCD70  mov     rax, 6B1495A9B71D3616h
  0000000140BCCD7A  imul    rax, r8
  0000000140BCCD7E  add     rax, rdx
  0000000140BCCD81  add     rax, rcx
  0000000140BCCD84  mov     [rsp+4A8h+var_2C8], rax
  0000000140BCCD8C  mov     r8, [rsp+4A8h+var_428]
  0000000140BCCD94  mov     rax, r8
  0000000140BCCD97  mov     r11, [rsp+4A8h+var_450]
  0000000140BCCD9C  and     rax, r11
  0000000140BCCD9F  mov     rcx, r9
  0000000140BCCDA2  and     rcx, rax
  0000000140BCCDA5  not     rax
  0000000140BCCDA8  mov     rsi, [rsp+4A8h+var_458]
  0000000140BCCDAD  and     rax, rsi
  0000000140BCCDB0  not     rax
  0000000140BCCDB3  not     rcx
  0000000140BCCDB6  and     rcx, rax
  0000000140BCCDB9  mov     r10, [rsp+4A8h+var_380]
  0000000140BCCDC1  mov     rax, r10
  0000000140BCCDC4  and     rax, rcx
  0000000140BCCDC7  not     rcx
  0000000140BCCDCA  and     rcx, rbp
  0000000140BCCDCD  not     rcx
  0000000140BCCDD0  not     rax
  0000000140BCCDD3  and     rax, rbx
  0000000140BCCDD6  and     rax, rcx
  0000000140BCCDD9  not     rax
  0000000140BCCDDC  mov     rcx, 0FE36A759C1BC3A9Ah
  0000000140BCCDE6  imul    rcx, rax
  0000000140BCCDEA  mov     [rsp+4A8h+var_378], rcx
  0000000140BCCDF2  mov     rax, r8
  0000000140BCCDF5  and     rax, r9
  0000000140BCCDF8  mov     rcx, r9
  0000000140BCCDFB  mov     [rsp+4A8h+var_460], r9
  0000000140BCCE00  mov     r8, rbx
  0000000140BCCE03  mov     r9, rbx
  0000000140BCCE06  and     r8, rax
  0000000140BCCE09  not     r8
  0000000140BCCE0C  and     r8, r11
  0000000140BCCE0F  mov     rbx, r8
  0000000140BCCE12  mov     r8, r10
  0000000140BCCE15  and     r8, r14
  0000000140BCCE18  not     r8
  0000000140BCCE1B  and     r8, r13
  0000000140BCCE1E  not     r8
  0000000140BCCE21  and     r8, rax
  0000000140BCCE24  mov     [rsp+4A8h+var_2C0], r8
  0000000140BCCE2C  not     rax
  0000000140BCCE2F  and     rax, r14
  0000000140BCCE32  not     rax
  0000000140BCCE35  and     rbx, rax
  0000000140BCCE38  mov     [rsp+4A8h+var_368], rbx
  0000000140BCCE40  mov     rbx, rbp
  0000000140BCCE43  and     rbx, rdi
  0000000140BCCE46  mov     rax, rsi
  0000000140BCCE49  and     rax, rbx
  0000000140BCCE4C  not     rax
  0000000140BCCE4F  not     rbx
  0000000140BCCE52  and     rbx, rcx
  0000000140BCCE55  not     rbx
  0000000140BCCE58  and     rbx, rax
  0000000140BCCE5B  mov     rax, r9
  0000000140BCCE5E  and     rax, rbx
  0000000140BCCE61  not     rax
  0000000140BCCE64  not     rbx
  0000000140BCCE67  and     rbx, r14
  0000000140BCCE6A  not     rbx
  0000000140BCCE6D  and     rbx, rax
  0000000140BCCE70  mov     rax, r14
  0000000140BCCE73  mov     [rsp+4A8h+var_3E8], r14
  0000000140BCCE7B  and     rax, r11
  0000000140BCCE7E  not     r12
  0000000140BCCE81  not     rax
  0000000140BCCE84  and     rax, r12
  0000000140BCCE87  and     rax, r10
  0000000140BCCE8A  not     rax
  0000000140BCCE8D  mov     rdi, [rsp+4A8h+var_448]
  0000000140BCCE92  and     rax, rdi
  0000000140BCCE95  mov     [rsp+4A8h+var_2B8], rax
  0000000140BCCE9D  and     rdi, rbp
  0000000140BCCEA0  mov     rax, [rsp+4A8h+var_4A0]
  0000000140BCCEA5  and     rax, r10
  0000000140BCCEA8  mov     rcx, r10
  0000000140BCCEAB  not     rdi
  0000000140BCCEAE  not     rax
  0000000140BCCEB1  and     rax, rdi
  0000000140BCCEB4  mov     [rsp+4A8h+var_4A0], rax
  0000000140BCCEB9  mov     rax, r9
  0000000140BCCEBC  and     rax, rsi
  0000000140BCCEBF  not     rax
  0000000140BCCEC2  mov     rdx, [rsp+4A8h+var_478]
  0000000140BCCEC7  not     rdx
  0000000140BCCECA  and     rdx, rax
  0000000140BCCECD  mov     [rsp+4A8h+var_478], rdx
  0000000140BCCED2  mov     rax, r15
  0000000140BCCED5  not     rax
  0000000140BCCED8  and     rax, r9
  0000000140BCCEDB  mov     rdi, r9
  0000000140BCCEDE  mov     [rsp+4A8h+var_370], r9
  0000000140BCCEE6  mov     r12, r13
  0000000140BCCEE9  and     r12, rax
  0000000140BCCEEC  not     rax
  0000000140BCCEEF  and     r15, r14
  0000000140BCCEF2  not     r15
  0000000140BCCEF5  and     r15, rax
  0000000140BCCEF8  mov     r14, r15
  0000000140BCCEFB  mov     r15, [rsp+4A8h+var_428]
  0000000140BCCF03  mov     r8, r15
  0000000140BCCF06  and     r8, r13
  0000000140BCCF09  mov     r10, r13
  0000000140BCCF0C  mov     [rsp+4A8h+var_400], rbp
  0000000140BCCF14  mov     r13, rbp
  0000000140BCCF17  and     r13, r8
  0000000140BCCF1A  not     r8
  0000000140BCCF1D  mov     rdx, rcx
  0000000140BCCF20  and     r8, rcx
  0000000140BCCF23  mov     rcx, [rsp+4A8h+var_490]
  0000000140BCCF28  mov     rsi, [rsp+4A8h+var_460]
  0000000140BCCF2D  and     rcx, rsi
  0000000140BCCF30  mov     r9, rbp
  0000000140BCCF33  and     r9, rcx
  0000000140BCCF36  mov     [rsp+4A8h+var_388], r9
  0000000140BCCF3E  not     rcx
  0000000140BCCF41  and     rcx, rdx
  0000000140BCCF44  mov     [rsp+4A8h+var_490], rcx
  0000000140BCCF49  mov     rcx, [rsp+4A8h+var_498]
  0000000140BCCF4E  and     rcx, rdi
  0000000140BCCF51  not     rcx
  0000000140BCCF54  and     rcx, rdx
  0000000140BCCF57  mov     [rsp+4A8h+var_498], rcx
  0000000140BCCF5C  and     [rsp+4A8h+var_368], rbp
  0000000140BCCF64  mov     rcx, rbp
  0000000140BCCF67  and     rcx, r15
  0000000140BCCF6A  not     rcx
  0000000140BCCF6D  mov     r11, [rsp+4A8h+var_450]
  0000000140BCCF72  and     rcx, r11
  0000000140BCCF75  not     rbx
  0000000140BCCF78  and     rbx, r11
  0000000140BCCF7B  mov     r9, [rsp+4A8h+var_4A0]
  0000000140BCCF80  not     r9
  0000000140BCCF83  and     r9, r11
  0000000140BCCF86  mov     [rsp+4A8h+var_4A0], r9
  0000000140BCCF8B  mov     r9, r11
  0000000140BCCF8E  mov     r11, [rsp+4A8h+var_478]
  0000000140BCCF93  and     r15, r11
  0000000140BCCF96  not     r15
  0000000140BCCF99  and     r15, r9
  0000000140BCCF9C  mov     [rsp+4A8h+var_448], r15
  0000000140BCCFA1  not     r14
  0000000140BCCFA4  and     r14, r9
  0000000140BCCFA7  mov     [rsp+4A8h+var_380], r14
  0000000140BCCFAF  and     r9, [rsp+4A8h+var_458]
  0000000140BCCFB4  mov     r15, r10
  0000000140BCCFB7  and     r10, rsi
  0000000140BCCFBA  mov     rdi, [rsp+4A8h+var_3E8]
  0000000140BCCFC2  mov     rbp, rdi
  0000000140BCCFC5  and     rbp, r10
  0000000140BCCFC8  not     r10
  0000000140BCCFCB  not     r9
  0000000140BCCFCE  and     r9, r10
  0000000140BCCFD1  mov     rsi, [rsp+4A8h+var_430]
  0000000140BCCFD6  and     r9, rsi
  0000000140BCCFD9  not     r9
  0000000140BCCFDC  mov     rax, [rsp+4A8h+var_400]
  0000000140BCCFE4  and     r9, rax
  0000000140BCCFE7  mov     r14, [rsp+4A8h+var_448]
  0000000140BCCFEC  not     r14
  0000000140BCCFEF  and     r14, rax
  0000000140BCCFF2  mov     [rsp+4A8h+var_448], r14
  0000000140BCCFF7  and     r11, rax
  0000000140BCCFFA  mov     [rsp+4A8h+var_478], r11
  0000000140BCCFFF  and     rdx, [rsp+4A8h+var_370]
  0000000140BCD007  not     rdx
  0000000140BCD00A  and     rax, rdi
  0000000140BCD00D  not     rax
  0000000140BCD010  and     rax, rdx
  0000000140BCD013  not     rax
  0000000140BCD016  mov     r14, [rsp+4A8h+var_458]
  0000000140BCD01B  and     rax, r14
  0000000140BCD01E  and     rax, rsi
  0000000140BCD021  not     rax
  0000000140BCD024  and     rax, r15
  0000000140BCD027  mov     [rsp+4A8h+var_3F8], r15
  0000000140BCD02F  mov     rsi, 0DA82C6B01CA21213h
  0000000140BCD039  imul    rsi, rax
  0000000140BCD03D  add     rsi, [rsp+4A8h+var_378]
  0000000140BCD045  add     rsi, [rsp+4A8h+var_2C8]
  0000000140BCD04D  mov     r11, 95092C9936249180h
  0000000140BCD057  imul    r11, [rsp+4A8h+var_2A0]
  0000000140BCD060  mov     rdi, [rsp+4A8h+var_368]
  0000000140BCD068  not     rdi
  0000000140BCD06B  mov     rax, 0C81B7B9D631C89CBh
  0000000140BCD075  imul    rax, rdi
  0000000140BCD079  add     rax, r11
  0000000140BCD07C  mov     rdi, [rsp+4A8h+var_460]
  0000000140BCD081  mov     r11, rdi
  0000000140BCD084  and     r11, rcx
  0000000140BCD087  not     rcx
  0000000140BCD08A  and     rcx, r14
  0000000140BCD08D  not     rcx
  0000000140BCD090  not     r11
  0000000140BCD093  and     r11, [rsp+4A8h+var_3E8]
  0000000140BCD09B  and     r11, rcx
  0000000140BCD09E  mov     rcx, 678828356C8891EFh
  0000000140BCD0A8  imul    rcx, r11
  0000000140BCD0AC  add     rcx, rax
  0000000140BCD0AF  not     r13
  0000000140BCD0B2  not     r8
  0000000140BCD0B5  and     r8, r13
  0000000140BCD0B8  mov     r11, [rsp+4A8h+var_370]
  0000000140BCD0C0  mov     rax, r11
  0000000140BCD0C3  and     rax, r10
  0000000140BCD0C6  not     rax
  0000000140BCD0C9  not     rbp
  0000000140BCD0CC  and     rbp, rax
  0000000140BCD0CF  and     rdx, r15
  0000000140BCD0D2  not     r8
  0000000140BCD0D5  and     r8, r14
  0000000140BCD0D8  mov     r13, [rsp+4A8h+var_2A8]
  0000000140BCD0E0  and     rbp, r13
  0000000140BCD0E3  and     r13, r14
  0000000140BCD0E6  mov     r10, [rsp+4A8h+var_428]
  0000000140BCD0EE  and     rdx, r10
  0000000140BCD0F1  and     r14, rdx
  0000000140BCD0F4  not     r14
  0000000140BCD0F7  not     rdx
  0000000140BCD0FA  and     rdx, rdi
  0000000140BCD0FD  not     rdx
  0000000140BCD100  and     rdx, r14
  0000000140BCD103  mov     rax, 0DB7EF16DF712D5B7h
  0000000140BCD10D  imul    rax, rdx
  0000000140BCD111  add     rax, rcx
  0000000140BCD114  mov     rcx, [rsp+4A8h+var_430]
  0000000140BCD119  and     rcx, r12
  0000000140BCD11C  not     rcx
  0000000140BCD11F  not     r12
  0000000140BCD122  and     r12, r10
  0000000140BCD125  mov     rdi, r10
  0000000140BCD128  not     r12
  0000000140BCD12B  and     r12, rcx
  0000000140BCD12E  not     r12
  0000000140BCD131  mov     rcx, 296868EA216C72Ah
  0000000140BCD13B  imul    rcx, r12
  0000000140BCD13F  add     rcx, rax
  0000000140BCD142  mov     rax, 59C4DE26B28F2285h
  0000000140BCD14C  imul    rax, [rsp+4A8h+var_2C0]
  0000000140BCD155  add     rax, rcx
  0000000140BCD158  add     rax, rsi
  0000000140BCD15B  mov     rcx, 6BE28C0D212E94AFh
  0000000140BCD165  imul    rcx, [rsp+4A8h+var_298]
  0000000140BCD16E  mov     r12, [rsp+4A8h+var_3E8]
  0000000140BCD176  mov     rdx, r12
  0000000140BCD179  and     rdx, r8
  0000000140BCD17C  not     r8
  0000000140BCD17F  and     r8, r11
  0000000140BCD182  not     r8
  0000000140BCD185  not     rdx
  0000000140BCD188  and     rdx, r8
  0000000140BCD18B  not     rdx
  0000000140BCD18E  mov     r8, 6C4AB3F75F94CF39h
  0000000140BCD198  imul    r8, rdx
  0000000140BCD19C  add     r8, rcx
  0000000140BCD19F  add     r8, rax
  0000000140BCD1A2  not     rbp
  0000000140BCD1A5  mov     rcx, 3B7282CCF3F4D405h
  0000000140BCD1AF  imul    rcx, rbp
  0000000140BCD1B3  mov     r14, [rsp+4A8h+var_478]
  0000000140BCD1B8  not     r14
  0000000140BCD1BB  mov     rax, [rsp+4A8h+var_3F8]
  0000000140BCD1C3  and     r14, rax
  0000000140BCD1C6  and     rax, r12
  0000000140BCD1C9  mov     r10, [rsp+4A8h+var_468]
  0000000140BCD1CE  and     r10, rax
  0000000140BCD1D1  and     r10, rdi
  0000000140BCD1D4  mov     rdx, 38F5D41A1FE8044Ah
  0000000140BCD1DE  imul    rdx, r10
  0000000140BCD1E2  add     rdx, rcx
  0000000140BCD1E5  not     rbx
  0000000140BCD1E8  mov     rcx, 0A823CDB885732420h
  0000000140BCD1F2  imul    rcx, rbx
  0000000140BCD1F6  add     rcx, rdx
  0000000140BCD1F9  add     rcx, r8
  0000000140BCD1FC  mov     rdx, [rsp+4A8h+var_388]
  0000000140BCD204  not     rdx
  0000000140BCD207  mov     r8, [rsp+4A8h+var_490]
  0000000140BCD20C  not     r8
  0000000140BCD20F  and     r8, rdx
  0000000140BCD212  mov     rdx, 8BD32D9EC6A6B6DDh
  0000000140BCD21C  imul    rdx, r8
  0000000140BCD220  mov     r8, 0BFF3AA6E5DA9C9E9h
  0000000140BCD22A  imul    r8, [rsp+4A8h+var_2B0]
  0000000140BCD233  add     r8, rdx
  0000000140BCD236  mov     rdx, 0A357DC32477A8CDCh
  0000000140BCD240  imul    rdx, [rsp+4A8h+var_2B8]
  0000000140BCD249  add     rdx, r8
  0000000140BCD24C  mov     r8, r12
  0000000140BCD24F  mov     r10, [rsp+4A8h+var_4A0]
  0000000140BCD254  and     r8, r10
  0000000140BCD257  not     r10
  0000000140BCD25A  mov     rbx, r11
  0000000140BCD25D  and     r10, r11
  0000000140BCD260  not     r10
  0000000140BCD263  not     r8
  0000000140BCD266  and     r8, r10
  0000000140BCD269  not     r8
  0000000140BCD26C  mov     r10, 2E345A705F6509Fh
  0000000140BCD276  imul    r10, r8
  0000000140BCD27A  add     r10, rdx
  0000000140BCD27D  mov     r8, [rsp+4A8h+var_430]
  0000000140BCD282  and     r14, r8
  0000000140BCD285  mov     r11, rdi
  0000000140BCD288  mov     rdx, rdi
  0000000140BCD28B  mov     rsi, [rsp+4A8h+var_380]
  0000000140BCD293  and     rdx, rsi
  0000000140BCD296  not     rsi
  0000000140BCD299  and     rsi, r8
  0000000140BCD29C  mov     rdi, rsi
  0000000140BCD29F  mov     rsi, [rsp+4A8h+var_498]
  0000000140BCD2A4  and     r8, rsi
  0000000140BCD2A7  not     r8
  0000000140BCD2AA  not     rsi
  0000000140BCD2AD  and     rsi, r11
  0000000140BCD2B0  not     rsi
  0000000140BCD2B3  and     rsi, r8
  0000000140BCD2B6  mov     r8, 0D1517A97D29A646Fh
  0000000140BCD2C0  imul    r8, rsi
  0000000140BCD2C4  add     r8, r10
  0000000140BCD2C7  mov     r10, r12
  0000000140BCD2CA  and     r10, r9
  0000000140BCD2CD  not     r9
  0000000140BCD2D0  and     r9, rbx
  0000000140BCD2D3  not     r9
  0000000140BCD2D6  not     r10
  0000000140BCD2D9  and     r10, r9
  0000000140BCD2DC  mov     r9, 0DBBA75F3D19664E2h
  0000000140BCD2E6  imul    r9, r10
  0000000140BCD2EA  add     r9, r8
  0000000140BCD2ED  add     r9, rcx
  0000000140BCD2F0  mov     rcx, 7E2B4C61E733F88Dh
  0000000140BCD2FA  imul    rcx, [rsp+4A8h+var_448]
  0000000140BCD300  mov     r8, 4EC5868604CD827Dh
  0000000140BCD30A  imul    r8, r14
  0000000140BCD30E  add     r8, rcx
  0000000140BCD311  not     rdi
  0000000140BCD314  not     rdx
  0000000140BCD317  and     rdx, rdi
  0000000140BCD31A  not     rdx
  0000000140BCD31D  mov     rcx, 37A83761BC218A34h
  0000000140BCD327  imul    rcx, rdx
  0000000140BCD32B  add     rcx, r8
  0000000140BCD32E  not     r13
  0000000140BCD331  mov     r8, [rsp+4A8h+var_280]
  0000000140BCD339  mov     r10, [rsp+4A8h+var_460]
  0000000140BCD33E  and     r8, r10
  0000000140BCD341  not     r8
  0000000140BCD344  and     r8, r13
  0000000140BCD347  not     r8
  0000000140BCD34A  and     r8, rax
  0000000140BCD34D  mov     rdx, 0E1987FAC98D1E70Fh
  0000000140BCD357  imul    rdx, r8
  0000000140BCD35B  add     rdx, rcx
  0000000140BCD35E  mov     rax, [rsp+4A8h+var_270]
  0000000140BCD366  and     rax, r10
  0000000140BCD369  mov     rcx, r12
  0000000140BCD36C  and     rcx, rax
  0000000140BCD36F  not     rax
  0000000140BCD372  and     rax, rbx
  0000000140BCD375  not     rax
  0000000140BCD378  not     rcx
  0000000140BCD37B  and     rcx, rax
  0000000140BCD37E  not     rcx
  0000000140BCD381  and     rcx, r11
  0000000140BCD384  not     rcx
  0000000140BCD387  mov     rax, 6A07305953507828h
  0000000140BCD391  imul    rax, rcx
  0000000140BCD395  add     rax, rdx
  0000000140BCD398  add     rax, r9
  0000000140BCD39B  imul    rax, [rsp+4A8h+var_1D0]
  0000000140BCD3A4  mov     rcx, 0C31ADF6A5067DB5Ah
  0000000140BCD3AE  mov     r9, [rsp+4A8h+var_1D8]
  0000000140BCD3B6  or      rcx, r9
  0000000140BCD3B9  and     rcx, [rsp+4A8h+var_90]
  0000000140BCD3C1  mov     rdx, 72D255DBA301823Bh
  0000000140BCD3CB  or      rdx, r9
  0000000140BCD3CE  mov     r15, [rsp+4A8h+var_3C8]
  0000000140BCD3D6  mov     r8, r15
  0000000140BCD3D9  or      r8, 0FFFFFFFFFFFFFFE4h
  0000000140BCD3DD  and     r8, rdx
  0000000140BCD3E0  mov     rdx, 0CBA878FE95AC6E81h
  0000000140BCD3EA  or      rdx, r9
  0000000140BCD3ED  mov     rsi, r9
  0000000140BCD3F0  mov     r13, [rsp+4A8h+var_1C8]
  0000000140BCD3F8  and     rdx, r13
  0000000140BCD3FB  mov     r10, [rsp+4A8h+var_320]
  0000000140BCD403  imul    rdx, r10
  0000000140BCD407  imul    r8, r10
  0000000140BCD40B  add     r8, [rsp+4A8h+var_148]
  0000000140BCD413  and     r8, rdx
  0000000140BCD416  mov     r9, [rsp+4A8h+var_2F0]
  0000000140BCD41E  mov     rdx, r9
  0000000140BCD421  not     rdx
  0000000140BCD424  and     r9, r8
  0000000140BCD427  not     r8
  0000000140BCD42A  and     r8, rdx
  0000000140BCD42D  not     r8
  0000000140BCD430  not     r9
  0000000140BCD433  and     r9, r8
  0000000140BCD436  mov     rdx, 6117EE88B097E82h
  0000000140BCD440  or      rdx, rsi
  0000000140BCD443  mov     rbp, [rsp+4A8h+var_488]
  0000000140BCD448  and     rdx, rbp
  0000000140BCD44B  imul    rdx, r10
  0000000140BCD44F  add     r9, rdx
  0000000140BCD452  mov     r8, 0B7FF590F736A11A9h
  0000000140BCD45C  or      r8, rsi
  0000000140BCD45F  mov     r12, rsi
  0000000140BCD462  and     r8, [rsp+4A8h+var_318]
  0000000140BCD46A  imul    rcx, r10
  0000000140BCD46E  imul    r8, r10
  0000000140BCD472  and     r8, r9
  0000000140BCD475  not     r9
  0000000140BCD478  and     r9, rcx
  0000000140BCD47B  not     r9
  0000000140BCD47E  not     r8
  0000000140BCD481  and     r8, r9
  0000000140BCD484  imul    r8, [rsp+4A8h+var_350]
  0000000140BCD48D  mov     rdi, rax
  0000000140BCD490  not     rdi
  0000000140BCD493  mov     r14, [rsp+4A8h+var_178]
  0000000140BCD49B  mov     rdx, r14
  0000000140BCD49E  not     rdx
  0000000140BCD4A1  mov     rcx, rdx
  0000000140BCD4A4  and     rcx, r8
  0000000140BCD4A7  mov     r9, rcx
  0000000140BCD4AA  not     r9
  0000000140BCD4AD  mov     rsi, rax
  0000000140BCD4B0  and     rsi, r9
  0000000140BCD4B3  mov     rbx, r14
  0000000140BCD4B6  and     rbx, r8
  0000000140BCD4B9  mov     r11, r8
  0000000140BCD4BC  not     r11
  0000000140BCD4BF  mov     r10, r14
  0000000140BCD4C2  and     r10, r11
  0000000140BCD4C5  not     r10
  0000000140BCD4C8  and     r9, r10
  0000000140BCD4CB  not     r9
  0000000140BCD4CE  and     r9, rdi
  0000000140BCD4D1  and     r8, rdi
  0000000140BCD4D4  and     r10, rdi
  0000000140BCD4D7  and     rdi, rcx
  0000000140BCD4DA  not     rdi
  0000000140BCD4DD  not     rsi
  0000000140BCD4E0  and     rsi, rdi
  0000000140BCD4E3  lea     rdi, ds:0[r9*8]
  0000000140BCD4EB  sub     r9, rdi
  0000000140BCD4EE  and     rbx, rax
  0000000140BCD4F1  not     rbx
  0000000140BCD4F4  lea     rdi, [rbx+rbx*4]
  0000000140BCD4F8  add     r9, rdi
  0000000140BCD4FB  and     r11, rax
  0000000140BCD4FE  mov     rdi, rdx
  0000000140BCD501  and     rdi, r11
  0000000140BCD504  not     rdi
  0000000140BCD507  not     r11
  0000000140BCD50A  mov     rbx, r14
  0000000140BCD50D  and     rbx, r11
  0000000140BCD510  not     rbx
  0000000140BCD513  and     rbx, rdi
  0000000140BCD516  sub     r9, rbx
  0000000140BCD519  add     r9, rsi
  0000000140BCD51C  mov     rsi, r8
  0000000140BCD51F  not     rsi
  0000000140BCD522  and     r11, rsi
  0000000140BCD525  and     rsi, rdx
  0000000140BCD528  and     rdx, r11
  0000000140BCD52B  not     rdx
  0000000140BCD52E  not     r11
  0000000140BCD531  and     r11, r14
  0000000140BCD534  not     r11
  0000000140BCD537  and     r11, rdx
  0000000140BCD53A  lea     rdx, [r9+r11*4]
  0000000140BCD53E  not     r10
  0000000140BCD541  lea     r9, [r10+r10*2]
  0000000140BCD545  sub     rdx, r9
  0000000140BCD548  and     r8, r14
  0000000140BCD54B  not     rsi
  0000000140BCD54E  not     r8
  0000000140BCD551  and     r8, rsi
  0000000140BCD554  not     r8
  0000000140BCD557  lea     r8, [r8+r8*4]
  0000000140BCD55B  sub     rdx, r8
  0000000140BCD55E  mov     [rsp+4A8h+var_4A0], rdx
  0000000140BCD563  and     rcx, rax
  0000000140BCD566  mov     [rsp+4A8h+var_490], rcx
  0000000140BCD56B  test    byte ptr [rsp+4A8h+var_180], 1
  0000000140BCD573  mov     rax, [rsp+4A8h+var_78]
  0000000140BCD57B  lea     r10, [rsp+rax+4A8h]
  0000000140BCD583  mov     rax, [rsp+4A8h+var_110]
  0000000140BCD58B  lea     rdx, [rsp+rax+4A8h]
  0000000140BCD593  mov     rax, [rsp+4A8h+var_118]
  0000000140BCD59B  lea     r11, [rsp+rax+4A8h]
  0000000140BCD5A3  cmovz   rdx, r11
  0000000140BCD5A7  mov     [rsp+4A8h+var_498], rdx
  0000000140BCD5AC  mov     rax, [rsp+4A8h+var_E0]
  0000000140BCD5B4  lea     rdx, [rsp+rax+4A8h]
  0000000140BCD5BC  mov     r9, [rsp+4A8h+var_1A8]
  0000000140BCD5C4  cmovz   r9, r11
  0000000140BCD5C8  mov     [rsp+4A8h+var_1A8], r9
  0000000140BCD5D0  mov     rax, [rsp+4A8h+var_420]
  0000000140BCD5D8  not     rax
  0000000140BCD5DB  cmovz   rax, r11
  0000000140BCD5DF  mov     [rsp+4A8h+var_420], rax
  0000000140BCD5E7  cmovz   r10, r11
  0000000140BCD5EB  mov     [rsp+4A8h+var_478], r10
  0000000140BCD5F0  cmovnz  r11, rdx
  0000000140BCD5F4  mov     rdi, 0FE33571FF0141D31h
  0000000140BCD5FE  or      rdi, r12
  0000000140BCD601  and     rdi, [rsp+4A8h+var_60]
  0000000140BCD609  mov     r14, [rsp+4A8h+var_1B0]
  0000000140BCD611  mov     r10, r14
  0000000140BCD614  not     r10
  0000000140BCD617  mov     rbx, 1BC356891E112F23h
  0000000140BCD621  or      rbx, r12
  0000000140BCD624  mov     r9, r15
  0000000140BCD627  or      r9, 0FFFFFFFFFFFFFFFCh
  0000000140BCD62B  and     rbx, r9
  0000000140BCD62E  mov     r15, [rsp+4A8h+var_320]
  0000000140BCD636  imul    rbx, r15
  0000000140BCD63A  mov     rcx, [rsp+4A8h+var_4A8]
  0000000140BCD63E  and     rbx, rcx
  0000000140BCD641  and     r14, rbx
  0000000140BCD644  not     rbx
  0000000140BCD647  and     rbx, r10
  0000000140BCD64A  not     rbx
  0000000140BCD64D  not     r14
  0000000140BCD650  and     r14, rbx
  0000000140BCD653  mov     r10, 0FCB8000000000002h
  0000000140BCD65D  or      r10, r12
  0000000140BCD660  mov     r8, rbp
  0000000140BCD663  and     r10, rbp
  0000000140BCD666  imul    r10, r15
  0000000140BCD66A  add     r14, r10
  0000000140BCD66D  mov     rbx, 0EED0713FED18E040h
  0000000140BCD677  or      rbx, r12
  0000000140BCD67A  imul    rbx, r15
  0000000140BCD67E  mov     r10, 8C49C739D6B90CC3h
  0000000140BCD688  or      r10, r12
  0000000140BCD68B  and     r10, r9
  0000000140BCD68E  imul    r10, r15
  0000000140BCD692  and     r10, r14
  0000000140BCD695  not     r14
  0000000140BCD698  and     r14, rbx
  0000000140BCD69B  mov     rbx, 0ABB77A7AE5E77F01h
  0000000140BCD6A5  or      rbx, r12
  0000000140BCD6A8  mov     rax, r12
  0000000140BCD6AB  and     rbx, r13
  0000000140BCD6AE  imul    rbx, r15
  0000000140BCD6B2  not     r10
  0000000140BCD6B5  and     r10, rbx
  0000000140BCD6B8  not     r14
  0000000140BCD6BB  and     r10, r14
  0000000140BCD6BE  imul    rdi, r15
  0000000140BCD6C2  mov     rbp, r15
  0000000140BCD6C5  not     r10
  0000000140BCD6C8  and     r10, rdi
  0000000140BCD6CB  not     r10
  0000000140BCD6CE  imul    r10, [rsp+4A8h+var_330]
  0000000140BCD6D7  mov     rbx, 861B71BB43592EC3h
  0000000140BCD6E1  or      rbx, r12
  0000000140BCD6E4  and     rbx, r9
  0000000140BCD6E7  imul    rbx, r15
  0000000140BCD6EB  imul    rbx, [rsp+4A8h+var_3D0]
  0000000140BCD6F4  mov     r14, 9552B23D95BEF001h
  0000000140BCD6FE  or      r14, r12
  0000000140BCD701  and     r14, r13
  0000000140BCD704  mov     r15, 2672F90C262652Dh
  0000000140BCD70E  or      r15, r12
  0000000140BCD711  and     r15, [rsp+4A8h+var_190]
  0000000140BCD719  mov     rdi, 0C200643B947E6723h
  0000000140BCD723  or      rdi, r12
  0000000140BCD726  and     rdi, r9
  0000000140BCD729  imul    rdi, rbp
  0000000140BCD72D  and     rdi, [rsp+4A8h+var_58]
  0000000140BCD735  mov     r13, [rsp+4A8h+var_160]
  0000000140BCD73D  mov     r12, r13
  0000000140BCD740  not     r12
  0000000140BCD743  and     r13, rdi
  0000000140BCD746  not     rdi
  0000000140BCD749  and     rdi, r12
  0000000140BCD74C  not     rdi
  0000000140BCD74F  not     r13
  0000000140BCD752  and     r13, rdi
  0000000140BCD755  mov     rdi, 0C4F0C785C25FA002h
  0000000140BCD75F  mov     rsi, rax
  0000000140BCD762  or      rdi, rax
  0000000140BCD765  mov     r12, r8
  0000000140BCD768  and     rdi, r8
  0000000140BCD76B  mov     rax, rbp
  0000000140BCD76E  imul    rdi, rbp
  0000000140BCD772  add     r13, rdi
  0000000140BCD775  mov     rdi, 78B308E9016F87D6h
  0000000140BCD77F  or      rdi, rsi
  0000000140BCD782  and     rdi, [rsp+4A8h+var_290]
  0000000140BCD78A  imul    r15, rbp
  0000000140BCD78E  imul    rdi, rbp
  0000000140BCD792  and     rdi, r13
  0000000140BCD795  not     r13
  0000000140BCD798  and     r13, r15
  0000000140BCD79B  not     r13
  0000000140BCD79E  not     rdi
  0000000140BCD7A1  and     rdi, r13
  0000000140BCD7A4  imul    r14, rbp
  0000000140BCD7A8  not     rdi
  0000000140BCD7AB  and     rdi, r14
  0000000140BCD7AE  not     rdi
  0000000140BCD7B1  imul    rdi, [rsp+4A8h+var_3A0]
  0000000140BCD7BA  add     rdi, rbx
  0000000140BCD7BD  not     r10
  0000000140BCD7C0  not     rdi
  0000000140BCD7C3  and     rdi, r10
  0000000140BCD7C6  mov     r10, [rsp+4A8h+var_68]
  0000000140BCD7CE  add     r10, rsp
  0000000140BCD7D1  add     r10, 4A8h
  0000000140BCD7D8  imul    r10, [rsp+4A8h+var_338]
  0000000140BCD7E1  not     r10
  0000000140BCD7E4  mov     rbx, [rsp+4A8h+var_408]
  0000000140BCD7EC  mov     rbp, [rsp+4A8h+var_438]
  0000000140BCD7F1  imul    rbp, rbx
  0000000140BCD7F5  not     rbp
  0000000140BCD7F8  and     rbp, r10
  0000000140BCD7FB  mov     r15, [rsp+4A8h+var_480]
  0000000140BCD800  mov     r10, [rsp+4A8h+var_168]
  0000000140BCD808  imul    r10, r15
  0000000140BCD80C  not     rbp
  0000000140BCD80F  add     rbp, r10
  0000000140BCD812  mov     r10, rbp
  0000000140BCD815  test    byte ptr [rsp+4A8h+var_17C], 1
  0000000140BCD81D  mov     r8, [rsp+4A8h+var_3B8]
  0000000140BCD825  mov     r13, [rsp+4A8h+var_360]
  0000000140BCD82D  cmovnz  r13, r8
  0000000140BCD831  mov     rbp, [rsp+4A8h+var_3B0]
  0000000140BCD839  cmovnz  rbp, r8
  0000000140BCD83D  cmovnz  r10, r8
  0000000140BCD841  mov     [rsp+4A8h+var_438], r10
  0000000140BCD846  imul    rcx, [rsp+4A8h+var_310]
  0000000140BCD84F  not     rcx
  0000000140BCD852  mov     r14, 20EBC620E8AFD2E2h
  0000000140BCD85C  or      r14, rsi
  0000000140BCD85F  and     r14, r12
  0000000140BCD862  imul    r14, rax
  0000000140BCD866  mov     r8, [rsp+4A8h+var_2F0]
  0000000140BCD86E  add     r14, r8
  0000000140BCD871  imul    r14, [rsp+4A8h+var_3D8]
  0000000140BCD87A  not     r14
  0000000140BCD87D  and     r14, rcx
  0000000140BCD880  mov     r10d, esi
  0000000140BCD883  or      r10d, 3211D2AAh
  0000000140BCD88A  and     r10d, [rsp+4A8h+var_46C]
  0000000140BCD88F  imul    r10d, eax
  0000000140BCD893  add     r10, [rsp+4A8h+var_170]
  0000000140BCD89B  add     r10, rsp
  0000000140BCD89E  add     r10, 4A8h
  0000000140BCD8A5  imul    r10, rbx
  0000000140BCD8A9  mov     rbx, r15
  0000000140BCD8AC  imul    rbx, rdx
  0000000140BCD8B0  not     r10
  0000000140BCD8B3  not     rbx
  0000000140BCD8B6  and     rbx, r10
  0000000140BCD8B9  mov     rax, rbx
  0000000140BCD8BC  test    byte ptr [rsp+4A8h+var_184], 1
  0000000140BCD8C4  mov     r10, [rsp+4A8h+var_328]
  0000000140BCD8CC  lea     r12, [rsp+r10+4A8h]
  0000000140BCD8D4  mov     r10, [rsp+4A8h+var_D0]
  0000000140BCD8DC  cmovz   r12, r10
  0000000140BCD8E0  not     rax
  0000000140BCD8E3  cmovz   rax, r10
  0000000140BCD8E7  mov     [rsp+4A8h+var_480], rax
  0000000140BCD8EC  mov     rax, [rsp+4A8h+var_80]
  0000000140BCD8F4  mov     rcx, [rsp+rax+4A8h]
  0000000140BCD8FC  mov     rax, [rsp+4A8h+var_158]
  0000000140BCD904  mov     rbx, [rsp+rax+4A8h]
  0000000140BCD90C  mov     rax, [rsp+4A8h+var_260]
  0000000140BCD914  mov     rdx, [rax]
  0000000140BCD917  mov     rax, [rsp+4A8h+var_268]
  0000000140BCD91F  mov     rax, [rax]
  0000000140BCD922  mov     [rsp+4A8h+var_4A8], rax
  0000000140BCD926  mov     r15, [rsp+4A8h+arg_68]
  0000000140BCD92E  mov     rax, 3EE2F84A06E3DF22h
  0000000140BCD938  mov     rax, 5BDCE34DBC6F77AEh
  0000000140BCD942  test    r11, 0
  0000000140BCD949  call    locret_140BCD95E  ; -> locret_140BCD95E
  0000000140BCD94E  jnp     loc_140BCD959
  0000000140BCD954  jmp     loc_140BCD95F
  0000000140BCD959  jmp     loc_140BCC08F
  0000000140BCD95E  retn
  0000000140BCD95F  nop
  0000000140BCD960  jmp     loc_140BCDE91
  0000000140BCD965  mov     rax, 381965356D51B099h
  0000000140BCD96F  mov     rax, 9338FE3E5B14DA98h
  0000000140BCD979  mov     rax, 3EE2F84A06E3DF22h
  0000000140BCD983  mov     rax, 5BDCE34DBC6F77AEh
  0000000140BCD98D  mov     rax, 0FA0B3B9C2BB6792Dh
  0000000140BCD997  mov     rax, 22C7D2302B5A6C8Dh
  0000000140BCD9A1  mov     rax, [rsp+4A8h+var_150]
  0000000140BCD9A9  mov     r10, [rsp+4A8h+var_250]
  0000000140BCD9B1  mov     [r10], rax
  0000000140BCD9B4  mov     rax, [rsp+4A8h+var_70]
  0000000140BCD9BC  mov     r10, [rsp+4A8h+var_220]
  0000000140BCD9C4  mov     [r10], rax
  0000000140BCD9C7  mov     rax, [rsp+4A8h+var_88]
  0000000140BCD9CF  mov     r10, [rsp+4A8h+var_340]
  0000000140BCD9D7  mov     [r10], rax
  0000000140BCD9DA  mov     rax, [rsp+4A8h+var_A8]
  0000000140BCD9E2  not     rax
  0000000140BCD9E5  mov     r10, [rsp+4A8h+var_1A0]
  0000000140BCD9ED  mov     [r10], rax
  0000000140BCD9F0  mov     rax, [rsp+4A8h+var_B0]
  0000000140BCD9F8  mov     r10, [rsp+4A8h+var_498]
  0000000140BCD9FD  mov     [r10], rax
  0000000140BCDA00  mov     rax, [rsp+4A8h+var_C0]
  0000000140BCDA08  not     rax
  0000000140BCDA0B  mov     [r11], rax
  0000000140BCDA0E  mov     rax, [rsp+4A8h+var_C8]
  0000000140BCDA16  mov     r10, [rsp+4A8h+var_200]
  0000000140BCDA1E  mov     [r10], rax
  0000000140BCDA21  mov     rax, [rsp+4A8h+var_198]
  0000000140BCDA29  not     rax
  0000000140BCDA2C  mov     r10, [rsp+4A8h+var_208]
  0000000140BCDA34  mov     [r10], rax
  0000000140BCDA37  mov     rax, [rsp+4A8h+var_E8]
  0000000140BCDA3F  not     rax
  0000000140BCDA42  mov     r10, [rsp+4A8h+var_218]
  0000000140BCDA4A  mov     [r10], rax
  0000000140BCDA4D  mov     rax, [rsp+4A8h+var_100]
  0000000140BCDA55  not     rax
  0000000140BCDA58  mov     [r12], rax
  0000000140BCDA5C  mov     rax, [rsp+4A8h+var_1A8]
  0000000140BCDA64  mov     r10, [rsp+4A8h+var_108]
  0000000140BCDA6C  mov     [rax], r10
  0000000140BCDA6F  mov     rax, [rsp+4A8h+var_F8]
  0000000140BCDA77  mov     r10, [rsp+4A8h+var_1E0]
  0000000140BCDA7F  mov     [r10], rax
  0000000140BCDA82  mov     rax, [rsp+4A8h+var_1E8]
  0000000140BCDA8A  lea     rax, [rsp+rax+4A8h]
  0000000140BCDA92  mov     r10, [rsp+4A8h+var_3A8]
  0000000140BCDA9A  mov     [r10], rax
  0000000140BCDA9D  mov     rax, [rsp+4A8h+var_D8]
  0000000140BCDAA5  mov     r10, [rsp+4A8h+var_1F0]
  0000000140BCDAAD  mov     [r10], rax
  0000000140BCDAB0  mov     rax, [rsp+4A8h+var_B8]
  0000000140BCDAB8  mov     r10, [rsp+4A8h+var_1F8]
  0000000140BCDAC0  mov     [r10], rax
  0000000140BCDAC3  mov     rax, [rsp+4A8h+var_420]
  0000000140BCDACB  mov     [rax], rbx
  0000000140BCDACE  mov     rax, [rsp+4A8h+var_A0]
  0000000140BCDAD6  mov     r10, [rsp+4A8h+var_3E0]
  0000000140BCDADE  mov     [r10], rax
  0000000140BCDAE1  mov     rax, [rsp+4A8h+var_410]
  0000000140BCDAE9  mov     [rax], r8
  0000000140BCDAEC  mov     rax, [rsp+4A8h+var_210]
  0000000140BCDAF4  mov     [rax], rdx
  0000000140BCDAF7  mov     r10, [rsp+4A8h+var_148]
  0000000140BCDAFF  mov     rax, [rsp+4A8h+var_418]
  0000000140BCDB07  mov     [rax], r10
  0000000140BCDB0A  mov     rax, [rsp+4A8h+var_98]
  0000000140BCDB12  mov     rdx, [rsp+4A8h+var_4A8]
  0000000140BCDB16  mov     [rax], rdx
  0000000140BCDB19  mov     rax, [rsp+4A8h+var_228]
  0000000140BCDB21  mov     [rax], rcx
  0000000140BCDB24  mov     rax, [rsp+4A8h+var_240]
  0000000140BCDB2C  mov     r12, [rsp+4A8h+var_258]
  0000000140BCDB34  mov     [rax], r12
  0000000140BCDB37  mov     rax, [rsp+4A8h+var_230]
  0000000140BCDB3F  mov     r11, [rsp+4A8h+var_1B8]
  0000000140BCDB47  mov     [r11], rax
  0000000140BCDB4A  mov     rax, [rsp+4A8h+var_238]
  0000000140BCDB52  not     rax
  0000000140BCDB55  mov     r11, [rsp+4A8h+var_308]
  0000000140BCDB5D  mov     [r11], rax
  0000000140BCDB60  mov     rax, [rsp+4A8h+var_348]
  0000000140BCDB68  mov     r11, [rsp+4A8h+var_248]
  0000000140BCDB70  mov     [r11], rax
  0000000140BCDB73  mov     rax, [rsp+4A8h+var_440]
  0000000140BCDB78  mov     r11, [rsp+4A8h+var_3C0]
  0000000140BCDB80  mov     [r11], rax
  0000000140BCDB83  mov     rax, [rsp+4A8h+var_1C0]
  0000000140BCDB8B  not     rax
  0000000140BCDB8E  mov     [r13+0], rax
  0000000140BCDB92  mov     rax, [rsp+4A8h+var_288]
  0000000140BCDB9A  mov     rdx, [rsp+4A8h+var_278]
  0000000140BCDBA2  mov     [rdx], rax
  0000000140BCDBA5  mov     rax, [rsp+4A8h+var_3F0]
  0000000140BCDBAD  mov     [rbp+0], rax
  0000000140BCDBB1  mov     rax, [rsp+4A8h+var_4A0]
  0000000140BCDBB6  mov     rcx, [rsp+4A8h+var_490]
  0000000140BCDBBB  lea     rax, [rax+rcx*4]
  0000000140BCDBBF  mov     rcx, [rsp+4A8h+var_478]
  0000000140BCDBC4  mov     [rcx], rax
  0000000140BCDBC7  mov     rax, 0D17EFBAC512146FFh
  0000000140BCDBD1  and     rax, [rsp+4A8h+var_F0]
  0000000140BCDBD9  mov     edx, esi
  0000000140BCDBDB  or      edx, 39h
  0000000140BCDBDE  mov     r13, [rsp+4A8h+var_2E8]
  0000000140BCDBE6  mov     ecx, r13d
  0000000140BCDBE9  or      ecx, 26h
  0000000140BCDBEC  and     ecx, edx
  0000000140BCDBEE  mov     rbx, [rsp+4A8h+var_320]
  0000000140BCDBF6  imul    rax, rbx
  0000000140BCDBFA  imul    ecx, ebx
  0000000140BCDBFD  mov     rdx, r12
  0000000140BCDC00  shr     rdx, cl
  0000000140BCDC03  and     rdx, rax
  0000000140BCDC06  mov     rax, 100E6EEB24A118B0h
  0000000140BCDC10  or      rax, rsi
  0000000140BCDC13  mov     r11, [rsp+4A8h+var_3C8]
  0000000140BCDC1B  or      r11, 0FFFFFFFFFFFFFFEFh
  0000000140BCDC1F  and     r11, rax
  0000000140BCDC22  imul    r11, rbx
  0000000140BCDC26  add     r11, rdx
  0000000140BCDC29  add     r11, r8
  0000000140BCDC2C  imul    r11, [rsp+4A8h+var_3D8]
  0000000140BCDC35  mov     rax, 22B55754E5149A04h
  0000000140BCDC3F  or      rax, rsi
  0000000140BCDC42  and     rax, [rsp+4A8h+var_358]
  0000000140BCDC4A  mov     rcx, 0B169AC62BEBB9DE0h
  0000000140BCDC54  or      rcx, rsi
  0000000140BCDC57  imul    rcx, rbx
  0000000140BCDC5B  and     rcx, [rsp+4A8h+var_160]
  0000000140BCDC63  imul    rax, rbx
  0000000140BCDC67  add     rcx, rax
  0000000140BCDC6A  mov     rdx, r10
  0000000140BCDC6D  mov     r12, [rsp+4A8h+var_50]
  0000000140BCDC75  add     r12, rdx
  0000000140BCDC78  add     r12, rcx
  0000000140BCDC7B  imul    r12, [rsp+4A8h+var_300]
  0000000140BCDC84  mov     rax, 72DAB5FCAE257E82h
  0000000140BCDC8E  or      rax, rsi
  0000000140BCDC91  and     rax, [rsp+4A8h+var_488]
  0000000140BCDC96  imul    rax, rbx
  0000000140BCDC9A  and     rax, r8
  0000000140BCDC9D  mov     rcx, 0C082365DFF29DC3h
  0000000140BCDCA7  or      rcx, rsi
  0000000140BCDCAA  and     rcx, r9
  0000000140BCDCAD  imul    rcx, rbx
  0000000140BCDCB1  add     rcx, rdx
  0000000140BCDCB4  add     rcx, rax
  0000000140BCDCB7  imul    rcx, [rsp+4A8h+var_2F8]
  0000000140BCDCC0  mov     rax, r11
  0000000140BCDCC3  not     rax
  0000000140BCDCC6  mov     rdx, r12
  0000000140BCDCC9  not     rdx
  0000000140BCDCCC  mov     r8, rcx
  0000000140BCDCCF  not     r8
  0000000140BCDCD2  mov     r9, rdx
  0000000140BCDCD5  and     r9, r8
  0000000140BCDCD8  mov     r10, rax
  0000000140BCDCDB  and     r10, r12
  0000000140BCDCDE  and     r12, rcx
  0000000140BCDCE1  not     r12
  0000000140BCDCE4  and     r12, r11
  0000000140BCDCE7  and     r11, rdx
  0000000140BCDCEA  and     rdx, rax
  0000000140BCDCED  and     rax, r9
  0000000140BCDCF0  not     r9
  0000000140BCDCF3  and     r12, r9
  0000000140BCDCF6  not     r12
  0000000140BCDCF9  add     r12, r12
  0000000140BCDCFC  shl     rax, 2
  0000000140BCDD00  sub     r12, rax
  0000000140BCDD03  mov     rax, r10
  0000000140BCDD06  not     rax
  0000000140BCDD09  mov     r9, r11
  0000000140BCDD0C  not     r9
  0000000140BCDD0F  and     r9, rax
  0000000140BCDD12  mov     rax, rcx
  0000000140BCDD15  and     rax, r9
  0000000140BCDD18  not     rax
  0000000140BCDD1B  not     r9
  0000000140BCDD1E  and     r9, r8
  0000000140BCDD21  not     r9
  0000000140BCDD24  and     r9, rax
  0000000140BCDD27  not     r9
  0000000140BCDD2A  add     r9, r9
  0000000140BCDD2D  sub     r12, r9
  0000000140BCDD30  and     r10, rcx
  0000000140BCDD33  not     r10
  0000000140BCDD36  lea     rax, [r12+r10*2]
  0000000140BCDD3A  and     rcx, rdx
  0000000140BCDD3D  not     rdx
  0000000140BCDD40  and     rdx, r8
  0000000140BCDD43  not     rcx
  0000000140BCDD46  not     rdx
  0000000140BCDD49  and     rdx, rcx
  0000000140BCDD4C  add     rax, rdx
  0000000140BCDD4F  inc     rax
  0000000140BCDD52  mov     rcx, 5F56E1F0A5C0BDE0h
  0000000140BCDD5C  or      rcx, rsi
  0000000140BCDD5F  imul    rcx, rbx
  0000000140BCDD63  and     rcx, [rsp+4A8h+var_1B0]
  0000000140BCDD6B  mov     rdx, 34E769B637922D86h
  0000000140BCDD75  or      rdx, rsi
  0000000140BCDD78  and     rdx, [rsp+4A8h+var_48]
  0000000140BCDD80  imul    rdx, rbx
  0000000140BCDD84  add     rdx, [rsp+4A8h+var_140]
  0000000140BCDD8C  add     rdx, rcx
  0000000140BCDD8F  not     rdi
  0000000140BCDD92  not     r14
  0000000140BCDD95  imul    rdx, [rsp+4A8h+var_310]
  0000000140BCDD9E  mov     rcx, rdx
  0000000140BCDDA1  not     rcx
  0000000140BCDDA4  mov     r8, [rsp+4A8h+var_438]
  0000000140BCDDA9  mov     [r8], rdi
  0000000140BCDDAC  mov     r8, rax
  0000000140BCDDAF  and     r8, rcx
  0000000140BCDDB2  not     r8
  0000000140BCDDB5  and     r8, r15
  0000000140BCDDB8  mov     r9, rax
  0000000140BCDDBB  not     r9
  0000000140BCDDBE  and     r9, r15
  0000000140BCDDC1  mov     r10, [rsp+4A8h+var_480]
  0000000140BCDDC6  mov     [r10], r14
  0000000140BCDDC9  mov     r10, r9
  0000000140BCDDCC  not     r10
  0000000140BCDDCF  not     r15
  0000000140BCDDD2  mov     r11, r15
  0000000140BCDDD5  and     r11, rax
  0000000140BCDDD8  not     r11
  0000000140BCDDDB  and     r11, r10
  0000000140BCDDDE  and     r9, rdx
  0000000140BCDDE1  and     rdx, r11
  0000000140BCDDE4  not     r11
  0000000140BCDDE7  and     r11, rcx
  0000000140BCDDEA  not     r11
  0000000140BCDDED  not     rdx
  0000000140BCDDF0  and     rdx, r11
  0000000140BCDDF3  and     r15, rcx
  0000000140BCDDF6  not     r15
  0000000140BCDDF9  and     r15, rax
  0000000140BCDDFC  lea     rax, [r15+r9*2]
  0000000140BCDE00  sub     rax, rdx
  0000000140BCDE03  not     r8
  0000000140BCDE06  add     rax, r8
  0000000140BCDE09  or      esi, 83E0E538h
  0000000140BCDE0F  mov     rcx, r13
  0000000140BCDE12  or      ecx, 0FFFFFFE7h
  0000000140BCDE15  and     ecx, esi
  0000000140BCDE17  imul    ecx, ebx
  0000000140BCDE1A  add     rcx, [rsp+4A8h+var_170]
  0000000140BCDE22  add     rsp, 468h
  0000000140BCDE29  pop     rbx
  0000000140BCDE2A  pop     rbp
  0000000140BCDE2B  pop     rdi
  0000000140BCDE2C  pop     rsi
  0000000140BCDE2D  pop     r12
  0000000140BCDE2F  pop     r13
  0000000140BCDE31  pop     r14
  0000000140BCDE33  pop     r15
  0000000140BCDE35  jmp     rax
  0000000140BCDE37  mov     rax, 381965356D51B099h
  0000000140BCDE41  mov     rax, 9338FE3E5B14DA98h
  0000000140BCDE4B  mov     rax, 3EE2F84A06E3DF22h
  0000000140BCDE55  mov     rax, 5BDCE34DBC6F77AEh
  0000000140BCDE5F  mov     rax, 0FA0B3B9C2BB6792Dh
  0000000140BCDE69  mov     rax, 22C7D2302B5A6C8Dh
  0000000140BCDE73  test    rbp, 0
  0000000140BCDE7A  call    locret_140BCDE8A  ; -> locret_140BCDE8A
  0000000140BCDE7F  jns     loc_140BCDE8B
  0000000140BCDE85  jmp     loc_140BCC030
  0000000140BCDE8A  retn
  0000000140BCDE8B  nop
  0000000140BCDE8C  jmp     loc_140BCDED7
  0000000140BCDE91  mov     rax, 381965356D51B099h
  0000000140BCDE9B  mov     rax, 9338FE3E5B14DA98h
  0000000140BCDEA5  mov     rax, 3EE2F84A06E3DF22h
  0000000140BCDEAF  mov     rax, 5BDCE34DBC6F77AEh
  0000000140BCDEB9  test    r9, 0
  0000000140BCDEC0  call    locret_140BCDED0  ; -> locret_140BCDED0
  0000000140BCDEC5  jp      loc_140BCDED1
  0000000140BCDECB  jmp     loc_140BCB41C
  0000000140BCDED0  retn
  0000000140BCDED1  nop
  0000000140BCDED2  jmp     loc_140BCDE37
  0000000140BCDED7  mov     rax, 381965356D51B099h
  0000000140BCDEE1  mov     rax, 9338FE3E5B14DA98h
  0000000140BCDEEB  mov     rax, 3EE2F84A06E3DF22h
  0000000140BCDEF5  mov     rax, 5BDCE34DBC6F77AEh
  0000000140BCDEFF  mov     rax, 0FA0B3B9C2BB6792Dh
  0000000140BCDF09  mov     rax, 22C7D2302B5A6C8Dh
  0000000140BCDF13  test    r14, 0
  0000000140BCDF1A  call    locret_140BCDF2A  ; -> locret_140BCDF2A
  0000000140BCDF1F  jz      loc_140BCDF2B
  0000000140BCDF25  jmp     loc_140BCCCC7
  0000000140BCDF2A  retn
  0000000140BCDF2B  nop
  0000000140BCDF2C  jmp     loc_140BCD965

