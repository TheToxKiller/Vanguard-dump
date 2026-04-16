// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FEB9A0                          ║
// ║  VA        : 0x141FEB9A0                            ║
// ║  RVA       : 0x1FEB9A0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14012368C  sub_140123615
//   0x1402B82B3  ??
//
// ── CALLS TO (30) ──
//   0x141FEB9A2  sub_141FEB9A0
//   0x141FEB9A4  sub_141FEB9A0
//   0x141FEB9A6  sub_141FEB9A0
//   0x141FEB9A8  sub_141FEB9A0
//   0x141FEB9A9  sub_141FEB9A0
//   0x141FEB9AA  sub_141FEB9A0
//   0x141FEB9AB  sub_141FEB9A0
//   0x141FEB9AC  sub_141FEB9A0
//   0x141FEB9B3  sub_141FEB9A0
//   0x141FEB9BB  sub_141FEB9A0
//   0x141FEB9C3  sub_141FEB9A0
//   0x141FEB9CB  sub_141FEB9A0
//   0x141FEB9CE  sub_141FEB9A0
//   0x141FEB9D1  sub_141FEB9A0
//   0x141FEB9D4  sub_141FEB9A0
//   0x141FEB9D7  sub_141FEB9A0
//   0x141FEB9DA  sub_141FEB9A0
//   0x141FEB9DD  sub_141FEB9A0
//   0x141FEB9E0  sub_141FEB9A0
//   0x141FEB9E3  sub_141FEB9A0
//   0x141FEB9E6  sub_141FEB9A0
//   0x141FEB9E9  sub_141FEB9A0
//   0x141FEB9EC  sub_141FEB9A0
//   0x141FEB9EF  sub_141FEB9A0
//   0x141FEB9F2  sub_141FEB9A0
//   0x141FEB9F5  sub_141FEB9A0
//   0x141FEB9F8  sub_141FEB9A0
//   0x141FEB9FB  sub_141FEB9A0
//   0x141FEB9FE  sub_141FEB9A0
//   0x141FEBA01  sub_141FEB9A0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18865 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14012368C  sub_140123615
;   0x1402B82B3  ??
;
; ── Instructions ───────────────────────────────
  0000000141FEB9A0  push    r15
  0000000141FEB9A2  push    r14
  0000000141FEB9A4  push    r13
  0000000141FEB9A6  push    r12
  0000000141FEB9A8  push    rsi
  0000000141FEB9A9  push    rdi
  0000000141FEB9AA  push    rbp
  0000000141FEB9AB  push    rbx
  0000000141FEB9AC  sub     rsp, 470h
  0000000141FEB9B3  mov     r9, [rsp+4B0h+arg_40]
  0000000141FEB9BB  mov     rcx, [rsp+4B0h+arg_D0]
  0000000141FEB9C3  mov     rax, [rsp+4B0h+arg_F8]
  0000000141FEB9CB  mov     r13, rax
  0000000141FEB9CE  not     r13
  0000000141FEB9D1  mov     rdx, rcx
  0000000141FEB9D4  and     rdx, r13
  0000000141FEB9D7  mov     r8, rdx
  0000000141FEB9DA  mov     r10, rcx
  0000000141FEB9DD  not     r10
  0000000141FEB9E0  and     rdx, r9
  0000000141FEB9E3  mov     r11, r10
  0000000141FEB9E6  and     r11, r13
  0000000141FEB9E9  mov     rsi, r11
  0000000141FEB9EC  not     rsi
  0000000141FEB9EF  mov     rdi, rcx
  0000000141FEB9F2  and     rdi, rax
  0000000141FEB9F5  not     rdi
  0000000141FEB9F8  and     rdi, rsi
  0000000141FEB9FB  mov     rbx, rax
  0000000141FEB9FE  and     rbx, r9
  0000000141FEBA01  and     rsi, r9
  0000000141FEBA04  mov     r14, r9
  0000000141FEBA07  not     r14
  0000000141FEBA0A  not     r8
  0000000141FEBA0D  mov     r9, rax
  0000000141FEBA10  and     r9, r14
  0000000141FEBA13  and     r9, r10
  0000000141FEBA16  and     r10, rax
  0000000141FEBA19  not     r10
  0000000141FEBA1C  and     r10, r8
  0000000141FEBA1F  not     r10
  0000000141FEBA22  and     r10, r14
  0000000141FEBA25  mov     r15, 0FFFDFFEFCF5FFFF3h
  0000000141FEBA2F  or      r15, [rsp+4B0h+arg_C8]
  0000000141FEBA37  not     r10
  0000000141FEBA3A  mov     r12, 98C38B6FB57904E5h
  0000000141FEBA44  imul    r12, r15
  0000000141FEBA48  imul    r10, r12
  0000000141FEBA4C  and     r8, r14
  0000000141FEBA4F  not     r8
  0000000141FEBA52  not     rdx
  0000000141FEBA55  and     rdx, r8
  0000000141FEBA58  not     rdx
  0000000141FEBA5B  mov     r8, 318716DF6AF209CAh
  0000000141FEBA65  imul    r8, r15
  0000000141FEBA69  imul    rdx, r8
  0000000141FEBA6D  add     rdx, r10
  0000000141FEBA70  not     rdi
  0000000141FEBA73  and     rdi, r14
  0000000141FEBA76  not     rdi
  0000000141FEBA79  imul    rdi, r12
  0000000141FEBA7D  not     r9
  0000000141FEBA80  imul    r9, r8
  0000000141FEBA84  add     r9, rdi
  0000000141FEBA87  add     r9, rdx
  0000000141FEBA8A  not     rbx
  0000000141FEBA8D  mov     rdx, r13
  0000000141FEBA90  and     rdx, r14
  0000000141FEBA93  not     rdx
  0000000141FEBA96  and     rbx, rcx
  0000000141FEBA99  and     rbx, rdx
  0000000141FEBA9C  mov     rdx, 673C74904A86FB1Bh
  0000000141FEBAA6  imul    rdx, r15
  0000000141FEBAAA  imul    rdx, rbx
  0000000141FEBAAE  not     rsi
  0000000141FEBAB1  and     r11, r14
  0000000141FEBAB4  not     r11
  0000000141FEBAB7  and     r11, rsi
  0000000141FEBABA  imul    r11, r12
  0000000141FEBABE  add     r11, rdx
  0000000141FEBAC1  and     r14, rcx
  0000000141FEBAC4  and     r13, r14
  0000000141FEBAC7  not     r14
  0000000141FEBACA  and     r14, rax
  0000000141FEBACD  not     r14
  0000000141FEBAD0  not     r13
  0000000141FEBAD3  and     r13, r14
  0000000141FEBAD6  not     r13
  0000000141FEBAD9  imul    r13, r12
  0000000141FEBADD  add     r13, r11
  0000000141FEBAE0  add     r13, r9
  0000000141FEBAE3  imul    r10d, r13d, 0CF5D1C90h
  0000000141FEBAEA  imul    eax, r13d, 4DEC98h
  0000000141FEBAF1  mov     [rsp+4B0h+var_3A8], rax
  0000000141FEBAF9  mov     rax, [rsp+rax+4B0h]
  0000000141FEBB01  mov     [rsp+4B0h+var_4B0], rax
  0000000141FEBB05  imul    r11d, r13d, 188564C8h
  0000000141FEBB0C  mov     [rsp+4B0h+var_430], r11
  0000000141FEBB14  mov     rdi, rax
  0000000141FEBB17  shr     rdi, 3Fh
  0000000141FEBB1B  imul    esi, r13d, 3D0C8C20h
  0000000141FEBB22  mov     [rsp+4B0h+var_408], rsi
  0000000141FEBB2A  imul    ecx, r13d, 70C35B5Ah
  0000000141FEBB31  mov     [rsp+4B0h+var_270], rcx
  0000000141FEBB39  bt      rax, 3Ah ; ':'
  0000000141FEBB3E  setnb   bl
  0000000141FEBB41  imul    eax, r13d, 0AABBFBB0h
  0000000141FEBB48  mov     [rsp+4B0h+var_378], rax
  0000000141FEBB50  mov     rax, [rsp+rax+4B0h]
  0000000141FEBB58  mov     [rsp+4B0h+var_48], rax
  0000000141FEBB60  mov     rdx, rax
  0000000141FEBB63  shl     rdx, cl
  0000000141FEBB66  imul    ecx, r13d, -1Ah
  0000000141FEBB6A  mov     dword ptr [rsp+4B0h+var_1F0], ecx
  0000000141FEBB71  shr     rax, cl
  0000000141FEBB74  not     rdx
  0000000141FEBB77  not     rax
  0000000141FEBB7A  and     rax, rdx
  0000000141FEBB7D  not     rax
  0000000141FEBB80  imul    ecx, r13d, 555DFDD8h
  0000000141FEBB87  mov     [rsp+4B0h+var_478], rcx
  0000000141FEBB8C  mov     rdx, rax
  0000000141FEBB8F  shl     rdx, cl
  0000000141FEBB92  imul    ecx, r13d, 0C30D6D68h
  0000000141FEBB99  mov     [rsp+4B0h+var_2E8], rcx
  0000000141FEBBA1  shr     rax, cl
  0000000141FEBBA4  not     edx
  0000000141FEBBA6  not     eax
  0000000141FEBBA8  and     eax, edx
  0000000141FEBBAA  imul    ecx, r13d, 3E1140F0h
  0000000141FEBBB1  and     ecx, eax
  0000000141FEBBB3  not     eax
  0000000141FEBBB5  imul    r8d, r13d, 898D1163h
  0000000141FEBBBC  and     r8d, eax
  0000000141FEBBBF  not     ecx
  0000000141FEBBC1  not     r8d
  0000000141FEBBC4  and     r8d, ecx
  0000000141FEBBC7  imul    ecx, r13d, 19E86461h
  0000000141FEBBCE  imul    eax, r13d, 5D02CE8Dh
  0000000141FEBBD5  cmp     ecx, r8d
  0000000141FEBBD8  cmovz   rcx, rax
  0000000141FEBBDC  mov     [rsp+4B0h+var_2E0], rcx
  0000000141FEBBE4  setz    al
  0000000141FEBBE7  and     al, dil
  0000000141FEBBEA  xor     al, 1
  0000000141FEBBEC  mov     edx, eax
  0000000141FEBBEE  mov     byte ptr [rsp+4B0h+var_470], al
  0000000141FEBBF2  mov     rax, 3910B96C5C3164C5h
  0000000141FEBBFC  imul    rax, r13
  0000000141FEBC00  mov     rcx, 0E28AAE3BA024E20Ch
  0000000141FEBC0A  imul    rcx, r13
  0000000141FEBC0E  imul    r8d, r13d, 0CF910FA0h
  0000000141FEBC15  mov     [rsp+4B0h+var_58], r8
  0000000141FEBC1D  imul    r9d, r13d, 0DBACCBB8h
  0000000141FEBC24  test    bl, dl
  0000000141FEBC26  cmovnz  rcx, rax
  0000000141FEBC2A  mov     [rsp+4B0h+var_50], rcx
  0000000141FEBC32  test    rdi, rdi
  0000000141FEBC35  mov     rax, r10
  0000000141FEBC38  mov     [rsp+4B0h+var_390], r10
  0000000141FEBC40  cmovnz  rax, rsi
  0000000141FEBC44  mov     [rsp+4B0h+var_198], rax
  0000000141FEBC4C  mov     rax, r11
  0000000141FEBC4F  cmovnz  rax, r9
  0000000141FEBC53  mov     rsi, r9
  0000000141FEBC56  mov     [rsp+4B0h+var_3C8], r9
  0000000141FEBC5E  mov     [rsp+4B0h+var_60], rax
  0000000141FEBC66  imul    eax, r13d, 24A120E0h
  0000000141FEBC6D  mov     [rsp+4B0h+var_480], rax
  0000000141FEBC72  test    rdi, rdi
  0000000141FEBC75  cmovnz  r8, rax
  0000000141FEBC79  mov     [rsp+4B0h+var_1A0], r8
  0000000141FEBC81  mov     rcx, [rsp+4B0h+arg_60]
  0000000141FEBC89  mov     rax, rcx
  0000000141FEBC8C  shl     rax, 13h
  0000000141FEBC90  not     rax
  0000000141FEBC93  shr     rcx, 2Dh
  0000000141FEBC97  not     rcx
  0000000141FEBC9A  and     rcx, rax
  0000000141FEBC9D  mov     rax, 19B4F83604874E6Bh
  0000000141FEBCA7  or      rax, rcx
  0000000141FEBCAA  not     rcx
  0000000141FEBCAD  mov     r8, 0E64B07C9FB78B194h
  0000000141FEBCB7  or      r8, rcx
  0000000141FEBCBA  and     rax, r8
  0000000141FEBCBD  mov     rcx, rax
  0000000141FEBCC0  shr     rcx, 38h
  0000000141FEBCC4  not     ecx
  0000000141FEBCC6  and     ecx, 81h
  0000000141FEBCCC  mov     r14d, eax
  0000000141FEBCCF  not     r14d
  0000000141FEBCD2  mov     r9d, r14d
  0000000141FEBCD5  shr     r9d, 15h
  0000000141FEBCD9  and     r9d, 5
  0000000141FEBCDD  imul    r9, rcx
  0000000141FEBCE1  mov     [rsp+4B0h+var_310], r9
  0000000141FEBCE9  mov     r8, rax
  0000000141FEBCEC  shr     r8, 3Ah
  0000000141FEBCF0  not     r8d
  0000000141FEBCF3  mov     [rsp+4B0h+var_208], r8
  0000000141FEBCFB  mov     edx, r8d
  0000000141FEBCFE  and     edx, 21h
  0000000141FEBD01  mov     [rsp+4B0h+var_4A0], rdx
  0000000141FEBD06  imul    ecx, r13d, 0C4FAF28h
  0000000141FEBD0D  mov     [rsp+4B0h+var_2F8], rcx
  0000000141FEBD15  add     rcx, rsp
  0000000141FEBD18  add     rcx, 4B0h
  0000000141FEBD1F  imul    rcx, rdx
  0000000141FEBD23  imul    r8d, r13d, 0E7AE8E48h
  0000000141FEBD2A  mov     [rsp+4B0h+var_4A8], r8
  0000000141FEBD2F  add     r8, rsp
  0000000141FEBD32  add     r8, 4B0h
  0000000141FEBD39  imul    r8, r9
  0000000141FEBD3D  add     r8, rcx
  0000000141FEBD40  mov     ecx, r14d
  0000000141FEBD43  shr     ecx, 1Ah
  0000000141FEBD46  and     ecx, 9
  0000000141FEBD49  mov     r12, rax
  0000000141FEBD4C  shr     r12, 0Ch
  0000000141FEBD50  not     r12d
  0000000141FEBD53  and     r12d, 4020901h
  0000000141FEBD5A  imul    r12, rcx
  0000000141FEBD5E  not     r8
  0000000141FEBD61  imul    ecx, r13d, 5577F760h
  0000000141FEBD68  mov     [rsp+4B0h+var_488], rcx
  0000000141FEBD6D  add     rcx, rsp
  0000000141FEBD70  add     rcx, 4B0h
  0000000141FEBD77  imul    rcx, r12
  0000000141FEBD7B  mov     [rsp+4B0h+var_278], r12
  0000000141FEBD83  not     rcx
  0000000141FEBD86  and     rcx, r8
  0000000141FEBD89  shr     rax, 1Ch
  0000000141FEBD8D  and     eax, 5108201h
  0000000141FEBD92  shr     r14d, 16h
  0000000141FEBD96  and     r14d, 3
  0000000141FEBD9A  imul    r14, rax
  0000000141FEBD9E  not     rcx
  0000000141FEBDA1  imul    eax, r13d, 0B6F1B150h
  0000000141FEBDA8  mov     [rsp+4B0h+var_468], rax
  0000000141FEBDAD  lea     r8, [rsp+rax+4B0h+var_4B0]
  0000000141FEBDB1  add     r8, 4B0h
  0000000141FEBDB8  mov     [rsp+4B0h+var_170], r8
  0000000141FEBDC0  mov     rax, r14
  0000000141FEBDC3  mov     [rsp+4B0h+var_438], r14
  0000000141FEBDC8  imul    rax, r8
  0000000141FEBDCC  mov     r9, [rcx+rax]
  0000000141FEBDD0  mov     rax, [rsp+r10+4B0h]
  0000000141FEBDD8  mov     [rsp+4B0h+var_490], rax
  0000000141FEBDDD  imul    r10d, r13d, 0CF771618h
  0000000141FEBDE4  imul    r11d, r13d, 7A191840h
  0000000141FEBDEB  bt      rax, 37h ; '7'
  0000000141FEBDF0  setnb   dl
  0000000141FEBDF3  imul    eax, r13d, 0C83A238h
  0000000141FEBDFA  mov     [rsp+4B0h+var_428], rax
  0000000141FEBE02  mov     rax, [rsp+rax+4B0h]
  0000000141FEBE0A  mov     [rsp+4B0h+var_3D0], rax
  0000000141FEBE12  test    rax, rax
  0000000141FEBE15  setnz   al
  0000000141FEBE18  imul    ecx, r13d, -29h
  0000000141FEBE1C  mov     dword ptr [rsp+4B0h+var_288], ecx
  0000000141FEBE23  mov     r15, r9
  0000000141FEBE26  mov     [rsp+4B0h+var_168], r9
  0000000141FEBE2E  mov     r8, r9
  0000000141FEBE31  shl     r8, cl
  0000000141FEBE34  imul    ecx, r13d, 69h ; 'i'
  0000000141FEBE38  mov     dword ptr [rsp+4B0h+var_290], ecx
  0000000141FEBE3F  shr     r15, cl
  0000000141FEBE42  not     r8
  0000000141FEBE45  not     r15
  0000000141FEBE48  and     r15, r8
  0000000141FEBE4B  mov     rcx, 0FC5673B79DF94D4Fh
  0000000141FEBE55  imul    rcx, r13
  0000000141FEBE59  mov     [rsp+4B0h+var_448], rcx
  0000000141FEBE5E  and     rcx, r15
  0000000141FEBE61  not     rcx
  0000000141FEBE64  not     r15
  0000000141FEBE67  mov     r8, 7B92925729A50504h
  0000000141FEBE71  imul    r8, r13
  0000000141FEBE75  mov     [rsp+4B0h+var_418], r8
  0000000141FEBE7D  and     r15, r8
  0000000141FEBE80  not     r15
  0000000141FEBE83  and     r15, rcx
  0000000141FEBE86  mov     rcx, r15
  0000000141FEBE89  shr     rcx, 3Fh
  0000000141FEBE8D  setz    bpl
  0000000141FEBE91  or      bpl, al
  0000000141FEBE94  imul    ecx, r13d, 495C3B48h
  0000000141FEBE9B  mov     [rsp+4B0h+var_298], rcx
  0000000141FEBEA3  imul    eax, r13d, 0E7E28158h
  0000000141FEBEAA  mov     [rsp+4B0h+var_3B8], rax
  0000000141FEBEB2  test    dl, bpl
  0000000141FEBEB5  mov     [rsp+4B0h+var_248], r10
  0000000141FEBEBD  mov     r8, r10
  0000000141FEBEC0  cmovnz  r8, rax
  0000000141FEBEC4  mov     [rsp+4B0h+var_1D0], r8
  0000000141FEBECC  mov     [rsp+4B0h+var_2A0], r11
  0000000141FEBED4  mov     rax, r11
  0000000141FEBED7  cmovnz  rax, rcx
  0000000141FEBEDB  mov     [rsp+4B0h+var_1E8], rax
  0000000141FEBEE3  imul    eax, r13d, 30F0D008h
  0000000141FEBEEA  test    dl, bpl
  0000000141FEBEED  mov     r8, [rsp+4B0h+var_3A8]
  0000000141FEBEF5  cmovz   r8, rax
  0000000141FEBEF9  mov     [rsp+4B0h+var_3A8], r8
  0000000141FEBF01  mov     [rsp+4B0h+var_138], rax
  0000000141FEBF09  test    rdi, rdi
  0000000141FEBF0C  mov     r8, rsi
  0000000141FEBF0F  cmovnz  r8, rcx
  0000000141FEBF13  mov     [rsp+4B0h+var_210], r8
  0000000141FEBF1B  imul    ecx, r13d, 7A3311C8h
  0000000141FEBF22  mov     [rsp+4B0h+var_420], rcx
  0000000141FEBF2A  imul    r8d, r13d, 24BB1A68h
  0000000141FEBF31  mov     [rsp+4B0h+var_2B0], r8
  0000000141FEBF39  mov     esi, ebx
  0000000141FEBF3B  movzx   ebx, byte ptr [rsp+4B0h+var_470]
  0000000141FEBF40  test    sil, bl
  0000000141FEBF43  mov     r9, r8
  0000000141FEBF46  cmovnz  r9, rcx
  0000000141FEBF4A  mov     [rsp+4B0h+var_1C0], r9
  0000000141FEBF52  test    rdi, rdi
  0000000141FEBF55  cmovnz  r10, rax
  0000000141FEBF59  mov     [rsp+4B0h+var_1C8], r10
  0000000141FEBF61  imul    eax, r13d, 0C35B5A00h
  0000000141FEBF68  mov     [rsp+4B0h+var_148], rax
  0000000141FEBF70  test    rdi, rdi
  0000000141FEBF73  cmovnz  r8, rcx
  0000000141FEBF77  mov     [rsp+4B0h+var_2F0], r8
  0000000141FEBF7F  cmovnz  rax, r11
  0000000141FEBF83  mov     [rsp+4B0h+var_1B0], rax
  0000000141FEBF8B  imul    ecx, r13d, 0DB92D230h
  0000000141FEBF92  mov     [rsp+4B0h+var_460], rcx
  0000000141FEBF97  imul    r8d, r13d, 0AAD5F538h
  0000000141FEBF9E  test    dl, bpl
  0000000141FEBFA1  mov     rax, r8
  0000000141FEBFA4  mov     r10, r8
  0000000141FEBFA7  mov     [rsp+4B0h+var_450], r8
  0000000141FEBFAC  cmovnz  rax, rcx
  0000000141FEBFB0  mov     [rsp+4B0h+var_240], rax
  0000000141FEBFB8  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000141FEBFBC  add     r8, 4B0h
  0000000141FEBFC3  mov     [rsp+4B0h+var_228], r8
  0000000141FEBFCB  mov     rax, [rsp+4B0h+var_310]
  0000000141FEBFD3  imul    rax, r8
  0000000141FEBFD7  not     rax
  0000000141FEBFDA  imul    ecx, r13d, 926A89F8h
  0000000141FEBFE1  mov     [rsp+4B0h+var_3C0], rcx
  0000000141FEBFE9  add     rcx, rsp
  0000000141FEBFEC  add     rcx, 4B0h
  0000000141FEBFF3  imul    rcx, [rsp+4B0h+var_4A0]
  0000000141FEBFF9  not     rcx
  0000000141FEBFFC  and     rcx, rax
  0000000141FEBFFF  mov     rax, [rsp+4B0h+var_408]
  0000000141FEC007  add     rax, rsp
  0000000141FEC00A  add     rax, 4B0h
  0000000141FEC010  imul    rax, r12
  0000000141FEC014  not     rcx
  0000000141FEC017  add     rcx, rax
  0000000141FEC01A  not     rcx
  0000000141FEC01D  imul    eax, r13d, 6DFD5C28h
  0000000141FEC024  mov     [rsp+4B0h+var_498], rax
  0000000141FEC029  add     rax, rsp
  0000000141FEC02C  add     rax, 4B0h
  0000000141FEC032  imul    rax, r14
  0000000141FEC036  not     rax
  0000000141FEC039  and     rax, rcx
  0000000141FEC03C  not     rax
  0000000141FEC03F  mov     rcx, [rax]
  0000000141FEC042  mov     [rsp+4B0h+var_178], rcx
  0000000141FEC04A  mov     rax, 0BAE56996009BAFC7h
  0000000141FEC054  imul    rax, r13
  0000000141FEC058  add     rax, rcx
  0000000141FEC05B  add     rax, [rsp+4B0h+var_2E0]
  0000000141FEC063  mov     r9, 46BE931E95B4FBF6h
  0000000141FEC06D  imul    r9, r13
  0000000141FEC071  and     r9, [rsp+4B0h+var_490]
  0000000141FEC076  not     r9
  0000000141FEC079  mov     rcx, rax
  0000000141FEC07C  mov     r14, rax
  0000000141FEC07F  not     rcx
  0000000141FEC082  mov     r8, rcx
  0000000141FEC085  mov     rax, 547ADC9D98215FD8h
  0000000141FEC08F  imul    rax, r13
  0000000141FEC093  add     rax, r9
  0000000141FEC096  mov     rcx, 82BD254DE10F15F7h
  0000000141FEC0A0  imul    rcx, r13
  0000000141FEC0A4  add     rcx, r9
  0000000141FEC0A7  mov     r11, r9
  0000000141FEC0AA  not     rcx
  0000000141FEC0AD  and     rcx, r8
  0000000141FEC0B0  mov     r12, r8
  0000000141FEC0B3  mov     [rsp+4B0h+var_308], r8
  0000000141FEC0BB  not     rcx
  0000000141FEC0BE  and     rcx, rax
  0000000141FEC0C1  mov     rax, 9D15F4475FBF734h
  0000000141FEC0CB  imul    rax, r13
  0000000141FEC0CF  test    sil, bl
  0000000141FEC0D2  cmovnz  rax, rcx
  0000000141FEC0D6  mov     [rsp+4B0h+var_3D8], rax
  0000000141FEC0DE  imul    eax, r13d, 8668C768h
  0000000141FEC0E5  mov     [rsp+4B0h+var_2A8], rax
  0000000141FEC0ED  mov     byte ptr [rsp+4B0h+var_410], dl
  0000000141FEC0F4  test    dl, bpl
  0000000141FEC0F7  mov     rcx, rax
  0000000141FEC0FA  cmovnz  rcx, [rsp+4B0h+var_428]
  0000000141FEC103  mov     [rsp+4B0h+var_340], rcx
  0000000141FEC10B  imul    ecx, r13d, 0C3416078h
  0000000141FEC112  mov     [rsp+4B0h+var_1B8], rcx
  0000000141FEC11A  test    dl, bpl
  0000000141FEC11D  mov     rax, [rsp+4B0h+var_488]
  0000000141FEC122  cmovnz  rax, rcx
  0000000141FEC126  mov     [rsp+4B0h+var_1E0], rax
  0000000141FEC12E  test    sil, bl
  0000000141FEC131  mov     r9d, esi
  0000000141FEC134  mov     rax, [rsp+4B0h+var_480]
  0000000141FEC139  cmovnz  rax, r10
  0000000141FEC13D  mov     [rsp+4B0h+var_320], rax
  0000000141FEC145  mov     rdx, 3FC64FBEEA108D3Dh
  0000000141FEC14F  imul    rdx, r13
  0000000141FEC153  mov     [rsp+4B0h+var_300], r11
  0000000141FEC15B  add     rdx, r11
  0000000141FEC15E  mov     rcx, rdx
  0000000141FEC161  not     rcx
  0000000141FEC164  mov     rax, 0AC7ADF532A6E0FBAh
  0000000141FEC16E  imul    rax, r13
  0000000141FEC172  add     rax, r11
  0000000141FEC175  and     r8, rcx
  0000000141FEC178  not     r8
  0000000141FEC17B  mov     rsi, r14
  0000000141FEC17E  mov     rbx, r14
  0000000141FEC181  and     rsi, rdx
  0000000141FEC184  mov     r14, rsi
  0000000141FEC187  not     r14
  0000000141FEC18A  mov     r11, rax
  0000000141FEC18D  not     r11
  0000000141FEC190  and     r14, rax
  0000000141FEC193  and     r8, r14
  0000000141FEC196  and     rsi, r11
  0000000141FEC199  not     rsi
  0000000141FEC19C  not     r14
  0000000141FEC19F  and     r14, rsi
  0000000141FEC1A2  mov     rsi, rcx
  0000000141FEC1A5  and     rsi, rax
  0000000141FEC1A8  and     rax, rdx
  0000000141FEC1AB  and     rax, r12
  0000000141FEC1AE  sub     rax, r14
  0000000141FEC1B1  and     rcx, r11
  0000000141FEC1B4  and     r11, rdx
  0000000141FEC1B7  mov     [rsp+4B0h+var_80], rbx
  0000000141FEC1BF  and     r11, rbx
  0000000141FEC1C2  add     r11, r11
  0000000141FEC1C5  sub     rax, r11
  0000000141FEC1C8  not     rcx
  0000000141FEC1CB  and     rcx, rbx
  0000000141FEC1CE  add     rax, rcx
  0000000141FEC1D1  sub     rax, r8
  0000000141FEC1D4  and     rsi, r12
  0000000141FEC1D7  not     rsi
  0000000141FEC1DA  add     rax, rsi
  0000000141FEC1DD  mov     rcx, 95DE8749319899AFh
  0000000141FEC1E7  imul    rcx, r13
  0000000141FEC1EB  movzx   r8d, byte ptr [rsp+4B0h+var_470]
  0000000141FEC1F1  test    r9b, r8b
  0000000141FEC1F4  cmovnz  rcx, rax
  0000000141FEC1F8  mov     [rsp+4B0h+var_250], rcx
  0000000141FEC200  imul    eax, r13d, 6193B378h
  0000000141FEC207  test    r9b, r8b
  0000000141FEC20A  mov     r10d, r8d
  0000000141FEC20D  mov     byte ptr [rsp+4B0h+var_188], r9b
  0000000141FEC215  mov     rcx, rax
  0000000141FEC218  mov     rdx, rax
  0000000141FEC21B  mov     [rsp+4B0h+var_400], rax
  0000000141FEC223  cmovnz  rcx, [rsp+4B0h+var_4A8]
  0000000141FEC229  mov     [rsp+4B0h+var_3E0], rcx
  0000000141FEC231  imul    eax, r13d, 0F3E443E8h
  0000000141FEC238  mov     [rsp+4B0h+var_398], rax
  0000000141FEC240  movzx   r8d, byte ptr [rsp+4B0h+var_410]
  0000000141FEC249  test    r8b, bpl
  0000000141FEC24C  cmovnz  rax, [rsp+4B0h+var_2B0]
  0000000141FEC255  mov     [rsp+4B0h+var_348], rax
  0000000141FEC25D  imul    eax, r13d, 30D6D680h
  0000000141FEC264  mov     [rsp+4B0h+var_3A0], rax
  0000000141FEC26C  test    r9b, r10b
  0000000141FEC26F  cmovnz  rax, [rsp+4B0h+var_148]
  0000000141FEC278  mov     [rsp+4B0h+var_328], rax
  0000000141FEC280  mov     rax, 5056A38E6577A9DCh
  0000000141FEC28A  imul    rax, r13
  0000000141FEC28E  mov     rcx, 0E9CEF99814EEA23Ah
  0000000141FEC298  imul    rcx, r13
  0000000141FEC29C  test    r8b, bpl
  0000000141FEC29F  cmovnz  rcx, rax
  0000000141FEC2A3  mov     [rsp+4B0h+var_68], rcx
  0000000141FEC2AB  imul    ecx, r13d, 0B70BAAD8h
  0000000141FEC2B2  mov     [rsp+4B0h+var_230], rcx
  0000000141FEC2BA  test    rdi, rdi
  0000000141FEC2BD  mov     rax, [rsp+4B0h+var_478]
  0000000141FEC2C2  cmovnz  rax, rcx
  0000000141FEC2C6  mov     [rsp+4B0h+var_78], rax
  0000000141FEC2CE  imul    ecx, r13d, 61C7A688h
  0000000141FEC2D5  mov     [rsp+4B0h+var_388], rcx
  0000000141FEC2DD  imul    eax, r13d, 0E7C887D0h
  0000000141FEC2E4  mov     [rsp+4B0h+var_2E0], rax
  0000000141FEC2EC  test    rdi, rdi
  0000000141FEC2EF  cmovnz  rcx, rax
  0000000141FEC2F3  mov     [rsp+4B0h+var_258], rcx
  0000000141FEC2FB  imul    eax, r13d, 494241C0h
  0000000141FEC302  mov     [rsp+4B0h+var_280], rax
  0000000141FEC30A  test    rdi, rdi
  0000000141FEC30D  mov     rcx, rdx
  0000000141FEC310  cmovnz  rcx, [rsp+4B0h+var_2A8]
  0000000141FEC319  mov     [rsp+4B0h+var_218], rcx
  0000000141FEC321  mov     rcx, [rsp+4B0h+var_420]
  0000000141FEC329  cmovnz  rcx, rax
  0000000141FEC32D  mov     [rsp+4B0h+var_238], rcx
  0000000141FEC335  imul    ecx, r13d, 0C32766F0h
  0000000141FEC33C  mov     [rsp+4B0h+var_2D8], rcx
  0000000141FEC344  test    rdi, rdi
  0000000141FEC347  mov     rax, [rsp+4B0h+var_468]
  0000000141FEC34C  cmovnz  rax, rcx
  0000000141FEC350  mov     [rsp+4B0h+var_468], rax
  0000000141FEC355  test    r8b, bpl
  0000000141FEC358  mov     rax, [rsp+4B0h+var_3C0]
  0000000141FEC360  cmovnz  rax, [rsp+4B0h+var_498]
  0000000141FEC366  mov     [rsp+4B0h+var_3C0], rax
  0000000141FEC36E  imul    ecx, r13d, 0F3FE3D70h
  0000000141FEC375  mov     [rsp+4B0h+var_380], rcx
  0000000141FEC37D  test    r8b, bpl
  0000000141FEC380  mov     rax, [rsp+4B0h+var_298]
  0000000141FEC388  cmovnz  rax, rcx
  0000000141FEC38C  mov     [rsp+4B0h+var_268], rax
  0000000141FEC394  imul    ecx, r13d, 0DB78D8A8h
  0000000141FEC39B  mov     [rsp+4B0h+var_440], rcx
  0000000141FEC3A0  test    r8b, bpl
  0000000141FEC3A3  mov     rax, [rsp+4B0h+var_3C8]
  0000000141FEC3AB  cmovz   rax, rcx
  0000000141FEC3AF  mov     [rsp+4B0h+var_3C8], rax
  0000000141FEC3B7  mov     rax, 8F591624A6A91BA2h
  0000000141FEC3C1  imul    rax, r13
  0000000141FEC3C5  mov     rcx, 212480D1094EB320h
  0000000141FEC3CF  imul    rcx, r13
  0000000141FEC3D3  test    rdi, rdi
  0000000141FEC3D6  cmovnz  rcx, rax
  0000000141FEC3DA  mov     [rsp+4B0h+var_70], rcx
  0000000141FEC3E2  mov     r11, 15486D3DF4D63F55h
  0000000141FEC3EC  imul    r11, r13
  0000000141FEC3F0  and     r11, [rsp+4B0h+var_4B0]
  0000000141FEC3F4  not     r11
  0000000141FEC3F7  mov     r9, 0B7771E2A37CE08D0h
  0000000141FEC401  imul    r9, r13
  0000000141FEC405  mov     r10, r13
  0000000141FEC408  add     r9, [rsp+4B0h+var_168]
  0000000141FEC410  mov     r14, r9
  0000000141FEC413  not     r14
  0000000141FEC416  mov     rcx, 0F8E3211011E16A32h
  0000000141FEC420  imul    rcx, r13
  0000000141FEC424  add     rcx, r11
  0000000141FEC427  mov     rax, 6785E94B08B1AC5Ah
  0000000141FEC431  imul    rax, r13
  0000000141FEC435  add     rax, r11
  0000000141FEC438  not     rax
  0000000141FEC43B  and     rax, r14
  0000000141FEC43E  not     rax
  0000000141FEC441  and     rax, rcx
  0000000141FEC444  mov     rcx, 0A3C0B63A1042BD01h
  0000000141FEC44E  imul    rcx, r13
  0000000141FEC452  add     rcx, r11
  0000000141FEC455  mov     rdx, 8F1CBE642F5B8047h
  0000000141FEC45F  imul    rdx, r13
  0000000141FEC463  add     rdx, r11
  0000000141FEC466  not     rdx
  0000000141FEC469  and     rdx, r14
  0000000141FEC46C  not     rdx
  0000000141FEC46F  and     rdx, rcx
  0000000141FEC472  test    rdi, rdi
  0000000141FEC475  cmovnz  rdx, rax
  0000000141FEC479  mov     [rsp+4B0h+var_1D8], rdx
  0000000141FEC481  imul    ecx, r10d, 310AC990h
  0000000141FEC488  mov     [rsp+4B0h+var_2B8], rcx
  0000000141FEC490  test    rdi, rdi
  0000000141FEC493  mov     rax, [rsp+4B0h+var_460]
  0000000141FEC498  cmovz   rax, rcx
  0000000141FEC49C  mov     [rsp+4B0h+var_460], rax
  0000000141FEC4A1  mov     r13, 356E03996F1A2553h
  0000000141FEC4AB  imul    r13, r10
  0000000141FEC4AF  mov     r8, 82710D96EE627651h
  0000000141FEC4B9  imul    r8, r10
  0000000141FEC4BD  mov     r12, r14
  0000000141FEC4C0  and     r12, r13
  0000000141FEC4C3  mov     rdx, r13
  0000000141FEC4C6  not     r13
  0000000141FEC4C9  mov     rsi, r13
  0000000141FEC4CC  and     rsi, r8
  0000000141FEC4CF  mov     rax, r13
  0000000141FEC4D2  and     r13, r9
  0000000141FEC4D5  mov     rcx, r13
  0000000141FEC4D8  not     rcx
  0000000141FEC4DB  and     rcx, r8
  0000000141FEC4DE  not     r8
  0000000141FEC4E1  and     rdx, r8
  0000000141FEC4E4  not     rdx
  0000000141FEC4E7  not     rsi
  0000000141FEC4EA  and     rsi, rdx
  0000000141FEC4ED  and     rax, r8
  0000000141FEC4F0  mov     rdx, r14
  0000000141FEC4F3  and     rdx, rax
  0000000141FEC4F6  not     rdx
  0000000141FEC4F9  not     rax
  0000000141FEC4FC  and     rax, r9
  0000000141FEC4FF  not     rax
  0000000141FEC502  and     rax, rdx
  0000000141FEC505  lea     rax, [rax+rax*2]
  0000000141FEC509  mov     rdx, r9
  0000000141FEC50C  and     rdx, rsi
  0000000141FEC50F  not     rdx
  0000000141FEC512  lea     rbx, ds:0[rdx*4]
  0000000141FEC51A  sub     rax, rbx
  0000000141FEC51D  mov     rbx, r14
  0000000141FEC520  and     rbx, rsi
  0000000141FEC523  not     rsi
  0000000141FEC526  and     rsi, r14
  0000000141FEC529  not     rsi
  0000000141FEC52C  and     rsi, rdx
  0000000141FEC52F  mov     rdx, r12
  0000000141FEC532  and     rdx, r8
  0000000141FEC535  not     r12
  0000000141FEC538  and     r12, r8
  0000000141FEC53B  and     r13, r8
  0000000141FEC53E  lea     r8, ds:0[r13*8]
  0000000141FEC546  sub     r13, r8
  0000000141FEC549  add     r13, rsi
  0000000141FEC54C  add     r13, rax
  0000000141FEC54F  not     rcx
  0000000141FEC552  imul    rcx, [rsp+4B0h+var_270]
  0000000141FEC55B  add     rcx, r13
  0000000141FEC55E  add     rcx, r12
  0000000141FEC561  sub     rcx, rbx
  0000000141FEC564  not     rdx
  0000000141FEC567  add     rcx, rdx
  0000000141FEC56A  mov     rax, 7CE1368A173E2E93h
  0000000141FEC574  imul    rax, r10
  0000000141FEC578  mov     rdx, rax
  0000000141FEC57B  not     rdx
  0000000141FEC57E  mov     rsi, 433CA249E5493897h
  0000000141FEC588  imul    rsi, r10
  0000000141FEC58C  mov     rbx, r14
  0000000141FEC58F  and     rbx, rdx
  0000000141FEC592  not     rbx
  0000000141FEC595  mov     [rsp+4B0h+var_140], r9
  0000000141FEC59D  mov     r8, r9
  0000000141FEC5A0  and     r8, rax
  0000000141FEC5A3  not     r8
  0000000141FEC5A6  and     r8, rsi
  0000000141FEC5A9  and     r8, rbx
  0000000141FEC5AC  mov     rbx, rsi
  0000000141FEC5AF  not     rbx
  0000000141FEC5B2  mov     r12, rdx
  0000000141FEC5B5  and     r12, rbx
  0000000141FEC5B8  not     r12
  0000000141FEC5BB  and     r12, r9
  0000000141FEC5BE  add     r8, r12
  0000000141FEC5C1  and     rax, rsi
  0000000141FEC5C4  and     rdx, r9
  0000000141FEC5C7  and     rbx, rdx
  0000000141FEC5CA  not     rdx
  0000000141FEC5CD  and     rdx, rsi
  0000000141FEC5D0  not     rbx
  0000000141FEC5D3  not     rdx
  0000000141FEC5D6  and     rdx, rbx
  0000000141FEC5D9  mov     r9, rax
  0000000141FEC5DC  not     r9
  0000000141FEC5DF  and     r9, r14
  0000000141FEC5E2  sub     r9, rdx
  0000000141FEC5E5  and     rax, r14
  0000000141FEC5E8  sub     r9, rax
  0000000141FEC5EB  add     r9, r8
  0000000141FEC5EE  test    rdi, rdi
  0000000141FEC5F1  cmovnz  r9, rcx
  0000000141FEC5F5  mov     [rsp+4B0h+var_180], r9
  0000000141FEC5FD  mov     rax, 152C30D04020BDD9h
  0000000141FEC607  imul    rax, r10
  0000000141FEC60B  mov     rcx, 8DC13005AB56A9D6h
  0000000141FEC615  imul    rcx, r10
  0000000141FEC619  and     rcx, r14
  0000000141FEC61C  not     rcx
  0000000141FEC61F  and     rcx, rax
  0000000141FEC622  mov     rax, 0A1AEB962F643FCEBh
  0000000141FEC62C  imul    rax, r10
  0000000141FEC630  mov     rdx, 0F3E2B23D12189CF3h
  0000000141FEC63A  imul    rdx, r10
  0000000141FEC63E  and     rdx, r14
  0000000141FEC641  not     rdx
  0000000141FEC644  and     rdx, rax
  0000000141FEC647  test    rdi, rdi
  0000000141FEC64A  cmovnz  rdx, rcx
  0000000141FEC64E  mov     [rsp+4B0h+var_3E8], rdx
  0000000141FEC656  mov     rcx, 0B46656CBA10136BBh
  0000000141FEC660  imul    rcx, r10
  0000000141FEC664  add     rcx, r11
  0000000141FEC667  mov     rax, 0ECA5B3C0B64652C7h
  0000000141FEC671  imul    rax, r10
  0000000141FEC675  add     rax, r11
  0000000141FEC678  not     rax
  0000000141FEC67B  and     rax, r14
  0000000141FEC67E  not     rax
  0000000141FEC681  and     rax, rcx
  0000000141FEC684  mov     rcx, 1A063C897120E454h
  0000000141FEC68E  imul    rcx, r10
  0000000141FEC692  add     rcx, r11
  0000000141FEC695  mov     rdx, 0C80CE974F849AB7Ah
  0000000141FEC69F  imul    rdx, r10
  0000000141FEC6A3  add     rdx, r11
  0000000141FEC6A6  not     rdx
  0000000141FEC6A9  and     rdx, r14
  0000000141FEC6AC  not     rdx
  0000000141FEC6AF  and     rdx, rcx
  0000000141FEC6B2  test    rdi, rdi
  0000000141FEC6B5  cmovnz  rdx, rax
  0000000141FEC6B9  mov     [rsp+4B0h+var_3F8], rdx
  0000000141FEC6C1  mov     rsi, r10
  0000000141FEC6C4  imul    edx, esi, 9E864610h
  0000000141FEC6CA  mov     [rsp+4B0h+var_190], rdx
  0000000141FEC6D2  test    rdi, rdi
  0000000141FEC6D5  mov     r8, [rsp+4B0h+var_398]
  0000000141FEC6DD  mov     rax, r8
  0000000141FEC6E0  mov     rcx, [rsp+4B0h+var_428]
  0000000141FEC6E8  cmovnz  rax, rcx
  0000000141FEC6EC  mov     [rsp+4B0h+var_98], rax
  0000000141FEC6F4  mov     rax, [rsp+4B0h+var_3A0]
  0000000141FEC6FC  cmovnz  rax, [rsp+4B0h+var_2B8]
  0000000141FEC705  mov     [rsp+4B0h+var_3A0], rax
  0000000141FEC70D  mov     rax, [rsp+4B0h+var_498]
  0000000141FEC712  cmovz   rax, rdx
  0000000141FEC716  mov     [rsp+4B0h+var_498], rax
  0000000141FEC71B  imul    edx, esi, 9EBA3920h
  0000000141FEC721  mov     [rsp+4B0h+var_2D0], rdx
  0000000141FEC729  test    rdi, rdi
  0000000141FEC72C  mov     rax, [rsp+4B0h+var_3B8]
  0000000141FEC734  mov     r9, [rsp+4B0h+var_2F8]
  0000000141FEC73C  cmovz   rax, r9
  0000000141FEC740  mov     [rsp+4B0h+var_3B8], rax
  0000000141FEC748  cmovnz  rcx, rdx
  0000000141FEC74C  mov     [rsp+4B0h+var_428], rcx
  0000000141FEC754  imul    ecx, esi, 3D2685A8h
  0000000141FEC75A  mov     [rsp+4B0h+var_2C0], rcx
  0000000141FEC762  imul    eax, esi, 5591F0E8h
  0000000141FEC768  mov     [rsp+4B0h+var_A8], rax
  0000000141FEC770  test    rdi, rdi
  0000000141FEC773  cmovnz  rcx, rax
  0000000141FEC777  mov     [rsp+4B0h+var_C0], rcx
  0000000141FEC77F  imul    eax, esi, 186B6B40h
  0000000141FEC785  mov     [rsp+4B0h+var_318], rax
  0000000141FEC78D  imul    ecx, esi, 0F41836F8h
  0000000141FEC793  mov     [rsp+4B0h+var_3B0], rcx
  0000000141FEC79B  test    rdi, rdi
  0000000141FEC79E  cmovnz  rcx, rax
  0000000141FEC7A2  mov     [rsp+4B0h+var_338], rcx
  0000000141FEC7AA  imul    ecx, esi, 0CF432308h
  0000000141FEC7B0  mov     [rsp+4B0h+var_2C8], rcx
  0000000141FEC7B8  test    rdi, rdi
  0000000141FEC7BB  mov     rax, [rsp+4B0h+var_488]
  0000000141FEC7C0  cmovz   rax, rcx
  0000000141FEC7C4  mov     [rsp+4B0h+var_488], rax
  0000000141FEC7C9  imul    ecx, esi, 497634D0h
  0000000141FEC7CF  mov     [rsp+4B0h+var_C8], rcx
  0000000141FEC7D7  imul    eax, esi, 6DC96918h
  0000000141FEC7DD  mov     [rsp+4B0h+var_330], rax
  0000000141FEC7E5  test    rdi, rdi
  0000000141FEC7E8  cmovnz  rax, rcx
  0000000141FEC7EC  mov     [rsp+4B0h+var_1A8], rax
  0000000141FEC7F4  imul    eax, esi, 19F988h
  0000000141FEC7FA  movzx   edi, byte ptr [rsp+4B0h+var_470]
  0000000141FEC7FF  movzx   r12d, byte ptr [rsp+4B0h+var_188]
  0000000141FEC808  test    r12b, dil
  0000000141FEC80B  cmovz   rax, r9
  0000000141FEC80F  mov     [rsp+4B0h+var_88], rax
  0000000141FEC817  movzx   r11d, byte ptr [rsp+4B0h+var_410]
  0000000141FEC820  test    r11b, bpl
  0000000141FEC823  mov     rax, rcx
  0000000141FEC826  cmovnz  rax, [rsp+4B0h+var_480]
  0000000141FEC82C  mov     [rsp+4B0h+var_200], rax
  0000000141FEC834  test    r12b, dil
  0000000141FEC837  mov     rdx, [rsp+4B0h+var_2E0]
  0000000141FEC83F  mov     rax, rdx
  0000000141FEC842  mov     r13, [rsp+4B0h+var_2D8]
  0000000141FEC84A  cmovnz  rax, r13
  0000000141FEC84E  mov     [rsp+4B0h+var_260], rax
  0000000141FEC856  imul    eax, esi, 39F8A056h
  0000000141FEC85C  cmp     [rsp+4B0h+var_3D0], 0
  0000000141FEC865  cmovnz  rax, [rsp+4B0h+var_2E8]
  0000000141FEC86E  test    r11b, bpl
  0000000141FEC871  mov     rcx, [rsp+4B0h+var_388]
  0000000141FEC879  cmovnz  rcx, r8
  0000000141FEC87D  mov     [rsp+4B0h+var_1F8], rcx
  0000000141FEC885  mov     r10, 0B76E9530EBACE6BFh
  0000000141FEC88F  imul    r10, rsi
  0000000141FEC893  mov     r14, [rsp+4B0h+var_420]
  0000000141FEC89B  mov     rcx, [rsp+r14+4B0h]
  0000000141FEC8A3  add     r10, rcx
  0000000141FEC8A6  mov     r8, rcx
  0000000141FEC8A9  mov     [rsp+4B0h+var_150], rcx
  0000000141FEC8B1  add     r10, rax
  0000000141FEC8B4  mov     rbx, 9A2955E63933CDC9h
  0000000141FEC8BE  imul    rbx, rsi
  0000000141FEC8C2  and     rbx, r15
  0000000141FEC8C5  not     r10
  0000000141FEC8C8  mov     rax, 46BDFBDCA74EF753h
  0000000141FEC8D2  imul    rax, rsi
  0000000141FEC8D6  mov     rcx, 0EE01662613F723B5h
  0000000141FEC8E0  imul    rcx, rsi
  0000000141FEC8E4  and     rcx, r10
  0000000141FEC8E7  not     rcx
  0000000141FEC8EA  and     rcx, rax
  0000000141FEC8ED  not     rbx
  0000000141FEC8F0  mov     rax, 450E2425ED847553h
  0000000141FEC8FA  imul    rax, rsi
  0000000141FEC8FE  add     rax, rbx
  0000000141FEC901  mov     r9, 7D1BB5A6A4426FFh
  0000000141FEC90B  imul    r9, rsi
  0000000141FEC90F  add     r9, rbx
  0000000141FEC912  not     r9
  0000000141FEC915  and     r9, r10
  0000000141FEC918  not     r9
  0000000141FEC91B  and     r9, rax
  0000000141FEC91E  test    r11b, bpl
  0000000141FEC921  cmovnz  r9, rcx
  0000000141FEC925  mov     [rsp+4B0h+var_220], r9
  0000000141FEC92D  mov     rcx, 83BED70652A21381h
  0000000141FEC937  imul    rcx, rsi
  0000000141FEC93B  add     rcx, rbx
  0000000141FEC93E  mov     rax, 1E5859D6BB2B8E31h
  0000000141FEC948  imul    rax, rsi
  0000000141FEC94C  add     rax, rbx
  0000000141FEC94F  not     rax
  0000000141FEC952  and     rax, r10
  0000000141FEC955  not     rax
  0000000141FEC958  and     rax, rcx
  0000000141FEC95B  mov     rcx, 0E6C59BB4FC0DC68h
  0000000141FEC965  imul    rcx, rsi
  0000000141FEC969  add     rcx, rbx
  0000000141FEC96C  mov     r9, 1B70978501C2B4EFh
  0000000141FEC976  imul    r9, rsi
  0000000141FEC97A  add     r9, rbx
  0000000141FEC97D  not     r9
  0000000141FEC980  and     r9, r10
  0000000141FEC983  not     r9
  0000000141FEC986  and     r9, rcx
  0000000141FEC989  test    r11b, bpl
  0000000141FEC98C  cmovnz  r9, rax
  0000000141FEC990  mov     [rsp+4B0h+var_350], r9
  0000000141FEC998  mov     rax, [rsp+4B0h+var_4A8]
  0000000141FEC99D  cmovnz  rax, rdx
  0000000141FEC9A1  mov     [rsp+4B0h+var_4A8], rax
  0000000141FEC9A6  mov     rcx, 40136845C77170BBh
  0000000141FEC9B0  imul    rcx, rsi
  0000000141FEC9B4  add     rcx, rbx
  0000000141FEC9B7  mov     rax, 7C016F7879A1542Bh
  0000000141FEC9C1  imul    rax, rsi
  0000000141FEC9C5  add     rax, rbx
  0000000141FEC9C8  not     rax
  0000000141FEC9CB  and     rax, r10
  0000000141FEC9CE  not     rax
  0000000141FEC9D1  and     rax, rcx
  0000000141FEC9D4  mov     rcx, 37B0F76CD82C2CF0h
  0000000141FEC9DE  imul    rcx, rsi
  0000000141FEC9E2  add     rcx, rbx
  0000000141FEC9E5  mov     r9, 4F54A8F35078B4F0h
  0000000141FEC9EF  imul    r9, rsi
  0000000141FEC9F3  add     r9, rbx
  0000000141FEC9F6  not     r9
  0000000141FEC9F9  and     r9, r10
  0000000141FEC9FC  not     r9
  0000000141FEC9FF  and     r9, rcx
  0000000141FECA02  test    r11b, bpl
  0000000141FECA05  cmovnz  r9, rax
  0000000141FECA09  mov     [rsp+4B0h+var_3F0], r9
  0000000141FECA11  mov     r9, [rsp+4B0h+var_280]
  0000000141FECA19  cmovnz  r13, r9
  0000000141FECA1D  mov     [rsp+4B0h+var_360], r13
  0000000141FECA25  mov     rax, 0CB0D115611B96313h
  0000000141FECA2F  imul    rax, rsi
  0000000141FECA33  mov     rcx, 7FF45091698A26D3h
  0000000141FECA3D  imul    rcx, rsi
  0000000141FECA41  and     rcx, r10
  0000000141FECA44  not     rcx
  0000000141FECA47  and     rcx, rax
  0000000141FECA4A  mov     rbx, 603282D170B42E6Eh
  0000000141FECA54  imul    rbx, rsi
  0000000141FECA58  and     rbx, r10
  0000000141FECA5B  mov     rax, 54CA34EE881B9CB3h
  0000000141FECA65  imul    rax, rsi
  0000000141FECA69  not     rbx
  0000000141FECA6C  and     rbx, rax
  0000000141FECA6F  test    r11b, bpl
  0000000141FECA72  cmovnz  r14, [rsp+4B0h+var_378]
  0000000141FECA7B  mov     [rsp+4B0h+var_420], r14
  0000000141FECA83  cmovnz  rbx, rcx
  0000000141FECA87  mov     [rsp+4B0h+var_368], rbx
  0000000141FECA8F  mov     rax, [rsp+4B0h+var_450]
  0000000141FECA94  cmovz   rax, [rsp+4B0h+var_480]
  0000000141FECA9A  mov     [rsp+4B0h+var_450], rax
  0000000141FECA9F  imul    eax, esi, 0C69A8B0h
  0000000141FECAA5  mov     [rsp+4B0h+var_D0], rax
  0000000141FECAAD  test    r11b, bpl
  0000000141FECAB0  cmovnz  rax, [rsp+4B0h+var_318]
  0000000141FECAB9  mov     [rsp+4B0h+var_458], rax
  0000000141FECABE  imul    ecx, esi, 33F310h
  0000000141FECAC4  imul    eax, esi, 3D407F30h
  0000000141FECACA  test    r11b, bpl
  0000000141FECACD  cmovz   rcx, rax
  0000000141FECAD1  mov     [rsp+4B0h+var_108], rcx
  0000000141FECAD9  mov     rbx, rax
  0000000141FECADC  mov     [rsp+4B0h+var_118], rax
  0000000141FECAE4  test    r12b, dil
  0000000141FECAE7  mov     rax, [rsp+4B0h+var_478]
  0000000141FECAEC  cmovz   rax, r9
  0000000141FECAF0  mov     [rsp+4B0h+var_478], rax
  0000000141FECAF5  mov     rax, 0BA6BEDE291483272h
  0000000141FECAFF  imul    rax, rsi
  0000000141FECB03  mov     r10, [rsp+4B0h+var_300]
  0000000141FECB0B  add     rax, r10
  0000000141FECB0E  mov     rcx, 0B765BE441689A37Bh
  0000000141FECB18  imul    rcx, rsi
  0000000141FECB1C  add     rcx, r10
  0000000141FECB1F  mov     r11, r10
  0000000141FECB22  not     rcx
  0000000141FECB25  mov     r10, [rsp+4B0h+var_308]
  0000000141FECB2D  and     rcx, r10
  0000000141FECB30  not     rcx
  0000000141FECB33  and     rcx, rax
  0000000141FECB36  mov     rax, 0CB3F7ECE7235505Eh
  0000000141FECB40  imul    rax, rsi
  0000000141FECB44  test    r12b, dil
  0000000141FECB47  cmovnz  rax, rcx
  0000000141FECB4B  mov     [rsp+4B0h+var_370], rax
  0000000141FECB53  mov     rax, 94BACE3F5AC0F82Dh
  0000000141FECB5D  imul    rax, rsi
  0000000141FECB61  add     rax, r11
  0000000141FECB64  mov     rcx, 84705017E8B132D7h
  0000000141FECB6E  imul    rcx, rsi
  0000000141FECB72  add     rcx, r11
  0000000141FECB75  not     rcx
  0000000141FECB78  and     rcx, r10
  0000000141FECB7B  not     rcx
  0000000141FECB7E  and     rcx, rax
  0000000141FECB81  mov     rax, 19C33D8E8D4927CDh
  0000000141FECB8B  imul    rax, rsi
  0000000141FECB8F  test    r12b, dil
  0000000141FECB92  cmovnz  rax, rcx
  0000000141FECB96  mov     [rsp+4B0h+var_300], rax
  0000000141FECB9E  imul    eax, esi, 92848380h
  0000000141FECBA4  test    r12b, dil
  0000000141FECBA7  mov     rcx, [rsp+4B0h+var_138]
  0000000141FECBAF  cmovnz  rcx, rbx
  0000000141FECBB3  mov     [rsp+4B0h+var_E0], rcx
  0000000141FECBBB  cmovnz  rax, [rsp+4B0h+var_390]
  0000000141FECBC4  mov     [rsp+4B0h+var_B8], rax
  0000000141FECBCC  imul    eax, esi, 8634D458h
  0000000141FECBD2  test    r12b, dil
  0000000141FECBD5  cmovnz  rax, rdx
  0000000141FECBD9  mov     [rsp+4B0h+var_F0], rax
  0000000141FECBE1  imul    eax, esi, 864ECDE0h
  0000000141FECBE7  test    r12b, dil
  0000000141FECBEA  mov     rcx, [rsp+4B0h+var_3B0]
  0000000141FECBF2  cmovnz  rcx, [rsp+4B0h+var_408]
  0000000141FECBFB  mov     [rsp+4B0h+var_3B0], rcx
  0000000141FECC03  mov     r11, [rsp+4B0h+var_440]
  0000000141FECC08  cmovnz  r11, [rsp+4B0h+var_380]
  0000000141FECC11  mov     rcx, [rsp+4B0h+var_2C0]
  0000000141FECC19  cmovnz  rcx, [rsp+4B0h+var_2A0]
  0000000141FECC22  mov     [rsp+4B0h+var_470], rcx
  0000000141FECC27  mov     rcx, [rsp+4B0h+var_2D0]
  0000000141FECC2F  cmovnz  rcx, rax
  0000000141FECC33  mov     [rsp+4B0h+var_F8], rcx
  0000000141FECC3B  mov     r10, [rsp+4B0h+var_490]
  0000000141FECC40  mov     rbp, r10
  0000000141FECC43  shr     rbp, 1Eh
  0000000141FECC47  not     ebp
  0000000141FECC49  and     ebp, 80001h
  0000000141FECC4F  mov     r9, [rsp+r9+4B0h]
  0000000141FECC57  mov     [rsp+4B0h+var_A0], r9
  0000000141FECC5F  mov     rcx, rbp
  0000000141FECC62  imul    rcx, r9
  0000000141FECC66  not     rcx
  0000000141FECC69  mov     rdx, r10
  0000000141FECC6C  shr     rdx, 39h
  0000000141FECC70  not     edx
  0000000141FECC72  mov     [rsp+4B0h+var_358], rdx
  0000000141FECC7A  and     edx, 1
  0000000141FECC7D  mov     r9, rdx
  0000000141FECC80  mov     [rsp+4B0h+var_408], rdx
  0000000141FECC88  imul    r9, r8
  0000000141FECC8C  not     r9
  0000000141FECC8F  and     r9, rcx
  0000000141FECC92  mov     [rsp+4B0h+var_188], r9
  0000000141FECC9A  imul    ecx, esi, 32h ; '2'
  0000000141FECC9D  mov     rbx, [rsp+4B0h+var_4B0]
  0000000141FECCA1  mov     r12, rbx
  0000000141FECCA4  shr     r12, cl
  0000000141FECCA7  mov     [rsp+4B0h+var_130], r12
  0000000141FECCAF  lea     r9, [rsp+4B0h]
  0000000141FECCB7  mov     rcx, r9
  0000000141FECCBA  shl     rcx, 8
  0000000141FECCBE  neg     rcx
  0000000141FECCC1  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000141FECCC5  add     r8, 4B0h
  0000000141FECCCC  mov     rdi, r9
  0000000141FECCCF  not     rdi
  0000000141FECCD2  mov     [rsp+4B0h+var_B0], rdi
  0000000141FECCDA  mov     r9, r10
  0000000141FECCDD  mov     rcx, [rsp+4B0h+var_2C8]
  0000000141FECCE5  shr     r10, cl
  0000000141FECCE8  mov     r13, r10
  0000000141FECCEB  mov     [rsp+4B0h+var_128], r10
  0000000141FECCF3  mov     rcx, rdi
  0000000141FECCF6  shl     rcx, 8
  0000000141FECCFA  sub     r8, rcx
  0000000141FECCFD  mov     [rsp+4B0h+var_378], r8
  0000000141FECD05  mov     rcx, r9
  0000000141FECD08  shr     rcx, 21h
  0000000141FECD0C  not     ecx
  0000000141FECD0E  and     ecx, 10001h
  0000000141FECD14  mov     r8d, r9d
  0000000141FECD17  shr     r8d, 1
  0000000141FECD1A  and     r8d, 7
  0000000141FECD1E  imul    r8, rcx
  0000000141FECD22  mov     rcx, [rsp+4B0h+var_1A8]
  0000000141FECD2A  add     rcx, rsp
  0000000141FECD2D  add     rcx, 4B0h
  0000000141FECD34  imul    rcx, r8
  0000000141FECD38  mov     r15, r8
  0000000141FECD3B  not     rcx
  0000000141FECD3E  add     rax, rsp
  0000000141FECD41  add     rax, 4B0h
  0000000141FECD47  imul    rax, rdx
  0000000141FECD4B  not     rax
  0000000141FECD4E  and     rax, rcx
  0000000141FECD51  mov     [rsp+4B0h+var_2E8], rax
  0000000141FECD59  lea     eax, [rsi+rsi]
  0000000141FECD5C  mov     [rsp+4B0h+var_E8], rax
  0000000141FECD64  lea     ecx, [rax+rax*2]
  0000000141FECD67  neg     ecx
  0000000141FECD69  mov     rax, [rsp+4B0h+var_178]
  0000000141FECD71  mov     r10d, eax
  0000000141FECD74  not     r10d
  0000000141FECD77  mov     r9, rbx
  0000000141FECD7A  shr     r9, cl
  0000000141FECD7D  imul    ecx, esi, 3861ADADh
  0000000141FECD83  mov     ebx, ecx
  0000000141FECD85  not     ebx
  0000000141FECD87  mov     r8d, r10d
  0000000141FECD8A  and     r8d, ebx
  0000000141FECD8D  not     r8d
  0000000141FECD90  mov     edx, eax
  0000000141FECD92  mov     r14, rax
  0000000141FECD95  and     edx, ecx
  0000000141FECD97  not     edx
  0000000141FECD99  and     edx, r8d
  0000000141FECD9C  mov     rax, r9
  0000000141FECD9F  not     r9d
  0000000141FECDA2  mov     edi, r10d
  0000000141FECDA5  and     edi, r9d
  0000000141FECDA8  not     edi
  0000000141FECDAA  mov     r8d, r14d
  0000000141FECDAD  and     r8d, eax
  0000000141FECDB0  not     r8d
  0000000141FECDB3  and     r8d, ecx
  0000000141FECDB6  and     r8d, edi
  0000000141FECDB9  not     edx
  0000000141FECDBB  and     edx, eax
  0000000141FECDBD  mov     rdi, rax
  0000000141FECDC0  and     r9d, ebx
  0000000141FECDC3  mov     eax, r9d
  0000000141FECDC6  not     eax
  0000000141FECDC8  and     r9d, r14d
  0000000141FECDCB  and     edi, ecx
  0000000141FECDCD  mov     [rsp+4B0h+var_100], rdi
  0000000141FECDD5  not     edi
  0000000141FECDD7  and     edi, eax
  0000000141FECDD9  not     edi
  0000000141FECDDB  and     edi, r14d
  0000000141FECDDE  not     edi
  0000000141FECDE0  add     edi, r9d
  0000000141FECDE3  and     eax, r10d
  0000000141FECDE6  add     eax, ecx
  0000000141FECDE8  add     eax, edi
  0000000141FECDEA  not     r8d
  0000000141FECDED  add     eax, r8d
  0000000141FECDF0  not     edx
  0000000141FECDF2  add     eax, edx
  0000000141FECDF4  mov     dword ptr [rsp+4B0h+var_1A8], eax
  0000000141FECDFB  lea     rax, [rsp+r11+4B0h+var_4B0]
  0000000141FECDFF  add     rax, 4B0h
  0000000141FECE05  mov     rdx, [rsp+4B0h+var_488]
  0000000141FECE0A  add     rdx, rsp
  0000000141FECE0D  add     rdx, 4B0h
  0000000141FECE14  imul    rax, rbp
  0000000141FECE18  mov     [rsp+4B0h+var_308], rbp
  0000000141FECE20  imul    rdx, r15
  0000000141FECE24  mov     r14, r15
  0000000141FECE27  mov     [rsp+4B0h+var_410], r15
  0000000141FECE2F  add     rdx, rax
  0000000141FECE32  mov     [rsp+4B0h+var_90], rdx
  0000000141FECE3A  mov     r10d, r12d
  0000000141FECE3D  not     r10d
  0000000141FECE40  mov     eax, r10d
  0000000141FECE43  mov     [rsp+4B0h+var_2F8], rcx
  0000000141FECE4B  and     eax, ecx
  0000000141FECE4D  mov     [rsp+4B0h+var_15C], eax
  0000000141FECE54  mov     edx, ecx
  0000000141FECE56  and     edx, r13d
  0000000141FECE59  mov     r15, [rsp+4B0h+arg_190]
  0000000141FECE61  mov     rax, r15
  0000000141FECE64  shr     rax, 12h
  0000000141FECE68  not     eax
  0000000141FECE6A  and     eax, 110001h
  0000000141FECE6F  imul    ecx, esi, 24D513F0h
  0000000141FECE75  mov     [rsp+4B0h+var_120], rcx
  0000000141FECE7D  xor     ecx, ecx
  0000000141FECE7F  bt      r15, 3Ch ; '<'
  0000000141FECE84  setnb   cl
  0000000141FECE87  imul    rcx, rax
  0000000141FECE8B  mov     [rsp+4B0h+var_488], rcx
  0000000141FECE90  mov     rax, [rsp+4B0h+var_388]
  0000000141FECE98  lea     r11, [rsp+rax+4B0h+var_4B0]
  0000000141FECE9C  add     r11, 4B0h
  0000000141FECEA3  mov     [rsp+4B0h+var_110], r11
  0000000141FECEAB  mov     rax, [rsp+4B0h+var_338]
  0000000141FECEB3  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000141FECEB7  add     r9, 4B0h
  0000000141FECEBE  mov     eax, r15d
  0000000141FECEC1  not     eax
  0000000141FECEC3  imul    r9, rcx
  0000000141FECEC7  mov     ecx, eax
  0000000141FECEC9  shr     ecx, 2
  0000000141FECECC  mov     [rsp+4B0h+var_160], ecx
  0000000141FECED3  mov     r13d, ecx
  0000000141FECED6  and     r13d, 21h
  0000000141FECEDA  mov     rdi, r13
  0000000141FECEDD  mov     [rsp+4B0h+var_440], r13
  0000000141FECEE2  imul    rdi, r11
  0000000141FECEE6  add     rdi, r9
  0000000141FECEE9  test    dl, 1
  0000000141FECEEC  mov     r11, [rsp+4B0h+var_2E8]
  0000000141FECEF4  not     r11
  0000000141FECEF7  mov     rcx, [rsp+4B0h+var_190]
  0000000141FECEFF  lea     rdx, [rsp+rcx+4B0h]
  0000000141FECF07  cmovz   r11, rdx
  0000000141FECF0B  mov     [rsp+4B0h+var_2E8], r11
  0000000141FECF13  cmovz   rdi, rdx
  0000000141FECF17  mov     [rsp+4B0h+var_190], rdi
  0000000141FECF1F  mov     r12, [rsp+4B0h+var_4B0]
  0000000141FECF23  mov     r9, r12
  0000000141FECF26  shr     r9, 0Ch
  0000000141FECF2A  not     r9d
  0000000141FECF2D  and     r9d, 41100001h
  0000000141FECF34  mov     r11, r12
  0000000141FECF37  shr     r11, 14h
  0000000141FECF3B  not     r11d
  0000000141FECF3E  and     r11d, 2411001h
  0000000141FECF45  imul    r11, r9
  0000000141FECF49  mov     rdi, r12
  0000000141FECF4C  shr     rdi, 1Ch
  0000000141FECF50  not     edi
  0000000141FECF52  and     edi, 11h
  0000000141FECF55  shr     r12, 6
  0000000141FECF59  not     r12d
  0000000141FECF5C  and     r12d, 44000001h
  0000000141FECF63  imul    r12, rdi
  0000000141FECF67  mov     rcx, [rsp+4B0h+var_380]
  0000000141FECF6F  lea     rdi, [rsp+rcx+4B0h+var_4B0]
  0000000141FECF73  add     rdi, 4B0h
  0000000141FECF7A  imul    rdi, r11
  0000000141FECF7E  mov     rcx, [rsp+4B0h+var_328]
  0000000141FECF86  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000141FECF8A  add     rdx, 4B0h
  0000000141FECF91  imul    rdx, r12
  0000000141FECF95  add     rdx, rdi
  0000000141FECF98  mov     [rsp+4B0h+var_380], rdx
  0000000141FECFA0  mov     rcx, [rsp+4B0h+var_470]
  0000000141FECFA5  lea     rdi, [rsp+rcx+4B0h+var_4B0]
  0000000141FECFA9  add     rdi, 4B0h
  0000000141FECFB0  imul    rdi, [rsp+4B0h+var_4A0]
  0000000141FECFB6  not     rdi
  0000000141FECFB9  mov     rcx, [rsp+4B0h+var_2F0]
  0000000141FECFC1  add     rcx, rsp
  0000000141FECFC4  add     rcx, 4B0h
  0000000141FECFCB  imul    rcx, [rsp+4B0h+var_278]
  0000000141FECFD4  not     rcx
  0000000141FECFD7  and     rcx, rdi
  0000000141FECFDA  mov     [rsp+4B0h+var_2F0], rcx
  0000000141FECFE2  mov     rcx, [rsp+4B0h+var_490]
  0000000141FECFE7  mov     r9, rcx
  0000000141FECFEA  not     r9
  0000000141FECFED  mov     rdi, r9
  0000000141FECFF0  shr     rdi, 0Eh
  0000000141FECFF4  mov     rdx, 800000001h
  0000000141FECFFE  and     rdx, rdi
  0000000141FED001  mov     rdi, rcx
  0000000141FED004  shr     rdi, 28h
  0000000141FED008  not     edi
  0000000141FED00A  and     edi, 201h
  0000000141FED010  imul    rdx, rdi
  0000000141FED014  mov     rcx, [rsp+4B0h+var_430]
  0000000141FED01C  add     rcx, rsp
  0000000141FED01F  add     rcx, 4B0h
  0000000141FED026  mov     [rsp+4B0h+var_388], rcx
  0000000141FED02E  mov     rdi, [rsp+4B0h+var_398]
  0000000141FED036  add     rdi, rsp
  0000000141FED039  add     rdi, 4B0h
  0000000141FED040  imul    rdi, rbp
  0000000141FED044  not     rdi
  0000000141FED047  mov     rbp, rdx
  0000000141FED04A  mov     r8, rdx
  0000000141FED04D  mov     [rsp+4B0h+var_470], rdx
  0000000141FED052  imul    rbp, rcx
  0000000141FED056  not     rbp
  0000000141FED059  and     rbp, rdi
  0000000141FED05C  not     rbp
  0000000141FED05F  mov     rcx, [rsp+4B0h+var_1B8]
  0000000141FED067  add     rcx, rsp
  0000000141FED06A  add     rcx, 4B0h
  0000000141FED071  imul    rcx, r14
  0000000141FED075  add     rcx, rbp
  0000000141FED078  mov     rdx, [rsp+4B0h+var_330]
  0000000141FED080  lea     rdi, [rsp+rdx+4B0h+var_4B0]
  0000000141FED084  add     rdi, 4B0h
  0000000141FED08B  mov     rdx, [rsp+4B0h+var_408]
  0000000141FED093  imul    rdi, rdx
  0000000141FED097  not     rdi
  0000000141FED09A  not     rcx
  0000000141FED09D  and     rcx, rdi
  0000000141FED0A0  mov     [rsp+4B0h+var_1B8], rcx
  0000000141FED0A8  mov     rcx, [rsp+4B0h+var_1B0]
  0000000141FED0B0  lea     rdi, [rsp+rcx+4B0h+var_4B0]
  0000000141FED0B4  add     rdi, 4B0h
  0000000141FED0BB  mov     r14, [rsp+4B0h+var_488]
  0000000141FED0C0  imul    rdi, r14
  0000000141FED0C4  mov     rbp, r15
  0000000141FED0C7  shr     rbp, 1Dh
  0000000141FED0CB  not     ebp
  0000000141FED0CD  and     ebp, 21h
  0000000141FED0D0  xor     ecx, ecx
  0000000141FED0D2  bt      r15, 36h ; '6'
  0000000141FED0D7  setnb   cl
  0000000141FED0DA  imul    rcx, rbp
  0000000141FED0DE  mov     [rsp+4B0h+var_398], rcx
  0000000141FED0E6  shr     eax, 3
  0000000141FED0E9  and     eax, 11h
  0000000141FED0EC  mov     rbp, r15
  0000000141FED0EF  shr     rbp, 0Bh
  0000000141FED0F3  not     ebp
  0000000141FED0F5  and     ebp, 8800001h
  0000000141FED0FB  imul    rbp, rax
  0000000141FED0FF  shr     r15, 25h
  0000000141FED103  not     r15d
  0000000141FED106  and     r15d, 3
  0000000141FED10A  imul    r15, rbp
  0000000141FED10E  mov     rax, [rsp+4B0h+var_3B0]
  0000000141FED116  add     rax, rsp
  0000000141FED119  add     rax, 4B0h
  0000000141FED11F  imul    rax, rcx
  0000000141FED123  not     rax
  0000000141FED126  mov     rcx, [rsp+4B0h+var_108]
  0000000141FED12E  lea     rbp, [rsp+rcx+4B0h+var_4B0]
  0000000141FED132  add     rbp, 4B0h
  0000000141FED139  imul    rbp, r15
  0000000141FED13D  mov     [rsp+4B0h+var_430], r15
  0000000141FED145  not     rbp
  0000000141FED148  and     rbp, rax
  0000000141FED14B  not     rbp
  0000000141FED14E  add     rbp, rdi
  0000000141FED151  not     rbp
  0000000141FED154  mov     rax, [rsp+4B0h+var_118]
  0000000141FED15C  add     rax, rsp
  0000000141FED15F  add     rax, 4B0h
  0000000141FED165  imul    rax, r13
  0000000141FED169  not     rax
  0000000141FED16C  and     rax, rbp
  0000000141FED16F  mov     [rsp+4B0h+var_1B0], rax
  0000000141FED177  mov     rax, [rsp+4B0h+var_390]
  0000000141FED17F  add     rax, rsp
  0000000141FED182  add     rax, 4B0h
  0000000141FED188  imul    rax, rdx
  0000000141FED18C  not     rax
  0000000141FED18F  mov     rcx, [rsp+4B0h+var_458]
  0000000141FED194  add     rcx, rsp
  0000000141FED197  add     rcx, 4B0h
  0000000141FED19E  imul    rcx, r8
  0000000141FED1A2  not     rcx
  0000000141FED1A5  and     rcx, rax
  0000000141FED1A8  mov     [rsp+4B0h+var_3B0], rcx
  0000000141FED1B0  mov     [rsp+4B0h+var_D8], r9
  0000000141FED1B8  mov     edi, r9d
  0000000141FED1BB  and     edi, ebx
  0000000141FED1BD  not     edi
  0000000141FED1BF  mov     rdx, [rsp+4B0h+var_490]
  0000000141FED1C4  mov     ecx, edx
  0000000141FED1C6  mov     r8, [rsp+4B0h+var_2F8]
  0000000141FED1CE  and     ecx, r8d
  0000000141FED1D1  mov     eax, ecx
  0000000141FED1D3  not     eax
  0000000141FED1D5  and     eax, edi
  0000000141FED1D7  not     eax
  0000000141FED1D9  and     eax, r10d
  0000000141FED1DC  mov     edi, r9d
  0000000141FED1DF  and     edi, r8d
  0000000141FED1E2  and     ebx, edx
  0000000141FED1E4  and     ebx, r10d
  0000000141FED1E7  and     r10d, edi
  0000000141FED1EA  not     r10d
  0000000141FED1ED  not     edi
  0000000141FED1EF  mov     rdx, [rsp+4B0h+var_130]
  0000000141FED1F7  and     edi, edx
  0000000141FED1F9  not     edi
  0000000141FED1FB  and     edi, r10d
  0000000141FED1FE  not     ebx
  0000000141FED200  mov     r10, r8
  0000000141FED203  add     ebx, r10d
  0000000141FED206  add     ebx, edi
  0000000141FED208  and     ecx, edx
  0000000141FED20A  not     eax
  0000000141FED20C  add     ecx, r10d
  0000000141FED20F  add     ecx, eax
  0000000141FED211  add     ecx, ebx
  0000000141FED213  mov     dword ptr [rsp+4B0h+var_328], ecx
  0000000141FED21A  mov     rax, [rsp+4B0h+var_1C8]
  0000000141FED222  add     rax, rsp
  0000000141FED225  add     rax, 4B0h
  0000000141FED22B  imul    rax, r14
  0000000141FED22F  not     rax
  0000000141FED232  mov     rcx, [rsp+4B0h+var_3A8]
  0000000141FED23A  add     rcx, rsp
  0000000141FED23D  add     rcx, 4B0h
  0000000141FED244  imul    rcx, r15
  0000000141FED248  not     rcx
  0000000141FED24B  and     rcx, rax
  0000000141FED24E  mov     [rsp+4B0h+var_390], rcx
  0000000141FED256  mov     r14, [rsp+4B0h+var_4B0]
  0000000141FED25A  mov     rdx, r14
  0000000141FED25D  not     rdx
  0000000141FED260  mov     [rsp+4B0h+var_458], rdx
  0000000141FED265  mov     rax, [rsp+4B0h+var_3C8]
  0000000141FED26D  add     rax, rsp
  0000000141FED270  add     rax, 4B0h
  0000000141FED276  mov     ecx, 0FFFFFFFFh
  0000000141FED27B  add     rcx, 2
  0000000141FED27F  and     rcx, rdx
  0000000141FED282  imul    rax, rcx
  0000000141FED286  mov     rbp, rcx
  0000000141FED289  not     rax
  0000000141FED28C  mov     rcx, [rsp+4B0h+var_1C0]
  0000000141FED294  add     rcx, rsp
  0000000141FED297  add     rcx, 4B0h
  0000000141FED29E  imul    rcx, r12
  0000000141FED2A2  not     rcx
  0000000141FED2A5  and     rcx, rax
  0000000141FED2A8  shr     r14, 25h
  0000000141FED2AC  and     r14d, 5
  0000000141FED2B0  mov     rax, [rsp+4B0h+var_C0]
  0000000141FED2B8  add     rax, rsp
  0000000141FED2BB  add     rax, 4B0h
  0000000141FED2C1  imul    rax, r14
  0000000141FED2C5  not     rcx
  0000000141FED2C8  add     rcx, rax
  0000000141FED2CB  mov     rax, [rsp+4B0h+var_C8]
  0000000141FED2D3  lea     rdi, [rsp+rax+4B0h+var_4B0]
  0000000141FED2D7  add     rdi, 4B0h
  0000000141FED2DE  mov     rax, r11
  0000000141FED2E1  imul    rax, rdi
  0000000141FED2E5  not     rax
  0000000141FED2E8  not     rcx
  0000000141FED2EB  and     rcx, rax
  0000000141FED2EE  mov     [rsp+4B0h+var_1C0], rcx
  0000000141FED2F6  imul    eax, esi, 0AAEFEEC0h
  0000000141FED2FC  add     rax, rsp
  0000000141FED2FF  add     rax, 4B0h
  0000000141FED305  mov     r13, [rsp+4B0h+var_310]
  0000000141FED30D  imul    rax, r13
  0000000141FED311  not     rax
  0000000141FED314  mov     rcx, [rsp+4B0h+var_318]
  0000000141FED31C  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000141FED320  add     rdx, 4B0h
  0000000141FED327  mov     [rsp+4B0h+var_3A8], rdx
  0000000141FED32F  mov     r9, [rsp+4B0h+var_4A0]
  0000000141FED334  mov     rcx, r9
  0000000141FED337  imul    rcx, rdx
  0000000141FED33B  not     rcx
  0000000141FED33E  and     rcx, rax
  0000000141FED341  mov     r8, rcx
  0000000141FED344  mov     rax, [rsp+4B0h+var_268]
  0000000141FED34C  add     rax, rsp
  0000000141FED34F  add     rax, 4B0h
  0000000141FED355  imul    rax, rbp
  0000000141FED359  not     rax
  0000000141FED35C  mov     rcx, [rsp+4B0h+var_3E0]
  0000000141FED364  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000141FED368  add     rdx, 4B0h
  0000000141FED36F  imul    rdx, r12
  0000000141FED373  not     rdx
  0000000141FED376  and     rdx, rax
  0000000141FED379  mov     rax, [rsp+4B0h+var_128]
  0000000141FED381  not     eax
  0000000141FED383  and     eax, r10d
  0000000141FED386  mov     rcx, rax
  0000000141FED389  mov     rbx, rsi
  0000000141FED38C  imul    eax, ebx, 6DE362A0h
  0000000141FED392  mov     [rsp+4B0h+var_318], rax
  0000000141FED39A  imul    eax, ebx, 92509070h
  0000000141FED3A0  mov     [rsp+4B0h+var_3E0], rax
  0000000141FED3A8  imul    eax, ebx, 0B725A460h
  0000000141FED3AE  test    cl, 1
  0000000141FED3B1  not     r8
  0000000141FED3B4  mov     rcx, [rsp+4B0h+var_2C8]
  0000000141FED3BC  lea     rcx, [rsp+rcx+4B0h]
  0000000141FED3C4  cmovz   r8, rcx
  0000000141FED3C8  mov     [rsp+4B0h+var_1C8], r8
  0000000141FED3D0  not     rdx
  0000000141FED3D3  lea     r15, [rsp+rax+4B0h]
  0000000141FED3DB  cmovz   rdx, r15
  0000000141FED3DF  mov     [rsp+4B0h+var_2C8], rdx
  0000000141FED3E7  imul    r8d, ebx, 9EA03F98h
  0000000141FED3EE  add     r8, rsp
  0000000141FED3F1  add     r8, 4B0h
  0000000141FED3F8  mov     [rsp+4B0h+var_330], rbp
  0000000141FED400  imul    r8, rbp
  0000000141FED404  imul    rdi, r12
  0000000141FED408  add     rdi, r8
  0000000141FED40B  mov     rax, [rsp+4B0h+var_2C0]
  0000000141FED413  lea     r8, [rsp+rax+4B0h+var_4B0]
  0000000141FED417  add     r8, 4B0h
  0000000141FED41E  imul    r8, r14
  0000000141FED422  not     r8
  0000000141FED425  not     rdi
  0000000141FED428  and     rdi, r8
  0000000141FED42B  mov     rax, [rsp+4B0h+var_F8]
  0000000141FED433  lea     r8, [rsp+rax+4B0h+var_4B0]
  0000000141FED437  add     r8, 4B0h
  0000000141FED43E  mov     rax, [rsp+4B0h+var_1D0]
  0000000141FED446  lea     r10, [rsp+rax+4B0h+var_4B0]
  0000000141FED44A  add     r10, 4B0h
  0000000141FED451  mov     rsi, r9
  0000000141FED454  imul    r8, r9
  0000000141FED458  imul    r10, r13
  0000000141FED45C  add     r10, r8
  0000000141FED45F  not     r10
  0000000141FED462  mov     rax, [rsp+4B0h+var_3B8]
  0000000141FED46A  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000141FED46E  add     rdx, 4B0h
  0000000141FED475  mov     rax, [rsp+4B0h+var_278]
  0000000141FED47D  imul    rdx, rax
  0000000141FED481  not     rdx
  0000000141FED484  and     rdx, r10
  0000000141FED487  mov     [rsp+4B0h+var_3B8], rdx
  0000000141FED48F  mov     rdx, [rsp+4B0h+var_120]
  0000000141FED497  lea     r10, [rsp+rdx+4B0h+var_4B0]
  0000000141FED49B  add     r10, 4B0h
  0000000141FED4A2  mov     [rsp+4B0h+var_3C8], r10
  0000000141FED4AA  mov     rdx, [rsp+4B0h+var_A8]
  0000000141FED4B2  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000141FED4B6  add     r8, 4B0h
  0000000141FED4BD  imul    r8, rbp
  0000000141FED4C1  mov     r9, r12
  0000000141FED4C4  imul    r9, r10
  0000000141FED4C8  add     r9, r8
  0000000141FED4CB  mov     rdx, [rsp+4B0h+var_2D0]
  0000000141FED4D3  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000141FED4D7  add     r8, 4B0h
  0000000141FED4DE  imul    r8, r14
  0000000141FED4E2  mov     [rsp+4B0h+var_338], r14
  0000000141FED4EA  not     r8
  0000000141FED4ED  not     r9
  0000000141FED4F0  and     r9, r8
  0000000141FED4F3  test    r11b, 1
  0000000141FED4F7  not     rdi
  0000000141FED4FA  cmovnz  rdi, rcx
  0000000141FED4FE  mov     [rsp+4B0h+var_2D0], rdi
  0000000141FED506  mov     rcx, [rsp+4B0h+var_400]
  0000000141FED50E  lea     rcx, [rsp+rcx+4B0h]
  0000000141FED516  not     r9
  0000000141FED519  cmovnz  r9, rcx
  0000000141FED51D  mov     [rsp+4B0h+var_268], r9
  0000000141FED525  mov     rcx, [rsp+4B0h+var_3C0]
  0000000141FED52D  add     rcx, rsp
  0000000141FED530  add     rcx, 4B0h
  0000000141FED537  mov     rdi, r13
  0000000141FED53A  imul    rcx, r13
  0000000141FED53E  not     rcx
  0000000141FED541  mov     rdx, [rsp+4B0h+var_F0]
  0000000141FED549  add     rdx, rsp
  0000000141FED54C  add     rdx, 4B0h
  0000000141FED553  mov     r10, rsi
  0000000141FED556  imul    rdx, rsi
  0000000141FED55A  not     rdx
  0000000141FED55D  and     rdx, rcx
  0000000141FED560  not     rdx
  0000000141FED563  mov     rcx, [rsp+4B0h+var_428]
  0000000141FED56B  add     rcx, rsp
  0000000141FED56E  add     rcx, 4B0h
  0000000141FED575  mov     r8, rax
  0000000141FED578  imul    rcx, rax
  0000000141FED57C  add     rcx, rdx
  0000000141FED57F  mov     [rsp+4B0h+var_3C0], rcx
  0000000141FED587  mov     rax, [rsp+4B0h+var_2D8]
  0000000141FED58F  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000141FED593  add     rdx, 4B0h
  0000000141FED59A  mov     rax, [rsp+4B0h+var_110]
  0000000141FED5A2  imul    rax, r13
  0000000141FED5A6  imul    rdx, rsi
  0000000141FED5AA  add     rdx, rax
  0000000141FED5AD  mov     rax, [rsp+4B0h+var_2B8]
  0000000141FED5B5  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141FED5B9  add     rcx, 4B0h
  0000000141FED5C0  imul    rcx, r8
  0000000141FED5C4  not     rcx
  0000000141FED5C7  not     rdx
  0000000141FED5CA  and     rdx, rcx
  0000000141FED5CD  mov     [rsp+4B0h+var_1D0], rdx
  0000000141FED5D5  mov     rax, [rsp+4B0h+var_348]
  0000000141FED5DD  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141FED5E1  add     rcx, 4B0h
  0000000141FED5E8  imul    r15, rsi
  0000000141FED5EC  imul    rcx, r13
  0000000141FED5F0  add     rcx, r15
  0000000141FED5F3  mov     rax, [rsp+4B0h+var_98]
  0000000141FED5FB  add     rax, rsp
  0000000141FED5FE  add     rax, 4B0h
  0000000141FED604  imul    rax, r8
  0000000141FED608  mov     r11, r8
  0000000141FED60B  not     rax
  0000000141FED60E  not     rcx
  0000000141FED611  and     rcx, rax
  0000000141FED614  mov     [rsp+4B0h+var_2B8], rcx
  0000000141FED61C  mov     rax, [rsp+4B0h+var_1E0]
  0000000141FED624  add     rax, rsp
  0000000141FED627  add     rax, 4B0h
  0000000141FED62D  imul    rax, [rsp+4B0h+var_470]
  0000000141FED633  mov     rsi, [rsp+4B0h+var_3A8]
  0000000141FED63B  imul    rsi, [rsp+4B0h+var_408]
  0000000141FED644  add     rsi, rax
  0000000141FED647  mov     rax, [rsp+4B0h+var_D0]
  0000000141FED64F  add     rax, rsp
  0000000141FED652  add     rax, 4B0h
  0000000141FED658  mov     rcx, [rsp+4B0h+var_438]
  0000000141FED65D  imul    rax, rcx
  0000000141FED661  mov     [rsp+4B0h+var_1E0], rax
  0000000141FED669  mov     rax, rcx
  0000000141FED66C  imul    rax, [rsp+4B0h+var_378]
  0000000141FED675  mov     [rsp+4B0h+var_2C0], rax
  0000000141FED67D  test    byte ptr [rsp+4B0h+var_100], 1
  0000000141FED685  mov     rcx, [rsp+4B0h+var_3B0]
  0000000141FED68D  not     rcx
  0000000141FED690  mov     rax, [rsp+4B0h+var_318]
  0000000141FED698  lea     rax, [rsp+rax+4B0h]
  0000000141FED6A0  cmovz   rcx, rax
  0000000141FED6A4  mov     [rsp+4B0h+var_3B0], rcx
  0000000141FED6AC  cmovz   rsi, rax
  0000000141FED6B0  mov     [rsp+4B0h+var_3A8], rsi
  0000000141FED6B8  mov     rax, [rsp+4B0h+var_E0]
  0000000141FED6C0  add     rax, rsp
  0000000141FED6C3  add     rax, 4B0h
  0000000141FED6C9  imul    rax, r12
  0000000141FED6CD  not     rax
  0000000141FED6D0  mov     rcx, [rsp+4B0h+var_3A0]
  0000000141FED6D8  add     rcx, rsp
  0000000141FED6DB  add     rcx, 4B0h
  0000000141FED6E2  imul    rcx, r14
  0000000141FED6E6  not     rcx
  0000000141FED6E9  and     rcx, rax
  0000000141FED6EC  mov     [rsp+4B0h+var_428], rcx
  0000000141FED6F4  mov     rax, [rsp+4B0h+var_2B0]
  0000000141FED6FC  mov     rax, [rsp+rax+4B0h]
  0000000141FED704  mov     [rsp+4B0h+var_2B0], rax
  0000000141FED70C  imul    ecx, ebx, -44h
  0000000141FED70F  mov     rdx, rax
  0000000141FED712  shl     rdx, cl
  0000000141FED715  not     rdx
  0000000141FED718  imul    ecx, ebx, -7Ch
  0000000141FED71B  shr     rax, cl
  0000000141FED71E  not     rax
  0000000141FED721  and     rax, rdx
  0000000141FED724  mov     r8, [rsp+4B0h+var_3D0]
  0000000141FED72C  mov     rcx, r8
  0000000141FED72F  not     rcx
  0000000141FED732  mov     rdx, 9AB61C11FC0BE78Bh
  0000000141FED73C  imul    rdx, rbx
  0000000141FED740  and     rdx, rcx
  0000000141FED743  not     rax
  0000000141FED746  lea     ecx, [rbx+rbx*4]
  0000000141FED749  lea     ebp, [rbx+rcx*4]
  0000000141FED74C  add     ebp, ebx
  0000000141FED74E  and     bpl, 3Eh
  0000000141FED752  mov     r9, rax
  0000000141FED755  mov     ecx, ebp
  0000000141FED757  shl     r9, cl
  0000000141FED75A  not     rdx
  0000000141FED75D  mov     rsi, 0DD32E9FCCB926AC8h
  0000000141FED767  imul    rsi, rbx
  0000000141FED76B  and     rsi, r8
  0000000141FED76E  not     rsi
  0000000141FED771  and     rsi, rdx
  0000000141FED774  mov     r13, rbx
  0000000141FED777  imul    ecx, r13d, 2Ah ; '*'
  0000000141FED77B  mov     dword ptr [rsp+4B0h+var_400], ecx
  0000000141FED782  shr     rax, cl
  0000000141FED785  mov     rcx, 0B731BF4C2487A580h
  0000000141FED78F  imul    rcx, rbx
  0000000141FED793  add     rsi, rcx
  0000000141FED796  lea     ecx, [rbx+rbx*8]
  0000000141FED799  lea     ecx, [rcx+rcx*2]
  0000000141FED79C  add     ecx, dword ptr [rsp+4B0h+var_E8]
  0000000141FED7A3  not     r9
  0000000141FED7A6  not     rax
  0000000141FED7A9  mov     rdx, rsi
  0000000141FED7AC  shl     rdx, cl
  0000000141FED7AF  and     rax, r9
  0000000141FED7B2  not     rdx
  0000000141FED7B5  imul    ecx, r13d, 23h ; '#'
  0000000141FED7B9  shr     rsi, cl
  0000000141FED7BC  not     rsi
  0000000141FED7BF  and     rsi, rdx
  0000000141FED7C2  imul    r10, r8
  0000000141FED7C6  not     rsi
  0000000141FED7C9  imul    rsi, rdi
  0000000141FED7CD  add     rsi, r10
  0000000141FED7D0  not     rax
  0000000141FED7D3  imul    rax, r11
  0000000141FED7D7  not     rax
  0000000141FED7DA  not     rsi
  0000000141FED7DD  and     rsi, rax
  0000000141FED7E0  mov     [rsp+4B0h+var_2D8], rsi
  0000000141FED7E8  mov     rax, [rsp+4B0h+var_340]
  0000000141FED7F0  add     rax, rsp
  0000000141FED7F3  add     rax, 4B0h
  0000000141FED7F9  mov     rcx, [rsp+4B0h+var_B8]
  0000000141FED801  add     rcx, rsp
  0000000141FED804  add     rcx, 4B0h
  0000000141FED80B  mov     rsi, [rsp+4B0h+var_430]
  0000000141FED813  imul    rax, rsi
  0000000141FED817  mov     r9, [rsp+4B0h+var_398]
  0000000141FED81F  imul    rcx, r9
  0000000141FED823  add     rcx, rax
  0000000141FED826  not     rcx
  0000000141FED829  mov     rax, [rsp+4B0h+var_210]
  0000000141FED831  add     rax, rsp
  0000000141FED834  add     rax, 4B0h
  0000000141FED83A  mov     r8, [rsp+4B0h+var_488]
  0000000141FED83F  imul    rax, r8
  0000000141FED843  not     rax
  0000000141FED846  and     rax, rcx
  0000000141FED849  mov     rbx, rax
  0000000141FED84C  mov     rdx, rsi
  0000000141FED84F  mov     r10, rsi
  0000000141FED852  imul    rdx, [rsp+4B0h+var_150]
  0000000141FED85B  not     rdx
  0000000141FED85E  mov     rax, [rsp+4B0h+var_2A0]
  0000000141FED866  mov     rsi, [rsp+rax+4B0h]
  0000000141FED86E  mov     rax, r9
  0000000141FED871  mov     r12, r9
  0000000141FED874  imul    rax, rsi
  0000000141FED878  mov     r15, 4FA28444B8948C62h
  0000000141FED882  imul    r15, r13
  0000000141FED886  add     r15, rsi
  0000000141FED889  imul    ecx, r13d, -22h
  0000000141FED88D  mov     r9, r15
  0000000141FED890  shl     r9, cl
  0000000141FED893  not     rax
  0000000141FED896  and     rax, rdx
  0000000141FED899  not     r9
  0000000141FED89C  imul    ecx, r13d, 62h ; 'b'
  0000000141FED8A0  shr     r15, cl
  0000000141FED8A3  not     r15
  0000000141FED8A6  and     r15, r9
  0000000141FED8A9  not     rax
  0000000141FED8AC  not     r15
  0000000141FED8AF  imul    r15, r8
  0000000141FED8B3  add     r15, rax
  0000000141FED8B6  mov     [rsp+4B0h+var_2A0], r15
  0000000141FED8BE  mov     rax, [rsp+4B0h+var_1E8]
  0000000141FED8C6  add     rax, rsp
  0000000141FED8C9  add     rax, 4B0h
  0000000141FED8CF  imul    rax, r10
  0000000141FED8D3  not     rax
  0000000141FED8D6  mov     rcx, [rsp+4B0h+var_170]
  0000000141FED8DE  imul    rcx, r12
  0000000141FED8E2  not     rcx
  0000000141FED8E5  and     rcx, rax
  0000000141FED8E8  mov     rax, [rsp+4B0h+var_498]
  0000000141FED8ED  add     rax, rsp
  0000000141FED8F0  add     rax, 4B0h
  0000000141FED8F6  imul    rax, r8
  0000000141FED8FA  not     rcx
  0000000141FED8FD  add     rcx, rax
  0000000141FED900  test    byte ptr [rsp+4B0h+var_160], 1
  0000000141FED908  not     rbx
  0000000141FED90B  mov     r14, [rsp+4B0h+var_3C8]
  0000000141FED913  cmovnz  rbx, r14
  0000000141FED917  mov     [rsp+4B0h+var_1E8], rbx
  0000000141FED91F  cmovnz  rcx, r14
  0000000141FED923  mov     [rsp+4B0h+var_170], rcx
  0000000141FED92B  mov     rdx, [rsp+4B0h+var_178]
  0000000141FED933  mov     rax, rdx
  0000000141FED936  mov     rcx, [rsp+4B0h+var_270]
  0000000141FED93E  shl     rax, cl
  0000000141FED941  not     rax
  0000000141FED944  mov     ecx, dword ptr [rsp+4B0h+var_1F0]
  0000000141FED94B  shr     rdx, cl
  0000000141FED94E  not     rdx
  0000000141FED951  and     rdx, rax
  0000000141FED954  not     rdx
  0000000141FED957  imul    ecx, r13d, -3Dh
  0000000141FED95B  mov     rax, rdx
  0000000141FED95E  shl     rax, cl
  0000000141FED961  not     rax
  0000000141FED964  imul    ecx, r13d, 7Dh ; '}'
  0000000141FED968  shr     rdx, cl
  0000000141FED96B  not     rdx
  0000000141FED96E  and     rdx, rax
  0000000141FED971  mov     rax, [rsp+4B0h+var_298]
  0000000141FED979  mov     rax, [rsp+rax+4B0h]
  0000000141FED981  imul    rax, rdi
  0000000141FED985  not     rax
  0000000141FED988  not     rdx
  0000000141FED98B  mov     r10, r11
  0000000141FED98E  imul    rdx, r11
  0000000141FED992  not     rdx
  0000000141FED995  and     rdx, rax
  0000000141FED998  mov     rbx, [rsp+4B0h+var_438]
  0000000141FED99D  mov     rax, rbx
  0000000141FED9A0  mov     r15, [rsp+4B0h+var_A0]
  0000000141FED9A8  imul    rax, r15
  0000000141FED9AC  not     rdx
  0000000141FED9AF  add     rdx, rax
  0000000141FED9B2  mov     [rsp+4B0h+var_298], rdx
  0000000141FED9BA  mov     rax, [rsp+4B0h+var_2A8]
  0000000141FED9C2  mov     r8, [rsp+rax+4B0h]
  0000000141FED9CA  mov     rcx, r8
  0000000141FED9CD  not     rcx
  0000000141FED9D0  mov     [rsp+4B0h+var_340], rcx
  0000000141FED9D8  lea     r11, [rsp+4B0h]
  0000000141FED9E0  mov     rax, r11
  0000000141FED9E3  and     rax, rcx
  0000000141FED9E6  mov     r9, [rsp+4B0h+var_B0]
  0000000141FED9EE  and     r9, rcx
  0000000141FED9F1  imul    rdx, r9, 21Fh
  0000000141FED9F8  mov     rcx, r9
  0000000141FED9FB  add     rdx, rax
  0000000141FED9FE  not     rcx
  0000000141FEDA01  and     r11, r8
  0000000141FEDA04  mov     [rsp+4B0h+var_3A0], r8
  0000000141FEDA0C  not     r11
  0000000141FEDA0F  and     rcx, r11
  0000000141FEDA12  imul    r9, r11, 0FFFFFFFFFFFFFDE0h
  0000000141FEDA19  add     r9, rdx
  0000000141FEDA1C  not     rcx
  0000000141FEDA1F  imul    rax, rcx, 0FFFFFFFFFFFFFDE1h
  0000000141FEDA26  add     r9, rax
  0000000141FEDA29  mov     [rsp+4B0h+var_348], r9
  0000000141FEDA31  mov     rax, [rsp+4B0h+var_420]
  0000000141FEDA39  add     rax, rsp
  0000000141FEDA3C  add     rax, 4B0h
  0000000141FEDA42  mov     rcx, [rsp+4B0h+var_468]
  0000000141FEDA47  add     rcx, rsp
  0000000141FEDA4A  add     rcx, 4B0h
  0000000141FEDA51  imul    rax, rdi
  0000000141FEDA55  imul    rcx, r10
  0000000141FEDA59  add     rcx, rax
  0000000141FEDA5C  not     rcx
  0000000141FEDA5F  mov     rax, [rsp+4B0h+var_230]
  0000000141FEDA67  add     rax, rsp
  0000000141FEDA6A  add     rax, 4B0h
  0000000141FEDA70  imul    rax, rbx
  0000000141FEDA74  not     rax
  0000000141FEDA77  and     rax, rcx
  0000000141FEDA7A  test    byte ptr [rsp+4B0h+var_208], 1
  0000000141FEDA82  not     rax
  0000000141FEDA85  cmovnz  rax, r9
  0000000141FEDA89  mov     [rsp+4B0h+var_2A8], rax
  0000000141FEDA91  imul    rdi, r8
  0000000141FEDA95  imul    ecx, r13d, 55ABEA70h
  0000000141FEDA9C  add     rcx, rsp
  0000000141FEDA9F  add     rcx, 4B0h
  0000000141FEDAA6  imul    rcx, r10
  0000000141FEDAAA  add     rcx, rdi
  0000000141FEDAAD  mov     [rsp+4B0h+var_1F0], rcx
  0000000141FEDAB5  mov     r9, r15
  0000000141FEDAB8  mov     rax, r15
  0000000141FEDABB  mov     ecx, dword ptr [rsp+4B0h+var_400]
  0000000141FEDAC2  shr     rax, cl
  0000000141FEDAC5  mov     ecx, ebp
  0000000141FEDAC7  shl     r9, cl
  0000000141FEDACA  mov     rcx, rax
  0000000141FEDACD  not     rcx
  0000000141FEDAD0  mov     rdx, r9
  0000000141FEDAD3  not     rdx
  0000000141FEDAD6  and     rcx, r9
  0000000141FEDAD9  and     rdx, rax
  0000000141FEDADC  and     r9, rax
  0000000141FEDADF  lea     r10, [r9+rdx*2]
  0000000141FEDAE3  sub     r10, rdx
  0000000141FEDAE6  add     r10, rcx
  0000000141FEDAE9  mov     rax, [rsp+4B0h+var_450]
  0000000141FEDAEE  add     rax, rsp
  0000000141FEDAF1  add     rax, 4B0h
  0000000141FEDAF7  mov     rcx, [rsp+4B0h+var_218]
  0000000141FEDAFF  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000141FEDB03  add     r8, 4B0h
  0000000141FEDB0A  imul    rax, [rsp+4B0h+var_470]
  0000000141FEDB10  imul    r8, [rsp+4B0h+var_410]
  0000000141FEDB19  imul    ecx, r13d, -75h
  0000000141FEDB1D  mov     rdx, r10
  0000000141FEDB20  shr     rdx, cl
  0000000141FEDB23  add     r8, rax
  0000000141FEDB26  mov     [rsp+4B0h+var_420], r8
  0000000141FEDB2E  mov     rax, rdx
  0000000141FEDB31  not     rax
  0000000141FEDB34  imul    ecx, r13d, -4Bh
  0000000141FEDB38  shl     r10, cl
  0000000141FEDB3B  mov     rcx, r10
  0000000141FEDB3E  not     rcx
  0000000141FEDB41  mov     r8, rdx
  0000000141FEDB44  and     r8, rcx
  0000000141FEDB47  and     rcx, rax
  0000000141FEDB4A  and     rax, r10
  0000000141FEDB4D  mov     r9, 0F156B3F07BDF262Ch
  0000000141FEDB57  imul    rax, r9
  0000000141FEDB5B  imul    r8, r9
  0000000141FEDB5F  add     r8, rax
  0000000141FEDB62  and     r10, rdx
  0000000141FEDB65  sub     r8, rcx
  0000000141FEDB68  not     rcx
  0000000141FEDB6B  not     r10
  0000000141FEDB6E  and     r10, rcx
  0000000141FEDB71  not     r10
  0000000141FEDB74  imul    r10, r9
  0000000141FEDB78  add     r10, r8
  0000000141FEDB7B  mov     [rsp+4B0h+var_208], r10
  0000000141FEDB83  mov     rax, rsi
  0000000141FEDB86  not     rax
  0000000141FEDB89  mov     rdx, 0FFFFFFFEBFF4A560h
  0000000141FEDB93  imul    rax, rdx
  0000000141FEDB97  or      rdx, 1
  0000000141FEDB9B  imul    rdx, rsi
  0000000141FEDB9F  mov     [rsp+4B0h+var_210], rsi
  0000000141FEDBA7  add     rdx, rax
  0000000141FEDBAA  mov     rax, [rsp+4B0h+var_3B8]
  0000000141FEDBB2  not     rax
  0000000141FEDBB5  test    bl, 1
  0000000141FEDBB8  cmovnz  rax, r14
  0000000141FEDBBC  mov     [rsp+4B0h+var_3B8], rax
  0000000141FEDBC4  mov     rax, [rsp+4B0h+var_3C0]
  0000000141FEDBCC  cmovnz  rax, r14
  0000000141FEDBD0  mov     [rsp+4B0h+var_3C0], rax
  0000000141FEDBD8  mov     r11, [rsp+4B0h+var_378]
  0000000141FEDBE0  cmovz   rdx, r11
  0000000141FEDBE4  mov     [rsp+4B0h+var_218], rdx
  0000000141FEDBEC  mov     r8, 8813CA5A8DE8AE26h
  0000000141FEDBF6  imul    r8, r13
  0000000141FEDBFA  mov     rax, 68DDE225B3F772A6h
  0000000141FEDC04  imul    rax, r13
  0000000141FEDC08  mov     rbp, r13
  0000000141FEDC0B  mov     r14, [rsp+4B0h+var_490]
  0000000141FEDC10  mov     rcx, r14
  0000000141FEDC13  and     rcx, rax
  0000000141FEDC16  mov     rdx, rcx
  0000000141FEDC19  not     rdx
  0000000141FEDC1C  add     r8, rdx
  0000000141FEDC1F  mov     rdi, rdx
  0000000141FEDC22  mov     rdx, 6B68A8317093298h
  0000000141FEDC2C  imul    rdx, r13
  0000000141FEDC30  add     rdx, rsi
  0000000141FEDC33  mov     r10, rdx
  0000000141FEDC36  mov     rsi, rdx
  0000000141FEDC39  not     r10
  0000000141FEDC3C  mov     r9, 39223AB36436B34Dh
  0000000141FEDC46  imul    r9, r13
  0000000141FEDC4A  add     r9, rdi
  0000000141FEDC4D  mov     rbx, rdi
  0000000141FEDC50  mov     [rsp+4B0h+var_468], rdi
  0000000141FEDC55  not     r9
  0000000141FEDC58  and     r9, r10
  0000000141FEDC5B  mov     rdi, r10
  0000000141FEDC5E  mov     [rsp+4B0h+var_498], r10
  0000000141FEDC63  not     r9
  0000000141FEDC66  and     r9, r8
  0000000141FEDC69  imul    r9, [rsp+4B0h+var_440]
  0000000141FEDC6F  not     r9
  0000000141FEDC72  mov     r8, [rsp+4B0h+var_300]
  0000000141FEDC7A  mov     r15, r12
  0000000141FEDC7D  imul    r8, r12
  0000000141FEDC81  not     r8
  0000000141FEDC84  and     r8, r9
  0000000141FEDC87  mov     [rsp+4B0h+var_300], r8
  0000000141FEDC8F  test    byte ptr [rsp+4B0h+var_15C], 1
  0000000141FEDC97  mov     r8, r11
  0000000141FEDC9A  mov     r9, [rsp+4B0h+var_388]
  0000000141FEDCA2  cmovz   r9, r11
  0000000141FEDCA6  mov     [rsp+4B0h+var_388], r9
  0000000141FEDCAE  mov     r9, [rsp+4B0h+var_380]
  0000000141FEDCB6  cmovz   r9, r11
  0000000141FEDCBA  mov     [rsp+4B0h+var_380], r9
  0000000141FEDCC2  cmovnz  r8, [rsp+4B0h+var_228]
  0000000141FEDCCB  mov     [rsp+4B0h+var_378], r8
  0000000141FEDCD3  mov     r10, rax
  0000000141FEDCD6  not     r10
  0000000141FEDCD9  mov     rdx, r14
  0000000141FEDCDC  and     rdx, r10
  0000000141FEDCDF  mov     r8, rdx
  0000000141FEDCE2  not     r8
  0000000141FEDCE5  mov     r9, 121EA3E390160924h
  0000000141FEDCEF  imul    r8, r9
  0000000141FEDCF3  imul    r9, rdx
  0000000141FEDCF7  add     r9, rbx
  0000000141FEDCFA  add     r9, r8
  0000000141FEDCFD  mov     r8, 0A1850A1C4BE48648h
  0000000141FEDD07  imul    rcx, r8
  0000000141FEDD0B  mov     rbx, [rsp+4B0h+var_D8]
  0000000141FEDD13  and     rax, rbx
  0000000141FEDD16  not     rax
  0000000141FEDD19  mov     r11, 5E7AF5E3B41B79B7h
  0000000141FEDD23  imul    rax, r11
  0000000141FEDD27  add     rax, rcx
  0000000141FEDD2A  and     r10, rbx
  0000000141FEDD2D  not     r10
  0000000141FEDD30  imul    r10, r11
  0000000141FEDD34  or      r8, 1
  0000000141FEDD38  imul    r8, rdx
  0000000141FEDD3C  add     r8, r10
  0000000141FEDD3F  add     r8, rax
  0000000141FEDD42  mov     rax, r9
  0000000141FEDD45  not     rax
  0000000141FEDD48  mov     r10, rdi
  0000000141FEDD4B  and     r10, r8
  0000000141FEDD4E  not     r10
  0000000141FEDD51  and     r10, rax
  0000000141FEDD54  mov     [rsp+4B0h+var_400], rsi
  0000000141FEDD5C  and     rax, rsi
  0000000141FEDD5F  not     rax
  0000000141FEDD62  and     rax, r8
  0000000141FEDD65  not     r8
  0000000141FEDD68  mov     rcx, rsi
  0000000141FEDD6B  and     rcx, r8
  0000000141FEDD6E  not     rcx
  0000000141FEDD71  and     rcx, r9
  0000000141FEDD74  add     rax, rcx
  0000000141FEDD77  and     r9, rsi
  0000000141FEDD7A  and     r9, r8
  0000000141FEDD7D  mov     r14, [rsp+4B0h+var_418]
  0000000141FEDD85  mov     r8, r14
  0000000141FEDD88  mov     rcx, [rsp+4B0h+var_368]
  0000000141FEDD90  and     r8, rcx
  0000000141FEDD93  not     rcx
  0000000141FEDD96  mov     rbx, [rsp+4B0h+var_448]
  0000000141FEDD9B  and     rcx, rbx
  0000000141FEDD9E  not     rcx
  0000000141FEDDA1  not     r8
  0000000141FEDDA4  and     r8, rcx
  0000000141FEDDA7  mov     r13, [rsp+4B0h+var_270]
  0000000141FEDDAF  imul    r9, r13
  0000000141FEDDB3  mov     r11, r8
  0000000141FEDDB6  mov     edi, dword ptr [rsp+4B0h+var_290]
  0000000141FEDDBD  mov     ecx, edi
  0000000141FEDDBF  shl     r11, cl
  0000000141FEDDC2  mov     esi, dword ptr [rsp+4B0h+var_288]
  0000000141FEDDC9  mov     ecx, esi
  0000000141FEDDCB  shr     r8, cl
  0000000141FEDDCE  add     r9, rax
  0000000141FEDDD1  lea     rax, [r10+r9]
  0000000141FEDDD5  inc     rax
  0000000141FEDDD8  mov     r9, r14
  0000000141FEDDDB  mov     rcx, [rsp+4B0h+var_370]
  0000000141FEDDE3  and     r9, rcx
  0000000141FEDDE6  not     rcx
  0000000141FEDDE9  and     rcx, rbx
  0000000141FEDDEC  not     rcx
  0000000141FEDDEF  not     r9
  0000000141FEDDF2  and     r9, rcx
  0000000141FEDDF5  not     r11
  0000000141FEDDF8  not     r8
  0000000141FEDDFB  mov     r10, r9
  0000000141FEDDFE  mov     ecx, edi
  0000000141FEDE00  shl     r10, cl
  0000000141FEDE03  mov     ecx, esi
  0000000141FEDE05  shr     r9, cl
  0000000141FEDE08  and     r8, r11
  0000000141FEDE0B  not     r10
  0000000141FEDE0E  not     r9
  0000000141FEDE11  and     r9, r10
  0000000141FEDE14  mov     r10, r14
  0000000141FEDE17  mov     rcx, [rsp+4B0h+var_3F8]
  0000000141FEDE1F  and     r10, rcx
  0000000141FEDE22  not     rcx
  0000000141FEDE25  and     rcx, rbx
  0000000141FEDE28  not     rcx
  0000000141FEDE2B  not     r10
  0000000141FEDE2E  and     r10, rcx
  0000000141FEDE31  mov     r11, r10
  0000000141FEDE34  mov     ecx, edi
  0000000141FEDE36  shl     r11, cl
  0000000141FEDE39  mov     ecx, esi
  0000000141FEDE3B  shr     r10, cl
  0000000141FEDE3E  not     r11
  0000000141FEDE41  not     r10
  0000000141FEDE44  and     r10, r11
  0000000141FEDE47  not     r8
  0000000141FEDE4A  mov     rdx, [rsp+4B0h+var_430]
  0000000141FEDE52  imul    r8, rdx
  0000000141FEDE56  mov     rdi, r8
  0000000141FEDE59  not     rdi
  0000000141FEDE5C  not     r9
  0000000141FEDE5F  imul    r9, r12
  0000000141FEDE63  not     r10
  0000000141FEDE66  imul    r10, [rsp+4B0h+var_488]
  0000000141FEDE6C  mov     r14, r9
  0000000141FEDE6F  and     r14, r10
  0000000141FEDE72  mov     r11, r8
  0000000141FEDE75  and     r11, r14
  0000000141FEDE78  not     r14
  0000000141FEDE7B  mov     rbx, r9
  0000000141FEDE7E  not     rbx
  0000000141FEDE81  mov     rcx, r10
  0000000141FEDE84  not     rcx
  0000000141FEDE87  mov     rsi, rbx
  0000000141FEDE8A  and     rsi, rcx
  0000000141FEDE8D  not     rsi
  0000000141FEDE90  and     rsi, r14
  0000000141FEDE93  and     r14, rdi
  0000000141FEDE96  not     r14
  0000000141FEDE99  not     r11
  0000000141FEDE9C  and     r11, r14
  0000000141FEDE9F  not     rsi
  0000000141FEDEA2  and     rsi, rdi
  0000000141FEDEA5  and     rdi, r9
  0000000141FEDEA8  and     rbx, r10
  0000000141FEDEAB  and     r10, rdi
  0000000141FEDEAE  not     r10
  0000000141FEDEB1  not     rbx
  0000000141FEDEB4  and     rbx, r8
  0000000141FEDEB7  sub     r10, rbx
  0000000141FEDEBA  and     rdi, rcx
  0000000141FEDEBD  add     rdi, rdi
  0000000141FEDEC0  sub     r10, rdi
  0000000141FEDEC3  and     rcx, r8
  0000000141FEDEC6  not     rcx
  0000000141FEDEC9  and     rcx, r9
  0000000141FEDECC  imul    rcx, r13
  0000000141FEDED0  add     rcx, r11
  0000000141FEDED3  add     rcx, r10
  0000000141FEDED6  sub     rcx, rsi
  0000000141FEDED9  mov     r8, [rsp+4B0h+var_268]
  0000000141FEDEE1  mov     r9, [r8]
  0000000141FEDEE4  mov     r12, [rsp+4B0h+var_440]
  0000000141FEDEE9  imul    rax, r12
  0000000141FEDEED  mov     r11, rax
  0000000141FEDEF0  not     r11
  0000000141FEDEF3  mov     r8, r9
  0000000141FEDEF6  mov     rsi, r9
  0000000141FEDEF9  mov     [rsp+4B0h+var_230], r9
  0000000141FEDF01  not     r8
  0000000141FEDF04  mov     r10, r8
  0000000141FEDF07  and     r10, rcx
  0000000141FEDF0A  mov     r9, r11
  0000000141FEDF0D  and     r9, r10
  0000000141FEDF10  not     r9
  0000000141FEDF13  not     r10
  0000000141FEDF16  and     r10, rax
  0000000141FEDF19  not     r10
  0000000141FEDF1C  and     r10, r9
  0000000141FEDF1F  mov     r9, rcx
  0000000141FEDF22  and     rcx, r11
  0000000141FEDF25  mov     rdi, r11
  0000000141FEDF28  not     r9
  0000000141FEDF2B  mov     r11, r8
  0000000141FEDF2E  and     r11, rax
  0000000141FEDF31  not     r11
  0000000141FEDF34  and     r11, r9
  0000000141FEDF37  not     r11
  0000000141FEDF3A  and     rdi, rsi
  0000000141FEDF3D  and     rdi, r9
  0000000141FEDF40  add     rdi, r11
  0000000141FEDF43  not     r10
  0000000141FEDF46  add     rdi, r10
  0000000141FEDF49  and     r9, rax
  0000000141FEDF4C  not     rcx
  0000000141FEDF4F  not     r9
  0000000141FEDF52  and     r9, rcx
  0000000141FEDF55  and     r8, r9
  0000000141FEDF58  not     r8
  0000000141FEDF5B  not     r9
  0000000141FEDF5E  and     r9, rsi
  0000000141FEDF61  not     r9
  0000000141FEDF64  and     r9, r8
  0000000141FEDF67  sub     rdi, r9
  0000000141FEDF6A  mov     [rsp+4B0h+var_228], rdi
  0000000141FEDF72  mov     rax, [rsp+4B0h+var_478]
  0000000141FEDF77  add     rax, rsp
  0000000141FEDF7A  add     rax, 4B0h
  0000000141FEDF80  imul    rax, [rsp+4B0h+var_308]
  0000000141FEDF89  mov     r10, rax
  0000000141FEDF8C  not     r10
  0000000141FEDF8F  mov     rcx, [rsp+4B0h+var_360]
  0000000141FEDF97  add     rcx, rsp
  0000000141FEDF9A  add     rcx, 4B0h
  0000000141FEDFA1  imul    rcx, [rsp+4B0h+var_470]
  0000000141FEDFA7  mov     r9, rcx
  0000000141FEDFAA  not     r9
  0000000141FEDFAD  mov     r8, [rsp+4B0h+var_238]
  0000000141FEDFB5  add     r8, rsp
  0000000141FEDFB8  add     r8, 4B0h
  0000000141FEDFBF  imul    r8, [rsp+4B0h+var_410]
  0000000141FEDFC8  mov     r11, r9
  0000000141FEDFCB  and     r11, r8
  0000000141FEDFCE  not     r11
  0000000141FEDFD1  and     r11, r10
  0000000141FEDFD4  lea     rsi, [r11+r11*2]
  0000000141FEDFD8  mov     r11, rcx
  0000000141FEDFDB  and     r11, r8
  0000000141FEDFDE  mov     rdi, r11
  0000000141FEDFE1  not     rdi
  0000000141FEDFE4  mov     rbx, r10
  0000000141FEDFE7  and     rbx, rdi
  0000000141FEDFEA  lea     rbx, [rbx+rbx*4]
  0000000141FEDFEE  sub     rsi, rbx
  0000000141FEDFF1  mov     rbx, r8
  0000000141FEDFF4  not     rbx
  0000000141FEDFF7  mov     r14, r9
  0000000141FEDFFA  and     r14, rbx
  0000000141FEDFFD  not     r14
  0000000141FEE000  and     r14, rdi
  0000000141FEE003  not     r14
  0000000141FEE006  and     r14, rax
  0000000141FEE009  add     r14, r14
  0000000141FEE00C  sub     rsi, r14
  0000000141FEE00F  and     rcx, r10
  0000000141FEE012  and     r11, r10
  0000000141FEE015  and     r10, r9
  0000000141FEE018  mov     rdi, r8
  0000000141FEE01B  and     rdi, r10
  0000000141FEE01E  not     r10
  0000000141FEE021  and     r10, rbx
  0000000141FEE024  not     r10
  0000000141FEE027  lea     r14, [r10+r10*2]
  0000000141FEE02B  add     r14, rsi
  0000000141FEE02E  not     rdi
  0000000141FEE031  and     rdi, r10
  0000000141FEE034  add     rdi, rdi
  0000000141FEE037  sub     r14, rdi
  0000000141FEE03A  and     r9, rax
  0000000141FEE03D  not     r9
  0000000141FEE040  not     rcx
  0000000141FEE043  and     rcx, r9
  0000000141FEE046  and     r8, rcx
  0000000141FEE049  not     rcx
  0000000141FEE04C  and     rcx, rbx
  0000000141FEE04F  not     rcx
  0000000141FEE052  not     r8
  0000000141FEE055  and     r8, rcx
  0000000141FEE058  add     r8, r8
  0000000141FEE05B  sub     r14, r8
  0000000141FEE05E  not     r11
  0000000141FEE061  lea     rax, [r11+r11*2]
  0000000141FEE065  add     rax, r14
  0000000141FEE068  not     rax
  0000000141FEE06B  mov     rcx, [rsp+4B0h+var_2E0]
  0000000141FEE073  add     rcx, rsp
  0000000141FEE076  add     rcx, 4B0h
  0000000141FEE07D  imul    rcx, [rsp+4B0h+var_408]
  0000000141FEE086  not     rcx
  0000000141FEE089  and     rcx, rax
  0000000141FEE08C  mov     [rsp+4B0h+var_238], rcx
  0000000141FEE094  mov     rcx, 16CE0DAC5731DC53h
  0000000141FEE09E  imul    rcx, rbp
  0000000141FEE0A2  mov     rax, 4008975371B9F505h
  0000000141FEE0AC  imul    rax, rbp
  0000000141FEE0B0  and     rax, [rsp+4B0h+var_498]
  0000000141FEE0B5  not     rax
  0000000141FEE0B8  and     rax, rcx
  0000000141FEE0BB  mov     rcx, [rsp+4B0h+var_248]
  0000000141FEE0C3  mov     r9, [rsp+rcx+4B0h]
  0000000141FEE0CB  mov     r14, [rsp+4B0h+var_250]
  0000000141FEE0D3  imul    r14, r15
  0000000141FEE0D7  mov     r8, [rsp+4B0h+var_3F0]
  0000000141FEE0DF  imul    r8, rdx
  0000000141FEE0E3  mov     rcx, r9
  0000000141FEE0E6  and     rcx, r8
  0000000141FEE0E9  mov     rdx, r8
  0000000141FEE0EC  mov     r11, rcx
  0000000141FEE0EF  not     r11
  0000000141FEE0F2  mov     r8, r9
  0000000141FEE0F5  mov     rbx, r9
  0000000141FEE0F8  not     r8
  0000000141FEE0FB  mov     rsi, r14
  0000000141FEE0FE  not     rsi
  0000000141FEE101  mov     r10, r9
  0000000141FEE104  and     r10, rsi
  0000000141FEE107  not     r10
  0000000141FEE10A  and     r10, rdx
  0000000141FEE10D  mov     r9, rdx
  0000000141FEE110  not     r9
  0000000141FEE113  mov     rdi, r8
  0000000141FEE116  and     rdi, r9
  0000000141FEE119  not     rdi
  0000000141FEE11C  and     rdi, r11
  0000000141FEE11F  not     rdi
  0000000141FEE122  and     rdi, r14
  0000000141FEE125  add     r10, rdi
  0000000141FEE128  and     rsi, r11
  0000000141FEE12B  and     r9, r14
  0000000141FEE12E  and     rcx, r14
  0000000141FEE131  not     rsi
  0000000141FEE134  not     rcx
  0000000141FEE137  and     rcx, rsi
  0000000141FEE13A  mov     rsi, r8
  0000000141FEE13D  and     rsi, r9
  0000000141FEE140  mov     [rsp+4B0h+var_248], rbx
  0000000141FEE148  mov     r11, rbx
  0000000141FEE14B  and     r11, r9
  0000000141FEE14E  not     r9
  0000000141FEE151  and     r8, r9
  0000000141FEE154  not     r8
  0000000141FEE157  not     r11
  0000000141FEE15A  and     r11, r8
  0000000141FEE15D  not     r11
  0000000141FEE160  imul    r11, r13
  0000000141FEE164  add     r11, rcx
  0000000141FEE167  sub     r11, rsi
  0000000141FEE16A  add     r11, r10
  0000000141FEE16D  not     rsi
  0000000141FEE170  and     r9, rbx
  0000000141FEE173  not     r9
  0000000141FEE176  and     r9, rsi
  0000000141FEE179  not     r9
  0000000141FEE17C  imul    r9, r13
  0000000141FEE180  lea     r8, [r9+r11]
  0000000141FEE184  add     r8, 2
  0000000141FEE188  mov     rdx, [rsp+4B0h+var_3E8]
  0000000141FEE190  imul    rdx, [rsp+4B0h+var_488]
  0000000141FEE196  imul    rax, r12
  0000000141FEE19A  mov     rcx, rax
  0000000141FEE19D  not     rcx
  0000000141FEE1A0  mov     rsi, r8
  0000000141FEE1A3  not     rsi
  0000000141FEE1A6  mov     r10, rdx
  0000000141FEE1A9  mov     r9, rdx
  0000000141FEE1AC  not     rdx
  0000000141FEE1AF  mov     r11, rcx
  0000000141FEE1B2  and     rcx, rdx
  0000000141FEE1B5  mov     r12, rdx
  0000000141FEE1B8  mov     rbx, r8
  0000000141FEE1BB  and     rbx, rcx
  0000000141FEE1BE  not     rcx
  0000000141FEE1C1  mov     rdi, rdx
  0000000141FEE1C4  and     rdi, rax
  0000000141FEE1C7  mov     r14, rsi
  0000000141FEE1CA  and     r14, rdi
  0000000141FEE1CD  not     rdi
  0000000141FEE1D0  mov     rdx, r8
  0000000141FEE1D3  and     rdx, rdi
  0000000141FEE1D6  and     r12, rsi
  0000000141FEE1D9  and     rdi, rsi
  0000000141FEE1DC  and     rsi, rcx
  0000000141FEE1DF  not     rsi
  0000000141FEE1E2  not     rbx
  0000000141FEE1E5  and     rbx, rsi
  0000000141FEE1E8  and     r9, r8
  0000000141FEE1EB  not     r9
  0000000141FEE1EE  and     r11, r9
  0000000141FEE1F1  not     r11
  0000000141FEE1F4  mov     r15, 5555555555555556h
  0000000141FEE1FE  imul    r11, r15
  0000000141FEE202  sub     r11, rbx
  0000000141FEE205  not     r14
  0000000141FEE208  mov     rsi, rdx
  0000000141FEE20B  not     rsi
  0000000141FEE20E  and     rsi, r14
  0000000141FEE211  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141FEE21B  lea     rbx, [r14+1]
  0000000141FEE21F  imul    rbx, rsi
  0000000141FEE223  and     r10, rax
  0000000141FEE226  and     r9, rax
  0000000141FEE229  not     r12
  0000000141FEE22C  and     r9, r12
  0000000141FEE22F  imul    r9, r14
  0000000141FEE233  add     r9, rbx
  0000000141FEE236  add     r9, r11
  0000000141FEE239  and     r10, r8
  0000000141FEE23C  not     rdi
  0000000141FEE23F  imul    rdi, r15
  0000000141FEE243  add     rdi, r10
  0000000141FEE246  and     rcx, r8
  0000000141FEE249  not     rcx
  0000000141FEE24C  lea     rax, [r15-1]
  0000000141FEE250  imul    rax, rcx
  0000000141FEE254  add     rax, rdi
  0000000141FEE257  imul    rdx, r15
  0000000141FEE25B  add     rdx, rax
  0000000141FEE25E  add     rdx, r9
  0000000141FEE261  mov     [rsp+4B0h+var_250], rdx
  0000000141FEE269  mov     rax, [rsp+4B0h+var_4A8]
  0000000141FEE26E  add     rax, rsp
  0000000141FEE271  add     rax, 4B0h
  0000000141FEE277  mov     rcx, [rsp+4B0h+var_260]
  0000000141FEE27F  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000141FEE283  add     rdx, 4B0h
  0000000141FEE28A  mov     r12, [rsp+4B0h+var_310]
  0000000141FEE292  imul    rax, r12
  0000000141FEE296  mov     r15, [rsp+4B0h+var_4A0]
  0000000141FEE29B  imul    rdx, r15
  0000000141FEE29F  add     rdx, rax
  0000000141FEE2A2  mov     rax, [rsp+4B0h+var_480]
  0000000141FEE2A7  add     rax, rsp
  0000000141FEE2AA  add     rax, 4B0h
  0000000141FEE2B0  imul    rax, [rsp+4B0h+var_438]
  0000000141FEE2B6  mov     r8, rdx
  0000000141FEE2B9  not     r8
  0000000141FEE2BC  mov     rcx, [rsp+4B0h+var_258]
  0000000141FEE2C4  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000141FEE2C8  add     r9, 4B0h
  0000000141FEE2CF  mov     r14, [rsp+4B0h+var_278]
  0000000141FEE2D7  imul    r9, r14
  0000000141FEE2DB  mov     rcx, rax
  0000000141FEE2DE  not     rcx
  0000000141FEE2E1  mov     r10, r8
  0000000141FEE2E4  and     r10, r9
  0000000141FEE2E7  mov     rsi, r10
  0000000141FEE2EA  not     rsi
  0000000141FEE2ED  mov     r11, r9
  0000000141FEE2F0  not     r11
  0000000141FEE2F3  and     rsi, rax
  0000000141FEE2F6  mov     rdi, r11
  0000000141FEE2F9  and     rdi, rcx
  0000000141FEE2FC  and     rdi, rdx
  0000000141FEE2FF  add     rdi, rdi
  0000000141FEE302  sub     rsi, rdi
  0000000141FEE305  and     r10, rax
  0000000141FEE308  imul    r10, r13
  0000000141FEE30C  add     r10, rsi
  0000000141FEE30F  mov     rbx, r9
  0000000141FEE312  and     rbx, rcx
  0000000141FEE315  mov     rsi, rdx
  0000000141FEE318  and     rsi, rax
  0000000141FEE31B  not     rsi
  0000000141FEE31E  and     rcx, r8
  0000000141FEE321  mov     rdi, rcx
  0000000141FEE324  not     rdi
  0000000141FEE327  and     rdi, rsi
  0000000141FEE32A  and     rax, r9
  0000000141FEE32D  and     r9, rdi
  0000000141FEE330  not     rdi
  0000000141FEE333  and     rdi, r11
  0000000141FEE336  not     rdi
  0000000141FEE339  not     r9
  0000000141FEE33C  and     r9, rdi
  0000000141FEE33F  and     rcx, r11
  0000000141FEE342  imul    rcx, r13
  0000000141FEE346  add     rcx, r10
  0000000141FEE349  not     rbx
  0000000141FEE34C  and     rbx, r8
  0000000141FEE34F  mov     [rsp+4B0h+var_258], rbx
  0000000141FEE357  and     rdx, rax
  0000000141FEE35A  not     rax
  0000000141FEE35D  and     rax, r8
  0000000141FEE360  not     rax
  0000000141FEE363  not     rdx
  0000000141FEE366  and     rdx, rax
  0000000141FEE369  imul    rdx, r13
  0000000141FEE36D  add     rdx, rcx
  0000000141FEE370  imul    r9, r13
  0000000141FEE374  add     rdx, r9
  0000000141FEE377  mov     [rsp+4B0h+var_260], rdx
  0000000141FEE37F  mov     rax, [rsp+4B0h+var_3D8]
  0000000141FEE387  imul    rax, r15
  0000000141FEE38B  mov     rdi, [rsp+4B0h+var_350]
  0000000141FEE393  imul    rdi, r12
  0000000141FEE397  add     rdi, rax
  0000000141FEE39A  mov     rsi, [rsp+4B0h+var_180]
  0000000141FEE3A2  imul    rsi, r14
  0000000141FEE3A6  mov     rax, rsi
  0000000141FEE3A9  not     rax
  0000000141FEE3AC  mov     r8, rdi
  0000000141FEE3AF  and     r8, rax
  0000000141FEE3B2  not     r8
  0000000141FEE3B5  mov     rcx, rdi
  0000000141FEE3B8  not     rcx
  0000000141FEE3BB  mov     rdx, rcx
  0000000141FEE3BE  and     rdx, rsi
  0000000141FEE3C1  not     rdx
  0000000141FEE3C4  and     rdx, r8
  0000000141FEE3C7  mov     r14, [rsp+4B0h+var_458]
  0000000141FEE3CC  mov     r9, r14
  0000000141FEE3CF  and     r9, rax
  0000000141FEE3D2  not     r9
  0000000141FEE3D5  mov     rbx, [rsp+4B0h+var_4B0]
  0000000141FEE3D9  mov     r10, rbx
  0000000141FEE3DC  and     r10, rsi
  0000000141FEE3DF  mov     r8, rdi
  0000000141FEE3E2  and     r8, r10
  0000000141FEE3E5  not     r10
  0000000141FEE3E8  and     r9, r10
  0000000141FEE3EB  not     r9
  0000000141FEE3EE  and     r9, rdi
  0000000141FEE3F1  sub     r8, r9
  0000000141FEE3F4  and     r10, rcx
  0000000141FEE3F7  sub     r8, r10
  0000000141FEE3FA  mov     r9, rdx
  0000000141FEE3FD  not     r9
  0000000141FEE400  and     r9, r14
  0000000141FEE403  and     rcx, r14
  0000000141FEE406  and     rdi, rbx
  0000000141FEE409  not     rdi
  0000000141FEE40C  not     rcx
  0000000141FEE40F  and     rcx, rdi
  0000000141FEE412  mov     r10, rsi
  0000000141FEE415  and     r10, rcx
  0000000141FEE418  not     rcx
  0000000141FEE41B  and     rcx, rax
  0000000141FEE41E  not     rcx
  0000000141FEE421  not     r10
  0000000141FEE424  and     r10, rcx
  0000000141FEE427  add     r8, r9
  0000000141FEE42A  not     r10
  0000000141FEE42D  imul    r10, r13
  0000000141FEE431  add     r10, r8
  0000000141FEE434  mov     [rsp+4B0h+var_180], r10
  0000000141FEE43C  and     rdx, rbx
  0000000141FEE43F  not     r9
  0000000141FEE442  not     rdx
  0000000141FEE445  and     rdx, r9
  0000000141FEE448  mov     r12, rdx
  0000000141FEE44B  mov     rax, [rsp+4B0h+var_460]
  0000000141FEE450  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141FEE454  add     rcx, 4B0h
  0000000141FEE45B  mov     rax, [rsp+4B0h+var_320]
  0000000141FEE463  add     rax, rsp
  0000000141FEE466  add     rax, 4B0h
  0000000141FEE46C  imul    rcx, [rsp+4B0h+var_410]
  0000000141FEE475  imul    rax, [rsp+4B0h+var_308]
  0000000141FEE47E  mov     rsi, rax
  0000000141FEE481  not     rsi
  0000000141FEE484  mov     rdx, [rsp+4B0h+var_240]
  0000000141FEE48C  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000141FEE490  add     r8, 4B0h
  0000000141FEE497  imul    r8, [rsp+4B0h+var_470]
  0000000141FEE49D  mov     r9, rcx
  0000000141FEE4A0  and     r9, rsi
  0000000141FEE4A3  and     rsi, r8
  0000000141FEE4A6  mov     r11, rsi
  0000000141FEE4A9  not     r11
  0000000141FEE4AC  mov     r10, rcx
  0000000141FEE4AF  not     r10
  0000000141FEE4B2  and     r11, rcx
  0000000141FEE4B5  and     rsi, r10
  0000000141FEE4B8  add     rsi, r11
  0000000141FEE4BB  not     r9
  0000000141FEE4BE  mov     rbx, r10
  0000000141FEE4C1  and     rbx, rax
  0000000141FEE4C4  not     rbx
  0000000141FEE4C7  and     rbx, r9
  0000000141FEE4CA  mov     r11, r8
  0000000141FEE4CD  not     r11
  0000000141FEE4D0  mov     r9, r11
  0000000141FEE4D3  and     r9, rbx
  0000000141FEE4D6  mov     r14, r9
  0000000141FEE4D9  not     r14
  0000000141FEE4DC  lea     rdi, [r14+r14*4]
  0000000141FEE4E0  add     rdi, rsi
  0000000141FEE4E3  not     rbx
  0000000141FEE4E6  and     rbx, r8
  0000000141FEE4E9  not     rbx
  0000000141FEE4EC  and     rbx, r14
  0000000141FEE4EF  add     rbx, rbx
  0000000141FEE4F2  sub     rdi, rbx
  0000000141FEE4F5  and     r10, r11
  0000000141FEE4F8  not     r10
  0000000141FEE4FB  and     r8, rcx
  0000000141FEE4FE  not     r8
  0000000141FEE501  and     r8, r10
  0000000141FEE504  mov     r10, rax
  0000000141FEE507  and     r10, r8
  0000000141FEE50A  not     r8
  0000000141FEE50D  and     r8, rax
  0000000141FEE510  add     r8, rdi
  0000000141FEE513  sub     r8, r10
  0000000141FEE516  and     rax, rcx
  0000000141FEE519  and     rax, r11
  0000000141FEE51C  not     rax
  0000000141FEE51F  add     rax, rax
  0000000141FEE522  sub     r8, rax
  0000000141FEE525  lea     rax, [r9+r9*2]
  0000000141FEE529  add     rax, r8
  0000000141FEE52C  inc     rax
  0000000141FEE52F  not     r12
  0000000141FEE532  imul    r12, r13
  0000000141FEE536  mov     [rsp+4B0h+var_310], r12
  0000000141FEE53E  test    byte ptr [rsp+4B0h+var_358], 1
  0000000141FEE546  cmovnz  rax, [rsp+4B0h+var_3C8]
  0000000141FEE54F  mov     [rsp+4B0h+var_240], rax
  0000000141FEE557  mov     rcx, 3BA2721FB61EEA82h
  0000000141FEE561  mov     [rsp+4B0h+var_158], rbp
  0000000141FEE569  imul    rcx, rbp
  0000000141FEE56D  mov     rax, [rsp+4B0h+var_468]
  0000000141FEE572  add     rcx, rax
  0000000141FEE575  mov     rdx, 36C983402F721846h
  0000000141FEE57F  imul    rdx, rbp
  0000000141FEE583  add     rdx, rax
  0000000141FEE586  mov     rax, rdx
  0000000141FEE589  mov     r11, rdx
  0000000141FEE58C  not     rax
  0000000141FEE58F  mov     r13, [rsp+4B0h+var_498]
  0000000141FEE594  mov     r8, r13
  0000000141FEE597  and     r8, rax
  0000000141FEE59A  mov     r10, rax
  0000000141FEE59D  mov     rax, rcx
  0000000141FEE5A0  and     rax, r8
  0000000141FEE5A3  not     rax
  0000000141FEE5A6  mov     rdx, rcx
  0000000141FEE5A9  mov     r9, rcx
  0000000141FEE5AC  not     rdx
  0000000141FEE5AF  not     r8
  0000000141FEE5B2  mov     [rsp+4B0h+var_4A8], r8
  0000000141FEE5B7  mov     rcx, rdx
  0000000141FEE5BA  mov     r12, rdx
  0000000141FEE5BD  and     rcx, r8
  0000000141FEE5C0  not     rcx
  0000000141FEE5C3  and     rcx, rax
  0000000141FEE5C6  not     rcx
  0000000141FEE5C9  mov     rdx, [rsp+4B0h+var_448]
  0000000141FEE5CE  mov     rax, rdx
  0000000141FEE5D1  mov     rbp, [rsp+4B0h+var_418]
  0000000141FEE5D9  and     rax, rbp
  0000000141FEE5DC  mov     [rsp+4B0h+var_4A0], rax
  0000000141FEE5E1  and     rcx, rax
  0000000141FEE5E4  mov     rax, 3C93E8189AE5ADDFh
  0000000141FEE5EE  imul    rax, rcx
  0000000141FEE5F2  mov     [rsp+4B0h+var_3D8], rax
  0000000141FEE5FA  mov     rax, r9
  0000000141FEE5FD  mov     rdi, r9
  0000000141FEE600  mov     [rsp+4B0h+var_4B0], r9
  0000000141FEE604  and     rax, r10
  0000000141FEE607  mov     [rsp+4B0h+var_320], rax
  0000000141FEE60F  mov     rcx, rax
  0000000141FEE612  not     rcx
  0000000141FEE615  mov     [rsp+4B0h+var_490], rcx
  0000000141FEE61A  mov     rax, r12
  0000000141FEE61D  and     rax, r11
  0000000141FEE620  not     rax
  0000000141FEE623  and     rax, rcx
  0000000141FEE626  not     rax
  0000000141FEE629  and     rax, r13
  0000000141FEE62C  mov     [rsp+4B0h+var_438], rax
  0000000141FEE631  mov     r8, rdx
  0000000141FEE634  not     r8
  0000000141FEE637  mov     r9, rbp
  0000000141FEE63A  not     r9
  0000000141FEE63D  not     rax
  0000000141FEE640  and     rax, r9
  0000000141FEE643  mov     rsi, r9
  0000000141FEE646  mov     rcx, r8
  0000000141FEE649  mov     r9, r8
  0000000141FEE64C  and     rcx, rax
  0000000141FEE64F  not     rcx
  0000000141FEE652  not     rax
  0000000141FEE655  and     rax, rdx
  0000000141FEE658  not     rax
  0000000141FEE65B  and     rax, rcx
  0000000141FEE65E  mov     rcx, 0E0FFD31FDB1D17FCh
  0000000141FEE668  imul    rcx, rax
  0000000141FEE66C  mov     [rsp+4B0h+var_3E8], rcx
  0000000141FEE674  mov     rax, r13
  0000000141FEE677  and     rax, r12
  0000000141FEE67A  mov     r8, rax
  0000000141FEE67D  mov     [rsp+4B0h+var_460], rax
  0000000141FEE682  mov     r13, [rsp+4B0h+var_400]
  0000000141FEE68A  mov     rax, r13
  0000000141FEE68D  and     rax, rdi
  0000000141FEE690  mov     rcx, rdx
  0000000141FEE693  and     rcx, rax
  0000000141FEE696  mov     [rsp+4B0h+var_458], rcx
  0000000141FEE69B  mov     rdi, r9
  0000000141FEE69E  mov     rcx, r9
  0000000141FEE6A1  and     rcx, r11
  0000000141FEE6A4  mov     [rsp+4B0h+var_358], rcx
  0000000141FEE6AC  and     rcx, rbp
  0000000141FEE6AF  not     rcx
  0000000141FEE6B2  and     rcx, rax
  0000000141FEE6B5  mov     [rsp+4B0h+var_3F0], rcx
  0000000141FEE6BD  not     rax
  0000000141FEE6C0  mov     [rsp+4B0h+var_3F8], rax
  0000000141FEE6C8  mov     rcx, r8
  0000000141FEE6CB  not     rcx
  0000000141FEE6CE  mov     [rsp+4B0h+var_350], rcx
  0000000141FEE6D6  and     rax, rcx
  0000000141FEE6D9  not     rax
  0000000141FEE6DC  mov     r8, rbp
  0000000141FEE6DF  and     r8, r11
  0000000141FEE6E2  mov     r15, r11
  0000000141FEE6E5  mov     [rsp+4B0h+var_450], r11
  0000000141FEE6EA  and     r8, rax
  0000000141FEE6ED  not     r8
  0000000141FEE6F0  and     r8, r9
  0000000141FEE6F3  mov     rax, 0E61EBC2E98BD92E3h
  0000000141FEE6FD  imul    rax, r8
  0000000141FEE701  add     rax, [rsp+4B0h+var_3D8]
  0000000141FEE709  mov     r8, rdx
  0000000141FEE70C  and     r8, rcx
  0000000141FEE70F  not     r8
  0000000141FEE712  mov     [rsp+4B0h+var_468], r10
  0000000141FEE717  and     r8, r10
  0000000141FEE71A  mov     rcx, rsi
  0000000141FEE71D  mov     r9, rsi
  0000000141FEE720  and     r9, r8
  0000000141FEE723  not     r8
  0000000141FEE726  and     r8, rbp
  0000000141FEE729  not     r9
  0000000141FEE72C  not     r8
  0000000141FEE72F  and     r8, r9
  0000000141FEE732  mov     r11, 85ABA80E10EC8819h
  0000000141FEE73C  imul    r11, r8
  0000000141FEE740  add     r11, rax
  0000000141FEE743  mov     rbx, rdi
  0000000141FEE746  mov     r14, rdi
  0000000141FEE749  mov     [rsp+4B0h+var_480], rdi
  0000000141FEE74E  and     rbx, r12
  0000000141FEE751  mov     rax, rdx
  0000000141FEE754  mov     rdi, rdx
  0000000141FEE757  and     rdi, [rsp+4B0h+var_4B0]
  0000000141FEE75B  not     rdi
  0000000141FEE75E  mov     r9, rbx
  0000000141FEE761  not     r9
  0000000141FEE764  and     rdi, r9
  0000000141FEE767  mov     r8, rbp
  0000000141FEE76A  and     r8, r10
  0000000141FEE76D  mov     [rsp+4B0h+var_3D8], r8
  0000000141FEE775  and     r8, rdi
  0000000141FEE778  not     r8
  0000000141FEE77B  mov     rdx, r13
  0000000141FEE77E  and     r8, r13
  0000000141FEE781  not     r8
  0000000141FEE784  mov     rsi, 3150FDDEB1A49F97h
  0000000141FEE78E  imul    rsi, r8
  0000000141FEE792  add     rsi, r11
  0000000141FEE795  add     rsi, [rsp+4B0h+var_3E8]
  0000000141FEE79D  mov     r8, rax
  0000000141FEE7A0  mov     rax, r12
  0000000141FEE7A3  and     r8, r12
  0000000141FEE7A6  not     r8
  0000000141FEE7A9  and     r8, r15
  0000000141FEE7AC  not     r8
  0000000141FEE7AF  mov     r11, rbp
  0000000141FEE7B2  and     r11, r13
  0000000141FEE7B5  and     r11, r8
  0000000141FEE7B8  mov     r8, 9FA40A01FC96F762h
  0000000141FEE7C2  imul    r8, r11
  0000000141FEE7C6  mov     r13, [rsp+4B0h+var_4A0]
  0000000141FEE7CB  not     r13
  0000000141FEE7CE  mov     r11, r14
  0000000141FEE7D1  and     r11, rcx
  0000000141FEE7D4  mov     r15, rcx
  0000000141FEE7D7  mov     r12, r11
  0000000141FEE7DA  not     r12
  0000000141FEE7DD  and     r12, r13
  0000000141FEE7E0  mov     r10, [rsp+4B0h+var_498]
  0000000141FEE7E5  mov     r13, r10
  0000000141FEE7E8  and     r13, r12
  0000000141FEE7EB  not     r13
  0000000141FEE7EE  not     r12
  0000000141FEE7F1  and     r12, rdx
  0000000141FEE7F4  mov     rbp, rdx
  0000000141FEE7F7  not     r12
  0000000141FEE7FA  and     r12, r13
  0000000141FEE7FD  mov     r13, rax
  0000000141FEE800  mov     r14, rax
  0000000141FEE803  and     r13, r12
  0000000141FEE806  not     r13
  0000000141FEE809  not     r12
  0000000141FEE80C  mov     rdx, [rsp+4B0h+var_4B0]
  0000000141FEE810  and     r12, rdx
  0000000141FEE813  not     r12
  0000000141FEE816  mov     rcx, [rsp+4B0h+var_450]
  0000000141FEE81B  and     r13, rcx
  0000000141FEE81E  and     r13, r12
  0000000141FEE821  mov     rax, 6F6DE6421772724Fh
  0000000141FEE82B  imul    rax, r13
  0000000141FEE82F  add     rax, r8
  0000000141FEE832  mov     r8, r10
  0000000141FEE835  and     r8, rcx
  0000000141FEE838  not     r8
  0000000141FEE83B  mov     r12, r15
  0000000141FEE83E  mov     [rsp+4B0h+var_478], r15
  0000000141FEE843  and     r12, rdx
  0000000141FEE846  mov     [rsp+4B0h+var_4A0], r12
  0000000141FEE84B  and     r8, r12
  0000000141FEE84E  not     r8
  0000000141FEE851  mov     r12, [rsp+4B0h+var_448]
  0000000141FEE856  and     r8, r12
  0000000141FEE859  mov     r13, 76504901FDF31786h
  0000000141FEE863  imul    r13, r8
  0000000141FEE867  add     r13, rax
  0000000141FEE86A  and     r11, r14
  0000000141FEE86D  mov     rax, r10
  0000000141FEE870  and     rax, r11
  0000000141FEE873  not     rax
  0000000141FEE876  not     r11
  0000000141FEE879  and     r11, rbp
  0000000141FEE87C  not     r11
  0000000141FEE87F  and     r11, rax
  0000000141FEE882  not     r11
  0000000141FEE885  mov     rax, [rsp+4B0h+var_450]
  0000000141FEE88A  and     r11, rax
  0000000141FEE88D  mov     rdx, 0A38775EE5FF754B2h
  0000000141FEE897  imul    rdx, r11
  0000000141FEE89B  add     rdx, r13
  0000000141FEE89E  mov     r11, [rsp+4B0h+var_480]
  0000000141FEE8A3  mov     r13, r11
  0000000141FEE8A6  and     r13, r10
  0000000141FEE8A9  mov     rcx, r13
  0000000141FEE8AC  not     rcx
  0000000141FEE8AF  mov     r8, r12
  0000000141FEE8B2  and     r8, rbp
  0000000141FEE8B5  mov     [rsp+4B0h+var_360], r8
  0000000141FEE8BD  not     r8
  0000000141FEE8C0  and     r8, rcx
  0000000141FEE8C3  mov     [rsp+4B0h+var_368], r8
  0000000141FEE8CB  mov     rcx, rax
  0000000141FEE8CE  mov     r12, rax
  0000000141FEE8D1  and     rcx, r8
  0000000141FEE8D4  and     r15, rcx
  0000000141FEE8D7  not     rcx
  0000000141FEE8DA  and     rcx, [rsp+4B0h+var_418]
  0000000141FEE8E2  not     r15
  0000000141FEE8E5  not     rcx
  0000000141FEE8E8  and     rcx, r15
  0000000141FEE8EB  mov     r8, r14
  0000000141FEE8EE  mov     [rsp+4B0h+var_370], r14
  0000000141FEE8F6  mov     rax, r14
  0000000141FEE8F9  and     rax, rcx
  0000000141FEE8FC  not     rax
  0000000141FEE8FF  not     rcx
  0000000141FEE902  and     rcx, [rsp+4B0h+var_4B0]
  0000000141FEE906  not     rcx
  0000000141FEE909  and     rcx, rax
  0000000141FEE90C  mov     rax, 0EAAC23CD7E660023h
  0000000141FEE916  imul    rax, rcx
  0000000141FEE91A  add     rax, rdx
  0000000141FEE91D  and     r11, rbp
  0000000141FEE920  and     r11, [rsp+4B0h+var_4A0]
  0000000141FEE925  mov     r14, [rsp+4B0h+var_468]
  0000000141FEE92A  mov     rdx, r14
  0000000141FEE92D  and     rdx, r11
  0000000141FEE930  not     rdx
  0000000141FEE933  not     r11
  0000000141FEE936  and     r11, r12
  0000000141FEE939  not     r11
  0000000141FEE93C  and     r11, rdx
  0000000141FEE93F  not     r11
  0000000141FEE942  mov     rdx, 673BA07D9E19AD97h
  0000000141FEE94C  imul    rdx, r11
  0000000141FEE950  add     rdx, rax
  0000000141FEE953  add     rdx, rsi
  0000000141FEE956  mov     rax, [rsp+4B0h+var_448]
  0000000141FEE95B  mov     r15, r10
  0000000141FEE95E  and     rax, r10
  0000000141FEE961  not     rax
  0000000141FEE964  and     rax, r8
  0000000141FEE967  mov     rcx, [rsp+4B0h+var_478]
  0000000141FEE96C  and     rcx, rax
  0000000141FEE96F  not     rax
  0000000141FEE972  mov     r11, [rsp+4B0h+var_418]
  0000000141FEE97A  and     rax, r11
  0000000141FEE97D  not     rcx
  0000000141FEE980  not     rax
  0000000141FEE983  and     rcx, r12
  0000000141FEE986  and     rcx, rax
  0000000141FEE989  mov     rax, 0D1B20D554333A8B0h
  0000000141FEE993  imul    rax, rcx
  0000000141FEE997  not     rdi
  0000000141FEE99A  and     rdi, r14
  0000000141FEE99D  mov     rcx, rbp
  0000000141FEE9A0  and     rcx, rdi
  0000000141FEE9A3  not     rdi
  0000000141FEE9A6  and     rdi, r10
  0000000141FEE9A9  not     rdi
  0000000141FEE9AC  not     rcx
  0000000141FEE9AF  and     rcx, rdi
  0000000141FEE9B2  not     rcx
  0000000141FEE9B5  and     rcx, r11
  0000000141FEE9B8  mov     r10, 34DC05A1751CF49Fh
  0000000141FEE9C2  imul    r10, rcx
  0000000141FEE9C6  add     r10, rax
  0000000141FEE9C9  and     rbx, r15
  0000000141FEE9CC  not     rbx
  0000000141FEE9CF  mov     r15, rbp
  0000000141FEE9D2  and     r9, rbp
  0000000141FEE9D5  not     r9
  0000000141FEE9D8  and     r9, rbx
  0000000141FEE9DB  not     r9
  0000000141FEE9DE  mov     rsi, [rsp+4B0h+var_478]
  0000000141FEE9E3  and     r9, rsi
  0000000141FEE9E6  not     r9
  0000000141FEE9E9  and     r9, r14
  0000000141FEE9EC  mov     rbx, r14
  0000000141FEE9EF  mov     rax, 0F45DE4FBB94EE8CFh
  0000000141FEE9F9  imul    rax, r9
  0000000141FEE9FD  add     rax, r10
  0000000141FEEA00  add     rax, rdx
  0000000141FEEA03  mov     r9, rbp
  0000000141FEEA06  mov     rbp, r12
  0000000141FEEA09  and     r9, r12
  0000000141FEEA0C  mov     [rsp+4B0h+var_3E8], r9
  0000000141FEEA14  not     r9
  0000000141FEEA17  mov     r8, [rsp+4B0h+var_480]
  0000000141FEEA1C  mov     rcx, r8
  0000000141FEEA1F  and     rcx, r9
  0000000141FEEA22  and     rcx, [rsp+4B0h+var_4A8]
  0000000141FEEA27  mov     r12, [rsp+4B0h+var_370]
  0000000141FEEA2F  mov     rdx, r12
  0000000141FEEA32  and     rdx, rcx
  0000000141FEEA35  not     rdx
  0000000141FEEA38  not     rcx
  0000000141FEEA3B  mov     r14, [rsp+4B0h+var_4B0]
  0000000141FEEA3F  and     rcx, r14
  0000000141FEEA42  not     rcx
  0000000141FEEA45  and     rcx, rdx
  0000000141FEEA48  mov     rdx, rsi
  0000000141FEEA4B  mov     rdi, rsi
  0000000141FEEA4E  and     rdx, rcx
  0000000141FEEA51  not     rcx
  0000000141FEEA54  and     rcx, r11
  0000000141FEEA57  not     rdx
  0000000141FEEA5A  not     rcx
  0000000141FEEA5D  and     rcx, rdx
  0000000141FEEA60  not     rcx
  0000000141FEEA63  mov     rdx, 99B511BC974E68FBh
  0000000141FEEA6D  imul    rdx, rcx
  0000000141FEEA71  mov     rcx, r11
  0000000141FEEA74  mov     r10, r11
  0000000141FEEA77  and     r10, r14
  0000000141FEEA7A  mov     [rsp+4B0h+var_4A8], r10
  0000000141FEEA7F  and     r13, r10
  0000000141FEEA82  not     r13
  0000000141FEEA85  and     r13, rbp
  0000000141FEEA88  not     r13
  0000000141FEEA8B  mov     rsi, 289EE44C4D1BCEE3h
  0000000141FEEA95  imul    rsi, r13
  0000000141FEEA99  add     rsi, rdx
  0000000141FEEA9C  mov     r10, r8
  0000000141FEEA9F  mov     rdx, [rsp+4B0h+var_3F8]
  0000000141FEEAA7  and     rdx, r8
  0000000141FEEAAA  not     rdx
  0000000141FEEAAD  mov     r8, [rsp+4B0h+var_458]
  0000000141FEEAB2  not     r8
  0000000141FEEAB5  and     r8, rdx
  0000000141FEEAB8  not     r8
  0000000141FEEABB  and     r8, rcx
  0000000141FEEABE  mov     r14, rcx
  0000000141FEEAC1  mov     rdx, rbp
  0000000141FEEAC4  mov     r13, rbp
  0000000141FEEAC7  and     rdx, r8
  0000000141FEEACA  not     r8
  0000000141FEEACD  and     r8, rbx
  0000000141FEEAD0  not     r8
  0000000141FEEAD3  not     rdx
  0000000141FEEAD6  and     rdx, r8
  0000000141FEEAD9  mov     rcx, 0B67B75FEB1791B91h
  0000000141FEEAE3  imul    rcx, rdx
  0000000141FEEAE7  add     rcx, rsi
  0000000141FEEAEA  add     rcx, rax
  0000000141FEEAED  mov     [rsp+4B0h+var_458], rcx
  0000000141FEEAF2  mov     rcx, r15
  0000000141FEEAF5  and     rcx, rbx
  0000000141FEEAF8  mov     [rsp+4B0h+var_3F8], rcx
  0000000141FEEB00  mov     r8, rbx
  0000000141FEEB03  mov     rax, r12
  0000000141FEEB06  mov     rbp, r12
  0000000141FEEB09  and     rax, rdi
  0000000141FEEB0C  and     rax, rcx
  0000000141FEEB0F  and     rax, r10
  0000000141FEEB12  mov     rbx, 0A334824557AF4CEDh
  0000000141FEEB1C  imul    rbx, rax
  0000000141FEEB20  mov     rax, [rsp+4B0h+var_320]
  0000000141FEEB28  mov     rcx, [rsp+4B0h+var_498]
  0000000141FEEB2D  and     rax, rcx
  0000000141FEEB30  not     rax
  0000000141FEEB33  mov     rdx, rax
  0000000141FEEB36  mov     rax, [rsp+4B0h+var_490]
  0000000141FEEB3B  mov     r12, r15
  0000000141FEEB3E  and     rax, r15
  0000000141FEEB41  not     rax
  0000000141FEEB44  and     rax, rdx
  0000000141FEEB47  mov     [rsp+4B0h+var_490], rax
  0000000141FEEB4C  and     [rsp+4B0h+var_460], r14
  0000000141FEEB51  mov     rdi, r10
  0000000141FEEB54  mov     rdx, r10
  0000000141FEEB57  and     rdx, rax
  0000000141FEEB5A  not     rdx
  0000000141FEEB5D  and     rdx, r14
  0000000141FEEB60  and     r9, r14
  0000000141FEEB63  mov     rsi, r14
  0000000141FEEB66  and     rsi, rbp
  0000000141FEEB69  mov     r10, [rsp+4B0h+var_360]
  0000000141FEEB71  and     r10, rsi
  0000000141FEEB74  mov     rax, r13
  0000000141FEEB77  and     rax, r10
  0000000141FEEB7A  not     r10
  0000000141FEEB7D  and     r10, r8
  0000000141FEEB80  not     r10
  0000000141FEEB83  not     rax
  0000000141FEEB86  and     rax, r10
  0000000141FEEB89  not     rax
  0000000141FEEB8C  mov     r11, 0E161BC2A845D2129h
  0000000141FEEB96  imul    r11, rax
  0000000141FEEB9A  add     r11, rbx
  0000000141FEEB9D  mov     r15, [rsp+4B0h+var_4B0]
  0000000141FEEBA1  mov     rax, r15
  0000000141FEEBA4  and     rax, r13
  0000000141FEEBA7  mov     r10, [rsp+4B0h+var_478]
  0000000141FEEBAC  and     rax, r10
  0000000141FEEBAF  mov     rbx, rcx
  0000000141FEEBB2  mov     r14, rcx
  0000000141FEEBB5  and     rbx, rax
  0000000141FEEBB8  not     rbx
  0000000141FEEBBB  not     rax
  0000000141FEEBBE  and     rax, r12
  0000000141FEEBC1  not     rax
  0000000141FEEBC4  and     rax, rbx
  0000000141FEEBC7  not     rax
  0000000141FEEBCA  and     rax, rdi
  0000000141FEEBCD  not     rax
  0000000141FEEBD0  mov     rbx, 15553852A782001h
  0000000141FEEBDA  imul    rbx, rax
  0000000141FEEBDE  add     rbx, r11
  0000000141FEEBE1  mov     r11, 7D54AAE5981BBFF2h
  0000000141FEEBEB  imul    r11, [rsp+4B0h+var_3F0]
  0000000141FEEBF4  add     r11, rbx
  0000000141FEEBF7  mov     rax, r15
  0000000141FEEBFA  mov     rdi, [rsp+4B0h+var_3D8]
  0000000141FEEC02  and     rax, rdi
  0000000141FEEC05  not     rdi
  0000000141FEEC08  and     rdi, rbp
  0000000141FEEC0B  mov     rbx, rbp
  0000000141FEEC0E  mov     rcx, [rsp+4B0h+var_368]
  0000000141FEEC16  not     rcx
  0000000141FEEC19  and     rcx, r13
  0000000141FEEC1C  not     rcx
  0000000141FEEC1F  and     rcx, r10
  0000000141FEEC22  and     rbx, rcx
  0000000141FEEC25  not     rbx
  0000000141FEEC28  not     rcx
  0000000141FEEC2B  and     rcx, r15
  0000000141FEEC2E  mov     rbp, r15
  0000000141FEEC31  not     rcx
  0000000141FEEC34  and     rcx, rbx
  0000000141FEEC37  mov     rbx, [rsp+4B0h+var_4A0]
  0000000141FEEC3C  not     rbx
  0000000141FEEC3F  not     rsi
  0000000141FEEC42  and     rsi, rbx
  0000000141FEEC45  mov     rbx, 0F279C84702AEBB6Bh
  0000000141FEEC4F  imul    rbx, rcx
  0000000141FEEC53  add     rbx, r11
  0000000141FEEC56  not     rsi
  0000000141FEEC59  mov     r15, [rsp+4B0h+var_448]
  0000000141FEEC5E  mov     r8, r15
  0000000141FEEC61  and     r8, r13
  0000000141FEEC64  and     r8, rsi
  0000000141FEEC67  not     r8
  0000000141FEEC6A  and     r8, r12
  0000000141FEEC6D  mov     r11, 0E77EF0B4F275B3E5h
  0000000141FEEC77  imul    r11, r8
  0000000141FEEC7B  add     r11, rbx
  0000000141FEEC7E  mov     r8, r10
  0000000141FEEC81  and     r8, r14
  0000000141FEEC84  mov     rcx, [rsp+4B0h+var_480]
  0000000141FEEC89  mov     rsi, rcx
  0000000141FEEC8C  and     rsi, r8
  0000000141FEEC8F  not     rsi
  0000000141FEEC92  not     r8
  0000000141FEEC95  and     r8, r15
  0000000141FEEC98  not     r8
  0000000141FEEC9B  and     rsi, r13
  0000000141FEEC9E  and     rsi, r8
  0000000141FEECA1  not     rsi
  0000000141FEECA4  and     rsi, rbp
  0000000141FEECA7  not     rsi
  0000000141FEECAA  mov     r8, 0C3D8E1F33D9A5C56h
  0000000141FEECB4  imul    r8, rsi
  0000000141FEECB8  add     r8, r11
  0000000141FEECBB  mov     r11, r14
  0000000141FEECBE  mov     rbp, [rsp+4B0h+var_4A8]
  0000000141FEECC3  and     r11, rbp
  0000000141FEECC6  not     r11
  0000000141FEECC9  not     rbp
  0000000141FEECCC  mov     [rsp+4B0h+var_4A8], rbp
  0000000141FEECD1  mov     rbx, r12
  0000000141FEECD4  mov     rsi, r12
  0000000141FEECD7  and     rsi, rbp
  0000000141FEECDA  not     rsi
  0000000141FEECDD  and     rsi, r11
  0000000141FEECE0  mov     r11, r15
  0000000141FEECE3  and     r11, rsi
  0000000141FEECE6  not     rsi
  0000000141FEECE9  and     rsi, rcx
  0000000141FEECEC  mov     rbp, rcx
  0000000141FEECEF  not     rsi
  0000000141FEECF2  not     r11
  0000000141FEECF5  and     r11, rsi
  0000000141FEECF8  not     r11
  0000000141FEECFB  mov     r12, [rsp+4B0h+var_468]
  0000000141FEED00  and     r11, r12
  0000000141FEED03  not     r11
  0000000141FEED06  mov     rsi, 6677CE684B999B3Ch
  0000000141FEED10  imul    rsi, r11
  0000000141FEED14  add     rsi, r8
  0000000141FEED17  not     rdi
  0000000141FEED1A  not     rax
  0000000141FEED1D  and     rax, rdi
  0000000141FEED20  not     rax
  0000000141FEED23  and     rax, r15
  0000000141FEED26  mov     r11, r15
  0000000141FEED29  mov     r8, r14
  0000000141FEED2C  and     r8, rax
  0000000141FEED2F  not     r8
  0000000141FEED32  not     rax
  0000000141FEED35  and     rax, rbx
  0000000141FEED38  mov     r15, rbx
  0000000141FEED3B  not     rax
  0000000141FEED3E  and     rax, r8
  0000000141FEED41  mov     r8, 0A854C7743B37C7F4h
  0000000141FEED4B  imul    r8, rax
  0000000141FEED4F  add     r8, rsi
  0000000141FEED52  add     r8, [rsp+4B0h+var_458]
  0000000141FEED57  mov     rsi, [rsp+4B0h+var_350]
  0000000141FEED5F  and     rsi, r10
  0000000141FEED62  not     rsi
  0000000141FEED65  mov     rax, [rsp+4B0h+var_460]
  0000000141FEED6A  not     rax
  0000000141FEED6D  and     rax, rsi
  0000000141FEED70  mov     rcx, r13
  0000000141FEED73  and     rcx, rax
  0000000141FEED76  not     rax
  0000000141FEED79  mov     rsi, r12
  0000000141FEED7C  and     rax, r12
  0000000141FEED7F  not     rax
  0000000141FEED82  not     rcx
  0000000141FEED85  and     rcx, rax
  0000000141FEED88  mov     rax, rbp
  0000000141FEED8B  and     rax, rcx
  0000000141FEED8E  not     rax
  0000000141FEED91  not     rcx
  0000000141FEED94  and     rcx, r11
  0000000141FEED97  not     rcx
  0000000141FEED9A  and     rcx, rax
  0000000141FEED9D  not     rcx
  0000000141FEEDA0  mov     rax, 0A9B7B43AE0BFE938h
  0000000141FEEDAA  imul    rax, rcx
  0000000141FEEDAE  and     rsi, r11
  0000000141FEEDB1  not     rsi
  0000000141FEEDB4  mov     rbx, [rsp+4B0h+var_358]
  0000000141FEEDBC  not     rbx
  0000000141FEEDBF  and     rbx, rsi
  0000000141FEEDC2  and     r14, rbx
  0000000141FEEDC5  not     rbx
  0000000141FEEDC8  and     rbx, r15
  0000000141FEEDCB  not     r14
  0000000141FEEDCE  not     rbx
  0000000141FEEDD1  and     rbx, r14
  0000000141FEEDD4  not     rbx
  0000000141FEEDD7  mov     r14, [rsp+4B0h+var_4B0]
  0000000141FEEDDB  and     rbx, r14
  0000000141FEEDDE  not     rbx
  0000000141FEEDE1  and     rbx, r10
  0000000141FEEDE4  not     rbx
  0000000141FEEDE7  mov     rcx, 21B86D2BF4E3294Bh
  0000000141FEEDF1  imul    rcx, rbx
  0000000141FEEDF5  add     rcx, rax
  0000000141FEEDF8  mov     rdi, [rsp+4B0h+var_4A8]
  0000000141FEEDFD  and     rdi, rbp
  0000000141FEEE00  and     rdi, [rsp+4B0h+var_3F8]
  0000000141FEEE08  not     rdi
  0000000141FEEE0B  mov     rax, 0FA31AABE287774A6h
  0000000141FEEE15  imul    rax, rdi
  0000000141FEEE19  add     rax, rcx
  0000000141FEEE1C  add     rax, r8
  0000000141FEEE1F  mov     r8, [rsp+4B0h+var_438]
  0000000141FEEE24  and     r8, rbp
  0000000141FEEE27  not     r8
  0000000141FEEE2A  and     r8, r10
  0000000141FEEE2D  mov     rcx, 0CCF6697154BB371Bh
  0000000141FEEE37  imul    rcx, r8
  0000000141FEEE3B  mov     r8, [rsp+4B0h+var_490]
  0000000141FEEE40  not     r8
  0000000141FEEE43  and     r8, r11
  0000000141FEEE46  not     r8
  0000000141FEEE49  and     rdx, r8
  0000000141FEEE4C  mov     r8, 3C38CBAEAF2DA555h
  0000000141FEEE56  imul    r8, rdx
  0000000141FEEE5A  add     r8, rcx
  0000000141FEEE5D  mov     rcx, [rsp+4B0h+var_3E8]
  0000000141FEEE65  and     rcx, r10
  0000000141FEEE68  not     rcx
  0000000141FEEE6B  not     r9
  0000000141FEEE6E  and     r9, rcx
  0000000141FEEE71  not     r9
  0000000141FEEE74  and     r9, r14
  0000000141FEEE77  mov     rcx, r11
  0000000141FEEE7A  and     rcx, r9
  0000000141FEEE7D  not     r9
  0000000141FEEE80  and     r9, rbp
  0000000141FEEE83  not     r9
  0000000141FEEE86  not     rcx
  0000000141FEEE89  and     rcx, r9
  0000000141FEEE8C  mov     rdx, 52F505286DEFC6F9h
  0000000141FEEE96  imul    rdx, rcx
  0000000141FEEE9A  add     rdx, r8
  0000000141FEEE9D  add     rdx, rax
  0000000141FEEEA0  mov     rax, rdx
  0000000141FEEEA3  mov     ecx, dword ptr [rsp+4B0h+var_288]
  0000000141FEEEAA  shr     rax, cl
  0000000141FEEEAD  mov     ecx, dword ptr [rsp+4B0h+var_290]
  0000000141FEEEB4  shl     rdx, cl
  0000000141FEEEB7  mov     rcx, rax
  0000000141FEEEBA  and     rcx, rdx
  0000000141FEEEBD  not     rax
  0000000141FEEEC0  not     rdx
  0000000141FEEEC3  and     rdx, rax
  0000000141FEEEC6  not     rcx
  0000000141FEEEC9  mov     rax, rdx
  0000000141FEEECC  not     rax
  0000000141FEEECF  and     rax, rcx
  0000000141FEEED2  not     rax
  0000000141FEEED5  add     rax, rcx
  0000000141FEEED8  add     rdx, rdx
  0000000141FEEEDB  sub     rax, rdx
  0000000141FEEEDE  mov     rdi, [rsp+4B0h+var_470]
  0000000141FEEEE3  mov     rcx, [rsp+4B0h+var_220]
  0000000141FEEEEB  imul    rcx, rdi
  0000000141FEEEEF  mov     rsi, [rsp+4B0h+var_410]
  0000000141FEEEF7  mov     r14, [rsp+4B0h+var_1D8]
  0000000141FEEEFF  imul    r14, rsi
  0000000141FEEF03  add     r14, rcx
  0000000141FEEF06  imul    rax, [rsp+4B0h+var_408]
  0000000141FEEF0F  mov     rbx, [rsp+4B0h+var_168]
  0000000141FEEF17  mov     r8, rbx
  0000000141FEEF1A  not     r8
  0000000141FEEF1D  mov     rcx, r8
  0000000141FEEF20  and     rcx, r14
  0000000141FEEF23  not     rcx
  0000000141FEEF26  and     rcx, rax
  0000000141FEEF29  not     rcx
  0000000141FEEF2C  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141FEEF36  lea     rdx, [r12+2]
  0000000141FEEF3B  imul    rdx, rcx
  0000000141FEEF3F  mov     r15, r14
  0000000141FEEF42  not     r15
  0000000141FEEF45  mov     r9, r8
  0000000141FEEF48  and     r9, r15
  0000000141FEEF4B  mov     rcx, r8
  0000000141FEEF4E  mov     r13, r8
  0000000141FEEF51  mov     [rsp+4B0h+var_1D8], r8
  0000000141FEEF59  and     rcx, rax
  0000000141FEEF5C  mov     r8, rax
  0000000141FEEF5F  and     r8, r15
  0000000141FEEF62  mov     r10, r15
  0000000141FEEF65  mov     r11, r15
  0000000141FEEF68  and     r15, rbx
  0000000141FEEF6B  not     r15
  0000000141FEEF6E  and     r15, rax
  0000000141FEEF71  not     rax
  0000000141FEEF74  not     r9
  0000000141FEEF77  and     r9, rax
  0000000141FEEF7A  not     r9
  0000000141FEEF7D  lea     rdx, [rdx+r9*2]
  0000000141FEEF81  and     r10, rcx
  0000000141FEEF84  not     rcx
  0000000141FEEF87  mov     r9, r14
  0000000141FEEF8A  and     r9, rcx
  0000000141FEEF8D  not     r9
  0000000141FEEF90  not     r10
  0000000141FEEF93  and     r10, r9
  0000000141FEEF96  not     r10
  0000000141FEEF99  imul    r10, r12
  0000000141FEEF9D  add     r10, rdx
  0000000141FEEFA0  mov     r9, rbx
  0000000141FEEFA3  mov     rdx, rbx
  0000000141FEEFA6  and     rdx, rax
  0000000141FEEFA9  not     rdx
  0000000141FEEFAC  and     rdx, rcx
  0000000141FEEFAF  and     r11, rdx
  0000000141FEEFB2  not     r11
  0000000141FEEFB5  not     rdx
  0000000141FEEFB8  and     rdx, r14
  0000000141FEEFBB  not     rdx
  0000000141FEEFBE  and     rdx, r11
  0000000141FEEFC1  mov     rbx, 5555555555555556h
  0000000141FEEFCB  lea     rcx, [rbx+2]
  0000000141FEEFCF  imul    rcx, rdx
  0000000141FEEFD3  mov     rdx, r14
  0000000141FEEFD6  and     rdx, rax
  0000000141FEEFD9  mov     rax, r8
  0000000141FEEFDC  not     rax
  0000000141FEEFDF  not     rdx
  0000000141FEEFE2  and     rdx, rax
  0000000141FEEFE5  not     rdx
  0000000141FEEFE8  mov     r11, rdx
  0000000141FEEFEB  and     r11, r9
  0000000141FEEFEE  not     r11
  0000000141FEEFF1  add     rbx, 0FFFFFFFFFFFFFFFCh
  0000000141FEEFF5  imul    rbx, r11
  0000000141FEEFF9  add     rbx, r10
  0000000141FEEFFC  add     rbx, rcx
  0000000141FEEFFF  add     r15, rbx
  0000000141FEF002  mov     [rsp+4B0h+var_288], r15
  0000000141FEF00A  and     r8, r13
  0000000141FEF00D  not     r8
  0000000141FEF010  and     rax, r9
  0000000141FEF013  not     rax
  0000000141FEF016  and     rax, r8
  0000000141FEF019  not     rax
  0000000141FEF01C  mov     rcx, r12
  0000000141FEF01F  dec     rcx
  0000000141FEF022  imul    rcx, rax
  0000000141FEF026  mov     [rsp+4B0h+var_290], rcx
  0000000141FEF02E  mov     rax, [rsp+4B0h+var_200]
  0000000141FEF036  add     rax, rsp
  0000000141FEF039  add     rax, 4B0h
  0000000141FEF03F  imul    rax, [rsp+4B0h+var_430]
  0000000141FEF048  mov     rcx, [rsp+4B0h+var_1A0]
  0000000141FEF050  add     rcx, rsp
  0000000141FEF053  add     rcx, 4B0h
  0000000141FEF05A  imul    rcx, [rsp+4B0h+var_488]
  0000000141FEF060  add     rax, rcx
  0000000141FEF063  mov     rcx, [rsp+4B0h+var_280]
  0000000141FEF06B  add     rcx, rsp
  0000000141FEF06E  add     rcx, 4B0h
  0000000141FEF075  imul    rcx, [rsp+4B0h+var_440]
  0000000141FEF07B  not     rax
  0000000141FEF07E  not     rcx
  0000000141FEF081  and     rcx, rax
  0000000141FEF084  not     rcx
  0000000141FEF087  test    byte ptr [rsp+4B0h+var_398], 1
  0000000141FEF08F  cmovnz  rcx, [rsp+4B0h+var_348]
  0000000141FEF098  mov     [rsp+4B0h+var_280], rcx
  0000000141FEF0A0  mov     rax, [rsp+4B0h+var_3D0]
  0000000141FEF0A8  imul    rax, rdi
  0000000141FEF0AC  mov     r10, [rsp+4B0h+var_158]
  0000000141FEF0B4  imul    ecx, r10d, 1888A3F9h
  0000000141FEF0BB  imul    rcx, rsi
  0000000141FEF0BF  add     rcx, rax
  0000000141FEF0C2  mov     [rsp+4B0h+var_1A0], rcx
  0000000141FEF0CA  mov     rax, [rsp+4B0h+var_198]
  0000000141FEF0D2  add     rax, rsp
  0000000141FEF0D5  add     rax, 4B0h
  0000000141FEF0DB  imul    rax, [rsp+4B0h+var_338]
  0000000141FEF0E4  mov     rcx, [rsp+4B0h+var_1F8]
  0000000141FEF0EC  add     rcx, rsp
  0000000141FEF0EF  add     rcx, 4B0h
  0000000141FEF0F6  imul    rcx, [rsp+4B0h+var_330]
  0000000141FEF0FF  mov     rdx, rcx
  0000000141FEF102  not     rdx
  0000000141FEF105  and     rdx, rax
  0000000141FEF108  not     rdx
  0000000141FEF10B  mov     r8, rax
  0000000141FEF10E  not     r8
  0000000141FEF111  and     r8, rcx
  0000000141FEF114  not     r8
  0000000141FEF117  mov     r9, rdx
  0000000141FEF11A  and     r9, r8
  0000000141FEF11D  lea     r9, [r9+r9*2]
  0000000141FEF121  add     r8, r8
  0000000141FEF124  sub     r8, r9
  0000000141FEF127  and     rcx, rax
  0000000141FEF12A  add     rcx, [rsp+4B0h+var_2F8]
  0000000141FEF132  add     rcx, r8
  0000000141FEF135  test    byte ptr [rsp+4B0h+var_328], 1
  0000000141FEF13D  lea     rdx, [rcx+rdx*2]
  0000000141FEF141  mov     rcx, [rsp+4B0h+var_390]
  0000000141FEF149  not     rcx
  0000000141FEF14C  mov     rax, [rsp+4B0h+var_3E0]
  0000000141FEF154  lea     rax, [rsp+rax+4B0h]
  0000000141FEF15C  cmovz   rcx, rax
  0000000141FEF160  mov     [rsp+4B0h+var_390], rcx
  0000000141FEF168  mov     rcx, [rsp+4B0h+var_420]
  0000000141FEF170  cmovz   rcx, rax
  0000000141FEF174  mov     [rsp+4B0h+var_420], rcx
  0000000141FEF17C  cmovz   rdx, rax
  0000000141FEF180  mov     [rsp+4B0h+var_198], rdx
  0000000141FEF188  mov     rax, 80026E5F10ACA103h
  0000000141FEF192  imul    rax, r10
  0000000141FEF196  and     rax, [rsp+4B0h+var_140]
  0000000141FEF19E  mov     r11, [rsp+4B0h+var_3A0]
  0000000141FEF1A6  and     r11, rax
  0000000141FEF1A9  not     rax
  0000000141FEF1AC  and     rax, [rsp+4B0h+var_340]
  0000000141FEF1B4  not     rax
  0000000141FEF1B7  not     r11
  0000000141FEF1BA  and     r11, rax
  0000000141FEF1BD  mov     rax, 9DA0000000000000h
  0000000141FEF1C7  imul    rax, r10
  0000000141FEF1CB  add     r11, rax
  0000000141FEF1CE  mov     r8, 146A4D85C3152678h
  0000000141FEF1D8  mov     rax, r10
  0000000141FEF1DB  imul    r8, r10
  0000000141FEF1DF  mov     rcx, r8
  0000000141FEF1E2  mov     r13, r8
  0000000141FEF1E5  not     rcx
  0000000141FEF1E8  mov     r14, rcx
  0000000141FEF1EB  mov     rcx, 0B9D259FBDD1EDAA5h
  0000000141FEF1F5  imul    rcx, r10
  0000000141FEF1F9  mov     rsi, rcx
  0000000141FEF1FC  mov     r10, 637EB88904892BDBh
  0000000141FEF206  imul    r10, rax
  0000000141FEF20A  mov     rbp, r10
  0000000141FEF20D  not     rbp
  0000000141FEF210  mov     rcx, r11
  0000000141FEF213  not     rcx
  0000000141FEF216  mov     r15, 0EE4CEC24ABD78D13h
  0000000141FEF220  imul    r15, rax
  0000000141FEF224  mov     rax, r15
  0000000141FEF227  not     rax
  0000000141FEF22A  mov     [rsp+4B0h+var_3F0], rax
  0000000141FEF232  mov     r8, rcx
  0000000141FEF235  mov     rbx, rcx
  0000000141FEF238  and     r8, rax
  0000000141FEF23B  not     r8
  0000000141FEF23E  mov     rax, r11
  0000000141FEF241  and     rax, r15
  0000000141FEF244  mov     [rsp+4B0h+var_4B0], rax
  0000000141FEF248  not     rax
  0000000141FEF24B  mov     [rsp+4B0h+var_468], rax
  0000000141FEF250  and     r8, rax
  0000000141FEF253  mov     [rsp+4B0h+var_448], r8
  0000000141FEF258  mov     rax, r8
  0000000141FEF25B  not     rax
  0000000141FEF25E  mov     rcx, rsi
  0000000141FEF261  and     rcx, rbp
  0000000141FEF264  and     rax, rcx
  0000000141FEF267  mov     rdx, r13
  0000000141FEF26A  and     rdx, rax
  0000000141FEF26D  not     rax
  0000000141FEF270  and     rax, r14
  0000000141FEF273  not     rax
  0000000141FEF276  not     rdx
  0000000141FEF279  and     rdx, rax
  0000000141FEF27C  mov     rax, 1012FA451912F0C2h
  0000000141FEF286  imul    rax, rdx
  0000000141FEF28A  mov     r8, r10
  0000000141FEF28D  and     r8, r15
  0000000141FEF290  mov     rdx, r11
  0000000141FEF293  and     rdx, r8
  0000000141FEF296  not     r8
  0000000141FEF299  and     r8, rbx
  0000000141FEF29C  not     r8
  0000000141FEF29F  not     rdx
  0000000141FEF2A2  and     rdx, r8
  0000000141FEF2A5  mov     rdi, rsi
  0000000141FEF2A8  not     rdi
  0000000141FEF2AB  mov     r8, rdi
  0000000141FEF2AE  and     r8, rdx
  0000000141FEF2B1  not     r8
  0000000141FEF2B4  not     rdx
  0000000141FEF2B7  and     rdx, rsi
  0000000141FEF2BA  not     rdx
  0000000141FEF2BD  and     rdx, r8
  0000000141FEF2C0  not     rdx
  0000000141FEF2C3  and     rdx, r14
  0000000141FEF2C6  not     rdx
  0000000141FEF2C9  mov     r8, 0CF5E765252788247h
  0000000141FEF2D3  imul    r8, rdx
  0000000141FEF2D7  mov     r9, r10
  0000000141FEF2DA  and     r9, r11
  0000000141FEF2DD  mov     [rsp+4B0h+var_1F8], r9
  0000000141FEF2E5  mov     rdx, r15
  0000000141FEF2E8  and     rdx, r9
  0000000141FEF2EB  not     rdx
  0000000141FEF2EE  and     rdx, r13
  0000000141FEF2F1  mov     r9, rdi
  0000000141FEF2F4  and     r9, rdx
  0000000141FEF2F7  not     r9
  0000000141FEF2FA  not     rdx
  0000000141FEF2FD  and     rdx, rsi
  0000000141FEF300  not     rdx
  0000000141FEF303  and     rdx, r9
  0000000141FEF306  mov     r9, 7C30D4671D9A384Dh
  0000000141FEF310  imul    r9, rdx
  0000000141FEF314  add     r9, rax
  0000000141FEF317  add     r9, r8
  0000000141FEF31A  mov     [rsp+4B0h+var_200], r9
  0000000141FEF322  mov     r12, r13
  0000000141FEF325  and     r12, rdi
  0000000141FEF328  mov     rdx, r15
  0000000141FEF32B  and     rdx, r12
  0000000141FEF32E  and     rdx, rbx
  0000000141FEF331  mov     [rsp+4B0h+var_3E0], r10
  0000000141FEF339  mov     r8, r10
  0000000141FEF33C  and     r8, rdx
  0000000141FEF33F  not     rdx
  0000000141FEF342  mov     [rsp+4B0h+var_330], rbp
  0000000141FEF34A  and     rdx, rbp
  0000000141FEF34D  not     rdx
  0000000141FEF350  not     r8
  0000000141FEF353  and     r8, rdx
  0000000141FEF356  mov     rdx, 0C1358EC4B4C8102Eh
  0000000141FEF360  imul    rdx, r8
  0000000141FEF364  and     r10, r12
  0000000141FEF367  not     r10
  0000000141FEF36A  and     r10, r15
  0000000141FEF36D  mov     r9, rbx
  0000000141FEF370  and     r9, r10
  0000000141FEF373  not     r9
  0000000141FEF376  not     r10
  0000000141FEF379  and     r10, r11
  0000000141FEF37C  not     r10
  0000000141FEF37F  and     r10, r9
  0000000141FEF382  mov     r9, 52C45D348B93FDCAh
  0000000141FEF38C  imul    r9, r10
  0000000141FEF390  add     r9, rdx
  0000000141FEF393  not     rcx
  0000000141FEF396  and     rcx, rbx
  0000000141FEF399  mov     rdx, r14
  0000000141FEF39C  and     rdx, rcx
  0000000141FEF39F  not     rdx
  0000000141FEF3A2  and     rdx, r15
  0000000141FEF3A5  not     rcx
  0000000141FEF3A8  and     rcx, r13
  0000000141FEF3AB  not     rcx
  0000000141FEF3AE  and     rdx, rcx
  0000000141FEF3B1  mov     rcx, 2B43F64249E32430h
  0000000141FEF3BB  imul    rcx, rdx
  0000000141FEF3BF  add     rcx, r9
  0000000141FEF3C2  mov     rax, r14
  0000000141FEF3C5  mov     r9, r14
  0000000141FEF3C8  and     rax, rbp
  0000000141FEF3CB  mov     rdx, rax
  0000000141FEF3CE  mov     [rsp+4B0h+var_490], rax
  0000000141FEF3D3  not     rdx
  0000000141FEF3D6  and     rdx, rdi
  0000000141FEF3D9  not     rdx
  0000000141FEF3DC  mov     rbp, [rsp+4B0h+var_3F0]
  0000000141FEF3E4  and     rdx, rbp
  0000000141FEF3E7  mov     r14, rbx
  0000000141FEF3EA  and     rdx, rbx
  0000000141FEF3ED  not     rdx
  0000000141FEF3F0  mov     r8, 0B8C98BACFB47D88Dh
  0000000141FEF3FA  imul    r8, rdx
  0000000141FEF3FE  add     r8, rcx
  0000000141FEF401  mov     rdx, rsi
  0000000141FEF404  and     rdx, rbp
  0000000141FEF407  mov     [rsp+4B0h+var_220], rdx
  0000000141FEF40F  and     rax, rdx
  0000000141FEF412  mov     rdx, r11
  0000000141FEF415  and     rdx, rax
  0000000141FEF418  not     rax
  0000000141FEF41B  and     rax, rbx
  0000000141FEF41E  not     rax
  0000000141FEF421  not     rdx
  0000000141FEF424  and     rdx, rax
  0000000141FEF427  mov     rax, 9D3428807F0D491Ah
  0000000141FEF431  imul    rax, rdx
  0000000141FEF435  add     rax, r8
  0000000141FEF438  mov     [rsp+4B0h+var_320], rax
  0000000141FEF440  mov     rcx, r9
  0000000141FEF443  and     rcx, rbx
  0000000141FEF446  not     rcx
  0000000141FEF449  mov     rdx, r13
  0000000141FEF44C  and     rdx, r11
  0000000141FEF44F  not     rdx
  0000000141FEF452  and     rdx, rcx
  0000000141FEF455  mov     rcx, r13
  0000000141FEF458  mov     [rsp+4B0h+var_450], r13
  0000000141FEF45D  and     rcx, rbx
  0000000141FEF460  mov     [rsp+4B0h+var_4A8], rcx
  0000000141FEF465  not     rcx
  0000000141FEF468  mov     rax, r9
  0000000141FEF46B  mov     r10, r9
  0000000141FEF46E  and     rax, r11
  0000000141FEF471  mov     rbx, r11
  0000000141FEF474  not     rax
  0000000141FEF477  and     rax, rcx
  0000000141FEF47A  mov     r9, rax
  0000000141FEF47D  mov     [rsp+4B0h+var_418], rdx
  0000000141FEF485  mov     rcx, rdx
  0000000141FEF488  not     rcx
  0000000141FEF48B  mov     rax, rsi
  0000000141FEF48E  and     rax, rcx
  0000000141FEF491  mov     [rsp+4B0h+var_328], rax
  0000000141FEF499  and     rcx, rbp
  0000000141FEF49C  not     rcx
  0000000141FEF49F  mov     rax, r15
  0000000141FEF4A2  and     rax, rdx
  0000000141FEF4A5  not     rax
  0000000141FEF4A8  and     rax, rcx
  0000000141FEF4AB  mov     rcx, rdi
  0000000141FEF4AE  and     rcx, rax
  0000000141FEF4B1  not     rcx
  0000000141FEF4B4  not     rax
  0000000141FEF4B7  mov     r11, rsi
  0000000141FEF4BA  and     rax, rsi
  0000000141FEF4BD  not     rax
  0000000141FEF4C0  and     rax, rcx
  0000000141FEF4C3  mov     [rsp+4B0h+var_498], rax
  0000000141FEF4C8  mov     rcx, rsi
  0000000141FEF4CB  and     rcx, r14
  0000000141FEF4CE  mov     rdx, r13
  0000000141FEF4D1  and     rdx, rcx
  0000000141FEF4D4  not     rcx
  0000000141FEF4D7  and     rcx, r10
  0000000141FEF4DA  not     rcx
  0000000141FEF4DD  not     rdx
  0000000141FEF4E0  and     rdx, rcx
  0000000141FEF4E3  mov     rax, r15
  0000000141FEF4E6  and     rax, rdx
  0000000141FEF4E9  not     rdx
  0000000141FEF4EC  and     rdx, rbp
  0000000141FEF4EF  not     rdx
  0000000141FEF4F2  not     rax
  0000000141FEF4F5  and     rax, rdx
  0000000141FEF4F8  mov     [rsp+4B0h+var_478], rax
  0000000141FEF4FD  mov     rcx, r10
  0000000141FEF500  mov     rdx, r10
  0000000141FEF503  and     rcx, r15
  0000000141FEF506  mov     [rsp+4B0h+var_3D8], rcx
  0000000141FEF50E  not     rcx
  0000000141FEF511  and     rcx, rbx
  0000000141FEF514  mov     rax, rsi
  0000000141FEF517  and     rax, rcx
  0000000141FEF51A  not     rcx
  0000000141FEF51D  mov     r10, rdi
  0000000141FEF520  and     rcx, rdi
  0000000141FEF523  not     rcx
  0000000141FEF526  not     rax
  0000000141FEF529  and     rax, rcx
  0000000141FEF52C  mov     [rsp+4B0h+var_480], rax
  0000000141FEF531  not     r12
  0000000141FEF534  mov     rcx, rdx
  0000000141FEF537  and     rcx, rsi
  0000000141FEF53A  not     rcx
  0000000141FEF53D  and     rcx, r12
  0000000141FEF540  mov     rdi, [rsp+4B0h+var_330]
  0000000141FEF548  mov     rax, rdi
  0000000141FEF54B  and     rax, rcx
  0000000141FEF54E  not     rcx
  0000000141FEF551  mov     r12, [rsp+4B0h+var_3E0]
  0000000141FEF559  and     rcx, r12
  0000000141FEF55C  not     rax
  0000000141FEF55F  not     rcx
  0000000141FEF562  and     rcx, rax
  0000000141FEF565  mov     [rsp+4B0h+var_4A0], rcx
  0000000141FEF56A  mov     r8, r10
  0000000141FEF56D  and     r8, r9
  0000000141FEF570  mov     rax, rbp
  0000000141FEF573  and     rax, r9
  0000000141FEF576  not     rax
  0000000141FEF579  not     r9
  0000000141FEF57C  mov     rcx, r15
  0000000141FEF57F  and     rcx, r9
  0000000141FEF582  not     rcx
  0000000141FEF585  and     rcx, rax
  0000000141FEF588  and     rsi, rcx
  0000000141FEF58B  not     rcx
  0000000141FEF58E  and     rcx, r10
  0000000141FEF591  mov     [rsp+4B0h+var_460], r10
  0000000141FEF596  not     rcx
  0000000141FEF599  not     rsi
  0000000141FEF59C  and     rsi, rcx
  0000000141FEF59F  mov     rax, rdx
  0000000141FEF5A2  and     rax, r10
  0000000141FEF5A5  mov     rcx, rdi
  0000000141FEF5A8  and     rcx, rax
  0000000141FEF5AB  not     rax
  0000000141FEF5AE  and     rax, r12
  0000000141FEF5B1  not     rcx
  0000000141FEF5B4  not     rax
  0000000141FEF5B7  and     rax, rcx
  0000000141FEF5BA  mov     r10, rbx
  0000000141FEF5BD  mov     [rsp+4B0h+var_3D0], rbx
  0000000141FEF5C5  mov     rcx, rbx
  0000000141FEF5C8  and     rcx, rax
  0000000141FEF5CB  not     rax
  0000000141FEF5CE  mov     [rsp+4B0h+var_438], r14
  0000000141FEF5D3  and     rax, r14
  0000000141FEF5D6  not     rax
  0000000141FEF5D9  not     rcx
  0000000141FEF5DC  and     rcx, rax
  0000000141FEF5DF  mov     r14, r11
  0000000141FEF5E2  and     r14, r12
  0000000141FEF5E5  not     r8
  0000000141FEF5E8  mov     rax, rbp
  0000000141FEF5EB  and     r8, rbp
  0000000141FEF5EE  mov     rbx, rdi
  0000000141FEF5F1  and     rbx, r8
  0000000141FEF5F4  mov     [rsp+4B0h+var_3E8], rbx
  0000000141FEF5FC  not     r8
  0000000141FEF5FF  and     r8, r12
  0000000141FEF602  mov     [rsp+4B0h+var_350], r8
  0000000141FEF60A  mov     r8, [rsp+4B0h+var_498]
  0000000141FEF60F  not     r8
  0000000141FEF612  and     r8, r12
  0000000141FEF615  mov     [rsp+4B0h+var_498], r8
  0000000141FEF61A  mov     r8, rdx
  0000000141FEF61D  mov     rbp, rdx
  0000000141FEF620  mov     [rsp+4B0h+var_430], rdx
  0000000141FEF628  and     r8, r12
  0000000141FEF62B  mov     rbx, r12
  0000000141FEF62E  not     r8
  0000000141FEF631  and     r8, r11
  0000000141FEF634  not     r8
  0000000141FEF637  and     r8, r10
  0000000141FEF63A  not     r8
  0000000141FEF63D  mov     r10, r15
  0000000141FEF640  and     r8, r15
  0000000141FEF643  mov     [rsp+4B0h+var_358], r8
  0000000141FEF64B  mov     rdx, [rsp+4B0h+var_4A0]
  0000000141FEF650  not     rdx
  0000000141FEF653  and     rdx, r15
  0000000141FEF656  mov     [rsp+4B0h+var_4A0], rdx
  0000000141FEF65B  mov     rdx, rdi
  0000000141FEF65E  mov     r12, rdi
  0000000141FEF661  and     rdx, rsi
  0000000141FEF664  mov     [rsp+4B0h+var_338], rdx
  0000000141FEF66C  not     rsi
  0000000141FEF66F  and     rsi, rbx
  0000000141FEF672  mov     [rsp+4B0h+var_340], rsi
  0000000141FEF67A  and     r9, r11
  0000000141FEF67D  mov     [rsp+4B0h+var_440], r11
  0000000141FEF682  mov     r8, rax
  0000000141FEF685  mov     rdx, rax
  0000000141FEF688  and     r8, r9
  0000000141FEF68B  not     r8
  0000000141FEF68E  and     r8, rbx
  0000000141FEF691  mov     [rsp+4B0h+var_348], r8
  0000000141FEF699  mov     rax, [rsp+4B0h+var_448]
  0000000141FEF69E  and     rax, rbp
  0000000141FEF6A1  not     rax
  0000000141FEF6A4  and     rax, r11
  0000000141FEF6A7  not     rax
  0000000141FEF6AA  and     rax, rbx
  0000000141FEF6AD  mov     [rsp+4B0h+var_448], rax
  0000000141FEF6B2  mov     rax, [rsp+4B0h+var_4B0]
  0000000141FEF6B6  mov     rbp, rax
  0000000141FEF6B9  and     rax, rbx
  0000000141FEF6BC  mov     [rsp+4B0h+var_4B0], rax
  0000000141FEF6C0  mov     r13, rbx
  0000000141FEF6C3  mov     rax, rdx
  0000000141FEF6C6  and     rax, rcx
  0000000141FEF6C9  mov     [rsp+4B0h+var_3F8], rax
  0000000141FEF6D1  not     rcx
  0000000141FEF6D4  and     rcx, r15
  0000000141FEF6D7  mov     [rsp+4B0h+var_3E0], rcx
  0000000141FEF6DF  not     r9
  0000000141FEF6E2  and     r9, r15
  0000000141FEF6E5  mov     [rsp+4B0h+var_360], r9
  0000000141FEF6ED  mov     rax, [rsp+4B0h+var_418]
  0000000141FEF6F5  and     rax, r12
  0000000141FEF6F8  not     rax
  0000000141FEF6FB  and     rax, r15
  0000000141FEF6FE  mov     [rsp+4B0h+var_418], rax
  0000000141FEF706  mov     r15, [rsp+4B0h+var_460]
  0000000141FEF70B  mov     r8, r15
  0000000141FEF70E  and     r8, r12
  0000000141FEF711  mov     rcx, r12
  0000000141FEF714  mov     rdi, r8
  0000000141FEF717  and     r8, r10
  0000000141FEF71A  mov     [rsp+4B0h+var_458], r8
  0000000141FEF71F  mov     r9, r10
  0000000141FEF722  mov     r12, r10
  0000000141FEF725  mov     rsi, r14
  0000000141FEF728  not     rsi
  0000000141FEF72B  mov     r14, rdx
  0000000141FEF72E  and     rdx, rsi
  0000000141FEF731  mov     r8, [rsp+4B0h+var_490]
  0000000141FEF736  and     r8, r15
  0000000141FEF739  and     r8, [rsp+4B0h+var_438]
  0000000141FEF73E  not     r8
  0000000141FEF741  and     r8, r14
  0000000141FEF744  mov     [rsp+4B0h+var_490], r8
  0000000141FEF749  mov     r8, r15
  0000000141FEF74C  and     r8, r14
  0000000141FEF74F  mov     [rsp+4B0h+var_370], r8
  0000000141FEF757  mov     r10, [rsp+4B0h+var_3D0]
  0000000141FEF75F  and     r10, r14
  0000000141FEF762  mov     r11, [rsp+4B0h+var_4A8]
  0000000141FEF767  and     r11, r14
  0000000141FEF76A  mov     [rsp+4B0h+var_4A8], r11
  0000000141FEF76F  not     rdi
  0000000141FEF772  and     rsi, rdi
  0000000141FEF775  and     r9, rsi
  0000000141FEF778  not     rsi
  0000000141FEF77B  and     rsi, r14
  0000000141FEF77E  mov     [rsp+4B0h+var_368], rsi
  0000000141FEF786  and     rdi, r14
  0000000141FEF789  mov     rax, rcx
  0000000141FEF78C  and     r14, rcx
  0000000141FEF78F  mov     rcx, [rsp+4B0h+var_478]
  0000000141FEF794  and     r13, rcx
  0000000141FEF797  mov     [rsp+4B0h+var_400], r13
  0000000141FEF79F  not     rcx
  0000000141FEF7A2  and     rcx, rax
  0000000141FEF7A5  mov     [rsp+4B0h+var_478], rcx
  0000000141FEF7AA  mov     rcx, [rsp+4B0h+var_480]
  0000000141FEF7AF  not     rcx
  0000000141FEF7B2  and     rcx, rax
  0000000141FEF7B5  mov     [rsp+4B0h+var_480], rcx
  0000000141FEF7BA  mov     r13, [rsp+4B0h+var_440]
  0000000141FEF7BF  mov     rcx, rbp
  0000000141FEF7C2  and     rcx, r13
  0000000141FEF7C5  mov     [rsp+4B0h+var_3F0], rcx
  0000000141FEF7CD  mov     rbp, [rsp+4B0h+var_430]
  0000000141FEF7D5  mov     r8, rbp
  0000000141FEF7D8  and     r8, rcx
  0000000141FEF7DB  not     r8
  0000000141FEF7DE  and     r8, rax
  0000000141FEF7E1  and     rbx, r10
  0000000141FEF7E4  not     r10
  0000000141FEF7E7  and     r10, rax
  0000000141FEF7EA  mov     rsi, r15
  0000000141FEF7ED  and     rsi, r11
  0000000141FEF7F0  not     rsi
  0000000141FEF7F3  and     rsi, rax
  0000000141FEF7F6  and     [rsp+4B0h+var_468], rax
  0000000141FEF7FB  and     r12, [rsp+4B0h+var_450]
  0000000141FEF800  and     r12, rax
  0000000141FEF803  mov     r15, rax
  0000000141FEF806  and     r15, [rsp+4B0h+var_3D0]
  0000000141FEF80E  mov     r11, r15
  0000000141FEF811  not     r11
  0000000141FEF814  mov     rax, [rsp+4B0h+var_3D8]
  0000000141FEF81C  and     rax, r11
  0000000141FEF81F  mov     rcx, [rsp+4B0h+var_460]
  0000000141FEF824  and     rcx, rax
  0000000141FEF827  not     rcx
  0000000141FEF82A  not     rax
  0000000141FEF82D  and     rax, r13
  0000000141FEF830  not     rax
  0000000141FEF833  and     rax, rcx
  0000000141FEF836  mov     rcx, 9B721D1713A3024Fh
  0000000141FEF840  imul    rcx, rax
  0000000141FEF844  add     rcx, [rsp+4B0h+var_320]
  0000000141FEF84C  not     rdx
  0000000141FEF84F  and     rdx, rbp
  0000000141FEF852  mov     rbp, [rsp+4B0h+var_438]
  0000000141FEF857  and     rdx, rbp
  0000000141FEF85A  not     rdx
  0000000141FEF85D  mov     rax, 447A10CBA3BF9B53h
  0000000141FEF867  imul    rax, rdx
  0000000141FEF86B  add     rax, rcx
  0000000141FEF86E  add     rax, [rsp+4B0h+var_200]
  0000000141FEF876  mov     rcx, [rsp+4B0h+var_328]
  0000000141FEF87E  not     rcx
  0000000141FEF881  and     r14, rcx
  0000000141FEF884  mov     rcx, 6D77834A7AA16DD2h
  0000000141FEF88E  imul    rcx, r14
  0000000141FEF892  mov     rdx, [rsp+4B0h+var_3E8]
  0000000141FEF89A  not     rdx
  0000000141FEF89D  mov     r14, [rsp+4B0h+var_350]
  0000000141FEF8A5  not     r14
  0000000141FEF8A8  and     r14, rdx
  0000000141FEF8AB  mov     rdx, 1E9177CE7B8F637Fh
  0000000141FEF8B5  imul    rdx, r14
  0000000141FEF8B9  add     rdx, rcx
  0000000141FEF8BC  add     rdx, rax
  0000000141FEF8BF  mov     rcx, [rsp+4B0h+var_498]
  0000000141FEF8C4  not     rcx
  0000000141FEF8C7  mov     rax, 55E4457583FCBA48h
  0000000141FEF8D1  imul    rax, rcx
  0000000141FEF8D5  mov     rcx, [rsp+4B0h+var_478]
  0000000141FEF8DA  not     rcx
  0000000141FEF8DD  mov     r14, [rsp+4B0h+var_400]
  0000000141FEF8E5  not     r14
  0000000141FEF8E8  and     r14, rcx
  0000000141FEF8EB  mov     rcx, 0F6132EE7746795E9h
  0000000141FEF8F5  imul    rcx, r14
  0000000141FEF8F9  add     rcx, rdx
  0000000141FEF8FC  add     rcx, rax
  0000000141FEF8FF  mov     rdx, [rsp+4B0h+var_358]
  0000000141FEF907  not     rdx
  0000000141FEF90A  mov     rax, 0E670FE417E6D647Ch
  0000000141FEF914  imul    rax, rdx
  0000000141FEF918  mov     r14, [rsp+4B0h+var_490]
  0000000141FEF91D  not     r14
  0000000141FEF920  mov     rdx, 63D2920D4E2F5F9h
  0000000141FEF92A  imul    rdx, r14
  0000000141FEF92E  add     rdx, rax
  0000000141FEF931  mov     rax, 0A3A1F8EAFEAFA0ACh
  0000000141FEF93B  imul    rax, [rsp+4B0h+var_480]
  0000000141FEF941  add     rax, rdx
  0000000141FEF944  mov     rdx, [rsp+4B0h+var_1F8]
  0000000141FEF94C  not     rdx
  0000000141FEF94F  mov     r14, [rsp+4B0h+var_450]
  0000000141FEF954  and     rdx, r14
  0000000141FEF957  not     rdx
  0000000141FEF95A  mov     r13, [rsp+4B0h+var_370]
  0000000141FEF962  and     r13, rdx
  0000000141FEF965  mov     rdx, 3A7EDFBA6B85EBA7h
  0000000141FEF96F  imul    rdx, r13
  0000000141FEF973  add     rdx, rax
  0000000141FEF976  mov     r13, rbp
  0000000141FEF979  mov     rbp, [rsp+4B0h+var_4A0]
  0000000141FEF97E  and     rbp, r13
  0000000141FEF981  mov     rax, 588937CDC38FC141h
  0000000141FEF98B  imul    rax, rbp
  0000000141FEF98F  add     rax, rdx
  0000000141FEF992  mov     rdx, [rsp+4B0h+var_3F0]
  0000000141FEF99A  not     rdx
  0000000141FEF99D  and     rdx, r14
  0000000141FEF9A0  not     rdx
  0000000141FEF9A3  and     r8, rdx
  0000000141FEF9A6  not     r8
  0000000141FEF9A9  mov     rdx, 90454A2B7547643Bh
  0000000141FEF9B3  imul    rdx, r8
  0000000141FEF9B7  add     rdx, rax
  0000000141FEF9BA  not     r10
  0000000141FEF9BD  not     rbx
  0000000141FEF9C0  mov     rbp, [rsp+4B0h+var_440]
  0000000141FEF9C5  and     rbx, rbp
  0000000141FEF9C8  and     rbx, r10
  0000000141FEF9CB  mov     r8, [rsp+4B0h+var_430]
  0000000141FEF9D3  mov     rax, r8
  0000000141FEF9D6  and     rax, rbx
  0000000141FEF9D9  not     rax
  0000000141FEF9DC  not     rbx
  0000000141FEF9DF  and     rbx, r14
  0000000141FEF9E2  not     rbx
  0000000141FEF9E5  and     rbx, rax
  0000000141FEF9E8  mov     rax, 8C7E31049D2C6AFBh
  0000000141FEF9F2  imul    rax, rbx
  0000000141FEF9F6  add     rax, rdx
  0000000141FEF9F9  add     rax, rcx
  0000000141FEF9FC  mov     rcx, [rsp+4B0h+var_338]
  0000000141FEFA04  not     rcx
  0000000141FEFA07  mov     rdx, [rsp+4B0h+var_340]
  0000000141FEFA0F  not     rdx
  0000000141FEFA12  and     rdx, rcx
  0000000141FEFA15  not     rdx
  0000000141FEFA18  mov     rcx, 3FC0CE4796E070A7h
  0000000141FEFA22  imul    rcx, rdx
  0000000141FEFA26  add     rcx, rax
  0000000141FEFA29  and     r15, r8
  0000000141FEFA2C  mov     rbx, r8
  0000000141FEFA2F  not     r15
  0000000141FEFA32  and     r11, r14
  0000000141FEFA35  not     r11
  0000000141FEFA38  and     r11, r15
  0000000141FEFA3B  and     r11, [rsp+4B0h+var_220]
  0000000141FEFA43  not     r11
  0000000141FEFA46  mov     rax, 366D77F485549E85h
  0000000141FEFA50  imul    rax, r11
  0000000141FEFA54  mov     rdx, [rsp+4B0h+var_3F8]
  0000000141FEFA5C  not     rdx
  0000000141FEFA5F  mov     r8, [rsp+4B0h+var_3E0]
  0000000141FEFA67  not     r8
  0000000141FEFA6A  and     r8, rdx
  0000000141FEFA6D  mov     rdx, 7F9863E6082AC5B0h
  0000000141FEFA77  imul    rdx, r8
  0000000141FEFA7B  add     rdx, rax
  0000000141FEFA7E  mov     rax, [rsp+4B0h+var_360]
  0000000141FEFA86  not     rax
  0000000141FEFA89  mov     r8, [rsp+4B0h+var_348]
  0000000141FEFA91  and     r8, rax
  0000000141FEFA94  mov     rax, 0C97BC0B4A0417D1Ch
  0000000141FEFA9E  imul    rax, r8
  0000000141FEFAA2  add     rax, rdx
  0000000141FEFAA5  mov     rdx, [rsp+4B0h+var_4A8]
  0000000141FEFAAA  not     rdx
  0000000141FEFAAD  and     rdx, rbp
  0000000141FEFAB0  not     rdx
  0000000141FEFAB3  and     rsi, rdx
  0000000141FEFAB6  not     rsi
  0000000141FEFAB9  mov     rdx, 30C990FBBD7FB595h
  0000000141FEFAC3  imul    rdx, rsi
  0000000141FEFAC7  add     rdx, rax
  0000000141FEFACA  mov     rax, [rsp+4B0h+var_368]
  0000000141FEFAD2  not     rax
  0000000141FEFAD5  not     r9
  0000000141FEFAD8  and     r9, rax
  0000000141FEFADB  and     r9, r13
  0000000141FEFADE  mov     rax, r14
  0000000141FEFAE1  and     rax, r9
  0000000141FEFAE4  not     r9
  0000000141FEFAE7  and     r9, rbx
  0000000141FEFAEA  not     r9
  0000000141FEFAED  not     rax
  0000000141FEFAF0  and     rax, r9
  0000000141FEFAF3  mov     r8, 0AF28CE1EE5BA19B2h
  0000000141FEFAFD  imul    r8, rax
  0000000141FEFB01  add     r8, rdx
  0000000141FEFB04  mov     rdx, [rsp+4B0h+var_448]
  0000000141FEFB09  not     rdx
  0000000141FEFB0C  mov     rax, 8734F62C6501FDAh
  0000000141FEFB16  imul    rax, rdx
  0000000141FEFB1A  add     rax, r8
  0000000141FEFB1D  mov     rdx, [rsp+4B0h+var_468]
  0000000141FEFB22  not     rdx
  0000000141FEFB25  mov     r8, [rsp+4B0h+var_4B0]
  0000000141FEFB29  not     r8
  0000000141FEFB2C  mov     r9, rbp
  0000000141FEFB2F  and     r8, rbp
  0000000141FEFB32  and     r8, rdx
  0000000141FEFB35  not     r8
  0000000141FEFB38  and     r8, r14
  0000000141FEFB3B  mov     rdx, 0A43F6EC222A1FD1Fh
  0000000141FEFB45  imul    rdx, r8
  0000000141FEFB49  add     rdx, rax
  0000000141FEFB4C  mov     rsi, [rsp+4B0h+var_3D0]
  0000000141FEFB54  mov     rax, rsi
  0000000141FEFB57  and     rax, r12
  0000000141FEFB5A  not     r12
  0000000141FEFB5D  and     r12, r13
  0000000141FEFB60  not     r12
  0000000141FEFB63  not     rax
  0000000141FEFB66  and     rax, rbp
  0000000141FEFB69  and     rax, r12
  0000000141FEFB6C  mov     r8, 0F6AC710F8175A2F3h
  0000000141FEFB76  imul    r8, rax
  0000000141FEFB7A  add     r8, rdx
  0000000141FEFB7D  mov     rax, [rsp+4B0h+var_418]
  0000000141FEFB85  and     r9, rax
  0000000141FEFB88  not     rax
  0000000141FEFB8B  and     rax, [rsp+4B0h+var_460]
  0000000141FEFB90  not     rax
  0000000141FEFB93  not     r9
  0000000141FEFB96  and     r9, rax
  0000000141FEFB99  not     r9
  0000000141FEFB9C  mov     rax, 8A0C8D5724474896h
  0000000141FEFBA6  imul    rax, r9
  0000000141FEFBAA  add     rax, r8
  0000000141FEFBAD  mov     rdx, [rsp+4B0h+var_458]
  0000000141FEFBB2  not     rdx
  0000000141FEFBB5  not     rdi
  0000000141FEFBB8  and     rdi, rdx
  0000000141FEFBBB  mov     rdx, r13
  0000000141FEFBBE  and     rdx, rdi
  0000000141FEFBC1  not     rdi
  0000000141FEFBC4  and     rdi, rsi
  0000000141FEFBC7  not     rdx
  0000000141FEFBCA  not     rdi
  0000000141FEFBCD  and     rdi, rdx
  0000000141FEFBD0  mov     rdx, rbx
  0000000141FEFBD3  and     rdx, rdi
  0000000141FEFBD6  not     rdi
  0000000141FEFBD9  and     rdi, r14
  0000000141FEFBDC  not     rdx
  0000000141FEFBDF  not     rdi
  0000000141FEFBE2  and     rdi, rdx
  0000000141FEFBE5  not     rdi
  0000000141FEFBE8  mov     rdx, 0D46D4ED22423AD97h
  0000000141FEFBF2  imul    rdx, rdi
  0000000141FEFBF6  add     rdx, rax
  0000000141FEFBF9  add     rdx, rcx
  0000000141FEFBFC  mov     rax, 0F514FEA15F9E5253h
  0000000141FEFC06  mov     r12, [rsp+4B0h+var_158]
  0000000141FEFC0E  imul    rax, r12
  0000000141FEFC12  and     rax, [rsp+4B0h+var_80]
  0000000141FEFC1A  mov     r14, [rsp+4B0h+var_168]
  0000000141FEFC22  mov     rcx, r14
  0000000141FEFC25  and     rcx, rax
  0000000141FEFC28  not     rax
  0000000141FEFC2B  and     rax, [rsp+4B0h+var_1D8]
  0000000141FEFC33  not     rax
  0000000141FEFC36  not     rcx
  0000000141FEFC39  and     rcx, rax
  0000000141FEFC3C  mov     rax, 6792800000000000h
  0000000141FEFC46  imul    rax, r12
  0000000141FEFC4A  add     rcx, rax
  0000000141FEFC4D  mov     r8, 80AAE88BCCDAF321h
  0000000141FEFC57  imul    r8, r12
  0000000141FEFC5B  mov     rax, 0F73E1D82FAC35F32h
  0000000141FEFC65  imul    rax, r12
  0000000141FEFC69  and     rax, rcx
  0000000141FEFC6C  not     rcx
  0000000141FEFC6F  and     rcx, r8
  0000000141FEFC72  mov     r8, 7882C12561419A5h
  0000000141FEFC7C  imul    r8, r12
  0000000141FEFC80  not     rax
  0000000141FEFC83  and     rax, r8
  0000000141FEFC86  not     rcx
  0000000141FEFC89  and     rax, rcx
  0000000141FEFC8C  mov     rcx, 64D66054DBBECDC3h
  0000000141FEFC96  imul    rcx, r12
  0000000141FEFC9A  not     rax
  0000000141FEFC9D  and     rax, rcx
  0000000141FEFCA0  mov     rcx, [rsp+4B0h+var_148]
  0000000141FEFCA8  mov     rcx, [rsp+rcx+4B0h]
  0000000141FEFCB0  mov     r8, rcx
  0000000141FEFCB3  not     r8
  0000000141FEFCB6  mov     rbx, [rsp+4B0h+var_488]
  0000000141FEFCBB  imul    rdx, rbx
  0000000141FEFCBF  mov     r9, rdx
  0000000141FEFCC2  not     r9
  0000000141FEFCC5  not     rax
  0000000141FEFCC8  mov     rdi, [rsp+4B0h+var_398]
  0000000141FEFCD0  imul    rax, rdi
  0000000141FEFCD4  mov     r10, r9
  0000000141FEFCD7  and     r10, rax
  0000000141FEFCDA  mov     r11, rcx
  0000000141FEFCDD  and     r11, r10
  0000000141FEFCE0  not     r10
  0000000141FEFCE3  and     r10, r8
  0000000141FEFCE6  not     r10
  0000000141FEFCE9  not     r11
  0000000141FEFCEC  and     r11, r10
  0000000141FEFCEF  mov     r10, rcx
  0000000141FEFCF2  and     r10, rax
  0000000141FEFCF5  not     rax
  0000000141FEFCF8  mov     rsi, rdx
  0000000141FEFCFB  and     rsi, r10
  0000000141FEFCFE  not     r10
  0000000141FEFD01  and     rdx, r8
  0000000141FEFD04  and     r8, rax
  0000000141FEFD07  not     r8
  0000000141FEFD0A  and     r8, r10
  0000000141FEFD0D  and     r8, r9
  0000000141FEFD10  not     rdx
  0000000141FEFD13  and     rdx, rax
  0000000141FEFD16  not     rdx
  0000000141FEFD19  sub     rdx, r8
  0000000141FEFD1C  sub     rdx, rsi
  0000000141FEFD1F  add     rdx, r11
  0000000141FEFD22  mov     rax, [rsp+4B0h+var_60]
  0000000141FEFD2A  add     rax, rsp
  0000000141FEFD2D  add     rax, 4B0h
  0000000141FEFD33  imul    rax, rbx
  0000000141FEFD37  mov     r8, [rsp+4B0h+var_88]
  0000000141FEFD3F  lea     r9, [rsp+r8+4B0h+var_4B0]
  0000000141FEFD43  add     r9, 4B0h
  0000000141FEFD4A  imul    r9, rdi
  0000000141FEFD4E  mov     r8, rax
  0000000141FEFD51  not     r8
  0000000141FEFD54  mov     r10, r9
  0000000141FEFD57  not     r10
  0000000141FEFD5A  and     r9, r8
  0000000141FEFD5D  and     r8, r10
  0000000141FEFD60  and     r10, rax
  0000000141FEFD63  not     r10
  0000000141FEFD66  not     r9
  0000000141FEFD69  and     r9, r10
  0000000141FEFD6C  not     r8
  0000000141FEFD6F  add     r9, r8
  0000000141FEFD72  add     r8, [rsp+4B0h+var_2F8]
  0000000141FEFD7A  add     r8, r9
  0000000141FEFD7D  test    byte ptr [rsp+4B0h+var_1A8], 1
  0000000141FEFD85  mov     r13, [rsp+4B0h+var_90]
  0000000141FEFD8D  mov     rax, [rsp+4B0h+var_3C8]
  0000000141FEFD95  cmovz   r13, rax
  0000000141FEFD99  mov     r9, [rsp+4B0h+var_2F0]
  0000000141FEFDA1  not     r9
  0000000141FEFDA4  cmovz   r9, rax
  0000000141FEFDA8  mov     [rsp+4B0h+var_2F0], r9
  0000000141FEFDB0  mov     r9, rax
  0000000141FEFDB3  mov     r10, [rsp+4B0h+var_1D0]
  0000000141FEFDBB  not     r10
  0000000141FEFDBE  mov     rax, [rsp+4B0h+var_428]
  0000000141FEFDC6  not     rax
  0000000141FEFDC9  cmovz   rax, r9
  0000000141FEFDCD  mov     [rsp+4B0h+var_428], rax
  0000000141FEFDD5  mov     rax, [rsp+4B0h+var_1E0]
  0000000141FEFDDD  mov     rax, [r10+rax]
  0000000141FEFDE1  mov     [rsp+4B0h+var_488], rax
  0000000141FEFDE6  cmovz   r8, r9
  0000000141FEFDEA  imul    r9d, r12d, 79FF1EB8h
  0000000141FEFDF1  test    byte ptr [rsp+4B0h+var_278], 1
  0000000141FEFDF9  cmovnz  r9, [rsp+4B0h+var_78]
  0000000141FEFE02  mov     rax, [rsp+4B0h+var_58]
  0000000141FEFE0A  mov     r11, [rsp+rax+4B0h]
  0000000141FEFE12  mov     rax, [rsp+4B0h+var_138]
  0000000141FEFE1A  mov     rdi, [rsp+rax+4B0h]
  0000000141FEFE22  mov     rax, [rsp+4B0h+var_1B8]
  0000000141FEFE2A  not     rax
  0000000141FEFE2D  mov     r15, [rax]
  0000000141FEFE30  mov     rax, [rsp+4B0h+var_1C8]
  0000000141FEFE38  mov     rsi, [rax]
  0000000141FEFE3B  mov     rax, [rsp+4B0h+var_2D0]
  0000000141FEFE43  mov     rbx, [rax]
  0000000141FEFE46  mov     rax, [rsp+4B0h+var_318]
  0000000141FEFE4E  mov     rbp, [rsp+rax+4B0h]
  0000000141FEFE56  mov     rax, [rsp+4B0h+var_2E0]
  0000000141FEFE5E  mov     rax, [rsp+rax+4B0h]
  0000000141FEFE66  mov     [rsp+4B0h+var_4B0], rax
  0000000141FEFE6A  mov     rax, 0A98A003EFADBDFD2h
  0000000141FEFE74  mov     rax, 98FE6BB33BEAACD2h
  0000000141FEFE7E  test    rdi, 0
  0000000141FEFE85  call    locret_141FEFE95  ; -> locret_141FEFE95
  0000000141FEFE8A  jns     loc_141FEFE96
  0000000141FEFE90  jmp     loc_141FEC7C0
  0000000141FEFE95  retn
  0000000141FEFE96  nop
  0000000141FEFE97  jmp     loc_141FF02F2
  0000000141FEFE9C  mov     rax, 0A98A003EFADBDFD2h
  0000000141FEFEA6  mov     rax, 98FE6BB33BEAACD2h
  0000000141FEFEB0  mov     rax, 0F9A4ED465BF3370Dh
  0000000141FEFEBA  mov     rax, 0BCC7A064142F6E4Fh
  0000000141FEFEC4  mov     rax, 0CF9E9BE90468D4B5h
  0000000141FEFECE  mov     rax, 5EA5C849C1909CB1h
  0000000141FEFED8  mov     rax, [rsp+4B0h+var_208]
  0000000141FEFEE0  mov     r10, [rsp+4B0h+var_218]
  0000000141FEFEE8  mov     [r10], rax
  0000000141FEFEEB  mov     rax, [rsp+4B0h+var_188]
  0000000141FEFEF3  not     rax
  0000000141FEFEF6  mov     r10, [rsp+4B0h+var_388]
  0000000141FEFEFE  mov     [r10], rax
  0000000141FEFF01  mov     rax, [rsp+4B0h+var_2E8]
  0000000141FEFF09  mov     r10, r14
  0000000141FEFF0C  mov     [rax], r14
  0000000141FEFF0F  mov     [r13+0], rcx
  0000000141FEFF13  mov     rax, [rsp+4B0h+var_190]
  0000000141FEFF1B  mov     [rax], r11
  0000000141FEFF1E  mov     rax, [rsp+4B0h+var_380]
  0000000141FEFF26  mov     rcx, [rsp+4B0h+var_2B0]
  0000000141FEFF2E  mov     [rax], rcx
  0000000141FEFF31  mov     rax, [rsp+4B0h+var_248]
  0000000141FEFF39  mov     rcx, [rsp+4B0h+var_2F0]
  0000000141FEFF41  mov     [rcx], rax
  0000000141FEFF44  mov     rax, [rsp+4B0h+var_1B0]
  0000000141FEFF4C  not     rax
  0000000141FEFF4F  mov     [rax], r15
  0000000141FEFF52  mov     rax, [rsp+4B0h+var_3B0]
  0000000141FEFF5A  mov     r15, [rsp+4B0h+var_178]
  0000000141FEFF62  mov     [rax], r15
  0000000141FEFF65  mov     rax, [rsp+4B0h+var_390]
  0000000141FEFF6D  mov     [rax], rdi
  0000000141FEFF70  mov     rcx, [rsp+4B0h+var_1C0]
  0000000141FEFF78  not     rcx
  0000000141FEFF7B  mov     rax, [rsp+4B0h+var_48]
  0000000141FEFF83  mov     [rcx], rax
  0000000141FEFF86  mov     rax, [rsp+4B0h+var_2C8]
  0000000141FEFF8E  mov     [rax], rsi
  0000000141FEFF91  mov     rax, [rsp+4B0h+var_3B8]
  0000000141FEFF99  mov     [rax], rbx
  0000000141FEFF9C  mov     rax, [rsp+4B0h+var_3C0]
  0000000141FEFFA4  mov     rcx, [rsp+4B0h+var_230]
  0000000141FEFFAC  mov     [rax], rcx
  0000000141FEFFAF  mov     rax, [rsp+4B0h+var_2B8]
  0000000141FEFFB7  not     rax
  0000000141FEFFBA  mov     rcx, [rsp+4B0h+var_2C0]
  0000000141FEFFC2  mov     r11, [rsp+4B0h+var_488]
  0000000141FEFFC7  mov     [rcx+rax], r11
  0000000141FEFFCB  mov     rax, [rsp+4B0h+var_3A8]
  0000000141FEFFD3  mov     [rax], rbp
  0000000141FEFFD6  mov     rax, [rsp+4B0h+var_428]
  0000000141FEFFDE  mov     rcx, [rsp+4B0h+var_4B0]
  0000000141FEFFE2  mov     [rax], rcx
  0000000141FEFFE5  mov     rax, [rsp+4B0h+var_2D8]
  0000000141FEFFED  not     rax
  0000000141FEFFF0  mov     rcx, [rsp+4B0h+var_1E8]
  0000000141FEFFF8  mov     [rcx], rax
  0000000141FEFFFB  mov     rax, [rsp+4B0h+var_2A0]
  0000000141FF0003  mov     rcx, [rsp+4B0h+var_170]
  0000000141FF000B  mov     [rcx], rax
  0000000141FF000E  mov     rax, [rsp+4B0h+var_298]
  0000000141FF0016  mov     rcx, [rsp+4B0h+var_2A8]
  0000000141FF001E  mov     [rcx], rax
  0000000141FF0021  mov     rax, [rsp+4B0h+var_1F0]
  0000000141FF0029  mov     rcx, [rsp+4B0h+var_420]
  0000000141FF0031  mov     [rcx], rax
  0000000141FF0034  mov     rax, [rsp+4B0h+var_300]
  0000000141FF003C  not     rax
  0000000141FF003F  mov     rcx, [rsp+4B0h+var_378]
  0000000141FF0047  mov     [rcx], rax
  0000000141FF004A  mov     rcx, [rsp+4B0h+var_238]
  0000000141FF0052  not     rcx
  0000000141FF0055  mov     rax, [rsp+4B0h+var_228]
  0000000141FF005D  mov     [rcx], rax
  0000000141FF0060  mov     rcx, [rsp+4B0h+var_260]
  0000000141FF0068  sub     rcx, [rsp+4B0h+var_258]
  0000000141FF0070  mov     rax, [rsp+4B0h+var_250]
  0000000141FF0078  mov     [rcx+1], rax
  0000000141FF007C  mov     rax, [rsp+4B0h+var_180]
  0000000141FF0084  mov     rcx, [rsp+4B0h+var_310]
  0000000141FF008C  lea     rax, [rcx+rax+1]
  0000000141FF0091  mov     rcx, [rsp+4B0h+var_240]
  0000000141FF0099  mov     [rcx], rax
  0000000141FF009C  mov     rax, [rsp+4B0h+var_288]
  0000000141FF00A4  mov     rcx, [rsp+4B0h+var_290]
  0000000141FF00AC  lea     rdi, [rcx+rax]
  0000000141FF00B0  inc     rdi
  0000000141FF00B3  mov     rax, 35CA510261A92F2Ch
  0000000141FF00BD  imul    rax, r12
  0000000141FF00C1  add     rax, [rsp+4B0h+var_210]
  0000000141FF00C9  imul    rax, [rsp+4B0h+var_408]
  0000000141FF00D2  mov     rcx, 0F7E697AFB6F1B150h
  0000000141FF00DC  imul    rcx, r12
  0000000141FF00E0  and     rcx, [rsp+4B0h+var_3A0]
  0000000141FF00E8  mov     r11, 17B96850490E4EB0h
  0000000141FF00F2  imul    r11, r12
  0000000141FF00F6  add     rcx, r11
  0000000141FF00F9  mov     r14, [rsp+4B0h+var_70]
  0000000141FF0101  add     r14, r10
  0000000141FF0104  add     r14, rcx
  0000000141FF0107  imul    r14, [rsp+4B0h+var_410]
  0000000141FF0110  mov     rsi, [rsp+4B0h+var_68]
  0000000141FF0118  add     rsi, [rsp+4B0h+var_150]
  0000000141FF0120  mov     ecx, r12d
  0000000141FF0123  neg     cl
  0000000141FF0125  shr     r10, cl
  0000000141FF0128  imul    rsi, [rsp+4B0h+var_470]
  0000000141FF012E  imul    ecx, r12d, 5A80EDADh
  0000000141FF0135  and     r10d, ecx
  0000000141FF0138  mov     rcx, 0B96CB7F65C331253h
  0000000141FF0142  imul    rcx, r12
  0000000141FF0146  add     r10, rcx
  0000000141FF0149  mov     rbx, [rsp+4B0h+var_50]
  0000000141FF0151  add     rbx, r15
  0000000141FF0154  add     rbx, r10
  0000000141FF0157  imul    rbx, [rsp+4B0h+var_308]
  0000000141FF0160  add     rbx, rsi
  0000000141FF0163  mov     r11, rax
  0000000141FF0166  not     r11
  0000000141FF0169  mov     rcx, [rsp+4B0h+var_280]
  0000000141FF0171  mov     [rcx], rdi
  0000000141FF0174  mov     r10, r14
  0000000141FF0177  not     r10
  0000000141FF017A  mov     rsi, rbx
  0000000141FF017D  not     rsi
  0000000141FF0180  mov     rcx, [rsp+4B0h+var_1A0]
  0000000141FF0188  mov     rdi, [rsp+4B0h+var_198]
  0000000141FF0190  mov     [rdi], rcx
  0000000141FF0193  mov     rcx, r10
  0000000141FF0196  and     rcx, rsi
  0000000141FF0199  mov     rdi, r11
  0000000141FF019C  and     rdi, rcx
  0000000141FF019F  not     rdi
  0000000141FF01A2  not     rcx
  0000000141FF01A5  and     rcx, rax
  0000000141FF01A8  not     rcx
  0000000141FF01AB  and     rcx, rdi
  0000000141FF01AE  mov     [r8], rdx
  0000000141FF01B1  mov     rdx, r10
  0000000141FF01B4  and     rdx, rbx
  0000000141FF01B7  mov     r8, rax
  0000000141FF01BA  and     r8, rdx
  0000000141FF01BD  not     rdx
  0000000141FF01C0  and     rdx, r11
  0000000141FF01C3  not     rdx
  0000000141FF01C6  not     r8
  0000000141FF01C9  and     r8, rdx
  0000000141FF01CC  mov     rdx, rsi
  0000000141FF01CF  and     rsi, r11
  0000000141FF01D2  mov     rdi, [rsp+4B0h+var_140]
  0000000141FF01DA  mov     [rsp+r9+4B0h], rdi
  0000000141FF01E2  mov     r9, rax
  0000000141FF01E5  and     r9, r14
  0000000141FF01E8  not     r9
  0000000141FF01EB  and     r11, r10
  0000000141FF01EE  mov     rdi, rbx
  0000000141FF01F1  and     rdi, r11
  0000000141FF01F4  not     r11
  0000000141FF01F7  and     r11, r9
  0000000141FF01FA  mov     r9, r14
  0000000141FF01FD  and     r9, rbx
  0000000141FF0200  and     rdx, r11
  0000000141FF0203  not     rdx
  0000000141FF0206  not     r11
  0000000141FF0209  and     r11, rbx
  0000000141FF020C  not     r11
  0000000141FF020F  and     r11, rdx
  0000000141FF0212  mov     rdx, rax
  0000000141FF0215  and     rdx, r9
  0000000141FF0218  and     rbx, rax
  0000000141FF021B  not     r9
  0000000141FF021E  and     r9, rax
  0000000141FF0221  and     r10, rbx
  0000000141FF0224  lea     rax, [r10+r10*4]
  0000000141FF0228  not     r9
  0000000141FF022B  lea     r9, [r9+r9*2]
  0000000141FF022F  add     r9, rax
  0000000141FF0232  not     rsi
  0000000141FF0235  not     rbx
  0000000141FF0238  and     rbx, rsi
  0000000141FF023B  not     rbx
  0000000141FF023E  and     rbx, r14
  0000000141FF0241  imul    rbx, [rsp+4B0h+var_270]
  0000000141FF024A  add     rbx, r9
  0000000141FF024D  lea     rax, [rdi+rdi*2]
  0000000141FF0251  sub     rbx, rax
  0000000141FF0254  not     r11
  0000000141FF0257  add     r11, r11
  0000000141FF025A  sub     rbx, r11
  0000000141FF025D  not     r8
  0000000141FF0260  lea     rax, [r8+r8*4]
  0000000141FF0264  sub     rbx, rax
  0000000141FF0267  add     rbx, rcx
  0000000141FF026A  not     rdx
  0000000141FF026D  lea     rax, [rdx+rdx*2]
  0000000141FF0271  add     rax, rbx
  0000000141FF0274  inc     rax
  0000000141FF0277  imul    ecx, r12d, 892EC69Ah
  0000000141FF027E  add     rsp, 470h
  0000000141FF0285  pop     rbx
  0000000141FF0286  pop     rbp
  0000000141FF0287  pop     rdi
  0000000141FF0288  pop     rsi
  0000000141FF0289  pop     r12
  0000000141FF028B  pop     r13
  0000000141FF028D  pop     r14
  0000000141FF028F  pop     r15
  0000000141FF0291  jmp     rax
  0000000141FF0293  mov     rax, 0A98A003EFADBDFD2h
  0000000141FF029D  mov     rax, 98FE6BB33BEAACD2h
  0000000141FF02A7  mov     rax, 0F9A4ED465BF3370Dh
  0000000141FF02B1  mov     rax, 0BCC7A064142F6E4Fh
  0000000141FF02BB  mov     rax, 0CF9E9BE90468D4B5h
  0000000141FF02C5  mov     rax, 5EA5C849C1909CB1h
  0000000141FF02CF  test    rbp, 0
  0000000141FF02D6  call    locret_141FF02EB  ; -> locret_141FF02EB
  0000000141FF02DB  jo      loc_141FF02E6
  0000000141FF02E1  jmp     loc_141FF02EC
  0000000141FF02E6  jmp     loc_141FEF9DF
  0000000141FF02EB  retn
  0000000141FF02EC  nop
  0000000141FF02ED  jmp     loc_141FEFE9C
  0000000141FF02F2  mov     rax, 0A98A003EFADBDFD2h
  0000000141FF02FC  mov     rax, 98FE6BB33BEAACD2h
  0000000141FF0306  mov     rax, 0F9A4ED465BF3370Dh
  0000000141FF0310  mov     rax, 0BCC7A064142F6E4Fh
  0000000141FF031A  mov     rax, 0CF9E9BE90468D4B5h
  0000000141FF0324  mov     rax, 5EA5C849C1909CB1h
  0000000141FF032E  test    rbp, 0
  0000000141FF0335  call    locret_141FF034A  ; -> locret_141FF034A
  0000000141FF033A  jnp     loc_141FF0345
  0000000141FF0340  jmp     loc_141FF034B
  0000000141FF0345  jmp     loc_141FEC54C
  0000000141FF034A  retn
  0000000141FF034B  nop
  0000000141FF034C  jmp     loc_141FF0293

