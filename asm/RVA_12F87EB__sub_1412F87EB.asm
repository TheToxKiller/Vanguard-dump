// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412F87EB                          ║
// ║  VA        : 0x1412F87EB                            ║
// ║  RVA       : 0x12F87EB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023B9ED  sub_14023B941
//
// ── CALLS TO (30) ──
//   0x1412F87ED  sub_1412F87EB
//   0x1412F87EF  sub_1412F87EB
//   0x1412F87F1  sub_1412F87EB
//   0x1412F87F3  sub_1412F87EB
//   0x1412F87F4  sub_1412F87EB
//   0x1412F87F5  sub_1412F87EB
//   0x1412F87F6  sub_1412F87EB
//   0x1412F87F7  sub_1412F87EB
//   0x1412F87FE  sub_1412F87EB
//   0x1412F8806  sub_1412F87EB
//   0x1412F880E  sub_1412F87EB
//   0x1412F8811  sub_1412F87EB
//   0x1412F8815  sub_1412F87EB
//   0x1412F8817  sub_1412F87EB
//   0x1412F881C  sub_1412F87EB
//   0x1412F8821  sub_1412F87EB
//   0x1412F8824  sub_1412F87EB
//   0x1412F882C  sub_1412F87EB
//   0x1412F882F  sub_1412F87EB
//   0x1412F8832  sub_1412F87EB
//   0x1412F883A  sub_1412F87EB
//   0x1412F883D  sub_1412F87EB
//   0x1412F8840  sub_1412F87EB
//   0x1412F8843  sub_1412F87EB
//   0x1412F8846  sub_1412F87EB
//   0x1412F8849  sub_1412F87EB
//   0x1412F884C  sub_1412F87EB
//   0x1412F884F  sub_1412F87EB
//   0x1412F8852  sub_1412F87EB
//   0x1412F8855  sub_1412F87EB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14381 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023B9ED  sub_14023B941
;
; ── Instructions ───────────────────────────────
  00000001412F87EB  push    r15
  00000001412F87ED  push    r14
  00000001412F87EF  push    r13
  00000001412F87F1  push    r12
  00000001412F87F3  push    rsi
  00000001412F87F4  push    rdi
  00000001412F87F5  push    rbp
  00000001412F87F6  push    rbx
  00000001412F87F7  sub     rsp, 520h
  00000001412F87FE  mov     r14, [rsp+560h+arg_28]
  00000001412F8806  mov     r8, [rsp+560h+arg_48]
  00000001412F880E  mov     rax, r14
  00000001412F8811  shr     rax, 19h
  00000001412F8815  not     eax
  00000001412F8817  mov     [rsp+560h+var_550], rax
  00000001412F881C  and     eax, 10022081h
  00000001412F8821  mov     rbx, rax
  00000001412F8824  mov     r12, [rsp+560h+arg_118]
  00000001412F882C  mov     r9, r12
  00000001412F882F  not     r9
  00000001412F8832  mov     rdx, [rsp+560h+arg_B0]
  00000001412F883A  mov     rcx, rdx
  00000001412F883D  not     rcx
  00000001412F8840  mov     r11, r12
  00000001412F8843  mov     rax, rdx
  00000001412F8846  and     rax, r12
  00000001412F8849  and     r12, r8
  00000001412F884C  not     r8
  00000001412F884F  mov     rsi, rcx
  00000001412F8852  and     rsi, r8
  00000001412F8855  and     r11, rsi
  00000001412F8858  not     rsi
  00000001412F885B  and     rsi, r9
  00000001412F885E  not     rsi
  00000001412F8861  not     r11
  00000001412F8864  and     r11, rsi
  00000001412F8867  not     r11
  00000001412F886A  mov     r10, [rsp+560h+arg_1E0]
  00000001412F8872  mov     rsi, 0BF7FAFFFFFA4FBFFh
  00000001412F887C  or      rsi, r10
  00000001412F887F  mov     [rsp+560h+var_2B8], r10
  00000001412F8887  mov     rdi, 9B2492EAB82975F9h
  00000001412F8891  imul    rdi, rsi
  00000001412F8895  imul    r11, rdi
  00000001412F8899  and     r9, rcx
  00000001412F889C  not     r9
  00000001412F889F  not     rax
  00000001412F88A2  and     rax, r9
  00000001412F88A5  not     rax
  00000001412F88A8  and     rax, r8
  00000001412F88AB  imul    rax, rdi
  00000001412F88AF  and     rcx, r12
  00000001412F88B2  imul    rcx, rdi
  00000001412F88B6  add     rcx, rax
  00000001412F88B9  add     rcx, r11
  00000001412F88BC  and     r12, rdx
  00000001412F88BF  imul    r12, rdi
  00000001412F88C3  add     r12, rcx
  00000001412F88C6  mov     rax, r14
  00000001412F88C9  shr     rax, 1
  00000001412F88CC  not     eax
  00000001412F88CE  and     eax, 80000001h
  00000001412F88D3  mov     rcx, r14
  00000001412F88D6  shr     rcx, 12h
  00000001412F88DA  not     ecx
  00000001412F88DC  and     ecx, 1104001h
  00000001412F88E2  imul    rcx, rax
  00000001412F88E6  mov     rdx, rcx
  00000001412F88E9  imul    eax, r12d, 0E3D2E460h
  00000001412F88F0  lea     rcx, [rsp+rax+560h+var_560]
  00000001412F88F4  add     rcx, 560h
  00000001412F88FB  imul    rcx, rbx
  00000001412F88FF  mov     rsi, rbx
  00000001412F8902  mov     [rsp+560h+var_280], rbx
  00000001412F890A  imul    eax, r12d, 9FED3D88h
  00000001412F8911  add     rax, rsp
  00000001412F8914  add     rax, 560h
  00000001412F891A  imul    rax, rdx
  00000001412F891E  mov     r9, rdx
  00000001412F8921  not     rax
  00000001412F8924  mov     rdx, r14
  00000001412F8927  not     rdx
  00000001412F892A  mov     r8d, 0FFFFFFFFh
  00000001412F8930  add     r8, 2
  00000001412F8934  and     r8, rdx
  00000001412F8937  shr     r14, 15h
  00000001412F893B  not     r14d
  00000001412F893E  and     r14d, 220801h
  00000001412F8945  imul    r14, r8
  00000001412F8949  imul    edx, r12d, 0A0B6208h
  00000001412F8950  lea     r8, [rsp+rdx+560h+var_560]
  00000001412F8954  add     r8, 560h
  00000001412F895B  mov     [rsp+560h+var_A8], r8
  00000001412F8963  mov     rdx, r14
  00000001412F8966  imul    rdx, r8
  00000001412F896A  not     rdx
  00000001412F896D  and     rdx, rax
  00000001412F8970  not     rdx
  00000001412F8973  mov     rdi, [rcx+rdx]
  00000001412F8977  mov     [rsp+560h+var_4F8], rdi
  00000001412F897C  mov     rax, [rsp+560h+arg_A0]
  00000001412F8984  mov     ecx, eax
  00000001412F8986  mov     rdx, rax
  00000001412F8989  not     ecx
  00000001412F898B  shr     ecx, 3
  00000001412F898E  and     ecx, 9
  00000001412F8991  imul    eax, r12d, 0EC5E38D8h
  00000001412F8998  mov     [rsp+560h+var_410], rax
  00000001412F89A0  add     rax, rsp
  00000001412F89A3  add     rax, 560h
  00000001412F89A9  imul    rax, rcx
  00000001412F89AD  mov     r11, rcx
  00000001412F89B0  not     rax
  00000001412F89B3  mov     rcx, rdx
  00000001412F89B6  mov     r8, rdx
  00000001412F89B9  mov     [rsp+560h+var_388], rdx
  00000001412F89C1  shr     rcx, 2Bh
  00000001412F89C5  not     ecx
  00000001412F89C7  mov     [rsp+560h+var_4C0], rcx
  00000001412F89CF  mov     edx, ecx
  00000001412F89D1  and     edx, 11h
  00000001412F89D4  mov     [rsp+560h+var_2A0], rdx
  00000001412F89DC  imul    ecx, r12d, 0D5BC5690h
  00000001412F89E3  mov     [rsp+560h+var_530], rcx
  00000001412F89E8  add     rcx, rsp
  00000001412F89EB  add     rcx, 560h
  00000001412F89F2  imul    rcx, rdx
  00000001412F89F6  not     rcx
  00000001412F89F9  and     rcx, rax
  00000001412F89FC  not     rcx
  00000001412F89FF  mov     rdx, r8
  00000001412F8A02  shr     rdx, 22h
  00000001412F8A06  not     edx
  00000001412F8A08  and     edx, 402001h
  00000001412F8A0E  imul    eax, r12d, 0DCC79D78h
  00000001412F8A15  add     rax, rsp
  00000001412F8A18  add     rax, 560h
  00000001412F8A1E  imul    rax, rdx
  00000001412F8A22  mov     r13, rdx
  00000001412F8A25  mov     [rsp+560h+var_418], rdx
  00000001412F8A2D  mov     r15, [rcx+rax]
  00000001412F8A31  imul    edx, r12d, 22D43C49h
  00000001412F8A38  add     rdx, rdi
  00000001412F8A3B  mov     [rsp+560h+var_3B8], rdx
  00000001412F8A43  mov     rax, r9
  00000001412F8A46  mov     rdi, r9
  00000001412F8A49  mov     [rsp+560h+var_3F8], r9
  00000001412F8A51  imul    rax, rdx
  00000001412F8A55  not     rax
  00000001412F8A58  mov     rdx, 98F1F80969921D60h
  00000001412F8A62  imul    rdx, r12
  00000001412F8A66  add     rdx, r15
  00000001412F8A69  imul    rdx, r14
  00000001412F8A6D  mov     rcx, r14
  00000001412F8A70  mov     [rsp+560h+var_298], r14
  00000001412F8A78  not     rdx
  00000001412F8A7B  and     rdx, rax
  00000001412F8A7E  mov     [rsp+560h+var_500], rdx
  00000001412F8A83  mov     edx, r10d
  00000001412F8A86  not     edx
  00000001412F8A88  mov     eax, edx
  00000001412F8A8A  shr     eax, 1
  00000001412F8A8C  and     eax, 40201h
  00000001412F8A91  mov     r8d, edx
  00000001412F8A94  mov     rbx, rdx
  00000001412F8A97  shr     r8d, 7
  00000001412F8A9B  and     r8d, 9
  00000001412F8A9F  imul    r8, rax
  00000001412F8AA3  mov     r9, r8
  00000001412F8AA6  mov     rax, [rsp+560h+arg_1C8]
  00000001412F8AAE  mov     rdx, rax
  00000001412F8AB1  shl     rdx, 13h
  00000001412F8AB5  not     rdx
  00000001412F8AB8  shr     rax, 2Dh
  00000001412F8ABC  not     rax
  00000001412F8ABF  and     rax, rdx
  00000001412F8AC2  mov     r8, 19B4F83604874E6Bh
  00000001412F8ACC  or      r8, rax
  00000001412F8ACF  not     rax
  00000001412F8AD2  mov     rdx, 0E64B07C9FB78B194h
  00000001412F8ADC  or      rdx, rax
  00000001412F8ADF  mov     [rsp+560h+var_250], rdx
  00000001412F8AE7  and     r8, rdx
  00000001412F8AEA  mov     rdx, r8
  00000001412F8AED  mov     eax, edx
  00000001412F8AEF  not     eax
  00000001412F8AF1  shr     eax, 8
  00000001412F8AF4  and     eax, 41h
  00000001412F8AF7  mov     [rsp+560h+var_560], r8
  00000001412F8AFB  shr     edx, 2
  00000001412F8AFE  and     edx, 25h
  00000001412F8B01  imul    rdx, rax
  00000001412F8B05  mov     rbp, rdx
  00000001412F8B08  mov     [rsp+560h+var_408], rdx
  00000001412F8B10  mov     eax, ebx
  00000001412F8B12  shr     eax, 4
  00000001412F8B15  mov     dword ptr [rsp+560h+var_2D0], eax
  00000001412F8B1C  and     eax, 41h
  00000001412F8B1F  mov     rdx, rax
  00000001412F8B22  imul    eax, r12d, 0F969B60h
  00000001412F8B29  mov     [rsp+560h+var_2B0], rax
  00000001412F8B31  add     rax, rsp
  00000001412F8B34  add     rax, 560h
  00000001412F8B3A  mov     [rsp+560h+var_518], r9
  00000001412F8B3F  imul    rax, r9
  00000001412F8B43  not     rax
  00000001412F8B46  imul    r8d, r12d, 0E252D6D0h
  00000001412F8B4D  mov     [rsp+560h+var_2D8], r8
  00000001412F8B55  lea     r14, [rsp+r8+560h+var_560]
  00000001412F8B59  add     r14, 560h
  00000001412F8B60  imul    r14, rdx
  00000001412F8B64  mov     [rsp+560h+var_400], rdx
  00000001412F8B6C  not     r14
  00000001412F8B6F  and     r14, rax
  00000001412F8B72  imul    eax, r12d, 0BF1A7448h
  00000001412F8B79  mov     [rsp+560h+var_2C0], rax
  00000001412F8B81  add     rax, rsp
  00000001412F8B84  add     rax, 560h
  00000001412F8B8A  imul    rax, r9
  00000001412F8B8E  not     rax
  00000001412F8B91  imul    r8d, r12d, 3001B20h
  00000001412F8B98  mov     [rsp+560h+var_510], r8
  00000001412F8B9D  add     r8, rsp
  00000001412F8BA0  add     r8, 560h
  00000001412F8BA7  mov     [rsp+560h+var_238], r8
  00000001412F8BAF  mov     r9, rdx
  00000001412F8BB2  imul    r9, r8
  00000001412F8BB6  not     r9
  00000001412F8BB9  and     r9, rax
  00000001412F8BBC  imul    eax, r12d, 0AF83D8E8h
  00000001412F8BC3  lea     rdx, [rsp+rax+560h+var_560]
  00000001412F8BC7  add     rdx, 560h
  00000001412F8BCE  mov     [rsp+560h+var_438], rdx
  00000001412F8BD6  mov     rax, rdi
  00000001412F8BD9  imul    rax, rdx
  00000001412F8BDD  imul    r8d, r12d, 9E6D2FF8h
  00000001412F8BE4  add     r8, rsp
  00000001412F8BE7  add     r8, 560h
  00000001412F8BEE  imul    r8, rcx
  00000001412F8BF2  add     r8, rax
  00000001412F8BF5  imul    eax, r12d, 0A6F88470h
  00000001412F8BFC  mov     [rsp+560h+var_2C8], rax
  00000001412F8C04  add     rax, rsp
  00000001412F8C07  add     rax, 560h
  00000001412F8C0D  imul    rax, rsi
  00000001412F8C11  not     rax
  00000001412F8C14  not     r8
  00000001412F8C17  and     r8, rax
  00000001412F8C1A  imul    eax, r12d, 0FA74C6A8h
  00000001412F8C21  lea     rcx, [rsp+rax+560h+var_560]
  00000001412F8C25  add     rcx, 560h
  00000001412F8C2C  mov     [rsp+560h+var_4F0], rcx
  00000001412F8C31  mov     [rsp+560h+var_420], r11
  00000001412F8C39  mov     rax, r11
  00000001412F8C3C  imul    rax, rcx
  00000001412F8C40  not     rax
  00000001412F8C43  imul    ecx, r12d, 54FC4FC8h
  00000001412F8C4A  mov     [rsp+560h+var_2A8], rcx
  00000001412F8C52  add     rcx, rsp
  00000001412F8C55  add     rcx, 560h
  00000001412F8C5C  mov     [rsp+560h+var_290], rcx
  00000001412F8C64  mov     r10, [rsp+560h+var_2A0]
  00000001412F8C6C  mov     rsi, r10
  00000001412F8C6F  imul    rsi, rcx
  00000001412F8C73  not     rsi
  00000001412F8C76  and     rsi, rax
  00000001412F8C79  imul    eax, r12d, 82401458h
  00000001412F8C80  mov     [rsp+560h+var_2E8], rax
  00000001412F8C88  add     rax, rsp
  00000001412F8C8B  add     rax, 560h
  00000001412F8C91  imul    rax, r11
  00000001412F8C95  imul    edx, r12d, 0A8789200h
  00000001412F8C9C  mov     [rsp+560h+var_440], rdx
  00000001412F8CA4  lea     rcx, [rsp+rdx+560h+var_560]
  00000001412F8CA8  add     rcx, 560h
  00000001412F8CAF  mov     [rsp+560h+var_448], rcx
  00000001412F8CB7  mov     r11, r10
  00000001412F8CBA  imul    r11, rcx
  00000001412F8CBE  add     r11, rax
  00000001412F8CC1  not     r11
  00000001412F8CC4  imul    eax, r12d, 374F2698h
  00000001412F8CCB  lea     rdi, [rsp+rax+560h+var_560]
  00000001412F8CCF  add     rdi, 560h
  00000001412F8CD6  imul    rdi, r13
  00000001412F8CDA  not     rdi
  00000001412F8CDD  and     rdi, r11
  00000001412F8CE0  mov     r11, 0FFFFFFFEBFF48D98h
  00000001412F8CEA  lea     rax, [r11+1419h]
  00000001412F8CF1  imul    rax, r15
  00000001412F8CF5  mov     r10, r15
  00000001412F8CF8  mov     rdx, r15
  00000001412F8CFB  not     r10
  00000001412F8CFE  mov     [rsp+560h+var_430], r10
  00000001412F8D06  lea     rcx, [r11+1418h]
  00000001412F8D0D  imul    rcx, r10
  00000001412F8D11  add     rcx, rax
  00000001412F8D14  mov     [rsp+560h+var_240], rcx
  00000001412F8D1C  lea     rax, [rsp+560h]
  00000001412F8D24  mov     rcx, rax
  00000001412F8D27  not     rcx
  00000001412F8D2A  mov     [rsp+560h+var_288], rcx
  00000001412F8D32  imul    rax, 0FFFFFFFFFFFFFEB1h
  00000001412F8D39  imul    r10, rcx, 0FFFFFFFFFFFFFEB0h
  00000001412F8D40  add     r10, rax
  00000001412F8D43  mov     [rsp+560h+var_4B0], r10
  00000001412F8D4B  imul    eax, r12d, 537C4238h
  00000001412F8D52  lea     r10, [rsp+rax+560h+var_560]
  00000001412F8D56  add     r10, 560h
  00000001412F8D5D  mov     rcx, rbx
  00000001412F8D60  shr     ecx, 0Bh
  00000001412F8D63  and     ecx, 101h
  00000001412F8D69  mov     rax, [rsp+560h+var_560]
  00000001412F8D6D  shr     rax, 1Ch
  00000001412F8D71  not     eax
  00000001412F8D73  mov     [rsp+560h+var_560], rax
  00000001412F8D77  mov     r15, [rsp+560h+var_250]
  00000001412F8D7F  shr     r15, 35h
  00000001412F8D83  mov     [rsp+560h+var_250], r15
  00000001412F8D8B  and     r15d, 1
  00000001412F8D8F  mov     [rsp+560h+var_4A0], r15
  00000001412F8D97  mov     r15, 2B894B5B40000000h
  00000001412F8DA1  imul    r15, r12
  00000001412F8DA5  mov     [rsp+560h+var_480], rdx
  00000001412F8DAD  add     r15, rdx
  00000001412F8DB0  mov     rbx, 3CEB55CD90F6C288h
  00000001412F8DBA  imul    rbx, r12
  00000001412F8DBE  add     rbx, rdx
  00000001412F8DC1  imul    rbx, rbp
  00000001412F8DC5  imul    eax, r12d, 1116A8F0h
  00000001412F8DCC  lea     r11, [rsp+rax+560h+var_560]
  00000001412F8DD0  add     r11, 560h
  00000001412F8DD7  mov     [rsp+560h+var_450], r11
  00000001412F8DDF  mov     rax, rcx
  00000001412F8DE2  mov     rdx, rcx
  00000001412F8DE5  mov     [rsp+560h+var_3F0], rcx
  00000001412F8DED  imul    rax, r11
  00000001412F8DF1  imul    ecx, r12d, 0C4A5ADA0h
  00000001412F8DF8  mov     [rsp+560h+var_428], rcx
  00000001412F8E00  lea     r11, [rsp+rcx+560h+var_560]
  00000001412F8E04  add     r11, 560h
  00000001412F8E0B  mov     [rsp+560h+var_2F0], r11
  00000001412F8E13  mov     rcx, rdx
  00000001412F8E16  imul    rcx, r11
  00000001412F8E1A  imul    edx, r12d, 0F3697FC0h
  00000001412F8E21  add     rdx, rsp
  00000001412F8E24  add     rdx, 560h
  00000001412F8E2B  imul    rdx, r13
  00000001412F8E2F  imul    r13d, r12d, 6492EB28h
  00000001412F8E36  mov     [rsp+560h+var_488], r13
  00000001412F8E3E  imul    r13d, r12d, 0DB478FE8h
  00000001412F8E45  mov     [rsp+560h+var_490], r13
  00000001412F8E4D  imul    r11d, r12d, 9761E910h
  00000001412F8E54  mov     [rsp+560h+var_4D8], r11
  00000001412F8E5C  imul    r11d, r12d, 56D5E1F0h
  00000001412F8E63  mov     [rsp+560h+var_558], r11
  00000001412F8E68  imul    r13d, r12d, 16A1E248h
  00000001412F8E6F  imul    r11d, r12d, 0EADE2B48h
  00000001412F8E76  mov     [rsp+560h+var_4C8], r11
  00000001412F8E7E  imul    r11d, r12d, 7B34CD70h
  00000001412F8E85  mov     [rsp+560h+var_548], r11
  00000001412F8E8A  imul    r11d, r12d, 6312DD98h
  00000001412F8E91  mov     [rsp+560h+var_520], r11
  00000001412F8E96  imul    ebp, r12d, 0F8F4B918h
  00000001412F8E9D  mov     [rsp+560h+var_3E8], rbp
  00000001412F8EA5  imul    r11d, r12d, 79B4BFE0h
  00000001412F8EAC  mov     [rsp+560h+var_4B8], r11
  00000001412F8EB4  imul    r11d, r12d, 87CB4DB0h
  00000001412F8EBB  mov     [rsp+560h+var_528], r11
  00000001412F8EC0  imul    r11d, r12d, 0BD9A66B8h
  00000001412F8EC7  mov     [rsp+560h+var_538], r11
  00000001412F8ECC  imul    r11d, r12d, 6A1E2480h
  00000001412F8ED3  mov     [rsp+560h+var_4A8], r11
  00000001412F8EDB  imul    r11d, r12d, 91D6AFB8h
  00000001412F8EE2  mov     [rsp+560h+var_498], r11
  00000001412F8EEA  imul    r11d, r12d, 88B5478h
  00000001412F8EF1  mov     [rsp+560h+var_540], r11
  00000001412F8EF6  mov     rbp, [rsp+560h+var_560]
  00000001412F8EFA  test    bpl, 1
  00000001412F8EFE  mov     r11, r10
  00000001412F8F01  cmovnz  r11, [rsp+560h+var_4F8]
  00000001412F8F07  mov     [rsp+560h+var_3D8], r11
  00000001412F8F0F  test    byte ptr [rsp+560h+var_550], 1
  00000001412F8F14  mov     r11, [rsp+560h+var_500]
  00000001412F8F19  not     r11
  00000001412F8F1C  cmovnz  r11, r10
  00000001412F8F20  mov     r10, r11
  00000001412F8F23  not     r14
  00000001412F8F26  mov     rax, [r14+rax]
  00000001412F8F2A  mov     [rsp+560h+var_48], rax
  00000001412F8F32  not     r9
  00000001412F8F35  mov     rax, [r9+rcx]
  00000001412F8F39  mov     [rsp+560h+var_50], rax
  00000001412F8F41  not     rsi
  00000001412F8F44  mov     rax, [rsp+560h+var_240]
  00000001412F8F4C  cmovz   rax, [rsp+560h+var_4B0]
  00000001412F8F55  mov     [rsp+560h+var_240], rax
  00000001412F8F5D  mov     rsi, [rsi+rdx]
  00000001412F8F61  mov     [rsp+560h+var_A0], rsi
  00000001412F8F69  mov     rdx, [rsp+560h+var_558]
  00000001412F8F6E  add     rdx, r15
  00000001412F8F71  mov     rax, [rsp+560h+var_548]
  00000001412F8F76  mov     rax, [rsp+rax+560h]
  00000001412F8F7E  mov     [rsp+560h+var_90], rax
  00000001412F8F86  not     r8
  00000001412F8F89  mov     rax, [r8]
  00000001412F8F8C  mov     [rsp+560h+var_210], rax
  00000001412F8F94  not     rdi
  00000001412F8F97  mov     rax, [rdi]
  00000001412F8F9A  mov     [rsp+560h+var_278], rax
  00000001412F8FA2  mov     rax, [rsp+560h+var_540]
  00000001412F8FA7  mov     rax, [rsp+rax+560h]
  00000001412F8FAF  mov     [rsp+560h+var_58], rax
  00000001412F8FB7  mov     rax, [rsp+560h+var_488]
  00000001412F8FBF  mov     rcx, [rsp+rax+560h]
  00000001412F8FC7  mov     [rsp+560h+var_2E0], rcx
  00000001412F8FCF  mov     rax, [rsp+560h+var_490]
  00000001412F8FD7  mov     r9, [rsp+rax+560h]
  00000001412F8FDF  mov     rax, [rsp+560h+var_3E8]
  00000001412F8FE7  mov     rax, [rsp+rax+560h]
  00000001412F8FEF  mov     [rsp+560h+var_98], rax
  00000001412F8FF7  mov     rax, [rsp+560h+var_4B8]
  00000001412F8FFF  mov     rax, [rsp+rax+560h]
  00000001412F9007  mov     [rsp+560h+var_88], rax
  00000001412F900F  mov     rax, [rsp+560h+var_538]
  00000001412F9014  mov     rax, [rsp+rax+560h]
  00000001412F901C  mov     [rsp+560h+var_80], rax
  00000001412F9024  mov     rax, [rsp+560h+var_4A8]
  00000001412F902C  mov     rax, [rsp+rax+560h]
  00000001412F9034  mov     [rsp+560h+var_78], rax
  00000001412F903C  mov     rax, [rsp+560h+var_4C8]
  00000001412F9044  mov     rax, [rsp+rax+560h]
  00000001412F904C  mov     [rsp+560h+var_70], rax
  00000001412F9054  mov     rax, [rsp+560h+var_520]
  00000001412F9059  mov     rax, [rsp+rax+560h]
  00000001412F9061  mov     [rsp+560h+var_68], rax
  00000001412F9069  mov     rax, [rsp+560h+var_498]
  00000001412F9071  mov     rax, [rsp+rax+560h]
  00000001412F9079  mov     [rsp+560h+var_60], rax
  00000001412F9081  mov     rax, [rsp+560h+var_528]
  00000001412F9086  mov     r11, [rsp+rax+560h]
  00000001412F908E  mov     rax, 1542E8975634D285h
  00000001412F9098  mov     rax, 0E60F94F6FA3D7F05h
  00000001412F90A2  mov     rax, 1542E8975634D285h
  00000001412F90AC  mov     rax, 0E60F94F6FA3D7F05h
  00000001412F90B6  mov     rax, 1542E8975634D285h
  00000001412F90C0  mov     rax, 0E60F94F6FA3D7F05h
  00000001412F90CA  movzx   eax, byte ptr [r10]
  00000001412F90CE  mov     [rsp+560h+var_228], rax
  00000001412F90D6  imul    r13, rax
  00000001412F90DA  add     rdx, r13
  00000001412F90DD  imul    rdx, [rsp+560h+var_4A0]
  00000001412F90E6  add     rdx, rbx
  00000001412F90E9  test    bpl, 1
  00000001412F90ED  mov     rax, [rsp+560h+var_4D8]
  00000001412F90F5  lea     rax, [rsp+rax+560h]
  00000001412F90FD  mov     [rsp+560h+var_260], rax
  00000001412F9105  cmovnz  rdx, rax
  00000001412F9109  mov     [rsp+560h+var_558], rdx
  00000001412F910E  mov     rdx, rcx
  00000001412F9111  shr     rdx, 3Eh
  00000001412F9115  mov     [rsp+560h+var_550], rdx
  00000001412F911A  and     edx, 1
  00000001412F911D  setz    byte ptr [rsp+560h+var_4D0]
  00000001412F9125  shr     r9, 3Fh
  00000001412F9129  setz    byte ptr [rsp+560h+var_548]
  00000001412F912E  setnz   bpl
  00000001412F9132  mov     byte ptr [rsp+560h+var_468], bpl
  00000001412F913A  imul    ecx, r12d, 65h ; 'e'
  00000001412F913E  mov     r8, [rsp+560h+var_4F8]
  00000001412F9143  mov     rax, r8
  00000001412F9146  shl     rax, cl
  00000001412F9149  not     rax
  00000001412F914C  imul    ecx, r12d, 687CB4DBh
  00000001412F9153  mov     [rsp+560h+var_258], rcx
  00000001412F915B  shr     r8, cl
  00000001412F915E  not     r8
  00000001412F9161  and     r8, rax
  00000001412F9164  mov     rcx, 0A002826F385EA3A0h
  00000001412F916E  imul    rcx, r12
  00000001412F9172  and     rcx, r8
  00000001412F9175  not     r8
  00000001412F9178  mov     rax, 2907A440A4CD2017h
  00000001412F9182  imul    rax, r12
  00000001412F9186  and     rax, r8
  00000001412F9189  not     rcx
  00000001412F918C  not     rax
  00000001412F918F  and     rax, rcx
  00000001412F9192  mov     r8, 0FFFFFFFEBFF48D98h
  00000001412F919C  lea     rcx, [r8+1]
  00000001412F91A0  imul    rcx, [rsp+560h+var_480]
  00000001412F91A9  mov     r10, [rsp+560h+var_430]
  00000001412F91B1  imul    r10, r8
  00000001412F91B5  add     r10, rcx
  00000001412F91B8  mov     [rsp+560h+var_300], r10
  00000001412F91C0  mov     r10, 0F4A6C85D8BEBB747h
  00000001412F91CA  imul    r10, r12
  00000001412F91CE  mov     [rsp+560h+var_2F8], r11
  00000001412F91D6  mov     rcx, r11
  00000001412F91D9  and     rcx, r10
  00000001412F91DC  not     r10
  00000001412F91DF  and     r10, r11
  00000001412F91E2  mov     r8, r10
  00000001412F91E5  not     r8
  00000001412F91E8  mov     r11, 9ABFA318C415F904h
  00000001412F91F2  imul    r8, r11
  00000001412F91F6  imul    r10, r11
  00000001412F91FA  sub     r8, rcx
  00000001412F91FD  add     r10, r8
  00000001412F9200  lea     r8d, [r12+r12*8]
  00000001412F9204  lea     r8d, [r12+r8*8]
  00000001412F9208  movzx   r11d, r8b
  00000001412F920C  and     rsi, 0FFFFFFFFFFFFFF00h
  00000001412F9213  mov     [rsp+560h+var_500], rsi
  00000001412F9218  or      r11, rsi
  00000001412F921B  mov     rbx, r11
  00000001412F921E  not     rbx
  00000001412F9221  mov     r8, rcx
  00000001412F9224  not     r8
  00000001412F9227  mov     rcx, 57C6034E75FFA0BCh
  00000001412F9231  imul    rcx, r12
  00000001412F9235  add     rcx, r8
  00000001412F9238  mov     r14, r8
  00000001412F923B  not     rcx
  00000001412F923E  mov     r8, r11
  00000001412F9241  mov     r15, r11
  00000001412F9244  and     r8, r10
  00000001412F9247  not     r8
  00000001412F924A  mov     r11, rcx
  00000001412F924D  and     r11, r8
  00000001412F9250  mov     rsi, r10
  00000001412F9253  not     rsi
  00000001412F9256  mov     rdi, rbx
  00000001412F9259  and     rdi, rsi
  00000001412F925C  not     rdi
  00000001412F925F  and     rdi, r8
  00000001412F9262  not     r11
  00000001412F9265  not     rdi
  00000001412F9268  and     rdi, rcx
  00000001412F926B  add     rdi, r11
  00000001412F926E  mov     [rsp+560h+var_308], rdi
  00000001412F9276  and     rcx, r15
  00000001412F9279  and     r10, rcx
  00000001412F927C  not     rcx
  00000001412F927F  and     rcx, rsi
  00000001412F9282  not     rcx
  00000001412F9285  not     r10
  00000001412F9288  and     r10, rcx
  00000001412F928B  mov     [rsp+560h+var_310], r10
  00000001412F9293  mov     rcx, 0CAB5B56DA2041EB9h
  00000001412F929D  imul    rcx, r12
  00000001412F92A1  add     rcx, r14
  00000001412F92A4  mov     r8, 0F976EC92857B5A70h
  00000001412F92AE  imul    r8, r12
  00000001412F92B2  add     r8, r14
  00000001412F92B5  mov     rsi, rcx
  00000001412F92B8  and     rsi, r8
  00000001412F92BB  not     rsi
  00000001412F92BE  mov     r10, rcx
  00000001412F92C1  not     r10
  00000001412F92C4  mov     r11, r8
  00000001412F92C7  not     r11
  00000001412F92CA  mov     rdi, r10
  00000001412F92CD  and     rdi, r11
  00000001412F92D0  not     rdi
  00000001412F92D3  and     rsi, rdi
  00000001412F92D6  mov     r13, rdi
  00000001412F92D9  and     rsi, r15
  00000001412F92DC  and     r11, rbx
  00000001412F92DF  mov     rdi, rcx
  00000001412F92E2  and     rdi, r11
  00000001412F92E5  lea     rdi, [rdi+rdi*2]
  00000001412F92E9  sub     rsi, rdi
  00000001412F92EC  not     r11
  00000001412F92EF  mov     [rsp+560h+var_460], r15
  00000001412F92F7  mov     rdi, r15
  00000001412F92FA  and     rdi, r8
  00000001412F92FD  not     rdi
  00000001412F9300  and     rdi, r11
  00000001412F9303  not     rdi
  00000001412F9306  and     rdi, rcx
  00000001412F9309  add     rdi, rsi
  00000001412F930C  and     r10, rbx
  00000001412F930F  mov     r11, r10
  00000001412F9312  not     r11
  00000001412F9315  and     rcx, r15
  00000001412F9318  not     rcx
  00000001412F931B  and     rcx, r8
  00000001412F931E  and     rcx, r11
  00000001412F9321  sub     rdi, rcx
  00000001412F9324  mov     [rsp+560h+var_348], rdi
  00000001412F932C  and     r10, r8
  00000001412F932F  mov     [rsp+560h+var_320], r10
  00000001412F9337  mov     rcx, 298AC0999FB25455h
  00000001412F9341  imul    rcx, r12
  00000001412F9345  mov     r8, 0CF08DD097E65DE13h
  00000001412F934F  imul    r8, r12
  00000001412F9353  mov     r10, rbx
  00000001412F9356  mov     [rsp+560h+var_318], rbx
  00000001412F935E  and     r8, rbx
  00000001412F9361  not     r8
  00000001412F9364  and     r8, rcx
  00000001412F9367  mov     [rsp+560h+var_330], r8
  00000001412F936F  imul    ecx, r12d, -2Ah
  00000001412F9373  mov     rsi, rax
  00000001412F9376  shr     rsi, cl
  00000001412F9379  imul    ecx, r12d, 6Ah ; 'j'
  00000001412F937D  shl     rax, cl
  00000001412F9380  mov     r8, rsi
  00000001412F9383  not     r8
  00000001412F9386  mov     rbx, rax
  00000001412F9389  not     rbx
  00000001412F938C  mov     rcx, r8
  00000001412F938F  and     rcx, rbx
  00000001412F9392  mov     r11, 66684E24338F30D5h
  00000001412F939C  imul    r11, r12
  00000001412F93A0  mov     [rsp+560h+var_328], r14
  00000001412F93A8  add     r11, r14
  00000001412F93AB  not     r11
  00000001412F93AE  and     r11, r10
  00000001412F93B1  mov     [rsp+560h+var_478], r11
  00000001412F93B9  mov     r11, 215E73A6D5EF5551h
  00000001412F93C3  imul    r11, r12
  00000001412F93C7  add     r11, r14
  00000001412F93CA  mov     [rsp+560h+var_338], r11
  00000001412F93D2  and     r13, r10
  00000001412F93D5  mov     [rsp+560h+var_360], r13
  00000001412F93DD  mov     edi, ebp
  00000001412F93DF  and     dil, byte ptr [rsp+560h+var_550]
  00000001412F93E4  mov     byte ptr [rsp+560h+var_4E8], dil
  00000001412F93E9  imul    r10d, r12d, 1821EFD8h
  00000001412F93F0  mov     [rsp+560h+var_458], r10
  00000001412F93F8  imul    r10d, r12d, 894B5B40h
  00000001412F93FF  mov     [rsp+560h+var_4E0], r10
  00000001412F9407  imul    r10d, r12d, 72A978F8h
  00000001412F940E  mov     [rsp+560h+var_368], r10
  00000001412F9416  imul    r10d, r12d, 0C625BB30h
  00000001412F941D  mov     [rsp+560h+var_340], r10
  00000001412F9425  imul    r11d, r12d, 0B68F1FD0h
  00000001412F942C  mov     [rsp+560h+var_270], r11
  00000001412F9434  imul    r11d, r12d, 26387DA8h
  00000001412F943B  mov     [rsp+560h+var_268], r11
  00000001412F9443  or      r9, rdx
  00000001412F9446  mov     edx, edi
  00000001412F9448  not     dl
  00000001412F944A  setnz   r9b
  00000001412F944E  and     r9b, dl
  00000001412F9451  mov     byte ptr [rsp+560h+var_540], r9b
  00000001412F9456  not     rcx
  00000001412F9459  mov     rdx, [rsp+560h+var_4A8]
  00000001412F9461  add     rdx, rsp
  00000001412F9464  add     rdx, 560h
  00000001412F946B  mov     [rsp+560h+var_370], rdx
  00000001412F9473  xor     r9b, 1
  00000001412F9477  mov     byte ptr [rsp+560h+var_470], r9b
  00000001412F947F  mov     r9, [rsp+560h+var_420]
  00000001412F9487  imul    r9, rdx
  00000001412F948B  mov     [rsp+560h+var_378], r9
  00000001412F9493  mov     rdx, 7267C8593C4217BFh
  00000001412F949D  imul    rdx, r12
  00000001412F94A1  mov     [rsp+560h+var_350], rdx
  00000001412F94A9  mov     rdx, 5A2EAD1073B49C77h
  00000001412F94B3  imul    rdx, r12
  00000001412F94B7  mov     [rsp+560h+var_4A8], rdx
  00000001412F94BF  mov     rdx, 9C0E281D82D3C290h
  00000001412F94C9  imul    rdx, r12
  00000001412F94CD  mov     [rsp+560h+var_358], rdx
  00000001412F94D5  mov     rdx, 65D690FC1238B0A2h
  00000001412F94DF  imul    rdx, r12
  00000001412F94E3  mov     [rsp+560h+var_248], rdx
  00000001412F94EB  mov     rdx, [rsp+560h+var_558]
  00000001412F94F0  mov     rdx, [rdx]
  00000001412F94F3  mov     r9, rdx
  00000001412F94F6  mov     r15, rdx
  00000001412F94F9  add     r9, rcx
  00000001412F94FC  setb    r11b
  00000001412F9500  setnz   byte ptr [rsp+560h+var_558]
  00000001412F9505  cmp     r9, rcx
  00000001412F9508  not     rdx
  00000001412F950B  setnb   r10b
  00000001412F950F  mov     r9, rdx
  00000001412F9512  and     r9, rsi
  00000001412F9515  mov     rdi, rax
  00000001412F9518  and     rdi, r9
  00000001412F951B  not     r9
  00000001412F951E  and     r9, rbx
  00000001412F9521  not     r9
  00000001412F9524  not     rdi
  00000001412F9527  and     rdi, r9
  00000001412F952A  mov     r9, r15
  00000001412F952D  and     r9, rcx
  00000001412F9530  add     r9, rdi
  00000001412F9533  mov     rdi, rdx
  00000001412F9536  mov     [rsp+560h+var_380], rdx
  00000001412F953E  and     rdi, rax
  00000001412F9541  not     rdi
  00000001412F9544  mov     r14, r15
  00000001412F9547  and     r14, rbx
  00000001412F954A  not     r14
  00000001412F954D  and     rdi, r14
  00000001412F9550  mov     r13, r8
  00000001412F9553  and     r13, rdi
  00000001412F9556  not     rdi
  00000001412F9559  mov     rbp, r8
  00000001412F955C  and     rbp, rdi
  00000001412F955F  add     rbp, r9
  00000001412F9562  and     r14, r8
  00000001412F9565  sub     rbp, r14
  00000001412F9568  and     rdi, rsi
  00000001412F956B  not     rdi
  00000001412F956E  not     r13
  00000001412F9571  and     r13, rdi
  00000001412F9574  not     r13
  00000001412F9577  lea     r9, ds:0[r13*4]
  00000001412F957F  add     r9, rbp
  00000001412F9582  and     rbx, rdx
  00000001412F9585  not     rbx
  00000001412F9588  mov     [rsp+560h+var_220], r15
  00000001412F9590  and     rax, r15
  00000001412F9593  not     rax
  00000001412F9596  and     rax, rbx
  00000001412F9599  and     r8, rax
  00000001412F959C  not     rax
  00000001412F959F  and     rax, rsi
  00000001412F95A2  not     r8
  00000001412F95A5  not     rax
  00000001412F95A8  and     rax, r8
  00000001412F95AB  not     rax
  00000001412F95AE  imul    rax, [rsp+560h+var_258]
  00000001412F95B7  add     rax, r9
  00000001412F95BA  add     rax, 3
  00000001412F95BE  mov     [rsp+560h+var_218], rax
  00000001412F95C6  not     r11b
  00000001412F95C9  and     r10b, r11b
  00000001412F95CC  and     r10b, byte ptr [rsp+560h+var_558]
  00000001412F95D1  xor     r10b, 1
  00000001412F95D5  movzx   r11d, byte ptr [rsp+560h+var_548]
  00000001412F95DB  and     r10b, r11b
  00000001412F95DE  xor     r10b, 1
  00000001412F95E2  mov     byte ptr [rsp+560h+var_390], r10b
  00000001412F95EA  cmp     rax, rcx
  00000001412F95ED  setnb   r8b
  00000001412F95F1  setb    bpl
  00000001412F95F5  cmp     rax, r15
  00000001412F95F8  setnb   r10b
  00000001412F95FC  setb    sil
  00000001412F9600  test    rax, rax
  00000001412F9603  setnz   r13b
  00000001412F9607  setz    dil
  00000001412F960B  mov     eax, esi
  00000001412F960D  and     al, dil
  00000001412F9610  xor     al, 1
  00000001412F9612  mov     ecx, ebp
  00000001412F9614  and     cl, byte ptr [rsp+560h+var_4E8]
  00000001412F9618  and     cl, al
  00000001412F961A  mov     byte ptr [rsp+560h+var_558], cl
  00000001412F961E  mov     eax, r11d
  00000001412F9621  and     al, r13b
  00000001412F9624  mov     rdx, [rsp+560h+var_550]
  00000001412F9629  xor     al, dl
  00000001412F962B  and     al, bpl
  00000001412F962E  mov     ecx, esi
  00000001412F9630  and     cl, al
  00000001412F9632  not     al
  00000001412F9634  and     al, r10b
  00000001412F9637  mov     byte ptr [rsp+560h+var_3A8], r10b
  00000001412F963F  not     al
  00000001412F9641  xor     cl, 1
  00000001412F9644  and     cl, al
  00000001412F9646  mov     byte ptr [rsp+560h+var_398], cl
  00000001412F964D  movzx   eax, byte ptr [rsp+560h+var_470]
  00000001412F9655  and     al, r10b
  00000001412F9658  not     al
  00000001412F965A  movzx   ecx, byte ptr [rsp+560h+var_540]
  00000001412F965F  and     cl, sil
  00000001412F9662  xor     cl, 1
  00000001412F9665  and     cl, al
  00000001412F9667  mov     r15d, ebp
  00000001412F966A  and     r15b, dil
  00000001412F966D  movzx   eax, byte ptr [rsp+560h+var_468]
  00000001412F9675  mov     ebx, eax
  00000001412F9677  xor     bl, r15b
  00000001412F967A  or      bl, dl
  00000001412F967C  and     bl, sil
  00000001412F967F  mov     byte ptr [rsp+560h+var_3A0], bl
  00000001412F9686  movzx   r10d, byte ptr [rsp+560h+var_4D0]
  00000001412F968F  mov     byte ptr [rsp+560h+var_3C0], r8b
  00000001412F9697  and     r10b, r8b
  00000001412F969A  mov     r14d, edi
  00000001412F969D  and     r14b, r10b
  00000001412F96A0  xor     r10b, 1
  00000001412F96A4  mov     byte ptr [rsp+560h+var_3C8], r10b
  00000001412F96AC  mov     ebx, r11d
  00000001412F96AF  mov     byte ptr [rsp+560h+var_548], r11b
  00000001412F96B4  xor     bl, bpl
  00000001412F96B7  mov     byte ptr [rsp+560h+var_3B0], bl
  00000001412F96BE  mov     ebx, edi
  00000001412F96C0  and     bl, cl
  00000001412F96C2  not     cl
  00000001412F96C4  and     cl, r13b
  00000001412F96C7  mov     byte ptr [rsp+560h+var_540], cl
  00000001412F96CB  mov     r9d, r8d
  00000001412F96CE  and     r9b, r13b
  00000001412F96D1  mov     ecx, r13d
  00000001412F96D4  mov     r8d, edx
  00000001412F96D7  and     r8b, bpl
  00000001412F96DA  mov     edx, esi
  00000001412F96DC  mov     r13d, esi
  00000001412F96DF  xor     sil, dil
  00000001412F96E2  and     sil, bpl
  00000001412F96E5  and     bpl, cl
  00000001412F96E8  and     cl, r10b
  00000001412F96EB  not     cl
  00000001412F96ED  xor     r14b, 1
  00000001412F96F1  and     r14b, cl
  00000001412F96F4  mov     ecx, eax
  00000001412F96F6  and     cl, r14b
  00000001412F96F9  not     r14b
  00000001412F96FC  and     r14b, r11b
  00000001412F96FF  not     r14b
  00000001412F9702  xor     cl, 1
  00000001412F9705  and     cl, r14b
  00000001412F9708  and     dl, cl
  00000001412F970A  not     cl
  00000001412F970C  movzx   r10d, byte ptr [rsp+560h+var_3A8]
  00000001412F9715  and     cl, r10b
  00000001412F9718  not     cl
  00000001412F971A  xor     dl, 1
  00000001412F971D  and     dl, cl
  00000001412F971F  mov     byte ptr [rsp+560h+var_508], dl
  00000001412F9723  mov     r14d, r10d
  00000001412F9726  mov     ecx, edi
  00000001412F9728  mov     byte ptr [rsp+560h+var_3D0], dil
  00000001412F9730  and     r14b, dil
  00000001412F9733  and     r14b, byte ptr [rsp+560h+var_3B0]
  00000001412F973B  xor     bl, 1
  00000001412F973E  movzx   eax, byte ptr [rsp+560h+var_3C0]
  00000001412F9746  and     bl, al
  00000001412F9748  movzx   edi, byte ptr [rsp+560h+var_470]
  00000001412F9750  xor     dil, cl
  00000001412F9753  xor     dil, al
  00000001412F9756  and     al, cl
  00000001412F9758  mov     rdx, [rsp+560h+var_550]
  00000001412F975D  mov     ecx, edx
  00000001412F975F  and     cl, al
  00000001412F9761  not     al
  00000001412F9763  movzx   r11d, byte ptr [rsp+560h+var_4D0]
  00000001412F976C  and     al, r11b
  00000001412F976F  not     al
  00000001412F9771  xor     cl, 1
  00000001412F9774  and     cl, r10b
  00000001412F9777  and     cl, al
  00000001412F9779  movzx   eax, byte ptr [rsp+560h+var_540]
  00000001412F977E  not     al
  00000001412F9780  and     bl, al
  00000001412F9782  xor     r9b, 1
  00000001412F9786  and     r9b, dl
  00000001412F9789  and     r13b, r9b
  00000001412F978C  not     r9b
  00000001412F978F  and     r9b, r10b
  00000001412F9792  not     r9b
  00000001412F9795  xor     r13b, 1
  00000001412F9799  and     r13b, r9b
  00000001412F979C  movzx   r9d, byte ptr [rsp+560h+var_468]
  00000001412F97A5  mov     edx, r9d
  00000001412F97A8  and     dl, r13b
  00000001412F97AB  not     r13b
  00000001412F97AE  movzx   eax, byte ptr [rsp+560h+var_548]
  00000001412F97B3  and     r13b, al
  00000001412F97B6  not     r13b
  00000001412F97B9  xor     dl, 1
  00000001412F97BC  and     dl, r13b
  00000001412F97BF  xor     r15b, 1
  00000001412F97C3  and     r15b, al
  00000001412F97C6  mov     r13d, eax
  00000001412F97C9  xor     r11b, r10b
  00000001412F97CC  xor     r11b, r15b
  00000001412F97CF  xor     r8b, 1
  00000001412F97D3  and     r8b, byte ptr [rsp+560h+var_3C8]
  00000001412F97DB  and     r8b, byte ptr [rsp+560h+var_3D0]
  00000001412F97E3  mov     eax, r9d
  00000001412F97E6  and     al, r8b
  00000001412F97E9  not     r8b
  00000001412F97EC  and     r8b, r13b
  00000001412F97EF  not     r8b
  00000001412F97F2  xor     al, 1
  00000001412F97F4  and     al, r8b
  00000001412F97F7  mov     r8d, r10d
  00000001412F97FA  xor     al, r10b
  00000001412F97FD  xor     al, r11b
  00000001412F9800  and     sil, byte ptr [rsp+560h+var_4E8]
  00000001412F9805  and     dil, r10b
  00000001412F9808  mov     r10, [rsp+560h+var_550]
  00000001412F980D  and     r8b, r10b
  00000001412F9810  xor     r8b, 1
  00000001412F9814  and     bpl, r8b
  00000001412F9817  xor     cl, r9b
  00000001412F981A  and     r9b, bpl
  00000001412F981D  not     bpl
  00000001412F9820  and     bpl, r13b
  00000001412F9823  mov     r15d, r13d
  00000001412F9826  not     bpl
  00000001412F9829  xor     r9b, 1
  00000001412F982D  and     r9b, bpl
  00000001412F9830  xor     r9b, dil
  00000001412F9833  mov     r8d, esi
  00000001412F9836  not     r8b
  00000001412F9839  and     r8b, r9b
  00000001412F983C  xor     r9b, 1
  00000001412F9840  and     r9b, sil
  00000001412F9843  not     r8b
  00000001412F9846  xor     r9b, 1
  00000001412F984A  and     r9b, r8b
  00000001412F984D  xor     r9b, al
  00000001412F9850  mov     eax, edx
  00000001412F9852  xor     al, 1
  00000001412F9854  and     dl, r9b
  00000001412F9857  xor     r9b, 1
  00000001412F985B  and     r9b, al
  00000001412F985E  xor     r9b, 1
  00000001412F9862  xor     dl, 1
  00000001412F9865  and     dl, r9b
  00000001412F9868  mov     eax, ebx
  00000001412F986A  not     al
  00000001412F986C  and     bl, dl
  00000001412F986E  not     dl
  00000001412F9870  and     dl, al
  00000001412F9872  not     dl
  00000001412F9874  xor     bl, 1
  00000001412F9877  and     bl, dl
  00000001412F9879  mov     eax, ecx
  00000001412F987B  not     al
  00000001412F987D  and     al, bl
  00000001412F987F  xor     bl, 1
  00000001412F9882  and     bl, cl
  00000001412F9884  xor     bl, 1
  00000001412F9887  xor     al, 1
  00000001412F9889  and     al, bl
  00000001412F988B  and     r14b, r10b
  00000001412F988E  mov     ecx, r14d
  00000001412F9891  not     cl
  00000001412F9893  and     r14b, al
  00000001412F9896  not     al
  00000001412F9898  and     al, cl
  00000001412F989A  not     al
  00000001412F989C  xor     r14b, 1
  00000001412F98A0  and     r14b, al
  00000001412F98A3  movzx   edx, byte ptr [rsp+560h+var_508]
  00000001412F98A8  mov     eax, edx
  00000001412F98AA  xor     al, 1
  00000001412F98AC  and     dl, r14b
  00000001412F98AF  xor     r14b, 1
  00000001412F98B3  and     r14b, al
  00000001412F98B6  xor     r14b, 1
  00000001412F98BA  xor     dl, 1
  00000001412F98BD  and     dl, r14b
  00000001412F98C0  xor     dl, byte ptr [rsp+560h+var_3A0]
  00000001412F98C7  movzx   ecx, byte ptr [rsp+560h+var_398]
  00000001412F98CF  mov     eax, ecx
  00000001412F98D1  xor     al, 1
  00000001412F98D3  and     al, dl
  00000001412F98D5  xor     dl, 1
  00000001412F98D8  and     dl, cl
  00000001412F98DA  xor     al, 1
  00000001412F98DC  xor     dl, 1
  00000001412F98DF  and     dl, al
  00000001412F98E1  movzx   ecx, byte ptr [rsp+560h+var_558]
  00000001412F98E6  mov     eax, ecx
  00000001412F98E8  not     al
  00000001412F98EA  and     cl, dl
  00000001412F98EC  not     dl
  00000001412F98EE  and     dl, al
  00000001412F98F0  not     dl
  00000001412F98F2  mov     byte ptr [rsp+560h+var_508], dl
  00000001412F98F6  xor     cl, 1
  00000001412F98F9  mov     byte ptr [rsp+560h+var_558], cl
  00000001412F98FD  test    dl, cl
  00000001412F98FF  mov     r8, [rsp+560h+var_2E8]
  00000001412F9907  cmovnz  r8, [rsp+560h+var_2A8]
  00000001412F9910  mov     rax, [rsp+560h+var_4E0]
  00000001412F9918  cmovnz  rax, [rsp+560h+var_520]
  00000001412F991E  mov     [rsp+560h+var_B8], rax
  00000001412F9926  mov     rax, r8
  00000001412F9929  not     rax
  00000001412F992C  mov     rcx, [rsp+560h+var_288]
  00000001412F9934  mov     rdx, rcx
  00000001412F9937  and     rdx, rax
  00000001412F993A  and     r8d, ecx
  00000001412F993D  not     r8
  00000001412F9940  lea     rcx, [rsp+560h]
  00000001412F9948  and     rax, rcx
  00000001412F994B  not     rax
  00000001412F994E  and     rax, r8
  00000001412F9951  sub     rax, rdx
  00000001412F9954  not     rdx
  00000001412F9957  add     rdx, rax
  00000001412F995A  mov     r8, [rsp+560h+var_378]
  00000001412F9962  mov     rax, r8
  00000001412F9965  not     rax
  00000001412F9968  imul    rdx, [rsp+560h+var_418]
  00000001412F9971  mov     rcx, rdx
  00000001412F9974  not     rcx
  00000001412F9977  and     rcx, r8
  00000001412F997A  not     rcx
  00000001412F997D  and     rax, rdx
  00000001412F9980  not     rax
  00000001412F9983  and     rax, rcx
  00000001412F9986  and     rdx, r8
  00000001412F9989  not     rax
  00000001412F998C  add     rdx, rax
  00000001412F998F  test    byte ptr [rsp+560h+var_4C0], 1
  00000001412F9997  mov     rcx, [rsp+560h+var_300]
  00000001412F999F  cmovz   rcx, [rsp+560h+var_370]
  00000001412F99A8  mov     rax, [rsp+560h+var_348]
  00000001412F99B0  mov     r8, [rsp+560h+var_360]
  00000001412F99B8  lea     rax, [rax+r8*2]
  00000001412F99BC  mov     r8, [rsp+560h+var_368]
  00000001412F99C4  lea     r9, [rsp+r8+560h]
  00000001412F99CC  mov     [rsp+560h+var_B0], r9
  00000001412F99D4  mov     r8, [rcx]
  00000001412F99D7  mov     rcx, r8
  00000001412F99DA  not     rcx
  00000001412F99DD  cmovnz  rdx, r9
  00000001412F99E1  mov     [rsp+560h+var_2A8], rdx
  00000001412F99E9  and     rcx, [rsp+560h+var_380]
  00000001412F99F1  not     rcx
  00000001412F99F4  and     r8, [rsp+560h+var_220]
  00000001412F99FC  not     r8
  00000001412F99FF  and     r8, rcx
  00000001412F9A02  mov     rcx, r8
  00000001412F9A05  mov     r13, r8
  00000001412F9A08  mov     [rsp+560h+var_4D0], r8
  00000001412F9A10  shr     rcx, 3Fh
  00000001412F9A14  setz    dl
  00000001412F9A17  and     dl, r10b
  00000001412F9A1A  xor     dl, 1
  00000001412F9A1D  test    r15b, dl
  00000001412F9A20  mov     rcx, [rsp+560h+var_248]
  00000001412F9A28  cmovnz  rcx, [rsp+560h+var_358]
  00000001412F9A31  mov     [rsp+560h+var_248], rcx
  00000001412F9A39  mov     rcx, [rsp+560h+var_320]
  00000001412F9A41  not     rcx
  00000001412F9A44  lea     rcx, [rax+rcx*2+2]
  00000001412F9A49  mov     rax, [rsp+560h+var_268]
  00000001412F9A51  mov     r14, [rsp+560h+var_458]
  00000001412F9A59  cmovz   rax, r14
  00000001412F9A5D  mov     [rsp+560h+var_268], rax
  00000001412F9A65  movzx   ebp, byte ptr [rsp+560h+var_390]
  00000001412F9A6D  test    r10b, bpl
  00000001412F9A70  cmovz   rcx, [rsp+560h+var_330]
  00000001412F9A79  mov     [rsp+560h+var_C0], rcx
  00000001412F9A81  mov     rax, [rsp+560h+var_270]
  00000001412F9A89  cmovz   rax, [rsp+560h+var_2D8]
  00000001412F9A92  mov     [rsp+560h+var_270], rax
  00000001412F9A9A  mov     rax, [rsp+560h+var_4A8]
  00000001412F9AA2  cmovnz  rax, [rsp+560h+var_350]
  00000001412F9AAB  mov     [rsp+560h+var_4A8], rax
  00000001412F9AB3  mov     rax, [rsp+560h+var_490]
  00000001412F9ABB  mov     r9, [rsp+560h+var_340]
  00000001412F9AC3  cmovz   rax, r9
  00000001412F9AC7  mov     [rsp+560h+var_490], rax
  00000001412F9ACF  mov     rax, [rsp+560h+var_478]
  00000001412F9AD7  not     rax
  00000001412F9ADA  and     rax, [rsp+560h+var_338]
  00000001412F9AE2  mov     r8, rax
  00000001412F9AE5  mov     rax, [rsp+560h+var_308]
  00000001412F9AED  mov     rcx, [rsp+560h+var_310]
  00000001412F9AF5  add     rcx, rax
  00000001412F9AF8  inc     rcx
  00000001412F9AFB  test    r10b, bpl
  00000001412F9AFE  mov     rax, [rsp+560h+var_498]
  00000001412F9B06  cmovnz  rax, r9
  00000001412F9B0A  mov     [rsp+560h+var_498], rax
  00000001412F9B12  cmovz   rcx, r8
  00000001412F9B16  mov     [rsp+560h+var_D0], rcx
  00000001412F9B1E  mov     rcx, 720DF112497E5D9Ah
  00000001412F9B28  imul    rcx, r12
  00000001412F9B2C  mov     rbx, [rsp+560h+var_328]
  00000001412F9B34  add     rcx, rbx
  00000001412F9B37  mov     r8, 0AED34D18C4168852h
  00000001412F9B41  imul    r8, r12
  00000001412F9B45  add     r8, rbx
  00000001412F9B48  mov     r15, [rsp+560h+var_460]
  00000001412F9B50  mov     r9, r15
  00000001412F9B53  and     r9, r8
  00000001412F9B56  not     r9
  00000001412F9B59  and     r9, rcx
  00000001412F9B5C  mov     rax, rcx
  00000001412F9B5F  not     rax
  00000001412F9B62  mov     rsi, r8
  00000001412F9B65  not     rsi
  00000001412F9B68  mov     rdi, r15
  00000001412F9B6B  and     rdi, rsi
  00000001412F9B6E  and     r8, rcx
  00000001412F9B71  and     rcx, rdi
  00000001412F9B74  not     rdi
  00000001412F9B77  and     rdi, rax
  00000001412F9B7A  not     rdi
  00000001412F9B7D  not     rcx
  00000001412F9B80  and     rcx, rdi
  00000001412F9B83  and     rax, rsi
  00000001412F9B86  mov     rdi, [rsp+560h+var_318]
  00000001412F9B8E  and     rsi, rdi
  00000001412F9B91  not     rsi
  00000001412F9B94  and     rsi, r9
  00000001412F9B97  not     r9
  00000001412F9B9A  add     rcx, r9
  00000001412F9B9D  and     rax, r15
  00000001412F9BA0  not     rax
  00000001412F9BA3  and     r8, rdi
  00000001412F9BA6  sub     rax, r8
  00000001412F9BA9  not     rsi
  00000001412F9BAC  add     rsi, rsi
  00000001412F9BAF  sub     rax, rsi
  00000001412F9BB2  add     rax, rcx
  00000001412F9BB5  mov     rcx, 420D53ADA0106EB5h
  00000001412F9BBF  imul    rcx, r12
  00000001412F9BC3  add     rcx, rbx
  00000001412F9BC6  mov     r8, 328BAE64C9308713h
  00000001412F9BD0  imul    r8, r12
  00000001412F9BD4  add     r8, rbx
  00000001412F9BD7  not     rcx
  00000001412F9BDA  and     rcx, rdi
  00000001412F9BDD  not     rcx
  00000001412F9BE0  and     r8, rcx
  00000001412F9BE3  mov     r9, r10
  00000001412F9BE6  test    r9b, bpl
  00000001412F9BE9  cmovnz  r8, rax
  00000001412F9BED  mov     [rsp+560h+var_120], r8
  00000001412F9BF5  imul    r11d, r12d, 80C006C8h
  00000001412F9BFC  test    r9b, bpl
  00000001412F9BFF  mov     rax, [rsp+560h+var_428]
  00000001412F9C07  cmovz   rax, r11
  00000001412F9C0B  mov     [rsp+560h+var_428], rax
  00000001412F9C13  mov     rax, 7A3F5C3AC2B56202h
  00000001412F9C1D  imul    rax, r12
  00000001412F9C21  mov     r8, 4CFFB4439A85DF25h
  00000001412F9C2B  imul    r8, r12
  00000001412F9C2F  and     r8, rdi
  00000001412F9C32  not     r8
  00000001412F9C35  and     r8, rax
  00000001412F9C38  mov     rcx, 0B9D1AEFD25133BB7h
  00000001412F9C42  imul    rcx, r12
  00000001412F9C46  and     rcx, rdi
  00000001412F9C49  mov     rax, 0BB4F7FCDCA67332Eh
  00000001412F9C53  imul    rax, r12
  00000001412F9C57  not     rcx
  00000001412F9C5A  and     rcx, rax
  00000001412F9C5D  test    r9b, bpl
  00000001412F9C60  cmovnz  rcx, r8
  00000001412F9C64  mov     [rsp+560h+var_178], rcx
  00000001412F9C6C  imul    eax, r12d, 0F1E97230h
  00000001412F9C73  test    r9b, bpl
  00000001412F9C76  cmovz   rax, [rsp+560h+var_4D8]
  00000001412F9C7F  mov     [rsp+560h+var_3E0], rax
  00000001412F9C87  imul    eax, r12d, 0CBB0F488h
  00000001412F9C8E  test    r9b, bpl
  00000001412F9C91  mov     r8, [rsp+560h+var_488]
  00000001412F9C99  cmovz   r8, rax
  00000001412F9C9D  mov     [rsp+560h+var_488], r8
  00000001412F9CA5  imul    ecx, r12d, 71296B68h
  00000001412F9CAC  test    r9b, bpl
  00000001412F9CAF  cmovnz  rcx, [rsp+560h+var_2C0]
  00000001412F9CB8  mov     [rsp+560h+var_198], rcx
  00000001412F9CC0  mov     r8, [rsp+560h+var_440]
  00000001412F9CC8  cmovz   r8, [rsp+560h+var_528]
  00000001412F9CCE  mov     [rsp+560h+var_440], r8
  00000001412F9CD6  imul    esi, r12d, 3CDA5FF0h
  00000001412F9CDD  mov     [rsp+560h+var_478], rsi
  00000001412F9CE5  imul    r10d, r12d, 1F2D36C0h
  00000001412F9CEC  test    r9b, bpl
  00000001412F9CEF  mov     rcx, [rsp+560h+var_2C8]
  00000001412F9CF7  cmovnz  rcx, [rsp+560h+var_410]
  00000001412F9D00  mov     r8, [rsp+560h+var_530]
  00000001412F9D05  cmovz   r8, rsi
  00000001412F9D09  mov     [rsp+560h+var_530], r8
  00000001412F9D0E  mov     r8, r10
  00000001412F9D11  cmovnz  r8, rsi
  00000001412F9D15  mov     [rsp+560h+var_1A0], r8
  00000001412F9D1D  imul    esi, r12d, 0B50F1240h
  00000001412F9D24  test    r9b, bpl
  00000001412F9D27  cmovnz  r14, rsi
  00000001412F9D2B  mov     [rsp+560h+var_458], r14
  00000001412F9D33  imul    r8d, r12d, 20AD4450h
  00000001412F9D3A  test    r9b, bpl
  00000001412F9D3D  cmovz   r8, [rsp+560h+var_2B0]
  00000001412F9D46  mov     [rsp+560h+var_1B0], r8
  00000001412F9D4E  mov     r8, [rsp+560h+var_4E0]
  00000001412F9D56  lea     r8, [rsp+r8+560h]
  00000001412F9D5E  mov     rdi, [rsp+560h+var_510]
  00000001412F9D63  mov     rbx, [rsp+560h+var_4C8]
  00000001412F9D6B  cmovz   rdi, rbx
  00000001412F9D6F  mov     [rsp+560h+var_510], rdi
  00000001412F9D74  mov     r15, [rsp+560h+var_4A0]
  00000001412F9D7C  imul    r8, r15
  00000001412F9D80  not     r8
  00000001412F9D83  lea     rdi, [rsp+rcx+560h+var_560]
  00000001412F9D87  add     rdi, 560h
  00000001412F9D8E  imul    rdi, [rsp+560h+var_408]
  00000001412F9D97  not     rdi
  00000001412F9D9A  and     rdi, r8
  00000001412F9D9D  mov     r9, [rsp+560h+var_560]
  00000001412F9DA1  test    r9b, 1
  00000001412F9DA5  lea     rax, [rsp+rax+560h]
  00000001412F9DAD  mov     [rsp+560h+var_1B8], rax
  00000001412F9DB5  not     rdi
  00000001412F9DB8  cmovnz  rdi, rax
  00000001412F9DBC  mov     [rsp+560h+var_2B0], rdi
  00000001412F9DC4  imul    eax, r12d, 4DF108E0h
  00000001412F9DCB  test    byte ptr [rsp+560h+var_4C0], 1
  00000001412F9DD3  lea     r14, [rsp+rax+560h]
  00000001412F9DDB  mov     rax, [rsp+560h+var_238]
  00000001412F9DE3  cmovz   rax, r14
  00000001412F9DE7  mov     [rsp+560h+var_238], rax
  00000001412F9DEF  mov     r8, 0BD0D718749EF10A6h
  00000001412F9DF9  imul    r8, r12
  00000001412F9DFD  and     r8, [rsp+560h+var_2E0]
  00000001412F9E05  not     r8
  00000001412F9E08  mov     rax, 350A93C5E1E95D2Fh
  00000001412F9E12  imul    rax, r12
  00000001412F9E16  add     rax, r8
  00000001412F9E19  not     rax
  00000001412F9E1C  not     r13
  00000001412F9E1F  mov     rdi, 53DC483E67DEEDF8h
  00000001412F9E29  imul    rdi, r12
  00000001412F9E2D  add     rdi, r8
  00000001412F9E30  and     rax, r13
  00000001412F9E33  not     rax
  00000001412F9E36  and     rax, rdi
  00000001412F9E39  mov     rdi, 0ED1205A9F5C6AE99h
  00000001412F9E43  imul    rdi, r12
  00000001412F9E47  mov     rbp, 0FAC9D57E6D5AA5E7h
  00000001412F9E51  imul    rbp, r12
  00000001412F9E55  and     rbp, r13
  00000001412F9E58  mov     [rsp+560h+var_410], r13
  00000001412F9E60  not     rbp
  00000001412F9E63  and     rbp, rdi
  00000001412F9E66  movzx   ecx, byte ptr [rsp+560h+var_548]
  00000001412F9E6B  test    cl, dl
  00000001412F9E6D  cmovnz  rbp, rax
  00000001412F9E71  mov     [rsp+560h+var_118], rbp
  00000001412F9E79  mov     rax, 0BBD295B9A1559AB7h
  00000001412F9E83  imul    rax, r12
  00000001412F9E87  mov     rdi, 86628471D8B4192Fh
  00000001412F9E91  imul    rdi, r12
  00000001412F9E95  and     rdi, r13
  00000001412F9E98  not     rdi
  00000001412F9E9B  and     rdi, rax
  00000001412F9E9E  mov     rbp, 0A971E4D2768FE9E7h
  00000001412F9EA8  imul    rbp, r12
  00000001412F9EAC  add     rbp, r8
  00000001412F9EAF  not     rbp
  00000001412F9EB2  mov     rax, 229CD84E136DDA16h
  00000001412F9EBC  imul    rax, r12
  00000001412F9EC0  add     rax, r8
  00000001412F9EC3  and     rbp, r13
  00000001412F9EC6  not     rbp
  00000001412F9EC9  and     rbp, rax
  00000001412F9ECC  test    cl, dl
  00000001412F9ECE  cmovnz  rbp, rdi
  00000001412F9ED2  mov     [rsp+560h+var_160], rbp
  00000001412F9EDA  movzx   eax, byte ptr [rsp+560h+var_508]
  00000001412F9EDF  test    byte ptr [rsp+560h+var_558], al
  00000001412F9EE3  mov     rax, [rsp+560h+var_3E8]
  00000001412F9EEB  cmovnz  rax, [rsp+560h+var_538]
  00000001412F9EF1  mov     [rsp+560h+var_3E8], rax
  00000001412F9EF9  lea     rax, [rsp+560h]
  00000001412F9F01  imul    rax, 0FFFFFFFFFFFFFF19h
  00000001412F9F08  imul    rdx, [rsp+560h+var_288], 0FFFFFFFFFFFFFF18h
  00000001412F9F14  add     rdx, rax
  00000001412F9F17  mov     [rsp+560h+var_4C0], rdx
  00000001412F9F1F  mov     rax, [rsp+560h+var_520]
  00000001412F9F24  add     rax, rsp
  00000001412F9F27  add     rax, 560h
  00000001412F9F2D  imul    rax, [rsp+560h+var_3F8]
  00000001412F9F36  mov     rdx, [rsp+560h+var_450]
  00000001412F9F3E  mov     rdi, [rsp+560h+var_298]
  00000001412F9F46  imul    rdx, rdi
  00000001412F9F4A  add     rdx, rax
  00000001412F9F4D  mov     [rsp+560h+var_450], rdx
  00000001412F9F55  and     r9d, 604001h
  00000001412F9F5C  lea     rbp, [rsp+r11+560h+var_560]
  00000001412F9F60  add     rbp, 560h
  00000001412F9F67  mov     rax, r9
  00000001412F9F6A  mov     r13, r9
  00000001412F9F6D  mov     [rsp+560h+var_560], r9
  00000001412F9F71  imul    rax, rbp
  00000001412F9F75  mov     rcx, [rsp+560h+var_448]
  00000001412F9F7D  imul    rcx, r15
  00000001412F9F81  add     rcx, rax
  00000001412F9F84  mov     [rsp+560h+var_448], rcx
  00000001412F9F8C  imul    eax, r12d, 0CD310218h
  00000001412F9F93  lea     rdx, [rsp+rax+560h+var_560]
  00000001412F9F97  add     rdx, 560h
  00000001412F9F9E  mov     [rsp+560h+var_4E8], rdx
  00000001412F9FA3  mov     rcx, [rsp+560h+var_420]
  00000001412F9FAB  mov     rax, rcx
  00000001412F9FAE  imul    rax, rdx
  00000001412F9FB2  not     rax
  00000001412F9FB5  mov     rdx, [rsp+560h+var_260]
  00000001412F9FBD  mov     r11, [rsp+560h+var_2A0]
  00000001412F9FC5  imul    rdx, r11
  00000001412F9FC9  not     rdx
  00000001412F9FCC  and     rdx, rax
  00000001412F9FCF  mov     [rsp+560h+var_260], rdx
  00000001412F9FD7  add     r10, rsp
  00000001412F9FDA  add     r10, 560h
  00000001412F9FE1  lea     rdx, [rsp+rsi+560h]
  00000001412F9FE9  mov     [rsp+560h+var_4E0], rdx
  00000001412F9FF1  mov     rsi, [rsp+560h+var_400]
  00000001412F9FF9  mov     rax, rsi
  00000001412F9FFC  imul    rax, rdx
  00000001412FA000  mov     [rsp+560h+var_538], rax
  00000001412FA005  lea     r9, [rsp+rbx+560h+var_560]
  00000001412FA009  add     r9, 560h
  00000001412FA010  mov     rdx, rdi
  00000001412FA013  mov     rax, [rsp+560h+var_438]
  00000001412FA01B  imul    rax, rdi
  00000001412FA01F  mov     [rsp+560h+var_438], rax
  00000001412FA027  imul    r9, rdi
  00000001412FA02B  mov     [rsp+560h+var_1D8], r9
  00000001412FA033  imul    r10, r11
  00000001412FA037  mov     [rsp+560h+var_1D0], r10
  00000001412FA03F  mov     rdi, r11
  00000001412FA042  imul    eax, r12d, 35CF1908h
  00000001412FA049  add     rax, rsp
  00000001412FA04C  add     rax, 560h
  00000001412FA052  imul    rax, rdx
  00000001412FA056  mov     [rsp+560h+var_1C8], rax
  00000001412FA05E  mov     rax, [rsp+560h+var_528]
  00000001412FA063  add     rax, rsp
  00000001412FA066  add     rax, 560h
  00000001412FA06C  imul    rax, r13
  00000001412FA070  mov     [rsp+560h+var_1C0], rax
  00000001412FA078  imul    eax, r12d, 4565B468h
  00000001412FA07F  lea     r9, [rsp+rax+560h+var_560]
  00000001412FA083  add     r9, 560h
  00000001412FA08A  mov     [rsp+560h+var_550], r9
  00000001412FA08F  imul    eax, r12d, 3043DFB0h
  00000001412FA096  mov     [rsp+560h+var_2C0], rax
  00000001412FA09E  imul    eax, r12d, 5C0796B0h
  00000001412FA0A5  test    dl, 1
  00000001412FA0A8  mov     r10, rdx
  00000001412FA0AB  mov     [rsp+560h+var_C8], r14
  00000001412FA0B3  mov     rdx, r14
  00000001412FA0B6  cmovnz  rdx, r9
  00000001412FA0BA  mov     [rsp+560h+var_2C8], rdx
  00000001412FA0C2  imul    edx, r12d, 4C70FB50h
  00000001412FA0C9  imul    r9d, r12d, 2EC3D220h
  00000001412FA0D0  test    byte ptr [rsp+560h+var_2D0], 1
  00000001412FA0D8  mov     r11, r14
  00000001412FA0DB  mov     r15, [rsp+560h+var_290]
  00000001412FA0E3  cmovnz  r11, r15
  00000001412FA0E7  mov     [rsp+560h+var_2D0], r11
  00000001412FA0EF  lea     rbx, [rsp+rax+560h]
  00000001412FA0F7  mov     rax, r14
  00000001412FA0FA  cmovnz  rax, rbx
  00000001412FA0FE  mov     [rsp+560h+var_2D8], rax
  00000001412FA106  lea     rdx, [rsp+rdx+560h]
  00000001412FA10E  mov     rax, r14
  00000001412FA111  cmovnz  rax, rdx
  00000001412FA115  mov     r11, rdx
  00000001412FA118  mov     [rsp+560h+var_2E0], rax
  00000001412FA120  lea     rax, [rsp+r9+560h]
  00000001412FA128  cmovz   rax, r14
  00000001412FA12C  mov     [rsp+560h+var_2E8], rax
  00000001412FA134  mov     rax, 53D172E2AE9A70CAh
  00000001412FA13E  imul    rax, r12
  00000001412FA142  and     rax, [rsp+560h+var_2F8]
  00000001412FA14A  mov     rdx, [rsp+560h+var_2F0]
  00000001412FA152  imul    rdx, rdi
  00000001412FA156  imul    rbx, rcx
  00000001412FA15A  add     rbx, rdx
  00000001412FA15D  mov     [rsp+560h+var_190], rbx
  00000001412FA165  mov     rcx, 0A02A0E4C39079EFFh
  00000001412FA16F  imul    rcx, r12
  00000001412FA173  add     rcx, r8
  00000001412FA176  mov     [rsp+560h+var_128], rcx
  00000001412FA17E  mov     rcx, 2B3858426995ABD6h
  00000001412FA188  imul    rcx, r12
  00000001412FA18C  add     rcx, r8
  00000001412FA18F  mov     [rsp+560h+var_130], rcx
  00000001412FA197  mov     rdi, 2B919F0B1EF27E81h
  00000001412FA1A1  imul    rdi, r12
  00000001412FA1A5  not     rax
  00000001412FA1A8  add     rdi, rax
  00000001412FA1AB  mov     rcx, 0CEC56C34EF02179Dh
  00000001412FA1B5  imul    rcx, r12
  00000001412FA1B9  add     rcx, rax
  00000001412FA1BC  mov     [rsp+560h+var_1E0], rcx
  00000001412FA1C4  mov     rcx, 0B3B0477AC78221EDh
  00000001412FA1CE  imul    rcx, r12
  00000001412FA1D2  add     rcx, rax
  00000001412FA1D5  mov     [rsp+560h+var_170], rcx
  00000001412FA1DD  mov     rcx, 0DBE6EA6F9EEAEBA8h
  00000001412FA1E7  imul    rcx, r12
  00000001412FA1EB  add     rcx, rax
  00000001412FA1EE  mov     [rsp+560h+var_168], rcx
  00000001412FA1F6  mov     rcx, 3A3FEEB07EC38C5h
  00000001412FA200  imul    rcx, r12
  00000001412FA204  add     rcx, rax
  00000001412FA207  mov     [rsp+560h+var_140], rcx
  00000001412FA20F  mov     rcx, 2EB4764D5A846E66h
  00000001412FA219  imul    rcx, r12
  00000001412FA21D  add     rcx, rax
  00000001412FA220  mov     [rsp+560h+var_138], rcx
  00000001412FA228  mov     rax, [rsp+560h+var_4B8]
  00000001412FA230  add     rax, rsp
  00000001412FA233  add     rax, 560h
  00000001412FA239  imul    rax, r10
  00000001412FA23D  mov     [rsp+560h+var_180], rax
  00000001412FA245  imul    r10, [rsp+560h+var_4F0]
  00000001412FA24B  mov     rcx, 0FFFFFFFEBFF48D98h
  00000001412FA255  lea     rax, [rcx+1411h]
  00000001412FA25C  mov     r8, [rsp+560h+var_480]
  00000001412FA264  imul    rax, r8
  00000001412FA268  add     rcx, 1410h
  00000001412FA26F  imul    rcx, [rsp+560h+var_430]
  00000001412FA278  add     rcx, rax
  00000001412FA27B  mov     rdx, rcx
  00000001412FA27E  mov     rax, 32455D5E27927083h
  00000001412FA288  imul    rax, r12
  00000001412FA28C  mov     [rsp+560h+var_1F0], rax
  00000001412FA294  mov     rax, 0BFCB7225E9B556A7h
  00000001412FA29E  imul    rax, r12
  00000001412FA2A2  mov     [rsp+560h+var_1F8], rax
  00000001412FA2AA  mov     r13, 8F29C01959A5C02h
  00000001412FA2B4  imul    r13, r12
  00000001412FA2B8  mov     rax, 0CAA08C4E22264A24h
  00000001412FA2C2  imul    rax, r12
  00000001412FA2C6  mov     [rsp+560h+var_200], rax
  00000001412FA2CE  mov     rax, 96C4C951B5995334h
  00000001412FA2D8  imul    rax, r12
  00000001412FA2DC  mov     [rsp+560h+var_1E8], rax
  00000001412FA2E4  mov     rax, 5060308D5D285FB7h
  00000001412FA2EE  imul    rax, r12
  00000001412FA2F2  mov     [rsp+560h+var_1A8], rax
  00000001412FA2FA  mov     rax, 86AAD95567296C36h
  00000001412FA304  imul    rax, r12
  00000001412FA308  mov     [rsp+560h+var_208], rax
  00000001412FA310  imul    eax, r12d, 0AE03CB58h
  00000001412FA317  lea     rcx, [rsp+rax+560h+var_560]
  00000001412FA31B  add     rcx, 560h
  00000001412FA322  mov     rax, [rsp+560h+var_3F8]
  00000001412FA32A  imul    rcx, rax
  00000001412FA32E  mov     [rsp+560h+var_188], rcx
  00000001412FA336  mov     rcx, [rsp+560h+var_4E8]
  00000001412FA33B  imul    rcx, rsi
  00000001412FA33F  mov     [rsp+560h+var_4E8], rcx
  00000001412FA344  mov     r9, [rsp+560h+var_518]
  00000001412FA349  mov     rsi, [rsp+560h+var_4E0]
  00000001412FA351  imul    rsi, r9
  00000001412FA355  mov     [rsp+560h+var_4E0], rsi
  00000001412FA35D  mov     r14, rsi
  00000001412FA360  not     r14
  00000001412FA363  mov     [rsp+560h+var_158], r14
  00000001412FA36B  mov     rsi, rcx
  00000001412FA36E  and     rsi, r14
  00000001412FA371  mov     [rsp+560h+var_148], rsi
  00000001412FA379  mov     rcx, r15
  00000001412FA37C  imul    rcx, rax
  00000001412FA380  mov     [rsp+560h+var_290], rcx
  00000001412FA388  mov     [rsp+560h+var_298], r10
  00000001412FA390  mov     rsi, r10
  00000001412FA393  not     rsi
  00000001412FA396  mov     [rsp+560h+var_E0], rsi
  00000001412FA39E  mov     rax, rcx
  00000001412FA3A1  not     rax
  00000001412FA3A4  mov     [rsp+560h+var_110], rax
  00000001412FA3AC  mov     r14, r10
  00000001412FA3AF  and     r14, rcx
  00000001412FA3B2  mov     [rsp+560h+var_F0], r14
  00000001412FA3BA  and     rsi, rax
  00000001412FA3BD  mov     [rsp+560h+var_F8], rsi
  00000001412FA3C5  and     r10, rax
  00000001412FA3C8  mov     [rsp+560h+var_100], r10
  00000001412FA3D0  imul    eax, r12d, -2Bh
  00000001412FA3D4  mov     [rsp+560h+var_22C], eax
  00000001412FA3DB  imul    eax, r12d, 6Bh ; 'k'
  00000001412FA3DF  mov     dword ptr [rsp+560h+var_4F0], eax
  00000001412FA3E3  bt      dword ptr [rsp+560h+var_2B8], 0Bh
  00000001412FA3EC  cmovb   rdx, [rsp+560h+var_4B0]
  00000001412FA3F5  mov     [rsp+560h+var_308], rdx
  00000001412FA3FD  mov     rax, 0AEA3726EA1F930F9h
  00000001412FA407  imul    rax, r12
  00000001412FA40B  mov     r15, 18F13FA77D499B29h
  00000001412FA415  imul    r15, r12
  00000001412FA419  add     r15, r8
  00000001412FA41C  and     r15, rax
  00000001412FA41F  mov     rax, [rsp+560h+var_278]
  00000001412FA427  mov     rdx, rax
  00000001412FA42A  not     rdx
  00000001412FA42D  mov     [rsp+560h+var_2F0], rdx
  00000001412FA435  and     rax, r15
  00000001412FA438  not     r15
  00000001412FA43B  and     r15, rdx
  00000001412FA43E  not     r15
  00000001412FA441  not     rax
  00000001412FA444  and     rax, r15
  00000001412FA447  mov     r15, 0FEBFE88755250AD2h
  00000001412FA451  imul    r15, r12
  00000001412FA455  add     rax, r15
  00000001412FA458  mov     rcx, 2663AE8E1A2738h
  00000001412FA462  imul    rcx, r12
  00000001412FA466  mov     rdx, 0C8E3C3014F119C7Fh
  00000001412FA470  imul    rdx, r12
  00000001412FA474  and     rdx, rax
  00000001412FA477  not     rax
  00000001412FA47A  and     rax, rcx
  00000001412FA47D  not     rax
  00000001412FA480  not     rdx
  00000001412FA483  and     rdx, rax
  00000001412FA486  mov     rax, 0D2B61DFACE1983B7h
  00000001412FA490  imul    rax, r12
  00000001412FA494  not     rdx
  00000001412FA497  and     rdx, rax
  00000001412FA49A  imul    rbp, [rsp+560h+var_4A0]
  00000001412FA4A3  imul    eax, r12d, 0D43C4900h
  00000001412FA4AA  add     rax, rsp
  00000001412FA4AD  add     rax, 560h
  00000001412FA4B3  imul    rax, [rsp+560h+var_560]
  00000001412FA4B8  add     rax, rbp
  00000001412FA4BB  not     rdx
  00000001412FA4BE  imul    rdx, [rsp+560h+var_3F0]
  00000001412FA4C7  mov     [rsp+560h+var_108], rdx
  00000001412FA4CF  imul    r11, [rsp+560h+var_420]
  00000001412FA4D8  mov     [rsp+560h+var_E8], r11
  00000001412FA4E0  imul    ecx, r12d, 45A87892h
  00000001412FA4E7  add     rcx, [rsp+560h+var_4F8]
  00000001412FA4EC  imul    rcx, r9
  00000001412FA4F0  mov     [rsp+560h+var_D8], rcx
  00000001412FA4F8  test    byte ptr [rsp+560h+var_408], 1
  00000001412FA500  cmovnz  rax, [rsp+560h+var_550]
  00000001412FA506  mov     [rsp+560h+var_2B8], rax
  00000001412FA50E  mov     rax, 0BF215A77D354579Dh
  00000001412FA518  imul    rax, r12
  00000001412FA51C  add     rax, [rsp+560h+var_460]
  00000001412FA524  mov     rcx, 0F7648D3160CDD4h
  00000001412FA52E  imul    rcx, r12
  00000001412FA532  mov     rdx, 0C812C222ABCAF5E3h
  00000001412FA53C  imul    rdx, r12
  00000001412FA540  and     rdx, rax
  00000001412FA543  not     rax
  00000001412FA546  and     rax, rcx
  00000001412FA549  not     rax
  00000001412FA54C  not     rdx
  00000001412FA54F  and     rdx, rax
  00000001412FA552  mov     [rsp+560h+var_4D8], rdx
  00000001412FA55A  mov     rsi, 44F48A3888514F27h
  00000001412FA564  imul    rsi, r12
  00000001412FA568  mov     r14, 2FC725B32179CA53h
  00000001412FA572  imul    r14, r12
  00000001412FA576  mov     rbx, r14
  00000001412FA579  not     rbx
  00000001412FA57C  mov     rdx, 8BAD38143FA3A869h
  00000001412FA586  imul    rdx, r12
  00000001412FA58A  mov     r10, 3D5CEE9B9D881B4Eh
  00000001412FA594  imul    r10, r12
  00000001412FA598  mov     rbp, r10
  00000001412FA59B  not     rbp
  00000001412FA59E  mov     rcx, r14
  00000001412FA5A1  and     rcx, r10
  00000001412FA5A4  not     rcx
  00000001412FA5A7  mov     r11, rcx
  00000001412FA5AA  mov     [rsp+560h+var_380], rcx
  00000001412FA5B2  mov     rcx, rsi
  00000001412FA5B5  and     rcx, rdx
  00000001412FA5B8  mov     r9, rbx
  00000001412FA5BB  and     r9, rcx
  00000001412FA5BE  not     r9
  00000001412FA5C1  mov     rax, rbx
  00000001412FA5C4  and     rax, rbp
  00000001412FA5C7  not     rax
  00000001412FA5CA  and     rax, r11
  00000001412FA5CD  and     rax, rcx
  00000001412FA5D0  mov     [rsp+560h+var_340], rax
  00000001412FA5D8  not     rcx
  00000001412FA5DB  and     rcx, r14
  00000001412FA5DE  not     rcx
  00000001412FA5E1  and     r9, rbp
  00000001412FA5E4  and     r9, rcx
  00000001412FA5E7  mov     [rsp+560h+var_370], r9
  00000001412FA5EF  mov     r8, rbx
  00000001412FA5F2  and     r8, rdx
  00000001412FA5F5  mov     [rsp+560h+var_338], r8
  00000001412FA5FD  mov     rax, rbp
  00000001412FA600  and     rax, r8
  00000001412FA603  not     rax
  00000001412FA606  not     r8
  00000001412FA609  mov     r9, r10
  00000001412FA60C  and     r9, r8
  00000001412FA60F  not     r9
  00000001412FA612  and     r9, rax
  00000001412FA615  mov     [rsp+560h+var_368], r9
  00000001412FA61D  mov     r11, rsi
  00000001412FA620  not     r11
  00000001412FA623  mov     r15, r11
  00000001412FA626  and     r15, rdx
  00000001412FA629  mov     [rsp+560h+var_398], r15
  00000001412FA631  mov     r9, r15
  00000001412FA634  not     r9
  00000001412FA637  mov     [rsp+560h+var_390], r9
  00000001412FA63F  mov     rax, rbx
  00000001412FA642  and     rax, r9
  00000001412FA645  not     rax
  00000001412FA648  mov     r9, r14
  00000001412FA64B  and     r9, r15
  00000001412FA64E  not     r9
  00000001412FA651  and     r9, rax
  00000001412FA654  mov     [rsp+560h+var_330], r9
  00000001412FA65C  mov     r9, rdx
  00000001412FA65F  mov     r15, rdx
  00000001412FA662  not     r9
  00000001412FA665  mov     rcx, r9
  00000001412FA668  and     rcx, rbp
  00000001412FA66B  mov     [rsp+560h+var_2F8], rcx
  00000001412FA673  mov     rax, rcx
  00000001412FA676  not     rax
  00000001412FA679  mov     [rsp+560h+var_300], rax
  00000001412FA681  mov     rcx, rdx
  00000001412FA684  mov     [rsp+560h+var_468], rdx
  00000001412FA68C  and     rcx, r10
  00000001412FA68F  not     rcx
  00000001412FA692  and     rcx, rax
  00000001412FA695  mov     rax, rcx
  00000001412FA698  mov     [rsp+560h+var_3A0], rcx
  00000001412FA6A0  mov     rcx, rbx
  00000001412FA6A3  and     rcx, rax
  00000001412FA6A6  mov     rax, r11
  00000001412FA6A9  and     rax, rcx
  00000001412FA6AC  not     rax
  00000001412FA6AF  not     rcx
  00000001412FA6B2  and     rcx, rsi
  00000001412FA6B5  not     rcx
  00000001412FA6B8  and     rcx, rax
  00000001412FA6BB  mov     [rsp+560h+var_310], rcx
  00000001412FA6C3  mov     rax, r14
  00000001412FA6C6  and     rax, r9
  00000001412FA6C9  not     rax
  00000001412FA6CC  and     rax, r8
  00000001412FA6CF  mov     [rsp+560h+var_318], rax
  00000001412FA6D7  mov     rdx, rbx
  00000001412FA6DA  and     rdx, r9
  00000001412FA6DD  mov     [rsp+560h+var_350], rdx
  00000001412FA6E5  mov     rcx, rdx
  00000001412FA6E8  not     rcx
  00000001412FA6EB  mov     rax, r14
  00000001412FA6EE  and     rax, r15
  00000001412FA6F1  not     rax
  00000001412FA6F4  and     rax, rcx
  00000001412FA6F7  mov     [rsp+560h+var_358], rax
  00000001412FA6FF  mov     rax, rbp
  00000001412FA702  and     rax, rdx
  00000001412FA705  not     rax
  00000001412FA708  mov     [rsp+560h+var_528], r10
  00000001412FA70D  and     rcx, r10
  00000001412FA710  not     rcx
  00000001412FA713  and     rcx, rax
  00000001412FA716  mov     [rsp+560h+var_328], rcx
  00000001412FA71E  mov     rcx, r11
  00000001412FA721  and     rcx, r9
  00000001412FA724  mov     [rsp+560h+var_550], rcx
  00000001412FA729  mov     rdx, rcx
  00000001412FA72C  not     rdx
  00000001412FA72F  mov     [rsp+560h+var_3B0], rdx
  00000001412FA737  mov     rax, rbp
  00000001412FA73A  mov     [rsp+560h+var_540], rbp
  00000001412FA73F  and     rax, rcx
  00000001412FA742  not     rax
  00000001412FA745  and     r10, rdx
  00000001412FA748  not     r10
  00000001412FA74B  and     r10, rax
  00000001412FA74E  mov     [rsp+560h+var_508], r10
  00000001412FA753  mov     rax, 1D69E8D8F1E1DB80h
  00000001412FA75D  imul    rax, r12
  00000001412FA761  mov     rdx, 688BA5EA070806C8h
  00000001412FA76B  imul    rdx, r12
  00000001412FA76F  mov     rcx, [rsp+560h+var_278]
  00000001412FA777  and     rdx, rcx
  00000001412FA77A  add     rdx, rax
  00000001412FA77D  mov     [rsp+560h+var_320], rdx
  00000001412FA785  mov     rax, rcx
  00000001412FA788  mov     ecx, dword ptr [rsp+560h+var_4F0]
  00000001412FA78C  shr     rax, cl
  00000001412FA78F  mov     rcx, 2E051133C7164741h
  00000001412FA799  imul    rcx, r12
  00000001412FA79D  and     rax, rcx
  00000001412FA7A0  mov     r10, 3C886CBFD97E8A9Fh
  00000001412FA7AA  imul    r10, r12
  00000001412FA7AE  add     r10, [rsp+560h+var_210]
  00000001412FA7B6  add     r10, rax
  00000001412FA7B9  mov     rcx, [rsp+560h+var_538]
  00000001412FA7BE  not     rcx
  00000001412FA7C1  mov     rax, [rsp+560h+var_510]
  00000001412FA7C6  add     rax, rsp
  00000001412FA7C9  add     rax, 560h
  00000001412FA7CF  imul    rax, [rsp+560h+var_3F0]
  00000001412FA7D8  not     rax
  00000001412FA7DB  and     rax, rcx
  00000001412FA7DE  mov     [rsp+560h+var_4C8], rax
  00000001412FA7E6  mov     rax, [rsp+560h+var_478]
  00000001412FA7EE  lea     rcx, [rsp+rax+560h+var_560]
  00000001412FA7F2  add     rcx, 560h
  00000001412FA7F9  mov     r15, [rsp+560h+var_280]
  00000001412FA801  mov     rax, [rsp+560h+var_4D8]
  00000001412FA809  imul    rax, r15
  00000001412FA80D  mov     [rsp+560h+var_4D8], rax
  00000001412FA815  imul    rcx, [rsp+560h+var_560]
  00000001412FA81A  mov     [rsp+560h+var_150], rcx
  00000001412FA822  mov     rax, 64FA53CC71E1E248h
  00000001412FA82C  imul    rax, r12
  00000001412FA830  mov     [rsp+560h+var_3C8], rax
  00000001412FA838  mov     rax, 69707E65EA9F996Fh
  00000001412FA842  imul    rax, r12
  00000001412FA846  mov     [rsp+560h+var_3D0], rax
  00000001412FA84E  mov     [rsp+560h+var_470], rsi
  00000001412FA856  mov     rcx, rsi
  00000001412FA859  mov     [rsp+560h+var_548], rbx
  00000001412FA85E  and     rcx, rbx
  00000001412FA861  mov     [rsp+560h+var_460], rcx
  00000001412FA869  not     rcx
  00000001412FA86C  mov     [rsp+560h+var_3A8], rcx
  00000001412FA874  mov     r8, [rsp+560h+var_528]
  00000001412FA879  and     rbx, r8
  00000001412FA87C  mov     [rsp+560h+var_510], rbx
  00000001412FA881  mov     [rsp+560h+var_558], r9
  00000001412FA886  mov     rax, r9
  00000001412FA889  and     rax, rbx
  00000001412FA88C  not     rax
  00000001412FA88F  mov     [rsp+560h+var_520], r11
  00000001412FA894  and     rax, r11
  00000001412FA897  mov     [rsp+560h+var_378], rax
  00000001412FA89F  mov     rax, r11
  00000001412FA8A2  and     rax, r8
  00000001412FA8A5  mov     [rsp+560h+var_538], rax
  00000001412FA8AA  mov     rax, rsi
  00000001412FA8AD  and     rax, rbp
  00000001412FA8B0  mov     [rsp+560h+var_4B8], rax
  00000001412FA8B8  mov     rax, rsi
  00000001412FA8BB  and     rax, r9
  00000001412FA8BE  mov     [rsp+560h+var_4B0], rax
  00000001412FA8C6  mov     [rsp+560h+var_3C0], r14
  00000001412FA8CE  and     r11, r14
  00000001412FA8D1  not     r11
  00000001412FA8D4  and     r11, rcx
  00000001412FA8D7  mov     [rsp+560h+var_360], r11
  00000001412FA8DF  mov     rbp, [rsp+560h+var_508]
  00000001412FA8E4  not     rbp
  00000001412FA8E7  and     rbp, r14
  00000001412FA8EA  mov     [rsp+560h+var_508], rbp
  00000001412FA8EF  mov     rax, [rsp+560h+var_518]
  00000001412FA8F4  imul    r10, rax
  00000001412FA8F8  mov     [rsp+560h+var_348], r10
  00000001412FA900  imul    ecx, r12d, 0FAB78AD2h
  00000001412FA907  mov     [rsp+560h+var_478], rcx
  00000001412FA90F  test    al, 1
  00000001412FA911  mov     rax, [rsp+560h+var_4C0]
  00000001412FA919  mov     rcx, rax
  00000001412FA91C  cmovnz  rax, [rsp+560h+var_3B8]
  00000001412FA925  mov     [rsp+560h+var_4C0], rax
  00000001412FA92D  cmovnz  rcx, [rsp+560h+var_4F8]
  00000001412FA933  mov     [rsp+560h+var_3B8], rcx
  00000001412FA93B  mov     rax, [rsp+560h+var_4C8]
  00000001412FA943  not     rax
  00000001412FA946  mov     r11, [rsp+560h+var_1B8]
  00000001412FA94E  cmovnz  rax, r11
  00000001412FA952  mov     [rsp+560h+var_4C8], rax
  00000001412FA95A  mov     rax, [rsp+560h+var_1B0]
  00000001412FA962  lea     rcx, [rsp+rax+560h+var_560]
  00000001412FA966  add     rcx, 560h
  00000001412FA96D  imul    rcx, r15
  00000001412FA971  add     rcx, [rsp+560h+var_438]
  00000001412FA979  mov     rdx, rcx
  00000001412FA97C  mov     r8, [rsp+560h+var_450]
  00000001412FA984  not     r8
  00000001412FA987  mov     rcx, [rsp+560h+var_458]
  00000001412FA98F  add     rcx, rsp
  00000001412FA992  add     rcx, 560h
  00000001412FA999  imul    rcx, r15
  00000001412FA99D  not     rcx
  00000001412FA9A0  and     rcx, r8
  00000001412FA9A3  mov     [rsp+560h+var_438], rcx
  00000001412FA9AB  mov     r8, [rsp+560h+var_448]
  00000001412FA9B3  not     r8
  00000001412FA9B6  mov     rax, [rsp+560h+var_530]
  00000001412FA9BB  lea     rcx, [rsp+rax+560h+var_560]
  00000001412FA9BF  add     rcx, 560h
  00000001412FA9C6  mov     r14, [rsp+560h+var_408]
  00000001412FA9CE  imul    rcx, r14
  00000001412FA9D2  not     rcx
  00000001412FA9D5  and     rcx, r8
  00000001412FA9D8  mov     [rsp+560h+var_448], rcx
  00000001412FA9E0  mov     rcx, [rsp+560h+var_1A0]
  00000001412FA9E8  add     rcx, rsp
  00000001412FA9EB  add     rcx, 560h
  00000001412FA9F2  imul    rcx, r15
  00000001412FA9F6  add     rcx, [rsp+560h+var_1D8]
  00000001412FA9FE  mov     r9, rcx
  00000001412FAA01  mov     rcx, [rsp+560h+var_440]
  00000001412FAA09  add     rcx, rsp
  00000001412FAA0C  add     rcx, 560h
  00000001412FAA13  imul    rcx, [rsp+560h+var_418]
  00000001412FAA1C  add     rcx, [rsp+560h+var_1D0]
  00000001412FAA24  bt      dword ptr [rsp+560h+var_388], 3
  00000001412FAA2D  mov     r8, [rsp+560h+var_198]
  00000001412FAA35  lea     r8, [rsp+r8+560h]
  00000001412FAA3D  cmovnb  rcx, r11
  00000001412FAA41  mov     [rsp+560h+var_440], rcx
  00000001412FAA49  imul    r8, r15
  00000001412FAA4D  add     r8, [rsp+560h+var_1C8]
  00000001412FAA55  test    byte ptr [rsp+560h+var_3F8], 1
  00000001412FAA5D  cmovnz  rdx, r11
  00000001412FAA61  mov     [rsp+560h+var_458], rdx
  00000001412FAA69  cmovnz  r9, r11
  00000001412FAA6D  mov     [rsp+560h+var_450], r9
  00000001412FAA75  cmovnz  r8, r11
  00000001412FAA79  mov     [rsp+560h+var_388], r8
  00000001412FAA81  mov     rdx, [rsp+560h+var_1C0]
  00000001412FAA89  not     rdx
  00000001412FAA8C  mov     rcx, [rsp+560h+var_3E0]
  00000001412FAA94  add     rcx, rsp
  00000001412FAA97  add     rcx, 560h
  00000001412FAA9E  imul    rcx, r14
  00000001412FAAA2  not     rcx
  00000001412FAAA5  and     rcx, rdx
  00000001412FAAA8  mov     [rsp+560h+var_3E0], rcx
  00000001412FAAB0  and     r13, [rsp+560h+var_410]
  00000001412FAAB8  not     r13
  00000001412FAABB  mov     rax, [rsp+560h+var_1F8]
  00000001412FAAC3  and     rax, r13
  00000001412FAAC6  and     r13, [rsp+560h+var_200]
  00000001412FAACE  not     rax
  00000001412FAAD1  mov     r10, [rsp+560h+var_1F0]
  00000001412FAAD9  and     rax, r10
  00000001412FAADC  not     rax
  00000001412FAADF  not     r13
  00000001412FAAE2  and     r13, rax
  00000001412FAAE5  mov     rax, r13
  00000001412FAAE8  mov     esi, [rsp+560h+var_22C]
  00000001412FAAEF  mov     ecx, esi
  00000001412FAAF1  shl     rax, cl
  00000001412FAAF4  mov     r11d, dword ptr [rsp+560h+var_4F0]
  00000001412FAAF9  mov     ecx, r11d
  00000001412FAAFC  shr     r13, cl
  00000001412FAAFF  not     rax
  00000001412FAB02  not     r13
  00000001412FAB05  and     r13, rax
  00000001412FAB08  not     rdi
  00000001412FAB0B  mov     rax, [rsp+560h+var_3D8]
  00000001412FAB13  movzx   ecx, byte ptr [rax]
  00000001412FAB16  mov     [rsp+560h+var_3D8], rcx
  00000001412FAB1E  mov     rax, [rsp+560h+var_500]
  00000001412FAB23  or      rax, rcx
  00000001412FAB26  mov     [rsp+560h+var_500], rax
  00000001412FAB2B  not     rax
  00000001412FAB2E  mov     [rsp+560h+var_530], rax
  00000001412FAB33  and     rdi, rax
  00000001412FAB36  not     rdi
  00000001412FAB39  and     rdi, [rsp+560h+var_1E0]
  00000001412FAB41  mov     rax, rdi
  00000001412FAB44  not     rax
  00000001412FAB47  and     rax, r10
  00000001412FAB4A  not     rax
  00000001412FAB4D  mov     rcx, [rsp+560h+var_1E8]
  00000001412FAB55  and     rdi, rcx
  00000001412FAB58  not     rdi
  00000001412FAB5B  and     rdi, rax
  00000001412FAB5E  mov     r9, rcx
  00000001412FAB61  mov     r8, rcx
  00000001412FAB64  not     r9
  00000001412FAB67  mov     rdx, [rsp+560h+var_178]
  00000001412FAB6F  mov     rax, rdx
  00000001412FAB72  not     rax
  00000001412FAB75  mov     rcx, r9
  00000001412FAB78  and     rcx, rax
  00000001412FAB7B  not     rcx
  00000001412FAB7E  and     r8, rdx
  00000001412FAB81  not     r8
  00000001412FAB84  and     r8, rcx
  00000001412FAB87  mov     rcx, r10
  00000001412FAB8A  and     rax, r10
  00000001412FAB8D  not     rax
  00000001412FAB90  and     rax, r9
  00000001412FAB93  and     r9, rdx
  00000001412FAB96  not     rcx
  00000001412FAB99  not     r8
  00000001412FAB9C  and     r8, rcx
  00000001412FAB9F  not     r9
  00000001412FABA2  and     r9, rcx
  00000001412FABA5  add     r9, rax
  00000001412FABA8  mov     rax, rdi
  00000001412FABAB  mov     r10d, esi
  00000001412FABAE  mov     ecx, r10d
  00000001412FABB1  shl     rax, cl
  00000001412FABB4  mov     ecx, r11d
  00000001412FABB7  shr     rdi, cl
  00000001412FABBA  sub     r9, r8
  00000001412FABBD  not     rax
  00000001412FABC0  not     rdi
  00000001412FABC3  mov     rdx, r9
  00000001412FABC6  shr     rdx, cl
  00000001412FABC9  and     rdi, rax
  00000001412FABCC  mov     rsi, rdx
  00000001412FABCF  not     rsi
  00000001412FABD2  mov     ecx, r10d
  00000001412FABD5  shl     r9, cl
  00000001412FABD8  mov     r10, rdx
  00000001412FABDB  and     r10, r9
  00000001412FABDE  mov     rax, [rsp+560h+var_480]
  00000001412FABE6  mov     r8, rax
  00000001412FABE9  and     r8, rsi
  00000001412FABEC  mov     r11, r8
  00000001412FABEF  and     r8, r9
  00000001412FABF2  not     r9
  00000001412FABF5  mov     rcx, rax
  00000001412FABF8  mov     r12, rax
  00000001412FABFB  and     rcx, r9
  00000001412FABFE  mov     rbp, rsi
  00000001412FAC01  and     rbp, rcx
  00000001412FAC04  not     rbp
  00000001412FAC07  not     rcx
  00000001412FAC0A  and     rcx, rdx
  00000001412FAC0D  not     rcx
  00000001412FAC10  and     rcx, rbp
  00000001412FAC13  mov     r15, [rsp+560h+var_430]
  00000001412FAC1B  mov     rbp, r15
  00000001412FAC1E  and     rbp, rsi
  00000001412FAC21  not     rbp
  00000001412FAC24  and     rax, rdx
  00000001412FAC27  not     rax
  00000001412FAC2A  and     rax, r9
  00000001412FAC2D  and     rax, rbp
  00000001412FAC30  and     rdx, r15
  00000001412FAC33  not     rdx
  00000001412FAC36  not     r11
  00000001412FAC39  and     rdx, r9
  00000001412FAC3C  and     rdx, r11
  00000001412FAC3F  and     r9, rsi
  00000001412FAC42  mov     r11, r12
  00000001412FAC45  and     r11, r10
  00000001412FAC48  not     r11
  00000001412FAC4B  mov     rsi, r10
  00000001412FAC4E  not     rsi
  00000001412FAC51  not     r9
  00000001412FAC54  and     r9, r15
  00000001412FAC57  and     r10, r15
  00000001412FAC5A  mov     rbp, r15
  00000001412FAC5D  and     rbp, rsi
  00000001412FAC60  not     rbp
  00000001412FAC63  and     rbp, r11
  00000001412FAC66  lea     r11, [r11+r11*2]
  00000001412FAC6A  add     r9, r9
  00000001412FAC6D  sub     r9, r11
  00000001412FAC70  add     r8, rdx
  00000001412FAC73  add     r8, r9
  00000001412FAC76  add     r8, rax
  00000001412FAC79  not     r10
  00000001412FAC7C  and     rsi, r12
  00000001412FAC7F  not     rsi
  00000001412FAC82  and     rsi, r10
  00000001412FAC85  not     rsi
  00000001412FAC88  imul    rsi, [rsp+560h+var_258]
  00000001412FAC91  add     rsi, r8
  00000001412FAC94  not     rbp
  00000001412FAC97  lea     rax, [rsi+rbp*2]
  00000001412FAC9B  lea     r8, [rcx+rax]
  00000001412FAC9F  inc     r8
  00000001412FACA2  not     r13
  00000001412FACA5  imul    r13, [rsp+560h+var_400]
  00000001412FACAE  not     rdi
  00000001412FACB1  imul    rdi, [rsp+560h+var_518]
  00000001412FACB7  mov     r15, [rsp+560h+var_3F0]
  00000001412FACBF  imul    r8, r15
  00000001412FACC3  mov     rdx, rdi
  00000001412FACC6  not     rdx
  00000001412FACC9  mov     rax, rdx
  00000001412FACCC  and     rax, r8
  00000001412FACCF  mov     rcx, rdi
  00000001412FACD2  and     rdi, r13
  00000001412FACD5  and     rdi, r8
  00000001412FACD8  not     r8
  00000001412FACDB  and     rcx, r8
  00000001412FACDE  mov     r9, rcx
  00000001412FACE1  not     r9
  00000001412FACE4  not     rax
  00000001412FACE7  and     rax, r9
  00000001412FACEA  mov     r9, r13
  00000001412FACED  not     r9
  00000001412FACF0  and     rdx, r9
  00000001412FACF3  and     r9, rax
  00000001412FACF6  not     r9
  00000001412FACF9  not     rax
  00000001412FACFC  and     rax, r13
  00000001412FACFF  not     rax
  00000001412FAD02  and     rax, r9
  00000001412FAD05  and     rdx, r8
  00000001412FAD08  not     rdx
  00000001412FAD0B  lea     rdx, [rdi+rdx*2]
  00000001412FAD0F  and     rcx, r13
  00000001412FAD12  sub     rdx, rcx
  00000001412FAD15  sub     rdx, rax
  00000001412FAD18  mov     [rsp+560h+var_430], rdx
  00000001412FAD20  mov     rcx, [rsp+560h+var_190]
  00000001412FAD28  not     rcx
  00000001412FAD2B  mov     rax, [rsp+560h+var_428]
  00000001412FAD33  add     rax, rsp
  00000001412FAD36  add     rax, 560h
  00000001412FAD3C  mov     rbx, [rsp+560h+var_418]
  00000001412FAD44  imul    rax, rbx
  00000001412FAD48  not     rax
  00000001412FAD4B  and     rax, rcx
  00000001412FAD4E  mov     [rsp+560h+var_428], rax
  00000001412FAD56  mov     rdi, [rsp+560h+var_160]
  00000001412FAD5E  imul    rdi, [rsp+560h+var_4A0]
  00000001412FAD67  mov     r12, [rsp+560h+var_530]
  00000001412FAD6C  mov     rcx, [rsp+560h+var_208]
  00000001412FAD74  and     rcx, r12
  00000001412FAD77  not     rcx
  00000001412FAD7A  and     rcx, [rsp+560h+var_1A8]
  00000001412FAD82  imul    rcx, [rsp+560h+var_560]
  00000001412FAD87  mov     rsi, [rsp+560h+var_120]
  00000001412FAD8F  imul    rsi, r14
  00000001412FAD93  mov     rax, rcx
  00000001412FAD96  mov     r14, rcx
  00000001412FAD99  not     rax
  00000001412FAD9C  mov     rdx, rsi
  00000001412FAD9F  and     rdx, rdi
  00000001412FADA2  mov     rcx, rax
  00000001412FADA5  and     rcx, rdx
  00000001412FADA8  not     rcx
  00000001412FADAB  not     rdx
  00000001412FADAE  and     rdx, r14
  00000001412FADB1  not     rdx
  00000001412FADB4  and     rdx, rcx
  00000001412FADB7  mov     r9, rsi
  00000001412FADBA  not     r9
  00000001412FADBD  mov     rcx, r9
  00000001412FADC0  and     rcx, r14
  00000001412FADC3  not     rcx
  00000001412FADC6  mov     r8, rsi
  00000001412FADC9  and     r8, rax
  00000001412FADCC  not     r8
  00000001412FADCF  and     r8, rdi
  00000001412FADD2  and     r8, rcx
  00000001412FADD5  mov     r10, rdi
  00000001412FADD8  not     r10
  00000001412FADDB  and     rax, r10
  00000001412FADDE  mov     r11, rsi
  00000001412FADE1  and     r11, r14
  00000001412FADE4  mov     rcx, rdi
  00000001412FADE7  and     rcx, r11
  00000001412FADEA  not     r11
  00000001412FADED  and     r11, r10
  00000001412FADF0  and     r10, r14
  00000001412FADF3  and     r14, rdi
  00000001412FADF6  not     r8
  00000001412FADF9  not     rax
  00000001412FADFC  not     r14
  00000001412FADFF  and     r14, rsi
  00000001412FAE02  and     rsi, rax
  00000001412FAE05  lea     r8, [r8+rsi*2]
  00000001412FAE09  not     r11
  00000001412FAE0C  not     rcx
  00000001412FAE0F  and     rcx, r11
  00000001412FAE12  not     r10
  00000001412FAE15  and     r10, r9
  00000001412FAE18  and     r9, rax
  00000001412FAE1B  add     rcx, r9
  00000001412FAE1E  add     rcx, r8
  00000001412FAE21  add     rcx, rdx
  00000001412FAE24  and     r14, rax
  00000001412FAE27  sub     rcx, r14
  00000001412FAE2A  sub     rcx, r10
  00000001412FAE2D  mov     [rsp+560h+var_4F0], rcx
  00000001412FAE32  mov     rcx, [rsp+560h+var_180]
  00000001412FAE3A  mov     rdi, rcx
  00000001412FAE3D  not     rdi
  00000001412FAE40  mov     rax, [rsp+560h+var_498]
  00000001412FAE48  add     rax, rsp
  00000001412FAE4B  add     rax, 560h
  00000001412FAE51  imul    rax, [rsp+560h+var_280]
  00000001412FAE5A  mov     r8, rax
  00000001412FAE5D  not     r8
  00000001412FAE60  mov     r11, [rsp+560h+var_188]
  00000001412FAE68  mov     rsi, r11
  00000001412FAE6B  and     rsi, r8
  00000001412FAE6E  and     r8, rdi
  00000001412FAE71  not     r8
  00000001412FAE74  mov     rdx, rax
  00000001412FAE77  and     rdx, rcx
  00000001412FAE7A  not     rdx
  00000001412FAE7D  and     rdx, r8
  00000001412FAE80  mov     r9, r11
  00000001412FAE83  not     r9
  00000001412FAE86  mov     r8, r9
  00000001412FAE89  and     r8, rax
  00000001412FAE8C  and     rax, rdi
  00000001412FAE8F  and     rdi, rsi
  00000001412FAE92  not     rdi
  00000001412FAE95  not     rsi
  00000001412FAE98  and     rsi, rcx
  00000001412FAE9B  not     rsi
  00000001412FAE9E  and     rsi, rdi
  00000001412FAEA1  mov     r10, rdx
  00000001412FAEA4  not     r10
  00000001412FAEA7  mov     rdi, r11
  00000001412FAEAA  and     r10, r11
  00000001412FAEAD  not     r10
  00000001412FAEB0  add     rsi, rsi
  00000001412FAEB3  sub     r10, rsi
  00000001412FAEB6  not     r8
  00000001412FAEB9  and     r8, rcx
  00000001412FAEBC  lea     r11, [r8+r8*2]
  00000001412FAEC0  not     r8
  00000001412FAEC3  lea     r8, [r8+r8*4]
  00000001412FAEC7  add     r8, r10
  00000001412FAECA  and     rdi, rax
  00000001412FAECD  not     rdi
  00000001412FAED0  add     rdi, rdi
  00000001412FAED3  sub     r8, rdi
  00000001412FAED6  lea     r8, [r8+r11*2]
  00000001412FAEDA  and     rdx, r9
  00000001412FAEDD  not     rdx
  00000001412FAEE0  lea     rcx, [r8+rdx*2]
  00000001412FAEE4  and     rax, r9
  00000001412FAEE7  not     rax
  00000001412FAEEA  lea     rax, [rax+rax*2]
  00000001412FAEEE  sub     rcx, rax
  00000001412FAEF1  mov     [rsp+560h+var_560], rcx
  00000001412FAEF5  mov     rdi, [rsp+560h+var_170]
  00000001412FAEFD  not     rdi
  00000001412FAF00  and     rdi, r12
  00000001412FAF03  not     rdi
  00000001412FAF06  and     rdi, [rsp+560h+var_168]
  00000001412FAF0E  mov     rcx, [rsp+560h+var_D0]
  00000001412FAF16  imul    rcx, rbx
  00000001412FAF1A  mov     rdx, rcx
  00000001412FAF1D  not     rdx
  00000001412FAF20  mov     rbp, [rsp+560h+var_2A0]
  00000001412FAF28  mov     r9, [rsp+560h+var_118]
  00000001412FAF30  imul    r9, rbp
  00000001412FAF34  mov     r8, rdx
  00000001412FAF37  and     r8, r9
  00000001412FAF3A  not     r8
  00000001412FAF3D  mov     rax, r9
  00000001412FAF40  mov     rsi, r9
  00000001412FAF43  not     rax
  00000001412FAF46  and     rcx, rax
  00000001412FAF49  not     rcx
  00000001412FAF4C  and     rcx, r8
  00000001412FAF4F  mov     r13, [rsp+560h+var_420]
  00000001412FAF57  imul    rdi, r13
  00000001412FAF5B  not     rcx
  00000001412FAF5E  mov     r8, rdi
  00000001412FAF61  not     r8
  00000001412FAF64  and     rcx, rdi
  00000001412FAF67  mov     r9, r8
  00000001412FAF6A  and     r9, rsi
  00000001412FAF6D  not     r9
  00000001412FAF70  and     r9, rdx
  00000001412FAF73  not     r9
  00000001412FAF76  add     r9, r9
  00000001412FAF79  mov     r11, r8
  00000001412FAF7C  and     r11, rdx
  00000001412FAF7F  and     rdi, rsi
  00000001412FAF82  and     rsi, r11
  00000001412FAF85  sub     r9, rsi
  00000001412FAF88  sub     r9, rsi
  00000001412FAF8B  not     rdi
  00000001412FAF8E  and     rdi, rdx
  00000001412FAF91  and     r8, rax
  00000001412FAF94  not     r8
  00000001412FAF97  and     rdi, r8
  00000001412FAF9A  lea     rdx, [r9+rdi*2]
  00000001412FAF9E  add     rdx, rcx
  00000001412FAFA1  mov     [rsp+560h+var_498], rdx
  00000001412FAFA9  not     r11
  00000001412FAFAC  and     r11, rax
  00000001412FAFAF  not     rsi
  00000001412FAFB2  not     r11
  00000001412FAFB5  and     r11, rsi
  00000001412FAFB8  mov     [rsp+560h+var_4A0], r11
  00000001412FAFC0  mov     r14, [rsp+560h+var_4E8]
  00000001412FAFC5  mov     r8, r14
  00000001412FAFC8  not     r8
  00000001412FAFCB  mov     rax, [rsp+560h+var_490]
  00000001412FAFD3  lea     rdx, [rsp+rax+560h+var_560]
  00000001412FAFD7  add     rdx, 560h
  00000001412FAFDE  imul    rdx, r15
  00000001412FAFE2  mov     rax, rdx
  00000001412FAFE5  not     rax
  00000001412FAFE8  mov     r10, rax
  00000001412FAFEB  mov     r15, [rsp+560h+var_158]
  00000001412FAFF3  and     r10, r15
  00000001412FAFF6  mov     r9, r8
  00000001412FAFF9  and     r9, r10
  00000001412FAFFC  not     r9
  00000001412FAFFF  not     r10
  00000001412FB002  mov     rdi, r14
  00000001412FB005  and     rdi, r10
  00000001412FB008  not     rdi
  00000001412FB00B  and     rdi, r9
  00000001412FB00E  mov     r9, rdx
  00000001412FB011  mov     r12, [rsp+560h+var_4E0]
  00000001412FB019  and     r9, r12
  00000001412FB01C  mov     r11, r9
  00000001412FB01F  not     r11
  00000001412FB022  and     r10, r11
  00000001412FB025  mov     rbx, r14
  00000001412FB028  and     rbx, r10
  00000001412FB02B  not     r10
  00000001412FB02E  and     r10, r14
  00000001412FB031  not     r10
  00000001412FB034  add     r10, r10
  00000001412FB037  lea     rsi, [r10+r10*2]
  00000001412FB03B  not     rbx
  00000001412FB03E  shl     rbx, 2
  00000001412FB042  sub     rsi, rbx
  00000001412FB045  add     rsi, rdi
  00000001412FB048  and     r9, r8
  00000001412FB04B  and     r8, rdx
  00000001412FB04E  and     r15, r8
  00000001412FB051  shl     r15, 3
  00000001412FB055  sub     rsi, r15
  00000001412FB058  mov     r10, [rsp+560h+var_148]
  00000001412FB060  and     rdx, r10
  00000001412FB063  not     r10
  00000001412FB066  and     r10, rax
  00000001412FB069  not     r10
  00000001412FB06C  not     rdx
  00000001412FB06F  and     rdx, r10
  00000001412FB072  and     r11, r14
  00000001412FB075  lea     r10, [rsi+r11*4]
  00000001412FB079  not     rdx
  00000001412FB07C  shl     rdx, 3
  00000001412FB080  sub     r10, rdx
  00000001412FB083  not     r11
  00000001412FB086  not     r9
  00000001412FB089  and     r9, r11
  00000001412FB08C  lea     rdx, [r9+r9*2]
  00000001412FB090  lea     rcx, [r10+rdx*2]
  00000001412FB094  and     rax, r14
  00000001412FB097  not     rax
  00000001412FB09A  not     r8
  00000001412FB09D  and     r8, rax
  00000001412FB0A0  not     r8
  00000001412FB0A3  and     r8, r12
  00000001412FB0A6  sub     rcx, r8
  00000001412FB0A9  mov     [rsp+560h+var_490], rcx
  00000001412FB0B1  mov     rcx, [rsp+560h+var_128]
  00000001412FB0B9  not     rcx
  00000001412FB0BC  and     rcx, [rsp+560h+var_410]
  00000001412FB0C4  not     rcx
  00000001412FB0C7  and     rcx, [rsp+560h+var_130]
  00000001412FB0CF  mov     rax, [rsp+560h+var_140]
  00000001412FB0D7  not     rax
  00000001412FB0DA  mov     r9, [rsp+560h+var_530]
  00000001412FB0DF  and     r9, rax
  00000001412FB0E2  not     r9
  00000001412FB0E5  and     r9, [rsp+560h+var_138]
  00000001412FB0ED  mov     rdi, [rsp+560h+var_C0]
  00000001412FB0F5  mov     r15, [rsp+560h+var_418]
  00000001412FB0FD  imul    rdi, r15
  00000001412FB101  imul    r9, r13
  00000001412FB105  mov     rdx, rdi
  00000001412FB108  and     rdx, r9
  00000001412FB10B  not     rdx
  00000001412FB10E  mov     r8, rdi
  00000001412FB111  not     r8
  00000001412FB114  mov     rax, r9
  00000001412FB117  mov     rbx, r9
  00000001412FB11A  not     rax
  00000001412FB11D  mov     r9, r8
  00000001412FB120  and     r9, rax
  00000001412FB123  not     r9
  00000001412FB126  and     r9, rdx
  00000001412FB129  imul    rcx, rbp
  00000001412FB12D  mov     r13, rbp
  00000001412FB130  mov     r10, rcx
  00000001412FB133  and     r10, r9
  00000001412FB136  not     r10
  00000001412FB139  mov     rdx, rcx
  00000001412FB13C  not     rdx
  00000001412FB13F  not     r9
  00000001412FB142  and     r9, rdx
  00000001412FB145  not     r9
  00000001412FB148  and     r9, r10
  00000001412FB14B  mov     r10, rdx
  00000001412FB14E  and     r10, rax
  00000001412FB151  not     r10
  00000001412FB154  mov     r11, rcx
  00000001412FB157  and     r11, rbx
  00000001412FB15A  not     r11
  00000001412FB15D  and     r11, r10
  00000001412FB160  and     rdi, rax
  00000001412FB163  mov     rsi, rdi
  00000001412FB166  not     rsi
  00000001412FB169  and     rsi, rcx
  00000001412FB16C  and     rcx, rax
  00000001412FB16F  not     rcx
  00000001412FB172  mov     r10, rdx
  00000001412FB175  and     r10, rbx
  00000001412FB178  not     r10
  00000001412FB17B  and     r10, rcx
  00000001412FB17E  not     r11
  00000001412FB181  and     r11, r8
  00000001412FB184  not     r10
  00000001412FB187  and     r10, r8
  00000001412FB18A  and     rdi, rdx
  00000001412FB18D  and     rdx, r8
  00000001412FB190  and     r8, rbx
  00000001412FB193  not     r8
  00000001412FB196  and     rsi, r8
  00000001412FB199  not     r11
  00000001412FB19C  sub     r11, rsi
  00000001412FB19F  add     r11, r9
  00000001412FB1A2  sub     r11, r10
  00000001412FB1A5  not     rdi
  00000001412FB1A8  lea     r8, [r11+rdi*2]
  00000001412FB1AC  not     rdx
  00000001412FB1AF  and     rbx, rdx
  00000001412FB1B2  add     rbx, r8
  00000001412FB1B5  mov     [rsp+560h+var_530], rbx
  00000001412FB1BA  and     rdx, rax
  00000001412FB1BD  mov     rax, [rsp+560h+var_270]
  00000001412FB1C5  add     rax, rsp
  00000001412FB1C8  add     rax, 560h
  00000001412FB1CE  imul    rax, [rsp+560h+var_280]
  00000001412FB1D7  mov     r11, rax
  00000001412FB1DA  not     r11
  00000001412FB1DD  mov     r9, r11
  00000001412FB1E0  mov     r10, [rsp+560h+var_298]
  00000001412FB1E8  and     r9, r10
  00000001412FB1EB  mov     rbx, [rsp+560h+var_290]
  00000001412FB1F3  mov     r8, rbx
  00000001412FB1F6  and     r8, r9
  00000001412FB1F9  not     r9
  00000001412FB1FC  mov     r14, [rsp+560h+var_110]
  00000001412FB204  and     r9, r14
  00000001412FB207  not     r9
  00000001412FB20A  not     r8
  00000001412FB20D  and     r8, r9
  00000001412FB210  mov     rcx, [rsp+560h+var_100]
  00000001412FB218  mov     r9, rcx
  00000001412FB21B  not     r9
  00000001412FB21E  and     r9, r11
  00000001412FB221  not     r9
  00000001412FB224  and     rcx, rax
  00000001412FB227  not     rcx
  00000001412FB22A  and     rcx, r9
  00000001412FB22D  mov     rsi, rcx
  00000001412FB230  mov     r9, rax
  00000001412FB233  mov     rdi, rax
  00000001412FB236  and     rax, r10
  00000001412FB239  mov     rcx, [rsp+560h+var_F0]
  00000001412FB241  not     rcx
  00000001412FB244  mov     r10, [rsp+560h+var_F8]
  00000001412FB24C  not     r10
  00000001412FB24F  and     r9, rcx
  00000001412FB252  and     rdi, r10
  00000001412FB255  and     rcx, r11
  00000001412FB258  and     r10, r11
  00000001412FB25B  and     r11, [rsp+560h+var_E0]
  00000001412FB263  not     rax
  00000001412FB266  and     rbx, rax
  00000001412FB269  and     rax, r14
  00000001412FB26C  not     r11
  00000001412FB26F  and     rax, r11
  00000001412FB272  imul    rax, [rsp+560h+var_258]
  00000001412FB27B  add     rax, rbx
  00000001412FB27E  sub     rax, r10
  00000001412FB281  not     rsi
  00000001412FB284  lea     rsi, [rax+rsi*2]
  00000001412FB288  sub     rsi, rcx
  00000001412FB28B  add     rsi, r8
  00000001412FB28E  not     rdi
  00000001412FB291  add     rdi, rdi
  00000001412FB294  sub     rsi, rdi
  00000001412FB297  mov     rbp, [rsp+560h+var_400]
  00000001412FB29F  mov     rax, rbp
  00000001412FB2A2  mov     rcx, [rsp+560h+var_228]
  00000001412FB2AA  imul    rax, rcx
  00000001412FB2AE  mov     rdi, [rsp+560h+var_480]
  00000001412FB2B6  and     rdi, 0FFFFFFFFFFFFFF00h
  00000001412FB2BD  or      rdi, rcx
  00000001412FB2C0  mov     rcx, [rsp+560h+var_518]
  00000001412FB2C5  imul    rcx, rdi
  00000001412FB2C9  add     rcx, rax
  00000001412FB2CC  mov     rax, [rsp+560h+var_108]
  00000001412FB2D4  not     rax
  00000001412FB2D7  not     rcx
  00000001412FB2DA  and     rcx, rax
  00000001412FB2DD  mov     [rsp+560h+var_518], rcx
  00000001412FB2E2  mov     rax, [rsp+560h+var_268]
  00000001412FB2EA  lea     r14, [rsp+rax+560h+var_560]
  00000001412FB2EE  add     r14, 560h
  00000001412FB2F5  imul    r14, r13
  00000001412FB2F9  lea     r8, [rsp+560h]
  00000001412FB301  mov     r10, [rsp+560h+var_B8]
  00000001412FB309  and     r8d, r10d
  00000001412FB30C  mov     r11, [rsp+560h+var_288]
  00000001412FB314  mov     eax, r11d
  00000001412FB317  and     eax, r10d
  00000001412FB31A  lea     r8, [r8+rax*2]
  00000001412FB31E  not     rax
  00000001412FB321  lea     rax, [r8+rax*2]
  00000001412FB325  inc     rax
  00000001412FB328  not     r10
  00000001412FB32B  and     r10, r11
  00000001412FB32E  sub     rax, r10
  00000001412FB331  mov     rcx, [rsp+560h+var_E8]
  00000001412FB339  mov     rbx, rcx
  00000001412FB33C  not     rbx
  00000001412FB33F  mov     r8, r14
  00000001412FB342  not     r8
  00000001412FB345  mov     r13, r15
  00000001412FB348  imul    rax, r15
  00000001412FB34C  mov     r11, rax
  00000001412FB34F  not     r11
  00000001412FB352  mov     r10, rbx
  00000001412FB355  and     r10, r11
  00000001412FB358  mov     r15, r8
  00000001412FB35B  and     r15, r10
  00000001412FB35E  mov     r12, r14
  00000001412FB361  and     r12, rax
  00000001412FB364  not     r12
  00000001412FB367  and     rbx, r12
  00000001412FB36A  and     r11, r8
  00000001412FB36D  not     r11
  00000001412FB370  and     r12, r11
  00000001412FB373  not     r12
  00000001412FB376  and     r12, rcx
  00000001412FB379  and     r10, r14
  00000001412FB37C  lea     r10, [r12+r10*2]
  00000001412FB380  and     r11, rcx
  00000001412FB383  add     r11, r10
  00000001412FB386  sub     r11, rbx
  00000001412FB389  add     r11, r15
  00000001412FB38C  and     r8, rcx
  00000001412FB38F  and     r8, rax
  00000001412FB392  sub     r11, r8
  00000001412FB395  and     r14, rcx
  00000001412FB398  not     r14
  00000001412FB39B  and     r14, rax
  00000001412FB39E  mov     rax, [rsp+560h+var_4D0]
  00000001412FB3A6  imul    rax, rbp
  00000001412FB3AA  add     rax, [rsp+560h+var_D8]
  00000001412FB3B2  mov     [rsp+560h+var_4D0], rax
  00000001412FB3BA  mov     rax, [rsp+560h+var_500]
  00000001412FB3BF  imul    rax, [rsp+560h+var_3F8]
  00000001412FB3C8  mov     rcx, [rsp+560h+var_4D8]
  00000001412FB3D0  not     rcx
  00000001412FB3D3  not     rax
  00000001412FB3D6  and     rax, rcx
  00000001412FB3D9  mov     [rsp+560h+var_500], rax
  00000001412FB3DE  mov     rax, [rsp+560h+var_3E8]
  00000001412FB3E6  add     rax, rsp
  00000001412FB3E9  add     rax, 560h
  00000001412FB3EF  imul    rax, [rsp+560h+var_408]
  00000001412FB3F8  mov     rcx, [rsp+560h+var_150]
  00000001412FB400  not     rcx
  00000001412FB403  not     rax
  00000001412FB406  and     rax, rcx
  00000001412FB409  mov     r8, rax
  00000001412FB40C  mov     rax, [rsp+560h+var_488]
  00000001412FB414  lea     rbx, [rsp+rax+560h+var_560]
  00000001412FB418  add     rbx, 560h
  00000001412FB41F  imul    rbx, r13
  00000001412FB423  mov     rcx, [rsp+560h+var_4F0]
  00000001412FB428  inc     rcx
  00000001412FB42B  test    byte ptr [rsp+560h+var_250], 1
  00000001412FB433  mov     r10, [rsp+560h+var_C8]
  00000001412FB43B  cmovnz  r10, [rsp+560h+var_A8]
  00000001412FB444  mov     r15, [rsp+560h+var_3E0]
  00000001412FB44C  not     r15
  00000001412FB44F  mov     rax, [rsp+560h+var_B0]
  00000001412FB457  cmovnz  r15, rax
  00000001412FB45B  not     r8
  00000001412FB45E  cmovnz  r8, rax
  00000001412FB462  mov     [rsp+560h+var_488], r8
  00000001412FB46A  mov     rax, 1542E8975634D285h
  00000001412FB474  mov     rax, 0E60F94F6FA3D7F05h
  00000001412FB47E  mov     rax, 90578F279E1565A3h
  00000001412FB488  mov     rax, 913EA98EF90CA77Ch
  00000001412FB492  mov     rax, [rsp+560h+var_3B8]
  00000001412FB49A  mov     r8, [rsp+560h+var_228]
  00000001412FB4A2  mov     [rax], r8b
  00000001412FB4A5  mov     rax, [rsp+560h+var_240]
  00000001412FB4AD  mov     r8, [rsp+560h+var_220]
  00000001412FB4B5  mov     [rax], r8
  00000001412FB4B8  mov     rax, [rsp+560h+var_218]
  00000001412FB4C0  mov     r8, [rsp+560h+var_308]
  00000001412FB4C8  mov     [r8], rax
  00000001412FB4CB  mov     rax, [rsp+560h+var_4C0]
  00000001412FB4D3  mov     r8, [rsp+560h+var_3D8]
  00000001412FB4DB  mov     [rax], r8b
  00000001412FB4DE  test    r12, 0
  00000001412FB4E5  call    locret_1412FB4F5  ; -> locret_1412FB4F5
  00000001412FB4EA  jp      loc_1412FB4F6
  00000001412FB4F0  jmp     loc_1412F937D
  00000001412FB4F5  retn
  00000001412FB4F6  nop
  00000001412FB4F7  jmp     $+5
  00000001412FB4FC  mov     rax, 90578F279E1565A3h
  00000001412FB506  mov     rax, 913EA98EF90CA77Ch
  00000001412FB510  test    rdx, 0
  00000001412FB517  call    locret_1412FB527  ; -> locret_1412FB527
  00000001412FB51C  jnb     loc_1412FB528
  00000001412FB522  jmp     loc_1412FB604
  00000001412FB527  retn
  00000001412FB528  nop
  00000001412FB529  jmp     $+5
  00000001412FB52E  mov     rax, 90578F279E1565A3h
  00000001412FB538  mov     rax, 913EA98EF90CA77Ch
  00000001412FB542  mov     rax, 90578F279E1565A3h
  00000001412FB54C  mov     rax, 913EA98EF90CA77Ch
  00000001412FB556  test    r11, 0
  00000001412FB55D  call    locret_1412FB56D  ; -> locret_1412FB56D
  00000001412FB562  jp      loc_1412FB56E
  00000001412FB568  jmp     loc_1412FAFF3
  00000001412FB56D  retn
  00000001412FB56E  nop
  00000001412FB56F  jmp     $+5
  00000001412FB574  mov     rax, [rsp+560h+var_4F8]
  00000001412FB579  mov     r8, [rsp+560h+var_4C8]
  00000001412FB581  mov     [r8], rax
  00000001412FB584  mov     rax, [rsp+560h+var_90]
  00000001412FB58C  mov     r8, [rsp+560h+var_458]
  00000001412FB594  mov     [r8], rax
  00000001412FB597  mov     r8, [rsp+560h+var_438]
  00000001412FB59F  not     r8
  00000001412FB5A2  mov     rax, [rsp+560h+var_48]
  00000001412FB5AA  mov     [r8], rax
  00000001412FB5AD  mov     rax, [rsp+560h+var_2B0]
  00000001412FB5B5  mov     r8, [rsp+560h+var_480]
  00000001412FB5BD  mov     [rax], r8
  00000001412FB5C0  mov     r8, [rsp+560h+var_448]
  00000001412FB5C8  not     r8
  00000001412FB5CB  mov     rax, [rsp+560h+var_50]
  00000001412FB5D3  mov     [r8], rax
  00000001412FB5D6  mov     rax, [rsp+560h+var_98]
  00000001412FB5DE  mov     r8, [rsp+560h+var_450]
  00000001412FB5E6  mov     [r8], rax
  00000001412FB5E9  mov     rax, [rsp+560h+var_88]
  00000001412FB5F1  mov     r8, [rsp+560h+var_440]
  00000001412FB5F9  mov     [r8], rax
  00000001412FB5FC  mov     rax, [rsp+560h+var_210]
  00000001412FB604  mov     r8, [rsp+560h+var_388]
  00000001412FB60C  mov     [r8], rax
  00000001412FB60F  mov     r8, [rsp+560h+var_260]
  00000001412FB617  not     r8
  00000001412FB61A  mov     rax, [rsp+560h+var_80]
  00000001412FB622  mov     [r8+rbx], rax
  00000001412FB626  mov     rax, [rsp+560h+var_2C0]
  00000001412FB62E  lea     rax, [rsp+rax+560h]
  00000001412FB636  mov     [r15], rax
  00000001412FB639  mov     rax, [rsp+560h+var_A0]
  00000001412FB641  mov     r8, [rsp+560h+var_2D0]
  00000001412FB649  mov     [r8], rax
  00000001412FB64C  mov     rax, [rsp+560h+var_2D8]
  00000001412FB654  mov     rbx, [rsp+560h+var_278]
  00000001412FB65C  mov     [rax], rbx
  00000001412FB65F  mov     rax, [rsp+560h+var_78]
  00000001412FB667  mov     r8, [rsp+560h+var_2C8]
  00000001412FB66F  mov     [r8], rax
  00000001412FB672  mov     rax, [rsp+560h+var_70]
  00000001412FB67A  mov     r8, [rsp+560h+var_2E0]
  00000001412FB682  mov     [r8], rax
  00000001412FB685  mov     rax, [rsp+560h+var_68]
  00000001412FB68D  mov     r8, [rsp+560h+var_2E8]
  00000001412FB695  mov     [r8], rax
  00000001412FB698  mov     rax, [rsp+560h+var_60]
  00000001412FB6A0  mov     [r10], rax
  00000001412FB6A3  mov     rax, [rsp+560h+var_238]
  00000001412FB6AB  mov     r8, [rsp+560h+var_58]
  00000001412FB6B3  mov     [rax], r8
  00000001412FB6B6  mov     r8, [rsp+560h+var_428]
  00000001412FB6BE  not     r8
  00000001412FB6C1  mov     rax, [rsp+560h+var_430]
  00000001412FB6C9  mov     [r8], rax
  00000001412FB6CC  mov     rax, [rsp+560h+var_560]
  00000001412FB6D0  mov     [rax+1], rcx
  00000001412FB6D4  mov     rax, [rsp+560h+var_498]
  00000001412FB6DC  mov     rcx, [rsp+560h+var_4A0]
  00000001412FB6E4  lea     rax, [rcx+rax+1]
  00000001412FB6E9  mov     rcx, [rsp+560h+var_490]
  00000001412FB6F1  mov     [rcx], rax
  00000001412FB6F4  mov     rax, [rsp+560h+var_530]
  00000001412FB6F9  lea     rax, [rdx+rax+2]
  00000001412FB6FE  not     r9
  00000001412FB701  mov     [r9+rsi], rax
  00000001412FB705  mov     rax, [rsp+560h+var_518]
  00000001412FB70A  not     rax
  00000001412FB70D  mov     [r11+r14*2], rax
  00000001412FB711  and     rdi, [rsp+560h+var_3D0]
  00000001412FB719  and     rbx, rdi
  00000001412FB71C  not     rdi
  00000001412FB71F  and     rdi, [rsp+560h+var_2F0]
  00000001412FB727  not     rdi
  00000001412FB72A  not     rbx
  00000001412FB72D  and     rbx, rdi
  00000001412FB730  add     rbx, [rsp+560h+var_3C8]
  00000001412FB738  mov     rax, rbx
  00000001412FB73B  not     rax
  00000001412FB73E  mov     r8, rax
  00000001412FB741  mov     rcx, rax
  00000001412FB744  mov     r15, [rsp+560h+var_540]
  00000001412FB749  and     r8, r15
  00000001412FB74C  not     r8
  00000001412FB74F  mov     r9, rbx
  00000001412FB752  mov     r13, rbx
  00000001412FB755  mov     [rsp+560h+var_560], rbx
  00000001412FB759  mov     rdi, [rsp+560h+var_528]
  00000001412FB75E  and     r9, rdi
  00000001412FB761  mov     rdx, r9
  00000001412FB764  not     rdx
  00000001412FB767  and     rdx, r8
  00000001412FB76A  mov     rbx, [rsp+560h+var_558]
  00000001412FB76F  mov     r8, rbx
  00000001412FB772  and     r8, rdx
  00000001412FB775  not     r8
  00000001412FB778  not     rdx
  00000001412FB77B  mov     r10, [rsp+560h+var_468]
  00000001412FB783  and     r10, rdx
  00000001412FB786  not     r10
  00000001412FB789  mov     r12, [rsp+560h+var_548]
  00000001412FB78E  and     r8, r12
  00000001412FB791  and     r8, r10
  00000001412FB794  not     r8
  00000001412FB797  mov     rsi, [rsp+560h+var_470]
  00000001412FB79F  and     r8, rsi
  00000001412FB7A2  not     r8
  00000001412FB7A5  mov     r10, 46F44A73403A57ACh
  00000001412FB7AF  imul    r10, r8
  00000001412FB7B3  mov     r11, [rsp+560h+var_380]
  00000001412FB7BB  and     r11, rbx
  00000001412FB7BE  and     r11, rax
  00000001412FB7C1  mov     r14, [rsp+560h+var_520]
  00000001412FB7C6  mov     r8, r14
  00000001412FB7C9  and     r8, r11
  00000001412FB7CC  not     r8
  00000001412FB7CF  not     r11
  00000001412FB7D2  and     r11, rsi
  00000001412FB7D5  mov     rbp, rsi
  00000001412FB7D8  not     r11
  00000001412FB7DB  and     r11, r8
  00000001412FB7DE  not     r11
  00000001412FB7E1  mov     r8, 5F2D923374E7EB00h
  00000001412FB7EB  imul    r8, r11
  00000001412FB7EF  add     r8, r10
  00000001412FB7F2  mov     r10, [rsp+560h+var_398]
  00000001412FB7FA  and     r10, rax
  00000001412FB7FD  not     r10
  00000001412FB800  mov     rax, [rsp+560h+var_390]
  00000001412FB808  and     rax, r13
  00000001412FB80B  not     rax
  00000001412FB80E  and     rax, r10
  00000001412FB811  mov     r10, r15
  00000001412FB814  and     r10, rax
  00000001412FB817  not     r10
  00000001412FB81A  not     rax
  00000001412FB81D  and     rax, rdi
  00000001412FB820  not     rax
  00000001412FB823  and     rax, r10
  00000001412FB826  mov     r13, [rsp+560h+var_3C0]
  00000001412FB82E  mov     r10, r13
  00000001412FB831  and     r10, rax
  00000001412FB834  not     rax
  00000001412FB837  and     rax, r12
  00000001412FB83A  mov     rdi, r12
  00000001412FB83D  not     rax
  00000001412FB840  not     r10
  00000001412FB843  and     r10, rax
  00000001412FB846  not     r10
  00000001412FB849  mov     r11, 40C2491F6483CD1Bh
  00000001412FB853  imul    r11, r10
  00000001412FB857  mov     r10, [rsp+560h+var_370]
  00000001412FB85F  not     r10
  00000001412FB862  and     r10, rcx
  00000001412FB865  mov     r12, 0A7419BCB7FBD2939h
  00000001412FB86F  imul    r12, r10
  00000001412FB873  add     r12, r8
  00000001412FB876  add     r12, r11
  00000001412FB879  and     rdx, rbx
  00000001412FB87C  mov     rsi, rbx
  00000001412FB87F  not     rdx
  00000001412FB882  and     rdx, r14
  00000001412FB885  not     rdx
  00000001412FB888  and     rdx, r13
  00000001412FB88B  mov     r8, 930F3B4E99DFD66Dh
  00000001412FB895  imul    r8, rdx
  00000001412FB899  mov     rax, [rsp+560h+var_3A0]
  00000001412FB8A1  and     rax, rbp
  00000001412FB8A4  and     rax, r13
  00000001412FB8A7  and     rax, rcx
  00000001412FB8AA  mov     rdx, 96ABA568129F12Eh
  00000001412FB8B4  imul    rdx, rax
  00000001412FB8B8  add     rdx, r8
  00000001412FB8BB  mov     r8, [rsp+560h+var_550]
  00000001412FB8C0  and     r8, rcx
  00000001412FB8C3  mov     [rsp+560h+var_550], r8
  00000001412FB8C8  not     r8
  00000001412FB8CB  mov     rax, [rsp+560h+var_3B0]
  00000001412FB8D3  mov     rbx, [rsp+560h+var_560]
  00000001412FB8D7  and     rax, rbx
  00000001412FB8DA  not     rax
  00000001412FB8DD  and     rax, r15
  00000001412FB8E0  and     rax, r8
  00000001412FB8E3  mov     r11, rdi
  00000001412FB8E6  mov     r8, rdi
  00000001412FB8E9  and     r8, rax
  00000001412FB8EC  not     r8
  00000001412FB8EF  not     rax
  00000001412FB8F2  and     rax, r13
  00000001412FB8F5  not     rax
  00000001412FB8F8  and     rax, r8
  00000001412FB8FB  mov     r8, 0AD4F5CB9F7581FD6h
  00000001412FB905  imul    r8, rax
  00000001412FB909  add     r8, rdx
  00000001412FB90C  mov     rax, [rsp+560h+var_368]
  00000001412FB914  not     rax
  00000001412FB917  and     rax, rcx
  00000001412FB91A  not     rax
  00000001412FB91D  and     rax, rbp
  00000001412FB920  not     rax
  00000001412FB923  mov     rdx, 516CA3BBD9F1668h
  00000001412FB92D  imul    rdx, rax
  00000001412FB931  add     rdx, r8
  00000001412FB934  mov     rdi, rbx
  00000001412FB937  mov     rax, rbx
  00000001412FB93A  and     rdi, r15
  00000001412FB93D  mov     r8, r13
  00000001412FB940  and     r8, rdi
  00000001412FB943  not     rdi
  00000001412FB946  mov     r10, r11
  00000001412FB949  and     r10, rdi
  00000001412FB94C  not     r10
  00000001412FB94F  not     r8
  00000001412FB952  and     r8, r10
  00000001412FB955  and     rbp, r8
  00000001412FB958  not     r8
  00000001412FB95B  and     r8, r14
  00000001412FB95E  not     r8
  00000001412FB961  not     rbp
  00000001412FB964  and     rbp, r8
  00000001412FB967  mov     r10, rsi
  00000001412FB96A  mov     r8, rsi
  00000001412FB96D  and     r8, rbx
  00000001412FB970  not     r8
  00000001412FB973  mov     r11, [rsp+560h+var_468]
  00000001412FB97B  mov     rbx, r11
  00000001412FB97E  and     rbx, rcx
  00000001412FB981  not     rbx
  00000001412FB984  and     rbx, r8
  00000001412FB987  mov     r14, [rsp+560h+var_538]
  00000001412FB98C  mov     r8, r14
  00000001412FB98F  not     r8
  00000001412FB992  and     r8, rcx
  00000001412FB995  not     r8
  00000001412FB998  and     r14, rax
  00000001412FB99B  not     r14
  00000001412FB99E  and     r14, r8
  00000001412FB9A1  mov     [rsp+560h+var_538], r14
  00000001412FB9A6  and     r9, r10
  00000001412FB9A9  not     r9
  00000001412FB9AC  mov     rsi, r13
  00000001412FB9AF  and     r9, r13
  00000001412FB9B2  mov     rax, [rsp+560h+var_550]
  00000001412FB9B7  and     rax, r15
  00000001412FB9BA  not     rax
  00000001412FB9BD  and     rax, r13
  00000001412FB9C0  mov     [rsp+560h+var_550], rax
  00000001412FB9C5  mov     r10, r11
  00000001412FB9C8  mov     r13, r11
  00000001412FB9CB  and     r10, r14
  00000001412FB9CE  not     r10
  00000001412FB9D1  and     r10, rsi
  00000001412FB9D4  mov     rax, [rsp+560h+var_4B8]
  00000001412FB9DC  not     rax
  00000001412FB9DF  mov     r15, [rsp+560h+var_528]
  00000001412FB9E4  and     r15, rbx
  00000001412FB9E7  not     r15
  00000001412FB9EA  mov     r8, [rsp+560h+var_548]
  00000001412FB9EF  and     r15, r8
  00000001412FB9F2  mov     r14, [rsp+560h+var_558]
  00000001412FB9F7  and     rax, r14
  00000001412FB9FA  and     rax, rcx
  00000001412FB9FD  mov     r11, r8
  00000001412FBA00  and     r8, rax
  00000001412FBA03  mov     [rsp+560h+var_548], r8
  00000001412FBA08  not     rax
  00000001412FBA0B  and     rax, rsi
  00000001412FBA0E  mov     [rsp+560h+var_4B8], rax
  00000001412FBA16  mov     rax, [rsp+560h+var_4B0]
  00000001412FBA1E  and     rax, rcx
  00000001412FBA21  not     rax
  00000001412FBA24  and     rax, rsi
  00000001412FBA27  mov     [rsp+560h+var_4B0], rax
  00000001412FBA2F  mov     r8, rsi
  00000001412FBA32  and     r8, rcx
  00000001412FBA35  mov     rsi, rcx
  00000001412FBA38  not     r8
  00000001412FBA3B  and     r11, [rsp+560h+var_560]
  00000001412FBA3F  not     r11
  00000001412FBA42  and     r11, r8
  00000001412FBA45  mov     r8, r14
  00000001412FBA48  mov     rax, r14
  00000001412FBA4B  and     rax, r11
  00000001412FBA4E  mov     [rsp+560h+var_4F8], rax
  00000001412FBA53  not     r11
  00000001412FBA56  and     r11, r13
  00000001412FBA59  mov     r14, [rsp+560h+var_510]
  00000001412FBA5E  mov     rax, r14
  00000001412FBA61  and     r14, [rsp+560h+var_520]
  00000001412FBA66  and     r14, rcx
  00000001412FBA69  mov     rcx, r8
  00000001412FBA6C  and     rcx, r14
  00000001412FBA6F  mov     [rsp+560h+var_518], rcx
  00000001412FBA74  not     r14
  00000001412FBA77  and     r14, r13
  00000001412FBA7A  mov     [rsp+560h+var_510], r14
  00000001412FBA7F  and     r13, rbp
  00000001412FBA82  not     rbp
  00000001412FBA85  and     rbp, r8
  00000001412FBA88  not     rbp
  00000001412FBA8B  not     r13
  00000001412FBA8E  and     r13, rbp
  00000001412FBA91  mov     rbp, 678F35A48A08320Ah
  00000001412FBA9B  imul    rbp, r13
  00000001412FBA9F  add     rbp, rdx
  00000001412FBAA2  add     rbp, r12
  00000001412FBAA5  mov     r12, [rsp+560h+var_340]
  00000001412FBAAD  not     r12
  00000001412FBAB0  mov     r8, [rsp+560h+var_560]
  00000001412FBAB4  and     r12, r8
  00000001412FBAB7  mov     rdx, 20A63F50F91678A4h
  00000001412FBAC1  imul    rdx, r12
  00000001412FBAC5  not     r9
  00000001412FBAC8  and     r9, [rsp+560h+var_520]
  00000001412FBACD  not     r9
  00000001412FBAD0  mov     r12, 0C4C38652DBAFBE78h
  00000001412FBADA  imul    r12, r9
  00000001412FBADE  add     r12, rdx
  00000001412FBAE1  mov     rdx, rsi
  00000001412FBAE4  mov     r14, [rsp+560h+var_528]
  00000001412FBAE9  and     rdx, r14
  00000001412FBAEC  not     rdx
  00000001412FBAEF  and     rdi, rdx
  00000001412FBAF2  mov     r9, [rsp+560h+var_338]
  00000001412FBAFA  and     rdx, r9
  00000001412FBAFD  and     r9, r8
  00000001412FBB00  mov     r13, [rsp+560h+var_540]
  00000001412FBB05  and     r13, r9
  00000001412FBB08  not     r13
  00000001412FBB0B  not     r9
  00000001412FBB0E  and     r9, r14
  00000001412FBB11  not     r9
  00000001412FBB14  and     r9, r13
  00000001412FBB17  not     r9
  00000001412FBB1A  mov     r8, [rsp+560h+var_470]
  00000001412FBB22  and     r9, r8
  00000001412FBB25  not     r9
  00000001412FBB28  mov     r13, 8E1CB178405C5405h
  00000001412FBB32  imul    r13, r9
  00000001412FBB36  add     r13, r12
  00000001412FBB39  mov     r9, [rsp+560h+var_3A8]
  00000001412FBB41  and     r9, rsi
  00000001412FBB44  not     r9
  00000001412FBB47  mov     r12, r9
  00000001412FBB4A  mov     r9, [rsp+560h+var_560]
  00000001412FBB4E  and     r9, [rsp+560h+var_460]
  00000001412FBB56  not     r9
  00000001412FBB59  and     r9, r12
  00000001412FBB5C  mov     rcx, [rsp+560h+var_540]
  00000001412FBB61  mov     r12, rcx
  00000001412FBB64  and     r12, r9
  00000001412FBB67  not     r12
  00000001412FBB6A  not     r9
  00000001412FBB6D  and     r9, r14
  00000001412FBB70  not     r9
  00000001412FBB73  and     r9, r12
  00000001412FBB76  not     r9
  00000001412FBB79  and     r9, [rsp+560h+var_558]
  00000001412FBB7E  mov     r12, 0B09369DC4C1424CDh
  00000001412FBB88  imul    r12, r9
  00000001412FBB8C  add     r12, r13
  00000001412FBB8F  mov     r13, [rsp+560h+var_330]
  00000001412FBB97  and     r13, rsi
  00000001412FBB9A  not     r13
  00000001412FBB9D  and     r13, rcx
  00000001412FBBA0  not     r13
  00000001412FBBA3  mov     r9, 3B0CE52810EC0F0h
  00000001412FBBAD  imul    r9, r13
  00000001412FBBB1  add     r9, r12
  00000001412FBBB4  mov     r12, 2466E9CFD5F14A6Dh
  00000001412FBBBE  imul    r12, [rsp+560h+var_550]
  00000001412FBBC4  add     r12, r9
  00000001412FBBC7  mov     r13, [rsp+560h+var_358]
  00000001412FBBCF  mov     r9, r13
  00000001412FBBD2  not     r9
  00000001412FBBD5  and     r9, rsi
  00000001412FBBD8  not     r9
  00000001412FBBDB  and     r13, [rsp+560h+var_560]
  00000001412FBBDF  not     r13
  00000001412FBBE2  and     r13, r9
  00000001412FBBE5  mov     r9, r8
  00000001412FBBE8  and     r9, r13
  00000001412FBBEB  not     r13
  00000001412FBBEE  mov     rcx, [rsp+560h+var_520]
  00000001412FBBF3  and     r13, rcx
  00000001412FBBF6  not     r13
  00000001412FBBF9  not     r9
  00000001412FBBFC  and     r9, r14
  00000001412FBBFF  and     r9, r13
  00000001412FBC02  mov     r13, 5418E3359B79EEE7h
  00000001412FBC0C  imul    r13, r9
  00000001412FBC10  add     r13, r12
  00000001412FBC13  mov     r9, r8
  00000001412FBC16  and     r9, rdi
  00000001412FBC19  not     rdi
  00000001412FBC1C  mov     r12, rcx
  00000001412FBC1F  and     rdi, rcx
  00000001412FBC22  not     rdi
  00000001412FBC25  not     r9
  00000001412FBC28  and     r9, rdi
  00000001412FBC2B  not     r9
  00000001412FBC2E  and     r9, [rsp+560h+var_350]
  00000001412FBC36  not     r9
  00000001412FBC39  mov     rdi, 68C7E10F09760E6Dh
  00000001412FBC43  imul    rdi, r9
  00000001412FBC47  add     rdi, r13
  00000001412FBC4A  add     rdi, rbp
  00000001412FBC4D  not     rdx
  00000001412FBC50  and     rdx, rcx
  00000001412FBC53  mov     r9, 0CFD83550B51DBA8Dh
  00000001412FBC5D  imul    r9, rdx
  00000001412FBC61  not     rbx
  00000001412FBC64  mov     rbp, [rsp+560h+var_540]
  00000001412FBC69  and     rbx, rbp
  00000001412FBC6C  not     rbx
  00000001412FBC6F  and     r15, rbx
  00000001412FBC72  mov     rdx, r8
  00000001412FBC75  and     rdx, r15
  00000001412FBC78  not     r15
  00000001412FBC7B  and     r15, rcx
  00000001412FBC7E  not     r15
  00000001412FBC81  not     rdx
  00000001412FBC84  and     rdx, r15
  00000001412FBC87  not     rdx
  00000001412FBC8A  mov     rbx, 0A7560004880CAC7Ch
  00000001412FBC94  imul    rbx, rdx
  00000001412FBC98  add     rbx, r9
  00000001412FBC9B  mov     r9, [rsp+560h+var_378]
  00000001412FBCA3  mov     rdx, r9
  00000001412FBCA6  not     rdx
  00000001412FBCA9  and     rdx, rsi
  00000001412FBCAC  not     rdx
  00000001412FBCAF  mov     r13, [rsp+560h+var_560]
  00000001412FBCB3  and     r9, r13
  00000001412FBCB6  not     r9
  00000001412FBCB9  and     r9, rdx
  00000001412FBCBC  not     r9
  00000001412FBCBF  mov     rdx, 38457562444ED709h
  00000001412FBCC9  imul    rdx, r9
  00000001412FBCCD  add     rdx, rbx
  00000001412FBCD0  not     rax
  00000001412FBCD3  and     rax, r13
  00000001412FBCD6  not     rax
  00000001412FBCD9  mov     r15, [rsp+560h+var_558]
  00000001412FBCDE  and     rax, r15
  00000001412FBCE1  mov     r9, r8
  00000001412FBCE4  mov     rcx, r8
  00000001412FBCE7  and     r9, rax
  00000001412FBCEA  not     rax
  00000001412FBCED  and     rax, r12
  00000001412FBCF0  not     rax
  00000001412FBCF3  not     r9
  00000001412FBCF6  and     r9, rax
  00000001412FBCF9  not     r9
  00000001412FBCFC  mov     rbx, 5C619A60FBC74038h
  00000001412FBD06  imul    rbx, r9
  00000001412FBD0A  add     rbx, rdx
  00000001412FBD0D  add     rbx, rdi
  00000001412FBD10  mov     rax, [rsp+560h+var_538]
  00000001412FBD15  not     rax
  00000001412FBD18  and     rax, r15
  00000001412FBD1B  not     rax
  00000001412FBD1E  and     r10, rax
  00000001412FBD21  mov     rdx, 0EA25EEE218205B79h
  00000001412FBD2B  imul    rdx, r10
  00000001412FBD2F  mov     rax, [rsp+560h+var_4F8]
  00000001412FBD34  not     rax
  00000001412FBD37  not     r11
  00000001412FBD3A  and     r11, rax
  00000001412FBD3D  mov     r10, r14
  00000001412FBD40  and     r10, r11
  00000001412FBD43  not     r11
  00000001412FBD46  and     r11, rbp
  00000001412FBD49  not     r11
  00000001412FBD4C  not     r10
  00000001412FBD4F  and     r10, r11
  00000001412FBD52  mov     r9, r12
  00000001412FBD55  and     r9, r10
  00000001412FBD58  not     r9
  00000001412FBD5B  not     r10
  00000001412FBD5E  and     r10, r8
  00000001412FBD61  not     r10
  00000001412FBD64  and     r10, r9
  00000001412FBD67  mov     r9, 0A61F98A05EE0894Fh
  00000001412FBD71  imul    r9, r10
  00000001412FBD75  add     r9, rdx
  00000001412FBD78  add     r9, rbx
  00000001412FBD7B  mov     rdx, [rsp+560h+var_548]
  00000001412FBD80  not     rdx
  00000001412FBD83  mov     rax, [rsp+560h+var_4B8]
  00000001412FBD8B  not     rax
  00000001412FBD8E  and     rax, rdx
  00000001412FBD91  not     rax
  00000001412FBD94  mov     rdx, 0A2D0375E5ADBE614h
  00000001412FBD9E  imul    rdx, rax
  00000001412FBDA2  mov     r10, [rsp+560h+var_300]
  00000001412FBDAA  and     r10, rsi
  00000001412FBDAD  not     r10
  00000001412FBDB0  mov     r11, [rsp+560h+var_2F8]
  00000001412FBDB8  and     r11, r13
  00000001412FBDBB  not     r11
  00000001412FBDBE  and     r11, r10
  00000001412FBDC1  not     r11
  00000001412FBDC4  and     r11, [rsp+560h+var_460]
  00000001412FBDCC  not     r11
  00000001412FBDCF  mov     r10, 98A4E6ED35DF72A4h
  00000001412FBDD9  imul    r10, r11
  00000001412FBDDD  add     r10, rdx
  00000001412FBDE0  mov     rax, [rsp+560h+var_4B0]
  00000001412FBDE8  not     rax
  00000001412FBDEB  and     rax, rbp
  00000001412FBDEE  not     rax
  00000001412FBDF1  mov     rdx, 3F01AC38ADAE85C2h
  00000001412FBDFB  imul    rdx, rax
  00000001412FBDFF  add     rdx, r10
  00000001412FBE02  mov     rax, [rsp+560h+var_518]
  00000001412FBE07  not     rax
  00000001412FBE0A  mov     r10, [rsp+560h+var_510]
  00000001412FBE0F  not     r10
  00000001412FBE12  and     r10, rax
  00000001412FBE15  mov     r8, 0A4B99CB7225033F4h
  00000001412FBE1F  imul    r8, r10
  00000001412FBE23  add     r8, rdx
  00000001412FBE26  mov     r10, [rsp+560h+var_310]
  00000001412FBE2E  and     r10, r13
  00000001412FBE31  mov     rdx, 0EA777FC6395E6872h
  00000001412FBE3B  imul    rdx, r10
  00000001412FBE3F  add     rdx, r8
  00000001412FBE42  mov     r10, [rsp+560h+var_360]
  00000001412FBE4A  mov     r8, r10
  00000001412FBE4D  not     r8
  00000001412FBE50  and     r8, rsi
  00000001412FBE53  not     r8
  00000001412FBE56  and     r10, r13
  00000001412FBE59  not     r10
  00000001412FBE5C  and     r10, rbp
  00000001412FBE5F  and     r10, r8
  00000001412FBE62  not     r10
  00000001412FBE65  and     r10, r15
  00000001412FBE68  not     r10
  00000001412FBE6B  mov     r8, 2188D1CAAAC2D599h
  00000001412FBE75  imul    r8, r10
  00000001412FBE79  add     r8, rdx
  00000001412FBE7C  mov     rdx, [rsp+560h+var_318]
  00000001412FBE84  and     rdx, rsi
  00000001412FBE87  and     r14, rdx
  00000001412FBE8A  not     rdx
  00000001412FBE8D  and     rdx, rbp
  00000001412FBE90  not     rdx
  00000001412FBE93  not     r14
  00000001412FBE96  and     r14, rdx
  00000001412FBE99  mov     r11, r12
  00000001412FBE9C  mov     rdx, r12
  00000001412FBE9F  and     rdx, r14
  00000001412FBEA2  not     rdx
  00000001412FBEA5  not     r14
  00000001412FBEA8  and     r14, rcx
  00000001412FBEAB  not     r14
  00000001412FBEAE  and     r14, rdx
  00000001412FBEB1  not     r14
  00000001412FBEB4  mov     rdx, 0AAD2B1C54933C8C0h
  00000001412FBEBE  imul    rdx, r14
  00000001412FBEC2  add     rdx, r8
  00000001412FBEC5  mov     r10, [rsp+560h+var_328]
  00000001412FBECD  and     r10, rsi
  00000001412FBED0  and     r11, r10
  00000001412FBED3  not     r10
  00000001412FBED6  and     r10, rcx
  00000001412FBED9  not     r11
  00000001412FBEDC  not     r10
  00000001412FBEDF  and     r10, r11
  00000001412FBEE2  mov     r8, 0B9641283E3C8E119h
  00000001412FBEEC  imul    r8, r10
  00000001412FBEF0  add     r8, rdx
  00000001412FBEF3  mov     rdx, [rsp+560h+var_508]
  00000001412FBEF8  mov     rax, r13
  00000001412FBEFB  and     rax, rdx
  00000001412FBEFE  not     rdx
  00000001412FBF01  and     rsi, rdx
  00000001412FBF04  not     rsi
  00000001412FBF07  not     rax
  00000001412FBF0A  and     rax, rsi
  00000001412FBF0D  not     rax
  00000001412FBF10  mov     rcx, 93EB01B548C70790h
  00000001412FBF1A  imul    rcx, rax
  00000001412FBF1E  add     rcx, r8
  00000001412FBF21  add     rcx, r9
  00000001412FBF24  imul    rcx, [rsp+560h+var_420]
  00000001412FBF2D  mov     r9, [rsp+560h+var_418]
  00000001412FBF35  imul    r9, [rsp+560h+var_218]
  00000001412FBF3E  mov     r8, [rsp+560h+var_500]
  00000001412FBF43  not     r8
  00000001412FBF46  mov     rax, [rsp+560h+var_2B8]
  00000001412FBF4E  mov     rdx, [rsp+560h+var_4D0]
  00000001412FBF56  mov     [rax], rdx
  00000001412FBF59  mov     rax, rcx
  00000001412FBF5C  not     rax
  00000001412FBF5F  mov     rdx, r9
  00000001412FBF62  not     rdx
  00000001412FBF65  mov     r10, [rsp+560h+var_488]
  00000001412FBF6D  mov     [r10], r8
  00000001412FBF70  mov     r8, rax
  00000001412FBF73  and     r8, rdx
  00000001412FBF76  and     rdx, rcx
  00000001412FBF79  and     rcx, r9
  00000001412FBF7C  mov     r10, r9
  00000001412FBF7F  mov     r9, rcx
  00000001412FBF82  not     r9
  00000001412FBF85  not     r8
  00000001412FBF88  and     r8, r9
  00000001412FBF8B  sub     rcx, r8
  00000001412FBF8E  and     rax, r10
  00000001412FBF91  not     rax
  00000001412FBF94  not     rdx
  00000001412FBF97  and     rdx, rax
  00000001412FBF9A  not     rdx
  00000001412FBF9D  lea     rax, [rcx+rdx*2]
  00000001412FBFA1  mov     rcx, [rsp+560h+var_2A8]
  00000001412FBFA9  mov     [rcx], rax
  00000001412FBFAC  mov     rax, [rsp+560h+var_480]
  00000001412FBFB4  mov     rcx, [rsp+560h+var_4A8]
  00000001412FBFBC  add     rcx, rax
  00000001412FBFBF  add     rcx, [rsp+560h+var_320]
  00000001412FBFC7  imul    rcx, [rsp+560h+var_3F0]
  00000001412FBFD0  mov     rdx, [rsp+560h+var_248]
  00000001412FBFD8  add     rdx, rax
  00000001412FBFDB  imul    rdx, [rsp+560h+var_400]
  00000001412FBFE4  mov     rax, [rsp+560h+var_348]
  00000001412FBFEC  not     rax
  00000001412FBFEF  not     rdx
  00000001412FBFF2  and     rdx, rax
  00000001412FBFF5  not     rdx
  00000001412FBFF8  add     rdx, rcx
  00000001412FBFFB  mov     rcx, [rsp+560h+var_478]
  00000001412FC003  add     rsp, 520h
  00000001412FC00A  pop     rbx
  00000001412FC00B  pop     rbp
  00000001412FC00C  pop     rdi
  00000001412FC00D  pop     rsi
  00000001412FC00E  pop     r12
  00000001412FC010  pop     r13
  00000001412FC012  pop     r14
  00000001412FC014  pop     r15
  00000001412FC016  jmp     rdx

