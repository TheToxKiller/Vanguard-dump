// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410E6957                          ║
// ║  VA        : 0x1410E6957                            ║
// ║  RVA       : 0x10E6957                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14011CCF6  sub_14011CCF3
//
// ── CALLS TO (30) ──
//   0x1410E6959  sub_1410E6957
//   0x1410E695B  sub_1410E6957
//   0x1410E695D  sub_1410E6957
//   0x1410E695F  sub_1410E6957
//   0x1410E6960  sub_1410E6957
//   0x1410E6961  sub_1410E6957
//   0x1410E6962  sub_1410E6957
//   0x1410E6963  sub_1410E6957
//   0x1410E696A  sub_1410E6957
//   0x1410E6972  sub_1410E6957
//   0x1410E697A  sub_1410E6957
//   0x1410E697D  sub_1410E6957
//   0x1410E6980  sub_1410E6957
//   0x1410E6983  sub_1410E6957
//   0x1410E6986  sub_1410E6957
//   0x1410E6989  sub_1410E6957
//   0x1410E698C  sub_1410E6957
//   0x1410E698F  sub_1410E6957
//   0x1410E6992  sub_1410E6957
//   0x1410E6995  sub_1410E6957
//   0x1410E6998  sub_1410E6957
//   0x1410E699B  sub_1410E6957
//   0x1410E699E  sub_1410E6957
//   0x1410E69A1  sub_1410E6957
//   0x1410E69A4  sub_1410E6957
//   0x1410E69A7  sub_1410E6957
//   0x1410E69B1  sub_1410E6957
//   0x1410E69B5  sub_1410E6957
//   0x1410E69B9  sub_1410E6957
//   0x1410E69BC  sub_1410E6957
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15391 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011CCF6  sub_14011CCF3
;
; ── Instructions ───────────────────────────────
  00000001410E6957  push    r15
  00000001410E6959  push    r14
  00000001410E695B  push    r13
  00000001410E695D  push    r12
  00000001410E695F  push    rsi
  00000001410E6960  push    rdi
  00000001410E6961  push    rbp
  00000001410E6962  push    rbx
  00000001410E6963  sub     rsp, 3C8h
  00000001410E696A  mov     rax, [rsp+408h+arg_80]
  00000001410E6972  mov     rcx, [rsp+408h+arg_F0]
  00000001410E697A  mov     rdx, rcx
  00000001410E697D  mov     rsi, rcx
  00000001410E6980  and     rsi, rax
  00000001410E6983  not     rsi
  00000001410E6986  and     rsi, rcx
  00000001410E6989  not     rcx
  00000001410E698C  mov     r8, rax
  00000001410E698F  not     r8
  00000001410E6992  and     rdx, r8
  00000001410E6995  not     rdx
  00000001410E6998  mov     r9, rcx
  00000001410E699B  and     r9, rax
  00000001410E699E  not     r9
  00000001410E69A1  and     r9, rdx
  00000001410E69A4  and     r9, rcx
  00000001410E69A7  mov     rdx, 72F74E050D50AAE1h
  00000001410E69B1  imul    r9, rdx
  00000001410E69B5  imul    rax, rdx
  00000001410E69B9  and     r8, rcx
  00000001410E69BC  not     r8
  00000001410E69BF  and     rsi, r8
  00000001410E69C2  imul    rsi, rdx
  00000001410E69C6  add     rsi, rax
  00000001410E69C9  add     rsi, r9
  00000001410E69CC  imul    eax, esi, 503693A0h
  00000001410E69D2  mov     [rsp+408h+var_340], rax
  00000001410E69DA  mov     rcx, [rsp+rax+408h]
  00000001410E69E2  imul    ebx, esi, 9110E220h
  00000001410E69E8  mov     [rsp+408h+var_318], rbx
  00000001410E69F0  mov     rax, rcx
  00000001410E69F3  mov     r14, rcx
  00000001410E69F6  mov     [rsp+408h+var_2E8], rcx
  00000001410E69FE  shr     rax, 3Fh
  00000001410E6A02  imul    ecx, esi, 7D033D38h
  00000001410E6A08  mov     [rsp+408h+var_328], rcx
  00000001410E6A10  mov     rcx, [rsp+rcx+408h]
  00000001410E6A18  mov     [rsp+408h+var_158], rcx
  00000001410E6A20  imul    edx, esi, 0E3454CF0h
  00000001410E6A26  mov     r8, [rsp+rdx+408h]
  00000001410E6A2E  mov     [rsp+408h+var_3D0], r8
  00000001410E6A33  mov     r9, rdx
  00000001410E6A36  bt      r8, 3Eh ; '>'
  00000001410E6A3B  setnb   dl
  00000001410E6A3E  test    rcx, rcx
  00000001410E6A41  setnz   r8b
  00000001410E6A45  and     r8b, al
  00000001410E6A48  xor     r8b, 1
  00000001410E6A4C  imul    edi, esi, 0BB2A0320h
  00000001410E6A52  mov     [rsp+408h+var_320], rdi
  00000001410E6A5A  imul    ecx, esi, 56E5CA98h
  00000001410E6A60  mov     [rsp+408h+var_2C8], rcx
  00000001410E6A68  imul    r12d, esi, 0ADCB9530h
  00000001410E6A6F  mov     [rsp+408h+var_2A8], r12
  00000001410E6A77  imul    r15d, esi, 68F59850h
  00000001410E6A7E  mov     [rsp+408h+var_3C8], r15
  00000001410E6A83  imul    r11d, esi, 9E6F5010h
  00000001410E6A8A  mov     [rsp+408h+var_378], r11
  00000001410E6A92  test    dl, r8b
  00000001410E6A95  cmovnz  rcx, rbx
  00000001410E6A99  mov     [rsp+408h+var_250], rcx
  00000001410E6AA1  mov     rcx, rdi
  00000001410E6AA4  cmovnz  rcx, r12
  00000001410E6AA8  mov     [rsp+408h+var_2F8], rcx
  00000001410E6AB0  mov     rcx, r11
  00000001410E6AB3  cmovnz  rcx, r15
  00000001410E6AB7  mov     [rsp+408h+var_188], rcx
  00000001410E6ABF  imul    ecx, esi, 3C28EEB8h
  00000001410E6AC5  mov     [rsp+408h+var_3A8], rcx
  00000001410E6ACA  test    dl, r8b
  00000001410E6ACD  cmovnz  rcx, r9
  00000001410E6AD1  mov     [rsp+408h+var_218], rcx
  00000001410E6AD9  mov     rbp, r9
  00000001410E6ADC  mov     [rsp+408h+var_278], r9
  00000001410E6AE4  imul    r9d, esi, 0C68A99E0h
  00000001410E6AEB  mov     [rsp+408h+var_2D0], r9
  00000001410E6AF3  imul    ecx, esi, 0A51E8708h
  00000001410E6AF9  mov     [rsp+408h+var_2F0], rcx
  00000001410E6B01  test    dl, r8b
  00000001410E6B04  cmovnz  rcx, r9
  00000001410E6B08  mov     [rsp+408h+var_210], rcx
  00000001410E6B10  imul    r15d, esi, 64443888h
  00000001410E6B17  imul    ecx, esi, 0DC9615F8h
  00000001410E6B1D  mov     [rsp+408h+var_118], rcx
  00000001410E6B25  test    dl, r8b
  00000001410E6B28  cmovnz  rcx, r15
  00000001410E6B2C  mov     [rsp+408h+var_400], r15
  00000001410E6B31  mov     [rsp+408h+var_208], rcx
  00000001410E6B39  shr     r14, 39h
  00000001410E6B3D  mov     [rsp+408h+var_408], r14
  00000001410E6B41  imul    r13d, esi, 0FE0228D0h
  00000001410E6B48  mov     [rsp+408h+var_138], r13
  00000001410E6B50  test    rax, rax
  00000001410E6B53  setz    byte ptr [rsp+408h+var_3E0]
  00000001410E6B58  imul    ecx, esi, 0A06D2740h
  00000001410E6B5E  mov     [rsp+408h+var_3B8], rcx
  00000001410E6B63  mov     rax, [rsp+rcx+408h]
  00000001410E6B6B  mov     [rsp+408h+var_180], rax
  00000001410E6B73  mov     r10, rax
  00000001410E6B76  shl     r10, 13h
  00000001410E6B7A  not     r10
  00000001410E6B7D  shr     rax, 2Dh
  00000001410E6B81  not     rax
  00000001410E6B84  and     r10, rax
  00000001410E6B87  mov     rcx, r10
  00000001410E6B8A  not     rcx
  00000001410E6B8D  mov     r9, 0E64B07C9FB78B194h
  00000001410E6B97  or      r9, rcx
  00000001410E6B9A  mov     rdi, 19B4F83604874E6Bh
  00000001410E6BA4  or      rdi, r10
  00000001410E6BA7  and     rdi, r9
  00000001410E6BAA  mov     [rsp+408h+var_50], rdi
  00000001410E6BB2  not     rdi
  00000001410E6BB5  mov     ecx, edi
  00000001410E6BB7  and     ecx, 21h
  00000001410E6BBA  shr     eax, 1
  00000001410E6BBC  and     eax, 11h
  00000001410E6BBF  imul    rax, rcx
  00000001410E6BC3  mov     [rsp+408h+var_358], rax
  00000001410E6BCB  mov     rcx, rdi
  00000001410E6BCE  shr     rcx, 0Fh
  00000001410E6BD2  mov     r11, 4000000001h
  00000001410E6BDC  and     r11, rcx
  00000001410E6BDF  mov     [rsp+408h+var_3E8], r11
  00000001410E6BE4  mov     rcx, 8079F06B0CBD8559h
  00000001410E6BEE  imul    rcx, rsi
  00000001410E6BF2  mov     r9, 5189D667CB710F7Eh
  00000001410E6BFC  imul    r9, rsi
  00000001410E6C00  imul    ebx, esi, 97C01918h
  00000001410E6C06  mov     [rsp+408h+var_338], rbx
  00000001410E6C0E  add     rbx, rsp
  00000001410E6C11  add     rbx, 408h
  00000001410E6C18  imul    rbx, r11
  00000001410E6C1C  imul    r12d, esi, 42D825B0h
  00000001410E6C23  mov     [rsp+408h+var_380], r12
  00000001410E6C2B  xor     r11d, r11d
  00000001410E6C2E  bt      r10, 3Ch ; '<'
  00000001410E6C33  setnb   r11b
  00000001410E6C37  mov     r14, r11
  00000001410E6C3A  mov     [rsp+408h+var_3A0], r11
  00000001410E6C3F  shr     rdi, 14h
  00000001410E6C43  mov     r11, 200000001h
  00000001410E6C4D  and     r11, rdi
  00000001410E6C50  mov     [rsp+408h+var_3F0], r11
  00000001410E6C55  lea     r10, [rsp+r15+408h+var_408]
  00000001410E6C59  add     r10, 408h
  00000001410E6C60  imul    r10, r14
  00000001410E6C64  imul    r14d, esi, 0ABCDBE00h
  00000001410E6C6B  lea     rdi, [rsp+r14+408h+var_408]
  00000001410E6C6F  add     rdi, 408h
  00000001410E6C76  mov     r15, r14
  00000001410E6C79  mov     [rsp+408h+var_3F8], r14
  00000001410E6C7E  imul    rdi, r11
  00000001410E6C82  add     rdi, r10
  00000001410E6C85  not     rbx
  00000001410E6C88  not     rdi
  00000001410E6C8B  and     rdi, rbx
  00000001410E6C8E  not     rdi
  00000001410E6C91  test    al, 1
  00000001410E6C93  lea     r10, [rsp+r12+408h]
  00000001410E6C9B  mov     [rsp+408h+var_1A8], r10
  00000001410E6CA3  cmovnz  rdi, r10
  00000001410E6CA7  mov     rdi, [rdi]
  00000001410E6CAA  mov     r10, rdi
  00000001410E6CAD  mov     rbx, rdi
  00000001410E6CB0  mov     [rsp+408h+var_120], rdi
  00000001410E6CB8  not     r10
  00000001410E6CBB  mov     rdi, 1A0793910DCDBC91h
  00000001410E6CC5  imul    rdi, rsi
  00000001410E6CC9  and     rdi, r10
  00000001410E6CCC  not     rdi
  00000001410E6CCF  mov     r10, 0AD5D1992315C5C90h
  00000001410E6CD9  imul    r10, rsi
  00000001410E6CDD  and     r10, rbx
  00000001410E6CE0  not     r10
  00000001410E6CE3  and     r10, rdi
  00000001410E6CE6  add     r10, r9
  00000001410E6CE9  mov     r12, 46EABCB8326C93C8h
  00000001410E6CF3  imul    r12, rsi
  00000001410E6CF7  and     r12, r10
  00000001410E6CFA  not     r10
  00000001410E6CFD  and     r10, rcx
  00000001410E6D00  not     r10
  00000001410E6D03  not     r12
  00000001410E6D06  and     r12, r10
  00000001410E6D09  lea     ecx, [rsi+rsi]
  00000001410E6D0C  mov     r14, r12
  00000001410E6D0F  shl     r14, cl
  00000001410E6D12  imul    ecx, esi, 81ABCDBEh
  00000001410E6D18  mov     [rsp+408h+var_290], rcx
  00000001410E6D20  shr     r12, cl
  00000001410E6D23  mov     rcx, r14
  00000001410E6D26  or      rcx, r12
  00000001410E6D29  setnz   cl
  00000001410E6D2C  and     cl, byte ptr [rsp+408h+var_3E0]
  00000001410E6D30  xor     cl, 1
  00000001410E6D33  mov     ebx, ecx
  00000001410E6D35  mov     rax, 68F0FCB10F328FD6h
  00000001410E6D3F  imul    rax, rsi
  00000001410E6D43  mov     rcx, 2CBF50EA76ACAA80h
  00000001410E6D4D  imul    rcx, rsi
  00000001410E6D51  imul    edi, esi, 120FCDB8h
  00000001410E6D57  mov     [rsp+408h+var_168], rdi
  00000001410E6D5F  imul    r9d, esi, 3579B7C0h
  00000001410E6D66  mov     [rsp+408h+var_3B0], r9
  00000001410E6D6B  imul    r10d, esi, 7851DD70h
  00000001410E6D72  mov     r11, [rsp+408h+var_408]
  00000001410E6D76  test    r11b, bl
  00000001410E6D79  cmovnz  rcx, rax
  00000001410E6D7D  mov     [rsp+408h+var_48], rcx
  00000001410E6D85  mov     rax, [rsp+408h+var_3C8]
  00000001410E6D8A  cmovnz  rax, rdi
  00000001410E6D8E  mov     [rsp+408h+var_1B8], rax
  00000001410E6D96  mov     rax, rbp
  00000001410E6D99  cmovnz  rax, r15
  00000001410E6D9D  mov     [rsp+408h+var_270], rax
  00000001410E6DA5  mov     rax, r13
  00000001410E6DA8  cmovnz  rax, r10
  00000001410E6DAC  mov     [rsp+408h+var_60], rax
  00000001410E6DB4  imul    eax, esi, 54E7F368h
  00000001410E6DBA  mov     [rsp+408h+var_370], rax
  00000001410E6DC2  test    r11b, bl
  00000001410E6DC5  mov     ebp, ebx
  00000001410E6DC7  mov     byte ptr [rsp+408h+var_3C0], bl
  00000001410E6DCB  cmovnz  rax, r9
  00000001410E6DCF  mov     [rsp+408h+var_1C8], rax
  00000001410E6DD7  imul    r9d, esi, 0F752F1D8h
  00000001410E6DDE  imul    ecx, esi, 47898578h
  00000001410E6DE4  mov     [rsp+408h+var_2D8], rcx
  00000001410E6DEC  test    dl, r8b
  00000001410E6DEF  mov     rax, r9
  00000001410E6DF2  mov     r15, r9
  00000001410E6DF5  mov     [rsp+408h+var_368], r9
  00000001410E6DFD  cmovnz  rax, rcx
  00000001410E6E01  mov     [rsp+408h+var_220], rax
  00000001410E6E09  imul    eax, esi, 49875CA8h
  00000001410E6E0F  imul    edi, esi, 18BF04B0h
  00000001410E6E15  test    dl, r8b
  00000001410E6E18  mov     rcx, rax
  00000001410E6E1B  mov     rbx, rax
  00000001410E6E1E  mov     [rsp+408h+var_348], rax
  00000001410E6E26  cmovnz  rcx, rdi
  00000001410E6E2A  mov     [rsp+408h+var_3D8], rdi
  00000001410E6E2F  mov     [rsp+408h+var_1F8], rcx
  00000001410E6E37  imul    eax, esi, 0B47ACC28h
  00000001410E6E3D  test    dl, r8b
  00000001410E6E40  mov     rcx, rax
  00000001410E6E43  mov     r9, rax
  00000001410E6E46  cmovnz  rcx, r15
  00000001410E6E4A  mov     [rsp+408h+var_1E8], rcx
  00000001410E6E52  imul    eax, esi, 216C12D8h
  00000001410E6E58  mov     [rsp+408h+var_128], rax
  00000001410E6E60  test    dl, r8b
  00000001410E6E63  mov     r13, r10
  00000001410E6E66  mov     rcx, r10
  00000001410E6E69  mov     [rsp+408h+var_68], r10
  00000001410E6E71  cmovnz  r13, rax
  00000001410E6E75  mov     [rsp+408h+var_1E0], r13
  00000001410E6E7D  imul    r10d, esi, 7F011468h
  00000001410E6E84  mov     [rsp+408h+var_360], r10
  00000001410E6E8C  test    dl, r8b
  00000001410E6E8F  mov     r15, [rsp+408h+var_2A8]
  00000001410E6E97  mov     rax, r15
  00000001410E6E9A  cmovnz  rax, rbx
  00000001410E6E9E  mov     [rsp+408h+var_350], rax
  00000001410E6EA6  mov     rax, r10
  00000001410E6EA9  cmovnz  rax, [rsp+408h+var_328]
  00000001410E6EB2  mov     [rsp+408h+var_298], rax
  00000001410E6EBA  test    r11b, bpl
  00000001410E6EBD  cmovnz  r15, r9
  00000001410E6EC1  mov     [rsp+408h+var_1A0], r15
  00000001410E6EC9  mov     r11, r9
  00000001410E6ECC  imul    ebx, esi, 6AF36F8h
  00000001410E6ED2  imul    r10d, esi, 8F0A3BAEh
  00000001410E6ED9  cmp     [rsp+408h+var_158], 0
  00000001410E6EE2  cmovz   r10, rbx
  00000001410E6EE6  mov     rbx, 0CE3BF542CF6CE7BFh
  00000001410E6EF0  imul    rbx, rsi
  00000001410E6EF4  mov     r15, 5E0C3237E59B2567h
  00000001410E6EFE  imul    r15, rsi
  00000001410E6F02  test    dl, r8b
  00000001410E6F05  cmovnz  r15, rbx
  00000001410E6F09  mov     [rsp+408h+var_58], r15
  00000001410E6F11  imul    eax, esi, 8C5F8258h
  00000001410E6F17  mov     [rsp+408h+var_330], rax
  00000001410E6F1F  test    dl, r8b
  00000001410E6F22  cmovnz  rdi, rax
  00000001410E6F26  mov     [rsp+408h+var_70], rdi
  00000001410E6F2E  imul    r13d, esi, 281B49D0h
  00000001410E6F35  imul    ebx, esi, 930EB950h
  00000001410E6F3B  test    dl, r8b
  00000001410E6F3E  cmovnz  rbx, r13
  00000001410E6F42  mov     [rsp+408h+var_190], rbx
  00000001410E6F4A  mov     r15, 0C625D14395FE3136h
  00000001410E6F54  imul    r15, rsi
  00000001410E6F58  mov     rbx, [rsp+r9+408h]
  00000001410E6F60  mov     [rsp+408h+var_1F0], r9
  00000001410E6F68  mov     [rsp+408h+var_160], rbx
  00000001410E6F70  add     r15, rbx
  00000001410E6F73  add     r15, r10
  00000001410E6F76  mov     [rsp+408h+var_3E0], r15
  00000001410E6F7B  mov     rbp, r15
  00000001410E6F7E  not     rbp
  00000001410E6F81  mov     r10, 0E1F28D9272FE0BDh
  00000001410E6F8B  imul    r10, rsi
  00000001410E6F8F  mov     rbx, 41B5B049EB00D464h
  00000001410E6F99  imul    rbx, rsi
  00000001410E6F9D  and     rbx, rbp
  00000001410E6FA0  not     rbx
  00000001410E6FA3  and     rbx, r10
  00000001410E6FA6  mov     r10, 19517C64487D3DA1h
  00000001410E6FB0  imul    r10, rsi
  00000001410E6FB4  mov     r15, 0B292EE25D664B927h
  00000001410E6FBE  imul    r15, rsi
  00000001410E6FC2  and     r15, rbp
  00000001410E6FC5  not     r15
  00000001410E6FC8  and     r15, r10
  00000001410E6FCB  test    dl, r8b
  00000001410E6FCE  cmovnz  r15, rbx
  00000001410E6FD2  mov     [rsp+408h+var_300], r15
  00000001410E6FDA  mov     r10, 2CDE0A542DA91FC1h
  00000001410E6FE4  imul    r10, rsi
  00000001410E6FE8  mov     r15, 0D24049717428A8FDh
  00000001410E6FF2  imul    r15, rsi
  00000001410E6FF6  and     r15, rbp
  00000001410E6FF9  not     r15
  00000001410E6FFC  and     r15, r10
  00000001410E6FFF  mov     rbx, [rsp+408h+var_2E8]
  00000001410E7007  not     rbx
  00000001410E700A  mov     r10, 0C70AC2BA10CBBB1Fh
  00000001410E7014  imul    r10, rsi
  00000001410E7018  add     r10, rbx
  00000001410E701B  mov     rax, 6127383E4AEC5EC2h
  00000001410E7025  imul    rax, rsi
  00000001410E7029  add     rax, rbx
  00000001410E702C  not     rax
  00000001410E702F  and     rax, rbp
  00000001410E7032  not     rax
  00000001410E7035  and     rax, r10
  00000001410E7038  test    dl, r8b
  00000001410E703B  cmovnz  rax, r15
  00000001410E703F  mov     [rsp+408h+var_B0], rax
  00000001410E7047  imul    eax, esi, 76540640h
  00000001410E704D  mov     [rsp+408h+var_198], rax
  00000001410E7055  test    dl, r8b
  00000001410E7058  mov     r10, [rsp+408h+var_338]
  00000001410E7060  cmovz   r10, rax
  00000001410E7064  mov     [rsp+408h+var_338], r10
  00000001410E706C  mov     r10, 648E6CB9C1553EB5h
  00000001410E7076  imul    r10, rsi
  00000001410E707A  mov     r15, 0A32959EEF8E8B7C3h
  00000001410E7084  imul    r15, rsi
  00000001410E7088  and     r15, rbp
  00000001410E708B  not     r15
  00000001410E708E  and     r15, r10
  00000001410E7091  mov     r10, 49A8529EFF70B442h
  00000001410E709B  imul    r10, rsi
  00000001410E709F  mov     rax, 12B435383A7150E7h
  00000001410E70A9  imul    rax, rsi
  00000001410E70AD  and     rax, rbp
  00000001410E70B0  not     rax
  00000001410E70B3  and     rax, r10
  00000001410E70B6  test    dl, r8b
  00000001410E70B9  cmovnz  rax, r15
  00000001410E70BD  mov     [rsp+408h+var_260], rax
  00000001410E70C5  mov     r10, 7AF479533E15D683h
  00000001410E70CF  imul    r10, rsi
  00000001410E70D3  add     r10, rbx
  00000001410E70D6  mov     r15, 0EE1B802D14CEB0Ch
  00000001410E70E0  imul    r15, rsi
  00000001410E70E4  add     r15, rbx
  00000001410E70E7  not     r15
  00000001410E70EA  and     r15, rbp
  00000001410E70ED  mov     rax, rbp
  00000001410E70F0  mov     [rsp+408h+var_2E0], rbp
  00000001410E70F8  not     r15
  00000001410E70FB  and     r15, r10
  00000001410E70FE  mov     rbp, 926771B8D7A56CB0h
  00000001410E7108  imul    rbp, rsi
  00000001410E710C  add     rbp, rbx
  00000001410E710F  mov     r9, 2323EBD2D01F3A44h
  00000001410E7119  imul    r9, rsi
  00000001410E711D  add     r9, rbx
  00000001410E7120  not     r9
  00000001410E7123  and     r9, rax
  00000001410E7126  not     r9
  00000001410E7129  and     r9, rbp
  00000001410E712C  test    dl, r8b
  00000001410E712F  cmovnz  r9, r15
  00000001410E7133  mov     [rsp+408h+var_238], r9
  00000001410E713B  mov     rax, [rsp+408h+var_380]
  00000001410E7143  cmovnz  rax, rcx
  00000001410E7147  mov     [rsp+408h+var_380], rax
  00000001410E714F  imul    eax, esi, 99BDF048h
  00000001410E7155  mov     [rsp+408h+var_230], rax
  00000001410E715D  test    dl, r8b
  00000001410E7160  mov     rcx, [rsp+408h+var_378]
  00000001410E7168  cmovz   rcx, rax
  00000001410E716C  mov     [rsp+408h+var_378], rcx
  00000001410E7174  imul    eax, esi, 0E9F483E8h
  00000001410E717A  mov     [rsp+408h+var_390], rax
  00000001410E717F  imul    ecx, esi, 85B04B60h
  00000001410E7185  mov     [rsp+408h+var_1C0], rcx
  00000001410E718D  test    dl, r8b
  00000001410E7190  cmovnz  rax, rcx
  00000001410E7194  mov     [rsp+408h+var_228], rax
  00000001410E719C  imul    eax, esi, 0F0A3BAE0h
  00000001410E71A2  mov     [rsp+408h+var_240], rax
  00000001410E71AA  test    dl, r8b
  00000001410E71AD  cmovnz  rax, [rsp+408h+var_138]
  00000001410E71B6  mov     [rsp+408h+var_258], rax
  00000001410E71BE  imul    ecx, esi, 40DA4E80h
  00000001410E71C4  mov     [rsp+408h+var_78], rcx
  00000001410E71CC  test    dl, r8b
  00000001410E71CF  cmovnz  rcx, [rsp+408h+var_3B0]
  00000001410E71D5  mov     [rsp+408h+var_268], rcx
  00000001410E71DD  imul    ecx, esi, 2CCCA998h
  00000001410E71E3  mov     [rsp+408h+var_1D0], rcx
  00000001410E71EB  imul    ebx, esi, 261D72A0h
  00000001410E71F1  test    dl, r8b
  00000001410E71F4  mov     rax, [rsp+408h+var_400]
  00000001410E71F9  cmovnz  rax, r11
  00000001410E71FD  mov     [rsp+408h+var_E0], rax
  00000001410E7205  mov     rax, rcx
  00000001410E7208  cmovnz  rax, rbx
  00000001410E720C  mov     [rsp+408h+var_308], rax
  00000001410E7214  imul    eax, esi, 62466158h
  00000001410E721A  mov     [rsp+408h+var_288], rax
  00000001410E7222  test    dl, r8b
  00000001410E7225  cmovnz  rax, [rsp+408h+var_320]
  00000001410E722E  mov     [rsp+408h+var_2B0], rax
  00000001410E7236  mov     rax, [rsp+408h+var_3A8]
  00000001410E723B  lea     rdx, [rsp+rax+408h+var_408]
  00000001410E723F  add     rdx, 408h
  00000001410E7246  mov     r9, [rsp+408h+var_3A0]
  00000001410E724B  imul    rdx, r9
  00000001410E724F  not     rdx
  00000001410E7252  mov     rax, [rsp+408h+var_3B8]
  00000001410E7257  lea     r8, [rsp+rax+408h+var_408]
  00000001410E725B  add     r8, 408h
  00000001410E7262  mov     r10, [rsp+408h+var_3F0]
  00000001410E7267  imul    r8, r10
  00000001410E726B  not     r8
  00000001410E726E  and     r8, rdx
  00000001410E7271  not     r8
  00000001410E7274  imul    eax, esi, 0C8887110h
  00000001410E727A  lea     r15, [rsp+rax+408h+var_408]
  00000001410E727E  add     r15, 408h
  00000001410E7285  mov     rbp, rax
  00000001410E7288  mov     rdi, [rsp+408h+var_3E8]
  00000001410E728D  imul    r15, rdi
  00000001410E7291  add     r15, r8
  00000001410E7294  mov     rdx, [rsp+408h+var_358]
  00000001410E729C  test    dl, 1
  00000001410E729F  lea     rcx, [rsp+r13+408h]
  00000001410E72A7  cmovnz  r15, rcx
  00000001410E72AB  mov     r13, rcx
  00000001410E72AE  mov     [rsp+408h+var_140], rcx
  00000001410E72B6  mov     rax, [rsp+408h+var_368]
  00000001410E72BE  add     rax, rsp
  00000001410E72C1  add     rax, 408h
  00000001410E72C7  mov     [rsp+408h+var_2B8], rax
  00000001410E72CF  imul    r9, rax
  00000001410E72D3  not     r9
  00000001410E72D6  mov     rax, [rsp+408h+var_3C8]
  00000001410E72DB  lea     r11, [rsp+rax+408h+var_408]
  00000001410E72DF  add     r11, 408h
  00000001410E72E6  imul    r11, r10
  00000001410E72EA  not     r11
  00000001410E72ED  and     r11, r9
  00000001410E72F0  mov     rax, [rsp+408h+var_360]
  00000001410E72F8  add     rax, rsp
  00000001410E72FB  add     rax, 408h
  00000001410E7301  mov     [rsp+408h+var_178], rax
  00000001410E7309  not     r11
  00000001410E730C  mov     rcx, rdi
  00000001410E730F  imul    rcx, rax
  00000001410E7313  add     rcx, r11
  00000001410E7316  imul    eax, esi, 2ECA80C8h
  00000001410E731C  mov     [rsp+408h+var_130], rax
  00000001410E7324  test    dl, 1
  00000001410E7327  lea     rax, [rsp+rax+408h]
  00000001410E732F  mov     [rsp+408h+var_1D8], rax
  00000001410E7337  cmovnz  rcx, rax
  00000001410E733B  mov     [rsp+408h+var_248], rcx
  00000001410E7343  mov     r8, 523627758D20344h
  00000001410E734D  imul    r8, rsi
  00000001410E7351  imul    eax, esi, 0C7851DD7h
  00000001410E7357  or      r12, r14
  00000001410E735A  cmovz   rax, r8
  00000001410E735E  imul    ecx, esi, 6FA4CF48h
  00000001410E7364  movzx   r11d, byte ptr [rsp+408h+var_3C0]
  00000001410E736A  test    byte ptr [rsp+408h+var_408], r11b
  00000001410E736E  cmovz   rcx, [rsp+408h+var_340]
  00000001410E7377  mov     [rsp+408h+var_1B0], rcx
  00000001410E737F  mov     rdx, [rsp+rbp+408h]
  00000001410E7387  mov     rcx, rbp
  00000001410E738A  mov     r8, rdx
  00000001410E738D  shr     r8, 19h
  00000001410E7391  not     r8d
  00000001410E7394  and     r8d, 110201h
  00000001410E739B  mov     r10, rdx
  00000001410E739E  mov     [rsp+408h+var_398], rdx
  00000001410E73A3  shr     r10, 9
  00000001410E73A7  not     r10d
  00000001410E73AA  and     r10d, 2004101h
  00000001410E73B1  imul    r10, r8
  00000001410E73B5  mov     r9, r10
  00000001410E73B8  mov     [rsp+408h+var_368], r10
  00000001410E73C0  mov     r10d, edx
  00000001410E73C3  not     r10d
  00000001410E73C6  mov     r8d, r10d
  00000001410E73C9  shr     r8d, 4
  00000001410E73CD  and     r8d, 11h
  00000001410E73D1  mov     edi, r10d
  00000001410E73D4  shr     edi, 2
  00000001410E73D7  and     edi, 41h
  00000001410E73DA  imul    rdi, r8
  00000001410E73DE  mov     rdx, rdi
  00000001410E73E1  mov     [rsp+408h+var_360], rdi
  00000001410E73E9  mov     r8d, r10d
  00000001410E73EC  shr     r8d, 1
  00000001410E73EF  and     r8d, 410081h
  00000001410E73F6  mov     edi, r10d
  00000001410E73F9  and     edi, 820101h
  00000001410E73FF  imul    rdi, r8
  00000001410E7403  mov     r8, rdi
  00000001410E7406  mov     [rsp+408h+var_3A8], rdi
  00000001410E740B  mov     rdi, [rsp+408h+var_370]
  00000001410E7413  add     rdi, rsp
  00000001410E7416  add     rdi, 408h
  00000001410E741D  imul    r14d, esi, 0C1D93A18h
  00000001410E7424  mov     [rsp+408h+var_2C0], r14
  00000001410E742C  add     r14, rsp
  00000001410E742F  add     r14, 408h
  00000001410E7436  imul    r14, rdx
  00000001410E743A  not     r14
  00000001410E743D  imul    rdi, r9
  00000001410E7441  not     rdi
  00000001410E7444  and     rdi, r14
  00000001410E7447  shr     r10d, 16h
  00000001410E744B  and     r10d, 3
  00000001410E744F  mov     [rsp+408h+var_370], r10
  00000001410E7457  not     rdi
  00000001410E745A  lea     r14, [rsp+rbx+408h+var_408]
  00000001410E745E  add     r14, 408h
  00000001410E7465  mov     [rsp+408h+var_170], r14
  00000001410E746D  mov     rbx, r10
  00000001410E7470  imul    rbx, r14
  00000001410E7474  add     rbx, rdi
  00000001410E7477  test    r8b, 1
  00000001410E747B  cmovnz  rbx, r13
  00000001410E747F  mov     rdi, [rbx]
  00000001410E7482  mov     [rsp+408h+var_148], rdi
  00000001410E748A  mov     r10, 0E7D4F97C5F736078h
  00000001410E7494  imul    r10, rsi
  00000001410E7498  add     r10, rdi
  00000001410E749B  add     r10, rax
  00000001410E749E  mov     r9, [r15]
  00000001410E74A1  mov     [rsp+408h+var_150], r9
  00000001410E74A9  mov     rax, r10
  00000001410E74AC  not     rax
  00000001410E74AF  mov     rbp, rax
  00000001410E74B2  mov     rdx, 0A5B222B8ACC8D6CDh
  00000001410E74BC  imul    rdx, rsi
  00000001410E74C0  and     rdx, r9
  00000001410E74C3  not     rdx
  00000001410E74C6  mov     rbx, 998FF83FC1FB2CACh
  00000001410E74D0  imul    rbx, rsi
  00000001410E74D4  add     rbx, rdx
  00000001410E74D7  mov     rax, 312B09809D703BCFh
  00000001410E74E1  imul    rax, rsi
  00000001410E74E5  add     rax, rdx
  00000001410E74E8  mov     rdi, rax
  00000001410E74EB  not     rdi
  00000001410E74EE  mov     r14, rbp
  00000001410E74F1  and     r14, rdi
  00000001410E74F4  mov     r12, rbp
  00000001410E74F7  and     r12, rbx
  00000001410E74FA  and     rdi, rbx
  00000001410E74FD  mov     r13, rbx
  00000001410E7500  not     rbx
  00000001410E7503  and     r13, r14
  00000001410E7506  not     r14
  00000001410E7509  and     r14, rbx
  00000001410E750C  not     r14
  00000001410E750F  not     r13
  00000001410E7512  and     r13, r14
  00000001410E7515  not     r12
  00000001410E7518  mov     r14, r10
  00000001410E751B  and     r14, rbx
  00000001410E751E  not     r14
  00000001410E7521  and     r14, r12
  00000001410E7524  not     r14
  00000001410E7527  and     r14, rax
  00000001410E752A  and     rax, rbx
  00000001410E752D  mov     rbx, r10
  00000001410E7530  and     rbx, rdi
  00000001410E7533  not     rdi
  00000001410E7536  not     rax
  00000001410E7539  and     rax, rdi
  00000001410E753C  and     rax, rbp
  00000001410E753F  sub     r14, rax
  00000001410E7542  sub     r14, rbx
  00000001410E7545  add     r14, r13
  00000001410E7548  mov     rax, 0DC47B252B39BF40Ah
  00000001410E7552  imul    rax, rsi
  00000001410E7556  mov     rdi, 2E666DDA6CE19917h
  00000001410E7560  imul    rdi, rsi
  00000001410E7564  and     rdi, rbp
  00000001410E7567  not     rdi
  00000001410E756A  and     rdi, rax
  00000001410E756D  mov     r15, [rsp+408h+var_408]
  00000001410E7571  test    r15b, r11b
  00000001410E7574  cmovnz  rcx, [rsp+408h+var_3C8]
  00000001410E757A  mov     [rsp+408h+var_C8], rcx
  00000001410E7582  cmovnz  rdi, r14
  00000001410E7586  mov     [rsp+408h+var_C0], rdi
  00000001410E758E  mov     rax, 0DEC8705C33FD9761h
  00000001410E7598  imul    rax, rsi
  00000001410E759C  add     rax, rdx
  00000001410E759F  mov     rdi, 74F0D856BFDE322Ah
  00000001410E75A9  imul    rdi, rsi
  00000001410E75AD  add     rdi, rdx
  00000001410E75B0  not     rdi
  00000001410E75B3  mov     rcx, rbp
  00000001410E75B6  and     rdi, rbp
  00000001410E75B9  not     rdi
  00000001410E75BC  and     rdi, rax
  00000001410E75BF  mov     rax, 1CC66EC5D28C2D1h
  00000001410E75C9  imul    rax, rsi
  00000001410E75CD  mov     rbx, 192303925616D1E5h
  00000001410E75D7  imul    rbx, rsi
  00000001410E75DB  and     rbx, rbp
  00000001410E75DE  not     rbx
  00000001410E75E1  and     rbx, rax
  00000001410E75E4  test    r15b, r11b
  00000001410E75E7  cmovnz  rbx, rdi
  00000001410E75EB  mov     [rsp+408h+var_388], rbx
  00000001410E75F3  mov     rdi, 463BF93CF7985B27h
  00000001410E75FD  imul    rdi, rsi
  00000001410E7601  mov     rbx, rdi
  00000001410E7604  not     rbx
  00000001410E7607  mov     rax, 0B26153AFD6E693B1h
  00000001410E7611  imul    rax, rsi
  00000001410E7615  mov     r14, rax
  00000001410E7618  not     r14
  00000001410E761B  mov     r13, rbx
  00000001410E761E  and     r13, r14
  00000001410E7621  not     r13
  00000001410E7624  mov     r12, rdi
  00000001410E7627  and     r12, rax
  00000001410E762A  not     r12
  00000001410E762D  and     r12, r13
  00000001410E7630  mov     r13, rbp
  00000001410E7633  and     r13, r12
  00000001410E7636  not     r13
  00000001410E7639  not     r12
  00000001410E763C  and     r12, r10
  00000001410E763F  not     r12
  00000001410E7642  and     r12, r13
  00000001410E7645  and     rdi, r10
  00000001410E7648  not     rdi
  00000001410E764B  and     rdi, r14
  00000001410E764E  and     rax, rbx
  00000001410E7651  and     rbx, rbp
  00000001410E7654  not     rbx
  00000001410E7657  and     rdi, rbx
  00000001410E765A  and     rax, r10
  00000001410E765D  sub     rax, rdi
  00000001410E7660  not     r12
  00000001410E7663  add     rax, r12
  00000001410E7666  mov     rbx, 171400682EC8C249h
  00000001410E7670  imul    rbx, rsi
  00000001410E7674  add     rbx, rdx
  00000001410E7677  mov     rdi, 0B3673D344EED089Fh
  00000001410E7681  imul    rdi, rsi
  00000001410E7685  add     rdi, rdx
  00000001410E7688  mov     r14, rdi
  00000001410E768B  not     r14
  00000001410E768E  mov     r13, rbp
  00000001410E7691  and     r13, r14
  00000001410E7694  not     r13
  00000001410E7697  mov     rdx, r10
  00000001410E769A  mov     [rsp+408h+var_90], r10
  00000001410E76A2  and     rdx, rdi
  00000001410E76A5  mov     r12, rdx
  00000001410E76A8  not     r12
  00000001410E76AB  and     r12, r13
  00000001410E76AE  and     rdi, rbx
  00000001410E76B1  mov     r13, rbx
  00000001410E76B4  not     rbx
  00000001410E76B7  and     r13, r14
  00000001410E76BA  not     r13
  00000001410E76BD  and     r13, r10
  00000001410E76C0  and     r14, rbx
  00000001410E76C3  mov     rbp, r14
  00000001410E76C6  and     rbp, r10
  00000001410E76C9  not     rbp
  00000001410E76CC  add     rbp, r13
  00000001410E76CF  not     r14
  00000001410E76D2  not     rdi
  00000001410E76D5  and     rdi, r14
  00000001410E76D8  not     rdi
  00000001410E76DB  and     rdi, rcx
  00000001410E76DE  add     rdi, rbp
  00000001410E76E1  not     r12
  00000001410E76E4  and     r12, rbx
  00000001410E76E7  sub     rdi, r12
  00000001410E76EA  and     rdx, rbx
  00000001410E76ED  add     rdx, rdi
  00000001410E76F0  inc     rdx
  00000001410E76F3  test    r15b, r11b
  00000001410E76F6  cmovnz  rdx, rax
  00000001410E76FA  mov     [rsp+408h+var_280], rdx
  00000001410E7702  mov     rax, [rsp+408h+var_3B8]
  00000001410E7707  cmovnz  rax, [rsp+408h+var_330]
  00000001410E7710  mov     [rsp+408h+var_3B8], rax
  00000001410E7715  mov     rax, 0ED7885214D2DAD0Fh
  00000001410E771F  imul    rax, rsi
  00000001410E7723  mov     rdx, 8B3CD743BB58E161h
  00000001410E772D  imul    rdx, rsi
  00000001410E7731  mov     [rsp+408h+var_A0], rcx
  00000001410E7739  and     rdx, rcx
  00000001410E773C  not     rdx
  00000001410E773F  and     rdx, rax
  00000001410E7742  mov     rax, 0E9A154025A13FA82h
  00000001410E774C  imul    rax, rsi
  00000001410E7750  mov     r9, 13C14E283250C173h
  00000001410E775A  imul    r9, rsi
  00000001410E775E  and     r9, rcx
  00000001410E7761  not     r9
  00000001410E7764  and     r9, rax
  00000001410E7767  mov     rcx, r15
  00000001410E776A  test    cl, r11b
  00000001410E776D  cmovnz  r9, rdx
  00000001410E7771  mov     [rsp+408h+var_D8], r9
  00000001410E7779  imul    edx, esi, 0D5E6DF00h
  00000001410E777F  test    cl, r11b
  00000001410E7782  cmovz   rdx, [rsp+408h+var_3F8]
  00000001410E7788  mov     [rsp+408h+var_F0], rdx
  00000001410E7790  imul    ebx, esi, 6AF36F80h
  00000001410E7796  mov     [rsp+408h+var_98], rbx
  00000001410E779E  test    cl, r11b
  00000001410E77A1  mov     rax, [rsp+408h+var_3D8]
  00000001410E77A6  cmovnz  rax, rbx
  00000001410E77AA  mov     [rsp+408h+var_3D8], rax
  00000001410E77AF  imul    eax, esi, 337BE090h
  00000001410E77B5  test    cl, r11b
  00000001410E77B8  cmovnz  rbx, rax
  00000001410E77BC  mov     [rsp+408h+var_200], rbx
  00000001410E77C4  cmovnz  rax, [rsp+408h+var_400]
  00000001410E77CA  mov     [rsp+408h+var_108], rax
  00000001410E77D2  imul    eax, esi, 8A61AB28h
  00000001410E77D8  mov     [rsp+408h+var_A8], rax
  00000001410E77E0  test    cl, r11b
  00000001410E77E3  mov     rdx, [rsp+408h+var_168]
  00000001410E77EB  cmovnz  rdx, [rsp+408h+var_348]
  00000001410E77F4  mov     r11, [rsp+408h+var_2C0]
  00000001410E77FC  cmovnz  r11, [rsp+408h+var_130]
  00000001410E7805  mov     rcx, [rsp+408h+var_3B0]
  00000001410E780A  cmovnz  rcx, rax
  00000001410E780E  mov     [rsp+408h+var_3B0], rcx
  00000001410E7813  mov     r13, [rsp+408h+var_2E8]
  00000001410E781B  mov     rcx, r13
  00000001410E781E  shr     rcx, 33h
  00000001410E7822  and     ecx, 5
  00000001410E7825  mov     rax, [rsp+408h+var_318]
  00000001410E782D  mov     r8, [rsp+rax+408h]
  00000001410E7835  mov     [rsp+408h+var_E8], r8
  00000001410E783D  mov     rax, rcx
  00000001410E7840  mov     r10, rcx
  00000001410E7843  imul    rax, r8
  00000001410E7847  not     rax
  00000001410E784A  mov     rdi, r13
  00000001410E784D  shr     rdi, 10h
  00000001410E7851  mov     [rsp+408h+var_F8], rdi
  00000001410E7859  mov     r14d, edi
  00000001410E785C  and     r14d, 6020801h
  00000001410E7863  imul    r9d, esi, 0D3E907D0h
  00000001410E786A  lea     rcx, [rsp+r9+408h+var_408]
  00000001410E786E  add     rcx, 408h
  00000001410E7875  mov     [rsp+408h+var_80], rcx
  00000001410E787D  mov     r9, r14
  00000001410E7880  imul    r9, rcx
  00000001410E7884  not     r9
  00000001410E7887  and     r9, rax
  00000001410E788A  mov     [rsp+408h+var_88], r9
  00000001410E7892  imul    eax, esi, 4B15FC8h
  00000001410E7898  add     rax, rsp
  00000001410E789B  add     rax, 408h
  00000001410E78A1  imul    rax, r10
  00000001410E78A5  mov     rcx, r13
  00000001410E78A8  shr     rcx, 7
  00000001410E78AC  and     ecx, 4100001h
  00000001410E78B2  mov     r15, rcx
  00000001410E78B5  imul    r15, [rsp+408h+var_140]
  00000001410E78BE  add     r15, rax
  00000001410E78C1  mov     rax, [rsp+408h+var_2B8]
  00000001410E78C9  imul    rax, r10
  00000001410E78CD  not     rax
  00000001410E78D0  mov     r8, rax
  00000001410E78D3  lea     rax, [rsp+rdx+408h+var_408]
  00000001410E78D7  add     rax, 408h
  00000001410E78DD  imul    rax, rcx
  00000001410E78E1  mov     rdx, rcx
  00000001410E78E4  not     rax
  00000001410E78E7  and     rax, r8
  00000001410E78EA  mov     [rsp+408h+var_2B8], rax
  00000001410E78F2  imul    eax, esi, 5B972A60h
  00000001410E78F8  mov     [rsp+408h+var_B8], rax
  00000001410E7900  add     rax, rsp
  00000001410E7903  add     rax, 408h
  00000001410E7909  mov     rcx, [rsp+408h+var_3F0]
  00000001410E790E  imul    rax, rcx
  00000001410E7912  not     rax
  00000001410E7915  lea     rcx, [rsp+r11+408h+var_408]
  00000001410E7919  add     rcx, 408h
  00000001410E7920  imul    rcx, [rsp+408h+var_3E8]
  00000001410E7926  not     rcx
  00000001410E7929  and     rcx, rax
  00000001410E792C  mov     [rsp+408h+var_2C0], rcx
  00000001410E7934  mov     edi, r13d
  00000001410E7937  not     edi
  00000001410E7939  mov     eax, edi
  00000001410E793B  shr     eax, 2
  00000001410E793E  and     eax, 9
  00000001410E7941  shr     edi, 0Ah
  00000001410E7944  and     edi, 7
  00000001410E7947  imul    rdi, rax
  00000001410E794B  mov     rax, [rsp+408h+var_390]
  00000001410E7950  add     rax, rsp
  00000001410E7953  add     rax, 408h
  00000001410E7959  imul    rax, r14
  00000001410E795D  mov     [rsp+408h+var_400], r14
  00000001410E7962  mov     rcx, [rsp+408h+var_2B0]
  00000001410E796A  add     rcx, rsp
  00000001410E796D  add     rcx, 408h
  00000001410E7974  imul    rcx, rdi
  00000001410E7978  mov     [rsp+408h+var_3F8], rdi
  00000001410E797D  add     rcx, rax
  00000001410E7980  mov     [rsp+408h+var_2B0], rcx
  00000001410E7988  mov     rax, [rsp+408h+var_2C8]
  00000001410E7990  lea     r12, [rsp+rax+408h+var_408]
  00000001410E7994  add     r12, 408h
  00000001410E799B  mov     rax, [rsp+408h+var_2D8]
  00000001410E79A3  lea     rcx, [rsp+rax+408h]
  00000001410E79AB  mov     [rsp+408h+var_D0], rcx
  00000001410E79B3  mov     r11, r10
  00000001410E79B6  mov     rax, r10
  00000001410E79B9  imul    rax, rcx
  00000001410E79BD  mov     rcx, rdx
  00000001410E79C0  imul    rcx, r12
  00000001410E79C4  add     rcx, rax
  00000001410E79C7  mov     [rsp+408h+var_3C0], rcx
  00000001410E79CC  mov     rbx, [rsp+408h+arg_108]
  00000001410E79D4  mov     [rsp+408h+var_2A0], rbx
  00000001410E79DC  mov     ebp, ebx
  00000001410E79DE  not     ebp
  00000001410E79E0  mov     eax, ebp
  00000001410E79E2  shr     eax, 1
  00000001410E79E4  and     eax, 5
  00000001410E79E7  mov     [rsp+408h+var_2D8], rax
  00000001410E79EF  mov     rcx, [rsp+408h+var_1D8]
  00000001410E79F7  imul    rcx, rax
  00000001410E79FB  not     rcx
  00000001410E79FE  shr     ebp, 13h
  00000001410E7A01  and     ebp, 5
  00000001410E7A04  mov     rax, [rsp+408h+var_1A0]
  00000001410E7A0C  add     rax, rsp
  00000001410E7A0F  add     rax, 408h
  00000001410E7A15  imul    rax, rbp
  00000001410E7A19  not     rax
  00000001410E7A1C  and     rax, rcx
  00000001410E7A1F  mov     [rsp+408h+var_2C8], rax
  00000001410E7A27  mov     rax, [rsp+408h+var_3B0]
  00000001410E7A2C  add     rax, rsp
  00000001410E7A2F  add     rax, 408h
  00000001410E7A35  imul    rax, rdx
  00000001410E7A39  mov     r8, rdx
  00000001410E7A3C  mov     rcx, [rsp+408h+var_118]
  00000001410E7A44  add     rcx, rsp
  00000001410E7A47  add     rcx, 408h
  00000001410E7A4E  imul    rcx, r10
  00000001410E7A52  add     rcx, rax
  00000001410E7A55  mov     [rsp+408h+var_3B0], rcx
  00000001410E7A5A  mov     rax, [rsp+408h+var_350]
  00000001410E7A62  add     rax, rsp
  00000001410E7A65  add     rax, 408h
  00000001410E7A6B  imul    rax, [rsp+408h+var_3A0]
  00000001410E7A71  not     rax
  00000001410E7A74  mov     rcx, [rsp+408h+var_2D0]
  00000001410E7A7C  lea     r9, [rsp+rcx+408h+var_408]
  00000001410E7A80  add     r9, 408h
  00000001410E7A87  mov     rcx, [rsp+408h+var_358]
  00000001410E7A8F  imul    rcx, r9
  00000001410E7A93  not     rcx
  00000001410E7A96  and     rcx, rax
  00000001410E7A99  mov     [rsp+408h+var_2D0], rcx
  00000001410E7AA1  mov     rax, [rsp+408h+var_1D0]
  00000001410E7AA9  add     rax, rsp
  00000001410E7AAC  add     rax, 408h
  00000001410E7AB2  imul    ecx, esi, -4Ah
  00000001410E7AB5  mov     rbx, r13
  00000001410E7AB8  shr     r13, cl
  00000001410E7ABB  mov     ecx, esi
  00000001410E7ABD  neg     cl
  00000001410E7ABF  shl     cl, 2
  00000001410E7AC2  mov     rdx, [rsp+408h+var_398]
  00000001410E7AC7  shr     rdx, cl
  00000001410E7ACA  mov     rcx, [rsp+408h+var_298]
  00000001410E7AD2  add     rcx, rsp
  00000001410E7AD5  add     rcx, 408h
  00000001410E7ADC  imul    rcx, rdi
  00000001410E7AE0  not     rcx
  00000001410E7AE3  imul    rax, r14
  00000001410E7AE7  not     rax
  00000001410E7AEA  and     rax, rcx
  00000001410E7AED  not     rax
  00000001410E7AF0  mov     rcx, [rsp+408h+var_200]
  00000001410E7AF8  add     rcx, rsp
  00000001410E7AFB  add     rcx, 408h
  00000001410E7B02  imul    rcx, r8
  00000001410E7B06  mov     r10, r8
  00000001410E7B09  add     rcx, rax
  00000001410E7B0C  mov     rax, rcx
  00000001410E7B0F  mov     [rsp+408h+var_310], rsi
  00000001410E7B17  imul    r8d, esi, 0C0D5E6DFh
  00000001410E7B1E  mov     [rsp+408h+var_298], r8
  00000001410E7B26  mov     ecx, r8d
  00000001410E7B29  and     ecx, r13d
  00000001410E7B2C  mov     dword ptr [rsp+408h+var_1D8], ecx
  00000001410E7B33  mov     ecx, r8d
  00000001410E7B36  and     ecx, edx
  00000001410E7B38  not     edx
  00000001410E7B3A  and     edx, r8d
  00000001410E7B3D  mov     [rsp+408h+var_200], rdx
  00000001410E7B45  imul    edx, esi, 0BFDB62E8h
  00000001410E7B4B  mov     [rsp+408h+var_110], rdx
  00000001410E7B53  imul    r8d, esi, 5D950190h
  00000001410E7B5A  imul    edi, esi, 4E38BC70h
  00000001410E7B60  imul    edx, esi, 0CF37A808h
  00000001410E7B66  mov     [rsp+408h+var_100], rdx
  00000001410E7B6E  bt      rbx, 33h ; '3'
  00000001410E7B73  cmovb   rax, r12
  00000001410E7B77  mov     rbx, r12
  00000001410E7B7A  mov     [rsp+408h+var_1A0], rax
  00000001410E7B82  imul    r9, [rsp+408h+var_3F0]
  00000001410E7B88  not     r9
  00000001410E7B8B  mov     rax, [rsp+408h+var_1C0]
  00000001410E7B93  lea     rdx, [rsp+rax+408h+var_408]
  00000001410E7B97  add     rdx, 408h
  00000001410E7B9E  mov     [rsp+408h+var_350], rdx
  00000001410E7BA6  mov     rax, [rsp+408h+var_3E8]
  00000001410E7BAB  imul    rax, rdx
  00000001410E7BAF  not     rax
  00000001410E7BB2  and     rax, r9
  00000001410E7BB5  mov     rdx, [rsp+408h+var_2F0]
  00000001410E7BBD  add     rdx, rsp
  00000001410E7BC0  add     rdx, 408h
  00000001410E7BC7  imul    rdx, r11
  00000001410E7BCB  mov     r12, r11
  00000001410E7BCE  mov     [rsp+408h+var_3C8], r11
  00000001410E7BD3  not     rdx
  00000001410E7BD6  mov     r9, [rsp+408h+var_108]
  00000001410E7BDE  lea     rsi, [rsp+r9+408h+var_408]
  00000001410E7BE2  add     rsi, 408h
  00000001410E7BE9  imul    rsi, r10
  00000001410E7BED  mov     r11, r10
  00000001410E7BF0  mov     [rsp+408h+var_408], r10
  00000001410E7BF4  not     rsi
  00000001410E7BF7  and     rsi, rdx
  00000001410E7BFA  test    cl, 1
  00000001410E7BFD  lea     rcx, [rsp+r8+408h]
  00000001410E7C05  cmovnz  rcx, r15
  00000001410E7C09  mov     [rsp+408h+var_1C0], rcx
  00000001410E7C11  mov     rcx, [rsp+408h+var_3C0]
  00000001410E7C16  cmovz   rcx, [rsp+408h+var_1A8]
  00000001410E7C1F  mov     [rsp+408h+var_3C0], rcx
  00000001410E7C24  not     rax
  00000001410E7C27  mov     rcx, [rsp+408h+var_128]
  00000001410E7C2F  lea     rcx, [rsp+rcx+408h]
  00000001410E7C37  cmovnz  rcx, rax
  00000001410E7C3B  mov     [rsp+408h+var_1D0], rcx
  00000001410E7C43  mov     r15, [rsp+408h+var_2B8]
  00000001410E7C4B  not     r15
  00000001410E7C4E  lea     rax, [rsp+rdi+408h]
  00000001410E7C56  cmovz   r15, rax
  00000001410E7C5A  mov     [rsp+408h+var_2B8], r15
  00000001410E7C62  mov     rcx, [rsp+408h+var_2C0]
  00000001410E7C6A  not     rcx
  00000001410E7C6D  cmovz   rcx, rax
  00000001410E7C71  mov     [rsp+408h+var_2C0], rcx
  00000001410E7C79  mov     r14, [rsp+408h+var_2C8]
  00000001410E7C81  not     r14
  00000001410E7C84  cmovz   r14, rax
  00000001410E7C88  mov     [rsp+408h+var_2C8], r14
  00000001410E7C90  mov     rcx, [rsp+408h+var_3B0]
  00000001410E7C95  cmovz   rcx, rax
  00000001410E7C99  mov     [rsp+408h+var_3B0], rcx
  00000001410E7C9E  not     rsi
  00000001410E7CA1  cmovz   rsi, rax
  00000001410E7CA5  mov     [rsp+408h+var_1A8], rsi
  00000001410E7CAD  mov     rax, [rsp+408h+var_318]
  00000001410E7CB5  lea     rcx, [rsp+rax+408h]
  00000001410E7CBD  mov     rax, [rsp+408h+var_1E0]
  00000001410E7CC5  add     rax, rsp
  00000001410E7CC8  add     rax, 408h
  00000001410E7CCE  mov     rdi, [rsp+408h+var_3A0]
  00000001410E7CD3  imul    rax, rdi
  00000001410E7CD7  mov     r9, [rsp+408h+var_358]
  00000001410E7CDF  imul    rcx, r9
  00000001410E7CE3  add     rcx, rax
  00000001410E7CE6  mov     [rsp+408h+var_318], rcx
  00000001410E7CEE  mov     rax, [rsp+408h+var_328]
  00000001410E7CF6  add     rax, rsp
  00000001410E7CF9  add     rax, 408h
  00000001410E7CFF  imul    rax, r12
  00000001410E7D03  not     rax
  00000001410E7D06  mov     rcx, [rsp+408h+var_E0]
  00000001410E7D0E  add     rcx, rsp
  00000001410E7D11  add     rcx, 408h
  00000001410E7D18  mov     r10, [rsp+408h+var_3F8]
  00000001410E7D1D  imul    rcx, r10
  00000001410E7D21  not     rcx
  00000001410E7D24  and     rcx, rax
  00000001410E7D27  not     rcx
  00000001410E7D2A  mov     rax, [rsp+408h+var_1C8]
  00000001410E7D32  add     rax, rsp
  00000001410E7D35  add     rax, 408h
  00000001410E7D3B  imul    rax, r11
  00000001410E7D3F  add     rax, rcx
  00000001410E7D42  mov     rsi, rax
  00000001410E7D45  mov     rax, [rsp+408h+var_288]
  00000001410E7D4D  add     rax, rsp
  00000001410E7D50  add     rax, 408h
  00000001410E7D56  mov     rcx, [rsp+408h+var_308]
  00000001410E7D5E  add     rcx, rsp
  00000001410E7D61  add     rcx, 408h
  00000001410E7D68  mov     r14, [rsp+408h+var_360]
  00000001410E7D70  imul    rcx, r14
  00000001410E7D74  not     rcx
  00000001410E7D77  mov     r8, [rsp+408h+var_3A8]
  00000001410E7D7C  imul    rax, r8
  00000001410E7D80  not     rax
  00000001410E7D83  and     rax, rcx
  00000001410E7D86  not     rax
  00000001410E7D89  mov     rcx, [rsp+408h+var_1B8]
  00000001410E7D91  add     rcx, rsp
  00000001410E7D94  add     rcx, 408h
  00000001410E7D9B  imul    rcx, [rsp+408h+var_370]
  00000001410E7DA4  add     rcx, rax
  00000001410E7DA7  mov     rdx, [rsp+408h+var_368]
  00000001410E7DAF  test    dl, 1
  00000001410E7DB2  cmovnz  rcx, rbx
  00000001410E7DB6  mov     [rsp+408h+var_1B8], rcx
  00000001410E7DBE  mov     rax, [rsp+408h+var_320]
  00000001410E7DC6  add     rax, rsp
  00000001410E7DC9  add     rax, 408h
  00000001410E7DCF  mov     r15, [rsp+408h+var_400]
  00000001410E7DD4  imul    rax, r15
  00000001410E7DD8  not     rax
  00000001410E7DDB  mov     rcx, [rsp+408h+var_268]
  00000001410E7DE3  add     rcx, rsp
  00000001410E7DE6  add     rcx, 408h
  00000001410E7DED  imul    rcx, r10
  00000001410E7DF1  mov     r11, r10
  00000001410E7DF4  not     rcx
  00000001410E7DF7  and     rcx, rax
  00000001410E7DFA  mov     [rsp+408h+var_328], rcx
  00000001410E7E02  mov     rax, [rsp+408h+var_330]
  00000001410E7E0A  add     rax, rsp
  00000001410E7E0D  add     rax, 408h
  00000001410E7E13  imul    rax, r9
  00000001410E7E17  not     rax
  00000001410E7E1A  mov     rcx, [rsp+408h+var_258]
  00000001410E7E22  add     rcx, rsp
  00000001410E7E25  add     rcx, 408h
  00000001410E7E2C  imul    rcx, rdi
  00000001410E7E30  not     rcx
  00000001410E7E33  and     rcx, rax
  00000001410E7E36  mov     [rsp+408h+var_330], rcx
  00000001410E7E3E  mov     rax, [rsp+408h+var_110]
  00000001410E7E46  lea     r9, [rsp+rax+408h+var_408]
  00000001410E7E4A  add     r9, 408h
  00000001410E7E51  mov     [rsp+408h+var_2E8], r9
  00000001410E7E59  mov     rax, [rsp+408h+var_228]
  00000001410E7E61  add     rax, rsp
  00000001410E7E64  add     rax, 408h
  00000001410E7E6A  imul    rax, r14
  00000001410E7E6E  mov     r10, r8
  00000001410E7E71  imul    r10, r9
  00000001410E7E75  add     r10, rax
  00000001410E7E78  mov     [rsp+408h+var_320], r10
  00000001410E7E80  mov     rax, [rsp+408h+var_378]
  00000001410E7E88  add     rax, rsp
  00000001410E7E8B  add     rax, 408h
  00000001410E7E91  imul    rax, r14
  00000001410E7E95  mov     rbx, r14
  00000001410E7E98  mov     r12, [rsp+408h+var_310]
  00000001410E7EA0  imul    ecx, r12d, 1F6E3BA8h
  00000001410E7EA7  lea     r9, [rsp+rcx+408h+var_408]
  00000001410E7EAB  add     r9, 408h
  00000001410E7EB2  mov     [rsp+408h+var_308], r9
  00000001410E7EBA  mov     rcx, rdx
  00000001410E7EBD  imul    rcx, r9
  00000001410E7EC1  add     rcx, rax
  00000001410E7EC4  not     rcx
  00000001410E7EC7  imul    eax, r12d, 3A2B1788h
  00000001410E7ECE  add     rax, rsp
  00000001410E7ED1  add     rax, 408h
  00000001410E7ED7  mov     [rsp+408h+var_288], rax
  00000001410E7EDF  mov     rdi, r8
  00000001410E7EE2  mov     r14, r8
  00000001410E7EE5  imul    rdi, rax
  00000001410E7EE9  not     rdi
  00000001410E7EEC  and     rdi, rcx
  00000001410E7EEF  imul    eax, r12d, 83B27430h
  00000001410E7EF6  bt      dword ptr [rsp+408h+var_398], 16h
  00000001410E7EFC  lea     r8, [rsp+rax+408h]
  00000001410E7F04  not     rdi
  00000001410E7F07  cmovnb  rdi, r8
  00000001410E7F0B  mov     [rsp+408h+var_1C8], rdi
  00000001410E7F13  not     r13d
  00000001410E7F16  mov     rdi, [rsp+408h+var_298]
  00000001410E7F1E  and     r13d, edi
  00000001410E7F21  xor     r10d, r10d
  00000001410E7F24  bt      [rsp+408h+var_2A0], 3Bh ; ';'
  00000001410E7F2E  setnb   r10b
  00000001410E7F32  mov     rax, [rsp+408h+var_3D8]
  00000001410E7F37  add     rax, rsp
  00000001410E7F3A  add     rax, 408h
  00000001410E7F40  imul    rax, rbp
  00000001410E7F44  mov     rcx, [rsp+408h+var_380]
  00000001410E7F4C  add     rcx, rsp
  00000001410E7F4F  add     rcx, 408h
  00000001410E7F56  imul    rcx, r10
  00000001410E7F5A  add     rax, rcx
  00000001410E7F5D  imul    ecx, r12d, 0B6096C0h
  00000001410E7F64  test    r13b, 1
  00000001410E7F68  lea     rcx, [rsp+rcx+408h]
  00000001410E7F70  cmovnz  rcx, rax
  00000001410E7F74  mov     [rsp+408h+var_1E0], rcx
  00000001410E7F7C  mov     rax, [rsp+408h+var_340]
  00000001410E7F84  add     rax, rsp
  00000001410E7F87  add     rax, 408h
  00000001410E7F8D  mov     rcx, [rsp+408h+var_3C8]
  00000001410E7F92  imul    rax, rcx
  00000001410E7F96  not     rax
  00000001410E7F99  mov     rdx, [rsp+408h+var_1E8]
  00000001410E7FA1  lea     r9, [rsp+rdx+408h+var_408]
  00000001410E7FA5  add     r9, 408h
  00000001410E7FAC  imul    r9, r11
  00000001410E7FB0  not     r9
  00000001410E7FB3  and     r9, rax
  00000001410E7FB6  mov     rax, [rsp+408h+var_F0]
  00000001410E7FBE  add     rax, rsp
  00000001410E7FC1  add     rax, 408h
  00000001410E7FC7  imul    rax, [rsp+408h+var_408]
  00000001410E7FCC  not     r9
  00000001410E7FCF  add     r9, rax
  00000001410E7FD2  test    byte ptr [rsp+408h+var_F8], 1
  00000001410E7FDA  mov     rax, [rsp+408h+var_1F0]
  00000001410E7FE2  lea     rax, [rsp+rax+408h]
  00000001410E7FEA  mov     rdx, [rsp+408h+var_350]
  00000001410E7FF2  cmovnz  rsi, rdx
  00000001410E7FF6  mov     [rsp+408h+var_1F0], rsi
  00000001410E7FFE  cmovnz  r9, rdx
  00000001410E8002  mov     [rsp+408h+var_1E8], r9
  00000001410E800A  imul    rax, r15
  00000001410E800E  not     rax
  00000001410E8011  imul    r8, rcx
  00000001410E8015  not     r8
  00000001410E8018  and     r8, rax
  00000001410E801B  mov     [rsp+408h+var_380], r8
  00000001410E8023  mov     rax, [rsp+408h+var_100]
  00000001410E802B  lea     r8, [rsp+rax+408h+var_408]
  00000001410E802F  add     r8, 408h
  00000001410E8036  mov     [rsp+408h+var_228], r8
  00000001410E803E  mov     rax, [rsp+408h+var_1F8]
  00000001410E8046  add     rax, rsp
  00000001410E8049  add     rax, 408h
  00000001410E804F  mov     rsi, rbx
  00000001410E8052  imul    rax, rbx
  00000001410E8056  mov     rcx, r14
  00000001410E8059  imul    rcx, r8
  00000001410E805D  add     rcx, rax
  00000001410E8060  mov     [rsp+408h+var_378], rcx
  00000001410E8068  mov     rax, [rsp+408h+var_2F0]
  00000001410E8070  mov     rax, [rsp+rax+408h]
  00000001410E8078  mov     r11, [rsp+408h+var_2D8]
  00000001410E8080  imul    rax, r11
  00000001410E8084  not     rax
  00000001410E8087  mov     rcx, [rsp+408h+var_248]
  00000001410E808F  mov     r8, [rcx]
  00000001410E8092  mov     [rsp+408h+var_2F0], r8
  00000001410E809A  mov     rcx, r10
  00000001410E809D  mov     rdx, r10
  00000001410E80A0  mov     [rsp+408h+var_258], r10
  00000001410E80A8  imul    rcx, r8
  00000001410E80AC  not     rcx
  00000001410E80AF  mov     r8, rcx
  00000001410E80B2  imul    ecx, r12d, -73h
  00000001410E80B6  mov     r10, [rsp+408h+var_180]
  00000001410E80BE  mov     r9, r10
  00000001410E80C1  mov     ebp, ecx
  00000001410E80C3  shl     r9, cl
  00000001410E80C6  and     r8, rax
  00000001410E80C9  mov     [rsp+408h+var_1F8], r8
  00000001410E80D1  not     r9
  00000001410E80D4  imul    r8d, r12d, 33h ; '3'
  00000001410E80D8  mov     ecx, r8d
  00000001410E80DB  shr     r10, cl
  00000001410E80DE  not     r10
  00000001410E80E1  and     r10, r9
  00000001410E80E4  mov     rbx, 222AA87801587135h
  00000001410E80EE  imul    rbx, r12
  00000001410E80F2  mov     rax, rbx
  00000001410E80F5  and     rax, r10
  00000001410E80F8  not     rax
  00000001410E80FB  not     r10
  00000001410E80FE  mov     r15, 0A53A04AB3DD1A7ECh
  00000001410E8108  imul    r15, r12
  00000001410E810C  and     r10, r15
  00000001410E810F  not     r10
  00000001410E8112  and     r10, rax
  00000001410E8115  mov     r13, r10
  00000001410E8118  mov     rax, [rsp+408h+var_220]
  00000001410E8120  lea     r9, [rsp+rax+408h+var_408]
  00000001410E8124  add     r9, 408h
  00000001410E812B  mov     rax, [rsp+408h+var_168]
  00000001410E8133  add     rax, rsp
  00000001410E8136  add     rax, 408h
  00000001410E813C  mov     r10, [rsp+408h+var_3F0]
  00000001410E8141  imul    rax, r10
  00000001410E8145  mov     rcx, [rsp+408h+var_3A0]
  00000001410E814A  imul    r9, rcx
  00000001410E814E  add     r9, rax
  00000001410E8151  mov     r14, r9
  00000001410E8154  mov     r9, [rsp+408h+var_390]
  00000001410E8159  imul    r11, [rsp+r9+408h]
  00000001410E8162  mov     r9, [rsp+408h+var_E8]
  00000001410E816A  imul    r9, rdx
  00000001410E816E  add     r11, r9
  00000001410E8171  mov     [rsp+408h+var_2D8], r11
  00000001410E8179  mov     rax, [rsp+408h+var_208]
  00000001410E8181  add     rax, rsp
  00000001410E8184  add     rax, 408h
  00000001410E818A  imul    rax, rcx
  00000001410E818E  not     rax
  00000001410E8191  mov     r9, [rsp+408h+var_178]
  00000001410E8199  imul    r9, r10
  00000001410E819D  not     r9
  00000001410E81A0  and     r9, rax
  00000001410E81A3  imul    ecx, r12d, 43h ; 'C'
  00000001410E81A7  shr     r13, cl
  00000001410E81AA  mov     [rsp+408h+var_180], r13
  00000001410E81B2  mov     eax, r13d
  00000001410E81B5  not     eax
  00000001410E81B7  and     eax, edi
  00000001410E81B9  imul    ecx, r12d, 0B92C2BF0h
  00000001410E81C0  test    al, 1
  00000001410E81C2  lea     rcx, [rsp+rcx+408h]
  00000001410E81CA  mov     [rsp+408h+var_220], rcx
  00000001410E81D2  cmovz   r14, rcx
  00000001410E81D6  mov     [rsp+408h+var_208], r14
  00000001410E81DE  mov     rax, [rsp+408h+var_240]
  00000001410E81E6  lea     rax, [rsp+rax+408h]
  00000001410E81EE  not     r9
  00000001410E81F1  cmovz   r9, rcx
  00000001410E81F5  mov     [rsp+408h+var_178], r9
  00000001410E81FD  mov     rcx, [rsp+408h+var_210]
  00000001410E8205  add     rcx, rsp
  00000001410E8208  add     rcx, 408h
  00000001410E820F  test    sil, 1
  00000001410E8213  cmovz   rcx, rax
  00000001410E8217  mov     [rsp+408h+var_210], rcx
  00000001410E821F  mov     rcx, [rsp+408h+var_218]
  00000001410E8227  add     rcx, rsp
  00000001410E822A  add     rcx, 408h
  00000001410E8231  mov     r10, [rsp+408h+var_3F8]
  00000001410E8236  test    r10b, 1
  00000001410E823A  cmovz   rcx, rax
  00000001410E823E  mov     [rsp+408h+var_218], rcx
  00000001410E8246  mov     rdx, [rsp+408h+var_238]
  00000001410E824E  mov     rax, rdx
  00000001410E8251  not     rax
  00000001410E8254  and     rax, rbx
  00000001410E8257  not     rax
  00000001410E825A  and     rdx, r15
  00000001410E825D  not     rdx
  00000001410E8260  and     rdx, rax
  00000001410E8263  mov     rax, rdx
  00000001410E8266  mov     ecx, r8d
  00000001410E8269  shl     rax, cl
  00000001410E826C  mov     r11d, ebp
  00000001410E826F  mov     ecx, r11d
  00000001410E8272  shr     rdx, cl
  00000001410E8275  mov     rsi, rdx
  00000001410E8278  mov     r13, [rsp+408h+var_150]
  00000001410E8280  mov     r9, r13
  00000001410E8283  shl     r9, cl
  00000001410E8286  mov     ecx, r8d
  00000001410E8289  shr     r13, cl
  00000001410E828C  not     r9
  00000001410E828F  not     r13
  00000001410E8292  and     r13, r9
  00000001410E8295  mov     rcx, 23D4ED9FAA2159A9h
  00000001410E829F  imul    rcx, r12
  00000001410E82A3  mov     r9, rbx
  00000001410E82A6  and     r9, r13
  00000001410E82A9  not     r9
  00000001410E82AC  and     r9, rcx
  00000001410E82AF  not     r13
  00000001410E82B2  and     r13, r15
  00000001410E82B5  not     r13
  00000001410E82B8  and     r13, r9
  00000001410E82BB  mov     rcx, 5BAFF265B4955F26h
  00000001410E82C5  imul    rcx, r12
  00000001410E82C9  not     r13
  00000001410E82CC  add     rcx, r13
  00000001410E82CF  mov     [rsp+408h+var_390], r13
  00000001410E82D4  mov     r9, 0A2CAEC95500B5DA9h
  00000001410E82DE  imul    r9, r12
  00000001410E82E2  add     r9, [rsp+408h+var_120]
  00000001410E82EA  mov     [rsp+408h+var_238], r9
  00000001410E82F2  mov     rdx, r9
  00000001410E82F5  not     rdx
  00000001410E82F8  mov     [rsp+408h+var_3D8], rdx
  00000001410E82FD  mov     r9, 80C2F048B6E28BAh
  00000001410E8307  imul    r9, r12
  00000001410E830B  add     r9, r13
  00000001410E830E  not     r9
  00000001410E8311  and     r9, rdx
  00000001410E8314  not     r9
  00000001410E8317  and     r9, rcx
  00000001410E831A  mov     r14, r15
  00000001410E831D  and     r14, r9
  00000001410E8320  not     r9
  00000001410E8323  and     r9, rbx
  00000001410E8326  not     r9
  00000001410E8329  not     r14
  00000001410E832C  and     r14, r9
  00000001410E832F  not     rax
  00000001410E8332  not     rsi
  00000001410E8335  mov     r9, r14
  00000001410E8338  mov     ecx, r8d
  00000001410E833B  shl     r9, cl
  00000001410E833E  mov     ecx, r11d
  00000001410E8341  shr     r14, cl
  00000001410E8344  and     rsi, rax
  00000001410E8347  not     r9
  00000001410E834A  not     r14
  00000001410E834D  and     r14, r9
  00000001410E8350  not     rsi
  00000001410E8353  imul    rsi, r10
  00000001410E8357  not     rsi
  00000001410E835A  not     r14
  00000001410E835D  imul    r14, [rsp+408h+var_3C8]
  00000001410E8363  not     r14
  00000001410E8366  and     r14, rsi
  00000001410E8369  mov     rcx, 6D27DAD63E506407h
  00000001410E8373  imul    rcx, r12
  00000001410E8377  mov     r9, 0B211250806DF7469h
  00000001410E8381  imul    r9, r12
  00000001410E8385  mov     rax, 0E53DD53776BE93ABh
  00000001410E838F  imul    rax, r12
  00000001410E8393  add     rax, [rsp+408h+var_160]
  00000001410E839B  mov     [rsp+408h+var_340], rax
  00000001410E83A3  not     rax
  00000001410E83A6  mov     [rsp+408h+var_398], rax
  00000001410E83AB  and     r9, rax
  00000001410E83AE  not     r9
  00000001410E83B1  and     rcx, r9
  00000001410E83B4  mov     rax, 0A69FEA1EF0DC9C70h
  00000001410E83BE  imul    rax, r12
  00000001410E83C2  mov     r13, r12
  00000001410E83C5  and     rax, r9
  00000001410E83C8  not     rcx
  00000001410E83CB  and     rcx, rbx
  00000001410E83CE  not     rcx
  00000001410E83D1  not     rax
  00000001410E83D4  and     rax, rcx
  00000001410E83D7  mov     r9, rax
  00000001410E83DA  mov     ecx, r8d
  00000001410E83DD  shl     r9, cl
  00000001410E83E0  mov     ecx, r11d
  00000001410E83E3  shr     rax, cl
  00000001410E83E6  not     r9
  00000001410E83E9  not     rax
  00000001410E83EC  and     rax, r9
  00000001410E83EF  not     r14
  00000001410E83F2  not     rax
  00000001410E83F5  imul    rax, [rsp+408h+var_400]
  00000001410E83FB  add     rax, r14
  00000001410E83FE  mov     rcx, r15
  00000001410E8401  not     rcx
  00000001410E8404  mov     rdx, [rsp+408h+var_D8]
  00000001410E840C  mov     r9, rdx
  00000001410E840F  not     r9
  00000001410E8412  mov     r10, rbx
  00000001410E8415  and     r10, r15
  00000001410E8418  and     r15, r9
  00000001410E841B  not     r15
  00000001410E841E  mov     rsi, rcx
  00000001410E8421  and     rsi, rdx
  00000001410E8424  not     rsi
  00000001410E8427  and     rsi, rbx
  00000001410E842A  and     rsi, r15
  00000001410E842D  mov     rdi, rbx
  00000001410E8430  not     rdi
  00000001410E8433  and     rdi, rcx
  00000001410E8436  and     rdi, r9
  00000001410E8439  and     rbx, r9
  00000001410E843C  and     r9, r10
  00000001410E843F  not     r10
  00000001410E8442  and     r10, rdx
  00000001410E8445  not     r9
  00000001410E8448  not     r10
  00000001410E844B  and     r10, r9
  00000001410E844E  not     rbx
  00000001410E8451  and     rbx, rcx
  00000001410E8454  add     rbx, r10
  00000001410E8457  not     rsi
  00000001410E845A  add     rbx, rsi
  00000001410E845D  not     rdi
  00000001410E8460  lea     r12, [rdi+rbx]
  00000001410E8464  add     r12, 2
  00000001410E8468  mov     rcx, [rsp+408h+var_230]
  00000001410E8470  mov     rsi, [rsp+rcx+408h]
  00000001410E8478  mov     r9, r12
  00000001410E847B  mov     ecx, r8d
  00000001410E847E  shl     r9, cl
  00000001410E8481  mov     ecx, r11d
  00000001410E8484  shr     r12, cl
  00000001410E8487  mov     r8, r12
  00000001410E848A  not     r8
  00000001410E848D  mov     r11, rsi
  00000001410E8490  and     r11, r8
  00000001410E8493  mov     r10, r11
  00000001410E8496  not     r10
  00000001410E8499  mov     rcx, rsi
  00000001410E849C  mov     r14, rsi
  00000001410E849F  mov     [rsp+408h+var_230], rsi
  00000001410E84A7  not     rcx
  00000001410E84AA  mov     rbx, rcx
  00000001410E84AD  and     rbx, r12
  00000001410E84B0  not     rbx
  00000001410E84B3  and     rbx, r10
  00000001410E84B6  mov     rsi, r9
  00000001410E84B9  not     rsi
  00000001410E84BC  mov     r10, rsi
  00000001410E84BF  and     r10, rbx
  00000001410E84C2  mov     rdi, r9
  00000001410E84C5  and     rdi, rbx
  00000001410E84C8  not     rbx
  00000001410E84CB  and     rbx, rsi
  00000001410E84CE  not     rbx
  00000001410E84D1  not     rdi
  00000001410E84D4  and     rdi, rbx
  00000001410E84D7  mov     rbx, rsi
  00000001410E84DA  and     rbx, r8
  00000001410E84DD  not     rbx
  00000001410E84E0  and     r12, r9
  00000001410E84E3  not     r12
  00000001410E84E6  and     r12, rbx
  00000001410E84E9  not     r12
  00000001410E84EC  and     r12, r14
  00000001410E84EF  and     r11, rsi
  00000001410E84F2  add     r11, r11
  00000001410E84F5  sub     r12, r11
  00000001410E84F8  and     rcx, r8
  00000001410E84FB  and     rsi, rcx
  00000001410E84FE  sub     r12, rsi
  00000001410E8501  add     r12, rdi
  00000001410E8504  not     r10
  00000001410E8507  add     r12, r10
  00000001410E850A  not     rcx
  00000001410E850D  and     rcx, r9
  00000001410E8510  sub     r12, rcx
  00000001410E8513  mov     rcx, [rsp+408h+var_3C0]
  00000001410E8518  mov     rdx, [rcx]
  00000001410E851B  mov     r9, rax
  00000001410E851E  not     r9
  00000001410E8521  mov     rcx, rdx
  00000001410E8524  not     rcx
  00000001410E8527  imul    r12, [rsp+408h+var_408]
  00000001410E852C  mov     r8, rcx
  00000001410E852F  and     r8, r12
  00000001410E8532  mov     r10, rdx
  00000001410E8535  and     r10, r9
  00000001410E8538  and     rcx, r9
  00000001410E853B  mov     rbx, r9
  00000001410E853E  mov     r11, r9
  00000001410E8541  mov     r14, r9
  00000001410E8544  and     r14, r8
  00000001410E8547  not     r8
  00000001410E854A  and     rbx, r12
  00000001410E854D  mov     rdi, r12
  00000001410E8550  not     rdi
  00000001410E8553  mov     r9, rax
  00000001410E8556  and     r9, rdi
  00000001410E8559  mov     rsi, rdx
  00000001410E855C  and     rsi, rdi
  00000001410E855F  not     rsi
  00000001410E8562  and     rsi, r8
  00000001410E8565  and     r11, rsi
  00000001410E8568  mov     r15, rax
  00000001410E856B  and     r15, rsi
  00000001410E856E  not     r10
  00000001410E8571  and     r10, r12
  00000001410E8574  and     rdi, rcx
  00000001410E8577  not     rcx
  00000001410E857A  and     rcx, r12
  00000001410E857D  not     rsi
  00000001410E8580  and     rsi, rax
  00000001410E8583  and     r12, rax
  00000001410E8586  and     rax, r8
  00000001410E8589  not     r14
  00000001410E858C  not     rax
  00000001410E858F  and     rax, r14
  00000001410E8592  not     rbx
  00000001410E8595  not     r9
  00000001410E8598  and     r9, rbx
  00000001410E859B  not     r15
  00000001410E859E  shl     r15, 2
  00000001410E85A2  lea     r8, [r11+r11*2]
  00000001410E85A6  sub     r8, r15
  00000001410E85A9  not     r10
  00000001410E85AC  shl     r10, 2
  00000001410E85B0  sub     r8, r10
  00000001410E85B3  not     rdi
  00000001410E85B6  not     rcx
  00000001410E85B9  and     rcx, rdi
  00000001410E85BC  lea     rcx, [r8+rcx*4]
  00000001410E85C0  not     r11
  00000001410E85C3  not     rsi
  00000001410E85C6  and     rsi, r11
  00000001410E85C9  not     rsi
  00000001410E85CC  lea     r8, [rsi+rsi*2]
  00000001410E85D0  add     r8, rcx
  00000001410E85D3  not     r9
  00000001410E85D6  mov     [rsp+408h+var_248], rdx
  00000001410E85DE  and     r9, rdx
  00000001410E85E1  not     r9
  00000001410E85E4  not     r12
  00000001410E85E7  and     r12, rdx
  00000001410E85EA  mov     rcx, [rsp+408h+var_290]
  00000001410E85F2  imul    r12, rcx
  00000001410E85F6  add     r12, r9
  00000001410E85F9  add     r12, rax
  00000001410E85FC  add     r12, r8
  00000001410E85FF  mov     [rsp+408h+var_240], r12
  00000001410E8607  lea     rdx, [rsp+408h]
  00000001410E860F  mov     r8, [rsp+408h+var_3B8]
  00000001410E8614  mov     rax, r8
  00000001410E8617  and     r8d, edx
  00000001410E861A  not     rdx
  00000001410E861D  mov     [rsp+408h+var_268], rdx
  00000001410E8625  not     rax
  00000001410E8628  and     rax, rdx
  00000001410E862B  not     rax
  00000001410E862E  not     r8
  00000001410E8631  and     r8, rax
  00000001410E8634  imul    rax, rcx
  00000001410E8638  mov     rdx, rcx
  00000001410E863B  sub     rax, r8
  00000001410E863E  mov     rcx, [rsp+408h+var_250]
  00000001410E8646  lea     r8, [rsp+rcx+408h+var_408]
  00000001410E864A  add     r8, 408h
  00000001410E8651  mov     r12, [rsp+408h+var_360]
  00000001410E8659  imul    r8, r12
  00000001410E865D  mov     r9, r8
  00000001410E8660  not     r9
  00000001410E8663  imul    ecx, r13d, 0B27CF4F8h
  00000001410E866A  add     rcx, rsp
  00000001410E866D  add     rcx, 408h
  00000001410E8674  imul    rcx, [rsp+408h+var_3A8]
  00000001410E867A  mov     r13, [rsp+408h+var_368]
  00000001410E8682  mov     rbp, [rsp+408h+var_288]
  00000001410E868A  imul    rbp, r13
  00000001410E868E  mov     rdi, rcx
  00000001410E8691  and     rdi, rbp
  00000001410E8694  mov     r10, r9
  00000001410E8697  and     r10, rdi
  00000001410E869A  not     r10
  00000001410E869D  not     rdi
  00000001410E86A0  mov     r11, r8
  00000001410E86A3  and     r11, rdi
  00000001410E86A6  not     r11
  00000001410E86A9  and     r11, r10
  00000001410E86AC  mov     rsi, rcx
  00000001410E86AF  not     rsi
  00000001410E86B2  mov     r10, rsi
  00000001410E86B5  and     r10, rbp
  00000001410E86B8  not     r10
  00000001410E86BB  and     r10, r8
  00000001410E86BE  mov     rbx, rbp
  00000001410E86C1  not     rbx
  00000001410E86C4  mov     r14, r8
  00000001410E86C7  and     r14, rbx
  00000001410E86CA  not     r14
  00000001410E86CD  and     r14, rsi
  00000001410E86D0  lea     r10, [r10+r10*2]
  00000001410E86D4  lea     r14, [r14+r10*2]
  00000001410E86D8  mov     r10, rsi
  00000001410E86DB  and     r10, rbx
  00000001410E86DE  not     r10
  00000001410E86E1  mov     r15, r9
  00000001410E86E4  and     r15, r10
  00000001410E86E7  lea     r15, [r15+r15*2]
  00000001410E86EB  lea     r14, [r14+r15*2]
  00000001410E86EF  mov     r15, rcx
  00000001410E86F2  and     r15, rbx
  00000001410E86F5  not     r15
  00000001410E86F8  and     r15, r8
  00000001410E86FB  not     r15
  00000001410E86FE  add     r15, r15
  00000001410E8701  sub     r14, r15
  00000001410E8704  and     rbx, r9
  00000001410E8707  and     rcx, rbx
  00000001410E870A  add     rcx, r14
  00000001410E870D  and     r10, rdi
  00000001410E8710  and     rbp, r8
  00000001410E8713  and     r8, r10
  00000001410E8716  not     r10
  00000001410E8719  and     r10, r9
  00000001410E871C  not     r10
  00000001410E871F  not     r8
  00000001410E8722  and     r8, r10
  00000001410E8725  lea     r8, [r8+r8*2]
  00000001410E8729  sub     rcx, r8
  00000001410E872C  not     rbx
  00000001410E872F  mov     r8, rbp
  00000001410E8732  not     r8
  00000001410E8735  and     r8, rbx
  00000001410E8738  not     r8
  00000001410E873B  and     r8, rsi
  00000001410E873E  imul    r8, rdx
  00000001410E8742  add     r8, rcx
  00000001410E8745  lea     rcx, [r11+r8]
  00000001410E8749  add     rcx, 2
  00000001410E874D  mov     r10, [rsp+408h+var_370]
  00000001410E8755  imul    rax, r10
  00000001410E8759  not     rax
  00000001410E875C  not     rcx
  00000001410E875F  and     rcx, rax
  00000001410E8762  mov     [rsp+408h+var_250], rcx
  00000001410E876A  mov     rax, 0D2386E342955C787h
  00000001410E8774  mov     rdx, [rsp+408h+var_310]
  00000001410E877C  imul    rax, rdx
  00000001410E8780  mov     r8, [rsp+408h+var_390]
  00000001410E8785  add     rax, r8
  00000001410E8788  mov     rcx, 0D000DD5901ED87Ah
  00000001410E8792  imul    rcx, rdx
  00000001410E8796  mov     r9, rdx
  00000001410E8799  add     rcx, r8
  00000001410E879C  not     rcx
  00000001410E879F  and     rcx, [rsp+408h+var_3D8]
  00000001410E87A4  not     rcx
  00000001410E87A7  and     rcx, rax
  00000001410E87AA  imul    rcx, r13
  00000001410E87AE  not     rcx
  00000001410E87B1  mov     rax, [rsp+408h+var_260]
  00000001410E87B9  imul    rax, r12
  00000001410E87BD  not     rax
  00000001410E87C0  and     rax, rcx
  00000001410E87C3  mov     r8, rax
  00000001410E87C6  mov     rdx, [rsp+408h+var_3D0]
  00000001410E87CB  not     rdx
  00000001410E87CE  mov     [rsp+408h+var_3D0], rdx
  00000001410E87D3  mov     rcx, 829CF2734572CAAAh
  00000001410E87DD  imul    rcx, r9
  00000001410E87E1  add     rcx, rdx
  00000001410E87E4  mov     rax, 0C1548967D459C170h
  00000001410E87EE  imul    rax, r9
  00000001410E87F2  add     rax, rdx
  00000001410E87F5  not     rax
  00000001410E87F8  and     rax, [rsp+408h+var_398]
  00000001410E87FD  not     rax
  00000001410E8800  and     rax, rcx
  00000001410E8803  not     r8
  00000001410E8806  mov     r15, [rsp+408h+var_3A8]
  00000001410E880B  imul    rax, r15
  00000001410E880F  add     rax, r8
  00000001410E8812  mov     rcx, [rsp+408h+var_2A8]
  00000001410E881A  mov     r11, [rsp+rcx+408h]
  00000001410E8822  mov     rdx, r11
  00000001410E8825  not     rdx
  00000001410E8828  mov     r8, rax
  00000001410E882B  not     r8
  00000001410E882E  mov     r9, rdx
  00000001410E8831  and     r9, r8
  00000001410E8834  not     r9
  00000001410E8837  mov     rcx, r11
  00000001410E883A  mov     rbx, r11
  00000001410E883D  and     rcx, rax
  00000001410E8840  not     rcx
  00000001410E8843  and     rcx, r9
  00000001410E8846  mov     rdi, [rsp+408h+var_280]
  00000001410E884E  imul    rdi, r10
  00000001410E8852  mov     rbp, r10
  00000001410E8855  mov     r11, rdi
  00000001410E8858  not     r11
  00000001410E885B  mov     r9, r11
  00000001410E885E  and     r9, rcx
  00000001410E8861  not     r9
  00000001410E8864  not     rcx
  00000001410E8867  and     rcx, rdi
  00000001410E886A  not     rcx
  00000001410E886D  and     rcx, r9
  00000001410E8870  mov     r9, rbx
  00000001410E8873  and     r9, r11
  00000001410E8876  mov     rsi, rdx
  00000001410E8879  and     rsi, r11
  00000001410E887C  mov     r10, rdi
  00000001410E887F  and     r10, r8
  00000001410E8882  mov     r14, r8
  00000001410E8885  and     r8, r11
  00000001410E8888  and     r11, rax
  00000001410E888B  not     r11
  00000001410E888E  not     r10
  00000001410E8891  and     r10, r11
  00000001410E8894  mov     r11, rbx
  00000001410E8897  and     r11, rdi
  00000001410E889A  not     r11
  00000001410E889D  not     rsi
  00000001410E88A0  and     rsi, r11
  00000001410E88A3  and     r14, r9
  00000001410E88A6  not     r9
  00000001410E88A9  and     r9, rax
  00000001410E88AC  not     rsi
  00000001410E88AF  and     rsi, rax
  00000001410E88B2  and     rax, rdi
  00000001410E88B5  not     r8
  00000001410E88B8  not     rax
  00000001410E88BB  and     rax, r8
  00000001410E88BE  and     rdx, rax
  00000001410E88C1  not     rax
  00000001410E88C4  mov     [rsp+408h+var_260], rbx
  00000001410E88CC  and     rax, rbx
  00000001410E88CF  not     rax
  00000001410E88D2  not     rdx
  00000001410E88D5  and     rdx, rax
  00000001410E88D8  not     r14
  00000001410E88DB  not     r9
  00000001410E88DE  and     r9, r14
  00000001410E88E1  imul    r14, [rsp+408h+var_290]
  00000001410E88EA  add     r14, rdx
  00000001410E88ED  sub     r14, rsi
  00000001410E88F0  sub     r14, r9
  00000001410E88F3  not     r10
  00000001410E88F6  and     r10, rbx
  00000001410E88F9  add     r14, r10
  00000001410E88FC  add     rcx, rcx
  00000001410E88FF  sub     r14, rcx
  00000001410E8902  mov     [rsp+408h+var_2A8], r14
  00000001410E890A  mov     rax, [rsp+408h+var_278]
  00000001410E8912  lea     r9, [rsp+rax+408h+var_408]
  00000001410E8916  add     r9, 408h
  00000001410E891D  mov     rax, [rsp+408h+var_338]
  00000001410E8925  add     rax, rsp
  00000001410E8928  add     rax, 408h
  00000001410E892E  imul    rax, r12
  00000001410E8932  imul    r9, r13
  00000001410E8936  add     r9, rax
  00000001410E8939  mov     r11, [rsp+408h+var_308]
  00000001410E8941  imul    r11, r15
  00000001410E8945  mov     rax, [rsp+408h+var_270]
  00000001410E894D  lea     rdx, [rsp+rax+408h+var_408]
  00000001410E8951  add     rdx, 408h
  00000001410E8958  imul    rdx, rbp
  00000001410E895C  mov     rax, r9
  00000001410E895F  not     rax
  00000001410E8962  mov     rcx, rdx
  00000001410E8965  not     rcx
  00000001410E8968  mov     r10, rcx
  00000001410E896B  and     r10, r9
  00000001410E896E  and     r9, r11
  00000001410E8971  mov     r8, rcx
  00000001410E8974  and     r8, r9
  00000001410E8977  and     r9, rdx
  00000001410E897A  and     rdx, rax
  00000001410E897D  not     rdx
  00000001410E8980  not     r10
  00000001410E8983  and     r10, rdx
  00000001410E8986  mov     rdx, r11
  00000001410E8989  not     rdx
  00000001410E898C  and     rax, rdx
  00000001410E898F  and     rdx, r10
  00000001410E8992  not     r10
  00000001410E8995  and     r10, r11
  00000001410E8998  not     rdx
  00000001410E899B  not     r10
  00000001410E899E  and     r10, rdx
  00000001410E89A1  mov     [rsp+408h+var_270], r10
  00000001410E89A9  and     rax, rcx
  00000001410E89AC  add     rax, rax
  00000001410E89AF  sub     r9, rax
  00000001410E89B2  not     r8
  00000001410E89B5  add     r9, r8
  00000001410E89B8  mov     [rsp+408h+var_278], r9
  00000001410E89C0  mov     rdx, 4622E2619886E5EBh
  00000001410E89CA  mov     r10, [rsp+408h+var_310]
  00000001410E89D2  imul    rdx, r10
  00000001410E89D6  mov     rax, [rsp+408h+var_3D0]
  00000001410E89DB  add     rdx, rax
  00000001410E89DE  mov     rsi, rdx
  00000001410E89E1  not     rsi
  00000001410E89E4  mov     rcx, 2A9B4A159A15DC30h
  00000001410E89EE  imul    rcx, r10
  00000001410E89F2  add     rcx, rax
  00000001410E89F5  mov     r11, rax
  00000001410E89F8  mov     rdi, rcx
  00000001410E89FB  not     rdi
  00000001410E89FE  mov     r8, [rsp+408h+var_398]
  00000001410E8A03  mov     rbx, r8
  00000001410E8A06  and     rbx, rdx
  00000001410E8A09  mov     r14, rdx
  00000001410E8A0C  and     rdx, rcx
  00000001410E8A0F  not     rdx
  00000001410E8A12  mov     rax, [rsp+408h+var_340]
  00000001410E8A1A  and     rdx, rax
  00000001410E8A1D  and     rcx, rax
  00000001410E8A20  mov     r9, rax
  00000001410E8A23  mov     rax, 4815D9D931D0707Fh
  00000001410E8A2D  imul    rax, r10
  00000001410E8A31  add     rax, r11
  00000001410E8A34  not     rax
  00000001410E8A37  and     rax, r8
  00000001410E8A3A  mov     [rsp+408h+var_280], rax
  00000001410E8A42  mov     rax, r8
  00000001410E8A45  imul    r8d, r10d, 0A71C5E38h
  00000001410E8A4C  mov     r11, [rsp+r8+408h]
  00000001410E8A54  and     [rsp+408h+var_3E0], r11
  00000001410E8A59  and     r9, r11
  00000001410E8A5C  mov     [rsp+408h+var_340], r9
  00000001410E8A64  not     r11
  00000001410E8A67  and     [rsp+408h+var_2E0], r11
  00000001410E8A6F  mov     r8, rax
  00000001410E8A72  and     r11, rax
  00000001410E8A75  mov     [rsp+408h+var_308], r11
  00000001410E8A7D  and     r8, rdi
  00000001410E8A80  and     r14, r8
  00000001410E8A83  not     r8
  00000001410E8A86  and     r8, rsi
  00000001410E8A89  not     r8
  00000001410E8A8C  not     r14
  00000001410E8A8F  and     r14, r8
  00000001410E8A92  not     rbx
  00000001410E8A95  and     rbx, rdi
  00000001410E8A98  and     rcx, rsi
  00000001410E8A9B  not     rcx
  00000001410E8A9E  sub     rcx, rbx
  00000001410E8AA1  add     rcx, rdx
  00000001410E8AA4  lea     rdi, [r14+rcx]
  00000001410E8AA8  inc     rdi
  00000001410E8AAB  mov     rcx, 76D11030B12508Bh
  00000001410E8AB5  imul    rcx, r10
  00000001410E8AB9  mov     rdx, [rsp+408h+var_390]
  00000001410E8ABE  add     rcx, rdx
  00000001410E8AC1  mov     r8, 59F36BDE2B889FECh
  00000001410E8ACB  imul    r8, r10
  00000001410E8ACF  add     r8, rdx
  00000001410E8AD2  not     r8
  00000001410E8AD5  and     r8, [rsp+408h+var_3D8]
  00000001410E8ADA  not     r8
  00000001410E8ADD  and     r8, rcx
  00000001410E8AE0  mov     rax, [rsp+408h+var_B0]
  00000001410E8AE8  imul    rax, [rsp+408h+var_3F8]
  00000001410E8AEE  imul    r8, [rsp+408h+var_3C8]
  00000001410E8AF4  add     r8, rax
  00000001410E8AF7  mov     rax, [rsp+408h+var_348]
  00000001410E8AFF  mov     r10, [rsp+rax+408h]
  00000001410E8B07  mov     r14, r10
  00000001410E8B0A  not     r14
  00000001410E8B0D  imul    rdi, [rsp+408h+var_400]
  00000001410E8B13  mov     rbx, rdi
  00000001410E8B16  and     rbx, r8
  00000001410E8B19  mov     [rsp+408h+var_348], rbx
  00000001410E8B21  not     rbx
  00000001410E8B24  mov     r11, rdi
  00000001410E8B27  not     r11
  00000001410E8B2A  mov     rax, r8
  00000001410E8B2D  not     rax
  00000001410E8B30  mov     rdx, r11
  00000001410E8B33  and     rdx, rax
  00000001410E8B36  mov     r15, rax
  00000001410E8B39  mov     [rsp+408h+var_3B8], rax
  00000001410E8B3E  not     rdx
  00000001410E8B41  and     rbx, rdx
  00000001410E8B44  mov     r9, r14
  00000001410E8B47  and     r9, rbx
  00000001410E8B4A  not     r9
  00000001410E8B4D  not     rbx
  00000001410E8B50  and     rbx, r10
  00000001410E8B53  not     rbx
  00000001410E8B56  and     rbx, r9
  00000001410E8B59  mov     r9, [rsp+408h+var_388]
  00000001410E8B61  imul    r9, [rsp+408h+var_408]
  00000001410E8B66  mov     rsi, r9
  00000001410E8B69  not     rsi
  00000001410E8B6C  mov     rax, r9
  00000001410E8B6F  mov     [rsp+408h+var_388], r9
  00000001410E8B77  and     rax, rbx
  00000001410E8B7A  not     rbx
  00000001410E8B7D  and     rbx, rsi
  00000001410E8B80  not     rbx
  00000001410E8B83  not     rax
  00000001410E8B86  and     rax, rbx
  00000001410E8B89  mov     [rsp+408h+var_3C0], rax
  00000001410E8B8E  mov     rcx, r14
  00000001410E8B91  and     rcx, r15
  00000001410E8B94  mov     r15, rdi
  00000001410E8B97  and     r15, rcx
  00000001410E8B9A  mov     rbx, rsi
  00000001410E8B9D  and     rbx, r15
  00000001410E8BA0  not     rbx
  00000001410E8BA3  not     r15
  00000001410E8BA6  and     r15, r9
  00000001410E8BA9  not     r15
  00000001410E8BAC  and     r15, rbx
  00000001410E8BAF  mov     rbx, rsi
  00000001410E8BB2  and     rbx, r8
  00000001410E8BB5  mov     r12, rdi
  00000001410E8BB8  and     r12, rbx
  00000001410E8BBB  not     rbx
  00000001410E8BBE  and     rbx, r11
  00000001410E8BC1  not     rbx
  00000001410E8BC4  not     r12
  00000001410E8BC7  and     r12, rbx
  00000001410E8BCA  mov     rax, r10
  00000001410E8BCD  mov     [rsp+408h+var_338], r10
  00000001410E8BD5  mov     rbx, r10
  00000001410E8BD8  and     rbx, r12
  00000001410E8BDB  not     r12
  00000001410E8BDE  and     r12, r14
  00000001410E8BE1  not     r12
  00000001410E8BE4  not     rbx
  00000001410E8BE7  and     rbx, r12
  00000001410E8BEA  not     r15
  00000001410E8BED  imul    r15, -0Dh
  00000001410E8BF1  not     rbx
  00000001410E8BF4  add     rbx, r15
  00000001410E8BF7  mov     r15, r9
  00000001410E8BFA  and     r15, r8
  00000001410E8BFD  not     r15
  00000001410E8C00  and     r15, r11
  00000001410E8C03  mov     r12, r10
  00000001410E8C06  and     r12, r15
  00000001410E8C09  not     r15
  00000001410E8C0C  and     r15, r14
  00000001410E8C0F  not     r15
  00000001410E8C12  not     r12
  00000001410E8C15  and     r12, r15
  00000001410E8C18  mov     r13, r14
  00000001410E8C1B  and     r13, r8
  00000001410E8C1E  mov     r15, rsi
  00000001410E8C21  and     r15, r13
  00000001410E8C24  not     r13
  00000001410E8C27  mov     rbp, r10
  00000001410E8C2A  mov     r10, [rsp+408h+var_3B8]
  00000001410E8C2F  and     rbp, r10
  00000001410E8C32  not     rbp
  00000001410E8C35  and     rbp, r13
  00000001410E8C38  not     rbp
  00000001410E8C3B  and     rbp, rdi
  00000001410E8C3E  and     rbp, r9
  00000001410E8C41  not     rbp
  00000001410E8C44  lea     r13, ds:0[rbp*8]
  00000001410E8C4C  sub     r13, rbp
  00000001410E8C4F  mov     rbp, r9
  00000001410E8C52  and     rbp, r10
  00000001410E8C55  mov     r10, r14
  00000001410E8C58  and     r10, rbp
  00000001410E8C5B  not     r10
  00000001410E8C5E  and     r10, rdi
  00000001410E8C61  not     rbp
  00000001410E8C64  and     rbp, rax
  00000001410E8C67  not     rbp
  00000001410E8C6A  and     r10, rbp
  00000001410E8C6D  not     r10
  00000001410E8C70  lea     rbp, ds:0[r10*8]
  00000001410E8C78  sub     rbp, r10
  00000001410E8C7B  add     rbp, r13
  00000001410E8C7E  not     r15
  00000001410E8C81  and     r15, rdi
  00000001410E8C84  and     rcx, r9
  00000001410E8C87  not     rcx
  00000001410E8C8A  and     rcx, rdi
  00000001410E8C8D  mov     r10, r14
  00000001410E8C90  and     r10, r11
  00000001410E8C93  not     r10
  00000001410E8C96  and     r10, r9
  00000001410E8C99  not     r10
  00000001410E8C9C  mov     r9, [rsp+408h+var_3B8]
  00000001410E8CA1  and     r10, r9
  00000001410E8CA4  mov     r13, rsi
  00000001410E8CA7  and     r13, r9
  00000001410E8CAA  mov     rax, r9
  00000001410E8CAD  and     r9, rdi
  00000001410E8CB0  not     r13
  00000001410E8CB3  and     rdi, r14
  00000001410E8CB6  and     rdi, r13
  00000001410E8CB9  shl     rdi, 2
  00000001410E8CBD  sub     rbp, rdi
  00000001410E8CC0  mov     r13, [rsp+408h+var_338]
  00000001410E8CC8  mov     rdi, r13
  00000001410E8CCB  and     rdi, r11
  00000001410E8CCE  and     rax, rdi
  00000001410E8CD1  not     rax
  00000001410E8CD4  not     rdi
  00000001410E8CD7  and     rdi, r8
  00000001410E8CDA  not     rdi
  00000001410E8CDD  and     rdi, rax
  00000001410E8CE0  lea     rax, [rcx+rcx*4]
  00000001410E8CE4  lea     rax, [rcx+rax*2]
  00000001410E8CE8  not     rdi
  00000001410E8CEB  and     rdi, rsi
  00000001410E8CEE  not     rdi
  00000001410E8CF1  shl     rdi, 4
  00000001410E8CF5  add     rax, rdi
  00000001410E8CF8  add     rax, rbp
  00000001410E8CFB  and     r11, r8
  00000001410E8CFE  mov     rdi, [rsp+408h+var_388]
  00000001410E8D06  and     r14, rdi
  00000001410E8D09  not     r14
  00000001410E8D0C  and     r11, r14
  00000001410E8D0F  shl     r11, 2
  00000001410E8D13  lea     rcx, [r11+r11*2]
  00000001410E8D17  sub     rax, rcx
  00000001410E8D1A  mov     r8, [rsp+408h+var_348]
  00000001410E8D22  and     r8, r13
  00000001410E8D25  and     r8, rsi
  00000001410E8D28  and     rdx, r13
  00000001410E8D2B  not     rdx
  00000001410E8D2E  and     rdx, rsi
  00000001410E8D31  and     rsi, r9
  00000001410E8D34  not     r9
  00000001410E8D37  and     r9, rdi
  00000001410E8D3A  not     rsi
  00000001410E8D3D  not     r9
  00000001410E8D40  and     r9, r13
  00000001410E8D43  and     r9, rsi
  00000001410E8D46  imul    rcx, r10, -0Eh
  00000001410E8D4A  not     r9
  00000001410E8D4D  mov     rsi, [rsp+408h+var_290]
  00000001410E8D55  imul    r9, rsi
  00000001410E8D59  add     r9, rcx
  00000001410E8D5C  add     r9, rax
  00000001410E8D5F  lea     rax, [r12+r12*2]
  00000001410E8D63  sub     r9, rax
  00000001410E8D66  add     r9, rbx
  00000001410E8D69  not     rdx
  00000001410E8D6C  add     rdx, rdx
  00000001410E8D6F  sub     r9, rdx
  00000001410E8D72  imul    rax, r8, -0Bh
  00000001410E8D76  add     r9, rax
  00000001410E8D79  shl     r15, 3
  00000001410E8D7D  sub     r9, r15
  00000001410E8D80  mov     rax, [rsp+408h+var_3C0]
  00000001410E8D85  shl     rax, 4
  00000001410E8D89  sub     r9, rax
  00000001410E8D8C  mov     [rsp+408h+var_3B8], r9
  00000001410E8D91  mov     rax, [rsp+408h+var_2F8]
  00000001410E8D99  add     rax, rsp
  00000001410E8D9C  add     rax, 408h
  00000001410E8DA2  imul    rax, [rsp+408h+var_360]
  00000001410E8DAB  mov     rdi, [rsp+408h+var_350]
  00000001410E8DB3  imul    rdi, [rsp+408h+var_368]
  00000001410E8DBC  add     rdi, rax
  00000001410E8DBF  mov     rax, [rsp+408h+var_C8]
  00000001410E8DC7  add     rax, rsp
  00000001410E8DCA  add     rax, 408h
  00000001410E8DD0  imul    rax, [rsp+408h+var_370]
  00000001410E8DD9  mov     rcx, rax
  00000001410E8DDC  not     rcx
  00000001410E8DDF  mov     rdx, [rsp+408h+var_198]
  00000001410E8DE7  add     rdx, rsp
  00000001410E8DEA  add     rdx, 408h
  00000001410E8DF1  imul    rdx, [rsp+408h+var_3A8]
  00000001410E8DF7  mov     r8, rdx
  00000001410E8DFA  and     r8, rdi
  00000001410E8DFD  mov     r9, rax
  00000001410E8E00  and     r9, r8
  00000001410E8E03  not     r8
  00000001410E8E06  and     r8, rcx
  00000001410E8E09  not     r8
  00000001410E8E0C  not     r9
  00000001410E8E0F  and     r9, r8
  00000001410E8E12  mov     [rsp+408h+var_3C0], r9
  00000001410E8E17  mov     r8, rcx
  00000001410E8E1A  and     r8, rdi
  00000001410E8E1D  not     r8
  00000001410E8E20  mov     r9, rdi
  00000001410E8E23  not     r9
  00000001410E8E26  mov     r10, rax
  00000001410E8E29  and     r10, r9
  00000001410E8E2C  not     r10
  00000001410E8E2F  and     r10, r8
  00000001410E8E32  mov     r8, rdx
  00000001410E8E35  and     rdx, r9
  00000001410E8E38  not     rdx
  00000001410E8E3B  and     rdx, rax
  00000001410E8E3E  not     r8
  00000001410E8E41  not     r10
  00000001410E8E44  and     r10, r8
  00000001410E8E47  mov     r11, r8
  00000001410E8E4A  and     r8, rax
  00000001410E8E4D  and     r11, r9
  00000001410E8E50  and     rax, r11
  00000001410E8E53  not     r11
  00000001410E8E56  and     r11, rcx
  00000001410E8E59  mov     rcx, rax
  00000001410E8E5C  not     rcx
  00000001410E8E5F  not     r11
  00000001410E8E62  and     r11, rcx
  00000001410E8E65  and     rdi, r8
  00000001410E8E68  not     r8
  00000001410E8E6B  and     r8, r9
  00000001410E8E6E  mov     rcx, r8
  00000001410E8E71  not     rcx
  00000001410E8E74  not     rdi
  00000001410E8E77  and     rdi, rcx
  00000001410E8E7A  add     rax, rax
  00000001410E8E7D  lea     rax, [rax+rax*2]
  00000001410E8E81  imul    rdi, rsi
  00000001410E8E85  sub     rdi, rax
  00000001410E8E88  lea     rax, [rdi+r8*4]
  00000001410E8E8C  lea     rax, [rax+rdx*4]
  00000001410E8E90  sub     rax, r11
  00000001410E8E93  not     r10
  00000001410E8E96  add     r10, r10
  00000001410E8E99  sub     rax, r10
  00000001410E8E9C  mov     [rsp+408h+var_388], rax
  00000001410E8EA4  mov     rax, 0A2BE4BCA877D7E1Dh
  00000001410E8EAE  mov     rdi, [rsp+408h+var_310]
  00000001410E8EB6  imul    rax, rdi
  00000001410E8EBA  add     rax, [rsp+408h+var_3D0]
  00000001410E8EBF  mov     rbx, [rsp+408h+var_280]
  00000001410E8EC7  not     rbx
  00000001410E8ECA  and     rbx, rax
  00000001410E8ECD  mov     r11, [rsp+408h+var_C0]
  00000001410E8ED5  imul    r11, [rsp+408h+var_3E8]
  00000001410E8EDB  mov     rax, 0A7B166AD4160112Fh
  00000001410E8EE5  imul    rax, rdi
  00000001410E8EE9  and     rax, [rsp+408h+var_3D8]
  00000001410E8EEE  mov     rcx, 0A4B438098C933A21h
  00000001410E8EF8  imul    rcx, rdi
  00000001410E8EFC  not     rax
  00000001410E8EFF  and     rax, rcx
  00000001410E8F02  imul    rax, [rsp+408h+var_3F0]
  00000001410E8F08  mov     rcx, [rsp+408h+var_300]
  00000001410E8F10  imul    rcx, [rsp+408h+var_3A0]
  00000001410E8F16  add     rax, rcx
  00000001410E8F19  imul    rbx, [rsp+408h+var_358]
  00000001410E8F22  mov     rcx, r11
  00000001410E8F25  not     rcx
  00000001410E8F28  mov     r15, rax
  00000001410E8F2B  not     r15
  00000001410E8F2E  mov     rdx, rbx
  00000001410E8F31  and     rdx, rcx
  00000001410E8F34  mov     r8, r15
  00000001410E8F37  and     r8, rdx
  00000001410E8F3A  not     r8
  00000001410E8F3D  not     rdx
  00000001410E8F40  and     rdx, rax
  00000001410E8F43  not     rdx
  00000001410E8F46  and     rdx, r8
  00000001410E8F49  mov     r8, rbx
  00000001410E8F4C  not     r8
  00000001410E8F4F  mov     r9, r8
  00000001410E8F52  and     r9, r11
  00000001410E8F55  mov     r10, r15
  00000001410E8F58  and     r10, r9
  00000001410E8F5B  not     r10
  00000001410E8F5E  not     r9
  00000001410E8F61  and     r9, rax
  00000001410E8F64  not     r9
  00000001410E8F67  and     r9, r10
  00000001410E8F6A  and     rcx, r15
  00000001410E8F6D  and     rax, r8
  00000001410E8F70  and     r8, rcx
  00000001410E8F73  mov     r10, rbx
  00000001410E8F76  and     r10, r11
  00000001410E8F79  not     r10
  00000001410E8F7C  not     rcx
  00000001410E8F7F  and     r10, r15
  00000001410E8F82  and     rcx, rbx
  00000001410E8F85  and     r15, rbx
  00000001410E8F88  and     rax, r11
  00000001410E8F8B  and     r15, r11
  00000001410E8F8E  imul    r15, rsi
  00000001410E8F92  mov     r14, rsi
  00000001410E8F95  mov     r11, rcx
  00000001410E8F98  add     rcx, rcx
  00000001410E8F9B  sub     r15, rcx
  00000001410E8F9E  not     rax
  00000001410E8FA1  add     rax, rax
  00000001410E8FA4  sub     r15, rax
  00000001410E8FA7  add     r15, r10
  00000001410E8FAA  not     r8
  00000001410E8FAD  not     r11
  00000001410E8FB0  and     r11, r8
  00000001410E8FB3  not     r11
  00000001410E8FB6  lea     rax, [r11+r11*2]
  00000001410E8FBA  add     r15, rax
  00000001410E8FBD  sub     r15, r9
  00000001410E8FC0  sub     r15, rdx
  00000001410E8FC3  lea     rax, [r8+r8*2]
  00000001410E8FC7  add     r15, rax
  00000001410E8FCA  mov     [rsp+408h+var_348], r15
  00000001410E8FD2  mov     rax, [rsp+408h+var_3C8]
  00000001410E8FD7  imul    rax, [rsp+408h+var_2E8]
  00000001410E8FE0  mov     rcx, rax
  00000001410E8FE3  not     rcx
  00000001410E8FE6  imul    edx, edi, 71A2A678h
  00000001410E8FEC  add     rdx, rsp
  00000001410E8FEF  add     rdx, 408h
  00000001410E8FF6  mov     r8, [rsp+408h+var_190]
  00000001410E8FFE  add     r8, rsp
  00000001410E9001  add     r8, 408h
  00000001410E9008  mov     rsi, [rsp+408h+var_400]
  00000001410E900D  imul    rdx, rsi
  00000001410E9011  mov     rbx, [rsp+408h+var_3F8]
  00000001410E9016  imul    r8, rbx
  00000001410E901A  mov     r9, rdx
  00000001410E901D  and     r9, r8
  00000001410E9020  mov     r10, rax
  00000001410E9023  and     r10, r9
  00000001410E9026  not     r9
  00000001410E9029  mov     r11, rcx
  00000001410E902C  and     r11, r9
  00000001410E902F  not     r11
  00000001410E9032  not     r10
  00000001410E9035  and     r10, r11
  00000001410E9038  not     rdx
  00000001410E903B  and     rcx, r8
  00000001410E903E  not     rcx
  00000001410E9041  and     rcx, rdx
  00000001410E9044  not     rcx
  00000001410E9047  add     rcx, r10
  00000001410E904A  not     r8
  00000001410E904D  mov     r10, rdx
  00000001410E9050  and     r10, rax
  00000001410E9053  and     r10, r8
  00000001410E9056  and     r8, rdx
  00000001410E9059  not     r8
  00000001410E905C  and     r8, r9
  00000001410E905F  not     r8
  00000001410E9062  and     r8, rax
  00000001410E9065  sub     r8, r10
  00000001410E9068  add     r8, rcx
  00000001410E906B  mov     rax, [rsp+408h+var_1B0]
  00000001410E9073  lea     rcx, [rsp+rax+408h+var_408]
  00000001410E9077  add     rcx, 408h
  00000001410E907E  imul    rcx, [rsp+408h+var_408]
  00000001410E9083  mov     rax, r8
  00000001410E9086  not     rax
  00000001410E9089  and     rax, rcx
  00000001410E908C  not     rax
  00000001410E908F  mov     rdx, rcx
  00000001410E9092  not     rdx
  00000001410E9095  and     rdx, r8
  00000001410E9098  not     rdx
  00000001410E909B  and     rdx, rax
  00000001410E909E  mov     [rsp+408h+var_390], rdx
  00000001410E90A3  and     rcx, r8
  00000001410E90A6  mov     rax, r14
  00000001410E90A9  imul    rax, rcx
  00000001410E90AD  not     rcx
  00000001410E90B0  add     rcx, rax
  00000001410E90B3  mov     [rsp+408h+var_350], rcx
  00000001410E90BB  mov     rax, [rsp+408h+var_2A0]
  00000001410E90C3  shr     rax, 2Ah
  00000001410E90C7  and     eax, 101h
  00000001410E90CC  mov     rcx, rax
  00000001410E90CF  mov     rax, 0F10B6096C0000000h
  00000001410E90D9  imul    rax, rdi
  00000001410E90DD  add     rax, [rsp+408h+var_160]
  00000001410E90E5  imul    rax, rcx
  00000001410E90E9  mov     r9, [rsp+408h+var_258]
  00000001410E90F1  imul    r9, [rsp+408h+var_158]
  00000001410E90FA  mov     rcx, r9
  00000001410E90FD  not     rcx
  00000001410E9100  mov     rdx, rcx
  00000001410E9103  and     rdx, rax
  00000001410E9106  not     rax
  00000001410E9109  and     r9, rax
  00000001410E910C  mov     r8, rdx
  00000001410E910F  sub     r8, r9
  00000001410E9112  not     rdx
  00000001410E9115  lea     rdx, [r8+rdx*2]
  00000001410E9119  and     rax, rcx
  00000001410E911C  add     rax, rax
  00000001410E911F  sub     rdx, rax
  00000001410E9122  mov     [rsp+408h+var_2A0], rdx
  00000001410E912A  mov     rcx, rsi
  00000001410E912D  imul    rcx, [rsp+408h+var_D0]
  00000001410E9136  mov     rax, [rsp+408h+var_188]
  00000001410E913E  lea     rdx, [rsp+rax+408h+var_408]
  00000001410E9142  add     rdx, 408h
  00000001410E9149  imul    rdx, rbx
  00000001410E914D  mov     rax, rdx
  00000001410E9150  not     rax
  00000001410E9153  and     rax, rcx
  00000001410E9156  not     rax
  00000001410E9159  mov     r8, rcx
  00000001410E915C  not     r8
  00000001410E915F  and     r8, rdx
  00000001410E9162  not     r8
  00000001410E9165  and     r8, rax
  00000001410E9168  mov     [rsp+408h+var_188], r8
  00000001410E9170  and     rdx, rcx
  00000001410E9173  mov     [rsp+408h+var_398], rdx
  00000001410E9178  mov     rax, [rsp+408h+var_2E0]
  00000001410E9180  not     rax
  00000001410E9183  mov     rcx, [rsp+408h+var_3E0]
  00000001410E9188  not     rcx
  00000001410E918B  and     rcx, rax
  00000001410E918E  mov     rax, 1CEA691B56872492h
  00000001410E9198  mov     rdx, rdi
  00000001410E919B  imul    rax, rdi
  00000001410E919F  add     rcx, rax
  00000001410E91A2  mov     r9, rcx
  00000001410E91A5  mov     rax, 0E31979FC41785242h
  00000001410E91AF  imul    rax, rdi
  00000001410E91B3  mov     rdi, rax
  00000001410E91B6  mov     rcx, rax
  00000001410E91B9  not     rdi
  00000001410E91BC  mov     r11, 0E8815472518A8CE8h
  00000001410E91C6  imul    r11, rdx
  00000001410E91CA  mov     r10, r11
  00000001410E91CD  not     r10
  00000001410E91D0  mov     rax, 0DEE358B0ED9F8C39h
  00000001410E91DA  imul    rax, rdx
  00000001410E91DE  mov     r12, rax
  00000001410E91E1  mov     r14, rax
  00000001410E91E4  not     r12
  00000001410E91E7  mov     r8, 5DD0088FD54A1921h
  00000001410E91F1  imul    r8, rdx
  00000001410E91F5  mov     rax, r9
  00000001410E91F8  not     rax
  00000001410E91FB  mov     rdx, r8
  00000001410E91FE  mov     r15, r8
  00000001410E9201  and     rdx, rax
  00000001410E9204  mov     r13, rax
  00000001410E9207  not     rdx
  00000001410E920A  mov     [rsp+408h+var_300], rdx
  00000001410E9212  mov     rax, r12
  00000001410E9215  and     rax, rdx
  00000001410E9218  not     rax
  00000001410E921B  and     rax, r10
  00000001410E921E  mov     rdx, rcx
  00000001410E9221  and     rcx, rax
  00000001410E9224  not     rax
  00000001410E9227  and     rax, rdi
  00000001410E922A  not     rax
  00000001410E922D  not     rcx
  00000001410E9230  and     rcx, rax
  00000001410E9233  mov     rax, 0DC7CCDA365751F0Fh
  00000001410E923D  imul    rax, rcx
  00000001410E9241  mov     rbp, r8
  00000001410E9244  not     rbp
  00000001410E9247  mov     rcx, rdx
  00000001410E924A  mov     rbx, rdx
  00000001410E924D  and     rcx, r13
  00000001410E9250  not     rcx
  00000001410E9253  mov     rdx, rdi
  00000001410E9256  mov     r8, r9
  00000001410E9259  and     rdx, r9
  00000001410E925C  not     rdx
  00000001410E925F  and     rdx, rbp
  00000001410E9262  and     rdx, rcx
  00000001410E9265  not     rdx
  00000001410E9268  and     rdx, r12
  00000001410E926B  mov     rcx, r11
  00000001410E926E  and     rcx, rdx
  00000001410E9271  not     rdx
  00000001410E9274  and     rdx, r10
  00000001410E9277  not     rdx
  00000001410E927A  not     rcx
  00000001410E927D  and     rcx, rdx
  00000001410E9280  not     rcx
  00000001410E9283  mov     rdx, 0D03480B4AFBE587Dh
  00000001410E928D  imul    rdx, rcx
  00000001410E9291  add     rdx, rax
  00000001410E9294  mov     rax, r11
  00000001410E9297  and     rax, r13
  00000001410E929A  mov     rcx, rbx
  00000001410E929D  and     rcx, rax
  00000001410E92A0  not     rax
  00000001410E92A3  and     rax, rdi
  00000001410E92A6  not     rax
  00000001410E92A9  not     rcx
  00000001410E92AC  and     rcx, rax
  00000001410E92AF  mov     rax, r14
  00000001410E92B2  and     rax, rcx
  00000001410E92B5  not     rcx
  00000001410E92B8  and     rcx, r12
  00000001410E92BB  not     rcx
  00000001410E92BE  not     rax
  00000001410E92C1  and     rax, rcx
  00000001410E92C4  mov     rcx, rbp
  00000001410E92C7  and     rcx, rax
  00000001410E92CA  not     rax
  00000001410E92CD  and     rax, r15
  00000001410E92D0  not     rcx
  00000001410E92D3  not     rax
  00000001410E92D6  and     rax, rcx
  00000001410E92D9  mov     r9, 75F9C71D7F646E8Fh
  00000001410E92E3  imul    r9, rax
  00000001410E92E7  mov     rax, r14
  00000001410E92EA  and     rax, r8
  00000001410E92ED  mov     rcx, r8
  00000001410E92F0  mov     [rsp+408h+var_3E0], r8
  00000001410E92F5  not     rax
  00000001410E92F8  and     rax, rbx
  00000001410E92FB  not     rax
  00000001410E92FE  and     rax, rbp
  00000001410E9301  mov     r8, r10
  00000001410E9304  mov     rsi, r10
  00000001410E9307  mov     [rsp+408h+var_400], r10
  00000001410E930C  and     r8, rax
  00000001410E930F  not     rax
  00000001410E9312  and     rax, r11
  00000001410E9315  not     r8
  00000001410E9318  not     rax
  00000001410E931B  and     rax, r8
  00000001410E931E  not     rax
  00000001410E9321  mov     r8, 3C4E176420D69A28h
  00000001410E932B  imul    r8, rax
  00000001410E932F  add     r8, rdx
  00000001410E9332  mov     r10, r11
  00000001410E9335  and     r10, r15
  00000001410E9338  and     rsi, rbp
  00000001410E933B  not     rsi
  00000001410E933E  not     r10
  00000001410E9341  and     r10, rsi
  00000001410E9344  and     rsi, r14
  00000001410E9347  mov     rax, rbx
  00000001410E934A  and     rax, rcx
  00000001410E934D  not     rax
  00000001410E9350  mov     rdx, rdi
  00000001410E9353  and     rdx, r13
  00000001410E9356  and     rsi, rdx
  00000001410E9359  mov     [rsp+408h+var_2F8], rsi
  00000001410E9361  not     rdx
  00000001410E9364  and     rdx, rax
  00000001410E9367  mov     rsi, r12
  00000001410E936A  and     rsi, rdx
  00000001410E936D  not     rsi
  00000001410E9370  and     rsi, r11
  00000001410E9373  not     rsi
  00000001410E9376  and     rsi, rbp
  00000001410E9379  not     rsi
  00000001410E937C  mov     rax, 6864C6F38DFE54FEh
  00000001410E9386  imul    rax, rsi
  00000001410E938A  add     rax, r8
  00000001410E938D  add     rax, r9
  00000001410E9390  mov     [rsp+408h+var_3E8], rbx
  00000001410E9395  mov     rcx, rbx
  00000001410E9398  and     rcx, r15
  00000001410E939B  mov     r8, rdi
  00000001410E939E  and     r8, rbp
  00000001410E93A1  not     r8
  00000001410E93A4  not     rcx
  00000001410E93A7  and     rcx, r8
  00000001410E93AA  and     rcx, r13
  00000001410E93AD  not     rcx
  00000001410E93B0  and     rcx, r12
  00000001410E93B3  not     rcx
  00000001410E93B6  and     rcx, r11
  00000001410E93B9  mov     r8, 3EE5988C37982C03h
  00000001410E93C3  imul    r8, rcx
  00000001410E93C7  mov     rcx, rbx
  00000001410E93CA  and     rcx, r10
  00000001410E93CD  not     r10
  00000001410E93D0  and     r10, rdi
  00000001410E93D3  not     r10
  00000001410E93D6  not     rcx
  00000001410E93D9  and     rcx, r10
  00000001410E93DC  not     rcx
  00000001410E93DF  mov     rsi, [rsp+408h+var_3E0]
  00000001410E93E4  and     rcx, rsi
  00000001410E93E7  mov     r10, r12
  00000001410E93EA  and     r10, rcx
  00000001410E93ED  not     rcx
  00000001410E93F0  and     rcx, r14
  00000001410E93F3  not     r10
  00000001410E93F6  not     rcx
  00000001410E93F9  and     rcx, r10
  00000001410E93FC  mov     r10, 4CBA572199A00BA1h
  00000001410E9406  imul    r10, rcx
  00000001410E940A  add     r10, r8
  00000001410E940D  mov     rcx, rdi
  00000001410E9410  and     rcx, r15
  00000001410E9413  mov     r8, r14
  00000001410E9416  and     r8, rcx
  00000001410E9419  not     rcx
  00000001410E941C  and     rcx, r12
  00000001410E941F  not     r8
  00000001410E9422  not     rcx
  00000001410E9425  and     rcx, r8
  00000001410E9428  and     rcx, r13
  00000001410E942B  not     rcx
  00000001410E942E  mov     [rsp+408h+var_3D0], r11
  00000001410E9433  and     rcx, r11
  00000001410E9436  not     rcx
  00000001410E9439  mov     r8, 7E12C1672E5A113Eh
  00000001410E9443  imul    r8, rcx
  00000001410E9447  add     r8, r10
  00000001410E944A  mov     r10, [rsp+408h+var_400]
  00000001410E944F  and     rdx, r10
  00000001410E9452  mov     rcx, r15
  00000001410E9455  and     rcx, rdx
  00000001410E9458  not     rdx
  00000001410E945B  and     rdx, rbp
  00000001410E945E  not     rdx
  00000001410E9461  not     rcx
  00000001410E9464  and     rcx, rdx
  00000001410E9467  mov     rdx, r12
  00000001410E946A  and     rdx, rcx
  00000001410E946D  not     rcx
  00000001410E9470  and     rcx, r14
  00000001410E9473  not     rdx
  00000001410E9476  not     rcx
  00000001410E9479  and     rcx, rdx
  00000001410E947C  mov     rdx, 80B70E60513FEB36h
  00000001410E9486  imul    rdx, rcx
  00000001410E948A  add     rdx, r8
  00000001410E948D  mov     r8, r12
  00000001410E9490  and     r8, r11
  00000001410E9493  mov     [rsp+408h+var_190], r8
  00000001410E949B  mov     rcx, r14
  00000001410E949E  mov     rbx, r14
  00000001410E94A1  and     rcx, r10
  00000001410E94A4  mov     r14, r10
  00000001410E94A7  not     rcx
  00000001410E94AA  not     r8
  00000001410E94AD  and     r8, rcx
  00000001410E94B0  mov     rcx, r13
  00000001410E94B3  mov     r10, r13
  00000001410E94B6  mov     [rsp+408h+var_408], r13
  00000001410E94BA  and     rcx, r8
  00000001410E94BD  not     rcx
  00000001410E94C0  not     r8
  00000001410E94C3  mov     r11, rsi
  00000001410E94C6  and     r8, rsi
  00000001410E94C9  not     r8
  00000001410E94CC  and     r8, rcx
  00000001410E94CF  mov     [rsp+408h+var_3F0], r15
  00000001410E94D4  mov     rcx, r15
  00000001410E94D7  and     rcx, r8
  00000001410E94DA  not     r8
  00000001410E94DD  and     r8, rbp
  00000001410E94E0  not     r8
  00000001410E94E3  not     rcx
  00000001410E94E6  mov     [rsp+408h+var_3D8], rdi
  00000001410E94EB  and     rcx, rdi
  00000001410E94EE  and     rcx, r8
  00000001410E94F1  mov     r8, 3C5791EC03E7FEFFh
  00000001410E94FB  imul    r8, rcx
  00000001410E94FF  add     r8, rdx
  00000001410E9502  add     r8, rax
  00000001410E9505  mov     [rsp+408h+var_1B0], r8
  00000001410E950D  mov     rsi, r12
  00000001410E9510  and     rsi, rdi
  00000001410E9513  mov     rax, rsi
  00000001410E9516  not     rax
  00000001410E9519  mov     [rsp+408h+var_198], rax
  00000001410E9521  and     r14, rax
  00000001410E9524  not     r14
  00000001410E9527  mov     rax, r15
  00000001410E952A  and     rax, r14
  00000001410E952D  and     rax, r11
  00000001410E9530  mov     rcx, 0BCB1BC4BD7170E1Bh
  00000001410E953A  imul    rcx, rax
  00000001410E953E  mov     rax, r12
  00000001410E9541  and     rax, r11
  00000001410E9544  not     rax
  00000001410E9547  mov     rdi, rbx
  00000001410E954A  mov     r9, rbx
  00000001410E954D  and     rdi, r10
  00000001410E9550  not     rdi
  00000001410E9553  and     rdi, rax
  00000001410E9556  mov     rbx, rdi
  00000001410E9559  not     rbx
  00000001410E955C  mov     r13, [rsp+408h+var_3E8]
  00000001410E9561  and     r13, rbx
  00000001410E9564  not     r13
  00000001410E9567  mov     r15, [rsp+408h+var_3D0]
  00000001410E956C  mov     r8, r15
  00000001410E956F  and     r8, r13
  00000001410E9572  not     r8
  00000001410E9575  and     r8, rbp
  00000001410E9578  not     r8
  00000001410E957B  mov     rdx, 19DFABBA9FE13958h
  00000001410E9585  imul    rdx, r8
  00000001410E9589  add     rdx, rcx
  00000001410E958C  mov     r8, rbp
  00000001410E958F  mov     [rsp+408h+var_3F8], rbp
  00000001410E9594  and     rbp, r11
  00000001410E9597  mov     rcx, rbp
  00000001410E959A  not     rcx
  00000001410E959D  and     rcx, [rsp+408h+var_300]
  00000001410E95A5  mov     r10, r9
  00000001410E95A8  mov     [rsp+408h+var_2E0], r9
  00000001410E95B0  mov     r11, [rsp+408h+var_3D8]
  00000001410E95B5  and     r9, r11
  00000001410E95B8  and     rcx, r9
  00000001410E95BB  mov     rax, [rsp+408h+var_400]
  00000001410E95C0  and     rax, rcx
  00000001410E95C3  not     rcx
  00000001410E95C6  and     rcx, r15
  00000001410E95C9  not     rax
  00000001410E95CC  not     rcx
  00000001410E95CF  and     rcx, rax
  00000001410E95D2  not     rcx
  00000001410E95D5  mov     rax, 0BAE58C39BA242EFCh
  00000001410E95DF  imul    rax, rcx
  00000001410E95E3  add     rax, rdx
  00000001410E95E6  mov     r15, r12
  00000001410E95E9  and     r15, [rsp+408h+var_3E8]
  00000001410E95EE  mov     rcx, r15
  00000001410E95F1  not     rcx
  00000001410E95F4  mov     [rsp+408h+var_300], rcx
  00000001410E95FC  not     r9
  00000001410E95FF  and     r9, rcx
  00000001410E9602  mov     rcx, [rsp+408h+var_3F0]
  00000001410E9607  and     rcx, r9
  00000001410E960A  not     r9
  00000001410E960D  and     r9, r8
  00000001410E9610  not     r9
  00000001410E9613  not     rcx
  00000001410E9616  and     rcx, r9
  00000001410E9619  not     rcx
  00000001410E961C  mov     r9, [rsp+408h+var_3D0]
  00000001410E9621  and     rcx, r9
  00000001410E9624  mov     r8, [rsp+408h+var_3E0]
  00000001410E9629  mov     rdx, r8
  00000001410E962C  and     rdx, rcx
  00000001410E962F  not     rcx
  00000001410E9632  and     rcx, [rsp+408h+var_408]
  00000001410E9636  not     rcx
  00000001410E9639  not     rdx
  00000001410E963C  and     rdx, rcx
  00000001410E963F  not     rdx
  00000001410E9642  mov     rcx, 3FA3A47D8D1B5192h
  00000001410E964C  imul    rcx, rdx
  00000001410E9650  add     rcx, rax
  00000001410E9653  mov     rax, r10
  00000001410E9656  and     rax, r9
  00000001410E9659  not     rax
  00000001410E965C  and     rax, [rsp+408h+var_3F8]
  00000001410E9661  not     rax
  00000001410E9664  and     rax, r11
  00000001410E9667  and     r8, rax
  00000001410E966A  not     rax
  00000001410E966D  mov     r10, [rsp+408h+var_408]
  00000001410E9671  and     rax, r10
  00000001410E9674  not     rax
  00000001410E9677  not     r8
  00000001410E967A  and     r8, rax
  00000001410E967D  mov     rax, 86449D55915D5C9Fh
  00000001410E9687  imul    rax, r8
  00000001410E968B  add     rax, rcx
  00000001410E968E  mov     rcx, r12
  00000001410E9691  and     rcx, [rsp+408h+var_3F0]
  00000001410E9696  mov     rdx, r9
  00000001410E9699  and     rdx, rcx
  00000001410E969C  not     rcx
  00000001410E969F  mov     r9, [rsp+408h+var_400]
  00000001410E96A4  and     rcx, r9
  00000001410E96A7  not     rcx
  00000001410E96AA  not     rdx
  00000001410E96AD  and     rdx, rcx
  00000001410E96B0  mov     rcx, r11
  00000001410E96B3  and     rcx, rdx
  00000001410E96B6  not     rcx
  00000001410E96B9  not     rdx
  00000001410E96BC  and     rdx, [rsp+408h+var_3E8]
  00000001410E96C1  not     rdx
  00000001410E96C4  and     rdx, rcx
  00000001410E96C7  and     rdx, r10
  00000001410E96CA  not     rdx
  00000001410E96CD  mov     r8, 79F03A9333BD357Bh
  00000001410E96D7  imul    r8, rdx
  00000001410E96DB  add     r8, rax
  00000001410E96DE  add     r8, [rsp+408h+var_1B0]
  00000001410E96E6  mov     rax, r11
  00000001410E96E9  and     rax, rdi
  00000001410E96EC  not     rax
  00000001410E96EF  and     rax, r9
  00000001410E96F2  and     rax, r13
  00000001410E96F5  not     rax
  00000001410E96F8  mov     rcx, [rsp+408h+var_3F8]
  00000001410E96FD  and     rax, rcx
  00000001410E9700  not     rax
  00000001410E9703  mov     r10, 5696BCF2E6B21031h
  00000001410E970D  imul    r10, rax
  00000001410E9711  mov     rax, r9
  00000001410E9714  and     rax, r11
  00000001410E9717  mov     r9, r12
  00000001410E971A  and     r9, rcx
  00000001410E971D  and     r9, rax
  00000001410E9720  not     r9
  00000001410E9723  and     r9, [rsp+408h+var_3E0]
  00000001410E9728  mov     r13, 1AC9CB0A3BA873C9h
  00000001410E9732  imul    r13, r9
  00000001410E9736  not     r9
  00000001410E9739  mov     rdx, 1828195CDD9A9591h
  00000001410E9743  imul    rdx, r9
  00000001410E9747  add     rdx, r10
  00000001410E974A  not     rax
  00000001410E974D  mov     r11, [rsp+408h+var_3D0]
  00000001410E9752  mov     r9, r11
  00000001410E9755  mov     r10, [rsp+408h+var_3E8]
  00000001410E975A  and     r9, r10
  00000001410E975D  not     r9
  00000001410E9760  and     r9, rax
  00000001410E9763  and     r9, [rsp+408h+var_408]
  00000001410E9767  not     r9
  00000001410E976A  and     r9, [rsp+408h+var_3F0]
  00000001410E976F  not     r9
  00000001410E9772  and     r9, r12
  00000001410E9775  and     r10, [rsp+408h+var_3F8]
  00000001410E977A  and     r10, r12
  00000001410E977D  mov     rax, r11
  00000001410E9780  and     rax, [rsp+408h+var_3D8]
  00000001410E9785  not     rax
  00000001410E9788  and     rax, [rsp+408h+var_3E0]
  00000001410E978D  and     r12, rax
  00000001410E9790  not     rax
  00000001410E9793  and     rax, [rsp+408h+var_2E0]
  00000001410E979B  not     r12
  00000001410E979E  not     rax
  00000001410E97A1  and     rax, r12
  00000001410E97A4  not     rax
  00000001410E97A7  mov     rcx, [rsp+408h+var_3F0]
  00000001410E97AC  and     rax, rcx
  00000001410E97AF  not     rax
  00000001410E97B2  mov     r12, 0A4E5579E7B2B2811h
  00000001410E97BC  imul    r12, rax
  00000001410E97C0  add     r12, rdx
  00000001410E97C3  mov     rax, 0E102250CCC0DB5EAh
  00000001410E97CD  imul    rax, [rsp+408h+var_2F8]
  00000001410E97D6  add     rax, r12
  00000001410E97D9  mov     rdx, 3D152489C143DF84h
  00000001410E97E3  imul    rdx, r9
  00000001410E97E7  add     rdx, rax
  00000001410E97EA  add     r13, rdx
  00000001410E97ED  mov     rdx, [rsp+408h+var_3F8]
  00000001410E97F2  and     r14, rdx
  00000001410E97F5  mov     rax, [rsp+408h+var_408]
  00000001410E97F9  and     r14, rax
  00000001410E97FC  mov     r9, 0C2F6F149E6A5810Ah
  00000001410E9806  imul    r9, r14
  00000001410E980A  add     r9, r13
  00000001410E980D  add     r9, r8
  00000001410E9810  mov     [rsp+408h+var_2F8], r9
  00000001410E9818  and     rsi, rax
  00000001410E981B  not     rsi
  00000001410E981E  mov     r8, r11
  00000001410E9821  and     rsi, r11
  00000001410E9824  not     rsi
  00000001410E9827  and     rsi, rcx
  00000001410E982A  mov     r11, rcx
  00000001410E982D  mov     rax, 3B04F21BDA4DCCFAh
  00000001410E9837  imul    rax, rsi
  00000001410E983B  mov     r12, [rsp+408h+var_2E0]
  00000001410E9843  mov     rcx, r12
  00000001410E9846  mov     rsi, [rsp+408h+var_3E8]
  00000001410E984B  and     rcx, rsi
  00000001410E984E  not     rcx
  00000001410E9851  and     rcx, [rsp+408h+var_198]
  00000001410E9859  not     rcx
  00000001410E985C  and     rcx, rdx
  00000001410E985F  mov     r14, rdx
  00000001410E9862  mov     r13, [rsp+408h+var_3E0]
  00000001410E9867  and     rcx, r13
  00000001410E986A  mov     rdx, [rsp+408h+var_400]
  00000001410E986F  mov     r9, rdx
  00000001410E9872  and     r9, rcx
  00000001410E9875  not     rcx
  00000001410E9878  and     rcx, r8
  00000001410E987B  not     r9
  00000001410E987E  not     rcx
  00000001410E9881  and     rcx, r9
  00000001410E9884  not     rcx
  00000001410E9887  mov     r9, 0E8F627DE1F0C4F6Ah
  00000001410E9891  imul    r9, rcx
  00000001410E9895  add     r9, rax
  00000001410E9898  mov     rax, rdx
  00000001410E989B  and     rax, r13
  00000001410E989E  mov     rcx, r14
  00000001410E98A1  and     rcx, rax
  00000001410E98A4  not     rax
  00000001410E98A7  and     rax, r11
  00000001410E98AA  not     rcx
  00000001410E98AD  and     rcx, r12
  00000001410E98B0  not     rax
  00000001410E98B3  and     rcx, rax
  00000001410E98B6  mov     rax, rsi
  00000001410E98B9  and     rax, rcx
  00000001410E98BC  not     rcx
  00000001410E98BF  mov     r8, [rsp+408h+var_3D8]
  00000001410E98C4  and     rcx, r8
  00000001410E98C7  not     rcx
  00000001410E98CA  not     rax
  00000001410E98CD  and     rax, rcx
  00000001410E98D0  not     rax
  00000001410E98D3  mov     rcx, 34AA696C0BD83735h
  00000001410E98DD  imul    rcx, rax
  00000001410E98E1  add     rcx, r9
  00000001410E98E4  mov     r9, [rsp+408h+var_3D0]
  00000001410E98E9  and     rbx, r9
  00000001410E98EC  and     rdi, rdx
  00000001410E98EF  not     rdi
  00000001410E98F2  not     rbx
  00000001410E98F5  and     rbx, rdi
  00000001410E98F8  not     rbx
  00000001410E98FB  and     rbx, r8
  00000001410E98FE  not     rbx
  00000001410E9901  and     rbx, r14
  00000001410E9904  not     rbx
  00000001410E9907  mov     rax, 0CC1CA3B994950E27h
  00000001410E9911  imul    rax, rbx
  00000001410E9915  add     rax, rcx
  00000001410E9918  not     r10
  00000001410E991B  mov     rbx, [rsp+408h+var_408]
  00000001410E991F  and     r10, rbx
  00000001410E9922  not     r10
  00000001410E9925  and     r10, r9
  00000001410E9928  mov     r11, r9
  00000001410E992B  mov     rcx, 0F8E1BB73BA300829h
  00000001410E9935  imul    rcx, r10
  00000001410E9939  add     rcx, rax
  00000001410E993C  mov     rax, [rsp+408h+var_3F0]
  00000001410E9941  and     r15, rax
  00000001410E9944  mov     r9, [rsp+408h+var_190]
  00000001410E994C  and     r9, r8
  00000001410E994F  and     rax, r9
  00000001410E9952  not     r9
  00000001410E9955  and     r9, r14
  00000001410E9958  not     r9
  00000001410E995B  not     rax
  00000001410E995E  and     rax, r9
  00000001410E9961  mov     r9, r13
  00000001410E9964  and     r9, rax
  00000001410E9967  not     rax
  00000001410E996A  and     rax, rbx
  00000001410E996D  not     rax
  00000001410E9970  not     r9
  00000001410E9973  and     r9, rax
  00000001410E9976  not     r9
  00000001410E9979  mov     rax, 29A9D5CAD4346EB2h
  00000001410E9983  imul    rax, r9
  00000001410E9987  add     rax, rcx
  00000001410E998A  and     rbp, r11
  00000001410E998D  mov     rcx, r8
  00000001410E9990  and     r8, rbp
  00000001410E9993  not     r8
  00000001410E9996  not     rbp
  00000001410E9999  and     rbp, rsi
  00000001410E999C  not     rbp
  00000001410E999F  and     rbp, r8
  00000001410E99A2  not     rbp
  00000001410E99A5  mov     r9, r12
  00000001410E99A8  and     rbp, r12
  00000001410E99AB  and     r9, r14
  00000001410E99AE  mov     r10, rbx
  00000001410E99B1  and     r10, r9
  00000001410E99B4  not     r10
  00000001410E99B7  not     r9
  00000001410E99BA  and     r9, r13
  00000001410E99BD  not     r9
  00000001410E99C0  and     r9, r10
  00000001410E99C3  mov     r8, [rsp+408h+var_300]
  00000001410E99CB  and     r8, r14
  00000001410E99CE  not     r8
  00000001410E99D1  not     r15
  00000001410E99D4  and     r15, r8
  00000001410E99D7  mov     r10, rbx
  00000001410E99DA  and     r10, r15
  00000001410E99DD  not     r15
  00000001410E99E0  and     r15, r13
  00000001410E99E3  not     r10
  00000001410E99E6  not     r15
  00000001410E99E9  and     r15, r10
  00000001410E99EC  not     r15
  00000001410E99EF  mov     r10, r11
  00000001410E99F2  and     r15, r11
  00000001410E99F5  and     r10, r9
  00000001410E99F8  not     r9
  00000001410E99FB  and     r9, rdx
  00000001410E99FE  not     r9
  00000001410E9A01  not     r10
  00000001410E9A04  and     r10, r9
  00000001410E9A07  and     rcx, r10
  00000001410E9A0A  not     r10
  00000001410E9A0D  and     r10, rsi
  00000001410E9A10  not     rcx
  00000001410E9A13  not     r10
  00000001410E9A16  and     r10, rcx
  00000001410E9A19  not     r10
  00000001410E9A1C  mov     rcx, 0E6125923579851EBh
  00000001410E9A26  imul    rcx, r10
  00000001410E9A2A  add     rcx, rax
  00000001410E9A2D  mov     rax, 0EC7DF1948B939D33h
  00000001410E9A37  imul    rax, r15
  00000001410E9A3B  add     rax, rcx
  00000001410E9A3E  add     rax, [rsp+408h+var_2F8]
  00000001410E9A46  not     rbp
  00000001410E9A49  mov     rcx, 24BF12803CC820FDh
  00000001410E9A53  imul    rcx, rbp
  00000001410E9A57  add     rcx, rax
  00000001410E9A5A  imul    rcx, [rsp+408h+var_3A0]
  00000001410E9A60  mov     rax, [rsp+408h+var_308]
  00000001410E9A68  not     rax
  00000001410E9A6B  mov     r8, [rsp+408h+var_340]
  00000001410E9A73  not     r8
  00000001410E9A76  and     r8, rax
  00000001410E9A79  mov     rax, 286474AFE88FAD50h
  00000001410E9A83  mov     r12, [rsp+408h+var_310]
  00000001410E9A8B  imul    rax, r12
  00000001410E9A8F  add     r8, rax
  00000001410E9A92  mov     rdx, 4C1D4A177BD7A43Ah
  00000001410E9A9C  imul    rdx, r12
  00000001410E9AA0  mov     rax, 7B47630BC35274E7h
  00000001410E9AAA  imul    rax, r12
  00000001410E9AAE  and     rax, r8
  00000001410E9AB1  not     r8
  00000001410E9AB4  and     r8, rdx
  00000001410E9AB7  mov     rdx, 524A2FB2B7B2E229h
  00000001410E9AC1  imul    rdx, r12
  00000001410E9AC5  not     rax
  00000001410E9AC8  and     rax, rdx
  00000001410E9ACB  not     r8
  00000001410E9ACE  and     rax, r8
  00000001410E9AD1  mov     rdx, 8FF18CBC84505342h
  00000001410E9ADB  imul    rdx, r12
  00000001410E9ADF  not     rax
  00000001410E9AE2  and     rax, rdx
  00000001410E9AE5  not     rax
  00000001410E9AE8  imul    rax, [rsp+408h+var_358]
  00000001410E9AF1  mov     rdx, [rsp+408h+var_B8]
  00000001410E9AF9  mov     rdi, [rsp+rdx+408h]
  00000001410E9B01  mov     r8, rcx
  00000001410E9B04  not     r8
  00000001410E9B07  mov     r13, rdi
  00000001410E9B0A  not     r13
  00000001410E9B0D  mov     r9, rax
  00000001410E9B10  not     r9
  00000001410E9B13  mov     rdx, r13
  00000001410E9B16  and     rdx, r9
  00000001410E9B19  mov     r10, r8
  00000001410E9B1C  and     r10, rdx
  00000001410E9B1F  not     r10
  00000001410E9B22  not     rdx
  00000001410E9B25  and     rdx, rcx
  00000001410E9B28  not     rdx
  00000001410E9B2B  and     rdx, r10
  00000001410E9B2E  mov     r10, r8
  00000001410E9B31  and     r10, r9
  00000001410E9B34  not     r10
  00000001410E9B37  mov     r11, rcx
  00000001410E9B3A  and     r11, rax
  00000001410E9B3D  not     r11
  00000001410E9B40  and     r11, r10
  00000001410E9B43  and     r10, r13
  00000001410E9B46  mov     rsi, r13
  00000001410E9B49  mov     rbx, r13
  00000001410E9B4C  and     r13, rcx
  00000001410E9B4F  and     rcx, r9
  00000001410E9B52  not     rcx
  00000001410E9B55  and     rcx, rdi
  00000001410E9B58  shl     rcx, 2
  00000001410E9B5C  shl     rdx, 2
  00000001410E9B60  sub     rcx, rdx
  00000001410E9B63  mov     rdx, rdi
  00000001410E9B66  and     rdx, r11
  00000001410E9B69  and     rsi, rax
  00000001410E9B6C  and     rsi, r8
  00000001410E9B6F  lea     rsi, [rsi+rsi*4]
  00000001410E9B73  add     rsi, rdx
  00000001410E9B76  add     rsi, rcx
  00000001410E9B79  and     rbx, r11
  00000001410E9B7C  not     rbx
  00000001410E9B7F  not     r11
  00000001410E9B82  and     r11, rdi
  00000001410E9B85  not     r11
  00000001410E9B88  and     r11, rbx
  00000001410E9B8B  add     r11, r11
  00000001410E9B8E  sub     rsi, r11
  00000001410E9B91  lea     rdx, [r10+r10*2]
  00000001410E9B95  add     rdx, rsi
  00000001410E9B98  and     r8, rdi
  00000001410E9B9B  not     r13
  00000001410E9B9E  and     r13, rax
  00000001410E9BA1  and     rax, r8
  00000001410E9BA4  not     r8
  00000001410E9BA7  and     r9, r8
  00000001410E9BAA  not     r9
  00000001410E9BAD  not     rax
  00000001410E9BB0  and     rax, r9
  00000001410E9BB3  add     rax, rax
  00000001410E9BB6  sub     rdx, rax
  00000001410E9BB9  and     r13, r8
  00000001410E9BBC  lea     r8, [rsp+408h]
  00000001410E9BC4  imul    rax, r8, 0FFFFFFFFFFFFFE11h
  00000001410E9BCB  mov     r11, [rsp+408h+var_268]
  00000001410E9BD3  imul    rcx, r11, 0FFFFFFFFFFFFFE10h
  00000001410E9BDA  add     rax, rcx
  00000001410E9BDD  mov     r9, [rsp+408h+var_70]
  00000001410E9BE5  mov     rcx, r9
  00000001410E9BE8  not     rcx
  00000001410E9BEB  and     rcx, r8
  00000001410E9BEE  and     r8d, r9d
  00000001410E9BF1  mov     r10, r9
  00000001410E9BF4  lea     r9, [r8+r8*2]
  00000001410E9BF8  add     rcx, r9
  00000001410E9BFB  mov     r9, r11
  00000001410E9BFE  and     r9d, r10d
  00000001410E9C01  not     r8
  00000001410E9C04  mov     r15, [rsp+408h+var_298]
  00000001410E9C0C  add     r9, r15
  00000001410E9C0F  add     r9, r8
  00000001410E9C12  add     r9, rcx
  00000001410E9C15  mov     rbp, [rsp+408h+var_3A8]
  00000001410E9C1A  imul    rax, rbp
  00000001410E9C1E  imul    r9, [rsp+408h+var_360]
  00000001410E9C27  mov     rcx, rax
  00000001410E9C2A  and     rcx, r9
  00000001410E9C2D  not     rax
  00000001410E9C30  not     r9
  00000001410E9C33  and     r9, rax
  00000001410E9C36  mov     rax, rcx
  00000001410E9C39  not     rax
  00000001410E9C3C  lea     rcx, [rax+rcx*2]
  00000001410E9C40  not     r9
  00000001410E9C43  and     r9, rax
  00000001410E9C46  add     rcx, r15
  00000001410E9C49  add     rcx, r9
  00000001410E9C4C  mov     r9, rcx
  00000001410E9C4F  mov     rax, [rsp+408h+var_388]
  00000001410E9C57  add     rax, [rsp+408h+var_3C0]
  00000001410E9C5C  mov     [rsp+408h+var_388], rax
  00000001410E9C64  test    byte ptr [rsp+408h+var_200], 1
  00000001410E9C6C  mov     rax, [rsp+408h+var_2B0]
  00000001410E9C74  mov     rcx, [rsp+408h+var_228]
  00000001410E9C7C  cmovz   rax, rcx
  00000001410E9C80  mov     [rsp+408h+var_2B0], rax
  00000001410E9C88  mov     rax, [rsp+408h+var_2D0]
  00000001410E9C90  not     rax
  00000001410E9C93  cmovz   rax, rcx
  00000001410E9C97  mov     [rsp+408h+var_2D0], rax
  00000001410E9C9F  mov     rax, [rsp+408h+var_318]
  00000001410E9CA7  cmovz   rax, rcx
  00000001410E9CAB  mov     [rsp+408h+var_318], rax
  00000001410E9CB3  mov     rax, [rsp+408h+var_328]
  00000001410E9CBB  not     rax
  00000001410E9CBE  cmovz   rax, rcx
  00000001410E9CC2  mov     [rsp+408h+var_328], rax
  00000001410E9CCA  mov     r8, [rsp+408h+var_188]
  00000001410E9CD2  not     r8
  00000001410E9CD5  mov     rax, [rsp+408h+var_398]
  00000001410E9CDA  lea     r8, [r8+rax*2]
  00000001410E9CDE  mov     rax, [rsp+408h+var_330]
  00000001410E9CE6  not     rax
  00000001410E9CE9  cmovz   rax, rcx
  00000001410E9CED  mov     [rsp+408h+var_330], rax
  00000001410E9CF5  mov     rax, [rsp+408h+var_320]
  00000001410E9CFD  cmovz   rax, rcx
  00000001410E9D01  mov     [rsp+408h+var_320], rax
  00000001410E9D09  mov     rax, [rsp+408h+var_378]
  00000001410E9D11  cmovz   rax, rcx
  00000001410E9D15  mov     [rsp+408h+var_378], rax
  00000001410E9D1D  cmovz   r8, rcx
  00000001410E9D21  mov     [rsp+408h+var_3A0], r8
  00000001410E9D26  cmovz   r9, rcx
  00000001410E9D2A  mov     [rsp+408h+var_3E0], r9
  00000001410E9D2F  mov     rax, 1D169919D8004027h
  00000001410E9D39  imul    rax, r12
  00000001410E9D3D  and     rax, [rsp+408h+var_238]
  00000001410E9D45  mov     r11, [rsp+408h+var_148]
  00000001410E9D4D  mov     r9, r11
  00000001410E9D50  not     r9
  00000001410E9D53  and     r11, rax
  00000001410E9D56  not     rax
  00000001410E9D59  and     rax, r9
  00000001410E9D5C  not     rax
  00000001410E9D5F  not     r11
  00000001410E9D62  and     r11, rax
  00000001410E9D65  mov     rax, 25D4580337B7C000h
  00000001410E9D6F  imul    rax, r12
  00000001410E9D73  add     r11, rax
  00000001410E9D76  mov     rax, 4D9FC00150A18392h
  00000001410E9D80  imul    rax, r12
  00000001410E9D84  mov     r8, 79C4ED21EE88958Fh
  00000001410E9D8E  imul    r8, r12
  00000001410E9D92  and     r8, r11
  00000001410E9D95  not     r11
  00000001410E9D98  and     r11, rax
  00000001410E9D9B  mov     rax, 4B59E0C380BAE229h
  00000001410E9DA5  imul    rax, r12
  00000001410E9DA9  not     r8
  00000001410E9DAC  and     r8, rax
  00000001410E9DAF  not     r11
  00000001410E9DB2  and     r8, r11
  00000001410E9DB5  imul    r8, [rsp+408h+var_3C8]
  00000001410E9DBB  mov     rcx, [rsp+408h+var_A8]
  00000001410E9DC3  lea     rax, [rsp+rcx+408h+var_408]
  00000001410E9DC7  add     rax, 408h
  00000001410E9DCD  imul    rax, [rsp+408h+var_368]
  00000001410E9DD6  not     rax
  00000001410E9DD9  mov     r11, [rsp+408h+var_170]
  00000001410E9DE1  imul    r11, rbp
  00000001410E9DE5  not     r11
  00000001410E9DE8  and     r11, rax
  00000001410E9DEB  test    byte ptr [rsp+408h+var_1D8], 1
  00000001410E9DF3  mov     rax, [rsp+408h+var_138]
  00000001410E9DFB  lea     rbx, [rsp+rax+408h]
  00000001410E9E03  mov     r10, [rsp+408h+var_2E8]
  00000001410E9E0B  cmovz   rbx, r10
  00000001410E9E0F  mov     rax, [rsp+408h+var_380]
  00000001410E9E17  not     rax
  00000001410E9E1A  cmovz   rax, r10
  00000001410E9E1E  mov     [rsp+408h+var_380], rax
  00000001410E9E26  not     r11
  00000001410E9E29  cmovz   r11, r10
  00000001410E9E2D  mov     [rsp+408h+var_170], r11
  00000001410E9E35  mov     r10, [rsp+408h+var_2F0]
  00000001410E9E3D  mov     rax, r10
  00000001410E9E40  not     rax
  00000001410E9E43  and     rax, [rsp+408h+var_A0]
  00000001410E9E4B  not     rax
  00000001410E9E4E  mov     rsi, [rsp+408h+var_90]
  00000001410E9E56  and     rsi, r10
  00000001410E9E59  not     rsi
  00000001410E9E5C  and     rsi, rax
  00000001410E9E5F  mov     rax, 0E094BB94F86D34D9h
  00000001410E9E69  imul    rax, r12
  00000001410E9E6D  add     rsi, rax
  00000001410E9E70  mov     rax, 9C51DD17C0EFA8AAh
  00000001410E9E7A  imul    rax, r12
  00000001410E9E7E  mov     r11, 2B12D00B7E3A7077h
  00000001410E9E88  imul    r11, r12
  00000001410E9E8C  and     r11, rsi
  00000001410E9E8F  not     rsi
  00000001410E9E92  and     rsi, rax
  00000001410E9E95  mov     rax, 0A200F03EB01E9A82h
  00000001410E9E9F  imul    rax, r12
  00000001410E9EA3  not     r11
  00000001410E9EA6  and     r11, rax
  00000001410E9EA9  not     rsi
  00000001410E9EAC  and     r11, rsi
  00000001410E9EAF  mov     rax, 0E1AD6065BCF4AB31h
  00000001410E9EB9  imul    rax, r12
  00000001410E9EBD  not     r11
  00000001410E9EC0  and     r11, rax
  00000001410E9EC3  not     r11
  00000001410E9EC6  mov     r14, [rsp+408h+var_370]
  00000001410E9ECE  imul    r11, r14
  00000001410E9ED2  mov     rax, r11
  00000001410E9ED5  not     rax
  00000001410E9ED8  mov     rsi, 3F2A192100000000h
  00000001410E9EE2  imul    rsi, r12
  00000001410E9EE6  imul    rsi, rbp
  00000001410E9EEA  and     r11, rsi
  00000001410E9EED  not     rsi
  00000001410E9EF0  and     rsi, rax
  00000001410E9EF3  mov     rax, rsi
  00000001410E9EF6  not     rax
  00000001410E9EF9  not     r11
  00000001410E9EFC  and     rax, r11
  00000001410E9EFF  add     rsi, rsi
  00000001410E9F02  sub     r11, rsi
  00000001410E9F05  not     rax
  00000001410E9F08  add     r11, rax
  00000001410E9F0B  and     r15d, dword ptr [rsp+408h+var_180]
  00000001410E9F13  mov     rax, [rsp+408h+var_140]
  00000001410E9F1B  imul    rax, rbp
  00000001410E9F1F  not     rax
  00000001410E9F22  mov     r10, rax
  00000001410E9F25  mov     rax, [rsp+408h+var_60]
  00000001410E9F2D  lea     rsi, [rsp+rax+408h+var_408]
  00000001410E9F31  add     rsi, 408h
  00000001410E9F38  imul    rsi, r14
  00000001410E9F3C  not     rsi
  00000001410E9F3F  and     rsi, r10
  00000001410E9F42  test    r15b, 1
  00000001410E9F46  not     rsi
  00000001410E9F49  mov     rax, [rsp+408h+var_220]
  00000001410E9F51  cmovz   rsi, rax
  00000001410E9F55  mov     r15, 35C84AD0DD06EB1Ch
  00000001410E9F5F  imul    r15, r12
  00000001410E9F63  mov     r14, [rsp+408h+var_120]
  00000001410E9F6B  add     r15, r14
  00000001410E9F6E  bt      dword ptr [rsp+408h+var_50], 14h
  00000001410E9F77  cmovb   r15, rax
  00000001410E9F7B  mov     rax, [rsp+408h+var_168]
  00000001410E9F83  mov     rax, [rsp+rax+408h]
  00000001410E9F8B  mov     [rsp+408h+var_3F0], rax
  00000001410E9F90  mov     rax, [rsp+408h+var_78]
  00000001410E9F98  mov     rax, [rsp+rax+408h]
  00000001410E9FA0  mov     [rsp+408h+var_3E8], rax
  00000001410E9FA5  mov     rax, [rsp+408h+var_98]
  00000001410E9FAD  mov     rax, [rsp+rax+408h]
  00000001410E9FB5  mov     [rsp+408h+var_3C8], rax
  00000001410E9FBA  mov     rax, [rsp+408h+var_118]
  00000001410E9FC2  mov     rax, [rsp+rax+408h]
  00000001410E9FCA  mov     [rsp+408h+var_358], rax
  00000001410E9FD2  mov     rax, [rsp+408h+var_1C0]
  00000001410E9FDA  mov     rbp, [rax]
  00000001410E9FDD  mov     rax, [rsp+408h+var_130]
  00000001410E9FE5  mov     r10, [rsp+rax+408h]
  00000001410E9FED  mov     rax, [rsp+408h+var_68]
  00000001410E9FF5  mov     rax, [rsp+rax+408h]
  00000001410E9FFD  mov     [rsp+408h+var_3D0], rax
  00000001410EA002  mov     rax, [rsp+408h+var_1D0]
  00000001410EA00A  mov     rax, [rax]
  00000001410EA00D  mov     [rsp+408h+var_400], rax
  00000001410EA012  mov     rax, [rsp+rcx+408h]
  00000001410EA01A  mov     [rsp+408h+var_3F8], rax
  00000001410EA01F  mov     rax, [rsp+408h+var_128]
  00000001410EA027  mov     rax, [rsp+rax+408h]
  00000001410EA02F  mov     [rsp+408h+var_408], rax
  00000001410EA033  mov     rax, 0EDD4566AE443F037h
  00000001410EA03D  mov     rax, 0E79B7723729FD363h
  00000001410EA047  mov     rax, 4FECE3F0EB461812h
  00000001410EA051  mov     rax, 1A1A1514A8A6AFCFh
  00000001410EA05B  test    r14, 0
  00000001410EA062  call    locret_1410EA077  ; -> locret_1410EA077
  00000001410EA067  jnz     loc_1410EA072
  00000001410EA06D  jmp     loc_1410EA078
  00000001410EA072  jmp     loc_1410E6D3F
  00000001410EA077  retn
  00000001410EA078  nop
  00000001410EA079  jmp     loc_1410EA51C
  00000001410EA07E  mov     rax, 0EDD4566AE443F037h
  00000001410EA088  mov     rax, 0E79B7723729FD363h
  00000001410EA092  mov     rax, 4FECE3F0EB461812h
  00000001410EA09C  mov     rax, 1A1A1514A8A6AFCFh
  00000001410EA0A6  mov     rax, 54EBC055C8A123E0h
  00000001410EA0B0  mov     rax, 68F66004659052A6h
  00000001410EA0BA  mov     rax, [rsp+408h+var_2F0]
  00000001410EA0C2  mov     [r15], eax
  00000001410EA0C5  mov     rax, [rsp+408h+var_88]
  00000001410EA0CD  not     rax
  00000001410EA0D0  mov     [rbx], rax
  00000001410EA0D3  mov     rax, [rsp+408h+var_2B8]
  00000001410EA0DB  mov     [rax], rbp
  00000001410EA0DE  mov     rax, [rsp+408h+var_2C0]
  00000001410EA0E6  mov     [rax], r10
  00000001410EA0E9  mov     rax, [rsp+408h+var_158]
  00000001410EA0F1  mov     rcx, [rsp+408h+var_2B0]
  00000001410EA0F9  mov     [rcx], rax
  00000001410EA0FC  mov     rax, [rsp+408h+var_2C8]
  00000001410EA104  mov     rcx, [rsp+408h+var_248]
  00000001410EA10C  mov     [rax], rcx
  00000001410EA10F  mov     rax, [rsp+408h+var_3B0]
  00000001410EA114  mov     rcx, [rsp+408h+var_260]
  00000001410EA11C  mov     [rax], rcx
  00000001410EA11F  mov     rax, [rsp+408h+var_2D0]
  00000001410EA127  mov     rcx, [rsp+408h+var_3D0]
  00000001410EA12C  mov     [rax], rcx
  00000001410EA12F  mov     r15, [rsp+408h+var_160]
  00000001410EA137  mov     rax, [rsp+408h+var_1A0]
  00000001410EA13F  mov     [rax], r15
  00000001410EA142  mov     rax, [rsp+408h+var_1A8]
  00000001410EA14A  mov     rcx, [rsp+408h+var_400]
  00000001410EA14F  mov     [rax], rcx
  00000001410EA152  mov     rax, [rsp+408h+var_318]
  00000001410EA15A  mov     rcx, [rsp+408h+var_3F8]
  00000001410EA15F  mov     [rax], rcx
  00000001410EA162  mov     rax, [rsp+408h+var_1F0]
  00000001410EA16A  mov     [rax], r14
  00000001410EA16D  mov     rax, [rsp+408h+var_1B8]
  00000001410EA175  mov     rcx, [rsp+408h+var_3F0]
  00000001410EA17A  mov     [rax], rcx
  00000001410EA17D  mov     rax, [rsp+408h+var_328]
  00000001410EA185  mov     rcx, [rsp+408h+var_3E8]
  00000001410EA18A  mov     [rax], rcx
  00000001410EA18D  mov     rax, [rsp+408h+var_330]
  00000001410EA195  mov     [rax], rdi
  00000001410EA198  mov     rax, [rsp+408h+var_320]
  00000001410EA1A0  mov     rcx, [rsp+408h+var_408]
  00000001410EA1A4  mov     [rax], rcx
  00000001410EA1A7  mov     rax, [rsp+408h+var_1C8]
  00000001410EA1AF  mov     rcx, [rsp+408h+var_230]
  00000001410EA1B7  mov     [rax], rcx
  00000001410EA1BA  mov     rax, [rsp+408h+var_1E0]
  00000001410EA1C2  mov     rcx, [rsp+408h+var_3C8]
  00000001410EA1C7  mov     [rax], rcx
  00000001410EA1CA  mov     rax, [rsp+408h+var_80]
  00000001410EA1D2  mov     rcx, [rsp+408h+var_1E8]
  00000001410EA1DA  mov     [rcx], rax
  00000001410EA1DD  mov     rax, [rsp+408h+var_380]
  00000001410EA1E5  mov     rcx, [rsp+408h+var_358]
  00000001410EA1ED  mov     [rax], rcx
  00000001410EA1F0  mov     rax, [rsp+408h+var_378]
  00000001410EA1F8  mov     rcx, [rsp+408h+var_338]
  00000001410EA200  mov     [rax], rcx
  00000001410EA203  mov     rax, [rsp+408h+var_1F8]
  00000001410EA20B  not     rax
  00000001410EA20E  mov     rcx, [rsp+408h+var_208]
  00000001410EA216  mov     [rcx], rax
  00000001410EA219  mov     rax, [rsp+408h+var_2D8]
  00000001410EA221  mov     rcx, [rsp+408h+var_178]
  00000001410EA229  mov     [rcx], rax
  00000001410EA22C  mov     rax, [rsp+408h+var_210]
  00000001410EA234  mov     rdi, [rsp+408h+var_148]
  00000001410EA23C  mov     [rax], rdi
  00000001410EA23F  mov     rax, [rsp+408h+var_218]
  00000001410EA247  mov     rcx, [rsp+408h+var_150]
  00000001410EA24F  mov     [rax], rcx
  00000001410EA252  mov     rcx, [rsp+408h+var_250]
  00000001410EA25A  not     rcx
  00000001410EA25D  mov     rax, [rsp+408h+var_240]
  00000001410EA265  mov     [rcx], rax
  00000001410EA268  mov     rcx, [rsp+408h+var_270]
  00000001410EA270  not     rcx
  00000001410EA273  mov     rax, [rsp+408h+var_2A8]
  00000001410EA27B  mov     r10, [rsp+408h+var_278]
  00000001410EA283  mov     [rcx+r10], rax
  00000001410EA287  mov     rax, [rsp+408h+var_3B8]
  00000001410EA28C  mov     rcx, [rsp+408h+var_3C0]
  00000001410EA291  mov     r10, [rsp+408h+var_388]
  00000001410EA299  mov     [rcx+r10+1], rax
  00000001410EA29E  mov     rcx, [rsp+408h+var_350]
  00000001410EA2A6  sub     rcx, [rsp+408h+var_390]
  00000001410EA2AB  mov     rax, [rsp+408h+var_348]
  00000001410EA2B3  mov     [rcx], rax
  00000001410EA2B6  mov     rax, [rsp+408h+var_2A0]
  00000001410EA2BE  mov     rcx, [rsp+408h+var_3A0]
  00000001410EA2C3  mov     [rcx], rax
  00000001410EA2C6  not     r13
  00000001410EA2C9  lea     rax, ds:0[r13*2]
  00000001410EA2D1  add     rax, r13
  00000001410EA2D4  lea     rbx, [rdx+rax]
  00000001410EA2D8  inc     rbx
  00000001410EA2DB  mov     rax, 8A110E6887218DBEh
  00000001410EA2E5  imul    rax, r12
  00000001410EA2E9  and     rax, rdi
  00000001410EA2EC  mov     rcx, rdi
  00000001410EA2EF  mov     rdx, 0B97A88CFFA0A645Dh
  00000001410EA2F9  imul    rdx, r12
  00000001410EA2FD  add     rdx, rax
  00000001410EA300  add     rdx, r14
  00000001410EA303  imul    rdx, [rsp+408h+var_368]
  00000001410EA30C  mov     rbp, [rsp+408h+var_58]
  00000001410EA314  add     rbp, r15
  00000001410EA317  imul    rbp, [rsp+408h+var_360]
  00000001410EA320  add     rbp, rdx
  00000001410EA323  mov     rdi, 0BCE6C74D19DD752Eh
  00000001410EA32D  imul    rdi, r12
  00000001410EA331  add     rdi, r15
  00000001410EA334  imul    rdi, [rsp+408h+var_3A8]
  00000001410EA33A  mov     r10, rbp
  00000001410EA33D  not     r10
  00000001410EA340  mov     rax, r10
  00000001410EA343  and     rax, rdi
  00000001410EA346  not     rax
  00000001410EA349  mov     rdx, rdi
  00000001410EA34C  not     rdx
  00000001410EA34F  mov     r14, rbp
  00000001410EA352  and     r14, rdx
  00000001410EA355  not     r14
  00000001410EA358  and     r14, rax
  00000001410EA35B  mov     r13, [rsp+408h+var_48]
  00000001410EA363  mov     rax, r13
  00000001410EA366  not     rax
  00000001410EA369  mov     r15, r9
  00000001410EA36C  and     r15, rax
  00000001410EA36F  mov     r12, rcx
  00000001410EA372  and     rax, rcx
  00000001410EA375  and     r12, r13
  00000001410EA378  and     r9, r13
  00000001410EA37B  not     r9
  00000001410EA37E  not     rax
  00000001410EA381  and     rax, r9
  00000001410EA384  lea     r9, [r15+r15*2]
  00000001410EA388  mov     r13, [rsp+408h+var_290]
  00000001410EA390  imul    rax, r13
  00000001410EA394  sub     rax, r9
  00000001410EA397  not     r12
  00000001410EA39A  add     rax, r12
  00000001410EA39D  imul    rax, [rsp+408h+var_370]
  00000001410EA3A6  mov     r15, r14
  00000001410EA3A9  not     r15
  00000001410EA3AC  mov     r9, rax
  00000001410EA3AF  not     r9
  00000001410EA3B2  and     r15, r9
  00000001410EA3B5  not     r15
  00000001410EA3B8  and     r14, rax
  00000001410EA3BB  not     r14
  00000001410EA3BE  and     r14, r15
  00000001410EA3C1  mov     rcx, [rsp+408h+var_3E0]
  00000001410EA3C6  mov     [rcx], rbx
  00000001410EA3C9  mov     rcx, r10
  00000001410EA3CC  and     rcx, rax
  00000001410EA3CF  mov     rbx, rdi
  00000001410EA3D2  and     rbx, rcx
  00000001410EA3D5  not     rcx
  00000001410EA3D8  and     rcx, rdx
  00000001410EA3DB  not     rcx
  00000001410EA3DE  not     rbx
  00000001410EA3E1  and     rbx, rcx
  00000001410EA3E4  shl     rbx, 2
  00000001410EA3E8  sub     r14, rbx
  00000001410EA3EB  mov     rcx, rbp
  00000001410EA3EE  and     rcx, rdi
  00000001410EA3F1  mov     rbx, [rsp+408h+var_170]
  00000001410EA3F9  mov     [rbx], r8
  00000001410EA3FC  mov     r8, r10
  00000001410EA3FF  and     r8, rdx
  00000001410EA402  mov     rbx, r8
  00000001410EA405  not     rbx
  00000001410EA408  not     rcx
  00000001410EA40B  and     rcx, rbx
  00000001410EA40E  not     rcx
  00000001410EA411  and     rcx, rax
  00000001410EA414  imul    rcx, r13
  00000001410EA418  add     rcx, r14
  00000001410EA41B  mov     [rsi], r11
  00000001410EA41E  mov     r11, rdx
  00000001410EA421  and     r11, r9
  00000001410EA424  mov     rsi, rbp
  00000001410EA427  and     rsi, r9
  00000001410EA42A  and     rbx, r9
  00000001410EA42D  and     r9, rdi
  00000001410EA430  not     r11
  00000001410EA433  and     rdi, rax
  00000001410EA436  not     rdi
  00000001410EA439  and     rdi, r11
  00000001410EA43C  and     r10, rdi
  00000001410EA43F  not     r10
  00000001410EA442  not     rdi
  00000001410EA445  and     rdi, rbp
  00000001410EA448  not     rdi
  00000001410EA44B  and     rdi, r10
  00000001410EA44E  mov     r10, rsi
  00000001410EA451  not     r10
  00000001410EA454  and     r10, rdx
  00000001410EA457  not     r10
  00000001410EA45A  imul    r10, r13
  00000001410EA45E  add     r10, rcx
  00000001410EA461  not     rdi
  00000001410EA464  lea     rcx, [rdi+rdi*2]
  00000001410EA468  add     r10, rcx
  00000001410EA46B  not     rbx
  00000001410EA46E  and     r8, rax
  00000001410EA471  not     r8
  00000001410EA474  and     r8, rbx
  00000001410EA477  sub     r10, r8
  00000001410EA47A  and     rsi, rdx
  00000001410EA47D  shl     rsi, 2
  00000001410EA481  sub     r10, rsi
  00000001410EA484  and     rax, rdx
  00000001410EA487  not     r9
  00000001410EA48A  not     rax
  00000001410EA48D  and     rax, r9
  00000001410EA490  not     rax
  00000001410EA493  and     rax, rbp
  00000001410EA496  imul    rax, r13
  00000001410EA49A  add     rax, r10
  00000001410EA49D  imul    ecx, dword ptr [rsp+408h+var_310], 0B725857Eh
  00000001410EA4A8  add     rsp, 3C8h
  00000001410EA4AF  pop     rbx
  00000001410EA4B0  pop     rbp
  00000001410EA4B1  pop     rdi
  00000001410EA4B2  pop     rsi
  00000001410EA4B3  pop     r12
  00000001410EA4B5  pop     r13
  00000001410EA4B7  pop     r14
  00000001410EA4B9  pop     r15
  00000001410EA4BB  jmp     rax
  00000001410EA4BD  mov     rax, 0EDD4566AE443F037h
  00000001410EA4C7  mov     rax, 0E79B7723729FD363h
  00000001410EA4D1  mov     rax, 4FECE3F0EB461812h
  00000001410EA4DB  mov     rax, 1A1A1514A8A6AFCFh
  00000001410EA4E5  mov     rax, 54EBC055C8A123E0h
  00000001410EA4EF  mov     rax, 68F66004659052A6h
  00000001410EA4F9  test    rsi, 0
  00000001410EA500  call    locret_1410EA515  ; -> locret_1410EA515
  00000001410EA505  jo      loc_1410EA510
  00000001410EA50B  jmp     loc_1410EA516
  00000001410EA510  jmp     loc_1410E7DF4
  00000001410EA515  retn
  00000001410EA516  nop
  00000001410EA517  jmp     loc_1410EA07E
  00000001410EA51C  mov     rax, 0EDD4566AE443F037h
  00000001410EA526  mov     rax, 0E79B7723729FD363h
  00000001410EA530  mov     rax, 4FECE3F0EB461812h
  00000001410EA53A  mov     rax, 1A1A1514A8A6AFCFh
  00000001410EA544  mov     rax, 54EBC055C8A123E0h
  00000001410EA54E  mov     rax, 68F66004659052A6h
  00000001410EA558  test    r14, 0
  00000001410EA55F  call    locret_1410EA56F  ; -> locret_1410EA56F
  00000001410EA564  jnb     loc_1410EA570
  00000001410EA56A  jmp     loc_1410EA570
  00000001410EA56F  retn
  00000001410EA570  nop
  00000001410EA571  jmp     loc_1410EA4BD

