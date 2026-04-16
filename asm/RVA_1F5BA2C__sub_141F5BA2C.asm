// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F5BA2C                          ║
// ║  VA        : 0x141F5BA2C                            ║
// ║  RVA       : 0x1F5BA2C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A98  ??
//
// ── CALLS TO (30) ──
//   0x141F5BA2E  sub_141F5BA2C
//   0x141F5BA30  sub_141F5BA2C
//   0x141F5BA32  sub_141F5BA2C
//   0x141F5BA34  sub_141F5BA2C
//   0x141F5BA35  sub_141F5BA2C
//   0x141F5BA36  sub_141F5BA2C
//   0x141F5BA37  sub_141F5BA2C
//   0x141F5BA38  sub_141F5BA2C
//   0x141F5BA3F  sub_141F5BA2C
//   0x141F5BA47  sub_141F5BA2C
//   0x141F5BA4F  sub_141F5BA2C
//   0x141F5BA52  sub_141F5BA2C
//   0x141F5BA55  sub_141F5BA2C
//   0x141F5BA5D  sub_141F5BA2C
//   0x141F5BA60  sub_141F5BA2C
//   0x141F5BA63  sub_141F5BA2C
//   0x141F5BA66  sub_141F5BA2C
//   0x141F5BA69  sub_141F5BA2C
//   0x141F5BA6C  sub_141F5BA2C
//   0x141F5BA6F  sub_141F5BA2C
//   0x141F5BA72  sub_141F5BA2C
//   0x141F5BA75  sub_141F5BA2C
//   0x141F5BA78  sub_141F5BA2C
//   0x141F5BA7B  sub_141F5BA2C
//   0x141F5BA7E  sub_141F5BA2C
//   0x141F5BA81  sub_141F5BA2C
//   0x141F5BA84  sub_141F5BA2C
//   0x141F5BA87  sub_141F5BA2C
//   0x141F5BA8A  sub_141F5BA2C
//   0x141F5BA8D  sub_141F5BA2C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11611 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A98  ??
;
; ── Instructions ───────────────────────────────
  0000000141F5BA2C  push    r15
  0000000141F5BA2E  push    r14
  0000000141F5BA30  push    r13
  0000000141F5BA32  push    r12
  0000000141F5BA34  push    rsi
  0000000141F5BA35  push    rdi
  0000000141F5BA36  push    rbp
  0000000141F5BA37  push    rbx
  0000000141F5BA38  sub     rsp, 210h
  0000000141F5BA3F  mov     rax, [rsp+250h+arg_30]
  0000000141F5BA47  mov     r8, [rsp+250h+arg_48]
  0000000141F5BA4F  mov     rdx, rax
  0000000141F5BA52  not     rdx
  0000000141F5BA55  mov     rdi, [rsp+250h+arg_100]
  0000000141F5BA5D  mov     r9, rdi
  0000000141F5BA60  not     r9
  0000000141F5BA63  mov     rcx, rdi
  0000000141F5BA66  and     rcx, r8
  0000000141F5BA69  mov     r10, rdi
  0000000141F5BA6C  mov     r11, r8
  0000000141F5BA6F  mov     rsi, rax
  0000000141F5BA72  and     rsi, r8
  0000000141F5BA75  and     rdi, rax
  0000000141F5BA78  not     rdi
  0000000141F5BA7B  and     rdi, r8
  0000000141F5BA7E  not     r8
  0000000141F5BA81  not     rsi
  0000000141F5BA84  and     rsi, r9
  0000000141F5BA87  and     r9, r8
  0000000141F5BA8A  not     r9
  0000000141F5BA8D  not     rcx
  0000000141F5BA90  and     rcx, r9
  0000000141F5BA93  and     r10, rdx
  0000000141F5BA96  and     r11, r10
  0000000141F5BA99  not     r10
  0000000141F5BA9C  and     r10, r8
  0000000141F5BA9F  and     r8, rdx
  0000000141F5BAA2  and     rdx, rcx
  0000000141F5BAA5  not     rdx
  0000000141F5BAA8  mov     r9, rcx
  0000000141F5BAAB  not     r9
  0000000141F5BAAE  and     r9, rax
  0000000141F5BAB1  not     r9
  0000000141F5BAB4  and     r9, rdx
  0000000141F5BAB7  mov     rdx, 0CAD666FA6DF34B6Ah
  0000000141F5BAC1  imul    rdx, r9
  0000000141F5BAC5  not     r10
  0000000141F5BAC8  not     r11
  0000000141F5BACB  and     r11, r10
  0000000141F5BACE  not     r11
  0000000141F5BAD1  mov     r9, 1A94CC82C9065A4Bh
  0000000141F5BADB  imul    r9, r11
  0000000141F5BADF  and     rcx, rax
  0000000141F5BAE2  not     rcx
  0000000141F5BAE5  mov     rax, 0E56B337D36F9A5B5h
  0000000141F5BAEF  imul    rcx, rax
  0000000141F5BAF3  add     rcx, r9
  0000000141F5BAF6  add     rcx, rdx
  0000000141F5BAF9  not     r8
  0000000141F5BAFC  and     r8, rsi
  0000000141F5BAFF  not     rsi
  0000000141F5BB02  imul    rsi, rax
  0000000141F5BB06  not     r8
  0000000141F5BB09  mov     rdx, 35299905920CB496h
  0000000141F5BB13  imul    rdx, r8
  0000000141F5BB17  add     rdx, rsi
  0000000141F5BB1A  not     rdi
  0000000141F5BB1D  imul    rdi, rax
  0000000141F5BB21  add     rdi, rdx
  0000000141F5BB24  add     rdi, rcx
  0000000141F5BB27  mov     rax, 47658E0CBD65E358h
  0000000141F5BB31  imul    ecx, edi, 0A353FBF8h
  0000000141F5BB37  mov     [rsp+250h+var_248], rcx
  0000000141F5BB3C  mov     r8, [rsp+rcx+250h]
  0000000141F5BB44  imul    ecx, edi, -3Ah
  0000000141F5BB47  mov     rdx, r8
  0000000141F5BB4A  shl     rdx, cl
  0000000141F5BB4D  imul    rax, rdi
  0000000141F5BB51  lea     ecx, [rdi+rdi]
  0000000141F5BB54  mov     r14, rdi
  0000000141F5BB57  lea     ecx, [rcx+rcx*2]
  0000000141F5BB5A  neg     ecx
  0000000141F5BB5C  shr     r8, cl
  0000000141F5BB5F  not     rdx
  0000000141F5BB62  not     r8
  0000000141F5BB65  and     r8, rdx
  0000000141F5BB68  not     r8
  0000000141F5BB6B  add     r8, rax
  0000000141F5BB6E  imul    ecx, r14d, 45h ; 'E'
  0000000141F5BB72  mov     rax, r8
  0000000141F5BB75  shl     rax, cl
  0000000141F5BB78  imul    ecx, r14d, 7Bh ; '{'
  0000000141F5BB7C  shr     r8, cl
  0000000141F5BB7F  not     rax
  0000000141F5BB82  not     r8
  0000000141F5BB85  and     r8, rax
  0000000141F5BB88  not     r8
  0000000141F5BB8B  imul    eax, r14d, 0C9615930h
  0000000141F5BB92  mov     rcx, [rsp+rax+250h]
  0000000141F5BB9A  imul    eax, r14d, 1CA6EC04h
  0000000141F5BBA1  add     eax, ecx
  0000000141F5BBA3  mov     r9, rcx
  0000000141F5BBA6  mov     [rsp+250h+var_100], rcx
  0000000141F5BBAE  mov     rdx, 12C1630462A96382h
  0000000141F5BBB8  imul    rdx, rax
  0000000141F5BBBC  mov     rcx, rdx
  0000000141F5BBBF  not     rcx
  0000000141F5BBC2  imul    eax, r14d, 1895F228h
  0000000141F5BBC9  mov     [rsp+250h+var_1E0], rax
  0000000141F5BBCE  mov     r15, [rsp+rax+250h]
  0000000141F5BBD6  imul    eax, r14d, 8DD7E858h
  0000000141F5BBDD  mov     r10, [rsp+rax+250h]
  0000000141F5BBE5  imul    r11d, r14d, 5FC5E290h
  0000000141F5BBEC  mov     [rsp+250h+var_188], r11
  0000000141F5BBF4  imul    eax, r14d, 13AB2820h
  0000000141F5BBFB  mov     [rsp+250h+var_230], rax
  0000000141F5BC00  imul    esi, r14d, 0A524E778h
  0000000141F5BC07  mov     [rsp+250h+var_200], rsi
  0000000141F5BC0C  mov     rax, [rsp+rax+250h]
  0000000141F5BC14  mov     [rsp+250h+var_118], rax
  0000000141F5BC1C  imul    eax, r14d, 6E8640A8h
  0000000141F5BC23  mov     rbx, [rsp+rax+250h]
  0000000141F5BC2B  imul    eax, r14d, 0ED9DCAE8h
  0000000141F5BC32  mov     rax, [rsp+rax+250h]
  0000000141F5BC3A  mov     [rsp+250h+var_48], rax
  0000000141F5BC42  mov     rax, [rsp+r11+250h]
  0000000141F5BC4A  mov     [rsp+250h+var_60], rax
  0000000141F5BC52  imul    r11d, r14d, 1D80BC30h
  0000000141F5BC59  mov     [rsp+250h+var_190], r11
  0000000141F5BC61  mov     rax, [rsp+rsi+250h]
  0000000141F5BC69  mov     [rsp+250h+var_68], rax
  0000000141F5BC71  mov     rax, [rsp+r11+250h]
  0000000141F5BC79  mov     [rsp+250h+var_50], rax
  0000000141F5BC81  imul    eax, r14d, 4F3498F8h
  0000000141F5BC88  mov     [rsp+250h+var_220], rax
  0000000141F5BC8D  mov     rax, [rsp+rax+250h]
  0000000141F5BC95  mov     [rsp+250h+var_58], rax
  0000000141F5BC9D  test    rax, 0
  0000000141F5BCA3  call    locret_141F5BCB3  ; -> locret_141F5BCB3
  0000000141F5BCA8  jno     loc_141F5BCB4
  0000000141F5BCAE  jmp     loc_141F5D6F7
  0000000141F5BCB3  retn
  0000000141F5BCB4  nop
  0000000141F5BCB5  jmp     loc_141F5D2EE
  0000000141F5BCBA  mov     rax, [rsp+250h+var_1B0]
  0000000141F5BCC2  mov     [rdx+rax*2], rcx
  0000000141F5BCC6  mov     r8, 44C4644F6D6E8584h
  0000000141F5BCD0  imul    r8, [rsp+250h+var_198]
  0000000141F5BCD9  mov     [rsp+250h+var_200], r8
  0000000141F5BCDE  mov     rax, r8
  0000000141F5BCE1  not     rax
  0000000141F5BCE4  mov     rcx, 936A7B40039A0BCDh
  0000000141F5BCEE  mov     rdx, [rsp+250h+var_180]
  0000000141F5BCF6  imul    rcx, rdx
  0000000141F5BCFA  and     rcx, rax
  0000000141F5BCFD  not     rcx
  0000000141F5BD00  imul    eax, edx, 8511D4D0h
  0000000141F5BD06  and     eax, r8d
  0000000141F5BD09  not     rax
  0000000141F5BD0C  and     rax, rcx
  0000000141F5BD0F  mov     rcx, 672696772425C846h
  0000000141F5BD19  imul    rcx, rax
  0000000141F5BD1D  mov     rax, 0C11BFC02570439ABh
  0000000141F5BD27  imul    rax, rdx
  0000000141F5BD2B  mov     r11, 47056CAB31A7A6F2h
  0000000141F5BD35  imul    r11, rdx
  0000000141F5BD39  and     r11, rcx
  0000000141F5BD3C  not     rcx
  0000000141F5BD3F  and     rcx, rax
  0000000141F5BD42  not     rcx
  0000000141F5BD45  not     r11
  0000000141F5BD48  and     r11, rcx
  0000000141F5BD4B  mov     ecx, edx
  0000000141F5BD4D  neg     cl
  0000000141F5BD4F  shl     cl, 4
  0000000141F5BD52  mov     rax, r11
  0000000141F5BD55  shl     rax, cl
  0000000141F5BD58  mov     rcx, [rsp+250h+var_188]
  0000000141F5BD60  shr     r11, cl
  0000000141F5BD63  mov     rcx, [rsp+250h+var_210]
  0000000141F5BD68  mov     r8, [rsp+250h+var_1A8]
  0000000141F5BD70  mov     [rsp+r8+250h], rcx
  0000000141F5BD78  not     rax
  0000000141F5BD7B  not     r11
  0000000141F5BD7E  and     r11, rax
  0000000141F5BD81  mov     r9, 0B5137E4ADA2FCB09h
  0000000141F5BD8B  imul    r9, rdx
  0000000141F5BD8F  mov     r8, 530DEA62AE7C1594h
  0000000141F5BD99  imul    r8, rdx
  0000000141F5BD9D  not     r11
  0000000141F5BDA0  imul    ecx, edx, -66h
  0000000141F5BDA3  mov     dword ptr [rsp+250h+var_1D8], ecx
  0000000141F5BDA7  mov     rbp, r11
  0000000141F5BDAA  shr     rbp, cl
  0000000141F5BDAD  mov     r14, rbp
  0000000141F5BDB0  not     r14
  0000000141F5BDB3  mov     [rsp+250h+var_1A8], r14
  0000000141F5BDBB  mov     rax, r9
  0000000141F5BDBE  mov     rsi, r9
  0000000141F5BDC1  mov     [rsp+250h+var_238], r9
  0000000141F5BDC6  not     rax
  0000000141F5BDC9  imul    ecx, edx, 26h ; '&'
  0000000141F5BDCC  mov     dword ptr [rsp+250h+var_188], ecx
  0000000141F5BDD3  shl     r11, cl
  0000000141F5BDD6  mov     rdx, r8
  0000000141F5BDD9  not     rdx
  0000000141F5BDDC  mov     rcx, r11
  0000000141F5BDDF  and     rcx, rdx
  0000000141F5BDE2  mov     r10, rdx
  0000000141F5BDE5  mov     [rsp+250h+var_248], rdx
  0000000141F5BDEA  not     rcx
  0000000141F5BDED  and     rcx, rax
  0000000141F5BDF0  mov     r12, rbp
  0000000141F5BDF3  and     r12, rcx
  0000000141F5BDF6  not     rcx
  0000000141F5BDF9  and     rcx, r14
  0000000141F5BDFC  not     rcx
  0000000141F5BDFF  not     r12
  0000000141F5BE02  and     r12, rcx
  0000000141F5BE05  mov     rbx, r14
  0000000141F5BE08  and     rbx, rax
  0000000141F5BE0B  mov     r9, rbx
  0000000141F5BE0E  not     r9
  0000000141F5BE11  mov     [rsp+250h+var_220], r9
  0000000141F5BE16  mov     rdx, r8
  0000000141F5BE19  and     rdx, r9
  0000000141F5BE1C  mov     r9, r11
  0000000141F5BE1F  and     r9, rdx
  0000000141F5BE22  mov     [rsp+250h+var_228], r9
  0000000141F5BE27  not     rdx
  0000000141F5BE2A  and     rbx, r10
  0000000141F5BE2D  not     rbx
  0000000141F5BE30  and     rbx, rdx
  0000000141F5BE33  mov     r9, r11
  0000000141F5BE36  not     r9
  0000000141F5BE39  mov     r10, r9
  0000000141F5BE3C  and     r10, rax
  0000000141F5BE3F  mov     rdi, r14
  0000000141F5BE42  and     rdi, r9
  0000000141F5BE45  mov     rdx, rax
  0000000141F5BE48  and     rdx, rdi
  0000000141F5BE4B  mov     [rsp+250h+var_218], rdx
  0000000141F5BE50  not     rdi
  0000000141F5BE53  mov     [rsp+250h+var_1F0], rdi
  0000000141F5BE58  mov     rcx, r11
  0000000141F5BE5B  and     rcx, r8
  0000000141F5BE5E  mov     [rsp+250h+var_230], rcx
  0000000141F5BE63  mov     rdx, rbp
  0000000141F5BE66  and     rdx, r11
  0000000141F5BE69  not     rdx
  0000000141F5BE6C  and     rdx, rdi
  0000000141F5BE6F  mov     rcx, rsi
  0000000141F5BE72  and     rcx, rdx
  0000000141F5BE75  mov     [rsp+250h+var_1F8], rcx
  0000000141F5BE7A  not     rdx
  0000000141F5BE7D  and     rdx, rax
  0000000141F5BE80  mov     r15, r14
  0000000141F5BE83  and     r15, r8
  0000000141F5BE86  not     r15
  0000000141F5BE89  and     r15, r11
  0000000141F5BE8C  not     r15
  0000000141F5BE8F  and     r15, rax
  0000000141F5BE92  mov     rdi, rax
  0000000141F5BE95  mov     [rsp+250h+var_250], rax
  0000000141F5BE99  and     rax, r8
  0000000141F5BE9C  and     r14, rax
  0000000141F5BE9F  not     r14
  0000000141F5BEA2  and     r14, r9
  0000000141F5BEA5  mov     [rsp+250h+var_208], r14
  0000000141F5BEAA  mov     r13, rsi
  0000000141F5BEAD  and     r13, r8
  0000000141F5BEB0  mov     rsi, r9
  0000000141F5BEB3  and     rsi, r13
  0000000141F5BEB6  mov     [rsp+250h+var_1E8], rsi
  0000000141F5BEBB  not     r13
  0000000141F5BEBE  and     r13, r11
  0000000141F5BEC1  mov     rsi, r8
  0000000141F5BEC4  and     r8, rbp
  0000000141F5BEC7  not     r8
  0000000141F5BECA  and     r8, r9
  0000000141F5BECD  mov     r14, r11
  0000000141F5BED0  and     r14, rax
  0000000141F5BED3  not     rax
  0000000141F5BED6  and     rax, r9
  0000000141F5BED9  mov     [rsp+250h+var_210], r9
  0000000141F5BEDE  and     r9, rbx
  0000000141F5BEE1  mov     [rsp+250h+var_240], r9
  0000000141F5BEE6  not     rbx
  0000000141F5BEE9  and     rbx, r11
  0000000141F5BEEC  and     r11, [rsp+250h+var_238]
  0000000141F5BEF1  not     r11
  0000000141F5BEF4  not     r10
  0000000141F5BEF7  and     r10, r11
  0000000141F5BEFA  mov     r11, [rsp+250h+var_248]
  0000000141F5BEFF  mov     r9, r11
  0000000141F5BF02  and     r9, rbp
  0000000141F5BF05  and     r9, r10
  0000000141F5BF08  not     r9
  0000000141F5BF0B  mov     rcx, 35E50D79435E50D7h
  0000000141F5BF15  add     rcx, 0Ah
  0000000141F5BF19  imul    rcx, r9
  0000000141F5BF1D  not     r12
  0000000141F5BF20  mov     r9, 9435E50D79435E4Bh
  0000000141F5BF2A  imul    r12, r9
  0000000141F5BF2E  add     rcx, r12
  0000000141F5BF31  mov     [rsp+250h+var_1D0], rcx
  0000000141F5BF39  mov     rcx, [rsp+250h+var_230]
  0000000141F5BF3E  and     rdi, rcx
  0000000141F5BF41  not     rcx
  0000000141F5BF44  mov     r12, [rsp+250h+var_210]
  0000000141F5BF49  and     r12, r11
  0000000141F5BF4C  mov     [rsp+250h+var_210], r12
  0000000141F5BF51  mov     r11, r12
  0000000141F5BF54  not     r11
  0000000141F5BF57  and     r11, rcx
  0000000141F5BF5A  not     rax
  0000000141F5BF5D  not     r14
  0000000141F5BF60  and     r14, rax
  0000000141F5BF63  mov     r12, rbp
  0000000141F5BF66  and     r12, rdi
  0000000141F5BF69  not     rdi
  0000000141F5BF6C  mov     rcx, [rsp+250h+var_1A8]
  0000000141F5BF74  and     rdi, rcx
  0000000141F5BF77  not     r10
  0000000141F5BF7A  and     r10, [rsp+250h+var_248]
  0000000141F5BF7F  mov     rax, rcx
  0000000141F5BF82  and     rax, r10
  0000000141F5BF85  mov     [rsp+250h+var_198], rax
  0000000141F5BF8D  not     r10
  0000000141F5BF90  and     r10, rbp
  0000000141F5BF93  and     [rsp+250h+var_250], r11
  0000000141F5BF97  not     [rsp+250h+var_250]
  0000000141F5BF9B  not     r13
  0000000141F5BF9E  and     r13, rbp
  0000000141F5BFA1  mov     [rsp+250h+var_230], rcx
  0000000141F5BFA6  and     [rsp+250h+var_230], r14
  0000000141F5BFAB  not     r14
  0000000141F5BFAE  and     r14, rbp
  0000000141F5BFB1  not     r11
  0000000141F5BFB4  and     r11, [rsp+250h+var_238]
  0000000141F5BFB9  not     r11
  0000000141F5BFBC  and     r11, [rsp+250h+var_250]
  0000000141F5BFC0  mov     [rsp+250h+var_1B0], rbp
  0000000141F5BFC8  and     rbp, r11
  0000000141F5BFCB  not     r11
  0000000141F5BFCE  and     r11, rcx
  0000000141F5BFD1  mov     rax, rcx
  0000000141F5BFD4  mov     rcx, [rsp+250h+var_248]
  0000000141F5BFD9  and     rax, rcx
  0000000141F5BFDC  not     rax
  0000000141F5BFDF  and     r8, rax
  0000000141F5BFE2  not     r8
  0000000141F5BFE5  mov     rax, [rsp+250h+var_238]
  0000000141F5BFEA  and     r8, rax
  0000000141F5BFED  and     rax, [rsp+250h+var_1F0]
  0000000141F5BFF2  not     [rsp+250h+var_218]
  0000000141F5BFF7  not     rax
  0000000141F5BFFA  and     rax, [rsp+250h+var_218]
  0000000141F5BFFF  and     rsi, rax
  0000000141F5C002  not     rax
  0000000141F5C005  and     rax, rcx
  0000000141F5C008  not     rax
  0000000141F5C00B  not     rsi
  0000000141F5C00E  and     rsi, rax
  0000000141F5C011  not     rsi
  0000000141F5C014  mov     rax, 35E50D79435E50D7h
  0000000141F5C01E  imul    rsi, rax
  0000000141F5C022  not     rdi
  0000000141F5C025  not     r12
  0000000141F5C028  and     r12, rdi
  0000000141F5C02B  not     r12
  0000000141F5C02E  mov     rax, 435E50D79435E50Fh
  0000000141F5C038  imul    r12, rax
  0000000141F5C03C  add     r12, [rsp+250h+var_1D0]
  0000000141F5C044  not     rdx
  0000000141F5C047  mov     rcx, [rsp+250h+var_1F8]
  0000000141F5C04C  not     rcx
  0000000141F5C04F  and     rcx, rdx
  0000000141F5C052  not     rcx
  0000000141F5C055  and     rcx, [rsp+250h+var_248]
  0000000141F5C05A  add     r9, 6
  0000000141F5C05E  imul    r9, rcx
  0000000141F5C062  add     r9, r12
  0000000141F5C065  add     r9, rsi
  0000000141F5C068  mov     rsi, [rsp+250h+var_228]
  0000000141F5C06D  not     rsi
  0000000141F5C070  mov     rdx, 0AF286BCA1AF286B7h
  0000000141F5C07A  imul    rdx, rsi
  0000000141F5C07E  mov     rcx, [rsp+250h+var_198]
  0000000141F5C086  not     rcx
  0000000141F5C089  not     r10
  0000000141F5C08C  and     r10, rcx
  0000000141F5C08F  not     r10
  0000000141F5C092  mov     rsi, 6BCA1AF286BCA1B1h
  0000000141F5C09C  imul    r10, rsi
  0000000141F5C0A0  add     r10, rdx
  0000000141F5C0A3  add     r10, r9
  0000000141F5C0A6  mov     rcx, [rsp+250h+var_1B0]
  0000000141F5C0AE  and     rcx, [rsp+250h+var_250]
  0000000141F5C0B2  mov     rdx, 0D79435E50D7942Ch
  0000000141F5C0BC  lea     r9, [rdx+3]
  0000000141F5C0C0  imul    r9, rcx
  0000000141F5C0C4  not     r15
  0000000141F5C0C7  add     rsi, 5
  0000000141F5C0CB  imul    rsi, r15
  0000000141F5C0CF  add     rsi, r9
  0000000141F5C0D2  mov     rdi, [rsp+250h+var_208]
  0000000141F5C0D7  not     rdi
  0000000141F5C0DA  lea     r9, [rax+2]
  0000000141F5C0DE  imul    r9, rdi
  0000000141F5C0E2  add     r9, rsi
  0000000141F5C0E5  mov     rsi, [rsp+250h+var_1E8]
  0000000141F5C0EA  not     rsi
  0000000141F5C0ED  and     r13, rsi
  0000000141F5C0F0  add     rax, 6
  0000000141F5C0F4  imul    rax, r13
  0000000141F5C0F8  add     rax, r9
  0000000141F5C0FB  mov     rsi, [rsp+250h+var_210]
  0000000141F5C100  and     rsi, [rsp+250h+var_220]
  0000000141F5C105  not     rsi
  0000000141F5C108  mov     r9, 5E50D79435E50D6Eh
  0000000141F5C112  imul    r9, rsi
  0000000141F5C116  add     r9, rax
  0000000141F5C119  not     r8
  0000000141F5C11C  mov     rax, 50D79435E50D794Ah
  0000000141F5C126  imul    rax, r8
  0000000141F5C12A  add     rax, r9
  0000000141F5C12D  mov     r8, [rsp+250h+var_230]
  0000000141F5C132  not     r8
  0000000141F5C135  not     r14
  0000000141F5C138  and     r14, r8
  0000000141F5C13B  mov     r8, 0F286BCA1AF286BC9h
  0000000141F5C145  imul    r8, r14
  0000000141F5C149  add     r8, rax
  0000000141F5C14C  add     r8, r10
  0000000141F5C14F  mov     rax, [rsp+250h+var_240]
  0000000141F5C154  not     rax
  0000000141F5C157  not     rbx
  0000000141F5C15A  and     rbx, rax
  0000000141F5C15D  not     rbx
  0000000141F5C160  imul    rbx, rdx
  0000000141F5C164  not     r11
  0000000141F5C167  not     rbp
  0000000141F5C16A  and     rbp, r11
  0000000141F5C16D  not     rbp
  0000000141F5C170  mov     rax, 0D79435E50D794364h
  0000000141F5C17A  imul    rax, rbp
  0000000141F5C17E  add     rax, rbx
  0000000141F5C181  add     rax, r8
  0000000141F5C184  mov     r8, [rsp+250h+var_1A0]
  0000000141F5C18C  mov     rcx, r8
  0000000141F5C18F  not     rcx
  0000000141F5C192  lea     r9, [rsp+250h]
  0000000141F5C19A  and     rcx, r9
  0000000141F5C19D  not     rcx
  0000000141F5C1A0  mov     r11, [rsp+250h+var_160]
  0000000141F5C1A8  mov     edx, r11d
  0000000141F5C1AB  and     edx, r8d
  0000000141F5C1AE  not     rdx
  0000000141F5C1B1  and     rdx, rcx
  0000000141F5C1B4  not     rdx
  0000000141F5C1B7  and     r8d, r9d
  0000000141F5C1BA  mov     [rdx+r8*2], rax
  0000000141F5C1BE  mov     rdx, [rsp+250h+var_158]
  0000000141F5C1C6  mov     rax, rdx
  0000000141F5C1C9  not     rax
  0000000141F5C1CC  and     rax, r11
  0000000141F5C1CF  not     rax
  0000000141F5C1D2  and     edx, r9d
  0000000141F5C1D5  mov     rcx, [rsp+250h+var_120]
  0000000141F5C1DD  mov     [rax+rdx], rcx
  0000000141F5C1E1  mov     rdx, [rsp+250h+var_150]
  0000000141F5C1E9  mov     rax, rdx
  0000000141F5C1EC  and     edx, r11d
  0000000141F5C1EF  not     rax
  0000000141F5C1F2  mov     rcx, r11
  0000000141F5C1F5  and     rcx, rax
  0000000141F5C1F8  and     rax, r9
  0000000141F5C1FB  not     rax
  0000000141F5C1FE  not     rdx
  0000000141F5C201  and     rdx, rax
  0000000141F5C204  mov     rax, 632D3537A00CD760h
  0000000141F5C20E  mov     rsi, [rsp+250h+var_180]
  0000000141F5C216  imul    rax, rsi
  0000000141F5C21A  not     rcx
  0000000141F5C21D  mov     [rdx+rcx*2+1], rax
  0000000141F5C222  mov     eax, r11d
  0000000141F5C225  mov     rdx, [rsp+250h+var_148]
  0000000141F5C22D  and     eax, edx
  0000000141F5C22F  mov     rcx, rax
  0000000141F5C232  not     rcx
  0000000141F5C235  lea     rcx, [rcx+rcx*2]
  0000000141F5C239  lea     rax, [rcx+rax*4]
  0000000141F5C23D  mov     ecx, r9d
  0000000141F5C240  and     ecx, edx
  0000000141F5C242  not     rcx
  0000000141F5C245  add     rcx, rcx
  0000000141F5C248  sub     rax, rcx
  0000000141F5C24B  not     rdx
  0000000141F5C24E  and     rdx, r9
  0000000141F5C251  mov     rdi, r9
  0000000141F5C254  mov     rcx, [rsp+250h+var_200]
  0000000141F5C259  mov     [rdx+rax+1], rcx
  0000000141F5C25E  imul    eax, esi, 0BA419E66h
  0000000141F5C264  add     eax, dword ptr [rsp+250h+var_100]
  0000000141F5C26B  mov     rcx, rax
  0000000141F5C26E  not     rcx
  0000000141F5C271  mov     rdx, 767737612522F4F8h
  0000000141F5C27B  imul    rdx, rcx
  0000000141F5C27F  mov     ecx, 0FFFFFFFFh
  0000000141F5C284  not     rcx
  0000000141F5C287  mov     r8, 8988C89EDADD0B08h
  0000000141F5C291  mov     r9, rax
  0000000141F5C294  imul    r9, r8
  0000000141F5C298  imul    rcx, r8
  0000000141F5C29C  add     rcx, r9
  0000000141F5C29F  add     rcx, rdx
  0000000141F5C2A2  mov     edx, 0FFFFFFFFh
  0000000141F5C2A7  xor     rax, rdx
  0000000141F5C2AA  imul    rax, r8
  0000000141F5C2AE  add     rax, rcx
  0000000141F5C2B1  mov     rdx, 1D7B25DDBA7BA7A7h
  0000000141F5C2BB  imul    rdx, rsi
  0000000141F5C2BF  mov     r10, [rsp+250h+var_140]
  0000000141F5C2C7  mov     r8d, r10d
  0000000141F5C2CA  not     r10
  0000000141F5C2CD  and     r10, r11
  0000000141F5C2D0  and     r8d, edi
  0000000141F5C2D3  imul    ecx, esi, -44h
  0000000141F5C2D6  mov     r9, rax
  0000000141F5C2D9  shr     r9, cl
  0000000141F5C2DC  not     r10
  0000000141F5C2DF  mov     [r8+r10], rdx
  0000000141F5C2E3  lea     ecx, ds:0[rsi*4]
  0000000141F5C2EA  shl     rax, cl
  0000000141F5C2ED  mov     rcx, r9
  0000000141F5C2F0  not     rcx
  0000000141F5C2F3  mov     rdx, rax
  0000000141F5C2F6  not     rdx
  0000000141F5C2F9  and     rax, rcx
  0000000141F5C2FC  and     rcx, rdx
  0000000141F5C2FF  and     rdx, r9
  0000000141F5C302  not     rax
  0000000141F5C305  not     rdx
  0000000141F5C308  and     rdx, rax
  0000000141F5C30B  mov     rax, rdx
  0000000141F5C30E  not     rax
  0000000141F5C311  mov     r8, 72EADEA2DF8AFF74h
  0000000141F5C31B  imul    rax, r8
  0000000141F5C31F  imul    rdx, r8
  0000000141F5C323  not     rcx
  0000000141F5C326  add     rdx, rcx
  0000000141F5C329  add     rdx, rax
  0000000141F5C32C  mov     r9, [rsp+250h+var_1E0]
  0000000141F5C331  mov     rax, r9
  0000000141F5C334  not     rax
  0000000141F5C337  mov     rcx, r11
  0000000141F5C33A  and     rcx, rax
  0000000141F5C33D  not     rcx
  0000000141F5C340  mov     r8d, edi
  0000000141F5C343  and     r8d, r9d
  0000000141F5C346  not     r8
  0000000141F5C349  and     rcx, r8
  0000000141F5C34C  lea     rcx, [rcx+rcx*2]
  0000000141F5C350  and     rax, rdi
  0000000141F5C353  add     rax, rax
  0000000141F5C356  sub     rcx, rax
  0000000141F5C359  add     r8, r8
  0000000141F5C35C  sub     rcx, r8
  0000000141F5C35F  and     r9d, r11d
  0000000141F5C362  not     r9
  0000000141F5C365  mov     [rcx+r9*2], rdx
  0000000141F5C369  mov     rax, [rsp+250h+var_118]
  0000000141F5C371  mov     rcx, [rsp+250h+var_138]
  0000000141F5C379  mov     [rsp+rcx+250h], rax
  0000000141F5C381  mov     rcx, [rsp+250h+var_130]
  0000000141F5C389  mov     rax, rcx
  0000000141F5C38C  not     rax
  0000000141F5C38F  and     rax, r11
  0000000141F5C392  not     rax
  0000000141F5C395  and     ecx, edi
  0000000141F5C397  not     rcx
  0000000141F5C39A  and     rcx, rax
  0000000141F5C39D  add     rax, rax
  0000000141F5C3A0  sub     rax, rcx
  0000000141F5C3A3  mov     rcx, [rsp+250h+var_128]
  0000000141F5C3AB  mov     [rax], rcx
  0000000141F5C3AE  mov     rax, [rsp+250h+var_190]
  0000000141F5C3B6  mov     ecx, eax
  0000000141F5C3B8  and     ecx, r11d
  0000000141F5C3BB  mov     [rsp+250h+var_168], rcx
  0000000141F5C3C3  not     rax
  0000000141F5C3C6  and     rdi, rax
  0000000141F5C3C9  mov     [rsp+250h+var_238], rdi
  0000000141F5C3CE  and     rax, r11
  0000000141F5C3D1  mov     [rsp+250h+var_190], rax
  0000000141F5C3D9  mov     rdi, 2C5B1003882C355Eh
  0000000141F5C3E3  imul    rdi, rsi
  0000000141F5C3E7  mov     [rsp+250h+var_250], rdi
  0000000141F5C3EB  mov     rdx, 291163F1EFFF1E96h
  0000000141F5C3F5  imul    rdx, rsi
  0000000141F5C3F9  mov     r13, 0DF1004BB98ACC207h
  0000000141F5C403  imul    r13, rsi
  0000000141F5C407  mov     r12, rdi
  0000000141F5C40A  not     r12
  0000000141F5C40D  mov     r9, rdx
  0000000141F5C410  mov     r15, rdx
  0000000141F5C413  and     r9, r13
  0000000141F5C416  mov     rax, r12
  0000000141F5C419  and     rax, r9
  0000000141F5C41C  not     rax
  0000000141F5C41F  not     r9
  0000000141F5C422  mov     [rsp+250h+var_1F8], r9
  0000000141F5C427  and     rdi, r9
  0000000141F5C42A  not     rdi
  0000000141F5C42D  and     rdi, rax
  0000000141F5C430  mov     rdx, 0DBC658AA007FAB3Fh
  0000000141F5C43A  imul    rdx, rsi
  0000000141F5C43E  mov     r11, r13
  0000000141F5C441  not     r11
  0000000141F5C444  mov     rbx, rdx
  0000000141F5C447  not     rbx
  0000000141F5C44A  mov     rax, [rsp+250h+var_178]
  0000000141F5C452  mov     rcx, rax
  0000000141F5C455  not     rcx
  0000000141F5C458  mov     r9, rdx
  0000000141F5C45B  mov     r8, rdx
  0000000141F5C45E  mov     [rsp+250h+var_220], rdx
  0000000141F5C463  and     r9, rcx
  0000000141F5C466  mov     rsi, rcx
  0000000141F5C469  mov     rcx, r11
  0000000141F5C46C  and     rcx, r9
  0000000141F5C46F  mov     [rsp+250h+var_1A0], rcx
  0000000141F5C477  not     r9
  0000000141F5C47A  mov     [rsp+250h+var_160], r9
  0000000141F5C482  mov     rcx, rbx
  0000000141F5C485  and     rcx, rax
  0000000141F5C488  mov     [rsp+250h+var_120], rcx
  0000000141F5C490  mov     rbp, rax
  0000000141F5C493  not     rcx
  0000000141F5C496  and     rcx, r9
  0000000141F5C499  mov     [rsp+250h+var_1F0], rcx
  0000000141F5C49E  mov     rdx, rcx
  0000000141F5C4A1  not     rdx
  0000000141F5C4A4  mov     [rsp+250h+var_1E8], rdx
  0000000141F5C4A9  mov     rax, r13
  0000000141F5C4AC  and     rax, rdx
  0000000141F5C4AF  not     rax
  0000000141F5C4B2  mov     rdx, r11
  0000000141F5C4B5  mov     r10, r11
  0000000141F5C4B8  mov     [rsp+250h+var_210], r11
  0000000141F5C4BD  and     rdx, rcx
  0000000141F5C4C0  not     rdx
  0000000141F5C4C3  and     rdx, rax
  0000000141F5C4C6  mov     r11, rdx
  0000000141F5C4C9  mov     r14, r15
  0000000141F5C4CC  not     r14
  0000000141F5C4CF  mov     rcx, r14
  0000000141F5C4D2  and     rcx, rsi
  0000000141F5C4D5  mov     rax, rbx
  0000000141F5C4D8  and     rax, rcx
  0000000141F5C4DB  not     rax
  0000000141F5C4DE  not     rcx
  0000000141F5C4E1  mov     [rsp+250h+var_198], rcx
  0000000141F5C4E9  mov     rdx, r8
  0000000141F5C4EC  and     rdx, rcx
  0000000141F5C4EF  not     rdx
  0000000141F5C4F2  and     rdx, rax
  0000000141F5C4F5  mov     [rsp+250h+var_218], rdx
  0000000141F5C4FA  mov     rcx, r14
  0000000141F5C4FD  and     rcx, r12
  0000000141F5C500  mov     rax, rcx
  0000000141F5C503  not     rax
  0000000141F5C506  and     rcx, rsi
  0000000141F5C509  mov     [rsp+250h+var_1E0], rsi
  0000000141F5C50E  not     rcx
  0000000141F5C511  mov     r9, rax
  0000000141F5C514  and     rax, rbp
  0000000141F5C517  not     rax
  0000000141F5C51A  and     rax, r10
  0000000141F5C51D  and     rax, rcx
  0000000141F5C520  mov     rcx, r15
  0000000141F5C523  and     rcx, [rsp+250h+var_250]
  0000000141F5C527  mov     rdx, rcx
  0000000141F5C52A  not     rdx
  0000000141F5C52D  and     r9, rdx
  0000000141F5C530  not     r11
  0000000141F5C533  and     r11, rcx
  0000000141F5C536  mov     [rsp+250h+var_150], r11
  0000000141F5C53E  and     rcx, rsi
  0000000141F5C541  not     rcx
  0000000141F5C544  and     rdx, rbp
  0000000141F5C547  not     rdx
  0000000141F5C54A  and     rdx, rcx
  0000000141F5C54D  mov     [rsp+250h+var_230], rdx
  0000000141F5C552  mov     rcx, r14
  0000000141F5C555  and     rcx, r8
  0000000141F5C558  mov     r11, r15
  0000000141F5C55B  mov     [rsp+250h+var_248], r15
  0000000141F5C560  and     r15, rbx
  0000000141F5C563  mov     rdx, r8
  0000000141F5C566  and     rdx, r9
  0000000141F5C569  mov     [rsp+250h+var_228], rdx
  0000000141F5C56E  not     r9
  0000000141F5C571  and     r9, rbx
  0000000141F5C574  mov     r10, r13
  0000000141F5C577  mov     rsi, r13
  0000000141F5C57A  mov     [rsp+250h+var_208], r12
  0000000141F5C57F  and     rsi, r12
  0000000141F5C582  mov     rdx, r13
  0000000141F5C585  and     rdx, rbx
  0000000141F5C588  mov     [rsp+250h+var_200], rdx
  0000000141F5C58D  mov     r13, r11
  0000000141F5C590  and     r13, rbp
  0000000141F5C593  mov     r11, r10
  0000000141F5C596  mov     rdx, r10
  0000000141F5C599  and     r11, r13
  0000000141F5C59C  mov     r10, [rsp+250h+var_218]
  0000000141F5C5A1  not     r10
  0000000141F5C5A4  and     r10, rsi
  0000000141F5C5A7  mov     [rsp+250h+var_218], r10
  0000000141F5C5AC  not     rax
  0000000141F5C5AF  and     rax, rbx
  0000000141F5C5B2  mov     [rsp+250h+var_138], rax
  0000000141F5C5BA  mov     rax, r8
  0000000141F5C5BD  mov     r12, [rsp+250h+var_230]
  0000000141F5C5C2  and     rax, r12
  0000000141F5C5C5  mov     [rsp+250h+var_1B0], rax
  0000000141F5C5CD  not     r12
  0000000141F5C5D0  and     r12, rbx
  0000000141F5C5D3  mov     [rsp+250h+var_230], r12
  0000000141F5C5D8  mov     r10, r8
  0000000141F5C5DB  and     r10, r13
  0000000141F5C5DE  not     r13
  0000000141F5C5E1  and     r13, rbx
  0000000141F5C5E4  mov     [rsp+250h+var_148], r13
  0000000141F5C5EC  mov     r12, [rsp+250h+var_250]
  0000000141F5C5F0  and     r12, rbp
  0000000141F5C5F3  mov     rax, r8
  0000000141F5C5F6  and     rax, r12
  0000000141F5C5F9  mov     [rsp+250h+var_140], rax
  0000000141F5C601  not     r12
  0000000141F5C604  and     r12, rbx
  0000000141F5C607  mov     [rsp+250h+var_158], r12
  0000000141F5C60F  mov     rax, rsi
  0000000141F5C612  and     rsi, [rsp+250h+var_1E0]
  0000000141F5C617  mov     r8, rbx
  0000000141F5C61A  mov     rbp, rbx
  0000000141F5C61D  mov     [rsp+250h+var_1C8], rbx
  0000000141F5C625  and     rbx, r14
  0000000141F5C628  and     rbx, rsi
  0000000141F5C62B  mov     [rsp+250h+var_130], rbx
  0000000141F5C633  not     rsi
  0000000141F5C636  and     rsi, rcx
  0000000141F5C639  mov     [rsp+250h+var_1D0], rsi
  0000000141F5C641  not     rcx
  0000000141F5C644  not     r15
  0000000141F5C647  mov     [rsp+250h+var_118], r15
  0000000141F5C64F  and     rcx, r15
  0000000141F5C652  mov     r12, [rsp+250h+var_210]
  0000000141F5C657  mov     rbx, r12
  0000000141F5C65A  and     rbx, rcx
  0000000141F5C65D  not     rbx
  0000000141F5C660  not     rcx
  0000000141F5C663  mov     [rsp+250h+var_240], rdx
  0000000141F5C668  and     rcx, rdx
  0000000141F5C66B  not     rcx
  0000000141F5C66E  mov     r13, [rsp+250h+var_208]
  0000000141F5C673  and     rbx, r13
  0000000141F5C676  and     rbx, rcx
  0000000141F5C679  mov     rsi, [rsp+250h+var_250]
  0000000141F5C67D  and     r8, rsi
  0000000141F5C680  mov     r15, r14
  0000000141F5C683  and     r15, r8
  0000000141F5C686  not     r8
  0000000141F5C689  and     r8, [rsp+250h+var_248]
  0000000141F5C68E  not     r8
  0000000141F5C691  not     r15
  0000000141F5C694  and     r15, r8
  0000000141F5C697  mov     rcx, rdx
  0000000141F5C69A  and     rcx, r15
  0000000141F5C69D  not     r15
  0000000141F5C6A0  and     r15, r12
  0000000141F5C6A3  not     r15
  0000000141F5C6A6  not     rcx
  0000000141F5C6A9  and     rcx, r15
  0000000141F5C6AC  not     r9
  0000000141F5C6AF  mov     rdx, [rsp+250h+var_228]
  0000000141F5C6B4  not     rdx
  0000000141F5C6B7  and     rdx, r9
  0000000141F5C6BA  mov     [rsp+250h+var_228], rdx
  0000000141F5C6BF  mov     r8, r12
  0000000141F5C6C2  mov     rdx, r12
  0000000141F5C6C5  and     r8, rsi
  0000000141F5C6C8  mov     r12, rsi
  0000000141F5C6CB  not     r8
  0000000141F5C6CE  not     rax
  0000000141F5C6D1  and     rax, r8
  0000000141F5C6D4  mov     r15, [rsp+250h+var_248]
  0000000141F5C6D9  mov     r8, r15
  0000000141F5C6DC  and     r8, rax
  0000000141F5C6DF  not     rax
  0000000141F5C6E2  and     rax, r14
  0000000141F5C6E5  not     rax
  0000000141F5C6E8  not     r8
  0000000141F5C6EB  and     r8, rax
  0000000141F5C6EE  mov     rsi, rdx
  0000000141F5C6F1  and     rsi, r13
  0000000141F5C6F4  mov     rdx, rsi
  0000000141F5C6F7  not     rdx
  0000000141F5C6FA  mov     r13, [rsp+250h+var_220]
  0000000141F5C6FF  mov     rax, r13
  0000000141F5C702  and     rax, rdx
  0000000141F5C705  and     rsi, r14
  0000000141F5C708  not     rsi
  0000000141F5C70B  and     rdx, r15
  0000000141F5C70E  mov     r9, r15
  0000000141F5C711  not     rdx
  0000000141F5C714  and     rdx, rsi
  0000000141F5C717  mov     [rsp+250h+var_1C0], rdx
  0000000141F5C71F  mov     r15, r13
  0000000141F5C722  and     r15, r12
  0000000141F5C725  mov     rsi, r9
  0000000141F5C728  and     rsi, r15
  0000000141F5C72B  not     r15
  0000000141F5C72E  and     r15, r14
  0000000141F5C731  not     r15
  0000000141F5C734  not     rsi
  0000000141F5C737  mov     rdx, [rsp+250h+var_210]
  0000000141F5C73C  and     rsi, rdx
  0000000141F5C73F  and     rsi, r15
  0000000141F5C742  mov     r15, rdx
  0000000141F5C745  and     r15, r13
  0000000141F5C748  mov     [rsp+250h+var_128], r15
  0000000141F5C750  not     r15
  0000000141F5C753  mov     r9, [rsp+250h+var_200]
  0000000141F5C758  not     r9
  0000000141F5C75B  and     r9, r15
  0000000141F5C75E  mov     [rsp+250h+var_200], r9
  0000000141F5C763  mov     r15, [rsp+250h+var_240]
  0000000141F5C768  and     r15, r13
  0000000141F5C76B  mov     r12, r13
  0000000141F5C76E  mov     rdx, [rsp+250h+var_248]
  0000000141F5C773  and     rdx, r15
  0000000141F5C776  mov     [rsp+250h+var_1B8], rdx
  0000000141F5C77E  mov     r9, r15
  0000000141F5C781  and     r15, [rsp+250h+var_250]
  0000000141F5C785  not     r9
  0000000141F5C788  mov     [rsp+250h+var_1A8], r9
  0000000141F5C790  mov     r13, [rsp+250h+var_208]
  0000000141F5C795  and     r13, r9
  0000000141F5C798  not     r13
  0000000141F5C79B  not     r15
  0000000141F5C79E  and     r15, r13
  0000000141F5C7A1  mov     rdx, [rsp+250h+var_168]
  0000000141F5C7A9  not     rdx
  0000000141F5C7AC  mov     r9, [rsp+250h+var_238]
  0000000141F5C7B1  not     r9
  0000000141F5C7B4  and     r9, rdx
  0000000141F5C7B7  mov     [rsp+250h+var_238], r9
  0000000141F5C7BC  not     rdi
  0000000141F5C7BF  and     rdi, r12
  0000000141F5C7C2  mov     rdx, [rsp+250h+var_1E0]
  0000000141F5C7C7  and     rdi, rdx
  0000000141F5C7CA  not     rdi
  0000000141F5C7CD  mov     r13, 1401DC39D0BD4D6Eh
  0000000141F5C7D7  imul    r13, rdi
  0000000141F5C7DB  mov     r9, rbx
  0000000141F5C7DE  not     r9
  0000000141F5C7E1  and     r9, rdx
  0000000141F5C7E4  not     r9
  0000000141F5C7E7  mov     rdi, [rsp+250h+var_178]
  0000000141F5C7EF  and     rbx, rdi
  0000000141F5C7F2  not     rbx
  0000000141F5C7F5  and     rbx, r9
  0000000141F5C7F8  not     rbx
  0000000141F5C7FB  mov     r9, 0DAA5F86A73B5878Ah
  0000000141F5C805  imul    r9, rbx
  0000000141F5C809  add     r9, r13
  0000000141F5C80C  and     rbp, rdx
  0000000141F5C80F  mov     rbx, [rsp+250h+var_240]
  0000000141F5C814  and     rbx, rbp
  0000000141F5C817  not     rbp
  0000000141F5C81A  mov     r13, [rsp+250h+var_210]
  0000000141F5C81F  and     r13, rbp
  0000000141F5C822  not     r13
  0000000141F5C825  not     rbx
  0000000141F5C828  and     rbx, r13
  0000000141F5C82B  not     rbx
  0000000141F5C82E  and     rbx, [rsp+250h+var_250]
  0000000141F5C832  not     rbx
  0000000141F5C835  and     rbx, r14
  0000000141F5C838  not     rbx
  0000000141F5C83B  mov     r13, 0D4696C412AD9CFEAh
  0000000141F5C845  imul    r13, rbx
  0000000141F5C849  not     r11
  0000000141F5C84C  and     r11, r12
  0000000141F5C84F  not     r11
  0000000141F5C852  mov     r12, [rsp+250h+var_208]
  0000000141F5C857  and     r11, r12
  0000000141F5C85A  not     r11
  0000000141F5C85D  mov     rbx, 0A57426198D093D4Eh
  0000000141F5C867  imul    rbx, r11
  0000000141F5C86B  add     rbx, r9
  0000000141F5C86E  not     rax
  0000000141F5C871  and     rax, r14
  0000000141F5C874  mov     rdx, rax
  0000000141F5C877  not     rdx
  0000000141F5C87A  mov     r9, [rsp+250h+var_1E0]
  0000000141F5C87F  and     rdx, r9
  0000000141F5C882  not     rdx
  0000000141F5C885  and     rax, rdi
  0000000141F5C888  not     rax
  0000000141F5C88B  and     rax, rdx
  0000000141F5C88E  not     rax
  0000000141F5C891  mov     rdx, 4E9628509265E2BCh
  0000000141F5C89B  imul    rdx, rax
  0000000141F5C89F  add     rdx, rbx
  0000000141F5C8A2  mov     rax, rcx
  0000000141F5C8A5  not     rax
  0000000141F5C8A8  and     rcx, r9
  0000000141F5C8AB  mov     r11, r9
  0000000141F5C8AE  not     rcx
  0000000141F5C8B1  and     rax, rdi
  0000000141F5C8B4  not     rax
  0000000141F5C8B7  and     rax, rcx
  0000000141F5C8BA  not     rax
  0000000141F5C8BD  mov     rcx, 0A8E3C94E249E194h
  0000000141F5C8C7  imul    rcx, rax
  0000000141F5C8CB  add     rcx, rdx
  0000000141F5C8CE  add     rcx, r13
  0000000141F5C8D1  mov     r9, [rsp+250h+var_240]
  0000000141F5C8D6  mov     rax, r9
  0000000141F5C8D9  and     rax, [rsp+250h+var_160]
  0000000141F5C8E1  mov     rdx, [rsp+250h+var_1A0]
  0000000141F5C8E9  not     rdx
  0000000141F5C8EC  not     rax
  0000000141F5C8EF  and     rax, rdx
  0000000141F5C8F2  mov     r13, [rsp+250h+var_250]
  0000000141F5C8F6  mov     rdx, r13
  0000000141F5C8F9  and     rdx, rax
  0000000141F5C8FC  not     rax
  0000000141F5C8FF  mov     rdi, r12
  0000000141F5C902  and     rax, r12
  0000000141F5C905  not     rax
  0000000141F5C908  not     rdx
  0000000141F5C90B  and     rdx, rax
  0000000141F5C90E  mov     rax, [rsp+250h+var_248]
  0000000141F5C913  and     rax, rdx
  0000000141F5C916  not     rdx
  0000000141F5C919  and     rdx, r14
  0000000141F5C91C  not     rdx
  0000000141F5C91F  not     rax
  0000000141F5C922  and     rax, rdx
  0000000141F5C925  mov     rdx, 7D0F9DD3229C14B0h
  0000000141F5C92F  imul    rdx, rax
  0000000141F5C933  mov     rax, r14
  0000000141F5C936  mov     r12, r9
  0000000141F5C939  and     rax, r9
  0000000141F5C93C  mov     [rsp+250h+var_1A0], rax
  0000000141F5C944  and     rbp, rax
  0000000141F5C947  mov     r9, rdi
  0000000141F5C94A  mov     rbx, rdi
  0000000141F5C94D  and     r9, rbp
  0000000141F5C950  not     rbp
  0000000141F5C953  and     rbp, r13
  0000000141F5C956  not     r9
  0000000141F5C959  not     rbp
  0000000141F5C95C  and     rbp, r9
  0000000141F5C95F  not     rbp
  0000000141F5C962  mov     r9, 297CAB478C127372h
  0000000141F5C96C  imul    r9, rbp
  0000000141F5C970  add     r9, rcx
  0000000141F5C973  mov     rax, [rsp+250h+var_228]
  0000000141F5C978  and     rax, r11
  0000000141F5C97B  not     rax
  0000000141F5C97E  and     rax, r12
  0000000141F5C981  not     rax
  0000000141F5C984  mov     rcx, 62B227BF3073465h
  0000000141F5C98E  imul    rcx, rax
  0000000141F5C992  add     rcx, r9
  0000000141F5C995  add     rcx, rdx
  0000000141F5C998  mov     rax, [rsp+250h+var_150]
  0000000141F5C9A0  not     rax
  0000000141F5C9A3  mov     rdx, 675E543F570D3F06h
  0000000141F5C9AD  imul    rdx, rax
  0000000141F5C9B1  mov     rax, [rsp+250h+var_218]
  0000000141F5C9B6  not     rax
  0000000141F5C9B9  mov     r9, 0C92B3624CFF45AFAh
  0000000141F5C9C3  imul    r9, rax
  0000000141F5C9C7  add     r9, rdx
  0000000141F5C9CA  mov     rdi, [rsp+250h+var_1F8]
  0000000141F5C9CF  and     rdi, rbx
  0000000141F5C9D2  not     rdi
  0000000141F5C9D5  mov     r11, [rsp+250h+var_120]
  0000000141F5C9DD  and     rdi, r11
  0000000141F5C9E0  not     rdi
  0000000141F5C9E3  mov     rdx, 0DAEDF0C370401163h
  0000000141F5C9ED  imul    rdx, rdi
  0000000141F5C9F1  add     rdx, r9
  0000000141F5C9F4  mov     rax, [rsp+250h+var_198]
  0000000141F5C9FC  mov     rbp, [rsp+250h+var_210]
  0000000141F5CA01  and     rax, rbp
  0000000141F5CA04  not     rax
  0000000141F5CA07  mov     rdi, [rsp+250h+var_1C8]
  0000000141F5CA0F  and     rdi, rbx
  0000000141F5CA12  and     rdi, rax
  0000000141F5CA15  not     rdi
  0000000141F5CA18  mov     r9, 6FBC4AD1F60C8AF1h
  0000000141F5CA22  imul    r9, rdi
  0000000141F5CA26  add     r9, rdx
  0000000141F5CA29  mov     rdx, 0B07BB964AABC549h
  0000000141F5CA33  imul    rdx, [rsp+250h+var_138]
  0000000141F5CA3C  add     rdx, r9
  0000000141F5CA3F  add     rdx, rcx
  0000000141F5CA42  mov     rax, [rsp+250h+var_230]
  0000000141F5CA47  not     rax
  0000000141F5CA4A  mov     r9, [rsp+250h+var_1B0]
  0000000141F5CA52  not     r9
  0000000141F5CA55  and     r9, rax
  0000000141F5CA58  not     r9
  0000000141F5CA5B  mov     rdi, r12
  0000000141F5CA5E  and     r9, r12
  0000000141F5CA61  mov     rcx, 8C00E05B5DAC4C78h
  0000000141F5CA6B  imul    rcx, r9
  0000000141F5CA6F  not     r8
  0000000141F5CA72  and     r8, [rsp+250h+var_220]
  0000000141F5CA77  not     r8
  0000000141F5CA7A  and     r8, [rsp+250h+var_178]
  0000000141F5CA82  mov     r9, 98F87FB292A44C31h
  0000000141F5CA8C  imul    r9, r8
  0000000141F5CA90  add     r9, rcx
  0000000141F5CA93  mov     rax, [rsp+250h+var_148]
  0000000141F5CA9B  not     rax
  0000000141F5CA9E  not     r10
  0000000141F5CAA1  and     r10, rax
  0000000141F5CAA4  not     r10
  0000000141F5CAA7  and     r10, r12
  0000000141F5CAAA  not     r10
  0000000141F5CAAD  and     r10, r13
  0000000141F5CAB0  not     r10
  0000000141F5CAB3  mov     rcx, 91D2C91C2B4D21BBh
  0000000141F5CABD  imul    rcx, r10
  0000000141F5CAC1  add     rcx, r9
  0000000141F5CAC4  mov     r8, [rsp+250h+var_158]
  0000000141F5CACC  not     r8
  0000000141F5CACF  mov     rax, [rsp+250h+var_140]
  0000000141F5CAD7  not     rax
  0000000141F5CADA  and     rax, r12
  0000000141F5CADD  and     rax, r8
  0000000141F5CAE0  mov     r12, [rsp+250h+var_248]
  0000000141F5CAE5  mov     r8, r12
  0000000141F5CAE8  and     r8, rax
  0000000141F5CAEB  not     rax
  0000000141F5CAEE  and     rax, r14
  0000000141F5CAF1  not     rax
  0000000141F5CAF4  not     r8
  0000000141F5CAF7  and     r8, rax
  0000000141F5CAFA  not     r8
  0000000141F5CAFD  mov     r9, 89D31447EC92E1B4h
  0000000141F5CB07  imul    r9, r8
  0000000141F5CB0B  add     r9, rcx
  0000000141F5CB0E  mov     rax, [rsp+250h+var_130]
  0000000141F5CB16  not     rax
  0000000141F5CB19  mov     rcx, 0BB5E3BD70E0A3F8Dh
  0000000141F5CB23  imul    rcx, rax
  0000000141F5CB27  add     rcx, r9
  0000000141F5CB2A  mov     r9, r11
  0000000141F5CB2D  and     r9, [rsp+250h+var_1C0]
  0000000141F5CB35  mov     r8, 245D35FD093E5C70h
  0000000141F5CB3F  imul    r8, r9
  0000000141F5CB43  add     r8, rcx
  0000000141F5CB46  mov     rcx, [rsp+250h+var_1E8]
  0000000141F5CB4B  and     rcx, r13
  0000000141F5CB4E  mov     r9, [rsp+250h+var_1F0]
  0000000141F5CB53  and     r9, rbx
  0000000141F5CB56  not     r9
  0000000141F5CB59  not     rcx
  0000000141F5CB5C  and     rcx, r9
  0000000141F5CB5F  not     rcx
  0000000141F5CB62  and     rcx, r12
  0000000141F5CB65  mov     r9, rdi
  0000000141F5CB68  and     r9, rcx
  0000000141F5CB6B  not     rcx
  0000000141F5CB6E  and     rcx, rbp
  0000000141F5CB71  not     rcx
  0000000141F5CB74  not     r9
  0000000141F5CB77  and     r9, rcx
  0000000141F5CB7A  mov     rcx, 0FD8F4396CD3AB826h
  0000000141F5CB84  imul    rcx, r9
  0000000141F5CB88  add     rcx, r8
  0000000141F5CB8B  add     rcx, rdx
  0000000141F5CB8E  not     rsi
  0000000141F5CB91  mov     r11, [rsp+250h+var_178]
  0000000141F5CB99  and     rsi, r11
  0000000141F5CB9C  not     rsi
  0000000141F5CB9F  mov     rdx, 0AC38F8B794F18307h
  0000000141F5CBA9  imul    rdx, rsi
  0000000141F5CBAD  mov     rax, [rsp+250h+var_1B8]
  0000000141F5CBB5  not     rax
  0000000141F5CBB8  and     rax, r11
  0000000141F5CBBB  not     rax
  0000000141F5CBBE  and     rax, rbx
  0000000141F5CBC1  not     rax
  0000000141F5CBC4  mov     r8, 2AB4EB43C3BA94E8h
  0000000141F5CBCE  imul    r8, rax
  0000000141F5CBD2  add     r8, rdx
  0000000141F5CBD5  mov     rdx, 0E6B961322E946A35h
  0000000141F5CBDF  imul    rdx, [rsp+250h+var_1D0]
  0000000141F5CBE8  add     rdx, r8
  0000000141F5CBEB  mov     r9, [rsp+250h+var_118]
  0000000141F5CBF3  and     r9, rdi
  0000000141F5CBF6  mov     rsi, [rsp+250h+var_1E0]
  0000000141F5CBFB  and     r9, rsi
  0000000141F5CBFE  mov     r8, r13
  0000000141F5CC01  and     r8, r9
  0000000141F5CC04  not     r9
  0000000141F5CC07  and     r9, rbx
  0000000141F5CC0A  not     r9
  0000000141F5CC0D  not     r8
  0000000141F5CC10  and     r8, r9
  0000000141F5CC13  not     r8
  0000000141F5CC16  mov     r9, 98EF10D8D0C9AA7h
  0000000141F5CC20  imul    r9, r8
  0000000141F5CC24  add     r9, rdx
  0000000141F5CC27  mov     rax, [rsp+250h+var_1A8]
  0000000141F5CC2F  and     rax, rsi
  0000000141F5CC32  mov     rdx, r12
  0000000141F5CC35  and     rdx, rax
  0000000141F5CC38  not     rdx
  0000000141F5CC3B  and     rdx, r13
  0000000141F5CC3E  not     rax
  0000000141F5CC41  and     rax, r14
  0000000141F5CC44  not     rax
  0000000141F5CC47  and     rdx, rax
  0000000141F5CC4A  mov     r8, 475054BF150BE1A4h
  0000000141F5CC54  imul    r8, rdx
  0000000141F5CC58  add     r8, r9
  0000000141F5CC5B  mov     r9, [rsp+250h+var_200]
  0000000141F5CC60  not     r9
  0000000141F5CC63  and     r9, rbx
  0000000141F5CC66  not     r9
  0000000141F5CC69  and     r9, r14
  0000000141F5CC6C  mov     rdx, r9
  0000000141F5CC6F  not     rdx
  0000000141F5CC72  and     r9, rsi
  0000000141F5CC75  not     r9
  0000000141F5CC78  and     rdx, r11
  0000000141F5CC7B  not     rdx
  0000000141F5CC7E  and     rdx, r9
  0000000141F5CC81  mov     r9, 66D37FB62F532F0Eh
  0000000141F5CC8B  imul    r9, rdx
  0000000141F5CC8F  add     r9, r8
  0000000141F5CC92  and     r14, r11
  0000000141F5CC95  not     r14
  0000000141F5CC98  and     r14, [rsp+250h+var_128]
  0000000141F5CCA0  mov     rdx, r12
  0000000141F5CCA3  and     rdx, rbp
  0000000141F5CCA6  not     rdx
  0000000141F5CCA9  mov     rax, [rsp+250h+var_220]
  0000000141F5CCAE  and     rdx, rax
  0000000141F5CCB1  not     rdx
  0000000141F5CCB4  mov     r8, r13
  0000000141F5CCB7  and     rdx, r13
  0000000141F5CCBA  not     r14
  0000000141F5CCBD  and     r14, r13
  0000000141F5CCC0  mov     r10, rax
  0000000141F5CCC3  mov     r13, rax
  0000000141F5CCC6  and     r10, r11
  0000000141F5CCC9  and     r8, r10
  0000000141F5CCCC  not     r10
  0000000141F5CCCF  and     r10, rbx
  0000000141F5CCD2  not     r10
  0000000141F5CCD5  not     r8
  0000000141F5CCD8  and     r8, r10
  0000000141F5CCDB  not     r8
  0000000141F5CCDE  and     r8, [rsp+250h+var_1A0]
  0000000141F5CCE6  mov     rax, 9224950ADA20002Dh
  0000000141F5CCF0  imul    rax, r8
  0000000141F5CCF4  add     rax, r9
  0000000141F5CCF7  mov     r8, rbx
  0000000141F5CCFA  and     r8, r11
  0000000141F5CCFD  mov     r9, rbp
  0000000141F5CD00  and     r9, r8
  0000000141F5CD03  not     r8
  0000000141F5CD06  and     r8, rdi
  0000000141F5CD09  not     r9
  0000000141F5CD0C  and     r9, r13
  0000000141F5CD0F  not     r8
  0000000141F5CD12  and     r9, r8
  0000000141F5CD15  and     r9, r12
  0000000141F5CD18  not     r9
  0000000141F5CD1B  mov     r8, 0FF9A78C056202163h
  0000000141F5CD25  imul    r8, r9
  0000000141F5CD29  add     r8, rax
  0000000141F5CD2C  mov     rax, rdx
  0000000141F5CD2F  not     rax
  0000000141F5CD32  mov     r9, rsi
  0000000141F5CD35  and     rdx, rsi
  0000000141F5CD38  not     rdx
  0000000141F5CD3B  and     rax, r11
  0000000141F5CD3E  not     rax
  0000000141F5CD41  and     rax, rdx
  0000000141F5CD44  not     rax
  0000000141F5CD47  mov     rdx, 0B3A18B7E2778339Ah
  0000000141F5CD51  imul    rdx, rax
  0000000141F5CD55  add     rdx, r8
  0000000141F5CD58  not     r14
  0000000141F5CD5B  mov     rax, 364C978C077B6DE8h
  0000000141F5CD65  imul    rax, r14
  0000000141F5CD69  add     rax, rdx
  0000000141F5CD6C  mov     rdx, r15
  0000000141F5CD6F  not     rdx
  0000000141F5CD72  and     r9, rdx
  0000000141F5CD75  and     r15, r11
  0000000141F5CD78  not     r15
  0000000141F5CD7B  and     r15, r12
  0000000141F5CD7E  not     r9
  0000000141F5CD81  and     r15, r9
  0000000141F5CD84  mov     rdx, 2710CE9667332A66h
  0000000141F5CD8E  imul    rdx, r15
  0000000141F5CD92  add     rdx, rax
  0000000141F5CD95  add     rdx, rcx
  0000000141F5CD98  mov     rax, [rsp+250h+var_190]
  0000000141F5CDA0  not     rax
  0000000141F5CDA3  mov     rcx, [rsp+250h+var_238]
  0000000141F5CDA8  mov     [rcx+rax*2+1], rdx
  0000000141F5CDAD  mov     rax, 0D34C31609942CB64h
  0000000141F5CDB7  mov     r12, [rsp+250h+var_180]
  0000000141F5CDBF  imul    rax, r12
  0000000141F5CDC3  mov     rcx, 34D5374CEF691539h
  0000000141F5CDCD  imul    rcx, r12
  0000000141F5CDD1  mov     r14, [rsp+250h+var_90]
  0000000141F5CDD9  mov     rdx, r14
  0000000141F5CDDC  not     rdx
  0000000141F5CDDF  mov     r8, rax
  0000000141F5CDE2  and     r8, rdx
  0000000141F5CDE5  not     r8
  0000000141F5CDE8  and     r8, rcx
  0000000141F5CDEB  mov     r9, rcx
  0000000141F5CDEE  not     rcx
  0000000141F5CDF1  mov     r10, rax
  0000000141F5CDF4  not     r10
  0000000141F5CDF7  mov     r11, rcx
  0000000141F5CDFA  and     r11, r10
  0000000141F5CDFD  not     r11
  0000000141F5CE00  and     r9, rax
  0000000141F5CE03  mov     rsi, r9
  0000000141F5CE06  not     rsi
  0000000141F5CE09  and     rsi, r11
  0000000141F5CE0C  mov     r11, rsi
  0000000141F5CE0F  and     r11, rdx
  0000000141F5CE12  mov     rdi, 0EEEA548E450450BFh
  0000000141F5CE1C  lea     rbx, [rdi+1]
  0000000141F5CE20  imul    rbx, r11
  0000000141F5CE24  not     r8
  0000000141F5CE27  add     rbx, r8
  0000000141F5CE2A  and     rsi, r14
  0000000141F5CE2D  not     rsi
  0000000141F5CE30  mov     r8, 1115AB71BAFBAF41h
  0000000141F5CE3A  imul    r8, rsi
  0000000141F5CE3E  and     r9, rdx
  0000000141F5CE41  not     r9
  0000000141F5CE44  add     r8, r9
  0000000141F5CE47  add     r8, rbx
  0000000141F5CE4A  and     rdx, rcx
  0000000141F5CE4D  mov     r9, r10
  0000000141F5CE50  and     r9, rdx
  0000000141F5CE53  imul    r9, rdi
  0000000141F5CE57  add     r9, r8
  0000000141F5CE5A  and     rcx, r14
  0000000141F5CE5D  and     r10, rcx
  0000000141F5CE60  not     r10
  0000000141F5CE63  not     rcx
  0000000141F5CE66  and     rcx, rax
  0000000141F5CE69  not     rcx
  0000000141F5CE6C  and     rcx, r10
  0000000141F5CE6F  and     rdx, rax
  0000000141F5CE72  not     rcx
  0000000141F5CE75  imul    rcx, rdi
  0000000141F5CE79  not     rdx
  0000000141F5CE7C  add     rdi, 2
  0000000141F5CE80  imul    rdi, rdx
  0000000141F5CE84  add     rdi, r9
  0000000141F5CE87  add     rdi, rcx
  0000000141F5CE8A  mov     r8, rdi
  0000000141F5CE8D  mov     ecx, dword ptr [rsp+250h+var_188]
  0000000141F5CE94  shr     r8, cl
  0000000141F5CE97  mov     ecx, dword ptr [rsp+250h+var_1D8]
  0000000141F5CE9B  shl     rdi, cl
  0000000141F5CE9E  mov     r9, r8
  0000000141F5CEA1  not     r9
  0000000141F5CEA4  mov     r14, [rsp+250h+var_78]
  0000000141F5CEAC  mov     rax, r14
  0000000141F5CEAF  and     rax, rdi
  0000000141F5CEB2  mov     r15, [rsp+250h+var_70]
  0000000141F5CEBA  mov     rcx, r15
  0000000141F5CEBD  and     rcx, r8
  0000000141F5CEC0  mov     rdx, rcx
  0000000141F5CEC3  not     rdx
  0000000141F5CEC6  mov     r10, r14
  0000000141F5CEC9  and     r10, r9
  0000000141F5CECC  not     r10
  0000000141F5CECF  and     r10, rdx
  0000000141F5CED2  mov     r11, r9
  0000000141F5CED5  and     r9, rdi
  0000000141F5CED8  mov     rsi, r15
  0000000141F5CEDB  and     rsi, rdi
  0000000141F5CEDE  and     rdx, rdi
  0000000141F5CEE1  not     rdi
  0000000141F5CEE4  mov     rbx, r15
  0000000141F5CEE7  and     rbx, rdi
  0000000141F5CEEA  not     rbx
  0000000141F5CEED  not     rax
  0000000141F5CEF0  and     rax, rbx
  0000000141F5CEF3  and     r11, rax
  0000000141F5CEF6  not     r11
  0000000141F5CEF9  mov     rbx, r8
  0000000141F5CEFC  and     rbx, rax
  0000000141F5CEFF  not     rax
  0000000141F5CF02  and     rax, r8
  0000000141F5CF05  not     rax
  0000000141F5CF08  and     rax, r11
  0000000141F5CF0B  mov     r11, r14
  0000000141F5CF0E  and     r11, r9
  0000000141F5CF11  not     r9
  0000000141F5CF14  and     r9, r15
  0000000141F5CF17  not     r9
  0000000141F5CF1A  not     r11
  0000000141F5CF1D  and     r11, r9
  0000000141F5CF20  not     r10
  0000000141F5CF23  and     r10, rdi
  0000000141F5CF26  mov     r9, 5555555555555556h
  0000000141F5CF30  imul    r10, r9
  0000000141F5CF34  imul    r11, r9
  0000000141F5CF38  add     r11, r10
  0000000141F5CF3B  mov     r10, r14
  0000000141F5CF3E  and     r10, rdi
  0000000141F5CF41  not     r10
  0000000141F5CF44  not     rsi
  0000000141F5CF47  and     rsi, r8
  0000000141F5CF4A  and     rsi, r10
  0000000141F5CF4D  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141F5CF57  imul    rsi, r10
  0000000141F5CF5B  add     rsi, rbx
  0000000141F5CF5E  add     rsi, r11
  0000000141F5CF61  and     r8, rdi
  0000000141F5CF64  mov     r11, r14
  0000000141F5CF67  and     r11, r8
  0000000141F5CF6A  not     r8
  0000000141F5CF6D  and     r8, r15
  0000000141F5CF70  not     r8
  0000000141F5CF73  mov     rbx, r11
  0000000141F5CF76  not     rbx
  0000000141F5CF79  and     rbx, r8
  0000000141F5CF7C  not     rbx
  0000000141F5CF7F  imul    rbx, r10
  0000000141F5CF83  dec     r10
  0000000141F5CF86  imul    r10, r11
  0000000141F5CF8A  add     r10, rbx
  0000000141F5CF8D  add     r10, rsi
  0000000141F5CF90  and     rcx, rdi
  0000000141F5CF93  not     rcx
  0000000141F5CF96  not     rdx
  0000000141F5CF99  and     rdx, rcx
  0000000141F5CF9C  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000141F5CFA0  imul    r9, rdx
  0000000141F5CFA4  add     r9, rax
  0000000141F5CFA7  add     r9, r10
  0000000141F5CFAA  mov     rax, [rsp+250h+var_E8]
  0000000141F5CFB2  mov     [rsp+rax+250h], r9
  0000000141F5CFBA  mov     rcx, 756CEC425F0816CCh
  0000000141F5CFC4  imul    rcx, r12
  0000000141F5CFC8  mov     rax, 92B47C6B29A3C9D1h
  0000000141F5CFD2  imul    rax, r12
  0000000141F5CFD6  mov     rdx, rcx
  0000000141F5CFD9  not     rdx
  0000000141F5CFDC  mov     r8, rax
  0000000141F5CFDF  not     r8
  0000000141F5CFE2  mov     rbx, [rsp+250h+var_88]
  0000000141F5CFEA  mov     r9, rbx
  0000000141F5CFED  not     r9
  0000000141F5CFF0  mov     r10, r8
  0000000141F5CFF3  and     r10, r9
  0000000141F5CFF6  mov     r11, rax
  0000000141F5CFF9  and     r11, r9
  0000000141F5CFFC  mov     rsi, r10
  0000000141F5CFFF  and     r10, rcx
  0000000141F5D002  mov     rdi, rcx
  0000000141F5D005  and     rdi, r9
  0000000141F5D008  and     r9, rdx
  0000000141F5D00B  not     r9
  0000000141F5D00E  and     rcx, rbx
  0000000141F5D011  not     rcx
  0000000141F5D014  and     rcx, r9
  0000000141F5D017  mov     r9, rax
  0000000141F5D01A  and     r9, rbx
  0000000141F5D01D  mov     r15, rbx
  0000000141F5D020  mov     rbx, r8
  0000000141F5D023  and     rbx, rdi
  0000000141F5D026  not     rdi
  0000000141F5D029  and     rdi, rax
  0000000141F5D02C  and     rax, rcx
  0000000141F5D02F  not     rcx
  0000000141F5D032  and     rcx, r8
  0000000141F5D035  and     r8, r15
  0000000141F5D038  not     r8
  0000000141F5D03B  not     r11
  0000000141F5D03E  and     r11, r8
  0000000141F5D041  not     rsi
  0000000141F5D044  not     r9
  0000000141F5D047  and     r9, rsi
  0000000141F5D04A  not     r9
  0000000141F5D04D  and     r9, rdx
  0000000141F5D050  not     r11
  0000000141F5D053  and     r11, rdx
  0000000141F5D056  and     rsi, rdx
  0000000141F5D059  not     rsi
  0000000141F5D05C  not     r10
  0000000141F5D05F  and     r10, rsi
  0000000141F5D062  not     rbx
  0000000141F5D065  not     rdi
  0000000141F5D068  and     rdi, rbx
  0000000141F5D06B  not     r10
  0000000141F5D06E  mov     r15, [rsp+250h+var_110]
  0000000141F5D076  add     rdi, r15
  0000000141F5D079  add     rdi, r10
  0000000141F5D07C  not     r11
  0000000141F5D07F  add     rdi, r11
  0000000141F5D082  not     rcx
  0000000141F5D085  not     rax
  0000000141F5D088  and     rax, rcx
  0000000141F5D08B  add     rax, r15
  0000000141F5D08E  add     rax, rdi
  0000000141F5D091  add     rax, r9
  0000000141F5D094  imul    ecx, r12d, -22h
  0000000141F5D098  mov     r8, rax
  0000000141F5D09B  shr     r8, cl
  0000000141F5D09E  mov     rsi, [rsp+250h+var_80]
  0000000141F5D0A6  mov     rdx, rsi
  0000000141F5D0A9  not     rdx
  0000000141F5D0AC  mov     r9, r8
  0000000141F5D0AF  not     r9
  0000000141F5D0B2  imul    ecx, r12d, -1Eh
  0000000141F5D0B6  shl     rax, cl
  0000000141F5D0B9  mov     rcx, rdx
  0000000141F5D0BC  and     rcx, rax
  0000000141F5D0BF  mov     r10, r9
  0000000141F5D0C2  and     r10, rcx
  0000000141F5D0C5  not     r10
  0000000141F5D0C8  not     rcx
  0000000141F5D0CB  and     rcx, r8
  0000000141F5D0CE  not     rcx
  0000000141F5D0D1  and     rcx, r10
  0000000141F5D0D4  mov     r10, r8
  0000000141F5D0D7  and     r10, rax
  0000000141F5D0DA  not     r10
  0000000141F5D0DD  not     rax
  0000000141F5D0E0  mov     r11, r9
  0000000141F5D0E3  and     r11, rax
  0000000141F5D0E6  not     r11
  0000000141F5D0E9  and     r11, r10
  0000000141F5D0EC  mov     r10, rsi
  0000000141F5D0EF  and     r10, r11
  0000000141F5D0F2  not     r11
  0000000141F5D0F5  and     r11, rdx
  0000000141F5D0F8  not     r11
  0000000141F5D0FB  not     r10
  0000000141F5D0FE  and     r10, r11
  0000000141F5D101  not     rcx
  0000000141F5D104  and     r8, rsi
  0000000141F5D107  mov     rbx, rsi
  0000000141F5D10A  and     r8, rax
  0000000141F5D10D  not     r8
  0000000141F5D110  add     r8, r15
  0000000141F5D113  add     r8, rcx
  0000000141F5D116  and     rax, rdx
  0000000141F5D119  and     rax, r9
  0000000141F5D11C  not     rax
  0000000141F5D11F  add     rax, r15
  0000000141F5D122  add     rax, r8
  0000000141F5D125  not     r10
  0000000141F5D128  add     rax, r10
  0000000141F5D12B  mov     ecx, r12d
  0000000141F5D12E  shl     ecx, 5
  0000000141F5D131  mov     r8, rax
  0000000141F5D134  shr     r8, cl
  0000000141F5D137  shl     rax, cl
  0000000141F5D13A  mov     rcx, rax
  0000000141F5D13D  not     rcx
  0000000141F5D140  mov     r9, r8
  0000000141F5D143  not     r9
  0000000141F5D146  mov     r10, rdx
  0000000141F5D149  and     rdx, rcx
  0000000141F5D14C  mov     r11, r9
  0000000141F5D14F  and     r11, rdx
  0000000141F5D152  not     r11
  0000000141F5D155  not     rdx
  0000000141F5D158  and     rdx, r8
  0000000141F5D15B  not     rdx
  0000000141F5D15E  and     rdx, r11
  0000000141F5D161  mov     r11, rsi
  0000000141F5D164  and     r11, r8
  0000000141F5D167  mov     rsi, rax
  0000000141F5D16A  and     rsi, r11
  0000000141F5D16D  not     r11
  0000000141F5D170  and     r11, rcx
  0000000141F5D173  mov     rdi, r11
  0000000141F5D176  not     rdi
  0000000141F5D179  not     rsi
  0000000141F5D17C  and     rsi, rdi
  0000000141F5D17F  not     rsi
  0000000141F5D182  lea     rdx, [rdx+rsi*2]
  0000000141F5D186  and     r10, rax
  0000000141F5D189  and     r10, r8
  0000000141F5D18C  and     rax, r8
  0000000141F5D18F  and     r8, rcx
  0000000141F5D192  not     r8
  0000000141F5D195  and     r8, rbx
  0000000141F5D198  not     r8
  0000000141F5D19B  add     rdx, r8
  0000000141F5D19E  add     r11, r11
  0000000141F5D1A1  sub     rdx, r11
  0000000141F5D1A4  and     r9, rcx
  0000000141F5D1A7  not     rax
  0000000141F5D1AA  and     rax, rbx
  0000000141F5D1AD  not     r9
  0000000141F5D1B0  and     rax, r9
  0000000141F5D1B3  add     rax, r15
  0000000141F5D1B6  add     rax, r10
  0000000141F5D1B9  add     rax, rdx
  0000000141F5D1BC  mov     rcx, [rsp+250h+var_E0]
  0000000141F5D1C4  mov     [rsp+rcx+250h], rax
  0000000141F5D1CC  mov     rax, [rsp+250h+var_60]
  0000000141F5D1D4  mov     rcx, [rsp+250h+var_D8]
  0000000141F5D1DC  mov     [rsp+rcx+250h], rax
  0000000141F5D1E4  mov     rax, [rsp+250h+var_68]
  0000000141F5D1EC  mov     rcx, [rsp+250h+var_D0]
  0000000141F5D1F4  mov     [rsp+rcx+250h], rax
  0000000141F5D1FC  mov     rax, [rsp+250h+var_C8]
  0000000141F5D204  mov     [rsp+rax+250h], r14
  0000000141F5D20C  mov     rax, [rsp+250h+var_50]
  0000000141F5D214  mov     rcx, [rsp+250h+var_C0]
  0000000141F5D21C  mov     [rsp+rcx+250h], rax
  0000000141F5D224  mov     rdx, [rsp+250h+var_100]
  0000000141F5D22C  mov     rax, [rsp+250h+var_B8]
  0000000141F5D234  mov     [rsp+rax+250h], rdx
  0000000141F5D23C  mov     rax, [rsp+250h+var_58]
  0000000141F5D244  mov     rcx, [rsp+250h+var_B0]
  0000000141F5D24C  mov     [rsp+rcx+250h], rax
  0000000141F5D254  mov     rax, [rsp+250h+var_108]
  0000000141F5D25C  mov     rcx, [rsp+250h+var_A8]
  0000000141F5D264  mov     [rsp+rcx+250h], rax
  0000000141F5D26C  imul    eax, r12d, 804A890h
  0000000141F5D273  imul    ecx, r12d, 88ED1E50h
  0000000141F5D27A  add     rax, rsp
  0000000141F5D27D  add     rax, 250h
  0000000141F5D283  mov     [rsp+rcx+250h], rax
  0000000141F5D28B  mov     rax, [rsp+250h+var_48]
  0000000141F5D293  mov     rcx, [rsp+250h+var_A0]
  0000000141F5D29B  mov     [rsp+rcx+250h], rax
  0000000141F5D2A3  mov     rax, rdx
  0000000141F5D2A6  mov     rcx, rdx
  0000000141F5D2A9  not     rcx
  0000000141F5D2AC  mov     rdx, rcx
  0000000141F5D2AF  mov     r8, [rsp+250h+var_98]
  0000000141F5D2B7  and     rdx, r8
  0000000141F5D2BA  not     r8
  0000000141F5D2BD  and     rax, r8
  0000000141F5D2C0  and     r8, rcx
  0000000141F5D2C3  not     rax
  0000000141F5D2C6  add     r8, r8
  0000000141F5D2C9  sub     rax, r8
  0000000141F5D2CC  not     rdx
  0000000141F5D2CF  add     rax, rdx
  0000000141F5D2D2  imul    ecx, r12d, 0C3B01786h
  0000000141F5D2D9  add     rsp, 210h
  0000000141F5D2E0  pop     rbx
  0000000141F5D2E1  pop     rbp
  0000000141F5D2E2  pop     rdi
  0000000141F5D2E3  pop     rsi
  0000000141F5D2E4  pop     r12
  0000000141F5D2E6  pop     r13
  0000000141F5D2E8  pop     r14
  0000000141F5D2EA  pop     r15
  0000000141F5D2EC  jmp     rax
  0000000141F5D2EE  mov     r8, [r8]
  0000000141F5D2F1  mov     [rsp+250h+var_120], r8
  0000000141F5D2F9  mov     rax, r8
  0000000141F5D2FC  not     rax
  0000000141F5D2FF  and     rax, rcx
  0000000141F5D302  not     rax
  0000000141F5D305  and     rdx, r8
  0000000141F5D308  not     rdx
  0000000141F5D30B  and     rdx, rax
  0000000141F5D30E  mov     rax, 0B0B4BD4AC91CF578h
  0000000141F5D318  imul    rax, rdi
  0000000141F5D31C  mov     rcx, rdx
  0000000141F5D31F  not     rcx
  0000000141F5D322  and     rcx, rax
  0000000141F5D325  mov     rax, 576CAB62BF8EEB25h
  0000000141F5D32F  imul    rax, rdi
  0000000141F5D333  and     rdx, rax
  0000000141F5D336  not     rcx
  0000000141F5D339  not     rdx
  0000000141F5D33C  and     rdx, rcx
  0000000141F5D33F  mov     rax, 1D05F7F92589F895h
  0000000141F5D349  imul    rax, rdi
  0000000141F5D34D  add     rdx, rax
  0000000141F5D350  mov     rax, 0C24CA503A2CB2500h
  0000000141F5D35A  imul    rax, rdi
  0000000141F5D35E  lea     ecx, [rdi+rdi*2]
  0000000141F5D361  neg     ecx
  0000000141F5D363  rol     rdx, 19h
  0000000141F5D367  add     rax, rdx
  0000000141F5D36A  shr     rax, cl
  0000000141F5D36D  imul    ebp, r14d, 77541F63h
  0000000141F5D374  mov     ecx, ebp
  0000000141F5D376  shr     rax, cl
  0000000141F5D379  mov     rcx, 44E9414EA1A65783h
  0000000141F5D383  imul    rcx, rdi
  0000000141F5D387  mov     r8, rax
  0000000141F5D38A  not     r8
  0000000141F5D38D  and     r8, rcx
  0000000141F5D390  imul    ecx, r14d, 0E705891Ah
  0000000141F5D397  and     eax, ecx
  0000000141F5D399  not     r8
  0000000141F5D39C  not     rax
  0000000141F5D39F  and     rax, r8
  0000000141F5D3A2  mov     rcx, 36C2CEFC88ABE09Dh
  0000000141F5D3AC  imul    rcx, rdi
  0000000141F5D3B0  not     rax
  0000000141F5D3B3  and     rax, rcx
  0000000141F5D3B6  mov     rcx, rdx
  0000000141F5D3B9  not     rcx
  0000000141F5D3BC  and     rcx, rax
  0000000141F5D3BF  not     rax
  0000000141F5D3C2  and     rax, rdx
  0000000141F5D3C5  not     rcx
  0000000141F5D3C8  not     rax
  0000000141F5D3CB  and     rax, rcx
  0000000141F5D3CE  mov     rcx, 0F67E8113E43D190Bh
  0000000141F5D3D8  imul    rcx, rdi
  0000000141F5D3DC  mov     rdx, rax
  0000000141F5D3DF  not     rdx
  0000000141F5D3E2  and     rdx, rcx
  0000000141F5D3E5  mov     rcx, 11A2E799A46EC792h
  0000000141F5D3EF  imul    rcx, rdi
  0000000141F5D3F3  and     rax, rcx
  0000000141F5D3F6  not     rdx
  0000000141F5D3F9  not     rax
  0000000141F5D3FC  and     rax, rdx
  0000000141F5D3FF  mov     rcx, 4BFD3E4D7C177E95h
  0000000141F5D409  imul    rcx, rdi
  0000000141F5D40D  mov     rdx, 87B373B1D15E99B1h
  0000000141F5D417  imul    rdx, rdi
  0000000141F5D41B  add     rdx, rax
  0000000141F5D41E  mov     r8, rdx
  0000000141F5D421  not     r8
  0000000141F5D424  and     r8, rcx
  0000000141F5D427  mov     rcx, 0BC242A600C946208h
  0000000141F5D431  imul    rcx, rdi
  0000000141F5D435  and     rdx, rcx
  0000000141F5D438  not     r8
  0000000141F5D43B  not     rdx
  0000000141F5D43E  and     rdx, r8
  0000000141F5D441  not     rax
  0000000141F5D444  mov     r11, 44C4644F6D6E858h
  0000000141F5D44E  imul    r11, rax
  0000000141F5D452  imul    r11, rdx
  0000000141F5D456  imul    eax, r14d, 90E4F262h
  0000000141F5D45D  add     eax, r9d
  0000000141F5D460  mov     [rsp+250h+var_198], rax
  0000000141F5D468  mov     rdi, 0A48C276E7153FBE0h
  0000000141F5D472  imul    rdi, rax
  0000000141F5D476  mov     rax, rdi
  0000000141F5D479  not     rax
  0000000141F5D47C  mov     rcx, rax
  0000000141F5D47F  mov     r13, rax
  0000000141F5D482  mov     [rsp+250h+var_238], rax
  0000000141F5D487  and     rcx, r10
  0000000141F5D48A  mov     rax, rcx
  0000000141F5D48D  not     rax
  0000000141F5D490  mov     r8, r11
  0000000141F5D493  not     r8
  0000000141F5D496  and     rcx, r8
  0000000141F5D499  not     rcx
  0000000141F5D49C  and     rax, r11
  0000000141F5D49F  mov     r12, r11
  0000000141F5D4A2  not     rax
  0000000141F5D4A5  and     rax, rcx
  0000000141F5D4A8  mov     rdx, r8
  0000000141F5D4AB  and     rdx, r10
  0000000141F5D4AE  not     rdx
  0000000141F5D4B1  and     rdx, rdi
  0000000141F5D4B4  mov     rcx, 0C21BB014C8A753EAh
  0000000141F5D4BE  imul    rcx, rdx
  0000000141F5D4C2  mov     r11, r10
  0000000141F5D4C5  not     r11
  0000000141F5D4C8  mov     r9, r12
  0000000141F5D4CB  and     r9, r10
  0000000141F5D4CE  mov     rsi, r10
  0000000141F5D4D1  mov     [rsp+250h+var_78], r10
  0000000141F5D4D9  mov     rdx, r9
  0000000141F5D4DC  not     rdx
  0000000141F5D4DF  and     r8, r11
  0000000141F5D4E2  not     r8
  0000000141F5D4E5  and     rdx, rdi
  0000000141F5D4E8  and     rdx, r8
  0000000141F5D4EB  mov     r8, r12
  0000000141F5D4EE  and     r8, r11
  0000000141F5D4F1  mov     [rsp+250h+var_70], r11
  0000000141F5D4F9  not     r8
  0000000141F5D4FC  and     r8, rdi
  0000000141F5D4FF  mov     r10, 3DE44FEB3758AC15h
  0000000141F5D509  imul    r8, r10
  0000000141F5D50D  not     rdx
  0000000141F5D510  imul    rdx, r10
  0000000141F5D514  and     r9, r13
  0000000141F5D517  not     r9
  0000000141F5D51A  add     r9, r9
  0000000141F5D51D  sub     rdx, r9
  0000000141F5D520  mov     r9, rdi
  0000000141F5D523  and     r9, r11
  0000000141F5D526  mov     [rsp+250h+var_218], r12
  0000000141F5D52B  and     r9, r12
  0000000141F5D52E  mov     r10, 7BC89FD66EB1582Ah
  0000000141F5D538  imul    r10, r9
  0000000141F5D53C  and     rdi, r12
  0000000141F5D53F  not     rdi
  0000000141F5D542  and     rdi, rsi
  0000000141F5D545  not     rdi
  0000000141F5D548  add     rdi, rbp
  0000000141F5D54B  add     rdi, r10
  0000000141F5D54E  add     rdi, rcx
  0000000141F5D551  add     rdi, r8
  0000000141F5D554  add     rdi, rdx
  0000000141F5D557  not     rax
  0000000141F5D55A  add     rdi, rax
  0000000141F5D55D  mov     rax, 1E21AB0FF2DE9685h
  0000000141F5D567  imul    rax, r14
  0000000141F5D56B  mov     rcx, rax
  0000000141F5D56E  not     rcx
  0000000141F5D571  mov     r8, 0A6672E96DF6E3577h
  0000000141F5D57B  imul    r8, r14
  0000000141F5D57F  mov     rdx, r8
  0000000141F5D582  not     rdx
  0000000141F5D585  mov     r10, rdi
  0000000141F5D588  not     r10
  0000000141F5D58B  mov     r9, r10
  0000000141F5D58E  mov     r12, r10
  0000000141F5D591  and     r9, rdx
  0000000141F5D594  mov     r10, rcx
  0000000141F5D597  and     r10, r9
  0000000141F5D59A  not     r10
  0000000141F5D59D  not     r9
  0000000141F5D5A0  and     r9, rax
  0000000141F5D5A3  not     r9
  0000000141F5D5A6  and     r9, r10
  0000000141F5D5A9  mov     r10, rdx
  0000000141F5D5AC  and     r10, rcx
  0000000141F5D5AF  not     r10
  0000000141F5D5B2  and     r10, rdi
  0000000141F5D5B5  lea     r9, [r9+r10*2]
  0000000141F5D5B9  mov     r10, rdx
  0000000141F5D5BC  and     r10, rax
  0000000141F5D5BF  not     r10
  0000000141F5D5C2  and     rax, rdi
  0000000141F5D5C5  mov     r11, r8
  0000000141F5D5C8  and     r11, rax
  0000000141F5D5CB  not     rax
  0000000141F5D5CE  and     rdx, rax
  0000000141F5D5D1  and     rax, r8
  0000000141F5D5D4  and     r8, rcx
  0000000141F5D5D7  not     r8
  0000000141F5D5DA  and     r8, r10
  0000000141F5D5DD  and     r10, rdi
  0000000141F5D5E0  not     r10
  0000000141F5D5E3  lea     r10, [r10+r10*2]
  0000000141F5D5E7  add     r10, r9
  0000000141F5D5EA  not     rdx
  0000000141F5D5ED  not     r11
  0000000141F5D5F0  and     r11, rdx
  0000000141F5D5F3  not     r11
  0000000141F5D5F6  add     r11, rbp
  0000000141F5D5F9  add     r11, r10
  0000000141F5D5FC  and     r8, rdi
  0000000141F5D5FF  not     r8
  0000000141F5D602  add     r8, r8
  0000000141F5D605  sub     r11, r8
  0000000141F5D608  and     rcx, r12
  0000000141F5D60B  not     rcx
  0000000141F5D60E  and     rax, rcx
  0000000141F5D611  add     rax, rbp
  0000000141F5D614  add     rax, r11
  0000000141F5D617  mov     rcx, 3E50656179A57925h
  0000000141F5D621  imul    rcx, r14
  0000000141F5D625  mov     rdx, rcx
  0000000141F5D628  not     rdx
  0000000141F5D62B  mov     r8, r12
  0000000141F5D62E  and     r8, rdx
  0000000141F5D631  not     r8
  0000000141F5D634  mov     r9, rdi
  0000000141F5D637  mov     r13, rdi
  0000000141F5D63A  and     r9, rcx
  0000000141F5D63D  not     r9
  0000000141F5D640  and     r9, r8
  0000000141F5D643  mov     r10, 1FACB7E9945BEEA7h
  0000000141F5D64D  imul    r10, r14
  0000000141F5D651  mov     r11, r10
  0000000141F5D654  not     r11
  0000000141F5D657  mov     r8, rdi
  0000000141F5D65A  and     r8, rdx
  0000000141F5D65D  mov     rsi, r11
  0000000141F5D660  and     rsi, r8
  0000000141F5D663  and     rdi, r11
  0000000141F5D666  not     r8
  0000000141F5D669  and     r8, r11
  0000000141F5D66C  and     r11, r9
  0000000141F5D66F  not     r9
  0000000141F5D672  and     r9, r10
  0000000141F5D675  not     r9
  0000000141F5D678  not     r11
  0000000141F5D67B  and     r11, r9
  0000000141F5D67E  and     r10, rdx
  0000000141F5D681  and     r10, r13
  0000000141F5D684  not     rsi
  0000000141F5D687  add     rsi, r10
  0000000141F5D68A  not     rdi
  0000000141F5D68D  and     rdi, rdx
  0000000141F5D690  not     rdi
  0000000141F5D693  mov     [rsp+250h+var_110], rbp
  0000000141F5D69B  add     rdi, rbp
  0000000141F5D69E  add     rdi, rsi
  0000000141F5D6A1  and     rcx, r12
  0000000141F5D6A4  not     rcx
  0000000141F5D6A7  and     r8, rcx
  0000000141F5D6AA  add     r8, rbp
  0000000141F5D6AD  add     r8, rdi
  0000000141F5D6B0  not     r11
  0000000141F5D6B3  add     r8, r11
  0000000141F5D6B6  mov     rcx, 16FCC7EC4C1C95C6h
  0000000141F5D6C0  imul    rcx, r14
  0000000141F5D6C4  mov     r10, r15
  0000000141F5D6C7  mov     [rsp+250h+var_80], r15
  0000000141F5D6CF  and     rcx, r15
  0000000141F5D6D2  not     rcx
  0000000141F5D6D5  mov     rdx, 2321C44152A79B66h
  0000000141F5D6DF  imul    rdx, r14
  0000000141F5D6E3  add     rdx, rcx
  0000000141F5D6E6  mov     r9, 50E486C470398A4Ch
  0000000141F5D6F0  imul    r9, r14
  0000000141F5D6F4  add     r9, rcx
  0000000141F5D6F7  not     r9
  0000000141F5D6FA  and     r9, r12
  0000000141F5D6FD  not     r9
  0000000141F5D700  and     r9, rdx
  0000000141F5D703  mov     rdx, r9
  0000000141F5D706  shr     r10, 3Dh
  0000000141F5D70A  mov     r9, 641018295DDC643Dh
  0000000141F5D714  imul    r9, r14
  0000000141F5D718  mov     r11, 0FC8021CDCD76EE11h
  0000000141F5D722  imul    r11, r14
  0000000141F5D726  and     r11, r12
  0000000141F5D729  test    r10b, 1
  0000000141F5D72D  cmovnz  rdx, r8
  0000000141F5D731  mov     [rsp+250h+var_88], rdx
  0000000141F5D739  not     r11
  0000000141F5D73C  and     r11, r9
  0000000141F5D73F  test    r10b, 1
  0000000141F5D743  mov     rsi, r10
  0000000141F5D746  mov     [rsp+250h+var_228], r10
  0000000141F5D74B  cmovnz  r11, rax
  0000000141F5D74F  mov     [rsp+250h+var_90], r11
  0000000141F5D757  mov     rax, 8A81296FCCAFB922h
  0000000141F5D761  imul    rax, r14
  0000000141F5D765  add     rax, rcx
  0000000141F5D768  mov     r8, 3647D199AEFA97BCh
  0000000141F5D772  imul    r8, r14
  0000000141F5D776  add     r8, rcx
  0000000141F5D779  mov     r9, 2A79C37A3B5147AEh
  0000000141F5D783  imul    r9, r14
  0000000141F5D787  add     r9, rcx
  0000000141F5D78A  mov     rdx, 651B223C18BCF24Ch
  0000000141F5D794  imul    rdx, r14
  0000000141F5D798  add     rdx, rcx
  0000000141F5D79B  not     r8
  0000000141F5D79E  and     r8, r12
  0000000141F5D7A1  not     r8
  0000000141F5D7A4  and     r8, rax
  0000000141F5D7A7  not     rdx
  0000000141F5D7AA  and     rdx, r12
  0000000141F5D7AD  mov     r10, r12
  0000000141F5D7B0  not     rdx
  0000000141F5D7B3  and     rdx, r9
  0000000141F5D7B6  test    sil, 1
  0000000141F5D7BA  cmovnz  rdx, r8
  0000000141F5D7BE  mov     [rsp+250h+var_178], rdx
  0000000141F5D7C6  mov     rax, 0CE8C76E79DB6A4EEh
  0000000141F5D7D0  imul    rax, r14
  0000000141F5D7D4  mov     [rsp+250h+var_180], r14
  0000000141F5D7DC  mov     r12, rax
  0000000141F5D7DF  not     r12
  0000000141F5D7E2  mov     rcx, rbx
  0000000141F5D7E5  mov     r11, rbx
  0000000141F5D7E8  not     r11
  0000000141F5D7EB  mov     r9, rax
  0000000141F5D7EE  mov     [rsp+250h+var_250], rax
  0000000141F5D7F2  and     rax, r11
  0000000141F5D7F5  mov     rbx, r11
  0000000141F5D7F8  not     rax
  0000000141F5D7FB  mov     rdx, r12
  0000000141F5D7FE  and     rdx, rcx
  0000000141F5D801  mov     [rsp+250h+var_240], rdx
  0000000141F5D806  mov     r11, rcx
  0000000141F5D809  mov     r8, rdx
  0000000141F5D80C  not     r8
  0000000141F5D80F  and     r8, rax
  0000000141F5D812  mov     rcx, 948CD3EA726DFA7h
  0000000141F5D81C  imul    rcx, r14
  0000000141F5D820  mov     rax, rcx
  0000000141F5D823  not     rax
  0000000141F5D826  mov     rdi, r9
  0000000141F5D829  and     rdi, rcx
  0000000141F5D82C  mov     rdx, r11
  0000000141F5D82F  and     rdx, rdi
  0000000141F5D832  mov     r14, r13
  0000000141F5D835  and     r14, rbx
  0000000141F5D838  mov     [rsp+250h+var_208], r14
  0000000141F5D83D  not     r14
  0000000141F5D840  mov     r9, r10
  0000000141F5D843  and     r9, r11
  0000000141F5D846  not     r9
  0000000141F5D849  and     r14, r12
  0000000141F5D84C  and     r14, r9
  0000000141F5D84F  and     r9, rdi
  0000000141F5D852  mov     [rsp+250h+var_1D8], r9
  0000000141F5D857  not     rdi
  0000000141F5D85A  mov     r15, r12
  0000000141F5D85D  and     r15, rax
  0000000141F5D860  not     r15
  0000000141F5D863  and     r15, rdi
  0000000141F5D866  and     rdi, rbx
  0000000141F5D869  not     rdi
  0000000141F5D86C  not     rdx
  0000000141F5D86F  and     rdx, rdi
  0000000141F5D872  mov     [rsp+250h+var_1E8], rdx
  0000000141F5D877  mov     rbp, r13
  0000000141F5D87A  mov     [rsp+250h+var_210], r13
  0000000141F5D87F  mov     rdi, r13
  0000000141F5D882  and     rdi, rax
  0000000141F5D885  mov     rdx, rax
  0000000141F5D888  not     rdi
  0000000141F5D88B  mov     rsi, r10
  0000000141F5D88E  mov     r13, r10
  0000000141F5D891  mov     r9, rcx
  0000000141F5D894  and     r13, rcx
  0000000141F5D897  not     r13
  0000000141F5D89A  and     r13, rdi
  0000000141F5D89D  mov     [rsp+250h+var_108], r11
  0000000141F5D8A5  mov     rdi, r11
  0000000141F5D8A8  and     rdi, r13
  0000000141F5D8AB  not     r13
  0000000141F5D8AE  and     r13, rbx
  0000000141F5D8B1  not     r13
  0000000141F5D8B4  not     rdi
  0000000141F5D8B7  and     rdi, r12
  0000000141F5D8BA  and     rdi, r13
  0000000141F5D8BD  not     r8
  0000000141F5D8C0  and     r8, rcx
  0000000141F5D8C3  mov     r13, r12
  0000000141F5D8C6  and     r13, rcx
  0000000141F5D8C9  not     r13
  0000000141F5D8CC  and     r13, rbx
  0000000141F5D8CF  mov     rcx, rbx
  0000000141F5D8D2  and     r8, r10
  0000000141F5D8D5  not     r8
  0000000141F5D8D8  and     r13, r10
  0000000141F5D8DB  add     r13, r8
  0000000141F5D8DE  mov     rbx, r10
  0000000141F5D8E1  mov     [rsp+250h+var_1F0], r10
  0000000141F5D8E6  and     rbx, rax
  0000000141F5D8E9  not     rbx
  0000000141F5D8EC  mov     r8, rbp
  0000000141F5D8EF  and     r8, r9
  0000000141F5D8F2  not     r8
  0000000141F5D8F5  and     r8, rbx
  0000000141F5D8F8  mov     rbx, r12
  0000000141F5D8FB  and     rbx, r8
  0000000141F5D8FE  not     rbx
  0000000141F5D901  not     r8
  0000000141F5D904  mov     rax, [rsp+250h+var_250]
  0000000141F5D908  and     rax, r8
  0000000141F5D90B  not     rax
  0000000141F5D90E  and     rax, rbx
  0000000141F5D911  mov     rbx, r11
  0000000141F5D914  and     rbx, rax
  0000000141F5D917  not     rax
  0000000141F5D91A  and     rax, rcx
  0000000141F5D91D  not     rax
  0000000141F5D920  not     rbx
  0000000141F5D923  and     rbx, rax
  0000000141F5D926  and     r15, rcx
  0000000141F5D929  mov     r10, rcx
  0000000141F5D92C  mov     rax, r15
  0000000141F5D92F  not     rax
  0000000141F5D932  and     rax, rsi
  0000000141F5D935  not     rax
  0000000141F5D938  and     r15, rbp
  0000000141F5D93B  not     r15
  0000000141F5D93E  and     r15, rax
  0000000141F5D941  not     rbx
  0000000141F5D944  not     r15
  0000000141F5D947  add     r15, r15
  0000000141F5D94A  shl     rbx, 2
  0000000141F5D94E  sub     r15, rbx
  0000000141F5D951  not     r14
  0000000141F5D954  mov     rbp, rdx
  0000000141F5D957  and     r14, rdx
  0000000141F5D95A  add     r15, r14
  0000000141F5D95D  mov     rcx, r9
  0000000141F5D960  and     rcx, r10
  0000000141F5D963  not     rcx
  0000000141F5D966  mov     rdx, [rsp+250h+var_240]
  0000000141F5D96B  and     rdx, rsi
  0000000141F5D96E  mov     rax, r9
  0000000141F5D971  and     rax, rdx
  0000000141F5D974  not     rdx
  0000000141F5D977  and     rdx, rbp
  0000000141F5D97A  mov     r14, [rsp+250h+var_208]
  0000000141F5D97F  and     r14, r12
  0000000141F5D982  mov     r11, r9
  0000000141F5D985  mov     rbx, r9
  0000000141F5D988  and     rbx, r14
  0000000141F5D98B  not     r14
  0000000141F5D98E  and     r14, rbp
  0000000141F5D991  mov     r9, r14
  0000000141F5D994  mov     r14, rbp
  0000000141F5D997  and     r12, r10
  0000000141F5D99A  and     r10, rsi
  0000000141F5D99D  mov     rbp, r11
  0000000141F5D9A0  and     r11, r10
  0000000141F5D9A3  mov     [rsp+250h+var_240], r11
  0000000141F5D9A8  not     r10
  0000000141F5D9AB  and     r10, r14
  0000000141F5D9AE  mov     r11, r14
  0000000141F5D9B1  mov     rsi, [rsp+250h+var_108]
  0000000141F5D9B9  and     r11, rsi
  0000000141F5D9BC  not     r11
  0000000141F5D9BF  and     r11, rcx
  0000000141F5D9C2  not     r11
  0000000141F5D9C5  and     r11, [rsp+250h+var_210]
  0000000141F5D9CA  not     r11
  0000000141F5D9CD  mov     r14, [rsp+250h+var_250]
  0000000141F5D9D1  and     r11, r14
  0000000141F5D9D4  add     r11, r11
  0000000141F5D9D7  lea     r11, [r11+r11*2]
  0000000141F5D9DB  sub     r15, r11
  0000000141F5D9DE  not     rdx
  0000000141F5D9E1  not     rax
  0000000141F5D9E4  and     rax, rdx
  0000000141F5D9E7  lea     rax, [r15+rax*2]
  0000000141F5D9EB  mov     rdx, [rsp+250h+var_1E8]
  0000000141F5D9F0  mov     r11, [rsp+250h+var_1F0]
  0000000141F5D9F5  and     rdx, r11
  0000000141F5D9F8  add     rdx, rdx
  0000000141F5D9FB  sub     rax, rdx
  0000000141F5D9FE  not     r9
  0000000141F5DA01  not     rbx
  0000000141F5DA04  and     rbx, r9
  0000000141F5DA07  not     rbx
  0000000141F5DA0A  add     rbx, rbx
  0000000141F5DA0D  sub     rax, rbx
  0000000141F5DA10  add     rax, r13
  0000000141F5DA13  and     r12, r8
  0000000141F5DA16  lea     r8, [r12+r12*2]
  0000000141F5DA1A  sub     rax, r8
  0000000141F5DA1D  not     r10
  0000000141F5DA20  mov     rdx, [rsp+250h+var_240]
  0000000141F5DA25  not     rdx
  0000000141F5DA28  and     rdx, r14
  0000000141F5DA2B  and     rdx, r10
  0000000141F5DA2E  not     rdi
  0000000141F5DA31  lea     rdx, [rdx+rdx*2]
  0000000141F5DA35  add     rdx, rdi
  0000000141F5DA38  add     rdx, rax
  0000000141F5DA3B  and     rbp, rsi
  0000000141F5DA3E  not     rbp
  0000000141F5DA41  and     rbp, r14
  0000000141F5DA44  and     rbp, r11
  0000000141F5DA47  mov     r10, r11
  0000000141F5DA4A  lea     rdx, [rdx+rbp*4]
  0000000141F5DA4E  and     rcx, r14
  0000000141F5DA51  mov     r9, [rsp+250h+var_210]
  0000000141F5DA56  and     rcx, r9
  0000000141F5DA59  not     rcx
  0000000141F5DA5C  add     rcx, rcx
  0000000141F5DA5F  sub     rdx, rcx
  0000000141F5DA62  mov     rax, [rsp+250h+var_1D8]
  0000000141F5DA67  not     rax
  0000000141F5DA6A  lea     rax, [rax+rax*2]
  0000000141F5DA6E  add     rax, rdx
  0000000141F5DA71  mov     rdx, 60C91491CA26E60Dh
  0000000141F5DA7B  mov     r14, [rsp+250h+var_180]
  0000000141F5DA83  imul    rdx, r14
  0000000141F5DA87  mov     rcx, rdx
  0000000141F5DA8A  not     rcx
  0000000141F5DA8D  mov     r8, r9
  0000000141F5DA90  mov     r11, r9
  0000000141F5DA93  and     r8, rcx
  0000000141F5DA96  mov     r9, r10
  0000000141F5DA99  and     rcx, r10
  0000000141F5DA9C  and     r9, rdx
  0000000141F5DA9F  and     rdx, r11
  0000000141F5DAA2  not     rdx
  0000000141F5DAA5  not     rcx
  0000000141F5DAA8  and     rcx, rdx
  0000000141F5DAAB  mov     rdx, 12FD51E411E54EFFh
  0000000141F5DAB5  imul    rdx, r14
  0000000141F5DAB9  mov     r11, rdx
  0000000141F5DABC  not     r11
  0000000141F5DABF  not     r8
  0000000141F5DAC2  not     r9
  0000000141F5DAC5  and     r9, r8
  0000000141F5DAC8  and     r11, r9
  0000000141F5DACB  not     r9
  0000000141F5DACE  and     r9, rdx
  0000000141F5DAD1  not     rcx
  0000000141F5DAD4  and     rcx, rdx
  0000000141F5DAD7  and     rdx, r8
  0000000141F5DADA  not     rdx
  0000000141F5DADD  not     r11
  0000000141F5DAE0  not     r9
  0000000141F5DAE3  and     r9, r11
  0000000141F5DAE6  mov     r8, [rsp+250h+var_110]
  0000000141F5DAEE  add     r11, r8
  0000000141F5DAF1  add     r11, r8
  0000000141F5DAF4  mov     rsi, r8
  0000000141F5DAF7  add     r11, rdx
  0000000141F5DAFA  not     r9
  0000000141F5DAFD  add     r11, r9
  0000000141F5DB00  lea     rcx, [r11+rcx*2]
  0000000141F5DB04  mov     r10, [rsp+250h+var_228]
  0000000141F5DB09  test    r10b, 1
  0000000141F5DB0D  cmovnz  rcx, rax
  0000000141F5DB11  mov     [rsp+250h+var_128], rcx
  0000000141F5DB19  mov     rax, 0C4EFBB2CCC1C389h
  0000000141F5DB23  imul    rax, r14
  0000000141F5DB27  mov     rcx, 0D5286E77E5D9A389h
  0000000141F5DB31  imul    rcx, r14
  0000000141F5DB35  test    r10b, 1
  0000000141F5DB39  cmovnz  rcx, rax
  0000000141F5DB3D  mov     [rsp+250h+var_98], rcx
  0000000141F5DB45  imul    eax, r14d, 0EF6EB668h
  0000000141F5DB4C  imul    ecx, r14d, 0BF8BC520h
  0000000141F5DB53  test    r10b, 1
  0000000141F5DB57  cmovnz  rcx, rax
  0000000141F5DB5B  mov     [rsp+250h+var_A0], rcx
  0000000141F5DB63  imul    ecx, r14d, 0EC05E18h
  0000000141F5DB6A  test    r10b, 1
  0000000141F5DB6E  mov     r9, [rsp+250h+var_190]
  0000000141F5DB76  mov     rax, r9
  0000000141F5DB79  cmovnz  rax, rcx
  0000000141F5DB7D  mov     [rsp+250h+var_A8], rax
  0000000141F5DB85  mov     rdx, rcx
  0000000141F5DB88  imul    eax, r14d, 7F178A40h
  0000000141F5DB8F  test    r10b, 1
  0000000141F5DB93  cmovz   rax, [rsp+250h+var_220]
  0000000141F5DB99  mov     [rsp+250h+var_B0], rax
  0000000141F5DBA1  imul    eax, r14d, 699B76A0h
  0000000141F5DBA8  test    r10b, 1
  0000000141F5DBAC  mov     r8, [rsp+250h+var_1E0]
  0000000141F5DBB1  cmovnz  rax, r8
  0000000141F5DBB5  mov     [rsp+250h+var_B8], rax
  0000000141F5DBBD  imul    eax, r14d, 0D507D8C0h
  0000000141F5DBC4  test    r10b, 1
  0000000141F5DBC8  mov     rdi, [rsp+250h+var_230]
  0000000141F5DBCD  cmovz   rax, rdi
  0000000141F5DBD1  mov     [rsp+250h+var_C0], rax
  0000000141F5DBD9  imul    ecx, r14d, 94939DE0h
  0000000141F5DBE0  test    r10b, 1
  0000000141F5DBE4  cmovnz  rdx, rcx
  0000000141F5DBE8  mov     [rsp+250h+var_C8], rdx
  0000000141F5DBF0  imul    eax, r14d, 7A2CC038h
  0000000141F5DBF7  imul    edx, r14d, 319DE88h
  0000000141F5DBFE  test    r10b, 1
  0000000141F5DC02  cmovnz  rdx, rax
  0000000141F5DC06  mov     [rsp+250h+var_D0], rdx
  0000000141F5DC0E  imul    eax, r14d, 0AEFA7B88h
  0000000141F5DC15  test    r10b, 1
  0000000141F5DC19  cmovnz  rax, r9
  0000000141F5DC1D  mov     [rsp+250h+var_D8], rax
  0000000141F5DC25  imul    eax, r14d, 0DEDD6CD0h
  0000000141F5DC2C  imul    edx, r14d, 541F6300h
  0000000141F5DC33  test    r10b, 1
  0000000141F5DC37  cmovz   rdx, rax
  0000000141F5DC3B  mov     [rsp+250h+var_E0], rdx
  0000000141F5DC43  imul    r9d, r14d, 5DF4F710h
  0000000141F5DC4A  imul    edx, r14d, 32FCCFD0h
  0000000141F5DC51  test    r10b, 1
  0000000141F5DC55  cmovnz  rdx, r9
  0000000141F5DC59  mov     r11, r9
  0000000141F5DC5C  mov     [rsp+250h+var_E8], rdx
  0000000141F5DC64  imul    edx, r14d, 997E67E8h
  0000000141F5DC6B  imul    r9d, r14d, 0B8D00F98h
  0000000141F5DC72  test    r10b, 1
  0000000141F5DC76  cmovnz  r9, rdx
  0000000141F5DC7A  mov     [rsp+250h+var_190], r9
  0000000141F5DC82  imul    edx, r14d, 3EA34F60h
  0000000141F5DC89  test    r10b, 1
  0000000141F5DC8D  cmovz   rdx, rcx
  0000000141F5DC91  mov     [rsp+250h+var_130], rdx
  0000000141F5DC99  imul    ecx, r14d, 29273BC0h
  0000000141F5DCA0  test    r10b, 1
  0000000141F5DCA4  cmovnz  r8, [rsp+250h+var_200]
  0000000141F5DCAA  mov     [rsp+250h+var_1E0], r8
  0000000141F5DCAF  mov     rdx, [rsp+250h+var_188]
  0000000141F5DCB7  cmovnz  rdx, rcx
  0000000141F5DCBB  mov     [rsp+250h+var_138], rdx
  0000000141F5DCC3  imul    edx, r14d, 64B0AC98h
  0000000141F5DCCA  imul    r8d, r14d, 1A66DDA8h
  0000000141F5DCD1  test    r10b, 1
  0000000141F5DCD5  cmovnz  r8, rdx
  0000000141F5DCD9  mov     [rsp+250h+var_140], r8
  0000000141F5DCE1  imul    edx, r14d, 0D336ED40h
  0000000141F5DCE8  test    r10b, 1
  0000000141F5DCEC  cmovnz  rdx, rdi
  0000000141F5DCF0  mov     [rsp+250h+var_148], rdx
  0000000141F5DCF8  imul    edx, r14d, 2E1205C8h
  0000000141F5DCFF  imul    r8d, r14d, 0E3C836D8h
  0000000141F5DD06  test    r10b, 1
  0000000141F5DD0A  cmovz   r8, rdx
  0000000141F5DD0E  mov     [rsp+250h+var_150], r8
  0000000141F5DD16  imul    r8d, r14d, 0A83EC600h
  0000000141F5DD1D  test    r10b, 1
  0000000141F5DD21  cmovnz  r11, rdx
  0000000141F5DD25  mov     [rsp+250h+var_1A0], r11
  0000000141F5DD2D  cmovnz  r8, rax
  0000000141F5DD31  mov     [rsp+250h+var_158], r8
  0000000141F5DD39  imul    eax, r14d, 9D59410h
  0000000141F5DD40  test    r10b, 1
  0000000141F5DD44  cmovz   rax, rcx
  0000000141F5DD48  mov     [rsp+250h+var_1A8], rax
  0000000141F5DD50  imul    eax, r14d, 84025448h
  0000000141F5DD57  test    r10b, 1
  0000000141F5DD5B  cmovnz  rax, [rsp+250h+var_248]
  0000000141F5DD61  mov     [rsp+250h+var_220], rax
  0000000141F5DD66  mov     rax, 0E3ECD75CEA70BD84h
  0000000141F5DD70  imul    rax, r14
  0000000141F5DD74  mov     rcx, [rsp+250h+var_238]
  0000000141F5DD79  add     rcx, rsi
  0000000141F5DD7C  add     rcx, rax
  0000000141F5DD7F  mov     r9, rcx
  0000000141F5DD82  mov     rbp, 0FDB37ED027B53B3Eh
  0000000141F5DD8C  imul    rbp, r14
  0000000141F5DD90  mov     rcx, rbp
  0000000141F5DD93  not     rcx
  0000000141F5DD96  mov     rsi, rcx
  0000000141F5DD99  mov     r12, 8477E5113141C600h
  0000000141F5DDA3  imul    r12, r14
  0000000141F5DDA7  mov     rcx, r12
  0000000141F5DDAA  not     rcx
  0000000141F5DDAD  mov     r8, rcx
  0000000141F5DDB0  mov     r13, 0A6DE9DD60F6A55Fh
  0000000141F5DDBA  imul    r13, r14
  0000000141F5DDBE  mov     rax, r13
  0000000141F5DDC1  not     rax
  0000000141F5DDC4  mov     rcx, rsi
  0000000141F5DDC7  and     rcx, rax
  0000000141F5DDCA  mov     r15, rax
  0000000141F5DDCD  mov     rax, r8
  0000000141F5DDD0  mov     rdi, r8
  0000000141F5DDD3  and     rax, rcx
  0000000141F5DDD6  not     rax
  0000000141F5DDD9  mov     r8, rcx
  0000000141F5DDDC  not     r8
  0000000141F5DDDF  mov     rbx, r12
  0000000141F5DDE2  and     rbx, r8
  0000000141F5DDE5  not     rbx
  0000000141F5DDE8  and     rbx, rax
  0000000141F5DDEB  mov     [rsp+250h+var_228], rbx
  0000000141F5DDF0  add     r9, [rsp+250h+var_218]
  0000000141F5DDF5  mov     rax, 83A9839C576A1A9Dh
  0000000141F5DDFF  imul    rax, r14
  0000000141F5DE03  mov     r10, rax
  0000000141F5DE06  mov     rbx, rax
  0000000141F5DE09  and     r10, rsi
  0000000141F5DE0C  mov     rax, rdi
  0000000141F5DE0F  and     rax, r13
  0000000141F5DE12  not     r10
  0000000141F5DE15  and     r10, r9
  0000000141F5DE18  not     r10
  0000000141F5DE1B  and     r10, rax
  0000000141F5DE1E  mov     [rsp+250h+var_240], r10
  0000000141F5DE23  not     rax
  0000000141F5DE26  mov     r14, r12
  0000000141F5DE29  mov     [rsp+250h+var_250], r15
  0000000141F5DE2D  and     r14, r15
  0000000141F5DE30  not     r14
  0000000141F5DE33  and     r14, rax
  0000000141F5DE36  mov     [rsp+250h+var_1E8], r14
  0000000141F5DE3B  mov     r10, rbx
  0000000141F5DE3E  not     rbx
  0000000141F5DE41  mov     [rsp+250h+var_218], rbx
  0000000141F5DE46  mov     rax, r14
  0000000141F5DE49  not     rax
  0000000141F5DE4C  and     rax, rbx
  0000000141F5DE4F  mov     r14, rbp
  0000000141F5DE52  and     r14, rax
  0000000141F5DE55  not     rax
  0000000141F5DE58  and     rax, rsi
  0000000141F5DE5B  not     rax
  0000000141F5DE5E  not     r14
  0000000141F5DE61  and     r14, rax
  0000000141F5DE64  mov     [rsp+250h+var_1C8], r14
  0000000141F5DE6C  mov     rax, r10
  0000000141F5DE6F  and     rax, r15
  0000000141F5DE72  mov     r14, rbp
  0000000141F5DE75  and     r14, rax
  0000000141F5DE78  not     rax
  0000000141F5DE7B  and     rax, rsi
  0000000141F5DE7E  not     rax
  0000000141F5DE81  not     r14
  0000000141F5DE84  and     r14, rax
  0000000141F5DE87  mov     [rsp+250h+var_1B8], r14
  0000000141F5DE8F  and     rcx, rbx
  0000000141F5DE92  not     rcx
  0000000141F5DE95  and     r8, r10
  0000000141F5DE98  mov     r14, r10
  0000000141F5DE9B  not     r8
  0000000141F5DE9E  and     r8, rcx
  0000000141F5DEA1  mov     [rsp+250h+var_1C0], r8
  0000000141F5DEA9  mov     [rsp+250h+var_1D8], r13
  0000000141F5DEAE  and     rbx, r13
  0000000141F5DEB1  mov     rax, rbx
  0000000141F5DEB4  not     rax
  0000000141F5DEB7  mov     r15, r9
  0000000141F5DEBA  mov     rcx, r9
  0000000141F5DEBD  not     rcx
  0000000141F5DEC0  mov     [rsp+250h+var_1F8], rcx
  0000000141F5DEC5  and     rax, rcx
  0000000141F5DEC8  not     rax
  0000000141F5DECB  and     rbx, r9
  0000000141F5DECE  not     rbx
  0000000141F5DED1  and     rbx, rax
  0000000141F5DED4  mov     r10, rbx
  0000000141F5DED7  mov     rcx, r14
  0000000141F5DEDA  and     rcx, r13
  0000000141F5DEDD  mov     rax, rdi
  0000000141F5DEE0  and     rax, rcx
  0000000141F5DEE3  mov     [rsp+250h+var_1F0], rax
  0000000141F5DEE8  mov     rax, rcx
  0000000141F5DEEB  not     rax
  0000000141F5DEEE  and     rax, [rsp+250h+var_1F8]
  0000000141F5DEF3  not     rax
  0000000141F5DEF6  and     rcx, r9
  0000000141F5DEF9  not     rcx
  0000000141F5DEFC  and     rcx, rax
  0000000141F5DEFF  mov     r9, rcx
  0000000141F5DF02  mov     [rsp+250h+var_238], r12
  0000000141F5DF07  mov     rcx, r12
  0000000141F5DF0A  and     rcx, rsi
  0000000141F5DF0D  mov     rbx, rdi
  0000000141F5DF10  mov     [rsp+250h+var_208], rdi
  0000000141F5DF15  and     rdi, rbp
  0000000141F5DF18  mov     rax, rdi
  0000000141F5DF1B  not     rax
  0000000141F5DF1E  not     r10
  0000000141F5DF21  and     r10, rcx
  0000000141F5DF24  mov     [rsp+250h+var_170], r10
  0000000141F5DF2C  mov     rdx, r15
  0000000141F5DF2F  and     rdx, rcx
  0000000141F5DF32  and     r9, rcx
  0000000141F5DF35  mov     [rsp+250h+var_F0], r9
  0000000141F5DF3D  not     rcx
  0000000141F5DF40  and     rcx, rax
  0000000141F5DF43  mov     rax, rsi
  0000000141F5DF46  mov     r10, rsi
  0000000141F5DF49  mov     [rsp+250h+var_200], rsi
  0000000141F5DF4E  and     rax, [rsp+250h+var_1D8]
  0000000141F5DF53  mov     rsi, r14
  0000000141F5DF56  and     rsi, rax
  0000000141F5DF59  not     rax
  0000000141F5DF5C  mov     r11, rbp
  0000000141F5DF5F  mov     [rsp+250h+var_248], rbp
  0000000141F5DF64  mov     r9, [rsp+250h+var_250]
  0000000141F5DF68  and     r11, r9
  0000000141F5DF6B  not     r11
  0000000141F5DF6E  and     r11, rax
  0000000141F5DF71  mov     [rsp+250h+var_230], r11
  0000000141F5DF76  lea     r8, [rsp+250h]
  0000000141F5DF7E  mov     rax, r8
  0000000141F5DF81  not     rax
  0000000141F5DF84  mov     [rsp+250h+var_160], rax
  0000000141F5DF8C  mov     r11, [rsp+250h+var_220]
  0000000141F5DF91  and     eax, r11d
  0000000141F5DF94  not     rax
  0000000141F5DF97  mov     r13, r11
  0000000141F5DF9A  not     r13
  0000000141F5DF9D  and     r13, r8
  0000000141F5DFA0  not     r13
  0000000141F5DFA3  and     r13, rax
  0000000141F5DFA6  mov     [rsp+250h+var_168], r13
  0000000141F5DFAE  and     r8d, r11d
  0000000141F5DFB1  mov     [rsp+250h+var_1B0], r8
  0000000141F5DFB9  mov     r11, rbx
  0000000141F5DFBC  and     r11, r10
  0000000141F5DFBF  mov     rbx, r15
  0000000141F5DFC2  mov     r8, r15
  0000000141F5DFC5  and     r8, r9
  0000000141F5DFC8  mov     [rsp+250h+var_F8], r8
  0000000141F5DFD0  mov     r13, r11
  0000000141F5DFD3  and     r11, r8
  0000000141F5DFD6  not     r11
  0000000141F5DFD9  and     r11, r14
  0000000141F5DFDC  mov     r15, 0A8DE3D1C06C878A2h
  0000000141F5DFE6  imul    r15, r11
  0000000141F5DFEA  mov     r11, 306FFB8F66942DF3h
  0000000141F5DFF4  imul    r11, [rsp+250h+var_170]
  0000000141F5DFFD  add     r11, r15
  0000000141F5E000  not     r13
  0000000141F5E003  mov     r10, [rsp+250h+var_218]
  0000000141F5E008  mov     r8, r10
  0000000141F5E00B  and     r8, r9
  0000000141F5E00E  not     r8
  0000000141F5E011  mov     r15, r12
  0000000141F5E014  and     r15, rbp
  0000000141F5E017  and     r8, rbx
  0000000141F5E01A  mov     r12, rbx
  0000000141F5E01D  not     r8
  0000000141F5E020  and     r8, r15
  0000000141F5E023  not     r15
  0000000141F5E026  and     r15, r13
  0000000141F5E029  mov     [rsp+250h+var_220], r15
  0000000141F5E02E  mov     r15, [rsp+250h+var_1F8]
  0000000141F5E033  and     r13, r15
  0000000141F5E036  not     r13
  0000000141F5E039  mov     rax, [rsp+250h+var_1D8]
  0000000141F5E03E  and     r13, rax
  0000000141F5E041  mov     rbp, r14
  0000000141F5E044  and     rbp, r13
  0000000141F5E047  not     r13
  0000000141F5E04A  and     r13, r10
  0000000141F5E04D  not     r13
  0000000141F5E050  not     rbp
  0000000141F5E053  and     rbp, r13
  0000000141F5E056  not     rbp
  0000000141F5E059  mov     r13, 87722BF77D849C10h
  0000000141F5E063  imul    r13, rbp
  0000000141F5E067  add     r13, r11
  0000000141F5E06A  mov     r11, rax
  0000000141F5E06D  and     r11, rdx
  0000000141F5E070  not     rdx
  0000000141F5E073  and     rdx, r9
  0000000141F5E076  not     rdx
  0000000141F5E079  not     r11
  0000000141F5E07C  and     r11, rdx
  0000000141F5E07F  mov     rdx, r10
  0000000141F5E082  and     rdx, r11
  0000000141F5E085  not     rdx
  0000000141F5E088  not     r11
  0000000141F5E08B  mov     rbx, r14
  0000000141F5E08E  and     r11, r14
  0000000141F5E091  not     r11
  0000000141F5E094  and     r11, rdx
  0000000141F5E097  mov     rbp, 3AFB67EF7953278Eh
  0000000141F5E0A1  imul    rbp, r11
  0000000141F5E0A5  add     rbp, r13
  0000000141F5E0A8  mov     rdx, r15
  0000000141F5E0AB  mov     r14, r15
  0000000141F5E0AE  and     rdx, r10
  0000000141F5E0B1  not     rdx
  0000000141F5E0B4  mov     r11, r12
  0000000141F5E0B7  and     r11, rbx
  0000000141F5E0BA  mov     [rsp+250h+var_1D0], rbx
  0000000141F5E0C2  not     r11
  0000000141F5E0C5  and     r11, rdx
  0000000141F5E0C8  not     r11
  0000000141F5E0CB  and     r11, r9
  0000000141F5E0CE  not     r11
  0000000141F5E0D1  mov     r15, [rsp+250h+var_238]
  0000000141F5E0D6  and     r11, r15
  0000000141F5E0D9  mov     rax, [rsp+250h+var_200]
  0000000141F5E0DE  mov     rdx, rax
  0000000141F5E0E1  and     rdx, r11
  0000000141F5E0E4  not     rdx
  0000000141F5E0E7  not     r11
  0000000141F5E0EA  and     r11, [rsp+250h+var_248]
  0000000141F5E0EF  not     r11
  0000000141F5E0F2  and     r11, rdx
  0000000141F5E0F5  mov     r13, 0E0A4C47684E30C71h
  0000000141F5E0FF  imul    r13, r11
  0000000141F5E103  mov     r9, [rsp+250h+var_228]
  0000000141F5E108  not     r9
  0000000141F5E10B  and     r9, r12
  0000000141F5E10E  not     r9
  0000000141F5E111  and     r9, rbx
  0000000141F5E114  not     r9
  0000000141F5E117  mov     rdx, 4E40900C5538644Eh
  0000000141F5E121  imul    rdx, r9
  0000000141F5E125  add     rdx, rbp
  0000000141F5E128  add     rdx, r13
  0000000141F5E12B  mov     r9, r10
  0000000141F5E12E  and     r9, rax
  0000000141F5E131  mov     rbp, r14
  0000000141F5E134  mov     r11, r14
  0000000141F5E137  mov     r13, [rsp+250h+var_1D8]
  0000000141F5E13C  and     r11, r13
  0000000141F5E13F  mov     [rsp+250h+var_228], r9
  0000000141F5E144  and     r9, r15
  0000000141F5E147  and     r9, r11
  0000000141F5E14A  mov     [rsp+250h+var_170], r9
  0000000141F5E152  not     r11
  0000000141F5E155  and     rdi, r10
  0000000141F5E158  mov     r15, r10
  0000000141F5E15B  and     rdi, r11
  0000000141F5E15E  mov     r11, 0C945D5C28541C20h
  0000000141F5E168  imul    r11, rdi
  0000000141F5E16C  mov     r9, [rsp+250h+var_1C8]
  0000000141F5E174  mov     rdi, r9
  0000000141F5E177  not     rdi
  0000000141F5E17A  and     rdi, r14
  0000000141F5E17D  not     rdi
  0000000141F5E180  mov     r10, r12
  0000000141F5E183  and     r9, r12
  0000000141F5E186  not     r9
  0000000141F5E189  and     r9, rdi
  0000000141F5E18C  not     r9
  0000000141F5E18F  mov     rax, 7F8D8CFEEBBE43F8h
  0000000141F5E199  imul    rax, r9
  0000000141F5E19D  add     rax, r11
  0000000141F5E1A0  mov     r9, [rsp+250h+var_208]
  0000000141F5E1A5  and     r14, r9
  0000000141F5E1A8  mov     rdi, [rsp+250h+var_1D0]
  0000000141F5E1B0  mov     r11, rdi
  0000000141F5E1B3  and     r11, r14
  0000000141F5E1B6  not     r14
  0000000141F5E1B9  mov     r12, r15
  0000000141F5E1BC  and     r12, r14
  0000000141F5E1BF  not     r12
  0000000141F5E1C2  not     r11
  0000000141F5E1C5  and     r11, r12
  0000000141F5E1C8  mov     r15, [rsp+250h+var_250]
  0000000141F5E1CC  mov     r12, r15
  0000000141F5E1CF  and     r12, r11
  0000000141F5E1D2  not     r11
  0000000141F5E1D5  mov     rbx, r13
  0000000141F5E1D8  and     r11, r13
  0000000141F5E1DB  not     r12
  0000000141F5E1DE  not     r11
  0000000141F5E1E1  and     r12, [rsp+250h+var_248]
  0000000141F5E1E6  and     r12, r11
  0000000141F5E1E9  not     r12
  0000000141F5E1EC  mov     r11, 0F7BCA993C7645BD0h
  0000000141F5E1F6  imul    r11, r12
  0000000141F5E1FA  add     r11, rax
  0000000141F5E1FD  not     rsi
  0000000141F5E200  mov     r12, r9
  0000000141F5E203  and     rsi, r9
  0000000141F5E206  mov     rax, rsi
  0000000141F5E209  not     rax
  0000000141F5E20C  and     rsi, rbp
  0000000141F5E20F  not     rsi
  0000000141F5E212  and     rax, r10
  0000000141F5E215  mov     r9, r10
  0000000141F5E218  not     rax
  0000000141F5E21B  and     rax, rsi
  0000000141F5E21E  mov     rsi, 14B03CAD8616E0B8h
  0000000141F5E228  imul    rsi, rax
  0000000141F5E22C  add     rsi, r11
  0000000141F5E22F  add     rsi, rdx
  0000000141F5E232  mov     rdx, [rsp+250h+var_1B8]
  0000000141F5E23A  and     rdx, rbp
  0000000141F5E23D  mov     r13, [rsp+250h+var_238]
  0000000141F5E242  mov     rax, r13
  0000000141F5E245  and     rax, rdx
  0000000141F5E248  not     rdx
  0000000141F5E24B  and     rdx, r12
  0000000141F5E24E  not     rdx
  0000000141F5E251  not     rax
  0000000141F5E254  and     rax, rdx
  0000000141F5E257  not     rax
  0000000141F5E25A  mov     rdx, 0AFBE63968DC43F34h
  0000000141F5E264  imul    rdx, rax
  0000000141F5E268  mov     rax, 92BB073EDDEE2DD4h
  0000000141F5E272  imul    rax, [rsp+250h+var_240]
  0000000141F5E278  add     rax, rdx
  0000000141F5E27B  mov     r10, [rsp+250h+var_1C0]
  0000000141F5E283  and     r10, rbp
  0000000141F5E286  mov     rdx, r13
  0000000141F5E289  and     rdx, r10
  0000000141F5E28C  not     r10
  0000000141F5E28F  and     r10, r12
  0000000141F5E292  not     r10
  0000000141F5E295  not     rdx
  0000000141F5E298  and     rdx, r10
  0000000141F5E29B  not     rdx
  0000000141F5E29E  mov     r11, 9FBDE54C9E3B22DAh
  0000000141F5E2A8  imul    r11, rdx
  0000000141F5E2AC  add     r11, rax
  0000000141F5E2AF  mov     rax, rcx
  0000000141F5E2B2  not     rax
  0000000141F5E2B5  and     rax, rbp
  0000000141F5E2B8  not     rax
  0000000141F5E2BB  mov     r10, r9
  0000000141F5E2BE  and     rcx, r9
  0000000141F5E2C1  not     rcx
  0000000141F5E2C4  and     rcx, rax
  0000000141F5E2C7  mov     r9, [rsp+250h+var_218]
  0000000141F5E2CC  mov     rax, r9
  0000000141F5E2CF  and     rax, rcx
  0000000141F5E2D2  not     rax
  0000000141F5E2D5  not     rcx
  0000000141F5E2D8  and     rcx, rdi
  0000000141F5E2DB  not     rcx
  0000000141F5E2DE  and     rcx, rax
  0000000141F5E2E1  not     rcx
  0000000141F5E2E4  and     rcx, rbx
  0000000141F5E2E7  not     rcx
  0000000141F5E2EA  mov     rax, 5EBF5845CDDDE64Ah
  0000000141F5E2F4  imul    rax, rcx
  0000000141F5E2F8  add     rax, r11
  0000000141F5E2FB  add     rax, rsi
  0000000141F5E2FE  mov     rcx, rbp
  0000000141F5E301  and     rcx, [rsp+250h+var_200]
  0000000141F5E306  mov     rdx, r10
  0000000141F5E309  mov     rsi, r10
  0000000141F5E30C  mov     r11, [rsp+250h+var_248]
  0000000141F5E311  and     rdx, r11
  0000000141F5E314  not     rdx
  0000000141F5E317  not     rcx
  0000000141F5E31A  and     rcx, rdx
  0000000141F5E31D  not     rcx
  0000000141F5E320  and     rcx, r15
  0000000141F5E323  mov     rdx, rdi
  0000000141F5E326  and     rdx, rcx
  0000000141F5E329  not     rcx
  0000000141F5E32C  and     rcx, r9
  0000000141F5E32F  mov     r10, r9
  0000000141F5E332  not     rcx
  0000000141F5E335  not     rdx
  0000000141F5E338  and     rdx, rcx
  0000000141F5E33B  and     r13, rdx
  0000000141F5E33E  not     rdx
  0000000141F5E341  and     rdx, r12
  0000000141F5E344  not     rdx
  0000000141F5E347  not     r13
  0000000141F5E34A  and     r13, rdx
  0000000141F5E34D  not     r13
  0000000141F5E350  mov     rdx, 0C5A2747BF210575Ah
  0000000141F5E35A  imul    rdx, r13
  0000000141F5E35E  add     rdx, rax
  0000000141F5E361  mov     [rsp+250h+var_1B8], rdx
  0000000141F5E369  mov     rax, 0E84259D859896B3Bh
  0000000141F5E373  imul    rax, r8
  0000000141F5E377  mov     [rsp+250h+var_1C8], rax
  0000000141F5E37F  mov     rcx, rdi
  0000000141F5E382  and     r11, rdi
  0000000141F5E385  and     r11, [rsp+250h+var_F8]
  0000000141F5E38D  mov     [rsp+250h+var_240], r11
  0000000141F5E392  mov     r9, rsi
  0000000141F5E395  and     r9, rbx
  0000000141F5E398  mov     r11, rbx
  0000000141F5E39B  mov     r13, r12
  0000000141F5E39E  mov     rdi, r12
  0000000141F5E3A1  and     rdi, r10
  0000000141F5E3A4  mov     r8, r10
  0000000141F5E3A7  not     rdi
  0000000141F5E3AA  mov     rbx, r12
  0000000141F5E3AD  and     rbx, rcx
  0000000141F5E3B0  mov     rcx, [rsp+250h+var_228]
  0000000141F5E3B5  not     rcx
  0000000141F5E3B8  mov     rdx, [rsp+250h+var_220]
  0000000141F5E3BD  mov     r10, rdx
  0000000141F5E3C0  not     r10
  0000000141F5E3C3  and     rdi, r9
  0000000141F5E3C6  mov     r12, rbx
  0000000141F5E3C9  and     rbx, rbp
  0000000141F5E3CC  and     [rsp+250h+var_1F0], rbp
  0000000141F5E3D1  and     rcx, rbp
  0000000141F5E3D4  mov     [rsp+250h+var_228], rcx
  0000000141F5E3D9  and     [rsp+250h+var_1E8], rbp
  0000000141F5E3DE  and     r10, rbp
  0000000141F5E3E1  mov     [rsp+250h+var_1C0], r10
  0000000141F5E3E9  mov     r15, rbp
  0000000141F5E3EC  and     rbp, [rsp+250h+var_250]
  0000000141F5E3F0  not     rbp
  0000000141F5E3F3  not     r9
  0000000141F5E3F6  and     r9, rbp
  0000000141F5E3F9  not     rbx
  0000000141F5E3FC  mov     rbp, [rsp+250h+var_200]
  0000000141F5E401  and     rbx, rbp
  0000000141F5E404  not     rbx
  0000000141F5E407  mov     r10, r11
  0000000141F5E40A  and     rbx, r11
  0000000141F5E40D  not     r12
  0000000141F5E410  mov     rax, rsi
  0000000141F5E413  mov     rcx, rsi
  0000000141F5E416  and     rcx, r8
  0000000141F5E419  not     rcx
  0000000141F5E41C  and     rcx, r13
  0000000141F5E41F  and     rdx, rsi
  0000000141F5E422  mov     [rsp+250h+var_220], rdx
  0000000141F5E427  and     r12, rsi
  0000000141F5E42A  mov     rdx, [rsp+250h+var_238]
  0000000141F5E42F  mov     r11, rdx
  0000000141F5E432  mov     r8, [rsp+250h+var_240]
  0000000141F5E437  and     r11, r8
  0000000141F5E43A  not     r8
  0000000141F5E43D  and     r8, r13
  0000000141F5E440  mov     [rsp+250h+var_240], r8
  0000000141F5E445  mov     rsi, [rsp+250h+var_230]
  0000000141F5E44A  and     rsi, rax
  0000000141F5E44D  mov     r8, r13
  0000000141F5E450  and     r8, rsi
  0000000141F5E453  mov     [rsp+250h+var_1F8], r8
  0000000141F5E458  not     rsi
  0000000141F5E45B  and     rsi, rdx
  0000000141F5E45E  mov     [rsp+250h+var_230], rsi
  0000000141F5E463  and     rax, rdx
  0000000141F5E466  and     r15, rdx
  0000000141F5E469  and     r13, r9
  0000000141F5E46C  mov     [rsp+250h+var_208], r13
  0000000141F5E471  not     r9
  0000000141F5E474  and     r9, rdx
  0000000141F5E477  and     rdx, r10
  0000000141F5E47A  mov     rsi, rax
  0000000141F5E47D  and     rax, r10
  0000000141F5E480  mov     [rsp+250h+var_238], rax
  0000000141F5E485  and     r10, rcx
  0000000141F5E488  not     rcx
  0000000141F5E48B  mov     r13, [rsp+250h+var_250]
  0000000141F5E48F  and     rcx, r13
  0000000141F5E492  not     rcx
  0000000141F5E495  not     r10
  0000000141F5E498  and     r10, rcx
  0000000141F5E49B  not     r10
  0000000141F5E49E  mov     r8, [rsp+250h+var_248]
  0000000141F5E4A3  and     r10, r8
  0000000141F5E4A6  mov     rcx, 622B79339512E5Bh
  0000000141F5E4B0  imul    rcx, r10
  0000000141F5E4B4  add     rcx, [rsp+250h+var_1C8]
  0000000141F5E4BC  mov     r10, [rsp+250h+var_170]
  0000000141F5E4C4  not     r10
  0000000141F5E4C7  mov     rax, 9D859896B53B5A3Dh
  0000000141F5E4D1  imul    rax, r10
  0000000141F5E4D5  add     rax, rcx
  0000000141F5E4D8  mov     rcx, r8
  0000000141F5E4DB  and     rcx, rdi
  0000000141F5E4DE  not     rdi
  0000000141F5E4E1  and     rdi, rbp
  0000000141F5E4E4  not     rdi
  0000000141F5E4E7  not     rcx
  0000000141F5E4EA  and     rcx, rdi
  0000000141F5E4ED  not     rcx
  0000000141F5E4F0  mov     r10, 3CFC744C965683E4h
  0000000141F5E4FA  imul    r10, rcx
  0000000141F5E4FE  add     r10, rax
  0000000141F5E501  mov     rax, 1E07D4D5BAA0A2B5h
  0000000141F5E50B  imul    rax, rbx
  0000000141F5E50F  add     rax, r10
  0000000141F5E512  mov     rbx, r8
  0000000141F5E515  mov     rcx, r8
  0000000141F5E518  mov     r10, [rsp+250h+var_1F0]
  0000000141F5E51D  and     rcx, r10
  0000000141F5E520  not     r10
  0000000141F5E523  and     r10, rbp
  0000000141F5E526  not     r10
  0000000141F5E529  not     rcx
  0000000141F5E52C  and     rcx, r10
  0000000141F5E52F  mov     r10, 0B1FE94EB6F55CE6Ch
  0000000141F5E539  imul    r10, rcx
  0000000141F5E53D  add     r10, rax
  0000000141F5E540  mov     rax, [rsp+250h+var_228]
  0000000141F5E545  not     rax
  0000000141F5E548  and     rdx, rax
  0000000141F5E54B  not     rdx
  0000000141F5E54E  mov     rcx, 0D01E179E13ABC42Dh
  0000000141F5E558  imul    rcx, rdx
  0000000141F5E55C  add     rcx, r10
  0000000141F5E55F  mov     rax, [rsp+250h+var_1E8]
  0000000141F5E564  not     rax
  0000000141F5E567  mov     r8, [rsp+250h+var_218]
  0000000141F5E56C  and     rax, r8
  0000000141F5E56F  mov     rdx, rbx
  0000000141F5E572  and     rdx, rax
  0000000141F5E575  not     rax
  0000000141F5E578  and     rax, rbp
  0000000141F5E57B  not     rax
  0000000141F5E57E  not     rdx
  0000000141F5E581  and     rdx, rax
  0000000141F5E584  not     rdx
  0000000141F5E587  mov     rax, 0D975AFC64835865Dh
  0000000141F5E591  imul    rax, rdx
  0000000141F5E595  add     rax, rcx
  0000000141F5E598  add     rax, [rsp+250h+var_1B8]
  0000000141F5E5A0  mov     rcx, [rsp+250h+var_1C0]
  0000000141F5E5A8  not     rcx
  0000000141F5E5AB  mov     r10, [rsp+250h+var_220]
  0000000141F5E5B0  not     r10
  0000000141F5E5B3  mov     rdx, r13
  0000000141F5E5B6  and     r10, r13
  0000000141F5E5B9  and     r10, rcx
  0000000141F5E5BC  mov     r13, [rsp+250h+var_1D0]
  0000000141F5E5C4  and     r10, r13
  0000000141F5E5C7  not     r10
  0000000141F5E5CA  mov     rcx, 0C45ED70622B79320h
  0000000141F5E5D4  imul    rcx, r10
  0000000141F5E5D8  not     r12
  0000000141F5E5DB  and     r12, rdx
  0000000141F5E5DE  mov     r10, rdx
  0000000141F5E5E1  mov     rdx, rbp
  0000000141F5E5E4  and     rdx, r12
  0000000141F5E5E7  not     rdx
  0000000141F5E5EA  not     r12
  0000000141F5E5ED  and     r12, rbx
  0000000141F5E5F0  not     r12
  0000000141F5E5F3  and     r12, rdx
  0000000141F5E5F6  not     r12
  0000000141F5E5F9  mov     rdx, 3E6F6D7C3919EE17h
  0000000141F5E603  imul    rdx, r12
  0000000141F5E607  add     rdx, rcx
  0000000141F5E60A  mov     rcx, 27AE5B33A4DC2466h
  0000000141F5E614  imul    rcx, [rsp+250h+var_F0]
  0000000141F5E61D  add     rcx, rdx
  0000000141F5E620  mov     rdx, [rsp+250h+var_240]
  0000000141F5E625  not     rdx
  0000000141F5E628  not     r11
  0000000141F5E62B  and     r11, rdx
  0000000141F5E62E  not     r11
  0000000141F5E631  mov     rdx, 0A4ACC8A7F95719E5h
  0000000141F5E63B  imul    rdx, r11
  0000000141F5E63F  add     rdx, rcx
  0000000141F5E642  mov     rcx, [rsp+250h+var_1F8]
  0000000141F5E647  not     rcx
  0000000141F5E64A  mov     r11, [rsp+250h+var_230]
  0000000141F5E64F  not     r11
  0000000141F5E652  and     r11, rcx
  0000000141F5E655  not     r11
  0000000141F5E658  and     r11, r8
  0000000141F5E65B  not     r11
  0000000141F5E65E  mov     rcx, 0F891C657FEC4471Fh
  0000000141F5E668  imul    rcx, r11
  0000000141F5E66C  add     rcx, rdx
  0000000141F5E66F  not     r15
  0000000141F5E672  mov     rdx, rbp
  0000000141F5E675  and     r15, rbp
  0000000141F5E678  not     rsi
  0000000141F5E67B  and     r14, rsi
  0000000141F5E67E  and     rdx, r14
  0000000141F5E681  not     rdx
  0000000141F5E684  not     r14
  0000000141F5E687  and     r14, rbx
  0000000141F5E68A  not     r14
  0000000141F5E68D  and     r14, rdx
  0000000141F5E690  not     r14
  0000000141F5E693  and     r14, r10
  0000000141F5E696  not     r14
  0000000141F5E699  and     r14, r8
  0000000141F5E69C  mov     rdx, 4A4E40900C553887h
  0000000141F5E6A6  imul    rdx, r14
  0000000141F5E6AA  add     rdx, rcx
  0000000141F5E6AD  mov     rcx, r13
  0000000141F5E6B0  and     rcx, r15
  0000000141F5E6B3  not     r15
  0000000141F5E6B6  and     r15, r8
  0000000141F5E6B9  mov     r11, r8
  0000000141F5E6BC  not     r15
  0000000141F5E6BF  not     rcx
  0000000141F5E6C2  and     rcx, r15
  0000000141F5E6C5  not     rcx
  0000000141F5E6C8  and     rcx, r10
  0000000141F5E6CB  not     rcx
  0000000141F5E6CE  mov     r8, 7AB657807A57A017h
  0000000141F5E6D8  imul    r8, rcx
  0000000141F5E6DC  add     r8, rdx
  0000000141F5E6DF  and     rsi, r10
  0000000141F5E6E2  not     rsi
  0000000141F5E6E5  mov     rdx, [rsp+250h+var_238]
  0000000141F5E6EA  not     rdx
  0000000141F5E6ED  and     rdx, rsi
  0000000141F5E6F0  not     rdx
  0000000141F5E6F3  and     rdx, rbx
  0000000141F5E6F6  mov     rcx, r13
  0000000141F5E6F9  and     rcx, rdx
  0000000141F5E6FC  not     rdx
  0000000141F5E6FF  and     rdx, r11
  0000000141F5E702  not     rdx
  0000000141F5E705  not     rcx
  0000000141F5E708  and     rcx, rdx
  0000000141F5E70B  mov     rdx, 455F5D34B1394186h
  0000000141F5E715  imul    rdx, rcx
  0000000141F5E719  add     rdx, r8
  0000000141F5E71C  mov     rcx, [rsp+250h+var_208]
  0000000141F5E721  not     rcx
  0000000141F5E724  not     r9
  0000000141F5E727  and     r9, rcx
  0000000141F5E72A  not     r9
  0000000141F5E72D  and     r9, rbx
  0000000141F5E730  mov     r8, r13
  0000000141F5E733  and     r8, r9
  0000000141F5E736  not     r9
  0000000141F5E739  and     r9, r11
  0000000141F5E73C  not     r9
  0000000141F5E73F  not     r8
  0000000141F5E742  and     r8, r9
  0000000141F5E745  mov     rcx, 714EF61A54AA5116h
  0000000141F5E74F  imul    rcx, r8
  0000000141F5E753  add     rcx, rdx
  0000000141F5E756  add     rcx, rax
  0000000141F5E759  mov     rdx, [rsp+250h+var_168]
  0000000141F5E761  not     rdx
  0000000141F5E764  test    rcx, 0
  0000000141F5E76B  call    locret_141F5E780  ; -> locret_141F5E780
  0000000141F5E770  jo      loc_141F5E77B
  0000000141F5E776  jmp     loc_141F5E781
  0000000141F5E77B  jmp     loc_141F5CD3B
  0000000141F5E780  retn
  0000000141F5E781  nop
  0000000141F5E782  jmp     loc_141F5BCBA

