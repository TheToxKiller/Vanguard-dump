// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410BB791                          ║
// ║  VA        : 0x1410BB791                            ║
// ║  RVA       : 0x10BB791                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140116CC9  sub_140116C38
//
// ── CALLS TO (30) ──
//   0x1410BB793  sub_1410BB791
//   0x1410BB795  sub_1410BB791
//   0x1410BB797  sub_1410BB791
//   0x1410BB799  sub_1410BB791
//   0x1410BB79A  sub_1410BB791
//   0x1410BB79B  sub_1410BB791
//   0x1410BB79C  sub_1410BB791
//   0x1410BB79D  sub_1410BB791
//   0x1410BB7A4  sub_1410BB791
//   0x1410BB7AC  sub_1410BB791
//   0x1410BB7B4  sub_1410BB791
//   0x1410BB7B7  sub_1410BB791
//   0x1410BB7BA  sub_1410BB791
//   0x1410BB7C2  sub_1410BB791
//   0x1410BB7C5  sub_1410BB791
//   0x1410BB7C8  sub_1410BB791
//   0x1410BB7D0  sub_1410BB791
//   0x1410BB7D3  sub_1410BB791
//   0x1410BB7D6  sub_1410BB791
//   0x1410BB7D9  sub_1410BB791
//   0x1410BB7DC  sub_1410BB791
//   0x1410BB7DF  sub_1410BB791
//   0x1410BB7E2  sub_1410BB791
//   0x1410BB7E5  sub_1410BB791
//   0x1410BB7E8  sub_1410BB791
//   0x1410BB7EB  sub_1410BB791
//   0x1410BB7EE  sub_1410BB791
//   0x1410BB7F1  sub_1410BB791
//   0x1410BB7F4  sub_1410BB791
//   0x1410BB7F7  sub_1410BB791
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6630 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140116CC9  sub_140116C38
;
; ── Instructions ───────────────────────────────
  00000001410BB791  push    r15
  00000001410BB793  push    r14
  00000001410BB795  push    r13
  00000001410BB797  push    r12
  00000001410BB799  push    rsi
  00000001410BB79A  push    rdi
  00000001410BB79B  push    rbp
  00000001410BB79C  push    rbx
  00000001410BB79D  sub     rsp, 2A8h
  00000001410BB7A4  mov     r13, [rsp+2E8h+arg_108]
  00000001410BB7AC  mov     r9, [rsp+2E8h+arg_D8]
  00000001410BB7B4  mov     rbp, r9
  00000001410BB7B7  not     rbp
  00000001410BB7BA  mov     rax, [rsp+2E8h+arg_18]
  00000001410BB7C2  mov     rcx, rax
  00000001410BB7C5  not     rcx
  00000001410BB7C8  mov     rsi, [rsp+2E8h+arg_80]
  00000001410BB7D0  mov     rdx, rsi
  00000001410BB7D3  not     rdx
  00000001410BB7D6  mov     r10, rcx
  00000001410BB7D9  and     r10, rdx
  00000001410BB7DC  mov     r11, rbp
  00000001410BB7DF  and     r11, r10
  00000001410BB7E2  not     r11
  00000001410BB7E5  not     r10
  00000001410BB7E8  mov     rdi, rbp
  00000001410BB7EB  and     rdi, rcx
  00000001410BB7EE  mov     r8, rdx
  00000001410BB7F1  and     r8, rdi
  00000001410BB7F4  not     rdi
  00000001410BB7F7  and     rdi, rsi
  00000001410BB7FA  mov     r14, r9
  00000001410BB7FD  and     r14, rcx
  00000001410BB800  not     r14
  00000001410BB803  and     r14, rdx
  00000001410BB806  mov     r15, rbp
  00000001410BB809  and     r15, rax
  00000001410BB80C  mov     r12, rax
  00000001410BB80F  and     r12, rsi
  00000001410BB812  and     rcx, rsi
  00000001410BB815  and     rbp, rsi
  00000001410BB818  and     rsi, r15
  00000001410BB81B  not     r15
  00000001410BB81E  and     r15, rdx
  00000001410BB821  mov     rbx, rax
  00000001410BB824  and     rbx, rdx
  00000001410BB827  not     rbx
  00000001410BB82A  not     rcx
  00000001410BB82D  and     rcx, rbx
  00000001410BB830  mov     rbx, r9
  00000001410BB833  and     rbx, r12
  00000001410BB836  not     r12
  00000001410BB839  and     r12, r10
  00000001410BB83C  not     r12
  00000001410BB83F  and     r12, r9
  00000001410BB842  not     rcx
  00000001410BB845  and     rcx, r9
  00000001410BB848  and     rdx, r9
  00000001410BB84B  and     r9, r10
  00000001410BB84E  not     r9
  00000001410BB851  and     r9, r11
  00000001410BB854  mov     r10, 0DFA4FFBF79EAF7DDh
  00000001410BB85E  mov     [rsp+2E8h+var_48], r13
  00000001410BB866  or      r10, r13
  00000001410BB869  mov     r11, 1D9DDF2A0008984Eh
  00000001410BB873  imul    r11, r10
  00000001410BB877  imul    r11, r9
  00000001410BB87B  not     r13d
  00000001410BB87E  not     r8
  00000001410BB881  not     rdi
  00000001410BB884  and     rdi, r8
  00000001410BB887  mov     r8, 7131106AFFFBB3D9h
  00000001410BB891  imul    r8, r10
  00000001410BB895  imul    rdi, r8
  00000001410BB899  add     rdi, r11
  00000001410BB89C  mov     r9, 0E26220D5FFF767B2h
  00000001410BB8A6  imul    r9, r10
  00000001410BB8AA  not     r15
  00000001410BB8AD  not     rsi
  00000001410BB8B0  and     rsi, r15
  00000001410BB8B3  mov     r11, 8ECEEF9500044C27h
  00000001410BB8BD  imul    r11, r10
  00000001410BB8C1  mov     r10d, r13d
  00000001410BB8C4  shr     r10d, 2
  00000001410BB8C8  and     r10d, 9
  00000001410BB8CC  not     r14
  00000001410BB8CF  imul    r14, r9
  00000001410BB8D3  imul    rsi, r11
  00000001410BB8D7  add     rsi, r14
  00000001410BB8DA  add     rsi, rdi
  00000001410BB8DD  imul    r12, r11
  00000001410BB8E1  not     rbx
  00000001410BB8E4  imul    rbx, r9
  00000001410BB8E8  add     rbx, r12
  00000001410BB8EB  not     rcx
  00000001410BB8EE  imul    rcx, r8
  00000001410BB8F2  add     rcx, rbx
  00000001410BB8F5  add     rcx, rsi
  00000001410BB8F8  not     rdx
  00000001410BB8FB  not     rbp
  00000001410BB8FE  and     rbp, rdx
  00000001410BB901  and     rbp, rax
  00000001410BB904  imul    rbp, r9
  00000001410BB908  add     rbp, rcx
  00000001410BB90B  imul    eax, ebp, 391C69D8h
  00000001410BB911  lea     rcx, [rsp+rax+2E8h+var_2E8]
  00000001410BB915  add     rcx, 2E8h
  00000001410BB91C  mov     [rsp+2E8h+var_240], rcx
  00000001410BB924  mov     rax, r10
  00000001410BB927  imul    rax, rcx
  00000001410BB92B  not     rax
  00000001410BB92E  mov     rdx, r13
  00000001410BB931  shr     edx, 6
  00000001410BB934  and     edx, 2084401h
  00000001410BB93A  imul    ecx, ebp, 0F6042318h
  00000001410BB940  lea     r9, [rsp+rcx+2E8h+var_2E8]
  00000001410BB944  add     r9, 2E8h
  00000001410BB94B  mov     [rsp+2E8h+var_270], r9
  00000001410BB950  mov     rcx, rdx
  00000001410BB953  mov     r8, rdx
  00000001410BB956  imul    rcx, r9
  00000001410BB95A  not     rcx
  00000001410BB95D  and     rcx, rax
  00000001410BB960  not     rcx
  00000001410BB963  mov     rcx, [rcx]
  00000001410BB966  mov     rax, rcx
  00000001410BB969  mov     r11, rcx
  00000001410BB96C  mov     [rsp+2E8h+var_2B0], rcx
  00000001410BB971  imul    rax, r10
  00000001410BB975  mov     [rsp+2E8h+var_2E8], r10
  00000001410BB979  not     rax
  00000001410BB97C  mov     rdx, 549B9602F5C1331Fh
  00000001410BB986  imul    rdx, rbp
  00000001410BB98A  mov     [rsp+2E8h+var_238], rdx
  00000001410BB992  mov     rcx, r8
  00000001410BB995  mov     [rsp+2E8h+var_2D0], r8
  00000001410BB99A  imul    rcx, rdx
  00000001410BB99E  not     rcx
  00000001410BB9A1  and     rcx, rax
  00000001410BB9A4  mov     [rsp+2E8h+var_50], rcx
  00000001410BB9AC  imul    eax, ebp, 417F72B0h
  00000001410BB9B2  mov     r9, [rsp+rax+2E8h]
  00000001410BB9BA  mov     rcx, 4C6A90DFB9003008h
  00000001410BB9C4  imul    rcx, rbp
  00000001410BB9C8  add     rcx, r9
  00000001410BB9CB  mov     rsi, rcx
  00000001410BB9CE  imul    eax, ebp, 0B484B068h
  00000001410BB9D4  lea     rcx, [rsp+rax+2E8h+var_2E8]
  00000001410BB9D8  add     rcx, 2E8h
  00000001410BB9DF  mov     [rsp+2E8h+var_230], rcx
  00000001410BB9E7  mov     rax, r8
  00000001410BB9EA  imul    rax, rcx
  00000001410BB9EE  imul    ecx, ebp, 0EE6D8448h
  00000001410BB9F4  lea     rdx, [rsp+rcx+2E8h+var_2E8]
  00000001410BB9F8  add     rdx, 2E8h
  00000001410BB9FF  mov     [rsp+2E8h+var_248], rdx
  00000001410BBA07  mov     rcx, r10
  00000001410BBA0A  imul    rcx, rdx
  00000001410BBA0E  mov     r15, [rax+rcx]
  00000001410BBA12  mov     rax, 406AD332E7836A1h
  00000001410BBA1C  imul    rax, rbp
  00000001410BBA20  mov     r12, 0C7EA27EA7F5E36A5h
  00000001410BBA2A  imul    r12, rbp
  00000001410BBA2E  and     r12, r15
  00000001410BBA31  not     r12
  00000001410BBA34  add     rax, r12
  00000001410BBA37  mov     [rsp+2E8h+var_2D8], rsi
  00000001410BBA3C  mov     rcx, rsi
  00000001410BBA3F  not     rcx
  00000001410BBA42  mov     [rsp+2E8h+var_2E0], rcx
  00000001410BBA47  mov     rdi, 617258FDC5AFA910h
  00000001410BBA51  imul    rdi, rbp
  00000001410BBA55  add     rdi, r12
  00000001410BBA58  not     rdi
  00000001410BBA5B  and     rdi, rcx
  00000001410BBA5E  not     rdi
  00000001410BBA61  and     rdi, rax
  00000001410BBA64  mov     rcx, 95B230A5500098Bh
  00000001410BBA6E  imul    rcx, rbp
  00000001410BBA72  mov     rax, rdi
  00000001410BBA75  not     rax
  00000001410BBA78  and     rax, rcx
  00000001410BBA7B  mov     rbx, rcx
  00000001410BBA7E  mov     [rsp+2E8h+var_2A8], rcx
  00000001410BBA83  not     rax
  00000001410BBA86  mov     r14, 8367A806C4CF3D14h
  00000001410BBA90  imul    r14, rbp
  00000001410BBA94  and     rdi, r14
  00000001410BBA97  not     rdi
  00000001410BBA9A  and     rdi, rax
  00000001410BBA9D  mov     r8, [rsp+2E8h+arg_48]
  00000001410BBAA5  mov     rcx, r8
  00000001410BBAA8  shr     rcx, 1Ah
  00000001410BBAAC  not     ecx
  00000001410BBAAE  mov     [rsp+2E8h+var_268], rcx
  00000001410BBAB6  mov     eax, ecx
  00000001410BBAB8  and     eax, 43h
  00000001410BBABB  mov     [rsp+2E8h+var_288], rax
  00000001410BBAC0  imul    rax, rsi
  00000001410BBAC4  shr     r8, 1Fh
  00000001410BBAC8  not     r8d
  00000001410BBACB  and     r8d, 23h
  00000001410BBACF  mov     [rsp+2E8h+var_290], r8
  00000001410BBAD4  mov     rdx, 8B3285BD22324F77h
  00000001410BBADE  imul    rdx, rbp
  00000001410BBAE2  add     rdx, r11
  00000001410BBAE5  imul    rdx, r8
  00000001410BBAE9  mov     r10, rax
  00000001410BBAEC  and     r10, rdx
  00000001410BBAEF  mov     [rsp+2E8h+var_58], r10
  00000001410BBAF7  not     rax
  00000001410BBAFA  not     rdx
  00000001410BBAFD  imul    r11d, ebp, 33h ; '3'
  00000001410BBB01  mov     r8, rdi
  00000001410BBB04  mov     ecx, r11d
  00000001410BBB07  mov     dword ptr [rsp+2E8h+var_2C0], r11d
  00000001410BBB0C  shr     r8, cl
  00000001410BBB0F  and     rdx, rax
  00000001410BBB12  lea     eax, [rbp+rbp*2+0]
  00000001410BBB16  lea     esi, [rbp+rax*4+0]
  00000001410BBB1A  mov     ecx, esi
  00000001410BBB1C  mov     dword ptr [rsp+2E8h+var_2A0], esi
  00000001410BBB20  shl     rdi, cl
  00000001410BBB23  not     r10
  00000001410BBB26  sub     r10, rdx
  00000001410BBB29  mov     [rsp+2E8h+var_60], r10
  00000001410BBB31  mov     rcx, rdi
  00000001410BBB34  not     rcx
  00000001410BBB37  and     rcx, r8
  00000001410BBB3A  not     rcx
  00000001410BBB3D  mov     rax, r8
  00000001410BBB40  not     rax
  00000001410BBB43  and     rax, rdi
  00000001410BBB46  not     rax
  00000001410BBB49  lea     rdx, [rcx+rcx]
  00000001410BBB4D  and     rcx, rax
  00000001410BBB50  lea     rcx, [rcx+rcx*2]
  00000001410BBB54  sub     rdx, rcx
  00000001410BBB57  and     rdi, r8
  00000001410BBB5A  mov     r8, r15
  00000001410BBB5D  mov     ecx, r11d
  00000001410BBB60  shl     r8, cl
  00000001410BBB63  add     rdi, rdx
  00000001410BBB66  lea     rdi, [rdi+rax*2]
  00000001410BBB6A  inc     rdi
  00000001410BBB6D  not     r8
  00000001410BBB70  mov     ecx, esi
  00000001410BBB72  shr     r15, cl
  00000001410BBB75  not     r15
  00000001410BBB78  and     r15, r8
  00000001410BBB7B  mov     rax, 0EF50AAEF7C478EDEh
  00000001410BBB85  imul    rax, rbp
  00000001410BBB89  mov     rcx, rbx
  00000001410BBB8C  and     rcx, r15
  00000001410BBB8F  not     rcx
  00000001410BBB92  and     rcx, rax
  00000001410BBB95  not     r15
  00000001410BBB98  and     r15, r14
  00000001410BBB9B  not     r15
  00000001410BBB9E  and     r15, rcx
  00000001410BBBA1  mov     rax, [rsp+2E8h+arg_160]
  00000001410BBBA9  mov     rcx, rax
  00000001410BBBAC  shl     rcx, 13h
  00000001410BBBB0  not     rcx
  00000001410BBBB3  shr     rax, 2Dh
  00000001410BBBB7  not     rax
  00000001410BBBBA  and     rax, rcx
  00000001410BBBBD  mov     rdx, 19B4F83604874E6Bh
  00000001410BBBC7  or      rdx, rax
  00000001410BBBCA  not     rax
  00000001410BBBCD  mov     rcx, 0E64B07C9FB78B194h
  00000001410BBBD7  or      rcx, rax
  00000001410BBBDA  and     rdx, rcx
  00000001410BBBDD  mov     rcx, rdx
  00000001410BBBE0  shr     rcx, 7
  00000001410BBBE4  not     ecx
  00000001410BBBE6  and     ecx, 24209801h
  00000001410BBBEC  mov     [rsp+2E8h+var_298], rcx
  00000001410BBBF1  imul    eax, ebp, 73053DB8h
  00000001410BBBF7  add     rax, rsp
  00000001410BBBFA  add     rax, 2E8h
  00000001410BBC00  imul    rax, rcx
  00000001410BBC04  not     rax
  00000001410BBC07  shr     rdx, 4
  00000001410BBC0B  not     edx
  00000001410BBC0D  mov     [rsp+2E8h+var_70], rdx
  00000001410BBC15  and     edx, 2104C001h
  00000001410BBC1B  mov     [rsp+2E8h+var_260], rdx
  00000001410BBC23  imul    ecx, ebp, 83CB4F68h
  00000001410BBC29  mov     [rsp+2E8h+var_68], rcx
  00000001410BBC31  add     rcx, rsp
  00000001410BBC34  add     rcx, 2E8h
  00000001410BBC3B  imul    rcx, rdx
  00000001410BBC3F  not     rcx
  00000001410BBC42  and     rcx, rax
  00000001410BBC45  mov     rax, 7389645B7E9B5543h
  00000001410BBC4F  imul    rax, rbp
  00000001410BBC53  not     r15
  00000001410BBC56  add     rax, r15
  00000001410BBC59  not     rcx
  00000001410BBC5C  mov     rcx, [rcx]
  00000001410BBC5F  mov     [rsp+2E8h+var_250], rcx
  00000001410BBC67  mov     rdx, 53F0728A54B7BF60h
  00000001410BBC71  imul    rdx, rbp
  00000001410BBC75  add     rdx, rcx
  00000001410BBC78  not     rdx
  00000001410BBC7B  mov     [rsp+2E8h+var_2C8], rdx
  00000001410BBC80  mov     r8, 0B19D23D0B0D6F927h
  00000001410BBC8A  imul    r8, rbp
  00000001410BBC8E  add     r8, r15
  00000001410BBC91  not     r8
  00000001410BBC94  and     r8, rdx
  00000001410BBC97  not     r8
  00000001410BBC9A  and     r8, rax
  00000001410BBC9D  mov     r11, r9
  00000001410BBCA0  not     r11
  00000001410BBCA3  mov     rax, [rsp+2E8h+arg_140]
  00000001410BBCAB  mov     rdx, rax
  00000001410BBCAE  shr     rdx, 1Bh
  00000001410BBCB2  not     edx
  00000001410BBCB4  and     edx, 0A01001h
  00000001410BBCBA  mov     [rsp+2E8h+var_220], rdx
  00000001410BBCC2  imul    rdi, rdx
  00000001410BBCC6  not     eax
  00000001410BBCC8  shr     eax, 9
  00000001410BBCCB  and     eax, 5
  00000001410BBCCE  mov     [rsp+2E8h+var_218], rax
  00000001410BBCD6  imul    r8, rax
  00000001410BBCDA  mov     r13, rdi
  00000001410BBCDD  and     r13, r8
  00000001410BBCE0  mov     rsi, r8
  00000001410BBCE3  not     rsi
  00000001410BBCE6  mov     rdx, r9
  00000001410BBCE9  and     rdx, rsi
  00000001410BBCEC  not     rdx
  00000001410BBCEF  and     rdx, rdi
  00000001410BBCF2  mov     rbx, rdi
  00000001410BBCF5  and     rbx, rsi
  00000001410BBCF8  mov     rax, r9
  00000001410BBCFB  and     rax, rbx
  00000001410BBCFE  not     rbx
  00000001410BBD01  and     rbx, r11
  00000001410BBD04  mov     r10, r11
  00000001410BBD07  and     r10, rdi
  00000001410BBD0A  mov     [rsp+2E8h+var_258], r9
  00000001410BBD12  mov     rcx, r9
  00000001410BBD15  and     rcx, rdi
  00000001410BBD18  not     rdi
  00000001410BBD1B  and     rdi, r11
  00000001410BBD1E  and     r11, r13
  00000001410BBD21  not     r11
  00000001410BBD24  not     r13
  00000001410BBD27  and     r13, r9
  00000001410BBD2A  not     r13
  00000001410BBD2D  and     r13, r11
  00000001410BBD30  not     rbx
  00000001410BBD33  not     rax
  00000001410BBD36  and     rax, rbx
  00000001410BBD39  not     rax
  00000001410BBD3C  not     r10
  00000001410BBD3F  and     r10, rsi
  00000001410BBD42  sub     rax, r10
  00000001410BBD45  not     rdx
  00000001410BBD48  add     rax, rdx
  00000001410BBD4B  not     rdi
  00000001410BBD4E  not     rcx
  00000001410BBD51  and     rsi, rdi
  00000001410BBD54  and     rdi, rcx
  00000001410BBD57  mov     rdx, r8
  00000001410BBD5A  and     rdx, rdi
  00000001410BBD5D  lea     rax, [rax+rdx*4]
  00000001410BBD61  lea     rax, [rax+rsi*2]
  00000001410BBD65  add     rax, r13
  00000001410BBD68  not     rdi
  00000001410BBD6B  and     rdi, r8
  00000001410BBD6E  not     rdi
  00000001410BBD71  add     rdi, rdi
  00000001410BBD74  sub     rax, rdi
  00000001410BBD77  and     rcx, r8
  00000001410BBD7A  add     rcx, rcx
  00000001410BBD7D  sub     rax, rcx
  00000001410BBD80  mov     [rsp+2E8h+var_78], rax
  00000001410BBD88  imul    eax, ebp, 0A3BE9EB8h
  00000001410BBD8E  add     rax, rsp
  00000001410BBD91  add     rax, 2E8h
  00000001410BBD97  imul    rax, [rsp+2E8h+var_290]
  00000001410BBD9D  not     rax
  00000001410BBDA0  imul    ecx, ebp, 0ACEE1198h
  00000001410BBDA6  lea     r13, [rsp+rcx+2E8h+var_2E8]
  00000001410BBDAA  add     r13, 2E8h
  00000001410BBDB1  imul    r13, [rsp+2E8h+var_288]
  00000001410BBDB7  not     r13
  00000001410BBDBA  and     r13, rax
  00000001410BBDBD  mov     rax, 0DCC9F4DF894FB786h
  00000001410BBDC7  imul    rax, rbp
  00000001410BBDCB  add     rax, r12
  00000001410BBDCE  mov     rcx, [rsp+2E8h+var_2E0]
  00000001410BBDD3  and     rcx, rax
  00000001410BBDD6  not     rcx
  00000001410BBDD9  mov     rdi, rax
  00000001410BBDDC  not     rdi
  00000001410BBDDF  mov     r8, [rsp+2E8h+var_2D8]
  00000001410BBDE4  and     rdi, r8
  00000001410BBDE7  not     rdi
  00000001410BBDEA  and     rdi, rcx
  00000001410BBDED  mov     rcx, 995AA90E297C47C1h
  00000001410BBDF7  imul    rcx, rbp
  00000001410BBDFB  add     rcx, r12
  00000001410BBDFE  not     rdi
  00000001410BBE01  and     rdi, rcx
  00000001410BBE04  and     rax, rcx
  00000001410BBE07  mov     rcx, 91FF789578317573h
  00000001410BBE11  imul    rcx, rbp
  00000001410BBE15  add     rcx, r15
  00000001410BBE18  mov     rdx, 61815F3B6B3F0827h
  00000001410BBE22  imul    rdx, rbp
  00000001410BBE26  add     rdx, r15
  00000001410BBE29  not     rdx
  00000001410BBE2C  and     rdx, [rsp+2E8h+var_2C8]
  00000001410BBE31  not     rdx
  00000001410BBE34  and     rdx, rcx
  00000001410BBE37  and     r14, rdx
  00000001410BBE3A  not     rdx
  00000001410BBE3D  and     rdx, [rsp+2E8h+var_2A8]
  00000001410BBE42  not     rdx
  00000001410BBE45  not     r14
  00000001410BBE48  and     r14, rdx
  00000001410BBE4B  and     rax, r8
  00000001410BBE4E  mov     rdx, r14
  00000001410BBE51  mov     ecx, dword ptr [rsp+2E8h+var_2A0]
  00000001410BBE55  shl     rdx, cl
  00000001410BBE58  mov     ecx, dword ptr [rsp+2E8h+var_2C0]
  00000001410BBE5C  shr     r14, cl
  00000001410BBE5F  add     rax, rdi
  00000001410BBE62  not     rdx
  00000001410BBE65  not     r14
  00000001410BBE68  and     r14, rdx
  00000001410BBE6B  not     r13
  00000001410BBE6E  mov     r9, [r13+0]
  00000001410BBE72  imul    rax, [rsp+2E8h+var_2E8]
  00000001410BBE77  mov     rdi, rax
  00000001410BBE7A  not     rdi
  00000001410BBE7D  not     r14
  00000001410BBE80  imul    r14, [rsp+2E8h+var_2D0]
  00000001410BBE86  mov     rdx, rdi
  00000001410BBE89  and     rdx, r14
  00000001410BBE8C  not     rdx
  00000001410BBE8F  mov     rcx, r14
  00000001410BBE92  not     rcx
  00000001410BBE95  mov     r11, rax
  00000001410BBE98  and     r11, rcx
  00000001410BBE9B  mov     [rsp+2E8h+var_2A0], r11
  00000001410BBEA0  not     r11
  00000001410BBEA3  and     rdx, r11
  00000001410BBEA6  not     rdx
  00000001410BBEA9  mov     r8, r9
  00000001410BBEAC  and     r8, rdx
  00000001410BBEAF  mov     r10, r9
  00000001410BBEB2  not     r10
  00000001410BBEB5  and     rdx, r10
  00000001410BBEB8  lea     rsi, [rdx+rdx*2]
  00000001410BBEBC  add     rsi, r8
  00000001410BBEBF  mov     r15, r9
  00000001410BBEC2  and     r15, rdi
  00000001410BBEC5  and     rdi, r10
  00000001410BBEC8  not     rdi
  00000001410BBECB  mov     rdx, r9
  00000001410BBECE  mov     rbx, r9
  00000001410BBED1  mov     [rsp+2E8h+var_2A8], r9
  00000001410BBED6  and     rdx, rax
  00000001410BBED9  not     rdx
  00000001410BBEDC  and     rdx, rdi
  00000001410BBEDF  and     r10, rax
  00000001410BBEE2  mov     rax, rcx
  00000001410BBEE5  and     rax, r15
  00000001410BBEE8  not     r15
  00000001410BBEEB  and     rdx, rcx
  00000001410BBEEE  mov     r8, rcx
  00000001410BBEF1  and     r8, r10
  00000001410BBEF4  not     r10
  00000001410BBEF7  mov     r9, r14
  00000001410BBEFA  and     r9, r10
  00000001410BBEFD  and     r10, r15
  00000001410BBF00  and     rcx, r10
  00000001410BBF03  not     r10
  00000001410BBF06  and     r10, r14
  00000001410BBF09  and     r14, r15
  00000001410BBF0C  not     r14
  00000001410BBF0F  not     rax
  00000001410BBF12  and     rax, r14
  00000001410BBF15  not     rax
  00000001410BBF18  add     rax, rax
  00000001410BBF1B  sub     rax, rsi
  00000001410BBF1E  not     rdx
  00000001410BBF21  add     rdx, rdx
  00000001410BBF24  sub     rax, rdx
  00000001410BBF27  not     r8
  00000001410BBF2A  not     r9
  00000001410BBF2D  and     r9, r8
  00000001410BBF30  not     r9
  00000001410BBF33  lea     rax, [rax+r9*4]
  00000001410BBF37  and     r11, rbx
  00000001410BBF3A  add     r11, r11
  00000001410BBF3D  sub     rax, r11
  00000001410BBF40  mov     [rsp+2E8h+var_80], rax
  00000001410BBF48  not     rcx
  00000001410BBF4B  not     r10
  00000001410BBF4E  and     r10, rcx
  00000001410BBF51  mov     [rsp+2E8h+var_88], r10
  00000001410BBF59  imul    eax, ebp, 7A9BDC88h
  00000001410BBF5F  add     rax, rsp
  00000001410BBF62  add     rax, 2E8h
  00000001410BBF68  mov     r13, [rsp+2E8h+var_260]
  00000001410BBF70  imul    rax, r13
  00000001410BBF74  not     rax
  00000001410BBF77  imul    ecx, ebp, 0C47E5810h
  00000001410BBF7D  add     rcx, rsp
  00000001410BBF80  add     rcx, 2E8h
  00000001410BBF87  mov     [rsp+2E8h+var_2C0], rcx
  00000001410BBF8C  mov     r15, [rsp+2E8h+var_298]
  00000001410BBF91  mov     rdx, r15
  00000001410BBF94  imul    rdx, rcx
  00000001410BBF98  not     rdx
  00000001410BBF9B  and     rdx, rax
  00000001410BBF9E  mov     [rsp+2E8h+var_90], rdx
  00000001410BBFA6  mov     rcx, 0C4ECFD46A1322F86h
  00000001410BBFB0  imul    rcx, rbp
  00000001410BBFB4  add     rcx, r12
  00000001410BBFB7  mov     r11, 82132B1AE44B3FD9h
  00000001410BBFC1  imul    r11, rbp
  00000001410BBFC5  add     r11, r12
  00000001410BBFC8  mov     rax, r11
  00000001410BBFCB  not     rax
  00000001410BBFCE  mov     rdx, [rsp+2E8h+var_2E0]
  00000001410BBFD3  mov     rsi, rdx
  00000001410BBFD6  and     rsi, rax
  00000001410BBFD9  mov     r9, [rsp+2E8h+var_2D8]
  00000001410BBFDE  mov     rdi, r9
  00000001410BBFE1  and     rdi, rcx
  00000001410BBFE4  and     rdi, rax
  00000001410BBFE7  mov     rax, 7BE1F618724CBF23h
  00000001410BBFF1  imul    rax, rbp
  00000001410BBFF5  add     rax, r12
  00000001410BBFF8  not     rax
  00000001410BBFFB  and     rax, rdx
  00000001410BBFFE  not     rdi
  00000001410BC001  and     rdx, rcx
  00000001410BC004  mov     r8, rdx
  00000001410BC007  and     r8, r11
  00000001410BC00A  sub     rdi, r8
  00000001410BC00D  not     rsi
  00000001410BC010  and     rsi, rcx
  00000001410BC013  not     rcx
  00000001410BC016  and     rcx, r9
  00000001410BC019  not     rdx
  00000001410BC01C  not     rcx
  00000001410BC01F  and     rcx, rdx
  00000001410BC022  not     rcx
  00000001410BC025  and     rcx, r11
  00000001410BC028  add     rcx, rdi
  00000001410BC02B  lea     r10, [rsi+rcx]
  00000001410BC02F  inc     r10
  00000001410BC032  mov     rcx, 9390385049B60FEh
  00000001410BC03C  imul    rcx, rbp
  00000001410BC040  mov     rdx, 1946978FD68B7B93h
  00000001410BC04A  imul    rdx, rbp
  00000001410BC04E  mov     r9, [rsp+2E8h+var_2C8]
  00000001410BC053  and     rdx, r9
  00000001410BC056  not     rdx
  00000001410BC059  and     rdx, rcx
  00000001410BC05C  imul    r10, r15
  00000001410BC060  mov     rcx, r10
  00000001410BC063  not     rcx
  00000001410BC066  imul    rdx, r13
  00000001410BC06A  mov     r8, rcx
  00000001410BC06D  and     r8, rdx
  00000001410BC070  not     rdx
  00000001410BC073  and     r10, rdx
  00000001410BC076  and     rdx, rcx
  00000001410BC079  add     rdx, rdx
  00000001410BC07C  mov     rcx, r10
  00000001410BC07F  sub     rcx, rdx
  00000001410BC082  add     rcx, r8
  00000001410BC085  mov     [rsp+2E8h+var_98], rcx
  00000001410BC08D  not     r8
  00000001410BC090  not     r10
  00000001410BC093  and     r10, r8
  00000001410BC096  mov     [rsp+2E8h+var_A0], r10
  00000001410BC09E  imul    ecx, ebp, 49E27B88h
  00000001410BC0A4  add     rcx, rsp
  00000001410BC0A7  add     rcx, 2E8h
  00000001410BC0AE  imul    rcx, r13
  00000001410BC0B2  not     rcx
  00000001410BC0B5  imul    edx, ebp, 0DE73DCA0h
  00000001410BC0BB  add     rdx, rsp
  00000001410BC0BE  add     rdx, 2E8h
  00000001410BC0C5  imul    rdx, r15
  00000001410BC0C9  not     rdx
  00000001410BC0CC  and     rdx, rcx
  00000001410BC0CF  mov     [rsp+2E8h+var_A8], rdx
  00000001410BC0D7  mov     rcx, 5C4B792C8DD471E1h
  00000001410BC0E1  imul    rcx, rbp
  00000001410BC0E5  add     rcx, r12
  00000001410BC0E8  not     rax
  00000001410BC0EB  and     rax, rcx
  00000001410BC0EE  mov     r8, 0BC9891203377EC3Eh
  00000001410BC0F8  imul    r8, rbp
  00000001410BC0FC  and     r8, r9
  00000001410BC0FF  mov     rcx, 0CC6C03415E7C7517h
  00000001410BC109  imul    rcx, rbp
  00000001410BC10D  not     r8
  00000001410BC110  and     r8, rcx
  00000001410BC113  imul    rax, r15
  00000001410BC117  mov     rcx, rax
  00000001410BC11A  not     rcx
  00000001410BC11D  imul    r8, r13
  00000001410BC121  mov     r10, rcx
  00000001410BC124  and     r10, r8
  00000001410BC127  mov     rdx, r10
  00000001410BC12A  not     rdx
  00000001410BC12D  and     rax, r8
  00000001410BC130  or      r10, rax
  00000001410BC133  add     r10, rdx
  00000001410BC136  mov     [rsp+2E8h+var_B0], r10
  00000001410BC13E  not     r8
  00000001410BC141  and     r8, rcx
  00000001410BC144  not     rax
  00000001410BC147  not     r8
  00000001410BC14A  and     r8, rax
  00000001410BC14D  mov     [rsp+2E8h+var_B8], r8
  00000001410BC155  mov     rcx, 40C59F354AB94954h
  00000001410BC15F  imul    rcx, rbp
  00000001410BC163  mov     [rsp+2E8h+var_2C8], rcx
  00000001410BC168  mov     r12, [rsp+2E8h+var_288]
  00000001410BC16D  mov     rax, r12
  00000001410BC170  imul    rax, rcx
  00000001410BC174  mov     r8, 5BC6790573406983h
  00000001410BC17E  mov     rsi, [rsp+2E8h+var_290]
  00000001410BC183  imul    r8, rsi
  00000001410BC187  imul    r8, rbp
  00000001410BC18B  mov     rcx, rax
  00000001410BC18E  and     rcx, r8
  00000001410BC191  mov     rdx, rax
  00000001410BC194  not     rdx
  00000001410BC197  and     rdx, r8
  00000001410BC19A  not     r8
  00000001410BC19D  and     r8, rax
  00000001410BC1A0  not     rdx
  00000001410BC1A3  not     r8
  00000001410BC1A6  and     r8, rdx
  00000001410BC1A9  not     r8
  00000001410BC1AC  add     r8, rcx
  00000001410BC1AF  mov     [rsp+2E8h+var_C0], r8
  00000001410BC1B7  imul    eax, ebp, 623F2C08h
  00000001410BC1BD  mov     [rsp+2E8h+var_278], rax
  00000001410BC1C2  mov     rcx, [rsp+rax+2E8h]
  00000001410BC1CA  imul    eax, ebp, 3185CB08h
  00000001410BC1D0  add     rax, rcx
  00000001410BC1D3  mov     r10, rcx
  00000001410BC1D6  mov     r14, [rsp+2E8h+var_220]
  00000001410BC1DE  imul    rax, r14
  00000001410BC1E2  mov     rcx, 0F2D92399E8497B97h
  00000001410BC1EC  imul    rcx, rbp
  00000001410BC1F0  mov     [rsp+2E8h+var_228], rcx
  00000001410BC1F8  mov     rdi, [rsp+2E8h+var_2B0]
  00000001410BC1FD  lea     rdx, [rdi+rcx]
  00000001410BC201  mov     [rsp+2E8h+var_F8], rdx
  00000001410BC209  mov     r9, [rsp+2E8h+var_218]
  00000001410BC211  mov     rcx, r9
  00000001410BC214  imul    rcx, rdx
  00000001410BC218  mov     r8, rax
  00000001410BC21B  and     r8, rcx
  00000001410BC21E  mov     [rsp+2E8h+var_C8], r8
  00000001410BC226  mov     r8, rcx
  00000001410BC229  not     r8
  00000001410BC22C  and     r8, rax
  00000001410BC22F  not     rax
  00000001410BC232  and     rax, rcx
  00000001410BC235  mov     rcx, r8
  00000001410BC238  not     rcx
  00000001410BC23B  not     rax
  00000001410BC23E  and     rax, rcx
  00000001410BC241  sub     r8, rax
  00000001410BC244  add     r8, rcx
  00000001410BC247  mov     [rsp+2E8h+var_D0], r8
  00000001410BC24F  mov     rax, 0C3ED9EC722FA6983h
  00000001410BC259  imul    rax, [rsp+2E8h+var_2E8]
  00000001410BC25E  imul    rax, rbp
  00000001410BC262  mov     rcx, rax
  00000001410BC265  not     rcx
  00000001410BC268  mov     rbx, 5156D44882BDA30Dh
  00000001410BC272  mov     r11, [rsp+2E8h+var_2D0]
  00000001410BC277  imul    rbx, r11
  00000001410BC27B  imul    rbx, rbp
  00000001410BC27F  and     rcx, rbx
  00000001410BC282  mov     [rsp+2E8h+var_D8], rcx
  00000001410BC28A  not     rcx
  00000001410BC28D  mov     r8, rbx
  00000001410BC290  not     r8
  00000001410BC293  and     r8, rax
  00000001410BC296  mov     [rsp+2E8h+var_E0], r8
  00000001410BC29E  not     r8
  00000001410BC2A1  and     r8, rcx
  00000001410BC2A4  and     rbx, rax
  00000001410BC2A7  add     rbx, r8
  00000001410BC2AA  mov     [rsp+2E8h+var_E8], rbx
  00000001410BC2B2  mov     rax, 9538D77B4AAEE590h
  00000001410BC2BC  imul    rax, rbp
  00000001410BC2C0  mov     [rsp+2E8h+var_2D8], r10
  00000001410BC2C5  add     rax, r10
  00000001410BC2C8  imul    rax, r12
  00000001410BC2CC  not     rax
  00000001410BC2CF  mov     rcx, 575F36CEBF26B967h
  00000001410BC2D9  imul    rcx, rbp
  00000001410BC2DD  add     rcx, rdi
  00000001410BC2E0  imul    rcx, rsi
  00000001410BC2E4  not     rcx
  00000001410BC2E7  and     rcx, rax
  00000001410BC2EA  mov     [rsp+2E8h+var_F0], rcx
  00000001410BC2F2  imul    eax, ebp, 0CCE160E8h
  00000001410BC2F8  add     rax, rsp
  00000001410BC2FB  add     rax, 2E8h
  00000001410BC301  mov     rdi, r9
  00000001410BC304  mov     rcx, r9
  00000001410BC307  imul    rcx, rax
  00000001410BC30B  not     rcx
  00000001410BC30E  imul    r8d, ebp, 92F88D08h
  00000001410BC315  lea     r9, [rsp+r8+2E8h+var_2E8]
  00000001410BC319  add     r9, 2E8h
  00000001410BC320  mov     [rsp+2E8h+var_2B8], r9
  00000001410BC325  mov     rdx, r14
  00000001410BC328  mov     r8, r14
  00000001410BC32B  imul    r8, r9
  00000001410BC32F  not     r8
  00000001410BC332  and     r8, rcx
  00000001410BC335  mov     rcx, r13
  00000001410BC338  imul    rcx, r10
  00000001410BC33C  not     rcx
  00000001410BC33F  not     r8
  00000001410BC342  mov     r9, [r8]
  00000001410BC345  mov     [rsp+2E8h+var_2E0], r9
  00000001410BC34A  mov     r10, [rsp+2E8h+var_298]
  00000001410BC34F  mov     r8, r10
  00000001410BC352  imul    r8, r9
  00000001410BC356  not     r8
  00000001410BC359  and     r8, rcx
  00000001410BC35C  mov     [rsp+2E8h+var_100], r8
  00000001410BC364  imul    ecx, ebp, 59DC2330h
  00000001410BC36A  add     rcx, rsp
  00000001410BC36D  add     rcx, 2E8h
  00000001410BC374  imul    rcx, rdi
  00000001410BC378  not     rcx
  00000001410BC37B  mov     r8, [rsp+2E8h+var_248]
  00000001410BC383  imul    r8, r14
  00000001410BC387  not     r8
  00000001410BC38A  and     r8, rcx
  00000001410BC38D  mov     [rsp+2E8h+var_248], r8
  00000001410BC395  mov     rcx, [rsp+2E8h+var_270]
  00000001410BC39A  imul    rcx, r14
  00000001410BC39E  not     rcx
  00000001410BC3A1  mov     r8, rcx
  00000001410BC3A4  imul    ecx, ebp, 1FF34F50h
  00000001410BC3AA  lea     rbx, [rsp+rcx+2E8h+var_2E8]
  00000001410BC3AE  add     rbx, 2E8h
  00000001410BC3B5  imul    rbx, rdi
  00000001410BC3B9  not     rbx
  00000001410BC3BC  and     rbx, r8
  00000001410BC3BF  mov     [rsp+2E8h+var_270], rbx
  00000001410BC3C4  mov     r8, rdi
  00000001410BC3C7  mov     r14, [rsp+2E8h+var_2C0]
  00000001410BC3CC  imul    r8, r14
  00000001410BC3D0  not     r8
  00000001410BC3D3  imul    r9d, ebp, 69D5CAD8h
  00000001410BC3DA  add     r9, rsp
  00000001410BC3DD  add     r9, 2E8h
  00000001410BC3E4  imul    r9, rdx
  00000001410BC3E8  not     r9
  00000001410BC3EB  and     r9, r8
  00000001410BC3EE  mov     [rsp+2E8h+var_118], r9
  00000001410BC3F6  imul    r8d, ebp, 0F6D08D20h
  00000001410BC3FD  lea     r9, [rsp+r8+2E8h+var_2E8]
  00000001410BC401  add     r9, 2E8h
  00000001410BC408  mov     [rsp+2E8h+var_138], r9
  00000001410BC410  mov     r8, rsi
  00000001410BC413  imul    r8, r9
  00000001410BC417  not     r8
  00000001410BC41A  imul    r9d, ebp, 9B5B95E0h
  00000001410BC421  add     r9, rsp
  00000001410BC424  add     r9, 2E8h
  00000001410BC42B  imul    r9, r12
  00000001410BC42F  not     r9
  00000001410BC432  and     r9, r8
  00000001410BC435  mov     [rsp+2E8h+var_130], r9
  00000001410BC43D  imul    rax, r13
  00000001410BC441  not     rax
  00000001410BC444  imul    r8d, ebp, 6172C200h
  00000001410BC44B  add     r8, rsp
  00000001410BC44E  add     r8, 2E8h
  00000001410BC455  imul    r8, r10
  00000001410BC459  mov     r15, r10
  00000001410BC45C  not     r8
  00000001410BC45F  and     r8, rax
  00000001410BC462  mov     [rsp+2E8h+var_108], r8
  00000001410BC46A  mov     rbx, [rsp+2E8h+var_2B0]
  00000001410BC46F  mov     rax, rbx
  00000001410BC472  imul    rax, rdi
  00000001410BC476  imul    r8d, ebp, 0FF3395F8h
  00000001410BC47D  mov     r9, [rsp+r8+2E8h]
  00000001410BC485  mov     r8, rdx
  00000001410BC488  imul    r9, rdx
  00000001410BC48C  add     r9, rax
  00000001410BC48F  mov     [rsp+2E8h+var_110], r9
  00000001410BC497  mov     r9, r11
  00000001410BC49A  mov     rax, r11
  00000001410BC49D  mov     rdx, [rsp+2E8h+var_258]
  00000001410BC4A5  imul    rax, rdx
  00000001410BC4A9  mov     rcx, [rsp+rcx+2E8h]
  00000001410BC4B1  mov     r11, [rsp+2E8h+var_2E8]
  00000001410BC4B5  imul    rcx, r11
  00000001410BC4B9  add     rcx, rax
  00000001410BC4BC  mov     [rsp+2E8h+var_120], rcx
  00000001410BC4C4  imul    eax, ebp, 7969ED0h
  00000001410BC4CA  add     rax, rsp
  00000001410BC4CD  add     rax, 2E8h
  00000001410BC4D3  imul    rax, r8
  00000001410BC4D7  not     rax
  00000001410BC4DA  imul    ecx, ebp, 0CDADCAF0h
  00000001410BC4E0  add     rcx, rsp
  00000001410BC4E3  add     rcx, 2E8h
  00000001410BC4EA  imul    rcx, rdi
  00000001410BC4EE  not     rcx
  00000001410BC4F1  and     rcx, rax
  00000001410BC4F4  mov     [rsp+2E8h+var_128], rcx
  00000001410BC4FC  mov     rcx, [rsp+2E8h+var_250]
  00000001410BC504  imul    rcx, rsi
  00000001410BC508  imul    eax, ebp, 8C2E5840h
  00000001410BC50E  mov     rdx, [rsp+rax+2E8h]
  00000001410BC516  imul    rdx, r12
  00000001410BC51A  add     rdx, rcx
  00000001410BC51D  mov     [rsp+2E8h+var_140], rdx
  00000001410BC525  imul    ecx, ebp, 17904678h
  00000001410BC52B  add     rcx, rsp
  00000001410BC52E  add     rcx, 2E8h
  00000001410BC535  imul    rcx, r12
  00000001410BC539  not     rcx
  00000001410BC53C  mov     rdx, [rsp+2E8h+var_240]
  00000001410BC544  imul    rdx, rsi
  00000001410BC548  mov     r10, rsi
  00000001410BC54B  not     rdx
  00000001410BC54E  and     rdx, rcx
  00000001410BC551  mov     [rsp+2E8h+var_240], rdx
  00000001410BC559  imul    ecx, ebp, 2FECF6F8h
  00000001410BC55F  mov     rcx, [rsp+rcx+2E8h]
  00000001410BC567  imul    rcx, r11
  00000001410BC56B  mov     rdx, [rsp+2E8h+var_2E0]
  00000001410BC570  imul    rdx, r9
  00000001410BC574  mov     rsi, r9
  00000001410BC577  add     rdx, rcx
  00000001410BC57A  mov     [rsp+2E8h+var_2E0], rdx
  00000001410BC57F  imul    ecx, ebp, 0DDA77298h
  00000001410BC585  add     rcx, rsp
  00000001410BC588  add     rcx, 2E8h
  00000001410BC58F  mov     r9, r8
  00000001410BC592  imul    rcx, r8
  00000001410BC596  not     rcx
  00000001410BC599  imul    r8d, ebp, 0E60A7B70h
  00000001410BC5A0  lea     rdx, [rsp+r8+2E8h+var_2E8]
  00000001410BC5A4  add     rdx, 2E8h
  00000001410BC5AB  imul    rdx, rdi
  00000001410BC5AF  not     rdx
  00000001410BC5B2  and     rdx, rcx
  00000001410BC5B5  mov     [rsp+2E8h+var_148], rdx
  00000001410BC5BD  mov     rcx, [rsp+2E8h+var_2A8]
  00000001410BC5C2  and     [rsp+2E8h+var_2A0], rcx
  00000001410BC5C7  imul    ecx, ebp, 0EF39EE50h
  00000001410BC5CD  add     rcx, rsp
  00000001410BC5D0  add     rcx, 2E8h
  00000001410BC5D7  imul    rcx, r10
  00000001410BC5DB  mov     [rsp+2E8h+var_150], rcx
  00000001410BC5E3  add     rax, rsp
  00000001410BC5E6  add     rax, 2E8h
  00000001410BC5EC  imul    rax, r12
  00000001410BC5F0  mov     [rsp+2E8h+var_158], rax
  00000001410BC5F8  imul    eax, ebp, 0F2D3DA0h
  00000001410BC5FE  add     rax, rsp
  00000001410BC601  add     rax, 2E8h
  00000001410BC607  mov     [rsp+2E8h+var_280], rax
  00000001410BC60C  imul    rdi, rax
  00000001410BC610  mov     [rsp+2E8h+var_1A0], rdi
  00000001410BC618  imul    ecx, ebp, 28565828h
  00000001410BC61E  add     rcx, rsp
  00000001410BC621  add     rcx, 2E8h
  00000001410BC628  mov     rdx, r9
  00000001410BC62B  imul    rdx, rcx
  00000001410BC62F  mov     [rsp+2E8h+var_1A8], rdx
  00000001410BC637  mov     rdx, rcx
  00000001410BC63A  imul    ecx, ebp, 0C54AC218h
  00000001410BC640  add     rcx, rsp
  00000001410BC643  add     rcx, 2E8h
  00000001410BC64A  imul    rcx, rsi
  00000001410BC64E  mov     [rsp+2E8h+var_160], rcx
  00000001410BC656  imul    ecx, ebp, 2789EE20h
  00000001410BC65C  add     rcx, rsp
  00000001410BC65F  add     rcx, 2E8h
  00000001410BC666  imul    rcx, r11
  00000001410BC66A  mov     [rsp+2E8h+var_168], rcx
  00000001410BC672  mov     rcx, rsi
  00000001410BC675  imul    rcx, [rsp+2E8h+var_2B8]
  00000001410BC67B  mov     [rsp+2E8h+var_170], rcx
  00000001410BC683  imul    ecx, ebp, 6CA34C8h
  00000001410BC689  add     rcx, rsp
  00000001410BC68C  add     rcx, 2E8h
  00000001410BC693  imul    rcx, r11
  00000001410BC697  mov     [rsp+2E8h+var_178], rcx
  00000001410BC69F  imul    ecx, ebp, 384FFFD0h
  00000001410BC6A5  add     rcx, rsp
  00000001410BC6A8  add     rcx, 2E8h
  00000001410BC6AF  imul    rcx, r13
  00000001410BC6B3  mov     [rsp+2E8h+var_188], rcx
  00000001410BC6BB  mov     rcx, [rsp+2E8h+var_230]
  00000001410BC6C3  imul    rcx, r15
  00000001410BC6C7  mov     [rsp+2E8h+var_230], rcx
  00000001410BC6CF  imul    r14, r13
  00000001410BC6D3  mov     [rsp+2E8h+var_2C0], r14
  00000001410BC6D8  mov     rdi, r13
  00000001410BC6DB  imul    rdx, r15
  00000001410BC6DF  mov     [rsp+2E8h+var_180], rdx
  00000001410BC6E7  mov     r14, r15
  00000001410BC6EA  imul    ecx, ebp, 93C4F710h
  00000001410BC6F0  mov     [rsp+2E8h+var_198], rcx
  00000001410BC6F8  imul    ecx, ebp, 8A958430h
  00000001410BC6FE  mov     [rsp+2E8h+var_190], rcx
  00000001410BC706  imul    ecx, ebp, 5AA88D38h
  00000001410BC70C  mov     [rsp+2E8h+var_1B0], rcx
  00000001410BC714  imul    ecx, ebp, 40B308A8h
  00000001410BC71A  test    byte ptr [rsp+2E8h+var_268], 1
  00000001410BC722  mov     rdx, [rsp+2E8h+var_278]
  00000001410BC727  lea     rdx, [rsp+rdx+2E8h]
  00000001410BC72F  lea     rcx, [rsp+rcx+2E8h]
  00000001410BC737  cmovnz  rcx, rdx
  00000001410BC73B  mov     [rsp+2E8h+var_268], rcx
  00000001410BC743  mov     rcx, rsi
  00000001410BC746  imul    rcx, [rsp+2E8h+var_2C8]
  00000001410BC74C  not     rcx
  00000001410BC74F  mov     rdx, [rsp+2E8h+var_238]
  00000001410BC757  imul    rdx, r11
  00000001410BC75B  not     rdx
  00000001410BC75E  and     rdx, rcx
  00000001410BC761  mov     [rsp+2E8h+var_238], rdx
  00000001410BC769  mov     rcx, r11
  00000001410BC76C  mov     r13, [rsp+2E8h+var_2D8]
  00000001410BC771  imul    rcx, r13
  00000001410BC775  imul    edx, ebp, 7CDADCAFh
  00000001410BC77B  add     rdx, rbx
  00000001410BC77E  imul    rdx, rsi
  00000001410BC782  mov     r8, rcx
  00000001410BC785  and     r8, rdx
  00000001410BC788  mov     [rsp+2E8h+var_278], r8
  00000001410BC78D  not     rcx
  00000001410BC790  not     rdx
  00000001410BC793  and     rdx, rcx
  00000001410BC796  mov     [rsp+2E8h+var_1B8], rdx
  00000001410BC79E  mov     r9, r10
  00000001410BC7A1  mov     ecx, r9d
  00000001410BC7A4  and     ecx, r12d
  00000001410BC7A7  not     rcx
  00000001410BC7AA  mov     rdx, 0E92A599EAB3BD6E7h
  00000001410BC7B4  imul    rdx, rcx
  00000001410BC7B8  mov     ecx, r12d
  00000001410BC7BB  not     ecx
  00000001410BC7BD  and     ecx, r9d
  00000001410BC7C0  mov     r15, r10
  00000001410BC7C3  mov     r8, 16D88D546A911A2Ch
  00000001410BC7CD  imul    r8, rcx
  00000001410BC7D1  not     rcx
  00000001410BC7D4  mov     r9, 16D5A66154C42919h
  00000001410BC7DE  imul    r9, rcx
  00000001410BC7E2  add     r9, r8
  00000001410BC7E5  add     r9, rdx
  00000001410BC7E8  mov     edx, r15d
  00000001410BC7EB  not     edx
  00000001410BC7ED  and     edx, r12d
  00000001410BC7F0  not     rdx
  00000001410BC7F3  and     rdx, rcx
  00000001410BC7F6  not     rdx
  00000001410BC7F9  mov     rcx, 0D80A364534244823h
  00000001410BC803  imul    rcx, rdx
  00000001410BC807  imul    rcx, rbp
  00000001410BC80B  add     rcx, r9
  00000001410BC80E  mov     [rsp+2E8h+var_1C0], rcx
  00000001410BC816  mov     rcx, 8CC2CB1119CF469Fh
  00000001410BC820  imul    rcx, rbp
  00000001410BC824  add     rcx, rbx
  00000001410BC827  mov     rdx, 2F227EF27C34B098h
  00000001410BC831  imul    rdx, rbp
  00000001410BC835  add     rdx, r13
  00000001410BC838  imul    rdx, r12
  00000001410BC83C  imul    rcx, r10
  00000001410BC840  mov     r9, rdx
  00000001410BC843  and     r9, rcx
  00000001410BC846  mov     r8, rcx
  00000001410BC849  not     r8
  00000001410BC84C  and     r8, rdx
  00000001410BC84F  not     rdx
  00000001410BC852  and     rdx, rcx
  00000001410BC855  not     r8
  00000001410BC858  not     rdx
  00000001410BC85B  and     rdx, r8
  00000001410BC85E  mov     [rsp+2E8h+var_2B0], r9
  00000001410BC863  add     r9, r9
  00000001410BC866  sub     r9, rdx
  00000001410BC869  mov     [rsp+2E8h+var_1C8], r9
  00000001410BC871  mov     edx, r11d
  00000001410BC874  not     edx
  00000001410BC876  mov     ecx, esi
  00000001410BC878  and     ecx, edx
  00000001410BC87A  mov     r8, 81233DB2BABF2F65h
  00000001410BC884  imul    r8, rcx
  00000001410BC888  mov     ecx, esi
  00000001410BC88A  and     ecx, r11d
  00000001410BC88D  not     rcx
  00000001410BC890  mov     r9, 82A8BC174537FDC8h
  00000001410BC89A  imul    r9, rcx
  00000001410BC89E  add     r9, r8
  00000001410BC8A1  not     esi
  00000001410BC8A3  and     r11d, esi
  00000001410BC8A6  mov     r8, 0F6E28E077598D743h
  00000001410BC8B0  imul    r8, r11
  00000001410BC8B4  add     r8, r9
  00000001410BC8B7  mov     r9, rsi
  00000001410BC8BA  and     r9d, edx
  00000001410BC8BD  not     r9d
  00000001410BC8C0  and     ecx, r9d
  00000001410BC8C3  not     rcx
  00000001410BC8C6  mov     rdx, 7D5743E8BAC80238h
  00000001410BC8D0  imul    rdx, rcx
  00000001410BC8D4  add     rdx, r8
  00000001410BC8D7  mov     [rsp+2E8h+var_1D0], rdx
  00000001410BC8DF  imul    r14, [rsp+2E8h+var_2B8]
  00000001410BC8E5  mov     [rsp+2E8h+var_298], r14
  00000001410BC8EA  imul    rdi, [rsp+2E8h+var_280]
  00000001410BC8F0  mov     [rsp+2E8h+var_260], rdi
  00000001410BC8F8  mov     rax, 24E6FD1958DCB5BAh
  00000001410BC902  imul    rax, rbp
  00000001410BC906  mov     rcx, 58D37DA54F54F458h
  00000001410BC910  imul    rcx, rbp
  00000001410BC914  add     rcx, [rsp+2E8h+var_258]
  00000001410BC91C  and     rcx, rax
  00000001410BC91F  mov     rsi, [rsp+2E8h+var_250]
  00000001410BC927  mov     rax, rsi
  00000001410BC92A  not     rax
  00000001410BC92D  and     rsi, rcx
  00000001410BC930  not     rcx
  00000001410BC933  and     rcx, rax
  00000001410BC936  not     rcx
  00000001410BC939  not     rsi
  00000001410BC93C  and     rsi, rcx
  00000001410BC93F  mov     rax, 476B8D2EE630B961h
  00000001410BC949  mov     [rsp+2E8h+var_1D8], rbp
  00000001410BC951  imul    rax, rbp
  00000001410BC955  add     rsi, rax
  00000001410BC958  mov     rax, 95CF62699BE297A6h
  00000001410BC962  imul    rax, rbp
  00000001410BC966  mov     rdx, rax
  00000001410BC969  mov     r9, 0F6F368A77DECAEF9h
  00000001410BC973  imul    r9, rbp
  00000001410BC977  mov     rcx, [rsp+2E8h+var_228]
  00000001410BC97F  mov     rbp, rcx
  00000001410BC982  and     rbp, r9
  00000001410BC985  not     rbp
  00000001410BC988  mov     r10, rcx
  00000001410BC98B  not     r10
  00000001410BC98E  mov     rbx, r9
  00000001410BC991  not     rbx
  00000001410BC994  mov     r13, r10
  00000001410BC997  and     r13, rbx
  00000001410BC99A  mov     rax, r13
  00000001410BC99D  not     rax
  00000001410BC9A0  mov     [rsp+2E8h+var_2B8], rax
  00000001410BC9A5  and     rbp, rax
  00000001410BC9A8  mov     r12, rbp
  00000001410BC9AB  not     r12
  00000001410BC9AE  mov     r8, rsi
  00000001410BC9B1  and     r8, r12
  00000001410BC9B4  mov     rax, r8
  00000001410BC9B7  not     rax
  00000001410BC9BA  and     rax, rdx
  00000001410BC9BD  not     rax
  00000001410BC9C0  mov     r15, rdx
  00000001410BC9C3  not     r15
  00000001410BC9C6  and     r8, r15
  00000001410BC9C9  not     r8
  00000001410BC9CC  and     r8, rax
  00000001410BC9CF  mov     [rsp+2E8h+var_280], r8
  00000001410BC9D4  mov     rax, rcx
  00000001410BC9D7  and     rax, rsi
  00000001410BC9DA  mov     r8, rax
  00000001410BC9DD  mov     r11, rax
  00000001410BC9E0  and     r8, rdx
  00000001410BC9E3  mov     [rsp+2E8h+var_2D0], rdx
  00000001410BC9E8  mov     rax, rbx
  00000001410BC9EB  and     rax, r8
  00000001410BC9EE  not     rax
  00000001410BC9F1  not     r8
  00000001410BC9F4  and     r8, r9
  00000001410BC9F7  not     r8
  00000001410BC9FA  and     r8, rax
  00000001410BC9FD  mov     [rsp+2E8h+var_1E0], r8
  00000001410BCA05  mov     rax, rcx
  00000001410BCA08  mov     r8, rcx
  00000001410BCA0B  and     rax, rbx
  00000001410BCA0E  mov     [rsp+2E8h+var_1E8], rax
  00000001410BCA16  not     r11
  00000001410BCA19  mov     [rsp+2E8h+var_1F0], r11
  00000001410BCA21  mov     rcx, rsi
  00000001410BCA24  not     rcx
  00000001410BCA27  and     rdx, rbx
  00000001410BCA2A  mov     [rsp+2E8h+var_2E8], rdx
  00000001410BCA2E  mov     r14, r10
  00000001410BCA31  and     r14, rcx
  00000001410BCA34  not     r14
  00000001410BCA37  and     r14, r11
  00000001410BCA3A  not     r14
  00000001410BCA3D  and     r14, rbx
  00000001410BCA40  mov     rax, r15
  00000001410BCA43  and     rax, rsi
  00000001410BCA46  mov     rdi, rax
  00000001410BCA49  mov     r11, rax
  00000001410BCA4C  not     rdi
  00000001410BCA4F  mov     rax, r10
  00000001410BCA52  and     rax, r9
  00000001410BCA55  and     rax, rdi
  00000001410BCA58  mov     [rsp+2E8h+var_1F8], rax
  00000001410BCA60  and     rdi, rbx
  00000001410BCA63  mov     rax, rsi
  00000001410BCA66  and     rax, r9
  00000001410BCA69  not     rax
  00000001410BCA6C  mov     rdx, rbx
  00000001410BCA6F  and     rbx, rcx
  00000001410BCA72  mov     [rsp+2E8h+var_208], rcx
  00000001410BCA7A  not     rbx
  00000001410BCA7D  and     rbx, rax
  00000001410BCA80  and     r11, r12
  00000001410BCA83  mov     [rsp+2E8h+var_200], r11
  00000001410BCA8B  and     r12, rcx
  00000001410BCA8E  not     r12
  00000001410BCA91  and     rbp, rsi
  00000001410BCA94  not     rbp
  00000001410BCA97  and     rbp, r12
  00000001410BCA9A  mov     rax, r8
  00000001410BCA9D  mov     rcx, [rsp+2E8h+var_2E8]
  00000001410BCAA1  and     r8, rcx
  00000001410BCAA4  not     rcx
  00000001410BCAA7  and     rcx, r10
  00000001410BCAAA  mov     [rsp+2E8h+var_2E8], rcx
  00000001410BCAAE  mov     r12, rax
  00000001410BCAB1  and     r12, rdi
  00000001410BCAB4  not     rdi
  00000001410BCAB7  and     rdi, r10
  00000001410BCABA  mov     rcx, r10
  00000001410BCABD  and     rcx, r15
  00000001410BCAC0  and     rdx, rcx
  00000001410BCAC3  mov     [rsp+2E8h+var_210], rdx
  00000001410BCACB  not     rcx
  00000001410BCACE  and     rcx, r9
  00000001410BCAD1  not     r14
  00000001410BCAD4  and     r14, r15
  00000001410BCAD7  not     rbx
  00000001410BCADA  mov     rdx, rax
  00000001410BCADD  and     rdx, r15
  00000001410BCAE0  and     rbx, rdx
  00000001410BCAE3  not     rdx
  00000001410BCAE6  and     rdx, rsi
  00000001410BCAE9  not     rdx
  00000001410BCAEC  and     rdx, r9
  00000001410BCAEF  not     rbp
  00000001410BCAF2  and     rbp, r15
  00000001410BCAF5  mov     r11, r15
  00000001410BCAF8  and     r15, r9
  00000001410BCAFB  mov     rax, r9
  00000001410BCAFE  and     rax, [rsp+2E8h+var_1F0]
  00000001410BCB06  mov     r10, [rsp+2E8h+var_1E8]
  00000001410BCB0E  not     r10
  00000001410BCB11  mov     r9, [rsp+2E8h+var_2D0]
  00000001410BCB16  and     r10, r9
  00000001410BCB19  and     r10, rsi
  00000001410BCB1C  add     r10, r10
  00000001410BCB1F  lea     r10, [r10+r10*2]
  00000001410BCB23  not     rax
  00000001410BCB26  and     rax, r9
  00000001410BCB29  lea     rax, [rax+rax*4]
  00000001410BCB2D  sub     r10, rax
  00000001410BCB30  mov     rax, [rsp+2E8h+var_210]
  00000001410BCB38  not     rax
  00000001410BCB3B  not     rcx
  00000001410BCB3E  and     rcx, rax
  00000001410BCB41  mov     r9, [rsp+2E8h+var_208]
  00000001410BCB49  and     rcx, r9
  00000001410BCB4C  lea     rax, ds:0[rcx*8]
  00000001410BCB54  sub     rax, rcx
  00000001410BCB57  add     rax, r10
  00000001410BCB5A  mov     rcx, [rsp+2E8h+var_2E8]
  00000001410BCB5E  not     rcx
  00000001410BCB61  not     r8
  00000001410BCB64  and     r8, rcx
  00000001410BCB67  and     r8, r9
  00000001410BCB6A  sub     rax, r8
  00000001410BCB6D  lea     rcx, [r14+r14*4]
  00000001410BCB71  sub     rax, rcx
  00000001410BCB74  mov     rcx, [rsp+2E8h+var_1F8]
  00000001410BCB7C  not     rcx
  00000001410BCB7F  lea     rcx, [rcx+rcx*4]
  00000001410BCB83  lea     rax, [rax+rcx*2]
  00000001410BCB87  mov     rcx, [rsp+2E8h+var_1E0]
  00000001410BCB8F  not     rcx
  00000001410BCB92  add     rax, rcx
  00000001410BCB95  mov     rcx, [rsp+2E8h+var_200]
  00000001410BCB9D  lea     rax, [rax+rcx*2]
  00000001410BCBA1  not     rdi
  00000001410BCBA4  not     r12
  00000001410BCBA7  and     r12, rdi
  00000001410BCBAA  shl     r12, 2
  00000001410BCBAE  sub     rax, r12
  00000001410BCBB1  lea     rcx, [rbx+rbx*2]
  00000001410BCBB5  add     rcx, rax
  00000001410BCBB8  not     rdx
  00000001410BCBBB  lea     rax, [rdx+rdx*4]
  00000001410BCBBF  sub     rcx, rax
  00000001410BCBC2  add     rbp, rcx
  00000001410BCBC5  mov     rax, [rsp+2E8h+var_2B8]
  00000001410BCBCA  and     rax, r9
  00000001410BCBCD  not     rax
  00000001410BCBD0  and     r13, rsi
  00000001410BCBD3  not     r13
  00000001410BCBD6  and     r13, rax
  00000001410BCBD9  and     r11, r13
  00000001410BCBDC  not     r13
  00000001410BCBDF  and     r13, [rsp+2E8h+var_2D0]
  00000001410BCBE4  not     r13
  00000001410BCBE7  not     r11
  00000001410BCBEA  and     r11, r13
  00000001410BCBED  sub     rbp, r11
  00000001410BCBF0  and     rsi, r15
  00000001410BCBF3  not     r15
  00000001410BCBF6  and     r15, r9
  00000001410BCBF9  not     r15
  00000001410BCBFC  not     rsi
  00000001410BCBFF  and     rsi, r15
  00000001410BCC02  not     rsi
  00000001410BCC05  and     rsi, [rsp+2E8h+var_228]
  00000001410BCC0D  add     rsi, rsi
  00000001410BCC10  lea     rax, [rsi+rsi*2]
  00000001410BCC14  sub     rbp, rax
  00000001410BCC17  sub     rbp, [rsp+2E8h+var_280]
  00000001410BCC1C  imul    rbp, [rsp+2E8h+var_220]
  00000001410BCC25  mov     rdx, [rsp+2E8h+var_218]
  00000001410BCC2D  mov     eax, edx
  00000001410BCC2F  and     eax, ebp
  00000001410BCC31  mov     rcx, 69CFA552E40CE5D5h
  00000001410BCC3B  imul    rcx, rax
  00000001410BCC3F  mov     rax, rdx
  00000001410BCC42  mov     r8, rdx
  00000001410BCC45  not     rax
  00000001410BCC48  and     rax, rbp
  00000001410BCC4B  mov     rdx, 96305AAD1BF31A2Dh
  00000001410BCC55  imul    rdx, rax
  00000001410BCC59  add     rcx, rdx
  00000001410BCC5C  not     ebp
  00000001410BCC5E  and     ebp, r8d
  00000001410BCC61  not     rax
  00000001410BCC64  not     rbp
  00000001410BCC67  and     rbp, rax
  00000001410BCC6A  not     rbp
  00000001410BCC6D  imul    rbp, [rsp+2E8h+var_2C8]
  00000001410BCC73  add     rbp, rcx
  00000001410BCC76  mov     r9, [rsp+2E8h+var_1D8]
  00000001410BCC7E  imul    eax, r9d, 0FE672BF0h
  00000001410BCC85  add     rax, rsp
  00000001410BCC88  add     rax, 2E8h
  00000001410BCC8E  imul    rax, [rsp+2E8h+var_288]
  00000001410BCC94  mov     rdx, rax
  00000001410BCC97  not     rdx
  00000001410BCC9A  imul    ecx, r9d, 52458460h
  00000001410BCCA1  add     rcx, rsp
  00000001410BCCA4  add     rcx, 2E8h
  00000001410BCCAB  imul    rcx, [rsp+2E8h+var_290]
  00000001410BCCB1  and     rdx, rcx
  00000001410BCCB4  mov     r14, rcx
  00000001410BCCB7  not     r14
  00000001410BCCBA  and     r14, rax
  00000001410BCCBD  and     rcx, rax
  00000001410BCCC0  not     rdx
  00000001410BCCC3  mov     r10, r14
  00000001410BCCC6  not     r10
  00000001410BCCC9  and     rdx, r10
  00000001410BCCCC  add     r10, r10
  00000001410BCCCF  not     rcx
  00000001410BCCD2  add     rcx, rcx
  00000001410BCCD5  sub     r10, rcx
  00000001410BCCD8  mov     r11, 0DE34B18F99A3EFBFh
  00000001410BCCE2  imul    r11, r9
  00000001410BCCE6  mov     rax, [rsp+2E8h+var_F8]
  00000001410BCCEE  and     r11, rax
  00000001410BCCF1  not     rax
  00000001410BCCF4  mov     rcx, 0AE8E1981802B56E0h
  00000001410BCCFE  imul    rcx, r9
  00000001410BCD02  and     rcx, rax
  00000001410BCD05  not     rcx
  00000001410BCD08  not     r11
  00000001410BCD0B  and     r11, rcx
  00000001410BCD0E  imul    ecx, r9d, -59h
  00000001410BCD12  mov     rax, r11
  00000001410BCD15  shl     rax, cl
  00000001410BCD18  imul    ecx, r9d, -67h
  00000001410BCD1C  shr     r11, cl
  00000001410BCD1F  not     rax
  00000001410BCD22  not     r11
  00000001410BCD25  and     r11, rax
  00000001410BCD28  imul    eax, r9d, 0FF9A7A8h
  00000001410BCD2F  bt      dword ptr [rsp+2E8h+var_48], 6
  00000001410BCD38  lea     rax, [rsp+rax+2E8h]
  00000001410BCD40  mov     r13, [rsp+2E8h+var_138]
  00000001410BCD48  cmovb   r13, rax
  00000001410BCD4C  mov     rcx, 0A5E99C3CDC04DF22h
  00000001410BCD56  imul    rcx, r9
  00000001410BCD5A  imul    r8d, r9d, 0E6D6E578h
  00000001410BCD61  test    byte ptr [rsp+2E8h+var_70], 1
  00000001410BCD69  lea     r8, [rsp+r8+2E8h]
  00000001410BCD71  cmovz   r8, rax
  00000001410BCD75  mov     rax, [rsp+2E8h+var_1A0]
  00000001410BCD7D  mov     rsi, [rsp+2E8h+var_1A8]
  00000001410BCD85  mov     rsi, [rax+rsi]
  00000001410BCD89  mov     rbx, [rsp+2E8h+var_50]
  00000001410BCD91  not     rbx
  00000001410BCD94  mov     rax, [rsp+2E8h+var_1B0]
  00000001410BCD9C  mov     rax, [rsp+rax+2E8h]
  00000001410BCDA4  mov     [rsp+2E8h+var_2E8], rax
  00000001410BCDA8  mov     rax, [rsp+2E8h+var_118]
  00000001410BCDB0  not     rax
  00000001410BCDB3  mov     rdi, [rax]
  00000001410BCDB6  mov     rax, [rsp+2E8h+var_130]
  00000001410BCDBE  not     rax
  00000001410BCDC1  mov     r15, [rax]
  00000001410BCDC4  mov     rax, 993E2F18A5587FFAh
  00000001410BCDCE  mov     rax, 0E10DAFB1F61A9FEEh
  00000001410BCDD8  test    rcx, 0
  00000001410BCDDF  call    locret_1410BCDF4  ; -> locret_1410BCDF4
  00000001410BCDE4  jo      loc_1410BCDEF
  00000001410BCDEA  jmp     loc_1410BCDF5
  00000001410BCDEF  jmp     loc_1410BBC04
  00000001410BCDF4  retn
  00000001410BCDF5  nop
  00000001410BCDF6  jmp     loc_1410BCE2D
  00000001410BCDFB  mov     rax, 993E2F18A5587FFAh
  00000001410BCE05  mov     rax, 0E10DAFB1F61A9FEEh
  00000001410BCE0F  test    rsi, 0
  00000001410BCE16  call    locret_1410BCE26  ; -> locret_1410BCE26
  00000001410BCE1B  jno     loc_1410BCE27
  00000001410BCE21  jmp     loc_1410BBC9D
  00000001410BCE26  retn
  00000001410BCE27  nop
  00000001410BCE28  jmp     loc_1410BCE5E
  00000001410BCE2D  mov     rax, 993E2F18A5587FFAh
  00000001410BCE37  mov     rax, 0E10DAFB1F61A9FEEh
  00000001410BCE41  test    rax, 0
  00000001410BCE47  call    locret_1410BCE57  ; -> locret_1410BCE57
  00000001410BCE4C  jno     loc_1410BCE58
  00000001410BCE52  jmp     loc_1410BBD3F
  00000001410BCE57  retn
  00000001410BCE58  nop
  00000001410BCE59  jmp     loc_1410BD140
  00000001410BCE5E  mov     rax, 993E2F18A5587FFAh
  00000001410BCE68  mov     rax, 0E10DAFB1F61A9FEEh
  00000001410BCE72  mov     rax, [rsp+2E8h+var_58]
  00000001410BCE7A  mov     r12, [rsp+2E8h+var_60]
  00000001410BCE82  mov     [r12+rax*2], rbx
  00000001410BCE86  mov     rbx, [rsp+2E8h+var_1B8]
  00000001410BCE8E  not     rbx
  00000001410BCE91  or      rbx, [rsp+2E8h+var_278]
  00000001410BCE96  mov     rax, [rsp+2E8h+var_238]
  00000001410BCE9E  not     rax
  00000001410BCEA1  mov     [rbx], rax
  00000001410BCEA4  mov     rax, [rsp+2E8h+var_C0]
  00000001410BCEAC  mov     rbx, [rsp+2E8h+var_C8]
  00000001410BCEB4  mov     r12, [rsp+2E8h+var_D0]
  00000001410BCEBC  mov     [rbx+r12], rax
  00000001410BCEC0  mov     rax, [rsp+2E8h+var_E0]
  00000001410BCEC8  mov     rbx, [rsp+2E8h+var_E8]
  00000001410BCED0  lea     rax, [rbx+rax*2]
  00000001410BCED4  mov     rbx, [rsp+2E8h+var_D8]
  00000001410BCEDC  lea     rax, [rax+rbx*2+1]
  00000001410BCEE1  mov     rbx, [rsp+2E8h+var_F0]
  00000001410BCEE9  not     rbx
  00000001410BCEEC  mov     [rbx], rax
  00000001410BCEEF  mov     rbx, [rsp+2E8h+var_2B0]
  00000001410BCEF4  not     rbx
  00000001410BCEF7  mov     rax, [rsp+2E8h+var_1C0]
  00000001410BCEFF  mov     r12, [rsp+2E8h+var_1C8]
  00000001410BCF07  mov     [rbx+r12], rax
  00000001410BCF0B  mov     rax, [rsp+2E8h+var_78]
  00000001410BCF13  mov     rbx, [rsp+2E8h+var_198]
  00000001410BCF1B  mov     [rsp+rbx+2E8h], rax
  00000001410BCF23  mov     rax, [rsp+2E8h+var_80]
  00000001410BCF2B  mov     rbx, [rsp+2E8h+var_2A0]
  00000001410BCF30  lea     rax, [rax+rbx*2]
  00000001410BCF34  mov     rbx, [rsp+2E8h+var_88]
  00000001410BCF3C  not     rbx
  00000001410BCF3F  lea     rax, [rax+rbx*2]
  00000001410BCF43  mov     rbx, [rsp+2E8h+var_90]
  00000001410BCF4B  not     rbx
  00000001410BCF4E  mov     [rbx], rax
  00000001410BCF51  mov     rax, [rsp+2E8h+var_98]
  00000001410BCF59  mov     rbx, [rsp+2E8h+var_A0]
  00000001410BCF61  lea     rax, [rax+rbx*2]
  00000001410BCF65  mov     rbx, [rsp+2E8h+var_A8]
  00000001410BCF6D  not     rbx
  00000001410BCF70  mov     [rbx], rax
  00000001410BCF73  mov     rax, [rsp+2E8h+var_B0]
  00000001410BCF7B  mov     rbx, [rsp+2E8h+var_B8]
  00000001410BCF83  lea     rax, [rbx+rax+1]
  00000001410BCF88  mov     rbx, [rsp+2E8h+var_150]
  00000001410BCF90  mov     r12, [rsp+2E8h+var_158]
  00000001410BCF98  mov     [rbx+r12], rax
  00000001410BCF9C  mov     rbx, [rsp+2E8h+var_100]
  00000001410BCFA4  not     rbx
  00000001410BCFA7  mov     rax, [rsp+2E8h+var_68]
  00000001410BCFAF  mov     [rsp+rax+2E8h], rbx
  00000001410BCFB7  mov     rax, [rsp+2E8h+var_190]
  00000001410BCFBF  lea     rax, [rsp+rax+2E8h]
  00000001410BCFC7  mov     rbx, [rsp+2E8h+var_248]
  00000001410BCFCF  not     rbx
  00000001410BCFD2  mov     [rbx], rax
  00000001410BCFD5  mov     rax, [rsp+2E8h+var_270]
  00000001410BCFDA  not     rax
  00000001410BCFDD  mov     [rax], rsi
  00000001410BCFE0  mov     rax, [rsp+2E8h+var_160]
  00000001410BCFE8  mov     rsi, [rsp+2E8h+var_168]
  00000001410BCFF0  mov     rbx, [rsp+2E8h+var_2E8]
  00000001410BCFF4  mov     [rax+rsi], rbx
  00000001410BCFF8  mov     rax, [rsp+2E8h+var_170]
  00000001410BD000  mov     rsi, [rsp+2E8h+var_178]
  00000001410BD008  mov     [rax+rsi], rdi
  00000001410BD00C  mov     rax, [rsp+2E8h+var_230]
  00000001410BD014  mov     rsi, [rsp+2E8h+var_188]
  00000001410BD01C  mov     [rsi+rax], r15
  00000001410BD020  mov     rsi, [rsp+2E8h+var_108]
  00000001410BD028  not     rsi
  00000001410BD02B  mov     rax, [rsp+2E8h+var_2A8]
  00000001410BD030  mov     [rsi], rax
  00000001410BD033  mov     rax, [rsp+2E8h+var_110]
  00000001410BD03B  mov     rsi, [rsp+2E8h+var_180]
  00000001410BD043  mov     rdi, [rsp+2E8h+var_2C0]
  00000001410BD048  mov     [rdi+rsi], rax
  00000001410BD04C  mov     rsi, [rsp+2E8h+var_128]
  00000001410BD054  not     rsi
  00000001410BD057  mov     rax, [rsp+2E8h+var_120]
  00000001410BD05F  mov     [rsi], rax
  00000001410BD062  mov     rsi, [rsp+2E8h+var_240]
  00000001410BD06A  not     rsi
  00000001410BD06D  mov     rax, [rsp+2E8h+var_140]
  00000001410BD075  mov     [rsi], rax
  00000001410BD078  mov     rsi, [rsp+2E8h+var_148]
  00000001410BD080  not     rsi
  00000001410BD083  mov     rax, [rsp+2E8h+var_2E0]
  00000001410BD088  mov     [rsi], rax
  00000001410BD08B  mov     rax, [rsp+2E8h+var_268]
  00000001410BD093  mov     rsi, [rsp+2E8h+var_2D8]
  00000001410BD098  mov     [rax], rsi
  00000001410BD09B  mov     rax, [rsp+2E8h+var_298]
  00000001410BD0A0  mov     rsi, [rsp+2E8h+var_260]
  00000001410BD0A8  mov     rdi, [rsp+2E8h+var_1D0]
  00000001410BD0B0  mov     [rax+rsi], rdi
  00000001410BD0B4  lea     rax, [r10+r14*2]
  00000001410BD0B8  not     rdx
  00000001410BD0BB  mov     [rdx+rax], rbp
  00000001410BD0BF  not     r11
  00000001410BD0C2  mov     [r13+0], r11
  00000001410BD0C6  mov     [r8], rcx
  00000001410BD0C9  mov     rax, 1CC2276298100FB9h
  00000001410BD0D3  imul    rax, r9
  00000001410BD0D7  mov     rdx, [rsp+2E8h+var_250]
  00000001410BD0DF  add     rax, rdx
  00000001410BD0E2  imul    rax, [rsp+2E8h+var_290]
  00000001410BD0E8  mov     rcx, 4A90B634C853AEE5h
  00000001410BD0F2  imul    rcx, r9
  00000001410BD0F6  and     rcx, rdx
  00000001410BD0F9  mov     rdx, 0B7A01DC25E86A97Dh
  00000001410BD103  imul    rdx, r9
  00000001410BD107  add     rdx, [rsp+2E8h+var_258]
  00000001410BD10F  add     rdx, rcx
  00000001410BD112  imul    rdx, [rsp+2E8h+var_288]
  00000001410BD118  not     rax
  00000001410BD11B  not     rdx
  00000001410BD11E  and     rdx, rax
  00000001410BD121  not     rdx
  00000001410BD124  imul    ecx, r9d, 588FCB02h
  00000001410BD12B  add     rsp, 2A8h
  00000001410BD132  pop     rbx
  00000001410BD133  pop     rbp
  00000001410BD134  pop     rdi
  00000001410BD135  pop     rsi
  00000001410BD136  pop     r12
  00000001410BD138  pop     r13
  00000001410BD13A  pop     r14
  00000001410BD13C  pop     r15
  00000001410BD13E  jmp     rdx
  00000001410BD140  mov     rax, 993E2F18A5587FFAh
  00000001410BD14A  mov     rax, 0E10DAFB1F61A9FEEh
  00000001410BD154  test    rsi, 0
  00000001410BD15B  call    locret_1410BD170  ; -> locret_1410BD170
  00000001410BD160  jnz     loc_1410BD16B
  00000001410BD166  jmp     loc_1410BD171
  00000001410BD16B  jmp     loc_1410BBB78
  00000001410BD170  retn
  00000001410BD171  nop
  00000001410BD172  jmp     loc_1410BCDFB

