// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AAC966                          ║
// ║  VA        : 0x140AAC966                            ║
// ║  RVA       : 0xAAC966                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140AAC968  sub_140AAC966
//   0x140AAC96A  sub_140AAC966
//   0x140AAC96C  sub_140AAC966
//   0x140AAC96E  sub_140AAC966
//   0x140AAC96F  sub_140AAC966
//   0x140AAC970  sub_140AAC966
//   0x140AAC971  sub_140AAC966
//   0x140AAC972  sub_140AAC966
//   0x140AAC979  sub_140AAC966
//   0x140AAC981  sub_140AAC966
//   0x140AAC984  sub_140AAC966
//   0x140AAC98C  sub_140AAC966
//   0x140AAC994  sub_140AAC966
//   0x140AAC997  sub_140AAC966
//   0x140AAC99A  sub_140AAC966
//   0x140AAC99D  sub_140AAC966
//   0x140AAC9A0  sub_140AAC966
//   0x140AAC9A8  sub_140AAC966
//   0x140AAC9AB  sub_140AAC966
//   0x140AAC9AF  sub_140AAC966
//   0x140AAC9B2  sub_140AAC966
//   0x140AAC9B6  sub_140AAC966
//   0x140AAC9B9  sub_140AAC966
//   0x140AAC9BC  sub_140AAC966
//   0x140AAC9C6  sub_140AAC966
//   0x140AAC9C9  sub_140AAC966
//   0x140AAC9CC  sub_140AAC966
//   0x140AAC9CF  sub_140AAC966
//   0x140AAC9D9  sub_140AAC966
//   0x140AAC9DC  sub_140AAC966
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12167 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140AAC966  push    r15
  0000000140AAC968  push    r14
  0000000140AAC96A  push    r13
  0000000140AAC96C  push    r12
  0000000140AAC96E  push    rsi
  0000000140AAC96F  push    rdi
  0000000140AAC970  push    rbp
  0000000140AAC971  push    rbx
  0000000140AAC972  sub     rsp, 4A8h
  0000000140AAC979  mov     rcx, [rsp+4E8h+arg_160]
  0000000140AAC981  not     rcx
  0000000140AAC984  mov     rax, [rsp+4E8h+arg_C8]
  0000000140AAC98C  and     rax, [rsp+4E8h+arg_30]
  0000000140AAC994  not     rax
  0000000140AAC997  and     rax, rcx
  0000000140AAC99A  mov     rcx, rax
  0000000140AAC99D  not     rcx
  0000000140AAC9A0  mov     rdx, [rsp+4E8h+arg_B8]
  0000000140AAC9A8  mov     r8, rdx
  0000000140AAC9AB  shl     r8, 13h
  0000000140AAC9AF  not     r8
  0000000140AAC9B2  shr     rdx, 2Dh
  0000000140AAC9B6  not     rdx
  0000000140AAC9B9  and     rdx, r8
  0000000140AAC9BC  mov     r9, 0E64B07C9FB78B194h
  0000000140AAC9C6  not     r9
  0000000140AAC9C9  or      r9, rdx
  0000000140AAC9CC  not     rdx
  0000000140AAC9CF  mov     r8, 19B4F83604874E6Bh
  0000000140AAC9D9  not     r8
  0000000140AAC9DC  or      r8, rdx
  0000000140AAC9DF  and     r9, r8
  0000000140AAC9E2  mov     [rsp+4E8h+var_498], r9
  0000000140AAC9E7  mov     rdx, 0FD9FE59BDDFF7BEBh
  0000000140AAC9F1  or      rdx, r9
  0000000140AAC9F4  mov     rdi, 270F0E6CD5051C59h
  0000000140AAC9FE  imul    rdi, rdx
  0000000140AACA02  imul    rcx, rdi
  0000000140AACA06  imul    rdi, rax
  0000000140AACA0A  add     rdi, rcx
  0000000140AACA0D  imul    r15d, edi, 0EAD4D5B8h
  0000000140AACA14  imul    ebx, edi, 5FAC0B38h
  0000000140AACA1A  mov     [rsp+4E8h+var_4A8], rbx
  0000000140AACA1F  mov     eax, dword ptr [rsp+4E8h+arg_58]
  0000000140AACA26  mov     dword ptr [rsp+4E8h+var_360], eax
  0000000140AACA2D  mov     ecx, eax
  0000000140AACA2F  shr     ecx, 2
  0000000140AACA32  mov     dword ptr [rsp+4E8h+var_370], ecx
  0000000140AACA39  and     ecx, 22402001h
  0000000140AACA3F  not     eax
  0000000140AACA41  mov     r10d, eax
  0000000140AACA44  shr     r10d, 0Dh
  0000000140AACA48  and     r10d, 11h
  0000000140AACA4C  shr     eax, 0Bh
  0000000140AACA4F  mov     ebp, eax
  0000000140AACA51  imul    eax, edi, 685E97E0h
  0000000140AACA57  mov     [rsp+4E8h+var_368], rax
  0000000140AACA5F  mov     r8, [rsp+rax+4E8h]
  0000000140AACA67  mov     [rsp+4E8h+var_440], r8
  0000000140AACA6F  imul    eax, edi, 2B7CBF48h
  0000000140AACA75  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140AACA79  add     rdx, 4E8h
  0000000140AACA80  mov     [rsp+4E8h+var_3C0], rdx
  0000000140AACA88  mov     rax, r10
  0000000140AACA8B  imul    rax, rdx
  0000000140AACA8F  imul    edx, edi, 391BC7A0h
  0000000140AACA95  mov     [rsp+4E8h+var_3B8], rdx
  0000000140AACA9D  lea     r12, [rsp+rdx+4E8h+var_4E8]
  0000000140AACAA1  add     r12, 4E8h
  0000000140AACAA8  imul    r12, rcx
  0000000140AACAAC  add     r12, rax
  0000000140AACAAF  mov     r11, r8
  0000000140AACAB2  shr     r11, 38h
  0000000140AACAB6  mov     [rsp+4E8h+var_2A8], r11
  0000000140AACABE  imul    r14d, edi, 0AA2CEC28h
  0000000140AACAC5  imul    eax, edi, 0D96FBC68h
  0000000140AACACB  imul    r13d, edi, 1F0421A8h
  0000000140AACAD2  mov     [rsp+4E8h+var_4E8], r13
  0000000140AACAD6  imul    esi, edi, 0C80AA318h
  0000000140AACADC  mov     [rsp+4E8h+var_470], rsi
  0000000140AACAE1  imul    edx, edi, 0A17A5F80h
  0000000140AACAE7  mov     [rsp+4E8h+var_428], rdx
  0000000140AACAEF  imul    r8d, edi, 8B28CA80h
  0000000140AACAF6  mov     [rsp+4E8h+var_458], r8
  0000000140AACAFE  test    bpl, 1
  0000000140AACB02  lea     r9, [rsp+r8+4E8h]
  0000000140AACB0A  cmovnz  r12, r9
  0000000140AACB0E  mov     [rsp+4E8h+var_4C0], r12
  0000000140AACB13  imul    r8d, edi, 0B6A589C8h
  0000000140AACB1A  mov     [rsp+4E8h+var_4D0], r8
  0000000140AACB1F  imul    r9d, edi, 0C4449220h
  0000000140AACB26  mov     [rsp+4E8h+var_478], r9
  0000000140AACB2B  test    r11b, 1
  0000000140AACB2F  mov     r11, r14
  0000000140AACB32  cmovnz  r11, rdx
  0000000140AACB36  mov     rdx, rbx
  0000000140AACB39  cmovnz  rdx, rsi
  0000000140AACB3D  mov     [rsp+4E8h+var_3D0], rdx
  0000000140AACB45  mov     rbx, r15
  0000000140AACB48  mov     r12, r15
  0000000140AACB4B  mov     [rsp+4E8h+var_3E8], r15
  0000000140AACB53  cmovnz  rbx, r8
  0000000140AACB57  lea     rbx, [rsp+rbx+4E8h]
  0000000140AACB5F  mov     rdx, r9
  0000000140AACB62  cmovnz  rdx, r13
  0000000140AACB66  mov     [rsp+4E8h+var_460], rdx
  0000000140AACB6E  mov     rdx, rcx
  0000000140AACB71  imul    rbx, rcx
  0000000140AACB75  not     rbx
  0000000140AACB78  imul    r15d, edi, 23F09D58h
  0000000140AACB7F  lea     r8, [rsp+r15+4E8h+var_4E8]
  0000000140AACB83  add     r8, 4E8h
  0000000140AACB8A  mov     [rsp+4E8h+var_3C8], r8
  0000000140AACB92  mov     rcx, r10
  0000000140AACB95  imul    rcx, r8
  0000000140AACB99  not     rcx
  0000000140AACB9C  and     rcx, rbx
  0000000140AACB9F  test    bpl, 1
  0000000140AACBA3  lea     r9, [rsp+rax+4E8h]
  0000000140AACBAB  not     rcx
  0000000140AACBAE  cmovnz  rcx, r9
  0000000140AACBB2  mov     [rsp+4E8h+var_48], rcx
  0000000140AACBBA  lea     rax, [rsp+r11+4E8h+var_4E8]
  0000000140AACBBE  add     rax, 4E8h
  0000000140AACBC4  imul    rax, rdx
  0000000140AACBC8  mov     rbx, rdx
  0000000140AACBCB  not     rax
  0000000140AACBCE  imul    ecx, edi, 1B3E10B0h
  0000000140AACBD4  mov     [rsp+4E8h+var_468], rcx
  0000000140AACBDC  add     rcx, rsp
  0000000140AACBDF  add     rcx, 4E8h
  0000000140AACBE6  imul    rcx, r10
  0000000140AACBEA  not     rcx
  0000000140AACBED  and     rcx, rax
  0000000140AACBF0  test    bpl, 1
  0000000140AACBF4  mov     r15d, ebp
  0000000140AACBF7  mov     dword ptr [rsp+4E8h+var_488], ebp
  0000000140AACBFB  not     rcx
  0000000140AACBFE  cmovnz  rcx, r9
  0000000140AACC02  mov     [rsp+4E8h+var_408], r9
  0000000140AACC0A  mov     [rsp+4E8h+var_50], rcx
  0000000140AACC12  mov     r8, [rsp+4E8h+arg_E8]
  0000000140AACC1A  mov     eax, r8d
  0000000140AACC1D  shr     eax, 7
  0000000140AACC20  mov     dword ptr [rsp+4E8h+var_3F0], eax
  0000000140AACC27  mov     ecx, eax
  0000000140AACC29  and     ecx, 1001h
  0000000140AACC2F  imul    eax, edi, 3555B6A8h
  0000000140AACC35  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140AACC39  add     rdx, 4E8h
  0000000140AACC40  mov     [rsp+4E8h+var_380], rdx
  0000000140AACC48  mov     rax, rcx
  0000000140AACC4B  mov     rbp, rcx
  0000000140AACC4E  imul    rax, rdx
  0000000140AACC52  mov     ecx, r8d
  0000000140AACC55  shr     r8, 0Eh
  0000000140AACC59  not     r8d
  0000000140AACC5C  mov     [rsp+4E8h+var_4B8], r8
  0000000140AACC61  mov     esi, r8d
  0000000140AACC64  and     esi, 28801001h
  0000000140AACC6A  imul    edx, edi, 128B8408h
  0000000140AACC70  mov     [rsp+4E8h+var_4E0], rdx
  0000000140AACC75  add     rdx, rsp
  0000000140AACC78  add     rdx, 4E8h
  0000000140AACC7F  mov     [rsp+4E8h+var_358], rdx
  0000000140AACC87  mov     r11, rsi
  0000000140AACC8A  imul    r11, rdx
  0000000140AACC8E  add     r11, rax
  0000000140AACC91  shr     ecx, 9
  0000000140AACC94  mov     [rsp+4E8h+var_274], ecx
  0000000140AACC9B  and     ecx, 401h
  0000000140AACCA1  lea     rax, [rsp+r12+4E8h+var_4E8]
  0000000140AACCA5  add     rax, 4E8h
  0000000140AACCAB  imul    rax, rcx
  0000000140AACCAF  not     rax
  0000000140AACCB2  not     r11
  0000000140AACCB5  and     r11, rax
  0000000140AACCB8  lea     rdx, [rsp+4E8h]
  0000000140AACCC0  mov     rax, rdx
  0000000140AACCC3  not     rax
  0000000140AACCC6  mov     [rsp+4E8h+var_430], rax
  0000000140AACCCE  imul    rax, 0FFFFFFFFFFFFFE50h
  0000000140AACCD5  imul    rdx, 0FFFFFFFFFFFFFE51h
  0000000140AACCDC  add     rdx, rax
  0000000140AACCDF  mov     [rsp+4E8h+var_480], rdx
  0000000140AACCE4  lea     rax, [rsp+r14+4E8h+var_4E8]
  0000000140AACCE8  add     rax, 4E8h
  0000000140AACCEE  mov     edx, r15d
  0000000140AACCF1  and     edx, 41h
  0000000140AACCF4  imul    rax, rdx
  0000000140AACCF8  mov     r8, rdx
  0000000140AACCFB  imul    edx, edi, 79C3B130h
  0000000140AACD01  mov     [rsp+4E8h+var_3A0], rdx
  0000000140AACD09  add     rdx, rsp
  0000000140AACD0C  add     rdx, 4E8h
  0000000140AACD13  mov     [rsp+4E8h+var_378], rdx
  0000000140AACD1B  mov     r14, rbx
  0000000140AACD1E  imul    r14, rdx
  0000000140AACD22  add     r14, rax
  0000000140AACD25  imul    eax, edi, 82763DD8h
  0000000140AACD2B  mov     [rsp+4E8h+var_3A8], rax
  0000000140AACD33  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140AACD37  add     rdx, 4E8h
  0000000140AACD3E  mov     [rsp+4E8h+var_420], rdx
  0000000140AACD46  mov     rax, r10
  0000000140AACD49  imul    rax, rdx
  0000000140AACD4D  not     rax
  0000000140AACD50  not     r14
  0000000140AACD53  and     r14, rax
  0000000140AACD56  imul    eax, edi, 0F3876260h
  0000000140AACD5C  mov     [rsp+4E8h+var_4D8], rax
  0000000140AACD61  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140AACD65  add     rdx, 4E8h
  0000000140AACD6C  mov     [rsp+4E8h+var_3F8], rdx
  0000000140AACD74  mov     r13, rbx
  0000000140AACD77  mov     [rsp+4E8h+var_330], rbx
  0000000140AACD7F  mov     rax, rbx
  0000000140AACD82  imul    rax, rdx
  0000000140AACD86  not     rax
  0000000140AACD89  imul    r15d, edi, 0BB920578h
  0000000140AACD90  add     r15, rsp
  0000000140AACD93  add     r15, 4E8h
  0000000140AACD9A  mov     [rsp+4E8h+var_250], r8
  0000000140AACDA2  imul    r15, r8
  0000000140AACDA6  not     r15
  0000000140AACDA9  and     r15, rax
  0000000140AACDAC  imul    eax, edi, 75FDA038h
  0000000140AACDB2  add     rax, rsp
  0000000140AACDB5  add     rax, 4E8h
  0000000140AACDBB  imul    rax, r8
  0000000140AACDBF  not     rax
  0000000140AACDC2  imul    r12d, edi, 2CA32A00h
  0000000140AACDC9  lea     rdx, [rsp+r12+4E8h+var_4E8]
  0000000140AACDCD  add     rdx, 4E8h
  0000000140AACDD4  mov     [rsp+4E8h+var_390], rdx
  0000000140AACDDC  imul    r13, rdx
  0000000140AACDE0  not     r13
  0000000140AACDE3  and     r13, rax
  0000000140AACDE6  imul    eax, edi, 56F97E90h
  0000000140AACDEC  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140AACDF0  add     rdx, 4E8h
  0000000140AACDF7  mov     [rsp+4E8h+var_4C8], rdx
  0000000140AACDFC  mov     r8, rbp
  0000000140AACDFF  mov     rax, rbp
  0000000140AACE02  imul    rax, rdx
  0000000140AACE06  not     rax
  0000000140AACE09  imul    edx, edi, 7EB02CE0h
  0000000140AACE0F  mov     [rsp+4E8h+var_4A0], rdx
  0000000140AACE14  lea     rbp, [rsp+rdx+4E8h+var_4E8]
  0000000140AACE18  add     rbp, 4E8h
  0000000140AACE1F  mov     [rsp+4E8h+var_410], rsi
  0000000140AACE27  imul    rbp, rsi
  0000000140AACE2B  not     rbp
  0000000140AACE2E  and     rbp, rax
  0000000140AACE31  imul    eax, edi, 0CCF71EC8h
  0000000140AACE37  mov     [rsp+4E8h+var_298], rax
  0000000140AACE3F  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140AACE43  add     rdx, 4E8h
  0000000140AACE4A  mov     [rsp+4E8h+var_3B0], rdx
  0000000140AACE52  imul    rsi, rdx
  0000000140AACE56  imul    edx, edi, 9C8DE3D0h
  0000000140AACE5C  mov     [rsp+4E8h+var_4B0], rdx
  0000000140AACE61  add     rdx, rsp
  0000000140AACE64  add     rdx, 4E8h
  0000000140AACE6B  mov     [rsp+4E8h+var_400], rdx
  0000000140AACE73  mov     r12, r8
  0000000140AACE76  mov     [rsp+4E8h+var_280], r8
  0000000140AACE7E  imul    r12, rdx
  0000000140AACE82  add     r12, rsi
  0000000140AACE85  not     r12
  0000000140AACE88  mov     rax, rcx
  0000000140AACE8B  imul    rax, r9
  0000000140AACE8F  not     rax
  0000000140AACE92  and     rax, r12
  0000000140AACE95  not     r11
  0000000140AACE98  mov     rdx, [r11]
  0000000140AACE9B  mov     [rsp+4E8h+var_490], rdx
  0000000140AACEA0  mov     r12, 0DF03E94A5F08B580h
  0000000140AACEAA  imul    r12, rdi
  0000000140AACEAE  add     r12, rdx
  0000000140AACEB1  imul    r12, rcx
  0000000140AACEB5  mov     r11, 0D8B3D4936C26F4C0h
  0000000140AACEBF  imul    r11, rdi
  0000000140AACEC3  add     r11, rdx
  0000000140AACEC6  imul    r11, r8
  0000000140AACECA  add     r11, r12
  0000000140AACECD  mov     rdx, [rsp+4E8h+var_478]
  0000000140AACED2  mov     rbx, [rsp+rdx+4E8h]
  0000000140AACEDA  imul    edx, edi, 4E46F1E8h
  0000000140AACEE0  mov     [rsp+4E8h+var_2A0], rdx
  0000000140AACEE8  mov     rdx, [rsp+rdx+4E8h]
  0000000140AACEF0  mov     r8, rcx
  0000000140AACEF3  mov     [rsp+4E8h+var_288], rcx
  0000000140AACEFB  imul    rdx, rcx
  0000000140AACEFF  mov     [rsp+4E8h+var_450], rdx
  0000000140AACF07  imul    r9d, edi, 1266AB8h
  0000000140AACF0E  lea     rcx, [rsp+r9+4E8h+var_4E8]
  0000000140AACF12  add     rcx, 4E8h
  0000000140AACF19  mov     [rsp+4E8h+var_268], r10
  0000000140AACF21  imul    rcx, r10
  0000000140AACF25  mov     rdx, [rsp+4E8h+var_4E8]
  0000000140AACF29  lea     rsi, [rsp+rdx+4E8h+var_4E8]
  0000000140AACF2D  add     rsi, 4E8h
  0000000140AACF34  imul    rsi, r10
  0000000140AACF38  imul    r9d, edi, 4EC7BB0h
  0000000140AACF3F  add     r9, rsp
  0000000140AACF42  add     r9, 4E8h
  0000000140AACF49  mov     [rsp+4E8h+var_388], r9
  0000000140AACF51  mov     rdx, r8
  0000000140AACF54  imul    rdx, r9
  0000000140AACF58  imul    rbx, r8
  0000000140AACF5C  mov     [rsp+4E8h+var_2C0], rbx
  0000000140AACF64  imul    r8d, edi, 0DE5C3818h
  0000000140AACF6B  mov     [rsp+4E8h+var_398], r8
  0000000140AACF73  imul    r10d, edi, 649886E8h
  0000000140AACF7A  imul    r12d, edi, 0FC39EF08h
  0000000140AACF81  imul    r9d, edi, 3E084350h
  0000000140AACF88  mov     [rsp+4E8h+var_478], r9
  0000000140AACF8D  imul    r9d, edi, 9D8F760h
  0000000140AACF94  mov     [rsp+4E8h+var_3D8], r9
  0000000140AACF9C  imul    r9d, edi, 41CE5448h
  0000000140AACFA3  mov     [rsp+4E8h+var_4E8], r9
  0000000140AACFA7  imul    r9d, edi, 4F6D5CA0h
  0000000140AACFAE  mov     [rsp+4E8h+var_2E8], r9
  0000000140AACFB6  mov     rbx, rdi
  0000000140AACFB9  test    byte ptr [rsp+4E8h+var_4B8], 1
  0000000140AACFBE  not     r15
  0000000140AACFC1  mov     rcx, [r15+rcx]
  0000000140AACFC5  mov     [rsp+4E8h+var_230], rcx
  0000000140AACFCD  not     r13
  0000000140AACFD0  mov     rcx, [r13+rsi+0]
  0000000140AACFD5  mov     [rsp+4E8h+var_60], rcx
  0000000140AACFDD  not     rbp
  0000000140AACFE0  mov     rcx, [rbp+rdx+0]
  0000000140AACFE5  mov     [rsp+4E8h+var_240], rcx
  0000000140AACFED  mov     rcx, [rsp+4E8h+var_4A8]
  0000000140AACFF2  mov     rcx, [rsp+rcx+4E8h]
  0000000140AACFFA  mov     [rsp+4E8h+var_438], rcx
  0000000140AAD002  mov     rcx, [rsp+r10+4E8h]
  0000000140AAD00A  mov     [rsp+4E8h+var_248], rcx
  0000000140AAD012  mov     rcx, [rsp+r12+4E8h]
  0000000140AAD01A  mov     [rsp+4E8h+var_238], rcx
  0000000140AAD022  not     r14
  0000000140AAD025  mov     rcx, [r14]
  0000000140AAD028  mov     [rsp+4E8h+var_4A8], rcx
  0000000140AAD02D  mov     rdi, [rsp+4E8h+var_3D8]
  0000000140AAD035  lea     rcx, [rsp+rdi+4E8h]
  0000000140AAD03D  mov     rdx, [rsp+4E8h+var_480]
  0000000140AAD042  cmovnz  rcx, rdx
  0000000140AAD046  mov     [rsp+4E8h+var_88], rcx
  0000000140AAD04E  mov     rcx, [rsp+4E8h+var_478]
  0000000140AAD053  mov     rcx, [rsp+rcx+4E8h]
  0000000140AAD05B  mov     [rsp+4E8h+var_448], rcx
  0000000140AAD063  mov     r10, [rsp+4E8h+var_4E8]
  0000000140AAD067  lea     rcx, [rsp+r10+4E8h]
  0000000140AAD06F  cmovnz  rcx, rdx
  0000000140AAD073  mov     [rsp+4E8h+var_80], rcx
  0000000140AAD07B  mov     rcx, [rsp+4E8h+var_458]
  0000000140AAD083  mov     rcx, [rsp+rcx+4E8h]
  0000000140AAD08B  mov     [rsp+4E8h+var_70], rcx
  0000000140AAD093  mov     rcx, [rsp+4E8h+var_4C0]
  0000000140AAD098  mov     rcx, [rcx]
  0000000140AAD09B  mov     [rsp+4E8h+var_68], rcx
  0000000140AAD0A3  not     rax
  0000000140AAD0A6  mov     rcx, [rax]
  0000000140AAD0A9  mov     rax, rcx
  0000000140AAD0AC  mov     rdx, rcx
  0000000140AAD0AF  not     rax
  0000000140AAD0B2  mov     rcx, rax
  0000000140AAD0B5  mov     [rsp+4E8h+var_58], rax
  0000000140AAD0BD  cmovnz  r11, [rsp+4E8h+var_400]
  0000000140AAD0C6  mov     rax, [rsp+r8+4E8h]
  0000000140AAD0CE  mov     [rsp+4E8h+var_458], rax
  0000000140AAD0D6  mov     rax, [rsp+4E8h+arg_108]
  0000000140AAD0DE  mov     [rsp+4E8h+var_4B8], rax
  0000000140AAD0E3  mov     rsi, [rsp+r10+4E8h]
  0000000140AAD0EB  mov     [rsp+4E8h+var_260], rsi
  0000000140AAD0F3  mov     rax, [rsp+rdi+4E8h]
  0000000140AAD0FB  mov     [rsp+4E8h+var_90], rax
  0000000140AAD103  mov     rax, [rsp+r9+4E8h]
  0000000140AAD10B  mov     [rsp+4E8h+var_78], rax
  0000000140AAD113  mov     rax, [rsp+4E8h+var_428]
  0000000140AAD11B  mov     rax, [rsp+rax+4E8h]
  0000000140AAD123  mov     [rsp+4E8h+var_290], rax
  0000000140AAD12B  test    r11, 0
  0000000140AAD132  call    locret_140AAD147  ; -> locret_140AAD147
  0000000140AAD137  jnz     loc_140AAD142
  0000000140AAD13D  jmp     loc_140AAD148
  0000000140AAD142  jmp     loc_140AAE6E0
  0000000140AAD147  retn
  0000000140AAD148  nop
  0000000140AAD149  jmp     loc_140AADEA9
  0000000140AAD14E  mov     rax, 0A60F9822E38AC8B2h
  0000000140AAD158  mov     rax, 0DBD7661961C9784Ah
  0000000140AAD162  mov     rax, 54EF0DA3260BE056h
  0000000140AAD16C  mov     rax, 4CFD094706A7BD6Ch
  0000000140AAD176  mov     eax, [rsp+4E8h+var_278]
  0000000140AAD17D  mov     [rdx], al
  0000000140AAD17F  mov     rdx, [rsp+4E8h+var_350]
  0000000140AAD187  mov     [rdx], al
  0000000140AAD189  mov     r9, [rsp+4E8h+var_160]
  0000000140AAD191  not     r9
  0000000140AAD194  mov     rax, [r14]
  0000000140AAD197  mov     rdx, [rsp+4E8h+var_188]
  0000000140AAD19F  mov     r10, [rdx]
  0000000140AAD1A2  mov     rdx, [rsp+4E8h+var_420]
  0000000140AAD1AA  mov     [rdx], r9
  0000000140AAD1AD  mov     rdx, [rsp+4E8h+var_2E0]
  0000000140AAD1B5  mov     r9, [rsp+4E8h+var_A0]
  0000000140AAD1BD  mov     [r9], rdx
  0000000140AAD1C0  mov     r9, [rsp+4E8h+var_298]
  0000000140AAD1C8  not     r9
  0000000140AAD1CB  mov     rdx, [rsp+4E8h+var_88]
  0000000140AAD1D3  mov     [rdx], r9
  0000000140AAD1D6  mov     rdx, [rsp+4E8h+var_458]
  0000000140AAD1DE  mov     r9, [rsp+4E8h+var_98]
  0000000140AAD1E6  mov     [r9], rdx
  0000000140AAD1E9  mov     r9, [rsp+4E8h+var_2A0]
  0000000140AAD1F1  not     r9
  0000000140AAD1F4  mov     rdx, [rsp+4E8h+var_80]
  0000000140AAD1FC  mov     [rdx], r9
  0000000140AAD1FF  mov     r9, [rsp+4E8h+var_2A8]
  0000000140AAD207  not     r9
  0000000140AAD20A  mov     rdx, [rsp+4E8h+var_60]
  0000000140AAD212  mov     r14, [rsp+4E8h+var_2D8]
  0000000140AAD21A  mov     [r9+r14], rdx
  0000000140AAD21E  mov     rdx, [rsp+4E8h+var_468]
  0000000140AAD226  mov     [rdx], r8
  0000000140AAD229  mov     rdx, [rsp+4E8h+var_2D0]
  0000000140AAD231  lea     rdx, [rsp+rdx+4E8h]
  0000000140AAD239  mov     r9, [rsp+4E8h+var_2B0]
  0000000140AAD241  not     r9
  0000000140AAD244  mov     [r9], rdx
  0000000140AAD247  mov     rdx, [rsp+4E8h+var_90]
  0000000140AAD24F  mov     r9, [rsp+4E8h+var_470]
  0000000140AAD254  mov     [r9], rdx
  0000000140AAD257  mov     rdx, [rsp+4E8h+var_50]
  0000000140AAD25F  mov     r9, [rsp+4E8h+var_248]
  0000000140AAD267  mov     [rdx], r9
  0000000140AAD26A  mov     rdx, [rsp+4E8h+var_70]
  0000000140AAD272  mov     r9, [rsp+4E8h+var_2C0]
  0000000140AAD27A  mov     [r9], rdx
  0000000140AAD27D  mov     rdx, [rsp+4E8h+var_48]
  0000000140AAD285  mov     r9, [rsp+4E8h+var_68]
  0000000140AAD28D  mov     [rdx], r9
  0000000140AAD290  mov     rdx, [rsp+4E8h+var_2B8]
  0000000140AAD298  not     rdx
  0000000140AAD29B  mov     r9, [rsp+4E8h+var_490]
  0000000140AAD2A0  mov     [rdx], r9
  0000000140AAD2A3  mov     rdx, [rsp+4E8h+var_78]
  0000000140AAD2AB  mov     r9, [rsp+4E8h+var_3D0]
  0000000140AAD2B3  mov     [r9], rdx
  0000000140AAD2B6  mov     rdx, [rsp+4E8h+var_230]
  0000000140AAD2BE  mov     r9, [rsp+4E8h+var_460]
  0000000140AAD2C6  mov     [r9], rdx
  0000000140AAD2C9  mov     rdx, [rsp+4E8h+var_240]
  0000000140AAD2D1  mov     r9, [rsp+4E8h+var_4C8]
  0000000140AAD2D6  mov     [r9], rdx
  0000000140AAD2D9  mov     rdx, [rsp+4E8h+var_418]
  0000000140AAD2E1  mov     r9, [rsp+4E8h+var_4B0]
  0000000140AAD2E6  mov     [r9], rdx
  0000000140AAD2E9  mov     rdx, [rsp+4E8h+var_4A8]
  0000000140AAD2EE  mov     r9, [rsp+4E8h+var_3B0]
  0000000140AAD2F6  mov     [r9], rdx
  0000000140AAD2F9  mov     rdx, [rsp+4E8h+var_2C8]
  0000000140AAD301  not     rdx
  0000000140AAD304  mov     r9, [rsp+4E8h+var_2E8]
  0000000140AAD30C  mov     [r9], rdx
  0000000140AAD30F  mov     rdx, [rsp+4E8h+var_238]
  0000000140AAD317  mov     r9, [rsp+4E8h+var_2F0]
  0000000140AAD31F  mov     [r9], rdx
  0000000140AAD322  mov     r9, [rsp+4E8h+var_438]
  0000000140AAD32A  not     r9
  0000000140AAD32D  mov     rdx, [rsp+4E8h+var_2F8]
  0000000140AAD335  mov     [rdx], r9
  0000000140AAD338  mov     rdx, [rsp+4E8h+var_3C0]
  0000000140AAD340  not     rdx
  0000000140AAD343  mov     [rdx], rbp
  0000000140AAD346  mov     rdx, [rsp+4E8h+var_3E0]
  0000000140AAD34E  lea     rdx, [rdx+r15+1]
  0000000140AAD353  mov     r9, [rsp+4E8h+var_310]
  0000000140AAD35B  not     r9
  0000000140AAD35E  mov     r14, [rsp+4E8h+var_318]
  0000000140AAD366  mov     [r9+r14], rdx
  0000000140AAD36A  not     r12
  0000000140AAD36D  mov     rdx, [rsp+4E8h+var_320]
  0000000140AAD375  mov     [rdx], r12
  0000000140AAD378  not     rcx
  0000000140AAD37B  mov     rdx, [rsp+4E8h+var_440]
  0000000140AAD383  lea     rcx, [rdx+rcx*2]
  0000000140AAD387  lea     rcx, [rcx+rsi*2+1]
  0000000140AAD38C  mov     rdx, [rsp+4E8h+var_3C8]
  0000000140AAD394  mov     [rdx], rcx
  0000000140AAD397  not     rbx
  0000000140AAD39A  mov     rcx, [rsp+4E8h+var_328]
  0000000140AAD3A2  mov     [rcx], rbx
  0000000140AAD3A5  imul    rdi, r11
  0000000140AAD3A9  mov     r9, [rsp+4E8h+var_130]
  0000000140AAD3B1  mov     rcx, r9
  0000000140AAD3B4  not     rcx
  0000000140AAD3B7  and     r9d, edi
  0000000140AAD3BA  not     rdi
  0000000140AAD3BD  and     rdi, rcx
  0000000140AAD3C0  not     rdi
  0000000140AAD3C3  not     r9
  0000000140AAD3C6  and     rdi, r9
  0000000140AAD3C9  lea     rcx, [rdi+rdi*2]
  0000000140AAD3CD  not     rdi
  0000000140AAD3D0  lea     rcx, [rcx+rdi*2]
  0000000140AAD3D4  add     r9, r9
  0000000140AAD3D7  sub     rcx, r9
  0000000140AAD3DA  mov     rdx, rax
  0000000140AAD3DD  not     rdx
  0000000140AAD3E0  and     rax, r10
  0000000140AAD3E3  not     r10
  0000000140AAD3E6  and     r10, rdx
  0000000140AAD3E9  not     r10
  0000000140AAD3EC  not     rax
  0000000140AAD3EF  and     rax, r10
  0000000140AAD3F2  not     rcx
  0000000140AAD3F5  imul    r13, rax
  0000000140AAD3F9  not     r13
  0000000140AAD3FC  and     r13, rcx
  0000000140AAD3FF  mov     rcx, [rsp+4E8h+var_330]
  0000000140AAD407  sub     rcx, [rsp+4E8h+var_338]
  0000000140AAD40F  not     r13
  0000000140AAD412  mov     [rcx], r13
  0000000140AAD415  mov     rcx, [rsp+4E8h+var_400]
  0000000140AAD41D  mov     rdx, [rsp+4E8h+var_408]
  0000000140AAD425  lea     rcx, [rcx+rdx*2]
  0000000140AAD429  mov     [rsp+4E8h+var_460], rcx
  0000000140AAD431  mov     rdx, [rsp+4E8h+var_448]
  0000000140AAD439  and     rdx, [rsp+4E8h+var_168]
  0000000140AAD441  mov     rcx, r8
  0000000140AAD444  not     rcx
  0000000140AAD447  and     r8, rdx
  0000000140AAD44A  not     rdx
  0000000140AAD44D  and     rdx, rcx
  0000000140AAD450  not     rdx
  0000000140AAD453  not     r8
  0000000140AAD456  and     r8, rdx
  0000000140AAD459  add     r8, [rsp+4E8h+var_150]
  0000000140AAD461  mov     rcx, r8
  0000000140AAD464  not     rcx
  0000000140AAD467  and     rcx, [rsp+4E8h+var_148]
  0000000140AAD46F  and     r8, [rsp+4E8h+var_158]
  0000000140AAD477  not     r8
  0000000140AAD47A  and     r8, [rsp+4E8h+var_140]
  0000000140AAD482  not     rcx
  0000000140AAD485  and     r8, rcx
  0000000140AAD488  not     r8
  0000000140AAD48B  and     r8, [rsp+4E8h+var_138]
  0000000140AAD493  not     r8
  0000000140AAD496  imul    r8, [rsp+4E8h+var_4E8]
  0000000140AAD49B  mov     [rsp+4E8h+var_458], r8
  0000000140AAD4A3  mov     rbx, [rsp+4E8h+var_4C0]
  0000000140AAD4A8  and     rbx, rax
  0000000140AAD4AB  not     rax
  0000000140AAD4AE  and     rax, [rsp+4E8h+var_58]
  0000000140AAD4B6  not     rax
  0000000140AAD4B9  not     rbx
  0000000140AAD4BC  and     rbx, rax
  0000000140AAD4BF  add     rbx, [rsp+4E8h+var_120]
  0000000140AAD4C7  mov     r8, [rsp+4E8h+var_128]
  0000000140AAD4CF  and     r8, rbx
  0000000140AAD4D2  mov     rdi, [rsp+4E8h+var_370]
  0000000140AAD4DA  mov     rax, rdi
  0000000140AAD4DD  and     rax, r8
  0000000140AAD4E0  not     rax
  0000000140AAD4E3  not     r8
  0000000140AAD4E6  mov     r9, [rsp+4E8h+var_430]
  0000000140AAD4EE  and     r8, r9
  0000000140AAD4F1  not     r8
  0000000140AAD4F4  mov     rdx, [rsp+4E8h+var_4D8]
  0000000140AAD4F9  and     rax, rdx
  0000000140AAD4FC  and     rax, r8
  0000000140AAD4FF  mov     rcx, 2432D56C4551F4ECh
  0000000140AAD509  imul    rcx, rax
  0000000140AAD50D  mov     r8, [rsp+4E8h+var_118]
  0000000140AAD515  not     r8
  0000000140AAD518  mov     r10, rbx
  0000000140AAD51B  not     r10
  0000000140AAD51E  and     r8, r10
  0000000140AAD521  mov     rax, 0F57174DEE5AF13FCh
  0000000140AAD52B  imul    rax, r8
  0000000140AAD52F  add     rax, rcx
  0000000140AAD532  mov     r8, [rsp+4E8h+var_D0]
  0000000140AAD53A  mov     rcx, r8
  0000000140AAD53D  not     rcx
  0000000140AAD540  and     rcx, r10
  0000000140AAD543  not     rcx
  0000000140AAD546  and     r8, rbx
  0000000140AAD549  not     r8
  0000000140AAD54C  and     r8, rcx
  0000000140AAD54F  not     r8
  0000000140AAD552  mov     rsi, [rsp+4E8h+var_360]
  0000000140AAD55A  and     r8, rsi
  0000000140AAD55D  mov     rcx, 4295305DF00F5424h
  0000000140AAD567  imul    rcx, r8
  0000000140AAD56B  add     rcx, rax
  0000000140AAD56E  mov     r8, rdx
  0000000140AAD571  mov     r11, rdx
  0000000140AAD574  and     r8, r10
  0000000140AAD577  mov     [rsp+4E8h+var_4B0], r8
  0000000140AAD57C  mov     r12, r10
  0000000140AAD57F  mov     rax, rdi
  0000000140AAD582  and     rax, r8
  0000000140AAD585  not     rax
  0000000140AAD588  mov     rdx, r8
  0000000140AAD58B  not     rdx
  0000000140AAD58E  and     rdx, r9
  0000000140AAD591  mov     rbp, r9
  0000000140AAD594  not     rdx
  0000000140AAD597  mov     r9, [rsp+4E8h+var_368]
  0000000140AAD59F  and     rax, r9
  0000000140AAD5A2  and     rax, rdx
  0000000140AAD5A5  not     rax
  0000000140AAD5A8  mov     r8, [rsp+4E8h+var_4D0]
  0000000140AAD5AD  and     rax, r8
  0000000140AAD5B0  mov     rdx, 33D5A750005F4D81h
  0000000140AAD5BA  imul    rdx, rax
  0000000140AAD5BE  add     rdx, rcx
  0000000140AAD5C1  mov     rcx, [rsp+4E8h+var_110]
  0000000140AAD5C9  mov     rax, rcx
  0000000140AAD5CC  not     rax
  0000000140AAD5CF  and     rcx, r10
  0000000140AAD5D2  not     rcx
  0000000140AAD5D5  and     rax, rbx
  0000000140AAD5D8  not     rax
  0000000140AAD5DB  and     rax, rcx
  0000000140AAD5DE  mov     rcx, r11
  0000000140AAD5E1  mov     r15, r11
  0000000140AAD5E4  and     rcx, rax
  0000000140AAD5E7  not     rcx
  0000000140AAD5EA  not     rax
  0000000140AAD5ED  mov     r11, [rsp+4E8h+var_428]
  0000000140AAD5F5  and     rax, r11
  0000000140AAD5F8  not     rax
  0000000140AAD5FB  and     rax, rcx
  0000000140AAD5FE  not     rax
  0000000140AAD601  and     rax, rbp
  0000000140AAD604  not     rax
  0000000140AAD607  mov     rcx, 10238FEB9A69A2C6h
  0000000140AAD611  imul    rcx, rax
  0000000140AAD615  mov     r10, [rsp+4E8h+var_108]
  0000000140AAD61D  not     r10
  0000000140AAD620  and     r10, rbx
  0000000140AAD623  not     r10
  0000000140AAD626  and     r10, r9
  0000000140AAD629  mov     rax, rsi
  0000000140AAD62C  and     rax, r10
  0000000140AAD62F  not     rax
  0000000140AAD632  not     r10
  0000000140AAD635  and     r10, r8
  0000000140AAD638  not     r10
  0000000140AAD63B  and     r10, rax
  0000000140AAD63E  not     r10
  0000000140AAD641  mov     rax, 0B8E4215B35B21016h
  0000000140AAD64B  imul    rax, r10
  0000000140AAD64F  add     rax, rdx
  0000000140AAD652  add     rax, rcx
  0000000140AAD655  mov     [rsp+4E8h+var_3C8], rax
  0000000140AAD65D  mov     rcx, [rsp+4E8h+var_C8]
  0000000140AAD665  mov     rax, rcx
  0000000140AAD668  not     rax
  0000000140AAD66B  and     rcx, rbx
  0000000140AAD66E  not     rcx
  0000000140AAD671  and     rax, r12
  0000000140AAD674  not     rax
  0000000140AAD677  and     rax, rcx
  0000000140AAD67A  mov     rdx, rbp
  0000000140AAD67D  and     rdx, rbx
  0000000140AAD680  not     rdx
  0000000140AAD683  and     rdx, r15
  0000000140AAD686  mov     rcx, rsi
  0000000140AAD689  mov     r13, rsi
  0000000140AAD68C  and     rcx, rdx
  0000000140AAD68F  not     rcx
  0000000140AAD692  not     rdx
  0000000140AAD695  and     rdx, r8
  0000000140AAD698  not     rdx
  0000000140AAD69B  and     rdx, rcx
  0000000140AAD69E  mov     r10, r11
  0000000140AAD6A1  and     r10, r12
  0000000140AAD6A4  mov     r9, rdi
  0000000140AAD6A7  mov     rcx, rdi
  0000000140AAD6AA  and     rcx, r10
  0000000140AAD6AD  not     rcx
  0000000140AAD6B0  not     r10
  0000000140AAD6B3  and     r10, rbp
  0000000140AAD6B6  mov     rdi, rbp
  0000000140AAD6B9  not     r10
  0000000140AAD6BC  and     r10, rcx
  0000000140AAD6BF  mov     rcx, rbx
  0000000140AAD6C2  mov     rbp, [rsp+4E8h+var_368]
  0000000140AAD6CA  and     rcx, rbp
  0000000140AAD6CD  not     rcx
  0000000140AAD6D0  mov     r14, r12
  0000000140AAD6D3  mov     r8, [rsp+4E8h+var_4B8]
  0000000140AAD6D8  and     r14, r8
  0000000140AAD6DB  not     r14
  0000000140AAD6DE  and     r14, rcx
  0000000140AAD6E1  mov     rsi, r9
  0000000140AAD6E4  and     rsi, r12
  0000000140AAD6E7  mov     rcx, rsi
  0000000140AAD6EA  not     rcx
  0000000140AAD6ED  mov     r15, r11
  0000000140AAD6F0  and     r15, rcx
  0000000140AAD6F3  mov     r9, rbp
  0000000140AAD6F6  and     r9, r15
  0000000140AAD6F9  not     r9
  0000000140AAD6FC  not     r15
  0000000140AAD6FF  and     r15, r8
  0000000140AAD702  not     r15
  0000000140AAD705  and     r15, r9
  0000000140AAD708  mov     r11, [rsp+4E8h+var_100]
  0000000140AAD710  and     r11, r12
  0000000140AAD713  not     r11
  0000000140AAD716  mov     r9, [rsp+4E8h+var_498]
  0000000140AAD71B  and     r9, rbx
  0000000140AAD71E  not     r9
  0000000140AAD721  and     r9, r11
  0000000140AAD724  mov     [rsp+4E8h+var_498], r9
  0000000140AAD729  and     rdi, r12
  0000000140AAD72C  mov     r11, r13
  0000000140AAD72F  mov     r9, r13
  0000000140AAD732  and     r9, rdi
  0000000140AAD735  not     r9
  0000000140AAD738  not     rdi
  0000000140AAD73B  mov     r13, [rsp+4E8h+var_4D0]
  0000000140AAD740  and     rdi, r13
  0000000140AAD743  not     rdi
  0000000140AAD746  and     rdi, r9
  0000000140AAD749  and     rcx, r11
  0000000140AAD74C  mov     r9, [rsp+4E8h+var_4E0]
  0000000140AAD751  not     r9
  0000000140AAD754  and     r9, rsi
  0000000140AAD757  mov     [rsp+4E8h+var_4E0], r9
  0000000140AAD75C  not     rcx
  0000000140AAD75F  and     rsi, r13
  0000000140AAD762  not     rsi
  0000000140AAD765  and     rsi, rcx
  0000000140AAD768  mov     [rsp+4E8h+var_4C8], rsi
  0000000140AAD76D  mov     r9, [rsp+4E8h+var_4A0]
  0000000140AAD772  mov     rcx, r9
  0000000140AAD775  not     rcx
  0000000140AAD778  mov     [rsp+4E8h+var_3C0], r12
  0000000140AAD780  and     rcx, r12
  0000000140AAD783  not     rcx
  0000000140AAD786  mov     [rsp+4E8h+var_4C0], rbx
  0000000140AAD78B  and     r9, rbx
  0000000140AAD78E  not     r9
  0000000140AAD791  and     r9, rcx
  0000000140AAD794  mov     [rsp+4E8h+var_4A0], r9
  0000000140AAD799  mov     r13, r12
  0000000140AAD79C  mov     r9, rbp
  0000000140AAD79F  and     r13, rbp
  0000000140AAD7A2  mov     rcx, [rsp+4E8h+var_480]
  0000000140AAD7A7  not     rcx
  0000000140AAD7AA  and     rcx, r12
  0000000140AAD7AD  not     rcx
  0000000140AAD7B0  and     rcx, r11
  0000000140AAD7B3  mov     rbp, r8
  0000000140AAD7B6  and     rbp, rcx
  0000000140AAD7B9  not     rcx
  0000000140AAD7BC  and     rcx, r9
  0000000140AAD7BF  mov     [rsp+4E8h+var_480], rcx
  0000000140AAD7C4  mov     rcx, r8
  0000000140AAD7C7  and     rcx, rdx
  0000000140AAD7CA  mov     [rsp+4E8h+var_470], rcx
  0000000140AAD7CF  not     rdx
  0000000140AAD7D2  and     rdx, r9
  0000000140AAD7D5  mov     rsi, rbx
  0000000140AAD7D8  mov     r12, [rsp+4E8h+var_4D0]
  0000000140AAD7DD  and     rsi, r12
  0000000140AAD7E0  mov     rcx, [rsp+4E8h+var_4D8]
  0000000140AAD7E5  and     rcx, rsi
  0000000140AAD7E8  not     rcx
  0000000140AAD7EB  and     rcx, r9
  0000000140AAD7EE  mov     rbx, r9
  0000000140AAD7F1  mov     r9, r12
  0000000140AAD7F4  and     r9, r14
  0000000140AAD7F7  not     r14
  0000000140AAD7FA  and     r14, r11
  0000000140AAD7FD  mov     [rsp+4E8h+var_4E8], r12
  0000000140AAD801  and     [rsp+4E8h+var_4E8], r15
  0000000140AAD805  not     r15
  0000000140AAD808  and     r15, r11
  0000000140AAD80B  mov     [rsp+4E8h+var_4A8], r12
  0000000140AAD810  mov     r12, [rsp+4E8h+var_4E0]
  0000000140AAD815  and     [rsp+4E8h+var_4A8], r12
  0000000140AAD81A  not     r12
  0000000140AAD81D  and     r12, r11
  0000000140AAD820  mov     [rsp+4E8h+var_4E0], r12
  0000000140AAD825  not     rdi
  0000000140AAD828  and     rdi, [rsp+4E8h+var_428]
  0000000140AAD830  mov     r12, r8
  0000000140AAD833  and     r12, rdi
  0000000140AAD836  mov     [rsp+4E8h+var_468], r12
  0000000140AAD83E  not     rdi
  0000000140AAD841  and     rdi, rbx
  0000000140AAD844  mov     r12, [rsp+4E8h+var_410]
  0000000140AAD84C  not     r12
  0000000140AAD84F  and     r12, [rsp+4E8h+var_4C0]
  0000000140AAD854  not     r12
  0000000140AAD857  and     r12, rbx
  0000000140AAD85A  mov     [rsp+4E8h+var_3B0], r12
  0000000140AAD862  mov     [rsp+4E8h+var_420], rbx
  0000000140AAD86A  mov     [rsp+4E8h+var_490], rbx
  0000000140AAD86F  mov     r12, r13
  0000000140AAD872  not     r12
  0000000140AAD875  not     r10
  0000000140AAD878  and     r10, [rsp+4E8h+var_4D0]
  0000000140AAD87D  not     r10
  0000000140AAD880  and     r10, r8
  0000000140AAD883  mov     r11, [rsp+4E8h+var_498]
  0000000140AAD888  and     [rsp+4E8h+var_420], r11
  0000000140AAD890  not     r11
  0000000140AAD893  and     r11, r8
  0000000140AAD896  mov     [rsp+4E8h+var_498], r11
  0000000140AAD89B  mov     r11, [rsp+4E8h+var_4C8]
  0000000140AAD8A0  and     [rsp+4E8h+var_490], r11
  0000000140AAD8A5  not     r11
  0000000140AAD8A8  and     r11, r8
  0000000140AAD8AB  mov     [rsp+4E8h+var_4C8], r11
  0000000140AAD8B0  and     r8, [rsp+4E8h+var_4C0]
  0000000140AAD8B5  not     r8
  0000000140AAD8B8  and     r8, r12
  0000000140AAD8BB  not     r8
  0000000140AAD8BE  mov     r11, [rsp+4E8h+var_360]
  0000000140AAD8C6  and     r8, r11
  0000000140AAD8C9  mov     [rsp+4E8h+var_4B8], r8
  0000000140AAD8CE  mov     r8, [rsp+4E8h+var_4A0]
  0000000140AAD8D3  not     r8
  0000000140AAD8D6  and     r8, r11
  0000000140AAD8D9  mov     [rsp+4E8h+var_4A0], r8
  0000000140AAD8DE  and     r13, r11
  0000000140AAD8E1  and     r11, rax
  0000000140AAD8E4  not     r11
  0000000140AAD8E7  not     rax
  0000000140AAD8EA  and     rax, [rsp+4E8h+var_4D0]
  0000000140AAD8EF  not     rax
  0000000140AAD8F2  and     rax, r11
  0000000140AAD8F5  not     rax
  0000000140AAD8F8  and     rax, [rsp+4E8h+var_4D8]
  0000000140AAD8FD  not     rax
  0000000140AAD900  mov     r8, 86E67F3D444DA693h
  0000000140AAD90A  imul    r8, rax
  0000000140AAD90E  mov     rax, [rsp+4E8h+var_410]
  0000000140AAD916  and     rax, r12
  0000000140AAD919  not     rax
  0000000140AAD91C  mov     r11, rax
  0000000140AAD91F  mov     rax, 0D2317A474B856536h
  0000000140AAD929  imul    rax, r11
  0000000140AAD92D  add     rax, r8
  0000000140AAD930  add     rax, [rsp+4E8h+var_3C8]
  0000000140AAD938  mov     r8, [rsp+4E8h+var_480]
  0000000140AAD93D  not     r8
  0000000140AAD940  not     rbp
  0000000140AAD943  and     rbp, r8
  0000000140AAD946  mov     r8, 0BCDBF6213924A882h
  0000000140AAD950  imul    r8, rbp
  0000000140AAD954  not     rdx
  0000000140AAD957  mov     r11, [rsp+4E8h+var_470]
  0000000140AAD95C  not     r11
  0000000140AAD95F  and     r11, rdx
  0000000140AAD962  mov     rdx, 60E758CE32DAA5D8h
  0000000140AAD96C  imul    rdx, r11
  0000000140AAD970  add     rdx, r8
  0000000140AAD973  mov     rbx, [rsp+4E8h+var_F8]
  0000000140AAD97B  and     rbx, [rsp+4E8h+var_4C0]
  0000000140AAD980  mov     rbp, [rsp+4E8h+var_4D8]
  0000000140AAD985  mov     r8, rbp
  0000000140AAD988  and     r8, rbx
  0000000140AAD98B  not     r8
  0000000140AAD98E  not     rbx
  0000000140AAD991  mov     r12, [rsp+4E8h+var_428]
  0000000140AAD999  and     rbx, r12
  0000000140AAD99C  not     rbx
  0000000140AAD99F  mov     r11, [rsp+4E8h+var_370]
  0000000140AAD9A7  and     r8, r11
  0000000140AAD9AA  and     r8, rbx
  0000000140AAD9AD  not     r8
  0000000140AAD9B0  mov     rbx, 3F0A7450772FED49h
  0000000140AAD9BA  imul    rbx, r8
  0000000140AAD9BE  add     rbx, rdx
  0000000140AAD9C1  add     rbx, rax
  0000000140AAD9C4  mov     rax, 30CD050FE330E7ABh
  0000000140AAD9CE  imul    rax, r10
  0000000140AAD9D2  not     rsi
  0000000140AAD9D5  and     rsi, r12
  0000000140AAD9D8  not     rsi
  0000000140AAD9DB  and     rcx, rsi
  0000000140AAD9DE  mov     rdx, r11
  0000000140AAD9E1  and     rdx, rcx
  0000000140AAD9E4  not     rdx
  0000000140AAD9E7  not     rcx
  0000000140AAD9EA  mov     r10, [rsp+4E8h+var_430]
  0000000140AAD9F2  and     rcx, r10
  0000000140AAD9F5  not     rcx
  0000000140AAD9F8  and     rcx, rdx
  0000000140AAD9FB  mov     rdx, 78ECC70E20CD4CF5h
  0000000140AADA05  imul    rdx, rcx
  0000000140AADA09  add     rdx, rax
  0000000140AADA0C  not     r14
  0000000140AADA0F  not     r9
  0000000140AADA12  and     r9, r14
  0000000140AADA15  mov     rax, r10
  0000000140AADA18  and     rax, r9
  0000000140AADA1B  not     r9
  0000000140AADA1E  and     r9, r11
  0000000140AADA21  not     r9
  0000000140AADA24  not     rax
  0000000140AADA27  and     rax, rbp
  0000000140AADA2A  and     rax, r9
  0000000140AADA2D  mov     r8, 5430BCB7CE0F3852h
  0000000140AADA37  imul    r8, rax
  0000000140AADA3B  add     r8, rdx
  0000000140AADA3E  not     r15
  0000000140AADA41  mov     rax, [rsp+4E8h+var_4E8]
  0000000140AADA45  not     rax
  0000000140AADA48  and     rax, r15
  0000000140AADA4B  mov     rcx, 0A536E0E65AAA309Ah
  0000000140AADA55  imul    rcx, rax
  0000000140AADA59  add     rcx, r8
  0000000140AADA5C  add     rcx, rbx
  0000000140AADA5F  mov     rax, [rsp+4E8h+var_420]
  0000000140AADA67  not     rax
  0000000140AADA6A  mov     rdx, [rsp+4E8h+var_498]
  0000000140AADA6F  not     rdx
  0000000140AADA72  and     rdx, rax
  0000000140AADA75  mov     rax, 0D943EA96008738A3h
  0000000140AADA7F  imul    rax, rdx
  0000000140AADA83  mov     r8, [rsp+4E8h+var_F0]
  0000000140AADA8B  not     r8
  0000000140AADA8E  mov     r14, [rsp+4E8h+var_3C0]
  0000000140AADA96  and     r8, r14
  0000000140AADA99  mov     rdx, r12
  0000000140AADA9C  and     rdx, r8
  0000000140AADA9F  not     r8
  0000000140AADAA2  and     r8, rbp
  0000000140AADAA5  not     r8
  0000000140AADAA8  not     rdx
  0000000140AADAAB  and     rdx, r8
  0000000140AADAAE  mov     r8, 300DAECB4095400Ah
  0000000140AADAB8  imul    r8, rdx
  0000000140AADABC  add     r8, rax
  0000000140AADABF  mov     rdx, [rsp+4E8h+var_E8]
  0000000140AADAC7  mov     rax, rdx
  0000000140AADACA  not     rax
  0000000140AADACD  and     rdx, r14
  0000000140AADAD0  not     rdx
  0000000140AADAD3  mov     r9, [rsp+4E8h+var_4C0]
  0000000140AADAD8  and     rax, r9
  0000000140AADADB  not     rax
  0000000140AADADE  and     rax, rdx
  0000000140AADAE1  mov     rdx, 0B4AEBFDCA7414466h
  0000000140AADAEB  imul    rdx, rax
  0000000140AADAEF  add     rdx, r8
  0000000140AADAF2  mov     rax, [rsp+4E8h+var_B8]
  0000000140AADAFA  not     rax
  0000000140AADAFD  mov     rbx, [rsp+4E8h+var_4B0]
  0000000140AADB02  and     rbx, rax
  0000000140AADB05  not     rbx
  0000000140AADB08  mov     r8, [rsp+4E8h+var_4D0]
  0000000140AADB0D  and     rbx, r8
  0000000140AADB10  not     rbx
  0000000140AADB13  mov     rax, 0B1364D5906D63F5Dh
  0000000140AADB1D  imul    rax, rbx
  0000000140AADB21  add     rax, rdx
  0000000140AADB24  mov     rdx, rbp
  0000000140AADB27  and     rdx, r8
  0000000140AADB2A  mov     r8, [rsp+4E8h+var_A8]
  0000000140AADB32  and     r8, r9
  0000000140AADB35  not     r8
  0000000140AADB38  and     rdx, r8
  0000000140AADB3B  not     rdx
  0000000140AADB3E  mov     r8, 0F0AF1B6718E790D1h
  0000000140AADB48  imul    r8, rdx
  0000000140AADB4C  add     r8, rax
  0000000140AADB4F  mov     rdx, [rsp+4E8h+var_E0]
  0000000140AADB57  mov     rax, rdx
  0000000140AADB5A  not     rax
  0000000140AADB5D  and     rax, r14
  0000000140AADB60  not     rax
  0000000140AADB63  and     rdx, r9
  0000000140AADB66  not     rdx
  0000000140AADB69  and     rdx, rax
  0000000140AADB6C  mov     rax, 0CA2241BBD4F03B1Eh
  0000000140AADB76  imul    rax, rdx
  0000000140AADB7A  add     rax, r8
  0000000140AADB7D  mov     rdx, [rsp+4E8h+var_4E0]
  0000000140AADB82  not     rdx
  0000000140AADB85  mov     r8, [rsp+4E8h+var_4A8]
  0000000140AADB8A  not     r8
  0000000140AADB8D  and     r8, rdx
  0000000140AADB90  mov     rdx, 863740B99D9D8836h
  0000000140AADB9A  imul    rdx, r8
  0000000140AADB9E  add     rdx, rax
  0000000140AADBA1  not     rdi
  0000000140AADBA4  mov     r8, [rsp+4E8h+var_468]
  0000000140AADBAC  not     r8
  0000000140AADBAF  and     r8, rdi
  0000000140AADBB2  mov     rax, 0F134F843A583299Ah
  0000000140AADBBC  imul    rax, r8
  0000000140AADBC0  add     rax, rdx
  0000000140AADBC3  add     rax, rcx
  0000000140AADBC6  mov     rdx, [rsp+4E8h+var_B0]
  0000000140AADBCE  not     rdx
  0000000140AADBD1  mov     rdi, r9
  0000000140AADBD4  and     rdx, r9
  0000000140AADBD7  not     rdx
  0000000140AADBDA  mov     rcx, 628BA3EF613BE2E3h
  0000000140AADBE4  imul    rcx, rdx
  0000000140AADBE8  mov     r8, [rsp+4E8h+var_348]
  0000000140AADBF0  not     r8
  0000000140AADBF3  and     r8, r9
  0000000140AADBF6  mov     rdx, r11
  0000000140AADBF9  and     rdx, r8
  0000000140AADBFC  not     rdx
  0000000140AADBFF  not     r8
  0000000140AADC02  and     r8, r10
  0000000140AADC05  not     r8
  0000000140AADC08  and     r8, rdx
  0000000140AADC0B  mov     rdx, 0A5E1A117DC4219AAh
  0000000140AADC15  imul    rdx, r8
  0000000140AADC19  add     rdx, rcx
  0000000140AADC1C  mov     r8, [rsp+4E8h+var_C0]
  0000000140AADC24  and     r8, r14
  0000000140AADC27  mov     rcx, 0EB5C3C67B4EBC6D2h
  0000000140AADC31  imul    rcx, r8
  0000000140AADC35  add     rcx, rdx
  0000000140AADC38  mov     r9, [rsp+4E8h+var_490]
  0000000140AADC3D  not     r9
  0000000140AADC40  mov     rdx, [rsp+4E8h+var_4C8]
  0000000140AADC45  not     rdx
  0000000140AADC48  and     r9, r12
  0000000140AADC4B  and     r9, rdx
  0000000140AADC4E  mov     rdx, 9A9DAD1A35C0968Ah
  0000000140AADC58  imul    rdx, r9
  0000000140AADC5C  add     rdx, rcx
  0000000140AADC5F  mov     rcx, r12
  0000000140AADC62  mov     r8, [rsp+4E8h+var_4B8]
  0000000140AADC67  and     rcx, r8
  0000000140AADC6A  not     r8
  0000000140AADC6D  and     r8, rbp
  0000000140AADC70  not     r8
  0000000140AADC73  not     rcx
  0000000140AADC76  and     rcx, r10
  0000000140AADC79  and     rcx, r8
  0000000140AADC7C  mov     r8, 1CE1975FF503BBA2h
  0000000140AADC86  imul    r8, rcx
  0000000140AADC8A  add     r8, rdx
  0000000140AADC8D  mov     rdx, [rsp+4E8h+var_4A0]
  0000000140AADC92  not     rdx
  0000000140AADC95  mov     rcx, 0A080711EA8C98E16h
  0000000140AADC9F  imul    rcx, rdx
  0000000140AADCA3  add     rcx, r8
  0000000140AADCA6  mov     rdx, 8EAB509C48C316D3h
  0000000140AADCB0  imul    rdx, [rsp+4E8h+var_3B0]
  0000000140AADCB9  add     rdx, rcx
  0000000140AADCBC  mov     rcx, r14
  0000000140AADCBF  and     rcx, [rsp+4E8h+var_340]
  0000000140AADCC7  mov     r8, rdi
  0000000140AADCCA  and     r8, [rsp+4E8h+var_450]
  0000000140AADCD2  not     rcx
  0000000140AADCD5  not     r8
  0000000140AADCD8  and     r8, rcx
  0000000140AADCDB  mov     rcx, r11
  0000000140AADCDE  and     rcx, r8
  0000000140AADCE1  not     rcx
  0000000140AADCE4  not     r8
  0000000140AADCE7  and     r8, r10
  0000000140AADCEA  not     r8
  0000000140AADCED  and     r8, rcx
  0000000140AADCF0  mov     rcx, r12
  0000000140AADCF3  and     rcx, r8
  0000000140AADCF6  not     r8
  0000000140AADCF9  and     r8, rbp
  0000000140AADCFC  not     r8
  0000000140AADCFF  not     rcx
  0000000140AADD02  and     rcx, r8
  0000000140AADD05  not     rcx
  0000000140AADD08  mov     r8, 0B7339C48A85665C5h
  0000000140AADD12  imul    r8, rcx
  0000000140AADD16  add     r8, rdx
  0000000140AADD19  and     r11, r13
  0000000140AADD1C  not     r13
  0000000140AADD1F  and     r13, r10
  0000000140AADD22  not     r11
  0000000140AADD25  not     r13
  0000000140AADD28  and     r13, r11
  0000000140AADD2B  mov     rcx, rbp
  0000000140AADD2E  and     rcx, r13
  0000000140AADD31  not     r13
  0000000140AADD34  and     r13, r12
  0000000140AADD37  not     rcx
  0000000140AADD3A  not     r13
  0000000140AADD3D  and     r13, rcx
  0000000140AADD40  not     r13
  0000000140AADD43  mov     rcx, 0A9BDFA2EE502DD44h
  0000000140AADD4D  imul    rcx, r13
  0000000140AADD51  mov     r9, [rsp+4E8h+var_300]
  0000000140AADD59  not     r9
  0000000140AADD5C  add     rcx, r8
  0000000140AADD5F  mov     rsi, [rsp+4E8h+var_478]
  0000000140AADD64  mov     rdx, rsi
  0000000140AADD67  not     rdx
  0000000140AADD6A  add     rcx, rax
  0000000140AADD6D  mov     rdi, [rsp+4E8h+var_458]
  0000000140AADD75  mov     rax, rdi
  0000000140AADD78  not     rax
  0000000140AADD7B  imul    rcx, [rsp+4E8h+var_3B8]
  0000000140AADD84  mov     r8, rcx
  0000000140AADD87  not     rcx
  0000000140AADD8A  and     rdx, rcx
  0000000140AADD8D  mov     r10, [rsp+4E8h+var_308]
  0000000140AADD95  mov     r11, [rsp+4E8h+var_460]
  0000000140AADD9D  mov     [r9+r10], r11
  0000000140AADDA1  mov     r9, rax
  0000000140AADDA4  and     r9, rdx
  0000000140AADDA7  not     rdx
  0000000140AADDAA  mov     r10, rdi
  0000000140AADDAD  and     r10, rdx
  0000000140AADDB0  lea     r11, [r10+r10*2]
  0000000140AADDB4  not     r10
  0000000140AADDB7  not     r9
  0000000140AADDBA  and     r9, r10
  0000000140AADDBD  lea     r9, [r11+r9*2]
  0000000140AADDC1  and     r8, rdi
  0000000140AADDC4  not     r8
  0000000140AADDC7  and     r8, rsi
  0000000140AADDCA  and     rcx, rsi
  0000000140AADDCD  mov     r10, rdi
  0000000140AADDD0  and     r10, rcx
  0000000140AADDD3  lea     r10, [r10+r10*2]
  0000000140AADDD7  sub     r9, r10
  0000000140AADDDA  and     rdx, rax
  0000000140AADDDD  sub     r9, rdx
  0000000140AADDE0  and     rax, rcx
  0000000140AADDE3  not     rcx
  0000000140AADDE6  and     rcx, rdi
  0000000140AADDE9  not     rax
  0000000140AADDEC  not     rcx
  0000000140AADDEF  and     rcx, rax
  0000000140AADDF2  add     rcx, r9
  0000000140AADDF5  lea     rax, [r8+rcx]
  0000000140AADDF9  inc     rax
  0000000140AADDFC  mov     rcx, [rsp+4E8h+var_358]
  0000000140AADE04  not     rcx
  0000000140AADE07  mov     [rcx], rax
  0000000140AADE0A  mov     rcx, [rsp+4E8h+var_488]
  0000000140AADE0F  mov     rax, [rsp+4E8h+var_378]
  0000000140AADE17  add     rsp, 4A8h
  0000000140AADE1E  pop     rbx
  0000000140AADE1F  pop     rbp
  0000000140AADE20  pop     rdi
  0000000140AADE21  pop     rsi
  0000000140AADE22  pop     r12
  0000000140AADE24  pop     r13
  0000000140AADE26  pop     r14
  0000000140AADE28  pop     r15
  0000000140AADE2A  jmp     rax
  0000000140AADE2C  mov     rax, 54EF0DA3260BE056h
  0000000140AADE36  mov     rax, 4CFD094706A7BD6Ch
  0000000140AADE40  test    rbp, 0
  0000000140AADE47  call    locret_140AADE57  ; -> locret_140AADE57
  0000000140AADE4C  jns     loc_140AADE58
  0000000140AADE52  jmp     loc_140AADDCD
  0000000140AADE57  retn
  0000000140AADE58  nop
  0000000140AADE59  jmp     $+5
  0000000140AADE5E  mov     rax, 0A60F9822E38AC8B2h
  0000000140AADE68  mov     rax, 0DBD7661961C9784Ah
  0000000140AADE72  mov     rax, 54EF0DA3260BE056h
  0000000140AADE7C  mov     rax, 4CFD094706A7BD6Ch
  0000000140AADE86  test    r8, 0
  0000000140AADE8D  call    locret_140AADEA2  ; -> locret_140AADEA2
  0000000140AADE92  jnz     loc_140AADE9D
  0000000140AADE98  jmp     loc_140AADEA3
  0000000140AADE9D  jmp     loc_140AAF41C
  0000000140AADEA2  retn
  0000000140AADEA3  nop
  0000000140AADEA4  jmp     loc_140AADEE0
  0000000140AADEA9  mov     rax, 54EF0DA3260BE056h
  0000000140AADEB3  mov     rax, 4CFD094706A7BD6Ch
  0000000140AADEBD  test    r15, 0
  0000000140AADEC4  call    locret_140AADED9  ; -> locret_140AADED9
  0000000140AADEC9  jb      loc_140AADED4
  0000000140AADECF  jmp     loc_140AADEDA
  0000000140AADED4  jmp     loc_140AADC6A
  0000000140AADED9  retn
  0000000140AADEDA  nop
  0000000140AADEDB  jmp     loc_140AADE2C
  0000000140AADEE0  mov     rax, 0A60F9822E38AC8B2h
  0000000140AADEEA  mov     rax, 0DBD7661961C9784Ah
  0000000140AADEF4  mov     rax, 54EF0DA3260BE056h
  0000000140AADEFE  mov     rax, 4CFD094706A7BD6Ch
  0000000140AADF08  movzx   r8d, byte ptr [r11]
  0000000140AADF0C  mov     eax, ecx
  0000000140AADF0E  and     eax, r8d
  0000000140AADF11  not     rax
  0000000140AADF14  mov     r11, r8
  0000000140AADF17  mov     r10, r8
  0000000140AADF1A  mov     [rsp+4E8h+var_D8], r8
  0000000140AADF22  not     r11
  0000000140AADF25  mov     [rsp+4E8h+var_258], r11
  0000000140AADF2D  mov     r8, rdx
  0000000140AADF30  mov     [rsp+4E8h+var_4C0], rdx
  0000000140AADF35  mov     rcx, rdx
  0000000140AADF38  and     rcx, r11
  0000000140AADF3B  not     rcx
  0000000140AADF3E  and     rcx, rax
  0000000140AADF41  lea     rdx, ds:0[rax*8]
  0000000140AADF49  sub     rax, rdx
  0000000140AADF4C  sub     rax, rcx
  0000000140AADF4F  mov     ecx, r10d
  0000000140AADF52  and     ecx, r8d
  0000000140AADF55  imul    rdx, rcx, 0FFFFFFFFFFF48E41h
  0000000140AADF5C  add     rdx, rax
  0000000140AADF5F  not     rcx
  0000000140AADF62  imul    rax, rcx, 0FFFFFFFFFFF48E38h
  0000000140AADF69  add     rax, rdx
  0000000140AADF6C  test    byte ptr [rsp+4E8h+var_488], 1
  0000000140AADF71  cmovz   rax, [rsp+4E8h+var_4C8]
  0000000140AADF77  mov     [rsp+4E8h+var_170], rax
  0000000140AADF7F  mov     rax, 7C633528639D6292h
  0000000140AADF89  imul    rax, rbx
  0000000140AADF8D  mov     rcx, 17962EDD5B7D1B04h
  0000000140AADF97  imul    rcx, rbx
  0000000140AADF9B  mov     r12, [rsp+4E8h+var_2A8]
  0000000140AADFA3  test    r12b, 1
  0000000140AADFA7  cmovnz  rcx, rax
  0000000140AADFAB  mov     [rsp+4E8h+var_178], rcx
  0000000140AADFB3  imul    eax, ebx, 342F4BF0h
  0000000140AADFB9  mov     [rsp+4E8h+var_418], rax
  0000000140AADFC1  imul    ecx, ebx, 93DB5728h
  0000000140AADFC7  test    r12b, 1
  0000000140AADFCB  cmovnz  rax, rcx
  0000000140AADFCF  mov     [rsp+4E8h+var_340], rax
  0000000140AADFD7  imul    edx, ebx, 3CE1D898h
  0000000140AADFDD  mov     [rsp+4E8h+var_2B0], rdx
  0000000140AADFE5  imul    eax, ebx, 0BF581670h
  0000000140AADFEB  test    r12b, 1
  0000000140AADFEF  cmovz   rax, rdx
  0000000140AADFF3  mov     [rsp+4E8h+var_300], rax
  0000000140AADFFB  imul    edx, ebx, 45946540h
  0000000140AAE001  mov     [rsp+4E8h+var_2C8], rdx
  0000000140AAE009  imul    eax, ebx, 0EFC15168h
  0000000140AAE00F  test    r12b, 1
  0000000140AAE013  cmovnz  rax, rdx
  0000000140AAE017  mov     [rsp+4E8h+var_308], rax
  0000000140AAE01F  imul    eax, ebx, 9EE9AE6Bh
  0000000140AAE025  and     eax, dword ptr [rsp+4E8h+var_490]
  0000000140AAE029  add     rax, rsi
  0000000140AAE02C  mov     r14, rax
  0000000140AAE02F  mov     rbp, rax
  0000000140AAE032  not     r14
  0000000140AAE035  mov     r11, 293AD8EC991095ABh
  0000000140AAE03F  imul    r11, rbx
  0000000140AAE043  and     r11, [rsp+4E8h+var_440]
  0000000140AAE04B  not     r11
  0000000140AAE04E  mov     rax, 536A9DB95A08B3CEh
  0000000140AAE058  imul    rax, rbx
  0000000140AAE05C  add     rax, r11
  0000000140AAE05F  not     rax
  0000000140AAE062  and     rax, r14
  0000000140AAE065  not     rax
  0000000140AAE068  mov     rdx, 92C114F660F2C28h
  0000000140AAE072  imul    rdx, rbx
  0000000140AAE076  add     rdx, r11
  0000000140AAE079  and     rdx, rax
  0000000140AAE07C  mov     r8, 6B6CC4324136B741h
  0000000140AAE086  imul    r8, rbx
  0000000140AAE08A  mov     rax, 42DA5FE43FAB0962h
  0000000140AAE094  imul    rax, rbx
  0000000140AAE098  and     rax, r14
  0000000140AAE09B  not     rax
  0000000140AAE09E  and     rax, r8
  0000000140AAE0A1  test    r12b, 1
  0000000140AAE0A5  cmovnz  rax, rdx
  0000000140AAE0A9  mov     [rsp+4E8h+var_328], rax
  0000000140AAE0B1  imul    eax, ebx, 5BE5FA40h
  0000000140AAE0B7  mov     [rsp+4E8h+var_2B8], rax
  0000000140AAE0BF  test    r12b, 1
  0000000140AAE0C3  mov     rdx, [rsp+4E8h+var_4D0]
  0000000140AAE0C8  cmovnz  rdx, rax
  0000000140AAE0CC  mov     [rsp+4E8h+var_4D0], rdx
  0000000140AAE0D1  mov     rsi, 9B8914E038715D1Fh
  0000000140AAE0DB  imul    rsi, rbx
  0000000140AAE0DF  mov     r8, rsi
  0000000140AAE0E2  not     r8
  0000000140AAE0E5  mov     r15, 0FB4A25A096AFE56h
  0000000140AAE0EF  imul    r15, rbx
  0000000140AAE0F3  mov     rdx, r15
  0000000140AAE0F6  not     rdx
  0000000140AAE0F9  mov     r13, r8
  0000000140AAE0FC  and     r13, rdx
  0000000140AAE0FF  not     r13
  0000000140AAE102  mov     r9, rsi
  0000000140AAE105  and     r9, r15
  0000000140AAE108  mov     r10, rbp
  0000000140AAE10B  and     r10, r9
  0000000140AAE10E  not     r9
  0000000140AAE111  and     r13, r9
  0000000140AAE114  and     r9, r14
  0000000140AAE117  not     r9
  0000000140AAE11A  not     r10
  0000000140AAE11D  and     r10, r9
  0000000140AAE120  not     r13
  0000000140AAE123  and     r13, rbp
  0000000140AAE126  add     r13, r13
  0000000140AAE129  lea     r9, [r10+r10*2]
  0000000140AAE12D  sub     r13, r9
  0000000140AAE130  mov     r9, r14
  0000000140AAE133  and     r9, r15
  0000000140AAE136  not     r9
  0000000140AAE139  mov     r10, rbp
  0000000140AAE13C  and     r10, rdx
  0000000140AAE13F  not     r10
  0000000140AAE142  and     r10, rsi
  0000000140AAE145  and     r10, r9
  0000000140AAE148  not     r10
  0000000140AAE14B  lea     r13, [r13+r10*4+0]
  0000000140AAE150  and     r15, rbp
  0000000140AAE153  not     r15
  0000000140AAE156  and     r15, r8
  0000000140AAE159  lea     r9, [r15+r15*2]
  0000000140AAE15D  sub     r13, r9
  0000000140AAE160  and     rdx, r14
  0000000140AAE163  and     r8, rdx
  0000000140AAE166  not     rdx
  0000000140AAE169  and     rdx, rsi
  0000000140AAE16C  not     r8
  0000000140AAE16F  not     rdx
  0000000140AAE172  and     rdx, r8
  0000000140AAE175  mov     r8, 0E33F5E769E95902Bh
  0000000140AAE17F  imul    r8, rbx
  0000000140AAE183  add     r8, r11
  0000000140AAE186  not     r8
  0000000140AAE189  and     r8, r14
  0000000140AAE18C  not     r8
  0000000140AAE18F  mov     r9, 13A2F9095ED56BBCh
  0000000140AAE199  imul    r9, rbx
  0000000140AAE19D  add     r9, r11
  0000000140AAE1A0  and     r9, r8
  0000000140AAE1A3  add     rdx, r13
  0000000140AAE1A6  inc     rdx
  0000000140AAE1A9  test    r12b, 1
  0000000140AAE1AD  cmovz   rdx, r9
  0000000140AAE1B1  mov     [rsp+4E8h+var_488], rdx
  0000000140AAE1B6  imul    eax, ebx, 98C7D2D8h
  0000000140AAE1BC  test    r12b, 1
  0000000140AAE1C0  cmovnz  rax, rdi
  0000000140AAE1C4  mov     [rsp+4E8h+var_310], rax
  0000000140AAE1CC  mov     rdx, 4457FF12A3688091h
  0000000140AAE1D6  imul    rdx, rbx
  0000000140AAE1DA  add     rdx, r11
  0000000140AAE1DD  mov     r8, rdx
  0000000140AAE1E0  not     r8
  0000000140AAE1E3  mov     r9, r14
  0000000140AAE1E6  and     r9, r8
  0000000140AAE1E9  not     r9
  0000000140AAE1EC  mov     [rsp+4E8h+var_478], rbp
  0000000140AAE1F1  mov     r10, rbp
  0000000140AAE1F4  and     r10, rdx
  0000000140AAE1F7  not     r10
  0000000140AAE1FA  and     r10, r9
  0000000140AAE1FD  mov     rsi, 516EEDC63A8AF63Eh
  0000000140AAE207  imul    rsi, rbx
  0000000140AAE20B  add     rsi, r11
  0000000140AAE20E  mov     r15, rsi
  0000000140AAE211  not     r15
  0000000140AAE214  mov     r9, rsi
  0000000140AAE217  and     r9, r10
  0000000140AAE21A  not     r10
  0000000140AAE21D  and     r10, r15
  0000000140AAE220  not     r10
  0000000140AAE223  not     r9
  0000000140AAE226  and     r9, r10
  0000000140AAE229  and     r15, r14
  0000000140AAE22C  not     r15
  0000000140AAE22F  mov     r10, rbp
  0000000140AAE232  and     r10, rsi
  0000000140AAE235  not     r10
  0000000140AAE238  and     r10, rdx
  0000000140AAE23B  and     r10, r15
  0000000140AAE23E  and     r8, rsi
  0000000140AAE241  and     rsi, r14
  0000000140AAE244  mov     r15, rsi
  0000000140AAE247  not     r15
  0000000140AAE24A  and     r15, rdx
  0000000140AAE24D  add     r10, r10
  0000000140AAE250  sub     r15, r10
  0000000140AAE253  not     r8
  0000000140AAE256  and     r8, r14
  0000000140AAE259  sub     r15, r8
  0000000140AAE25C  and     rsi, rdx
  0000000140AAE25F  lea     rdx, [rsi+rsi*2]
  0000000140AAE263  add     rdx, r15
  0000000140AAE266  not     r9
  0000000140AAE269  add     rdx, r9
  0000000140AAE26C  mov     r8, 0A936D685EE26E0BBh
  0000000140AAE276  imul    r8, rbx
  0000000140AAE27A  add     r8, r11
  0000000140AAE27D  not     r8
  0000000140AAE280  and     r8, r14
  0000000140AAE283  not     r8
  0000000140AAE286  mov     r9, 70D16EF188149BE3h
  0000000140AAE290  imul    r9, rbx
  0000000140AAE294  add     r9, r11
  0000000140AAE297  and     r9, r8
  0000000140AAE29A  mov     r10, r12
  0000000140AAE29D  test    r10b, 1
  0000000140AAE2A1  cmovnz  r9, rdx
  0000000140AAE2A5  mov     [rsp+4E8h+var_3D8], r9
  0000000140AAE2AD  imul    eax, ebx, 0E2224910h
  0000000140AAE2B3  test    r10b, 1
  0000000140AAE2B7  cmovnz  rax, [rsp+4E8h+var_3B8]
  0000000140AAE2C0  mov     [rsp+4E8h+var_318], rax
  0000000140AAE2C8  mov     r8, 2D2FD03B149F4532h
  0000000140AAE2D2  imul    r8, rbx
  0000000140AAE2D6  mov     rdx, 0AB7B14338599AE6Bh
  0000000140AAE2E0  imul    rdx, rbx
  0000000140AAE2E4  and     rdx, r14
  0000000140AAE2E7  not     rdx
  0000000140AAE2EA  and     rdx, r8
  0000000140AAE2ED  mov     r8, 0ADB4D0D4D0EB9491h
  0000000140AAE2F7  imul    r8, rbx
  0000000140AAE2FB  add     r8, r11
  0000000140AAE2FE  not     r8
  0000000140AAE301  and     r8, r14
  0000000140AAE304  mov     r9, 0E967026AF9ADA561h
  0000000140AAE30E  imul    r9, rbx
  0000000140AAE312  add     r9, r11
  0000000140AAE315  not     r8
  0000000140AAE318  and     r9, r8
  0000000140AAE31B  test    r10b, 1
  0000000140AAE31F  mov     rax, [rsp+4E8h+var_4A0]
  0000000140AAE324  cmovnz  rax, [rsp+4E8h+var_468]
  0000000140AAE32D  mov     [rsp+4E8h+var_4A0], rax
  0000000140AAE332  cmovnz  r9, rdx
  0000000140AAE336  mov     [rsp+4E8h+var_3E0], r9
  0000000140AAE33E  imul    esi, ebx, 6D4B1390h
  0000000140AAE344  imul    edx, ebx, 0ADF2FD20h
  0000000140AAE34A  mov     [rsp+4E8h+var_2D8], rdx
  0000000140AAE352  test    r10b, 1
  0000000140AAE356  mov     rax, [rsp+4E8h+var_4E0]
  0000000140AAE35B  cmovnz  rax, [rsp+4E8h+var_3E8]
  0000000140AAE364  mov     [rsp+4E8h+var_4E0], rax
  0000000140AAE369  cmovnz  rcx, [rsp+4E8h+var_3A8]
  0000000140AAE372  mov     [rsp+4E8h+var_2D0], rcx
  0000000140AAE37A  mov     rax, rdx
  0000000140AAE37D  cmovnz  rax, rsi
  0000000140AAE381  mov     [rsp+4E8h+var_2F0], rax
  0000000140AAE389  imul    ecx, ebx, 27B6AE50h
  0000000140AAE38F  mov     [rsp+4E8h+var_2F8], rcx
  0000000140AAE397  test    r10b, 1
  0000000140AAE39B  mov     rax, [rsp+4E8h+var_4D8]
  0000000140AAE3A0  cmovnz  rax, [rsp+4E8h+var_418]
  0000000140AAE3A9  mov     [rsp+4E8h+var_4D8], rax
  0000000140AAE3AE  mov     rax, [rsp+4E8h+var_4B0]
  0000000140AAE3B3  cmovz   rax, rcx
  0000000140AAE3B7  mov     [rsp+4E8h+var_4B0], rax
  0000000140AAE3BC  imul    edx, ebx, 53336D98h
  0000000140AAE3C2  imul    eax, ebx, 8762B988h
  0000000140AAE3C8  mov     [rsp+4E8h+var_418], rax
  0000000140AAE3D0  test    r10b, 1
  0000000140AAE3D4  mov     r11, [rsp+4E8h+var_298]
  0000000140AAE3DC  cmovnz  r11, [rsp+4E8h+var_3A0]
  0000000140AAE3E5  mov     r15, [rsp+4E8h+var_2B8]
  0000000140AAE3ED  cmovnz  r15, [rsp+4E8h+var_2A0]
  0000000140AAE3F6  mov     rcx, rdx
  0000000140AAE3F9  cmovnz  rcx, rax
  0000000140AAE3FD  imul    eax, ebx, 16519500h
  0000000140AAE403  mov     [rsp+4E8h+var_2E0], rax
  0000000140AAE40B  test    r10b, 1
  0000000140AAE40F  mov     rdi, [rsp+4E8h+var_4E8]
  0000000140AAE413  cmovz   rdi, rax
  0000000140AAE417  mov     rax, [rsp+4E8h+var_490]
  0000000140AAE41C  mov     r9, rax
  0000000140AAE41F  not     r9
  0000000140AAE422  mov     r10, 0FFFFFFFEBFF451E3h
  0000000140AAE42C  imul    r9, r10
  0000000140AAE430  inc     r10
  0000000140AAE433  imul    r10, rax
  0000000140AAE437  add     r9, r10
  0000000140AAE43A  mov     [rsp+4E8h+var_180], r9
  0000000140AAE442  imul    r10, [rsp+4E8h+var_430], 0FFFFFFFFFFFFFE28h
  0000000140AAE44E  lea     r8, [rsp+4E8h]
  0000000140AAE456  imul    r8, 0FFFFFFFFFFFFFE29h
  0000000140AAE45D  add     r8, r10
  0000000140AAE460  mov     [rsp+4E8h+var_3E8], r8
  0000000140AAE468  mov     r9, [rsp+4E8h+var_280]
  0000000140AAE470  mov     r10, r9
  0000000140AAE473  mov     r14, [rsp+4E8h+var_458]
  0000000140AAE47B  imul    r10, r14
  0000000140AAE47F  not     r10
  0000000140AAE482  mov     r12, [rsp+4E8h+var_288]
  0000000140AAE48A  mov     r8, r12
  0000000140AAE48D  imul    r8, [rsp+4E8h+var_438]
  0000000140AAE496  not     r8
  0000000140AAE499  and     r8, r10
  0000000140AAE49C  mov     [rsp+4E8h+var_160], r8
  0000000140AAE4A4  mov     r10, r12
  0000000140AAE4A7  mov     rax, [rsp+4E8h+var_4A8]
  0000000140AAE4AC  imul    r10, rax
  0000000140AAE4B0  not     r10
  0000000140AAE4B3  mov     r8, r9
  0000000140AAE4B6  imul    r8, [rsp+4E8h+var_448]
  0000000140AAE4BF  not     r8
  0000000140AAE4C2  and     r8, r10
  0000000140AAE4C5  mov     [rsp+4E8h+var_298], r8
  0000000140AAE4CD  mov     r8, r14
  0000000140AAE4D0  mov     r14, [rsp+4E8h+var_410]
  0000000140AAE4D8  imul    r8, r14
  0000000140AAE4DC  add     r8, [rsp+4E8h+var_450]
  0000000140AAE4E4  mov     [rsp+4E8h+var_458], r8
  0000000140AAE4EC  mov     r10, r9
  0000000140AAE4EF  imul    r10, rax
  0000000140AAE4F3  not     r10
  0000000140AAE4F6  mov     r8, r12
  0000000140AAE4F9  mov     rbp, r12
  0000000140AAE4FC  imul    r8, [rsp+4E8h+var_230]
  0000000140AAE505  not     r8
  0000000140AAE508  and     r8, r10
  0000000140AAE50B  mov     [rsp+4E8h+var_2A0], r8
  0000000140AAE513  imul    r10d, ebx, 4A80E0F0h
  0000000140AAE51A  add     r10, rsp
  0000000140AAE51D  add     r10, 4E8h
  0000000140AAE524  imul    r10, r9
  0000000140AAE528  not     r10
  0000000140AAE52B  lea     r8, [rsp+rdi+4E8h+var_4E8]
  0000000140AAE52F  add     r8, 4E8h
  0000000140AAE536  imul    r8, r14
  0000000140AAE53A  not     r8
  0000000140AAE53D  and     r8, r10
  0000000140AAE540  mov     [rsp+4E8h+var_2A8], r8
  0000000140AAE548  mov     r8, [rsp+4E8h+var_4B8]
  0000000140AAE54D  mov     eax, r8d
  0000000140AAE550  not     eax
  0000000140AAE552  mov     r12d, eax
  0000000140AAE555  shr     eax, 12h
  0000000140AAE558  mov     dword ptr [rsp+4E8h+var_350], eax
  0000000140AAE55F  mov     r10d, eax
  0000000140AAE562  and     r10d, 51h
  0000000140AAE566  mov     rdi, r10
  0000000140AAE569  mov     [rsp+4E8h+var_3B8], r10
  0000000140AAE571  shr     r8, 39h
  0000000140AAE575  not     r8d
  0000000140AAE578  mov     [rsp+4E8h+var_4B8], r8
  0000000140AAE57D  mov     r9d, r8d
  0000000140AAE580  and     r9d, 5
  0000000140AAE584  lea     r10, [rsp+r11+4E8h+var_4E8]
  0000000140AAE588  add     r10, 4E8h
  0000000140AAE58F  lea     r8, [rsp+rsi+4E8h+var_4E8]
  0000000140AAE593  add     r8, 4E8h
  0000000140AAE59A  imul    r10, r9
  0000000140AAE59E  imul    r8, rdi
  0000000140AAE5A2  add     r8, r10
  0000000140AAE5A5  mov     [rsp+4E8h+var_468], r8
  0000000140AAE5AD  shr     r12d, 0Ch
  0000000140AAE5B1  mov     r8d, r12d
  0000000140AAE5B4  and     r8d, 9
  0000000140AAE5B8  lea     rsi, [rsp+r15+4E8h+var_4E8]
  0000000140AAE5BC  add     rsi, 4E8h
  0000000140AAE5C3  mov     rax, [rsp+4E8h+var_3F8]
  0000000140AAE5CB  imul    rax, r8
  0000000140AAE5CF  imul    rsi, r9
  0000000140AAE5D3  add     rsi, rax
  0000000140AAE5D6  mov     rax, [rsp+4E8h+var_2B0]
  0000000140AAE5DE  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000140AAE5E2  add     r10, 4E8h
  0000000140AAE5E9  imul    r10, rdi
  0000000140AAE5ED  not     r10
  0000000140AAE5F0  not     rsi
  0000000140AAE5F3  and     rsi, r10
  0000000140AAE5F6  mov     [rsp+4E8h+var_2B0], rsi
  0000000140AAE5FE  mov     rdi, [rsp+4E8h+var_498]
  0000000140AAE603  mov     rax, rdi
  0000000140AAE606  shr     rax, 13h
  0000000140AAE60A  mov     [rsp+4E8h+var_320], rax
  0000000140AAE612  and     eax, 40001h
  0000000140AAE617  mov     [rsp+4E8h+var_3F8], rax
  0000000140AAE61F  mov     r10, [rsp+4E8h+var_470]
  0000000140AAE624  lea     rsi, [rsp+r10+4E8h+var_4E8]
  0000000140AAE628  add     rsi, 4E8h
  0000000140AAE62F  mov     [rsp+4E8h+var_348], rsi
  0000000140AAE637  mov     r10, rax
  0000000140AAE63A  imul    r10, rsi
  0000000140AAE63E  not     r10
  0000000140AAE641  mov     r13d, edi
  0000000140AAE644  shr     rdi, 0Eh
  0000000140AAE648  not     edi
  0000000140AAE64A  mov     [rsp+4E8h+var_498], rdi
  0000000140AAE64F  mov     r11d, edi
  0000000140AAE652  and     r11d, 69108801h
  0000000140AAE659  mov     rax, r11
  0000000140AAE65C  imul    rax, [rsp+4E8h+var_358]
  0000000140AAE665  not     rax
  0000000140AAE668  and     rax, r10
  0000000140AAE66B  mov     [rsp+4E8h+var_470], rax
  0000000140AAE670  mov     rax, [rsp+4E8h+var_3D0]
  0000000140AAE678  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000140AAE67C  add     r10, 4E8h
  0000000140AAE683  mov     rax, [rsp+4E8h+var_380]
  0000000140AAE68B  imul    rax, rbp
  0000000140AAE68F  mov     rsi, rbp
  0000000140AAE692  imul    r10, r14
  0000000140AAE696  add     r10, rax
  0000000140AAE699  add     rdx, rsp
  0000000140AAE69C  add     rdx, 4E8h
  0000000140AAE6A3  mov     rax, [rsp+4E8h+var_460]
  0000000140AAE6AB  lea     rbp, [rsp+rax+4E8h+var_4E8]
  0000000140AAE6AF  add     rbp, 4E8h
  0000000140AAE6B6  imul    rdx, [rsp+4E8h+var_250]
  0000000140AAE6BF  mov     rax, [rsp+4E8h+var_330]
  0000000140AAE6C7  imul    rbp, rax
  0000000140AAE6CB  add     rbp, rdx
  0000000140AAE6CE  mov     rdx, [rsp+4E8h+var_2D8]
  0000000140AAE6D6  add     rdx, rsp
  0000000140AAE6D9  add     rdx, 4E8h
  0000000140AAE6E0  mov     r15, [rsp+4E8h+var_268]
  0000000140AAE6E8  imul    rdx, r15
  0000000140AAE6EC  not     rdx
  0000000140AAE6EF  not     rbp
  0000000140AAE6F2  and     rbp, rdx
  0000000140AAE6F5  mov     [rsp+4E8h+var_2B8], rbp
  0000000140AAE6FD  add     rcx, rsp
  0000000140AAE700  add     rcx, 4E8h
  0000000140AAE707  imul    rcx, r9
  0000000140AAE70B  not     rcx
  0000000140AAE70E  mov     rdx, [rsp+4E8h+var_2E0]
  0000000140AAE716  lea     rdi, [rsp+rdx+4E8h+var_4E8]
  0000000140AAE71A  add     rdi, 4E8h
  0000000140AAE721  mov     [rsp+4E8h+var_338], rdi
  0000000140AAE729  mov     rdx, r8
  0000000140AAE72C  imul    rdx, rdi
  0000000140AAE730  not     rdx
  0000000140AAE733  and     rdx, rcx
  0000000140AAE736  mov     [rsp+4E8h+var_3D0], rdx
  0000000140AAE73E  mov     rcx, [rsp+4E8h+var_4D8]
  0000000140AAE743  add     rcx, rsp
  0000000140AAE746  add     rcx, 4E8h
  0000000140AAE74D  mov     rdx, [rsp+4E8h+var_418]
  0000000140AAE755  add     rdx, rsp
  0000000140AAE758  add     rdx, 4E8h
  0000000140AAE75F  imul    rcx, r9
  0000000140AAE763  imul    rdx, r8
  0000000140AAE767  add     rdx, rcx
  0000000140AAE76A  mov     [rsp+4E8h+var_460], rdx
  0000000140AAE772  mov     rcx, [rsp+4E8h+var_4B0]
  0000000140AAE777  add     rcx, rsp
  0000000140AAE77A  add     rcx, 4E8h
  0000000140AAE781  imul    rcx, r9
  0000000140AAE785  mov     rdx, [rsp+4E8h+var_4C8]
  0000000140AAE78A  imul    rdx, r8
  0000000140AAE78E  add     rdx, rcx
  0000000140AAE791  mov     [rsp+4E8h+var_4C8], rdx
  0000000140AAE796  mov     rdx, [rsp+4E8h+var_438]
  0000000140AAE79E  imul    rdx, r8
  0000000140AAE7A2  mov     rdi, r8
  0000000140AAE7A5  mov     [rsp+4E8h+var_4E8], r8
  0000000140AAE7A9  mov     rcx, [rsp+4E8h+var_4C0]
  0000000140AAE7AE  imul    rcx, r9
  0000000140AAE7B2  add     rcx, rdx
  0000000140AAE7B5  mov     [rsp+4E8h+var_418], rcx
  0000000140AAE7BD  not     r13d
  0000000140AAE7C0  shr     r13d, 17h
  0000000140AAE7C4  mov     dword ptr [rsp+4E8h+var_4D8], r13d
  0000000140AAE7C9  mov     r8d, r13d
  0000000140AAE7CC  and     r8d, 45h
  0000000140AAE7D0  mov     [rsp+4E8h+var_450], r8
  0000000140AAE7D8  mov     rcx, [rsp+4E8h+var_4E0]
  0000000140AAE7DD  add     rcx, rsp
  0000000140AAE7E0  add     rcx, 4E8h
  0000000140AAE7E7  mov     rdx, [rsp+4E8h+var_2C8]
  0000000140AAE7EF  add     rdx, rsp
  0000000140AAE7F2  add     rdx, 4E8h
  0000000140AAE7F9  imul    rcx, r8
  0000000140AAE7FD  imul    rdx, r11
  0000000140AAE801  add     rdx, rcx
  0000000140AAE804  mov     [rsp+4E8h+var_4B0], rdx
  0000000140AAE809  mov     rcx, [rsp+4E8h+var_4A8]
  0000000140AAE80E  imul    rcx, r14
  0000000140AAE812  add     rcx, [rsp+4E8h+var_2C0]
  0000000140AAE81A  mov     [rsp+4E8h+var_4A8], rcx
  0000000140AAE81F  mov     rcx, [rsp+4E8h+var_2D0]
  0000000140AAE827  add     rcx, rsp
  0000000140AAE82A  add     rcx, 4E8h
  0000000140AAE831  imul    rcx, r14
  0000000140AAE835  not     rcx
  0000000140AAE838  mov     rdx, [rsp+4E8h+var_3B0]
  0000000140AAE840  imul    rdx, rsi
  0000000140AAE844  not     rdx
  0000000140AAE847  and     rdx, rcx
  0000000140AAE84A  mov     rcx, rdi
  0000000140AAE84D  imul    rcx, [rsp+4E8h+var_248]
  0000000140AAE856  mov     r13, [rsp+4E8h+var_3B8]
  0000000140AAE85E  mov     rbp, r13
  0000000140AAE861  imul    rbp, [rsp+4E8h+var_238]
  0000000140AAE86A  add     rcx, rbp
  0000000140AAE86D  mov     [rsp+4E8h+var_2E0], rcx
  0000000140AAE875  imul    ecx, ebx, 0A5407078h
  0000000140AAE87B  lea     rdi, [rsp+rcx+4E8h+var_4E8]
  0000000140AAE87F  add     rdi, 4E8h
  0000000140AAE886  mov     [rsp+4E8h+var_380], rdi
  0000000140AAE88E  imul    rsi, rdi
  0000000140AAE892  mov     [rsp+4E8h+var_2D8], rsi
  0000000140AAE89A  imul    ecx, ebx, -6Bh
  0000000140AAE89D  mov     [rsp+4E8h+var_278], ecx
  0000000140AAE8A4  imul    ecx, ebx, 71112488h
  0000000140AAE8AA  imul    r8d, ebx, 60D275F0h
  0000000140AAE8B1  mov     [rsp+4E8h+var_2D0], r8
  0000000140AAE8B9  test    byte ptr [rsp+4E8h+var_3F0], 1
  0000000140AAE8C1  mov     rdi, [rsp+4E8h+var_408]
  0000000140AAE8C9  cmovnz  r10, rdi
  0000000140AAE8CD  mov     [rsp+4E8h+var_2C0], r10
  0000000140AAE8D5  not     rdx
  0000000140AAE8D8  cmovnz  rdx, rdi
  0000000140AAE8DC  mov     [rsp+4E8h+var_3B0], rdx
  0000000140AAE8E4  mov     rdx, r15
  0000000140AAE8E7  imul    rdx, [rsp+4E8h+var_290]
  0000000140AAE8F0  not     rdx
  0000000140AAE8F3  mov     r8, rax
  0000000140AAE8F6  mov     r15, rax
  0000000140AAE8F9  imul    r8, [rsp+4E8h+var_448]
  0000000140AAE902  not     r8
  0000000140AAE905  and     r8, rdx
  0000000140AAE908  mov     [rsp+4E8h+var_2C8], r8
  0000000140AAE910  mov     rax, [rsp+4E8h+var_2E8]
  0000000140AAE918  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000140AAE91C  add     r8, 4E8h
  0000000140AAE923  mov     rax, [rsp+4E8h+var_2F0]
  0000000140AAE92B  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140AAE92F  add     rdx, 4E8h
  0000000140AAE936  imul    rdx, r9
  0000000140AAE93A  imul    r8, r13
  0000000140AAE93E  add     r8, rdx
  0000000140AAE941  test    r12b, 1
  0000000140AAE945  mov     rax, [rsp+4E8h+var_398]
  0000000140AAE94D  lea     rdx, [rsp+rax+4E8h]
  0000000140AAE955  cmovnz  rdx, rdi
  0000000140AAE959  mov     [rsp+4E8h+var_98], rdx
  0000000140AAE961  mov     rax, [rsp+4E8h+var_468]
  0000000140AAE969  cmovnz  rax, rdi
  0000000140AAE96D  mov     [rsp+4E8h+var_468], rax
  0000000140AAE975  cmovnz  r8, rdi
  0000000140AAE979  mov     [rsp+4E8h+var_2E8], r8
  0000000140AAE981  test    byte ptr [rsp+4E8h+var_4B8], 1
  0000000140AAE986  mov     rdx, [rsp+4E8h+var_4A0]
  0000000140AAE98B  lea     rdx, [rsp+rdx+4E8h]
  0000000140AAE993  cmovz   rdx, [rsp+4E8h+var_390]
  0000000140AAE99C  mov     [rsp+4E8h+var_2F0], rdx
  0000000140AAE9A4  mov     rdx, [rsp+4E8h+var_240]
  0000000140AAE9AC  not     rdx
  0000000140AAE9AF  mov     rax, 9FF933E0C1C83B5Eh
  0000000140AAE9B9  imul    rax, rbx
  0000000140AAE9BD  add     rax, rdx
  0000000140AAE9C0  mov     [rsp+4E8h+var_438], rax
  0000000140AAE9C8  mov     rax, 3EE07F11D726735Bh
  0000000140AAE9D2  imul    rax, rbx
  0000000140AAE9D6  add     rax, rdx
  0000000140AAE9D9  mov     [rsp+4E8h+var_200], rax
  0000000140AAE9E1  mov     rax, 0D631C9EAC0DE63CBh
  0000000140AAE9EB  imul    rax, rbx
  0000000140AAE9EF  mov     [rsp+4E8h+var_210], rax
  0000000140AAE9F7  mov     rax, 0EDA98A2674D98168h
  0000000140AAEA01  imul    rax, rbx
  0000000140AAEA05  add     rax, [rsp+4E8h+var_490]
  0000000140AAEA0A  mov     [rsp+4E8h+var_3F0], rax
  0000000140AAEA12  mov     rax, 5A561365E4839AEDh
  0000000140AAEA1C  imul    rax, rbx
  0000000140AAEA20  mov     [rsp+4E8h+var_208], rax
  0000000140AAEA28  test    byte ptr [rsp+4E8h+var_370], 1
  0000000140AAEA30  lea     rcx, [rsp+rcx+4E8h]
  0000000140AAEA38  mov     [rsp+4E8h+var_4E0], rcx
  0000000140AAEA3D  mov     rdx, [rsp+4E8h+var_480]
  0000000140AAEA42  cmovnz  rcx, rdx
  0000000140AAEA46  mov     [rsp+4E8h+var_A0], rcx
  0000000140AAEA4E  mov     rax, [rsp+4E8h+var_2F8]
  0000000140AAEA56  lea     rcx, [rsp+rax+4E8h]
  0000000140AAEA5E  cmovnz  rcx, rdx
  0000000140AAEA62  mov     [rsp+4E8h+var_2F8], rcx
  0000000140AAEA6A  mov     rcx, 0DF854AFA5D99E37Ch
  0000000140AAEA74  imul    rcx, rbx
  0000000140AAEA78  and     rcx, [rsp+4E8h+var_440]
  0000000140AAEA80  imul    edx, ebx, 0D0BD2FC0h
  0000000140AAEA86  add     rdx, rsp
  0000000140AAEA89  add     rdx, 4E8h
  0000000140AAEA90  mov     [rsp+4E8h+var_3A0], r11
  0000000140AAEA98  imul    rdx, r11
  0000000140AAEA9C  mov     r8, [rsp+4E8h+var_318]
  0000000140AAEAA4  add     r8, rsp
  0000000140AAEAA7  add     r8, 4E8h
  0000000140AAEAAE  mov     r10, [rsp+4E8h+var_450]
  0000000140AAEAB6  imul    r8, r10
  0000000140AAEABA  add     r8, rdx
  0000000140AAEABD  not     r8
  0000000140AAEAC0  mov     rdx, [rsp+4E8h+var_3C0]
  0000000140AAEAC8  mov     rdi, [rsp+4E8h+var_3F8]
  0000000140AAEAD0  imul    rdx, rdi
  0000000140AAEAD4  not     rdx
  0000000140AAEAD7  and     rdx, r8
  0000000140AAEADA  mov     [rsp+4E8h+var_3C0], rdx
  0000000140AAEAE2  mov     rdx, [rsp+4E8h+var_388]
  0000000140AAEAEA  imul    rdx, [rsp+4E8h+var_4E8]
  0000000140AAEAEF  not     rdx
  0000000140AAEAF2  mov     r8, rdx
  0000000140AAEAF5  mov     rdx, [rsp+4E8h+var_310]
  0000000140AAEAFD  add     rdx, rsp
  0000000140AAEB00  add     rdx, 4E8h
  0000000140AAEB07  imul    rdx, r9
  0000000140AAEB0B  mov     rsi, r9
  0000000140AAEB0E  not     rdx
  0000000140AAEB11  and     rdx, r8
  0000000140AAEB14  mov     [rsp+4E8h+var_310], rdx
  0000000140AAEB1C  mov     r14, 31EE0980B3BD272h
  0000000140AAEB26  imul    r14, rbx
  0000000140AAEB2A  not     rcx
  0000000140AAEB2D  add     r14, rcx
  0000000140AAEB30  mov     rdx, 0A6791E117CA5842Eh
  0000000140AAEB3A  imul    rdx, rbx
  0000000140AAEB3E  add     rdx, rcx
  0000000140AAEB41  mov     [rsp+4E8h+var_218], rdx
  0000000140AAEB49  mov     rdx, 8B9CFF7B14C53B04h
  0000000140AAEB53  imul    rdx, rbx
  0000000140AAEB57  add     rdx, rcx
  0000000140AAEB5A  mov     [rsp+4E8h+var_190], rdx
  0000000140AAEB62  mov     rdx, 766769F10B86BC54h
  0000000140AAEB6C  imul    rdx, rbx
  0000000140AAEB70  add     rdx, rcx
  0000000140AAEB73  mov     [rsp+4E8h+var_198], rdx
  0000000140AAEB7B  mov     rcx, [rsp+4E8h+var_368]
  0000000140AAEB83  add     rcx, rsp
  0000000140AAEB86  add     rcx, 4E8h
  0000000140AAEB8D  imul    rcx, r11
  0000000140AAEB91  not     rcx
  0000000140AAEB94  mov     rdx, [rsp+4E8h+var_4D0]
  0000000140AAEB99  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000140AAEB9D  add     r8, 4E8h
  0000000140AAEBA4  imul    r8, r10
  0000000140AAEBA8  not     r8
  0000000140AAEBAB  and     r8, rcx
  0000000140AAEBAE  mov     rcx, [rsp+4E8h+var_428]
  0000000140AAEBB6  add     rcx, rsp
  0000000140AAEBB9  add     rcx, 4E8h
  0000000140AAEBC0  mov     rax, 908C75C6E3DD6BC4h
  0000000140AAEBCA  imul    rax, rbx
  0000000140AAEBCE  mov     [rsp+4E8h+var_228], rax
  0000000140AAEBD6  mov     r12, 858A9CC89CF6B14Bh
  0000000140AAEBE0  imul    r12, rbx
  0000000140AAEBE4  mov     rax, 0D917CF9CBAC27F47h
  0000000140AAEBEE  imul    rax, rbx
  0000000140AAEBF2  mov     [rsp+4E8h+var_398], rax
  0000000140AAEBFA  mov     r9, 644979B0E4272F24h
  0000000140AAEC04  imul    r9, rbx
  0000000140AAEC08  mov     [rsp+4E8h+var_220], r9
  0000000140AAEC10  mov     rdx, [rsp+4E8h+var_3E0]
  0000000140AAEC18  imul    rdx, r10
  0000000140AAEC1C  mov     [rsp+4E8h+var_3E0], rdx
  0000000140AAEC24  mov     rdx, 79EFAAE71D4DCB41h
  0000000140AAEC2E  imul    rdx, rbx
  0000000140AAEC32  mov     [rsp+4E8h+var_1E8], rdx
  0000000140AAEC3A  mov     rdx, 0B6019C60B4CF27C3h
  0000000140AAEC44  imul    rdx, rbx
  0000000140AAEC48  mov     [rsp+4E8h+var_1F8], rdx
  0000000140AAEC50  mov     rdx, [rsp+4E8h+var_3D8]
  0000000140AAEC58  imul    rdx, r15
  0000000140AAEC5C  mov     [rsp+4E8h+var_3D8], rdx
  0000000140AAEC64  mov     rdx, 4C34E6B3531646CFh
  0000000140AAEC6E  imul    rdx, rbx
  0000000140AAEC72  mov     [rsp+4E8h+var_1E0], rdx
  0000000140AAEC7A  mov     rdx, 2D1E978F14940BC1h
  0000000140AAEC84  imul    rdx, rbx
  0000000140AAEC88  mov     [rsp+4E8h+var_1F0], rdx
  0000000140AAEC90  imul    rcx, r13
  0000000140AAEC94  mov     [rsp+4E8h+var_318], rcx
  0000000140AAEC9C  mov     rcx, [rsp+4E8h+var_488]
  0000000140AAECA1  imul    rcx, r10
  0000000140AAECA5  mov     [rsp+4E8h+var_488], rcx
  0000000140AAECAA  imul    r11d, ebx, 31h ; '1'
  0000000140AAECAE  mov     dword ptr [rsp+4E8h+var_388], r11d
  0000000140AAECB6  test    byte ptr [rsp+4E8h+var_320], 1
  0000000140AAECBE  mov     rcx, [rsp+4E8h+var_4B0]
  0000000140AAECC3  mov     rdx, [rsp+4E8h+var_378]
  0000000140AAECCB  cmovnz  rcx, rdx
  0000000140AAECCF  mov     [rsp+4E8h+var_4B0], rcx
  0000000140AAECD4  not     r8
  0000000140AAECD7  cmovnz  r8, rdx
  0000000140AAECDB  mov     [rsp+4E8h+var_320], r8
  0000000140AAECE3  mov     rcx, [rsp+4E8h+var_328]
  0000000140AAECEB  and     r9, rcx
  0000000140AAECEE  not     rcx
  0000000140AAECF1  and     rcx, rax
  0000000140AAECF4  not     rcx
  0000000140AAECF7  not     r9
  0000000140AAECFA  and     r9, rcx
  0000000140AAECFD  mov     rax, r9
  0000000140AAED00  mov     ecx, r11d
  0000000140AAED03  shl     rax, cl
  0000000140AAED06  lea     ecx, [rbx+rbx*4]
  0000000140AAED09  lea     ecx, [rcx+rcx*2]
  0000000140AAED0C  mov     dword ptr [rsp+4E8h+var_390], ecx
  0000000140AAED13  not     rax
  0000000140AAED16  shr     r9, cl
  0000000140AAED19  not     r9
  0000000140AAED1C  and     r9, rax
  0000000140AAED1F  not     r9
  0000000140AAED22  imul    r9, r15
  0000000140AAED26  mov     [rsp+4E8h+var_1A0], r9
  0000000140AAED2E  imul    rdi, [rsp+4E8h+var_3E8]
  0000000140AAED37  not     rdi
  0000000140AAED3A  mov     rcx, [rsp+4E8h+var_3C8]
  0000000140AAED42  imul    rcx, r10
  0000000140AAED46  not     rcx
  0000000140AAED49  and     rcx, rdi
  0000000140AAED4C  not     r9
  0000000140AAED4F  mov     [rsp+4E8h+var_1B8], r9
  0000000140AAED57  mov     r10, [rsp+4E8h+var_290]
  0000000140AAED5F  not     r10
  0000000140AAED62  mov     [rsp+4E8h+var_1C0], r10
  0000000140AAED6A  mov     rax, 0E5B2DCF237B99BEBh
  0000000140AAED74  imul    rax, rbx
  0000000140AAED78  mov     [rsp+4E8h+var_1D0], rax
  0000000140AAED80  mov     rax, 7FE2E3CAD4ABDF6Bh
  0000000140AAED8A  imul    rax, rbx
  0000000140AAED8E  mov     [rsp+4E8h+var_1D8], rax
  0000000140AAED96  mov     rax, 768449AE2F83C4A4h
  0000000140AAEDA0  imul    rax, rbx
  0000000140AAEDA4  mov     [rsp+4E8h+var_1C8], rax
  0000000140AAEDAC  and     r10, r9
  0000000140AAEDAF  mov     [rsp+4E8h+var_440], r10
  0000000140AAEDB7  test    byte ptr [rsp+4E8h+var_498], 1
  0000000140AAEDBC  mov     rax, [rsp+4E8h+var_3F0]
  0000000140AAEDC4  cmovz   rax, [rsp+4E8h+var_4E0]
  0000000140AAEDCA  mov     [rsp+4E8h+var_3F0], rax
  0000000140AAEDD2  not     rcx
  0000000140AAEDD5  cmovnz  rcx, [rsp+4E8h+var_408]
  0000000140AAEDDE  mov     [rsp+4E8h+var_3C8], rcx
  0000000140AAEDE6  imul    rcx, [rsp+4E8h+var_430], 0FFFFFFFFFFFFFF28h
  0000000140AAEDF2  lea     rax, [rsp+4E8h]
  0000000140AAEDFA  imul    r8, rax, 0FFFFFFFFFFFFFF29h
  0000000140AAEE01  add     r8, rcx
  0000000140AAEE04  test    byte ptr [rsp+4E8h+var_4D8], 1
  0000000140AAEE09  mov     rcx, [rsp+4E8h+var_420]
  0000000140AAEE11  mov     rax, [rsp+4E8h+var_480]
  0000000140AAEE16  cmovnz  rcx, rax
  0000000140AAEE1A  mov     [rsp+4E8h+var_420], rcx
  0000000140AAEE22  mov     rcx, [rsp+4E8h+var_470]
  0000000140AAEE27  not     rcx
  0000000140AAEE2A  cmovnz  rcx, rax
  0000000140AAEE2E  mov     [rsp+4E8h+var_470], rcx
  0000000140AAEE33  cmovnz  r8, rax
  0000000140AAEE37  mov     [rsp+4E8h+var_328], r8
  0000000140AAEE3F  mov     rcx, 0F3F99EDD67BB4228h
  0000000140AAEE49  imul    rcx, rbx
  0000000140AAEE4D  mov     rax, [rsp+4E8h+var_490]
  0000000140AAEE52  add     rcx, rax
  0000000140AAEE55  imul    edx, ebx, 306DCED0h
  0000000140AAEE5B  mov     [rsp+4E8h+var_1A8], rdx
  0000000140AAEE63  imul    edx, ebx, 8B28CA8h
  0000000140AAEE69  mov     [rsp+4E8h+var_1B0], rdx
  0000000140AAEE71  bt      dword ptr [rsp+4E8h+var_360], 0Dh
  0000000140AAEE7A  cmovb   rcx, [rsp+4E8h+var_400]
  0000000140AAEE83  mov     [rsp+4E8h+var_188], rcx
  0000000140AAEE8B  mov     r8, [rsp+4E8h+var_4E8]
  0000000140AAEE8F  mov     rcx, r8
  0000000140AAEE92  imul    rcx, [rsp+4E8h+var_380]
  0000000140AAEE9B  mov     rdx, [rsp+4E8h+var_308]
  0000000140AAEEA3  lea     r10, [rsp+rdx+4E8h+var_4E8]
  0000000140AAEEA7  add     r10, 4E8h
  0000000140AAEEAE  mov     rdx, rsi
  0000000140AAEEB1  mov     [rsp+4E8h+var_3A8], rsi
  0000000140AAEEB9  imul    r10, rsi
  0000000140AAEEBD  add     r10, rcx
  0000000140AAEEC0  mov     r9, [rsp+4E8h+var_338]
  0000000140AAEEC8  imul    r9, r13
  0000000140AAEECC  mov     rcx, r9
  0000000140AAEECF  not     rcx
  0000000140AAEED2  and     rcx, r10
  0000000140AAEED5  mov     rsi, r9
  0000000140AAEED8  and     rsi, r10
  0000000140AAEEDB  not     r10
  0000000140AAEEDE  and     r10, r9
  0000000140AAEEE1  add     rsi, rcx
  0000000140AAEEE4  not     rcx
  0000000140AAEEE7  add     rsi, rcx
  0000000140AAEEEA  mov     [rsp+4E8h+var_330], rsi
  0000000140AAEEF2  not     r10
  0000000140AAEEF5  and     r10, rcx
  0000000140AAEEF8  mov     [rsp+4E8h+var_338], r10
  0000000140AAEF00  mov     rcx, 31B910AA743D5910h
  0000000140AAEF0A  imul    rcx, rbx
  0000000140AAEF0E  add     rcx, rax
  0000000140AAEF11  imul    rcx, r8
  0000000140AAEF15  mov     r10, 435C9DD4B1B90E18h
  0000000140AAEF1F  imul    r10, rbx
  0000000140AAEF23  add     r10, [rsp+4E8h+var_4C0]
  0000000140AAEF28  imul    r10, rdx
  0000000140AAEF2C  add     r10, rcx
  0000000140AAEF2F  mov     rcx, rbp
  0000000140AAEF32  xor     rcx, rbp
  0000000140AAEF35  not     rcx
  0000000140AAEF38  and     rcx, r10
  0000000140AAEF3B  xor     rcx, rbp
  0000000140AAEF3E  mov     [rsp+4E8h+var_400], rcx
  0000000140AAEF46  and     rbp, r10
  0000000140AAEF49  mov     [rsp+4E8h+var_408], rbp
  0000000140AAEF51  mov     rax, [rsp+4E8h+var_300]
  0000000140AAEF59  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140AAEF5D  add     rcx, 4E8h
  0000000140AAEF64  mov     rdi, [rsp+4E8h+var_410]
  0000000140AAEF6C  imul    rcx, rdi
  0000000140AAEF70  mov     r10, rcx
  0000000140AAEF73  not     r10
  0000000140AAEF76  imul    r11d, ebx, 30693AF8h
  0000000140AAEF7D  lea     r8, [rsp+r11+4E8h+var_4E8]
  0000000140AAEF81  add     r8, 4E8h
  0000000140AAEF88  imul    r8, [rsp+4E8h+var_280]
  0000000140AAEF91  imul    r11d, ebx, 46BACFF8h
  0000000140AAEF98  add     r11, rsp
  0000000140AAEF9B  add     r11, 4E8h
  0000000140AAEFA2  imul    r11, [rsp+4E8h+var_288]
  0000000140AAEFAB  mov     rsi, r8
  0000000140AAEFAE  and     rsi, r11
  0000000140AAEFB1  mov     r13, r10
  0000000140AAEFB4  and     r13, rsi
  0000000140AAEFB7  not     r13
  0000000140AAEFBA  not     rsi
  0000000140AAEFBD  mov     rbp, rcx
  0000000140AAEFC0  and     rbp, rsi
  0000000140AAEFC3  not     rbp
  0000000140AAEFC6  and     rbp, r13
  0000000140AAEFC9  mov     [rsp+4E8h+var_300], rbp
  0000000140AAEFD1  mov     r13, r8
  0000000140AAEFD4  not     r13
  0000000140AAEFD7  mov     rbp, r10
  0000000140AAEFDA  and     rbp, r13
  0000000140AAEFDD  not     rbp
  0000000140AAEFE0  and     rcx, r8
  0000000140AAEFE3  not     rcx
  0000000140AAEFE6  and     rcx, rbp
  0000000140AAEFE9  mov     rbp, r11
  0000000140AAEFEC  not     rbp
  0000000140AAEFEF  and     r13, rbp
  0000000140AAEFF2  not     r13
  0000000140AAEFF5  and     r13, rsi
  0000000140AAEFF8  and     r8, r10
  0000000140AAEFFB  and     r13, r10
  0000000140AAEFFE  not     rcx
  0000000140AAF001  and     rcx, r11
  0000000140AAF004  and     rbp, r8
  0000000140AAF007  mov     r10, r8
  0000000140AAF00A  not     r10
  0000000140AAF00D  and     r10, r11
  0000000140AAF010  and     r8, r11
  0000000140AAF013  sub     r8, r13
  0000000140AAF016  add     r8, rbp
  0000000140AAF019  not     rbp
  0000000140AAF01C  not     r10
  0000000140AAF01F  and     r10, rbp
  0000000140AAF022  add     r8, rcx
  0000000140AAF025  not     r10
  0000000140AAF028  add     r8, r10
  0000000140AAF02B  mov     [rsp+4E8h+var_308], r8
  0000000140AAF033  mov     r8, 0A87E4D2255A5EC6Bh
  0000000140AAF03D  mov     rax, rbx
  0000000140AAF040  imul    r8, rbx
  0000000140AAF044  mov     rdx, 94E2FC2B4943C200h
  0000000140AAF04E  imul    rdx, rbx
  0000000140AAF052  mov     rcx, rdx
  0000000140AAF055  mov     r9, rdx
  0000000140AAF058  not     rcx
  0000000140AAF05B  mov     rsi, rcx
  0000000140AAF05E  mov     rbx, 394AFD67B095AE6Bh
  0000000140AAF068  imul    rbx, rax
  0000000140AAF06C  mov     r10, rax
  0000000140AAF06F  mov     rax, rbx
  0000000140AAF072  not     rax
  0000000140AAF075  mov     rdx, r8
  0000000140AAF078  and     rdx, rcx
  0000000140AAF07B  mov     rcx, rax
  0000000140AAF07E  and     rcx, rdx
  0000000140AAF081  not     rcx
  0000000140AAF084  not     rdx
  0000000140AAF087  and     rdx, rbx
  0000000140AAF08A  not     rdx
  0000000140AAF08D  and     rdx, rcx
  0000000140AAF090  mov     [rsp+4E8h+var_D0], rdx
  0000000140AAF098  mov     rcx, rsi
  0000000140AAF09B  and     rcx, rax
  0000000140AAF09E  not     rcx
  0000000140AAF0A1  mov     rdx, r9
  0000000140AAF0A4  and     r9, rbx
  0000000140AAF0A7  not     r9
  0000000140AAF0AA  and     r9, rcx
  0000000140AAF0AD  mov     [rsp+4E8h+var_C8], r9
  0000000140AAF0B5  mov     r15, 0AE045E849D3F268Bh
  0000000140AAF0BF  imul    r15, r10
  0000000140AAF0C3  mov     r11, r10
  0000000140AAF0C6  mov     [rsp+4E8h+var_270], r10
  0000000140AAF0CE  mov     r9, r15
  0000000140AAF0D1  not     r9
  0000000140AAF0D4  mov     r10, rdx
  0000000140AAF0D7  mov     [rsp+4E8h+var_430], rdx
  0000000140AAF0DF  and     r10, rax
  0000000140AAF0E2  mov     rcx, r15
  0000000140AAF0E5  and     rcx, r10
  0000000140AAF0E8  not     r10
  0000000140AAF0EB  mov     r13, rsi
  0000000140AAF0EE  and     r13, rbx
  0000000140AAF0F1  mov     [rsp+4E8h+var_A8], r13
  0000000140AAF0F9  not     r13
  0000000140AAF0FC  and     r13, r10
  0000000140AAF0FF  mov     [rsp+4E8h+var_B8], r13
  0000000140AAF107  and     r10, r9
  0000000140AAF10A  not     r10
  0000000140AAF10D  not     rcx
  0000000140AAF110  and     rcx, r10
  0000000140AAF113  mov     rbp, r8
  0000000140AAF116  not     rbp
  0000000140AAF119  mov     r10, r8
  0000000140AAF11C  mov     r13, r8
  0000000140AAF11F  and     r10, rcx
  0000000140AAF122  not     rcx
  0000000140AAF125  and     rcx, rbp
  0000000140AAF128  not     rcx
  0000000140AAF12B  not     r10
  0000000140AAF12E  and     r10, rcx
  0000000140AAF131  mov     [rsp+4E8h+var_B0], r10
  0000000140AAF139  mov     rcx, rbp
  0000000140AAF13C  and     rcx, rax
  0000000140AAF13F  mov     r10, r15
  0000000140AAF142  and     r10, rcx
  0000000140AAF145  not     rcx
  0000000140AAF148  and     rcx, r9
  0000000140AAF14B  not     rcx
  0000000140AAF14E  not     r10
  0000000140AAF151  and     r10, rcx
  0000000140AAF154  mov     rcx, rdx
  0000000140AAF157  and     rcx, r10
  0000000140AAF15A  not     r10
  0000000140AAF15D  and     r10, rsi
  0000000140AAF160  not     r10
  0000000140AAF163  not     rcx
  0000000140AAF166  and     rcx, r10
  0000000140AAF169  mov     [rsp+4E8h+var_C0], rcx
  0000000140AAF171  mov     rcx, [rsp+4E8h+var_340]
  0000000140AAF179  add     rcx, rsp
  0000000140AAF17C  add     rcx, 4E8h
  0000000140AAF183  imul    rcx, [rsp+4E8h+var_450]
  0000000140AAF18C  mov     rdx, [rsp+4E8h+var_348]
  0000000140AAF194  imul    rdx, [rsp+4E8h+var_3A0]
  0000000140AAF19D  add     rcx, rdx
  0000000140AAF1A0  not     rcx
  0000000140AAF1A3  mov     r8, [rsp+4E8h+var_358]
  0000000140AAF1AB  imul    r8, [rsp+4E8h+var_3F8]
  0000000140AAF1B4  not     r8
  0000000140AAF1B7  and     r8, rcx
  0000000140AAF1BA  mov     [rsp+4E8h+var_358], r8
  0000000140AAF1C2  mov     rcx, [rsp+4E8h+var_478]
  0000000140AAF1C7  imul    rdi, rcx
  0000000140AAF1CB  mov     [rsp+4E8h+var_130], rdi
  0000000140AAF1D3  mov     r8, [rsp+4E8h+var_408]
  0000000140AAF1DB  sub     [rsp+4E8h+var_400], r8
  0000000140AAF1E3  imul    rcx, [rsp+4E8h+var_3A8]
  0000000140AAF1EC  mov     [rsp+4E8h+var_478], rcx
  0000000140AAF1F1  mov     rcx, 278993917F448898h
  0000000140AAF1FB  imul    rcx, r11
  0000000140AAF1FF  mov     [rsp+4E8h+var_120], rcx
  0000000140AAF207  mov     rdx, rax
  0000000140AAF20A  mov     r11, rax
  0000000140AAF20D  mov     r8, r9
  0000000140AAF210  mov     [rsp+4E8h+var_360], r9
  0000000140AAF218  and     r11, r9
  0000000140AAF21B  not     r11
  0000000140AAF21E  mov     [rsp+4E8h+var_128], r11
  0000000140AAF226  mov     rdi, rsi
  0000000140AAF229  mov     [rsp+4E8h+var_370], rsi
  0000000140AAF231  mov     r9, r15
  0000000140AAF234  and     rsi, r15
  0000000140AAF237  mov     [rsp+4E8h+var_4D8], rbp
  0000000140AAF23C  mov     rax, rbp
  0000000140AAF23F  and     rax, rsi
  0000000140AAF242  not     rax
  0000000140AAF245  mov     rcx, rsi
  0000000140AAF248  not     rcx
  0000000140AAF24B  and     rcx, r13
  0000000140AAF24E  mov     [rsp+4E8h+var_498], rcx
  0000000140AAF253  not     rcx
  0000000140AAF256  mov     [rsp+4E8h+var_100], rcx
  0000000140AAF25E  and     rax, rdx
  0000000140AAF261  and     rax, rcx
  0000000140AAF264  mov     [rsp+4E8h+var_118], rax
  0000000140AAF26C  mov     rcx, rbx
  0000000140AAF26F  mov     [rsp+4E8h+var_4B8], rbx
  0000000140AAF274  mov     r10, rbx
  0000000140AAF277  and     r10, r15
  0000000140AAF27A  mov     r15, r10
  0000000140AAF27D  not     r15
  0000000140AAF280  and     r11, r15
  0000000140AAF283  mov     [rsp+4E8h+var_110], r11
  0000000140AAF28B  mov     rax, rbp
  0000000140AAF28E  mov     r11, [rsp+4E8h+var_430]
  0000000140AAF296  and     rax, r11
  0000000140AAF299  mov     [rsp+4E8h+var_108], rax
  0000000140AAF2A1  mov     rbx, r13
  0000000140AAF2A4  and     rbx, r11
  0000000140AAF2A7  mov     [rsp+4E8h+var_480], rbx
  0000000140AAF2AC  mov     rbx, rcx
  0000000140AAF2AF  and     rbx, r8
  0000000140AAF2B2  not     rbx
  0000000140AAF2B5  mov     [rsp+4E8h+var_F8], rbx
  0000000140AAF2BD  mov     r8, rdx
  0000000140AAF2C0  mov     [rsp+4E8h+var_368], rdx
  0000000140AAF2C8  and     r8, r9
  0000000140AAF2CB  mov     [rsp+4E8h+var_4D0], r9
  0000000140AAF2D0  not     r8
  0000000140AAF2D3  and     r8, rbx
  0000000140AAF2D6  mov     [rsp+4E8h+var_450], r8
  0000000140AAF2DE  not     r8
  0000000140AAF2E1  mov     [rsp+4E8h+var_340], r8
  0000000140AAF2E9  mov     rax, rdi
  0000000140AAF2EC  and     rax, r8
  0000000140AAF2EF  mov     [rsp+4E8h+var_F0], rax
  0000000140AAF2F7  and     r15, rbp
  0000000140AAF2FA  not     r15
  0000000140AAF2FD  and     r15, r11
  0000000140AAF300  mov     [rsp+4E8h+var_E8], r15
  0000000140AAF308  and     rsi, rcx
  0000000140AAF30B  not     rsi
  0000000140AAF30E  mov     [rsp+4E8h+var_428], r13
  0000000140AAF316  and     rsi, r13
  0000000140AAF319  mov     [rsp+4E8h+var_E0], rsi
  0000000140AAF321  mov     rax, rbp
  0000000140AAF324  and     rax, rcx
  0000000140AAF327  mov     [rsp+4E8h+var_4E0], rax
  0000000140AAF32C  and     r10, r13
  0000000140AAF32F  mov     [rsp+4E8h+var_348], r10
  0000000140AAF337  mov     rax, rbp
  0000000140AAF33A  and     rax, rdi
  0000000140AAF33D  and     rdx, rax
  0000000140AAF340  mov     [rsp+4E8h+var_4A0], rdx
  0000000140AAF345  and     rax, r9
  0000000140AAF348  mov     [rsp+4E8h+var_410], rax
  0000000140AAF350  mov     rax, 943A996B2416D96Bh
  0000000140AAF35A  mov     rdi, [rsp+4E8h+var_270]
  0000000140AAF362  imul    rax, rdi
  0000000140AAF366  mov     [rsp+4E8h+var_138], rax
  0000000140AAF36E  mov     rax, 837ED353AF330ED7h
  0000000140AAF378  imul    rax, rdi
  0000000140AAF37C  mov     [rsp+4E8h+var_140], rax
  0000000140AAF384  mov     rax, 0EB36D7DAFC6FB540h
  0000000140AAF38E  imul    rax, rdi
  0000000140AAF392  mov     [rsp+4E8h+var_148], rax
  0000000140AAF39A  mov     rax, 7B00000000000000h
  0000000140AAF3A4  imul    rax, rdi
  0000000140AAF3A8  mov     [rsp+4E8h+var_150], rax
  0000000140AAF3B0  mov     rax, 936B93BA963721C3h
  0000000140AAF3BA  imul    rax, rdi
  0000000140AAF3BE  mov     [rsp+4E8h+var_168], rax
  0000000140AAF3C6  mov     rax, 522A7172A279F92Bh
  0000000140AAF3D0  imul    rax, rdi
  0000000140AAF3D4  mov     [rsp+4E8h+var_158], rax
  0000000140AAF3DC  mov     rax, 0B4B3275868083D8Dh
  0000000140AAF3E6  imul    rax, rdi
  0000000140AAF3EA  mov     r8, [rsp+4E8h+var_490]
  0000000140AAF3EF  add     rax, r8
  0000000140AAF3F2  mov     rdx, rax
  0000000140AAF3F5  test    byte ptr [rsp+4E8h+var_350], 1
  0000000140AAF3FD  mov     rcx, [rsp+4E8h+var_3D0]
  0000000140AAF405  not     rcx
  0000000140AAF408  mov     rax, [rsp+4E8h+var_378]
  0000000140AAF410  cmovnz  rcx, rax
  0000000140AAF414  mov     [rsp+4E8h+var_3D0], rcx
  0000000140AAF41C  mov     rcx, [rsp+4E8h+var_460]
  0000000140AAF424  cmovnz  rcx, rax
  0000000140AAF428  mov     [rsp+4E8h+var_460], rcx
  0000000140AAF430  mov     rcx, [rsp+4E8h+var_4C8]
  0000000140AAF435  cmovnz  rcx, rax
  0000000140AAF439  mov     [rsp+4E8h+var_4C8], rcx
  0000000140AAF43E  cmovz   rdx, [rsp+4E8h+var_3E8]
  0000000140AAF447  mov     [rsp+4E8h+var_350], rdx
  0000000140AAF44F  mov     rcx, 0A9F5B59308B28CA8h
  0000000140AAF459  imul    rcx, rdi
  0000000140AAF45D  and     rcx, [rsp+4E8h+var_260]
  0000000140AAF465  mov     r10, 6F3EFAC408FA942Bh
  0000000140AAF46F  imul    r10, rdi
  0000000140AAF473  add     r10, rcx
  0000000140AAF476  mov     rax, [rsp+4E8h+var_178]
  0000000140AAF47E  add     rax, [rsp+4E8h+var_448]
  0000000140AAF486  imul    rax, [rsp+4E8h+var_3A8]
  0000000140AAF48F  add     r10, r8
  0000000140AAF492  imul    r10, [rsp+4E8h+var_4E8]
  0000000140AAF497  not     r10
  0000000140AAF49A  not     rax
  0000000140AAF49D  and     rax, r10
  0000000140AAF4A0  not     rax
  0000000140AAF4A3  mov     rdx, rax
  0000000140AAF4A6  mov     rax, 94FB166D7785E706h
  0000000140AAF4B0  imul    rax, rdi
  0000000140AAF4B4  add     rax, r8
  0000000140AAF4B7  imul    rax, [rsp+4E8h+var_3B8]
  0000000140AAF4C0  add     rax, rdx
  0000000140AAF4C3  mov     [rsp+4E8h+var_378], rax
  0000000140AAF4CB  mov     rax, [rsp+4E8h+var_170]
  0000000140AAF4D3  mov     r9, [rax]
  0000000140AAF4D6  mov     rcx, r9
  0000000140AAF4D9  not     rcx
  0000000140AAF4DC  mov     rdx, [rsp+4E8h+var_3F0]
  0000000140AAF4E4  mov     r10, [rdx]
  0000000140AAF4E7  and     r9, r10
  0000000140AAF4EA  not     r10
  0000000140AAF4ED  and     r10, rcx
  0000000140AAF4F0  not     r10
  0000000140AAF4F3  not     r9
  0000000140AAF4F6  and     r9, r10
  0000000140AAF4F9  mov     [rsp+4E8h+var_448], r9
  0000000140AAF501  not     r9
  0000000140AAF504  mov     rax, [rsp+4E8h+var_208]
  0000000140AAF50C  and     rax, r9
  0000000140AAF50F  not     rax
  0000000140AAF512  and     rax, [rsp+4E8h+var_210]
  0000000140AAF51A  mov     rcx, [rsp+4E8h+var_438]
  0000000140AAF522  not     rcx
  0000000140AAF525  mov     rdx, [rsp+4E8h+var_258]
  0000000140AAF52D  and     rcx, rdx
  0000000140AAF530  not     rcx
  0000000140AAF533  and     rcx, [rsp+4E8h+var_200]
  0000000140AAF53B  mov     rdi, [rsp+4E8h+var_250]
  0000000140AAF543  imul    rax, rdi
  0000000140AAF547  not     rax
  0000000140AAF54A  mov     r10, [rsp+4E8h+var_268]
  0000000140AAF552  imul    rcx, r10
  0000000140AAF556  not     rcx
  0000000140AAF559  and     rcx, rax
  0000000140AAF55C  mov     [rsp+4E8h+var_438], rcx
  0000000140AAF564  and     r12, rdx
  0000000140AAF567  not     r12
  0000000140AAF56A  and     r12, [rsp+4E8h+var_228]
  0000000140AAF572  imul    r12, [rsp+4E8h+var_3F8]
  0000000140AAF57B  not     r14
  0000000140AAF57E  and     r14, r9
  0000000140AAF581  not     r14
  0000000140AAF584  and     r14, [rsp+4E8h+var_218]
  0000000140AAF58C  mov     rcx, r14
  0000000140AAF58F  and     r14, [rsp+4E8h+var_220]
  0000000140AAF597  not     rcx
  0000000140AAF59A  and     rcx, [rsp+4E8h+var_398]
  0000000140AAF5A2  not     rcx
  0000000140AAF5A5  not     r14
  0000000140AAF5A8  and     r14, rcx
  0000000140AAF5AB  mov     r11, r14
  0000000140AAF5AE  mov     ecx, dword ptr [rsp+4E8h+var_388]
  0000000140AAF5B5  shl     r11, cl
  0000000140AAF5B8  mov     ecx, dword ptr [rsp+4E8h+var_390]
  0000000140AAF5BF  shr     r14, cl
  0000000140AAF5C2  not     r11
  0000000140AAF5C5  not     r14
  0000000140AAF5C8  and     r14, r11
  0000000140AAF5CB  mov     rax, [rsp+4E8h+var_3E0]
  0000000140AAF5D3  mov     r11, rax
  0000000140AAF5D6  not     r11
  0000000140AAF5D9  not     r14
  0000000140AAF5DC  mov     rdx, [rsp+4E8h+var_3A0]
  0000000140AAF5E4  imul    r14, rdx
  0000000140AAF5E8  mov     rcx, r14
  0000000140AAF5EB  not     rcx
  0000000140AAF5EE  mov     r15, rcx
  0000000140AAF5F1  and     r15, r11
  0000000140AAF5F4  not     r15
  0000000140AAF5F7  mov     rbx, r14
  0000000140AAF5FA  and     rbx, rax
  0000000140AAF5FD  mov     rsi, rbx
  0000000140AAF600  not     rsi
  0000000140AAF603  and     rsi, r15
  0000000140AAF606  not     rsi
  0000000140AAF609  and     rsi, r12
  0000000140AAF60C  mov     r15, r12
  0000000140AAF60F  and     r15, r14
  0000000140AAF612  mov     rbp, r12
  0000000140AAF615  mov     r13, r12
  0000000140AAF618  and     r12, r11
  0000000140AAF61B  mov     r8, r14
  0000000140AAF61E  and     r14, r11
  0000000140AAF621  and     r11, r15
  0000000140AAF624  not     r15
  0000000140AAF627  and     r15, rax
  0000000140AAF62A  not     r15
  0000000140AAF62D  not     r11
  0000000140AAF630  and     r11, r15
  0000000140AAF633  and     rbp, rax
  0000000140AAF636  not     rbp
  0000000140AAF639  and     rbp, rcx
  0000000140AAF63C  not     r13
  0000000140AAF63F  and     rbx, r13
  0000000140AAF642  lea     rbx, [rbx+rbx*2]
  0000000140AAF646  sub     rbx, rbp
  0000000140AAF649  add     rbx, r11
  0000000140AAF64C  and     r8, r12
  0000000140AAF64F  not     r12
  0000000140AAF652  and     r12, rcx
  0000000140AAF655  not     r12
  0000000140AAF658  not     r8
  0000000140AAF65B  and     r8, r12
  0000000140AAF65E  not     r8
  0000000140AAF661  lea     rbp, [rbx+r8*2]
  0000000140AAF665  add     rbp, rsi
  0000000140AAF668  and     rcx, rax
  0000000140AAF66B  not     r14
  0000000140AAF66E  and     r14, r13
  0000000140AAF671  not     rcx
  0000000140AAF674  and     r14, rcx
  0000000140AAF677  add     r14, r14
  0000000140AAF67A  sub     rbp, r14
  0000000140AAF67D  mov     r15, [rsp+4E8h+var_1F8]
  0000000140AAF685  and     r15, r9
  0000000140AAF688  not     r15
  0000000140AAF68B  and     r15, [rsp+4E8h+var_1E8]
  0000000140AAF693  imul    r15, rdi
  0000000140AAF697  mov     r14, [rsp+4E8h+var_1F0]
  0000000140AAF69F  mov     rdi, [rsp+4E8h+var_258]
  0000000140AAF6A7  and     r14, rdi
  0000000140AAF6AA  not     r14
  0000000140AAF6AD  and     r14, [rsp+4E8h+var_1E0]
  0000000140AAF6B5  mov     rax, [rsp+4E8h+var_3D8]
  0000000140AAF6BD  mov     r8, rax
  0000000140AAF6C0  not     r8
  0000000140AAF6C3  imul    r14, r10
  0000000140AAF6C7  mov     rcx, rax
  0000000140AAF6CA  and     rcx, r14
  0000000140AAF6CD  mov     rbx, r8
  0000000140AAF6D0  and     rbx, r14
  0000000140AAF6D3  mov     r11, r15
  0000000140AAF6D6  mov     rsi, r15
  0000000140AAF6D9  and     r15, r8
  0000000140AAF6DC  not     r15
  0000000140AAF6DF  and     r15, r14
  0000000140AAF6E2  not     r14
  0000000140AAF6E5  and     r14, r8
  0000000140AAF6E8  not     r11
  0000000140AAF6EB  and     rsi, rbx
  0000000140AAF6EE  not     rbx
  0000000140AAF6F1  and     rbx, r11
  0000000140AAF6F4  not     rbx
  0000000140AAF6F7  not     rsi
  0000000140AAF6FA  and     rsi, rbx
  0000000140AAF6FD  not     rcx
  0000000140AAF700  not     r14
  0000000140AAF703  and     r14, rcx
  0000000140AAF706  not     rsi
  0000000140AAF709  and     rcx, r11
  0000000140AAF70C  not     rcx
  0000000140AAF70F  lea     rcx, [rsi+rcx*2]
  0000000140AAF713  and     r14, r11
  0000000140AAF716  mov     [rsp+4E8h+var_3E0], r14
  0000000140AAF71E  and     r11, rax
  0000000140AAF721  not     r11
  0000000140AAF724  and     r15, r11
  0000000140AAF727  add     r15, rcx
  0000000140AAF72A  mov     rax, [rsp+4E8h+var_190]
  0000000140AAF732  not     rax
  0000000140AAF735  mov     r12, r9
  0000000140AAF738  and     r12, rax
  0000000140AAF73B  not     r12
  0000000140AAF73E  and     r12, [rsp+4E8h+var_198]
  0000000140AAF746  imul    r12, rdx
  0000000140AAF74A  mov     rax, [rsp+4E8h+var_488]
  0000000140AAF74F  not     rax
  0000000140AAF752  not     r12
  0000000140AAF755  and     r12, rax
  0000000140AAF758  mov     rax, [rsp+4E8h+var_1D8]
  0000000140AAF760  and     rax, rdi
  0000000140AAF763  not     rax
  0000000140AAF766  mov     rcx, [rsp+4E8h+var_1D0]
  0000000140AAF76E  and     rcx, rax
  0000000140AAF771  not     rcx
  0000000140AAF774  and     rcx, [rsp+4E8h+var_398]
  0000000140AAF77C  and     rax, [rsp+4E8h+var_1C8]
  0000000140AAF784  not     rcx
  0000000140AAF787  not     rax
  0000000140AAF78A  and     rax, rcx
  0000000140AAF78D  mov     rdx, rax
  0000000140AAF790  mov     ecx, dword ptr [rsp+4E8h+var_390]
  0000000140AAF797  shr     rdx, cl
  0000000140AAF79A  mov     ecx, dword ptr [rsp+4E8h+var_388]
  0000000140AAF7A1  shl     rax, cl
  0000000140AAF7A4  mov     rcx, rdx
  0000000140AAF7A7  not     rcx
  0000000140AAF7AA  and     rcx, rax
  0000000140AAF7AD  mov     r8, rdx
  0000000140AAF7B0  and     r8, rax
  0000000140AAF7B3  not     rax
  0000000140AAF7B6  and     rax, rdx
  0000000140AAF7B9  sub     r8, rcx
  0000000140AAF7BC  not     rcx
  0000000140AAF7BF  mov     rdx, rax
  0000000140AAF7C2  not     rdx
  0000000140AAF7C5  and     rdx, rcx
  0000000140AAF7C8  not     rdx
  0000000140AAF7CB  lea     r8, [r8+rdx*2]
  0000000140AAF7CF  sub     r8, rax
  0000000140AAF7D2  imul    r8, r10
  0000000140AAF7D6  mov     rax, [rsp+4E8h+var_440]
  0000000140AAF7DE  not     rax
  0000000140AAF7E1  mov     rdx, [rsp+4E8h+var_1C0]
  0000000140AAF7E9  mov     rsi, rdx
  0000000140AAF7EC  and     rsi, r8
  0000000140AAF7EF  not     rsi
  0000000140AAF7F2  mov     rcx, [rsp+4E8h+var_1B8]
  0000000140AAF7FA  and     rcx, rsi
  0000000140AAF7FD  and     rax, r8
  0000000140AAF800  sub     rax, rcx
  0000000140AAF803  mov     [rsp+4E8h+var_440], rax
  0000000140AAF80B  mov     rax, [rsp+4E8h+var_290]
  0000000140AAF813  mov     rcx, rax
  0000000140AAF816  and     rcx, r8
  0000000140AAF819  not     r8
  0000000140AAF81C  and     rdx, r8
  0000000140AAF81F  not     rdx
  0000000140AAF822  not     rcx
  0000000140AAF825  and     rcx, rdx
  0000000140AAF828  and     r8, rax
  0000000140AAF82B  not     rcx
  0000000140AAF82E  mov     rax, [rsp+4E8h+var_1A0]
  0000000140AAF836  and     rcx, rax
  0000000140AAF839  and     rsi, rax
  0000000140AAF83C  not     r8
  0000000140AAF83F  and     rsi, r8
  0000000140AAF842  mov     r13, [rsp+4E8h+var_288]
  0000000140AAF84A  mov     rax, r13
  0000000140AAF84D  mov     r11, [rsp+4E8h+var_D8]
  0000000140AAF855  imul    rax, r11
  0000000140AAF859  not     rax
  0000000140AAF85C  mov     rdi, [rsp+4E8h+var_280]
  0000000140AAF864  mov     rbx, rdi
  0000000140AAF867  imul    rbx, [rsp+4E8h+var_448]
  0000000140AAF870  not     rbx
  0000000140AAF873  and     rbx, rax
  0000000140AAF876  mov     rax, [rsp+4E8h+var_1B0]
  0000000140AAF87E  imul    rax, r11
  0000000140AAF882  mov     r8, [rsp+4E8h+var_260]
  0000000140AAF88A  mov     r14, [rsp+4E8h+var_1A8]
  0000000140AAF892  add     r14, r8
  0000000140AAF895  add     r14, rax
  0000000140AAF898  imul    eax, dword ptr [rsp+4E8h+var_270], 7C1086Ah
  0000000140AAF8A3  mov     [rsp+4E8h+var_488], rax
  0000000140AAF8A8  test    byte ptr [rsp+4E8h+var_274], 1
  0000000140AAF8B0  mov     rdx, [rsp+4E8h+var_3E8]
  0000000140AAF8B8  cmovnz  rdx, [rsp+4E8h+var_180]
  0000000140AAF8C1  cmovz   r14, [rsp+4E8h+var_380]
  0000000140AAF8CA  test    r8, 0
  0000000140AAF8D1  call    locret_140AAF8E6  ; -> locret_140AAF8E6
  0000000140AAF8D6  jb      loc_140AAF8E1
  0000000140AAF8DC  jmp     loc_140AAF8E7
  0000000140AAF8E1  jmp     loc_140AADD5F
  0000000140AAF8E6  retn
  0000000140AAF8E7  nop
  0000000140AAF8E8  jmp     loc_140AAD14E

