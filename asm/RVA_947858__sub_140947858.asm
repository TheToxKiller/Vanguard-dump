// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140947858                          ║
// ║  VA        : 0x140947858                            ║
// ║  RVA       : 0x947858                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020EADA  sub_14020EAA8
//
// ── CALLS TO (30) ──
//   0x14094785A  sub_140947858
//   0x14094785C  sub_140947858
//   0x14094785E  sub_140947858
//   0x140947860  sub_140947858
//   0x140947861  sub_140947858
//   0x140947862  sub_140947858
//   0x140947863  sub_140947858
//   0x140947864  sub_140947858
//   0x14094786B  sub_140947858
//   0x140947873  sub_140947858
//   0x14094787B  sub_140947858
//   0x140947883  sub_140947858
//   0x140947886  sub_140947858
//   0x140947889  sub_140947858
//   0x14094788C  sub_140947858
//   0x14094788F  sub_140947858
//   0x140947892  sub_140947858
//   0x140947895  sub_140947858
//   0x140947898  sub_140947858
//   0x14094789B  sub_140947858
//   0x14094789E  sub_140947858
//   0x1409478A1  sub_140947858
//   0x1409478A4  sub_140947858
//   0x1409478A7  sub_140947858
//   0x1409478AA  sub_140947858
//   0x1409478AD  sub_140947858
//   0x1409478B0  sub_140947858
//   0x1409478B3  sub_140947858
//   0x1409478B6  sub_140947858
//   0x1409478B9  sub_140947858
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10473 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020EADA  sub_14020EAA8
;
; ── Instructions ───────────────────────────────
  0000000140947858  push    r15
  000000014094785A  push    r14
  000000014094785C  push    r13
  000000014094785E  push    r12
  0000000140947860  push    rsi
  0000000140947861  push    rdi
  0000000140947862  push    rbp
  0000000140947863  push    rbx
  0000000140947864  sub     rsp, 438h
  000000014094786B  mov     r8, [rsp+478h+arg_120]
  0000000140947873  mov     rcx, [rsp+478h+arg_C8]
  000000014094787B  mov     rdx, [rsp+478h+arg_30]
  0000000140947883  mov     rax, rcx
  0000000140947886  and     rax, rdx
  0000000140947889  mov     r10, rax
  000000014094788C  not     r10
  000000014094788F  and     r10, r8
  0000000140947892  not     r10
  0000000140947895  mov     rsi, r8
  0000000140947898  not     rsi
  000000014094789B  mov     r11, rcx
  000000014094789E  not     r11
  00000001409478A1  mov     r9, rdx
  00000001409478A4  not     r9
  00000001409478A7  mov     rbx, r8
  00000001409478AA  and     rbx, r9
  00000001409478AD  mov     rdi, rcx
  00000001409478B0  mov     r15, rcx
  00000001409478B3  and     r15, r8
  00000001409478B6  mov     r14, r9
  00000001409478B9  and     r14, r15
  00000001409478BC  not     r15
  00000001409478BF  and     r15, rdx
  00000001409478C2  mov     r12, r11
  00000001409478C5  and     r12, r9
  00000001409478C8  mov     r13, rsi
  00000001409478CB  and     rcx, r9
  00000001409478CE  not     rcx
  00000001409478D1  mov     rbp, rdx
  00000001409478D4  and     rbp, r11
  00000001409478D7  mov     [rsp+478h+var_2E8], rbp
  00000001409478DF  not     rbp
  00000001409478E2  and     rcx, rbp
  00000001409478E5  and     r9, rsi
  00000001409478E8  and     rbp, rsi
  00000001409478EB  mov     rdx, rax
  00000001409478EE  and     rsi, rax
  00000001409478F1  not     rsi
  00000001409478F4  and     rsi, r10
  00000001409478F7  not     rsi
  00000001409478FA  mov     rax, [rsp+478h+arg_108]
  0000000140947902  and     rdi, rbx
  0000000140947905  not     rbx
  0000000140947908  and     rbx, r11
  000000014094790B  not     rbx
  000000014094790E  not     rdi
  0000000140947911  and     rdi, rbx
  0000000140947914  mov     r10, 5FD5FD77BB3A5C7Bh
  000000014094791E  or      r10, rax
  0000000140947921  mov     [rsp+478h+var_318], rax
  0000000140947929  not     r15
  000000014094792C  not     r14
  000000014094792F  and     r14, r15
  0000000140947932  mov     rbx, 7291ABEE0B2D90E2h
  000000014094793C  imul    rbx, r10
  0000000140947940  imul    rsi, rbx
  0000000140947944  not     rdi
  0000000140947947  imul    r14, rbx
  000000014094794B  mov     rbx, 0E52357DC165B21C4h
  0000000140947955  imul    rbx, r10
  0000000140947959  imul    rdi, rbx
  000000014094795D  add     r14, rsi
  0000000140947960  add     r14, rdi
  0000000140947963  and     r13, r12
  0000000140947966  not     r13
  0000000140947969  not     r12
  000000014094796C  and     r12, r8
  000000014094796F  not     r12
  0000000140947972  and     r12, r13
  0000000140947975  imul    r12, rbx
  0000000140947979  not     rcx
  000000014094797C  and     rcx, r8
  000000014094797F  not     rcx
  0000000140947982  mov     rsi, 46B72A08FA69378Fh
  000000014094798C  imul    rsi, r10
  0000000140947990  imul    rsi, rcx
  0000000140947994  add     rsi, r12
  0000000140947997  add     rsi, r14
  000000014094799A  and     rdx, r8
  000000014094799D  mov     rcx, 9E6C2DD31BF1EA35h
  00000001409479A7  imul    rcx, r10
  00000001409479AB  imul    rcx, rdx
  00000001409479AF  not     r9
  00000001409479B2  and     r9, r11
  00000001409479B5  not     r9
  00000001409479B8  mov     rdx, 0B948D5F70596C871h
  00000001409479C2  imul    rdx, r10
  00000001409479C6  imul    r9, rdx
  00000001409479CA  add     r9, rcx
  00000001409479CD  not     rbp
  00000001409479D0  mov     r11, [rsp+478h+var_2E8]
  00000001409479D8  and     r11, r8
  00000001409479DB  not     r11
  00000001409479DE  and     r11, rbp
  00000001409479E1  not     r11
  00000001409479E4  imul    r11, rdx
  00000001409479E8  add     r11, r9
  00000001409479EB  add     r11, rsi
  00000001409479EE  mov     edx, eax
  00000001409479F0  not     edx
  00000001409479F2  mov     eax, edx
  00000001409479F4  shr     eax, 5
  00000001409479F7  mov     [rsp+478h+var_29C], eax
  00000001409479FE  mov     ecx, eax
  0000000140947A00  and     ecx, 1Dh
  0000000140947A03  imul    eax, r11d, 1F7A55C8h
  0000000140947A0A  add     rax, rsp
  0000000140947A0D  add     rax, 478h
  0000000140947A13  imul    rax, rcx
  0000000140947A17  mov     r9, rcx
  0000000140947A1A  shr     edx, 4
  0000000140947A1D  and     edx, 39h
  0000000140947A20  imul    ecx, r11d, 34768EF8h
  0000000140947A27  mov     [rsp+478h+var_3B8], rcx
  0000000140947A2F  add     rcx, rsp
  0000000140947A32  add     rcx, 478h
  0000000140947A39  imul    rcx, rdx
  0000000140947A3D  mov     rbx, rdx
  0000000140947A40  mov     r8, [rax+rcx]
  0000000140947A44  mov     [rsp+478h+var_3A0], r8
  0000000140947A4C  mov     edx, [rsp+478h+arg_E8]
  0000000140947A53  not     edx
  0000000140947A55  mov     eax, edx
  0000000140947A57  shr     eax, 1
  0000000140947A59  and     eax, 43h
  0000000140947A5C  imul    ecx, r11d, 0B8A82620h
  0000000140947A63  mov     [rsp+478h+var_438], rcx
  0000000140947A68  add     rcx, rsp
  0000000140947A6B  add     rcx, 478h
  0000000140947A72  imul    rcx, rax
  0000000140947A76  mov     r12, rax
  0000000140947A79  not     rcx
  0000000140947A7C  shr     edx, 3
  0000000140947A7F  mov     dword ptr [rsp+478h+var_420], edx
  0000000140947A83  and     edx, 11h
  0000000140947A86  imul    eax, r11d, 0E8EBB178h
  0000000140947A8D  lea     r10, [rsp+rax+478h+var_478]
  0000000140947A91  add     r10, 478h
  0000000140947A98  mov     [rsp+478h+var_2C0], r10
  0000000140947AA0  mov     rax, rdx
  0000000140947AA3  mov     rbp, rdx
  0000000140947AA6  imul    rax, r10
  0000000140947AAA  not     rax
  0000000140947AAD  and     rax, rcx
  0000000140947AB0  imul    ecx, r11d, 0CDA45F50h
  0000000140947AB7  mov     rcx, [rsp+rcx+478h]
  0000000140947ABF  mov     [rsp+478h+var_458], rcx
  0000000140947AC4  shr     rcx, 3Fh
  0000000140947AC8  mov     [rsp+478h+var_3D0], rcx
  0000000140947AD0  mov     rdi, [rsp+478h+arg_58]
  0000000140947AD8  mov     edx, edi
  0000000140947ADA  not     edx
  0000000140947ADC  shr     edx, 1
  0000000140947ADE  mov     ecx, edx
  0000000140947AE0  mov     r10d, edx
  0000000140947AE3  mov     dword ptr [rsp+478h+var_3C8], edx
  0000000140947AEA  and     ecx, 4002101h
  0000000140947AF0  mov     rdx, rcx
  0000000140947AF3  mov     [rsp+478h+var_2C8], rcx
  0000000140947AFB  mov     r15, 0B55E5884FC0390FCh
  0000000140947B05  imul    r15, r11
  0000000140947B09  add     r15, r8
  0000000140947B0C  imul    ecx, r11d, 4B8ADD80h
  0000000140947B13  mov     [rsp+478h+var_430], rcx
  0000000140947B18  test    r10b, 1
  0000000140947B1C  lea     r8, [rsp+rcx+478h]
  0000000140947B24  mov     [rsp+478h+var_478], r8
  0000000140947B28  cmovz   r15, r8
  0000000140947B2C  mov     rcx, [rsp+478h+arg_B8]
  0000000140947B34  mov     r8, rcx
  0000000140947B37  shl     r8, 13h
  0000000140947B3B  not     r8
  0000000140947B3E  shr     rcx, 2Dh
  0000000140947B42  not     rcx
  0000000140947B45  and     rcx, r8
  0000000140947B48  mov     r10, 19B4F83604874E6Bh
  0000000140947B52  or      r10, rcx
  0000000140947B55  not     rcx
  0000000140947B58  mov     r8, 0E64B07C9FB78B194h
  0000000140947B62  or      r8, rcx
  0000000140947B65  and     r10, r8
  0000000140947B68  mov     r8d, r10d
  0000000140947B6B  mov     [rsp+478h+var_320], r10
  0000000140947B73  not     r8d
  0000000140947B76  shr     r8d, 1
  0000000140947B79  and     r8d, 31h
  0000000140947B7D  imul    ecx, r11d, 608716B0h
  0000000140947B84  mov     [rsp+478h+var_400], rcx
  0000000140947B89  add     rcx, rsp
  0000000140947B8C  add     rcx, 478h
  0000000140947B93  imul    rcx, r8
  0000000140947B97  mov     rsi, r8
  0000000140947B9A  not     rcx
  0000000140947B9D  shr     r10, 13h
  0000000140947BA1  not     r10d
  0000000140947BA4  mov     [rsp+478h+var_328], r10
  0000000140947BAC  and     r10d, 4AA02101h
  0000000140947BB3  imul    r8d, r11d, 64BA1A50h
  0000000140947BBA  add     r8, rsp
  0000000140947BBD  add     r8, 478h
  0000000140947BC4  imul    r8, r10
  0000000140947BC8  mov     r13, r10
  0000000140947BCB  not     r8
  0000000140947BCE  and     r8, rcx
  0000000140947BD1  not     r8
  0000000140947BD4  mov     rcx, [r8]
  0000000140947BD7  mov     [rsp+478h+var_3F8], rcx
  0000000140947BDF  bt      rcx, 3Dh ; '='
  0000000140947BE4  setnb   byte ptr [rsp+478h+var_460]
  0000000140947BE9  imul    ecx, r11d, 12E423D8h
  0000000140947BF0  add     rcx, rsp
  0000000140947BF3  add     rcx, 478h
  0000000140947BFA  imul    rcx, rbx
  0000000140947BFE  mov     [rsp+478h+var_428], rbx
  0000000140947C03  imul    r8d, r11d, 9B48BEA0h
  0000000140947C0A  mov     [rsp+478h+var_3D8], r8
  0000000140947C12  add     r8, rsp
  0000000140947C15  add     r8, 478h
  0000000140947C1C  imul    r8, r9
  0000000140947C20  mov     r14, r9
  0000000140947C23  mov     [rsp+478h+var_3B0], r9
  0000000140947C2B  mov     rcx, [rcx+r8]
  0000000140947C2F  mov     [rsp+478h+var_58], rcx
  0000000140947C37  shr     rdi, 2
  0000000140947C3B  not     edi
  0000000140947C3D  and     edi, 42001081h
  0000000140947C43  mov     [rsp+478h+var_450], rdi
  0000000140947C48  imul    ecx, r11d, 0D8227BE8h
  0000000140947C4F  mov     [rsp+478h+var_3E8], rcx
  0000000140947C57  add     rcx, rsp
  0000000140947C5A  add     rcx, 478h
  0000000140947C61  imul    rcx, rdi
  0000000140947C65  not     rcx
  0000000140947C68  imul    r8d, r11d, 14FC3930h
  0000000140947C6F  add     r8, rsp
  0000000140947C72  add     r8, 478h
  0000000140947C79  imul    r8, rdx
  0000000140947C7D  not     r8
  0000000140947C80  and     r8, rcx
  0000000140947C83  imul    ecx, r11d, 0A193D798h
  0000000140947C8A  lea     r9, [rsp+rcx+478h+var_478]
  0000000140947C8E  add     r9, 478h
  0000000140947C95  imul    r9, rbp
  0000000140947C99  not     r9
  0000000140947C9C  imul    ecx, r11d, 71504C40h
  0000000140947CA3  mov     [rsp+478h+var_468], rcx
  0000000140947CA8  lea     r10, [rsp+rcx+478h+var_478]
  0000000140947CAC  add     r10, 478h
  0000000140947CB3  mov     [rsp+478h+var_2B0], r10
  0000000140947CBB  mov     rcx, r12
  0000000140947CBE  mov     [rsp+478h+var_408], r12
  0000000140947CC3  imul    rcx, r10
  0000000140947CC7  not     rcx
  0000000140947CCA  and     rcx, r9
  0000000140947CCD  imul    r9d, r11d, 0D1D762F0h
  0000000140947CD4  mov     [rsp+478h+var_2B8], r9
  0000000140947CDC  add     r9, rsp
  0000000140947CDF  add     r9, 478h
  0000000140947CE6  mov     [rsp+478h+var_3E0], r13
  0000000140947CEE  imul    r9, r13
  0000000140947CF2  not     r9
  0000000140947CF5  imul    edx, r11d, 779B6538h
  0000000140947CFC  mov     [rsp+478h+var_440], rdx
  0000000140947D01  lea     r10, [rsp+rdx+478h+var_478]
  0000000140947D05  add     r10, 478h
  0000000140947D0C  mov     rdx, rsi
  0000000140947D0F  imul    r10, rsi
  0000000140947D13  not     r10
  0000000140947D16  and     r10, r9
  0000000140947D19  imul    r9d, r11d, 2E2B7600h
  0000000140947D20  lea     rsi, [rsp+r9+478h+var_478]
  0000000140947D24  add     rsi, 478h
  0000000140947D2B  imul    rsi, rbx
  0000000140947D2F  not     rsi
  0000000140947D32  imul    r9d, r11d, 0B69010C8h
  0000000140947D39  add     r9, rsp
  0000000140947D3C  add     r9, 478h
  0000000140947D43  imul    r9, r14
  0000000140947D47  not     r9
  0000000140947D4A  and     r9, rsi
  0000000140947D4D  imul    esi, r11d, 0B25D0D28h
  0000000140947D54  add     rsi, rsp
  0000000140947D57  add     rsi, 478h
  0000000140947D5E  imul    rsi, r13
  0000000140947D62  imul    edi, r11d, 75834FE0h
  0000000140947D69  mov     [rsp+478h+var_2F0], rdi
  0000000140947D71  lea     r14, [rsp+rdi+478h+var_478]
  0000000140947D75  add     r14, 478h
  0000000140947D7C  imul    r14, rdx
  0000000140947D80  mov     rdi, rdx
  0000000140947D83  mov     [rsp+478h+var_3A8], rdx
  0000000140947D8B  mov     rsi, [rsi+r14]
  0000000140947D8F  mov     [rsp+478h+var_60], rsi
  0000000140947D97  imul    esi, r11d, 43303A0h
  0000000140947D9E  lea     r14, [rsp+rsi+478h+var_478]
  0000000140947DA2  add     r14, 478h
  0000000140947DA9  imul    r14, r12
  0000000140947DAD  not     r14
  0000000140947DB0  imul    edx, r11d, 66D22FA8h
  0000000140947DB7  mov     [rsp+478h+var_300], rdx
  0000000140947DBF  lea     r12, [rsp+rdx+478h+var_478]
  0000000140947DC3  add     r12, 478h
  0000000140947DCA  mov     [rsp+478h+var_338], rbp
  0000000140947DD2  imul    r12, rbp
  0000000140947DD6  not     r12
  0000000140947DD9  and     r12, r14
  0000000140947DDC  not     rax
  0000000140947DDF  mov     rax, [rax]
  0000000140947DE2  mov     [rsp+478h+var_80], rax
  0000000140947DEA  not     r8
  0000000140947DED  mov     rax, [r8]
  0000000140947DF0  mov     [rsp+478h+var_78], rax
  0000000140947DF8  not     rcx
  0000000140947DFB  mov     rax, [rcx]
  0000000140947DFE  mov     [rsp+478h+var_2D0], rax
  0000000140947E06  not     r10
  0000000140947E09  mov     rax, [r10]
  0000000140947E0C  mov     [rsp+478h+var_68], rax
  0000000140947E14  not     r9
  0000000140947E17  mov     rax, [r9]
  0000000140947E1A  mov     [rsp+478h+var_298], rax
  0000000140947E22  imul    eax, r11d, 8660740h
  0000000140947E29  lea     rcx, [rsp+rax+478h+var_478]
  0000000140947E2D  add     rcx, 478h
  0000000140947E34  imul    rcx, [rsp+478h+var_450]
  0000000140947E3A  not     rcx
  0000000140947E3D  mov     [rsp+478h+var_330], rcx
  0000000140947E45  imul    eax, r11d, 0A7E1C98h
  0000000140947E4C  mov     [rsp+478h+var_2F8], rax
  0000000140947E54  mov     rax, [rsp+rax+478h]
  0000000140947E5C  imul    rax, rdi
  0000000140947E60  mov     [rsp+478h+var_410], rax
  0000000140947E65  imul    eax, r11d, 5608FA18h
  0000000140947E6C  add     rax, rsp
  0000000140947E6F  add     rax, 478h
  0000000140947E75  imul    rax, [rsp+478h+var_2C8]
  0000000140947E7E  not     rax
  0000000140947E81  and     rax, rcx
  0000000140947E84  not     rax
  0000000140947E87  imul    ecx, r11d, 0D3EF7848h
  0000000140947E8E  mov     rcx, [rsp+rcx+478h]
  0000000140947E96  imul    rcx, rbp
  0000000140947E9A  mov     [rsp+478h+var_3F0], rcx
  0000000140947EA2  not     r12
  0000000140947EA5  mov     rcx, [r12]
  0000000140947EA9  mov     [rsp+478h+var_290], rcx
  0000000140947EB1  imul    ecx, r11d, 0E2A09880h
  0000000140947EB8  mov     rcx, [rsp+rcx+478h]
  0000000140947EC0  mov     [rsp+478h+var_88], rcx
  0000000140947EC8  mov     rax, [rax]
  0000000140947ECB  mov     [rsp+478h+var_2D8], rax
  0000000140947ED3  mov     rcx, 29E9FA13EB002CB4h
  0000000140947EDD  imul    rcx, r11
  0000000140947EE1  mov     rax, 0A1500AF69A33F39Dh
  0000000140947EEB  imul    rax, r11
  0000000140947EEF  mov     r8, rax
  0000000140947EF2  imul    r10d, r11d, 7BCE68D8h
  0000000140947EF9  imul    eax, r11d, 0EB12038h
  0000000140947F00  mov     [rsp+478h+var_448], rax
  0000000140947F05  mov     rax, [rsp+rax+478h]
  0000000140947F0D  mov     [rsp+478h+var_2E0], rax
  0000000140947F15  imul    eax, r11d, 8C979E68h
  0000000140947F1C  mov     [rsp+478h+var_470], rax
  0000000140947F21  mov     rax, [rsp+rax+478h]
  0000000140947F29  mov     [rsp+478h+var_A0], rax
  0000000140947F31  mov     r9, [rsp+478h+var_430]
  0000000140947F36  mov     rax, [rsp+r9+478h]
  0000000140947F3E  mov     [rsp+478h+var_98], rax
  0000000140947F46  mov     rax, [rsp+r10+478h]
  0000000140947F4E  mov     [rsp+478h+var_90], rax
  0000000140947F56  test    r14, 0
  0000000140947F5D  call    locret_140947F6D  ; -> locret_140947F6D
  0000000140947F62  jz      loc_140947F6E
  0000000140947F68  jmp     loc_140949E16
  0000000140947F6D  retn
  0000000140947F6E  nop
  0000000140947F6F  jmp     $+5
  0000000140947F74  imul    edx, r11d, 0DE6D94E0h
  0000000140947F7B  imul    eax, r11d, 36089EFAh
  0000000140947F82  imul    r12d, r11d, 0E9F7BC24h
  0000000140947F89  cmp     byte ptr [r15], 0
  0000000140947F8D  cmovz   r12, rax
  0000000140947F91  mov     [rsp+478h+var_70], r12
  0000000140947F99  setnz   bpl
  0000000140947F9D  and     bpl, byte ptr [rsp+478h+var_460]
  0000000140947FA2  xor     bpl, 1
  0000000140947FA6  mov     rdi, [rsp+478h+var_3D0]
  0000000140947FAE  test    dil, bpl
  0000000140947FB1  cmovnz  r8, rcx
  0000000140947FB5  mov     [rsp+478h+var_48], r8
  0000000140947FBD  imul    ecx, r11d, 3AC1A7F0h
  0000000140947FC4  test    dil, bpl
  0000000140947FC7  cmovnz  rcx, rdx
  0000000140947FCB  mov     r15, rdx
  0000000140947FCE  mov     [rsp+478h+var_50], rcx
  0000000140947FD6  imul    ecx, r11d, 30438B58h
  0000000140947FDD  test    dil, bpl
  0000000140947FE0  cmovz   rcx, rsi
  0000000140947FE4  mov     [rsp+478h+var_A8], rcx
  0000000140947FEC  imul    r8d, r11d, 4FBDE120h
  0000000140947FF3  imul    ebx, r11d, 192F3CD0h
  0000000140947FFA  test    dil, bpl
  0000000140947FFD  mov     rcx, [rsp+478h+var_468]
  0000000140948002  cmovnz  rcx, [rsp+478h+var_438]
  0000000140948008  mov     [rsp+478h+var_468], rcx
  000000014094800D  mov     rcx, r8
  0000000140948010  mov     [rsp+478h+var_3C0], r8
  0000000140948018  cmovnz  rcx, rbx
  000000014094801C  mov     [rsp+478h+var_460], rbx
  0000000140948021  mov     [rsp+478h+var_108], rcx
  0000000140948029  imul    r14d, r11d, 80016C78h
  0000000140948030  imul    r13d, r11d, 864C8570h
  0000000140948037  test    dil, bpl
  000000014094803A  cmovnz  r13, r14
  000000014094803E  imul    esi, r11d, 0F369CE10h
  0000000140948045  test    dil, bpl
  0000000140948048  mov     r12, [rsp+478h+var_440]
  000000014094804D  cmovz   r12, rsi
  0000000140948051  imul    eax, r11d, 9715BB00h
  0000000140948058  test    dil, bpl
  000000014094805B  mov     [rsp+478h+var_418], r10
  0000000140948060  cmovz   rax, r10
  0000000140948064  mov     [rsp+478h+var_308], rax
  000000014094806C  imul    edx, r11d, 0A7DEF090h
  0000000140948073  test    dil, bpl
  0000000140948076  mov     rcx, rdi
  0000000140948079  mov     rax, [rsp+478h+var_470]
  000000014094807E  cmovnz  rax, [rsp+478h+var_3B8]
  0000000140948087  mov     [rsp+478h+var_470], rax
  000000014094808C  cmovnz  rdx, rsi
  0000000140948090  mov     [rsp+478h+var_110], rdx
  0000000140948098  mov     rsi, [rsp+478h+var_300]
  00000001409480A0  mov     rax, rsi
  00000001409480A3  cmovnz  rax, r10
  00000001409480A7  mov     [rsp+478h+var_310], rax
  00000001409480AF  mov     r10, [rsp+478h+var_3E8]
  00000001409480B7  mov     rax, r10
  00000001409480BA  cmovnz  rax, r8
  00000001409480BE  mov     [rsp+478h+var_438], rax
  00000001409480C3  imul    eax, r11d, 0F79CD1B0h
  00000001409480CA  mov     [rsp+478h+var_440], rax
  00000001409480CF  imul    edi, r11d, 9D60D3F8h
  00000001409480D6  test    cl, bpl
  00000001409480D9  mov     rdx, [rsp+478h+var_2B8]
  00000001409480E1  cmovz   rdx, rbx
  00000001409480E5  mov     [rsp+478h+var_2B8], rdx
  00000001409480ED  cmovnz  rax, rdi
  00000001409480F1  mov     [rsp+478h+var_130], rax
  00000001409480F9  imul    edx, r11d, 0C10E2D60h
  0000000140948100  test    cl, bpl
  0000000140948103  cmovnz  r9, [rsp+478h+var_448]
  0000000140948109  mov     [rsp+478h+var_430], r9
  000000014094810E  mov     r8, [rsp+478h+var_2F8]
  0000000140948116  cmovz   rdx, r8
  000000014094811A  mov     [rsp+478h+var_350], rdx
  0000000140948122  imul    eax, r11d, 90CAA208h
  0000000140948129  mov     [rsp+478h+var_448], rax
  000000014094812E  imul    edx, r11d, 0FDE7EAA8h
  0000000140948135  mov     [rsp+478h+var_368], rdx
  000000014094813D  test    cl, bpl
  0000000140948140  cmovnz  r15, [rsp+478h+var_3D8]
  0000000140948149  mov     [rsp+478h+var_340], r15
  0000000140948151  cmovnz  rdi, r10
  0000000140948155  mov     [rsp+478h+var_140], rdi
  000000014094815D  cmovnz  rdx, rax
  0000000140948161  mov     [rsp+478h+var_358], rdx
  0000000140948169  imul    edx, r11d, 0BCDB29C0h
  0000000140948170  test    cl, bpl
  0000000140948173  cmovnz  rdx, r8
  0000000140948177  mov     [rsp+478h+var_360], rdx
  000000014094817F  imul    edx, r11d, 0EF36CA70h
  0000000140948186  test    cl, bpl
  0000000140948189  mov     rax, rcx
  000000014094818C  cmovnz  r14, rsi
  0000000140948190  mov     [rsp+478h+var_348], r14
  0000000140948198  cmovnz  rdx, [rsp+478h+var_2F0]
  00000001409481A1  mov     [rsp+478h+var_370], rdx
  00000001409481A9  mov     r8d, dword ptr [rsp+478h+var_3C8]
  00000001409481B1  test    r8b, 1
  00000001409481B5  lea     rcx, [rsp+r13+478h]
  00000001409481BD  mov     rdx, [rsp+478h+var_2C0]
  00000001409481C5  cmovz   rcx, rdx
  00000001409481C9  mov     [rsp+478h+var_2F0], rcx
  00000001409481D1  mov     rcx, [rsp+478h+var_468]
  00000001409481D6  lea     rcx, [rsp+rcx+478h]
  00000001409481DE  cmovz   rcx, rdx
  00000001409481E2  mov     [rsp+478h+var_2F8], rcx
  00000001409481EA  lea     rcx, [rsp+478h]
  00000001409481F2  mov     r9, rcx
  00000001409481F5  mov     r10, rcx
  00000001409481F8  not     r9
  00000001409481FB  mov     ecx, r9d
  00000001409481FE  mov     r15, r9
  0000000140948201  and     ecx, r12d
  0000000140948204  mov     r9d, r10d
  0000000140948207  mov     r13, r10
  000000014094820A  and     r9d, r12d
  000000014094820D  not     r12
  0000000140948210  and     r12, r15
  0000000140948213  mov     [rsp+478h+var_3B8], r15
  000000014094821B  lea     r10, [rcx+rcx]
  000000014094821F  sub     r10, r12
  0000000140948222  test    r8b, 1
  0000000140948226  not     rcx
  0000000140948229  lea     rcx, [r10+rcx*2]
  000000014094822D  mov     r8, [rsp+478h+var_310]
  0000000140948235  lea     r10, [rsp+r8+478h]
  000000014094823D  cmovz   r10, rdx
  0000000140948241  mov     [rsp+478h+var_310], r10
  0000000140948249  lea     rcx, [r9+rcx+1]
  000000014094824E  mov     r8, [rsp+478h+var_308]
  0000000140948256  lea     r8, [rsp+r8+478h]
  000000014094825E  cmovz   r8, rdx
  0000000140948262  mov     [rsp+478h+var_300], r8
  000000014094826A  cmovz   rcx, rdx
  000000014094826E  mov     [rsp+478h+var_308], rcx
  0000000140948276  imul    rcx, r15, 0FFFFFFFFFFFFFF18h
  000000014094827D  imul    r8, r13, 0FFFFFFFFFFFFFF19h
  0000000140948284  add     r8, rcx
  0000000140948287  mov     rsi, r8
  000000014094828A  mov     [rsp+478h+var_198], r8
  0000000140948292  mov     r9, [rsp+478h+var_3A0]
  000000014094829A  mov     rbx, r9
  000000014094829D  not     rbx
  00000001409482A0  mov     r8, 0FFFFFFFEBFF47ACBh
  00000001409482AA  lea     rcx, [r8+0C0D2h]
  00000001409482B1  imul    rcx, r9
  00000001409482B5  lea     r10, [r8+0C0D1h]
  00000001409482BC  imul    r10, rbx
  00000001409482C0  mov     r8, 8AC6F80870F5A90Ch
  00000001409482CA  imul    r8, r11
  00000001409482CE  add     r8, r9
  00000001409482D1  imul    r9d, r11d, 5C541310h
  00000001409482D8  add     r9, rsp
  00000001409482DB  add     r9, 478h
  00000001409482E2  mov     edi, dword ptr [rsp+478h+var_420]
  00000001409482E6  test    dil, 1
  00000001409482EA  cmovnz  r9, r8
  00000001409482EE  mov     r8, [rsp+478h+var_470]
  00000001409482F3  lea     r8, [rsp+r8+478h]
  00000001409482FB  cmovz   r8, rdx
  00000001409482FF  mov     [rsp+478h+var_B0], r8
  0000000140948307  mov     r8, [rsp+478h+var_438]
  000000014094830C  lea     r8, [rsp+r8+478h]
  0000000140948314  cmovz   r8, rdx
  0000000140948318  mov     [rsp+478h+var_B8], r8
  0000000140948320  add     r10, rcx
  0000000140948323  test    dil, 1
  0000000140948327  cmovz   r10, rsi
  000000014094832B  mov     [rsp+478h+var_C0], r10
  0000000140948333  mov     rcx, 0A2C6F943ABC36245h
  000000014094833D  imul    rcx, r11
  0000000140948341  mov     r8, 10F7BC35F6C5166h
  000000014094834B  imul    r8, r11
  000000014094834F  mov     edx, [r9]
  0000000140948352  mov     rsi, rdx
  0000000140948355  not     rsi
  0000000140948358  and     r8, rsi
  000000014094835B  not     r8
  000000014094835E  and     r8, rcx
  0000000140948361  mov     rcx, [rsp+478h+var_458]
  0000000140948366  not     rcx
  0000000140948369  mov     r10, 86A339FE5743E1FBh
  0000000140948373  imul    r10, r11
  0000000140948377  add     r10, rcx
  000000014094837A  not     r10
  000000014094837D  mov     r9, 6ED3DFDFA1802B2Bh
  0000000140948387  imul    r9, r11
  000000014094838B  add     r9, rcx
  000000014094838E  and     r10, rsi
  0000000140948391  not     r10
  0000000140948394  and     r10, r9
  0000000140948397  test    al, bpl
  000000014094839A  cmovnz  r10, r8
  000000014094839E  mov     [rsp+478h+var_1F0], r10
  00000001409483A6  mov     r8, 183AD3B10345E01Eh
  00000001409483B0  imul    r8, r11
  00000001409483B4  mov     rdi, r8
  00000001409483B7  not     rdi
  00000001409483BA  mov     r9, 4F8F1FE80269A6E7h
  00000001409483C4  imul    r9, r11
  00000001409483C8  mov     r12, rsi
  00000001409483CB  and     r12, r9
  00000001409483CE  mov     r15, r8
  00000001409483D1  and     r15, r12
  00000001409483D4  not     r12
  00000001409483D7  mov     r10, rdi
  00000001409483DA  and     r10, r12
  00000001409483DD  not     r10
  00000001409483E0  not     r15
  00000001409483E3  and     r15, r10
  00000001409483E6  mov     r14, r9
  00000001409483E9  not     r14
  00000001409483EC  mov     r10d, r14d
  00000001409483EF  and     r10d, edx
  00000001409483F2  not     r10
  00000001409483F5  and     r10, r12
  00000001409483F8  mov     r12, rsi
  00000001409483FB  and     r12, rdi
  00000001409483FE  and     rdi, r10
  0000000140948401  not     rdi
  0000000140948404  not     r10
  0000000140948407  and     r10, r8
  000000014094840A  not     r10
  000000014094840D  and     r10, rdi
  0000000140948410  not     r10
  0000000140948413  add     r10, r15
  0000000140948416  not     r12
  0000000140948419  and     r8d, edx
  000000014094841C  not     r8
  000000014094841F  and     r12, r8
  0000000140948422  not     r12
  0000000140948425  and     r12, r14
  0000000140948428  sub     r10, r12
  000000014094842B  and     r8, r9
  000000014094842E  sub     r10, r8
  0000000140948431  mov     r8, 66C981483DE46201h
  000000014094843B  imul    r8, r11
  000000014094843F  mov     r9, 31F0C30C7BEC2A45h
  0000000140948449  imul    r9, r11
  000000014094844D  and     r9, rsi
  0000000140948450  not     r9
  0000000140948453  and     r9, r8
  0000000140948456  test    al, bpl
  0000000140948459  cmovnz  r9, r10
  000000014094845D  mov     [rsp+478h+var_C8], r9
  0000000140948465  mov     r12, 0C76AFA2F0D99CC5h
  000000014094846F  imul    r12, r11
  0000000140948473  mov     r9, 84D64BE41A297564h
  000000014094847D  imul    r9, r11
  0000000140948481  mov     r15, r9
  0000000140948484  not     r15
  0000000140948487  mov     r8, r12
  000000014094848A  and     r8, r9
  000000014094848D  not     r8
  0000000140948490  mov     rdi, r12
  0000000140948493  not     rdi
  0000000140948496  mov     r10, rdi
  0000000140948499  and     r10, r15
  000000014094849C  not     r10
  000000014094849F  and     r10, r8
  00000001409484A2  mov     r14, r10
  00000001409484A5  not     r14
  00000001409484A8  and     r8, rsi
  00000001409484AB  and     r14, rsi
  00000001409484AE  not     r14
  00000001409484B1  and     r10d, edx
  00000001409484B4  not     r10
  00000001409484B7  and     r14, r10
  00000001409484BA  lea     r14, [r14+r14*2]
  00000001409484BE  sub     r8, r14
  00000001409484C1  mov     r14d, edx
  00000001409484C4  and     r14d, r15d
  00000001409484C7  not     r14
  00000001409484CA  and     r14, r12
  00000001409484CD  add     r8, r14
  00000001409484D0  mov     r13d, r12d
  00000001409484D3  and     r12, rsi
  00000001409484D6  not     r12
  00000001409484D9  mov     r14, rdi
  00000001409484DC  and     edi, edx
  00000001409484DE  not     rdi
  00000001409484E1  and     rdi, r12
  00000001409484E4  and     r13d, r15d
  00000001409484E7  and     r14, r9
  00000001409484EA  and     r9, rdi
  00000001409484ED  not     rdi
  00000001409484F0  and     rdi, r15
  00000001409484F3  not     r9
  00000001409484F6  not     rdi
  00000001409484F9  and     rdi, r9
  00000001409484FC  add     rdi, rdi
  00000001409484FF  sub     r8, rdi
  0000000140948502  add     r10, r10
  0000000140948505  sub     r8, r10
  0000000140948508  mov     [rsp+478h+var_D8], rdx
  0000000140948510  and     r13d, edx
  0000000140948513  not     r13
  0000000140948516  lea     r9, ds:0[r13*2]
  000000014094851E  add     r9, r13
  0000000140948521  add     r9, r8
  0000000140948524  mov     r8d, r14d
  0000000140948527  not     r8d
  000000014094852A  and     r14, rsi
  000000014094852D  not     r14
  0000000140948530  and     r8d, edx
  0000000140948533  not     r8
  0000000140948536  and     r8, r14
  0000000140948539  mov     r10, 0BF86B37AB356E5ADh
  0000000140948543  imul    r10, r11
  0000000140948547  add     r10, rcx
  000000014094854A  not     r10
  000000014094854D  mov     rdi, 0A9746F0D4E76837Dh
  0000000140948557  imul    rdi, r11
  000000014094855B  add     rdi, rcx
  000000014094855E  and     r10, rsi
  0000000140948561  not     r10
  0000000140948564  and     r10, rdi
  0000000140948567  not     r8
  000000014094856A  lea     rdx, [r9+r8*2]
  000000014094856E  test    al, bpl
  0000000140948571  cmovz   rdx, r10
  0000000140948575  mov     [rsp+478h+var_D0], rdx
  000000014094857D  mov     r8, 2F20EE4B15C255FBh
  0000000140948587  imul    r8, r11
  000000014094858B  add     r8, rcx
  000000014094858E  mov     r9, 5252C6ACECC5DA32h
  0000000140948598  imul    r9, r11
  000000014094859C  add     r9, rcx
  000000014094859F  not     r8
  00000001409485A2  and     r8, rsi
  00000001409485A5  not     r8
  00000001409485A8  and     r8, r9
  00000001409485AB  mov     rdx, 2761595EEA6EE4AAh
  00000001409485B5  imul    rdx, r11
  00000001409485B9  and     rdx, rsi
  00000001409485BC  mov     rcx, 6C7424A56C6F1B11h
  00000001409485C6  imul    rcx, r11
  00000001409485CA  not     rdx
  00000001409485CD  and     rdx, rcx
  00000001409485D0  test    al, bpl
  00000001409485D3  cmovnz  rdx, r8
  00000001409485D7  mov     [rsp+478h+var_420], rdx
  00000001409485DC  imul    ecx, r11d, 0F9B4E708h
  00000001409485E3  test    al, bpl
  00000001409485E6  cmovnz  rcx, [rsp+478h+var_400]
  00000001409485EC  mov     [rsp+478h+var_378], rcx
  00000001409485F4  mov     rax, 0FFFFFFFEBFF47ACBh
  00000001409485FE  imul    rbx, rax
  0000000140948602  inc     rax
  0000000140948605  mov     r10, [rsp+478h+var_3A0]
  000000014094860D  imul    rax, r10
  0000000140948611  add     rbx, rax
  0000000140948614  mov     [rsp+478h+var_250], rbx
  000000014094861C  mov     rax, [rsp+478h+var_3C0]
  0000000140948624  add     rax, rsp
  0000000140948627  add     rax, 478h
  000000014094862D  mov     rdx, [rsp+478h+var_3E0]
  0000000140948635  imul    rax, rdx
  0000000140948639  not     rax
  000000014094863C  imul    ecx, r11d, 453FC488h
  0000000140948643  add     rcx, rsp
  0000000140948646  add     rcx, 478h
  000000014094864D  imul    rcx, [rsp+478h+var_3A8]
  0000000140948656  not     rcx
  0000000140948659  and     rcx, rax
  000000014094865C  mov     [rsp+478h+var_E0], rcx
  0000000140948664  mov     rcx, [rsp+478h+var_410]
  0000000140948669  not     rcx
  000000014094866C  mov     rax, [rsp+478h+var_2D8]
  0000000140948674  imul    rax, rdx
  0000000140948678  not     rax
  000000014094867B  and     rax, rcx
  000000014094867E  mov     [rsp+478h+var_E8], rax
  0000000140948686  imul    eax, r11d, 410CC0E8h
  000000014094868D  add     rax, rsp
  0000000140948690  add     rax, 478h
  0000000140948696  mov     rdx, [rsp+478h+var_408]
  000000014094869B  imul    rax, rdx
  000000014094869F  mov     [rsp+478h+var_F0], rax
  00000001409486A7  imul    eax, r11d, 0ED1EB518h
  00000001409486AE  lea     rcx, [rsp+rax+478h+var_478]
  00000001409486B2  add     rcx, 478h
  00000001409486B9  mov     rax, [rsp+478h+var_418]
  00000001409486BE  add     rax, rsp
  00000001409486C1  add     rax, 478h
  00000001409486C7  imul    rcx, rdx
  00000001409486CB  mov     [rsp+478h+var_100], rcx
  00000001409486D3  imul    rax, rdx
  00000001409486D7  mov     [rsp+478h+var_F8], rax
  00000001409486DF  mov     rax, [rsp+478h+var_458]
  00000001409486E4  imul    rax, rdx
  00000001409486E8  not     rax
  00000001409486EB  mov     rcx, rax
  00000001409486EE  mov     rax, [rsp+478h+var_3F0]
  00000001409486F6  not     rax
  00000001409486F9  and     rax, rcx
  00000001409486FC  mov     [rsp+478h+var_3F0], rax
  0000000140948704  mov     r8, [rsp+478h+var_2E0]
  000000014094870C  mov     rax, r8
  000000014094870F  not     rax
  0000000140948712  mov     r9, [rsp+478h+var_3F8]
  000000014094871A  mov     rcx, r9
  000000014094871D  not     rcx
  0000000140948720  and     rcx, rax
  0000000140948723  not     rcx
  0000000140948726  and     r8, r9
  0000000140948729  mov     rax, r9
  000000014094872C  not     r8
  000000014094872F  and     r8, rcx
  0000000140948732  add     r8, r9
  0000000140948735  imul    rax, [rsp+478h+var_428]
  000000014094873B  mov     rcx, r10
  000000014094873E  mov     r9, r10
  0000000140948741  mov     rdx, [rsp+478h+var_3B0]
  0000000140948749  imul    r9, rdx
  000000014094874D  add     r9, rax
  0000000140948750  mov     [rsp+478h+var_1A0], r9
  0000000140948758  imul    eax, r11d, 0A368EA45h
  000000014094875F  and     eax, ecx
  0000000140948761  imul    ecx, r11d, 55h ; 'U'
  0000000140948765  mov     rdx, rax
  0000000140948768  shl     rdx, cl
  000000014094876B  not     rdx
  000000014094876E  imul    ecx, r11d, 6Bh ; 'k'
  0000000140948772  mov     rbx, rax
  0000000140948775  shr     rbx, cl
  0000000140948778  not     rbx
  000000014094877B  and     rbx, rdx
  000000014094877E  mov     rcx, 15F326BB969EB8A7h
  0000000140948788  imul    rcx, r11
  000000014094878C  not     rbx
  000000014094878F  add     rbx, rcx
  0000000140948792  mov     rcx, 0B930B38B9FD44F83h
  000000014094879C  imul    rcx, r11
  00000001409487A0  mov     rbp, r11
  00000001409487A3  mov     rdx, rcx
  00000001409487A6  not     rdx
  00000001409487A9  mov     r9, rbx
  00000001409487AC  not     r9
  00000001409487AF  mov     r10, 12E5FB1803949AC2h
  00000001409487B9  imul    r10, r11
  00000001409487BD  mov     rsi, rbx
  00000001409487C0  and     rsi, r10
  00000001409487C3  not     r10
  00000001409487C6  not     rsi
  00000001409487C9  and     rsi, rdx
  00000001409487CC  and     rcx, rbx
  00000001409487CF  and     rbx, r10
  00000001409487D2  mov     rdi, rbx
  00000001409487D5  and     rdi, rdx
  00000001409487D8  not     rbx
  00000001409487DB  and     rbx, rdx
  00000001409487DE  and     rdx, r9
  00000001409487E1  and     r9, r10
  00000001409487E4  not     r9
  00000001409487E7  and     rsi, r9
  00000001409487EA  not     rcx
  00000001409487ED  and     rcx, r10
  00000001409487F0  not     rdx
  00000001409487F3  and     rcx, rdx
  00000001409487F6  add     rbx, rdi
  00000001409487F9  add     rbx, rcx
  00000001409487FC  sub     rbx, rsi
  00000001409487FF  imul    ecx, ebp, 23AD5968h
  0000000140948805  add     rcx, rsp
  0000000140948808  add     rcx, 478h
  000000014094880F  mov     rdx, [rsp+478h+var_450]
  0000000140948814  imul    rcx, rdx
  0000000140948818  mov     [rsp+478h+var_1C8], rcx
  0000000140948820  mov     rcx, [rsp+478h+var_460]
  0000000140948825  add     rcx, rsp
  0000000140948828  add     rcx, 478h
  000000014094882F  imul    rcx, rdx
  0000000140948833  mov     [rsp+478h+var_390], rcx
  000000014094883B  imul    rbx, rdx
  000000014094883F  mov     [rsp+478h+var_1A8], rbx
  0000000140948847  mov     rcx, [rsp+478h+var_3B8]
  000000014094884F  shl     rcx, 5
  0000000140948853  lea     rcx, [rcx+rcx*2]
  0000000140948857  lea     rdx, [rsp+478h]
  000000014094885F  imul    rdx, -5Fh
  0000000140948863  sub     rdx, rcx
  0000000140948866  mov     [rsp+478h+var_460], rdx
  000000014094886B  mov     rdx, 0DCF02EEFA5CA8E21h
  0000000140948875  imul    rdx, r11
  0000000140948879  mov     rbx, rdx
  000000014094887C  not     rbx
  000000014094887F  mov     r15, 0EF267FB3FD9E5C24h
  0000000140948889  imul    r15, r11
  000000014094888D  mov     rcx, rbx
  0000000140948890  and     rcx, r15
  0000000140948893  not     rcx
  0000000140948896  mov     r13, r15
  0000000140948899  not     r13
  000000014094889C  mov     r10, rdx
  000000014094889F  and     r10, r13
  00000001409488A2  not     r10
  00000001409488A5  and     r10, rcx
  00000001409488A8  mov     [rsp+478h+var_3F8], r10
  00000001409488B0  mov     r9, 6BC286746D1D48Ah
  00000001409488BA  imul    r9, r11
  00000001409488BE  mov     r14, r9
  00000001409488C1  not     r14
  00000001409488C4  mov     rcx, r14
  00000001409488C7  and     rcx, rdx
  00000001409488CA  mov     rsi, rdx
  00000001409488CD  not     rcx
  00000001409488D0  mov     r12, r9
  00000001409488D3  mov     r10, r9
  00000001409488D6  and     r12, rbx
  00000001409488D9  not     r12
  00000001409488DC  and     r12, rcx
  00000001409488DF  mov     r11, 0D674D2BFE1E3B245h
  00000001409488E9  imul    r11, rbp
  00000001409488ED  mov     rdx, r11
  00000001409488F0  not     rdx
  00000001409488F3  mov     rcx, rdx
  00000001409488F6  mov     r9, rdx
  00000001409488F9  and     rcx, r12
  00000001409488FC  not     rcx
  00000001409488FF  not     r12
  0000000140948902  and     r12, r11
  0000000140948905  mov     [rsp+478h+var_458], r11
  000000014094890A  not     r12
  000000014094890D  and     r12, rcx
  0000000140948910  mov     rcx, r13
  0000000140948913  and     rcx, r12
  0000000140948916  not     rcx
  0000000140948919  not     r12
  000000014094891C  mov     [rsp+478h+var_450], r15
  0000000140948921  and     r12, r15
  0000000140948924  not     r12
  0000000140948927  and     r12, rcx
  000000014094892A  mov     [rsp+478h+var_188], r12
  0000000140948932  mov     rcx, r10
  0000000140948935  and     rcx, r13
  0000000140948938  mov     [rsp+478h+var_160], rcx
  0000000140948940  not     rcx
  0000000140948943  mov     rdx, r14
  0000000140948946  and     rdx, r15
  0000000140948949  not     rdx
  000000014094894C  and     rdx, rcx
  000000014094894F  mov     rcx, r9
  0000000140948952  and     rcx, rbx
  0000000140948955  not     rdx
  0000000140948958  and     rdx, rcx
  000000014094895B  mov     [rsp+478h+var_118], rdx
  0000000140948963  not     rcx
  0000000140948966  mov     rdx, r11
  0000000140948969  and     rdx, rsi
  000000014094896C  mov     [rsp+478h+var_128], rdx
  0000000140948974  not     rdx
  0000000140948977  and     rdx, rcx
  000000014094897A  mov     [rsp+478h+var_148], rdx
  0000000140948982  not     rdx
  0000000140948985  mov     [rsp+478h+var_150], rdx
  000000014094898D  mov     rdi, r13
  0000000140948990  mov     [rsp+478h+var_468], r13
  0000000140948995  and     rdi, rdx
  0000000140948998  mov     rcx, r14
  000000014094899B  and     rcx, rdi
  000000014094899E  not     rcx
  00000001409489A1  not     rdi
  00000001409489A4  and     rdi, r10
  00000001409489A7  not     rdi
  00000001409489AA  and     rdi, rcx
  00000001409489AD  mov     [rsp+478h+var_170], rdi
  00000001409489B5  mov     rdx, r9
  00000001409489B8  and     rdx, rsi
  00000001409489BB  not     rdx
  00000001409489BE  mov     rcx, r11
  00000001409489C1  and     rcx, rbx
  00000001409489C4  mov     [rsp+478h+var_3D0], rbx
  00000001409489CC  mov     [rsp+478h+var_3C0], rcx
  00000001409489D4  not     rcx
  00000001409489D7  mov     [rsp+478h+var_138], rcx
  00000001409489DF  and     rdx, rcx
  00000001409489E2  mov     rcx, r14
  00000001409489E5  and     rcx, rdx
  00000001409489E8  not     rcx
  00000001409489EB  not     rdx
  00000001409489EE  and     rdx, r10
  00000001409489F1  not     rdx
  00000001409489F4  and     rdx, rcx
  00000001409489F7  mov     [rsp+478h+var_178], rdx
  00000001409489FF  mov     rdi, r9
  0000000140948A02  mov     r12, r9
  0000000140948A05  mov     [rsp+478h+var_3D8], r9
  0000000140948A0D  and     rdi, r14
  0000000140948A10  mov     [rsp+478h+var_470], r14
  0000000140948A15  not     rdi
  0000000140948A18  mov     rcx, r11
  0000000140948A1B  and     rcx, r10
  0000000140948A1E  mov     r11, r10
  0000000140948A21  mov     [rsp+478h+var_418], r10
  0000000140948A26  mov     rdx, rcx
  0000000140948A29  not     rdx
  0000000140948A2C  and     rdi, rdx
  0000000140948A2F  mov     r9, r13
  0000000140948A32  and     r9, rdi
  0000000140948A35  not     r9
  0000000140948A38  not     rdi
  0000000140948A3B  mov     [rsp+478h+var_3C8], rdi
  0000000140948A43  mov     r13, [rsp+478h+var_450]
  0000000140948A48  mov     r10, r13
  0000000140948A4B  and     r10, rdi
  0000000140948A4E  mov     [rsp+478h+var_120], r10
  0000000140948A56  not     r10
  0000000140948A59  and     r10, r9
  0000000140948A5C  mov     r9, rsi
  0000000140948A5F  and     r9, r10
  0000000140948A62  not     r10
  0000000140948A65  and     r10, rbx
  0000000140948A68  not     r10
  0000000140948A6B  not     r9
  0000000140948A6E  and     r9, r10
  0000000140948A71  mov     [rsp+478h+var_180], r9
  0000000140948A79  mov     r15, [rsp+478h+var_3F8]
  0000000140948A81  mov     r9, r15
  0000000140948A84  not     r9
  0000000140948A87  and     r14, r9
  0000000140948A8A  mov     [rsp+478h+var_200], r14
  0000000140948A92  not     r14
  0000000140948A95  and     r11, r15
  0000000140948A98  not     r11
  0000000140948A9B  and     r11, r14
  0000000140948A9E  mov     [rsp+478h+var_408], r11
  0000000140948AA3  mov     r10, rbx
  0000000140948AA6  mov     rdi, [rsp+478h+var_468]
  0000000140948AAB  and     r10, rdi
  0000000140948AAE  mov     [rsp+478h+var_438], r10
  0000000140948AB3  not     r10
  0000000140948AB6  mov     r11, rsi
  0000000140948AB9  and     r11, r13
  0000000140948ABC  not     r11
  0000000140948ABF  and     r11, r10
  0000000140948AC2  mov     [rsp+478h+var_400], r11
  0000000140948AC7  and     r9, r12
  0000000140948ACA  not     r9
  0000000140948ACD  mov     r11, [rsp+478h+var_458]
  0000000140948AD2  and     r15, r11
  0000000140948AD5  not     r15
  0000000140948AD8  and     r15, r9
  0000000140948ADB  mov     [rsp+478h+var_3F8], r15
  0000000140948AE3  and     rcx, rbx
  0000000140948AE6  not     rcx
  0000000140948AE9  and     rdx, rsi
  0000000140948AEC  mov     r10, rsi
  0000000140948AEF  mov     [rsp+478h+var_1F8], rsi
  0000000140948AF7  not     rdx
  0000000140948AFA  and     rdx, rcx
  0000000140948AFD  mov     rcx, r13
  0000000140948B00  and     rcx, rdx
  0000000140948B03  not     rdx
  0000000140948B06  and     rdx, rdi
  0000000140948B09  not     rdx
  0000000140948B0C  not     rcx
  0000000140948B0F  and     rcx, rdx
  0000000140948B12  mov     [rsp+478h+var_158], rcx
  0000000140948B1A  mov     r9, [rsp+478h+var_298]
  0000000140948B22  mov     rcx, r9
  0000000140948B25  not     rcx
  0000000140948B28  mov     rdx, rax
  0000000140948B2B  not     rdx
  0000000140948B2E  and     rdx, rcx
  0000000140948B31  mov     rcx, 0F63753B074D7DE9Ah
  0000000140948B3B  imul    rcx, rbp
  0000000140948B3F  imul    r8, [rsp+478h+var_2D8]
  0000000140948B48  add     rcx, [rsp+478h+var_2E0]
  0000000140948B50  add     rcx, r8
  0000000140948B53  not     rdx
  0000000140948B56  and     eax, r9d
  0000000140948B59  not     rax
  0000000140948B5C  and     rax, rdx
  0000000140948B5F  imul    rax, rcx
  0000000140948B63  mov     r8, 0F6A2A2A926AF5AF0h
  0000000140948B6D  imul    r8, rbp
  0000000140948B71  mov     rsi, rax
  0000000140948B74  not     rsi
  0000000140948B77  mov     rdx, r8
  0000000140948B7A  and     rdx, rsi
  0000000140948B7D  mov     rcx, rdx
  0000000140948B80  not     rcx
  0000000140948B83  mov     r9, 0D5740BFA7CB98F55h
  0000000140948B8D  imul    r9, rbp
  0000000140948B91  mov     r14, rax
  0000000140948B94  and     r14, r9
  0000000140948B97  not     r14
  0000000140948B9A  and     r14, rcx
  0000000140948B9D  mov     rcx, 0E98234C2604BD8EEh
  0000000140948BA7  imul    rcx, rbp
  0000000140948BAB  add     r14, rcx
  0000000140948BAE  mov     r15, [rsp+478h+var_418]
  0000000140948BB3  and     r15, r10
  0000000140948BB6  mov     rbx, r11
  0000000140948BB9  and     rbx, r15
  0000000140948BBC  mov     r10, r15
  0000000140948BBF  not     r10
  0000000140948BC2  mov     [rsp+478h+var_410], r10
  0000000140948BC7  and     r10, rdi
  0000000140948BCA  not     r10
  0000000140948BCD  and     r15, r13
  0000000140948BD0  not     r15
  0000000140948BD3  imul    ecx, ebp, 3Ah ; ':'
  0000000140948BD6  mov     rdi, r14
  0000000140948BD9  shl     rdi, cl
  0000000140948BDC  and     r15, r10
  0000000140948BDF  mov     [rsp+478h+var_168], r15
  0000000140948BE7  not     rdi
  0000000140948BEA  imul    ecx, ebp, -7Ah
  0000000140948BED  shr     r14, cl
  0000000140948BF0  not     r14
  0000000140948BF3  and     r14, rdi
  0000000140948BF6  mov     rcx, [rsp+478h+var_440]
  0000000140948BFB  add     rcx, rsp
  0000000140948BFE  add     rcx, 478h
  0000000140948C05  mov     rdi, [rsp+478h+var_428]
  0000000140948C0A  imul    rcx, rdi
  0000000140948C0E  mov     [rsp+478h+var_398], rcx
  0000000140948C16  imul    ecx, ebp, 25C56EC0h
  0000000140948C1C  add     rcx, rsp
  0000000140948C1F  add     rcx, 478h
  0000000140948C26  imul    rcx, rdi
  0000000140948C2A  mov     [rsp+478h+var_228], rcx
  0000000140948C32  mov     rcx, [rsp+478h+var_448]
  0000000140948C37  add     rcx, rsp
  0000000140948C3A  add     rcx, 478h
  0000000140948C41  imul    rcx, rdi
  0000000140948C45  mov     [rsp+478h+var_220], rcx
  0000000140948C4D  not     r14
  0000000140948C50  imul    r14, rdi
  0000000140948C54  mov     [rsp+478h+var_428], r14
  0000000140948C59  mov     rcx, r9
  0000000140948C5C  not     rcx
  0000000140948C5F  mov     rdi, r8
  0000000140948C62  and     rdi, rcx
  0000000140948C65  mov     r14, rax
  0000000140948C68  and     r14, rdi
  0000000140948C6B  not     rdi
  0000000140948C6E  mov     r15, r8
  0000000140948C71  and     r15, r9
  0000000140948C74  mov     r12, r15
  0000000140948C77  not     r12
  0000000140948C7A  and     r12, rsi
  0000000140948C7D  and     rsi, rdi
  0000000140948C80  not     rsi
  0000000140948C83  not     r14
  0000000140948C86  and     r14, rsi
  0000000140948C89  and     rdx, r9
  0000000140948C8C  not     rdx
  0000000140948C8F  mov     rsi, 312D188DDF8E889Ch
  0000000140948C99  mov     r13, r12
  0000000140948C9C  imul    r13, rsi
  0000000140948CA0  add     r13, rdx
  0000000140948CA3  not     r8
  0000000140948CA6  and     r9, r8
  0000000140948CA9  not     r9
  0000000140948CAC  and     r9, rdi
  0000000140948CAF  not     r14
  0000000140948CB2  and     r9, rax
  0000000140948CB5  imul    r9, rsi
  0000000140948CB9  add     r9, r14
  0000000140948CBC  add     r9, r13
  0000000140948CBF  not     r12
  0000000140948CC2  and     r15, rax
  0000000140948CC5  not     r15
  0000000140948CC8  and     r15, r12
  0000000140948CCB  imul    r15, rsi
  0000000140948CCF  add     r15, r9
  0000000140948CD2  and     r8, rcx
  0000000140948CD5  and     r8, rax
  0000000140948CD8  mov     rax, 0CED2E77220717765h
  0000000140948CE2  imul    rax, r8
  0000000140948CE6  add     rax, r15
  0000000140948CE9  mov     r15, rax
  0000000140948CEC  mov     r12, [rsp+478h+var_3E0]
  0000000140948CF4  mov     rax, [rsp+478h+var_478]
  0000000140948CF8  imul    rax, r12
  0000000140948CFC  mov     [rsp+478h+var_478], rax
  0000000140948D00  imul    eax, ebp, 0C32642B8h
  0000000140948D06  lea     rdi, [rsp+rax+478h+var_478]
  0000000140948D0A  add     rdi, 478h
  0000000140948D11  imul    rdi, r12
  0000000140948D15  mov     rcx, 4E1DFFBA06C341A8h
  0000000140948D1F  imul    rcx, rbp
  0000000140948D23  mov     [rsp+478h+var_288], rcx
  0000000140948D2B  lea     eax, ds:0[rbp*8]
  0000000140948D32  sub     eax, ebp
  0000000140948D34  mov     [rsp+478h+var_2A4], eax
  0000000140948D3B  mov     r8, 7DF8AEE99CA5A89Dh
  0000000140948D45  imul    r8, rbp
  0000000140948D49  mov     [rsp+478h+var_448], r8
  0000000140948D4E  mov     rax, r8
  0000000140948D51  not     rax
  0000000140948D54  mov     [rsp+478h+var_3E8], rax
  0000000140948D5C  mov     rdx, rcx
  0000000140948D5F  not     rdx
  0000000140948D62  mov     [rsp+478h+var_280], rdx
  0000000140948D6A  and     rdx, r8
  0000000140948D6D  not     rdx
  0000000140948D70  mov     r8, rcx
  0000000140948D73  and     r8, rax
  0000000140948D76  mov     [rsp+478h+var_380], r8
  0000000140948D7E  mov     rax, r8
  0000000140948D81  not     rax
  0000000140948D84  mov     [rsp+478h+var_440], rax
  0000000140948D89  and     rdx, rax
  0000000140948D8C  mov     [rsp+478h+var_388], rdx
  0000000140948D94  mov     rdx, 68216D9C3B0B2BB3h
  0000000140948D9E  imul    rdx, rbp
  0000000140948DA2  mov     [rsp+478h+var_260], rdx
  0000000140948DAA  mov     rax, 63F54107685DBE92h
  0000000140948DB4  imul    rax, rbp
  0000000140948DB8  mov     r11, rbp
  0000000140948DBB  mov     [rsp+478h+var_268], rax
  0000000140948DC3  not     rdx
  0000000140948DC6  mov     [rsp+478h+var_270], rdx
  0000000140948DCE  mov     rcx, rax
  0000000140948DD1  not     rcx
  0000000140948DD4  mov     [rsp+478h+var_258], rcx
  0000000140948DDC  and     rdx, rcx
  0000000140948DDF  mov     [rsp+478h+var_278], rdx
  0000000140948DE7  mov     rdx, [rsp+478h+var_2D0]
  0000000140948DEF  mov     rsi, rdx
  0000000140948DF2  not     rsi
  0000000140948DF5  mov     [rsp+478h+var_1D8], rsi
  0000000140948DFD  mov     rcx, [rsp+478h+var_460]
  0000000140948E02  imul    rcx, r12
  0000000140948E06  mov     [rsp+478h+var_460], rcx
  0000000140948E0B  mov     rax, 9C55378C0ABC8EC7h
  0000000140948E15  imul    rax, rbp
  0000000140948E19  mov     [rsp+478h+var_238], rax
  0000000140948E21  mov     rax, 24EDBCACFF07CFF3h
  0000000140948E2B  imul    rax, rbp
  0000000140948E2F  mov     r9, [rsp+478h+var_3A0]
  0000000140948E37  add     rax, r9
  0000000140948E3A  mov     [rsp+478h+var_240], rax
  0000000140948E42  mov     rax, rbx
  0000000140948E45  not     rax
  0000000140948E48  mov     rbx, [rsp+478h+var_468]
  0000000140948E4D  and     rax, rbx
  0000000140948E50  mov     [rsp+478h+var_230], rax
  0000000140948E58  mov     rcx, [rsp+478h+var_470]
  0000000140948E5D  mov     r10, rcx
  0000000140948E60  and     r10, [rsp+478h+var_3D0]
  0000000140948E68  not     r10
  0000000140948E6B  mov     rax, [rsp+478h+var_410]
  0000000140948E70  and     rax, r10
  0000000140948E73  not     rax
  0000000140948E76  mov     r8, [rsp+478h+var_450]
  0000000140948E7B  and     rax, r8
  0000000140948E7E  not     rax
  0000000140948E81  and     rax, [rsp+478h+var_3D8]
  0000000140948E89  mov     [rsp+478h+var_410], rax
  0000000140948E8E  mov     rax, [rsp+478h+var_418]
  0000000140948E93  mov     r13, rax
  0000000140948E96  mov     r14, [rsp+478h+var_438]
  0000000140948E9B  and     r13, r14
  0000000140948E9E  not     r13
  0000000140948EA1  mov     rbp, [rsp+478h+var_458]
  0000000140948EA6  and     r13, rbp
  0000000140948EA9  mov     [rsp+478h+var_218], r13
  0000000140948EB1  and     [rsp+478h+var_3C8], r14
  0000000140948EB9  mov     r14, [rsp+478h+var_408]
  0000000140948EBE  not     r14
  0000000140948EC1  and     r14, rbp
  0000000140948EC4  mov     [rsp+478h+var_408], r14
  0000000140948EC9  mov     r14, rcx
  0000000140948ECC  and     r14, rbx
  0000000140948ECF  and     r14, rbp
  0000000140948ED2  mov     [rsp+478h+var_210], r14
  0000000140948EDA  and     r10, rbp
  0000000140948EDD  not     r10
  0000000140948EE0  and     r10, rbx
  0000000140948EE3  mov     [rsp+478h+var_208], r10
  0000000140948EEB  mov     rcx, [rsp+478h+var_400]
  0000000140948EF0  not     rcx
  0000000140948EF3  and     rcx, rax
  0000000140948EF6  mov     [rsp+478h+var_400], rcx
  0000000140948EFB  mov     rcx, r8
  0000000140948EFE  and     rcx, [rsp+478h+var_3C0]
  0000000140948F06  mov     [rsp+478h+var_1E8], rcx
  0000000140948F0E  mov     r8, [rsp+478h+var_428]
  0000000140948F13  mov     rbx, r8
  0000000140948F16  not     rbx
  0000000140948F19  mov     [rsp+478h+var_1E0], rbx
  0000000140948F21  and     rsi, rbx
  0000000140948F24  mov     [rsp+478h+var_1B8], rsi
  0000000140948F2C  mov     rax, rdx
  0000000140948F2F  and     rax, rbx
  0000000140948F32  mov     [rsp+478h+var_1D0], rax
  0000000140948F3A  imul    ecx, r11d, -5Bh
  0000000140948F3E  shr     r15, cl
  0000000140948F41  and     rdx, r8
  0000000140948F44  mov     [rsp+478h+var_1C0], rdx
  0000000140948F4C  mov     rcx, [rsp+478h+var_2B0]
  0000000140948F54  imul    rcx, r12
  0000000140948F58  mov     [rsp+478h+var_2B0], rcx
  0000000140948F60  imul    ecx, r11d, -45h
  0000000140948F64  mov     [rsp+478h+var_2A0], ecx
  0000000140948F6B  shr     r15, cl
  0000000140948F6E  mov     [rsp+478h+var_190], r15
  0000000140948F76  imul    eax, r11d, 8A7F8910h
  0000000140948F7D  mov     [rsp+478h+var_248], rax
  0000000140948F85  imul    r8d, r11d, -47h
  0000000140948F89  imul    ecx, r11d, 821981D0h
  0000000140948F90  imul    edx, r11d, 0DC557F88h
  0000000140948F97  mov     [rsp+478h+var_2E8], r11
  0000000140948F9F  bt      dword ptr [rsp+478h+var_318], 4
  0000000140948FA8  lea     rax, [rsp+rcx+478h]
  0000000140948FB0  lea     rcx, [rsp+rdx+478h]
  0000000140948FB8  cmovb   rax, rcx
  0000000140948FBC  mov     [rsp+478h+var_318], rax
  0000000140948FC4  mov     rax, 0DDBA68C000000000h
  0000000140948FCE  imul    rax, r11
  0000000140948FD2  mov     [rsp+478h+var_1B0], rax
  0000000140948FDA  test    byte ptr [rsp+478h+var_328], 1
  0000000140948FE2  mov     rax, [rsp+478h+var_368]
  0000000140948FEA  lea     rax, [rsp+rax+478h]
  0000000140948FF2  cmovz   rax, rcx
  0000000140948FF6  mov     [rsp+478h+var_328], rax
  0000000140948FFE  mov     rax, 5A6C3D79E351FFF8h
  0000000140949008  imul    rax, r11
  000000014094900C  add     rax, r9
  000000014094900F  bt      dword ptr [rsp+478h+var_320], 1
  0000000140949018  cmovb   rax, [rsp+478h+var_2C0]
  0000000140949021  mov     [rsp+478h+var_320], rax
  0000000140949029  mov     rax, 3DED197729F37530h
  0000000140949033  imul    rax, r11
  0000000140949037  add     rax, [rsp+478h+var_290]
  000000014094903F  imul    rax, r12
  0000000140949043  mov     [rsp+478h+var_3E0], rax
  000000014094904B  mov     rax, [rsp+478h+var_348]
  0000000140949053  lea     r9, [rsp+rax+478h+var_478]
  0000000140949057  add     r9, 478h
  000000014094905E  mov     rax, [rsp+478h+var_370]
  0000000140949066  lea     rdx, [rsp+rax+478h]
  000000014094906E  mov     rax, [rsp+478h+var_360]
  0000000140949076  add     rax, rsp
  0000000140949079  add     rax, 478h
  000000014094907F  mov     rcx, [rsp+478h+var_338]
  0000000140949087  imul    r9, rcx
  000000014094908B  mov     [rsp+478h+var_360], r9
  0000000140949093  imul    rdx, rcx
  0000000140949097  mov     [rsp+478h+var_348], rdx
  000000014094909F  imul    rax, rcx
  00000001409490A3  mov     [rsp+478h+var_338], rax
  00000001409490AB  mov     rcx, [rsp+478h+var_398]
  00000001409490B3  not     rcx
  00000001409490B6  mov     rax, [rsp+478h+var_340]
  00000001409490BE  add     rax, rsp
  00000001409490C1  add     rax, 478h
  00000001409490C7  imul    rax, [rsp+478h+var_3B0]
  00000001409490D0  not     rax
  00000001409490D3  and     rax, rcx
  00000001409490D6  mov     [rsp+478h+var_340], rax
  00000001409490DE  mov     rdx, [rsp+478h+var_478]
  00000001409490E2  not     rdx
  00000001409490E5  mov     rax, [rsp+478h+var_358]
  00000001409490ED  lea     rcx, [rsp+rax+478h+var_478]
  00000001409490F1  add     rcx, 478h
  00000001409490F8  mov     rax, [rsp+478h+var_3A8]
  0000000140949100  imul    rcx, rax
  0000000140949104  not     rcx
  0000000140949107  and     rcx, rdx
  000000014094910A  mov     [rsp+478h+var_358], rcx
  0000000140949112  not     rdi
  0000000140949115  mov     rcx, [rsp+478h+var_430]
  000000014094911A  add     rcx, rsp
  000000014094911D  add     rcx, 478h
  0000000140949124  imul    rcx, rax
  0000000140949128  not     rcx
  000000014094912B  and     rcx, rdi
  000000014094912E  mov     [rsp+478h+var_368], rcx
  0000000140949136  mov     rax, [rsp+478h+var_350]
  000000014094913E  add     rax, rsp
  0000000140949141  add     rax, 478h
  0000000140949147  mov     rcx, [rsp+478h+var_2C8]
  000000014094914F  imul    rax, rcx
  0000000140949153  not     rax
  0000000140949156  and     rax, [rsp+478h+var_330]
  000000014094915E  mov     [rsp+478h+var_330], rax
  0000000140949166  mov     rdx, [rsp+478h+var_390]
  000000014094916E  not     rdx
  0000000140949171  mov     rax, [rsp+478h+var_378]
  0000000140949179  add     rax, rsp
  000000014094917C  add     rax, 478h
  0000000140949182  imul    rax, rcx
  0000000140949186  not     rax
  0000000140949189  and     rax, rdx
  000000014094918C  mov     [rsp+478h+var_350], rax
  0000000140949194  mov     rdx, [rsp+478h+var_420]
  0000000140949199  mov     rbp, rdx
  000000014094919C  mov     ecx, [rsp+478h+var_2A4]
  00000001409491A3  shr     rbp, cl
  00000001409491A6  mov     ecx, r8d
  00000001409491A9  shl     rdx, cl
  00000001409491AC  mov     rcx, rbp
  00000001409491AF  not     rcx
  00000001409491B2  mov     r8, rdx
  00000001409491B5  mov     r10, [rsp+478h+var_3E8]
  00000001409491BD  and     r8, r10
  00000001409491C0  mov     [rsp+478h+var_478], r8
  00000001409491C4  mov     rax, rcx
  00000001409491C7  mov     r9, rcx
  00000001409491CA  and     rax, r8
  00000001409491CD  mov     r13, [rsp+478h+var_288]
  00000001409491D5  and     rax, r13
  00000001409491D8  lea     rcx, ds:0[rax*8]
  00000001409491E0  sub     rax, rcx
  00000001409491E3  mov     rcx, r13
  00000001409491E6  and     rcx, rdx
  00000001409491E9  not     rcx
  00000001409491EC  mov     r8, rdx
  00000001409491EF  mov     r15, rdx
  00000001409491F2  not     r8
  00000001409491F5  mov     r11, [rsp+478h+var_280]
  00000001409491FD  mov     rdi, r11
  0000000140949200  and     rdi, r8
  0000000140949203  mov     rsi, r8
  0000000140949206  mov     rdx, rdi
  0000000140949209  mov     r14, rdi
  000000014094920C  not     rdx
  000000014094920F  mov     [rsp+478h+var_370], rdx
  0000000140949217  and     rcx, rdx
  000000014094921A  not     rcx
  000000014094921D  mov     rdx, r9
  0000000140949220  mov     rdi, r9
  0000000140949223  mov     r9, [rsp+478h+var_448]
  0000000140949228  and     rdx, r9
  000000014094922B  and     rcx, rdx
  000000014094922E  mov     rbx, 0AAAAAAAAAAAAAAA6h
  0000000140949238  lea     r8, [rbx+9]
  000000014094923C  imul    r8, rcx
  0000000140949240  add     r8, rax
  0000000140949243  mov     rax, rdx
  0000000140949246  not     rax
  0000000140949249  and     rax, r11
  000000014094924C  not     rax
  000000014094924F  and     rdx, r13
  0000000140949252  not     rdx
  0000000140949255  and     rdx, rax
  0000000140949258  not     rdx
  000000014094925B  and     rdx, rsi
  000000014094925E  not     rdx
  0000000140949261  lea     rax, [rbx+2]
  0000000140949265  imul    rax, rdx
  0000000140949269  add     rax, r8
  000000014094926C  mov     [rsp+478h+var_378], rax
  0000000140949274  mov     rax, r15
  0000000140949277  and     rax, r9
  000000014094927A  not     rax
  000000014094927D  mov     r9, rsi
  0000000140949280  and     r9, r10
  0000000140949283  not     r9
  0000000140949286  and     r9, rax
  0000000140949289  mov     rbx, rdi
  000000014094928C  and     rbx, r9
  000000014094928F  not     r9
  0000000140949292  mov     [rsp+478h+var_398], rbp
  000000014094929A  mov     rax, rbp
  000000014094929D  and     rax, r9
  00000001409492A0  mov     [rsp+478h+var_390], rax
  00000001409492A8  mov     r10, rdi
  00000001409492AB  mov     [rsp+478h+var_430], rdi
  00000001409492B0  and     r9, rdi
  00000001409492B3  mov     rax, [rsp+478h+var_388]
  00000001409492BB  mov     r12, rax
  00000001409492BE  not     r12
  00000001409492C1  mov     rcx, r15
  00000001409492C4  and     rbp, r15
  00000001409492C7  mov     rdi, rsi
  00000001409492CA  and     rax, rsi
  00000001409492CD  mov     rsi, rax
  00000001409492D0  and     r12, rcx
  00000001409492D3  and     r10, rdi
  00000001409492D6  mov     rdx, rdi
  00000001409492D9  mov     r15, r13
  00000001409492DC  and     r15, r10
  00000001409492DF  not     r10
  00000001409492E2  mov     rdi, r11
  00000001409492E5  mov     r8, r11
  00000001409492E8  and     r8, r10
  00000001409492EB  not     rbx
  00000001409492EE  and     rbx, r11
  00000001409492F1  mov     rax, rcx
  00000001409492F4  and     r11, rcx
  00000001409492F7  mov     rcx, [rsp+478h+var_380]
  00000001409492FF  and     r10, rcx
  0000000140949302  and     rax, rcx
  0000000140949305  mov     [rsp+478h+var_420], rax
  000000014094930A  and     rcx, rdx
  000000014094930D  mov     rax, [rsp+478h+var_448]
  0000000140949312  and     r14, rax
  0000000140949315  mov     [rsp+478h+var_388], r14
  000000014094931D  and     [rsp+478h+var_440], rdx
  0000000140949322  and     rdx, rax
  0000000140949325  mov     [rsp+478h+var_380], rdx
  000000014094932D  and     rax, rbp
  0000000140949330  not     rax
  0000000140949333  and     rax, r13
  0000000140949336  and     rdi, r9
  0000000140949339  not     r9
  000000014094933C  and     r9, r13
  000000014094933F  mov     rdx, [rsp+478h+var_478]
  0000000140949343  not     rdx
  0000000140949346  and     rdx, r13
  0000000140949349  mov     [rsp+478h+var_478], rdx
  000000014094934D  and     r13, rbp
  0000000140949350  not     r13
  0000000140949353  mov     r14, [rsp+478h+var_3E8]
  000000014094935B  and     r13, r14
  000000014094935E  mov     rdx, [rsp+478h+var_378]
  0000000140949366  sub     rdx, r13
  0000000140949369  not     rsi
  000000014094936C  not     r12
  000000014094936F  and     r12, rsi
  0000000140949372  mov     r13, [rsp+478h+var_430]
  0000000140949377  and     r13, r12
  000000014094937A  not     r13
  000000014094937D  not     r12
  0000000140949380  mov     rsi, [rsp+478h+var_398]
  0000000140949388  and     r12, rsi
  000000014094938B  not     r12
  000000014094938E  and     r12, r13
  0000000140949391  not     r8
  0000000140949394  not     r15
  0000000140949397  and     r15, r8
  000000014094939A  mov     r8, 5555555555555556h
  00000001409493A4  imul    r12, r8
  00000001409493A8  not     r15
  00000001409493AB  mov     r13, r14
  00000001409493AE  and     r15, r14
  00000001409493B1  not     r15
  00000001409493B4  mov     r14, 0AAAAAAAAAAAAAAA6h
  00000001409493BE  imul    r15, r14
  00000001409493C2  add     r15, r12
  00000001409493C5  mov     r8, [rsp+478h+var_390]
  00000001409493CD  not     r8
  00000001409493D0  and     rbx, r8
  00000001409493D3  lea     r12, [r14+5]
  00000001409493D7  imul    r12, rbx
  00000001409493DB  add     r12, r15
  00000001409493DE  add     r12, rdx
  00000001409493E1  not     r11
  00000001409493E4  not     rbp
  00000001409493E7  and     rbp, r13
  00000001409493EA  mov     r15, [rsp+478h+var_370]
  00000001409493F2  and     r15, r13
  00000001409493F5  mov     rbx, r13
  00000001409493F8  and     rbx, rsi
  00000001409493FB  and     rbx, r11
  00000001409493FE  not     rbx
  0000000140949401  lea     r8, [r14+0Ah]
  0000000140949405  mov     r13, r14
  0000000140949408  imul    r8, rbx
  000000014094940C  not     rbp
  000000014094940F  and     rax, rbp
  0000000140949412  not     rax
  0000000140949415  mov     rdx, 5555555555555556h
  000000014094941F  lea     rbx, [rdx+1]
  0000000140949423  imul    rbx, rax
  0000000140949427  add     rbx, r8
  000000014094942A  mov     rax, [rsp+478h+var_440]
  000000014094942F  not     rax
  0000000140949432  mov     r8, [rsp+478h+var_420]
  0000000140949437  not     r8
  000000014094943A  and     r8, rax
  000000014094943D  not     r8
  0000000140949440  mov     rax, [rsp+478h+var_430]
  0000000140949445  and     r8, rax
  0000000140949448  and     rax, rcx
  000000014094944B  not     rax
  000000014094944E  not     rcx
  0000000140949451  and     rcx, rsi
  0000000140949454  not     rcx
  0000000140949457  and     rcx, rax
  000000014094945A  add     rcx, rbx
  000000014094945D  mov     r14, [rsp+478h+var_388]
  0000000140949465  not     r14
  0000000140949468  mov     rax, r15
  000000014094946B  not     rax
  000000014094946E  and     r14, rsi
  0000000140949471  and     r14, rax
  0000000140949474  not     r14
  0000000140949477  mov     rbx, r13
  000000014094947A  lea     rax, [r13+1]
  000000014094947E  imul    rax, r14
  0000000140949482  add     rax, rcx
  0000000140949485  add     rax, r12
  0000000140949488  lea     rcx, [r10+r10*4]
  000000014094948C  lea     rax, [rax+rcx*2]
  0000000140949490  not     rdi
  0000000140949493  not     r9
  0000000140949496  and     r9, rdi
  0000000140949499  lea     rcx, [r13+3]
  000000014094949D  imul    rcx, r9
  00000001409494A1  not     r8
  00000001409494A4  imul    r8, rdx
  00000001409494A8  add     r8, rcx
  00000001409494AB  add     r8, rax
  00000001409494AE  mov     r10, r8
  00000001409494B1  mov     rcx, [rsp+478h+var_380]
  00000001409494B9  not     rcx
  00000001409494BC  mov     rax, [rsp+478h+var_478]
  00000001409494C0  and     rax, rcx
  00000001409494C3  and     rax, rsi
  00000001409494C6  not     rax
  00000001409494C9  add     rbx, 7
  00000001409494CD  imul    rbx, rax
  00000001409494D1  mov     rdi, rbx
  00000001409494D4  mov     r9, [rsp+478h+var_278]
  00000001409494DC  mov     rax, r9
  00000001409494DF  not     rax
  00000001409494E2  mov     rdx, [rsp+478h+var_1F0]
  00000001409494EA  and     r9, rdx
  00000001409494ED  mov     r12, [rsp+478h+var_270]
  00000001409494F5  and     r12, rdx
  00000001409494F8  mov     rcx, rdx
  00000001409494FB  mov     r15, [rsp+478h+var_268]
  0000000140949503  and     rdx, r15
  0000000140949506  not     rdx
  0000000140949509  not     rcx
  000000014094950C  mov     rbx, [rsp+478h+var_260]
  0000000140949514  and     rdx, rbx
  0000000140949517  and     rax, rcx
  000000014094951A  not     rax
  000000014094951D  lea     r8, [rdx+r9]
  0000000140949521  not     r9
  0000000140949524  and     r9, rax
  0000000140949527  mov     rax, 1B84CE0BA76857E5h
  0000000140949531  mov     r14, r9
  0000000140949534  mov     rsi, r9
  0000000140949537  imul    r14, rax
  000000014094953B  add     r14, r8
  000000014094953E  and     rbx, rcx
  0000000140949541  not     rbx
  0000000140949544  mov     r8, r12
  0000000140949547  not     r8
  000000014094954A  and     r8, rbx
  000000014094954D  mov     r9, [rsp+478h+var_258]
  0000000140949555  and     rcx, r9
  0000000140949558  and     r9, r8
  000000014094955B  not     r8
  000000014094955E  and     r8, r15
  0000000140949561  not     r9
  0000000140949564  not     r8
  0000000140949567  and     r8, r9
  000000014094956A  sub     r14, r8
  000000014094956D  not     rcx
  0000000140949570  and     rcx, rdx
  0000000140949573  not     rsi
  0000000140949576  imul    rsi, rax
  000000014094957A  imul    eax, dword ptr [rsp+478h+var_2E8], 0DEF39A36h
  0000000140949585  mov     [rsp+478h+var_478], rax
  0000000140949589  mov     rax, [rsp+478h+var_140]
  0000000140949591  lea     r13, [rsp+rax+478h+var_478]
  0000000140949595  add     r13, 478h
  000000014094959C  mov     r11, [rsp+478h+var_2C8]
  00000001409495A4  imul    r13, r11
  00000001409495A8  mov     rax, [rsp+478h+var_2B8]
  00000001409495B0  lea     r12, [rsp+rax+478h+var_478]
  00000001409495B4  add     r12, 478h
  00000001409495BB  mov     rax, [rsp+478h+var_130]
  00000001409495C3  lea     r15, [rsp+rax+478h+var_478]
  00000001409495C7  add     r15, 478h
  00000001409495CE  mov     rax, [rsp+478h+var_3B0]
  00000001409495D6  imul    r12, rax
  00000001409495DA  imul    r15, rax
  00000001409495DE  test    byte ptr [rsp+478h+var_29C], 1
  00000001409495E6  mov     r8, [rsp+478h+var_250]
  00000001409495EE  cmovz   r8, [rsp+478h+var_198]
  00000001409495F7  mov     rax, [rsp+478h+var_110]
  00000001409495FF  lea     rbp, [rsp+rax+478h]
  0000000140949607  mov     r9, [rsp+478h+var_2C0]
  000000014094960F  cmovz   rbp, r9
  0000000140949613  mov     rax, [rsp+478h+var_108]
  000000014094961B  lea     rdx, [rsp+rax+478h]
  0000000140949623  cmovz   rdx, r9
  0000000140949627  test    r9, 0
  000000014094962E  call    locret_14094963E  ; -> locret_14094963E
  0000000140949633  jno     loc_14094963F
  0000000140949639  jmp     loc_1409479CA
  000000014094963E  retn
  000000014094963F  nop
  0000000140949640  jmp     $+5
  0000000140949645  mov     rax, 0D7EFF48FF2FEB62Fh
  000000014094964F  mov     rax, 0F3E84417F24BECh
  0000000140949659  mov     r9, [rsp+478h+var_D8]
  0000000140949661  mov     rax, [rsp+478h+var_320]
  0000000140949669  mov     [rax], r9d
  000000014094966C  mov     rax, [rsp+478h+var_C0]
  0000000140949674  mov     dword ptr [rax], 0
  000000014094967A  mov     eax, [rsp+478h+var_2A0]
  0000000140949681  mov     [r8], al
  0000000140949684  mov     rax, 0D7EFF48FF2FEB62Fh
  000000014094968E  mov     rax, 0F3E84417F24BECh
  0000000140949698  mov     rax, 0D7EFF48FF2FEB62Fh
  00000001409496A2  mov     rax, 0F3E84417F24BECh
  00000001409496AC  mov     rax, 0D7EFF48FF2FEB62Fh
  00000001409496B6  mov     rax, 0F3E84417F24BECh
  00000001409496C0  mov     rax, 0D7EFF48FF2FEB62Fh
  00000001409496CA  mov     rax, 0F3E84417F24BECh
  00000001409496D4  mov     rax, [rsp+478h+var_80]
  00000001409496DC  mov     r8, [rsp+478h+var_F0]
  00000001409496E4  mov     rbx, [rsp+478h+var_360]
  00000001409496EC  mov     [r8+rbx], rax
  00000001409496F0  mov     rax, [rsp+478h+var_58]
  00000001409496F8  mov     r8, [rsp+478h+var_100]
  0000000140949700  mov     rbx, [rsp+478h+var_348]
  0000000140949708  mov     [r8+rbx], rax
  000000014094970C  mov     rax, [rsp+478h+var_78]
  0000000140949714  mov     r8, [rsp+478h+var_F8]
  000000014094971C  mov     rbx, [rsp+478h+var_338]
  0000000140949724  mov     [r8+rbx], rax
  0000000140949728  mov     r8, [rsp+478h+var_340]
  0000000140949730  not     r8
  0000000140949733  mov     rax, [rsp+478h+var_2D0]
  000000014094973B  mov     [r8], rax
  000000014094973E  mov     rax, [rsp+478h+var_248]
  0000000140949746  lea     rax, [rsp+rax+478h]
  000000014094974E  mov     r8, [rsp+478h+var_E0]
  0000000140949756  not     r8
  0000000140949759  mov     [r8], rax
  000000014094975C  mov     rax, [rsp+478h+var_68]
  0000000140949764  mov     r8, [rsp+478h+var_1C8]
  000000014094976C  mov     [r8+r13], rax
  0000000140949770  mov     r8, [rsp+478h+var_358]
  0000000140949778  not     r8
  000000014094977B  mov     rax, [rsp+478h+var_2E0]
  0000000140949783  mov     [r8], rax
  0000000140949786  mov     r8, [rsp+478h+var_368]
  000000014094978E  not     r8
  0000000140949791  mov     rax, [rsp+478h+var_298]
  0000000140949799  mov     [r8], rax
  000000014094979C  mov     r8, [rsp+478h+var_330]
  00000001409497A4  not     r8
  00000001409497A7  mov     rax, [rsp+478h+var_60]
  00000001409497AF  mov     [r8], rax
  00000001409497B2  mov     rax, [rsp+478h+var_E8]
  00000001409497BA  not     rax
  00000001409497BD  mov     r8, [rsp+478h+var_228]
  00000001409497C5  mov     [r8+r12], rax
  00000001409497C9  mov     rax, [rsp+478h+var_3F0]
  00000001409497D1  not     rax
  00000001409497D4  mov     r8, [rsp+478h+var_220]
  00000001409497DC  mov     [r8+r15], rax
  00000001409497E0  mov     r8, [rsp+478h+var_350]
  00000001409497E8  not     r8
  00000001409497EB  mov     rax, [rsp+478h+var_1A0]
  00000001409497F3  mov     [r8], rax
  00000001409497F6  mov     rax, [rsp+478h+var_290]
  00000001409497FE  mov     r8, [rsp+478h+var_310]
  0000000140949806  mov     [r8], rax
  0000000140949809  mov     rax, [rsp+478h+var_A0]
  0000000140949811  mov     r8, [rsp+478h+var_B0]
  0000000140949819  mov     [r8], rax
  000000014094981C  mov     rax, [rsp+478h+var_88]
  0000000140949824  mov     r8, [rsp+478h+var_B8]
  000000014094982C  mov     [r8], rax
  000000014094982F  mov     rax, [rsp+478h+var_98]
  0000000140949837  mov     [rbp+0], rax
  000000014094983B  mov     rax, [rsp+478h+var_90]
  0000000140949843  mov     r8, [rsp+478h+var_300]
  000000014094984B  mov     [r8], rax
  000000014094984E  lea     rax, [rdi+r10+1]
  0000000140949853  mov     r8, [rsp+478h+var_308]
  000000014094985B  mov     [r8], rax
  000000014094985E  mov     rax, [rsp+478h+var_2F0]
  0000000140949866  mov     r8, [rsp+478h+var_D0]
  000000014094986E  mov     [rax], r8
  0000000140949871  mov     rax, [rsp+478h+var_2F8]
  0000000140949879  mov     r8, [rsp+478h+var_C8]
  0000000140949881  mov     [rax], r8
  0000000140949884  not     rcx
  0000000140949887  lea     rax, [r14+rcx*2]
  000000014094988B  add     rax, rsi
  000000014094988E  add     rax, 2
  0000000140949892  mov     [rdx], rax
  0000000140949895  mov     rdx, r11
  0000000140949898  imul    rdx, r9
  000000014094989C  mov     r8, [rsp+478h+var_1A8]
  00000001409498A4  mov     rax, r8
  00000001409498A7  not     rax
  00000001409498AA  mov     rcx, rdx
  00000001409498AD  not     rcx
  00000001409498B0  and     rax, rdx
  00000001409498B3  and     rcx, r8
  00000001409498B6  and     rdx, r8
  00000001409498B9  lea     rcx, [rcx+rdx*2]
  00000001409498BD  add     rcx, rax
  00000001409498C0  mov     rdx, [rsp+478h+var_A8]
  00000001409498C8  mov     rax, rdx
  00000001409498CB  not     rax
  00000001409498CE  and     rax, [rsp+478h+var_3B8]
  00000001409498D6  lea     r8, [rsp+478h]
  00000001409498DE  and     edx, r8d
  00000001409498E1  not     rax
  00000001409498E4  not     rdx
  00000001409498E7  and     rdx, rax
  00000001409498EA  add     rax, rax
  00000001409498ED  sub     rax, rdx
  00000001409498F0  mov     rdx, [rsp+478h+var_460]
  00000001409498F5  not     rdx
  00000001409498F8  imul    rax, [rsp+478h+var_3A8]
  0000000140949901  not     rax
  0000000140949904  and     rax, rdx
  0000000140949907  not     rax
  000000014094990A  mov     [rax], rcx
  000000014094990D  mov     rcx, [rsp+478h+var_240]
  0000000140949915  add     rcx, [rsp+478h+var_70]
  000000014094991D  mov     r14, [rsp+478h+var_2D8]
  0000000140949925  mov     rax, r14
  0000000140949928  not     rax
  000000014094992B  and     r14, rcx
  000000014094992E  not     rcx
  0000000140949931  and     rcx, rax
  0000000140949934  not     rcx
  0000000140949937  not     r14
  000000014094993A  and     r14, rcx
  000000014094993D  add     r14, [rsp+478h+var_238]
  0000000140949945  mov     rcx, [rsp+478h+var_200]
  000000014094994D  and     rcx, r14
  0000000140949950  mov     rbp, [rsp+478h+var_3D8]
  0000000140949958  mov     rax, rbp
  000000014094995B  and     rax, rcx
  000000014094995E  not     rax
  0000000140949961  not     rcx
  0000000140949964  mov     r12, [rsp+478h+var_458]
  0000000140949969  and     rcx, r12
  000000014094996C  not     rcx
  000000014094996F  and     rcx, rax
  0000000140949972  not     rcx
  0000000140949975  mov     r8, 2F53E62F53E62F54h
  000000014094997F  imul    r8, rcx
  0000000140949983  mov     rax, r14
  0000000140949986  not     rax
  0000000140949989  mov     rdx, rax
  000000014094998C  mov     r13, [rsp+478h+var_3D0]
  0000000140949994  and     rdx, r13
  0000000140949997  mov     [rsp+478h+var_3F0], rdx
  000000014094999F  mov     r9, [rsp+478h+var_470]
  00000001409499A4  and     r9, rdx
  00000001409499A7  not     r9
  00000001409499AA  not     rdx
  00000001409499AD  mov     r15, [rsp+478h+var_418]
  00000001409499B2  and     rdx, r15
  00000001409499B5  not     rdx
  00000001409499B8  and     rdx, r9
  00000001409499BB  mov     rbx, [rsp+478h+var_450]
  00000001409499C0  mov     r9, rbx
  00000001409499C3  and     r9, rbp
  00000001409499C6  not     rdx
  00000001409499C9  and     rdx, r9
  00000001409499CC  and     r9, rax
  00000001409499CF  not     r9
  00000001409499D2  and     r9, r13
  00000001409499D5  not     r9
  00000001409499D8  and     r9, r15
  00000001409499DB  mov     r10, 0AEF81CAEF81CAEFCh
  00000001409499E5  imul    r10, r9
  00000001409499E9  add     r10, r8
  00000001409499EC  mov     r9, [rsp+478h+var_230]
  00000001409499F4  mov     r8, r9
  00000001409499F7  not     r8
  00000001409499FA  and     r8, rax
  00000001409499FD  not     r8
  0000000140949A00  and     r9, r14
  0000000140949A03  not     r9
  0000000140949A06  and     r9, r8
  0000000140949A09  mov     r8, 2770952770952770h
  0000000140949A13  imul    r8, r9
  0000000140949A17  mov     r11, [rsp+478h+var_188]
  0000000140949A1F  mov     r9, r11
  0000000140949A22  not     r9
  0000000140949A25  and     r9, rax
  0000000140949A28  not     r9
  0000000140949A2B  and     r11, r14
  0000000140949A2E  not     r11
  0000000140949A31  and     r11, r9
  0000000140949A34  not     r11
  0000000140949A37  mov     r9, 5C81135C81135C74h
  0000000140949A41  imul    r9, r11
  0000000140949A45  add     r9, r8
  0000000140949A48  add     r9, r10
  0000000140949A4B  mov     r8, rax
  0000000140949A4E  and     r8, [rsp+478h+var_468]
  0000000140949A53  mov     r10, r8
  0000000140949A56  not     r10
  0000000140949A59  mov     r11, r15
  0000000140949A5C  and     r11, r10
  0000000140949A5F  mov     rsi, rbp
  0000000140949A62  and     rsi, r11
  0000000140949A65  not     rsi
  0000000140949A68  not     r11
  0000000140949A6B  and     r11, r12
  0000000140949A6E  not     r11
  0000000140949A71  and     r11, rsi
  0000000140949A74  not     r11
  0000000140949A77  and     r11, r13
  0000000140949A7A  not     r11
  0000000140949A7D  mov     rsi, 5107E35107E3510Eh
  0000000140949A87  imul    rsi, r11
  0000000140949A8B  mov     rcx, [rsp+478h+var_410]
  0000000140949A90  mov     r11, rcx
  0000000140949A93  not     r11
  0000000140949A96  and     rcx, rax
  0000000140949A99  not     rcx
  0000000140949A9C  and     r11, r14
  0000000140949A9F  not     r11
  0000000140949AA2  and     r11, rcx
  0000000140949AA5  not     r11
  0000000140949AA8  mov     rdi, 0E79E79E79E79E79Ah
  0000000140949AB2  imul    rdi, r11
  0000000140949AB6  add     rdi, r9
  0000000140949AB9  and     r10, rbp
  0000000140949ABC  not     r10
  0000000140949ABF  and     r10, r13
  0000000140949AC2  not     r10
  0000000140949AC5  and     r10, r15
  0000000140949AC8  not     r10
  0000000140949ACB  mov     r9, 0A37EECA37EECA386h
  0000000140949AD5  imul    r9, r10
  0000000140949AD9  add     r9, rdi
  0000000140949ADC  mov     r10, r14
  0000000140949ADF  mov     rdi, [rsp+478h+var_1F8]
  0000000140949AE7  and     r10, rdi
  0000000140949AEA  mov     r11, r12
  0000000140949AED  and     r11, r10
  0000000140949AF0  not     r10
  0000000140949AF3  and     r10, rbp
  0000000140949AF6  not     r10
  0000000140949AF9  not     r11
  0000000140949AFC  and     r11, r10
  0000000140949AFF  not     r11
  0000000140949B02  and     r11, [rsp+478h+var_160]
  0000000140949B0A  not     r11
  0000000140949B0D  mov     r10, 8DFBB28DFBB28DF9h
  0000000140949B17  imul    r10, r11
  0000000140949B1B  add     r10, r9
  0000000140949B1E  add     r10, rsi
  0000000140949B21  mov     r11, [rsp+478h+var_170]
  0000000140949B29  mov     r9, r11
  0000000140949B2C  not     r9
  0000000140949B2F  and     r9, rax
  0000000140949B32  not     r9
  0000000140949B35  and     r11, r14
  0000000140949B38  not     r11
  0000000140949B3B  and     r11, r9
  0000000140949B3E  not     r11
  0000000140949B41  mov     r9, 8282828282828282h
  0000000140949B4B  imul    r9, r11
  0000000140949B4F  and     r8, [rsp+478h+var_178]
  0000000140949B57  not     r8
  0000000140949B5A  mov     r11, 8D441F8D441F8D3Eh
  0000000140949B64  imul    r11, r8
  0000000140949B68  add     r11, r9
  0000000140949B6B  mov     rcx, [rsp+478h+var_218]
  0000000140949B73  not     rcx
  0000000140949B76  and     rcx, r14
  0000000140949B79  not     rcx
  0000000140949B7C  mov     r8, 9A2C759A2C759A2Eh
  0000000140949B86  imul    r8, rcx
  0000000140949B8A  add     r8, r11
  0000000140949B8D  not     rdx
  0000000140949B90  mov     r9, 0B79300B79300B6Dh
  0000000140949B9A  imul    rdx, r9
  0000000140949B9E  add     rdx, r8
  0000000140949BA1  mov     r8, [rsp+478h+var_180]
  0000000140949BA9  and     r8, rax
  0000000140949BAC  imul    r8, r9
  0000000140949BB0  add     r8, rdx
  0000000140949BB3  mov     r9, r8
  0000000140949BB6  mov     r8, [rsp+478h+var_3C8]
  0000000140949BBE  mov     rdx, r8
  0000000140949BC1  not     rdx
  0000000140949BC4  and     r8, rax
  0000000140949BC7  not     r8
  0000000140949BCA  and     rdx, r14
  0000000140949BCD  not     rdx
  0000000140949BD0  and     rdx, r8
  0000000140949BD3  not     rdx
  0000000140949BD6  mov     r8, 4646464646464649h
  0000000140949BE0  imul    r8, rdx
  0000000140949BE4  add     r8, r9
  0000000140949BE7  add     r8, r10
  0000000140949BEA  mov     rcx, [rsp+478h+var_408]
  0000000140949BEF  not     rcx
  0000000140949BF2  and     rcx, r14
  0000000140949BF5  mov     r9, 0B623DAB623DAB61Eh
  0000000140949BFF  imul    r9, rcx
  0000000140949C03  mov     rcx, [rsp+478h+var_470]
  0000000140949C08  mov     rdx, rcx
  0000000140949C0B  and     rdx, r14
  0000000140949C0E  mov     r10, rbp
  0000000140949C11  and     r10, rdx
  0000000140949C14  not     r10
  0000000140949C17  mov     r11, rdx
  0000000140949C1A  not     r11
  0000000140949C1D  and     r11, r12
  0000000140949C20  not     r11
  0000000140949C23  and     r11, r10
  0000000140949C26  mov     r10, rdi
  0000000140949C29  mov     r12, rdi
  0000000140949C2C  and     r10, r11
  0000000140949C2F  not     r10
  0000000140949C32  and     r10, rbx
  0000000140949C35  not     r11
  0000000140949C38  mov     rsi, r13
  0000000140949C3B  and     r11, r13
  0000000140949C3E  not     r11
  0000000140949C41  and     r10, r11
  0000000140949C44  not     r10
  0000000140949C47  mov     r11, 9300B79300B792FEh
  0000000140949C51  imul    r11, r10
  0000000140949C55  add     r11, r9
  0000000140949C58  mov     r10, [rsp+478h+var_210]
  0000000140949C60  mov     r9, r10
  0000000140949C63  not     r9
  0000000140949C66  and     r10, rax
  0000000140949C69  not     r10
  0000000140949C6C  and     r9, r14
  0000000140949C6F  not     r9
  0000000140949C72  and     r9, r13
  0000000140949C75  and     r9, r10
  0000000140949C78  mov     r10, 0EB3458EB3458EB37h
  0000000140949C82  imul    r10, r9
  0000000140949C86  add     r10, r11
  0000000140949C89  mov     r9, [rsp+478h+var_150]
  0000000140949C91  and     r9, rax
  0000000140949C94  not     r9
  0000000140949C97  mov     r11, [rsp+478h+var_148]
  0000000140949C9F  and     r11, r14
  0000000140949CA2  not     r11
  0000000140949CA5  and     r11, r9
  0000000140949CA8  not     r11
  0000000140949CAB  mov     r13, [rsp+478h+var_468]
  0000000140949CB0  and     r11, r13
  0000000140949CB3  mov     r9, rcx
  0000000140949CB6  mov     rbx, rcx
  0000000140949CB9  and     r9, r11
  0000000140949CBC  not     r9
  0000000140949CBF  not     r11
  0000000140949CC2  and     r11, r15
  0000000140949CC5  not     r11
  0000000140949CC8  and     r11, r9
  0000000140949CCB  mov     r9, 7D7D7D7D7D7D7D7Dh
  0000000140949CD5  imul    r9, r11
  0000000140949CD9  add     r9, r10
  0000000140949CDC  add     r9, r8
  0000000140949CDF  mov     rcx, [rsp+478h+var_208]
  0000000140949CE7  and     rcx, r14
  0000000140949CEA  not     rcx
  0000000140949CED  mov     r8, 8A65D38A65D38A61h
  0000000140949CF7  imul    r8, rcx
  0000000140949CFB  mov     r10, r14
  0000000140949CFE  and     r10, rsi
  0000000140949D01  not     r10
  0000000140949D04  mov     r11, rax
  0000000140949D07  and     r11, rdi
  0000000140949D0A  not     r11
  0000000140949D0D  and     r11, r10
  0000000140949D10  not     r11
  0000000140949D13  and     r11, r15
  0000000140949D16  not     r11
  0000000140949D19  mov     rdi, rbp
  0000000140949D1C  mov     r10, rbp
  0000000140949D1F  and     r10, r13
  0000000140949D22  mov     rbp, r13
  0000000140949D25  and     r10, r11
  0000000140949D28  mov     r11, 0CD163ACD163ACD16h
  0000000140949D32  imul    r11, r10
  0000000140949D36  add     r11, r8
  0000000140949D39  mov     r10, [rsp+478h+var_400]
  0000000140949D3E  not     r10
  0000000140949D41  and     r10, rdi
  0000000140949D44  and     r10, rax
  0000000140949D47  mov     r8, 974E29974E299753h
  0000000140949D51  imul    r8, r10
  0000000140949D55  add     r8, r11
  0000000140949D58  mov     r11, [rsp+478h+var_3F8]
  0000000140949D60  and     r11, r14
  0000000140949D63  mov     r10, r15
  0000000140949D66  and     r10, r11
  0000000140949D69  not     r11
  0000000140949D6C  and     r11, rbx
  0000000140949D6F  not     r11
  0000000140949D72  not     r10
  0000000140949D75  and     r10, r11
  0000000140949D78  mov     r11, 7651BF7651BF7660h
  0000000140949D82  imul    r11, r10
  0000000140949D86  add     r11, r8
  0000000140949D89  mov     r8, [rsp+478h+var_158]
  0000000140949D91  not     r8
  0000000140949D94  and     r8, rax
  0000000140949D97  mov     r10, 1A883F1A883F1A8Ah
  0000000140949DA1  imul    r10, r8
  0000000140949DA5  add     r10, r11
  0000000140949DA8  mov     r8, r14
  0000000140949DAB  mov     rcx, [rsp+478h+var_450]
  0000000140949DB0  and     r8, rcx
  0000000140949DB3  mov     r11, r15
  0000000140949DB6  and     r11, r8
  0000000140949DB9  not     r8
  0000000140949DBC  and     r8, rbx
  0000000140949DBF  not     r8
  0000000140949DC2  not     r11
  0000000140949DC5  and     r11, r8
  0000000140949DC8  mov     r8, rsi
  0000000140949DCB  and     r8, r11
  0000000140949DCE  not     r8
  0000000140949DD1  not     r11
  0000000140949DD4  and     r11, r12
  0000000140949DD7  not     r11
  0000000140949DDA  and     r11, r8
  0000000140949DDD  mov     r13, [rsp+478h+var_168]
  0000000140949DE5  and     r13, rdi
  0000000140949DE8  mov     r8, rdi
  0000000140949DEB  and     r8, r11
  0000000140949DEE  not     r8
  0000000140949DF1  not     r11
  0000000140949DF4  mov     rbx, [rsp+478h+var_458]
  0000000140949DF9  and     r11, rbx
  0000000140949DFC  not     r11
  0000000140949DFF  and     r11, r8
  0000000140949E02  mov     r8, 5B11ED5B11ED5B15h
  0000000140949E0C  imul    r8, r11
  0000000140949E10  add     r8, r10
  0000000140949E13  add     r8, r9
  0000000140949E16  and     rdx, [rsp+478h+var_438]
  0000000140949E1B  not     rdx
  0000000140949E1E  and     rdx, rbx
  0000000140949E21  mov     r9, 33A15833A15833A4h
  0000000140949E2B  imul    r9, rdx
  0000000140949E2F  mov     rdx, r15
  0000000140949E32  and     rdx, r14
  0000000140949E35  and     rdx, [rsp+478h+var_128]
  0000000140949E3D  mov     r11, [rsp+478h+var_118]
  0000000140949E45  mov     r10, r11
  0000000140949E48  and     r11, r14
  0000000140949E4B  mov     rdi, r11
  0000000140949E4E  and     r14, [rsp+478h+var_138]
  0000000140949E56  mov     r11, [rsp+478h+var_3C0]
  0000000140949E5E  and     r11, rax
  0000000140949E61  not     r11
  0000000140949E64  not     r14
  0000000140949E67  and     r14, r11
  0000000140949E6A  mov     r11, rbp
  0000000140949E6D  and     r11, r14
  0000000140949E70  not     r14
  0000000140949E73  mov     rsi, rcx
  0000000140949E76  and     r14, rcx
  0000000140949E79  and     rsi, rdx
  0000000140949E7C  not     rdx
  0000000140949E7F  and     rdx, rbp
  0000000140949E82  not     rdx
  0000000140949E85  not     rsi
  0000000140949E88  and     rsi, rdx
  0000000140949E8B  not     rsi
  0000000140949E8E  mov     rdx, 0C8C8C8C8C8C8C8C9h
  0000000140949E98  imul    rdx, rsi
  0000000140949E9C  add     rdx, r9
  0000000140949E9F  mov     rsi, [rsp+478h+var_1E8]
  0000000140949EA7  not     rsi
  0000000140949EAA  and     rsi, r15
  0000000140949EAD  and     rsi, rax
  0000000140949EB0  mov     r9, 0A93B84A93B84A92Fh
  0000000140949EBA  imul    r9, rsi
  0000000140949EBE  add     r9, rdx
  0000000140949EC1  not     r10
  0000000140949EC4  and     r10, rax
  0000000140949EC7  not     r10
  0000000140949ECA  mov     rsi, rdi
  0000000140949ECD  not     rsi
  0000000140949ED0  and     rsi, r10
  0000000140949ED3  not     rsi
  0000000140949ED6  mov     rdx, 0CDCDCDCDCDCDCDD3h
  0000000140949EE0  imul    rdx, rsi
  0000000140949EE4  add     rdx, r9
  0000000140949EE7  mov     r10, r13
  0000000140949EEA  and     r10, rax
  0000000140949EED  not     r10
  0000000140949EF0  mov     r9, 0B90226B90226B900h
  0000000140949EFA  imul    r9, r10
  0000000140949EFE  add     r9, rdx
  0000000140949F01  not     r11
  0000000140949F04  not     r14
  0000000140949F07  mov     r10, [rsp+478h+var_470]
  0000000140949F0C  and     r11, r10
  0000000140949F0F  and     r11, r14
  0000000140949F12  mov     rdx, 51BF7651BF7651BFh
  0000000140949F1C  imul    rdx, r11
  0000000140949F20  add     rdx, r9
  0000000140949F23  mov     rcx, [rsp+478h+var_3F0]
  0000000140949F2B  and     rcx, [rsp+478h+var_120]
  0000000140949F33  not     rcx
  0000000140949F36  mov     r9, 0A7CC5EA7CC5EA7DBh
  0000000140949F40  imul    r9, rcx
  0000000140949F44  add     r9, rdx
  0000000140949F47  and     rax, rbx
  0000000140949F4A  not     rax
  0000000140949F4D  and     rax, rbp
  0000000140949F50  mov     rcx, r15
  0000000140949F53  and     rcx, rax
  0000000140949F56  not     rax
  0000000140949F59  and     rax, r10
  0000000140949F5C  not     rcx
  0000000140949F5F  and     rcx, r12
  0000000140949F62  not     rax
  0000000140949F65  and     rcx, rax
  0000000140949F68  not     rcx
  0000000140949F6B  mov     rax, 2DE4C02DE4C02E3h
  0000000140949F75  imul    rax, rcx
  0000000140949F79  add     rax, r9
  0000000140949F7C  add     rax, r8
  0000000140949F7F  imul    rax, [rsp+478h+var_3B0]
  0000000140949F88  mov     rcx, rax
  0000000140949F8B  not     rcx
  0000000140949F8E  mov     rdx, rcx
  0000000140949F91  mov     r11, [rsp+478h+var_428]
  0000000140949F96  and     rdx, r11
  0000000140949F99  not     rdx
  0000000140949F9C  mov     rdi, [rsp+478h+var_1E0]
  0000000140949FA4  and     rdi, rax
  0000000140949FA7  not     rdi
  0000000140949FAA  and     rdi, rdx
  0000000140949FAD  mov     rbx, [rsp+478h+var_1D0]
  0000000140949FB5  mov     rdx, rbx
  0000000140949FB8  and     rdx, rcx
  0000000140949FBB  not     rdx
  0000000140949FBE  mov     r8, 3333333333333334h
  0000000140949FC8  imul    r8, rdx
  0000000140949FCC  mov     rdx, rax
  0000000140949FCF  and     rdx, r11
  0000000140949FD2  mov     rsi, [rsp+478h+var_1D8]
  0000000140949FDA  mov     r9, rsi
  0000000140949FDD  and     r9, rdx
  0000000140949FE0  not     rdx
  0000000140949FE3  and     rdx, [rsp+478h+var_2D0]
  0000000140949FEB  not     r9
  0000000140949FEE  not     rdx
  0000000140949FF1  and     rdx, r9
  0000000140949FF4  not     rdx
  0000000140949FF7  mov     r9, 6666666666666665h
  000000014094A001  lea     r10, [r9+3]
  000000014094A005  imul    r10, rdx
  000000014094A009  not     rdi
  000000014094A00C  and     rdi, rsi
  000000014094A00F  and     rsi, rax
  000000014094A012  mov     rdx, rsi
  000000014094A015  not     rdx
  000000014094A018  and     rdx, r11
  000000014094A01B  not     rdx
  000000014094A01E  imul    rdx, r9
  000000014094A022  add     rdx, r8
  000000014094A025  add     rdx, rdi
  000000014094A028  add     rdx, r10
  000000014094A02B  mov     r10, rbx
  000000014094A02E  mov     r8, rbx
  000000014094A031  not     r8
  000000014094A034  and     r8, rcx
  000000014094A037  not     r8
  000000014094A03A  and     r10, rax
  000000014094A03D  not     r10
  000000014094A040  and     r10, r8
  000000014094A043  mov     r8, [rsp+478h+var_1B8]
  000000014094A04B  not     r8
  000000014094A04E  and     r8, rcx
  000000014094A051  imul    r8, r9
  000000014094A055  or      r9, 2
  000000014094A059  imul    r10, r9
  000000014094A05D  add     r10, r8
  000000014094A060  and     rsi, r11
  000000014094A063  mov     r8, 999999999999999Ah
  000000014094A06D  imul    r8, rsi
  000000014094A071  add     r8, r10
  000000014094A074  mov     r10, [rsp+478h+var_1C0]
  000000014094A07C  and     rax, r10
  000000014094A07F  not     r10
  000000014094A082  and     rcx, r10
  000000014094A085  not     rcx
  000000014094A088  not     rax
  000000014094A08B  and     rax, rcx
  000000014094A08E  not     rax
  000000014094A091  imul    rax, r9
  000000014094A095  add     rax, r8
  000000014094A098  mov     rcx, [rsp+478h+var_50]
  000000014094A0A0  add     rcx, rsp
  000000014094A0A3  add     rcx, 478h
  000000014094A0AA  add     rax, rdx
  000000014094A0AD  mov     r9, [rsp+478h+var_3A8]
  000000014094A0B5  imul    rcx, r9
  000000014094A0B9  mov     rdx, rcx
  000000014094A0BC  mov     r8, [rsp+478h+var_2B0]
  000000014094A0C4  and     rcx, r8
  000000014094A0C7  not     r8
  000000014094A0CA  not     rdx
  000000014094A0CD  and     rdx, r8
  000000014094A0D0  mov     r8, rdx
  000000014094A0D3  not     r8
  000000014094A0D6  not     rcx
  000000014094A0D9  and     rcx, r8
  000000014094A0DC  sub     r8, rdx
  000000014094A0DF  not     rcx
  000000014094A0E2  mov     [rcx+r8], rax
  000000014094A0E6  mov     rax, [rsp+478h+var_190]
  000000014094A0EE  mov     rcx, [rsp+478h+var_318]
  000000014094A0F6  mov     [rcx], rax
  000000014094A0F9  mov     rax, [rsp+478h+var_1B0]
  000000014094A101  mov     rcx, [rsp+478h+var_328]
  000000014094A109  mov     [rcx], rax
  000000014094A10C  mov     rax, [rsp+478h+var_48]
  000000014094A114  add     rax, [rsp+478h+var_3A0]
  000000014094A11C  imul    rax, r9
  000000014094A120  add     rax, [rsp+478h+var_3E0]
  000000014094A128  mov     rcx, [rsp+478h+var_478]
  000000014094A12C  add     rsp, 438h
  000000014094A133  pop     rbx
  000000014094A134  pop     rbp
  000000014094A135  pop     rdi
  000000014094A136  pop     rsi
  000000014094A137  pop     r12
  000000014094A139  pop     r13
  000000014094A13B  pop     r14
  000000014094A13D  pop     r15
  000000014094A13F  jmp     rax

