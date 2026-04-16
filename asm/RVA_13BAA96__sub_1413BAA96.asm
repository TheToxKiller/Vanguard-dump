// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413BAA96                          ║
// ║  VA        : 0x1413BAA96                            ║
// ║  RVA       : 0x13BAA96                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DEEDF  sub_1401DEECF
//   0x1402389AA  sub_140238998
//
// ── CALLS TO (30) ──
//   0x1413BAA98  sub_1413BAA96
//   0x1413BAA9A  sub_1413BAA96
//   0x1413BAA9C  sub_1413BAA96
//   0x1413BAA9E  sub_1413BAA96
//   0x1413BAA9F  sub_1413BAA96
//   0x1413BAAA0  sub_1413BAA96
//   0x1413BAAA1  sub_1413BAA96
//   0x1413BAAA2  sub_1413BAA96
//   0x1413BAAA9  sub_1413BAA96
//   0x1413BAAB1  sub_1413BAA96
//   0x1413BAAB9  sub_1413BAA96
//   0x1413BAABC  sub_1413BAA96
//   0x1413BAABF  sub_1413BAA96
//   0x1413BAAC7  sub_1413BAA96
//   0x1413BAACA  sub_1413BAA96
//   0x1413BAACD  sub_1413BAA96
//   0x1413BAAD0  sub_1413BAA96
//   0x1413BAAD3  sub_1413BAA96
//   0x1413BAAD6  sub_1413BAA96
//   0x1413BAAE0  sub_1413BAA96
//   0x1413BAAE4  sub_1413BAA96
//   0x1413BAAE7  sub_1413BAA96
//   0x1413BAAEA  sub_1413BAA96
//   0x1413BAAED  sub_1413BAA96
//   0x1413BAAF0  sub_1413BAA96
//   0x1413BAAF3  sub_1413BAA96
//   0x1413BAAF6  sub_1413BAA96
//   0x1413BAAF9  sub_1413BAA96
//   0x1413BAAFC  sub_1413BAA96
//   0x1413BAAFF  sub_1413BAA96
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16970 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DEEDF  sub_1401DEECF
;   0x1402389AA  sub_140238998
;
; ── Instructions ───────────────────────────────
  00000001413BAA96  push    r15
  00000001413BAA98  push    r14
  00000001413BAA9A  push    r13
  00000001413BAA9C  push    r12
  00000001413BAA9E  push    rsi
  00000001413BAA9F  push    rdi
  00000001413BAAA0  push    rbp
  00000001413BAAA1  push    rbx
  00000001413BAAA2  sub     rsp, 568h
  00000001413BAAA9  mov     r11, [rsp+5A8h+arg_58]
  00000001413BAAB1  mov     r8, [rsp+5A8h+arg_98]
  00000001413BAAB9  mov     rax, r11
  00000001413BAABC  not     rax
  00000001413BAABF  mov     rcx, [rsp+5A8h+arg_F0]
  00000001413BAAC7  not     r8
  00000001413BAACA  mov     rdx, rcx
  00000001413BAACD  and     rdx, r8
  00000001413BAAD0  and     rdx, rax
  00000001413BAAD3  not     rdx
  00000001413BAAD6  mov     r9, 3DD6A045FD0E75C1h
  00000001413BAAE0  imul    rdx, r9
  00000001413BAAE4  mov     r10, rcx
  00000001413BAAE7  and     r10, r11
  00000001413BAAEA  not     r10
  00000001413BAAED  not     rcx
  00000001413BAAF0  and     rax, rcx
  00000001413BAAF3  not     rax
  00000001413BAAF6  and     rax, r10
  00000001413BAAF9  not     rax
  00000001413BAAFC  and     rax, r8
  00000001413BAAFF  not     rax
  00000001413BAB02  imul    rax, r9
  00000001413BAB06  and     rcx, r11
  00000001413BAB09  not     rcx
  00000001413BAB0C  and     rcx, r8
  00000001413BAB0F  not     rcx
  00000001413BAB12  mov     r14, 0C2295FBA02F18A3Fh
  00000001413BAB1C  imul    r14, rcx
  00000001413BAB20  add     r14, rdx
  00000001413BAB23  add     r14, rax
  00000001413BAB26  imul    eax, r14d, 814F6310h
  00000001413BAB2D  mov     [rsp+5A8h+var_480], rax
  00000001413BAB35  mov     r8, [rsp+rax+5A8h]
  00000001413BAB3D  mov     rax, r8
  00000001413BAB40  shr     rax, 20h
  00000001413BAB44  not     eax
  00000001413BAB46  and     eax, 9
  00000001413BAB49  mov     ecx, r8d
  00000001413BAB4C  not     ecx
  00000001413BAB4E  shr     ecx, 1Ch
  00000001413BAB51  and     ecx, 5
  00000001413BAB54  imul    rcx, rax
  00000001413BAB58  imul    eax, r14d, 0C07AF9A8h
  00000001413BAB5F  mov     [rsp+5A8h+var_4C8], rax
  00000001413BAB67  mov     rax, [rsp+rax+5A8h]
  00000001413BAB6F  imul    rax, rcx
  00000001413BAB73  mov     [rsp+5A8h+var_298], rax
  00000001413BAB7B  mov     rdi, rcx
  00000001413BAB7E  mov     rax, r8
  00000001413BAB81  shr     rax, 22h
  00000001413BAB85  mov     [rsp+5A8h+var_50], rax
  00000001413BAB8D  and     eax, 4800081h
  00000001413BAB92  mov     rsi, rax
  00000001413BAB95  mov     [rsp+5A8h+var_350], rax
  00000001413BAB9D  mov     rcx, [rsp+5A8h+arg_108]
  00000001413BABA5  mov     eax, ecx
  00000001413BABA7  mov     r10, rcx
  00000001413BABAA  not     eax
  00000001413BABAC  mov     ecx, eax
  00000001413BABAE  shr     ecx, 6
  00000001413BABB1  and     ecx, 31h
  00000001413BABB4  mov     edx, eax
  00000001413BABB6  shr     edx, 3
  00000001413BABB9  and     edx, 14181h
  00000001413BABBF  imul    rdx, rcx
  00000001413BABC3  mov     [rsp+5A8h+var_4C0], rdx
  00000001413BABCB  mov     rcx, r10
  00000001413BABCE  shr     rcx, 21h
  00000001413BABD2  not     ecx
  00000001413BABD4  and     ecx, 21h
  00000001413BABD7  mov     edx, eax
  00000001413BABD9  shr     edx, 4
  00000001413BABDC  and     edx, 41h
  00000001413BABDF  imul    rdx, rcx
  00000001413BABE3  mov     [rsp+5A8h+var_4A8], rdx
  00000001413BABEB  shr     eax, 0Eh
  00000001413BABEE  and     eax, 29h
  00000001413BABF1  mov     rcx, r10
  00000001413BABF4  mov     r12, r10
  00000001413BABF7  mov     [rsp+5A8h+var_290], r10
  00000001413BABFF  shr     rcx, 1Bh
  00000001413BAC03  not     ecx
  00000001413BAC05  and     ecx, 10028801h
  00000001413BAC0B  imul    rcx, rax
  00000001413BAC0F  mov     [rsp+5A8h+var_418], rcx
  00000001413BAC17  imul    ecx, r14d, 4Ah ; 'J'
  00000001413BAC1B  mov     rax, r8
  00000001413BAC1E  shr     rax, cl
  00000001413BAC21  mov     [rsp+5A8h+var_420], rax
  00000001413BAC29  mov     ecx, eax
  00000001413BAC2B  not     ecx
  00000001413BAC2D  imul    eax, r14d, 80165BFh
  00000001413BAC34  mov     [rsp+5A8h+var_280], rax
  00000001413BAC3C  and     ecx, eax
  00000001413BAC3E  mov     ebx, ecx
  00000001413BAC40  mov     dword ptr [rsp+5A8h+var_5A0], ecx
  00000001413BAC44  imul    eax, r14d, 2189E80h
  00000001413BAC4B  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001413BAC4F  add     rcx, 5A8h
  00000001413BAC56  imul    rcx, rdi
  00000001413BAC5A  mov     r13, rdi
  00000001413BAC5D  mov     [rsp+5A8h+var_338], rdi
  00000001413BAC65  imul    eax, r14d, 41CA5CB8h
  00000001413BAC6C  mov     [rsp+5A8h+var_358], rax
  00000001413BAC74  imul    r10d, r14d, 10C4F40h
  00000001413BAC7B  mov     [rsp+5A8h+var_B0], r10
  00000001413BAC83  imul    eax, r14d, 0C266E048h
  00000001413BAC8A  mov     [rsp+5A8h+var_580], rax
  00000001413BAC8F  imul    eax, r14d, 2F835E0h
  00000001413BAC96  mov     [rsp+5A8h+var_518], rax
  00000001413BAC9E  imul    eax, r14d, 29EC620h
  00000001413BACA5  mov     [rsp+5A8h+var_360], rax
  00000001413BACAD  imul    eax, r14d, 419DA4D8h
  00000001413BACB4  mov     [rsp+5A8h+var_598], rax
  00000001413BACB9  xor     eax, eax
  00000001413BACBB  bt      r8, 36h ; '6'
  00000001413BACC0  setnb   al
  00000001413BACC3  xor     edx, edx
  00000001413BACC5  bt      r8, 31h ; '1'
  00000001413BACCA  setnb   dl
  00000001413BACCD  imul    rdx, rax
  00000001413BACD1  not     rcx
  00000001413BACD4  imul    eax, r14d, 0C23A2868h
  00000001413BACDB  mov     [rsp+5A8h+var_2A0], rax
  00000001413BACE3  lea     r15, [rsp+rax+5A8h+var_5A8]
  00000001413BACE7  add     r15, 5A8h
  00000001413BACEE  imul    r15, rdx
  00000001413BACF2  mov     rdi, rdx
  00000001413BACF5  not     r15
  00000001413BACF8  and     r15, rcx
  00000001413BACFB  not     r15
  00000001413BACFE  imul    eax, r14d, 4037E5D8h
  00000001413BAD05  mov     [rsp+5A8h+var_438], rax
  00000001413BAD0D  test    bl, 1
  00000001413BAD10  lea     rax, [rsp+rax+5A8h]
  00000001413BAD18  mov     [rsp+5A8h+var_430], rax
  00000001413BAD20  cmovz   r15, rax
  00000001413BAD24  mov     rcx, [rsp+r10+5A8h]
  00000001413BAD2C  mov     [rsp+5A8h+var_380], rcx
  00000001413BAD34  mov     rax, rcx
  00000001413BAD37  shl     rax, 13h
  00000001413BAD3B  not     rax
  00000001413BAD3E  mov     [rsp+5A8h+var_488], rax
  00000001413BAD46  shr     rcx, 2Dh
  00000001413BAD4A  not     rcx
  00000001413BAD4D  and     rcx, rax
  00000001413BAD50  mov     r9, 19B4F83604874E6Bh
  00000001413BAD5A  or      r9, rcx
  00000001413BAD5D  not     rcx
  00000001413BAD60  mov     rdx, 0E64B07C9FB78B194h
  00000001413BAD6A  or      rdx, rcx
  00000001413BAD6D  and     r9, rdx
  00000001413BAD70  imul    ecx, r14d, 41443518h
  00000001413BAD77  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001413BAD7B  add     rdx, 5A8h
  00000001413BAD82  mov     [rsp+5A8h+var_2B0], rdx
  00000001413BAD8A  mov     rcx, r13
  00000001413BAD8D  imul    rcx, rdx
  00000001413BAD91  imul    edx, r14d, 0C1B400C8h
  00000001413BAD98  add     rdx, rsp
  00000001413BAD9B  add     rdx, 5A8h
  00000001413BADA2  imul    rdx, rsi
  00000001413BADA6  add     rdx, rcx
  00000001413BADA9  mov     rbx, r12
  00000001413BADAC  shr     rbx, 16h
  00000001413BADB0  and     ebx, 800001h
  00000001413BADB6  mov     esi, r9d
  00000001413BADB9  mov     r10, r9
  00000001413BADBC  mov     [rsp+5A8h+var_1D8], r9
  00000001413BADC4  not     esi
  00000001413BADC6  mov     ecx, esi
  00000001413BADC8  shr     ecx, 6
  00000001413BADCB  and     ecx, 5
  00000001413BADCE  mov     [rsp+5A8h+var_448], rcx
  00000001413BADD6  imul    ecx, r14d, 0C20D7088h
  00000001413BADDD  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001413BADE1  add     rax, 5A8h
  00000001413BADE7  mov     [rsp+5A8h+var_568], rax
  00000001413BADEC  mov     rcx, rdi
  00000001413BADEF  mov     rbp, rdi
  00000001413BADF2  mov     [rsp+5A8h+var_330], rdi
  00000001413BADFA  imul    rcx, rax
  00000001413BADFE  imul    r9d, r14d, 0C0A7B188h
  00000001413BAE05  mov     [rsp+5A8h+var_1C8], r9
  00000001413BAE0D  imul    r9d, r14d, 0C2939828h
  00000001413BAE14  mov     [rsp+5A8h+var_370], r9
  00000001413BAE1C  xor     r9d, r9d
  00000001413BAE1F  bt      r8, 2Ah ; '*'
  00000001413BAE24  setnb   r9b
  00000001413BAE28  xor     edi, edi
  00000001413BAE2A  bt      r8, 25h ; '%'
  00000001413BAE2F  setnb   dil
  00000001413BAE33  imul    rdi, r9
  00000001413BAE37  mov     [rsp+5A8h+var_220], rdi
  00000001413BAE3F  not     rdx
  00000001413BAE42  imul    r8d, r14d, 42A9F418h
  00000001413BAE49  lea     rax, [rsp+r8+5A8h+var_5A8]
  00000001413BAE4D  add     rax, 5A8h
  00000001413BAE53  mov     [rsp+5A8h+var_5A8], rax
  00000001413BAE57  mov     r8, rdi
  00000001413BAE5A  imul    r8, rax
  00000001413BAE5E  not     r8
  00000001413BAE61  and     r8, rdx
  00000001413BAE64  not     r8
  00000001413BAE67  mov     rcx, [rcx+r8]
  00000001413BAE6B  mov     [rsp+5A8h+var_1C0], rcx
  00000001413BAE73  shr     r10, 24h
  00000001413BAE77  and     r10d, 4000801h
  00000001413BAE7E  mov     [rsp+5A8h+var_530], r10
  00000001413BAE83  imul    eax, r14d, 165BF00h
  00000001413BAE8A  mov     [rsp+5A8h+var_520], rax
  00000001413BAE92  xor     ecx, ecx
  00000001413BAE94  bt      r11, 3Dh ; '='
  00000001413BAE99  setnb   cl
  00000001413BAE9C  mov     r9, rcx
  00000001413BAE9F  mov     ecx, r11d
  00000001413BAEA2  shr     ecx, 7
  00000001413BAEA5  and     ecx, 3
  00000001413BAEA8  mov     rax, r11
  00000001413BAEAB  mov     r8, r11
  00000001413BAEAE  shr     r11d, 9
  00000001413BAEB2  and     r11d, 1001h
  00000001413BAEB9  imul    r11, rcx
  00000001413BAEBD  imul    ecx, r14d, 0C12DD928h
  00000001413BAEC4  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001413BAEC8  add     rdx, 5A8h
  00000001413BAECF  mov     [rsp+5A8h+var_410], rdx
  00000001413BAED7  mov     rcx, r11
  00000001413BAEDA  mov     rdi, r11
  00000001413BAEDD  mov     [rsp+5A8h+var_450], r11
  00000001413BAEE5  imul    rcx, rdx
  00000001413BAEE9  not     rcx
  00000001413BAEEC  imul    edx, r14d, 0DF9760h
  00000001413BAEF3  mov     [rsp+5A8h+var_4B8], rdx
  00000001413BAEFB  add     rdx, rsp
  00000001413BAEFE  add     rdx, 5A8h
  00000001413BAF05  mov     r11, r9
  00000001413BAF08  mov     [rsp+5A8h+var_458], r9
  00000001413BAF10  imul    rdx, r9
  00000001413BAF14  not     rdx
  00000001413BAF17  and     rdx, rcx
  00000001413BAF1A  mov     r9, rax
  00000001413BAF1D  shr     r9, 2Ah
  00000001413BAF21  not     r9d
  00000001413BAF24  mov     [rsp+5A8h+var_538], r9
  00000001413BAF29  and     r9d, 301h
  00000001413BAF30  imul    ecx, r14d, 817C1AF0h
  00000001413BAF37  mov     [rsp+5A8h+var_478], rcx
  00000001413BAF3F  add     rcx, rsp
  00000001413BAF42  add     rcx, 5A8h
  00000001413BAF49  imul    rcx, r9
  00000001413BAF4D  mov     r13, r9
  00000001413BAF50  mov     [rsp+5A8h+var_278], r9
  00000001413BAF58  not     rdx
  00000001413BAF5B  add     rdx, rcx
  00000001413BAF5E  shr     r8, 2Dh
  00000001413BAF62  and     r8d, 5
  00000001413BAF66  mov     rax, [rsp+5A8h+var_480]
  00000001413BAF6E  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001413BAF72  add     r9, 5A8h
  00000001413BAF79  mov     [rsp+5A8h+var_288], r9
  00000001413BAF81  mov     rcx, r8
  00000001413BAF84  mov     [rsp+5A8h+var_258], r8
  00000001413BAF8C  imul    rcx, r9
  00000001413BAF90  not     rcx
  00000001413BAF93  not     rdx
  00000001413BAF96  and     rdx, rcx
  00000001413BAF99  not     rdx
  00000001413BAF9C  mov     rcx, [rdx]
  00000001413BAF9F  mov     [rsp+5A8h+var_260], rcx
  00000001413BAFA7  imul    eax, r14d, 1EBE6A0h
  00000001413BAFAE  mov     [rsp+5A8h+var_4A0], rax
  00000001413BAFB6  imul    edx, r14d, 4223CC78h
  00000001413BAFBD  mov     [rsp+5A8h+var_428], rdx
  00000001413BAFC5  imul    eax, r14d, 0C2ED07E8h
  00000001413BAFCC  mov     [rsp+5A8h+var_4E0], rax
  00000001413BAFD4  imul    r9d, r14d, 8627A0h
  00000001413BAFDB  mov     [rsp+5A8h+var_218], r9
  00000001413BAFE3  imul    r10d, r14d, 42D6ABF8h
  00000001413BAFEA  mov     [rsp+5A8h+var_4D8], r10
  00000001413BAFF2  bt      rcx, 3Ch ; '<'
  00000001413BAFF7  setnb   byte ptr [rsp+5A8h+var_548]
  00000001413BAFFC  imul    ecx, r14d, 41177D38h
  00000001413BB003  add     rcx, rsp
  00000001413BB006  add     rcx, 5A8h
  00000001413BB00D  imul    rcx, rdi
  00000001413BB011  imul    edx, r14d, 809C8390h
  00000001413BB018  add     rdx, rsp
  00000001413BB01B  add     rdx, 5A8h
  00000001413BB022  imul    rdx, r11
  00000001413BB026  add     rdx, rcx
  00000001413BB029  not     rdx
  00000001413BB02C  imul    eax, r14d, 82024290h
  00000001413BB033  mov     [rsp+5A8h+var_4B0], rax
  00000001413BB03B  add     rax, rsp
  00000001413BB03E  add     rax, 5A8h
  00000001413BB044  mov     [rsp+5A8h+var_440], rax
  00000001413BB04C  mov     rcx, r13
  00000001413BB04F  imul    rcx, rax
  00000001413BB053  not     rcx
  00000001413BB056  and     rcx, rdx
  00000001413BB059  not     rcx
  00000001413BB05C  imul    edx, r14d, 82E1D9F0h
  00000001413BB063  mov     [rsp+5A8h+var_2E0], rdx
  00000001413BB06B  add     rdx, rsp
  00000001413BB06E  add     rdx, 5A8h
  00000001413BB075  imul    rdx, r8
  00000001413BB079  mov     rcx, [rcx+rdx]
  00000001413BB07D  mov     [rsp+5A8h+var_228], rcx
  00000001413BB085  mov     r13, [rsp+r9+5A8h]
  00000001413BB08D  mov     [rsp+5A8h+var_570], r13
  00000001413BB092  shr     r13, 3Fh
  00000001413BB096  imul    edi, r14d, 40649DB8h
  00000001413BB09D  test    rbp, rbp
  00000001413BB0A0  lea     rdx, [rsp+rdi+5A8h]
  00000001413BB0A8  mov     [rsp+5A8h+var_2A8], rdx
  00000001413BB0B0  cmovnz  rdx, rcx
  00000001413BB0B4  mov     [rsp+5A8h+var_588], rdx
  00000001413BB0B9  imul    ecx, r14d, 0C15A9108h
  00000001413BB0C0  mov     [rsp+5A8h+var_528], rcx
  00000001413BB0C8  add     rcx, rsp
  00000001413BB0CB  add     rcx, 5A8h
  00000001413BB0D2  mov     rax, [rsp+5A8h+var_418]
  00000001413BB0DA  imul    rcx, rax
  00000001413BB0DE  not     rcx
  00000001413BB0E1  mov     rdx, [rsp+5A8h+var_430]
  00000001413BB0E9  mov     r11, [rsp+5A8h+var_4C0]
  00000001413BB0F1  imul    rdx, r11
  00000001413BB0F5  mov     [rsp+5A8h+var_430], rdx
  00000001413BB0FD  imul    r8d, r14d, 82B52210h
  00000001413BB104  mov     [rsp+5A8h+var_2E8], r8
  00000001413BB10C  lea     rbp, [rsp+r8+5A8h+var_5A8]
  00000001413BB110  add     rbp, 5A8h
  00000001413BB117  mov     [rsp+5A8h+var_470], rbx
  00000001413BB11F  imul    rbp, rbx
  00000001413BB123  add     rbp, rdx
  00000001413BB126  not     rbp
  00000001413BB129  and     rbp, rcx
  00000001413BB12C  imul    ecx, r14d, 0C04E41C8h
  00000001413BB133  add     rcx, rsp
  00000001413BB136  add     rcx, 5A8h
  00000001413BB13D  not     rbp
  00000001413BB140  imul    edx, r14d, 1804313Dh
  00000001413BB147  mov     dword ptr [rsp+5A8h+var_590], edx
  00000001413BB14B  imul    r8d, r14d, 80F5F350h
  00000001413BB152  imul    edx, r14d, 0B2DF80h
  00000001413BB159  mov     [rsp+5A8h+var_388], rdx
  00000001413BB161  mov     rdx, [rsp+5A8h+var_4A8]
  00000001413BB169  test    dl, 1
  00000001413BB16C  cmovnz  rbp, rcx
  00000001413BB170  imul    ecx, r14d, 825BB250h
  00000001413BB177  mov     [rsp+5A8h+var_578], rcx
  00000001413BB17C  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001413BB180  add     r9, 5A8h
  00000001413BB187  mov     [rsp+5A8h+var_2C8], r9
  00000001413BB18F  mov     rcx, rdx
  00000001413BB192  imul    rcx, r9
  00000001413BB196  imul    edx, r14d, 80C93B70h
  00000001413BB19D  mov     [rsp+5A8h+var_2F0], rdx
  00000001413BB1A5  lea     r9, [rsp+rdx+5A8h+var_5A8]
  00000001413BB1A9  add     r9, 5A8h
  00000001413BB1B0  imul    r9, r11
  00000001413BB1B4  add     r9, rcx
  00000001413BB1B7  lea     rdx, [rsp+r8+5A8h+var_5A8]
  00000001413BB1BB  add     rdx, 5A8h
  00000001413BB1C2  mov     [rsp+5A8h+var_210], rdx
  00000001413BB1CA  imul    rbx, rdx
  00000001413BB1CE  not     rbx
  00000001413BB1D1  not     r9
  00000001413BB1D4  and     r9, rbx
  00000001413BB1D7  not     r9
  00000001413BB1DA  imul    ecx, r14d, 42508458h
  00000001413BB1E1  mov     [rsp+5A8h+var_4D0], rcx
  00000001413BB1E9  add     rcx, rsp
  00000001413BB1EC  add     rcx, 5A8h
  00000001413BB1F3  imul    rcx, rax
  00000001413BB1F7  mov     rcx, [r9+rcx]
  00000001413BB1FB  mov     [rsp+5A8h+var_200], rcx
  00000001413BB203  mov     rcx, [rsp+5A8h+var_1D8]
  00000001413BB20B  shr     rcx, 37h
  00000001413BB20F  not     ecx
  00000001413BB211  and     ecx, 9
  00000001413BB214  shr     esi, 4
  00000001413BB217  and     esi, 11h
  00000001413BB21A  imul    rsi, rcx
  00000001413BB21E  mov     [rsp+5A8h+var_270], rsi
  00000001413BB226  mov     rax, [rsp+5A8h+var_520]
  00000001413BB22E  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001413BB232  add     r9, 5A8h
  00000001413BB239  mov     [rsp+5A8h+var_238], r9
  00000001413BB241  imul    ebx, r14d, 2455660h
  00000001413BB248  lea     rdx, [rsp+rbx+5A8h+var_5A8]
  00000001413BB24C  add     rdx, 5A8h
  00000001413BB253  mov     [rsp+5A8h+var_2D8], rdx
  00000001413BB25B  mov     r11, [rsp+5A8h+var_530]
  00000001413BB260  mov     rcx, r11
  00000001413BB263  imul    rcx, rdx
  00000001413BB267  not     rcx
  00000001413BB26A  mov     r8, [rsp+5A8h+var_448]
  00000001413BB272  imul    r8, r9
  00000001413BB276  not     r8
  00000001413BB279  and     r8, rcx
  00000001413BB27C  mov     rcx, [rsp+5A8h+var_488]
  00000001413BB284  shr     rcx, 28h
  00000001413BB288  not     ecx
  00000001413BB28A  and     ecx, 40201h
  00000001413BB290  mov     [rsp+5A8h+var_488], rcx
  00000001413BB298  not     r8
  00000001413BB29B  imul    eax, r14d, 8122AB30h
  00000001413BB2A2  mov     [rsp+5A8h+var_540], rax
  00000001413BB2A7  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001413BB2AB  add     r9, 5A8h
  00000001413BB2B2  mov     [rsp+5A8h+var_268], r9
  00000001413BB2BA  imul    rcx, r9
  00000001413BB2BE  add     rcx, r8
  00000001413BB2C1  not     rcx
  00000001413BB2C4  lea     rdx, [rsp+r10+5A8h+var_5A8]
  00000001413BB2C8  add     rdx, 5A8h
  00000001413BB2CF  mov     [rsp+5A8h+var_2F8], rdx
  00000001413BB2D7  imul    rsi, rdx
  00000001413BB2DB  not     rsi
  00000001413BB2DE  and     rsi, rcx
  00000001413BB2E1  mov     rax, [r15]
  00000001413BB2E4  mov     [rsp+5A8h+var_3A8], rax
  00000001413BB2EC  mov     rax, [rbp+0]
  00000001413BB2F0  mov     [rsp+5A8h+var_48], rax
  00000001413BB2F8  not     rsi
  00000001413BB2FB  mov     rax, [rsi]
  00000001413BB2FE  mov     [rsp+5A8h+var_208], rax
  00000001413BB306  imul    eax, r14d, 4170ECF8h
  00000001413BB30D  mov     [rsp+5A8h+var_3A0], rax
  00000001413BB315  mov     rax, [rsp+rax+5A8h]
  00000001413BB31D  imul    rax, [rsp+5A8h+var_338]
  00000001413BB326  mov     [rsp+5A8h+var_2C0], rax
  00000001413BB32E  mov     rax, [rsp+rdi+5A8h]
  00000001413BB336  imul    rax, r11
  00000001413BB33A  mov     [rsp+5A8h+var_2B8], rax
  00000001413BB342  mov     rcx, 3E10068B3F5DA12h
  00000001413BB34C  imul    rcx, r14
  00000001413BB350  mov     rax, [rsp+5A8h+var_518]
  00000001413BB358  mov     rax, [rsp+rax+5A8h]
  00000001413BB360  mov     [rsp+5A8h+var_1D0], rax
  00000001413BB368  add     rcx, rax
  00000001413BB36B  mov     r11, 8E455E1C759F3DA1h
  00000001413BB375  imul    r11, r14
  00000001413BB379  mov     rbp, 0C715D71A97CC8BD7h
  00000001413BB383  imul    rbp, r14
  00000001413BB387  mov     rsi, 0D5068F26ADE563F7h
  00000001413BB391  imul    rsi, r14
  00000001413BB395  mov     r8, 0F71FA847F3275389h
  00000001413BB39F  imul    r8, r14
  00000001413BB3A3  mov     r10, 8317BB2AC3D296CBh
  00000001413BB3AD  imul    r10, r14
  00000001413BB3B1  mov     rax, 70929FC6D20E8324h
  00000001413BB3BB  imul    rax, r14
  00000001413BB3BF  mov     rdi, rax
  00000001413BB3C2  mov     rax, [rsp+5A8h+var_358]
  00000001413BB3CA  mov     rax, [rsp+rax+5A8h]
  00000001413BB3D2  mov     [rsp+5A8h+var_1F8], rax
  00000001413BB3DA  mov     rax, [rsp+5A8h+var_580]
  00000001413BB3DF  mov     rax, [rsp+rax+5A8h]
  00000001413BB3E7  mov     [rsp+5A8h+var_1E0], rax
  00000001413BB3EF  mov     rax, [rsp+5A8h+var_360]
  00000001413BB3F7  mov     rax, [rsp+rax+5A8h]
  00000001413BB3FF  mov     [rsp+5A8h+var_1F0], rax
  00000001413BB407  mov     rax, [rsp+5A8h+var_598]
  00000001413BB40C  mov     rax, [rsp+rax+5A8h]
  00000001413BB414  mov     [rsp+5A8h+var_1E8], rax
  00000001413BB41C  mov     rax, [rsp+5A8h+var_1C8]
  00000001413BB424  mov     rax, [rsp+rax+5A8h]
  00000001413BB42C  mov     [rsp+5A8h+var_3B0], rax
  00000001413BB434  mov     rax, [rsp+5A8h+var_370]
  00000001413BB43C  mov     rax, [rsp+rax+5A8h]
  00000001413BB444  mov     [rsp+5A8h+var_68], rax
  00000001413BB44C  mov     rax, [rsp+5A8h+var_4A0]
  00000001413BB454  mov     rax, [rsp+rax+5A8h]
  00000001413BB45C  mov     [rsp+5A8h+var_398], rax
  00000001413BB464  mov     rax, [rsp+5A8h+var_428]
  00000001413BB46C  mov     rax, [rsp+rax+5A8h]
  00000001413BB474  mov     [rsp+5A8h+var_340], rax
  00000001413BB47C  mov     rax, [rsp+5A8h+var_4E0]
  00000001413BB484  mov     rax, [rsp+rax+5A8h]
  00000001413BB48C  mov     [rsp+5A8h+var_348], rax
  00000001413BB494  imul    r15d, r14d, 804313D0h
  00000001413BB49B  mov     [rsp+5A8h+var_3B8], r15
  00000001413BB4A3  imul    r9d, r14d, 41F71498h
  00000001413BB4AA  mov     [rsp+5A8h+var_3C0], r9
  00000001413BB4B2  imul    eax, r14d, 427D3C38h
  00000001413BB4B9  mov     [rsp+5A8h+var_4E8], rax
  00000001413BB4C1  mov     rax, [rsp+rax+5A8h]
  00000001413BB4C9  mov     [rsp+5A8h+var_60], rax
  00000001413BB4D1  imul    edx, r14d, 81D58AB0h
  00000001413BB4D8  mov     [rsp+5A8h+var_368], rdx
  00000001413BB4E0  mov     rax, [rsp+r15+5A8h]
  00000001413BB4E8  mov     [rsp+5A8h+var_240], rax
  00000001413BB4F0  imul    eax, r14d, 0C1012148h
  00000001413BB4F7  mov     [rsp+5A8h+var_2D0], rax
  00000001413BB4FF  mov     rax, [rsp+rax+5A8h]
  00000001413BB507  mov     [rsp+5A8h+var_58], rax
  00000001413BB50F  mov     rax, [rsp+5A8h+var_388]
  00000001413BB517  mov     rax, [rsp+rax+5A8h]
  00000001413BB51F  mov     [rsp+5A8h+var_250], rax
  00000001413BB527  mov     rax, [rsp+r9+5A8h]
  00000001413BB52F  mov     [rsp+5A8h+var_520], rax
  00000001413BB537  mov     rax, [rsp+rdx+5A8h]
  00000001413BB53F  mov     [rsp+5A8h+var_248], rax
  00000001413BB547  test    r13, 0
  00000001413BB54E  call    locret_1413BB55E  ; -> locret_1413BB55E
  00000001413BB553  jns     loc_1413BB55F
  00000001413BB559  jmp     loc_1413BABEB
  00000001413BB55E  retn
  00000001413BB55F  nop
  00000001413BB560  jmp     loc_1413BEC9A
  00000001413BB565  mov     rax, 0EA698A09F901CC5Ch
  00000001413BB56F  mov     rax, 0D8B3D058DAE85DE2h
  00000001413BB579  mov     rax, 9D7A18D851EF1F34h
  00000001413BB583  mov     rax, 0CA8EC4AD367448B1h
  00000001413BB58D  mov     rax, 7401CD590CD0F443h
  00000001413BB597  mov     rax, 0B7C5275DE0BAD8DEh
  00000001413BB5A1  test    r13, 0
  00000001413BB5A8  call    locret_1413BB5B8  ; -> locret_1413BB5B8
  00000001413BB5AD  jz      loc_1413BB5B9
  00000001413BB5B3  jmp     loc_1413BE676
  00000001413BB5B8  retn
  00000001413BB5B9  nop
  00000001413BB5BA  jmp     $+5
  00000001413BB5BF  mov     rax, 0EA698A09F901CC5Ch
  00000001413BB5C9  mov     rax, 0D8B3D058DAE85DE2h
  00000001413BB5D3  mov     rax, 9D7A18D851EF1F34h
  00000001413BB5DD  mov     rax, 0CA8EC4AD367448B1h
  00000001413BB5E7  mov     rax, 7401CD590CD0F443h
  00000001413BB5F1  mov     rax, 0B7C5275DE0BAD8DEh
  00000001413BB5FB  test    rsp, 0
  00000001413BB602  call    locret_1413BB612  ; -> locret_1413BB612
  00000001413BB607  jnb     loc_1413BB613
  00000001413BB60D  jmp     loc_1413BCE4E
  00000001413BB612  retn
  00000001413BB613  nop
  00000001413BB614  jmp     $+5
  00000001413BB619  mov     rax, 0EA698A09F901CC5Ch
  00000001413BB623  mov     rax, 0D8B3D058DAE85DE2h
  00000001413BB62D  mov     rax, 9D7A18D851EF1F34h
  00000001413BB637  mov     rax, 0CA8EC4AD367448B1h
  00000001413BB641  mov     rax, 7401CD590CD0F443h
  00000001413BB64B  mov     rax, 0B7C5275DE0BAD8DEh
  00000001413BB655  imul    eax, r14d, 2806FCBBh
  00000001413BB65C  imul    edx, r14d, 6010C4F4h
  00000001413BB663  imul    r9d, r14d, 0C0D46968h
  00000001413BB66A  mov     [rsp+5A8h+var_378], r9
  00000001413BB672  test    r13, r13
  00000001413BB675  setz    r13b
  00000001413BB679  mov     r15, [rsp+5A8h+var_588]
  00000001413BB67E  mov     r12d, dword ptr [rsp+5A8h+var_590]
  00000001413BB683  cmp     [r15], r12d
  00000001413BB686  cmovz   rdx, rax
  00000001413BB68A  setz    al
  00000001413BB68D  add     rdx, rcx
  00000001413BB690  mov     [rsp+5A8h+var_80], rdx
  00000001413BB698  mov     r15, rdx
  00000001413BB69B  not     r15
  00000001413BB69E  and     rbp, r15
  00000001413BB6A1  not     rbp
  00000001413BB6A4  and     rbp, r11
  00000001413BB6A7  or      al, r13b
  00000001413BB6AA  and     r8, r15
  00000001413BB6AD  movzx   r11d, byte ptr [rsp+5A8h+var_548]
  00000001413BB6B3  test    r11b, al
  00000001413BB6B6  cmovnz  rbx, [rsp+5A8h+var_438]
  00000001413BB6BF  mov     [rsp+5A8h+var_78], rbx
  00000001413BB6C7  cmovnz  rdi, r10
  00000001413BB6CB  mov     [rsp+5A8h+var_70], rdi
  00000001413BB6D3  not     r8
  00000001413BB6D6  mov     rcx, [rsp+5A8h+var_218]
  00000001413BB6DE  cmovnz  rcx, r9
  00000001413BB6E2  mov     [rsp+5A8h+var_A8], rcx
  00000001413BB6EA  and     r8, rsi
  00000001413BB6ED  test    r11b, al
  00000001413BB6F0  cmovnz  r8, rbp
  00000001413BB6F4  mov     [rsp+5A8h+var_B8], r8
  00000001413BB6FC  imul    edx, r14d, 1BF2EC0h
  00000001413BB703  mov     [rsp+5A8h+var_390], rdx
  00000001413BB70B  imul    r8d, r14d, 0C1E0B8A8h
  00000001413BB712  test    r11b, al
  00000001413BB715  mov     rcx, r8
  00000001413BB718  mov     rsi, r8
  00000001413BB71B  mov     [rsp+5A8h+var_468], r8
  00000001413BB723  cmovnz  rcx, rdx
  00000001413BB727  mov     [rsp+5A8h+var_C0], rcx
  00000001413BB72F  mov     rdi, 9C41377E0A66AD2Eh
  00000001413BB739  imul    rdi, r14
  00000001413BB73D  mov     r10, [rsp+5A8h+var_260]
  00000001413BB745  and     rdi, r10
  00000001413BB748  not     rdi
  00000001413BB74B  mov     r8, 1CDC0B2CCB62634h
  00000001413BB755  imul    r8, r14
  00000001413BB759  add     r8, rdi
  00000001413BB75C  mov     rcx, 963C27EDD85814C5h
  00000001413BB766  imul    rcx, r14
  00000001413BB76A  add     rcx, rdi
  00000001413BB76D  not     rcx
  00000001413BB770  and     rcx, r15
  00000001413BB773  not     rcx
  00000001413BB776  and     rcx, r8
  00000001413BB779  mov     r8, 882CCA6A2AB37582h
  00000001413BB783  imul    r8, r14
  00000001413BB787  add     r8, rdi
  00000001413BB78A  mov     rdx, 39AF75BB593AD5E3h
  00000001413BB794  imul    rdx, r14
  00000001413BB798  add     rdx, rdi
  00000001413BB79B  not     rdx
  00000001413BB79E  and     rdx, r15
  00000001413BB7A1  not     rdx
  00000001413BB7A4  and     rdx, r8
  00000001413BB7A7  test    r11b, al
  00000001413BB7AA  cmovnz  rdx, rcx
  00000001413BB7AE  mov     [rsp+5A8h+var_C8], rdx
  00000001413BB7B6  imul    r8d, r14d, 596FC0h
  00000001413BB7BD  imul    ecx, r14d, 0C2C05008h
  00000001413BB7C4  mov     [rsp+5A8h+var_D0], rcx
  00000001413BB7CC  test    r11b, al
  00000001413BB7CF  mov     rdx, r8
  00000001413BB7D2  mov     rbx, r8
  00000001413BB7D5  mov     [rsp+5A8h+var_308], r8
  00000001413BB7DD  cmovnz  rdx, rcx
  00000001413BB7E1  mov     [rsp+5A8h+var_D8], rdx
  00000001413BB7E9  mov     rcx, 7B10D8BCDF8D8720h
  00000001413BB7F3  imul    rcx, r14
  00000001413BB7F7  add     rcx, rdi
  00000001413BB7FA  mov     rdx, 0E0BDE4FB4C37AAE5h
  00000001413BB804  imul    rdx, r14
  00000001413BB808  add     rdx, rdi
  00000001413BB80B  mov     r8, 6A72D701E6522857h
  00000001413BB815  imul    r8, r14
  00000001413BB819  mov     r9, 50693CC4DA2A8C89h
  00000001413BB823  imul    r9, r14
  00000001413BB827  and     r9, r15
  00000001413BB82A  not     r9
  00000001413BB82D  and     r9, r8
  00000001413BB830  not     rdx
  00000001413BB833  and     rdx, r15
  00000001413BB836  not     rdx
  00000001413BB839  and     rdx, rcx
  00000001413BB83C  test    r11b, al
  00000001413BB83F  cmovnz  rdx, r9
  00000001413BB843  mov     [rsp+5A8h+var_E0], rdx
  00000001413BB84B  mov     r13, [rsp+5A8h+var_540]
  00000001413BB850  mov     rcx, r13
  00000001413BB853  mov     r9, [rsp+5A8h+var_4B8]
  00000001413BB85B  cmovnz  rcx, r9
  00000001413BB85F  mov     [rsp+5A8h+var_E8], rcx
  00000001413BB867  mov     rcx, 2372BC43B926BE14h
  00000001413BB871  imul    rcx, r14
  00000001413BB875  mov     r8, 358328A98AB7C005h
  00000001413BB87F  imul    r8, r14
  00000001413BB883  and     r8, r15
  00000001413BB886  not     r8
  00000001413BB889  and     r8, rcx
  00000001413BB88C  mov     rdx, 48C3FB013DEF08C2h
  00000001413BB896  imul    rdx, r14
  00000001413BB89A  and     rdx, r15
  00000001413BB89D  mov     rcx, 6555DF655B6D959h
  00000001413BB8A7  imul    rcx, r14
  00000001413BB8AB  not     rdx
  00000001413BB8AE  and     rdx, rcx
  00000001413BB8B1  mov     ecx, r11d
  00000001413BB8B4  test    r11b, al
  00000001413BB8B7  cmovnz  rdx, r8
  00000001413BB8BB  mov     [rsp+5A8h+var_F8], rdx
  00000001413BB8C3  imul    r11d, r14d, 2CB7E00h
  00000001413BB8CA  mov     [rsp+5A8h+var_588], r11
  00000001413BB8CF  test    cl, al
  00000001413BB8D1  mov     ebp, ecx
  00000001413BB8D3  mov     rcx, [rsp+5A8h+var_3B8]
  00000001413BB8DB  cmovnz  rcx, [rsp+5A8h+var_598]
  00000001413BB8E1  mov     rdx, [rsp+5A8h+var_4D0]
  00000001413BB8E9  mov     r15, [rsp+5A8h+var_4E8]
  00000001413BB8F1  cmovnz  rdx, r15
  00000001413BB8F5  mov     r8, [rsp+5A8h+var_368]
  00000001413BB8FD  cmovnz  r8, [rsp+5A8h+var_4D8]
  00000001413BB906  mov     [rsp+5A8h+var_100], r8
  00000001413BB90E  cmovnz  r9, [rsp+5A8h+var_578]
  00000001413BB914  mov     [rsp+5A8h+var_4B8], r9
  00000001413BB91C  mov     rdi, [rsp+5A8h+var_4B0]
  00000001413BB924  mov     r8, rdi
  00000001413BB927  cmovnz  r8, [rsp+5A8h+var_4A0]
  00000001413BB930  mov     [rsp+5A8h+var_110], r8
  00000001413BB938  cmovz   r13, [rsp+5A8h+var_478]
  00000001413BB941  mov     r8, [rsp+5A8h+var_528]
  00000001413BB949  cmovnz  r8, rsi
  00000001413BB94D  mov     [rsp+5A8h+var_108], r8
  00000001413BB955  mov     r8, r11
  00000001413BB958  mov     r9, [rsp+5A8h+var_580]
  00000001413BB95D  cmovnz  r8, r9
  00000001413BB961  imul    r11d, r14d, 19276E0h
  00000001413BB968  mov     [rsp+5A8h+var_3C8], r11
  00000001413BB970  test    bpl, al
  00000001413BB973  mov     rax, r9
  00000001413BB976  mov     r9, [rsp+5A8h+var_4E0]
  00000001413BB97E  cmovnz  rax, r9
  00000001413BB982  mov     [rsp+5A8h+var_120], rax
  00000001413BB98A  cmovnz  r9, rdi
  00000001413BB98E  mov     [rsp+5A8h+var_4E0], r9
  00000001413BB996  mov     rax, [rsp+5A8h+var_428]
  00000001413BB99E  cmovnz  rax, r11
  00000001413BB9A2  mov     [rsp+5A8h+var_118], rax
  00000001413BB9AA  lea     rax, [rsp+rbx+5A8h+var_5A8]
  00000001413BB9AE  add     rax, 5A8h
  00000001413BB9B4  imul    rax, [rsp+5A8h+var_530]
  00000001413BB9BA  add     r8, rsp
  00000001413BB9BD  add     r8, 5A8h
  00000001413BB9C4  imul    r8, [rsp+5A8h+var_270]
  00000001413BB9CD  add     r8, rax
  00000001413BB9D0  imul    eax, r14d, 822EFA70h
  00000001413BB9D7  mov     esi, dword ptr [rsp+5A8h+var_5A0]
  00000001413BB9DB  test    sil, 1
  00000001413BB9DF  lea     r9, [rsp+rax+5A8h]
  00000001413BB9E7  lea     rax, [rsp+rdx+5A8h]
  00000001413BB9EF  cmovz   r8, r9
  00000001413BB9F3  mov     [rsp+5A8h+var_88], r8
  00000001413BB9FB  mov     r8, [rsp+5A8h+var_4C0]
  00000001413BBA03  mov     rdx, [rsp+5A8h+var_568]
  00000001413BBA08  imul    rdx, r8
  00000001413BBA0C  mov     r11, [rsp+5A8h+var_418]
  00000001413BBA14  imul    rax, r11
  00000001413BBA18  add     rax, rdx
  00000001413BBA1B  test    sil, 1
  00000001413BBA1F  cmovz   rax, r9
  00000001413BBA23  mov     [rsp+5A8h+var_90], rax
  00000001413BBA2B  lea     rdx, [rsp+r15+5A8h+var_5A8]
  00000001413BBA2F  add     rdx, 5A8h
  00000001413BBA36  mov     [rsp+5A8h+var_130], rdx
  00000001413BBA3E  mov     rax, [rsp+5A8h+var_338]
  00000001413BBA46  imul    rax, rdx
  00000001413BBA4A  not     rax
  00000001413BBA4D  add     rcx, rsp
  00000001413BBA50  add     rcx, 5A8h
  00000001413BBA57  imul    rcx, [rsp+5A8h+var_330]
  00000001413BBA60  not     rcx
  00000001413BBA63  and     rcx, rax
  00000001413BBA66  test    sil, 1
  00000001413BBA6A  not     rcx
  00000001413BBA6D  mov     [rsp+5A8h+var_230], r9
  00000001413BBA75  cmovz   rcx, r9
  00000001413BBA79  mov     [rsp+5A8h+var_98], rcx
  00000001413BBA81  mov     rax, [rsp+5A8h+var_5A8]
  00000001413BBA85  imul    rax, r8
  00000001413BBA89  mov     rcx, [rsp+5A8h+var_440]
  00000001413BBA91  imul    rcx, [rsp+5A8h+var_470]
  00000001413BBA9A  add     rcx, rax
  00000001413BBA9D  not     rcx
  00000001413BBAA0  lea     rax, [rsp+r13+5A8h+var_5A8]
  00000001413BBAA4  add     rax, 5A8h
  00000001413BBAAA  imul    rax, r11
  00000001413BBAAE  not     rax
  00000001413BBAB1  and     rax, rcx
  00000001413BBAB4  test    byte ptr [rsp+5A8h+var_4A8], 1
  00000001413BBABC  not     rax
  00000001413BBABF  cmovnz  rax, r9
  00000001413BBAC3  mov     [rsp+5A8h+var_A0], rax
  00000001413BBACB  mov     r13, [rsp+5A8h+var_570]
  00000001413BBAD0  shr     r13, 3Eh
  00000001413BBAD4  mov     rdx, 4CB0BF1C1A6D2F38h
  00000001413BBADE  imul    rdx, r14
  00000001413BBAE2  add     rdx, [rsp+5A8h+var_348]
  00000001413BBAEA  test    byte ptr [rsp+5A8h+var_538], 1
  00000001413BBAEF  mov     rax, [rsp+5A8h+var_4C8]
  00000001413BBAF7  lea     rax, [rsp+rax+5A8h]
  00000001413BBAFF  mov     [rsp+5A8h+var_300], rax
  00000001413BBB07  cmovz   rdx, rax
  00000001413BBB0B  mov     ecx, r14d
  00000001413BBB0E  shl     ecx, 5
  00000001413BBB11  add     ecx, r14d
  00000001413BBB14  mov     rax, [rsp+5A8h+var_248]
  00000001413BBB1C  shl     rax, cl
  00000001413BBB1F  mov     rcx, [rsp+5A8h+var_280]
  00000001413BBB27  shl     rax, cl
  00000001413BBB2A  mov     rbx, [rsp+5A8h+var_520]
  00000001413BBB32  mov     r8, rbx
  00000001413BBB35  and     r8, rax
  00000001413BBB38  mov     rdi, rax
  00000001413BBB3B  mov     rax, r8
  00000001413BBB3E  not     rax
  00000001413BBB41  mov     r9, [rdx]
  00000001413BBB44  mov     rdx, r9
  00000001413BBB47  not     rdx
  00000001413BBB4A  mov     r11, rdx
  00000001413BBB4D  and     rdx, r8
  00000001413BBB50  not     rdx
  00000001413BBB53  and     rax, r9
  00000001413BBB56  not     rax
  00000001413BBB59  and     rax, rdx
  00000001413BBB5C  mov     rsi, rbx
  00000001413BBB5F  not     rsi
  00000001413BBB62  mov     r15, rdi
  00000001413BBB65  not     r15
  00000001413BBB68  mov     rdx, r9
  00000001413BBB6B  and     rdx, r15
  00000001413BBB6E  and     r8, r9
  00000001413BBB71  mov     rbp, r9
  00000001413BBB74  lea     r8, [r8+r8*2]
  00000001413BBB78  mov     r9, rdx
  00000001413BBB7B  and     rdx, rsi
  00000001413BBB7E  add     rdx, rcx
  00000001413BBB81  add     rdx, r8
  00000001413BBB84  not     rax
  00000001413BBB87  add     rdx, rax
  00000001413BBB8A  mov     rax, r11
  00000001413BBB8D  and     rax, rdi
  00000001413BBB90  not     rax
  00000001413BBB93  mov     [rsp+5A8h+var_590], rax
  00000001413BBB98  mov     r8, r9
  00000001413BBB9B  not     r8
  00000001413BBB9E  and     r8, rax
  00000001413BBBA1  mov     [rsp+5A8h+var_538], r8
  00000001413BBBA6  not     r8
  00000001413BBBA9  mov     [rsp+5A8h+var_548], r8
  00000001413BBBAE  mov     rax, rbx
  00000001413BBBB1  and     rax, r8
  00000001413BBBB4  add     rdx, rax
  00000001413BBBB7  mov     r8, rsi
  00000001413BBBBA  and     r8, rbp
  00000001413BBBBD  not     r8
  00000001413BBBC0  mov     rax, rbx
  00000001413BBBC3  and     rax, r11
  00000001413BBBC6  mov     [rsp+5A8h+var_310], rax
  00000001413BBBCE  mov     [rsp+5A8h+var_5A8], r11
  00000001413BBBD2  not     rax
  00000001413BBBD5  and     r8, r15
  00000001413BBBD8  and     r8, rax
  00000001413BBBDB  not     r8
  00000001413BBBDE  add     r8, rcx
  00000001413BBBE1  add     r8, rdx
  00000001413BBBE4  mov     [rsp+5A8h+var_5A0], rsi
  00000001413BBBE9  mov     r12, rsi
  00000001413BBBEC  mov     rbx, rdi
  00000001413BBBEF  and     r12, rdi
  00000001413BBBF2  mov     rax, r12
  00000001413BBBF5  not     rax
  00000001413BBBF8  mov     rdx, rbp
  00000001413BBBFB  mov     [rsp+5A8h+var_4F0], rbp
  00000001413BBC03  and     rdx, rax
  00000001413BBC06  add     rdx, rdx
  00000001413BBC09  sub     r8, rdx
  00000001413BBC0C  mov     rdx, rsi
  00000001413BBC0F  and     rdx, r11
  00000001413BBC12  not     rdx
  00000001413BBC15  and     rdx, rdi
  00000001413BBC18  not     rdx
  00000001413BBC1B  lea     r8, [r8+rdx*2]
  00000001413BBC1F  mov     [rsp+5A8h+var_F0], r8
  00000001413BBC27  mov     rcx, 6631D34737AF5AF3h
  00000001413BBC31  imul    rcx, r14
  00000001413BBC35  mov     rdx, 0B68106C8778B949h
  00000001413BBC3F  imul    rdx, r14
  00000001413BBC43  mov     rsi, r8
  00000001413BBC46  not     rsi
  00000001413BBC49  and     rdx, rsi
  00000001413BBC4C  not     rdx
  00000001413BBC4F  and     rdx, rcx
  00000001413BBC52  mov     rcx, 3CDFEAB68B8B714Bh
  00000001413BBC5C  imul    rcx, r14
  00000001413BBC60  mov     r8, 0FF99DEFB74A4AAA5h
  00000001413BBC6A  imul    r8, r14
  00000001413BBC6E  and     r8, rsi
  00000001413BBC71  not     r8
  00000001413BBC74  and     r8, rcx
  00000001413BBC77  mov     rcx, 5B2E7E53C808A6F1h
  00000001413BBC81  imul    rcx, r14
  00000001413BBC85  mov     r11, 8FEACFC1E613CEC3h
  00000001413BBC8F  imul    r11, r14
  00000001413BBC93  and     r11, rsi
  00000001413BBC96  not     r11
  00000001413BBC99  and     r11, rcx
  00000001413BBC9C  mov     rcx, 0BEDE1F4A56C14C41h
  00000001413BBCA6  imul    rcx, r14
  00000001413BBCAA  mov     r9, 64691229D68AD485h
  00000001413BBCB4  imul    r9, r14
  00000001413BBCB8  and     r9, rsi
  00000001413BBCBB  mov     rdi, rsi
  00000001413BBCBE  mov     rsi, r13
  00000001413BBCC1  test    sil, 1
  00000001413BBCC5  cmovnz  r11, r8
  00000001413BBCC9  mov     [rsp+5A8h+var_128], r11
  00000001413BBCD1  not     r9
  00000001413BBCD4  and     r9, rcx
  00000001413BBCD7  test    sil, 1
  00000001413BBCDB  mov     [rsp+5A8h+var_570], r13
  00000001413BBCE0  cmovnz  r9, rdx
  00000001413BBCE4  mov     [rsp+5A8h+var_438], r9
  00000001413BBCEC  mov     r8, 81EF70CE0AC28BCh
  00000001413BBCF6  imul    r8, r14
  00000001413BBCFA  and     r8, r10
  00000001413BBCFD  not     r8
  00000001413BBD00  mov     rdx, 0E4B156FAEFDEF325h
  00000001413BBD0A  imul    rdx, r14
  00000001413BBD0E  add     rdx, r8
  00000001413BBD11  mov     rcx, 437D8B93D08554BDh
  00000001413BBD1B  imul    rcx, r14
  00000001413BBD1F  add     rcx, r8
  00000001413BBD22  mov     r9, r8
  00000001413BBD25  mov     [rsp+5A8h+var_320], r8
  00000001413BBD2D  not     rcx
  00000001413BBD30  mov     [rsp+5A8h+var_318], rdi
  00000001413BBD38  and     rcx, rdi
  00000001413BBD3B  not     rcx
  00000001413BBD3E  and     rcx, rdx
  00000001413BBD41  mov     rdx, 4833DEACEB4FC608h
  00000001413BBD4B  imul    rdx, r14
  00000001413BBD4F  add     rdx, r8
  00000001413BBD52  mov     r8, 42B8D2C307149E9Eh
  00000001413BBD5C  imul    r8, r14
  00000001413BBD60  add     r8, r9
  00000001413BBD63  not     r8
  00000001413BBD66  and     r8, rdi
  00000001413BBD69  not     r8
  00000001413BBD6C  and     r8, rdx
  00000001413BBD6F  test    sil, 1
  00000001413BBD73  cmovnz  r8, rcx
  00000001413BBD77  mov     [rsp+5A8h+var_440], r8
  00000001413BBD7F  mov     rcx, 0CF2F630C10862B61h
  00000001413BBD89  mov     [rsp+5A8h+var_490], r14
  00000001413BBD91  imul    rcx, r14
  00000001413BBD95  mov     rdx, rcx
  00000001413BBD98  mov     rdi, rcx
  00000001413BBD9B  not     rdx
  00000001413BBD9E  mov     r10, rdx
  00000001413BBDA1  mov     rcx, 0AAF2172A2BCBACD2h
  00000001413BBDAB  imul    rcx, r14
  00000001413BBDAF  mov     r9, rcx
  00000001413BBDB2  and     rcx, r15
  00000001413BBDB5  and     rdx, rcx
  00000001413BBDB8  not     rdx
  00000001413BBDBB  not     rcx
  00000001413BBDBE  mov     r8, rdi
  00000001413BBDC1  and     r8, rcx
  00000001413BBDC4  not     r8
  00000001413BBDC7  and     r8, rdx
  00000001413BBDCA  mov     [rsp+5A8h+var_4E8], r8
  00000001413BBDD2  mov     rsi, r9
  00000001413BBDD5  not     rsi
  00000001413BBDD8  mov     r8, rsi
  00000001413BBDDB  mov     rdx, rbx
  00000001413BBDDE  and     r8, rbx
  00000001413BBDE1  not     r8
  00000001413BBDE4  and     r8, rcx
  00000001413BBDE7  mov     [rsp+5A8h+var_498], r8
  00000001413BBDEF  mov     rbx, [rsp+5A8h+var_520]
  00000001413BBDF7  mov     rcx, rbx
  00000001413BBDFA  and     rcx, r15
  00000001413BBDFD  mov     r8, rcx
  00000001413BBE00  not     r8
  00000001413BBE03  and     r8, rax
  00000001413BBE06  mov     r13, r8
  00000001413BBE09  mov     r8, [rsp+5A8h+var_5A8]
  00000001413BBE0D  mov     r11, r8
  00000001413BBE10  and     r11, rsi
  00000001413BBE13  mov     [rsp+5A8h+var_3D0], r11
  00000001413BBE1B  not     r11
  00000001413BBE1E  mov     [rsp+5A8h+var_328], r11
  00000001413BBE26  mov     r14, r10
  00000001413BBE29  and     r14, r11
  00000001413BBE2C  not     r14
  00000001413BBE2F  and     r14, r12
  00000001413BBE32  mov     [rsp+5A8h+var_140], r14
  00000001413BBE3A  and     rax, r8
  00000001413BBE3D  not     rax
  00000001413BBE40  and     r12, rbp
  00000001413BBE43  not     r12
  00000001413BBE46  and     r12, rax
  00000001413BBE49  mov     rax, r10
  00000001413BBE4C  and     rax, r9
  00000001413BBE4F  and     rcx, rax
  00000001413BBE52  mov     [rsp+5A8h+var_3E0], rcx
  00000001413BBE5A  mov     rcx, r8
  00000001413BBE5D  mov     [rsp+5A8h+var_4F8], r15
  00000001413BBE65  and     rcx, r15
  00000001413BBE68  mov     [rsp+5A8h+var_4B0], rcx
  00000001413BBE70  and     rcx, rax
  00000001413BBE73  mov     [rsp+5A8h+var_150], rcx
  00000001413BBE7B  not     rax
  00000001413BBE7E  mov     rcx, rdi
  00000001413BBE81  and     rcx, rsi
  00000001413BBE84  not     r12
  00000001413BBE87  and     r12, rcx
  00000001413BBE8A  mov     [rsp+5A8h+var_148], r12
  00000001413BBE92  not     rcx
  00000001413BBE95  and     rcx, rax
  00000001413BBE98  mov     [rsp+5A8h+var_568], rcx
  00000001413BBE9D  and     rax, rbx
  00000001413BBEA0  mov     r11, rbx
  00000001413BBEA3  mov     rcx, rdx
  00000001413BBEA6  mov     r12, rdx
  00000001413BBEA9  and     rcx, rax
  00000001413BBEAC  not     rax
  00000001413BBEAF  and     rax, r15
  00000001413BBEB2  not     rax
  00000001413BBEB5  not     rcx
  00000001413BBEB8  and     rcx, rax
  00000001413BBEBB  mov     [rsp+5A8h+var_138], rcx
  00000001413BBEC3  mov     rax, r13
  00000001413BBEC6  not     rax
  00000001413BBEC9  mov     rbx, r10
  00000001413BBECC  mov     rcx, r10
  00000001413BBECF  and     rcx, r13
  00000001413BBED2  mov     rbp, r13
  00000001413BBED5  not     rcx
  00000001413BBED8  mov     rdx, rdi
  00000001413BBEDB  mov     r13, rdi
  00000001413BBEDE  and     rdx, rax
  00000001413BBEE1  not     rdx
  00000001413BBEE4  and     rdx, rcx
  00000001413BBEE7  mov     rcx, r9
  00000001413BBEEA  and     rcx, rdx
  00000001413BBEED  not     rdx
  00000001413BBEF0  and     rdx, rsi
  00000001413BBEF3  not     rdx
  00000001413BBEF6  not     rcx
  00000001413BBEF9  and     rcx, rdx
  00000001413BBEFC  mov     [rsp+5A8h+var_3D8], rcx
  00000001413BBF04  mov     r14, r10
  00000001413BBF07  and     r14, rsi
  00000001413BBF0A  mov     r10, rsi
  00000001413BBF0D  mov     rdx, r11
  00000001413BBF10  mov     rcx, r11
  00000001413BBF13  and     rcx, [rsp+5A8h+var_538]
  00000001413BBF18  and     rcx, r14
  00000001413BBF1B  mov     [rsp+5A8h+var_158], rcx
  00000001413BBF23  not     r14
  00000001413BBF26  mov     r11, rdi
  00000001413BBF29  mov     rsi, r9
  00000001413BBF2C  and     r11, r9
  00000001413BBF2F  mov     rcx, r11
  00000001413BBF32  not     rcx
  00000001413BBF35  and     r14, rcx
  00000001413BBF38  mov     [rsp+5A8h+var_170], r14
  00000001413BBF40  mov     r15, [rsp+5A8h+var_5A0]
  00000001413BBF45  and     rcx, r15
  00000001413BBF48  not     rcx
  00000001413BBF4B  and     r11, rdx
  00000001413BBF4E  not     r11
  00000001413BBF51  and     r11, rcx
  00000001413BBF54  mov     [rsp+5A8h+var_3E8], r11
  00000001413BBF5C  mov     r9, r8
  00000001413BBF5F  mov     rdi, rbp
  00000001413BBF62  and     rdi, r8
  00000001413BBF65  mov     [rsp+5A8h+var_560], rdi
  00000001413BBF6A  not     rdi
  00000001413BBF6D  mov     rbp, [rsp+5A8h+var_4F0]
  00000001413BBF75  and     rax, rbp
  00000001413BBF78  not     rax
  00000001413BBF7B  mov     r8, r10
  00000001413BBF7E  mov     rcx, r10
  00000001413BBF81  and     rcx, rdi
  00000001413BBF84  and     rcx, rax
  00000001413BBF87  mov     [rsp+5A8h+var_500], rcx
  00000001413BBF8F  mov     rcx, [rsp+5A8h+var_4B0]
  00000001413BBF97  not     rcx
  00000001413BBF9A  mov     r10, rbp
  00000001413BBF9D  mov     [rsp+5A8h+var_4C8], r12
  00000001413BBFA5  and     r10, r12
  00000001413BBFA8  mov     rax, r10
  00000001413BBFAB  mov     r12, r10
  00000001413BBFAE  not     rax
  00000001413BBFB1  and     rax, rcx
  00000001413BBFB4  mov     r11, rax
  00000001413BBFB7  not     r11
  00000001413BBFBA  mov     rcx, r8
  00000001413BBFBD  mov     r10, r8
  00000001413BBFC0  mov     [rsp+5A8h+var_540], r8
  00000001413BBFC5  and     rcx, r11
  00000001413BBFC8  not     rcx
  00000001413BBFCB  mov     r8, rsi
  00000001413BBFCE  mov     [rsp+5A8h+var_558], rsi
  00000001413BBFD3  and     r8, rax
  00000001413BBFD6  not     r8
  00000001413BBFD9  and     r8, r15
  00000001413BBFDC  and     r8, rcx
  00000001413BBFDF  mov     [rsp+5A8h+var_550], r8
  00000001413BBFE4  mov     r8, rbx
  00000001413BBFE7  mov     r14, [rsp+5A8h+var_4F8]
  00000001413BBFEF  and     rbx, r14
  00000001413BBFF2  mov     rcx, rdx
  00000001413BBFF5  and     rcx, r10
  00000001413BBFF8  and     rcx, rbx
  00000001413BBFFB  mov     [rsp+5A8h+var_508], rcx
  00000001413BC003  and     rbx, r9
  00000001413BC006  mov     rcx, r15
  00000001413BC009  and     rcx, rbx
  00000001413BC00C  not     rcx
  00000001413BC00F  not     rbx
  00000001413BC012  and     rbx, rdx
  00000001413BC015  not     rbx
  00000001413BC018  and     rbx, rcx
  00000001413BC01B  mov     r10, r15
  00000001413BC01E  and     r10, r14
  00000001413BC021  mov     rdx, r10
  00000001413BC024  not     rdx
  00000001413BC027  mov     [rsp+5A8h+var_4B0], rdx
  00000001413BC02F  mov     rcx, r9
  00000001413BC032  and     rcx, rdx
  00000001413BC035  not     rcx
  00000001413BC038  and     r10, rbp
  00000001413BC03B  not     r10
  00000001413BC03E  and     r10, rcx
  00000001413BC041  mov     [rsp+5A8h+var_510], r10
  00000001413BC049  and     rdi, r13
  00000001413BC04C  mov     rdx, [rsp+5A8h+var_560]
  00000001413BC051  and     rdx, r8
  00000001413BC054  not     rdx
  00000001413BC057  not     rdi
  00000001413BC05A  and     rdi, rdx
  00000001413BC05D  mov     [rsp+5A8h+var_560], rdi
  00000001413BC062  and     r11, r13
  00000001413BC065  and     rax, r8
  00000001413BC068  not     rax
  00000001413BC06B  not     r11
  00000001413BC06E  and     r11, rax
  00000001413BC071  mov     rdi, r15
  00000001413BC074  and     rdi, rsi
  00000001413BC077  mov     rax, r9
  00000001413BC07A  and     rax, rdi
  00000001413BC07D  not     r11
  00000001413BC080  and     r11, rdi
  00000001413BC083  mov     [rsp+5A8h+var_160], r11
  00000001413BC08B  not     rdi
  00000001413BC08E  not     rax
  00000001413BC091  and     rdi, rbp
  00000001413BC094  not     rdi
  00000001413BC097  and     rdi, rax
  00000001413BC09A  mov     rcx, [rsp+5A8h+var_498]
  00000001413BC0A2  mov     rax, rcx
  00000001413BC0A5  not     rax
  00000001413BC0A8  and     rax, r9
  00000001413BC0AB  not     rax
  00000001413BC0AE  and     rcx, rbp
  00000001413BC0B1  not     rcx
  00000001413BC0B4  and     rcx, rax
  00000001413BC0B7  mov     rax, [rsp+5A8h+var_550]
  00000001413BC0BC  not     rax
  00000001413BC0BF  and     rax, r13
  00000001413BC0C2  mov     [rsp+5A8h+var_550], rax
  00000001413BC0C7  and     r12, r13
  00000001413BC0CA  mov     [rsp+5A8h+var_460], r12
  00000001413BC0D2  mov     rax, r8
  00000001413BC0D5  and     rax, rdi
  00000001413BC0D8  mov     [rsp+5A8h+var_178], rax
  00000001413BC0E0  not     rdi
  00000001413BC0E3  and     rdi, r13
  00000001413BC0E6  not     rcx
  00000001413BC0E9  and     rcx, r15
  00000001413BC0EC  mov     rsi, r15
  00000001413BC0EF  mov     rax, r8
  00000001413BC0F2  and     rax, rcx
  00000001413BC0F5  mov     [rsp+5A8h+var_168], rax
  00000001413BC0FD  not     rcx
  00000001413BC100  and     rcx, r13
  00000001413BC103  mov     [rsp+5A8h+var_498], rcx
  00000001413BC10B  and     [rsp+5A8h+var_3D0], r13
  00000001413BC113  mov     r11, r13
  00000001413BC116  mov     [rsp+5A8h+var_408], r13
  00000001413BC11E  mov     r15, [rsp+5A8h+var_3E0]
  00000001413BC126  not     r15
  00000001413BC129  mov     rcx, [rsp+5A8h+var_4C8]
  00000001413BC131  mov     r12, rcx
  00000001413BC134  mov     r9, [rsp+5A8h+var_568]
  00000001413BC139  and     r12, r9
  00000001413BC13C  not     r9
  00000001413BC13F  and     r9, r14
  00000001413BC142  not     r9
  00000001413BC145  mov     [rsp+5A8h+var_568], r9
  00000001413BC14A  not     r12
  00000001413BC14D  and     r12, rsi
  00000001413BC150  and     r12, r9
  00000001413BC153  mov     r9, [rsp+5A8h+var_4E8]
  00000001413BC15B  not     r9
  00000001413BC15E  and     r9, rsi
  00000001413BC161  and     r11, r14
  00000001413BC164  mov     rax, rbp
  00000001413BC167  mov     rdx, rbp
  00000001413BC16A  mov     rbp, [rsp+5A8h+var_540]
  00000001413BC16F  and     rdx, rbp
  00000001413BC172  not     rdx
  00000001413BC175  mov     rsi, [rsp+5A8h+var_520]
  00000001413BC17D  and     rdx, rsi
  00000001413BC180  and     rdx, r11
  00000001413BC183  mov     [rsp+5A8h+var_180], rdx
  00000001413BC18B  not     r11
  00000001413BC18E  mov     r14, r8
  00000001413BC191  mov     r13, rcx
  00000001413BC194  and     r14, rcx
  00000001413BC197  not     r14
  00000001413BC19A  and     r14, rbp
  00000001413BC19D  mov     rcx, rbp
  00000001413BC1A0  and     r14, r11
  00000001413BC1A3  mov     rdx, [rsp+5A8h+var_508]
  00000001413BC1AB  not     rdx
  00000001413BC1AE  mov     r10, [rsp+5A8h+var_568]
  00000001413BC1B3  and     r10, [rsp+5A8h+var_5A0]
  00000001413BC1B8  mov     [rsp+5A8h+var_568], r10
  00000001413BC1BD  not     r10
  00000001413BC1C0  mov     [rsp+5A8h+var_400], r10
  00000001413BC1C8  mov     r10, [rsp+5A8h+var_3D8]
  00000001413BC1D0  not     r10
  00000001413BC1D3  mov     [rsp+5A8h+var_3F8], r10
  00000001413BC1DB  mov     r10, r13
  00000001413BC1DE  and     r10, [rsp+5A8h+var_3E8]
  00000001413BC1E6  not     r10
  00000001413BC1E9  mov     [rsp+5A8h+var_3F0], r10
  00000001413BC1F1  mov     r10, [rsp+5A8h+var_500]
  00000001413BC1F9  and     [rsp+5A8h+var_408], r10
  00000001413BC201  not     r10
  00000001413BC204  and     r10, r8
  00000001413BC207  mov     [rsp+5A8h+var_500], r10
  00000001413BC20F  and     r15, rax
  00000001413BC212  mov     r10, [rsp+5A8h+var_558]
  00000001413BC217  mov     rbp, r10
  00000001413BC21A  and     rbp, rbx
  00000001413BC21D  not     rbx
  00000001413BC220  mov     r13, rcx
  00000001413BC223  and     rbx, rcx
  00000001413BC226  mov     [rsp+5A8h+var_1B8], r12
  00000001413BC22E  and     r12, rax
  00000001413BC231  mov     rcx, r9
  00000001413BC234  mov     [rsp+5A8h+var_1B0], r9
  00000001413BC23C  and     rcx, rax
  00000001413BC23F  mov     [rsp+5A8h+var_4E8], rcx
  00000001413BC247  mov     rcx, [rsp+5A8h+var_548]
  00000001413BC24C  and     rcx, r10
  00000001413BC24F  mov     [rsp+5A8h+var_548], rcx
  00000001413BC254  mov     r9, rsi
  00000001413BC257  and     r9, rcx
  00000001413BC25A  not     r9
  00000001413BC25D  and     r9, r8
  00000001413BC260  mov     rcx, [rsp+5A8h+var_510]
  00000001413BC268  not     rcx
  00000001413BC26B  and     rcx, r8
  00000001413BC26E  mov     rsi, r8
  00000001413BC271  mov     r8, r13
  00000001413BC274  and     r8, rcx
  00000001413BC277  mov     [rsp+5A8h+var_1A8], r8
  00000001413BC27F  not     rcx
  00000001413BC282  and     rcx, r10
  00000001413BC285  mov     [rsp+5A8h+var_510], rcx
  00000001413BC28D  and     rdx, rax
  00000001413BC290  mov     [rsp+5A8h+var_508], rdx
  00000001413BC298  mov     rcx, [rsp+5A8h+var_460]
  00000001413BC2A0  not     rcx
  00000001413BC2A3  and     rcx, r10
  00000001413BC2A6  mov     [rsp+5A8h+var_460], rcx
  00000001413BC2AE  mov     rcx, [rsp+5A8h+var_590]
  00000001413BC2B3  and     rcx, rsi
  00000001413BC2B6  not     rcx
  00000001413BC2B9  mov     r8, [rsp+5A8h+var_520]
  00000001413BC2C1  and     rcx, r8
  00000001413BC2C4  mov     rdx, r13
  00000001413BC2C7  and     rdx, rcx
  00000001413BC2CA  mov     [rsp+5A8h+var_1A0], rdx
  00000001413BC2D2  not     rcx
  00000001413BC2D5  and     rcx, r10
  00000001413BC2D8  mov     [rsp+5A8h+var_590], rcx
  00000001413BC2DD  mov     rcx, [rsp+5A8h+var_560]
  00000001413BC2E2  not     rcx
  00000001413BC2E5  and     rcx, r13
  00000001413BC2E8  mov     [rsp+5A8h+var_560], rcx
  00000001413BC2ED  and     r11, [rsp+5A8h+var_5A8]
  00000001413BC2F1  mov     rcx, r10
  00000001413BC2F4  and     rcx, r11
  00000001413BC2F7  not     r11
  00000001413BC2FA  and     r11, r13
  00000001413BC2FD  and     [rsp+5A8h+var_400], rax
  00000001413BC305  mov     rdx, [rsp+5A8h+var_538]
  00000001413BC30A  and     rdx, rsi
  00000001413BC30D  not     rdx
  00000001413BC310  and     rdx, r13
  00000001413BC313  mov     [rsp+5A8h+var_538], rdx
  00000001413BC318  mov     r13, rax
  00000001413BC31B  and     r13, r10
  00000001413BC31E  and     r8, rsi
  00000001413BC321  mov     [rsp+5A8h+var_188], r8
  00000001413BC329  and     [rsp+5A8h+var_3F8], rax
  00000001413BC331  and     [rsp+5A8h+var_3F0], rax
  00000001413BC339  and     rax, rsi
  00000001413BC33C  mov     [rsp+5A8h+var_4F0], rax
  00000001413BC344  and     rsi, [rsp+5A8h+var_5A8]
  00000001413BC348  not     rsi
  00000001413BC34B  and     rsi, [rsp+5A8h+var_5A0]
  00000001413BC350  mov     rdx, r10
  00000001413BC353  and     rdx, rsi
  00000001413BC356  mov     [rsp+5A8h+var_558], rdx
  00000001413BC35B  not     rsi
  00000001413BC35E  mov     rdx, [rsp+5A8h+var_540]
  00000001413BC363  and     rsi, rdx
  00000001413BC366  mov     [rsp+5A8h+var_198], rsi
  00000001413BC36E  mov     rax, rdx
  00000001413BC371  mov     rsi, [rsp+5A8h+var_4F8]
  00000001413BC379  and     rax, rsi
  00000001413BC37C  not     rax
  00000001413BC37F  and     r10, [rsp+5A8h+var_4C8]
  00000001413BC387  not     r10
  00000001413BC38A  and     r10, rax
  00000001413BC38D  mov     r8, 0EE69BC3AAB1AF819h
  00000001413BC397  mov     rax, [rsp+5A8h+var_490]
  00000001413BC39F  imul    r8, rax
  00000001413BC3A3  mov     rdx, [rsp+5A8h+var_320]
  00000001413BC3AB  add     r8, rdx
  00000001413BC3AE  mov     [rsp+5A8h+var_190], r8
  00000001413BC3B6  mov     r8, 0F2088A38CF52715Fh
  00000001413BC3C0  imul    r8, rax
  00000001413BC3C4  add     r8, rdx
  00000001413BC3C7  mov     [rsp+5A8h+var_540], r8
  00000001413BC3CC  mov     rdx, [rsp+5A8h+var_500]
  00000001413BC3D4  not     rdx
  00000001413BC3D7  mov     rax, [rsp+5A8h+var_408]
  00000001413BC3DF  not     rax
  00000001413BC3E2  and     rax, rdx
  00000001413BC3E5  not     rax
  00000001413BC3E8  mov     rdx, 2CD3D67D6F873409h
  00000001413BC3F2  imul    rdx, rax
  00000001413BC3F6  mov     rax, [rsp+5A8h+var_550]
  00000001413BC3FB  not     rax
  00000001413BC3FE  mov     r8, 1C04B1C1EB777E67h
  00000001413BC408  imul    r8, rax
  00000001413BC40C  add     r8, rdx
  00000001413BC40F  mov     rdx, [rsp+5A8h+var_3E0]
  00000001413BC417  mov     rax, [rsp+5A8h+var_5A8]
  00000001413BC41B  and     rdx, rax
  00000001413BC41E  not     rdx
  00000001413BC421  not     r15
  00000001413BC424  and     r15, rdx
  00000001413BC427  not     r15
  00000001413BC42A  mov     rdx, 775AEBC58F89DD5Ah
  00000001413BC434  imul    rdx, r15
  00000001413BC438  mov     r15, [rsp+5A8h+var_170]
  00000001413BC440  not     r15
  00000001413BC443  and     r15, rsi
  00000001413BC446  and     r15, [rsp+5A8h+var_5A0]
  00000001413BC44B  and     r15, rax
  00000001413BC44E  not     r15
  00000001413BC451  mov     rsi, r15
  00000001413BC454  mov     r15, 31F00CDD013AA223h
  00000001413BC45E  imul    r15, rsi
  00000001413BC462  add     r15, rdx
  00000001413BC465  not     rbx
  00000001413BC468  not     rbp
  00000001413BC46B  and     rbp, rbx
  00000001413BC46E  mov     rdx, 0A705048E45C4C418h
  00000001413BC478  imul    rdx, rbp
  00000001413BC47C  add     rdx, r15
  00000001413BC47F  mov     rax, [rsp+5A8h+var_1B8]
  00000001413BC487  not     rax
  00000001413BC48A  mov     r15, [rsp+5A8h+var_5A8]
  00000001413BC48E  and     rax, r15
  00000001413BC491  not     rax
  00000001413BC494  not     r12
  00000001413BC497  and     r12, rax
  00000001413BC49A  mov     rbx, 0BD9D1132805B13FAh
  00000001413BC4A4  imul    rbx, r12
  00000001413BC4A8  add     rbx, rdx
  00000001413BC4AB  add     rbx, r8
  00000001413BC4AE  mov     r12, [rsp+5A8h+var_520]
  00000001413BC4B6  mov     rax, r12
  00000001413BC4B9  mov     rdx, [rsp+5A8h+var_150]
  00000001413BC4C1  and     rax, rdx
  00000001413BC4C4  not     rdx
  00000001413BC4C7  mov     rbp, [rsp+5A8h+var_5A0]
  00000001413BC4CC  and     rdx, rbp
  00000001413BC4CF  not     rdx
  00000001413BC4D2  not     rax
  00000001413BC4D5  and     rax, rdx
  00000001413BC4D8  mov     rdx, 69E1C8470B3A4840h
  00000001413BC4E2  imul    rdx, rax
  00000001413BC4E6  mov     rax, [rsp+5A8h+var_1B0]
  00000001413BC4EE  not     rax
  00000001413BC4F1  and     rax, r15
  00000001413BC4F4  not     rax
  00000001413BC4F7  mov     rsi, [rsp+5A8h+var_4E8]
  00000001413BC4FF  not     rsi
  00000001413BC502  and     rsi, rax
  00000001413BC505  not     rsi
  00000001413BC508  mov     rax, 6DB52AD995EEE78h
  00000001413BC512  imul    rax, rsi
  00000001413BC516  add     rax, rdx
  00000001413BC519  mov     rdx, 0B2208BDEB2254716h
  00000001413BC523  imul    rdx, [rsp+5A8h+var_140]
  00000001413BC52C  add     rdx, rax
  00000001413BC52F  add     rdx, rbx
  00000001413BC532  mov     rsi, [rsp+5A8h+var_148]
  00000001413BC53A  not     rsi
  00000001413BC53D  mov     rax, 1E96595BF9751C0Fh
  00000001413BC547  imul    rax, rsi
  00000001413BC54B  mov     rbx, [rsp+5A8h+var_548]
  00000001413BC550  not     rbx
  00000001413BC553  and     rbx, rbp
  00000001413BC556  not     rbx
  00000001413BC559  and     r9, rbx
  00000001413BC55C  not     r9
  00000001413BC55F  mov     rbx, 0FCD493BE3DEEAEBh
  00000001413BC569  imul    rbx, r9
  00000001413BC56D  add     rbx, rax
  00000001413BC570  and     r14, [rsp+5A8h+var_310]
  00000001413BC578  mov     rax, 0F74B8B4E63EE4B62h
  00000001413BC582  imul    rax, r14
  00000001413BC586  add     rax, rbx
  00000001413BC589  mov     r9, [rsp+5A8h+var_1A8]
  00000001413BC591  not     r9
  00000001413BC594  mov     r8, [rsp+5A8h+var_510]
  00000001413BC59C  not     r8
  00000001413BC59F  and     r8, r9
  00000001413BC5A2  mov     r9, 91AC554659CD86BDh
  00000001413BC5AC  imul    r9, r8
  00000001413BC5B0  add     r9, rax
  00000001413BC5B3  add     r9, rdx
  00000001413BC5B6  mov     rax, 0DFB65E62E5570EEDh
  00000001413BC5C0  imul    rax, [rsp+5A8h+var_508]
  00000001413BC5C9  mov     rsi, [rsp+5A8h+var_460]
  00000001413BC5D1  not     rsi
  00000001413BC5D4  and     rsi, r12
  00000001413BC5D7  not     rsi
  00000001413BC5DA  mov     rdx, 6A792F5291360CC5h
  00000001413BC5E4  imul    rdx, rsi
  00000001413BC5E8  add     rdx, rax
  00000001413BC5EB  mov     rax, [rsp+5A8h+var_1A0]
  00000001413BC5F3  not     rax
  00000001413BC5F6  mov     rsi, [rsp+5A8h+var_590]
  00000001413BC5FB  not     rsi
  00000001413BC5FE  and     rsi, rax
  00000001413BC601  not     rsi
  00000001413BC604  mov     rax, 264DADC65185E41Ch
  00000001413BC60E  imul    rax, rsi
  00000001413BC612  add     rax, rdx
  00000001413BC615  mov     rsi, [rsp+5A8h+var_560]
  00000001413BC61A  not     rsi
  00000001413BC61D  mov     rdx, 0D36C08FB6CFF02DFh
  00000001413BC627  imul    rdx, rsi
  00000001413BC62B  add     rdx, rax
  00000001413BC62E  not     r11
  00000001413BC631  not     rcx
  00000001413BC634  and     rcx, r11
  00000001413BC637  not     r10
  00000001413BC63A  mov     rax, rbp
  00000001413BC63D  and     r10, rbp
  00000001413BC640  mov     r11, [rsp+5A8h+var_538]
  00000001413BC645  not     r11
  00000001413BC648  and     r11, rbp
  00000001413BC64B  mov     rsi, r11
  00000001413BC64E  and     rax, rcx
  00000001413BC651  not     rax
  00000001413BC654  not     rcx
  00000001413BC657  and     rcx, r12
  00000001413BC65A  not     rcx
  00000001413BC65D  and     rcx, rax
  00000001413BC660  not     rcx
  00000001413BC663  mov     rax, 0F676A2662F843F07h
  00000001413BC66D  imul    rax, rcx
  00000001413BC671  add     rax, rdx
  00000001413BC674  mov     rcx, [rsp+5A8h+var_178]
  00000001413BC67C  not     rcx
  00000001413BC67F  not     rdi
  00000001413BC682  and     rdi, rcx
  00000001413BC685  not     rdi
  00000001413BC688  mov     r8, [rsp+5A8h+var_4C8]
  00000001413BC690  and     rdi, r8
  00000001413BC693  not     rdi
  00000001413BC696  mov     rcx, 0A956CCAF773C2AD8h
  00000001413BC6A0  imul    rcx, rdi
  00000001413BC6A4  add     rcx, rax
  00000001413BC6A7  add     rcx, r9
  00000001413BC6AA  mov     rax, [rsp+5A8h+var_568]
  00000001413BC6AF  and     rax, r15
  00000001413BC6B2  not     rax
  00000001413BC6B5  mov     rdx, [rsp+5A8h+var_400]
  00000001413BC6BD  not     rdx
  00000001413BC6C0  and     rdx, rax
  00000001413BC6C3  not     rdx
  00000001413BC6C6  mov     rax, 9BA02754447E4DE8h
  00000001413BC6D0  imul    rax, rdx
  00000001413BC6D4  mov     r9, [rsp+5A8h+var_160]
  00000001413BC6DC  not     r9
  00000001413BC6DF  mov     rdx, 3B398AFDF5302C35h
  00000001413BC6E9  imul    rdx, r9
  00000001413BC6ED  add     rdx, rax
  00000001413BC6F0  mov     r9, [rsp+5A8h+var_158]
  00000001413BC6F8  not     r9
  00000001413BC6FB  mov     rax, 17A100F8650EE7D3h
  00000001413BC705  imul    rax, r9
  00000001413BC709  add     rax, rdx
  00000001413BC70C  mov     rdx, [rsp+5A8h+var_168]
  00000001413BC714  not     rdx
  00000001413BC717  mov     r9, [rsp+5A8h+var_498]
  00000001413BC71F  not     r9
  00000001413BC722  and     r9, rdx
  00000001413BC725  mov     rdx, 0A8F11373B93702CFh
  00000001413BC72F  imul    rdx, r9
  00000001413BC733  add     rdx, rax
  00000001413BC736  mov     r9, [rsp+5A8h+var_138]
  00000001413BC73E  and     r9, r15
  00000001413BC741  mov     rax, 0B5556E912C9654A2h
  00000001413BC74B  imul    rax, r9
  00000001413BC74F  add     rax, rdx
  00000001413BC752  not     rsi
  00000001413BC755  mov     rdx, 65F202625766741Dh
  00000001413BC75F  imul    rdx, rsi
  00000001413BC763  add     rdx, rax
  00000001413BC766  add     rdx, rcx
  00000001413BC769  mov     rax, r8
  00000001413BC76C  mov     rcx, [rsp+5A8h+var_3D0]
  00000001413BC774  and     rax, rcx
  00000001413BC777  not     rcx
  00000001413BC77A  mov     r8, [rsp+5A8h+var_4F8]
  00000001413BC782  and     rcx, r8
  00000001413BC785  not     rcx
  00000001413BC788  not     rax
  00000001413BC78B  and     rax, rcx
  00000001413BC78E  not     rax
  00000001413BC791  and     rax, r12
  00000001413BC794  mov     rcx, 8327DFD77CED6AA7h
  00000001413BC79E  imul    rcx, rax
  00000001413BC7A2  not     r13
  00000001413BC7A5  and     r13, [rsp+5A8h+var_328]
  00000001413BC7AD  not     r13
  00000001413BC7B0  and     r13, r8
  00000001413BC7B3  mov     r9, r8
  00000001413BC7B6  not     r13
  00000001413BC7B9  mov     r8, [rsp+5A8h+var_188]
  00000001413BC7C1  and     r8, r13
  00000001413BC7C4  not     r8
  00000001413BC7C7  mov     rax, 8392544B972270D6h
  00000001413BC7D1  imul    rax, r8
  00000001413BC7D5  add     rax, rcx
  00000001413BC7D8  mov     r8, [rsp+5A8h+var_180]
  00000001413BC7E0  not     r8
  00000001413BC7E3  mov     rcx, 36246D72EDC48B52h
  00000001413BC7ED  imul    rcx, r8
  00000001413BC7F1  add     rcx, rax
  00000001413BC7F4  mov     rax, [rsp+5A8h+var_3D8]
  00000001413BC7FC  and     rax, r15
  00000001413BC7FF  not     rax
  00000001413BC802  mov     r8, [rsp+5A8h+var_3F8]
  00000001413BC80A  not     r8
  00000001413BC80D  and     r8, rax
  00000001413BC810  not     r8
  00000001413BC813  mov     rax, 0F41DC17073C50B10h
  00000001413BC81D  imul    rax, r8
  00000001413BC821  add     rax, rcx
  00000001413BC824  mov     rcx, [rsp+5A8h+var_3E8]
  00000001413BC82C  not     rcx
  00000001413BC82F  and     rcx, r9
  00000001413BC832  not     rcx
  00000001413BC835  mov     r8, [rsp+5A8h+var_3F0]
  00000001413BC83D  and     r8, rcx
  00000001413BC840  mov     rcx, 6CB5ACF623D60BE2h
  00000001413BC84A  imul    rcx, r8
  00000001413BC84E  add     rcx, rax
  00000001413BC851  add     rcx, rdx
  00000001413BC854  not     r10
  00000001413BC857  mov     rdx, [rsp+5A8h+var_4F0]
  00000001413BC85F  and     rdx, r10
  00000001413BC862  not     rdx
  00000001413BC865  mov     rax, 37B4398D5B915E44h
  00000001413BC86F  imul    rax, rdx
  00000001413BC873  mov     rdx, [rsp+5A8h+var_198]
  00000001413BC87B  not     rdx
  00000001413BC87E  mov     r8, [rsp+5A8h+var_558]
  00000001413BC883  not     r8
  00000001413BC886  and     r8, rdx
  00000001413BC889  not     r8
  00000001413BC88C  and     r8, r9
  00000001413BC88F  mov     rdx, 9F81BB8FE3C28798h
  00000001413BC899  imul    rdx, r8
  00000001413BC89D  add     rdx, rax
  00000001413BC8A0  add     rdx, rcx
  00000001413BC8A3  mov     rax, [rsp+5A8h+var_540]
  00000001413BC8A8  not     rax
  00000001413BC8AB  and     rax, [rsp+5A8h+var_318]
  00000001413BC8B3  not     rax
  00000001413BC8B6  and     rax, [rsp+5A8h+var_190]
  00000001413BC8BE  mov     r8, [rsp+5A8h+var_570]
  00000001413BC8C3  test    r8b, 1
  00000001413BC8C7  cmovnz  rax, rdx
  00000001413BC8CB  mov     [rsp+5A8h+var_540], rax
  00000001413BC8D0  mov     rax, 0E9B54F2899C2349Ah
  00000001413BC8DA  mov     r12, [rsp+5A8h+var_490]
  00000001413BC8E2  imul    rax, r12
  00000001413BC8E6  mov     rdx, 66C1910131F7302Dh
  00000001413BC8F0  imul    rdx, r12
  00000001413BC8F4  test    r8b, 1
  00000001413BC8F8  mov     rcx, [rsp+5A8h+var_478]
  00000001413BC900  cmovnz  rcx, [rsp+5A8h+var_2F0]
  00000001413BC909  mov     [rsp+5A8h+var_478], rcx
  00000001413BC911  cmovnz  rdx, rax
  00000001413BC915  mov     [rsp+5A8h+var_538], rdx
  00000001413BC91A  mov     rax, [rsp+5A8h+var_4A0]
  00000001413BC922  cmovz   rax, [rsp+5A8h+var_378]
  00000001413BC92B  mov     [rsp+5A8h+var_4A0], rax
  00000001413BC933  imul    edi, r12d, 40BE0D78h
  00000001413BC93A  test    r8b, 1
  00000001413BC93E  mov     rax, [rsp+5A8h+var_480]
  00000001413BC946  cmovnz  rax, rdi
  00000001413BC94A  mov     [rsp+5A8h+var_480], rax
  00000001413BC952  imul    ebx, r12d, 2720E40h
  00000001413BC959  test    r8b, 1
  00000001413BC95D  mov     rdx, [rsp+5A8h+var_468]
  00000001413BC965  mov     rax, rdx
  00000001413BC968  cmovnz  rax, [rsp+5A8h+var_390]
  00000001413BC971  mov     [rsp+5A8h+var_5A0], rax
  00000001413BC976  mov     rax, [rsp+5A8h+var_578]
  00000001413BC97B  cmovnz  rax, rbx
  00000001413BC97F  mov     [rsp+5A8h+var_578], rax
  00000001413BC984  imul    r10d, r12d, 0C18748E8h
  00000001413BC98B  mov     [rsp+5A8h+var_4F0], r10
  00000001413BC993  test    r8b, 1
  00000001413BC997  mov     rax, [rsp+5A8h+var_4D0]
  00000001413BC99F  cmovnz  rax, [rsp+5A8h+var_2E8]
  00000001413BC9A8  mov     [rsp+5A8h+var_4D0], rax
  00000001413BC9B0  mov     rax, [rsp+5A8h+var_598]
  00000001413BC9B5  cmovnz  rax, [rsp+5A8h+var_2E0]
  00000001413BC9BE  mov     [rsp+5A8h+var_598], rax
  00000001413BC9C3  mov     r9, [rsp+5A8h+var_308]
  00000001413BC9CB  cmovnz  r9, [rsp+5A8h+var_518]
  00000001413BC9D4  mov     rax, [rsp+5A8h+var_4D8]
  00000001413BC9DC  mov     rcx, rax
  00000001413BC9DF  cmovnz  rcx, [rsp+5A8h+var_3A0]
  00000001413BC9E8  mov     [rsp+5A8h+var_4F8], rcx
  00000001413BC9F0  mov     rcx, [rsp+5A8h+var_3C0]
  00000001413BC9F8  cmovnz  rcx, [rsp+5A8h+var_3C8]
  00000001413BCA01  mov     [rsp+5A8h+var_5A8], rcx
  00000001413BCA05  mov     rcx, [rsp+5A8h+var_580]
  00000001413BCA0A  cmovnz  rcx, r10
  00000001413BCA0E  mov     [rsp+5A8h+var_580], rcx
  00000001413BCA13  imul    r11d, r12d, 40EAC558h
  00000001413BCA1A  mov     [rsp+5A8h+var_550], r11
  00000001413BCA1F  test    r8b, 1
  00000001413BCA23  mov     r10, [rsp+5A8h+var_3B8]
  00000001413BCA2B  cmovnz  r10, rdx
  00000001413BCA2F  mov     rcx, [rsp+5A8h+var_528]
  00000001413BCA37  mov     rdx, [rsp+5A8h+var_588]
  00000001413BCA3C  cmovz   rdx, rcx
  00000001413BCA40  mov     [rsp+5A8h+var_588], rdx
  00000001413BCA45  cmovz   rcx, r11
  00000001413BCA49  mov     [rsp+5A8h+var_528], rcx
  00000001413BCA51  imul    ecx, r12d, 82886A30h
  00000001413BCA58  mov     [rsp+5A8h+var_590], rcx
  00000001413BCA5D  test    r8b, 1
  00000001413BCA61  cmovz   rax, rbx
  00000001413BCA65  mov     [rsp+5A8h+var_4D8], rax
  00000001413BCA6D  mov     r13, [rsp+5A8h+var_2A0]
  00000001413BCA75  cmovz   r13, rcx
  00000001413BCA79  lea     rcx, [rsp+r9+5A8h+var_5A8]
  00000001413BCA7D  add     rcx, 5A8h
  00000001413BCA84  mov     rbp, [rsp+5A8h+var_470]
  00000001413BCA8C  imul    rcx, rbp
  00000001413BCA90  not     rcx
  00000001413BCA93  mov     r9, [rsp+5A8h+var_4C0]
  00000001413BCA9B  mov     rax, [rsp+5A8h+var_2B0]
  00000001413BCAA3  imul    rax, r9
  00000001413BCAA7  not     rax
  00000001413BCAAA  and     rax, rcx
  00000001413BCAAD  not     rax
  00000001413BCAB0  mov     rcx, [rsp+5A8h+var_4B8]
  00000001413BCAB8  add     rcx, rsp
  00000001413BCABB  add     rcx, 5A8h
  00000001413BCAC2  mov     rsi, [rsp+5A8h+var_418]
  00000001413BCACA  imul    rcx, rsi
  00000001413BCACE  add     rcx, rax
  00000001413BCAD1  mov     r11, [rsp+5A8h+var_4A8]
  00000001413BCAD9  test    r11b, 1
  00000001413BCADD  mov     rax, [rsp+5A8h+var_230]
  00000001413BCAE5  cmovnz  rcx, rax
  00000001413BCAE9  mov     [rsp+5A8h+var_460], rcx
  00000001413BCAF1  lea     rcx, [rsp+r10+5A8h+var_5A8]
  00000001413BCAF5  add     rcx, 5A8h
  00000001413BCAFC  imul    rcx, rbp
  00000001413BCB00  mov     rdx, [rsp+5A8h+var_2F8]
  00000001413BCB08  imul    rdx, r9
  00000001413BCB0C  add     rdx, rcx
  00000001413BCB0F  not     rdx
  00000001413BCB12  mov     rcx, rdx
  00000001413BCB15  mov     rdx, [rsp+5A8h+var_4E0]
  00000001413BCB1D  add     rdx, rsp
  00000001413BCB20  add     rdx, 5A8h
  00000001413BCB27  imul    rdx, rsi
  00000001413BCB2B  mov     r10, rsi
  00000001413BCB2E  not     rdx
  00000001413BCB31  and     rdx, rcx
  00000001413BCB34  test    r11b, 1
  00000001413BCB38  lea     ecx, [r12+r12*8]
  00000001413BCB3C  lea     ecx, [rcx+rcx*4]
  00000001413BCB3F  mov     dword ptr [rsp+5A8h+var_548], ecx
  00000001413BCB43  not     rdx
  00000001413BCB46  cmovnz  rdx, rax
  00000001413BCB4A  mov     [rsp+5A8h+var_3B8], rdx
  00000001413BCB52  mov     rsi, [rsp+5A8h+var_380]
  00000001413BCB5A  mov     r14, rsi
  00000001413BCB5D  shl     r14, cl
  00000001413BCB60  not     r14
  00000001413BCB63  imul    ecx, r12d, -6Dh
  00000001413BCB67  mov     dword ptr [rsp+5A8h+var_4E8], ecx
  00000001413BCB6E  shr     rsi, cl
  00000001413BCB71  not     rsi
  00000001413BCB74  and     rsi, r14
  00000001413BCB77  mov     rcx, 0BB9E44F8694EB8D5h
  00000001413BCB81  imul    rcx, r12
  00000001413BCB85  mov     [rsp+5A8h+var_498], rcx
  00000001413BCB8D  and     rcx, rsi
  00000001413BCB90  not     rcx
  00000001413BCB93  not     rsi
  00000001413BCB96  mov     rax, 6B93ED928EAFE16Ch
  00000001413BCBA0  imul    rax, r12
  00000001413BCBA4  mov     [rsp+5A8h+var_4E0], rax
  00000001413BCBAC  and     rsi, rax
  00000001413BCBAF  not     rsi
  00000001413BCBB2  and     rsi, rcx
  00000001413BCBB5  mov     rax, [rsp+5A8h+var_350]
  00000001413BCBBD  imul    rax, [rsp+5A8h+var_1E0]
  00000001413BCBC6  add     rax, [rsp+5A8h+var_298]
  00000001413BCBCE  mov     [rsp+5A8h+var_3D0], rax
  00000001413BCBD6  mov     rcx, r9
  00000001413BCBD9  imul    rcx, [rsp+5A8h+var_1F0]
  00000001413BCBE2  mov     rax, r11
  00000001413BCBE5  imul    rax, [rsp+5A8h+var_1E8]
  00000001413BCBEE  add     rax, rcx
  00000001413BCBF1  mov     [rsp+5A8h+var_3D8], rax
  00000001413BCBF9  mov     rcx, r9
  00000001413BCBFC  mov     r15, r9
  00000001413BCBFF  mov     r8, [rsp+5A8h+var_3B0]
  00000001413BCC07  imul    rcx, r8
  00000001413BCC0B  mov     r14, r11
  00000001413BCC0E  imul    r14, r8
  00000001413BCC12  add     r14, rcx
  00000001413BCC15  not     r14
  00000001413BCC18  mov     rax, rbp
  00000001413BCC1B  imul    rax, r8
  00000001413BCC1F  not     rax
  00000001413BCC22  and     rax, r14
  00000001413BCC25  mov     rcx, r10
  00000001413BCC28  imul    rcx, [rsp+5A8h+var_3A8]
  00000001413BCC31  not     rax
  00000001413BCC34  add     rax, rcx
  00000001413BCC37  mov     [rsp+5A8h+var_3E0], rax
  00000001413BCC3F  mov     r9, [rsp+5A8h+var_448]
  00000001413BCC47  mov     rcx, r9
  00000001413BCC4A  imul    rcx, [rsp+5A8h+var_1C0]
  00000001413BCC53  imul    r14d, r12d, 830E91D0h
  00000001413BCC5A  lea     rax, [rsp+r14+5A8h+var_5A8]
  00000001413BCC5E  add     rax, 5A8h
  00000001413BCC64  mov     [rsp+5A8h+var_3E8], rax
  00000001413BCC6C  mov     rdx, [rsp+5A8h+var_530]
  00000001413BCC71  mov     r14, rdx
  00000001413BCC74  imul    r14, rax
  00000001413BCC78  add     r14, rcx
  00000001413BCC7B  mov     [rsp+5A8h+var_3F0], r14
  00000001413BCC83  mov     r8, [rsp+5A8h+var_458]
  00000001413BCC8B  mov     rcx, r8
  00000001413BCC8E  imul    rcx, [rsp+5A8h+var_398]
  00000001413BCC97  not     rcx
  00000001413BCC9A  mov     r14, [rsp+5A8h+var_278]
  00000001413BCCA2  mov     rax, r14
  00000001413BCCA5  imul    rax, [rsp+5A8h+var_340]
  00000001413BCCAE  not     rax
  00000001413BCCB1  and     rax, rcx
  00000001413BCCB4  mov     [rsp+5A8h+var_3F8], rax
  00000001413BCCBC  mov     rax, [rsp+5A8h+var_388]
  00000001413BCCC4  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001413BCCC8  add     rcx, 5A8h
  00000001413BCCCF  mov     r10, r11
  00000001413BCCD2  imul    rcx, r11
  00000001413BCCD6  not     rcx
  00000001413BCCD9  lea     rax, [rsp+r13+5A8h+var_5A8]
  00000001413BCCDD  add     rax, 5A8h
  00000001413BCCE3  imul    rax, rbp
  00000001413BCCE7  not     rax
  00000001413BCCEA  and     rax, rcx
  00000001413BCCED  mov     [rsp+5A8h+var_4B8], rax
  00000001413BCCF5  add     rdi, rsp
  00000001413BCCF8  add     rdi, 5A8h
  00000001413BCCFF  mov     [rsp+5A8h+var_570], rdi
  00000001413BCD04  lea     rax, [rsp+rbx+5A8h+var_5A8]
  00000001413BCD08  add     rax, 5A8h
  00000001413BCD0E  mov     rcx, r15
  00000001413BCD11  imul    rcx, rdi
  00000001413BCD15  imul    rax, r11
  00000001413BCD19  add     rax, rcx
  00000001413BCD1C  mov     [rsp+5A8h+var_568], rax
  00000001413BCD21  imul    ecx, r12d, -69h
  00000001413BCD25  mov     rbx, rsi
  00000001413BCD28  shr     rbx, cl
  00000001413BCD2B  mov     rax, [rsp+5A8h+var_3C0]
  00000001413BCD33  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001413BCD37  add     rcx, 5A8h
  00000001413BCD3E  imul    rcx, rdx
  00000001413BCD42  not     rcx
  00000001413BCD45  mov     rax, [rsp+5A8h+var_2C8]
  00000001413BCD4D  imul    rax, r9
  00000001413BCD51  not     rax
  00000001413BCD54  and     rax, rcx
  00000001413BCD57  not     rax
  00000001413BCD5A  mov     rdx, rax
  00000001413BCD5D  mov     rax, [rsp+5A8h+var_488]
  00000001413BCD65  mov     rcx, rax
  00000001413BCD68  imul    rcx, [rsp+5A8h+var_210]
  00000001413BCD71  add     rcx, rdx
  00000001413BCD74  mov     r15, rcx
  00000001413BCD77  mov     rdx, [rsp+5A8h+var_280]
  00000001413BCD7F  mov     ecx, edx
  00000001413BCD81  and     ecx, ebx
  00000001413BCD83  mov     dword ptr [rsp+5A8h+var_400], ecx
  00000001413BCD8A  not     ebx
  00000001413BCD8C  and     ebx, edx
  00000001413BCD8E  imul    ecx, r12d, 39h ; '9'
  00000001413BCD92  shr     rsi, cl
  00000001413BCD95  mov     rcx, [rsp+5A8h+var_360]
  00000001413BCD9D  lea     r11, [rsp+rcx+5A8h+var_5A8]
  00000001413BCDA1  add     r11, 5A8h
  00000001413BCDA8  not     esi
  00000001413BCDAA  and     esi, edx
  00000001413BCDAC  mov     rcx, [rsp+5A8h+var_4D8]
  00000001413BCDB4  lea     rdi, [rsp+rcx+5A8h+var_5A8]
  00000001413BCDB8  add     rdi, 5A8h
  00000001413BCDBF  mov     rcx, [rsp+5A8h+var_420]
  00000001413BCDC7  and     ecx, edx
  00000001413BCDC9  mov     [rsp+5A8h+var_420], rcx
  00000001413BCDD1  mov     rcx, [rsp+5A8h+var_220]
  00000001413BCDD9  imul    rdi, rcx
  00000001413BCDDD  mov     [rsp+5A8h+var_298], rdi
  00000001413BCDE5  mov     rbp, r14
  00000001413BCDE8  imul    r11, r14
  00000001413BCDEC  mov     [rsp+5A8h+var_408], r11
  00000001413BCDF4  imul    edx, r12d, 81A8D2D0h
  00000001413BCDFB  mov     [rsp+5A8h+var_558], rdx
  00000001413BCE00  imul    r14d, r12d, 40915598h
  00000001413BCE07  mov     rdx, [rsp+5A8h+var_270]
  00000001413BCE0F  test    dl, 1
  00000001413BCE12  cmovnz  r15, [rsp+5A8h+var_300]
  00000001413BCE1B  mov     [rsp+5A8h+var_360], r15
  00000001413BCE23  mov     r11, [rsp+5A8h+var_3A0]
  00000001413BCE2B  lea     r15, [rsp+r11+5A8h+var_5A8]
  00000001413BCE2F  add     r15, 5A8h
  00000001413BCE36  mov     r13, [rsp+5A8h+var_450]
  00000001413BCE3E  mov     r11, [rsp+5A8h+var_2D8]
  00000001413BCE46  imul    r11, r13
  00000001413BCE4A  imul    r15, r8
  00000001413BCE4E  add     r15, r11
  00000001413BCE51  not     r15
  00000001413BCE54  mov     r12, [rsp+5A8h+var_268]
  00000001413BCE5C  imul    r12, rbp
  00000001413BCE60  not     r12
  00000001413BCE63  and     r12, r15
  00000001413BCE66  mov     [rsp+5A8h+var_268], r12
  00000001413BCE6E  mov     r11, [rsp+5A8h+var_3C8]
  00000001413BCE76  lea     r15, [rsp+r11+5A8h+var_5A8]
  00000001413BCE7A  add     r15, 5A8h
  00000001413BCE81  imul    r15, r10
  00000001413BCE85  not     r15
  00000001413BCE88  mov     r11, [rsp+5A8h+var_588]
  00000001413BCE8D  add     r11, rsp
  00000001413BCE90  add     r11, 5A8h
  00000001413BCE97  mov     r12, [rsp+5A8h+var_470]
  00000001413BCE9F  imul    r11, r12
  00000001413BCEA3  not     r11
  00000001413BCEA6  and     r11, r15
  00000001413BCEA9  mov     [rsp+5A8h+var_4D8], r11
  00000001413BCEB1  mov     r8, [rsp+5A8h+var_550]
  00000001413BCEB6  lea     rdi, [rsp+r8+5A8h+var_5A8]
  00000001413BCEBA  add     rdi, 5A8h
  00000001413BCEC1  imul    rdi, r13
  00000001413BCEC5  not     rdi
  00000001413BCEC8  mov     r8, [rsp+5A8h+var_528]
  00000001413BCED0  lea     r15, [rsp+r8+5A8h+var_5A8]
  00000001413BCED4  add     r15, 5A8h
  00000001413BCEDB  imul    r15, rbp
  00000001413BCEDF  not     r15
  00000001413BCEE2  and     r15, rdi
  00000001413BCEE5  test    sil, 1
  00000001413BCEE9  mov     rsi, [rsp+5A8h+var_370]
  00000001413BCEF1  lea     rsi, [rsp+rsi+5A8h]
  00000001413BCEF9  lea     rdi, [rsp+r14+5A8h]
  00000001413BCF01  mov     [rsp+5A8h+var_2B0], rdi
  00000001413BCF09  cmovz   rsi, rdi
  00000001413BCF0D  mov     [rsp+5A8h+var_388], rsi
  00000001413BCF15  not     r15
  00000001413BCF18  mov     r8, [rsp+5A8h+var_4F8]
  00000001413BCF20  lea     r11, [rsp+r8+5A8h]
  00000001413BCF28  cmovz   r15, rdi
  00000001413BCF2C  mov     [rsp+5A8h+var_370], r15
  00000001413BCF34  imul    r11, rbp
  00000001413BCF38  not     r11
  00000001413BCF3B  mov     rsi, [rsp+5A8h+var_410]
  00000001413BCF43  imul    rsi, [rsp+5A8h+var_258]
  00000001413BCF4C  not     rsi
  00000001413BCF4F  and     rsi, r11
  00000001413BCF52  mov     [rsp+5A8h+var_410], rsi
  00000001413BCF5A  mov     r10, [rsp+5A8h+var_3A8]
  00000001413BCF62  imul    r10, [rsp+5A8h+var_4C0]
  00000001413BCF6B  mov     r11, [rsp+5A8h+var_398]
  00000001413BCF73  imul    r11, r12
  00000001413BCF77  mov     r13, r12
  00000001413BCF7A  add     r11, r10
  00000001413BCF7D  not     r11
  00000001413BCF80  mov     r10, r11
  00000001413BCF83  mov     r11, [rsp+5A8h+var_418]
  00000001413BCF8B  imul    r11, [rsp+5A8h+var_1F8]
  00000001413BCF94  not     r11
  00000001413BCF97  and     r11, r10
  00000001413BCF9A  mov     [rsp+5A8h+var_398], r11
  00000001413BCFA2  mov     rdi, [rsp+5A8h+var_338]
  00000001413BCFAA  mov     r11, [rsp+5A8h+var_2A8]
  00000001413BCFB2  imul    r11, rdi
  00000001413BCFB6  not     r11
  00000001413BCFB9  mov     r10, [rsp+5A8h+var_4D0]
  00000001413BCFC1  add     r10, rsp
  00000001413BCFC4  add     r10, 5A8h
  00000001413BCFCB  imul    r10, rcx
  00000001413BCFCF  not     r10
  00000001413BCFD2  and     r10, r11
  00000001413BCFD5  mov     [rsp+5A8h+var_2A0], r10
  00000001413BCFDD  mov     r8, [rsp+5A8h+var_530]
  00000001413BCFE2  mov     r11, r8
  00000001413BCFE5  imul    r11, [rsp+5A8h+var_250]
  00000001413BCFEE  not     r11
  00000001413BCFF1  mov     r15, [rsp+5A8h+var_228]
  00000001413BCFF9  mov     rsi, r15
  00000001413BCFFC  imul    rsi, rax
  00000001413BD000  not     rsi
  00000001413BD003  and     rsi, r11
  00000001413BD006  not     rsi
  00000001413BD009  mov     rax, [rsp+5A8h+var_340]
  00000001413BD011  mov     r14, rdx
  00000001413BD014  imul    rax, rdx
  00000001413BD018  add     rax, rsi
  00000001413BD01B  mov     [rsp+5A8h+var_340], rax
  00000001413BD023  mov     r11, rcx
  00000001413BD026  mov     rax, rcx
  00000001413BD029  imul    rax, [rsp+5A8h+var_1D0]
  00000001413BD032  add     rax, [rsp+5A8h+var_2C0]
  00000001413BD03A  mov     rcx, [rsp+5A8h+var_3B0]
  00000001413BD042  imul    rcx, [rsp+5A8h+var_330]
  00000001413BD04B  not     rcx
  00000001413BD04E  not     rax
  00000001413BD051  and     rax, rcx
  00000001413BD054  mov     [rsp+5A8h+var_3A0], rax
  00000001413BD05C  mov     rax, [rsp+5A8h+var_4F0]
  00000001413BD064  lea     r10, [rsp+rax+5A8h+var_5A8]
  00000001413BD068  add     r10, 5A8h
  00000001413BD06F  imul    r10, rdi
  00000001413BD073  not     r10
  00000001413BD076  mov     rax, [rsp+5A8h+var_598]
  00000001413BD07B  add     rax, rsp
  00000001413BD07E  add     rax, 5A8h
  00000001413BD084  imul    rax, r11
  00000001413BD088  mov     r12, r11
  00000001413BD08B  not     rax
  00000001413BD08E  and     rax, r10
  00000001413BD091  mov     [rsp+5A8h+var_2A8], rax
  00000001413BD099  mov     rax, [rsp+5A8h+var_520]
  00000001413BD0A1  mov     rcx, r9
  00000001413BD0A4  imul    rax, r9
  00000001413BD0A8  add     rax, [rsp+5A8h+var_2B8]
  00000001413BD0B0  mov     [rsp+5A8h+var_520], rax
  00000001413BD0B8  mov     rax, [rsp+5A8h+var_2D0]
  00000001413BD0C0  add     rax, rsp
  00000001413BD0C3  add     rax, 5A8h
  00000001413BD0C9  mov     rdx, [rsp+5A8h+var_590]
  00000001413BD0CE  lea     r9, [rsp+rdx+5A8h+var_5A8]
  00000001413BD0D2  add     r9, 5A8h
  00000001413BD0D9  imul    r9, rcx
  00000001413BD0DD  not     r9
  00000001413BD0E0  imul    rax, r8
  00000001413BD0E4  not     rax
  00000001413BD0E7  and     rax, r9
  00000001413BD0EA  mov     r9, rax
  00000001413BD0ED  test    bl, 1
  00000001413BD0F0  mov     rax, [rsp+5A8h+var_358]
  00000001413BD0F8  lea     rax, [rsp+rax+5A8h]
  00000001413BD100  mov     rcx, [rsp+5A8h+var_558]
  00000001413BD105  lea     rdx, [rsp+rcx+5A8h]
  00000001413BD10D  mov     [rsp+5A8h+var_3C8], rdx
  00000001413BD115  cmovz   rax, rdx
  00000001413BD119  mov     [rsp+5A8h+var_3A8], rax
  00000001413BD121  mov     rax, [rsp+5A8h+var_518]
  00000001413BD129  lea     rax, [rsp+rax+5A8h]
  00000001413BD131  cmovz   rax, rdx
  00000001413BD135  mov     [rsp+5A8h+var_3B0], rax
  00000001413BD13D  mov     rax, [rsp+5A8h+var_390]
  00000001413BD145  lea     rax, [rsp+rax+5A8h]
  00000001413BD14D  cmovz   rax, rdx
  00000001413BD151  mov     [rsp+5A8h+var_390], rax
  00000001413BD159  mov     rcx, [rsp+5A8h+var_238]
  00000001413BD161  cmovz   rcx, rdx
  00000001413BD165  mov     [rsp+5A8h+var_238], rcx
  00000001413BD16D  mov     rax, [rsp+5A8h+var_568]
  00000001413BD172  cmovz   rax, rdx
  00000001413BD176  mov     [rsp+5A8h+var_568], rax
  00000001413BD17B  not     r9
  00000001413BD17E  cmovz   r9, rdx
  00000001413BD182  mov     [rsp+5A8h+var_358], r9
  00000001413BD18A  imul    r8, [rsp+5A8h+var_380]
  00000001413BD193  not     r8
  00000001413BD196  mov     rcx, r14
  00000001413BD199  imul    rcx, [rsp+5A8h+var_248]
  00000001413BD1A2  not     rcx
  00000001413BD1A5  and     rcx, r8
  00000001413BD1A8  mov     [rsp+5A8h+var_380], rcx
  00000001413BD1B0  mov     rax, [rsp+5A8h+var_348]
  00000001413BD1B8  mov     rcx, rax
  00000001413BD1BB  not     rcx
  00000001413BD1BE  mov     r9, 0FFFFFFFEBFF53138h
  00000001413BD1C8  imul    rcx, r9
  00000001413BD1CC  or      r9, 1
  00000001413BD1D0  imul    r9, rax
  00000001413BD1D4  add     r9, rcx
  00000001413BD1D7  lea     rax, [rsp+5A8h]
  00000001413BD1DF  mov     rcx, rax
  00000001413BD1E2  not     rcx
  00000001413BD1E5  mov     [rsp+5A8h+var_2D0], rcx
  00000001413BD1ED  shl     rcx, 4
  00000001413BD1F1  lea     rcx, [rcx+rcx*4]
  00000001413BD1F5  imul    rax, -4Fh
  00000001413BD1F9  sub     rax, rcx
  00000001413BD1FC  bt      dword ptr [rsp+5A8h+var_290], 16h
  00000001413BD205  cmovb   rax, r9
  00000001413BD209  mov     [rsp+5A8h+var_3C0], rax
  00000001413BD211  mov     rcx, 0D69B170EE43735E9h
  00000001413BD21B  mov     rdi, [rsp+5A8h+var_490]
  00000001413BD223  imul    rcx, rdi
  00000001413BD227  mov     r9, 0B05103E9485242D2h
  00000001413BD231  imul    r9, rdi
  00000001413BD235  mov     r10, 2CF12DC927CC5675h
  00000001413BD23F  imul    r10, rdi
  00000001413BD243  add     r10, [rsp+5A8h+var_240]
  00000001413BD24B  mov     r11, 0ED72ECEDF7D1E261h
  00000001413BD255  imul    r11, rdi
  00000001413BD259  and     r11, r10
  00000001413BD25C  not     r10
  00000001413BD25F  and     r9, r10
  00000001413BD262  not     r9
  00000001413BD265  and     rcx, r9
  00000001413BD268  mov     rax, 0C5CE4C4120DF62ECh
  00000001413BD272  imul    rax, rdi
  00000001413BD276  and     rax, r9
  00000001413BD279  not     rcx
  00000001413BD27C  and     rcx, [rsp+5A8h+var_498]
  00000001413BD284  not     rcx
  00000001413BD287  not     rax
  00000001413BD28A  and     rax, rcx
  00000001413BD28D  mov     r9, rax
  00000001413BD290  mov     ecx, dword ptr [rsp+5A8h+var_4E8]
  00000001413BD297  shl     r9, cl
  00000001413BD29A  not     r9
  00000001413BD29D  mov     ecx, dword ptr [rsp+5A8h+var_548]
  00000001413BD2A1  shr     rax, cl
  00000001413BD2A4  not     rax
  00000001413BD2A7  and     rax, r9
  00000001413BD2AA  mov     [rsp+5A8h+var_2E0], rax
  00000001413BD2B2  mov     rax, [rsp+5A8h+var_378]
  00000001413BD2BA  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001413BD2BE  add     rcx, 5A8h
  00000001413BD2C5  mov     r9, [rsp+5A8h+var_4A8]
  00000001413BD2CD  imul    rcx, r9
  00000001413BD2D1  not     rcx
  00000001413BD2D4  mov     rax, [rsp+5A8h+var_5A8]
  00000001413BD2D8  add     rax, rsp
  00000001413BD2DB  add     rax, 5A8h
  00000001413BD2E1  imul    rax, r13
  00000001413BD2E5  not     rax
  00000001413BD2E8  and     rax, rcx
  00000001413BD2EB  mov     [rsp+5A8h+var_2C0], rax
  00000001413BD2F3  mov     rcx, 0D5866D2BC1A29023h
  00000001413BD2FD  imul    rcx, rdi
  00000001413BD301  mov     rax, 0F3347DA2051670Ah
  00000001413BD30B  imul    rax, rdi
  00000001413BD30F  and     rax, r10
  00000001413BD312  not     rax
  00000001413BD315  and     rax, rcx
  00000001413BD318  mov     rsi, rax
  00000001413BD31B  mov     rax, [rsp+5A8h+var_570]
  00000001413BD320  imul    rax, r9
  00000001413BD324  not     rax
  00000001413BD327  mov     rcx, rax
  00000001413BD32A  mov     rax, [rsp+5A8h+var_580]
  00000001413BD32F  add     rax, rsp
  00000001413BD332  add     rax, 5A8h
  00000001413BD338  imul    rax, r13
  00000001413BD33C  not     rax
  00000001413BD33F  and     rax, rcx
  00000001413BD342  mov     [rsp+5A8h+var_2B8], rax
  00000001413BD34A  mov     rcx, 0A390A8042668E2C3h
  00000001413BD354  imul    rcx, rdi
  00000001413BD358  mov     rax, 8819FDA3933AA4C1h
  00000001413BD362  imul    rax, rdi
  00000001413BD366  and     rax, r10
  00000001413BD369  not     rax
  00000001413BD36C  and     rax, rcx
  00000001413BD36F  mov     [rsp+5A8h+var_2D8], rax
  00000001413BD377  mov     rax, [rsp+5A8h+var_5A0]
  00000001413BD37C  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001413BD380  add     rcx, 5A8h
  00000001413BD387  mov     rax, [rsp+5A8h+var_288]
  00000001413BD38F  imul    rax, [rsp+5A8h+var_458]
  00000001413BD398  imul    rcx, rbp
  00000001413BD39C  add     rcx, rax
  00000001413BD39F  mov     [rsp+5A8h+var_290], rcx
  00000001413BD3A7  mov     rcx, 10537CF658C3F0DFh
  00000001413BD3B1  imul    rcx, rdi
  00000001413BD3B5  and     rcx, r10
  00000001413BD3B8  mov     rax, 0B5BB38E6BBCB22E1h
  00000001413BD3C2  imul    rax, rdi
  00000001413BD3C6  not     rcx
  00000001413BD3C9  and     rcx, rax
  00000001413BD3CC  mov     [rsp+5A8h+var_4D0], rcx
  00000001413BD3D4  mov     rax, [rsp+5A8h+var_368]
  00000001413BD3DC  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001413BD3E0  add     r9, 5A8h
  00000001413BD3E7  mov     rax, [rsp+5A8h+var_350]
  00000001413BD3EF  imul    rsi, rax
  00000001413BD3F3  mov     [rsp+5A8h+var_2C8], rsi
  00000001413BD3FB  imul    r9, rax
  00000001413BD3FF  mov     [rsp+5A8h+var_4F0], r9
  00000001413BD407  mov     rdx, r9
  00000001413BD40A  not     rdx
  00000001413BD40D  mov     [rsp+5A8h+var_378], rdx
  00000001413BD415  mov     rax, [rsp+5A8h+var_578]
  00000001413BD41A  add     rax, rsp
  00000001413BD41D  add     rax, 5A8h
  00000001413BD423  imul    rax, r12
  00000001413BD427  mov     [rsp+5A8h+var_368], rax
  00000001413BD42F  mov     rcx, rax
  00000001413BD432  not     rcx
  00000001413BD435  mov     [rsp+5A8h+var_4F8], rcx
  00000001413BD43D  mov     r8, r9
  00000001413BD440  and     r8, rax
  00000001413BD443  mov     [rsp+5A8h+var_350], r8
  00000001413BD44B  mov     rax, r8
  00000001413BD44E  not     rax
  00000001413BD451  and     rdx, rcx
  00000001413BD454  not     rdx
  00000001413BD457  and     rdx, rax
  00000001413BD45A  mov     [rsp+5A8h+var_288], rdx
  00000001413BD462  mov     rbx, r15
  00000001413BD465  mov     rcx, r15
  00000001413BD468  not     rcx
  00000001413BD46B  mov     [rsp+5A8h+var_2E8], rcx
  00000001413BD473  and     rbx, r11
  00000001413BD476  not     r11
  00000001413BD479  and     r11, rcx
  00000001413BD47C  not     r11
  00000001413BD47F  not     rbx
  00000001413BD482  and     rbx, r11
  00000001413BD485  mov     rax, 8D574FC800000000h
  00000001413BD48F  mov     rdx, rdi
  00000001413BD492  imul    rax, rdi
  00000001413BD496  add     rbx, rax
  00000001413BD499  mov     r15, 174B82FC258DE1A1h
  00000001413BD4A3  imul    r15, rdi
  00000001413BD4A7  mov     rcx, r15
  00000001413BD4AA  not     rcx
  00000001413BD4AD  mov     r10, rcx
  00000001413BD4B0  mov     r12, 0FE6AF8ED270B8A0h
  00000001413BD4BA  imul    r12, rdi
  00000001413BD4BE  mov     r11, r12
  00000001413BD4C1  not     r11
  00000001413BD4C4  mov     r14, rbx
  00000001413BD4C7  not     r14
  00000001413BD4CA  mov     rcx, 204E1B06E6A1119Dh
  00000001413BD4D4  imul    rcx, rdi
  00000001413BD4D8  mov     rdi, rcx
  00000001413BD4DB  not     rdi
  00000001413BD4DE  mov     r13, 7E03F23FCE53043h
  00000001413BD4E8  imul    r13, rdx
  00000001413BD4EC  mov     rbp, r13
  00000001413BD4EF  not     rbp
  00000001413BD4F2  mov     rdx, rdi
  00000001413BD4F5  and     rdx, rbp
  00000001413BD4F8  mov     [rsp+5A8h+var_2F0], rdx
  00000001413BD500  mov     rax, r14
  00000001413BD503  and     rax, rdx
  00000001413BD506  not     rax
  00000001413BD509  mov     rdx, r10
  00000001413BD50C  and     rdx, r11
  00000001413BD50F  and     rdx, rax
  00000001413BD512  mov     r8, 3556765B6778CB60h
  00000001413BD51C  imul    r8, rdx
  00000001413BD520  mov     rax, rdi
  00000001413BD523  and     rax, r14
  00000001413BD526  mov     [rsp+5A8h+var_530], rax
  00000001413BD52B  mov     rdx, r12
  00000001413BD52E  and     rdx, rbp
  00000001413BD531  mov     [rsp+5A8h+var_598], rdx
  00000001413BD536  and     rdx, rax
  00000001413BD539  not     rdx
  00000001413BD53C  and     rdx, r10
  00000001413BD53F  not     rdx
  00000001413BD542  mov     rax, 0BC3CDA46C4238281h
  00000001413BD54C  imul    rax, rdx
  00000001413BD550  add     rax, r8
  00000001413BD553  mov     rdx, rdi
  00000001413BD556  mov     [rsp+5A8h+var_500], rdi
  00000001413BD55E  and     rdx, r13
  00000001413BD561  not     rdx
  00000001413BD564  and     rdx, rbx
  00000001413BD567  mov     r8, r12
  00000001413BD56A  and     r8, rdx
  00000001413BD56D  not     rdx
  00000001413BD570  and     rdx, r11
  00000001413BD573  not     rdx
  00000001413BD576  not     r8
  00000001413BD579  and     r8, rdx
  00000001413BD57C  mov     rdx, r10
  00000001413BD57F  and     rdx, r8
  00000001413BD582  not     rdx
  00000001413BD585  not     r8
  00000001413BD588  and     r8, r15
  00000001413BD58B  not     r8
  00000001413BD58E  and     r8, rdx
  00000001413BD591  not     r8
  00000001413BD594  mov     rdx, 0FCD2BD3A41DA4662h
  00000001413BD59E  imul    rdx, r8
  00000001413BD5A2  mov     r9, r11
  00000001413BD5A5  and     r9, r13
  00000001413BD5A8  mov     [rsp+5A8h+var_558], r9
  00000001413BD5AD  mov     r8, rcx
  00000001413BD5B0  and     r8, r9
  00000001413BD5B3  and     r8, rbx
  00000001413BD5B6  not     r8
  00000001413BD5B9  and     r8, r10
  00000001413BD5BC  not     r8
  00000001413BD5BF  mov     r9, 0B7C8267C3F9E968Bh
  00000001413BD5C9  imul    r9, r8
  00000001413BD5CD  add     r9, rax
  00000001413BD5D0  mov     rax, r15
  00000001413BD5D3  and     rax, r12
  00000001413BD5D6  not     rax
  00000001413BD5D9  and     rax, rcx
  00000001413BD5DC  not     rax
  00000001413BD5DF  and     rax, r14
  00000001413BD5E2  not     rax
  00000001413BD5E5  and     rax, r13
  00000001413BD5E8  not     rax
  00000001413BD5EB  mov     r8, 5CC2C21E03CEB117h
  00000001413BD5F5  imul    r8, rax
  00000001413BD5F9  add     r8, r9
  00000001413BD5FC  mov     rax, r12
  00000001413BD5FF  and     rax, rdi
  00000001413BD602  mov     [rsp+5A8h+var_550], rax
  00000001413BD607  mov     r9, rbp
  00000001413BD60A  mov     [rsp+5A8h+var_508], rbp
  00000001413BD612  and     r9, rax
  00000001413BD615  mov     rax, r14
  00000001413BD618  and     rax, r9
  00000001413BD61B  not     rax
  00000001413BD61E  not     r9
  00000001413BD621  and     r9, rbx
  00000001413BD624  not     r9
  00000001413BD627  and     r9, r10
  00000001413BD62A  and     r9, rax
  00000001413BD62D  mov     rax, 0D7F8C2C9BFFA5EF3h
  00000001413BD637  imul    rax, r9
  00000001413BD63B  add     rax, r8
  00000001413BD63E  add     rax, rdx
  00000001413BD641  mov     rdx, r15
  00000001413BD644  and     rdx, r13
  00000001413BD647  mov     rdi, rcx
  00000001413BD64A  mov     r8, rcx
  00000001413BD64D  and     r8, rdx
  00000001413BD650  mov     r9, r14
  00000001413BD653  and     r9, r8
  00000001413BD656  not     r9
  00000001413BD659  not     r8
  00000001413BD65C  and     r8, rbx
  00000001413BD65F  not     r8
  00000001413BD662  and     r8, r9
  00000001413BD665  mov     r9, r12
  00000001413BD668  and     r9, r8
  00000001413BD66B  not     r8
  00000001413BD66E  and     r8, r11
  00000001413BD671  not     r8
  00000001413BD674  not     r9
  00000001413BD677  and     r9, r8
  00000001413BD67A  not     r9
  00000001413BD67D  mov     r8, 0AA31F17BA7590601h
  00000001413BD687  imul    r8, r9
  00000001413BD68B  mov     r9, r11
  00000001413BD68E  mov     [rsp+5A8h+var_560], r11
  00000001413BD693  and     r9, rcx
  00000001413BD696  mov     rsi, r10
  00000001413BD699  mov     rcx, r10
  00000001413BD69C  and     rcx, rbx
  00000001413BD69F  mov     [rsp+5A8h+var_578], rcx
  00000001413BD6A4  mov     r10, r13
  00000001413BD6A7  and     r10, rcx
  00000001413BD6AA  not     r10
  00000001413BD6AD  and     r9, r10
  00000001413BD6B0  not     r9
  00000001413BD6B3  mov     r10, 581B4C78A65B3CBAh
  00000001413BD6BD  imul    r10, r9
  00000001413BD6C1  add     r10, r8
  00000001413BD6C4  mov     r9, r12
  00000001413BD6C7  and     r9, r14
  00000001413BD6CA  and     r11, rbx
  00000001413BD6CD  not     r11
  00000001413BD6D0  not     r9
  00000001413BD6D3  and     r9, r11
  00000001413BD6D6  mov     [rsp+5A8h+var_580], r9
  00000001413BD6DB  mov     r8, r15
  00000001413BD6DE  and     r8, r9
  00000001413BD6E1  not     r8
  00000001413BD6E4  mov     rcx, rdi
  00000001413BD6E7  mov     r9, rdi
  00000001413BD6EA  and     r9, rbp
  00000001413BD6ED  mov     [rsp+5A8h+var_528], r9
  00000001413BD6F5  and     r8, r9
  00000001413BD6F8  not     r8
  00000001413BD6FB  mov     r9, 63DB555821C95707h
  00000001413BD705  imul    r9, r8
  00000001413BD709  add     r9, r10
  00000001413BD70C  add     r9, rax
  00000001413BD70F  mov     r8, r15
  00000001413BD712  mov     [rsp+5A8h+var_588], r14
  00000001413BD717  and     r8, r14
  00000001413BD71A  mov     [rsp+5A8h+var_468], r8
  00000001413BD722  and     r8, [rsp+5A8h+var_550]
  00000001413BD727  not     r8
  00000001413BD72A  mov     [rsp+5A8h+var_5A0], r13
  00000001413BD72F  and     r8, r13
  00000001413BD732  not     r8
  00000001413BD735  mov     rax, 1D35B9AFE0BADB77h
  00000001413BD73F  imul    rax, r8
  00000001413BD743  mov     r10, r12
  00000001413BD746  and     r10, rdi
  00000001413BD749  mov     [rsp+5A8h+var_308], rdi
  00000001413BD751  mov     [rsp+5A8h+var_2F8], r10
  00000001413BD759  and     r14, r10
  00000001413BD75C  not     r14
  00000001413BD75F  not     r10
  00000001413BD762  mov     [rsp+5A8h+var_518], rbx
  00000001413BD76A  and     r10, rbx
  00000001413BD76D  not     r10
  00000001413BD770  and     r10, r14
  00000001413BD773  not     r10
  00000001413BD776  and     r10, rsi
  00000001413BD779  not     r10
  00000001413BD77C  and     r10, r13
  00000001413BD77F  mov     r8, 7D1E7E4FCCD65741h
  00000001413BD789  imul    r8, r10
  00000001413BD78D  add     r8, rax
  00000001413BD790  mov     rdi, [rsp+5A8h+var_558]
  00000001413BD795  not     rdi
  00000001413BD798  mov     r14, [rsp+5A8h+var_598]
  00000001413BD79D  mov     rbp, r14
  00000001413BD7A0  not     rbp
  00000001413BD7A3  and     rdi, rbp
  00000001413BD7A6  mov     r10, rdi
  00000001413BD7A9  not     r10
  00000001413BD7AC  and     r10, rbx
  00000001413BD7AF  mov     r11, rsi
  00000001413BD7B2  mov     r13, rsi
  00000001413BD7B5  and     r11, r10
  00000001413BD7B8  not     r11
  00000001413BD7BB  not     r10
  00000001413BD7BE  and     r10, r15
  00000001413BD7C1  not     r10
  00000001413BD7C4  and     r10, r11
  00000001413BD7C7  and     rcx, r10
  00000001413BD7CA  not     r10
  00000001413BD7CD  and     r10, [rsp+5A8h+var_500]
  00000001413BD7D5  not     r10
  00000001413BD7D8  not     rcx
  00000001413BD7DB  and     rcx, r10
  00000001413BD7DE  not     rcx
  00000001413BD7E1  mov     r10, 0C50CB0150381385Dh
  00000001413BD7EB  imul    r10, rcx
  00000001413BD7EF  add     r10, r8
  00000001413BD7F2  mov     r8, r15
  00000001413BD7F5  mov     rax, r15
  00000001413BD7F8  mov     r15, [rsp+5A8h+var_530]
  00000001413BD7FD  and     r8, r15
  00000001413BD800  not     r8
  00000001413BD803  mov     rcx, [rsp+5A8h+var_508]
  00000001413BD80B  and     r8, rcx
  00000001413BD80E  mov     r11, r12
  00000001413BD811  and     r11, r8
  00000001413BD814  not     r8
  00000001413BD817  mov     rsi, [rsp+5A8h+var_560]
  00000001413BD81C  and     r8, rsi
  00000001413BD81F  not     r8
  00000001413BD822  not     r11
  00000001413BD825  and     r11, r8
  00000001413BD828  not     r11
  00000001413BD82B  mov     r8, 76CE469DF9B1B0CCh
  00000001413BD835  imul    r8, r11
  00000001413BD839  add     r8, r10
  00000001413BD83C  add     r8, r9
  00000001413BD83F  mov     [rsp+5A8h+var_300], r8
  00000001413BD847  mov     r8, r15
  00000001413BD84A  not     r8
  00000001413BD84D  mov     [rsp+5A8h+var_530], r8
  00000001413BD852  and     rdx, r8
  00000001413BD855  mov     r8, rsi
  00000001413BD858  and     r8, rdx
  00000001413BD85B  not     rdx
  00000001413BD85E  and     rdx, r12
  00000001413BD861  not     r8
  00000001413BD864  not     rdx
  00000001413BD867  and     rdx, r8
  00000001413BD86A  not     rdx
  00000001413BD86D  mov     r15, 856C92BE77C6B81Dh
  00000001413BD877  imul    r15, rdx
  00000001413BD87B  and     r14, r13
  00000001413BD87E  not     r14
  00000001413BD881  mov     r9, rax
  00000001413BD884  mov     [rsp+5A8h+var_510], rax
  00000001413BD88C  and     rbp, rax
  00000001413BD88F  not     rbp
  00000001413BD892  and     rbp, r14
  00000001413BD895  mov     rdx, r12
  00000001413BD898  mov     rbx, [rsp+5A8h+var_5A0]
  00000001413BD89D  and     rdx, rbx
  00000001413BD8A0  not     rdx
  00000001413BD8A3  mov     rax, rsi
  00000001413BD8A6  mov     r11, rcx
  00000001413BD8A9  and     rax, rcx
  00000001413BD8AC  not     rax
  00000001413BD8AF  and     rax, rdx
  00000001413BD8B2  mov     r10, r13
  00000001413BD8B5  mov     r8, r13
  00000001413BD8B8  and     r8, rdi
  00000001413BD8BB  and     rdi, r9
  00000001413BD8BE  mov     r14, [rsp+5A8h+var_518]
  00000001413BD8C6  mov     r9, r14
  00000001413BD8C9  and     r9, rdi
  00000001413BD8CC  not     rdi
  00000001413BD8CF  mov     rcx, [rsp+5A8h+var_588]
  00000001413BD8D4  and     rdi, rcx
  00000001413BD8D7  mov     rdx, rbx
  00000001413BD8DA  and     rdx, rcx
  00000001413BD8DD  mov     [rsp+5A8h+var_598], rdx
  00000001413BD8E2  mov     rdx, rsi
  00000001413BD8E5  mov     rbx, rsi
  00000001413BD8E8  and     rdx, rcx
  00000001413BD8EB  mov     r13, r10
  00000001413BD8EE  mov     rsi, r10
  00000001413BD8F1  mov     [rsp+5A8h+var_328], r10
  00000001413BD8F9  and     r13, rcx
  00000001413BD8FC  mov     [rsp+5A8h+var_590], r13
  00000001413BD901  mov     r13, [rsp+5A8h+var_308]
  00000001413BD909  mov     r10, r13
  00000001413BD90C  and     r10, rbp
  00000001413BD90F  mov     [rsp+5A8h+var_318], r10
  00000001413BD917  mov     [rsp+5A8h+var_570], rbp
  00000001413BD91C  and     rbp, rcx
  00000001413BD91F  mov     [rsp+5A8h+var_310], rbp
  00000001413BD927  and     rax, rcx
  00000001413BD92A  mov     [rsp+5A8h+var_5A8], rax
  00000001413BD92E  and     rcx, r8
  00000001413BD931  not     rcx
  00000001413BD934  not     r8
  00000001413BD937  and     r8, r14
  00000001413BD93A  not     r8
  00000001413BD93D  and     r8, rcx
  00000001413BD940  not     r8
  00000001413BD943  and     r8, r13
  00000001413BD946  mov     r10, r13
  00000001413BD949  not     r8
  00000001413BD94C  mov     rcx, 1D62605F130DA824h
  00000001413BD956  imul    rcx, r8
  00000001413BD95A  add     rcx, r15
  00000001413BD95D  not     r9
  00000001413BD960  mov     r8, [rsp+5A8h+var_500]
  00000001413BD968  and     r9, r8
  00000001413BD96B  not     rdi
  00000001413BD96E  and     r9, rdi
  00000001413BD971  mov     rax, 0A8517780E15AC2FDh
  00000001413BD97B  imul    rax, r9
  00000001413BD97F  add     rax, rcx
  00000001413BD982  mov     [rsp+5A8h+var_320], rax
  00000001413BD98A  mov     rax, [rsp+5A8h+var_528]
  00000001413BD992  mov     [rsp+5A8h+var_588], rax
  00000001413BD997  and     rax, rbx
  00000001413BD99A  mov     r9, [rsp+5A8h+var_468]
  00000001413BD9A2  and     rax, r9
  00000001413BD9A5  mov     [rsp+5A8h+var_528], rax
  00000001413BD9AD  mov     rax, r9
  00000001413BD9B0  mov     r9, rbx
  00000001413BD9B3  mov     rcx, [rsp+5A8h+var_578]
  00000001413BD9B8  and     r9, rcx
  00000001413BD9BB  not     rcx
  00000001413BD9BE  mov     [rsp+5A8h+var_578], rcx
  00000001413BD9C3  not     rax
  00000001413BD9C6  and     rax, rcx
  00000001413BD9C9  and     r13, rax
  00000001413BD9CC  not     rax
  00000001413BD9CF  and     rax, r8
  00000001413BD9D2  mov     r15, r8
  00000001413BD9D5  not     rax
  00000001413BD9D8  not     r13
  00000001413BD9DB  and     r13, rax
  00000001413BD9DE  not     rdx
  00000001413BD9E1  mov     rbp, r12
  00000001413BD9E4  mov     rcx, r12
  00000001413BD9E7  mov     r8, r14
  00000001413BD9EA  and     rbp, r14
  00000001413BD9ED  not     rbp
  00000001413BD9F0  and     rbp, rdx
  00000001413BD9F3  not     rbp
  00000001413BD9F6  and     rbp, r11
  00000001413BD9F9  and     rsi, rbp
  00000001413BD9FC  not     rsi
  00000001413BD9FF  not     rbp
  00000001413BDA02  and     rbp, [rsp+5A8h+var_510]
  00000001413BDA0A  not     rbp
  00000001413BDA0D  and     rbp, rsi
  00000001413BDA10  mov     rdi, rbx
  00000001413BDA13  mov     r14, rbx
  00000001413BDA16  mov     r11, r15
  00000001413BDA19  and     r14, r15
  00000001413BDA1C  not     rbp
  00000001413BDA1F  and     rbp, r15
  00000001413BDA22  mov     rbx, [rsp+5A8h+var_570]
  00000001413BDA27  not     rbx
  00000001413BDA2A  mov     rax, r15
  00000001413BDA2D  and     rax, rbx
  00000001413BDA30  mov     [rsp+5A8h+var_468], rax
  00000001413BDA38  and     rbx, r8
  00000001413BDA3B  mov     rax, r8
  00000001413BDA3E  not     rbx
  00000001413BDA41  and     rbx, r15
  00000001413BDA44  mov     [rsp+5A8h+var_570], rbx
  00000001413BDA49  not     r13
  00000001413BDA4C  and     r13, rdi
  00000001413BDA4F  not     r13
  00000001413BDA52  mov     r8, [rsp+5A8h+var_5A0]
  00000001413BDA57  and     r13, r8
  00000001413BDA5A  mov     r12, r10
  00000001413BDA5D  and     r12, r8
  00000001413BDA60  mov     rsi, r8
  00000001413BDA63  and     r8, rax
  00000001413BDA66  mov     r15, r8
  00000001413BDA69  not     r15
  00000001413BDA6C  mov     rax, r10
  00000001413BDA6F  and     rax, r15
  00000001413BDA72  and     r15, r11
  00000001413BDA75  not     rax
  00000001413BDA78  and     r11, r8
  00000001413BDA7B  not     r11
  00000001413BDA7E  and     r11, rax
  00000001413BDA81  and     rdi, r11
  00000001413BDA84  not     r11
  00000001413BDA87  and     r11, rcx
  00000001413BDA8A  mov     rdx, rcx
  00000001413BDA8D  and     rdx, [rsp+5A8h+var_578]
  00000001413BDA92  not     r9
  00000001413BDA95  not     rdx
  00000001413BDA98  and     rdx, r9
  00000001413BDA9B  and     rsi, rdx
  00000001413BDA9E  not     rsi
  00000001413BDAA1  and     rsi, r10
  00000001413BDAA4  mov     [rsp+5A8h+var_578], rsi
  00000001413BDAA9  mov     rsi, [rsp+5A8h+var_510]
  00000001413BDAB1  mov     rbx, rsi
  00000001413BDAB4  and     rbx, [rsp+5A8h+var_5A8]
  00000001413BDAB8  not     rbx
  00000001413BDABB  and     rbx, r10
  00000001413BDABE  mov     rax, r8
  00000001413BDAC1  and     rax, r10
  00000001413BDAC4  mov     rcx, r10
  00000001413BDAC7  mov     r9, [rsp+5A8h+var_518]
  00000001413BDACF  and     rcx, r9
  00000001413BDAD2  not     rcx
  00000001413BDAD5  and     rcx, [rsp+5A8h+var_530]
  00000001413BDADA  mov     r8, [rsp+5A8h+var_580]
  00000001413BDADF  not     r8
  00000001413BDAE2  and     r8, r12
  00000001413BDAE5  mov     [rsp+5A8h+var_580], r8
  00000001413BDAEA  mov     r8, [rsp+5A8h+var_2F0]
  00000001413BDAF2  not     r8
  00000001413BDAF5  not     r12
  00000001413BDAF8  and     r12, r8
  00000001413BDAFB  not     r14
  00000001413BDAFE  and     r14, [rsp+5A8h+var_598]
  00000001413BDB03  not     rdx
  00000001413BDB06  mov     r8, [rsp+5A8h+var_508]
  00000001413BDB0E  and     rdx, r8
  00000001413BDB11  mov     r10, [rsp+5A8h+var_590]
  00000001413BDB16  not     r10
  00000001413BDB19  and     r10, r8
  00000001413BDB1C  mov     [rsp+5A8h+var_590], r10
  00000001413BDB21  and     r8, r9
  00000001413BDB24  not     r8
  00000001413BDB27  mov     r9, [rsp+5A8h+var_598]
  00000001413BDB2C  not     r9
  00000001413BDB2F  and     r9, r8
  00000001413BDB32  mov     [rsp+5A8h+var_598], r9
  00000001413BDB37  not     r15
  00000001413BDB3A  not     rax
  00000001413BDB3D  and     rax, r15
  00000001413BDB40  mov     r10, rsi
  00000001413BDB43  and     r10, r14
  00000001413BDB46  not     r14
  00000001413BDB49  mov     r15, [rsp+5A8h+var_328]
  00000001413BDB51  and     r14, r15
  00000001413BDB54  not     rcx
  00000001413BDB57  and     rcx, r15
  00000001413BDB5A  mov     r8, [rsp+5A8h+var_580]
  00000001413BDB5F  not     r8
  00000001413BDB62  and     r8, r15
  00000001413BDB65  mov     [rsp+5A8h+var_580], r8
  00000001413BDB6A  mov     r8, [rsp+5A8h+var_5A8]
  00000001413BDB6E  not     r8
  00000001413BDB71  and     r8, r15
  00000001413BDB74  mov     [rsp+5A8h+var_5A8], r8
  00000001413BDB78  mov     r9, rsi
  00000001413BDB7B  mov     r8, [rsp+5A8h+var_598]
  00000001413BDB80  and     r9, r8
  00000001413BDB83  not     r8
  00000001413BDB86  and     r8, r15
  00000001413BDB89  mov     [rsp+5A8h+var_598], r8
  00000001413BDB8E  and     r15, rax
  00000001413BDB91  not     r15
  00000001413BDB94  not     rax
  00000001413BDB97  and     rax, rsi
  00000001413BDB9A  not     rax
  00000001413BDB9D  and     rax, r15
  00000001413BDBA0  mov     r8, [rsp+5A8h+var_588]
  00000001413BDBA5  not     r8
  00000001413BDBA8  mov     r15, [rsp+5A8h+var_518]
  00000001413BDBB0  and     r8, r15
  00000001413BDBB3  not     r8
  00000001413BDBB6  mov     [rsp+5A8h+var_588], r8
  00000001413BDBBB  and     r12, r15
  00000001413BDBBE  not     r12
  00000001413BDBC1  mov     r8, rsi
  00000001413BDBC4  and     r12, rsi
  00000001413BDBC7  not     r12
  00000001413BDBCA  mov     rsi, [rsp+5A8h+var_560]
  00000001413BDBCF  and     r12, rsi
  00000001413BDBD2  not     rax
  00000001413BDBD5  and     rax, rsi
  00000001413BDBD8  mov     [rsp+5A8h+var_5A0], rax
  00000001413BDBDD  mov     rax, rsi
  00000001413BDBE0  and     rax, r8
  00000001413BDBE3  mov     rsi, r8
  00000001413BDBE6  and     rax, [rsp+5A8h+var_588]
  00000001413BDBEB  not     rax
  00000001413BDBEE  mov     r8, 0AE34EB392CC969BBh
  00000001413BDBF8  imul    r8, rax
  00000001413BDBFC  add     r8, [rsp+5A8h+var_320]
  00000001413BDC04  not     r14
  00000001413BDC07  not     r10
  00000001413BDC0A  and     r10, r14
  00000001413BDC0D  mov     rax, 43AB7C7016410617h
  00000001413BDC17  imul    rax, r10
  00000001413BDC1B  add     rax, r8
  00000001413BDC1E  add     rax, [rsp+5A8h+var_300]
  00000001413BDC26  not     rdx
  00000001413BDC29  mov     r8, [rsp+5A8h+var_578]
  00000001413BDC2E  and     r8, rdx
  00000001413BDC31  not     r8
  00000001413BDC34  mov     rdx, 1391B3B4C3B96A6Ch
  00000001413BDC3E  imul    rdx, r8
  00000001413BDC42  mov     r8, 980C51D191A5343Ch
  00000001413BDC4C  imul    r8, r13
  00000001413BDC50  add     r8, rdx
  00000001413BDC53  not     rcx
  00000001413BDC56  and     rcx, [rsp+5A8h+var_558]
  00000001413BDC5B  mov     rdx, 0A44EDF7616541AFFh
  00000001413BDC65  imul    rdx, rcx
  00000001413BDC69  add     rdx, r8
  00000001413BDC6C  add     rdx, rax
  00000001413BDC6F  mov     rax, [rsp+5A8h+var_468]
  00000001413BDC77  not     rax
  00000001413BDC7A  mov     rcx, [rsp+5A8h+var_318]
  00000001413BDC82  not     rcx
  00000001413BDC85  and     rcx, rax
  00000001413BDC88  and     rcx, r15
  00000001413BDC8B  not     rcx
  00000001413BDC8E  mov     rax, 0E9283B242948315Eh
  00000001413BDC98  imul    rax, rcx
  00000001413BDC9C  mov     rcx, 7BFEBDE6C16B6912h
  00000001413BDCA6  imul    rcx, [rsp+5A8h+var_580]
  00000001413BDCAC  add     rcx, rax
  00000001413BDCAF  not     rbp
  00000001413BDCB2  mov     rax, 5BE62C952114D3CDh
  00000001413BDCBC  imul    rax, rbp
  00000001413BDCC0  add     rax, rcx
  00000001413BDCC3  mov     rcx, 699900F256546443h
  00000001413BDCCD  imul    rcx, r12
  00000001413BDCD1  add     rcx, rax
  00000001413BDCD4  add     rcx, rdx
  00000001413BDCD7  mov     rdx, [rsp+5A8h+var_590]
  00000001413BDCDC  not     rdx
  00000001413BDCDF  and     rdx, [rsp+5A8h+var_550]
  00000001413BDCE4  mov     rax, 0A5A100074043D5D8h
  00000001413BDCEE  imul    rax, rdx
  00000001413BDCF2  mov     rdx, [rsp+5A8h+var_310]
  00000001413BDCFA  not     rdx
  00000001413BDCFD  mov     r8, [rsp+5A8h+var_570]
  00000001413BDD02  and     r8, rdx
  00000001413BDD05  mov     rdx, 0E08E34C69626E1C4h
  00000001413BDD0F  imul    rdx, r8
  00000001413BDD13  add     rdx, rax
  00000001413BDD16  mov     rax, [rsp+5A8h+var_5A8]
  00000001413BDD1A  not     rax
  00000001413BDD1D  and     rbx, rax
  00000001413BDD20  mov     rax, 941F18DF8DBF9D4h
  00000001413BDD2A  imul    rax, rbx
  00000001413BDD2E  add     rax, rdx
  00000001413BDD31  mov     r8, [rsp+5A8h+var_528]
  00000001413BDD39  not     r8
  00000001413BDD3C  mov     rdx, 536DBBA7A24C0CA7h
  00000001413BDD46  imul    rdx, r8
  00000001413BDD4A  add     rdx, rax
  00000001413BDD4D  mov     rax, [rsp+5A8h+var_598]
  00000001413BDD52  not     rax
  00000001413BDD55  not     r9
  00000001413BDD58  and     r9, rax
  00000001413BDD5B  not     r9
  00000001413BDD5E  and     r9, [rsp+5A8h+var_2F8]
  00000001413BDD66  not     r9
  00000001413BDD69  mov     rax, 98979DA55A65DE8Bh
  00000001413BDD73  imul    rax, r9
  00000001413BDD77  add     rax, rdx
  00000001413BDD7A  not     rdi
  00000001413BDD7D  and     rdi, rsi
  00000001413BDD80  not     r11
  00000001413BDD83  and     rdi, r11
  00000001413BDD86  not     rdi
  00000001413BDD89  mov     rdx, 0EECB2FDF64E9E956h
  00000001413BDD93  imul    rdx, rdi
  00000001413BDD97  add     rdx, rax
  00000001413BDD9A  mov     r8, [rsp+5A8h+var_5A0]
  00000001413BDD9F  not     r8
  00000001413BDDA2  mov     rax, 695E9D20ED233139h
  00000001413BDDAC  imul    rax, r8
  00000001413BDDB0  add     rax, rdx
  00000001413BDDB3  add     rax, rcx
  00000001413BDDB6  mov     rcx, 78CA31BD7F1963Ah
  00000001413BDDC0  mov     rdi, [rsp+5A8h+var_490]
  00000001413BDDC8  imul    rcx, rdi
  00000001413BDDCC  mov     r12, [rsp+5A8h+var_260]
  00000001413BDDD4  add     rcx, r12
  00000001413BDDD7  mov     rbp, [rsp+5A8h+var_228]
  00000001413BDDDF  mov     rdx, rbp
  00000001413BDDE2  and     rdx, rcx
  00000001413BDDE5  not     rcx
  00000001413BDDE8  and     rcx, [rsp+5A8h+var_2E8]
  00000001413BDDF0  not     rcx
  00000001413BDDF3  not     rdx
  00000001413BDDF6  and     rdx, rcx
  00000001413BDDF9  mov     rcx, 90B2A5F431C25514h
  00000001413BDE03  imul    rcx, rdi
  00000001413BDE07  add     rdx, rcx
  00000001413BDE0A  mov     rcx, 0D837EC5683BE70D3h
  00000001413BDE14  imul    rcx, rdi
  00000001413BDE18  mov     r8, 4EFA46347440296Eh
  00000001413BDE22  imul    r8, rdi
  00000001413BDE26  and     r8, rdx
  00000001413BDE29  not     rdx
  00000001413BDE2C  and     rdx, rcx
  00000001413BDE2F  mov     rcx, 0E8F5271CEDEBA661h
  00000001413BDE39  imul    rcx, rdi
  00000001413BDE3D  not     r8
  00000001413BDE40  and     r8, rcx
  00000001413BDE43  not     rdx
  00000001413BDE46  and     r8, rdx
  00000001413BDE49  mov     rcx, 4363E69AA5854C45h
  00000001413BDE53  imul    rcx, rdi
  00000001413BDE57  not     r8
  00000001413BDE5A  and     r8, rcx
  00000001413BDE5D  mov     r11, [rsp+5A8h+var_4A8]
  00000001413BDE65  imul    rax, r11
  00000001413BDE69  not     r8
  00000001413BDE6C  imul    r8, [rsp+5A8h+var_4C0]
  00000001413BDE75  mov     rcx, rax
  00000001413BDE78  not     rcx
  00000001413BDE7B  mov     rdx, rcx
  00000001413BDE7E  and     rdx, r8
  00000001413BDE81  mov     r9, r8
  00000001413BDE84  and     r8, rax
  00000001413BDE87  not     r8
  00000001413BDE8A  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001413BDE94  lea     r10, [rsi-1]
  00000001413BDE98  imul    r10, r8
  00000001413BDE9C  not     r9
  00000001413BDE9F  and     rax, r9
  00000001413BDEA2  not     rax
  00000001413BDEA5  imul    rax, rsi
  00000001413BDEA9  add     r10, rax
  00000001413BDEAC  not     rdx
  00000001413BDEAF  imul    rdx, rsi
  00000001413BDEB3  add     r10, rdx
  00000001413BDEB6  and     rcx, r9
  00000001413BDEB9  not     rcx
  00000001413BDEBC  inc     rsi
  00000001413BDEBF  imul    rsi, rcx
  00000001413BDEC3  add     rsi, r10
  00000001413BDEC6  mov     [rsp+5A8h+var_5A0], rsi
  00000001413BDECB  imul    rax, [rsp+5A8h+var_2D0], -58h
  00000001413BDED4  lea     rcx, [rsp+5A8h]
  00000001413BDEDC  imul    rcx, -57h
  00000001413BDEE0  add     rcx, rax
  00000001413BDEE3  mov     rax, [rsp+5A8h+var_B0]
  00000001413BDEEB  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001413BDEEF  add     r9, 5A8h
  00000001413BDEF6  mov     r15, [rsp+5A8h+var_2E0]
  00000001413BDEFE  not     r15
  00000001413BDF01  imul    r15, r11
  00000001413BDF05  mov     rdx, [rsp+5A8h+var_4D0]
  00000001413BDF0D  imul    rdx, r11
  00000001413BDF11  mov     [rsp+5A8h+var_4D0], rdx
  00000001413BDF19  imul    r9, r11
  00000001413BDF1D  mov     rax, [rsp+5A8h+var_480]
  00000001413BDF25  lea     rsi, [rsp+rax+5A8h+var_5A8]
  00000001413BDF29  add     rsi, 5A8h
  00000001413BDF30  imul    rsi, [rsp+5A8h+var_470]
  00000001413BDF39  mov     r8, rsi
  00000001413BDF3C  not     r8
  00000001413BDF3F  mov     r11, r9
  00000001413BDF42  not     r11
  00000001413BDF45  mov     r14, [rsp+5A8h+var_430]
  00000001413BDF4D  mov     rax, r14
  00000001413BDF50  not     rax
  00000001413BDF53  mov     rdx, r11
  00000001413BDF56  and     rdx, rax
  00000001413BDF59  mov     rbx, rdx
  00000001413BDF5C  not     rbx
  00000001413BDF5F  and     rbx, r8
  00000001413BDF62  not     rbx
  00000001413BDF65  mov     r10, rsi
  00000001413BDF68  and     r10, rdx
  00000001413BDF6B  not     r10
  00000001413BDF6E  and     r10, rbx
  00000001413BDF71  mov     rbx, r8
  00000001413BDF74  and     rbx, rax
  00000001413BDF77  and     rax, rsi
  00000001413BDF7A  not     rbx
  00000001413BDF7D  and     rsi, r14
  00000001413BDF80  not     rsi
  00000001413BDF83  and     rsi, rbx
  00000001413BDF86  and     r14, r8
  00000001413BDF89  not     r14
  00000001413BDF8C  not     rax
  00000001413BDF8F  and     rax, r14
  00000001413BDF92  not     rsi
  00000001413BDF95  and     rsi, r11
  00000001413BDF98  not     rsi
  00000001413BDF9B  mov     rbx, rax
  00000001413BDF9E  not     rbx
  00000001413BDFA1  and     rax, r9
  00000001413BDFA4  and     r9, rbx
  00000001413BDFA7  not     r9
  00000001413BDFAA  add     r9, rsi
  00000001413BDFAD  and     rbx, r11
  00000001413BDFB0  not     rbx
  00000001413BDFB3  not     rax
  00000001413BDFB6  and     rax, rbx
  00000001413BDFB9  add     rax, r9
  00000001413BDFBC  and     rdx, r8
  00000001413BDFBF  add     rdx, rdx
  00000001413BDFC2  sub     rax, rdx
  00000001413BDFC5  add     rax, r10
  00000001413BDFC8  inc     rax
  00000001413BDFCB  mov     r9, [rsp+5A8h+var_458]
  00000001413BDFD3  mov     rsi, [rsp+5A8h+var_2D8]
  00000001413BDFDB  imul    rsi, r9
  00000001413BDFDF  mov     rdx, [rsp+5A8h+var_4F0]
  00000001413BDFE7  and     rdx, [rsp+5A8h+var_4F8]
  00000001413BDFEF  mov     [rsp+5A8h+var_510], rdx
  00000001413BDFF7  mov     rdx, 267F530AF7FE9A41h
  00000001413BE001  mov     r8, rdi
  00000001413BE004  imul    rdx, rdi
  00000001413BE008  mov     [rsp+5A8h+var_570], rdx
  00000001413BE00D  mov     rdx, 0A732328AF7FE9A41h
  00000001413BE017  imul    rdx, rdi
  00000001413BE01B  mov     [rsp+5A8h+var_590], rdx
  00000001413BE020  mov     rdx, 7C0C8DB2574393C5h
  00000001413BE02A  imul    rdx, rdi
  00000001413BE02E  mov     [rsp+5A8h+var_550], rdx
  00000001413BE033  mov     rdx, 20CDED7486DA7F80h
  00000001413BE03D  imul    rdx, rdi
  00000001413BE041  mov     [rsp+5A8h+var_500], rdx
  00000001413BE049  mov     rdx, 0D142D52E9705C5h
  00000001413BE053  imul    rdx, rdi
  00000001413BE057  mov     [rsp+5A8h+var_508], rdx
  00000001413BE05F  mov     rdi, 0AB25A4D8A0BB067Ch
  00000001413BE069  imul    rdi, r8
  00000001413BE06D  mov     r11, [rsp+5A8h+var_418]
  00000001413BE075  test    r11b, 1
  00000001413BE079  cmovnz  rax, rcx
  00000001413BE07D  mov     [rsp+5A8h+var_598], rax
  00000001413BE082  mov     rax, [rsp+5A8h+var_218]
  00000001413BE08A  lea     rcx, [rsp+rax+5A8h]
  00000001413BE092  mov     rax, [rsp+5A8h+var_4A0]
  00000001413BE09A  add     rax, rsp
  00000001413BE09D  add     rax, 5A8h
  00000001413BE0A3  mov     r10, [rsp+5A8h+var_488]
  00000001413BE0AB  imul    rax, r10
  00000001413BE0AF  mov     rbx, [rsp+5A8h+var_448]
  00000001413BE0B7  imul    rcx, rbx
  00000001413BE0BB  add     rcx, rax
  00000001413BE0BE  mov     [rsp+5A8h+var_430], rcx
  00000001413BE0C6  mov     rcx, r12
  00000001413BE0C9  mov     rax, r12
  00000001413BE0CC  imul    rax, r9
  00000001413BE0D0  mov     rdx, [rsp+5A8h+var_4C8]
  00000001413BE0D8  mov     r14, [rsp+5A8h+var_278]
  00000001413BE0E0  imul    rdx, r14
  00000001413BE0E4  add     rdx, rax
  00000001413BE0E7  mov     [rsp+5A8h+var_4C8], rdx
  00000001413BE0EF  imul    rbx, [rsp+5A8h+var_130]
  00000001413BE0F8  mov     rax, [rsp+5A8h+var_478]
  00000001413BE100  add     rax, rsp
  00000001413BE103  add     rax, 5A8h
  00000001413BE109  imul    rax, r10
  00000001413BE10D  add     rax, rbx
  00000001413BE110  mov     r10, rax
  00000001413BE113  mov     rax, [rsp+5A8h+var_4B0]
  00000001413BE11B  mov     r12, [rsp+5A8h+var_220]
  00000001413BE123  imul    rax, r12
  00000001413BE127  mov     [rsp+5A8h+var_4B0], rax
  00000001413BE12F  mov     rax, 7891325E401E9A41h
  00000001413BE139  imul    rax, r8
  00000001413BE13D  mov     [rsp+5A8h+var_518], rax
  00000001413BE145  mov     rax, 6E74D17B6A0F0712h
  00000001413BE14F  imul    rax, r8
  00000001413BE153  mov     [rsp+5A8h+var_448], rax
  00000001413BE15B  mov     rax, 163B6B1C0596FC00h
  00000001413BE165  imul    rax, r8
  00000001413BE169  mov     [rsp+5A8h+var_588], rax
  00000001413BE16E  mov     rax, 0B91FE088E71614CBh
  00000001413BE178  imul    rax, r8
  00000001413BE17C  mov     [rsp+5A8h+var_558], rax
  00000001413BE181  mov     r13, 0B8BD610F8DEF932Fh
  00000001413BE18B  imul    r13, r8
  00000001413BE18F  test    byte ptr [rsp+5A8h+var_420], 1
  00000001413BE197  mov     rax, [rsp+5A8h+var_428]
  00000001413BE19F  lea     rax, [rsp+rax+5A8h]
  00000001413BE1A7  mov     rdx, [rsp+5A8h+var_2B0]
  00000001413BE1AF  cmovz   rax, rdx
  00000001413BE1B3  mov     [rsp+5A8h+var_580], rax
  00000001413BE1B8  mov     rax, [rsp+5A8h+var_4B8]
  00000001413BE1C0  not     rax
  00000001413BE1C3  cmovz   rax, rdx
  00000001413BE1C7  mov     [rsp+5A8h+var_4B8], rax
  00000001413BE1CF  mov     rax, [rsp+5A8h+var_4D8]
  00000001413BE1D7  not     rax
  00000001413BE1DA  cmovz   rax, rdx
  00000001413BE1DE  mov     [rsp+5A8h+var_4D8], rax
  00000001413BE1E6  cmovz   r10, rdx
  00000001413BE1EA  mov     [rsp+5A8h+var_4A0], r10
  00000001413BE1F2  mov     rax, 39BF459D002CB7E0h
  00000001413BE1FC  imul    rax, r8
  00000001413BE200  and     rax, rbp
  00000001413BE203  mov     rdx, 0B85669AEDA9222E9h
  00000001413BE20D  imul    rdx, r8
  00000001413BE211  add     rdx, [rsp+5A8h+var_240]
  00000001413BE219  add     rdx, rax
  00000001413BE21C  imul    rdx, r9
  00000001413BE220  mov     rax, 6516A248DBD64F6Dh
  00000001413BE22A  imul    rax, r8
  00000001413BE22E  add     rax, rcx
  00000001413BE231  imul    rax, [rsp+5A8h+var_450]
  00000001413BE23A  add     rdx, rax
  00000001413BE23D  mov     [rsp+5A8h+var_478], rdx
  00000001413BE245  mov     rax, 8D932D2BD5400000h
  00000001413BE24F  imul    rax, r8
  00000001413BE253  mov     rcx, 9280A1A8777D76FCh
  00000001413BE25D  imul    rcx, r8
  00000001413BE261  and     rcx, [rsp+5A8h+var_250]
  00000001413BE269  add     rcx, rax
  00000001413BE26C  mov     rax, [rsp+5A8h+var_538]
  00000001413BE271  add     rax, [rsp+5A8h+var_348]
  00000001413BE279  add     rax, rcx
  00000001413BE27C  mov     rcx, rax
  00000001413BE27F  mov     rax, 0B8CD4A35A7851208h
  00000001413BE289  imul    rax, r8
  00000001413BE28D  mov     r9, 7D73B7E25E11E9F8h
  00000001413BE297  imul    r9, r8
  00000001413BE29B  and     r9, [rsp+5A8h+var_200]
  00000001413BE2A3  add     r9, rax
  00000001413BE2A6  mov     [rsp+5A8h+var_480], r9
  00000001413BE2AE  imul    rcx, r14
  00000001413BE2B2  mov     rbx, rcx
  00000001413BE2B5  not     rbx
  00000001413BE2B8  mov     [rsp+5A8h+var_578], rbx
  00000001413BE2BD  mov     rax, rdx
  00000001413BE2C0  not     rax
  00000001413BE2C3  mov     r9, rax
  00000001413BE2C6  mov     r10, rax
  00000001413BE2C9  mov     [rsp+5A8h+var_528], rax
  00000001413BE2D1  and     r9, rbx
  00000001413BE2D4  mov     [rsp+5A8h+var_4A8], r9
  00000001413BE2DC  mov     rax, r9
  00000001413BE2DF  not     rax
  00000001413BE2E2  mov     r9, rdx
  00000001413BE2E5  and     r9, rcx
  00000001413BE2E8  mov     rbx, rcx
  00000001413BE2EB  mov     [rsp+5A8h+var_538], rcx
  00000001413BE2F0  not     r9
  00000001413BE2F3  and     r9, rax
  00000001413BE2F6  mov     [rsp+5A8h+var_5A8], r9
  00000001413BE2FA  mov     rax, [rsp+5A8h+var_120]
  00000001413BE302  add     rax, rsp
  00000001413BE305  add     rax, 5A8h
  00000001413BE30B  mov     rcx, [rsp+5A8h+var_330]
  00000001413BE313  imul    rax, rcx
  00000001413BE317  add     rax, [rsp+5A8h+var_298]
  00000001413BE31F  mov     r14, rax
  00000001413BE322  mov     rax, [rsp+5A8h+var_118]
  00000001413BE32A  add     rax, rsp
  00000001413BE32D  add     rax, 5A8h
  00000001413BE333  mov     rdx, [rsp+5A8h+var_258]
  00000001413BE33B  imul    rax, rdx
  00000001413BE33F  add     rax, [rsp+5A8h+var_408]
  00000001413BE347  mov     rbp, rax
  00000001413BE34A  and     r10, rbx
  00000001413BE34D  mov     [rsp+5A8h+var_530], r10
  00000001413BE352  imul    eax, r8d, 351A5A0h
  00000001413BE359  imul    r8d, 105C3B3Eh
  00000001413BE360  mov     [rsp+5A8h+var_488], r8
  00000001413BE368  test    byte ptr [rsp+5A8h+var_400], 1
  00000001413BE370  mov     r9, [rsp+5A8h+var_410]
  00000001413BE378  not     r9
  00000001413BE37B  mov     r8, [rsp+5A8h+var_210]
  00000001413BE383  cmovz   r9, r8
  00000001413BE387  mov     [rsp+5A8h+var_410], r9
  00000001413BE38F  cmovz   r14, r8
  00000001413BE393  mov     [rsp+5A8h+var_490], r14
  00000001413BE39B  cmovz   rbp, r8
  00000001413BE39F  mov     [rsp+5A8h+var_420], rbp
  00000001413BE3A7  mov     r9, [rsp+5A8h+var_2A0]
  00000001413BE3AF  not     r9
  00000001413BE3B2  mov     r8, [rsp+5A8h+var_110]
  00000001413BE3BA  add     r8, rsp
  00000001413BE3BD  add     r8, 5A8h
  00000001413BE3C4  imul    r8, rcx
  00000001413BE3C8  add     r8, r9
  00000001413BE3CB  mov     r10, r8
  00000001413BE3CE  mov     r9, [rsp+5A8h+var_2A8]
  00000001413BE3D6  not     r9
  00000001413BE3D9  mov     r8, [rsp+5A8h+var_108]
  00000001413BE3E1  add     r8, rsp
  00000001413BE3E4  add     r8, 5A8h
  00000001413BE3EB  imul    r8, rcx
  00000001413BE3EF  mov     rbp, rcx
  00000001413BE3F2  add     r8, r9
  00000001413BE3F5  mov     rcx, [rsp+5A8h+var_100]
  00000001413BE3FD  add     rcx, rsp
  00000001413BE400  add     rcx, 5A8h
  00000001413BE407  imul    rcx, rdx
  00000001413BE40B  mov     [rsp+5A8h+var_560], rcx
  00000001413BE410  mov     r14, rdx
  00000001413BE413  test    byte ptr [rsp+5A8h+var_50], 1
  00000001413BE41B  mov     rcx, [rsp+5A8h+var_230]
  00000001413BE423  cmovnz  r10, rcx
  00000001413BE427  mov     [rsp+5A8h+var_428], r10
  00000001413BE42F  cmovnz  r8, rcx
  00000001413BE433  mov     [rsp+5A8h+var_458], r8
  00000001413BE43B  mov     rcx, [rsp+5A8h+var_F8]
  00000001413BE443  mov     r8, [rsp+5A8h+var_4E0]
  00000001413BE44B  and     r8, rcx
  00000001413BE44E  not     rcx
  00000001413BE451  and     rcx, [rsp+5A8h+var_498]
  00000001413BE459  not     rcx
  00000001413BE45C  not     r8
  00000001413BE45F  and     r8, rcx
  00000001413BE462  mov     rdx, r8
  00000001413BE465  mov     ecx, dword ptr [rsp+5A8h+var_4E8]
  00000001413BE46C  shl     rdx, cl
  00000001413BE46F  not     rdx
  00000001413BE472  mov     ecx, dword ptr [rsp+5A8h+var_548]
  00000001413BE476  shr     r8, cl
  00000001413BE479  not     r8
  00000001413BE47C  and     r8, rdx
  00000001413BE47F  mov     r9, r8
  00000001413BE482  mov     rcx, r15
  00000001413BE485  not     rcx
  00000001413BE488  mov     rdx, [rsp+5A8h+var_540]
  00000001413BE48D  mov     rbx, [rsp+5A8h+var_470]
  00000001413BE495  imul    rdx, rbx
  00000001413BE499  and     r15, rdx
  00000001413BE49C  not     rdx
  00000001413BE49F  and     rdx, rcx
  00000001413BE4A2  mov     rcx, r15
  00000001413BE4A5  not     rcx
  00000001413BE4A8  not     rdx
  00000001413BE4AB  and     rdx, rcx
  00000001413BE4AE  lea     rcx, [rdx+r15*2]
  00000001413BE4B2  mov     r10, [rsp+5A8h+var_208]
  00000001413BE4BA  mov     rdx, r10
  00000001413BE4BD  not     rdx
  00000001413BE4C0  not     r9
  00000001413BE4C3  imul    r9, r11
  00000001413BE4C7  and     r10, r9
  00000001413BE4CA  and     r9, rdx
  00000001413BE4CD  not     r10
  00000001413BE4D0  not     rcx
  00000001413BE4D3  and     r10, rcx
  00000001413BE4D6  and     r9, rcx
  00000001413BE4D9  not     r10
  00000001413BE4DC  add     r9, r10
  00000001413BE4DF  mov     [rsp+5A8h+var_4E0], r9
  00000001413BE4E7  mov     rdx, [rsp+5A8h+var_2C0]
  00000001413BE4EF  not     rdx
  00000001413BE4F2  mov     rcx, [rsp+5A8h+var_E8]
  00000001413BE4FA  add     rcx, rsp
  00000001413BE4FD  add     rcx, 5A8h
  00000001413BE504  imul    rcx, r11
  00000001413BE508  add     rcx, rdx
  00000001413BE50B  mov     r8, rcx
  00000001413BE50E  mov     rcx, [rsp+5A8h+var_440]
  00000001413BE516  imul    rcx, r12
  00000001413BE51A  add     rcx, [rsp+5A8h+var_2C8]
  00000001413BE522  mov     rdx, [rsp+5A8h+var_E0]
  00000001413BE52A  imul    rdx, rbp
  00000001413BE52E  not     rdx
  00000001413BE531  not     rcx
  00000001413BE534  and     rcx, rdx
  00000001413BE537  mov     [rsp+5A8h+var_440], rcx
  00000001413BE53F  mov     rdx, [rsp+5A8h+var_2B8]
  00000001413BE547  not     rdx
  00000001413BE54A  mov     rcx, [rsp+5A8h+var_D8]
  00000001413BE552  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001413BE556  add     r9, 5A8h
  00000001413BE55D  imul    r9, r11
  00000001413BE561  add     r9, rdx
  00000001413BE564  test    byte ptr [rsp+5A8h+var_4C0], 1
  00000001413BE56C  mov     rcx, [rsp+5A8h+var_D0]
  00000001413BE574  lea     rcx, [rsp+rcx+5A8h]
  00000001413BE57C  cmovnz  r8, rcx
  00000001413BE580  mov     [rsp+5A8h+var_4C0], r8
  00000001413BE588  cmovnz  r9, rcx
  00000001413BE58C  mov     r12, rcx
  00000001413BE58F  mov     [rsp+5A8h+var_548], rcx
  00000001413BE594  mov     [rsp+5A8h+var_540], r9
  00000001413BE599  mov     r8, [rsp+5A8h+var_438]
  00000001413BE5A1  imul    r8, [rsp+5A8h+var_278]
  00000001413BE5AA  add     r8, rsi
  00000001413BE5AD  mov     r9, [rsp+5A8h+var_C8]
  00000001413BE5B5  imul    r9, r14
  00000001413BE5B9  mov     rcx, r9
  00000001413BE5BC  not     rcx
  00000001413BE5BF  and     rcx, r8
  00000001413BE5C2  mov     rdx, r8
  00000001413BE5C5  not     rdx
  00000001413BE5C8  and     rdx, r9
  00000001413BE5CB  mov     r10, rdx
  00000001413BE5CE  add     rdx, rdx
  00000001413BE5D1  lea     rdx, [rdx+rcx*2]
  00000001413BE5D5  not     rcx
  00000001413BE5D8  not     r10
  00000001413BE5DB  and     r10, rcx
  00000001413BE5DE  add     rdx, r10
  00000001413BE5E1  and     r8, r9
  00000001413BE5E4  add     r8, [rsp+5A8h+var_280]
  00000001413BE5EC  add     r8, rdx
  00000001413BE5EF  mov     [rsp+5A8h+var_438], r8
  00000001413BE5F7  mov     rdx, [rsp+5A8h+var_290]
  00000001413BE5FF  not     rdx
  00000001413BE602  mov     rcx, [rsp+5A8h+var_C0]
  00000001413BE60A  lea     r15, [rsp+rcx+5A8h+var_5A8]
  00000001413BE60E  add     r15, 5A8h
  00000001413BE615  imul    r15, r14
  00000001413BE619  not     r15
  00000001413BE61C  and     r15, rdx
  00000001413BE61F  test    byte ptr [rsp+5A8h+var_450], 1
  00000001413BE627  lea     rax, [rsp+rax+5A8h]
  00000001413BE62F  cmovz   rax, [rsp+5A8h+var_3C8]
  00000001413BE638  mov     [rsp+5A8h+var_450], rax
  00000001413BE640  not     r15
  00000001413BE643  cmovnz  r15, r12
  00000001413BE647  mov     r8, [rsp+5A8h+var_B8]
  00000001413BE64F  imul    r8, r11
  00000001413BE653  mov     r10, [rsp+5A8h+var_4D0]
  00000001413BE65B  mov     rax, r10
  00000001413BE65E  not     rax
  00000001413BE661  mov     r9, [rsp+5A8h+var_128]
  00000001413BE669  imul    r9, rbx
  00000001413BE66D  mov     rcx, r10
  00000001413BE670  and     rcx, r9
  00000001413BE673  mov     rdx, rax
  00000001413BE676  and     rdx, r9
  00000001413BE679  not     r9
  00000001413BE67C  and     r10, r9
  00000001413BE67F  not     r10
  00000001413BE682  not     rdx
  00000001413BE685  and     rdx, r10
  00000001413BE688  not     rcx
  00000001413BE68B  add     rdx, rdx
  00000001413BE68E  sub     rdx, rcx
  00000001413BE691  sub     rdx, rcx
  00000001413BE694  and     r9, rax
  00000001413BE697  not     r9
  00000001413BE69A  and     r9, rcx
  00000001413BE69D  lea     r12, [r9+r9*2]
  00000001413BE6A1  add     r12, rdx
  00000001413BE6A4  mov     rax, r8
  00000001413BE6A7  not     rax
  00000001413BE6AA  not     r12
  00000001413BE6AD  and     r12, rax
  00000001413BE6B0  mov     rax, [rsp+5A8h+var_A8]
  00000001413BE6B8  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001413BE6BC  add     r8, 5A8h
  00000001413BE6C3  imul    r8, rbp
  00000001413BE6C7  mov     r9, r8
  00000001413BE6CA  mov     rbp, [rsp+5A8h+var_4F8]
  00000001413BE6D2  and     r9, rbp
  00000001413BE6D5  mov     rcx, r8
  00000001413BE6D8  not     rcx
  00000001413BE6DB  mov     rsi, [rsp+5A8h+var_288]
  00000001413BE6E3  and     rsi, rcx
  00000001413BE6E6  mov     r14, [rsp+5A8h+var_510]
  00000001413BE6EE  mov     rbx, r14
  00000001413BE6F1  and     r14, rcx
  00000001413BE6F4  mov     rdx, rcx
  00000001413BE6F7  mov     rax, [rsp+5A8h+var_4F0]
  00000001413BE6FF  and     rcx, rax
  00000001413BE702  and     rax, r9
  00000001413BE705  not     r9
  00000001413BE708  mov     r10, [rsp+5A8h+var_378]
  00000001413BE710  and     r9, r10
  00000001413BE713  mov     r11, [rsp+5A8h+var_368]
  00000001413BE71B  and     rdx, r11
  00000001413BE71E  not     rdx
  00000001413BE721  and     rdx, r9
  00000001413BE724  not     r9
  00000001413BE727  not     rax
  00000001413BE72A  and     rax, r9
  00000001413BE72D  add     rsi, rsi
  00000001413BE730  lea     rdx, [rsi+rdx*2]
  00000001413BE734  not     rax
  00000001413BE737  sub     rax, rdx
  00000001413BE73A  mov     rdx, [rsp+5A8h+var_350]
  00000001413BE742  and     rdx, r8
  00000001413BE745  not     rdx
  00000001413BE748  lea     rax, [rax+rdx*2]
  00000001413BE74C  not     r14
  00000001413BE74F  sub     rax, r14
  00000001413BE752  sub     rax, r14
  00000001413BE755  not     rbx
  00000001413BE758  and     rbx, r8
  00000001413BE75B  not     rbx
  00000001413BE75E  and     rbx, r14
  00000001413BE761  not     rbx
  00000001413BE764  lea     rax, [rax+rbx*2]
  00000001413BE768  and     r8, r10
  00000001413BE76B  not     r8
  00000001413BE76E  not     rcx
  00000001413BE771  and     rcx, r8
  00000001413BE774  and     r11, rcx
  00000001413BE777  not     rcx
  00000001413BE77A  and     rcx, rbp
  00000001413BE77D  not     rcx
  00000001413BE780  lea     rax, [rax+rcx*2]
  00000001413BE784  lea     rcx, [r11+rax]
  00000001413BE788  inc     rcx
  00000001413BE78B  test    byte ptr [rsp+5A8h+var_338], 1
  00000001413BE793  mov     r10, [rsp+5A8h+var_548]
  00000001413BE798  cmovnz  rcx, r10
  00000001413BE79C  mov     rdx, [rsp+5A8h+var_250]
  00000001413BE7A4  mov     rax, rdx
  00000001413BE7A7  not     rax
  00000001413BE7AA  mov     rbx, [rsp+5A8h+var_F0]
  00000001413BE7B2  mov     r8, [rsp+5A8h+var_508]
  00000001413BE7BA  and     r8, rbx
  00000001413BE7BD  and     rdx, r8
  00000001413BE7C0  not     r8
  00000001413BE7C3  and     r8, rax
  00000001413BE7C6  not     r8
  00000001413BE7C9  not     rdx
  00000001413BE7CC  and     rdx, r8
  00000001413BE7CF  add     rdx, [rsp+5A8h+var_500]
  00000001413BE7D7  and     rdi, rdx
  00000001413BE7DA  not     rdx
  00000001413BE7DD  and     rdx, [rsp+5A8h+var_550]
  00000001413BE7E2  not     rdi
  00000001413BE7E5  and     rdi, [rsp+5A8h+var_590]
  00000001413BE7EA  not     rdx
  00000001413BE7ED  and     rdi, rdx
  00000001413BE7F0  not     rdi
  00000001413BE7F3  and     rdi, [rsp+5A8h+var_570]
  00000001413BE7F8  not     rdi
  00000001413BE7FB  imul    rdi, [rsp+5A8h+var_470]
  00000001413BE804  mov     rdx, [rsp+5A8h+var_248]
  00000001413BE80C  mov     rax, rdx
  00000001413BE80F  not     rax
  00000001413BE812  not     rdi
  00000001413BE815  and     rax, rdi
  00000001413BE818  and     rdi, rdx
  00000001413BE81B  mov     r8, [rsp+5A8h+var_5A0]
  00000001413BE820  not     r8
  00000001413BE823  mov     rdx, rax
  00000001413BE826  not     rdx
  00000001413BE829  and     rdx, r8
  00000001413BE82C  not     rdi
  00000001413BE82F  and     rdi, r8
  00000001413BE832  and     rax, r8
  00000001413BE835  add     rax, rax
  00000001413BE838  sub     rdi, rax
  00000001413BE83B  not     rdx
  00000001413BE83E  add     rdi, rdx
  00000001413BE841  mov     r9, [rsp+5A8h+var_558]
  00000001413BE846  and     r9, [rsp+5A8h+var_80]
  00000001413BE84E  mov     r8, [rsp+5A8h+var_200]
  00000001413BE856  mov     rax, r8
  00000001413BE859  not     rax
  00000001413BE85C  mov     rdx, r8
  00000001413BE85F  and     rdx, r9
  00000001413BE862  not     r9
  00000001413BE865  and     r9, rax
  00000001413BE868  not     r9
  00000001413BE86B  not     rdx
  00000001413BE86E  and     rdx, r9
  00000001413BE871  add     rdx, [rsp+5A8h+var_588]
  00000001413BE876  and     r13, rdx
  00000001413BE879  not     rdx
  00000001413BE87C  and     rdx, [rsp+5A8h+var_448]
  00000001413BE884  not     r13
  00000001413BE887  and     r13, [rsp+5A8h+var_518]
  00000001413BE88F  not     rdx
  00000001413BE892  and     r13, rdx
  00000001413BE895  imul    r13, [rsp+5A8h+var_330]
  00000001413BE89E  mov     rax, [rsp+5A8h+var_4B0]
  00000001413BE8A6  not     rax
  00000001413BE8A9  not     r13
  00000001413BE8AC  and     r13, rax
  00000001413BE8AF  mov     rax, [rsp+5A8h+var_78]
  00000001413BE8B7  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001413BE8BB  add     r9, 5A8h
  00000001413BE8C2  imul    r9, [rsp+5A8h+var_270]
  00000001413BE8CB  mov     rax, [rsp+5A8h+var_430]
  00000001413BE8D3  not     rax
  00000001413BE8D6  not     r9
  00000001413BE8D9  and     r9, rax
  00000001413BE8DC  bt      [rsp+5A8h+var_1D8], 24h ; '$'
  00000001413BE8E6  not     r9
  00000001413BE8E9  cmovb   r9, r10
  00000001413BE8ED  test    r10, 0
  00000001413BE8F4  call    locret_1413BE909  ; -> locret_1413BE909
  00000001413BE8F9  jnz     loc_1413BE904
  00000001413BE8FF  jmp     loc_1413BE90A
  00000001413BE904  jmp     loc_1413BB36B
  00000001413BE909  retn
  00000001413BE90A  nop
  00000001413BE90B  jmp     $+5
  00000001413BE910  mov     rax, 0EA698A09F901CC5Ch
  00000001413BE91A  mov     rax, 0D8B3D058DAE85DE2h
  00000001413BE924  mov     rax, 9D7A18D851EF1F34h
  00000001413BE92E  mov     rax, 0CA8EC4AD367448B1h
  00000001413BE938  mov     rax, 7401CD590CD0F443h
  00000001413BE942  mov     rax, 0B7C5275DE0BAD8DEh
  00000001413BE94C  mov     rax, [rsp+5A8h+var_3C0]
  00000001413BE954  mov     [rax], rbx
  00000001413BE957  mov     rax, [rsp+5A8h+var_450]
  00000001413BE95F  mov     dword ptr [rax], 0
  00000001413BE965  mov     rax, [rsp+5A8h+var_1F8]
  00000001413BE96D  mov     rdx, [rsp+5A8h+var_3A8]
  00000001413BE975  mov     [rdx], rax
  00000001413BE978  mov     rax, [rsp+5A8h+var_3D0]
  00000001413BE980  mov     rdx, [rsp+5A8h+var_3B0]
  00000001413BE988  mov     [rdx], rax
  00000001413BE98B  mov     rax, [rsp+5A8h+var_3D8]
  00000001413BE993  mov     rdx, [rsp+5A8h+var_390]
  00000001413BE99B  mov     [rdx], rax
  00000001413BE99E  mov     rax, [rsp+5A8h+var_1C8]
  00000001413BE9A6  mov     rdx, [rsp+5A8h+var_3E0]
  00000001413BE9AE  mov     [rsp+rax+5A8h], rdx
  00000001413BE9B6  mov     rax, [rsp+5A8h+var_68]
  00000001413BE9BE  mov     rdx, [rsp+5A8h+var_388]
  00000001413BE9C6  mov     [rdx], rax
  00000001413BE9C9  mov     rax, [rsp+5A8h+var_238]
  00000001413BE9D1  mov     rdx, [rsp+5A8h+var_3F0]
  00000001413BE9D9  mov     [rax], rdx
  00000001413BE9DC  mov     rax, [rsp+5A8h+var_3F8]
  00000001413BE9E4  not     rax
  00000001413BE9E7  mov     rdx, [rsp+5A8h+var_580]
  00000001413BE9EC  mov     [rdx], rax
  00000001413BE9EF  mov     rax, [rsp+5A8h+var_348]
  00000001413BE9F7  mov     rdx, [rsp+5A8h+var_490]
  00000001413BE9FF  mov     [rdx], rax
  00000001413BEA02  mov     rax, [rsp+5A8h+var_3E8]
  00000001413BEA0A  mov     rdx, [rsp+5A8h+var_4B8]
  00000001413BEA12  mov     [rdx], rax
  00000001413BEA15  mov     rax, [rsp+5A8h+var_48]
  00000001413BEA1D  mov     rdx, [rsp+5A8h+var_3B8]
  00000001413BEA25  mov     [rdx], rax
  00000001413BEA28  mov     rax, [rsp+5A8h+var_1F0]
  00000001413BEA30  mov     rdx, [rsp+5A8h+var_420]
  00000001413BEA38  mov     [rdx], rax
  00000001413BEA3B  mov     rax, [rsp+5A8h+var_568]
  00000001413BEA40  mov     rdx, [rsp+5A8h+var_260]
  00000001413BEA48  mov     [rax], rdx
  00000001413BEA4B  mov     rax, [rsp+5A8h+var_360]
  00000001413BEA53  mov     [rax], r8
  00000001413BEA56  mov     rax, [rsp+5A8h+var_1E8]
  00000001413BEA5E  mov     rdx, [rsp+5A8h+var_98]
  00000001413BEA66  mov     [rdx], rax
  00000001413BEA69  mov     rax, [rsp+5A8h+var_60]
  00000001413BEA71  mov     rdx, [rsp+5A8h+var_90]
  00000001413BEA79  mov     [rdx], rax
  00000001413BEA7C  mov     rax, [rsp+5A8h+var_268]
  00000001413BEA84  not     rax
  00000001413BEA87  mov     rdx, [rsp+5A8h+var_560]
  00000001413BEA8C  mov     r8, [rsp+5A8h+var_208]
  00000001413BEA94  mov     [rax+rdx], r8
  00000001413BEA98  mov     rax, [rsp+5A8h+var_240]
  00000001413BEAA0  mov     rdx, [rsp+5A8h+var_4D8]
  00000001413BEAA8  mov     [rdx], rax
  00000001413BEAAB  mov     rax, [rsp+5A8h+var_58]
  00000001413BEAB3  mov     rdx, [rsp+5A8h+var_370]
  00000001413BEABB  mov     [rdx], rax
  00000001413BEABE  mov     rax, [rsp+5A8h+var_1C0]
  00000001413BEAC6  mov     rdx, [rsp+5A8h+var_460]
  00000001413BEACE  mov     [rdx], rax
  00000001413BEAD1  mov     rax, [rsp+5A8h+var_1E0]
  00000001413BEAD9  mov     rdx, [rsp+5A8h+var_410]
  00000001413BEAE1  mov     [rdx], rax
  00000001413BEAE4  mov     rax, [rsp+5A8h+var_398]
  00000001413BEAEC  not     rax
  00000001413BEAEF  mov     rdx, [rsp+5A8h+var_428]
  00000001413BEAF7  mov     [rdx], rax
  00000001413BEAFA  mov     rax, [rsp+5A8h+var_A0]
  00000001413BEB02  mov     rdx, [rsp+5A8h+var_340]
  00000001413BEB0A  mov     [rax], rdx
  00000001413BEB0D  mov     rax, [rsp+5A8h+var_3A0]
  00000001413BEB15  not     rax
  00000001413BEB18  mov     rdx, [rsp+5A8h+var_458]
  00000001413BEB20  mov     [rdx], rax
  00000001413BEB23  mov     rax, [rsp+5A8h+var_520]
  00000001413BEB2B  mov     rdx, [rsp+5A8h+var_358]
  00000001413BEB33  mov     [rdx], rax
  00000001413BEB36  mov     rdx, [rsp+5A8h+var_380]
  00000001413BEB3E  not     rdx
  00000001413BEB41  mov     rax, [rsp+5A8h+var_88]
  00000001413BEB49  mov     [rax], rdx
  00000001413BEB4C  mov     rax, [rsp+5A8h+var_4E0]
  00000001413BEB54  mov     rdx, [rsp+5A8h+var_4C0]
  00000001413BEB5C  mov     [rdx], rax
  00000001413BEB5F  mov     rax, [rsp+5A8h+var_440]
  00000001413BEB67  not     rax
  00000001413BEB6A  mov     rdx, [rsp+5A8h+var_540]
  00000001413BEB6F  mov     [rdx], rax
  00000001413BEB72  mov     rax, [rsp+5A8h+var_438]
  00000001413BEB7A  mov     [r15], rax
  00000001413BEB7D  not     r12
  00000001413BEB80  mov     [rcx], r12
  00000001413BEB83  mov     rax, [rsp+5A8h+var_598]
  00000001413BEB88  mov     [rax], rdi
  00000001413BEB8B  not     r13
  00000001413BEB8E  mov     [r9], r13
  00000001413BEB91  mov     r10, [rsp+5A8h+var_70]
  00000001413BEB99  add     r10, [rsp+5A8h+var_1D0]
  00000001413BEBA1  add     r10, [rsp+5A8h+var_480]
  00000001413BEBA9  imul    r10, [rsp+5A8h+var_258]
  00000001413BEBB2  mov     r8, [rsp+5A8h+var_530]
  00000001413BEBB7  mov     rax, r8
  00000001413BEBBA  not     rax
  00000001413BEBBD  mov     rcx, [rsp+5A8h+var_4C8]
  00000001413BEBC5  mov     rdx, [rsp+5A8h+var_4A0]
  00000001413BEBCD  mov     [rdx], rcx
  00000001413BEBD0  mov     rcx, r10
  00000001413BEBD3  not     rcx
  00000001413BEBD6  and     r8, rcx
  00000001413BEBD9  mov     rdi, r8
  00000001413BEBDC  mov     r9, [rsp+5A8h+var_538]
  00000001413BEBE1  and     r9, rcx
  00000001413BEBE4  mov     rdx, [rsp+5A8h+var_578]
  00000001413BEBE9  and     rcx, rdx
  00000001413BEBEC  and     rdx, r10
  00000001413BEBEF  mov     r8, r9
  00000001413BEBF2  mov     rsi, r9
  00000001413BEBF5  not     r8
  00000001413BEBF8  mov     rbp, [rsp+5A8h+var_478]
  00000001413BEC00  and     r8, rbp
  00000001413BEC03  and     rbp, rdx
  00000001413BEC06  not     rbp
  00000001413BEC09  not     rdx
  00000001413BEC0C  mov     r11, [rsp+5A8h+var_528]
  00000001413BEC14  and     rdx, r11
  00000001413BEC17  not     rdx
  00000001413BEC1A  and     rdx, rbp
  00000001413BEC1D  mov     r9, rdi
  00000001413BEC20  not     r9
  00000001413BEC23  and     rax, r10
  00000001413BEC26  not     rax
  00000001413BEC29  and     rax, r9
  00000001413BEC2C  not     rax
  00000001413BEC2F  lea     rax, [rdi+rax*2]
  00000001413BEC33  not     r8
  00000001413BEC36  lea     r9, ds:0[r8*4]
  00000001413BEC3E  sub     rax, r9
  00000001413BEC41  mov     r9, [rsp+5A8h+var_5A8]
  00000001413BEC45  not     r9
  00000001413BEC48  and     r9, r10
  00000001413BEC4B  mov     rdi, r9
  00000001413BEC4E  and     r10, [rsp+5A8h+var_4A8]
  00000001413BEC56  lea     r9, [r10+r10*2]
  00000001413BEC5A  sub     rax, r9
  00000001413BEC5D  not     rcx
  00000001413BEC60  and     rcx, r11
  00000001413BEC63  lea     rax, [rax+rcx*2]
  00000001413BEC67  sub     rax, rdi
  00000001413BEC6A  mov     rcx, rsi
  00000001413BEC6D  and     rcx, r11
  00000001413BEC70  not     rcx
  00000001413BEC73  and     rcx, r8
  00000001413BEC76  lea     rax, [rax+rcx*4]
  00000001413BEC7A  add     rax, rdx
  00000001413BEC7D  mov     rcx, [rsp+5A8h+var_488]
  00000001413BEC85  add     rsp, 568h
  00000001413BEC8C  pop     rbx
  00000001413BEC8D  pop     rbp
  00000001413BEC8E  pop     rdi
  00000001413BEC8F  pop     rsi
  00000001413BEC90  pop     r12
  00000001413BEC92  pop     r13
  00000001413BEC94  pop     r14
  00000001413BEC96  pop     r15
  00000001413BEC98  jmp     rax
  00000001413BEC9A  mov     rax, 9D7A18D851EF1F34h
  00000001413BECA4  mov     rax, 0CA8EC4AD367448B1h
  00000001413BECAE  mov     rax, 7401CD590CD0F443h
  00000001413BECB8  mov     rax, 0B7C5275DE0BAD8DEh
  00000001413BECC2  test    rdx, 0
  00000001413BECC9  call    locret_1413BECD9  ; -> locret_1413BECD9
  00000001413BECCE  jns     loc_1413BECDA
  00000001413BECD4  jmp     loc_1413BB996
  00000001413BECD9  retn
  00000001413BECDA  nop
  00000001413BECDB  jmp     loc_1413BB565

