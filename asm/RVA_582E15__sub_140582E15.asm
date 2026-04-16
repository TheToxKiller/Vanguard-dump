// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140582E15                          ║
// ║  VA        : 0x140582E15                            ║
// ║  RVA       : 0x582E15                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021A735  sub_14021A6A4
//
// ── CALLS TO (30) ──
//   0x140582E17  sub_140582E15
//   0x140582E19  sub_140582E15
//   0x140582E1B  sub_140582E15
//   0x140582E1D  sub_140582E15
//   0x140582E1E  sub_140582E15
//   0x140582E1F  sub_140582E15
//   0x140582E20  sub_140582E15
//   0x140582E21  sub_140582E15
//   0x140582E28  sub_140582E15
//   0x140582E30  sub_140582E15
//   0x140582E33  sub_140582E15
//   0x140582E36  sub_140582E15
//   0x140582E3E  sub_140582E15
//   0x140582E41  sub_140582E15
//   0x140582E44  sub_140582E15
//   0x140582E4C  sub_140582E15
//   0x140582E4F  sub_140582E15
//   0x140582E52  sub_140582E15
//   0x140582E55  sub_140582E15
//   0x140582E58  sub_140582E15
//   0x140582E5B  sub_140582E15
//   0x140582E5E  sub_140582E15
//   0x140582E61  sub_140582E15
//   0x140582E64  sub_140582E15
//   0x140582E67  sub_140582E15
//   0x140582E6A  sub_140582E15
//   0x140582E6D  sub_140582E15
//   0x140582E70  sub_140582E15
//   0x140582E73  sub_140582E15
//   0x140582E76  sub_140582E15
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9872 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021A735  sub_14021A6A4
;
; ── Instructions ───────────────────────────────
  0000000140582E15  push    r15
  0000000140582E17  push    r14
  0000000140582E19  push    r13
  0000000140582E1B  push    r12
  0000000140582E1D  push    rsi
  0000000140582E1E  push    rdi
  0000000140582E1F  push    rbp
  0000000140582E20  push    rbx
  0000000140582E21  sub     rsp, 320h
  0000000140582E28  mov     rax, [rsp+360h+arg_A8]
  0000000140582E30  mov     rcx, rax
  0000000140582E33  not     rcx
  0000000140582E36  mov     r8, [rsp+360h+arg_138]
  0000000140582E3E  mov     r11, r8
  0000000140582E41  not     r11
  0000000140582E44  mov     rdx, [rsp+360h+arg_30]
  0000000140582E4C  mov     r9, rdx
  0000000140582E4F  not     r9
  0000000140582E52  mov     r10, r8
  0000000140582E55  and     r10, rdx
  0000000140582E58  mov     rsi, rcx
  0000000140582E5B  and     rsi, r11
  0000000140582E5E  and     rdx, rax
  0000000140582E61  and     rdx, r11
  0000000140582E64  and     r11, r9
  0000000140582E67  mov     rdi, r11
  0000000140582E6A  not     rdi
  0000000140582E6D  mov     rbx, r10
  0000000140582E70  not     rbx
  0000000140582E73  mov     r14, rdi
  0000000140582E76  and     r14, rbx
  0000000140582E79  not     r14
  0000000140582E7C  and     r14, rcx
  0000000140582E7F  mov     r15, [rsp+360h+arg_B8]
  0000000140582E87  mov     r12, r15
  0000000140582E8A  shl     r12, 13h
  0000000140582E8E  not     r12
  0000000140582E91  shr     r15, 2Dh
  0000000140582E95  not     r15
  0000000140582E98  and     r15, r12
  0000000140582E9B  mov     r13, 0E64B07C9FB78B194h
  0000000140582EA5  not     r13
  0000000140582EA8  or      r13, r15
  0000000140582EAB  not     r15
  0000000140582EAE  mov     r12, 19B4F83604874E6Bh
  0000000140582EB8  not     r12
  0000000140582EBB  or      r12, r15
  0000000140582EBE  and     r13, r12
  0000000140582EC1  mov     [rsp+360h+var_2A8], r13
  0000000140582EC9  mov     r15, 7ED57DCFB2985FA7h
  0000000140582ED3  or      r15, r13
  0000000140582ED6  mov     r12, 0B7FBB30AD383DC4Fh
  0000000140582EE0  imul    r12, r15
  0000000140582EE4  imul    r14, r12
  0000000140582EE8  and     r10, rcx
  0000000140582EEB  not     r10
  0000000140582EEE  and     rbx, rax
  0000000140582EF1  not     rbx
  0000000140582EF4  and     rbx, r10
  0000000140582EF7  not     rbx
  0000000140582EFA  mov     r10, 48044CF52C7C23B1h
  0000000140582F04  imul    r10, r15
  0000000140582F08  imul    rbx, r10
  0000000140582F0C  add     rbx, r14
  0000000140582F0F  and     r8, rax
  0000000140582F12  not     r8
  0000000140582F15  not     rsi
  0000000140582F18  and     rsi, r8
  0000000140582F1B  not     rsi
  0000000140582F1E  and     rsi, r9
  0000000140582F21  imul    rsi, r12
  0000000140582F25  and     rcx, rdi
  0000000140582F28  not     rcx
  0000000140582F2B  and     r11, rax
  0000000140582F2E  not     r11
  0000000140582F31  and     rcx, r11
  0000000140582F34  not     rcx
  0000000140582F37  imul    rcx, r15
  0000000140582F3B  mov     r8, 6FF76615A707B89Eh
  0000000140582F45  imul    r8, rcx
  0000000140582F49  add     r8, rsi
  0000000140582F4C  add     r8, rbx
  0000000140582F4F  imul    rdx, r12
  0000000140582F53  imul    r11, r10
  0000000140582F57  add     r11, rdx
  0000000140582F5A  and     rdi, rax
  0000000140582F5D  not     rdi
  0000000140582F60  mov     r10, 900899EA58F84762h
  0000000140582F6A  imul    r10, rdi
  0000000140582F6E  imul    r10, r15
  0000000140582F72  add     r10, r11
  0000000140582F75  add     r10, r8
  0000000140582F78  mov     r9, 0E835724ED38D9603h
  0000000140582F82  mov     ecx, [rsp+360h+arg_58]
  0000000140582F89  mov     dword ptr [rsp+360h+var_228], ecx
  0000000140582F90  not     ecx
  0000000140582F92  mov     edx, ecx
  0000000140582F94  shr     edx, 3
  0000000140582F97  and     edx, 53h
  0000000140582F9A  mov     [rsp+360h+var_210], rdx
  0000000140582FA2  imul    eax, r10d, 5F2AC998h
  0000000140582FA9  add     rax, rsp
  0000000140582FAC  add     rax, 360h
  0000000140582FB2  imul    rax, rdx
  0000000140582FB6  not     rax
  0000000140582FB9  shr     ecx, 6
  0000000140582FBC  mov     [rsp+360h+var_174], ecx
  0000000140582FC3  mov     edx, ecx
  0000000140582FC5  and     edx, 1Bh
  0000000140582FC8  mov     [rsp+360h+var_218], rdx
  0000000140582FD0  imul    ecx, r10d, 710996C0h
  0000000140582FD7  lea     r8, [rsp+rcx+360h+var_360]
  0000000140582FDB  add     r8, 360h
  0000000140582FE2  mov     [rsp+360h+var_348], r8
  0000000140582FE7  mov     rcx, rdx
  0000000140582FEA  imul    rcx, r8
  0000000140582FEE  not     rcx
  0000000140582FF1  and     rcx, rax
  0000000140582FF4  not     rcx
  0000000140582FF7  mov     rax, [rcx]
  0000000140582FFA  mov     [rsp+360h+var_188], rax
  0000000140583002  imul    ecx, r10d, 55h ; 'U'
  0000000140583006  mov     dword ptr [rsp+360h+var_2F0], ecx
  000000014058300A  mov     r8, rax
  000000014058300D  shr     r8, cl
  0000000140583010  mov     [rsp+360h+var_338], r8
  0000000140583015  mov     rdx, r9
  0000000140583018  imul    rdx, r10
  000000014058301C  mov     [rsp+360h+var_328], rdx
  0000000140583021  imul    ecx, r10d, -15h
  0000000140583025  mov     dword ptr [rsp+360h+var_2C0], ecx
  000000014058302C  shl     rax, cl
  000000014058302F  mov     [rsp+360h+var_350], rax
  0000000140583034  mov     rsi, r8
  0000000140583037  not     rsi
  000000014058303A  mov     [rsp+360h+var_1A0], rsi
  0000000140583042  not     rax
  0000000140583045  mov     [rsp+360h+var_318], rax
  000000014058304A  and     rsi, rax
  000000014058304D  mov     rax, rdx
  0000000140583050  and     rax, rsi
  0000000140583053  not     rax
  0000000140583056  not     rsi
  0000000140583059  mov     rcx, 0D7A025A682865D34h
  0000000140583063  imul    rcx, r10
  0000000140583067  mov     [rsp+360h+var_320], rcx
  000000014058306C  and     rsi, rcx
  000000014058306F  not     rsi
  0000000140583072  and     rsi, rax
  0000000140583075  shr     rsi, 3Fh
  0000000140583079  mov     rax, 0C21276FE2ADFAF39h
  0000000140583083  mov     rbx, r10
  0000000140583086  imul    rax, r10
  000000014058308A  mov     rcx, 0DA85385D8CC1214Ch
  0000000140583094  imul    rcx, r10
  0000000140583098  imul    r11d, ebx, 8CE1FF68h
  000000014058309F  imul    edx, ebx, 0B6706188h
  00000001405830A5  mov     [rsp+360h+var_170], rdx
  00000001405830AD  imul    r10d, ebx, 3B6D2F48h
  00000001405830B4  mov     [rsp+360h+var_200], r10
  00000001405830BC  imul    r9d, ebx, 670FFB40h
  00000001405830C3  imul    r8d, ebx, 55312E18h
  00000001405830CA  imul    edi, ebx, 0B884CB60h
  00000001405830D0  mov     [rsp+360h+var_198], rdi
  00000001405830D8  test    rsi, rsi
  00000001405830DB  cmovnz  rcx, rax
  00000001405830DF  mov     [rsp+360h+var_48], rcx
  00000001405830E7  cmovnz  rdx, r10
  00000001405830EB  mov     [rsp+360h+var_1F8], rdx
  00000001405830F3  mov     [rsp+360h+var_2D0], r9
  00000001405830FB  mov     rcx, r9
  00000001405830FE  mov     [rsp+360h+var_248], r11
  0000000140583106  cmovnz  rcx, r11
  000000014058310A  mov     [rsp+360h+var_330], rcx
  000000014058310F  cmovz   r8, rdi
  0000000140583113  mov     [rsp+360h+var_50], r8
  000000014058311B  imul    eax, ebx, 0FDEB9628h
  0000000140583121  test    rsi, rsi
  0000000140583124  cmovnz  rax, r9
  0000000140583128  mov     [rsp+360h+var_238], rax
  0000000140583130  imul    ecx, ebx, 0AE8B2FE0h
  0000000140583136  mov     [rsp+360h+var_1D8], rcx
  000000014058313E  imul    eax, ebx, 0DC4265B0h
  0000000140583144  test    rsi, rsi
  0000000140583147  cmovnz  rax, rcx
  000000014058314B  mov     [rsp+360h+var_2C8], rax
  0000000140583153  imul    ecx, ebx, 0EC0CC900h
  0000000140583159  mov     [rsp+360h+var_340], rcx
  000000014058315E  imul    eax, ebx, 5D0C7D0h
  0000000140583164  mov     [rsp+360h+var_358], rax
  0000000140583169  test    rsi, rsi
  000000014058316C  mov     rdx, rcx
  000000014058316F  cmovnz  rdx, rax
  0000000140583173  mov     [rsp+360h+var_250], rdx
  000000014058317B  imul    ecx, ebx, 17AF94F8h
  0000000140583181  mov     [rsp+360h+var_230], rcx
  0000000140583189  imul    eax, ebx, 0D0346058h
  000000014058318F  mov     [rsp+360h+var_58], rax
  0000000140583197  test    rsi, rsi
  000000014058319A  cmovnz  rax, rcx
  000000014058319E  mov     [rsp+360h+var_2D8], rax
  00000001405831A6  imul    ecx, ebx, 0E2132D80h
  00000001405831AC  mov     [rsp+360h+var_258], rcx
  00000001405831B4  test    rsi, rsi
  00000001405831B7  mov     rax, r11
  00000001405831BA  cmovnz  rax, rcx
  00000001405831BE  mov     [rsp+360h+var_2E8], rax
  00000001405831C3  imul    edx, ebx, 7B033240h
  00000001405831C9  imul    eax, ebx, 159B2B20h
  00000001405831CF  mov     [rsp+360h+var_2E0], rax
  00000001405831D7  test    rsi, rsi
  00000001405831DA  mov     rcx, rdx
  00000001405831DD  mov     r13, rdx
  00000001405831E0  mov     [rsp+360h+var_208], rdx
  00000001405831E8  cmovnz  rcx, rax
  00000001405831EC  mov     [rsp+360h+var_240], rcx
  00000001405831F4  imul    eax, ebx, 88B92BB8h
  00000001405831FA  mov     [rsp+360h+var_360], rax
  00000001405831FE  imul    ecx, ebx, 0FBD72C50h
  0000000140583204  mov     rbp, rbx
  0000000140583207  test    rsi, rsi
  000000014058320A  cmovnz  rcx, rax
  000000014058320E  mov     [rsp+360h+var_1F0], rcx
  0000000140583216  lea     rcx, [rsp+360h]
  000000014058321E  mov     rax, rcx
  0000000140583221  not     rax
  0000000140583224  mov     [rsp+360h+var_2F8], rax
  0000000140583229  imul    rax, 0FFFFFFFFFFFFFD90h
  0000000140583230  imul    r10, rcx, 0FFFFFFFFFFFFFD91h
  0000000140583237  add     r10, rax
  000000014058323A  mov     edx, [rsp+360h+arg_E8]
  0000000140583241  mov     dword ptr [rsp+360h+var_1A8], edx
  0000000140583248  not     edx
  000000014058324A  mov     ecx, edx
  000000014058324C  shr     ecx, 2
  000000014058324F  and     ecx, 10084101h
  0000000140583255  mov     [rsp+360h+var_2B0], rcx
  000000014058325D  imul    eax, ebp, 8ACD9590h
  0000000140583263  mov     [rsp+360h+var_300], rax
  0000000140583268  add     rax, rsp
  000000014058326B  add     rax, 360h
  0000000140583271  imul    rax, rcx
  0000000140583275  mov     rcx, rax
  0000000140583278  not     rcx
  000000014058327B  shr     edx, 8
  000000014058327E  mov     dword ptr [rsp+360h+var_220], edx
  0000000140583285  mov     r8d, edx
  0000000140583288  and     r8d, 5
  000000014058328C  mov     [rsp+360h+var_2B8], r8
  0000000140583294  imul    edx, ebp, 21A93078h
  000000014058329A  add     rdx, rsp
  000000014058329D  add     rdx, 360h
  00000001405832A4  imul    rdx, r8
  00000001405832A8  mov     r8, rdx
  00000001405832AB  not     r8
  00000001405832AE  mov     r9, rax
  00000001405832B1  and     r9, rdx
  00000001405832B4  and     rdx, rcx
  00000001405832B7  and     rcx, r8
  00000001405832BA  and     r8, rax
  00000001405832BD  not     rdx
  00000001405832C0  not     r8
  00000001405832C3  and     r8, rdx
  00000001405832C6  not     rcx
  00000001405832C9  not     r9
  00000001405832CC  and     rcx, r9
  00000001405832CF  not     rcx
  00000001405832D2  not     r8
  00000001405832D5  lea     rax, [r8+r8*2]
  00000001405832D9  lea     rax, [rax+rcx*2]
  00000001405832DD  add     r9, r9
  00000001405832E0  sub     rax, r9
  00000001405832E3  mov     rcx, r10
  00000001405832E6  not     rcx
  00000001405832E9  mov     r11, rcx
  00000001405832EC  mov     rax, [rax]
  00000001405832EF  mov     [rsp+360h+var_260], rax
  00000001405832F7  mov     r12, 5ABA610FE7879686h
  0000000140583301  imul    r12, rbx
  0000000140583305  and     r12, rax
  0000000140583308  not     r12
  000000014058330B  mov     rax, 0BE2B8DAD2F00F39Bh
  0000000140583315  imul    rax, rbx
  0000000140583319  add     rax, r12
  000000014058331C  mov     rcx, rax
  000000014058331F  not     rcx
  0000000140583322  mov     rdx, 721E36F6F488BB5Fh
  000000014058332C  imul    rdx, rbx
  0000000140583330  add     rdx, r12
  0000000140583333  mov     r9, rdx
  0000000140583336  not     r9
  0000000140583339  mov     rdi, r10
  000000014058333C  and     rdi, rcx
  000000014058333F  mov     r8, r9
  0000000140583342  and     r8, rdi
  0000000140583345  mov     rbx, r11
  0000000140583348  and     rbx, rax
  000000014058334B  not     rbx
  000000014058334E  and     rbx, rdx
  0000000140583351  or      rbx, r8
  0000000140583354  mov     r14, r10
  0000000140583357  and     r14, r9
  000000014058335A  mov     r15, r14
  000000014058335D  not     r15
  0000000140583360  mov     r8, r11
  0000000140583363  and     r8, rdx
  0000000140583366  not     r8
  0000000140583369  and     r8, rcx
  000000014058336C  and     r8, r15
  000000014058336F  and     r15, rcx
  0000000140583372  not     r15
  0000000140583375  and     r14, rax
  0000000140583378  not     r14
  000000014058337B  and     r14, r15
  000000014058337E  lea     rbx, [rbx+r14*2]
  0000000140583382  not     rdi
  0000000140583385  and     rdi, r9
  0000000140583388  and     rax, r10
  000000014058338B  and     rdx, rax
  000000014058338E  not     rax
  0000000140583391  and     rax, r9
  0000000140583394  and     rcx, r11
  0000000140583397  not     rcx
  000000014058339A  and     rcx, rax
  000000014058339D  sub     rbx, rcx
  00000001405833A0  not     rax
  00000001405833A3  not     rdx
  00000001405833A6  and     rdx, rax
  00000001405833A9  add     rdx, rdi
  00000001405833AC  add     rdx, rbx
  00000001405833AF  mov     rax, 9EF60BAB2CA9CCF4h
  00000001405833B9  imul    rax, rbp
  00000001405833BD  mov     [rsp+360h+var_308], r12
  00000001405833C2  add     rax, r12
  00000001405833C5  not     rax
  00000001405833C8  and     rax, r11
  00000001405833CB  not     rax
  00000001405833CE  mov     rcx, 409983C69E3C859Ch
  00000001405833D8  imul    rcx, rbp
  00000001405833DC  add     rcx, r12
  00000001405833DF  and     rcx, rax
  00000001405833E2  lea     rax, [r8+rdx]
  00000001405833E6  add     rax, 2
  00000001405833EA  test    rsi, rsi
  00000001405833ED  cmovz   rax, rcx
  00000001405833F1  mov     [rsp+360h+var_1E8], rax
  00000001405833F9  imul    eax, ebp, 9CAC62B8h
  00000001405833FF  test    rsi, rsi
  0000000140583402  cmovnz  rax, r13
  0000000140583406  mov     [rsp+360h+var_1E0], rax
  000000014058340E  mov     rdx, 956AC5548D06B74Fh
  0000000140583418  imul    rdx, rbp
  000000014058341C  mov     r9, rdx
  000000014058341F  not     r9
  0000000140583422  mov     rax, 0AD3CBDEBE1807A5h
  000000014058342C  imul    rax, rbp
  0000000140583430  mov     r8, rax
  0000000140583433  not     r8
  0000000140583436  mov     rdi, r10
  0000000140583439  and     rdi, r8
  000000014058343C  mov     rbx, r9
  000000014058343F  and     rbx, rdi
  0000000140583442  not     rbx
  0000000140583445  not     rdi
  0000000140583448  mov     rcx, rdx
  000000014058344B  and     rcx, rdi
  000000014058344E  not     rcx
  0000000140583451  and     rcx, rbx
  0000000140583454  mov     rbx, r11
  0000000140583457  and     rbx, rax
  000000014058345A  not     rbx
  000000014058345D  mov     r14, r9
  0000000140583460  and     r14, rbx
  0000000140583463  add     rcx, r14
  0000000140583466  and     r8, r9
  0000000140583469  and     rdi, rbx
  000000014058346C  and     r9, rdi
  000000014058346F  not     r9
  0000000140583472  not     rdi
  0000000140583475  and     rdi, rdx
  0000000140583478  not     rdi
  000000014058347B  and     rdi, r9
  000000014058347E  mov     r9, r8
  0000000140583481  and     r9, r11
  0000000140583484  not     r9
  0000000140583487  add     r9, r9
  000000014058348A  sub     r9, rdi
  000000014058348D  and     rbx, rdx
  0000000140583490  not     rbx
  0000000140583493  add     rbx, rbx
  0000000140583496  sub     r9, rbx
  0000000140583499  not     r8
  000000014058349C  and     r8, r10
  000000014058349F  not     r8
  00000001405834A2  lea     r8, [r9+r8*2]
  00000001405834A6  and     rax, rdx
  00000001405834A9  and     rax, r10
  00000001405834AC  mov     rdi, r10
  00000001405834AF  not     rax
  00000001405834B2  add     rax, rax
  00000001405834B5  sub     r8, rax
  00000001405834B8  add     r8, rcx
  00000001405834BB  mov     rax, 0BD9F7B7A26A19E6Eh
  00000001405834C5  imul    rax, rbp
  00000001405834C9  mov     rcx, 28A5CF196E8C37CBh
  00000001405834D3  imul    rcx, rbp
  00000001405834D7  and     rcx, r11
  00000001405834DA  not     rcx
  00000001405834DD  and     rcx, rax
  00000001405834E0  mov     [rsp+360h+var_310], rsi
  00000001405834E5  test    rsi, rsi
  00000001405834E8  cmovnz  rcx, r8
  00000001405834EC  mov     [rsp+360h+var_1D0], rcx
  00000001405834F4  imul    eax, ebp, 7E531A8h
  00000001405834FA  test    rsi, rsi
  00000001405834FD  cmovnz  rax, [rsp+360h+var_340]
  0000000140583503  mov     [rsp+360h+var_1C0], rax
  000000014058350B  mov     r13, 0FD376C2AAC43A681h
  0000000140583515  imul    r13, rbp
  0000000140583519  mov     rdx, r13
  000000014058351C  not     rdx
  000000014058351F  mov     r9, 136716FC1C5E3137h
  0000000140583529  imul    r9, rbp
  000000014058352D  mov     r15, r9
  0000000140583530  not     r15
  0000000140583533  mov     r8, r11
  0000000140583536  mov     rsi, r11
  0000000140583539  and     r8, r15
  000000014058353C  not     r8
  000000014058353F  mov     r12, rdx
  0000000140583542  and     r12, r9
  0000000140583545  mov     r10, r11
  0000000140583548  and     r10, r9
  000000014058354B  not     r10
  000000014058354E  and     r10, r13
  0000000140583551  mov     r11, rdi
  0000000140583554  mov     rcx, rdi
  0000000140583557  and     rcx, r9
  000000014058355A  and     r9, r13
  000000014058355D  mov     rdi, r13
  0000000140583560  mov     rbx, r13
  0000000140583563  and     r13, r15
  0000000140583566  not     rcx
  0000000140583569  mov     r14, rdx
  000000014058356C  and     r14, rcx
  000000014058356F  mov     rax, r11
  0000000140583572  and     rax, r15
  0000000140583575  and     rdi, rax
  0000000140583578  not     rax
  000000014058357B  and     rax, rdx
  000000014058357E  and     rcx, r8
  0000000140583581  and     rbx, rcx
  0000000140583584  not     rcx
  0000000140583587  and     rcx, rdx
  000000014058358A  and     r15, rdx
  000000014058358D  and     rdx, r8
  0000000140583590  not     r13
  0000000140583593  not     r12
  0000000140583596  and     r12, r13
  0000000140583599  mov     r8, rsi
  000000014058359C  and     r8, r12
  000000014058359F  not     r12
  00000001405835A2  mov     r13, r11
  00000001405835A5  and     r12, r11
  00000001405835A8  not     r12
  00000001405835AB  not     r8
  00000001405835AE  and     r8, r12
  00000001405835B1  add     r10, r10
  00000001405835B4  lea     r10, [r10+r14*2]
  00000001405835B8  not     rax
  00000001405835BB  not     rdi
  00000001405835BE  and     rdi, rax
  00000001405835C1  lea     rax, [r10+rdi*2]
  00000001405835C5  not     r8
  00000001405835C8  sub     r8, rax
  00000001405835CB  not     rcx
  00000001405835CE  not     rbx
  00000001405835D1  and     rbx, rcx
  00000001405835D4  lea     rax, [r8+rbx*4]
  00000001405835D8  not     rdx
  00000001405835DB  add     rax, rdx
  00000001405835DE  not     r15
  00000001405835E1  not     r9
  00000001405835E4  and     r9, rsi
  00000001405835E7  and     r9, r15
  00000001405835EA  sub     rax, r9
  00000001405835ED  mov     rcx, 11EB07E8047D22Ah
  00000001405835F7  imul    rcx, rbp
  00000001405835FB  mov     rdx, 52E369AAF47E48EFh
  0000000140583605  imul    rdx, rbp
  0000000140583609  and     rdx, rsi
  000000014058360C  mov     r11, rsi
  000000014058360F  not     rdx
  0000000140583612  and     rdx, rcx
  0000000140583615  mov     rsi, [rsp+360h+var_310]
  000000014058361A  test    rsi, rsi
  000000014058361D  cmovnz  rdx, rax
  0000000140583621  mov     [rsp+360h+var_1B8], rdx
  0000000140583629  imul    eax, ebp, 0D8199200h
  000000014058362F  test    rsi, rsi
  0000000140583632  cmovnz  rax, [rsp+360h+var_300]
  0000000140583638  mov     [rsp+360h+var_1B0], rax
  0000000140583640  mov     rcx, 0F3E93806BE523213h
  000000014058364A  imul    rcx, rbp
  000000014058364E  mov     rdx, rcx
  0000000140583651  not     rdx
  0000000140583654  mov     r8, 2C3819B656FD3A17h
  000000014058365E  imul    r8, rbp
  0000000140583662  mov     rax, r8
  0000000140583665  not     rax
  0000000140583668  mov     r9, rdx
  000000014058366B  and     r9, rax
  000000014058366E  mov     rdi, r13
  0000000140583671  mov     [rsp+360h+var_180], r13
  0000000140583679  and     rdi, r8
  000000014058367C  and     rdi, rdx
  000000014058367F  and     rdx, r11
  0000000140583682  not     rdx
  0000000140583685  and     rdx, rax
  0000000140583688  and     rax, r11
  000000014058368B  and     r8, r11
  000000014058368E  mov     r10, 493091D51E3289DBh
  0000000140583698  mov     [rsp+360h+var_190], rbp
  00000001405836A0  imul    r10, rbp
  00000001405836A4  mov     rbx, [rsp+360h+var_308]
  00000001405836A9  add     r10, rbx
  00000001405836AC  not     r10
  00000001405836AF  and     r10, r11
  00000001405836B2  and     r11, r9
  00000001405836B5  not     r9
  00000001405836B8  and     r9, r13
  00000001405836BB  not     r9
  00000001405836BE  not     r11
  00000001405836C1  and     r11, r9
  00000001405836C4  not     rax
  00000001405836C7  and     rax, rcx
  00000001405836CA  and     r8, rcx
  00000001405836CD  add     r8, r8
  00000001405836D0  sub     rax, r8
  00000001405836D3  sub     rax, rdx
  00000001405836D6  add     rax, rdi
  00000001405836D9  add     rax, r11
  00000001405836DC  mov     rcx, 2BF5A9B42C6C2909h
  00000001405836E6  imul    rcx, rbp
  00000001405836EA  add     rcx, rbx
  00000001405836ED  not     r10
  00000001405836F0  and     rcx, r10
  00000001405836F3  test    rsi, rsi
  00000001405836F6  cmovnz  rcx, rax
  00000001405836FA  mov     [rsp+360h+var_1C8], rcx
  0000000140583702  mov     rsi, [rsp+360h+var_320]
  0000000140583707  mov     rax, rsi
  000000014058370A  not     rax
  000000014058370D  mov     r13, [rsp+360h+var_338]
  0000000140583712  mov     rcx, r13
  0000000140583715  and     rcx, rax
  0000000140583718  mov     r15, rax
  000000014058371B  not     rcx
  000000014058371E  mov     r11, [rsp+360h+var_328]
  0000000140583723  and     rcx, r11
  0000000140583726  mov     rdi, [rsp+360h+var_318]
  000000014058372B  mov     rax, rdi
  000000014058372E  and     rax, rcx
  0000000140583731  not     rax
  0000000140583734  not     rcx
  0000000140583737  mov     r9, [rsp+360h+var_350]
  000000014058373C  and     rcx, r9
  000000014058373F  not     rcx
  0000000140583742  and     rcx, rax
  0000000140583745  mov     rdx, r11
  0000000140583748  and     rdx, r15
  000000014058374B  mov     rbx, [rsp+360h+var_1A0]
  0000000140583753  mov     r10, rbx
  0000000140583756  and     r10, rdx
  0000000140583759  mov     rax, r9
  000000014058375C  and     rax, r10
  000000014058375F  not     r10
  0000000140583762  mov     r8, rdi
  0000000140583765  mov     r12, rdi
  0000000140583768  and     r8, r10
  000000014058376B  not     r8
  000000014058376E  not     rax
  0000000140583771  and     rax, r8
  0000000140583774  mov     r14, r11
  0000000140583777  not     r14
  000000014058377A  mov     rdi, r13
  000000014058377D  mov     r11, r13
  0000000140583780  and     r11, r9
  0000000140583783  mov     r13, r9
  0000000140583786  not     r11
  0000000140583789  and     r11, rsi
  000000014058378C  mov     r8, rsi
  000000014058378F  not     r11
  0000000140583792  and     r11, r14
  0000000140583795  not     r11
  0000000140583798  mov     rbp, 6DB6DB6DB6DB6DB7h
  00000001405837A2  imul    r11, rbp
  00000001405837A6  not     rax
  00000001405837A9  mov     r9, 0B6DB6DB6DB6DB6DBh
  00000001405837B3  lea     rsi, [r9+1]
  00000001405837B7  mov     [rsp+360h+var_300], rsi
  00000001405837BC  imul    rax, rsi
  00000001405837C0  add     rax, r11
  00000001405837C3  not     rcx
  00000001405837C6  imul    rcx, r9
  00000001405837CA  add     rax, rcx
  00000001405837CD  not     rdx
  00000001405837D0  and     rdx, rdi
  00000001405837D3  not     rdx
  00000001405837D6  and     rdx, r10
  00000001405837D9  not     rdx
  00000001405837DC  mov     r9, r12
  00000001405837DF  and     rdx, r12
  00000001405837E2  mov     rcx, 4924924924924925h
  00000001405837EC  lea     r10, [rcx-1]
  00000001405837F0  imul    r10, rdx
  00000001405837F4  mov     rcx, r14
  00000001405837F7  mov     r12, r14
  00000001405837FA  and     rcx, r15
  00000001405837FD  not     rcx
  0000000140583800  and     rcx, r9
  0000000140583803  mov     rsi, rbx
  0000000140583806  and     rcx, rbx
  0000000140583809  not     rcx
  000000014058380C  imul    rcx, rbp
  0000000140583810  add     rcx, r10
  0000000140583813  mov     rbp, r13
  0000000140583816  mov     rdx, r13
  0000000140583819  mov     r10, r8
  000000014058381C  and     rdx, r8
  000000014058381F  mov     r8, rdi
  0000000140583822  and     r8, rdx
  0000000140583825  not     rdx
  0000000140583828  and     rdx, rbx
  000000014058382B  not     rdx
  000000014058382E  not     r8
  0000000140583831  and     r8, rdx
  0000000140583834  not     r8
  0000000140583837  and     r8, r14
  000000014058383A  not     r8
  000000014058383D  mov     rdx, 9249249249249249h
  0000000140583847  imul    rdx, r8
  000000014058384B  add     rdx, rcx
  000000014058384E  add     rdx, rax
  0000000140583851  mov     [rsp+360h+var_308], rdx
  0000000140583856  mov     rdx, [rsp+360h+var_328]
  000000014058385B  mov     r13, rdx
  000000014058385E  and     r13, r9
  0000000140583861  not     r13
  0000000140583864  mov     rbx, r14
  0000000140583867  and     rbx, rbp
  000000014058386A  mov     rax, rbx
  000000014058386D  not     rax
  0000000140583870  and     r13, rax
  0000000140583873  mov     rcx, r15
  0000000140583876  and     rcx, r13
  0000000140583879  not     rcx
  000000014058387C  not     r13
  000000014058387F  and     r13, r10
  0000000140583882  not     r13
  0000000140583885  and     r13, rcx
  0000000140583888  mov     rcx, r15
  000000014058388B  and     rax, r15
  000000014058388E  not     rax
  0000000140583891  and     rbx, r10
  0000000140583894  not     rbx
  0000000140583897  and     rbx, rax
  000000014058389A  mov     [rsp+360h+var_310], r14
  000000014058389F  mov     r11, r14
  00000001405838A2  mov     r9, [rsp+360h+var_338]
  00000001405838A7  and     r11, r9
  00000001405838AA  mov     rax, rdx
  00000001405838AD  mov     r10, rdx
  00000001405838B0  and     r10, r9
  00000001405838B3  mov     r8, rsi
  00000001405838B6  mov     r15, rsi
  00000001405838B9  and     r15, rbx
  00000001405838BC  not     rbx
  00000001405838BF  and     rbx, r9
  00000001405838C2  and     r9, r13
  00000001405838C5  not     r13
  00000001405838C8  and     r13, rsi
  00000001405838CB  and     rdx, rbp
  00000001405838CE  and     rsi, rdx
  00000001405838D1  not     rsi
  00000001405838D4  and     rsi, rcx
  00000001405838D7  mov     r14, rcx
  00000001405838DA  mov     rcx, rax
  00000001405838DD  and     rcx, r8
  00000001405838E0  mov     rdi, r12
  00000001405838E3  and     rdi, r8
  00000001405838E6  mov     rax, r8
  00000001405838E9  not     rdx
  00000001405838EC  mov     r8, r14
  00000001405838EF  and     r8, rax
  00000001405838F2  and     r8, rdx
  00000001405838F5  mov     [rsp+360h+var_338], r8
  00000001405838FA  and     rdx, rax
  00000001405838FD  mov     r12, [rsp+360h+var_320]
  0000000140583902  and     rax, r12
  0000000140583905  mov     r14, [rsp+360h+var_318]
  000000014058390A  mov     r8, r14
  000000014058390D  and     r8, rax
  0000000140583910  not     r8
  0000000140583913  not     rax
  0000000140583916  and     rax, rbp
  0000000140583919  not     rax
  000000014058391C  and     rax, r8
  000000014058391F  not     rax
  0000000140583922  mov     rbp, [rsp+360h+var_310]
  0000000140583927  and     rax, rbp
  000000014058392A  mov     r8, 4924924924924925h
  0000000140583934  imul    rax, r8
  0000000140583938  add     rax, [rsp+360h+var_308]
  000000014058393D  not     r13
  0000000140583940  not     r9
  0000000140583943  and     r9, r13
  0000000140583946  mov     r8, 2492492492492493h
  0000000140583950  imul    r8, r9
  0000000140583954  not     rsi
  0000000140583957  mov     r9, 0DB6DB6DB6DB6DB6Dh
  0000000140583961  imul    rsi, r9
  0000000140583965  add     rsi, rax
  0000000140583968  add     rsi, r8
  000000014058396B  not     r11
  000000014058396E  not     rcx
  0000000140583971  and     rcx, r11
  0000000140583974  not     rcx
  0000000140583977  and     rcx, r12
  000000014058397A  mov     r8, [rsp+360h+var_350]
  000000014058397F  mov     rax, r8
  0000000140583982  and     rax, rcx
  0000000140583985  not     rcx
  0000000140583988  and     rcx, r14
  000000014058398B  not     rcx
  000000014058398E  not     rax
  0000000140583991  and     rax, rcx
  0000000140583994  not     rax
  0000000140583997  inc     r9
  000000014058399A  imul    r9, rax
  000000014058399E  not     r10
  00000001405839A1  not     rdi
  00000001405839A4  and     r10, r12
  00000001405839A7  and     r10, rdi
  00000001405839AA  and     rbp, r14
  00000001405839AD  and     r14, r10
  00000001405839B0  not     r10
  00000001405839B3  and     r10, r8
  00000001405839B6  not     r14
  00000001405839B9  not     r10
  00000001405839BC  and     r10, r14
  00000001405839BF  not     r10
  00000001405839C2  imul    r10, [rsp+360h+var_300]
  00000001405839C8  add     r10, r9
  00000001405839CB  not     r15
  00000001405839CE  not     rbx
  00000001405839D1  and     rbx, r15
  00000001405839D4  not     rbx
  00000001405839D7  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001405839E1  imul    rbx, rax
  00000001405839E5  add     rbx, r10
  00000001405839E8  add     rbx, rsi
  00000001405839EB  mov     r8, [rsp+360h+var_338]
  00000001405839F0  not     r8
  00000001405839F3  mov     rcx, 4924924924924925h
  00000001405839FD  imul    r8, rcx
  0000000140583A01  not     rbp
  0000000140583A04  and     rdx, rbp
  0000000140583A07  not     rdx
  0000000140583A0A  and     rdx, r12
  0000000140583A0D  imul    rdx, rax
  0000000140583A11  add     rdx, r8
  0000000140583A14  add     rdx, rbx
  0000000140583A17  shr     rdx, 3Fh
  0000000140583A1B  mov     rbp, [rsp+360h+var_190]
  0000000140583A23  imul    eax, ebp, 0F3F1FAA8h
  0000000140583A29  test    rdx, rdx
  0000000140583A2C  cmovnz  rax, [rsp+360h+var_170]
  0000000140583A35  mov     [rsp+360h+var_1A0], rax
  0000000140583A3D  imul    eax, ebp, 2779F848h
  0000000140583A43  test    rdx, rdx
  0000000140583A46  cmovz   rax, [rsp+360h+var_358]
  0000000140583A4C  mov     [rsp+360h+var_300], rax
  0000000140583A51  imul    ecx, ebp, 0E4279758h
  0000000140583A57  mov     [rsp+360h+var_288], rcx
  0000000140583A5F  imul    eax, ebp, 0D248CA30h
  0000000140583A65  test    rdx, rdx
  0000000140583A68  cmovz   rax, rcx
  0000000140583A6C  mov     [rsp+360h+var_310], rax
  0000000140583A71  imul    eax, ebp, 0C84F2EB0h
  0000000140583A77  mov     [rsp+360h+var_278], rax
  0000000140583A7F  imul    ecx, ebp, 574597F0h
  0000000140583A85  mov     [rsp+360h+var_268], rcx
  0000000140583A8D  test    rdx, rdx
  0000000140583A90  cmovnz  rax, rcx
  0000000140583A94  mov     [rsp+360h+var_68], rax
  0000000140583A9C  imul    eax, ebp, 9A97F8E0h
  0000000140583AA2  mov     [rsp+360h+var_308], rax
  0000000140583AA7  test    rdx, rdx
  0000000140583AAA  mov     rcx, [rsp+360h+var_360]
  0000000140583AAE  cmovnz  rcx, rax
  0000000140583AB2  mov     [rsp+360h+var_360], rcx
  0000000140583AB6  imul    eax, ebp, 3387FDA0h
  0000000140583ABC  test    rdx, rdx
  0000000140583ABF  cmovnz  rax, [rsp+360h+var_198]
  0000000140583AC8  mov     [rsp+360h+var_290], rax
  0000000140583AD0  imul    ecx, ebp, 0CA639888h
  0000000140583AD6  mov     [rsp+360h+var_270], rcx
  0000000140583ADE  imul    eax, ebp, 0BE559330h
  0000000140583AE4  mov     r13, rbp
  0000000140583AE7  test    rdx, rdx
  0000000140583AEA  cmovnz  rax, rcx
  0000000140583AEE  mov     [rsp+360h+var_280], rax
  0000000140583AF6  lea     rax, [rsp+360h]
  0000000140583AFE  imul    rax, 0FFFFFFFFFFFFFEA1h
  0000000140583B05  mov     r15, [rsp+360h+var_2F8]
  0000000140583B0A  imul    rcx, r15, 0FFFFFFFFFFFFFEA0h
  0000000140583B11  add     rcx, rax
  0000000140583B14  mov     [rsp+360h+var_60], rcx
  0000000140583B1C  mov     rax, 78CB2DC78D2871A4h
  0000000140583B26  imul    rax, rbp
  0000000140583B2A  mov     [rsp+360h+var_198], rax
  0000000140583B32  bt      dword ptr [rsp+360h+var_1A8], 2
  0000000140583B3B  mov     rax, [rsp+360h+var_180]
  0000000140583B43  cmovb   rax, rcx
  0000000140583B47  mov     [rsp+360h+var_180], rax
  0000000140583B4F  mov     rcx, 78A3A93D25CCD8FFh
  0000000140583B59  imul    rcx, rbp
  0000000140583B5D  mov     rax, 22190D323F7DDB32h
  0000000140583B67  imul    rax, rbp
  0000000140583B6B  mov     r14, [rsp+360h+var_188]
  0000000140583B73  add     rax, r14
  0000000140583B76  mov     [rsp+360h+var_350], rax
  0000000140583B7B  not     rax
  0000000140583B7E  mov     rdx, 0EFAFA7418A2AF901h
  0000000140583B88  imul    rdx, rbp
  0000000140583B8C  and     rdx, rax
  0000000140583B8F  mov     r10, rax
  0000000140583B92  not     rdx
  0000000140583B95  and     rcx, rdx
  0000000140583B98  not     rcx
  0000000140583B9B  and     rcx, [rsp+360h+var_328]
  0000000140583BA0  mov     r8, 84B4154C0CCFE0A4h
  0000000140583BAA  imul    r8, rbp
  0000000140583BAE  and     r8, rdx
  0000000140583BB1  not     rcx
  0000000140583BB4  not     r8
  0000000140583BB7  and     r8, rcx
  0000000140583BBA  mov     rdx, r8
  0000000140583BBD  mov     ecx, dword ptr [rsp+360h+var_2F0]
  0000000140583BC1  shl     rdx, cl
  0000000140583BC4  mov     ecx, dword ptr [rsp+360h+var_2C0]
  0000000140583BCB  shr     r8, cl
  0000000140583BCE  not     rdx
  0000000140583BD1  not     r8
  0000000140583BD4  and     r8, rdx
  0000000140583BD7  mov     rbp, [rsp+360h+var_2A8]
  0000000140583BDF  mov     rcx, rbp
  0000000140583BE2  shr     rcx, 0Ah
  0000000140583BE6  not     ecx
  0000000140583BE8  mov     [rsp+360h+var_70], rcx
  0000000140583BF0  mov     r11d, ecx
  0000000140583BF3  and     r11d, 8001881h
  0000000140583BFA  mov     rax, [rsp+360h+var_1C8]
  0000000140583C02  imul    rax, r11
  0000000140583C06  not     rax
  0000000140583C09  not     ebp
  0000000140583C0B  shr     ebp, 2
  0000000140583C0E  and     ebp, 5
  0000000140583C11  not     r8
  0000000140583C14  imul    r8, rbp
  0000000140583C18  not     r8
  0000000140583C1B  and     r8, rax
  0000000140583C1E  mov     [rsp+360h+var_1A8], r8
  0000000140583C26  imul    ecx, r13d, 3958C570h
  0000000140583C2D  lea     rax, [rsp+rcx+360h+var_360]
  0000000140583C31  add     rax, 360h
  0000000140583C37  mov     [rsp+360h+var_2F0], rax
  0000000140583C3C  mov     rcx, rbp
  0000000140583C3F  imul    rcx, rax
  0000000140583C43  not     rcx
  0000000140583C46  mov     rax, [rsp+360h+var_1B0]
  0000000140583C4E  lea     rdx, [rsp+rax+360h+var_360]
  0000000140583C52  add     rdx, 360h
  0000000140583C59  imul    rdx, r11
  0000000140583C5D  not     rdx
  0000000140583C60  and     rdx, rcx
  0000000140583C63  mov     [rsp+360h+var_1B0], rdx
  0000000140583C6B  imul    ecx, r13d, 4D4BFC70h
  0000000140583C72  add     rcx, rsp
  0000000140583C75  add     rcx, 360h
  0000000140583C7C  imul    rcx, rbp
  0000000140583C80  imul    edx, r13d, 298E6220h
  0000000140583C87  lea     r8, [rsp+rdx+360h+var_360]
  0000000140583C8B  add     r8, 360h
  0000000140583C92  mov     [rsp+360h+var_328], r8
  0000000140583C97  mov     rdx, r11
  0000000140583C9A  imul    rdx, r8
  0000000140583C9E  mov     rcx, [rcx+rdx]
  0000000140583CA2  mov     [rsp+360h+var_2C0], rcx
  0000000140583CAA  not     rcx
  0000000140583CAD  mov     rdx, 868972BC63ADFC42h
  0000000140583CB7  imul    rdx, r13
  0000000140583CBB  add     rdx, rcx
  0000000140583CBE  mov     r8, 0F5E34C518CA53652h
  0000000140583CC8  imul    r8, r13
  0000000140583CCC  add     r8, rcx
  0000000140583CCF  not     r8
  0000000140583CD2  and     r8, r10
  0000000140583CD5  mov     rax, r10
  0000000140583CD8  not     r8
  0000000140583CDB  and     r8, rdx
  0000000140583CDE  mov     rdx, [rsp+360h+var_1B8]
  0000000140583CE6  imul    rdx, r11
  0000000140583CEA  mov     rcx, rdx
  0000000140583CED  mov     r10, rdx
  0000000140583CF0  not     rcx
  0000000140583CF3  imul    r8, rbp
  0000000140583CF7  and     rcx, r8
  0000000140583CFA  not     rcx
  0000000140583CFD  mov     rdx, r8
  0000000140583D00  not     rdx
  0000000140583D03  and     rdx, r10
  0000000140583D06  not     rdx
  0000000140583D09  and     rdx, rcx
  0000000140583D0C  and     r8, r10
  0000000140583D0F  not     rdx
  0000000140583D12  add     r8, rdx
  0000000140583D15  mov     [rsp+360h+var_1B8], r8
  0000000140583D1D  mov     r8d, [rsp+360h+arg_108]
  0000000140583D25  not     r8d
  0000000140583D28  mov     r12d, r8d
  0000000140583D2B  shr     r12d, 1
  0000000140583D2E  and     r12d, 21h
  0000000140583D32  imul    edx, r13d, 6EF52CE8h
  0000000140583D39  add     rdx, rsp
  0000000140583D3C  add     rdx, 360h
  0000000140583D43  imul    rdx, r12
  0000000140583D47  shr     r8d, 1Bh
  0000000140583D4B  mov     [rsp+360h+var_178], r8d
  0000000140583D53  mov     r9d, r8d
  0000000140583D56  and     r9d, 3
  0000000140583D5A  mov     rcx, [rsp+360h+var_1C0]
  0000000140583D62  lea     r8, [rsp+rcx+360h+var_360]
  0000000140583D66  add     r8, 360h
  0000000140583D6D  imul    r8, r9
  0000000140583D71  mov     rsi, r8
  0000000140583D74  not     rsi
  0000000140583D77  mov     rdi, rdx
  0000000140583D7A  not     rdi
  0000000140583D7D  mov     rbx, rdi
  0000000140583D80  and     rbx, r8
  0000000140583D83  and     r8, rdx
  0000000140583D86  and     rdx, rsi
  0000000140583D89  mov     [rsp+360h+var_1C0], rdx
  0000000140583D91  and     rdi, rsi
  0000000140583D94  not     rbx
  0000000140583D97  lea     rdx, [rbx+r8*2]
  0000000140583D9B  not     r8
  0000000140583D9E  not     rdi
  0000000140583DA1  and     rdi, r8
  0000000140583DA4  not     rdi
  0000000140583DA7  add     rdi, rdi
  0000000140583DAA  sub     rdx, rdi
  0000000140583DAD  mov     [rsp+360h+var_1C8], rdx
  0000000140583DB5  mov     rdx, 4A46FE5113882726h
  0000000140583DBF  imul    rdx, r13
  0000000140583DC3  mov     rdi, 33D660942C6B5CF7h
  0000000140583DCD  imul    rdi, r13
  0000000140583DD1  and     rdi, rax
  0000000140583DD4  mov     [rsp+360h+var_2A0], rax
  0000000140583DDC  not     rdi
  0000000140583DDF  and     rdi, rdx
  0000000140583DE2  mov     r10, [rsp+360h+var_2B0]
  0000000140583DEA  mov     rcx, [rsp+360h+var_1D0]
  0000000140583DF2  imul    rcx, r10
  0000000140583DF6  mov     rbx, [rsp+360h+var_2B8]
  0000000140583DFE  imul    rdi, rbx
  0000000140583E02  mov     rdx, rcx
  0000000140583E05  and     rdx, rdi
  0000000140583E08  mov     r8, rdi
  0000000140583E0B  not     r8
  0000000140583E0E  mov     rsi, rcx
  0000000140583E11  and     rsi, r8
  0000000140583E14  not     rsi
  0000000140583E17  not     rcx
  0000000140583E1A  and     rdi, rcx
  0000000140583E1D  not     rdi
  0000000140583E20  and     rdi, rsi
  0000000140583E23  and     rcx, r8
  0000000140583E26  add     rcx, rcx
  0000000140583E29  sub     rdi, rcx
  0000000140583E2C  not     rdx
  0000000140583E2F  add     rdi, rdx
  0000000140583E32  mov     [rsp+360h+var_1D0], rdi
  0000000140583E3A  mov     rcx, [rsp+360h+var_1E0]
  0000000140583E42  lea     rdx, [rsp+rcx+360h+var_360]
  0000000140583E46  add     rdx, 360h
  0000000140583E4D  imul    rdx, r9
  0000000140583E51  not     rdx
  0000000140583E54  mov     r8, [rsp+360h+var_1D8]
  0000000140583E5C  add     r8, rsp
  0000000140583E5F  add     r8, 360h
  0000000140583E66  imul    r8, r12
  0000000140583E6A  mov     rsi, rdx
  0000000140583E6D  and     rsi, r8
  0000000140583E70  mov     [rsp+360h+var_1D8], rsi
  0000000140583E78  not     r8
  0000000140583E7B  and     r8, rdx
  0000000140583E7E  not     rsi
  0000000140583E81  sub     rsi, r8
  0000000140583E84  mov     [rsp+360h+var_1E0], rsi
  0000000140583E8C  mov     rdx, 2AF02C4FB17B5461h
  0000000140583E96  imul    rdx, r13
  0000000140583E9A  mov     r8, 0F416D1C9236DCA26h
  0000000140583EA4  imul    r8, r13
  0000000140583EA8  and     r8, rax
  0000000140583EAB  not     r8
  0000000140583EAE  and     r8, rdx
  0000000140583EB1  mov     rcx, [rsp+360h+var_1E8]
  0000000140583EB9  imul    rcx, r10
  0000000140583EBD  imul    r8, rbx
  0000000140583EC1  mov     rdx, rcx
  0000000140583EC4  mov     rbx, rcx
  0000000140583EC7  not     rdx
  0000000140583ECA  mov     rsi, r8
  0000000140583ECD  not     rsi
  0000000140583ED0  mov     rdi, rdx
  0000000140583ED3  and     rdi, rsi
  0000000140583ED6  and     rsi, rcx
  0000000140583ED9  and     rbx, r8
  0000000140583EDC  and     rdx, r8
  0000000140583EDF  not     rsi
  0000000140583EE2  not     rdx
  0000000140583EE5  and     rdx, rsi
  0000000140583EE8  not     rdx
  0000000140583EEB  lea     rdx, [rbx+rdx*2]
  0000000140583EEF  not     rbx
  0000000140583EF2  not     rdi
  0000000140583EF5  and     rdi, rbx
  0000000140583EF8  sub     rdx, rdi
  0000000140583EFB  mov     [rsp+360h+var_1E8], rdx
  0000000140583F03  mov     rdx, [rsp+360h+var_1F0]
  0000000140583F0B  lea     rsi, [rsp+rdx+360h+var_360]
  0000000140583F0F  add     rsi, 360h
  0000000140583F16  imul    rsi, r9
  0000000140583F1A  mov     [rsp+360h+var_298], r9
  0000000140583F22  mov     rdx, rsi
  0000000140583F25  not     rdx
  0000000140583F28  mov     rcx, [rsp+360h+var_208]
  0000000140583F30  lea     r8, [rsp+rcx+360h+var_360]
  0000000140583F34  add     r8, 360h
  0000000140583F3B  imul    r8, r12
  0000000140583F3F  and     rsi, r8
  0000000140583F42  not     r8
  0000000140583F45  and     r8, rdx
  0000000140583F48  mov     rdx, r8
  0000000140583F4B  not     rdx
  0000000140583F4E  not     rsi
  0000000140583F51  and     rsi, rdx
  0000000140583F54  mov     [rsp+360h+var_1F0], rsi
  0000000140583F5C  not     rsi
  0000000140583F5F  add     rsi, rsi
  0000000140583F62  add     r8, r8
  0000000140583F65  sub     rsi, r8
  0000000140583F68  mov     [rsp+360h+var_208], rsi
  0000000140583F70  lea     rbx, [rsp+360h]
  0000000140583F78  imul    rdx, rbx, 0FFFFFFFFFFFFFD89h
  0000000140583F7F  imul    r8, r15, 0FFFFFFFFFFFFFD88h
  0000000140583F86  add     r8, rdx
  0000000140583F89  mov     [rsp+360h+var_80], r8
  0000000140583F91  mov     rdx, 0B5E5FDADD07AB97Ah
  0000000140583F9B  imul    rdx, r13
  0000000140583F9F  mov     [rsp+360h+var_78], rdx
  0000000140583FA7  mov     rdx, 0ED0A8176D9D8E284h
  0000000140583FB1  imul    rdx, r13
  0000000140583FB5  add     rdx, r14
  0000000140583FB8  bt      dword ptr [rsp+360h+var_228], 3
  0000000140583FC1  mov     r8, [rsp+360h+var_248]
  0000000140583FC9  lea     r8, [rsp+r8+360h]
  0000000140583FD1  cmovb   rdx, r8
  0000000140583FD5  mov     [rsp+360h+var_228], rdx
  0000000140583FDD  mov     rsi, r14
  0000000140583FE0  not     rsi
  0000000140583FE3  mov     rax, 0FFFFFFFEBFF53B98h
  0000000140583FED  mov     rdx, rsi
  0000000140583FF0  imul    rdx, rax
  0000000140583FF4  lea     r10, [rax+1]
  0000000140583FF8  imul    r10, r14
  0000000140583FFC  add     r10, rdx
  0000000140583FFF  mov     [rsp+360h+var_338], r10
  0000000140584004  imul    rdi, rbx, 0FFFFFFFFFFFFFE19h
  000000014058400B  mov     rax, r15
  000000014058400E  imul    r15, 0FFFFFFFFFFFFFE18h
  0000000140584015  add     r15, rdi
  0000000140584018  imul    rdi, rax, 0FFFFFFFFFFFFFD68h
  000000014058401F  imul    rdx, rbx, 0FFFFFFFFFFFFFD69h
  0000000140584026  add     rdx, rdi
  0000000140584029  mov     [rsp+360h+var_318], rdx
  000000014058402E  mov     rdx, [rsp+360h+var_230]
  0000000140584036  lea     r10, [rsp+rdx+360h+var_360]
  000000014058403A  add     r10, 360h
  0000000140584041  mov     rdi, rbp
  0000000140584044  imul    rdi, r10
  0000000140584048  not     rdi
  000000014058404B  mov     rdx, [rsp+360h+var_240]
  0000000140584053  add     rdx, rsp
  0000000140584056  add     rdx, 360h
  000000014058405D  imul    rdx, r11
  0000000140584061  not     rdx
  0000000140584064  and     rdx, rdi
  0000000140584067  mov     [rsp+360h+var_230], rdx
  000000014058406F  imul    edx, r13d, 0A6A5FE38h
  0000000140584076  mov     [rsp+360h+var_248], rdx
  000000014058407E  lea     rdi, [rsp+rdx+360h+var_360]
  0000000140584082  add     rdi, 360h
  0000000140584089  imul    rdi, r12
  000000014058408D  not     rdi
  0000000140584090  imul    ebx, r13d, 69246518h
  0000000140584097  lea     rdx, [rsp+rbx+360h+var_360]
  000000014058409B  add     rdx, 360h
  00000001405840A2  imul    rdx, r9
  00000001405840A6  not     rdx
  00000001405840A9  and     rdx, rdi
  00000001405840AC  mov     [rsp+360h+var_240], rdx
  00000001405840B4  imul    edi, r13d, 1F94C6A0h
  00000001405840BB  add     rdi, rsp
  00000001405840BE  add     rdi, 360h
  00000001405840C5  imul    rdi, rbp
  00000001405840C9  not     rdi
  00000001405840CC  mov     rdx, r11
  00000001405840CF  mov     rcx, r11
  00000001405840D2  mov     r11, [rsp+360h+var_2F0]
  00000001405840D7  imul    rdx, r11
  00000001405840DB  not     rdx
  00000001405840DE  and     rdx, rdi
  00000001405840E1  mov     [rsp+360h+var_88], rdx
  00000001405840E9  mov     rdx, [rsp+360h+var_258]
  00000001405840F1  lea     rdi, [rsp+rdx+360h+var_360]
  00000001405840F5  add     rdi, 360h
  00000001405840FC  imul    rdi, rbp
  0000000140584100  not     rdi
  0000000140584103  imul    ebx, r13d, 0FCA6350h
  000000014058410A  lea     rdx, [rsp+rbx+360h+var_360]
  000000014058410E  add     rdx, 360h
  0000000140584115  mov     [rsp+360h+var_320], rdx
  000000014058411A  mov     rbx, rcx
  000000014058411D  imul    rbx, rdx
  0000000140584121  not     rbx
  0000000140584124  and     rbx, rdi
  0000000140584127  mov     [rsp+360h+var_258], rbx
  000000014058412F  imul    edi, r13d, 76DA5E90h
  0000000140584136  add     rdi, rsp
  0000000140584139  add     rdi, 360h
  0000000140584140  mov     rbx, [rsp+360h+var_210]
  0000000140584148  imul    rdi, rbx
  000000014058414C  not     rdi
  000000014058414F  mov     rdx, [rsp+360h+var_250]
  0000000140584157  add     rdx, rsp
  000000014058415A  add     rdx, 360h
  0000000140584161  mov     r14, [rsp+360h+var_218]
  0000000140584169  imul    rdx, r14
  000000014058416D  not     rdx
  0000000140584170  and     rdx, rdi
  0000000140584173  mov     [rsp+360h+var_250], rdx
  000000014058417B  mov     rax, [rsp+360h+var_270]
  0000000140584183  lea     r9, [rsp+rax+360h+var_360]
  0000000140584187  add     r9, 360h
  000000014058418E  imul    r9, rbx
  0000000140584192  mov     rdi, rbx
  0000000140584195  not     r9
  0000000140584198  imul    r10, r14
  000000014058419C  mov     rbx, r14
  000000014058419F  not     r10
  00000001405841A2  and     r10, r9
  00000001405841A5  mov     [rsp+360h+var_270], r10
  00000001405841AD  mov     rax, [rsp+360h+var_278]
  00000001405841B5  lea     r9, [rsp+rax+360h+var_360]
  00000001405841B9  add     r9, 360h
  00000001405841C0  mov     r10, [rsp+360h+var_2B8]
  00000001405841C8  imul    r9, r10
  00000001405841CC  not     r9
  00000001405841CF  mov     rdx, [rsp+360h+var_238]
  00000001405841D7  lea     r14, [rsp+rdx+360h+var_360]
  00000001405841DB  add     r14, 360h
  00000001405841E2  mov     rdx, [rsp+360h+var_2B0]
  00000001405841EA  imul    r14, rdx
  00000001405841EE  not     r14
  00000001405841F1  and     r14, r9
  00000001405841F4  mov     [rsp+360h+var_238], r14
  00000001405841FC  imul    r8, rdi
  0000000140584200  not     r8
  0000000140584203  imul    r9d, r13d, 94C73110h
  000000014058420A  add     r9, rsp
  000000014058420D  add     r9, 360h
  0000000140584214  mov     r14, rbx
  0000000140584217  imul    r14, r9
  000000014058421B  not     r14
  000000014058421E  and     r14, r8
  0000000140584221  mov     [rsp+360h+var_278], r14
  0000000140584229  mov     rax, [rsp+360h+var_268]
  0000000140584231  lea     r8, [rsp+rax+360h+var_360]
  0000000140584235  add     r8, 360h
  000000014058423C  imul    r8, rbp
  0000000140584240  not     r8
  0000000140584243  imul    r9, rcx
  0000000140584247  not     r9
  000000014058424A  and     r9, r8
  000000014058424D  mov     [rsp+360h+var_268], r9
  0000000140584255  mov     r8, [rsp+360h+var_260]
  000000014058425D  imul    r8, r10
  0000000140584261  not     r8
  0000000140584264  mov     r9, r8
  0000000140584267  imul    r8d, r13d, 0B45BF7B0h
  000000014058426E  add     r8, rsp
  0000000140584271  add     r8, 360h
  0000000140584278  imul    r8, rdx
  000000014058427C  not     r8
  000000014058427F  and     r8, r9
  0000000140584282  mov     [rsp+360h+var_260], r8
  000000014058428A  mov     r8, [rsp+360h+var_200]
  0000000140584292  add     r8, rsp
  0000000140584295  add     r8, 360h
  000000014058429C  mov     r9, rdi
  000000014058429F  imul    r9, r8
  00000001405842A3  mov     [rsp+360h+var_90], r9
  00000001405842AB  imul    r8, rbp
  00000001405842AF  not     r8
  00000001405842B2  mov     r9, [rsp+360h+var_1F8]
  00000001405842BA  add     r9, rsp
  00000001405842BD  add     r9, 360h
  00000001405842C4  imul    r9, rcx
  00000001405842C8  not     r9
  00000001405842CB  and     r9, r8
  00000001405842CE  mov     [rsp+360h+var_1F8], r9
  00000001405842D6  mov     r14, [rsp+360h+var_188]
  00000001405842DE  mov     r8, r14
  00000001405842E1  imul    r8, rbp
  00000001405842E5  mov     [rsp+360h+var_2A8], rbp
  00000001405842ED  not     r8
  00000001405842F0  imul    r9d, r13d, 92B2C738h
  00000001405842F7  mov     r9, [rsp+r9+360h]
  00000001405842FF  imul    r9, rcx
  0000000140584303  mov     [rsp+360h+var_110], rcx
  000000014058430B  not     r9
  000000014058430E  and     r9, r8
  0000000140584311  mov     [rsp+360h+var_200], r9
  0000000140584319  mov     rax, 0FFFFFFFEBFF53B98h
  0000000140584323  lea     r8, [rax+5]
  0000000140584327  or      rax, 4
  000000014058432B  imul    rax, rsi
  000000014058432F  imul    r8, r14
  0000000140584333  add     rax, r8
  0000000140584336  mov     rsi, rax
  0000000140584339  mov     rax, 0ACA625D9C8C7C82Ah
  0000000140584343  imul    rax, r13
  0000000140584347  mov     [rsp+360h+var_B8], rax
  000000014058434F  mov     r8, [rsp+360h+var_328]
  0000000140584354  imul    r8, rdi
  0000000140584358  mov     [rsp+360h+var_328], r8
  000000014058435D  mov     r9, rbx
  0000000140584360  imul    r11, rbx
  0000000140584364  mov     [rsp+360h+var_2F0], r11
  0000000140584369  imul    r8d, r13d, 5D165FC0h
  0000000140584370  add     r8, rsp
  0000000140584373  add     r8, 360h
  000000014058437A  mov     rax, [rsp+360h+var_2E8]
  000000014058437F  lea     r11, [rsp+rax+360h]
  0000000140584387  mov     rax, [rsp+360h+var_2D0]
  000000014058438F  lea     rbx, [rsp+rax+360h+var_360]
  0000000140584393  add     rbx, 360h
  000000014058439A  mov     rax, [rsp+360h+var_2D8]
  00000001405843A2  add     rax, rsp
  00000001405843A5  add     rax, 360h
  00000001405843AB  imul    r8, r12
  00000001405843AF  mov     [rsp+360h+var_98], r8
  00000001405843B7  mov     r14, [rsp+360h+var_298]
  00000001405843BF  imul    r11, r14
  00000001405843C3  mov     [rsp+360h+var_A0], r11
  00000001405843CB  imul    rbx, r9
  00000001405843CF  mov     [rsp+360h+var_F8], rbx
  00000001405843D7  mov     r11, r9
  00000001405843DA  imul    rax, rcx
  00000001405843DE  mov     [rsp+360h+var_A8], rax
  00000001405843E6  imul    r8d, r13d, 82E863E8h
  00000001405843ED  lea     rax, [rsp+r8+360h+var_360]
  00000001405843F1  add     rax, 360h
  00000001405843F7  imul    rax, rbp
  00000001405843FB  mov     [rsp+360h+var_C8], rax
  0000000140584403  mov     rax, [rsp+360h+var_2E0]
  000000014058440B  lea     r8, [rsp+rax+360h+var_360]
  000000014058440F  add     r8, 360h
  0000000140584416  mov     rax, [rsp+360h+var_2C8]
  000000014058441E  add     rax, rsp
  0000000140584421  add     rax, 360h
  0000000140584427  imul    r8, r10
  000000014058442B  mov     [rsp+360h+var_C0], r8
  0000000140584433  mov     r8, rdx
  0000000140584436  imul    rax, rdx
  000000014058443A  mov     [rsp+360h+var_D0], rax
  0000000140584442  mov     rax, [rsp+360h+var_330]
  0000000140584447  lea     rdx, [rsp+rax+360h+var_360]
  000000014058444B  add     rdx, 360h
  0000000140584452  mov     rax, [rsp+360h+var_320]
  0000000140584457  imul    rax, r10
  000000014058445B  mov     [rsp+360h+var_320], rax
  0000000140584460  imul    rdx, r8
  0000000140584464  mov     [rsp+360h+var_B0], rdx
  000000014058446C  mov     r9, r8
  000000014058446F  imul    eax, r13d, 4B379298h
  0000000140584476  mov     [rsp+360h+var_E0], rax
  000000014058447E  test    byte ptr [rsp+360h+var_220], 1
  0000000140584486  mov     rax, [rsp+360h+var_338]
  000000014058448B  cmovz   rax, r15
  000000014058448F  mov     [rsp+360h+var_338], rax
  0000000140584494  cmovz   rsi, r15
  0000000140584498  mov     [rsp+360h+var_E8], rsi
  00000001405844A0  lea     rax, [rsp+360h]
  00000001405844A8  imul    rdx, rax, 0FFFFFFFFFFFFFD71h
  00000001405844AF  mov     rcx, [rsp+360h+var_2F8]
  00000001405844B4  imul    rsi, rcx, 0FFFFFFFFFFFFFD70h
  00000001405844BB  add     rsi, rdx
  00000001405844BE  mov     [rsp+360h+var_108], rsi
  00000001405844C6  mov     rsi, 7E2B789F3761E8D1h
  00000001405844D0  imul    rsi, r13
  00000001405844D4  mov     [rsp+360h+var_100], rsi
  00000001405844DC  imul    edx, r13d, 0C63AC4D8h
  00000001405844E3  imul    rdx, r10
  00000001405844E7  mov     [rsp+360h+var_220], rdx
  00000001405844EF  not     rdx
  00000001405844F2  imul    r9, rsi
  00000001405844F6  not     r9
  00000001405844F9  and     r9, rdx
  00000001405844FC  mov     [rsp+360h+var_D8], r9
  0000000140584504  mov     r8, [rsp+360h+var_280]
  000000014058450C  mov     rdx, r8
  000000014058450F  not     rdx
  0000000140584512  and     rdx, rcx
  0000000140584515  and     r8d, eax
  0000000140584518  or      r8, rdx
  000000014058451B  not     rdx
  000000014058451E  lea     rdx, [r8+rdx*2]
  0000000140584522  inc     rdx
  0000000140584525  imul    rdx, r11
  0000000140584529  mov     r8, rdx
  000000014058452C  not     r8
  000000014058452F  mov     rax, [rsp+360h+var_340]
  0000000140584534  add     rax, rsp
  0000000140584537  add     rax, 360h
  000000014058453D  imul    rax, rdi
  0000000140584541  and     r8, rax
  0000000140584544  not     r8
  0000000140584547  mov     r9, rax
  000000014058454A  not     r9
  000000014058454D  and     r9, rdx
  0000000140584550  not     r9
  0000000140584553  and     r9, r8
  0000000140584556  mov     [rsp+360h+var_F0], r9
  000000014058455E  and     rax, rdx
  0000000140584561  mov     [rsp+360h+var_280], rax
  0000000140584569  mov     rax, [rsp+360h+var_290]
  0000000140584571  lea     rdx, [rsp+rax+360h+var_360]
  0000000140584575  add     rdx, 360h
  000000014058457C  imul    rdx, r11
  0000000140584580  not     rdx
  0000000140584583  mov     rax, [rsp+360h+var_288]
  000000014058458B  add     rax, rsp
  000000014058458E  add     rax, 360h
  0000000140584594  imul    rax, rdi
  0000000140584598  not     rax
  000000014058459B  and     rax, rdx
  000000014058459E  mov     [rsp+360h+var_288], rax
  00000001405845A6  mov     rax, [rsp+360h+var_360]
  00000001405845AA  add     rax, rsp
  00000001405845AD  add     rax, 360h
  00000001405845B3  imul    rax, r14
  00000001405845B7  imul    r12, [rsp+360h+var_348]
  00000001405845BD  mov     rdx, r12
  00000001405845C0  not     rdx
  00000001405845C3  mov     r8, rax
  00000001405845C6  not     r8
  00000001405845C9  and     rax, rdx
  00000001405845CC  mov     [rsp+360h+var_290], rax
  00000001405845D4  and     rdx, r8
  00000001405845D7  and     r8, r12
  00000001405845DA  not     r8
  00000001405845DD  add     rdx, rdx
  00000001405845E0  sub     r8, rdx
  00000001405845E3  mov     [rsp+360h+var_298], r8
  00000001405845EB  imul    ecx, r13d, 0C069FD08h
  00000001405845F2  add     rcx, rsp
  00000001405845F5  add     rcx, 360h
  00000001405845FC  imul    rcx, rdi
  0000000140584600  mov     rax, [rsp+360h+var_358]
  0000000140584605  lea     rdx, [rsp+rax+360h+var_360]
  0000000140584609  add     rdx, 360h
  0000000140584610  imul    rdx, r11
  0000000140584614  mov     rax, [rcx+rdx]
  0000000140584618  mov     [rsp+360h+var_210], rax
  0000000140584620  mov     rcx, rax
  0000000140584623  not     rcx
  0000000140584626  and     rcx, [rsp+360h+var_2A0]
  000000014058462E  not     rcx
  0000000140584631  mov     r12, [rsp+360h+var_350]
  0000000140584636  and     r12, rax
  0000000140584639  not     r12
  000000014058463C  and     r12, rcx
  000000014058463F  mov     rax, 2862C7F9D344497Ah
  0000000140584649  imul    rax, r13
  000000014058464D  add     r12, rax
  0000000140584650  mov     rsi, r12
  0000000140584653  mov     r10, r12
  0000000140584656  not     rsi
  0000000140584659  mov     r11, 6EEC11D625E6FCEFh
  0000000140584663  imul    r11, r13
  0000000140584667  mov     rcx, r11
  000000014058466A  not     rcx
  000000014058466D  mov     rax, 88D52F77D8549C94h
  0000000140584677  imul    rax, r13
  000000014058467B  mov     r15, rax
  000000014058467E  mov     r14, rax
  0000000140584681  not     r15
  0000000140584684  mov     rax, 3700687D7DBF56A3h
  000000014058468E  imul    rax, r13
  0000000140584692  mov     r12, rax
  0000000140584695  mov     rbx, rax
  0000000140584698  not     r12
  000000014058469B  mov     rax, 1D6641AA2C0A78F7h
  00000001405846A5  imul    rax, r13
  00000001405846A9  mov     rdx, r12
  00000001405846AC  and     rdx, rax
  00000001405846AF  mov     r9, rax
  00000001405846B2  mov     [rsp+360h+var_218], rdx
  00000001405846BA  mov     rax, r15
  00000001405846BD  and     rax, rdx
  00000001405846C0  not     rax
  00000001405846C3  mov     rdi, rcx
  00000001405846C6  and     rax, rcx
  00000001405846C9  not     rax
  00000001405846CC  and     rax, rsi
  00000001405846CF  mov     rcx, 0A84E858D1D1FB311h
  00000001405846D9  imul    rcx, rax
  00000001405846DD  mov     rax, r11
  00000001405846E0  and     rax, r15
  00000001405846E3  mov     rdx, r10
  00000001405846E6  and     rdx, r9
  00000001405846E9  not     rdx
  00000001405846EC  mov     [rsp+360h+var_348], rdx
  00000001405846F1  and     rax, r12
  00000001405846F4  and     rax, rdx
  00000001405846F7  not     rax
  00000001405846FA  mov     rdx, 0C1919E7DD3E9790Fh
  0000000140584704  imul    rdx, rax
  0000000140584708  mov     r8, rdi
  000000014058470B  and     r8, r9
  000000014058470E  not     r8
  0000000140584711  and     r8, r14
  0000000140584714  not     r8
  0000000140584717  and     r8, r12
  000000014058471A  not     r8
  000000014058471D  and     r8, rsi
  0000000140584720  not     r8
  0000000140584723  mov     rax, 0D7214EAEBE3097DAh
  000000014058472D  imul    rax, r8
  0000000140584731  add     rax, rcx
  0000000140584734  add     rax, rdx
  0000000140584737  mov     rcx, r10
  000000014058473A  and     rcx, r15
  000000014058473D  mov     r8, r9
  0000000140584740  not     r8
  0000000140584743  mov     rdx, r8
  0000000140584746  and     rdx, rcx
  0000000140584749  not     rdx
  000000014058474C  not     rcx
  000000014058474F  and     rcx, r9
  0000000140584752  not     rcx
  0000000140584755  and     rcx, rdx
  0000000140584758  mov     rdx, rbx
  000000014058475B  and     rdx, rcx
  000000014058475E  not     rcx
  0000000140584761  and     rcx, r12
  0000000140584764  not     rcx
  0000000140584767  not     rdx
  000000014058476A  and     rdx, rcx
  000000014058476D  not     rdx
  0000000140584770  and     rdx, r11
  0000000140584773  not     rdx
  0000000140584776  mov     rcx, 0B21F3730C1160ACCh
  0000000140584780  imul    rcx, rdx
  0000000140584784  mov     [rsp+360h+var_358], rcx
  0000000140584789  mov     rcx, r14
  000000014058478C  and     rcx, r8
  000000014058478F  mov     r13, r8
  0000000140584792  and     rcx, rdi
  0000000140584795  mov     rdx, rbx
  0000000140584798  mov     [rsp+360h+var_360], rbx
  000000014058479C  and     rdx, rcx
  000000014058479F  not     rcx
  00000001405847A2  and     rcx, r12
  00000001405847A5  not     rcx
  00000001405847A8  not     rdx
  00000001405847AB  and     rdx, rcx
  00000001405847AE  not     rdx
  00000001405847B1  and     rdx, rsi
  00000001405847B4  mov     rcx, 0FF5B3BB21F37310Ch
  00000001405847BE  imul    rcx, rdx
  00000001405847C2  add     rcx, rax
  00000001405847C5  mov     r8, rdi
  00000001405847C8  and     r8, r12
  00000001405847CB  not     r8
  00000001405847CE  mov     rdx, r11
  00000001405847D1  and     rdx, rbx
  00000001405847D4  mov     rax, rsi
  00000001405847D7  and     rax, r9
  00000001405847DA  mov     [rsp+360h+var_2A0], rax
  00000001405847E2  mov     rbp, r14
  00000001405847E5  and     rbp, rax
  00000001405847E8  not     rbp
  00000001405847EB  and     rbp, rdx
  00000001405847EE  mov     [rsp+360h+var_118], rbp
  00000001405847F6  not     rdx
  00000001405847F9  and     rdx, r8
  00000001405847FC  mov     rax, r15
  00000001405847FF  and     rax, r13
  0000000140584802  mov     r8, r11
  0000000140584805  and     r8, rax
  0000000140584808  mov     [rsp+360h+var_120], r8
  0000000140584810  mov     [rsp+360h+var_128], rax
  0000000140584818  and     rax, rdx
  000000014058481B  mov     [rsp+360h+var_138], rax
  0000000140584823  not     rdx
  0000000140584826  and     rdx, r10
  0000000140584829  mov     rax, r15
  000000014058482C  and     rax, rdx
  000000014058482F  not     rax
  0000000140584832  not     rdx
  0000000140584835  mov     r8, r14
  0000000140584838  mov     [rsp+360h+var_2E0], r14
  0000000140584840  and     rdx, r14
  0000000140584843  not     rdx
  0000000140584846  and     rdx, rax
  0000000140584849  not     rdx
  000000014058484C  mov     rbx, r13
  000000014058484F  and     rdx, r13
  0000000140584852  not     rdx
  0000000140584855  mov     rax, 2983759F2298375Ch
  000000014058485F  imul    rax, rdx
  0000000140584863  add     rax, rcx
  0000000140584866  mov     rcx, rsi
  0000000140584869  mov     r13, rdi
  000000014058486C  and     rcx, rdi
  000000014058486F  not     rcx
  0000000140584872  mov     rdx, r10
  0000000140584875  mov     rbp, r11
  0000000140584878  and     rdx, r11
  000000014058487B  mov     [rsp+360h+var_130], rdx
  0000000140584883  not     rdx
  0000000140584886  and     rdx, rcx
  0000000140584889  not     rdx
  000000014058488C  mov     rcx, r15
  000000014058488F  mov     r11, [rsp+360h+var_360]
  0000000140584893  and     rcx, r11
  0000000140584896  mov     [rsp+360h+var_2C8], rcx
  000000014058489E  and     rdx, rcx
  00000001405848A1  not     rdx
  00000001405848A4  mov     r14, r9
  00000001405848A7  and     rdx, r9
  00000001405848AA  mov     r9, 57B17A72E2E04C76h
  00000001405848B4  imul    r9, rdx
  00000001405848B8  add     r9, rax
  00000001405848BB  add     r9, [rsp+360h+var_358]
  00000001405848C0  mov     rcx, r10
  00000001405848C3  mov     rdi, r10
  00000001405848C6  mov     [rsp+360h+var_350], r10
  00000001405848CB  and     rcx, r12
  00000001405848CE  not     rcx
  00000001405848D1  mov     rdx, rsi
  00000001405848D4  and     rdx, r11
  00000001405848D7  mov     rax, r11
  00000001405848DA  not     rdx
  00000001405848DD  and     rdx, rcx
  00000001405848E0  mov     r11, rdx
  00000001405848E3  mov     rcx, rdx
  00000001405848E6  mov     [rsp+360h+var_160], rdx
  00000001405848EE  not     r11
  00000001405848F1  mov     rdx, r15
  00000001405848F4  and     rdx, r11
  00000001405848F7  not     rdx
  00000001405848FA  and     r8, rcx
  00000001405848FD  mov     rcx, rbp
  0000000140584900  mov     [rsp+360h+var_330], rbp
  0000000140584905  and     rbp, rbx
  0000000140584908  and     rbp, r8
  000000014058490B  mov     [rsp+360h+var_140], rbp
  0000000140584913  not     r8
  0000000140584916  and     r8, rdx
  0000000140584919  not     r8
  000000014058491C  and     r8, rbx
  000000014058491F  mov     [rsp+360h+var_340], rbx
  0000000140584924  not     r8
  0000000140584927  and     r8, rcx
  000000014058492A  not     r8
  000000014058492D  mov     rdx, 0D8E66A84E858D1D2h
  0000000140584937  imul    rdx, r8
  000000014058493B  add     rdx, r9
  000000014058493E  mov     [rsp+360h+var_2E8], r13
  0000000140584943  mov     r10, r13
  0000000140584946  and     r10, r15
  0000000140584949  mov     [rsp+360h+var_148], r10
  0000000140584951  mov     r9, rax
  0000000140584954  and     r9, r14
  0000000140584957  mov     [rsp+360h+var_358], r9
  000000014058495C  mov     r8, r14
  000000014058495F  mov     [rsp+360h+var_2D8], r14
  0000000140584967  and     r9, r10
  000000014058496A  and     r9, rdi
  000000014058496D  not     r9
  0000000140584970  mov     r10, 51E693B5FBD104D7h
  000000014058497A  imul    r10, r9
  000000014058497E  add     r10, rdx
  0000000140584981  mov     rcx, rsi
  0000000140584984  and     rsi, rbx
  0000000140584987  not     rsi
  000000014058498A  and     rsi, [rsp+360h+var_348]
  000000014058498F  mov     rdx, r12
  0000000140584992  and     rdx, rsi
  0000000140584995  not     rdx
  0000000140584998  not     rsi
  000000014058499B  mov     r9, rax
  000000014058499E  and     r9, rsi
  00000001405849A1  not     r9
  00000001405849A4  and     r9, rdx
  00000001405849A7  mov     rdx, r15
  00000001405849AA  and     rdx, r9
  00000001405849AD  not     rdx
  00000001405849B0  not     r9
  00000001405849B3  mov     r14, [rsp+360h+var_2E0]
  00000001405849BB  and     r9, r14
  00000001405849BE  not     r9
  00000001405849C1  and     r9, rdx
  00000001405849C4  mov     rax, [rsp+360h+var_330]
  00000001405849C9  mov     rdx, rax
  00000001405849CC  and     rdx, r9
  00000001405849CF  not     r9
  00000001405849D2  and     r9, r13
  00000001405849D5  not     r9
  00000001405849D8  not     rdx
  00000001405849DB  and     rdx, r9
  00000001405849DE  mov     r9, 7F1D7214EAEBE365h
  00000001405849E8  imul    r9, rdx
  00000001405849EC  mov     rdx, rax
  00000001405849EF  and     rdx, r8
  00000001405849F2  and     rdx, r12
  00000001405849F5  and     rdx, rcx
  00000001405849F8  mov     rdi, r14
  00000001405849FB  mov     r8, r14
  00000001405849FE  and     rdi, rdx
  0000000140584A01  not     rdx
  0000000140584A04  mov     [rsp+360h+var_168], r15
  0000000140584A0C  and     rdx, r15
  0000000140584A0F  not     rdx
  0000000140584A12  not     rdi
  0000000140584A15  and     rdi, rdx
  0000000140584A18  not     rdi
  0000000140584A1B  mov     rdx, 0AA66038A37AC5420h
  0000000140584A25  imul    rdx, rdi
  0000000140584A29  add     rdx, r10
  0000000140584A2C  add     rdx, r9
  0000000140584A2F  mov     [rsp+360h+var_158], rdx
  0000000140584A37  mov     rdx, [rsp+360h+var_118]
  0000000140584A3F  not     rdx
  0000000140584A42  mov     r9, 0EC356BA53FE11B8Fh
  0000000140584A4C  imul    r9, rdx
  0000000140584A50  mov     rdx, rcx
  0000000140584A53  mov     rbx, rcx
  0000000140584A56  mov     [rsp+360h+var_150], rcx
  0000000140584A5E  and     rdx, r15
  0000000140584A61  mov     r10, rdx
  0000000140584A64  not     r10
  0000000140584A67  mov     r14, [rsp+360h+var_350]
  0000000140584A6C  mov     rdi, r14
  0000000140584A6F  and     rdi, r8
  0000000140584A72  mov     rax, r8
  0000000140584A75  not     rdi
  0000000140584A78  mov     rbp, [rsp+360h+var_340]
  0000000140584A7D  and     rdi, rbp
  0000000140584A80  and     rdi, r10
  0000000140584A83  and     rdi, r13
  0000000140584A86  mov     [rsp+360h+var_2D0], r12
  0000000140584A8E  mov     r15, r12
  0000000140584A91  and     r15, rdi
  0000000140584A94  not     r15
  0000000140584A97  not     rdi
  0000000140584A9A  mov     rcx, [rsp+360h+var_360]
  0000000140584A9E  and     rdi, rcx
  0000000140584AA1  not     rdi
  0000000140584AA4  and     rdi, r15
  0000000140584AA7  mov     r15, 0DE5EEF1ADF03B2E6h
  0000000140584AB1  imul    r15, rdi
  0000000140584AB5  add     r15, r9
  0000000140584AB8  mov     r9, [rsp+360h+var_128]
  0000000140584AC0  not     r9
  0000000140584AC3  and     r9, r13
  0000000140584AC6  not     r9
  0000000140584AC9  mov     r8, [rsp+360h+var_120]
  0000000140584AD1  not     r8
  0000000140584AD4  and     r8, rcx
  0000000140584AD7  mov     rdi, rcx
  0000000140584ADA  and     r8, r9
  0000000140584ADD  mov     r9, r14
  0000000140584AE0  mov     rcx, r14
  0000000140584AE3  and     r9, r8
  0000000140584AE6  not     r8
  0000000140584AE9  and     r8, rbx
  0000000140584AEC  not     r8
  0000000140584AEF  not     r9
  0000000140584AF2  and     r9, r8
  0000000140584AF5  not     r9
  0000000140584AF8  mov     r8, 0BE3097E4F7CB38B8h
  0000000140584B02  imul    r8, r9
  0000000140584B06  add     r8, r15
  0000000140584B09  and     r10, r12
  0000000140584B0C  mov     r9, [rsp+360h+var_2D8]
  0000000140584B14  and     r9, r10
  0000000140584B17  not     r10
  0000000140584B1A  and     r10, rbp
  0000000140584B1D  not     r10
  0000000140584B20  not     r9
  0000000140584B23  and     r9, r10
  0000000140584B26  not     r9
  0000000140584B29  mov     r12, [rsp+360h+var_330]
  0000000140584B2E  and     r9, r12
  0000000140584B31  not     r9
  0000000140584B34  mov     r10, 8E66A84E858D1D80h
  0000000140584B3E  imul    r10, r9
  0000000140584B42  add     r10, r8
  0000000140584B45  mov     r8, r14
  0000000140584B48  and     r8, rdi
  0000000140584B4B  mov     r9, r8
  0000000140584B4E  not     r9
  0000000140584B51  and     r9, rbp
  0000000140584B54  mov     rdi, r12
  0000000140584B57  and     rdi, r9
  0000000140584B5A  not     rdi
  0000000140584B5D  mov     r14, [rsp+360h+var_168]
  0000000140584B65  and     rdi, r14
  0000000140584B68  not     r9
  0000000140584B6B  mov     rbp, [rsp+360h+var_2E8]
  0000000140584B70  and     r9, rbp
  0000000140584B73  not     r9
  0000000140584B76  and     rdi, r9
  0000000140584B79  mov     r9, 160B436B52DDB95Dh
  0000000140584B83  imul    r9, rdi
  0000000140584B87  add     r9, r10
  0000000140584B8A  mov     rdi, [rsp+360h+var_358]
  0000000140584B8F  not     rdi
  0000000140584B92  mov     [rsp+360h+var_358], rdi
  0000000140584B97  mov     r10, rcx
  0000000140584B9A  and     r10, rdi
  0000000140584B9D  mov     rdi, r14
  0000000140584BA0  and     rdi, r10
  0000000140584BA3  not     rdi
  0000000140584BA6  not     r10
  0000000140584BA9  mov     rbx, rax
  0000000140584BAC  and     r10, rax
  0000000140584BAF  not     r10
  0000000140584BB2  and     r10, rdi
  0000000140584BB5  mov     r15, r12
  0000000140584BB8  and     r15, r10
  0000000140584BBB  not     r10
  0000000140584BBE  and     r10, rbp
  0000000140584BC1  not     r10
  0000000140584BC4  not     r15
  0000000140584BC7  and     r15, r10
  0000000140584BCA  mov     r13, 0B62502177DFD19BDh
  0000000140584BD4  imul    r13, r15
  0000000140584BD8  add     r13, r9
  0000000140584BDB  mov     rax, [rsp+360h+var_160]
  0000000140584BE3  and     rax, rbp
  0000000140584BE6  not     rax
  0000000140584BE9  and     r11, r12
  0000000140584BEC  not     r11
  0000000140584BEF  and     r11, rax
  0000000140584BF2  mov     rcx, [rsp+360h+var_350]
  0000000140584BF7  and     rcx, [rsp+360h+var_340]
  0000000140584BFC  mov     r15, rbx
  0000000140584BFF  and     r15, rcx
  0000000140584C02  not     rcx
  0000000140584C05  and     rcx, r14
  0000000140584C08  and     rbx, r11
  0000000140584C0B  not     r11
  0000000140584C0E  and     r11, r14
  0000000140584C11  mov     rdi, [rsp+360h+var_2D8]
  0000000140584C19  and     r8, rdi
  0000000140584C1C  not     r8
  0000000140584C1F  and     r8, r14
  0000000140584C22  mov     r12, [rsp+360h+var_2D0]
  0000000140584C2A  and     r14, r12
  0000000140584C2D  mov     [rsp+360h+var_348], r14
  0000000140584C32  mov     r9, rbp
  0000000140584C35  mov     rax, rbp
  0000000140584C38  and     rax, r14
  0000000140584C3B  and     rax, rsi
  0000000140584C3E  not     rax
  0000000140584C41  mov     rsi, 94FF846CC5976886h
  0000000140584C4B  imul    rsi, rax
  0000000140584C4F  add     rsi, r13
  0000000140584C52  not     r11
  0000000140584C55  not     rbx
  0000000140584C58  and     rbx, r11
  0000000140584C5B  mov     r14, [rsp+360h+var_360]
  0000000140584C5F  mov     rbp, [rsp+360h+var_148]
  0000000140584C67  and     rbp, r14
  0000000140584C6A  not     rbp
  0000000140584C6D  and     rbp, rdi
  0000000140584C70  not     rbx
  0000000140584C73  and     rbx, rdi
  0000000140584C76  and     rdx, r9
  0000000140584C79  and     rdi, rdx
  0000000140584C7C  not     rdx
  0000000140584C7F  mov     r13, [rsp+360h+var_340]
  0000000140584C84  and     rdx, r13
  0000000140584C87  not     rdx
  0000000140584C8A  not     rdi
  0000000140584C8D  and     rdi, rdx
  0000000140584C90  mov     rdx, r12
  0000000140584C93  and     rdx, rdi
  0000000140584C96  not     rdx
  0000000140584C99  not     rdi
  0000000140584C9C  and     rdi, r14
  0000000140584C9F  not     rdi
  0000000140584CA2  and     rdi, rdx
  0000000140584CA5  not     rdi
  0000000140584CA8  mov     rdx, 0E28DEB15141CF6D0h
  0000000140584CB2  imul    rdx, rdi
  0000000140584CB6  add     rdx, rsi
  0000000140584CB9  mov     r11, [rsp+360h+var_218]
  0000000140584CC1  not     r11
  0000000140584CC4  mov     rax, r14
  0000000140584CC7  and     rax, r13
  0000000140584CCA  not     rax
  0000000140584CCD  and     rax, r11
  0000000140584CD0  mov     r14, [rsp+360h+var_2E0]
  0000000140584CD8  and     rax, r14
  0000000140584CDB  mov     r10, [rsp+360h+var_350]
  0000000140584CE0  mov     r11, r10
  0000000140584CE3  and     r11, rax
  0000000140584CE6  not     rax
  0000000140584CE9  mov     rdi, [rsp+360h+var_150]
  0000000140584CF1  and     rax, rdi
  0000000140584CF4  not     rax
  0000000140584CF7  not     r11
  0000000140584CFA  and     r11, rax
  0000000140584CFD  mov     r12, [rsp+360h+var_330]
  0000000140584D02  mov     rax, r12
  0000000140584D05  and     rax, r11
  0000000140584D08  not     r11
  0000000140584D0B  and     r11, r9
  0000000140584D0E  not     r11
  0000000140584D11  not     rax
  0000000140584D14  and     rax, r11
  0000000140584D17  mov     r11, 73B0D5AE94FF83B5h
  0000000140584D21  imul    r11, rax
  0000000140584D25  add     r11, rdx
  0000000140584D28  add     r11, [rsp+360h+var_158]
  0000000140584D30  mov     rax, rdi
  0000000140584D33  mov     r9, rdi
  0000000140584D36  and     rax, r12
  0000000140584D39  not     rax
  0000000140584D3C  and     rax, [rsp+360h+var_2C8]
  0000000140584D44  not     rax
  0000000140584D47  and     rax, r13
  0000000140584D4A  not     rax
  0000000140584D4D  mov     rdx, 31B83C8014988A94h
  0000000140584D57  imul    rdx, rax
  0000000140584D5B  not     rcx
  0000000140584D5E  not     r15
  0000000140584D61  and     r15, r12
  0000000140584D64  and     r15, rcx
  0000000140584D67  not     r15
  0000000140584D6A  mov     rax, [rsp+360h+var_2D0]
  0000000140584D72  and     r15, rax
  0000000140584D75  mov     rcx, 8872907E264BA010h
  0000000140584D7F  imul    rcx, r15
  0000000140584D83  add     rcx, rdx
  0000000140584D86  mov     r15, rax
  0000000140584D89  and     r15, r13
  0000000140584D8C  mov     rdx, r15
  0000000140584D8F  not     rdx
  0000000140584D92  and     rdx, [rsp+360h+var_358]
  0000000140584D97  mov     rsi, rdi
  0000000140584D9A  and     rsi, rdx
  0000000140584D9D  not     rdx
  0000000140584DA0  and     rdx, r10
  0000000140584DA3  not     rsi
  0000000140584DA6  not     rdx
  0000000140584DA9  and     rdx, rsi
  0000000140584DAC  not     rdx
  0000000140584DAF  and     rdx, r12
  0000000140584DB2  not     rdx
  0000000140584DB5  and     rdx, r14
  0000000140584DB8  mov     rsi, 834C6E0F20051F9h
  0000000140584DC2  imul    rsi, rdx
  0000000140584DC6  add     rsi, rcx
  0000000140584DC9  mov     rdx, r10
  0000000140584DCC  mov     rdi, r10
  0000000140584DCF  and     rdx, rbp
  0000000140584DD2  not     rbp
  0000000140584DD5  and     rbp, r9
  0000000140584DD8  mov     rcx, r9
  0000000140584DDB  mov     r10, [rsp+360h+var_138]
  0000000140584DE3  and     r10, rdi
  0000000140584DE6  and     rax, r14
  0000000140584DE9  and     [rsp+360h+var_360], r14
  0000000140584DED  and     r14, r12
  0000000140584DF0  and     r14, rdi
  0000000140584DF3  mov     r9, [rsp+360h+var_348]
  0000000140584DF8  and     rcx, r9
  0000000140584DFB  not     rcx
  0000000140584DFE  not     r9
  0000000140584E01  mov     [rsp+360h+var_348], r9
  0000000140584E06  and     rdi, r9
  0000000140584E09  not     rdi
  0000000140584E0C  and     rdi, rcx
  0000000140584E0F  not     rdi
  0000000140584E12  and     rdi, r13
  0000000140584E15  mov     r9, [rsp+360h+var_2E8]
  0000000140584E1A  mov     rcx, r9
  0000000140584E1D  and     rcx, rdi
  0000000140584E20  not     rcx
  0000000140584E23  not     rdi
  0000000140584E26  and     rdi, r12
  0000000140584E29  not     rdi
  0000000140584E2C  and     rdi, rcx
  0000000140584E2F  not     rdi
  0000000140584E32  mov     rcx, 22C1686D6A5BB783h
  0000000140584E3C  imul    rcx, rdi
  0000000140584E40  add     rcx, rsi
  0000000140584E43  mov     rdi, [rsp+360h+var_140]
  0000000140584E4B  not     rdi
  0000000140584E4E  mov     rsi, 196C4A042EFBF9FEh
  0000000140584E58  imul    rsi, rdi
  0000000140584E5C  add     rsi, rcx
  0000000140584E5F  mov     rcx, 6587F6FD43BDB489h
  0000000140584E69  imul    rcx, r10
  0000000140584E6D  add     rcx, rsi
  0000000140584E70  not     rax
  0000000140584E73  mov     r10, [rsp+360h+var_2C8]
  0000000140584E7B  not     r10
  0000000140584E7E  and     r10, rax
  0000000140584E81  and     r10, [rsp+360h+var_130]
  0000000140584E89  not     r10
  0000000140584E8C  and     r10, r13
  0000000140584E8F  not     r10
  0000000140584E92  mov     rsi, 0F46A328631E16D3Ah
  0000000140584E9C  imul    rsi, r10
  0000000140584EA0  add     rsi, rcx
  0000000140584EA3  not     rbp
  0000000140584EA6  not     rdx
  0000000140584EA9  and     rdx, rbp
  0000000140584EAC  not     rdx
  0000000140584EAF  mov     rcx, 6EB3E45306EB38Ah
  0000000140584EB9  imul    rcx, rdx
  0000000140584EBD  add     rcx, rsi
  0000000140584EC0  mov     rdx, 0DAD4B76E8AB3563h
  0000000140584ECA  imul    rdx, rbx
  0000000140584ECE  add     rdx, rcx
  0000000140584ED1  mov     rsi, [rsp+360h+var_360]
  0000000140584ED5  not     rsi
  0000000140584ED8  and     rsi, [rsp+360h+var_348]
  0000000140584EDD  mov     rcx, r9
  0000000140584EE0  and     rcx, rsi
  0000000140584EE3  not     rcx
  0000000140584EE6  not     rsi
  0000000140584EE9  and     rsi, r12
  0000000140584EEC  not     rsi
  0000000140584EEF  and     rsi, rcx
  0000000140584EF2  and     rsi, [rsp+360h+var_2A0]
  0000000140584EFA  not     rsi
  0000000140584EFD  mov     rcx, 0E09F9E2B71C289D1h
  0000000140584F07  imul    rcx, rsi
  0000000140584F0B  add     rcx, rdx
  0000000140584F0E  add     rcx, r11
  0000000140584F11  and     r9, r8
  0000000140584F14  not     r8
  0000000140584F17  and     r8, r12
  0000000140584F1A  not     r9
  0000000140584F1D  not     r8
  0000000140584F20  and     r8, r9
  0000000140584F23  mov     rdx, 0CA41F8992E80671Ch
  0000000140584F2D  imul    rdx, r8
  0000000140584F31  not     r14
  0000000140584F34  and     r14, r15
  0000000140584F37  mov     rax, 45073DA06C20D398h
  0000000140584F41  imul    rax, r14
  0000000140584F45  add     rax, rdx
  0000000140584F48  add     rax, rcx
  0000000140584F4B  mov     rcx, 0F018FC00477B34A0h
  0000000140584F55  imul    rcx, [rsp+360h+var_190]
  0000000140584F5E  add     rcx, [rsp+360h+var_2C0]
  0000000140584F66  imul    rcx, [rsp+360h+var_110]
  0000000140584F6F  imul    rax, [rsp+360h+var_2A8]
  0000000140584F78  mov     rdx, rax
  0000000140584F7B  not     rdx
  0000000140584F7E  and     rdx, rcx
  0000000140584F81  mov     r8, rdx
  0000000140584F84  not     r8
  0000000140584F87  mov     r9, rcx
  0000000140584F8A  not     r9
  0000000140584F8D  and     r9, rax
  0000000140584F90  mov     r10, r9
  0000000140584F93  not     r10
  0000000140584F96  and     r10, r8
  0000000140584F99  and     rcx, rax
  0000000140584F9C  not     r10
  0000000140584F9F  lea     rbx, [rcx+r10*2]
  0000000140584FA3  sub     rbx, rdx
  0000000140584FA6  sub     rbx, r9
  0000000140584FA9  mov     r8, [rsp+360h+var_68]
  0000000140584FB1  mov     rax, r8
  0000000140584FB4  not     rax
  0000000140584FB7  lea     rcx, [rsp+360h]
  0000000140584FBF  and     rax, rcx
  0000000140584FC2  not     rax
  0000000140584FC5  mov     rdx, [rsp+360h+var_2F8]
  0000000140584FCA  and     edx, r8d
  0000000140584FCD  not     rdx
  0000000140584FD0  and     rdx, rax
  0000000140584FD3  and     r8d, ecx
  0000000140584FD6  not     rdx
  0000000140584FD9  lea     rax, [rdx+r8*2]
  0000000140584FDD  mov     rdx, [rsp+360h+var_58]
  0000000140584FE5  lea     r9, [rsp+rdx+360h+var_360]
  0000000140584FE9  add     r9, 360h
  0000000140584FF0  imul    rax, [rsp+360h+var_2B0]
  0000000140584FF9  imul    r9, [rsp+360h+var_2B8]
  0000000140585002  mov     r10, r9
  0000000140585005  not     r10
  0000000140585008  mov     rdx, rax
  000000014058500B  and     rdx, r10
  000000014058500E  not     rdx
  0000000140585011  mov     r11, rax
  0000000140585014  not     rax
  0000000140585017  and     r10, rax
  000000014058501A  add     r10, r10
  000000014058501D  sub     rdx, r10
  0000000140585020  and     r11, r9
  0000000140585023  and     rax, r9
  0000000140585026  sub     rdx, rax
  0000000140585029  test    byte ptr [rsp+360h+var_174], 1
  0000000140585031  mov     rax, [rsp+360h+var_50]
  0000000140585039  lea     r15, [rsp+rax+360h]
  0000000140585041  mov     rax, [rsp+360h+var_60]
  0000000140585049  cmovz   r15, rax
  000000014058504D  mov     r9, [rsp+360h+var_310]
  0000000140585052  lea     r12, [rsp+r9+360h]
  000000014058505A  cmovz   r12, rax
  000000014058505E  test    byte ptr [rsp+360h+var_178], 1
  0000000140585066  mov     rcx, [rsp+360h+var_80]
  000000014058506E  cmovz   rcx, rax
  0000000140585072  mov     r8, [rsp+360h+var_318]
  0000000140585077  cmovz   r8, rax
  000000014058507B  mov     [rsp+360h+var_318], r8
  0000000140585080  mov     rsi, rax
  0000000140585083  mov     r10, [rsp+360h+var_108]
  000000014058508B  cmovz   r10, rax
  000000014058508F  mov     rax, [rsp+360h+var_300]
  0000000140585094  lea     r9, [rsp+rax+360h]
  000000014058509C  cmovz   r9, rsi
  00000001405850A0  test    byte ptr [rsp+360h+var_70], 1
  00000001405850A8  mov     rax, [rsp+360h+var_1A0]
  00000001405850B0  lea     rdi, [rsp+rax+360h]
  00000001405850B8  cmovz   rdi, rsi
  00000001405850BC  mov     rax, [rsp+360h+var_90]
  00000001405850C4  mov     r8, [rsp+360h+var_F8]
  00000001405850CC  mov     rsi, [rax+r8]
  00000001405850D0  mov     rax, [rsp+360h+var_170]
  00000001405850D8  mov     rbp, [rsp+rax+360h]
  00000001405850E0  mov     rax, [rsp+360h+var_248]
  00000001405850E8  mov     rax, [rsp+rax+360h]
  00000001405850F0  mov     [rsp+360h+var_340], rax
  00000001405850F5  mov     rax, [rsp+360h+var_88]
  00000001405850FD  not     rax
  0000000140585100  mov     rax, [rax]
  0000000140585103  mov     [rsp+360h+var_360], rax
  0000000140585107  mov     rax, [rsp+360h+var_E0]
  000000014058510F  mov     rax, [rsp+rax+360h]
  0000000140585117  mov     [rsp+360h+var_350], rax
  000000014058511C  mov     rax, [rsp+360h+var_258]
  0000000140585124  not     rax
  0000000140585127  mov     rax, [rax]
  000000014058512A  mov     [rsp+360h+var_2F8], rax
  000000014058512F  mov     rax, [rsp+360h+var_308]
  0000000140585134  mov     rax, [rsp+rax+360h]
  000000014058513C  mov     [rsp+360h+var_358], rax
  0000000140585141  mov     rax, [rsp+360h+var_270]
  0000000140585149  not     rax
  000000014058514C  mov     rax, [rax]
  000000014058514F  mov     [rsp+360h+var_348], rax
  0000000140585154  mov     rax, [rsp+360h+var_278]
  000000014058515C  not     rax
  000000014058515F  mov     rax, [rax]
  0000000140585162  mov     [rsp+360h+var_330], rax
  0000000140585167  mov     rax, 1928E49D61B576DDh
  0000000140585171  mov     rax, 0DED21F0C7CAA699Dh
  000000014058517B  mov     rax, 1928E49D61B576DDh
  0000000140585185  mov     rax, 0DED21F0C7CAA699Dh
  000000014058518F  mov     rax, 1928E49D61B576DDh
  0000000140585199  mov     rax, 0DED21F0C7CAA699Dh
  00000001405851A3  mov     rax, [rsp+360h+var_228]
  00000001405851AB  mov     r14d, [rax]
  00000001405851AE  test    r8, 0
  00000001405851B5  call    locret_1405851CA  ; -> locret_1405851CA
  00000001405851BA  jb      loc_1405851C5
  00000001405851C0  jmp     loc_1405851CB
  00000001405851C5  jmp     loc_1405834FA
  00000001405851CA  retn
  00000001405851CB  nop
  00000001405851CC  jmp     loc_14058540E
  00000001405851D1  mov     [rcx], r13
  00000001405851D4  mov     rcx, [rsp+360h+var_1C0]
  00000001405851DC  not     rcx
  00000001405851DF  mov     rax, [rsp+360h+var_1B8]
  00000001405851E7  mov     r13, [rsp+360h+var_1C8]
  00000001405851EF  mov     [rcx+r13], rax
  00000001405851F3  mov     rax, [rsp+360h+var_1D0]
  00000001405851FB  mov     rcx, [rsp+360h+var_1D8]
  0000000140585203  mov     r13, [rsp+360h+var_1E0]
  000000014058520B  mov     [rcx+r13], rax
  000000014058520F  mov     rax, [rsp+360h+var_1E8]
  0000000140585217  mov     rcx, [rsp+360h+var_1F0]
  000000014058521F  mov     r13, [rsp+360h+var_208]
  0000000140585227  mov     [rcx+r13], rax
  000000014058522B  mov     rax, [rsp+360h+var_230]
  0000000140585233  not     rax
  0000000140585236  mov     [rax], rbp
  0000000140585239  mov     rax, [rsp+360h+var_240]
  0000000140585241  not     rax
  0000000140585244  mov     rcx, [rsp+360h+var_340]
  0000000140585249  mov     [rax], rcx
  000000014058524C  mov     rax, [rsp+360h+var_328]
  0000000140585251  mov     rcx, [rsp+360h+var_2F0]
  0000000140585256  mov     r13, [rsp+360h+var_360]
  000000014058525A  mov     [rax+rcx], r13
  000000014058525E  mov     rax, [rsp+360h+var_98]
  0000000140585266  mov     rcx, [rsp+360h+var_A0]
  000000014058526E  mov     r13, [rsp+360h+var_350]
  0000000140585273  mov     [rax+rcx], r13
  0000000140585277  mov     rax, [rsp+360h+var_A8]
  000000014058527F  mov     rcx, [rsp+360h+var_C8]
  0000000140585287  mov     [rax+rcx], rsi
  000000014058528B  mov     rax, [rsp+360h+var_250]
  0000000140585293  not     rax
  0000000140585296  mov     rcx, [rsp+360h+var_2F8]
  000000014058529B  mov     [rax], rcx
  000000014058529E  mov     rax, [rsp+360h+var_C0]
  00000001405852A6  mov     rcx, [rsp+360h+var_D0]
  00000001405852AE  mov     r13, [rsp+360h+var_358]
  00000001405852B3  mov     [rax+rcx], r13
  00000001405852B7  mov     rax, [rsp+360h+var_238]
  00000001405852BF  not     rax
  00000001405852C2  mov     rcx, [rsp+360h+var_348]
  00000001405852C7  mov     [rax], rcx
  00000001405852CA  mov     rax, [rsp+360h+var_268]
  00000001405852D2  not     rax
  00000001405852D5  mov     rcx, [rsp+360h+var_330]
  00000001405852DA  mov     [rax], rcx
  00000001405852DD  mov     rax, [rsp+360h+var_260]
  00000001405852E5  not     rax
  00000001405852E8  mov     rcx, [rsp+360h+var_1F8]
  00000001405852F0  not     rcx
  00000001405852F3  mov     [rcx], rax
  00000001405852F6  mov     rcx, [rsp+360h+var_200]
  00000001405852FE  not     rcx
  0000000140585301  mov     rax, [rsp+360h+var_320]
  0000000140585306  mov     r13, [rsp+360h+var_B0]
  000000014058530E  mov     [rax+r13], rcx
  0000000140585312  mov     rax, [rsp+360h+var_2C0]
  000000014058531A  mov     [r15], rax
  000000014058531D  mov     rcx, [rsp+360h+var_F0]
  0000000140585325  mov     rax, rcx
  0000000140585328  not     rax
  000000014058532B  lea     rax, [rax+rax*2]
  000000014058532F  lea     rax, [rax+rcx*2]
  0000000140585333  mov     rcx, [rsp+360h+var_280]
  000000014058533B  not     rcx
  000000014058533E  add     rcx, rcx
  0000000140585341  sub     rax, rcx
  0000000140585344  mov     rcx, [rsp+360h+var_D8]
  000000014058534C  not     rcx
  000000014058534F  mov     [rax], rcx
  0000000140585352  mov     rax, [rsp+360h+var_2A8]
  000000014058535A  imul    rax, r14
  000000014058535E  mov     rcx, [rsp+360h+var_288]
  0000000140585366  not     rcx
  0000000140585369  mov     [rcx], rax
  000000014058536C  mov     r14, [rsp+360h+var_290]
  0000000140585374  mov     rax, r14
  0000000140585377  not     rax
  000000014058537A  mov     rcx, [rsp+360h+var_298]
  0000000140585382  lea     rax, [rcx+rax*2]
  0000000140585386  mov     rcx, [rsp+360h+var_220]
  000000014058538E  mov     [r14+rax+1], rcx
  0000000140585393  not     r11
  0000000140585396  mov     [r11+rdx], rbx
  000000014058539A  mov     rax, [rsp+360h+var_210]
  00000001405853A2  mov     [r12], rax
  00000001405853A6  mov     [r9], r8
  00000001405853A9  mov     [rdi], r10
  00000001405853AC  mov     rax, 616DCBB66EE63CD8h
  00000001405853B6  mov     rcx, [rsp+360h+var_190]
  00000001405853BE  imul    rax, rcx
  00000001405853C2  add     rax, [rsp+360h+var_188]
  00000001405853CA  imul    rax, [rsp+360h+var_2B8]
  00000001405853D3  mov     rdx, [rsp+360h+var_48]
  00000001405853DB  add     rdx, rsi
  00000001405853DE  imul    rdx, [rsp+360h+var_2B0]
  00000001405853E7  not     rax
  00000001405853EA  not     rdx
  00000001405853ED  and     rdx, rax
  00000001405853F0  not     rdx
  00000001405853F3  imul    ecx, 0CEDB4BD2h
  00000001405853F9  add     rsp, 320h
  0000000140585400  pop     rbx
  0000000140585401  pop     rbp
  0000000140585402  pop     rdi
  0000000140585403  pop     rsi
  0000000140585404  pop     r12
  0000000140585406  pop     r13
  0000000140585408  pop     r14
  000000014058540A  pop     r15
  000000014058540C  jmp     rdx
  000000014058540E  mov     rax, 1928E49D61B576DDh
  0000000140585418  mov     rax, 0DED21F0C7CAA699Dh
  0000000140585422  mov     rax, [rsp+360h+var_180]
  000000014058542A  mov     r13, [rsp+360h+var_198]
  0000000140585432  mov     [rax], r13
  0000000140585435  mov     rax, [rsp+360h+var_338]
  000000014058543A  mov     [rax], r14d
  000000014058543D  mov     rax, [rsp+360h+var_E8]
  0000000140585445  mov     dword ptr [rax], 0
  000000014058544B  mov     rax, [rsp+360h+var_100]
  0000000140585453  mov     [r10], rax
  0000000140585456  mov     r8, [rsp+360h+var_78]
  000000014058545E  mov     [rcx], r8
  0000000140585461  mov     rax, [rsp+360h+var_318]
  0000000140585466  mov     r10, [rsp+360h+var_B8]
  000000014058546E  mov     [rax], r10
  0000000140585471  mov     r13, [rsp+360h+var_1A8]
  0000000140585479  not     r13
  000000014058547C  mov     rcx, [rsp+360h+var_1B0]
  0000000140585484  not     rcx
  0000000140585487  test    r14, 0
  000000014058548E  call    locret_14058549E  ; -> locret_14058549E
  0000000140585493  jno     loc_14058549F
  0000000140585499  jmp     loc_14058308A
  000000014058549E  retn
  000000014058549F  nop
  00000001405854A0  jmp     loc_1405851D1

