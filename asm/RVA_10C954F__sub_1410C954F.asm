// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410C954F                          ║
// ║  VA        : 0x1410C954F                            ║
// ║  RVA       : 0x10C954F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DAC77  sub_1401DAC5A
//
// ── CALLS TO (30) ──
//   0x1410C9551  sub_1410C954F
//   0x1410C9553  sub_1410C954F
//   0x1410C9555  sub_1410C954F
//   0x1410C9557  sub_1410C954F
//   0x1410C9558  sub_1410C954F
//   0x1410C9559  sub_1410C954F
//   0x1410C955A  sub_1410C954F
//   0x1410C955B  sub_1410C954F
//   0x1410C9562  sub_1410C954F
//   0x1410C956A  sub_1410C954F
//   0x1410C956D  sub_1410C954F
//   0x1410C9570  sub_1410C954F
//   0x1410C9578  sub_1410C954F
//   0x1410C957B  sub_1410C954F
//   0x1410C957E  sub_1410C954F
//   0x1410C9586  sub_1410C954F
//   0x1410C958E  sub_1410C954F
//   0x1410C9596  sub_1410C954F
//   0x1410C9599  sub_1410C954F
//   0x1410C959C  sub_1410C954F
//   0x1410C959F  sub_1410C954F
//   0x1410C95A2  sub_1410C954F
//   0x1410C95A5  sub_1410C954F
//   0x1410C95A8  sub_1410C954F
//   0x1410C95AB  sub_1410C954F
//   0x1410C95AE  sub_1410C954F
//   0x1410C95B1  sub_1410C954F
//   0x1410C95BB  sub_1410C954F
//   0x1410C95BE  sub_1410C954F
//   0x1410C95C8  sub_1410C954F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8656 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DAC77  sub_1401DAC5A
;
; ── Instructions ───────────────────────────────
  00000001410C954F  push    r15
  00000001410C9551  push    r14
  00000001410C9553  push    r13
  00000001410C9555  push    r12
  00000001410C9557  push    rsi
  00000001410C9558  push    rdi
  00000001410C9559  push    rbp
  00000001410C955A  push    rbx
  00000001410C955B  sub     rsp, 2F8h
  00000001410C9562  mov     rcx, [rsp+338h+arg_E8]
  00000001410C956A  mov     r10, rcx
  00000001410C956D  not     r10
  00000001410C9570  mov     r8, [rsp+338h+arg_98]
  00000001410C9578  mov     rdi, r10
  00000001410C957B  and     rdi, r8
  00000001410C957E  mov     rax, [rsp+338h+arg_60]
  00000001410C9586  mov     rsi, [rsp+338h+arg_68]
  00000001410C958E  mov     [rsp+338h+var_118], rsi
  00000001410C9596  mov     r9, rax
  00000001410C9599  and     r9, rdi
  00000001410C959C  not     r9
  00000001410C959F  mov     rdx, rax
  00000001410C95A2  not     rdx
  00000001410C95A5  not     rdi
  00000001410C95A8  and     rdi, rdx
  00000001410C95AB  not     rdi
  00000001410C95AE  and     rdi, r9
  00000001410C95B1  mov     r11, 0F5FBFE5F7B5E819Fh
  00000001410C95BB  or      r11, rsi
  00000001410C95BE  mov     rsi, 77E8528F95CFC101h
  00000001410C95C8  imul    rsi, r11
  00000001410C95CC  imul    rdi, rsi
  00000001410C95D0  mov     r9, r8
  00000001410C95D3  not     r9
  00000001410C95D6  mov     r14, rdx
  00000001410C95D9  and     r14, r9
  00000001410C95DC  not     r14
  00000001410C95DF  and     r14, rcx
  00000001410C95E2  not     r14
  00000001410C95E5  mov     rbx, 0EFD0A51F2B9F8202h
  00000001410C95EF  imul    rbx, r11
  00000001410C95F3  imul    rbx, r14
  00000001410C95F7  add     rbx, rdi
  00000001410C95FA  mov     r14, r10
  00000001410C95FD  and     r14, rdx
  00000001410C9600  not     r14
  00000001410C9603  mov     rdi, rcx
  00000001410C9606  and     rdi, rax
  00000001410C9609  mov     r15, r8
  00000001410C960C  and     r15, rdi
  00000001410C960F  not     rdi
  00000001410C9612  and     rdi, r14
  00000001410C9615  mov     r14, r9
  00000001410C9618  and     r14, rdi
  00000001410C961B  not     r14
  00000001410C961E  not     rdi
  00000001410C9621  and     rdi, r8
  00000001410C9624  not     rdi
  00000001410C9627  and     rdi, r14
  00000001410C962A  imul    rdi, rsi
  00000001410C962E  not     r15
  00000001410C9631  mov     rsi, 102F5AE0D4607DFEh
  00000001410C963B  imul    rsi, r11
  00000001410C963F  imul    rsi, r15
  00000001410C9643  add     rsi, rbx
  00000001410C9646  add     rsi, rdi
  00000001410C9649  and     r8, rax
  00000001410C964C  mov     rdi, rcx
  00000001410C964F  and     rdi, r8
  00000001410C9652  not     rdi
  00000001410C9655  not     r8
  00000001410C9658  and     r8, r10
  00000001410C965B  not     r8
  00000001410C965E  and     r8, rdi
  00000001410C9661  not     r8
  00000001410C9664  mov     rdi, 8817AD706A303EFFh
  00000001410C966E  imul    rdi, r11
  00000001410C9672  imul    r8, rdi
  00000001410C9676  mov     r11, rax
  00000001410C9679  and     r11, r9
  00000001410C967C  and     r10, r11
  00000001410C967F  not     r10
  00000001410C9682  not     r11
  00000001410C9685  and     r11, rcx
  00000001410C9688  not     r11
  00000001410C968B  and     r11, r10
  00000001410C968E  imul    r11, rdi
  00000001410C9692  add     r11, r8
  00000001410C9695  and     r9, rcx
  00000001410C9698  and     rdx, r9
  00000001410C969B  not     rdx
  00000001410C969E  not     r9
  00000001410C96A1  and     r9, rax
  00000001410C96A4  not     r9
  00000001410C96A7  and     r9, rdx
  00000001410C96AA  not     r9
  00000001410C96AD  imul    r9, rdi
  00000001410C96B1  add     r9, r11
  00000001410C96B4  add     r9, rsi
  00000001410C96B7  lea     r13, [rsp+338h]
  00000001410C96BF  mov     rsi, r13
  00000001410C96C2  not     rsi
  00000001410C96C5  mov     r15, [rsp+338h+arg_1B8]
  00000001410C96CD  mov     rcx, r15
  00000001410C96D0  shr     rcx, 0Fh
  00000001410C96D4  not     ecx
  00000001410C96D6  mov     [rsp+338h+var_280], rcx
  00000001410C96DE  and     ecx, 10380001h
  00000001410C96E4  mov     rax, rcx
  00000001410C96E7  mov     [rsp+338h+var_300], rcx
  00000001410C96EC  shr     r15, 0Dh
  00000001410C96F0  not     r15d
  00000001410C96F3  mov     ecx, r15d
  00000001410C96F6  and     ecx, 40E00001h
  00000001410C96FC  mov     rdx, rcx
  00000001410C96FF  mov     [rsp+338h+var_328], rcx
  00000001410C9704  imul    ecx, r9d, 244A26E0h
  00000001410C970B  mov     r11, [rsp+rcx+338h]
  00000001410C9713  imul    ecx, r9d, 39756838h
  00000001410C971A  lea     r14, [rsp+rcx+338h+var_338]
  00000001410C971E  add     r14, 338h
  00000001410C9725  mov     rcx, rdx
  00000001410C9728  imul    rcx, r14
  00000001410C972C  imul    r8d, r9d, 63722B90h
  00000001410C9733  lea     rdx, [rsp+r8+338h+var_338]
  00000001410C9737  add     rdx, 338h
  00000001410C973E  mov     [rsp+338h+var_288], rdx
  00000001410C9746  mov     r8, rax
  00000001410C9749  imul    r8, rdx
  00000001410C974D  mov     rdi, [rcx+r8]
  00000001410C9751  imul    rcx, r13, -37h
  00000001410C9755  imul    rdx, rsi, -38h
  00000001410C9759  add     rdx, rcx
  00000001410C975C  mov     r8, rdx
  00000001410C975F  mov     [rsp+338h+var_278], rdx
  00000001410C9767  imul    rcx, r13, -67h
  00000001410C976B  imul    r10, rsi, -68h
  00000001410C976F  add     r10, rcx
  00000001410C9772  mov     [rsp+338h+var_2B8], r10
  00000001410C977A  mov     [rsp+338h+var_298], r11
  00000001410C9782  mov     r12, r11
  00000001410C9785  not     r12
  00000001410C9788  mov     rbp, 0FFFFFFFEBFF44190h
  00000001410C9792  lea     rcx, [rbp+47F9h]
  00000001410C9799  imul    rcx, r11
  00000001410C979D  lea     r11, [rbp+47F8h]
  00000001410C97A4  imul    r11, r12
  00000001410C97A8  add     r11, rcx
  00000001410C97AB  mov     ecx, [rsp+338h+arg_A8]
  00000001410C97B2  mov     dword ptr [rsp+338h+var_2C8], ecx
  00000001410C97B6  mov     eax, ecx
  00000001410C97B8  not     eax
  00000001410C97BA  mov     [rsp+338h+var_308], rax
  00000001410C97BF  shr     eax, 1
  00000001410C97C1  mov     dword ptr [rsp+338h+var_330], eax
  00000001410C97C5  test    r15b, 1
  00000001410C97C9  cmovz   r11, r8
  00000001410C97CD  mov     [rsp+338h+var_2C0], r11
  00000001410C97D2  imul    r8, r13, 0FFFFFFFFFFFFFDF9h
  00000001410C97D9  mov     rcx, rsi
  00000001410C97DC  imul    r11, rsi, 0FFFFFFFFFFFFFDF8h
  00000001410C97E3  add     r11, r8
  00000001410C97E6  mov     rsi, r11
  00000001410C97E9  mov     [rsp+338h+var_310], rdi
  00000001410C97EE  mov     rdx, rdi
  00000001410C97F1  not     rdx
  00000001410C97F4  mov     [rsp+338h+var_220], rdx
  00000001410C97FC  imul    r8, rdx, 78h ; 'x'
  00000001410C9800  imul    r11, rdi, 79h ; 'y'
  00000001410C9804  add     r11, r8
  00000001410C9807  mov     rdx, rcx
  00000001410C980A  shl     rdx, 4
  00000001410C980E  mov     [rsp+338h+var_148], rdx
  00000001410C9816  imul    rdi, r13, -4Fh
  00000001410C981A  lea     r8, [rdx+rdx*4]
  00000001410C981E  sub     rdi, r8
  00000001410C9821  mov     rbx, rdi
  00000001410C9824  imul    r8, r13, 0FFFFFFFFFFFFFE99h
  00000001410C982B  imul    rdi, rcx, 0FFFFFFFFFFFFFE98h
  00000001410C9832  add     rdi, r8
  00000001410C9835  test    al, 1
  00000001410C9837  mov     r8, r14
  00000001410C983A  cmovnz  r8, r10
  00000001410C983E  mov     [rsp+338h+var_58], r8
  00000001410C9846  cmovz   rsi, r14
  00000001410C984A  mov     [rsp+338h+var_48], rsi
  00000001410C9852  cmovz   rdi, r14
  00000001410C9856  mov     [rsp+338h+var_50], rdi
  00000001410C985E  test    r15b, 1
  00000001410C9862  cmovnz  rbx, r11
  00000001410C9866  mov     [rsp+338h+var_70], rbx
  00000001410C986E  imul    r8, r13, 0FFFFFFFFFFFFFE21h
  00000001410C9875  imul    r11, rcx, 0FFFFFFFFFFFFFE20h
  00000001410C987C  add     r11, r8
  00000001410C987F  test    r15b, 1
  00000001410C9883  mov     r10, r14
  00000001410C9886  cmovz   r11, r14
  00000001410C988A  mov     [rsp+338h+var_60], r11
  00000001410C9892  imul    r8, r13, 0FFFFFFFFFFFFFEB9h
  00000001410C9899  imul    r11, rcx, 0FFFFFFFFFFFFFEB8h
  00000001410C98A0  mov     rax, rcx
  00000001410C98A3  add     r11, r8
  00000001410C98A6  test    r15b, 1
  00000001410C98AA  mov     rcx, [rsp+338h+var_118]
  00000001410C98B2  mov     edx, ecx
  00000001410C98B4  not     edx
  00000001410C98B6  cmovz   r11, r14
  00000001410C98BA  mov     [rsp+338h+var_F0], r14
  00000001410C98C2  mov     [rsp+338h+var_68], r11
  00000001410C98CA  mov     ecx, edx
  00000001410C98CC  shr     ecx, 1Ch
  00000001410C98CF  mov     dword ptr [rsp+338h+var_320], ecx
  00000001410C98D3  and     ecx, 0FFFFFFF9h
  00000001410C98D6  mov     [rsp+338h+var_210], rcx
  00000001410C98DE  imul    r8d, r9d, 8AC28058h
  00000001410C98E5  add     r8, rsp
  00000001410C98E8  add     r8, 338h
  00000001410C98EF  imul    r8, rcx
  00000001410C98F3  mov     r11, r8
  00000001410C98F6  not     r11
  00000001410C98F9  shr     edx, 12h
  00000001410C98FC  mov     dword ptr [rsp+338h+var_2D8], edx
  00000001410C9900  mov     ecx, edx
  00000001410C9902  and     ecx, 29h
  00000001410C9905  mov     [rsp+338h+var_260], rcx
  00000001410C990D  imul    esi, r9d, 0C0D7FB50h
  00000001410C9914  lea     rdi, [rsp+rsi+338h+var_338]
  00000001410C9918  add     rdi, 338h
  00000001410C991F  mov     [rsp+338h+var_108], rdi
  00000001410C9927  mov     rsi, rcx
  00000001410C992A  imul    rsi, rdi
  00000001410C992E  mov     rdi, rsi
  00000001410C9931  not     rdi
  00000001410C9934  and     r11, rsi
  00000001410C9937  and     rdi, r8
  00000001410C993A  and     rsi, r8
  00000001410C993D  lea     r8, [rdi+rsi*2]
  00000001410C9941  mov     rsi, [r11+r8]
  00000001410C9945  mov     rcx, rax
  00000001410C9948  mov     [rsp+338h+var_128], rax
  00000001410C9950  imul    r8, rax, 0FFFFFFFFFFFFFEA8h
  00000001410C9957  mov     rax, r13
  00000001410C995A  imul    rdi, r13, 0FFFFFFFFFFFFFEA9h
  00000001410C9961  add     rdi, r8
  00000001410C9964  mov     r8, [rsp+338h+arg_170]
  00000001410C996C  mov     r11, r8
  00000001410C996F  shl     r11, 13h
  00000001410C9973  not     r11
  00000001410C9976  shr     r8, 2Dh
  00000001410C997A  not     r8
  00000001410C997D  and     r8, r11
  00000001410C9980  mov     r13, 19B4F83604874E6Bh
  00000001410C998A  or      r13, r8
  00000001410C998D  not     r8
  00000001410C9990  mov     r11, 0E64B07C9FB78B194h
  00000001410C999A  or      r11, r8
  00000001410C999D  and     r13, r11
  00000001410C99A0  mov     [rsp+338h+var_208], rsi
  00000001410C99A8  mov     r8, rsi
  00000001410C99AB  not     r8
  00000001410C99AE  mov     rdx, r8
  00000001410C99B1  mov     [rsp+338h+var_E8], r8
  00000001410C99B9  lea     r8, [rbp+1Eh]
  00000001410C99BD  imul    r8, rsi
  00000001410C99C1  lea     r11, [rbp+1Dh]
  00000001410C99C5  imul    r11, rdx
  00000001410C99C9  add     r11, r8
  00000001410C99CC  mov     r14, r13
  00000001410C99CF  shr     r14, 1Dh
  00000001410C99D3  not     r14d
  00000001410C99D6  test    r14b, 1
  00000001410C99DA  cmovz   r11, rdi
  00000001410C99DE  mov     [rsp+338h+var_78], r11
  00000001410C99E6  imul    r8, rcx, 0FFFFFFFFFFFFFD90h
  00000001410C99ED  imul    rcx, rax, 0FFFFFFFFFFFFFD91h
  00000001410C99F4  add     rcx, r8
  00000001410C99F7  test    r15b, 1
  00000001410C99FB  cmovz   rcx, r10
  00000001410C99FF  mov     [rsp+338h+var_228], rcx
  00000001410C9A07  lea     r8, [rbp+4800h]
  00000001410C9A0E  imul    r8, r12
  00000001410C9A12  lea     r10, [rbp+4801h]
  00000001410C9A19  imul    r10, [rsp+338h+var_298]
  00000001410C9A22  add     r8, r10
  00000001410C9A25  imul    r10d, r9d, 91289B8h
  00000001410C9A2C  test    r15b, 1
  00000001410C9A30  lea     rcx, [rsp+r10+338h]
  00000001410C9A38  mov     [rsp+338h+var_290], rcx
  00000001410C9A40  cmovz   r8, rcx
  00000001410C9A44  mov     r15d, dword ptr [rsp+338h+var_330]
  00000001410C9A49  mov     eax, r15d
  00000001410C9A4C  and     eax, 40040001h
  00000001410C9A51  mov     r10, rax
  00000001410C9A54  mov     r12, rax
  00000001410C9A57  mov     [rsp+338h+var_238], rax
  00000001410C9A5F  imul    r10, rcx
  00000001410C9A63  mov     rbp, [rsp+338h+var_308]
  00000001410C9A68  shr     ebp, 0Fh
  00000001410C9A6B  and     ebp, 11h
  00000001410C9A6E  imul    eax, r9d, 12251370h
  00000001410C9A75  lea     rcx, [rsp+rax+338h+var_338]
  00000001410C9A79  add     rcx, 338h
  00000001410C9A80  imul    rcx, rbp
  00000001410C9A84  mov     [rsp+338h+var_308], rbp
  00000001410C9A89  mov     r11, r10
  00000001410C9A8C  not     r11
  00000001410C9A8F  mov     [rsp+338h+var_B8], r11
  00000001410C9A97  and     r10, rcx
  00000001410C9A9A  not     rcx
  00000001410C9A9D  and     rcx, r11
  00000001410C9AA0  not     rcx
  00000001410C9AA3  or      rcx, r10
  00000001410C9AA6  imul    eax, r9d, 0D6033CA8h
  00000001410C9AAD  mov     [rsp+338h+var_150], rax
  00000001410C9AB5  add     rax, rsp
  00000001410C9AB8  add     rax, 338h
  00000001410C9ABE  mov     [rsp+338h+var_160], rax
  00000001410C9AC6  mov     r10, [rsp+338h+var_300]
  00000001410C9ACB  imul    r10, rax
  00000001410C9ACF  mov     r11, r10
  00000001410C9AD2  not     r11
  00000001410C9AD5  imul    eax, r9d, 90CEDC28h
  00000001410C9ADC  mov     [rsp+338h+var_170], rax
  00000001410C9AE4  lea     rsi, [rsp+rax+338h+var_338]
  00000001410C9AE8  add     rsi, 338h
  00000001410C9AEF  imul    rsi, [rsp+338h+var_328]
  00000001410C9AF5  mov     rbx, rsi
  00000001410C9AF8  not     rbx
  00000001410C9AFB  and     rsi, r11
  00000001410C9AFE  and     r11, rbx
  00000001410C9B01  and     rbx, r10
  00000001410C9B04  not     rbx
  00000001410C9B07  not     rsi
  00000001410C9B0A  and     rsi, rbx
  00000001410C9B0D  not     r11
  00000001410C9B10  mov     rax, [rsi+r11*2+1]
  00000001410C9B15  mov     [rsp+338h+var_120], rax
  00000001410C9B1D  imul    eax, r9d, 75973F00h
  00000001410C9B24  mov     [rsp+338h+var_178], rax
  00000001410C9B2C  lea     r11, [rsp+rax+338h+var_338]
  00000001410C9B30  add     r11, 338h
  00000001410C9B37  mov     rdx, [rsp+338h+var_210]
  00000001410C9B3F  imul    r11, rdx
  00000001410C9B43  not     r11
  00000001410C9B46  imul    r10d, r9d, 0B7C57198h
  00000001410C9B4D  mov     [rsp+338h+var_268], r10
  00000001410C9B55  add     r10, rsp
  00000001410C9B58  add     r10, 338h
  00000001410C9B5F  mov     rax, [rsp+338h+var_260]
  00000001410C9B67  imul    r10, rax
  00000001410C9B6B  not     r10
  00000001410C9B6E  and     r10, r11
  00000001410C9B71  imul    r11d, r9d, 697E8760h
  00000001410C9B78  mov     [rsp+338h+var_110], r11
  00000001410C9B80  add     r11, rsp
  00000001410C9B83  add     r11, 338h
  00000001410C9B8A  imul    r11, rax
  00000001410C9B8E  imul    esi, r9d, 152B4158h
  00000001410C9B95  add     rsi, rsp
  00000001410C9B98  add     rsi, 338h
  00000001410C9B9F  imul    rsi, rdx
  00000001410C9BA3  mov     r11, [r11+rsi]
  00000001410C9BA7  mov     [rsp+338h+var_80], r11
  00000001410C9BAF  imul    r11d, r9d, 3C7B9620h
  00000001410C9BB6  add     r11, rsp
  00000001410C9BB9  add     r11, 338h
  00000001410C9BC0  imul    r11, rax
  00000001410C9BC4  imul    esi, r9d, 0CFF6E0D8h
  00000001410C9BCB  add     rsi, rsp
  00000001410C9BCE  add     rsi, 338h
  00000001410C9BD5  imul    rsi, rdx
  00000001410C9BD9  mov     r11, [r11+rsi]
  00000001410C9BDD  mov     [rsp+338h+var_88], r11
  00000001410C9BE5  imul    r11d, r9d, 0C6E45720h
  00000001410C9BEC  lea     rbx, [rsp+r11+338h+var_338]
  00000001410C9BF0  add     rbx, 338h
  00000001410C9BF7  mov     [rsp+338h+var_138], rbx
  00000001410C9BFF  imul    r11d, r9d, 0B4BF43B0h
  00000001410C9C06  mov     [rsp+338h+var_270], r11
  00000001410C9C0E  lea     rsi, [rsp+r11+338h+var_338]
  00000001410C9C12  add     rsi, 338h
  00000001410C9C19  imul    rsi, rbp
  00000001410C9C1D  not     rsi
  00000001410C9C20  mov     r11, r12
  00000001410C9C23  imul    r11, rbx
  00000001410C9C27  not     r11
  00000001410C9C2A  and     r11, rsi
  00000001410C9C2D  mov     esi, r14d
  00000001410C9C30  and     esi, 8090801h
  00000001410C9C36  mov     r12, rsi
  00000001410C9C39  shr     r13, 0Eh
  00000001410C9C3D  not     r13d
  00000001410C9C40  mov     [rsp+338h+var_158], r13
  00000001410C9C48  and     r13d, 4007001h
  00000001410C9C4F  imul    esi, r9d, 0CCF0B2F0h
  00000001410C9C56  mov     [rsp+338h+var_2E0], rsi
  00000001410C9C5B  add     rsi, rsp
  00000001410C9C5E  add     rsi, 338h
  00000001410C9C65  imul    rsi, r13
  00000001410C9C69  mov     [rsp+338h+var_168], r13
  00000001410C9C71  imul    ebx, r9d, 99E165E0h
  00000001410C9C78  mov     [rsp+338h+var_190], rbx
  00000001410C9C80  add     rbx, rsp
  00000001410C9C83  add     rbx, 338h
  00000001410C9C8A  imul    rbx, r12
  00000001410C9C8E  mov     [rsp+338h+var_E0], r12
  00000001410C9C96  mov     rsi, [rsi+rbx]
  00000001410C9C9A  mov     [rsp+338h+var_90], rsi
  00000001410C9CA2  imul    esi, r9d, 0DC0F9878h
  00000001410C9CA9  add     rsi, rsp
  00000001410C9CAC  add     rsi, 338h
  00000001410C9CB3  imul    rsi, rax
  00000001410C9CB7  not     rsi
  00000001410C9CBA  imul    ebx, r9d, 0E21BF448h
  00000001410C9CC1  add     rbx, rsp
  00000001410C9CC4  add     rbx, 338h
  00000001410C9CCB  imul    rbx, rdx
  00000001410C9CCF  not     rbx
  00000001410C9CD2  and     rbx, rsi
  00000001410C9CD5  imul    esi, r9d, 2D5CB098h
  00000001410C9CDC  add     rsi, rsp
  00000001410C9CDF  add     rsi, 338h
  00000001410C9CE6  imul    rsi, r12
  00000001410C9CEA  not     rsi
  00000001410C9CED  imul    eax, r9d, 33690C68h
  00000001410C9CF4  mov     [rsp+338h+var_198], rax
  00000001410C9CFC  lea     r12, [rsp+rax+338h+var_338]
  00000001410C9D00  add     r12, 338h
  00000001410C9D07  imul    r12, r13
  00000001410C9D0B  not     r12
  00000001410C9D0E  and     r12, rsi
  00000001410C9D11  mov     rax, [rcx]
  00000001410C9D14  mov     [rsp+338h+var_218], rax
  00000001410C9D1C  imul    eax, r9d, 84B62488h
  00000001410C9D23  mov     rax, [rsp+rax+338h]
  00000001410C9D2B  mov     [rsp+338h+var_338], rax
  00000001410C9D2F  imul    eax, r9d, 0BACB9F80h
  00000001410C9D36  mov     rcx, [rsp+rax+338h]
  00000001410C9D3E  not     r10
  00000001410C9D41  mov     rax, [r10]
  00000001410C9D44  mov     [rsp+338h+var_B0], rax
  00000001410C9D4C  not     r11
  00000001410C9D4F  mov     rax, [r11]
  00000001410C9D52  mov     [rsp+338h+var_A8], rax
  00000001410C9D5A  not     rbx
  00000001410C9D5D  mov     rax, [rbx]
  00000001410C9D60  mov     [rsp+338h+var_98], rax
  00000001410C9D68  not     r12
  00000001410C9D6B  mov     rax, [r12]
  00000001410C9D6F  mov     [rsp+338h+var_A0], rax
  00000001410C9D77  mov     r10, rcx
  00000001410C9D7A  not     r10
  00000001410C9D7D  mov     rax, 0D67448E1FBDE82DFh
  00000001410C9D87  mov     rax, 0A917B0234B9AAC5Bh
  00000001410C9D91  mov     rax, 0D67448E1FBDE82DFh
  00000001410C9D9B  mov     rax, 0A917B0234B9AAC5Bh
  00000001410C9DA5  movzx   r8d, byte ptr [r8]
  00000001410C9DA9  mov     [rsp+338h+var_140], r8
  00000001410C9DB1  mov     rsi, r8
  00000001410C9DB4  not     rsi
  00000001410C9DB7  mov     [rsp+338h+var_C8], rsi
  00000001410C9DBF  mov     eax, r10d
  00000001410C9DC2  and     eax, r8d
  00000001410C9DC5  mov     r8, r10
  00000001410C9DC8  and     r8, rsi
  00000001410C9DCB  lea     r8, [r8+r8*8]
  00000001410C9DCF  imul    r11, rax, 0FFFFFFFFFFF48988h
  00000001410C9DD6  sub     r11, r8
  00000001410C9DD9  not     rax
  00000001410C9DDC  mov     r8, rcx
  00000001410C9DDF  mov     rbx, rcx
  00000001410C9DE2  mov     [rsp+338h+var_2F8], rcx
  00000001410C9DE7  and     r8, rsi
  00000001410C9DEA  imul    rcx, r8, 0FFFFFFFFFFF48981h
  00000001410C9DF1  not     r8
  00000001410C9DF4  and     r8, rax
  00000001410C9DF7  add     rcx, r11
  00000001410C9DFA  imul    rax, r8, 0FFFFFFFFFFF48989h
  00000001410C9E01  add     rcx, rax
  00000001410C9E04  mov     r11d, r15d
  00000001410C9E07  test    r11b, 1
  00000001410C9E0B  cmovz   rcx, [rsp+338h+var_288]
  00000001410C9E14  mov     [rsp+338h+var_180], rcx
  00000001410C9E1C  mov     r15, 0FFFFFFFEBFF44190h
  00000001410C9E26  lea     rax, [r15+9]
  00000001410C9E2A  mov     rbp, [rsp+338h+var_208]
  00000001410C9E32  imul    rax, rbp
  00000001410C9E36  lea     rcx, [r15+8]
  00000001410C9E3A  mov     rdx, [rsp+338h+var_E8]
  00000001410C9E42  imul    rcx, rdx
  00000001410C9E46  add     rcx, rax
  00000001410C9E49  test    r14b, 1
  00000001410C9E4D  cmovz   rcx, rdi
  00000001410C9E51  mov     [rsp+338h+var_2F0], rcx
  00000001410C9E56  mov     rax, 396044BFF8708D3Ch
  00000001410C9E60  imul    rax, r9
  00000001410C9E64  add     rax, rbx
  00000001410C9E67  imul    r8d, r9d, 60C5BD0h
  00000001410C9E6E  test    r14b, 1
  00000001410C9E72  lea     rcx, [rsp+r8+338h]
  00000001410C9E7A  cmovnz  rcx, rax
  00000001410C9E7E  mov     [rsp+338h+var_1A8], rcx
  00000001410C9E86  lea     rax, [r15+11h]
  00000001410C9E8A  imul    rax, rbp
  00000001410C9E8E  lea     rcx, [r15+10h]
  00000001410C9E92  imul    rcx, rdx
  00000001410C9E96  add     rcx, rax
  00000001410C9E99  test    r14b, 1
  00000001410C9E9D  cmovz   rcx, rdi
  00000001410C9EA1  mov     [rsp+338h+var_1C0], rcx
  00000001410C9EA9  lea     r8, [rsp+338h]
  00000001410C9EB1  imul    rax, r8, 0FFFFFFFFFFFFFDB1h
  00000001410C9EB8  mov     r13, [rsp+338h+var_128]
  00000001410C9EC0  imul    rcx, r13, 0FFFFFFFFFFFFFDB0h
  00000001410C9EC7  add     rcx, rax
  00000001410C9ECA  mov     [rsp+338h+var_188], rcx
  00000001410C9ED2  test    r11b, 1
  00000001410C9ED6  mov     rsi, [rsp+338h+var_F0]
  00000001410C9EDE  mov     rax, rsi
  00000001410C9EE1  cmovnz  rax, rcx
  00000001410C9EE5  mov     [rsp+338h+var_C0], rax
  00000001410C9EED  imul    rax, r13, 0FFFFFFFFFFFFFD88h
  00000001410C9EF4  imul    rcx, r8, 0FFFFFFFFFFFFFD89h
  00000001410C9EFB  add     rcx, rax
  00000001410C9EFE  test    r11b, 1
  00000001410C9F02  cmovz   rcx, rsi
  00000001410C9F06  mov     [rsp+338h+var_1D8], rcx
  00000001410C9F0E  mov     rbx, rsi
  00000001410C9F11  mov     rax, rdx
  00000001410C9F14  mov     rcx, r15
  00000001410C9F17  imul    rax, r15
  00000001410C9F1B  or      rcx, 1
  00000001410C9F1F  imul    rcx, rbp
  00000001410C9F23  add     rcx, rax
  00000001410C9F26  test    byte ptr [rsp+338h+var_320], 1
  00000001410C9F2B  cmovz   rcx, rdi
  00000001410C9F2F  mov     [rsp+338h+var_2E8], rcx
  00000001410C9F34  imul    ecx, r9d, -53h
  00000001410C9F38  mov     dword ptr [rsp+338h+var_230], ecx
  00000001410C9F3F  mov     r14, [rsp+338h+var_338]
  00000001410C9F43  mov     rax, r14
  00000001410C9F46  shl     rax, cl
  00000001410C9F49  not     rax
  00000001410C9F4C  lea     ecx, [r9+r9*8]
  00000001410C9F50  lea     ecx, [r9+rcx*2]
  00000001410C9F54  mov     [rsp+338h+var_254], ecx
  00000001410C9F5B  shr     r14, cl
  00000001410C9F5E  not     r14
  00000001410C9F61  and     r14, rax
  00000001410C9F64  mov     rax, 8388516E4A746955h
  00000001410C9F6E  imul    rax, r9
  00000001410C9F72  mov     [rsp+338h+var_F8], rax
  00000001410C9F7A  and     rax, r14
  00000001410C9F7D  not     rax
  00000001410C9F80  not     r14
  00000001410C9F83  mov     rcx, 45F5050C6015FF6Ch
  00000001410C9F8D  imul    rcx, r9
  00000001410C9F91  mov     [rsp+338h+var_2D0], rcx
  00000001410C9F96  and     r14, rcx
  00000001410C9F99  not     r14
  00000001410C9F9C  and     r14, rax
  00000001410C9F9F  mov     [rsp+338h+var_338], r14
  00000001410C9FA3  mov     rdx, [rsp+338h+var_310]
  00000001410C9FA8  mov     rcx, rdx
  00000001410C9FAB  shr     rcx, 3Eh
  00000001410C9FAF  mov     eax, ecx
  00000001410C9FB1  mov     [rsp+338h+var_1B8], rcx
  00000001410C9FB9  and     eax, 1
  00000001410C9FBC  mov     [rsp+338h+var_1A0], rax
  00000001410C9FC4  setz    byte ptr [rsp+338h+var_1B0]
  00000001410C9FCC  mov     rax, 0A898110A3E6EB248h
  00000001410C9FD6  imul    rax, r9
  00000001410C9FDA  add     rax, rbp
  00000001410C9FDD  test    byte ptr [rsp+338h+var_280], 1
  00000001410C9FE5  cmovz   rax, [rsp+338h+var_290]
  00000001410C9FEE  mov     [rsp+338h+var_1E0], rax
  00000001410C9FF6  shr     r14, 3Eh
  00000001410C9FFA  mov     eax, ecx
  00000001410C9FFC  and     eax, r14d
  00000001410C9FFF  mov     dword ptr [rsp+338h+var_1C8], eax
  00000001410CA006  and     r14d, 1
  00000001410CA00A  setz    byte ptr [rsp+338h+var_1D0]
  00000001410CA012  mov     r12, 7A9E15099514A788h
  00000001410CA01C  imul    r12, r9
  00000001410CA020  add     r12, rbp
  00000001410CA023  imul    r12, [rsp+338h+var_300]
  00000001410CA029  mov     rax, r12
  00000001410CA02C  not     rax
  00000001410CA02F  imul    ecx, r9d, 0F74735A0h
  00000001410CA036  lea     rbp, [rsp+rcx+338h+var_338]
  00000001410CA03A  add     rbp, 338h
  00000001410CA041  imul    rbp, [rsp+338h+var_328]
  00000001410CA047  and     r12, rbp
  00000001410CA04A  not     rbp
  00000001410CA04D  and     rbp, rax
  00000001410CA050  mov     rax, [rsp+338h+var_220]
  00000001410CA058  shl     rax, 7
  00000001410CA05C  mov     rcx, rdx
  00000001410CA05F  mov     r15, rdx
  00000001410CA062  shl     r15, 7
  00000001410CA066  add     r15, rcx
  00000001410CA069  add     r15, rax
  00000001410CA06C  imul    rax, r8, 0FFFFFFFFFFFFFD99h
  00000001410CA073  imul    r13, 0FFFFFFFFFFFFFD98h
  00000001410CA07A  add     r13, rax
  00000001410CA07D  mov     rdi, 871F15098D1AC69Eh
  00000001410CA087  imul    rdi, r9
  00000001410CA08B  and     rdi, rcx
  00000001410CA08E  not     rdi
  00000001410CA091  mov     rax, 2BFF02479FBBCE53h
  00000001410CA09B  imul    rax, r9
  00000001410CA09F  mov     [rsp+338h+var_200], rax
  00000001410CA0A7  mov     r11, 266D639FE1F95565h
  00000001410CA0B1  imul    r11, r9
  00000001410CA0B5  mov     r8, 0A0B0194BFC9B32FDh
  00000001410CA0BF  imul    r8, r9
  00000001410CA0C3  add     r8, rdi
  00000001410CA0C6  mov     rax, 50C33944AED44D7Dh
  00000001410CA0D0  imul    rax, r9
  00000001410CA0D4  add     rax, rdi
  00000001410CA0D7  mov     [rsp+338h+var_1E8], rax
  00000001410CA0DF  mov     rsi, 8F006DFFF3E74860h
  00000001410CA0E9  imul    rsi, r9
  00000001410CA0ED  add     rsi, rcx
  00000001410CA0F0  imul    rsi, [rsp+338h+var_238]
  00000001410CA0F9  imul    eax, r9d, 0E5222230h
  00000001410CA100  mov     [rsp+338h+var_240], rax
  00000001410CA108  imul    eax, r9d, 96DB37F8h
  00000001410CA10F  mov     [rsp+338h+var_330], rax
  00000001410CA114  imul    eax, r9d, 18316F40h
  00000001410CA11B  mov     [rsp+338h+var_248], rax
  00000001410CA123  imul    eax, r9d, 0BDD1CD68h
  00000001410CA12A  mov     [rsp+338h+var_130], rax
  00000001410CA132  imul    eax, r9d, 0EE34ABE8h
  00000001410CA139  mov     [rsp+338h+var_250], rax
  00000001410CA141  imul    eax, r9d, 0B1B915C8h
  00000001410CA148  mov     [rsp+338h+var_288], rax
  00000001410CA150  imul    eax, r9d, 6F8AE330h
  00000001410CA157  mov     [rsp+338h+var_2B0], rax
  00000001410CA15F  imul    eax, r9d, 2A5682B0h
  00000001410CA166  mov     [rsp+338h+var_2A8], rax
  00000001410CA16E  imul    eax, r9d, 7EA9C8B8h
  00000001410CA175  mov     [rsp+338h+var_1F8], rax
  00000001410CA17D  imul    eax, r9d, 7BA39AD0h
  00000001410CA184  mov     [rsp+338h+var_280], rax
  00000001410CA18C  imul    eax, r9d, 0F1EE588h
  00000001410CA193  mov     [rsp+338h+var_2A0], rax
  00000001410CA19B  imul    eax, r9d, 72911118h
  00000001410CA1A2  mov     [rsp+338h+var_1F0], rax
  00000001410CA1AA  imul    eax, r9d, 1E3DCB10h
  00000001410CA1B1  mov     [rsp+338h+var_290], rax
  00000001410CA1B9  imul    eax, r9d, 0E8285018h
  00000001410CA1C0  mov     [rsp+338h+var_318], rax
  00000001410CA1C5  test    byte ptr [rsp+338h+var_2D8], 1
  00000001410CA1CA  cmovz   r15, [rsp+338h+var_2B8]
  00000001410CA1D3  cmovz   r13, rbx
  00000001410CA1D7  mov     rcx, [rsp+338h+var_2F8]
  00000001410CA1DC  mov     rax, rcx
  00000001410CA1DF  shl     rax, 6
  00000001410CA1E3  add     rax, rcx
  00000001410CA1E6  shl     r10, 6
  00000001410CA1EA  add     r10, rax
  00000001410CA1ED  imul    eax, r9d, 0D2FD0EC0h
  00000001410CA1F4  mov     [rsp+338h+var_2F8], rax
  00000001410CA1F9  imul    eax, r9d, 8DC8AE40h
  00000001410CA200  mov     [rsp+338h+var_2B8], rax
  00000001410CA208  imul    eax, r9d, 5A5FA1D8h
  00000001410CA20F  bt      dword ptr [rsp+338h+var_2C8], 0Fh
  00000001410CA215  lea     rax, [rsp+rax+338h]
  00000001410CA21D  cmovnb  rax, r10
  00000001410CA221  mov     rcx, [rsp+338h+var_120]
  00000001410CA229  mov     r10d, ecx
  00000001410CA22C  not     r10d
  00000001410CA22F  mov     eax, [rax]
  00000001410CA231  and     r10d, eax
  00000001410CA234  mov     ebx, ecx
  00000001410CA236  and     ebx, eax
  00000001410CA238  not     rax
  00000001410CA23B  and     rax, rcx
  00000001410CA23E  not     rax
  00000001410CA241  not     r10
  00000001410CA244  and     r10, rax
  00000001410CA247  not     r10
  00000001410CA24A  lea     r10, [r10+rbx*2]
  00000001410CA24E  mov     rax, 0D67448E1FBDE82DFh
  00000001410CA258  mov     rax, 0A917B0234B9AAC5Bh
  00000001410CA262  mov     rax, rcx
  00000001410CA265  mov     rcx, [rsp+338h+var_1C0]
  00000001410CA26D  mov     [rcx], rax
  00000001410CA270  mov     rcx, [rsp+338h+var_1D8]
  00000001410CA278  mov     [rcx], eax
  00000001410CA27A  mov     rdx, [rsp+338h+var_218]
  00000001410CA282  mov     rcx, [rsp+338h+var_228]
  00000001410CA28A  mov     [rcx], edx
  00000001410CA28C  mov     rcx, [rsp+338h+var_2F0]
  00000001410CA291  mov     [rcx], r10
  00000001410CA294  mov     rcx, [rsp+338h+var_1A8]
  00000001410CA29C  mov     ecx, [rcx]
  00000001410CA29E  add     rcx, rdx
  00000001410CA2A1  mov     r10, rcx
  00000001410CA2A4  mov     [rsp+338h+var_2F0], rcx
  00000001410CA2A9  mov     rcx, [rsp+338h+var_308]
  00000001410CA2AE  imul    rcx, r10
  00000001410CA2B2  mov     r10, rcx
  00000001410CA2B5  not     r10
  00000001410CA2B8  mov     rbx, r10
  00000001410CA2BB  and     rbx, rsi
  00000001410CA2BE  mov     rax, rcx
  00000001410CA2C1  and     rcx, rsi
  00000001410CA2C4  not     rsi
  00000001410CA2C7  not     rbx
  00000001410CA2CA  and     rax, rsi
  00000001410CA2CD  not     rax
  00000001410CA2D0  add     rax, rax
  00000001410CA2D3  lea     rax, [rax+rbx*2]
  00000001410CA2D7  and     r10, rsi
  00000001410CA2DA  add     rax, rcx
  00000001410CA2DD  not     rcx
  00000001410CA2E0  not     r10
  00000001410CA2E3  and     r10, rcx
  00000001410CA2E6  not     r10
  00000001410CA2E9  lea     rcx, [r10+r10*2]
  00000001410CA2ED  sub     rax, rcx
  00000001410CA2F0  mov     rcx, [rsp+338h+var_2E8]
  00000001410CA2F5  mov     [rcx], rdx
  00000001410CA2F8  mov     rcx, [rsp+338h+var_120]
  00000001410CA300  mov     [r13+0], ecx
  00000001410CA304  not     rbp
  00000001410CA307  inc     rax
  00000001410CA30A  mov     rcx, [r15]
  00000001410CA30D  mov     [rsp+338h+var_228], rcx
  00000001410CA315  mov     rcx, [rsp+338h+var_180]
  00000001410CA31D  mov     rcx, [rcx]
  00000001410CA320  mov     [rsp+338h+var_180], rcx
  00000001410CA328  mov     rcx, [rsp+338h+var_2C0]
  00000001410CA32D  mov     rcx, [rcx]
  00000001410CA330  mov     [rsp+338h+var_2D8], rcx
  00000001410CA335  mov     [rbp+r12+0], rax
  00000001410CA33A  mov     r12, [rsp+338h+var_2F0]
  00000001410CA33F  mov     rbx, r12
  00000001410CA342  not     rbx
  00000001410CA345  and     r11, rbx
  00000001410CA348  not     r11
  00000001410CA34B  and     r11, [rsp+338h+var_200]
  00000001410CA353  not     r8
  00000001410CA356  mov     rsi, 7EB85671C809B546h
  00000001410CA360  imul    rsi, r9
  00000001410CA364  mov     rax, 92B5536E7131D06Dh
  00000001410CA36E  imul    rax, r9
  00000001410CA372  mov     r15, rax
  00000001410CA375  and     r8, rbx
  00000001410CA378  mov     rax, [rsp+338h+var_1E0]
  00000001410CA380  mov     ecx, [rax]
  00000001410CA382  mov     [rsp+338h+var_2C0], rcx
  00000001410CA387  or      r14, rcx
  00000001410CA38A  bt      [rsp+338h+var_338], 3Eh ; '>'
  00000001410CA390  mov     rax, [rsp+338h+var_2B8]
  00000001410CA398  mov     rdx, [rsp+338h+var_2F8]
  00000001410CA39D  cmovb   rdx, rax
  00000001410CA3A1  bt      [rsp+338h+var_310], 3Eh ; '>'
  00000001410CA3A8  cmovnb  rax, rdx
  00000001410CA3AC  test    rcx, rcx
  00000001410CA3AF  cmovnz  rax, rdx
  00000001410CA3B3  mov     [rsp+338h+var_2B8], rax
  00000001410CA3BB  setz    al
  00000001410CA3BE  setnz   r10b
  00000001410CA3C2  movzx   ebp, byte ptr [rsp+338h+var_1D0]
  00000001410CA3CA  and     bpl, byte ptr [rsp+338h+var_1B0]
  00000001410CA3D2  and     bpl, r10b
  00000001410CA3D5  mov     edx, dword ptr [rsp+338h+var_1C8]
  00000001410CA3DC  and     r10b, dl
  00000001410CA3DF  test    r14, r14
  00000001410CA3E2  setnz   cl
  00000001410CA3E5  and     cl, byte ptr [rsp+338h+var_1B8]
  00000001410CA3EC  and     al, dl
  00000001410CA3EE  or      r14, [rsp+338h+var_1A0]
  00000001410CA3F6  setz    dl
  00000001410CA3F9  xor     dl, al
  00000001410CA3FB  xor     dl, cl
  00000001410CA3FD  mov     eax, r10d
  00000001410CA400  not     al
  00000001410CA402  and     r10b, dl
  00000001410CA405  not     dl
  00000001410CA407  and     dl, al
  00000001410CA409  not     dl
  00000001410CA40B  xor     r10b, 1
  00000001410CA40F  and     r10b, dl
  00000001410CA412  mov     ecx, ebp
  00000001410CA414  mov     eax, ebp
  00000001410CA416  not     al
  00000001410CA418  and     cl, r10b
  00000001410CA41B  not     r10b
  00000001410CA41E  and     r10b, al
  00000001410CA421  not     r10b
  00000001410CA424  xor     cl, 1
  00000001410CA427  test    r10b, cl
  00000001410CA42A  mov     r13d, ecx
  00000001410CA42D  mov     rax, [rsp+338h+var_330]
  00000001410CA432  cmovnz  rax, [rsp+338h+var_170]
  00000001410CA43B  mov     [rsp+338h+var_330], rax
  00000001410CA440  mov     rax, [rsp+338h+var_288]
  00000001410CA448  cmovz   rax, [rsp+338h+var_2E0]
  00000001410CA44E  mov     [rsp+338h+var_288], rax
  00000001410CA456  mov     rax, [rsp+338h+var_2B0]
  00000001410CA45E  cmovnz  rax, [rsp+338h+var_198]
  00000001410CA467  mov     [rsp+338h+var_2B0], rax
  00000001410CA46F  mov     rax, [rsp+338h+var_280]
  00000001410CA477  cmovnz  rax, [rsp+338h+var_1F8]
  00000001410CA480  mov     [rsp+338h+var_280], rax
  00000001410CA488  mov     rax, [rsp+338h+var_2A0]
  00000001410CA490  cmovz   rax, [rsp+338h+var_178]
  00000001410CA499  mov     [rsp+338h+var_2A0], rax
  00000001410CA4A1  mov     rax, [rsp+338h+var_110]
  00000001410CA4A9  cmovnz  rax, [rsp+338h+var_150]
  00000001410CA4B2  mov     [rsp+338h+var_110], rax
  00000001410CA4BA  mov     rax, [rsp+338h+var_290]
  00000001410CA4C2  cmovnz  rax, [rsp+338h+var_1F0]
  00000001410CA4CB  mov     [rsp+338h+var_290], rax
  00000001410CA4D3  cmovnz  r15, rsi
  00000001410CA4D7  mov     [rsp+338h+var_150], r15
  00000001410CA4DF  mov     rax, [rsp+338h+var_270]
  00000001410CA4E7  cmovnz  rax, [rsp+338h+var_240]
  00000001410CA4F0  mov     [rsp+338h+var_270], rax
  00000001410CA4F8  mov     rax, [rsp+338h+var_130]
  00000001410CA500  mov     rcx, [rsp+338h+var_250]
  00000001410CA508  cmovz   rax, rcx
  00000001410CA50C  mov     [rsp+338h+var_130], rax
  00000001410CA514  mov     rax, [rsp+338h+var_2A8]
  00000001410CA51C  mov     rsi, [rsp+338h+var_190]
  00000001410CA524  cmovnz  rax, rsi
  00000001410CA528  mov     [rsp+338h+var_2A8], rax
  00000001410CA530  mov     rax, [rsp+338h+var_268]
  00000001410CA538  cmovnz  rax, rcx
  00000001410CA53C  mov     [rsp+338h+var_268], rax
  00000001410CA544  not     r8
  00000001410CA547  mov     rax, [rsp+338h+var_318]
  00000001410CA54C  cmovnz  rax, [rsp+338h+var_248]
  00000001410CA555  mov     [rsp+338h+var_2E0], rax
  00000001410CA55A  and     r8, [rsp+338h+var_1E8]
  00000001410CA562  test    r10b, r13b
  00000001410CA565  cmovnz  r8, r11
  00000001410CA569  mov     [rsp+338h+var_170], r8
  00000001410CA571  mov     rax, 0D36778865760A351h
  00000001410CA57B  imul    rax, r9
  00000001410CA57F  add     rax, rdi
  00000001410CA582  not     rax
  00000001410CA585  mov     rcx, 94385BB26193FFDEh
  00000001410CA58F  imul    rcx, r9
  00000001410CA593  add     rcx, rdi
  00000001410CA596  and     rax, rbx
  00000001410CA599  not     rax
  00000001410CA59C  and     rax, rcx
  00000001410CA59F  mov     rcx, 0D490CE3D3D0B080Fh
  00000001410CA5A9  imul    rcx, r9
  00000001410CA5AD  mov     rdx, 0B420064AE38BB5D1h
  00000001410CA5B7  imul    rdx, r9
  00000001410CA5BB  and     rdx, rbx
  00000001410CA5BE  not     rdx
  00000001410CA5C1  and     rdx, rcx
  00000001410CA5C4  test    r10b, r13b
  00000001410CA5C7  cmovnz  rdx, rax
  00000001410CA5CB  mov     [rsp+338h+var_2C8], rdx
  00000001410CA5D0  imul    eax, r9d, 3F81C408h
  00000001410CA5D7  test    r10b, r13b
  00000001410CA5DA  cmovz   rax, rsi
  00000001410CA5DE  mov     [rsp+338h+var_178], rax
  00000001410CA5E6  mov     rax, 87302758D730FEB6h
  00000001410CA5F0  imul    rax, r9
  00000001410CA5F4  add     rax, rdi
  00000001410CA5F7  not     rax
  00000001410CA5FA  mov     rcx, 26E583D443D17BDEh
  00000001410CA604  imul    rcx, r9
  00000001410CA608  add     rcx, rdi
  00000001410CA60B  and     rax, rbx
  00000001410CA60E  not     rax
  00000001410CA611  and     rax, rcx
  00000001410CA614  mov     rcx, 0E356375BF00A9D0Bh
  00000001410CA61E  imul    rcx, r9
  00000001410CA622  mov     rdx, 8EF6D81458ACEAA2h
  00000001410CA62C  imul    rdx, r9
  00000001410CA630  and     rdx, rbx
  00000001410CA633  not     rdx
  00000001410CA636  and     rdx, rcx
  00000001410CA639  test    r10b, r13b
  00000001410CA63C  cmovnz  rdx, rax
  00000001410CA640  mov     [rsp+338h+var_198], rdx
  00000001410CA648  mov     r15, 61A91361CDDD240Dh
  00000001410CA652  imul    r15, r9
  00000001410CA656  add     r15, rdi
  00000001410CA659  mov     r8, 0CF55107F3CF3FB82h
  00000001410CA663  imul    r8, r9
  00000001410CA667  add     r8, rdi
  00000001410CA66A  mov     r14, 0E2B8982FDF625945h
  00000001410CA674  imul    r14, r9
  00000001410CA678  mov     rsi, r14
  00000001410CA67B  not     rsi
  00000001410CA67E  mov     r11, 87F6CAB7718710E1h
  00000001410CA688  imul    r11, r9
  00000001410CA68C  mov     rdi, r11
  00000001410CA68F  not     rdi
  00000001410CA692  mov     rbp, rsi
  00000001410CA695  and     rbp, rdi
  00000001410CA698  not     rbp
  00000001410CA69B  mov     rax, r12
  00000001410CA69E  and     rax, r11
  00000001410CA6A1  not     rax
  00000001410CA6A4  and     rax, r14
  00000001410CA6A7  and     rbp, rbx
  00000001410CA6AA  add     rax, rax
  00000001410CA6AD  lea     rcx, ds:0[rbp*4]
  00000001410CA6B5  add     rcx, rbp
  00000001410CA6B8  sub     rcx, rax
  00000001410CA6BB  mov     rax, r12
  00000001410CA6BE  and     rax, rdi
  00000001410CA6C1  not     rax
  00000001410CA6C4  mov     rdx, rsi
  00000001410CA6C7  and     rdx, rax
  00000001410CA6CA  and     rdi, rbx
  00000001410CA6CD  and     rsi, rdi
  00000001410CA6D0  not     rdi
  00000001410CA6D3  and     rdi, r14
  00000001410CA6D6  and     rax, r14
  00000001410CA6D9  and     r14, r11
  00000001410CA6DC  not     r14
  00000001410CA6DF  and     r14, r12
  00000001410CA6E2  not     r14
  00000001410CA6E5  lea     r14, [r14+r14*2]
  00000001410CA6E9  sub     rcx, r14
  00000001410CA6EC  not     rbp
  00000001410CA6EF  lea     rcx, [rcx+rbp*2]
  00000001410CA6F3  not     rsi
  00000001410CA6F6  not     rdi
  00000001410CA6F9  and     rdi, rsi
  00000001410CA6FC  not     rdi
  00000001410CA6FF  lea     rcx, [rcx+rdi*2]
  00000001410CA703  add     rcx, rdx
  00000001410CA706  and     r11, rbx
  00000001410CA709  not     r11
  00000001410CA70C  and     rax, r11
  00000001410CA70F  not     rax
  00000001410CA712  add     rax, rax
  00000001410CA715  sub     rcx, rax
  00000001410CA718  not     r15
  00000001410CA71B  and     r15, rbx
  00000001410CA71E  not     r15
  00000001410CA721  and     r15, r8
  00000001410CA724  test    r10b, r13b
  00000001410CA727  cmovnz  r15, rcx
  00000001410CA72B  mov     [rsp+338h+var_2F0], r15
  00000001410CA730  test    byte ptr [rsp+338h+var_320], 1
  00000001410CA735  mov     rax, [rsp+338h+var_2E0]
  00000001410CA73A  lea     rax, [rsp+rax+338h]
  00000001410CA742  cmovz   rax, [rsp+338h+var_160]
  00000001410CA74B  mov     [rsp+338h+var_160], rax
  00000001410CA753  mov     r15, [rsp+338h+var_208]
  00000001410CA75B  shr     r15, 3Eh
  00000001410CA75F  mov     rax, 4B0165ECE2A59959h
  00000001410CA769  imul    rax, r9
  00000001410CA76D  mov     rcx, 12F5BDA2419484A3h
  00000001410CA777  imul    rcx, r9
  00000001410CA77B  test    r15b, 1
  00000001410CA77F  cmovnz  rcx, rax
  00000001410CA783  mov     [rsp+338h+var_320], rcx
  00000001410CA788  imul    eax, r9d, 0DF15C660h
  00000001410CA78F  test    r15b, 1
  00000001410CA793  cmovnz  rax, [rsp+338h+var_318]
  00000001410CA799  mov     [rsp+338h+var_2E8], rax
  00000001410CA79E  mov     rcx, 6E543CDB4B8E07AFh
  00000001410CA7A8  imul    rcx, r9
  00000001410CA7AC  and     rcx, [rsp+338h+var_338]
  00000001410CA7B0  not     rcx
  00000001410CA7B3  mov     rsi, 814EB6472D428A80h
  00000001410CA7BD  imul    rsi, r9
  00000001410CA7C1  add     rsi, rcx
  00000001410CA7C4  mov     rax, rsi
  00000001410CA7C7  not     rax
  00000001410CA7CA  mov     r11, 9ACB3EE54AA72CAh
  00000001410CA7D4  imul    r11, r9
  00000001410CA7D8  add     r11, rcx
  00000001410CA7DB  mov     rdx, rax
  00000001410CA7DE  and     rdx, r11
  00000001410CA7E1  not     rdx
  00000001410CA7E4  mov     rbx, rsi
  00000001410CA7E7  and     rbx, r11
  00000001410CA7EA  not     r11
  00000001410CA7ED  mov     rdi, rsi
  00000001410CA7F0  and     rdi, r11
  00000001410CA7F3  not     rdi
  00000001410CA7F6  and     rdi, rdx
  00000001410CA7F9  mov     r10, [rsp+338h+var_188]
  00000001410CA801  mov     r8, r10
  00000001410CA804  not     r8
  00000001410CA807  mov     rdx, r10
  00000001410CA80A  and     rdx, rdi
  00000001410CA80D  not     rdx
  00000001410CA810  not     rdi
  00000001410CA813  and     rdi, r8
  00000001410CA816  not     rdi
  00000001410CA819  and     rdi, rdx
  00000001410CA81C  not     rbx
  00000001410CA81F  and     rax, r11
  00000001410CA822  not     rax
  00000001410CA825  and     rax, rbx
  00000001410CA828  mov     rdx, r8
  00000001410CA82B  and     rdx, rax
  00000001410CA82E  not     rdx
  00000001410CA831  not     rax
  00000001410CA834  and     rax, r10
  00000001410CA837  not     rax
  00000001410CA83A  and     rax, rdx
  00000001410CA83D  not     rax
  00000001410CA840  add     rax, rdi
  00000001410CA843  and     r11, r8
  00000001410CA846  not     r11
  00000001410CA849  and     r11, rsi
  00000001410CA84C  mov     rdx, 88E02B669DF3E82h
  00000001410CA856  imul    rdx, r9
  00000001410CA85A  mov     rsi, 3891561D194341F5h
  00000001410CA864  imul    rsi, r9
  00000001410CA868  and     rsi, r8
  00000001410CA86B  not     rsi
  00000001410CA86E  and     rsi, rdx
  00000001410CA871  add     rax, r11
  00000001410CA874  inc     rax
  00000001410CA877  test    r15b, 1
  00000001410CA87B  cmovz   rax, rsi
  00000001410CA87F  mov     [rsp+338h+var_318], rax
  00000001410CA884  mov     rdi, 673B15154B072D29h
  00000001410CA88E  imul    rdi, r9
  00000001410CA892  mov     rax, 0B26BBCC0CE673586h
  00000001410CA89C  imul    rax, r9
  00000001410CA8A0  mov     r11, rax
  00000001410CA8A3  not     r11
  00000001410CA8A6  mov     rbx, rdi
  00000001410CA8A9  not     rbx
  00000001410CA8AC  mov     r14, r8
  00000001410CA8AF  and     r14, rbx
  00000001410CA8B2  and     rbx, rax
  00000001410CA8B5  mov     r13, r10
  00000001410CA8B8  and     r13, rdi
  00000001410CA8BB  mov     rbp, rax
  00000001410CA8BE  and     rax, r8
  00000001410CA8C1  not     rax
  00000001410CA8C4  and     rax, rdi
  00000001410CA8C7  and     rdi, r11
  00000001410CA8CA  mov     rdx, r8
  00000001410CA8CD  and     rdx, rdi
  00000001410CA8D0  not     rdx
  00000001410CA8D3  not     rdi
  00000001410CA8D6  mov     rsi, r10
  00000001410CA8D9  and     rsi, rdi
  00000001410CA8DC  not     rsi
  00000001410CA8DF  and     rsi, rdx
  00000001410CA8E2  mov     rdx, rbx
  00000001410CA8E5  not     rdx
  00000001410CA8E8  and     rdx, rdi
  00000001410CA8EB  not     r14
  00000001410CA8EE  not     r13
  00000001410CA8F1  and     r13, r14
  00000001410CA8F4  and     rbp, r13
  00000001410CA8F7  not     r13
  00000001410CA8FA  and     r13, r11
  00000001410CA8FD  and     r11, r10
  00000001410CA900  mov     rdi, r10
  00000001410CA903  and     rdi, rdx
  00000001410CA906  not     rdi
  00000001410CA909  lea     rdi, [rdi+rdi*4]
  00000001410CA90D  sub     rdi, rsi
  00000001410CA910  not     r13
  00000001410CA913  not     rbp
  00000001410CA916  and     rbp, r13
  00000001410CA919  lea     rsi, [rdi+rbp*4]
  00000001410CA91D  not     rdx
  00000001410CA920  and     rdx, r8
  00000001410CA923  add     rdx, rdx
  00000001410CA926  lea     rdx, [rdx+rdx*2]
  00000001410CA92A  sub     rsi, rdx
  00000001410CA92D  not     r11
  00000001410CA930  and     rax, r11
  00000001410CA933  add     rax, rsi
  00000001410CA936  and     rbx, r8
  00000001410CA939  not     rbx
  00000001410CA93C  lea     rdx, [rbx+rbx*2]
  00000001410CA940  sub     rax, rdx
  00000001410CA943  mov     rdx, 0DB02F4F622E68796h
  00000001410CA94D  imul    rdx, r9
  00000001410CA951  add     rdx, rcx
  00000001410CA954  not     rdx
  00000001410CA957  and     rdx, r8
  00000001410CA95A  not     rdx
  00000001410CA95D  mov     r10, 2B2C705191CA8184h
  00000001410CA967  imul    r10, r9
  00000001410CA96B  add     r10, rcx
  00000001410CA96E  and     r10, rdx
  00000001410CA971  inc     rax
  00000001410CA974  test    r15b, 1
  00000001410CA978  cmovnz  r10, rax
  00000001410CA97C  mov     [rsp+338h+var_338], r10
  00000001410CA980  mov     rax, 4905178DED0A4271h
  00000001410CA98A  imul    rax, r9
  00000001410CA98E  mov     r11, 7A7646FD60EB5982h
  00000001410CA998  imul    r11, r9
  00000001410CA99C  and     r11, r8
  00000001410CA99F  not     r11
  00000001410CA9A2  and     r11, rax
  00000001410CA9A5  mov     rax, 0C7C7C30E0D025B3Dh
  00000001410CA9AF  imul    rax, r9
  00000001410CA9B3  add     rax, rcx
  00000001410CA9B6  mov     r12, 0C1C5CB1EB06D8E6Fh
  00000001410CA9C0  imul    r12, r9
  00000001410CA9C4  add     r12, rcx
  00000001410CA9C7  not     rax
  00000001410CA9CA  and     rax, r8
  00000001410CA9CD  not     rax
  00000001410CA9D0  and     r12, rax
  00000001410CA9D3  test    r15b, 1
  00000001410CA9D7  cmovnz  r12, r11
  00000001410CA9DB  mov     rax, 0D0385F94168E7C45h
  00000001410CA9E5  imul    rax, r9
  00000001410CA9E9  and     rax, r8
  00000001410CA9EC  mov     rcx, 2CAC60B80361DD43h
  00000001410CA9F6  imul    rcx, r9
  00000001410CA9FA  not     rax
  00000001410CA9FD  and     rcx, rax
  00000001410CAA00  mov     r13, 96CD90B9B0D6E06Ch
  00000001410CAA0A  imul    r13, r9
  00000001410CAA0E  and     r13, rax
  00000001410CAA11  not     rcx
  00000001410CAA14  mov     rdx, [rsp+338h+var_F8]
  00000001410CAA1C  and     rcx, rdx
  00000001410CAA1F  not     rcx
  00000001410CAA22  not     r13
  00000001410CAA25  and     r13, rcx
  00000001410CAA28  mov     rax, r13
  00000001410CAA2B  mov     ecx, [rsp+338h+var_254]
  00000001410CAA32  shl     rax, cl
  00000001410CAA35  mov     ecx, dword ptr [rsp+338h+var_230]
  00000001410CAA3C  shr     r13, cl
  00000001410CAA3F  not     rax
  00000001410CAA42  not     r13
  00000001410CAA45  and     r13, rax
  00000001410CAA48  mov     rcx, [rsp+338h+var_2D0]
  00000001410CAA4D  mov     rbx, rcx
  00000001410CAA50  not     rbx
  00000001410CAA53  mov     r8, rdx
  00000001410CAA56  not     r8
  00000001410CAA59  mov     rax, rdx
  00000001410CAA5C  and     rax, rcx
  00000001410CAA5F  not     rax
  00000001410CAA62  mov     rcx, r8
  00000001410CAA65  mov     rbp, r8
  00000001410CAA68  mov     [rsp+338h+var_D8], r8
  00000001410CAA70  and     rcx, rbx
  00000001410CAA73  not     rcx
  00000001410CAA76  and     rcx, rax
  00000001410CAA79  mov     [rsp+338h+var_200], rcx
  00000001410CAA81  mov     r11, [rsp+338h+var_260]
  00000001410CAA89  mov     rax, r11
  00000001410CAA8C  mov     r15, [rsp+338h+var_218]
  00000001410CAA94  imul    rax, r15
  00000001410CAA98  mov     r8, [rsp+338h+var_208]
  00000001410CAAA0  mov     rcx, [rsp+338h+var_210]
  00000001410CAAA8  imul    r8, rcx
  00000001410CAAAC  add     r8, rax
  00000001410CAAAF  mov     [rsp+338h+var_188], r8
  00000001410CAAB7  mov     rax, [rsp+338h+var_108]
  00000001410CAABF  mov     rdi, [rsp+338h+var_328]
  00000001410CAAC4  imul    rax, rdi
  00000001410CAAC8  mov     [rsp+338h+var_108], rax
  00000001410CAAD0  imul    eax, r9d, 3062DE80h
  00000001410CAAD7  add     rax, rsp
  00000001410CAADA  add     rax, 338h
  00000001410CAAE0  imul    rax, rdi
  00000001410CAAE4  mov     [rsp+338h+var_190], rax
  00000001410CAAEC  imul    eax, r9d, 0C9EA8508h
  00000001410CAAF3  add     rax, rsp
  00000001410CAAF6  add     rax, 338h
  00000001410CAAFC  imul    rax, rdi
  00000001410CAB00  mov     [rsp+338h+var_1D8], rax
  00000001410CAB08  imul    eax, r9d, 0C18B7A0h
  00000001410CAB0F  mov     r8, r9
  00000001410CAB12  mov     [rsp+338h+var_100], r9
  00000001410CAB1A  add     rax, rsp
  00000001410CAB1D  add     rax, 338h
  00000001410CAB23  imul    rax, rdi
  00000001410CAB27  mov     [rsp+338h+var_1D0], rax
  00000001410CAB2F  mov     rax, [rsp+338h+var_310]
  00000001410CAB34  imul    rax, r11
  00000001410CAB38  mov     rdi, r11
  00000001410CAB3B  mov     r11, [rsp+338h+var_298]
  00000001410CAB43  imul    r11, rcx
  00000001410CAB47  add     r11, rax
  00000001410CAB4A  mov     [rsp+338h+var_2E0], r11
  00000001410CAB4F  lea     rdx, [rsp+338h]
  00000001410CAB57  imul    rax, rdx, 0FFFFFFFFFFFFFDA9h
  00000001410CAB5E  imul    r14, [rsp+338h+var_128], 0FFFFFFFFFFFFFDA8h
  00000001410CAB6A  add     r14, rax
  00000001410CAB6D  mov     rax, [rsp+338h+var_168]
  00000001410CAB75  imul    r12, rax
  00000001410CAB79  mov     rcx, [rsp+338h+var_250]
  00000001410CAB81  lea     r11, [rsp+rcx+338h+var_338]
  00000001410CAB85  add     r11, 338h
  00000001410CAB8C  imul    r11, rax
  00000001410CAB90  mov     [rsp+338h+var_250], r11
  00000001410CAB98  mov     rcx, [rsp+338h+var_2E8]
  00000001410CAB9D  lea     rsi, [rsp+rcx+338h+var_338]
  00000001410CABA1  add     rsi, 338h
  00000001410CABA8  imul    rsi, rax
  00000001410CABAC  mov     rax, [rsp+338h+var_148]
  00000001410CABB4  lea     rax, [rax+rax*2]
  00000001410CABB8  imul    r10, rdx, -2Fh
  00000001410CABBC  sub     r10, rax
  00000001410CABBF  mov     rdx, [rsp+338h+var_118]
  00000001410CABC7  mov     r9, rdx
  00000001410CABCA  not     r9
  00000001410CABCD  mov     [rsp+338h+var_1B0], r9
  00000001410CABD5  not     r13
  00000001410CABD8  imul    r13, rdi
  00000001410CABDC  mov     r11, rbp
  00000001410CABDF  and     r11, [rsp+338h+var_2D0]
  00000001410CABE4  imul    eax, r8d, 606BFDA8h
  00000001410CABEB  add     rax, rsp
  00000001410CABEE  add     rax, 338h
  00000001410CABF4  imul    rax, rdi
  00000001410CABF8  mov     [rsp+338h+var_D0], rax
  00000001410CAC00  mov     r8, rdi
  00000001410CAC03  mov     rbp, [rsp+338h+var_238]
  00000001410CAC0B  mov     rax, [rsp+338h+var_338]
  00000001410CAC0F  imul    rax, rbp
  00000001410CAC13  mov     [rsp+338h+var_338], rax
  00000001410CAC17  mov     rax, [rsp+338h+var_300]
  00000001410CAC1C  mov     rdi, [rsp+338h+var_138]
  00000001410CAC24  imul    rax, rdi
  00000001410CAC28  mov     [rsp+338h+var_148], rax
  00000001410CAC30  mov     rcx, [rsp+338h+var_318]
  00000001410CAC35  imul    rcx, rbp
  00000001410CAC39  mov     [rsp+338h+var_318], rcx
  00000001410CAC3E  not     rcx
  00000001410CAC41  mov     [rsp+338h+var_1F8], rcx
  00000001410CAC49  and     r15, rcx
  00000001410CAC4C  mov     [rsp+338h+var_328], r15
  00000001410CAC51  mov     rax, [rsp+338h+var_278]
  00000001410CAC59  imul    rax, rbp
  00000001410CAC5D  mov     [rsp+338h+var_278], rax
  00000001410CAC65  mov     rax, [rsp+338h+var_248]
  00000001410CAC6D  add     rax, rsp
  00000001410CAC70  add     rax, 338h
  00000001410CAC76  imul    rax, rbp
  00000001410CAC7A  mov     [rsp+338h+var_1F0], rax
  00000001410CAC82  mov     rcx, [rsp+338h+var_100]
  00000001410CAC8A  imul    eax, ecx, 0C3DE2938h
  00000001410CAC90  add     rax, rsp
  00000001410CAC93  add     rax, 338h
  00000001410CAC99  imul    rax, rbp
  00000001410CAC9D  mov     [rsp+338h+var_1E8], rax
  00000001410CACA5  mov     rax, [rsp+338h+var_240]
  00000001410CACAD  add     rax, rsp
  00000001410CACB0  add     rax, 338h
  00000001410CACB6  imul    rax, rbp
  00000001410CACBA  mov     [rsp+338h+var_2F8], rax
  00000001410CACBF  mov     rax, [rsp+338h+var_F0]
  00000001410CACC7  imul    rbp, rax
  00000001410CACCB  mov     [rsp+338h+var_248], rbp
  00000001410CACD3  imul    rdi, r8
  00000001410CACD7  mov     [rsp+338h+var_138], rdi
  00000001410CACDF  mov     [rsp+338h+var_1C0], rsi
  00000001410CACE7  mov     rdi, rsi
  00000001410CACEA  not     rdi
  00000001410CACED  mov     [rsp+338h+var_1C8], rdi
  00000001410CACF5  and     r9, rsi
  00000001410CACF8  not     r9
  00000001410CACFB  mov     [rsp+338h+var_1B8], r9
  00000001410CAD03  and     rdx, rdi
  00000001410CAD06  mov     [rsp+338h+var_1A8], rdx
  00000001410CAD0E  not     rdx
  00000001410CAD11  mov     [rsp+338h+var_1A0], rdx
  00000001410CAD19  and     r9, rdx
  00000001410CAD1C  mov     [rsp+338h+var_1E0], r9
  00000001410CAD24  mov     rdx, 0C97D567AAA8A68C1h
  00000001410CAD2E  mov     r9, rcx
  00000001410CAD31  imul    rdx, rcx
  00000001410CAD35  mov     [rsp+338h+var_238], rdx
  00000001410CAD3D  imul    edx, r9d, 275054C8h
  00000001410CAD44  mov     [rsp+338h+var_2E8], rdx
  00000001410CAD49  imul    edx, r9d, 0F13AD9D0h
  00000001410CAD50  mov     [rsp+338h+var_168], rdx
  00000001410CAD58  test    byte ptr [rsp+338h+var_158], 1
  00000001410CAD60  cmovz   r14, rax
  00000001410CAD64  mov     [rsp+338h+var_158], r14
  00000001410CAD6C  cmovz   r10, rax
  00000001410CAD70  mov     [rsp+338h+var_240], r10
  00000001410CAD78  imul    rax, [rsp+338h+var_220], 68h ; 'h'
  00000001410CAD81  imul    rcx, [rsp+338h+var_310], 69h ; 'i'
  00000001410CAD87  add     rcx, rax
  00000001410CAD8A  mov     [rsp+338h+var_310], rcx
  00000001410CAD8F  mov     rax, [rsp+338h+var_298]
  00000001410CAD97  add     [rsp+338h+var_320], rax
  00000001410CAD9C  mov     rcx, [rsp+338h+var_180]
  00000001410CADA4  mov     rdx, rcx
  00000001410CADA7  not     rdx
  00000001410CADAA  mov     rax, [rsp+338h+var_2D8]
  00000001410CADAF  and     rdx, rax
  00000001410CADB2  mov     [rsp+338h+var_298], rdx
  00000001410CADBA  not     rax
  00000001410CADBD  and     rax, rcx
  00000001410CADC0  mov     [rsp+338h+var_2D8], rax
  00000001410CADC5  mov     rdx, r12
  00000001410CADC8  not     rdx
  00000001410CADCB  mov     rax, [rsp+338h+var_2F0]
  00000001410CADD0  imul    rax, [rsp+338h+var_E0]
  00000001410CADD9  mov     rdi, rax
  00000001410CADDC  mov     r8, rax
  00000001410CADDF  not     rdi
  00000001410CADE2  mov     ebp, edi
  00000001410CADE4  mov     rcx, [rsp+338h+var_140]
  00000001410CADEC  and     ebp, ecx
  00000001410CADEE  mov     r14d, r12d
  00000001410CADF1  and     r14d, ebp
  00000001410CADF4  mov     rax, rdx
  00000001410CADF7  and     edx, ebp
  00000001410CADF9  not     rbp
  00000001410CADFC  and     rax, rbp
  00000001410CADFF  not     rax
  00000001410CAE02  not     r14
  00000001410CAE05  and     r14, rax
  00000001410CAE08  not     rdx
  00000001410CAE0B  and     rbp, r12
  00000001410CAE0E  not     rbp
  00000001410CAE11  and     rbp, rdx
  00000001410CAE14  mov     rdx, rcx
  00000001410CAE17  and     ecx, r12d
  00000001410CAE1A  and     ecx, r8d
  00000001410CAE1D  and     edx, r8d
  00000001410CAE20  mov     r15, [rsp+338h+var_C8]
  00000001410CAE28  mov     rax, r15
  00000001410CAE2B  and     rax, r12
  00000001410CAE2E  not     rdx
  00000001410CAE31  and     rdx, r12
  00000001410CAE34  and     r15, rdi
  00000001410CAE37  not     r15
  00000001410CAE3A  and     rdx, r15
  00000001410CAE3D  not     rax
  00000001410CAE40  and     rdi, rax
  00000001410CAE43  sub     rdx, rdi
  00000001410CAE46  add     rdx, rcx
  00000001410CAE49  not     rbp
  00000001410CAE4C  add     rdx, rbp
  00000001410CAE4F  not     r14
  00000001410CAE52  add     rdx, r14
  00000001410CAE55  mov     [rsp+338h+var_140], rdx
  00000001410CAE5D  not     r11
  00000001410CAE60  mov     rcx, [rsp+338h+var_198]
  00000001410CAE68  and     r11, rcx
  00000001410CAE6B  not     r11
  00000001410CAE6E  mov     rax, 5555555555555556h
  00000001410CAE78  lea     rdx, [rax-2]
  00000001410CAE7C  imul    rdx, r11
  00000001410CAE80  mov     r9, [rsp+338h+var_2D0]
  00000001410CAE85  mov     r10, r9
  00000001410CAE88  and     r10, rcx
  00000001410CAE8B  mov     rsi, [rsp+338h+var_F8]
  00000001410CAE93  mov     r14, rsi
  00000001410CAE96  and     r14, r10
  00000001410CAE99  not     r10
  00000001410CAE9C  mov     r8, [rsp+338h+var_D8]
  00000001410CAEA4  and     r10, r8
  00000001410CAEA7  and     r8, rcx
  00000001410CAEAA  mov     r11, rbx
  00000001410CAEAD  and     r11, r8
  00000001410CAEB0  not     r11
  00000001410CAEB3  add     rdx, r11
  00000001410CAEB6  not     r10
  00000001410CAEB9  not     r14
  00000001410CAEBC  and     r14, r10
  00000001410CAEBF  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001410CAEC9  lea     rdi, [r11-1]
  00000001410CAECD  imul    rdi, r14
  00000001410CAED1  add     rdi, rdx
  00000001410CAED4  mov     rdx, [rsp+338h+var_200]
  00000001410CAEDC  mov     r14, rdx
  00000001410CAEDF  not     r14
  00000001410CAEE2  and     rdx, rcx
  00000001410CAEE5  not     rdx
  00000001410CAEE8  mov     r15, rcx
  00000001410CAEEB  not     r15
  00000001410CAEEE  and     r14, r15
  00000001410CAEF1  not     r14
  00000001410CAEF4  and     r14, rdx
  00000001410CAEF7  and     r15, r9
  00000001410CAEFA  not     r15
  00000001410CAEFD  and     rbx, rcx
  00000001410CAF00  not     rbx
  00000001410CAF03  and     rbx, r15
  00000001410CAF06  not     rbx
  00000001410CAF09  mov     r15, rsi
  00000001410CAF0C  and     rbx, rsi
  00000001410CAF0F  and     r15, rcx
  00000001410CAF12  mov     rdx, r9
  00000001410CAF15  and     rdx, r15
  00000001410CAF18  lea     r10, [r11-3]
  00000001410CAF1C  imul    r10, rdx
  00000001410CAF20  not     r14
  00000001410CAF23  imul    r14, r11
  00000001410CAF27  add     r10, r14
  00000001410CAF2A  add     r10, rdi
  00000001410CAF2D  not     r8
  00000001410CAF30  and     r8, r9
  00000001410CAF33  imul    r8, rax
  00000001410CAF37  add     r8, r10
  00000001410CAF3A  not     rbx
  00000001410CAF3D  imul    rbx, rax
  00000001410CAF41  not     r15
  00000001410CAF44  and     r15, r9
  00000001410CAF47  not     r15
  00000001410CAF4A  imul    r15, r11
  00000001410CAF4E  add     r15, rbx
  00000001410CAF51  add     r15, r8
  00000001410CAF54  mov     rax, r15
  00000001410CAF57  mov     ecx, dword ptr [rsp+338h+var_230]
  00000001410CAF5E  shr     rax, cl
  00000001410CAF61  mov     ecx, [rsp+338h+var_254]
  00000001410CAF68  shl     r15, cl
  00000001410CAF6B  mov     rcx, rax
  00000001410CAF6E  not     rcx
  00000001410CAF71  and     rax, r15
  00000001410CAF74  not     r15
  00000001410CAF77  and     r15, rcx
  00000001410CAF7A  not     r15
  00000001410CAF7D  or      r15, rax
  00000001410CAF80  mov     r9, r13
  00000001410CAF83  not     r9
  00000001410CAF86  mov     r11, [rsp+338h+var_218]
  00000001410CAF8E  mov     rax, r11
  00000001410CAF91  not     rax
  00000001410CAF94  mov     r8, [rsp+338h+var_210]
  00000001410CAF9C  imul    r15, r8
  00000001410CAFA0  mov     rcx, r9
  00000001410CAFA3  and     rcx, rax
  00000001410CAFA6  and     rcx, r15
  00000001410CAFA9  and     r15, r11
  00000001410CAFAC  mov     rdx, r15
  00000001410CAFAF  not     rdx
  00000001410CAFB2  and     rdx, r13
  00000001410CAFB5  not     rdx
  00000001410CAFB8  and     r9, r15
  00000001410CAFBB  not     r9
  00000001410CAFBE  and     r9, rdx
  00000001410CAFC1  mov     [rsp+338h+var_230], r9
  00000001410CAFC9  and     r15, r13
  00000001410CAFCC  add     r15, rcx
  00000001410CAFCF  mov     rcx, [rsp+338h+var_178]
  00000001410CAFD7  lea     r9, [rsp+rcx+338h+var_338]
  00000001410CAFDB  add     r9, 338h
  00000001410CAFE2  imul    r9, r8
  00000001410CAFE6  mov     r14, r8
  00000001410CAFE9  mov     rcx, r9
  00000001410CAFEC  not     rcx
  00000001410CAFEF  mov     rdx, [rsp+338h+var_D0]
  00000001410CAFF7  and     rcx, rdx
  00000001410CAFFA  mov     r8, rdx
  00000001410CAFFD  not     rdx
  00000001410CB000  and     r8, r9
  00000001410CB003  mov     [rsp+338h+var_2D0], r8
  00000001410CB008  and     r9, rdx
  00000001410CB00B  not     rcx
  00000001410CB00E  not     r9
  00000001410CB011  and     r9, rcx
  00000001410CB014  mov     [rsp+338h+var_220], r9
  00000001410CB01C  mov     r8, [rsp+338h+var_338]
  00000001410CB020  mov     rcx, r8
  00000001410CB023  not     rcx
  00000001410CB026  mov     rdi, [rsp+338h+var_308]
  00000001410CB02B  mov     rdx, [rsp+338h+var_2C8]
  00000001410CB030  imul    rdx, rdi
  00000001410CB034  and     r8, rdx
  00000001410CB037  not     rdx
  00000001410CB03A  and     rdx, rcx
  00000001410CB03D  not     r8
  00000001410CB040  lea     rcx, [rdx+rdx*2]
  00000001410CB044  not     rdx
  00000001410CB047  and     rdx, r8
  00000001410CB04A  mov     [rsp+338h+var_2C8], rdx
  00000001410CB04F  sub     r8, rcx
  00000001410CB052  mov     [rsp+338h+var_338], r8
  00000001410CB056  mov     rdx, [rsp+338h+var_170]
  00000001410CB05E  imul    rdx, rdi
  00000001410CB062  mov     rcx, rdx
  00000001410CB065  mov     r8, rdx
  00000001410CB068  not     rcx
  00000001410CB06B  mov     r9, [rsp+338h+var_1F8]
  00000001410CB073  mov     rdx, r9
  00000001410CB076  and     rdx, rcx
  00000001410CB079  not     rdx
  00000001410CB07C  mov     rbx, [rsp+338h+var_318]
  00000001410CB081  mov     r10, rbx
  00000001410CB084  and     r10, r8
  00000001410CB087  not     r10
  00000001410CB08A  and     r10, rdx
  00000001410CB08D  mov     rsi, [rsp+338h+var_328]
  00000001410CB092  mov     rdx, rsi
  00000001410CB095  not     rdx
  00000001410CB098  and     rdx, rcx
  00000001410CB09B  not     rdx
  00000001410CB09E  and     rsi, r8
  00000001410CB0A1  mov     [rsp+338h+var_328], rsi
  00000001410CB0A6  not     rsi
  00000001410CB0A9  and     rsi, rdx
  00000001410CB0AC  mov     rdx, r11
  00000001410CB0AF  and     rdx, rbx
  00000001410CB0B2  and     rdx, rcx
  00000001410CB0B5  add     rsi, rdx
  00000001410CB0B8  not     r10
  00000001410CB0BB  and     r10, r11
  00000001410CB0BE  not     r10
  00000001410CB0C1  add     rsi, r10
  00000001410CB0C4  and     r8, rax
  00000001410CB0C7  not     r8
  00000001410CB0CA  mov     rdx, r11
  00000001410CB0CD  and     rdx, rcx
  00000001410CB0D0  not     rdx
  00000001410CB0D3  and     rdx, r8
  00000001410CB0D6  mov     r8, rbx
  00000001410CB0D9  and     r8, rdx
  00000001410CB0DC  not     rdx
  00000001410CB0DF  and     rdx, r9
  00000001410CB0E2  not     rdx
  00000001410CB0E5  not     r8
  00000001410CB0E8  and     r8, rdx
  00000001410CB0EB  sub     rsi, r8
  00000001410CB0EE  and     rcx, rax
  00000001410CB0F1  not     rcx
  00000001410CB0F4  and     rcx, r9
  00000001410CB0F7  sub     rsi, rcx
  00000001410CB0FA  mov     rcx, [rsp+338h+var_278]
  00000001410CB102  mov     r11, rcx
  00000001410CB105  not     r11
  00000001410CB108  mov     rax, [rsp+338h+var_270]
  00000001410CB110  lea     rdx, [rsp+rax+338h+var_338]
  00000001410CB114  add     rdx, 338h
  00000001410CB11B  imul    rdx, rdi
  00000001410CB11F  mov     rax, rdx
  00000001410CB122  not     rax
  00000001410CB125  and     rax, rcx
  00000001410CB128  not     rax
  00000001410CB12B  and     r11, rdx
  00000001410CB12E  not     r11
  00000001410CB131  and     r11, rax
  00000001410CB134  and     rdx, rcx
  00000001410CB137  mov     [rsp+338h+var_270], rdx
  00000001410CB13F  mov     rcx, [rsp+338h+var_1F0]
  00000001410CB147  not     rcx
  00000001410CB14A  mov     rax, [rsp+338h+var_130]
  00000001410CB152  add     rax, rsp
  00000001410CB155  add     rax, 338h
  00000001410CB15B  imul    rax, rdi
  00000001410CB15F  not     rax
  00000001410CB162  and     rax, rcx
  00000001410CB165  mov     [rsp+338h+var_278], rax
  00000001410CB16D  mov     rcx, [rsp+338h+var_138]
  00000001410CB175  not     rcx
  00000001410CB178  mov     rax, [rsp+338h+var_2B0]
  00000001410CB180  add     rax, rsp
  00000001410CB183  add     rax, 338h
  00000001410CB189  imul    rax, r14
  00000001410CB18D  not     rax
  00000001410CB190  and     rax, rcx
  00000001410CB193  mov     [rsp+338h+var_2B0], rax
  00000001410CB19B  mov     rcx, [rsp+338h+var_1E8]
  00000001410CB1A3  not     rcx
  00000001410CB1A6  mov     rax, [rsp+338h+var_2A8]
  00000001410CB1AE  add     rax, rsp
  00000001410CB1B1  add     rax, 338h
  00000001410CB1B7  imul    rax, rdi
  00000001410CB1BB  not     rax
  00000001410CB1BE  and     rax, rcx
  00000001410CB1C1  mov     [rsp+338h+var_2A8], rax
  00000001410CB1C9  mov     rax, [rsp+338h+var_2A0]
  00000001410CB1D1  add     rax, rsp
  00000001410CB1D4  add     rax, 338h
  00000001410CB1DA  imul    rax, rdi
  00000001410CB1DE  not     rax
  00000001410CB1E1  and     rax, [rsp+338h+var_B8]
  00000001410CB1E9  mov     [rsp+338h+var_2A0], rax
  00000001410CB1F1  mov     rcx, [rsp+338h+var_1D8]
  00000001410CB1F9  not     rcx
  00000001410CB1FC  mov     rax, [rsp+338h+var_268]
  00000001410CB204  lea     rdx, [rsp+rax+338h+var_338]
  00000001410CB208  add     rdx, 338h
  00000001410CB20F  mov     rax, [rsp+338h+var_300]
  00000001410CB214  imul    rdx, rax
  00000001410CB218  not     rdx
  00000001410CB21B  and     rdx, rcx
  00000001410CB21E  mov     [rsp+338h+var_268], rdx
  00000001410CB226  mov     rcx, [rsp+338h+var_330]
  00000001410CB22B  add     rcx, rsp
  00000001410CB22E  add     rcx, 338h
  00000001410CB235  imul    rcx, rax
  00000001410CB239  mov     [rsp+338h+var_330], rcx
  00000001410CB23E  mov     rdx, [rsp+338h+var_110]
  00000001410CB246  lea     rbx, [rsp+rdx+338h+var_338]
  00000001410CB24A  add     rbx, 338h
  00000001410CB251  imul    rbx, rax
  00000001410CB255  mov     rax, [rsp+338h+var_1D0]
  00000001410CB25D  not     rax
  00000001410CB260  not     rbx
  00000001410CB263  and     rbx, rax
  00000001410CB266  mov     rax, [rsp+338h+var_288]
  00000001410CB26E  lea     rcx, [rsp+rax+338h+var_338]
  00000001410CB272  add     rcx, 338h
  00000001410CB279  imul    rcx, rdi
  00000001410CB27D  mov     [rsp+338h+var_300], rcx
  00000001410CB282  mov     rcx, [rsp+338h+var_290]
  00000001410CB28A  lea     r12, [rsp+rcx+338h+var_338]
  00000001410CB28E  add     r12, 338h
  00000001410CB295  imul    r12, rdi
  00000001410CB299  mov     rax, [rsp+338h+var_2F8]
  00000001410CB29E  not     rax
  00000001410CB2A1  not     r12
  00000001410CB2A4  and     r12, rax
  00000001410CB2A7  mov     r8, [rsp+338h+var_260]
  00000001410CB2AF  mov     rax, [rsp+338h+var_320]
  00000001410CB2B4  imul    rax, r8
  00000001410CB2B8  mov     [rsp+338h+var_320], rax
  00000001410CB2BD  imul    r8, [rsp+338h+var_228]
  00000001410CB2C6  mov     rax, r8
  00000001410CB2C9  not     rax
  00000001410CB2CC  mov     rcx, [rsp+338h+var_2C0]
  00000001410CB2D1  imul    rcx, r14
  00000001410CB2D5  mov     rdx, rax
  00000001410CB2D8  and     rdx, rcx
  00000001410CB2DB  not     rdx
  00000001410CB2DE  not     rcx
  00000001410CB2E1  and     r8, rcx
  00000001410CB2E4  not     r8
  00000001410CB2E7  and     r8, rdx
  00000001410CB2EA  mov     [rsp+338h+var_260], r8
  00000001410CB2F2  and     rcx, rax
  00000001410CB2F5  mov     [rsp+338h+var_2C0], rcx
  00000001410CB2FA  mov     rcx, [rsp+338h+var_2B8]
  00000001410CB302  mov     rax, rcx
  00000001410CB305  not     rax
  00000001410CB308  lea     rdx, [rsp+338h]
  00000001410CB310  and     rax, rdx
  00000001410CB313  mov     rdi, [rsp+338h+var_128]
  00000001410CB31B  and     edi, ecx
  00000001410CB31D  and     edx, ecx
  00000001410CB31F  lea     rdi, [rdi+rdx*2]
  00000001410CB323  add     rdi, rax
  00000001410CB326  mov     rax, [rsp+338h+var_280]
  00000001410CB32E  lea     rcx, [rsp+rax+338h+var_338]
  00000001410CB332  add     rcx, 338h
  00000001410CB339  mov     rax, [rsp+338h+var_E0]
  00000001410CB341  imul    rcx, rax
  00000001410CB345  mov     [rsp+338h+var_308], rcx
  00000001410CB34A  imul    rdi, rax
  00000001410CB34E  mov     rcx, [rsp+338h+var_1E0]
  00000001410CB356  mov     r14, rcx
  00000001410CB359  not     r14
  00000001410CB35C  mov     rax, rdi
  00000001410CB35F  not     rax
  00000001410CB362  and     rcx, rdi
  00000001410CB365  not     rcx
  00000001410CB368  and     r14, rax
  00000001410CB36B  not     r14
  00000001410CB36E  and     r14, rcx
  00000001410CB371  mov     rcx, [rsp+338h+var_1C0]
  00000001410CB379  and     rcx, rax
  00000001410CB37C  not     rcx
  00000001410CB37F  mov     rdx, rdi
  00000001410CB382  mov     r9, [rsp+338h+var_1C8]
  00000001410CB38A  and     rdx, r9
  00000001410CB38D  mov     rbp, rdx
  00000001410CB390  not     rbp
  00000001410CB393  and     rcx, rbp
  00000001410CB396  mov     r10, [rsp+338h+var_1B0]
  00000001410CB39E  mov     r13, r10
  00000001410CB3A1  and     r13, rcx
  00000001410CB3A4  not     r13
  00000001410CB3A7  add     r13, r13
  00000001410CB3AA  lea     r14, ds:0[r14*2]
  00000001410CB3B2  add     r14, r13
  00000001410CB3B5  mov     r8, [rsp+338h+var_1B8]
  00000001410CB3BD  and     r8, rax
  00000001410CB3C0  not     r8
  00000001410CB3C3  add     r8, r8
  00000001410CB3C6  sub     r8, r14
  00000001410CB3C9  mov     r13, r8
  00000001410CB3CC  and     r9, rax
  00000001410CB3CF  not     r9
  00000001410CB3D2  and     r9, r10
  00000001410CB3D5  not     rcx
  00000001410CB3D8  and     rcx, r10
  00000001410CB3DB  and     rdx, r10
  00000001410CB3DE  and     r10, rbp
  00000001410CB3E1  sub     r13, r10
  00000001410CB3E4  lea     r14, [r9+r9*2]
  00000001410CB3E8  add     r14, r13
  00000001410CB3EB  shl     rcx, 2
  00000001410CB3EF  sub     r14, rcx
  00000001410CB3F2  and     rbp, [rsp+338h+var_118]
  00000001410CB3FA  not     rdx
  00000001410CB3FD  not     rbp
  00000001410CB400  and     rbp, rdx
  00000001410CB403  and     rax, [rsp+338h+var_1A8]
  00000001410CB40B  and     rdi, [rsp+338h+var_1A0]
  00000001410CB413  not     rax
  00000001410CB416  not     rdi
  00000001410CB419  and     rdi, rax
  00000001410CB41C  mov     rdx, [rsp+338h+var_E8]
  00000001410CB424  mov     rcx, [rsp+338h+var_150]
  00000001410CB42C  and     rdx, rcx
  00000001410CB42F  lea     r8, [rdx+rdx*2]
  00000001410CB433  not     rdx
  00000001410CB436  mov     r13, rcx
  00000001410CB439  not     r13
  00000001410CB43C  mov     rax, [rsp+338h+var_208]
  00000001410CB444  and     r13, rax
  00000001410CB447  not     r13
  00000001410CB44A  and     r13, rdx
  00000001410CB44D  lea     rdx, [rdx+rdx*2]
  00000001410CB451  sub     rdx, r13
  00000001410CB454  add     rdx, r8
  00000001410CB457  and     rcx, rax
  00000001410CB45A  not     rcx
  00000001410CB45D  add     rcx, rcx
  00000001410CB460  sub     rdx, rcx
  00000001410CB463  imul    rdx, [rsp+338h+var_210]
  00000001410CB46C  mov     rcx, [rsp+338h+var_320]
  00000001410CB471  mov     rax, rcx
  00000001410CB474  not     rax
  00000001410CB477  mov     r13, rdx
  00000001410CB47A  and     r13, rax
  00000001410CB47D  not     rdx
  00000001410CB480  and     rcx, rdx
  00000001410CB483  not     rcx
  00000001410CB486  sub     rcx, r13
  00000001410CB489  mov     r13, rcx
  00000001410CB48C  and     rdx, rax
  00000001410CB48F  imul    r10d, dword ptr [rsp+338h+var_100], 850FE3Eh
  00000001410CB49B  mov     r8, [rsp+338h+var_230]
  00000001410CB4A3  add     r15, r8
  00000001410CB4A6  mov     rcx, [rsp+338h+var_218]
  00000001410CB4AE  test    rcx, rcx
  00000001410CB4B1  mov     rax, [rsp+338h+var_70]
  00000001410CB4B9  mov     r9, [rax]
  00000001410CB4BC  mov     rax, [rsp+338h+var_78]
  00000001410CB4C4  setnz   byte ptr [rax]
  00000001410CB4C7  mov     rax, [rsp+338h+var_158]
  00000001410CB4CF  mov     [rax], rcx
  00000001410CB4D2  mov     rax, [rsp+338h+var_C0]
  00000001410CB4DA  mov     rcx, [rsp+338h+var_228]
  00000001410CB4E2  mov     [rax], rcx
  00000001410CB4E5  test    r10, 0
  00000001410CB4EC  call    locret_1410CB501  ; -> locret_1410CB501
  00000001410CB4F1  jnp     loc_1410CB4FC
  00000001410CB4F7  jmp     loc_1410CB502
  00000001410CB4FC  jmp     loc_1410CA328
  00000001410CB501  retn
  00000001410CB502  nop
  00000001410CB503  jmp     $+5
  00000001410CB508  mov     rax, [rsp+338h+var_2E8]
  00000001410CB50D  mov     rcx, [rsp+338h+var_140]
  00000001410CB515  mov     [rsp+rax+338h], rcx
  00000001410CB51D  mov     rax, r8
  00000001410CB520  not     rax
  00000001410CB523  lea     rax, [r15+rax*2+1]
  00000001410CB528  mov     r8, [rsp+338h+var_220]
  00000001410CB530  not     r8
  00000001410CB533  mov     rcx, [rsp+338h+var_2D0]
  00000001410CB538  mov     [rcx+r8], rax
  00000001410CB53C  mov     rax, [rsp+338h+var_2C8]
  00000001410CB541  not     rax
  00000001410CB544  mov     rcx, [rsp+338h+var_338]
  00000001410CB548  lea     rax, [rcx+rax*2]
  00000001410CB54C  mov     r15, [rsp+338h+var_108]
  00000001410CB554  mov     rcx, [rsp+338h+var_148]
  00000001410CB55C  mov     [r15+rcx], rax
  00000001410CB560  mov     rax, [rsp+338h+var_328]
  00000001410CB565  lea     rax, [rsi+rax*2]
  00000001410CB569  not     r11
  00000001410CB56C  mov     rcx, [rsp+338h+var_270]
  00000001410CB574  mov     [r11+rcx*2], rax
  00000001410CB578  mov     rax, [rsp+338h+var_B0]
  00000001410CB580  mov     rcx, [rsp+338h+var_190]
  00000001410CB588  mov     r8, [rsp+338h+var_330]
  00000001410CB58D  mov     [rcx+r8], rax
  00000001410CB591  mov     rcx, [rsp+338h+var_278]
  00000001410CB599  not     rcx
  00000001410CB59C  mov     rax, [rsp+338h+var_80]
  00000001410CB5A4  mov     [rcx], rax
  00000001410CB5A7  mov     rax, [rsp+338h+var_88]
  00000001410CB5AF  mov     rcx, [rsp+338h+var_248]
  00000001410CB5B7  mov     r8, [rsp+338h+var_300]
  00000001410CB5BC  mov     [r8+rcx], rax
  00000001410CB5C0  mov     rcx, [rsp+338h+var_2B0]
  00000001410CB5C8  not     rcx
  00000001410CB5CB  mov     rax, [rsp+338h+var_A8]
  00000001410CB5D3  mov     [rcx], rax
  00000001410CB5D6  mov     rax, [rsp+338h+var_168]
  00000001410CB5DE  lea     rax, [rsp+rax+338h]
  00000001410CB5E6  mov     rcx, [rsp+338h+var_2A8]
  00000001410CB5EE  not     rcx
  00000001410CB5F1  mov     [rcx], rax
  00000001410CB5F4  mov     rax, [rsp+338h+var_90]
  00000001410CB5FC  mov     rcx, [rsp+338h+var_250]
  00000001410CB604  mov     r8, [rsp+338h+var_308]
  00000001410CB609  mov     [r8+rcx], rax
  00000001410CB60D  mov     rcx, [rsp+338h+var_2A0]
  00000001410CB615  not     rcx
  00000001410CB618  mov     rax, [rsp+338h+var_98]
  00000001410CB620  mov     [rcx], rax
  00000001410CB623  mov     rcx, [rsp+338h+var_268]
  00000001410CB62B  not     rcx
  00000001410CB62E  mov     rax, [rsp+338h+var_A0]
  00000001410CB636  mov     [rcx], rax
  00000001410CB639  not     rbx
  00000001410CB63C  mov     rax, [rsp+338h+var_188]
  00000001410CB644  mov     [rbx], rax
  00000001410CB647  not     r12
  00000001410CB64A  mov     rax, [rsp+338h+var_2E0]
  00000001410CB64F  mov     [r12], rax
  00000001410CB653  mov     rax, [rsp+338h+var_120]
  00000001410CB65B  mov     rcx, [rsp+338h+var_160]
  00000001410CB663  mov     [rcx], rax
  00000001410CB666  mov     rax, [rsp+338h+var_2C0]
  00000001410CB66B  not     rax
  00000001410CB66E  mov     rcx, [rsp+338h+var_260]
  00000001410CB676  lea     rax, [rcx+rax*2+1]
  00000001410CB67B  not     rbp
  00000001410CB67E  lea     rcx, [r14+rbp*2]
  00000001410CB682  lea     r8, [rdi+rdi*2]
  00000001410CB686  mov     [r8+rcx], rax
  00000001410CB68A  mov     rcx, [rsp+338h+var_238]
  00000001410CB692  mov     rax, [rsp+338h+var_240]
  00000001410CB69A  mov     [rax], rcx
  00000001410CB69D  mov     rax, [rsp+338h+var_58]
  00000001410CB6A5  mov     qword ptr [rax], 0
  00000001410CB6AC  mov     rax, [rsp+338h+var_68]
  00000001410CB6B4  mov     r8, [rsp+338h+var_310]
  00000001410CB6B9  mov     [rax], r8
  00000001410CB6BC  mov     rax, [rsp+338h+var_60]
  00000001410CB6C4  mov     [rax], rcx
  00000001410CB6C7  mov     rcx, [rsp+338h+var_298]
  00000001410CB6CF  mov     rax, rcx
  00000001410CB6D2  not     rax
  00000001410CB6D5  lea     rax, [rax+rcx*2]
  00000001410CB6D9  mov     rcx, [rsp+338h+var_2D8]
  00000001410CB6DE  lea     rax, [rcx+rax+1]
  00000001410CB6E3  mov     rcx, [rsp+338h+var_48]
  00000001410CB6EB  mov     [rcx], rax
  00000001410CB6EE  mov     rax, [rsp+338h+var_50]
  00000001410CB6F6  mov     [rax], r9
  00000001410CB6F9  not     rdx
  00000001410CB6FC  lea     rax, ds:1[rdx*2]
  00000001410CB704  add     rax, r13
  00000001410CB707  mov     rcx, r10
  00000001410CB70A  add     rsp, 2F8h
  00000001410CB711  pop     rbx
  00000001410CB712  pop     rbp
  00000001410CB713  pop     rdi
  00000001410CB714  pop     rsi
  00000001410CB715  pop     r12
  00000001410CB717  pop     r13
  00000001410CB719  pop     r14
  00000001410CB71B  pop     r15
  00000001410CB71D  jmp     rax

