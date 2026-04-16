// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411D8E9C                          ║
// ║  VA        : 0x1411D8E9C                            ║
// ║  RVA       : 0x11D8E9C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1411D8E9E  sub_1411D8E9C
//   0x1411D8EA0  sub_1411D8E9C
//   0x1411D8EA2  sub_1411D8E9C
//   0x1411D8EA4  sub_1411D8E9C
//   0x1411D8EA5  sub_1411D8E9C
//   0x1411D8EA6  sub_1411D8E9C
//   0x1411D8EA7  sub_1411D8E9C
//   0x1411D8EA8  sub_1411D8E9C
//   0x1411D8EAF  sub_1411D8E9C
//   0x1411D8EB7  sub_1411D8E9C
//   0x1411D8EBE  sub_1411D8E9C
//   0x1411D8EC1  sub_1411D8E9C
//   0x1411D8EC4  sub_1411D8E9C
//   0x1411D8EC7  sub_1411D8E9C
//   0x1411D8ECA  sub_1411D8E9C
//   0x1411D8ECD  sub_1411D8E9C
//   0x1411D8ED1  sub_1411D8E9C
//   0x1411D8ED5  sub_1411D8E9C
//   0x1411D8ED8  sub_1411D8E9C
//   0x1411D8EDB  sub_1411D8E9C
//   0x1411D8EE0  sub_1411D8E9C
//   0x1411D8EE8  sub_1411D8E9C
//   0x1411D8EF0  sub_1411D8E9C
//   0x1411D8EF3  sub_1411D8E9C
//   0x1411D8EF6  sub_1411D8E9C
//   0x1411D8EFE  sub_1411D8E9C
//   0x1411D8F01  sub_1411D8E9C
//   0x1411D8F04  sub_1411D8E9C
//   0x1411D8F07  sub_1411D8E9C
//   0x1411D8F0A  sub_1411D8E9C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7091 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001411D8E9C  push    r15
  00000001411D8E9E  push    r14
  00000001411D8EA0  push    r13
  00000001411D8EA2  push    r12
  00000001411D8EA4  push    rsi
  00000001411D8EA5  push    rdi
  00000001411D8EA6  push    rbp
  00000001411D8EA7  push    rbx
  00000001411D8EA8  sub     rsp, 150h
  00000001411D8EAF  lea     rcx, [rsp+190h]
  00000001411D8EB7  imul    rax, rcx, 0FFFFFFFFFFFFFEC1h
  00000001411D8EBE  mov     rdx, rcx
  00000001411D8EC1  mov     rdi, rcx
  00000001411D8EC4  not     rdx
  00000001411D8EC7  mov     rcx, rdx
  00000001411D8ECA  mov     rbx, rdx
  00000001411D8ECD  shl     rcx, 6
  00000001411D8ED1  lea     rcx, [rcx+rcx*4]
  00000001411D8ED5  sub     rax, rcx
  00000001411D8ED8  mov     r11, [rax]
  00000001411D8EDB  mov     [rsp+190h+var_128], r11
  00000001411D8EE0  mov     rcx, [rsp+190h+arg_78]
  00000001411D8EE8  mov     rsi, [rsp+190h+arg_C0]
  00000001411D8EF0  mov     rax, rsi
  00000001411D8EF3  not     rax
  00000001411D8EF6  mov     rdx, [rsp+190h+arg_20]
  00000001411D8EFE  mov     r8, rdx
  00000001411D8F01  not     r8
  00000001411D8F04  mov     r9, rax
  00000001411D8F07  and     r9, r8
  00000001411D8F0A  and     r8, rsi
  00000001411D8F0D  and     rax, rcx
  00000001411D8F10  and     rsi, rdx
  00000001411D8F13  and     rsi, rcx
  00000001411D8F16  not     rcx
  00000001411D8F19  and     r9, rcx
  00000001411D8F1C  mov     r10, 25A2C10A7A117FBh
  00000001411D8F26  imul    r9, r10
  00000001411D8F2A  not     r8
  00000001411D8F2D  and     r8, rcx
  00000001411D8F30  mov     rcx, 0FDA5D3EF585EE805h
  00000001411D8F3A  imul    rcx, r8
  00000001411D8F3E  add     rcx, r9
  00000001411D8F41  not     rax
  00000001411D8F44  and     rax, rdx
  00000001411D8F47  imul    rax, r10
  00000001411D8F4B  not     rsi
  00000001411D8F4E  imul    rsi, r10
  00000001411D8F52  add     rsi, rax
  00000001411D8F55  add     rsi, rcx
  00000001411D8F58  imul    eax, esi, 36773380h
  00000001411D8F5E  mov     rax, [rsp+rax+190h]
  00000001411D8F66  mov     [rsp+190h+var_D0], rax
  00000001411D8F6E  imul    rax, rdi, 0FFFFFFFFFFFFFDE9h
  00000001411D8F75  imul    rcx, rbx, 0FFFFFFFFFFFFFDE8h
  00000001411D8F7C  mov     rax, [rax+rcx]
  00000001411D8F80  mov     [rsp+190h+var_170], rax
  00000001411D8F85  imul    eax, esi, 529C0CD8h
  00000001411D8F8B  mov     rax, [rsp+rax+190h]
  00000001411D8F93  mov     [rsp+190h+var_C8], rax
  00000001411D8F9B  imul    eax, esi, 0A53819B0h
  00000001411D8FA1  imul    ecx, esi, 0F3499A00h
  00000001411D8FA7  mov     rdx, 903EAD509D1E1809h
  00000001411D8FB1  imul    rdx, rsi
  00000001411D8FB5  add     rdx, [rsp+rcx+190h]
  00000001411D8FBD  mov     [rsp+190h+var_70], rdx
  00000001411D8FC5  imul    ecx, esi, 0A0AD8D28h
  00000001411D8FCB  mov     [rsp+190h+var_48], rcx
  00000001411D8FD3  mov     rdx, 764AE6038BC7E9A0h
  00000001411D8FDD  imul    rdx, rsi
  00000001411D8FE1  add     rdx, [rsp+rcx+190h]
  00000001411D8FE9  mov     [rsp+190h+var_50], rdx
  00000001411D8FF1  mov     rax, [rsp+rax+190h]
  00000001411D8FF9  mov     [rsp+190h+var_90], rax
  00000001411D9001  imul    eax, esi, 0B4A68D08h
  00000001411D9007  mov     rax, [rsp+rax+190h]
  00000001411D900F  mov     [rsp+190h+var_58], rax
  00000001411D9017  imul    eax, esi, 0C073B370h
  00000001411D901D  mov     rax, [rsp+rax+190h]
  00000001411D9025  mov     [rsp+190h+var_60], rax
  00000001411D902D  imul    eax, esi, 7D4619F0h
  00000001411D9033  mov     rax, [rsp+rax+190h]
  00000001411D903B  mov     [rsp+190h+var_68], rax
  00000001411D9043  imul    eax, esi, 5E693340h
  00000001411D9049  mov     rax, [rsp+rax+190h]
  00000001411D9051  mov     [rsp+190h+var_80], rax
  00000001411D9059  imul    rax, rbx, 0FFFFFFFFFFFFFEA8h
  00000001411D9060  mov     [rsp+190h+var_130], rbx
  00000001411D9065  mov     [rsp+190h+var_78], rax
  00000001411D906D  imul    rcx, rdi, 0FFFFFFFFFFFFFEA9h
  00000001411D9074  mov     [rsp+190h+var_88], rcx
  00000001411D907C  mov     r9, [rax+rcx]
  00000001411D9080  mov     rax, [rsp+190h+arg_68]
  00000001411D9088  mov     [rsp+190h+var_D8], rax
  00000001411D9090  test    rbx, 0
  00000001411D9097  call    locret_1411D90A7  ; -> locret_1411D90A7
  00000001411D909C  jns     loc_1411D90A8
  00000001411D90A2  jmp     loc_1411D9B10
  00000001411D90A7  retn
  00000001411D90A8  nop
  00000001411D90A9  jmp     $+5
  00000001411D90AE  mov     r15, [r11]
  00000001411D90B1  test    rcx, 0
  00000001411D90B8  call    locret_1411D90C8  ; -> locret_1411D90C8
  00000001411D90BD  jz      loc_1411D90C9
  00000001411D90C3  jmp     loc_1411DA25B
  00000001411D90C8  retn
  00000001411D90C9  nop
  00000001411D90CA  jmp     $+5
  00000001411D90CF  imul    rax, rdi, 0FFFFFFFFFFFFFE69h
  00000001411D90D6  imul    rcx, rbx, 0FFFFFFFFFFFFFE68h
  00000001411D90DD  mov     [rax+rcx], r15
  00000001411D90E1  imul    eax, esi, 23418CDAh
  00000001411D90E7  mov     [rsp+190h+var_E0], r9
  00000001411D90EF  add     eax, r9d
  00000001411D90F2  mov     rcx, 0BC5C8715A06122D7h
  00000001411D90FC  imul    rcx, rax
  00000001411D9100  mov     rbp, 6E35C1076155DEEFh
  00000001411D910A  imul    rbp, rsi
  00000001411D910E  mov     rdx, rbp
  00000001411D9111  not     rdx
  00000001411D9114  mov     [rsp+190h+var_188], rdx
  00000001411D9119  mov     rdi, 0A25FBB2DDD307C44h
  00000001411D9123  imul    rdi, rsi
  00000001411D9127  mov     r13, rdi
  00000001411D912A  not     r13
  00000001411D912D  mov     rax, r13
  00000001411D9130  and     rax, rdx
  00000001411D9133  not     rax
  00000001411D9136  mov     rdx, rdi
  00000001411D9139  and     rdx, rbp
  00000001411D913C  not     rdx
  00000001411D913F  and     rdx, rax
  00000001411D9142  mov     [rsp+190h+var_158], rdx
  00000001411D9147  mov     rax, 3CA0BEA6A781B5DBh
  00000001411D9151  imul    rax, rsi
  00000001411D9155  mov     rdx, 0D3F4BD8E9704A558h
  00000001411D915F  imul    rdx, rsi
  00000001411D9163  mov     r8, r15
  00000001411D9166  not     r8
  00000001411D9169  and     rax, r8
  00000001411D916C  mov     rbx, r8
  00000001411D916F  not     rax
  00000001411D9172  and     rdx, r15
  00000001411D9175  not     rdx
  00000001411D9178  and     rdx, rax
  00000001411D917B  mov     rax, 69A34B2657BBE1EEh
  00000001411D9185  imul    rax, rdx
  00000001411D9189  mov     rdx, 65B9D686EDF274D0h
  00000001411D9193  imul    rdx, rsi
  00000001411D9197  mov     r8, 0AADBA5AE5093E663h
  00000001411D91A1  imul    r8, rsi
  00000001411D91A5  and     r8, rax
  00000001411D91A8  not     rax
  00000001411D91AB  and     rax, rdx
  00000001411D91AE  not     rax
  00000001411D91B1  not     r8
  00000001411D91B4  and     r8, rax
  00000001411D91B7  mov     rax, 77A99FF07C130398h
  00000001411D91C1  imul    rax, rsi
  00000001411D91C5  add     r8, rax
  00000001411D91C8  mov     rax, r8
  00000001411D91CB  and     r8, rcx
  00000001411D91CE  not     rcx
  00000001411D91D1  not     rax
  00000001411D91D4  and     rax, rcx
  00000001411D91D7  not     rax
  00000001411D91DA  not     r8
  00000001411D91DD  and     r8, rax
  00000001411D91E0  mov     rax, 5CD13199B56638h
  00000001411D91EA  imul    rax, r8
  00000001411D91EE  mov     rcx, 7228D33FAD248F47h
  00000001411D91F8  imul    rcx, rsi
  00000001411D91FC  imul    edx, esi, 71C2A7BEh
  00000001411D9202  add     edx, r9d
  00000001411D9205  mov     [rsp+190h+var_150], rdx
  00000001411D920A  mov     r8, 52405262E617E560h
  00000001411D9214  imul    r8, rdx
  00000001411D9218  not     r8
  00000001411D921B  imul    edx, esi, 0C179A4CDh
  00000001411D9221  mov     [rsp+190h+var_160], rdx
  00000001411D9226  add     r8, rdx
  00000001411D9229  add     r8, rcx
  00000001411D922C  add     r8, rax
  00000001411D922F  mov     eax, r8d
  00000001411D9232  rol     ax, 8
  00000001411D9236  mov     rcx, r8
  00000001411D9239  shr     rcx, 10h
  00000001411D923D  shl     eax, 10h
  00000001411D9240  movzx   edx, cl
  00000001411D9243  shl     edx, 8
  00000001411D9246  or      edx, eax
  00000001411D9248  mov     eax, r8d
  00000001411D924B  shr     eax, 18h
  00000001411D924E  or      edx, eax
  00000001411D9250  shl     rdx, 18h
  00000001411D9254  and     ecx, 0FF0000h
  00000001411D925A  or      rcx, rdx
  00000001411D925D  mov     rax, r8
  00000001411D9260  shr     rax, 28h
  00000001411D9264  shl     eax, 8
  00000001411D9267  movzx   eax, ax
  00000001411D926A  or      rax, rcx
  00000001411D926D  mov     rcx, r8
  00000001411D9270  mov     r10, r8
  00000001411D9273  mov     [rsp+190h+var_148], r8
  00000001411D9278  shr     rcx, 30h
  00000001411D927C  movzx   ecx, cl
  00000001411D927F  or      rcx, rax
  00000001411D9282  mov     rax, 0EB90CD33DA0A6A81h
  00000001411D928C  mov     [rsp+190h+var_108], rsi
  00000001411D9294  imul    rax, rsi
  00000001411D9298  mov     rdx, 2504AF01647BF0B2h
  00000001411D92A2  imul    rdx, rsi
  00000001411D92A6  mov     r8, rax
  00000001411D92A9  not     r8
  00000001411D92AC  mov     r9, rdx
  00000001411D92AF  not     r9
  00000001411D92B2  shld    rcx, r10, 8
  00000001411D92B7  mov     r14, rax
  00000001411D92BA  and     r14, rcx
  00000001411D92BD  not     r14
  00000001411D92C0  mov     r10, rcx
  00000001411D92C3  not     r10
  00000001411D92C6  mov     r11, r9
  00000001411D92C9  and     r11, rcx
  00000001411D92CC  mov     rsi, r8
  00000001411D92CF  and     rsi, rcx
  00000001411D92D2  not     rsi
  00000001411D92D5  and     rsi, rdx
  00000001411D92D8  and     rcx, rdx
  00000001411D92DB  and     rdx, r10
  00000001411D92DE  not     rdx
  00000001411D92E1  and     r14, rdx
  00000001411D92E4  mov     [rsp+190h+var_140], r14
  00000001411D92E9  mov     r14, rax
  00000001411D92EC  and     r14, r11
  00000001411D92EF  not     r11
  00000001411D92F2  and     r11, r8
  00000001411D92F5  and     r11, rdx
  00000001411D92F8  mov     rdx, 459BB11A1E5DA4A0h
  00000001411D9302  imul    rdx, r14
  00000001411D9306  mov     r14, r9
  00000001411D9309  and     r14, r10
  00000001411D930C  not     r14
  00000001411D930F  not     rcx
  00000001411D9312  and     rcx, r14
  00000001411D9315  mov     r14, r8
  00000001411D9318  and     r14, rcx
  00000001411D931B  not     rcx
  00000001411D931E  and     rcx, rax
  00000001411D9321  and     rax, r10
  00000001411D9324  not     rax
  00000001411D9327  and     rsi, rax
  00000001411D932A  mov     r12, 0BA644EE5E1A25B5Fh
  00000001411D9334  imul    rsi, r12
  00000001411D9338  add     rsi, rdx
  00000001411D933B  not     r14
  00000001411D933E  not     rcx
  00000001411D9341  and     rcx, r14
  00000001411D9344  and     r10, r8
  00000001411D9347  not     r10
  00000001411D934A  and     r10, r9
  00000001411D934D  imul    rcx, r12
  00000001411D9351  inc     r12
  00000001411D9354  imul    r12, r10
  00000001411D9358  add     r12, rsi
  00000001411D935B  add     r12, r11
  00000001411D935E  add     r12, rcx
  00000001411D9361  mov     rax, r12
  00000001411D9364  not     rax
  00000001411D9367  mov     rcx, rbx
  00000001411D936A  and     rcx, rax
  00000001411D936D  not     rcx
  00000001411D9370  mov     r9, r15
  00000001411D9373  mov     [rsp+190h+var_178], r15
  00000001411D9378  mov     rsi, r15
  00000001411D937B  and     rsi, r12
  00000001411D937E  not     rsi
  00000001411D9381  and     rsi, rcx
  00000001411D9384  mov     rcx, rbx
  00000001411D9387  mov     [rsp+190h+var_180], rbx
  00000001411D938C  and     rcx, r13
  00000001411D938F  mov     r11, rbp
  00000001411D9392  mov     rdx, rbp
  00000001411D9395  and     rdx, rcx
  00000001411D9398  not     rcx
  00000001411D939B  mov     r10, [rsp+190h+var_188]
  00000001411D93A0  and     rcx, r10
  00000001411D93A3  not     rcx
  00000001411D93A6  not     rdx
  00000001411D93A9  and     rdx, rcx
  00000001411D93AC  mov     rcx, r13
  00000001411D93AF  and     rcx, r12
  00000001411D93B2  not     rcx
  00000001411D93B5  mov     r15, rdi
  00000001411D93B8  and     r15, rax
  00000001411D93BB  not     r15
  00000001411D93BE  and     r15, rcx
  00000001411D93C1  not     rdx
  00000001411D93C4  and     rdx, rax
  00000001411D93C7  mov     [rsp+190h+var_138], rdx
  00000001411D93CC  mov     r8, r9
  00000001411D93CF  and     r8, rdi
  00000001411D93D2  mov     rcx, r10
  00000001411D93D5  and     rcx, r8
  00000001411D93D8  and     rcx, rax
  00000001411D93DB  mov     [rsp+190h+var_168], rcx
  00000001411D93E0  not     r8
  00000001411D93E3  mov     rbp, rax
  00000001411D93E6  mov     [rsp+190h+var_120], rax
  00000001411D93EB  and     rax, r11
  00000001411D93EE  and     r8, rax
  00000001411D93F1  mov     rdx, r9
  00000001411D93F4  and     rdx, rax
  00000001411D93F7  not     rax
  00000001411D93FA  and     rax, rbx
  00000001411D93FD  not     rax
  00000001411D9400  not     rdx
  00000001411D9403  and     rdx, rax
  00000001411D9406  mov     rcx, r9
  00000001411D9409  and     rcx, r13
  00000001411D940C  mov     rax, r11
  00000001411D940F  mov     [rsp+190h+var_190], r11
  00000001411D9413  and     r11, rsi
  00000001411D9416  not     r11
  00000001411D9419  and     r11, r13
  00000001411D941C  mov     r9, rbx
  00000001411D941F  and     r9, rax
  00000001411D9422  mov     rax, r13
  00000001411D9425  and     rax, r9
  00000001411D9428  mov     [rsp+190h+var_118], rax
  00000001411D942D  not     r9
  00000001411D9430  and     r9, rdi
  00000001411D9433  mov     r14, rsi
  00000001411D9436  and     rsi, rdi
  00000001411D9439  mov     rbx, rdi
  00000001411D943C  and     rdi, rdx
  00000001411D943F  mov     [rsp+190h+var_110], rdi
  00000001411D9447  not     rdx
  00000001411D944A  and     rdx, r13
  00000001411D944D  not     r14
  00000001411D9450  and     r13, r14
  00000001411D9453  and     rbp, rcx
  00000001411D9456  not     rcx
  00000001411D9459  and     rcx, r12
  00000001411D945C  not     rcx
  00000001411D945F  and     rcx, r10
  00000001411D9462  mov     rax, [rsp+190h+var_178]
  00000001411D9467  and     rax, r15
  00000001411D946A  not     rax
  00000001411D946D  and     rax, r10
  00000001411D9470  and     r14, r10
  00000001411D9473  and     rbx, r12
  00000001411D9476  mov     rdi, [rsp+190h+var_190]
  00000001411D947A  and     rdi, rbx
  00000001411D947D  not     rbx
  00000001411D9480  and     rbx, r10
  00000001411D9483  and     r10, r13
  00000001411D9486  not     r10
  00000001411D9489  not     r13
  00000001411D948C  mov     [rsp+190h+var_188], r13
  00000001411D9491  not     rbp
  00000001411D9494  and     rcx, rbp
  00000001411D9497  not     rsi
  00000001411D949A  and     rsi, [rsp+190h+var_190]
  00000001411D949E  and     rbp, [rsp+190h+var_190]
  00000001411D94A2  mov     r13, [rsp+190h+var_188]
  00000001411D94A7  and     [rsp+190h+var_190], r13
  00000001411D94AB  not     [rsp+190h+var_190]
  00000001411D94AF  and     [rsp+190h+var_190], r10
  00000001411D94B3  not     r15
  00000001411D94B6  and     r15, [rsp+190h+var_180]
  00000001411D94BB  not     r15
  00000001411D94BE  and     rax, r15
  00000001411D94C1  mov     r10, [rsp+190h+var_118]
  00000001411D94C6  not     r10
  00000001411D94C9  not     r9
  00000001411D94CC  and     r9, r10
  00000001411D94CF  not     rax
  00000001411D94D2  lea     rax, [rax+rax*4]
  00000001411D94D6  and     r9, r12
  00000001411D94D9  not     r9
  00000001411D94DC  add     r9, rax
  00000001411D94DF  not     r14
  00000001411D94E2  and     r11, r14
  00000001411D94E5  and     rsi, r13
  00000001411D94E8  mov     r14, [rsp+190h+var_158]
  00000001411D94ED  mov     rax, r14
  00000001411D94F0  not     rax
  00000001411D94F3  mov     r10, [rsp+190h+var_120]
  00000001411D94F8  and     r10, rax
  00000001411D94FB  not     r10
  00000001411D94FE  mov     r13, r10
  00000001411D9501  mov     r10, r12
  00000001411D9504  and     r10, r14
  00000001411D9507  mov     r15, r14
  00000001411D950A  not     r10
  00000001411D950D  and     r10, r13
  00000001411D9510  mov     r14, [rsp+190h+var_178]
  00000001411D9515  and     rax, r14
  00000001411D9518  and     r14, r10
  00000001411D951B  not     r10
  00000001411D951E  mov     r13, [rsp+190h+var_180]
  00000001411D9523  and     r10, r13
  00000001411D9526  not     r10
  00000001411D9529  not     r14
  00000001411D952C  and     r14, r10
  00000001411D952F  not     rbx
  00000001411D9532  not     rdi
  00000001411D9535  and     rdi, r13
  00000001411D9538  and     rdi, rbx
  00000001411D953B  not     r8
  00000001411D953E  mov     rbx, [rsp+190h+var_160]
  00000001411D9543  add     r8, rbx
  00000001411D9546  add     r8, rdi
  00000001411D9549  not     r14
  00000001411D954C  lea     r8, [r8+r14*4]
  00000001411D9550  lea     r10, [rsi+rsi*2]
  00000001411D9554  sub     r8, r10
  00000001411D9557  not     r11
  00000001411D955A  add     r11, r11
  00000001411D955D  sub     r8, r11
  00000001411D9560  not     rdx
  00000001411D9563  mov     r10, [rsp+190h+var_110]
  00000001411D956B  not     r10
  00000001411D956E  and     r10, rdx
  00000001411D9571  add     r10, rbx
  00000001411D9574  add     r10, r9
  00000001411D9577  add     r10, r8
  00000001411D957A  and     r13, r15
  00000001411D957D  not     r13
  00000001411D9580  not     rax
  00000001411D9583  and     rax, r13
  00000001411D9586  and     rax, r12
  00000001411D9589  add     rax, rbx
  00000001411D958C  add     rax, r10
  00000001411D958F  mov     rdx, [rsp+190h+var_168]
  00000001411D9594  not     rdx
  00000001411D9597  add     rdx, rdx
  00000001411D959A  sub     rax, rdx
  00000001411D959D  mov     rdx, [rsp+190h+var_138]
  00000001411D95A2  not     rdx
  00000001411D95A5  add     rax, rdx
  00000001411D95A8  not     rcx
  00000001411D95AB  add     rcx, rcx
  00000001411D95AE  sub     rax, rcx
  00000001411D95B1  not     rbp
  00000001411D95B4  add     rbp, rbx
  00000001411D95B7  mov     rcx, [rsp+190h+var_190]
  00000001411D95BB  not     rcx
  00000001411D95BE  add     rbp, rcx
  00000001411D95C1  add     rbp, rax
  00000001411D95C4  mov     rdx, [rsp+190h+var_D0]
  00000001411D95CC  mov     rax, rdx
  00000001411D95CF  not     rax
  00000001411D95D2  mov     rcx, rbp
  00000001411D95D5  not     rcx
  00000001411D95D8  and     rdx, rcx
  00000001411D95DB  and     rcx, rax
  00000001411D95DE  and     rbp, rax
  00000001411D95E1  not     rdx
  00000001411D95E4  or      rdx, rbp
  00000001411D95E7  sub     rdx, rcx
  00000001411D95EA  imul    rdx, [rsp+190h+var_140]
  00000001411D95F0  mov     r10, [rsp+190h+var_E0]
  00000001411D95F8  mov     rax, r10
  00000001411D95FB  not     rax
  00000001411D95FE  lea     r8, [rsp+190h]
  00000001411D9606  mov     rcx, r8
  00000001411D9609  and     rcx, rax
  00000001411D960C  mov     [rsp+190h+var_158], rcx
  00000001411D9611  mov     r9, [rsp+190h+var_130]
  00000001411D9616  mov     rcx, r9
  00000001411D9619  and     rcx, rax
  00000001411D961C  mov     [rsp+190h+var_178], rcx
  00000001411D9621  mov     r11, rax
  00000001411D9624  mov     rcx, [rsp+190h+var_D8]
  00000001411D962C  and     r11, rcx
  00000001411D962F  mov     [rsp+190h+var_98], r11
  00000001411D9637  not     rcx
  00000001411D963A  and     rcx, rax
  00000001411D963D  mov     [rsp+190h+var_D8], rcx
  00000001411D9645  not     rdx
  00000001411D9648  mov     ecx, eax
  00000001411D964A  mov     [rsp+190h+var_140], rcx
  00000001411D964F  and     rax, rdx
  00000001411D9652  not     rax
  00000001411D9655  and     rdx, r10
  00000001411D9658  mov     r10, 0B7C144D924A64CBEh
  00000001411D9662  mov     rcx, rdx
  00000001411D9665  imul    rcx, r10
  00000001411D9669  add     rcx, rax
  00000001411D966C  not     rdx
  00000001411D966F  or      r10, 1
  00000001411D9673  imul    r10, rdx
  00000001411D9677  add     r10, rcx
  00000001411D967A  rol     r10, 39h
  00000001411D967E  mov     [rsp+190h+var_160], r10
  00000001411D9683  not     r10
  00000001411D9686  mov     [rsp+190h+var_138], r10
  00000001411D968B  imul    rax, r8, 0FFFFFFFFFFFFFEF1h
  00000001411D9692  imul    rcx, r9, 0FFFFFFFFFFFFFEF0h
  00000001411D9699  mov     [rcx+rax], r10
  00000001411D969D  mov     r14, 5CD13199B566384h
  00000001411D96A7  imul    r14, [rsp+190h+var_150]
  00000001411D96AD  mov     [rsp+190h+var_150], r14
  00000001411D96B2  mov     rax, r14
  00000001411D96B5  not     rax
  00000001411D96B8  mov     rcx, 7D3EC582F8B65B03h
  00000001411D96C2  mov     rbx, [rsp+190h+var_108]
  00000001411D96CA  imul    rcx, rbx
  00000001411D96CE  imul    edx, ebx, 45D00030h
  00000001411D96D4  mov     r8d, edx
  00000001411D96D7  and     r8d, ecx
  00000001411D96DA  mov     r9, r8
  00000001411D96DD  not     r9
  00000001411D96E0  mov     r10, rax
  00000001411D96E3  and     r10, r9
  00000001411D96E6  not     r10
  00000001411D96E9  and     r8d, r14d
  00000001411D96EC  not     r8
  00000001411D96EF  and     r8, r10
  00000001411D96F2  mov     r10, rdx
  00000001411D96F5  not     r10
  00000001411D96F8  mov     r11, r10
  00000001411D96FB  and     r11, rcx
  00000001411D96FE  mov     rsi, rax
  00000001411D9701  and     rsi, r11
  00000001411D9704  not     r11
  00000001411D9707  and     r11, r14
  00000001411D970A  not     r11
  00000001411D970D  not     rsi
  00000001411D9710  and     rsi, r11
  00000001411D9713  mov     r11, rcx
  00000001411D9716  not     r11
  00000001411D9719  and     r10, r11
  00000001411D971C  not     r10
  00000001411D971F  and     r10, r9
  00000001411D9722  mov     r9d, eax
  00000001411D9725  and     r9d, r11d
  00000001411D9728  mov     r11, r14
  00000001411D972B  and     r11, r10
  00000001411D972E  not     r11
  00000001411D9731  mov     edi, r9d
  00000001411D9734  and     edi, edx
  00000001411D9736  not     rdi
  00000001411D9739  add     rdi, rdi
  00000001411D973C  sub     r11, rdi
  00000001411D973F  and     ecx, r14d
  00000001411D9742  not     ecx
  00000001411D9744  and     ecx, edx
  00000001411D9746  not     r9d
  00000001411D9749  and     ecx, r9d
  00000001411D974C  add     rcx, rcx
  00000001411D974F  sub     r11, rcx
  00000001411D9752  not     rsi
  00000001411D9755  add     r11, rsi
  00000001411D9758  and     rax, r10
  00000001411D975B  not     rax
  00000001411D975E  not     r10
  00000001411D9761  and     r10, r14
  00000001411D9764  not     r10
  00000001411D9767  and     r10, rax
  00000001411D976A  lea     rax, [r11+r10*2]
  00000001411D976E  add     rax, r8
  00000001411D9771  mov     rcx, 8B39CA669019546h
  00000001411D977B  imul    rcx, rax
  00000001411D977F  mov     r8, rbx
  00000001411D9782  imul    eax, r8d, 74299E0h
  00000001411D9789  mov     [rsp+rax+190h], rcx
  00000001411D9791  mov     rax, 4EE575D22401907Dh
  00000001411D979B  imul    rax, rbx
  00000001411D979F  imul    ecx, r8d, 0E77C7398h
  00000001411D97A6  mov     [rsp+rcx+190h], rax
  00000001411D97AE  mov     rdx, [rsp+190h+var_148]
  00000001411D97B3  mov     rax, rdx
  00000001411D97B6  imul    ecx, r8d, -65h
  00000001411D97BA  shr     rdx, cl
  00000001411D97BD  imul    ecx, r8d, -5Bh
  00000001411D97C1  mov     r9, r8
  00000001411D97C4  shl     rax, cl
  00000001411D97C7  mov     rcx, rdx
  00000001411D97CA  not     rcx
  00000001411D97CD  mov     r8, rax
  00000001411D97D0  not     r8
  00000001411D97D3  mov     rdi, rcx
  00000001411D97D6  and     rdi, rax
  00000001411D97D9  and     rax, rdx
  00000001411D97DC  and     rdx, r8
  00000001411D97DF  not     rdx
  00000001411D97E2  not     rdi
  00000001411D97E5  and     rdi, rdx
  00000001411D97E8  mov     r14, 1308C365A1B42EAAh
  00000001411D97F2  imul    r14, r9
  00000001411D97F6  mov     r15, 0FD8CB8CF9CD22C89h
  00000001411D9800  imul    r15, r9
  00000001411D9804  mov     r10, r9
  00000001411D9807  mov     r12, r14
  00000001411D980A  not     r12
  00000001411D980D  mov     r9, [rsp+190h+var_170]
  00000001411D9812  mov     rdx, r9
  00000001411D9815  not     rdx
  00000001411D9818  mov     [rsp+190h+var_190], rdx
  00000001411D981C  mov     r11, r15
  00000001411D981F  and     r11, rdx
  00000001411D9822  mov     rdx, r12
  00000001411D9825  and     rdx, r11
  00000001411D9828  not     rdx
  00000001411D982B  mov     rsi, r11
  00000001411D982E  not     rsi
  00000001411D9831  mov     [rsp+190h+var_188], rsi
  00000001411D9836  mov     rbp, r14
  00000001411D9839  and     rbp, rsi
  00000001411D983C  not     rbp
  00000001411D983F  and     rbp, rdx
  00000001411D9842  and     r8, rcx
  00000001411D9845  not     r8
  00000001411D9848  mov     rcx, 0D5ECCB9A63E2C4FAh
  00000001411D9852  lea     rdx, [rcx+1]
  00000001411D9856  imul    rdx, r8
  00000001411D985A  not     rax
  00000001411D985D  imul    rax, rcx
  00000001411D9861  add     rax, rdx
  00000001411D9864  not     rdi
  00000001411D9867  mov     r13, 8C6B856D290E1BCEh
  00000001411D9871  imul    r13, r10
  00000001411D9875  imul    r13, rdi
  00000001411D9879  add     r13, rax
  00000001411D987C  mov     rdi, r15
  00000001411D987F  mov     r8, r9
  00000001411D9882  and     rdi, r9
  00000001411D9885  not     rdi
  00000001411D9888  mov     rax, r14
  00000001411D988B  and     rax, rdi
  00000001411D988E  and     rax, r13
  00000001411D9891  not     rax
  00000001411D9894  mov     rcx, 3D70A3D70A3D70A0h
  00000001411D989E  imul    rcx, rax
  00000001411D98A2  mov     rdx, r15
  00000001411D98A5  not     rdx
  00000001411D98A8  mov     rax, rdx
  00000001411D98AB  mov     r10, rdx
  00000001411D98AE  and     rax, r13
  00000001411D98B1  not     rax
  00000001411D98B4  mov     rbx, r13
  00000001411D98B7  not     rbx
  00000001411D98BA  mov     rdx, r15
  00000001411D98BD  and     rdx, rbx
  00000001411D98C0  not     rdx
  00000001411D98C3  mov     [rsp+190h+var_148], rdx
  00000001411D98C8  and     rax, rdx
  00000001411D98CB  not     rax
  00000001411D98CE  and     rax, r8
  00000001411D98D1  mov     rdx, r14
  00000001411D98D4  and     rdx, rax
  00000001411D98D7  not     rax
  00000001411D98DA  mov     r9, r12
  00000001411D98DD  and     rax, r12
  00000001411D98E0  not     rax
  00000001411D98E3  not     rdx
  00000001411D98E6  and     rdx, rax
  00000001411D98E9  not     rdx
  00000001411D98EC  mov     rax, 0EB851EB851EB851Bh
  00000001411D98F6  imul    rax, rdx
  00000001411D98FA  mov     [rsp+190h+var_168], rax
  00000001411D98FF  and     rbp, rbx
  00000001411D9902  not     rbp
  00000001411D9905  mov     rax, 0D70A3D70A3D70A3Dh
  00000001411D990F  imul    rax, rbp
  00000001411D9913  add     rax, rcx
  00000001411D9916  mov     rcx, r8
  00000001411D9919  and     rcx, rbx
  00000001411D991C  not     rcx
  00000001411D991F  mov     r12, [rsp+190h+var_190]
  00000001411D9923  mov     rdx, r12
  00000001411D9926  and     rdx, r13
  00000001411D9929  not     rdx
  00000001411D992C  and     rdx, rcx
  00000001411D992F  not     rdx
  00000001411D9932  mov     rcx, r9
  00000001411D9935  mov     rbp, r9
  00000001411D9938  mov     r9, r10
  00000001411D993B  and     rcx, r10
  00000001411D993E  and     rcx, rdx
  00000001411D9941  not     rcx
  00000001411D9944  mov     rdx, 47AE147AE147AE15h
  00000001411D994E  imul    rcx, rdx
  00000001411D9952  add     rcx, rax
  00000001411D9955  mov     rax, r8
  00000001411D9958  and     rax, r13
  00000001411D995B  mov     rdx, r15
  00000001411D995E  and     rdx, rax
  00000001411D9961  not     rax
  00000001411D9964  and     rax, r10
  00000001411D9967  not     rax
  00000001411D996A  not     rdx
  00000001411D996D  and     rdx, r14
  00000001411D9970  and     rdx, rax
  00000001411D9973  not     rdx
  00000001411D9976  mov     rax, 0CCCCCCCCCCCCCCCFh
  00000001411D9980  imul    rax, rdx
  00000001411D9984  add     rax, rcx
  00000001411D9987  and     r10, r12
  00000001411D998A  mov     r12, r10
  00000001411D998D  not     r12
  00000001411D9990  and     r12, rdi
  00000001411D9993  and     rdi, rbx
  00000001411D9996  not     rdi
  00000001411D9999  and     rdi, r14
  00000001411D999C  not     rdi
  00000001411D999F  mov     rcx, 0C28F5C28F5C28F5Bh
  00000001411D99A9  imul    rdi, rcx
  00000001411D99AD  add     rdi, rax
  00000001411D99B0  mov     rcx, r14
  00000001411D99B3  and     rcx, r13
  00000001411D99B6  mov     rdx, rcx
  00000001411D99B9  not     rdx
  00000001411D99BC  mov     [rsp+190h+var_180], rbp
  00000001411D99C1  mov     rax, rbp
  00000001411D99C4  and     rax, rbx
  00000001411D99C7  not     rax
  00000001411D99CA  and     rax, rdx
  00000001411D99CD  not     rax
  00000001411D99D0  and     rax, r10
  00000001411D99D3  not     rax
  00000001411D99D6  mov     rsi, 3333333333333331h
  00000001411D99E0  imul    rsi, rax
  00000001411D99E4  add     rsi, rdi
  00000001411D99E7  add     rsi, [rsp+190h+var_168]
  00000001411D99EC  mov     [rsp+190h+var_168], rsi
  00000001411D99F1  and     r11, r13
  00000001411D99F4  mov     rax, rbp
  00000001411D99F7  and     rax, r11
  00000001411D99FA  not     rax
  00000001411D99FD  not     r11
  00000001411D9A00  and     r11, r14
  00000001411D9A03  not     r11
  00000001411D9A06  and     r11, rax
  00000001411D9A09  mov     rbp, r9
  00000001411D9A0C  mov     rdi, r9
  00000001411D9A0F  and     rdi, r8
  00000001411D9A12  not     rdi
  00000001411D9A15  mov     rsi, [rsp+190h+var_188]
  00000001411D9A1A  and     rsi, rdi
  00000001411D9A1D  and     r10, r14
  00000001411D9A20  not     r10
  00000001411D9A23  mov     rax, r12
  00000001411D9A26  not     rax
  00000001411D9A29  mov     r9, r13
  00000001411D9A2C  and     r9, rsi
  00000001411D9A2F  and     r10, rbx
  00000001411D9A32  and     rax, rbx
  00000001411D9A35  and     rdi, rbx
  00000001411D9A38  and     rdx, rbp
  00000001411D9A3B  and     rbp, rbx
  00000001411D9A3E  mov     [rsp+190h+var_188], rbp
  00000001411D9A43  mov     r8, rbx
  00000001411D9A46  and     rbx, rsi
  00000001411D9A49  mov     rbp, rsi
  00000001411D9A4C  not     rbp
  00000001411D9A4F  and     r8, rbp
  00000001411D9A52  not     r8
  00000001411D9A55  not     r9
  00000001411D9A58  and     r9, r8
  00000001411D9A5B  not     r9
  00000001411D9A5E  and     r9, [rsp+190h+var_180]
  00000001411D9A63  not     r9
  00000001411D9A66  mov     r8, 0A3D70A3D70A3D709h
  00000001411D9A70  imul    r8, r9
  00000001411D9A74  not     r11
  00000001411D9A77  mov     rsi, 0AE147AE147AE147Ch
  00000001411D9A81  imul    r11, rsi
  00000001411D9A85  add     r8, r11
  00000001411D9A88  not     r10
  00000001411D9A8B  mov     r9, 0C28F5C28F5C28F5Bh
  00000001411D9A95  imul    r10, r9
  00000001411D9A99  add     r10, r8
  00000001411D9A9C  not     rax
  00000001411D9A9F  and     r12, r13
  00000001411D9AA2  not     r12
  00000001411D9AA5  and     r12, rax
  00000001411D9AA8  mov     r8, [rsp+190h+var_180]
  00000001411D9AAD  mov     rax, r8
  00000001411D9AB0  and     rax, r12
  00000001411D9AB3  not     rax
  00000001411D9AB6  not     r12
  00000001411D9AB9  and     r12, r14
  00000001411D9ABC  not     r12
  00000001411D9ABF  and     r12, rax
  00000001411D9AC2  not     r12
  00000001411D9AC5  lea     rax, [r12+r12*2]
  00000001411D9AC9  add     rax, r10
  00000001411D9ACC  and     rcx, r15
  00000001411D9ACF  and     r15, r13
  00000001411D9AD2  and     r13, rbp
  00000001411D9AD5  not     rbx
  00000001411D9AD8  not     r13
  00000001411D9ADB  and     r13, rbx
  00000001411D9ADE  not     r13
  00000001411D9AE1  and     r13, r8
  00000001411D9AE4  and     r8, rdi
  00000001411D9AE7  not     r8
  00000001411D9AEA  not     rdi
  00000001411D9AED  and     rdi, r14
  00000001411D9AF0  not     rdi
  00000001411D9AF3  and     rdi, r8
  00000001411D9AF6  mov     r8, 851EB851EB851EBAh
  00000001411D9B00  imul    r8, rdi
  00000001411D9B04  add     r8, rax
  00000001411D9B07  not     rdx
  00000001411D9B0A  not     rcx
  00000001411D9B0D  and     rcx, rdx
  00000001411D9B10  not     rcx
  00000001411D9B13  and     rcx, [rsp+190h+var_170]
  00000001411D9B18  mov     rax, 0E147AE147AE147AEh
  00000001411D9B22  imul    rax, rcx
  00000001411D9B26  add     rax, r8
  00000001411D9B29  add     rax, [rsp+190h+var_168]
  00000001411D9B2E  mov     rcx, [rsp+190h+var_188]
  00000001411D9B33  not     rcx
  00000001411D9B36  not     r15
  00000001411D9B39  and     r15, r14
  00000001411D9B3C  and     r15, rcx
  00000001411D9B3F  not     r15
  00000001411D9B42  mov     rdx, [rsp+190h+var_190]
  00000001411D9B46  and     r15, rdx
  00000001411D9B49  mov     r8, 47AE147AE147AE15h
  00000001411D9B53  inc     r8
  00000001411D9B56  imul    r8, r15
  00000001411D9B5A  mov     rcx, 6666666666666668h
  00000001411D9B64  imul    rcx, r13
  00000001411D9B68  add     rcx, r8
  00000001411D9B6B  and     r14, rdx
  00000001411D9B6E  and     r14, [rsp+190h+var_148]
  00000001411D9B73  not     r14
  00000001411D9B76  add     rsi, 4
  00000001411D9B7A  imul    rsi, r14
  00000001411D9B7E  add     rsi, rcx
  00000001411D9B81  add     rsi, rax
  00000001411D9B84  imul    eax, dword ptr [rsp+190h+var_108], 2708C028h
  00000001411D9B8F  mov     [rsp+rax+190h], rsi
  00000001411D9B97  lea     rax, [rsp+190h]
  00000001411D9B9F  imul    rax, 0FFFFFFFFFFFFFF29h
  00000001411D9BA6  mov     rbp, [rsp+190h+var_130]
  00000001411D9BAB  imul    rcx, rbp, 0FFFFFFFFFFFFFF28h
  00000001411D9BB2  mov     rdx, [rsp+190h+var_150]
  00000001411D9BB7  mov     [rcx+rax], rdx
  00000001411D9BBB  mov     rcx, [rsp+190h+var_128]
  00000001411D9BC0  mov     eax, ecx
  00000001411D9BC2  mov     rdx, [rsp+190h+var_E0]
  00000001411D9BCA  and     eax, edx
  00000001411D9BCC  mov     r8, rcx
  00000001411D9BCF  not     r8
  00000001411D9BD2  mov     ecx, edx
  00000001411D9BD4  mov     r13, rdx
  00000001411D9BD7  and     ecx, r8d
  00000001411D9BDA  add     ecx, eax
  00000001411D9BDC  mov     r9, [rsp+190h+var_140]
  00000001411D9BE1  and     r9d, r8d
  00000001411D9BE4  mov     r12, r8
  00000001411D9BE7  mov     rdx, 0FFFFFFFE90963A48h
  00000001411D9BF1  mov     eax, r9d
  00000001411D9BF4  imul    eax, edx
  00000001411D9BF7  add     eax, ecx
  00000001411D9BF9  not     r9d
  00000001411D9BFC  imul    r9d, edx
  00000001411D9C00  lea     ecx, [r9+rax]
  00000001411D9C04  add     ecx, 2
  00000001411D9C07  mov     r15, [rsp+190h+var_C8]
  00000001411D9C0F  mov     rdx, r15
  00000001411D9C12  not     rdx
  00000001411D9C15  mov     eax, 0FFFFFFFFh
  00000001411D9C1A  not     rax
  00000001411D9C1D  lea     r8, [rcx+rax]
  00000001411D9C21  and     r8, rdx
  00000001411D9C24  mov     r9, 0C828BD851D547D30h
  00000001411D9C2E  imul    r8, r9
  00000001411D9C32  mov     r10, 0FFFFFFFFFFFFFFFFh
  00000001411D9C39  imul    r10, r9
  00000001411D9C3D  add     r10, r8
  00000001411D9C40  mov     r8, 0FFFFFFFF00000000h
  00000001411D9C4A  mov     r11, r8
  00000001411D9C4D  not     r11
  00000001411D9C50  mov     rsi, rdx
  00000001411D9C53  or      rsi, r11
  00000001411D9C56  mov     rdi, r15
  00000001411D9C59  or      rdi, rax
  00000001411D9C5C  and     rdi, rsi
  00000001411D9C5F  mov     rsi, 437168AE195849D8h
  00000001411D9C69  imul    rsi, rcx
  00000001411D9C6D  add     rsi, r10
  00000001411D9C70  mov     r10, rcx
  00000001411D9C73  not     r10
  00000001411D9C76  mov     rbx, r10
  00000001411D9C79  and     rbx, rdi
  00000001411D9C7C  mov     r14, 6FAE84F5C55705A0h
  00000001411D9C86  imul    rbx, r14
  00000001411D9C8A  add     rsi, rbx
  00000001411D9C8D  not     rdi
  00000001411D9C90  mov     rbx, 0D3C2E3B854014438h
  00000001411D9C9A  imul    rbx, rdi
  00000001411D9C9E  or      r11, r15
  00000001411D9CA1  imul    r9, r11
  00000001411D9CA5  add     r9, rbx
  00000001411D9CA8  add     r9, rsi
  00000001411D9CAB  or      rax, rdx
  00000001411D9CAE  mov     rsi, 64145EC28EAA3E98h
  00000001411D9CB8  imul    rsi, rdx
  00000001411D9CBC  and     edx, ecx
  00000001411D9CBE  not     rdx
  00000001411D9CC1  imul    r14, rdx
  00000001411D9CC5  mov     rdi, 90517B0A3AA8FA60h
  00000001411D9CCF  imul    rdi, rdx
  00000001411D9CD3  add     rdi, r14
  00000001411D9CD6  add     rdi, r9
  00000001411D9CD9  and     rax, r11
  00000001411D9CDC  or      r8, r15
  00000001411D9CDF  and     r8, r10
  00000001411D9CE2  mov     r9, r10
  00000001411D9CE5  and     r9, rax
  00000001411D9CE8  not     rax
  00000001411D9CEB  and     r10, rax
  00000001411D9CEE  not     r10
  00000001411D9CF1  and     r10, rdx
  00000001411D9CF4  not     r10
  00000001411D9CF7  mov     rdx, 0F465D9CCC95338F8h
  00000001411D9D01  imul    rdx, r10
  00000001411D9D05  add     rsi, rdi
  00000001411D9D08  add     rsi, rdx
  00000001411D9D0B  and     eax, ecx
  00000001411D9D0D  not     r9
  00000001411D9D10  not     rax
  00000001411D9D13  and     rax, r9
  00000001411D9D16  mov     rcx, 0B9A263336ACC708h
  00000001411D9D20  imul    rcx, rax
  00000001411D9D24  not     r8
  00000001411D9D27  mov     rax, 37D7427AE2AB82D0h
  00000001411D9D31  imul    rax, r8
  00000001411D9D35  add     rax, rcx
  00000001411D9D38  mov     rcx, 8EAA3E9800000000h
  00000001411D9D42  add     rcx, rax
  00000001411D9D45  add     rcx, rsi
  00000001411D9D48  mov     rax, rbp
  00000001411D9D4B  and     rax, r13
  00000001411D9D4E  not     rax
  00000001411D9D51  mov     r8, [rsp+190h+var_158]
  00000001411D9D56  mov     rdx, r8
  00000001411D9D59  not     rdx
  00000001411D9D5C  and     rdx, rax
  00000001411D9D5F  mov     r11, [rsp+190h+var_178]
  00000001411D9D64  mov     rax, r11
  00000001411D9D67  shl     rax, 6
  00000001411D9D6B  add     rax, r11
  00000001411D9D6E  sub     rdx, rax
  00000001411D9D71  add     rdx, r8
  00000001411D9D74  mov     rax, rbp
  00000001411D9D77  shl     rax, 4
  00000001411D9D7B  lea     rax, [rax+rax*4]
  00000001411D9D7F  lea     r10, [rsp+190h]
  00000001411D9D87  imul    r8, r10, -4Fh
  00000001411D9D8B  sub     r8, rax
  00000001411D9D8E  mov     rax, [rsp+190h+var_160]
  00000001411D9D93  mov     [r8], rax
  00000001411D9D96  not     r11
  00000001411D9D99  shl     r11, 6
  00000001411D9D9D  sub     rdx, r11
  00000001411D9DA0  mov     [rdx], rcx
  00000001411D9DA3  mov     rcx, rbp
  00000001411D9DA6  mov     rax, [rsp+190h+var_128]
  00000001411D9DAB  and     rbp, rax
  00000001411D9DAE  mov     [rsp+190h+var_130], rbp
  00000001411D9DB3  and     rax, r10
  00000001411D9DB6  mov     [rsp+190h+var_128], rax
  00000001411D9DBB  mov     rbp, r12
  00000001411D9DBE  and     rcx, r12
  00000001411D9DC1  mov     [rsp+190h+var_F8], rcx
  00000001411D9DC9  and     rbp, r10
  00000001411D9DCC  mov     [rsp+190h+var_A0], rbp
  00000001411D9DD4  mov     rcx, 0ED4A92AD9F5DF7Ch
  00000001411D9DDE  mov     rax, [rsp+190h+var_108]
  00000001411D9DE6  imul    rcx, rax
  00000001411D9DEA  mov     r13, rcx
  00000001411D9DED  mov     r9, rcx
  00000001411D9DF0  not     r13
  00000001411D9DF3  mov     rsi, 0FA3ACD0FFBDE917Fh
  00000001411D9DFD  imul    rsi, rax
  00000001411D9E01  mov     rdx, 1C0D30A64907BB7h
  00000001411D9E0B  imul    rdx, rax
  00000001411D9E0F  mov     rcx, rdx
  00000001411D9E12  not     rcx
  00000001411D9E15  mov     r8, 0CF95D6DB98340329h
  00000001411D9E1F  imul    r8, rax
  00000001411D9E23  mov     r15, rcx
  00000001411D9E26  mov     r11, rcx
  00000001411D9E29  and     r15, r8
  00000001411D9E2C  not     r15
  00000001411D9E2F  mov     rcx, r8
  00000001411D9E32  mov     rbx, r8
  00000001411D9E35  not     rcx
  00000001411D9E38  mov     rax, rdx
  00000001411D9E3B  and     rax, rcx
  00000001411D9E3E  not     rax
  00000001411D9E41  and     rax, r15
  00000001411D9E44  and     rax, rsi
  00000001411D9E47  mov     r8, rsi
  00000001411D9E4A  mov     rdi, r9
  00000001411D9E4D  and     rdi, rax
  00000001411D9E50  not     rax
  00000001411D9E53  mov     [rsp+190h+var_178], r13
  00000001411D9E58  and     rax, r13
  00000001411D9E5B  not     rax
  00000001411D9E5E  not     rdi
  00000001411D9E61  and     rdi, rax
  00000001411D9E64  mov     [rsp+190h+var_150], r11
  00000001411D9E69  mov     rax, r11
  00000001411D9E6C  and     rax, rcx
  00000001411D9E6F  not     rax
  00000001411D9E72  mov     rsi, rdx
  00000001411D9E75  mov     r10, rbx
  00000001411D9E78  and     rsi, rbx
  00000001411D9E7B  not     rsi
  00000001411D9E7E  and     rsi, rax
  00000001411D9E81  mov     rax, r9
  00000001411D9E84  mov     rbx, r9
  00000001411D9E87  mov     [rsp+190h+var_180], r9
  00000001411D9E8C  and     rax, rcx
  00000001411D9E8F  mov     [rsp+190h+var_F0], rax
  00000001411D9E97  mov     r9, rcx
  00000001411D9E9A  mov     [rsp+190h+var_158], rcx
  00000001411D9E9F  mov     rcx, rax
  00000001411D9EA2  not     rcx
  00000001411D9EA5  mov     rax, r13
  00000001411D9EA8  and     rax, r10
  00000001411D9EAB  mov     [rsp+190h+var_148], r10
  00000001411D9EB0  not     rax
  00000001411D9EB3  and     rax, rcx
  00000001411D9EB6  mov     rcx, rdx
  00000001411D9EB9  mov     rbp, rdx
  00000001411D9EBC  and     rcx, rax
  00000001411D9EBF  not     rcx
  00000001411D9EC2  not     rax
  00000001411D9EC5  and     rax, r11
  00000001411D9EC8  not     rax
  00000001411D9ECB  and     rax, rcx
  00000001411D9ECE  mov     r14, r8
  00000001411D9ED1  mov     r12, r8
  00000001411D9ED4  mov     [rsp+190h+var_140], r8
  00000001411D9ED9  not     r14
  00000001411D9EDC  and     r13, r14
  00000001411D9EDF  mov     [rsp+190h+var_100], r14
  00000001411D9EE7  mov     rdx, r13
  00000001411D9EEA  not     rdx
  00000001411D9EED  mov     [rsp+190h+var_120], rdx
  00000001411D9EF2  mov     rcx, r9
  00000001411D9EF5  and     rcx, rdx
  00000001411D9EF8  not     rcx
  00000001411D9EFB  mov     rdx, r10
  00000001411D9EFE  and     rdx, r13
  00000001411D9F01  not     rdx
  00000001411D9F04  and     rdx, rcx
  00000001411D9F07  mov     r9, [rsp+190h+var_170]
  00000001411D9F0C  and     r9, [rsp+190h+var_138]
  00000001411D9F11  mov     r11, [rsp+190h+var_190]
  00000001411D9F15  and     r11, [rsp+190h+var_160]
  00000001411D9F1A  mov     rcx, r9
  00000001411D9F1D  not     r9
  00000001411D9F20  mov     r8, r11
  00000001411D9F23  not     r8
  00000001411D9F26  and     r8, r9
  00000001411D9F29  mov     r9, 0A376236FBA4F31E6h
  00000001411D9F33  lea     r10, [r9+1]
  00000001411D9F37  imul    r10, r8
  00000001411D9F3B  imul    rcx, r9
  00000001411D9F3F  imul    r11, r9
  00000001411D9F43  add     r11, rcx
  00000001411D9F46  add     r11, r10
  00000001411D9F49  mov     [rsp+190h+var_190], r11
  00000001411D9F4D  mov     r9, rbx
  00000001411D9F50  mov     rbx, rbp
  00000001411D9F53  mov     [rsp+190h+var_188], rbp
  00000001411D9F58  and     r9, rbp
  00000001411D9F5B  mov     r8, r11
  00000001411D9F5E  not     r8
  00000001411D9F61  mov     [rsp+190h+var_170], r8
  00000001411D9F66  mov     rcx, r12
  00000001411D9F69  and     rcx, r8
  00000001411D9F6C  mov     r8, rcx
  00000001411D9F6F  not     r8
  00000001411D9F72  mov     r10, r14
  00000001411D9F75  and     r10, r11
  00000001411D9F78  mov     [rsp+190h+var_E8], r10
  00000001411D9F80  not     r10
  00000001411D9F83  mov     [rsp+190h+var_160], r10
  00000001411D9F88  and     r8, r10
  00000001411D9F8B  and     r8, r9
  00000001411D9F8E  not     r9
  00000001411D9F91  and     r9, r14
  00000001411D9F94  mov     r10, [rsp+190h+var_148]
  00000001411D9F99  and     r10, r9
  00000001411D9F9C  not     r9
  00000001411D9F9F  mov     r12, [rsp+190h+var_158]
  00000001411D9FA4  and     r9, r12
  00000001411D9FA7  not     r9
  00000001411D9FAA  not     r10
  00000001411D9FAD  and     r10, r9
  00000001411D9FB0  mov     [rsp+190h+var_110], r10
  00000001411D9FB8  mov     rbp, [rsp+190h+var_178]
  00000001411D9FBD  and     rbp, rbx
  00000001411D9FC0  mov     r9, rbp
  00000001411D9FC3  not     r9
  00000001411D9FC6  mov     r10, [rsp+190h+var_180]
  00000001411D9FCB  mov     rbx, [rsp+190h+var_150]
  00000001411D9FD0  and     r10, rbx
  00000001411D9FD3  not     r10
  00000001411D9FD6  and     r10, r9
  00000001411D9FD9  mov     [rsp+190h+var_168], r10
  00000001411D9FDE  and     r14, r12
  00000001411D9FE1  mov     [rsp+190h+var_118], r14
  00000001411D9FE6  mov     r9, r14
  00000001411D9FE9  not     r9
  00000001411D9FEC  mov     r14, [rsp+190h+var_140]
  00000001411D9FF1  mov     r11, r14
  00000001411D9FF4  mov     r10, [rsp+190h+var_148]
  00000001411D9FF9  and     r11, r10
  00000001411D9FFC  not     r11
  00000001411D9FFF  and     r11, r9
  00000001411DA002  mov     r9, rbx
  00000001411DA005  and     r9, r11
  00000001411DA008  not     r11
  00000001411DA00B  and     r11, [rsp+190h+var_188]
  00000001411DA010  not     r11
  00000001411DA013  not     r9
  00000001411DA016  and     r9, r11
  00000001411DA019  mov     [rsp+190h+var_138], r9
  00000001411DA01E  mov     r9, r12
  00000001411DA021  and     r9, r13
  00000001411DA024  not     r9
  00000001411DA027  mov     r12, [rsp+190h+var_120]
  00000001411DA02C  and     r12, r10
  00000001411DA02F  mov     r11, r10
  00000001411DA032  not     r12
  00000001411DA035  and     r12, r9
  00000001411DA038  mov     [rsp+190h+var_120], r12
  00000001411DA03D  mov     rbx, [rsp+190h+var_F8]
  00000001411DA045  not     rbx
  00000001411DA048  mov     r9, [rsp+190h+var_130]
  00000001411DA04D  not     r9
  00000001411DA050  imul    r9, 0FFFFFFFFFFFFFF20h
  00000001411DA057  add     r9, rbx
  00000001411DA05A  mov     r10, [rsp+190h+var_128]
  00000001411DA05F  not     r10
  00000001411DA062  and     r10, rbx
  00000001411DA065  not     r10
  00000001411DA068  imul    r10, 0E1h
  00000001411DA06F  add     r10, r9
  00000001411DA072  mov     [rsp+190h+var_128], r10
  00000001411DA077  mov     r12, [rsp+190h+var_190]
  00000001411DA07B  and     rdi, r12
  00000001411DA07E  mov     r9, 0B10B61F0CFA34BDh
  00000001411DA088  imul    r9, rdi
  00000001411DA08C  not     r8
  00000001411DA08F  and     r8, r11
  00000001411DA092  mov     r11, 8E82F48FEEB89B95h
  00000001411DA09C  imul    r11, r8
  00000001411DA0A0  add     r11, r9
  00000001411DA0A3  mov     rdi, [rsp+190h+var_158]
  00000001411DA0A8  mov     r9, rdi
  00000001411DA0AB  and     r9, [rsp+190h+var_170]
  00000001411DA0B0  mov     [rsp+190h+var_130], r9
  00000001411DA0B5  mov     r8, [rsp+190h+var_180]
  00000001411DA0BA  and     r8, r9
  00000001411DA0BD  not     r8
  00000001411DA0C0  and     r8, r14
  00000001411DA0C3  mov     rbx, [rsp+190h+var_150]
  00000001411DA0C8  mov     r9, rbx
  00000001411DA0CB  and     r9, r8
  00000001411DA0CE  not     r9
  00000001411DA0D1  not     r8
  00000001411DA0D4  mov     r10, [rsp+190h+var_188]
  00000001411DA0D9  and     r8, r10
  00000001411DA0DC  not     r8
  00000001411DA0DF  and     r8, r9
  00000001411DA0E2  not     r8
  00000001411DA0E5  mov     r9, 20E979AA1F5C46A8h
  00000001411DA0EF  imul    r9, r8
  00000001411DA0F3  mov     r8, r14
  00000001411DA0F6  and     r8, r12
  00000001411DA0F9  mov     r14, r12
  00000001411DA0FC  not     r8
  00000001411DA0FF  mov     r12, [rsp+190h+var_178]
  00000001411DA104  and     r8, r12
  00000001411DA107  not     r8
  00000001411DA10A  and     r8, rdi
  00000001411DA10D  and     r10, r8
  00000001411DA110  not     r8
  00000001411DA113  and     r8, rbx
  00000001411DA116  not     r8
  00000001411DA119  not     r10
  00000001411DA11C  and     r10, r8
  00000001411DA11F  mov     r8, 67CC175D4C765E0Bh
  00000001411DA129  imul    r8, r10
  00000001411DA12D  add     r8, r11
  00000001411DA130  add     r8, r9
  00000001411DA133  mov     r10, r14
  00000001411DA136  and     rsi, r14
  00000001411DA139  mov     rdi, [rsp+190h+var_180]
  00000001411DA13E  mov     r9, rdi
  00000001411DA141  and     r9, rsi
  00000001411DA144  not     rsi
  00000001411DA147  and     rsi, r12
  00000001411DA14A  not     rsi
  00000001411DA14D  not     r9
  00000001411DA150  and     r9, rsi
  00000001411DA153  mov     rbx, [rsp+190h+var_100]
  00000001411DA15B  mov     r11, rbx
  00000001411DA15E  and     r11, r9
  00000001411DA161  not     r11
  00000001411DA164  not     r9
  00000001411DA167  mov     r14, [rsp+190h+var_140]
  00000001411DA16C  and     r9, r14
  00000001411DA16F  not     r9
  00000001411DA172  and     r9, r11
  00000001411DA175  mov     r11, 0D8FA5AF7827E5219h
  00000001411DA17F  imul    r11, r9
  00000001411DA183  not     rax
  00000001411DA186  and     rax, r10
  00000001411DA189  mov     r9, r14
  00000001411DA18C  mov     rsi, r14
  00000001411DA18F  and     r9, rax
  00000001411DA192  not     rax
  00000001411DA195  and     rax, rbx
  00000001411DA198  not     rax
  00000001411DA19B  not     r9
  00000001411DA19E  and     r9, rax
  00000001411DA1A1  not     r9
  00000001411DA1A4  mov     rax, 0DEF5236AA5152846h
  00000001411DA1AE  imul    rax, r9
  00000001411DA1B2  add     rax, r11
  00000001411DA1B5  and     rdi, r15
  00000001411DA1B8  not     rdi
  00000001411DA1BB  mov     r10, [rsp+190h+var_170]
  00000001411DA1C0  and     rdi, r10
  00000001411DA1C3  not     rdi
  00000001411DA1C6  and     rdi, rbx
  00000001411DA1C9  mov     r11, 0D68798588B578EB1h
  00000001411DA1D3  imul    r11, rdi
  00000001411DA1D7  add     r11, rax
  00000001411DA1DA  add     r11, r8
  00000001411DA1DD  mov     r12, [rsp+190h+var_188]
  00000001411DA1E2  and     rcx, r12
  00000001411DA1E5  mov     rax, [rsp+190h+var_158]
  00000001411DA1EA  and     rax, rcx
  00000001411DA1ED  not     rax
  00000001411DA1F0  not     rcx
  00000001411DA1F3  and     rcx, [rsp+190h+var_148]
  00000001411DA1F8  not     rcx
  00000001411DA1FB  and     rcx, rax
  00000001411DA1FE  not     rcx
  00000001411DA201  mov     rdi, [rsp+190h+var_178]
  00000001411DA206  and     rcx, rdi
  00000001411DA209  mov     rax, 0B5637E570A9F15ACh
  00000001411DA213  imul    rax, rcx
  00000001411DA217  mov     r8, [rsp+190h+var_F0]
  00000001411DA21F  and     r8, r12
  00000001411DA222  mov     rcx, r8
  00000001411DA225  not     rcx
  00000001411DA228  mov     r14, [rsp+190h+var_190]
  00000001411DA22C  and     rcx, r14
  00000001411DA22F  not     rcx
  00000001411DA232  and     rcx, rbx
  00000001411DA235  and     r8, r10
  00000001411DA238  not     r8
  00000001411DA23B  and     rcx, r8
  00000001411DA23E  not     rcx
  00000001411DA241  mov     r8, 662CF36E5521A518h
  00000001411DA24B  imul    r8, rcx
  00000001411DA24F  add     r8, rax
  00000001411DA252  and     r15, rsi
  00000001411DA255  mov     rax, r15
  00000001411DA258  not     rax
  00000001411DA25B  and     rax, r10
  00000001411DA25E  not     rax
  00000001411DA261  and     r15, r14
  00000001411DA264  not     r15
  00000001411DA267  and     r15, rdi
  00000001411DA26A  and     r15, rax
  00000001411DA26D  not     r15
  00000001411DA270  mov     rcx, 0A5734A00C8214B2Eh
  00000001411DA27A  imul    rcx, r15
  00000001411DA27E  add     rcx, r8
  00000001411DA281  not     rdx
  00000001411DA284  and     rdx, r10
  00000001411DA287  mov     r8, r12
  00000001411DA28A  and     r8, rdx
  00000001411DA28D  not     rdx
  00000001411DA290  mov     r15, [rsp+190h+var_150]
  00000001411DA295  and     rdx, r15
  00000001411DA298  not     rdx
  00000001411DA29B  not     r8
  00000001411DA29E  and     r8, rdx
  00000001411DA2A1  not     r8
  00000001411DA2A4  mov     rax, 0AD49405FD6B86136h
  00000001411DA2AE  imul    rax, r8
  00000001411DA2B2  add     rax, rcx
  00000001411DA2B5  add     rax, r11
  00000001411DA2B8  and     r15, r10
  00000001411DA2BB  mov     rcx, r15
  00000001411DA2BE  not     rcx
  00000001411DA2C1  mov     rdx, r12
  00000001411DA2C4  and     rdx, r14
  00000001411DA2C7  not     rdx
  00000001411DA2CA  and     rdx, rcx
  00000001411DA2CD  not     rdx
  00000001411DA2D0  mov     [rsp+190h+var_B8], rdx
  00000001411DA2D8  and     r13, rdx
  00000001411DA2DB  mov     rdx, [rsp+190h+var_158]
  00000001411DA2E0  mov     rcx, rdx
  00000001411DA2E3  and     rcx, r13
  00000001411DA2E6  not     rcx
  00000001411DA2E9  not     r13
  00000001411DA2EC  mov     r11, [rsp+190h+var_148]
  00000001411DA2F1  and     r13, r11
  00000001411DA2F4  not     r13
  00000001411DA2F7  and     r13, rcx
  00000001411DA2FA  not     r13
  00000001411DA2FD  mov     r10, 0DFEFB38012CFEDFCh
  00000001411DA307  imul    r10, r13
  00000001411DA30B  mov     r13, r12
  00000001411DA30E  and     r13, rbx
  00000001411DA311  mov     rdi, [rsp+190h+var_140]
  00000001411DA316  mov     r9, rdi
  00000001411DA319  and     r9, rdx
  00000001411DA31C  mov     rcx, [rsp+190h+var_180]
  00000001411DA321  and     rcx, rbx
  00000001411DA324  mov     [rsp+190h+var_B0], rcx
  00000001411DA32C  mov     r8, r13
  00000001411DA32F  not     r8
  00000001411DA332  mov     rdx, rbx
  00000001411DA335  and     rdx, r11
  00000001411DA338  and     r15, [rsp+190h+var_178]
  00000001411DA33D  and     r15, rdx
  00000001411DA340  mov     [rsp+190h+var_F0], r15
  00000001411DA348  not     rdx
  00000001411DA34B  not     r9
  00000001411DA34E  and     r9, rdx
  00000001411DA351  mov     rcx, [rsp+190h+var_168]
  00000001411DA356  not     rcx
  00000001411DA359  and     rcx, rdi
  00000001411DA35C  mov     rsi, rdi
  00000001411DA35F  not     rcx
  00000001411DA362  and     rcx, r11
  00000001411DA365  mov     [rsp+190h+var_168], rcx
  00000001411DA36A  mov     r15, rcx
  00000001411DA36D  not     r15
  00000001411DA370  mov     rcx, [rsp+190h+var_170]
  00000001411DA375  and     r8, rcx
  00000001411DA378  mov     rdi, r14
  00000001411DA37B  and     rdi, r13
  00000001411DA37E  and     rdx, rcx
  00000001411DA381  and     [rsp+190h+var_110], rcx
  00000001411DA389  and     r15, rcx
  00000001411DA38C  mov     [rsp+190h+var_C0], r15
  00000001411DA394  and     r13, rcx
  00000001411DA397  mov     r15, r11
  00000001411DA39A  and     r15, rcx
  00000001411DA39D  mov     [rsp+190h+var_A8], r15
  00000001411DA3A5  and     rcx, r12
  00000001411DA3A8  mov     [rsp+190h+var_170], rcx
  00000001411DA3AD  mov     r11, [rsp+190h+var_158]
  00000001411DA3B2  mov     r15, r11
  00000001411DA3B5  and     r15, rcx
  00000001411DA3B8  not     r15
  00000001411DA3BB  and     r15, rbx
  00000001411DA3BE  mov     [rsp+190h+var_F8], r15
  00000001411DA3C6  and     rbp, r14
  00000001411DA3C9  and     rbx, rbp
  00000001411DA3CC  not     rbx
  00000001411DA3CF  not     rbp
  00000001411DA3D2  and     rbp, rsi
  00000001411DA3D5  not     rbp
  00000001411DA3D8  and     rbp, rbx
  00000001411DA3DB  not     rbp
  00000001411DA3DE  and     rbp, r11
  00000001411DA3E1  not     rbp
  00000001411DA3E4  mov     rbx, 0DD7E2A4E79322F8Fh
  00000001411DA3EE  imul    rbx, rbp
  00000001411DA3F2  add     rbx, r10
  00000001411DA3F5  not     rdi
  00000001411DA3F8  and     rdi, r11
  00000001411DA3FB  not     r8
  00000001411DA3FE  and     rdi, r8
  00000001411DA401  mov     r10, [rsp+190h+var_178]
  00000001411DA406  mov     rcx, r10
  00000001411DA409  and     rcx, rdi
  00000001411DA40C  not     rcx
  00000001411DA40F  not     rdi
  00000001411DA412  mov     r15, [rsp+190h+var_180]
  00000001411DA417  and     rdi, r15
  00000001411DA41A  not     rdi
  00000001411DA41D  and     rdi, rcx
  00000001411DA420  mov     rcx, 0E92049EFB0343B23h
  00000001411DA42A  imul    rcx, rdi
  00000001411DA42E  add     rcx, rbx
  00000001411DA431  add     rcx, rax
  00000001411DA434  mov     [rsp+190h+var_100], rcx
  00000001411DA43C  mov     r12, r11
  00000001411DA43F  mov     rbx, r11
  00000001411DA442  mov     rdi, r14
  00000001411DA445  and     r12, r14
  00000001411DA448  not     r12
  00000001411DA44B  mov     rcx, rsi
  00000001411DA44E  and     rcx, r12
  00000001411DA451  mov     r11, [rsp+190h+var_150]
  00000001411DA456  mov     rax, r11
  00000001411DA459  and     rax, rcx
  00000001411DA45C  not     rax
  00000001411DA45F  not     rcx
  00000001411DA462  mov     rbp, [rsp+190h+var_188]
  00000001411DA467  and     rcx, rbp
  00000001411DA46A  not     rcx
  00000001411DA46D  and     rcx, rax
  00000001411DA470  mov     rax, [rsp+190h+var_E8]
  00000001411DA478  and     rax, r10
  00000001411DA47B  not     rax
  00000001411DA47E  mov     r8, rax
  00000001411DA481  mov     rax, r15
  00000001411DA484  mov     r14, [rsp+190h+var_160]
  00000001411DA489  and     r14, r15
  00000001411DA48C  not     r14
  00000001411DA48F  and     r14, r8
  00000001411DA492  mov     [rsp+190h+var_160], r14
  00000001411DA497  mov     r14, r11
  00000001411DA49A  and     r14, rdi
  00000001411DA49D  mov     [rsp+190h+var_E8], r14
  00000001411DA4A5  not     r14
  00000001411DA4A8  and     r14, rbx
  00000001411DA4AB  mov     r8, r11
  00000001411DA4AE  and     r8, rsi
  00000001411DA4B1  not     r8
  00000001411DA4B4  and     r8, rdi
  00000001411DA4B7  not     r8
  00000001411DA4BA  and     r8, rbx
  00000001411DA4BD  and     r9, r15
  00000001411DA4C0  mov     r11, [rsp+190h+var_138]
  00000001411DA4C5  not     r11
  00000001411DA4C8  mov     rsi, r10
  00000001411DA4CB  and     rsi, rdx
  00000001411DA4CE  not     rdx
  00000001411DA4D1  and     rdx, rax
  00000001411DA4D4  mov     r15, r10
  00000001411DA4D7  and     r15, rcx
  00000001411DA4DA  not     rcx
  00000001411DA4DD  and     rcx, rax
  00000001411DA4E0  and     [rsp+190h+var_118], rax
  00000001411DA4E5  and     r11, rax
  00000001411DA4E8  mov     [rsp+190h+var_138], r11
  00000001411DA4ED  not     r8
  00000001411DA4F0  and     r8, rax
  00000001411DA4F3  mov     rdi, rax
  00000001411DA4F6  mov     r11, [rsp+190h+var_190]
  00000001411DA4FA  and     rax, r11
  00000001411DA4FD  mov     [rsp+190h+var_180], rax
  00000001411DA502  mov     rbx, rbp
  00000001411DA505  and     rbx, rax
  00000001411DA508  not     rbx
  00000001411DA50B  mov     r10, [rsp+190h+var_158]
  00000001411DA510  and     rbx, r10
  00000001411DA513  not     r9
  00000001411DA516  not     r14
  00000001411DA519  mov     rax, r11
  00000001411DA51C  and     r9, r11
  00000001411DA51F  mov     rbp, [rsp+190h+var_160]
  00000001411DA524  and     r10, rbp
  00000001411DA527  not     rbp
  00000001411DA52A  mov     r11, [rsp+190h+var_148]
  00000001411DA52F  and     rbp, r11
  00000001411DA532  mov     [rsp+190h+var_160], rbp
  00000001411DA537  and     [rsp+190h+var_168], rax
  00000001411DA53C  and     [rsp+190h+var_138], rax
  00000001411DA541  not     r13
  00000001411DA544  and     r13, r11
  00000001411DA547  mov     rbp, [rsp+190h+var_170]
  00000001411DA54C  not     rbp
  00000001411DA54F  and     rbp, r11
  00000001411DA552  mov     [rsp+190h+var_170], rbp
  00000001411DA557  and     rax, r11
  00000001411DA55A  mov     [rsp+190h+var_190], rax
  00000001411DA55E  mov     rbp, [rsp+190h+var_E8]
  00000001411DA566  and     r11, rbp
  00000001411DA569  not     r11
  00000001411DA56C  and     r11, [rsp+190h+var_178]
  00000001411DA571  and     r11, r14
  00000001411DA574  not     r11
  00000001411DA577  and     r11, [rsp+190h+var_140]
  00000001411DA57C  mov     r14, 54D6C5CCDBEA6BA5h
  00000001411DA586  imul    r14, r11
  00000001411DA58A  not     rsi
  00000001411DA58D  not     rdx
  00000001411DA590  and     rdx, rsi
  00000001411DA593  mov     r11, [rsp+190h+var_188]
  00000001411DA598  mov     rax, r11
  00000001411DA59B  and     rax, rdx
  00000001411DA59E  not     rdx
  00000001411DA5A1  mov     rsi, [rsp+190h+var_150]
  00000001411DA5A6  and     rdx, rsi
  00000001411DA5A9  not     rdx
  00000001411DA5AC  not     rax
  00000001411DA5AF  and     rax, rdx
  00000001411DA5B2  not     rax
  00000001411DA5B5  mov     rdx, 1B6604500F034020h
  00000001411DA5BF  imul    rdx, rax
  00000001411DA5C3  add     rdx, r14
  00000001411DA5C6  not     r15
  00000001411DA5C9  not     rcx
  00000001411DA5CC  and     rcx, r15
  00000001411DA5CF  not     rcx
  00000001411DA5D2  mov     rax, 6C964CC4C570D8A9h
  00000001411DA5DC  imul    rax, rcx
  00000001411DA5E0  add     rax, rdx
  00000001411DA5E3  mov     rdx, [rsp+190h+var_118]
  00000001411DA5E8  and     rdx, [rsp+190h+var_B8]
  00000001411DA5F0  mov     rcx, 0FC87601F00A3D33h
  00000001411DA5FA  imul    rcx, rdx
  00000001411DA5FE  add     rcx, rax
  00000001411DA601  add     rcx, [rsp+190h+var_100]
  00000001411DA609  mov     rdx, [rsp+190h+var_110]
  00000001411DA611  not     rdx
  00000001411DA614  mov     rax, 0E8635DB5003AA059h
  00000001411DA61E  imul    rax, rdx
  00000001411DA622  mov     rdx, r11
  00000001411DA625  mov     r14, r11
  00000001411DA628  and     rdx, r9
  00000001411DA62B  not     r9
  00000001411DA62E  and     r9, rsi
  00000001411DA631  not     r9
  00000001411DA634  not     rdx
  00000001411DA637  and     rdx, r9
  00000001411DA63A  not     rdx
  00000001411DA63D  mov     r9, 0EF5C1A31587DD3CBh
  00000001411DA647  imul    r9, rdx
  00000001411DA64B  add     r9, rax
  00000001411DA64E  and     r12, rsi
  00000001411DA651  not     r12
  00000001411DA654  mov     rdx, [rsp+190h+var_B0]
  00000001411DA65C  and     rdx, r12
  00000001411DA65F  mov     rax, 0B4B62847BC7FB024h
  00000001411DA669  imul    rax, rdx
  00000001411DA66D  add     rax, r9
  00000001411DA670  not     r10
  00000001411DA673  mov     rdx, [rsp+190h+var_160]
  00000001411DA678  not     rdx
  00000001411DA67B  and     r10, rsi
  00000001411DA67E  and     r10, rdx
  00000001411DA681  mov     rdx, 8A0D39A2ABAC7734h
  00000001411DA68B  imul    rdx, r10
  00000001411DA68F  add     rdx, rax
  00000001411DA692  mov     rax, [rsp+190h+var_C0]
  00000001411DA69A  not     rax
  00000001411DA69D  mov     r10, [rsp+190h+var_168]
  00000001411DA6A2  not     r10
  00000001411DA6A5  and     r10, rax
  00000001411DA6A8  mov     rax, 0F88AF2990477C148h
  00000001411DA6B2  imul    rax, r10
  00000001411DA6B6  add     rax, rdx
  00000001411DA6B9  mov     r10, [rsp+190h+var_138]
  00000001411DA6BE  not     r10
  00000001411DA6C1  mov     rdx, 947B19F02077185Ah
  00000001411DA6CB  imul    rdx, r10
  00000001411DA6CF  add     rdx, rax
  00000001411DA6D2  mov     r10, [rsp+190h+var_F0]
  00000001411DA6DA  not     r10
  00000001411DA6DD  mov     rax, 5698F292E554ED9h
  00000001411DA6E7  imul    rax, r10
  00000001411DA6EB  add     rax, rdx
  00000001411DA6EE  not     r8
  00000001411DA6F1  mov     rdx, 3FE6DDB37871EB66h
  00000001411DA6FB  imul    rdx, r8
  00000001411DA6FF  add     rdx, rax
  00000001411DA702  mov     rax, [rsp+190h+var_120]
  00000001411DA707  not     rax
  00000001411DA70A  and     rbp, rax
  00000001411DA70D  mov     rax, 0D195503A61CE7B9Ah
  00000001411DA717  imul    rax, rbp
  00000001411DA71B  add     rax, rdx
  00000001411DA71E  add     rax, rcx
  00000001411DA721  not     r13
  00000001411DA724  mov     r8, [rsp+190h+var_178]
  00000001411DA729  and     r13, r8
  00000001411DA72C  mov     rcx, 0B76D7AD3299F8944h
  00000001411DA736  imul    rcx, r13
  00000001411DA73A  mov     rdx, [rsp+190h+var_A8]
  00000001411DA742  and     rdi, rdx
  00000001411DA745  not     rdx
  00000001411DA748  and     rdx, r8
  00000001411DA74B  not     rdx
  00000001411DA74E  not     rdi
  00000001411DA751  mov     r10, [rsp+190h+var_140]
  00000001411DA756  and     rdi, r10
  00000001411DA759  and     rdi, rdx
  00000001411DA75C  not     rdi
  00000001411DA75F  and     rdi, r11
  00000001411DA762  mov     rdx, 90697BB682A51348h
  00000001411DA76C  imul    rdx, rdi
  00000001411DA770  add     rdx, rcx
  00000001411DA773  mov     rcx, [rsp+190h+var_170]
  00000001411DA778  not     rcx
  00000001411DA77B  mov     r11, [rsp+190h+var_F8]
  00000001411DA783  and     r11, rcx
  00000001411DA786  and     r11, r8
  00000001411DA789  not     r11
  00000001411DA78C  mov     rcx, 0B6940554A6C9DD58h
  00000001411DA796  imul    rcx, r11
  00000001411DA79A  add     rcx, rdx
  00000001411DA79D  mov     rdx, [rsp+190h+var_180]
  00000001411DA7A2  not     rdx
  00000001411DA7A5  and     rdx, rsi
  00000001411DA7A8  not     rdx
  00000001411DA7AB  and     rbx, rdx
  00000001411DA7AE  not     rbx
  00000001411DA7B1  and     rbx, r10
  00000001411DA7B4  not     rbx
  00000001411DA7B7  mov     rdx, 46346298DF8CB81Fh
  00000001411DA7C1  imul    rdx, rbx
  00000001411DA7C5  add     rdx, rcx
  00000001411DA7C8  mov     rcx, [rsp+190h+var_190]
  00000001411DA7CC  not     rcx
  00000001411DA7CF  and     rcx, r10
  00000001411DA7D2  mov     r10, [rsp+190h+var_130]
  00000001411DA7D7  not     r10
  00000001411DA7DA  and     rcx, r10
  00000001411DA7DD  and     rcx, r8
  00000001411DA7E0  mov     r8, r14
  00000001411DA7E3  and     r8, rcx
  00000001411DA7E6  not     rcx
  00000001411DA7E9  and     rcx, rsi
  00000001411DA7EC  not     rcx
  00000001411DA7EF  not     r8
  00000001411DA7F2  and     r8, rcx
  00000001411DA7F5  mov     rcx, 1DFE9703316CE196h
  00000001411DA7FF  imul    rcx, r8
  00000001411DA803  add     rcx, rdx
  00000001411DA806  add     rcx, rax
  00000001411DA809  mov     rax, [rsp+190h+var_A0]
  00000001411DA811  not     rax
  00000001411DA814  imul    rax, 0FFFFFFFFFFFFFF1Fh
  00000001411DA81B  mov     rdx, [rsp+190h+var_128]
  00000001411DA820  mov     [rax+rdx], rcx
  00000001411DA824  mov     rdx, 0D2617D0C1E9EEC4Dh
  00000001411DA82E  mov     r10, [rsp+190h+var_108]
  00000001411DA836  imul    rdx, r10
  00000001411DA83A  mov     rax, [rsp+190h+var_90]
  00000001411DA842  and     rdx, rax
  00000001411DA845  not     rax
  00000001411DA848  mov     rcx, 3E33FF291FE76EE6h
  00000001411DA852  imul    rcx, r10
  00000001411DA856  and     rcx, rax
  00000001411DA859  not     rcx
  00000001411DA85C  not     rdx
  00000001411DA85F  and     rdx, rcx
  00000001411DA862  imul    eax, r10d, 46CEE670h
  00000001411DA869  mov     r8, rdx
  00000001411DA86C  mov     ecx, eax
  00000001411DA86E  shl     r8, cl
  00000001411DA871  mov     ecx, r10d
  00000001411DA874  shl     ecx, 4
  00000001411DA877  lea     ecx, [rcx+rcx*2]
  00000001411DA87A  neg     ecx
  00000001411DA87C  shr     rdx, cl
  00000001411DA87F  imul    ecx, r10d, 996AF348h
  00000001411DA886  mov     r9, [rsp+190h+var_C8]
  00000001411DA88E  mov     [rsp+rcx+190h], r9
  00000001411DA896  not     r8
  00000001411DA899  not     rdx
  00000001411DA89C  and     rdx, r8
  00000001411DA89F  mov     rcx, 0D46800F16E62E981h
  00000001411DA8A9  imul    rcx, r10
  00000001411DA8AD  mov     r8, 3C2D7B43D02371B2h
  00000001411DA8B7  imul    r8, r10
  00000001411DA8BB  and     rcx, rdx
  00000001411DA8BE  not     rdx
  00000001411DA8C1  and     rdx, r8
  00000001411DA8C4  not     rcx
  00000001411DA8C7  not     rdx
  00000001411DA8CA  and     rdx, rcx
  00000001411DA8CD  mov     rcx, 0AE55B2015B1C63FDh
  00000001411DA8D7  imul    rcx, r10
  00000001411DA8DB  mov     r8, 623FCA33E369F736h
  00000001411DA8E5  imul    r8, r10
  00000001411DA8E9  mov     r9, [rsp+190h+var_70]
  00000001411DA8F1  and     r8, r9
  00000001411DA8F4  not     r9
  00000001411DA8F7  and     r9, rcx
  00000001411DA8FA  not     r9
  00000001411DA8FD  not     r8
  00000001411DA900  and     r8, r9
  00000001411DA903  imul    ecx, r10d, -2Bh
  00000001411DA907  mov     r9, r8
  00000001411DA90A  shl     r9, cl
  00000001411DA90D  imul    ecx, r10d, 0F6E7358h
  00000001411DA914  mov     [rsp+rcx+190h], rdx
  00000001411DA91C  not     r9
  00000001411DA91F  imul    ecx, r10d, 6Bh ; 'k'
  00000001411DA923  shr     r8, cl
  00000001411DA926  not     r8
  00000001411DA929  and     r8, r9
  00000001411DA92C  not     r8
  00000001411DA92F  imul    ecx, r10d, 0DBAF4D30h
  00000001411DA936  mov     [rsp+rcx+190h], r8
  00000001411DA93E  imul    ecx, r10d, 7178F388h
  00000001411DA945  mov     rdx, [rsp+190h+var_50]
  00000001411DA94D  mov     [rsp+rcx+190h], rdx
  00000001411DA955  imul    ecx, r10d, 0CC40D9D8h
  00000001411DA95C  mov     rdx, [rsp+190h+var_58]
  00000001411DA964  mov     [rsp+rcx+190h], rdx
  00000001411DA96C  mov     rcx, [rsp+190h+var_D0]
  00000001411DA974  mov     [rsp+rax+190h], rcx
  00000001411DA97C  imul    eax, r10d, 9D0C4038h
  00000001411DA983  mov     rcx, [rsp+190h+var_60]
  00000001411DA98B  mov     [rsp+rax+190h], rcx
  00000001411DA993  imul    eax, r10d, 65ABCD20h
  00000001411DA99A  mov     rcx, [rsp+190h+var_E0]
  00000001411DA9A2  mov     [rsp+rax+190h], rcx
  00000001411DA9AA  imul    eax, r10d, 227E33A0h
  00000001411DA9B1  mov     rcx, [rsp+190h+var_68]
  00000001411DA9B9  mov     [rsp+rax+190h], rcx
  00000001411DA9C1  mov     rax, [rsp+190h+var_48]
  00000001411DA9C9  mov     rcx, [rsp+190h+var_80]
  00000001411DA9D1  mov     [rsp+rax+190h], rcx
  00000001411DA9D9  imul    eax, r10d, 3A188070h
  00000001411DA9E0  add     rax, rsp
  00000001411DA9E3  add     rax, 190h
  00000001411DA9E9  mov     rcx, [rsp+190h+var_78]
  00000001411DA9F1  mov     rdx, [rsp+190h+var_88]
  00000001411DA9F9  mov     [rcx+rdx], rax
  00000001411DA9FD  mov     rdx, 0FFFFFFFE90963A48h
  00000001411DAA07  lea     rax, [rdx+2E4F6AF9h]
  00000001411DAA0E  mov     rcx, [rsp+190h+var_98]
  00000001411DAA16  imul    rax, rcx
  00000001411DAA1A  not     rcx
  00000001411DAA1D  add     rdx, 2E4F6AFAh
  00000001411DAA24  imul    rdx, rcx
  00000001411DAA28  add     rdx, rax
  00000001411DAA2B  sub     rdx, [rsp+190h+var_D8]
  00000001411DAA33  imul    ecx, r10d, 0E15C7CDAh
  00000001411DAA3A  add     rsp, 150h
  00000001411DAA41  pop     rbx
  00000001411DAA42  pop     rbp
  00000001411DAA43  pop     rdi
  00000001411DAA44  pop     rsi
  00000001411DAA45  pop     r12
  00000001411DAA47  pop     r13
  00000001411DAA49  pop     r14
  00000001411DAA4B  pop     r15
  00000001411DAA4D  jmp     rdx

