// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C347B9                          ║
// ║  VA        : 0x141C347B9                            ║
// ║  RVA       : 0x1C347B9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402355CC  sub_1402355C5
//
// ── CALLS TO (30) ──
//   0x141C347BB  sub_141C347B9
//   0x141C347BD  sub_141C347B9
//   0x141C347BF  sub_141C347B9
//   0x141C347C1  sub_141C347B9
//   0x141C347C2  sub_141C347B9
//   0x141C347C3  sub_141C347B9
//   0x141C347C4  sub_141C347B9
//   0x141C347C5  sub_141C347B9
//   0x141C347CC  sub_141C347B9
//   0x141C347D4  sub_141C347B9
//   0x141C347D7  sub_141C347B9
//   0x141C347DB  sub_141C347B9
//   0x141C347DE  sub_141C347B9
//   0x141C347E2  sub_141C347B9
//   0x141C347E5  sub_141C347B9
//   0x141C347E8  sub_141C347B9
//   0x141C347EB  sub_141C347B9
//   0x141C347EE  sub_141C347B9
//   0x141C347F1  sub_141C347B9
//   0x141C347FB  sub_141C347B9
//   0x141C347FE  sub_141C347B9
//   0x141C34808  sub_141C347B9
//   0x141C3480B  sub_141C347B9
//   0x141C3480E  sub_141C347B9
//   0x141C34811  sub_141C347B9
//   0x141C34814  sub_141C347B9
//   0x141C34818  sub_141C347B9
//   0x141C3481D  sub_141C347B9
//   0x141C34820  sub_141C347B9
//   0x141C34822  sub_141C347B9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19625 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402355CC  sub_1402355C5
;
; ── Instructions ───────────────────────────────
  0000000141C347B9  push    r15
  0000000141C347BB  push    r14
  0000000141C347BD  push    r13
  0000000141C347BF  push    r12
  0000000141C347C1  push    rsi
  0000000141C347C2  push    rdi
  0000000141C347C3  push    rbp
  0000000141C347C4  push    rbx
  0000000141C347C5  sub     rsp, 640h
  0000000141C347CC  mov     rcx, [rsp+680h+arg_F8]
  0000000141C347D4  mov     rax, rcx
  0000000141C347D7  shl     rax, 13h
  0000000141C347DB  not     rax
  0000000141C347DE  shr     rcx, 2Dh
  0000000141C347E2  not     rcx
  0000000141C347E5  and     rcx, rax
  0000000141C347E8  mov     rax, rcx
  0000000141C347EB  mov     r11, rcx
  0000000141C347EE  not     rax
  0000000141C347F1  mov     rcx, 0E64B07C9FB78B194h
  0000000141C347FB  or      rcx, rax
  0000000141C347FE  mov     rdx, 19B4F83604874E6Bh
  0000000141C34808  or      rdx, r11
  0000000141C3480B  and     rdx, rcx
  0000000141C3480E  mov     rax, rdx
  0000000141C34811  mov     r10, rdx
  0000000141C34814  shr     rax, 0Dh
  0000000141C34818  and     eax, 4204181h
  0000000141C3481D  mov     ebx, r10d
  0000000141C34820  not     ebx
  0000000141C34822  mov     ecx, ebx
  0000000141C34824  shr     ecx, 2
  0000000141C34827  and     ecx, 11h
  0000000141C3482A  imul    rcx, rax
  0000000141C3482E  mov     rsi, rcx
  0000000141C34831  mov     rcx, [rsp+680h+arg_A0]
  0000000141C34839  mov     rax, rcx
  0000000141C3483C  not     rax
  0000000141C3483F  mov     rdx, [rsp+680h+arg_130]
  0000000141C34847  mov     r8, rcx
  0000000141C3484A  and     r8, rdx
  0000000141C3484D  not     r8
  0000000141C34850  not     rdx
  0000000141C34853  and     rdx, rax
  0000000141C34856  not     rdx
  0000000141C34859  and     rdx, r8
  0000000141C3485C  and     rax, rdx
  0000000141C3485F  not     rax
  0000000141C34862  mov     r8, 0BFBFBBBDF77FFFFFh
  0000000141C3486C  or      r8, [rsp+680h+arg_40]
  0000000141C34874  mov     rdi, 35BBE5034A7B0435h
  0000000141C3487E  imul    rdi, r8
  0000000141C34882  imul    rax, rdi
  0000000141C34886  and     rcx, rdx
  0000000141C34889  mov     r9, 0CA441AFCB584FBCBh
  0000000141C34893  imul    r9, r8
  0000000141C34897  imul    r9, rcx
  0000000141C3489B  imul    rdi, rdx
  0000000141C3489F  add     rdi, r9
  0000000141C348A2  add     rdi, rax
  0000000141C348A5  imul    eax, edi, 0B25DD0F0h
  0000000141C348AB  mov     [rsp+680h+var_5F0], rax
  0000000141C348B3  mov     rdx, [rsp+rax+680h]
  0000000141C348BB  mov     rax, rdx
  0000000141C348BE  shr     rax, 7
  0000000141C348C2  not     eax
  0000000141C348C4  and     eax, 10011001h
  0000000141C348C9  mov     ecx, edx
  0000000141C348CB  mov     r8, rdx
  0000000141C348CE  mov     [rsp+680h+var_638], rdx
  0000000141C348D3  not     ecx
  0000000141C348D5  mov     edx, ecx
  0000000141C348D7  shr     edx, 3
  0000000141C348DA  and     edx, 110001h
  0000000141C348E0  imul    rdx, rax
  0000000141C348E4  mov     r14, rdx
  0000000141C348E7  mov     [rsp+680h+var_4E0], rdx
  0000000141C348EF  mov     rax, r8
  0000000141C348F2  shr     rax, 0Bh
  0000000141C348F6  not     eax
  0000000141C348F8  and     eax, 1001101h
  0000000141C348FD  shr     ecx, 14h
  0000000141C34900  and     ecx, 9
  0000000141C34903  imul    rcx, rax
  0000000141C34907  mov     r15, rcx
  0000000141C3490A  mov     [rsp+680h+var_4E8], rcx
  0000000141C34912  imul    eax, edi, 12C5F6F8h
  0000000141C34918  mov     [rsp+680h+var_608], rax
  0000000141C3491D  lea     rcx, [rsp+rax+680h+var_680]
  0000000141C34921  add     rcx, 680h
  0000000141C34928  mov     [rsp+680h+var_440], rcx
  0000000141C34930  mov     [rsp+680h+var_568], rsi
  0000000141C34938  mov     rax, rsi
  0000000141C3493B  imul    rax, rcx
  0000000141C3493F  mov     [rsp+680h+var_D8], r10
  0000000141C34947  mov     edx, r10d
  0000000141C3494A  shr     edx, 10h
  0000000141C3494D  and     edx, 31h
  0000000141C34950  imul    ecx, edi, 0B314AE0h
  0000000141C34956  add     rcx, rsp
  0000000141C34959  add     rcx, 680h
  0000000141C34960  imul    rcx, rdx
  0000000141C34964  mov     r9, rdx
  0000000141C34967  add     rcx, rax
  0000000141C3496A  not     rcx
  0000000141C3496D  mov     rax, r10
  0000000141C34970  shr     rax, 0Eh
  0000000141C34974  not     eax
  0000000141C34976  and     eax, 10000001h
  0000000141C3497B  and     ebx, 41h
  0000000141C3497E  imul    rbx, rax
  0000000141C34982  imul    eax, edi, 0CFF9A440h
  0000000141C34988  mov     [rsp+680h+var_4A8], rax
  0000000141C34990  add     rax, rsp
  0000000141C34993  add     rax, 680h
  0000000141C34999  imul    rax, rbx
  0000000141C3499D  mov     [rsp+680h+var_5E0], rbx
  0000000141C349A5  not     rax
  0000000141C349A8  and     rax, rcx
  0000000141C349AB  not     rax
  0000000141C349AE  shr     r11, 0Ch
  0000000141C349B2  not     r11d
  0000000141C349B5  and     r11d, 40000001h
  0000000141C349BC  imul    ecx, edi, 8598A570h
  0000000141C349C2  mov     [rsp+680h+var_1B0], rcx
  0000000141C349CA  lea     rdx, [rsp+rcx+680h+var_680]
  0000000141C349CE  add     rdx, 680h
  0000000141C349D5  mov     [rsp+680h+var_298], rdx
  0000000141C349DD  mov     rcx, r11
  0000000141C349E0  mov     [rsp+680h+var_5B0], r11
  0000000141C349E8  imul    rcx, rdx
  0000000141C349EC  mov     rax, [rax+rcx]
  0000000141C349F0  mov     rdx, rax
  0000000141C349F3  mov     rcx, rax
  0000000141C349F6  mov     [rsp+680h+var_4D0], rax
  0000000141C349FE  not     rdx
  0000000141C34A01  mov     [rsp+680h+var_330], rdx
  0000000141C34A09  mov     rax, 0FBAF93BA57600CB8h
  0000000141C34A13  imul    rax, rdi
  0000000141C34A17  and     rax, rdx
  0000000141C34A1A  not     rax
  0000000141C34A1D  mov     rdx, 848556F83B2CC52Bh
  0000000141C34A27  imul    rdx, rdi
  0000000141C34A2B  and     rdx, rcx
  0000000141C34A2E  not     rdx
  0000000141C34A31  and     rdx, rax
  0000000141C34A34  mov     [rsp+680h+var_1A0], rdx
  0000000141C34A3C  imul    eax, edi, 3F2FB3F0h
  0000000141C34A42  mov     [rsp+680h+var_498], rax
  0000000141C34A4A  mov     rax, [rsp+rax+680h]
  0000000141C34A52  mov     [rsp+680h+var_2C8], rax
  0000000141C34A5A  imul    ecx, edi, 19FF3488h
  0000000141C34A60  mov     [rsp+680h+var_5D0], rcx
  0000000141C34A68  add     rax, rcx
  0000000141C34A6B  imul    rax, r14
  0000000141C34A6F  not     rax
  0000000141C34A72  mov     r13, 7BE614F7AF821F5Dh
  0000000141C34A7C  imul    r13, rdi
  0000000141C34A80  add     r13, rdx
  0000000141C34A83  imul    r13, r15
  0000000141C34A87  not     r13
  0000000141C34A8A  and     r13, rax
  0000000141C34A8D  imul    eax, edi, 0BD8F1BD0h
  0000000141C34A93  mov     [rsp+680h+var_5C8], rax
  0000000141C34A9B  mov     rax, [rsp+rax+680h]
  0000000141C34AA3  mov     [rsp+680h+var_358], rax
  0000000141C34AAB  imul    ecx, edi, 66h ; 'f'
  0000000141C34AAE  shr     rax, cl
  0000000141C34AB1  mov     [rsp+680h+var_338], rax
  0000000141C34AB9  mov     rcx, 0A845D5499C7C1C1Fh
  0000000141C34AC3  imul    rcx, rdi
  0000000141C34AC7  mov     r10, rcx
  0000000141C34ACA  mov     [rsp+680h+var_510], rcx
  0000000141C34AD2  mov     ecx, eax
  0000000141C34AD4  not     ecx
  0000000141C34AD6  imul    eax, edi, 6D732E1Dh
  0000000141C34ADC  mov     [rsp+680h+var_2E8], rax
  0000000141C34AE4  and     ecx, eax
  0000000141C34AE6  mov     dword ptr [rsp+680h+var_658], ecx
  0000000141C34AEA  imul    eax, edi, 90C9F050h
  0000000141C34AF0  mov     [rsp+680h+var_4D8], rax
  0000000141C34AF8  imul    eax, edi, 2193E0A0h
  0000000141C34AFE  mov     [rsp+680h+var_588], rax
  0000000141C34B06  imul    eax, edi, 0C864F828h
  0000000141C34B0C  mov     [rsp+680h+var_5F8], rax
  0000000141C34B14  mov     rax, [rsp+rax+680h]
  0000000141C34B1C  mov     [rsp+680h+var_508], rax
  0000000141C34B24  shr     rax, 3Fh
  0000000141C34B28  mov     [rsp+680h+var_678], rax
  0000000141C34B2D  setz    byte ptr [rsp+680h+var_520]
  0000000141C34B35  imul    eax, edi, 732E1D00h
  0000000141C34B3B  mov     [rsp+680h+var_5A0], rax
  0000000141C34B43  mov     rdx, [rsp+rax+680h]
  0000000141C34B4B  mov     [rsp+680h+var_2E0], rdx
  0000000141C34B53  imul    ecx, edi, 27h ; '''
  0000000141C34B56  mov     dword ptr [rsp+680h+var_630], ecx
  0000000141C34B5A  mov     rax, rdx
  0000000141C34B5D  shl     rax, cl
  0000000141C34B60  lea     ecx, [rdi+rdi*4]
  0000000141C34B63  lea     ecx, [rcx+rcx*4]
  0000000141C34B66  mov     dword ptr [rsp+680h+var_4A0], ecx
  0000000141C34B6D  shr     rdx, cl
  0000000141C34B70  not     rax
  0000000141C34B73  not     rdx
  0000000141C34B76  and     rdx, rax
  0000000141C34B79  mov     rax, r10
  0000000141C34B7C  and     rax, rdx
  0000000141C34B7F  not     rax
  0000000141C34B82  not     rdx
  0000000141C34B85  mov     rcx, 0D7EF1568F610B5C4h
  0000000141C34B8F  imul    rcx, rdi
  0000000141C34B93  mov     [rsp+680h+var_640], rcx
  0000000141C34B98  and     rdx, rcx
  0000000141C34B9B  not     rdx
  0000000141C34B9E  and     rdx, rax
  0000000141C34BA1  mov     [rsp+680h+var_628], rdx
  0000000141C34BA6  bt      rdx, 3Dh ; '='
  0000000141C34BAB  setnb   byte ptr [rsp+680h+var_610]
  0000000141C34BB0  imul    eax, edi, 8D2D5188h
  0000000141C34BB6  mov     [rsp+680h+var_548], rax
  0000000141C34BBE  lea     rcx, [rsp+rax+680h+var_680]
  0000000141C34BC2  add     rcx, 680h
  0000000141C34BC9  mov     [rsp+680h+var_E8], rcx
  0000000141C34BD1  mov     rax, rsi
  0000000141C34BD4  imul    rax, rcx
  0000000141C34BD8  imul    ecx, edi, 0E65C3A00h
  0000000141C34BDE  mov     [rsp+680h+var_4B0], rcx
  0000000141C34BE6  lea     r10, [rsp+rcx+680h+var_680]
  0000000141C34BEA  add     r10, 680h
  0000000141C34BF1  imul    r10, r9
  0000000141C34BF5  mov     r12, r9
  0000000141C34BF8  mov     [rsp+680h+var_3E0], r9
  0000000141C34C00  add     r10, rax
  0000000141C34C03  imul    eax, edi, 4DFD9D98h
  0000000141C34C09  mov     [rsp+680h+var_5D8], rax
  0000000141C34C11  lea     rcx, [rsp+rax+680h+var_680]
  0000000141C34C15  add     rcx, 680h
  0000000141C34C1C  mov     [rsp+680h+var_1D0], rcx
  0000000141C34C24  imul    rbx, rcx
  0000000141C34C28  imul    eax, edi, 0A38FE748h
  0000000141C34C2E  mov     [rsp+680h+var_618], rax
  0000000141C34C33  add     rax, rsp
  0000000141C34C36  add     rax, 680h
  0000000141C34C3C  mov     [rsp+680h+var_458], rax
  0000000141C34C44  mov     rdx, r11
  0000000141C34C47  imul    rdx, rax
  0000000141C34C4B  mov     r14, r10
  0000000141C34C4E  and     r14, rdx
  0000000141C34C51  mov     r15, r14
  0000000141C34C54  not     r15
  0000000141C34C57  and     r15, rbx
  0000000141C34C5A  mov     rcx, r10
  0000000141C34C5D  not     rcx
  0000000141C34C60  mov     r8, rbx
  0000000141C34C63  and     r8, rcx
  0000000141C34C66  mov     r9, rdx
  0000000141C34C69  and     r9, r8
  0000000141C34C6C  shl     r9, 2
  0000000141C34C70  lea     rbp, [r9+r15*2]
  0000000141C34C74  mov     rsi, rdx
  0000000141C34C77  not     rsi
  0000000141C34C7A  mov     r9, rbx
  0000000141C34C7D  and     r9, rsi
  0000000141C34C80  not     r9
  0000000141C34C83  and     r9, rcx
  0000000141C34C86  shl     r9, 2
  0000000141C34C8A  sub     rbp, r9
  0000000141C34C8D  mov     r11, rbx
  0000000141C34C90  not     r11
  0000000141C34C93  mov     rax, r11
  0000000141C34C96  and     rax, rcx
  0000000141C34C99  and     rcx, rdx
  0000000141C34C9C  mov     r9, r11
  0000000141C34C9F  and     r9, rcx
  0000000141C34CA2  lea     r9, ds:0[r9*4]
  0000000141C34CAA  add     r9, rbp
  0000000141C34CAD  mov     rbp, rsi
  0000000141C34CB0  and     rbp, rax
  0000000141C34CB3  not     rbp
  0000000141C34CB6  not     rax
  0000000141C34CB9  and     rax, rdx
  0000000141C34CBC  not     rax
  0000000141C34CBF  and     rax, rbp
  0000000141C34CC2  sub     r9, rax
  0000000141C34CC5  not     r15
  0000000141C34CC8  and     r14, r11
  0000000141C34CCB  not     r14
  0000000141C34CCE  and     r14, r15
  0000000141C34CD1  lea     r15, [r9+r14*2]
  0000000141C34CD5  not     r8
  0000000141C34CD8  and     r11, r10
  0000000141C34CDB  not     r11
  0000000141C34CDE  and     r11, r8
  0000000141C34CE1  and     r10, rsi
  0000000141C34CE4  and     rsi, r11
  0000000141C34CE7  not     r11
  0000000141C34CEA  and     r11, rdx
  0000000141C34CED  not     rsi
  0000000141C34CF0  not     r11
  0000000141C34CF3  and     r11, rsi
  0000000141C34CF6  add     r11, r11
  0000000141C34CF9  sub     r15, r11
  0000000141C34CFC  not     rcx
  0000000141C34CFF  not     r10
  0000000141C34D02  and     r10, rcx
  0000000141C34D05  not     r10
  0000000141C34D08  and     r10, rbx
  0000000141C34D0B  mov     rdx, [rsp+680h+var_638]
  0000000141C34D10  mov     eax, edx
  0000000141C34D12  shr     eax, 11h
  0000000141C34D15  and     eax, 801h
  0000000141C34D1A  mov     ecx, edx
  0000000141C34D1C  mov     r11, rdx
  0000000141C34D1F  and     ecx, 10000001h
  0000000141C34D25  imul    rcx, rax
  0000000141C34D29  mov     rdx, rcx
  0000000141C34D2C  mov     [rsp+680h+var_500], rcx
  0000000141C34D34  imul    eax, edi, 8990B2C0h
  0000000141C34D3A  mov     [rsp+680h+var_598], rax
  0000000141C34D42  lea     rcx, [rsp+rax+680h+var_680]
  0000000141C34D46  add     rcx, 680h
  0000000141C34D4D  mov     [rsp+680h+var_2D0], rcx
  0000000141C34D55  mov     rax, [rsp+680h+var_568]
  0000000141C34D5D  imul    rax, rcx
  0000000141C34D61  not     rax
  0000000141C34D64  imul    ecx, edi, 2CC52B80h
  0000000141C34D6A  mov     [rsp+680h+var_590], rcx
  0000000141C34D72  lea     r8, [rsp+rcx+680h+var_680]
  0000000141C34D76  add     r8, 680h
  0000000141C34D7D  imul    r8, r12
  0000000141C34D81  not     r8
  0000000141C34D84  and     r8, rax
  0000000141C34D87  imul    eax, edi, 81FC06A8h
  0000000141C34D8D  lea     rcx, [rsp+rax+680h+var_680]
  0000000141C34D91  add     rcx, 680h
  0000000141C34D98  mov     [rsp+680h+var_F0], rcx
  0000000141C34DA0  mov     rax, [rsp+680h+var_5E0]
  0000000141C34DA8  imul    rax, rcx
  0000000141C34DAC  not     r8
  0000000141C34DAF  add     r8, rax
  0000000141C34DB2  imul    eax, edi, 46C46008h
  0000000141C34DB8  mov     [rsp+680h+var_468], rax
  0000000141C34DC0  add     rax, rsp
  0000000141C34DC3  add     rax, 680h
  0000000141C34DC9  imul    rax, [rsp+680h+var_5B0]
  0000000141C34DD2  not     rax
  0000000141C34DD5  not     r8
  0000000141C34DD8  and     r8, rax
  0000000141C34DDB  imul    eax, edi, 0DB2AEF20h
  0000000141C34DE1  mov     [rsp+680h+var_660], rax
  0000000141C34DE6  lea     rcx, [rsp+rax+680h+var_680]
  0000000141C34DEA  add     rcx, 680h
  0000000141C34DF1  mov     rbx, [rsp+680h+var_4E0]
  0000000141C34DF9  imul    rcx, rbx
  0000000141C34DFD  not     rcx
  0000000141C34E00  imul    eax, edi, 5CCB8740h
  0000000141C34E06  mov     [rsp+680h+var_600], rax
  0000000141C34E0E  lea     r9, [rsp+rax+680h+var_680]
  0000000141C34E12  add     r9, 680h
  0000000141C34E19  mov     [rsp+680h+var_460], r9
  0000000141C34E21  mov     rsi, [rsp+680h+var_4E8]
  0000000141C34E29  mov     rax, rsi
  0000000141C34E2C  imul    rax, r9
  0000000141C34E30  not     rax
  0000000141C34E33  and     rax, rcx
  0000000141C34E36  not     r10
  0000000141C34E39  mov     rcx, [r15+r10*2]
  0000000141C34E3D  mov     [rsp+680h+var_290], rcx
  0000000141C34E45  not     r13
  0000000141C34E48  shr     [rsp+680h+var_628], 3Fh
  0000000141C34E4E  mov     r15, r11
  0000000141C34E51  shr     r15, 18h
  0000000141C34E55  not     r15d
  0000000141C34E58  and     r15d, 40A00801h
  0000000141C34E5F  mov     [rsp+680h+var_428], r15
  0000000141C34E67  mov     rbp, rdi
  0000000141C34E6A  imul    ecx, ebp, 7AC2C918h
  0000000141C34E70  mov     [rsp+680h+var_540], rcx
  0000000141C34E78  lea     r11, [rsp+rcx+680h+var_680]
  0000000141C34E7C  add     r11, 680h
  0000000141C34E83  imul    r11, rdx
  0000000141C34E87  imul    ecx, ebp, 90B314AEh
  0000000141C34E8D  mov     [rsp+680h+var_400], rcx
  0000000141C34E95  imul    ecx, ebp, 467FCD22h
  0000000141C34E9B  mov     [rsp+680h+var_408], rcx
  0000000141C34EA3  imul    ecx, ebp, 0F295830h
  0000000141C34EA9  mov     [rsp+680h+var_570], rcx
  0000000141C34EB1  imul    ecx, ebp, 592EE878h
  0000000141C34EB7  mov     [rsp+680h+var_530], rcx
  0000000141C34EBF  imul    ecx, ebp, 76CABBC8h
  0000000141C34EC5  mov     [rsp+680h+var_668], rcx
  0000000141C34ECA  imul    ecx, ebp, 64603358h
  0000000141C34ED0  mov     [rsp+680h+var_4F8], rcx
  0000000141C34ED8  imul    ecx, ebp, 33FE6910h
  0000000141C34EDE  mov     [rsp+680h+var_538], rcx
  0000000141C34EE6  imul    ecx, ebp, 0C4C85960h
  0000000141C34EEC  mov     [rsp+680h+var_5C0], rcx
  0000000141C34EF4  imul    ecx, ebp, 0E9F8D8C8h
  0000000141C34EFA  mov     [rsp+680h+var_4B8], rcx
  0000000141C34F02  imul    ecx, ebp, 37F67660h
  0000000141C34F08  mov     [rsp+680h+var_4F0], rcx
  0000000141C34F10  imul    ecx, ebp, 25307F68h
  0000000141C34F16  mov     [rsp+680h+var_5B8], rcx
  0000000141C34F1E  imul    ecx, ebp, 9BFB3B30h
  0000000141C34F24  mov     [rsp+680h+var_550], rcx
  0000000141C34F2C  imul    ecx, ebp, 985E9C68h
  0000000141C34F32  mov     [rsp+680h+var_580], rcx
  0000000141C34F3A  imul    ecx, ebp, 166295C0h
  0000000141C34F40  mov     [rsp+680h+var_578], rcx
  0000000141C34F48  imul    ecx, ebp, 0B9970E80h
  0000000141C34F4E  mov     [rsp+680h+var_410], rcx
  0000000141C34F56  imul    ecx, ebp, 7E5F67E0h
  0000000141C34F5C  mov     [rsp+680h+var_5E8], rcx
  0000000141C34F64  imul    ecx, ebp, 60C39490h
  0000000141C34F6A  mov     [rsp+680h+var_4C0], rcx
  0000000141C34F72  imul    ecx, ebp, 0C12BBA98h
  0000000141C34F78  mov     [rsp+680h+var_3F0], rcx
  0000000141C34F80  imul    r9d, ebp, 51F5AAE8h
  0000000141C34F87  mov     [rsp+680h+var_470], r9
  0000000141C34F8F  imul    ecx, ebp, 0F8C6C270h
  0000000141C34F95  mov     [rsp+680h+var_478], rcx
  0000000141C34F9D  imul    ecx, ebp, 3B931528h
  0000000141C34FA3  mov     [rsp+680h+var_670], rcx
  0000000141C34FA8  imul    ecx, ebp, 0CC5D0578h
  0000000141C34FAE  mov     [rsp+680h+var_648], rcx
  0000000141C34FB3  imul    ecx, ebp, 0B5FA6FB8h
  0000000141C34FB9  mov     [rsp+680h+var_650], rcx
  0000000141C34FBE  imul    edx, ebp, 0AAC924D8h
  0000000141C34FC4  mov     [rsp+680h+var_418], rdx
  0000000141C34FCC  imul    edx, ebp, 0F1321658h
  0000000141C34FD2  mov     [rsp+680h+var_680], rdx
  0000000141C34FD6  imul    r12d, ebp, 0E2642CB0h
  0000000141C34FDD  imul    edx, ebp, 0DEC78DE8h
  0000000141C34FE3  mov     [rsp+680h+var_488], rdx
  0000000141C34FEB  imul    edx, ebp, 0FC636138h
  0000000141C34FF1  mov     [rsp+680h+var_2B0], rdx
  0000000141C34FF9  imul    edx, ebp, 29288CB8h
  0000000141C34FFF  mov     [rsp+680h+var_288], rdx
  0000000141C35007  imul    r14d, ebp, 1DF741D8h
  0000000141C3500E  mov     [rsp+680h+var_490], r14
  0000000141C35016  imul    edx, ebp, 3061CA48h
  0000000141C3501C  mov     [rsp+680h+var_5A8], rdx
  0000000141C35024  imul    edx, ebp, 9F97D9F8h
  0000000141C3502A  mov     [rsp+680h+var_3F8], rdx
  0000000141C35032  test    byte ptr [rsp+680h+var_658], 1
  0000000141C35037  mov     rdx, [rsp+680h+var_4D8]
  0000000141C3503F  lea     rdx, [rsp+rdx+680h]
  0000000141C35047  cmovz   r13, rdx
  0000000141C3504B  not     rax
  0000000141C3504E  lea     rdi, [rsp+r12+680h]
  0000000141C35056  mov     [rsp+680h+var_300], rdi
  0000000141C3505E  cmovz   rax, rdi
  0000000141C35062  lea     r10, [rsp+r9+680h+var_680]
  0000000141C35066  add     r10, 680h
  0000000141C3506D  mov     [rsp+680h+var_480], r10
  0000000141C35075  mov     r9, rbx
  0000000141C35078  imul    r9, r10
  0000000141C3507C  not     r9
  0000000141C3507F  lea     r10, [rsp+rcx+680h+var_680]
  0000000141C35083  add     r10, 680h
  0000000141C3508A  imul    r10, rsi
  0000000141C3508E  not     r10
  0000000141C35091  and     r10, r9
  0000000141C35094  imul    rdx, r15
  0000000141C35098  not     r10
  0000000141C3509B  add     r10, rdx
  0000000141C3509E  not     r8
  0000000141C350A1  mov     rdx, [r8]
  0000000141C350A4  mov     [rsp+680h+var_278], rdx
  0000000141C350AC  not     r11
  0000000141C350AF  mov     [rsp+680h+var_350], r11
  0000000141C350B7  mov     rcx, [rsp+680h+var_680]
  0000000141C350BB  mov     rcx, [rsp+rcx+680h]
  0000000141C350C3  mov     [rsp+680h+var_58], rcx
  0000000141C350CB  mov     rax, [rax]
  0000000141C350CE  mov     [rsp+680h+var_48], rax
  0000000141C350D6  not     r10
  0000000141C350D9  and     r10, r11
  0000000141C350DC  not     r10
  0000000141C350DF  mov     rax, [r10]
  0000000141C350E2  mov     [rsp+680h+var_50], rax
  0000000141C350EA  mov     rax, [rsp+r14+680h]
  0000000141C350F2  imul    rax, [rsp+680h+var_3E0]
  0000000141C350FB  mov     [rsp+680h+var_2F8], rax
  0000000141C35103  mov     rax, 650401FA550B90BEh
  0000000141C3510D  imul    rax, rbp
  0000000141C35111  mov     r11, r12
  0000000141C35114  add     rax, [rsp+r12+680h]
  0000000141C3511C  mov     [rsp+680h+var_2F0], rax
  0000000141C35124  mov     rax, 0AFA351FCC6DAE8Dh
  0000000141C3512E  imul    rax, rbp
  0000000141C35132  mov     [rsp+680h+var_528], rax
  0000000141C3513A  mov     r12, 0A4660445D0B2DC76h
  0000000141C35144  imul    r12, rbp
  0000000141C35148  mov     rax, [rsp+680h+arg_B0]
  0000000141C35150  mov     [rsp+680h+var_270], rax
  0000000141C35158  mov     rax, [rsp+680h+var_588]
  0000000141C35160  mov     rdx, [rsp+rax+680h]
  0000000141C35168  mov     [rsp+680h+var_B8], rdx
  0000000141C35170  mov     r10, [rsp+680h+var_5D0]
  0000000141C35178  mov     rax, [rsp+r10+680h]
  0000000141C35180  mov     [rsp+680h+var_3E8], rax
  0000000141C35188  mov     rax, [rsp+680h+var_570]
  0000000141C35190  mov     rax, [rsp+rax+680h]
  0000000141C35198  mov     [rsp+680h+var_2D8], rax
  0000000141C351A0  mov     r8, [rsp+680h+var_530]
  0000000141C351A8  mov     rax, [rsp+r8+680h]
  0000000141C351B0  mov     [rsp+680h+var_2B8], rax
  0000000141C351B8  mov     rax, [rsp+680h+var_550]
  0000000141C351C0  mov     rax, [rsp+rax+680h]
  0000000141C351C8  mov     [rsp+680h+var_448], rax
  0000000141C351D0  mov     rax, [rsp+680h+var_4F8]
  0000000141C351D8  mov     rax, [rsp+rax+680h]
  0000000141C351E0  mov     [rsp+680h+var_2C0], rax
  0000000141C351E8  mov     rcx, [rsp+680h+var_410]
  0000000141C351F0  mov     rax, [rsp+rcx+680h]
  0000000141C351F8  mov     [rsp+680h+var_B0], rax
  0000000141C35200  mov     r15, [rsp+680h+var_580]
  0000000141C35208  mov     rax, [rsp+r15+680h]
  0000000141C35210  mov     [rsp+680h+var_A8], rax
  0000000141C35218  mov     rax, [rsp+680h+var_3F0]
  0000000141C35220  mov     rax, [rsp+rax+680h]
  0000000141C35228  mov     [rsp+680h+var_A0], rax
  0000000141C35230  mov     rax, [rsp+680h+var_4B8]
  0000000141C35238  mov     rax, [rsp+rax+680h]
  0000000141C35240  mov     [rsp+680h+var_98], rax
  0000000141C35248  mov     rax, [rsp+680h+var_5C0]
  0000000141C35250  mov     rax, [rsp+rax+680h]
  0000000141C35258  mov     [rsp+680h+var_90], rax
  0000000141C35260  mov     rax, [rsp+680h+var_538]
  0000000141C35268  mov     rax, [rsp+rax+680h]
  0000000141C35270  mov     [rsp+680h+var_280], rax
  0000000141C35278  mov     rax, [rsp+680h+var_5E8]
  0000000141C35280  mov     rax, [rsp+rax+680h]
  0000000141C35288  mov     [rsp+680h+var_88], rax
  0000000141C35290  mov     rdi, [rsp+680h+var_670]
  0000000141C35295  mov     rax, [rsp+rdi+680h]
  0000000141C3529D  mov     [rsp+680h+var_80], rax
  0000000141C352A5  mov     rbx, [rsp+680h+var_418]
  0000000141C352AD  mov     rax, [rsp+rbx+680h]
  0000000141C352B5  mov     [rsp+680h+var_450], rax
  0000000141C352BD  mov     rax, [rsp+680h+var_5A8]
  0000000141C352C5  mov     rax, [rsp+rax+680h]
  0000000141C352CD  mov     [rsp+680h+var_78], rax
  0000000141C352D5  mov     r14, [rsp+680h+var_2B0]
  0000000141C352DD  mov     rax, [rsp+r14+680h]
  0000000141C352E5  mov     [rsp+680h+var_70], rax
  0000000141C352ED  mov     rsi, [rsp+680h+var_488]
  0000000141C352F5  mov     rax, [rsp+rsi+680h]
  0000000141C352FD  mov     [rsp+680h+var_68], rax
  0000000141C35305  mov     rax, [rsp+680h+var_5B8]
  0000000141C3530D  mov     rax, [rsp+rax+680h]
  0000000141C35315  mov     [rsp+680h+var_60], rax
  0000000141C3531D  mov     rax, 0EAA3C383C977F9A4h
  0000000141C35327  mov     rax, 8394E87E2F18431Ah
  0000000141C35331  mov     rax, 0CBFE3419BB620C32h
  0000000141C3533B  mov     rax, 0D68ED30D08CC723h
  0000000141C35345  mov     rax, 0EAA3C383C977F9A4h
  0000000141C3534F  mov     rax, 8394E87E2F18431Ah
  0000000141C35359  mov     rax, 0DC2E6C948E7CE9EFh
  0000000141C35363  mov     rax, 76322D88F00B2E91h
  0000000141C3536D  mov     rax, 0CBFE3419BB620C32h
  0000000141C35377  mov     rax, 0D68ED30D08CC723h
  0000000141C35381  test    rdx, 0
  0000000141C35388  call    locret_141C3539D  ; -> locret_141C3539D
  0000000141C3538D  js      loc_141C35398
  0000000141C35393  jmp     loc_141C3539E
  0000000141C35398  jmp     loc_141C386B1
  0000000141C3539D  retn
  0000000141C3539E  nop
  0000000141C3539F  jmp     loc_141C35800
  0000000141C353A4  mov     rax, 0EAA3C383C977F9A4h
  0000000141C353AE  mov     rax, 8394E87E2F18431Ah
  0000000141C353B8  mov     rax, 0DC2E6C948E7CE9EFh
  0000000141C353C2  mov     rax, 76322D88F00B2E91h
  0000000141C353CC  mov     rax, 0CBFE3419BB620C32h
  0000000141C353D6  mov     rax, 0D68ED30D08CC723h
  0000000141C353E0  mov     rax, [rsp+680h+var_668]
  0000000141C353E5  mov     r9, [rsp+680h+var_510]
  0000000141C353ED  mov     [rcx+r9], rax
  0000000141C353F1  mov     rcx, [rsp+680h+var_530]
  0000000141C353F9  not     rcx
  0000000141C353FC  mov     rax, [rsp+680h+var_4A0]
  0000000141C35404  mov     [rcx], rax
  0000000141C35407  mov     rcx, [rsp+680h+var_538]
  0000000141C3540F  sub     rcx, [rsp+680h+var_590]
  0000000141C35417  mov     rax, [rsp+680h+var_628]
  0000000141C3541C  mov     [rcx], rax
  0000000141C3541F  mov     rax, [rsp+680h+var_598]
  0000000141C35427  mov     rcx, [rsp+680h+var_5B8]
  0000000141C3542F  mov     r9, [rsp+680h+var_678]
  0000000141C35434  mov     [rcx+r9+1], rax
  0000000141C35439  mov     rax, [rsp+680h+var_B0]
  0000000141C35441  mov     rcx, [rsp+680h+var_608]
  0000000141C35446  mov     [rcx], rax
  0000000141C35449  mov     rax, [rsp+680h+var_A8]
  0000000141C35451  mov     rcx, [rsp+680h+var_4E0]
  0000000141C35459  mov     [rcx], rax
  0000000141C3545C  mov     rax, [rsp+680h+var_A0]
  0000000141C35464  mov     rcx, [rsp+680h+var_5B0]
  0000000141C3546C  mov     [rcx], rax
  0000000141C3546F  mov     rax, [rsp+680h+var_500]
  0000000141C35477  not     rax
  0000000141C3547A  mov     r9, [rsp+680h+var_290]
  0000000141C35482  mov     [rax], r9
  0000000141C35485  mov     rax, [rsp+680h+var_278]
  0000000141C3548D  mov     rcx, [rsp+680h+var_630]
  0000000141C35492  mov     [rcx], rax
  0000000141C35495  mov     rax, [rsp+680h+var_2D8]
  0000000141C3549D  mov     rcx, [rsp+680h+var_578]
  0000000141C354A5  mov     [rcx], rax
  0000000141C354A8  mov     rax, [rsp+680h+var_2C8]
  0000000141C354B0  mov     rcx, [rsp+680h+var_5C0]
  0000000141C354B8  mov     [rcx], rax
  0000000141C354BB  mov     rcx, [rsp+680h+var_4D0]
  0000000141C354C3  mov     rax, [rsp+680h+var_658]
  0000000141C354C8  mov     [rax], rcx
  0000000141C354CB  mov     rax, [rsp+680h+var_98]
  0000000141C354D3  mov     r10, [rsp+680h+var_570]
  0000000141C354DB  mov     [r10], rax
  0000000141C354DE  mov     rax, [rsp+680h+var_3E8]
  0000000141C354E6  mov     r10, [rsp+680h+var_580]
  0000000141C354EE  mov     [r10], rax
  0000000141C354F1  mov     rax, [rsp+680h+var_58]
  0000000141C354F9  mov     r10, [rsp+680h+var_300]
  0000000141C35501  mov     [r10], rax
  0000000141C35504  mov     rax, [rsp+680h+var_448]
  0000000141C3550C  mov     r10, [rsp+680h+var_5A8]
  0000000141C35514  mov     [r10], rax
  0000000141C35517  mov     rax, [rsp+680h+var_90]
  0000000141C3551F  mov     r10, [rsp+680h+var_638]
  0000000141C35524  mov     [r10], rax
  0000000141C35527  mov     rax, [rsp+680h+var_2C0]
  0000000141C3552F  mov     [r11], rax
  0000000141C35532  mov     rax, [rsp+680h+var_2B8]
  0000000141C3553A  mov     [rdi], rax
  0000000141C3553D  mov     rax, [rsp+680h+var_280]
  0000000141C35545  mov     r10, [rsp+680h+var_4F0]
  0000000141C3554D  mov     [r10], rax
  0000000141C35550  mov     rax, [rsp+680h+var_88]
  0000000141C35558  mov     r10, [rsp+680h+var_458]
  0000000141C35560  mov     [r10], rax
  0000000141C35563  mov     rax, [rsp+680h+var_B8]
  0000000141C3556B  mov     r10, [rsp+680h+var_488]
  0000000141C35573  mov     [r10], rax
  0000000141C35576  mov     rax, [rsp+680h+var_670]
  0000000141C3557B  lea     rax, [rsp+rax+680h]
  0000000141C35583  mov     r10, [rsp+680h+var_440]
  0000000141C3558B  mov     [r10], rax
  0000000141C3558E  mov     rax, [rsp+680h+var_80]
  0000000141C35596  mov     r10, [rsp+680h+var_5F8]
  0000000141C3559E  mov     [r10], rax
  0000000141C355A1  mov     rax, [rsp+680h+var_48]
  0000000141C355A9  mov     r10, [rsp+680h+var_E0]
  0000000141C355B1  mov     [r10], rax
  0000000141C355B4  mov     r11, [rsp+680h+var_460]
  0000000141C355BC  not     r11
  0000000141C355BF  mov     rax, [rsp+680h+var_2D0]
  0000000141C355C7  mov     r10, [rsp+680h+var_50]
  0000000141C355CF  mov     [r11+rax], r10
  0000000141C355D3  mov     rax, [rsp+680h+var_2F8]
  0000000141C355DB  not     rax
  0000000141C355DE  mov     [r14], rax
  0000000141C355E1  mov     rax, [rsp+680h+var_78]
  0000000141C355E9  mov     r10, [rsp+680h+var_468]
  0000000141C355F1  mov     [r10], rax
  0000000141C355F4  mov     rax, [rsp+680h+var_70]
  0000000141C355FC  mov     r10, [rsp+680h+var_470]
  0000000141C35604  mov     [r10], rax
  0000000141C35607  mov     rax, [rsp+680h+var_68]
  0000000141C3560F  mov     r10, [rsp+680h+var_480]
  0000000141C35617  mov     [r10], rax
  0000000141C3561A  mov     rax, [rsp+680h+var_2F0]
  0000000141C35622  not     rax
  0000000141C35625  mov     r10, [rsp+680h+var_478]
  0000000141C3562D  mov     [r10], rax
  0000000141C35630  mov     rax, [rsp+680h+var_60]
  0000000141C35638  mov     r10, [rsp+680h+var_490]
  0000000141C35640  mov     [r10], rax
  0000000141C35643  mov     rax, [rsp+680h+var_4E8]
  0000000141C3564B  mov     r10, [rsp+680h+var_650]
  0000000141C35650  add     rax, r10
  0000000141C35653  inc     rax
  0000000141C35656  mov     r15, [rsp+680h+var_D0]
  0000000141C3565E  add     r15, r9
  0000000141C35661  add     r15, [rsp+680h+var_588]
  0000000141C35669  imul    r15, rdx
  0000000141C3566D  mov     r14, [rsp+680h+var_C0]
  0000000141C35675  add     r14, rcx
  0000000141C35678  mov     r12, [rsp+680h+var_520]
  0000000141C35680  mov     rcx, r12
  0000000141C35683  not     rcx
  0000000141C35686  imul    r14, [rsp+680h+var_568]
  0000000141C3568F  mov     rdx, r15
  0000000141C35692  not     rdx
  0000000141C35695  mov     r9, [rsp+680h+var_4F8]
  0000000141C3569D  mov     r10, [rsp+680h+var_4D8]
  0000000141C356A5  mov     [r10], r9
  0000000141C356A8  mov     r9, rcx
  0000000141C356AB  and     r9, r14
  0000000141C356AE  mov     r10, rdx
  0000000141C356B1  and     r10, r9
  0000000141C356B4  not     r10
  0000000141C356B7  lea     r11, ds:0[r10*8]
  0000000141C356BF  sub     r11, r10
  0000000141C356C2  mov     r10, [rsp+680h+var_5C8]
  0000000141C356CA  mov     [r10], rax
  0000000141C356CD  mov     rax, r15
  0000000141C356D0  and     rax, r14
  0000000141C356D3  mov     r10, rax
  0000000141C356D6  not     r10
  0000000141C356D9  mov     rdi, r14
  0000000141C356DC  not     rdi
  0000000141C356DF  mov     rbx, rdx
  0000000141C356E2  and     rbx, rdi
  0000000141C356E5  not     rbx
  0000000141C356E8  and     rbx, r10
  0000000141C356EB  and     rax, rcx
  0000000141C356EE  and     r15, rcx
  0000000141C356F1  and     rcx, rbx
  0000000141C356F4  mov     r10, rcx
  0000000141C356F7  not     r10
  0000000141C356FA  not     rbx
  0000000141C356FD  and     rbx, r12
  0000000141C35700  not     rbx
  0000000141C35703  and     rbx, r10
  0000000141C35706  not     rbx
  0000000141C35709  shl     rbx, 2
  0000000141C3570D  sub     r11, rbx
  0000000141C35710  not     r9
  0000000141C35713  and     rdi, r12
  0000000141C35716  not     rdi
  0000000141C35719  and     rdi, r9
  0000000141C3571C  not     rdi
  0000000141C3571F  and     rdi, rdx
  0000000141C35722  not     rdi
  0000000141C35725  lea     r9, [rdi+rdi*4]
  0000000141C35729  sub     r11, r9
  0000000141C3572C  sub     r11, rax
  0000000141C3572F  not     r15
  0000000141C35732  mov     r9, r14
  0000000141C35735  and     r15, r14
  0000000141C35738  and     r9, r12
  0000000141C3573B  not     r9
  0000000141C3573E  and     r9, rdx
  0000000141C35741  and     rdx, r12
  0000000141C35744  not     rdx
  0000000141C35747  and     r15, rdx
  0000000141C3574A  lea     rax, [rcx+rcx*2]
  0000000141C3574E  lea     rcx, [r11+r15*4]
  0000000141C35752  mov     rdi, [rsp+680h+var_5A0]
  0000000141C3575A  mov     rdx, rdi
  0000000141C3575D  not     rdx
  0000000141C35760  add     r9, r9
  0000000141C35763  sub     rcx, r9
  0000000141C35766  mov     r11, [rsp+680h+var_270]
  0000000141C3576E  mov     r9, r11
  0000000141C35771  not     r9
  0000000141C35774  mov     r10, [rsp+680h+var_4A8]
  0000000141C3577C  not     r10
  0000000141C3577F  add     rax, rcx
  0000000141C35782  mov     rcx, rax
  0000000141C35785  mov     [r8], r13
  0000000141C35788  mov     r8, r9
  0000000141C3578B  and     r10, rax
  0000000141C3578E  mov     rsi, r10
  0000000141C35791  and     r9, rdi
  0000000141C35794  and     r9, rax
  0000000141C35797  not     rax
  0000000141C3579A  mov     r10, rax
  0000000141C3579D  and     r10, rdi
  0000000141C357A0  not     r10
  0000000141C357A3  and     rcx, rdx
  0000000141C357A6  not     rcx
  0000000141C357A9  and     rcx, r11
  0000000141C357AC  and     rcx, r10
  0000000141C357AF  and     r8, rax
  0000000141C357B2  not     r8
  0000000141C357B5  and     r8, rdi
  0000000141C357B8  mov     r10, rsi
  0000000141C357BB  add     r10, r8
  0000000141C357BE  and     rax, r11
  0000000141C357C1  and     rdx, rax
  0000000141C357C4  not     rax
  0000000141C357C7  and     rax, rdi
  0000000141C357CA  not     rdx
  0000000141C357CD  not     rax
  0000000141C357D0  and     rax, rdx
  0000000141C357D3  sub     r10, rax
  0000000141C357D6  not     rcx
  0000000141C357D9  add     r10, rcx
  0000000141C357DC  add     r9, r9
  0000000141C357DF  sub     r10, r9
  0000000141C357E2  mov     rcx, [rsp+680h+var_518]
  0000000141C357EA  add     rsp, 640h
  0000000141C357F1  pop     rbx
  0000000141C357F2  pop     rbp
  0000000141C357F3  pop     rdi
  0000000141C357F4  pop     rsi
  0000000141C357F5  pop     r12
  0000000141C357F7  pop     r13
  0000000141C357F9  pop     r14
  0000000141C357FB  pop     r15
  0000000141C357FD  jmp     r10
  0000000141C35800  mov     rax, 0EAA3C383C977F9A4h
  0000000141C3580A  mov     rax, 8394E87E2F18431Ah
  0000000141C35814  mov     rax, 0DC2E6C948E7CE9EFh
  0000000141C3581E  mov     rax, 76322D88F00B2E91h
  0000000141C35828  mov     rax, 0CBFE3419BB620C32h
  0000000141C35832  mov     rax, 0D68ED30D08CC723h
  0000000141C3583C  test    r8, 0
  0000000141C35843  call    locret_141C35853  ; -> locret_141C35853
  0000000141C35848  jnb     loc_141C35854
  0000000141C3584E  jmp     loc_141C360EF
  0000000141C35853  retn
  0000000141C35854  nop
  0000000141C35855  jmp     $+5
  0000000141C3585A  mov     rax, 0EAA3C383C977F9A4h
  0000000141C35864  mov     rax, 8394E87E2F18431Ah
  0000000141C3586E  mov     rax, 0DC2E6C948E7CE9EFh
  0000000141C35878  mov     rax, 76322D88F00B2E91h
  0000000141C35882  mov     rax, 0CBFE3419BB620C32h
  0000000141C3588C  mov     rax, 0D68ED30D08CC723h
  0000000141C35896  movzx   r9d, byte ptr [r13+0]
  0000000141C3589B  mov     [rsp+680h+var_2A0], r9
  0000000141C358A3  imul    eax, ebp, 6F917E38h
  0000000141C358A9  mov     [rsp+680h+var_680], rax
  0000000141C358AD  imul    eax, ebp, 0D3964308h
  0000000141C358B3  mov     [rsp+680h+var_2A8], rax
  0000000141C358BB  imul    eax, ebp, 0F52A23A8h
  0000000141C358C1  cmp     r9b, dl
  0000000141C358C4  mov     rdx, [rsp+680h+var_408]
  0000000141C358CC  cmovz   rdx, [rsp+680h+var_400]
  0000000141C358D5  mov     [rsp+680h+var_620], rdx
  0000000141C358DA  setnz   r13b
  0000000141C358DE  and     r13b, byte ptr [rsp+680h+var_678]
  0000000141C358E3  test    byte ptr [rsp+680h+var_630], r9b
  0000000141C358E8  setnz   dl
  0000000141C358EB  and     dl, byte ptr [rsp+680h+var_628]
  0000000141C358EF  xor     dl, 1
  0000000141C358F2  mov     byte ptr [rsp+680h+var_678], dl
  0000000141C358F6  test    byte ptr [rsp+680h+var_520], dl
  0000000141C358FD  cmovnz  r11, [rsp+680h+var_618]
  0000000141C35903  mov     [rsp+680h+var_110], r11
  0000000141C3590B  cmovnz  r8, [rsp+680h+var_578]
  0000000141C35914  mov     [rsp+680h+var_160], r8
  0000000141C3591C  cmovnz  rcx, [rsp+680h+var_5F8]
  0000000141C35925  mov     [rsp+680h+var_158], rcx
  0000000141C3592D  cmovz   rsi, r10
  0000000141C35931  mov     [rsp+680h+var_488], rsi
  0000000141C35939  mov     r11, [rsp+680h+var_660]
  0000000141C3593E  cmovnz  r11, r14
  0000000141C35942  mov     [rsp+680h+var_150], r11
  0000000141C3594A  mov     rdx, [rsp+680h+var_4F0]
  0000000141C35952  mov     r11, rdx
  0000000141C35955  cmovnz  r11, r15
  0000000141C35959  mov     r8, r15
  0000000141C3595C  mov     [rsp+680h+var_148], r11
  0000000141C35964  mov     r11, [rsp+680h+var_3F8]
  0000000141C3596C  mov     rcx, [rsp+680h+var_4D8]
  0000000141C35974  cmovnz  rcx, r11
  0000000141C35978  mov     [rsp+680h+var_4D8], rcx
  0000000141C35980  mov     r15, r11
  0000000141C35983  mov     rcx, [rsp+680h+var_5A8]
  0000000141C3598B  cmovnz  r15, rcx
  0000000141C3598F  mov     [rsp+680h+var_138], r15
  0000000141C35997  not     r13b
  0000000141C3599A  cmovnz  rdi, [rsp+680h+var_5F0]
  0000000141C359A3  mov     [rsp+680h+var_130], rdi
  0000000141C359AB  mov     r11, [rsp+680h+var_648]
  0000000141C359B0  cmovnz  r11, [rsp+680h+var_668]
  0000000141C359B6  mov     [rsp+680h+var_120], r11
  0000000141C359BE  mov     r11, rcx
  0000000141C359C1  cmovnz  r11, [rsp+680h+var_5C8]
  0000000141C359CA  mov     [rsp+680h+var_118], r11
  0000000141C359D2  mov     rcx, [rsp+680h+var_470]
  0000000141C359DA  cmovz   rcx, rbx
  0000000141C359DE  mov     [rsp+680h+var_470], rcx
  0000000141C359E6  mov     rsi, [rsp+680h+var_590]
  0000000141C359EE  mov     r11, [rsp+680h+var_288]
  0000000141C359F6  cmovnz  rsi, r11
  0000000141C359FA  mov     [rsp+680h+var_108], rsi
  0000000141C35A02  mov     rcx, [rsp+680h+var_5D8]
  0000000141C35A0A  cmovnz  r11, rcx
  0000000141C35A0E  mov     [rsp+680h+var_100], r11
  0000000141C35A16  cmovnz  rax, [rsp+680h+var_650]
  0000000141C35A1C  mov     [rsp+680h+var_F8], rax
  0000000141C35A24  mov     rax, [rsp+680h+var_2A8]
  0000000141C35A2C  mov     r10, [rsp+680h+var_4C0]
  0000000141C35A34  cmovnz  rax, r10
  0000000141C35A38  mov     [rsp+680h+var_C8], rax
  0000000141C35A40  movzx   r9d, byte ptr [rsp+680h+var_610]
  0000000141C35A46  test    r13b, r9b
  0000000141C35A49  mov     rax, [rsp+680h+var_478]
  0000000141C35A51  cmovz   rax, [rsp+680h+var_608]
  0000000141C35A57  mov     [rsp+680h+var_478], rax
  0000000141C35A5F  cmovnz  r12, [rsp+680h+var_528]
  0000000141C35A68  mov     [rsp+680h+var_C0], r12
  0000000141C35A70  mov     r12, [rsp+680h+var_498]
  0000000141C35A78  mov     rax, r12
  0000000141C35A7B  cmovnz  rax, r8
  0000000141C35A7F  mov     [rsp+680h+var_310], rax
  0000000141C35A87  mov     rbx, [rsp+680h+var_5A0]
  0000000141C35A8F  mov     rax, rbx
  0000000141C35A92  cmovnz  rax, [rsp+680h+var_5E8]
  0000000141C35A9B  mov     [rsp+680h+var_308], rax
  0000000141C35AA3  mov     rax, r8
  0000000141C35AA6  cmovnz  rax, r10
  0000000141C35AAA  mov     [rsp+680h+var_170], rax
  0000000141C35AB2  movzx   r15d, byte ptr [rsp+680h+var_520]
  0000000141C35ABB  movzx   r8d, byte ptr [rsp+680h+var_678]
  0000000141C35AC1  test    r15b, r8b
  0000000141C35AC4  mov     rax, [rsp+680h+var_680]
  0000000141C35AC8  cmovz   rax, rcx
  0000000141C35ACC  mov     [rsp+680h+var_680], rax
  0000000141C35AD0  imul    ecx, ebp, 94C1FDA0h
  0000000141C35AD6  mov     [rsp+680h+var_430], rcx
  0000000141C35ADE  test    r15b, r8b
  0000000141C35AE1  mov     rsi, [rsp+680h+var_4A8]
  0000000141C35AE9  mov     rax, rsi
  0000000141C35AEC  cmovnz  rax, rdx
  0000000141C35AF0  mov     [rsp+680h+var_328], rax
  0000000141C35AF8  mov     rax, rcx
  0000000141C35AFB  mov     r11, [rsp+680h+var_660]
  0000000141C35B00  cmovnz  rax, r11
  0000000141C35B04  mov     [rsp+680h+var_318], rax
  0000000141C35B0C  imul    ecx, ebp, 67FCD220h
  0000000141C35B12  test    r15b, r8b
  0000000141C35B15  mov     rax, [rsp+680h+var_5C0]
  0000000141C35B1D  cmovnz  rax, rcx
  0000000141C35B21  mov     r10, rcx
  0000000141C35B24  mov     [rsp+680h+var_340], rcx
  0000000141C35B2C  mov     [rsp+680h+var_1C0], rax
  0000000141C35B34  imul    edx, ebp, 559249B0h
  0000000141C35B3A  mov     [rsp+680h+var_528], rdx
  0000000141C35B42  mov     r8d, r9d
  0000000141C35B45  test    r13b, r9b
  0000000141C35B48  mov     rax, [rsp+680h+var_490]
  0000000141C35B50  cmovz   rax, r14
  0000000141C35B54  mov     [rsp+680h+var_490], rax
  0000000141C35B5C  mov     rax, [rsp+680h+var_468]
  0000000141C35B64  mov     rcx, [rsp+680h+var_588]
  0000000141C35B6C  cmovz   rax, rcx
  0000000141C35B70  mov     [rsp+680h+var_468], rax
  0000000141C35B78  mov     r9, r11
  0000000141C35B7B  cmovnz  r9, [rsp+680h+var_598]
  0000000141C35B84  mov     rax, rdx
  0000000141C35B87  cmovnz  rax, r10
  0000000141C35B8B  mov     [rsp+680h+var_140], rax
  0000000141C35B93  imul    edx, ebp, 4A60FED0h
  0000000141C35B99  mov     [rsp+680h+var_348], rdx
  0000000141C35BA1  test    r13b, r8b
  0000000141C35BA4  mov     r14, [rsp+680h+var_548]
  0000000141C35BAC  mov     rax, r14
  0000000141C35BAF  cmovnz  rax, rbx
  0000000141C35BB3  mov     [rsp+680h+var_178], rax
  0000000141C35BBB  mov     rcx, [rsp+680h+var_600]
  0000000141C35BC3  mov     rax, rcx
  0000000141C35BC6  cmovnz  rax, rdx
  0000000141C35BCA  mov     [rsp+680h+var_168], rax
  0000000141C35BD2  mov     rax, 770204805A3C824Fh
  0000000141C35BDC  imul    rax, rbp
  0000000141C35BE0  add     rax, [rsp+680h+var_4D0]
  0000000141C35BE8  add     rax, [rsp+680h+var_620]
  0000000141C35BED  mov     rdx, 8D84595FE2DAA072h
  0000000141C35BF7  imul    rdx, rbp
  0000000141C35BFB  mov     r11, 0DB40DEF3A2A7D208h
  0000000141C35C05  imul    r11, rbp
  0000000141C35C09  and     r11, [rsp+680h+var_638]
  0000000141C35C0E  not     r11
  0000000141C35C11  add     rdx, r11
  0000000141C35C14  mov     r10, 8A9B962EEA551AEAh
  0000000141C35C1E  imul    r10, rbp
  0000000141C35C22  add     r10, r11
  0000000141C35C25  mov     rdi, 5CD5B12D499B1600h
  0000000141C35C2F  imul    rdi, rbp
  0000000141C35C33  add     rdi, r11
  0000000141C35C36  mov     rbx, 12FB59A60A5D50D9h
  0000000141C35C40  imul    rbx, rbp
  0000000141C35C44  add     rbx, r11
  0000000141C35C47  not     r10
  0000000141C35C4A  not     rax
  0000000141C35C4D  and     r10, rax
  0000000141C35C50  not     r10
  0000000141C35C53  and     r10, rdx
  0000000141C35C56  not     rbx
  0000000141C35C59  and     rbx, rax
  0000000141C35C5C  not     rbx
  0000000141C35C5F  and     rbx, rdi
  0000000141C35C62  test    r13b, r8b
  0000000141C35C65  cmovnz  rbx, r10
  0000000141C35C69  mov     [rsp+680h+var_320], rbx
  0000000141C35C71  mov     rbx, [rsp+680h+var_5B8]
  0000000141C35C79  mov     rdx, rbx
  0000000141C35C7C  cmovnz  rdx, rcx
  0000000141C35C80  mov     [rsp+680h+var_190], rdx
  0000000141C35C88  mov     rdx, 3F84AA384D0946D3h
  0000000141C35C92  imul    rdx, rbp
  0000000141C35C96  mov     r10, 38B94CD244C10E78h
  0000000141C35CA0  imul    r10, rbp
  0000000141C35CA4  and     r10, rax
  0000000141C35CA7  not     r10
  0000000141C35CAA  and     r10, rdx
  0000000141C35CAD  mov     rdx, 27CAD1C1AC9AC04Bh
  0000000141C35CB7  imul    rdx, rbp
  0000000141C35CBB  mov     r11, 466907A0ABBFC20Ch
  0000000141C35CC5  imul    r11, rbp
  0000000141C35CC9  and     r11, rax
  0000000141C35CCC  not     r11
  0000000141C35CCF  and     r11, rdx
  0000000141C35CD2  test    r13b, r8b
  0000000141C35CD5  cmovnz  r11, r10
  0000000141C35CD9  mov     [rsp+680h+var_198], r11
  0000000141C35CE1  mov     rdx, [rsp+680h+var_4B8]
  0000000141C35CE9  mov     rdi, [rsp+680h+var_538]
  0000000141C35CF1  cmovnz  rdx, rdi
  0000000141C35CF5  mov     [rsp+680h+var_1A8], rdx
  0000000141C35CFD  mov     rdx, 0B0D91F751AB690A3h
  0000000141C35D07  imul    rdx, rbp
  0000000141C35D0B  mov     r10, 0C491CD83E0DBE337h
  0000000141C35D15  imul    r10, rbp
  0000000141C35D19  and     r10, rax
  0000000141C35D1C  not     r10
  0000000141C35D1F  and     r10, rdx
  0000000141C35D22  mov     rdx, 0AF7BDA131E275F0Fh
  0000000141C35D2C  imul    rdx, rbp
  0000000141C35D30  mov     r11, 0A716A718CC88DF2Bh
  0000000141C35D3A  imul    r11, rbp
  0000000141C35D3E  and     r11, rax
  0000000141C35D41  not     r11
  0000000141C35D44  and     r11, rdx
  0000000141C35D47  test    r13b, r8b
  0000000141C35D4A  cmovnz  r11, r10
  0000000141C35D4E  mov     [rsp+680h+var_1C8], r11
  0000000141C35D56  mov     rdx, rdi
  0000000141C35D59  mov     rdi, [rsp+680h+var_4F8]
  0000000141C35D61  cmovnz  rdx, rdi
  0000000141C35D65  mov     [rsp+680h+var_1E0], rdx
  0000000141C35D6D  mov     rdx, 70B0A2856588B187h
  0000000141C35D77  imul    rdx, rbp
  0000000141C35D7B  mov     r10, 3103D5E8F727B89h
  0000000141C35D85  imul    r10, rbp
  0000000141C35D89  and     r10, rax
  0000000141C35D8C  not     r10
  0000000141C35D8F  and     r10, rdx
  0000000141C35D92  mov     rdx, 84475E3CF1ED1DD3h
  0000000141C35D9C  imul    rdx, rbp
  0000000141C35DA0  and     rdx, rax
  0000000141C35DA3  mov     rax, 0C709CF7EA405B7B2h
  0000000141C35DAD  imul    rax, rbp
  0000000141C35DB1  not     rdx
  0000000141C35DB4  and     rdx, rax
  0000000141C35DB7  test    r13b, r8b
  0000000141C35DBA  cmovnz  rdx, r10
  0000000141C35DBE  mov     [rsp+680h+var_1F0], rdx
  0000000141C35DC6  imul    edx, ebp, 0FE2642CBh
  0000000141C35DCC  imul    eax, ebp, 0CC187292h
  0000000141C35DD2  mov     ecx, dword ptr [rsp+680h+var_630]
  0000000141C35DD6  test    byte ptr [rsp+680h+var_2A0], cl
  0000000141C35DDD  cmovz   rax, rdx
  0000000141C35DE1  mov     rdx, 9437B0836CE2BF5Bh
  0000000141C35DEB  imul    rdx, rbp
  0000000141C35DEF  mov     r10, 0F6C3EA54F2A22B9Eh
  0000000141C35DF9  imul    r10, rbp
  0000000141C35DFD  movzx   ecx, byte ptr [rsp+680h+var_678]
  0000000141C35E02  test    r15b, cl
  0000000141C35E05  cmovnz  r10, rdx
  0000000141C35E09  mov     [rsp+680h+var_D0], r10
  0000000141C35E11  cmovz   rsi, rbx
  0000000141C35E15  mov     [rsp+680h+var_4A8], rsi
  0000000141C35E1D  mov     r11, [rsp+680h+var_5F8]
  0000000141C35E25  cmovz   r12, r11
  0000000141C35E29  mov     [rsp+680h+var_498], r12
  0000000141C35E31  mov     rdx, 0AE1EF945FC0CE50Bh
  0000000141C35E3B  imul    rdx, rbp
  0000000141C35E3F  add     rdx, [rsp+680h+var_290]
  0000000141C35E47  add     rdx, rax
  0000000141C35E4A  mov     r13, rdx
  0000000141C35E4D  mov     [rsp+680h+var_128], rdx
  0000000141C35E55  mov     rax, 8694A30662B33344h
  0000000141C35E5F  imul    rax, rbp
  0000000141C35E63  mov     rsi, [rsp+680h+var_508]
  0000000141C35E6B  and     rax, rsi
  0000000141C35E6E  not     rax
  0000000141C35E71  mov     r10, 4033DF015601E4BCh
  0000000141C35E7B  imul    r10, rbp
  0000000141C35E7F  add     r10, rax
  0000000141C35E82  mov     rdx, 8C314B7DC95033DBh
  0000000141C35E8C  imul    rdx, rbp
  0000000141C35E90  add     rdx, rax
  0000000141C35E93  not     rdx
  0000000141C35E96  not     r13
  0000000141C35E99  and     rdx, r13
  0000000141C35E9C  not     rdx
  0000000141C35E9F  and     rdx, r10
  0000000141C35EA2  mov     r10, 94B518A045EFEFDAh
  0000000141C35EAC  imul    r10, rbp
  0000000141C35EB0  add     r10, rax
  0000000141C35EB3  mov     r8, 4DB0C779DD853E7Eh
  0000000141C35EBD  imul    r8, rbp
  0000000141C35EC1  add     r8, rax
  0000000141C35EC4  not     r8
  0000000141C35EC7  and     r8, r13
  0000000141C35ECA  not     r8
  0000000141C35ECD  and     r8, r10
  0000000141C35ED0  test    r15b, cl
  0000000141C35ED3  cmovnz  r8, rdx
  0000000141C35ED7  mov     [rsp+680h+var_1B8], r8
  0000000141C35EDF  mov     rdx, 373574BC53B460E6h
  0000000141C35EE9  imul    rdx, rbp
  0000000141C35EED  mov     r10, 99E74CFE897BD641h
  0000000141C35EF7  imul    r10, rbp
  0000000141C35EFB  and     r10, r13
  0000000141C35EFE  not     r10
  0000000141C35F01  and     r10, rdx
  0000000141C35F04  mov     rdx, 0CB6DF3F95ACF217Ah
  0000000141C35F0E  imul    rdx, rbp
  0000000141C35F12  add     rdx, rax
  0000000141C35F15  mov     r8, 0F76A992FCE9B0801h
  0000000141C35F1F  imul    r8, rbp
  0000000141C35F23  add     r8, rax
  0000000141C35F26  not     r8
  0000000141C35F29  and     r8, r13
  0000000141C35F2C  not     r8
  0000000141C35F2F  and     r8, rdx
  0000000141C35F32  test    r15b, cl
  0000000141C35F35  cmovnz  r8, r10
  0000000141C35F39  mov     [rsp+680h+var_1D8], r8
  0000000141C35F41  mov     rdx, 0B3EC837F735173F6h
  0000000141C35F4B  imul    rdx, rbp
  0000000141C35F4F  mov     r10, 4C76D7169AE6F3FBh
  0000000141C35F59  imul    r10, rbp
  0000000141C35F5D  and     r10, r13
  0000000141C35F60  not     r10
  0000000141C35F63  and     r10, rdx
  0000000141C35F66  mov     rdx, 0D96B032FE0861C72h
  0000000141C35F70  imul    rdx, rbp
  0000000141C35F74  mov     r8, 0C2E43816C1FD11ABh
  0000000141C35F7E  imul    r8, rbp
  0000000141C35F82  and     r8, r13
  0000000141C35F85  not     r8
  0000000141C35F88  and     r8, rdx
  0000000141C35F8B  test    r15b, cl
  0000000141C35F8E  cmovnz  r8, r10
  0000000141C35F92  mov     [rsp+680h+var_1E8], r8
  0000000141C35F9A  mov     rdx, 71F7BBF6A8E8278Ch
  0000000141C35FA4  imul    rdx, rbp
  0000000141C35FA8  add     rdx, rax
  0000000141C35FAB  mov     r10, 4FD8F760D7447C81h
  0000000141C35FB5  imul    r10, rbp
  0000000141C35FB9  add     r10, rax
  0000000141C35FBC  not     r10
  0000000141C35FBF  and     r10, r13
  0000000141C35FC2  not     r10
  0000000141C35FC5  and     r10, rdx
  0000000141C35FC8  mov     rdx, 0E14B478C18C98303h
  0000000141C35FD2  imul    rdx, rbp
  0000000141C35FD6  and     rdx, r13
  0000000141C35FD9  mov     rax, 3FA1A1823E04A307h
  0000000141C35FE3  imul    rax, rbp
  0000000141C35FE7  not     rdx
  0000000141C35FEA  and     rdx, rax
  0000000141C35FED  test    r15b, cl
  0000000141C35FF0  cmovnz  rdx, r10
  0000000141C35FF4  mov     [rsp+680h+var_1F8], rdx
  0000000141C35FFC  lea     rax, [rsp+r9+680h+var_680]
  0000000141C36000  add     rax, 680h
  0000000141C36006  imul    rax, [rsp+680h+var_4E0]
  0000000141C3600F  not     rax
  0000000141C36012  mov     rcx, [rsp+680h+var_680]
  0000000141C36016  add     rcx, rsp
  0000000141C36019  add     rcx, 680h
  0000000141C36020  imul    rcx, [rsp+680h+var_4E8]
  0000000141C36029  not     rcx
  0000000141C3602C  and     rcx, rax
  0000000141C3602F  imul    eax, ebp, 3F80D50h
  0000000141C36035  test    byte ptr [rsp+680h+var_658], 1
  0000000141C3603A  lea     rax, [rsp+rax+680h]
  0000000141C36042  mov     [rsp+680h+var_200], rax
  0000000141C3604A  not     rcx
  0000000141C3604D  cmovz   rcx, rax
  0000000141C36051  mov     [rsp+680h+var_E0], rcx
  0000000141C36059  mov     r9, rsi
  0000000141C3605C  bt      rsi, 30h ; '0'
  0000000141C36061  mov     r8, [rsp+680h+var_3E8]
  0000000141C36069  mov     rcx, r8
  0000000141C3606C  not     rcx
  0000000141C3606F  mov     [rsp+680h+var_420], rcx
  0000000141C36077  setnb   dl
  0000000141C3607A  imul    eax, ebp, 0BF2C9DE0h
  0000000141C36080  and     eax, ecx
  0000000141C36082  not     eax
  0000000141C36084  imul    ecx, ebp, 0D3603403h
  0000000141C3608A  and     ecx, r8d
  0000000141C3608D  not     ecx
  0000000141C3608F  and     ecx, eax
  0000000141C36091  imul    eax, ebp, 8CFDED0Ch
  0000000141C36097  add     ecx, eax
  0000000141C36099  imul    eax, ebp, 0C17367BBh
  0000000141C3609F  and     eax, ecx
  0000000141C360A1  not     ecx
  0000000141C360A3  imul    r8d, ebp, 0D1196A28h
  0000000141C360AA  and     ecx, r8d
  0000000141C360AD  not     ecx
  0000000141C360AF  not     eax
  0000000141C360B1  and     eax, ecx
  0000000141C360B3  imul    r8d, ebp, 1C17744Dh
  0000000141C360BA  and     r8d, eax
  0000000141C360BD  not     eax
  0000000141C360BF  imul    ecx, ebp, 76755D96h
  0000000141C360C5  and     eax, ecx
  0000000141C360C7  not     eax
  0000000141C360C9  not     r8d
  0000000141C360CC  and     r8d, eax
  0000000141C360CF  imul    eax, ebp, 233FE691h
  0000000141C360D5  imul    ecx, ebp, 69BFB3B3h
  0000000141C360DB  mov     rsi, [rsp+680h+var_600]
  0000000141C360E3  cmp     r8d, esi
  0000000141C360E6  cmova   rcx, rax
  0000000141C360EA  setnbe  al
  0000000141C360ED  and     al, dl
  0000000141C360EF  xor     al, 1
  0000000141C360F1  mov     rdx, 0EE56C5293709AB63h
  0000000141C360FB  imul    rdx, rbp
  0000000141C360FF  mov     r8, 0ED295816D7ADCD14h
  0000000141C36109  imul    r8, rbp
  0000000141C3610D  mov     r10, r8
  0000000141C36110  mov     r13, [rsp+680h+var_628]
  0000000141C36115  test    r13b, al
  0000000141C36118  mov     r8, [rsp+680h+var_5C8]
  0000000141C36120  cmovnz  r8, [rsp+680h+var_5A0]
  0000000141C36129  mov     [rsp+680h+var_5C8], r8
  0000000141C36131  mov     r8, [rsp+680h+var_5A8]
  0000000141C36139  cmovz   r8, rsi
  0000000141C3613D  mov     [rsp+680h+var_5A8], r8
  0000000141C36145  mov     r8, [rsp+680h+var_5D8]
  0000000141C3614D  cmovnz  r8, [rsp+680h+var_660]
  0000000141C36153  mov     [rsp+680h+var_5D8], r8
  0000000141C3615B  cmovnz  r10, rdx
  0000000141C3615F  mov     [rsp+680h+var_520], r10
  0000000141C36167  mov     rdx, [rsp+680h+var_4F0]
  0000000141C3616F  mov     r15, [rsp+680h+var_598]
  0000000141C36177  cmovz   rdx, r15
  0000000141C3617B  mov     [rsp+680h+var_4F0], rdx
  0000000141C36183  mov     rdx, [rsp+680h+var_4B0]
  0000000141C3618B  mov     rbx, [rsp+680h+var_4C0]
  0000000141C36193  cmovz   rdx, rbx
  0000000141C36197  mov     [rsp+680h+var_4B0], rdx
  0000000141C3619F  mov     rdx, [rsp+680h+var_5D0]
  0000000141C361A7  cmovnz  rdx, [rsp+680h+var_530]
  0000000141C361B0  mov     [rsp+680h+var_5D0], rdx
  0000000141C361B8  imul    edx, ebp, 0ED957790h
  0000000141C361BE  mov     [rsp+680h+var_188], rdx
  0000000141C361C6  test    r13b, al
  0000000141C361C9  mov     r8, [rsp+680h+var_5E8]
  0000000141C361D1  mov     r10, [rsp+680h+var_570]
  0000000141C361D9  cmovnz  r10, r8
  0000000141C361DD  mov     [rsp+680h+var_570], r10
  0000000141C361E5  mov     r10, [rsp+680h+var_580]
  0000000141C361ED  mov     rsi, [rsp+680h+var_430]
  0000000141C361F5  cmovz   r10, rsi
  0000000141C361F9  mov     [rsp+680h+var_580], r10
  0000000141C36201  cmovnz  r14, rsi
  0000000141C36205  mov     [rsp+680h+var_548], r14
  0000000141C3620D  mov     rsi, [rsp+680h+var_5B8]
  0000000141C36215  cmovnz  rdx, rsi
  0000000141C36219  mov     [rsp+680h+var_360], rdx
  0000000141C36221  imul    edx, ebp, 0A72C8610h
  0000000141C36227  mov     [rsp+680h+var_180], rdx
  0000000141C3622F  test    r13b, al
  0000000141C36232  mov     r10, [rsp+680h+var_5C0]
  0000000141C3623A  cmovnz  r10, rdx
  0000000141C3623E  mov     [rsp+680h+var_5C0], r10
  0000000141C36246  imul    r10d, ebp, 794AC18h
  0000000141C3624D  test    r13b, al
  0000000141C36250  mov     r14, r13
  0000000141C36253  cmovnz  rdi, r15
  0000000141C36257  mov     [rsp+680h+var_4F8], rdi
  0000000141C3625F  mov     rdx, [rsp+680h+var_648]
  0000000141C36264  cmovnz  rdx, [rsp+680h+var_670]
  0000000141C3626A  mov     [rsp+680h+var_648], rdx
  0000000141C3626F  mov     rdx, [rsp+680h+var_650]
  0000000141C36274  cmovnz  rdx, [rsp+680h+var_590]
  0000000141C3627D  mov     [rsp+680h+var_650], rdx
  0000000141C36282  mov     rdx, [rsp+680h+var_578]
  0000000141C3628A  cmovnz  rdx, [rsp+680h+var_528]
  0000000141C36293  mov     [rsp+680h+var_578], rdx
  0000000141C3629B  cmovnz  r8, r10
  0000000141C3629F  mov     [rsp+680h+var_368], r8
  0000000141C362A7  cmovnz  r10, rbx
  0000000141C362AB  mov     [rsp+680h+var_370], r10
  0000000141C362B3  mov     rdx, 2A126C9B26C5795Ah
  0000000141C362BD  imul    rdx, rbp
  0000000141C362C1  add     rdx, [rsp+680h+var_2C8]
  0000000141C362C9  add     rdx, rcx
  0000000141C362CC  mov     [rsp+680h+var_208], rdx
  0000000141C362D4  mov     r8, 17485CCC9C993466h
  0000000141C362DE  imul    r8, rbp
  0000000141C362E2  and     r8, r9
  0000000141C362E5  not     r8
  0000000141C362E8  mov     rcx, rdx
  0000000141C362EB  not     rcx
  0000000141C362EE  mov     rdx, 5144B6F00C259960h
  0000000141C362F8  imul    rdx, rbp
  0000000141C362FC  add     rdx, r8
  0000000141C362FF  mov     r9, 14BECC2E2EF57083h
  0000000141C36309  imul    r9, rbp
  0000000141C3630D  add     r9, r8
  0000000141C36310  not     r9
  0000000141C36313  and     r9, rcx
  0000000141C36316  not     r9
  0000000141C36319  and     r9, rdx
  0000000141C3631C  mov     rdx, 96014BD2F0BF2Bh
  0000000141C36326  imul    rdx, rbp
  0000000141C3632A  mov     r10, 0E51386379333DB26h
  0000000141C36334  imul    r10, rbp
  0000000141C36338  and     r10, rcx
  0000000141C3633B  not     r10
  0000000141C3633E  and     r10, rdx
  0000000141C36341  test    r14b, al
  0000000141C36344  cmovnz  r10, r9
  0000000141C36348  mov     [rsp+680h+var_660], r10
  0000000141C3634D  cmovnz  r11, [rsp+680h+var_588]
  0000000141C36356  mov     [rsp+680h+var_5F8], r11
  0000000141C3635E  mov     rdx, 28EC985F249B94A2h
  0000000141C36368  imul    rdx, rbp
  0000000141C3636C  add     rdx, r8
  0000000141C3636F  mov     r9, 1B1F782EE7301270h
  0000000141C36379  imul    r9, rbp
  0000000141C3637D  add     r9, r8
  0000000141C36380  not     r9
  0000000141C36383  and     r9, rcx
  0000000141C36386  not     r9
  0000000141C36389  and     r9, rdx
  0000000141C3638C  mov     rdx, 770930A9F03563C6h
  0000000141C36396  imul    rdx, rbp
  0000000141C3639A  mov     r10, 8795865579843BBh
  0000000141C363A4  imul    r10, rbp
  0000000141C363A8  and     r10, rcx
  0000000141C363AB  not     r10
  0000000141C363AE  and     r10, rdx
  0000000141C363B1  test    r14b, al
  0000000141C363B4  cmovnz  r10, r9
  0000000141C363B8  mov     [rsp+680h+var_590], r10
  0000000141C363C0  cmovnz  rsi, [rsp+680h+var_5F0]
  0000000141C363C9  mov     [rsp+680h+var_5B8], rsi
  0000000141C363D1  mov     r9, 0D593A64A49847843h
  0000000141C363DB  imul    r9, rbp
  0000000141C363DF  mov     rdx, 0FC209ED61E744B3Bh
  0000000141C363E9  imul    rdx, rbp
  0000000141C363ED  and     rdx, rcx
  0000000141C363F0  not     rdx
  0000000141C363F3  and     rdx, r9
  0000000141C363F6  mov     r9, 26A1FC014F65B8D9h
  0000000141C36400  imul    r9, rbp
  0000000141C36404  add     r9, r8
  0000000141C36407  mov     r10, 32830E57F6FDBFE7h
  0000000141C36411  imul    r10, rbp
  0000000141C36415  add     r10, r8
  0000000141C36418  not     r10
  0000000141C3641B  and     r10, rcx
  0000000141C3641E  not     r10
  0000000141C36421  and     r10, r9
  0000000141C36424  test    r14b, al
  0000000141C36427  mov     r9, [rsp+680h+var_540]
  0000000141C3642F  cmovnz  r9, [rsp+680h+var_668]
  0000000141C36435  mov     [rsp+680h+var_540], r9
  0000000141C3643D  cmovnz  r10, rdx
  0000000141C36441  mov     [rsp+680h+var_598], r10
  0000000141C36449  mov     rdx, 461515CA98122074h
  0000000141C36453  imul    rdx, rbp
  0000000141C36457  add     rdx, r8
  0000000141C3645A  mov     r9, 0F4BC443205A25884h
  0000000141C36464  imul    r9, rbp
  0000000141C36468  add     r9, r8
  0000000141C3646B  not     r9
  0000000141C3646E  and     r9, rcx
  0000000141C36471  not     r9
  0000000141C36474  and     r9, rdx
  0000000141C36477  mov     rdx, 0C7710D0509707106h
  0000000141C36481  imul    rdx, rbp
  0000000141C36485  and     rdx, rcx
  0000000141C36488  mov     rcx, 0B5BF5D4819505E87h
  0000000141C36492  imul    rcx, rbp
  0000000141C36496  not     rdx
  0000000141C36499  and     rdx, rcx
  0000000141C3649C  test    r14b, al
  0000000141C3649F  cmovnz  rdx, r9
  0000000141C364A3  mov     r10, [rsp+680h+var_640]
  0000000141C364A8  mov     r8, r10
  0000000141C364AB  and     r8, rdx
  0000000141C364AE  not     rdx
  0000000141C364B1  mov     r11, [rsp+680h+var_510]
  0000000141C364B9  and     rdx, r11
  0000000141C364BC  not     rdx
  0000000141C364BF  not     r8
  0000000141C364C2  and     r8, rdx
  0000000141C364C5  mov     rax, r8
  0000000141C364C8  mov     ecx, dword ptr [rsp+680h+var_4A0]
  0000000141C364CF  shl     rax, cl
  0000000141C364D2  not     rax
  0000000141C364D5  mov     ecx, dword ptr [rsp+680h+var_630]
  0000000141C364D9  shr     r8, cl
  0000000141C364DC  not     r8
  0000000141C364DF  and     r8, rax
  0000000141C364E2  mov     [rsp+680h+var_5A0], r8
  0000000141C364EA  mov     rcx, 0E01BCC0FECFB2585h
  0000000141C364F4  imul    rcx, rbp
  0000000141C364F8  mov     [rsp+680h+var_628], rcx
  0000000141C364FD  mov     rax, [rsp+680h+var_638]
  0000000141C36502  and     rax, rcx
  0000000141C36505  not     rax
  0000000141C36508  mov     rdx, rax
  0000000141C3650B  mov     rcx, 0EF466B0187A568FAh
  0000000141C36515  imul    rcx, rbp
  0000000141C36519  add     rcx, [rsp+680h+var_4D0]
  0000000141C36521  mov     rax, rcx
  0000000141C36524  not     rax
  0000000141C36527  mov     r8, rax
  0000000141C3652A  mov     r15, r11
  0000000141C3652D  not     r15
  0000000141C36530  mov     rbx, 0DFE350801E881B1Fh
  0000000141C3653A  imul    rbx, rbp
  0000000141C3653E  mov     [rsp+680h+var_518], rbp
  0000000141C36546  mov     [rsp+680h+var_380], rdx
  0000000141C3654E  add     rbx, rdx
  0000000141C36551  mov     [rsp+680h+var_678], rbx
  0000000141C36556  not     rbx
  0000000141C36559  mov     rax, r15
  0000000141C3655C  and     rax, r10
  0000000141C3655F  mov     [rsp+680h+var_680], rax
  0000000141C36563  and     rax, rbx
  0000000141C36566  mov     r12, rcx
  0000000141C36569  and     rcx, rax
  0000000141C3656C  not     rax
  0000000141C3656F  and     rax, r8
  0000000141C36572  not     rax
  0000000141C36575  not     rcx
  0000000141C36578  and     rcx, rax
  0000000141C3657B  mov     rax, 1923638FE1818E87h
  0000000141C36585  imul    rax, rbp
  0000000141C36589  add     rax, rdx
  0000000141C3658C  not     rcx
  0000000141C3658F  and     rcx, rax
  0000000141C36592  mov     rdx, rax
  0000000141C36595  not     rcx
  0000000141C36598  mov     rax, 0A1178F9B4B841292h
  0000000141C365A2  imul    rax, rcx
  0000000141C365A6  mov     rsi, rdx
  0000000141C365A9  mov     r13, rdx
  0000000141C365AC  not     rsi
  0000000141C365AF  mov     rcx, r11
  0000000141C365B2  and     rcx, rbx
  0000000141C365B5  mov     rdx, rsi
  0000000141C365B8  mov     rbp, r8
  0000000141C365BB  and     rdx, r8
  0000000141C365BE  and     rdx, rcx
  0000000141C365C1  not     rcx
  0000000141C365C4  and     rcx, rsi
  0000000141C365C7  not     rcx
  0000000141C365CA  and     rcx, r12
  0000000141C365CD  not     rcx
  0000000141C365D0  and     rcx, r10
  0000000141C365D3  not     rcx
  0000000141C365D6  mov     r8, 1EFEA67D993671BBh
  0000000141C365E0  imul    r8, rcx
  0000000141C365E4  add     r8, rax
  0000000141C365E7  mov     r14, r10
  0000000141C365EA  not     r14
  0000000141C365ED  mov     rax, r14
  0000000141C365F0  and     rax, rdx
  0000000141C365F3  not     rax
  0000000141C365F6  not     rdx
  0000000141C365F9  and     rdx, r10
  0000000141C365FC  not     rdx
  0000000141C365FF  and     rdx, rax
  0000000141C36602  not     rdx
  0000000141C36605  mov     rax, 191B9243585EA353h
  0000000141C3660F  imul    rax, rdx
  0000000141C36613  add     rax, r8
  0000000141C36616  mov     rdx, rbp
  0000000141C36619  and     rdx, rbx
  0000000141C3661C  mov     [rsp+680h+var_558], rdx
  0000000141C36624  mov     rcx, r14
  0000000141C36627  and     rcx, rdx
  0000000141C3662A  not     rcx
  0000000141C3662D  mov     r8, rdx
  0000000141C36630  not     r8
  0000000141C36633  mov     [rsp+680h+var_668], r8
  0000000141C36638  mov     r9, r10
  0000000141C3663B  mov     rdx, r10
  0000000141C3663E  and     rdx, r8
  0000000141C36641  not     rdx
  0000000141C36644  and     rdx, rcx
  0000000141C36647  not     rdx
  0000000141C3664A  mov     rcx, r11
  0000000141C3664D  and     rcx, r13
  0000000141C36650  mov     [rsp+680h+var_378], rcx
  0000000141C36658  and     rdx, rcx
  0000000141C3665B  not     rdx
  0000000141C3665E  mov     rcx, 0B7D3797B22855CB4h
  0000000141C36668  imul    rcx, rdx
  0000000141C3666C  add     rcx, rax
  0000000141C3666F  mov     [rsp+680h+var_658], r12
  0000000141C36674  mov     rdi, r12
  0000000141C36677  and     rdi, rbx
  0000000141C3667A  mov     r10, rbx
  0000000141C3667D  mov     rax, rdi
  0000000141C36680  mov     [rsp+680h+var_600], rdi
  0000000141C36688  not     rax
  0000000141C3668B  and     rax, r11
  0000000141C3668E  mov     rbx, r11
  0000000141C36691  mov     rdx, r14
  0000000141C36694  and     rdx, rax
  0000000141C36697  not     rdx
  0000000141C3669A  not     rax
  0000000141C3669D  and     rax, r9
  0000000141C366A0  not     rax
  0000000141C366A3  and     rax, rdx
  0000000141C366A6  mov     rdx, rsi
  0000000141C366A9  and     rdx, rax
  0000000141C366AC  not     rdx
  0000000141C366AF  not     rax
  0000000141C366B2  mov     r9, r13
  0000000141C366B5  and     rax, r13
  0000000141C366B8  not     rax
  0000000141C366BB  and     rax, rdx
  0000000141C366BE  not     rax
  0000000141C366C1  mov     rdx, 649B41A4EB0D799Ah
  0000000141C366CB  imul    rdx, rax
  0000000141C366CF  mov     r13, r14
  0000000141C366D2  and     r13, r12
  0000000141C366D5  mov     r8, r10
  0000000141C366D8  mov     r11, r10
  0000000141C366DB  and     r8, r13
  0000000141C366DE  not     r8
  0000000141C366E1  and     r8, r9
  0000000141C366E4  mov     rax, r9
  0000000141C366E7  mov     r9, rbx
  0000000141C366EA  and     r9, r8
  0000000141C366ED  not     r8
  0000000141C366F0  and     r8, r15
  0000000141C366F3  not     r8
  0000000141C366F6  not     r9
  0000000141C366F9  and     r9, r8
  0000000141C366FC  mov     r8, 0ACB522A6448FE065h
  0000000141C36706  imul    r8, r9
  0000000141C3670A  add     r8, rcx
  0000000141C3670D  mov     rcx, rbx
  0000000141C36710  and     rcx, rsi
  0000000141C36713  mov     [rsp+680h+var_438], rsi
  0000000141C3671B  mov     r9, r15
  0000000141C3671E  and     r9, rax
  0000000141C36721  mov     [rsp+680h+var_560], r9
  0000000141C36729  mov     [rsp+680h+var_4C8], rax
  0000000141C36731  mov     r12, r9
  0000000141C36734  not     r12
  0000000141C36737  not     rcx
  0000000141C3673A  and     rcx, r12
  0000000141C3673D  mov     [rsp+680h+var_390], r12
  0000000141C36745  not     rcx
  0000000141C36748  and     rcx, r14
  0000000141C3674B  not     rcx
  0000000141C3674E  and     rcx, rdi
  0000000141C36751  mov     r9, 0C26338F8E21FA0FAh
  0000000141C3675B  imul    r9, rcx
  0000000141C3675F  add     r9, r8
  0000000141C36762  add     r9, rdx
  0000000141C36765  mov     [rsp+680h+var_388], r9
  0000000141C3676D  mov     rcx, rbx
  0000000141C36770  and     rcx, r14
  0000000141C36773  not     rcx
  0000000141C36776  mov     r10, rbp
  0000000141C36779  mov     rdx, rbp
  0000000141C3677C  and     rdx, rcx
  0000000141C3677F  mov     r8, r11
  0000000141C36782  mov     rbp, r11
  0000000141C36785  and     r8, rdx
  0000000141C36788  not     r8
  0000000141C3678B  not     rdx
  0000000141C3678E  mov     rdi, [rsp+680h+var_678]
  0000000141C36793  and     rdx, rdi
  0000000141C36796  not     rdx
  0000000141C36799  and     r8, rax
  0000000141C3679C  and     r8, rdx
  0000000141C3679F  not     r8
  0000000141C367A2  mov     rdx, 956BBA3ACF6F2587h
  0000000141C367AC  imul    rdx, r8
  0000000141C367B0  mov     r8, r15
  0000000141C367B3  mov     [rsp+680h+var_3D0], r15
  0000000141C367BB  and     r8, [rsp+680h+var_658]
  0000000141C367C0  not     r8
  0000000141C367C3  mov     r9, rbx
  0000000141C367C6  mov     r11, rbx
  0000000141C367C9  and     r9, r10
  0000000141C367CC  not     r9
  0000000141C367CF  and     r9, r8
  0000000141C367D2  not     r9
  0000000141C367D5  and     rsi, rdi
  0000000141C367D8  mov     [rsp+680h+var_670], rsi
  0000000141C367DD  and     r9, rsi
  0000000141C367E0  not     r9
  0000000141C367E3  and     r9, r14
  0000000141C367E6  not     r9
  0000000141C367E9  mov     r8, 85A1D0EDF2F2FAA5h
  0000000141C367F3  imul    r8, r9
  0000000141C367F7  add     r8, rdx
  0000000141C367FA  mov     rdx, rbp
  0000000141C367FD  and     rdx, r12
  0000000141C36800  not     rdx
  0000000141C36803  mov     r9, rdi
  0000000141C36806  mov     r12, rdi
  0000000141C36809  and     r9, [rsp+680h+var_560]
  0000000141C36811  not     r9
  0000000141C36814  and     r9, rdx
  0000000141C36817  and     r9, r10
  0000000141C3681A  mov     rsi, r10
  0000000141C3681D  not     r9
  0000000141C36820  and     r9, r14
  0000000141C36823  mov     [rsp+680h+var_608], r14
  0000000141C36828  mov     rdx, 73868193182295CBh
  0000000141C36832  imul    rdx, r9
  0000000141C36836  add     rdx, r8
  0000000141C36839  mov     [rsp+680h+var_398], rdx
  0000000141C36841  not     r13
  0000000141C36844  mov     r10, [rsp+680h+var_640]
  0000000141C36849  mov     r9, r10
  0000000141C3684C  and     r9, rsi
  0000000141C3684F  not     r9
  0000000141C36852  and     r9, r13
  0000000141C36855  mov     rdx, [rsp+680h+var_680]
  0000000141C36859  not     rdx
  0000000141C3685C  and     rdx, rcx
  0000000141C3685F  mov     rax, rdx
  0000000141C36862  mov     [rsp+680h+var_680], rdx
  0000000141C36866  not     rax
  0000000141C36869  and     rax, rbp
  0000000141C3686C  mov     r13, rbp
  0000000141C3686F  not     rax
  0000000141C36872  and     rdi, rdx
  0000000141C36875  not     rdi
  0000000141C36878  and     rdi, rax
  0000000141C3687B  and     r15, r14
  0000000141C3687E  mov     r8, [rsp+680h+var_600]
  0000000141C36886  and     r8, r15
  0000000141C36889  mov     rdx, rsi
  0000000141C3688C  mov     [rsp+680h+var_618], rsi
  0000000141C36891  mov     rbx, r12
  0000000141C36894  and     rdx, r12
  0000000141C36897  not     rdx
  0000000141C3689A  and     rdx, r15
  0000000141C3689D  not     r15
  0000000141C368A0  mov     rcx, r11
  0000000141C368A3  and     r11, r10
  0000000141C368A6  not     r11
  0000000141C368A9  and     r11, r15
  0000000141C368AC  not     r9
  0000000141C368AF  and     r9, rcx
  0000000141C368B2  mov     r12, rcx
  0000000141C368B5  not     r9
  0000000141C368B8  and     r9, rbx
  0000000141C368BB  mov     r15, [rsp+680h+var_438]
  0000000141C368C3  mov     rax, r15
  0000000141C368C6  and     rax, r9
  0000000141C368C9  mov     [rsp+680h+var_3C8], rax
  0000000141C368D1  not     r9
  0000000141C368D4  mov     rcx, [rsp+680h+var_4C8]
  0000000141C368DC  and     r9, rcx
  0000000141C368DF  mov     [rsp+680h+var_3D8], r9
  0000000141C368E7  mov     r14, [rsp+680h+var_658]
  0000000141C368EC  and     rdi, r14
  0000000141C368EF  mov     rax, r15
  0000000141C368F2  and     rax, rdi
  0000000141C368F5  mov     [rsp+680h+var_3C0], rax
  0000000141C368FD  not     rdi
  0000000141C36900  and     rdi, rcx
  0000000141C36903  mov     [rsp+680h+var_3B8], rdi
  0000000141C3690B  not     r8
  0000000141C3690E  and     r8, rcx
  0000000141C36911  mov     [rsp+680h+var_600], r8
  0000000141C36919  mov     rax, r10
  0000000141C3691C  and     rax, rcx
  0000000141C3691F  mov     [rsp+680h+var_3B0], rax
  0000000141C36927  not     rdx
  0000000141C3692A  and     rdx, rcx
  0000000141C3692D  mov     [rsp+680h+var_3A0], rdx
  0000000141C36935  mov     rax, r15
  0000000141C36938  and     rax, r11
  0000000141C3693B  mov     [rsp+680h+var_3A8], rax
  0000000141C36943  not     r11
  0000000141C36946  and     r11, rcx
  0000000141C36949  mov     [rsp+680h+var_610], r11
  0000000141C3694E  mov     rax, rcx
  0000000141C36951  mov     r11, r10
  0000000141C36954  mov     r9, r10
  0000000141C36957  and     r11, r14
  0000000141C3695A  mov     rbp, r15
  0000000141C3695D  mov     r10, r15
  0000000141C36960  and     rbp, r11
  0000000141C36963  not     r11
  0000000141C36966  and     r11, rax
  0000000141C36969  mov     rdx, r13
  0000000141C3696C  and     rax, r13
  0000000141C3696F  not     rax
  0000000141C36972  mov     rdi, [rsp+680h+var_670]
  0000000141C36977  mov     r13, rdi
  0000000141C3697A  not     r13
  0000000141C3697D  and     r13, rax
  0000000141C36980  mov     rbx, [rsp+680h+var_3D0]
  0000000141C36988  mov     rax, rbx
  0000000141C3698B  and     rax, r13
  0000000141C3698E  not     rax
  0000000141C36991  not     r13
  0000000141C36994  mov     rcx, r12
  0000000141C36997  and     rcx, r13
  0000000141C3699A  not     rcx
  0000000141C3699D  and     rcx, rax
  0000000141C369A0  not     rcx
  0000000141C369A3  and     rcx, rsi
  0000000141C369A6  not     rcx
  0000000141C369A9  and     rcx, r9
  0000000141C369AC  not     rcx
  0000000141C369AF  mov     r15, 4A2A9028CA0FB0B2h
  0000000141C369B9  imul    r15, rcx
  0000000141C369BD  add     r15, [rsp+680h+var_398]
  0000000141C369C5  mov     rax, rbx
  0000000141C369C8  and     rax, [rsp+680h+var_558]
  0000000141C369D0  not     rax
  0000000141C369D3  mov     rcx, [rsp+680h+var_668]
  0000000141C369D8  and     rcx, r12
  0000000141C369DB  not     rcx
  0000000141C369DE  and     rcx, rax
  0000000141C369E1  mov     [rsp+680h+var_668], rcx
  0000000141C369E6  mov     rsi, [rsp+680h+var_608]
  0000000141C369EB  mov     r9, rsi
  0000000141C369EE  and     r9, rdx
  0000000141C369F1  mov     [rsp+680h+var_620], rdx
  0000000141C369F6  not     r9
  0000000141C369F9  and     r9, rbx
  0000000141C369FC  mov     r8, r14
  0000000141C369FF  and     r10, r14
  0000000141C36A02  and     r9, r10
  0000000141C36A05  mov     r14, rsi
  0000000141C36A08  and     r14, r10
  0000000141C36A0B  not     r14
  0000000141C36A0E  not     r10
  0000000141C36A11  mov     rcx, [rsp+680h+var_640]
  0000000141C36A16  and     r10, rcx
  0000000141C36A19  not     r10
  0000000141C36A1C  and     r14, rdx
  0000000141C36A1F  and     r14, r10
  0000000141C36A22  and     rdi, rcx
  0000000141C36A25  mov     [rsp+680h+var_670], rdi
  0000000141C36A2A  mov     rdx, r8
  0000000141C36A2D  and     rdx, rdi
  0000000141C36A30  not     rdx
  0000000141C36A33  and     rdx, rbx
  0000000141C36A36  mov     r8, rsi
  0000000141C36A39  mov     rax, [rsp+680h+var_438]
  0000000141C36A41  and     r8, rax
  0000000141C36A44  not     r8
  0000000141C36A47  and     r8, [rsp+680h+var_678]
  0000000141C36A4C  not     r8
  0000000141C36A4F  and     r8, rbx
  0000000141C36A52  and     r12, r14
  0000000141C36A55  mov     [rsp+680h+var_4C8], r12
  0000000141C36A5D  not     r14
  0000000141C36A60  and     r14, rbx
  0000000141C36A63  not     rbp
  0000000141C36A66  and     rbp, rbx
  0000000141C36A69  mov     r12, rbp
  0000000141C36A6C  mov     rdi, rbx
  0000000141C36A6F  and     rdi, rax
  0000000141C36A72  and     [rsp+680h+var_680], rax
  0000000141C36A76  mov     rsi, [rsp+680h+var_668]
  0000000141C36A7B  not     rsi
  0000000141C36A7E  mov     r10, rcx
  0000000141C36A81  and     rax, rcx
  0000000141C36A84  and     rax, rsi
  0000000141C36A87  mov     rcx, 4787FF47BA73D8C2h
  0000000141C36A91  imul    rcx, rax
  0000000141C36A95  add     rcx, r15
  0000000141C36A98  add     rcx, [rsp+680h+var_388]
  0000000141C36AA0  mov     rax, [rsp+680h+var_3C8]
  0000000141C36AA8  not     rax
  0000000141C36AAB  mov     rsi, [rsp+680h+var_3D8]
  0000000141C36AB3  not     rsi
  0000000141C36AB6  and     rsi, rax
  0000000141C36AB9  mov     rbp, 6A34D89C9C401D58h
  0000000141C36AC3  imul    rbp, rsi
  0000000141C36AC7  mov     rax, [rsp+680h+var_558]
  0000000141C36ACF  and     rax, rdi
  0000000141C36AD2  mov     rsi, r10
  0000000141C36AD5  and     rsi, rax
  0000000141C36AD8  not     rax
  0000000141C36ADB  mov     rbx, [rsp+680h+var_608]
  0000000141C36AE0  and     rax, rbx
  0000000141C36AE3  not     rax
  0000000141C36AE6  not     rsi
  0000000141C36AE9  and     rsi, rax
  0000000141C36AEC  mov     rax, 9A591C64DBF88B7Bh
  0000000141C36AF6  imul    rax, rsi
  0000000141C36AFA  add     rax, rbp
  0000000141C36AFD  mov     r10, [rsp+680h+var_670]
  0000000141C36B02  not     r10
  0000000141C36B05  mov     rsi, [rsp+680h+var_618]
  0000000141C36B0A  and     r10, rsi
  0000000141C36B0D  not     r10
  0000000141C36B10  and     rdx, r10
  0000000141C36B13  not     rdx
  0000000141C36B16  mov     r10, 5D58163EDF40BC60h
  0000000141C36B20  imul    r10, rdx
  0000000141C36B24  add     r10, rax
  0000000141C36B27  add     r10, rcx
  0000000141C36B2A  mov     [rsp+680h+var_670], r10
  0000000141C36B2F  mov     rax, [rsp+680h+var_3C0]
  0000000141C36B37  not     rax
  0000000141C36B3A  mov     rcx, [rsp+680h+var_3B8]
  0000000141C36B42  not     rcx
  0000000141C36B45  and     rcx, rax
  0000000141C36B48  mov     rax, 0E9A6CDAB3E02C8F2h
  0000000141C36B52  imul    rax, rcx
  0000000141C36B56  mov     rdx, [rsp+680h+var_378]
  0000000141C36B5E  not     rdx
  0000000141C36B61  and     rdx, rbx
  0000000141C36B64  mov     rbp, rbx
  0000000141C36B67  mov     r10, [rsp+680h+var_678]
  0000000141C36B6C  mov     rcx, r10
  0000000141C36B6F  and     rcx, rdx
  0000000141C36B72  not     rdx
  0000000141C36B75  mov     r15, [rsp+680h+var_620]
  0000000141C36B7A  and     rdx, r15
  0000000141C36B7D  not     rdx
  0000000141C36B80  not     rcx
  0000000141C36B83  and     rcx, rdx
  0000000141C36B86  mov     rdx, rsi
  0000000141C36B89  mov     rbx, rsi
  0000000141C36B8C  and     rdx, rcx
  0000000141C36B8F  not     rdx
  0000000141C36B92  not     rcx
  0000000141C36B95  mov     rsi, [rsp+680h+var_658]
  0000000141C36B9A  and     rcx, rsi
  0000000141C36B9D  not     rcx
  0000000141C36BA0  and     rcx, rdx
  0000000141C36BA3  mov     rdx, 5A91532247F032CCh
  0000000141C36BAD  imul    rdx, rcx
  0000000141C36BB1  add     rdx, rax
  0000000141C36BB4  mov     rax, 0AC3C7B352AE03ACCh
  0000000141C36BBE  imul    rax, [rsp+680h+var_600]
  0000000141C36BC7  add     rax, rdx
  0000000141C36BCA  not     r9
  0000000141C36BCD  mov     rcx, 4237E59298E65FB9h
  0000000141C36BD7  imul    rcx, r9
  0000000141C36BDB  add     rcx, rax
  0000000141C36BDE  mov     rax, rsi
  0000000141C36BE1  and     r8, rsi
  0000000141C36BE4  mov     r9, 0D761D01B5A52CDD1h
  0000000141C36BEE  imul    r9, r8
  0000000141C36BF2  add     r9, rcx
  0000000141C36BF5  not     r11
  0000000141C36BF8  and     r12, r11
  0000000141C36BFB  mov     [rsp+680h+var_668], r12
  0000000141C36C00  mov     r11, r10
  0000000141C36C03  mov     rsi, r10
  0000000141C36C06  mov     rcx, [rsp+680h+var_390]
  0000000141C36C0E  and     rsi, rcx
  0000000141C36C11  and     rcx, rbx
  0000000141C36C14  not     rcx
  0000000141C36C17  mov     r10, [rsp+680h+var_560]
  0000000141C36C1F  and     r10, rax
  0000000141C36C22  not     r10
  0000000141C36C25  and     r10, rcx
  0000000141C36C28  mov     r8, rax
  0000000141C36C2B  and     r8, rdi
  0000000141C36C2E  not     rdi
  0000000141C36C31  and     rdi, rbp
  0000000141C36C34  mov     r12, [rsp+680h+var_3B0]
  0000000141C36C3C  mov     rbx, r12
  0000000141C36C3F  not     rbx
  0000000141C36C42  and     r12, rax
  0000000141C36C45  mov     rbp, rax
  0000000141C36C48  not     r12
  0000000141C36C4B  and     r12, r15
  0000000141C36C4E  mov     rcx, r11
  0000000141C36C51  and     rcx, r8
  0000000141C36C54  not     r8
  0000000141C36C57  and     r8, r15
  0000000141C36C5A  mov     rdx, r11
  0000000141C36C5D  and     rdx, rdi
  0000000141C36C60  not     rdi
  0000000141C36C63  and     rdi, r15
  0000000141C36C66  mov     rax, [rsp+680h+var_610]
  0000000141C36C6B  not     rax
  0000000141C36C6E  and     rax, r11
  0000000141C36C71  mov     [rsp+680h+var_610], rax
  0000000141C36C76  and     [rsp+680h+var_668], r11
  0000000141C36C7B  not     r10
  0000000141C36C7E  and     r10, r15
  0000000141C36C81  mov     rax, [rsp+680h+var_680]
  0000000141C36C85  and     r15, rax
  0000000141C36C88  mov     [rsp+680h+var_620], r15
  0000000141C36C8D  not     rax
  0000000141C36C90  and     rax, r11
  0000000141C36C93  mov     [rsp+680h+var_680], rax
  0000000141C36C97  and     r11, rbx
  0000000141C36C9A  and     r11, [rsp+680h+var_510]
  0000000141C36CA2  and     r11, rbp
  0000000141C36CA5  not     r11
  0000000141C36CA8  mov     rax, 0F5E13A62D872EE10h
  0000000141C36CB2  imul    rax, r11
  0000000141C36CB6  add     rax, r9
  0000000141C36CB9  not     r8
  0000000141C36CBC  not     rcx
  0000000141C36CBF  and     rcx, r8
  0000000141C36CC2  mov     rbp, [rsp+680h+var_640]
  0000000141C36CC7  mov     r8, rbp
  0000000141C36CCA  and     r8, rcx
  0000000141C36CCD  not     rcx
  0000000141C36CD0  mov     r15, [rsp+680h+var_608]
  0000000141C36CD5  and     rcx, r15
  0000000141C36CD8  mov     r11, rbp
  0000000141C36CDB  and     r11, r10
  0000000141C36CDE  not     r10
  0000000141C36CE1  and     r10, r15
  0000000141C36CE4  and     r15, rsi
  0000000141C36CE7  not     r15
  0000000141C36CEA  not     rsi
  0000000141C36CED  and     rsi, rbp
  0000000141C36CF0  not     rsi
  0000000141C36CF3  and     rsi, r15
  0000000141C36CF6  mov     r15, [rsp+680h+var_618]
  0000000141C36CFB  mov     r9, r15
  0000000141C36CFE  and     r9, rsi
  0000000141C36D01  not     r9
  0000000141C36D04  not     rsi
  0000000141C36D07  and     rsi, [rsp+680h+var_658]
  0000000141C36D0C  not     rsi
  0000000141C36D0F  and     rsi, r9
  0000000141C36D12  not     rsi
  0000000141C36D15  mov     r9, 7E5EA587E7263D71h
  0000000141C36D1F  imul    r9, rsi
  0000000141C36D23  add     r9, rax
  0000000141C36D26  not     r14
  0000000141C36D29  mov     rsi, [rsp+680h+var_4C8]
  0000000141C36D31  not     rsi
  0000000141C36D34  and     rsi, r14
  0000000141C36D37  mov     rax, 62C5CD6A871C3B2Bh
  0000000141C36D41  imul    rax, rsi
  0000000141C36D45  add     rax, r9
  0000000141C36D48  and     r13, rbp
  0000000141C36D4B  not     r13
  0000000141C36D4E  mov     rsi, [rsp+680h+var_510]
  0000000141C36D56  and     r13, rsi
  0000000141C36D59  mov     r14, r15
  0000000141C36D5C  mov     r9, r15
  0000000141C36D5F  and     r9, r13
  0000000141C36D62  not     r9
  0000000141C36D65  not     r13
  0000000141C36D68  mov     r15, [rsp+680h+var_658]
  0000000141C36D6D  and     r13, r15
  0000000141C36D70  not     r13
  0000000141C36D73  and     r13, r9
  0000000141C36D76  mov     r9, 63A12C66B5CFF3DFh
  0000000141C36D80  imul    r9, r13
  0000000141C36D84  add     r9, rax
  0000000141C36D87  and     rbx, r14
  0000000141C36D8A  not     rbx
  0000000141C36D8D  and     r12, rbx
  0000000141C36D90  and     r12, rsi
  0000000141C36D93  not     r12
  0000000141C36D96  mov     rax, 97A3E6004864772h
  0000000141C36DA0  imul    rax, r12
  0000000141C36DA4  add     rax, r9
  0000000141C36DA7  not     rcx
  0000000141C36DAA  not     r8
  0000000141C36DAD  and     r8, rcx
  0000000141C36DB0  mov     rcx, 22D56EBE6A70138Ch
  0000000141C36DBA  imul    rcx, r8
  0000000141C36DBE  add     rcx, rax
  0000000141C36DC1  add     rcx, [rsp+680h+var_670]
  0000000141C36DC6  mov     rax, 9C9A0E8656CC179Dh
  0000000141C36DD0  imul    rax, [rsp+680h+var_3A0]
  0000000141C36DD9  not     rdi
  0000000141C36DDC  not     rdx
  0000000141C36DDF  and     rdx, rdi
  0000000141C36DE2  and     rdx, r14
  0000000141C36DE5  mov     r8, 0FF8AA2F16703B066h
  0000000141C36DEF  imul    r8, rdx
  0000000141C36DF3  add     r8, rax
  0000000141C36DF6  mov     rax, [rsp+680h+var_3A8]
  0000000141C36DFE  not     rax
  0000000141C36E01  mov     rdx, [rsp+680h+var_610]
  0000000141C36E06  and     rdx, rax
  0000000141C36E09  and     rdx, r15
  0000000141C36E0C  not     rdx
  0000000141C36E0F  mov     rax, 0DABFF0EB11DCCA03h
  0000000141C36E19  imul    rax, rdx
  0000000141C36E1D  add     rax, r8
  0000000141C36E20  mov     r8, [rsp+680h+var_668]
  0000000141C36E25  not     r8
  0000000141C36E28  mov     rdx, 32AA4FFE494207A9h
  0000000141C36E32  imul    rdx, r8
  0000000141C36E36  add     rdx, rax
  0000000141C36E39  not     r10
  0000000141C36E3C  not     r11
  0000000141C36E3F  and     r11, r10
  0000000141C36E42  mov     r8, 0F10E2B4CD18437DBh
  0000000141C36E4C  imul    r8, r11
  0000000141C36E50  add     r8, rdx
  0000000141C36E53  mov     rax, [rsp+680h+var_620]
  0000000141C36E58  not     rax
  0000000141C36E5B  mov     rdx, [rsp+680h+var_680]
  0000000141C36E5F  not     rdx
  0000000141C36E62  and     rdx, rax
  0000000141C36E65  and     rdx, r15
  0000000141C36E68  mov     rbx, r15
  0000000141C36E6B  mov     rax, 0BF9B5D10CA93507h
  0000000141C36E75  imul    rax, rdx
  0000000141C36E79  add     rax, r8
  0000000141C36E7C  add     rax, rcx
  0000000141C36E7F  mov     r11, [rsp+680h+var_2B8]
  0000000141C36E87  mov     rdx, r11
  0000000141C36E8A  not     rdx
  0000000141C36E8D  mov     r8, rax
  0000000141C36E90  mov     ecx, dword ptr [rsp+680h+var_630]
  0000000141C36E94  shr     r8, cl
  0000000141C36E97  mov     ecx, dword ptr [rsp+680h+var_4A0]
  0000000141C36E9E  shl     rax, cl
  0000000141C36EA1  mov     rcx, rax
  0000000141C36EA4  not     rcx
  0000000141C36EA7  mov     r9, r11
  0000000141C36EAA  and     r9, rax
  0000000141C36EAD  and     r9, r8
  0000000141C36EB0  mov     r10, r8
  0000000141C36EB3  and     r8, rcx
  0000000141C36EB6  not     r8
  0000000141C36EB9  not     r10
  0000000141C36EBC  and     r8, rdx
  0000000141C36EBF  and     r11, r10
  0000000141C36EC2  and     r10, rcx
  0000000141C36EC5  and     r10, rdx
  0000000141C36EC8  not     r10
  0000000141C36ECB  lea     rdx, [r9+r10*2]
  0000000141C36ECF  and     rax, r11
  0000000141C36ED2  not     r11
  0000000141C36ED5  and     r11, rcx
  0000000141C36ED8  not     rax
  0000000141C36EDB  not     r11
  0000000141C36EDE  and     r11, rax
  0000000141C36EE1  sub     rdx, r11
  0000000141C36EE4  lea     rcx, [rdx+r8]
  0000000141C36EE8  inc     rcx
  0000000141C36EEB  lea     r8, [rsp+680h]
  0000000141C36EF3  mov     rax, r8
  0000000141C36EF6  not     rax
  0000000141C36EF9  mov     [rsp+680h+var_558], rax
  0000000141C36F01  shl     rax, 6
  0000000141C36F05  lea     rax, [rax+rax*2]
  0000000141C36F09  imul    r8, 0FFFFFFFFFFFFFF41h
  0000000141C36F10  sub     r8, rax
  0000000141C36F13  mov     rax, [rsp+680h+var_5A0]
  0000000141C36F1B  not     rax
  0000000141C36F1E  imul    rax, [rsp+680h+var_5E0]
  0000000141C36F27  mov     [rsp+680h+var_5A0], rax
  0000000141C36F2F  imul    rcx, [rsp+680h+var_5B0]
  0000000141C36F38  not     rcx
  0000000141C36F3B  mov     [rsp+680h+var_3D8], rcx
  0000000141C36F43  mov     rax, [rsp+680h+var_2D8]
  0000000141C36F4B  and     rax, rcx
  0000000141C36F4E  mov     [rsp+680h+var_668], rax
  0000000141C36F53  mov     rax, [rsp+680h+var_540]
  0000000141C36F5B  lea     rcx, [rsp+rax+680h+var_680]
  0000000141C36F5F  add     rcx, 680h
  0000000141C36F66  mov     rbp, [rsp+680h+var_428]
  0000000141C36F6E  imul    rcx, rbp
  0000000141C36F72  mov     [rsp+680h+var_398], rcx
  0000000141C36F7A  mov     rdx, rcx
  0000000141C36F7D  not     rdx
  0000000141C36F80  mov     [rsp+680h+var_3A8], rdx
  0000000141C36F88  imul    r8, [rsp+680h+var_500]
  0000000141C36F91  mov     [rsp+680h+var_3B8], r8
  0000000141C36F99  mov     rax, r8
  0000000141C36F9C  not     rax
  0000000141C36F9F  mov     [rsp+680h+var_540], rax
  0000000141C36FA7  and     rcx, rax
  0000000141C36FAA  mov     [rsp+680h+var_390], rcx
  0000000141C36FB2  not     rcx
  0000000141C36FB5  mov     [rsp+680h+var_4C8], rcx
  0000000141C36FBD  mov     rax, rdx
  0000000141C36FC0  and     rax, r8
  0000000141C36FC3  mov     [rsp+680h+var_388], rax
  0000000141C36FCB  not     rax
  0000000141C36FCE  and     rax, rcx
  0000000141C36FD1  mov     [rsp+680h+var_3A0], rax
  0000000141C36FD9  xor     r14d, r14d
  0000000141C36FDC  mov     r9, [rsp+680h+var_358]
  0000000141C36FE4  bt      r9, 38h ; '8'
  0000000141C36FE9  setnb   r14b
  0000000141C36FED  mov     rax, r9
  0000000141C36FF0  not     rax
  0000000141C36FF3  mov     rcx, rax
  0000000141C36FF6  shr     rcx, 0Ch
  0000000141C36FFA  mov     r13, 800000001h
  0000000141C37004  and     r13, rcx
  0000000141C37007  mov     rcx, 800000000001h
  0000000141C37011  and     rcx, rax
  0000000141C37014  imul    r13, rcx
  0000000141C37018  mov     rcx, 5FD1F9394B79E20Eh
  0000000141C37022  mov     r12, [rsp+680h+var_518]
  0000000141C3702A  imul    rcx, r12
  0000000141C3702E  mov     rdi, [rsp+680h+var_380]
  0000000141C37036  add     rcx, rdi
  0000000141C37039  mov     rdx, rcx
  0000000141C3703C  not     rdx
  0000000141C3703F  mov     rsi, 66904F272551548h
  0000000141C37049  imul    rsi, r12
  0000000141C3704D  add     rsi, rdi
  0000000141C37050  mov     r8, rsi
  0000000141C37053  not     r8
  0000000141C37056  mov     r10, rdx
  0000000141C37059  and     r10, r8
  0000000141C3705C  and     r8, rcx
  0000000141C3705F  mov     r11, r8
  0000000141C37062  not     r11
  0000000141C37065  and     rdx, rsi
  0000000141C37068  not     rdx
  0000000141C3706B  and     rdx, r11
  0000000141C3706E  mov     r11, r15
  0000000141C37071  and     r11, rdx
  0000000141C37074  not     rdx
  0000000141C37077  mov     r15, [rsp+680h+var_618]
  0000000141C3707C  and     rdx, r15
  0000000141C3707F  not     rdx
  0000000141C37082  not     r11
  0000000141C37085  and     r11, rdx
  0000000141C37088  and     rsi, rcx
  0000000141C3708B  and     rsi, rbx
  0000000141C3708E  add     rsi, r11
  0000000141C37091  and     r10, r15
  0000000141C37094  sub     rsi, r10
  0000000141C37097  and     r8, rbx
  0000000141C3709A  sub     rsi, r8
  0000000141C3709D  mov     rcx, r9
  0000000141C370A0  shr     rcx, 11h
  0000000141C370A4  not     ecx
  0000000141C370A6  and     ecx, 40000001h
  0000000141C370AC  mov     rdx, r9
  0000000141C370AF  shr     rdx, 2Ah
  0000000141C370B3  not     edx
  0000000141C370B5  and     edx, 21h
  0000000141C370B8  imul    rdx, rcx
  0000000141C370BC  mov     [rsp+680h+var_600], rdx
  0000000141C370C4  shr     rax, 4
  0000000141C370C8  mov     rcx, 80000000001h
  0000000141C370D2  and     rcx, rax
  0000000141C370D5  mov     rax, r9
  0000000141C370D8  shr     rax, 1Eh
  0000000141C370DC  not     eax
  0000000141C370DE  and     eax, 20001h
  0000000141C370E3  imul    rcx, rax
  0000000141C370E7  mov     [rsp+680h+var_680], rcx
  0000000141C370EB  mov     rax, [rsp+680h+var_598]
  0000000141C370F3  imul    rax, r14
  0000000141C370F7  mov     [rsp+680h+var_598], rax
  0000000141C370FF  imul    rsi, r13
  0000000141C37103  mov     [rsp+680h+var_218], rsi
  0000000141C3710B  mov     rcx, rsi
  0000000141C3710E  not     rcx
  0000000141C37111  mov     [rsp+680h+var_620], rcx
  0000000141C37116  mov     rdx, rax
  0000000141C37119  not     rdx
  0000000141C3711C  mov     [rsp+680h+var_610], rdx
  0000000141C37121  and     rax, rcx
  0000000141C37124  not     rax
  0000000141C37127  mov     rcx, rdx
  0000000141C3712A  and     rcx, rsi
  0000000141C3712D  not     rcx
  0000000141C37130  and     rcx, rax
  0000000141C37133  mov     [rsp+680h+var_378], rcx
  0000000141C3713B  mov     r8, [rsp+680h+var_638]
  0000000141C37140  mov     rcx, r8
  0000000141C37143  not     rcx
  0000000141C37146  mov     r9, [rsp+680h+var_628]
  0000000141C3714B  not     r9
  0000000141C3714E  and     rcx, r9
  0000000141C37151  not     rcx
  0000000141C37154  and     rcx, rdi
  0000000141C37157  mov     rax, rcx
  0000000141C3715A  not     rax
  0000000141C3715D  mov     rdx, 7D605CAE277E907h
  0000000141C37167  imul    rcx, rdx
  0000000141C3716B  imul    rax, rdx
  0000000141C3716F  add     rcx, rdi
  0000000141C37172  add     rax, rcx
  0000000141C37175  and     r9, r8
  0000000141C37178  mov     rcx, r9
  0000000141C3717B  not     rcx
  0000000141C3717E  mov     rdx, 0ADE80791ED9423A9h
  0000000141C37188  imul    rcx, rdx
  0000000141C3718C  imul    r9, rdx
  0000000141C37190  add     r9, rdi
  0000000141C37193  add     r9, rcx
  0000000141C37196  mov     rdx, rax
  0000000141C37199  not     rdx
  0000000141C3719C  mov     rcx, r9
  0000000141C3719F  not     rcx
  0000000141C371A2  mov     r11, rdx
  0000000141C371A5  and     r11, rcx
  0000000141C371A8  not     r11
  0000000141C371AB  mov     r8, rax
  0000000141C371AE  and     r8, r9
  0000000141C371B1  mov     rdi, r15
  0000000141C371B4  mov     r10, r15
  0000000141C371B7  and     r10, r8
  0000000141C371BA  not     r8
  0000000141C371BD  and     r8, r11
  0000000141C371C0  not     r8
  0000000141C371C3  and     r8, rbx
  0000000141C371C6  mov     r11, rax
  0000000141C371C9  and     r11, rcx
  0000000141C371CC  not     r11
  0000000141C371CF  and     r11, r15
  0000000141C371D2  add     r8, r11
  0000000141C371D5  and     rcx, rbx
  0000000141C371D8  and     rbx, r9
  0000000141C371DB  and     r9, r15
  0000000141C371DE  not     r9
  0000000141C371E1  mov     rsi, rcx
  0000000141C371E4  not     rcx
  0000000141C371E7  and     r9, rcx
  0000000141C371EA  not     r9
  0000000141C371ED  and     r9, rax
  0000000141C371F0  and     rsi, rdx
  0000000141C371F3  sub     r9, rsi
  0000000141C371F6  sub     r9, r10
  0000000141C371F9  add     r9, r8
  0000000141C371FC  and     rbx, rdx
  0000000141C371FF  and     rcx, rdx
  0000000141C37202  sub     r9, rcx
  0000000141C37205  add     r9, rbx
  0000000141C37208  mov     [rsp+680h+var_628], r9
  0000000141C3720D  mov     r15, [rsp+680h+var_558]
  0000000141C37215  mov     eax, r15d
  0000000141C37218  mov     r8, [rsp+680h+var_5F8]
  0000000141C37220  and     eax, r8d
  0000000141C37223  not     rax
  0000000141C37226  not     r8
  0000000141C37229  lea     rsi, [rsp+680h]
  0000000141C37231  mov     rcx, rsi
  0000000141C37234  and     rcx, r8
  0000000141C37237  mov     rdx, rcx
  0000000141C3723A  not     rdx
  0000000141C3723D  and     rax, rdx
  0000000141C37240  lea     rax, [rax+rcx*2]
  0000000141C37244  lea     rcx, [rax+rdx*2]
  0000000141C37248  and     r8, r15
  0000000141C3724B  add     r8, r8
  0000000141C3724E  sub     rcx, r8
  0000000141C37251  mov     rax, [rsp+680h+var_550]
  0000000141C37259  add     rax, rsp
  0000000141C3725C  add     rax, 680h
  0000000141C37262  imul    rax, r13
  0000000141C37266  mov     [rsp+680h+var_268], r13
  0000000141C3726E  mov     rdx, rax
  0000000141C37271  mov     r8, rax
  0000000141C37274  mov     [rsp+680h+var_3C0], rax
  0000000141C3727C  not     rdx
  0000000141C3727F  mov     [rsp+680h+var_3B0], rdx
  0000000141C37287  inc     rcx
  0000000141C3728A  imul    rcx, r14
  0000000141C3728E  mov     r9, rcx
  0000000141C37291  mov     [rsp+680h+var_3D0], rcx
  0000000141C37299  not     r9
  0000000141C3729C  mov     [rsp+680h+var_3C8], r9
  0000000141C372A4  mov     rax, rdx
  0000000141C372A7  and     rax, r9
  0000000141C372AA  not     rax
  0000000141C372AD  and     r8, rcx
  0000000141C372B0  not     r8
  0000000141C372B3  and     r8, rax
  0000000141C372B6  mov     [rsp+680h+var_210], r8
  0000000141C372BE  mov     rdx, 0D4901BFD364E9F6h
  0000000141C372C8  imul    rdx, r12
  0000000141C372CC  and     rdx, rdi
  0000000141C372CF  mov     rax, 0C75F39FC915150C1h
  0000000141C372D9  imul    rax, r12
  0000000141C372DD  mov     r11, r12
  0000000141C372E0  not     rdx
  0000000141C372E3  and     rdx, rax
  0000000141C372E6  mov     rcx, [rsp+680h+var_660]
  0000000141C372EB  imul    rcx, rbp
  0000000141C372EF  mov     rdi, rbp
  0000000141C372F2  imul    rdx, [rsp+680h+var_500]
  0000000141C372FB  mov     r8, rcx
  0000000141C372FE  not     r8
  0000000141C37301  mov     rax, r8
  0000000141C37304  mov     r9, r8
  0000000141C37307  mov     [rsp+680h+var_618], r8
  0000000141C3730C  and     rax, rdx
  0000000141C3730F  not     rax
  0000000141C37312  mov     r10, rdx
  0000000141C37315  mov     [rsp+680h+var_608], rdx
  0000000141C3731A  not     r10
  0000000141C3731D  mov     [rsp+680h+var_550], r10
  0000000141C37325  mov     r8, rcx
  0000000141C37328  mov     [rsp+680h+var_660], rcx
  0000000141C3732D  and     r8, r10
  0000000141C37330  not     r8
  0000000141C37333  and     r8, rax
  0000000141C37336  mov     [rsp+680h+var_678], r8
  0000000141C3733B  mov     rax, [rsp+680h+var_448]
  0000000141C37343  and     rax, rdx
  0000000141C37346  and     rcx, rax
  0000000141C37349  not     rax
  0000000141C3734C  and     rax, r9
  0000000141C3734F  not     rax
  0000000141C37352  not     rcx
  0000000141C37355  and     rcx, rax
  0000000141C37358  mov     [rsp+680h+var_358], rcx
  0000000141C37360  mov     r10, [rsp+680h+var_2C0]
  0000000141C37368  mov     rax, r10
  0000000141C3736B  not     rax
  0000000141C3736E  mov     r9, rsi
  0000000141C37371  mov     rcx, rsi
  0000000141C37374  and     rcx, rax
  0000000141C37377  and     rax, r15
  0000000141C3737A  mov     rdx, rax
  0000000141C3737D  not     rax
  0000000141C37380  mov     r8, rsi
  0000000141C37383  and     r8, r10
  0000000141C37386  imul    rbp, r8, -5Fh
  0000000141C3738A  not     r8
  0000000141C3738D  and     r8, rax
  0000000141C37390  shl     rdx, 5
  0000000141C37394  lea     rax, [rdx+rdx*2]
  0000000141C37398  shl     r8, 5
  0000000141C3739C  lea     rdx, [r8+r8*2]
  0000000141C373A0  add     rdx, rax
  0000000141C373A3  sub     rbp, rdx
  0000000141C373A6  add     rbp, rcx
  0000000141C373A9  mov     eax, r15d
  0000000141C373AC  mov     r8, [rsp+680h+var_578]
  0000000141C373B4  and     eax, r8d
  0000000141C373B7  mov     rcx, rax
  0000000141C373BA  not     rcx
  0000000141C373BD  mov     edx, r9d
  0000000141C373C0  and     edx, r8d
  0000000141C373C3  lea     rcx, [rdx+rcx*2]
  0000000141C373C7  inc     rcx
  0000000141C373CA  not     r8
  0000000141C373CD  and     r8, r15
  0000000141C373D0  sub     rcx, r8
  0000000141C373D3  lea     rax, [rcx+rax*2]
  0000000141C373D7  mov     [rsp+680h+var_670], rax
  0000000141C373DC  mov     rcx, [rsp+680h+var_508]
  0000000141C373E4  mov     rax, rcx
  0000000141C373E7  shr     rax, 8
  0000000141C373EB  not     eax
  0000000141C373ED  and     eax, 2080001h
  0000000141C373F2  mov     rdx, rcx
  0000000141C373F5  shr     rdx, 0Ah
  0000000141C373F9  not     edx
  0000000141C373FB  and     edx, 820001h
  0000000141C37401  imul    rdx, rax
  0000000141C37405  mov     [rsp+680h+var_438], rdx
  0000000141C3740D  mov     rax, rcx
  0000000141C37410  shr     rax, 2Bh
  0000000141C37414  not     eax
  0000000141C37416  and     eax, 80801h
  0000000141C3741B  mov     r8, rcx
  0000000141C3741E  shr     rcx, 0Dh
  0000000141C37422  not     ecx
  0000000141C37424  and     ecx, 104001h
  0000000141C3742A  imul    rcx, rax
  0000000141C3742E  mov     rdx, rcx
  0000000141C37431  mov     [rsp+680h+var_5F8], rcx
  0000000141C37439  mov     rax, r8
  0000000141C3743C  shr     rax, 3
  0000000141C37440  not     eax
  0000000141C37442  and     eax, 41000001h
  0000000141C37447  mov     rcx, r8
  0000000141C3744A  mov     r9, r8
  0000000141C3744D  shr     rcx, 4
  0000000141C37451  not     ecx
  0000000141C37453  and     ecx, 20800001h
  0000000141C37459  imul    rcx, rax
  0000000141C3745D  mov     r8, rcx
  0000000141C37460  mov     [rsp+680h+var_380], rcx
  0000000141C37468  mov     rax, [rsp+680h+var_370]
  0000000141C37470  add     rax, rsp
  0000000141C37473  add     rax, 680h
  0000000141C37479  imul    rax, rdi
  0000000141C3747D  not     rax
  0000000141C37480  and     rax, [rsp+680h+var_350]
  0000000141C37488  mov     [rsp+680h+var_578], rax
  0000000141C37490  mov     rax, [rsp+680h+var_430]
  0000000141C37498  add     rax, rsp
  0000000141C3749B  add     rax, 680h
  0000000141C374A1  imul    rax, [rsp+680h+var_600]
  0000000141C374AA  mov     rcx, [rsp+680h+var_5C0]
  0000000141C374B2  add     rcx, rsp
  0000000141C374B5  add     rcx, 680h
  0000000141C374BC  mov     [rsp+680h+var_560], r14
  0000000141C374C4  imul    rcx, r14
  0000000141C374C8  add     rcx, rax
  0000000141C374CB  mov     [rsp+680h+var_5C0], rcx
  0000000141C374D3  mov     rax, [rsp+680h+var_5F0]
  0000000141C374DB  add     rax, rsp
  0000000141C374DE  add     rax, 680h
  0000000141C374E4  mov     rcx, [rsp+680h+var_530]
  0000000141C374EC  add     rcx, rsp
  0000000141C374EF  add     rcx, 680h
  0000000141C374F6  mov     rsi, [rsp+680h+var_5B0]
  0000000141C374FE  imul    rax, rsi
  0000000141C37502  imul    rcx, [rsp+680h+var_568]
  0000000141C3750B  add     rcx, rax
  0000000141C3750E  mov     [rsp+680h+var_658], rcx
  0000000141C37513  mov     rax, [rsp+680h+var_4B8]
  0000000141C3751B  lea     rcx, [rsp+rax+680h+var_680]
  0000000141C3751F  add     rcx, 680h
  0000000141C37526  mov     rax, [rsp+680h+var_570]
  0000000141C3752E  add     rax, rsp
  0000000141C37531  add     rax, 680h
  0000000141C37537  imul    rax, r14
  0000000141C3753B  imul    rcx, r13
  0000000141C3753F  add     rcx, rax
  0000000141C37542  mov     [rsp+680h+var_570], rcx
  0000000141C3754A  mov     rax, [rsp+680h+var_580]
  0000000141C37552  add     rax, rsp
  0000000141C37555  add     rax, 680h
  0000000141C3755B  mov     rcx, [rsp+680h+var_418]
  0000000141C37563  add     rcx, rsp
  0000000141C37566  add     rcx, 680h
  0000000141C3756D  imul    rax, rdx
  0000000141C37571  imul    rcx, r8
  0000000141C37575  add     rcx, rax
  0000000141C37578  mov     rax, [rsp+680h+var_410]
  0000000141C37580  add     rax, rsp
  0000000141C37583  add     rax, 680h
  0000000141C37589  mov     rdx, r9
  0000000141C3758C  shr     rdx, 23h
  0000000141C37590  and     edx, 9
  0000000141C37593  mov     [rsp+680h+var_5F0], rdx
  0000000141C3759B  imul    rax, rdx
  0000000141C3759F  not     rax
  0000000141C375A2  not     rcx
  0000000141C375A5  and     rcx, rax
  0000000141C375A8  mov     [rsp+680h+var_580], rcx
  0000000141C375B0  mov     rax, [rsp+680h+var_548]
  0000000141C375B8  add     rax, rsp
  0000000141C375BB  add     rax, 680h
  0000000141C375C1  mov     r13, [rsp+680h+var_5E0]
  0000000141C375C9  imul    rax, r13
  0000000141C375CD  mov     r14, [rsp+680h+var_300]
  0000000141C375D5  imul    r14, rsi
  0000000141C375D9  add     r14, rax
  0000000141C375DC  imul    ecx, r11d, 6Bh ; 'k'
  0000000141C375E0  mov     rdx, r9
  0000000141C375E3  shr     rdx, cl
  0000000141C375E6  mov     r15, [rsp+680h+var_2E8]
  0000000141C375EE  mov     edi, r15d
  0000000141C375F1  not     edi
  0000000141C375F3  mov     r12, [rsp+680h+var_420]
  0000000141C375FB  mov     r9d, r12d
  0000000141C375FE  and     r9d, edi
  0000000141C37601  mov     eax, r9d
  0000000141C37604  not     eax
  0000000141C37606  mov     rbx, [rsp+680h+var_3E8]
  0000000141C3760E  mov     r8d, ebx
  0000000141C37611  and     r8d, r15d
  0000000141C37614  not     r8d
  0000000141C37617  and     r8d, eax
  0000000141C3761A  mov     r11d, edx
  0000000141C3761D  not     r11d
  0000000141C37620  mov     ecx, edx
  0000000141C37622  and     ecx, r8d
  0000000141C37625  not     r8d
  0000000141C37628  and     r8d, r11d
  0000000141C3762B  not     r8d
  0000000141C3762E  not     ecx
  0000000141C37630  and     ecx, r8d
  0000000141C37633  mov     r8d, ebx
  0000000141C37636  and     r8d, edi
  0000000141C37639  mov     r10d, edx
  0000000141C3763C  and     r10d, r8d
  0000000141C3763F  not     r8d
  0000000141C37642  and     r8d, r11d
  0000000141C37645  and     r9d, r11d
  0000000141C37648  and     r11d, r15d
  0000000141C3764B  mov     dword ptr [rsp+680h+var_410], r11d
  0000000141C37653  mov     eax, r12d
  0000000141C37656  and     eax, r11d
  0000000141C37659  not     eax
  0000000141C3765B  mov     esi, r11d
  0000000141C3765E  not     esi
  0000000141C37660  and     esi, ebx
  0000000141C37662  not     esi
  0000000141C37664  and     esi, eax
  0000000141C37666  mov     r11d, r10d
  0000000141C37669  not     r11d
  0000000141C3766C  not     ecx
  0000000141C3766E  not     r8d
  0000000141C37671  and     r8d, r11d
  0000000141C37674  add     r8d, r15d
  0000000141C37677  add     r8d, ecx
  0000000141C3767A  not     esi
  0000000141C3767C  add     r8d, esi
  0000000141C3767F  and     edx, r12d
  0000000141C37682  not     edx
  0000000141C37684  and     edx, edi
  0000000141C37686  not     edx
  0000000141C37688  mov     rcx, r15
  0000000141C3768B  add     edx, ecx
  0000000141C3768D  add     edx, r11d
  0000000141C37690  add     r9d, ecx
  0000000141C37693  mov     r11, r15
  0000000141C37696  add     r9d, edx
  0000000141C37699  add     r9d, r10d
  0000000141C3769C  add     r9d, r8d
  0000000141C3769F  mov     dword ptr [rsp+680h+var_4B8], r9d
  0000000141C376A7  mov     rax, [rsp+680h+var_368]
  0000000141C376AF  lea     rcx, [rsp+rax+680h+var_680]
  0000000141C376B3  add     rcx, 680h
  0000000141C376BA  mov     rax, [rsp+680h+var_428]
  0000000141C376C2  imul    rcx, rax
  0000000141C376C6  mov     [rsp+680h+var_418], rcx
  0000000141C376CE  mov     rcx, [rsp+680h+var_360]
  0000000141C376D6  add     rcx, rsp
  0000000141C376D9  add     rcx, 680h
  0000000141C376E0  imul    rcx, rax
  0000000141C376E4  mov     [rsp+680h+var_548], rcx
  0000000141C376EC  mov     rax, [rsp+680h+var_538]
  0000000141C376F4  lea     r8, [rsp+rax+680h+var_680]
  0000000141C376F8  add     r8, 680h
  0000000141C376FF  mov     rax, [rsp+680h+var_4B0]
  0000000141C37707  add     rax, rsp
  0000000141C3770A  add     rax, 680h
  0000000141C37710  imul    rax, r13
  0000000141C37714  not     rax
  0000000141C37717  mov     rcx, [rsp+680h+var_5B0]
  0000000141C3771F  imul    r8, rcx
  0000000141C37723  not     r8
  0000000141C37726  and     r8, rax
  0000000141C37729  mov     rax, [rsp+680h+var_610]
  0000000141C3772E  and     rax, [rsp+680h+var_620]
  0000000141C37733  mov     [rsp+680h+var_260], rax
  0000000141C3773B  mov     rax, [rsp+680h+var_5B8]
  0000000141C37743  lea     r9, [rsp+rax+680h+var_680]
  0000000141C37747  add     r9, 680h
  0000000141C3774E  mov     rax, [rsp+680h+var_348]
  0000000141C37756  add     rax, rsp
  0000000141C37759  add     rax, 680h
  0000000141C3775F  imul    r9, r13
  0000000141C37763  mov     [rsp+680h+var_530], r9
  0000000141C3776B  imul    rax, rcx
  0000000141C3776F  mov     [rsp+680h+var_538], rax
  0000000141C37777  mov     rax, [rsp+680h+var_628]
  0000000141C3777C  imul    rax, rcx
  0000000141C37780  mov     [rsp+680h+var_628], rax
  0000000141C37785  mov     r10, rcx
  0000000141C37788  mov     rax, [rsp+680h+var_590]
  0000000141C37790  imul    rax, r13
  0000000141C37794  mov     [rsp+680h+var_590], rax
  0000000141C3779C  mov     rax, [rsp+680h+var_448]
  0000000141C377A4  mov     r9, rax
  0000000141C377A7  not     r9
  0000000141C377AA  mov     [rsp+680h+var_248], r9
  0000000141C377B2  mov     rcx, r9
  0000000141C377B5  and     rcx, [rsp+680h+var_608]
  0000000141C377BA  not     rcx
  0000000141C377BD  mov     rdi, rcx
  0000000141C377C0  mov     [rsp+680h+var_258], rcx
  0000000141C377C8  mov     rcx, [rsp+680h+var_678]
  0000000141C377CD  not     rcx
  0000000141C377D0  and     rcx, rax
  0000000141C377D3  mov     [rsp+680h+var_678], rcx
  0000000141C377D8  mov     rsi, rax
  0000000141C377DB  mov     rdx, [rsp+680h+var_618]
  0000000141C377E0  and     rsi, rdx
  0000000141C377E3  not     rsi
  0000000141C377E6  mov     rcx, [rsp+680h+var_550]
  0000000141C377EE  and     rsi, rcx
  0000000141C377F1  mov     [rsp+680h+var_250], rsi
  0000000141C377F9  mov     rsi, rax
  0000000141C377FC  and     rsi, rcx
  0000000141C377FF  not     rsi
  0000000141C37802  and     rsi, rdi
  0000000141C37805  and     rsi, rdx
  0000000141C37808  mov     [rsp+680h+var_240], rsi
  0000000141C37810  mov     rdx, r9
  0000000141C37813  and     rdx, rcx
  0000000141C37816  not     rdx
  0000000141C37819  mov     rax, [rsp+680h+var_660]
  0000000141C3781E  and     rdx, rax
  0000000141C37821  mov     [rsp+680h+var_238], rdx
  0000000141C37829  mov     rdx, r9
  0000000141C3782C  and     rdx, rax
  0000000141C3782F  not     rdx
  0000000141C37832  and     rdx, rcx
  0000000141C37835  mov     [rsp+680h+var_230], rdx
  0000000141C3783D  mov     rsi, [rsp+680h+var_268]
  0000000141C37845  imul    rbp, rsi
  0000000141C37849  mov     [rsp+680h+var_5B8], rbp
  0000000141C37851  mov     rax, [rsp+680h+var_670]
  0000000141C37856  mov     r9, [rsp+680h+var_560]
  0000000141C3785E  imul    rax, r9
  0000000141C37862  mov     [rsp+680h+var_670], rax
  0000000141C37867  mov     rcx, rax
  0000000141C3786A  not     rcx
  0000000141C3786D  and     rcx, rbp
  0000000141C37870  mov     [rsp+680h+var_220], rcx
  0000000141C37878  mov     rdx, rcx
  0000000141C3787B  not     rdx
  0000000141C3787E  mov     [rsp+680h+var_228], rdx
  0000000141C37886  not     rbp
  0000000141C37889  mov     [rsp+680h+var_360], rbp
  0000000141C37891  and     rbp, rax
  0000000141C37894  mov     [rsp+680h+var_370], rbp
  0000000141C3789C  not     rbp
  0000000141C3789F  and     rbp, rdx
  0000000141C378A2  mov     [rsp+680h+var_368], rbp
  0000000141C378AA  mov     rax, [rsp+680h+var_340]
  0000000141C378B2  add     rax, rsp
  0000000141C378B5  add     rax, 680h
  0000000141C378BB  imul    rax, r10
  0000000141C378BF  mov     [rsp+680h+var_350], rax
  0000000141C378C7  mov     rax, [rsp+680h+var_480]
  0000000141C378CF  imul    rax, rsi
  0000000141C378D3  mov     [rsp+680h+var_480], rax
  0000000141C378DB  mov     rax, [rsp+680h+var_4F8]
  0000000141C378E3  add     rax, rsp
  0000000141C378E6  add     rax, 680h
  0000000141C378EC  imul    rax, r9
  0000000141C378F0  mov     [rsp+680h+var_348], rax
  0000000141C378F8  mov     rax, [rsp+680h+var_458]
  0000000141C37900  imul    rax, rsi
  0000000141C37904  mov     [rsp+680h+var_458], rax
  0000000141C3790C  mov     rax, [rsp+680h+var_648]
  0000000141C37911  add     rax, rsp
  0000000141C37914  add     rax, 680h
  0000000141C3791A  imul    rax, r9
  0000000141C3791E  mov     [rsp+680h+var_340], rax
  0000000141C37926  mov     rax, [rsp+680h+var_650]
  0000000141C3792B  add     rax, rsp
  0000000141C3792E  add     rax, 680h
  0000000141C37934  imul    rax, [rsp+680h+var_5F8]
  0000000141C3793D  mov     [rsp+680h+var_430], rax
  0000000141C37945  mov     rax, [rsp+680h+var_4C0]
  0000000141C3794D  add     rax, rsp
  0000000141C37950  add     rax, 680h
  0000000141C37956  mov     rdi, [rsp+680h+var_518]
  0000000141C3795E  imul    ecx, edi, -13h
  0000000141C37961  mov     rdx, [rsp+680h+var_638]
  0000000141C37966  shr     rdx, cl
  0000000141C37969  mov     r15, [rsp+680h+var_5F0]
  0000000141C37971  imul    rax, r15
  0000000141C37975  mov     [rsp+680h+var_638], rax
  0000000141C3797A  mov     rax, r11
  0000000141C3797D  mov     rcx, [rsp+680h+var_338]
  0000000141C37985  and     ecx, eax
  0000000141C37987  mov     r9d, eax
  0000000141C3798A  and     r9d, edx
  0000000141C3798D  mov     dword ptr [rsp+680h+var_4B0], r9d
  0000000141C37995  not     edx
  0000000141C37997  and     edx, eax
  0000000141C37999  mov     dword ptr [rsp+680h+var_428], edx
  0000000141C379A0  mov     rax, [rsp+680h+var_4F0]
  0000000141C379A8  lea     rdx, [rsp+rax+680h+var_680]
  0000000141C379AC  add     rdx, 680h
  0000000141C379B3  mov     rax, [rsp+680h+var_528]
  0000000141C379BB  add     rax, rsp
  0000000141C379BE  add     rax, 680h
  0000000141C379C4  imul    rdx, r13
  0000000141C379C8  mov     [rsp+680h+var_338], rdx
  0000000141C379D0  imul    rax, [rsp+680h+var_500]
  0000000141C379D9  mov     [rsp+680h+var_528], rax
  0000000141C379E1  mov     rax, [rsp+680h+var_460]
  0000000141C379E9  imul    rax, rsi
  0000000141C379ED  mov     [rsp+680h+var_460], rax
  0000000141C379F5  test    cl, 1
  0000000141C379F8  mov     rbp, [rsp+680h+var_578]
  0000000141C37A00  not     rbp
  0000000141C37A03  mov     rcx, [rsp+680h+var_200]
  0000000141C37A0B  cmovz   rbp, rcx
  0000000141C37A0F  mov     [rsp+680h+var_578], rbp
  0000000141C37A17  mov     rax, [rsp+680h+var_570]
  0000000141C37A1F  cmovz   rax, rcx
  0000000141C37A23  mov     [rsp+680h+var_570], rax
  0000000141C37A2B  cmovz   r14, rcx
  0000000141C37A2F  mov     [rsp+680h+var_300], r14
  0000000141C37A37  not     r8
  0000000141C37A3A  cmovz   r8, rcx
  0000000141C37A3E  mov     [rsp+680h+var_4F0], r8
  0000000141C37A46  mov     rax, [rsp+680h+var_568]
  0000000141C37A4E  imul    rax, [rsp+680h+var_298]
  0000000141C37A57  mov     rcx, [rsp+680h+var_440]
  0000000141C37A5F  imul    rcx, r10
  0000000141C37A63  add     rcx, rax
  0000000141C37A66  mov     [rsp+680h+var_440], rcx
  0000000141C37A6E  mov     rax, [rsp+680h+var_588]
  0000000141C37A76  lea     rcx, [rsp+rax+680h+var_680]
  0000000141C37A7A  add     rcx, 680h
  0000000141C37A81  mov     rax, r15
  0000000141C37A84  imul    rcx, r15
  0000000141C37A88  mov     [rsp+680h+var_4C0], rcx
  0000000141C37A90  imul    rax, [rsp+680h+var_1D0]
  0000000141C37A99  mov     [rsp+680h+var_5F0], rax
  0000000141C37AA1  mov     rax, r10
  0000000141C37AA4  imul    rax, [rsp+680h+var_450]
  0000000141C37AAD  not     rax
  0000000141C37AB0  mov     r8, [rsp+680h+var_2F8]
  0000000141C37AB8  not     r8
  0000000141C37ABB  mov     r10, [rsp+680h+var_2F0]
  0000000141C37AC3  mov     rdx, r10
  0000000141C37AC6  mov     rcx, [rsp+680h+var_408]
  0000000141C37ACE  shl     rdx, cl
  0000000141C37AD1  and     r8, rax
  0000000141C37AD4  mov     [rsp+680h+var_2F8], r8
  0000000141C37ADC  mov     rbp, rdi
  0000000141C37ADF  mov     ecx, ebp
  0000000141C37AE1  shl     ecx, 5
  0000000141C37AE4  sub     ecx, edi
  0000000141C37AE6  sub     ecx, edi
  0000000141C37AE8  not     rdx
  0000000141C37AEB  and     cl, 3Eh
  0000000141C37AEE  mov     r8, r10
  0000000141C37AF1  shr     r8, cl
  0000000141C37AF4  not     r8
  0000000141C37AF7  and     r8, rdx
  0000000141C37AFA  mov     rax, [rsp+680h+var_5E8]
  0000000141C37B02  lea     rdx, [rsp+rax+680h+var_680]
  0000000141C37B06  add     rdx, 680h
  0000000141C37B0D  not     r8
  0000000141C37B10  mov     rax, r8
  0000000141C37B13  mov     rcx, [rsp+680h+var_1B0]
  0000000141C37B1B  shl     rax, cl
  0000000141C37B1E  mov     ecx, ebp
  0000000141C37B20  shl     ecx, 4
  0000000141C37B23  lea     ecx, [rcx+rcx*2]
  0000000141C37B26  neg     ecx
  0000000141C37B28  shr     r8, cl
  0000000141C37B2B  imul    rdx, rsi
  0000000141C37B2F  mov     [rsp+680h+var_408], rdx
  0000000141C37B37  not     rax
  0000000141C37B3A  not     r8
  0000000141C37B3D  and     r8, rax
  0000000141C37B40  not     r8
  0000000141C37B43  imul    ecx, ebp, -0Eh
  0000000141C37B46  mov     rax, r8
  0000000141C37B49  shl     rax, cl
  0000000141C37B4C  imul    ecx, ebp, 4Eh ; 'N'
  0000000141C37B4F  shr     r8, cl
  0000000141C37B52  not     rax
  0000000141C37B55  not     r8
  0000000141C37B58  and     r8, rax
  0000000141C37B5B  mov     [rsp+680h+var_2F0], r8
  0000000141C37B63  mov     rax, 7F34C020D84F3D8Dh
  0000000141C37B6D  imul    rax, rdi
  0000000141C37B71  add     rax, [rsp+680h+var_1A0]
  0000000141C37B79  mov     [rsp+680h+var_4F8], rax
  0000000141C37B81  mov     rax, 18AF145A5B869BA9h
  0000000141C37B8B  imul    rax, rdi
  0000000141C37B8F  and     rax, [rsp+680h+var_208]
  0000000141C37B97  mov     rbx, [rsp+680h+var_4D0]
  0000000141C37B9F  and     rbx, rax
  0000000141C37BA2  not     rax
  0000000141C37BA5  and     rax, [rsp+680h+var_330]
  0000000141C37BAD  not     rax
  0000000141C37BB0  not     rbx
  0000000141C37BB3  and     rbx, rax
  0000000141C37BB6  mov     rax, 0D303380565C3A000h
  0000000141C37BC0  imul    rax, rdi
  0000000141C37BC4  add     rbx, rax
  0000000141C37BC7  mov     rdx, 0F9245BFE1D39F0C5h
  0000000141C37BD1  imul    rdx, rdi
  0000000141C37BD5  mov     rsi, 87108EB47552E11Eh
  0000000141C37BDF  imul    rsi, rdi
  0000000141C37BE3  mov     r8, 50F77784758CD1E3h
  0000000141C37BED  imul    r8, rdi
  0000000141C37BF1  mov     r9, rsi
  0000000141C37BF4  not     r9
  0000000141C37BF7  mov     rdi, r8
  0000000141C37BFA  not     rdi
  0000000141C37BFD  mov     rax, rdx
  0000000141C37C00  mov     [rsp+680h+var_648], rdx
  0000000141C37C05  mov     r12, rdx
  0000000141C37C08  not     r12
  0000000141C37C0B  mov     r13, r12
  0000000141C37C0E  and     r13, rdi
  0000000141C37C11  mov     rcx, r13
  0000000141C37C14  not     rcx
  0000000141C37C17  and     rax, r8
  0000000141C37C1A  not     rax
  0000000141C37C1D  and     rax, rcx
  0000000141C37C20  mov     r11, rsi
  0000000141C37C23  and     r11, rax
  0000000141C37C26  not     rax
  0000000141C37C29  and     rax, r9
  0000000141C37C2C  not     rax
  0000000141C37C2F  not     r11
  0000000141C37C32  and     r11, rax
  0000000141C37C35  mov     rax, r9
  0000000141C37C38  and     rax, rdi
  0000000141C37C3B  not     rax
  0000000141C37C3E  mov     r14, rax
  0000000141C37C41  mov     [rsp+680h+var_5E8], rax
  0000000141C37C49  mov     r10, rbx
  0000000141C37C4C  not     r10
  0000000141C37C4F  mov     rax, rsi
  0000000141C37C52  and     rax, rdi
  0000000141C37C55  not     rax
  0000000141C37C58  and     rax, r12
  0000000141C37C5B  and     rax, r10
  0000000141C37C5E  mov     [rsp+680h+var_650], rax
  0000000141C37C63  mov     r15, r12
  0000000141C37C66  and     r15, r10
  0000000141C37C69  mov     rdx, r15
  0000000141C37C6C  not     rdx
  0000000141C37C6F  and     rdx, rsi
  0000000141C37C72  and     rcx, r10
  0000000141C37C75  not     rcx
  0000000141C37C78  and     r13, rbx
  0000000141C37C7B  not     r13
  0000000141C37C7E  and     rcx, r13
  0000000141C37C81  mov     rax, rsi
  0000000141C37C84  and     rax, r8
  0000000141C37C87  not     rax
  0000000141C37C8A  and     rax, r12
  0000000141C37C8D  and     rax, r14
  0000000141C37C90  not     rax
  0000000141C37C93  and     rax, r10
  0000000141C37C96  and     r13, rsi
  0000000141C37C99  mov     rbp, r10
  0000000141C37C9C  and     r10, r9
  0000000141C37C9F  not     r10
  0000000141C37CA2  and     rsi, rbx
  0000000141C37CA5  not     rsi
  0000000141C37CA8  and     rsi, rdi
  0000000141C37CAB  and     rsi, r10
  0000000141C37CAE  mov     r10, rdi
  0000000141C37CB1  and     r10, rdx
  0000000141C37CB4  mov     [rsp+680h+var_588], r10
  0000000141C37CBC  not     rdx
  0000000141C37CBF  and     r15, r9
  0000000141C37CC2  not     r15
  0000000141C37CC5  and     r15, rdx
  0000000141C37CC8  mov     rdx, rbx
  0000000141C37CCB  and     rdx, rdi
  0000000141C37CCE  mov     r10, [rsp+680h+var_648]
  0000000141C37CD3  mov     r14, r10
  0000000141C37CD6  and     r14, rsi
  0000000141C37CD9  not     rsi
  0000000141C37CDC  and     rsi, r12
  0000000141C37CDF  and     r12, r9
  0000000141C37CE2  not     rcx
  0000000141C37CE5  and     rcx, r9
  0000000141C37CE8  not     r15
  0000000141C37CEB  and     r15, rdi
  0000000141C37CEE  and     r9, r10
  0000000141C37CF1  and     rdi, r9
  0000000141C37CF4  not     rdi
  0000000141C37CF7  not     r9
  0000000141C37CFA  and     r9, r8
  0000000141C37CFD  not     r9
  0000000141C37D00  and     r9, rdi
  0000000141C37D03  not     r11
  0000000141C37D06  and     r11, rbx
  0000000141C37D09  and     r9, rbx
  0000000141C37D0C  and     rbx, [rsp+680h+var_5E8]
  0000000141C37D14  not     rbx
  0000000141C37D17  and     rbx, r10
  0000000141C37D1A  add     r11, [rsp+680h+var_650]
  0000000141C37D1F  and     rbp, r8
  0000000141C37D22  not     rbp
  0000000141C37D25  not     rdx
  0000000141C37D28  and     rdx, rbp
  0000000141C37D2B  not     rdx
  0000000141C37D2E  and     r12, rdx
  0000000141C37D31  add     r12, r11
  0000000141C37D34  mov     rdx, [rsp+680h+var_588]
  0000000141C37D3C  lea     rdx, [r12+rdx*4]
  0000000141C37D40  not     rcx
  0000000141C37D43  lea     rcx, [rdx+rcx*2]
  0000000141C37D47  add     rax, rcx
  0000000141C37D4A  not     r13
  0000000141C37D4D  lea     rax, [rax+r13*2]
  0000000141C37D51  not     rsi
  0000000141C37D54  not     r14
  0000000141C37D57  and     r14, rsi
  0000000141C37D5A  add     r14, rax
  0000000141C37D5D  sub     r14, rbx
  0000000141C37D60  lea     rax, [r15+r15*2]
  0000000141C37D64  sub     r14, rax
  0000000141C37D67  add     r9, r9
  0000000141C37D6A  sub     r14, r9
  0000000141C37D6D  mov     rdx, [rsp+680h+var_5D8]
  0000000141C37D75  mov     eax, edx
  0000000141C37D77  lea     rcx, [rsp+680h]
  0000000141C37D7F  and     eax, ecx
  0000000141C37D81  not     rdx
  0000000141C37D84  and     rdx, [rsp+680h+var_558]
  0000000141C37D8C  mov     rcx, rax
  0000000141C37D8F  not     rcx
  0000000141C37D92  not     rdx
  0000000141C37D95  and     rdx, rcx
  0000000141C37D98  lea     r8, [rdx+rax*2]
  0000000141C37D9C  mov     rax, [rsp+680h+var_5C8]
  0000000141C37DA4  lea     rcx, [rsp+rax+680h+var_680]
  0000000141C37DA8  add     rcx, 680h
  0000000141C37DAF  mov     rax, [rsp+680h+var_560]
  0000000141C37DB7  imul    rcx, rax
  0000000141C37DBB  mov     [rsp+680h+var_330], rcx
  0000000141C37DC3  add     r14, 3
  0000000141C37DC7  imul    r14, rax
  0000000141C37DCB  mov     [rsp+680h+var_650], r14
  0000000141C37DD0  imul    r8, rax
  0000000141C37DD4  mov     rcx, [rsp+680h+var_2E0]
  0000000141C37DDC  mov     rax, rcx
  0000000141C37DDF  not     rax
  0000000141C37DE2  mov     rdx, rax
  0000000141C37DE5  mov     [rsp+680h+var_648], rax
  0000000141C37DEA  mov     rax, r8
  0000000141C37DED  mov     r9, r8
  0000000141C37DF0  mov     [rsp+680h+var_5C8], r8
  0000000141C37DF8  not     rax
  0000000141C37DFB  mov     r8, rax
  0000000141C37DFE  mov     [rsp+680h+var_5D8], rax
  0000000141C37E06  mov     rax, rcx
  0000000141C37E09  and     rax, r8
  0000000141C37E0C  not     rax
  0000000141C37E0F  mov     rcx, rdx
  0000000141C37E12  and     rcx, r9
  0000000141C37E15  not     rcx
  0000000141C37E18  and     rcx, rax
  0000000141C37E1B  mov     [rsp+680h+var_558], rcx
  0000000141C37E23  mov     rax, 0F4ADE0000000000h
  0000000141C37E2D  mov     rdx, [rsp+680h+var_518]
  0000000141C37E35  imul    rax, rdx
  0000000141C37E39  mov     rcx, 47911CCE8B272570h
  0000000141C37E43  imul    rcx, rdx
  0000000141C37E47  and     rcx, [rsp+680h+var_450]
  0000000141C37E4F  add     rcx, rax
  0000000141C37E52  mov     [rsp+680h+var_588], rcx
  0000000141C37E5A  mov     rax, 56F836881519A3C6h
  0000000141C37E64  imul    rax, rdx
  0000000141C37E68  mov     rcx, 0A673B7D50A9FC3Ah
  0000000141C37E72  imul    rcx, rdx
  0000000141C37E76  and     rcx, [rsp+680h+var_4D0]
  0000000141C37E7E  add     rcx, rax
  0000000141C37E81  mov     rax, [rsp+680h+var_520]
  0000000141C37E89  add     rax, [rsp+680h+var_2C8]
  0000000141C37E91  add     rax, rcx
  0000000141C37E94  mov     rdx, rax
  0000000141C37E97  mov     r9, [rsp+680h+var_1F0]
  0000000141C37E9F  mov     rax, r9
  0000000141C37EA2  not     rax
  0000000141C37EA5  mov     rsi, [rsp+680h+var_510]
  0000000141C37EAD  and     rax, rsi
  0000000141C37EB0  not     rax
  0000000141C37EB3  mov     r11, [rsp+680h+var_640]
  0000000141C37EB8  and     r9, r11
  0000000141C37EBB  not     r9
  0000000141C37EBE  and     r9, rax
  0000000141C37EC1  mov     rax, [rsp+680h+var_5D0]
  0000000141C37EC9  lea     r10, [rsp+rax+680h+var_680]
  0000000141C37ECD  add     r10, 680h
  0000000141C37ED4  mov     rax, r9
  0000000141C37ED7  mov     r8d, dword ptr [rsp+680h+var_4A0]
  0000000141C37EDF  mov     ecx, r8d
  0000000141C37EE2  shl     rax, cl
  0000000141C37EE5  mov     rcx, [rsp+680h+var_5E0]
  0000000141C37EED  imul    r10, rcx
  0000000141C37EF1  mov     [rsp+680h+var_560], r10
  0000000141C37EF9  imul    rdx, rcx
  0000000141C37EFD  mov     [rsp+680h+var_520], rdx
  0000000141C37F05  not     rax
  0000000141C37F08  mov     edx, dword ptr [rsp+680h+var_630]
  0000000141C37F0C  mov     ecx, edx
  0000000141C37F0E  shr     r9, cl
  0000000141C37F11  not     r9
  0000000141C37F14  and     r9, rax
  0000000141C37F17  mov     r10, r9
  0000000141C37F1A  mov     rcx, r11
  0000000141C37F1D  mov     rax, [rsp+680h+var_1F8]
  0000000141C37F25  and     rcx, rax
  0000000141C37F28  not     rax
  0000000141C37F2B  and     rax, rsi
  0000000141C37F2E  not     rax
  0000000141C37F31  not     rcx
  0000000141C37F34  and     rcx, rax
  0000000141C37F37  mov     rax, rcx
  0000000141C37F3A  mov     r9, rcx
  0000000141C37F3D  mov     ecx, r8d
  0000000141C37F40  shl     rax, cl
  0000000141C37F43  mov     ecx, edx
  0000000141C37F45  shr     r9, cl
  0000000141C37F48  not     rax
  0000000141C37F4B  mov     rcx, r9
  0000000141C37F4E  not     rcx
  0000000141C37F51  and     rcx, rax
  0000000141C37F54  mov     rax, r10
  0000000141C37F57  not     rax
  0000000141C37F5A  imul    rax, [rsp+680h+var_568]
  0000000141C37F63  not     rax
  0000000141C37F66  not     rcx
  0000000141C37F69  mov     rdi, [rsp+680h+var_3E0]
  0000000141C37F71  imul    rcx, rdi
  0000000141C37F75  not     rcx
  0000000141C37F78  and     rcx, rax
  0000000141C37F7B  not     rcx
  0000000141C37F7E  add     rcx, [rsp+680h+var_5A0]
  0000000141C37F86  mov     r8, [rsp+680h+var_668]
  0000000141C37F8B  mov     rax, r8
  0000000141C37F8E  not     rax
  0000000141C37F91  and     rax, rcx
  0000000141C37F94  mov     rdx, rcx
  0000000141C37F97  mov     rcx, rax
  0000000141C37F9A  not     rcx
  0000000141C37F9D  not     rdx
  0000000141C37FA0  and     r8, rdx
  0000000141C37FA3  not     r8
  0000000141C37FA6  and     r8, rcx
  0000000141C37FA9  mov     rcx, [rsp+680h+var_2D8]
  0000000141C37FB1  not     rcx
  0000000141C37FB4  and     rcx, [rsp+680h+var_3D8]
  0000000141C37FBC  and     rcx, rdx
  0000000141C37FBF  sub     r8, rcx
  0000000141C37FC2  add     r8, rax
  0000000141C37FC5  mov     [rsp+680h+var_668], r8
  0000000141C37FCA  mov     rax, [rsp+680h+var_1E0]
  0000000141C37FD2  lea     rcx, [rsp+rax+680h+var_680]
  0000000141C37FD6  add     rcx, 680h
  0000000141C37FDD  mov     rax, [rsp+680h+var_1C0]
  0000000141C37FE5  add     rax, rsp
  0000000141C37FE8  add     rax, 680h
  0000000141C37FEE  mov     r11, [rsp+680h+var_4E0]
  0000000141C37FF6  imul    rcx, r11
  0000000141C37FFA  mov     rsi, [rsp+680h+var_4E8]
  0000000141C38002  imul    rax, rsi
  0000000141C38006  add     rax, rcx
  0000000141C38009  mov     r8, [rsp+680h+var_540]
  0000000141C38011  and     r8, rax
  0000000141C38014  mov     rcx, rax
  0000000141C38017  not     rcx
  0000000141C3801A  mov     r9, [rsp+680h+var_3B8]
  0000000141C38022  and     r9, rcx
  0000000141C38025  not     r9
  0000000141C38028  mov     rdx, [rsp+680h+var_3A8]
  0000000141C38030  and     r9, rdx
  0000000141C38033  and     rdx, r8
  0000000141C38036  not     r8
  0000000141C38039  and     r8, [rsp+680h+var_398]
  0000000141C38041  not     rdx
  0000000141C38044  not     r8
  0000000141C38047  and     r8, rdx
  0000000141C3804A  mov     [rsp+680h+var_540], r8
  0000000141C38052  mov     r8, [rsp+680h+var_3A0]
  0000000141C3805A  mov     rdx, r8
  0000000141C3805D  not     rdx
  0000000141C38060  and     r8, rcx
  0000000141C38063  not     r8
  0000000141C38066  mov     r10, r8
  0000000141C38069  mov     r8, rax
  0000000141C3806C  and     r8, rdx
  0000000141C3806F  not     r8
  0000000141C38072  and     r8, r10
  0000000141C38075  not     r9
  0000000141C38078  and     rdx, rcx
  0000000141C3807B  sub     r9, rdx
  0000000141C3807E  add     r9, r8
  0000000141C38081  and     rcx, [rsp+680h+var_4C8]
  0000000141C38089  not     rcx
  0000000141C3808C  mov     rdx, [rsp+680h+var_390]
  0000000141C38094  and     rdx, rax
  0000000141C38097  not     rdx
  0000000141C3809A  and     rdx, rcx
  0000000141C3809D  sub     r9, rdx
  0000000141C380A0  and     rax, [rsp+680h+var_388]
  0000000141C380A8  lea     rax, [rax+rax*2]
  0000000141C380AC  add     rax, r9
  0000000141C380AF  mov     [rsp+680h+var_510], rax
  0000000141C380B7  mov     rax, [rsp+680h+var_1C8]
  0000000141C380BF  mov     r14, [rsp+680h+var_600]
  0000000141C380C7  imul    rax, r14
  0000000141C380CB  mov     rbx, [rsp+680h+var_1E8]
  0000000141C380D3  mov     r15, [rsp+680h+var_680]
  0000000141C380D7  imul    rbx, r15
  0000000141C380DB  add     rbx, rax
  0000000141C380DE  mov     r13, [rsp+680h+var_218]
  0000000141C380E6  mov     rax, r13
  0000000141C380E9  and     rax, rbx
  0000000141C380EC  not     rax
  0000000141C380EF  mov     rcx, rbx
  0000000141C380F2  not     rcx
  0000000141C380F5  mov     r10, [rsp+680h+var_620]
  0000000141C380FA  mov     rdx, r10
  0000000141C380FD  and     rdx, rcx
  0000000141C38100  not     rdx
  0000000141C38103  mov     r9, [rsp+680h+var_598]
  0000000141C3810B  and     rax, r9
  0000000141C3810E  and     rax, rdx
  0000000141C38111  and     r9, rbx
  0000000141C38114  mov     r8, r10
  0000000141C38117  mov     rbp, r10
  0000000141C3811A  and     r8, r9
  0000000141C3811D  not     r8
  0000000141C38120  mov     rdx, r9
  0000000141C38123  mov     r10, r9
  0000000141C38126  not     rdx
  0000000141C38129  and     rdx, r13
  0000000141C3812C  not     rdx
  0000000141C3812F  and     rdx, r8
  0000000141C38132  mov     r12, [rsp+680h+var_610]
  0000000141C38137  mov     r8, r12
  0000000141C3813A  and     r8, rcx
  0000000141C3813D  not     r8
  0000000141C38140  mov     r9, rbp
  0000000141C38143  and     r8, rbp
  0000000141C38146  and     r9, rbx
  0000000141C38149  not     r9
  0000000141C3814C  and     r9, r12
  0000000141C3814F  mov     r12, r9
  0000000141C38152  mov     r9, r13
  0000000141C38155  and     r10, r13
  0000000141C38158  and     r9, rcx
  0000000141C3815B  not     r9
  0000000141C3815E  and     r12, r9
  0000000141C38161  mov     r13, [rsp+680h+var_260]
  0000000141C38169  mov     r9, r13
  0000000141C3816C  not     r9
  0000000141C3816F  and     r13, rcx
  0000000141C38172  not     r13
  0000000141C38175  and     r9, rbx
  0000000141C38178  not     r9
  0000000141C3817B  and     r9, r13
  0000000141C3817E  not     r12
  0000000141C38181  lea     r9, [r9+r9*2]
  0000000141C38185  lea     r9, [r9+r12*2]
  0000000141C38189  not     r10
  0000000141C3818C  add     r10, r10
  0000000141C3818F  lea     r10, [r10+r10*2]
  0000000141C38193  sub     r9, r10
  0000000141C38196  mov     r10, [rsp+680h+var_378]
  0000000141C3819E  and     rbx, r10
  0000000141C381A1  not     r10
  0000000141C381A4  and     rcx, r10
  0000000141C381A7  not     rcx
  0000000141C381AA  mov     r10, rbx
  0000000141C381AD  not     r10
  0000000141C381B0  and     r10, rcx
  0000000141C381B3  imul    r10, [rsp+680h+var_400]
  0000000141C381BC  add     r10, r9
  0000000141C381BF  lea     rcx, [r10+r8*2]
  0000000141C381C3  not     rdx
  0000000141C381C6  lea     rcx, [rcx+rdx*2]
  0000000141C381CA  lea     rax, [rax+rax*4]
  0000000141C381CE  sub     rcx, rax
  0000000141C381D1  mov     [rsp+680h+var_4A0], rcx
  0000000141C381D9  mov     rax, [rsp+680h+var_1A8]
  0000000141C381E1  add     rax, rsp
  0000000141C381E4  add     rax, 680h
  0000000141C381EA  mov     rcx, [rsp+680h+var_568]
  0000000141C381F2  imul    rax, rcx
  0000000141C381F6  not     rax
  0000000141C381F9  mov     rdx, [rsp+680h+var_328]
  0000000141C38201  lea     r8, [rsp+rdx+680h+var_680]
  0000000141C38205  add     r8, 680h
  0000000141C3820C  imul    r8, rdi
  0000000141C38210  not     r8
  0000000141C38213  and     r8, rax
  0000000141C38216  not     r8
  0000000141C38219  add     r8, [rsp+680h+var_530]
  0000000141C38221  mov     rax, [rsp+680h+var_538]
  0000000141C38229  not     rax
  0000000141C3822C  not     r8
  0000000141C3822F  and     r8, rax
  0000000141C38232  mov     [rsp+680h+var_530], r8
  0000000141C3823A  mov     rax, [rsp+680h+var_198]
  0000000141C38242  imul    rax, rcx
  0000000141C38246  not     rax
  0000000141C38249  mov     rcx, [rsp+680h+var_1D8]
  0000000141C38251  imul    rcx, rdi
  0000000141C38255  not     rcx
  0000000141C38258  and     rcx, rax
  0000000141C3825B  not     rcx
  0000000141C3825E  add     rcx, [rsp+680h+var_590]
  0000000141C38266  mov     rdx, [rsp+680h+var_628]
  0000000141C3826B  not     rdx
  0000000141C3826E  mov     rax, [rsp+680h+var_3E8]
  0000000141C38276  and     rax, rcx
  0000000141C38279  not     rax
  0000000141C3827C  and     rax, rdx
  0000000141C3827F  and     rdx, [rsp+680h+var_420]
  0000000141C38287  and     rdx, rcx
  0000000141C3828A  not     rax
  0000000141C3828D  add     rdx, rax
  0000000141C38290  mov     [rsp+680h+var_628], rdx
  0000000141C38295  mov     rax, [rsp+680h+var_190]
  0000000141C3829D  add     rax, rsp
  0000000141C382A0  add     rax, 680h
  0000000141C382A6  mov     rcx, [rsp+680h+var_318]
  0000000141C382AE  add     rcx, rsp
  0000000141C382B1  add     rcx, 680h
  0000000141C382B8  imul    rax, r14
  0000000141C382BC  imul    rcx, r15
  0000000141C382C0  add     rcx, rax
  0000000141C382C3  mov     r8, [rsp+680h+var_210]
  0000000141C382CB  not     r8
  0000000141C382CE  not     rcx
  0000000141C382D1  mov     rdx, [rsp+680h+var_3D0]
  0000000141C382D9  and     rdx, rcx
  0000000141C382DC  and     r8, rcx
  0000000141C382DF  and     rcx, [rsp+680h+var_3C8]
  0000000141C382E7  not     rcx
  0000000141C382EA  mov     rax, [rsp+680h+var_3C0]
  0000000141C382F2  and     rcx, rax
  0000000141C382F5  and     rax, rdx
  0000000141C382F8  not     rdx
  0000000141C382FB  and     rdx, [rsp+680h+var_3B0]
  0000000141C38303  not     r8
  0000000141C38306  add     rcx, r8
  0000000141C38309  not     rdx
  0000000141C3830C  not     rax
  0000000141C3830F  and     rax, rdx
  0000000141C38312  mov     [rsp+680h+var_590], rax
  0000000141C3831A  add     rcx, rdx
  0000000141C3831D  mov     [rsp+680h+var_538], rcx
  0000000141C38325  mov     rax, [rsp+680h+var_320]
  0000000141C3832D  imul    rax, r11
  0000000141C38331  mov     rdi, [rsp+680h+var_1B8]
  0000000141C38339  imul    rdi, rsi
  0000000141C3833D  add     rdi, rax
  0000000141C38340  mov     rax, [rsp+680h+var_678]
  0000000141C38345  not     rax
  0000000141C38348  and     rax, rdi
  0000000141C3834B  not     rax
  0000000141C3834E  mov     rdx, 0E93E93E93E93E93Fh
  0000000141C38358  imul    rdx, rax
  0000000141C3835C  mov     r13, [rsp+680h+var_660]
  0000000141C38361  mov     rax, [rsp+680h+var_258]
  0000000141C38369  and     rax, r13
  0000000141C3836C  and     rax, rdi
  0000000141C3836F  add     rdx, rax
  0000000141C38372  mov     rax, [rsp+680h+var_250]
  0000000141C3837A  mov     r9, rax
  0000000141C3837D  not     r9
  0000000141C38380  mov     rcx, rdi
  0000000141C38383  not     rcx
  0000000141C38386  and     rax, rcx
  0000000141C38389  not     rax
  0000000141C3838C  and     r9, rdi
  0000000141C3838F  not     r9
  0000000141C38392  and     r9, rax
  0000000141C38395  not     r9
  0000000141C38398  mov     rax, 7777777777777775h
  0000000141C383A2  add     rax, 3
  0000000141C383A6  mov     [rsp+680h+var_630], rax
  0000000141C383AB  imul    r9, rax
  0000000141C383AF  add     r9, rdx
  0000000141C383B2  mov     rax, r13
  0000000141C383B5  and     rax, rcx
  0000000141C383B8  mov     r10, rcx
  0000000141C383BB  mov     r8, rax
  0000000141C383BE  not     r8
  0000000141C383C1  mov     rbp, [rsp+680h+var_248]
  0000000141C383C9  and     r8, rbp
  0000000141C383CC  not     r8
  0000000141C383CF  mov     rcx, [rsp+680h+var_448]
  0000000141C383D7  mov     rdx, rcx
  0000000141C383DA  and     rdx, rax
  0000000141C383DD  not     rdx
  0000000141C383E0  and     rdx, r8
  0000000141C383E3  mov     r11, r10
  0000000141C383E6  mov     r8, r10
  0000000141C383E9  mov     r12, [rsp+680h+var_550]
  0000000141C383F1  and     r11, r12
  0000000141C383F4  not     r11
  0000000141C383F7  mov     r10, [rsp+680h+var_618]
  0000000141C383FC  and     r11, r10
  0000000141C383FF  mov     rsi, rcx
  0000000141C38402  and     rsi, rdi
  0000000141C38405  mov     rbx, r10
  0000000141C38408  mov     [rsp+680h+var_5D0], r10
  0000000141C38410  and     r10, rsi
  0000000141C38413  not     r10
  0000000141C38416  not     rsi
  0000000141C38419  and     rsi, r13
  0000000141C3841C  not     rsi
  0000000141C3841F  and     rsi, r10
  0000000141C38422  mov     r15, rdi
  0000000141C38425  and     r15, r12
  0000000141C38428  not     rsi
  0000000141C3842B  and     rsi, r12
  0000000141C3842E  and     r12, rdx
  0000000141C38431  not     rdx
  0000000141C38434  mov     r14, [rsp+680h+var_608]
  0000000141C38439  and     rdx, r14
  0000000141C3843C  mov     [rsp+680h+var_5E0], r8
  0000000141C38444  mov     r10, r8
  0000000141C38447  and     r10, r14
  0000000141C3844A  and     rax, rbp
  0000000141C3844D  not     rax
  0000000141C38450  and     rax, r14
  0000000141C38453  mov     [rsp+680h+var_640], rax
  0000000141C38458  and     r14, r13
  0000000141C3845B  and     r14, rdi
  0000000141C3845E  mov     r13, rcx
  0000000141C38461  and     r13, r14
  0000000141C38464  not     r14
  0000000141C38467  and     r14, rbp
  0000000141C3846A  not     r14
  0000000141C3846D  not     r13
  0000000141C38470  and     r13, r14
  0000000141C38473  mov     rcx, [rsp+680h+var_240]
  0000000141C3847B  and     rcx, rdi
  0000000141C3847E  mov     r14, rdi
  0000000141C38481  not     rcx
  0000000141C38484  imul    rcx, [rsp+680h+var_630]
  0000000141C3848A  mov     rax, 60B60B60B60B60B6h
  0000000141C38494  imul    r13, rax
  0000000141C38498  add     rcx, r13
  0000000141C3849B  add     rcx, r9
  0000000141C3849E  mov     r9, rcx
  0000000141C384A1  mov     rcx, [rsp+680h+var_238]
  0000000141C384A9  mov     rax, rcx
  0000000141C384AC  not     rax
  0000000141C384AF  and     rax, r8
  0000000141C384B2  not     rax
  0000000141C384B5  and     rcx, rdi
  0000000141C384B8  not     rcx
  0000000141C384BB  and     rcx, rax
  0000000141C384BE  not     rcx
  0000000141C384C1  mov     rax, 6666666666666665h
  0000000141C384CB  imul    rcx, rax
  0000000141C384CF  add     rcx, r9
  0000000141C384D2  not     r12
  0000000141C384D5  not     rdx
  0000000141C384D8  and     rdx, r12
  0000000141C384DB  not     rdx
  0000000141C384DE  mov     rax, 5B05B05B05B05B06h
  0000000141C384E8  imul    rdx, rax
  0000000141C384EC  add     rdx, rcx
  0000000141C384EF  mov     r9, r10
  0000000141C384F2  not     r9
  0000000141C384F5  not     r15
  0000000141C384F8  and     r15, r9
  0000000141C384FB  mov     r8, [rsp+680h+var_5D0]
  0000000141C38503  and     r8, r15
  0000000141C38506  mov     rcx, [rsp+680h+var_660]
  0000000141C3850B  mov     r12, rcx
  0000000141C3850E  mov     rax, [rsp+680h+var_448]
  0000000141C38516  and     r12, rax
  0000000141C38519  and     r12, r15
  0000000141C3851C  not     r15
  0000000141C3851F  mov     r13, rax
  0000000141C38522  and     r13, r15
  0000000141C38525  and     rbx, r13
  0000000141C38528  not     rbx
  0000000141C3852B  not     r13
  0000000141C3852E  and     r13, rcx
  0000000141C38531  not     r13
  0000000141C38534  and     r13, rbx
  0000000141C38537  not     r13
  0000000141C3853A  mov     rbx, 82D82D82D82D82D9h
  0000000141C38544  imul    rbx, r13
  0000000141C38548  not     r11
  0000000141C3854B  and     r11, rax
  0000000141C3854E  not     r11
  0000000141C38551  mov     r13, 27D27D27D27D27D3h
  0000000141C3855B  imul    r13, r11
  0000000141C3855F  add     r13, rbx
  0000000141C38562  add     r13, rdx
  0000000141C38565  mov     rdx, r8
  0000000141C38568  not     rdx
  0000000141C3856B  and     r15, rcx
  0000000141C3856E  not     r15
  0000000141C38571  and     r15, rdx
  0000000141C38574  mov     rdx, rax
  0000000141C38577  mov     rdi, rax
  0000000141C3857A  and     rdx, r15
  0000000141C3857D  not     r15
  0000000141C38580  and     r15, rbp
  0000000141C38583  not     r15
  0000000141C38586  not     rdx
  0000000141C38589  and     rdx, r15
  0000000141C3858C  mov     r8, 0E38E38E38E38E38Fh
  0000000141C38596  imul    r8, rdx
  0000000141C3859A  mov     rax, [rsp+680h+var_640]
  0000000141C3859F  not     rax
  0000000141C385A2  mov     rdx, 0C71C71C71C71C71Ch
  0000000141C385AC  imul    rdx, rax
  0000000141C385B0  add     rdx, r8
  0000000141C385B3  add     rdx, r13
  0000000141C385B6  mov     r8, 0B60B60B60B60B60Ah
  0000000141C385C0  imul    r8, rsi
  0000000141C385C4  mov     rax, 999999999999999Ah
  0000000141C385CE  imul    r12, rax
  0000000141C385D2  add     r8, r12
  0000000141C385D5  mov     rax, [rsp+680h+var_230]
  0000000141C385DD  not     rax
  0000000141C385E0  and     rax, r14
  0000000141C385E3  mov     rsi, 60B60B60B60B60B6h
  0000000141C385ED  imul    rax, rsi
  0000000141C385F1  add     rax, r8
  0000000141C385F4  mov     r8, [rsp+680h+var_358]
  0000000141C385FC  mov     rsi, [rsp+680h+var_5E0]
  0000000141C38604  and     rsi, r8
  0000000141C38607  not     r8
  0000000141C3860A  and     r14, r8
  0000000141C3860D  not     rsi
  0000000141C38610  not     r14
  0000000141C38613  and     r14, rsi
  0000000141C38616  not     r14
  0000000141C38619  mov     r8, 5B05B05B05B05B06h
  0000000141C38623  imul    r14, r8
  0000000141C38627  add     r14, rax
  0000000141C3862A  and     r9, rbp
  0000000141C3862D  not     r9
  0000000141C38630  and     r10, rdi
  0000000141C38633  not     r10
  0000000141C38636  and     r10, r9
  0000000141C38639  not     r10
  0000000141C3863C  and     r10, rcx
  0000000141C3863F  not     r10
  0000000141C38642  mov     rax, 0D27D27D27D27D27Dh
  0000000141C3864C  imul    rax, r10
  0000000141C38650  add     rax, r14
  0000000141C38653  add     rax, rdx
  0000000141C38656  mov     [rsp+680h+var_598], rax
  0000000141C3865E  mov     rax, [rsp+680h+var_310]
  0000000141C38666  add     rax, rsp
  0000000141C38669  add     rax, 680h
  0000000141C3866F  mov     rcx, [rsp+680h+var_4A8]
  0000000141C38677  add     rcx, rsp
  0000000141C3867A  add     rcx, 680h
  0000000141C38681  mov     r12, [rsp+680h+var_600]
  0000000141C38689  imul    rax, r12
  0000000141C3868D  imul    rcx, [rsp+680h+var_680]
  0000000141C38692  add     rcx, rax
  0000000141C38695  mov     rax, rcx
  0000000141C38698  not     rax
  0000000141C3869B  mov     rdx, [rsp+680h+var_228]
  0000000141C386A3  and     rdx, rax
  0000000141C386A6  not     rdx
  0000000141C386A9  mov     r8, [rsp+680h+var_220]
  0000000141C386B1  and     r8, rcx
  0000000141C386B4  not     r8
  0000000141C386B7  and     r8, rdx
  0000000141C386BA  mov     r9, r8
  0000000141C386BD  and     rax, [rsp+680h+var_370]
  0000000141C386C5  mov     rdx, [rsp+680h+var_670]
  0000000141C386CA  and     rdx, rcx
  0000000141C386CD  mov     r8, [rsp+680h+var_5B8]
  0000000141C386D5  and     r8, rdx
  0000000141C386D8  not     rdx
  0000000141C386DB  and     rdx, [rsp+680h+var_360]
  0000000141C386E3  and     rcx, [rsp+680h+var_368]
  0000000141C386EB  not     rdx
  0000000141C386EE  lea     rcx, [rdx+rcx*2]
  0000000141C386F2  add     rcx, rax
  0000000141C386F5  not     r9
  0000000141C386F8  add     rcx, r9
  0000000141C386FB  mov     [rsp+680h+var_678], rcx
  0000000141C38700  mov     rax, r8
  0000000141C38703  not     rax
  0000000141C38706  and     rax, rdx
  0000000141C38709  mov     [rsp+680h+var_5B8], rax
  0000000141C38711  mov     rcx, [rsp+680h+var_350]
  0000000141C38719  not     rcx
  0000000141C3871C  mov     rax, [rsp+680h+var_308]
  0000000141C38724  lea     r13, [rsp+rax+680h+var_680]
  0000000141C38728  add     r13, 680h
  0000000141C3872F  imul    r13, [rsp+680h+var_568]
  0000000141C38738  not     r13
  0000000141C3873B  and     r13, rcx
  0000000141C3873E  mov     rax, [rsp+680h+var_3F8]
  0000000141C38746  lea     rsi, [rsp+rax+680h+var_680]
  0000000141C3874A  add     rsi, 680h
  0000000141C38751  mov     rax, [rsp+680h+var_2D0]
  0000000141C38759  mov     rcx, [rsp+680h+var_5B0]
  0000000141C38761  imul    rax, rcx
  0000000141C38765  mov     [rsp+680h+var_2D0], rax
  0000000141C3876D  mov     rax, [rsp+680h+var_3F0]
  0000000141C38775  add     rax, rsp
  0000000141C38778  add     rax, 680h
  0000000141C3877E  imul    rax, rcx
  0000000141C38782  mov     [rsp+680h+var_610], rax
  0000000141C38787  mov     rdx, 0B1A43226319CA695h
  0000000141C38791  mov     rax, [rsp+680h+var_518]
  0000000141C38799  imul    rdx, rax
  0000000141C3879D  add     rdx, [rsp+680h+var_4D0]
  0000000141C387A5  imul    rdx, rcx
  0000000141C387A9  mov     r10, rdx
  0000000141C387AC  mov     [rsp+680h+var_5A0], rdx
  0000000141C387B4  mov     rdx, rcx
  0000000141C387B7  mov     r8, 1E757104B4DE6F2Bh
  0000000141C387C1  imul    r8, rax
  0000000141C387C5  mov     r9, 5217EAB2928CD1E3h
  0000000141C387CF  imul    r9, rax
  0000000141C387D3  mov     [rsp+680h+var_3F8], r9
  0000000141C387DB  mov     rcx, 927EF9630E9622B8h
  0000000141C387E5  imul    rcx, rax
  0000000141C387E9  mov     [rsp+680h+var_400], rcx
  0000000141C387F1  mov     rbp, 5B9E312EDF507FB4h
  0000000141C387FB  imul    rbp, rax
  0000000141C387FF  mov     rbx, 61BF79ADDDAE62B8h
  0000000141C38809  imul    rbx, rax
  0000000141C3880D  imul    ecx, eax, 6BF4DF70h
  0000000141C38813  mov     [rsp+680h+var_670], rcx
  0000000141C38818  imul    eax, 37B1E37Ah
  0000000141C3881E  mov     [rsp+680h+var_518], rax
  0000000141C38826  mov     rax, [rsp+680h+var_5A8]
  0000000141C3882E  lea     rdi, [rsp+rax+680h+var_680]
  0000000141C38832  add     rdi, 680h
  0000000141C38839  imul    rdi, [rsp+680h+var_5F8]
  0000000141C38842  mov     r11, [rsp+680h+var_380]
  0000000141C3884A  imul    rsi, r11
  0000000141C3884E  mov     [rsp+680h+var_328], rsi
  0000000141C38856  mov     rsi, [rsp+680h+var_508]
  0000000141C3885E  mov     r15, rsi
  0000000141C38861  not     r15
  0000000141C38864  mov     [rsp+680h+var_318], r15
  0000000141C3886C  mov     rcx, [rsp+680h+var_650]
  0000000141C38871  mov     r14, rcx
  0000000141C38874  not     r14
  0000000141C38877  mov     [rsp+680h+var_320], r14
  0000000141C3887F  and     rsi, r14
  0000000141C38882  not     rsi
  0000000141C38885  mov     rax, r15
  0000000141C38888  and     rax, rcx
  0000000141C3888B  not     rax
  0000000141C3888E  mov     [rsp+680h+var_310], rax
  0000000141C38896  and     rsi, rax
  0000000141C38899  mov     r14, [rsp+680h+var_648]
  0000000141C3889E  and     r14, [rsp+680h+var_5D8]
  0000000141C388A6  mov     rax, r14
  0000000141C388A9  not     rax
  0000000141C388AC  mov     [rsp+680h+var_308], rax
  0000000141C388B4  mov     r15, [rsp+680h+var_2E0]
  0000000141C388BC  and     r15, [rsp+680h+var_5C8]
  0000000141C388C4  not     r15
  0000000141C388C7  and     r15, rax
  0000000141C388CA  imul    rdx, [rsp+680h+var_280]
  0000000141C388D3  mov     [rsp+680h+var_618], rdx
  0000000141C388D8  mov     [rsp+680h+var_5E0], r8
  0000000141C388E0  mov     rdx, r8
  0000000141C388E3  not     rdx
  0000000141C388E6  mov     [rsp+680h+var_550], rdx
  0000000141C388EE  mov     rcx, r9
  0000000141C388F1  not     rcx
  0000000141C388F4  mov     [rsp+680h+var_420], rcx
  0000000141C388FC  mov     [rsp+680h+var_5E8], rbx
  0000000141C38904  mov     rax, rbx
  0000000141C38907  not     rax
  0000000141C3890A  mov     [rsp+680h+var_640], rax
  0000000141C3890F  mov     r9, rbx
  0000000141C38912  and     r9, r8
  0000000141C38915  mov     [rsp+680h+var_3F0], r9
  0000000141C3891D  mov     r8, r9
  0000000141C38920  and     r8, rcx
  0000000141C38923  mov     [rsp+680h+var_660], r8
  0000000141C38928  mov     r8, rdx
  0000000141C3892B  and     r8, rax
  0000000141C3892E  mov     [rsp+680h+var_5D0], r8
  0000000141C38936  mov     rax, rdx
  0000000141C38939  and     rax, rcx
  0000000141C3893C  and     rax, rbx
  0000000141C3893F  mov     [rsp+680h+var_620], rax
  0000000141C38944  mov     rax, [rsp+680h+var_270]
  0000000141C3894C  and     rax, r10
  0000000141C3894F  mov     [rsp+680h+var_4A8], rax
  0000000141C38957  test    byte ptr [rsp+680h+var_410], 1
  0000000141C3895F  mov     r10, [rsp+680h+var_298]
  0000000141C38967  mov     rbx, [rsp+680h+var_658]
  0000000141C3896C  cmovz   rbx, r10
  0000000141C38970  mov     [rsp+680h+var_658], rbx
  0000000141C38975  mov     rbx, [rsp+680h+var_440]
  0000000141C3897D  cmovz   rbx, r10
  0000000141C38981  mov     [rsp+680h+var_440], rbx
  0000000141C38989  not     r13
  0000000141C3898C  cmovz   r13, r10
  0000000141C38990  mov     [rsp+680h+var_608], r13
  0000000141C38995  mov     r10, [rsp+680h+var_170]
  0000000141C3899D  add     r10, rsp
  0000000141C389A0  add     r10, 680h
  0000000141C389A7  imul    r10, [rsp+680h+var_4E0]
  0000000141C389B0  not     r10
  0000000141C389B3  mov     rbx, [rsp+680h+var_498]
  0000000141C389BB  lea     rax, [rsp+rbx+680h+var_680]
  0000000141C389BF  add     rax, 680h
  0000000141C389C5  mov     rbx, [rsp+680h+var_4E8]
  0000000141C389CD  imul    rax, rbx
  0000000141C389D1  not     rax
  0000000141C389D4  and     rax, r10
  0000000141C389D7  not     rax
  0000000141C389DA  add     rax, [rsp+680h+var_418]
  0000000141C389E2  test    byte ptr [rsp+680h+var_500], 1
  0000000141C389EA  cmovnz  rax, [rsp+680h+var_E8]
  0000000141C389F3  mov     [rsp+680h+var_4E0], rax
  0000000141C389FB  mov     r10, [rsp+680h+var_478]
  0000000141C38A03  lea     rax, [rsp+r10+680h+var_680]
  0000000141C38A07  add     rax, 680h
  0000000141C38A0D  mov     rcx, r12
  0000000141C38A10  imul    rax, r12
  0000000141C38A14  add     rax, [rsp+680h+var_348]
  0000000141C38A1C  mov     r10, [rsp+680h+var_480]
  0000000141C38A24  not     r10
  0000000141C38A27  not     rax
  0000000141C38A2A  and     rax, r10
  0000000141C38A2D  mov     [rsp+680h+var_5B0], rax
  0000000141C38A35  mov     r10, [rsp+680h+var_178]
  0000000141C38A3D  add     r10, rsp
  0000000141C38A40  add     r10, 680h
  0000000141C38A47  imul    r10, r12
  0000000141C38A4B  not     r10
  0000000141C38A4E  mov     r12, [rsp+680h+var_160]
  0000000141C38A56  lea     rax, [rsp+r12+680h+var_680]
  0000000141C38A5A  add     rax, 680h
  0000000141C38A60  mov     r13, [rsp+680h+var_680]
  0000000141C38A64  imul    rax, r13
  0000000141C38A68  not     rax
  0000000141C38A6B  and     rax, r10
  0000000141C38A6E  not     rax
  0000000141C38A71  add     rax, [rsp+680h+var_340]
  0000000141C38A79  mov     r10, [rsp+680h+var_458]
  0000000141C38A81  not     r10
  0000000141C38A84  not     rax
  0000000141C38A87  and     rax, r10
  0000000141C38A8A  mov     [rsp+680h+var_500], rax
  0000000141C38A92  mov     rax, [rsp+680h+var_430]
  0000000141C38A9A  not     rax
  0000000141C38A9D  mov     r10, [rsp+680h+var_168]
  0000000141C38AA5  lea     r8, [rsp+r10+680h+var_680]
  0000000141C38AA9  add     r8, 680h
  0000000141C38AB0  imul    r8, r11
  0000000141C38AB4  not     r8
  0000000141C38AB7  and     r8, rax
  0000000141C38ABA  not     r8
  0000000141C38ABD  add     r8, [rsp+680h+var_638]
  0000000141C38AC2  mov     [rsp+680h+var_630], r8
  0000000141C38AC7  mov     r10, [rsp+680h+var_158]
  0000000141C38ACF  lea     rax, [rsp+r10+680h+var_680]
  0000000141C38AD3  add     rax, 680h
  0000000141C38AD9  imul    rax, rbx
  0000000141C38ADD  add     rax, [rsp+680h+var_548]
  0000000141C38AE5  mov     [rsp+680h+var_5A8], rax
  0000000141C38AED  mov     r12, [rsp+680h+var_338]
  0000000141C38AF5  not     r12
  0000000141C38AF8  mov     r10, [rsp+680h+var_488]
  0000000141C38B00  lea     r8, [rsp+r10+680h+var_680]
  0000000141C38B04  add     r8, 680h
  0000000141C38B0B  mov     rax, [rsp+680h+var_3E0]
  0000000141C38B13  imul    r8, rax
  0000000141C38B17  not     r8
  0000000141C38B1A  and     r8, r12
  0000000141C38B1D  mov     [rsp+680h+var_638], r8
  0000000141C38B22  mov     r10, [rsp+680h+var_150]
  0000000141C38B2A  lea     r8, [rsp+r10+680h+var_680]
  0000000141C38B2E  add     r8, 680h
  0000000141C38B35  imul    r8, rbx
  0000000141C38B39  add     r8, [rsp+680h+var_528]
  0000000141C38B41  mov     [rsp+680h+var_498], r8
  0000000141C38B49  mov     r10, [rsp+680h+var_148]
  0000000141C38B51  lea     r8, [rsp+r10+680h+var_680]
  0000000141C38B55  add     r8, 680h
  0000000141C38B5C  imul    r8, r13
  0000000141C38B60  add     r8, [rsp+680h+var_460]
  0000000141C38B68  mov     [rsp+680h+var_548], r8
  0000000141C38B70  mov     r10, [rsp+680h+var_490]
  0000000141C38B78  lea     r8, [rsp+r10+680h+var_680]
  0000000141C38B7C  add     r8, 680h
  0000000141C38B83  imul    r8, rcx
  0000000141C38B87  mov     rcx, [rsp+680h+var_330]
  0000000141C38B8F  not     rcx
  0000000141C38B92  not     r8
  0000000141C38B95  and     r8, rcx
  0000000141C38B98  test    byte ptr [rsp+680h+var_428], 1
  0000000141C38BA0  mov     r10, [rsp+680h+var_188]
  0000000141C38BA8  lea     r10, [rsp+r10+680h]
  0000000141C38BB0  mov     r12, [rsp+680h+var_5C0]
  0000000141C38BB8  cmovz   r12, r10
  0000000141C38BBC  mov     [rsp+680h+var_5C0], r12
  0000000141C38BC4  not     r8
  0000000141C38BC7  cmovz   r8, r10
  0000000141C38BCB  mov     [rsp+680h+var_458], r8
  0000000141C38BD3  mov     r10, [rsp+680h+var_468]
  0000000141C38BDB  lea     rcx, [rsp+r10+680h+var_680]
  0000000141C38BDF  add     rcx, 680h
  0000000141C38BE6  imul    rcx, r11
  0000000141C38BEA  not     rdi
  0000000141C38BED  not     rcx
  0000000141C38BF0  and     rcx, rdi
  0000000141C38BF3  not     rcx
  0000000141C38BF6  add     rcx, [rsp+680h+var_4C0]
  0000000141C38BFE  mov     r12, rcx
  0000000141C38C01  mov     r10, [rsp+680h+var_138]
  0000000141C38C09  lea     r8, [rsp+r10+680h+var_680]
  0000000141C38C0D  add     r8, 680h
  0000000141C38C14  mov     rcx, [rsp+680h+var_438]
  0000000141C38C1C  imul    r8, rcx
  0000000141C38C20  add     r8, [rsp+680h+var_328]
  0000000141C38C28  mov     rdx, [rsp+680h+var_5F0]
  0000000141C38C30  not     rdx
  0000000141C38C33  not     r8
  0000000141C38C36  and     r8, rdx
  0000000141C38C39  test    byte ptr [rsp+680h+var_5F8], 1
  0000000141C38C41  mov     r9, [rsp+680h+var_2B0]
  0000000141C38C49  lea     r9, [rsp+r9+680h]
  0000000141C38C51  not     r8
  0000000141C38C54  cmovnz  r8, r9
  0000000141C38C58  mov     [rsp+680h+var_5F8], r8
  0000000141C38C60  mov     r9, [rsp+680h+var_140]
  0000000141C38C68  add     r9, rsp
  0000000141C38C6B  add     r9, 680h
  0000000141C38C72  mov     r10, [rsp+680h+var_130]
  0000000141C38C7A  lea     rdx, [rsp+r10+680h+var_680]
  0000000141C38C7E  add     rdx, 680h
  0000000141C38C85  imul    r9, [rsp+680h+var_568]
  0000000141C38C8E  imul    rdx, rax
  0000000141C38C92  add     rdx, r9
  0000000141C38C95  mov     rax, [rsp+680h+var_560]
  0000000141C38C9D  not     rax
  0000000141C38CA0  not     rdx
  0000000141C38CA3  and     rdx, rax
  0000000141C38CA6  mov     [rsp+680h+var_460], rdx
  0000000141C38CAE  mov     rdx, [rsp+680h+var_408]
  0000000141C38CB6  not     rdx
  0000000141C38CB9  mov     r9, [rsp+680h+var_120]
  0000000141C38CC1  lea     rax, [rsp+r9+680h+var_680]
  0000000141C38CC5  add     rax, 680h
  0000000141C38CCB  mov     rdi, r13
  0000000141C38CCE  imul    rax, r13
  0000000141C38CD2  not     rax
  0000000141C38CD5  and     rax, rdx
  0000000141C38CD8  mov     [rsp+680h+var_5F0], rax
  0000000141C38CE0  bt      dword ptr [rsp+680h+var_D8], 10h
  0000000141C38CE9  mov     r9, [rsp+680h+var_2A8]
  0000000141C38CF1  lea     r9, [rsp+r9+680h]
  0000000141C38CF9  mov     r10, [rsp+680h+var_118]
  0000000141C38D01  lea     rax, [rsp+r10+680h]
  0000000141C38D09  cmovnb  rax, r9
  0000000141C38D0D  mov     [rsp+680h+var_468], rax
  0000000141C38D15  mov     rax, [rsp+680h+var_5B0]
  0000000141C38D1D  not     rax
  0000000141C38D20  test    dil, 1
  0000000141C38D24  mov     r10, [rsp+680h+var_F0]
  0000000141C38D2C  cmovnz  rax, r10
  0000000141C38D30  mov     [rsp+680h+var_5B0], rax
  0000000141C38D38  mov     rdi, [rsp+680h+var_110]
  0000000141C38D40  lea     rax, [rsp+rdi+680h]
  0000000141C38D48  cmovz   rax, r9
  0000000141C38D4C  mov     [rsp+680h+var_478], rax
  0000000141C38D54  test    cl, 1
  0000000141C38D57  mov     rax, [rsp+680h+var_580]
  0000000141C38D5F  not     rax
  0000000141C38D62  cmovnz  rax, r10
  0000000141C38D66  mov     [rsp+680h+var_580], rax
  0000000141C38D6E  mov     rax, [rsp+680h+var_630]
  0000000141C38D73  cmovnz  rax, r10
  0000000141C38D77  mov     [rsp+680h+var_630], rax
  0000000141C38D7C  cmovnz  r12, r10
  0000000141C38D80  mov     [rsp+680h+var_488], r12
  0000000141C38D88  mov     r10, [rsp+680h+var_470]
  0000000141C38D90  lea     rax, [rsp+r10+680h]
  0000000141C38D98  cmovz   rax, r9
  0000000141C38D9C  mov     [rsp+680h+var_470], rax
  0000000141C38DA4  mov     r10, [rsp+680h+var_108]
  0000000141C38DAC  lea     rax, [rsp+r10+680h]
  0000000141C38DB4  cmovz   rax, r9
  0000000141C38DB8  mov     [rsp+680h+var_480], rax
  0000000141C38DC0  mov     r10, [rsp+680h+var_100]
  0000000141C38DC8  lea     rax, [rsp+r10+680h]
  0000000141C38DD0  cmovz   rax, r9
  0000000141C38DD4  mov     [rsp+680h+var_490], rax
  0000000141C38DDC  test    bl, 1
  0000000141C38DDF  mov     r10, [rsp+680h+var_4D8]
  0000000141C38DE7  lea     rax, [rsp+r10+680h]
  0000000141C38DEF  cmovz   rax, r9
  0000000141C38DF3  mov     [rsp+680h+var_4D8], rax
  0000000141C38DFB  mov     r10, [rsp+680h+var_278]
  0000000141C38E03  and     r10, 0FFFFFFFFFFFFFF00h
  0000000141C38E0A  add     r10, [rsp+680h+var_2A0]
  0000000141C38E12  imul    r10, r13
  0000000141C38E16  mov     rbx, [rsp+680h+var_508]
  0000000141C38E1E  mov     rdi, rbx
  0000000141C38E21  and     rdi, r10
  0000000141C38E24  not     rdi
  0000000141C38E27  mov     r9, r10
  0000000141C38E2A  not     r9
  0000000141C38E2D  mov     r12, r10
  0000000141C38E30  mov     r11, [rsp+680h+var_320]
  0000000141C38E38  and     r12, r11
  0000000141C38E3B  not     r12
  0000000141C38E3E  mov     r8, [rsp+680h+var_318]
  0000000141C38E46  and     r12, r8
  0000000141C38E49  and     r8, r9
  0000000141C38E4C  mov     r13, r8
  0000000141C38E4F  not     r13
  0000000141C38E52  and     r13, rdi
  0000000141C38E55  and     rbx, r9
  0000000141C38E58  mov     rax, rbx
  0000000141C38E5B  mov     rcx, [rsp+680h+var_650]
  0000000141C38E60  and     rax, rcx
  0000000141C38E63  lea     rdi, [rax+rax*2]
  0000000141C38E67  add     rdi, r12
  0000000141C38E6A  and     r10, rsi
  0000000141C38E6D  not     rsi
  0000000141C38E70  and     rsi, r9
  0000000141C38E73  not     rsi
  0000000141C38E76  not     r10
  0000000141C38E79  and     r10, rsi
  0000000141C38E7C  sub     rdi, r10
  0000000141C38E7F  and     r8, rcx
  0000000141C38E82  not     r8
  0000000141C38E85  lea     rcx, [rdi+r8*2]
  0000000141C38E89  and     r9, [rsp+680h+var_310]
  0000000141C38E91  add     r9, r9
  0000000141C38E94  sub     rcx, r9
  0000000141C38E97  not     r13
  0000000141C38E9A  and     r13, r11
  0000000141C38E9D  add     rcx, r13
  0000000141C38EA0  mov     [rsp+680h+var_4E8], rcx
  0000000141C38EA8  mov     rdx, rbx
  0000000141C38EAB  not     rdx
  0000000141C38EAE  and     rdx, r11
  0000000141C38EB1  not     rdx
  0000000141C38EB4  not     rax
  0000000141C38EB7  and     rax, rdx
  0000000141C38EBA  mov     [rsp+680h+var_650], rax
  0000000141C38EBF  mov     rdx, [rsp+680h+var_F8]
  0000000141C38EC7  lea     rdi, [rsp+rdx+680h+var_680]
  0000000141C38ECB  add     rdi, 680h
  0000000141C38ED2  imul    rdi, [rsp+680h+var_680]
  0000000141C38ED7  mov     rdx, rdi
  0000000141C38EDA  not     rdx
  0000000141C38EDD  mov     rax, [rsp+680h+var_308]
  0000000141C38EE5  and     rax, rdx
  0000000141C38EE8  not     rax
  0000000141C38EEB  and     r14, rdi
  0000000141C38EEE  not     r14
  0000000141C38EF1  and     r14, rax
  0000000141C38EF4  mov     rax, [rsp+680h+var_648]
  0000000141C38EF9  mov     r9, rax
  0000000141C38EFC  and     r9, rdi
  0000000141C38EFF  mov     rcx, [rsp+680h+var_5D8]
  0000000141C38F07  mov     r8, rcx
  0000000141C38F0A  and     r8, r9
  0000000141C38F0D  not     r9
  0000000141C38F10  mov     r10, [rsp+680h+var_2E0]
  0000000141C38F18  and     r10, rdx
  0000000141C38F1B  not     r10
  0000000141C38F1E  and     r10, r9
  0000000141C38F21  and     r15, rdx
  0000000141C38F24  mov     r9, [rsp+680h+var_5C8]
  0000000141C38F2C  and     rdx, r9
  0000000141C38F2F  and     r9, r10
  0000000141C38F32  not     r10
  0000000141C38F35  and     r10, rcx
  0000000141C38F38  not     r10
  0000000141C38F3B  not     r9
  0000000141C38F3E  and     r9, r10
  0000000141C38F41  mov     rsi, [rsp+680h+var_558]
  0000000141C38F49  not     rsi
  0000000141C38F4C  not     r8
  0000000141C38F4F  and     rsi, rdi
  0000000141C38F52  mov     r10, [rsp+680h+var_2E8]
  0000000141C38F5A  add     rsi, r10
  0000000141C38F5D  lea     r8, [rsi+r8*2]
  0000000141C38F61  not     r9
  0000000141C38F64  add     r8, r9
  0000000141C38F67  add     r15, r15
  0000000141C38F6A  sub     r8, r15
  0000000141C38F6D  and     rdi, rcx
  0000000141C38F70  not     rdx
  0000000141C38F73  not     rdi
  0000000141C38F76  and     rdi, rdx
  0000000141C38F79  not     rdi
  0000000141C38F7C  and     rdi, rax
  0000000141C38F7F  not     r14
  0000000141C38F82  add     rdi, r10
  0000000141C38F85  add     rdi, r14
  0000000141C38F88  add     rdi, r8
  0000000141C38F8B  test    byte ptr [rsp+680h+var_4B8], 1
  0000000141C38F93  mov     rax, [rsp+680h+var_180]
  0000000141C38F9B  lea     rax, [rsp+rax+680h]
  0000000141C38FA3  mov     rcx, [rsp+680h+var_5A8]
  0000000141C38FAB  cmovz   rcx, rax
  0000000141C38FAF  mov     [rsp+680h+var_5A8], rcx
  0000000141C38FB7  mov     rcx, [rsp+680h+var_638]
  0000000141C38FBC  not     rcx
  0000000141C38FBF  cmovz   rcx, rax
  0000000141C38FC3  mov     [rsp+680h+var_638], rcx
  0000000141C38FC8  cmovz   rdi, rax
  0000000141C38FCC  mov     [rsp+680h+var_5C8], rdi
  0000000141C38FD4  and     rbp, [rsp+680h+var_128]
  0000000141C38FDC  mov     r12, [rsp+680h+var_450]
  0000000141C38FE4  mov     rax, r12
  0000000141C38FE7  not     rax
  0000000141C38FEA  and     r12, rbp
  0000000141C38FED  not     rbp
  0000000141C38FF0  and     rbp, rax
  0000000141C38FF3  not     rbp
  0000000141C38FF6  not     r12
  0000000141C38FF9  and     r12, rbp
  0000000141C38FFC  add     r12, [rsp+680h+var_400]
  0000000141C39004  mov     r13, r12
  0000000141C39007  not     r13
  0000000141C3900A  mov     rax, r13
  0000000141C3900D  and     rax, [rsp+680h+var_640]
  0000000141C39012  mov     [rsp+680h+var_5D8], rax
  0000000141C3901A  not     rax
  0000000141C3901D  mov     r9, r12
  0000000141C39020  mov     rbx, r12
  0000000141C39023  mov     rdi, [rsp+680h+var_5E8]
  0000000141C3902B  and     r9, rdi
  0000000141C3902E  not     r9
  0000000141C39031  and     r9, rax
  0000000141C39034  mov     r11, [rsp+680h+var_420]
  0000000141C3903C  mov     rcx, r11
  0000000141C3903F  and     rcx, r9
  0000000141C39042  not     rcx
  0000000141C39045  mov     rsi, [rsp+680h+var_550]
  0000000141C3904D  and     rcx, rsi
  0000000141C39050  not     rcx
  0000000141C39053  mov     rax, 0DDDDDDDDDDDDDDE0h
  0000000141C3905D  imul    rax, rcx
  0000000141C39061  not     r9
  0000000141C39064  mov     r10, [rsp+680h+var_5E0]
  0000000141C3906C  mov     rcx, r10
  0000000141C3906F  and     rcx, r9
  0000000141C39072  mov     rdx, r11
  0000000141C39075  and     rdx, rcx
  0000000141C39078  not     rdx
  0000000141C3907B  not     rcx
  0000000141C3907E  mov     r12, [rsp+680h+var_3F8]
  0000000141C39086  and     rcx, r12
  0000000141C39089  not     rcx
  0000000141C3908C  and     rcx, rdx
  0000000141C3908F  not     rcx
  0000000141C39092  mov     rdx, 4444444444444444h
  0000000141C3909C  inc     rdx
  0000000141C3909F  imul    rdx, rcx
  0000000141C390A3  mov     [rsp+680h+var_648], rdx
  0000000141C390A8  mov     rcx, r11
  0000000141C390AB  and     rcx, r13
  0000000141C390AE  not     rcx
  0000000141C390B1  mov     rdx, [rsp+680h+var_3F0]
  0000000141C390B9  and     rdx, rcx
  0000000141C390BC  not     rdx
  0000000141C390BF  mov     r8, 2222222222222222h
  0000000141C390C9  inc     r8
  0000000141C390CC  imul    r8, rdx
  0000000141C390D0  add     r8, rax
  0000000141C390D3  mov     [rsp+680h+var_508], r8
  0000000141C390DB  mov     rdx, r12
  0000000141C390DE  and     rdx, rbx
  0000000141C390E1  not     rdx
  0000000141C390E4  and     rdx, rcx
  0000000141C390E7  mov     rax, [rsp+680h+var_660]
  0000000141C390EC  mov     r15, rax
  0000000141C390EF  and     rax, rbx
  0000000141C390F2  mov     [rsp+680h+var_660], rax
  0000000141C390F7  mov     rbp, [rsp+680h+var_5D0]
  0000000141C390FF  and     rbp, rbx
  0000000141C39102  mov     rcx, rbx
  0000000141C39105  not     rdx
  0000000141C39108  mov     rax, rdi
  0000000141C3910B  and     rdx, rdi
  0000000141C3910E  and     r10, rdx
  0000000141C39111  mov     [rsp+680h+var_680], r10
  0000000141C39115  not     rdx
  0000000141C39118  and     rdx, rsi
  0000000141C3911B  mov     r10, rsi
  0000000141C3911E  mov     r14, r12
  0000000141C39121  and     r14, r13
  0000000141C39124  mov     rsi, r14
  0000000141C39127  not     rsi
  0000000141C3912A  mov     r8, r11
  0000000141C3912D  and     r11, rcx
  0000000141C39130  not     r11
  0000000141C39133  and     r11, rsi
  0000000141C39136  mov     rbx, rsi
  0000000141C39139  mov     rdi, [rsp+680h+var_640]
  0000000141C3913E  and     rdi, r11
  0000000141C39141  not     r11
  0000000141C39144  mov     rsi, rax
  0000000141C39147  and     rsi, r11
  0000000141C3914A  mov     rax, r10
  0000000141C3914D  and     rcx, r10
  0000000141C39150  mov     r10, rcx
  0000000141C39153  and     rbx, rax
  0000000141C39156  mov     [rsp+680h+var_450], rbx
  0000000141C3915E  and     r11, rax
  0000000141C39161  and     rax, r12
  0000000141C39164  and     r9, rax
  0000000141C39167  not     r9
  0000000141C3916A  mov     rcx, 8888888888888888h
  0000000141C39174  imul    r9, rcx
  0000000141C39178  add     r9, [rsp+680h+var_508]
  0000000141C39180  and     rax, [rsp+680h+var_5D8]
  0000000141C39188  or      rcx, 3
  0000000141C3918C  imul    rcx, rax
  0000000141C39190  add     rcx, r9
  0000000141C39193  add     rcx, [rsp+680h+var_648]
  0000000141C39198  not     r15
  0000000141C3919B  and     r15, r13
  0000000141C3919E  not     r15
  0000000141C391A1  mov     rax, [rsp+680h+var_660]
  0000000141C391A6  not     rax
  0000000141C391A9  and     rax, r15
  0000000141C391AC  not     rax
  0000000141C391AF  mov     r9, 2222222222222222h
  0000000141C391B9  imul    rax, r9
  0000000141C391BD  not     rbp
  0000000141C391C0  and     rbp, r12
  0000000141C391C3  not     rbp
  0000000141C391C6  mov     r9, 4444444444444444h
  0000000141C391D0  imul    rbp, r9
  0000000141C391D4  add     rbp, rax
  0000000141C391D7  not     rdx
  0000000141C391DA  mov     rax, [rsp+680h+var_680]
  0000000141C391DE  not     rax
  0000000141C391E1  and     rax, rdx
  0000000141C391E4  mov     rdx, 0EEEEEEEEEEEEEEEFh
  0000000141C391EE  imul    rax, rdx
  0000000141C391F2  add     rax, rbp
  0000000141C391F5  mov     [rsp+680h+var_680], rax
  0000000141C391F9  not     rdi
  0000000141C391FC  not     rsi
  0000000141C391FF  and     rsi, rdi
  0000000141C39202  mov     rdx, rsi
  0000000141C39205  not     rdx
  0000000141C39208  mov     r9, [rsp+680h+var_5E0]
  0000000141C39210  and     rdx, r9
  0000000141C39213  and     r14, r9
  0000000141C39216  and     rsi, r9
  0000000141C39219  and     r9, r13
  0000000141C3921C  mov     rdi, r8
  0000000141C3921F  and     rdi, r9
  0000000141C39222  not     r9
  0000000141C39225  mov     rbp, [rsp+680h+var_5D0]
  0000000141C3922D  and     rbp, r13
  0000000141C39230  mov     r15, r8
  0000000141C39233  and     r15, rbp
  0000000141C39236  not     rbp
  0000000141C39239  and     rbp, r12
  0000000141C3923C  mov     rax, rbp
  0000000141C3923F  mov     rbp, r10
  0000000141C39242  not     rbp
  0000000141C39245  and     rbp, r9
  0000000141C39248  and     r8, rbp
  0000000141C3924B  not     rbp
  0000000141C3924E  and     rbp, r12
  0000000141C39251  and     r12, r9
  0000000141C39254  not     rdi
  0000000141C39257  not     r12
  0000000141C3925A  and     r12, rdi
  0000000141C3925D  mov     rbx, [rsp+680h+var_5E8]
  0000000141C39265  mov     r9, rbx
  0000000141C39268  and     r9, r12
  0000000141C3926B  not     r12
  0000000141C3926E  mov     r10, [rsp+680h+var_640]
  0000000141C39273  and     r12, r10
  0000000141C39276  not     r12
  0000000141C39279  not     r9
  0000000141C3927C  and     r9, r12
  0000000141C3927F  mov     rdi, 0BBBBBBBBBBBBBBBCh
  0000000141C39289  imul    rdi, r9
  0000000141C3928D  add     rdi, [rsp+680h+var_680]
  0000000141C39291  add     rdi, rcx
  0000000141C39294  not     r15
  0000000141C39297  not     rax
  0000000141C3929A  and     rax, r15
  0000000141C3929D  not     rax
  0000000141C392A0  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141C392AA  imul    rcx, rax
  0000000141C392AE  not     rdx
  0000000141C392B1  mov     r9, 1111111111111111h
  0000000141C392BB  imul    r9, rdx
  0000000141C392BF  add     r9, rcx
  0000000141C392C2  add     r9, rdi
  0000000141C392C5  not     r8
  0000000141C392C8  not     rbp
  0000000141C392CB  and     rbp, r8
  0000000141C392CE  mov     rcx, r10
  0000000141C392D1  and     rcx, rbp
  0000000141C392D4  not     rcx
  0000000141C392D7  not     rbp
  0000000141C392DA  and     rbp, rbx
  0000000141C392DD  not     rbp
  0000000141C392E0  and     rbp, rcx
  0000000141C392E3  mov     rcx, [rsp+680h+var_450]
  0000000141C392EB  not     rcx
  0000000141C392EE  not     r14
  0000000141C392F1  and     r14, rcx
  0000000141C392F4  and     r10, r14
  0000000141C392F7  not     r10
  0000000141C392FA  not     r14
  0000000141C392FD  and     r14, rbx
  0000000141C39300  not     r14
  0000000141C39303  and     r14, r10
  0000000141C39306  mov     rax, 0EEEEEEEEEEEEEEEFh
  0000000141C39310  imul    r14, rax
  0000000141C39314  not     rbp
  0000000141C39317  mov     rax, 7777777777777775h
  0000000141C39321  imul    rbp, rax
  0000000141C39325  add     r14, rbp
  0000000141C39328  add     r14, r9
  0000000141C3932B  imul    rsi, rax
  0000000141C3932F  not     r11
  0000000141C39332  and     r11, rbx
  0000000141C39335  not     r11
  0000000141C39338  mov     rax, 6666666666666665h
  0000000141C39342  inc     rax
  0000000141C39345  imul    rax, r11
  0000000141C39349  add     rax, rsi
  0000000141C3934C  mov     rcx, [rsp+680h+var_620]
  0000000141C39351  not     rcx
  0000000141C39354  and     r13, rcx
  0000000141C39357  not     r13
  0000000141C3935A  mov     rcx, 999999999999999Ah
  0000000141C39364  imul    r13, rcx
  0000000141C39368  add     r13, rax
  0000000141C3936B  add     r13, r14
  0000000141C3936E  mov     r8, [rsp+680h+var_618]
  0000000141C39373  mov     rax, r8
  0000000141C39376  not     rax
  0000000141C39379  mov     rdx, [rsp+680h+var_3E0]
  0000000141C39381  imul    r13, rdx
  0000000141C39385  mov     rcx, r8
  0000000141C39388  and     rcx, r13
  0000000141C3938B  and     rax, r13
  0000000141C3938E  not     r13
  0000000141C39391  and     r13, r8
  0000000141C39394  not     rax
  0000000141C39397  not     r13
  0000000141C3939A  and     r13, rax
  0000000141C3939D  not     r13
  0000000141C393A0  add     r13, rcx
  0000000141C393A3  mov     r9, [rsp+680h+var_610]
  0000000141C393A8  mov     rax, r9
  0000000141C393AB  not     rax
  0000000141C393AE  mov     rcx, [rsp+680h+var_C8]
  0000000141C393B6  add     rcx, rsp
  0000000141C393B9  add     rcx, 680h
  0000000141C393C0  imul    rcx, rdx
  0000000141C393C4  mov     r8, rax
  0000000141C393C7  and     r8, rcx
  0000000141C393CA  and     r9, rcx
  0000000141C393CD  not     rcx
  0000000141C393D0  and     rcx, rax
  0000000141C393D3  not     rcx
  0000000141C393D6  mov     rax, [rsp+680h+var_2E8]
  0000000141C393DE  add     rax, r9
  0000000141C393E1  not     r9
  0000000141C393E4  and     r9, rcx
  0000000141C393E7  mov     rcx, r8
  0000000141C393EA  add     r8, rax
  0000000141C393ED  not     rcx
  0000000141C393F0  add     r8, rcx
  0000000141C393F3  add     r8, r9
  0000000141C393F6  test    byte ptr [rsp+680h+var_4B0], 1
  0000000141C393FE  mov     rax, [rsp+680h+var_288]
  0000000141C39406  lea     rax, [rsp+rax+680h]
  0000000141C3940E  mov     r11, [rsp+680h+var_498]
  0000000141C39416  cmovz   r11, rax
  0000000141C3941A  mov     rdi, [rsp+680h+var_548]
  0000000141C39422  cmovz   rdi, rax
  0000000141C39426  mov     r14, [rsp+680h+var_5F0]
  0000000141C3942E  not     r14
  0000000141C39431  cmovz   r14, rax
  0000000141C39435  cmovz   r8, rax
  0000000141C39439  mov     rcx, [rsp+680h+var_540]
  0000000141C39441  not     rcx
  0000000141C39444  test    rdi, 0
  0000000141C3944B  call    locret_141C3945B  ; -> locret_141C3945B
  0000000141C39450  jns     loc_141C3945C
  0000000141C39456  jmp     loc_141C371D8
  0000000141C3945B  retn
  0000000141C3945C  nop
  0000000141C3945D  jmp     loc_141C353A4

