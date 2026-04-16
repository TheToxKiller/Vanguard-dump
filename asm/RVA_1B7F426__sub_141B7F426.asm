// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B7F426                          ║
// ║  VA        : 0x141B7F426                            ║
// ║  RVA       : 0x1B7F426                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025E12B  sub_14025E082
//
// ── CALLS TO (30) ──
//   0x141B7F428  sub_141B7F426
//   0x141B7F42A  sub_141B7F426
//   0x141B7F42C  sub_141B7F426
//   0x141B7F42E  sub_141B7F426
//   0x141B7F42F  sub_141B7F426
//   0x141B7F430  sub_141B7F426
//   0x141B7F431  sub_141B7F426
//   0x141B7F432  sub_141B7F426
//   0x141B7F439  sub_141B7F426
//   0x141B7F441  sub_141B7F426
//   0x141B7F444  sub_141B7F426
//   0x141B7F448  sub_141B7F426
//   0x141B7F44C  sub_141B7F426
//   0x141B7F454  sub_141B7F426
//   0x141B7F45C  sub_141B7F426
//   0x141B7F464  sub_141B7F426
//   0x141B7F46C  sub_141B7F426
//   0x141B7F46F  sub_141B7F426
//   0x141B7F472  sub_141B7F426
//   0x141B7F475  sub_141B7F426
//   0x141B7F478  sub_141B7F426
//   0x141B7F47B  sub_141B7F426
//   0x141B7F47E  sub_141B7F426
//   0x141B7F481  sub_141B7F426
//   0x141B7F484  sub_141B7F426
//   0x141B7F487  sub_141B7F426
//   0x141B7F48A  sub_141B7F426
//   0x141B7F48D  sub_141B7F426
//   0x141B7F490  sub_141B7F426
//   0x141B7F493  sub_141B7F426
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17852 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025E12B  sub_14025E082
;
; ── Instructions ───────────────────────────────
  0000000141B7F426  push    r15
  0000000141B7F428  push    r14
  0000000141B7F42A  push    r13
  0000000141B7F42C  push    r12
  0000000141B7F42E  push    rsi
  0000000141B7F42F  push    rdi
  0000000141B7F430  push    rbp
  0000000141B7F431  push    rbx
  0000000141B7F432  sub     rsp, 658h
  0000000141B7F439  mov     r15, [rsp+698h+arg_E0]
  0000000141B7F441  mov     r13, r15
  0000000141B7F444  shr     r13, 22h
  0000000141B7F448  and     r13d, 11h
  0000000141B7F44C  mov     [rsp+698h+var_4F0], r13
  0000000141B7F454  mov     rax, [rsp+698h+arg_110]
  0000000141B7F45C  mov     rdi, [rsp+698h+arg_40]
  0000000141B7F464  mov     rdx, [rsp+698h+arg_60]
  0000000141B7F46C  mov     rcx, rdi
  0000000141B7F46F  not     rcx
  0000000141B7F472  mov     r8, rdx
  0000000141B7F475  not     r8
  0000000141B7F478  mov     r9, rcx
  0000000141B7F47B  and     r9, r8
  0000000141B7F47E  not     r9
  0000000141B7F481  mov     r10, rdi
  0000000141B7F484  and     r10, rdx
  0000000141B7F487  mov     r11, r10
  0000000141B7F48A  not     r11
  0000000141B7F48D  and     r9, r11
  0000000141B7F490  not     r9
  0000000141B7F493  and     r9, rax
  0000000141B7F496  mov     rsi, 0FFA557FFFDFF7EFBh
  0000000141B7F4A0  or      rsi, [rsp+698h+arg_158]
  0000000141B7F4A8  not     r9
  0000000141B7F4AB  mov     rbx, 5F5BAD8E7C9F893Fh
  0000000141B7F4B5  imul    rbx, rsi
  0000000141B7F4B9  imul    rbx, r9
  0000000141B7F4BD  mov     r14, rax
  0000000141B7F4C0  and     r14, rdi
  0000000141B7F4C3  not     r14
  0000000141B7F4C6  and     r14, rdx
  0000000141B7F4C9  mov     r9, 0A0A45271836076C1h
  0000000141B7F4D3  imul    r9, rsi
  0000000141B7F4D7  imul    r14, r9
  0000000141B7F4DB  mov     rsi, rax
  0000000141B7F4DE  not     rsi
  0000000141B7F4E1  and     r11, rsi
  0000000141B7F4E4  not     r11
  0000000141B7F4E7  and     r10, rax
  0000000141B7F4EA  not     r10
  0000000141B7F4ED  and     r10, r11
  0000000141B7F4F0  not     r10
  0000000141B7F4F3  imul    r10, r9
  0000000141B7F4F7  add     r10, r14
  0000000141B7F4FA  add     r10, rbx
  0000000141B7F4FD  mov     r11, rsi
  0000000141B7F500  and     r11, rcx
  0000000141B7F503  not     r11
  0000000141B7F506  and     r11, r8
  0000000141B7F509  imul    r11, r9
  0000000141B7F50D  add     r11, r10
  0000000141B7F510  and     rsi, r8
  0000000141B7F513  not     rsi
  0000000141B7F516  and     rax, rdx
  0000000141B7F519  not     rax
  0000000141B7F51C  and     rax, rsi
  0000000141B7F51F  and     rdi, rax
  0000000141B7F522  not     rax
  0000000141B7F525  and     rax, rcx
  0000000141B7F528  not     rax
  0000000141B7F52B  not     rdi
  0000000141B7F52E  and     rdi, rax
  0000000141B7F531  not     rdi
  0000000141B7F534  imul    rdi, r9
  0000000141B7F538  add     rdi, r11
  0000000141B7F53B  imul    eax, edi, 64E6F1E0h
  0000000141B7F541  mov     [rsp+698h+var_588], rax
  0000000141B7F549  mov     rax, [rsp+rax+698h]
  0000000141B7F551  mov     [rsp+698h+var_4D8], rax
  0000000141B7F559  bt      rax, 3Bh ; ';'
  0000000141B7F55E  setnb   byte ptr [rsp+698h+var_680]
  0000000141B7F563  imul    eax, edi, 0DE5CE498h
  0000000141B7F569  mov     [rsp+698h+var_548], rax
  0000000141B7F571  mov     rbp, [rsp+rax+698h]
  0000000141B7F579  mov     r12d, ebp
  0000000141B7F57C  not     r12d
  0000000141B7F57F  mov     eax, r12d
  0000000141B7F582  shr     eax, 2
  0000000141B7F585  and     eax, 10000001h
  0000000141B7F58A  mov     rcx, rbp
  0000000141B7F58D  shr     rcx, 14h
  0000000141B7F591  and     ecx, 3001h
  0000000141B7F597  imul    rcx, rax
  0000000141B7F59B  mov     [rsp+698h+var_4D0], rcx
  0000000141B7F5A3  imul    eax, edi, 0D5050D00h
  0000000141B7F5A9  mov     [rsp+698h+var_5C0], rax
  0000000141B7F5B1  mov     rdx, [rsp+rax+698h]
  0000000141B7F5B9  mov     [rsp+698h+var_4E0], rdx
  0000000141B7F5C1  mov     rax, 787B53FFD0D3D928h
  0000000141B7F5CB  imul    rax, rdi
  0000000141B7F5CF  add     rax, rdx
  0000000141B7F5D2  imul    edx, edi, 4E7AFFB8h
  0000000141B7F5D8  mov     [rsp+698h+var_590], rdx
  0000000141B7F5E0  lea     r8, [rsp+rdx+698h+var_698]
  0000000141B7F5E4  add     r8, 698h
  0000000141B7F5EB  test    cl, 1
  0000000141B7F5EE  cmovnz  r8, rax
  0000000141B7F5F2  mov     [rsp+698h+var_5F0], r8
  0000000141B7F5FA  mov     rcx, r15
  0000000141B7F5FD  not     rcx
  0000000141B7F600  mov     rax, rcx
  0000000141B7F603  shr     rax, 8
  0000000141B7F607  mov     rdx, 800000001h
  0000000141B7F611  and     rdx, rax
  0000000141B7F614  mov     r8, r15
  0000000141B7F617  mov     [rsp+698h+var_C0], r15
  0000000141B7F61F  shr     r8, 1Ch
  0000000141B7F623  not     r8d
  0000000141B7F626  and     r8d, 8001h
  0000000141B7F62D  imul    r8, rdx
  0000000141B7F631  mov     [rsp+698h+var_180], r8
  0000000141B7F639  imul    eax, edi, 77885F0h
  0000000141B7F63F  mov     [rsp+698h+var_670], rax
  0000000141B7F644  add     rax, rsp
  0000000141B7F647  add     rax, 698h
  0000000141B7F64D  imul    rax, r13
  0000000141B7F651  imul    edx, edi, 48DF6B18h
  0000000141B7F657  add     rdx, rsp
  0000000141B7F65A  add     rdx, 698h
  0000000141B7F661  mov     [rsp+698h+var_C8], rdx
  0000000141B7F669  imul    r8, rdx
  0000000141B7F66D  xor     edx, edx
  0000000141B7F66F  bt      r15, 38h ; '8'
  0000000141B7F674  setnb   dl
  0000000141B7F677  shr     r15, 0Ch
  0000000141B7F67B  not     r15d
  0000000141B7F67E  and     r15d, 80000001h
  0000000141B7F685  imul    r15, rdx
  0000000141B7F689  mov     [rsp+698h+var_500], r15
  0000000141B7F691  imul    edx, edi, 327378F0h
  0000000141B7F697  mov     [rsp+698h+var_460], rdx
  0000000141B7F69F  add     rdx, rsp
  0000000141B7F6A2  add     rdx, 698h
  0000000141B7F6A9  imul    rdx, r15
  0000000141B7F6AD  add     rdx, r8
  0000000141B7F6B0  shr     rcx, 3
  0000000141B7F6B4  mov     r8, 10000000001h
  0000000141B7F6BE  and     r8, rcx
  0000000141B7F6C1  mov     [rsp+698h+var_1D8], r8
  0000000141B7F6C9  imul    ecx, edi, 0A2919410h
  0000000141B7F6CF  mov     [rsp+698h+var_458], rcx
  0000000141B7F6D7  add     rcx, rsp
  0000000141B7F6DA  add     rcx, 698h
  0000000141B7F6E1  imul    rcx, r8
  0000000141B7F6E5  mov     r9, rcx
  0000000141B7F6E8  not     r9
  0000000141B7F6EB  mov     r11, rdx
  0000000141B7F6EE  and     r11, r9
  0000000141B7F6F1  mov     rsi, r11
  0000000141B7F6F4  not     rsi
  0000000141B7F6F7  mov     rbx, rax
  0000000141B7F6FA  and     rbx, rsi
  0000000141B7F6FD  not     rbx
  0000000141B7F700  mov     r10, rax
  0000000141B7F703  not     r10
  0000000141B7F706  and     r11, r10
  0000000141B7F709  not     r11
  0000000141B7F70C  and     r11, rbx
  0000000141B7F70F  mov     r8, rdx
  0000000141B7F712  not     r8
  0000000141B7F715  mov     r14, r10
  0000000141B7F718  and     r14, r9
  0000000141B7F71B  not     r14
  0000000141B7F71E  and     r14, r8
  0000000141B7F721  lea     r15, [rbx+rbx*2]
  0000000141B7F725  add     r15, r14
  0000000141B7F728  mov     rbx, r8
  0000000141B7F72B  and     rbx, rcx
  0000000141B7F72E  not     rbx
  0000000141B7F731  and     rbx, rsi
  0000000141B7F734  and     rax, rbx
  0000000141B7F737  lea     r14, [r15+rax*4]
  0000000141B7F73B  mov     rsi, rdx
  0000000141B7F73E  and     rsi, rcx
  0000000141B7F741  mov     r15, r10
  0000000141B7F744  and     r15, rsi
  0000000141B7F747  not     r15
  0000000141B7F74A  add     r15, r15
  0000000141B7F74D  sub     r14, r15
  0000000141B7F750  sub     r14, r11
  0000000141B7F753  not     rax
  0000000141B7F756  not     rbx
  0000000141B7F759  and     rbx, r10
  0000000141B7F75C  not     rbx
  0000000141B7F75F  and     rbx, rax
  0000000141B7F762  lea     rax, [rbx+rbx*2]
  0000000141B7F766  add     rax, r14
  0000000141B7F769  not     rsi
  0000000141B7F76C  and     r8, r9
  0000000141B7F76F  not     r8
  0000000141B7F772  and     r8, rsi
  0000000141B7F775  not     r8
  0000000141B7F778  and     r8, r10
  0000000141B7F77B  sub     rax, r8
  0000000141B7F77E  and     r10, rdx
  0000000141B7F781  and     rcx, r10
  0000000141B7F784  not     r10
  0000000141B7F787  and     r10, r9
  0000000141B7F78A  not     r10
  0000000141B7F78D  not     rcx
  0000000141B7F790  and     rcx, r10
  0000000141B7F793  not     rcx
  0000000141B7F796  add     rcx, rcx
  0000000141B7F799  sub     rax, rcx
  0000000141B7F79C  mov     [rsp+698h+var_510], rax
  0000000141B7F7A4  mov     rcx, rbp
  0000000141B7F7A7  shr     rcx, 17h
  0000000141B7F7AB  not     ecx
  0000000141B7F7AD  and     ecx, 8000881h
  0000000141B7F7B3  mov     rsi, rbp
  0000000141B7F7B6  shr     rsi, 29h
  0000000141B7F7BA  not     esi
  0000000141B7F7BC  and     esi, 201h
  0000000141B7F7C2  imul    rsi, rcx
  0000000141B7F7C6  imul    ecx, edi, 0F10C93C8h
  0000000141B7F7CC  mov     [rsp+698h+var_580], rcx
  0000000141B7F7D4  mov     rdx, [rsp+rcx+698h]
  0000000141B7F7DC  mov     [rsp+698h+var_468], rdx
  0000000141B7F7E4  mov     rcx, rdx
  0000000141B7F7E7  shr     rcx, 3Ch
  0000000141B7F7EB  mov     [rsp+698h+var_5D0], rcx
  0000000141B7F7F3  mov     rcx, rbp
  0000000141B7F7F6  shr     rcx, 37h
  0000000141B7F7FA  mov     [rsp+698h+var_570], rcx
  0000000141B7F802  imul    ecx, edi, 39EBFEE0h
  0000000141B7F808  lea     r8, [rsp+rcx+698h+var_698]
  0000000141B7F80C  add     r8, 698h
  0000000141B7F813  imul    ecx, edi, 8A46E856h
  0000000141B7F819  mov     [rsp+698h+var_630], rcx
  0000000141B7F81E  imul    ecx, edi, 957D2D75h
  0000000141B7F824  mov     [rsp+698h+var_568], rcx
  0000000141B7F82C  imul    ecx, edi, 0A0B24268h
  0000000141B7F832  mov     [rsp+698h+var_640], rcx
  0000000141B7F837  imul    ecx, edi, 0B5414340h
  0000000141B7F83D  test    sil, 1
  0000000141B7F841  lea     rax, [rsp+rcx+698h]
  0000000141B7F849  mov     [rsp+698h+var_5E8], rax
  0000000141B7F851  mov     rbx, rcx
  0000000141B7F854  mov     [rsp+698h+var_5B0], rcx
  0000000141B7F85C  cmovz   r8, rax
  0000000141B7F860  mov     [rsp+698h+var_358], r8
  0000000141B7F868  mov     rcx, rdx
  0000000141B7F86B  shr     rcx, 3Fh
  0000000141B7F86F  setz    byte ptr [rsp+698h+var_350]
  0000000141B7F877  mov     rcx, rbp
  0000000141B7F87A  shr     rcx, 12h
  0000000141B7F87E  not     ecx
  0000000141B7F880  and     ecx, 11001h
  0000000141B7F886  mov     rax, rbp
  0000000141B7F889  mov     [rsp+698h+var_528], rbp
  0000000141B7F891  shr     rax, 6
  0000000141B7F895  not     eax
  0000000141B7F897  and     eax, 11000001h
  0000000141B7F89C  imul    rax, rcx
  0000000141B7F8A0  mov     r9, rax
  0000000141B7F8A3  mov     rcx, rbp
  0000000141B7F8A6  shr     rcx, 1Fh
  0000000141B7F8AA  not     ecx
  0000000141B7F8AC  and     ecx, 9
  0000000141B7F8AF  mov     r14, r12
  0000000141B7F8B2  shr     r14d, 18h
  0000000141B7F8B6  and     r14d, 41h
  0000000141B7F8BA  imul    r14, rcx
  0000000141B7F8BE  mov     r13, [rsp+698h+var_4D8]
  0000000141B7F8C6  mov     rax, r13
  0000000141B7F8C9  shr     rax, 2Eh
  0000000141B7F8CD  and     eax, 0Bh
  0000000141B7F8D0  mov     [rsp+698h+var_330], rax
  0000000141B7F8D8  mov     rcx, r13
  0000000141B7F8DB  shr     rcx, 13h
  0000000141B7F8DF  not     ecx
  0000000141B7F8E1  and     ecx, 4000001h
  0000000141B7F8E7  mov     r8, rcx
  0000000141B7F8EA  mov     [rsp+698h+var_1A8], rcx
  0000000141B7F8F2  imul    ecx, edi, 0AFA5AEA0h
  0000000141B7F8F8  mov     [rsp+698h+var_518], rcx
  0000000141B7F900  add     rcx, rsp
  0000000141B7F903  add     rcx, 698h
  0000000141B7F90A  imul    rcx, rax
  0000000141B7F90E  imul    eax, edi, 612AAEE8h
  0000000141B7F914  mov     [rsp+698h+var_690], rax
  0000000141B7F919  lea     rdx, [rsp+rax+698h+var_698]
  0000000141B7F91D  add     rdx, 698h
  0000000141B7F924  imul    rdx, r8
  0000000141B7F928  add     rdx, rcx
  0000000141B7F92B  mov     ecx, r13d
  0000000141B7F92E  shr     ecx, 1
  0000000141B7F930  and     ecx, 3
  0000000141B7F933  mov     [rsp+698h+var_470], rcx
  0000000141B7F93B  not     rdx
  0000000141B7F93E  imul    eax, edi, 7796A110h
  0000000141B7F944  mov     [rsp+698h+var_540], rax
  0000000141B7F94C  lea     r8, [rsp+rax+698h+var_698]
  0000000141B7F950  add     r8, 698h
  0000000141B7F957  mov     [rsp+698h+var_D8], r8
  0000000141B7F95F  imul    rcx, r8
  0000000141B7F963  not     rcx
  0000000141B7F966  and     rcx, rdx
  0000000141B7F969  mov     eax, r13d
  0000000141B7F96C  shr     eax, 17h
  0000000141B7F96F  and     eax, 5
  0000000141B7F972  mov     [rsp+698h+var_1B0], rax
  0000000141B7F97A  not     rcx
  0000000141B7F97D  imul    edx, edi, 9CF5FF70h
  0000000141B7F983  mov     [rsp+698h+var_5A8], rdx
  0000000141B7F98B  add     rdx, rsp
  0000000141B7F98E  add     rdx, 698h
  0000000141B7F995  imul    rdx, rax
  0000000141B7F999  mov     rax, [rcx+rdx]
  0000000141B7F99D  mov     [rsp+698h+var_340], rax
  0000000141B7F9A5  imul    eax, edi, 0CBAD3568h
  0000000141B7F9AB  mov     [rsp+698h+var_5D8], rax
  0000000141B7F9B3  mov     rdx, [rsp+rax+698h]
  0000000141B7F9BB  mov     [rsp+698h+var_440], rdx
  0000000141B7F9C3  mov     rcx, rdx
  0000000141B7F9C6  shl     rcx, 13h
  0000000141B7F9CA  not     rcx
  0000000141B7F9CD  shr     rdx, 2Dh
  0000000141B7F9D1  not     rdx
  0000000141B7F9D4  and     rdx, rcx
  0000000141B7F9D7  mov     rax, 19B4F83604874E6Bh
  0000000141B7F9E1  or      rax, rdx
  0000000141B7F9E4  not     rdx
  0000000141B7F9E7  mov     [rsp+698h+var_3F0], rdx
  0000000141B7F9EF  mov     rcx, 0E64B07C9FB78B194h
  0000000141B7F9F9  or      rcx, rdx
  0000000141B7F9FC  and     rax, rcx
  0000000141B7F9FF  mov     r12, rax
  0000000141B7FA02  mov     [rsp+698h+var_308], rax
  0000000141B7FA0A  imul    eax, edi, 0C7F0F270h
  0000000141B7FA10  mov     [rsp+698h+var_478], rax
  0000000141B7FA18  lea     rcx, [rsp+rax+698h+var_698]
  0000000141B7FA1C  add     rcx, 698h
  0000000141B7FA23  imul    rcx, rsi
  0000000141B7FA27  imul    eax, edi, 0D141A90h
  0000000141B7FA2D  mov     [rsp+698h+var_368], rax
  0000000141B7FA35  add     rax, rsp
  0000000141B7FA38  add     rax, 698h
  0000000141B7FA3E  mov     [rsp+698h+var_D0], rax
  0000000141B7FA46  mov     rdx, r9
  0000000141B7FA49  imul    rdx, rax
  0000000141B7FA4D  add     rdx, rcx
  0000000141B7FA50  imul    eax, edi, 0BCB9C930h
  0000000141B7FA56  mov     [rsp+698h+var_638], rax
  0000000141B7FA5B  lea     rcx, [rsp+rax+698h+var_698]
  0000000141B7FA5F  add     rcx, 698h
  0000000141B7FA66  mov     r11, [rsp+698h+var_4D0]
  0000000141B7FA6E  imul    rcx, r11
  0000000141B7FA72  not     rcx
  0000000141B7FA75  not     rdx
  0000000141B7FA78  and     rdx, rcx
  0000000141B7FA7B  imul    eax, edi, 3BC42F8h
  0000000141B7FA81  mov     [rsp+698h+var_698], rax
  0000000141B7FA85  lea     rcx, [rsp+rax+698h+var_698]
  0000000141B7FA89  add     rcx, 698h
  0000000141B7FA90  imul    rcx, r14
  0000000141B7FA94  not     rdx
  0000000141B7FA97  mov     rax, [rcx+rdx]
  0000000141B7FA9B  mov     [rsp+698h+var_48], rax
  0000000141B7FAA3  imul    eax, edi, 1A283520h
  0000000141B7FAA9  mov     [rsp+698h+var_5A0], rax
  0000000141B7FAB1  add     rax, rsp
  0000000141B7FAB4  add     rax, 698h
  0000000141B7FABA  mov     [rsp+698h+var_E0], rax
  0000000141B7FAC2  mov     rcx, rsi
  0000000141B7FAC5  imul    rcx, rax
  0000000141B7FAC9  imul    eax, edi, 0C2555DD0h
  0000000141B7FACF  mov     [rsp+698h+var_498], rax
  0000000141B7FAD7  lea     r8, [rsp+rax+698h+var_698]
  0000000141B7FADB  add     r8, 698h
  0000000141B7FAE2  imul    r8, r9
  0000000141B7FAE6  mov     r13, r9
  0000000141B7FAE9  add     r8, rcx
  0000000141B7FAEC  not     r8
  0000000141B7FAEF  imul    eax, edi, 10D05D88h
  0000000141B7FAF5  mov     [rsp+698h+var_480], rax
  0000000141B7FAFD  lea     r9, [rsp+rax+698h+var_698]
  0000000141B7FB01  add     r9, 698h
  0000000141B7FB08  imul    r9, r11
  0000000141B7FB0C  not     r9
  0000000141B7FB0F  and     r9, r8
  0000000141B7FB12  mov     r15, 1FE7F9E02A3A5EDDh
  0000000141B7FB1C  imul    r15, rdi
  0000000141B7FB20  mov     rax, [rsp+rbx+698h]
  0000000141B7FB28  mov     [rsp+698h+var_348], rax
  0000000141B7FB30  add     r15, rax
  0000000141B7FB33  not     r12d
  0000000141B7FB36  shr     r12d, 15h
  0000000141B7FB3A  and     r12d, 5
  0000000141B7FB3E  mov     [rsp+698h+var_338], r12
  0000000141B7FB46  mov     rax, 696B9164E052AA20h
  0000000141B7FB50  imul    rax, rdi
  0000000141B7FB54  mov     [rsp+698h+var_360], rax
  0000000141B7FB5C  mov     rax, 0C87D3C736C19B157h
  0000000141B7FB66  imul    rax, rdi
  0000000141B7FB6A  mov     [rsp+698h+var_380], rax
  0000000141B7FB72  mov     rax, 0C6397C5F40962ECh
  0000000141B7FB7C  imul    rax, rdi
  0000000141B7FB80  mov     [rsp+698h+var_508], rax
  0000000141B7FB88  not     r9
  0000000141B7FB8B  imul    eax, edi, 0A82C909Ah
  0000000141B7FB91  mov     [rsp+698h+var_370], rax
  0000000141B7FB99  imul    eax, edi, 0F6A82868h
  0000000141B7FB9F  mov     [rsp+698h+var_4A8], rax
  0000000141B7FBA7  imul    eax, edi, 1FC3C9C0h
  0000000141B7FBAD  mov     [rsp+698h+var_648], rax
  0000000141B7FBB2  imul    eax, edi, 0BE991AD8h
  0000000141B7FBB8  mov     [rsp+698h+var_558], rax
  0000000141B7FBC0  imul    r10d, edi, 8FE1E4E0h
  0000000141B7FBC7  mov     [rsp+698h+var_618], r10
  0000000141B7FBCF  imul    eax, edi, 73DA5E18h
  0000000141B7FBD5  mov     [rsp+698h+var_660], rax
  0000000141B7FBDA  imul    eax, edi, 166BF228h
  0000000141B7FBE0  mov     [rsp+698h+var_688], rax
  0000000141B7FBE5  imul    eax, edi, 0B361F198h
  0000000141B7FBEB  mov     [rsp+698h+var_620], rax
  0000000141B7FBF0  imul    eax, edi, 3BCB5088h
  0000000141B7FBF6  mov     [rsp+698h+var_560], rax
  0000000141B7FBFE  imul    eax, edi, 0ABE96BA8h
  0000000141B7FC04  mov     [rsp+698h+var_5E0], rax
  0000000141B7FC0C  imul    eax, edi, 0E7B4BC30h
  0000000141B7FC12  mov     [rsp+698h+var_490], rax
  0000000141B7FC1A  imul    eax, edi, 7D3235B0h
  0000000141B7FC20  mov     [rsp+698h+var_598], rax
  0000000141B7FC28  imul    eax, edi, 8A465040h
  0000000141B7FC2E  mov     [rsp+698h+var_678], rax
  0000000141B7FC33  imul    ecx, edi, 0A64DD708h
  0000000141B7FC39  mov     [rsp+698h+var_608], rcx
  0000000141B7FC41  imul    ebx, edi, 0E2192790h
  0000000141B7FC47  mov     [rsp+698h+var_538], rbx
  0000000141B7FC4F  imul    ebp, edi, 362FBBE8h
  0000000141B7FC55  mov     [rsp+698h+var_520], rbp
  0000000141B7FC5D  imul    eax, edi, 0FE20AE58h
  0000000141B7FC63  mov     [rsp+698h+var_628], rax
  0000000141B7FC68  imul    eax, edi, 5B8F1A48h
  0000000141B7FC6E  mov     [rsp+698h+var_4E8], rax
  0000000141B7FC76  imul    edx, edi, 0D8C14FF8h
  0000000141B7FC7C  mov     [rsp+698h+var_488], rdx
  0000000141B7FC84  imul    eax, edi, 84AABBA0h
  0000000141B7FC8A  mov     [rsp+698h+var_668], rax
  0000000141B7FC8F  imul    eax, edi, 57D2D750h
  0000000141B7FC95  mov     [rsp+698h+var_4F8], rax
  0000000141B7FC9D  imul    eax, edi, 291BA158h
  0000000141B7FCA3  mov     [rsp+698h+var_5F8], rax
  0000000141B7FCAB  imul    eax, edi, 80EE78A8h
  0000000141B7FCB1  mov     [rsp+698h+var_600], rax
  0000000141B7FCB9  imul    eax, edi, 0C611A0C8h
  0000000141B7FCBF  mov     [rsp+698h+var_5C8], rax
  0000000141B7FCC7  imul    eax, edi, 9939BC78h
  0000000141B7FCCD  mov     [rsp+698h+var_610], rax
  0000000141B7FCD5  imul    eax, edi, 3F879380h
  0000000141B7FCDB  mov     [rsp+698h+var_650], rax
  0000000141B7FCE0  imul    eax, edi, 0F4C8D6C0h
  0000000141B7FCE6  mov     [rsp+698h+var_658], rax
  0000000141B7FCEB  test    r14b, 1
  0000000141B7FCEF  cmovnz  r9, [rsp+698h+var_5E8]
  0000000141B7FCF8  add     rcx, rsp
  0000000141B7FCFB  add     rcx, 698h
  0000000141B7FD02  mov     rax, rsi
  0000000141B7FD05  mov     [rsp+698h+var_420], rsi
  0000000141B7FD0D  imul    rcx, rsi
  0000000141B7FD11  not     rcx
  0000000141B7FD14  imul    r8d, edi, 0AA0A1A00h
  0000000141B7FD1B  mov     [rsp+698h+var_5E8], r8
  0000000141B7FD23  lea     rsi, [rsp+r8+698h+var_698]
  0000000141B7FD27  add     rsi, 698h
  0000000141B7FD2E  mov     [rsp+698h+var_428], r13
  0000000141B7FD36  imul    rsi, r13
  0000000141B7FD3A  not     rsi
  0000000141B7FD3D  and     rsi, rcx
  0000000141B7FD40  not     rsi
  0000000141B7FD43  imul    ecx, edi, 6E3EC978h
  0000000141B7FD49  mov     [rsp+698h+var_4B0], rcx
  0000000141B7FD51  add     rcx, rsp
  0000000141B7FD54  add     rcx, 698h
  0000000141B7FD5B  imul    rcx, r11
  0000000141B7FD5F  add     rcx, rsi
  0000000141B7FD62  lea     rsi, [rsp+r10+698h+var_698]
  0000000141B7FD66  add     rsi, 698h
  0000000141B7FD6D  imul    rsi, r14
  0000000141B7FD71  mov     [rsp+698h+var_4B8], r14
  0000000141B7FD79  not     rsi
  0000000141B7FD7C  not     rcx
  0000000141B7FD7F  and     rcx, rsi
  0000000141B7FD82  lea     rsi, [rsp+rdx+698h+var_698]
  0000000141B7FD86  add     rsi, 698h
  0000000141B7FD8D  imul    rsi, rax
  0000000141B7FD91  not     rsi
  0000000141B7FD94  imul    eax, edi, 8E029338h
  0000000141B7FD9A  mov     [rsp+698h+var_450], rax
  0000000141B7FDA2  add     rax, rsp
  0000000141B7FDA5  add     rax, 698h
  0000000141B7FDAB  imul    rax, r13
  0000000141B7FDAF  not     rax
  0000000141B7FDB2  and     rax, rsi
  0000000141B7FDB5  lea     rsi, [rsp+rbx+698h+var_698]
  0000000141B7FDB9  add     rsi, 698h
  0000000141B7FDC0  imul    rsi, r11
  0000000141B7FDC4  not     rax
  0000000141B7FDC7  add     rax, rsi
  0000000141B7FDCA  not     rax
  0000000141B7FDCD  lea     rsi, [rsp+rbp+698h+var_698]
  0000000141B7FDD1  add     rsi, 698h
  0000000141B7FDD8  imul    rsi, r14
  0000000141B7FDDC  not     rsi
  0000000141B7FDDF  and     rsi, rax
  0000000141B7FDE2  mov     rax, [rsp+698h+var_510]
  0000000141B7FDEA  mov     r14, [rax]
  0000000141B7FDED  mov     [rsp+698h+var_510], r14
  0000000141B7FDF5  mov     rax, [r9]
  0000000141B7FDF8  mov     [rsp+698h+var_50], rax
  0000000141B7FE00  not     rcx
  0000000141B7FE03  mov     rax, [rcx]
  0000000141B7FE06  mov     [rsp+698h+var_58], rax
  0000000141B7FE0E  not     rsi
  0000000141B7FE11  mov     rax, [rsi]
  0000000141B7FE14  mov     [rsp+698h+var_60], rax
  0000000141B7FE1C  imul    eax, edi, 0EB70FF28h
  0000000141B7FE22  mov     [rsp+698h+var_530], rax
  0000000141B7FE2A  mov     rax, [rsp+rax+698h]
  0000000141B7FE32  imul    rax, r12
  0000000141B7FE36  mov     [rsp+698h+var_1B8], rax
  0000000141B7FE3E  mov     rax, 4F436152ACB174FFh
  0000000141B7FE48  imul    rax, rdi
  0000000141B7FE4C  mov     [rsp+698h+var_378], rax
  0000000141B7FE54  mov     rax, 0FB4F6C63D94B1ED6h
  0000000141B7FE5E  imul    rax, rdi
  0000000141B7FE62  mov     [rsp+698h+var_318], rax
  0000000141B7FE6A  mov     rcx, 3E19658C4DDA10F7h
  0000000141B7FE74  imul    rcx, rdi
  0000000141B7FE78  mov     rsi, 45DD37EC355EB1E6h
  0000000141B7FE82  imul    rsi, rdi
  0000000141B7FE86  mov     rax, [rsp+698h+var_640]
  0000000141B7FE8B  mov     rax, [rsp+rax+698h]
  0000000141B7FE93  mov     [rsp+698h+var_438], rax
  0000000141B7FE9B  mov     rax, [rsp+698h+var_628]
  0000000141B7FEA0  mov     rax, [rsp+rax+698h]
  0000000141B7FEA8  mov     [rsp+698h+var_328], rax
  0000000141B7FEB0  mov     rax, [rsp+698h+var_4E8]
  0000000141B7FEB8  mov     rax, [rsp+rax+698h]
  0000000141B7FEC0  mov     [rsp+698h+var_300], rax
  0000000141B7FEC8  mov     rax, [rsp+698h+var_5F8]
  0000000141B7FED0  mov     rax, [rsp+rax+698h]
  0000000141B7FED8  mov     [rsp+698h+var_B8], rax
  0000000141B7FEE0  mov     rax, [rsp+698h+var_688]
  0000000141B7FEE5  mov     rax, [rsp+rax+698h]
  0000000141B7FEED  mov     [rsp+698h+var_B0], rax
  0000000141B7FEF5  imul    edx, edi, 0CF697860h
  0000000141B7FEFB  mov     rax, [rsp+rdx+698h]
  0000000141B7FF03  mov     rbx, rdx
  0000000141B7FF06  mov     [rsp+698h+var_A8], rax
  0000000141B7FF0E  mov     rax, [rsp+698h+var_610]
  0000000141B7FF16  mov     rax, [rsp+rax+698h]
  0000000141B7FF1E  mov     [rsp+698h+var_A0], rax
  0000000141B7FF26  mov     r13, [rsp+698h+var_590]
  0000000141B7FF2E  mov     rax, [rsp+r13+698h]
  0000000141B7FF36  mov     [rsp+698h+var_98], rax
  0000000141B7FF3E  mov     rax, [rsp+698h+var_678]
  0000000141B7FF43  mov     rax, [rsp+rax+698h]
  0000000141B7FF4B  mov     [rsp+698h+var_90], rax
  0000000141B7FF53  imul    r10d, edi, 23800CB8h
  0000000141B7FF5A  mov     rax, [rsp+698h+var_4F8]
  0000000141B7FF62  mov     rax, [rsp+rax+698h]
  0000000141B7FF6A  mov     [rsp+698h+var_88], rax
  0000000141B7FF72  mov     r9, [rsp+698h+var_560]
  0000000141B7FF7A  mov     rax, [rsp+r9+698h]
  0000000141B7FF82  mov     [rsp+698h+var_80], rax
  0000000141B7FF8A  mov     rax, [rsp+698h+var_668]
  0000000141B7FF8F  mov     rax, [rsp+rax+698h]
  0000000141B7FF97  mov     [rsp+698h+var_78], rax
  0000000141B7FF9F  imul    eax, edi, 975A6AD0h
  0000000141B7FFA5  mov     [rsp+698h+var_4A0], rax
  0000000141B7FFAD  mov     rax, [rsp+rax+698h]
  0000000141B7FFB5  mov     [rsp+698h+var_70], rax
  0000000141B7FFBD  mov     r8, [rsp+698h+var_620]
  0000000141B7FFC2  mov     rax, [rsp+r8+698h]
  0000000141B7FFCA  mov     [rsp+698h+var_68], rax
  0000000141B7FFD2  mov     rax, [rsp+r10+698h]
  0000000141B7FFDA  mov     [rsp+698h+var_5B8], r10
  0000000141B7FFE2  mov     [rsp+698h+var_1C0], rax
  0000000141B7FFEA  mov     rax, [rsp+698h+arg_78]
  0000000141B7FFF2  mov     [rsp+698h+var_190], rax
  0000000141B7FFFA  mov     rax, 41B36A8B46E2C847h
  0000000141B80004  mov     rax, 0E79BB36E0B228BF5h
  0000000141B8000E  mov     rax, 41B36A8B46E2C847h
  0000000141B80018  mov     rax, 0E79BB36E0B228BF5h
  0000000141B80022  mov     rax, 2EB04B87DE043938h
  0000000141B8002C  mov     rax, 147824903A9B54B9h
  0000000141B80036  test    rsp, 0
  0000000141B8003D  call    locret_141B8004D  ; -> locret_141B8004D
  0000000141B80042  jp      loc_141B8004E
  0000000141B80048  jmp     loc_141B801DF
  0000000141B8004D  retn
  0000000141B8004E  nop
  0000000141B8004F  jmp     $+5
  0000000141B80054  mov     rax, 41B36A8B46E2C847h
  0000000141B8005E  mov     rax, 0E79BB36E0B228BF5h
  0000000141B80068  mov     rax, 2EB04B87DE043938h
  0000000141B80072  mov     rax, 147824903A9B54B9h
  0000000141B8007C  mov     rax, 197AD6BBB1E0DD50h
  0000000141B80086  mov     rax, 4460D38D26F24262h
  0000000141B80090  test    rsi, 0
  0000000141B80097  call    locret_141B800AC  ; -> locret_141B800AC
  0000000141B8009C  jnp     loc_141B800A7
  0000000141B800A2  jmp     loc_141B800AD
  0000000141B800A7  jmp     loc_141B80508
  0000000141B800AC  retn
  0000000141B800AD  nop
  0000000141B800AE  jmp     loc_141B80435
  0000000141B800B3  mov     rax, 41B36A8B46E2C847h
  0000000141B800BD  mov     rax, 0E79BB36E0B228BF5h
  0000000141B800C7  mov     rax, 2EB04B87DE043938h
  0000000141B800D1  mov     rax, 147824903A9B54B9h
  0000000141B800DB  mov     rax, 197AD6BBB1E0DD50h
  0000000141B800E5  mov     rax, 4460D38D26F24262h
  0000000141B800EF  mov     rax, [rsp+698h+var_670]
  0000000141B800F4  mov     [r10], rax
  0000000141B800F7  mov     rax, [rsp+698h+var_628]
  0000000141B800FC  mov     r10, [rsp+698h+var_680]
  0000000141B80101  mov     r11, [rsp+698h+var_5E0]
  0000000141B80109  mov     [r10+r11], rax
  0000000141B8010D  mov     r10, [rsp+698h+var_490]
  0000000141B80115  not     r10
  0000000141B80118  mov     rax, [rsp+698h+var_620]
  0000000141B8011D  lea     rax, [rax+r10*2]
  0000000141B80121  sub     rax, [rsp+698h+var_498]
  0000000141B80129  mov     r10, [rsp+698h+var_678]
  0000000141B8012E  mov     [rax+1], r10
  0000000141B80132  mov     rax, [rsp+698h+var_630]
  0000000141B80137  not     rax
  0000000141B8013A  mov     r10, [rsp+698h+var_638]
  0000000141B8013F  lea     rax, [r10+rax*2]
  0000000141B80143  mov     r11, [rsp+698h+var_4B8]
  0000000141B8014B  not     r11
  0000000141B8014E  mov     r10, [rsp+698h+var_508]
  0000000141B80156  mov     [r11+rax], r10
  0000000141B8015A  mov     rax, [rsp+698h+var_688]
  0000000141B8015F  mov     r10, [rsp+698h+var_328]
  0000000141B80167  mov     [rax], r10
  0000000141B8016A  mov     rax, [rsp+698h+var_300]
  0000000141B80172  mov     r10, [rsp+698h+var_690]
  0000000141B80177  mov     [r10], rax
  0000000141B8017A  mov     r10, [rsp+698h+var_4F0]
  0000000141B80182  not     r10
  0000000141B80185  mov     rax, [rsp+698h+var_48]
  0000000141B8018D  mov     [r10], rax
  0000000141B80190  mov     rax, [rsp+698h+var_B8]
  0000000141B80198  mov     [rsi], rax
  0000000141B8019B  mov     rax, [rsp+698h+var_B0]
  0000000141B801A3  mov     r10, [rsp+698h+var_368]
  0000000141B801AB  mov     [r10], rax
  0000000141B801AE  mov     rax, [rsp+698h+var_50]
  0000000141B801B6  mov     r10, [rsp+698h+var_478]
  0000000141B801BE  mov     [r10], rax
  0000000141B801C1  mov     r10, [rsp+698h+var_480]
  0000000141B801C9  not     r10
  0000000141B801CC  mov     rax, [rsp+698h+var_58]
  0000000141B801D4  mov     [r10], rax
  0000000141B801D7  mov     r10, [rsp+698h+var_640]
  0000000141B801DC  not     r10
  0000000141B801DF  mov     rax, [rsp+698h+var_60]
  0000000141B801E7  mov     [r10], rax
  0000000141B801EA  mov     rax, [rsp+698h+var_A8]
  0000000141B801F2  mov     r10, [rsp+698h+var_648]
  0000000141B801F7  mov     [r10], rax
  0000000141B801FA  mov     rax, [rsp+698h+var_A0]
  0000000141B80202  mov     r10, [rsp+698h+var_650]
  0000000141B80207  mov     [r10], rax
  0000000141B8020A  mov     rax, [rsp+698h+var_98]
  0000000141B80212  mov     r10, [rsp+698h+var_658]
  0000000141B80217  mov     [r10], rax
  0000000141B8021A  mov     rax, [rsp+698h+var_90]
  0000000141B80222  mov     r10, [rsp+698h+var_608]
  0000000141B8022A  mov     [r10], rax
  0000000141B8022D  mov     r11, [rsp+698h+var_348]
  0000000141B80235  mov     rax, [rsp+698h+var_440]
  0000000141B8023D  mov     [rax], r11
  0000000141B80240  mov     rax, [rsp+698h+var_518]
  0000000141B80248  lea     rax, [rsp+rax+698h]
  0000000141B80250  mov     r10, [rsp+698h+var_5C0]
  0000000141B80258  mov     [r10], rax
  0000000141B8025B  mov     rax, [rsp+698h+var_88]
  0000000141B80263  mov     r10, [rsp+698h+var_4F8]
  0000000141B8026B  mov     [r10], rax
  0000000141B8026E  mov     rax, [rsp+698h+var_80]
  0000000141B80276  mov     r10, [rsp+698h+var_488]
  0000000141B8027E  mov     [r10], rax
  0000000141B80281  mov     rax, [rsp+698h+var_78]
  0000000141B80289  mov     r10, [rsp+698h+var_5B8]
  0000000141B80291  mov     [r10], rax
  0000000141B80294  mov     rax, [rsp+698h+var_4E0]
  0000000141B8029C  mov     r10, [rsp+698h+var_5B0]
  0000000141B802A4  mov     [r10], rax
  0000000141B802A7  mov     r10, [rsp+698h+var_70]
  0000000141B802AF  mov     rsi, [rsp+698h+var_5E8]
  0000000141B802B7  mov     [rsi], r10
  0000000141B802BA  mov     r10, [rsp+698h+var_510]
  0000000141B802C2  mov     rsi, [rsp+698h+var_568]
  0000000141B802CA  mov     [rsi], r10
  0000000141B802CD  mov     r10, [rsp+698h+var_68]
  0000000141B802D5  mov     rsi, [rsp+698h+var_5A8]
  0000000141B802DD  mov     [rsi], r10
  0000000141B802E0  mov     rbx, [rsp+698h+var_318]
  0000000141B802E8  add     rbx, r11
  0000000141B802EB  add     rbx, [rsp+698h+var_530]
  0000000141B802F3  imul    rbx, [rsp+698h+var_420]
  0000000141B802FC  add     rbx, [rsp+698h+var_5D0]
  0000000141B80304  mov     r14, [rsp+698h+var_350]
  0000000141B8030C  add     r14, rax
  0000000141B8030F  add     r14, [rsp+698h+var_538]
  0000000141B80317  mov     rsi, [rsp+698h+var_5F0]
  0000000141B8031F  not     rsi
  0000000141B80322  mov     r10, [rsp+698h+var_698]
  0000000141B80326  not     r10
  0000000141B80329  mov     rax, [rsp+698h+var_340]
  0000000141B80331  mov     [r10], rax
  0000000141B80334  mov     r11, [rsp+698h+var_528]
  0000000141B8033C  mov     rax, r11
  0000000141B8033F  mov     r10, r11
  0000000141B80342  mov     r15, r11
  0000000141B80345  not     r10
  0000000141B80348  imul    r14, [rsp+698h+var_4D0]
  0000000141B80351  mov     r11, rbx
  0000000141B80354  not     r11
  0000000141B80357  mov     rdi, [rsp+698h+var_500]
  0000000141B8035F  mov     [rdi], rsi
  0000000141B80362  mov     rsi, r14
  0000000141B80365  not     rsi
  0000000141B80368  mov     rdi, r11
  0000000141B8036B  and     rdi, rsi
  0000000141B8036E  not     rdi
  0000000141B80371  mov     [rdx], rcx
  0000000141B80374  mov     rcx, rbx
  0000000141B80377  and     rcx, r14
  0000000141B8037A  mov     rdx, rcx
  0000000141B8037D  not     rdx
  0000000141B80380  and     rdi, rdx
  0000000141B80383  and     rax, rdi
  0000000141B80386  not     rdi
  0000000141B80389  and     rdi, r10
  0000000141B8038C  not     rdi
  0000000141B8038F  not     rax
  0000000141B80392  and     rax, rdi
  0000000141B80395  and     rcx, r15
  0000000141B80398  mov     rdi, r15
  0000000141B8039B  and     rdx, r10
  0000000141B8039E  not     rdx
  0000000141B803A1  not     rcx
  0000000141B803A4  and     rcx, rdx
  0000000141B803A7  mov     rdx, r11
  0000000141B803AA  and     rdx, r14
  0000000141B803AD  not     rdx
  0000000141B803B0  and     rdi, rdx
  0000000141B803B3  not     rdi
  0000000141B803B6  lea     rcx, [rdi+rcx*2]
  0000000141B803BA  not     r8
  0000000141B803BD  mov     [r9], r8
  0000000141B803C0  mov     r8, r10
  0000000141B803C3  and     r8, rsi
  0000000141B803C6  mov     r9, r8
  0000000141B803C9  and     r9, r11
  0000000141B803CC  add     r9, rcx
  0000000141B803CF  mov     rcx, rbx
  0000000141B803D2  and     rcx, rsi
  0000000141B803D5  not     rcx
  0000000141B803D8  and     rcx, rdx
  0000000141B803DB  and     rcx, r10
  0000000141B803DE  add     rcx, rcx
  0000000141B803E1  sub     r9, rcx
  0000000141B803E4  add     r9, rax
  0000000141B803E7  and     r10, rbx
  0000000141B803EA  and     rsi, r10
  0000000141B803ED  not     r10
  0000000141B803F0  and     r10, r14
  0000000141B803F3  not     rsi
  0000000141B803F6  not     r10
  0000000141B803F9  and     r10, rsi
  0000000141B803FC  sub     r9, r10
  0000000141B803FF  and     rbx, r8
  0000000141B80402  not     r8
  0000000141B80405  and     r8, r11
  0000000141B80408  not     r8
  0000000141B8040B  not     rbx
  0000000141B8040E  and     rbx, r8
  0000000141B80411  lea     rax, [r9+rbx*2]
  0000000141B80415  inc     rax
  0000000141B80418  mov     rcx, [rsp+698h+var_4E8]
  0000000141B80420  add     rsp, 658h
  0000000141B80427  pop     rbx
  0000000141B80428  pop     rbp
  0000000141B80429  pop     rdi
  0000000141B8042A  pop     rsi
  0000000141B8042B  pop     r12
  0000000141B8042D  pop     r13
  0000000141B8042F  pop     r14
  0000000141B80431  pop     r15
  0000000141B80433  jmp     rax
  0000000141B80435  mov     rax, 41B36A8B46E2C847h
  0000000141B8043F  mov     rax, 0E79BB36E0B228BF5h
  0000000141B80449  mov     rax, 2EB04B87DE043938h
  0000000141B80453  mov     rax, 147824903A9B54B9h
  0000000141B8045D  mov     rax, 197AD6BBB1E0DD50h
  0000000141B80467  mov     rax, 4460D38D26F24262h
  0000000141B80471  imul    eax, edi, 0D148CA08h
  0000000141B80477  mov     [rsp+698h+var_448], rax
  0000000141B8047F  mov     [rsp+698h+var_430], rdi
  0000000141B80487  imul    ebp, edi, 6A828680h
  0000000141B8048D  imul    eax, edi, 523742B0h
  0000000141B80493  mov     [rsp+698h+var_550], rax
  0000000141B8049B  imul    eax, edi, 939E27D8h
  0000000141B804A1  mov     [rsp+698h+var_320], rax
  0000000141B804A9  mov     rax, [rsp+698h+var_5F0]
  0000000141B804B1  cmp     [rax], r14b
  0000000141B804B4  mov     rax, [rsp+698h+var_630]
  0000000141B804B9  cmovnz  rax, [rsp+698h+var_568]
  0000000141B804C2  mov     [rsp+698h+var_630], rax
  0000000141B804C7  setnz   byte ptr [rsp+698h+var_4C0]
  0000000141B804CF  setz    al
  0000000141B804D2  mov     byte ptr [rsp+698h+var_3E8], al
  0000000141B804D9  and     al, byte ptr [rsp+698h+var_5D0]
  0000000141B804E0  xor     al, 1
  0000000141B804E2  mov     edx, eax
  0000000141B804E4  mov     byte ptr [rsp+698h+var_578], al
  0000000141B804EB  mov     rax, [rsp+698h+var_358]
  0000000141B804F3  mov     eax, [rax]
  0000000141B804F5  mov     [rsp+698h+var_E8], rax
  0000000141B804FD  test    rax, rax
  0000000141B80500  mov     r11, [rsp+698h+var_4A8]
  0000000141B80508  cmovz   r11, [rsp+698h+var_370]
  0000000141B80511  setnz   r12b
  0000000141B80515  add     r11, r15
  0000000141B80518  mov     [rsp+698h+var_4A8], r11
  0000000141B80520  and     r12b, byte ptr [rsp+698h+var_350]
  0000000141B80528  xor     r12b, 1
  0000000141B8052C  not     r11
  0000000141B8052F  and     [rsp+698h+var_508], r11
  0000000141B80537  test    byte ptr [rsp+698h+var_680], dl
  0000000141B8053B  cmovnz  rsi, rcx
  0000000141B8053F  mov     [rsp+698h+var_350], rsi
  0000000141B80547  mov     rdx, [rsp+698h+var_618]
  0000000141B8054F  mov     rax, rdx
  0000000141B80552  mov     rcx, [rsp+698h+var_648]
  0000000141B80557  cmovnz  rax, rcx
  0000000141B8055B  mov     [rsp+698h+var_168], rax
  0000000141B80563  mov     rax, r9
  0000000141B80566  mov     r14, [rsp+698h+var_498]
  0000000141B8056E  cmovnz  rax, r14
  0000000141B80572  mov     [rsp+698h+var_3D8], rax
  0000000141B8057A  mov     r9, [rsp+698h+var_598]
  0000000141B80582  mov     rax, r9
  0000000141B80585  mov     rsi, [rsp+698h+var_490]
  0000000141B8058D  cmovnz  rax, rsi
  0000000141B80591  mov     [rsp+698h+var_3D0], rax
  0000000141B80599  cmovnz  r10, [rsp+698h+var_638]
  0000000141B8059F  mov     [rsp+698h+var_100], r10
  0000000141B805A7  mov     rax, rcx
  0000000141B805AA  mov     r10, [rsp+698h+var_670]
  0000000141B805AF  cmovnz  rax, r10
  0000000141B805B3  mov     [rsp+698h+var_F8], rax
  0000000141B805BB  mov     rcx, [rsp+698h+var_518]
  0000000141B805C3  mov     rax, rcx
  0000000141B805C6  cmovnz  rax, r8
  0000000141B805CA  mov     [rsp+698h+var_F0], rax
  0000000141B805D2  mov     rax, rbx
  0000000141B805D5  cmovnz  rax, rcx
  0000000141B805D9  mov     [rsp+698h+var_370], rax
  0000000141B805E1  mov     rdi, [rsp+698h+var_570]
  0000000141B805E9  test    dil, r12b
  0000000141B805EC  mov     rax, [rsp+698h+var_318]
  0000000141B805F4  cmovnz  rax, [rsp+698h+var_378]
  0000000141B805FD  mov     [rsp+698h+var_318], rax
  0000000141B80605  mov     r8, [rsp+698h+var_608]
  0000000141B8060D  mov     rax, r8
  0000000141B80610  cmovnz  rax, rdx
  0000000141B80614  mov     [rsp+698h+var_3B8], rax
  0000000141B8061C  cmovnz  r13, r8
  0000000141B80620  mov     [rsp+698h+var_3A8], r13
  0000000141B80628  mov     rax, [rsp+698h+var_640]
  0000000141B8062D  mov     r13, [rsp+698h+var_488]
  0000000141B80635  cmovnz  rax, r13
  0000000141B80639  mov     [rsp+698h+var_3A0], rax
  0000000141B80641  mov     r15, [rsp+698h+var_4F8]
  0000000141B80649  mov     rax, r15
  0000000141B8064C  cmovnz  rax, [rsp+698h+var_660]
  0000000141B80652  mov     [rsp+698h+var_398], rax
  0000000141B8065A  mov     rax, [rsp+698h+var_5C8]
  0000000141B80662  cmovnz  rax, [rsp+698h+var_600]
  0000000141B8066B  mov     [rsp+698h+var_390], rax
  0000000141B80673  mov     rax, [rsp+698h+var_658]
  0000000141B80678  cmovnz  rax, [rsp+698h+var_650]
  0000000141B8067E  mov     [rsp+698h+var_3C8], rax
  0000000141B80686  mov     rax, [rsp+698h+var_678]
  0000000141B8068B  cmovnz  rax, [rsp+698h+var_5A0]
  0000000141B80694  mov     [rsp+698h+var_388], rax
  0000000141B8069C  mov     r8, [rsp+698h+var_558]
  0000000141B806A4  mov     rax, r8
  0000000141B806A7  cmovnz  rax, [rsp+698h+var_448]
  0000000141B806B0  mov     [rsp+698h+var_148], rax
  0000000141B806B8  mov     rax, [rsp+698h+var_668]
  0000000141B806BD  cmovnz  rax, [rsp+698h+var_5F8]
  0000000141B806C6  mov     [rsp+698h+var_140], rax
  0000000141B806CE  cmovnz  r9, [rsp+698h+var_580]
  0000000141B806D7  mov     [rsp+698h+var_138], r9
  0000000141B806DF  cmovz   rbp, [rsp+698h+var_450]
  0000000141B806E8  mov     [rsp+698h+var_130], rbp
  0000000141B806F0  mov     rdx, [rsp+698h+var_698]
  0000000141B806F4  mov     rax, rdx
  0000000141B806F7  cmovnz  rax, [rsp+698h+var_5D8]
  0000000141B80700  mov     [rsp+698h+var_128], rax
  0000000141B80708  mov     rax, [rsp+698h+var_690]
  0000000141B8070D  cmovnz  rax, [rsp+698h+var_610]
  0000000141B80716  mov     [rsp+698h+var_120], rax
  0000000141B8071E  cmovnz  rcx, rdx
  0000000141B80722  mov     [rsp+698h+var_118], rcx
  0000000141B8072A  cmovnz  r10, [rsp+698h+var_550]
  0000000141B80733  mov     [rsp+698h+var_110], r10
  0000000141B8073B  cmovnz  r13, r15
  0000000141B8073F  mov     [rsp+698h+var_488], r13
  0000000141B80747  mov     rbp, [rsp+698h+var_508]
  0000000141B8074F  not     rbp
  0000000141B80752  mov     r15, [rsp+698h+var_460]
  0000000141B8075A  mov     rax, r15
  0000000141B8075D  cmovnz  rax, rbx
  0000000141B80761  mov     [rsp+698h+var_108], rax
  0000000141B80769  mov     rdx, [rsp+698h+var_530]
  0000000141B80771  mov     rax, rdx
  0000000141B80774  cmovnz  rax, [rsp+698h+var_5E0]
  0000000141B8077D  mov     [rsp+698h+var_378], rax
  0000000141B80785  mov     r9, [rsp+698h+var_5B0]
  0000000141B8078D  mov     rcx, r9
  0000000141B80790  cmovnz  rcx, rdx
  0000000141B80794  mov     [rsp+698h+var_358], rcx
  0000000141B8079C  mov     r10, [rsp+698h+var_688]
  0000000141B807A1  mov     rax, [rsp+698h+var_320]
  0000000141B807A9  cmovnz  rax, r10
  0000000141B807AD  mov     [rsp+698h+var_320], rax
  0000000141B807B5  and     rbp, [rsp+698h+var_380]
  0000000141B807BD  mov     r13, rdi
  0000000141B807C0  test    r13b, r12b
  0000000141B807C3  cmovnz  rbp, [rsp+698h+var_360]
  0000000141B807CC  mov     [rsp+698h+var_508], rbp
  0000000141B807D4  cmovz   rsi, [rsp+698h+var_5C0]
  0000000141B807DD  mov     [rsp+698h+var_490], rsi
  0000000141B807E5  mov     rcx, 825E587445A9854Ch
  0000000141B807EF  mov     rdi, [rsp+698h+var_430]
  0000000141B807F7  imul    rcx, rdi
  0000000141B807FB  and     rcx, [rsp+698h+var_528]
  0000000141B80803  not     rcx
  0000000141B80806  mov     rdx, 35FBB02F19FC7D3h
  0000000141B80810  imul    rdx, rdi
  0000000141B80814  add     rdx, rcx
  0000000141B80817  mov     rax, 3E5D2C530E492281h
  0000000141B80821  imul    rax, rdi
  0000000141B80825  add     rax, rcx
  0000000141B80828  not     rax
  0000000141B8082B  and     rax, r11
  0000000141B8082E  not     rax
  0000000141B80831  and     rax, rdx
  0000000141B80834  mov     rdx, 1275A81E17D6A10Dh
  0000000141B8083E  imul    rdx, rdi
  0000000141B80842  mov     rsi, r13
  0000000141B80845  test    sil, r12b
  0000000141B80848  cmovnz  rax, rdx
  0000000141B8084C  mov     [rsp+698h+var_3E0], rax
  0000000141B80854  cmovz   r14, r10
  0000000141B80858  mov     [rsp+698h+var_498], r14
  0000000141B80860  mov     rdx, 85C5BD516EBE8AAFh
  0000000141B8086A  imul    rdx, rdi
  0000000141B8086E  add     rdx, rcx
  0000000141B80871  mov     rax, 0B0F6D027C2318355h
  0000000141B8087B  imul    rax, rdi
  0000000141B8087F  add     rax, rcx
  0000000141B80882  not     rax
  0000000141B80885  and     rax, r11
  0000000141B80888  not     rax
  0000000141B8088B  and     rax, rdx
  0000000141B8088E  mov     rdx, 2C0E3DAFC6B6EB0Eh
  0000000141B80898  imul    rdx, rdi
  0000000141B8089C  test    sil, r12b
  0000000141B8089F  cmovnz  rax, rdx
  0000000141B808A3  mov     [rsp+698h+var_170], rax
  0000000141B808AB  mov     rax, [rsp+698h+var_638]
  0000000141B808B0  cmovnz  rax, [rsp+698h+var_648]
  0000000141B808B6  mov     [rsp+698h+var_178], rax
  0000000141B808BE  mov     rdx, 3C9A2403C2E9658Ah
  0000000141B808C8  imul    rdx, rdi
  0000000141B808CC  add     rdx, rcx
  0000000141B808CF  mov     rax, 244F1079BD59E4B5h
  0000000141B808D9  imul    rax, rdi
  0000000141B808DD  add     rax, rcx
  0000000141B808E0  not     rax
  0000000141B808E3  and     rax, r11
  0000000141B808E6  not     rax
  0000000141B808E9  and     rax, rdx
  0000000141B808EC  mov     rcx, 89FE6674D335B2B0h
  0000000141B808F6  imul    rcx, rdi
  0000000141B808FA  test    sil, r12b
  0000000141B808FD  cmovnz  rax, rcx
  0000000141B80901  mov     [rsp+698h+var_1A0], rax
  0000000141B80909  movzx   edx, byte ptr [rsp+698h+var_680]
  0000000141B8090E  movzx   r10d, byte ptr [rsp+698h+var_578]
  0000000141B80917  test    dl, r10b
  0000000141B8091A  mov     r14, [rsp+698h+var_368]
  0000000141B80922  mov     rax, r14
  0000000141B80925  cmovnz  rax, r8
  0000000141B80929  mov     [rsp+698h+var_160], rax
  0000000141B80931  cmovz   rbx, [rsp+698h+var_660]
  0000000141B80937  mov     [rsp+698h+var_158], rbx
  0000000141B8093F  mov     rax, [rsp+698h+var_540]
  0000000141B80947  cmovnz  rax, [rsp+698h+var_560]
  0000000141B80950  mov     [rsp+698h+var_150], rax
  0000000141B80958  imul    ecx, edi, 0FA646B60h
  0000000141B8095E  mov     [rsp+698h+var_5F0], rcx
  0000000141B80966  test    dl, r10b
  0000000141B80969  mov     rsi, [rsp+698h+var_520]
  0000000141B80971  mov     rax, rsi
  0000000141B80974  mov     r8, [rsp+698h+var_618]
  0000000141B8097C  cmovnz  rax, r8
  0000000141B80980  mov     [rsp+698h+var_3C0], rax
  0000000141B80988  mov     rax, [rsp+698h+var_478]
  0000000141B80990  mov     r11, [rsp+698h+var_668]
  0000000141B80995  cmovz   rax, r11
  0000000141B80999  mov     [rsp+698h+var_478], rax
  0000000141B809A1  mov     rax, rcx
  0000000141B809A4  cmovnz  rax, [rsp+698h+var_588]
  0000000141B809AD  mov     [rsp+698h+var_3B0], rax
  0000000141B809B5  mov     r13, [rsp+698h+var_468]
  0000000141B809BD  bt      r13, 3Ch ; '<'
  0000000141B809C2  setnb   cl
  0000000141B809C5  movzx   ebx, byte ptr [rsp+698h+var_3E8]
  0000000141B809CD  xor     bl, byte ptr [rsp+698h+var_5D0]
  0000000141B809D4  movzx   ebp, byte ptr [rsp+698h+var_4C0]
  0000000141B809DC  and     bpl, dl
  0000000141B809DF  test    dl, bl
  0000000141B809E1  mov     r12d, ebx
  0000000141B809E4  mov     ebx, edx
  0000000141B809E6  mov     rdx, r11
  0000000141B809E9  mov     rax, [rsp+698h+var_5E8]
  0000000141B809F1  cmovnz  rdx, rax
  0000000141B809F5  test    cl, bpl
  0000000141B809F8  cmovz   rdx, r11
  0000000141B809FC  test    bl, r12b
  0000000141B809FF  mov     byte ptr [rsp+698h+var_680], bl
  0000000141B80A03  cmovnz  rax, rdx
  0000000141B80A07  test    cl, bpl
  0000000141B80A0A  cmovnz  rax, rdx
  0000000141B80A0E  mov     [rsp+698h+var_360], rax
  0000000141B80A16  mov     r11, [rsp+698h+var_4D8]
  0000000141B80A1E  shr     r11, 3Eh
  0000000141B80A22  mov     rax, 0D4EF736496199F55h
  0000000141B80A2C  imul    rax, rdi
  0000000141B80A30  mov     rcx, 0A95BAB812989F3E8h
  0000000141B80A3A  imul    rcx, rdi
  0000000141B80A3E  mov     rdx, rcx
  0000000141B80A41  test    r11b, 1
  0000000141B80A45  mov     rcx, [rsp+698h+var_610]
  0000000141B80A4D  cmovnz  rcx, [rsp+698h+var_600]
  0000000141B80A56  mov     [rsp+698h+var_610], rcx
  0000000141B80A5E  mov     rcx, [rsp+698h+var_4A0]
  0000000141B80A66  cmovnz  rcx, [rsp+698h+var_698]
  0000000141B80A6B  mov     [rsp+698h+var_4A0], rcx
  0000000141B80A73  cmovnz  rdx, rax
  0000000141B80A77  mov     [rsp+698h+var_5D0], rdx
  0000000141B80A7F  cmovnz  r15, [rsp+698h+var_650]
  0000000141B80A85  mov     [rsp+698h+var_4C0], r15
  0000000141B80A8D  mov     rax, [rsp+698h+var_620]
  0000000141B80A92  mov     rbp, [rsp+698h+var_530]
  0000000141B80A9A  cmovnz  rax, rbp
  0000000141B80A9E  mov     [rsp+698h+var_3F8], rax
  0000000141B80AA6  mov     r12, [rsp+698h+var_458]
  0000000141B80AAE  cmovnz  r9, r12
  0000000141B80AB2  mov     [rsp+698h+var_5B0], r9
  0000000141B80ABA  mov     rax, [rsp+698h+var_658]
  0000000141B80ABF  cmovnz  rax, r8
  0000000141B80AC3  mov     [rsp+698h+var_1E8], rax
  0000000141B80ACB  mov     rax, [rsp+698h+var_5F8]
  0000000141B80AD3  mov     r9, [rsp+698h+var_5B8]
  0000000141B80ADB  cmovnz  rax, r9
  0000000141B80ADF  mov     [rsp+698h+var_1F0], rax
  0000000141B80AE7  test    bl, r10b
  0000000141B80AEA  mov     rax, [rsp+698h+var_538]
  0000000141B80AF2  cmovnz  rax, [rsp+698h+var_4F8]
  0000000141B80AFB  mov     [rsp+698h+var_380], rax
  0000000141B80B03  imul    ecx, edi, -1Bh
  0000000141B80B06  mov     r8, [rsp+698h+var_510]
  0000000141B80B0E  mov     rax, r8
  0000000141B80B11  shl     rax, cl
  0000000141B80B14  not     eax
  0000000141B80B16  imul    ecx, edi, 57D3235Bh
  0000000141B80B1C  mov     [rsp+698h+var_3E8], rcx
  0000000141B80B24  shr     r8, cl
  0000000141B80B27  not     r8d
  0000000141B80B2A  and     r8d, eax
  0000000141B80B2D  not     r8d
  0000000141B80B30  imul    eax, edi, 0A3F0E0ABh
  0000000141B80B36  add     r8d, eax
  0000000141B80B39  mov     [rsp+698h+var_570], r8
  0000000141B80B41  imul    eax, edi, 38067051h
  0000000141B80B47  mov     dword ptr [rsp+698h+var_4C8], eax
  0000000141B80B4E  imul    r15d, edi, 868A0D48h
  0000000141B80B55  mov     [rsp+698h+var_600], r15
  0000000141B80B5D  cmp     r8d, eax
  0000000141B80B60  mov     rax, r12
  0000000141B80B63  mov     rdx, r14
  0000000141B80B66  cmova   rax, r14
  0000000141B80B6A  setnb   bl
  0000000141B80B6D  setb    r14b
  0000000141B80B71  setnz   byte ptr [rsp+698h+var_698]
  0000000141B80B75  setz    cl
  0000000141B80B78  mov     r8, [rsp+698h+var_528]
  0000000141B80B80  bt      r8, 3Ah ; ':'
  0000000141B80B85  cmovnb  rax, r12
  0000000141B80B89  bt      r13, 3Eh ; '>'
  0000000141B80B8E  cmovb   rax, rdx
  0000000141B80B92  mov     [rsp+698h+var_1D0], rax
  0000000141B80B9A  setnb   r12b
  0000000141B80B9E  test    r11b, 1
  0000000141B80BA2  mov     [rsp+698h+var_410], r11
  0000000141B80BAA  mov     rax, [rsp+698h+var_5A8]
  0000000141B80BB2  cmovz   rax, rsi
  0000000141B80BB6  mov     [rsp+698h+var_5A8], rax
  0000000141B80BBE  mov     rax, [rsp+698h+var_628]
  0000000141B80BC3  cmovnz  rax, r15
  0000000141B80BC7  mov     [rsp+698h+var_628], rax
  0000000141B80BCC  mov     r10, r8
  0000000141B80BCF  shr     r10, 3Ah
  0000000141B80BD3  mov     r15, r13
  0000000141B80BD6  shr     r15, 3Eh
  0000000141B80BDA  mov     r8d, r10d
  0000000141B80BDD  and     r8b, r15b
  0000000141B80BE0  mov     eax, r12d
  0000000141B80BE3  and     al, bl
  0000000141B80BE5  not     al
  0000000141B80BE7  mov     r13d, r15d
  0000000141B80BEA  and     r15b, r14b
  0000000141B80BED  xor     r15b, 1
  0000000141B80BF1  and     r15b, al
  0000000141B80BF4  xor     r15b, 1
  0000000141B80BF8  mov     eax, r10d
  0000000141B80BFB  and     al, cl
  0000000141B80BFD  and     al, r15b
  0000000141B80C00  xor     r13b, r14b
  0000000141B80C03  and     r13b, r10b
  0000000141B80C06  mov     r15d, r12d
  0000000141B80C09  and     r15b, r10b
  0000000141B80C0C  and     r10b, r14b
  0000000141B80C0F  xor     r10b, 1
  0000000141B80C13  and     r10b, r12b
  0000000141B80C16  and     r8b, bl
  0000000141B80C19  and     r15b, bl
  0000000141B80C1C  xor     r8b, cl
  0000000141B80C1F  and     cl, r15b
  0000000141B80C22  not     r15b
  0000000141B80C25  and     r15b, byte ptr [rsp+698h+var_698]
  0000000141B80C29  not     r15b
  0000000141B80C2C  xor     cl, 1
  0000000141B80C2F  and     cl, r15b
  0000000141B80C32  xor     r10b, cl
  0000000141B80C35  xor     r10b, al
  0000000141B80C38  mov     eax, r8d
  0000000141B80C3B  not     al
  0000000141B80C3D  and     al, r10b
  0000000141B80C40  not     r10b
  0000000141B80C43  and     r10b, r8b
  0000000141B80C46  not     r10b
  0000000141B80C49  not     al
  0000000141B80C4B  and     al, r10b
  0000000141B80C4E  xor     al, r13b
  0000000141B80C51  mov     byte ptr [rsp+698h+var_418], al
  0000000141B80C58  imul    ecx, edi, 45232820h
  0000000141B80C5E  mov     [rsp+698h+var_698], rcx
  0000000141B80C62  test    al, 1
  0000000141B80C64  mov     rax, [rsp+698h+var_580]
  0000000141B80C6C  mov     r8, [rsp+698h+var_560]
  0000000141B80C74  cmovz   rax, r8
  0000000141B80C78  mov     [rsp+698h+var_580], rax
  0000000141B80C80  mov     rax, [rsp+698h+var_5E8]
  0000000141B80C88  cmovnz  rax, r8
  0000000141B80C8C  mov     [rsp+698h+var_5E8], rax
  0000000141B80C94  cmovnz  rbp, [rsp+698h+var_658]
  0000000141B80C9A  mov     [rsp+698h+var_530], rbp
  0000000141B80CA2  mov     rax, [rsp+698h+var_598]
  0000000141B80CAA  cmovnz  rax, [rsp+698h+var_5F8]
  0000000141B80CB3  mov     [rsp+698h+var_598], rax
  0000000141B80CBB  mov     rax, [rsp+698h+var_678]
  0000000141B80CC0  cmovnz  rax, [rsp+698h+var_5E0]
  0000000141B80CC9  mov     [rsp+698h+var_408], rax
  0000000141B80CD1  mov     rax, [rsp+698h+var_5F0]
  0000000141B80CD9  cmovnz  rax, rcx
  0000000141B80CDD  mov     [rsp+698h+var_400], rax
  0000000141B80CE5  cmovz   r9, [rsp+698h+var_690]
  0000000141B80CEB  mov     [rsp+698h+var_5B8], r9
  0000000141B80CF3  mov     rax, [rsp+698h+var_540]
  0000000141B80CFB  cmovz   rax, [rsp+698h+var_608]
  0000000141B80D04  mov     [rsp+698h+var_540], rax
  0000000141B80D0C  mov     rax, [rsp+698h+var_620]
  0000000141B80D11  mov     rcx, [rsp+698h+var_538]
  0000000141B80D19  cmovnz  rax, rcx
  0000000141B80D1D  mov     [rsp+698h+var_1E0], rax
  0000000141B80D25  mov     rax, [rsp+698h+var_4E8]
  0000000141B80D2D  cmovnz  rax, [rsp+698h+var_668]
  0000000141B80D33  mov     [rsp+698h+var_4E8], rax
  0000000141B80D3B  test    r11b, 1
  0000000141B80D3F  lea     rax, [rsp+698h]
  0000000141B80D47  mov     rdx, rax
  0000000141B80D4A  mov     r8, rax
  0000000141B80D4D  not     rdx
  0000000141B80D50  mov     [rsp+698h+var_5F8], rdx
  0000000141B80D58  cmovnz  rcx, [rsp+698h+var_548]
  0000000141B80D61  mov     [rsp+698h+var_538], rcx
  0000000141B80D69  mov     rax, rdx
  0000000141B80D6C  mov     r10, [rsp+698h+var_300]
  0000000141B80D74  and     rax, r10
  0000000141B80D77  mov     rcx, r8
  0000000141B80D7A  and     r8, r10
  0000000141B80D7D  imul    r9, rax, 0FFFFFFFFFFFFFEA8h
  0000000141B80D84  add     r8, r9
  0000000141B80D87  not     rax
  0000000141B80D8A  mov     r9, r10
  0000000141B80D8D  not     r9
  0000000141B80D90  and     r9, rcx
  0000000141B80D93  not     r9
  0000000141B80D96  and     r9, rax
  0000000141B80D99  imul    rax, 0FFFFFFFFFFFFFEA9h
  0000000141B80DA0  add     rax, r8
  0000000141B80DA3  sub     rax, r9
  0000000141B80DA6  mov     r8, rax
  0000000141B80DA9  mov     [rsp+698h+var_560], rax
  0000000141B80DB1  mov     rax, [rsp+698h+var_4C0]
  0000000141B80DB9  add     rax, rsp
  0000000141B80DBC  add     rax, 698h
  0000000141B80DC2  imul    rax, [rsp+698h+var_428]
  0000000141B80DCB  not     rax
  0000000141B80DCE  mov     rcx, [rsp+698h+var_3C8]
  0000000141B80DD6  lea     rdx, [rsp+rcx+698h+var_698]
  0000000141B80DDA  add     rdx, 698h
  0000000141B80DE1  imul    rdx, [rsp+698h+var_420]
  0000000141B80DEA  not     rdx
  0000000141B80DED  and     rdx, rax
  0000000141B80DF0  mov     rax, [rsp+698h+var_650]
  0000000141B80DF5  add     rax, rsp
  0000000141B80DF8  add     rax, 698h
  0000000141B80DFE  imul    rax, [rsp+698h+var_4D0]
  0000000141B80E07  not     rdx
  0000000141B80E0A  add     rdx, rax
  0000000141B80E0D  test    byte ptr [rsp+698h+var_4B8], 1
  0000000141B80E15  cmovnz  rdx, r8
  0000000141B80E19  mov     [rsp+698h+var_368], rdx
  0000000141B80E21  movzx   r13d, byte ptr [rsp+698h+var_680]
  0000000141B80E27  movzx   esi, byte ptr [rsp+698h+var_578]
  0000000141B80E2F  test    r13b, sil
  0000000141B80E32  mov     rax, [rsp+698h+var_480]
  0000000141B80E3A  cmovnz  rax, [rsp+698h+var_5D8]
  0000000141B80E43  mov     [rsp+698h+var_480], rax
  0000000141B80E4B  mov     rax, 0EF5C557DC6FEC320h
  0000000141B80E55  imul    rax, rdi
  0000000141B80E59  add     rax, [rsp+698h+var_4E0]
  0000000141B80E61  add     rax, [rsp+698h+var_630]
  0000000141B80E66  mov     rbp, rax
  0000000141B80E69  mov     rdx, 4E067D9B59421206h
  0000000141B80E73  imul    rdx, rdi
  0000000141B80E77  and     rdx, [rsp+698h+var_528]
  0000000141B80E7F  not     rdx
  0000000141B80E82  mov     r10, 86B84D6BA42BECB2h
  0000000141B80E8C  imul    r10, rdi
  0000000141B80E90  add     r10, rdx
  0000000141B80E93  mov     r14, r10
  0000000141B80E96  not     r14
  0000000141B80E99  mov     r11, 0E41BA894D7F663FEh
  0000000141B80EA3  imul    r11, rdi
  0000000141B80EA7  add     r11, rdx
  0000000141B80EAA  mov     rbx, r11
  0000000141B80EAD  not     rbx
  0000000141B80EB0  mov     r9, rax
  0000000141B80EB3  not     r9
  0000000141B80EB6  mov     rax, r9
  0000000141B80EB9  and     rax, rbx
  0000000141B80EBC  mov     r8, r10
  0000000141B80EBF  and     r8, rax
  0000000141B80EC2  not     rax
  0000000141B80EC5  and     rax, r14
  0000000141B80EC8  not     rax
  0000000141B80ECB  not     r8
  0000000141B80ECE  and     r8, rax
  0000000141B80ED1  mov     rax, r14
  0000000141B80ED4  and     rax, rbx
  0000000141B80ED7  mov     r15, rax
  0000000141B80EDA  not     r15
  0000000141B80EDD  and     rax, rbp
  0000000141B80EE0  not     rax
  0000000141B80EE3  mov     rcx, 3333333333333332h
  0000000141B80EED  lea     r12, [rcx+2]
  0000000141B80EF1  imul    r12, rax
  0000000141B80EF5  and     r15, r9
  0000000141B80EF8  not     r15
  0000000141B80EFB  and     r15, rax
  0000000141B80EFE  not     r15
  0000000141B80F01  mov     rax, 999999999999999Ah
  0000000141B80F0B  imul    r15, rax
  0000000141B80F0F  add     r15, r12
  0000000141B80F12  imul    r8, rax
  0000000141B80F16  add     r15, r8
  0000000141B80F19  and     r14, r11
  0000000141B80F1C  not     r14
  0000000141B80F1F  and     r14, r9
  0000000141B80F22  not     r14
  0000000141B80F25  imul    r14, rax
  0000000141B80F29  mov     rcx, rax
  0000000141B80F2C  add     r14, r15
  0000000141B80F2F  mov     rax, rbp
  0000000141B80F32  and     rax, rbx
  0000000141B80F35  not     rax
  0000000141B80F38  mov     r8, r9
  0000000141B80F3B  and     r8, r11
  0000000141B80F3E  not     r8
  0000000141B80F41  and     r8, rax
  0000000141B80F44  not     r8
  0000000141B80F47  and     r8, r10
  0000000141B80F4A  mov     rax, r10
  0000000141B80F4D  and     r10, rbp
  0000000141B80F50  mov     [rsp+698h+var_3C8], rbp
  0000000141B80F58  mov     r15, r10
  0000000141B80F5B  not     r15
  0000000141B80F5E  and     r15, rbx
  0000000141B80F61  not     r8
  0000000141B80F64  lea     rbx, [rcx-1]
  0000000141B80F68  mov     [rsp+698h+var_4C0], rbx
  0000000141B80F70  imul    r8, rbx
  0000000141B80F74  imul    r15, rcx
  0000000141B80F78  add     r15, r8
  0000000141B80F7B  add     r15, r14
  0000000141B80F7E  and     rax, r11
  0000000141B80F81  and     r10, r11
  0000000141B80F84  add     r10, r15
  0000000141B80F87  mov     r8, rax
  0000000141B80F8A  not     r8
  0000000141B80F8D  and     rax, r9
  0000000141B80F90  not     rax
  0000000141B80F93  and     r8, rbp
  0000000141B80F96  not     r8
  0000000141B80F99  and     r8, rax
  0000000141B80F9C  mov     rax, 78A08ECD2BDBFF88h
  0000000141B80FA6  imul    rax, rdi
  0000000141B80FAA  add     rax, rdx
  0000000141B80FAD  mov     r11, 8973382AFD02F654h
  0000000141B80FB7  imul    r11, rdi
  0000000141B80FBB  add     r11, rdx
  0000000141B80FBE  not     r11
  0000000141B80FC1  and     r11, r9
  0000000141B80FC4  not     r11
  0000000141B80FC7  and     r11, rax
  0000000141B80FCA  not     r8
  0000000141B80FCD  imul    r8, rcx
  0000000141B80FD1  lea     rax, [r8+r10]
  0000000141B80FD5  inc     rax
  0000000141B80FD8  test    r13b, sil
  0000000141B80FDB  cmovz   rax, r11
  0000000141B80FDF  mov     [rsp+698h+var_188], rax
  0000000141B80FE7  mov     rax, 2E4A49737A2D8DE6h
  0000000141B80FF1  imul    rax, rdi
  0000000141B80FF5  mov     r8, 32F0BC625E62C29Dh
  0000000141B80FFF  imul    r8, rdi
  0000000141B81003  and     r8, r9
  0000000141B81006  not     r8
  0000000141B81009  and     r8, rax
  0000000141B8100C  mov     rax, 0E561F9DB76D648h
  0000000141B81016  imul    rax, rdi
  0000000141B8101A  add     rax, rdx
  0000000141B8101D  mov     rcx, 80864763F0C0ACFBh
  0000000141B81027  imul    rcx, rdi
  0000000141B8102B  add     rcx, rdx
  0000000141B8102E  not     rcx
  0000000141B81031  and     rcx, r9
  0000000141B81034  not     rcx
  0000000141B81037  and     rcx, rax
  0000000141B8103A  test    r13b, sil
  0000000141B8103D  cmovnz  rcx, r8
  0000000141B81041  mov     [rsp+698h+var_198], rcx
  0000000141B81049  mov     rax, 6B3B1689884A784Ah
  0000000141B81053  imul    rax, rdi
  0000000141B81057  add     rax, rdx
  0000000141B8105A  mov     r8, 798346B4EC3054E1h
  0000000141B81064  imul    r8, rdi
  0000000141B81068  add     r8, rdx
  0000000141B8106B  not     r8
  0000000141B8106E  and     r8, r9
  0000000141B81071  not     r8
  0000000141B81074  and     r8, rax
  0000000141B81077  mov     rax, 2FC0294EA9426A19h
  0000000141B81081  imul    rax, rdi
  0000000141B81085  mov     rcx, 0FA29B7EAD805C61Bh
  0000000141B8108F  imul    rcx, rdi
  0000000141B81093  and     rcx, r9
  0000000141B81096  not     rcx
  0000000141B81099  and     rcx, rax
  0000000141B8109C  test    r13b, sil
  0000000141B8109F  cmovnz  rcx, r8
  0000000141B810A3  mov     [rsp+698h+var_1C8], rcx
  0000000141B810AB  mov     rax, 67CF7D46B701B816h
  0000000141B810B5  mov     rbp, rdi
  0000000141B810B8  imul    rax, rdi
  0000000141B810BC  mov     rdx, 0E66AB253D8F1FA13h
  0000000141B810C6  imul    rdx, rdi
  0000000141B810CA  and     rdx, r9
  0000000141B810CD  not     rdx
  0000000141B810D0  and     rdx, rax
  0000000141B810D3  mov     rcx, 0F14D74E96DA34426h
  0000000141B810DD  imul    rcx, rdi
  0000000141B810E1  and     rcx, r9
  0000000141B810E4  mov     rax, 333AF989CEA5BCD9h
  0000000141B810EE  imul    rax, rdi
  0000000141B810F2  not     rcx
  0000000141B810F5  and     rcx, rax
  0000000141B810F8  test    r13b, sil
  0000000141B810FB  cmovnz  rcx, rdx
  0000000141B810FF  mov     [rsp+698h+var_248], rcx
  0000000141B81107  imul    eax, ebp, 7796A11h
  0000000141B8110D  imul    edx, ebp, 10D141A9h
  0000000141B81113  mov     ecx, dword ptr [rsp+698h+var_4C8]
  0000000141B8111A  cmp     dword ptr [rsp+698h+var_570], ecx
  0000000141B81121  cmova   rdx, rax
  0000000141B81125  mov     rax, 1ED894263E47AC26h
  0000000141B8112F  imul    rax, rdi
  0000000141B81133  mov     rcx, 636CA312978A4980h
  0000000141B8113D  imul    rcx, rdi
  0000000141B81141  mov     r8, rcx
  0000000141B81144  movzx   r9d, byte ptr [rsp+698h+var_418]
  0000000141B8114D  test    r9b, 1
  0000000141B81151  mov     rcx, [rsp+698h+var_618]
  0000000141B81159  cmovnz  rcx, [rsp+698h+var_608]
  0000000141B81162  mov     [rsp+698h+var_618], rcx
  0000000141B8116A  mov     rcx, [rsp+698h+var_548]
  0000000141B81172  cmovnz  rcx, [rsp+698h+var_460]
  0000000141B8117B  mov     [rsp+698h+var_548], rcx
  0000000141B81183  mov     rcx, [rsp+698h+var_688]
  0000000141B81188  cmovnz  rcx, [rsp+698h+var_450]
  0000000141B81191  mov     [rsp+698h+var_688], rcx
  0000000141B81196  cmovz   r8, rax
  0000000141B8119A  mov     [rsp+698h+var_2A0], r8
  0000000141B811A2  mov     rax, [rsp+698h+var_520]
  0000000141B811AA  cmovz   rax, [rsp+698h+var_698]
  0000000141B811AF  mov     [rsp+698h+var_520], rax
  0000000141B811B7  mov     r12, [rsp+698h+var_550]
  0000000141B811BF  mov     rax, [rsp+698h+var_690]
  0000000141B811C4  cmovz   rax, r12
  0000000141B811C8  mov     [rsp+698h+var_690], rax
  0000000141B811CD  mov     rax, [rsp+698h+var_600]
  0000000141B811D5  cmovnz  rax, [rsp+698h+var_620]
  0000000141B811DB  mov     [rsp+698h+var_600], rax
  0000000141B811E3  imul    eax, ebp, 0B8FD8638h
  0000000141B811E9  test    r9b, 1
  0000000141B811ED  mov     edi, r9d
  0000000141B811F0  cmovnz  rax, [rsp+698h+var_458]
  0000000141B811F9  mov     [rsp+698h+var_578], rax
  0000000141B81201  mov     r8, 68A76BE2D6635BB7h
  0000000141B8120B  imul    r8, rbp
  0000000141B8120F  add     r8, [rsp+698h+var_438]
  0000000141B81217  add     r8, rdx
  0000000141B8121A  mov     rdx, r8
  0000000141B8121D  not     rdx
  0000000141B81220  mov     r9, 0BF529347D9416F7Fh
  0000000141B8122A  imul    r9, rbp
  0000000141B8122E  mov     rax, 0CA34FEA041776DC6h
  0000000141B81238  imul    rax, rbp
  0000000141B8123C  and     rax, rdx
  0000000141B8123F  not     rax
  0000000141B81242  and     rax, r9
  0000000141B81245  mov     r10, 0B388D2409DF69518h
  0000000141B8124F  imul    r10, rbp
  0000000141B81253  mov     rsi, [rsp+698h+var_468]
  0000000141B8125B  mov     r9, rsi
  0000000141B8125E  and     r9, r10
  0000000141B81261  not     r9
  0000000141B81264  mov     r11, 9A3C39B1434E01FBh
  0000000141B8126E  imul    r11, rbp
  0000000141B81272  add     r11, r9
  0000000141B81275  mov     rcx, 228B91392978F2EDh
  0000000141B8127F  imul    rcx, rbp
  0000000141B81283  add     rcx, r9
  0000000141B81286  not     rcx
  0000000141B81289  and     rcx, rdx
  0000000141B8128C  not     rcx
  0000000141B8128F  and     rcx, r11
  0000000141B81292  test    dil, 1
  0000000141B81296  mov     r11, [rsp+698h+var_5A0]
  0000000141B8129E  cmovnz  r11, [rsp+698h+var_678]
  0000000141B812A4  mov     [rsp+698h+var_5A0], r11
  0000000141B812AC  cmovz   rcx, rax
  0000000141B812B0  mov     [rsp+698h+var_630], rcx
  0000000141B812B5  mov     rax, 0E2DF700A4D818111h
  0000000141B812BF  imul    rax, rbp
  0000000141B812C3  add     rax, r9
  0000000141B812C6  mov     r11, 0E96CDD62B7FF3041h
  0000000141B812D0  imul    r11, rbp
  0000000141B812D4  add     r11, r9
  0000000141B812D7  not     r11
  0000000141B812DA  and     r11, rdx
  0000000141B812DD  not     r11
  0000000141B812E0  and     r11, rax
  0000000141B812E3  mov     rax, 444A524899AD2DB2h
  0000000141B812ED  imul    rax, rbp
  0000000141B812F1  mov     rcx, 0F20E1F9E72131573h
  0000000141B812FB  imul    rcx, rbp
  0000000141B812FF  and     rcx, rdx
  0000000141B81302  not     rcx
  0000000141B81305  and     rcx, rax
  0000000141B81308  test    dil, 1
  0000000141B8130C  cmovz   rcx, r11
  0000000141B81310  mov     [rsp+698h+var_678], rcx
  0000000141B81315  mov     rax, [rsp+698h+var_5E0]
  0000000141B8131D  mov     r13, [rsp+698h+var_558]
  0000000141B81325  cmovnz  rax, r13
  0000000141B81329  mov     [rsp+698h+var_4C8], rax
  0000000141B81331  mov     rcx, rsi
  0000000141B81334  mov     rax, rsi
  0000000141B81337  not     rax
  0000000141B8133A  mov     rsi, rax
  0000000141B8133D  and     rax, r10
  0000000141B81340  mov     r11, r10
  0000000141B81343  not     r11
  0000000141B81346  and     rsi, r11
  0000000141B81349  and     r11, rcx
  0000000141B8134C  mov     r10, r11
  0000000141B8134F  not     r10
  0000000141B81352  not     rax
  0000000141B81355  and     rax, r10
  0000000141B81358  mov     rbx, 473AD64737FEEEBBh
  0000000141B81362  imul    r10, rbx
  0000000141B81366  imul    r11, rbx
  0000000141B8136A  add     r11, rsi
  0000000141B8136D  add     r11, r10
  0000000141B81370  sub     r11, rax
  0000000141B81373  mov     r10, 0C0F582528C4BCD28h
  0000000141B8137D  imul    r10, rbp
  0000000141B81381  add     r10, r9
  0000000141B81384  mov     rsi, rdx
  0000000141B81387  and     rsi, r11
  0000000141B8138A  not     rsi
  0000000141B8138D  mov     rbx, r10
  0000000141B81390  not     rbx
  0000000141B81393  mov     rax, rdx
  0000000141B81396  and     rax, rbx
  0000000141B81399  mov     r14, rbx
  0000000141B8139C  and     rbx, r11
  0000000141B8139F  not     r11
  0000000141B813A2  mov     r15, r8
  0000000141B813A5  and     r15, r11
  0000000141B813A8  not     r15
  0000000141B813AB  and     r15, rsi
  0000000141B813AE  mov     rsi, r10
  0000000141B813B1  and     rsi, r15
  0000000141B813B4  not     rsi
  0000000141B813B7  not     r15
  0000000141B813BA  and     r14, r15
  0000000141B813BD  not     r14
  0000000141B813C0  and     r14, rsi
  0000000141B813C3  and     r8, r10
  0000000141B813C6  not     r8
  0000000141B813C9  and     r8, r11
  0000000141B813CC  not     rax
  0000000141B813CF  and     r8, rax
  0000000141B813D2  not     r8
  0000000141B813D5  and     rbx, rdx
  0000000141B813D8  sub     r8, rbx
  0000000141B813DB  not     r14
  0000000141B813DE  add     r8, r14
  0000000141B813E1  and     r15, r10
  0000000141B813E4  mov     rax, 2C8EC91559AD1626h
  0000000141B813EE  imul    rax, rbp
  0000000141B813F2  add     rax, r9
  0000000141B813F5  mov     r10, 759FA5F28216006Eh
  0000000141B813FF  imul    r10, rbp
  0000000141B81403  add     r10, r9
  0000000141B81406  not     r10
  0000000141B81409  and     r10, rdx
  0000000141B8140C  not     r10
  0000000141B8140F  and     r10, rax
  0000000141B81412  lea     rax, [r15+r8]
  0000000141B81416  inc     rax
  0000000141B81419  test    dil, 1
  0000000141B8141D  cmovnz  rax, r10
  0000000141B81421  mov     [rsp+698h+var_680], rax
  0000000141B81426  mov     rcx, [rsp+698h+var_588]
  0000000141B8142E  mov     rax, [rsp+698h+var_660]
  0000000141B81433  cmovnz  rax, rcx
  0000000141B81437  mov     [rsp+698h+var_660], rax
  0000000141B8143C  mov     rax, 63CF2FF71093E329h
  0000000141B81446  imul    rax, rbp
  0000000141B8144A  mov     r8, 5BEE2D00087953B2h
  0000000141B81454  imul    r8, rbp
  0000000141B81458  and     r8, rdx
  0000000141B8145B  not     r8
  0000000141B8145E  and     r8, rax
  0000000141B81461  mov     r9, 0BF743BBB8E1A3649h
  0000000141B8146B  imul    r9, rbp
  0000000141B8146F  and     r9, rdx
  0000000141B81472  mov     rax, 7344546AB0A0E0F3h
  0000000141B8147C  imul    rax, rbp
  0000000141B81480  not     r9
  0000000141B81483  and     r9, rax
  0000000141B81486  test    dil, 1
  0000000141B8148A  cmovz   r9, r8
  0000000141B8148E  mov     rsi, [rsp+698h+var_410]
  0000000141B81496  test    sil, 1
  0000000141B8149A  mov     rax, [rsp+698h+var_590]
  0000000141B814A2  cmovnz  rax, [rsp+698h+var_668]
  0000000141B814A8  mov     [rsp+698h+var_590], rax
  0000000141B814B0  mov     rax, [rsp+698h+var_5D8]
  0000000141B814B8  cmovnz  rax, [rsp+698h+var_5C0]
  0000000141B814C1  mov     [rsp+698h+var_5D8], rax
  0000000141B814C9  cmovnz  rcx, [rsp+698h+var_5C8]
  0000000141B814D2  mov     [rsp+698h+var_588], rcx
  0000000141B814DA  mov     rax, [rsp+698h+var_670]
  0000000141B814DF  cmovnz  rax, [rsp+698h+var_648]
  0000000141B814E5  mov     [rsp+698h+var_670], rax
  0000000141B814EA  mov     rax, [rsp+698h+var_4B0]
  0000000141B814F2  cmovnz  rax, [rsp+698h+var_638]
  0000000141B814F8  mov     [rsp+698h+var_4B0], rax
  0000000141B81500  cmovnz  r12, [rsp+698h+var_698]
  0000000141B81505  mov     [rsp+698h+var_550], r12
  0000000141B8150D  mov     rdx, 6622939F459BC803h
  0000000141B81517  imul    rdx, rbp
  0000000141B8151B  and     rdx, [rsp+698h+var_4D8]
  0000000141B81523  not     rdx
  0000000141B81526  mov     rax, 7C65D961B0CEA14Dh
  0000000141B81530  imul    rax, rbp
  0000000141B81534  add     rax, [rsp+698h+var_510]
  0000000141B8153C  mov     rcx, rax
  0000000141B8153F  mov     r11, rax
  0000000141B81542  mov     [rsp+698h+var_2E0], rax
  0000000141B8154A  not     rcx
  0000000141B8154D  mov     rax, 8CDACF2AB544D33Ch
  0000000141B81557  imul    rax, rbp
  0000000141B8155B  add     rax, rdx
  0000000141B8155E  mov     r8, 7E0D5DA09351EEFh
  0000000141B81568  imul    r8, rbp
  0000000141B8156C  add     r8, rdx
  0000000141B8156F  not     r8
  0000000141B81572  and     r8, rcx
  0000000141B81575  not     r8
  0000000141B81578  and     r8, rax
  0000000141B8157B  mov     rax, 20351D688D371708h
  0000000141B81585  imul    rax, rbp
  0000000141B81589  add     rax, rdx
  0000000141B8158C  mov     r10, 19D442F8A17853C8h
  0000000141B81596  imul    r10, rbp
  0000000141B8159A  add     r10, rdx
  0000000141B8159D  not     r10
  0000000141B815A0  and     r10, rcx
  0000000141B815A3  not     r10
  0000000141B815A6  and     r10, rax
  0000000141B815A9  test    sil, 1
  0000000141B815AD  cmovnz  r10, r8
  0000000141B815B1  mov     [rsp+698h+var_638], r10
  0000000141B815B6  mov     rdi, [rsp+698h+var_640]
  0000000141B815BB  mov     rax, [rsp+698h+var_5F0]
  0000000141B815C3  cmovz   rax, rdi
  0000000141B815C7  mov     [rsp+698h+var_5F0], rax
  0000000141B815CF  mov     rax, 0DD6A56EAAEB4DA19h
  0000000141B815D9  imul    rax, rbp
  0000000141B815DD  mov     r8, rax
  0000000141B815E0  not     r8
  0000000141B815E3  and     r8, rcx
  0000000141B815E6  not     r8
  0000000141B815E9  mov     r10, r11
  0000000141B815EC  and     r10, rax
  0000000141B815EF  not     r10
  0000000141B815F2  and     r10, r8
  0000000141B815F5  mov     r8, 6FA80E6B6D5940F3h
  0000000141B815FF  imul    r8, rbp
  0000000141B81603  mov     r11, r8
  0000000141B81606  and     r11, r10
  0000000141B81609  not     r10
  0000000141B8160C  and     r10, r8
  0000000141B8160F  sub     r11, r10
  0000000141B81612  lea     r10, [r11+r10*2]
  0000000141B81616  and     rax, r8
  0000000141B81619  and     rax, rcx
  0000000141B8161C  sub     r10, rax
  0000000141B8161F  mov     rax, 0E65CA0575CA5EB1Ah
  0000000141B81629  imul    rax, rbp
  0000000141B8162D  add     rax, rdx
  0000000141B81630  mov     r8, 220A84882769933Dh
  0000000141B8163A  imul    r8, rbp
  0000000141B8163E  add     r8, rdx
  0000000141B81641  not     r8
  0000000141B81644  and     r8, rcx
  0000000141B81647  not     r8
  0000000141B8164A  and     r8, rax
  0000000141B8164D  test    sil, 1
  0000000141B81651  mov     rax, [rsp+698h+var_518]
  0000000141B81659  cmovnz  rax, [rsp+698h+var_620]
  0000000141B8165F  mov     [rsp+698h+var_518], rax
  0000000141B81667  cmovnz  r8, r10
  0000000141B8166B  mov     r10, r8
  0000000141B8166E  mov     rax, 0CB9B5899AF06BA9Fh
  0000000141B81678  imul    rax, rbp
  0000000141B8167C  mov     r8, 0FCB020591B76F2F3h
  0000000141B81686  imul    r8, rbp
  0000000141B8168A  and     r8, rcx
  0000000141B8168D  not     r8
  0000000141B81690  and     r8, rax
  0000000141B81693  mov     rax, 17E17D6A158436E2h
  0000000141B8169D  imul    rax, rbp
  0000000141B816A1  mov     r11, 0C288DDB675170953h
  0000000141B816AB  imul    r11, rbp
  0000000141B816AF  and     r11, rcx
  0000000141B816B2  not     r11
  0000000141B816B5  and     r11, rax
  0000000141B816B8  test    sil, 1
  0000000141B816BC  cmovnz  r13, rdi
  0000000141B816C0  mov     [rsp+698h+var_558], r13
  0000000141B816C8  cmovnz  r11, r8
  0000000141B816CC  mov     [rsp+698h+var_650], r11
  0000000141B816D1  mov     rax, 984EBE69BFAFB86h
  0000000141B816DB  imul    rax, rbp
  0000000141B816DF  add     rax, rdx
  0000000141B816E2  mov     r8, 0C5FA20284B3D7B06h
  0000000141B816EC  imul    r8, rbp
  0000000141B816F0  add     r8, rdx
  0000000141B816F3  not     r8
  0000000141B816F6  and     r8, rcx
  0000000141B816F9  not     r8
  0000000141B816FC  and     r8, rax
  0000000141B816FF  mov     rdx, 75D15F56195B21C4h
  0000000141B81709  imul    rdx, rbp
  0000000141B8170D  and     rdx, rcx
  0000000141B81710  mov     rax, 0EC6D5A875FAD3FFFh
  0000000141B8171A  imul    rax, rbp
  0000000141B8171E  not     rdx
  0000000141B81721  and     rdx, rax
  0000000141B81724  test    sil, 1
  0000000141B81728  cmovnz  rdx, r8
  0000000141B8172C  mov     r12, 3865D235286E126Fh
  0000000141B81736  imul    r12, rbp
  0000000141B8173A  mov     rcx, 78DC191838BCE884h
  0000000141B81744  imul    rcx, rbp
  0000000141B81748  mov     r8, rcx
  0000000141B8174B  mov     r11, rcx
  0000000141B8174E  mov     [rsp+698h+var_5C8], rcx
  0000000141B81756  and     r8, r9
  0000000141B81759  not     r9
  0000000141B8175C  and     r9, r12
  0000000141B8175F  not     r9
  0000000141B81762  not     r8
  0000000141B81765  and     r8, r9
  0000000141B81768  lea     esi, [rbp+rbp*8+0]
  0000000141B8176C  lea     r15d, [rbp+rsi*8+0]
  0000000141B81771  neg     esi
  0000000141B81773  mov     rax, r8
  0000000141B81776  mov     ecx, esi
  0000000141B81778  shr     rax, cl
  0000000141B8177B  mov     ecx, r15d
  0000000141B8177E  shl     r8, cl
  0000000141B81781  and     r11, rdx
  0000000141B81784  not     rdx
  0000000141B81787  and     rdx, r12
  0000000141B8178A  mov     [rsp+698h+var_2F0], r12
  0000000141B81792  not     rdx
  0000000141B81795  not     r11
  0000000141B81798  and     r11, rdx
  0000000141B8179B  not     rax
  0000000141B8179E  not     r8
  0000000141B817A1  mov     rdx, r11
  0000000141B817A4  mov     [rsp+698h+var_30C], r15d
  0000000141B817AC  shl     rdx, cl
  0000000141B817AF  mov     ecx, esi
  0000000141B817B1  mov     [rsp+698h+var_2E8], rsi
  0000000141B817B9  shr     r11, cl
  0000000141B817BC  and     r8, rax
  0000000141B817BF  not     rdx
  0000000141B817C2  not     r11
  0000000141B817C5  and     r11, rdx
  0000000141B817C8  mov     [rsp+698h+var_658], r11
  0000000141B817CD  not     r8
  0000000141B817D0  mov     rbx, [rsp+698h+var_1D8]
  0000000141B817D8  imul    r8, rbx
  0000000141B817DC  mov     rax, r8
  0000000141B817DF  mov     [rsp+698h+var_648], r8
  0000000141B817E4  not     rax
  0000000141B817E7  mov     r9, rax
  0000000141B817EA  mov     [rsp+698h+var_5C0], rax
  0000000141B817F2  mov     rcx, [rsp+698h+var_4E0]
  0000000141B817FA  mov     rax, rcx
  0000000141B817FD  not     rax
  0000000141B81800  mov     [rsp+698h+var_608], rax
  0000000141B81808  and     rax, r8
  0000000141B8180B  not     rax
  0000000141B8180E  mov     rdx, rcx
  0000000141B81811  and     rdx, r9
  0000000141B81814  not     rdx
  0000000141B81817  and     rdx, rax
  0000000141B8181A  mov     [rsp+698h+var_640], rdx
  0000000141B8181F  mov     rcx, [rsp+698h+var_348]
  0000000141B81827  mov     rax, rcx
  0000000141B8182A  not     rax
  0000000141B8182D  mov     [rsp+698h+var_288], rax
  0000000141B81835  mov     r14, [rsp+698h+var_428]
  0000000141B8183D  imul    r10, r14
  0000000141B81841  mov     [rsp+698h+var_298], r10
  0000000141B81849  mov     rdx, r10
  0000000141B8184C  not     rdx
  0000000141B8184F  mov     [rsp+698h+var_290], rdx
  0000000141B81857  and     rax, rdx
  0000000141B8185A  not     rax
  0000000141B8185D  mov     rdx, rcx
  0000000141B81860  and     rdx, r10
  0000000141B81863  not     rdx
  0000000141B81866  and     rdx, rax
  0000000141B81869  mov     [rsp+698h+var_280], rdx
  0000000141B81871  mov     r8, [rsp+698h+var_5A0]
  0000000141B81879  mov     rax, r8
  0000000141B8187C  not     rax
  0000000141B8187F  lea     r13, [rsp+698h]
  0000000141B81887  and     rax, r13
  0000000141B8188A  not     rax
  0000000141B8188D  mov     rcx, [rsp+698h+var_5F8]
  0000000141B81895  and     ecx, r8d
  0000000141B81898  not     rcx
  0000000141B8189B  and     rcx, rax
  0000000141B8189E  not     rcx
  0000000141B818A1  and     r8d, r13d
  0000000141B818A4  lea     r8, [rcx+r8*2]
  0000000141B818A8  mov     rcx, [rsp+698h+var_340]
  0000000141B818B0  mov     rax, rcx
  0000000141B818B3  not     rax
  0000000141B818B6  mov     [rsp+698h+var_238], rax
  0000000141B818BE  imul    r8, rbx
  0000000141B818C2  mov     [rsp+698h+var_228], r8
  0000000141B818CA  mov     r13, rbx
  0000000141B818CD  and     rax, r8
  0000000141B818D0  not     rax
  0000000141B818D3  not     r8
  0000000141B818D6  mov     [rsp+698h+var_240], r8
  0000000141B818DE  and     rcx, r8
  0000000141B818E1  not     rcx
  0000000141B818E4  and     rcx, rax
  0000000141B818E7  mov     [rsp+698h+var_620], rcx
  0000000141B818EC  mov     rax, [rsp+698h+var_3F0]
  0000000141B818F4  shr     rax, 24h
  0000000141B818F8  not     eax
  0000000141B818FA  and     eax, 80001h
  0000000141B818FF  mov     rdx, rax
  0000000141B81902  mov     rcx, [rsp+698h+var_308]
  0000000141B8190A  mov     rax, rcx
  0000000141B8190D  shr     rax, 0Fh
  0000000141B81911  not     eax
  0000000141B81913  and     eax, 180101h
  0000000141B81918  imul    rax, rdx
  0000000141B8191C  mov     [rsp+698h+var_668], rax
  0000000141B81921  mov     rax, rcx
  0000000141B81924  shr     rax, 28h
  0000000141B81928  not     eax
  0000000141B8192A  and     eax, 8001h
  0000000141B8192F  mov     r9, rcx
  0000000141B81932  mov     r10, rcx
  0000000141B81935  shr     r9, 33h
  0000000141B81939  not     r9d
  0000000141B8193C  and     r9d, 11h
  0000000141B81940  imul    r9, rax
  0000000141B81944  mov     rax, [rsp+698h+var_440]
  0000000141B8194C  mov     rdx, rax
  0000000141B8194F  not     rdx
  0000000141B81952  mov     r11, [rsp+698h+var_630]
  0000000141B81957  imul    r11, r9
  0000000141B8195B  mov     [rsp+698h+var_630], r11
  0000000141B81960  mov     rcx, r11
  0000000141B81963  not     rcx
  0000000141B81966  mov     [rsp+698h+var_410], rcx
  0000000141B8196E  and     rdx, rcx
  0000000141B81971  not     rdx
  0000000141B81974  mov     r8, rax
  0000000141B81977  mov     rdi, rax
  0000000141B8197A  and     r8, r11
  0000000141B8197D  imul    ebx, ebp, 9ED5050Dh
  0000000141B81983  mov     rax, [rsp+698h+var_4D8]
  0000000141B8198B  mov     ecx, ebx
  0000000141B8198D  shr     rax, cl
  0000000141B81990  not     r8
  0000000141B81993  and     r8, rdx
  0000000141B81996  mov     [rsp+698h+var_200], r8
  0000000141B8199E  mov     r8, rdi
  0000000141B819A1  mov     rdx, rdi
  0000000141B819A4  mov     ecx, esi
  0000000141B819A6  shl     rdx, cl
  0000000141B819A9  mov     ecx, r15d
  0000000141B819AC  shr     r8, cl
  0000000141B819AF  not     rdx
  0000000141B819B2  not     r8
  0000000141B819B5  and     r8, rdx
  0000000141B819B8  and     r12, r8
  0000000141B819BB  not     r12
  0000000141B819BE  not     r8
  0000000141B819C1  and     r8, [rsp+698h+var_5C8]
  0000000141B819C9  not     r8
  0000000141B819CC  and     r8, r12
  0000000141B819CF  imul    ecx, ebp, 5Fh ; '_'
  0000000141B819D2  mov     rdx, r8
  0000000141B819D5  shr     rdx, cl
  0000000141B819D8  not     eax
  0000000141B819DA  and     eax, ebx
  0000000141B819DC  not     edx
  0000000141B819DE  and     edx, ebx
  0000000141B819E0  mov     rcx, [rsp+698h+var_568]
  0000000141B819E8  shr     r8, cl
  0000000141B819EB  imul    rdx, rax
  0000000141B819EF  mov     r11, rdx
  0000000141B819F2  mov     [rsp+698h+var_460], rdx
  0000000141B819FA  not     r8d
  0000000141B819FD  and     r8d, ebx
  0000000141B81A00  imul    ecx, ebp, 2Bh ; '+'
  0000000141B81A03  mov     rdx, [rsp+698h+var_528]
  0000000141B81A0B  shr     rdx, cl
  0000000141B81A0E  imul    r8, rax
  0000000141B81A12  mov     [rsp+698h+var_468], r8
  0000000141B81A1A  mov     eax, edx
  0000000141B81A1C  not     eax
  0000000141B81A1E  and     eax, ebx
  0000000141B81A20  mov     dword ptr [rsp+698h+var_458], eax
  0000000141B81A27  mov     eax, r11d
  0000000141B81A2A  and     eax, ebx
  0000000141B81A2C  mov     dword ptr [rsp+698h+var_450], eax
  0000000141B81A33  mov     eax, r8d
  0000000141B81A36  and     eax, ebx
  0000000141B81A38  mov     dword ptr [rsp+698h+var_568], eax
  0000000141B81A3F  and     ebx, edx
  0000000141B81A41  mov     r8, r10
  0000000141B81A44  shr     r8, 19h
  0000000141B81A48  not     r8d
  0000000141B81A4B  and     r8d, 40000601h
  0000000141B81A52  mov     rax, [rsp+698h+var_670]
  0000000141B81A57  lea     rcx, [rsp+rax+698h+var_698]
  0000000141B81A5B  add     rcx, 698h
  0000000141B81A62  mov     rax, [rsp+698h+var_540]
  0000000141B81A6A  lea     rdi, [rsp+rax+698h+var_698]
  0000000141B81A6E  add     rdi, 698h
  0000000141B81A75  imul    rcx, r8
  0000000141B81A79  mov     r11, r9
  0000000141B81A7C  imul    rdi, r9
  0000000141B81A80  add     rdi, rcx
  0000000141B81A83  mov     rax, [rsp+698h+var_5E0]
  0000000141B81A8B  lea     r10, [rsp+rax+698h+var_698]
  0000000141B81A8F  add     r10, 698h
  0000000141B81A96  mov     rax, [rsp+698h+var_658]
  0000000141B81A9B  not     rax
  0000000141B81A9E  mov     r9, [rsp+698h+var_180]
  0000000141B81AA6  imul    rax, r9
  0000000141B81AAA  mov     [rsp+698h+var_658], rax
  0000000141B81AAF  mov     rax, [rsp+698h+var_608]
  0000000141B81AB7  and     rax, [rsp+698h+var_5C0]
  0000000141B81ABF  mov     [rsp+698h+var_670], rax
  0000000141B81AC4  mov     rax, [rsp+698h+var_4E0]
  0000000141B81ACC  and     rax, [rsp+698h+var_648]
  0000000141B81AD1  mov     [rsp+698h+var_2F8], rax
  0000000141B81AD9  mov     rax, [rsp+698h+var_558]
  0000000141B81AE1  add     rax, rsp
  0000000141B81AE4  add     rax, 698h
  0000000141B81AEA  mov     rcx, r14
  0000000141B81AED  imul    rax, r14
  0000000141B81AF1  mov     [rsp+698h+var_2D8], rax
  0000000141B81AF9  mov     rax, [rsp+698h+var_660]
  0000000141B81AFE  add     rax, rsp
  0000000141B81B01  add     rax, 698h
  0000000141B81B07  mov     rdx, [rsp+698h+var_4B8]
  0000000141B81B0F  imul    rax, rdx
  0000000141B81B13  mov     [rsp+698h+var_2D0], rax
  0000000141B81B1B  mov     rsi, r13
  0000000141B81B1E  mov     rax, [rsp+698h+var_680]
  0000000141B81B23  imul    rax, r13
  0000000141B81B27  mov     [rsp+698h+var_680], rax
  0000000141B81B2C  mov     rax, [rsp+698h+var_518]
  0000000141B81B34  lea     r14, [rsp+rax+698h+var_698]
  0000000141B81B38  add     r14, 698h
  0000000141B81B3F  mov     rax, [rsp+698h+var_650]
  0000000141B81B44  imul    rax, r9
  0000000141B81B48  mov     [rsp+698h+var_650], rax
  0000000141B81B4D  mov     r12, [rsp+698h+var_1A8]
  0000000141B81B55  imul    r14, r12
  0000000141B81B59  mov     [rsp+698h+var_2C8], r14
  0000000141B81B61  mov     rax, [rsp+698h+var_4C8]
  0000000141B81B69  lea     r14, [rsp+rax+698h+var_698]
  0000000141B81B6D  add     r14, 698h
  0000000141B81B74  mov     rax, [rsp+698h+var_1B0]
  0000000141B81B7C  imul    r14, rax
  0000000141B81B80  mov     [rsp+698h+var_2C0], r14
  0000000141B81B88  xor     r14, r14
  0000000141B81B8B  mov     [rsp+698h+var_5E0], r14
  0000000141B81B93  mov     r14, [rsp+698h+var_678]
  0000000141B81B98  imul    r14, rdx
  0000000141B81B9C  mov     [rsp+698h+var_678], r14
  0000000141B81BA1  mov     r14, [rsp+698h+var_5F0]
  0000000141B81BA9  add     r14, rsp
  0000000141B81BAC  add     r14, 698h
  0000000141B81BB3  imul    r14, r9
  0000000141B81BB7  mov     [rsp+698h+var_2B8], r14
  0000000141B81BBF  mov     r14, [rsp+698h+var_638]
  0000000141B81BC4  imul    r14, r8
  0000000141B81BC8  mov     [rsp+698h+var_638], r14
  0000000141B81BCD  mov     r14, [rsp+698h+var_538]
  0000000141B81BD5  lea     r15, [rsp+r14+698h+var_698]
  0000000141B81BD9  add     r15, 698h
  0000000141B81BE0  mov     r14, [rsp+698h+var_578]
  0000000141B81BE8  add     r14, rsp
  0000000141B81BEB  add     r14, 698h
  0000000141B81BF2  imul    r15, rcx
  0000000141B81BF6  mov     [rsp+698h+var_2A8], r15
  0000000141B81BFE  imul    r14, rdx
  0000000141B81C02  mov     [rsp+698h+var_2B0], r14
  0000000141B81C0A  mov     r14, [rsp+698h+var_618]
  0000000141B81C12  add     r14, rsp
  0000000141B81C15  add     r14, 698h
  0000000141B81C1C  imul    r14, r11
  0000000141B81C20  mov     [rsp+698h+var_278], r14
  0000000141B81C28  mov     r14, r11
  0000000141B81C2B  mov     [rsp+698h+var_5A0], r11
  0000000141B81C33  mov     r11, [rsp+698h+var_520]
  0000000141B81C3B  add     r11, rsp
  0000000141B81C3E  add     r11, 698h
  0000000141B81C45  imul    r11, rdx
  0000000141B81C49  mov     [rsp+698h+var_270], r11
  0000000141B81C51  mov     r11, [rsp+698h+var_5A8]
  0000000141B81C59  add     r11, rsp
  0000000141B81C5C  add     r11, 698h
  0000000141B81C63  imul    r11, r9
  0000000141B81C67  mov     [rsp+698h+var_268], r11
  0000000141B81C6F  mov     r13, r9
  0000000141B81C72  mov     r9, [rsp+698h+var_548]
  0000000141B81C7A  add     r9, rsp
  0000000141B81C7D  add     r9, 698h
  0000000141B81C84  imul    r9, rsi
  0000000141B81C88  mov     [rsp+698h+var_260], r9
  0000000141B81C90  mov     r9, rsi
  0000000141B81C93  mov     r11, [rsp+698h+var_610]
  0000000141B81C9B  add     r11, rsp
  0000000141B81C9E  add     r11, 698h
  0000000141B81CA5  mov     rsi, [rsp+698h+var_3F8]
  0000000141B81CAD  add     rsi, rsp
  0000000141B81CB0  add     rsi, 698h
  0000000141B81CB7  imul    r11, r8
  0000000141B81CBB  mov     [rsp+698h+var_258], r11
  0000000141B81CC3  imul    rsi, r12
  0000000141B81CC7  mov     [rsp+698h+var_250], rsi
  0000000141B81CCF  mov     rsi, [rsp+698h+var_590]
  0000000141B81CD7  add     rsi, rsp
  0000000141B81CDA  add     rsi, 698h
  0000000141B81CE1  imul    rsi, rcx
  0000000141B81CE5  mov     [rsp+698h+var_230], rsi
  0000000141B81CED  mov     r15, rcx
  0000000141B81CF0  mov     rcx, [rsp+698h+var_408]
  0000000141B81CF8  add     rcx, rsp
  0000000141B81CFB  add     rcx, 698h
  0000000141B81D02  imul    rcx, rdx
  0000000141B81D06  mov     [rsp+698h+var_220], rcx
  0000000141B81D0E  mov     rcx, [rsp+698h+var_5D8]
  0000000141B81D16  add     rcx, rsp
  0000000141B81D19  add     rcx, 698h
  0000000141B81D20  imul    rcx, r12
  0000000141B81D24  mov     [rsp+698h+var_218], rcx
  0000000141B81D2C  mov     rcx, [rsp+698h+var_448]
  0000000141B81D34  lea     rsi, [rsp+rcx+698h+var_698]
  0000000141B81D38  add     rsi, 698h
  0000000141B81D3F  mov     rcx, [rsp+698h+var_400]
  0000000141B81D47  add     rcx, rsp
  0000000141B81D4A  add     rcx, 698h
  0000000141B81D51  imul    rsi, [rsp+698h+var_470]
  0000000141B81D5A  mov     [rsp+698h+var_208], rsi
  0000000141B81D62  mov     rsi, rax
  0000000141B81D65  imul    rcx, rax
  0000000141B81D69  mov     [rsp+698h+var_210], rcx
  0000000141B81D71  mov     rcx, [rsp+698h+var_580]
  0000000141B81D79  add     rcx, rsp
  0000000141B81D7C  add     rcx, 698h
  0000000141B81D83  mov     rax, [rsp+698h+var_5E8]
  0000000141B81D8B  add     rax, rsp
  0000000141B81D8E  add     rax, 698h
  0000000141B81D94  imul    rcx, rdx
  0000000141B81D98  mov     [rsp+698h+var_1F8], rcx
  0000000141B81DA0  imul    rax, rdx
  0000000141B81DA4  mov     [rsp+698h+var_418], rax
  0000000141B81DAC  mov     rax, [rsp+698h+var_588]
  0000000141B81DB4  add     rax, rsp
  0000000141B81DB7  add     rax, 698h
  0000000141B81DBD  imul    rax, r12
  0000000141B81DC1  mov     [rsp+698h+var_4C8], rax
  0000000141B81DC9  mov     rdx, r12
  0000000141B81DCC  mov     rax, [rsp+698h+var_5B8]
  0000000141B81DD4  add     rax, rsp
  0000000141B81DD7  add     rax, 698h
  0000000141B81DDD  imul    rax, r9
  0000000141B81DE1  mov     [rsp+698h+var_408], rax
  0000000141B81DE9  mov     rax, [rsp+698h+var_530]
  0000000141B81DF1  add     rax, rsp
  0000000141B81DF4  add     rax, 698h
  0000000141B81DFA  imul    rax, rsi
  0000000141B81DFE  mov     [rsp+698h+var_3F8], rax
  0000000141B81E06  mov     rax, [rsp+698h+var_690]
  0000000141B81E0B  add     rax, rsp
  0000000141B81E0E  add     rax, 698h
  0000000141B81E14  imul    rax, r9
  0000000141B81E18  mov     [rsp+698h+var_3F0], rax
  0000000141B81E20  mov     r11, r9
  0000000141B81E23  mov     rax, [rsp+698h+var_5B0]
  0000000141B81E2B  lea     r9, [rsp+rax+698h+var_698]
  0000000141B81E2F  add     r9, 698h
  0000000141B81E36  mov     rax, [rsp+698h+var_550]
  0000000141B81E3E  lea     rcx, [rsp+rax+698h+var_698]
  0000000141B81E42  add     rcx, 698h
  0000000141B81E49  mov     rax, [rsp+698h+var_598]
  0000000141B81E51  add     rax, rsp
  0000000141B81E54  add     rax, 698h
  0000000141B81E5A  imul    r10, [rsp+698h+var_668]
  0000000141B81E60  mov     [rsp+698h+var_578], r10
  0000000141B81E68  imul    r9, r8
  0000000141B81E6C  mov     [rsp+698h+var_448], r9
  0000000141B81E74  imul    rcx, r15
  0000000141B81E78  mov     [rsp+698h+var_5B8], rcx
  0000000141B81E80  imul    rax, rsi
  0000000141B81E84  mov     [rsp+698h+var_5B0], rax
  0000000141B81E8C  imul    eax, ebp, 2CD7E450h
  0000000141B81E92  mov     [rsp+698h+var_400], rax
  0000000141B81E9A  imul    ecx, ebp, 71FB0C70h
  0000000141B81EA0  mov     [rsp+698h+var_518], rcx
  0000000141B81EA8  test    bl, 1
  0000000141B81EAB  mov     rax, [rsp+698h+var_698]
  0000000141B81EAF  lea     rcx, [rsp+rax+698h]
  0000000141B81EB7  cmovz   rdi, rcx
  0000000141B81EBB  mov     [rsp+698h+var_5E8], rdi
  0000000141B81EC3  mov     rax, [rsp+698h+var_4B0]
  0000000141B81ECB  add     rax, rsp
  0000000141B81ECE  add     rax, 698h
  0000000141B81ED4  imul    rax, r8
  0000000141B81ED8  mov     [rsp+698h+var_5A8], rax
  0000000141B81EE0  mov     rax, [rsp+698h+var_1F0]
  0000000141B81EE8  add     rax, rsp
  0000000141B81EEB  add     rax, 698h
  0000000141B81EF1  imul    rax, r8
  0000000141B81EF5  mov     [rsp+698h+var_520], rax
  0000000141B81EFD  mov     r12, [rsp+698h+var_438]
  0000000141B81F05  imul    r8, r12
  0000000141B81F09  add     r8, [rsp+698h+var_1B8]
  0000000141B81F11  not     r8
  0000000141B81F14  mov     r10, [rsp+698h+var_1C0]
  0000000141B81F1C  imul    r14, r10
  0000000141B81F20  not     r14
  0000000141B81F23  and     r14, r8
  0000000141B81F26  mov     [rsp+698h+var_5F0], r14
  0000000141B81F2E  lea     rax, [rsp+698h]
  0000000141B81F36  imul    rax, 0FFFFFFFFFFFFFDE9h
  0000000141B81F3D  imul    rcx, [rsp+698h+var_5F8], 0FFFFFFFFFFFFFDE8h
  0000000141B81F49  add     rcx, rax
  0000000141B81F4C  mov     [rsp+698h+var_5D8], rcx
  0000000141B81F54  mov     rax, [rsp+698h+var_600]
  0000000141B81F5C  add     rax, rsp
  0000000141B81F5F  add     rax, 698h
  0000000141B81F65  imul    rax, r11
  0000000141B81F69  mov     [rsp+698h+var_4B0], rax
  0000000141B81F71  mov     rax, [rsp+698h+var_1E8]
  0000000141B81F79  add     rax, rsp
  0000000141B81F7C  add     rax, 698h
  0000000141B81F82  imul    rax, r13
  0000000141B81F86  mov     [rsp+698h+var_600], rax
  0000000141B81F8E  mov     rcx, 849A360C1DEAFAF3h
  0000000141B81F98  imul    rcx, rbp
  0000000141B81F9C  mov     [rsp+698h+var_598], rcx
  0000000141B81FA4  mov     rax, 0FE11A455A5025D9Eh
  0000000141B81FAE  imul    rax, rbp
  0000000141B81FB2  mov     [rsp+698h+var_580], rax
  0000000141B81FBA  mov     r9, 0B33046F7BC289D55h
  0000000141B81FC4  imul    r9, rbp
  0000000141B81FC8  mov     [rsp+698h+var_660], r9
  0000000141B81FCD  mov     rdi, rax
  0000000141B81FD0  not     rdi
  0000000141B81FD3  mov     [rsp+698h+var_588], rdi
  0000000141B81FDB  mov     r8, r9
  0000000141B81FDE  not     r8
  0000000141B81FE1  mov     [rsp+698h+var_610], r8
  0000000141B81FE9  mov     rax, rcx
  0000000141B81FEC  not     rax
  0000000141B81FEF  mov     [rsp+698h+var_590], rax
  0000000141B81FF7  and     rax, rdi
  0000000141B81FFA  mov     rcx, r9
  0000000141B81FFD  and     rcx, rax
  0000000141B82000  not     rax
  0000000141B82003  and     rax, r8
  0000000141B82006  not     rax
  0000000141B82009  not     rcx
  0000000141B8200C  and     rcx, rax
  0000000141B8200F  mov     [rsp+698h+var_540], rcx
  0000000141B82017  mov     rax, 0A17690CBFC663376h
  0000000141B82021  imul    rax, rbp
  0000000141B82025  and     rax, [rsp+698h+var_2E0]
  0000000141B8202D  mov     r8, 0CDC52DC8984B71A0h
  0000000141B82037  imul    r8, rbp
  0000000141B8203B  and     r8, r10
  0000000141B8203E  mov     r9, r10
  0000000141B82041  not     r10
  0000000141B82044  and     r9, rax
  0000000141B82047  not     rax
  0000000141B8204A  and     rax, r10
  0000000141B8204D  not     rax
  0000000141B82050  not     r9
  0000000141B82053  and     r9, rax
  0000000141B82056  mov     rax, 23E2F5FADA1A0000h
  0000000141B82060  mov     rcx, rbp
  0000000141B82063  imul    rax, rbp
  0000000141B82067  add     r9, rax
  0000000141B8206A  mov     rax, 0D52B60F632109D69h
  0000000141B82074  imul    rax, rbp
  0000000141B82078  mov     r10, 0DC168A572F1A5D8Ah
  0000000141B82082  imul    r10, rbp
  0000000141B82086  and     r10, r9
  0000000141B82089  not     r9
  0000000141B8208C  and     r9, rax
  0000000141B8208F  not     r9
  0000000141B82092  not     r10
  0000000141B82095  and     r10, r9
  0000000141B82098  mov     rax, 3518860FB720E0F3h
  0000000141B820A2  imul    rax, rbp
  0000000141B820A6  not     r10
  0000000141B820A9  and     r10, rax
  0000000141B820AC  mov     r11, r10
  0000000141B820AF  imul    r13d, ecx, 612AFAF3h
  0000000141B820B6  and     r13d, dword ptr [rsp+698h+var_570]
  0000000141B820BE  mov     rax, 6BB41DFF11C8177Bh
  0000000141B820C8  imul    rax, rbp
  0000000141B820CC  and     rax, [rsp+698h+var_4A8]
  0000000141B820D4  mov     rbp, [rsp+698h+var_510]
  0000000141B820DC  mov     r9, rbp
  0000000141B820DF  not     r9
  0000000141B820E2  mov     r10, rbp
  0000000141B820E5  and     r10, rax
  0000000141B820E8  not     rax
  0000000141B820EB  and     rax, r9
  0000000141B820EE  not     rax
  0000000141B820F1  not     r10
  0000000141B820F4  and     r10, rax
  0000000141B820F7  mov     rax, 0A6F8EDC8F6A82868h
  0000000141B82101  imul    rax, rcx
  0000000141B82105  add     r10, rax
  0000000141B82108  mov     rax, 44DFB4C5F6EDFACAh
  0000000141B82112  imul    rax, rcx
  0000000141B82116  mov     r9, r10
  0000000141B82119  not     r9
  0000000141B8211C  and     r9, rax
  0000000141B8211F  mov     rax, 6C6236876A3D0029h
  0000000141B82129  imul    rax, rcx
  0000000141B8212D  and     r10, rax
  0000000141B82130  not     r9
  0000000141B82133  not     r10
  0000000141B82136  and     r10, r9
  0000000141B82139  mov     rax, 0CD0AEA48B5653473h
  0000000141B82143  imul    rax, rcx
  0000000141B82147  not     r10
  0000000141B8214A  and     r10, rax
  0000000141B8214D  mov     [rsp+698h+var_618], r10
  0000000141B82155  mov     rax, [rsp+698h+var_4A0]
  0000000141B8215D  lea     rcx, [rsp+rax+698h+var_698]
  0000000141B82161  add     rcx, 698h
  0000000141B82168  imul    rcx, rdx
  0000000141B8216C  mov     [rsp+698h+var_570], rcx
  0000000141B82174  not     r11
  0000000141B82177  imul    r11, rdx
  0000000141B8217B  mov     [rsp+698h+var_4A0], r11
  0000000141B82183  mov     rcx, [rsp+698h+var_628]
  0000000141B82188  add     rcx, rsp
  0000000141B8218B  add     rcx, 698h
  0000000141B82192  imul    rcx, rdx
  0000000141B82196  mov     [rsp+698h+var_550], rcx
  0000000141B8219E  mov     rax, [rsp+698h+var_688]
  0000000141B821A3  add     rax, rsp
  0000000141B821A6  add     rax, 698h
  0000000141B821AC  imul    rax, rsi
  0000000141B821B0  mov     [rsp+698h+var_698], rax
  0000000141B821B4  mov     rax, [rsp+698h+var_1D0]
  0000000141B821BC  add     rax, rsp
  0000000141B821BF  add     rax, 698h
  0000000141B821C5  imul    rax, rsi
  0000000141B821C9  mov     [rsp+698h+var_548], rax
  0000000141B821D1  mov     rax, r12
  0000000141B821D4  mov     rdx, r12
  0000000141B821D7  not     rdx
  0000000141B821DA  mov     r10, rdx
  0000000141B821DD  mov     rsi, [rsp+698h+var_190]
  0000000141B821E5  and     r10, rsi
  0000000141B821E8  mov     r9, rsi
  0000000141B821EB  not     r9
  0000000141B821EE  not     r10
  0000000141B821F1  mov     r11, r12
  0000000141B821F4  and     r11, r9
  0000000141B821F7  not     r11
  0000000141B821FA  and     r11, r10
  0000000141B821FD  mov     r15, [rsp+698h+var_2A0]
  0000000141B82205  mov     r10, r15
  0000000141B82208  not     r10
  0000000141B8220B  mov     rcx, rdx
  0000000141B8220E  and     rcx, r10
  0000000141B82211  mov     rbx, r12
  0000000141B82214  and     rbx, r10
  0000000141B82217  and     r10, r11
  0000000141B8221A  not     r10
  0000000141B8221D  not     r11
  0000000141B82220  and     r11, r15
  0000000141B82223  not     r11
  0000000141B82226  and     r11, r10
  0000000141B82229  mov     r10, rdx
  0000000141B8222C  and     r10, r15
  0000000141B8222F  mov     r14, r10
  0000000141B82232  not     r14
  0000000141B82235  mov     r12, rbx
  0000000141B82238  not     r12
  0000000141B8223B  and     r12, r14
  0000000141B8223E  not     r12
  0000000141B82241  and     r12, rsi
  0000000141B82244  not     r12
  0000000141B82247  lea     r12, [r12+r12*2]
  0000000141B8224B  not     r11
  0000000141B8224E  lea     r11, [r12+r11*2]
  0000000141B82252  and     r10, rsi
  0000000141B82255  mov     r12, rax
  0000000141B82258  and     rax, rsi
  0000000141B8225B  mov     rdi, rax
  0000000141B8225E  mov     rax, rsi
  0000000141B82261  and     r12, r15
  0000000141B82264  not     r12
  0000000141B82267  mov     rsi, rcx
  0000000141B8226A  not     rsi
  0000000141B8226D  and     r12, r9
  0000000141B82270  and     r12, rsi
  0000000141B82273  and     rsi, r9
  0000000141B82276  not     rsi
  0000000141B82279  and     rax, rcx
  0000000141B8227C  not     rax
  0000000141B8227F  and     rax, rsi
  0000000141B82282  not     rax
  0000000141B82285  add     rax, rax
  0000000141B82288  sub     r11, rax
  0000000141B8228B  and     rbx, r9
  0000000141B8228E  lea     rax, [rbx+rbx*4]
  0000000141B82292  and     rcx, r9
  0000000141B82295  add     rcx, rax
  0000000141B82298  add     rcx, r11
  0000000141B8229B  and     r14, r9
  0000000141B8229E  not     r14
  0000000141B822A1  not     r10
  0000000141B822A4  and     r10, r14
  0000000141B822A7  not     r10
  0000000141B822AA  lea     rax, [r10+r10*4]
  0000000141B822AE  sub     rcx, rax
  0000000141B822B1  and     rdx, r9
  0000000141B822B4  not     rdi
  0000000141B822B7  not     rdx
  0000000141B822BA  and     rdx, rdi
  0000000141B822BD  and     rdx, r15
  0000000141B822C0  lea     rax, [rdx+rdx*4]
  0000000141B822C4  add     rax, rcx
  0000000141B822C7  add     rax, r12
  0000000141B822CA  inc     rax
  0000000141B822CD  mov     rcx, [rsp+698h+var_1E0]
  0000000141B822D5  add     rcx, rsp
  0000000141B822D8  add     rcx, 698h
  0000000141B822DF  mov     rdx, [rsp+698h+var_4B8]
  0000000141B822E7  imul    rcx, rdx
  0000000141B822EB  mov     [rsp+698h+var_438], rcx
  0000000141B822F3  imul    r13, rdx
  0000000141B822F7  mov     [rsp+698h+var_558], r13
  0000000141B822FF  imul    rax, rdx
  0000000141B82303  mov     [rsp+698h+var_528], rax
  0000000141B8230B  mov     rax, 0C57EFEDB95AF30h
  0000000141B82315  mov     rdx, [rsp+698h+var_430]
  0000000141B8231D  imul    rax, rdx
  0000000141B82321  mov     rcx, 0E5E78101246A50D0h
  0000000141B8232B  imul    rcx, rdx
  0000000141B8232F  and     rcx, rbp
  0000000141B82332  add     rcx, rax
  0000000141B82335  mov     [rsp+698h+var_530], rcx
  0000000141B8233D  mov     rax, 140852079B455E60h
  0000000141B82347  imul    rax, rdx
  0000000141B8234B  add     r8, rax
  0000000141B8234E  mov     rax, [rsp+698h+var_5D0]
  0000000141B82356  add     rax, rbp
  0000000141B82359  add     rax, r8
  0000000141B8235C  mov     [rsp+698h+var_5D0], rax
  0000000141B82364  mov     rax, 0A012E30BEBCC0000h
  0000000141B8236E  imul    rax, rdx
  0000000141B82372  mov     rcx, 5769D22763A73B80h
  0000000141B8237C  imul    rcx, rdx
  0000000141B82380  and     rcx, [rsp+698h+var_328]
  0000000141B82388  add     rcx, rax
  0000000141B8238B  mov     [rsp+698h+var_538], rcx
  0000000141B82393  mov     rbp, [rsp+698h+var_248]
  0000000141B8239B  mov     rax, rbp
  0000000141B8239E  not     rax
  0000000141B823A1  mov     rdx, [rsp+698h+var_2F0]
  0000000141B823A9  and     rax, rdx
  0000000141B823AC  not     rax
  0000000141B823AF  mov     rdi, [rsp+698h+var_5C8]
  0000000141B823B7  and     rbp, rdi
  0000000141B823BA  not     rbp
  0000000141B823BD  and     rbp, rax
  0000000141B823C0  mov     rax, rbp
  0000000141B823C3  mov     r10d, [rsp+698h+var_30C]
  0000000141B823CB  mov     ecx, r10d
  0000000141B823CE  shl     rax, cl
  0000000141B823D1  mov     r8, [rsp+698h+var_2E8]
  0000000141B823D9  mov     ecx, r8d
  0000000141B823DC  shr     rbp, cl
  0000000141B823DF  mov     rcx, [rsp+698h+var_1A0]
  0000000141B823E7  and     rdi, rcx
  0000000141B823EA  not     rcx
  0000000141B823ED  and     rcx, rdx
  0000000141B823F0  not     rcx
  0000000141B823F3  not     rdi
  0000000141B823F6  and     rdi, rcx
  0000000141B823F9  not     rax
  0000000141B823FC  not     rbp
  0000000141B823FF  mov     rdx, rdi
  0000000141B82402  mov     ecx, r10d
  0000000141B82405  shl     rdx, cl
  0000000141B82408  mov     ecx, r8d
  0000000141B8240B  shr     rdi, cl
  0000000141B8240E  and     rbp, rax
  0000000141B82411  not     rdx
  0000000141B82414  not     rdi
  0000000141B82417  and     rdi, rdx
  0000000141B8241A  not     rdi
  0000000141B8241D  imul    rdi, [rsp+698h+var_500]
  0000000141B82426  add     rdi, [rsp+698h+var_658]
  0000000141B8242B  not     rbp
  0000000141B8242E  imul    rbp, [rsp+698h+var_4F0]
  0000000141B82437  mov     r14, rbp
  0000000141B8243A  not     r14
  0000000141B8243D  mov     r12, rdi
  0000000141B82440  not     r12
  0000000141B82443  mov     rsi, [rsp+698h+var_4E0]
  0000000141B8244B  mov     rdx, rsi
  0000000141B8244E  and     rdx, r12
  0000000141B82451  mov     rax, rdx
  0000000141B82454  not     rax
  0000000141B82457  mov     r13, [rsp+698h+var_5C0]
  0000000141B8245F  and     rax, r13
  0000000141B82462  not     rax
  0000000141B82465  mov     r8, [rsp+698h+var_648]
  0000000141B8246A  mov     rcx, r8
  0000000141B8246D  and     rcx, rdx
  0000000141B82470  mov     r10, rdx
  0000000141B82473  not     rcx
  0000000141B82476  and     rcx, r14
  0000000141B82479  and     rcx, rax
  0000000141B8247C  mov     rdx, [rsp+698h+var_2F8]
  0000000141B82484  not     rdx
  0000000141B82487  and     rdx, rbp
  0000000141B8248A  mov     rax, [rsp+698h+var_670]
  0000000141B8248F  not     rax
  0000000141B82492  mov     [rsp+698h+var_670], rax
  0000000141B82497  and     rdx, rax
  0000000141B8249A  mov     rax, rdi
  0000000141B8249D  and     rax, rdx
  0000000141B824A0  not     rdx
  0000000141B824A3  and     rdx, r12
  0000000141B824A6  not     rdx
  0000000141B824A9  not     rax
  0000000141B824AC  and     rax, rdx
  0000000141B824AF  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000141B824B9  lea     rdx, [r9-3]
  0000000141B824BD  imul    rdx, rax
  0000000141B824C1  mov     rax, 4924924924924924h
  0000000141B824CB  imul    rcx, rax
  0000000141B824CF  mov     rax, rbp
  0000000141B824D2  and     rax, r8
  0000000141B824D5  mov     r15, r8
  0000000141B824D8  not     rax
  0000000141B824DB  and     rax, rdi
  0000000141B824DE  not     rax
  0000000141B824E1  and     rax, rsi
  0000000141B824E4  not     rax
  0000000141B824E7  mov     r8, 924924924924924Bh
  0000000141B824F1  imul    rax, r8
  0000000141B824F5  add     rax, rcx
  0000000141B824F8  mov     rbx, rbp
  0000000141B824FB  and     rbx, r12
  0000000141B824FE  mov     r11, r13
  0000000141B82501  and     r11, rbx
  0000000141B82504  not     r11
  0000000141B82507  and     r11, rsi
  0000000141B8250A  imul    r11, r9
  0000000141B8250E  add     r11, rax
  0000000141B82511  add     r11, rdx
  0000000141B82514  mov     r9, [rsp+698h+var_608]
  0000000141B8251C  mov     rcx, r9
  0000000141B8251F  and     rcx, r12
  0000000141B82522  mov     rax, rcx
  0000000141B82525  mov     r8, rcx
  0000000141B82528  not     rax
  0000000141B8252B  mov     rcx, rsi
  0000000141B8252E  and     rcx, rdi
  0000000141B82531  not     rcx
  0000000141B82534  and     rcx, rax
  0000000141B82537  mov     rax, r13
  0000000141B8253A  and     rax, rcx
  0000000141B8253D  not     rax
  0000000141B82540  not     rcx
  0000000141B82543  and     rcx, r15
  0000000141B82546  not     rcx
  0000000141B82549  and     rcx, rax
  0000000141B8254C  mov     rax, rsi
  0000000141B8254F  mov     rdx, rsi
  0000000141B82552  and     rdx, rbx
  0000000141B82555  not     rbx
  0000000141B82558  mov     r15, r14
  0000000141B8255B  and     r15, rdi
  0000000141B8255E  not     r15
  0000000141B82561  and     r15, rbx
  0000000141B82564  and     rax, rbp
  0000000141B82567  not     rdx
  0000000141B8256A  and     rdx, r13
  0000000141B8256D  mov     rbx, r15
  0000000141B82570  not     rbx
  0000000141B82573  and     rbx, r13
  0000000141B82576  and     r10, rbp
  0000000141B82579  and     r10, r13
  0000000141B8257C  mov     [rsp+698h+var_688], r10
  0000000141B82581  and     r13, rdi
  0000000141B82584  not     r13
  0000000141B82587  mov     rsi, r9
  0000000141B8258A  and     r13, r9
  0000000141B8258D  not     r13
  0000000141B82590  and     r13, rbp
  0000000141B82593  mov     r10, [rsp+698h+var_670]
  0000000141B82598  and     r10, rbp
  0000000141B8259B  mov     r9, r8
  0000000141B8259E  mov     r8, [rsp+698h+var_648]
  0000000141B825A3  and     r9, r8
  0000000141B825A6  not     r9
  0000000141B825A9  and     r9, rbp
  0000000141B825AC  mov     [rsp+698h+var_690], r9
  0000000141B825B1  and     rbp, rcx
  0000000141B825B4  not     rcx
  0000000141B825B7  and     rcx, r14
  0000000141B825BA  not     rcx
  0000000141B825BD  not     rbp
  0000000141B825C0  and     rbp, rcx
  0000000141B825C3  mov     rcx, 4924924924924924h
  0000000141B825CD  add     rcx, 2
  0000000141B825D1  imul    rcx, rbp
  0000000141B825D5  mov     rbp, rsi
  0000000141B825D8  mov     r9, rsi
  0000000141B825DB  and     rbp, r14
  0000000141B825DE  not     rbp
  0000000141B825E1  not     rax
  0000000141B825E4  and     rax, rbp
  0000000141B825E7  not     rax
  0000000141B825EA  and     rax, rdi
  0000000141B825ED  mov     rsi, r8
  0000000141B825F0  and     rax, r8
  0000000141B825F3  mov     r8, 4924924924924924h
  0000000141B825FD  or      r8, 3
  0000000141B82601  imul    r8, rax
  0000000141B82605  add     r8, rcx
  0000000141B82608  add     r8, r11
  0000000141B8260B  mov     [rsp+698h+var_628], r8
  0000000141B82610  mov     rax, r14
  0000000141B82613  and     rax, r12
  0000000141B82616  and     rax, rsi
  0000000141B82619  mov     r8, [rsp+698h+var_640]
  0000000141B8261E  mov     rcx, r8
  0000000141B82621  and     r8, rdi
  0000000141B82624  mov     [rsp+698h+var_640], r8
  0000000141B82629  mov     r8, rdi
  0000000141B8262C  and     rdi, r9
  0000000141B8262F  and     r9, rax
  0000000141B82632  not     r9
  0000000141B82635  not     rax
  0000000141B82638  mov     r11, [rsp+698h+var_4E0]
  0000000141B82640  and     rax, r11
  0000000141B82643  not     rax
  0000000141B82646  and     rax, r9
  0000000141B82649  mov     rbp, 6DB6DB6DB6DB6DB6h
  0000000141B82653  imul    rbp, rax
  0000000141B82657  add     rbp, [rsp+698h+var_628]
  0000000141B8265C  not     r13
  0000000141B8265F  lea     rax, ds:0[r13*2]
  0000000141B82667  add     rax, rbp
  0000000141B8266A  and     r8, r10
  0000000141B8266D  not     r10
  0000000141B82670  and     r10, r12
  0000000141B82673  not     r10
  0000000141B82676  not     r8
  0000000141B82679  and     r8, r10
  0000000141B8267C  mov     r10, 0B6DB6DB6DB6DB6DAh
  0000000141B82686  lea     r13, [r10+4]
  0000000141B8268A  imul    r13, r8
  0000000141B8268E  not     rdx
  0000000141B82691  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000141B8269B  imul    rdx, r9
  0000000141B8269F  add     rdx, r13
  0000000141B826A2  not     rcx
  0000000141B826A5  and     r12, rcx
  0000000141B826A8  not     r12
  0000000141B826AB  mov     rcx, [rsp+698h+var_640]
  0000000141B826B0  not     rcx
  0000000141B826B3  and     rcx, r14
  0000000141B826B6  and     rcx, r12
  0000000141B826B9  not     rcx
  0000000141B826BC  mov     r8, 924924924924924Bh
  0000000141B826C6  imul    rcx, r8
  0000000141B826CA  add     rcx, rdx
  0000000141B826CD  mov     r12, rcx
  0000000141B826D0  not     rbx
  0000000141B826D3  mov     rcx, r11
  0000000141B826D6  and     rcx, rbx
  0000000141B826D9  not     rcx
  0000000141B826DC  mov     rdx, 2492492492492490h
  0000000141B826E6  imul    rdx, rcx
  0000000141B826EA  add     rdx, r12
  0000000141B826ED  lea     rcx, [r10+2]
  0000000141B826F1  imul    rcx, [rsp+698h+var_690]
  0000000141B826F7  add     rcx, rdx
  0000000141B826FA  add     rcx, rax
  0000000141B826FD  and     r14, rsi
  0000000141B82700  not     r14
  0000000141B82703  and     rdi, r14
  0000000141B82706  not     rdi
  0000000141B82709  mov     rax, r9
  0000000141B8270C  dec     rax
  0000000141B8270F  imul    rax, rdi
  0000000141B82713  mov     rdx, [rsp+698h+var_688]
  0000000141B82718  not     rdx
  0000000141B8271B  imul    rdx, r10
  0000000141B8271F  add     rax, rdx
  0000000141B82722  and     r15, rsi
  0000000141B82725  not     r15
  0000000141B82728  and     r15, r11
  0000000141B8272B  and     r15, rbx
  0000000141B8272E  imul    r15, r10
  0000000141B82732  add     r15, rax
  0000000141B82735  add     r15, rcx
  0000000141B82738  mov     [rsp+698h+var_670], r15
  0000000141B8273D  mov     rcx, [rsp+698h+var_2D8]
  0000000141B82745  not     rcx
  0000000141B82748  mov     rax, [rsp+698h+var_178]
  0000000141B82750  add     rax, rsp
  0000000141B82753  add     rax, 698h
  0000000141B82759  mov     rbp, [rsp+698h+var_420]
  0000000141B82761  imul    rax, rbp
  0000000141B82765  not     rax
  0000000141B82768  and     rax, rcx
  0000000141B8276B  not     rax
  0000000141B8276E  mov     rcx, [rsp+698h+var_168]
  0000000141B82776  add     rcx, rsp
  0000000141B82779  add     rcx, 698h
  0000000141B82780  mov     r12, [rsp+698h+var_4D0]
  0000000141B82788  imul    rcx, r12
  0000000141B8278C  add     rcx, rax
  0000000141B8278F  mov     rax, [rsp+698h+var_2D0]
  0000000141B82797  not     rax
  0000000141B8279A  not     rcx
  0000000141B8279D  and     rcx, rax
  0000000141B827A0  mov     [rsp+698h+var_4A8], rcx
  0000000141B827A8  mov     r15, [rsp+698h+var_500]
  0000000141B827B0  mov     r13, [rsp+698h+var_170]
  0000000141B827B8  imul    r13, r15
  0000000141B827BC  add     r13, [rsp+698h+var_650]
  0000000141B827C1  mov     r14, [rsp+698h+var_680]
  0000000141B827C6  mov     r9, r14
  0000000141B827C9  not     r9
  0000000141B827CC  mov     rdi, [rsp+698h+var_1C8]
  0000000141B827D4  imul    rdi, [rsp+698h+var_4F0]
  0000000141B827DD  mov     rdx, rdi
  0000000141B827E0  not     rdx
  0000000141B827E3  mov     rax, rdx
  0000000141B827E6  and     rax, r14
  0000000141B827E9  mov     rcx, r13
  0000000141B827EC  and     rcx, rax
  0000000141B827EF  not     rax
  0000000141B827F2  mov     r8, rdi
  0000000141B827F5  and     r8, r9
  0000000141B827F8  not     r8
  0000000141B827FB  and     r8, rax
  0000000141B827FE  mov     rax, r9
  0000000141B82801  and     rax, r13
  0000000141B82804  mov     r11, r13
  0000000141B82807  not     r11
  0000000141B8280A  mov     rbx, rdx
  0000000141B8280D  and     rbx, r11
  0000000141B82810  mov     rsi, r9
  0000000141B82813  and     rsi, rbx
  0000000141B82816  not     rbx
  0000000141B82819  not     r8
  0000000141B8281C  and     r8, r13
  0000000141B8281F  mov     r10, rdi
  0000000141B82822  and     r10, r13
  0000000141B82825  not     r10
  0000000141B82828  and     r10, rbx
  0000000141B8282B  and     r9, r10
  0000000141B8282E  not     r10
  0000000141B82831  and     r10, r14
  0000000141B82834  and     r13, r14
  0000000141B82837  and     r11, r14
  0000000141B8283A  and     r14, rbx
  0000000141B8283D  not     rsi
  0000000141B82840  not     r14
  0000000141B82843  and     r14, rsi
  0000000141B82846  not     r9
  0000000141B82849  mov     rsi, r10
  0000000141B8284C  not     rsi
  0000000141B8284F  and     rsi, r9
  0000000141B82852  not     rax
  0000000141B82855  and     rax, rdx
  0000000141B82858  not     r11
  0000000141B8285B  and     r11, rdx
  0000000141B8285E  mov     r9, r13
  0000000141B82861  and     rdx, r13
  0000000141B82864  not     r9
  0000000141B82867  and     r9, rdi
  0000000141B8286A  not     rdx
  0000000141B8286D  not     r9
  0000000141B82870  and     r9, rdx
  0000000141B82873  imul    r10, [rsp+698h+var_3E8]
  0000000141B8287C  not     r11
  0000000141B8287F  lea     rdx, [r11+r11*4]
  0000000141B82883  sub     r10, rdx
  0000000141B82886  not     r9
  0000000141B82889  lea     rdx, [r9+r9*4]
  0000000141B8288D  add     r10, rdx
  0000000141B82890  not     rsi
  0000000141B82893  add     rsi, rsi
  0000000141B82896  sub     r10, rsi
  0000000141B82899  not     rcx
  0000000141B8289C  add     r10, rcx
  0000000141B8289F  not     r8
  0000000141B828A2  lea     rcx, [r10+r8*2]
  0000000141B828A6  add     rcx, r14
  0000000141B828A9  add     rax, rax
  0000000141B828AC  sub     rcx, rax
  0000000141B828AF  mov     [rsp+698h+var_628], rcx
  0000000141B828B4  mov     rdi, [rsp+698h+var_2C8]
  0000000141B828BC  mov     rdx, rdi
  0000000141B828BF  not     rdx
  0000000141B828C2  mov     rax, [rsp+698h+var_3D8]
  0000000141B828CA  lea     rcx, [rsp+rax+698h+var_698]
  0000000141B828CE  add     rcx, 698h
  0000000141B828D5  imul    rcx, [rsp+698h+var_470]
  0000000141B828DE  mov     rax, rcx
  0000000141B828E1  not     rax
  0000000141B828E4  mov     r8, rdi
  0000000141B828E7  and     r8, rax
  0000000141B828EA  not     r8
  0000000141B828ED  mov     r10, rdx
  0000000141B828F0  and     r10, rcx
  0000000141B828F3  not     r10
  0000000141B828F6  and     r10, r8
  0000000141B828F9  mov     r8, [rsp+698h+var_498]
  0000000141B82901  add     r8, rsp
  0000000141B82904  add     r8, 698h
  0000000141B8290B  imul    r8, [rsp+698h+var_330]
  0000000141B82914  mov     r9, r8
  0000000141B82917  not     r9
  0000000141B8291A  mov     r11, r9
  0000000141B8291D  and     r11, rax
  0000000141B82920  and     rax, rdx
  0000000141B82923  and     rdx, r11
  0000000141B82926  not     rdx
  0000000141B82929  not     r11
  0000000141B8292C  and     r11, rdi
  0000000141B8292F  not     r11
  0000000141B82932  and     r11, rdx
  0000000141B82935  mov     rdx, r10
  0000000141B82938  not     rdx
  0000000141B8293B  and     rdx, r8
  0000000141B8293E  mov     rsi, rdx
  0000000141B82941  not     rsi
  0000000141B82944  and     r10, r9
  0000000141B82947  not     r10
  0000000141B8294A  and     r10, rsi
  0000000141B8294D  not     r10
  0000000141B82950  add     r10, r10
  0000000141B82953  sub     r11, r10
  0000000141B82956  mov     r10, rdi
  0000000141B82959  and     r10, r9
  0000000141B8295C  and     r10, rcx
  0000000141B8295F  lea     rcx, [r11+r10*4]
  0000000141B82963  add     rcx, rdx
  0000000141B82966  and     r9, rax
  0000000141B82969  not     rax
  0000000141B8296C  and     rax, r8
  0000000141B8296F  not     r9
  0000000141B82972  not     rax
  0000000141B82975  and     rax, r9
  0000000141B82978  not     rax
  0000000141B8297B  lea     rcx, [rcx+rax*2]
  0000000141B8297F  mov     rax, [rsp+698h+var_5E0]
  0000000141B82987  not     rax
  0000000141B8298A  and     rax, rcx
  0000000141B8298D  mov     rdx, [rsp+698h+var_2C0]
  0000000141B82995  and     rcx, rdx
  0000000141B82998  mov     [rsp+698h+var_680], rcx
  0000000141B8299D  xor     rax, rdx
  0000000141B829A0  mov     [rsp+698h+var_5E0], rax
  0000000141B829A8  mov     r9, [rsp+698h+var_3E0]
  0000000141B829B0  imul    r9, rbp
  0000000141B829B4  mov     rax, [rsp+698h+var_298]
  0000000141B829BC  and     rax, r9
  0000000141B829BF  mov     rcx, rax
  0000000141B829C2  mov     r10, rax
  0000000141B829C5  not     rcx
  0000000141B829C8  mov     rax, r9
  0000000141B829CB  not     rax
  0000000141B829CE  mov     r11, [rsp+698h+var_290]
  0000000141B829D6  and     r11, rax
  0000000141B829D9  not     r11
  0000000141B829DC  and     r11, rcx
  0000000141B829DF  mov     rsi, [rsp+698h+var_288]
  0000000141B829E7  and     r10, rsi
  0000000141B829EA  mov     rdx, r10
  0000000141B829ED  not     rdx
  0000000141B829F0  mov     r8, [rsp+698h+var_348]
  0000000141B829F8  and     rcx, r8
  0000000141B829FB  not     rcx
  0000000141B829FE  and     rcx, rdx
  0000000141B82A01  lea     rcx, [r10+rcx*2]
  0000000141B82A05  lea     rdx, [rdx+rdx*2]
  0000000141B82A09  sub     rcx, rdx
  0000000141B82A0C  mov     rdx, [rsp+698h+var_280]
  0000000141B82A14  and     rax, rdx
  0000000141B82A17  not     rdx
  0000000141B82A1A  and     r9, rdx
  0000000141B82A1D  not     rax
  0000000141B82A20  mov     rdx, r9
  0000000141B82A23  not     rdx
  0000000141B82A26  and     rdx, rax
  0000000141B82A29  not     rdx
  0000000141B82A2C  lea     rcx, [rcx+rdx*2]
  0000000141B82A30  mov     rdx, rsi
  0000000141B82A33  and     rdx, r11
  0000000141B82A36  not     rdx
  0000000141B82A39  and     r11, r8
  0000000141B82A3C  lea     rax, [r11+r11*2]
  0000000141B82A40  add     rax, rdx
  0000000141B82A43  add     rax, rcx
  0000000141B82A46  mov     r10, [rsp+698h+var_678]
  0000000141B82A4B  mov     rdx, r10
  0000000141B82A4E  not     rdx
  0000000141B82A51  mov     r11, [rsp+698h+var_198]
  0000000141B82A59  imul    r11, r12
  0000000141B82A5D  mov     r8, rdx
  0000000141B82A60  and     r8, rax
  0000000141B82A63  not     r8
  0000000141B82A66  mov     rcx, rax
  0000000141B82A69  not     rcx
  0000000141B82A6C  mov     r9, r10
  0000000141B82A6F  mov     rsi, r10
  0000000141B82A72  and     r9, rcx
  0000000141B82A75  mov     r10, r9
  0000000141B82A78  not     r10
  0000000141B82A7B  and     r10, r11
  0000000141B82A7E  and     r10, r8
  0000000141B82A81  mov     r8, r11
  0000000141B82A84  and     rcx, r11
  0000000141B82A87  and     rdx, rcx
  0000000141B82A8A  lea     rdx, [rax+rdx*2]
  0000000141B82A8E  and     rax, r8
  0000000141B82A91  and     r9, r8
  0000000141B82A94  lea     r8, [r9+r9*2]
  0000000141B82A98  add     r8, rdx
  0000000141B82A9B  not     r10
  0000000141B82A9E  add     r8, r10
  0000000141B82AA1  not     rax
  0000000141B82AA4  and     rax, rsi
  0000000141B82AA7  not     rcx
  0000000141B82AAA  and     rcx, rsi
  0000000141B82AAD  not     rcx
  0000000141B82AB0  add     rcx, rcx
  0000000141B82AB3  sub     r8, rcx
  0000000141B82AB6  not     rax
  0000000141B82AB9  add     r8, rax
  0000000141B82ABC  mov     [rsp+698h+var_678], r8
  0000000141B82AC1  mov     rdx, [rsp+698h+var_2B8]
  0000000141B82AC9  not     rdx
  0000000141B82ACC  mov     rax, [rsp+698h+var_490]
  0000000141B82AD4  lea     rcx, [rsp+rax+698h+var_698]
  0000000141B82AD8  add     rcx, 698h
  0000000141B82ADF  imul    rcx, r15
  0000000141B82AE3  not     rcx
  0000000141B82AE6  and     rcx, rdx
  0000000141B82AE9  not     rcx
  0000000141B82AEC  mov     rax, [rsp+698h+var_3D0]
  0000000141B82AF4  add     rax, rsp
  0000000141B82AF7  add     rax, 698h
  0000000141B82AFD  imul    rax, [rsp+698h+var_4F0]
  0000000141B82B06  add     rax, rcx
  0000000141B82B09  mov     rdx, [rsp+698h+var_620]
  0000000141B82B0E  mov     rcx, rdx
  0000000141B82B11  not     rcx
  0000000141B82B14  mov     r8, rax
  0000000141B82B17  not     r8
  0000000141B82B1A  and     rcx, r8
  0000000141B82B1D  not     rcx
  0000000141B82B20  and     rdx, rax
  0000000141B82B23  not     rdx
  0000000141B82B26  and     rdx, rcx
  0000000141B82B29  mov     [rsp+698h+var_620], rdx
  0000000141B82B2E  mov     rcx, [rsp+698h+var_238]
  0000000141B82B36  and     r8, rcx
  0000000141B82B39  and     r8, [rsp+698h+var_240]
  0000000141B82B41  mov     [rsp+698h+var_490], r8
  0000000141B82B49  and     rax, [rsp+698h+var_228]
  0000000141B82B51  mov     rdx, [rsp+698h+var_340]
  0000000141B82B59  and     rdx, rax
  0000000141B82B5C  not     rax
  0000000141B82B5F  and     rax, rcx
  0000000141B82B62  not     rax
  0000000141B82B65  not     rdx
  0000000141B82B68  and     rdx, rax
  0000000141B82B6B  mov     [rsp+698h+var_498], rdx
  0000000141B82B73  mov     rcx, [rsp+698h+var_188]
  0000000141B82B7B  mov     r13, [rsp+698h+var_668]
  0000000141B82B80  imul    rcx, r13
  0000000141B82B84  mov     rax, rcx
  0000000141B82B87  mov     r12, rcx
  0000000141B82B8A  not     rax
  0000000141B82B8D  mov     rbp, [rsp+698h+var_338]
  0000000141B82B95  mov     r15, [rsp+698h+var_508]
  0000000141B82B9D  imul    r15, rbp
  0000000141B82BA1  mov     rcx, rax
  0000000141B82BA4  and     rcx, r15
  0000000141B82BA7  not     rcx
  0000000141B82BAA  mov     rdx, r15
  0000000141B82BAD  not     rdx
  0000000141B82BB0  mov     r14, r12
  0000000141B82BB3  and     r14, rdx
  0000000141B82BB6  mov     r8, r14
  0000000141B82BB9  not     r8
  0000000141B82BBC  and     r8, rcx
  0000000141B82BBF  mov     rdi, [rsp+698h+var_638]
  0000000141B82BC4  mov     rcx, rdi
  0000000141B82BC7  not     rcx
  0000000141B82BCA  mov     r9, rdi
  0000000141B82BCD  and     r9, r8
  0000000141B82BD0  not     r8
  0000000141B82BD3  and     r8, rcx
  0000000141B82BD6  not     r8
  0000000141B82BD9  not     r9
  0000000141B82BDC  and     r9, r8
  0000000141B82BDF  not     r9
  0000000141B82BE2  mov     rbx, 999999999999999Ah
  0000000141B82BEC  lea     r8, [rbx+1]
  0000000141B82BF0  imul    r8, r9
  0000000141B82BF4  mov     r10, rdi
  0000000141B82BF7  and     r10, r15
  0000000141B82BFA  mov     rsi, rcx
  0000000141B82BFD  and     rcx, r12
  0000000141B82C00  mov     r9, r12
  0000000141B82C03  and     r12, r10
  0000000141B82C06  not     r10
  0000000141B82C09  and     r10, rax
  0000000141B82C0C  not     r10
  0000000141B82C0F  not     r12
  0000000141B82C12  and     r12, r10
  0000000141B82C15  mov     r11, rax
  0000000141B82C18  and     r11, rdx
  0000000141B82C1B  not     r11
  0000000141B82C1E  and     r9, r15
  0000000141B82C21  not     r9
  0000000141B82C24  and     r9, r11
  0000000141B82C27  and     rsi, r9
  0000000141B82C2A  not     rsi
  0000000141B82C2D  mov     r10, 0CCCCCCCCCCCCCCCEh
  0000000141B82C37  imul    rsi, r10
  0000000141B82C3B  imul    r12, r10
  0000000141B82C3F  add     r12, rsi
  0000000141B82C42  not     rcx
  0000000141B82C45  and     rcx, rdx
  0000000141B82C48  and     rax, rdi
  0000000141B82C4B  not     rax
  0000000141B82C4E  and     rcx, rax
  0000000141B82C51  imul    rcx, rbx
  0000000141B82C55  add     rcx, r12
  0000000141B82C58  and     rax, r15
  0000000141B82C5B  not     rax
  0000000141B82C5E  mov     rdx, 3333333333333332h
  0000000141B82C68  imul    rax, rdx
  0000000141B82C6C  add     rax, rcx
  0000000141B82C6F  add     rax, r8
  0000000141B82C72  and     r11, rdi
  0000000141B82C75  not     r11
  0000000141B82C78  dec     r10
  0000000141B82C7B  imul    r10, r11
  0000000141B82C7F  and     r9, rdi
  0000000141B82C82  imul    r9, rbx
  0000000141B82C86  add     r9, r10
  0000000141B82C89  and     r14, rdi
  0000000141B82C8C  not     r14
  0000000141B82C8F  imul    r14, [rsp+698h+var_4C0]
  0000000141B82C98  add     r14, r9
  0000000141B82C9B  add     r14, rax
  0000000141B82C9E  mov     rax, [rsp+698h+var_200]
  0000000141B82CA6  not     rax
  0000000141B82CA9  and     rax, r14
  0000000141B82CAC  mov     rcx, rax
  0000000141B82CAF  and     r14, [rsp+698h+var_440]
  0000000141B82CB7  mov     rax, [rsp+698h+var_410]
  0000000141B82CBF  and     rax, r14
  0000000141B82CC2  not     r14
  0000000141B82CC5  and     r14, [rsp+698h+var_630]
  0000000141B82CCA  not     rax
  0000000141B82CCD  not     r14
  0000000141B82CD0  and     r14, rax
  0000000141B82CD3  not     r14
  0000000141B82CD6  add     r14, rcx
  0000000141B82CD9  mov     [rsp+698h+var_508], r14
  0000000141B82CE1  mov     rax, [rsp+698h+var_3B8]
  0000000141B82CE9  add     rax, rsp
  0000000141B82CEC  add     rax, 698h
  0000000141B82CF2  mov     rdi, [rsp+698h+var_420]
  0000000141B82CFA  imul    rax, rdi
  0000000141B82CFE  add     rax, [rsp+698h+var_2A8]
  0000000141B82D06  mov     rsi, [rsp+698h+var_2B0]
  0000000141B82D0E  mov     rcx, rsi
  0000000141B82D11  not     rcx
  0000000141B82D14  mov     rdx, rax
  0000000141B82D17  not     rdx
  0000000141B82D1A  mov     r8, [rsp+698h+var_3C0]
  0000000141B82D22  lea     rbx, [rsp+r8+698h+var_698]
  0000000141B82D26  add     rbx, 698h
  0000000141B82D2D  imul    rbx, [rsp+698h+var_4D0]
  0000000141B82D36  mov     r8, rbx
  0000000141B82D39  not     r8
  0000000141B82D3C  mov     r10, rcx
  0000000141B82D3F  and     r10, r8
  0000000141B82D42  mov     r9, rdx
  0000000141B82D45  and     r9, r10
  0000000141B82D48  not     r9
  0000000141B82D4B  not     r10
  0000000141B82D4E  and     r10, rax
  0000000141B82D51  not     r10
  0000000141B82D54  and     r10, r9
  0000000141B82D57  mov     [rsp+698h+var_4B8], r10
  0000000141B82D5F  mov     r9, rdx
  0000000141B82D62  and     r9, rbx
  0000000141B82D65  and     r9, rsi
  0000000141B82D68  mov     r10, rax
  0000000141B82D6B  and     r10, rbx
  0000000141B82D6E  mov     r11, rsi
  0000000141B82D71  and     r11, r10
  0000000141B82D74  not     r11
  0000000141B82D77  lea     r11, [r9+r11*2]
  0000000141B82D7B  not     r9
  0000000141B82D7E  lea     r9, [r9+r9*2]
  0000000141B82D82  sub     r11, r9
  0000000141B82D85  not     r10
  0000000141B82D88  and     r8, rdx
  0000000141B82D8B  not     r8
  0000000141B82D8E  and     r8, r10
  0000000141B82D91  not     r8
  0000000141B82D94  and     r8, rsi
  0000000141B82D97  lea     r8, [r11+r8*2]
  0000000141B82D9B  and     rax, rsi
  0000000141B82D9E  not     rax
  0000000141B82DA1  and     rax, rbx
  0000000141B82DA4  and     rbx, rcx
  0000000141B82DA7  not     rbx
  0000000141B82DAA  and     rbx, rdx
  0000000141B82DAD  mov     [rsp+698h+var_630], rbx
  0000000141B82DB2  and     rdx, rcx
  0000000141B82DB5  not     rdx
  0000000141B82DB8  and     rax, rdx
  0000000141B82DBB  sub     r8, rax
  0000000141B82DBE  mov     [rsp+698h+var_638], r8
  0000000141B82DC3  mov     rdx, [rsp+698h+var_278]
  0000000141B82DCB  not     rdx
  0000000141B82DCE  mov     rax, [rsp+698h+var_3A8]
  0000000141B82DD6  add     rax, rsp
  0000000141B82DD9  add     rax, 698h
  0000000141B82DDF  imul    rax, rbp
  0000000141B82DE3  not     rax
  0000000141B82DE6  and     rax, rdx
  0000000141B82DE9  mov     [rsp+698h+var_688], rax
  0000000141B82DEE  mov     rdx, [rsp+698h+var_270]
  0000000141B82DF6  not     rdx
  0000000141B82DF9  mov     rax, [rsp+698h+var_3A0]
  0000000141B82E01  add     rax, rsp
  0000000141B82E04  add     rax, 698h
  0000000141B82E0A  imul    rax, rdi
  0000000141B82E0E  not     rax
  0000000141B82E11  and     rax, rdx
  0000000141B82E14  mov     [rsp+698h+var_690], rax
  0000000141B82E19  mov     rax, [rsp+698h+var_478]
  0000000141B82E21  add     rax, rsp
  0000000141B82E24  add     rax, 698h
  0000000141B82E2A  imul    rax, [rsp+698h+var_4F0]
  0000000141B82E33  mov     r8, [rsp+698h+var_268]
  0000000141B82E3B  not     r8
  0000000141B82E3E  mov     rdx, [rsp+698h+var_398]
  0000000141B82E46  add     rdx, rsp
  0000000141B82E49  add     rdx, 698h
  0000000141B82E50  imul    rdx, [rsp+698h+var_500]
  0000000141B82E59  not     rdx
  0000000141B82E5C  and     rdx, r8
  0000000141B82E5F  not     rdx
  0000000141B82E62  add     rdx, rax
  0000000141B82E65  mov     rax, [rsp+698h+var_260]
  0000000141B82E6D  not     rax
  0000000141B82E70  not     rdx
  0000000141B82E73  and     rdx, rax
  0000000141B82E76  mov     [rsp+698h+var_4F0], rdx
  0000000141B82E7E  mov     rax, [rsp+698h+var_390]
  0000000141B82E86  lea     rdx, [rsp+rax+698h+var_698]
  0000000141B82E8A  add     rdx, 698h
  0000000141B82E91  imul    rdx, rbp
  0000000141B82E95  add     rdx, [rsp+698h+var_258]
  0000000141B82E9D  mov     rax, [rsp+698h+var_480]
  0000000141B82EA5  add     rax, rsp
  0000000141B82EA8  add     rax, 698h
  0000000141B82EAE  imul    rax, r13
  0000000141B82EB2  not     rax
  0000000141B82EB5  not     rdx
  0000000141B82EB8  and     rdx, rax
  0000000141B82EBB  mov     [rsp+698h+var_5C8], rdx
  0000000141B82EC3  mov     rcx, [rsp+698h+var_250]
  0000000141B82ECB  not     rcx
  0000000141B82ECE  mov     rax, [rsp+698h+var_388]
  0000000141B82ED6  lea     rdx, [rsp+rax+698h+var_698]
  0000000141B82EDA  add     rdx, 698h
  0000000141B82EE1  mov     rbx, [rsp+698h+var_330]
  0000000141B82EE9  imul    rdx, rbx
  0000000141B82EED  not     rdx
  0000000141B82EF0  and     rdx, rcx
  0000000141B82EF3  mov     rax, [rsp+698h+var_3B0]
  0000000141B82EFB  add     rax, rsp
  0000000141B82EFE  add     rax, 698h
  0000000141B82F04  mov     rcx, [rsp+698h+var_470]
  0000000141B82F0C  imul    rax, rcx
  0000000141B82F10  not     rdx
  0000000141B82F13  add     rdx, rax
  0000000141B82F16  mov     r8, [rsp+698h+var_230]
  0000000141B82F1E  not     r8
  0000000141B82F21  mov     rax, [rsp+698h+var_4E8]
  0000000141B82F29  add     rax, rsp
  0000000141B82F2C  add     rax, 698h
  0000000141B82F32  imul    rax, [rsp+698h+var_5A0]
  0000000141B82F3B  mov     [rsp+698h+var_3E0], rax
  0000000141B82F43  mov     rax, rcx
  0000000141B82F46  mov     rcx, [rsp+698h+var_560]
  0000000141B82F4E  imul    rax, rcx
  0000000141B82F52  mov     [rsp+698h+var_3D8], rax
  0000000141B82F5A  mov     rax, 5FC10E1D097C0034h
  0000000141B82F64  mov     r9, [rsp+698h+var_430]
  0000000141B82F6C  imul    rax, r9
  0000000141B82F70  mov     [rsp+698h+var_3D0], rax
  0000000141B82F78  mov     r13, 0D4B63C3D5DC68B3Eh
  0000000141B82F82  imul    r13, r9
  0000000141B82F86  mov     rax, 5180DD3057AEFABFh
  0000000141B82F90  imul    rax, r9
  0000000141B82F94  mov     [rsp+698h+var_3C0], rax
  0000000141B82F9C  mov     rax, 57CDDA693485FEEDh
  0000000141B82FA6  imul    rax, r9
  0000000141B82FAA  mov     [rsp+698h+var_3B8], rax
  0000000141B82FB2  mov     rsi, 9A27F80F62154738h
  0000000141B82FBC  imul    rsi, r9
  0000000141B82FC0  mov     r10, [rsp+698h+var_598]
  0000000141B82FC8  mov     r12, r10
  0000000141B82FCB  mov     r15, [rsp+698h+var_660]
  0000000141B82FD0  and     r12, r15
  0000000141B82FD3  mov     rax, r12
  0000000141B82FD6  not     rax
  0000000141B82FD9  mov     rbp, [rsp+698h+var_590]
  0000000141B82FE1  mov     r11, rbp
  0000000141B82FE4  and     r11, r15
  0000000141B82FE7  mov     [rsp+698h+var_3A8], r11
  0000000141B82FEF  and     rbp, [rsp+698h+var_610]
  0000000141B82FF7  not     rbp
  0000000141B82FFA  and     rbp, rax
  0000000141B82FFD  mov     [rsp+698h+var_3B0], rax
  0000000141B83005  mov     r11, [rsp+698h+var_580]
  0000000141B8300D  and     r11, r15
  0000000141B83010  not     r11
  0000000141B83013  and     r11, r10
  0000000141B83016  mov     [rsp+698h+var_3A0], r11
  0000000141B8301E  mov     r11, [rsp+698h+var_588]
  0000000141B83026  mov     r10, r11
  0000000141B83029  and     r10, rax
  0000000141B8302C  mov     [rsp+698h+var_398], r10
  0000000141B83034  mov     r10, r11
  0000000141B83037  and     r10, r15
  0000000141B8303A  mov     [rsp+698h+var_390], r10
  0000000141B83042  mov     r10, [rsp+698h+var_618]
  0000000141B8304A  not     r10
  0000000141B8304D  imul    r10, rdi
  0000000141B83051  mov     [rsp+698h+var_618], r10
  0000000141B83059  mov     r15, r10
  0000000141B8305C  not     r15
  0000000141B8305F  mov     r11, [rsp+698h+var_428]
  0000000141B83067  and     r15, r11
  0000000141B8306A  mov     [rsp+698h+var_388], r15
  0000000141B83072  mov     r15, [rsp+698h+var_5D0]
  0000000141B8307A  imul    r15, r11
  0000000141B8307E  mov     [rsp+698h+var_5D0], r15
  0000000141B83086  inc     [rsp+698h+var_628]
  0000000141B8308B  imul    r10d, r9d, 0F2EB4D5Ah
  0000000141B83092  mov     [rsp+698h+var_4E8], r10
  0000000141B8309A  bt      dword ptr [rsp+698h+var_4D8], 17h
  0000000141B830A3  mov     r14, [rsp+698h+var_148]
  0000000141B830AB  lea     r15, [rsp+r14+698h]
  0000000141B830B3  cmovb   rdx, rcx
  0000000141B830B7  mov     [rsp+698h+var_478], rdx
  0000000141B830BF  imul    r15, rdi
  0000000141B830C3  not     r15
  0000000141B830C6  and     r15, r8
  0000000141B830C9  not     r15
  0000000141B830CC  mov     rax, [rsp+698h+var_160]
  0000000141B830D4  lea     r8, [rsp+rax+698h+var_698]
  0000000141B830D8  add     r8, 698h
  0000000141B830DF  mov     r14, [rsp+698h+var_4D0]
  0000000141B830E7  imul    r8, r14
  0000000141B830EB  add     r8, r15
  0000000141B830EE  mov     rax, [rsp+698h+var_220]
  0000000141B830F6  not     rax
  0000000141B830F9  not     r8
  0000000141B830FC  and     r8, rax
  0000000141B830FF  mov     [rsp+698h+var_480], r8
  0000000141B83107  mov     r10, [rsp+698h+var_218]
  0000000141B8310F  not     r10
  0000000141B83112  mov     rax, [rsp+698h+var_140]
  0000000141B8311A  lea     r8, [rsp+rax+698h+var_698]
  0000000141B8311E  add     r8, 698h
  0000000141B83125  imul    r8, rbx
  0000000141B83129  not     r8
  0000000141B8312C  and     r8, r10
  0000000141B8312F  not     r8
  0000000141B83132  add     r8, [rsp+698h+var_208]
  0000000141B8313A  mov     rax, [rsp+698h+var_210]
  0000000141B83142  not     rax
  0000000141B83145  not     r8
  0000000141B83148  and     r8, rax
  0000000141B8314B  mov     [rsp+698h+var_640], r8
  0000000141B83150  mov     rax, [rsp+698h+var_138]
  0000000141B83158  lea     r15, [rsp+rax+698h+var_698]
  0000000141B8315C  add     r15, 698h
  0000000141B83163  imul    r15, rdi
  0000000141B83167  not     r15
  0000000141B8316A  mov     rax, [rsp+698h+var_158]
  0000000141B83172  add     rax, rsp
  0000000141B83175  add     rax, 698h
  0000000141B8317B  imul    rax, r14
  0000000141B8317F  not     rax
  0000000141B83182  and     rax, r15
  0000000141B83185  not     rax
  0000000141B83188  add     rax, [rsp+698h+var_1F8]
  0000000141B83190  mov     r8, rax
  0000000141B83193  mov     rax, [rsp+698h+var_130]
  0000000141B8319B  lea     r15, [rsp+rax+698h+var_698]
  0000000141B8319F  add     r15, 698h
  0000000141B831A6  mov     rax, [rsp+698h+var_150]
  0000000141B831AE  lea     rdx, [rsp+rax+698h+var_698]
  0000000141B831B2  add     rdx, 698h
  0000000141B831B9  imul    r15, rdi
  0000000141B831BD  imul    rdx, r14
  0000000141B831C1  add     rdx, r15
  0000000141B831C4  mov     rax, [rsp+698h+var_418]
  0000000141B831CC  not     rax
  0000000141B831CF  not     rdx
  0000000141B831D2  and     rdx, rax
  0000000141B831D5  test    r11b, 1
  0000000141B831D9  mov     r15, [rsp+698h+var_D8]
  0000000141B831E1  cmovnz  r8, r15
  0000000141B831E5  mov     [rsp+698h+var_648], r8
  0000000141B831EA  not     rdx
  0000000141B831ED  cmovnz  rdx, r15
  0000000141B831F1  mov     [rsp+698h+var_650], rdx
  0000000141B831F6  mov     r9, [rsp+698h+var_4C8]
  0000000141B831FE  not     r9
  0000000141B83201  mov     rax, [rsp+698h+var_128]
  0000000141B83209  lea     rdx, [rsp+rax+698h+var_698]
  0000000141B8320D  add     rdx, 698h
  0000000141B83214  imul    rdx, rbx
  0000000141B83218  not     rdx
  0000000141B8321B  and     rdx, r9
  0000000141B8321E  test    byte ptr [rsp+698h+var_468], 1
  0000000141B83226  mov     rax, [rsp+698h+var_400]
  0000000141B8322E  lea     r9, [rsp+rax+698h]
  0000000141B83236  mov     r10, [rsp+698h+var_408]
  0000000141B8323E  not     r10
  0000000141B83241  not     rdx
  0000000141B83244  cmovz   rdx, r9
  0000000141B83248  mov     [rsp+698h+var_658], rdx
  0000000141B8324D  mov     rax, [rsp+698h+var_120]
  0000000141B83255  add     rax, rsp
  0000000141B83258  add     rax, 698h
  0000000141B8325E  mov     r15, [rsp+698h+var_500]
  0000000141B83266  imul    rax, r15
  0000000141B8326A  not     rax
  0000000141B8326D  and     rax, r10
  0000000141B83270  mov     rdx, rax
  0000000141B83273  mov     r10, [rsp+698h+var_3F8]
  0000000141B8327B  not     r10
  0000000141B8327E  mov     rax, [rsp+698h+var_118]
  0000000141B83286  add     rax, rsp
  0000000141B83289  add     rax, 698h
  0000000141B8328F  imul    rax, rbx
  0000000141B83293  mov     r11, rbx
  0000000141B83296  not     rax
  0000000141B83299  and     rax, r10
  0000000141B8329C  mov     r8, rax
  0000000141B8329F  mov     rax, [rsp+698h+var_110]
  0000000141B832A7  add     rax, rsp
  0000000141B832AA  add     rax, 698h
  0000000141B832B0  imul    rax, r15
  0000000141B832B4  mov     rbx, r15
  0000000141B832B7  add     rax, [rsp+698h+var_3F0]
  0000000141B832BF  mov     r10, rax
  0000000141B832C2  test    byte ptr [rsp+698h+var_460], 1
  0000000141B832CA  mov     rax, [rsp+698h+var_688]
  0000000141B832CF  not     rax
  0000000141B832D2  mov     rdi, [rsp+698h+var_E0]
  0000000141B832DA  cmovz   rax, rdi
  0000000141B832DE  mov     [rsp+698h+var_688], rax
  0000000141B832E3  mov     rax, [rsp+698h+var_690]
  0000000141B832E8  not     rax
  0000000141B832EB  cmovz   rax, rdi
  0000000141B832EF  mov     [rsp+698h+var_690], rax
  0000000141B832F4  not     rdx
  0000000141B832F7  cmovz   rdx, rdi
  0000000141B832FB  mov     [rsp+698h+var_608], rdx
  0000000141B83303  not     r8
  0000000141B83306  cmovz   r8, rdi
  0000000141B8330A  mov     [rsp+698h+var_440], r8
  0000000141B83312  cmovz   r10, rdi
  0000000141B83316  mov     [rsp+698h+var_5C0], r10
  0000000141B8331E  mov     rax, [rsp+698h+var_488]
  0000000141B83326  lea     rdx, [rsp+rax+698h+var_698]
  0000000141B8332A  add     rdx, 698h
  0000000141B83331  imul    rdx, [rsp+698h+var_338]
  0000000141B8333A  add     rdx, [rsp+698h+var_578]
  0000000141B83342  test    byte ptr [rsp+698h+var_458], 1
  0000000141B8334A  mov     rax, [rsp+698h+var_4F8]
  0000000141B83352  lea     r15, [rsp+rax+698h]
  0000000141B8335A  cmovz   rdx, r15
  0000000141B8335E  mov     [rsp+698h+var_4F8], rdx
  0000000141B83366  mov     rax, [rsp+698h+var_100]
  0000000141B8336E  add     rax, rsp
  0000000141B83371  add     rax, 698h
  0000000141B83377  mov     rcx, [rsp+698h+var_668]
  0000000141B8337C  imul    rax, rcx
  0000000141B83380  add     rax, [rsp+698h+var_448]
  0000000141B83388  mov     rdx, rax
  0000000141B8338B  mov     rax, [rsp+698h+var_F8]
  0000000141B83393  add     rax, rsp
  0000000141B83396  add     rax, 698h
  0000000141B8339C  mov     r8, r14
  0000000141B8339F  imul    rax, r14
  0000000141B833A3  add     rax, [rsp+698h+var_5B8]
  0000000141B833AB  test    byte ptr [rsp+698h+var_450], 1
  0000000141B833B3  mov     r14, [rsp+698h+var_C8]
  0000000141B833BB  cmovnz  rdx, r14
  0000000141B833BF  mov     [rsp+698h+var_488], rdx
  0000000141B833C7  cmovnz  rax, r14
  0000000141B833CB  mov     [rsp+698h+var_5B8], rax
  0000000141B833D3  mov     rax, [rsp+698h+var_F0]
  0000000141B833DB  add     rax, rsp
  0000000141B833DE  add     rax, 698h
  0000000141B833E4  imul    rax, [rsp+698h+var_470]
  0000000141B833ED  add     rax, [rsp+698h+var_5B0]
  0000000141B833F5  mov     r10, rax
  0000000141B833F8  mov     rdx, [rsp+698h+var_438]
  0000000141B83400  not     rdx
  0000000141B83403  mov     rax, [rsp+698h+var_370]
  0000000141B8340B  add     rax, rsp
  0000000141B8340E  add     rax, 698h
  0000000141B83414  imul    rax, r8
  0000000141B83418  not     rax
  0000000141B8341B  and     rax, rdx
  0000000141B8341E  test    byte ptr [rsp+698h+var_568], 1
  0000000141B83426  cmovnz  r10, r9
  0000000141B8342A  mov     [rsp+698h+var_5B0], r10
  0000000141B83432  not     rax
  0000000141B83435  cmovnz  rax, r9
  0000000141B83439  mov     [rsp+698h+var_568], rax
  0000000141B83441  mov     r9, [rsp+698h+var_5A8]
  0000000141B83449  not     r9
  0000000141B8344C  mov     rax, [rsp+698h+var_380]
  0000000141B83454  add     rax, rsp
  0000000141B83457  add     rax, 698h
  0000000141B8345D  imul    rax, rcx
  0000000141B83461  not     rax
  0000000141B83464  and     rax, r9
  0000000141B83467  not     rax
  0000000141B8346A  add     rax, [rsp+698h+var_3E0]
  0000000141B83472  bt      dword ptr [rsp+698h+var_308], 15h
  0000000141B8347B  cmovnb  rax, [rsp+698h+var_D0]
  0000000141B83484  mov     [rsp+698h+var_5A8], rax
  0000000141B8348C  mov     rdx, [rsp+698h+var_570]
  0000000141B83494  not     rdx
  0000000141B83497  mov     rax, [rsp+698h+var_108]
  0000000141B8349F  lea     rcx, [rsp+rax+698h+var_698]
  0000000141B834A3  add     rcx, 698h
  0000000141B834AA  imul    rcx, r11
  0000000141B834AE  not     rcx
  0000000141B834B1  and     rcx, rdx
  0000000141B834B4  not     rcx
  0000000141B834B7  add     rcx, [rsp+698h+var_3D8]
  0000000141B834BF  mov     rax, [rsp+698h+var_698]
  0000000141B834C3  not     rax
  0000000141B834C6  not     rcx
  0000000141B834C9  and     rcx, rax
  0000000141B834CC  mov     [rsp+698h+var_698], rcx
  0000000141B834D0  mov     rax, [rsp+698h+var_378]
  0000000141B834D8  lea     rcx, [rsp+rax+698h+var_698]
  0000000141B834DC  add     rcx, 698h
  0000000141B834E3  imul    rcx, rbx
  0000000141B834E7  add     rcx, [rsp+698h+var_600]
  0000000141B834EF  mov     rax, [rsp+698h+var_4B0]
  0000000141B834F7  not     rax
  0000000141B834FA  not     rcx
  0000000141B834FD  and     rcx, rax
  0000000141B83500  bt      [rsp+698h+var_C0], 22h ; '"'
  0000000141B8350A  not     rcx
  0000000141B8350D  cmovb   rcx, [rsp+698h+var_5D8]
  0000000141B83516  mov     [rsp+698h+var_500], rcx
  0000000141B8351E  add     r13, [rsp+698h+var_E8]
  0000000141B83526  mov     r8, r13
  0000000141B83529  not     r8
  0000000141B8352C  and     r8, [rsp+698h+var_3D0]
  0000000141B83534  and     r13, [rsp+698h+var_3C0]
  0000000141B8353C  not     r8
  0000000141B8353F  not     r13
  0000000141B83542  and     r13, r8
  0000000141B83545  and     rsi, [rsp+698h+var_3C8]
  0000000141B8354D  mov     r11, [rsp+698h+var_328]
  0000000141B83555  mov     rdx, r11
  0000000141B83558  not     rdx
  0000000141B8355B  and     r11, rsi
  0000000141B8355E  not     rsi
  0000000141B83561  and     rsi, rdx
  0000000141B83564  not     rsi
  0000000141B83567  not     r11
  0000000141B8356A  and     r11, rsi
  0000000141B8356D  add     r11, [rsp+698h+var_3B8]
  0000000141B83575  mov     rbx, r11
  0000000141B83578  not     rbx
  0000000141B8357B  mov     rdx, rbx
  0000000141B8357E  and     rdx, [rsp+698h+var_660]
  0000000141B83583  mov     r14, [rsp+698h+var_580]
  0000000141B8358B  mov     rax, r14
  0000000141B8358E  and     rax, rdx
  0000000141B83591  not     rax
  0000000141B83594  mov     r10, [rsp+698h+var_598]
  0000000141B8359C  and     rax, r10
  0000000141B8359F  not     rax
  0000000141B835A2  mov     rcx, 8E38E38E38E38E3Bh
  0000000141B835AC  lea     r9, [rcx-6]
  0000000141B835B0  imul    r9, rax
  0000000141B835B4  mov     rax, r11
  0000000141B835B7  mov     r8, [rsp+698h+var_610]
  0000000141B835BF  and     rax, r8
  0000000141B835C2  not     rax
  0000000141B835C5  mov     rcx, r10
  0000000141B835C8  mov     r15, [rsp+698h+var_588]
  0000000141B835D0  and     rcx, r15
  0000000141B835D3  and     rcx, rax
  0000000141B835D6  and     r12, r11
  0000000141B835D9  not     r12
  0000000141B835DC  and     r12, r14
  0000000141B835DF  mov     rax, [rsp+698h+var_3B0]
  0000000141B835E7  and     rax, rbx
  0000000141B835EA  not     rax
  0000000141B835ED  and     r12, rax
  0000000141B835F0  mov     rax, 0C71C71C71C71C71Ch
  0000000141B835FA  imul    rax, r12
  0000000141B835FE  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000141B83608  imul    rcx, rdi
  0000000141B8360C  add     rax, rcx
  0000000141B8360F  mov     rsi, [rsp+698h+var_3A8]
  0000000141B83617  mov     rcx, rsi
  0000000141B8361A  not     rcx
  0000000141B8361D  and     rcx, r11
  0000000141B83620  not     rcx
  0000000141B83623  and     rcx, r14
  0000000141B83626  and     rsi, rbx
  0000000141B83629  not     rsi
  0000000141B8362C  and     rcx, rsi
  0000000141B8362F  not     rcx
  0000000141B83632  mov     r12, 0E38E38E38E38E38Bh
  0000000141B8363C  imul    r12, rcx
  0000000141B83640  add     r12, rax
  0000000141B83643  add     r12, r9
  0000000141B83646  mov     rax, rbx
  0000000141B83649  and     rax, r8
  0000000141B8364C  not     rax
  0000000141B8364F  mov     rsi, r11
  0000000141B83652  and     rsi, [rsp+698h+var_660]
  0000000141B83657  not     rsi
  0000000141B8365A  mov     rcx, r10
  0000000141B8365D  and     rcx, rsi
  0000000141B83660  and     rcx, rax
  0000000141B83663  mov     r8, r14
  0000000141B83666  and     r8, rcx
  0000000141B83669  not     rcx
  0000000141B8366C  and     rcx, r15
  0000000141B8366F  not     rcx
  0000000141B83672  not     r8
  0000000141B83675  and     r8, rcx
  0000000141B83678  not     rbp
  0000000141B8367B  and     rbp, r14
  0000000141B8367E  mov     r9, r14
  0000000141B83681  and     rbp, r11
  0000000141B83684  imul    rbp, rdi
  0000000141B83688  add     rbp, r12
  0000000141B8368B  mov     rcx, [rsp+698h+var_3A0]
  0000000141B83693  and     rcx, rbx
  0000000141B83696  not     rcx
  0000000141B83699  or      rdi, 1
  0000000141B8369D  imul    rdi, rcx
  0000000141B836A1  add     rdi, rbp
  0000000141B836A4  not     r8
  0000000141B836A7  mov     rbp, 8E38E38E38E38E3Bh
  0000000141B836B1  imul    r8, rbp
  0000000141B836B5  add     rdi, r8
  0000000141B836B8  and     rsi, r15
  0000000141B836BB  not     rsi
  0000000141B836BE  mov     rax, r10
  0000000141B836C1  and     rsi, r10
  0000000141B836C4  mov     r14, [rsp+698h+var_590]
  0000000141B836CC  mov     rcx, r14
  0000000141B836CF  and     rcx, rbx
  0000000141B836D2  not     rcx
  0000000141B836D5  and     rax, r11
  0000000141B836D8  not     rax
  0000000141B836DB  and     rax, rcx
  0000000141B836DE  mov     rcx, r15
  0000000141B836E1  and     rcx, rax
  0000000141B836E4  not     rax
  0000000141B836E7  mov     r8, r9
  0000000141B836EA  and     rax, r9
  0000000141B836ED  and     r8, r14
  0000000141B836F0  and     r8, rdx
  0000000141B836F3  imul    r8, rbp
  0000000141B836F7  mov     r10, [rsp+698h+var_540]
  0000000141B836FF  and     r10, r11
  0000000141B83702  mov     r12, 1C71C71C71C71C71h
  0000000141B8370C  imul    r10, r12
  0000000141B83710  add     r10, r8
  0000000141B83713  mov     r9, [rsp+698h+var_398]
  0000000141B8371B  not     r9
  0000000141B8371E  and     r9, r11
  0000000141B83721  not     r9
  0000000141B83724  mov     r8, 5555555555555556h
  0000000141B8372E  imul    r8, r9
  0000000141B83732  add     r8, r10
  0000000141B83735  add     r8, rdi
  0000000141B83738  not     rcx
  0000000141B8373B  not     rax
  0000000141B8373E  and     rax, rcx
  0000000141B83741  mov     rcx, [rsp+698h+var_610]
  0000000141B83749  and     rcx, rax
  0000000141B8374C  not     rax
  0000000141B8374F  and     rax, [rsp+698h+var_660]
  0000000141B83754  not     rcx
  0000000141B83757  not     rax
  0000000141B8375A  and     rax, rcx
  0000000141B8375D  not     rax
  0000000141B83760  mov     rcx, rbp
  0000000141B83763  dec     rcx
  0000000141B83766  imul    rcx, rax
  0000000141B8376A  not     rsi
  0000000141B8376D  mov     r9, 71C71C71C71C71C8h
  0000000141B83777  imul    rsi, r9
  0000000141B8377B  add     rsi, r8
  0000000141B8377E  and     rdx, r15
  0000000141B83781  not     rdx
  0000000141B83784  and     rdx, r14
  0000000141B83787  not     rdx
  0000000141B8378A  imul    rdx, r12
  0000000141B8378E  add     rdx, rsi
  0000000141B83791  add     rdx, rcx
  0000000141B83794  mov     rax, [rsp+698h+var_390]
  0000000141B8379C  and     rbx, rax
  0000000141B8379F  not     rax
  0000000141B837A2  and     r11, rax
  0000000141B837A5  not     rbx
  0000000141B837A8  not     r11
  0000000141B837AB  and     r11, rbx
  0000000141B837AE  not     r11
  0000000141B837B1  and     r11, r14
  0000000141B837B4  or      r9, 1
  0000000141B837B8  imul    r9, r11
  0000000141B837BC  add     r9, rdx
  0000000141B837BF  imul    r9, [rsp+698h+var_470]
  0000000141B837C8  mov     r8, [rsp+698h+var_4A0]
  0000000141B837D0  mov     rax, r8
  0000000141B837D3  not     rax
  0000000141B837D6  mov     r14, [rsp+698h+var_330]
  0000000141B837DE  imul    r13, r14
  0000000141B837E2  mov     rcx, r13
  0000000141B837E5  not     rcx
  0000000141B837E8  mov     rdx, r9
  0000000141B837EB  and     rdx, r8
  0000000141B837EE  mov     rdi, r8
  0000000141B837F1  not     rdx
  0000000141B837F4  and     rdx, r13
  0000000141B837F7  mov     r8, r9
  0000000141B837FA  and     r8, rax
  0000000141B837FD  not     r8
  0000000141B83800  and     r8, r13
  0000000141B83803  mov     r10, rcx
  0000000141B83806  and     r10, rdi
  0000000141B83809  mov     r11, r13
  0000000141B8380C  mov     rsi, r13
  0000000141B8380F  and     r13, rdi
  0000000141B83812  mov     rdi, rcx
  0000000141B83815  and     rcx, rax
  0000000141B83818  not     rcx
  0000000141B8381B  not     r13
  0000000141B8381E  and     r13, rcx
  0000000141B83821  and     r10, r9
  0000000141B83824  and     r13, r9
  0000000141B83827  not     r9
  0000000141B8382A  and     rsi, rax
  0000000141B8382D  and     rsi, r9
  0000000141B83830  and     r9, rax
  0000000141B83833  and     r11, r9
  0000000141B83836  not     r9
  0000000141B83839  and     rdi, r9
  0000000141B8383C  not     rdi
  0000000141B8383F  not     r11
  0000000141B83842  and     r11, rdi
  0000000141B83845  and     rdx, r9
  0000000141B83848  not     rdx
  0000000141B8384B  add     rsi, rsi
  0000000141B8384E  sub     rdx, rsi
  0000000141B83851  not     r8
  0000000141B83854  add     r8, r8
  0000000141B83857  sub     rdx, r8
  0000000141B8385A  not     r10
  0000000141B8385D  lea     rax, [rdx+r10*2]
  0000000141B83861  lea     rcx, ds:0[r13*2]
  0000000141B83869  add     rcx, r13
  0000000141B8386C  add     rcx, rax
  0000000141B8386F  sub     rcx, r11
  0000000141B83872  mov     r8, [rsp+698h+var_360]
  0000000141B8387A  mov     rax, r8
  0000000141B8387D  not     rax
  0000000141B83880  lea     rdx, [rsp+698h]
  0000000141B83888  and     rax, rdx
  0000000141B8388B  mov     r9, [rsp+698h+var_5F8]
  0000000141B83893  and     r9d, r8d
  0000000141B83896  and     r8d, edx
  0000000141B83899  not     rax
  0000000141B8389C  not     r9
  0000000141B8389F  mov     rdx, rax
  0000000141B838A2  and     rdx, r9
  0000000141B838A5  add     r8, r8
  0000000141B838A8  add     rdx, rdx
  0000000141B838AB  sub     r8, rdx
  0000000141B838AE  add     r9, rax
  0000000141B838B1  add     r9, r8
  0000000141B838B4  imul    r9, [rsp+698h+var_668]
  0000000141B838BA  mov     rax, [rsp+698h+var_358]
  0000000141B838C2  lea     rdx, [rsp+rax+698h+var_698]
  0000000141B838C6  add     rdx, 698h
  0000000141B838CD  imul    rdx, [rsp+698h+var_338]
  0000000141B838D6  add     rdx, [rsp+698h+var_520]
  0000000141B838DE  not     r9
  0000000141B838E1  not     rdx
  0000000141B838E4  and     rdx, r9
  0000000141B838E7  test    byte ptr [rsp+698h+var_5A0], 1
  0000000141B838EF  mov     rsi, [rsp+698h+var_5C8]
  0000000141B838F7  not     rsi
  0000000141B838FA  mov     rax, [rsp+698h+var_560]
  0000000141B83902  cmovnz  rsi, rax
  0000000141B83906  not     rdx
  0000000141B83909  cmovnz  rdx, rax
  0000000141B8390D  mov     r8, [rsp+698h+var_428]
  0000000141B83915  mov     rax, r8
  0000000141B83918  not     rax
  0000000141B8391B  mov     r9, [rsp+698h+var_618]
  0000000141B83923  and     rax, r9
  0000000141B83926  and     r9, r8
  0000000141B83929  mov     r8, r9
  0000000141B8392C  mov     r9, 0FA9499C46B8ED638h
  0000000141B83936  imul    r9, r8
  0000000141B8393A  add     r9, rax
  0000000141B8393D  mov     r8, 7C3B895F6E32F3CBh
  0000000141B83947  imul    r8, [rsp+698h+var_430]
  0000000141B83950  imul    r8, [rsp+698h+var_388]
  0000000141B83959  add     r8, r9
  0000000141B8395C  mov     rax, [rsp+698h+var_558]
  0000000141B83964  not     rax
  0000000141B83967  not     r8
  0000000141B8396A  and     r8, rax
  0000000141B8396D  mov     rax, [rsp+698h+var_320]
  0000000141B83975  add     rax, rsp
  0000000141B83978  add     rax, 698h
  0000000141B8397E  imul    rax, r14
  0000000141B83982  add     rax, [rsp+698h+var_550]
  0000000141B8398A  mov     r9, rax
  0000000141B8398D  mov     r10, [rsp+698h+var_548]
  0000000141B83995  and     rax, r10
  0000000141B83998  not     r10
  0000000141B8399B  not     r9
  0000000141B8399E  and     r9, r10
  0000000141B839A1  not     r9
  0000000141B839A4  or      r9, rax
  0000000141B839A7  bt      dword ptr [rsp+698h+var_4D8], 1
  0000000141B839B0  cmovb   r9, [rsp+698h+var_5D8]
  0000000141B839B9  mov     r10, [rsp+698h+var_4A8]
  0000000141B839C1  not     r10
  0000000141B839C4  test    rsp, 0
  0000000141B839CB  call    locret_141B839DB  ; -> locret_141B839DB
  0000000141B839D0  jnb     loc_141B839DC
  0000000141B839D6  jmp     loc_141B820BE
  0000000141B839DB  retn
  0000000141B839DC  nop
  0000000141B839DD  jmp     loc_141B800B3

