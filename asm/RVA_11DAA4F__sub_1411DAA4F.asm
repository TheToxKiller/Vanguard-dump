// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411DAA4F                          ║
// ║  VA        : 0x1411DAA4F                            ║
// ║  RVA       : 0x11DAA4F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1411DAA51  sub_1411DAA4F
//   0x1411DAA53  sub_1411DAA4F
//   0x1411DAA55  sub_1411DAA4F
//   0x1411DAA57  sub_1411DAA4F
//   0x1411DAA58  sub_1411DAA4F
//   0x1411DAA59  sub_1411DAA4F
//   0x1411DAA5A  sub_1411DAA4F
//   0x1411DAA5B  sub_1411DAA4F
//   0x1411DAA62  sub_1411DAA4F
//   0x1411DAA6A  sub_1411DAA4F
//   0x1411DAA6D  sub_1411DAA4F
//   0x1411DAA71  sub_1411DAA4F
//   0x1411DAA74  sub_1411DAA4F
//   0x1411DAA78  sub_1411DAA4F
//   0x1411DAA7B  sub_1411DAA4F
//   0x1411DAA7E  sub_1411DAA4F
//   0x1411DAA81  sub_1411DAA4F
//   0x1411DAA84  sub_1411DAA4F
//   0x1411DAA8E  sub_1411DAA4F
//   0x1411DAA91  sub_1411DAA4F
//   0x1411DAA99  sub_1411DAA4F
//   0x1411DAA9C  sub_1411DAA4F
//   0x1411DAAA6  sub_1411DAA4F
//   0x1411DAAA9  sub_1411DAA4F
//   0x1411DAAB1  sub_1411DAA4F
//   0x1411DAAB4  sub_1411DAA4F
//   0x1411DAAB7  sub_1411DAA4F
//   0x1411DAAB9  sub_1411DAA4F
//   0x1411DAABE  sub_1411DAA4F
//   0x1411DAAC0  sub_1411DAA4F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22697 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001411DAA4F  push    r15
  00000001411DAA51  push    r14
  00000001411DAA53  push    r13
  00000001411DAA55  push    r12
  00000001411DAA57  push    rsi
  00000001411DAA58  push    rdi
  00000001411DAA59  push    rbp
  00000001411DAA5A  push    rbx
  00000001411DAA5B  sub     rsp, 578h
  00000001411DAA62  mov     rdx, [rsp+5B8h+arg_218]
  00000001411DAA6A  mov     rax, rdx
  00000001411DAA6D  shl     rax, 13h
  00000001411DAA71  not     rax
  00000001411DAA74  shr     rdx, 2Dh
  00000001411DAA78  not     rdx
  00000001411DAA7B  and     rdx, rax
  00000001411DAA7E  mov     rax, rdx
  00000001411DAA81  not     rax
  00000001411DAA84  mov     rcx, 19B4F83604874E6Bh
  00000001411DAA8E  not     rcx
  00000001411DAA91  mov     [rsp+5B8h+var_518], rcx
  00000001411DAA99  or      rax, rcx
  00000001411DAA9C  mov     rcx, 0E64B07C9FB78B194h
  00000001411DAAA6  not     rcx
  00000001411DAAA9  mov     [rsp+5B8h+var_520], rcx
  00000001411DAAB1  or      rdx, rcx
  00000001411DAAB4  and     rdx, rax
  00000001411DAAB7  mov     eax, edx
  00000001411DAAB9  mov     [rsp+5B8h+var_580], rdx
  00000001411DAABE  not     eax
  00000001411DAAC0  mov     [rsp+5B8h+var_5A8], rax
  00000001411DAAC5  shr     eax, 10h
  00000001411DAAC8  and     eax, 11h
  00000001411DAACB  mov     rcx, rdx
  00000001411DAACE  shr     rcx, 2Eh
  00000001411DAAD2  not     ecx
  00000001411DAAD4  and     ecx, 401h
  00000001411DAADA  imul    rcx, rax
  00000001411DAADE  mov     [rsp+5B8h+var_588], rcx
  00000001411DAAE3  lea     rcx, [rsp+5B8h+arg_1B0]
  00000001411DAAEB  mov     r10, [rsp+5B8h+arg_160]
  00000001411DAAF3  mov     rax, r10
  00000001411DAAF6  shr     rax, 1Ah
  00000001411DAAFA  not     eax
  00000001411DAAFC  and     eax, 1201h
  00000001411DAB01  imul    rax, rcx
  00000001411DAB05  lea     rdx, [rsp+5B8h+arg_60]
  00000001411DAB0D  mov     r8, r10
  00000001411DAB10  shr     r8, 5
  00000001411DAB14  not     r8d
  00000001411DAB17  and     r8d, 40004201h
  00000001411DAB1E  mov     r9d, r10d
  00000001411DAB21  not     r9d
  00000001411DAB24  mov     ecx, r9d
  00000001411DAB27  shr     ecx, 11h
  00000001411DAB2A  and     ecx, 5
  00000001411DAB2D  imul    rcx, r8
  00000001411DAB31  imul    rcx, rdx
  00000001411DAB35  add     rcx, rax
  00000001411DAB38  not     rcx
  00000001411DAB3B  lea     rdx, [rsp+5B8h+arg_48]
  00000001411DAB43  shr     r9d, 10h
  00000001411DAB47  and     r9d, 9
  00000001411DAB4B  mov     rax, r10
  00000001411DAB4E  shr     rax, 18h
  00000001411DAB52  not     eax
  00000001411DAB54  and     eax, 4801h
  00000001411DAB59  imul    rax, r9
  00000001411DAB5D  imul    rax, rdx
  00000001411DAB61  not     rax
  00000001411DAB64  and     rax, rcx
  00000001411DAB67  not     rax
  00000001411DAB6A  lea     rcx, [rsp+5B8h+arg_B8]
  00000001411DAB72  mov     rdx, r10
  00000001411DAB75  shr     rdx, 2Bh
  00000001411DAB79  not     edx
  00000001411DAB7B  and     edx, 8001h
  00000001411DAB81  shr     r10, 15h
  00000001411DAB85  not     r10d
  00000001411DAB88  and     r10d, 24001h
  00000001411DAB8F  imul    r10, rdx
  00000001411DAB93  imul    r10, rcx
  00000001411DAB97  mov     r9, [rax+r10]
  00000001411DAB9B  mov     r10, r9
  00000001411DAB9E  shr     r10, 32h
  00000001411DABA2  mov     r11, r9
  00000001411DABA5  shr     r11, 2Ch
  00000001411DABA9  mov     rsi, r9
  00000001411DABAC  shr     rsi, 25h
  00000001411DABB0  mov     rax, r9
  00000001411DABB3  shr     rax, 24h
  00000001411DABB7  mov     ecx, r9d
  00000001411DABBA  shr     ecx, 1Ch
  00000001411DABBD  mov     edx, r9d
  00000001411DABC0  shr     edx, 17h
  00000001411DABC3  mov     r8d, r9d
  00000001411DABC6  shr     r8d, 11h
  00000001411DABCA  mov     edi, r9d
  00000001411DABCD  shr     edi, 0Dh
  00000001411DABD0  mov     ebx, r9d
  00000001411DABD3  shr     ebx, 0Ah
  00000001411DABD6  shr     r9b, 4
  00000001411DABDA  and     r9b, 7
  00000001411DABDE  and     bl, 1
  00000001411DABE1  shl     bl, 3
  00000001411DABE4  or      bl, r9b
  00000001411DABE7  and     dil, 1
  00000001411DABEB  shl     dil, 4
  00000001411DABEF  or      dil, bl
  00000001411DABF2  and     r8b, 1
  00000001411DABF6  shl     r8b, 5
  00000001411DABFA  or      r8b, dil
  00000001411DABFD  mov     r9d, edx
  00000001411DAC00  and     r9b, 1
  00000001411DAC04  shl     r9b, 6
  00000001411DAC08  or      r9b, r8b
  00000001411DAC0B  shl     cl, 7
  00000001411DAC0E  or      cl, r9b
  00000001411DAC11  and     edx, 100h
  00000001411DAC17  movzx   ecx, cl
  00000001411DAC1A  or      ecx, edx
  00000001411DAC1C  and     eax, 1
  00000001411DAC1F  shl     eax, 9
  00000001411DAC22  or      eax, ecx
  00000001411DAC24  and     esi, 1
  00000001411DAC27  shl     esi, 0Ah
  00000001411DAC2A  or      esi, eax
  00000001411DAC2C  and     r11d, 1
  00000001411DAC30  shl     r11d, 0Bh
  00000001411DAC34  or      r11d, esi
  00000001411DAC37  and     r10d, 1
  00000001411DAC3B  shl     r10d, 0Ch
  00000001411DAC3F  or      r10d, r11d
  00000001411DAC42  not     r10d
  00000001411DAC45  mov     rax, 7D7D20843FD95E0Dh
  00000001411DAC4F  or      rax, rcx
  00000001411DAC52  or      r10, 0FFFFFFFFFFFFA1F2h
  00000001411DAC59  and     r10, rax
  00000001411DAC5C  mov     [rsp+5B8h+var_590], r10
  00000001411DAC61  mov     rsi, [rsp+5B8h+arg_50]
  00000001411DAC69  mov     [rsp+5B8h+var_5B0], rsi
  00000001411DAC6E  mov     [rsp+5B8h+var_5B8], rsi
  00000001411DAC72  mov     [rsp+5B8h+var_570], rsi
  00000001411DAC77  mov     [rsp+5B8h+var_598], rsi
  00000001411DAC7C  mov     r10d, esi
  00000001411DAC7F  shr     r10d, 0Dh
  00000001411DAC83  mov     ecx, esi
  00000001411DAC85  shr     ecx, 0Bh
  00000001411DAC88  mov     edx, esi
  00000001411DAC8A  and     dl, 3
  00000001411DAC8D  mov     r8d, esi
  00000001411DAC90  shr     r8b, 1
  00000001411DAC93  mov     r9d, r8d
  00000001411DAC96  and     r9b, 4
  00000001411DAC9A  or      r9b, dl
  00000001411DAC9D  mov     edx, r8d
  00000001411DACA0  and     dl, 8
  00000001411DACA3  or      dl, r9b
  00000001411DACA6  mov     r9d, esi
  00000001411DACA9  shr     r9d, 8
  00000001411DACAD  and     r8b, 10h
  00000001411DACB1  or      r8b, dl
  00000001411DACB4  mov     edx, r9d
  00000001411DACB7  and     dl, 1
  00000001411DACBA  shl     dl, 5
  00000001411DACBD  or      dl, r8b
  00000001411DACC0  and     cl, 1
  00000001411DACC3  shl     cl, 6
  00000001411DACC6  or      cl, dl
  00000001411DACC8  mov     edx, r10d
  00000001411DACCB  shl     dl, 7
  00000001411DACCE  or      dl, cl
  00000001411DACD0  mov     r15, rsi
  00000001411DACD3  and     r9d, 100h
  00000001411DACDA  movzx   ecx, dl
  00000001411DACDD  or      ecx, r9d
  00000001411DACE0  mov     edx, esi
  00000001411DACE2  shr     edx, 9
  00000001411DACE5  and     edx, 200h
  00000001411DACEB  or      edx, ecx
  00000001411DACED  mov     r13, rsi
  00000001411DACF0  and     r10d, 400h
  00000001411DACF7  or      r10d, edx
  00000001411DACFA  mov     ecx, esi
  00000001411DACFC  shr     ecx, 0Eh
  00000001411DACFF  and     ecx, 800h
  00000001411DAD05  or      ecx, r10d
  00000001411DAD08  mov     r14, rsi
  00000001411DAD0B  mov     r10, rsi
  00000001411DAD0E  mov     r9, rsi
  00000001411DAD11  mov     rdi, rsi
  00000001411DAD14  mov     r12, rsi
  00000001411DAD17  mov     rbp, rsi
  00000001411DAD1A  mov     r8, rsi
  00000001411DAD1D  mov     r11, rsi
  00000001411DAD20  mov     rbx, rsi
  00000001411DAD23  mov     eax, esi
  00000001411DAD25  shr     esi, 0Fh
  00000001411DAD28  mov     edx, esi
  00000001411DAD2A  and     edx, 1000h
  00000001411DAD30  or      edx, ecx
  00000001411DAD32  and     esi, 2000h
  00000001411DAD38  or      esi, edx
  00000001411DAD3A  shr     eax, 10h
  00000001411DAD3D  mov     ecx, eax
  00000001411DAD3F  and     ecx, 4000h
  00000001411DAD45  and     eax, 8000h
  00000001411DAD4A  or      eax, ecx
  00000001411DAD4C  or      eax, esi
  00000001411DAD4E  shr     rbx, 22h
  00000001411DAD52  and     ebx, 1
  00000001411DAD55  shl     ebx, 10h
  00000001411DAD58  movzx   eax, ax
  00000001411DAD5B  or      eax, ebx
  00000001411DAD5D  shr     r11, 23h
  00000001411DAD61  and     r11d, 1
  00000001411DAD65  shl     r11d, 11h
  00000001411DAD69  or      r11d, eax
  00000001411DAD6C  shr     r8, 24h
  00000001411DAD70  and     r8d, 1
  00000001411DAD74  shl     r8d, 12h
  00000001411DAD78  or      r8d, r11d
  00000001411DAD7B  shr     rbp, 25h
  00000001411DAD7F  and     ebp, 1
  00000001411DAD82  shl     ebp, 13h
  00000001411DAD85  or      ebp, r8d
  00000001411DAD88  shr     r12, 2Ah
  00000001411DAD8C  and     r12d, 1
  00000001411DAD90  shl     r12d, 14h
  00000001411DAD94  or      r12d, ebp
  00000001411DAD97  shr     r9, 2Dh
  00000001411DAD9B  and     r9d, 1
  00000001411DAD9F  shr     rdi, 2Ch
  00000001411DADA3  and     edi, 1
  00000001411DADA6  shl     edi, 15h
  00000001411DADA9  shl     r9d, 16h
  00000001411DADAD  or      r9d, edi
  00000001411DADB0  shr     r10, 2Fh
  00000001411DADB4  and     r10d, 1
  00000001411DADB8  shl     r10d, 17h
  00000001411DADBC  or      r10d, r9d
  00000001411DADBF  mov     r9, [rsp+5B8h+var_590]
  00000001411DADC4  imul    r9, [rsp+5B8h+var_588]
  00000001411DADCA  shr     r14, 30h
  00000001411DADCE  and     r14d, 1
  00000001411DADD2  shl     r14d, 18h
  00000001411DADD6  or      r14d, r10d
  00000001411DADD9  mov     rdx, [rsp+5B8h+var_580]
  00000001411DADDE  mov     rax, rdx
  00000001411DADE1  shr     rax, 1Ch
  00000001411DADE5  not     eax
  00000001411DADE7  and     eax, 41h
  00000001411DADEA  mov     r8, rax
  00000001411DADED  mov     [rsp+5B8h+var_590], rax
  00000001411DADF2  mov     rcx, [rsp+5B8h+var_5B0]
  00000001411DADF7  shr     rcx, 3Fh
  00000001411DADFB  mov     rax, [rsp+5B8h+var_5B8]
  00000001411DADFF  shr     rax, 3Dh
  00000001411DAE03  and     eax, 1
  00000001411DAE06  mov     r10, [rsp+5B8h+var_570]
  00000001411DAE0B  shr     r10, 3Ah
  00000001411DAE0F  and     r10d, 1
  00000001411DAE13  mov     r11, [rsp+5B8h+var_598]
  00000001411DAE18  shr     r11, 38h
  00000001411DAE1C  and     r11d, 1
  00000001411DAE20  shr     r15, 34h
  00000001411DAE24  and     r15d, 1
  00000001411DAE28  shr     r13, 32h
  00000001411DAE2C  and     r13d, 1
  00000001411DAE30  shl     r13d, 19h
  00000001411DAE34  or      r13d, r14d
  00000001411DAE37  shl     r15d, 1Ah
  00000001411DAE3B  or      r15d, r13d
  00000001411DAE3E  shl     r11d, 1Bh
  00000001411DAE42  or      r11d, r15d
  00000001411DAE45  shl     r10d, 1Ch
  00000001411DAE49  or      r10d, r11d
  00000001411DAE4C  shl     eax, 1Dh
  00000001411DAE4F  or      eax, r10d
  00000001411DAE52  shl     ecx, 1Eh
  00000001411DAE55  or      ecx, eax
  00000001411DAE57  or      ecx, r12d
  00000001411DAE5A  mov     rax, 0ECABB1868EC5C41Ah
  00000001411DAE64  or      rax, rcx
  00000001411DAE67  not     ecx
  00000001411DAE69  mov     r10, 0FFFFFFFF713A3BE5h
  00000001411DAE73  or      r10, rcx
  00000001411DAE76  and     r10, rax
  00000001411DAE79  imul    r10, r8
  00000001411DAE7D  add     r10, r9
  00000001411DAE80  mov     [rsp+5B8h+var_5B0], r10
  00000001411DAE85  mov     rax, [rsp+5B8h+var_5A8]
  00000001411DAE8A  shr     eax, 9
  00000001411DAE8D  and     eax, 11h
  00000001411DAE90  shr     edx, 19h
  00000001411DAE93  and     edx, 1
  00000001411DAE96  imul    rdx, rax
  00000001411DAE9A  mov     [rsp+5B8h+var_5A8], rdx
  00000001411DAE9F  mov     r9, [rsp+5B8h+arg_B0]
  00000001411DAEA7  mov     [rsp+5B8h+var_5B8], r9
  00000001411DAEAB  mov     [rsp+5B8h+var_570], r9
  00000001411DAEB0  mov     [rsp+5B8h+var_598], r9
  00000001411DAEB5  mov     r15, r9
  00000001411DAEB8  mov     ebp, r9d
  00000001411DAEBB  shr     ebp, 10h
  00000001411DAEBE  mov     eax, r9d
  00000001411DAEC1  shr     eax, 9
  00000001411DAEC4  mov     ecx, r9d
  00000001411DAEC7  shr     cl, 2
  00000001411DAECA  and     cl, 2
  00000001411DAECD  mov     edx, r9d
  00000001411DAED0  and     dl, 1
  00000001411DAED3  or      dl, cl
  00000001411DAED5  mov     ecx, r9d
  00000001411DAED8  shr     cl, 3
  00000001411DAEDB  and     cl, 4
  00000001411DAEDE  or      cl, dl
  00000001411DAEE0  and     al, 1
  00000001411DAEE2  shl     al, 3
  00000001411DAEE5  or      al, cl
  00000001411DAEE7  mov     ecx, r9d
  00000001411DAEEA  shr     ecx, 0Ch
  00000001411DAEED  and     cl, 1
  00000001411DAEF0  shl     cl, 4
  00000001411DAEF3  or      cl, al
  00000001411DAEF5  mov     eax, ebp
  00000001411DAEF7  and     al, 1
  00000001411DAEF9  shl     al, 5
  00000001411DAEFC  or      al, cl
  00000001411DAEFE  mov     ecx, r9d
  00000001411DAF01  shr     ecx, 12h
  00000001411DAF04  and     cl, 1
  00000001411DAF07  shl     cl, 6
  00000001411DAF0A  or      cl, al
  00000001411DAF0C  mov     eax, r9d
  00000001411DAF0F  shr     eax, 14h
  00000001411DAF12  shl     al, 7
  00000001411DAF15  or      al, cl
  00000001411DAF17  mov     r13, r9
  00000001411DAF1A  mov     r12, r9
  00000001411DAF1D  mov     r14, r9
  00000001411DAF20  mov     rdi, r9
  00000001411DAF23  mov     rsi, r9
  00000001411DAF26  mov     rbx, r9
  00000001411DAF29  mov     r10, r9
  00000001411DAF2C  mov     r11, r9
  00000001411DAF2F  mov     rdx, r9
  00000001411DAF32  mov     rcx, r9
  00000001411DAF35  shr     r9d, 0Eh
  00000001411DAF39  mov     r8d, r9d
  00000001411DAF3C  and     r8d, 100h
  00000001411DAF43  movzx   eax, al
  00000001411DAF46  or      eax, r8d
  00000001411DAF49  mov     r8d, r9d
  00000001411DAF4C  and     r8d, 200h
  00000001411DAF53  or      r8d, eax
  00000001411DAF56  and     r9d, 400h
  00000001411DAF5D  or      r9d, r8d
  00000001411DAF60  and     ebp, 800h
  00000001411DAF66  or      ebp, r9d
  00000001411DAF69  shr     rcx, 23h
  00000001411DAF6D  and     ecx, 1
  00000001411DAF70  shl     ecx, 0Ch
  00000001411DAF73  or      ecx, ebp
  00000001411DAF75  shr     rdx, 25h
  00000001411DAF79  and     edx, 1
  00000001411DAF7C  shl     edx, 0Dh
  00000001411DAF7F  or      edx, ecx
  00000001411DAF81  shr     r10, 28h
  00000001411DAF85  shr     r11, 27h
  00000001411DAF89  and     r11d, 1
  00000001411DAF8D  shl     r11d, 0Eh
  00000001411DAF91  shl     r10d, 0Fh
  00000001411DAF95  or      r10d, r11d
  00000001411DAF98  or      r10d, edx
  00000001411DAF9B  shr     rbx, 2Ch
  00000001411DAF9F  and     ebx, 1
  00000001411DAFA2  shl     ebx, 10h
  00000001411DAFA5  movzx   eax, r10w
  00000001411DAFA9  or      eax, ebx
  00000001411DAFAB  shr     rsi, 2Dh
  00000001411DAFAF  and     esi, 1
  00000001411DAFB2  shl     esi, 11h
  00000001411DAFB5  or      esi, eax
  00000001411DAFB7  shr     rdi, 34h
  00000001411DAFBB  and     edi, 1
  00000001411DAFBE  shl     edi, 12h
  00000001411DAFC1  or      edi, esi
  00000001411DAFC3  shr     r14, 36h
  00000001411DAFC7  and     r14d, 1
  00000001411DAFCB  shl     r14d, 13h
  00000001411DAFCF  or      r14d, edi
  00000001411DAFD2  mov     r9, [rsp+5B8h+arg_A0]
  00000001411DAFDA  mov     rcx, [rsp+5B8h+var_5B0]
  00000001411DAFDF  not     rcx
  00000001411DAFE2  mov     r10, [rsp+5B8h+var_5B8]
  00000001411DAFE6  shr     r10, 3Fh
  00000001411DAFEA  mov     rax, [rsp+5B8h+var_570]
  00000001411DAFEF  shr     rax, 3Ch
  00000001411DAFF3  and     eax, 1
  00000001411DAFF6  mov     rdx, [rsp+5B8h+var_598]
  00000001411DAFFB  shr     rdx, 3Ah
  00000001411DAFFF  and     edx, 1
  00000001411DB002  shr     r15, 39h
  00000001411DB006  and     r15d, 1
  00000001411DB00A  shr     r13, 38h
  00000001411DB00E  and     r13d, 1
  00000001411DB012  shr     r12, 37h
  00000001411DB016  and     r12d, 1
  00000001411DB01A  shl     r12d, 14h
  00000001411DB01E  or      r12d, r14d
  00000001411DB021  shl     r13d, 15h
  00000001411DB025  shl     r15d, 16h
  00000001411DB029  or      r15d, r13d
  00000001411DB02C  shl     edx, 17h
  00000001411DB02F  or      edx, r15d
  00000001411DB032  shl     eax, 18h
  00000001411DB035  or      eax, edx
  00000001411DB037  shl     r10d, 19h
  00000001411DB03B  or      r10d, eax
  00000001411DB03E  or      r10d, r12d
  00000001411DB041  mov     rax, 0C99D572D7D45C795h
  00000001411DB04B  or      rax, r10
  00000001411DB04E  not     r10d
  00000001411DB051  or      r10, 0FFFFFFFF82BA386Ah
  00000001411DB058  and     r10, rax
  00000001411DB05B  mov     rdx, [rsp+5B8h+var_5A8]
  00000001411DB060  imul    r10, rdx
  00000001411DB064  not     r10
  00000001411DB067  and     r10, rcx
  00000001411DB06A  not     r10
  00000001411DB06D  mov     rcx, [rsp+5B8h+var_580]
  00000001411DB072  mov     rax, rcx
  00000001411DB075  shr     rax, 20h
  00000001411DB079  not     eax
  00000001411DB07B  and     eax, 5
  00000001411DB07E  shr     rcx, 2Bh
  00000001411DB082  not     ecx
  00000001411DB084  and     ecx, 2001h
  00000001411DB08A  imul    rcx, rax
  00000001411DB08E  mov     r12, rcx
  00000001411DB091  lea     rax, [rsp+5B8h+arg_70]
  00000001411DB099  imul    rax, rdx
  00000001411DB09D  not     rax
  00000001411DB0A0  lea     rcx, [rsp+5B8h+arg_170]
  00000001411DB0A8  imul    rcx, [rsp+5B8h+var_588]
  00000001411DB0AE  lea     rdx, [rsp+5B8h+arg_28]
  00000001411DB0B6  imul    rdx, [rsp+5B8h+var_590]
  00000001411DB0BC  add     rdx, rcx
  00000001411DB0BF  not     rdx
  00000001411DB0C2  and     rdx, rax
  00000001411DB0C5  not     rdx
  00000001411DB0C8  lea     rax, [rsp+5B8h+arg_108]
  00000001411DB0D0  imul    rax, r12
  00000001411DB0D4  mov     r11, [rdx+rax]
  00000001411DB0D8  mov     rsi, r11
  00000001411DB0DB  shr     rsi, 3Dh
  00000001411DB0DF  and     esi, 1
  00000001411DB0E2  mov     r8, r11
  00000001411DB0E5  shr     r8, 3Bh
  00000001411DB0E9  mov     rdi, r11
  00000001411DB0EC  shr     rdi, 3Ah
  00000001411DB0F0  and     edi, 1
  00000001411DB0F3  mov     r14d, r11d
  00000001411DB0F6  shr     r14d, 0Dh
  00000001411DB0FA  mov     ebx, r11d
  00000001411DB0FD  shr     ebx, 0Ah
  00000001411DB100  mov     ebp, r11d
  00000001411DB103  shr     ebp, 9
  00000001411DB106  mov     eax, r11d
  00000001411DB109  shr     eax, 8
  00000001411DB10C  mov     ecx, r11d
  00000001411DB10F  shr     cl, 2
  00000001411DB112  and     cl, 2
  00000001411DB115  mov     edx, r11d
  00000001411DB118  and     dl, 1
  00000001411DB11B  or      dl, cl
  00000001411DB11D  mov     ecx, r11d
  00000001411DB120  shr     cl, 4
  00000001411DB123  and     cl, 4
  00000001411DB126  or      cl, dl
  00000001411DB128  mov     edx, eax
  00000001411DB12A  and     dl, 1
  00000001411DB12D  shl     dl, 3
  00000001411DB130  or      dl, cl
  00000001411DB132  mov     ecx, ebp
  00000001411DB134  and     cl, 1
  00000001411DB137  shl     cl, 4
  00000001411DB13A  or      cl, dl
  00000001411DB13C  mov     edx, ebx
  00000001411DB13E  and     dl, 1
  00000001411DB141  shl     dl, 5
  00000001411DB144  or      dl, cl
  00000001411DB146  mov     ecx, r11d
  00000001411DB149  shr     ecx, 0Bh
  00000001411DB14C  mov     r15d, ecx
  00000001411DB14F  and     r15b, 1
  00000001411DB153  shl     r15b, 6
  00000001411DB157  or      r15b, dl
  00000001411DB15A  shl     r14b, 7
  00000001411DB15E  or      r14b, r15b
  00000001411DB161  mov     edx, r11d
  00000001411DB164  shr     edx, 7
  00000001411DB167  and     edx, 100h
  00000001411DB16D  movzx   r14d, r14b
  00000001411DB171  or      r14d, edx
  00000001411DB174  mov     edx, eax
  00000001411DB176  and     edx, 200h
  00000001411DB17C  or      edx, r14d
  00000001411DB17F  mov     r14, r11
  00000001411DB182  shr     r14, 38h
  00000001411DB186  and     r14d, 1
  00000001411DB18A  and     eax, 400h
  00000001411DB18F  or      eax, edx
  00000001411DB191  mov     r15, r11
  00000001411DB194  shr     r15, 32h
  00000001411DB198  and     r15d, 1
  00000001411DB19C  and     ebp, 800h
  00000001411DB1A2  or      ebp, eax
  00000001411DB1A4  mov     eax, ebx
  00000001411DB1A6  and     eax, 1000h
  00000001411DB1AB  or      eax, ebp
  00000001411DB1AD  and     ebx, 2000h
  00000001411DB1B3  or      ebx, eax
  00000001411DB1B5  mov     eax, ecx
  00000001411DB1B7  and     eax, 4000h
  00000001411DB1BC  mov     ebp, ecx
  00000001411DB1BE  and     ebp, 1F8000h
  00000001411DB1C4  or      ebp, eax
  00000001411DB1C6  mov     rax, r11
  00000001411DB1C9  shr     rax, 2Fh
  00000001411DB1CD  and     eax, 1
  00000001411DB1D0  or      ebp, ebx
  00000001411DB1D2  mov     rdx, r11
  00000001411DB1D5  shr     rdx, 2Ah
  00000001411DB1D9  and     edx, 1
  00000001411DB1DC  and     ecx, 10000h
  00000001411DB1E2  movzx   ebx, bp
  00000001411DB1E5  or      ebx, ecx
  00000001411DB1E7  mov     ecx, r11d
  00000001411DB1EA  shr     ecx, 0Ch
  00000001411DB1ED  and     ecx, 20000h
  00000001411DB1F3  or      ecx, ebx
  00000001411DB1F5  mov     rbx, r11
  00000001411DB1F8  shr     rbx, 20h
  00000001411DB1FC  and     ebx, 1
  00000001411DB1FF  shl     ebx, 12h
  00000001411DB202  or      ebx, ecx
  00000001411DB204  mov     rcx, r11
  00000001411DB207  shr     rcx, 21h
  00000001411DB20B  and     ecx, 1
  00000001411DB20E  shl     ecx, 13h
  00000001411DB211  or      ecx, ebx
  00000001411DB213  mov     rbx, r11
  00000001411DB216  shr     rbx, 22h
  00000001411DB21A  and     ebx, 1
  00000001411DB21D  shl     ebx, 14h
  00000001411DB220  or      ebx, ecx
  00000001411DB222  mov     rcx, r11
  00000001411DB225  shr     rcx, 24h
  00000001411DB229  and     ecx, 1
  00000001411DB22C  shl     ecx, 15h
  00000001411DB22F  or      ecx, ebx
  00000001411DB231  mov     rbx, r11
  00000001411DB234  shr     rbx, 27h
  00000001411DB238  and     ebx, 1
  00000001411DB23B  shl     ebx, 16h
  00000001411DB23E  shl     edx, 17h
  00000001411DB241  or      edx, ebx
  00000001411DB243  mov     rbx, r11
  00000001411DB246  shr     rbx, 2Bh
  00000001411DB24A  and     ebx, 1
  00000001411DB24D  shl     ebx, 18h
  00000001411DB250  or      ebx, edx
  00000001411DB252  mov     rdx, r11
  00000001411DB255  shr     rdx, 2Ch
  00000001411DB259  and     edx, 1
  00000001411DB25C  shl     edx, 19h
  00000001411DB25F  or      edx, ebx
  00000001411DB261  mov     rbx, r11
  00000001411DB264  shr     rbx, 2Eh
  00000001411DB268  and     ebx, 1
  00000001411DB26B  shl     ebx, 1Ah
  00000001411DB26E  or      ebx, edx
  00000001411DB270  shl     eax, 1Bh
  00000001411DB273  or      eax, ebx
  00000001411DB275  shl     r15d, 1Ch
  00000001411DB279  or      r15d, eax
  00000001411DB27C  shl     r14d, 1Dh
  00000001411DB280  or      r14d, r15d
  00000001411DB283  shl     edi, 1Eh
  00000001411DB286  or      edi, r14d
  00000001411DB289  or      edi, ecx
  00000001411DB28B  shl     r8d, 1Fh
  00000001411DB28F  or      r8d, edi
  00000001411DB292  shl     rsi, 20h
  00000001411DB296  or      rdi, rsi
  00000001411DB299  shr     r11, 1Eh
  00000001411DB29D  mov     rax, 200000000h
  00000001411DB2A7  and     rax, r11
  00000001411DB2AA  or      rax, rdi
  00000001411DB2AD  not     r8d
  00000001411DB2B0  mov     rcx, 0EA55FA5C86DD5DD7h
  00000001411DB2BA  or      rcx, rax
  00000001411DB2BD  mov     rdx, 0FFFFFFFF7922A228h
  00000001411DB2C7  or      rdx, r8
  00000001411DB2CA  and     rdx, rcx
  00000001411DB2CD  imul    rdx, r12
  00000001411DB2D1  add     rdx, r10
  00000001411DB2D4  mov     esi, edx
  00000001411DB2D6  not     esi
  00000001411DB2D8  and     edx, 1D7Fh
  00000001411DB2DE  mov     ecx, edx
  00000001411DB2E0  not     ecx
  00000001411DB2E2  mov     eax, edx
  00000001411DB2E4  mov     r15, rdx
  00000001411DB2E7  or      eax, 1129h
  00000001411DB2EC  mov     edx, ecx
  00000001411DB2EE  mov     rbx, rcx
  00000001411DB2F1  or      edx, 0FFFFEED6h
  00000001411DB2F7  and     edx, eax
  00000001411DB2F9  mov     rdi, rdx
  00000001411DB2FC  mov     r8, [rsp+5B8h+arg_110]
  00000001411DB304  mov     [rsp+5B8h+var_48], r8
  00000001411DB30C  mov     rax, r9
  00000001411DB30F  not     rax
  00000001411DB312  mov     r14, [rsp+5B8h+arg_F0]
  00000001411DB31A  and     r9, r14
  00000001411DB31D  not     r14
  00000001411DB320  and     r14, rax
  00000001411DB323  mov     rax, r8
  00000001411DB326  and     rax, r14
  00000001411DB329  not     rax
  00000001411DB32C  mov     rcx, 1C1A8ECB0F052EEEh
  00000001411DB336  or      rcx, r15
  00000001411DB339  mov     rdx, rsi
  00000001411DB33C  or      rdx, 0FFFFFFFFFFFFF391h
  00000001411DB343  and     rdx, rcx
  00000001411DB346  imul    rax, rdx
  00000001411DB34A  not     r9
  00000001411DB34D  and     r9, r8
  00000001411DB350  not     r14
  00000001411DB353  and     r14, r9
  00000001411DB356  not     r9
  00000001411DB359  mov     rcx, 0E3E57134F0FAD110h
  00000001411DB363  or      rcx, r15
  00000001411DB366  mov     r8, rsi
  00000001411DB369  or      r8, 0FFFFFFFFFFFFEEEFh
  00000001411DB370  and     r8, rcx
  00000001411DB373  imul    r8, r9
  00000001411DB377  add     r8, rax
  00000001411DB37A  not     r14
  00000001411DB37D  imul    r14, rdx
  00000001411DB381  add     r14, r8
  00000001411DB384  shl     rdi, 20h
  00000001411DB388  mov     eax, r15d
  00000001411DB38B  or      eax, 5888AD81h
  00000001411DB390  mov     ecx, ebx
  00000001411DB392  or      ecx, 0FFFFF2FEh
  00000001411DB398  and     ecx, eax
  00000001411DB39A  imul    ecx, r14d
  00000001411DB39E  or      rcx, rdi
  00000001411DB3A1  mov     [rsp+5B8h+var_4D8], rcx
  00000001411DB3A9  mov     r10, [rsp+rcx+5B8h]
  00000001411DB3B1  mov     rax, r10
  00000001411DB3B4  shr     rax, 2Bh
  00000001411DB3B8  not     eax
  00000001411DB3BA  and     eax, 8001h
  00000001411DB3BF  mov     rcx, r10
  00000001411DB3C2  shr     rcx, 15h
  00000001411DB3C6  not     ecx
  00000001411DB3C8  and     ecx, 24001h
  00000001411DB3CE  imul    rcx, rax
  00000001411DB3D2  mov     [rsp+5B8h+var_528], rcx
  00000001411DB3DA  mov     rax, 0E8BA15612587EAEAh
  00000001411DB3E4  or      rax, r15
  00000001411DB3E7  mov     [rsp+5B8h+var_3E0], rsi
  00000001411DB3EF  mov     rcx, rsi
  00000001411DB3F2  or      rcx, 0FFFFFFFFFFFFF795h
  00000001411DB3F9  and     rcx, rax
  00000001411DB3FC  mov     [rsp+5B8h+var_5B0], rcx
  00000001411DB401  mov     eax, r15d
  00000001411DB404  or      eax, 1401C209h
  00000001411DB409  mov     edx, ebx
  00000001411DB40B  or      edx, 0FFFFFFF6h
  00000001411DB40E  and     edx, eax
  00000001411DB410  mov     eax, r15d
  00000001411DB413  or      eax, 2
  00000001411DB416  mov     r13d, ebx
  00000001411DB419  or      r13d, 3Dh
  00000001411DB41D  and     r13d, eax
  00000001411DB420  mov     eax, r15d
  00000001411DB423  or      eax, 3Ch
  00000001411DB426  mov     ecx, ebx
  00000001411DB428  or      ecx, 3
  00000001411DB42B  and     ecx, eax
  00000001411DB42D  mov     dword ptr [rsp+5B8h+var_590], ecx
  00000001411DB431  mov     rax, 2F2CE545F6AAC71Dh
  00000001411DB43B  or      rax, r15
  00000001411DB43E  or      rsi, 0FFFFFFFFFFFFFAE2h
  00000001411DB445  and     rsi, rax
  00000001411DB448  mov     eax, r15d
  00000001411DB44B  or      eax, 0D72EE3B9h
  00000001411DB450  mov     r11d, ebx
  00000001411DB453  or      r11d, 0FFFFFEC6h
  00000001411DB45A  and     r11d, eax
  00000001411DB45D  imul    edx, r14d
  00000001411DB461  or      rdx, rdi
  00000001411DB464  mov     [rsp+5B8h+var_598], rdx
  00000001411DB469  mov     r8, [rsp+rdx+5B8h]
  00000001411DB471  mov     [rsp+5B8h+var_410], r8
  00000001411DB479  mov     rax, r8
  00000001411DB47C  shl     rax, 13h
  00000001411DB480  not     rax
  00000001411DB483  shr     r8, 2Dh
  00000001411DB487  not     r8
  00000001411DB48A  and     r8, rax
  00000001411DB48D  mov     rax, r8
  00000001411DB490  not     rax
  00000001411DB493  or      rax, [rsp+5B8h+var_518]
  00000001411DB49B  or      r8, [rsp+5B8h+var_520]
  00000001411DB4A3  and     r8, rax
  00000001411DB4A6  mov     eax, r8d
  00000001411DB4A9  not     eax
  00000001411DB4AB  mov     ecx, eax
  00000001411DB4AD  shr     ecx, 9
  00000001411DB4B0  and     ecx, 11h
  00000001411DB4B3  mov     r9d, r8d
  00000001411DB4B6  shr     r9d, 19h
  00000001411DB4BA  and     r9d, 1
  00000001411DB4BE  imul    r9, rcx
  00000001411DB4C2  mov     [rsp+5B8h+var_568], r9
  00000001411DB4C7  mov     ecx, r15d
  00000001411DB4CA  or      ecx, 0C82D8511h
  00000001411DB4D0  mov     ebp, ebx
  00000001411DB4D2  or      ebp, 0FFFFFAEEh
  00000001411DB4D8  and     ebp, ecx
  00000001411DB4DA  shr     eax, 10h
  00000001411DB4DD  and     eax, 11h
  00000001411DB4E0  mov     rcx, r8
  00000001411DB4E3  shr     rcx, 2Eh
  00000001411DB4E7  not     ecx
  00000001411DB4E9  and     ecx, 401h
  00000001411DB4EF  imul    rcx, rax
  00000001411DB4F3  mov     rdx, rcx
  00000001411DB4F6  mov     [rsp+5B8h+var_500], rcx
  00000001411DB4FE  mov     eax, r15d
  00000001411DB501  or      eax, 955B8C11h
  00000001411DB506  mov     ecx, ebx
  00000001411DB508  or      ecx, 0FFFFF3EEh
  00000001411DB50E  and     ecx, eax
  00000001411DB510  mov     eax, r15d
  00000001411DB513  or      eax, 0B678B099h
  00000001411DB518  mov     r12d, ebx
  00000001411DB51B  or      r12d, 0FFFFEFE6h
  00000001411DB522  and     r12d, eax
  00000001411DB525  imul    ecx, r14d
  00000001411DB529  or      rcx, rdi
  00000001411DB52C  mov     [rsp+5B8h+var_408], rcx
  00000001411DB534  add     rcx, rsp
  00000001411DB537  add     rcx, 5B8h
  00000001411DB53E  imul    rcx, rdx
  00000001411DB542  mov     rax, r8
  00000001411DB545  shr     rax, 1Ch
  00000001411DB549  not     eax
  00000001411DB54B  and     eax, 41h
  00000001411DB54E  mov     [rsp+5B8h+var_530], rax
  00000001411DB556  imul    r12d, r14d
  00000001411DB55A  or      r12, rdi
  00000001411DB55D  mov     [rsp+5B8h+var_398], r12
  00000001411DB565  lea     rdx, [rsp+r12+5B8h+var_5B8]
  00000001411DB569  add     rdx, 5B8h
  00000001411DB570  mov     [rsp+5B8h+var_2D0], rdx
  00000001411DB578  imul    rax, rdx
  00000001411DB57C  add     rax, rcx
  00000001411DB57F  imul    ebp, r14d
  00000001411DB583  or      rbp, rdi
  00000001411DB586  mov     [rsp+5B8h+var_4D0], rbp
  00000001411DB58E  lea     rcx, [rsp+rbp+5B8h+var_5B8]
  00000001411DB592  add     rcx, 5B8h
  00000001411DB599  imul    rcx, r9
  00000001411DB59D  not     rcx
  00000001411DB5A0  not     rax
  00000001411DB5A3  and     rax, rcx
  00000001411DB5A6  mov     rcx, r8
  00000001411DB5A9  shr     rcx, 20h
  00000001411DB5AD  not     ecx
  00000001411DB5AF  and     ecx, 5
  00000001411DB5B2  shr     r8, 2Bh
  00000001411DB5B6  not     r8d
  00000001411DB5B9  and     r8d, 2001h
  00000001411DB5C0  imul    r8, rcx
  00000001411DB5C4  mov     [rsp+5B8h+var_518], r8
  00000001411DB5CC  mov     ecx, r15d
  00000001411DB5CF  or      ecx, 0A00F8B9h
  00000001411DB5D5  mov     edx, ebx
  00000001411DB5D7  or      edx, 0FFFFE7C6h
  00000001411DB5DD  and     edx, ecx
  00000001411DB5DF  not     rax
  00000001411DB5E2  imul    edx, r14d
  00000001411DB5E6  or      rdx, rdi
  00000001411DB5E9  mov     [rsp+5B8h+var_550], rdx
  00000001411DB5EE  lea     rcx, [rsp+rdx+5B8h+var_5B8]
  00000001411DB5F2  add     rcx, 5B8h
  00000001411DB5F9  imul    rcx, r8
  00000001411DB5FD  mov     rbp, [rax+rcx]
  00000001411DB601  mov     eax, r15d
  00000001411DB604  or      eax, 2369F439h
  00000001411DB609  mov     r9d, ebx
  00000001411DB60C  or      r9d, 0FFFFEBC6h
  00000001411DB613  and     r9d, eax
  00000001411DB616  mov     rcx, r10
  00000001411DB619  shr     rcx, 5
  00000001411DB61D  not     ecx
  00000001411DB61F  and     ecx, 40004201h
  00000001411DB625  mov     eax, r10d
  00000001411DB628  not     eax
  00000001411DB62A  mov     edx, eax
  00000001411DB62C  shr     edx, 11h
  00000001411DB62F  and     edx, 5
  00000001411DB632  imul    rdx, rcx
  00000001411DB636  mov     r8, rdx
  00000001411DB639  mov     [rsp+5B8h+var_460], rdx
  00000001411DB641  mov     ecx, r15d
  00000001411DB644  or      ecx, 0B3C51CA9h
  00000001411DB64A  mov     r12d, ebx
  00000001411DB64D  or      r12d, 0FFFFE3D6h
  00000001411DB654  and     r12d, ecx
  00000001411DB657  mov     rcx, r10
  00000001411DB65A  shr     rcx, 1Ah
  00000001411DB65E  not     ecx
  00000001411DB660  and     ecx, 1201h
  00000001411DB666  mov     [rsp+5B8h+var_468], rcx
  00000001411DB66E  mov     rdx, [rsp+5B8h+var_598]
  00000001411DB673  add     rdx, rsp
  00000001411DB676  add     rdx, 5B8h
  00000001411DB67D  imul    rdx, rcx
  00000001411DB681  imul    r12d, r14d
  00000001411DB685  or      r12, rdi
  00000001411DB688  mov     [rsp+5B8h+var_498], r12
  00000001411DB690  lea     rcx, [rsp+r12+5B8h+var_5B8]
  00000001411DB694  add     rcx, 5B8h
  00000001411DB69B  imul    rcx, r8
  00000001411DB69F  add     rcx, rdx
  00000001411DB6A2  shr     eax, 10h
  00000001411DB6A5  and     eax, 9
  00000001411DB6A8  mov     rdx, r10
  00000001411DB6AB  shr     rdx, 18h
  00000001411DB6AF  not     edx
  00000001411DB6B1  and     edx, 4801h
  00000001411DB6B7  imul    rdx, rax
  00000001411DB6BB  mov     [rsp+5B8h+var_538], rdx
  00000001411DB6C3  mov     eax, r15d
  00000001411DB6C6  or      eax, 0C0799A69h
  00000001411DB6CB  mov     r8d, ebx
  00000001411DB6CE  or      r8d, 0FFFFE796h
  00000001411DB6D5  and     r8d, eax
  00000001411DB6D8  not     rcx
  00000001411DB6DB  imul    r8d, r14d
  00000001411DB6DF  or      r8, rdi
  00000001411DB6E2  mov     [rsp+5B8h+var_540], r8
  00000001411DB6E7  lea     rax, [rsp+r8+5B8h+var_5B8]
  00000001411DB6EB  add     rax, 5B8h
  00000001411DB6F1  imul    rax, rdx
  00000001411DB6F5  not     rax
  00000001411DB6F8  and     rax, rcx
  00000001411DB6FB  mov     rcx, [rsp+5B8h+var_5B0]
  00000001411DB700  imul    rcx, r14
  00000001411DB704  mov     [rsp+5B8h+var_5B0], rcx
  00000001411DB709  imul    r13d, r14d
  00000001411DB70D  mov     dword ptr [rsp+5B8h+var_400], r13d
  00000001411DB715  mov     ecx, dword ptr [rsp+5B8h+var_590]
  00000001411DB719  imul    ecx, r14d
  00000001411DB71D  mov     dword ptr [rsp+5B8h+var_590], ecx
  00000001411DB721  imul    rsi, r14
  00000001411DB725  mov     [rsp+5B8h+var_420], rsi
  00000001411DB72D  imul    r11d, r14d
  00000001411DB731  or      r11, rdi
  00000001411DB734  mov     [rsp+5B8h+var_240], r11
  00000001411DB73C  mov     rcx, [rsp+r11+5B8h]
  00000001411DB744  mov     [rsp+5B8h+var_4E8], rcx
  00000001411DB74C  shr     rcx, 3Fh
  00000001411DB750  mov     [rsp+5B8h+var_560], rcx
  00000001411DB755  imul    r9d, r14d
  00000001411DB759  or      r9, rdi
  00000001411DB75C  mov     [rsp+5B8h+var_4E0], r9
  00000001411DB764  not     rax
  00000001411DB767  test    byte ptr [rsp+5B8h+var_528], 1
  00000001411DB76F  lea     rcx, [rsp+r9+5B8h]
  00000001411DB777  cmovnz  rax, rcx
  00000001411DB77B  mov     [rsp+5B8h+var_4C8], r10
  00000001411DB783  mov     rcx, r10
  00000001411DB786  shr     rcx, 3Ah
  00000001411DB78A  mov     [rsp+5B8h+var_578], rcx
  00000001411DB78F  bt      r10, 3Eh ; '>'
  00000001411DB794  setnb   byte ptr [rsp+5B8h+var_5A0]
  00000001411DB799  mov     ecx, r15d
  00000001411DB79C  or      ecx, 65C12B52h
  00000001411DB7A2  mov     r10d, ebx
  00000001411DB7A5  or      r10d, 0FFFFF6ADh
  00000001411DB7AC  and     r10d, ecx
  00000001411DB7AF  mov     edx, r15d
  00000001411DB7B2  or      edx, 0AB679B32h
  00000001411DB7B8  mov     ecx, ebx
  00000001411DB7BA  or      ecx, 0FFFFE6CDh
  00000001411DB7C0  and     ecx, edx
  00000001411DB7C2  mov     edx, r15d
  00000001411DB7C5  or      edx, 7D0E84FEh
  00000001411DB7CB  mov     r13, [rsp+5B8h+var_3E0]
  00000001411DB7D3  mov     r11d, r13d
  00000001411DB7D6  or      r11d, 0FFFFFB81h
  00000001411DB7DD  imul    ecx, r14d
  00000001411DB7E1  mov     [rsp+5B8h+var_570], rcx
  00000001411DB7E6  mov     r8, rbp
  00000001411DB7E9  mov     [rsp+5B8h+var_520], rbp
  00000001411DB7F1  mov     rsi, rbp
  00000001411DB7F4  shl     rsi, cl
  00000001411DB7F7  and     r11d, edx
  00000001411DB7FA  mov     edx, r15d
  00000001411DB7FD  or      edx, 0Ch
  00000001411DB800  mov     ecx, ebx
  00000001411DB802  or      ecx, 33h
  00000001411DB805  and     ecx, edx
  00000001411DB807  imul    ecx, r14d
  00000001411DB80B  shr     r8, cl
  00000001411DB80E  not     esi
  00000001411DB810  not     r8d
  00000001411DB813  and     r8d, esi
  00000001411DB816  imul    r11d, r14d
  00000001411DB81A  not     r8d
  00000001411DB81D  add     r8d, r11d
  00000001411DB820  mov     ecx, r15d
  00000001411DB823  or      ecx, 3A9C5316h
  00000001411DB829  mov     r11d, ebx
  00000001411DB82C  or      r11d, 0FFFFEEE9h
  00000001411DB833  and     r11d, ecx
  00000001411DB836  mov     ecx, r15d
  00000001411DB839  or      ecx, 75389557h
  00000001411DB83F  mov     edx, ebx
  00000001411DB841  or      edx, 0FFFFEAA8h
  00000001411DB847  and     edx, ecx
  00000001411DB849  imul    r10d, r14d
  00000001411DB84D  imul    r11d, r14d
  00000001411DB851  mov     [rsp+5B8h+var_588], rdi
  00000001411DB856  or      r11, rdi
  00000001411DB859  imul    edx, r14d
  00000001411DB85D  or      rdx, rdi
  00000001411DB860  cmp     r10d, r8d
  00000001411DB863  cmovz   rdx, r11
  00000001411DB867  setz    byte ptr [rsp+5B8h+var_5A8]
  00000001411DB86C  mov     ecx, r15d
  00000001411DB86F  or      ecx, 24CF1B1h
  00000001411DB875  mov     ebp, ebx
  00000001411DB877  or      ebp, 0FFFFEECEh
  00000001411DB87D  and     ebp, ecx
  00000001411DB87F  mov     ecx, r15d
  00000001411DB882  or      ecx, 4BD42FC1h
  00000001411DB888  mov     r8d, ebx
  00000001411DB88B  mov     rsi, rbx
  00000001411DB88E  mov     [rsp+5B8h+var_580], rbx
  00000001411DB893  or      r8d, 0FFFFF2BEh
  00000001411DB89A  and     r8d, ecx
  00000001411DB89D  mov     [rsp+5B8h+var_390], r8
  00000001411DB8A5  mov     ecx, r15d
  00000001411DB8A8  or      ecx, 7EA624C1h
  00000001411DB8AE  mov     r12d, esi
  00000001411DB8B1  or      r12d, 0FFFFFBBEh
  00000001411DB8B8  and     r12d, ecx
  00000001411DB8BB  mov     ecx, r15d
  00000001411DB8BE  or      ecx, 9D0FB719h
  00000001411DB8C4  or      esi, 0FFFFEAE6h
  00000001411DB8CA  and     esi, ecx
  00000001411DB8CC  mov     r11, [rax]
  00000001411DB8CF  mov     [rsp+5B8h+var_228], r11
  00000001411DB8D7  mov     rax, 9A1F6F7DB39182C3h
  00000001411DB8E1  or      rax, r15
  00000001411DB8E4  mov     r8, r13
  00000001411DB8E7  or      r8, 0FFFFFFFFFFFFFFBCh
  00000001411DB8EB  mov     r10, r11
  00000001411DB8EE  mov     ecx, dword ptr [rsp+5B8h+var_400]
  00000001411DB8F5  shl     r10, cl
  00000001411DB8F8  and     r8, rax
  00000001411DB8FB  not     r10
  00000001411DB8FE  mov     ecx, dword ptr [rsp+5B8h+var_590]
  00000001411DB902  shr     r11, cl
  00000001411DB905  not     r11
  00000001411DB908  and     r11, r10
  00000001411DB90B  imul    r8, r14
  00000001411DB90F  mov     rax, [rsp+5B8h+var_5B0]
  00000001411DB914  and     rax, r11
  00000001411DB917  not     rax
  00000001411DB91A  and     rax, r8
  00000001411DB91D  not     r11
  00000001411DB920  and     r11, [rsp+5B8h+var_420]
  00000001411DB928  not     r11
  00000001411DB92B  and     r11, rax
  00000001411DB92E  mov     rax, 95AF8BDAC445EE92h
  00000001411DB938  or      rax, r15
  00000001411DB93B  mov     rcx, r13
  00000001411DB93E  or      rcx, 0FFFFFFFFFFFFF3EDh
  00000001411DB945  and     rcx, rax
  00000001411DB948  imul    r12d, r14d
  00000001411DB94C  mov     rbx, [rsp+5B8h+var_588]
  00000001411DB951  or      r12, rbx
  00000001411DB954  mov     [rsp+5B8h+var_4C0], r12
  00000001411DB95C  imul    rcx, r14
  00000001411DB960  mov     rax, [rsp+r12+5B8h]
  00000001411DB968  mov     [rsp+5B8h+var_50], rax
  00000001411DB970  add     rcx, rax
  00000001411DB973  add     rcx, rdx
  00000001411DB976  mov     r8, rcx
  00000001411DB979  mov     [rsp+5B8h+var_230], rcx
  00000001411DB981  mov     rax, 6DDD4C6BA63999A3h
  00000001411DB98B  or      rax, r15
  00000001411DB98E  mov     rcx, r13
  00000001411DB991  or      rcx, 0FFFFFFFFFFFFE6DCh
  00000001411DB998  and     rcx, rax
  00000001411DB99B  mov     rdx, 0E87AC6CF092916EEh
  00000001411DB9A5  or      rdx, r15
  00000001411DB9A8  mov     rax, r13
  00000001411DB9AB  mov     rdi, r13
  00000001411DB9AE  or      rax, 0FFFFFFFFFFFFEB91h
  00000001411DB9B4  and     rax, rdx
  00000001411DB9B7  mov     rdx, r8
  00000001411DB9BA  not     rdx
  00000001411DB9BD  imul    rcx, r14
  00000001411DB9C1  imul    rax, r14
  00000001411DB9C5  and     rax, rdx
  00000001411DB9C8  mov     r12, rdx
  00000001411DB9CB  not     rax
  00000001411DB9CE  and     rax, rcx
  00000001411DB9D1  mov     rdx, 0A2AF57F9A6737C7Ah
  00000001411DB9DB  or      rdx, r15
  00000001411DB9DE  mov     rcx, r13
  00000001411DB9E1  or      rcx, 0FFFFFFFFFFFFE385h
  00000001411DB9E8  and     rcx, rdx
  00000001411DB9EB  mov     rdx, 0A9E1E7D80F1F474Eh
  00000001411DB9F5  or      rdx, r15
  00000001411DB9F8  or      r13, 0FFFFFFFFFFFFFAB1h
  00000001411DB9FF  and     r13, rdx
  00000001411DBA02  mov     rdx, 0FD0051F14E4AE43h
  00000001411DBA0C  or      rdx, r15
  00000001411DBA0F  mov     r8, rdi
  00000001411DBA12  or      r8, 0FFFFFFFFFFFFF3BCh
  00000001411DBA19  and     r8, rdx
  00000001411DBA1C  mov     r10, 6DC5AF36CB7D5A64h
  00000001411DBA26  or      r10, r15
  00000001411DBA29  mov     rdx, rdi
  00000001411DBA2C  or      rdx, 0FFFFFFFFFFFFE79Bh
  00000001411DBA33  and     rdx, r10
  00000001411DBA36  not     r11
  00000001411DBA39  imul    r8, r14
  00000001411DBA3D  add     r8, r11
  00000001411DBA40  imul    rdx, r14
  00000001411DBA44  add     rdx, r11
  00000001411DBA47  not     rdx
  00000001411DBA4A  mov     r9, r12
  00000001411DBA4D  mov     [rsp+5B8h+var_2B0], r12
  00000001411DBA55  and     rdx, r12
  00000001411DBA58  not     rdx
  00000001411DBA5B  and     rdx, r8
  00000001411DBA5E  mov     r8, 8BBD154F6B35556h
  00000001411DBA68  or      r8, r15
  00000001411DBA6B  mov     r10, rdi
  00000001411DBA6E  or      r10, 0FFFFFFFFFFFFEAA9h
  00000001411DBA75  and     r10, r8
  00000001411DBA78  mov     r8, 0AF13A6A9930B6F76h
  00000001411DBA82  or      r8, r15
  00000001411DBA85  mov     r12, rdi
  00000001411DBA88  or      r12, 0FFFFFFFFFFFFF289h
  00000001411DBA8F  and     r12, r8
  00000001411DBA92  imul    r10, r14
  00000001411DBA96  mov     [rsp+5B8h+var_470], r11
  00000001411DBA9E  add     r10, r11
  00000001411DBAA1  imul    r12, r14
  00000001411DBAA5  add     r12, r11
  00000001411DBAA8  not     r12
  00000001411DBAAB  and     r12, r9
  00000001411DBAAE  not     r12
  00000001411DBAB1  and     r12, r10
  00000001411DBAB4  movzx   r8d, byte ptr [rsp+5B8h+var_5A8]
  00000001411DBABA  and     r8b, byte ptr [rsp+5B8h+var_5A0]
  00000001411DBABF  xor     r8b, 1
  00000001411DBAC3  imul    ebp, r14d
  00000001411DBAC7  or      rbp, rbx
  00000001411DBACA  mov     [rsp+5B8h+var_3B0], rbp
  00000001411DBAD2  mov     r11, [rsp+5B8h+var_390]
  00000001411DBADA  imul    r11d, r14d
  00000001411DBADE  or      r11, rbx
  00000001411DBAE1  mov     [rsp+5B8h+var_390], r11
  00000001411DBAE9  imul    esi, r14d
  00000001411DBAED  or      rsi, rbx
  00000001411DBAF0  mov     [rsp+5B8h+var_238], rsi
  00000001411DBAF8  imul    rcx, r14
  00000001411DBAFC  imul    r13, r14
  00000001411DBB00  and     r13, r9
  00000001411DBB03  mov     r9, [rsp+5B8h+var_578]
  00000001411DBB08  test    r9b, r8b
  00000001411DBB0B  mov     byte ptr [rsp+5B8h+var_5A8], r8b
  00000001411DBB10  cmovnz  r12, rdx
  00000001411DBB14  mov     [rsp+5B8h+var_270], r12
  00000001411DBB1C  not     r13
  00000001411DBB1F  and     r13, rcx
  00000001411DBB22  mov     rcx, 87230C2EC1E63735h
  00000001411DBB2C  or      rcx, r15
  00000001411DBB2F  mov     rdx, rdi
  00000001411DBB32  or      rdx, 0FFFFFFFFFFFFEACAh
  00000001411DBB39  and     rdx, rcx
  00000001411DBB3C  mov     rcx, 5A3FB94C57C40AE1h
  00000001411DBB46  or      rcx, r15
  00000001411DBB49  or      rdi, 0FFFFFFFFFFFFF79Eh
  00000001411DBB50  and     rdi, rcx
  00000001411DBB53  imul    rdx, r14
  00000001411DBB57  imul    rdi, r14
  00000001411DBB5B  cmp     [rsp+5B8h+var_560], 0
  00000001411DBB61  cmovnz  rdi, rdx
  00000001411DBB65  mov     [rsp+5B8h+var_58], rdi
  00000001411DBB6D  cmovnz  rbp, rsi
  00000001411DBB71  mov     [rsp+5B8h+var_318], rbp
  00000001411DBB79  cmovnz  r11, [rsp+5B8h+var_540]
  00000001411DBB7F  mov     [rsp+5B8h+var_2F8], r11
  00000001411DBB87  test    r9b, r8b
  00000001411DBB8A  cmovnz  r13, rax
  00000001411DBB8E  mov     [rsp+5B8h+var_280], r13
  00000001411DBB96  mov     eax, r15d
  00000001411DBB99  or      eax, 0A7109EE9h
  00000001411DBB9E  mov     rbx, [rsp+5B8h+var_580]
  00000001411DBBA3  mov     ecx, ebx
  00000001411DBBA5  or      ecx, 0FFFFE396h
  00000001411DBBAB  and     ecx, eax
  00000001411DBBAD  mov     rax, [rsp+5B8h+var_4E8]
  00000001411DBBB5  shr     rax, 3Ch
  00000001411DBBB9  mov     [rsp+5B8h+var_4F8], rax
  00000001411DBBC1  imul    ecx, r14d
  00000001411DBBC5  mov     rdi, [rsp+5B8h+var_588]
  00000001411DBBCA  or      rcx, rdi
  00000001411DBBCD  mov     [rsp+5B8h+var_548], rcx
  00000001411DBBD2  mov     rax, [rsp+rcx+5B8h]
  00000001411DBBDA  bt      rax, 35h ; '5'
  00000001411DBBDF  mov     r8, rax
  00000001411DBBE2  mov     [rsp+5B8h+var_250], rax
  00000001411DBBEA  mov     edx, r15d
  00000001411DBBED  not     dl
  00000001411DBBEF  setnb   cl
  00000001411DBBF2  mov     eax, r15d
  00000001411DBBF5  or      al, 29h
  00000001411DBBF7  mov     r9d, edx
  00000001411DBBFA  or      r9b, 0D6h
  00000001411DBBFE  and     r9b, al
  00000001411DBC01  mov     byte ptr [rsp+5B8h+var_2A0], r9b
  00000001411DBC09  mov     rsi, [rsp+5B8h+var_520]
  00000001411DBC11  cmp     sil, r9b
  00000001411DBC14  setz    r10b
  00000001411DBC18  mov     eax, r15d
  00000001411DBC1B  or      al, 45h
  00000001411DBC1D  or      dl, 0BAh
  00000001411DBC20  and     dl, al
  00000001411DBC22  mov     eax, r14d
  00000001411DBC25  mul     dl
  00000001411DBC27  mov     byte ptr [rsp+5B8h+var_268], al
  00000001411DBC2E  mov     r13, r15
  00000001411DBC31  mov     r9d, r13d
  00000001411DBC34  or      r9d, 538856C9h
  00000001411DBC3B  mov     edx, ebx
  00000001411DBC3D  or      edx, 0FFFFEBB6h
  00000001411DBC43  and     edx, r9d
  00000001411DBC46  mov     r9d, r13d
  00000001411DBC49  or      r9d, 7BF2B091h
  00000001411DBC50  mov     r11d, ebx
  00000001411DBC53  mov     r12, rbx
  00000001411DBC56  or      r11d, 0FFFFEFEEh
  00000001411DBC5D  and     r11d, r9d
  00000001411DBC60  and     r10b, cl
  00000001411DBC63  xor     r10b, 1
  00000001411DBC67  mov     byte ptr [rsp+5B8h+var_558], r10b
  00000001411DBC6C  imul    edx, r14d
  00000001411DBC70  or      rdx, rdi
  00000001411DBC73  mov     [rsp+5B8h+var_5B8], rdx
  00000001411DBC77  imul    r11d, r14d
  00000001411DBC7B  or      r11, rdi
  00000001411DBC7E  mov     [rsp+5B8h+var_490], r11
  00000001411DBC86  shr     r8, 3Bh
  00000001411DBC8A  mov     [rsp+5B8h+var_4F0], r8
  00000001411DBC92  cmp     sil, al
  00000001411DBC95  setnz   bl
  00000001411DBC98  mov     eax, r13d
  00000001411DBC9B  or      eax, 0E3E36179h
  00000001411DBCA0  mov     rdx, r12
  00000001411DBCA3  mov     ecx, edx
  00000001411DBCA5  or      ecx, 0FFFFFE86h
  00000001411DBCAB  and     ecx, eax
  00000001411DBCAD  mov     r12, rcx
  00000001411DBCB0  mov     eax, r13d
  00000001411DBCB3  or      eax, 0AEC48991h
  00000001411DBCB8  mov     r10d, edx
  00000001411DBCBB  or      r10d, 0FFFFF6EEh
  00000001411DBCC2  and     r10d, eax
  00000001411DBCC5  mov     eax, r13d
  00000001411DBCC8  or      eax, 0A9C432D9h
  00000001411DBCCD  mov     ecx, edx
  00000001411DBCCF  mov     r11, rdx
  00000001411DBCD2  or      ecx, 0FFFFEFA6h
  00000001411DBCD8  and     ecx, eax
  00000001411DBCDA  mov     eax, r13d
  00000001411DBCDD  or      eax, 0F34B9369h
  00000001411DBCE2  mov     esi, r11d
  00000001411DBCE5  or      esi, 0FFFFEE96h
  00000001411DBCEB  and     esi, eax
  00000001411DBCED  mov     eax, r13d
  00000001411DBCF0  or      eax, 0EB976861h
  00000001411DBCF5  mov     r8d, r11d
  00000001411DBCF8  or      r8d, 0FFFFF79Eh
  00000001411DBCFF  and     r8d, eax
  00000001411DBD02  mov     eax, r13d
  00000001411DBD05  or      eax, 5D892059h
  00000001411DBD0A  or      edx, 0FFFFFFA6h
  00000001411DBD0D  and     edx, eax
  00000001411DBD0F  mov     eax, r13d
  00000001411DBD12  or      eax, 0D9E297E9h
  00000001411DBD17  or      r11d, 0FFFFEA96h
  00000001411DBD1E  and     r11d, eax
  00000001411DBD21  and     bl, byte ptr [rsp+5B8h+var_5A0]
  00000001411DBD25  xor     bl, 1
  00000001411DBD28  imul    r12d, r14d
  00000001411DBD2C  or      r12, rdi
  00000001411DBD2F  mov     [rsp+5B8h+var_5A0], r12
  00000001411DBD34  imul    r10d, r14d
  00000001411DBD38  or      r10, rdi
  00000001411DBD3B  mov     [rsp+5B8h+var_4A0], r10
  00000001411DBD43  imul    ecx, r14d
  00000001411DBD47  or      rcx, rdi
  00000001411DBD4A  mov     [rsp+5B8h+var_220], rcx
  00000001411DBD52  imul    esi, r14d
  00000001411DBD56  or      rsi, rdi
  00000001411DBD59  mov     r15, rsi
  00000001411DBD5C  imul    r8d, r14d
  00000001411DBD60  or      r8, rdi
  00000001411DBD63  imul    edx, r14d
  00000001411DBD67  or      rdx, rdi
  00000001411DBD6A  mov     [rsp+5B8h+var_288], rdx
  00000001411DBD72  imul    r11d, r14d
  00000001411DBD76  mov     r12, r14
  00000001411DBD79  or      r11, rdi
  00000001411DBD7C  mov     [rsp+5B8h+var_3D0], r11
  00000001411DBD84  mov     r14, rdi
  00000001411DBD87  mov     rbp, [rsp+5B8h+var_4F8]
  00000001411DBD8F  movzx   r9d, byte ptr [rsp+5B8h+var_558]
  00000001411DBD95  test    bpl, r9b
  00000001411DBD98  mov     rsi, [rsp+5B8h+var_540]
  00000001411DBD9D  mov     rax, rsi
  00000001411DBDA0  cmovnz  rax, r11
  00000001411DBDA4  mov     [rsp+5B8h+var_278], rax
  00000001411DBDAC  mov     r11, [rsp+5B8h+var_4F0]
  00000001411DBDB4  mov     byte ptr [rsp+5B8h+var_4B0], bl
  00000001411DBDBB  test    r11b, bl
  00000001411DBDBE  mov     rax, [rsp+5B8h+var_550]
  00000001411DBDC3  cmovnz  rax, r8
  00000001411DBDC7  mov     [rsp+5B8h+var_328], rax
  00000001411DBDCF  mov     rdi, r8
  00000001411DBDD2  mov     [rsp+5B8h+var_418], r8
  00000001411DBDDA  mov     rax, [rsp+5B8h+var_4C0]
  00000001411DBDE2  cmovnz  rax, [rsp+5B8h+var_4E0]
  00000001411DBDEB  mov     [rsp+5B8h+var_C0], rax
  00000001411DBDF3  mov     rax, r15
  00000001411DBDF6  mov     [rsp+5B8h+var_320], r15
  00000001411DBDFE  cmovnz  rax, rcx
  00000001411DBE02  mov     [rsp+5B8h+var_B8], rax
  00000001411DBE0A  cmovnz  rdx, [rsp+5B8h+var_490]
  00000001411DBE13  mov     [rsp+5B8h+var_2C8], rdx
  00000001411DBE1B  mov     rcx, [rsp+5B8h+var_5B8]
  00000001411DBE1F  cmovnz  r10, rcx
  00000001411DBE23  mov     [rsp+5B8h+var_290], r10
  00000001411DBE2B  test    bpl, r9b
  00000001411DBE2E  mov     rax, rcx
  00000001411DBE31  cmovnz  rax, [rsp+5B8h+var_5A0]
  00000001411DBE37  mov     [rsp+5B8h+var_60], rax
  00000001411DBE3F  mov     eax, r13d
  00000001411DBE42  or      eax, 0D22E6CE1h
  00000001411DBE47  mov     r10, [rsp+5B8h+var_580]
  00000001411DBE4C  mov     edx, r10d
  00000001411DBE4F  or      edx, 0FFFFF39Eh
  00000001411DBE55  and     edx, eax
  00000001411DBE57  mov     eax, r13d
  00000001411DBE5A  or      eax, 0DEE2EAA1h
  00000001411DBE5F  mov     ecx, r10d
  00000001411DBE62  or      ecx, 0FFFFF7DEh
  00000001411DBE68  and     ecx, eax
  00000001411DBE6A  imul    edx, r12d
  00000001411DBE6E  or      rdx, r14
  00000001411DBE71  imul    ecx, r12d
  00000001411DBE75  or      rcx, r14
  00000001411DBE78  mov     [rsp+5B8h+var_3A8], rcx
  00000001411DBE80  test    r11b, bl
  00000001411DBE83  cmovnz  rcx, rdx
  00000001411DBE87  mov     r11, rdx
  00000001411DBE8A  mov     [rsp+5B8h+var_510], rdx
  00000001411DBE92  mov     [rsp+5B8h+var_2F0], rcx
  00000001411DBE9A  mov     eax, r13d
  00000001411DBE9D  or      eax, 41D34471h
  00000001411DBEA2  mov     ecx, r10d
  00000001411DBEA5  or      ecx, 0FFFFFB8Eh
  00000001411DBEAB  and     ecx, eax
  00000001411DBEAD  imul    ecx, r12d
  00000001411DBEB1  or      rcx, r14
  00000001411DBEB4  mov     [rsp+5B8h+var_508], rcx
  00000001411DBEBC  mov     rdx, rbp
  00000001411DBEBF  test    dl, r9b
  00000001411DBEC2  mov     rax, rcx
  00000001411DBEC5  cmovnz  rax, [rsp+5B8h+var_240]
  00000001411DBECE  mov     [rsp+5B8h+var_298], rax
  00000001411DBED6  mov     eax, r13d
  00000001411DBED9  or      eax, 0D4E200D1h
  00000001411DBEDE  mov     ecx, r10d
  00000001411DBEE1  or      ecx, 0FFFFFFAEh
  00000001411DBEE4  and     ecx, eax
  00000001411DBEE6  imul    ecx, r12d
  00000001411DBEEA  or      rcx, r14
  00000001411DBEED  mov     [rsp+5B8h+var_218], rcx
  00000001411DBEF5  test    dl, r9b
  00000001411DBEF8  mov     ebp, r9d
  00000001411DBEFB  mov     rax, rcx
  00000001411DBEFE  cmovnz  rax, r11
  00000001411DBF02  mov     [rsp+5B8h+var_2D8], rax
  00000001411DBF0A  mov     eax, r13d
  00000001411DBF0D  or      eax, 11B4E3A1h
  00000001411DBF12  mov     r11d, r10d
  00000001411DBF15  or      r11d, 0FFFFFEDEh
  00000001411DBF1C  and     r11d, eax
  00000001411DBF1F  imul    r11d, r12d
  00000001411DBF23  or      r11, r14
  00000001411DBF26  mov     [rsp+5B8h+var_340], r11
  00000001411DBF2E  test    dl, r9b
  00000001411DBF31  mov     rax, r11
  00000001411DBF34  cmovnz  rax, r15
  00000001411DBF38  mov     [rsp+5B8h+var_D0], rax
  00000001411DBF40  mov     eax, r13d
  00000001411DBF43  or      eax, 83A6BB99h
  00000001411DBF48  mov     r11d, r10d
  00000001411DBF4B  or      r11d, 0FFFFE6E6h
  00000001411DBF52  and     r11d, eax
  00000001411DBF55  mov     eax, r13d
  00000001411DBF58  or      eax, 88A70E51h
  00000001411DBF5D  mov     r9d, r10d
  00000001411DBF60  or      r9d, 0FFFFF3AEh
  00000001411DBF67  and     r9d, eax
  00000001411DBF6A  imul    r11d, r12d
  00000001411DBF6E  or      r11, r14
  00000001411DBF71  imul    r9d, r12d
  00000001411DBF75  or      r9, r14
  00000001411DBF78  mov     [rsp+5B8h+var_440], r9
  00000001411DBF80  movzx   r15d, byte ptr [rsp+5B8h+var_5A8]
  00000001411DBF86  mov     rcx, [rsp+5B8h+var_578]
  00000001411DBF8B  test    cl, r15b
  00000001411DBF8E  mov     rax, r9
  00000001411DBF91  cmovnz  rax, r11
  00000001411DBF95  mov     [rsp+5B8h+var_330], rax
  00000001411DBF9D  mov     eax, r13d
  00000001411DBFA0  or      eax, 980F2041h
  00000001411DBFA5  mov     ebx, r10d
  00000001411DBFA8  or      ebx, 0FFFFFFBEh
  00000001411DBFAB  and     ebx, eax
  00000001411DBFAD  imul    ebx, r12d
  00000001411DBFB1  or      rbx, r14
  00000001411DBFB4  mov     [rsp+5B8h+var_3C8], rbx
  00000001411DBFBC  test    dl, bpl
  00000001411DBFBF  mov     r8, [rsp+5B8h+var_4E0]
  00000001411DBFC7  mov     rax, r8
  00000001411DBFCA  cmovnz  rax, rbx
  00000001411DBFCE  mov     [rsp+5B8h+var_E0], rax
  00000001411DBFD6  mov     eax, r13d
  00000001411DBFD9  or      eax, 301E73F9h
  00000001411DBFDE  mov     ebx, r10d
  00000001411DBFE1  or      ebx, 0FFFFEE86h
  00000001411DBFE7  and     ebx, eax
  00000001411DBFE9  imul    ebx, r12d
  00000001411DBFED  or      rbx, r14
  00000001411DBFF0  test    dl, bpl
  00000001411DBFF3  cmovnz  rdi, rbx
  00000001411DBFF7  mov     [rsp+5B8h+var_358], rdi
  00000001411DBFFF  mov     [rsp+5B8h+var_350], rbx
  00000001411DC007  mov     rdi, rcx
  00000001411DC00A  test    dil, r15b
  00000001411DC00D  mov     rcx, [rsp+5B8h+var_218]
  00000001411DC015  cmovz   rsi, rcx
  00000001411DC019  mov     [rsp+5B8h+var_540], rsi
  00000001411DC01E  mov     eax, r13d
  00000001411DC021  or      eax, 6A3DBE19h
  00000001411DC026  mov     r9d, r10d
  00000001411DC029  or      r9d, 0FFFFE3E6h
  00000001411DC030  and     r9d, eax
  00000001411DC033  imul    r9d, r12d
  00000001411DC037  or      r9, r14
  00000001411DC03A  mov     [rsp+5B8h+var_2C0], r9
  00000001411DC042  test    dil, r15b
  00000001411DC045  mov     rax, r9
  00000001411DC048  cmovnz  rax, [rsp+5B8h+var_3B0]
  00000001411DC051  mov     [rsp+5B8h+var_360], rax
  00000001411DC059  mov     eax, r13d
  00000001411DC05C  or      eax, 20B641C9h
  00000001411DC061  mov     r9d, r10d
  00000001411DC064  or      r9d, 0FFFFFEB6h
  00000001411DC06B  and     r9d, eax
  00000001411DC06E  imul    r9d, r12d
  00000001411DC072  or      r9, r14
  00000001411DC075  mov     [rsp+5B8h+var_4A8], r9
  00000001411DC07D  test    dil, r15b
  00000001411DC080  mov     rax, r8
  00000001411DC083  cmovnz  rax, r9
  00000001411DC087  mov     [rsp+5B8h+var_368], rax
  00000001411DC08F  mov     r9, [rsp+5B8h+var_560]
  00000001411DC094  test    r9, r9
  00000001411DC097  mov     rax, [rsp+5B8h+var_5A0]
  00000001411DC09C  cmovnz  rax, rcx
  00000001411DC0A0  mov     [rsp+5B8h+var_F0], rax
  00000001411DC0A8  mov     eax, r13d
  00000001411DC0AB  or      eax, 6CF15249h
  00000001411DC0B0  mov     ecx, r10d
  00000001411DC0B3  or      ecx, 0FFFFEFB6h
  00000001411DC0B9  and     ecx, eax
  00000001411DC0BB  imul    ecx, r12d
  00000001411DC0BF  or      rcx, r14
  00000001411DC0C2  mov     [rsp+5B8h+var_3F8], rcx
  00000001411DC0CA  test    r9, r9
  00000001411DC0CD  cmovnz  r8, rcx
  00000001411DC0D1  mov     [rsp+5B8h+var_338], r8
  00000001411DC0D9  mov     eax, r13d
  00000001411DC0DC  or      eax, 0F59873F1h
  00000001411DC0E1  mov     ecx, r10d
  00000001411DC0E4  or      ecx, 0FFFFEE8Eh
  00000001411DC0EA  and     ecx, eax
  00000001411DC0EC  mov     eax, r13d
  00000001411DC0EF  or      eax, 0FD4C7AF9h
  00000001411DC0F4  mov     r8d, r10d
  00000001411DC0F7  or      r8d, 0FFFFE786h
  00000001411DC0FE  and     r8d, eax
  00000001411DC101  imul    ecx, r12d
  00000001411DC105  or      rcx, r14
  00000001411DC108  imul    r8d, r12d
  00000001411DC10C  or      r8, r14
  00000001411DC10F  mov     [rsp+5B8h+var_3B8], r8
  00000001411DC117  movzx   r9d, byte ptr [rsp+5B8h+var_4B0]
  00000001411DC120  mov     rsi, [rsp+5B8h+var_4F0]
  00000001411DC128  test    sil, r9b
  00000001411DC12B  mov     rax, rcx
  00000001411DC12E  mov     [rsp+5B8h+var_248], rcx
  00000001411DC136  cmovnz  rax, r8
  00000001411DC13A  mov     [rsp+5B8h+var_348], rax
  00000001411DC142  mov     eax, r13d
  00000001411DC145  or      eax, 2D6ADF89h
  00000001411DC14A  mov     r8d, r10d
  00000001411DC14D  or      r8d, 0FFFFE2F6h
  00000001411DC154  and     r8d, eax
  00000001411DC157  imul    r8d, r12d
  00000001411DC15B  or      r8, r14
  00000001411DC15E  mov     [rsp+5B8h+var_478], r8
  00000001411DC166  test    sil, r9b
  00000001411DC169  mov     rsi, [rsp+5B8h+var_510]
  00000001411DC171  mov     rax, rsi
  00000001411DC174  cmovnz  rax, r8
  00000001411DC178  mov     [rsp+5B8h+var_370], rax
  00000001411DC180  mov     eax, r13d
  00000001411DC183  or      eax, 0E69715A9h
  00000001411DC188  mov     r9d, r10d
  00000001411DC18B  or      r9d, 0FFFFEAD6h
  00000001411DC192  and     r9d, eax
  00000001411DC195  mov     eax, r13d
  00000001411DC198  or      eax, 603CD489h
  00000001411DC19D  mov     r8d, r10d
  00000001411DC1A0  or      r8d, 0FFFFEBF6h
  00000001411DC1A7  and     r8d, eax
  00000001411DC1AA  imul    r9d, r12d
  00000001411DC1AE  or      r9, r14
  00000001411DC1B1  mov     [rsp+5B8h+var_450], r9
  00000001411DC1B9  imul    r8d, r12d
  00000001411DC1BD  or      r8, r14
  00000001411DC1C0  test    dl, bpl
  00000001411DC1C3  cmovnz  rbx, rcx
  00000001411DC1C7  mov     [rsp+5B8h+var_378], rbx
  00000001411DC1CF  mov     rax, r8
  00000001411DC1D2  cmovnz  rax, r9
  00000001411DC1D6  mov     [rsp+5B8h+var_120], rax
  00000001411DC1DE  mov     eax, r13d
  00000001411DC1E1  or      eax, 653D2B41h
  00000001411DC1E6  mov     ecx, r10d
  00000001411DC1E9  or      ecx, 0FFFFF6BEh
  00000001411DC1EF  and     ecx, eax
  00000001411DC1F1  imul    ecx, r12d
  00000001411DC1F5  or      rcx, r14
  00000001411DC1F8  mov     [rsp+5B8h+var_3D8], rcx
  00000001411DC200  test    dl, bpl
  00000001411DC203  cmovnz  rcx, [rsp+5B8h+var_5B8]
  00000001411DC208  mov     [rsp+5B8h+var_380], rcx
  00000001411DC210  mov     eax, r13d
  00000001411DC213  or      eax, 1BB5CD31h
  00000001411DC218  mov     r9d, r10d
  00000001411DC21B  or      r9d, 0FFFFF2CEh
  00000001411DC222  and     r9d, eax
  00000001411DC225  imul    r9d, r12d
  00000001411DC229  or      r9, r14
  00000001411DC22C  mov     [rsp+5B8h+var_3C0], r9
  00000001411DC234  test    dil, r15b
  00000001411DC237  mov     rax, [rsp+5B8h+var_4D0]
  00000001411DC23F  mov     rcx, rax
  00000001411DC242  cmovnz  rcx, [rsp+5B8h+var_240]
  00000001411DC24B  mov     [rsp+5B8h+var_108], rcx
  00000001411DC253  mov     rcx, [rsp+5B8h+var_598]
  00000001411DC258  cmovnz  rcx, rax
  00000001411DC25C  mov     [rsp+5B8h+var_F8], rcx
  00000001411DC264  mov     rax, [rsp+5B8h+var_4D8]
  00000001411DC26C  cmovnz  r8, rax
  00000001411DC270  mov     [rsp+5B8h+var_300], r8
  00000001411DC278  mov     rcx, r9
  00000001411DC27B  cmovnz  rcx, [rsp+5B8h+var_548]
  00000001411DC281  mov     [rsp+5B8h+var_458], rcx
  00000001411DC289  cmovnz  rax, r9
  00000001411DC28D  mov     [rsp+5B8h+var_4D8], rax
  00000001411DC295  mov     eax, r13d
  00000001411DC298  or      eax, 76F23DD9h
  00000001411DC29D  mov     ecx, r10d
  00000001411DC2A0  or      ecx, 0FFFFE2A6h
  00000001411DC2A6  and     ecx, eax
  00000001411DC2A8  imul    ecx, r12d
  00000001411DC2AC  or      rcx, r14
  00000001411DC2AF  mov     [rsp+5B8h+var_448], rcx
  00000001411DC2B7  test    dil, r15b
  00000001411DC2BA  mov     rax, rsi
  00000001411DC2BD  cmovnz  rax, rcx
  00000001411DC2C1  mov     [rsp+5B8h+var_128], rax
  00000001411DC2C9  mov     rax, 8464A1BD1C98F762h
  00000001411DC2D3  or      rax, r13
  00000001411DC2D6  mov     rdi, [rsp+5B8h+var_3E0]
  00000001411DC2DE  mov     r9, rdi
  00000001411DC2E1  or      r9, 0FFFFFFFFFFFFEA9Dh
  00000001411DC2E8  and     r9, rax
  00000001411DC2EB  mov     rax, 966606CC0FECF92Ah
  00000001411DC2F5  or      rax, r13
  00000001411DC2F8  mov     rcx, rdi
  00000001411DC2FB  or      rcx, 0FFFFFFFFFFFFE6D5h
  00000001411DC302  and     rcx, rax
  00000001411DC305  imul    rcx, r12
  00000001411DC309  mov     rax, [rsp+5B8h+var_4C8]
  00000001411DC311  mov     rdx, rax
  00000001411DC314  and     rdx, rcx
  00000001411DC317  mov     r10, rdx
  00000001411DC31A  mov     rbp, rax
  00000001411DC31D  mov     rdx, rax
  00000001411DC320  not     rbp
  00000001411DC323  mov     rsi, rbp
  00000001411DC326  and     rbp, rcx
  00000001411DC329  mov     rax, rcx
  00000001411DC32C  not     rax
  00000001411DC32F  and     rsi, rax
  00000001411DC332  and     rax, rdx
  00000001411DC335  mov     rdx, rax
  00000001411DC338  not     rdx
  00000001411DC33B  mov     [rsp+5B8h+var_4B8], rdx
  00000001411DC343  mov     rbx, 19D15ECF736C1B56h
  00000001411DC34D  mov     rcx, rax
  00000001411DC350  imul    rcx, rbx
  00000001411DC354  sub     rcx, r10
  00000001411DC357  imul    rbx, rdx
  00000001411DC35B  add     rbx, rcx
  00000001411DC35E  mov     rdx, 7D9D2A200C265E87h
  00000001411DC368  or      rdx, r13
  00000001411DC36B  mov     rcx, rdi
  00000001411DC36E  or      rcx, 0FFFFFFFFFFFFE3F8h
  00000001411DC375  and     rcx, rdx
  00000001411DC378  not     r10
  00000001411DC37B  mov     [rsp+5B8h+var_260], r10
  00000001411DC383  mov     rdx, 81FD04B9FC9C242h
  00000001411DC38D  lea     r8, [rdx+1]
  00000001411DC391  imul    r8, r10
  00000001411DC395  imul    rcx, r12
  00000001411DC399  imul    rax, rcx
  00000001411DC39D  add     rax, r8
  00000001411DC3A0  not     rsi
  00000001411DC3A3  mov     [rsp+5B8h+var_258], rsi
  00000001411DC3AB  imul    rdx, rsi
  00000001411DC3AF  add     rax, rdx
  00000001411DC3B2  imul    rcx, rbp
  00000001411DC3B6  add     rcx, rax
  00000001411DC3B9  mov     rax, [rsp+r11+5B8h]
  00000001411DC3C1  mov     [rsp+5B8h+var_210], rax
  00000001411DC3C9  mov     rdx, r9
  00000001411DC3CC  imul    rdx, r12
  00000001411DC3D0  add     rdx, rax
  00000001411DC3D3  mov     r14, rdx
  00000001411DC3D6  mov     r9, rdx
  00000001411DC3D9  not     r14
  00000001411DC3DC  mov     rdx, rcx
  00000001411DC3DF  not     rdx
  00000001411DC3E2  mov     r10, rbx
  00000001411DC3E5  and     r10, rdx
  00000001411DC3E8  mov     rax, r14
  00000001411DC3EB  and     rax, r10
  00000001411DC3EE  not     rax
  00000001411DC3F1  not     r10
  00000001411DC3F4  mov     r8, r9
  00000001411DC3F7  mov     r11, r9
  00000001411DC3FA  and     r8, r10
  00000001411DC3FD  not     r8
  00000001411DC400  and     r8, rax
  00000001411DC403  mov     r9, rbx
  00000001411DC406  not     r9
  00000001411DC409  mov     rsi, r9
  00000001411DC40C  and     rsi, rcx
  00000001411DC40F  mov     rax, r14
  00000001411DC412  and     rax, rsi
  00000001411DC415  not     rax
  00000001411DC418  not     rsi
  00000001411DC41B  mov     r15, r11
  00000001411DC41E  and     r15, rsi
  00000001411DC421  not     r15
  00000001411DC424  and     r15, rax
  00000001411DC427  not     r15
  00000001411DC42A  lea     rax, [r15+r15*2]
  00000001411DC42E  sub     r8, rax
  00000001411DC431  mov     rax, rbx
  00000001411DC434  and     rax, rcx
  00000001411DC437  not     rax
  00000001411DC43A  and     rax, r14
  00000001411DC43D  sub     r8, rax
  00000001411DC440  and     rcx, r14
  00000001411DC443  not     rcx
  00000001411DC446  mov     rax, r11
  00000001411DC449  mov     r15, r11
  00000001411DC44C  mov     [rsp+5B8h+var_3A0], r11
  00000001411DC454  and     rax, rdx
  00000001411DC457  not     rax
  00000001411DC45A  and     rax, rcx
  00000001411DC45D  mov     rcx, r9
  00000001411DC460  and     rcx, rax
  00000001411DC463  not     rcx
  00000001411DC466  not     rax
  00000001411DC469  and     rax, rbx
  00000001411DC46C  not     rax
  00000001411DC46F  and     rax, rcx
  00000001411DC472  mov     rcx, [rsp+5B8h+var_570]
  00000001411DC477  mov     r11, [rsp+5B8h+var_588]
  00000001411DC47C  or      rcx, r11
  00000001411DC47F  mov     [rsp+5B8h+var_570], rcx
  00000001411DC484  not     rax
  00000001411DC487  imul    rax, rcx
  00000001411DC48B  add     rax, r8
  00000001411DC48E  and     rdx, r14
  00000001411DC491  and     r9, rdx
  00000001411DC494  not     rdx
  00000001411DC497  and     rdx, rbx
  00000001411DC49A  not     r9
  00000001411DC49D  not     rdx
  00000001411DC4A0  and     rdx, r9
  00000001411DC4A3  sub     rax, rdx
  00000001411DC4A6  mov     rcx, r14
  00000001411DC4A9  and     rcx, rsi
  00000001411DC4AC  add     rcx, rcx
  00000001411DC4AF  sub     rax, rcx
  00000001411DC4B2  and     rsi, r10
  00000001411DC4B5  mov     rcx, r14
  00000001411DC4B8  and     rcx, rsi
  00000001411DC4BB  not     rcx
  00000001411DC4BE  not     rsi
  00000001411DC4C1  and     rsi, r15
  00000001411DC4C4  not     rsi
  00000001411DC4C7  and     rsi, rcx
  00000001411DC4CA  mov     rcx, 8878A8242F79F663h
  00000001411DC4D4  or      rcx, r13
  00000001411DC4D7  mov     r15, rdi
  00000001411DC4DA  mov     rdx, rdi
  00000001411DC4DD  or      rdx, 0FFFFFFFFFFFFEB9Ch
  00000001411DC4E4  and     rdx, rcx
  00000001411DC4E7  mov     rcx, 0BBBC25CF7934836Eh
  00000001411DC4F1  or      rcx, r13
  00000001411DC4F4  mov     r8, rdi
  00000001411DC4F7  or      r8, 0FFFFFFFFFFFFFE91h
  00000001411DC4FE  and     r8, rcx
  00000001411DC501  imul    rdx, r12
  00000001411DC505  imul    r8, r12
  00000001411DC509  and     r8, r14
  00000001411DC50C  not     r8
  00000001411DC50F  and     r8, rdx
  00000001411DC512  lea     rcx, [rsi+rsi*4]
  00000001411DC516  add     rax, rcx
  00000001411DC519  inc     rax
  00000001411DC51C  mov     rbx, [rsp+5B8h+var_560]
  00000001411DC521  test    rbx, rbx
  00000001411DC524  cmovz   rax, r8
  00000001411DC528  mov     [rsp+5B8h+var_2B8], rax
  00000001411DC530  mov     eax, r13d
  00000001411DC533  or      eax, 71F1A901h
  00000001411DC538  mov     r9, [rsp+5B8h+var_580]
  00000001411DC53D  mov     edx, r9d
  00000001411DC540  or      edx, 0FFFFF6FEh
  00000001411DC546  and     edx, eax
  00000001411DC548  imul    edx, r12d
  00000001411DC54C  mov     rdi, r11
  00000001411DC54F  or      rdx, r11
  00000001411DC552  mov     [rsp+5B8h+var_150], rdx
  00000001411DC55A  test    rbx, rbx
  00000001411DC55D  mov     rax, [rsp+5B8h+var_448]
  00000001411DC565  mov     r11, [rsp+5B8h+var_478]
  00000001411DC56D  cmovnz  rax, r11
  00000001411DC571  mov     [rsp+5B8h+var_138], rax
  00000001411DC579  mov     rcx, [rsp+5B8h+var_550]
  00000001411DC57E  mov     rax, rcx
  00000001411DC581  cmovnz  rax, rdx
  00000001411DC585  mov     [rsp+5B8h+var_2E8], rax
  00000001411DC58D  mov     eax, r13d
  00000001411DC590  or      eax, 0CD2E1829h
  00000001411DC595  mov     edx, r9d
  00000001411DC598  or      edx, 0FFFFE7D6h
  00000001411DC59E  and     edx, eax
  00000001411DC5A0  imul    edx, r12d
  00000001411DC5A4  or      rdx, rdi
  00000001411DC5A7  mov     [rsp+5B8h+var_488], rdx
  00000001411DC5AF  test    rbx, rbx
  00000001411DC5B2  mov     rax, [rsp+5B8h+var_408]
  00000001411DC5BA  cmovz   rax, rdx
  00000001411DC5BE  mov     [rsp+5B8h+var_408], rax
  00000001411DC5C6  movzx   r8d, byte ptr [rsp+5B8h+var_5A8]
  00000001411DC5CC  mov     r10, [rsp+5B8h+var_578]
  00000001411DC5D1  test    r10b, r8b
  00000001411DC5D4  mov     rax, rdx
  00000001411DC5D7  cmovnz  rax, [rsp+5B8h+var_4C0]
  00000001411DC5E0  mov     [rsp+5B8h+var_68], rax
  00000001411DC5E8  mov     eax, r13d
  00000001411DC5EB  or      eax, 0C57A1121h
  00000001411DC5F0  mov     edx, r9d
  00000001411DC5F3  or      edx, 0FFFFEEDEh
  00000001411DC5F9  and     edx, eax
  00000001411DC5FB  imul    edx, r12d
  00000001411DC5FF  or      rdx, rdi
  00000001411DC602  mov     [rsp+5B8h+var_428], rdx
  00000001411DC60A  test    r10b, r8b
  00000001411DC60D  mov     rsi, r10
  00000001411DC610  mov     r10d, r8d
  00000001411DC613  mov     r8, [rsp+5B8h+var_498]
  00000001411DC61B  mov     rax, r8
  00000001411DC61E  cmovnz  rax, rdx
  00000001411DC622  mov     [rsp+5B8h+var_118], rax
  00000001411DC62A  mov     eax, r13d
  00000001411DC62D  or      eax, 4E87C231h
  00000001411DC632  mov     edx, r9d
  00000001411DC635  or      edx, 0FFFFFFCEh
  00000001411DC638  and     edx, eax
  00000001411DC63A  imul    edx, r12d
  00000001411DC63E  or      rdx, rdi
  00000001411DC641  mov     [rsp+5B8h+var_438], rdx
  00000001411DC649  test    sil, r10b
  00000001411DC64C  mov     rax, rcx
  00000001411DC64F  cmovnz  rax, [rsp+5B8h+var_3A8]
  00000001411DC658  mov     [rsp+5B8h+var_168], rax
  00000001411DC660  mov     rax, [rsp+5B8h+var_3C8]
  00000001411DC668  cmovnz  rax, rdx
  00000001411DC66C  mov     [rsp+5B8h+var_158], rax
  00000001411DC674  test    rbx, rbx
  00000001411DC677  cmovnz  r11, [rsp+5B8h+var_510]
  00000001411DC680  mov     [rsp+5B8h+var_70], r11
  00000001411DC688  mov     eax, r13d
  00000001411DC68B  or      eax, 0B8C59361h
  00000001411DC690  mov     rdx, r9
  00000001411DC693  mov     ecx, edx
  00000001411DC695  or      ecx, 0FFFFEE9Eh
  00000001411DC69B  and     ecx, eax
  00000001411DC69D  imul    ecx, r12d
  00000001411DC6A1  or      rcx, rdi
  00000001411DC6A4  mov     [rsp+5B8h+var_430], rcx
  00000001411DC6AC  test    rbx, rbx
  00000001411DC6AF  mov     rax, [rsp+5B8h+var_3F8]
  00000001411DC6B7  cmovnz  rax, rcx
  00000001411DC6BB  mov     [rsp+5B8h+var_3F8], rax
  00000001411DC6C3  mov     eax, r13d
  00000001411DC6C6  or      eax, 905B3959h
  00000001411DC6CB  mov     ecx, edx
  00000001411DC6CD  or      ecx, 0FFFFE6A6h
  00000001411DC6D3  and     ecx, eax
  00000001411DC6D5  imul    ecx, r12d
  00000001411DC6D9  or      rcx, rdi
  00000001411DC6DC  mov     [rsp+5B8h+var_480], rcx
  00000001411DC6E4  test    rbx, rbx
  00000001411DC6E7  mov     rax, rcx
  00000001411DC6EA  cmovnz  rax, r8
  00000001411DC6EE  mov     [rsp+5B8h+var_2E0], rax
  00000001411DC6F6  mov     rax, 99DE1AB36A6F3041h
  00000001411DC700  mov     rcx, [rsp+5B8h+var_258]
  00000001411DC708  imul    rcx, rax
  00000001411DC70C  inc     rax
  00000001411DC70F  mov     rdi, [rsp+5B8h+var_260]
  00000001411DC717  imul    rax, rdi
  00000001411DC71B  add     rax, rcx
  00000001411DC71E  not     rbp
  00000001411DC721  and     rbp, [rsp+5B8h+var_4B8]
  00000001411DC729  mov     rdx, 0D4D52466005E8E9Eh
  00000001411DC733  or      rdx, r13
  00000001411DC736  mov     rcx, r15
  00000001411DC739  or      rcx, 0FFFFFFFFFFFFF3E1h
  00000001411DC740  and     rcx, rdx
  00000001411DC743  not     rbp
  00000001411DC746  imul    rcx, r12
  00000001411DC74A  imul    rcx, rbp
  00000001411DC74E  add     rcx, rax
  00000001411DC751  mov     rdx, 0B0DBF48082774E58h
  00000001411DC75B  or      rdx, r13
  00000001411DC75E  mov     rax, r15
  00000001411DC761  or      rax, 0FFFFFFFFFFFFF3A7h
  00000001411DC767  mov     [rsp+5B8h+var_258], rax
  00000001411DC76F  and     rdx, rax
  00000001411DC772  imul    rdx, r12
  00000001411DC776  add     rdx, rdi
  00000001411DC779  mov     rbp, [rsp+5B8h+var_3A0]
  00000001411DC781  mov     r8, rbp
  00000001411DC784  and     r8, rdx
  00000001411DC787  mov     rax, r8
  00000001411DC78A  not     r8
  00000001411DC78D  and     r8, rcx
  00000001411DC790  mov     r9, rcx
  00000001411DC793  not     r9
  00000001411DC796  and     rax, r9
  00000001411DC799  mov     r10, rax
  00000001411DC79C  not     r10
  00000001411DC79F  not     r8
  00000001411DC7A2  and     r8, r10
  00000001411DC7A5  mov     r10, rdx
  00000001411DC7A8  and     rdx, rcx
  00000001411DC7AB  not     r10
  00000001411DC7AE  mov     rsi, r10
  00000001411DC7B1  and     rsi, r9
  00000001411DC7B4  not     rsi
  00000001411DC7B7  not     rdx
  00000001411DC7BA  and     rdx, rsi
  00000001411DC7BD  mov     rsi, rbp
  00000001411DC7C0  mov     r11, rbp
  00000001411DC7C3  and     rsi, rdx
  00000001411DC7C6  not     rdx
  00000001411DC7C9  and     rdx, r14
  00000001411DC7CC  not     rdx
  00000001411DC7CF  not     rsi
  00000001411DC7D2  and     rsi, rdx
  00000001411DC7D5  mov     rdx, r14
  00000001411DC7D8  and     rdx, r10
  00000001411DC7DB  and     r10, rbp
  00000001411DC7DE  and     r10, rcx
  00000001411DC7E1  and     rcx, rdx
  00000001411DC7E4  sub     rax, rcx
  00000001411DC7E7  sub     rax, r10
  00000001411DC7EA  not     r8
  00000001411DC7ED  add     rax, r8
  00000001411DC7F0  add     rax, rsi
  00000001411DC7F3  not     rdx
  00000001411DC7F6  and     rdx, r9
  00000001411DC7F9  not     rcx
  00000001411DC7FC  not     rdx
  00000001411DC7FF  and     rdx, rcx
  00000001411DC802  mov     rcx, 28BAACC7796C067Fh
  00000001411DC80C  or      rcx, r13
  00000001411DC80F  mov     r8, r15
  00000001411DC812  or      r8, 0FFFFFFFFFFFFFB80h
  00000001411DC819  and     r8, rcx
  00000001411DC81C  mov     rcx, 65FE8BCF31E52CECh
  00000001411DC826  or      rcx, r13
  00000001411DC829  mov     r9, r15
  00000001411DC82C  mov     rbp, r15
  00000001411DC82F  or      r9, 0FFFFFFFFFFFFF393h
  00000001411DC836  and     r9, rcx
  00000001411DC839  imul    r8, r12
  00000001411DC83D  add     r8, rdi
  00000001411DC840  imul    r9, r12
  00000001411DC844  add     r9, rdi
  00000001411DC847  not     r9
  00000001411DC84A  and     r9, r14
  00000001411DC84D  not     r9
  00000001411DC850  and     r9, r8
  00000001411DC853  add     rax, rdx
  00000001411DC856  inc     rax
  00000001411DC859  test    rbx, rbx
  00000001411DC85C  cmovz   rax, r9
  00000001411DC860  mov     [rsp+5B8h+var_308], rax
  00000001411DC868  mov     rax, 0A798D2EB66F5969Bh
  00000001411DC872  or      rax, r13
  00000001411DC875  mov     rcx, r15
  00000001411DC878  or      rcx, 0FFFFFFFFFFFFEBE4h
  00000001411DC87F  and     rcx, rax
  00000001411DC882  mov     rdx, 37941E3D802E4B0Ch
  00000001411DC88C  or      rdx, r13
  00000001411DC88F  mov     rax, r15
  00000001411DC892  or      rax, 0FFFFFFFFFFFFF6F3h
  00000001411DC898  and     rax, rdx
  00000001411DC89B  imul    rcx, r12
  00000001411DC89F  add     rcx, rdi
  00000001411DC8A2  imul    rax, r12
  00000001411DC8A6  add     rax, rdi
  00000001411DC8A9  not     rax
  00000001411DC8AC  and     rax, r14
  00000001411DC8AF  not     rax
  00000001411DC8B2  and     rax, rcx
  00000001411DC8B5  mov     rcx, 4A5EB07EB9C539EAh
  00000001411DC8BF  or      rcx, r13
  00000001411DC8C2  mov     rdx, r15
  00000001411DC8C5  or      rdx, 0FFFFFFFFFFFFE695h
  00000001411DC8CC  and     rdx, rcx
  00000001411DC8CF  mov     rcx, 0D743E80C4788E59Eh
  00000001411DC8D9  or      rcx, r13
  00000001411DC8DC  mov     r8, r15
  00000001411DC8DF  or      r8, 0FFFFFFFFFFFFFAE1h
  00000001411DC8E6  and     r8, rcx
  00000001411DC8E9  imul    rdx, r12
  00000001411DC8ED  imul    r8, r12
  00000001411DC8F1  and     r8, r14
  00000001411DC8F4  not     r8
  00000001411DC8F7  and     r8, rdx
  00000001411DC8FA  test    rbx, rbx
  00000001411DC8FD  cmovnz  r8, rax
  00000001411DC901  mov     [rsp+5B8h+var_D8], r8
  00000001411DC909  mov     rax, [rsp+5B8h+var_3D0]
  00000001411DC911  cmovnz  rax, [rsp+5B8h+var_5A0]
  00000001411DC917  mov     [rsp+5B8h+var_100], rax
  00000001411DC91F  mov     rcx, 0FB7E0B037C8EFBFDh
  00000001411DC929  or      rcx, r13
  00000001411DC92C  mov     rax, r15
  00000001411DC92F  or      rax, 0FFFFFFFFFFFFE682h
  00000001411DC935  and     rax, rcx
  00000001411DC938  mov     rdx, 40C6642EF39A51DEh
  00000001411DC942  or      rdx, r13
  00000001411DC945  mov     rcx, r15
  00000001411DC948  or      rcx, 0FFFFFFFFFFFFEEA1h
  00000001411DC94F  and     rcx, rdx
  00000001411DC952  mov     rdx, 7A507D63BAC11C47h
  00000001411DC95C  or      rdx, r13
  00000001411DC95F  mov     r8, r15
  00000001411DC962  or      r8, 0FFFFFFFFFFFFE3B8h
  00000001411DC969  and     r8, rdx
  00000001411DC96C  imul    rax, r12
  00000001411DC970  imul    rcx, r12
  00000001411DC974  mov     rdx, r11
  00000001411DC977  and     rdx, rcx
  00000001411DC97A  not     rcx
  00000001411DC97D  imul    r8, r12
  00000001411DC981  and     r8, r14
  00000001411DC984  mov     rsi, r8
  00000001411DC987  and     r14, rcx
  00000001411DC98A  mov     r8, r14
  00000001411DC98D  not     r8
  00000001411DC990  not     rdx
  00000001411DC993  and     rdx, r8
  00000001411DC996  mov     r9, rax
  00000001411DC999  and     r9, rcx
  00000001411DC99C  not     r9
  00000001411DC99F  and     r9, r11
  00000001411DC9A2  and     r8, rax
  00000001411DC9A5  sub     r9, r8
  00000001411DC9A8  and     r14, rax
  00000001411DC9AB  not     rax
  00000001411DC9AE  not     rdx
  00000001411DC9B1  and     rdx, rax
  00000001411DC9B4  and     rcx, rax
  00000001411DC9B7  and     rcx, r11
  00000001411DC9BA  add     rcx, rcx
  00000001411DC9BD  sub     r9, rcx
  00000001411DC9C0  sub     r9, r14
  00000001411DC9C3  not     rdx
  00000001411DC9C6  add     r9, rdx
  00000001411DC9C9  mov     rax, 5966B07CA4F16D4Eh
  00000001411DC9D3  or      rax, r13
  00000001411DC9D6  mov     rcx, r15
  00000001411DC9D9  or      rcx, 0FFFFFFFFFFFFF2B1h
  00000001411DC9E0  and     rcx, rax
  00000001411DC9E3  imul    rcx, r12
  00000001411DC9E7  not     rsi
  00000001411DC9EA  and     rsi, rcx
  00000001411DC9ED  test    rbx, rbx
  00000001411DC9F0  mov     rax, [rsp+5B8h+var_418]
  00000001411DC9F8  cmovz   rax, [rsp+5B8h+var_398]
  00000001411DCA01  mov     [rsp+5B8h+var_418], rax
  00000001411DCA09  cmovnz  rsi, r9
  00000001411DCA0D  mov     [rsp+5B8h+var_148], rsi
  00000001411DCA15  mov     eax, r13d
  00000001411DCA18  or      eax, 3F1FD001h
  00000001411DCA1D  mov     rcx, [rsp+5B8h+var_580]
  00000001411DCA22  mov     r8d, ecx
  00000001411DCA25  or      r8d, 0FFFFEFFEh
  00000001411DCA2C  and     r8d, eax
  00000001411DCA2F  imul    r8d, r12d
  00000001411DCA33  mov     rsi, [rsp+5B8h+var_588]
  00000001411DCA38  or      r8, rsi
  00000001411DCA3B  mov     [rsp+5B8h+var_2A8], r8
  00000001411DCA43  test    rbx, rbx
  00000001411DCA46  mov     r11, [rsp+5B8h+var_450]
  00000001411DCA4E  mov     rax, r11
  00000001411DCA51  cmovnz  rax, [rsp+5B8h+var_248]
  00000001411DCA5A  mov     [rsp+5B8h+var_1A8], rax
  00000001411DCA62  mov     rax, [rsp+5B8h+var_598]
  00000001411DCA67  cmovz   rax, [rsp+5B8h+var_3C0]
  00000001411DCA70  mov     [rsp+5B8h+var_598], rax
  00000001411DCA75  mov     rax, [rsp+5B8h+var_550]
  00000001411DCA7A  cmovz   rax, [rsp+5B8h+var_548]
  00000001411DCA80  mov     [rsp+5B8h+var_550], rax
  00000001411DCA85  mov     r15, [rsp+5B8h+var_438]
  00000001411DCA8D  mov     rax, r15
  00000001411DCA90  cmovnz  rax, r8
  00000001411DCA94  mov     [rsp+5B8h+var_160], rax
  00000001411DCA9C  mov     eax, r13d
  00000001411DCA9F  or      eax, 8B5AA281h
  00000001411DCAA4  mov     r10d, ecx
  00000001411DCAA7  or      r10d, 0FFFFFFFEh
  00000001411DCAAB  and     r10d, eax
  00000001411DCAAE  mov     eax, r13d
  00000001411DCAB1  or      eax, 9A5C0329h
  00000001411DCAB6  mov     r8, rcx
  00000001411DCAB9  or      ecx, 0FFFFFED6h
  00000001411DCABF  and     ecx, eax
  00000001411DCAC1  imul    r10d, r12d
  00000001411DCAC5  or      r10, rsi
  00000001411DCAC8  mov     [rsp+5B8h+var_190], r10
  00000001411DCAD0  imul    ecx, r12d
  00000001411DCAD4  or      rcx, rsi
  00000001411DCAD7  test    rbx, rbx
  00000001411DCADA  mov     rax, [rsp+5B8h+var_508]
  00000001411DCAE2  cmovz   rax, [rsp+5B8h+var_220]
  00000001411DCAEB  mov     [rsp+5B8h+var_508], rax
  00000001411DCAF3  cmovnz  rcx, r10
  00000001411DCAF7  mov     [rsp+5B8h+var_1B8], rcx
  00000001411DCAFF  mov     eax, r13d
  00000001411DCB02  or      eax, 16B57679h
  00000001411DCB07  mov     ecx, r8d
  00000001411DCB0A  or      ecx, 0FFFFEB86h
  00000001411DCB10  and     ecx, eax
  00000001411DCB12  imul    ecx, r12d
  00000001411DCB16  or      rcx, rsi
  00000001411DCB19  mov     [rsp+5B8h+var_398], rcx
  00000001411DCB21  test    rbx, rbx
  00000001411DCB24  mov     rax, [rsp+5B8h+var_3D8]
  00000001411DCB2C  cmovnz  rax, rcx
  00000001411DCB30  mov     [rsp+5B8h+var_560], rax
  00000001411DCB35  mov     rax, 0C21AE018969BA2AFh
  00000001411DCB3F  or      rax, r13
  00000001411DCB42  mov     rcx, rbp
  00000001411DCB45  or      rcx, 0FFFFFFFFFFFFFFD0h
  00000001411DCB49  and     rcx, rax
  00000001411DCB4C  mov     rax, 71E7DD70ECC15C66h
  00000001411DCB56  or      rax, r13
  00000001411DCB59  mov     r9, rbp
  00000001411DCB5C  mov     r14, rbp
  00000001411DCB5F  or      r9, 0FFFFFFFFFFFFE399h
  00000001411DCB66  and     r9, rax
  00000001411DCB69  imul    rcx, r12
  00000001411DCB6D  imul    r9, r12
  00000001411DCB71  mov     rbp, [rsp+5B8h+var_578]
  00000001411DCB76  movzx   eax, byte ptr [rsp+5B8h+var_5A8]
  00000001411DCB7B  test    bpl, al
  00000001411DCB7E  cmovnz  r9, rcx
  00000001411DCB82  mov     [rsp+5B8h+var_260], r9
  00000001411DCB8A  mov     rbx, [rsp+5B8h+var_4F8]
  00000001411DCB92  movzx   r8d, byte ptr [rsp+5B8h+var_558]
  00000001411DCB98  test    bl, r8b
  00000001411DCB9B  mov     rcx, [rsp+5B8h+var_4A8]
  00000001411DCBA3  mov     rsi, [rsp+5B8h+var_448]
  00000001411DCBAB  cmovnz  rcx, rsi
  00000001411DCBAF  mov     [rsp+5B8h+var_198], rcx
  00000001411DCBB7  mov     rdi, [rsp+5B8h+var_4F0]
  00000001411DCBBF  movzx   edx, byte ptr [rsp+5B8h+var_4B0]
  00000001411DCBC7  test    dil, dl
  00000001411DCBCA  mov     r10, [rsp+5B8h+var_4D0]
  00000001411DCBD2  mov     rcx, [rsp+5B8h+var_430]
  00000001411DCBDA  cmovnz  rcx, r10
  00000001411DCBDE  mov     [rsp+5B8h+var_430], rcx
  00000001411DCBE6  test    bpl, al
  00000001411DCBE9  cmovnz  r15, r11
  00000001411DCBED  mov     [rsp+5B8h+var_1C8], r15
  00000001411DCBF5  mov     rax, 0E96425C578F02423h
  00000001411DCBFF  or      rax, r13
  00000001411DCC02  mov     r15, r14
  00000001411DCC05  mov     rcx, r14
  00000001411DCC08  or      rcx, 0FFFFFFFFFFFFFBDCh
  00000001411DCC0F  and     rcx, rax
  00000001411DCC12  mov     rax, 0D2C729D0ABEBF29Ch
  00000001411DCC1C  or      rax, r13
  00000001411DCC1F  mov     r9, r14
  00000001411DCC22  or      r9, 0FFFFFFFFFFFFEFE3h
  00000001411DCC29  and     r9, rax
  00000001411DCC2C  imul    rcx, r12
  00000001411DCC30  imul    r9, r12
  00000001411DCC34  mov     ebp, edx
  00000001411DCC36  test    dil, dl
  00000001411DCC39  cmovnz  r9, rcx
  00000001411DCC3D  mov     [rsp+5B8h+var_78], r9
  00000001411DCC45  mov     eax, r13d
  00000001411DCC48  or      eax, 0A2100BD1h
  00000001411DCC4D  mov     rdx, [rsp+5B8h+var_580]
  00000001411DCC52  mov     ecx, edx
  00000001411DCC54  or      ecx, 0FFFFF6AEh
  00000001411DCC5A  and     ecx, eax
  00000001411DCC5C  imul    ecx, r12d
  00000001411DCC60  mov     r14, [rsp+5B8h+var_588]
  00000001411DCC65  or      rcx, r14
  00000001411DCC68  mov     [rsp+5B8h+var_4B8], rcx
  00000001411DCC70  test    dil, bpl
  00000001411DCC73  mov     r11, [rsp+5B8h+var_5A0]
  00000001411DCC78  mov     rax, r11
  00000001411DCC7B  cmovnz  rax, rcx
  00000001411DCC7F  mov     [rsp+5B8h+var_E8], rax
  00000001411DCC87  mov     rax, rcx
  00000001411DCC8A  cmovnz  rax, [rsp+5B8h+var_390]
  00000001411DCC93  mov     [rsp+5B8h+var_178], rax
  00000001411DCC9B  mov     eax, r13d
  00000001411DCC9E  or      eax, 3A1F5D49h
  00000001411DCCA3  mov     ecx, edx
  00000001411DCCA5  or      ecx, 0FFFFE2B6h
  00000001411DCCAB  and     ecx, eax
  00000001411DCCAD  imul    ecx, r12d
  00000001411DCCB1  or      rcx, r14
  00000001411DCCB4  mov     [rsp+5B8h+var_388], rcx
  00000001411DCCBC  test    dil, bpl
  00000001411DCCBF  cmovnz  r10, rcx
  00000001411DCCC3  mov     [rsp+5B8h+var_4D0], r10
  00000001411DCCCB  mov     eax, r13d
  00000001411DCCCE  or      eax, 50065E1h
  00000001411DCCD3  mov     r10, rdx
  00000001411DCCD6  mov     ecx, r10d
  00000001411DCCD9  or      ecx, 0FFFFFA9Eh
  00000001411DCCDF  and     ecx, eax
  00000001411DCCE1  imul    ecx, r12d
  00000001411DCCE5  or      rcx, r14
  00000001411DCCE8  test    bl, r8b
  00000001411DCCEB  mov     rax, rsi
  00000001411DCCEE  mov     r8, [rsp+5B8h+var_4A0]
  00000001411DCCF6  cmovnz  rax, r8
  00000001411DCCFA  mov     [rsp+5B8h+var_1A0], rax
  00000001411DCD02  mov     rdx, [rsp+5B8h+var_248]
  00000001411DCD0A  cmovnz  rdx, rcx
  00000001411DCD0E  mov     [rsp+5B8h+var_188], rdx
  00000001411DCD16  mov     r9, rcx
  00000001411DCD19  mov     rax, 0BDA687B4C283B42Ah
  00000001411DCD23  or      rax, r13
  00000001411DCD26  mov     rcx, r15
  00000001411DCD29  or      rcx, 0FFFFFFFFFFFFEBD5h
  00000001411DCD30  and     rcx, rax
  00000001411DCD33  mov     eax, r13d
  00000001411DCD36  or      eax, 1E696161h
  00000001411DCD3B  mov     edx, r10d
  00000001411DCD3E  mov     rsi, r10
  00000001411DCD41  or      edx, 0FFFFFE9Eh
  00000001411DCD47  and     edx, eax
  00000001411DCD49  imul    rcx, r12
  00000001411DCD4D  imul    edx, r12d
  00000001411DCD51  or      rdx, r14
  00000001411DCD54  mov     rax, [rsp+5B8h+var_520]
  00000001411DCD5C  cmp     al, byte ptr [rsp+5B8h+var_268]
  00000001411DCD63  cmovz   rdx, rcx
  00000001411DCD67  test    dil, bpl
  00000001411DCD6A  cmovz   r9, [rsp+5B8h+var_4A8]
  00000001411DCD73  mov     [rsp+5B8h+var_80], r9
  00000001411DCD7B  mov     rax, [rsp+5B8h+var_488]
  00000001411DCD83  cmovnz  rax, r11
  00000001411DCD87  mov     [rsp+5B8h+var_310], rax
  00000001411DCD8F  mov     rax, 0CF532200009CB38Ah
  00000001411DCD99  or      rax, r13
  00000001411DCD9C  mov     rcx, r15
  00000001411DCD9F  or      rcx, 0FFFFFFFFFFFFEEF5h
  00000001411DCDA6  and     rcx, rax
  00000001411DCDA9  imul    rcx, r12
  00000001411DCDAD  mov     rax, [rsp+5B8h+var_480]
  00000001411DCDB5  mov     rax, [rsp+rax+5B8h]
  00000001411DCDBD  mov     [rsp+5B8h+var_268], rax
  00000001411DCDC5  add     rcx, rax
  00000001411DCDC8  add     rcx, rdx
  00000001411DCDCB  mov     r9, rcx
  00000001411DCDCE  mov     [rsp+5B8h+var_88], rcx
  00000001411DCDD6  mov     rax, 0B9E0CA808BF9660Eh
  00000001411DCDE0  or      rax, r13
  00000001411DCDE3  mov     rdx, r15
  00000001411DCDE6  or      rdx, 0FFFFFFFFFFFFFBF1h
  00000001411DCDED  and     rdx, rax
  00000001411DCDF0  mov     rax, 478117FCDFDF2A4Ch
  00000001411DCDFA  or      rax, r13
  00000001411DCDFD  mov     rcx, r15
  00000001411DCE00  or      rcx, 0FFFFFFFFFFFFF7B3h
  00000001411DCE07  and     rcx, rax
  00000001411DCE0A  mov     rax, r9
  00000001411DCE0D  not     rax
  00000001411DCE10  imul    rdx, r12
  00000001411DCE14  imul    rcx, r12
  00000001411DCE18  and     rcx, rax
  00000001411DCE1B  not     rcx
  00000001411DCE1E  and     rcx, rdx
  00000001411DCE21  mov     rdx, 0EEDDC585DF5A042Ah
  00000001411DCE2B  or      rdx, r13
  00000001411DCE2E  mov     r9, r15
  00000001411DCE31  or      r9, 0FFFFFFFFFFFFFBD5h
  00000001411DCE38  and     r9, rdx
  00000001411DCE3B  mov     rdx, 149B6725BAB9FDECh
  00000001411DCE45  or      rdx, r13
  00000001411DCE48  mov     r10, r15
  00000001411DCE4B  or      r10, 0FFFFFFFFFFFFE293h
  00000001411DCE52  and     r10, rdx
  00000001411DCE55  imul    r9, r12
  00000001411DCE59  imul    r10, r12
  00000001411DCE5D  and     r10, rax
  00000001411DCE60  not     r10
  00000001411DCE63  and     r10, r9
  00000001411DCE66  test    dil, bpl
  00000001411DCE69  cmovnz  r10, rcx
  00000001411DCE6D  mov     [rsp+5B8h+var_C8], r10
  00000001411DCE75  mov     rcx, 333E9464E6A11425h
  00000001411DCE7F  or      rcx, r13
  00000001411DCE82  mov     r9, r15
  00000001411DCE85  or      r9, 0FFFFFFFFFFFFEBDAh
  00000001411DCE8C  and     r9, rcx
  00000001411DCE8F  mov     rcx, 1D9AD61EE6DD4D1Fh
  00000001411DCE99  or      rcx, r13
  00000001411DCE9C  mov     rdx, r15
  00000001411DCE9F  or      rdx, 0FFFFFFFFFFFFF2E0h
  00000001411DCEA6  and     rdx, rcx
  00000001411DCEA9  mov     r10, 492F92CE08ACE29Ch
  00000001411DCEB3  or      r10, r13
  00000001411DCEB6  mov     rcx, r15
  00000001411DCEB9  or      rcx, 0FFFFFFFFFFFFFFE3h
  00000001411DCEBD  and     rcx, r10
  00000001411DCEC0  imul    r9, r12
  00000001411DCEC4  and     r9, [rsp+5B8h+var_4E8]
  00000001411DCECC  not     r9
  00000001411DCECF  imul    rdx, r12
  00000001411DCED3  add     rdx, r9
  00000001411DCED6  imul    rcx, r12
  00000001411DCEDA  add     rcx, r9
  00000001411DCEDD  not     rcx
  00000001411DCEE0  and     rcx, rax
  00000001411DCEE3  not     rcx
  00000001411DCEE6  and     rcx, rdx
  00000001411DCEE9  mov     rdx, 0E361983407DA288h
  00000001411DCEF3  or      rdx, r13
  00000001411DCEF6  mov     r10, r15
  00000001411DCEF9  or      r10, 0FFFFFFFFFFFFFFF7h
  00000001411DCEFD  and     r10, rdx
  00000001411DCF00  mov     rdx, 66805914F25AEE8Fh
  00000001411DCF0A  or      rdx, r13
  00000001411DCF0D  mov     r11, r15
  00000001411DCF10  or      r11, 0FFFFFFFFFFFFF3F0h
  00000001411DCF17  and     r11, rdx
  00000001411DCF1A  imul    r10, r12
  00000001411DCF1E  imul    r11, r12
  00000001411DCF22  and     r11, rax
  00000001411DCF25  not     r11
  00000001411DCF28  and     r11, r10
  00000001411DCF2B  test    dil, bpl
  00000001411DCF2E  cmovnz  r11, rcx
  00000001411DCF32  mov     [rsp+5B8h+var_110], r11
  00000001411DCF3A  mov     rcx, 4CFFB60779744CC5h
  00000001411DCF44  or      rcx, r13
  00000001411DCF47  mov     rdx, r15
  00000001411DCF4A  or      rdx, 0FFFFFFFFFFFFF3BAh
  00000001411DCF51  and     rdx, rcx
  00000001411DCF54  imul    rdx, r12
  00000001411DCF58  add     rdx, r9
  00000001411DCF5B  mov     rcx, 0B582B4DA61C7D85Eh
  00000001411DCF65  or      rcx, r13
  00000001411DCF68  mov     r10, r15
  00000001411DCF6B  or      r10, 0FFFFFFFFFFFFE7A1h
  00000001411DCF72  mov     [rsp+5B8h+var_90], r10
  00000001411DCF7A  and     rcx, r10
  00000001411DCF7D  imul    rcx, r12
  00000001411DCF81  add     rcx, r9
  00000001411DCF84  not     rcx
  00000001411DCF87  and     rcx, rax
  00000001411DCF8A  not     rcx
  00000001411DCF8D  and     rcx, rdx
  00000001411DCF90  mov     rdx, 2505FBE1CCC586Ah
  00000001411DCF9A  or      rdx, r13
  00000001411DCF9D  mov     r10, r15
  00000001411DCFA0  or      r10, 0FFFFFFFFFFFFE795h
  00000001411DCFA7  and     r10, rdx
  00000001411DCFAA  mov     rdx, 0E63B8FC2EF0B169Eh
  00000001411DCFB4  or      rdx, r13
  00000001411DCFB7  mov     r11, r15
  00000001411DCFBA  or      r11, 0FFFFFFFFFFFFEBE1h
  00000001411DCFC1  and     r11, rdx
  00000001411DCFC4  imul    r10, r12
  00000001411DCFC8  imul    r11, r12
  00000001411DCFCC  and     r11, rax
  00000001411DCFCF  not     r11
  00000001411DCFD2  and     r11, r10
  00000001411DCFD5  test    dil, bpl
  00000001411DCFD8  cmovnz  r11, rcx
  00000001411DCFDC  mov     [rsp+5B8h+var_140], r11
  00000001411DCFE4  mov     rcx, 0BC2BA34A665461DEh
  00000001411DCFEE  or      rcx, r13
  00000001411DCFF1  mov     rdx, r15
  00000001411DCFF4  or      rdx, 0FFFFFFFFFFFFFEA1h
  00000001411DCFFB  and     rdx, rcx
  00000001411DCFFE  mov     r10, 1AEF08772085690Ah
  00000001411DD008  or      r10, r13
  00000001411DD00B  mov     rcx, r15
  00000001411DD00E  or      rcx, 0FFFFFFFFFFFFF6F5h
  00000001411DD015  and     rcx, r10
  00000001411DD018  imul    rdx, r12
  00000001411DD01C  imul    rcx, r12
  00000001411DD020  and     rcx, rax
  00000001411DD023  not     rcx
  00000001411DD026  and     rcx, rdx
  00000001411DD029  mov     rdx, 0FC58C247C6EF6CF8h
  00000001411DD033  or      rdx, r13
  00000001411DD036  mov     r10, r15
  00000001411DD039  or      r10, 0FFFFFFFFFFFFF387h
  00000001411DD040  and     r10, rdx
  00000001411DD043  mov     rdx, 826E0EBBDF3D1A08h
  00000001411DD04D  or      rdx, r13
  00000001411DD050  mov     r11, r15
  00000001411DD053  or      r11, 0FFFFFFFFFFFFE7F7h
  00000001411DD05A  and     r11, rdx
  00000001411DD05D  imul    r10, r12
  00000001411DD061  add     r10, r9
  00000001411DD064  imul    r11, r12
  00000001411DD068  add     r11, r9
  00000001411DD06B  not     r11
  00000001411DD06E  and     r11, rax
  00000001411DD071  not     r11
  00000001411DD074  and     r11, r10
  00000001411DD077  test    dil, bpl
  00000001411DD07A  cmovnz  r11, rcx
  00000001411DD07E  mov     [rsp+5B8h+var_180], r11
  00000001411DD086  mov     rax, [rsp+5B8h+var_238]
  00000001411DD08E  cmovnz  rax, [rsp+5B8h+var_450]
  00000001411DD097  mov     [rsp+5B8h+var_1D0], rax
  00000001411DD09F  mov     eax, r13d
  00000001411DD0A2  or      eax, 351EC6B1h
  00000001411DD0A7  mov     r9, rsi
  00000001411DD0AA  mov     ecx, r9d
  00000001411DD0AD  or      ecx, 0FFFFFBCEh
  00000001411DD0B3  and     ecx, eax
  00000001411DD0B5  imul    ecx, r12d
  00000001411DD0B9  or      rcx, r14
  00000001411DD0BC  test    dil, bpl
  00000001411DD0BF  cmovz   rcx, [rsp+5B8h+var_2A8]
  00000001411DD0C8  mov     [rsp+5B8h+var_1D8], rcx
  00000001411DD0D0  mov     eax, r13d
  00000001411DD0D3  or      eax, 0F014F71h
  00000001411DD0D8  mov     ecx, r9d
  00000001411DD0DB  or      ecx, 0FFFFF28Eh
  00000001411DD0E1  and     ecx, eax
  00000001411DD0E3  imul    ecx, r12d
  00000001411DD0E7  or      rcx, r14
  00000001411DD0EA  mov     [rsp+5B8h+var_1E8], rcx
  00000001411DD0F2  test    dil, bpl
  00000001411DD0F5  cmovnz  rcx, r8
  00000001411DD0F9  mov     [rsp+5B8h+var_1F0], rcx
  00000001411DD101  test    byte ptr [rsp+5B8h+var_558], bl
  00000001411DD105  mov     rax, [rsp+5B8h+var_4C0]
  00000001411DD10D  cmovnz  rax, [rsp+5B8h+var_498]
  00000001411DD116  mov     [rsp+5B8h+var_4C0], rax
  00000001411DD11E  mov     rcx, [rsp+5B8h+var_440]
  00000001411DD126  mov     rax, [rsp+5B8h+var_428]
  00000001411DD12E  cmovnz  rax, rcx
  00000001411DD132  mov     [rsp+5B8h+var_428], rax
  00000001411DD13A  mov     eax, r13d
  00000001411DD13D  or      eax, 46D3DB09h
  00000001411DD142  mov     ecx, r9d
  00000001411DD145  or      ecx, 0FFFFE6F6h
  00000001411DD14B  and     ecx, eax
  00000001411DD14D  imul    ecx, r12d
  00000001411DD151  or      rcx, r14
  00000001411DD154  mov     [rsp+5B8h+var_2A8], rcx
  00000001411DD15C  movzx   ebp, byte ptr [rsp+5B8h+var_5A8]
  00000001411DD161  mov     r14, [rsp+5B8h+var_578]
  00000001411DD166  test    r14b, bpl
  00000001411DD169  mov     rax, [rsp+5B8h+var_5B8]
  00000001411DD16D  cmovnz  rax, rcx
  00000001411DD171  mov     [rsp+5B8h+var_5B8], rax
  00000001411DD175  mov     rax, 0E3A0BEE5BD356773h
  00000001411DD17F  or      rax, r13
  00000001411DD182  mov     r8, r15
  00000001411DD185  or      r8, 0FFFFFFFFFFFFFA8Ch
  00000001411DD18C  and     r8, rax
  00000001411DD18F  mov     rax, 57D423857F3433C0h
  00000001411DD199  or      rax, r13
  00000001411DD19C  mov     rdx, r15
  00000001411DD19F  or      rdx, 0FFFFFFFFFFFFEEBFh
  00000001411DD1A6  and     rdx, rax
  00000001411DD1A9  imul    r8, r12
  00000001411DD1AD  mov     rax, [rsp+5B8h+var_470]
  00000001411DD1B5  add     r8, rax
  00000001411DD1B8  mov     rcx, r8
  00000001411DD1BB  not     rcx
  00000001411DD1BE  imul    rdx, r12
  00000001411DD1C2  add     rdx, rax
  00000001411DD1C5  mov     r11, [rsp+5B8h+var_230]
  00000001411DD1CD  mov     r9, r11
  00000001411DD1D0  and     r9, rdx
  00000001411DD1D3  mov     r10, rcx
  00000001411DD1D6  and     r10, rdx
  00000001411DD1D9  mov     rax, r8
  00000001411DD1DC  and     rax, rdx
  00000001411DD1DF  mov     rbx, r11
  00000001411DD1E2  and     rbx, r8
  00000001411DD1E5  not     rbx
  00000001411DD1E8  and     rbx, rdx
  00000001411DD1EB  mov     rsi, rdx
  00000001411DD1EE  not     rsi
  00000001411DD1F1  mov     rdi, [rsp+5B8h+var_2B0]
  00000001411DD1F9  mov     rdx, rdi
  00000001411DD1FC  and     rdx, rsi
  00000001411DD1FF  not     rdx
  00000001411DD202  not     r9
  00000001411DD205  and     r9, rdx
  00000001411DD208  mov     rdx, r8
  00000001411DD20B  and     rdx, r9
  00000001411DD20E  not     r9
  00000001411DD211  and     r9, rcx
  00000001411DD214  not     r9
  00000001411DD217  not     rdx
  00000001411DD21A  and     rdx, r9
  00000001411DD21D  mov     r9, rdi
  00000001411DD220  and     r9, rax
  00000001411DD223  not     rax
  00000001411DD226  and     rcx, rsi
  00000001411DD229  not     rcx
  00000001411DD22C  and     rcx, rax
  00000001411DD22F  not     r9
  00000001411DD232  and     rax, r11
  00000001411DD235  not     rax
  00000001411DD238  and     r9, rax
  00000001411DD23B  not     r9
  00000001411DD23E  add     r9, r9
  00000001411DD241  sub     r9, rbx
  00000001411DD244  and     rsi, r8
  00000001411DD247  not     r10
  00000001411DD24A  mov     r8, rdi
  00000001411DD24D  and     r8, r10
  00000001411DD250  not     rsi
  00000001411DD253  and     rsi, r10
  00000001411DD256  mov     r10, r11
  00000001411DD259  and     r10, rsi
  00000001411DD25C  not     rsi
  00000001411DD25F  and     rsi, rdi
  00000001411DD262  not     rsi
  00000001411DD265  not     r10
  00000001411DD268  and     r10, rsi
  00000001411DD26B  not     r10
  00000001411DD26E  lea     r10, [r10+r10*2]
  00000001411DD272  sub     r9, r10
  00000001411DD275  imul    rax, [rsp+5B8h+var_570]
  00000001411DD27B  add     rax, r9
  00000001411DD27E  not     rcx
  00000001411DD281  and     rcx, rdi
  00000001411DD284  sub     rax, rcx
  00000001411DD287  not     r8
  00000001411DD28A  add     rax, r8
  00000001411DD28D  not     rdx
  00000001411DD290  add     rdx, rdx
  00000001411DD293  sub     rax, rdx
  00000001411DD296  mov     rcx, 138240553C1D2D83h
  00000001411DD2A0  or      rcx, r13
  00000001411DD2A3  mov     rdx, r15
  00000001411DD2A6  or      rdx, 0FFFFFFFFFFFFF2FCh
  00000001411DD2AD  and     rdx, rcx
  00000001411DD2B0  mov     rcx, 70FC39EFBEEEB38Eh
  00000001411DD2BA  or      rcx, r13
  00000001411DD2BD  mov     r9, r15
  00000001411DD2C0  or      r9, 0FFFFFFFFFFFFEEF1h
  00000001411DD2C7  and     r9, rcx
  00000001411DD2CA  imul    rdx, r12
  00000001411DD2CE  mov     r8, [rsp+5B8h+var_470]
  00000001411DD2D6  add     rdx, r8
  00000001411DD2D9  imul    r9, r12
  00000001411DD2DD  add     r9, r8
  00000001411DD2E0  not     r9
  00000001411DD2E3  and     r9, rdi
  00000001411DD2E6  not     r9
  00000001411DD2E9  and     r9, rdx
  00000001411DD2EC  test    r14b, bpl
  00000001411DD2EF  cmovnz  r9, rax
  00000001411DD2F3  mov     [rsp+5B8h+var_170], r9
  00000001411DD2FB  mov     rax, 0AAAA9F4BCD943F8Bh
  00000001411DD305  or      rax, r13
  00000001411DD308  mov     rcx, r15
  00000001411DD30B  or      rcx, 0FFFFFFFFFFFFE2F4h
  00000001411DD312  and     rcx, rax
  00000001411DD315  mov     rdx, 45C1D2D4B4ED5FCh
  00000001411DD31F  or      rdx, r13
  00000001411DD322  mov     rax, r15
  00000001411DD325  or      rax, 0FFFFFFFFFFFFEA83h
  00000001411DD32B  and     rax, rdx
  00000001411DD32E  imul    rcx, r12
  00000001411DD332  add     rcx, r8
  00000001411DD335  imul    rax, r12
  00000001411DD339  add     rax, r8
  00000001411DD33C  not     rax
  00000001411DD33F  and     rax, rdi
  00000001411DD342  not     rax
  00000001411DD345  and     rax, rcx
  00000001411DD348  mov     rcx, 656FF3A614099A9Eh
  00000001411DD352  or      rcx, r13
  00000001411DD355  mov     rdx, r15
  00000001411DD358  or      rdx, 0FFFFFFFFFFFFE7E1h
  00000001411DD35F  and     rdx, rcx
  00000001411DD362  mov     rcx, 85CBB0A43EDCC524h
  00000001411DD36C  or      rcx, r13
  00000001411DD36F  mov     r8, r15
  00000001411DD372  or      r8, 0FFFFFFFFFFFFFADBh
  00000001411DD379  and     r8, rcx
  00000001411DD37C  imul    r8, r12
  00000001411DD380  and     r8, rdi
  00000001411DD383  imul    rdx, r12
  00000001411DD387  not     r8
  00000001411DD38A  and     r8, rdx
  00000001411DD38D  test    r14b, bpl
  00000001411DD390  cmovnz  r8, rax
  00000001411DD394  mov     [rsp+5B8h+var_1C0], r8
  00000001411DD39C  mov     rax, [rsp+5B8h+var_4B8]
  00000001411DD3A4  cmovnz  rax, [rsp+5B8h+var_3B8]
  00000001411DD3AD  mov     [rsp+5B8h+var_200], rax
  00000001411DD3B5  mov     rbx, [rsp+5B8h+var_548]
  00000001411DD3BA  mov     rax, rbx
  00000001411DD3BD  cmovnz  rax, [rsp+5B8h+var_440]
  00000001411DD3C6  mov     [rsp+5B8h+var_1F8], rax
  00000001411DD3CE  mov     eax, r13d
  00000001411DD3D1  or      eax, 8F34A90Dh
  00000001411DD3D6  mov     r14, [rsp+5B8h+var_580]
  00000001411DD3DB  mov     edx, r14d
  00000001411DD3DE  or      edx, 0FFFFF6F2h
  00000001411DD3E4  and     edx, eax
  00000001411DD3E6  mov     ecx, r13d
  00000001411DD3E9  or      ecx, 2DE7D556h
  00000001411DD3EF  mov     eax, r14d
  00000001411DD3F2  mov     rsi, r14
  00000001411DD3F5  or      eax, 0FFFFEAA9h
  00000001411DD3FA  and     eax, ecx
  00000001411DD3FC  imul    edx, r12d
  00000001411DD400  mov     rcx, [rsp+5B8h+var_588]
  00000001411DD405  or      rdx, rcx
  00000001411DD408  mov     [rsp+5B8h+var_4B0], rdx
  00000001411DD410  imul    eax, r12d
  00000001411DD414  or      rax, rcx
  00000001411DD417  mov     rcx, [rsp+5B8h+var_520]
  00000001411DD41F  cmp     cl, byte ptr [rsp+5B8h+var_2A0]
  00000001411DD426  cmovz   rax, rdx
  00000001411DD42A  mov     rcx, 0B7C13AA41BB14FE1h
  00000001411DD434  or      rcx, r13
  00000001411DD437  mov     rdx, r15
  00000001411DD43A  or      rdx, 0FFFFFFFFFFFFF29Eh
  00000001411DD441  and     rdx, rcx
  00000001411DD444  mov     rcx, 7CD0BBF088C6060Fh
  00000001411DD44E  or      rcx, r13
  00000001411DD451  mov     r9, r15
  00000001411DD454  or      r9, 0FFFFFFFFFFFFFBF0h
  00000001411DD45B  and     r9, rcx
  00000001411DD45E  imul    rdx, r12
  00000001411DD462  imul    r9, r12
  00000001411DD466  mov     rdi, [rsp+5B8h+var_4F8]
  00000001411DD46E  movzx   ebp, byte ptr [rsp+5B8h+var_558]
  00000001411DD473  test    dil, bpl
  00000001411DD476  cmovnz  r9, rdx
  00000001411DD47A  mov     [rsp+5B8h+var_2A0], r9
  00000001411DD482  mov     rcx, 0DF13885EE45A89B0h
  00000001411DD48C  or      rcx, r13
  00000001411DD48F  mov     rdx, r15
  00000001411DD492  or      rdx, 0FFFFFFFFFFFFF6CFh
  00000001411DD499  and     rdx, rcx
  00000001411DD49C  mov     rcx, [rsp+5B8h+var_2C0]
  00000001411DD4A4  mov     rcx, [rsp+rcx+5B8h]
  00000001411DD4AC  mov     [rsp+5B8h+var_2B0], rcx
  00000001411DD4B4  imul    rdx, r12
  00000001411DD4B8  add     rdx, rcx
  00000001411DD4BB  add     rdx, rax
  00000001411DD4BE  mov     r8, rdx
  00000001411DD4C1  mov     [rsp+5B8h+var_A8], rdx
  00000001411DD4C9  mov     rax, 7D44FAFF4974746h
  00000001411DD4D3  or      rax, r13
  00000001411DD4D6  mov     rdx, r15
  00000001411DD4D9  or      rdx, 0FFFFFFFFFFFFFAB9h
  00000001411DD4E0  and     rdx, rax
  00000001411DD4E3  mov     rax, 0EB05F0846C76C48Ah
  00000001411DD4ED  or      rax, r13
  00000001411DD4F0  mov     rcx, r15
  00000001411DD4F3  or      rcx, 0FFFFFFFFFFFFFBF5h
  00000001411DD4FA  and     rcx, rax
  00000001411DD4FD  mov     rax, r8
  00000001411DD500  not     rax
  00000001411DD503  imul    rdx, r12
  00000001411DD507  imul    rcx, r12
  00000001411DD50B  and     rcx, rax
  00000001411DD50E  not     rcx
  00000001411DD511  and     rcx, rdx
  00000001411DD514  mov     rdx, 58006E0494CD03E4h
  00000001411DD51E  or      rdx, r13
  00000001411DD521  mov     r9, r15
  00000001411DD524  or      r9, 0FFFFFFFFFFFFFE9Bh
  00000001411DD52B  and     r9, rdx
  00000001411DD52E  mov     rdx, 0A265E18ECE0E8ADEh
  00000001411DD538  or      rdx, r13
  00000001411DD53B  mov     r8, r15
  00000001411DD53E  or      r8, 0FFFFFFFFFFFFF7A1h
  00000001411DD545  and     r8, rdx
  00000001411DD548  imul    r9, r12
  00000001411DD54C  imul    r8, r12
  00000001411DD550  and     r8, rax
  00000001411DD553  not     r8
  00000001411DD556  and     r8, r9
  00000001411DD559  test    dil, bpl
  00000001411DD55C  cmovnz  r8, rcx
  00000001411DD560  mov     [rsp+5B8h+var_130], r8
  00000001411DD568  mov     rdx, 842F5FBE17A68CBFh
  00000001411DD572  or      rdx, r13
  00000001411DD575  mov     rcx, r15
  00000001411DD578  or      rcx, 0FFFFFFFFFFFFF3C0h
  00000001411DD57F  and     rcx, rdx
  00000001411DD582  imul    rcx, r12
  00000001411DD586  and     rcx, [rsp+5B8h+var_4E8]
  00000001411DD58E  mov     rdx, 70A0465381C1B0CDh
  00000001411DD598  or      rdx, r13
  00000001411DD59B  mov     r9, r15
  00000001411DD59E  or      r9, 0FFFFFFFFFFFFEFB2h
  00000001411DD5A5  and     r9, rdx
  00000001411DD5A8  mov     r10, 0A924ACF45725B53Bh
  00000001411DD5B2  or      r10, r13
  00000001411DD5B5  mov     rdx, r15
  00000001411DD5B8  or      rdx, 0FFFFFFFFFFFFEAC4h
  00000001411DD5BF  and     rdx, r10
  00000001411DD5C2  not     rcx
  00000001411DD5C5  imul    r9, r12
  00000001411DD5C9  add     r9, rcx
  00000001411DD5CC  imul    rdx, r12
  00000001411DD5D0  add     rdx, rcx
  00000001411DD5D3  not     rdx
  00000001411DD5D6  and     rdx, rax
  00000001411DD5D9  not     rdx
  00000001411DD5DC  and     rdx, r9
  00000001411DD5DF  mov     r9, 30AC28AB45A57086h
  00000001411DD5E9  or      r9, r13
  00000001411DD5EC  mov     r10, r15
  00000001411DD5EF  or      r10, 0FFFFFFFFFFFFEFF9h
  00000001411DD5F6  and     r10, r9
  00000001411DD5F9  mov     r9, 0A8EF2D2A709280FAh
  00000001411DD603  or      r9, r13
  00000001411DD606  mov     r8, r15
  00000001411DD609  or      r8, 0FFFFFFFFFFFFFF85h
  00000001411DD60D  and     r8, r9
  00000001411DD610  imul    r10, r12
  00000001411DD614  imul    r8, r12
  00000001411DD618  and     r8, rax
  00000001411DD61B  not     r8
  00000001411DD61E  and     r8, r10
  00000001411DD621  test    dil, bpl
  00000001411DD624  cmovnz  r8, rdx
  00000001411DD628  mov     [rsp+5B8h+var_4A8], r8
  00000001411DD630  mov     rdx, 5F41E2CE720D239h
  00000001411DD63A  or      rdx, r13
  00000001411DD63D  mov     r9, r15
  00000001411DD640  or      r9, 0FFFFFFFFFFFFEFC6h
  00000001411DD647  and     r9, rdx
  00000001411DD64A  mov     r10, 793FA8ECEB8B3378h
  00000001411DD654  or      r10, r13
  00000001411DD657  mov     rdx, r15
  00000001411DD65A  or      rdx, 0FFFFFFFFFFFFEE87h
  00000001411DD661  and     rdx, r10
  00000001411DD664  imul    r9, r12
  00000001411DD668  add     r9, rcx
  00000001411DD66B  imul    rdx, r12
  00000001411DD66F  add     rdx, rcx
  00000001411DD672  not     rdx
  00000001411DD675  and     rdx, rax
  00000001411DD678  not     rdx
  00000001411DD67B  and     rdx, r9
  00000001411DD67E  mov     r9, 3BD2FB4371EAAF79h
  00000001411DD688  or      r9, r13
  00000001411DD68B  mov     r10, r15
  00000001411DD68E  or      r10, 0FFFFFFFFFFFFF286h
  00000001411DD695  and     r10, r9
  00000001411DD698  mov     r9, 6C5B1D2382A9C560h
  00000001411DD6A2  or      r9, r13
  00000001411DD6A5  mov     r8, r15
  00000001411DD6A8  or      r8, 0FFFFFFFFFFFFFA9Fh
  00000001411DD6AF  and     r8, r9
  00000001411DD6B2  imul    r10, r12
  00000001411DD6B6  add     r10, rcx
  00000001411DD6B9  imul    r8, r12
  00000001411DD6BD  add     r8, rcx
  00000001411DD6C0  not     r8
  00000001411DD6C3  and     r8, rax
  00000001411DD6C6  not     r8
  00000001411DD6C9  and     r8, r10
  00000001411DD6CC  test    dil, bpl
  00000001411DD6CF  cmovnz  r8, rdx
  00000001411DD6D3  mov     [rsp+5B8h+var_1B0], r8
  00000001411DD6DB  mov     rdx, 0FAF30A07ED75DE25h
  00000001411DD6E5  or      rdx, r13
  00000001411DD6E8  mov     r9, r15
  00000001411DD6EB  or      r9, 0FFFFFFFFFFFFE3DAh
  00000001411DD6F2  and     r9, rdx
  00000001411DD6F5  mov     r10, 6D7371382D0E6E20h
  00000001411DD6FF  or      r10, r13
  00000001411DD702  mov     rdx, r15
  00000001411DD705  or      rdx, 0FFFFFFFFFFFFF3DFh
  00000001411DD70C  and     rdx, r10
  00000001411DD70F  imul    r9, r12
  00000001411DD713  add     r9, rcx
  00000001411DD716  imul    rdx, r12
  00000001411DD71A  add     rdx, rcx
  00000001411DD71D  not     rdx
  00000001411DD720  and     rdx, rax
  00000001411DD723  not     rdx
  00000001411DD726  and     rdx, r9
  00000001411DD729  mov     rcx, 86D053D974899A2Eh
  00000001411DD733  or      rcx, r13
  00000001411DD736  mov     r9, r15
  00000001411DD739  or      r9, 0FFFFFFFFFFFFE7D1h
  00000001411DD740  and     r9, rcx
  00000001411DD743  mov     rcx, 381258AC01AC9422h
  00000001411DD74D  or      rcx, r13
  00000001411DD750  or      r15, 0FFFFFFFFFFFFEBDDh
  00000001411DD757  and     r15, rcx
  00000001411DD75A  imul    r15, r12
  00000001411DD75E  and     r15, rax
  00000001411DD761  imul    r9, r12
  00000001411DD765  not     r15
  00000001411DD768  and     r15, r9
  00000001411DD76B  test    dil, bpl
  00000001411DD76E  cmovnz  r15, rdx
  00000001411DD772  mov     [rsp+5B8h+var_1E0], r15
  00000001411DD77A  mov     rax, [rsp+5B8h+var_488]
  00000001411DD782  mov     rcx, [rsp+rax+5B8h]
  00000001411DD78A  mov     [rsp+5B8h+var_A0], rcx
  00000001411DD792  mov     rax, rcx
  00000001411DD795  not     rax
  00000001411DD798  mov     rdx, rbx
  00000001411DD79B  cmovnz  rdx, [rsp+5B8h+var_398]
  00000001411DD7A4  mov     [rsp+5B8h+var_208], rdx
  00000001411DD7AC  imul    rdx, rax, 0FFFFFFFFFFFFFDE8h
  00000001411DD7B3  imul    rax, rcx, 0FFFFFFFFFFFFFDE9h
  00000001411DD7BA  add     rdx, rax
  00000001411DD7BD  lea     rcx, [rsp+5B8h]
  00000001411DD7C5  mov     rax, rcx
  00000001411DD7C8  not     rax
  00000001411DD7CB  mov     [rsp+5B8h+var_B0], rax
  00000001411DD7D3  imul    rax, 0FFFFFFFFFFFFFF38h
  00000001411DD7DA  imul    rcx, 0FFFFFFFFFFFFFF39h
  00000001411DD7E1  add     rcx, rax
  00000001411DD7E4  mov     [rsp+5B8h+var_98], rcx
  00000001411DD7EC  mov     rdi, [rsp+5B8h+var_528]
  00000001411DD7F4  test    dil, 1
  00000001411DD7F8  cmovz   rdx, rcx
  00000001411DD7FC  mov     [rsp+5B8h+var_2C0], rdx
  00000001411DD804  mov     r10, r13
  00000001411DD807  mov     eax, r10d
  00000001411DD80A  or      eax, 0E3CD3F20h
  00000001411DD80F  mov     edx, esi
  00000001411DD811  or      edx, 0FFFFE2DFh
  00000001411DD817  mov     r8, [rsp+5B8h+var_410]
  00000001411DD81F  mov     r9, r8
  00000001411DD822  mov     ecx, dword ptr [rsp+5B8h+var_400]
  00000001411DD829  shl     r9, cl
  00000001411DD82C  mov     ecx, dword ptr [rsp+5B8h+var_590]
  00000001411DD830  shr     r8, cl
  00000001411DD833  and     edx, eax
  00000001411DD835  not     r9
  00000001411DD838  not     r8
  00000001411DD83B  and     r8, r9
  00000001411DD83E  mov     rax, [rsp+5B8h+var_5B0]
  00000001411DD843  and     rax, r8
  00000001411DD846  not     rax
  00000001411DD849  not     r8
  00000001411DD84C  and     r8, [rsp+5B8h+var_420]
  00000001411DD854  not     r8
  00000001411DD857  and     r8, rax
  00000001411DD85A  mov     r13, r8
  00000001411DD85D  mov     eax, r10d
  00000001411DD860  or      eax, 39h
  00000001411DD863  mov     ecx, esi
  00000001411DD865  mov     r8, r14
  00000001411DD868  or      ecx, 6
  00000001411DD86B  and     ecx, eax
  00000001411DD86D  mov     rbp, [rsp+5B8h+arg_1B8]
  00000001411DD875  mov     r9d, ebp
  00000001411DD878  not     r9d
  00000001411DD87B  mov     eax, r9d
  00000001411DD87E  shr     eax, 13h
  00000001411DD881  and     eax, 45h
  00000001411DD884  mov     r11, rbp
  00000001411DD887  shr     r11, 25h
  00000001411DD88B  not     r11d
  00000001411DD88E  and     r11d, 8001h
  00000001411DD895  imul    r11, rax
  00000001411DD899  mov     [rsp+5B8h+var_470], r11
  00000001411DD8A1  mov     rax, [rsp+5B8h+var_560]
  00000001411DD8A6  add     rax, rsp
  00000001411DD8A9  add     rax, 5B8h
  00000001411DD8AF  imul    rax, r11
  00000001411DD8B3  mov     esi, r9d
  00000001411DD8B6  shr     esi, 7
  00000001411DD8B9  and     esi, 0C44001h
  00000001411DD8BF  mov     [rsp+5B8h+var_4E8], rsi
  00000001411DD8C7  mov     r11, [rsp+5B8h+var_380]
  00000001411DD8CF  lea     rbx, [rsp+r11+5B8h+var_5B8]
  00000001411DD8D3  add     rbx, 5B8h
  00000001411DD8DA  imul    rbx, rsi
  00000001411DD8DE  add     rbx, rax
  00000001411DD8E1  mov     [rsp+5B8h+var_4F0], rbx
  00000001411DD8E9  mov     esi, r10d
  00000001411DD8EC  mov     r15, r10
  00000001411DD8EF  or      esi, 35h
  00000001411DD8F2  mov     eax, r8d
  00000001411DD8F5  or      eax, 0Ah
  00000001411DD8F8  and     eax, esi
  00000001411DD8FA  mov     r10, [rsp+5B8h+var_480]
  00000001411DD902  lea     r11, [rsp+r10+5B8h+var_5B8]
  00000001411DD906  add     r11, 5B8h
  00000001411DD90D  mov     [rsp+5B8h+var_380], r11
  00000001411DD915  mov     r10, [rsp+5B8h+var_378]
  00000001411DD91D  lea     rsi, [rsp+r10+5B8h+var_5B8]
  00000001411DD921  add     rsi, 5B8h
  00000001411DD928  imul    rsi, [rsp+5B8h+var_460]
  00000001411DD931  mov     rbx, [rsp+5B8h+var_538]
  00000001411DD939  imul    rbx, r11
  00000001411DD93D  add     rbx, rsi
  00000001411DD940  mov     [rsp+5B8h+var_4F8], rbx
  00000001411DD948  mov     r10, [rsp+5B8h+var_478]
  00000001411DD950  add     r10, rsp
  00000001411DD953  add     r10, 5B8h
  00000001411DD95A  mov     r11, [rsp+5B8h+var_388]
  00000001411DD962  lea     rsi, [rsp+r11+5B8h+var_5B8]
  00000001411DD966  add     rsi, 5B8h
  00000001411DD96D  mov     r14, [rsp+5B8h+var_500]
  00000001411DD975  imul    rsi, r14
  00000001411DD979  mov     rbx, [rsp+5B8h+var_568]
  00000001411DD97E  imul    r10, rbx
  00000001411DD982  add     r10, rsi
  00000001411DD985  mov     [rsp+5B8h+var_478], r10
  00000001411DD98D  shr     r9d, 0Eh
  00000001411DD991  and     r9d, 18881h
  00000001411DD998  mov     rsi, rbp
  00000001411DD99B  shr     rsi, 21h
  00000001411DD99F  not     esi
  00000001411DD9A1  and     esi, 80001h
  00000001411DD9A7  imul    rsi, r9
  00000001411DD9AB  mov     [rsp+5B8h+var_488], rsi
  00000001411DD9B3  mov     [rsp+5B8h+var_3F0], r12
  00000001411DD9BB  imul    edx, r12d
  00000001411DD9BF  imul    ecx, r12d
  00000001411DD9C3  mov     r9, r13
  00000001411DD9C6  shr     r9, cl
  00000001411DD9C9  mov     ecx, edx
  00000001411DD9CB  and     ecx, r9d
  00000001411DD9CE  mov     dword ptr [rsp+5B8h+var_388], ecx
  00000001411DD9D5  imul    eax, r12d
  00000001411DD9D9  mov     r13, [rsp+5B8h+var_4C8]
  00000001411DD9E1  mov     r11, r13
  00000001411DD9E4  mov     ecx, eax
  00000001411DD9E6  shr     r11, cl
  00000001411DD9E9  not     r9d
  00000001411DD9EC  mov     eax, edx
  00000001411DD9EE  and     eax, r11d
  00000001411DD9F1  mov     dword ptr [rsp+5B8h+var_378], eax
  00000001411DD9F8  and     r9d, edx
  00000001411DD9FB  mov     [rsp+5B8h+var_410], r9
  00000001411DDA03  mov     rax, [rsp+5B8h+var_368]
  00000001411DDA0B  add     rax, rsp
  00000001411DDA0E  add     rax, 5B8h
  00000001411DDA14  imul    rax, rsi
  00000001411DDA18  xor     ecx, ecx
  00000001411DDA1A  bt      rbp, 39h ; '9'
  00000001411DDA1F  setnb   cl
  00000001411DDA22  shr     rbp, 1Bh
  00000001411DDA26  and     ebp, 4800801h
  00000001411DDA2C  imul    rbp, rcx
  00000001411DDA30  mov     [rsp+5B8h+var_480], rbp
  00000001411DDA38  mov     rcx, [rsp+5B8h+var_370]
  00000001411DDA40  add     rcx, rsp
  00000001411DDA43  add     rcx, 5B8h
  00000001411DDA4A  imul    rcx, rbp
  00000001411DDA4E  add     rcx, rax
  00000001411DDA51  mov     [rsp+5B8h+var_560], rcx
  00000001411DDA56  mov     eax, r15d
  00000001411DDA59  mov     r12, r15
  00000001411DDA5C  mov     [rsp+5B8h+var_3E8], r15
  00000001411DDA64  or      eax, 0F097FF39h
  00000001411DDA69  mov     ebp, r8d
  00000001411DDA6C  mov     rsi, r8
  00000001411DDA6F  or      ebp, 0FFFFE2C6h
  00000001411DDA75  and     ebp, eax
  00000001411DDA77  mov     r9, [rsp+5B8h+arg_208]
  00000001411DDA7F  mov     rax, r9
  00000001411DDA82  shr     rax, 10h
  00000001411DDA86  mov     rcx, 20000000001h
  00000001411DDA90  and     rcx, rax
  00000001411DDA93  mov     rax, [rsp+5B8h+var_5A0]
  00000001411DDA98  add     rax, rsp
  00000001411DDA9B  add     rax, 5B8h
  00000001411DDAA1  imul    rax, rcx
  00000001411DDAA5  mov     r15, rcx
  00000001411DDAA8  not     rax
  00000001411DDAAB  mov     r10d, r9d
  00000001411DDAAE  not     r10d
  00000001411DDAB1  shr     r10d, 16h
  00000001411DDAB5  and     r10d, 9
  00000001411DDAB9  mov     rcx, [rsp+5B8h+var_4A0]
  00000001411DDAC1  add     rcx, rsp
  00000001411DDAC4  add     rcx, 5B8h
  00000001411DDACB  imul    rcx, r10
  00000001411DDACF  not     rcx
  00000001411DDAD2  and     rcx, rax
  00000001411DDAD5  mov     [rsp+5B8h+var_4A0], rcx
  00000001411DDADD  mov     rax, [rsp+5B8h+var_548]
  00000001411DDAE2  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001411DDAE6  add     rcx, 5B8h
  00000001411DDAED  mov     rax, [rsp+5B8h+var_360]
  00000001411DDAF5  add     rax, rsp
  00000001411DDAF8  add     rax, 5B8h
  00000001411DDAFE  imul    rax, r15
  00000001411DDB02  imul    rcx, r10
  00000001411DDB06  add     rcx, rax
  00000001411DDB09  mov     [rsp+5B8h+var_548], rcx
  00000001411DDB0E  mov     rax, [rsp+5B8h+var_508]
  00000001411DDB16  add     rax, rsp
  00000001411DDB19  add     rax, 5B8h
  00000001411DDB1F  mov     rcx, [rsp+5B8h+var_540]
  00000001411DDB24  add     rcx, rsp
  00000001411DDB27  add     rcx, 5B8h
  00000001411DDB2E  imul    rax, rdi
  00000001411DDB32  imul    rcx, [rsp+5B8h+var_468]
  00000001411DDB3B  add     rcx, rax
  00000001411DDB3E  mov     [rsp+5B8h+var_540], rcx
  00000001411DDB43  mov     rax, [rsp+5B8h+var_490]
  00000001411DDB4B  lea     rdi, [rsp+rax+5B8h+var_5B8]
  00000001411DDB4F  add     rdi, 5B8h
  00000001411DDB56  mov     [rsp+5B8h+var_360], rdi
  00000001411DDB5E  mov     rax, [rsp+5B8h+var_320]
  00000001411DDB66  lea     rcx, [rsp+rax+5B8h]
  00000001411DDB6E  mov     [rsp+5B8h+var_370], rcx
  00000001411DDB76  mov     r8, r14
  00000001411DDB79  mov     rax, r14
  00000001411DDB7C  imul    rax, rcx
  00000001411DDB80  not     rax
  00000001411DDB83  mov     rcx, [rsp+5B8h+var_530]
  00000001411DDB8B  imul    rcx, rdi
  00000001411DDB8F  not     rcx
  00000001411DDB92  and     rcx, rax
  00000001411DDB95  mov     rax, [rsp+5B8h+var_510]
  00000001411DDB9D  add     rax, rsp
  00000001411DDBA0  add     rax, 5B8h
  00000001411DDBA6  imul    rax, rbx
  00000001411DDBAA  not     rcx
  00000001411DDBAD  add     rcx, rax
  00000001411DDBB0  mov     [rsp+5B8h+var_320], rcx
  00000001411DDBB8  mov     rbx, r9
  00000001411DDBBB  mov     rax, r9
  00000001411DDBBE  shr     rax, 0Ch
  00000001411DDBC2  not     eax
  00000001411DDBC4  and     eax, 30002001h
  00000001411DDBC9  mov     rcx, r9
  00000001411DDBCC  shr     rcx, 1Dh
  00000001411DDBD0  not     ecx
  00000001411DDBD2  and     ecx, 11801h
  00000001411DDBD8  imul    rcx, rax
  00000001411DDBDC  mov     r14, rcx
  00000001411DDBDF  mov     rax, [rsp+5B8h+var_168]
  00000001411DDBE7  add     rax, rsp
  00000001411DDBEA  add     rax, 5B8h
  00000001411DDBF0  imul    rax, r15
  00000001411DDBF4  not     rax
  00000001411DDBF7  mov     rdi, r9
  00000001411DDBFA  mov     [rsp+5B8h+var_368], r9
  00000001411DDC02  shr     rdi, 23h
  00000001411DDC06  and     edi, 14C00001h
  00000001411DDC0C  mov     rcx, [rsp+5B8h+var_358]
  00000001411DDC14  add     rcx, rsp
  00000001411DDC17  add     rcx, 5B8h
  00000001411DDC1E  imul    rcx, rdi
  00000001411DDC22  mov     r9, rdi
  00000001411DDC25  mov     [rsp+5B8h+var_5A0], rdi
  00000001411DDC2A  not     rcx
  00000001411DDC2D  and     rcx, rax
  00000001411DDC30  not     rcx
  00000001411DDC33  mov     rax, [rsp+5B8h+var_2F0]
  00000001411DDC3B  add     rax, rsp
  00000001411DDC3E  add     rax, 5B8h
  00000001411DDC44  mov     rdi, r10
  00000001411DDC47  imul    rax, r10
  00000001411DDC4B  add     rax, rcx
  00000001411DDC4E  mov     rcx, [rsp+5B8h+var_340]
  00000001411DDC56  add     rcx, rsp
  00000001411DDC59  add     rcx, 5B8h
  00000001411DDC60  mov     [rsp+5B8h+var_358], rcx
  00000001411DDC68  mov     r10, [rsp+5B8h+var_3F0]
  00000001411DDC70  imul    ebp, r10d
  00000001411DDC74  add     rbp, [rsp+5B8h+var_588]
  00000001411DDC79  not     r11d
  00000001411DDC7C  and     r11d, edx
  00000001411DDC7F  mov     [rsp+5B8h+var_340], r11
  00000001411DDC87  test    r14b, 1
  00000001411DDC8B  cmovnz  rax, rcx
  00000001411DDC8F  mov     [rsp+5B8h+var_2F0], rax
  00000001411DDC97  mov     eax, r12d
  00000001411DDC9A  or      eax, 4
  00000001411DDC9D  mov     ecx, esi
  00000001411DDC9F  or      ecx, 3Bh
  00000001411DDCA2  and     ecx, eax
  00000001411DDCA4  imul    ecx, r10d
  00000001411DDCA8  shr     r13, cl
  00000001411DDCAB  and     r13d, edx
  00000001411DDCAE  mov     [rsp+5B8h+var_4C8], r13
  00000001411DDCB6  mov     rax, [rsp+5B8h+var_1B8]
  00000001411DDCBE  add     rax, rsp
  00000001411DDCC1  add     rax, 5B8h
  00000001411DDCC7  imul    rax, r14
  00000001411DDCCB  mov     [rsp+5B8h+var_5A8], r14
  00000001411DDCD0  not     rax
  00000001411DDCD3  mov     rcx, [rsp+5B8h+var_1F0]
  00000001411DDCDB  add     rcx, rsp
  00000001411DDCDE  add     rcx, 5B8h
  00000001411DDCE5  imul    rcx, rdi
  00000001411DDCE9  mov     r12, rdi
  00000001411DDCEC  mov     [rsp+5B8h+var_578], rdi
  00000001411DDCF1  not     rcx
  00000001411DDCF4  and     rcx, rax
  00000001411DDCF7  mov     [rsp+5B8h+var_490], rcx
  00000001411DDCFF  mov     rax, [rsp+5B8h+var_1C8]
  00000001411DDD07  add     rax, rsp
  00000001411DDD0A  add     rax, 5B8h
  00000001411DDD10  imul    rax, r8
  00000001411DDD14  not     rax
  00000001411DDD17  mov     rcx, [rsp+5B8h+var_1A8]
  00000001411DDD1F  add     rcx, rsp
  00000001411DDD22  add     rcx, 5B8h
  00000001411DDD29  imul    rcx, [rsp+5B8h+var_518]
  00000001411DDD32  not     rcx
  00000001411DDD35  and     rcx, rax
  00000001411DDD38  mov     [rsp+5B8h+var_498], rcx
  00000001411DDD40  mov     rax, [rsp+5B8h+var_158]
  00000001411DDD48  add     rax, rsp
  00000001411DDD4B  add     rax, 5B8h
  00000001411DDD51  mov     rsi, [rsp+5B8h+var_488]
  00000001411DDD59  imul    rax, rsi
  00000001411DDD5D  not     rax
  00000001411DDD60  mov     rdx, [rsp+5B8h+var_150]
  00000001411DDD68  lea     rcx, [rsp+rdx+5B8h+var_5B8]
  00000001411DDD6C  add     rcx, 5B8h
  00000001411DDD73  mov     r13, [rsp+5B8h+var_480]
  00000001411DDD7B  imul    rcx, r13
  00000001411DDD7F  not     rcx
  00000001411DDD82  and     rcx, rax
  00000001411DDD85  mov     [rsp+5B8h+var_508], rcx
  00000001411DDD8D  mov     rax, [rsp+5B8h+var_128]
  00000001411DDD95  add     rax, rsp
  00000001411DDD98  add     rax, 5B8h
  00000001411DDD9E  mov     [rsp+5B8h+var_558], r15
  00000001411DDDA3  imul    rax, r15
  00000001411DDDA7  not     rax
  00000001411DDDAA  mov     rdx, [rsp+5B8h+var_120]
  00000001411DDDB2  add     rdx, rsp
  00000001411DDDB5  add     rdx, 5B8h
  00000001411DDDBC  imul    rdx, r9
  00000001411DDDC0  not     rdx
  00000001411DDDC3  and     rdx, rax
  00000001411DDDC6  mov     rax, [rsp+5B8h+var_598]
  00000001411DDDCB  add     rax, rsp
  00000001411DDDCE  add     rax, 5B8h
  00000001411DDDD4  imul    rax, r14
  00000001411DDDD8  not     rdx
  00000001411DDDDB  add     rdx, rax
  00000001411DDDDE  mov     rax, rdx
  00000001411DDDE1  mov     rdx, [rsp+5B8h+var_3D0]
  00000001411DDDE9  lea     rdi, [rsp+rdx+5B8h+var_5B8]
  00000001411DDDED  add     rdi, 5B8h
  00000001411DDDF4  mov     rcx, [rsp+5B8h+var_448]
  00000001411DDDFC  lea     r10, [rsp+rcx+5B8h+var_5B8]
  00000001411DDE00  add     r10, 5B8h
  00000001411DDE07  bt      ebx, 16h
  00000001411DDE0B  cmovnb  rax, rdi
  00000001411DDE0F  mov     [rsp+5B8h+var_448], rax
  00000001411DDE17  mov     rax, [rsp+5B8h+var_4B8]
  00000001411DDE1F  lea     r14, [rsp+rax+5B8h+var_5B8]
  00000001411DDE23  add     r14, 5B8h
  00000001411DDE2A  mov     rax, r12
  00000001411DDE2D  imul    rax, r10
  00000001411DDE31  imul    r14, r15
  00000001411DDE35  add     r14, rax
  00000001411DDE38  mov     rax, [rsp+5B8h+var_348]
  00000001411DDE40  add     rax, rsp
  00000001411DDE43  add     rax, 5B8h
  00000001411DDE49  mov     rcx, [rsp+5B8h+var_568]
  00000001411DDE4E  imul    rax, rcx
  00000001411DDE52  not     rax
  00000001411DDE55  mov     rdx, [rsp+5B8h+var_330]
  00000001411DDE5D  add     rdx, rsp
  00000001411DDE60  add     rdx, 5B8h
  00000001411DDE67  imul    rdx, r8
  00000001411DDE6B  mov     r12, r8
  00000001411DDE6E  not     rdx
  00000001411DDE71  and     rdx, rax
  00000001411DDE74  mov     [rsp+5B8h+var_598], rdx
  00000001411DDE79  mov     rax, [rsp+5B8h+var_1E8]
  00000001411DDE81  add     rax, rsp
  00000001411DDE84  add     rax, 5B8h
  00000001411DDE8A  mov     rdx, [rsp+5B8h+var_450]
  00000001411DDE92  lea     r15, [rsp+rdx+5B8h+var_5B8]
  00000001411DDE96  add     r15, 5B8h
  00000001411DDE9D  mov     r8, [rsp+5B8h+var_468]
  00000001411DDEA5  imul    rax, r8
  00000001411DDEA9  mov     r9, [rsp+5B8h+var_538]
  00000001411DDEB1  imul    r15, r9
  00000001411DDEB5  add     r15, rax
  00000001411DDEB8  mov     rax, [rsp+5B8h+var_328]
  00000001411DDEC0  add     rax, rsp
  00000001411DDEC3  add     rax, 5B8h
  00000001411DDEC9  imul    rax, r13
  00000001411DDECD  not     rax
  00000001411DDED0  mov     rdx, [rsp+5B8h+var_200]
  00000001411DDED8  add     rdx, rsp
  00000001411DDEDB  add     rdx, 5B8h
  00000001411DDEE2  imul    rdx, rsi
  00000001411DDEE6  not     rdx
  00000001411DDEE9  and     rdx, rax
  00000001411DDEEC  mov     [rsp+5B8h+var_510], rdx
  00000001411DDEF4  mov     rax, [rsp+5B8h+var_190]
  00000001411DDEFC  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001411DDF00  add     rdx, 5B8h
  00000001411DDF07  mov     [rsp+5B8h+var_328], rdx
  00000001411DDF0F  mov     rax, [rsp+5B8h+var_440]
  00000001411DDF17  add     rax, rsp
  00000001411DDF1A  add     rax, 5B8h
  00000001411DDF20  imul    rax, r8
  00000001411DDF24  mov     rbx, [rsp+5B8h+var_460]
  00000001411DDF2C  imul    rbx, rdx
  00000001411DDF30  add     rbx, rax
  00000001411DDF33  mov     rax, [rsp+5B8h+var_350]
  00000001411DDF3B  lea     r11, [rsp+rax+5B8h+var_5B8]
  00000001411DDF3F  add     r11, 5B8h
  00000001411DDF46  not     rbx
  00000001411DDF49  mov     rax, r9
  00000001411DDF4C  imul    rax, r11
  00000001411DDF50  not     rax
  00000001411DDF53  and     rax, rbx
  00000001411DDF56  mov     [rsp+5B8h+var_348], rax
  00000001411DDF5E  mov     rax, [rsp+5B8h+var_430]
  00000001411DDF66  lea     rbx, [rsp+rax+5B8h+var_5B8]
  00000001411DDF6A  add     rbx, 5B8h
  00000001411DDF71  mov     rax, [rsp+5B8h+var_198]
  00000001411DDF79  add     rax, rsp
  00000001411DDF7C  add     rax, 5B8h
  00000001411DDF82  imul    rbx, rcx
  00000001411DDF86  imul    rax, [rsp+5B8h+var_530]
  00000001411DDF8F  add     rax, rbx
  00000001411DDF92  not     rax
  00000001411DDF95  mov     rdx, [rsp+5B8h+var_338]
  00000001411DDF9D  lea     r9, [rsp+rdx+5B8h+var_5B8]
  00000001411DDFA1  add     r9, 5B8h
  00000001411DDFA8  imul    r9, [rsp+5B8h+var_518]
  00000001411DDFB1  not     r9
  00000001411DDFB4  and     r9, rax
  00000001411DDFB7  imul    rdi, [rsp+5B8h+var_528]
  00000001411DDFC0  mov     [rsp+5B8h+var_350], rdi
  00000001411DDFC8  not     r9
  00000001411DDFCB  mov     rbx, r12
  00000001411DDFCE  test    bl, 1
  00000001411DDFD1  mov     rax, [rsp+5B8h+var_1D8]
  00000001411DDFD9  lea     rdx, [rsp+rax+5B8h]
  00000001411DDFE1  mov     r12, [rsp+5B8h+var_2D0]
  00000001411DDFE9  cmovnz  r9, r12
  00000001411DDFED  mov     [rsp+5B8h+var_430], r9
  00000001411DDFF5  mov     rcx, [rsp+5B8h+var_408]
  00000001411DDFFD  lea     r8, [rsp+rcx+5B8h+var_5B8]
  00000001411DE001  add     r8, 5B8h
  00000001411DE008  imul    rdx, r13
  00000001411DE00C  mov     r9, [rsp+5B8h+var_470]
  00000001411DE014  imul    r8, r9
  00000001411DE018  add     r8, rdx
  00000001411DE01B  mov     rax, [rsp+5B8h+var_3E8]
  00000001411DE023  or      eax, 50D4A299h
  00000001411DE028  mov     rdx, [rsp+5B8h+var_580]
  00000001411DE02D  or      edx, 0FFFFFFE6h
  00000001411DE030  and     edx, eax
  00000001411DE032  imul    r10, r13
  00000001411DE036  not     r10
  00000001411DE039  mov     rax, [rsp+5B8h+var_1A0]
  00000001411DE041  add     rax, rsp
  00000001411DE044  add     rax, 5B8h
  00000001411DE04A  imul    rax, [rsp+5B8h+var_4E8]
  00000001411DE053  not     rax
  00000001411DE056  and     rax, r10
  00000001411DE059  not     rax
  00000001411DE05C  mov     rcx, [rsp+5B8h+var_138]
  00000001411DE064  add     rcx, rsp
  00000001411DE067  add     rcx, 5B8h
  00000001411DE06E  imul    rcx, r9
  00000001411DE072  add     rcx, rax
  00000001411DE075  mov     r13, [rsp+5B8h+var_3F0]
  00000001411DE07D  imul    edx, r13d
  00000001411DE081  add     rdx, [rsp+5B8h+var_588]
  00000001411DE086  mov     [rsp+5B8h+var_408], rdx
  00000001411DE08E  test    sil, 1
  00000001411DE092  mov     rax, [rsp+5B8h+var_1F8]
  00000001411DE09A  lea     rax, [rsp+rax+5B8h]
  00000001411DE0A2  mov     rdx, [rsp+5B8h+var_1D0]
  00000001411DE0AA  lea     rdx, [rsp+rdx+5B8h]
  00000001411DE0B2  cmovnz  rcx, r12
  00000001411DE0B6  mov     [rsp+5B8h+var_440], rcx
  00000001411DE0BE  mov     r9, [rsp+5B8h+var_468]
  00000001411DE0C6  imul    rax, r9
  00000001411DE0CA  mov     r10, [rsp+5B8h+var_538]
  00000001411DE0D2  imul    rdx, r10
  00000001411DE0D6  add     rdx, rax
  00000001411DE0D9  test    byte ptr [rsp+5B8h+var_410], 1
  00000001411DE0E1  mov     rax, [rsp+5B8h+var_478]
  00000001411DE0E9  cmovz   rax, [rsp+5B8h+var_358]
  00000001411DE0F2  mov     [rsp+5B8h+var_478], rax
  00000001411DE0FA  mov     rax, [rsp+5B8h+var_4A0]
  00000001411DE102  not     rax
  00000001411DE105  cmovz   rax, r11
  00000001411DE109  mov     [rsp+5B8h+var_4A0], rax
  00000001411DE111  mov     rax, [rsp+5B8h+var_438]
  00000001411DE119  lea     rax, [rsp+rax+5B8h]
  00000001411DE121  cmovnz  rax, r14
  00000001411DE125  mov     [rsp+5B8h+var_330], rax
  00000001411DE12D  cmovz   r15, [rsp+5B8h+var_370]
  00000001411DE136  mov     [rsp+5B8h+var_338], r15
  00000001411DE13E  lea     rax, [rsp+rbp+5B8h]
  00000001411DE146  mov     rcx, [rsp+5B8h+var_560]
  00000001411DE14B  cmovz   rcx, rax
  00000001411DE14F  mov     [rsp+5B8h+var_560], rcx
  00000001411DE154  mov     rcx, [rsp+5B8h+var_548]
  00000001411DE159  cmovz   rcx, rax
  00000001411DE15D  mov     [rsp+5B8h+var_548], rcx
  00000001411DE162  mov     rcx, [rsp+5B8h+var_508]
  00000001411DE16A  not     rcx
  00000001411DE16D  cmovz   rcx, rax
  00000001411DE171  mov     [rsp+5B8h+var_508], rcx
  00000001411DE179  mov     rcx, [rsp+5B8h+var_598]
  00000001411DE17E  not     rcx
  00000001411DE181  cmovz   rcx, rax
  00000001411DE185  mov     [rsp+5B8h+var_598], rcx
  00000001411DE18A  mov     rcx, [rsp+5B8h+var_510]
  00000001411DE192  not     rcx
  00000001411DE195  cmovz   rcx, rax
  00000001411DE199  mov     [rsp+5B8h+var_510], rcx
  00000001411DE1A1  cmovz   rdx, rax
  00000001411DE1A5  mov     [rsp+5B8h+var_410], rdx
  00000001411DE1AD  mov     rax, [rsp+5B8h+var_3C8]
  00000001411DE1B5  lea     rcx, [rsp+rax+5B8h]
  00000001411DE1BD  mov     rax, [rsp+5B8h+var_428]
  00000001411DE1C5  add     rax, rsp
  00000001411DE1C8  add     rax, 5B8h
  00000001411DE1CE  mov     rdx, [rsp+5B8h+var_460]
  00000001411DE1D6  imul    rax, rdx
  00000001411DE1DA  imul    rcx, r10
  00000001411DE1DE  mov     rbp, r10
  00000001411DE1E1  add     rcx, rax
  00000001411DE1E4  mov     r10, rcx
  00000001411DE1E7  mov     rax, [rsp+5B8h+var_188]
  00000001411DE1EF  add     rax, rsp
  00000001411DE1F2  add     rax, 5B8h
  00000001411DE1F8  mov     r14, [rsp+5B8h+var_5A0]
  00000001411DE1FD  imul    rax, r14
  00000001411DE201  not     rax
  00000001411DE204  mov     rcx, [rsp+5B8h+var_F0]
  00000001411DE20C  lea     r11, [rsp+rcx+5B8h+var_5B8]
  00000001411DE210  add     r11, 5B8h
  00000001411DE217  mov     rsi, [rsp+5B8h+var_5A8]
  00000001411DE21C  imul    r11, rsi
  00000001411DE220  not     r11
  00000001411DE223  and     r11, rax
  00000001411DE226  test    byte ptr [rsp+5B8h+var_388], 1
  00000001411DE22E  mov     rax, [rsp+5B8h+var_3D8]
  00000001411DE236  lea     rax, [rsp+rax+5B8h]
  00000001411DE23E  mov     rcx, [rsp+5B8h+var_4F0]
  00000001411DE246  cmovz   rcx, rax
  00000001411DE24A  mov     [rsp+5B8h+var_4F0], rcx
  00000001411DE252  not     r11
  00000001411DE255  cmovz   r11, rax
  00000001411DE259  mov     [rsp+5B8h+var_428], r11
  00000001411DE261  mov     rax, r12
  00000001411DE264  mov     r11, [rsp+5B8h+var_578]
  00000001411DE269  imul    rax, r11
  00000001411DE26D  not     rax
  00000001411DE270  mov     rcx, [rsp+5B8h+var_318]
  00000001411DE278  add     rcx, rsp
  00000001411DE27B  add     rcx, 5B8h
  00000001411DE282  imul    rcx, rsi
  00000001411DE286  mov     rdi, rsi
  00000001411DE289  not     rcx
  00000001411DE28C  and     rcx, rax
  00000001411DE28F  test    byte ptr [rsp+5B8h+var_4C8], 1
  00000001411DE297  mov     rax, [rsp+5B8h+var_490]
  00000001411DE29F  not     rax
  00000001411DE2A2  mov     rsi, [rsp+5B8h+var_380]
  00000001411DE2AA  cmovz   rax, rsi
  00000001411DE2AE  mov     [rsp+5B8h+var_490], rax
  00000001411DE2B6  cmovz   r8, rsi
  00000001411DE2BA  mov     [rsp+5B8h+var_450], r8
  00000001411DE2C2  not     rcx
  00000001411DE2C5  cmovz   rcx, rsi
  00000001411DE2C9  mov     [rsp+5B8h+var_3C8], rcx
  00000001411DE2D1  mov     rax, [rsp+5B8h+var_108]
  00000001411DE2D9  lea     rax, [rsp+rax+5B8h]
  00000001411DE2E1  mov     rcx, [rsp+5B8h+var_E0]
  00000001411DE2E9  add     rcx, rsp
  00000001411DE2EC  add     rcx, 5B8h
  00000001411DE2F3  mov     r15, [rsp+5B8h+var_558]
  00000001411DE2F8  imul    rax, r15
  00000001411DE2FC  imul    rcx, r14
  00000001411DE300  add     rcx, rax
  00000001411DE303  not     rcx
  00000001411DE306  mov     rax, [rsp+5B8h+var_C0]
  00000001411DE30E  add     rax, rsp
  00000001411DE311  add     rax, 5B8h
  00000001411DE317  imul    rax, r11
  00000001411DE31B  not     rax
  00000001411DE31E  and     rax, rcx
  00000001411DE321  mov     [rsp+5B8h+var_3D0], rax
  00000001411DE329  mov     rax, [rsp+5B8h+var_F8]
  00000001411DE331  add     rax, rsp
  00000001411DE334  add     rax, 5B8h
  00000001411DE33A  imul    rax, r9
  00000001411DE33E  not     rax
  00000001411DE341  mov     rcx, [rsp+5B8h+var_D0]
  00000001411DE349  add     rcx, rsp
  00000001411DE34C  add     rcx, 5B8h
  00000001411DE353  imul    rcx, rdx
  00000001411DE357  not     rcx
  00000001411DE35A  and     rcx, rax
  00000001411DE35D  not     rcx
  00000001411DE360  mov     rax, [rsp+5B8h+var_B8]
  00000001411DE368  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001411DE36C  add     r8, 5B8h
  00000001411DE373  imul    r8, rbp
  00000001411DE377  add     r8, rcx
  00000001411DE37A  mov     rax, [rsp+5B8h+var_160]
  00000001411DE382  add     rax, rsp
  00000001411DE385  add     rax, 5B8h
  00000001411DE38B  mov     rdx, [rsp+5B8h+var_528]
  00000001411DE393  imul    rax, rdx
  00000001411DE397  not     rax
  00000001411DE39A  not     r8
  00000001411DE39D  and     r8, rax
  00000001411DE3A0  mov     [rsp+5B8h+var_3D8], r8
  00000001411DE3A8  mov     rax, [rsp+5B8h+var_208]
  00000001411DE3B0  add     rax, rsp
  00000001411DE3B3  add     rax, 5B8h
  00000001411DE3B9  imul    rax, r14
  00000001411DE3BD  not     rax
  00000001411DE3C0  mov     rcx, [rsp+5B8h+var_4D0]
  00000001411DE3C8  add     rcx, rsp
  00000001411DE3CB  add     rcx, 5B8h
  00000001411DE3D2  imul    rcx, r11
  00000001411DE3D6  not     rcx
  00000001411DE3D9  and     rcx, rax
  00000001411DE3DC  mov     rax, [rsp+5B8h+var_550]
  00000001411DE3E1  add     rax, rsp
  00000001411DE3E4  add     rax, 5B8h
  00000001411DE3EA  imul    rax, rdi
  00000001411DE3EE  mov     [rsp+5B8h+var_4B8], rax
  00000001411DE3F6  test    byte ptr [rsp+5B8h+var_378], 1
  00000001411DE3FE  mov     rax, [rsp+5B8h+var_4F8]
  00000001411DE406  mov     r8, [rsp+5B8h+var_360]
  00000001411DE40E  cmovz   rax, r8
  00000001411DE412  mov     [rsp+5B8h+var_4F8], rax
  00000001411DE41A  cmovz   r10, r8
  00000001411DE41E  mov     [rsp+5B8h+var_2D0], r10
  00000001411DE426  not     rcx
  00000001411DE429  cmovz   rcx, r8
  00000001411DE42D  mov     [rsp+5B8h+var_318], rcx
  00000001411DE435  mov     rax, [rsp+5B8h+var_3B8]
  00000001411DE43D  mov     rax, [rsp+rax+5B8h]
  00000001411DE445  imul    rax, rbx
  00000001411DE449  not     rax
  00000001411DE44C  mov     rcx, [rsp+5B8h+var_520]
  00000001411DE454  imul    rcx, [rsp+5B8h+var_568]
  00000001411DE45A  not     rcx
  00000001411DE45D  and     rcx, rax
  00000001411DE460  mov     rax, [rsp+5B8h+var_438]
  00000001411DE468  mov     r8, [rsp+rax+5B8h]
  00000001411DE470  mov     [rsp+5B8h+var_550], r8
  00000001411DE475  mov     rax, [rsp+5B8h+var_518]
  00000001411DE47D  imul    rax, r8
  00000001411DE481  not     rcx
  00000001411DE484  add     rcx, rax
  00000001411DE487  mov     [rsp+5B8h+var_438], rcx
  00000001411DE48F  mov     rax, [rsp+5B8h+var_178]
  00000001411DE497  add     rax, rsp
  00000001411DE49A  add     rax, 5B8h
  00000001411DE4A0  imul    rax, r11
  00000001411DE4A4  mov     rcx, [rsp+5B8h+var_238]
  00000001411DE4AC  add     rcx, rsp
  00000001411DE4AF  add     rcx, 5B8h
  00000001411DE4B6  imul    rcx, r15
  00000001411DE4BA  add     rcx, rax
  00000001411DE4BD  mov     rax, [rsp+5B8h+var_2F8]
  00000001411DE4C5  add     rax, rsp
  00000001411DE4C8  add     rax, 5B8h
  00000001411DE4CE  imul    rax, rdi
  00000001411DE4D2  not     rax
  00000001411DE4D5  not     rcx
  00000001411DE4D8  and     rcx, rax
  00000001411DE4DB  bt      [rsp+5B8h+var_368], 23h ; '#'
  00000001411DE4E5  mov     rax, [rsp+5B8h+var_3A8]
  00000001411DE4ED  lea     rax, [rsp+rax+5B8h]
  00000001411DE4F5  not     rcx
  00000001411DE4F8  cmovb   rcx, rax
  00000001411DE4FC  mov     [rsp+5B8h+var_3A8], rcx
  00000001411DE504  mov     rax, [rsp+5B8h+var_3E8]
  00000001411DE50C  or      eax, 0BB790751h
  00000001411DE511  mov     rcx, [rsp+5B8h+var_580]
  00000001411DE516  or      ecx, 0FFFFFAAEh
  00000001411DE51C  and     ecx, eax
  00000001411DE51E  mov     rax, [rsp+5B8h+var_3C0]
  00000001411DE526  mov     rax, [rsp+rax+5B8h]
  00000001411DE52E  imul    rax, r9
  00000001411DE532  imul    ecx, r13d
  00000001411DE536  add     rcx, [rsp+5B8h+var_588]
  00000001411DE53B  mov     r9, [rsp+rcx+5B8h]
  00000001411DE543  mov     [rsp+5B8h+var_4C8], r9
  00000001411DE54B  mov     rcx, rdx
  00000001411DE54E  imul    rcx, r9
  00000001411DE552  add     rcx, rax
  00000001411DE555  mov     [rsp+5B8h+var_3B8], rcx
  00000001411DE55D  mov     rax, [rsp+5B8h+var_418]
  00000001411DE565  add     rax, rsp
  00000001411DE568  add     rax, 5B8h
  00000001411DE56E  mov     rcx, [rsp+5B8h+var_118]
  00000001411DE576  add     rcx, rsp
  00000001411DE579  add     rcx, 5B8h
  00000001411DE580  imul    rax, rdi
  00000001411DE584  imul    rcx, r15
  00000001411DE588  add     rcx, rax
  00000001411DE58B  mov     rdx, rcx
  00000001411DE58E  test    byte ptr [rsp+5B8h+var_340], 1
  00000001411DE596  mov     rax, [rsp+5B8h+var_3B0]
  00000001411DE59E  lea     rax, [rsp+rax+5B8h]
  00000001411DE5A6  mov     rcx, [rsp+5B8h+var_540]
  00000001411DE5AB  cmovz   rcx, rax
  00000001411DE5AF  mov     [rsp+5B8h+var_540], rcx
  00000001411DE5B4  mov     rcx, [rsp+5B8h+var_498]
  00000001411DE5BC  not     rcx
  00000001411DE5BF  cmovz   rcx, rax
  00000001411DE5C3  mov     [rsp+5B8h+var_498], rcx
  00000001411DE5CB  cmovz   rdx, rax
  00000001411DE5CF  mov     [rsp+5B8h+var_418], rdx
  00000001411DE5D7  mov     r12, [rsp+5B8h+var_5B0]
  00000001411DE5DC  mov     rcx, r12
  00000001411DE5DF  not     rcx
  00000001411DE5E2  mov     r8, [rsp+5B8h+var_148]
  00000001411DE5EA  mov     rsi, r8
  00000001411DE5ED  not     rsi
  00000001411DE5F0  mov     r14, [rsp+5B8h+var_420]
  00000001411DE5F8  mov     r9, r14
  00000001411DE5FB  and     r9, rsi
  00000001411DE5FE  mov     rax, rcx
  00000001411DE601  and     rax, r9
  00000001411DE604  not     rax
  00000001411DE607  not     r9
  00000001411DE60A  and     r9, r12
  00000001411DE60D  not     r9
  00000001411DE610  and     r9, rax
  00000001411DE613  mov     rax, rcx
  00000001411DE616  and     rax, r14
  00000001411DE619  not     rax
  00000001411DE61C  mov     rdx, r14
  00000001411DE61F  not     rdx
  00000001411DE622  mov     rbx, r12
  00000001411DE625  and     rbx, rdx
  00000001411DE628  not     rbx
  00000001411DE62B  and     rbx, rax
  00000001411DE62E  and     rcx, rsi
  00000001411DE631  and     rsi, rbx
  00000001411DE634  not     rsi
  00000001411DE637  not     rbx
  00000001411DE63A  and     rbx, r8
  00000001411DE63D  not     rbx
  00000001411DE640  and     rbx, rsi
  00000001411DE643  not     rbx
  00000001411DE646  lea     r9, [r9+rbx*2]
  00000001411DE64A  and     r8, r12
  00000001411DE64D  mov     rax, r14
  00000001411DE650  and     rax, r8
  00000001411DE653  not     r8
  00000001411DE656  and     r8, rdx
  00000001411DE659  mov     rsi, rdx
  00000001411DE65C  and     rdx, rcx
  00000001411DE65F  not     rcx
  00000001411DE662  and     rsi, rcx
  00000001411DE665  not     rsi
  00000001411DE668  lea     r9, [r9+rsi*2]
  00000001411DE66C  and     rcx, r14
  00000001411DE66F  not     rcx
  00000001411DE672  not     rdx
  00000001411DE675  and     rdx, rcx
  00000001411DE678  not     rdx
  00000001411DE67B  shl     rdx, 2
  00000001411DE67F  sub     r9, rdx
  00000001411DE682  lea     rsi, [r9+rax*2]
  00000001411DE686  not     rax
  00000001411DE689  not     r8
  00000001411DE68C  and     r8, rax
  00000001411DE68F  sub     rsi, r8
  00000001411DE692  mov     rax, [rsp+5B8h+var_348]
  00000001411DE69A  not     rax
  00000001411DE69D  mov     rdx, rsi
  00000001411DE6A0  mov     r10d, dword ptr [rsp+5B8h+var_590]
  00000001411DE6A5  mov     ecx, r10d
  00000001411DE6A8  shl     rdx, cl
  00000001411DE6AB  mov     ebp, dword ptr [rsp+5B8h+var_400]
  00000001411DE6B2  mov     ecx, ebp
  00000001411DE6B4  shr     rsi, cl
  00000001411DE6B7  mov     rcx, [rsp+5B8h+var_350]
  00000001411DE6BF  mov     rax, [rax+rcx]
  00000001411DE6C3  mov     [rsp+5B8h+var_4D0], rax
  00000001411DE6CB  mov     rax, rsi
  00000001411DE6CE  not     rax
  00000001411DE6D1  mov     rdi, [rsp+5B8h+var_228]
  00000001411DE6D9  mov     r9, rdi
  00000001411DE6DC  not     r9
  00000001411DE6DF  mov     r8, r9
  00000001411DE6E2  and     r8, rax
  00000001411DE6E5  not     r8
  00000001411DE6E8  mov     rcx, rdi
  00000001411DE6EB  mov     r11, rdi
  00000001411DE6EE  and     rcx, rsi
  00000001411DE6F1  mov     rbx, rcx
  00000001411DE6F4  not     rbx
  00000001411DE6F7  and     rbx, r8
  00000001411DE6FA  mov     rdi, rdx
  00000001411DE6FD  not     rdi
  00000001411DE700  mov     r8, rdi
  00000001411DE703  and     r8, rbx
  00000001411DE706  not     r8
  00000001411DE709  not     rbx
  00000001411DE70C  and     rbx, rdx
  00000001411DE70F  not     rbx
  00000001411DE712  and     rbx, r8
  00000001411DE715  and     r9, rdx
  00000001411DE718  mov     r8, rax
  00000001411DE71B  and     r8, r9
  00000001411DE71E  not     r9
  00000001411DE721  and     r9, rsi
  00000001411DE724  not     rbx
  00000001411DE727  mov     rsi, r11
  00000001411DE72A  and     rsi, rdi
  00000001411DE72D  not     rsi
  00000001411DE730  and     rsi, r9
  00000001411DE733  add     rbx, rbx
  00000001411DE736  sub     rsi, rbx
  00000001411DE739  not     r8
  00000001411DE73C  not     r9
  00000001411DE73F  and     r9, r8
  00000001411DE742  not     r9
  00000001411DE745  lea     r8, [rsi+r9*2]
  00000001411DE749  mov     r9, r11
  00000001411DE74C  mov     rbx, r11
  00000001411DE74F  and     r9, rax
  00000001411DE752  not     r9
  00000001411DE755  and     r9, rdi
  00000001411DE758  sub     r8, r9
  00000001411DE75B  and     rdi, rcx
  00000001411DE75E  not     rdi
  00000001411DE761  lea     r9, [r8+rdi*2]
  00000001411DE765  and     rcx, rdx
  00000001411DE768  add     rcx, rcx
  00000001411DE76B  sub     r9, rcx
  00000001411DE76E  and     rax, rdx
  00000001411DE771  mov     rdx, r14
  00000001411DE774  mov     rcx, [rsp+5B8h+var_180]
  00000001411DE77C  and     rdx, rcx
  00000001411DE77F  not     rcx
  00000001411DE782  and     rcx, r12
  00000001411DE785  not     rcx
  00000001411DE788  not     rdx
  00000001411DE78B  and     rdx, rcx
  00000001411DE78E  not     rax
  00000001411DE791  mov     r11, rdx
  00000001411DE794  mov     ecx, r10d
  00000001411DE797  shl     r11, cl
  00000001411DE79A  mov     ecx, ebp
  00000001411DE79C  shr     rdx, cl
  00000001411DE79F  and     rax, rbx
  00000001411DE7A2  add     rax, r9
  00000001411DE7A5  inc     rax
  00000001411DE7A8  mov     r9, r14
  00000001411DE7AB  mov     rcx, [rsp+5B8h+var_1C0]
  00000001411DE7B3  and     r9, rcx
  00000001411DE7B6  not     rcx
  00000001411DE7B9  and     rcx, r12
  00000001411DE7BC  not     rcx
  00000001411DE7BF  not     r9
  00000001411DE7C2  and     r9, rcx
  00000001411DE7C5  not     r11
  00000001411DE7C8  not     rdx
  00000001411DE7CB  mov     r8, r9
  00000001411DE7CE  mov     ecx, r10d
  00000001411DE7D1  shl     r8, cl
  00000001411DE7D4  mov     ecx, ebp
  00000001411DE7D6  shr     r9, cl
  00000001411DE7D9  and     rdx, r11
  00000001411DE7DC  not     r8
  00000001411DE7DF  not     r9
  00000001411DE7E2  and     r9, r8
  00000001411DE7E5  mov     rcx, [rsp+5B8h+var_1E0]
  00000001411DE7ED  and     r14, rcx
  00000001411DE7F0  not     rcx
  00000001411DE7F3  and     rcx, r12
  00000001411DE7F6  not     rcx
  00000001411DE7F9  not     r14
  00000001411DE7FC  and     r14, rcx
  00000001411DE7FF  mov     r8, r14
  00000001411DE802  mov     ecx, r10d
  00000001411DE805  shl     r8, cl
  00000001411DE808  not     r8
  00000001411DE80B  mov     ecx, ebp
  00000001411DE80D  shr     r14, cl
  00000001411DE810  not     r14
  00000001411DE813  and     r14, r8
  00000001411DE816  not     r9
  00000001411DE819  imul    r9, r15
  00000001411DE81D  not     r9
  00000001411DE820  not     r14
  00000001411DE823  imul    r14, [rsp+5B8h+var_5A0]
  00000001411DE829  not     r14
  00000001411DE82C  and     r14, r9
  00000001411DE82F  not     rdx
  00000001411DE832  imul    rdx, [rsp+5B8h+var_578]
  00000001411DE838  not     r14
  00000001411DE83B  add     r14, rdx
  00000001411DE83E  imul    rax, [rsp+5B8h+var_5A8]
  00000001411DE844  mov     rdx, [rsp+5B8h+var_250]
  00000001411DE84C  mov     r8, rdx
  00000001411DE84F  and     r8, rax
  00000001411DE852  mov     rcx, r14
  00000001411DE855  and     rcx, r8
  00000001411DE858  not     rcx
  00000001411DE85B  mov     r11, r14
  00000001411DE85E  not     r11
  00000001411DE861  not     r8
  00000001411DE864  mov     rbx, r11
  00000001411DE867  and     rbx, r8
  00000001411DE86A  not     rbx
  00000001411DE86D  and     rbx, rcx
  00000001411DE870  mov     rcx, rax
  00000001411DE873  not     rcx
  00000001411DE876  mov     r10, rdx
  00000001411DE879  mov     r15, rdx
  00000001411DE87C  not     r10
  00000001411DE87F  mov     rdx, r10
  00000001411DE882  and     rdx, rcx
  00000001411DE885  mov     r12, rdx
  00000001411DE888  not     r12
  00000001411DE88B  and     r8, r12
  00000001411DE88E  and     r8, r11
  00000001411DE891  mov     r13, 3333333333333334h
  00000001411DE89B  imul    r13, r8
  00000001411DE89F  mov     r9, r10
  00000001411DE8A2  and     r9, r14
  00000001411DE8A5  mov     rsi, rcx
  00000001411DE8A8  and     rsi, r9
  00000001411DE8AB  not     rsi
  00000001411DE8AE  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001411DE8B8  imul    rsi, r8
  00000001411DE8BC  add     r13, rsi
  00000001411DE8BF  mov     rdi, 6666666666666666h
  00000001411DE8C9  lea     rsi, [rdi+1]
  00000001411DE8CD  imul    rbx, rsi
  00000001411DE8D1  add     r13, rbx
  00000001411DE8D4  and     r15, r11
  00000001411DE8D7  mov     rbx, r15
  00000001411DE8DA  and     rbx, rcx
  00000001411DE8DD  lea     rbp, [r8-1]
  00000001411DE8E1  imul    rbp, rbx
  00000001411DE8E5  and     rdx, r11
  00000001411DE8E8  and     r12, r14
  00000001411DE8EB  not     r12
  00000001411DE8EE  not     rdx
  00000001411DE8F1  and     rdx, r12
  00000001411DE8F4  imul    rdx, rdi
  00000001411DE8F8  add     rdx, rbp
  00000001411DE8FB  add     rdx, r13
  00000001411DE8FE  and     r14, rcx
  00000001411DE901  not     r14
  00000001411DE904  and     r14, r10
  00000001411DE907  imul    r14, rdi
  00000001411DE90B  not     r9
  00000001411DE90E  and     rcx, r9
  00000001411DE911  not     rcx
  00000001411DE914  imul    rcx, rsi
  00000001411DE918  add     rcx, r14
  00000001411DE91B  add     rcx, rdx
  00000001411DE91E  mov     rdx, r15
  00000001411DE921  not     rdx
  00000001411DE924  and     rdx, r9
  00000001411DE927  not     rdx
  00000001411DE92A  and     rdx, rax
  00000001411DE92D  not     rdx
  00000001411DE930  imul    rdx, r8
  00000001411DE934  add     rdx, rcx
  00000001411DE937  mov     [rsp+5B8h+var_250], rdx
  00000001411DE93F  mov     rax, [rsp+5B8h+var_300]
  00000001411DE947  add     rax, rsp
  00000001411DE94A  add     rax, 5B8h
  00000001411DE950  mov     rcx, [rsp+5B8h+var_2D8]
  00000001411DE958  add     rcx, rsp
  00000001411DE95B  add     rcx, 5B8h
  00000001411DE962  imul    rax, [rsp+5B8h+var_488]
  00000001411DE96B  imul    rcx, [rsp+5B8h+var_4E8]
  00000001411DE974  add     rcx, rax
  00000001411DE977  mov     rax, [rsp+5B8h+var_100]
  00000001411DE97F  lea     r14, [rsp+rax+5B8h+var_5B8]
  00000001411DE983  add     r14, 5B8h
  00000001411DE98A  imul    r14, [rsp+5B8h+var_470]
  00000001411DE993  mov     rdx, r14
  00000001411DE996  not     rdx
  00000001411DE999  mov     rax, [rsp+5B8h+var_2C8]
  00000001411DE9A1  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001411DE9A5  add     r8, 5B8h
  00000001411DE9AC  imul    r8, [rsp+5B8h+var_480]
  00000001411DE9B5  mov     r9, r8
  00000001411DE9B8  not     r9
  00000001411DE9BB  mov     r11, r14
  00000001411DE9BE  and     r11, rcx
  00000001411DE9C1  mov     r10, rcx
  00000001411DE9C4  and     rcx, r9
  00000001411DE9C7  not     rcx
  00000001411DE9CA  and     rcx, rdx
  00000001411DE9CD  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001411DE9D7  lea     rsi, [rbp-2]
  00000001411DE9DB  imul    rsi, rcx
  00000001411DE9DF  not     r10
  00000001411DE9E2  mov     rdi, r10
  00000001411DE9E5  and     rdi, r8
  00000001411DE9E8  not     rdi
  00000001411DE9EB  and     rdi, rdx
  00000001411DE9EE  mov     rax, 5555555555555556h
  00000001411DE9F8  imul    rdi, rax
  00000001411DE9FC  add     rsi, rdi
  00000001411DE9FF  and     rdx, r10
  00000001411DEA02  not     rdx
  00000001411DEA05  mov     rdi, r11
  00000001411DEA08  not     rdi
  00000001411DEA0B  and     rdx, rdi
  00000001411DEA0E  mov     r15, rdi
  00000001411DEA11  mov     rdi, r9
  00000001411DEA14  and     rdi, rdx
  00000001411DEA17  not     rdi
  00000001411DEA1A  lea     rbx, [rbp+1]
  00000001411DEA1E  imul    rbx, rdi
  00000001411DEA22  add     rbx, rsi
  00000001411DEA25  not     rdx
  00000001411DEA28  and     rdx, r8
  00000001411DEA2B  not     rdx
  00000001411DEA2E  and     rdx, rdi
  00000001411DEA31  and     r11, r9
  00000001411DEA34  not     r11
  00000001411DEA37  and     r8, r15
  00000001411DEA3A  not     r8
  00000001411DEA3D  and     r8, r11
  00000001411DEA40  not     r8
  00000001411DEA43  imul    r8, rax
  00000001411DEA47  add     r8, rbx
  00000001411DEA4A  and     r14, r9
  00000001411DEA4D  and     r14, r10
  00000001411DEA50  imul    r14, rax
  00000001411DEA54  add     r14, r8
  00000001411DEA57  not     rdx
  00000001411DEA5A  imul    rdx, rax
  00000001411DEA5E  add     r14, rdx
  00000001411DEA61  mov     [rsp+5B8h+var_400], r14
  00000001411DEA69  and     r15, r9
  00000001411DEA6C  mov     [rsp+5B8h+var_590], r15
  00000001411DEA71  mov     r13, [rsp+5B8h+var_530]
  00000001411DEA79  mov     r15, [rsp+5B8h+var_1B0]
  00000001411DEA81  imul    r15, r13
  00000001411DEA85  mov     r14, [rsp+5B8h+var_140]
  00000001411DEA8D  imul    r14, [rsp+5B8h+var_568]
  00000001411DEA93  mov     r9, r15
  00000001411DEA96  and     r9, r14
  00000001411DEA99  mov     r10, [rsp+5B8h+var_170]
  00000001411DEAA1  mov     rcx, [rsp+5B8h+var_500]
  00000001411DEAA9  imul    r10, rcx
  00000001411DEAAD  mov     r8, r14
  00000001411DEAB0  not     r8
  00000001411DEAB3  mov     r11, r10
  00000001411DEAB6  not     r11
  00000001411DEAB9  mov     rax, r9
  00000001411DEABC  and     rax, r10
  00000001411DEABF  mov     rdx, r15
  00000001411DEAC2  and     rdx, r8
  00000001411DEAC5  mov     rsi, r10
  00000001411DEAC8  and     rsi, rdx
  00000001411DEACB  mov     rdi, r11
  00000001411DEACE  and     rdi, rdx
  00000001411DEAD1  not     rdx
  00000001411DEAD4  and     rdx, r10
  00000001411DEAD7  mov     rbx, r8
  00000001411DEADA  and     rbx, r10
  00000001411DEADD  not     rbx
  00000001411DEAE0  and     rbx, r15
  00000001411DEAE3  and     r10, r15
  00000001411DEAE6  not     r15
  00000001411DEAE9  mov     r12, r8
  00000001411DEAEC  and     r12, r11
  00000001411DEAEF  not     r12
  00000001411DEAF2  and     r12, r15
  00000001411DEAF5  imul    r12, [rsp+5B8h+var_4B0]
  00000001411DEAFE  add     r12, rsi
  00000001411DEB01  not     rdi
  00000001411DEB04  not     rdx
  00000001411DEB07  and     rdx, rdi
  00000001411DEB0A  lea     rdx, [r12+rdx*2]
  00000001411DEB0E  not     rbx
  00000001411DEB11  shl     rbx, 2
  00000001411DEB15  sub     rdx, rbx
  00000001411DEB18  and     r15, r11
  00000001411DEB1B  mov     rsi, r14
  00000001411DEB1E  and     rsi, r15
  00000001411DEB21  not     rsi
  00000001411DEB24  lea     rdx, [rdx+rsi*2]
  00000001411DEB28  and     r11, r9
  00000001411DEB2B  add     r11, r11
  00000001411DEB2E  sub     rdx, r11
  00000001411DEB31  not     r15
  00000001411DEB34  not     r10
  00000001411DEB37  and     r10, r15
  00000001411DEB3A  and     r14, r10
  00000001411DEB3D  not     r10
  00000001411DEB40  and     r10, r8
  00000001411DEB43  not     r10
  00000001411DEB46  not     r14
  00000001411DEB49  and     r14, r10
  00000001411DEB4C  sub     rdx, r14
  00000001411DEB4F  add     rdx, rax
  00000001411DEB52  mov     rax, [rsp+5B8h+var_518]
  00000001411DEB5A  mov     r11, [rsp+5B8h+var_D8]
  00000001411DEB62  imul    r11, rax
  00000001411DEB66  mov     r10, r11
  00000001411DEB69  not     r10
  00000001411DEB6C  mov     r8, rdx
  00000001411DEB6F  not     r8
  00000001411DEB72  mov     r9, r11
  00000001411DEB75  mov     rbx, r11
  00000001411DEB78  and     r9, rdx
  00000001411DEB7B  mov     rdi, [rsp+5B8h+var_550]
  00000001411DEB80  mov     rsi, rdi
  00000001411DEB83  not     rsi
  00000001411DEB86  mov     r11, rsi
  00000001411DEB89  mov     r14, rsi
  00000001411DEB8C  and     r11, rbx
  00000001411DEB8F  mov     rsi, rdi
  00000001411DEB92  mov     r15, rdi
  00000001411DEB95  and     rsi, r10
  00000001411DEB98  and     rdi, rdx
  00000001411DEB9B  mov     r12, r10
  00000001411DEB9E  and     r12, rdi
  00000001411DEBA1  not     rdi
  00000001411DEBA4  and     rdi, rbx
  00000001411DEBA7  and     rdx, r14
  00000001411DEBAA  and     rbx, rdx
  00000001411DEBAD  not     rdx
  00000001411DEBB0  and     rdx, r10
  00000001411DEBB3  and     r10, r8
  00000001411DEBB6  not     r10
  00000001411DEBB9  not     r9
  00000001411DEBBC  and     r9, r10
  00000001411DEBBF  not     r11
  00000001411DEBC2  not     rsi
  00000001411DEBC5  and     rsi, r11
  00000001411DEBC8  mov     r10, r15
  00000001411DEBCB  and     r10, r9
  00000001411DEBCE  not     r10
  00000001411DEBD1  not     rsi
  00000001411DEBD4  and     rsi, r8
  00000001411DEBD7  add     rsi, rsi
  00000001411DEBDA  sub     r10, rsi
  00000001411DEBDD  not     r9
  00000001411DEBE0  mov     [rsp+5B8h+var_2C8], r14
  00000001411DEBE8  and     r9, r14
  00000001411DEBEB  add     r9, r9
  00000001411DEBEE  sub     r10, r9
  00000001411DEBF1  not     r12
  00000001411DEBF4  mov     [rsp+5B8h+var_420], r12
  00000001411DEBFC  and     r8, r14
  00000001411DEBFF  not     r8
  00000001411DEC02  and     r8, rdi
  00000001411DEC05  not     rdi
  00000001411DEC08  and     rdi, r12
  00000001411DEC0B  not     rdi
  00000001411DEC0E  lea     r9, [r10+rdi*2]
  00000001411DEC12  not     rbx
  00000001411DEC15  not     rdx
  00000001411DEC18  and     rdx, rbx
  00000001411DEC1B  sub     r9, rdx
  00000001411DEC1E  sub     r9, r8
  00000001411DEC21  mov     [rsp+5B8h+var_3B0], r9
  00000001411DEC29  mov     rdx, [rsp+5B8h+var_5B8]
  00000001411DEC2D  add     rdx, rsp
  00000001411DEC30  add     rdx, 5B8h
  00000001411DEC37  imul    rdx, rcx
  00000001411DEC3B  mov     r10, rdx
  00000001411DEC3E  not     r10
  00000001411DEC41  mov     r8, [rsp+5B8h+var_4C0]
  00000001411DEC49  lea     r11, [rsp+r8+5B8h+var_5B8]
  00000001411DEC4D  add     r11, 5B8h
  00000001411DEC54  imul    r11, r13
  00000001411DEC58  mov     r8, r11
  00000001411DEC5B  not     r8
  00000001411DEC5E  mov     r9, rdx
  00000001411DEC61  and     r9, r8
  00000001411DEC64  not     r9
  00000001411DEC67  mov     rsi, r10
  00000001411DEC6A  and     rsi, r11
  00000001411DEC6D  not     rsi
  00000001411DEC70  and     rsi, r9
  00000001411DEC73  mov     r9, [rsp+5B8h+var_E8]
  00000001411DEC7B  add     r9, rsp
  00000001411DEC7E  add     r9, 5B8h
  00000001411DEC85  mov     r15, [rsp+5B8h+var_568]
  00000001411DEC8A  imul    r9, r15
  00000001411DEC8E  mov     rdi, r9
  00000001411DEC91  not     rdi
  00000001411DEC94  mov     rbx, r8
  00000001411DEC97  and     rbx, r9
  00000001411DEC9A  not     rsi
  00000001411DEC9D  and     rsi, r9
  00000001411DECA0  and     r9, r11
  00000001411DECA3  and     r11, rdi
  00000001411DECA6  not     r11
  00000001411DECA9  not     rbx
  00000001411DECAC  and     rbx, r11
  00000001411DECAF  and     r8, rdi
  00000001411DECB2  not     rbx
  00000001411DECB5  and     rbx, r10
  00000001411DECB8  mov     r11, r8
  00000001411DECBB  not     r11
  00000001411DECBE  not     r9
  00000001411DECC1  mov     rdi, r11
  00000001411DECC4  and     rdi, r9
  00000001411DECC7  and     r9, r10
  00000001411DECCA  and     r8, r10
  00000001411DECCD  and     rdi, rdx
  00000001411DECD0  not     rdi
  00000001411DECD3  not     r9
  00000001411DECD6  sub     r9, r8
  00000001411DECD9  add     r9, rdi
  00000001411DECDC  add     r9, rbx
  00000001411DECDF  add     r9, rsi
  00000001411DECE2  and     r11, rdx
  00000001411DECE5  not     r8
  00000001411DECE8  not     r11
  00000001411DECEB  and     r11, r8
  00000001411DECEE  sub     r9, r11
  00000001411DECF1  mov     rdx, [rsp+5B8h+var_2E8]
  00000001411DECF9  add     rdx, rsp
  00000001411DECFC  add     rdx, 5B8h
  00000001411DED03  imul    rdx, rax
  00000001411DED07  mov     rax, r9
  00000001411DED0A  not     rax
  00000001411DED0D  mov     r8, rdx
  00000001411DED10  not     r8
  00000001411DED13  mov     r10, rax
  00000001411DED16  and     r10, r8
  00000001411DED19  and     r8, r9
  00000001411DED1C  and     r9, rdx
  00000001411DED1F  and     rax, rdx
  00000001411DED22  not     r8
  00000001411DED25  not     rax
  00000001411DED28  and     rax, r8
  00000001411DED2B  not     r9
  00000001411DED2E  sub     rax, r10
  00000001411DED31  mov     [rsp+5B8h+var_4C0], rax
  00000001411DED39  not     r10
  00000001411DED3C  and     r10, r9
  00000001411DED3F  mov     [rsp+5B8h+var_3C0], r10
  00000001411DED47  mov     rdx, [rsp+5B8h+var_280]
  00000001411DED4F  imul    rdx, [rsp+5B8h+var_558]
  00000001411DED55  mov     r13, [rsp+5B8h+var_4A8]
  00000001411DED5D  imul    r13, [rsp+5B8h+var_5A0]
  00000001411DED63  add     r13, rdx
  00000001411DED66  mov     r12, [rsp+5B8h+var_110]
  00000001411DED6E  imul    r12, [rsp+5B8h+var_578]
  00000001411DED74  mov     r14, [rsp+5B8h+var_308]
  00000001411DED7C  imul    r14, [rsp+5B8h+var_5A8]
  00000001411DED82  mov     rdx, r14
  00000001411DED85  not     rdx
  00000001411DED88  mov     rsi, r13
  00000001411DED8B  and     rsi, rdx
  00000001411DED8E  not     rsi
  00000001411DED91  mov     r9, r13
  00000001411DED94  not     r9
  00000001411DED97  mov     r8, r9
  00000001411DED9A  and     r8, r14
  00000001411DED9D  mov     r10, r8
  00000001411DEDA0  not     r10
  00000001411DEDA3  and     rsi, r12
  00000001411DEDA6  and     rsi, r10
  00000001411DEDA9  not     rsi
  00000001411DEDAC  mov     r11, r12
  00000001411DEDAF  not     r11
  00000001411DEDB2  mov     r10, r9
  00000001411DEDB5  and     r10, rdx
  00000001411DEDB8  mov     rdi, r11
  00000001411DEDBB  and     rdi, r10
  00000001411DEDBE  imul    rdi, [rsp+5B8h+var_570]
  00000001411DEDC4  lea     rsi, [rdi+rsi*2]
  00000001411DEDC8  and     r8, r11
  00000001411DEDCB  mov     rcx, [rsp+5B8h+var_4B0]
  00000001411DEDD3  imul    r8, rcx
  00000001411DEDD7  add     r8, rsi
  00000001411DEDDA  mov     rsi, r12
  00000001411DEDDD  and     rsi, r14
  00000001411DEDE0  not     rsi
  00000001411DEDE3  mov     rdi, r11
  00000001411DEDE6  and     rdi, rdx
  00000001411DEDE9  not     rdi
  00000001411DEDEC  and     rdi, rsi
  00000001411DEDEF  and     rdi, r13
  00000001411DEDF2  sub     r8, rdi
  00000001411DEDF5  mov     rsi, r14
  00000001411DEDF8  and     rsi, r13
  00000001411DEDFB  and     r11, rsi
  00000001411DEDFE  not     r11
  00000001411DEE01  not     rsi
  00000001411DEE04  and     rsi, r12
  00000001411DEE07  not     rsi
  00000001411DEE0A  and     rsi, r11
  00000001411DEE0D  add     rsi, rsi
  00000001411DEE10  sub     r8, rsi
  00000001411DEE13  not     r10
  00000001411DEE16  and     r10, r12
  00000001411DEE19  not     r10
  00000001411DEE1C  lea     r10, [r10+r10*2]
  00000001411DEE20  sub     r8, r10
  00000001411DEE23  and     rdx, r12
  00000001411DEE26  mov     rax, r13
  00000001411DEE29  and     rax, rdx
  00000001411DEE2C  not     rdx
  00000001411DEE2F  and     rdx, r9
  00000001411DEE32  not     rdx
  00000001411DEE35  not     rax
  00000001411DEE38  and     rax, rdx
  00000001411DEE3B  imul    rax, rcx
  00000001411DEE3F  add     rax, r8
  00000001411DEE42  mov     [rsp+5B8h+var_4A8], rax
  00000001411DEE4A  lea     rax, [rsp+5B8h]
  00000001411DEE52  mov     rdx, rax
  00000001411DEE55  mov     r8, [rsp+5B8h+var_2E0]
  00000001411DEE5D  and     rdx, r8
  00000001411DEE60  xor     r8, rax
  00000001411DEE63  lea     rax, [r8+rdx*2]
  00000001411DEE67  mov     rdx, [rsp+5B8h+var_458]
  00000001411DEE6F  add     rdx, rsp
  00000001411DEE72  add     rdx, 5B8h
  00000001411DEE79  mov     rbx, [rsp+5B8h+var_468]
  00000001411DEE81  imul    rdx, rbx
  00000001411DEE85  not     rdx
  00000001411DEE88  mov     r8, [rsp+5B8h+var_298]
  00000001411DEE90  add     r8, rsp
  00000001411DEE93  add     r8, 5B8h
  00000001411DEE9A  mov     rdi, [rsp+5B8h+var_460]
  00000001411DEEA2  imul    r8, rdi
  00000001411DEEA6  not     r8
  00000001411DEEA9  and     r8, rdx
  00000001411DEEAC  not     r8
  00000001411DEEAF  mov     rdx, [rsp+5B8h+var_290]
  00000001411DEEB7  lea     rcx, [rsp+rdx+5B8h+var_5B8]
  00000001411DEEBB  add     rcx, 5B8h
  00000001411DEEC2  mov     rsi, [rsp+5B8h+var_538]
  00000001411DEECA  imul    rcx, rsi
  00000001411DEECE  add     rcx, r8
  00000001411DEED1  mov     rdx, [rsp+5B8h+var_288]
  00000001411DEED9  mov     r11, [rsp+rdx+5B8h]
  00000001411DEEE1  mov     [rsp+5B8h+var_288], r11
  00000001411DEEE9  mov     r12, [rsp+5B8h+var_528]
  00000001411DEEF1  imul    rax, r12
  00000001411DEEF5  mov     r10, rax
  00000001411DEEF8  not     r10
  00000001411DEEFB  mov     rdx, rcx
  00000001411DEEFE  not     rdx
  00000001411DEF01  mov     r9, r10
  00000001411DEF04  and     r9, rdx
  00000001411DEF07  not     r9
  00000001411DEF0A  mov     r8, r11
  00000001411DEF0D  and     r8, rax
  00000001411DEF10  and     rax, rcx
  00000001411DEF13  not     rax
  00000001411DEF16  and     rax, r9
  00000001411DEF19  mov     r9, r11
  00000001411DEF1C  not     r9
  00000001411DEF1F  not     rax
  00000001411DEF22  and     rax, r9
  00000001411DEF25  mov     [rsp+5B8h+var_280], rax
  00000001411DEF2D  mov     r11, r9
  00000001411DEF30  and     r11, r10
  00000001411DEF33  and     r9, rdx
  00000001411DEF36  not     r9
  00000001411DEF39  and     r9, r10
  00000001411DEF3C  mov     r10, r11
  00000001411DEF3F  not     r11
  00000001411DEF42  not     r8
  00000001411DEF45  and     r8, r11
  00000001411DEF48  and     r10, rcx
  00000001411DEF4B  mov     r11, rdx
  00000001411DEF4E  and     r11, r8
  00000001411DEF51  not     r11
  00000001411DEF54  not     r8
  00000001411DEF57  and     rcx, r8
  00000001411DEF5A  not     rcx
  00000001411DEF5D  and     rcx, r11
  00000001411DEF60  sub     rcx, r9
  00000001411DEF63  add     rcx, r10
  00000001411DEF66  and     r8, rdx
  00000001411DEF69  sub     rcx, r8
  00000001411DEF6C  mov     [rsp+5B8h+var_290], rcx
  00000001411DEF74  mov     r8, [rsp+5B8h+var_C8]
  00000001411DEF7C  imul    r8, rsi
  00000001411DEF80  mov     rdx, [rsp+5B8h+var_270]
  00000001411DEF88  imul    rdx, rbx
  00000001411DEF8C  mov     r14, [rsp+5B8h+var_130]
  00000001411DEF94  imul    r14, rdi
  00000001411DEF98  not     rdx
  00000001411DEF9B  not     r14
  00000001411DEF9E  and     r14, rdx
  00000001411DEFA1  not     r14
  00000001411DEFA4  add     r14, r8
  00000001411DEFA7  mov     rbx, [rsp+5B8h+var_2B8]
  00000001411DEFAF  imul    rbx, r12
  00000001411DEFB3  mov     rdx, [rsp+5B8h+var_4E0]
  00000001411DEFBB  mov     rax, [rsp+rdx+5B8h]
  00000001411DEFC3  mov     r8, r14
  00000001411DEFC6  not     r8
  00000001411DEFC9  mov     rdx, rax
  00000001411DEFCC  and     rdx, rbx
  00000001411DEFCF  mov     rsi, r14
  00000001411DEFD2  and     rsi, rdx
  00000001411DEFD5  not     rdx
  00000001411DEFD8  mov     r9, r8
  00000001411DEFDB  and     r9, rdx
  00000001411DEFDE  not     r9
  00000001411DEFE1  not     rsi
  00000001411DEFE4  and     rsi, r9
  00000001411DEFE7  mov     r10, rbx
  00000001411DEFEA  not     r10
  00000001411DEFED  mov     rdi, rax
  00000001411DEFF0  and     rdi, r10
  00000001411DEFF3  not     rdi
  00000001411DEFF6  mov     r9, rax
  00000001411DEFF9  not     r9
  00000001411DEFFC  mov     r11, r9
  00000001411DEFFF  and     r11, rbx
  00000001411DF002  not     r11
  00000001411DF005  and     r11, rdi
  00000001411DF008  not     r11
  00000001411DF00B  and     r11, r8
  00000001411DF00E  imul    r11, rbp
  00000001411DF012  add     r11, rsi
  00000001411DF015  mov     rsi, r9
  00000001411DF018  and     rsi, r14
  00000001411DF01B  not     rsi
  00000001411DF01E  and     rsi, rbx
  00000001411DF021  and     rbx, r14
  00000001411DF024  mov     rdi, r14
  00000001411DF027  and     r10, r9
  00000001411DF02A  and     rdi, r10
  00000001411DF02D  not     r10
  00000001411DF030  and     rdx, r10
  00000001411DF033  not     rdx
  00000001411DF036  and     rdx, r8
  00000001411DF039  not     rdx
  00000001411DF03C  imul    rdx, rbp
  00000001411DF040  add     rdx, r11
  00000001411DF043  and     r10, r8
  00000001411DF046  not     r10
  00000001411DF049  not     rdi
  00000001411DF04C  and     rdi, r10
  00000001411DF04F  imul    rdi, rbp
  00000001411DF053  add     rdi, rdx
  00000001411DF056  mov     r11, 5555555555555556h
  00000001411DF060  imul    rsi, r11
  00000001411DF064  add     rsi, rdi
  00000001411DF067  mov     rdx, r9
  00000001411DF06A  mov     r10, rbx
  00000001411DF06D  and     rdx, rbx
  00000001411DF070  not     rdx
  00000001411DF073  mov     r8, rax
  00000001411DF076  mov     [rsp+5B8h+var_460], rax
  00000001411DF07E  mov     rcx, rax
  00000001411DF081  and     rcx, rbx
  00000001411DF084  not     r10
  00000001411DF087  and     r8, r10
  00000001411DF08A  not     r8
  00000001411DF08D  and     r8, rdx
  00000001411DF090  not     r8
  00000001411DF093  dec     rbp
  00000001411DF096  imul    rbp, r8
  00000001411DF09A  add     rbp, rsi
  00000001411DF09D  and     r10, r9
  00000001411DF0A0  not     r10
  00000001411DF0A3  mov     rdx, rcx
  00000001411DF0A6  not     rdx
  00000001411DF0A9  and     rdx, r10
  00000001411DF0AC  lea     rcx, [r11-1]
  00000001411DF0B0  mov     rax, [rsp+5B8h+var_590]
  00000001411DF0B5  imul    rax, rcx
  00000001411DF0B9  mov     [rsp+5B8h+var_590], rax
  00000001411DF0BE  not     rdx
  00000001411DF0C1  imul    rdx, rcx
  00000001411DF0C5  add     rdx, rbp
  00000001411DF0C8  mov     [rsp+5B8h+var_468], rdx
  00000001411DF0D0  mov     rax, [rsp+5B8h+var_310]
  00000001411DF0D8  add     rax, rsp
  00000001411DF0DB  add     rax, 5B8h
  00000001411DF0E1  imul    rax, r15
  00000001411DF0E5  mov     [rsp+5B8h+var_538], rax
  00000001411DF0ED  mov     rax, [rsp+5B8h+var_4D8]
  00000001411DF0F5  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001411DF0F9  add     rdx, 5B8h
  00000001411DF100  imul    rdx, [rsp+5B8h+var_500]
  00000001411DF109  mov     rax, [rsp+5B8h+var_278]
  00000001411DF111  add     rax, rsp
  00000001411DF114  add     rax, 5B8h
  00000001411DF11A  imul    rax, [rsp+5B8h+var_530]
  00000001411DF123  mov     rcx, rdx
  00000001411DF126  and     rcx, rax
  00000001411DF129  mov     [rsp+5B8h+var_530], rcx
  00000001411DF131  mov     rcx, rax
  00000001411DF134  not     rcx
  00000001411DF137  and     rcx, rdx
  00000001411DF13A  not     rdx
  00000001411DF13D  and     rdx, rax
  00000001411DF140  not     rcx
  00000001411DF143  not     rdx
  00000001411DF146  and     rdx, rcx
  00000001411DF149  mov     [rsp+5B8h+var_4D8], rdx
  00000001411DF151  mov     rax, 0F24A9166C3B232C6h
  00000001411DF15B  mov     r10, [rsp+5B8h+var_3E8]
  00000001411DF163  or      rax, r10
  00000001411DF166  mov     r15, [rsp+5B8h+var_3E0]
  00000001411DF16E  mov     rbx, r15
  00000001411DF171  or      rbx, 0FFFFFFFFFFFFEFB9h
  00000001411DF178  and     rbx, rax
  00000001411DF17B  mov     rax, 674F4CE98E0E5F20h
  00000001411DF185  or      rax, r10
  00000001411DF188  mov     rcx, r15
  00000001411DF18B  or      rcx, 0FFFFFFFFFFFFE2DFh
  00000001411DF192  and     rcx, rax
  00000001411DF195  mov     rax, 0DE25817BCAB29B4Fh
  00000001411DF19F  or      rax, r10
  00000001411DF1A2  mov     rdx, r15
  00000001411DF1A5  or      rdx, 0FFFFFFFFFFFFE6B0h
  00000001411DF1AC  and     rdx, rax
  00000001411DF1AF  mov     r11, [rsp+5B8h+var_3F0]
  00000001411DF1B7  imul    rdx, r11
  00000001411DF1BB  and     rdx, [rsp+5B8h+var_3A0]
  00000001411DF1C3  mov     rsi, [rsp+5B8h+var_520]
  00000001411DF1CB  mov     r8, rsi
  00000001411DF1CE  not     r8
  00000001411DF1D1  and     rsi, rdx
  00000001411DF1D4  not     rdx
  00000001411DF1D7  and     rdx, r8
  00000001411DF1DA  not     rdx
  00000001411DF1DD  not     rsi
  00000001411DF1E0  and     rsi, rdx
  00000001411DF1E3  imul    rcx, r11
  00000001411DF1E7  add     rsi, rcx
  00000001411DF1EA  mov     rcx, 259C69405880BF21h
  00000001411DF1F4  mov     rdx, r10
  00000001411DF1F7  or      rcx, r10
  00000001411DF1FA  mov     rbp, r15
  00000001411DF1FD  or      rbp, 0FFFFFFFFFFFFE2DEh
  00000001411DF204  and     rbp, rcx
  00000001411DF207  mov     rcx, r15
  00000001411DF20A  or      rcx, 0FFFFFFFFFFFFFFA1h
  00000001411DF20E  mov     [rsp+5B8h+var_528], rcx
  00000001411DF216  mov     r10, 56C6FAA71C32C0DEh
  00000001411DF220  or      r10, rdx
  00000001411DF223  and     r10, rcx
  00000001411DF226  imul    r10, r11
  00000001411DF22A  mov     rcx, r10
  00000001411DF22D  imul    rbp, r11
  00000001411DF231  mov     r10, rbp
  00000001411DF234  not     r10
  00000001411DF237  mov     r9, rcx
  00000001411DF23A  mov     r8, rcx
  00000001411DF23D  not     r9
  00000001411DF240  and     rcx, r10
  00000001411DF243  not     rcx
  00000001411DF246  mov     r14, r9
  00000001411DF249  and     r14, rbp
  00000001411DF24C  mov     rdx, r14
  00000001411DF24F  not     rdx
  00000001411DF252  and     rdx, rcx
  00000001411DF255  imul    rbx, r11
  00000001411DF259  mov     r12, rbx
  00000001411DF25C  mov     r15, rbx
  00000001411DF25F  not     r12
  00000001411DF262  mov     rcx, rsi
  00000001411DF265  not     rcx
  00000001411DF268  mov     rbx, r9
  00000001411DF26B  and     rbx, rcx
  00000001411DF26E  mov     [rsp+5B8h+var_458], rbx
  00000001411DF276  not     rbx
  00000001411DF279  mov     rax, r8
  00000001411DF27C  mov     [rsp+5B8h+var_568], r8
  00000001411DF281  mov     r11, r8
  00000001411DF284  and     r11, rsi
  00000001411DF287  mov     r8, r11
  00000001411DF28A  not     r8
  00000001411DF28D  mov     rdi, rbx
  00000001411DF290  and     rdi, r8
  00000001411DF293  mov     [rsp+5B8h+var_5B0], rdi
  00000001411DF298  and     r8, r12
  00000001411DF29B  not     r8
  00000001411DF29E  and     r11, r15
  00000001411DF2A1  not     r11
  00000001411DF2A4  and     r11, r8
  00000001411DF2A7  mov     r8, rax
  00000001411DF2AA  and     r8, r12
  00000001411DF2AD  not     r8
  00000001411DF2B0  mov     rax, r9
  00000001411DF2B3  and     rax, r15
  00000001411DF2B6  not     rax
  00000001411DF2B9  and     rax, r8
  00000001411DF2BC  mov     [rsp+5B8h+var_5B8], rax
  00000001411DF2C0  mov     r13, rdx
  00000001411DF2C3  not     r13
  00000001411DF2C6  mov     r8, r12
  00000001411DF2C9  and     r8, r13
  00000001411DF2CC  and     rdx, rcx
  00000001411DF2CF  not     rdx
  00000001411DF2D2  and     r13, rsi
  00000001411DF2D5  not     r13
  00000001411DF2D8  and     r13, rdx
  00000001411DF2DB  mov     rax, r12
  00000001411DF2DE  and     rax, r10
  00000001411DF2E1  mov     rdi, r15
  00000001411DF2E4  mov     [rsp+5B8h+var_300], r15
  00000001411DF2EC  and     r15, rbp
  00000001411DF2EF  mov     [rsp+5B8h+var_308], r9
  00000001411DF2F7  mov     rdx, r9
  00000001411DF2FA  and     rdx, r10
  00000001411DF2FD  and     rdx, rcx
  00000001411DF300  not     rdx
  00000001411DF303  and     rdx, r12
  00000001411DF306  mov     [rsp+5B8h+var_4E0], rdx
  00000001411DF30E  mov     rdx, rsi
  00000001411DF311  and     rdx, r8
  00000001411DF314  mov     [rsp+5B8h+var_278], rdx
  00000001411DF31C  not     r8
  00000001411DF31F  and     r8, rcx
  00000001411DF322  mov     [rsp+5B8h+var_2E8], r8
  00000001411DF32A  mov     rdx, r15
  00000001411DF32D  and     r15, rcx
  00000001411DF330  mov     [rsp+5B8h+var_2B8], r15
  00000001411DF338  and     rbx, rax
  00000001411DF33B  mov     [rsp+5B8h+var_500], rbx
  00000001411DF343  mov     rbx, rax
  00000001411DF346  and     rax, rcx
  00000001411DF349  mov     [rsp+5B8h+var_2D8], rax
  00000001411DF351  not     r13
  00000001411DF354  and     r13, r12
  00000001411DF357  mov     [rsp+5B8h+var_270], r13
  00000001411DF35F  mov     [rsp+5B8h+var_3A0], r12
  00000001411DF367  and     r12, rsi
  00000001411DF36A  and     r14, r12
  00000001411DF36D  mov     [rsp+5B8h+var_298], r14
  00000001411DF375  mov     rax, rbp
  00000001411DF378  and     rax, r12
  00000001411DF37B  mov     [rsp+5B8h+var_2F8], rax
  00000001411DF383  not     r12
  00000001411DF386  and     rcx, rdi
  00000001411DF389  not     rcx
  00000001411DF38C  and     r12, [rsp+5B8h+var_568]
  00000001411DF391  and     r12, rcx
  00000001411DF394  not     rbx
  00000001411DF397  not     rdx
  00000001411DF39A  and     rdx, r9
  00000001411DF39D  and     rdx, rbx
  00000001411DF3A0  and     rdx, rsi
  00000001411DF3A3  mov     [rsp+5B8h+var_2E0], rdx
  00000001411DF3AB  mov     rax, [rsp+5B8h+var_5B8]
  00000001411DF3AF  and     rax, rbp
  00000001411DF3B2  and     rax, rsi
  00000001411DF3B5  mov     [rsp+5B8h+var_5B8], rax
  00000001411DF3B9  and     rbx, rsi
  00000001411DF3BC  mov     r14, rsi
  00000001411DF3BF  and     r14, r10
  00000001411DF3C2  mov     rax, [rsp+5B8h+var_5B0]
  00000001411DF3C7  not     rax
  00000001411DF3CA  and     rax, r10
  00000001411DF3CD  mov     [rsp+5B8h+var_5B0], rax
  00000001411DF3D2  not     r12
  00000001411DF3D5  and     r12, rbp
  00000001411DF3D8  mov     r13, rbp
  00000001411DF3DB  and     r13, r11
  00000001411DF3DE  not     r11
  00000001411DF3E1  and     r11, r10
  00000001411DF3E4  mov     [rsp+5B8h+var_310], r11
  00000001411DF3EC  and     r10, rdi
  00000001411DF3EF  and     r10, [rsp+5B8h+var_458]
  00000001411DF3F7  mov     rdx, [rsp+5B8h+var_570]
  00000001411DF3FC  imul    r10, rdx
  00000001411DF400  mov     [rsp+5B8h+var_458], r10
  00000001411DF408  mov     rax, [rsp+5B8h+var_530]
  00000001411DF410  imul    rdx, rax
  00000001411DF414  sub     rdx, [rsp+5B8h+var_4D8]
  00000001411DF41C  not     rax
  00000001411DF41F  add     rdx, rax
  00000001411DF422  mov     r15, [rsp+5B8h+var_538]
  00000001411DF42A  mov     r8, r15
  00000001411DF42D  not     r8
  00000001411DF430  mov     rax, [rsp+5B8h+var_3F8]
  00000001411DF438  lea     rdi, [rsp+rax+5B8h+var_5B8]
  00000001411DF43C  add     rdi, 5B8h
  00000001411DF443  imul    rdi, [rsp+5B8h+var_518]
  00000001411DF44C  mov     r9, rdi
  00000001411DF44F  not     r9
  00000001411DF452  mov     rsi, r15
  00000001411DF455  and     rsi, r9
  00000001411DF458  not     rsi
  00000001411DF45B  mov     r11, r8
  00000001411DF45E  and     r11, rdi
  00000001411DF461  mov     rax, r11
  00000001411DF464  not     rax
  00000001411DF467  and     rax, rsi
  00000001411DF46A  mov     rsi, r9
  00000001411DF46D  and     rsi, rdx
  00000001411DF470  mov     r10, r8
  00000001411DF473  and     r10, rsi
  00000001411DF476  not     rax
  00000001411DF479  and     rax, rdx
  00000001411DF47C  lea     rbp, [r10+r10*2]
  00000001411DF480  sub     rax, rbp
  00000001411DF483  mov     rbp, rdx
  00000001411DF486  not     rbp
  00000001411DF489  mov     rcx, r9
  00000001411DF48C  and     rcx, rbp
  00000001411DF48F  not     rcx
  00000001411DF492  and     rcx, r8
  00000001411DF495  add     rcx, rax
  00000001411DF498  and     r11, rbp
  00000001411DF49B  lea     rax, [r11+r11*4]
  00000001411DF49F  add     rax, rcx
  00000001411DF4A2  not     r10
  00000001411DF4A5  not     rsi
  00000001411DF4A8  and     rsi, r15
  00000001411DF4AB  not     rsi
  00000001411DF4AE  and     rsi, r10
  00000001411DF4B1  not     rsi
  00000001411DF4B4  lea     rcx, [rsi+rsi*4]
  00000001411DF4B8  add     rcx, rax
  00000001411DF4BB  mov     rax, r8
  00000001411DF4BE  and     rax, rdx
  00000001411DF4C1  not     rax
  00000001411DF4C4  and     rax, rdi
  00000001411DF4C7  sub     rcx, rax
  00000001411DF4CA  mov     [rsp+5B8h+var_570], rcx
  00000001411DF4CF  and     rdx, r15
  00000001411DF4D2  mov     rax, r8
  00000001411DF4D5  and     rax, rbp
  00000001411DF4D8  not     rax
  00000001411DF4DB  not     rdx
  00000001411DF4DE  and     rdx, rax
  00000001411DF4E1  and     r8, r9
  00000001411DF4E4  and     r9, rdx
  00000001411DF4E7  not     rdx
  00000001411DF4EA  and     rdx, rdi
  00000001411DF4ED  not     r9
  00000001411DF4F0  not     rdx
  00000001411DF4F3  and     rdx, r9
  00000001411DF4F6  mov     [rsp+5B8h+var_538], rdx
  00000001411DF4FE  not     r8
  00000001411DF501  and     r8, rbp
  00000001411DF504  mov     [rsp+5B8h+var_530], r8
  00000001411DF50C  mov     rax, 159998EF920D385Eh
  00000001411DF516  mov     rsi, [rsp+5B8h+var_3E8]
  00000001411DF51E  or      rax, rsi
  00000001411DF521  and     rax, [rsp+5B8h+var_90]
  00000001411DF529  mov     rcx, 0F6FD9F427637B2Eh
  00000001411DF533  or      rcx, rsi
  00000001411DF536  mov     r15, [rsp+5B8h+var_3E0]
  00000001411DF53E  mov     rdx, r15
  00000001411DF541  or      rdx, 0FFFFFFFFFFFFE6D1h
  00000001411DF548  and     rdx, rcx
  00000001411DF54B  mov     rdi, [rsp+5B8h+var_3F0]
  00000001411DF553  imul    rdx, rdi
  00000001411DF557  and     rdx, [rsp+5B8h+var_230]
  00000001411DF55F  mov     r8, [rsp+5B8h+var_4D0]
  00000001411DF567  mov     rcx, r8
  00000001411DF56A  not     rcx
  00000001411DF56D  and     r8, rdx
  00000001411DF570  not     rdx
  00000001411DF573  and     rdx, rcx
  00000001411DF576  not     rdx
  00000001411DF579  not     r8
  00000001411DF57C  and     r8, rdx
  00000001411DF57F  mov     rcx, 0AE0D589EE71411B9h
  00000001411DF589  or      rcx, rsi
  00000001411DF58C  mov     rdx, r15
  00000001411DF58F  or      rdx, 0FFFFFFFFFFFFEEC6h
  00000001411DF596  and     rcx, rdx
  00000001411DF599  imul    rcx, rdi
  00000001411DF59D  add     r8, rcx
  00000001411DF5A0  mov     rcx, 24D61B78A25B9A9h
  00000001411DF5AA  or      rcx, rsi
  00000001411DF5AD  mov     r9, r15
  00000001411DF5B0  or      r9, 0FFFFFFFFFFFFE6D6h
  00000001411DF5B7  and     r9, rcx
  00000001411DF5BA  imul    rax, rdi
  00000001411DF5BE  imul    r9, rdi
  00000001411DF5C2  and     r9, r8
  00000001411DF5C5  not     r8
  00000001411DF5C8  and     r8, rax
  00000001411DF5CB  not     r8
  00000001411DF5CE  not     r9
  00000001411DF5D1  and     r9, r8
  00000001411DF5D4  mov     rax, 0DBAE81309EF3BE0Eh
  00000001411DF5DE  or      rax, rsi
  00000001411DF5E1  mov     rcx, r15
  00000001411DF5E4  or      rcx, 0FFFFFFFFFFFFE3F1h
  00000001411DF5EB  and     rcx, rax
  00000001411DF5EE  mov     rax, 0CBD3C7FA84D2F1B9h
  00000001411DF5F8  or      rax, rsi
  00000001411DF5FB  and     rax, rdx
  00000001411DF5FE  mov     rdx, 0E2EA51C62ADCD5CDh
  00000001411DF608  or      rdx, rsi
  00000001411DF60B  mov     r11, rsi
  00000001411DF60E  mov     r8, r15
  00000001411DF611  or      r8, 0FFFFFFFFFFFFEAB2h
  00000001411DF618  and     r8, rdx
  00000001411DF61B  imul    r8, rdi
  00000001411DF61F  and     r8, [rsp+5B8h+var_A8]
  00000001411DF627  mov     rdx, [rsp+5B8h+var_550]
  00000001411DF62C  and     rdx, r8
  00000001411DF62F  not     r8
  00000001411DF632  and     r8, [rsp+5B8h+var_2C8]
  00000001411DF63A  not     r8
  00000001411DF63D  not     rdx
  00000001411DF640  and     rdx, r8
  00000001411DF643  imul    rax, rdi
  00000001411DF647  add     rdx, rax
  00000001411DF64A  mov     rax, 3C3879767D3F33F9h
  00000001411DF654  or      rax, rsi
  00000001411DF657  mov     rsi, r15
  00000001411DF65A  or      rsi, 0FFFFFFFFFFFFEE86h
  00000001411DF661  and     rsi, rax
  00000001411DF664  imul    rcx, rdi
  00000001411DF668  imul    rsi, rdi
  00000001411DF66C  and     rsi, rdx
  00000001411DF66F  not     rdx
  00000001411DF672  and     rdx, rcx
  00000001411DF675  not     rdx
  00000001411DF678  not     rsi
  00000001411DF67B  and     rsi, rdx
  00000001411DF67E  imul    r9, [rsp+5B8h+var_558]
  00000001411DF684  imul    rsi, [rsp+5B8h+var_5A0]
  00000001411DF68A  add     rsi, r9
  00000001411DF68D  mov     rax, 359C34BFBF00960Ch
  00000001411DF697  or      rax, r11
  00000001411DF69A  mov     rcx, r15
  00000001411DF69D  or      rcx, 0FFFFFFFFFFFFEBF3h
  00000001411DF6A4  and     rcx, rax
  00000001411DF6A7  mov     rax, 75916FAE43641129h
  00000001411DF6B1  or      rax, r11
  00000001411DF6B4  mov     rdx, r15
  00000001411DF6B7  or      rdx, 0FFFFFFFFFFFFEED6h
  00000001411DF6BE  and     rdx, rax
  00000001411DF6C1  mov     rax, 1BC73028949CC1AFh
  00000001411DF6CB  or      rax, r11
  00000001411DF6CE  mov     r8, r15
  00000001411DF6D1  or      r8, 0FFFFFFFFFFFFFED0h
  00000001411DF6D8  and     r8, rax
  00000001411DF6DB  imul    r8, rdi
  00000001411DF6DF  and     r8, [rsp+5B8h+var_88]
  00000001411DF6E7  mov     r9, [rsp+5B8h+var_4C8]
  00000001411DF6EF  mov     rax, r9
  00000001411DF6F2  not     rax
  00000001411DF6F5  and     r9, r8
  00000001411DF6F8  not     r8
  00000001411DF6FB  and     r8, rax
  00000001411DF6FE  not     r8
  00000001411DF701  not     r9
  00000001411DF704  and     r9, r8
  00000001411DF707  imul    rdx, rdi
  00000001411DF70B  add     r9, rdx
  00000001411DF70E  mov     rdx, 0E24AC5E75D325BFBh
  00000001411DF718  or      rdx, r11
  00000001411DF71B  or      r15, 0FFFFFFFFFFFFE684h
  00000001411DF722  and     r15, rdx
  00000001411DF725  imul    rcx, rdi
  00000001411DF729  imul    r15, rdi
  00000001411DF72D  and     r15, r9
  00000001411DF730  not     r9
  00000001411DF733  and     r9, rcx
  00000001411DF736  not     r9
  00000001411DF739  not     r15
  00000001411DF73C  and     r15, r9
  00000001411DF73F  mov     rcx, 0A79EFAA71C32C0DEh
  00000001411DF749  or      rcx, r11
  00000001411DF74C  and     rcx, [rsp+5B8h+var_528]
  00000001411DF754  imul    rcx, rdi
  00000001411DF758  not     r15
  00000001411DF75B  and     r15, rcx
  00000001411DF75E  mov     rax, [rsp+5B8h+var_2E8]
  00000001411DF766  not     rax
  00000001411DF769  mov     r10, [rsp+5B8h+var_278]
  00000001411DF771  not     r10
  00000001411DF774  and     r10, rax
  00000001411DF777  mov     rdx, [rsp+5B8h+var_308]
  00000001411DF77F  mov     rcx, rdx
  00000001411DF782  mov     r8, [rsp+5B8h+var_2B8]
  00000001411DF78A  and     rcx, r8
  00000001411DF78D  not     rcx
  00000001411DF790  not     r8
  00000001411DF793  mov     rax, [rsp+5B8h+var_568]
  00000001411DF798  and     r8, rax
  00000001411DF79B  not     r8
  00000001411DF79E  and     r8, rcx
  00000001411DF7A1  mov     r9, r8
  00000001411DF7A4  mov     rcx, [rsp+5B8h+var_310]
  00000001411DF7AC  not     rcx
  00000001411DF7AF  not     r13
  00000001411DF7B2  and     r13, rcx
  00000001411DF7B5  mov     rdi, r13
  00000001411DF7B8  mov     rcx, [rsp+5B8h+var_2D8]
  00000001411DF7C0  not     rcx
  00000001411DF7C3  not     rbx
  00000001411DF7C6  and     rbx, rcx
  00000001411DF7C9  mov     rcx, rax
  00000001411DF7CC  mov     r13, [rsp+5B8h+var_2F8]
  00000001411DF7D4  and     rcx, r13
  00000001411DF7D7  not     r13
  00000001411DF7DA  and     r13, rdx
  00000001411DF7DD  not     r14
  00000001411DF7E0  mov     r8, [rsp+5B8h+var_300]
  00000001411DF7E8  and     r14, r8
  00000001411DF7EB  not     r14
  00000001411DF7EE  and     r14, rax
  00000001411DF7F1  and     rdx, rbx
  00000001411DF7F4  not     rbx
  00000001411DF7F7  and     rbx, rax
  00000001411DF7FA  not     rdx
  00000001411DF7FD  not     rbx
  00000001411DF800  and     rbx, rdx
  00000001411DF803  mov     rax, [rsp+5B8h+var_5B0]
  00000001411DF808  mov     r11, [rsp+5B8h+var_3A0]
  00000001411DF810  and     r11, rax
  00000001411DF813  not     rax
  00000001411DF816  and     rax, r8
  00000001411DF819  not     r13
  00000001411DF81C  not     rcx
  00000001411DF81F  and     rcx, r13
  00000001411DF822  mov     rdx, [rsp+5B8h+var_458]
  00000001411DF82A  add     rdx, rcx
  00000001411DF82D  mov     rcx, [rsp+5B8h+var_298]
  00000001411DF835  lea     rcx, [rcx+rcx*2]
  00000001411DF839  lea     rcx, [rdx+rcx*4]
  00000001411DF83D  sub     rcx, [rsp+5B8h+var_270]
  00000001411DF845  not     rax
  00000001411DF848  shl     rax, 3
  00000001411DF84C  sub     rcx, rax
  00000001411DF84F  lea     rdx, [rbx+rbx*2]
  00000001411DF853  sub     rcx, rdx
  00000001411DF856  not     r12
  00000001411DF859  imul    r12, [rsp+5B8h+var_4B0]
  00000001411DF862  mov     rax, [rsp+5B8h+var_5B8]
  00000001411DF866  not     rax
  00000001411DF869  lea     rdx, [rax+rax*4]
  00000001411DF86D  add     r12, rdx
  00000001411DF870  add     r12, rcx
  00000001411DF873  mov     rax, [rsp+5B8h+var_500]
  00000001411DF87B  lea     rcx, [rax+rax*4]
  00000001411DF87F  sub     r12, rcx
  00000001411DF882  sub     r12, rdi
  00000001411DF885  not     r9
  00000001411DF888  add     r9, r9
  00000001411DF88B  sub     r12, r9
  00000001411DF88E  add     r12, r10
  00000001411DF891  mov     rax, [rsp+5B8h+var_4E0]
  00000001411DF899  lea     rcx, [rax+rax*2]
  00000001411DF89D  lea     rcx, [r12+rcx*2]
  00000001411DF8A1  lea     rdx, [r11+r11*2]
  00000001411DF8A5  lea     rdx, [rcx+rdx*2]
  00000001411DF8A9  mov     rax, [rsp+5B8h+var_2E0]
  00000001411DF8B1  lea     rcx, [rax+rax*2]
  00000001411DF8B5  sub     rdx, rcx
  00000001411DF8B8  not     r14
  00000001411DF8BB  add     r14, r14
  00000001411DF8BE  sub     rdx, r14
  00000001411DF8C1  mov     rax, [rsp+5B8h+var_220]
  00000001411DF8C9  mov     rax, [rsp+rax+5B8h]
  00000001411DF8D1  mov     rdi, rsi
  00000001411DF8D4  not     rdi
  00000001411DF8D7  mov     [rsp+5B8h+var_5B8], rdi
  00000001411DF8DB  mov     r14, rax
  00000001411DF8DE  not     r14
  00000001411DF8E1  not     r15
  00000001411DF8E4  imul    r15, [rsp+5B8h+var_578]
  00000001411DF8EA  mov     r10, r14
  00000001411DF8ED  and     r10, r15
  00000001411DF8F0  not     r10
  00000001411DF8F3  mov     r9, r15
  00000001411DF8F6  not     r9
  00000001411DF8F9  mov     r8, rax
  00000001411DF8FC  and     r8, r9
  00000001411DF8FF  mov     r11, r9
  00000001411DF902  not     r8
  00000001411DF905  and     r10, r8
  00000001411DF908  mov     rbp, r8
  00000001411DF90B  and     rdi, r10
  00000001411DF90E  inc     rdx
  00000001411DF911  imul    rdx, [rsp+5B8h+var_5A8]
  00000001411DF917  mov     r8, rdx
  00000001411DF91A  not     r8
  00000001411DF91D  mov     rcx, rdi
  00000001411DF920  and     rcx, r8
  00000001411DF923  mov     [rsp+5B8h+var_5B0], r8
  00000001411DF928  not     rcx
  00000001411DF92B  not     rdi
  00000001411DF92E  and     rdi, rdx
  00000001411DF931  not     rdi
  00000001411DF934  and     rdi, rcx
  00000001411DF937  mov     r9, r15
  00000001411DF93A  and     r9, rdx
  00000001411DF93D  mov     r13, r9
  00000001411DF940  not     r13
  00000001411DF943  mov     r12, r11
  00000001411DF946  mov     [rsp+5B8h+var_4D8], r11
  00000001411DF94E  mov     rcx, r11
  00000001411DF951  and     rcx, r8
  00000001411DF954  not     rcx
  00000001411DF957  and     r13, rsi
  00000001411DF95A  and     r13, rcx
  00000001411DF95D  mov     rbx, r11
  00000001411DF960  and     rbx, rsi
  00000001411DF963  and     rbx, rax
  00000001411DF966  and     rbx, rdx
  00000001411DF969  mov     rcx, rax
  00000001411DF96C  and     rcx, rdx
  00000001411DF96F  and     r12, rdx
  00000001411DF972  not     r12
  00000001411DF975  mov     r8, rsi
  00000001411DF978  and     r8, rax
  00000001411DF97B  and     r8, r12
  00000001411DF97E  mov     [rsp+5B8h+var_3F8], r8
  00000001411DF986  mov     r11, rax
  00000001411DF989  mov     r8, rax
  00000001411DF98C  mov     [rsp+5B8h+var_568], rax
  00000001411DF991  and     r11, r13
  00000001411DF994  not     r13
  00000001411DF997  and     r13, r14
  00000001411DF99A  mov     rax, [rsp+5B8h+var_5B8]
  00000001411DF99E  and     rbp, rax
  00000001411DF9A1  and     rbp, rdx
  00000001411DF9A4  mov     [rsp+5B8h+var_4E0], rbp
  00000001411DF9AC  and     r12, r14
  00000001411DF9AF  and     rdx, r14
  00000001411DF9B2  and     r9, rax
  00000001411DF9B5  and     r8, r9
  00000001411DF9B8  not     r9
  00000001411DF9BB  and     r9, r14
  00000001411DF9BE  and     r14, [rsp+5B8h+var_5B0]
  00000001411DF9C3  mov     [rsp+5B8h+var_500], r14
  00000001411DF9CB  not     r14
  00000001411DF9CE  mov     rbp, rcx
  00000001411DF9D1  not     rbp
  00000001411DF9D4  and     rbp, r14
  00000001411DF9D7  mov     r14, rax
  00000001411DF9DA  and     r14, rdx
  00000001411DF9DD  not     r14
  00000001411DF9E0  not     rdx
  00000001411DF9E3  and     rdx, rsi
  00000001411DF9E6  not     rdx
  00000001411DF9E9  and     rdx, r14
  00000001411DF9EC  and     rcx, rsi
  00000001411DF9EF  mov     r14, r15
  00000001411DF9F2  and     r14, rcx
  00000001411DF9F5  not     rcx
  00000001411DF9F8  mov     rax, [rsp+5B8h+var_4D8]
  00000001411DFA00  and     rcx, rax
  00000001411DFA03  not     rdx
  00000001411DFA06  and     rdx, rax
  00000001411DFA09  and     rax, rbp
  00000001411DFA0C  not     rax
  00000001411DFA0F  not     rbp
  00000001411DFA12  and     rbp, r15
  00000001411DFA15  not     rbp
  00000001411DFA18  and     rax, rsi
  00000001411DFA1B  and     rax, rbp
  00000001411DFA1E  not     rbx
  00000001411DFA21  not     rax
  00000001411DFA24  add     rax, rbx
  00000001411DFA27  not     r13
  00000001411DFA2A  not     r11
  00000001411DFA2D  and     r11, r13
  00000001411DFA30  add     r11, [rsp+5B8h+var_3F8]
  00000001411DFA38  mov     rbx, r15
  00000001411DFA3B  mov     r13, [rsp+5B8h+var_5B0]
  00000001411DFA40  and     rbx, r13
  00000001411DFA43  not     rbx
  00000001411DFA46  and     r12, rbx
  00000001411DFA49  mov     rbx, [rsp+5B8h+var_5B8]
  00000001411DFA4D  and     r12, rbx
  00000001411DFA50  sub     r12, [rsp+5B8h+var_4E0]
  00000001411DFA58  not     rcx
  00000001411DFA5B  not     r14
  00000001411DFA5E  and     r14, rcx
  00000001411DFA61  not     r14
  00000001411DFA64  add     r14, r14
  00000001411DFA67  sub     r12, r14
  00000001411DFA6A  add     r12, r11
  00000001411DFA6D  and     rsi, r10
  00000001411DFA70  not     r10
  00000001411DFA73  and     r10, rbx
  00000001411DFA76  not     r10
  00000001411DFA79  not     rsi
  00000001411DFA7C  and     rsi, r10
  00000001411DFA7F  and     rsi, r13
  00000001411DFA82  not     rsi
  00000001411DFA85  lea     rcx, [r12+rsi*2]
  00000001411DFA89  and     r15, rbx
  00000001411DFA8C  and     r15, [rsp+5B8h+var_500]
  00000001411DFA94  sub     rcx, r15
  00000001411DFA97  add     rcx, rax
  00000001411DFA9A  not     rdx
  00000001411DFA9D  add     rdx, rdx
  00000001411DFAA0  sub     rcx, rdx
  00000001411DFAA3  not     r9
  00000001411DFAA6  not     r8
  00000001411DFAA9  and     r8, r9
  00000001411DFAAC  sub     rcx, r8
  00000001411DFAAF  not     rdi
  00000001411DFAB2  add     rcx, rdi
  00000001411DFAB5  mov     [rsp+5B8h+var_5B0], rcx
  00000001411DFABA  mov     r9, [rsp+5B8h+var_B0]
  00000001411DFAC2  mov     rax, r9
  00000001411DFAC5  mov     rdx, [rsp+5B8h+var_80]
  00000001411DFACD  and     rax, rdx
  00000001411DFAD0  mov     rcx, rdx
  00000001411DFAD3  lea     r8, [rsp+5B8h]
  00000001411DFADB  and     rdx, r8
  00000001411DFADE  lea     rax, [rax+rdx*2]
  00000001411DFAE2  not     rcx
  00000001411DFAE5  and     rcx, r8
  00000001411DFAE8  add     rax, rcx
  00000001411DFAEB  imul    rax, [rsp+5B8h+var_578]
  00000001411DFAF1  mov     rcx, r9
  00000001411DFAF4  mov     rdx, [rsp+5B8h+var_70]
  00000001411DFAFC  and     rcx, rdx
  00000001411DFAFF  not     rcx
  00000001411DFB02  not     rdx
  00000001411DFB05  and     r8, rdx
  00000001411DFB08  not     r8
  00000001411DFB0B  and     r8, rcx
  00000001411DFB0E  and     rdx, r9
  00000001411DFB11  not     rdx
  00000001411DFB14  lea     rdx, [r8+rdx*2]
  00000001411DFB18  inc     rdx
  00000001411DFB1B  imul    rdx, [rsp+5B8h+var_5A8]
  00000001411DFB21  mov     rcx, [rsp+5B8h+var_68]
  00000001411DFB29  lea     r8, [rsp+rcx+5B8h+var_5B8]
  00000001411DFB2D  add     r8, 5B8h
  00000001411DFB34  imul    r8, [rsp+5B8h+var_558]
  00000001411DFB3A  mov     rcx, [rsp+5B8h+var_60]
  00000001411DFB42  add     rcx, rsp
  00000001411DFB45  add     rcx, 5B8h
  00000001411DFB4C  imul    rcx, [rsp+5B8h+var_5A0]
  00000001411DFB52  add     rcx, r8
  00000001411DFB55  mov     r9, rcx
  00000001411DFB58  not     r9
  00000001411DFB5B  mov     r8, r9
  00000001411DFB5E  and     r9, rax
  00000001411DFB61  not     r9
  00000001411DFB64  and     r9, rdx
  00000001411DFB67  not     rdx
  00000001411DFB6A  mov     r10, rax
  00000001411DFB6D  and     r10, rdx
  00000001411DFB70  and     r8, r10
  00000001411DFB73  not     r8
  00000001411DFB76  mov     r11, r10
  00000001411DFB79  not     r10
  00000001411DFB7C  and     r10, rcx
  00000001411DFB7F  not     r10
  00000001411DFB82  and     r10, r8
  00000001411DFB85  and     r11, rcx
  00000001411DFB88  mov     [rsp+5B8h+var_5A8], r11
  00000001411DFB8D  not     r10
  00000001411DFB90  mov     r8, r11
  00000001411DFB93  not     r8
  00000001411DFB96  lea     r8, [r10+r8*2]
  00000001411DFB9A  and     rcx, rax
  00000001411DFB9D  not     rcx
  00000001411DFBA0  and     rcx, rdx
  00000001411DFBA3  add     rcx, rcx
  00000001411DFBA6  sub     r8, rcx
  00000001411DFBA9  sub     r8, r9
  00000001411DFBAC  mov     [rsp+5B8h+var_5B8], r8
  00000001411DFBB0  mov     rcx, [rsp+5B8h+var_240]
  00000001411DFBB8  mov     r9, [rsp+5B8h+var_A0]
  00000001411DFBC0  add     rcx, r9
  00000001411DFBC3  test    byte ptr [rsp+5B8h+var_518], 1
  00000001411DFBCB  mov     rdx, [rsp+5B8h+var_320]
  00000001411DFBD3  cmovnz  rdx, [rsp+5B8h+var_328]
  00000001411DFBDC  cmovz   rcx, [rsp+5B8h+var_98]
  00000001411DFBE5  mov     rax, [rsp+5B8h+var_248]
  00000001411DFBED  mov     rdi, [rsp+rax+5B8h]
  00000001411DFBF5  mov     rax, [rsp+5B8h+var_238]
  00000001411DFBFD  mov     rsi, [rsp+rax+5B8h]
  00000001411DFC05  mov     rax, [rsp+5B8h+var_478]
  00000001411DFC0D  mov     r10, [rax]
  00000001411DFC10  mov     rax, [rsp+5B8h+var_4A0]
  00000001411DFC18  mov     rbp, [rax]
  00000001411DFC1B  mov     r15, [rdx]
  00000001411DFC1E  mov     rax, [rsp+5B8h+var_390]
  00000001411DFC26  mov     r13, [rsp+rax+5B8h]
  00000001411DFC2E  mov     rax, [rsp+5B8h+var_2A8]
  00000001411DFC36  mov     r12, [rsp+rax+5B8h]
  00000001411DFC3E  mov     rax, [rsp+5B8h+var_330]
  00000001411DFC46  mov     r14, [rax]
  00000001411DFC49  mov     rax, [rsp+5B8h+var_338]
  00000001411DFC51  mov     r11, [rax]
  00000001411DFC54  mov     rax, [rsp+5B8h+var_398]
  00000001411DFC5C  mov     rdx, [rsp+rax+5B8h]
  00000001411DFC64  mov     rax, [rsp+5B8h+var_218]
  00000001411DFC6C  mov     rbx, [rsp+rax+5B8h]
  00000001411DFC74  test    r13, 0
  00000001411DFC7B  call    locret_1411DFC8B  ; -> locret_1411DFC8B
  00000001411DFC80  jno     loc_1411DFC8C
  00000001411DFC86  jmp     loc_1411DACF7
  00000001411DFC8B  retn
  00000001411DFC8C  nop
  00000001411DFC8D  jmp     loc_1411E01D2
  00000001411DFC92  mov     rax, 9F61EB9EBB9F6C0h
  00000001411DFC9C  mov     rax, 0A00AC12EDA544AD8h
  00000001411DFCA6  mov     rax, 0BDFA32D1774CDF88h
  00000001411DFCB0  mov     rax, 0FA0BC6B0BF6F65B6h
  00000001411DFCBA  mov     rax, 0A401F128DB35C7FEh
  00000001411DFCC4  mov     rax, 509A87215A7E5CB1h
  00000001411DFCCE  mov     r8, [rsp+5B8h+var_268]
  00000001411DFCD6  mov     rax, [rsp+5B8h+var_2C0]
  00000001411DFCDE  mov     [rax], r8b
  00000001411DFCE1  mov     [rcx], dl
  00000001411DFCE3  mov     rax, [rsp+5B8h+var_4F0]
  00000001411DFCEB  mov     [rax], r9
  00000001411DFCEE  mov     rax, [rsp+5B8h+var_4F8]
  00000001411DFCF6  mov     rcx, [rsp+5B8h+var_228]
  00000001411DFCFE  mov     [rax], rcx
  00000001411DFD01  mov     rax, [rsp+5B8h+var_560]
  00000001411DFD06  mov     [rax], r10
  00000001411DFD09  mov     rax, [rsp+5B8h+var_548]
  00000001411DFD0E  mov     [rax], rbp
  00000001411DFD11  mov     rax, [rsp+5B8h+var_540]
  00000001411DFD16  mov     rcx, [rsp+5B8h+var_568]
  00000001411DFD1B  mov     [rax], rcx
  00000001411DFD1E  mov     rax, [rsp+5B8h+var_2F0]
  00000001411DFD26  mov     [rax], r15
  00000001411DFD29  mov     rax, [rsp+5B8h+var_490]
  00000001411DFD31  mov     [rax], r13
  00000001411DFD34  mov     rax, [rsp+5B8h+var_498]
  00000001411DFD3C  mov     rcx, [rsp+5B8h+var_288]
  00000001411DFD44  mov     [rax], rcx
  00000001411DFD47  mov     rax, [rsp+5B8h+var_508]
  00000001411DFD4F  mov     [rax], r12
  00000001411DFD52  mov     r10, [rsp+5B8h+var_2B0]
  00000001411DFD5A  mov     rax, [rsp+5B8h+var_448]
  00000001411DFD62  mov     [rax], r10
  00000001411DFD65  mov     rax, [rsp+5B8h+var_598]
  00000001411DFD6A  mov     [rax], r14
  00000001411DFD6D  mov     rax, [rsp+5B8h+var_510]
  00000001411DFD75  mov     [rax], r11
  00000001411DFD78  mov     rax, [rsp+5B8h+var_430]
  00000001411DFD80  mov     r11, [rsp+5B8h+var_4D0]
  00000001411DFD88  mov     [rax], r11
  00000001411DFD8B  mov     rax, [rsp+5B8h+var_450]
  00000001411DFD93  mov     rcx, [rsp+5B8h+var_210]
  00000001411DFD9B  mov     [rax], rcx
  00000001411DFD9E  mov     rax, [rsp+5B8h+var_408]
  00000001411DFDA6  lea     rax, [rsp+rax+5B8h]
  00000001411DFDAE  mov     rcx, [rsp+5B8h+var_440]
  00000001411DFDB6  mov     [rcx], rax
  00000001411DFDB9  mov     r9, [rsp+5B8h+var_50]
  00000001411DFDC1  mov     rax, [rsp+5B8h+var_410]
  00000001411DFDC9  mov     [rax], r9
  00000001411DFDCC  mov     rax, [rsp+5B8h+var_2D0]
  00000001411DFDD4  mov     rcx, [rsp+5B8h+var_460]
  00000001411DFDDC  mov     [rax], rcx
  00000001411DFDDF  mov     rax, [rsp+5B8h+var_428]
  00000001411DFDE7  mov     [rax], rdi
  00000001411DFDEA  mov     rax, [rsp+5B8h+var_3C8]
  00000001411DFDF2  mov     [rax], r8
  00000001411DFDF5  mov     rax, [rsp+5B8h+var_3D0]
  00000001411DFDFD  not     rax
  00000001411DFE00  mov     rcx, [rsp+5B8h+var_4B8]
  00000001411DFE08  mov     [rcx+rax], rsi
  00000001411DFE0C  mov     rax, [rsp+5B8h+var_3D8]
  00000001411DFE14  not     rax
  00000001411DFE17  mov     [rax], rdx
  00000001411DFE1A  mov     rax, [rsp+5B8h+var_318]
  00000001411DFE22  mov     [rax], rbx
  00000001411DFE25  mov     rax, [rsp+5B8h+var_438]
  00000001411DFE2D  mov     rcx, [rsp+5B8h+var_3A8]
  00000001411DFE35  mov     [rcx], rax
  00000001411DFE38  mov     rax, [rsp+5B8h+var_3B8]
  00000001411DFE40  mov     rcx, [rsp+5B8h+var_418]
  00000001411DFE48  mov     [rcx], rax
  00000001411DFE4B  mov     rax, [rsp+5B8h+var_250]
  00000001411DFE53  mov     rcx, [rsp+5B8h+var_400]
  00000001411DFE5B  mov     rdx, [rsp+5B8h+var_590]
  00000001411DFE60  mov     [rdx+rcx], rax
  00000001411DFE64  mov     rax, [rsp+5B8h+var_420]
  00000001411DFE6C  mov     rcx, [rsp+5B8h+var_3B0]
  00000001411DFE74  lea     rax, [rcx+rax*2+1]
  00000001411DFE79  mov     rcx, [rsp+5B8h+var_4C0]
  00000001411DFE81  mov     rdx, [rsp+5B8h+var_3C0]
  00000001411DFE89  mov     [rdx+rcx], rax
  00000001411DFE8D  mov     rcx, [rsp+5B8h+var_280]
  00000001411DFE95  not     rcx
  00000001411DFE98  mov     rax, [rsp+5B8h+var_4A8]
  00000001411DFEA0  mov     rdx, [rsp+5B8h+var_290]
  00000001411DFEA8  mov     [rcx+rdx], rax
  00000001411DFEAC  mov     rax, [rsp+5B8h+var_570]
  00000001411DFEB1  mov     rcx, [rsp+5B8h+var_538]
  00000001411DFEB9  lea     rax, [rax+rcx*2]
  00000001411DFEBD  mov     rcx, [rsp+5B8h+var_530]
  00000001411DFEC5  add     rcx, rcx
  00000001411DFEC8  sub     rax, rcx
  00000001411DFECB  mov     rcx, [rsp+5B8h+var_468]
  00000001411DFED3  mov     [rax+2], rcx
  00000001411DFED7  mov     rax, 0C1D74BD2E71A0DEh
  00000001411DFEE1  mov     rbp, [rsp+5B8h+var_3E8]
  00000001411DFEE9  or      rax, rbp
  00000001411DFEEC  and     rax, [rsp+5B8h+var_528]
  00000001411DFEF4  mov     rcx, 6CFD8A2A7ECA8FC8h
  00000001411DFEFE  or      rcx, rbp
  00000001411DFF01  mov     r13, [rsp+5B8h+var_3E0]
  00000001411DFF09  mov     rdx, r13
  00000001411DFF0C  or      rdx, 0FFFFFFFFFFFFF2B7h
  00000001411DFF13  and     rdx, rcx
  00000001411DFF16  mov     r12, [rsp+5B8h+var_3F0]
  00000001411DFF1E  imul    rdx, r12
  00000001411DFF22  and     rdx, [rsp+5B8h+var_550]
  00000001411DFF27  imul    rax, r12
  00000001411DFF2B  add     rdx, rax
  00000001411DFF2E  mov     rbx, [rsp+5B8h+var_2A0]
  00000001411DFF36  add     rbx, r10
  00000001411DFF39  add     rbx, rdx
  00000001411DFF3C  imul    rbx, [rsp+5B8h+var_4E8]
  00000001411DFF45  mov     rax, 0F9AC564D7D5A2FC9h
  00000001411DFF4F  or      rax, rbp
  00000001411DFF52  mov     rcx, r13
  00000001411DFF55  or      rcx, 0FFFFFFFFFFFFF2B6h
  00000001411DFF5C  and     rcx, rax
  00000001411DFF5F  mov     rax, 80E989073D004E58h
  00000001411DFF69  or      rax, rbp
  00000001411DFF6C  and     rax, [rsp+5B8h+var_258]
  00000001411DFF74  imul    rax, r12
  00000001411DFF78  and     rax, [rsp+5B8h+var_4C8]
  00000001411DFF80  imul    rcx, r12
  00000001411DFF84  add     rax, rcx
  00000001411DFF87  mov     r15, [rsp+5B8h+var_78]
  00000001411DFF8F  add     r15, r8
  00000001411DFF92  add     r15, rax
  00000001411DFF95  imul    r15, [rsp+5B8h+var_480]
  00000001411DFF9E  mov     rax, 0E9E7CF51FCB46CE9h
  00000001411DFFA8  or      rax, rbp
  00000001411DFFAB  mov     rcx, r13
  00000001411DFFAE  or      rcx, 0FFFFFFFFFFFFF396h
  00000001411DFFB5  and     rcx, rax
  00000001411DFFB8  mov     rax, 841F97F898BD76D9h
  00000001411DFFC2  or      rax, rbp
  00000001411DFFC5  mov     rdx, r13
  00000001411DFFC8  or      rdx, 0FFFFFFFFFFFFEBA6h
  00000001411DFFCF  and     rdx, rax
  00000001411DFFD2  imul    rdx, r12
  00000001411DFFD6  and     rdx, r11
  00000001411DFFD9  imul    rcx, r12
  00000001411DFFDD  add     rdx, rcx
  00000001411DFFE0  mov     r8, [rsp+5B8h+var_260]
  00000001411DFFE8  add     r8, r9
  00000001411DFFEB  add     r8, rdx
  00000001411DFFEE  imul    r8, [rsp+5B8h+var_488]
  00000001411DFFF7  mov     rcx, r15
  00000001411DFFFA  not     rcx
  00000001411DFFFD  mov     rdx, rbx
  00000001411E0000  and     rdx, rcx
  00000001411E0003  and     rdx, r8
  00000001411E0006  mov     r9, rbx
  00000001411E0009  not     r9
  00000001411E000C  mov     rax, r8
  00000001411E000F  not     rax
  00000001411E0012  mov     r10, rbx
  00000001411E0015  and     r10, rax
  00000001411E0018  mov     r11, rax
  00000001411E001B  and     rax, r9
  00000001411E001E  mov     rsi, r9
  00000001411E0021  mov     rdi, r9
  00000001411E0024  and     r9, r8
  00000001411E0027  and     rsi, rcx
  00000001411E002A  and     r11, rsi
  00000001411E002D  not     rsi
  00000001411E0030  and     rsi, r8
  00000001411E0033  and     rdi, r15
  00000001411E0036  and     rdi, r8
  00000001411E0039  and     r8, rbx
  00000001411E003C  mov     rbx, rcx
  00000001411E003F  and     rbx, r10
  00000001411E0042  not     r10
  00000001411E0045  and     r10, r15
  00000001411E0048  not     rax
  00000001411E004B  not     r8
  00000001411E004E  and     rax, r8
  00000001411E0051  mov     r14, rcx
  00000001411E0054  and     r14, rax
  00000001411E0057  not     rax
  00000001411E005A  and     rax, r15
  00000001411E005D  and     r15, r9
  00000001411E0060  not     r9
  00000001411E0063  and     r9, rcx
  00000001411E0066  not     r9
  00000001411E0069  not     r15
  00000001411E006C  and     r15, r9
  00000001411E006F  not     r11
  00000001411E0072  not     rsi
  00000001411E0075  and     rsi, r11
  00000001411E0078  not     rbx
  00000001411E007B  not     r10
  00000001411E007E  and     r10, rbx
  00000001411E0081  not     rdi
  00000001411E0084  not     r10
  00000001411E0087  add     r10, rdi
  00000001411E008A  not     rsi
  00000001411E008D  add     r10, rsi
  00000001411E0090  add     r10, r15
  00000001411E0093  not     rdx
  00000001411E0096  add     r10, rdx
  00000001411E0099  not     r14
  00000001411E009C  not     rax
  00000001411E009F  and     rax, r14
  00000001411E00A2  lea     rdx, [r14+r14*2]
  00000001411E00A6  add     rax, rax
  00000001411E00A9  sub     rax, rdx
  00000001411E00AC  and     r8, rcx
  00000001411E00AF  add     r8, r8
  00000001411E00B2  sub     rax, r8
  00000001411E00B5  add     rax, r10
  00000001411E00B8  mov     rcx, 0AC27CA8D7A0C6591h
  00000001411E00C2  or      rcx, rbp
  00000001411E00C5  mov     rdx, r13
  00000001411E00C8  or      rdx, 0FFFFFFFFFFFFFAEEh
  00000001411E00CF  and     rdx, rcx
  00000001411E00D2  mov     rcx, 0EE86504FD9B81A61h
  00000001411E00DC  or      rcx, rbp
  00000001411E00DF  or      r13, 0FFFFFFFFFFFFE79Eh
  00000001411E00E6  and     r13, rcx
  00000001411E00E9  imul    r13, r12
  00000001411E00ED  and     r13, [rsp+5B8h+var_520]
  00000001411E00F5  mov     r10, [rsp+5B8h+var_58]
  00000001411E00FD  add     r10, [rsp+5B8h+var_210]
  00000001411E0105  imul    rdx, r12
  00000001411E0109  add     r10, rdx
  00000001411E010C  add     r10, r13
  00000001411E010F  mov     rsi, [rsp+5B8h+var_48]
  00000001411E0117  mov     rcx, rsi
  00000001411E011A  not     rcx
  00000001411E011D  imul    r10, [rsp+5B8h+var_470]
  00000001411E0126  mov     r9, rax
  00000001411E0129  not     r9
  00000001411E012C  mov     rdx, [rsp+5B8h+var_5B0]
  00000001411E0131  mov     r8, [rsp+5B8h+var_5A8]
  00000001411E0136  mov     r11, [rsp+5B8h+var_5B8]
  00000001411E013A  mov     [r8+r11], rdx
  00000001411E013E  mov     rdx, r10
  00000001411E0141  not     rdx
  00000001411E0144  mov     r8, r9
  00000001411E0147  and     r8, rdx
  00000001411E014A  and     rdx, rax
  00000001411E014D  and     rax, r10
  00000001411E0150  mov     r11, r10
  00000001411E0153  mov     r10, rax
  00000001411E0156  not     r10
  00000001411E0159  and     r10, rcx
  00000001411E015C  not     r8
  00000001411E015F  and     r8, r10
  00000001411E0162  not     r10
  00000001411E0165  add     r8, r10
  00000001411E0168  mov     r10, rdx
  00000001411E016B  not     r10
  00000001411E016E  and     r9, r11
  00000001411E0171  mov     r11, r9
  00000001411E0174  not     r11
  00000001411E0177  and     r11, r10
  00000001411E017A  and     r9, rcx
  00000001411E017D  and     rdx, rcx
  00000001411E0180  and     rcx, r11
  00000001411E0183  not     rcx
  00000001411E0186  not     r11
  00000001411E0189  and     r11, rsi
  00000001411E018C  not     r11
  00000001411E018F  and     r11, rcx
  00000001411E0192  and     rax, rsi
  00000001411E0195  or      r9, rax
  00000001411E0198  add     rdx, r9
  00000001411E019B  sub     rdx, r11
  00000001411E019E  add     rdx, r8
  00000001411E01A1  or      ebp, 0BAE5CF7Bh
  00000001411E01A7  mov     rcx, [rsp+5B8h+var_580]
  00000001411E01AC  or      ecx, 0FFFFF284h
  00000001411E01B2  and     ecx, ebp
  00000001411E01B4  imul    ecx, r12d
  00000001411E01B8  add     rcx, [rsp+5B8h+var_588]
  00000001411E01BD  add     rsp, 578h
  00000001411E01C4  pop     rbx
  00000001411E01C5  pop     rbp
  00000001411E01C6  pop     rdi
  00000001411E01C7  pop     rsi
  00000001411E01C8  pop     r12
  00000001411E01CA  pop     r13
  00000001411E01CC  pop     r14
  00000001411E01CE  pop     r15
  00000001411E01D0  jmp     rdx
  00000001411E01D2  mov     rax, 0A401F128DB35C7FEh
  00000001411E01DC  mov     rax, 509A87215A7E5CB1h
  00000001411E01E6  test    rbp, 0
  00000001411E01ED  call    locret_1411E0202  ; -> locret_1411E0202
  00000001411E01F2  jnz     loc_1411E01FD
  00000001411E01F8  jmp     loc_1411E0203
  00000001411E01FD  jmp     loc_1411E0272
  00000001411E0202  retn
  00000001411E0203  nop
  00000001411E0204  jmp     loc_1411E0268
  00000001411E0209  mov     rax, 9F61EB9EBB9F6C0h
  00000001411E0213  mov     rax, 0A00AC12EDA544AD8h
  00000001411E021D  mov     rax, 0BDFA32D1774CDF88h
  00000001411E0227  mov     rax, 0FA0BC6B0BF6F65B6h
  00000001411E0231  mov     rax, 0A401F128DB35C7FEh
  00000001411E023B  mov     rax, 509A87215A7E5CB1h
  00000001411E0245  test    r10, 0
  00000001411E024C  call    locret_1411E0261  ; -> locret_1411E0261
  00000001411E0251  js      loc_1411E025C
  00000001411E0257  jmp     loc_1411E0262
  00000001411E025C  jmp     loc_1411DAA7B
  00000001411E0261  retn
  00000001411E0262  nop
  00000001411E0263  jmp     loc_1411E029E
  00000001411E0268  mov     rax, 0A401F128DB35C7FEh
  00000001411E0272  mov     rax, 509A87215A7E5CB1h
  00000001411E027C  test    rax, 0
  00000001411E0282  call    locret_1411E0297  ; -> locret_1411E0297
  00000001411E0287  js      loc_1411E0292
  00000001411E028D  jmp     loc_1411E0298
  00000001411E0292  jmp     loc_1411DC84A
  00000001411E0297  retn
  00000001411E0298  nop
  00000001411E0299  jmp     loc_1411E0209
  00000001411E029E  mov     rax, 9F61EB9EBB9F6C0h
  00000001411E02A8  mov     rax, 0A00AC12EDA544AD8h
  00000001411E02B2  mov     rax, 0BDFA32D1774CDF88h
  00000001411E02BC  mov     rax, 0FA0BC6B0BF6F65B6h
  00000001411E02C6  mov     rax, 0A401F128DB35C7FEh
  00000001411E02D0  mov     rax, 509A87215A7E5CB1h
  00000001411E02DA  test    rcx, 0
  00000001411E02E1  call    locret_1411E02F1  ; -> locret_1411E02F1
  00000001411E02E6  jnb     loc_1411E02F2
  00000001411E02EC  jmp     loc_1411DCC05
  00000001411E02F1  retn
  00000001411E02F2  nop
  00000001411E02F3  jmp     loc_1411DFC92

