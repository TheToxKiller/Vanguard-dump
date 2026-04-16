// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B1B73B                          ║
// ║  VA        : 0x141B1B73B                            ║
// ║  RVA       : 0x1B1B73B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026C0A3  sub_14026C012
//
// ── CALLS TO (30) ──
//   0x141B1B73D  sub_141B1B73B
//   0x141B1B73F  sub_141B1B73B
//   0x141B1B741  sub_141B1B73B
//   0x141B1B743  sub_141B1B73B
//   0x141B1B744  sub_141B1B73B
//   0x141B1B745  sub_141B1B73B
//   0x141B1B746  sub_141B1B73B
//   0x141B1B747  sub_141B1B73B
//   0x141B1B74E  sub_141B1B73B
//   0x141B1B756  sub_141B1B73B
//   0x141B1B759  sub_141B1B73B
//   0x141B1B75C  sub_141B1B73B
//   0x141B1B764  sub_141B1B73B
//   0x141B1B76C  sub_141B1B73B
//   0x141B1B76F  sub_141B1B73B
//   0x141B1B772  sub_141B1B73B
//   0x141B1B775  sub_141B1B73B
//   0x141B1B778  sub_141B1B73B
//   0x141B1B77B  sub_141B1B73B
//   0x141B1B77E  sub_141B1B73B
//   0x141B1B781  sub_141B1B73B
//   0x141B1B789  sub_141B1B73B
//   0x141B1B793  sub_141B1B73B
//   0x141B1B796  sub_141B1B73B
//   0x141B1B7A0  sub_141B1B73B
//   0x141B1B7A4  sub_141B1B73B
//   0x141B1B7A8  sub_141B1B73B
//   0x141B1B7AB  sub_141B1B73B
//   0x141B1B7AE  sub_141B1B73B
//   0x141B1B7B1  sub_141B1B73B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15969 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026C0A3  sub_14026C012
;
; ── Instructions ───────────────────────────────
  0000000141B1B73B  push    r15
  0000000141B1B73D  push    r14
  0000000141B1B73F  push    r13
  0000000141B1B741  push    r12
  0000000141B1B743  push    rsi
  0000000141B1B744  push    rdi
  0000000141B1B745  push    rbp
  0000000141B1B746  push    rbx
  0000000141B1B747  sub     rsp, 480h
  0000000141B1B74E  mov     rbx, [rsp+4C0h+arg_50]
  0000000141B1B756  mov     r8, rbx
  0000000141B1B759  not     r8
  0000000141B1B75C  mov     r9, [rsp+4C0h+arg_40]
  0000000141B1B764  mov     rcx, [rsp+4C0h+arg_48]
  0000000141B1B76C  mov     rdx, r9
  0000000141B1B76F  not     rdx
  0000000141B1B772  mov     rax, rcx
  0000000141B1B775  not     rax
  0000000141B1B778  and     rax, rdx
  0000000141B1B77B  mov     rsi, r8
  0000000141B1B77E  and     rsi, rax
  0000000141B1B781  mov     r15, [rsp+4C0h+arg_58]
  0000000141B1B789  mov     r10, 3FF5BF59FF8FFBD9h
  0000000141B1B793  or      r10, r15
  0000000141B1B796  mov     r11, 0D8C24E2512177D2Eh
  0000000141B1B7A0  imul    r11, r10
  0000000141B1B7A4  imul    r11, rsi
  0000000141B1B7A8  and     r9, rcx
  0000000141B1B7AB  mov     rsi, rbx
  0000000141B1B7AE  and     rsi, r9
  0000000141B1B7B1  not     r9
  0000000141B1B7B4  mov     rdi, rcx
  0000000141B1B7B7  and     rdi, r8
  0000000141B1B7BA  and     rcx, rbx
  0000000141B1B7BD  not     rax
  0000000141B1B7C0  and     rax, r9
  0000000141B1B7C3  and     rbx, rax
  0000000141B1B7C6  not     rax
  0000000141B1B7C9  and     rax, r8
  0000000141B1B7CC  and     r8, r9
  0000000141B1B7CF  not     r8
  0000000141B1B7D2  not     rsi
  0000000141B1B7D5  and     rsi, r8
  0000000141B1B7D8  mov     r8, 6C612712890BBE97h
  0000000141B1B7E2  imul    r8, r10
  0000000141B1B7E6  imul    rsi, r8
  0000000141B1B7EA  and     rdi, rdx
  0000000141B1B7ED  imul    rdi, r8
  0000000141B1B7F1  add     rdi, r11
  0000000141B1B7F4  add     rdi, rsi
  0000000141B1B7F7  not     rcx
  0000000141B1B7FA  and     rcx, rdx
  0000000141B1B7FD  mov     rdx, 939ED8ED76F44169h
  0000000141B1B807  imul    rdx, r10
  0000000141B1B80B  imul    rdx, rcx
  0000000141B1B80F  add     rdx, rdi
  0000000141B1B812  not     rax
  0000000141B1B815  not     rbx
  0000000141B1B818  and     rbx, rax
  0000000141B1B81B  imul    rbx, r8
  0000000141B1B81F  add     rbx, rdx
  0000000141B1B822  imul    edx, ebx, 4DC7840h
  0000000141B1B828  imul    eax, ebx, 0D4A8FF10h
  0000000141B1B82E  mov     [rsp+4C0h+var_488], rax
  0000000141B1B833  mov     r13, [rsp+rax+4C0h]
  0000000141B1B83B  mov     [rsp+4C0h+var_450], r13
  0000000141B1B840  shr     r13, 3Dh
  0000000141B1B844  mov     [rsp+4C0h+var_478], r13
  0000000141B1B849  imul    r8d, ebx, 0FDC66088h
  0000000141B1B850  mov     [rsp+4C0h+var_430], r8
  0000000141B1B858  imul    eax, ebx, 523AC2F0h
  0000000141B1B85E  mov     [rsp+4C0h+var_428], rax
  0000000141B1B866  imul    ecx, ebx, 851114E8h
  0000000141B1B86C  mov     [rsp+4C0h+var_490], rcx
  0000000141B1B871  imul    r14d, ebx, 57173B30h
  0000000141B1B878  mov     rbp, rbx
  0000000141B1B87B  test    r13b, 1
  0000000141B1B87F  cmovnz  rax, r14
  0000000141B1B883  mov     [rsp+4C0h+var_3F0], r14
  0000000141B1B88B  mov     [rsp+4C0h+var_120], rax
  0000000141B1B893  mov     rax, rdx
  0000000141B1B896  cmovnz  rax, rcx
  0000000141B1B89A  mov     [rsp+4C0h+var_F0], rax
  0000000141B1B8A2  imul    eax, ebp, 7B582468h
  0000000141B1B8A8  mov     [rsp+4C0h+var_1F0], rax
  0000000141B1B8B0  test    r13b, 1
  0000000141B1B8B4  cmovnz  rax, r8
  0000000141B1B8B8  mov     [rsp+4C0h+var_240], rax
  0000000141B1B8C0  imul    eax, ebp, 9F990DA0h
  0000000141B1B8C6  mov     [rsp+4C0h+var_4B8], rax
  0000000141B1B8CB  imul    r8d, ebp, 5BF3B370h
  0000000141B1B8D2  test    r13b, 1
  0000000141B1B8D6  cmovnz  rax, r8
  0000000141B1B8DA  mov     [rsp+4C0h+var_208], rax
  0000000141B1B8E2  imul    edi, ebp, 9103A4E0h
  0000000141B1B8E8  test    r13b, 1
  0000000141B1B8EC  mov     rcx, r8
  0000000141B1B8EF  mov     rbx, r8
  0000000141B1B8F2  mov     [rsp+4C0h+var_200], r8
  0000000141B1B8FA  cmovnz  rcx, rdi
  0000000141B1B8FE  mov     [rsp+4C0h+var_210], rcx
  0000000141B1B906  imul    r8d, ebp, 60D02BB0h
  0000000141B1B90D  mov     [rsp+4C0h+var_328], r8
  0000000141B1B915  imul    eax, ebp, 0CAF00E90h
  0000000141B1B91B  test    r13b, 1
  0000000141B1B91F  mov     rcx, rax
  0000000141B1B922  mov     [rsp+4C0h+var_408], rax
  0000000141B1B92A  cmovnz  rcx, r8
  0000000141B1B92E  mov     [rsp+4C0h+var_218], rcx
  0000000141B1B936  imul    r8d, ebp, 80349CA8h
  0000000141B1B93D  mov     [rsp+4C0h+var_3B0], r8
  0000000141B1B945  imul    ecx, ebp, 220749C0h
  0000000141B1B94B  mov     [rsp+4C0h+var_1F8], rcx
  0000000141B1B953  test    r13b, 1
  0000000141B1B957  cmovnz  rcx, r8
  0000000141B1B95B  mov     [rsp+4C0h+var_220], rcx
  0000000141B1B963  imul    ecx, ebp, 0E9568C0h
  0000000141B1B969  mov     [rsp+4C0h+var_3E0], rcx
  0000000141B1B971  mov     r8, [rsp+rcx+4C0h]
  0000000141B1B979  imul    ecx, ebp, -4Dh
  0000000141B1B97C  mov     [rsp+4C0h+var_418], ecx
  0000000141B1B983  mov     r9, r8
  0000000141B1B986  shl     r9, cl
  0000000141B1B989  imul    ecx, ebp, -73h
  0000000141B1B98C  mov     [rsp+4C0h+var_414], ecx
  0000000141B1B993  mov     r10, r8
  0000000141B1B996  shr     r10, cl
  0000000141B1B999  not     r9
  0000000141B1B99C  not     r10
  0000000141B1B99F  and     r10, r9
  0000000141B1B9A2  mov     rcx, 40A24E39DA7A270Bh
  0000000141B1B9AC  imul    rcx, rbp
  0000000141B1B9B0  mov     [rsp+4C0h+var_1B0], rcx
  0000000141B1B9B8  and     rcx, r10
  0000000141B1B9BB  not     rcx
  0000000141B1B9BE  not     r10
  0000000141B1B9C1  mov     r9, 3254C23929726714h
  0000000141B1B9CB  imul    r9, rbp
  0000000141B1B9CF  mov     [rsp+4C0h+var_1A8], r9
  0000000141B1B9D7  and     r10, r9
  0000000141B1B9DA  not     r10
  0000000141B1B9DD  and     r10, rcx
  0000000141B1B9E0  mov     r11, r10
  0000000141B1B9E3  mov     rcx, r8
  0000000141B1B9E6  shl     rcx, 13h
  0000000141B1B9EA  not     rcx
  0000000141B1B9ED  shr     r8, 2Dh
  0000000141B1B9F1  not     r8
  0000000141B1B9F4  and     r8, rcx
  0000000141B1B9F7  mov     r9, 19B4F83604874E6Bh
  0000000141B1BA01  or      r9, r8
  0000000141B1BA04  not     r8
  0000000141B1BA07  mov     rcx, 0E64B07C9FB78B194h
  0000000141B1BA11  or      rcx, r8
  0000000141B1BA14  and     r9, rcx
  0000000141B1BA17  mov     ecx, r9d
  0000000141B1BA1A  not     ecx
  0000000141B1BA1C  mov     [rsp+4C0h+var_498], rcx
  0000000141B1BA21  shr     ecx, 4
  0000000141B1BA24  and     ecx, 201h
  0000000141B1BA2A  mov     r8, r9
  0000000141B1BA2D  mov     r10, r9
  0000000141B1BA30  mov     [rsp+4C0h+var_3A0], r9
  0000000141B1BA38  shr     r8, 0Eh
  0000000141B1BA3C  not     r8d
  0000000141B1BA3F  and     r8d, 8800001h
  0000000141B1BA46  imul    r8, rcx
  0000000141B1BA4A  mov     r12, r8
  0000000141B1BA4D  mov     [rsp+4C0h+var_360], r8
  0000000141B1BA55  mov     rcx, r15
  0000000141B1BA58  shr     rcx, 19h
  0000000141B1BA5C  not     ecx
  0000000141B1BA5E  and     ecx, 4201101h
  0000000141B1BA64  mov     r8, r15
  0000000141B1BA67  mov     rsi, r15
  0000000141B1BA6A  mov     [rsp+4C0h+var_448], r15
  0000000141B1BA6F  shr     r8, 1Fh
  0000000141B1BA73  not     r8d
  0000000141B1BA76  and     r8d, 45h
  0000000141B1BA7A  imul    r8, rcx
  0000000141B1BA7E  mov     r9, r8
  0000000141B1BA81  add     rdx, rsp
  0000000141B1BA84  add     rdx, 4C0h
  0000000141B1BA8B  mov     [rsp+4C0h+var_260], rdx
  0000000141B1BA93  mov     rcx, r10
  0000000141B1BA96  shr     rcx, 37h
  0000000141B1BA9A  not     ecx
  0000000141B1BA9C  mov     [rsp+4C0h+var_E8], rcx
  0000000141B1BAA4  and     ecx, 0Dh
  0000000141B1BAA7  mov     r8, rcx
  0000000141B1BAAA  mov     [rsp+4C0h+var_3C8], rcx
  0000000141B1BAB2  imul    ecx, ebp, 37B2CA38h
  0000000141B1BAB8  mov     [rsp+4C0h+var_468], rcx
  0000000141B1BABD  add     rcx, rsp
  0000000141B1BAC0  add     rcx, 4C0h
  0000000141B1BAC7  imul    rcx, r12
  0000000141B1BACB  imul    r8, rdx
  0000000141B1BACF  add     r8, rcx
  0000000141B1BAD2  mov     r15, r8
  0000000141B1BAD5  imul    ecx, ebp, 0D0E9568Ch
  0000000141B1BADB  mov     [rsp+4C0h+var_370], rcx
  0000000141B1BAE3  shr     r11, cl
  0000000141B1BAE6  mov     [rsp+4C0h+var_470], r11
  0000000141B1BAEB  mov     r8d, r11d
  0000000141B1BAEE  not     r8d
  0000000141B1BAF1  imul    ecx, ebp, 0FC1371E1h
  0000000141B1BAF7  mov     dword ptr [rsp+4C0h+var_390], ecx
  0000000141B1BAFE  and     r8d, ecx
  0000000141B1BB01  mov     rdx, rsi
  0000000141B1BB04  shr     rdx, 17h
  0000000141B1BB08  not     edx
  0000000141B1BB0A  and     edx, 10804401h
  0000000141B1BB10  imul    ecx, ebp, 9ABC9560h
  0000000141B1BB16  mov     [rsp+4C0h+var_440], rcx
  0000000141B1BB1E  add     rcx, rsp
  0000000141B1BB21  add     rcx, 4C0h
  0000000141B1BB28  imul    rcx, r9
  0000000141B1BB2C  not     rcx
  0000000141B1BB2F  lea     r10, [rsp+rbx+4C0h+var_4C0]
  0000000141B1BB33  add     r10, 4C0h
  0000000141B1BB3A  mov     [rsp+4C0h+var_1A0], r10
  0000000141B1BB42  mov     rsi, rdx
  0000000141B1BB45  imul    rsi, r10
  0000000141B1BB49  imul    r10d, ebp, 291D6178h
  0000000141B1BB50  test    r8b, 1
  0000000141B1BB54  lea     r11, [rsp+r10+4C0h]
  0000000141B1BB5C  mov     r13, r10
  0000000141B1BB5F  mov     [rsp+4C0h+var_318], r10
  0000000141B1BB67  cmovz   r15, r11
  0000000141B1BB6B  mov     rbx, r11
  0000000141B1BB6E  mov     [rsp+4C0h+var_4C0], r11
  0000000141B1BB72  mov     [rsp+4C0h+var_378], r15
  0000000141B1BB7A  not     rsi
  0000000141B1BB7D  and     rsi, rcx
  0000000141B1BB80  test    r8b, 1
  0000000141B1BB84  mov     r11d, r8d
  0000000141B1BB87  not     rsi
  0000000141B1BB8A  lea     rcx, [rsp+rax+4C0h]
  0000000141B1BB92  mov     [rsp+4C0h+var_128], rcx
  0000000141B1BB9A  cmovz   rsi, rcx
  0000000141B1BB9E  mov     [rsp+4C0h+var_480], rsi
  0000000141B1BBA3  imul    ecx, ebp, 6CC2BBA8h
  0000000141B1BBA9  add     rcx, rsp
  0000000141B1BBAC  add     rcx, 4C0h
  0000000141B1BBB3  imul    rcx, r9
  0000000141B1BBB7  mov     r10, r9
  0000000141B1BBBA  mov     [rsp+4C0h+var_388], r9
  0000000141B1BBC2  not     rcx
  0000000141B1BBC5  imul    r8d, ebp, 65ACA3F0h
  0000000141B1BBCC  mov     [rsp+4C0h+var_3E8], r8
  0000000141B1BBD4  lea     r15, [rsp+r8+4C0h+var_4C0]
  0000000141B1BBD8  add     r15, 4C0h
  0000000141B1BBDF  imul    r15, rdx
  0000000141B1BBE3  mov     r9, rdx
  0000000141B1BBE6  mov     [rsp+4C0h+var_160], rdx
  0000000141B1BBEE  not     r15
  0000000141B1BBF1  and     r15, rcx
  0000000141B1BBF4  test    r11b, 1
  0000000141B1BBF8  not     r15
  0000000141B1BBFB  cmovz   r15, rbx
  0000000141B1BBFF  mov     rbx, [rsp+4C0h+arg_108]
  0000000141B1BC07  mov     rcx, rbx
  0000000141B1BC0A  shr     rcx, 2Bh
  0000000141B1BC0E  not     ecx
  0000000141B1BC10  and     ecx, 11h
  0000000141B1BC13  mov     r12, rbx
  0000000141B1BC16  mov     [rsp+4C0h+var_420], rbx
  0000000141B1BC1E  shr     r12, 2Ch
  0000000141B1BC22  not     r12d
  0000000141B1BC25  and     r12d, 9
  0000000141B1BC29  imul    r12, rcx
  0000000141B1BC2D  shr     rbx, 6
  0000000141B1BC31  not     ebx
  0000000141B1BC33  and     ebx, 21204801h
  0000000141B1BC39  lea     r8, [rsp+rdi+4C0h+var_4C0]
  0000000141B1BC3D  add     r8, 4C0h
  0000000141B1BC44  mov     [rsp+4C0h+var_230], r8
  0000000141B1BC4C  mov     rax, r12
  0000000141B1BC4F  mov     [rsp+4C0h+var_358], r12
  0000000141B1BC57  imul    rax, r8
  0000000141B1BC5B  lea     rdx, [rsp+r14+4C0h+var_4C0]
  0000000141B1BC5F  add     rdx, 4C0h
  0000000141B1BC66  imul    rdx, rbx
  0000000141B1BC6A  mov     [rsp+4C0h+var_3D8], rbx
  0000000141B1BC72  add     rdx, rax
  0000000141B1BC75  imul    eax, ebp, 4881D270h
  0000000141B1BC7B  test    r11b, 1
  0000000141B1BC7F  lea     rcx, [rsp+rax+4C0h]
  0000000141B1BC87  cmovz   rdx, rcx
  0000000141B1BC8B  mov     [rsp+4C0h+var_300], rdx
  0000000141B1BC93  imul    edx, ebp, 6309CB28h
  0000000141B1BC99  mov     [rsp+4C0h+var_308], rdx
  0000000141B1BCA1  imul    eax, ebp, 95E01D20h
  0000000141B1BCA7  mov     [rsp+4C0h+var_188], rax
  0000000141B1BCAF  mov     r14, [rsp+4C0h+var_478]
  0000000141B1BCB4  test    r14b, 1
  0000000141B1BCB8  cmovnz  rdx, rax
  0000000141B1BCBC  mov     [rsp+4C0h+var_228], rdx
  0000000141B1BCC4  imul    edx, ebp, 0C3D9F6D8h
  0000000141B1BCCA  mov     [rsp+4C0h+var_1E8], rdx
  0000000141B1BCD2  test    r14b, 1
  0000000141B1BCD6  mov     rax, r13
  0000000141B1BCD9  cmovnz  rax, rdx
  0000000141B1BCDD  mov     [rsp+4C0h+var_238], rax
  0000000141B1BCE5  imul    esi, ebp, 77F5108h
  0000000141B1BCEB  imul    eax, ebp, 2DF9D9B8h
  0000000141B1BCF1  mov     [rsp+4C0h+var_3D0], rax
  0000000141B1BCF9  test    r14b, 1
  0000000141B1BCFD  cmovnz  rax, rsi
  0000000141B1BD01  mov     [rsp+4C0h+var_258], rax
  0000000141B1BD09  imul    eax, ebp, 0F40D7008h
  0000000141B1BD0F  mov     [rsp+4C0h+var_380], rax
  0000000141B1BD17  imul    edx, ebp, 0AB8B9D98h
  0000000141B1BD1D  test    r14b, 1
  0000000141B1BD21  cmovnz  rax, rdx
  0000000141B1BD25  mov     r8, rdx
  0000000141B1BD28  mov     [rsp+4C0h+var_368], rdx
  0000000141B1BD30  mov     [rsp+4C0h+var_270], rax
  0000000141B1BD38  imul    eax, ebp, 32D651F8h
  0000000141B1BD3E  mov     [rsp+4C0h+var_320], rax
  0000000141B1BD46  test    r14b, 1
  0000000141B1BD4A  mov     rdx, [rsp+4C0h+var_490]
  0000000141B1BD4F  cmovnz  rdx, rax
  0000000141B1BD53  mov     [rsp+4C0h+var_278], rdx
  0000000141B1BD5B  imul    eax, ebp, 416BBAB8h
  0000000141B1BD61  add     rax, rsp
  0000000141B1BD64  add     rax, 4C0h
  0000000141B1BD6A  imul    rax, r10
  0000000141B1BD6E  imul    edx, ebp, 8C272CA0h
  0000000141B1BD74  mov     [rsp+4C0h+var_3A8], rdx
  0000000141B1BD7C  add     rdx, rsp
  0000000141B1BD7F  add     rdx, 4C0h
  0000000141B1BD86  mov     [rsp+4C0h+var_298], rdx
  0000000141B1BD8E  mov     r13, r9
  0000000141B1BD91  imul    r13, rdx
  0000000141B1BD95  add     r13, rax
  0000000141B1BD98  imul    eax, ebp, 0EA547F88h
  0000000141B1BD9E  test    r11b, 1
  0000000141B1BDA2  lea     rax, [rsp+rax+4C0h]
  0000000141B1BDAA  mov     [rsp+4C0h+var_168], rax
  0000000141B1BDB2  cmovz   r13, rax
  0000000141B1BDB6  imul    edx, ebp, 9B8F080h
  0000000141B1BDBC  mov     [rsp+4C0h+var_460], rdx
  0000000141B1BDC1  imul    eax, ebp, 0E81AE010h
  0000000141B1BDC7  mov     [rsp+4C0h+var_170], rax
  0000000141B1BDCF  test    r14b, 1
  0000000141B1BDD3  cmovnz  rdx, rax
  0000000141B1BDD7  mov     [rsp+4C0h+var_288], rdx
  0000000141B1BDDF  mov     rdx, [rsp+4C0h+arg_E8]
  0000000141B1BDE7  mov     [rsp+4C0h+var_180], rdx
  0000000141B1BDEF  mov     rax, rdx
  0000000141B1BDF2  not     rax
  0000000141B1BDF5  mov     [rsp+4C0h+var_118], rax
  0000000141B1BDFD  and     eax, 8000001h
  0000000141B1BE02  mov     r9, rdx
  0000000141B1BE05  shr     r9, 11h
  0000000141B1BE09  not     r9d
  0000000141B1BE0C  and     r9d, 300401h
  0000000141B1BE13  imul    r9, rax
  0000000141B1BE17  mov     rdi, r9
  0000000141B1BE1A  mov     [rsp+4C0h+var_2F0], r9
  0000000141B1BE22  mov     rax, rdx
  0000000141B1BE25  shr     rax, 2Ah
  0000000141B1BE29  not     eax
  0000000141B1BE2B  mov     [rsp+4C0h+var_2A8], rax
  0000000141B1BE33  and     eax, 81h
  0000000141B1BE38  mov     [rsp+4C0h+var_190], rax
  0000000141B1BE40  lea     rdx, [rsp+r8+4C0h+var_4C0]
  0000000141B1BE44  add     rdx, 4C0h
  0000000141B1BE4B  mov     [rsp+4C0h+var_2A0], rdx
  0000000141B1BE53  imul    rax, rdx
  0000000141B1BE57  imul    r9d, ebp, 184E5940h
  0000000141B1BE5E  mov     [rsp+4C0h+var_2E0], r9
  0000000141B1BE66  lea     r10, [rsp+r9+4C0h+var_4C0]
  0000000141B1BE6A  add     r10, 4C0h
  0000000141B1BE71  imul    r10, rdi
  0000000141B1BE75  add     r10, rax
  0000000141B1BE78  imul    eax, ebp, 0C6139650h
  0000000141B1BE7E  mov     [rsp+4C0h+var_4B0], rax
  0000000141B1BE83  test    r11b, 1
  0000000141B1BE87  lea     rax, [rsp+rax+4C0h]
  0000000141B1BE8F  cmovnz  rax, r10
  0000000141B1BE93  mov     [rsp+4C0h+var_458], rax
  0000000141B1BE98  imul    rcx, r12
  0000000141B1BE9C  imul    eax, ebp, 0E33E67D0h
  0000000141B1BEA2  mov     [rsp+4C0h+var_400], rax
  0000000141B1BEAA  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000141B1BEAE  add     rdx, 4C0h
  0000000141B1BEB5  mov     [rsp+4C0h+var_310], rdx
  0000000141B1BEBD  mov     r8, rbx
  0000000141B1BEC0  imul    r8, rdx
  0000000141B1BEC4  add     r8, rcx
  0000000141B1BEC7  test    r11b, 1
  0000000141B1BECB  cmovz   r8, [rsp+4C0h+var_4C0]
  0000000141B1BED0  lea     rax, [rsp+rsi+4C0h]
  0000000141B1BED8  mov     [rsp+4C0h+var_198], rax
  0000000141B1BEE0  mov     r9, [rsp+4C0h+var_360]
  0000000141B1BEE8  mov     rcx, r9
  0000000141B1BEEB  imul    rcx, rax
  0000000141B1BEEF  not     rcx
  0000000141B1BEF2  imul    eax, ebp, 3C8F4278h
  0000000141B1BEF8  mov     [rsp+4C0h+var_4A0], rax
  0000000141B1BEFD  lea     rbx, [rsp+rax+4C0h+var_4C0]
  0000000141B1BF01  add     rbx, 4C0h
  0000000141B1BF08  mov     r12, [rsp+4C0h+var_3C8]
  0000000141B1BF10  imul    rbx, r12
  0000000141B1BF14  not     rbx
  0000000141B1BF17  and     rbx, rcx
  0000000141B1BF1A  imul    eax, ebp, 0A6AF2558h
  0000000141B1BF20  mov     [rsp+4C0h+var_1C0], rax
  0000000141B1BF28  test    r11b, 1
  0000000141B1BF2C  mov     r10d, r11d
  0000000141B1BF2F  mov     dword ptr [rsp+4C0h+var_338], r11d
  0000000141B1BF37  not     rbx
  0000000141B1BF3A  lea     rcx, [rsp+rax+4C0h]
  0000000141B1BF42  cmovz   rbx, rcx
  0000000141B1BF46  mov     rax, [rsp+4C0h+var_3E0]
  0000000141B1BF4E  add     rax, rsp
  0000000141B1BF51  add     rax, 4C0h
  0000000141B1BF57  mov     [rsp+4C0h+var_2B0], rax
  0000000141B1BF5F  mov     rcx, r9
  0000000141B1BF62  imul    rcx, rax
  0000000141B1BF66  imul    eax, ebp, 0A951FE20h
  0000000141B1BF6C  mov     [rsp+4C0h+var_340], rax
  0000000141B1BF74  add     rax, rsp
  0000000141B1BF77  add     rax, 4C0h
  0000000141B1BF7D  mov     [rsp+4C0h+var_330], rax
  0000000141B1BF85  mov     r11, r12
  0000000141B1BF88  imul    r11, rax
  0000000141B1BF8C  add     r11, rcx
  0000000141B1BF8F  imul    esi, ebp, 0E5780748h
  0000000141B1BF95  test    r10b, 1
  0000000141B1BF99  lea     rcx, [rsp+rsi+4C0h]
  0000000141B1BFA1  mov     [rsp+4C0h+var_2E8], rcx
  0000000141B1BFA9  cmovz   r11, rcx
  0000000141B1BFAD  imul    ecx, ebp, 464832F8h
  0000000141B1BFB3  mov     [rsp+4C0h+var_438], rcx
  0000000141B1BFBB  imul    eax, ebp, 4D5E4AB0h
  0000000141B1BFC1  mov     [rsp+4C0h+var_398], rax
  0000000141B1BFC9  test    r14b, 1
  0000000141B1BFCD  cmovnz  rax, rcx
  0000000141B1BFD1  mov     [rsp+4C0h+var_1D0], rax
  0000000141B1BFD9  imul    r12d, ebp, 0F8E9E848h
  0000000141B1BFE0  test    r14b, 1
  0000000141B1BFE4  mov     rax, r12
  0000000141B1BFE7  cmovnz  rax, [rsp+4C0h+var_4B8]
  0000000141B1BFED  mov     [rsp+4C0h+var_410], rax
  0000000141B1BFF5  mov     rdx, [rbx]
  0000000141B1BFF8  mov     [rsp+4C0h+var_1B8], rdx
  0000000141B1C000  mov     rcx, [rsp+4C0h+var_428]
  0000000141B1C008  mov     rcx, [rsp+rcx+4C0h]
  0000000141B1C010  mov     [rsp+4C0h+var_4C0], rcx
  0000000141B1C014  shr     rcx, 35h
  0000000141B1C018  mov     [rsp+4C0h+var_350], rcx
  0000000141B1C020  mov     r10, rbp
  0000000141B1C023  imul    eax, r10d, 0A47585E0h
  0000000141B1C02A  mov     [rsp+4C0h+var_4A8], rax
  0000000141B1C02F  imul    r9d, r10d, 767BAC28h
  0000000141B1C036  imul    r14d, r10d, 2A2D8C8h
  0000000141B1C03D  mov     [rsp+4C0h+var_3F8], r14
  0000000141B1C045  imul    edi, r10d, 719F33E8h
  0000000141B1C04C  mov     [rsp+4C0h+var_1E0], rdi
  0000000141B1C054  imul    eax, r10d, 2440E938h
  0000000141B1C05B  mov     [rsp+4C0h+var_348], rax
  0000000141B1C063  bt      [rsp+4C0h+var_450], 3Eh ; '>'
  0000000141B1C06A  setnb   byte ptr [rsp+4C0h+var_1C8]
  0000000141B1C072  imul    ecx, r10d, 0F04DC784h
  0000000141B1C079  add     rcx, rdx
  0000000141B1C07C  mov     rbx, [rsp+4C0h+var_358]
  0000000141B1C084  test    bl, 1
  0000000141B1C087  lea     rbp, [rsp+rax+4C0h]
  0000000141B1C08F  cmovz   rcx, rbp
  0000000141B1C093  mov     r12, [rsp+r12+4C0h]
  0000000141B1C09B  mov     [rsp+4C0h+var_178], r12
  0000000141B1C0A3  mov     rax, [rsp+4C0h+var_308]
  0000000141B1C0AB  mov     r12, [rsp+rax+4C0h]
  0000000141B1C0B3  mov     [rsp+4C0h+var_48], r12
  0000000141B1C0BB  mov     rax, [rsp+4C0h+var_318]
  0000000141B1C0C3  mov     r12, [rsp+rax+4C0h]
  0000000141B1C0CB  mov     [rsp+4C0h+var_50], r12
  0000000141B1C0D3  mov     rsi, [rsp+rsi+4C0h]
  0000000141B1C0DB  mov     [rsp+4C0h+var_98], rsi
  0000000141B1C0E3  mov     r9, [rsp+r9+4C0h]
  0000000141B1C0EB  mov     [rsp+4C0h+var_308], r9
  0000000141B1C0F3  mov     rax, [rsp+4C0h+var_1C0]
  0000000141B1C0FB  mov     r9, [rsp+rax+4C0h]
  0000000141B1C103  mov     [rsp+4C0h+var_88], r9
  0000000141B1C10B  mov     r11, [r11]
  0000000141B1C10E  mov     rax, [r8]
  0000000141B1C111  mov     [rsp+4C0h+var_80], rax
  0000000141B1C119  mov     rax, [rsp+4C0h+var_458]
  0000000141B1C11E  mov     rax, [rax]
  0000000141B1C121  mov     [rsp+4C0h+var_70], rax
  0000000141B1C129  mov     rax, [r13+0]
  0000000141B1C12D  mov     [rsp+4C0h+var_68], rax
  0000000141B1C135  mov     rax, [rsp+4C0h+var_300]
  0000000141B1C13D  mov     rax, [rax]
  0000000141B1C140  mov     [rsp+4C0h+var_60], rax
  0000000141B1C148  mov     rax, [r15]
  0000000141B1C14B  mov     [rsp+4C0h+var_58], rax
  0000000141B1C153  mov     rax, [rsp+4C0h+var_480]
  0000000141B1C158  mov     rax, [rax]
  0000000141B1C15B  mov     [rsp+4C0h+var_1C0], rax
  0000000141B1C163  mov     rax, [rsp+4C0h+var_378]
  0000000141B1C16B  mov     r9, [rax]
  0000000141B1C16E  imul    eax, r10d, 0EF30F7C8h
  0000000141B1C175  mov     rax, [rsp+rax+4C0h]
  0000000141B1C17D  mov     [rsp+4C0h+var_290], rax
  0000000141B1C185  mov     rax, [rsp+4C0h+var_380]
  0000000141B1C18D  mov     rax, [rsp+rax+4C0h]
  0000000141B1C195  mov     [rsp+4C0h+var_B8], rax
  0000000141B1C19D  mov     r15, [rsp+4C0h+var_4A8]
  0000000141B1C1A2  mov     rax, [rsp+r15+4C0h]
  0000000141B1C1AA  mov     [rsp+4C0h+var_D8], rax
  0000000141B1C1B2  mov     rax, [rsp+rdi+4C0h]
  0000000141B1C1BA  mov     [rsp+4C0h+var_D0], rax
  0000000141B1C1C2  mov     rbp, [rsp+4C0h+var_1E8]
  0000000141B1C1CA  mov     rax, [rsp+rbp+4C0h]
  0000000141B1C1D2  mov     [rsp+4C0h+var_C8], rax
  0000000141B1C1DA  mov     rax, [rsp+4C0h+var_460]
  0000000141B1C1DF  mov     rax, [rsp+rax+4C0h]
  0000000141B1C1E7  mov     [rsp+4C0h+var_C0], rax
  0000000141B1C1EF  imul    r8d, r10d, 1D2AD180h
  0000000141B1C1F6  mov     [rsp+4C0h+var_3C0], r8
  0000000141B1C1FE  imul    edx, r10d, 0B06815D8h
  0000000141B1C205  mov     rax, [rsp+rdx+4C0h]
  0000000141B1C20D  mov     [rsp+4C0h+var_378], rax
  0000000141B1C215  mov     rax, [rsp+4C0h+var_3D0]
  0000000141B1C21D  mov     rax, [rsp+rax+4C0h]
  0000000141B1C225  mov     [rsp+4C0h+var_B0], rax
  0000000141B1C22D  mov     rax, [rsp+r8+4C0h]
  0000000141B1C235  mov     [rsp+4C0h+var_A8], rax
  0000000141B1C23D  mov     rax, [rsp+r14+4C0h]
  0000000141B1C245  mov     [rsp+4C0h+var_A0], rax
  0000000141B1C24D  mov     r12, [rsp+4C0h+var_408]
  0000000141B1C255  mov     rax, [rsp+r12+4C0h]
  0000000141B1C25D  mov     [rsp+4C0h+var_90], rax
  0000000141B1C265  mov     rax, [rsp+4C0h+var_4B8]
  0000000141B1C26A  mov     rax, [rsp+rax+4C0h]
  0000000141B1C272  mov     [rsp+4C0h+var_78], rax
  0000000141B1C27A  test    r11, 0
  0000000141B1C281  call    locret_141B1C291  ; -> locret_141B1C291
  0000000141B1C286  jnb     loc_141B1C292
  0000000141B1C28C  jmp     loc_141B1EA43
  0000000141B1C291  retn
  0000000141B1C292  nop
  0000000141B1C293  jmp     loc_141B1F510
  0000000141B1C298  mov     rax, 0A34F89841D7E733Bh
  0000000141B1C2A2  mov     rax, 6414356B873259Dh
  0000000141B1C2AC  mov     rax, 6D0ED68E6633396h
  0000000141B1C2B6  mov     rax, 60DF21CE4B1DB541h
  0000000141B1C2C0  mov     rax, 0C0024E9FD405BED2h
  0000000141B1C2CA  mov     rax, 0B0FF349EFEC69AE5h
  0000000141B1C2D4  movzx   eax, word ptr [rcx]
  0000000141B1C2D7  mov     [rsp+4C0h+var_300], rax
  0000000141B1C2DF  imul    esi, r10d, 41E4h
  0000000141B1C2E6  mov     dword ptr [rsp+4C0h+var_1D8], esi
  0000000141B1C2ED  imul    ecx, r10d, 0BEFD7E98h
  0000000141B1C2F4  mov     r8, r10
  0000000141B1C2F7  mov     [rsp+4C0h+var_148], rcx
  0000000141B1C2FF  cmp     ax, si
  0000000141B1C302  setz    al
  0000000141B1C305  and     al, byte ptr [rsp+4C0h+var_1C8]
  0000000141B1C30C  xor     al, 1
  0000000141B1C30E  mov     byte ptr [rsp+4C0h+var_2D8], al
  0000000141B1C315  test    byte ptr [rsp+4C0h+var_350], al
  0000000141B1C31C  cmovz   rdx, rcx
  0000000141B1C320  test    bl, 1
  0000000141B1C323  lea     rax, [rsp+rdx+4C0h]
  0000000141B1C32B  cmovz   rax, [rsp+4C0h+var_168]
  0000000141B1C334  mov     [rsp+4C0h+var_1C8], rax
  0000000141B1C33C  mov     rcx, [rsp+4C0h+var_478]
  0000000141B1C341  test    cl, 1
  0000000141B1C344  mov     r13, [rsp+4C0h+var_4B0]
  0000000141B1C349  mov     rax, r13
  0000000141B1C34C  cmovnz  rax, r15
  0000000141B1C350  mov     [rsp+4C0h+var_2C0], rax
  0000000141B1C358  imul    eax, r8d, 1371E100h
  0000000141B1C35F  test    cl, 1
  0000000141B1C362  mov     r15, [rsp+4C0h+var_348]
  0000000141B1C36A  cmovnz  r15, rax
  0000000141B1C36E  mov     r10, rax
  0000000141B1C371  mov     [rsp+4C0h+var_480], rax
  0000000141B1C376  mov     rdx, r11
  0000000141B1C379  mov     [rsp+4C0h+var_E0], r11
  0000000141B1C381  mov     rax, r11
  0000000141B1C384  mov     ecx, [rsp+4C0h+var_418]
  0000000141B1C38B  shl     rax, cl
  0000000141B1C38E  not     rax
  0000000141B1C391  mov     ecx, [rsp+4C0h+var_414]
  0000000141B1C398  shr     rdx, cl
  0000000141B1C39B  not     rdx
  0000000141B1C39E  and     rdx, rax
  0000000141B1C3A1  mov     rax, [rsp+4C0h+var_1B0]
  0000000141B1C3A9  and     rax, rdx
  0000000141B1C3AC  not     rax
  0000000141B1C3AF  not     rdx
  0000000141B1C3B2  and     rdx, [rsp+4C0h+var_1A8]
  0000000141B1C3BA  not     rdx
  0000000141B1C3BD  and     rdx, rax
  0000000141B1C3C0  bt      rdx, 3Eh ; '>'
  0000000141B1C3C5  setnb   r11b
  0000000141B1C3C9  bt      rdx, 3Dh ; '='
  0000000141B1C3CE  setnb   al
  0000000141B1C3D1  cmp     [rsp+4C0h+var_1B8], 0
  0000000141B1C3DA  mov     rcx, [rsp+4C0h+var_370]
  0000000141B1C3E2  cmovz   rcx, r10
  0000000141B1C3E6  setnz   sil
  0000000141B1C3EA  mov     rdx, 0F190B3CCDB09E3A9h
  0000000141B1C3F4  imul    rdx, r8
  0000000141B1C3F8  add     rdx, r9
  0000000141B1C3FB  mov     rdi, r9
  0000000141B1C3FE  mov     [rsp+4C0h+var_318], r9
  0000000141B1C406  add     rdx, rcx
  0000000141B1C409  not     rdx
  0000000141B1C40C  mov     r9, 0FCCE189022F78FFFh
  0000000141B1C416  imul    r9, r8
  0000000141B1C41A  mov     rcx, 47C6DC54DD0D80ACh
  0000000141B1C424  imul    rcx, r8
  0000000141B1C428  and     rcx, rdx
  0000000141B1C42B  not     rcx
  0000000141B1C42E  and     rcx, r9
  0000000141B1C431  or      sil, al
  0000000141B1C434  mov     rax, 769DFC4E79C1C16Fh
  0000000141B1C43E  imul    rax, r8
  0000000141B1C442  and     rax, [rsp+4C0h+var_4C0]
  0000000141B1C446  not     rax
  0000000141B1C449  mov     r9, 886778E59958151Ah
  0000000141B1C453  imul    r9, r8
  0000000141B1C457  add     r9, rax
  0000000141B1C45A  mov     r14, 5E174863B1059675h
  0000000141B1C464  imul    r14, r8
  0000000141B1C468  add     r14, rax
  0000000141B1C46B  not     r14
  0000000141B1C46E  and     r14, rdx
  0000000141B1C471  not     r14
  0000000141B1C474  imul    ebx, r8d, 874AB460h
  0000000141B1C47B  mov     [rsp+4C0h+var_458], rbx
  0000000141B1C480  test    r11b, sil
  0000000141B1C483  mov     r10, [rsp+4C0h+var_438]
  0000000141B1C48B  cmovnz  r10, rbx
  0000000141B1C48F  mov     [rsp+4C0h+var_438], r10
  0000000141B1C497  and     r14, r9
  0000000141B1C49A  test    r11b, sil
  0000000141B1C49D  cmovnz  r14, rcx
  0000000141B1C4A1  mov     [rsp+4C0h+var_268], r14
  0000000141B1C4A9  mov     rcx, [rsp+4C0h+var_340]
  0000000141B1C4B1  cmovnz  rcx, [rsp+4C0h+var_428]
  0000000141B1C4BA  mov     [rsp+4C0h+var_280], rcx
  0000000141B1C4C2  mov     r9, 9FACE05EC9764BE6h
  0000000141B1C4CC  imul    r9, r8
  0000000141B1C4D0  add     r9, rax
  0000000141B1C4D3  mov     rcx, 0CD703983F5229323h
  0000000141B1C4DD  imul    rcx, r8
  0000000141B1C4E1  add     rcx, rax
  0000000141B1C4E4  not     rcx
  0000000141B1C4E7  and     rcx, rdx
  0000000141B1C4EA  not     rcx
  0000000141B1C4ED  and     rcx, r9
  0000000141B1C4F0  mov     r9, 0CFA078F7BFB50B61h
  0000000141B1C4FA  imul    r9, r8
  0000000141B1C4FE  add     r9, rax
  0000000141B1C501  mov     r10, 5AEC32933EEC2E09h
  0000000141B1C50B  imul    r10, r8
  0000000141B1C50F  add     r10, rax
  0000000141B1C512  not     r10
  0000000141B1C515  and     r10, rdx
  0000000141B1C518  not     r10
  0000000141B1C51B  and     r10, r9
  0000000141B1C51E  test    r11b, sil
  0000000141B1C521  cmovnz  r10, rcx
  0000000141B1C525  mov     [rsp+4C0h+var_370], r10
  0000000141B1C52D  mov     rbx, r13
  0000000141B1C530  cmovnz  rbx, [rsp+4C0h+var_488]
  0000000141B1C536  mov     [rsp+4C0h+var_248], rbx
  0000000141B1C53E  mov     rcx, 8614B5D913EA471Fh
  0000000141B1C548  imul    rcx, r8
  0000000141B1C54C  mov     r9, 9492A104EF25029h
  0000000141B1C556  imul    r9, r8
  0000000141B1C55A  and     r9, rdx
  0000000141B1C55D  not     r9
  0000000141B1C560  and     r9, rcx
  0000000141B1C563  mov     rcx, 3C45A95ED495E94Dh
  0000000141B1C56D  imul    rcx, r8
  0000000141B1C571  add     rcx, rax
  0000000141B1C574  mov     r10, 51F1B24DC3267C8Bh
  0000000141B1C57E  imul    r10, r8
  0000000141B1C582  add     r10, rax
  0000000141B1C585  not     r10
  0000000141B1C588  and     r10, rdx
  0000000141B1C58B  not     r10
  0000000141B1C58E  and     r10, rcx
  0000000141B1C591  test    r11b, sil
  0000000141B1C594  cmovnz  r10, r9
  0000000141B1C598  mov     [rsp+4C0h+var_250], r10
  0000000141B1C5A0  mov     r9, 2242D55AF8220442h
  0000000141B1C5AA  imul    r9, r8
  0000000141B1C5AE  add     r9, rax
  0000000141B1C5B1  mov     rcx, 587DDF6E3A87356Dh
  0000000141B1C5BB  imul    rcx, r8
  0000000141B1C5BF  add     rcx, rax
  0000000141B1C5C2  not     rcx
  0000000141B1C5C5  and     rcx, rdx
  0000000141B1C5C8  not     rcx
  0000000141B1C5CB  and     rcx, r9
  0000000141B1C5CE  mov     r10, 2E8330EE9AE947FCh
  0000000141B1C5D8  imul    r10, r8
  0000000141B1C5DC  add     r10, rax
  0000000141B1C5DF  mov     r9, 0B3B3A6AFCBBAFBDBh
  0000000141B1C5E9  imul    r9, r8
  0000000141B1C5ED  add     r9, rax
  0000000141B1C5F0  not     r9
  0000000141B1C5F3  and     r9, rdx
  0000000141B1C5F6  not     r9
  0000000141B1C5F9  and     r9, r10
  0000000141B1C5FC  mov     byte ptr [rsp+4C0h+var_2D0], r11b
  0000000141B1C604  mov     byte ptr [rsp+4C0h+var_2C8], sil
  0000000141B1C60C  test    r11b, sil
  0000000141B1C60F  mov     r10, rbp
  0000000141B1C612  cmovnz  r10, [rsp+4C0h+var_368]
  0000000141B1C61B  cmovnz  r9, rcx
  0000000141B1C61F  mov     [rsp+4C0h+var_2B8], r9
  0000000141B1C627  mov     rbp, [rsp+4C0h+var_400]
  0000000141B1C62F  cmovz   rbp, [rsp+4C0h+var_2E0]
  0000000141B1C638  mov     r14, r12
  0000000141B1C63B  cmovz   r14, [rsp+4C0h+var_3E8]
  0000000141B1C644  mov     rax, [rsp+4C0h+var_3F0]
  0000000141B1C64C  cmovnz  rax, [rsp+4C0h+var_430]
  0000000141B1C655  mov     [rsp+4C0h+var_3B8], rax
  0000000141B1C65D  imul    ecx, r8d, 67E64368h
  0000000141B1C664  mov     [rsp+4C0h+var_368], rcx
  0000000141B1C66C  imul    eax, r8d, 0C8B66F18h
  0000000141B1C673  mov     [rsp+4C0h+var_400], rax
  0000000141B1C67B  test    r11b, sil
  0000000141B1C67E  mov     rdx, [rsp+4C0h+var_1E0]
  0000000141B1C686  lea     rdx, [rsp+rdx+4C0h]
  0000000141B1C68E  cmovnz  rax, rcx
  0000000141B1C692  lea     rcx, [rsp+r10+4C0h+var_4C0]
  0000000141B1C696  add     rcx, 4C0h
  0000000141B1C69D  mov     r10, [rsp+4C0h+var_3D8]
  0000000141B1C6A5  imul    rcx, r10
  0000000141B1C6A9  mov     r11, [rsp+4C0h+var_358]
  0000000141B1C6B1  imul    rdx, r11
  0000000141B1C6B5  add     rdx, rcx
  0000000141B1C6B8  test    byte ptr [rsp+4C0h+var_338], 1
  0000000141B1C6C0  mov     r9, [rsp+4C0h+var_420]
  0000000141B1C6C8  mov     ebx, r9d
  0000000141B1C6CB  not     ebx
  0000000141B1C6CD  cmovz   rdx, [rsp+4C0h+var_330]
  0000000141B1C6D6  mov     [rsp+4C0h+var_1E8], rdx
  0000000141B1C6DE  mov     ecx, ebx
  0000000141B1C6E0  shr     ecx, 1Ch
  0000000141B1C6E3  and     ecx, 5
  0000000141B1C6E6  mov     rdx, r9
  0000000141B1C6E9  shr     rdx, 7
  0000000141B1C6ED  not     edx
  0000000141B1C6EF  and     edx, 10902401h
  0000000141B1C6F5  imul    rdx, rcx
  0000000141B1C6F9  mov     r9, rdx
  0000000141B1C6FC  shr     ebx, 17h
  0000000141B1C6FF  and     ebx, 11h
  0000000141B1C702  lea     rcx, [rsp+r14+4C0h+var_4C0]
  0000000141B1C706  add     rcx, 4C0h
  0000000141B1C70D  imul    rcx, r10
  0000000141B1C711  mov     r14, r10
  0000000141B1C714  mov     rdx, [rsp+4C0h+var_310]
  0000000141B1C71C  imul    rdx, rbx
  0000000141B1C720  mov     r12, rbx
  0000000141B1C723  add     rdx, rcx
  0000000141B1C726  not     rdx
  0000000141B1C729  mov     rcx, rdx
  0000000141B1C72C  mov     rdx, [rsp+4C0h+var_1D0]
  0000000141B1C734  add     rdx, rsp
  0000000141B1C737  add     rdx, 4C0h
  0000000141B1C73E  imul    rdx, r9
  0000000141B1C742  mov     r13, r9
  0000000141B1C745  not     rdx
  0000000141B1C748  and     rdx, rcx
  0000000141B1C74B  test    r11b, 1
  0000000141B1C74F  mov     rcx, [rsp+4C0h+var_4B8]
  0000000141B1C754  lea     r10, [rsp+rcx+4C0h]
  0000000141B1C75C  lea     rcx, [rsp+rbp+4C0h]
  0000000141B1C764  not     rdx
  0000000141B1C767  cmovnz  rdx, r10
  0000000141B1C76B  mov     rbx, r10
  0000000141B1C76E  mov     [rsp+4C0h+var_100], rdx
  0000000141B1C776  imul    rcx, r14
  0000000141B1C77A  mov     r9, [rsp+4C0h+var_3B0]
  0000000141B1C782  lea     rdx, [rsp+r9+4C0h+var_4C0]
  0000000141B1C786  add     rdx, 4C0h
  0000000141B1C78D  mov     [rsp+4C0h+var_408], r12
  0000000141B1C795  imul    rdx, r12
  0000000141B1C799  add     rdx, rcx
  0000000141B1C79C  not     rdx
  0000000141B1C79F  mov     rcx, [rsp+4C0h+var_410]
  0000000141B1C7A7  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000141B1C7AB  add     r10, 4C0h
  0000000141B1C7B2  imul    r10, r13
  0000000141B1C7B6  mov     [rsp+4C0h+var_420], r13
  0000000141B1C7BE  not     r10
  0000000141B1C7C1  and     r10, rdx
  0000000141B1C7C4  mov     rcx, r11
  0000000141B1C7C7  test    cl, 1
  0000000141B1C7CA  not     r10
  0000000141B1C7CD  cmovnz  r10, rbx
  0000000141B1C7D1  mov     [rsp+4C0h+var_310], rbx
  0000000141B1C7D9  mov     [rsp+4C0h+var_108], r10
  0000000141B1C7E1  add     rax, rsp
  0000000141B1C7E4  add     rax, 4C0h
  0000000141B1C7EA  imul    rax, r14
  0000000141B1C7EE  imul    edx, r8d, 0B5448E18h
  0000000141B1C7F5  lea     r10, [rsp+rdx+4C0h+var_4C0]
  0000000141B1C7F9  add     r10, 4C0h
  0000000141B1C800  mov     r14, rdx
  0000000141B1C803  mov     [rsp+4C0h+var_4B8], rdx
  0000000141B1C808  imul    r10, r12
  0000000141B1C80C  add     r10, rax
  0000000141B1C80F  lea     rax, [rsp+r15+4C0h+var_4C0]
  0000000141B1C813  add     rax, 4C0h
  0000000141B1C819  imul    rax, r13
  0000000141B1C81D  not     rax
  0000000141B1C820  not     r10
  0000000141B1C823  and     r10, rax
  0000000141B1C826  test    cl, 1
  0000000141B1C829  not     r10
  0000000141B1C82C  cmovnz  r10, rbx
  0000000141B1C830  mov     [rsp+4C0h+var_110], r10
  0000000141B1C838  imul    eax, r8d, 0D4D5E4ABh
  0000000141B1C83F  imul    ecx, r8d, 63F9B549h
  0000000141B1C846  mov     edx, dword ptr [rsp+4C0h+var_1D8]
  0000000141B1C84D  cmp     word ptr [rsp+4C0h+var_300], dx
  0000000141B1C855  cmovz   rcx, rax
  0000000141B1C859  mov     rax, 0DB19BDA772495622h
  0000000141B1C863  imul    rax, r8
  0000000141B1C867  mov     r10, 0A9A944E74C05AF40h
  0000000141B1C871  imul    r10, r8
  0000000141B1C875  mov     rdx, [rsp+4C0h+var_350]
  0000000141B1C87D  movzx   esi, byte ptr [rsp+4C0h+var_2D8]
  0000000141B1C885  test    dl, sil
  0000000141B1C888  cmovnz  r10, rax
  0000000141B1C88C  mov     [rsp+4C0h+var_1D0], r10
  0000000141B1C894  mov     rax, [rsp+4C0h+var_320]
  0000000141B1C89C  cmovnz  rax, [rsp+4C0h+var_4A0]
  0000000141B1C8A2  mov     [rsp+4C0h+var_1D8], rax
  0000000141B1C8AA  imul    eax, r8d, 0D9857750h
  0000000141B1C8B1  mov     [rsp+4C0h+var_410], rax
  0000000141B1C8B9  test    dl, sil
  0000000141B1C8BC  cmovnz  rax, [rsp+4C0h+var_170]
  0000000141B1C8C5  mov     [rsp+4C0h+var_1E0], rax
  0000000141B1C8CD  mov     r15, 405E8C32C2B07F3Ah
  0000000141B1C8D7  imul    r15, r8
  0000000141B1C8DB  add     r15, rdi
  0000000141B1C8DE  add     r15, rcx
  0000000141B1C8E1  mov     r11, 0EF4612EC716F3968h
  0000000141B1C8EB  imul    r11, r8
  0000000141B1C8EF  and     r11, [rsp+4C0h+var_450]
  0000000141B1C8F4  mov     r10, 1A80A6B5286CCC1Fh
  0000000141B1C8FE  imul    r10, r8
  0000000141B1C902  mov     rax, 0AFA7976FD298685Fh
  0000000141B1C90C  imul    rax, r8
  0000000141B1C910  mov     rcx, r15
  0000000141B1C913  not     rcx
  0000000141B1C916  and     rax, rcx
  0000000141B1C919  not     rax
  0000000141B1C91C  and     rax, r10
  0000000141B1C91F  not     r11
  0000000141B1C922  mov     r10, 44C6BB8E95AD9CBCh
  0000000141B1C92C  imul    r10, r8
  0000000141B1C930  add     r10, r11
  0000000141B1C933  mov     rdi, 8E56AA288FE27C0Bh
  0000000141B1C93D  imul    rdi, r8
  0000000141B1C941  add     rdi, r11
  0000000141B1C944  not     rdi
  0000000141B1C947  and     rdi, rcx
  0000000141B1C94A  not     rdi
  0000000141B1C94D  and     rdi, r10
  0000000141B1C950  test    dl, sil
  0000000141B1C953  cmovnz  rdi, rax
  0000000141B1C957  mov     [rsp+4C0h+var_F8], rdi
  0000000141B1C95F  mov     rax, [rsp+4C0h+var_188]
  0000000141B1C967  cmovnz  rax, r14
  0000000141B1C96B  mov     [rsp+4C0h+var_188], rax
  0000000141B1C973  mov     r10, 1EB9F91F8589915Dh
  0000000141B1C97D  imul    r10, r8
  0000000141B1C981  mov     rax, 5CD45B3D20530A1Fh
  0000000141B1C98B  imul    rax, r8
  0000000141B1C98F  mov     rbx, r10
  0000000141B1C992  and     rbx, rax
  0000000141B1C995  mov     rdi, rcx
  0000000141B1C998  and     rdi, rbx
  0000000141B1C99B  not     rbx
  0000000141B1C99E  not     rdi
  0000000141B1C9A1  and     rbx, r15
  0000000141B1C9A4  not     rbx
  0000000141B1C9A7  and     rbx, rdi
  0000000141B1C9AA  mov     r13, r10
  0000000141B1C9AD  not     r13
  0000000141B1C9B0  mov     r14, rax
  0000000141B1C9B3  not     r14
  0000000141B1C9B6  mov     r12, r10
  0000000141B1C9B9  and     r12, r14
  0000000141B1C9BC  mov     rdi, r12
  0000000141B1C9BF  not     rdi
  0000000141B1C9C2  and     rdi, r15
  0000000141B1C9C5  and     r15, rax
  0000000141B1C9C8  mov     rbp, r10
  0000000141B1C9CB  and     rbp, r15
  0000000141B1C9CE  not     r15
  0000000141B1C9D1  and     r15, r13
  0000000141B1C9D4  not     r15
  0000000141B1C9D7  not     rbp
  0000000141B1C9DA  and     rbp, r15
  0000000141B1C9DD  and     r13, rax
  0000000141B1C9E0  and     r13, rcx
  0000000141B1C9E3  not     r13
  0000000141B1C9E6  sub     r13, rbp
  0000000141B1C9E9  and     r12, rcx
  0000000141B1C9EC  not     r12
  0000000141B1C9EF  not     rdi
  0000000141B1C9F2  and     rdi, r12
  0000000141B1C9F5  add     rdi, r13
  0000000141B1C9F8  and     r10, rcx
  0000000141B1C9FB  and     r14, r10
  0000000141B1C9FE  not     r10
  0000000141B1CA01  and     r10, rax
  0000000141B1CA04  not     r14
  0000000141B1CA07  not     r10
  0000000141B1CA0A  and     r10, r14
  0000000141B1CA0D  not     r10
  0000000141B1CA10  lea     rax, [rdi+r10*2]
  0000000141B1CA14  sub     rax, rbx
  0000000141B1CA17  mov     r10, 38EEFAAAB1FF205Ah
  0000000141B1CA21  imul    r10, r8
  0000000141B1CA25  mov     rdi, 0F3462D348EC0E3C5h
  0000000141B1CA2F  imul    rdi, r8
  0000000141B1CA33  mov     rbx, r8
  0000000141B1CA36  and     rdi, rcx
  0000000141B1CA39  not     rdi
  0000000141B1CA3C  and     rdi, r10
  0000000141B1CA3F  inc     rax
  0000000141B1CA42  test    dl, sil
  0000000141B1CA45  cmovnz  rdi, rax
  0000000141B1CA49  mov     [rsp+4C0h+var_130], rdi
  0000000141B1CA51  mov     rax, [rsp+4C0h+var_368]
  0000000141B1CA59  mov     r13, [rsp+4C0h+var_1F8]
  0000000141B1CA61  cmovz   rax, r13
  0000000141B1CA65  mov     [rsp+4C0h+var_368], rax
  0000000141B1CA6D  mov     r10, 0F83D3293A05C947Eh
  0000000141B1CA77  imul    r10, r8
  0000000141B1CA7B  add     r10, r11
  0000000141B1CA7E  mov     rax, 0BDD6561C2A17FCDAh
  0000000141B1CA88  imul    rax, r8
  0000000141B1CA8C  add     rax, r11
  0000000141B1CA8F  not     rax
  0000000141B1CA92  and     rax, rcx
  0000000141B1CA95  not     rax
  0000000141B1CA98  and     rax, r10
  0000000141B1CA9B  mov     r10, 0C515B117E93B2A47h
  0000000141B1CAA5  imul    r10, r8
  0000000141B1CAA9  add     r10, r11
  0000000141B1CAAC  mov     rdi, 13623F01379B0471h
  0000000141B1CAB6  imul    rdi, r8
  0000000141B1CABA  add     rdi, r11
  0000000141B1CABD  not     rdi
  0000000141B1CAC0  and     rdi, rcx
  0000000141B1CAC3  not     rdi
  0000000141B1CAC6  and     rdi, r10
  0000000141B1CAC9  test    dl, sil
  0000000141B1CACC  cmovnz  rdi, rax
  0000000141B1CAD0  mov     [rsp+4C0h+var_138], rdi
  0000000141B1CAD8  mov     rax, [rsp+4C0h+var_480]
  0000000141B1CADD  cmovnz  rax, [rsp+4C0h+var_398]
  0000000141B1CAE6  mov     [rsp+4C0h+var_140], rax
  0000000141B1CAEE  mov     rax, 0BB8CFE24705D7F53h
  0000000141B1CAF8  imul    rax, r8
  0000000141B1CAFC  add     rax, r11
  0000000141B1CAFF  mov     rdi, 4EADB665D08C1A53h
  0000000141B1CB09  imul    rdi, r8
  0000000141B1CB0D  add     rdi, r11
  0000000141B1CB10  mov     r10, 0F7B893E85B0EE85Dh
  0000000141B1CB1A  imul    r10, r8
  0000000141B1CB1E  mov     r11, 0E5DB405DBDFD1DFh
  0000000141B1CB28  imul    r11, r8
  0000000141B1CB2C  and     r11, rcx
  0000000141B1CB2F  not     r11
  0000000141B1CB32  and     r11, r10
  0000000141B1CB35  not     rdi
  0000000141B1CB38  and     rdi, rcx
  0000000141B1CB3B  not     rdi
  0000000141B1CB3E  and     rdi, rax
  0000000141B1CB41  test    dl, sil
  0000000141B1CB44  cmovnz  rdi, r11
  0000000141B1CB48  mov     [rsp+4C0h+var_150], rdi
  0000000141B1CB50  mov     rax, [rsp+4C0h+var_2E0]
  0000000141B1CB58  mov     r15, [rsp+4C0h+var_490]
  0000000141B1CB5D  cmovz   rax, r15
  0000000141B1CB61  mov     [rsp+4C0h+var_2E0], rax
  0000000141B1CB69  imul    eax, ebx, 0BA210658h
  0000000141B1CB6F  mov     [rsp+4C0h+var_450], rax
  0000000141B1CB74  test    dl, sil
  0000000141B1CB77  mov     r11, [rsp+4C0h+var_3E8]
  0000000141B1CB7F  cmovz   r11, [rsp+4C0h+var_430]
  0000000141B1CB88  mov     rcx, [rsp+4C0h+var_458]
  0000000141B1CB8D  mov     rdi, [rsp+4C0h+var_200]
  0000000141B1CB95  cmovz   rdi, rcx
  0000000141B1CB99  mov     r12, r9
  0000000141B1CB9C  cmovnz  r12, rax
  0000000141B1CBA0  imul    r9d, ebx, 0CFCC86D0h
  0000000141B1CBA7  test    dl, sil
  0000000141B1CBAA  mov     r14, [rsp+4C0h+var_340]
  0000000141B1CBB2  cmovnz  r14, [rsp+4C0h+var_460]
  0000000141B1CBB8  mov     rsi, [rsp+4C0h+var_3F8]
  0000000141B1CBC0  mov     rbp, rsi
  0000000141B1CBC3  cmovnz  rbp, [rsp+4C0h+var_400]
  0000000141B1CBCC  mov     rax, [rsp+4C0h+var_4B8]
  0000000141B1CBD1  cmovnz  rax, rcx
  0000000141B1CBD5  mov     [rsp+4C0h+var_4B8], rax
  0000000141B1CBDA  mov     rcx, [rsp+4C0h+var_3D0]
  0000000141B1CBE2  mov     r10, [rsp+4C0h+var_4A0]
  0000000141B1CBE7  cmovz   rcx, r10
  0000000141B1CBEB  mov     [rsp+4C0h+var_3D0], rcx
  0000000141B1CBF3  mov     rdx, [rsp+4C0h+var_3A8]
  0000000141B1CBFB  cmovz   r9, rdx
  0000000141B1CBFF  mov     [rsp+4C0h+var_200], r9
  0000000141B1CC07  mov     rcx, 0BE14E7D90A32E244h
  0000000141B1CC11  imul    rcx, r8
  0000000141B1CC15  mov     r8, 0D799AF89528B19F4h
  0000000141B1CC1F  imul    r8, rbx
  0000000141B1CC23  movzx   eax, byte ptr [rsp+4C0h+var_2D0]
  0000000141B1CC2B  movzx   r9d, byte ptr [rsp+4C0h+var_2C8]
  0000000141B1CC34  test    al, r9b
  0000000141B1CC37  cmovnz  r8, rcx
  0000000141B1CC3B  mov     [rsp+4C0h+var_3E8], r8
  0000000141B1CC43  test    byte ptr [rsp+4C0h+var_478], 1
  0000000141B1CC48  mov     r8, [rsp+4C0h+var_410]
  0000000141B1CC50  mov     rcx, [rsp+4C0h+var_4A8]
  0000000141B1CC55  cmovnz  rcx, r8
  0000000141B1CC59  mov     [rsp+4C0h+var_4A8], rcx
  0000000141B1CC5E  mov     rcx, [rsp+4C0h+var_4B0]
  0000000141B1CC63  cmovz   rcx, r8
  0000000141B1CC67  mov     [rsp+4C0h+var_4B0], rcx
  0000000141B1CC6C  test    al, r9b
  0000000141B1CC6F  cmovnz  rdx, [rsp+4C0h+var_3F0]
  0000000141B1CC78  mov     rax, [rsp+4C0h+var_348]
  0000000141B1CC80  cmovnz  rax, [rsp+4C0h+var_1F0]
  0000000141B1CC89  cmovnz  r10, [rsp+4C0h+var_3E0]
  0000000141B1CC92  mov     [rsp+4C0h+var_4A0], r10
  0000000141B1CC97  cmovnz  rsi, r8
  0000000141B1CC9B  mov     [rsp+4C0h+var_3F8], rsi
  0000000141B1CCA3  mov     rcx, [rsp+4C0h+var_328]
  0000000141B1CCAB  mov     r9, r13
  0000000141B1CCAE  cmovnz  r9, rcx
  0000000141B1CCB2  cmovnz  rcx, r15
  0000000141B1CCB6  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000141B1CCBA  add     r8, 4C0h
  0000000141B1CCC1  imul    r8, [rsp+4C0h+var_388]
  0000000141B1CCCA  lea     r10, [rsp+r12+4C0h+var_4C0]
  0000000141B1CCCE  add     r10, 4C0h
  0000000141B1CCD5  imul    r10, [rsp+4C0h+var_160]
  0000000141B1CCDE  add     r10, r8
  0000000141B1CCE1  mov     r12d, dword ptr [rsp+4C0h+var_338]
  0000000141B1CCE9  test    r12b, 1
  0000000141B1CCED  mov     r15, [rsp+4C0h+var_330]
  0000000141B1CCF5  cmovz   r10, r15
  0000000141B1CCF9  mov     [rsp+4C0h+var_340], r10
  0000000141B1CD01  mov     r10, [rsp+4C0h+var_360]
  0000000141B1CD09  mov     r8, [rsp+4C0h+var_230]
  0000000141B1CD11  imul    r8, r10
  0000000141B1CD15  not     r8
  0000000141B1CD18  lea     rsi, [rsp+rdi+4C0h+var_4C0]
  0000000141B1CD1C  add     rsi, 4C0h
  0000000141B1CD23  mov     r13, [rsp+4C0h+var_3C8]
  0000000141B1CD2B  imul    rsi, r13
  0000000141B1CD2F  not     rsi
  0000000141B1CD32  and     rsi, r8
  0000000141B1CD35  test    r12b, 1
  0000000141B1CD39  lea     r8, [rsp+r9+4C0h]
  0000000141B1CD41  not     rsi
  0000000141B1CD44  cmovz   rsi, r15
  0000000141B1CD48  mov     [rsp+4C0h+var_348], rsi
  0000000141B1CD50  mov     rax, [rsp+4C0h+var_2F0]
  0000000141B1CD58  imul    r8, rax
  0000000141B1CD5C  not     r8
  0000000141B1CD5F  lea     rsi, [rsp+r11+4C0h+var_4C0]
  0000000141B1CD63  add     rsi, 4C0h
  0000000141B1CD6A  imul    rsi, [rsp+4C0h+var_190]
  0000000141B1CD73  not     rsi
  0000000141B1CD76  and     rsi, r8
  0000000141B1CD79  test    r12b, 1
  0000000141B1CD7D  mov     rax, [rsp+4C0h+var_3C0]
  0000000141B1CD85  lea     r8, [rsp+rax+4C0h]
  0000000141B1CD8D  not     rsi
  0000000141B1CD90  cmovz   rsi, r15
  0000000141B1CD94  mov     [rsp+4C0h+var_350], rsi
  0000000141B1CD9C  imul    r8, [rsp+4C0h+var_3D8]
  0000000141B1CDA5  not     r8
  0000000141B1CDA8  mov     rax, [rsp+4C0h+var_4B8]
  0000000141B1CDAD  lea     rsi, [rsp+rax+4C0h+var_4C0]
  0000000141B1CDB1  add     rsi, 4C0h
  0000000141B1CDB8  imul    rsi, [rsp+4C0h+var_358]
  0000000141B1CDC1  not     rsi
  0000000141B1CDC4  and     rsi, r8
  0000000141B1CDC7  test    r12b, 1
  0000000141B1CDCB  lea     rdx, [rsp+rdx+4C0h]
  0000000141B1CDD3  lea     rdi, [rsp+r14+4C0h]
  0000000141B1CDDB  not     rsi
  0000000141B1CDDE  cmovz   rsi, r15
  0000000141B1CDE2  mov     [rsp+4C0h+var_1F0], rsi
  0000000141B1CDEA  imul    rdx, r10
  0000000141B1CDEE  imul    rdi, r13
  0000000141B1CDF2  add     rdi, rdx
  0000000141B1CDF5  test    r12b, 1
  0000000141B1CDF9  lea     rcx, [rsp+rcx+4C0h]
  0000000141B1CE01  lea     rax, [rsp+rbp+4C0h]
  0000000141B1CE09  cmovz   rdi, r15
  0000000141B1CE0D  mov     [rsp+4C0h+var_1F8], rdi
  0000000141B1CE15  imul    rcx, r10
  0000000141B1CE19  mov     rbp, r10
  0000000141B1CE1C  imul    rax, r13
  0000000141B1CE20  add     rax, rcx
  0000000141B1CE23  test    r12b, 1
  0000000141B1CE27  cmovz   rax, r15
  0000000141B1CE2B  mov     [rsp+4C0h+var_330], rax
  0000000141B1CE33  mov     rax, 0FD25E1378B237CF6h
  0000000141B1CE3D  mov     r9, rbx
  0000000141B1CE40  imul    rax, rbx
  0000000141B1CE44  mov     rcx, 0ABA2E887528829Fh
  0000000141B1CE4E  imul    rcx, rbx
  0000000141B1CE52  mov     r15, [rsp+4C0h+var_478]
  0000000141B1CE57  test    r15b, 1
  0000000141B1CE5B  cmovnz  rcx, rax
  0000000141B1CE5F  mov     [rsp+4C0h+var_230], rcx
  0000000141B1CE67  mov     rax, 0CE38A43AADF48C4Ah
  0000000141B1CE71  imul    rax, rbx
  0000000141B1CE75  add     rax, [rsp+4C0h+var_378]
  0000000141B1CE7D  mov     r12, rax
  0000000141B1CE80  mov     rsi, rax
  0000000141B1CE83  not     r12
  0000000141B1CE86  mov     rax, 0F28730414E853F0Fh
  0000000141B1CE90  imul    rax, rbx
  0000000141B1CE94  mov     rcx, 0D5FBC819DBBAEE97h
  0000000141B1CE9E  imul    rcx, rbx
  0000000141B1CEA2  and     rcx, r12
  0000000141B1CEA5  not     rcx
  0000000141B1CEA8  and     rcx, rax
  0000000141B1CEAB  mov     rdx, [rsp+4C0h+var_4C0]
  0000000141B1CEAF  not     rdx
  0000000141B1CEB2  mov     rax, 12D87FA76073C77Ah
  0000000141B1CEBC  imul    rax, rbx
  0000000141B1CEC0  add     rax, rdx
  0000000141B1CEC3  mov     r8, 0ECE5553EFA91D9D2h
  0000000141B1CECD  imul    r8, rbx
  0000000141B1CED1  add     r8, rdx
  0000000141B1CED4  mov     r14, rdx
  0000000141B1CED7  not     r8
  0000000141B1CEDA  and     r8, r12
  0000000141B1CEDD  not     r8
  0000000141B1CEE0  and     r8, rax
  0000000141B1CEE3  test    r15b, 1
  0000000141B1CEE7  cmovnz  r8, rcx
  0000000141B1CEEB  mov     [rsp+4C0h+var_3B0], r8
  0000000141B1CEF3  mov     rax, 86DAA986BC08DD3Dh
  0000000141B1CEFD  imul    rax, rbx
  0000000141B1CF01  mov     rcx, 0DE8B7E6D130AF42Eh
  0000000141B1CF0B  imul    rcx, rbx
  0000000141B1CF0F  and     rcx, r12
  0000000141B1CF12  not     rcx
  0000000141B1CF15  and     rcx, rax
  0000000141B1CF18  mov     rax, 0FAB15849B0409C1Fh
  0000000141B1CF22  imul    rax, rbx
  0000000141B1CF26  mov     rdx, 0C393233A8449AF09h
  0000000141B1CF30  imul    rdx, rbx
  0000000141B1CF34  and     rdx, r12
  0000000141B1CF37  not     rdx
  0000000141B1CF3A  and     rdx, rax
  0000000141B1CF3D  test    r15b, 1
  0000000141B1CF41  cmovnz  rdx, rcx
  0000000141B1CF45  mov     [rsp+4C0h+var_3F0], rdx
  0000000141B1CF4D  mov     rcx, 401E696DE3ECD635h
  0000000141B1CF57  imul    rcx, rbx
  0000000141B1CF5B  add     rcx, r14
  0000000141B1CF5E  mov     rax, 0FB710B824DB01F8Dh
  0000000141B1CF68  imul    rax, rbx
  0000000141B1CF6C  add     rax, r14
  0000000141B1CF6F  mov     rdx, rcx
  0000000141B1CF72  not     rdx
  0000000141B1CF75  mov     r8, r12
  0000000141B1CF78  and     r8, rax
  0000000141B1CF7B  mov     r10, rcx
  0000000141B1CF7E  and     r10, r8
  0000000141B1CF81  not     r8
  0000000141B1CF84  and     r8, rdx
  0000000141B1CF87  not     r8
  0000000141B1CF8A  not     r10
  0000000141B1CF8D  and     r10, r8
  0000000141B1CF90  mov     r8, rax
  0000000141B1CF93  not     r8
  0000000141B1CF96  mov     r13, rsi
  0000000141B1CF99  mov     rdi, rsi
  0000000141B1CF9C  and     rdi, rcx
  0000000141B1CF9F  mov     rsi, rax
  0000000141B1CFA2  and     rsi, rdi
  0000000141B1CFA5  not     rdi
  0000000141B1CFA8  and     rdi, r8
  0000000141B1CFAB  not     rdi
  0000000141B1CFAE  not     rsi
  0000000141B1CFB1  and     rsi, rdi
  0000000141B1CFB4  sub     rsi, r10
  0000000141B1CFB7  mov     r10, rcx
  0000000141B1CFBA  and     r10, r8
  0000000141B1CFBD  mov     rdi, r10
  0000000141B1CFC0  not     rdi
  0000000141B1CFC3  mov     rbx, r13
  0000000141B1CFC6  mov     [rsp+4C0h+var_4B8], r13
  0000000141B1CFCB  and     rbx, rdi
  0000000141B1CFCE  add     rsi, rbx
  0000000141B1CFD1  and     rax, rcx
  0000000141B1CFD4  mov     rbx, r12
  0000000141B1CFD7  and     rbx, r8
  0000000141B1CFDA  and     rcx, rbx
  0000000141B1CFDD  not     rbx
  0000000141B1CFE0  and     rbx, rdx
  0000000141B1CFE3  not     rbx
  0000000141B1CFE6  not     rcx
  0000000141B1CFE9  and     rcx, rbx
  0000000141B1CFEC  lea     rcx, [rsi+rcx*2]
  0000000141B1CFF0  and     rdi, r12
  0000000141B1CFF3  not     rdi
  0000000141B1CFF6  and     r10, r13
  0000000141B1CFF9  not     r10
  0000000141B1CFFC  and     r10, rdi
  0000000141B1CFFF  add     r10, rcx
  0000000141B1D002  and     rdx, r8
  0000000141B1D005  not     rdx
  0000000141B1D008  not     rax
  0000000141B1D00B  and     rax, r12
  0000000141B1D00E  and     rax, rdx
  0000000141B1D011  mov     rcx, 3AD47E74E643BF16h
  0000000141B1D01B  mov     r11, r9
  0000000141B1D01E  imul    rcx, r9
  0000000141B1D022  mov     rdx, 0AA6D557CE53B89DFh
  0000000141B1D02C  imul    rdx, r9
  0000000141B1D030  and     rdx, r12
  0000000141B1D033  not     rdx
  0000000141B1D036  and     rdx, rcx
  0000000141B1D039  test    r15b, 1
  0000000141B1D03D  mov     rcx, [rsp+4C0h+var_440]
  0000000141B1D045  cmovnz  rcx, [rsp+4C0h+var_450]
  0000000141B1D04B  mov     [rsp+4C0h+var_440], rcx
  0000000141B1D053  lea     rax, [r10+rax*2+2]
  0000000141B1D058  cmovz   rax, rdx
  0000000141B1D05C  mov     [rsp+4C0h+var_3C0], rax
  0000000141B1D064  mov     rcx, 0FD0F05EAEBDE9BAFh
  0000000141B1D06E  imul    rcx, r9
  0000000141B1D072  mov     rax, 31076A8EF1F9FE97h
  0000000141B1D07C  imul    rax, r9
  0000000141B1D080  mov     [rsp+4C0h+var_3A8], r12
  0000000141B1D088  and     rax, r12
  0000000141B1D08B  not     rax
  0000000141B1D08E  and     rax, rcx
  0000000141B1D091  mov     rcx, 382E326733831B8Bh
  0000000141B1D09B  imul    rcx, r9
  0000000141B1D09F  mov     [rsp+4C0h+var_4C0], r14
  0000000141B1D0A3  add     rcx, r14
  0000000141B1D0A6  mov     r10, 5FD853DA05450873h
  0000000141B1D0B0  imul    r10, r9
  0000000141B1D0B4  add     r10, r14
  0000000141B1D0B7  not     r10
  0000000141B1D0BA  and     r10, r12
  0000000141B1D0BD  not     r10
  0000000141B1D0C0  and     r10, rcx
  0000000141B1D0C3  test    r15b, 1
  0000000141B1D0C7  mov     r12, [rsp+4C0h+var_480]
  0000000141B1D0CC  cmovnz  r12, [rsp+4C0h+var_468]
  0000000141B1D0D2  cmovnz  r10, rax
  0000000141B1D0D6  mov     r8, [rsp+4C0h+var_430]
  0000000141B1D0DE  mov     rax, r8
  0000000141B1D0E1  cmovnz  rax, [rsp+4C0h+var_488]
  0000000141B1D0E7  mov     r13, [rsp+4C0h+var_320]
  0000000141B1D0EF  mov     rcx, r13
  0000000141B1D0F2  mov     rsi, [rsp+4C0h+var_428]
  0000000141B1D0FA  cmovnz  rcx, rsi
  0000000141B1D0FE  mov     rdx, [rsp+4C0h+var_470]
  0000000141B1D103  and     dword ptr [rsp+4C0h+var_390], edx
  0000000141B1D10A  mov     rdx, [rsp+4C0h+var_448]
  0000000141B1D10F  mov     r9, rdx
  0000000141B1D112  shr     r9, 30h
  0000000141B1D116  not     r9d
  0000000141B1D119  mov     [rsp+4C0h+var_470], r9
  0000000141B1D11E  and     r9d, 9
  0000000141B1D122  mov     [rsp+4C0h+var_468], r9
  0000000141B1D127  mov     rdi, [rsp+4C0h+var_260]
  0000000141B1D12F  imul    rdi, r9
  0000000141B1D133  not     rdi
  0000000141B1D136  shr     rdx, 18h
  0000000141B1D13A  not     edx
  0000000141B1D13C  and     edx, 8402201h
  0000000141B1D142  mov     [rsp+4C0h+var_448], rdx
  0000000141B1D147  add     rax, rsp
  0000000141B1D14A  add     rax, 4C0h
  0000000141B1D150  imul    rax, rdx
  0000000141B1D154  not     rax
  0000000141B1D157  and     rax, rdi
  0000000141B1D15A  mov     [rsp+4C0h+var_478], rax
  0000000141B1D15F  mov     rdx, [rsp+4C0h+var_498]
  0000000141B1D164  mov     eax, edx
  0000000141B1D166  and     eax, 2001h
  0000000141B1D16B  mov     r9d, edx
  0000000141B1D16E  mov     rdi, rdx
  0000000141B1D171  shr     r9d, 3
  0000000141B1D175  and     r9d, 401h
  0000000141B1D17C  imul    r9, rax
  0000000141B1D180  mov     rax, [rsp+4C0h+var_3A0]
  0000000141B1D188  shr     rax, 1Dh
  0000000141B1D18C  not     eax
  0000000141B1D18E  and     eax, 30001101h
  0000000141B1D193  mov     rdx, rax
  0000000141B1D196  mov     rax, rdi
  0000000141B1D199  shr     eax, 9
  0000000141B1D19C  and     eax, 11h
  0000000141B1D19F  imul    rax, rdx
  0000000141B1D1A3  mov     rdx, rax
  0000000141B1D1A6  lea     rax, [rsp+rsi+4C0h+var_4C0]
  0000000141B1D1AA  add     rax, 4C0h
  0000000141B1D1B0  imul    rax, r9
  0000000141B1D1B4  not     rax
  0000000141B1D1B7  add     rcx, rsp
  0000000141B1D1BA  add     rcx, 4C0h
  0000000141B1D1C1  imul    rcx, rdx
  0000000141B1D1C5  mov     rsi, rdx
  0000000141B1D1C8  not     rcx
  0000000141B1D1CB  and     rcx, rax
  0000000141B1D1CE  mov     [rsp+4C0h+var_428], rcx
  0000000141B1D1D6  lea     rbx, [rsp+r8+4C0h+var_4C0]
  0000000141B1D1DA  add     rbx, 4C0h
  0000000141B1D1E1  mov     r8, [rsp+4C0h+var_180]
  0000000141B1D1E9  mov     rdx, r8
  0000000141B1D1EC  shr     rdx, 6
  0000000141B1D1F0  and     edx, 10109081h
  0000000141B1D1F6  lea     rax, [rsp+r12+4C0h+var_4C0]
  0000000141B1D1FA  add     rax, 4C0h
  0000000141B1D200  imul    rax, rdx
  0000000141B1D204  not     rax
  0000000141B1D207  imul    ecx, r11d, 0DE61EF90h
  0000000141B1D20E  mov     [rsp+4C0h+var_3A0], rcx
  0000000141B1D216  mov     r14, r11
  0000000141B1D219  xor     ecx, ecx
  0000000141B1D21B  bt      r8, 33h ; '3'
  0000000141B1D220  setnb   cl
  0000000141B1D223  imul    rbx, rcx
  0000000141B1D227  not     rbx
  0000000141B1D22A  and     rbx, rax
  0000000141B1D22D  mov     [rsp+4C0h+var_3E0], rbx
  0000000141B1D235  mov     rax, [rsp+4C0h+var_3F8]
  0000000141B1D23D  add     rax, rsp
  0000000141B1D240  add     rax, 4C0h
  0000000141B1D246  imul    rax, [rsp+4C0h+var_2F0]
  0000000141B1D24F  mov     r8, [rsp+4C0h+var_2B0]
  0000000141B1D257  imul    r8, rcx
  0000000141B1D25B  mov     rdi, rcx
  0000000141B1D25E  add     r8, rax
  0000000141B1D261  not     r8
  0000000141B1D264  mov     rax, [rsp+4C0h+var_4A8]
  0000000141B1D269  add     rax, rsp
  0000000141B1D26C  add     rax, 4C0h
  0000000141B1D272  imul    rax, rdx
  0000000141B1D276  not     rax
  0000000141B1D279  and     rax, r8
  0000000141B1D27C  test    byte ptr [rsp+4C0h+var_2A8], 1
  0000000141B1D284  not     rax
  0000000141B1D287  cmovnz  rax, [rsp+4C0h+var_310]
  0000000141B1D290  mov     [rsp+4C0h+var_338], rax
  0000000141B1D298  mov     rax, [rsp+4C0h+var_298]
  0000000141B1D2A0  mov     rbx, r9
  0000000141B1D2A3  imul    rax, r9
  0000000141B1D2A7  not     rax
  0000000141B1D2AA  mov     rcx, rax
  0000000141B1D2AD  mov     rax, [rsp+4C0h+var_2C0]
  0000000141B1D2B5  add     rax, rsp
  0000000141B1D2B8  add     rax, 4C0h
  0000000141B1D2BE  mov     r11, rsi
  0000000141B1D2C1  imul    rax, rsi
  0000000141B1D2C5  not     rax
  0000000141B1D2C8  and     rax, rcx
  0000000141B1D2CB  mov     r12, rax
  0000000141B1D2CE  mov     rax, [rsp+4C0h+var_2A0]
  0000000141B1D2D6  imul    rax, r9
  0000000141B1D2DA  mov     [rsp+4C0h+var_460], r9
  0000000141B1D2DF  not     rax
  0000000141B1D2E2  mov     rcx, [rsp+4C0h+var_3B8]
  0000000141B1D2EA  add     rcx, rsp
  0000000141B1D2ED  add     rcx, 4C0h
  0000000141B1D2F4  imul    rcx, rbp
  0000000141B1D2F8  not     rcx
  0000000141B1D2FB  and     rcx, rax
  0000000141B1D2FE  mov     rax, [rsp+4C0h+var_288]
  0000000141B1D306  add     rax, rsp
  0000000141B1D309  add     rax, 4C0h
  0000000141B1D30F  imul    rax, rsi
  0000000141B1D313  mov     [rsp+4C0h+var_498], rsi
  0000000141B1D318  not     rcx
  0000000141B1D31B  add     rcx, rax
  0000000141B1D31E  mov     [rsp+4C0h+var_260], rcx
  0000000141B1D326  lea     rax, [rsp+r13+4C0h+var_4C0]
  0000000141B1D32A  add     rax, 4C0h
  0000000141B1D330  mov     rcx, [rsp+4C0h+var_278]
  0000000141B1D338  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000141B1D33C  add     r8, 4C0h
  0000000141B1D343  mov     rsi, [rsp+4C0h+var_408]
  0000000141B1D34B  imul    rax, rsi
  0000000141B1D34F  mov     rcx, [rsp+4C0h+var_420]
  0000000141B1D357  imul    r8, rcx
  0000000141B1D35B  add     r8, rax
  0000000141B1D35E  mov     [rsp+4C0h+var_430], r8
  0000000141B1D366  mov     rax, [rsp+4C0h+var_270]
  0000000141B1D36E  add     rax, rsp
  0000000141B1D371  add     rax, 4C0h
  0000000141B1D377  imul    rax, rdx
  0000000141B1D37B  mov     r8, [rsp+4C0h+var_198]
  0000000141B1D383  imul    r8, rdi
  0000000141B1D387  add     r8, rax
  0000000141B1D38A  mov     rbp, r8
  0000000141B1D38D  mov     rax, [rsp+4C0h+var_398]
  0000000141B1D395  add     rax, rsp
  0000000141B1D398  add     rax, 4C0h
  0000000141B1D39E  imul    rax, rdi
  0000000141B1D3A2  not     rax
  0000000141B1D3A5  mov     r8, [rsp+4C0h+var_258]
  0000000141B1D3AD  add     r8, rsp
  0000000141B1D3B0  add     r8, 4C0h
  0000000141B1D3B7  imul    r8, rdx
  0000000141B1D3BB  not     r8
  0000000141B1D3BE  and     r8, rax
  0000000141B1D3C1  mov     [rsp+4C0h+var_270], r8
  0000000141B1D3C9  mov     rax, [rsp+4C0h+var_490]
  0000000141B1D3CE  add     rax, rsp
  0000000141B1D3D1  add     rax, 4C0h
  0000000141B1D3D7  mov     r8, [rsp+4C0h+var_238]
  0000000141B1D3DF  lea     r13, [rsp+r8+4C0h+var_4C0]
  0000000141B1D3E3  add     r13, 4C0h
  0000000141B1D3EA  imul    rax, rdi
  0000000141B1D3EE  mov     r15, rdi
  0000000141B1D3F1  imul    r13, rdx
  0000000141B1D3F5  mov     [rsp+4C0h+var_480], rdx
  0000000141B1D3FA  add     r13, rax
  0000000141B1D3FD  mov     rax, [rsp+4C0h+var_328]
  0000000141B1D405  add     rax, rsp
  0000000141B1D408  add     rax, 4C0h
  0000000141B1D40E  mov     r8, [rsp+4C0h+var_228]
  0000000141B1D416  lea     rdi, [rsp+r8+4C0h+var_4C0]
  0000000141B1D41A  add     rdi, 4C0h
  0000000141B1D421  imul    rax, rsi
  0000000141B1D425  imul    rdi, rcx
  0000000141B1D429  mov     r9, rcx
  0000000141B1D42C  add     rdi, rax
  0000000141B1D42F  mov     rax, [rsp+4C0h+var_220]
  0000000141B1D437  add     rax, rsp
  0000000141B1D43A  add     rax, 4C0h
  0000000141B1D440  imul    rax, rdx
  0000000141B1D444  not     rax
  0000000141B1D447  mov     r8, [rsp+4C0h+var_1A0]
  0000000141B1D44F  imul    r8, r15
  0000000141B1D453  mov     rcx, r15
  0000000141B1D456  mov     [rsp+4C0h+var_450], r15
  0000000141B1D45B  not     r8
  0000000141B1D45E  and     r8, rax
  0000000141B1D461  mov     rax, [rsp+4C0h+var_218]
  0000000141B1D469  add     rax, rsp
  0000000141B1D46C  add     rax, 4C0h
  0000000141B1D472  imul    rax, rdx
  0000000141B1D476  not     rax
  0000000141B1D479  mov     rdx, [rsp+4C0h+var_410]
  0000000141B1D481  lea     r15, [rsp+rdx+4C0h+var_4C0]
  0000000141B1D485  add     r15, 4C0h
  0000000141B1D48C  imul    r15, rcx
  0000000141B1D490  not     r15
  0000000141B1D493  and     r15, rax
  0000000141B1D496  mov     rax, [rsp+4C0h+var_400]
  0000000141B1D49E  add     rax, rsp
  0000000141B1D4A1  add     rax, 4C0h
  0000000141B1D4A7  imul    rax, rbx
  0000000141B1D4AB  not     rax
  0000000141B1D4AE  mov     rcx, [rsp+4C0h+var_210]
  0000000141B1D4B6  add     rcx, rsp
  0000000141B1D4B9  add     rcx, 4C0h
  0000000141B1D4C0  imul    rcx, r11
  0000000141B1D4C4  not     rcx
  0000000141B1D4C7  and     rcx, rax
  0000000141B1D4CA  mov     [rsp+4C0h+var_278], rcx
  0000000141B1D4D2  mov     rax, [rsp+4C0h+var_488]
  0000000141B1D4D7  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141B1D4DB  add     rcx, 4C0h
  0000000141B1D4E2  mov     rax, [rsp+4C0h+var_208]
  0000000141B1D4EA  add     rax, rsp
  0000000141B1D4ED  add     rax, 4C0h
  0000000141B1D4F3  imul    rax, r9
  0000000141B1D4F7  not     rax
  0000000141B1D4FA  imul    rcx, rsi
  0000000141B1D4FE  not     rcx
  0000000141B1D501  and     rcx, rax
  0000000141B1D504  mov     r9, r14
  0000000141B1D507  imul    eax, r9d, 6A891C30h
  0000000141B1D50E  mov     [rsp+4C0h+var_328], rax
  0000000141B1D516  test    byte ptr [rsp+4C0h+var_390], 1
  0000000141B1D51E  mov     r11, [rsp+4C0h+var_478]
  0000000141B1D523  not     r11
  0000000141B1D526  mov     rax, [rsp+4C0h+var_3A0]
  0000000141B1D52E  lea     rax, [rsp+rax+4C0h]
  0000000141B1D536  cmovz   r11, rax
  0000000141B1D53A  mov     [rsp+4C0h+var_478], r11
  0000000141B1D53F  mov     r14, [rsp+4C0h+var_428]
  0000000141B1D547  not     r14
  0000000141B1D54A  cmovz   r14, rax
  0000000141B1D54E  mov     [rsp+4C0h+var_428], r14
  0000000141B1D556  mov     rbx, [rsp+4C0h+var_3E0]
  0000000141B1D55E  not     rbx
  0000000141B1D561  cmovz   rbx, rax
  0000000141B1D565  mov     [rsp+4C0h+var_3E0], rbx
  0000000141B1D56D  not     r12
  0000000141B1D570  cmovz   r12, rax
  0000000141B1D574  mov     [rsp+4C0h+var_400], r12
  0000000141B1D57C  mov     rdx, [rsp+4C0h+var_430]
  0000000141B1D584  cmovz   rdx, rax
  0000000141B1D588  mov     [rsp+4C0h+var_430], rdx
  0000000141B1D590  cmovz   rbp, rax
  0000000141B1D594  mov     [rsp+4C0h+var_198], rbp
  0000000141B1D59C  cmovz   r13, rax
  0000000141B1D5A0  mov     [rsp+4C0h+var_410], r13
  0000000141B1D5A8  cmovz   rdi, rax
  0000000141B1D5AC  mov     [rsp+4C0h+var_208], rdi
  0000000141B1D5B4  not     r8
  0000000141B1D5B7  cmovz   r8, rax
  0000000141B1D5BB  mov     [rsp+4C0h+var_1A0], r8
  0000000141B1D5C3  not     r15
  0000000141B1D5C6  cmovz   r15, rax
  0000000141B1D5CA  mov     [rsp+4C0h+var_210], r15
  0000000141B1D5D2  not     rcx
  0000000141B1D5D5  cmovz   rcx, rax
  0000000141B1D5D9  mov     [rsp+4C0h+var_218], rcx
  0000000141B1D5E1  mov     rdx, 715AF156C0120D24h
  0000000141B1D5EB  imul    rdx, r9
  0000000141B1D5EF  mov     r8, [rsp+4C0h+var_1B8]
  0000000141B1D5F7  add     rdx, r8
  0000000141B1D5FA  imul    ecx, r9d, -0Eh
  0000000141B1D5FE  mov     rax, rdx
  0000000141B1D601  shl     rax, cl
  0000000141B1D604  imul    ecx, r9d, 4Eh ; 'N'
  0000000141B1D608  shr     rdx, cl
  0000000141B1D60B  not     rax
  0000000141B1D60E  not     rdx
  0000000141B1D611  and     rdx, rax
  0000000141B1D614  mov     rax, 1D2FA7DD12A7D60Dh
  0000000141B1D61E  imul    rax, r9
  0000000141B1D622  not     rdx
  0000000141B1D625  add     rdx, rax
  0000000141B1D628  mov     rax, r8
  0000000141B1D62B  imul    rax, [rsp+4C0h+var_3C8]
  0000000141B1D634  mov     rdi, [rsp+4C0h+var_360]
  0000000141B1D63C  imul    rdx, rdi
  0000000141B1D640  add     rdx, rax
  0000000141B1D643  mov     [rsp+4C0h+var_220], rdx
  0000000141B1D64B  lea     rcx, [rsp+4C0h]
  0000000141B1D653  mov     r8, rcx
  0000000141B1D656  not     r8
  0000000141B1D659  mov     [rsp+4C0h+var_320], r8
  0000000141B1D661  imul    rax, rcx, 0FFFFFFFFFFFFFD69h
  0000000141B1D668  imul    rdx, r8, 0FFFFFFFFFFFFFD68h
  0000000141B1D66F  add     rdx, rax
  0000000141B1D672  mov     rax, rcx
  0000000141B1D675  shl     rax, 9
  0000000141B1D679  neg     rax
  0000000141B1D67C  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141B1D680  add     rcx, 4C0h
  0000000141B1D687  mov     rax, r8
  0000000141B1D68A  shl     rax, 9
  0000000141B1D68E  sub     rcx, rax
  0000000141B1D691  mov     [rsp+4C0h+var_490], rcx
  0000000141B1D696  test    byte ptr [rsp+4C0h+var_470], 1
  0000000141B1D69B  cmovz   rdx, rcx
  0000000141B1D69F  mov     [rsp+4C0h+var_228], rdx
  0000000141B1D6A7  mov     rax, 0C8AE4CC76CD501h
  0000000141B1D6B1  imul    rax, r9
  0000000141B1D6B5  mov     r8, [rsp+4C0h+var_4C0]
  0000000141B1D6B9  add     rax, r8
  0000000141B1D6BC  mov     rdx, 0BA93F0087B00EA98h
  0000000141B1D6C6  imul    rdx, r9
  0000000141B1D6CA  mov     [rsp+4C0h+var_2F8], r9
  0000000141B1D6D2  add     rdx, [rsp+4C0h+var_378]
  0000000141B1D6DA  mov     [rsp+4C0h+var_4A8], rdx
  0000000141B1D6DF  not     rdx
  0000000141B1D6E2  mov     [rsp+4C0h+var_488], rdx
  0000000141B1D6E7  mov     rcx, 6F7AD5B981E4BA18h
  0000000141B1D6F1  imul    rcx, r9
  0000000141B1D6F5  add     rcx, r8
  0000000141B1D6F8  not     rcx
  0000000141B1D6FB  and     rcx, rdx
  0000000141B1D6FE  not     rcx
  0000000141B1D701  and     rcx, rax
  0000000141B1D704  mov     rsi, [rsp+4C0h+var_1A8]
  0000000141B1D70C  mov     r15, rsi
  0000000141B1D70F  and     r15, rcx
  0000000141B1D712  not     rcx
  0000000141B1D715  mov     r8, [rsp+4C0h+var_1B0]
  0000000141B1D71D  and     rcx, r8
  0000000141B1D720  not     rcx
  0000000141B1D723  not     r15
  0000000141B1D726  and     r15, rcx
  0000000141B1D729  mov     rdx, r15
  0000000141B1D72C  mov     r11d, [rsp+4C0h+var_418]
  0000000141B1D734  mov     ecx, r11d
  0000000141B1D737  shr     rdx, cl
  0000000141B1D73A  mov     ecx, [rsp+4C0h+var_414]
  0000000141B1D741  shl     r15, cl
  0000000141B1D744  mov     rax, rdx
  0000000141B1D747  not     rax
  0000000141B1D74A  and     rdx, r15
  0000000141B1D74D  not     r15
  0000000141B1D750  and     r15, rax
  0000000141B1D753  mov     rax, rsi
  0000000141B1D756  mov     rbx, rsi
  0000000141B1D759  mov     rsi, [rsp+4C0h+var_2B8]
  0000000141B1D761  and     rax, rsi
  0000000141B1D764  not     rsi
  0000000141B1D767  and     rsi, r8
  0000000141B1D76A  mov     r9, r8
  0000000141B1D76D  not     rsi
  0000000141B1D770  not     rax
  0000000141B1D773  and     rax, rsi
  0000000141B1D776  mov     r8, rax
  0000000141B1D779  mov     esi, ecx
  0000000141B1D77B  shl     r8, cl
  0000000141B1D77E  mov     ecx, r11d
  0000000141B1D781  shr     rax, cl
  0000000141B1D784  not     r15
  0000000141B1D787  or      r15, rdx
  0000000141B1D78A  and     rbx, r10
  0000000141B1D78D  not     r10
  0000000141B1D790  and     r10, r9
  0000000141B1D793  not     r10
  0000000141B1D796  not     rbx
  0000000141B1D799  and     rbx, r10
  0000000141B1D79C  not     r8
  0000000141B1D79F  not     rax
  0000000141B1D7A2  mov     rdx, rbx
  0000000141B1D7A5  mov     ecx, esi
  0000000141B1D7A7  shl     rdx, cl
  0000000141B1D7AA  mov     ecx, r11d
  0000000141B1D7AD  shr     rbx, cl
  0000000141B1D7B0  and     rax, r8
  0000000141B1D7B3  not     rdx
  0000000141B1D7B6  not     rbx
  0000000141B1D7B9  and     rbx, rdx
  0000000141B1D7BC  mov     r14, [rsp+4C0h+var_460]
  0000000141B1D7C1  imul    r15, r14
  0000000141B1D7C5  mov     r10, r15
  0000000141B1D7C8  not     r10
  0000000141B1D7CB  not     rax
  0000000141B1D7CE  imul    rax, rdi
  0000000141B1D7D2  not     rbx
  0000000141B1D7D5  mov     r13, [rsp+4C0h+var_498]
  0000000141B1D7DA  imul    rbx, r13
  0000000141B1D7DE  mov     r9, rbx
  0000000141B1D7E1  not     r9
  0000000141B1D7E4  mov     r8, rax
  0000000141B1D7E7  and     r8, r9
  0000000141B1D7EA  mov     rdx, r10
  0000000141B1D7ED  and     rdx, r8
  0000000141B1D7F0  not     rdx
  0000000141B1D7F3  not     r8
  0000000141B1D7F6  and     r8, r15
  0000000141B1D7F9  not     r8
  0000000141B1D7FC  and     r8, rdx
  0000000141B1D7FF  mov     r11, r15
  0000000141B1D802  and     r11, rbx
  0000000141B1D805  mov     rdx, r11
  0000000141B1D808  not     rdx
  0000000141B1D80B  and     rdx, rax
  0000000141B1D80E  mov     rbp, rax
  0000000141B1D811  and     rbp, rbx
  0000000141B1D814  and     rbx, r10
  0000000141B1D817  and     rbx, rax
  0000000141B1D81A  mov     rcx, rax
  0000000141B1D81D  not     rcx
  0000000141B1D820  and     r9, rcx
  0000000141B1D823  mov     r12, r9
  0000000141B1D826  not     r12
  0000000141B1D829  not     rbp
  0000000141B1D82C  and     rbp, r12
  0000000141B1D82F  mov     rsi, r15
  0000000141B1D832  and     rsi, rbp
  0000000141B1D835  mov     rax, rbp
  0000000141B1D838  and     rbp, r10
  0000000141B1D83B  and     r12, r10
  0000000141B1D83E  not     rax
  0000000141B1D841  and     r10, rax
  0000000141B1D844  not     r10
  0000000141B1D847  not     rsi
  0000000141B1D84A  and     rsi, r10
  0000000141B1D84D  lea     rdx, [rdx+rsi*8]
  0000000141B1D851  not     rbx
  0000000141B1D854  lea     r10, [rbx+rbx*2]
  0000000141B1D858  sub     rdx, r10
  0000000141B1D85B  and     rax, r15
  0000000141B1D85E  not     rax
  0000000141B1D861  not     rbp
  0000000141B1D864  and     rbp, rax
  0000000141B1D867  lea     r10, ds:0[rbp*4]
  0000000141B1D86F  add     r10, rbp
  0000000141B1D872  add     r10, rdx
  0000000141B1D875  add     r12, r12
  0000000141B1D878  sub     r10, r12
  0000000141B1D87B  and     r9, r15
  0000000141B1D87E  sub     r10, r9
  0000000141B1D881  and     rcx, r11
  0000000141B1D884  not     rcx
  0000000141B1D887  lea     rax, [rcx+rcx*2]
  0000000141B1D88B  sub     r10, rax
  0000000141B1D88E  add     r10, r8
  0000000141B1D891  mov     [rsp+4C0h+var_3F8], r10
  0000000141B1D899  mov     rax, [rsp+4C0h+var_4A0]
  0000000141B1D89E  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141B1D8A2  add     rcx, 4C0h
  0000000141B1D8A9  mov     rax, [rsp+4C0h+var_490]
  0000000141B1D8AE  imul    rax, r14
  0000000141B1D8B2  imul    rcx, rdi
  0000000141B1D8B6  add     rcx, rax
  0000000141B1D8B9  mov     rax, [rsp+4C0h+var_440]
  0000000141B1D8C1  add     rax, rsp
  0000000141B1D8C4  add     rax, 4C0h
  0000000141B1D8CA  imul    rax, r13
  0000000141B1D8CE  not     rax
  0000000141B1D8D1  not     rcx
  0000000141B1D8D4  and     rcx, rax
  0000000141B1D8D7  mov     [rsp+4C0h+var_238], rcx
  0000000141B1D8DF  mov     rax, 10FA821E01C71A51h
  0000000141B1D8E9  mov     rdx, [rsp+4C0h+var_2F8]
  0000000141B1D8F1  imul    rax, rdx
  0000000141B1D8F5  mov     r8, [rsp+4C0h+var_4C0]
  0000000141B1D8F9  add     rax, r8
  0000000141B1D8FC  mov     rcx, 972A518EDAD49584h
  0000000141B1D906  imul    rcx, rdx
  0000000141B1D90A  add     rcx, r8
  0000000141B1D90D  not     rcx
  0000000141B1D910  mov     r12, [rsp+4C0h+var_488]
  0000000141B1D915  and     rcx, r12
  0000000141B1D918  not     rcx
  0000000141B1D91B  and     rcx, rax
  0000000141B1D91E  mov     r14, [rsp+4C0h+var_480]
  0000000141B1D923  mov     r9, [rsp+4C0h+var_3C0]
  0000000141B1D92B  imul    r9, r14
  0000000141B1D92F  mov     r10, r9
  0000000141B1D932  not     r10
  0000000141B1D935  mov     rdi, [rsp+4C0h+var_450]
  0000000141B1D93A  imul    rcx, rdi
  0000000141B1D93E  mov     r11, [rsp+4C0h+var_2F0]
  0000000141B1D946  mov     rbp, [rsp+4C0h+var_250]
  0000000141B1D94E  imul    rbp, r11
  0000000141B1D952  mov     rsi, rcx
  0000000141B1D955  and     rsi, rbp
  0000000141B1D958  mov     rax, r10
  0000000141B1D95B  and     rax, rsi
  0000000141B1D95E  not     rax
  0000000141B1D961  not     rsi
  0000000141B1D964  and     rsi, r9
  0000000141B1D967  not     rsi
  0000000141B1D96A  and     rsi, rax
  0000000141B1D96D  not     rsi
  0000000141B1D970  mov     r15, r10
  0000000141B1D973  and     r15, rbp
  0000000141B1D976  not     r15
  0000000141B1D979  mov     rax, rbp
  0000000141B1D97C  not     rax
  0000000141B1D97F  mov     r13, r9
  0000000141B1D982  and     r9, rax
  0000000141B1D985  mov     rbx, r9
  0000000141B1D988  not     rbx
  0000000141B1D98B  and     r15, rcx
  0000000141B1D98E  and     r15, rbx
  0000000141B1D991  mov     rdx, r10
  0000000141B1D994  and     rdx, rcx
  0000000141B1D997  and     rbx, rcx
  0000000141B1D99A  not     rcx
  0000000141B1D99D  add     rsi, rsi
  0000000141B1D9A0  and     r13, rcx
  0000000141B1D9A3  mov     r8, r13
  0000000141B1D9A6  and     r8, rbp
  0000000141B1D9A9  lea     r8, [r8+r8*2]
  0000000141B1D9AD  sub     rsi, r8
  0000000141B1D9B0  not     r15
  0000000141B1D9B3  add     r15, r15
  0000000141B1D9B6  sub     rsi, r15
  0000000141B1D9B9  not     rdx
  0000000141B1D9BC  and     rbp, rdx
  0000000141B1D9BF  sub     rsi, rbp
  0000000141B1D9C2  not     r13
  0000000141B1D9C5  and     r13, rdx
  0000000141B1D9C8  and     r13, rax
  0000000141B1D9CB  not     r13
  0000000141B1D9CE  lea     rdx, [rsi+r13*4]
  0000000141B1D9D2  and     r9, rcx
  0000000141B1D9D5  lea     r8, [r9+r9*4]
  0000000141B1D9D9  sub     rdx, r8
  0000000141B1D9DC  and     rax, rcx
  0000000141B1D9DF  not     rax
  0000000141B1D9E2  and     rax, r10
  0000000141B1D9E5  not     rax
  0000000141B1D9E8  lea     rcx, [rdx+rax*2]
  0000000141B1D9EC  lea     rax, [rbx+rbx*2]
  0000000141B1D9F0  sub     rcx, rax
  0000000141B1D9F3  mov     [rsp+4C0h+var_3A0], rcx
  0000000141B1D9FB  mov     rax, [rsp+4C0h+var_248]
  0000000141B1DA03  add     rax, rsp
  0000000141B1DA06  add     rax, 4C0h
  0000000141B1DA0C  imul    rax, [rsp+4C0h+var_388]
  0000000141B1DA15  mov     rcx, [rsp+4C0h+var_380]
  0000000141B1DA1D  add     rcx, rsp
  0000000141B1DA20  add     rcx, 4C0h
  0000000141B1DA27  imul    rcx, [rsp+4C0h+var_468]
  0000000141B1DA2D  not     rax
  0000000141B1DA30  not     rcx
  0000000141B1DA33  and     rcx, rax
  0000000141B1DA36  mov     rax, [rsp+4C0h+var_240]
  0000000141B1DA3E  add     rax, rsp
  0000000141B1DA41  add     rax, 4C0h
  0000000141B1DA47  imul    rax, [rsp+4C0h+var_448]
  0000000141B1DA4D  not     rcx
  0000000141B1DA50  add     rax, rcx
  0000000141B1DA53  mov     [rsp+4C0h+var_240], rax
  0000000141B1DA5B  mov     rax, 277A4EBCFF6F6161h
  0000000141B1DA65  mov     r15, [rsp+4C0h+var_2F8]
  0000000141B1DA6D  imul    rax, r15
  0000000141B1DA71  mov     r8, [rsp+4C0h+var_4C0]
  0000000141B1DA75  add     rax, r8
  0000000141B1DA78  mov     rcx, 0AEF2466E18F30DD3h
  0000000141B1DA82  imul    rcx, r15
  0000000141B1DA86  add     rcx, r8
  0000000141B1DA89  not     rcx
  0000000141B1DA8C  mov     r13, r12
  0000000141B1DA8F  and     rcx, r12
  0000000141B1DA92  not     rcx
  0000000141B1DA95  and     rcx, rax
  0000000141B1DA98  imul    rcx, rdi
  0000000141B1DA9C  mov     rax, [rsp+4C0h+var_370]
  0000000141B1DAA4  imul    rax, r11
  0000000141B1DAA8  add     rax, rcx
  0000000141B1DAAB  mov     [rsp+4C0h+var_370], rax
  0000000141B1DAB3  mov     rdx, rax
  0000000141B1DAB6  not     rdx
  0000000141B1DAB9  mov     [rsp+4C0h+var_258], rdx
  0000000141B1DAC1  mov     rcx, [rsp+4C0h+var_3F0]
  0000000141B1DAC9  imul    rcx, r14
  0000000141B1DACD  mov     [rsp+4C0h+var_3F0], rcx
  0000000141B1DAD5  mov     r9, rcx
  0000000141B1DAD8  not     r9
  0000000141B1DADB  mov     [rsp+4C0h+var_250], r9
  0000000141B1DAE3  and     rax, r9
  0000000141B1DAE6  not     rax
  0000000141B1DAE9  and     rdx, rcx
  0000000141B1DAEC  not     rdx
  0000000141B1DAEF  and     rdx, rax
  0000000141B1DAF2  mov     [rsp+4C0h+var_248], rdx
  0000000141B1DAFA  mov     rax, [rsp+4C0h+var_280]
  0000000141B1DB02  add     rax, rsp
  0000000141B1DB05  add     rax, 4C0h
  0000000141B1DB0B  mov     rdi, [rsp+4C0h+var_3D8]
  0000000141B1DB13  imul    rax, rdi
  0000000141B1DB17  mov     rcx, [rsp+4C0h+var_2E8]
  0000000141B1DB1F  mov     r12, [rsp+4C0h+var_408]
  0000000141B1DB27  imul    rcx, r12
  0000000141B1DB2B  add     rcx, rax
  0000000141B1DB2E  mov     [rsp+4C0h+var_2E8], rcx
  0000000141B1DB36  mov     r10, [rsp+4C0h+var_498]
  0000000141B1DB3B  imul    r10, [rsp+4C0h+var_3B0]
  0000000141B1DB44  mov     rcx, 0B008844172A954DDh
  0000000141B1DB4E  imul    rcx, r15
  0000000141B1DB52  add     rcx, r8
  0000000141B1DB55  mov     rax, 7E04BAB9F25497D2h
  0000000141B1DB5F  imul    rax, r15
  0000000141B1DB63  add     rax, r8
  0000000141B1DB66  not     rax
  0000000141B1DB69  and     rax, r13
  0000000141B1DB6C  not     rax
  0000000141B1DB6F  and     rax, rcx
  0000000141B1DB72  imul    rax, [rsp+4C0h+var_460]
  0000000141B1DB78  mov     rbx, [rsp+4C0h+var_268]
  0000000141B1DB80  imul    rbx, [rsp+4C0h+var_360]
  0000000141B1DB89  mov     rcx, r10
  0000000141B1DB8C  not     rcx
  0000000141B1DB8F  mov     r9, rax
  0000000141B1DB92  not     r9
  0000000141B1DB95  mov     rdx, rbx
  0000000141B1DB98  not     rdx
  0000000141B1DB9B  mov     r8, rcx
  0000000141B1DB9E  and     r8, r9
  0000000141B1DBA1  mov     r11, rbx
  0000000141B1DBA4  and     r11, r8
  0000000141B1DBA7  not     r8
  0000000141B1DBAA  and     r8, rdx
  0000000141B1DBAD  mov     rsi, rdx
  0000000141B1DBB0  and     rdx, r9
  0000000141B1DBB3  not     rdx
  0000000141B1DBB6  and     rdx, rcx
  0000000141B1DBB9  mov     [rsp+4C0h+var_460], rdx
  0000000141B1DBBE  and     rcx, rax
  0000000141B1DBC1  and     rax, rbx
  0000000141B1DBC4  mov     rdx, r10
  0000000141B1DBC7  and     rdx, rax
  0000000141B1DBCA  not     rax
  0000000141B1DBCD  and     rax, r10
  0000000141B1DBD0  and     r10, r9
  0000000141B1DBD3  not     r8
  0000000141B1DBD6  not     r11
  0000000141B1DBD9  and     r11, r8
  0000000141B1DBDC  and     rsi, r10
  0000000141B1DBDF  mov     r8, r10
  0000000141B1DBE2  and     r10, rbx
  0000000141B1DBE5  not     r10
  0000000141B1DBE8  not     rdx
  0000000141B1DBEB  add     rdx, rdx
  0000000141B1DBEE  sub     r10, rdx
  0000000141B1DBF1  not     rcx
  0000000141B1DBF4  not     r8
  0000000141B1DBF7  and     rcx, r8
  0000000141B1DBFA  and     rcx, rbx
  0000000141B1DBFD  and     r8, rbx
  0000000141B1DC00  not     rsi
  0000000141B1DC03  not     r8
  0000000141B1DC06  and     r8, rsi
  0000000141B1DC09  add     r8, r11
  0000000141B1DC0C  add     r8, r10
  0000000141B1DC0F  lea     rax, [rax+rax*2]
  0000000141B1DC13  add     rax, rcx
  0000000141B1DC16  add     rax, r8
  0000000141B1DC19  mov     [rsp+4C0h+var_268], rax
  0000000141B1DC21  mov     rax, [rsp+4C0h+var_4B0]
  0000000141B1DC26  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141B1DC2A  add     rcx, 4C0h
  0000000141B1DC31  imul    rcx, [rsp+4C0h+var_420]
  0000000141B1DC3A  mov     rsi, rcx
  0000000141B1DC3D  not     rsi
  0000000141B1DC40  mov     rax, [rsp+4C0h+var_458]
  0000000141B1DC45  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000141B1DC49  add     r9, 4C0h
  0000000141B1DC50  mov     rax, [rsp+4C0h+var_438]
  0000000141B1DC58  add     rax, rsp
  0000000141B1DC5B  add     rax, 4C0h
  0000000141B1DC61  imul    r9, r12
  0000000141B1DC65  imul    rax, rdi
  0000000141B1DC69  mov     rbx, r9
  0000000141B1DC6C  not     rbx
  0000000141B1DC6F  mov     r11, rax
  0000000141B1DC72  not     r11
  0000000141B1DC75  mov     rdx, rsi
  0000000141B1DC78  and     rdx, r11
  0000000141B1DC7B  not     rdx
  0000000141B1DC7E  mov     r8, rcx
  0000000141B1DC81  and     r8, rax
  0000000141B1DC84  not     r8
  0000000141B1DC87  and     r8, rbx
  0000000141B1DC8A  and     r8, rdx
  0000000141B1DC8D  mov     r10, r9
  0000000141B1DC90  and     r10, rax
  0000000141B1DC93  not     r10
  0000000141B1DC96  mov     rdx, rsi
  0000000141B1DC99  and     rdx, r10
  0000000141B1DC9C  sub     r8, rdx
  0000000141B1DC9F  mov     rdx, rsi
  0000000141B1DCA2  and     rdx, rbx
  0000000141B1DCA5  and     rbx, r11
  0000000141B1DCA8  not     rbx
  0000000141B1DCAB  and     rbx, r10
  0000000141B1DCAE  mov     rdi, rbx
  0000000141B1DCB1  and     rbx, rsi
  0000000141B1DCB4  and     r9, r11
  0000000141B1DCB7  and     rsi, r9
  0000000141B1DCBA  not     rsi
  0000000141B1DCBD  mov     r10, r9
  0000000141B1DCC0  not     r10
  0000000141B1DCC3  and     r10, rcx
  0000000141B1DCC6  not     r10
  0000000141B1DCC9  and     r10, rsi
  0000000141B1DCCC  sub     r8, r10
  0000000141B1DCCF  not     rdi
  0000000141B1DCD2  and     rdi, rcx
  0000000141B1DCD5  and     r9, rcx
  0000000141B1DCD8  not     rdi
  0000000141B1DCDB  lea     rcx, [r8+rdi*2]
  0000000141B1DCDF  lea     r8, [r9+r9*2]
  0000000141B1DCE3  add     r8, rcx
  0000000141B1DCE6  and     r11, rdx
  0000000141B1DCE9  not     rdx
  0000000141B1DCEC  and     rdx, rax
  0000000141B1DCEF  not     r11
  0000000141B1DCF2  not     rdx
  0000000141B1DCF5  and     rdx, r11
  0000000141B1DCF8  add     rdx, rdx
  0000000141B1DCFB  sub     r8, rdx
  0000000141B1DCFE  mov     [rsp+4C0h+var_280], r8
  0000000141B1DD06  not     rbx
  0000000141B1DD09  and     rbx, rdi
  0000000141B1DD0C  mov     [rsp+4C0h+var_288], rbx
  0000000141B1DD14  mov     rax, [rsp+4C0h+var_290]
  0000000141B1DD1C  mov     r14, [rsp+4C0h+var_4A8]
  0000000141B1DD21  and     r14, rax
  0000000141B1DD24  mov     r8, [rsp+4C0h+var_4B8]
  0000000141B1DD29  and     r8, rax
  0000000141B1DD2C  not     rax
  0000000141B1DD2F  mov     rcx, r13
  0000000141B1DD32  and     rcx, rax
  0000000141B1DD35  not     rcx
  0000000141B1DD38  not     r14
  0000000141B1DD3B  and     r14, rcx
  0000000141B1DD3E  mov     rcx, 50A4CAAADD0F3A59h
  0000000141B1DD48  mov     rdx, r15
  0000000141B1DD4B  imul    rcx, r15
  0000000141B1DD4F  add     r14, rcx
  0000000141B1DD52  mov     rcx, 0E0EF33205E7E3437h
  0000000141B1DD5C  imul    rcx, r15
  0000000141B1DD60  mov     r9, 9207DD52A56E59E8h
  0000000141B1DD6A  imul    r9, r15
  0000000141B1DD6E  and     r9, r14
  0000000141B1DD71  not     r14
  0000000141B1DD74  and     r14, rcx
  0000000141B1DD77  mov     rcx, 0E4A3E1BDE6E9321Dh
  0000000141B1DD81  imul    rcx, r15
  0000000141B1DD85  not     r9
  0000000141B1DD88  and     r9, rcx
  0000000141B1DD8B  not     r14
  0000000141B1DD8E  and     r9, r14
  0000000141B1DD91  mov     rcx, 7E725B5D8C52F793h
  0000000141B1DD9B  imul    rcx, r15
  0000000141B1DD9F  not     r9
  0000000141B1DDA2  and     r9, rcx
  0000000141B1DDA5  not     r9
  0000000141B1DDA8  imul    r9, r12
  0000000141B1DDAC  mov     [rsp+4C0h+var_408], r9
  0000000141B1DDB4  and     rax, [rsp+4C0h+var_3A8]
  0000000141B1DDBC  not     rax
  0000000141B1DDBF  not     r8
  0000000141B1DDC2  and     r8, rax
  0000000141B1DDC5  mov     rax, 4A61BA4AA31D3508h
  0000000141B1DDCF  imul    rax, r15
  0000000141B1DDD3  add     r8, rax
  0000000141B1DDD6  mov     r9, 0D60EC20F3E88058Eh
  0000000141B1DDE0  imul    r9, r15
  0000000141B1DDE4  mov     rcx, r9
  0000000141B1DDE7  not     rcx
  0000000141B1DDEA  mov     rax, r8
  0000000141B1DDED  and     rax, rcx
  0000000141B1DDF0  mov     rbp, rcx
  0000000141B1DDF3  mov     [rsp+4C0h+var_4B0], rcx
  0000000141B1DDF8  not     rax
  0000000141B1DDFB  mov     r15, r8
  0000000141B1DDFE  mov     r10, r8
  0000000141B1DE01  not     r15
  0000000141B1DE04  mov     rcx, r15
  0000000141B1DE07  and     rcx, r9
  0000000141B1DE0A  mov     rdi, r9
  0000000141B1DE0D  not     rcx
  0000000141B1DE10  and     rcx, rax
  0000000141B1DE13  mov     rax, 0DD64551D0145680Fh
  0000000141B1DE1D  imul    rax, rdx
  0000000141B1DE21  mov     r12, rax
  0000000141B1DE24  mov     rbx, rax
  0000000141B1DE27  not     r12
  0000000141B1DE2A  mov     rax, 28EF1375CAEEA9DDh
  0000000141B1DE34  imul    rax, rdx
  0000000141B1DE38  mov     rsi, rax
  0000000141B1DE3B  mov     r11, rax
  0000000141B1DE3E  not     rsi
  0000000141B1DE41  mov     r13, 9CE84E63C5648891h
  0000000141B1DE4B  imul    r13, rdx
  0000000141B1DE4F  mov     r9, r13
  0000000141B1DE52  not     r9
  0000000141B1DE55  not     rcx
  0000000141B1DE58  and     rcx, r9
  0000000141B1DE5B  not     rcx
  0000000141B1DE5E  and     rcx, rsi
  0000000141B1DE61  not     rcx
  0000000141B1DE64  and     rcx, r12
  0000000141B1DE67  not     rcx
  0000000141B1DE6A  mov     rax, 0D3129F1EC963C064h
  0000000141B1DE74  imul    rax, rcx
  0000000141B1DE78  mov     rdx, rbx
  0000000141B1DE7B  and     rdx, r15
  0000000141B1DE7E  not     rdx
  0000000141B1DE81  mov     [rsp+4C0h+var_468], rdx
  0000000141B1DE86  mov     rcx, rdi
  0000000141B1DE89  and     rcx, rdx
  0000000141B1DE8C  mov     rdx, r11
  0000000141B1DE8F  and     rdx, rcx
  0000000141B1DE92  not     rcx
  0000000141B1DE95  and     rcx, rsi
  0000000141B1DE98  mov     r14, rsi
  0000000141B1DE9B  not     rcx
  0000000141B1DE9E  not     rdx
  0000000141B1DEA1  and     rdx, rcx
  0000000141B1DEA4  not     rdx
  0000000141B1DEA7  and     rdx, r9
  0000000141B1DEAA  mov     rcx, 7E91CACE4D8CBC72h
  0000000141B1DEB4  imul    rcx, rdx
  0000000141B1DEB8  mov     rdx, rbx
  0000000141B1DEBB  mov     r8, rbx
  0000000141B1DEBE  and     rdx, rdi
  0000000141B1DEC1  mov     rsi, rdx
  0000000141B1DEC4  mov     rbx, rdx
  0000000141B1DEC7  mov     [rsp+4C0h+var_2A8], rdx
  0000000141B1DECF  mov     [rsp+4C0h+var_4B8], r10
  0000000141B1DED4  and     rsi, r10
  0000000141B1DED7  mov     [rsp+4C0h+var_290], rsi
  0000000141B1DEDF  not     rsi
  0000000141B1DEE2  mov     [rsp+4C0h+var_298], rsi
  0000000141B1DEEA  mov     rdx, r14
  0000000141B1DEED  and     rdx, rsi
  0000000141B1DEF0  not     rdx
  0000000141B1DEF3  and     rdx, r9
  0000000141B1DEF6  not     rdx
  0000000141B1DEF9  mov     rsi, 237B1F8BBF425089h
  0000000141B1DF03  imul    rsi, rdx
  0000000141B1DF07  add     rsi, rcx
  0000000141B1DF0A  add     rsi, rax
  0000000141B1DF0D  mov     [rsp+4C0h+var_470], rsi
  0000000141B1DF12  mov     rsi, r11
  0000000141B1DF15  and     rsi, rdi
  0000000141B1DF18  mov     rcx, rsi
  0000000141B1DF1B  not     rcx
  0000000141B1DF1E  and     rcx, r10
  0000000141B1DF21  mov     [rsp+4C0h+var_380], rcx
  0000000141B1DF29  mov     rax, r9
  0000000141B1DF2C  and     rax, rcx
  0000000141B1DF2F  not     rax
  0000000141B1DF32  mov     rdx, rcx
  0000000141B1DF35  not     rdx
  0000000141B1DF38  mov     [rsp+4C0h+var_388], rdx
  0000000141B1DF40  mov     rcx, r13
  0000000141B1DF43  and     rcx, rdx
  0000000141B1DF46  not     rcx
  0000000141B1DF49  and     rax, r12
  0000000141B1DF4C  and     rax, rcx
  0000000141B1DF4F  not     rax
  0000000141B1DF52  mov     rcx, 0D57F120276D96435h
  0000000141B1DF5C  imul    rcx, rax
  0000000141B1DF60  mov     [rsp+4C0h+var_2A0], rcx
  0000000141B1DF68  mov     rcx, r12
  0000000141B1DF6B  and     rcx, rbp
  0000000141B1DF6E  mov     rax, rcx
  0000000141B1DF71  mov     rbp, rcx
  0000000141B1DF74  not     rax
  0000000141B1DF77  not     rbx
  0000000141B1DF7A  and     rbx, r14
  0000000141B1DF7D  and     rbx, rax
  0000000141B1DF80  mov     rcx, r8
  0000000141B1DF83  mov     r10, r8
  0000000141B1DF86  mov     [rsp+4C0h+var_398], r8
  0000000141B1DF8E  and     rcx, r11
  0000000141B1DF91  mov     [rsp+4C0h+var_438], rcx
  0000000141B1DF99  mov     rax, r12
  0000000141B1DF9C  and     rax, r14
  0000000141B1DF9F  mov     r8, r14
  0000000141B1DFA2  not     rax
  0000000141B1DFA5  mov     rdx, rcx
  0000000141B1DFA8  not     rdx
  0000000141B1DFAB  and     rdx, rax
  0000000141B1DFAE  mov     rax, r13
  0000000141B1DFB1  mov     [rsp+4C0h+var_458], rdi
  0000000141B1DFB6  and     rax, rdi
  0000000141B1DFB9  mov     [rsp+4C0h+var_448], r14
  0000000141B1DFBE  and     r14, rax
  0000000141B1DFC1  not     rax
  0000000141B1DFC4  and     rax, r11
  0000000141B1DFC7  not     r14
  0000000141B1DFCA  not     rax
  0000000141B1DFCD  and     r14, r10
  0000000141B1DFD0  and     r14, rax
  0000000141B1DFD3  and     rbx, r15
  0000000141B1DFD6  mov     [rsp+4C0h+var_3A8], rbx
  0000000141B1DFDE  not     rdx
  0000000141B1DFE1  mov     rcx, r9
  0000000141B1DFE4  mov     [rsp+4C0h+var_4C0], r9
  0000000141B1DFE8  and     rdx, r9
  0000000141B1DFEB  and     rdx, r15
  0000000141B1DFEE  mov     [rsp+4C0h+var_2B0], rdx
  0000000141B1DFF6  mov     rax, r13
  0000000141B1DFF9  mov     r9, r13
  0000000141B1DFFC  and     rax, r15
  0000000141B1DFFF  mov     [rsp+4C0h+var_498], rax
  0000000141B1E004  mov     rax, rcx
  0000000141B1E007  and     rax, r15
  0000000141B1E00A  mov     [rsp+4C0h+var_390], rax
  0000000141B1E012  mov     rax, rcx
  0000000141B1E015  and     rax, rdi
  0000000141B1E018  mov     rcx, r15
  0000000141B1E01B  mov     r13, r15
  0000000141B1E01E  and     rcx, rax
  0000000141B1E021  mov     [rsp+4C0h+var_3B0], rcx
  0000000141B1E029  mov     rcx, [rsp+4C0h+var_4B8]
  0000000141B1E02E  mov     rdi, rcx
  0000000141B1E031  and     rdi, rax
  0000000141B1E034  and     r8, rcx
  0000000141B1E037  not     r8
  0000000141B1E03A  and     r8, rax
  0000000141B1E03D  mov     [rsp+4C0h+var_440], r8
  0000000141B1E045  mov     rdx, rax
  0000000141B1E048  not     rdx
  0000000141B1E04B  mov     r8, rcx
  0000000141B1E04E  and     r8, rdx
  0000000141B1E051  mov     r10, r15
  0000000141B1E054  and     r10, rdx
  0000000141B1E057  and     rdx, r11
  0000000141B1E05A  and     rbp, r11
  0000000141B1E05D  mov     rax, r9
  0000000141B1E060  mov     r9, rsi
  0000000141B1E063  and     r9, rax
  0000000141B1E066  mov     rbx, r11
  0000000141B1E069  mov     rsi, r11
  0000000141B1E06C  mov     [rsp+4C0h+var_490], r11
  0000000141B1E071  and     rbx, r15
  0000000141B1E074  mov     r11, rcx
  0000000141B1E077  and     r11, r14
  0000000141B1E07A  mov     [rsp+4C0h+var_2C0], r11
  0000000141B1E082  not     r14
  0000000141B1E085  and     r14, r15
  0000000141B1E088  mov     [rsp+4C0h+var_2B8], r14
  0000000141B1E090  mov     r15, rax
  0000000141B1E093  mov     r14, rax
  0000000141B1E096  mov     [rsp+4C0h+var_4A8], rax
  0000000141B1E09B  mov     r11, [rsp+4C0h+var_4B0]
  0000000141B1E0A0  and     r15, r11
  0000000141B1E0A3  mov     rax, r15
  0000000141B1E0A6  mov     [rsp+4C0h+var_3B8], r13
  0000000141B1E0AE  and     rax, r13
  0000000141B1E0B1  mov     [rsp+4C0h+var_488], rax
  0000000141B1E0B6  not     r15
  0000000141B1E0B9  and     r15, rsi
  0000000141B1E0BC  mov     [rsp+4C0h+var_158], r12
  0000000141B1E0C4  mov     rsi, r12
  0000000141B1E0C7  and     rsi, rcx
  0000000141B1E0CA  mov     rax, [rsp+4C0h+var_4C0]
  0000000141B1E0CE  and     rax, rcx
  0000000141B1E0D1  mov     [rsp+4C0h+var_4A0], rax
  0000000141B1E0D6  mov     rax, r13
  0000000141B1E0D9  and     rax, rdx
  0000000141B1E0DC  mov     [rsp+4C0h+var_2D8], rax
  0000000141B1E0E4  not     rdx
  0000000141B1E0E7  and     rdx, rcx
  0000000141B1E0EA  and     rbp, rcx
  0000000141B1E0ED  mov     [rsp+4C0h+var_2D0], rbp
  0000000141B1E0F5  mov     rax, r13
  0000000141B1E0F8  and     rax, r9
  0000000141B1E0FB  mov     [rsp+4C0h+var_3C0], rax
  0000000141B1E103  not     r9
  0000000141B1E106  and     r9, rcx
  0000000141B1E109  mov     [rsp+4C0h+var_2C8], r9
  0000000141B1E111  mov     r9, r14
  0000000141B1E114  and     r9, rcx
  0000000141B1E117  mov     rax, [rsp+4C0h+var_438]
  0000000141B1E11F  and     rax, r11
  0000000141B1E122  and     rax, rcx
  0000000141B1E125  mov     [rsp+4C0h+var_438], rax
  0000000141B1E12D  not     r15
  0000000141B1E130  mov     r13, [rsp+4C0h+var_398]
  0000000141B1E138  and     r15, r13
  0000000141B1E13B  and     r15, rcx
  0000000141B1E13E  mov     r14, [rsp+4C0h+var_448]
  0000000141B1E143  mov     r11, r14
  0000000141B1E146  mov     rbp, [rsp+4C0h+var_4C0]
  0000000141B1E14A  and     r11, rbp
  0000000141B1E14D  not     r11
  0000000141B1E150  and     r11, [rsp+4C0h+var_4B0]
  0000000141B1E155  not     r11
  0000000141B1E158  and     r11, r12
  0000000141B1E15B  and     rcx, r11
  0000000141B1E15E  mov     [rsp+4C0h+var_4B8], rcx
  0000000141B1E163  not     r11
  0000000141B1E166  mov     rcx, [rsp+4C0h+var_3B8]
  0000000141B1E16E  and     r11, rcx
  0000000141B1E171  mov     rax, r13
  0000000141B1E174  and     rax, r14
  0000000141B1E177  mov     [rsp+4C0h+var_3B8], rax
  0000000141B1E17F  and     rcx, rax
  0000000141B1E182  mov     r12, [rsp+4C0h+var_4A8]
  0000000141B1E187  mov     rax, r12
  0000000141B1E18A  and     rax, rcx
  0000000141B1E18D  not     rcx
  0000000141B1E190  and     rcx, rbp
  0000000141B1E193  not     rcx
  0000000141B1E196  not     rax
  0000000141B1E199  and     rax, rcx
  0000000141B1E19C  not     rax
  0000000141B1E19F  mov     rbp, [rsp+4C0h+var_458]
  0000000141B1E1A4  and     rax, rbp
  0000000141B1E1A7  mov     rcx, 56AD402CE470CAC3h
  0000000141B1E1B1  imul    rcx, rax
  0000000141B1E1B5  add     rcx, [rsp+4C0h+var_2A0]
  0000000141B1E1BD  mov     r14, [rsp+4C0h+var_3A8]
  0000000141B1E1C5  not     r14
  0000000141B1E1C8  and     r14, r12
  0000000141B1E1CB  not     r14
  0000000141B1E1CE  mov     rax, 8DE19AE06EBA4968h
  0000000141B1E1D8  imul    rax, r14
  0000000141B1E1DC  add     rax, rcx
  0000000141B1E1DF  not     r8
  0000000141B1E1E2  mov     r14, r13
  0000000141B1E1E5  and     r8, r13
  0000000141B1E1E8  mov     rcx, [rsp+4C0h+var_3B0]
  0000000141B1E1F0  not     rcx
  0000000141B1E1F3  and     r8, rcx
  0000000141B1E1F6  mov     r12, [rsp+4C0h+var_490]
  0000000141B1E1FB  mov     rcx, r12
  0000000141B1E1FE  and     rcx, r8
  0000000141B1E201  not     r8
  0000000141B1E204  mov     r13, [rsp+4C0h+var_448]
  0000000141B1E209  and     r8, r13
  0000000141B1E20C  not     r8
  0000000141B1E20F  not     rcx
  0000000141B1E212  and     rcx, r8
  0000000141B1E215  mov     r8, 4B1032FF19BA8A3Eh
  0000000141B1E21F  imul    r8, rcx
  0000000141B1E223  add     r8, rax
  0000000141B1E226  not     rdi
  0000000141B1E229  and     rdi, r12
  0000000141B1E22C  not     r10
  0000000141B1E22F  and     rdi, r10
  0000000141B1E232  not     rdi
  0000000141B1E235  and     rdi, r14
  0000000141B1E238  not     rdi
  0000000141B1E23B  mov     rax, 0C3510DEED9681BD6h
  0000000141B1E245  imul    rax, rdi
  0000000141B1E249  add     rax, r8
  0000000141B1E24C  add     rax, [rsp+4C0h+var_470]
  0000000141B1E251  not     rsi
  0000000141B1E254  and     rsi, [rsp+4C0h+var_468]
  0000000141B1E259  mov     rcx, [rsp+4C0h+var_4C0]
  0000000141B1E25D  and     rcx, r12
  0000000141B1E260  not     rsi
  0000000141B1E263  and     rcx, rsi
  0000000141B1E266  not     rcx
  0000000141B1E269  and     rcx, rbp
  0000000141B1E26C  not     rcx
  0000000141B1E26F  mov     r8, 7E133329D6F2B8DAh
  0000000141B1E279  imul    r8, rcx
  0000000141B1E27D  mov     rdi, [rsp+4C0h+var_4B0]
  0000000141B1E282  mov     rcx, rdi
  0000000141B1E285  mov     r14, [rsp+4C0h+var_2B0]
  0000000141B1E28D  and     rcx, r14
  0000000141B1E290  not     rcx
  0000000141B1E293  not     r14
  0000000141B1E296  and     r14, rbp
  0000000141B1E299  not     r14
  0000000141B1E29C  and     r14, rcx
  0000000141B1E29F  mov     rcx, 2D07DDF090D2D244h
  0000000141B1E2A9  imul    rcx, r14
  0000000141B1E2AD  add     rcx, r8
  0000000141B1E2B0  mov     rsi, [rsp+4C0h+var_2A8]
  0000000141B1E2B8  and     rsi, r12
  0000000141B1E2BB  and     rsi, [rsp+4C0h+var_4A0]
  0000000141B1E2C0  mov     r8, 0BBC3B7C22417C77Ch
  0000000141B1E2CA  imul    r8, rsi
  0000000141B1E2CE  add     r8, rcx
  0000000141B1E2D1  mov     rcx, r12
  0000000141B1E2D4  mov     r14, r12
  0000000141B1E2D7  and     rcx, [rsp+4C0h+var_498]
  0000000141B1E2DC  mov     rsi, rdi
  0000000141B1E2DF  mov     r10, rdi
  0000000141B1E2E2  and     rsi, rcx
  0000000141B1E2E5  not     rsi
  0000000141B1E2E8  not     rcx
  0000000141B1E2EB  and     rcx, rbp
  0000000141B1E2EE  not     rcx
  0000000141B1E2F1  and     rcx, rsi
  0000000141B1E2F4  mov     rdi, [rsp+4C0h+var_158]
  0000000141B1E2FC  mov     rsi, rdi
  0000000141B1E2FF  and     rsi, rcx
  0000000141B1E302  not     rcx
  0000000141B1E305  mov     r12, [rsp+4C0h+var_398]
  0000000141B1E30D  and     rcx, r12
  0000000141B1E310  not     rsi
  0000000141B1E313  not     rcx
  0000000141B1E316  and     rcx, rsi
  0000000141B1E319  not     rcx
  0000000141B1E31C  mov     rsi, 16706EC74987E8BFh
  0000000141B1E326  imul    rsi, rcx
  0000000141B1E32A  add     rsi, r8
  0000000141B1E32D  add     rsi, rax
  0000000141B1E330  mov     rax, [rsp+4C0h+var_390]
  0000000141B1E338  not     rax
  0000000141B1E33B  mov     rcx, rdi
  0000000141B1E33E  and     rcx, rax
  0000000141B1E341  mov     r8, r14
  0000000141B1E344  and     r8, rcx
  0000000141B1E347  not     rcx
  0000000141B1E34A  and     rcx, r13
  0000000141B1E34D  not     rcx
  0000000141B1E350  not     r8
  0000000141B1E353  and     r8, r10
  0000000141B1E356  and     r8, rcx
  0000000141B1E359  not     r8
  0000000141B1E35C  mov     rcx, 0B3D7CD749A9B5E0Dh
  0000000141B1E366  imul    rcx, r8
  0000000141B1E36A  mov     r8, [rsp+4C0h+var_2D8]
  0000000141B1E372  not     r8
  0000000141B1E375  not     rdx
  0000000141B1E378  and     rdx, r8
  0000000141B1E37B  mov     r8, rdi
  0000000141B1E37E  and     r8, rdx
  0000000141B1E381  not     rdx
  0000000141B1E384  and     rdx, r12
  0000000141B1E387  not     r8
  0000000141B1E38A  not     rdx
  0000000141B1E38D  and     rdx, r8
  0000000141B1E390  not     rdx
  0000000141B1E393  mov     r8, 0A109E168D3242C18h
  0000000141B1E39D  imul    r8, rdx
  0000000141B1E3A1  add     r8, rcx
  0000000141B1E3A4  mov     rcx, [rsp+4C0h+var_4C0]
  0000000141B1E3A8  mov     rdx, [rsp+4C0h+var_2D0]
  0000000141B1E3B0  and     rcx, rdx
  0000000141B1E3B3  not     rdx
  0000000141B1E3B6  mov     rbp, [rsp+4C0h+var_4A8]
  0000000141B1E3BB  and     rdx, rbp
  0000000141B1E3BE  not     rcx
  0000000141B1E3C1  not     rdx
  0000000141B1E3C4  and     rdx, rcx
  0000000141B1E3C7  not     rdx
  0000000141B1E3CA  mov     rcx, 0F03D75340345E1D3h
  0000000141B1E3D4  imul    rcx, rdx
  0000000141B1E3D8  add     rcx, r8
  0000000141B1E3DB  mov     rdx, [rsp+4C0h+var_3C0]
  0000000141B1E3E3  not     rdx
  0000000141B1E3E6  mov     r14, [rsp+4C0h+var_2C8]
  0000000141B1E3EE  not     r14
  0000000141B1E3F1  and     r14, rdx
  0000000141B1E3F4  mov     rdx, r12
  0000000141B1E3F7  and     rdx, r14
  0000000141B1E3FA  not     r14
  0000000141B1E3FD  and     r14, rdi
  0000000141B1E400  not     r14
  0000000141B1E403  not     rdx
  0000000141B1E406  and     rdx, r14
  0000000141B1E409  not     rdx
  0000000141B1E40C  mov     r13, 0C324B0B2958D7E27h
  0000000141B1E416  imul    r13, rdx
  0000000141B1E41A  add     r13, rcx
  0000000141B1E41D  add     r13, rsi
  0000000141B1E420  mov     r14, rdi
  0000000141B1E423  and     rdi, r9
  0000000141B1E426  not     r9
  0000000141B1E429  mov     rcx, r12
  0000000141B1E42C  and     rcx, r9
  0000000141B1E42F  mov     [rsp+4C0h+var_470], rcx
  0000000141B1E434  and     r9, rax
  0000000141B1E437  mov     r10, r14
  0000000141B1E43A  and     r10, rbx
  0000000141B1E43D  mov     rdx, rbx
  0000000141B1E440  and     rbx, rbp
  0000000141B1E443  not     rbx
  0000000141B1E446  and     rbx, r12
  0000000141B1E449  mov     rax, [rsp+4C0h+var_488]
  0000000141B1E44E  not     rax
  0000000141B1E451  mov     rcx, [rsp+4C0h+var_490]
  0000000141B1E456  and     rax, rcx
  0000000141B1E459  not     rax
  0000000141B1E45C  and     rax, r12
  0000000141B1E45F  mov     [rsp+4C0h+var_488], rax
  0000000141B1E464  and     [rsp+4C0h+var_380], r12
  0000000141B1E46C  mov     r8, r14
  0000000141B1E46F  and     r8, r9
  0000000141B1E472  mov     rsi, [rsp+4C0h+var_458]
  0000000141B1E477  and     r9, rsi
  0000000141B1E47A  not     r9
  0000000141B1E47D  and     r9, rcx
  0000000141B1E480  mov     rcx, [rsp+4C0h+var_4A0]
  0000000141B1E485  not     rcx
  0000000141B1E488  mov     [rsp+4C0h+var_4A0], rcx
  0000000141B1E48D  mov     rax, [rsp+4C0h+var_440]
  0000000141B1E495  not     rax
  0000000141B1E498  and     rax, r14
  0000000141B1E49B  mov     [rsp+4C0h+var_440], rax
  0000000141B1E4A3  and     [rsp+4C0h+var_388], r14
  0000000141B1E4AB  mov     rax, r12
  0000000141B1E4AE  and     rax, r9
  0000000141B1E4B1  mov     [rsp+4C0h+var_468], rax
  0000000141B1E4B6  not     r9
  0000000141B1E4B9  and     r9, r14
  0000000141B1E4BC  mov     rbp, [rsp+4C0h+var_498]
  0000000141B1E4C1  not     rbp
  0000000141B1E4C4  and     rbp, rcx
  0000000141B1E4C7  mov     rax, r14
  0000000141B1E4CA  and     r14, rbp
  0000000141B1E4CD  not     rbp
  0000000141B1E4D0  and     rbp, r12
  0000000141B1E4D3  mov     [rsp+4C0h+var_498], rbp
  0000000141B1E4D8  not     r10
  0000000141B1E4DB  not     rdx
  0000000141B1E4DE  and     r12, rdx
  0000000141B1E4E1  not     r12
  0000000141B1E4E4  and     r12, r10
  0000000141B1E4E7  mov     r10, [rsp+4C0h+var_4B0]
  0000000141B1E4EC  mov     rcx, r10
  0000000141B1E4EF  and     rcx, r12
  0000000141B1E4F2  not     rcx
  0000000141B1E4F5  not     r12
  0000000141B1E4F8  and     r12, rsi
  0000000141B1E4FB  not     r12
  0000000141B1E4FE  and     r12, rcx
  0000000141B1E501  mov     rcx, [rsp+4C0h+var_4A8]
  0000000141B1E506  and     rcx, r12
  0000000141B1E509  not     r12
  0000000141B1E50C  mov     rbp, [rsp+4C0h+var_4C0]
  0000000141B1E510  and     r12, rbp
  0000000141B1E513  not     r12
  0000000141B1E516  not     rcx
  0000000141B1E519  and     rcx, r12
  0000000141B1E51C  not     rcx
  0000000141B1E51F  mov     r12, 0C00D72882FC2F800h
  0000000141B1E529  imul    r12, rcx
  0000000141B1E52D  add     r12, r13
  0000000141B1E530  and     rdx, rbp
  0000000141B1E533  not     rdx
  0000000141B1E536  and     rbx, rdx
  0000000141B1E539  not     rbx
  0000000141B1E53C  mov     rbp, rsi
  0000000141B1E53F  and     rbx, rsi
  0000000141B1E542  mov     rdx, 0C697BFC3AB686B7h
  0000000141B1E54C  imul    rdx, rbx
  0000000141B1E550  mov     rcx, [rsp+4C0h+var_470]
  0000000141B1E555  not     rcx
  0000000141B1E558  not     rdi
  0000000141B1E55B  and     rdi, rcx
  0000000141B1E55E  mov     rcx, r10
  0000000141B1E561  and     rcx, rdi
  0000000141B1E564  not     rcx
  0000000141B1E567  not     rdi
  0000000141B1E56A  and     rdi, rsi
  0000000141B1E56D  not     rdi
  0000000141B1E570  and     rdi, rcx
  0000000141B1E573  mov     r13, [rsp+4C0h+var_298]
  0000000141B1E57B  mov     r10, [rsp+4C0h+var_490]
  0000000141B1E580  and     r13, r10
  0000000141B1E583  not     r8
  0000000141B1E586  and     r8, rsi
  0000000141B1E589  mov     rsi, [rsp+4C0h+var_448]
  0000000141B1E58E  mov     rcx, rsi
  0000000141B1E591  and     rcx, r8
  0000000141B1E594  not     r8
  0000000141B1E597  and     r8, r10
  0000000141B1E59A  and     r10, rdi
  0000000141B1E59D  not     rdi
  0000000141B1E5A0  and     rdi, rsi
  0000000141B1E5A3  not     rdi
  0000000141B1E5A6  not     r10
  0000000141B1E5A9  and     r10, rdi
  0000000141B1E5AC  mov     rdi, 43A7C0624690847Fh
  0000000141B1E5B6  imul    rdi, r10
  0000000141B1E5BA  add     rdi, rdx
  0000000141B1E5BD  mov     rdx, [rsp+4C0h+var_2B8]
  0000000141B1E5C5  not     rdx
  0000000141B1E5C8  mov     rbx, [rsp+4C0h+var_2C0]
  0000000141B1E5D0  not     rbx
  0000000141B1E5D3  and     rbx, rdx
  0000000141B1E5D6  mov     r10, 3C96BB6DEA1DC29Eh
  0000000141B1E5E0  imul    r10, rbx
  0000000141B1E5E4  add     r10, rdi
  0000000141B1E5E7  mov     rdx, 0C2E5F67B61AF98A3h
  0000000141B1E5F1  imul    rdx, [rsp+4C0h+var_488]
  0000000141B1E5F7  add     rdx, r10
  0000000141B1E5FA  add     rdx, r12
  0000000141B1E5FD  mov     rdi, [rsp+4C0h+var_390]
  0000000141B1E605  and     rdi, [rsp+4C0h+var_3B8]
  0000000141B1E60D  not     rdi
  0000000141B1E610  and     rdi, rbp
  0000000141B1E613  not     rdi
  0000000141B1E616  mov     r10, 8ED29A0ABCA1608h
  0000000141B1E620  imul    r10, rdi
  0000000141B1E624  mov     rbx, [rsp+4C0h+var_290]
  0000000141B1E62C  and     rbx, rsi
  0000000141B1E62F  not     rbx
  0000000141B1E632  not     r13
  0000000141B1E635  and     r13, rbx
  0000000141B1E638  not     r13
  0000000141B1E63B  mov     rbx, [rsp+4C0h+var_4A8]
  0000000141B1E640  and     r13, rbx
  0000000141B1E643  mov     r12, r13
  0000000141B1E646  mov     rdi, rbx
  0000000141B1E649  mov     rbx, [rsp+4C0h+var_438]
  0000000141B1E651  and     rdi, rbx
  0000000141B1E654  not     rbx
  0000000141B1E657  mov     r13, [rsp+4C0h+var_4C0]
  0000000141B1E65B  and     rbx, r13
  0000000141B1E65E  not     rbx
  0000000141B1E661  not     rdi
  0000000141B1E664  and     rdi, rbx
  0000000141B1E667  mov     rbx, 0AD5D19F9EADD8481h
  0000000141B1E671  imul    rbx, rdi
  0000000141B1E675  add     rbx, r10
  0000000141B1E678  not     r15
  0000000141B1E67B  mov     r10, 76071BBEA8E8A1FBh
  0000000141B1E685  imul    r10, r15
  0000000141B1E689  add     r10, rbx
  0000000141B1E68C  and     rax, [rsp+4C0h+var_4A0]
  0000000141B1E691  not     rax
  0000000141B1E694  and     rax, rsi
  0000000141B1E697  mov     rbx, [rsp+4C0h+var_4B0]
  0000000141B1E69C  mov     rdi, rbx
  0000000141B1E69F  and     rdi, rax
  0000000141B1E6A2  not     rdi
  0000000141B1E6A5  not     rax
  0000000141B1E6A8  and     rax, rbp
  0000000141B1E6AB  not     rax
  0000000141B1E6AE  and     rax, rdi
  0000000141B1E6B1  mov     rdi, 0BA8534A1E109EBCFh
  0000000141B1E6BB  imul    rdi, rax
  0000000141B1E6BF  add     rdi, r10
  0000000141B1E6C2  mov     rax, 867B1B7BB50D36E5h
  0000000141B1E6CC  imul    rax, r12
  0000000141B1E6D0  add     rax, rdi
  0000000141B1E6D3  mov     r10, 0C4B15E30D6411A51h
  0000000141B1E6DD  imul    r10, [rsp+4C0h+var_440]
  0000000141B1E6E6  add     r10, rax
  0000000141B1E6E9  not     r11
  0000000141B1E6EC  mov     rdi, [rsp+4C0h+var_4B8]
  0000000141B1E6F1  not     rdi
  0000000141B1E6F4  and     rdi, r11
  0000000141B1E6F7  not     rdi
  0000000141B1E6FA  mov     rax, 0EDC4022FABE49315h
  0000000141B1E704  imul    rax, rdi
  0000000141B1E708  add     rax, r10
  0000000141B1E70B  mov     r10, [rsp+4C0h+var_388]
  0000000141B1E713  not     r10
  0000000141B1E716  mov     r11, [rsp+4C0h+var_380]
  0000000141B1E71E  not     r11
  0000000141B1E721  and     r11, r10
  0000000141B1E724  not     r11
  0000000141B1E727  and     r11, r13
  0000000141B1E72A  mov     r10, 0ECA3128CEB6875DDh
  0000000141B1E734  imul    r10, r11
  0000000141B1E738  add     r10, rax
  0000000141B1E73B  not     rcx
  0000000141B1E73E  not     r8
  0000000141B1E741  and     r8, rcx
  0000000141B1E744  mov     rax, 84835689FCA11788h
  0000000141B1E74E  imul    rax, r8
  0000000141B1E752  add     rax, r10
  0000000141B1E755  not     r9
  0000000141B1E758  mov     r8, [rsp+4C0h+var_468]
  0000000141B1E75D  not     r8
  0000000141B1E760  and     r8, r9
  0000000141B1E763  mov     rcx, 85F7F6FF02FA5114h
  0000000141B1E76D  imul    rcx, r8
  0000000141B1E771  add     rcx, rax
  0000000141B1E774  not     r14
  0000000141B1E777  mov     rax, [rsp+4C0h+var_498]
  0000000141B1E77C  not     rax
  0000000141B1E77F  and     rax, r14
  0000000141B1E782  and     rbp, rax
  0000000141B1E785  not     rax
  0000000141B1E788  and     rax, rbx
  0000000141B1E78B  not     rax
  0000000141B1E78E  not     rbp
  0000000141B1E791  and     rbp, rax
  0000000141B1E794  not     rbp
  0000000141B1E797  and     rbp, rsi
  0000000141B1E79A  mov     rax, 20E9C9182FA65E1Eh
  0000000141B1E7A4  imul    rax, rbp
  0000000141B1E7A8  add     rax, rcx
  0000000141B1E7AB  add     rax, rdx
  0000000141B1E7AE  mov     rcx, [rsp+4C0h+var_120]
  0000000141B1E7B6  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000141B1E7BA  add     rdx, 4C0h
  0000000141B1E7C1  mov     rcx, [rsp+4C0h+var_420]
  0000000141B1E7C9  imul    rdx, rcx
  0000000141B1E7CD  mov     [rsp+4C0h+var_4C0], rdx
  0000000141B1E7D1  imul    rax, rcx
  0000000141B1E7D5  mov     rcx, 7390D8E27E458543h
  0000000141B1E7DF  mov     r8, [rsp+4C0h+var_2F8]
  0000000141B1E7E7  imul    rcx, r8
  0000000141B1E7EB  mov     rdx, [rsp+4C0h+var_1B8]
  0000000141B1E7F3  and     rcx, rdx
  0000000141B1E7F6  not     rdx
  0000000141B1E7F9  mov     r9, 0FF66379085A708DCh
  0000000141B1E803  imul    r9, r8
  0000000141B1E807  and     r9, rdx
  0000000141B1E80A  not     r9
  0000000141B1E80D  not     rcx
  0000000141B1E810  and     rcx, r9
  0000000141B1E813  mov     rdx, 89E244F9E7390947h
  0000000141B1E81D  imul    rdx, r8
  0000000141B1E821  mov     r9, 0E914CB791CB384D8h
  0000000141B1E82B  imul    r9, r8
  0000000141B1E82F  and     r9, rcx
  0000000141B1E832  not     rcx
  0000000141B1E835  and     rcx, rdx
  0000000141B1E838  not     rcx
  0000000141B1E83B  not     r9
  0000000141B1E83E  and     r9, rcx
  0000000141B1E841  mov     rdx, 0C4697308128B2A1Dh
  0000000141B1E84B  imul    rdx, r8
  0000000141B1E84F  mov     rcx, 0AE8D9D6AF1616402h
  0000000141B1E859  imul    rcx, r8
  0000000141B1E85D  and     rcx, r9
  0000000141B1E860  not     r9
  0000000141B1E863  and     r9, rdx
  0000000141B1E866  not     r9
  0000000141B1E869  not     rcx
  0000000141B1E86C  and     rcx, r9
  0000000141B1E86F  mov     rdx, 7B81431196CA93F8h
  0000000141B1E879  imul    rdx, r8
  0000000141B1E87D  mov     r12, r8
  0000000141B1E880  add     rcx, rdx
  0000000141B1E883  imul    rcx, [rsp+4C0h+var_3D8]
  0000000141B1E88C  mov     r8, [rsp+4C0h+var_408]
  0000000141B1E894  mov     r10, r8
  0000000141B1E897  not     r10
  0000000141B1E89A  mov     rdi, rax
  0000000141B1E89D  not     rdi
  0000000141B1E8A0  mov     rbx, rcx
  0000000141B1E8A3  not     rbx
  0000000141B1E8A6  mov     r9, r10
  0000000141B1E8A9  and     r9, rdi
  0000000141B1E8AC  mov     rdx, r9
  0000000141B1E8AF  and     rdx, rbx
  0000000141B1E8B2  mov     r11, r8
  0000000141B1E8B5  and     r11, rax
  0000000141B1E8B8  mov     rsi, r8
  0000000141B1E8BB  and     rsi, rbx
  0000000141B1E8BE  mov     r14, rax
  0000000141B1E8C1  and     r14, r10
  0000000141B1E8C4  and     r14, rbx
  0000000141B1E8C7  and     rbx, r11
  0000000141B1E8CA  not     rbx
  0000000141B1E8CD  not     r11
  0000000141B1E8D0  and     r11, rcx
  0000000141B1E8D3  not     r11
  0000000141B1E8D6  and     r11, rbx
  0000000141B1E8D9  mov     rbx, rsi
  0000000141B1E8DC  not     rbx
  0000000141B1E8DF  and     r10, rcx
  0000000141B1E8E2  not     r10
  0000000141B1E8E5  and     r10, rbx
  0000000141B1E8E8  mov     r15, rdi
  0000000141B1E8EB  and     r15, r10
  0000000141B1E8EE  not     r15
  0000000141B1E8F1  not     r10
  0000000141B1E8F4  and     r10, rax
  0000000141B1E8F7  not     r10
  0000000141B1E8FA  and     r10, r15
  0000000141B1E8FD  add     r14, r14
  0000000141B1E900  sub     r10, r14
  0000000141B1E903  mov     r14, rax
  0000000141B1E906  and     r14, rsi
  0000000141B1E909  and     rsi, rdi
  0000000141B1E90C  and     rdi, rbx
  0000000141B1E90F  not     rdi
  0000000141B1E912  not     r14
  0000000141B1E915  and     r14, rdi
  0000000141B1E918  lea     rdi, [r10+r14*2]
  0000000141B1E91C  and     r8, rcx
  0000000141B1E91F  not     r8
  0000000141B1E922  and     r8, rax
  0000000141B1E925  not     r8
  0000000141B1E928  add     r8, r8
  0000000141B1E92B  sub     rdi, r8
  0000000141B1E92E  not     r9
  0000000141B1E931  and     r9, rcx
  0000000141B1E934  add     r9, r11
  0000000141B1E937  and     rbx, rax
  0000000141B1E93A  not     rsi
  0000000141B1E93D  not     rbx
  0000000141B1E940  and     rbx, rsi
  0000000141B1E943  lea     r10, [rbx+rbx*2]
  0000000141B1E947  add     r10, r9
  0000000141B1E94A  add     r10, rdi
  0000000141B1E94D  sub     r10, rdx
  0000000141B1E950  mov     r8, [rsp+4C0h+var_178]
  0000000141B1E958  mov     rax, r8
  0000000141B1E95B  not     rax
  0000000141B1E95E  inc     r10
  0000000141B1E961  mov     r9, r10
  0000000141B1E964  not     r9
  0000000141B1E967  imul    edx, r12d, 0A53441E4h
  0000000141B1E96E  imul    rdx, [rsp+4C0h+var_358]
  0000000141B1E977  mov     rcx, rdx
  0000000141B1E97A  not     rcx
  0000000141B1E97D  mov     r11, r8
  0000000141B1E980  mov     r15, r8
  0000000141B1E983  and     r11, rcx
  0000000141B1E986  mov     rsi, r9
  0000000141B1E989  and     rsi, r11
  0000000141B1E98C  not     r11
  0000000141B1E98F  mov     rdi, rax
  0000000141B1E992  and     rdi, rdx
  0000000141B1E995  not     rdi
  0000000141B1E998  and     rdi, r11
  0000000141B1E99B  mov     r11, r10
  0000000141B1E99E  and     r11, rdx
  0000000141B1E9A1  mov     rbx, r10
  0000000141B1E9A4  and     rbx, rdi
  0000000141B1E9A7  not     rdi
  0000000141B1E9AA  and     rdi, r9
  0000000141B1E9AD  and     rdx, r9
  0000000141B1E9B0  mov     r14, r9
  0000000141B1E9B3  and     r14, rcx
  0000000141B1E9B6  not     r14
  0000000141B1E9B9  mov     r8, rax
  0000000141B1E9BC  and     r8, r11
  0000000141B1E9BF  not     r11
  0000000141B1E9C2  and     r11, r14
  0000000141B1E9C5  not     rdi
  0000000141B1E9C8  not     rbx
  0000000141B1E9CB  and     rbx, rdi
  0000000141B1E9CE  sub     r8, rbx
  0000000141B1E9D1  not     rsi
  0000000141B1E9D4  add     r8, rsi
  0000000141B1E9D7  not     r11
  0000000141B1E9DA  and     r11, rax
  0000000141B1E9DD  not     r11
  0000000141B1E9E0  add     r8, r11
  0000000141B1E9E3  and     rcx, r10
  0000000141B1E9E6  not     rdx
  0000000141B1E9E9  not     rcx
  0000000141B1E9EC  and     rcx, rdx
  0000000141B1E9EF  and     rax, rcx
  0000000141B1E9F2  not     rax
  0000000141B1E9F5  not     rcx
  0000000141B1E9F8  and     rcx, r15
  0000000141B1E9FB  not     rcx
  0000000141B1E9FE  and     rcx, rax
  0000000141B1EA01  sub     r8, rcx
  0000000141B1EA04  mov     [rsp+4C0h+var_420], r8
  0000000141B1EA0C  mov     rax, [rsp+4C0h+var_F0]
  0000000141B1EA14  add     rax, rsp
  0000000141B1EA17  add     rax, 4C0h
  0000000141B1EA1D  imul    rax, [rsp+4C0h+var_480]
  0000000141B1EA23  mov     rdx, rax
  0000000141B1EA26  not     rdx
  0000000141B1EA29  mov     r9, [rsp+4C0h+var_128]
  0000000141B1EA31  mov     r8, [rsp+4C0h+var_450]
  0000000141B1EA36  imul    r9, r8
  0000000141B1EA3A  mov     rcx, r9
  0000000141B1EA3D  not     rcx
  0000000141B1EA40  mov     r10, rdx
  0000000141B1EA43  and     r10, r9
  0000000141B1EA46  not     r10
  0000000141B1EA49  mov     r11, rax
  0000000141B1EA4C  and     r11, rcx
  0000000141B1EA4F  not     r11
  0000000141B1EA52  and     r11, r10
  0000000141B1EA55  mov     r10, [rsp+4C0h+var_170]
  0000000141B1EA5D  add     r10, rsp
  0000000141B1EA60  add     r10, 4C0h
  0000000141B1EA67  mov     rbp, [rsp+4C0h+var_2F0]
  0000000141B1EA6F  imul    r10, rbp
  0000000141B1EA73  mov     rdi, r10
  0000000141B1EA76  not     rdi
  0000000141B1EA79  mov     rsi, rdi
  0000000141B1EA7C  and     rsi, r11
  0000000141B1EA7F  not     r11
  0000000141B1EA82  and     r11, r10
  0000000141B1EA85  mov     r14, rdi
  0000000141B1EA88  and     r14, rcx
  0000000141B1EA8B  not     r14
  0000000141B1EA8E  mov     rbx, r10
  0000000141B1EA91  and     r10, r9
  0000000141B1EA94  not     r10
  0000000141B1EA97  and     r10, r14
  0000000141B1EA9A  mov     r12, rdx
  0000000141B1EA9D  and     r12, rcx
  0000000141B1EAA0  not     r12
  0000000141B1EAA3  mov     r15, rdi
  0000000141B1EAA6  and     r15, r9
  0000000141B1EAA9  mov     r14, rax
  0000000141B1EAAC  and     r14, r15
  0000000141B1EAAF  not     r15
  0000000141B1EAB2  and     r15, rdx
  0000000141B1EAB5  mov     r13, rdi
  0000000141B1EAB8  and     r13, rax
  0000000141B1EABB  and     rbx, rdx
  0000000141B1EABE  and     rdx, r10
  0000000141B1EAC1  not     r10
  0000000141B1EAC4  and     r10, rax
  0000000141B1EAC7  and     rax, r9
  0000000141B1EACA  not     rax
  0000000141B1EACD  and     rax, r12
  0000000141B1EAD0  not     rax
  0000000141B1EAD3  and     rax, rdi
  0000000141B1EAD6  and     rdi, r12
  0000000141B1EAD9  not     r15
  0000000141B1EADC  not     r14
  0000000141B1EADF  and     r14, r15
  0000000141B1EAE2  not     r13
  0000000141B1EAE5  and     r13, r9
  0000000141B1EAE8  not     r13
  0000000141B1EAEB  lea     r15, ds:0[r13*2]
  0000000141B1EAF3  add     r15, r13
  0000000141B1EAF6  add     r14, r14
  0000000141B1EAF9  sub     r15, r14
  0000000141B1EAFC  not     rdi
  0000000141B1EAFF  add     r15, rdi
  0000000141B1EB02  not     rsi
  0000000141B1EB05  not     r11
  0000000141B1EB08  and     r11, rsi
  0000000141B1EB0B  not     r11
  0000000141B1EB0E  lea     rsi, [r11+r11*2]
  0000000141B1EB12  add     rsi, r15
  0000000141B1EB15  mov     r11, rbx
  0000000141B1EB18  and     r11, rcx
  0000000141B1EB1B  add     r11, r11
  0000000141B1EB1E  lea     r11, [r11+r11*2]
  0000000141B1EB22  sub     rsi, r11
  0000000141B1EB25  not     rdx
  0000000141B1EB28  not     r10
  0000000141B1EB2B  and     r10, rdx
  0000000141B1EB2E  not     r10
  0000000141B1EB31  lea     rdx, [r10+r10*2]
  0000000141B1EB35  add     rdx, rsi
  0000000141B1EB38  shl     rax, 2
  0000000141B1EB3C  sub     rdx, rax
  0000000141B1EB3F  mov     rax, r9
  0000000141B1EB42  and     rax, rbx
  0000000141B1EB45  not     rbx
  0000000141B1EB48  and     rbx, rcx
  0000000141B1EB4B  not     rbx
  0000000141B1EB4E  not     rax
  0000000141B1EB51  and     rax, rbx
  0000000141B1EB54  not     rax
  0000000141B1EB57  lea     rax, [rax+rax*2]
  0000000141B1EB5B  sub     rdx, rax
  0000000141B1EB5E  mov     r11, rdx
  0000000141B1EB61  mov     rdx, [rsp+4C0h+var_378]
  0000000141B1EB69  mov     rax, [rsp+4C0h+var_230]
  0000000141B1EB71  add     rax, rdx
  0000000141B1EB74  imul    rax, [rsp+4C0h+var_480]
  0000000141B1EB7A  mov     r9, rax
  0000000141B1EB7D  mov     rax, 6276A74FDBD685D7h
  0000000141B1EB87  mov     rbx, [rsp+4C0h+var_2F8]
  0000000141B1EB8F  imul    rax, rbx
  0000000141B1EB93  add     rax, rdx
  0000000141B1EB96  imul    rax, r8
  0000000141B1EB9A  not     rax
  0000000141B1EB9D  mov     r14, [rsp+4C0h+var_318]
  0000000141B1EBA5  mov     rcx, [rsp+4C0h+var_3E8]
  0000000141B1EBAD  add     rcx, r14
  0000000141B1EBB0  mov     r10, rbp
  0000000141B1EBB3  imul    rcx, rbp
  0000000141B1EBB7  not     rcx
  0000000141B1EBBA  and     rcx, rax
  0000000141B1EBBD  not     rcx
  0000000141B1EBC0  add     rcx, r9
  0000000141B1EBC3  mov     [rsp+4C0h+var_3E8], rcx
  0000000141B1EBCB  mov     r9, [rsp+4C0h+var_270]
  0000000141B1EBD3  not     r9
  0000000141B1EBD6  mov     rax, [rsp+4C0h+var_3D0]
  0000000141B1EBDE  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141B1EBE2  add     rcx, 4C0h
  0000000141B1EBE9  imul    rcx, [rsp+4C0h+var_190]
  0000000141B1EBF2  add     rcx, r9
  0000000141B1EBF5  mov     r9, [rsp+4C0h+var_118]
  0000000141B1EBFD  and     r9, [rsp+4C0h+var_3F8]
  0000000141B1EC05  mov     rdi, [rsp+4C0h+var_2E8]
  0000000141B1EC0D  not     rdi
  0000000141B1EC10  mov     rax, [rsp+4C0h+var_4C0]
  0000000141B1EC14  mov     r12, rax
  0000000141B1EC17  not     r12
  0000000141B1EC1A  mov     r15, rdi
  0000000141B1EC1D  and     r15, r12
  0000000141B1EC20  mov     r8, rdi
  0000000141B1EC23  and     r8, rax
  0000000141B1EC26  mov     [rsp+4C0h+var_4A0], r8
  0000000141B1EC2B  mov     [rsp+4C0h+var_498], r11
  0000000141B1EC30  mov     r8, r11
  0000000141B1EC33  not     r8
  0000000141B1EC36  mov     [rsp+4C0h+var_4B0], r8
  0000000141B1EC3B  mov     rax, [rsp+4C0h+var_308]
  0000000141B1EC43  mov     rsi, rax
  0000000141B1EC46  and     rsi, r8
  0000000141B1EC49  mov     [rsp+4C0h+var_3D8], rsi
  0000000141B1EC51  mov     r8, rax
  0000000141B1EC54  mov     rsi, rax
  0000000141B1EC57  and     r8, r11
  0000000141B1EC5A  mov     [rsp+4C0h+var_3D0], r8
  0000000141B1EC62  imul    eax, ebx, 0FD035C02h
  0000000141B1EC68  mov     [rsp+4C0h+var_4B8], rax
  0000000141B1EC6D  test    r10b, 1
  0000000141B1EC71  mov     rax, [rsp+4C0h+var_148]
  0000000141B1EC79  lea     rax, [rsp+rax+4C0h]
  0000000141B1EC81  mov     r11, [rsp+4C0h+var_278]
  0000000141B1EC89  not     r11
  0000000141B1EC8C  mov     r10, [rsp+4C0h+var_200]
  0000000141B1EC94  lea     r13, [rsp+r10+4C0h]
  0000000141B1EC9C  cmovnz  rcx, rax
  0000000141B1ECA0  imul    r13, [rsp+4C0h+var_3C8]
  0000000141B1ECA9  add     r13, r11
  0000000141B1ECAC  test    byte ptr [rsp+4C0h+var_360], 1
  0000000141B1ECB4  cmovnz  r13, rax
  0000000141B1ECB8  test    byte ptr [rsp+4C0h+var_E8], 1
  0000000141B1ECC0  mov     r11, [rsp+4C0h+var_260]
  0000000141B1ECC8  cmovnz  r11, [rsp+4C0h+var_310]
  0000000141B1ECD1  mov     rax, [rsp+4C0h+var_2E0]
  0000000141B1ECD9  lea     rbp, [rsp+rax+4C0h]
  0000000141B1ECE1  cmovz   rbp, [rsp+4C0h+var_168]
  0000000141B1ECEA  test    rsp, 0
  0000000141B1ECF1  call    locret_141B1ED01  ; -> locret_141B1ED01
  0000000141B1ECF6  jz      loc_141B1ED02
  0000000141B1ECFC  jmp     loc_141B1D0EF
  0000000141B1ED01  retn
  0000000141B1ED02  nop
  0000000141B1ED03  jmp     $+5
  0000000141B1ED08  mov     rax, 0A34F89841D7E733Bh
  0000000141B1ED12  mov     rax, 6414356B873259Dh
  0000000141B1ED1C  mov     rax, 6D0ED68E6633396h
  0000000141B1ED26  mov     rax, 60DF21CE4B1DB541h
  0000000141B1ED30  mov     rax, 0C0024E9FD405BED2h
  0000000141B1ED3A  mov     rax, 0B0FF349EFEC69AE5h
  0000000141B1ED44  mov     rax, [rsp+4C0h+var_228]
  0000000141B1ED4C  mov     [rax], rsi
  0000000141B1ED4F  mov     rax, [rsp+4C0h+var_D8]
  0000000141B1ED57  mov     r10, [rsp+4C0h+var_478]
  0000000141B1ED5C  mov     [r10], rax
  0000000141B1ED5F  mov     rax, [rsp+4C0h+var_98]
  0000000141B1ED67  mov     r10, [rsp+4C0h+var_428]
  0000000141B1ED6F  mov     [r10], rax
  0000000141B1ED72  mov     rax, [rsp+4C0h+var_3E0]
  0000000141B1ED7A  mov     [rax], rsi
  0000000141B1ED7D  mov     rax, [rsp+4C0h+var_88]
  0000000141B1ED85  mov     r10, [rsp+4C0h+var_338]
  0000000141B1ED8D  mov     [r10], rax
  0000000141B1ED90  mov     rax, [rsp+4C0h+var_D0]
  0000000141B1ED98  mov     r10, [rsp+4C0h+var_110]
  0000000141B1EDA0  mov     [r10], rax
  0000000141B1EDA3  mov     rax, [rsp+4C0h+var_C8]
  0000000141B1EDAB  mov     r10, [rsp+4C0h+var_400]
  0000000141B1EDB3  mov     [r10], rax
  0000000141B1EDB6  mov     rax, [rsp+4C0h+var_108]
  0000000141B1EDBE  mov     r8, [rsp+4C0h+var_178]
  0000000141B1EDC6  mov     [rax], r8
  0000000141B1EDC9  mov     rax, [rsp+4C0h+var_80]
  0000000141B1EDD1  mov     r8, [rsp+4C0h+var_330]
  0000000141B1EDD9  mov     [r8], rax
  0000000141B1EDDC  mov     rax, [rsp+4C0h+var_B8]
  0000000141B1EDE4  mov     r8, [rsp+4C0h+var_100]
  0000000141B1EDEC  mov     [r8], rax
  0000000141B1EDEF  mov     rax, [rsp+4C0h+var_70]
  0000000141B1EDF7  mov     r8, [rsp+4C0h+var_1F8]
  0000000141B1EDFF  mov     [r8], rax
  0000000141B1EE02  mov     rax, [rsp+4C0h+var_C0]
  0000000141B1EE0A  mov     [r11], rax
  0000000141B1EE0D  mov     rax, [rsp+4C0h+var_68]
  0000000141B1EE15  mov     r8, [rsp+4C0h+var_1F0]
  0000000141B1EE1D  mov     [r8], rax
  0000000141B1EE20  mov     rax, [rsp+4C0h+var_430]
  0000000141B1EE28  mov     [rax], rdx
  0000000141B1EE2B  mov     rax, [rsp+4C0h+var_48]
  0000000141B1EE33  mov     rdx, [rsp+4C0h+var_198]
  0000000141B1EE3B  mov     [rdx], rax
  0000000141B1EE3E  mov     rax, [rsp+4C0h+var_B0]
  0000000141B1EE46  mov     [rcx], rax
  0000000141B1EE49  mov     rax, [rsp+4C0h+var_50]
  0000000141B1EE51  mov     rcx, [rsp+4C0h+var_410]
  0000000141B1EE59  mov     [rcx], rax
  0000000141B1EE5C  mov     rbx, [rsp+4C0h+var_A8]
  0000000141B1EE64  mov     rax, [rsp+4C0h+var_208]
  0000000141B1EE6C  mov     [rax], rbx
  0000000141B1EE6F  mov     rax, [rsp+4C0h+var_A0]
  0000000141B1EE77  mov     rcx, [rsp+4C0h+var_1A0]
  0000000141B1EE7F  mov     [rcx], rax
  0000000141B1EE82  mov     rax, [rsp+4C0h+var_90]
  0000000141B1EE8A  mov     rcx, [rsp+4C0h+var_210]
  0000000141B1EE92  mov     [rcx], rax
  0000000141B1EE95  mov     rax, [rsp+4C0h+var_328]
  0000000141B1EE9D  lea     rax, [rsp+rax+4C0h]
  0000000141B1EEA5  mov     [r13+0], rax
  0000000141B1EEA9  mov     rax, [rsp+4C0h+var_60]
  0000000141B1EEB1  mov     rcx, [rsp+4C0h+var_1E8]
  0000000141B1EEB9  mov     [rcx], rax
  0000000141B1EEBC  mov     rax, [rsp+4C0h+var_58]
  0000000141B1EEC4  mov     rcx, [rsp+4C0h+var_350]
  0000000141B1EECC  mov     [rcx], rax
  0000000141B1EECF  mov     rax, [rsp+4C0h+var_1C0]
  0000000141B1EED7  mov     rcx, [rsp+4C0h+var_348]
  0000000141B1EEDF  mov     [rcx], rax
  0000000141B1EEE2  mov     rax, [rsp+4C0h+var_78]
  0000000141B1EEEA  mov     rcx, [rsp+4C0h+var_218]
  0000000141B1EEF2  mov     [rcx], rax
  0000000141B1EEF5  mov     rax, [rsp+4C0h+var_340]
  0000000141B1EEFD  mov     rcx, [rsp+4C0h+var_220]
  0000000141B1EF05  mov     [rax], rcx
  0000000141B1EF08  mov     rax, [rsp+4C0h+var_E0]
  0000000141B1EF10  mov     [rbp+0], rax
  0000000141B1EF14  mov     rdx, [rsp+4C0h+var_1A8]
  0000000141B1EF1C  mov     rax, [rsp+4C0h+var_150]
  0000000141B1EF24  and     rdx, rax
  0000000141B1EF27  not     rax
  0000000141B1EF2A  and     rax, [rsp+4C0h+var_1B0]
  0000000141B1EF32  not     rax
  0000000141B1EF35  not     rdx
  0000000141B1EF38  and     rdx, rax
  0000000141B1EF3B  mov     rax, rdx
  0000000141B1EF3E  mov     ecx, [rsp+4C0h+var_414]
  0000000141B1EF45  shl     rax, cl
  0000000141B1EF48  mov     ecx, [rsp+4C0h+var_418]
  0000000141B1EF4F  shr     rdx, cl
  0000000141B1EF52  not     rax
  0000000141B1EF55  not     rdx
  0000000141B1EF58  and     rdx, rax
  0000000141B1EF5B  mov     rax, r9
  0000000141B1EF5E  not     rax
  0000000141B1EF61  not     rdx
  0000000141B1EF64  mov     r10, [rsp+4C0h+var_3C8]
  0000000141B1EF6C  imul    rdx, r10
  0000000141B1EF70  mov     rcx, rdx
  0000000141B1EF73  not     rcx
  0000000141B1EF76  mov     r13, rcx
  0000000141B1EF79  and     r13, rax
  0000000141B1EF7C  mov     r8, [rsp+4C0h+var_180]
  0000000141B1EF84  and     r8, rcx
  0000000141B1EF87  and     rcx, r9
  0000000141B1EF8A  not     rcx
  0000000141B1EF8D  and     rax, rdx
  0000000141B1EF90  not     rax
  0000000141B1EF93  and     rax, rcx
  0000000141B1EF96  not     rax
  0000000141B1EF99  lea     rax, ds:0[rax*2]
  0000000141B1EFA1  add     rax, r13
  0000000141B1EFA4  and     r8, [rsp+4C0h+var_3F8]
  0000000141B1EFAC  add     r8, rax
  0000000141B1EFAF  and     rdx, r9
  0000000141B1EFB2  lea     rax, [r8+rdx*2]
  0000000141B1EFB6  inc     rax
  0000000141B1EFB9  mov     rcx, [rsp+4C0h+var_1C8]
  0000000141B1EFC1  mov     [rcx], r14
  0000000141B1EFC4  mov     rdx, [rsp+4C0h+var_238]
  0000000141B1EFCC  not     rdx
  0000000141B1EFCF  mov     rcx, [rsp+4C0h+var_140]
  0000000141B1EFD7  add     rcx, rsp
  0000000141B1EFDA  add     rcx, 4C0h
  0000000141B1EFE1  imul    rcx, r10
  0000000141B1EFE5  mov     [rdx+rcx], rax
  0000000141B1EFE9  mov     r11, [rsp+4C0h+var_190]
  0000000141B1EFF1  mov     r8, [rsp+4C0h+var_138]
  0000000141B1EFF9  imul    r8, r11
  0000000141B1EFFD  mov     rdx, r8
  0000000141B1F000  not     rdx
  0000000141B1F003  mov     r14, [rsp+4C0h+var_3A0]
  0000000141B1F00B  mov     rcx, r14
  0000000141B1F00E  and     rcx, rdx
  0000000141B1F011  mov     r13, rcx
  0000000141B1F014  mov     rax, [rsp+4C0h+var_300]
  0000000141B1F01C  and     ecx, eax
  0000000141B1F01E  mov     ebp, r8d
  0000000141B1F021  mov     r10, r8
  0000000141B1F024  and     ebp, eax
  0000000141B1F026  mov     r8d, edx
  0000000141B1F029  and     r8d, eax
  0000000141B1F02C  mov     r9, r14
  0000000141B1F02F  and     r14d, eax
  0000000141B1F032  not     rax
  0000000141B1F035  not     r13
  0000000141B1F038  and     r13, rax
  0000000141B1F03B  not     r13
  0000000141B1F03E  not     rcx
  0000000141B1F041  and     rcx, r13
  0000000141B1F044  not     r9
  0000000141B1F047  not     rcx
  0000000141B1F04A  not     rbp
  0000000141B1F04D  mov     r13, rax
  0000000141B1F050  and     r13, rdx
  0000000141B1F053  not     r13
  0000000141B1F056  and     rbp, r13
  0000000141B1F059  not     rbp
  0000000141B1F05C  and     rbp, r9
  0000000141B1F05F  not     rbp
  0000000141B1F062  shl     rbp, 2
  0000000141B1F066  add     rcx, rcx
  0000000141B1F069  sub     rbp, rcx
  0000000141B1F06C  and     r13, r9
  0000000141B1F06F  sub     rbp, r13
  0000000141B1F072  not     r8
  0000000141B1F075  and     r8, r9
  0000000141B1F078  not     r8
  0000000141B1F07B  lea     rcx, [r8+r8*2]
  0000000141B1F07F  sub     rbp, rcx
  0000000141B1F082  and     rax, r9
  0000000141B1F085  not     r14
  0000000141B1F088  not     rax
  0000000141B1F08B  and     rax, r14
  0000000141B1F08E  and     rdx, rax
  0000000141B1F091  not     rax
  0000000141B1F094  and     rax, r10
  0000000141B1F097  not     rax
  0000000141B1F09A  not     rdx
  0000000141B1F09D  and     rdx, rax
  0000000141B1F0A0  lea     rax, ds:0[rdx*2]
  0000000141B1F0A8  add     rax, rbp
  0000000141B1F0AB  mov     rcx, [rsp+4C0h+var_368]
  0000000141B1F0B3  add     rcx, rsp
  0000000141B1F0B6  add     rcx, 4C0h
  0000000141B1F0BD  imul    rcx, [rsp+4C0h+var_160]
  0000000141B1F0C6  mov     r9, [rsp+4C0h+var_240]
  0000000141B1F0CE  mov     rdx, r9
  0000000141B1F0D1  not     rdx
  0000000141B1F0D4  mov     r8, rdx
  0000000141B1F0D7  and     r8, rcx
  0000000141B1F0DA  not     rcx
  0000000141B1F0DD  and     r9, rcx
  0000000141B1F0E0  not     r9
  0000000141B1F0E3  not     r8
  0000000141B1F0E6  and     r8, r9
  0000000141B1F0E9  and     rcx, rdx
  0000000141B1F0EC  mov     rdx, r8
  0000000141B1F0EF  not     rdx
  0000000141B1F0F2  sub     rdx, rcx
  0000000141B1F0F5  mov     [r8+rdx], rax
  0000000141B1F0F9  mov     r9, [rsp+4C0h+var_130]
  0000000141B1F101  imul    r9, r11
  0000000141B1F105  mov     r14, r11
  0000000141B1F108  mov     rax, r9
  0000000141B1F10B  not     rax
  0000000141B1F10E  mov     r11, [rsp+4C0h+var_258]
  0000000141B1F116  mov     rcx, r11
  0000000141B1F119  and     rcx, rax
  0000000141B1F11C  mov     r13, [rsp+4C0h+var_3F0]
  0000000141B1F124  and     rax, r13
  0000000141B1F127  not     rax
  0000000141B1F12A  mov     rdx, r9
  0000000141B1F12D  mov     r10, [rsp+4C0h+var_250]
  0000000141B1F135  and     rdx, r10
  0000000141B1F138  not     rdx
  0000000141B1F13B  and     rdx, rax
  0000000141B1F13E  not     rcx
  0000000141B1F141  mov     r8, [rsp+4C0h+var_370]
  0000000141B1F149  and     r8, r9
  0000000141B1F14C  not     r8
  0000000141B1F14F  and     r8, rcx
  0000000141B1F152  mov     rax, r10
  0000000141B1F155  and     rax, r8
  0000000141B1F158  not     rax
  0000000141B1F15B  not     r8
  0000000141B1F15E  and     r8, r13
  0000000141B1F161  mov     rcx, r13
  0000000141B1F164  not     r8
  0000000141B1F167  and     r8, rax
  0000000141B1F16A  not     rdx
  0000000141B1F16D  and     rdx, r11
  0000000141B1F170  not     rdx
  0000000141B1F173  not     r8
  0000000141B1F176  add     r8, rdx
  0000000141B1F179  mov     rax, [rsp+4C0h+var_248]
  0000000141B1F181  not     rax
  0000000141B1F184  and     rax, r9
  0000000141B1F187  lea     rax, [r8+rax*2]
  0000000141B1F18B  and     r9, r11
  0000000141B1F18E  and     rcx, r9
  0000000141B1F191  not     r9
  0000000141B1F194  and     r9, r10
  0000000141B1F197  not     r9
  0000000141B1F19A  not     rcx
  0000000141B1F19D  and     rcx, r9
  0000000141B1F1A0  lea     rsi, [rcx+rax]
  0000000141B1F1A4  inc     rsi
  0000000141B1F1A7  mov     rcx, r15
  0000000141B1F1AA  not     rcx
  0000000141B1F1AD  mov     rdx, [rsp+4C0h+var_188]
  0000000141B1F1B5  add     rdx, rsp
  0000000141B1F1B8  add     rdx, 4C0h
  0000000141B1F1BF  mov     r11, [rsp+4C0h+var_358]
  0000000141B1F1C7  imul    rdx, r11
  0000000141B1F1CB  mov     r8, rdx
  0000000141B1F1CE  not     r8
  0000000141B1F1D1  and     r15, r8
  0000000141B1F1D4  not     r15
  0000000141B1F1D7  and     rcx, rdx
  0000000141B1F1DA  not     rcx
  0000000141B1F1DD  and     rcx, r15
  0000000141B1F1E0  mov     r9, r8
  0000000141B1F1E3  mov     r10, [rsp+4C0h+var_4C0]
  0000000141B1F1E7  and     r9, r10
  0000000141B1F1EA  mov     r15, rdi
  0000000141B1F1ED  and     r15, r9
  0000000141B1F1F0  not     r15
  0000000141B1F1F3  not     r9
  0000000141B1F1F6  mov     rax, [rsp+4C0h+var_2E8]
  0000000141B1F1FE  and     r9, rax
  0000000141B1F201  not     r9
  0000000141B1F204  and     r9, r15
  0000000141B1F207  mov     r15, rdx
  0000000141B1F20A  and     r15, r12
  0000000141B1F20D  not     r15
  0000000141B1F210  mov     r13, rdx
  0000000141B1F213  and     rdx, rdi
  0000000141B1F216  and     rdi, r15
  0000000141B1F219  not     rdi
  0000000141B1F21C  mov     rbp, 5555555555555555h
  0000000141B1F226  imul    rdi, rbp
  0000000141B1F22A  not     r9
  0000000141B1F22D  imul    r9, rbp
  0000000141B1F231  add     r9, rdi
  0000000141B1F234  and     r13, rax
  0000000141B1F237  mov     rdi, r12
  0000000141B1F23A  and     rdi, r13
  0000000141B1F23D  not     r13
  0000000141B1F240  and     r13, r10
  0000000141B1F243  lea     r9, [r9+r13*2]
  0000000141B1F247  and     r15, rax
  0000000141B1F24A  not     r15
  0000000141B1F24D  imul    r15, rbp
  0000000141B1F251  not     rdi
  0000000141B1F254  mov     r13, 0AAAAAAAAAAAAAAA8h
  0000000141B1F25E  imul    rdi, r13
  0000000141B1F262  add     rdi, r15
  0000000141B1F265  not     rcx
  0000000141B1F268  add     rdi, rcx
  0000000141B1F26B  add     rdi, r9
  0000000141B1F26E  mov     rcx, [rsp+4C0h+var_4A0]
  0000000141B1F273  and     rcx, r8
  0000000141B1F276  not     rcx
  0000000141B1F279  lea     rcx, [rdi+rcx*2]
  0000000141B1F27D  and     r8, rax
  0000000141B1F280  not     rdx
  0000000141B1F283  not     r8
  0000000141B1F286  and     r8, rdx
  0000000141B1F289  and     r12, r8
  0000000141B1F28C  not     r8
  0000000141B1F28F  and     r8, r10
  0000000141B1F292  not     r8
  0000000141B1F295  not     r12
  0000000141B1F298  and     r12, r8
  0000000141B1F29B  or      r13, 5
  0000000141B1F29F  imul    r13, r12
  0000000141B1F2A3  mov     [r13+rcx+0], rsi
  0000000141B1F2A8  mov     rax, [rsp+4C0h+var_460]
  0000000141B1F2AD  mov     rcx, [rsp+4C0h+var_268]
  0000000141B1F2B5  lea     rax, [rcx+rax*2]
  0000000141B1F2B9  inc     rax
  0000000141B1F2BC  mov     rcx, [rsp+4C0h+var_288]
  0000000141B1F2C4  not     rcx
  0000000141B1F2C7  mov     rdx, [rsp+4C0h+var_280]
  0000000141B1F2CF  lea     rcx, [rdx+rcx*2]
  0000000141B1F2D3  mov     r15, [rsp+4C0h+var_F8]
  0000000141B1F2DB  imul    r15, [rsp+4C0h+var_3C8]
  0000000141B1F2E4  mov     rdx, rbx
  0000000141B1F2E7  not     rdx
  0000000141B1F2EA  and     rdx, r15
  0000000141B1F2ED  not     rdx
  0000000141B1F2F0  mov     r8, rbx
  0000000141B1F2F3  and     r8, r15
  0000000141B1F2F6  not     r15
  0000000141B1F2F9  mov     r9, rbx
  0000000141B1F2FC  mov     rsi, rbx
  0000000141B1F2FF  and     r9, r15
  0000000141B1F302  mov     rdi, r9
  0000000141B1F305  not     rdi
  0000000141B1F308  and     rdx, rdi
  0000000141B1F30B  and     r8, rax
  0000000141B1F30E  not     r8
  0000000141B1F311  and     rdi, rax
  0000000141B1F314  not     rdi
  0000000141B1F317  sub     r8, rdi
  0000000141B1F31A  sub     r8, rdi
  0000000141B1F31D  and     r15, rax
  0000000141B1F320  not     rax
  0000000141B1F323  and     rdx, rax
  0000000141B1F326  and     r9, rax
  0000000141B1F329  not     r9
  0000000141B1F32C  and     r9, rdi
  0000000141B1F32F  lea     rax, [r8+r9*2]
  0000000141B1F333  not     r15
  0000000141B1F336  and     r15, rsi
  0000000141B1F339  add     r15, rax
  0000000141B1F33C  sub     r15, rdx
  0000000141B1F33F  mov     r9, [rsp+4C0h+var_320]
  0000000141B1F347  mov     eax, r9d
  0000000141B1F34A  mov     rdx, [rsp+4C0h+var_1E0]
  0000000141B1F352  and     eax, edx
  0000000141B1F354  not     rdx
  0000000141B1F357  lea     r8, [rsp+4C0h]
  0000000141B1F35F  and     r8, rdx
  0000000141B1F362  not     r8
  0000000141B1F365  sub     r8, rax
  0000000141B1F368  and     rdx, r9
  0000000141B1F36B  not     rdx
  0000000141B1F36E  lea     rax, [r8+rdx*2]
  0000000141B1F372  inc     rax
  0000000141B1F375  imul    rax, r11
  0000000141B1F379  not     rcx
  0000000141B1F37C  mov     rdx, rax
  0000000141B1F37F  and     rdx, rcx
  0000000141B1F382  not     rax
  0000000141B1F385  and     rax, rcx
  0000000141B1F388  mov     rcx, rdx
  0000000141B1F38B  sub     rdx, rax
  0000000141B1F38E  not     rcx
  0000000141B1F391  mov     [rcx+rdx], r15
  0000000141B1F395  mov     r15, [rsp+4C0h+var_308]
  0000000141B1F39D  mov     rax, r15
  0000000141B1F3A0  not     rax
  0000000141B1F3A3  mov     rsi, [rsp+4C0h+var_3D0]
  0000000141B1F3AB  mov     rcx, rsi
  0000000141B1F3AE  not     rcx
  0000000141B1F3B1  mov     rdx, [rsp+4C0h+var_1D8]
  0000000141B1F3B9  add     rdx, rsp
  0000000141B1F3BC  add     rdx, 4C0h
  0000000141B1F3C3  mov     r11, r14
  0000000141B1F3C6  imul    rdx, r14
  0000000141B1F3CA  mov     r8, rdx
  0000000141B1F3CD  not     r8
  0000000141B1F3D0  mov     r10, [rsp+4C0h+var_498]
  0000000141B1F3D5  mov     r9, r10
  0000000141B1F3D8  and     r9, r8
  0000000141B1F3DB  and     rcx, r8
  0000000141B1F3DE  mov     rdi, rax
  0000000141B1F3E1  and     rdi, r8
  0000000141B1F3E4  mov     r12, [rsp+4C0h+var_3D8]
  0000000141B1F3EC  and     r8, r12
  0000000141B1F3EF  not     r12
  0000000141B1F3F2  mov     rbx, rax
  0000000141B1F3F5  and     rbx, r9
  0000000141B1F3F8  not     rbx
  0000000141B1F3FB  not     r9
  0000000141B1F3FE  and     r12, rdx
  0000000141B1F401  and     rsi, rdx
  0000000141B1F404  and     rdx, r10
  0000000141B1F407  mov     r14, rax
  0000000141B1F40A  and     r14, rdx
  0000000141B1F40D  not     rdx
  0000000141B1F410  and     rdx, r15
  0000000141B1F413  and     r15, r9
  0000000141B1F416  not     r15
  0000000141B1F419  and     r15, rbx
  0000000141B1F41C  not     rcx
  0000000141B1F41F  not     rsi
  0000000141B1F422  and     rsi, rcx
  0000000141B1F425  not     r14
  0000000141B1F428  not     rdx
  0000000141B1F42B  and     rdx, r14
  0000000141B1F42E  not     rsi
  0000000141B1F431  sub     rsi, rdx
  0000000141B1F434  mov     rcx, [rsp+4C0h+var_4B0]
  0000000141B1F439  and     rcx, rdi
  0000000141B1F43C  not     rdi
  0000000141B1F43F  and     rdi, r10
  0000000141B1F442  not     rcx
  0000000141B1F445  not     rdi
  0000000141B1F448  and     rdi, rcx
  0000000141B1F44B  add     rdi, rsi
  0000000141B1F44E  add     rdi, r12
  0000000141B1F451  lea     rcx, [rdi+r15*2]
  0000000141B1F455  sub     rcx, r15
  0000000141B1F458  add     r8, r8
  0000000141B1F45B  sub     rcx, r8
  0000000141B1F45E  and     r9, rax
  0000000141B1F461  sub     rcx, r9
  0000000141B1F464  mov     rax, [rsp+4C0h+var_420]
  0000000141B1F46C  mov     [rcx], rax
  0000000141B1F46F  mov     rax, [rsp+4C0h+var_1D0]
  0000000141B1F477  add     rax, [rsp+4C0h+var_318]
  0000000141B1F47F  imul    rax, r11
  0000000141B1F483  mov     rcx, [rsp+4C0h+var_3E8]
  0000000141B1F48B  not     rcx
  0000000141B1F48E  not     rax
  0000000141B1F491  and     rax, rcx
  0000000141B1F494  not     rax
  0000000141B1F497  mov     rcx, [rsp+4C0h+var_4B8]
  0000000141B1F49C  add     rsp, 480h
  0000000141B1F4A3  pop     rbx
  0000000141B1F4A4  pop     rbp
  0000000141B1F4A5  pop     rdi
  0000000141B1F4A6  pop     rsi
  0000000141B1F4A7  pop     r12
  0000000141B1F4A9  pop     r13
  0000000141B1F4AB  pop     r14
  0000000141B1F4AD  pop     r15
  0000000141B1F4AF  jmp     rax
  0000000141B1F4B1  mov     rax, 0A34F89841D7E733Bh
  0000000141B1F4BB  mov     rax, 6414356B873259Dh
  0000000141B1F4C5  mov     rax, 6D0ED68E6633396h
  0000000141B1F4CF  mov     rax, 60DF21CE4B1DB541h
  0000000141B1F4D9  mov     rax, 0C0024E9FD405BED2h
  0000000141B1F4E3  mov     rax, 0B0FF349EFEC69AE5h
  0000000141B1F4ED  test    rsp, 0
  0000000141B1F4F4  call    locret_141B1F509  ; -> locret_141B1F509
  0000000141B1F4F9  js      loc_141B1F504
  0000000141B1F4FF  jmp     loc_141B1F50A
  0000000141B1F504  jmp     loc_141B1DD8E
  0000000141B1F509  retn
  0000000141B1F50A  nop
  0000000141B1F50B  jmp     loc_141B1C298
  0000000141B1F510  mov     rax, 6D0ED68E6633396h
  0000000141B1F51A  mov     rax, 60DF21CE4B1DB541h
  0000000141B1F524  test    rdi, 0
  0000000141B1F52B  call    locret_141B1F53B  ; -> locret_141B1F53B
  0000000141B1F530  jz      loc_141B1F53C
  0000000141B1F536  jmp     loc_141B1BE38
  0000000141B1F53B  retn
  0000000141B1F53C  nop
  0000000141B1F53D  jmp     $+5
  0000000141B1F542  mov     rax, 0A34F89841D7E733Bh
  0000000141B1F54C  mov     rax, 6414356B873259Dh
  0000000141B1F556  mov     rax, 6D0ED68E6633396h
  0000000141B1F560  mov     rax, 60DF21CE4B1DB541h
  0000000141B1F56A  mov     rax, 0C0024E9FD405BED2h
  0000000141B1F574  mov     rax, 0B0FF349EFEC69AE5h
  0000000141B1F57E  test    r11, 0
  0000000141B1F585  call    locret_141B1F595  ; -> locret_141B1F595
  0000000141B1F58A  jp      loc_141B1F596
  0000000141B1F590  jmp     loc_141B1DA47
  0000000141B1F595  retn
  0000000141B1F596  nop
  0000000141B1F597  jmp     loc_141B1F4B1

