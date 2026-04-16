// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403B926A                          ║
// ║  VA        : 0x1403B926A                            ║
// ║  RVA       : 0x3B926A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403B926C  sub_1403B926A
//   0x1403B926E  sub_1403B926A
//   0x1403B9270  sub_1403B926A
//   0x1403B9272  sub_1403B926A
//   0x1403B9273  sub_1403B926A
//   0x1403B9274  sub_1403B926A
//   0x1403B9275  sub_1403B926A
//   0x1403B9276  sub_1403B926A
//   0x1403B927D  sub_1403B926A
//   0x1403B9285  sub_1403B926A
//   0x1403B928D  sub_1403B926A
//   0x1403B9290  sub_1403B926A
//   0x1403B9293  sub_1403B926A
//   0x1403B929B  sub_1403B926A
//   0x1403B929E  sub_1403B926A
//   0x1403B92A1  sub_1403B926A
//   0x1403B92A4  sub_1403B926A
//   0x1403B92A7  sub_1403B926A
//   0x1403B92AA  sub_1403B926A
//   0x1403B92AD  sub_1403B926A
//   0x1403B92B0  sub_1403B926A
//   0x1403B92B3  sub_1403B926A
//   0x1403B92B6  sub_1403B926A
//   0x1403B92B9  sub_1403B926A
//   0x1403B92BC  sub_1403B926A
//   0x1403B92BF  sub_1403B926A
//   0x1403B92C2  sub_1403B926A
//   0x1403B92C5  sub_1403B926A
//   0x1403B92C8  sub_1403B926A
//   0x1403B92CB  sub_1403B926A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 4050 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403B926A  push    r15
  00000001403B926C  push    r14
  00000001403B926E  push    r13
  00000001403B9270  push    r12
  00000001403B9272  push    rsi
  00000001403B9273  push    rdi
  00000001403B9274  push    rbp
  00000001403B9275  push    rbx
  00000001403B9276  sub     rsp, 150h
  00000001403B927D  mov     rax, [rsp+190h+arg_40]
  00000001403B9285  mov     rbx, [rsp+190h+arg_C8]
  00000001403B928D  mov     rcx, rbx
  00000001403B9290  not     rcx
  00000001403B9293  mov     r8, [rsp+190h+arg_148]
  00000001403B929B  mov     rdx, r8
  00000001403B929E  mov     r9, rcx
  00000001403B92A1  and     r9, rax
  00000001403B92A4  not     r9
  00000001403B92A7  and     r9, r8
  00000001403B92AA  not     r8
  00000001403B92AD  mov     r10, r8
  00000001403B92B0  and     r10, rax
  00000001403B92B3  not     r10
  00000001403B92B6  mov     r11, rax
  00000001403B92B9  not     r11
  00000001403B92BC  and     rdx, r11
  00000001403B92BF  mov     rsi, rdx
  00000001403B92C2  not     rsi
  00000001403B92C5  and     rsi, r10
  00000001403B92C8  mov     r10, rsi
  00000001403B92CB  not     r10
  00000001403B92CE  and     r10, rcx
  00000001403B92D1  not     r10
  00000001403B92D4  mov     rdi, 2B85B82FE80A4555h
  00000001403B92DE  imul    r10, rdi
  00000001403B92E2  and     rdx, rbx
  00000001403B92E5  not     rdx
  00000001403B92E8  imul    rdx, rdi
  00000001403B92EC  imul    r9, rdi
  00000001403B92F0  add     r9, rdx
  00000001403B92F3  and     rsi, rbx
  00000001403B92F6  mov     rdx, 0D47A47D017F5BAABh
  00000001403B9300  imul    rsi, rdx
  00000001403B9304  add     rsi, r9
  00000001403B9307  and     r11, rcx
  00000001403B930A  not     r11
  00000001403B930D  and     rbx, rax
  00000001403B9310  not     rbx
  00000001403B9313  and     rbx, r8
  00000001403B9316  and     rbx, r11
  00000001403B9319  not     rbx
  00000001403B931C  imul    rbx, rdx
  00000001403B9320  add     rbx, rsi
  00000001403B9323  add     rbx, r10
  00000001403B9326  imul    eax, ebx, 0E2E18378h
  00000001403B932C  mov     r14, [rsp+rax+190h]
  00000001403B9334  imul    eax, ebx, 0D5FE8288h
  00000001403B933A  mov     [rsp+190h+var_48], rax
  00000001403B9342  mov     r13, [rsp+rax+190h]
  00000001403B934A  mov     rax, 0FFFFFFFEBFF3FFF6h
  00000001403B9354  lea     rdx, [rax+9]
  00000001403B9358  imul    rdx, r13
  00000001403B935C  mov     rcx, r13
  00000001403B935F  not     rcx
  00000001403B9362  lea     r9, [rax+8]
  00000001403B9366  imul    r9, rcx
  00000001403B936A  imul    r8d, ebx, 0AE380180h
  00000001403B9371  mov     rdi, [rsp+r8+190h]
  00000001403B9379  imul    r8d, ebx, 4E6F83D8h
  00000001403B9380  mov     r8, [rsp+r8+190h]
  00000001403B9388  mov     [rsp+190h+var_120], r8
  00000001403B938D  imul    r8d, ebx, 0AA80480h
  00000001403B9394  mov     r8, [rsp+r8+190h]
  00000001403B939C  mov     [rsp+190h+var_128], r8
  00000001403B93A1  imul    r8d, ebx, 0A0378258h
  00000001403B93A8  mov     r8, [rsp+r8+190h]
  00000001403B93B0  mov     [rsp+190h+var_190], r8
  00000001403B93B4  imul    r8d, ebx, 326E8588h
  00000001403B93BB  mov     r8, [rsp+r8+190h]
  00000001403B93C3  mov     [rsp+190h+var_50], r8
  00000001403B93CB  imul    r8d, ebx, 4D5205A0h
  00000001403B93D2  mov     r8, [rsp+r8+190h]
  00000001403B93DA  mov     [rsp+190h+var_58], r8
  00000001403B93E2  imul    r8d, ebx, 763604E0h
  00000001403B93E9  mov     r8, [rsp+r8+190h]
  00000001403B93F1  mov     [rsp+190h+var_60], r8
  00000001403B93F9  imul    r8d, ebx, 77538318h
  00000001403B9400  mov     r8, [rsp+r8+190h]
  00000001403B9408  mov     [rsp+190h+var_68], r8
  00000001403B9410  imul    r10d, ebx, 2A000000h
  00000001403B9417  imul    r8d, ebx, 86718078h
  00000001403B941E  imul    esi, ebx, 0E3FF01B0h
  00000001403B9424  mov     [rsp+190h+var_70], rsi
  00000001403B942C  mov     r12, [rsp+rsi+190h]
  00000001403B9434  mov     [rsp+190h+var_98], r12
  00000001403B943C  imul    esi, ebx, 0BC582B8h
  00000001403B9442  mov     [rsp+190h+var_80], rsi
  00000001403B944A  mov     rbp, [rsp+rsi+190h]
  00000001403B9452  mov     [rsp+190h+var_90], rbp
  00000001403B945A  mov     rsi, [rsp+r8+190h]
  00000001403B9462  mov     [rsp+190h+var_78], rsi
  00000001403B946A  mov     [rdx+r9], r10d
  00000001403B946E  mov     r15, 0B92C345900240000h
  00000001403B9478  imul    r15, rbx
  00000001403B947C  mov     r9d, ebx
  00000001403B947F  shl     r9d, 7
  00000001403B9483  lea     r9d, [r9+r9*8]
  00000001403B9487  mov     [r13+r15+0], r9w
  00000001403B948D  lea     r9, [rax+5]
  00000001403B9491  imul    r9, r13
  00000001403B9495  lea     r10, [rax+4]
  00000001403B9499  imul    r10, rcx
  00000001403B949D  imul    r11d, ebx, 0C9030000h
  00000001403B94A4  mov     [r9+r10], r11d
  00000001403B94A8  imul    rcx, rax
  00000001403B94AC  inc     rax
  00000001403B94AF  imul    rax, r13
  00000001403B94B3  mov     [rsp+190h+var_A8], r13
  00000001403B94BB  imul    r9d, ebx, 71047483h
  00000001403B94C2  mov     [rax+rcx], r9d
  00000001403B94C6  mov     rax, rdi
  00000001403B94C9  not     rax
  00000001403B94CC  lea     rcx, [rdi+rdi*4]
  00000001403B94D0  lea     r9, [rax+rax*8]
  00000001403B94D4  mov     r10, [r14+r8]
  00000001403B94D8  mov     [r9+rcx*2], r10
  00000001403B94DC  imul    ecx, ebx, 0DE1C4054h
  00000001403B94E2  mov     rcx, [r14+rcx]
  00000001403B94E6  imul    rdx, rdi, 3Ah ; ':'
  00000001403B94EA  mov     [rsp+190h+var_88], rdi
  00000001403B94F2  imul    rsi, rax, 39h ; '9'
  00000001403B94F6  mov     [rdx+rsi], rcx
  00000001403B94FA  lea     r9, [rax+rax*4]
  00000001403B94FE  lea     r9, [rax+r9*8]
  00000001403B9502  test    rax, 0
  00000001403B9508  call    locret_1403B951D  ; -> locret_1403B951D
  00000001403B950D  jnp     loc_1403B9518
  00000001403B9513  jmp     loc_1403B951E
  00000001403B9518  jmp     loc_1403B97D9
  00000001403B951D  retn
  00000001403B951E  nop
  00000001403B951F  jmp     loc_1403BA209
  00000001403B9524  imul    rax, rdi, 2Ah ; '*'
  00000001403B9528  mov     [rax+r9], r10d
  00000001403B952C  mov     r9, r14
  00000001403B952F  not     r9
  00000001403B9532  lea     r11, ds:0[r9*8]
  00000001403B953A  lea     rsi, [r11+r11*2]
  00000001403B953E  imul    rax, r14, -17h
  00000001403B9542  sub     rax, rsi
  00000001403B9545  mov     rsi, r12
  00000001403B9548  not     rsi
  00000001403B954B  and     rsi, [rsp+190h+var_120]
  00000001403B9550  mov     r12, rsi
  00000001403B9553  not     r12
  00000001403B9556  mov     rdi, rcx
  00000001403B9559  not     rdi
  00000001403B955C  mov     rbx, rdi
  00000001403B955F  and     rbx, rsi
  00000001403B9562  not     rbx
  00000001403B9565  and     rsi, rcx
  00000001403B9568  and     rcx, r12
  00000001403B956B  not     rcx
  00000001403B956E  and     rcx, rbx
  00000001403B9571  and     rdi, r12
  00000001403B9574  not     rdi
  00000001403B9577  not     rsi
  00000001403B957A  and     rsi, rdi
  00000001403B957D  not     rcx
  00000001403B9580  mov     rdi, 0E90A8F8CE162909Bh
  00000001403B958A  imul    rcx, rdi
  00000001403B958E  not     rsi
  00000001403B9591  imul    rsi, rdi
  00000001403B9595  add     rsi, rcx
  00000001403B9598  mov     [rsp+190h+var_A0], r14
  00000001403B95A0  imul    rcx, r14, -1Bh
  00000001403B95A4  imul    rbx, r9, -1Ch
  00000001403B95A8  mov     [rcx+rbx], rbp
  00000001403B95AC  mov     rdi, [rsp+190h+var_128]
  00000001403B95B1  mov     [r14+r8], rdi
  00000001403B95B5  imul    r8d, esi, 571851F6h
  00000001403B95BC  mov     [rax], r8d
  00000001403B95BF  shl     r9, 2
  00000001403B95C3  lea     r8, [r9+r9*2]
  00000001403B95C7  imul    r9, r14, -0Bh
  00000001403B95CB  sub     r9, r8
  00000001403B95CE  imul    r8d, esi, 0CF5D2A6Dh
  00000001403B95D5  mov     [r9], r8d
  00000001403B95D8  lea     rdi, [rsp+190h]
  00000001403B95E0  mov     r12, rdi
  00000001403B95E3  not     r12
  00000001403B95E6  mov     [rsp+190h+var_B8], r12
  00000001403B95EE  imul    r8, rdi, -67h
  00000001403B95F2  imul    r9, r12, -68h
  00000001403B95F6  mov     [r8+r9], r10
  00000001403B95FA  lea     r8, [r11+r11*4]
  00000001403B95FE  imul    r9, r14, -27h
  00000001403B9602  sub     r9, r8
  00000001403B9605  mov     r8, r12
  00000001403B9608  shl     r8, 6
  00000001403B960C  lea     r8, [r8+r8*4]
  00000001403B9610  imul    r10, rdi, 0FFFFFFFFFFFFFEC1h
  00000001403B9617  sub     r10, r8
  00000001403B961A  mov     [r10], r9
  00000001403B961D  add     rcx, rbx
  00000001403B9620  imul    r8, rdi, 0FFFFFFFFFFFFFDE9h
  00000001403B9627  imul    r9, r12, 0FFFFFFFFFFFFFDE8h
  00000001403B962E  mov     [r8+r9], rcx
  00000001403B9632  imul    rcx, rdi, 0FFFFFFFFFFFFFE69h
  00000001403B9639  imul    r8, r12, 0FFFFFFFFFFFFFE68h
  00000001403B9640  mov     [rcx+r8], rax
  00000001403B9644  lea     r8, [r15+r13]
  00000001403B9648  mov     r13, [rsp+190h+var_190]
  00000001403B964C  mov     rax, r13
  00000001403B964F  not     rax
  00000001403B9652  and     r13, r8
  00000001403B9655  not     r8
  00000001403B9658  mov     [rsp+190h+var_B0], r8
  00000001403B9660  and     rax, r8
  00000001403B9663  not     rax
  00000001403B9666  not     r13
  00000001403B9669  and     r13, rax
  00000001403B966C  mov     rax, 0BC66A6F2AD110F4Eh
  00000001403B9676  imul    rax, rdx
  00000001403B967A  add     r13, rax
  00000001403B967D  mov     [rsp+190h+var_190], r13
  00000001403B9681  mov     r12, 802D1C010931A06h
  00000001403B968B  imul    r12, rsi
  00000001403B968F  mov     r11, 95D122048902D593h
  00000001403B9699  imul    r11, rsi
  00000001403B969D  mov     [rsp+190h+var_C8], rsi
  00000001403B96A5  mov     rbp, r11
  00000001403B96A8  not     rbp
  00000001403B96AB  mov     rax, r12
  00000001403B96AE  and     rax, rbp
  00000001403B96B1  mov     [rsp+190h+var_130], rax
  00000001403B96B6  not     rax
  00000001403B96B9  mov     rdx, r12
  00000001403B96BC  not     rdx
  00000001403B96BF  mov     rcx, rdx
  00000001403B96C2  mov     r9, rdx
  00000001403B96C5  mov     [rsp+190h+var_188], rdx
  00000001403B96CA  and     rcx, r11
  00000001403B96CD  not     rcx
  00000001403B96D0  and     rcx, rax
  00000001403B96D3  not     r13
  00000001403B96D6  mov     r15, 33541A22214EEA52h
  00000001403B96E0  imul    r15, rsi
  00000001403B96E4  mov     rdi, r15
  00000001403B96E7  not     rdi
  00000001403B96EA  not     rcx
  00000001403B96ED  and     rcx, r13
  00000001403B96F0  mov     rax, r15
  00000001403B96F3  and     rax, rcx
  00000001403B96F6  not     rcx
  00000001403B96F9  and     rcx, rdi
  00000001403B96FC  not     rcx
  00000001403B96FF  not     rax
  00000001403B9702  and     rax, rcx
  00000001403B9705  mov     r14, 447E43130F53EB41h
  00000001403B970F  imul    r14, rsi
  00000001403B9713  mov     rcx, r14
  00000001403B9716  not     rcx
  00000001403B9719  not     rax
  00000001403B971C  and     rax, rcx
  00000001403B971F  mov     rbx, rcx
  00000001403B9722  mov     [rsp+190h+var_168], rcx
  00000001403B9727  not     rax
  00000001403B972A  mov     r8, 0F2275830D95E554Bh
  00000001403B9734  imul    r8, rax
  00000001403B9738  mov     rdx, r9
  00000001403B973B  and     rdx, r13
  00000001403B973E  mov     rcx, rbp
  00000001403B9741  and     rcx, rdx
  00000001403B9744  not     rcx
  00000001403B9747  not     rdx
  00000001403B974A  mov     rax, r11
  00000001403B974D  and     rax, rdx
  00000001403B9750  not     rax
  00000001403B9753  and     rcx, rax
  00000001403B9756  not     rcx
  00000001403B9759  and     rcx, r15
  00000001403B975C  not     rcx
  00000001403B975F  and     rcx, r14
  00000001403B9762  not     rcx
  00000001403B9765  mov     r9, 0E61B9D6CD63A603Bh
  00000001403B976F  imul    r9, rcx
  00000001403B9773  mov     rcx, rdi
  00000001403B9776  mov     [rsp+190h+var_178], rdi
  00000001403B977B  and     rcx, r12
  00000001403B977E  mov     [rsp+190h+var_170], rcx
  00000001403B9783  and     rcx, rbx
  00000001403B9786  mov     rsi, r13
  00000001403B9789  and     rsi, rcx
  00000001403B978C  not     rsi
  00000001403B978F  not     rcx
  00000001403B9792  mov     r10, [rsp+190h+var_190]
  00000001403B9796  and     rcx, r10
  00000001403B9799  not     rcx
  00000001403B979C  and     rcx, rsi
  00000001403B979F  mov     rsi, rbp
  00000001403B97A2  and     rsi, rcx
  00000001403B97A5  not     rsi
  00000001403B97A8  not     rcx
  00000001403B97AB  and     rcx, r11
  00000001403B97AE  not     rcx
  00000001403B97B1  and     rcx, rsi
  00000001403B97B4  mov     rsi, 8BBC8A8BDC8028D1h
  00000001403B97BE  imul    rsi, rcx
  00000001403B97C2  add     rsi, r9
  00000001403B97C5  mov     rcx, r15
  00000001403B97C8  and     rcx, r12
  00000001403B97CB  mov     [rsp+190h+var_138], rcx
  00000001403B97D0  and     rcx, rbx
  00000001403B97D3  mov     r9, r11
  00000001403B97D6  and     r9, rcx
  00000001403B97D9  not     rcx
  00000001403B97DC  and     rcx, rbp
  00000001403B97DF  not     rcx
  00000001403B97E2  not     r9
  00000001403B97E5  and     r9, r13
  00000001403B97E8  and     r9, rcx
  00000001403B97EB  mov     rcx, 7239747033B64E05h
  00000001403B97F5  imul    rcx, r9
  00000001403B97F9  add     rcx, rsi
  00000001403B97FC  add     rcx, r8
  00000001403B97FF  mov     r8, rbx
  00000001403B9802  and     r8, r11
  00000001403B9805  mov     [rsp+190h+var_180], r8
  00000001403B980A  and     r8, r12
  00000001403B980D  mov     [rsp+190h+var_148], r12
  00000001403B9812  not     r8
  00000001403B9815  and     r8, r13
  00000001403B9818  mov     r9, r15
  00000001403B981B  and     r9, r8
  00000001403B981E  not     r8
  00000001403B9821  and     r8, rdi
  00000001403B9824  not     r8
  00000001403B9827  not     r9
  00000001403B982A  and     r9, r8
  00000001403B982D  mov     rsi, 927D30E9B40BE283h
  00000001403B9837  imul    rsi, r9
  00000001403B983B  mov     r9, rbx
  00000001403B983E  and     r9, [rsp+190h+var_188]
  00000001403B9843  not     r9
  00000001403B9846  mov     r8, r14
  00000001403B9849  and     r8, r12
  00000001403B984C  not     r8
  00000001403B984F  and     r8, r9
  00000001403B9852  mov     r9, r15
  00000001403B9855  and     r9, rbp
  00000001403B9858  mov     [rsp+190h+var_158], r9
  00000001403B985D  and     r9, r8
  00000001403B9860  not     r9
  00000001403B9863  and     r9, r10
  00000001403B9866  not     r9
  00000001403B9869  mov     rdi, 0C04732D0E831B140h
  00000001403B9873  imul    rdi, r9
  00000001403B9877  add     rdi, rsi
  00000001403B987A  mov     r12, [rsp+190h+var_178]
  00000001403B987F  and     rdx, r12
  00000001403B9882  mov     r9, rbx
  00000001403B9885  and     r9, rdx
  00000001403B9888  not     rdx
  00000001403B988B  and     rdx, r14
  00000001403B988E  not     r9
  00000001403B9891  not     rdx
  00000001403B9894  and     r9, r11
  00000001403B9897  and     r9, rdx
  00000001403B989A  mov     rsi, 839A34FE6BE40BF2h
  00000001403B98A4  imul    rsi, r9
  00000001403B98A8  add     rsi, rdi
  00000001403B98AB  mov     rdx, rbx
  00000001403B98AE  and     rdx, r13
  00000001403B98B1  not     rdx
  00000001403B98B4  mov     r9, r14
  00000001403B98B7  and     r9, r10
  00000001403B98BA  mov     [rsp+190h+var_140], r9
  00000001403B98BF  not     r9
  00000001403B98C2  and     r9, rdx
  00000001403B98C5  mov     rdx, r15
  00000001403B98C8  and     rdx, r9
  00000001403B98CB  not     r9
  00000001403B98CE  mov     r10, r12
  00000001403B98D1  and     r9, r12
  00000001403B98D4  not     r9
  00000001403B98D7  not     rdx
  00000001403B98DA  and     rdx, r9
  00000001403B98DD  mov     r9, [rsp+190h+var_188]
  00000001403B98E2  mov     r12, rbp
  00000001403B98E5  mov     [rsp+190h+var_150], rbp
  00000001403B98EA  and     r9, rbp
  00000001403B98ED  and     rdx, r9
  00000001403B98F0  not     r9
  00000001403B98F3  mov     rbx, [rsp+190h+var_148]
  00000001403B98F8  and     rbx, r11
  00000001403B98FB  not     rbx
  00000001403B98FE  and     rbx, r9
  00000001403B9901  mov     r9, r10
  00000001403B9904  and     r9, rbx
  00000001403B9907  not     rbx
  00000001403B990A  and     rbx, r15
  00000001403B990D  not     r9
  00000001403B9910  not     rbx
  00000001403B9913  mov     r10, r13
  00000001403B9916  mov     [rsp+190h+var_160], r13
  00000001403B991B  and     r9, r13
  00000001403B991E  and     r9, rbx
  00000001403B9921  mov     rdi, [rsp+190h+var_168]
  00000001403B9926  and     r9, rdi
  00000001403B9929  mov     rbx, 0D1E0C47631C3BCDAh
  00000001403B9933  imul    rbx, r9
  00000001403B9937  add     rbx, rsi
  00000001403B993A  mov     r9, r11
  00000001403B993D  and     r9, r8
  00000001403B9940  mov     rsi, r15
  00000001403B9943  mov     rbp, [rsp+190h+var_190]
  00000001403B9947  and     rsi, rbp
  00000001403B994A  and     rsi, r8
  00000001403B994D  mov     [rsp+190h+var_D0], rsi
  00000001403B9955  not     r8
  00000001403B9958  and     r8, r12
  00000001403B995B  not     r8
  00000001403B995E  not     r9
  00000001403B9961  and     r9, r8
  00000001403B9964  not     r9
  00000001403B9967  mov     r12, [rsp+190h+var_178]
  00000001403B996C  mov     r8, r12
  00000001403B996F  and     r8, r13
  00000001403B9972  and     r8, r9
  00000001403B9975  not     r8
  00000001403B9978  mov     r9, 0DBE49FA72291EB9Eh
  00000001403B9982  imul    r9, r8
  00000001403B9986  add     r9, rbx
  00000001403B9989  mov     rbx, r14
  00000001403B998C  and     rbx, r11
  00000001403B998F  mov     r8, rbx
  00000001403B9992  not     r8
  00000001403B9995  mov     r13, [rsp+190h+var_148]
  00000001403B999A  and     r8, r13
  00000001403B999D  mov     rsi, r10
  00000001403B99A0  and     rsi, r8
  00000001403B99A3  not     rsi
  00000001403B99A6  and     rsi, r15
  00000001403B99A9  not     r8
  00000001403B99AC  and     r8, rbp
  00000001403B99AF  not     r8
  00000001403B99B2  and     rsi, r8
  00000001403B99B5  not     rsi
  00000001403B99B8  mov     r8, 0BFB4E53581CF6972h
  00000001403B99C2  imul    r8, rsi
  00000001403B99C6  add     r8, r9
  00000001403B99C9  add     r8, rcx
  00000001403B99CC  mov     [rsp+190h+var_D8], r8
  00000001403B99D4  not     rdx
  00000001403B99D7  mov     rcx, 0FCF7BDB4D5959A4h
  00000001403B99E1  imul    rcx, rdx
  00000001403B99E5  mov     r10, r12
  00000001403B99E8  mov     rdx, r12
  00000001403B99EB  and     rdx, r11
  00000001403B99EE  not     rdx
  00000001403B99F1  and     rdx, rdi
  00000001403B99F4  not     rdx
  00000001403B99F7  mov     r9, [rsp+190h+var_188]
  00000001403B99FC  mov     r12, r9
  00000001403B99FF  mov     rsi, rbp
  00000001403B9A02  and     r12, rbp
  00000001403B9A05  and     rdx, r12
  00000001403B9A08  not     rdx
  00000001403B9A0B  mov     r8, 0CC085B26A482006Eh
  00000001403B9A15  imul    r8, rdx
  00000001403B9A19  add     r8, rcx
  00000001403B9A1C  and     rax, r10
  00000001403B9A1F  not     rax
  00000001403B9A22  and     rax, r14
  00000001403B9A25  mov     rcx, 0C038FE8B23D89DD3h
  00000001403B9A2F  imul    rcx, rax
  00000001403B9A33  add     rcx, r8
  00000001403B9A36  mov     [rsp+190h+var_E8], rcx
  00000001403B9A3E  mov     rax, r14
  00000001403B9A41  and     rax, r15
  00000001403B9A44  mov     rdx, [rsp+190h+var_158]
  00000001403B9A49  not     rdx
  00000001403B9A4C  mov     rbp, r13
  00000001403B9A4F  mov     r10, rsi
  00000001403B9A52  and     rbp, rsi
  00000001403B9A55  and     rdx, rbp
  00000001403B9A58  mov     [rsp+190h+var_158], rdx
  00000001403B9A5D  not     rbp
  00000001403B9A60  and     rbp, rax
  00000001403B9A63  mov     rsi, [rsp+190h+var_160]
  00000001403B9A68  mov     rdi, rsi
  00000001403B9A6B  and     rdi, rax
  00000001403B9A6E  not     rax
  00000001403B9A71  and     rax, r10
  00000001403B9A74  not     rax
  00000001403B9A77  not     rdi
  00000001403B9A7A  and     rdi, rax
  00000001403B9A7D  mov     rax, r11
  00000001403B9A80  and     rax, r10
  00000001403B9A83  mov     r8, r10
  00000001403B9A86  and     rax, r14
  00000001403B9A89  mov     r10, r13
  00000001403B9A8C  and     r10, rax
  00000001403B9A8F  not     rax
  00000001403B9A92  mov     rcx, r9
  00000001403B9A95  and     rcx, rax
  00000001403B9A98  mov     [rsp+190h+var_100], rcx
  00000001403B9AA0  mov     rcx, [rsp+190h+var_170]
  00000001403B9AA5  and     rax, rcx
  00000001403B9AA8  mov     [rsp+190h+var_E0], rax
  00000001403B9AB0  mov     rax, r15
  00000001403B9AB3  and     rax, r9
  00000001403B9AB6  not     rax
  00000001403B9AB9  not     rcx
  00000001403B9ABC  and     rcx, rax
  00000001403B9ABF  mov     rax, rcx
  00000001403B9AC2  mov     r9, r11
  00000001403B9AC5  mov     rcx, rsi
  00000001403B9AC8  and     r9, rsi
  00000001403B9ACB  and     r9, rax
  00000001403B9ACE  mov     rdx, [rsp+190h+var_138]
  00000001403B9AD3  not     rdx
  00000001403B9AD6  and     rdx, r11
  00000001403B9AD9  mov     [rsp+190h+var_138], rdx
  00000001403B9ADE  mov     rax, rdx
  00000001403B9AE1  not     rax
  00000001403B9AE4  and     rax, rsi
  00000001403B9AE7  not     rax
  00000001403B9AEA  mov     rsi, r8
  00000001403B9AED  and     rsi, rdx
  00000001403B9AF0  not     rsi
  00000001403B9AF3  and     rsi, rax
  00000001403B9AF6  mov     [rsp+190h+var_170], rsi
  00000001403B9AFB  mov     rdx, [rsp+190h+var_180]
  00000001403B9B00  not     rdx
  00000001403B9B03  mov     rax, r14
  00000001403B9B06  mov     r13, [rsp+190h+var_150]
  00000001403B9B0B  and     rax, r13
  00000001403B9B0E  not     rax
  00000001403B9B11  and     rax, rdx
  00000001403B9B14  mov     rdx, r8
  00000001403B9B17  and     rdx, rax
  00000001403B9B1A  not     rax
  00000001403B9B1D  and     rax, rcx
  00000001403B9B20  mov     rsi, rcx
  00000001403B9B23  not     rax
  00000001403B9B26  not     rdx
  00000001403B9B29  and     rdx, rax
  00000001403B9B2C  mov     r8, r15
  00000001403B9B2F  and     r8, r11
  00000001403B9B32  mov     rax, r13
  00000001403B9B35  and     r13, rdi
  00000001403B9B38  not     rdi
  00000001403B9B3B  and     rdi, r11
  00000001403B9B3E  mov     [rsp+190h+var_108], r11
  00000001403B9B46  and     r11, r12
  00000001403B9B49  not     r12
  00000001403B9B4C  and     r12, rax
  00000001403B9B4F  not     r12
  00000001403B9B52  not     r11
  00000001403B9B55  and     r11, r12
  00000001403B9B58  mov     r12, rsi
  00000001403B9B5B  and     rax, rsi
  00000001403B9B5E  and     rax, [rsp+190h+var_168]
  00000001403B9B63  mov     rsi, [rsp+190h+var_178]
  00000001403B9B68  mov     rcx, rsi
  00000001403B9B6B  and     rcx, rax
  00000001403B9B6E  mov     [rsp+190h+var_F8], rcx
  00000001403B9B76  not     rax
  00000001403B9B79  and     rax, r15
  00000001403B9B7C  mov     rcx, [rsp+190h+var_130]
  00000001403B9B81  and     rcx, r12
  00000001403B9B84  not     rcx
  00000001403B9B87  and     rcx, r14
  00000001403B9B8A  mov     r12, rsi
  00000001403B9B8D  and     r12, rcx
  00000001403B9B90  mov     [rsp+190h+var_F0], r12
  00000001403B9B98  not     rcx
  00000001403B9B9B  and     rcx, r15
  00000001403B9B9E  mov     [rsp+190h+var_130], rcx
  00000001403B9BA3  not     rdx
  00000001403B9BA6  and     rdx, r15
  00000001403B9BA9  and     rbx, r15
  00000001403B9BAC  and     r15, r11
  00000001403B9BAF  not     r11
  00000001403B9BB2  and     r11, rsi
  00000001403B9BB5  not     r11
  00000001403B9BB8  not     r15
  00000001403B9BBB  and     r15, r11
  00000001403B9BBE  mov     rcx, [rsp+190h+var_140]
  00000001403B9BC3  and     rcx, [rsp+190h+var_150]
  00000001403B9BC8  mov     r12, [rsp+190h+var_188]
  00000001403B9BCD  mov     r11, r12
  00000001403B9BD0  and     r11, rcx
  00000001403B9BD3  not     r11
  00000001403B9BD6  not     rcx
  00000001403B9BD9  and     rcx, [rsp+190h+var_148]
  00000001403B9BDE  not     rcx
  00000001403B9BE1  and     rcx, r11
  00000001403B9BE4  not     r10
  00000001403B9BE7  and     r10, rsi
  00000001403B9BEA  mov     r11, [rsp+190h+var_158]
  00000001403B9BEF  not     r11
  00000001403B9BF2  and     r11, r14
  00000001403B9BF5  mov     [rsp+190h+var_158], r11
  00000001403B9BFA  not     rcx
  00000001403B9BFD  and     rcx, rsi
  00000001403B9C00  mov     [rsp+190h+var_140], rcx
  00000001403B9C05  mov     [rsp+190h+var_180], rsi
  00000001403B9C0A  and     rsi, [rsp+190h+var_150]
  00000001403B9C0F  mov     r11, rsi
  00000001403B9C12  mov     rcx, rsi
  00000001403B9C15  not     r11
  00000001403B9C18  not     r8
  00000001403B9C1B  and     r8, r12
  00000001403B9C1E  and     r8, r11
  00000001403B9C21  mov     rsi, [rsp+190h+var_168]
  00000001403B9C26  mov     r12, rsi
  00000001403B9C29  and     r12, r8
  00000001403B9C2C  mov     [rsp+190h+var_118], r12
  00000001403B9C31  not     r8
  00000001403B9C34  and     r8, r14
  00000001403B9C37  mov     r12, [rsp+190h+var_160]
  00000001403B9C3C  and     r12, r14
  00000001403B9C3F  mov     [rsp+190h+var_110], r12
  00000001403B9C47  mov     r12, r14
  00000001403B9C4A  and     r12, r15
  00000001403B9C4D  not     r15
  00000001403B9C50  and     r15, rsi
  00000001403B9C53  and     rcx, rsi
  00000001403B9C56  mov     [rsp+190h+var_178], rcx
  00000001403B9C5B  mov     rcx, rsi
  00000001403B9C5E  and     rsi, r9
  00000001403B9C61  mov     [rsp+190h+var_168], rsi
  00000001403B9C66  not     r9
  00000001403B9C69  and     r9, r14
  00000001403B9C6C  mov     rsi, [rsp+190h+var_170]
  00000001403B9C71  not     rsi
  00000001403B9C74  and     rsi, r14
  00000001403B9C77  mov     [rsp+190h+var_170], rsi
  00000001403B9C7C  and     r11, r14
  00000001403B9C7F  mov     rsi, [rsp+190h+var_180]
  00000001403B9C84  and     rsi, [rsp+190h+var_188]
  00000001403B9C89  and     rcx, rsi
  00000001403B9C8C  not     rcx
  00000001403B9C8F  not     rsi
  00000001403B9C92  mov     [rsp+190h+var_180], rsi
  00000001403B9C97  and     r14, rsi
  00000001403B9C9A  not     r14
  00000001403B9C9D  and     r14, rcx
  00000001403B9CA0  mov     rcx, [rsp+190h+var_190]
  00000001403B9CA4  and     rcx, r14
  00000001403B9CA7  not     r14
  00000001403B9CAA  and     r14, [rsp+190h+var_160]
  00000001403B9CAF  not     r14
  00000001403B9CB2  not     rcx
  00000001403B9CB5  and     rcx, r14
  00000001403B9CB8  not     rcx
  00000001403B9CBB  mov     rsi, [rsp+190h+var_150]
  00000001403B9CC0  and     rcx, rsi
  00000001403B9CC3  not     rcx
  00000001403B9CC6  mov     r14, 3A1D77D856D865B8h
  00000001403B9CD0  imul    r14, rcx
  00000001403B9CD4  add     r14, [rsp+190h+var_E8]
  00000001403B9CDC  mov     rcx, [rsp+190h+var_100]
  00000001403B9CE4  not     rcx
  00000001403B9CE7  and     r10, rcx
  00000001403B9CEA  not     r10
  00000001403B9CED  mov     rcx, 40C6AE5CAA6ABF71h
  00000001403B9CF7  imul    rcx, r10
  00000001403B9CFB  add     rcx, r14
  00000001403B9CFE  add     rcx, [rsp+190h+var_D8]
  00000001403B9D06  mov     r10, [rsp+190h+var_D0]
  00000001403B9D0E  mov     r14, [rsp+190h+var_108]
  00000001403B9D16  and     r14, r10
  00000001403B9D19  not     r10
  00000001403B9D1C  and     r10, rsi
  00000001403B9D1F  not     r10
  00000001403B9D22  not     r14
  00000001403B9D25  and     r14, r10
  00000001403B9D28  mov     r10, 0A4C84FF713F760B6h
  00000001403B9D32  imul    r10, r14
  00000001403B9D36  mov     r14, 4B58944746B3B053h
  00000001403B9D40  imul    r14, [rsp+190h+var_158]
  00000001403B9D46  add     r14, r10
  00000001403B9D49  mov     r10, [rsp+190h+var_118]
  00000001403B9D4E  not     r10
  00000001403B9D51  not     r8
  00000001403B9D54  and     r8, r10
  00000001403B9D57  mov     r10, [rsp+190h+var_190]
  00000001403B9D5B  and     r10, r8
  00000001403B9D5E  not     r8
  00000001403B9D61  and     r8, [rsp+190h+var_160]
  00000001403B9D66  not     r8
  00000001403B9D69  not     r10
  00000001403B9D6C  and     r10, r8
  00000001403B9D6F  not     r10
  00000001403B9D72  mov     r8, 91E3135B21ABCFF4h
  00000001403B9D7C  imul    r8, r10
  00000001403B9D80  add     r8, r14
  00000001403B9D83  not     rbp
  00000001403B9D86  and     rbp, rsi
  00000001403B9D89  not     rbp
  00000001403B9D8C  mov     r10, 89AD90D5E7FDD8DFh
  00000001403B9D96  imul    r10, rbp
  00000001403B9D9A  add     r10, r8
  00000001403B9D9D  mov     r8, 0DD774FFAA108D1C9h
  00000001403B9DA7  imul    r8, [rsp+190h+var_E0]
  00000001403B9DB0  add     r8, r10
  00000001403B9DB3  add     r8, rcx
  00000001403B9DB6  mov     rcx, rsi
  00000001403B9DB9  mov     rsi, [rsp+190h+var_180]
  00000001403B9DBE  and     rcx, rsi
  00000001403B9DC1  not     rcx
  00000001403B9DC4  mov     rbp, [rsp+190h+var_110]
  00000001403B9DCC  and     rcx, rbp
  00000001403B9DCF  not     rcx
  00000001403B9DD2  mov     r10, 3145520114FB5084h
  00000001403B9DDC  imul    r10, rcx
  00000001403B9DE0  mov     rcx, [rsp+190h+var_F8]
  00000001403B9DE8  not     rcx
  00000001403B9DEB  not     rax
  00000001403B9DEE  and     rax, rcx
  00000001403B9DF1  not     rax
  00000001403B9DF4  mov     r14, [rsp+190h+var_148]
  00000001403B9DF9  and     rax, r14
  00000001403B9DFC  mov     rcx, 0A119DD4870479924h
  00000001403B9E06  imul    rcx, rax
  00000001403B9E0A  add     rcx, r10
  00000001403B9E0D  mov     rax, [rsp+190h+var_F0]
  00000001403B9E15  not     rax
  00000001403B9E18  mov     r10, [rsp+190h+var_130]
  00000001403B9E1D  not     r10
  00000001403B9E20  and     r10, rax
  00000001403B9E23  mov     rax, 0BAC79035661CAE29h
  00000001403B9E2D  imul    rax, r10
  00000001403B9E31  add     rax, rcx
  00000001403B9E34  not     r13
  00000001403B9E37  not     rdi
  00000001403B9E3A  and     r13, r14
  00000001403B9E3D  and     r13, rdi
  00000001403B9E40  not     r13
  00000001403B9E43  mov     rcx, 0B712B9342A119DDBh
  00000001403B9E4D  imul    rcx, r13
  00000001403B9E51  add     rcx, rax
  00000001403B9E54  mov     rax, [rsp+190h+var_168]
  00000001403B9E59  not     rax
  00000001403B9E5C  not     r9
  00000001403B9E5F  and     r9, rax
  00000001403B9E62  not     r9
  00000001403B9E65  mov     rax, 3330C9089E9EEFE0h
  00000001403B9E6F  imul    rax, r9
  00000001403B9E73  add     rax, rcx
  00000001403B9E76  mov     rcx, 46A57BFED007C497h
  00000001403B9E80  imul    rcx, [rsp+190h+var_170]
  00000001403B9E86  add     rcx, rax
  00000001403B9E89  mov     rdi, [rsp+190h+var_188]
  00000001403B9E8E  mov     rax, rdi
  00000001403B9E91  and     rax, rdx
  00000001403B9E94  not     rax
  00000001403B9E97  not     rdx
  00000001403B9E9A  and     rdx, r14
  00000001403B9E9D  not     rdx
  00000001403B9EA0  and     rdx, rax
  00000001403B9EA3  mov     rax, 0B90E85F255821396h
  00000001403B9EAD  imul    rax, rdx
  00000001403B9EB1  add     rax, rcx
  00000001403B9EB4  not     r15
  00000001403B9EB7  not     r12
  00000001403B9EBA  and     r12, r15
  00000001403B9EBD  not     r12
  00000001403B9EC0  mov     rcx, 0AB629C65595F65F9h
  00000001403B9ECA  imul    rcx, r12
  00000001403B9ECE  add     rcx, rax
  00000001403B9ED1  mov     rdx, [rsp+190h+var_140]
  00000001403B9ED6  not     rdx
  00000001403B9ED9  mov     rax, 0F2F6B9C50C0C709Dh
  00000001403B9EE3  imul    rax, rdx
  00000001403B9EE7  add     rax, rcx
  00000001403B9EEA  add     rax, r8
  00000001403B9EED  mov     rdx, [rsp+190h+var_138]
  00000001403B9EF2  and     rdx, rsi
  00000001403B9EF5  and     rdx, rbp
  00000001403B9EF8  not     rdx
  00000001403B9EFB  mov     rcx, 0CA99E351DABB0B9Fh
  00000001403B9F05  imul    rcx, rdx
  00000001403B9F09  mov     rdx, [rsp+190h+var_178]
  00000001403B9F0E  not     rdx
  00000001403B9F11  not     r11
  00000001403B9F14  and     r11, rdx
  00000001403B9F17  not     r11
  00000001403B9F1A  mov     r9, [rsp+190h+var_160]
  00000001403B9F1F  and     r11, r9
  00000001403B9F22  not     r11
  00000001403B9F25  mov     r8, r14
  00000001403B9F28  and     r11, r14
  00000001403B9F2B  mov     rdx, 7D44CC7C1EC5A4C1h
  00000001403B9F35  imul    rdx, r11
  00000001403B9F39  add     rdx, rcx
  00000001403B9F3C  and     r9, rbx
  00000001403B9F3F  not     rbx
  00000001403B9F42  and     rbx, [rsp+190h+var_190]
  00000001403B9F46  not     r9
  00000001403B9F49  not     rbx
  00000001403B9F4C  and     rbx, r9
  00000001403B9F4F  and     r8, rbx
  00000001403B9F52  not     rbx
  00000001403B9F55  and     rbx, rdi
  00000001403B9F58  not     rbx
  00000001403B9F5B  not     r8
  00000001403B9F5E  and     r8, rbx
  00000001403B9F61  mov     rcx, 53CA74F502DC39E1h
  00000001403B9F6B  imul    rcx, r8
  00000001403B9F6F  add     rcx, rdx
  00000001403B9F72  add     rcx, rax
  00000001403B9F75  lea     rax, [rsp+190h]
  00000001403B9F7D  imul    rax, 0FFFFFFFFFFFFFF49h
  00000001403B9F84  imul    rdx, [rsp+190h+var_B8], 0FFFFFFFFFFFFFF48h
  00000001403B9F90  mov     [rax+rdx], rcx
  00000001403B9F94  mov     rax, 0CF68C4977DA3993Dh
  00000001403B9F9E  mov     r8, [rsp+190h+var_C0]
  00000001403B9FA6  imul    rax, r8
  00000001403B9FAA  mov     rcx, 4F422FBC2258F18Fh
  00000001403B9FB4  mov     r9, [rsp+190h+var_C8]
  00000001403B9FBC  imul    rcx, r9
  00000001403B9FC0  mov     rdx, 1281E010B8CB4A6Fh
  00000001403B9FCA  imul    rdx, r9
  00000001403B9FCE  mov     r11, [rsp+190h+var_B0]
  00000001403B9FD6  and     rdx, r11
  00000001403B9FD9  not     rdx
  00000001403B9FDC  and     rax, rdx
  00000001403B9FDF  not     rax
  00000001403B9FE2  and     rax, rcx
  00000001403B9FE5  mov     rcx, 14202C24D64AA4BCh
  00000001403B9FEF  imul    rcx, r8
  00000001403B9FF3  and     rdx, rcx
  00000001403B9FF6  not     rax
  00000001403B9FF9  not     rdx
  00000001403B9FFC  and     rdx, rax
  00000001403B9FFF  lea     eax, [r9+r9*4]
  00000001403BA003  lea     ecx, [r9+rax*8]
  00000001403BA007  mov     rax, rdx
  00000001403BA00A  shl     rax, cl
  00000001403BA00D  imul    ecx, r8d, 0B8E00600h
  00000001403BA014  mov     r10, [rsp+190h+var_98]
  00000001403BA01C  mov     [rsp+rcx+190h], r10
  00000001403BA024  not     rax
  00000001403BA027  imul    ecx, r8d, 39h ; '9'
  00000001403BA02B  shr     rdx, cl
  00000001403BA02E  not     rdx
  00000001403BA031  and     rdx, rax
  00000001403BA034  not     rdx
  00000001403BA037  imul    eax, r9d, 85DFD1C0h
  00000001403BA03E  mov     [rsp+rax+190h], rdx
  00000001403BA046  mov     rax, 12045444030E9C6Ah
  00000001403BA050  imul    rax, r8
  00000001403BA054  and     rax, r11
  00000001403BA057  not     rax
  00000001403BA05A  mov     rcx, 3267A6C48179F713h
  00000001403BA064  imul    rcx, r9
  00000001403BA068  and     rcx, rax
  00000001403BA06B  imul    eax, r9d, 52FD13D0h
  00000001403BA072  mov     [rsp+rax+190h], rcx
  00000001403BA07A  mov     rax, 92B3590A805EEC4Ah
  00000001403BA084  imul    rax, r8
  00000001403BA088  mov     rcx, 8FFE338A0358FF7Fh
  00000001403BA092  imul    rcx, r8
  00000001403BA096  and     rcx, r11
  00000001403BA099  not     rcx
  00000001403BA09C  and     rcx, rax
  00000001403BA09F  imul    eax, r8d, 26A902D0h
  00000001403BA0A6  mov     [rsp+rax+190h], rcx
  00000001403BA0AE  mov     rax, 0E82D83CB87781079h
  00000001403BA0B8  imul    rax, r9
  00000001403BA0BC  and     rax, r11
  00000001403BA0BF  mov     rcx, 2BBFBCCBCC9A57h
  00000001403BA0C9  imul    rcx, r9
  00000001403BA0CD  not     rax
  00000001403BA0D0  and     rax, rcx
  00000001403BA0D3  imul    ecx, r9d, 0C2EFE8E0h
  00000001403BA0DA  mov     [rsp+rcx+190h], rax
  00000001403BA0E2  imul    eax, r8d, 9F1A0420h
  00000001403BA0E9  mov     rcx, [rsp+190h+var_120]
  00000001403BA0EE  mov     [rsp+rax+190h], rcx
  00000001403BA0F6  imul    eax, r8d, 0B9FD8438h
  00000001403BA0FD  mov     rcx, [rsp+190h+var_50]
  00000001403BA105  mov     [rsp+rax+190h], rcx
  00000001403BA10D  mov     rax, [rsp+190h+var_48]
  00000001403BA115  mov     rcx, [rsp+190h+var_A0]
  00000001403BA11D  mov     [rsp+rax+190h], rcx
  00000001403BA125  imul    eax, r9d, 0E177F470h
  00000001403BA12C  mov     rcx, [rsp+190h+var_58]
  00000001403BA134  mov     [rsp+rax+190h], rcx
  00000001403BA13C  imul    eax, r8d, 0BB1B0270h
  00000001403BA143  mov     rdx, [rsp+190h+var_A8]
  00000001403BA14B  mov     [rsp+rax+190h], rdx
  00000001403BA153  imul    eax, r9d, 9A3A8420h
  00000001403BA15A  mov     rcx, [rsp+190h+var_90]
  00000001403BA162  mov     [rsp+rax+190h], rcx
  00000001403BA16A  imul    eax, r8d, 246E0660h
  00000001403BA171  mov     rcx, [rsp+190h+var_78]
  00000001403BA179  mov     [rsp+rax+190h], rcx
  00000001403BA181  mov     rax, [rsp+190h+var_60]
  00000001403BA189  mov     rcx, [rsp+190h+var_80]
  00000001403BA191  mov     [rsp+rcx+190h], rax
  00000001403BA199  imul    eax, r8d, 0C91B8198h
  00000001403BA1A0  mov     rcx, [rsp+190h+var_128]
  00000001403BA1A5  mov     [rsp+rax+190h], rcx
  00000001403BA1AD  mov     rax, [rsp+190h+var_70]
  00000001403BA1B5  mov     rcx, [rsp+190h+var_88]
  00000001403BA1BD  mov     [rsp+rax+190h], rcx
  00000001403BA1C5  imul    eax, r8d, 0D3C38618h
  00000001403BA1CC  mov     rcx, [rsp+190h+var_68]
  00000001403BA1D4  mov     [rsp+rax+190h], rcx
  00000001403BA1DC  mov     rax, 0F66D64351D3A740h
  00000001403BA1E6  imul    rax, r8
  00000001403BA1EA  add     rax, rdx
  00000001403BA1ED  imul    ecx, r8d, 9DD4E0C6h
  00000001403BA1F4  add     rsp, 150h
  00000001403BA1FB  pop     rbx
  00000001403BA1FC  pop     rbp
  00000001403BA1FD  pop     rdi
  00000001403BA1FE  pop     rsi
  00000001403BA1FF  pop     r12
  00000001403BA201  pop     r13
  00000001403BA203  pop     r14
  00000001403BA205  pop     r15
  00000001403BA207  jmp     rax
  00000001403BA209  mov     rdx, rbx
  00000001403BA20C  mov     [rsp+190h+var_C0], rbx
  00000001403BA214  imul    eax, edx, 50AA8048h
  00000001403BA21A  mov     r10d, [r14+rax]
  00000001403BA21E  test    rbx, 0
  00000001403BA225  call    locret_1403BA235  ; -> locret_1403BA235
  00000001403BA22A  jnb     loc_1403BA236
  00000001403BA230  jmp     loc_1403B9D89
  00000001403BA235  retn
  00000001403BA236  nop
  00000001403BA237  jmp     loc_1403B9524

