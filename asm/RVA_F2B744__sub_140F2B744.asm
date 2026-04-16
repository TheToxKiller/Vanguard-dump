// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F2B744                          ║
// ║  VA        : 0x140F2B744                            ║
// ║  RVA       : 0xF2B744                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E3E71  sub_1401E3DAC
//
// ── CALLS TO (30) ──
//   0x140F2B746  sub_140F2B744
//   0x140F2B748  sub_140F2B744
//   0x140F2B74A  sub_140F2B744
//   0x140F2B74C  sub_140F2B744
//   0x140F2B74D  sub_140F2B744
//   0x140F2B74E  sub_140F2B744
//   0x140F2B74F  sub_140F2B744
//   0x140F2B750  sub_140F2B744
//   0x140F2B757  sub_140F2B744
//   0x140F2B75F  sub_140F2B744
//   0x140F2B767  sub_140F2B744
//   0x140F2B76A  sub_140F2B744
//   0x140F2B76D  sub_140F2B744
//   0x140F2B775  sub_140F2B744
//   0x140F2B778  sub_140F2B744
//   0x140F2B77B  sub_140F2B744
//   0x140F2B77E  sub_140F2B744
//   0x140F2B781  sub_140F2B744
//   0x140F2B784  sub_140F2B744
//   0x140F2B787  sub_140F2B744
//   0x140F2B78A  sub_140F2B744
//   0x140F2B78D  sub_140F2B744
//   0x140F2B790  sub_140F2B744
//   0x140F2B793  sub_140F2B744
//   0x140F2B796  sub_140F2B744
//   0x140F2B799  sub_140F2B744
//   0x140F2B79C  sub_140F2B744
//   0x140F2B79F  sub_140F2B744
//   0x140F2B7A7  sub_140F2B744
//   0x140F2B7AA  sub_140F2B744
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14269 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E3E71  sub_1401E3DAC
;
; ── Instructions ───────────────────────────────
  0000000140F2B744  push    r15
  0000000140F2B746  push    r14
  0000000140F2B748  push    r13
  0000000140F2B74A  push    r12
  0000000140F2B74C  push    rsi
  0000000140F2B74D  push    rdi
  0000000140F2B74E  push    rbp
  0000000140F2B74F  push    rbx
  0000000140F2B750  sub     rsp, 490h
  0000000140F2B757  mov     rcx, [rsp+4D0h+arg_58]
  0000000140F2B75F  mov     rax, [rsp+4D0h+arg_A0]
  0000000140F2B767  mov     r8, rax
  0000000140F2B76A  not     r8
  0000000140F2B76D  mov     rdi, [rsp+4D0h+arg_D8]
  0000000140F2B775  mov     rdx, rdi
  0000000140F2B778  not     rdx
  0000000140F2B77B  mov     rbx, rdx
  0000000140F2B77E  mov     rdx, rcx
  0000000140F2B781  not     rdx
  0000000140F2B784  mov     r9, rax
  0000000140F2B787  and     r9, rdi
  0000000140F2B78A  mov     r10, rcx
  0000000140F2B78D  and     r10, r9
  0000000140F2B790  not     r9
  0000000140F2B793  and     r9, rdx
  0000000140F2B796  and     rdx, r8
  0000000140F2B799  and     r8, rbx
  0000000140F2B79C  and     r8, rcx
  0000000140F2B79F  mov     rsi, [rsp+4D0h+arg_E8]
  0000000140F2B7A7  mov     r11, rsi
  0000000140F2B7AA  not     r11
  0000000140F2B7AD  mov     r14, r11
  0000000140F2B7B0  mov     [rsp+4D0h+var_168], r11
  0000000140F2B7B8  mov     r11, 0DFF3FBFF77DF9DFDh
  0000000140F2B7C2  or      r11, rsi
  0000000140F2B7C5  mov     r15, rsi
  0000000140F2B7C8  mov     rsi, 72F150558D485805h
  0000000140F2B7D2  imul    rsi, r11
  0000000140F2B7D6  imul    r8, rsi
  0000000140F2B7DA  not     r9
  0000000140F2B7DD  not     r10
  0000000140F2B7E0  and     r10, r9
  0000000140F2B7E3  mov     r9, 8D0EAFAA72B7A7FBh
  0000000140F2B7ED  imul    r9, r11
  0000000140F2B7F1  imul    r9, r10
  0000000140F2B7F5  mov     r10, rdi
  0000000140F2B7F8  and     rdx, rdi
  0000000140F2B7FB  not     rdx
  0000000140F2B7FE  imul    rdx, rsi
  0000000140F2B802  add     rdx, r8
  0000000140F2B805  add     rdx, r9
  0000000140F2B808  and     rax, rcx
  0000000140F2B80B  mov     r13, rdi
  0000000140F2B80E  and     r13, rax
  0000000140F2B811  not     rax
  0000000140F2B814  and     rax, rbx
  0000000140F2B817  mov     [rsp+4D0h+var_150], rbx
  0000000140F2B81F  not     rax
  0000000140F2B822  not     r13
  0000000140F2B825  and     r13, rax
  0000000140F2B828  imul    r13, rsi
  0000000140F2B82C  add     r13, rdx
  0000000140F2B82F  mov     rax, [rsp+4D0h+arg_198]
  0000000140F2B837  mov     rcx, rax
  0000000140F2B83A  shl     rcx, 13h
  0000000140F2B83E  not     rcx
  0000000140F2B841  shr     rax, 2Dh
  0000000140F2B845  not     rax
  0000000140F2B848  and     rax, rcx
  0000000140F2B84B  mov     rcx, rax
  0000000140F2B84E  not     rcx
  0000000140F2B851  mov     rdx, 0E64B07C9FB78B194h
  0000000140F2B85B  or      rdx, rcx
  0000000140F2B85E  mov     rcx, 19B4F83604874E6Bh
  0000000140F2B868  or      rcx, rax
  0000000140F2B86B  and     rcx, rdx
  0000000140F2B86E  mov     rbp, rcx
  0000000140F2B871  not     eax
  0000000140F2B873  shr     eax, 8
  0000000140F2B876  and     eax, 11h
  0000000140F2B879  shr     rcx, 0Dh
  0000000140F2B87D  not     ecx
  0000000140F2B87F  and     ecx, 1040401h
  0000000140F2B885  imul    rcx, rax
  0000000140F2B889  mov     [rsp+4D0h+var_310], rcx
  0000000140F2B891  imul    eax, r13d, 44A3E6B0h
  0000000140F2B898  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000140F2B89C  add     rdx, 4D0h
  0000000140F2B8A3  mov     [rsp+4D0h+var_90], rdx
  0000000140F2B8AB  mov     rax, rbx
  0000000140F2B8AE  shr     rax, 13h
  0000000140F2B8B2  mov     rcx, 800000001h
  0000000140F2B8BC  and     rcx, rax
  0000000140F2B8BF  mov     [rsp+4D0h+var_260], rcx
  0000000140F2B8C7  imul    rcx, rdx
  0000000140F2B8CB  not     rcx
  0000000140F2B8CE  mov     [rsp+4D0h+var_1A8], r10
  0000000140F2B8D6  mov     rdx, r10
  0000000140F2B8D9  shr     rdx, 16h
  0000000140F2B8DD  and     edx, 102001h
  0000000140F2B8E3  mov     [rsp+4D0h+var_3A0], rdx
  0000000140F2B8EB  imul    eax, r13d, 2AD4E6D0h
  0000000140F2B8F2  mov     [rsp+4D0h+var_1B0], rax
  0000000140F2B8FA  add     rax, rsp
  0000000140F2B8FD  add     rax, 4D0h
  0000000140F2B903  imul    rax, rdx
  0000000140F2B907  not     rax
  0000000140F2B90A  and     rax, rcx
  0000000140F2B90D  not     rax
  0000000140F2B910  mov     rcx, r10
  0000000140F2B913  shr     rcx, 18h
  0000000140F2B917  not     ecx
  0000000140F2B919  and     ecx, 40000001h
  0000000140F2B91F  shr     r10, 24h
  0000000140F2B923  not     r10d
  0000000140F2B926  and     r10d, 40001h
  0000000140F2B92D  imul    r10, rcx
  0000000140F2B931  mov     [rsp+4D0h+var_308], r10
  0000000140F2B939  imul    ecx, r13d, 83598D18h
  0000000140F2B940  mov     [rsp+4D0h+var_270], rcx
  0000000140F2B948  add     rcx, rsp
  0000000140F2B94B  add     rcx, 4D0h
  0000000140F2B952  imul    rcx, r10
  0000000140F2B956  mov     rax, [rax+rcx]
  0000000140F2B95A  mov     [rsp+4D0h+var_98], rax
  0000000140F2B962  mov     eax, r14d
  0000000140F2B965  and     eax, 3
  0000000140F2B968  mov     r14d, r15d
  0000000140F2B96B  not     r14d
  0000000140F2B96E  shr     r14d, 4
  0000000140F2B972  and     r14d, 21h
  0000000140F2B976  imul    r14, rax
  0000000140F2B97A  imul    eax, r13d, 0C20F3380h
  0000000140F2B981  mov     [rsp+4D0h+var_48], rax
  0000000140F2B989  add     rax, rsp
  0000000140F2B98C  add     rax, 4D0h
  0000000140F2B992  imul    rax, r14
  0000000140F2B996  mov     r12, r15
  0000000140F2B999  mov     [rsp+4D0h+var_158], r15
  0000000140F2B9A1  shr     r12, 0Ch
  0000000140F2B9A5  and     r12d, 40008001h
  0000000140F2B9AC  imul    ecx, r13d, 0BCE5CD20h
  0000000140F2B9B3  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000140F2B9B7  add     r8, 4D0h
  0000000140F2B9BE  mov     [rsp+4D0h+var_220], r8
  0000000140F2B9C6  mov     rcx, r12
  0000000140F2B9C9  imul    rcx, r8
  0000000140F2B9CD  add     rcx, rax
  0000000140F2B9D0  not     rcx
  0000000140F2B9D3  mov     rdx, r15
  0000000140F2B9D6  shr     rdx, 0Fh
  0000000140F2B9DA  mov     [rsp+4D0h+var_330], rdx
  0000000140F2B9E2  and     edx, 8001001h
  0000000140F2B9E8  imul    eax, r13d, 59498030h
  0000000140F2B9EF  mov     [rsp+4D0h+var_430], rax
  0000000140F2B9F7  lea     rsi, [rsp+rax+4D0h+var_4D0]
  0000000140F2B9FB  add     rsi, 4D0h
  0000000140F2BA02  imul    rsi, rdx
  0000000140F2BA06  mov     r10, rdx
  0000000140F2BA09  mov     [rsp+4D0h+var_2E8], rdx
  0000000140F2BA11  not     rsi
  0000000140F2BA14  and     rsi, rcx
  0000000140F2BA17  mov     rax, [rsp+4D0h+arg_130]
  0000000140F2BA1F  mov     ecx, eax
  0000000140F2BA21  not     ecx
  0000000140F2BA23  shr     ecx, 2
  0000000140F2BA26  mov     [rsp+4D0h+var_194], ecx
  0000000140F2BA2D  mov     edx, ecx
  0000000140F2BA2F  and     edx, 6801h
  0000000140F2BA35  imul    ecx, r13d, 0F148A6C8h
  0000000140F2BA3C  mov     [rsp+4D0h+var_248], rcx
  0000000140F2BA44  add     rcx, rsp
  0000000140F2BA47  add     rcx, 4D0h
  0000000140F2BA4E  imul    rcx, rdx
  0000000140F2BA52  mov     r9, rdx
  0000000140F2BA55  not     rcx
  0000000140F2BA58  mov     r8, rax
  0000000140F2BA5B  mov     r11, rax
  0000000140F2BA5E  shr     r8, 2Bh
  0000000140F2BA62  mov     [rsp+4D0h+var_420], r8
  0000000140F2BA6A  mov     edi, r8d
  0000000140F2BA6D  and     edi, 5
  0000000140F2BA70  imul    eax, r13d, 4EF6B370h
  0000000140F2BA77  mov     [rsp+4D0h+var_480], rax
  0000000140F2BA7C  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000140F2BA80  add     rdx, 4D0h
  0000000140F2BA87  imul    rdx, rdi
  0000000140F2BA8B  not     rdx
  0000000140F2BA8E  and     rdx, rcx
  0000000140F2BA91  mov     [rsp+4D0h+var_4A0], rbp
  0000000140F2BA96  mov     rax, rbp
  0000000140F2BA99  shr     rax, 22h
  0000000140F2BA9D  and     eax, 41h
  0000000140F2BAA0  mov     [rsp+4D0h+var_340], rax
  0000000140F2BAA8  mov     rax, rbp
  0000000140F2BAAB  shr     rax, 0Fh
  0000000140F2BAAF  not     eax
  0000000140F2BAB1  mov     [rsp+4D0h+var_478], rax
  0000000140F2BAB6  and     eax, 410101h
  0000000140F2BABB  mov     [rsp+4D0h+var_380], rax
  0000000140F2BAC3  mov     rax, r11
  0000000140F2BAC6  shr     rax, 17h
  0000000140F2BACA  mov     ecx, eax
  0000000140F2BACC  mov     rbx, rax
  0000000140F2BACF  mov     [rsp+4D0h+var_288], rax
  0000000140F2BAD7  and     ecx, 8400801h
  0000000140F2BADD  mov     r8, rcx
  0000000140F2BAE0  mov     [rsp+4D0h+var_228], rcx
  0000000140F2BAE8  imul    ecx, r13d, 0ACA4C018h
  0000000140F2BAEF  lea     rax, [rsp+rcx+4D0h+var_4D0]
  0000000140F2BAF3  add     rax, 4D0h
  0000000140F2BAF9  mov     [rsp+4D0h+var_218], rax
  0000000140F2BB01  not     rdx
  0000000140F2BB04  imul    ecx, r13d, 6DEF19B0h
  0000000140F2BB0B  mov     [rsp+4D0h+var_348], rcx
  0000000140F2BB13  imul    ecx, r13d, 8DAC59D8h
  0000000140F2BB1A  mov     [rsp+4D0h+var_4C0], rcx
  0000000140F2BB1F  imul    ecx, r13d, 7841E670h
  0000000140F2BB26  mov     [rsp+4D0h+var_440], rcx
  0000000140F2BB2E  imul    ecx, r13d, 2F397348h
  0000000140F2BB35  mov     [rsp+4D0h+var_2F0], rcx
  0000000140F2BB3D  imul    ecx, r13d, 0FB9B7388h
  0000000140F2BB44  mov     [rsp+4D0h+var_400], rcx
  0000000140F2BB4C  imul    ecx, r13d, 49CD4D10h
  0000000140F2BB53  mov     [rsp+4D0h+var_2A8], rcx
  0000000140F2BB5B  test    bl, 1
  0000000140F2BB5E  cmovnz  rdx, rax
  0000000140F2BB62  add     rcx, rsp
  0000000140F2BB65  add     rcx, 4D0h
  0000000140F2BB6C  imul    rcx, r9
  0000000140F2BB70  mov     rbx, r9
  0000000140F2BB73  mov     [rsp+4D0h+var_328], r9
  0000000140F2BB7B  not     rcx
  0000000140F2BB7E  imul    r9d, r13d, 8882F378h
  0000000140F2BB85  mov     [rsp+4D0h+var_438], r9
  0000000140F2BB8D  lea     rax, [rsp+r9+4D0h+var_4D0]
  0000000140F2BB91  add     rax, 4D0h
  0000000140F2BB97  mov     [rsp+4D0h+var_210], rax
  0000000140F2BB9F  mov     r9, rdi
  0000000140F2BBA2  mov     [rsp+4D0h+var_3F0], rdi
  0000000140F2BBAA  imul    r9, rax
  0000000140F2BBAE  not     r9
  0000000140F2BBB1  and     r9, rcx
  0000000140F2BBB4  imul    eax, r13d, 1A93D9C8h
  0000000140F2BBBB  mov     [rsp+4D0h+var_298], rax
  0000000140F2BBC3  add     rax, rsp
  0000000140F2BBC6  add     rax, 4D0h
  0000000140F2BBCC  mov     [rsp+4D0h+var_278], rax
  0000000140F2BBD4  mov     rcx, r8
  0000000140F2BBD7  imul    rcx, rax
  0000000140F2BBDB  not     r9
  0000000140F2BBDE  mov     rax, [rcx+r9]
  0000000140F2BBE2  mov     [rsp+4D0h+var_230], rax
  0000000140F2BBEA  imul    ecx, r13d, 92D5C038h
  0000000140F2BBF1  mov     [rsp+4D0h+var_390], rcx
  0000000140F2BBF9  lea     r9, [rsp+rcx+4D0h+var_4D0]
  0000000140F2BBFD  add     r9, 4D0h
  0000000140F2BC04  mov     r15, r12
  0000000140F2BC07  imul    r9, r12
  0000000140F2BC0B  imul    ecx, r13d, 1FBD4028h
  0000000140F2BC12  add     rcx, rsp
  0000000140F2BC15  add     rcx, 4D0h
  0000000140F2BC1C  mov     r12, r14
  0000000140F2BC1F  mov     [rsp+4D0h+var_2F8], r14
  0000000140F2BC27  imul    rcx, r14
  0000000140F2BC2B  add     rcx, r9
  0000000140F2BC2E  imul    r9d, r13d, 9D288CF8h
  0000000140F2BC35  lea     r11, [rsp+r9+4D0h+var_4D0]
  0000000140F2BC39  add     r11, 4D0h
  0000000140F2BC40  mov     [rsp+4D0h+var_1C8], r11
  0000000140F2BC48  mov     r9, r10
  0000000140F2BC4B  imul    r9, r11
  0000000140F2BC4F  not     r9
  0000000140F2BC52  not     rcx
  0000000140F2BC55  and     rcx, r9
  0000000140F2BC58  imul    r9d, r13d, 24E6A688h
  0000000140F2BC5F  mov     rax, [rsp+r9+4D0h]
  0000000140F2BC67  mov     [rsp+4D0h+var_170], rax
  0000000140F2BC6F  mov     r9, rax
  0000000140F2BC72  not     r9
  0000000140F2BC75  mov     r10, 0FFFFFFFEBFF496D8h
  0000000140F2BC7F  imul    r9, r10
  0000000140F2BC83  inc     r10
  0000000140F2BC86  imul    r10, rax
  0000000140F2BC8A  add     r9, r10
  0000000140F2BC8D  imul    r14d, r13d, 0A77B59B8h
  0000000140F2BC94  mov     [rsp+4D0h+var_360], r14
  0000000140F2BC9C  imul    r8d, r13d, 0EB5A6680h
  0000000140F2BCA3  mov     [rsp+4D0h+var_2B0], r8
  0000000140F2BCAB  imul    eax, r13d, 0C73899E0h
  0000000140F2BCB2  mov     [rsp+4D0h+var_358], rax
  0000000140F2BCBA  imul    r11d, r13d, 8BEEA1D8h
  0000000140F2BCC1  imul    eax, r13d, 2A100CE8h
  0000000140F2BCC8  mov     [rsp+4D0h+var_4A8], rax
  0000000140F2BCCD  imul    eax, r13d, 0F083CCE0h
  0000000140F2BCD4  mov     [rsp+4D0h+var_488], rax
  0000000140F2BCD9  test    byte ptr [rsp+4D0h+var_420], 1
  0000000140F2BCE1  lea     rbp, [rsp+rax+4D0h]
  0000000140F2BCE9  cmovnz  rbp, r9
  0000000140F2BCED  mov     rax, [rsp+4D0h+var_400]
  0000000140F2BCF5  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000140F2BCF9  add     r9, 4D0h
  0000000140F2BD00  imul    r9, rbx
  0000000140F2BD04  not     r9
  0000000140F2BD07  imul    r10d, r13d, 3A5119F0h
  0000000140F2BD0E  mov     [rsp+4D0h+var_1C0], r10
  0000000140F2BD16  add     r10, rsp
  0000000140F2BD19  add     r10, 4D0h
  0000000140F2BD20  imul    r10, rdi
  0000000140F2BD24  not     r10
  0000000140F2BD27  and     r10, r9
  0000000140F2BD2A  not     r10
  0000000140F2BD2D  imul    eax, r13d, 0F6720D28h
  0000000140F2BD34  mov     [rsp+4D0h+var_350], rax
  0000000140F2BD3C  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000140F2BD40  add     r9, 4D0h
  0000000140F2BD47  imul    r9, [rsp+4D0h+var_228]
  0000000140F2BD50  mov     r9, [r10+r9]
  0000000140F2BD54  mov     [rsp+4D0h+var_50], r9
  0000000140F2BD5C  imul    r9d, r13d, 97FF2698h
  0000000140F2BD63  mov     [rsp+4D0h+var_3F8], r9
  0000000140F2BD6B  add     r9, rsp
  0000000140F2BD6E  add     r9, 4D0h
  0000000140F2BD75  imul    r9, [rsp+4D0h+var_340]
  0000000140F2BD7E  imul    r10d, r13d, 0F5AD3340h
  0000000140F2BD85  lea     rdi, [rsp+r10+4D0h+var_4D0]
  0000000140F2BD89  add     rdi, 4D0h
  0000000140F2BD90  imul    rdi, [rsp+4D0h+var_310]
  0000000140F2BD99  add     rdi, r9
  0000000140F2BD9C  not     rdi
  0000000140F2BD9F  imul    r9d, r13d, 698A8D38h
  0000000140F2BDA6  add     r9, rsp
  0000000140F2BDA9  add     r9, 4D0h
  0000000140F2BDB0  imul    r9, [rsp+4D0h+var_380]
  0000000140F2BDB9  not     r9
  0000000140F2BDBC  and     r9, rdi
  0000000140F2BDBF  lea     rax, [rsp+r8+4D0h+var_4D0]
  0000000140F2BDC3  add     rax, 4D0h
  0000000140F2BDC9  mov     [rsp+4D0h+var_208], rax
  0000000140F2BDD1  mov     rdi, r12
  0000000140F2BDD4  imul    rdi, rax
  0000000140F2BDD8  imul    ebx, r13d, 68C5B350h
  0000000140F2BDDF  lea     rax, [rsp+rbx+4D0h+var_4D0]
  0000000140F2BDE3  add     rax, 4D0h
  0000000140F2BDE9  mov     [rsp+4D0h+var_268], rax
  0000000140F2BDF1  mov     rbx, r15
  0000000140F2BDF4  mov     [rsp+4D0h+var_398], r15
  0000000140F2BDFC  imul    rbx, rax
  0000000140F2BE00  add     rbx, rdi
  0000000140F2BE03  not     rbx
  0000000140F2BE06  lea     rdi, [rsp+r14+4D0h+var_4D0]
  0000000140F2BE0A  add     rdi, 4D0h
  0000000140F2BE11  mov     r14, [rsp+4D0h+var_2E8]
  0000000140F2BE19  imul    r14, rdi
  0000000140F2BE1D  not     r14
  0000000140F2BE20  and     r14, rbx
  0000000140F2BE23  not     rsi
  0000000140F2BE26  mov     rbx, [rsi]
  0000000140F2BE29  mov     rax, [rdx]
  0000000140F2BE2C  mov     [rsp+4D0h+var_180], rax
  0000000140F2BE34  not     rcx
  0000000140F2BE37  mov     rdx, [rcx]
  0000000140F2BE3A  not     r9
  0000000140F2BE3D  mov     rax, [r9]
  0000000140F2BE40  mov     [rsp+4D0h+var_178], rax
  0000000140F2BE48  not     r14
  0000000140F2BE4B  mov     rax, [r14]
  0000000140F2BE4E  mov     [rsp+4D0h+var_58], rax
  0000000140F2BE56  imul    eax, r13d, 0A84033A0h
  0000000140F2BE5D  mov     rax, [rsp+rax+4D0h]
  0000000140F2BE65  mov     [rsp+4D0h+var_60], rax
  0000000140F2BE6D  mov     rax, [rsp+4D0h+var_4C0]
  0000000140F2BE72  mov     r8, [rsp+rax+4D0h]
  0000000140F2BE7A  mov     r12, [rsp+4D0h+var_2F0]
  0000000140F2BE82  mov     rsi, [rsp+r12+4D0h]
  0000000140F2BE8A  mov     [rsp+4D0h+var_300], rsi
  0000000140F2BE92  mov     rax, [rsp+4D0h+var_440]
  0000000140F2BE9A  mov     rax, [rsp+rax+4D0h]
  0000000140F2BEA2  mov     [rsp+4D0h+var_70], rax
  0000000140F2BEAA  mov     rax, [rsp+4D0h+var_4A8]
  0000000140F2BEAF  mov     r9, [rsp+rax+4D0h]
  0000000140F2BEB7  mov     [rsp+4D0h+var_238], r9
  0000000140F2BEBF  imul    eax, r13d, 0DBDE3360h
  0000000140F2BEC6  mov     [rsp+4D0h+var_338], rax
  0000000140F2BECE  mov     rax, [rsp+rax+4D0h]
  0000000140F2BED6  mov     [rsp+4D0h+var_498], rax
  0000000140F2BEDB  imul    eax, r13d, 0B7BC66C0h
  0000000140F2BEE2  mov     [rsp+4D0h+var_1D0], rax
  0000000140F2BEEA  mov     rax, [rsp+rax+4D0h]
  0000000140F2BEF2  mov     [rsp+4D0h+var_68], rax
  0000000140F2BEFA  imul    eax, r13d, 0D6B4CD00h
  0000000140F2BF01  mov     [rsp+4D0h+var_470], rax
  0000000140F2BF06  mov     r14, [rsp+rax+4D0h]
  0000000140F2BF0E  mov     rax, [rsp+4D0h+var_358]
  0000000140F2BF16  mov     rax, [rsp+rax+4D0h]
  0000000140F2BF1E  mov     [rsp+4D0h+var_188], rax
  0000000140F2BF26  mov     rax, [rsp+4D0h+var_348]
  0000000140F2BF2E  mov     rax, [rsp+rax+4D0h]
  0000000140F2BF36  mov     [rsp+4D0h+var_1F8], rax
  0000000140F2BF3E  mov     rax, 9321E78331224F5Ah
  0000000140F2BF48  mov     rax, 76078EBA57F06228h
  0000000140F2BF52  test    r13, 0
  0000000140F2BF59  call    locret_140F2BF6E  ; -> locret_140F2BF6E
  0000000140F2BF5E  jb      loc_140F2BF69
  0000000140F2BF64  jmp     loc_140F2BF6F
  0000000140F2BF69  jmp     loc_140F2D6B8
  0000000140F2BF6E  retn
  0000000140F2BF6F  nop
  0000000140F2BF70  jmp     loc_140F2C1F1
  0000000140F2BF75  mov     rax, 0CB80AC33F7EB93A7h
  0000000140F2BF7F  mov     rax, 0AFC4EE530CB7748h
  0000000140F2BF89  mov     rax, 9321E78331224F5Ah
  0000000140F2BF93  mov     rax, 76078EBA57F06228h
  0000000140F2BF9D  movzx   ecx, byte ptr [rbp+0]
  0000000140F2BFA1  mov     [rsp+4D0h+var_1B8], rcx
  0000000140F2BFA9  imul    eax, r13d, 3EB5A668h
  0000000140F2BFB0  imul    rax, rcx
  0000000140F2BFB4  add     r11, r9
  0000000140F2BFB7  add     r11, rax
  0000000140F2BFBA  imul    r14, r15
  0000000140F2BFBE  mov     [rsp+4D0h+var_280], r14
  0000000140F2BFC6  mov     rax, [rsp+4D0h+var_420]
  0000000140F2BFCE  test    al, 1
  0000000140F2BFD0  lea     rcx, [rsp+r12+4D0h]
  0000000140F2BFD8  cmovnz  rcx, r11
  0000000140F2BFDC  mov     [rsp+4D0h+var_428], rcx
  0000000140F2BFE4  mov     r9, 0A5BE8F7E8D38FB70h
  0000000140F2BFEE  imul    r9, r13
  0000000140F2BFF2  add     r9, [rsp+4D0h+var_170]
  0000000140F2BFFA  test    al, 1
  0000000140F2BFFC  cmovz   r9, rdi
  0000000140F2C000  imul    eax, r13d, 3F7A8050h
  0000000140F2C007  mov     [rsp+4D0h+var_468], rax
  0000000140F2C00C  mov     rdi, r8
  0000000140F2C00F  mov     [rsp+4D0h+var_450], r8
  0000000140F2C017  mov     r11, r8
  0000000140F2C01A  shr     r11, 3Fh
  0000000140F2C01E  setz    byte ptr [rsp+4D0h+var_4C8]
  0000000140F2C023  imul    eax, r13d, 5E10799Ch
  0000000140F2C02A  add     rax, rsi
  0000000140F2C02D  imul    ecx, r13d, 73188010h
  0000000140F2C034  mov     [rsp+4D0h+var_368], rcx
  0000000140F2C03C  test    byte ptr [rsp+4D0h+var_478], 1
  0000000140F2C041  lea     rcx, [rsp+rcx+4D0h]
  0000000140F2C049  cmovnz  rcx, rax
  0000000140F2C04D  mov     [rsp+4D0h+var_4B0], rcx
  0000000140F2C052  mov     [rsp+4D0h+var_490], rbx
  0000000140F2C057  mov     r14, rbx
  0000000140F2C05A  shr     r14, 3Dh
  0000000140F2C05E  bt      rbx, 3Dh ; '='
  0000000140F2C063  setnb   r15b
  0000000140F2C067  mov     rsi, 0A99D1FA50FFEC52Eh
  0000000140F2C071  imul    rsi, r13
  0000000140F2C075  mov     r12, r8
  0000000140F2C078  and     r12, rsi
  0000000140F2C07B  mov     rcx, rsi
  0000000140F2C07E  not     rcx
  0000000140F2C081  mov     rax, r8
  0000000140F2C084  and     rax, rcx
  0000000140F2C087  not     rax
  0000000140F2C08A  not     rdi
  0000000140F2C08D  mov     rbx, 0D23F7571D8CE4EF1h
  0000000140F2C097  imul    rax, rbx
  0000000140F2C09B  and     rsi, rdi
  0000000140F2C09E  not     rsi
  0000000140F2C0A1  imul    rsi, rbx
  0000000140F2C0A5  not     r12
  0000000140F2C0A8  add     rax, r12
  0000000140F2C0AB  add     rsi, rax
  0000000140F2C0AE  and     rdi, rcx
  0000000140F2C0B1  not     rdi
  0000000140F2C0B4  and     rdi, r12
  0000000140F2C0B7  not     rdi
  0000000140F2C0BA  mov     rbx, 0C32406D57ED35503h
  0000000140F2C0C4  imul    rbx, r13
  0000000140F2C0C8  imul    rbx, rdi
  0000000140F2C0CC  add     rbx, rsi
  0000000140F2C0CF  and     r15b, r11b
  0000000140F2C0D2  xor     r15b, 1
  0000000140F2C0D6  mov     rbp, 26E9212525D460ADh
  0000000140F2C0E0  imul    rbp, r13
  0000000140F2C0E4  mov     [rsp+4D0h+var_160], rdx
  0000000140F2C0EC  add     rbp, rdx
  0000000140F2C0EF  mov     rsi, 25B8ECB997ACDF44h
  0000000140F2C0F9  imul    rsi, r13
  0000000140F2C0FD  add     rsi, r12
  0000000140F2C100  not     rbx
  0000000140F2C103  mov     rax, rsi
  0000000140F2C106  and     rax, rbx
  0000000140F2C109  mov     [rsp+4D0h+var_388], rax
  0000000140F2C111  mov     rax, 6CE50B3293A81E8Dh
  0000000140F2C11B  imul    rax, r13
  0000000140F2C11F  add     rax, r12
  0000000140F2C122  mov     [rsp+4D0h+var_478], rax
  0000000140F2C127  mov     rax, 23F18666EEEBE8A1h
  0000000140F2C131  imul    rax, r13
  0000000140F2C135  add     rax, r12
  0000000140F2C138  mov     [rsp+4D0h+var_1E8], rax
  0000000140F2C140  mov     rax, 8CAD017E535B3FE8h
  0000000140F2C14A  imul    rax, r13
  0000000140F2C14E  add     rax, rdx
  0000000140F2C151  imul    ecx, r13d, 398C4008h
  0000000140F2C158  mov     [rsp+4D0h+var_3C0], rcx
  0000000140F2C160  imul    edi, r13d, 0BC20F338h
  0000000140F2C167  imul    r8d, r13d, 35F704F7h
  0000000140F2C16E  bt      [rsp+4D0h+var_4A0], 22h ; '"'
  0000000140F2C175  lea     rdx, [rsp+rcx+4D0h]
  0000000140F2C17D  cmovnb  rax, rdx
  0000000140F2C181  add     r10, [rsp+4D0h+var_300]
  0000000140F2C189  imul    edx, r13d, 47D6B4CDh
  0000000140F2C190  test    byte ptr [rsp+4D0h+var_330], 1
  0000000140F2C198  mov     rcx, [rsp+4D0h+var_468]
  0000000140F2C19D  lea     rcx, [rsp+rcx+4D0h]
  0000000140F2C1A5  mov     [rsp+4D0h+var_78], rcx
  0000000140F2C1AD  cmovz   r10, rcx
  0000000140F2C1B1  mov     rcx, [rsp+4D0h+var_428]
  0000000140F2C1B9  mov     rcx, [rcx]
  0000000140F2C1BC  mov     [rsp+4D0h+var_468], rcx
  0000000140F2C1C1  mov     rcx, [r9]
  0000000140F2C1C4  mov     [rsp+4D0h+var_4A0], rcx
  0000000140F2C1C9  mov     eax, [rax]
  0000000140F2C1CB  mov     [rsp+4D0h+var_318], rax
  0000000140F2C1D3  test    rbp, 0
  0000000140F2C1DA  call    locret_140F2C1EA  ; -> locret_140F2C1EA
  0000000140F2C1DF  jp      loc_140F2C1EB
  0000000140F2C1E5  jmp     loc_140F2E4AC
  0000000140F2C1EA  retn
  0000000140F2C1EB  nop
  0000000140F2C1EC  jmp     loc_140F2C237
  0000000140F2C1F1  mov     rax, 0CB80AC33F7EB93A7h
  0000000140F2C1FB  mov     rax, 0AFC4EE530CB7748h
  0000000140F2C205  mov     rax, 9321E78331224F5Ah
  0000000140F2C20F  mov     rax, 76078EBA57F06228h
  0000000140F2C219  test    r11, 0
  0000000140F2C220  call    locret_140F2C230  ; -> locret_140F2C230
  0000000140F2C225  jp      loc_140F2C231
  0000000140F2C22B  jmp     loc_140F2EE84
  0000000140F2C230  retn
  0000000140F2C231  nop
  0000000140F2C232  jmp     loc_140F2BF75
  0000000140F2C237  mov     rax, 0CB80AC33F7EB93A7h
  0000000140F2C241  mov     rax, 0AFC4EE530CB7748h
  0000000140F2C24B  mov     rax, 9321E78331224F5Ah
  0000000140F2C255  mov     rax, 76078EBA57F06228h
  0000000140F2C25F  mov     [r10], edx
  0000000140F2C262  mov     rax, 30BB9B70B046508Ch
  0000000140F2C26C  imul    rax, r13
  0000000140F2C270  mov     [rsp+4D0h+var_428], rax
  0000000140F2C278  mov     rax, 1ADE03A6EBCD51E8h
  0000000140F2C282  imul    rax, r13
  0000000140F2C286  mov     [rsp+4D0h+var_1D8], rax
  0000000140F2C28E  movzx   ecx, byte ptr [rsp+4D0h+var_4C8]
  0000000140F2C293  mov     r10d, ecx
  0000000140F2C296  xor     r10b, r14b
  0000000140F2C299  mov     rax, [rsp+4D0h+var_4B0]
  0000000140F2C29E  cmp     dword ptr [rax], 0
  0000000140F2C2A1  cmovz   r8, rdi
  0000000140F2C2A5  mov     [rsp+4D0h+var_1E0], r8
  0000000140F2C2AD  setz    al
  0000000140F2C2B0  setnz   dil
  0000000140F2C2B4  mov     r9d, edi
  0000000140F2C2B7  and     r9b, r14b
  0000000140F2C2BA  and     r14b, al
  0000000140F2C2BD  and     r10b, al
  0000000140F2C2C0  mov     eax, r11d
  0000000140F2C2C3  and     r11b, r14b
  0000000140F2C2C6  mov     edx, r10d
  0000000140F2C2C9  not     dl
  0000000140F2C2CB  xor     r14b, 1
  0000000140F2C2CF  and     r14b, cl
  0000000140F2C2D2  mov     r8d, ecx
  0000000140F2C2D5  and     r10b, r14b
  0000000140F2C2D8  not     r14b
  0000000140F2C2DB  and     r14b, dl
  0000000140F2C2DE  not     r14b
  0000000140F2C2E1  xor     r10b, 1
  0000000140F2C2E5  and     r10b, r14b
  0000000140F2C2E8  and     r15b, dil
  0000000140F2C2EB  xor     r10b, r15b
  0000000140F2C2EE  mov     ecx, r11d
  0000000140F2C2F1  not     cl
  0000000140F2C2F3  and     cl, r10b
  0000000140F2C2F6  xor     r10b, 1
  0000000140F2C2FA  and     r10b, r11b
  0000000140F2C2FD  mov     rdi, [rsp+4D0h+var_1E0]
  0000000140F2C305  add     rdi, rbp
  0000000140F2C308  mov     rdx, rsi
  0000000140F2C30B  not     rdx
  0000000140F2C30E  mov     r14, rdi
  0000000140F2C311  not     r14
  0000000140F2C314  mov     r11, r14
  0000000140F2C317  mov     r15, r14
  0000000140F2C31A  and     r11, rsi
  0000000140F2C31D  not     r11
  0000000140F2C320  mov     r14, rdi
  0000000140F2C323  and     r14, rdx
  0000000140F2C326  not     r14
  0000000140F2C329  and     r14, r11
  0000000140F2C32C  not     r14
  0000000140F2C32F  and     r14, rbx
  0000000140F2C332  mov     [rsp+4D0h+var_1E0], rdi
  0000000140F2C33A  and     rbx, rdi
  0000000140F2C33D  and     rsi, rbx
  0000000140F2C340  not     rbx
  0000000140F2C343  and     rbx, rdx
  0000000140F2C346  not     rbx
  0000000140F2C349  not     rsi
  0000000140F2C34C  and     rsi, rbx
  0000000140F2C34F  mov     rdx, [rsp+4D0h+var_388]
  0000000140F2C357  and     rdx, rdi
  0000000140F2C35A  add     rsi, rdx
  0000000140F2C35D  sub     rsi, r14
  0000000140F2C360  and     al, r9b
  0000000140F2C363  xor     r9b, 1
  0000000140F2C367  and     r9b, r8b
  0000000140F2C36A  mov     [rsp+4D0h+var_4C9], r9b
  0000000140F2C36F  not     r9b
  0000000140F2C372  xor     al, 1
  0000000140F2C374  and     al, r9b
  0000000140F2C377  not     cl
  0000000140F2C379  xor     r10b, 1
  0000000140F2C37D  and     r10b, cl
  0000000140F2C380  mov     ecx, eax
  0000000140F2C382  not     cl
  0000000140F2C384  and     al, r10b
  0000000140F2C387  not     r10b
  0000000140F2C38A  and     r10b, cl
  0000000140F2C38D  not     r10b
  0000000140F2C390  not     al
  0000000140F2C392  and     al, r10b
  0000000140F2C395  mov     rdx, [rsp+4D0h+var_1E8]
  0000000140F2C39D  not     rdx
  0000000140F2C3A0  and     rdx, r15
  0000000140F2C3A3  test    al, 1
  0000000140F2C3A5  mov     rcx, [rsp+4D0h+var_1D8]
  0000000140F2C3AD  cmovnz  rcx, [rsp+4D0h+var_428]
  0000000140F2C3B6  mov     [rsp+4D0h+var_1D8], rcx
  0000000140F2C3BE  not     rdx
  0000000140F2C3C1  mov     rcx, [rsp+4D0h+var_488]
  0000000140F2C3C6  cmovnz  rcx, [rsp+4D0h+var_470]
  0000000140F2C3CC  mov     [rsp+4D0h+var_80], rcx
  0000000140F2C3D4  and     rdx, [rsp+4D0h+var_478]
  0000000140F2C3D9  test    al, 1
  0000000140F2C3DB  cmovnz  rdx, rsi
  0000000140F2C3DF  mov     [rsp+4D0h+var_1E8], rdx
  0000000140F2C3E7  mov     rcx, [rsp+4D0h+var_1D0]
  0000000140F2C3EF  mov     r10, [rsp+4D0h+var_430]
  0000000140F2C3F7  cmovz   rcx, r10
  0000000140F2C3FB  mov     [rsp+4D0h+var_1D0], rcx
  0000000140F2C403  mov     rcx, 0CADD26390EF085Eh
  0000000140F2C40D  imul    rcx, r13
  0000000140F2C411  mov     rdx, 5AA6ECB79C0E24A3h
  0000000140F2C41B  imul    rdx, r13
  0000000140F2C41F  and     rdx, r15
  0000000140F2C422  not     rdx
  0000000140F2C425  and     rdx, rcx
  0000000140F2C428  mov     rcx, 0E89C2BA17CE700C7h
  0000000140F2C432  imul    rcx, r13
  0000000140F2C436  mov     r9, 37529E50546A574Ch
  0000000140F2C440  imul    r9, r13
  0000000140F2C444  and     r9, r15
  0000000140F2C447  not     r9
  0000000140F2C44A  and     r9, rcx
  0000000140F2C44D  test    al, 1
  0000000140F2C44F  cmovnz  r9, rdx
  0000000140F2C453  mov     [rsp+4D0h+var_388], r9
  0000000140F2C45B  imul    edx, r13d, 542019D0h
  0000000140F2C462  mov     [rsp+4D0h+var_2C8], rdx
  0000000140F2C46A  test    al, 1
  0000000140F2C46C  mov     rcx, [rsp+4D0h+var_1C0]
  0000000140F2C474  cmovz   rcx, rdx
  0000000140F2C478  mov     [rsp+4D0h+var_1C0], rcx
  0000000140F2C480  mov     rcx, 0B1DAF688AC62C7CFh
  0000000140F2C48A  imul    rcx, r13
  0000000140F2C48E  mov     rdx, 884EAB7721AF55FEh
  0000000140F2C498  imul    rdx, r13
  0000000140F2C49C  and     rdx, r15
  0000000140F2C49F  not     rdx
  0000000140F2C4A2  and     rdx, rcx
  0000000140F2C4A5  mov     rcx, 73F363231EB16E2Dh
  0000000140F2C4AF  imul    rcx, r13
  0000000140F2C4B3  mov     r9, 0C4F81119F80D4B33h
  0000000140F2C4BD  imul    r9, r13
  0000000140F2C4C1  and     r9, r15
  0000000140F2C4C4  mov     [rsp+4D0h+var_88], r15
  0000000140F2C4CC  not     r9
  0000000140F2C4CF  and     r9, rcx
  0000000140F2C4D2  test    al, 1
  0000000140F2C4D4  cmovnz  r9, rdx
  0000000140F2C4D8  mov     [rsp+4D0h+var_1F0], r9
  0000000140F2C4E0  mov     rcx, 21739B86E888B546h
  0000000140F2C4EA  imul    rcx, r13
  0000000140F2C4EE  add     rcx, r12
  0000000140F2C4F1  mov     rdx, 0D4CBE0C02290DB71h
  0000000140F2C4FB  imul    rdx, r13
  0000000140F2C4FF  add     rdx, r12
  0000000140F2C502  not     rdx
  0000000140F2C505  and     rdx, r15
  0000000140F2C508  not     rdx
  0000000140F2C50B  and     rdx, rcx
  0000000140F2C50E  mov     rcx, 0CC2350A58E6F4333h
  0000000140F2C518  imul    rcx, r13
  0000000140F2C51C  mov     r8, 133D66366C73A59h
  0000000140F2C526  imul    r8, r13
  0000000140F2C52A  and     r8, r15
  0000000140F2C52D  not     r8
  0000000140F2C530  and     r8, rcx
  0000000140F2C533  test    al, 1
  0000000140F2C535  cmovnz  r8, rdx
  0000000140F2C539  mov     [rsp+4D0h+var_A0], r8
  0000000140F2C541  mov     rcx, [rsp+4D0h+var_1B0]
  0000000140F2C549  cmovnz  rcx, [rsp+4D0h+var_338]
  0000000140F2C552  mov     [rsp+4D0h+var_1B0], rcx
  0000000140F2C55A  imul    ecx, r13d, 5EE4048h
  0000000140F2C561  mov     [rsp+4D0h+var_4C8], rcx
  0000000140F2C566  test    al, 1
  0000000140F2C568  cmovnz  rcx, [rsp+4D0h+var_350]
  0000000140F2C571  mov     [rsp+4D0h+var_A8], rcx
  0000000140F2C579  imul    r8d, r13d, 5E72E690h
  0000000140F2C580  mov     [rsp+4D0h+var_370], r8
  0000000140F2C588  imul    edx, r13d, 2FFE4D30h
  0000000140F2C58F  test    al, 1
  0000000140F2C591  mov     rcx, [rsp+4D0h+var_440]
  0000000140F2C599  cmovnz  rcx, [rsp+4D0h+var_360]
  0000000140F2C5A2  mov     [rsp+4D0h+var_250], rcx
  0000000140F2C5AA  cmovz   rdx, r8
  0000000140F2C5AE  mov     [rsp+4D0h+var_258], rdx
  0000000140F2C5B6  imul    ecx, r13d, 0AD699A00h
  0000000140F2C5BD  mov     [rsp+4D0h+var_3A8], rcx
  0000000140F2C5C5  test    al, 1
  0000000140F2C5C7  mov     rax, rcx
  0000000140F2C5CA  cmovnz  rax, r10
  0000000140F2C5CE  mov     [rsp+4D0h+var_B0], rax
  0000000140F2C5D6  bt      [rsp+4D0h+var_498], 3Ah ; ':'
  0000000140F2C5DD  setnb   byte ptr [rsp+4D0h+var_478]
  0000000140F2C5E2  imul    ecx, r13d, 37h ; '7'
  0000000140F2C5E6  mov     [rsp+4D0h+var_404], ecx
  0000000140F2C5ED  mov     r14, [rsp+4D0h+var_490]
  0000000140F2C5F2  mov     rdx, r14
  0000000140F2C5F5  shl     rdx, cl
  0000000140F2C5F8  not     rdx
  0000000140F2C5FB  lea     ecx, [r13+r13*8+0]
  0000000140F2C600  mov     [rsp+4D0h+var_408], ecx
  0000000140F2C607  shr     r14, cl
  0000000140F2C60A  not     r14
  0000000140F2C60D  and     r14, rdx
  0000000140F2C610  mov     rcx, 0D2233C7FDEF07AFh
  0000000140F2C61A  imul    rcx, r13
  0000000140F2C61E  mov     [rsp+4D0h+var_428], rcx
  0000000140F2C626  and     rcx, r14
  0000000140F2C629  not     rcx
  0000000140F2C62C  not     r14
  0000000140F2C62F  mov     rdx, 40D6B4C3BA3A4384h
  0000000140F2C639  imul    rdx, r13
  0000000140F2C63D  mov     [rsp+4D0h+var_190], rdx
  0000000140F2C645  and     r14, rdx
  0000000140F2C648  not     r14
  0000000140F2C64B  and     r14, rcx
  0000000140F2C64E  shr     r14, 3Ah
  0000000140F2C652  mov     rdx, 0FBE93621DBBDD72Bh
  0000000140F2C65C  imul    rdx, r13
  0000000140F2C660  and     rdx, [rsp+4D0h+var_450]
  0000000140F2C668  not     rdx
  0000000140F2C66B  mov     rcx, 21FDBAFEDD1107ABh
  0000000140F2C675  imul    rcx, r13
  0000000140F2C679  add     rcx, rdx
  0000000140F2C67C  mov     [rsp+4D0h+var_458], rdx
  0000000140F2C681  mov     rdi, 1FAE15D2495ED631h
  0000000140F2C68B  imul    rdi, r13
  0000000140F2C68F  add     rdi, rdx
  0000000140F2C692  mov     rbx, 0F7F98FEA92AA5465h
  0000000140F2C69C  imul    rbx, r13
  0000000140F2C6A0  mov     r10, 82375B2F29269FF6h
  0000000140F2C6AA  imul    r10, r13
  0000000140F2C6AE  mov     r8, 121B5ACB34750243h
  0000000140F2C6B8  imul    r8, r13
  0000000140F2C6BC  mov     r9, 0AE9A8411A1C89F1Ah
  0000000140F2C6C6  imul    r9, r13
  0000000140F2C6CA  mov     r11, r9
  0000000140F2C6CD  imul    eax, r13d, 0E6310020h
  0000000140F2C6D4  mov     [rsp+4D0h+var_378], rax
  0000000140F2C6DC  imul    r15d, r13d, 0D18B66A0h
  0000000140F2C6E3  mov     [rsp+4D0h+var_448], r15
  0000000140F2C6EB  mov     rdx, [rsp+4D0h+var_4A0]
  0000000140F2C6F0  mov     rsi, [rsp+4D0h+var_468]
  0000000140F2C6F5  cmp     rsi, rdx
  0000000140F2C6F8  mov     r12, rsi
  0000000140F2C6FB  mov     rax, rsi
  0000000140F2C6FE  not     r12
  0000000140F2C701  mov     rsi, rdx
  0000000140F2C704  not     rsi
  0000000140F2C707  mov     [rsp+4D0h+var_410], rsi
  0000000140F2C70F  setnz   bpl
  0000000140F2C713  mov     r9, r12
  0000000140F2C716  and     r9, rsi
  0000000140F2C719  not     r9
  0000000140F2C71C  mov     rsi, rax
  0000000140F2C71F  and     rsi, rdx
  0000000140F2C722  mov     [rsp+4D0h+var_240], rsi
  0000000140F2C72A  not     rsi
  0000000140F2C72D  and     rsi, r9
  0000000140F2C730  mov     [rsp+4D0h+var_320], rsi
  0000000140F2C738  not     rcx
  0000000140F2C73B  not     rsi
  0000000140F2C73E  and     rcx, rsi
  0000000140F2C741  not     rcx
  0000000140F2C744  and     rcx, rdi
  0000000140F2C747  mov     eax, ebp
  0000000140F2C749  and     al, byte ptr [rsp+4D0h+var_478]
  0000000140F2C74D  xor     al, 1
  0000000140F2C74F  and     r10, rsi
  0000000140F2C752  mov     rbp, r14
  0000000140F2C755  test    al, bpl
  0000000140F2C758  mov     r9d, eax
  0000000140F2C75B  cmovnz  r11, r8
  0000000140F2C75F  mov     [rsp+4D0h+var_200], r11
  0000000140F2C767  not     r10
  0000000140F2C76A  mov     rax, [rsp+4D0h+var_4C0]
  0000000140F2C76F  mov     r14, [rsp+4D0h+var_4C8]
  0000000140F2C774  cmovnz  rax, r14
  0000000140F2C778  mov     [rsp+4D0h+var_290], rax
  0000000140F2C780  mov     rax, r14
  0000000140F2C783  cmovnz  rax, r15
  0000000140F2C787  mov     [rsp+4D0h+var_2C0], rax
  0000000140F2C78F  mov     rax, [rsp+4D0h+var_368]
  0000000140F2C797  cmovnz  rax, [rsp+4D0h+var_378]
  0000000140F2C7A0  mov     [rsp+4D0h+var_B8], rax
  0000000140F2C7A8  and     r10, rbx
  0000000140F2C7AB  test    r9b, bpl
  0000000140F2C7AE  cmovnz  r10, rcx
  0000000140F2C7B2  mov     [rsp+4D0h+var_478], r10
  0000000140F2C7B7  imul    ecx, r13d, 0B6F78CD8h
  0000000140F2C7BE  mov     [rsp+4D0h+var_460], rcx
  0000000140F2C7C3  test    r9b, bpl
  0000000140F2C7C6  mov     rax, [rsp+4D0h+var_3F8]
  0000000140F2C7CE  cmovz   rax, rcx
  0000000140F2C7D2  mov     [rsp+4D0h+var_3F8], rax
  0000000140F2C7DA  mov     rax, 98922E4AD5287DC8h
  0000000140F2C7E4  imul    rax, r13
  0000000140F2C7E8  mov     rcx, 7B9FA9BB9339D0CBh
  0000000140F2C7F2  imul    rcx, r13
  0000000140F2C7F6  mov     [rsp+4D0h+var_3B8], rsi
  0000000140F2C7FE  and     rcx, rsi
  0000000140F2C801  not     rcx
  0000000140F2C804  and     rcx, rax
  0000000140F2C807  mov     rax, 5D83265DA3FC9B16h
  0000000140F2C811  imul    rax, r13
  0000000140F2C815  mov     rdx, 0BE95ECD3F4A36153h
  0000000140F2C81F  imul    rdx, r13
  0000000140F2C823  and     rdx, rsi
  0000000140F2C826  not     rdx
  0000000140F2C829  and     rdx, rax
  0000000140F2C82C  mov     byte ptr [rsp+4D0h+var_418], r9b
  0000000140F2C834  mov     [rsp+4D0h+var_3C8], rbp
  0000000140F2C83C  test    r9b, bpl
  0000000140F2C83F  cmovnz  rdx, rcx
  0000000140F2C843  mov     [rsp+4D0h+var_2A0], rdx
  0000000140F2C84B  mov     [rsp+4D0h+var_148], r13
  0000000140F2C853  imul    ecx, r13d, 6EB3F398h
  0000000140F2C85A  mov     [rsp+4D0h+var_4B0], rcx
  0000000140F2C85F  test    r9b, bpl
  0000000140F2C862  mov     rax, [rsp+4D0h+var_400]
  0000000140F2C86A  cmovnz  rax, rcx
  0000000140F2C86E  mov     [rsp+4D0h+var_2B8], rax
  0000000140F2C876  mov     rcx, 88EFFFB82B216C99h
  0000000140F2C880  imul    rcx, r13
  0000000140F2C884  mov     rax, [rsp+4D0h+var_458]
  0000000140F2C889  add     rcx, rax
  0000000140F2C88C  mov     rdx, 0F5959D51176E6478h
  0000000140F2C896  imul    rdx, r13
  0000000140F2C89A  add     rdx, rax
  0000000140F2C89D  mov     r11, rdx
  0000000140F2C8A0  not     r11
  0000000140F2C8A3  mov     rbp, rcx
  0000000140F2C8A6  not     rbp
  0000000140F2C8A9  mov     r8, rbp
  0000000140F2C8AC  and     r8, rdx
  0000000140F2C8AF  mov     r9, rdx
  0000000140F2C8B2  mov     rax, r8
  0000000140F2C8B5  mov     r10, r8
  0000000140F2C8B8  not     rax
  0000000140F2C8BB  mov     rdx, rcx
  0000000140F2C8BE  mov     r13, rcx
  0000000140F2C8C1  and     rdx, r11
  0000000140F2C8C4  mov     r8, r11
  0000000140F2C8C7  mov     [rsp+4D0h+var_3B0], rdx
  0000000140F2C8CF  not     rdx
  0000000140F2C8D2  and     rdx, rax
  0000000140F2C8D5  mov     [rsp+4D0h+var_3D0], rdx
  0000000140F2C8DD  mov     r14, r12
  0000000140F2C8E0  mov     rax, r12
  0000000140F2C8E3  and     rax, rbp
  0000000140F2C8E6  mov     [rsp+4D0h+var_3E0], rax
  0000000140F2C8EE  mov     rdi, [rsp+4D0h+var_410]
  0000000140F2C8F6  mov     r15, rdi
  0000000140F2C8F9  and     r15, rbp
  0000000140F2C8FC  mov     rdx, [rsp+4D0h+var_468]
  0000000140F2C901  mov     rcx, rdx
  0000000140F2C904  and     rcx, rbp
  0000000140F2C907  mov     [rsp+4D0h+var_3D8], rcx
  0000000140F2C90F  mov     r12, [rsp+4D0h+var_4A0]
  0000000140F2C914  mov     rax, r12
  0000000140F2C917  and     rax, r11
  0000000140F2C91A  not     rax
  0000000140F2C91D  and     rax, rbp
  0000000140F2C920  mov     rsi, rdx
  0000000140F2C923  mov     [rsp+4D0h+var_4B8], r9
  0000000140F2C928  and     rsi, r9
  0000000140F2C92B  mov     rcx, rsi
  0000000140F2C92E  not     rcx
  0000000140F2C931  mov     rbx, r13
  0000000140F2C934  and     rbx, rcx
  0000000140F2C937  and     rcx, rbp
  0000000140F2C93A  mov     [rsp+4D0h+var_3E8], rcx
  0000000140F2C942  and     rbp, rsi
  0000000140F2C945  not     rbp
  0000000140F2C948  not     rbx
  0000000140F2C94B  and     rbx, rbp
  0000000140F2C94E  not     r15
  0000000140F2C951  mov     rcx, r12
  0000000140F2C954  mov     r11, r13
  0000000140F2C957  mov     [rsp+4D0h+var_2E0], r13
  0000000140F2C95F  and     rcx, r13
  0000000140F2C962  mov     rbp, r9
  0000000140F2C965  and     rbp, rcx
  0000000140F2C968  not     rcx
  0000000140F2C96B  and     rcx, r15
  0000000140F2C96E  and     r10, rdi
  0000000140F2C971  and     r10, rdx
  0000000140F2C974  mov     [rsp+4D0h+var_2D8], r10
  0000000140F2C97C  mov     r13, r14
  0000000140F2C97F  and     r13, rcx
  0000000140F2C982  not     rcx
  0000000140F2C985  and     rcx, rdx
  0000000140F2C988  and     rax, rdx
  0000000140F2C98B  mov     [rsp+4D0h+var_2D0], rax
  0000000140F2C993  and     rdx, r11
  0000000140F2C996  not     rdx
  0000000140F2C999  mov     r9, r8
  0000000140F2C99C  and     r9, rdx
  0000000140F2C99F  mov     rax, [rsp+4D0h+var_3E0]
  0000000140F2C9A7  not     rax
  0000000140F2C9AA  and     rdx, rdi
  0000000140F2C9AD  and     rdx, rax
  0000000140F2C9B0  mov     rax, [rsp+4D0h+var_3D0]
  0000000140F2C9B8  mov     r15, rax
  0000000140F2C9BB  not     r15
  0000000140F2C9BE  and     rax, rdi
  0000000140F2C9C1  not     rax
  0000000140F2C9C4  and     r15, r12
  0000000140F2C9C7  not     r15
  0000000140F2C9CA  and     r15, rax
  0000000140F2C9CD  mov     r10, rdi
  0000000140F2C9D0  and     r10, r8
  0000000140F2C9D3  and     r10, r14
  0000000140F2C9D6  mov     rax, [rsp+4D0h+var_240]
  0000000140F2C9DE  and     rax, r11
  0000000140F2C9E1  not     rdx
  0000000140F2C9E4  and     rdx, r8
  0000000140F2C9E7  and     rbp, r14
  0000000140F2C9EA  not     r15
  0000000140F2C9ED  and     r15, r14
  0000000140F2C9F0  and     r14, r12
  0000000140F2C9F3  mov     r11, r12
  0000000140F2C9F6  mov     r12, r14
  0000000140F2C9F9  not     r12
  0000000140F2C9FC  and     r12, r8
  0000000140F2C9FF  and     r8, rax
  0000000140F2CA02  not     r8
  0000000140F2CA05  not     rax
  0000000140F2CA08  and     rax, [rsp+4D0h+var_4B8]
  0000000140F2CA0D  not     rax
  0000000140F2CA10  and     rax, r8
  0000000140F2CA13  not     rbx
  0000000140F2CA16  and     rbx, r11
  0000000140F2CA19  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140F2CA23  imul    rbx, r11
  0000000140F2CA27  not     rax
  0000000140F2CA2A  mov     r8, 5555555555555555h
  0000000140F2CA34  imul    rax, r8
  0000000140F2CA38  add     rax, rbx
  0000000140F2CA3B  not     r9
  0000000140F2CA3E  and     r9, rdi
  0000000140F2CA41  mov     rbx, [rsp+4D0h+var_3B0]
  0000000140F2CA49  and     rbx, [rsp+4D0h+var_320]
  0000000140F2CA51  imul    rbx, r8
  0000000140F2CA55  add     rbx, r9
  0000000140F2CA58  lea     r8, [r11-1]
  0000000140F2CA5C  imul    rdx, r8
  0000000140F2CA60  add     rdx, rbx
  0000000140F2CA63  mov     r9, [rsp+4D0h+var_2D8]
  0000000140F2CA6B  not     r9
  0000000140F2CA6E  imul    r9, r11
  0000000140F2CA72  add     r9, rdx
  0000000140F2CA75  add     r9, rax
  0000000140F2CA78  not     r13
  0000000140F2CA7B  not     rcx
  0000000140F2CA7E  and     rcx, r13
  0000000140F2CA81  not     rcx
  0000000140F2CA84  mov     rax, [rsp+4D0h+var_4B8]
  0000000140F2CA89  and     rcx, rax
  0000000140F2CA8C  imul    rcx, r8
  0000000140F2CA90  imul    rbp, r11
  0000000140F2CA94  add     rbp, rcx
  0000000140F2CA97  add     rbp, r9
  0000000140F2CA9A  mov     rcx, [rsp+4D0h+var_3D8]
  0000000140F2CAA2  not     rcx
  0000000140F2CAA5  and     r14, rax
  0000000140F2CAA8  and     rax, rdi
  0000000140F2CAAB  and     rax, rcx
  0000000140F2CAAE  sub     rbp, rax
  0000000140F2CAB1  mov     rax, [rsp+4D0h+var_2D0]
  0000000140F2CAB9  mov     r8, 5555555555555555h
  0000000140F2CAC3  imul    rax, r8
  0000000140F2CAC7  not     r15
  0000000140F2CACA  imul    r15, r8
  0000000140F2CACE  add     r15, rax
  0000000140F2CAD1  not     r12
  0000000140F2CAD4  not     r14
  0000000140F2CAD7  and     r14, r12
  0000000140F2CADA  not     r14
  0000000140F2CADD  mov     rdx, [rsp+4D0h+var_2E0]
  0000000140F2CAE5  and     r14, rdx
  0000000140F2CAE8  not     r14
  0000000140F2CAEB  lea     rax, [r8+1]
  0000000140F2CAEF  imul    rax, r14
  0000000140F2CAF3  add     rax, r15
  0000000140F2CAF6  not     r10
  0000000140F2CAF9  and     r10, rdx
  0000000140F2CAFC  add     rax, r10
  0000000140F2CAFF  add     rax, rbp
  0000000140F2CB02  and     rsi, rdx
  0000000140F2CB05  mov     rcx, [rsp+4D0h+var_3E8]
  0000000140F2CB0D  not     rcx
  0000000140F2CB10  not     rsi
  0000000140F2CB13  and     rsi, rcx
  0000000140F2CB16  mov     rcx, [rsp+4D0h+var_4A0]
  0000000140F2CB1B  and     rcx, rsi
  0000000140F2CB1E  not     rsi
  0000000140F2CB21  and     rsi, rdi
  0000000140F2CB24  not     rsi
  0000000140F2CB27  not     rcx
  0000000140F2CB2A  and     rcx, rsi
  0000000140F2CB2D  not     rcx
  0000000140F2CB30  imul    rcx, r8
  0000000140F2CB34  add     rcx, rax
  0000000140F2CB37  mov     rdx, rcx
  0000000140F2CB3A  mov     rcx, 934C8AECF70F969Eh
  0000000140F2CB44  mov     r13, [rsp+4D0h+var_148]
  0000000140F2CB4C  imul    rcx, r13
  0000000140F2CB50  mov     r11, [rsp+4D0h+var_458]
  0000000140F2CB55  add     rcx, r11
  0000000140F2CB58  not     rcx
  0000000140F2CB5B  mov     rax, 5D396091EA3DB1DBh
  0000000140F2CB65  imul    rax, r13
  0000000140F2CB69  add     rax, r11
  0000000140F2CB6C  mov     rsi, [rsp+4D0h+var_3B8]
  0000000140F2CB74  and     rcx, rsi
  0000000140F2CB77  not     rcx
  0000000140F2CB7A  and     rcx, rax
  0000000140F2CB7D  mov     r10, [rsp+4D0h+var_3C8]
  0000000140F2CB85  movzx   ebx, byte ptr [rsp+4D0h+var_418]
  0000000140F2CB8D  test    bl, r10b
  0000000140F2CB90  cmovnz  rcx, rdx
  0000000140F2CB94  mov     [rsp+4D0h+var_3B0], rcx
  0000000140F2CB9C  imul    eax, r13d, 0C4D9E8h
  0000000140F2CBA3  test    bl, r10b
  0000000140F2CBA6  mov     rcx, [rsp+4D0h+var_390]
  0000000140F2CBAE  cmovz   rcx, rax
  0000000140F2CBB2  mov     [rsp+4D0h+var_390], rcx
  0000000140F2CBBA  mov     r8, rax
  0000000140F2CBBD  mov     [rsp+4D0h+var_240], rax
  0000000140F2CBC5  mov     rax, 79EDF295F549E3ADh
  0000000140F2CBCF  imul    rax, r13
  0000000140F2CBD3  add     rax, r11
  0000000140F2CBD6  mov     rcx, 4E51985AB7BC84CDh
  0000000140F2CBE0  imul    rcx, r13
  0000000140F2CBE4  add     rcx, r11
  0000000140F2CBE7  mov     r9, 0E4CEEFBCA541C256h
  0000000140F2CBF1  imul    r9, r13
  0000000140F2CBF5  add     r9, r11
  0000000140F2CBF8  mov     rdx, 0B716E1899F4FE0DDh
  0000000140F2CC02  imul    rdx, r13
  0000000140F2CC06  add     rdx, r11
  0000000140F2CC09  not     rax
  0000000140F2CC0C  and     rax, rsi
  0000000140F2CC0F  not     rax
  0000000140F2CC12  and     rax, rcx
  0000000140F2CC15  not     r9
  0000000140F2CC18  and     r9, rsi
  0000000140F2CC1B  not     r9
  0000000140F2CC1E  and     r9, rdx
  0000000140F2CC21  test    bl, r10b
  0000000140F2CC24  mov     rcx, [rsp+4D0h+var_2F0]
  0000000140F2CC2C  cmovnz  rcx, [rsp+4D0h+var_248]
  0000000140F2CC35  mov     [rsp+4D0h+var_2F0], rcx
  0000000140F2CC3D  cmovnz  r9, rax
  0000000140F2CC41  mov     [rsp+4D0h+var_3B8], r9
  0000000140F2CC49  mov     rax, [rsp+4D0h+var_438]
  0000000140F2CC51  mov     rbp, [rsp+4D0h+var_488]
  0000000140F2CC56  cmovnz  rax, rbp
  0000000140F2CC5A  mov     [rsp+4D0h+var_438], rax
  0000000140F2CC62  mov     rax, [rsp+4D0h+var_480]
  0000000140F2CC67  mov     r15, [rsp+4D0h+var_2C8]
  0000000140F2CC6F  cmovnz  rax, r15
  0000000140F2CC73  imul    edx, r13d, 10410D08h
  0000000140F2CC7A  mov     [rsp+4D0h+var_3D8], rdx
  0000000140F2CC82  test    bl, r10b
  0000000140F2CC85  mov     rcx, [rsp+4D0h+var_4B0]
  0000000140F2CC8A  cmovnz  rcx, rdx
  0000000140F2CC8E  mov     [rsp+4D0h+var_410], rcx
  0000000140F2CC96  imul    edx, r13d, 639C4CF0h
  0000000140F2CC9D  mov     [rsp+4D0h+var_4B8], rdx
  0000000140F2CCA2  test    bl, r10b
  0000000140F2CCA5  lea     r10, [rsp+4D0h]
  0000000140F2CCAD  mov     r11, r10
  0000000140F2CCB0  not     r11
  0000000140F2CCB3  mov     [rsp+4D0h+var_4A0], r11
  0000000140F2CCB8  mov     r9, [rsp+4D0h+var_180]
  0000000140F2CCC0  mov     rcx, r9
  0000000140F2CCC3  not     rcx
  0000000140F2CCC6  cmovnz  rdx, r8
  0000000140F2CCCA  mov     [rsp+4D0h+var_418], rdx
  0000000140F2CCD2  mov     rdx, r11
  0000000140F2CCD5  and     rdx, rcx
  0000000140F2CCD8  mov     r8, r11
  0000000140F2CCDB  and     r8, r9
  0000000140F2CCDE  imul    r8, 13Fh
  0000000140F2CCE5  and     rcx, r10
  0000000140F2CCE8  not     rcx
  0000000140F2CCEB  shl     rcx, 6
  0000000140F2CCEF  lea     rcx, [rcx+rcx*4]
  0000000140F2CCF3  sub     r8, rcx
  0000000140F2CCF6  not     rdx
  0000000140F2CCF9  mov     rcx, r10
  0000000140F2CCFC  and     rcx, r9
  0000000140F2CCFF  not     rcx
  0000000140F2CD02  and     rcx, rdx
  0000000140F2CD05  shl     rcx, 6
  0000000140F2CD09  lea     rcx, [rcx+rcx*4]
  0000000140F2CD0D  sub     r8, rcx
  0000000140F2CD10  add     r8, rdx
  0000000140F2CD13  mov     [rsp+4D0h+var_468], r8
  0000000140F2CD18  test    byte ptr [rsp+4D0h+var_420], 1
  0000000140F2CD20  lea     rax, [rsp+rax+4D0h]
  0000000140F2CD28  cmovz   rax, r8
  0000000140F2CD2C  mov     [rsp+4D0h+var_248], rax
  0000000140F2CD34  mov     rax, [rsp+4D0h+var_450]
  0000000140F2CD3C  mov     r14, rax
  0000000140F2CD3F  shr     r14, 3Dh
  0000000140F2CD43  bt      rax, 32h ; '2'
  0000000140F2CD48  setnb   r10b
  0000000140F2CD4C  imul    edx, r13d, 1639C4CFh
  0000000140F2CD53  test    byte ptr [rsp+4D0h+var_490], r13b
  0000000140F2CD58  cmovz   rdx, [rsp+4D0h+var_3C0]
  0000000140F2CD61  setnz   r11b
  0000000140F2CD65  mov     rcx, 568A242FCD6FE39Eh
  0000000140F2CD6F  imul    rcx, r13
  0000000140F2CD73  and     rcx, [rsp+4D0h+var_498]
  0000000140F2CD78  mov     r12, 0FB7D81256C8EE711h
  0000000140F2CD82  imul    r12, r13
  0000000140F2CD86  add     r12, [rsp+4D0h+var_230]
  0000000140F2CD8E  add     r12, rdx
  0000000140F2CD91  not     r12
  0000000140F2CD94  mov     r9, 20F35ED9DDCF6AD6h
  0000000140F2CD9E  imul    r9, r13
  0000000140F2CDA2  mov     rdx, 0C6D246A12494DDFFh
  0000000140F2CDAC  imul    rdx, r13
  0000000140F2CDB0  and     rdx, r12
  0000000140F2CDB3  not     rdx
  0000000140F2CDB6  and     rdx, r9
  0000000140F2CDB9  and     r11b, r10b
  0000000140F2CDBC  xor     r11b, 1
  0000000140F2CDC0  not     rcx
  0000000140F2CDC3  mov     r10, 0CD2202997E9216CAh
  0000000140F2CDCD  imul    r10, r13
  0000000140F2CDD1  add     r10, rcx
  0000000140F2CDD4  mov     r9, 0CD8868D2594A87D5h
  0000000140F2CDDE  imul    r9, r13
  0000000140F2CDE2  add     r9, rcx
  0000000140F2CDE5  not     r9
  0000000140F2CDE8  and     r9, r12
  0000000140F2CDEB  mov     rbx, r9
  0000000140F2CDEE  mov     r9, 54CD9E67B9DCD321h
  0000000140F2CDF8  imul    r9, r13
  0000000140F2CDFC  mov     rsi, 0B5E115B817090C58h
  0000000140F2CE06  imul    rsi, r13
  0000000140F2CE0A  imul    r8d, r13d, 0A251F358h
  0000000140F2CE11  mov     [rsp+4D0h+var_3E0], r8
  0000000140F2CE19  test    r14b, r11b
  0000000140F2CE1C  cmovnz  rsi, r9
  0000000140F2CE20  mov     [rsp+4D0h+var_458], rsi
  0000000140F2CE25  mov     rdi, [rsp+4D0h+var_440]
  0000000140F2CE2D  cmovz   rbp, rdi
  0000000140F2CE31  mov     [rsp+4D0h+var_488], rbp
  0000000140F2CE36  mov     rsi, [rsp+4D0h+var_368]
  0000000140F2CE3E  mov     rbp, rsi
  0000000140F2CE41  mov     r9, [rsp+4D0h+var_370]
  0000000140F2CE49  cmovnz  rbp, r9
  0000000140F2CE4D  not     rbx
  0000000140F2CE50  cmovnz  r9, r8
  0000000140F2CE54  mov     [rsp+4D0h+var_3D0], r9
  0000000140F2CE5C  and     rbx, r10
  0000000140F2CE5F  test    r14b, r11b
  0000000140F2CE62  cmovnz  rbx, rdx
  0000000140F2CE66  mov     [rsp+4D0h+var_420], rbx
  0000000140F2CE6E  mov     rdx, [rsp+4D0h+var_430]
  0000000140F2CE76  cmovz   rdx, r15
  0000000140F2CE7A  mov     [rsp+4D0h+var_430], rdx
  0000000140F2CE82  mov     r10, 0BAAA701554410F19h
  0000000140F2CE8C  imul    r10, r13
  0000000140F2CE90  mov     rdx, 73D986B9B17C1C66h
  0000000140F2CE9A  imul    rdx, r13
  0000000140F2CE9E  and     rdx, r12
  0000000140F2CEA1  not     rdx
  0000000140F2CEA4  and     rdx, r10
  0000000140F2CEA7  mov     r10, 9F49C12A3C86F2DAh
  0000000140F2CEB1  imul    r10, r13
  0000000140F2CEB5  add     r10, rcx
  0000000140F2CEB8  mov     rbx, 92877B731669B609h
  0000000140F2CEC2  imul    rbx, r13
  0000000140F2CEC6  add     rbx, rcx
  0000000140F2CEC9  not     rbx
  0000000140F2CECC  and     rbx, r12
  0000000140F2CECF  not     rbx
  0000000140F2CED2  and     rbx, r10
  0000000140F2CED5  test    r14b, r11b
  0000000140F2CED8  mov     r9, [rsp+4D0h+var_448]
  0000000140F2CEE0  cmovnz  r9, r15
  0000000140F2CEE4  mov     [rsp+4D0h+var_448], r9
  0000000140F2CEEC  cmovnz  rbx, rdx
  0000000140F2CEF0  mov     [rsp+4D0h+var_450], rbx
  0000000140F2CEF8  mov     rdx, 0FC948E7231D99B3Dh
  0000000140F2CF02  imul    rdx, r13
  0000000140F2CF06  add     rdx, rcx
  0000000140F2CF09  mov     r10, 4CE9841FC57B1267h
  0000000140F2CF13  imul    r10, r13
  0000000140F2CF17  add     r10, rcx
  0000000140F2CF1A  not     r10
  0000000140F2CF1D  and     r10, r12
  0000000140F2CF20  not     r10
  0000000140F2CF23  and     r10, rdx
  0000000140F2CF26  mov     rdx, 0BAADA913EEC72663h
  0000000140F2CF30  imul    rdx, r13
  0000000140F2CF34  mov     rax, 8F7FF07D0806B7F7h
  0000000140F2CF3E  imul    rax, r13
  0000000140F2CF42  and     rax, r12
  0000000140F2CF45  not     rax
  0000000140F2CF48  and     rax, rdx
  0000000140F2CF4B  test    r14b, r11b
  0000000140F2CF4E  cmovnz  rax, r10
  0000000140F2CF52  mov     [rsp+4D0h+var_498], rax
  0000000140F2CF57  imul    r9d, r13d, 0E10799C0h
  0000000140F2CF5E  mov     [rsp+4D0h+var_3C0], r9
  0000000140F2CF66  test    r14b, r11b
  0000000140F2CF69  mov     rdx, [rsp+4D0h+var_358]
  0000000140F2CF71  mov     rax, rdx
  0000000140F2CF74  cmovnz  rax, r9
  0000000140F2CF78  mov     [rsp+4D0h+var_3C8], rax
  0000000140F2CF80  mov     r10, 2724F7DD7158FD22h
  0000000140F2CF8A  imul    r10, r13
  0000000140F2CF8E  add     r10, rcx
  0000000140F2CF91  mov     r15, 5B96A8EAE371ABA2h
  0000000140F2CF9B  imul    r15, r13
  0000000140F2CF9F  add     r15, rcx
  0000000140F2CFA2  not     r15
  0000000140F2CFA5  and     r15, r12
  0000000140F2CFA8  not     r15
  0000000140F2CFAB  and     r15, r10
  0000000140F2CFAE  mov     rbx, 88A4CC65D1C644F5h
  0000000140F2CFB8  imul    rbx, r13
  0000000140F2CFBC  and     rbx, r12
  0000000140F2CFBF  mov     rax, 3A979AE96C0BFB33h
  0000000140F2CFC9  imul    rax, r13
  0000000140F2CFCD  not     rbx
  0000000140F2CFD0  and     rbx, rax
  0000000140F2CFD3  test    r14b, r11b
  0000000140F2CFD6  mov     r12, [rsp+4D0h+var_2A8]
  0000000140F2CFDE  cmovnz  r12, [rsp+4D0h+var_400]
  0000000140F2CFE7  mov     rax, [rsp+4D0h+var_460]
  0000000140F2CFEC  cmovnz  rax, rdx
  0000000140F2CFF0  mov     [rsp+4D0h+var_460], rax
  0000000140F2CFF5  mov     rax, [rsp+4D0h+var_480]
  0000000140F2CFFA  cmovnz  rax, [rsp+4D0h+var_378]
  0000000140F2D003  mov     [rsp+4D0h+var_480], rax
  0000000140F2D008  mov     rax, [rsp+4D0h+var_4C0]
  0000000140F2D00D  cmovnz  rax, [rsp+4D0h+var_350]
  0000000140F2D016  mov     [rsp+4D0h+var_4C0], rax
  0000000140F2D01B  mov     rax, [rsp+4D0h+var_4B8]
  0000000140F2D020  cmovnz  rax, rsi
  0000000140F2D024  mov     [rsp+4D0h+var_4B8], rax
  0000000140F2D029  mov     rax, [rsp+4D0h+var_470]
  0000000140F2D02E  cmovnz  rax, [rsp+4D0h+var_2B0]
  0000000140F2D037  mov     [rsp+4D0h+var_470], rax
  0000000140F2D03C  mov     rax, [rsp+4D0h+var_4B0]
  0000000140F2D041  cmovnz  rax, [rsp+4D0h+var_298]
  0000000140F2D04A  mov     [rsp+4D0h+var_4B0], rax
  0000000140F2D04F  mov     rax, [rsp+4D0h+var_4A8]
  0000000140F2D054  cmovnz  rax, [rsp+4D0h+var_270]
  0000000140F2D05D  mov     [rsp+4D0h+var_4A8], rax
  0000000140F2D062  cmovnz  rbx, r15
  0000000140F2D066  mov     rdx, [rsp+4D0h+var_360]
  0000000140F2D06E  mov     rax, [rsp+4D0h+var_4C8]
  0000000140F2D073  cmovz   rdx, rax
  0000000140F2D077  mov     r9, [rsp+4D0h+var_348]
  0000000140F2D07F  cmovz   rax, r9
  0000000140F2D083  mov     [rsp+4D0h+var_4C8], rax
  0000000140F2D088  imul    r15d, r13d, 7E3026B8h
  0000000140F2D08F  test    r14b, r11b
  0000000140F2D092  cmovnz  r15, rdi
  0000000140F2D096  lea     rax, [rsp+4D0h]
  0000000140F2D09E  mov     r8, [rsp+4D0h+var_2C0]
  0000000140F2D0A6  and     eax, r8d
  0000000140F2D0A9  not     rax
  0000000140F2D0AC  mov     r10, [rsp+4D0h+var_4A0]
  0000000140F2D0B1  mov     ecx, r10d
  0000000140F2D0B4  and     ecx, r8d
  0000000140F2D0B7  not     r8
  0000000140F2D0BA  and     r8, r10
  0000000140F2D0BD  not     r8
  0000000140F2D0C0  and     r8, rax
  0000000140F2D0C3  add     rax, rax
  0000000140F2D0C6  sub     r8, rax
  0000000140F2D0C9  lea     rax, [rcx+rcx*2]
  0000000140F2D0CD  not     rcx
  0000000140F2D0D0  lea     rcx, [rcx+rcx*2]
  0000000140F2D0D4  add     rcx, r8
  0000000140F2D0D7  add     rax, rcx
  0000000140F2D0DA  inc     rax
  0000000140F2D0DD  lea     rcx, [rsp+rbp+4D0h+var_4D0]
  0000000140F2D0E1  add     rcx, 4D0h
  0000000140F2D0E8  imul    rcx, [rsp+4D0h+var_328]
  0000000140F2D0F1  not     rcx
  0000000140F2D0F4  mov     r11, [rsp+4D0h+var_3F0]
  0000000140F2D0FC  imul    rax, r11
  0000000140F2D100  mov     r8, [rsp+4D0h+var_188]
  0000000140F2D108  mov     r14, r8
  0000000140F2D10B  and     r14, rax
  0000000140F2D10E  and     rax, rcx
  0000000140F2D111  not     r14
  0000000140F2D114  and     r14, rcx
  0000000140F2D117  mov     rcx, r8
  0000000140F2D11A  not     rcx
  0000000140F2D11D  and     rcx, rax
  0000000140F2D120  not     rax
  0000000140F2D123  and     rax, r8
  0000000140F2D126  not     rax
  0000000140F2D129  not     r14
  0000000140F2D12C  not     rcx
  0000000140F2D12F  and     rcx, rax
  0000000140F2D132  sub     r14, rcx
  0000000140F2D135  add     r14, rax
  0000000140F2D138  test    byte ptr [rsp+4D0h+var_288], 1
  0000000140F2D140  lea     rax, [rsp+rdx+4D0h]
  0000000140F2D148  mov     rdx, [rsp+4D0h+var_468]
  0000000140F2D14D  cmovnz  r14, rdx
  0000000140F2D151  mov     [rsp+4D0h+var_350], r14
  0000000140F2D159  mov     rcx, [rsp+4D0h+var_2F8]
  0000000140F2D161  imul    rax, rcx
  0000000140F2D165  not     rax
  0000000140F2D168  mov     r8, [rsp+4D0h+var_208]
  0000000140F2D170  imul    r8, [rsp+4D0h+var_398]
  0000000140F2D179  not     r8
  0000000140F2D17C  and     r8, rax
  0000000140F2D17F  test    byte ptr [rsp+4D0h+var_330], 1
  0000000140F2D187  not     r8
  0000000140F2D18A  cmovnz  r8, rdx
  0000000140F2D18E  mov     [rsp+4D0h+var_208], r8
  0000000140F2D196  lea     rax, [rsp+r9+4D0h+var_4D0]
  0000000140F2D19A  add     rax, 4D0h
  0000000140F2D1A0  mov     r8, [rsp+4D0h+var_310]
  0000000140F2D1A8  imul    rax, r8
  0000000140F2D1AC  not     rax
  0000000140F2D1AF  lea     r14, [rsp+r15+4D0h+var_4D0]
  0000000140F2D1B3  add     r14, 4D0h
  0000000140F2D1BA  mov     rdx, [rsp+4D0h+var_340]
  0000000140F2D1C2  imul    r14, rdx
  0000000140F2D1C6  not     r14
  0000000140F2D1C9  and     r14, rax
  0000000140F2D1CC  mov     [rsp+4D0h+var_330], r14
  0000000140F2D1D4  mov     rax, [rsp+4D0h+var_3D8]
  0000000140F2D1DC  add     rax, rsp
  0000000140F2D1DF  add     rax, 4D0h
  0000000140F2D1E5  imul    rax, [rsp+4D0h+var_2E8]
  0000000140F2D1EE  not     rax
  0000000140F2D1F1  lea     r15, [rsp+r12+4D0h+var_4D0]
  0000000140F2D1F5  add     r15, 4D0h
  0000000140F2D1FC  imul    r15, rcx
  0000000140F2D200  mov     rsi, rcx
  0000000140F2D203  not     r15
  0000000140F2D206  and     r15, rax
  0000000140F2D209  imul    eax, r13d, 156A7368h
  0000000140F2D210  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000140F2D214  add     rcx, 4D0h
  0000000140F2D21B  mov     [rsp+4D0h+var_2A8], rcx
  0000000140F2D223  imul    eax, r13d, 3462D9A8h
  0000000140F2D22A  add     rax, rsp
  0000000140F2D22D  add     rax, 4D0h
  0000000140F2D233  mov     r9, [rsp+4D0h+var_380]
  0000000140F2D23B  imul    rax, r9
  0000000140F2D23F  mov     [rsp+4D0h+var_348], rax
  0000000140F2D247  not     r15
  0000000140F2D24A  imul    eax, r13d, 25AB8070h
  0000000140F2D251  mov     [rsp+4D0h+var_2B0], rax
  0000000140F2D259  bt      dword ptr [rsp+4D0h+var_158], 0Ch
  0000000140F2D262  cmovb   r15, rcx
  0000000140F2D266  mov     [rsp+4D0h+var_358], r15
  0000000140F2D26E  mov     rax, [rsp+4D0h+var_278]
  0000000140F2D276  imul    rax, r11
  0000000140F2D27A  not     rax
  0000000140F2D27D  mov     rcx, rax
  0000000140F2D280  mov     r15, [rsp+4D0h+var_228]
  0000000140F2D288  mov     rax, [rsp+4D0h+var_210]
  0000000140F2D290  imul    rax, r15
  0000000140F2D294  not     rax
  0000000140F2D297  and     rax, rcx
  0000000140F2D29A  mov     [rsp+4D0h+var_210], rax
  0000000140F2D2A2  mov     rax, [rsp+4D0h+var_370]
  0000000140F2D2AA  add     rax, rsp
  0000000140F2D2AD  add     rax, 4D0h
  0000000140F2D2B3  mov     rcx, [rsp+4D0h+var_460]
  0000000140F2D2B8  add     rcx, rsp
  0000000140F2D2BB  add     rcx, 4D0h
  0000000140F2D2C2  mov     r12, [rsp+4D0h+var_3A0]
  0000000140F2D2CA  imul    rax, r12
  0000000140F2D2CE  mov     rbp, [rsp+4D0h+var_260]
  0000000140F2D2D6  imul    rcx, rbp
  0000000140F2D2DA  add     rcx, rax
  0000000140F2D2DD  mov     [rsp+4D0h+var_2C0], rcx
  0000000140F2D2E5  mov     rax, [rsp+4D0h+var_4C8]
  0000000140F2D2EA  add     rax, rsp
  0000000140F2D2ED  add     rax, 4D0h
  0000000140F2D2F3  imul    rax, rdx
  0000000140F2D2F7  not     rax
  0000000140F2D2FA  mov     rcx, [rsp+4D0h+var_3E0]
  0000000140F2D302  add     rcx, rsp
  0000000140F2D305  add     rcx, 4D0h
  0000000140F2D30C  imul    rcx, r8
  0000000140F2D310  not     rcx
  0000000140F2D313  and     rcx, rax
  0000000140F2D316  mov     [rsp+4D0h+var_360], rcx
  0000000140F2D31E  lea     rax, [rsp+rdi+4D0h+var_4D0]
  0000000140F2D322  add     rax, 4D0h
  0000000140F2D328  mov     rcx, [rsp+4D0h+var_4C0]
  0000000140F2D32D  add     rcx, rsp
  0000000140F2D330  add     rcx, 4D0h
  0000000140F2D337  imul    rcx, rbp
  0000000140F2D33B  imul    rax, r12
  0000000140F2D33F  add     rax, rcx
  0000000140F2D342  not     rax
  0000000140F2D345  mov     rcx, [rsp+4D0h+var_218]
  0000000140F2D34D  imul    rcx, [rsp+4D0h+var_308]
  0000000140F2D356  not     rcx
  0000000140F2D359  and     rcx, rax
  0000000140F2D35C  mov     [rsp+4D0h+var_218], rcx
  0000000140F2D364  imul    ecx, r13d, 6Eh ; 'n'
  0000000140F2D368  mov     rax, [rsp+4D0h+var_490]
  0000000140F2D36D  mov     r8, rax
  0000000140F2D370  shl     r8, cl
  0000000140F2D373  not     r8
  0000000140F2D376  imul    ecx, r13d, -2Eh
  0000000140F2D37A  shr     rax, cl
  0000000140F2D37D  not     rax
  0000000140F2D380  and     rax, r8
  0000000140F2D383  mov     rcx, [rsp+4D0h+var_470]
  0000000140F2D388  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000140F2D38C  add     r8, 4D0h
  0000000140F2D393  imul    r8, rbp
  0000000140F2D397  not     r8
  0000000140F2D39A  mov     rdi, [rsp+4D0h+var_220]
  0000000140F2D3A2  imul    rdi, r12
  0000000140F2D3A6  not     rax
  0000000140F2D3A9  imul    ecx, r13d, 6Ah ; 'j'
  0000000140F2D3AD  mov     r10, rax
  0000000140F2D3B0  shl     r10, cl
  0000000140F2D3B3  not     rdi
  0000000140F2D3B6  and     rdi, r8
  0000000140F2D3B9  mov     [rsp+4D0h+var_220], rdi
  0000000140F2D3C1  not     r10
  0000000140F2D3C4  imul    ecx, r13d, -2Ah
  0000000140F2D3C8  shr     rax, cl
  0000000140F2D3CB  not     rax
  0000000140F2D3CE  and     rax, r10
  0000000140F2D3D1  mov     rcx, 7B6590B974F7B28Dh
  0000000140F2D3DB  imul    rcx, r13
  0000000140F2D3DF  not     rax
  0000000140F2D3E2  add     rax, rcx
  0000000140F2D3E5  mov     rcx, 3C5335B073FF7980h
  0000000140F2D3EF  imul    rcx, r13
  0000000140F2D3F3  mov     r8, 11A5B2DB4429D1B3h
  0000000140F2D3FD  imul    r8, r13
  0000000140F2D401  and     r8, rax
  0000000140F2D404  not     rax
  0000000140F2D407  and     rax, rcx
  0000000140F2D40A  not     rax
  0000000140F2D40D  not     r8
  0000000140F2D410  and     r8, rax
  0000000140F2D413  imul    r8, rsi
  0000000140F2D417  add     r8, [rsp+4D0h+var_280]
  0000000140F2D41F  mov     [rsp+4D0h+var_368], r8
  0000000140F2D427  mov     rax, [rsp+4D0h+var_338]
  0000000140F2D42F  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000140F2D433  add     r8, 4D0h
  0000000140F2D43A  mov     rax, [rsp+4D0h+var_480]
  0000000140F2D43F  lea     r14, [rsp+rax+4D0h+var_4D0]
  0000000140F2D443  add     r14, 4D0h
  0000000140F2D44A  imul    r14, rbp
  0000000140F2D44E  imul    eax, r13d, 73DD59F8h
  0000000140F2D455  add     rax, rsp
  0000000140F2D458  add     rax, 4D0h
  0000000140F2D45E  imul    rax, r9
  0000000140F2D462  mov     [rsp+4D0h+var_370], rax
  0000000140F2D46A  mov     rax, [rsp+4D0h+var_4B8]
  0000000140F2D46F  add     rax, rsp
  0000000140F2D472  add     rax, 4D0h
  0000000140F2D478  imul    rax, rdx
  0000000140F2D47C  mov     [rsp+4D0h+var_2C8], rax
  0000000140F2D484  mov     rax, [rsp+4D0h+var_1C8]
  0000000140F2D48C  imul    rax, r11
  0000000140F2D490  mov     [rsp+4D0h+var_1C8], rax
  0000000140F2D498  mov     rax, [rsp+4D0h+var_4B0]
  0000000140F2D49D  lea     rdi, [rsp+rax+4D0h+var_4D0]
  0000000140F2D4A1  add     rdi, 4D0h
  0000000140F2D4A8  mov     r12, [rsp+4D0h+var_328]
  0000000140F2D4B0  imul    rdi, r12
  0000000140F2D4B4  mov     rsi, [rsp+4D0h+var_268]
  0000000140F2D4BC  imul    rsi, r15
  0000000140F2D4C0  mov     rax, [rsp+4D0h+var_4A8]
  0000000140F2D4C5  lea     r15, [rsp+rax+4D0h+var_4D0]
  0000000140F2D4C9  add     r15, 4D0h
  0000000140F2D4D0  imul    r15, rbp
  0000000140F2D4D4  mov     r11, rbp
  0000000140F2D4D7  bt      dword ptr [rsp+4D0h+var_1A8], 16h
  0000000140F2D4E0  mov     rcx, rbx
  0000000140F2D4E3  not     rcx
  0000000140F2D4E6  cmovnb  r8, [rsp+4D0h+var_468]
  0000000140F2D4EC  mov     [rsp+4D0h+var_338], r8
  0000000140F2D4F4  and     rcx, [rsp+4D0h+var_428]
  0000000140F2D4FC  not     rcx
  0000000140F2D4FF  mov     rbp, [rsp+4D0h+var_190]
  0000000140F2D507  and     rbx, rbp
  0000000140F2D50A  not     rbx
  0000000140F2D50D  and     rbx, rcx
  0000000140F2D510  mov     r8, rbx
  0000000140F2D513  mov     ecx, [rsp+4D0h+var_408]
  0000000140F2D51A  shl     r8, cl
  0000000140F2D51D  not     r8
  0000000140F2D520  mov     ecx, [rsp+4D0h+var_404]
  0000000140F2D527  shr     rbx, cl
  0000000140F2D52A  not     rbx
  0000000140F2D52D  and     rbx, r8
  0000000140F2D530  mov     r8, [rsp+4D0h+var_238]
  0000000140F2D538  mov     rax, r8
  0000000140F2D53B  not     rax
  0000000140F2D53E  mov     r10, rax
  0000000140F2D541  mov     [rsp+4D0h+var_4B8], rax
  0000000140F2D546  mov     r9, rdx
  0000000140F2D549  mov     rax, [rsp+4D0h+var_498]
  0000000140F2D54E  imul    rax, rdx
  0000000140F2D552  mov     rdx, rax
  0000000140F2D555  mov     [rsp+4D0h+var_498], rax
  0000000140F2D55A  not     rdx
  0000000140F2D55D  mov     rcx, r8
  0000000140F2D560  and     rcx, rdx
  0000000140F2D563  mov     [rsp+4D0h+var_4C0], rcx
  0000000140F2D568  and     rdx, r10
  0000000140F2D56B  mov     [rsp+4D0h+var_130], rdx
  0000000140F2D573  mov     rcx, rdx
  0000000140F2D576  not     rcx
  0000000140F2D579  mov     rdx, r8
  0000000140F2D57C  and     rdx, rax
  0000000140F2D57F  not     rdx
  0000000140F2D582  and     rdx, rcx
  0000000140F2D585  mov     [rsp+4D0h+var_128], rdx
  0000000140F2D58D  mov     rax, [rsp+4D0h+var_3C8]
  0000000140F2D595  add     rax, rsp
  0000000140F2D598  add     rax, 4D0h
  0000000140F2D59E  imul    rax, r9
  0000000140F2D5A2  mov     [rsp+4D0h+var_138], rax
  0000000140F2D5AA  mov     rax, [rsp+4D0h+var_430]
  0000000140F2D5B2  add     rax, rsp
  0000000140F2D5B5  add     rax, 4D0h
  0000000140F2D5BB  imul    rax, r9
  0000000140F2D5BF  mov     [rsp+4D0h+var_120], rax
  0000000140F2D5C7  mov     rax, 8B93C5249FAF1FBBh
  0000000140F2D5D1  imul    rax, r13
  0000000140F2D5D5  mov     rcx, rax
  0000000140F2D5D8  mov     rdx, rax
  0000000140F2D5DB  mov     [rsp+4D0h+var_4C8], rax
  0000000140F2D5E0  not     rcx
  0000000140F2D5E3  mov     [rsp+4D0h+var_4A8], rcx
  0000000140F2D5E8  mov     rax, 1A2BF4057AA56326h
  0000000140F2D5F2  imul    rax, r13
  0000000140F2D5F6  mov     r8, rax
  0000000140F2D5F9  mov     [rsp+4D0h+var_480], rax
  0000000140F2D5FE  not     r8
  0000000140F2D601  mov     [rsp+4D0h+var_460], r8
  0000000140F2D606  and     rcx, rax
  0000000140F2D609  mov     [rsp+4D0h+var_440], rcx
  0000000140F2D611  not     rcx
  0000000140F2D614  mov     rax, rdx
  0000000140F2D617  and     rax, r8
  0000000140F2D61A  not     rax
  0000000140F2D61D  and     rax, rcx
  0000000140F2D620  mov     [rsp+4D0h+var_3C8], rax
  0000000140F2D628  imul    r10d, r13d, 0B8294B33h
  0000000140F2D62F  and     r10d, dword ptr [rsp+4D0h+var_490]
  0000000140F2D634  mov     rax, [rsp+4D0h+var_448]
  0000000140F2D63C  add     rax, rsp
  0000000140F2D63F  add     rax, 4D0h
  0000000140F2D645  imul    rax, r11
  0000000140F2D649  mov     [rsp+4D0h+var_400], rax
  0000000140F2D651  mov     rax, [rsp+4D0h+var_420]
  0000000140F2D659  imul    rax, r11
  0000000140F2D65D  mov     [rsp+4D0h+var_420], rax
  0000000140F2D665  mov     rax, [rsp+4D0h+var_488]
  0000000140F2D66A  add     rax, rsp
  0000000140F2D66D  add     rax, 4D0h
  0000000140F2D673  imul    rax, r11
  0000000140F2D677  mov     [rsp+4D0h+var_140], rax
  0000000140F2D67F  mov     rax, [rsp+4D0h+var_3D0]
  0000000140F2D687  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000140F2D68B  add     rcx, 4D0h
  0000000140F2D692  imul    rcx, r11
  0000000140F2D696  mov     rax, [rsp+4D0h+var_3A8]
  0000000140F2D69E  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000140F2D6A2  add     rdx, 4D0h
  0000000140F2D6A9  mov     r11, [rsp+4D0h+var_3A0]
  0000000140F2D6B1  imul    rdx, r11
  0000000140F2D6B5  mov     r8, rdx
  0000000140F2D6B8  not     r8
  0000000140F2D6BB  and     r8, rcx
  0000000140F2D6BE  not     r8
  0000000140F2D6C1  mov     r9, rcx
  0000000140F2D6C4  not     r9
  0000000140F2D6C7  and     r9, rdx
  0000000140F2D6CA  not     r9
  0000000140F2D6CD  and     r9, r8
  0000000140F2D6D0  and     rcx, rdx
  0000000140F2D6D3  add     rcx, r9
  0000000140F2D6D6  not     r9
  0000000140F2D6D9  lea     rax, [rcx+r9*2]
  0000000140F2D6DD  inc     rax
  0000000140F2D6E0  mov     [rsp+4D0h+var_430], rax
  0000000140F2D6E8  imul    rcx, [rsp+4D0h+var_4A0], 0FFFFFFFFFFFFFE70h
  0000000140F2D6F1  lea     rdx, [rsp+4D0h]
  0000000140F2D6F9  imul    rdx, 0FFFFFFFFFFFFFE71h
  0000000140F2D700  add     rdx, rcx
  0000000140F2D703  mov     [rsp+4D0h+var_340], rdx
  0000000140F2D70B  imul    ecx, r13d, -63h
  0000000140F2D70F  mov     rax, [rsp+4D0h+var_1F8]
  0000000140F2D717  shr     rax, cl
  0000000140F2D71A  mov     rcx, 49565D2CEFEB9DCDh
  0000000140F2D724  imul    rcx, r13
  0000000140F2D728  and     rax, rcx
  0000000140F2D72B  mov     rcx, 50D096AD74117F00h
  0000000140F2D735  imul    rcx, r13
  0000000140F2D739  add     rax, rcx
  0000000140F2D73C  mov     [rsp+4D0h+var_3D0], rax
  0000000140F2D744  mov     rax, [rsp+4D0h+var_450]
  0000000140F2D74C  imul    rax, r12
  0000000140F2D750  mov     [rsp+4D0h+var_450], rax
  0000000140F2D758  imul    r10, r12
  0000000140F2D75C  mov     [rsp+4D0h+var_3D8], r10
  0000000140F2D764  mov     rax, [rsp+4D0h+var_458]
  0000000140F2D769  add     rax, [rsp+4D0h+var_230]
  0000000140F2D771  imul    rax, r12
  0000000140F2D775  mov     [rsp+4D0h+var_458], rax
  0000000140F2D77A  not     r14
  0000000140F2D77D  mov     rax, [rsp+4D0h+var_418]
  0000000140F2D785  add     rax, rsp
  0000000140F2D788  add     rax, 4D0h
  0000000140F2D78E  imul    rax, r11
  0000000140F2D792  not     rax
  0000000140F2D795  and     rax, r14
  0000000140F2D798  mov     [rsp+4D0h+var_288], rax
  0000000140F2D7A0  mov     rax, [rsp+4D0h+var_410]
  0000000140F2D7A8  add     rax, rsp
  0000000140F2D7AB  add     rax, 4D0h
  0000000140F2D7B1  imul    rax, [rsp+4D0h+var_3F0]
  0000000140F2D7BA  add     rax, rdi
  0000000140F2D7BD  not     rsi
  0000000140F2D7C0  not     rax
  0000000140F2D7C3  and     rax, rsi
  0000000140F2D7C6  mov     [rsp+4D0h+var_280], rax
  0000000140F2D7CE  mov     rdx, [rsp+4D0h+var_438]
  0000000140F2D7D6  lea     rax, [rsp+rdx+4D0h+var_4D0]
  0000000140F2D7DA  add     rax, 4D0h
  0000000140F2D7E0  imul    rax, r11
  0000000140F2D7E4  add     rax, r15
  0000000140F2D7E7  mov     r12, rax
  0000000140F2D7EA  not     rbx
  0000000140F2D7ED  imul    rbx, [rsp+4D0h+var_2F8]
  0000000140F2D7F6  mov     rdi, rbx
  0000000140F2D7F9  not     rdi
  0000000140F2D7FC  mov     r14, rbp
  0000000140F2D7FF  mov     rsi, rbp
  0000000140F2D802  not     rsi
  0000000140F2D805  mov     r11, [rsp+4D0h+var_428]
  0000000140F2D80D  and     r11, rsi
  0000000140F2D810  mov     rax, [rsp+4D0h+var_300]
  0000000140F2D818  mov     r15, rax
  0000000140F2D81B  and     r15, rbx
  0000000140F2D81E  mov     rbp, rax
  0000000140F2D821  not     rbp
  0000000140F2D824  mov     [rsp+4D0h+var_418], rbp
  0000000140F2D82C  and     rbp, rbx
  0000000140F2D82F  not     rbp
  0000000140F2D832  mov     rcx, rax
  0000000140F2D835  and     rcx, rdi
  0000000140F2D838  not     rcx
  0000000140F2D83B  mov     [rsp+4D0h+var_4B0], rcx
  0000000140F2D840  and     rbp, rcx
  0000000140F2D843  mov     rax, [rsp+4D0h+var_3C0]
  0000000140F2D84B  add     rax, rsp
  0000000140F2D84E  add     rax, 4D0h
  0000000140F2D854  imul    rax, [rsp+4D0h+var_380]
  0000000140F2D85D  mov     [rsp+4D0h+var_410], rax
  0000000140F2D865  mov     rcx, [rsp+4D0h+var_4B8]
  0000000140F2D86A  and     rcx, [rsp+4D0h+var_498]
  0000000140F2D86F  not     rcx
  0000000140F2D872  mov     [rsp+4D0h+var_3A8], rcx
  0000000140F2D87A  mov     rax, [rsp+4D0h+var_4C0]
  0000000140F2D87F  not     rax
  0000000140F2D882  and     rax, rcx
  0000000140F2D885  mov     [rsp+4D0h+var_488], rax
  0000000140F2D88A  mov     rax, 56373B2C865883EFh
  0000000140F2D894  imul    rax, r13
  0000000140F2D898  mov     [rsp+4D0h+var_E0], rax
  0000000140F2D8A0  mov     rax, 1AC857DDDF4FAF69h
  0000000140F2D8AA  imul    rax, r13
  0000000140F2D8AE  mov     [rsp+4D0h+var_F0], rax
  0000000140F2D8B6  mov     rax, 0F7C1AD5F31D0C744h
  0000000140F2D8C0  imul    rax, r13
  0000000140F2D8C4  mov     [rsp+4D0h+var_E8], rax
  0000000140F2D8CC  mov     rcx, 709826EC4585FD06h
  0000000140F2D8D6  imul    rcx, r13
  0000000140F2D8DA  mov     [rsp+4D0h+var_C0], rcx
  0000000140F2D8E2  mov     rax, rcx
  0000000140F2D8E5  not     rax
  0000000140F2D8E8  mov     [rsp+4D0h+var_D0], rax
  0000000140F2D8F0  mov     r8, 0DD60C19F72A34E2Dh
  0000000140F2D8FA  imul    r8, r13
  0000000140F2D8FE  mov     [rsp+4D0h+var_100], r8
  0000000140F2D906  mov     rdx, rax
  0000000140F2D909  and     rdx, r8
  0000000140F2D90C  mov     [rsp+4D0h+var_2E0], rdx
  0000000140F2D914  mov     rax, r8
  0000000140F2D917  not     rax
  0000000140F2D91A  mov     [rsp+4D0h+var_D8], rax
  0000000140F2D922  mov     rdx, rcx
  0000000140F2D925  and     rdx, rax
  0000000140F2D928  mov     [rsp+4D0h+var_110], rdx
  0000000140F2D930  mov     rdx, [rsp+4D0h+var_318]
  0000000140F2D938  not     rdx
  0000000140F2D93B  mov     [rsp+4D0h+var_108], rdx
  0000000140F2D943  mov     eax, ecx
  0000000140F2D945  and     eax, r8d
  0000000140F2D948  mov     [rsp+4D0h+var_C8], rax
  0000000140F2D950  mov     r9, rdx
  0000000140F2D953  and     r9, rcx
  0000000140F2D956  not     r9
  0000000140F2D959  mov     [rsp+4D0h+var_F8], r9
  0000000140F2D961  mov     rax, r8
  0000000140F2D964  and     rax, r9
  0000000140F2D967  mov     [rsp+4D0h+var_2D8], rax
  0000000140F2D96F  mov     rcx, 0C2652367187A2B78h
  0000000140F2D979  imul    rcx, r13
  0000000140F2D97D  mov     [rsp+4D0h+var_470], rcx
  0000000140F2D982  mov     rax, 0E1AC7FA399A0000h
  0000000140F2D98C  imul    rax, r13
  0000000140F2D990  mov     [rsp+4D0h+var_3E8], rax
  0000000140F2D998  mov     rax, 939F08B47C8F4B33h
  0000000140F2D9A2  imul    rax, r13
  0000000140F2D9A6  mov     [rsp+4D0h+var_118], rax
  0000000140F2D9AE  mov     r10, [rsp+4D0h+var_4A8]
  0000000140F2D9B3  mov     rdx, r10
  0000000140F2D9B6  mov     r9, [rsp+4D0h+var_460]
  0000000140F2D9BB  and     rdx, r9
  0000000140F2D9BE  not     rdx
  0000000140F2D9C1  mov     rax, [rsp+4D0h+var_4C8]
  0000000140F2D9C6  and     rax, [rsp+4D0h+var_480]
  0000000140F2D9CB  not     rax
  0000000140F2D9CE  mov     r8, rcx
  0000000140F2D9D1  not     r8
  0000000140F2D9D4  mov     [rsp+4D0h+var_448], r8
  0000000140F2D9DC  and     rdx, rax
  0000000140F2D9DF  mov     [rsp+4D0h+var_2D0], rdx
  0000000140F2D9E7  and     [rsp+4D0h+var_440], rcx
  0000000140F2D9EF  mov     rcx, r8
  0000000140F2D9F2  and     rcx, r9
  0000000140F2D9F5  mov     [rsp+4D0h+var_490], rcx
  0000000140F2D9FA  mov     rdx, r8
  0000000140F2D9FD  and     rdx, r10
  0000000140F2DA00  mov     [rsp+4D0h+var_3E0], rdx
  0000000140F2DA08  and     rax, r8
  0000000140F2DA0B  mov     [rsp+4D0h+var_438], rax
  0000000140F2DA13  mov     rax, 67CF4A6ADB51CCCh
  0000000140F2DA1D  imul    rax, r13
  0000000140F2DA21  mov     [rsp+4D0h+var_378], rax
  0000000140F2DA29  mov     rax, 93CCA275401FD74Bh
  0000000140F2DA33  imul    rax, r13
  0000000140F2DA37  mov     [rsp+4D0h+var_260], rax
  0000000140F2DA3F  mov     rax, 60327EBE325C64EAh
  0000000140F2DA49  imul    rax, r13
  0000000140F2DA4D  mov     [rsp+4D0h+var_268], rax
  0000000140F2DA55  mov     rax, 4248B96C2208E935h
  0000000140F2DA5F  imul    rax, r13
  0000000140F2DA63  mov     [rsp+4D0h+var_278], rax
  0000000140F2DA6B  mov     rax, 0EDC669CD85CCE649h
  0000000140F2DA75  imul    rax, r13
  0000000140F2DA79  mov     [rsp+4D0h+var_270], rax
  0000000140F2DA81  imul    eax, r13d, 36h ; '6'
  0000000140F2DA85  mov     [rsp+4D0h+var_19C], eax
  0000000140F2DA8C  imul    eax, r13d, 34h ; '4'
  0000000140F2DA90  mov     [rsp+4D0h+var_198], eax
  0000000140F2DA97  imul    eax, r13d, 855A9CDAh
  0000000140F2DA9E  mov     [rsp+4D0h+var_328], rax
  0000000140F2DAA6  test    byte ptr [rsp+4D0h+var_308], 1
  0000000140F2DAAE  mov     rax, [rsp+4D0h+var_468]
  0000000140F2DAB3  mov     rcx, [rsp+4D0h+var_430]
  0000000140F2DABB  cmovnz  rcx, rax
  0000000140F2DABF  mov     [rsp+4D0h+var_430], rcx
  0000000140F2DAC7  mov     rdx, [rsp+4D0h+var_428]
  0000000140F2DACF  mov     rcx, rdx
  0000000140F2DAD2  not     rcx
  0000000140F2DAD5  cmovnz  r12, rax
  0000000140F2DAD9  mov     [rsp+4D0h+var_298], r12
  0000000140F2DAE1  mov     r12, r11
  0000000140F2DAE4  not     r12
  0000000140F2DAE7  and     rsi, rcx
  0000000140F2DAEA  mov     rax, [rsp+4D0h+var_3B8]
  0000000140F2DAF2  and     rsi, rax
  0000000140F2DAF5  and     r12, rax
  0000000140F2DAF8  not     rax
  0000000140F2DAFB  and     r11, rax
  0000000140F2DAFE  not     r11
  0000000140F2DB01  not     r12
  0000000140F2DB04  and     r12, r11
  0000000140F2DB07  and     rax, r14
  0000000140F2DB0A  and     rdx, rax
  0000000140F2DB0D  not     rax
  0000000140F2DB10  and     rax, rcx
  0000000140F2DB13  not     rdx
  0000000140F2DB16  or      rdx, rax
  0000000140F2DB19  add     rdx, r12
  0000000140F2DB1C  lea     r12, [rsi+rdx]
  0000000140F2DB20  inc     r12
  0000000140F2DB23  mov     rax, r12
  0000000140F2DB26  mov     ecx, [rsp+4D0h+var_404]
  0000000140F2DB2D  shr     rax, cl
  0000000140F2DB30  mov     ecx, [rsp+4D0h+var_408]
  0000000140F2DB37  shl     r12, cl
  0000000140F2DB3A  mov     rcx, rax
  0000000140F2DB3D  not     rcx
  0000000140F2DB40  and     rax, r12
  0000000140F2DB43  not     r12
  0000000140F2DB46  and     r12, rcx
  0000000140F2DB49  not     r12
  0000000140F2DB4C  or      r12, rax
  0000000140F2DB4F  not     r15
  0000000140F2DB52  mov     rsi, [rsp+4D0h+var_398]
  0000000140F2DB5A  imul    r12, rsi
  0000000140F2DB5E  and     rbx, r12
  0000000140F2DB61  not     r12
  0000000140F2DB64  mov     r10, [rsp+4D0h+var_300]
  0000000140F2DB6C  mov     rax, r10
  0000000140F2DB6F  and     rax, r12
  0000000140F2DB72  mov     rcx, rax
  0000000140F2DB75  not     rcx
  0000000140F2DB78  and     rcx, rdi
  0000000140F2DB7B  not     rcx
  0000000140F2DB7E  and     r15, r12
  0000000140F2DB81  add     r15, r15
  0000000140F2DB84  sub     rcx, r15
  0000000140F2DB87  and     rax, rdi
  0000000140F2DB8A  and     rdi, r12
  0000000140F2DB8D  not     rdi
  0000000140F2DB90  mov     rdx, rbx
  0000000140F2DB93  not     rdx
  0000000140F2DB96  and     rdi, rdx
  0000000140F2DB99  mov     r8, r10
  0000000140F2DB9C  and     r8, rdi
  0000000140F2DB9F  not     rdi
  0000000140F2DBA2  mov     r11, [rsp+4D0h+var_418]
  0000000140F2DBAA  and     rdi, r11
  0000000140F2DBAD  not     rdi
  0000000140F2DBB0  not     r8
  0000000140F2DBB3  and     r8, rdi
  0000000140F2DBB6  not     r8
  0000000140F2DBB9  lea     rcx, [rcx+r8*2]
  0000000140F2DBBD  and     rdx, r11
  0000000140F2DBC0  not     rdx
  0000000140F2DBC3  and     rbx, r10
  0000000140F2DBC6  not     rbx
  0000000140F2DBC9  and     rbx, rdx
  0000000140F2DBCC  not     rbx
  0000000140F2DBCF  lea     rcx, [rcx+rbx*2]
  0000000140F2DBD3  not     rax
  0000000140F2DBD6  add     rax, rax
  0000000140F2DBD9  sub     rcx, rax
  0000000140F2DBDC  and     rbp, r12
  0000000140F2DBDF  not     rbp
  0000000140F2DBE2  lea     rax, [rcx+rbp*2]
  0000000140F2DBE6  and     r12, [rsp+4D0h+var_4B0]
  0000000140F2DBEB  add     rax, r12
  0000000140F2DBEE  inc     rax
  0000000140F2DBF1  mov     [rsp+4D0h+var_4B0], rax
  0000000140F2DBF6  mov     r8, [rsp+4D0h+var_390]
  0000000140F2DBFE  mov     rax, r8
  0000000140F2DC01  not     rax
  0000000140F2DC04  and     rax, [rsp+4D0h+var_4A0]
  0000000140F2DC09  not     rax
  0000000140F2DC0C  lea     rcx, [rsp+4D0h]
  0000000140F2DC14  and     r8d, ecx
  0000000140F2DC17  add     r8, rax
  0000000140F2DC1A  mov     r9, [rsp+4D0h+var_138]
  0000000140F2DC22  mov     rax, r9
  0000000140F2DC25  not     rax
  0000000140F2DC28  mov     rdx, [rsp+4D0h+var_310]
  0000000140F2DC30  imul    r8, rdx
  0000000140F2DC34  and     rax, r8
  0000000140F2DC37  not     rax
  0000000140F2DC3A  mov     rcx, r8
  0000000140F2DC3D  not     rcx
  0000000140F2DC40  and     rcx, r9
  0000000140F2DC43  mov     r10, r9
  0000000140F2DC46  not     rcx
  0000000140F2DC49  lea     r9, [rax+rax*2]
  0000000140F2DC4D  and     rax, rcx
  0000000140F2DC50  shl     rax, 2
  0000000140F2DC54  sub     r9, rax
  0000000140F2DC57  and     r8, r10
  0000000140F2DC5A  not     r8
  0000000140F2DC5D  add     r8, r8
  0000000140F2DC60  sub     r9, r8
  0000000140F2DC63  lea     rax, [rcx+rcx*2]
  0000000140F2DC67  add     r9, rax
  0000000140F2DC6A  mov     rax, [rsp+4D0h+var_410]
  0000000140F2DC72  not     rax
  0000000140F2DC75  not     r9
  0000000140F2DC78  and     r9, rax
  0000000140F2DC7B  mov     [rsp+4D0h+var_390], r9
  0000000140F2DC83  mov     r8, [rsp+4D0h+var_3B0]
  0000000140F2DC8B  imul    r8, rdx
  0000000140F2DC8F  mov     r11, rdx
  0000000140F2DC92  mov     rdx, [rsp+4D0h+var_498]
  0000000140F2DC97  and     rdx, r8
  0000000140F2DC9A  mov     rax, [rsp+4D0h+var_4B8]
  0000000140F2DC9F  and     rax, rdx
  0000000140F2DCA2  not     rax
  0000000140F2DCA5  mov     r9, rax
  0000000140F2DCA8  mov     rcx, [rsp+4D0h+var_238]
  0000000140F2DCB0  mov     rax, rcx
  0000000140F2DCB3  and     rax, rdx
  0000000140F2DCB6  not     rdx
  0000000140F2DCB9  and     rdx, rcx
  0000000140F2DCBC  not     rdx
  0000000140F2DCBF  and     rdx, r9
  0000000140F2DCC2  mov     r9, rdx
  0000000140F2DCC5  mov     rcx, [rsp+4D0h+var_4C0]
  0000000140F2DCCA  and     rcx, r8
  0000000140F2DCCD  mov     rdx, r8
  0000000140F2DCD0  and     r8, [rsp+4D0h+var_3A8]
  0000000140F2DCD8  add     r8, r8
  0000000140F2DCDB  sub     rcx, r8
  0000000140F2DCDE  not     rdx
  0000000140F2DCE1  mov     r8, [rsp+4D0h+var_130]
  0000000140F2DCE9  and     r8, rdx
  0000000140F2DCEC  add     r8, r8
  0000000140F2DCEF  sub     rcx, r8
  0000000140F2DCF2  mov     r8, [rsp+4D0h+var_488]
  0000000140F2DCF7  and     r8, rdx
  0000000140F2DCFA  sub     rcx, r8
  0000000140F2DCFD  add     rcx, rax
  0000000140F2DD00  add     rcx, r9
  0000000140F2DD03  mov     [rsp+4D0h+var_4C0], rcx
  0000000140F2DD08  and     rdx, [rsp+4D0h+var_128]
  0000000140F2DD10  mov     [rsp+4D0h+var_418], rdx
  0000000140F2DD18  mov     rcx, [rsp+4D0h+var_400]
  0000000140F2DD20  mov     r8, rcx
  0000000140F2DD23  not     r8
  0000000140F2DD26  mov     rax, [rsp+4D0h+var_2B8]
  0000000140F2DD2E  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000140F2DD32  add     rdx, 4D0h
  0000000140F2DD39  mov     rdi, [rsp+4D0h+var_3A0]
  0000000140F2DD41  imul    rdx, rdi
  0000000140F2DD45  mov     r9, rdx
  0000000140F2DD48  not     r9
  0000000140F2DD4B  mov     rax, r9
  0000000140F2DD4E  mov     [rsp+4D0h+var_2B8], r9
  0000000140F2DD56  and     rax, r8
  0000000140F2DD59  mov     [rsp+4D0h+var_3A8], r8
  0000000140F2DD61  not     rax
  0000000140F2DD64  mov     r10, rdx
  0000000140F2DD67  mov     [rsp+4D0h+var_4B8], rdx
  0000000140F2DD6C  and     r10, rcx
  0000000140F2DD6F  mov     [rsp+4D0h+var_410], r10
  0000000140F2DD77  not     r10
  0000000140F2DD7A  and     r10, rax
  0000000140F2DD7D  mov     [rsp+4D0h+var_3B0], r10
  0000000140F2DD85  mov     rax, r9
  0000000140F2DD88  and     rax, rcx
  0000000140F2DD8B  not     rax
  0000000140F2DD8E  and     rdx, r8
  0000000140F2DD91  mov     [rsp+4D0h+var_3C0], rdx
  0000000140F2DD99  mov     rcx, rdx
  0000000140F2DD9C  not     rcx
  0000000140F2DD9F  and     rcx, rax
  0000000140F2DDA2  mov     [rsp+4D0h+var_3B8], rcx
  0000000140F2DDAA  mov     r8, [rsp+4D0h+var_2A0]
  0000000140F2DDB2  imul    r8, [rsp+4D0h+var_3F0]
  0000000140F2DDBB  mov     rax, r8
  0000000140F2DDBE  not     rax
  0000000140F2DDC1  mov     rcx, rax
  0000000140F2DDC4  mov     rdx, [rsp+4D0h+var_450]
  0000000140F2DDCC  and     rax, rdx
  0000000140F2DDCF  not     rdx
  0000000140F2DDD2  and     rcx, rdx
  0000000140F2DDD5  and     r8, rdx
  0000000140F2DDD8  not     r8
  0000000140F2DDDB  not     rax
  0000000140F2DDDE  and     rax, r8
  0000000140F2DDE1  not     rcx
  0000000140F2DDE4  lea     rax, [rax+rcx*2]
  0000000140F2DDE8  inc     rax
  0000000140F2DDEB  mov     [rsp+4D0h+var_498], rax
  0000000140F2DDF0  mov     r9, [rsp+4D0h+var_120]
  0000000140F2DDF8  mov     rax, r9
  0000000140F2DDFB  not     rax
  0000000140F2DDFE  mov     rcx, [rsp+4D0h+var_3F8]
  0000000140F2DE06  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000140F2DE0A  add     rdx, 4D0h
  0000000140F2DE11  imul    rdx, r11
  0000000140F2DE15  mov     rcx, rdx
  0000000140F2DE18  not     rcx
  0000000140F2DE1B  mov     r8, rax
  0000000140F2DE1E  and     r8, rcx
  0000000140F2DE21  mov     [rsp+4D0h+var_488], r8
  0000000140F2DE26  mov     r8, r9
  0000000140F2DE29  and     rcx, r9
  0000000140F2DE2C  and     r8, rdx
  0000000140F2DE2F  mov     [rsp+4D0h+var_3F8], r8
  0000000140F2DE37  and     rdx, rax
  0000000140F2DE3A  not     rcx
  0000000140F2DE3D  not     rdx
  0000000140F2DE40  and     rdx, rcx
  0000000140F2DE43  mov     [rsp+4D0h+var_450], rdx
  0000000140F2DE4B  mov     rax, [rsp+4D0h+var_478]
  0000000140F2DE50  imul    rax, rdi
  0000000140F2DE54  mov     [rsp+4D0h+var_478], rax
  0000000140F2DE59  mov     rax, [rsp+4D0h+var_290]
  0000000140F2DE61  add     rax, rsp
  0000000140F2DE64  add     rax, 4D0h
  0000000140F2DE6A  imul    rax, rdi
  0000000140F2DE6E  add     rax, [rsp+4D0h+var_140]
  0000000140F2DE76  mov     [rsp+4D0h+var_3A0], rax
  0000000140F2DE7E  lea     eax, ds:0[r13*2]
  0000000140F2DE86  lea     r8d, [rax+rax*4]
  0000000140F2DE8A  mov     rdx, [rsp+4D0h+var_320]
  0000000140F2DE92  mov     rbp, [rsp+4D0h+var_118]
  0000000140F2DE9A  and     rbp, rdx
  0000000140F2DE9D  mov     rax, rdx
  0000000140F2DEA0  mov     ecx, [rsp+4D0h+var_19C]
  0000000140F2DEA7  shl     rdx, cl
  0000000140F2DEAA  not     rdx
  0000000140F2DEAD  mov     ecx, r8d
  0000000140F2DEB0  shr     rax, cl
  0000000140F2DEB3  not     rax
  0000000140F2DEB6  and     rax, rdx
  0000000140F2DEB9  not     rax
  0000000140F2DEBC  mov     rdx, rax
  0000000140F2DEBF  mov     ecx, [rsp+4D0h+var_198]
  0000000140F2DEC6  shl     rdx, cl
  0000000140F2DEC9  lea     ecx, ds:0[r13*4]
  0000000140F2DED1  lea     ecx, [rcx+rcx*2]
  0000000140F2DED4  not     rdx
  0000000140F2DED7  shr     rax, cl
  0000000140F2DEDA  not     rax
  0000000140F2DEDD  and     rax, rdx
  0000000140F2DEE0  not     rax
  0000000140F2DEE3  add     rax, [rsp+4D0h+var_F0]
  0000000140F2DEEB  mov     rcx, rax
  0000000140F2DEEE  not     rcx
  0000000140F2DEF1  and     rcx, [rsp+4D0h+var_E0]
  0000000140F2DEF9  and     rax, [rsp+4D0h+var_E8]
  0000000140F2DF01  not     rcx
  0000000140F2DF04  not     rax
  0000000140F2DF07  and     rax, rcx
  0000000140F2DF0A  mov     r8, [rsp+4D0h+var_110]
  0000000140F2DF12  mov     rcx, r8
  0000000140F2DF15  not     rcx
  0000000140F2DF18  mov     r15, [rsp+4D0h+var_108]
  0000000140F2DF20  and     rcx, r15
  0000000140F2DF23  not     rcx
  0000000140F2DF26  mov     r10, [rsp+4D0h+var_318]
  0000000140F2DF2E  and     r8d, r10d
  0000000140F2DF31  not     r8
  0000000140F2DF34  and     r8, rcx
  0000000140F2DF37  not     r8
  0000000140F2DF3A  mov     rdx, 0C0C30C36C721024Fh
  0000000140F2DF44  imul    rdx, r8
  0000000140F2DF48  mov     r14, [rsp+4D0h+var_D0]
  0000000140F2DF50  mov     ecx, r14d
  0000000140F2DF53  and     ecx, r10d
  0000000140F2DF56  mov     r8d, ecx
  0000000140F2DF59  mov     r11, [rsp+4D0h+var_D8]
  0000000140F2DF61  and     r8d, r11d
  0000000140F2DF64  not     r8
  0000000140F2DF67  not     rcx
  0000000140F2DF6A  mov     rdi, [rsp+4D0h+var_100]
  0000000140F2DF72  mov     r9, rdi
  0000000140F2DF75  and     r9, rcx
  0000000140F2DF78  not     r9
  0000000140F2DF7B  and     r9, r8
  0000000140F2DF7E  and     rcx, [rsp+4D0h+var_F8]
  0000000140F2DF86  not     r9
  0000000140F2DF89  mov     r8, 7E79E79271BDFB5Fh
  0000000140F2DF93  imul    r9, r8
  0000000140F2DF97  not     rcx
  0000000140F2DF9A  and     rcx, rdi
  0000000140F2DF9D  not     rcx
  0000000140F2DFA0  inc     r8
  0000000140F2DFA3  imul    r8, rcx
  0000000140F2DFA7  add     r8, r9
  0000000140F2DFAA  mov     ecx, r10d
  0000000140F2DFAD  and     ecx, edi
  0000000140F2DFAF  mov     r9, rdi
  0000000140F2DFB2  and     r9, r15
  0000000140F2DFB5  not     r9
  0000000140F2DFB8  mov     rdi, [rsp+4D0h+var_C8]
  0000000140F2DFC0  and     edi, r10d
  0000000140F2DFC3  and     r10d, r11d
  0000000140F2DFC6  mov     rbx, r11
  0000000140F2DFC9  not     r10
  0000000140F2DFCC  and     r10, r9
  0000000140F2DFCF  mov     r9, r14
  0000000140F2DFD2  and     r9, r10
  0000000140F2DFD5  not     r9
  0000000140F2DFD8  not     r10
  0000000140F2DFDB  mov     r14, [rsp+4D0h+var_C0]
  0000000140F2DFE3  and     r10, r14
  0000000140F2DFE6  not     r10
  0000000140F2DFE9  and     r10, r9
  0000000140F2DFEC  not     r10
  0000000140F2DFEF  mov     r9, 0BDB6DB5BAA9CF90Fh
  0000000140F2DFF9  imul    r9, r10
  0000000140F2DFFD  mov     r10, [rsp+4D0h+var_2E0]
  0000000140F2E005  not     r10
  0000000140F2E008  and     r10, r15
  0000000140F2E00B  mov     r11, r10
  0000000140F2E00E  mov     r10, r15
  0000000140F2E011  and     r10, rbx
  0000000140F2E014  not     rcx
  0000000140F2E017  not     r10
  0000000140F2E01A  and     r10, rcx
  0000000140F2E01D  not     r10
  0000000140F2E020  and     r10, r14
  0000000140F2E023  not     r10
  0000000140F2E026  mov     rcx, r10
  0000000140F2E029  mov     r10, 8186186D8E4204A2h
  0000000140F2E033  imul    r10, rcx
  0000000140F2E037  add     r10, r8
  0000000140F2E03A  add     r10, r9
  0000000140F2E03D  mov     r8, 424924A4556306F1h
  0000000140F2E047  imul    r8, rdi
  0000000140F2E04B  mov     rcx, 0CA26255CC9EF1A10h
  0000000140F2E055  imul    rcx, r13
  0000000140F2E059  mov     r9, [rsp+4D0h+var_2D8]
  0000000140F2E061  not     r9
  0000000140F2E064  imul    rcx, r9
  0000000140F2E068  add     rcx, r8
  0000000140F2E06B  add     rcx, rdx
  0000000140F2E06E  add     rcx, r11
  0000000140F2E071  add     rcx, r10
  0000000140F2E074  mov     r11, [rsp+4D0h+var_178]
  0000000140F2E07C  mov     rdx, r11
  0000000140F2E07F  not     rdx
  0000000140F2E082  imul    rax, rsi
  0000000140F2E086  mov     r8, rax
  0000000140F2E089  not     r8
  0000000140F2E08C  imul    rcx, [rsp+4D0h+var_2F8]
  0000000140F2E095  mov     r9, rcx
  0000000140F2E098  not     r9
  0000000140F2E09B  mov     r10, r11
  0000000140F2E09E  and     r10, r9
  0000000140F2E0A1  mov     rsi, r11
  0000000140F2E0A4  mov     r12, r11
  0000000140F2E0A7  and     rsi, r8
  0000000140F2E0AA  mov     rdi, r10
  0000000140F2E0AD  and     r10, r8
  0000000140F2E0B0  and     r8, r9
  0000000140F2E0B3  not     r8
  0000000140F2E0B6  mov     rbx, rdx
  0000000140F2E0B9  and     rbx, rcx
  0000000140F2E0BC  mov     r14, rdx
  0000000140F2E0BF  and     r14, rax
  0000000140F2E0C2  mov     r15, rcx
  0000000140F2E0C5  and     r15, r14
  0000000140F2E0C8  not     r14
  0000000140F2E0CB  and     r14, r9
  0000000140F2E0CE  and     r9, rsi
  0000000140F2E0D1  not     rsi
  0000000140F2E0D4  and     rsi, rcx
  0000000140F2E0D7  and     rcx, rax
  0000000140F2E0DA  not     rcx
  0000000140F2E0DD  and     rcx, r8
  0000000140F2E0E0  and     r12, rcx
  0000000140F2E0E3  not     rcx
  0000000140F2E0E6  and     rcx, rdx
  0000000140F2E0E9  and     rdx, r8
  0000000140F2E0EC  not     r9
  0000000140F2E0EF  not     rsi
  0000000140F2E0F2  and     rsi, r9
  0000000140F2E0F5  not     rsi
  0000000140F2E0F8  lea     r8, [r14+r14*2]
  0000000140F2E0FC  add     r8, rsi
  0000000140F2E0FF  not     r14
  0000000140F2E102  not     r15
  0000000140F2E105  and     r15, r14
  0000000140F2E108  not     r15
  0000000140F2E10B  shl     r15, 2
  0000000140F2E10F  sub     r8, r15
  0000000140F2E112  not     rbx
  0000000140F2E115  not     rdi
  0000000140F2E118  and     rbx, rdi
  0000000140F2E11B  not     rbx
  0000000140F2E11E  and     rbx, rax
  0000000140F2E121  add     r8, rbx
  0000000140F2E124  not     r12
  0000000140F2E127  not     rcx
  0000000140F2E12A  and     rcx, r12
  0000000140F2E12D  not     rcx
  0000000140F2E130  lea     rcx, [r8+rcx*2]
  0000000140F2E134  add     rcx, rdx
  0000000140F2E137  and     rdi, rax
  0000000140F2E13A  not     rdi
  0000000140F2E13D  not     r10
  0000000140F2E140  and     r10, rdi
  0000000140F2E143  sub     rcx, r10
  0000000140F2E146  mov     [rsp+4D0h+var_318], rcx
  0000000140F2E14E  mov     rdi, [rsp+4D0h+var_1F8]
  0000000140F2E156  mov     rcx, rdi
  0000000140F2E159  not     rcx
  0000000140F2E15C  mov     [rsp+4D0h+var_320], rcx
  0000000140F2E164  mov     rax, rbp
  0000000140F2E167  and     rdi, rbp
  0000000140F2E16A  not     rax
  0000000140F2E16D  and     rax, rcx
  0000000140F2E170  not     rax
  0000000140F2E173  not     rdi
  0000000140F2E176  and     rdi, rax
  0000000140F2E179  add     rdi, [rsp+4D0h+var_3E8]
  0000000140F2E181  mov     r8, rdi
  0000000140F2E184  not     r8
  0000000140F2E187  mov     rcx, [rsp+4D0h+var_2D0]
  0000000140F2E18F  mov     r11, rcx
  0000000140F2E192  mov     rax, [rsp+4D0h+var_470]
  0000000140F2E197  and     rcx, rax
  0000000140F2E19A  and     rcx, r8
  0000000140F2E19D  mov     rdx, 89D89D89D89D89D8h
  0000000140F2E1A7  imul    rdx, rcx
  0000000140F2E1AB  mov     [rsp+4D0h+var_290], rdx
  0000000140F2E1B3  mov     r9, [rsp+4D0h+var_448]
  0000000140F2E1BB  mov     rdx, r9
  0000000140F2E1BE  and     rdx, r8
  0000000140F2E1C1  mov     r10, r8
  0000000140F2E1C4  not     rdx
  0000000140F2E1C7  mov     r8, rax
  0000000140F2E1CA  mov     r14, rax
  0000000140F2E1CD  and     r8, rdi
  0000000140F2E1D0  not     r8
  0000000140F2E1D3  and     r8, rdx
  0000000140F2E1D6  mov     rax, [rsp+4D0h+var_490]
  0000000140F2E1DB  mov     rsi, rax
  0000000140F2E1DE  not     rsi
  0000000140F2E1E1  mov     rcx, [rsp+4D0h+var_438]
  0000000140F2E1E9  not     rcx
  0000000140F2E1EC  and     rsi, rdi
  0000000140F2E1EF  not     rsi
  0000000140F2E1F2  and     rax, r10
  0000000140F2E1F5  mov     [rsp+4D0h+var_490], rax
  0000000140F2E1FA  mov     rax, [rsp+4D0h+var_4A8]
  0000000140F2E1FF  and     rsi, rax
  0000000140F2E202  and     rcx, r10
  0000000140F2E205  mov     [rsp+4D0h+var_2A0], rcx
  0000000140F2E20D  mov     rdx, rdi
  0000000140F2E210  mov     r13, [rsp+4D0h+var_460]
  0000000140F2E215  and     rdx, r13
  0000000140F2E218  and     rax, rdi
  0000000140F2E21B  not     rax
  0000000140F2E21E  mov     rbx, r10
  0000000140F2E221  mov     rcx, [rsp+4D0h+var_4C8]
  0000000140F2E226  and     rbx, rcx
  0000000140F2E229  not     rbx
  0000000140F2E22C  and     rax, rbx
  0000000140F2E22F  not     rax
  0000000140F2E232  mov     r15, r14
  0000000140F2E235  and     rax, r14
  0000000140F2E238  not     rax
  0000000140F2E23B  and     rax, r13
  0000000140F2E23E  mov     [rsp+4D0h+var_4A8], rax
  0000000140F2E243  mov     r14, rdi
  0000000140F2E246  and     r14, rcx
  0000000140F2E249  mov     r12, r15
  0000000140F2E24C  mov     rcx, r15
  0000000140F2E24F  and     r12, r14
  0000000140F2E252  not     r14
  0000000140F2E255  and     r14, r9
  0000000140F2E258  and     rbx, r13
  0000000140F2E25B  mov     r15, r14
  0000000140F2E25E  and     r14, r13
  0000000140F2E261  mov     rbp, r10
  0000000140F2E264  and     r10, r13
  0000000140F2E267  mov     [rsp+4D0h+var_3E8], r10
  0000000140F2E26F  and     r13, r8
  0000000140F2E272  not     r13
  0000000140F2E275  not     r8
  0000000140F2E278  and     r8, [rsp+4D0h+var_480]
  0000000140F2E27D  mov     r9, r8
  0000000140F2E280  not     r9
  0000000140F2E283  and     r9, r13
  0000000140F2E286  mov     rax, [rsp+4D0h+var_3C8]
  0000000140F2E28E  not     rax
  0000000140F2E291  mov     r10, rcx
  0000000140F2E294  and     rax, rcx
  0000000140F2E297  and     rax, rdi
  0000000140F2E29A  mov     rcx, 3B13B13B13B13B13h
  0000000140F2E2A4  add     rcx, 2
  0000000140F2E2A8  imul    rcx, rax
  0000000140F2E2AC  add     rcx, [rsp+4D0h+var_290]
  0000000140F2E2B4  not     r11
  0000000140F2E2B7  and     r11, rdi
  0000000140F2E2BA  mov     rax, r10
  0000000140F2E2BD  and     rax, r11
  0000000140F2E2C0  not     r11
  0000000140F2E2C3  mov     r13, [rsp+4D0h+var_448]
  0000000140F2E2CB  and     r11, r13
  0000000140F2E2CE  not     r11
  0000000140F2E2D1  not     rax
  0000000140F2E2D4  and     rax, r11
  0000000140F2E2D7  mov     r11, 0D89D89D89D89D89Dh
  0000000140F2E2E1  imul    r11, rax
  0000000140F2E2E5  add     r11, rcx
  0000000140F2E2E8  mov     r10, [rsp+4D0h+var_4C8]
  0000000140F2E2ED  and     r8, r10
  0000000140F2E2F0  not     r8
  0000000140F2E2F3  mov     rax, 13B13B13B13B13B1h
  0000000140F2E2FD  imul    r8, rax
  0000000140F2E301  add     r8, r11
  0000000140F2E304  mov     rcx, [rsp+4D0h+var_440]
  0000000140F2E30C  not     rcx
  0000000140F2E30F  and     rcx, rdi
  0000000140F2E312  mov     r11, 7627627627627627h
  0000000140F2E31C  imul    rcx, r11
  0000000140F2E320  add     rcx, r8
  0000000140F2E323  mov     r8, [rsp+4D0h+var_490]
  0000000140F2E328  not     r8
  0000000140F2E32B  and     rsi, r8
  0000000140F2E32E  not     r9
  0000000140F2E331  mov     r11, r10
  0000000140F2E334  and     r9, r10
  0000000140F2E337  not     r9
  0000000140F2E33A  mov     r8, 7627627627627627h
  0000000140F2E344  inc     r8
  0000000140F2E347  imul    r9, r8
  0000000140F2E34B  imul    rsi, r8
  0000000140F2E34F  add     rsi, rcx
  0000000140F2E352  add     rsi, r9
  0000000140F2E355  mov     r8, [rsp+4D0h+var_2A0]
  0000000140F2E35D  not     r8
  0000000140F2E360  mov     rcx, [rsp+4D0h+var_438]
  0000000140F2E368  and     rcx, rdi
  0000000140F2E36B  not     rcx
  0000000140F2E36E  and     rcx, r8
  0000000140F2E371  not     rcx
  0000000140F2E374  mov     r8, 3B13B13B13B13B13h
  0000000140F2E37E  inc     r8
  0000000140F2E381  imul    r8, rcx
  0000000140F2E385  mov     r9, [rsp+4D0h+var_480]
  0000000140F2E38A  and     rbp, r9
  0000000140F2E38D  mov     rcx, [rsp+4D0h+var_3E0]
  0000000140F2E395  and     rcx, rbp
  0000000140F2E398  not     rcx
  0000000140F2E39B  mov     r10, 0C4EC4EC4EC4EC4EDh
  0000000140F2E3A5  imul    rcx, r10
  0000000140F2E3A9  add     r8, rcx
  0000000140F2E3AC  not     rbp
  0000000140F2E3AF  not     rdx
  0000000140F2E3B2  and     rdx, r13
  0000000140F2E3B5  and     rdx, rbp
  0000000140F2E3B8  and     rdx, r11
  0000000140F2E3BB  mov     rbp, r11
  0000000140F2E3BE  not     rdx
  0000000140F2E3C1  mov     r11, 0B13B13B13B13B13Ah
  0000000140F2E3CB  imul    r11, rdx
  0000000140F2E3CF  add     r11, r8
  0000000140F2E3D2  mov     rdx, [rsp+4D0h+var_4A8]
  0000000140F2E3D7  not     rdx
  0000000140F2E3DA  inc     rax
  0000000140F2E3DD  imul    rax, rdx
  0000000140F2E3E1  add     rax, r11
  0000000140F2E3E4  not     r15
  0000000140F2E3E7  not     r12
  0000000140F2E3EA  and     r12, r9
  0000000140F2E3ED  and     r12, r15
  0000000140F2E3F0  mov     rdx, 9D89D89D89D89D8Ah
  0000000140F2E3FA  imul    rdx, r12
  0000000140F2E3FE  add     rdx, rax
  0000000140F2E401  mov     rax, r13
  0000000140F2E404  and     rax, rbx
  0000000140F2E407  not     rax
  0000000140F2E40A  not     rbx
  0000000140F2E40D  mov     r10, [rsp+4D0h+var_470]
  0000000140F2E412  and     rbx, r10
  0000000140F2E415  not     rbx
  0000000140F2E418  and     rbx, rax
  0000000140F2E41B  mov     rax, 7627627627627627h
  0000000140F2E425  imul    rbx, rax
  0000000140F2E429  add     rbx, rdx
  0000000140F2E42C  add     rbx, rsi
  0000000140F2E42F  not     r14
  0000000140F2E432  and     r15, r9
  0000000140F2E435  not     r15
  0000000140F2E438  and     r15, r14
  0000000140F2E43B  mov     rax, 0C4EC4EC4EC4EC4EDh
  0000000140F2E445  imul    r15, rax
  0000000140F2E449  and     rdi, r9
  0000000140F2E44C  mov     rax, [rsp+4D0h+var_3E8]
  0000000140F2E454  not     rax
  0000000140F2E457  not     rdi
  0000000140F2E45A  and     rdi, rax
  0000000140F2E45D  not     rdi
  0000000140F2E460  and     rdi, rbp
  0000000140F2E463  and     r10, rdi
  0000000140F2E466  not     rdi
  0000000140F2E469  and     rdi, r13
  0000000140F2E46C  not     rdi
  0000000140F2E46F  not     r10
  0000000140F2E472  and     r10, rdi
  0000000140F2E475  mov     rax, 3B13B13B13B13B13h
  0000000140F2E47F  imul    r10, rax
  0000000140F2E483  add     r10, r15
  0000000140F2E486  add     r10, rbx
  0000000140F2E489  mov     r9, [rsp+4D0h+var_3F0]
  0000000140F2E491  imul    r10, r9
  0000000140F2E495  mov     rax, r10
  0000000140F2E498  not     rax
  0000000140F2E49B  mov     r11, [rsp+4D0h+var_3D8]
  0000000140F2E4A3  mov     rcx, r11
  0000000140F2E4A6  and     r11, rax
  0000000140F2E4A9  mov     rdx, r11
  0000000140F2E4AC  not     rdx
  0000000140F2E4AF  lea     r8, [rdx+rdx]
  0000000140F2E4B3  lea     r8, [r8+r11*2]
  0000000140F2E4B7  not     rcx
  0000000140F2E4BA  and     rax, rcx
  0000000140F2E4BD  add     rax, rax
  0000000140F2E4C0  sub     r8, rax
  0000000140F2E4C3  mov     [rsp+4D0h+var_4A8], r8
  0000000140F2E4C8  and     r10, rcx
  0000000140F2E4CB  not     r10
  0000000140F2E4CE  and     r10, rdx
  0000000140F2E4D1  mov     [rsp+4D0h+var_470], r10
  0000000140F2E4D6  mov     rax, [rsp+4D0h+var_B8]
  0000000140F2E4DE  add     rax, rsp
  0000000140F2E4E1  add     rax, 4D0h
  0000000140F2E4E7  imul    rax, [rsp+4D0h+var_398]
  0000000140F2E4F0  mov     [rsp+4D0h+var_480], rax
  0000000140F2E4F5  mov     r14, [rsp+4D0h+var_170]
  0000000140F2E4FD  mov     rcx, [rsp+4D0h+var_200]
  0000000140F2E505  add     rcx, r14
  0000000140F2E508  add     rcx, [rsp+4D0h+var_3D0]
  0000000140F2E510  mov     rax, [rsp+4D0h+var_1B8]
  0000000140F2E518  imul    rax, r9
  0000000140F2E51C  mov     [rsp+4D0h+var_1B8], rax
  0000000140F2E524  imul    rcx, r9
  0000000140F2E528  add     rcx, [rsp+4D0h+var_458]
  0000000140F2E52D  mov     rdi, rcx
  0000000140F2E530  mov     [rsp+4D0h+var_200], rcx
  0000000140F2E538  mov     rdx, [rsp+4D0h+var_2C0]
  0000000140F2E540  not     rdx
  0000000140F2E543  mov     rax, [rsp+4D0h+var_B0]
  0000000140F2E54B  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000140F2E54F  add     rcx, 4D0h
  0000000140F2E556  mov     r9, [rsp+4D0h+var_308]
  0000000140F2E55E  imul    rcx, r9
  0000000140F2E562  not     rcx
  0000000140F2E565  and     rcx, rdx
  0000000140F2E568  mov     rdx, [rsp+4D0h+var_2C8]
  0000000140F2E570  not     rdx
  0000000140F2E573  mov     rax, [rsp+4D0h+var_258]
  0000000140F2E57B  add     rax, rsp
  0000000140F2E57E  add     rax, 4D0h
  0000000140F2E584  imul    rax, [rsp+4D0h+var_380]
  0000000140F2E58D  not     rax
  0000000140F2E590  and     rax, rdx
  0000000140F2E593  mov     rsi, [rsp+4D0h+var_98]
  0000000140F2E59B  mov     rbp, rsi
  0000000140F2E59E  not     rbp
  0000000140F2E5A1  mov     [rsp+4D0h+var_258], rbp
  0000000140F2E5A9  mov     r11, [rsp+4D0h+var_420]
  0000000140F2E5B1  mov     r15, r11
  0000000140F2E5B4  not     r15
  0000000140F2E5B7  mov     [rsp+4D0h+var_448], r15
  0000000140F2E5BF  mov     r10, [rsp+4D0h+var_168]
  0000000140F2E5C7  and     r10, [rsp+4D0h+var_4B0]
  0000000140F2E5CC  and     rbp, [rsp+4D0h+var_498]
  0000000140F2E5D1  mov     rbx, [rsp+4D0h+var_3F8]
  0000000140F2E5D9  not     rbx
  0000000140F2E5DC  mov     r8, [rsp+4D0h+var_488]
  0000000140F2E5E1  not     r8
  0000000140F2E5E4  mov     [rsp+4D0h+var_488], r8
  0000000140F2E5E9  and     rbx, r8
  0000000140F2E5EC  mov     [rsp+4D0h+var_460], rbx
  0000000140F2E5F1  mov     r8, [rsp+4D0h+var_478]
  0000000140F2E5F6  mov     rbx, r8
  0000000140F2E5F9  not     rbx
  0000000140F2E5FC  mov     r12, rbx
  0000000140F2E5FF  and     r12, r15
  0000000140F2E602  mov     [rsp+4D0h+var_458], r12
  0000000140F2E607  and     rbx, r11
  0000000140F2E60A  mov     [rsp+4D0h+var_398], rbx
  0000000140F2E612  mov     rbx, r8
  0000000140F2E615  and     rbx, r15
  0000000140F2E618  mov     [rsp+4D0h+var_440], rbx
  0000000140F2E620  mov     rbx, r8
  0000000140F2E623  and     rbx, r11
  0000000140F2E626  mov     [rsp+4D0h+var_438], rbx
  0000000140F2E62E  not     rdi
  0000000140F2E631  mov     [rsp+4D0h+var_3F0], rdi
  0000000140F2E639  mov     r8, [rsp+4D0h+var_1A8]
  0000000140F2E641  and     r8, rdi
  0000000140F2E644  mov     [rsp+4D0h+var_490], r8
  0000000140F2E649  mov     r8, [rsp+4D0h+var_150]
  0000000140F2E651  and     r8, rdi
  0000000140F2E654  mov     [rsp+4D0h+var_4C8], r8
  0000000140F2E659  mov     r8, [rsp+4D0h+var_250]
  0000000140F2E661  lea     rdx, [rsp+r8+4D0h+var_4D0]
  0000000140F2E665  add     rdx, 4D0h
  0000000140F2E66C  imul    rdx, r9
  0000000140F2E670  mov     [rsp+4D0h+var_250], rdx
  0000000140F2E678  test    byte ptr [rsp+4D0h+var_310], 1
  0000000140F2E680  mov     r8, [rsp+4D0h+var_90]
  0000000140F2E688  mov     r9, [rsp+4D0h+var_2A8]
  0000000140F2E690  cmovnz  r8, r9
  0000000140F2E694  mov     r11, [rsp+4D0h+var_2B0]
  0000000140F2E69C  lea     rdx, [rsp+r11+4D0h]
  0000000140F2E6A4  mov     [r8], rdx
  0000000140F2E6A7  mov     r8, [rsp+4D0h+var_330]
  0000000140F2E6AF  not     r8
  0000000140F2E6B2  mov     rdi, rsi
  0000000140F2E6B5  mov     r11, [rsp+4D0h+var_348]
  0000000140F2E6BD  mov     [r8+r11], rsi
  0000000140F2E6C1  mov     r8, [rsp+4D0h+var_358]
  0000000140F2E6C9  mov     r11, [rsp+4D0h+var_300]
  0000000140F2E6D1  mov     [r8], r11
  0000000140F2E6D4  mov     r8, [rsp+4D0h+var_2F0]
  0000000140F2E6DC  lea     r11, [rsp+r8+4D0h]
  0000000140F2E6E4  cmovz   r11, [rsp+4D0h+var_468]
  0000000140F2E6EA  not     rax
  0000000140F2E6ED  cmovnz  rax, r9
  0000000140F2E6F1  mov     r8, [rsp+4D0h+var_1C8]
  0000000140F2E6F9  not     r8
  0000000140F2E6FC  mov     r9, [rsp+4D0h+var_A8]
  0000000140F2E704  lea     r12, [rsp+r9+4D0h+var_4D0]
  0000000140F2E708  add     r12, 4D0h
  0000000140F2E70F  mov     r15, [rsp+4D0h+var_228]
  0000000140F2E717  imul    r12, r15
  0000000140F2E71B  not     r12
  0000000140F2E71E  and     r12, r8
  0000000140F2E721  test    byte ptr [rsp+4D0h+var_194], 1
  0000000140F2E729  mov     r9, [rsp+4D0h+var_210]
  0000000140F2E731  not     r9
  0000000140F2E734  mov     r8, [rsp+4D0h+var_78]
  0000000140F2E73C  cmovnz  r9, r8
  0000000140F2E740  mov     r13, r9
  0000000140F2E743  mov     r9, [rsp+4D0h+var_180]
  0000000140F2E74B  mov     rbx, [rsp+4D0h+var_208]
  0000000140F2E753  mov     [rbx], r9
  0000000140F2E756  mov     r9, [rsp+4D0h+var_70]
  0000000140F2E75E  mov     [r13+0], r9
  0000000140F2E762  not     rcx
  0000000140F2E765  mov     rsi, [rsp+4D0h+var_230]
  0000000140F2E76D  mov     [rcx], rsi
  0000000140F2E770  mov     rsi, [rsp+4D0h+var_288]
  0000000140F2E778  not     rsi
  0000000140F2E77B  mov     rcx, [rsp+4D0h+var_160]
  0000000140F2E783  mov     rbx, [rsp+4D0h+var_250]
  0000000140F2E78B  mov     [rbx+rsi], rcx
  0000000140F2E78F  mov     rbx, [rsp+4D0h+var_360]
  0000000140F2E797  not     rbx
  0000000140F2E79A  mov     rcx, [rsp+4D0h+var_50]
  0000000140F2E7A2  mov     rsi, [rsp+4D0h+var_370]
  0000000140F2E7AA  mov     [rsi+rbx], rcx
  0000000140F2E7AE  mov     rcx, [rsp+4D0h+var_218]
  0000000140F2E7B6  not     rcx
  0000000140F2E7B9  mov     rsi, [rsp+4D0h+var_178]
  0000000140F2E7C1  mov     [rcx], rsi
  0000000140F2E7C4  mov     rcx, [rsp+4D0h+var_68]
  0000000140F2E7CC  mov     [rax], rcx
  0000000140F2E7CF  not     r12
  0000000140F2E7D2  cmovnz  r12, r8
  0000000140F2E7D6  mov     [r12], r14
  0000000140F2E7DA  mov     r8, [rsp+4D0h+var_220]
  0000000140F2E7E2  not     r8
  0000000140F2E7E5  mov     rax, [rsp+4D0h+var_1B0]
  0000000140F2E7ED  add     rax, rsp
  0000000140F2E7F0  add     rax, 4D0h
  0000000140F2E7F6  mov     rbx, [rsp+4D0h+var_308]
  0000000140F2E7FE  imul    rax, rbx
  0000000140F2E802  mov     rcx, [rsp+4D0h+var_58]
  0000000140F2E80A  mov     [r8+rax], rcx
  0000000140F2E80E  mov     rax, [rsp+4D0h+var_280]
  0000000140F2E816  not     rax
  0000000140F2E819  mov     rcx, [rsp+4D0h+var_238]
  0000000140F2E821  mov     [rax], rcx
  0000000140F2E824  mov     rax, [rsp+4D0h+var_368]
  0000000140F2E82C  mov     rcx, [rsp+4D0h+var_298]
  0000000140F2E834  mov     [rcx], rax
  0000000140F2E837  mov     rax, [rsp+4D0h+var_60]
  0000000140F2E83F  mov     rcx, [rsp+4D0h+var_248]
  0000000140F2E847  mov     [rcx], rax
  0000000140F2E84A  mov     rax, [rsp+4D0h+var_188]
  0000000140F2E852  mov     [r11], rax
  0000000140F2E855  mov     rax, [rsp+4D0h+var_338]
  0000000140F2E85D  mov     [rax], rdx
  0000000140F2E860  mov     rax, [rsp+4D0h+var_A0]
  0000000140F2E868  mov     r14, [rsp+4D0h+var_190]
  0000000140F2E870  and     r14, rax
  0000000140F2E873  not     rax
  0000000140F2E876  and     rax, [rsp+4D0h+var_428]
  0000000140F2E87E  not     rax
  0000000140F2E881  not     r14
  0000000140F2E884  and     r14, rax
  0000000140F2E887  mov     rax, r14
  0000000140F2E88A  mov     ecx, [rsp+4D0h+var_408]
  0000000140F2E891  shl     rax, cl
  0000000140F2E894  mov     ecx, [rsp+4D0h+var_404]
  0000000140F2E89B  shr     r14, cl
  0000000140F2E89E  not     rax
  0000000140F2E8A1  not     r14
  0000000140F2E8A4  and     r14, rax
  0000000140F2E8A7  not     r14
  0000000140F2E8AA  imul    r14, [rsp+4D0h+var_2E8]
  0000000140F2E8B3  mov     rax, r14
  0000000140F2E8B6  not     rax
  0000000140F2E8B9  mov     r8, [rsp+4D0h+var_158]
  0000000140F2E8C1  mov     rcx, r8
  0000000140F2E8C4  and     rcx, r14
  0000000140F2E8C7  mov     r11, [rsp+4D0h+var_168]
  0000000140F2E8CF  and     r14, r11
  0000000140F2E8D2  and     r11, rax
  0000000140F2E8D5  not     r11
  0000000140F2E8D8  not     rcx
  0000000140F2E8DB  and     rcx, r11
  0000000140F2E8DE  not     r10
  0000000140F2E8E1  and     r10, rax
  0000000140F2E8E4  and     rax, r8
  0000000140F2E8E7  mov     r11, rax
  0000000140F2E8EA  mov     r12, [rsp+4D0h+var_4B0]
  0000000140F2E8EF  and     rax, r12
  0000000140F2E8F2  not     r12
  0000000140F2E8F5  not     rcx
  0000000140F2E8F8  and     rcx, r12
  0000000140F2E8FB  and     r14, r12
  0000000140F2E8FE  not     r11
  0000000140F2E901  and     r11, r12
  0000000140F2E904  add     rax, r14
  0000000140F2E907  not     r11
  0000000140F2E90A  add     rax, r11
  0000000140F2E90D  sub     rax, r10
  0000000140F2E910  add     rax, rcx
  0000000140F2E913  mov     rcx, [rsp+4D0h+var_390]
  0000000140F2E91B  not     rcx
  0000000140F2E91E  mov     [rcx], rax
  0000000140F2E921  mov     rcx, [rsp+4D0h+var_418]
  0000000140F2E929  not     rcx
  0000000140F2E92C  mov     rax, [rsp+4D0h+var_4C0]
  0000000140F2E931  lea     r10, [rax+rcx*2]
  0000000140F2E935  mov     rax, r9
  0000000140F2E938  mov     r8, r9
  0000000140F2E93B  not     r8
  0000000140F2E93E  mov     r9, r10
  0000000140F2E941  not     r9
  0000000140F2E944  mov     r14, [rsp+4D0h+var_1F0]
  0000000140F2E94C  mov     rsi, [rsp+4D0h+var_380]
  0000000140F2E954  imul    r14, rsi
  0000000140F2E958  mov     r11, r14
  0000000140F2E95B  not     r11
  0000000140F2E95E  mov     r12, r10
  0000000140F2E961  and     r12, r11
  0000000140F2E964  and     r11, r8
  0000000140F2E967  and     r8, r12
  0000000140F2E96A  mov     r13, r12
  0000000140F2E96D  not     r13
  0000000140F2E970  mov     rdx, r9
  0000000140F2E973  and     rdx, r14
  0000000140F2E976  mov     rcx, rax
  0000000140F2E979  and     rcx, rdx
  0000000140F2E97C  and     r12, rax
  0000000140F2E97F  not     rdx
  0000000140F2E982  and     rdx, r13
  0000000140F2E985  not     rdx
  0000000140F2E988  and     rdx, rax
  0000000140F2E98B  and     r14, rax
  0000000140F2E98E  and     rax, r13
  0000000140F2E991  not     r8
  0000000140F2E994  not     rax
  0000000140F2E997  and     rax, r8
  0000000140F2E99A  not     rcx
  0000000140F2E99D  not     r12
  0000000140F2E9A0  lea     r12, [rcx+r12*2]
  0000000140F2E9A4  and     r9, r11
  0000000140F2E9A7  sub     r12, r9
  0000000140F2E9AA  not     rdx
  0000000140F2E9AD  add     rdx, rdx
  0000000140F2E9B0  sub     r12, rdx
  0000000140F2E9B3  add     r12, rax
  0000000140F2E9B6  not     r11
  0000000140F2E9B9  not     r14
  0000000140F2E9BC  and     r14, r11
  0000000140F2E9BF  not     r14
  0000000140F2E9C2  and     r14, r10
  0000000140F2E9C5  mov     [rsp+4D0h+var_1F0], r14
  0000000140F2E9CD  mov     rdx, [rsp+4D0h+var_1C0]
  0000000140F2E9D5  mov     rax, rdx
  0000000140F2E9D8  not     rax
  0000000140F2E9DB  and     rax, [rsp+4D0h+var_4A0]
  0000000140F2E9E0  not     rax
  0000000140F2E9E3  lea     rcx, [rsp+4D0h]
  0000000140F2E9EB  and     edx, ecx
  0000000140F2E9ED  mov     rcx, rdx
  0000000140F2E9F0  not     rcx
  0000000140F2E9F3  and     rcx, rax
  0000000140F2E9F6  lea     rax, [rcx+rdx*2]
  0000000140F2E9FA  imul    rax, rbx
  0000000140F2E9FE  mov     rcx, [rsp+4D0h+var_410]
  0000000140F2EA06  and     rcx, rax
  0000000140F2EA09  lea     rcx, [rcx+rcx*2]
  0000000140F2EA0D  mov     rdx, [rsp+4D0h+var_3C0]
  0000000140F2EA15  and     rdx, rax
  0000000140F2EA18  not     rdx
  0000000140F2EA1B  lea     rdx, [rcx+rdx*2]
  0000000140F2EA1F  mov     r8, rax
  0000000140F2EA22  not     r8
  0000000140F2EA25  mov     r14, r8
  0000000140F2EA28  mov     r10, [rsp+4D0h+var_3A8]
  0000000140F2EA30  and     r14, r10
  0000000140F2EA33  not     r14
  0000000140F2EA36  mov     r11, [rsp+4D0h+var_2B8]
  0000000140F2EA3E  and     r14, r11
  0000000140F2EA41  and     r11, rax
  0000000140F2EA44  mov     rcx, [rsp+4D0h+var_400]
  0000000140F2EA4C  mov     r9, rcx
  0000000140F2EA4F  and     r9, r11
  0000000140F2EA52  not     r11
  0000000140F2EA55  and     r11, r10
  0000000140F2EA58  not     r11
  0000000140F2EA5B  not     r9
  0000000140F2EA5E  and     r9, r11
  0000000140F2EA61  sub     r9, rdx
  0000000140F2EA64  mov     rdx, [rsp+4D0h+var_3B0]
  0000000140F2EA6C  and     rax, rdx
  0000000140F2EA6F  not     rdx
  0000000140F2EA72  and     rdx, r8
  0000000140F2EA75  not     rdx
  0000000140F2EA78  not     rax
  0000000140F2EA7B  and     rax, rdx
  0000000140F2EA7E  add     rax, r9
  0000000140F2EA81  mov     rdx, [rsp+4D0h+var_4B8]
  0000000140F2EA86  and     rdx, r8
  0000000140F2EA89  and     rcx, rdx
  0000000140F2EA8C  not     rdx
  0000000140F2EA8F  and     rdx, r10
  0000000140F2EA92  not     rdx
  0000000140F2EA95  not     rcx
  0000000140F2EA98  and     rcx, rdx
  0000000140F2EA9B  lea     r9, [rcx+rcx*2]
  0000000140F2EA9F  add     r9, rax
  0000000140F2EAA2  mov     rax, [rsp+4D0h+var_3B8]
  0000000140F2EAAA  not     rax
  0000000140F2EAAD  and     r8, rax
  0000000140F2EAB0  not     r8
  0000000140F2EAB3  lea     rax, [r8+r8*2]
  0000000140F2EAB7  add     rax, r9
  0000000140F2EABA  mov     [rsp+4D0h+var_4C0], rax
  0000000140F2EABF  mov     rax, [rsp+4D0h+var_388]
  0000000140F2EAC7  imul    rax, r15
  0000000140F2EACB  mov     rcx, rax
  0000000140F2EACE  not     rcx
  0000000140F2EAD1  mov     r10, [rsp+4D0h+var_498]
  0000000140F2EAD6  mov     r8, r10
  0000000140F2EAD9  and     r8, rcx
  0000000140F2EADC  and     rcx, rdi
  0000000140F2EADF  mov     r9, rdi
  0000000140F2EAE2  and     r9, r8
  0000000140F2EAE5  not     r8
  0000000140F2EAE8  mov     rdx, [rsp+4D0h+var_258]
  0000000140F2EAF0  and     r8, rdx
  0000000140F2EAF3  not     r8
  0000000140F2EAF6  not     r9
  0000000140F2EAF9  and     r9, r8
  0000000140F2EAFC  mov     r8, r10
  0000000140F2EAFF  mov     rdi, r10
  0000000140F2EB02  not     r8
  0000000140F2EB05  not     rbp
  0000000140F2EB08  mov     r10, rdx
  0000000140F2EB0B  and     r10, rax
  0000000140F2EB0E  and     rbp, rax
  0000000140F2EB11  and     rax, r8
  0000000140F2EB14  mov     r11, r8
  0000000140F2EB17  and     r8, rcx
  0000000140F2EB1A  not     rcx
  0000000140F2EB1D  not     r10
  0000000140F2EB20  and     r10, rcx
  0000000140F2EB23  and     r11, r10
  0000000140F2EB26  mov     r13, r11
  0000000140F2EB29  sub     r13, r8
  0000000140F2EB2C  not     r10
  0000000140F2EB2F  and     r10, rdi
  0000000140F2EB32  add     r13, r10
  0000000140F2EB35  add     rbp, r13
  0000000140F2EB38  add     rbp, r9
  0000000140F2EB3B  and     rcx, rdi
  0000000140F2EB3E  sub     rbp, rcx
  0000000140F2EB41  not     rax
  0000000140F2EB44  and     rax, rdx
  0000000140F2EB47  add     rax, rbp
  0000000140F2EB4A  mov     [rsp+4D0h+var_388], rax
  0000000140F2EB52  mov     rax, [rsp+4D0h+var_1D0]
  0000000140F2EB5A  add     rax, rsp
  0000000140F2EB5D  add     rax, 4D0h
  0000000140F2EB63  imul    rax, rsi
  0000000140F2EB67  mov     r13, [rsp+4D0h+var_460]
  0000000140F2EB6C  mov     r8, r13
  0000000140F2EB6F  not     r8
  0000000140F2EB72  mov     r9, rax
  0000000140F2EB75  not     r9
  0000000140F2EB78  mov     rcx, [rsp+4D0h+var_3F8]
  0000000140F2EB80  and     rcx, r9
  0000000140F2EB83  and     r8, r9
  0000000140F2EB86  sub     rcx, r8
  0000000140F2EB89  mov     rbp, [rsp+4D0h+var_488]
  0000000140F2EB8E  and     rbp, rax
  0000000140F2EB91  add     rbp, rcx
  0000000140F2EB94  not     r8
  0000000140F2EB97  and     r13, rax
  0000000140F2EB9A  not     r13
  0000000140F2EB9D  and     r13, r8
  0000000140F2EBA0  mov     r8, [rsp+4D0h+var_450]
  0000000140F2EBA8  and     rax, r8
  0000000140F2EBAB  not     r8
  0000000140F2EBAE  and     r9, r8
  0000000140F2EBB1  not     rax
  0000000140F2EBB4  not     r9
  0000000140F2EBB7  and     r9, rax
  0000000140F2EBBA  mov     rdx, [rsp+4D0h+var_458]
  0000000140F2EBBF  mov     rax, rdx
  0000000140F2EBC2  not     rax
  0000000140F2EBC5  mov     rsi, [rsp+4D0h+var_1E8]
  0000000140F2EBCD  imul    rsi, rbx
  0000000140F2EBD1  mov     r8, rsi
  0000000140F2EBD4  not     r8
  0000000140F2EBD7  and     rax, r8
  0000000140F2EBDA  not     rax
  0000000140F2EBDD  and     rdx, rsi
  0000000140F2EBE0  not     rdx
  0000000140F2EBE3  and     rdx, rax
  0000000140F2EBE6  mov     rcx, [rsp+4D0h+var_478]
  0000000140F2EBEB  and     rcx, r8
  0000000140F2EBEE  mov     r10, [rsp+4D0h+var_420]
  0000000140F2EBF6  and     r10, rcx
  0000000140F2EBF9  not     rcx
  0000000140F2EBFC  and     rcx, [rsp+4D0h+var_448]
  0000000140F2EC04  not     rcx
  0000000140F2EC07  mov     rax, r10
  0000000140F2EC0A  mov     rdi, r10
  0000000140F2EC0D  not     rax
  0000000140F2EC10  and     rax, rcx
  0000000140F2EC13  mov     rcx, [rsp+4D0h+var_398]
  0000000140F2EC1B  not     rcx
  0000000140F2EC1E  not     rax
  0000000140F2EC21  and     rcx, r8
  0000000140F2EC24  not     rcx
  0000000140F2EC27  add     rax, rax
  0000000140F2EC2A  lea     rax, [rax+rcx*2]
  0000000140F2EC2E  mov     rcx, [rsp+4D0h+var_440]
  0000000140F2EC36  mov     r10, rcx
  0000000140F2EC39  not     r10
  0000000140F2EC3C  and     rsi, r10
  0000000140F2EC3F  and     rcx, r8
  0000000140F2EC42  not     rcx
  0000000140F2EC45  not     rsi
  0000000140F2EC48  and     rsi, rcx
  0000000140F2EC4B  not     rsi
  0000000140F2EC4E  lea     rax, [rax+rsi*2]
  0000000140F2EC52  lea     rax, [rax+rdi*2]
  0000000140F2EC56  mov     rcx, [rsp+4D0h+var_438]
  0000000140F2EC5E  mov     r10, rcx
  0000000140F2EC61  and     rcx, r8
  0000000140F2EC64  not     rcx
  0000000140F2EC67  add     rcx, rcx
  0000000140F2EC6A  sub     rcx, rax
  0000000140F2EC6D  not     r10
  0000000140F2EC70  and     r8, r10
  0000000140F2EC73  not     r8
  0000000140F2EC76  lea     rdi, [rcx+r8*4]
  0000000140F2EC7A  not     rdx
  0000000140F2EC7D  add     rdi, rdx
  0000000140F2EC80  mov     rax, [rsp+4D0h+var_80]
  0000000140F2EC88  mov     r10, rax
  0000000140F2EC8B  not     r10
  0000000140F2EC8E  and     r10, [rsp+4D0h+var_4A0]
  0000000140F2EC93  lea     rcx, [rsp+4D0h]
  0000000140F2EC9B  and     eax, ecx
  0000000140F2EC9D  not     r10
  0000000140F2ECA0  not     rax
  0000000140F2ECA3  and     rax, r10
  0000000140F2ECA6  add     r10, r10
  0000000140F2ECA9  sub     r10, rax
  0000000140F2ECAC  imul    r10, rbx
  0000000140F2ECB0  mov     rcx, [rsp+4D0h+var_3A0]
  0000000140F2ECB8  mov     rax, rcx
  0000000140F2ECBB  not     rax
  0000000140F2ECBE  and     rax, r10
  0000000140F2ECC1  mov     r8, r10
  0000000140F2ECC4  not     r8
  0000000140F2ECC7  and     r10, rcx
  0000000140F2ECCA  and     r8, rcx
  0000000140F2ECCD  mov     rsi, rax
  0000000140F2ECD0  not     rsi
  0000000140F2ECD3  add     r10, rsi
  0000000140F2ECD6  not     r8
  0000000140F2ECD9  and     r8, rsi
  0000000140F2ECDC  sub     r10, r8
  0000000140F2ECDF  mov     rcx, [rsp+4D0h+var_320]
  0000000140F2ECE7  and     rcx, [rsp+4D0h+var_88]
  0000000140F2ECEF  mov     rsi, [rsp+4D0h+var_1E0]
  0000000140F2ECF7  and     rsi, [rsp+4D0h+var_1F8]
  0000000140F2ECFF  not     rcx
  0000000140F2ED02  not     rsi
  0000000140F2ED05  and     rsi, rcx
  0000000140F2ED08  add     rsi, [rsp+4D0h+var_278]
  0000000140F2ED10  mov     r8, rsi
  0000000140F2ED13  not     r8
  0000000140F2ED16  and     r8, [rsp+4D0h+var_268]
  0000000140F2ED1E  and     rsi, [rsp+4D0h+var_270]
  0000000140F2ED26  not     rsi
  0000000140F2ED29  and     rsi, [rsp+4D0h+var_260]
  0000000140F2ED31  not     r8
  0000000140F2ED34  and     rsi, r8
  0000000140F2ED37  not     rsi
  0000000140F2ED3A  and     rsi, [rsp+4D0h+var_378]
  0000000140F2ED42  mov     r8, [rsp+4D0h+var_1B8]
  0000000140F2ED4A  not     r8
  0000000140F2ED4D  not     rsi
  0000000140F2ED50  mov     rbx, r15
  0000000140F2ED53  imul    rsi, r15
  0000000140F2ED57  not     rsi
  0000000140F2ED5A  and     rsi, r8
  0000000140F2ED5D  mov     r15, rsi
  0000000140F2ED60  cmp     [rsp+4D0h+var_4C9], 0
  0000000140F2ED65  mov     rsi, [rsp+4D0h+var_48]
  0000000140F2ED6D  cmovnz  rsi, [rsp+4D0h+var_240]
  0000000140F2ED76  mov     rcx, [rsp+4D0h+var_1F0]
  0000000140F2ED7E  lea     r8, [rcx+r12]
  0000000140F2ED82  inc     r8
  0000000140F2ED85  add     rsi, rsp
  0000000140F2ED88  add     rsi, 4D0h
  0000000140F2ED8F  imul    rsi, [rsp+4D0h+var_2E8]
  0000000140F2ED98  mov     rcx, [rsp+4D0h+var_480]
  0000000140F2ED9D  not     rcx
  0000000140F2EDA0  not     rsi
  0000000140F2EDA3  and     rsi, rcx
  0000000140F2EDA6  test    byte ptr [rsp+4D0h+var_2F8], 1
  0000000140F2EDAE  not     rsi
  0000000140F2EDB1  cmovnz  rsi, [rsp+4D0h+var_340]
  0000000140F2EDBA  mov     rcx, [rsp+4D0h+var_4C0]
  0000000140F2EDBF  sub     rcx, r14
  0000000140F2EDC2  mov     [rcx+1], r8
  0000000140F2EDC6  not     r11
  0000000140F2EDC9  mov     rcx, [rsp+4D0h+var_388]
  0000000140F2EDD1  lea     rcx, [rcx+r11*2]
  0000000140F2EDD5  add     rcx, 2
  0000000140F2EDD9  lea     rdx, [rbp+r13*2+0]
  0000000140F2EDDE  mov     [rdx+r9*2+1], rcx
  0000000140F2EDE3  mov     [rax+r10], rdi
  0000000140F2EDE7  mov     rax, [rsp+4D0h+var_350]
  0000000140F2EDEF  mov     rcx, [rsp+4D0h+var_318]
  0000000140F2EDF7  mov     [rax], rcx
  0000000140F2EDFA  mov     rax, [rsp+4D0h+var_470]
  0000000140F2EDFF  mov     rcx, [rsp+4D0h+var_4A8]
  0000000140F2EE04  lea     rax, [rax+rcx+1]
  0000000140F2EE09  mov     rcx, [rsp+4D0h+var_430]
  0000000140F2EE11  mov     [rcx], rax
  0000000140F2EE14  not     r15
  0000000140F2EE17  mov     [rsi], r15
  0000000140F2EE1A  mov     rcx, [rsp+4D0h+var_160]
  0000000140F2EE22  mov     rax, rcx
  0000000140F2EE25  not     rcx
  0000000140F2EE28  mov     r9, [rsp+4D0h+var_1D8]
  0000000140F2EE30  and     rax, r9
  0000000140F2EE33  not     r9
  0000000140F2EE36  and     r9, rcx
  0000000140F2EE39  not     r9
  0000000140F2EE3C  add     r9, rax
  0000000140F2EE3F  mov     rdx, [rsp+4D0h+var_4C8]
  0000000140F2EE44  mov     rcx, rdx
  0000000140F2EE47  not     rcx
  0000000140F2EE4A  imul    r9, rbx
  0000000140F2EE4E  mov     rax, r9
  0000000140F2EE51  not     rax
  0000000140F2EE54  and     rdx, rax
  0000000140F2EE57  not     rdx
  0000000140F2EE5A  and     rcx, r9
  0000000140F2EE5D  not     rcx
  0000000140F2EE60  and     rcx, rdx
  0000000140F2EE63  mov     r8, [rsp+4D0h+var_490]
  0000000140F2EE68  mov     rdx, r8
  0000000140F2EE6B  not     rdx
  0000000140F2EE6E  and     rdx, r9
  0000000140F2EE71  not     rdx
  0000000140F2EE74  not     rcx
  0000000140F2EE77  lea     rcx, [rdx+rcx*2]
  0000000140F2EE7B  and     r8, rax
  0000000140F2EE7E  add     r8, r8
  0000000140F2EE81  sub     rcx, r8
  0000000140F2EE84  mov     r8, [rsp+4D0h+var_1A8]
  0000000140F2EE8C  and     r8, rax
  0000000140F2EE8F  mov     rdx, [rsp+4D0h+var_150]
  0000000140F2EE97  and     rax, rdx
  0000000140F2EE9A  and     r9, rdx
  0000000140F2EE9D  not     r9
  0000000140F2EEA0  mov     rdx, [rsp+4D0h+var_3F0]
  0000000140F2EEA8  and     r9, rdx
  0000000140F2EEAB  and     rdx, rax
  0000000140F2EEAE  not     rdx
  0000000140F2EEB1  not     rax
  0000000140F2EEB4  mov     r10, [rsp+4D0h+var_200]
  0000000140F2EEBC  and     rax, r10
  0000000140F2EEBF  not     rax
  0000000140F2EEC2  and     rax, rdx
  0000000140F2EEC5  not     r8
  0000000140F2EEC8  mov     rdx, r10
  0000000140F2EECB  and     rdx, r8
  0000000140F2EECE  not     rdx
  0000000140F2EED1  add     rax, rdx
  0000000140F2EED4  add     rax, rcx
  0000000140F2EED7  and     r9, r8
  0000000140F2EEDA  lea     rcx, [r9+r9*2]
  0000000140F2EEDE  sub     rax, rcx
  0000000140F2EEE1  inc     rax
  0000000140F2EEE4  mov     rcx, [rsp+4D0h+var_328]
  0000000140F2EEEC  add     rsp, 490h
  0000000140F2EEF3  pop     rbx
  0000000140F2EEF4  pop     rbp
  0000000140F2EEF5  pop     rdi
  0000000140F2EEF6  pop     rsi
  0000000140F2EEF7  pop     r12
  0000000140F2EEF9  pop     r13
  0000000140F2EEFB  pop     r14
  0000000140F2EEFD  pop     r15
  0000000140F2EEFF  jmp     rax

