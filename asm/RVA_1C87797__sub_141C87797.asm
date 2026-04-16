// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C87797                          ║
// ║  VA        : 0x141C87797                            ║
// ║  RVA       : 0x1C87797                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141C87799  sub_141C87797
//   0x141C8779B  sub_141C87797
//   0x141C8779D  sub_141C87797
//   0x141C8779F  sub_141C87797
//   0x141C877A0  sub_141C87797
//   0x141C877A1  sub_141C87797
//   0x141C877A2  sub_141C87797
//   0x141C877A3  sub_141C87797
//   0x141C877AA  sub_141C87797
//   0x141C877B2  sub_141C87797
//   0x141C877B5  sub_141C87797
//   0x141C877B8  sub_141C87797
//   0x141C877C0  sub_141C87797
//   0x141C877C8  sub_141C87797
//   0x141C877CB  sub_141C87797
//   0x141C877CE  sub_141C87797
//   0x141C877D1  sub_141C87797
//   0x141C877D4  sub_141C87797
//   0x141C877D7  sub_141C87797
//   0x141C877DA  sub_141C87797
//   0x141C877E2  sub_141C87797
//   0x141C877EA  sub_141C87797
//   0x141C877ED  sub_141C87797
//   0x141C877F1  sub_141C87797
//   0x141C877F4  sub_141C87797
//   0x141C877F8  sub_141C87797
//   0x141C877FB  sub_141C87797
//   0x141C877FE  sub_141C87797
//   0x141C87808  sub_141C87797
//   0x141C8780B  sub_141C87797
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12392 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141C87797  push    r15
  0000000141C87799  push    r14
  0000000141C8779B  push    r13
  0000000141C8779D  push    r12
  0000000141C8779F  push    rsi
  0000000141C877A0  push    rdi
  0000000141C877A1  push    rbp
  0000000141C877A2  push    rbx
  0000000141C877A3  sub     rsp, 520h
  0000000141C877AA  mov     rcx, [rsp+560h+arg_D8]
  0000000141C877B2  mov     rax, rcx
  0000000141C877B5  not     rax
  0000000141C877B8  mov     r13, [rsp+560h+arg_C0]
  0000000141C877C0  mov     r9, [rsp+560h+arg_150]
  0000000141C877C8  mov     r8, r9
  0000000141C877CB  not     r8
  0000000141C877CE  mov     rdx, r13
  0000000141C877D1  and     rdx, r8
  0000000141C877D4  mov     r11, rax
  0000000141C877D7  and     r11, rdx
  0000000141C877DA  mov     rsi, [rsp+560h+arg_B8]
  0000000141C877E2  mov     [rsp+560h+var_290], rsi
  0000000141C877EA  mov     r10, rsi
  0000000141C877ED  shl     r10, 13h
  0000000141C877F1  not     r10
  0000000141C877F4  shr     rsi, 2Dh
  0000000141C877F8  not     rsi
  0000000141C877FB  and     rsi, r10
  0000000141C877FE  mov     rdi, 0E64B07C9FB78B194h
  0000000141C87808  not     rdi
  0000000141C8780B  or      rdi, rsi
  0000000141C8780E  not     rsi
  0000000141C87811  mov     r10, 19B4F83604874E6Bh
  0000000141C8781B  not     r10
  0000000141C8781E  or      r10, rsi
  0000000141C87821  and     rdi, r10
  0000000141C87824  mov     r10, 9CCFDEF7CFFEFBD5h
  0000000141C8782E  or      r10, rdi
  0000000141C87831  mov     r15, rdi
  0000000141C87834  mov     [rsp+560h+var_268], rdi
  0000000141C8783C  mov     rsi, 189AB43CA2570284h
  0000000141C87846  imul    rsi, r11
  0000000141C8784A  imul    rsi, r10
  0000000141C8784E  mov     rdi, rcx
  0000000141C87851  and     rdi, r8
  0000000141C87854  not     rdi
  0000000141C87857  and     rdi, r13
  0000000141C8785A  not     rdi
  0000000141C8785D  mov     r11, 8626AD0F2895C0A1h
  0000000141C87867  imul    r11, rdi
  0000000141C8786B  imul    r11, r10
  0000000141C8786F  add     r11, rsi
  0000000141C87872  mov     rdi, r13
  0000000141C87875  and     rdi, rcx
  0000000141C87878  not     rdi
  0000000141C8787B  mov     rbx, r13
  0000000141C8787E  mov     r14, rcx
  0000000141C87881  and     r14, r9
  0000000141C87884  and     r13, r9
  0000000141C87887  and     r9, rdi
  0000000141C8788A  not     r9
  0000000141C8788D  mov     rsi, 79D952F0D76A3F5Fh
  0000000141C87897  imul    rsi, r10
  0000000141C8789B  imul    r9, rsi
  0000000141C8789F  add     r9, r11
  0000000141C878A2  and     rdi, r8
  0000000141C878A5  not     rbx
  0000000141C878A8  and     r14, rbx
  0000000141C878AB  and     rbx, rax
  0000000141C878AE  not     rbx
  0000000141C878B1  and     rbx, rdi
  0000000141C878B4  not     rdi
  0000000141C878B7  imul    rdi, rsi
  0000000141C878BB  not     r14
  0000000141C878BE  mov     r8, 9274072D79C141E3h
  0000000141C878C8  imul    r8, r10
  0000000141C878CC  imul    r14, r8
  0000000141C878D0  add     r14, rdi
  0000000141C878D3  add     r14, r9
  0000000141C878D6  not     rdx
  0000000141C878D9  and     rdx, rcx
  0000000141C878DC  mov     r9, 0C4D5A1E512B8142h
  0000000141C878E6  imul    r9, rdx
  0000000141C878EA  imul    r9, r10
  0000000141C878EE  not     rbx
  0000000141C878F1  imul    rbx, r8
  0000000141C878F5  add     rbx, r9
  0000000141C878F8  and     rax, r13
  0000000141C878FB  not     rax
  0000000141C878FE  not     r13
  0000000141C87901  and     r13, rcx
  0000000141C87904  not     r13
  0000000141C87907  and     r13, rax
  0000000141C8790A  imul    r13, rsi
  0000000141C8790E  add     r13, rbx
  0000000141C87911  add     r13, r14
  0000000141C87914  imul    eax, r13d, 0AE0849C0h
  0000000141C8791B  mov     [rsp+560h+var_548], rax
  0000000141C87920  mov     rbx, [rsp+rax+560h]
  0000000141C87928  lea     eax, [r13+r13*8+0]
  0000000141C8792D  lea     edx, [r13+rax*8+0]
  0000000141C87932  mov     [rsp+560h+var_460], edx
  0000000141C87939  mov     ecx, eax
  0000000141C8793B  neg     ecx
  0000000141C8793D  mov     [rsp+560h+var_45C], ecx
  0000000141C87944  mov     rax, rbx
  0000000141C87947  shl     rax, cl
  0000000141C8794A  mov     r8, 0B966E65A0035946Fh
  0000000141C87954  imul    r8, r13
  0000000141C87958  mov     [rsp+560h+var_250], r8
  0000000141C87960  not     rax
  0000000141C87963  mov     ecx, edx
  0000000141C87965  shr     rbx, cl
  0000000141C87968  not     rbx
  0000000141C8796B  and     rbx, rax
  0000000141C8796E  mov     rax, r8
  0000000141C87971  and     rax, rbx
  0000000141C87974  not     rax
  0000000141C87977  not     rbx
  0000000141C8797A  mov     rcx, 0EF48969452E26084h
  0000000141C87984  imul    rcx, r13
  0000000141C87988  mov     [rsp+560h+var_258], rcx
  0000000141C87990  and     rbx, rcx
  0000000141C87993  not     rbx
  0000000141C87996  and     rbx, rax
  0000000141C87999  mov     edx, r15d
  0000000141C8799C  not     edx
  0000000141C8799E  mov     r8d, edx
  0000000141C879A1  shr     r8d, 2
  0000000141C879A5  and     r8d, 23h
  0000000141C879A9  mov     [rsp+560h+var_4D0], r8
  0000000141C879B1  imul    eax, r13d, 198A5C30h
  0000000141C879B8  lea     rcx, [rsp+rax+560h+var_560]
  0000000141C879BC  add     rcx, 560h
  0000000141C879C3  mov     [rsp+560h+var_308], rcx
  0000000141C879CB  mov     rax, r8
  0000000141C879CE  imul    rax, rcx
  0000000141C879D2  not     rax
  0000000141C879D5  shr     edx, 17h
  0000000141C879D8  and     edx, 41h
  0000000141C879DB  imul    ecx, r13d, 78474088h
  0000000141C879E2  mov     [rsp+560h+var_260], rcx
  0000000141C879EA  add     rcx, rsp
  0000000141C879ED  add     rcx, 560h
  0000000141C879F4  imul    rcx, rdx
  0000000141C879F8  mov     r15, rdx
  0000000141C879FB  not     rcx
  0000000141C879FE  and     rcx, rax
  0000000141C87A01  mov     eax, [rsp+560h+arg_108]
  0000000141C87A08  mov     dword ptr [rsp+560h+var_488], eax
  0000000141C87A0F  not     eax
  0000000141C87A11  mov     r9d, eax
  0000000141C87A14  shr     r9d, 11h
  0000000141C87A18  and     r9d, 55h
  0000000141C87A1C  shr     eax, 2
  0000000141C87A1F  mov     r8d, eax
  0000000141C87A22  mov     r11d, eax
  0000000141C87A25  mov     dword ptr [rsp+560h+var_470], eax
  0000000141C87A2C  and     r8d, 2A0081h
  0000000141C87A33  imul    eax, r13d, 0F4D03B18h
  0000000141C87A3A  add     rax, rsp
  0000000141C87A3D  add     rax, 560h
  0000000141C87A43  mov     [rsp+560h+var_478], rax
  0000000141C87A4B  mov     rdx, r8
  0000000141C87A4E  mov     r12, r8
  0000000141C87A51  mov     [rsp+560h+var_428], r8
  0000000141C87A59  imul    rdx, rax
  0000000141C87A5D  imul    eax, r13d, 0D70424E0h
  0000000141C87A64  mov     [rsp+560h+var_328], rax
  0000000141C87A6C  lea     r8, [rsp+rax+560h+var_560]
  0000000141C87A70  add     r8, 560h
  0000000141C87A77  imul    r8, r9
  0000000141C87A7B  mov     rdi, r9
  0000000141C87A7E  mov     rax, rbx
  0000000141C87A81  shr     rax, 3Eh
  0000000141C87A85  mov     [rsp+560h+var_550], rax
  0000000141C87A8A  mov     eax, [rsp+560h+arg_E8]
  0000000141C87A91  mov     esi, eax
  0000000141C87A93  not     esi
  0000000141C87A95  mov     r9d, esi
  0000000141C87A98  shr     r9d, 5
  0000000141C87A9C  mov     dword ptr [rsp+560h+var_4A0], r9d
  0000000141C87AA4  and     r9d, 80201h
  0000000141C87AAB  not     rcx
  0000000141C87AAE  mov     rcx, [rcx]
  0000000141C87AB1  mov     [rsp+560h+var_280], rcx
  0000000141C87AB9  shr     rcx, 3Eh
  0000000141C87ABD  mov     [rsp+560h+var_430], rcx
  0000000141C87AC5  imul    r10d, r13d, 0CC52E18h
  0000000141C87ACC  mov     [rsp+560h+var_A0], r10
  0000000141C87AD4  and     ecx, 1
  0000000141C87AD7  mov     [rsp+560h+var_508], rcx
  0000000141C87ADC  setz    byte ptr [rsp+560h+var_558]
  0000000141C87AE1  imul    ecx, r13d, 9E96CAD0h
  0000000141C87AE8  mov     [rsp+560h+var_270], rcx
  0000000141C87AF0  add     rcx, rsp
  0000000141C87AF3  add     rcx, 560h
  0000000141C87AFA  imul    rcx, r9
  0000000141C87AFE  mov     r14, r9
  0000000141C87B01  mov     [rsp+560h+var_420], r9
  0000000141C87B09  shr     esi, 9
  0000000141C87B0C  and     esi, 21h
  0000000141C87B0F  imul    r9d, r13d, 0E3C952F8h
  0000000141C87B16  mov     [rsp+560h+var_4F0], r9
  0000000141C87B1B  add     r9, rsp
  0000000141C87B1E  add     r9, 560h
  0000000141C87B25  imul    r9, rsi
  0000000141C87B29  mov     [rsp+560h+var_4C0], rsi
  0000000141C87B31  mov     rcx, [rcx+r9]
  0000000141C87B35  mov     [rsp+560h+var_350], rcx
  0000000141C87B3D  mov     rbp, 5A4113BD7B0700E2h
  0000000141C87B47  imul    rbp, r13
  0000000141C87B4B  add     rbp, rcx
  0000000141C87B4E  test    r11b, 1
  0000000141C87B52  lea     r9, [rsp+r10+560h]
  0000000141C87B5A  cmovz   rbp, r9
  0000000141C87B5E  mov     [rsp+560h+var_4F8], rbp
  0000000141C87B63  mov     [rsp+560h+var_318], r9
  0000000141C87B6B  mov     rdx, [rdx+r8]
  0000000141C87B6F  mov     [rsp+560h+var_528], rdx
  0000000141C87B74  mov     rdx, 0F69F8A29E19C4514h
  0000000141C87B7E  imul    rdx, r13
  0000000141C87B82  add     rdx, rcx
  0000000141C87B85  mov     [rsp+560h+var_480], rdx
  0000000141C87B8D  imul    ecx, r13d, 441BA08h
  0000000141C87B94  mov     [rsp+560h+var_540], rcx
  0000000141C87B99  bt      eax, 9
  0000000141C87B9D  lea     rcx, [rsp+rcx+560h]
  0000000141C87BA5  mov     rax, rcx
  0000000141C87BA8  cmovnb  rax, rdx
  0000000141C87BAC  mov     [rsp+560h+var_500], rax
  0000000141C87BB1  imul    eax, r13d, 5C109380h
  0000000141C87BB8  add     rax, rsp
  0000000141C87BBB  add     rax, 560h
  0000000141C87BC1  imul    rax, r12
  0000000141C87BC5  imul    edx, r13d, 8837410h
  0000000141C87BCC  add     rdx, rsp
  0000000141C87BCF  add     rdx, 560h
  0000000141C87BD6  imul    rdx, rdi
  0000000141C87BDA  mov     r11, rdi
  0000000141C87BDD  mov     rax, [rax+rdx]
  0000000141C87BE1  mov     [rsp+560h+var_298], rax
  0000000141C87BE9  mov     r8, [rsp+560h+arg_58]
  0000000141C87BF1  mov     rax, r8
  0000000141C87BF4  shr     rax, 3
  0000000141C87BF8  not     eax
  0000000141C87BFA  mov     [rsp+560h+var_4A8], rax
  0000000141C87C02  and     eax, 44208001h
  0000000141C87C07  mov     rdx, rax
  0000000141C87C0A  not     r8d
  0000000141C87C0D  shr     r8d, 1Ah
  0000000141C87C11  mov     [rsp+560h+var_378], r8
  0000000141C87C19  and     r8d, 9
  0000000141C87C1D  mov     rax, r8
  0000000141C87C20  mov     r12, r8
  0000000141C87C23  imul    rax, r9
  0000000141C87C27  not     rax
  0000000141C87C2A  imul    r8d, r13d, 0DB45DEE8h
  0000000141C87C31  mov     [rsp+560h+var_A8], r8
  0000000141C87C39  lea     rdi, [rsp+r8+560h+var_560]
  0000000141C87C3D  add     rdi, 560h
  0000000141C87C44  imul    rdi, rdx
  0000000141C87C48  mov     r9, rdx
  0000000141C87C4B  mov     [rsp+560h+var_240], rdx
  0000000141C87C53  not     rdi
  0000000141C87C56  and     rdi, rax
  0000000141C87C59  imul    eax, r13d, 4F4B6568h
  0000000141C87C60  mov     [rsp+560h+var_380], rax
  0000000141C87C68  add     rax, rsp
  0000000141C87C6B  add     rax, 560h
  0000000141C87C71  imul    rax, rsi
  0000000141C87C75  not     rax
  0000000141C87C78  imul    edx, r13d, 1956930h
  0000000141C87C7F  mov     [rsp+560h+var_468], rdx
  0000000141C87C87  lea     rbp, [rsp+rdx+560h+var_560]
  0000000141C87C8B  add     rbp, 560h
  0000000141C87C92  imul    rbp, r14
  0000000141C87C96  not     rbp
  0000000141C87C99  and     rbp, rax
  0000000141C87C9C  imul    eax, r13d, 74058680h
  0000000141C87CA3  mov     [rsp+560h+var_520], rax
  0000000141C87CA8  add     rax, rsp
  0000000141C87CAB  add     rax, 560h
  0000000141C87CB1  mov     r8, [rsp+560h+var_4D0]
  0000000141C87CB9  imul    rax, r8
  0000000141C87CBD  imul    edx, r13d, 4B09AB60h
  0000000141C87CC4  mov     [rsp+560h+var_B0], rdx
  0000000141C87CCC  add     rdx, rsp
  0000000141C87CCF  add     rdx, 560h
  0000000141C87CD6  mov     [rsp+560h+var_288], r15
  0000000141C87CDE  imul    rdx, r15
  0000000141C87CE2  mov     rax, [rax+rdx]
  0000000141C87CE6  mov     [rsp+560h+var_48], rax
  0000000141C87CEE  imul    eax, r13d, 60524D88h
  0000000141C87CF5  lea     r10, [rsp+rax+560h+var_560]
  0000000141C87CF9  add     r10, 560h
  0000000141C87D00  mov     [rsp+560h+var_518], r10
  0000000141C87D05  imul    eax, r13d, 894E28A8h
  0000000141C87D0C  mov     [rsp+560h+var_B8], rax
  0000000141C87D14  lea     rdx, [rsp+rax+560h+var_560]
  0000000141C87D18  add     rdx, 560h
  0000000141C87D1F  mov     rsi, [rsp+560h+var_428]
  0000000141C87D27  imul    rdx, rsi
  0000000141C87D2B  mov     [rsp+560h+var_50], rdx
  0000000141C87D33  not     rdx
  0000000141C87D36  mov     [rsp+560h+var_2A8], r11
  0000000141C87D3E  mov     rax, r11
  0000000141C87D41  imul    rax, r10
  0000000141C87D45  not     rax
  0000000141C87D48  and     rax, rdx
  0000000141C87D4B  imul    rcx, r12
  0000000141C87D4F  mov     [rsp+560h+var_440], r12
  0000000141C87D57  imul    edx, r13d, 64940790h
  0000000141C87D5E  mov     [rsp+560h+var_418], rdx
  0000000141C87D66  add     rdx, rsp
  0000000141C87D69  add     rdx, 560h
  0000000141C87D70  imul    rdx, r9
  0000000141C87D74  mov     rcx, [rcx+rdx]
  0000000141C87D78  mov     [rsp+560h+var_58], rcx
  0000000141C87D80  imul    ecx, r13d, 6D177BA0h
  0000000141C87D87  lea     rdx, [rsp+rcx+560h+var_560]
  0000000141C87D8B  add     rdx, 560h
  0000000141C87D92  mov     [rsp+560h+var_310], rdx
  0000000141C87D9A  imul    ecx, r13d, 46C7F158h
  0000000141C87DA1  lea     r9, [rsp+rcx+560h+var_560]
  0000000141C87DA5  add     r9, 560h
  0000000141C87DAC  mov     [rsp+560h+var_490], r9
  0000000141C87DB4  mov     rcx, r8
  0000000141C87DB7  imul    rcx, r9
  0000000141C87DBB  not     rcx
  0000000141C87DBE  mov     r9, r15
  0000000141C87DC1  imul    r9, rdx
  0000000141C87DC5  not     r9
  0000000141C87DC8  and     r9, rcx
  0000000141C87DCB  imul    ecx, r13d, 0B24A03C8h
  0000000141C87DD2  add     rcx, rsp
  0000000141C87DD5  add     rcx, 560h
  0000000141C87DDC  imul    rcx, rsi
  0000000141C87DE0  not     rcx
  0000000141C87DE3  imul    edx, r13d, 37567268h
  0000000141C87DEA  mov     [rsp+560h+var_278], rdx
  0000000141C87DF2  lea     rsi, [rsp+rdx+560h+var_560]
  0000000141C87DF6  add     rsi, 560h
  0000000141C87DFD  imul    rsi, r11
  0000000141C87E01  not     rsi
  0000000141C87E04  and     rsi, rcx
  0000000141C87E07  not     rbx
  0000000141C87E0A  mov     rdx, 69175D65E355E05Fh
  0000000141C87E14  imul    rdx, r13
  0000000141C87E18  add     rdx, rbx
  0000000141C87E1B  mov     r11, 0A29CAFF198272D3Eh
  0000000141C87E25  imul    r11, r13
  0000000141C87E29  add     r11, rbx
  0000000141C87E2C  mov     r8, 0B0B81597865D9EECh
  0000000141C87E36  imul    r8, r13
  0000000141C87E3A  add     r8, rbx
  0000000141C87E3D  mov     r10, 0D322514ECF99A342h
  0000000141C87E47  imul    r10, r13
  0000000141C87E4B  add     r10, rbx
  0000000141C87E4E  imul    r15d, r13d, 0A1431BA8h
  0000000141C87E55  mov     r15, [rsp+r15+560h]
  0000000141C87E5D  mov     [rsp+560h+var_248], r15
  0000000141C87E65  imul    r15d, r13d, 42863750h
  0000000141C87E6C  mov     rcx, [rsp+r15+560h]
  0000000141C87E74  mov     [rsp+560h+var_340], rcx
  0000000141C87E7C  not     rdi
  0000000141C87E7F  mov     rcx, [rdi]
  0000000141C87E82  mov     [rsp+560h+var_338], rcx
  0000000141C87E8A  not     rbp
  0000000141C87E8D  mov     rdi, [rbp+0]
  0000000141C87E91  mov     [rsp+560h+var_78], rdi
  0000000141C87E99  not     rax
  0000000141C87E9C  mov     rax, [rax]
  0000000141C87E9F  mov     [rsp+560h+var_70], rax
  0000000141C87EA7  not     r9
  0000000141C87EAA  mov     rax, [r9]
  0000000141C87EAD  mov     [rsp+560h+var_60], rax
  0000000141C87EB5  not     rsi
  0000000141C87EB8  mov     rax, [rsi]
  0000000141C87EBB  mov     [rsp+560h+var_68], rax
  0000000141C87EC3  imul    eax, r13d, 6FC3CC78h
  0000000141C87ECA  mov     [rsp+560h+var_4B8], rax
  0000000141C87ED2  mov     rax, [rsp+rax+560h]
  0000000141C87EDA  imul    rax, r12
  0000000141C87EDE  mov     [rsp+560h+var_4C8], rax
  0000000141C87EE6  mov     r9, 0F1606BB90A9E5378h
  0000000141C87EF0  imul    r9, r13
  0000000141C87EF4  mov     rax, 0A739D8DC084B6283h
  0000000141C87EFE  imul    rax, r13
  0000000141C87F02  mov     r15, rax
  0000000141C87F05  imul    ebp, r13d, 0EC4CC708h
  0000000141C87F0C  imul    edi, r13d, 0CBD45FF8h
  0000000141C87F13  mov     [rsp+560h+var_C8], rdi
  0000000141C87F1B  mov     rax, [rsp+rbp+560h]
  0000000141C87F23  mov     [rsp+560h+var_320], rbp
  0000000141C87F2B  mov     [rsp+560h+var_90], rax
  0000000141C87F33  mov     rax, [rsp+rdi+560h]
  0000000141C87F3B  mov     [rsp+560h+var_88], rax
  0000000141C87F43  imul    eax, r13d, 0F911F520h
  0000000141C87F4A  mov     [rsp+560h+var_C0], rax
  0000000141C87F52  mov     rax, [rsp+rax+560h]
  0000000141C87F5A  mov     [rsp+560h+var_80], rax
  0000000141C87F62  mov     rax, 602B37E84FC50DDCh
  0000000141C87F6C  mov     rax, 0DB3FFF6ACC32204Ah
  0000000141C87F76  mov     rax, 602B37E84FC50DDCh
  0000000141C87F80  mov     rax, 0DB3FFF6ACC32204Ah
  0000000141C87F8A  mov     rax, 602B37E84FC50DDCh
  0000000141C87F94  mov     rax, 0DB3FFF6ACC32204Ah
  0000000141C87F9E  mov     rax, 602B37E84FC50DDCh
  0000000141C87FA8  mov     rax, 0DB3FFF6ACC32204Ah
  0000000141C87FB2  imul    r14d, r13d, 264F8A48h
  0000000141C87FB9  mov     [rsp+560h+var_D0], r14
  0000000141C87FC1  imul    eax, r13d, 91D19CB8h
  0000000141C87FC8  mov     [rsp+560h+var_538], rax
  0000000141C87FCD  imul    r12d, r13d, 2ED2FE58h
  0000000141C87FD4  mov     [rsp+560h+var_3A0], r12
  0000000141C87FDC  imul    eax, r13d, 80CAB498h
  0000000141C87FE3  mov     [rsp+560h+var_530], rax
  0000000141C87FE8  imul    eax, r13d, 0F08E8110h
  0000000141C87FEF  mov     [rsp+560h+var_510], rax
  0000000141C87FF4  imul    ecx, r13d, 0BF0F31E0h
  0000000141C87FFB  imul    esi, r13d, 0E80B0D00h
  0000000141C88002  mov     rax, [rsp+560h+var_4F8]
  0000000141C88007  cmp     byte ptr [rax], 0
  0000000141C8800A  not     rdx
  0000000141C8800D  mov     rax, [rsp+560h+var_500]
  0000000141C88012  mov     edi, [rax]
  0000000141C88014  mov     [rsp+560h+var_4B0], rdi
  0000000141C8801C  not     rdi
  0000000141C8801F  mov     [rsp+560h+var_438], rdi
  0000000141C88027  setz    byte ptr [rsp+560h+var_3A8]
  0000000141C8802F  setnz   al
  0000000141C88032  mov     byte ptr [rsp+560h+var_3B0], al
  0000000141C88039  and     rdx, rdi
  0000000141C8803C  not     rdx
  0000000141C8803F  and     rdx, r11
  0000000141C88042  not     r8
  0000000141C88045  and     al, byte ptr [rsp+560h+var_550]
  0000000141C88049  xor     al, 1
  0000000141C8804B  and     r8, rdi
  0000000141C8804E  movzx   r11d, byte ptr [rsp+560h+var_558]
  0000000141C88054  test    r11b, al
  0000000141C88057  mov     edi, eax
  0000000141C88059  mov     byte ptr [rsp+560h+var_498], al
  0000000141C88060  cmovnz  rcx, [rsp+560h+var_4F0]
  0000000141C88066  mov     [rsp+560h+var_398], rcx
  0000000141C8806E  mov     rax, [rsp+560h+var_520]
  0000000141C88073  mov     rcx, [rsp+560h+var_530]
  0000000141C88078  cmovnz  rax, rcx
  0000000141C8807C  mov     [rsp+560h+var_520], rax
  0000000141C88081  cmovnz  rcx, [rsp+560h+var_468]
  0000000141C8808A  mov     [rsp+560h+var_530], rcx
  0000000141C8808F  cmovnz  r15, r9
  0000000141C88093  mov     [rsp+560h+var_468], r15
  0000000141C8809B  not     r8
  0000000141C8809E  mov     rax, [rsp+560h+var_260]
  0000000141C880A6  cmovnz  rax, [rsp+560h+var_328]
  0000000141C880AF  mov     [rsp+560h+var_370], rax
  0000000141C880B7  mov     rax, [rsp+560h+var_270]
  0000000141C880BF  cmovnz  rax, [rsp+560h+var_418]
  0000000141C880C8  mov     [rsp+560h+var_360], rax
  0000000141C880D0  cmovnz  rbp, [rsp+560h+var_538]
  0000000141C880D6  mov     [rsp+560h+var_368], rbp
  0000000141C880DE  mov     rax, [rsp+560h+var_540]
  0000000141C880E3  cmovz   rax, r12
  0000000141C880E7  mov     [rsp+560h+var_540], rax
  0000000141C880EC  mov     rax, [rsp+560h+var_510]
  0000000141C880F1  cmovz   rax, [rsp+560h+var_278]
  0000000141C880FA  mov     [rsp+560h+var_510], rax
  0000000141C880FF  cmovz   rsi, r14
  0000000141C88103  mov     [rsp+560h+var_390], rsi
  0000000141C8810B  and     r8, r10
  0000000141C8810E  test    r11b, dil
  0000000141C88111  cmovnz  r8, rdx
  0000000141C88115  mov     [rsp+560h+var_4F0], r8
  0000000141C8811A  mov     r8, 0EBAA85BA6D384376h
  0000000141C88124  imul    r8, r13
  0000000141C88128  add     r8, rbx
  0000000141C8812B  mov     rsi, 18371AC730443466h
  0000000141C88135  imul    rsi, r13
  0000000141C88139  add     rsi, rbx
  0000000141C8813C  mov     rdx, r8
  0000000141C8813F  not     rdx
  0000000141C88142  mov     r9, rsi
  0000000141C88145  not     r9
  0000000141C88148  mov     rax, rdx
  0000000141C8814B  and     rax, rsi
  0000000141C8814E  not     rax
  0000000141C88151  mov     rdi, r8
  0000000141C88154  and     rdi, r9
  0000000141C88157  mov     r10, rdi
  0000000141C8815A  not     r10
  0000000141C8815D  and     r10, rax
  0000000141C88160  mov     rcx, r8
  0000000141C88163  and     rcx, rsi
  0000000141C88166  not     rcx
  0000000141C88169  mov     rax, rdx
  0000000141C8816C  and     rax, r9
  0000000141C8816F  not     rax
  0000000141C88172  mov     rbp, [rsp+560h+var_438]
  0000000141C8817A  and     rcx, rbp
  0000000141C8817D  and     rcx, rax
  0000000141C88180  not     rcx
  0000000141C88183  and     r10, rbp
  0000000141C88186  mov     r14, 5555555555555556h
  0000000141C88190  imul    r10, r14
  0000000141C88194  add     r10, rcx
  0000000141C88197  mov     r12, [rsp+560h+var_4B0]
  0000000141C8819F  and     edx, r12d
  0000000141C881A2  mov     rcx, rdx
  0000000141C881A5  not     rcx
  0000000141C881A8  mov     r15, rbp
  0000000141C881AB  and     r15, r8
  0000000141C881AE  not     r15
  0000000141C881B1  mov     r11, rsi
  0000000141C881B4  and     r11, rcx
  0000000141C881B7  and     r11, r15
  0000000141C881BA  and     eax, r12d
  0000000141C881BD  not     rax
  0000000141C881C0  lea     r15, [r14-1]
  0000000141C881C4  imul    rax, r15
  0000000141C881C8  imul    r11, r14
  0000000141C881CC  add     r11, rax
  0000000141C881CF  add     r11, r10
  0000000141C881D2  and     edx, esi
  0000000141C881D4  not     rdx
  0000000141C881D7  and     rcx, r9
  0000000141C881DA  not     rcx
  0000000141C881DD  and     rcx, rdx
  0000000141C881E0  imul    rcx, r14
  0000000141C881E4  mov     rax, rdi
  0000000141C881E7  and     rax, rbp
  0000000141C881EA  or      r14, 1
  0000000141C881EE  imul    r14, rax
  0000000141C881F2  add     r14, rcx
  0000000141C881F5  add     r14, r11
  0000000141C881F8  and     edi, r12d
  0000000141C881FB  add     rdi, r14
  0000000141C881FE  and     r8d, r12d
  0000000141C88201  and     r9d, r8d
  0000000141C88204  not     r8
  0000000141C88207  and     r8, rsi
  0000000141C8820A  not     r9
  0000000141C8820D  not     r8
  0000000141C88210  and     r8, r9
  0000000141C88213  imul    r8, r15
  0000000141C88217  mov     rax, 0F7A48A72C1EB68BBh
  0000000141C88221  imul    rax, r13
  0000000141C88225  add     rax, rbx
  0000000141C88228  not     rax
  0000000141C8822B  mov     rcx, 6E8E553A464D954Bh
  0000000141C88235  imul    rcx, r13
  0000000141C88239  add     rcx, rbx
  0000000141C8823C  and     rax, rbp
  0000000141C8823F  not     rax
  0000000141C88242  and     rax, rcx
  0000000141C88245  lea     rcx, [r8+rdi]
  0000000141C88249  inc     rcx
  0000000141C8824C  movzx   r9d, byte ptr [rsp+560h+var_558]
  0000000141C88252  movzx   r10d, byte ptr [rsp+560h+var_498]
  0000000141C8825B  test    r9b, r10b
  0000000141C8825E  cmovz   rcx, rax
  0000000141C88262  mov     [rsp+560h+var_4F8], rcx
  0000000141C88267  imul    eax, r13d, 0B68BBDD0h
  0000000141C8826E  test    r9b, r10b
  0000000141C88271  cmovz   rax, [rsp+560h+var_328]
  0000000141C8827A  mov     [rsp+560h+var_3B8], rax
  0000000141C88282  mov     rax, 8A806FEB7C082F2Ch
  0000000141C8828C  imul    rax, r13
  0000000141C88290  add     rax, rbx
  0000000141C88293  not     rax
  0000000141C88296  mov     rcx, 0F628C74E0A5A2F44h
  0000000141C882A0  imul    rcx, r13
  0000000141C882A4  add     rcx, rbx
  0000000141C882A7  and     rax, rbp
  0000000141C882AA  not     rax
  0000000141C882AD  and     rax, rcx
  0000000141C882B0  mov     rcx, 0C430704F47EA6D1Bh
  0000000141C882BA  imul    rcx, r13
  0000000141C882BE  mov     rdx, 0A3E674FC571B7ABFh
  0000000141C882C8  imul    rdx, r13
  0000000141C882CC  and     rdx, rbp
  0000000141C882CF  not     rdx
  0000000141C882D2  and     rdx, rcx
  0000000141C882D5  test    r9b, r10b
  0000000141C882D8  cmovnz  rdx, rax
  0000000141C882DC  mov     [rsp+560h+var_500], rdx
  0000000141C882E1  imul    eax, r13d, 3A02C340h
  0000000141C882E8  mov     [rsp+560h+var_330], rax
  0000000141C882F0  test    r9b, r10b
  0000000141C882F3  mov     rcx, [rsp+560h+var_548]
  0000000141C882F8  cmovz   rcx, rax
  0000000141C882FC  mov     [rsp+560h+var_548], rcx
  0000000141C88301  mov     rax, 0DC9BD39A0363657Ah
  0000000141C8830B  imul    rax, r13
  0000000141C8830F  add     rax, rbx
  0000000141C88312  mov     rcx, 88BA8E15705CB452h
  0000000141C8831C  imul    rcx, r13
  0000000141C88320  add     rcx, rbx
  0000000141C88323  not     rax
  0000000141C88326  and     rax, rbp
  0000000141C88329  not     rax
  0000000141C8832C  and     rax, rcx
  0000000141C8832F  mov     rcx, 0F4AC5BEC86A3F3C7h
  0000000141C88339  imul    rcx, r13
  0000000141C8833D  mov     rdx, 32A204D6392ADD39h
  0000000141C88347  imul    rdx, r13
  0000000141C8834B  and     rdx, rbp
  0000000141C8834E  not     rdx
  0000000141C88351  and     rdx, rcx
  0000000141C88354  test    r9b, r10b
  0000000141C88357  cmovnz  rdx, rax
  0000000141C8835B  mov     [rsp+560h+var_388], rdx
  0000000141C88363  test    byte ptr [rsp+560h+var_470], 1
  0000000141C8836B  mov     rax, [rsp+560h+var_538]
  0000000141C88370  lea     rcx, [rsp+rax+560h]
  0000000141C88378  mov     [rsp+560h+var_2B0], rcx
  0000000141C88380  mov     rax, [rsp+560h+var_530]
  0000000141C88385  lea     rax, [rsp+rax+560h]
  0000000141C8838D  cmovz   rax, rcx
  0000000141C88391  mov     [rsp+560h+var_98], rax
  0000000141C88399  mov     r8, [rsp+560h+var_528]
  0000000141C8839E  mov     rax, r8
  0000000141C883A1  shr     rax, 3Fh
  0000000141C883A5  setz    [rsp+560h+var_559]
  0000000141C883AA  mov     rax, [rsp+560h+var_550]
  0000000141C883AF  and     eax, 1
  0000000141C883B2  mov     [rsp+560h+var_558], rax
  0000000141C883B7  setz    [rsp+560h+var_55A]
  0000000141C883BC  mov     rcx, 8D508302B12FE34Ah
  0000000141C883C6  imul    rcx, r13
  0000000141C883CA  imul    eax, r13d, 0AB5BF8E8h
  0000000141C883D1  lea     r11, [rsp+rax+560h+var_560]
  0000000141C883D5  add     r11, 560h
  0000000141C883DC  mov     rax, r11
  0000000141C883DF  not     rax
  0000000141C883E2  mov     rdx, 8F534D645F306AD9h
  0000000141C883EC  imul    rdx, r13
  0000000141C883F0  and     rdx, rax
  0000000141C883F3  not     rdx
  0000000141C883F6  and     rdx, rcx
  0000000141C883F9  mov     [rsp+560h+var_100], rdx
  0000000141C88401  mov     rdx, 361848E875D22537h
  0000000141C8840B  imul    rdx, r13
  0000000141C8840F  mov     rcx, 70F79595C6ADF9E8h
  0000000141C88419  imul    rcx, r13
  0000000141C8841D  and     rcx, r8
  0000000141C88420  not     rcx
  0000000141C88423  add     rdx, rcx
  0000000141C88426  not     rdx
  0000000141C88429  and     rdx, rax
  0000000141C8842C  not     rdx
  0000000141C8842F  mov     r8, 6DC595189D4E5C4h
  0000000141C88439  imul    r8, r13
  0000000141C8843D  add     r8, rcx
  0000000141C88440  and     r8, rdx
  0000000141C88443  mov     [rsp+560h+var_130], r8
  0000000141C8844B  mov     r8, 1E419F486A177F83h
  0000000141C88455  imul    r8, r13
  0000000141C88459  add     r8, rcx
  0000000141C8845C  mov     rdx, 268D00FE8DC1D23h
  0000000141C88466  imul    rdx, r13
  0000000141C8846A  add     rdx, rcx
  0000000141C8846D  mov     r15, rdx
  0000000141C88470  not     r15
  0000000141C88473  mov     rbx, r11
  0000000141C88476  and     rbx, r8
  0000000141C88479  mov     r14, rdx
  0000000141C8847C  and     r14, rbx
  0000000141C8847F  not     rbx
  0000000141C88482  mov     r9, r15
  0000000141C88485  and     r9, rbx
  0000000141C88488  not     r9
  0000000141C8848B  not     r14
  0000000141C8848E  and     r14, r9
  0000000141C88491  mov     r9, r8
  0000000141C88494  not     r9
  0000000141C88497  mov     rsi, rax
  0000000141C8849A  and     rsi, r15
  0000000141C8849D  mov     rdi, r9
  0000000141C884A0  and     rdi, r15
  0000000141C884A3  and     r15, r8
  0000000141C884A6  and     r8, rdx
  0000000141C884A9  not     r8
  0000000141C884AC  not     rdi
  0000000141C884AF  and     rdi, r8
  0000000141C884B2  not     rdi
  0000000141C884B5  and     rdi, rax
  0000000141C884B8  not     rdi
  0000000141C884BB  add     rdi, rdi
  0000000141C884BE  add     r14, r14
  0000000141C884C1  sub     rdi, r14
  0000000141C884C4  mov     r8, rsi
  0000000141C884C7  not     r8
  0000000141C884CA  and     r8, r9
  0000000141C884CD  mov     [rsp+560h+var_138], r8
  0000000141C884D5  not     r8
  0000000141C884D8  add     rdi, r8
  0000000141C884DB  mov     r8, rax
  0000000141C884DE  and     r8, r9
  0000000141C884E1  not     r8
  0000000141C884E4  and     r8, rbx
  0000000141C884E7  not     r8
  0000000141C884EA  and     r8, rdx
  0000000141C884ED  sub     rdi, r8
  0000000141C884F0  mov     r8, r9
  0000000141C884F3  and     r8, rdx
  0000000141C884F6  not     r8
  0000000141C884F9  mov     rsi, r15
  0000000141C884FC  not     rsi
  0000000141C884FF  and     rsi, r8
  0000000141C88502  mov     r8, rax
  0000000141C88505  and     r8, rsi
  0000000141C88508  not     r8
  0000000141C8850B  not     rsi
  0000000141C8850E  and     rsi, r11
  0000000141C88511  not     rsi
  0000000141C88514  and     rsi, r8
  0000000141C88517  lea     r8, [rsi+rsi*2]
  0000000141C8851B  sub     rdi, r8
  0000000141C8851E  and     r9, r11
  0000000141C88521  not     r9
  0000000141C88524  and     r9, rdx
  0000000141C88527  and     r15, rax
  0000000141C8852A  lea     rdx, [r9+r9*2]
  0000000141C8852E  add     r15, rdx
  0000000141C88531  add     r15, rdi
  0000000141C88534  mov     [rsp+560h+var_140], r15
  0000000141C8853C  mov     rdx, 12758036744FDE15h
  0000000141C88546  imul    rdx, r13
  0000000141C8854A  add     rdx, rcx
  0000000141C8854D  not     rdx
  0000000141C88550  and     rdx, rax
  0000000141C88553  not     rdx
  0000000141C88556  mov     r8, 5D0D55E07E6E0F30h
  0000000141C88560  imul    r8, r13
  0000000141C88564  add     r8, rcx
  0000000141C88567  and     r8, rdx
  0000000141C8856A  mov     [rsp+560h+var_148], r8
  0000000141C88572  mov     r8, 6E16A78C79F409D8h
  0000000141C8857C  imul    r8, r13
  0000000141C88580  and     r8, rax
  0000000141C88583  mov     rdx, 563B8957C560BA1Bh
  0000000141C8858D  imul    rdx, r13
  0000000141C88591  not     r8
  0000000141C88594  and     r8, rdx
  0000000141C88597  mov     [rsp+560h+var_150], r8
  0000000141C8859F  mov     rdx, 0DD57025340668FA8h
  0000000141C885A9  imul    rdx, r13
  0000000141C885AD  add     rdx, rcx
  0000000141C885B0  mov     r8, 87C943BE4EF61278h
  0000000141C885BA  imul    r8, r13
  0000000141C885BE  add     r8, rcx
  0000000141C885C1  not     rdx
  0000000141C885C4  and     rdx, rax
  0000000141C885C7  not     rdx
  0000000141C885CA  and     r8, rdx
  0000000141C885CD  mov     [rsp+560h+var_158], r8
  0000000141C885D5  mov     rcx, 43346EEE339353EBh
  0000000141C885DF  imul    rcx, r13
  0000000141C885E3  mov     rdi, rcx
  0000000141C885E6  not     rdi
  0000000141C885E9  mov     rdx, 55C8F5D08A40FA09h
  0000000141C885F3  imul    rdx, r13
  0000000141C885F7  mov     r8, r11
  0000000141C885FA  and     r8, rdx
  0000000141C885FD  mov     r9, rcx
  0000000141C88600  and     r9, r8
  0000000141C88603  not     r8
  0000000141C88606  mov     rsi, rdi
  0000000141C88609  and     rsi, r8
  0000000141C8860C  not     rsi
  0000000141C8860F  not     r9
  0000000141C88612  and     r9, rsi
  0000000141C88615  and     r8, rcx
  0000000141C88618  mov     rsi, rcx
  0000000141C8861B  and     rcx, rax
  0000000141C8861E  mov     rbx, 0E6C0250ABB076F59h
  0000000141C88628  imul    rbx, r13
  0000000141C8862C  and     rbx, rax
  0000000141C8862F  and     rax, rdx
  0000000141C88632  and     rsi, rax
  0000000141C88635  not     rax
  0000000141C88638  and     rax, rdi
  0000000141C8863B  not     rax
  0000000141C8863E  not     rsi
  0000000141C88641  and     rsi, rax
  0000000141C88644  add     r9, rsi
  0000000141C88647  not     rsi
  0000000141C8864A  sub     rsi, r8
  0000000141C8864D  add     rsi, r9
  0000000141C88650  mov     [rsp+560h+var_170], rsi
  0000000141C88658  and     rdi, r11
  0000000141C8865B  not     rdi
  0000000141C8865E  and     rdi, rdx
  0000000141C88661  not     rcx
  0000000141C88664  and     rdi, rcx
  0000000141C88667  mov     [rsp+560h+var_178], rdi
  0000000141C8866F  mov     rax, 0F6D92569503461BBh
  0000000141C88679  imul    rax, r13
  0000000141C8867D  not     rbx
  0000000141C88680  and     rbx, rax
  0000000141C88683  mov     [rsp+560h+var_168], rbx
  0000000141C8868B  lea     rax, [rsp+560h]
  0000000141C88693  mov     rdx, rax
  0000000141C88696  not     rdx
  0000000141C88699  mov     [rsp+560h+var_358], rdx
  0000000141C886A1  imul    rcx, rdx, 0FFFFFFFFFFFFFD68h
  0000000141C886A8  imul    r8, rax, 0FFFFFFFFFFFFFD69h
  0000000141C886AF  add     r8, rcx
  0000000141C886B2  mov     [rsp+560h+var_538], r8
  0000000141C886B7  imul    rcx, rax, 0FFFFFFFFFFFFFE59h
  0000000141C886BE  imul    rax, rdx, 0FFFFFFFFFFFFFE58h
  0000000141C886C5  add     rax, rcx
  0000000141C886C8  mov     [rsp+560h+var_348], rax
  0000000141C886D0  mov     rdx, 53E19670953C7148h
  0000000141C886DA  imul    rdx, r13
  0000000141C886DE  mov     rax, [rsp+560h+var_350]
  0000000141C886E6  add     rdx, rax
  0000000141C886E9  imul    rdx, [rsp+560h+var_4C0]
  0000000141C886F2  mov     rcx, rdx
  0000000141C886F5  not     rcx
  0000000141C886F8  imul    r11, [rsp+560h+var_420]
  0000000141C88701  and     rcx, r11
  0000000141C88704  mov     r9, rdx
  0000000141C88707  and     r9, r11
  0000000141C8870A  lea     r8, [r9+r9*2]
  0000000141C8870E  not     r9
  0000000141C88711  add     r9, rcx
  0000000141C88714  add     r9, r8
  0000000141C88717  mov     [rsp+560h+var_180], r9
  0000000141C8871F  mov     r14, 0E9581B30E3765DE1h
  0000000141C88729  imul    r14, r13
  0000000141C8872D  add     r14, rax
  0000000141C88730  mov     rdi, 8C974DE15AA3790h
  0000000141C8873A  imul    rdi, r13
  0000000141C8873E  mov     r8, 9FE608103D6DBD63h
  0000000141C88748  imul    r8, r13
  0000000141C8874C  mov     r9, r8
  0000000141C8874F  not     r9
  0000000141C88752  mov     rbx, r14
  0000000141C88755  and     rbx, r8
  0000000141C88758  mov     rbp, rbx
  0000000141C8875B  not     rbp
  0000000141C8875E  and     rbp, rdi
  0000000141C88761  mov     rax, r14
  0000000141C88764  and     rax, rdi
  0000000141C88767  mov     r12, rdi
  0000000141C8876A  not     r12
  0000000141C8876D  and     rbx, rdi
  0000000141C88770  mov     rsi, r12
  0000000141C88773  and     rsi, r8
  0000000141C88776  mov     r15, r8
  0000000141C88779  and     r8, rdi
  0000000141C8877C  and     rdi, r9
  0000000141C8877F  and     rdi, r14
  0000000141C88782  not     rdi
  0000000141C88785  not     rbp
  0000000141C88788  add     rdi, rdi
  0000000141C8878B  sub     rbp, rdi
  0000000141C8878E  not     rax
  0000000141C88791  mov     rcx, r14
  0000000141C88794  not     rcx
  0000000141C88797  mov     rdi, rcx
  0000000141C8879A  and     rdi, r12
  0000000141C8879D  not     rdi
  0000000141C887A0  and     rdi, rax
  0000000141C887A3  and     r15, rdi
  0000000141C887A6  not     r15
  0000000141C887A9  not     rdi
  0000000141C887AC  and     rdi, r9
  0000000141C887AF  not     rdi
  0000000141C887B2  and     rdi, r15
  0000000141C887B5  lea     rax, [rdi+rdi*2]
  0000000141C887B9  add     rax, rbp
  0000000141C887BC  sub     rax, rbx
  0000000141C887BF  mov     rdi, rcx
  0000000141C887C2  and     rdi, rsi
  0000000141C887C5  not     rdi
  0000000141C887C8  not     rsi
  0000000141C887CB  and     rsi, r14
  0000000141C887CE  not     rsi
  0000000141C887D1  and     rsi, rdi
  0000000141C887D4  lea     rax, [rax+rsi*2]
  0000000141C887D8  and     r12, r9
  0000000141C887DB  not     r8
  0000000141C887DE  not     r12
  0000000141C887E1  and     r12, r8
  0000000141C887E4  mov     r8, r14
  0000000141C887E7  and     r8, r12
  0000000141C887EA  not     r12
  0000000141C887ED  and     rcx, r12
  0000000141C887F0  not     rcx
  0000000141C887F3  not     r8
  0000000141C887F6  and     r8, rcx
  0000000141C887F9  not     r8
  0000000141C887FC  lea     rax, [rax+r8*2]
  0000000141C88800  and     r12, r14
  0000000141C88803  lea     r8, [r12+rax]
  0000000141C88807  add     r8, 2
  0000000141C8880B  not     r11
  0000000141C8880E  imul    ecx, r13d, 68h ; 'h'
  0000000141C88812  mov     rax, r8
  0000000141C88815  shr     rax, cl
  0000000141C88818  imul    ecx, r13d, 0D2C26AD8h
  0000000141C8881F  mov     [rsp+560h+var_470], rcx
  0000000141C88827  shl     r8, cl
  0000000141C8882A  and     r11, rdx
  0000000141C8882D  mov     [rsp+560h+var_188], r11
  0000000141C88835  not     eax
  0000000141C88837  not     r8d
  0000000141C8883A  and     r8d, eax
  0000000141C8883D  mov     [rsp+560h+var_190], r8
  0000000141C88845  mov     rcx, [rsp+560h+var_280]
  0000000141C8884D  mov     rax, rcx
  0000000141C88850  not     rax
  0000000141C88853  mov     rdx, 0FFFFFFFEBFF53B8Bh
  0000000141C8885D  imul    rax, rdx
  0000000141C88861  inc     rdx
  0000000141C88864  imul    rdx, rcx
  0000000141C88868  mov     r9, rcx
  0000000141C8886B  add     rdx, rax
  0000000141C8886E  mov     r11, rdx
  0000000141C88871  mov     rax, 996B6E07B9EB6375h
  0000000141C8887B  imul    rax, r13
  0000000141C8887F  mov     [rsp+560h+var_198], rax
  0000000141C88887  mov     rax, [rsp+560h+var_308]
  0000000141C8888F  mov     rdx, [rsp+560h+var_428]
  0000000141C88897  imul    rax, rdx
  0000000141C8889B  mov     [rsp+560h+var_308], rax
  0000000141C888A3  mov     r8, [rsp+560h+var_288]
  0000000141C888AB  mov     eax, r8d
  0000000141C888AE  imul    eax, r13d
  0000000141C888B2  imul    eax, 0B9EB6375h
  0000000141C888B8  mov     dword ptr [rsp+560h+var_3C8], eax
  0000000141C888BF  imul    ecx, r13d, 129C5150h
  0000000141C888C6  imul    eax, r13d, 1DCC1638h
  0000000141C888CD  mov     [rsp+560h+var_2A0], rax
  0000000141C888D5  imul    edi, r13d, 961356C0h
  0000000141C888DC  mov     [rsp+560h+var_498], rdi
  0000000141C888E4  imul    eax, r13d, 0FF098FA9h
  0000000141C888EB  mov     [rsp+560h+var_2EC], eax
  0000000141C888F2  bt      dword ptr [rsp+560h+var_488], 11h
  0000000141C888FB  mov     rbx, [rsp+560h+var_518]
  0000000141C88900  cmovb   r11, rbx
  0000000141C88904  mov     [rsp+560h+var_1A0], r11
  0000000141C8890C  mov     rax, rdx
  0000000141C8890F  mov     r15, rdx
  0000000141C88912  mov     r14, [rsp+560h+var_340]
  0000000141C8891A  imul    rax, r14
  0000000141C8891E  not     rax
  0000000141C88921  mov     r10, [rsp+560h+var_338]
  0000000141C88929  mov     rsi, r10
  0000000141C8892C  mov     rdx, [rsp+560h+var_2A8]
  0000000141C88934  imul    rsi, rdx
  0000000141C88938  not     rsi
  0000000141C8893B  and     rsi, rax
  0000000141C8893E  mov     [rsp+560h+var_D8], rsi
  0000000141C88946  mov     r11, [rsp+560h+var_350]
  0000000141C8894E  mov     rax, r11
  0000000141C88951  imul    rax, rdx
  0000000141C88955  mov     rsi, rdx
  0000000141C88958  mov     rdx, r10
  0000000141C8895B  imul    rdx, r15
  0000000141C8895F  add     rdx, rax
  0000000141C88962  mov     [rsp+560h+var_338], rdx
  0000000141C8896A  mov     rax, [rsp+560h+var_478]
  0000000141C88972  imul    rax, r8
  0000000141C88976  not     rax
  0000000141C88979  mov     rdx, rax
  0000000141C8897C  imul    eax, r13d, 0D0161A00h
  0000000141C88983  mov     [rsp+560h+var_1A8], rax
  0000000141C8898B  add     rax, rsp
  0000000141C8898E  add     rax, 560h
  0000000141C88994  mov     r10, [rsp+560h+var_4D0]
  0000000141C8899C  imul    rax, r10
  0000000141C889A0  not     rax
  0000000141C889A3  and     rax, rdx
  0000000141C889A6  mov     [rsp+560h+var_E0], rax
  0000000141C889AE  mov     rax, r11
  0000000141C889B1  mov     r11, [rsp+560h+var_4C0]
  0000000141C889B9  imul    rax, r11
  0000000141C889BD  not     rax
  0000000141C889C0  mov     rdx, [rsp+560h+var_420]
  0000000141C889C8  mov     r8, r14
  0000000141C889CB  imul    r8, rdx
  0000000141C889CF  not     r8
  0000000141C889D2  and     r8, rax
  0000000141C889D5  mov     [rsp+560h+var_340], r8
  0000000141C889DD  imul    r9, [rsp+560h+var_240]
  0000000141C889E6  add     r9, [rsp+560h+var_4C8]
  0000000141C889EE  mov     [rsp+560h+var_E8], r9
  0000000141C889F6  mov     rax, [rsp+560h+var_490]
  0000000141C889FE  imul    rax, r11
  0000000141C88A02  not     rax
  0000000141C88A05  mov     r8, rax
  0000000141C88A08  mov     rax, rdx
  0000000141C88A0B  imul    rax, rbx
  0000000141C88A0F  not     rax
  0000000141C88A12  and     rax, r8
  0000000141C88A15  mov     [rsp+560h+var_F0], rax
  0000000141C88A1D  mov     rax, [rsp+560h+var_480]
  0000000141C88A25  imul    rax, r15
  0000000141C88A29  not     rax
  0000000141C88A2C  mov     r8, rax
  0000000141C88A2F  imul    eax, r13d, 5EFC251Ch
  0000000141C88A36  add     rax, rsp
  0000000141C88A39  add     rax, 560h
  0000000141C88A3F  imul    rax, rsi
  0000000141C88A43  not     rax
  0000000141C88A46  and     rax, r8
  0000000141C88A49  mov     [rsp+560h+var_1B0], rax
  0000000141C88A51  imul    eax, r13d, 850C6EA0h
  0000000141C88A58  add     rax, rsp
  0000000141C88A5B  add     rax, 560h
  0000000141C88A61  mov     r8, [rsp+560h+var_4B8]
  0000000141C88A69  add     r8, rsp
  0000000141C88A6C  add     r8, 560h
  0000000141C88A73  imul    rax, rsi
  0000000141C88A77  mov     [rsp+560h+var_118], rax
  0000000141C88A7F  mov     rax, [rsp+560h+var_310]
  0000000141C88A87  mov     r11, [rsp+560h+var_440]
  0000000141C88A8F  imul    rax, r11
  0000000141C88A93  mov     [rsp+560h+var_310], rax
  0000000141C88A9B  imul    r8, r11
  0000000141C88A9F  mov     [rsp+560h+var_108], r8
  0000000141C88AA7  lea     rax, [rsp+rdi+560h+var_560]
  0000000141C88AAB  add     rax, 560h
  0000000141C88AB1  imul    rax, r10
  0000000141C88AB5  mov     [rsp+560h+var_110], rax
  0000000141C88ABD  mov     eax, edx
  0000000141C88ABF  imul    eax, r13d
  0000000141C88AC3  imul    eax, 0D98DB0D0h
  0000000141C88AC9  mov     [rsp+560h+var_2F0], eax
  0000000141C88AD0  imul    eax, r13d, 220DD040h
  0000000141C88AD7  mov     [rsp+560h+var_120], rax
  0000000141C88ADF  imul    eax, r13d, 68D5C198h
  0000000141C88AE6  mov     [rsp+560h+var_128], rax
  0000000141C88AEE  imul    eax, r13d, 5D72338h
  0000000141C88AF5  mov     [rsp+560h+var_490], rax
  0000000141C88AFD  imul    eax, r13d, 0A584D5B0h
  0000000141C88B04  mov     [rsp+560h+var_530], rax
  0000000141C88B09  imul    eax, r13d, 0C792A5F0h
  0000000141C88B10  mov     [rsp+560h+var_488], rax
  0000000141C88B18  imul    eax, r13d, 1106E820h
  0000000141C88B1F  mov     [rsp+560h+var_480], rax
  0000000141C88B27  imul    eax, r13d, 8D8FE2B0h
  0000000141C88B2E  mov     [rsp+560h+var_478], rax
  0000000141C88B36  imul    eax, r13d, 3B982C70h
  0000000141C88B3D  mov     [rsp+560h+var_F8], rax
  0000000141C88B45  imul    eax, r13d, 34E2798Fh
  0000000141C88B4C  mov     [rsp+560h+var_2F4], eax
  0000000141C88B53  test    byte ptr [rsp+560h+var_4A0], 1
  0000000141C88B5B  lea     rcx, [rsp+rcx+560h]
  0000000141C88B63  mov     rax, [rsp+560h+var_318]
  0000000141C88B6B  cmovnz  rax, rcx
  0000000141C88B6F  mov     [rsp+560h+var_318], rax
  0000000141C88B77  cmovz   rcx, rbx
  0000000141C88B7B  mov     [rsp+560h+var_1B8], rcx
  0000000141C88B83  imul    eax, r13d, 6B82127h
  0000000141C88B8A  mov     [rsp+560h+var_2F8], eax
  0000000141C88B91  imul    eax, r13d, 2D7CD5ECh
  0000000141C88B98  test    byte ptr [rsp+560h+var_4A8], 1
  0000000141C88BA0  mov     rcx, [rsp+560h+var_348]
  0000000141C88BA8  cmovnz  rcx, [rsp+560h+var_538]
  0000000141C88BAE  mov     [rsp+560h+var_348], rcx
  0000000141C88BB6  lea     rax, [rsp+rax+560h]
  0000000141C88BBE  cmovz   rax, rbx
  0000000141C88BC2  mov     [rsp+560h+var_1C0], rax
  0000000141C88BCA  mov     rcx, 0E4AE63A6652ACECh
  0000000141C88BD4  imul    rcx, r13
  0000000141C88BD8  mov     rax, rcx
  0000000141C88BDB  not     rax
  0000000141C88BDE  mov     rdx, rax
  0000000141C88BE1  mov     rax, 88DCA5725F348D11h
  0000000141C88BEB  imul    rax, r13
  0000000141C88BEF  mov     [rsp+560h+var_3E0], rax
  0000000141C88BF7  mov     rax, 9A6496B3ECC54807h
  0000000141C88C01  imul    rax, r13
  0000000141C88C05  mov     r8, rax
  0000000141C88C08  mov     [rsp+560h+var_4E8], rax
  0000000141C88C0D  not     r8
  0000000141C88C10  mov     [rsp+560h+var_448], r8
  0000000141C88C18  mov     r12, rdx
  0000000141C88C1B  mov     [rsp+560h+var_450], rdx
  0000000141C88C23  and     r12, r8
  0000000141C88C26  mov     [rsp+560h+var_4E0], r12
  0000000141C88C2E  not     r12
  0000000141C88C31  mov     r9, rcx
  0000000141C88C34  mov     [rsp+560h+var_458], rcx
  0000000141C88C3C  and     rcx, r8
  0000000141C88C3F  mov     [rsp+560h+var_3D0], rcx
  0000000141C88C47  mov     rcx, r9
  0000000141C88C4A  and     rcx, rax
  0000000141C88C4D  not     rcx
  0000000141C88C50  and     rcx, r12
  0000000141C88C53  mov     [rsp+560h+var_3C0], rcx
  0000000141C88C5B  mov     rcx, rdx
  0000000141C88C5E  and     rcx, rax
  0000000141C88C61  mov     [rsp+560h+var_3D8], rcx
  0000000141C88C69  imul    eax, r13d, -71h
  0000000141C88C6D  mov     dword ptr [rsp+560h+var_3F0], eax
  0000000141C88C74  imul    eax, r13d, -4Fh
  0000000141C88C78  mov     dword ptr [rsp+560h+var_3E8], eax
  0000000141C88C7F  mov     rax, [rsp+560h+var_558]
  0000000141C88C84  or      rax, [rsp+560h+var_508]
  0000000141C88C89  setnz   byte ptr [rsp+560h+var_558]
  0000000141C88C8E  mov     rcx, [rsp+560h+var_430]
  0000000141C88C96  mov     eax, ecx
  0000000141C88C98  and     al, byte ptr [rsp+560h+var_550]
  0000000141C88C9C  mov     byte ptr [rsp+560h+var_4D8], al
  0000000141C88CA3  mov     r9, 5BC665C31873BA5Eh
  0000000141C88CAD  imul    r9, r13
  0000000141C88CB1  mov     r14, 6C4FF756A580F2A6h
  0000000141C88CBB  imul    r14, r13
  0000000141C88CBF  mov     r11, r14
  0000000141C88CC2  not     r11
  0000000141C88CC5  mov     r10, 4CE9172B3AA43A95h
  0000000141C88CCF  imul    r10, r13
  0000000141C88CD3  mov     rbx, r10
  0000000141C88CD6  not     rbx
  0000000141C88CD9  mov     r15, 8A9522E9B34C1CD1h
  0000000141C88CE3  imul    r15, r13
  0000000141C88CE7  mov     rsi, r9
  0000000141C88CEA  and     rsi, rbx
  0000000141C88CED  mov     rax, r15
  0000000141C88CF0  and     rax, rsi
  0000000141C88CF3  mov     rbp, rsi
  0000000141C88CF6  mov     rcx, r11
  0000000141C88CF9  and     rcx, rax
  0000000141C88CFC  not     rcx
  0000000141C88CFF  not     rax
  0000000141C88D02  and     rax, r14
  0000000141C88D05  not     rax
  0000000141C88D08  and     rax, rcx
  0000000141C88D0B  mov     [rsp+560h+var_1E8], rax
  0000000141C88D13  mov     rsi, r15
  0000000141C88D16  not     rsi
  0000000141C88D19  mov     rcx, r11
  0000000141C88D1C  and     rcx, rbx
  0000000141C88D1F  mov     rdi, rsi
  0000000141C88D22  and     rdi, rcx
  0000000141C88D25  mov     [rsp+560h+var_2B8], rdi
  0000000141C88D2D  not     rcx
  0000000141C88D30  mov     r8, r14
  0000000141C88D33  and     r8, r10
  0000000141C88D36  mov     [rsp+560h+var_1C8], r8
  0000000141C88D3E  not     r8
  0000000141C88D41  and     r8, rcx
  0000000141C88D44  mov     rdx, r9
  0000000141C88D47  and     rdx, r15
  0000000141C88D4A  mov     [rsp+560h+var_208], rdx
  0000000141C88D52  mov     [rsp+560h+var_4C8], r15
  0000000141C88D5A  mov     rcx, r11
  0000000141C88D5D  and     rcx, rdx
  0000000141C88D60  not     rcx
  0000000141C88D63  mov     rax, rdx
  0000000141C88D66  not     rax
  0000000141C88D69  and     rax, r14
  0000000141C88D6C  not     rax
  0000000141C88D6F  and     rax, rcx
  0000000141C88D72  mov     [rsp+560h+var_508], rax
  0000000141C88D77  mov     rdi, r9
  0000000141C88D7A  not     rdi
  0000000141C88D7D  mov     rax, rdi
  0000000141C88D80  and     rax, r10
  0000000141C88D83  mov     rcx, r11
  0000000141C88D86  and     rcx, rax
  0000000141C88D89  not     rcx
  0000000141C88D8C  not     rax
  0000000141C88D8F  and     rax, r14
  0000000141C88D92  not     rax
  0000000141C88D95  and     rax, rcx
  0000000141C88D98  mov     [rsp+560h+var_1E0], rax
  0000000141C88DA0  mov     rdx, r11
  0000000141C88DA3  and     rdx, r10
  0000000141C88DA6  mov     rcx, rdx
  0000000141C88DA9  mov     [rsp+560h+var_200], rdx
  0000000141C88DB1  not     rcx
  0000000141C88DB4  and     rcx, rdi
  0000000141C88DB7  not     rcx
  0000000141C88DBA  mov     rax, r9
  0000000141C88DBD  and     rax, rdx
  0000000141C88DC0  not     rax
  0000000141C88DC3  and     rax, rcx
  0000000141C88DC6  mov     [rsp+560h+var_1D8], rax
  0000000141C88DCE  movzx   eax, byte ptr [rsp+560h+var_4D8]
  0000000141C88DD6  xor     al, 1
  0000000141C88DD8  and     al, byte ptr [rsp+560h+var_558]
  0000000141C88DDC  mov     byte ptr [rsp+560h+var_4D8], al
  0000000141C88DE3  mov     rax, 501A62F73CA66927h
  0000000141C88DED  imul    rax, r13
  0000000141C88DF1  mov     [rsp+560h+var_160], rax
  0000000141C88DF9  mov     rax, 2F12FA6060A2FE6Ch
  0000000141C88E03  imul    rax, r13
  0000000141C88E07  mov     [rsp+560h+var_408], rax
  0000000141C88E0F  mov     rax, r14
  0000000141C88E12  mov     [rsp+560h+var_228], rbx
  0000000141C88E1A  and     rax, rbx
  0000000141C88E1D  not     rax
  0000000141C88E20  mov     [rsp+560h+var_4A0], rdi
  0000000141C88E28  and     rax, rdi
  0000000141C88E2B  mov     [rsp+560h+var_218], rax
  0000000141C88E33  mov     rdx, rdi
  0000000141C88E36  mov     [rsp+560h+var_538], r11
  0000000141C88E3B  and     rdx, r11
  0000000141C88E3E  not     rdx
  0000000141C88E41  mov     [rsp+560h+var_220], r10
  0000000141C88E49  mov     rax, r10
  0000000141C88E4C  and     rax, rdx
  0000000141C88E4F  mov     [rsp+560h+var_2D0], rax
  0000000141C88E57  not     r8
  0000000141C88E5A  mov     [rsp+560h+var_2D8], r9
  0000000141C88E62  and     r8, r9
  0000000141C88E65  mov     [rsp+560h+var_210], r8
  0000000141C88E6D  and     rdi, r15
  0000000141C88E70  mov     [rsp+560h+var_2E0], rdi
  0000000141C88E78  mov     [rsp+560h+var_2E8], r14
  0000000141C88E80  and     rbp, r14
  0000000141C88E83  mov     [rsp+560h+var_2C8], rbp
  0000000141C88E8B  mov     [rsp+560h+var_4B8], rsi
  0000000141C88E93  and     r10, rsi
  0000000141C88E96  mov     [rsp+560h+var_2C0], r10
  0000000141C88E9E  and     r11, rsi
  0000000141C88EA1  mov     [rsp+560h+var_3F8], r11
  0000000141C88EA9  and     rbx, rsi
  0000000141C88EAC  mov     [rsp+560h+var_558], rbx
  0000000141C88EB1  and     rdx, rsi
  0000000141C88EB4  mov     [rsp+560h+var_550], rdx
  0000000141C88EB9  and     r9, r14
  0000000141C88EBC  mov     [rsp+560h+var_4A8], r9
  0000000141C88EC4  not     r9
  0000000141C88EC7  and     r9, rsi
  0000000141C88ECA  mov     [rsp+560h+var_400], r9
  0000000141C88ED2  imul    eax, r13d, 0C63C7D84h
  0000000141C88ED9  add     rax, rsp
  0000000141C88EDC  add     rax, 560h
  0000000141C88EE2  imul    ecx, r13d, 0FD53AF28h
  0000000141C88EE9  mov     [rsp+560h+var_410], rcx
  0000000141C88EF1  imul    ecx, r13d, 8675BBDDh
  0000000141C88EF8  mov     [rsp+560h+var_2FC], ecx
  0000000141C88EFF  bt      dword ptr [rsp+560h+var_268], 17h
  0000000141C88F08  cmovb   rax, [rsp+560h+var_518]
  0000000141C88F0E  mov     [rsp+560h+var_1D0], rax
  0000000141C88F16  mov     rdx, [rsp+560h+var_258]
  0000000141C88F1E  mov     rax, [rsp+560h+var_388]
  0000000141C88F26  and     rdx, rax
  0000000141C88F29  not     rax
  0000000141C88F2C  and     rax, [rsp+560h+var_250]
  0000000141C88F34  not     rax
  0000000141C88F37  not     rdx
  0000000141C88F3A  and     rdx, rax
  0000000141C88F3D  mov     rax, rdx
  0000000141C88F40  mov     ecx, [rsp+560h+var_460]
  0000000141C88F47  shl     rax, cl
  0000000141C88F4A  mov     ecx, [rsp+560h+var_45C]
  0000000141C88F51  shr     rdx, cl
  0000000141C88F54  not     rax
  0000000141C88F57  not     rdx
  0000000141C88F5A  and     rdx, rax
  0000000141C88F5D  mov     [rsp+560h+var_518], rdx
  0000000141C88F62  mov     rax, [rsp+560h+var_548]
  0000000141C88F67  add     rax, rsp
  0000000141C88F6A  add     rax, 560h
  0000000141C88F70  mov     rcx, [rsp+560h+var_4C0]
  0000000141C88F78  imul    rax, rcx
  0000000141C88F7C  mov     [rsp+560h+var_388], rax
  0000000141C88F84  mov     rax, [rsp+560h+var_500]
  0000000141C88F89  imul    rax, rcx
  0000000141C88F8D  mov     [rsp+560h+var_500], rax
  0000000141C88F92  mov     rax, [rsp+560h+var_4F8]
  0000000141C88F97  imul    rax, rcx
  0000000141C88F9B  mov     [rsp+560h+var_4F8], rax
  0000000141C88FA0  mov     rax, [rsp+560h+var_370]
  0000000141C88FA8  add     rax, rsp
  0000000141C88FAB  add     rax, 560h
  0000000141C88FB1  imul    rax, rcx
  0000000141C88FB5  mov     [rsp+560h+var_4C0], rax
  0000000141C88FBD  mov     rax, [rsp+560h+var_4F0]
  0000000141C88FC2  mov     rcx, [rsp+560h+var_4D0]
  0000000141C88FCA  imul    rax, rcx
  0000000141C88FCE  mov     [rsp+560h+var_4F0], rax
  0000000141C88FD3  mov     rax, [rsp+560h+var_360]
  0000000141C88FDB  add     rax, rsp
  0000000141C88FDE  add     rax, 560h
  0000000141C88FE4  imul    rax, rcx
  0000000141C88FE8  mov     [rsp+560h+var_360], rax
  0000000141C88FF0  mov     eax, ecx
  0000000141C88FF2  mov     r8, [rsp+560h+var_4B0]
  0000000141C88FFA  imul    eax, r8d
  0000000141C88FFE  mov     edx, eax
  0000000141C89000  mov     ecx, dword ptr [rsp+560h+var_3C8]
  0000000141C89007  and     eax, ecx
  0000000141C89009  not     ecx
  0000000141C8900B  not     edx
  0000000141C8900D  and     edx, ecx
  0000000141C8900F  not     edx
  0000000141C89011  or      edx, eax
  0000000141C89013  mov     [rsp+560h+var_300], edx
  0000000141C8901A  mov     rax, [rsp+560h+var_368]
  0000000141C89022  lea     rcx, [rsp+rax+560h+var_560]
  0000000141C89026  add     rcx, 560h
  0000000141C8902D  mov     rax, [rsp+560h+var_540]
  0000000141C89032  add     rax, rsp
  0000000141C89035  add     rax, 560h
  0000000141C8903B  mov     rdx, [rsp+560h+var_440]
  0000000141C89043  imul    rcx, rdx
  0000000141C89047  mov     [rsp+560h+var_370], rcx
  0000000141C8904F  imul    rax, rdx
  0000000141C89053  mov     [rsp+560h+var_4D0], rax
  0000000141C8905B  mov     rax, [rsp+560h+var_520]
  0000000141C89060  lea     rcx, [rsp+rax+560h+var_560]
  0000000141C89064  add     rcx, 560h
  0000000141C8906B  mov     rax, [rsp+560h+var_510]
  0000000141C89070  add     rax, rsp
  0000000141C89073  add     rax, 560h
  0000000141C89079  imul    rcx, rdx
  0000000141C8907D  mov     [rsp+560h+var_368], rcx
  0000000141C89085  mov     r14, [rsp+560h+var_3E0]
  0000000141C8908D  add     r14, r8
  0000000141C89090  mov     rbx, r14
  0000000141C89093  mov     ecx, dword ptr [rsp+560h+var_3F0]
  0000000141C8909A  shr     rbx, cl
  0000000141C8909D  mov     ecx, dword ptr [rsp+560h+var_3E8]
  0000000141C890A4  shl     r14, cl
  0000000141C890A7  imul    rax, rdx
  0000000141C890AB  mov     [rsp+560h+var_440], rax
  0000000141C890B3  mov     r11, r14
  0000000141C890B6  not     r11
  0000000141C890B9  mov     rcx, r11
  0000000141C890BC  mov     r9, [rsp+560h+var_448]
  0000000141C890C4  and     rcx, r9
  0000000141C890C7  mov     [rsp+560h+var_548], rcx
  0000000141C890CC  mov     rax, rbx
  0000000141C890CF  and     rax, rcx
  0000000141C890D2  mov     rdx, [rsp+560h+var_450]
  0000000141C890DA  mov     rcx, rdx
  0000000141C890DD  and     rcx, rax
  0000000141C890E0  not     rcx
  0000000141C890E3  not     rax
  0000000141C890E6  mov     rbp, [rsp+560h+var_458]
  0000000141C890EE  and     rax, rbp
  0000000141C890F1  not     rax
  0000000141C890F4  and     rax, rcx
  0000000141C890F7  and     rbp, r11
  0000000141C890FA  mov     r10, rbx
  0000000141C890FD  not     r10
  0000000141C89100  mov     rdi, r10
  0000000141C89103  and     rdi, r9
  0000000141C89106  and     rdi, rbp
  0000000141C89109  mov     rcx, 3333333333333331h
  0000000141C89113  add     rcx, 2
  0000000141C89117  imul    rcx, rdi
  0000000141C8911B  mov     r8, 9999999999999999h
  0000000141C89125  imul    rax, r8
  0000000141C89129  add     rcx, rax
  0000000141C8912C  mov     rdi, rbp
  0000000141C8912F  not     rdi
  0000000141C89132  mov     rax, rdx
  0000000141C89135  and     rax, r14
  0000000141C89138  not     rax
  0000000141C8913B  and     rax, rdi
  0000000141C8913E  not     rax
  0000000141C89141  and     rax, [rsp+560h+var_4E8]
  0000000141C89146  mov     r15, r10
  0000000141C89149  and     r15, rax
  0000000141C8914C  not     r15
  0000000141C8914F  not     rax
  0000000141C89152  and     rax, rbx
  0000000141C89155  not     rax
  0000000141C89158  and     rax, r15
  0000000141C8915B  and     rdx, r10
  0000000141C8915E  not     rdx
  0000000141C89161  mov     r15, r9
  0000000141C89164  and     r15, rdx
  0000000141C89167  not     r15
  0000000141C8916A  and     r15, r11
  0000000141C8916D  mov     r9, 6666666666666667h
  0000000141C89177  imul    r15, r9
  0000000141C8917B  mov     rsi, r9
  0000000141C8917E  add     r15, rcx
  0000000141C89181  mov     rcx, r11
  0000000141C89184  mov     r9, [rsp+560h+var_4E0]
  0000000141C8918C  and     rcx, r9
  0000000141C8918F  not     rcx
  0000000141C89192  and     r12, r14
  0000000141C89195  not     r12
  0000000141C89198  and     r12, rcx
  0000000141C8919B  not     r12
  0000000141C8919E  and     r12, r10
  0000000141C891A1  not     r12
  0000000141C891A4  lea     rcx, [rsi+1]
  0000000141C891A8  mov     [rsp+560h+var_540], rcx
  0000000141C891AD  imul    r12, rcx
  0000000141C891B1  add     r12, r15
  0000000141C891B4  imul    rax, rsi
  0000000141C891B8  add     r12, rax
  0000000141C891BB  mov     rcx, [rsp+560h+var_3D8]
  0000000141C891C3  mov     r15, rcx
  0000000141C891C6  and     rcx, rbx
  0000000141C891C9  mov     rax, r14
  0000000141C891CC  and     rax, rcx
  0000000141C891CF  not     rcx
  0000000141C891D2  and     rcx, r11
  0000000141C891D5  not     rcx
  0000000141C891D8  not     rax
  0000000141C891DB  and     rax, rcx
  0000000141C891DE  lea     rcx, [r8+2]
  0000000141C891E2  imul    rcx, rax
  0000000141C891E6  mov     r8, [rsp+560h+var_3D0]
  0000000141C891EE  mov     rax, r8
  0000000141C891F1  and     r8, r10
  0000000141C891F4  not     rax
  0000000141C891F7  not     r8
  0000000141C891FA  and     rax, rbx
  0000000141C891FD  not     rax
  0000000141C89200  and     rax, r8
  0000000141C89203  mov     r8, r10
  0000000141C89206  and     r8, r11
  0000000141C89209  and     r9, rbx
  0000000141C8920C  and     r9, r11
  0000000141C8920F  mov     [rsp+560h+var_4E0], r9
  0000000141C89217  and     r11, rax
  0000000141C8921A  not     r11
  0000000141C8921D  not     rax
  0000000141C89220  and     rax, r14
  0000000141C89223  not     rax
  0000000141C89226  and     rax, r11
  0000000141C89229  not     rax
  0000000141C8922C  imul    rax, rsi
  0000000141C89230  add     rax, rcx
  0000000141C89233  mov     r9, [rsp+560h+var_448]
  0000000141C8923B  and     r9, r14
  0000000141C8923E  mov     rcx, rbx
  0000000141C89241  and     rcx, r9
  0000000141C89244  not     r9
  0000000141C89247  and     r9, r10
  0000000141C8924A  not     r9
  0000000141C8924D  not     rcx
  0000000141C89250  and     rcx, r9
  0000000141C89253  not     rcx
  0000000141C89256  mov     r11, [rsp+560h+var_450]
  0000000141C8925E  and     rcx, r11
  0000000141C89261  not     r8
  0000000141C89264  and     r8, [rsp+560h+var_4E8]
  0000000141C89269  and     r11, r8
  0000000141C8926C  not     r11
  0000000141C8926F  not     r8
  0000000141C89272  mov     rsi, [rsp+560h+var_458]
  0000000141C8927A  and     r8, rsi
  0000000141C8927D  not     r8
  0000000141C89280  and     r8, r11
  0000000141C89283  not     r8
  0000000141C89286  mov     r9, 6666666666666667h
  0000000141C89290  imul    r8, r9
  0000000141C89294  add     r8, rax
  0000000141C89297  add     r8, r12
  0000000141C8929A  and     rdi, r10
  0000000141C8929D  mov     r11, [rsp+560h+var_3C0]
  0000000141C892A5  and     r11, r14
  0000000141C892A8  and     r10, r11
  0000000141C892AB  not     r10
  0000000141C892AE  not     r11
  0000000141C892B1  and     r11, rbx
  0000000141C892B4  not     r11
  0000000141C892B7  and     r11, r10
  0000000141C892BA  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000141C892C4  lea     r9, [rax+1]
  0000000141C892C8  imul    r9, r11
  0000000141C892CC  mov     r10, [rsp+560h+var_4E0]
  0000000141C892D4  not     r10
  0000000141C892D7  mov     r11, 3333333333333331h
  0000000141C892E1  imul    r10, r11
  0000000141C892E5  add     r9, r10
  0000000141C892E8  not     rcx
  0000000141C892EB  imul    rcx, rax
  0000000141C892EF  add     rcx, r9
  0000000141C892F2  not     r15
  0000000141C892F5  and     r15, rbx
  0000000141C892F8  not     r15
  0000000141C892FB  and     r15, r14
  0000000141C892FE  not     r15
  0000000141C89301  mov     rax, 9999999999999999h
  0000000141C8930B  imul    r15, rax
  0000000141C8930F  add     r15, rcx
  0000000141C89312  mov     rax, rsi
  0000000141C89315  and     rax, rbx
  0000000141C89318  not     rax
  0000000141C8931B  and     rax, rdx
  0000000141C8931E  not     rax
  0000000141C89321  and     rax, [rsp+560h+var_548]
  0000000141C89326  imul    rax, [rsp+560h+var_540]
  0000000141C8932C  add     rax, r15
  0000000141C8932F  mov     rcx, rax
  0000000141C89332  and     rbp, rbx
  0000000141C89335  not     rbp
  0000000141C89338  and     rbp, [rsp+560h+var_4E8]
  0000000141C8933D  not     rdi
  0000000141C89340  and     rbp, rdi
  0000000141C89343  not     rbp
  0000000141C89346  mov     rax, r11
  0000000141C89349  add     rax, 3
  0000000141C8934D  imul    rax, rbp
  0000000141C89351  add     rax, rcx
  0000000141C89354  add     rax, r8
  0000000141C89357  mov     [rsp+560h+var_4E0], rax
  0000000141C8935F  movzx   edx, byte ptr [rsp+560h+var_4D8]
  0000000141C89367  and     dl, byte ptr [rsp+560h+var_3A8]
  0000000141C8936E  mov     rcx, [rsp+560h+var_430]
  0000000141C89376  and     cl, byte ptr [rsp+560h+var_3B0]
  0000000141C8937D  mov     eax, edx
  0000000141C8937F  not     al
  0000000141C89381  not     cl
  0000000141C89383  and     cl, [rsp+560h+var_55A]
  0000000141C89387  and     dl, cl
  0000000141C89389  mov     ebx, edx
  0000000141C8938B  not     cl
  0000000141C8938D  and     cl, al
  0000000141C8938F  mov     r9, rcx
  0000000141C89392  mov     rax, [rsp+560h+var_290]
  0000000141C8939A  mov     rdi, rax
  0000000141C8939D  not     rdi
  0000000141C893A0  mov     [rsp+560h+var_1F0], rdi
  0000000141C893A8  mov     rcx, [rsp+560h+var_298]
  0000000141C893B0  mov     rdx, rcx
  0000000141C893B3  not     rdx
  0000000141C893B6  mov     r10, rdx
  0000000141C893B9  mov     [rsp+560h+var_3C8], rdx
  0000000141C893C1  mov     rdx, 8BC6A5F47DA7116Fh
  0000000141C893CB  imul    rdx, r13
  0000000141C893CF  mov     [rsp+560h+var_230], rdx
  0000000141C893D7  mov     rdx, 48EF91AC669E6AC5h
  0000000141C893E1  imul    rdx, r13
  0000000141C893E5  mov     [rsp+560h+var_540], rdx
  0000000141C893EA  imul    edx, r13d, 93D2D95Ah
  0000000141C893F1  mov     [rsp+560h+var_4D8], rdx
  0000000141C893F9  mov     r8, [rsp+560h+var_518]
  0000000141C893FE  not     r8
  0000000141C89401  mov     rdx, [rsp+560h+var_428]
  0000000141C89409  imul    r8, rdx
  0000000141C8940D  mov     [rsp+560h+var_518], r8
  0000000141C89412  mov     r8, [rsp+560h+var_500]
  0000000141C89417  mov     rsi, r8
  0000000141C8941A  not     rsi
  0000000141C8941D  mov     [rsp+560h+var_1F8], rsi
  0000000141C89425  mov     r11, rdi
  0000000141C89428  and     r11, rsi
  0000000141C8942B  mov     [rsp+560h+var_3E8], r11
  0000000141C89433  mov     r11, rdi
  0000000141C89436  and     r11, r8
  0000000141C89439  mov     [rsp+560h+var_3D8], r11
  0000000141C89441  not     r11
  0000000141C89444  mov     [rsp+560h+var_3E0], r11
  0000000141C8944C  and     rax, rsi
  0000000141C8944F  not     rax
  0000000141C89452  and     rax, r11
  0000000141C89455  mov     [rsp+560h+var_3F0], rax
  0000000141C8945D  mov     rax, [rsp+560h+var_3B8]
  0000000141C89465  add     rax, rsp
  0000000141C89468  add     rax, 560h
  0000000141C8946E  imul    rax, rdx
  0000000141C89472  mov     [rsp+560h+var_3D0], rax
  0000000141C8947A  mov     rax, [rsp+560h+var_4F8]
  0000000141C8947F  mov     r8, rax
  0000000141C89482  not     r8
  0000000141C89485  mov     [rsp+560h+var_3C0], r8
  0000000141C8948D  mov     r11, r10
  0000000141C89490  and     r11, r8
  0000000141C89493  mov     [rsp+560h+var_3B8], r11
  0000000141C8949B  mov     r8, rcx
  0000000141C8949E  and     r8, rax
  0000000141C894A1  mov     [rsp+560h+var_3B0], r8
  0000000141C894A9  mov     rcx, [rsp+560h+var_4F0]
  0000000141C894AE  not     rcx
  0000000141C894B1  mov     [rsp+560h+var_3A8], rcx
  0000000141C894B9  mov     rax, [rsp+560h+var_248]
  0000000141C894C1  and     rax, rcx
  0000000141C894C4  mov     [rsp+560h+var_458], rax
  0000000141C894CC  mov     rax, [rsp+560h+var_398]
  0000000141C894D4  add     rax, rsp
  0000000141C894D7  add     rax, 560h
  0000000141C894DD  imul    rax, rdx
  0000000141C894E1  mov     [rsp+560h+var_4E8], rax
  0000000141C894E6  not     r9b
  0000000141C894E9  xor     bl, 1
  0000000141C894EC  test    r9b, bl
  0000000141C894EF  mov     rdx, [rsp+560h+var_410]
  0000000141C894F7  cmovnz  rdx, [rsp+560h+var_3A0]
  0000000141C89500  mov     rax, [rsp+560h+var_530]
  0000000141C89505  mov     r11, [rsp+560h+var_380]
  0000000141C8950D  cmovz   r11, rax
  0000000141C89511  mov     rcx, [rsp+560h+var_2A0]
  0000000141C89519  cmovnz  rcx, rax
  0000000141C8951D  mov     [rsp+560h+var_380], rcx
  0000000141C89525  mov     r9, [rsp+560h+var_358]
  0000000141C8952D  mov     eax, r9d
  0000000141C89530  and     eax, edx
  0000000141C89532  not     rax
  0000000141C89535  lea     r8, [rsp+560h]
  0000000141C8953D  mov     ecx, r8d
  0000000141C89540  and     ecx, edx
  0000000141C89542  not     rdx
  0000000141C89545  and     r8, rdx
  0000000141C89548  not     r8
  0000000141C8954B  add     r8, rax
  0000000141C8954E  lea     r8, [r8+rcx*2]
  0000000141C89552  not     rcx
  0000000141C89555  and     rdx, r9
  0000000141C89558  not     rdx
  0000000141C8955B  and     rdx, rcx
  0000000141C8955E  not     rdx
  0000000141C89561  add     rdx, rdx
  0000000141C89564  sub     r8, rdx
  0000000141C89567  test    byte ptr [rsp+560h+var_378], 1
  0000000141C8956F  mov     rax, [rsp+560h+var_390]
  0000000141C89577  lea     rax, [rsp+rax+560h]
  0000000141C8957F  mov     rdx, [rsp+560h+var_2B0]
  0000000141C89587  cmovz   rax, rdx
  0000000141C8958B  mov     [rsp+560h+var_448], rax
  0000000141C89593  mov     rcx, [rsp+560h+var_528]
  0000000141C89598  mov     rax, rcx
  0000000141C8959B  not     rax
  0000000141C8959E  cmovz   r8, rdx
  0000000141C895A2  mov     [rsp+560h+var_430], r8
  0000000141C895AA  lea     r8, [rsp+r11+560h]
  0000000141C895B2  cmovz   r8, rdx
  0000000141C895B6  mov     [rsp+560h+var_450], r8
  0000000141C895BE  and     rax, [rsp+560h+var_438]
  0000000141C895C6  and     ecx, dword ptr [rsp+560h+var_4B0]
  0000000141C895CD  not     rax
  0000000141C895D0  not     rcx
  0000000141C895D3  and     rcx, rax
  0000000141C895D6  add     rcx, [rsp+560h+var_408]
  0000000141C895DE  mov     r9, rcx
  0000000141C895E1  not     r9
  0000000141C895E4  mov     rbx, [rsp+560h+var_2D8]
  0000000141C895EC  and     rbx, rcx
  0000000141C895EF  mov     rax, [rsp+560h+var_4C8]
  0000000141C895F7  and     rax, rbx
  0000000141C895FA  mov     [rsp+560h+var_4B0], rax
  0000000141C89602  mov     r8, r9
  0000000141C89605  mov     rax, [rsp+560h+var_3F8]
  0000000141C8960D  and     r8, rax
  0000000141C89610  and     rbx, rax
  0000000141C89613  not     rax
  0000000141C89616  not     r8
  0000000141C89619  and     rax, rcx
  0000000141C8961C  not     rax
  0000000141C8961F  and     rax, r8
  0000000141C89622  mov     [rsp+560h+var_510], rax
  0000000141C89627  mov     rdx, [rsp+560h+var_558]
  0000000141C8962C  mov     rax, rdx
  0000000141C8962F  not     rax
  0000000141C89632  and     rax, r9
  0000000141C89635  not     rax
  0000000141C89638  and     rdx, rcx
  0000000141C8963B  not     rdx
  0000000141C8963E  and     rdx, rax
  0000000141C89641  mov     [rsp+560h+var_558], rdx
  0000000141C89646  mov     rdx, [rsp+560h+var_550]
  0000000141C8964B  mov     rax, rdx
  0000000141C8964E  not     rax
  0000000141C89651  and     rax, r9
  0000000141C89654  not     rax
  0000000141C89657  and     rdx, rcx
  0000000141C8965A  not     rdx
  0000000141C8965D  and     rdx, rax
  0000000141C89660  mov     [rsp+560h+var_550], rdx
  0000000141C89665  mov     r11, [rsp+560h+var_2B8]
  0000000141C8966D  not     r11
  0000000141C89670  mov     r8, [rsp+560h+var_2E0]
  0000000141C89678  mov     rsi, r8
  0000000141C8967B  not     rsi
  0000000141C8967E  mov     r14, [rsp+560h+var_2C8]
  0000000141C89686  not     r14
  0000000141C89689  mov     r15, [rsp+560h+var_2E8]
  0000000141C89691  mov     r13, r15
  0000000141C89694  mov     rax, rcx
  0000000141C89697  and     r13, rcx
  0000000141C8969A  mov     rdi, [rsp+560h+var_228]
  0000000141C896A2  mov     rcx, rdi
  0000000141C896A5  and     rcx, rax
  0000000141C896A8  mov     [rsp+560h+var_548], rcx
  0000000141C896AD  mov     rcx, [rsp+560h+var_4B8]
  0000000141C896B5  and     r15, rcx
  0000000141C896B8  and     r15, rax
  0000000141C896BB  and     r11, rax
  0000000141C896BE  mov     [rsp+560h+var_378], r11
  0000000141C896C6  and     [rsp+560h+var_2D0], rax
  0000000141C896CE  and     rsi, rax
  0000000141C896D1  and     [rsp+560h+var_508], rax
  0000000141C896D6  and     r14, rax
  0000000141C896D9  mov     [rsp+560h+var_438], r14
  0000000141C896E1  and     [rsp+560h+var_2C0], rax
  0000000141C896E9  and     rax, [rsp+560h+var_400]
  0000000141C896F1  mov     [rsp+560h+var_528], rax
  0000000141C896F6  mov     [rsp+560h+var_520], r9
  0000000141C896FB  mov     r14, r9
  0000000141C896FE  and     r14, rcx
  0000000141C89701  mov     rbp, r14
  0000000141C89704  not     rbp
  0000000141C89707  mov     r12, [rsp+560h+var_538]
  0000000141C8970C  and     r12, r9
  0000000141C8970F  mov     r9, r12
  0000000141C89712  not     r9
  0000000141C89715  mov     r10, r13
  0000000141C89718  not     r10
  0000000141C8971B  and     r10, r9
  0000000141C8971E  mov     rdx, [rsp+560h+var_4C8]
  0000000141C89726  and     rdx, r10
  0000000141C89729  not     rdx
  0000000141C8972C  and     rdx, rdi
  0000000141C8972F  and     r13, r8
  0000000141C89732  mov     r8, [rsp+560h+var_220]
  0000000141C8973A  mov     r11, r8
  0000000141C8973D  and     r11, r13
  0000000141C89740  not     r13
  0000000141C89743  and     r13, rdi
  0000000141C89746  mov     [rsp+560h+var_238], r13
  0000000141C8974E  not     rsi
  0000000141C89751  and     rsi, rdi
  0000000141C89754  mov     [rsp+560h+var_410], rsi
  0000000141C8975C  mov     rsi, r8
  0000000141C8975F  mov     rax, [rsp+560h+var_508]
  0000000141C89764  and     rsi, rax
  0000000141C89767  mov     [rsp+560h+var_408], rsi
  0000000141C8976F  not     rax
  0000000141C89772  and     rax, rdi
  0000000141C89775  mov     [rsp+560h+var_508], rax
  0000000141C8977A  mov     rsi, [rsp+560h+var_4A0]
  0000000141C89782  and     rsi, [rsp+560h+var_510]
  0000000141C89787  not     rsi
  0000000141C8978A  mov     rax, rdi
  0000000141C8978D  and     rsi, rdi
  0000000141C89790  mov     [rsp+560h+var_400], rsi
  0000000141C89798  and     r9, rdi
  0000000141C8979B  mov     [rsp+560h+var_3A0], r9
  0000000141C897A3  mov     r9, r8
  0000000141C897A6  mov     rcx, [rsp+560h+var_550]
  0000000141C897AB  and     r9, rcx
  0000000141C897AE  mov     [rsp+560h+var_3F8], r9
  0000000141C897B6  not     rcx
  0000000141C897B9  and     rcx, rdi
  0000000141C897BC  mov     [rsp+560h+var_550], rcx
  0000000141C897C1  mov     rcx, r8
  0000000141C897C4  and     rcx, rbx
  0000000141C897C7  mov     [rsp+560h+var_398], rcx
  0000000141C897CF  not     rbx
  0000000141C897D2  and     rbx, rdi
  0000000141C897D5  mov     [rsp+560h+var_390], rbx
  0000000141C897DD  mov     rbx, rdi
  0000000141C897E0  and     rax, rbp
  0000000141C897E3  not     rax
  0000000141C897E6  mov     rdi, [rsp+560h+var_538]
  0000000141C897EB  and     rdi, rbp
  0000000141C897EE  mov     r13, [rsp+560h+var_2D8]
  0000000141C897F6  mov     rsi, r13
  0000000141C897F9  and     rsi, r8
  0000000141C897FC  and     rbx, r15
  0000000141C897FF  not     r15
  0000000141C89802  and     r15, r8
  0000000141C89805  mov     r9, [rsp+560h+var_558]
  0000000141C8980A  not     r9
  0000000141C8980D  mov     rcx, [rsp+560h+var_4A8]
  0000000141C89815  and     r9, rcx
  0000000141C89818  mov     [rsp+560h+var_558], r9
  0000000141C8981D  and     r12, r8
  0000000141C89820  and     rcx, [rsp+560h+var_520]
  0000000141C89825  not     rcx
  0000000141C89828  and     rcx, r8
  0000000141C8982B  mov     [rsp+560h+var_4A8], rcx
  0000000141C89833  and     rbp, r8
  0000000141C89836  mov     rcx, [rsp+560h+var_528]
  0000000141C8983B  not     rcx
  0000000141C8983E  and     rcx, r8
  0000000141C89841  mov     [rsp+560h+var_528], rcx
  0000000141C89846  and     r8, r14
  0000000141C89849  not     r8
  0000000141C8984C  and     rax, r8
  0000000141C8984F  mov     r9, [rsp+560h+var_2E8]
  0000000141C89857  mov     rcx, r9
  0000000141C8985A  and     rcx, rax
  0000000141C8985D  not     rax
  0000000141C89860  and     rax, [rsp+560h+var_538]
  0000000141C89865  not     rax
  0000000141C89868  not     rcx
  0000000141C8986B  and     rcx, r13
  0000000141C8986E  and     rcx, rax
  0000000141C89871  mov     rax, 15122E1FFDF1BD10h
  0000000141C8987B  imul    rax, rcx
  0000000141C8987F  not     r10
  0000000141C89882  and     r10, [rsp+560h+var_4B8]
  0000000141C8988A  not     r10
  0000000141C8988D  and     rdx, r10
  0000000141C89890  mov     rcx, [rsp+560h+var_4A0]
  0000000141C89898  and     rcx, rdx
  0000000141C8989B  not     rcx
  0000000141C8989E  not     rdx
  0000000141C898A1  and     rdx, r13
  0000000141C898A4  mov     r10, r13
  0000000141C898A7  not     rdx
  0000000141C898AA  and     rdx, rcx
  0000000141C898AD  mov     rcx, 0DC89FD4D48247D2Bh
  0000000141C898B7  imul    rcx, rdx
  0000000141C898BB  mov     rdx, r9
  0000000141C898BE  and     rdx, [rsp+560h+var_548]
  0000000141C898C3  not     rdx
  0000000141C898C6  and     rdx, [rsp+560h+var_208]
  0000000141C898CE  mov     r13, 8ECEBA2B8E2A4541h
  0000000141C898D8  imul    r13, rdx
  0000000141C898DC  add     r13, rax
  0000000141C898DF  mov     rax, [rsp+560h+var_1E8]
  0000000141C898E7  not     rax
  0000000141C898EA  and     rax, [rsp+560h+var_520]
  0000000141C898EF  not     rax
  0000000141C898F2  mov     rdx, 979BC8C0B9038887h
  0000000141C898FC  imul    rdx, rax
  0000000141C89900  add     rdx, r13
  0000000141C89903  add     rdx, rcx
  0000000141C89906  mov     rax, [rsp+560h+var_238]
  0000000141C8990E  not     rax
  0000000141C89911  not     r11
  0000000141C89914  and     r11, rax
  0000000141C89917  not     r11
  0000000141C8991A  mov     rax, 778D64EC26499EC1h
  0000000141C89924  imul    rax, r11
  0000000141C89928  and     r14, r9
  0000000141C8992B  mov     r13, r9
  0000000141C8992E  not     rdi
  0000000141C89931  not     r14
  0000000141C89934  and     r14, rdi
  0000000141C89937  not     r14
  0000000141C8993A  and     rsi, r14
  0000000141C8993D  not     rsi
  0000000141C89940  mov     rcx, 0B71629C1AFB2E92Fh
  0000000141C8994A  imul    rcx, rsi
  0000000141C8994E  add     rcx, rax
  0000000141C89951  not     rbx
  0000000141C89954  not     r15
  0000000141C89957  and     r15, rbx
  0000000141C8995A  mov     r11, [rsp+560h+var_4A0]
  0000000141C89962  mov     rax, r11
  0000000141C89965  and     rax, r15
  0000000141C89968  not     rax
  0000000141C8996B  not     r15
  0000000141C8996E  and     r15, r10
  0000000141C89971  not     r15
  0000000141C89974  and     r15, rax
  0000000141C89977  mov     rax, 86C704B088B4636Ch
  0000000141C89981  imul    rax, r15
  0000000141C89985  add     rax, rcx
  0000000141C89988  mov     r9, [rsp+560h+var_2B8]
  0000000141C89990  mov     rbx, [rsp+560h+var_520]
  0000000141C89995  and     r9, rbx
  0000000141C89998  not     r9
  0000000141C8999B  mov     rdi, [rsp+560h+var_378]
  0000000141C899A3  mov     rcx, rdi
  0000000141C899A6  not     rcx
  0000000141C899A9  and     rcx, r9
  0000000141C899AC  not     rcx
  0000000141C899AF  and     rcx, r10
  0000000141C899B2  not     rcx
  0000000141C899B5  mov     r9, 5677DF9F61B5DDB3h
  0000000141C899BF  imul    r9, rcx
  0000000141C899C3  add     r9, rax
  0000000141C899C6  and     r8, r11
  0000000141C899C9  mov     rsi, r11
  0000000141C899CC  not     r8
  0000000141C899CF  and     r8, r13
  0000000141C899D2  not     r8
  0000000141C899D5  mov     rax, 0A9673C31980EE766h
  0000000141C899DF  imul    rax, r8
  0000000141C899E3  add     rax, r9
  0000000141C899E6  add     rax, rdx
  0000000141C899E9  mov     rdx, [rsp+560h+var_218]
  0000000141C899F1  and     rdx, rbx
  0000000141C899F4  mov     r8, [rsp+560h+var_4C8]
  0000000141C899FC  mov     rcx, r8
  0000000141C899FF  and     rcx, rdx
  0000000141C89A02  not     rdx
  0000000141C89A05  mov     r15, [rsp+560h+var_4B8]
  0000000141C89A0D  and     rdx, r15
  0000000141C89A10  not     rdx
  0000000141C89A13  not     rcx
  0000000141C89A16  and     rcx, rdx
  0000000141C89A19  not     rcx
  0000000141C89A1C  mov     rdx, 0EB507E6D14BFF3A9h
  0000000141C89A26  imul    rdx, rcx
  0000000141C89A2A  mov     r9, [rsp+560h+var_2D0]
  0000000141C89A32  not     r9
  0000000141C89A35  and     r9, r15
  0000000141C89A38  not     r9
  0000000141C89A3B  mov     rcx, 0C5AB549AF2F58757h
  0000000141C89A45  imul    rcx, r9
  0000000141C89A49  add     rcx, rdx
  0000000141C89A4C  mov     r9, [rsp+560h+var_210]
  0000000141C89A54  not     r9
  0000000141C89A57  and     r9, rbx
  0000000141C89A5A  mov     rdx, r15
  0000000141C89A5D  and     rdx, r9
  0000000141C89A60  not     rdx
  0000000141C89A63  not     r9
  0000000141C89A66  and     r9, r8
  0000000141C89A69  not     r9
  0000000141C89A6C  and     r9, rdx
  0000000141C89A6F  not     r9
  0000000141C89A72  mov     rdx, 0F240A058653E60BAh
  0000000141C89A7C  imul    rdx, r9
  0000000141C89A80  add     rdx, rcx
  0000000141C89A83  mov     r9, [rsp+560h+var_2E0]
  0000000141C89A8B  and     r9, rbx
  0000000141C89A8E  mov     rcx, r9
  0000000141C89A91  mov     r11, r9
  0000000141C89A94  not     rcx
  0000000141C89A97  mov     r9, [rsp+560h+var_410]
  0000000141C89A9F  and     r9, rcx
  0000000141C89AA2  and     r9, r13
  0000000141C89AA5  not     r9
  0000000141C89AA8  mov     rcx, 4592A977AE491B27h
  0000000141C89AB2  imul    rcx, r9
  0000000141C89AB6  add     rcx, rdx
  0000000141C89AB9  mov     rdx, [rsp+560h+var_548]
  0000000141C89ABE  not     rdx
  0000000141C89AC1  and     rdx, r8
  0000000141C89AC4  mov     [rsp+560h+var_548], rdx
  0000000141C89AC9  mov     r9, r8
  0000000141C89ACC  not     rdx
  0000000141C89ACF  mov     r14, [rsp+560h+var_538]
  0000000141C89AD4  and     rdx, r14
  0000000141C89AD7  mov     r8, r10
  0000000141C89ADA  and     r8, rdx
  0000000141C89ADD  not     rdx
  0000000141C89AE0  and     rdx, rsi
  0000000141C89AE3  not     rdx
  0000000141C89AE6  not     r8
  0000000141C89AE9  and     r8, rdx
  0000000141C89AEC  not     r8
  0000000141C89AEF  mov     rdx, 82DBD5164AA5DEB9h
  0000000141C89AF9  imul    rdx, r8
  0000000141C89AFD  add     rdx, rcx
  0000000141C89B00  mov     rcx, [rsp+560h+var_508]
  0000000141C89B05  not     rcx
  0000000141C89B08  mov     r8, [rsp+560h+var_408]
  0000000141C89B10  not     r8
  0000000141C89B13  and     r8, rcx
  0000000141C89B16  mov     rcx, 0C472DCDC37C2D7B3h
  0000000141C89B20  imul    rcx, r8
  0000000141C89B24  add     rcx, rdx
  0000000141C89B27  mov     rdx, [rsp+560h+var_2C8]
  0000000141C89B2F  and     rdx, rbx
  0000000141C89B32  not     rdx
  0000000141C89B35  mov     r8, [rsp+560h+var_438]
  0000000141C89B3D  not     r8
  0000000141C89B40  and     r8, rdx
  0000000141C89B43  not     r8
  0000000141C89B46  and     r8, r15
  0000000141C89B49  mov     rdx, 0AEBC39D11AA8F420h
  0000000141C89B53  imul    rdx, r8
  0000000141C89B57  add     rdx, rcx
  0000000141C89B5A  mov     r8, [rsp+560h+var_1C8]
  0000000141C89B62  and     r11, r8
  0000000141C89B65  mov     rcx, 149F0F7B68226EECh
  0000000141C89B6F  imul    rcx, r11
  0000000141C89B73  add     rcx, rdx
  0000000141C89B76  add     rcx, rax
  0000000141C89B79  not     rbp
  0000000141C89B7C  and     rbp, r13
  0000000141C89B7F  mov     rdx, [rsp+560h+var_2C0]
  0000000141C89B87  and     r13, rdx
  0000000141C89B8A  not     rdx
  0000000141C89B8D  and     rdx, r14
  0000000141C89B90  not     rdx
  0000000141C89B93  not     r13
  0000000141C89B96  and     r13, rdx
  0000000141C89B99  not     r13
  0000000141C89B9C  and     r13, r10
  0000000141C89B9F  not     r13
  0000000141C89BA2  mov     rdx, 502C329F305F972h
  0000000141C89BAC  imul    rdx, r13
  0000000141C89BB0  mov     r11, [rsp+560h+var_4B0]
  0000000141C89BB8  not     r11
  0000000141C89BBB  and     r11, [rsp+560h+var_200]
  0000000141C89BC3  not     r11
  0000000141C89BC6  mov     rax, 0C3FFBE37A1F3898Dh
  0000000141C89BD0  imul    rax, r11
  0000000141C89BD4  add     rax, rdx
  0000000141C89BD7  mov     rdx, [rsp+560h+var_510]
  0000000141C89BDC  not     rdx
  0000000141C89BDF  and     rdx, r10
  0000000141C89BE2  not     rdx
  0000000141C89BE5  mov     r11, [rsp+560h+var_400]
  0000000141C89BED  and     r11, rdx
  0000000141C89BF0  mov     rdx, 458237602B2B7DB3h
  0000000141C89BFA  imul    rdx, r11
  0000000141C89BFE  add     rdx, rax
  0000000141C89C01  mov     r11, [rsp+560h+var_1E0]
  0000000141C89C09  and     r11, r9
  0000000141C89C0C  and     r11, rbx
  0000000141C89C0F  not     r11
  0000000141C89C12  mov     rax, 0CB2136697BCACEF8h
  0000000141C89C1C  imul    rax, r11
  0000000141C89C20  add     rax, rdx
  0000000141C89C23  mov     r11, [rsp+560h+var_558]
  0000000141C89C28  not     r11
  0000000141C89C2B  mov     rdx, 9C2B6D46163A33CBh
  0000000141C89C35  imul    rdx, r11
  0000000141C89C39  add     rdx, rax
  0000000141C89C3C  mov     rax, [rsp+560h+var_3A0]
  0000000141C89C44  not     rax
  0000000141C89C47  not     r12
  0000000141C89C4A  and     r12, rax
  0000000141C89C4D  not     r12
  0000000141C89C50  and     r12, r10
  0000000141C89C53  not     r12
  0000000141C89C56  and     r12, r9
  0000000141C89C59  not     r12
  0000000141C89C5C  mov     rax, 164AA5DEB9246CB5h
  0000000141C89C66  imul    rax, r12
  0000000141C89C6A  add     rax, rdx
  0000000141C89C6D  and     rdi, rsi
  0000000141C89C70  not     rdi
  0000000141C89C73  mov     rdx, 8CB00523A758F942h
  0000000141C89C7D  imul    rdx, rdi
  0000000141C89C81  add     rdx, rax
  0000000141C89C84  mov     rax, [rsp+560h+var_550]
  0000000141C89C89  not     rax
  0000000141C89C8C  mov     r11, [rsp+560h+var_3F8]
  0000000141C89C94  not     r11
  0000000141C89C97  and     r11, rax
  0000000141C89C9A  mov     rax, 0B5CD3FEB71629C1Ch
  0000000141C89CA4  imul    rax, r11
  0000000141C89CA8  add     rax, rdx
  0000000141C89CAB  add     rax, rcx
  0000000141C89CAE  mov     rdx, r14
  0000000141C89CB1  and     rdx, r10
  0000000141C89CB4  and     rdx, [rsp+560h+var_548]
  0000000141C89CB9  not     rdx
  0000000141C89CBC  mov     rcx, 0C6D35A422B0A9988h
  0000000141C89CC6  imul    rcx, rdx
  0000000141C89CCA  mov     rdx, [rsp+560h+var_390]
  0000000141C89CD2  not     rdx
  0000000141C89CD5  mov     r11, [rsp+560h+var_398]
  0000000141C89CDD  not     r11
  0000000141C89CE0  and     r11, rdx
  0000000141C89CE3  not     r11
  0000000141C89CE6  mov     rdx, 20D3BCEEB81D4B38h
  0000000141C89CF0  imul    rdx, r11
  0000000141C89CF4  add     rdx, rcx
  0000000141C89CF7  mov     r11, [rsp+560h+var_4A8]
  0000000141C89CFF  not     r11
  0000000141C89D02  and     r11, r9
  0000000141C89D05  mov     rcx, 8E5B9B86F85AF71Bh
  0000000141C89D0F  imul    rcx, r11
  0000000141C89D13  add     rcx, rdx
  0000000141C89D16  not     rbp
  0000000141C89D19  and     rbp, rsi
  0000000141C89D1C  mov     rdx, 24BEEC88F62BCFF2h
  0000000141C89D26  imul    rdx, rbp
  0000000141C89D2A  add     rdx, rcx
  0000000141C89D2D  mov     r11, [rsp+560h+var_1D8]
  0000000141C89D35  not     r11
  0000000141C89D38  and     r11, r9
  0000000141C89D3B  and     r11, rbx
  0000000141C89D3E  not     r11
  0000000141C89D41  mov     rcx, 0A12E307009402D45h
  0000000141C89D4B  imul    rcx, r11
  0000000141C89D4F  add     rcx, rdx
  0000000141C89D52  and     rbx, r8
  0000000141C89D55  mov     rdx, r10
  0000000141C89D58  and     rdx, rbx
  0000000141C89D5B  not     rbx
  0000000141C89D5E  and     rbx, rsi
  0000000141C89D61  not     rbx
  0000000141C89D64  not     rdx
  0000000141C89D67  and     rdx, rbx
  0000000141C89D6A  and     r9, rdx
  0000000141C89D6D  not     rdx
  0000000141C89D70  and     rdx, r15
  0000000141C89D73  not     rdx
  0000000141C89D76  not     r9
  0000000141C89D79  and     r9, rdx
  0000000141C89D7C  mov     r8, 0D4B39E18CC0773B5h
  0000000141C89D86  imul    r8, r9
  0000000141C89D8A  add     r8, rcx
  0000000141C89D8D  mov     rdx, [rsp+560h+var_528]
  0000000141C89D92  not     rdx
  0000000141C89D95  mov     rcx, 5F240A058653E602h
  0000000141C89D9F  imul    rcx, rdx
  0000000141C89DA3  add     rcx, r8
  0000000141C89DA6  add     rcx, rax
  0000000141C89DA9  mov     [rsp+560h+var_528], rcx
  0000000141C89DAE  mov     r8, [rsp+560h+var_380]
  0000000141C89DB6  mov     rax, r8
  0000000141C89DB9  not     rax
  0000000141C89DBC  lea     rcx, [rsp+560h]
  0000000141C89DC4  and     rcx, rax
  0000000141C89DC7  not     rcx
  0000000141C89DCA  mov     rdx, [rsp+560h+var_358]
  0000000141C89DD2  and     r8d, edx
  0000000141C89DD5  not     r8
  0000000141C89DD8  and     r8, rcx
  0000000141C89DDB  and     rax, rdx
  0000000141C89DDE  not     rax
  0000000141C89DE1  lea     rax, [r8+rax*2]
  0000000141C89DE5  inc     rax
  0000000141C89DE8  bt      dword ptr [rsp+560h+var_268], 2
  0000000141C89DF1  cmovb   rax, [rsp+560h+var_2B0]
  0000000141C89DFA  mov     [rsp+560h+var_550], rax
  0000000141C89DFF  test    r14, 0
  0000000141C89E06  call    locret_141C89E1B  ; -> locret_141C89E1B
  0000000141C89E0B  jnp     loc_141C89E16
  0000000141C89E11  jmp     loc_141C89E1C
  0000000141C89E16  jmp     loc_141C88E9E
  0000000141C89E1B  retn
  0000000141C89E1C  nop
  0000000141C89E1D  jmp     loc_141C8A4CB
  0000000141C89E22  mov     rax, [rsp+560h+var_388]
  0000000141C89E2A  mov     [rcx+rax], r11
  0000000141C89E2E  imul    r10, rbp
  0000000141C89E32  mov     rax, r10
  0000000141C89E35  not     rax
  0000000141C89E38  mov     rcx, rax
  0000000141C89E3B  mov     rbx, [rsp+560h+var_1F8]
  0000000141C89E43  and     rcx, rbx
  0000000141C89E46  not     rcx
  0000000141C89E49  mov     rdx, [rsp+560h+var_1F0]
  0000000141C89E51  mov     r11, rdx
  0000000141C89E54  and     r11, rcx
  0000000141C89E57  not     r11
  0000000141C89E5A  mov     rsi, 0B6DB6DB6DB6DB6DCh
  0000000141C89E64  imul    rsi, r11
  0000000141C89E68  mov     r9, [rsp+560h+var_3E8]
  0000000141C89E70  not     r9
  0000000141C89E73  and     r9, rax
  0000000141C89E76  not     r9
  0000000141C89E79  mov     r11, 4924924924924925h
  0000000141C89E83  imul    r9, r11
  0000000141C89E87  add     rsi, r9
  0000000141C89E8A  mov     r9, [rsp+560h+var_3F0]
  0000000141C89E92  not     r9
  0000000141C89E95  and     r9, r10
  0000000141C89E98  and     rdx, r10
  0000000141C89E9B  mov     rdi, r10
  0000000141C89E9E  mov     r14, [rsp+560h+var_500]
  0000000141C89EA3  and     r10, r14
  0000000141C89EA6  not     r10
  0000000141C89EA9  and     r10, rcx
  0000000141C89EAC  not     r10
  0000000141C89EAF  mov     rcx, [rsp+560h+var_290]
  0000000141C89EB7  and     r10, rcx
  0000000141C89EBA  and     rcx, rax
  0000000141C89EBD  not     rdx
  0000000141C89EC0  and     rdx, rbx
  0000000141C89EC3  and     rbx, rcx
  0000000141C89EC6  not     rcx
  0000000141C89EC9  and     rcx, r14
  0000000141C89ECC  not     rbx
  0000000141C89ECF  not     rcx
  0000000141C89ED2  and     rcx, rbx
  0000000141C89ED5  not     rcx
  0000000141C89ED8  mov     rbx, 0DB6DB6DB6DB6DB6Eh
  0000000141C89EE2  imul    rbx, rcx
  0000000141C89EE6  not     r9
  0000000141C89EE9  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000141C89EF3  lea     r14, [rcx-1]
  0000000141C89EF7  imul    r14, r9
  0000000141C89EFB  add     r14, rsi
  0000000141C89EFE  add     r14, rbx
  0000000141C89F01  mov     r9, [rsp+560h+var_3E0]
  0000000141C89F09  and     r9, rax
  0000000141C89F0C  not     r9
  0000000141C89F0F  mov     rsi, [rsp+560h+var_3D8]
  0000000141C89F17  and     rdi, rsi
  0000000141C89F1A  not     rdi
  0000000141C89F1D  and     rdi, r9
  0000000141C89F20  not     rdx
  0000000141C89F23  inc     r11
  0000000141C89F26  imul    r11, rdx
  0000000141C89F2A  imul    rdi, rcx
  0000000141C89F2E  add     r11, rdi
  0000000141C89F31  and     rax, rsi
  0000000141C89F34  imul    rax, rcx
  0000000141C89F38  add     rax, r11
  0000000141C89F3B  not     r10
  0000000141C89F3E  mov     rcx, 9249249249249249h
  0000000141C89F48  imul    rcx, r10
  0000000141C89F4C  add     rcx, rax
  0000000141C89F4F  add     rcx, r14
  0000000141C89F52  mov     rdx, [rsp+560h+var_3D0]
  0000000141C89F5A  mov     rax, rdx
  0000000141C89F5D  not     rax
  0000000141C89F60  lea     r10, [rsp+r13+560h+var_560]
  0000000141C89F64  add     r10, 560h
  0000000141C89F6B  mov     r13, r8
  0000000141C89F6E  imul    r10, r8
  0000000141C89F72  mov     r11, r10
  0000000141C89F75  not     r11
  0000000141C89F78  and     r11, rdx
  0000000141C89F7B  not     r11
  0000000141C89F7E  and     rax, r10
  0000000141C89F81  not     rax
  0000000141C89F84  and     rax, r11
  0000000141C89F87  mov     r11, rax
  0000000141C89F8A  not     r11
  0000000141C89F8D  lea     r11, [r11+r11*2]
  0000000141C89F91  lea     rax, [r11+rax*2]
  0000000141C89F95  and     r10, rdx
  0000000141C89F98  not     r10
  0000000141C89F9B  add     r10, r10
  0000000141C89F9E  sub     rax, r10
  0000000141C89FA1  mov     [rax], rcx
  0000000141C89FA4  mov     r9, r15
  0000000141C89FA7  imul    r9, rbp
  0000000141C89FAB  mov     rax, r9
  0000000141C89FAE  not     rax
  0000000141C89FB1  mov     rdx, [rsp+560h+var_3C8]
  0000000141C89FB9  and     rax, rdx
  0000000141C89FBC  mov     rcx, rax
  0000000141C89FBF  not     rcx
  0000000141C89FC2  mov     r8, [rsp+560h+var_4F8]
  0000000141C89FC7  mov     r10, r8
  0000000141C89FCA  and     r10, rcx
  0000000141C89FCD  mov     rbp, [rsp+560h+var_298]
  0000000141C89FD5  mov     r11, rbp
  0000000141C89FD8  and     r11, r9
  0000000141C89FDB  not     r11
  0000000141C89FDE  mov     rdi, [rsp+560h+var_3C0]
  0000000141C89FE6  mov     rsi, rdi
  0000000141C89FE9  and     rsi, r11
  0000000141C89FEC  and     r11, rcx
  0000000141C89FEF  mov     rcx, r8
  0000000141C89FF2  and     rcx, r11
  0000000141C89FF5  not     r11
  0000000141C89FF8  and     r11, rdi
  0000000141C89FFB  and     rdi, r9
  0000000141C89FFE  mov     rbx, rbp
  0000000141C8A001  and     rbx, rdi
  0000000141C8A004  not     rbx
  0000000141C8A007  not     rdi
  0000000141C8A00A  and     rdi, rdx
  0000000141C8A00D  not     rdi
  0000000141C8A010  and     rdi, rbx
  0000000141C8A013  mov     r14, [rsp+560h+var_3B8]
  0000000141C8A01B  mov     rbx, r14
  0000000141C8A01E  and     r14, r9
  0000000141C8A021  not     r14
  0000000141C8A024  lea     rdi, [rdi+rdi*2]
  0000000141C8A028  add     rdi, r14
  0000000141C8A02B  not     r11
  0000000141C8A02E  not     rcx
  0000000141C8A031  and     rcx, r11
  0000000141C8A034  sub     rdi, rcx
  0000000141C8A037  and     rax, r8
  0000000141C8A03A  mov     rcx, r8
  0000000141C8A03D  and     rcx, r9
  0000000141C8A040  mov     r11, rbp
  0000000141C8A043  and     r11, rcx
  0000000141C8A046  not     rcx
  0000000141C8A049  and     rcx, rdx
  0000000141C8A04C  not     rcx
  0000000141C8A04F  not     r11
  0000000141C8A052  and     r11, rcx
  0000000141C8A055  not     r11
  0000000141C8A058  lea     rcx, [rdi+r11*2]
  0000000141C8A05C  mov     rdx, [rsp+560h+var_3B0]
  0000000141C8A064  not     rdx
  0000000141C8A067  and     r9, rdx
  0000000141C8A06A  not     rbx
  0000000141C8A06D  and     r9, rbx
  0000000141C8A070  not     r9
  0000000141C8A073  shl     r9, 2
  0000000141C8A077  sub     rcx, r9
  0000000141C8A07A  lea     rax, [rax+rax*2]
  0000000141C8A07E  add     rax, rsi
  0000000141C8A081  add     rax, r10
  0000000141C8A084  add     rax, rcx
  0000000141C8A087  mov     rdi, [rsp+560h+var_308]
  0000000141C8A08F  mov     rcx, rdi
  0000000141C8A092  not     rcx
  0000000141C8A095  lea     r10, [rsp+r12+560h+var_560]
  0000000141C8A099  add     r10, 560h
  0000000141C8A0A0  imul    r10, r13
  0000000141C8A0A4  mov     r11, rcx
  0000000141C8A0A7  and     r11, r10
  0000000141C8A0AA  mov     rsi, r11
  0000000141C8A0AD  not     rsi
  0000000141C8A0B0  add     r11, r11
  0000000141C8A0B3  lea     r11, [r11+rsi*2]
  0000000141C8A0B7  not     r10
  0000000141C8A0BA  and     rdi, r10
  0000000141C8A0BD  not     rdi
  0000000141C8A0C0  and     rdi, rsi
  0000000141C8A0C3  add     rdi, r11
  0000000141C8A0C6  and     r10, rcx
  0000000141C8A0C9  add     r10, r10
  0000000141C8A0CC  sub     rdi, r10
  0000000141C8A0CF  mov     [rdi+1], rax
  0000000141C8A0D3  mov     r12, [rsp+560h+var_248]
  0000000141C8A0DB  mov     rcx, r12
  0000000141C8A0DE  not     rcx
  0000000141C8A0E1  mov     r15, [rsp+560h+var_288]
  0000000141C8A0E9  mov     r8, [rsp+560h+var_558]
  0000000141C8A0EE  imul    r8, r15
  0000000141C8A0F2  mov     r10, r12
  0000000141C8A0F5  and     r10, r8
  0000000141C8A0F8  mov     r11, r10
  0000000141C8A0FB  not     r11
  0000000141C8A0FE  mov     r9, r8
  0000000141C8A101  not     r9
  0000000141C8A104  mov     rsi, rcx
  0000000141C8A107  and     rsi, r9
  0000000141C8A10A  not     rsi
  0000000141C8A10D  and     rsi, r11
  0000000141C8A110  mov     r11, rcx
  0000000141C8A113  and     r11, r8
  0000000141C8A116  not     r11
  0000000141C8A119  mov     rdi, r12
  0000000141C8A11C  and     rdi, r9
  0000000141C8A11F  not     rdi
  0000000141C8A122  and     rdi, r11
  0000000141C8A125  mov     rax, [rsp+560h+var_3A8]
  0000000141C8A12D  and     r10, rax
  0000000141C8A130  and     rdi, rax
  0000000141C8A133  mov     r11, rax
  0000000141C8A136  and     rax, r8
  0000000141C8A139  mov     rbx, r12
  0000000141C8A13C  and     rbx, rax
  0000000141C8A13F  not     rax
  0000000141C8A142  and     rax, rcx
  0000000141C8A145  mov     rdx, rax
  0000000141C8A148  mov     r14, rcx
  0000000141C8A14B  not     rsi
  0000000141C8A14E  mov     rax, [rsp+560h+var_4F0]
  0000000141C8A153  and     rsi, rax
  0000000141C8A156  and     r11, r9
  0000000141C8A159  not     r11
  0000000141C8A15C  and     rax, r8
  0000000141C8A15F  and     r14, rax
  0000000141C8A162  not     rax
  0000000141C8A165  and     r11, rax
  0000000141C8A168  and     rcx, r11
  0000000141C8A16B  not     rcx
  0000000141C8A16E  not     r11
  0000000141C8A171  and     r11, r12
  0000000141C8A174  not     r11
  0000000141C8A177  and     r11, rcx
  0000000141C8A17A  not     r11
  0000000141C8A17D  lea     rcx, [r11+r11*4]
  0000000141C8A181  not     r14
  0000000141C8A184  and     rax, r12
  0000000141C8A187  not     rax
  0000000141C8A18A  and     rax, r14
  0000000141C8A18D  sub     rax, rcx
  0000000141C8A190  not     r10
  0000000141C8A193  add     r10, r10
  0000000141C8A196  sub     rax, r10
  0000000141C8A199  lea     rcx, [r14+r14*2]
  0000000141C8A19D  lea     rcx, [rax+rcx*2]
  0000000141C8A1A1  not     rdi
  0000000141C8A1A4  lea     r10, [rdi+rdi*4]
  0000000141C8A1A8  add     r10, rsi
  0000000141C8A1AB  add     r10, rcx
  0000000141C8A1AE  not     rdx
  0000000141C8A1B1  not     rbx
  0000000141C8A1B4  and     rbx, rdx
  0000000141C8A1B7  lea     rcx, [rbx+rbx*2]
  0000000141C8A1BB  sub     r10, rcx
  0000000141C8A1BE  mov     rcx, [rsp+560h+var_458]
  0000000141C8A1C6  and     r9, rcx
  0000000141C8A1C9  not     rcx
  0000000141C8A1CC  and     r8, rcx
  0000000141C8A1CF  not     r9
  0000000141C8A1D2  not     r8
  0000000141C8A1D5  and     r8, r9
  0000000141C8A1D8  shl     r8, 2
  0000000141C8A1DC  sub     r10, r8
  0000000141C8A1DF  mov     rcx, [rsp+560h+var_498]
  0000000141C8A1E7  mov     rax, rcx
  0000000141C8A1EA  not     rax
  0000000141C8A1ED  and     rax, [rsp+560h+var_358]
  0000000141C8A1F5  lea     rdx, [rsp+560h]
  0000000141C8A1FD  and     ecx, edx
  0000000141C8A1FF  not     rax
  0000000141C8A202  not     rcx
  0000000141C8A205  and     rcx, rax
  0000000141C8A208  add     rax, rax
  0000000141C8A20B  sub     rax, rcx
  0000000141C8A20E  imul    rax, [rsp+560h+var_420]
  0000000141C8A217  mov     rcx, [rsp+560h+var_4C0]
  0000000141C8A21F  not     rcx
  0000000141C8A222  not     rax
  0000000141C8A225  and     rax, rcx
  0000000141C8A228  inc     r10
  0000000141C8A22B  not     rax
  0000000141C8A22E  mov     [rax], r10
  0000000141C8A231  mov     rax, [rsp+560h+var_D8]
  0000000141C8A239  not     rax
  0000000141C8A23C  mov     rcx, [rsp+560h+var_120]
  0000000141C8A244  mov     [rsp+rcx+560h], rax
  0000000141C8A24C  mov     rax, [rsp+560h+var_338]
  0000000141C8A254  mov     rcx, [rsp+560h+var_128]
  0000000141C8A25C  mov     [rsp+rcx+560h], rax
  0000000141C8A264  mov     rax, [rsp+560h+var_50]
  0000000141C8A26C  mov     rcx, [rsp+560h+var_90]
  0000000141C8A274  mov     rdx, [rsp+560h+var_118]
  0000000141C8A27C  mov     [rax+rdx], rcx
  0000000141C8A280  mov     rax, [rsp+560h+var_490]
  0000000141C8A288  add     rax, rsp
  0000000141C8A28B  add     rax, 560h
  0000000141C8A291  mov     r9, [rsp+560h+var_240]
  0000000141C8A299  imul    rax, r9
  0000000141C8A29D  mov     rcx, [rsp+560h+var_310]
  0000000141C8A2A5  mov     rdx, [rsp+560h+var_88]
  0000000141C8A2AD  mov     [rcx+rax], rdx
  0000000141C8A2B1  mov     rdx, [rsp+560h+var_360]
  0000000141C8A2B9  not     rdx
  0000000141C8A2BC  mov     rax, [rsp+560h+var_530]
  0000000141C8A2C1  add     rax, rsp
  0000000141C8A2C4  add     rax, 560h
  0000000141C8A2CA  imul    rax, r15
  0000000141C8A2CE  not     rax
  0000000141C8A2D1  and     rax, rdx
  0000000141C8A2D4  not     rax
  0000000141C8A2D7  mov     r10, [rsp+560h+var_78]
  0000000141C8A2DF  mov     [rax], r10
  0000000141C8A2E2  mov     rax, [rsp+560h+var_488]
  0000000141C8A2EA  add     rax, rsp
  0000000141C8A2ED  add     rax, 560h
  0000000141C8A2F3  imul    rax, r9
  0000000141C8A2F7  mov     r10, [rsp+560h+var_48]
  0000000141C8A2FF  mov     rdx, [rsp+560h+var_370]
  0000000141C8A307  mov     [rdx+rax], r10
  0000000141C8A30B  mov     rax, [rsp+560h+var_480]
  0000000141C8A313  add     rax, rsp
  0000000141C8A316  add     rax, 560h
  0000000141C8A31C  imul    rax, r9
  0000000141C8A320  mov     rdx, [rsp+560h+var_108]
  0000000141C8A328  mov     [rax+rdx], rbp
  0000000141C8A32C  mov     rax, [rsp+560h+var_478]
  0000000141C8A334  add     rax, rsp
  0000000141C8A337  add     rax, 560h
  0000000141C8A33D  imul    rax, r15
  0000000141C8A341  mov     rcx, [rsp+560h+var_70]
  0000000141C8A349  mov     rdx, [rsp+560h+var_110]
  0000000141C8A351  mov     [rdx+rax], rcx
  0000000141C8A355  mov     rcx, [rsp+560h+var_4D0]
  0000000141C8A35D  not     rcx
  0000000141C8A360  mov     rax, [rsp+560h+var_470]
  0000000141C8A368  add     rax, rsp
  0000000141C8A36B  add     rax, 560h
  0000000141C8A371  imul    rax, r9
  0000000141C8A375  not     rax
  0000000141C8A378  and     rax, rcx
  0000000141C8A37B  not     rax
  0000000141C8A37E  mov     rcx, [rsp+560h+var_58]
  0000000141C8A386  mov     [rax], rcx
  0000000141C8A389  mov     rax, [rsp+560h+var_320]
  0000000141C8A391  add     rax, rsp
  0000000141C8A394  add     rax, 560h
  0000000141C8A39A  imul    rax, r9
  0000000141C8A39E  mov     rcx, [rsp+560h+var_60]
  0000000141C8A3A6  mov     rdx, [rsp+560h+var_368]
  0000000141C8A3AE  mov     [rdx+rax], rcx
  0000000141C8A3B2  mov     rcx, [rsp+560h+var_E0]
  0000000141C8A3BA  not     rcx
  0000000141C8A3BD  mov     rax, [rsp+560h+var_68]
  0000000141C8A3C5  mov     [rcx], rax
  0000000141C8A3C8  mov     rax, [rsp+560h+var_418]
  0000000141C8A3D0  add     rax, rsp
  0000000141C8A3D3  add     rax, 560h
  0000000141C8A3D9  imul    rax, r9
  0000000141C8A3DD  mov     rcx, [rsp+560h+var_80]
  0000000141C8A3E5  mov     rdx, [rsp+560h+var_440]
  0000000141C8A3ED  mov     [rdx+rax], rcx
  0000000141C8A3F1  mov     rcx, [rsp+560h+var_340]
  0000000141C8A3F9  not     rcx
  0000000141C8A3FC  mov     rax, [rsp+560h+var_330]
  0000000141C8A404  add     rax, rsp
  0000000141C8A407  add     rax, 560h
  0000000141C8A40D  imul    rax, r13
  0000000141C8A411  mov     r8, [rsp+560h+var_4E8]
  0000000141C8A416  mov     [r8+rax], rcx
  0000000141C8A41A  mov     rcx, [rsp+560h+var_F0]
  0000000141C8A422  not     rcx
  0000000141C8A425  mov     rax, [rsp+560h+var_E8]
  0000000141C8A42D  mov     [rcx], rax
  0000000141C8A430  mov     rax, [rsp+560h+var_F8]
  0000000141C8A438  lea     rax, [rsp+rax+560h]
  0000000141C8A440  mov     rcx, [rsp+560h+var_98]
  0000000141C8A448  mov     [rcx], rax
  0000000141C8A44B  mov     rax, [rsp+560h+var_448]
  0000000141C8A453  mov     [rax], r12
  0000000141C8A456  mov     rax, [rsp+560h+var_4E0]
  0000000141C8A45E  mov     rcx, [rsp+560h+var_430]
  0000000141C8A466  mov     [rcx], rax
  0000000141C8A469  mov     rax, [rsp+560h+var_160]
  0000000141C8A471  mov     rcx, [rsp+560h+var_450]
  0000000141C8A479  mov     [rcx], rax
  0000000141C8A47C  mov     rax, [rsp+560h+var_528]
  0000000141C8A481  mov     rcx, [rsp+560h+var_550]
  0000000141C8A486  mov     [rcx], rax
  0000000141C8A489  mov     rax, [rsp+560h+var_540]
  0000000141C8A48E  add     rax, [rsp+560h+var_280]
  0000000141C8A496  imul    rax, r13
  0000000141C8A49A  mov     rcx, [rsp+560h+var_468]
  0000000141C8A4A2  not     rcx
  0000000141C8A4A5  not     rax
  0000000141C8A4A8  and     rax, rcx
  0000000141C8A4AB  not     rax
  0000000141C8A4AE  mov     rcx, [rsp+560h+var_4D8]
  0000000141C8A4B6  add     rsp, 520h
  0000000141C8A4BD  pop     rbx
  0000000141C8A4BE  pop     rbp
  0000000141C8A4BF  pop     rdi
  0000000141C8A4C0  pop     rsi
  0000000141C8A4C1  pop     r12
  0000000141C8A4C3  pop     r13
  0000000141C8A4C5  pop     r14
  0000000141C8A4C7  pop     r15
  0000000141C8A4C9  jmp     rax
  0000000141C8A4CB  mov     rax, 602B37E84FC50DDCh
  0000000141C8A4D5  mov     rax, 0DB3FFF6ACC32204Ah
  0000000141C8A4DF  mov     rax, [rsp+560h+var_180]
  0000000141C8A4E7  mov     rcx, [rsp+560h+var_188]
  0000000141C8A4EF  mov     edx, [rsp+560h+var_300]
  0000000141C8A4F6  mov     [rcx+rax+1], edx
  0000000141C8A4FA  mov     rax, [rsp+560h+var_1B0]
  0000000141C8A502  not     rax
  0000000141C8A505  mov     ecx, [rsp+560h+var_2F0]
  0000000141C8A50C  mov     [rax], ecx
  0000000141C8A50E  mov     eax, [rsp+560h+var_2F4]
  0000000141C8A515  mov     rcx, [rsp+560h+var_1B8]
  0000000141C8A51D  mov     [rcx], eax
  0000000141C8A51F  mov     eax, [rsp+560h+var_2FC]
  0000000141C8A526  mov     rcx, [rsp+560h+var_1D0]
  0000000141C8A52E  mov     [rcx], eax
  0000000141C8A530  mov     rax, [rsp+560h+var_190]
  0000000141C8A538  not     al
  0000000141C8A53A  mov     rcx, [rsp+560h+var_1A0]
  0000000141C8A542  mov     [rcx], al
  0000000141C8A544  mov     rax, [rsp+560h+var_348]
  0000000141C8A54C  mov     ecx, [rsp+560h+var_2EC]
  0000000141C8A553  mov     [rax], ecx
  0000000141C8A555  mov     eax, [rsp+560h+var_2F8]
  0000000141C8A55C  mov     rcx, [rsp+560h+var_1C0]
  0000000141C8A564  mov     [rcx], eax
  0000000141C8A566  mov     rax, [rsp+560h+var_468]
  0000000141C8A56E  add     rax, [rsp+560h+var_350]
  0000000141C8A576  imul    rax, [rsp+560h+var_428]
  0000000141C8A57F  mov     [rsp+560h+var_468], rax
  0000000141C8A587  mov     rax, [rsp+560h+var_318]
  0000000141C8A58F  mov     rcx, [rsp+560h+var_198]
  0000000141C8A597  cmp     [rax], rcx
  0000000141C8A59A  mov     rax, [rsp+560h+var_138]
  0000000141C8A5A2  mov     rcx, [rsp+560h+var_140]
  0000000141C8A5AA  lea     r10, [rcx+rax*2+1]
  0000000141C8A5AF  mov     rax, [rsp+560h+var_170]
  0000000141C8A5B7  mov     rcx, [rsp+560h+var_178]
  0000000141C8A5BF  lea     rcx, [rcx+rax+1]
  0000000141C8A5C4  setnb   al
  0000000141C8A5C7  or      al, [rsp+560h+var_55A]
  0000000141C8A5CB  test    [rsp+560h+var_559], al
  0000000141C8A5CF  mov     r8, [rsp+560h+var_130]
  0000000141C8A5D7  cmovnz  r8, [rsp+560h+var_100]
  0000000141C8A5E0  cmovz   r10, [rsp+560h+var_148]
  0000000141C8A5E9  mov     r13, [rsp+560h+var_2A0]
  0000000141C8A5F1  cmovnz  r13, [rsp+560h+var_C8]
  0000000141C8A5FA  mov     r15, [rsp+560h+var_158]
  0000000141C8A602  cmovnz  r15, [rsp+560h+var_150]
  0000000141C8A60B  mov     r12, [rsp+560h+var_A8]
  0000000141C8A613  cmovnz  r12, [rsp+560h+var_D0]
  0000000141C8A61C  cmovz   rcx, [rsp+560h+var_168]
  0000000141C8A625  mov     [rsp+560h+var_558], rcx
  0000000141C8A62A  mov     rax, [rsp+560h+var_498]
  0000000141C8A632  cmovnz  rax, [rsp+560h+var_B8]
  0000000141C8A63B  mov     [rsp+560h+var_498], rax
  0000000141C8A643  mov     rax, [rsp+560h+var_490]
  0000000141C8A64B  cmovz   rax, [rsp+560h+var_270]
  0000000141C8A654  mov     [rsp+560h+var_490], rax
  0000000141C8A65C  mov     rax, [rsp+560h+var_480]
  0000000141C8A664  cmovnz  rax, [rsp+560h+var_A0]
  0000000141C8A66D  mov     [rsp+560h+var_480], rax
  0000000141C8A675  mov     rax, [rsp+560h+var_260]
  0000000141C8A67D  mov     rcx, [rsp+560h+var_488]
  0000000141C8A685  cmovz   rcx, rax
  0000000141C8A689  mov     [rsp+560h+var_488], rcx
  0000000141C8A691  mov     rcx, [rsp+560h+var_478]
  0000000141C8A699  cmovnz  rcx, rax
  0000000141C8A69D  mov     [rsp+560h+var_478], rcx
  0000000141C8A6A5  mov     rax, [rsp+560h+var_470]
  0000000141C8A6AD  cmovz   rax, [rsp+560h+var_1A8]
  0000000141C8A6B6  mov     [rsp+560h+var_470], rax
  0000000141C8A6BE  mov     rax, [rsp+560h+var_320]
  0000000141C8A6C6  mov     r9, [rsp+560h+var_278]
  0000000141C8A6CE  cmovnz  r9, rax
  0000000141C8A6D2  cmovnz  rax, [rsp+560h+var_B0]
  0000000141C8A6DB  mov     [rsp+560h+var_320], rax
  0000000141C8A6E3  mov     rax, [rsp+560h+var_418]
  0000000141C8A6EB  cmovnz  rax, [rsp+560h+var_328]
  0000000141C8A6F4  mov     [rsp+560h+var_418], rax
  0000000141C8A6FC  mov     rax, [rsp+560h+var_C0]
  0000000141C8A704  mov     rcx, [rsp+560h+var_530]
  0000000141C8A709  cmovz   rcx, rax
  0000000141C8A70D  mov     [rsp+560h+var_530], rcx
  0000000141C8A712  mov     rcx, [rsp+560h+var_330]
  0000000141C8A71A  cmovnz  rcx, rax
  0000000141C8A71E  mov     [rsp+560h+var_330], rcx
  0000000141C8A726  mov     rax, [rsp+560h+var_540]
  0000000141C8A72B  cmovnz  rax, [rsp+560h+var_230]
  0000000141C8A734  mov     [rsp+560h+var_540], rax
  0000000141C8A739  mov     rax, r8
  0000000141C8A73C  not     rax
  0000000141C8A73F  and     rax, [rsp+560h+var_250]
  0000000141C8A747  and     r8, [rsp+560h+var_258]
  0000000141C8A74F  not     rax
  0000000141C8A752  not     r8
  0000000141C8A755  and     r8, rax
  0000000141C8A758  mov     rax, r8
  0000000141C8A75B  mov     ecx, [rsp+560h+var_45C]
  0000000141C8A762  shr     rax, cl
  0000000141C8A765  mov     r11, rax
  0000000141C8A768  not     r11
  0000000141C8A76B  mov     ecx, [rsp+560h+var_460]
  0000000141C8A772  shl     r8, cl
  0000000141C8A775  mov     rcx, r11
  0000000141C8A778  and     rcx, r8
  0000000141C8A77B  not     rcx
  0000000141C8A77E  not     r8
  0000000141C8A781  and     rax, r8
  0000000141C8A784  not     rax
  0000000141C8A787  and     rax, rcx
  0000000141C8A78A  and     r8, r11
  0000000141C8A78D  mov     rcx, rax
  0000000141C8A790  sub     rax, r8
  0000000141C8A793  not     rcx
  0000000141C8A796  add     rax, rcx
  0000000141C8A799  mov     r11, [rsp+560h+var_518]
  0000000141C8A79E  mov     rcx, r11
  0000000141C8A7A1  not     rcx
  0000000141C8A7A4  mov     r8, [rsp+560h+var_2A8]
  0000000141C8A7AC  imul    rax, r8
  0000000141C8A7B0  not     rax
  0000000141C8A7B3  and     r11, rax
  0000000141C8A7B6  and     rax, rcx
  0000000141C8A7B9  mov     rcx, r11
  0000000141C8A7BC  sub     r11, rax
  0000000141C8A7BF  not     rcx
  0000000141C8A7C2  add     r11, rcx
  0000000141C8A7C5  lea     rcx, [rsp+r9+560h+var_560]
  0000000141C8A7C9  add     rcx, 560h
  0000000141C8A7D0  mov     rbp, [rsp+560h+var_420]
  0000000141C8A7D8  imul    rcx, rbp
  0000000141C8A7DC  test    rsi, 0
  0000000141C8A7E3  call    locret_141C8A7F8  ; -> locret_141C8A7F8
  0000000141C8A7E8  jo      loc_141C8A7F3
  0000000141C8A7EE  jmp     loc_141C8A7F9
  0000000141C8A7F3  jmp     loc_141C87E36
  0000000141C8A7F8  retn
  0000000141C8A7F9  nop
  0000000141C8A7FA  jmp     loc_141C89E22

