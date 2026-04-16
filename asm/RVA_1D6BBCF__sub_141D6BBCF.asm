// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D6BBCF                          ║
// ║  VA        : 0x141D6BBCF                            ║
// ║  RVA       : 0x1D6BBCF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E7AE2  sub_1401E7A6B
//   0x140217E97  sub_140217E8B
//
// ── CALLS TO (30) ──
//   0x141D6BBD1  sub_141D6BBCF
//   0x141D6BBD3  sub_141D6BBCF
//   0x141D6BBD5  sub_141D6BBCF
//   0x141D6BBD7  sub_141D6BBCF
//   0x141D6BBD8  sub_141D6BBCF
//   0x141D6BBD9  sub_141D6BBCF
//   0x141D6BBDA  sub_141D6BBCF
//   0x141D6BBDB  sub_141D6BBCF
//   0x141D6BBE2  sub_141D6BBCF
//   0x141D6BBEA  sub_141D6BBCF
//   0x141D6BBF2  sub_141D6BBCF
//   0x141D6BBFA  sub_141D6BBCF
//   0x141D6BBFD  sub_141D6BBCF
//   0x141D6BC00  sub_141D6BBCF
//   0x141D6BC03  sub_141D6BBCF
//   0x141D6BC06  sub_141D6BBCF
//   0x141D6BC09  sub_141D6BBCF
//   0x141D6BC0C  sub_141D6BBCF
//   0x141D6BC0F  sub_141D6BBCF
//   0x141D6BC12  sub_141D6BBCF
//   0x141D6BC15  sub_141D6BBCF
//   0x141D6BC18  sub_141D6BBCF
//   0x141D6BC20  sub_141D6BBCF
//   0x141D6BC2A  sub_141D6BBCF
//   0x141D6BC2D  sub_141D6BBCF
//   0x141D6BC37  sub_141D6BBCF
//   0x141D6BC3B  sub_141D6BBCF
//   0x141D6BC3F  sub_141D6BBCF
//   0x141D6BC42  sub_141D6BBCF
//   0x141D6BC45  sub_141D6BBCF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14792 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E7AE2  sub_1401E7A6B
;   0x140217E97  sub_140217E8B
;
; ── Instructions ───────────────────────────────
  0000000141D6BBCF  push    r15
  0000000141D6BBD1  push    r14
  0000000141D6BBD3  push    r13
  0000000141D6BBD5  push    r12
  0000000141D6BBD7  push    rsi
  0000000141D6BBD8  push    rdi
  0000000141D6BBD9  push    rbp
  0000000141D6BBDA  push    rbx
  0000000141D6BBDB  sub     rsp, 400h
  0000000141D6BBE2  mov     rax, [rsp+440h+arg_30]
  0000000141D6BBEA  mov     r8, [rsp+440h+arg_C0]
  0000000141D6BBF2  mov     rcx, [rsp+440h+arg_140]
  0000000141D6BBFA  mov     r14, rax
  0000000141D6BBFD  not     r14
  0000000141D6BC00  mov     rdx, rcx
  0000000141D6BC03  and     rdx, r14
  0000000141D6BC06  mov     r9, r8
  0000000141D6BC09  mov     r10, r8
  0000000141D6BC0C  and     r14, r8
  0000000141D6BC0F  not     r8
  0000000141D6BC12  and     rdx, r8
  0000000141D6BC15  not     rdx
  0000000141D6BC18  mov     r15, [rsp+440h+arg_218]
  0000000141D6BC20  mov     r11, 0EFFFEFF75FEFDF7Dh
  0000000141D6BC2A  or      r11, r15
  0000000141D6BC2D  mov     rsi, 94F2FCF5F3885CF7h
  0000000141D6BC37  imul    rsi, r11
  0000000141D6BC3B  imul    rdx, rsi
  0000000141D6BC3F  and     r9, rax
  0000000141D6BC42  and     r8, rcx
  0000000141D6BC45  mov     rdi, rcx
  0000000141D6BC48  not     r14
  0000000141D6BC4B  and     r14, rcx
  0000000141D6BC4E  and     rcx, r9
  0000000141D6BC51  mov     rbx, 6B0D030A0C77A309h
  0000000141D6BC5B  imul    rbx, r11
  0000000141D6BC5F  imul    rcx, rbx
  0000000141D6BC63  add     rcx, rdx
  0000000141D6BC66  not     r8
  0000000141D6BC69  not     rdi
  0000000141D6BC6C  and     r10, rdi
  0000000141D6BC6F  not     r10
  0000000141D6BC72  and     r10, r8
  0000000141D6BC75  not     r10
  0000000141D6BC78  and     r10, rax
  0000000141D6BC7B  not     r10
  0000000141D6BC7E  imul    r10, rsi
  0000000141D6BC82  and     rdi, r9
  0000000141D6BC85  not     rdi
  0000000141D6BC88  imul    rdi, rbx
  0000000141D6BC8C  add     rdi, rcx
  0000000141D6BC8F  imul    r14, rsi
  0000000141D6BC93  add     r14, rdi
  0000000141D6BC96  add     r14, r10
  0000000141D6BC99  mov     rdx, [rsp+440h+arg_200]
  0000000141D6BCA1  mov     rcx, rdx
  0000000141D6BCA4  shr     rcx, 23h
  0000000141D6BCA8  and     ecx, 43h
  0000000141D6BCAB  mov     [rsp+440h+var_300], rcx
  0000000141D6BCB3  imul    eax, r14d, 7A3CC228h
  0000000141D6BCBA  mov     [rsp+440h+var_420], rax
  0000000141D6BCBF  lea     r8, [rsp+rax+440h+var_440]
  0000000141D6BCC3  add     r8, 440h
  0000000141D6BCCA  mov     [rsp+440h+var_F0], r8
  0000000141D6BCD2  mov     rax, rcx
  0000000141D6BCD5  imul    rax, r8
  0000000141D6BCD9  not     rax
  0000000141D6BCDC  mov     rcx, rdx
  0000000141D6BCDF  mov     [rsp+440h+var_248], rdx
  0000000141D6BCE7  not     rcx
  0000000141D6BCEA  mov     [rsp+440h+var_330], rcx
  0000000141D6BCF2  shr     rcx, 8
  0000000141D6BCF6  mov     r8, 400000000001h
  0000000141D6BD00  and     r8, rcx
  0000000141D6BD03  mov     [rsp+440h+var_308], r8
  0000000141D6BD0B  imul    ecx, r14d, 30CD8E88h
  0000000141D6BD12  add     rcx, rsp
  0000000141D6BD15  add     rcx, 440h
  0000000141D6BD1C  imul    rcx, r8
  0000000141D6BD20  shr     edx, 18h
  0000000141D6BD23  mov     dword ptr [rsp+440h+var_318], edx
  0000000141D6BD2A  and     edx, 43h
  0000000141D6BD2D  mov     [rsp+440h+var_2C0], rdx
  0000000141D6BD35  imul    r9d, r14d, 51569838h
  0000000141D6BD3C  lea     r8, [rsp+r9+440h+var_440]
  0000000141D6BD40  add     r8, 440h
  0000000141D6BD47  mov     r10, r9
  0000000141D6BD4A  mov     [rsp+440h+var_E0], r8
  0000000141D6BD52  imul    rdx, r8
  0000000141D6BD56  add     rdx, rcx
  0000000141D6BD59  not     rdx
  0000000141D6BD5C  and     rdx, rax
  0000000141D6BD5F  not     rdx
  0000000141D6BD62  mov     r12, [rdx]
  0000000141D6BD65  imul    ecx, r14d, 45h ; 'E'
  0000000141D6BD69  mov     dword ptr [rsp+440h+var_370], ecx
  0000000141D6BD70  mov     rax, r12
  0000000141D6BD73  shl     rax, cl
  0000000141D6BD76  imul    ecx, r14d, 7Bh ; '{'
  0000000141D6BD7A  mov     dword ptr [rsp+440h+var_378], ecx
  0000000141D6BD81  mov     r9, r12
  0000000141D6BD84  shr     r9, cl
  0000000141D6BD87  not     rax
  0000000141D6BD8A  not     r9
  0000000141D6BD8D  and     r9, rax
  0000000141D6BD90  mov     rax, 5CD99D3722B8AAADh
  0000000141D6BD9A  imul    rax, r14
  0000000141D6BD9E  mov     [rsp+440h+var_240], rax
  0000000141D6BDA6  and     rax, r9
  0000000141D6BDA9  not     rax
  0000000141D6BDAC  not     r9
  0000000141D6BDAF  mov     rcx, 7CAC528D55BCD40Ch
  0000000141D6BDB9  imul    rcx, r14
  0000000141D6BDBD  mov     [rsp+440h+var_3D8], rcx
  0000000141D6BDC2  and     r9, rcx
  0000000141D6BDC5  not     r9
  0000000141D6BDC8  and     r9, rax
  0000000141D6BDCB  shr     r9, 3Bh
  0000000141D6BDCF  mov     rax, 690FBFA0156A807Bh
  0000000141D6BDD9  imul    rax, r14
  0000000141D6BDDD  mov     rcx, 0FEE8C3FF4D2BE383h
  0000000141D6BDE7  imul    rcx, r14
  0000000141D6BDEB  imul    edx, r14d, 23B26520h
  0000000141D6BDF2  mov     [rsp+440h+var_3E0], rdx
  0000000141D6BDF7  imul    r8d, r14d, 11D93290h
  0000000141D6BDFE  mov     [rsp+440h+var_3A0], r8
  0000000141D6BE06  test    r9b, 1
  0000000141D6BE0A  cmovnz  rcx, rax
  0000000141D6BE0E  mov     [rsp+440h+var_48], rcx
  0000000141D6BE16  cmovnz  r10, r8
  0000000141D6BE1A  mov     [rsp+440h+var_320], r10
  0000000141D6BE22  imul    eax, r14d, 88EC9948h
  0000000141D6BE29  test    r9b, 1
  0000000141D6BE2D  cmovnz  rax, rdx
  0000000141D6BE31  mov     [rsp+440h+var_110], rax
  0000000141D6BE39  imul    edx, r14d, 0F60E3208h
  0000000141D6BE40  mov     [rsp+440h+var_3C0], rdx
  0000000141D6BE48  imul    eax, r14d, 7D661D98h
  0000000141D6BE4F  mov     [rsp+440h+var_338], rax
  0000000141D6BE57  test    r9b, 1
  0000000141D6BE5B  cmovnz  rax, rdx
  0000000141D6BE5F  mov     [rsp+440h+var_138], rax
  0000000141D6BE67  mov     [rsp+440h+var_1C0], r15
  0000000141D6BE6F  mov     rax, r15
  0000000141D6BE72  shr     rax, 26h
  0000000141D6BE76  and     eax, 41h
  0000000141D6BE79  mov     rdx, rax
  0000000141D6BE7C  mov     [rsp+440h+var_410], rax
  0000000141D6BE81  mov     r8d, r15d
  0000000141D6BE84  not     r8d
  0000000141D6BE87  mov     eax, r8d
  0000000141D6BE8A  shr     eax, 13h
  0000000141D6BE8D  mov     [rsp+440h+var_C4], eax
  0000000141D6BE94  and     eax, 401h
  0000000141D6BE99  mov     [rsp+440h+var_440], rax
  0000000141D6BE9D  imul    ecx, r14d, 194ADB8h
  0000000141D6BEA4  mov     [rsp+440h+var_418], rcx
  0000000141D6BEA9  add     rcx, rsp
  0000000141D6BEAC  add     rcx, 440h
  0000000141D6BEB3  imul    rcx, rax
  0000000141D6BEB7  imul    r10d, r14d, 0F2E4D698h
  0000000141D6BEBE  lea     rax, [rsp+r10+440h+var_440]
  0000000141D6BEC2  add     rax, 440h
  0000000141D6BEC8  mov     rbp, r10
  0000000141D6BECB  imul    rax, rdx
  0000000141D6BECF  add     rax, rcx
  0000000141D6BED2  shr     r8d, 0Ch
  0000000141D6BED6  mov     dword ptr [rsp+440h+var_390], r8d
  0000000141D6BEDE  mov     r13d, r8d
  0000000141D6BEE1  and     r13d, 3
  0000000141D6BEE5  imul    ecx, r14d, 4E2D3CC8h
  0000000141D6BEEC  lea     r8, [rsp+rcx+440h+var_440]
  0000000141D6BEF0  add     r8, 440h
  0000000141D6BEF7  mov     [rsp+440h+var_D8], r8
  0000000141D6BEFF  mov     r15, rcx
  0000000141D6BF02  mov     rcx, r13
  0000000141D6BF05  mov     [rsp+440h+var_310], r13
  0000000141D6BF0D  imul    rcx, r8
  0000000141D6BF11  not     rcx
  0000000141D6BF14  not     rax
  0000000141D6BF17  and     rax, rcx
  0000000141D6BF1A  imul    ecx, r14d, 3295B70h
  0000000141D6BF21  mov     [rsp+440h+var_3B0], rcx
  0000000141D6BF29  mov     rdx, [rsp+rcx+440h]
  0000000141D6BF31  mov     rcx, rdx
  0000000141D6BF34  mov     [rsp+440h+var_B8], rdx
  0000000141D6BF3C  not     rcx
  0000000141D6BF3F  mov     r8, 211510713F91ACC7h
  0000000141D6BF49  imul    r8, r14
  0000000141D6BF4D  mov     [rsp+440h+var_58], r8
  0000000141D6BF55  and     rcx, r8
  0000000141D6BF58  not     rcx
  0000000141D6BF5B  mov     r8, 0B870DF5338E3D1F2h
  0000000141D6BF65  imul    r8, r14
  0000000141D6BF69  mov     [rsp+440h+var_60], r8
  0000000141D6BF71  mov     r10, rdx
  0000000141D6BF74  and     r10, r8
  0000000141D6BF77  not     r10
  0000000141D6BF7A  and     r10, rcx
  0000000141D6BF7D  mov     rdx, 6AF30E6F99B2EF70h
  0000000141D6BF87  imul    rdx, r14
  0000000141D6BF8B  mov     [rsp+440h+var_2D0], rdx
  0000000141D6BF93  mov     rcx, r10
  0000000141D6BF96  not     rcx
  0000000141D6BF99  and     rcx, rdx
  0000000141D6BF9C  not     rcx
  0000000141D6BF9F  mov     rdx, 6E92E154DEC28F49h
  0000000141D6BFA9  imul    rdx, r14
  0000000141D6BFAD  mov     [rsp+440h+var_68], rdx
  0000000141D6BFB5  and     r10, rdx
  0000000141D6BFB8  not     r10
  0000000141D6BFBB  and     r10, rcx
  0000000141D6BFBE  mov     rdx, 0CBBD59D69768D090h
  0000000141D6BFC8  imul    rdx, r14
  0000000141D6BFCC  mov     [rsp+440h+var_2B8], rdx
  0000000141D6BFD4  mov     rcx, r10
  0000000141D6BFD7  not     rcx
  0000000141D6BFDA  and     rcx, rdx
  0000000141D6BFDD  not     rcx
  0000000141D6BFE0  mov     rdx, 0DC895EDE10CAE29h
  0000000141D6BFEA  imul    rdx, r14
  0000000141D6BFEE  mov     [rsp+440h+var_2F8], rdx
  0000000141D6BFF6  and     r10, rdx
  0000000141D6BFF9  not     r10
  0000000141D6BFFC  and     r10, rcx
  0000000141D6BFFF  imul    ecx, r14d, -67h
  0000000141D6C003  mov     dword ptr [rsp+440h+var_128], ecx
  0000000141D6C00A  mov     rdx, r10
  0000000141D6C00D  shr     rdx, cl
  0000000141D6C010  mov     [rsp+440h+var_2E8], rdx
  0000000141D6C018  mov     r8, rdx
  0000000141D6C01B  not     r8
  0000000141D6C01E  mov     [rsp+440h+var_398], r8
  0000000141D6C026  imul    ecx, r14d, 27h ; '''
  0000000141D6C02A  mov     dword ptr [rsp+440h+var_130], ecx
  0000000141D6C031  shl     r10, cl
  0000000141D6C034  mov     [rsp+440h+var_3C8], r10
  0000000141D6C039  not     r10
  0000000141D6C03C  mov     [rsp+440h+var_118], r10
  0000000141D6C044  mov     rcx, r8
  0000000141D6C047  and     rcx, r10
  0000000141D6C04A  not     rcx
  0000000141D6C04D  imul    esi, r14d, 3C540A38h
  0000000141D6C054  imul    rsi, rcx
  0000000141D6C058  mov     [rsp+440h+var_2E0], rsi
  0000000141D6C060  not     rax
  0000000141D6C063  mov     rdx, [rax]
  0000000141D6C066  mov     rcx, 2FE4653E9DBDB465h
  0000000141D6C070  imul    rcx, r14
  0000000141D6C074  mov     rax, rdx
  0000000141D6C077  and     rax, rcx
  0000000141D6C07A  not     rax
  0000000141D6C07D  mov     r10, rdx
  0000000141D6C080  mov     [rsp+440h+var_D0], rdx
  0000000141D6C088  not     rdx
  0000000141D6C08B  mov     r8, rdx
  0000000141D6C08E  and     rdx, rcx
  0000000141D6C091  not     rcx
  0000000141D6C094  and     r8, rcx
  0000000141D6C097  mov     r11, r8
  0000000141D6C09A  not     r11
  0000000141D6C09D  and     r11, rax
  0000000141D6C0A0  mov     rdi, 3512DDEDDB27F1EDh
  0000000141D6C0AA  lea     rbx, [rdi+1]
  0000000141D6C0AE  imul    rbx, r11
  0000000141D6C0B2  and     rcx, r10
  0000000141D6C0B5  not     rcx
  0000000141D6C0B8  not     rdx
  0000000141D6C0BB  and     rdx, rcx
  0000000141D6C0BE  imul    rdx, rdi
  0000000141D6C0C2  add     rdx, rbx
  0000000141D6C0C5  add     r8, rdx
  0000000141D6C0C8  inc     r8
  0000000141D6C0CB  imul    ecx, r14d, 7EFACB50h
  0000000141D6C0D2  add     rcx, rsp
  0000000141D6C0D5  add     rcx, 440h
  0000000141D6C0DC  mov     [rsp+440h+var_50], rcx
  0000000141D6C0E4  imul    r10d, r14d, 0A64C4788h
  0000000141D6C0EB  lea     rbx, [r10+rcx]
  0000000141D6C0EF  add     rbx, rsi
  0000000141D6C0F2  mov     rcx, rbx
  0000000141D6C0F5  not     rcx
  0000000141D6C0F8  mov     rdx, 227B63D267E7DB6h
  0000000141D6C102  imul    rdx, r14
  0000000141D6C106  add     rdx, rax
  0000000141D6C109  mov     r11, rdx
  0000000141D6C10C  not     r11
  0000000141D6C10F  mov     rdi, rbx
  0000000141D6C112  and     rdi, r8
  0000000141D6C115  not     rdi
  0000000141D6C118  and     rdi, rdx
  0000000141D6C11B  and     rdx, r8
  0000000141D6C11E  not     r8
  0000000141D6C121  and     r11, r8
  0000000141D6C124  and     r8, rcx
  0000000141D6C127  not     r8
  0000000141D6C12A  and     rdi, r8
  0000000141D6C12D  mov     r8, r11
  0000000141D6C130  not     r11
  0000000141D6C133  not     rdx
  0000000141D6C136  and     rdx, r11
  0000000141D6C139  not     rdx
  0000000141D6C13C  mov     [rsp+440h+var_3E8], rbx
  0000000141D6C141  and     rdx, rbx
  0000000141D6C144  add     rdx, rdi
  0000000141D6C147  and     r8, rbx
  0000000141D6C14A  sub     rdx, r8
  0000000141D6C14D  mov     r8, 13520E9538137102h
  0000000141D6C157  imul    r8, r14
  0000000141D6C15B  mov     r11, 53BCA3B8A79E4CF9h
  0000000141D6C165  imul    r11, r14
  0000000141D6C169  and     r11, rcx
  0000000141D6C16C  not     r11
  0000000141D6C16F  and     r11, r8
  0000000141D6C172  test    r9b, 1
  0000000141D6C176  cmovnz  r11, rdx
  0000000141D6C17A  mov     [rsp+440h+var_1A0], r11
  0000000141D6C182  imul    edx, r14d, 136DE048h
  0000000141D6C189  mov     [rsp+440h+var_3F8], rdx
  0000000141D6C18E  test    r9b, 1
  0000000141D6C192  cmovnz  r15, rdx
  0000000141D6C196  mov     [rsp+440h+var_1B8], r15
  0000000141D6C19E  mov     r8, 615E64B81184B9E6h
  0000000141D6C1A8  imul    r8, r14
  0000000141D6C1AC  add     r8, rax
  0000000141D6C1AF  mov     rdx, 4949A1D0802B2045h
  0000000141D6C1B9  imul    rdx, r14
  0000000141D6C1BD  add     rdx, rax
  0000000141D6C1C0  not     rdx
  0000000141D6C1C3  and     rdx, rcx
  0000000141D6C1C6  not     rdx
  0000000141D6C1C9  and     rdx, r8
  0000000141D6C1CC  mov     r8, 0D7E4DF1C32072AC6h
  0000000141D6C1D6  imul    r8, r14
  0000000141D6C1DA  add     r8, rax
  0000000141D6C1DD  mov     r11, 5C7AAD248EAA6485h
  0000000141D6C1E7  imul    r11, r14
  0000000141D6C1EB  add     r11, rax
  0000000141D6C1EE  not     r11
  0000000141D6C1F1  and     r11, rcx
  0000000141D6C1F4  not     r11
  0000000141D6C1F7  and     r11, r8
  0000000141D6C1FA  test    r9b, 1
  0000000141D6C1FE  cmovnz  r11, rdx
  0000000141D6C202  mov     [rsp+440h+var_220], r11
  0000000141D6C20A  imul    r11d, r14d, 15028E00h
  0000000141D6C211  mov     [rsp+440h+var_348], r11
  0000000141D6C219  imul    r8d, r14d, 32623C40h
  0000000141D6C220  test    r9b, 1
  0000000141D6C224  mov     rdx, r8
  0000000141D6C227  mov     rdi, r8
  0000000141D6C22A  mov     [rsp+440h+var_1C8], r8
  0000000141D6C232  cmovnz  rdx, r11
  0000000141D6C236  mov     [rsp+440h+var_228], rdx
  0000000141D6C23E  mov     rdx, 0BA0C006167C57BD4h
  0000000141D6C248  imul    rdx, r14
  0000000141D6C24C  add     rdx, rax
  0000000141D6C24F  mov     r8, 0F3DAC59E515DA05Dh
  0000000141D6C259  imul    r8, r14
  0000000141D6C25D  add     r8, rax
  0000000141D6C260  not     r8
  0000000141D6C263  and     r8, rcx
  0000000141D6C266  not     r8
  0000000141D6C269  and     r8, rdx
  0000000141D6C26C  mov     rdx, 2C3D780BE9357FC8h
  0000000141D6C276  imul    rdx, r14
  0000000141D6C27A  mov     r11, 4209753C2623B31h
  0000000141D6C284  imul    r11, r14
  0000000141D6C288  and     r11, rcx
  0000000141D6C28B  not     r11
  0000000141D6C28E  and     r11, rdx
  0000000141D6C291  test    r9b, 1
  0000000141D6C295  cmovnz  r11, r8
  0000000141D6C299  mov     [rsp+440h+var_238], r11
  0000000141D6C2A1  imul    edx, r14d, 8A814700h
  0000000141D6C2A8  test    r9b, 1
  0000000141D6C2AC  cmovnz  rdx, rbp
  0000000141D6C2B0  mov     [rsp+440h+var_250], rdx
  0000000141D6C2B8  mov     rdx, 47A2679BFB192347h
  0000000141D6C2C2  imul    rdx, r14
  0000000141D6C2C6  add     rdx, rax
  0000000141D6C2C9  mov     r8, 5A68CCECADDD8125h
  0000000141D6C2D3  imul    r8, r14
  0000000141D6C2D7  add     r8, rax
  0000000141D6C2DA  not     r8
  0000000141D6C2DD  and     r8, rcx
  0000000141D6C2E0  not     r8
  0000000141D6C2E3  and     r8, rdx
  0000000141D6C2E6  mov     rdx, 0D1F0DC00A1AFD1F9h
  0000000141D6C2F0  imul    rdx, r14
  0000000141D6C2F4  and     rdx, rcx
  0000000141D6C2F7  mov     rax, 0F1B4BBD927ADF90Fh
  0000000141D6C301  imul    rax, r14
  0000000141D6C305  not     rdx
  0000000141D6C308  and     rdx, rax
  0000000141D6C30B  test    r9b, 1
  0000000141D6C30F  cmovnz  rdx, r8
  0000000141D6C313  mov     [rsp+440h+var_260], rdx
  0000000141D6C31B  imul    eax, r14d, 0E5C9AD30h
  0000000141D6C322  mov     [rsp+440h+var_150], rax
  0000000141D6C32A  imul    ecx, r14d, 4C988F10h
  0000000141D6C331  mov     [rsp+440h+var_180], rcx
  0000000141D6C339  test    r9b, 1
  0000000141D6C33D  cmovnz  rax, rcx
  0000000141D6C341  mov     [rsp+440h+var_1E0], rax
  0000000141D6C349  imul    ecx, r14d, 8C15F4B8h
  0000000141D6C350  mov     [rsp+440h+var_140], rcx
  0000000141D6C358  test    r9b, 1
  0000000141D6C35C  mov     [rsp+440h+var_350], r10
  0000000141D6C364  mov     rax, r10
  0000000141D6C367  cmovnz  rax, rcx
  0000000141D6C36B  mov     [rsp+440h+var_208], rax
  0000000141D6C373  imul    edx, r14d, 208909B0h
  0000000141D6C37A  test    r9b, 1
  0000000141D6C37E  cmovnz  rbp, rdi
  0000000141D6C382  mov     [rsp+440h+var_438], rbp
  0000000141D6C387  mov     rax, rdx
  0000000141D6C38A  mov     r11, [rsp+440h+var_420]
  0000000141D6C38F  cmovnz  rax, r11
  0000000141D6C393  mov     [rsp+440h+var_1D8], rax
  0000000141D6C39B  imul    eax, r14d, 2F38E0D0h
  0000000141D6C3A2  test    r9b, 1
  0000000141D6C3A6  mov     rcx, [rsp+440h+var_3B0]
  0000000141D6C3AE  cmovnz  rcx, rax
  0000000141D6C3B2  mov     [rsp+440h+var_100], rcx
  0000000141D6C3BA  mov     rcx, rax
  0000000141D6C3BD  mov     [rsp+440h+var_3F0], rax
  0000000141D6C3C2  imul    ebp, r14d, 0A7E0F540h
  0000000141D6C3C9  test    r9b, 1
  0000000141D6C3CD  mov     r8, rbp
  0000000141D6C3D0  mov     [rsp+440h+var_408], rbp
  0000000141D6C3D5  cmovnz  r8, rdx
  0000000141D6C3D9  mov     [rsp+440h+var_428], r8
  0000000141D6C3DE  mov     r8, rdx
  0000000141D6C3E1  mov     [rsp+440h+var_158], rdx
  0000000141D6C3E9  imul    eax, r14d, 0D8AE83C8h
  0000000141D6C3F0  add     rax, rsp
  0000000141D6C3F3  add     rax, 440h
  0000000141D6C3F9  imul    rax, [rsp+440h+var_410]
  0000000141D6C3FF  not     rax
  0000000141D6C402  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141D6C406  add     rdx, 440h
  0000000141D6C40D  mov     [rsp+440h+var_E8], rdx
  0000000141D6C415  mov     rcx, [rsp+440h+var_440]
  0000000141D6C419  imul    rcx, rdx
  0000000141D6C41D  not     rcx
  0000000141D6C420  and     rcx, rax
  0000000141D6C423  imul    eax, r14d, 0F4798450h
  0000000141D6C42A  mov     [rsp+440h+var_3A8], rax
  0000000141D6C432  add     rax, rsp
  0000000141D6C435  add     rax, 440h
  0000000141D6C43B  imul    rax, r13
  0000000141D6C43F  not     rcx
  0000000141D6C442  mov     rbx, [rax+rcx]
  0000000141D6C446  mov     [rsp+440h+var_3D0], r12
  0000000141D6C44B  mov     rsi, r12
  0000000141D6C44E  shr     rsi, 3Eh
  0000000141D6C452  imul    ecx, r14d, 221DB768h
  0000000141D6C459  mov     [rsp+440h+var_388], rcx
  0000000141D6C461  imul    edi, r14d, 0B9BA27D0h
  0000000141D6C468  mov     [rsp+440h+var_2D8], rdi
  0000000141D6C470  mov     r15, [rsp+rcx+440h]
  0000000141D6C478  cmp     ebx, r15d
  0000000141D6C47B  mov     [rsp+440h+var_70], r15
  0000000141D6C483  mov     [rsp+440h+var_C0], rbx
  0000000141D6C48B  setnb   al
  0000000141D6C48E  bt      r12, 3Ch ; '<'
  0000000141D6C493  setnb   r13b
  0000000141D6C497  and     r13b, al
  0000000141D6C49A  xor     r13b, 1
  0000000141D6C49E  imul    edx, r14d, 4BE0928h
  0000000141D6C4A5  mov     [rsp+440h+var_360], rdx
  0000000141D6C4AD  imul    eax, r14d, 979C7068h
  0000000141D6C4B4  mov     [rsp+440h+var_358], rax
  0000000141D6C4BC  imul    r12d, r14d, 2DA43318h
  0000000141D6C4C3  mov     [rsp+440h+var_198], r12
  0000000141D6C4CB  imul    ecx, r14d, 0C9FEACA8h
  0000000141D6C4D2  test    sil, r13b
  0000000141D6C4D5  cmovnz  rdi, rax
  0000000141D6C4D9  mov     [rsp+440h+var_190], rdi
  0000000141D6C4E1  cmovnz  rdx, r10
  0000000141D6C4E5  mov     [rsp+440h+var_1E8], rdx
  0000000141D6C4ED  mov     rax, [rsp+440h+var_3E0]
  0000000141D6C4F2  cmovnz  rax, [rsp+440h+var_338]
  0000000141D6C4FB  mov     [rsp+440h+var_148], rax
  0000000141D6C503  mov     rax, r8
  0000000141D6C506  mov     r8, [rsp+440h+var_348]
  0000000141D6C50E  cmovnz  rax, r8
  0000000141D6C512  mov     [rsp+440h+var_120], rax
  0000000141D6C51A  cmovnz  rcx, r12
  0000000141D6C51E  mov     [rsp+440h+var_188], rcx
  0000000141D6C526  imul    eax, r14d, 60066F58h
  0000000141D6C52D  mov     [rsp+440h+var_168], rax
  0000000141D6C535  test    sil, r13b
  0000000141D6C538  cmovz   r11, rax
  0000000141D6C53C  mov     [rsp+440h+var_420], r11
  0000000141D6C541  imul    edx, r14d, 5B486630h
  0000000141D6C548  imul    ecx, r14d, 0D3F07AA0h
  0000000141D6C54F  test    sil, r13b
  0000000141D6C552  mov     r12, rsi
  0000000141D6C555  mov     rax, rdx
  0000000141D6C558  mov     rdi, rdx
  0000000141D6C55B  mov     [rsp+440h+var_298], rdx
  0000000141D6C563  cmovnz  rax, rcx
  0000000141D6C567  mov     rdx, rcx
  0000000141D6C56A  mov     [rsp+440h+var_1D0], rax
  0000000141D6C572  imul    r10d, r14d, 0E2A051C0h
  0000000141D6C579  mov     [rsp+440h+var_160], r10
  0000000141D6C581  imul    eax, r14d, 6B8CEB08h
  0000000141D6C588  test    r12b, r13b
  0000000141D6C58B  mov     rcx, rax
  0000000141D6C58E  cmovnz  rcx, r10
  0000000141D6C592  mov     [rsp+440h+var_270], rcx
  0000000141D6C59A  imul    ecx, r14d, 0A975A2F8h
  0000000141D6C5A1  test    r9b, 1
  0000000141D6C5A5  mov     r11, rdx
  0000000141D6C5A8  mov     rsi, rdx
  0000000141D6C5AB  mov     [rsp+440h+var_368], rdx
  0000000141D6C5B3  cmovnz  r11, rcx
  0000000141D6C5B7  mov     [rsp+440h+var_1A8], r11
  0000000141D6C5BF  mov     [rsp+440h+var_1F8], rcx
  0000000141D6C5C7  imul    r10d, r14d, 5CDD13E8h
  0000000141D6C5CE  mov     [rsp+440h+var_328], r10
  0000000141D6C5D6  test    r9b, 1
  0000000141D6C5DA  cmovz   rax, r10
  0000000141D6C5DE  mov     [rsp+440h+var_210], rax
  0000000141D6C5E6  imul    r10d, r14d, 9C5A7990h
  0000000141D6C5ED  mov     [rsp+440h+var_170], r10
  0000000141D6C5F5  test    r9b, 1
  0000000141D6C5F9  mov     rax, [rsp+440h+var_418]
  0000000141D6C5FE  cmovnz  rax, r10
  0000000141D6C602  mov     [rsp+440h+var_418], rax
  0000000141D6C607  imul    eax, r14d, 9AC5CBD8h
  0000000141D6C60E  mov     [rsp+440h+var_178], rax
  0000000141D6C616  test    r9b, 1
  0000000141D6C61A  cmovnz  rax, rbp
  0000000141D6C61E  mov     [rsp+440h+var_1F0], rax
  0000000141D6C626  imul    eax, r14d, 0D719D610h
  0000000141D6C62D  mov     [rsp+440h+var_290], rax
  0000000141D6C635  test    r9b, 1
  0000000141D6C639  cmovnz  rax, rdi
  0000000141D6C63D  mov     [rsp+440h+var_200], rax
  0000000141D6C645  imul    eax, r14d, 5E71C1A0h
  0000000141D6C64C  test    r9b, 1
  0000000141D6C650  cmovz   rax, rcx
  0000000141D6C654  mov     [rsp+440h+var_278], rax
  0000000141D6C65C  imul    ecx, r14d, 3DE8B7F0h
  0000000141D6C663  mov     [rsp+440h+var_108], rcx
  0000000141D6C66B  test    r9b, 1
  0000000141D6C66F  mov     rax, r8
  0000000141D6C672  cmovnz  rax, rcx
  0000000141D6C676  mov     [rsp+440h+var_280], rax
  0000000141D6C67E  mov     rax, 3C8B25892CA74685h
  0000000141D6C688  imul    rax, r14
  0000000141D6C68C  mov     r11, r14
  0000000141D6C68F  imul    ecx, r11d, 0D2F38E0Dh
  0000000141D6C696  cmp     ebx, r15d
  0000000141D6C699  cmovb   rcx, rax
  0000000141D6C69D  mov     rax, 0CCC4BDDC86683CD4h
  0000000141D6C6A7  imul    rax, r14
  0000000141D6C6AB  mov     rdx, 0EB1910573E598B27h
  0000000141D6C6B5  imul    rdx, r11
  0000000141D6C6B9  test    r12b, r13b
  0000000141D6C6BC  cmovnz  rdx, rax
  0000000141D6C6C0  mov     [rsp+440h+var_78], rdx
  0000000141D6C6C8  imul    edx, r11d, 69F83D50h
  0000000141D6C6CF  mov     [rsp+440h+var_430], rdx
  0000000141D6C6D4  test    r12b, r13b
  0000000141D6C6D7  mov     r8, r12
  0000000141D6C6DA  mov     rax, rsi
  0000000141D6C6DD  cmovnz  rax, rdx
  0000000141D6C6E1  mov     [rsp+440h+var_218], rax
  0000000141D6C6E9  mov     rsi, 784CFD8AC7438018h
  0000000141D6C6F3  imul    rsi, r11
  0000000141D6C6F7  add     rsi, [rsp+440h+var_D0]
  0000000141D6C6FF  add     rsi, rcx
  0000000141D6C702  mov     r12, rsi
  0000000141D6C705  not     r12
  0000000141D6C708  mov     rdi, 7C00F1E1A18DA1A1h
  0000000141D6C712  imul    rdi, r11
  0000000141D6C716  imul    eax, r11d, 652B6E0h
  0000000141D6C71D  mov     [rsp+440h+var_1B0], rax
  0000000141D6C725  mov     rax, [rsp+rax+440h]
  0000000141D6C72D  mov     [rsp+440h+var_340], rax
  0000000141D6C735  and     rdi, rax
  0000000141D6C738  not     rdi
  0000000141D6C73B  mov     rcx, 552FF69A44952D25h
  0000000141D6C745  imul    rcx, r11
  0000000141D6C749  add     rcx, rdi
  0000000141D6C74C  mov     rax, 0BE3196B35F53F04Ch
  0000000141D6C756  imul    rax, r11
  0000000141D6C75A  add     rax, rdi
  0000000141D6C75D  not     rax
  0000000141D6C760  and     rax, r12
  0000000141D6C763  not     rax
  0000000141D6C766  and     rax, rcx
  0000000141D6C769  mov     rcx, 0E040E00272D0358Eh
  0000000141D6C773  imul    rcx, r11
  0000000141D6C777  add     rcx, rdi
  0000000141D6C77A  mov     rdx, 42E402BD187C6CDAh
  0000000141D6C784  imul    rdx, r11
  0000000141D6C788  add     rdx, rdi
  0000000141D6C78B  not     rdx
  0000000141D6C78E  and     rdx, r12
  0000000141D6C791  not     rdx
  0000000141D6C794  and     rdx, rcx
  0000000141D6C797  mov     [rsp+440h+var_400], r8
  0000000141D6C79C  test    r8b, r13b
  0000000141D6C79F  cmovnz  rdx, rax
  0000000141D6C7A3  mov     [rsp+440h+var_230], rdx
  0000000141D6C7AB  mov     rax, [rsp+440h+var_3A8]
  0000000141D6C7B3  cmovz   rax, [rsp+440h+var_3A0]
  0000000141D6C7BC  mov     [rsp+440h+var_3A8], rax
  0000000141D6C7C4  mov     rcx, 876910F899335867h
  0000000141D6C7CE  imul    rcx, r11
  0000000141D6C7D2  mov     rax, 0F173581D5FFB6599h
  0000000141D6C7DC  imul    rax, r11
  0000000141D6C7E0  and     rax, r12
  0000000141D6C7E3  not     rax
  0000000141D6C7E6  and     rax, rcx
  0000000141D6C7E9  mov     rcx, 0B56067230FBB1AE5h
  0000000141D6C7F3  imul    rcx, r11
  0000000141D6C7F7  add     rcx, rdi
  0000000141D6C7FA  mov     rdx, 0B5E6960D9E9BC4CBh
  0000000141D6C804  imul    rdx, r11
  0000000141D6C808  add     rdx, rdi
  0000000141D6C80B  not     rdx
  0000000141D6C80E  and     rdx, r12
  0000000141D6C811  not     rdx
  0000000141D6C814  and     rdx, rcx
  0000000141D6C817  test    r8b, r13b
  0000000141D6C81A  cmovnz  rdx, rax
  0000000141D6C81E  mov     [rsp+440h+var_F8], rdx
  0000000141D6C826  mov     rbx, [rsp+440h+var_3B0]
  0000000141D6C82E  cmovnz  rbx, [rsp+440h+var_388]
  0000000141D6C837  mov     [rsp+440h+var_258], rbx
  0000000141D6C83F  mov     r14, 3A882500E74366B9h
  0000000141D6C849  imul    r14, r11
  0000000141D6C84D  mov     rbx, r14
  0000000141D6C850  not     rbx
  0000000141D6C853  mov     r15, r12
  0000000141D6C856  and     r15, rbx
  0000000141D6C859  mov     rax, r12
  0000000141D6C85C  and     rax, r14
  0000000141D6C85F  not     rax
  0000000141D6C862  mov     rcx, rbx
  0000000141D6C865  and     rbx, rsi
  0000000141D6C868  not     rbx
  0000000141D6C86B  and     rbx, rax
  0000000141D6C86E  mov     rbp, 0D870E31903F81993h
  0000000141D6C878  imul    rbp, r11
  0000000141D6C87C  and     rcx, rbp
  0000000141D6C87F  mov     r9, r12
  0000000141D6C882  and     r9, rcx
  0000000141D6C885  not     r9
  0000000141D6C888  not     rcx
  0000000141D6C88B  mov     rax, rbp
  0000000141D6C88E  not     rax
  0000000141D6C891  mov     rdx, rax
  0000000141D6C894  and     rdx, r15
  0000000141D6C897  not     r15
  0000000141D6C89A  and     r15, rbp
  0000000141D6C89D  mov     r8, rax
  0000000141D6C8A0  and     r8, rbx
  0000000141D6C8A3  mov     r10, rbp
  0000000141D6C8A6  and     r10, rbx
  0000000141D6C8A9  not     rbx
  0000000141D6C8AC  and     rbx, rbp
  0000000141D6C8AF  and     rbp, rsi
  0000000141D6C8B2  and     rsi, rcx
  0000000141D6C8B5  not     rsi
  0000000141D6C8B8  and     rsi, r9
  0000000141D6C8BB  not     rbp
  0000000141D6C8BE  and     rbp, r14
  0000000141D6C8C1  and     r14, rax
  0000000141D6C8C4  not     r14
  0000000141D6C8C7  and     r14, rcx
  0000000141D6C8CA  not     rdx
  0000000141D6C8CD  mov     rcx, r15
  0000000141D6C8D0  not     rcx
  0000000141D6C8D3  and     rcx, rdx
  0000000141D6C8D6  not     r14
  0000000141D6C8D9  and     r14, r12
  0000000141D6C8DC  add     rcx, rcx
  0000000141D6C8DF  sub     rcx, r14
  0000000141D6C8E2  add     rcx, r15
  0000000141D6C8E5  not     r8
  0000000141D6C8E8  not     rbx
  0000000141D6C8EB  and     rbx, r8
  0000000141D6C8EE  sub     rcx, rbx
  0000000141D6C8F1  lea     rcx, [rcx+r10*2]
  0000000141D6C8F5  add     rcx, rsi
  0000000141D6C8F8  and     rax, r12
  0000000141D6C8FB  not     rax
  0000000141D6C8FE  and     rbp, rax
  0000000141D6C901  sub     rcx, rbp
  0000000141D6C904  mov     rax, 0C6395C225D00DB69h
  0000000141D6C90E  imul    rax, r11
  0000000141D6C912  add     rax, rdi
  0000000141D6C915  mov     rdx, 24624477F1A2015Ch
  0000000141D6C91F  imul    rdx, r11
  0000000141D6C923  add     rdx, rdi
  0000000141D6C926  not     rdx
  0000000141D6C929  and     rdx, r12
  0000000141D6C92C  not     rdx
  0000000141D6C92F  and     rdx, rax
  0000000141D6C932  inc     rcx
  0000000141D6C935  mov     r9, [rsp+440h+var_400]
  0000000141D6C93A  test    r9b, r13b
  0000000141D6C93D  cmovnz  rdx, rcx
  0000000141D6C941  mov     [rsp+440h+var_268], rdx
  0000000141D6C949  mov     rax, [rsp+440h+var_408]
  0000000141D6C94E  mov     rdx, [rsp+440h+var_3F0]
  0000000141D6C953  cmovnz  rax, rdx
  0000000141D6C957  mov     [rsp+440h+var_380], rax
  0000000141D6C95F  mov     rax, 8970FA7184B2893h
  0000000141D6C969  imul    rax, r11
  0000000141D6C96D  mov     rcx, 0FAEF17AA341EC92Dh
  0000000141D6C977  imul    rcx, r11
  0000000141D6C97B  and     rcx, r12
  0000000141D6C97E  not     rcx
  0000000141D6C981  and     rcx, rax
  0000000141D6C984  mov     rax, 0A5C7670A2BA13B05h
  0000000141D6C98E  imul    rax, r11
  0000000141D6C992  add     rax, rdi
  0000000141D6C995  mov     r8, 54C3B0C5EE5F8F37h
  0000000141D6C99F  imul    r8, r11
  0000000141D6C9A3  add     r8, rdi
  0000000141D6C9A6  not     r8
  0000000141D6C9A9  and     r8, r12
  0000000141D6C9AC  not     r8
  0000000141D6C9AF  and     r8, rax
  0000000141D6C9B2  mov     rax, r9
  0000000141D6C9B5  test    al, r13b
  0000000141D6C9B8  cmovnz  r8, rcx
  0000000141D6C9BC  mov     [rsp+440h+var_288], r8
  0000000141D6C9C4  imul    ecx, r11d, 3F7D65A8h
  0000000141D6C9CB  mov     [rsp+440h+var_90], rcx
  0000000141D6C9D3  imul    r9d, r11d, 0AB0A50B0h
  0000000141D6C9DA  test    al, r13b
  0000000141D6C9DD  mov     r8, rax
  0000000141D6C9E0  mov     rax, [rsp+440h+var_328]
  0000000141D6C9E8  cmovnz  rax, [rsp+440h+var_2D8]
  0000000141D6C9F1  mov     [rsp+440h+var_88], rax
  0000000141D6C9F9  cmovnz  r9, rcx
  0000000141D6C9FD  mov     [rsp+440h+var_3B8], r9
  0000000141D6CA05  imul    eax, r11d, 6D2198C0h
  0000000141D6CA0C  mov     [rsp+440h+var_2A0], rax
  0000000141D6CA14  test    r8b, r13b
  0000000141D6CA17  cmovnz  rdx, [rsp+440h+var_3F8]
  0000000141D6CA1D  mov     [rsp+440h+var_3F0], rdx
  0000000141D6CA22  mov     rbp, [rsp+440h+arg_F0]
  0000000141D6CA2A  mov     r12, rbp
  0000000141D6CA2D  not     r12
  0000000141D6CA30  mov     r9, [rsp+440h+var_430]
  0000000141D6CA35  cmovnz  r9, rax
  0000000141D6CA39  lea     r8, [rsp+440h]
  0000000141D6CA41  mov     rcx, r8
  0000000141D6CA44  and     rcx, rbp
  0000000141D6CA47  mov     r13, r8
  0000000141D6CA4A  mov     r15, r8
  0000000141D6CA4D  and     r13, r12
  0000000141D6CA50  imul    rbx, r13, -47h
  0000000141D6CA54  add     rbx, rcx
  0000000141D6CA57  mov     [rsp+440h+var_2A8], rbx
  0000000141D6CA5F  not     r13
  0000000141D6CA62  lea     rcx, ds:0[r13*8]
  0000000141D6CA6A  lea     rcx, [rcx+rcx*8]
  0000000141D6CA6E  sub     rbx, rcx
  0000000141D6CA71  mov     r14d, ebp
  0000000141D6CA74  shr     rbp, 22h
  0000000141D6CA78  not     ebp
  0000000141D6CA7A  and     ebp, 20440801h
  0000000141D6CA80  mov     r8d, r12d
  0000000141D6CA83  and     r8d, 3
  0000000141D6CA87  mov     rax, [rsp+440h+var_438]
  0000000141D6CA8C  lea     rcx, [rsp+rax+440h+var_440]
  0000000141D6CA90  add     rcx, 440h
  0000000141D6CA97  imul    rcx, r8
  0000000141D6CA9B  not     rcx
  0000000141D6CA9E  mov     rax, [rsp+440h+var_108]
  0000000141D6CAA6  add     rax, rsp
  0000000141D6CAA9  add     rax, 440h
  0000000141D6CAAF  mov     [rsp+440h+var_A0], rax
  0000000141D6CAB7  mov     rsi, rbp
  0000000141D6CABA  imul    rsi, rax
  0000000141D6CABE  not     rsi
  0000000141D6CAC1  and     rsi, rcx
  0000000141D6CAC4  not     r14d
  0000000141D6CAC7  shr     r14d, 1Ah
  0000000141D6CACB  mov     edx, r14d
  0000000141D6CACE  and     edx, 9
  0000000141D6CAD1  mov     [rsp+440h+var_3F8], rdx
  0000000141D6CAD6  lea     rcx, [rsp+r9+440h+var_440]
  0000000141D6CADA  add     rcx, 440h
  0000000141D6CAE1  imul    rcx, rdx
  0000000141D6CAE5  not     rcx
  0000000141D6CAE8  imul    edx, r11d, 104484D8h
  0000000141D6CAEF  add     rdx, rsp
  0000000141D6CAF2  add     rdx, 440h
  0000000141D6CAF9  imul    rdx, rbp
  0000000141D6CAFD  not     rdx
  0000000141D6CB00  and     rdx, rcx
  0000000141D6CB03  imul    ecx, r11d, 0E434FF78h
  0000000141D6CB0A  lea     r10, [rsp+rcx+440h+var_440]
  0000000141D6CB0E  add     r10, 440h
  0000000141D6CB15  mov     [rsp+440h+var_438], r10
  0000000141D6CB1A  imul    ecx, r11d, 8DAAA270h
  0000000141D6CB21  lea     rax, [rsp+rcx+440h+var_440]
  0000000141D6CB25  add     rax, 440h
  0000000141D6CB2B  mov     [rsp+440h+var_2B0], rax
  0000000141D6CB33  mov     rcx, rbp
  0000000141D6CB36  imul    rcx, rax
  0000000141D6CB3A  not     rcx
  0000000141D6CB3D  mov     rax, [rsp+440h+var_100]
  0000000141D6CB45  lea     r9, [rsp+rax+440h+var_440]
  0000000141D6CB49  add     r9, 440h
  0000000141D6CB50  imul    r9, r8
  0000000141D6CB54  mov     rdi, r8
  0000000141D6CB57  mov     [rsp+440h+var_400], r8
  0000000141D6CB5C  not     r9
  0000000141D6CB5F  not     rsi
  0000000141D6CB62  not     rdx
  0000000141D6CB65  test    r12b, 1
  0000000141D6CB69  cmovnz  rdx, r10
  0000000141D6CB6D  mov     [rsp+440h+var_100], rdx
  0000000141D6CB75  test    r14b, 1
  0000000141D6CB79  cmovnz  rsi, rbx
  0000000141D6CB7D  mov     [rsp+440h+var_108], rsi
  0000000141D6CB85  and     r9, rcx
  0000000141D6CB88  test    r14b, 1
  0000000141D6CB8C  not     r9
  0000000141D6CB8F  cmovnz  r9, rbx
  0000000141D6CB93  mov     [rsp+440h+var_80], r9
  0000000141D6CB9B  mov     rax, [rsp+440h+var_388]
  0000000141D6CBA3  lea     rcx, [rsp+rax+440h+var_440]
  0000000141D6CBA7  add     rcx, 440h
  0000000141D6CBAE  mov     r9, [rsp+440h+var_308]
  0000000141D6CBB6  imul    rcx, r9
  0000000141D6CBBA  not     rcx
  0000000141D6CBBD  mov     rax, [rsp+440h+var_428]
  0000000141D6CBC2  add     rax, rsp
  0000000141D6CBC5  add     rax, 440h
  0000000141D6CBCB  mov     r10, [rsp+440h+var_300]
  0000000141D6CBD3  imul    rax, r10
  0000000141D6CBD7  not     rax
  0000000141D6CBDA  and     rax, rcx
  0000000141D6CBDD  mov     [rsp+440h+var_388], rax
  0000000141D6CBE5  mov     [rsp+440h+var_2C8], r11
  0000000141D6CBED  imul    ecx, r11d, 7E76498h
  0000000141D6CBF4  add     rcx, rsp
  0000000141D6CBF7  add     rcx, 440h
  0000000141D6CBFE  imul    rcx, r10
  0000000141D6CC02  not     rcx
  0000000141D6CC05  mov     rdx, 617BF11E1D5FAE40h
  0000000141D6CC0F  imul    rdx, r11
  0000000141D6CC13  add     rdx, [rsp+440h+var_3D0]
  0000000141D6CC18  imul    rdx, r9
  0000000141D6CC1C  mov     rax, r9
  0000000141D6CC1F  not     rdx
  0000000141D6CC22  and     rdx, rcx
  0000000141D6CC25  mov     [rsp+440h+var_428], rdx
  0000000141D6CC2A  mov     rsi, r15
  0000000141D6CC2D  mov     rdx, r15
  0000000141D6CC30  not     rdx
  0000000141D6CC33  mov     ecx, edx
  0000000141D6CC35  mov     r15, rdx
  0000000141D6CC38  mov     r8, [rsp+440h+var_110]
  0000000141D6CC40  and     ecx, r8d
  0000000141D6CC43  mov     edx, esi
  0000000141D6CC45  and     edx, r8d
  0000000141D6CC48  not     r8
  0000000141D6CC4B  and     r8, rsi
  0000000141D6CC4E  lea     r9, [r8+r8*2]
  0000000141D6CC52  not     r8
  0000000141D6CC55  lea     rcx, [rcx+r8*2]
  0000000141D6CC59  add     rcx, r9
  0000000141D6CC5C  not     rdx
  0000000141D6CC5F  add     rdx, rdx
  0000000141D6CC62  sub     rcx, rdx
  0000000141D6CC65  imul    rcx, rdi
  0000000141D6CC69  mov     r9, [rsp+440h+var_D8]
  0000000141D6CC71  mov     rdi, rbp
  0000000141D6CC74  imul    r9, rbp
  0000000141D6CC78  mov     rdx, r9
  0000000141D6CC7B  not     rdx
  0000000141D6CC7E  mov     r8, rcx
  0000000141D6CC81  and     r8, rdx
  0000000141D6CC84  not     rcx
  0000000141D6CC87  and     r9, rcx
  0000000141D6CC8A  and     rcx, rdx
  0000000141D6CC8D  not     r9
  0000000141D6CC90  add     rcx, rcx
  0000000141D6CC93  sub     r9, rcx
  0000000141D6CC96  not     r8
  0000000141D6CC99  add     r9, r8
  0000000141D6CC9C  mov     r11, r9
  0000000141D6CC9F  mov     r8, [rsp+440h+var_320]
  0000000141D6CCA7  mov     rcx, r8
  0000000141D6CCAA  not     rcx
  0000000141D6CCAD  and     rcx, r15
  0000000141D6CCB0  not     rcx
  0000000141D6CCB3  and     r8d, esi
  0000000141D6CCB6  mov     rdx, r8
  0000000141D6CCB9  not     rdx
  0000000141D6CCBC  and     rdx, rcx
  0000000141D6CCBF  lea     rcx, [rdx+r8*2]
  0000000141D6CCC3  imul    rcx, r10
  0000000141D6CCC7  mov     rdx, rcx
  0000000141D6CCCA  not     rdx
  0000000141D6CCCD  mov     rsi, [rsp+440h+var_2C8]
  0000000141D6CCD5  imul    r8d, esi, 0E75E5AE8h
  0000000141D6CCDC  add     r8, rsp
  0000000141D6CCDF  add     r8, 440h
  0000000141D6CCE6  imul    r8, rax
  0000000141D6CCEA  mov     r9, rdx
  0000000141D6CCED  and     r9, r8
  0000000141D6CCF0  not     r8
  0000000141D6CCF3  and     rcx, r8
  0000000141D6CCF6  not     rcx
  0000000141D6CCF9  sub     rcx, r9
  0000000141D6CCFC  and     r8, rdx
  0000000141D6CCFF  test    byte ptr [rsp+440h+var_318], 1
  0000000141D6CD07  not     r8
  0000000141D6CD0A  lea     rcx, [rcx+r8*2+1]
  0000000141D6CD0F  mov     r10, [rsp+440h+var_388]
  0000000141D6CD17  not     r10
  0000000141D6CD1A  mov     [rsp+440h+var_98], rbx
  0000000141D6CD22  cmovnz  r10, rbx
  0000000141D6CD26  mov     [rsp+440h+var_388], r10
  0000000141D6CD2E  mov     rax, [rsp+440h+var_428]
  0000000141D6CD33  not     rax
  0000000141D6CD36  cmovnz  rax, rbx
  0000000141D6CD3A  mov     [rsp+440h+var_428], rax
  0000000141D6CD3F  cmovnz  rcx, rbx
  0000000141D6CD43  mov     [rsp+440h+var_110], rcx
  0000000141D6CD4B  test    r14b, 1
  0000000141D6CD4F  cmovnz  r11, rbx
  0000000141D6CD53  mov     [rsp+440h+var_D8], r11
  0000000141D6CD5B  mov     rbx, 2DAB6F41E10BA408h
  0000000141D6CD65  imul    rbx, rsi
  0000000141D6CD69  imul    r13, rbx
  0000000141D6CD6D  add     r13, [rsp+440h+var_2A8]
  0000000141D6CD75  mov     r10, [rsp+440h+var_2E8]
  0000000141D6CD7D  mov     rcx, r10
  0000000141D6CD80  mov     r8, [rsp+440h+var_118]
  0000000141D6CD88  and     rcx, r8
  0000000141D6CD8B  and     r8, r15
  0000000141D6CD8E  mov     rdx, r8
  0000000141D6CD91  mov     rbp, r8
  0000000141D6CD94  not     rdx
  0000000141D6CD97  lea     rsi, [rsp+440h]
  0000000141D6CD9F  mov     r8, rsi
  0000000141D6CDA2  mov     r11, [rsp+440h+var_3C8]
  0000000141D6CDA7  and     r8, r11
  0000000141D6CDAA  not     r8
  0000000141D6CDAD  mov     r9, r10
  0000000141D6CDB0  and     r9, r8
  0000000141D6CDB3  and     r9, rdx
  0000000141D6CDB6  mov     rdx, r15
  0000000141D6CDB9  and     rdx, r11
  0000000141D6CDBC  and     rdx, r10
  0000000141D6CDBF  not     rdx
  0000000141D6CDC2  imul    rdx, 0FFFFFFFFFFFFFDA8h
  0000000141D6CDC9  imul    r9, 0FFFFFFFFFFFFFDA8h
  0000000141D6CDD0  add     r9, rdx
  0000000141D6CDD3  not     rcx
  0000000141D6CDD6  mov     rax, [rsp+440h+var_398]
  0000000141D6CDDE  and     r8, rax
  0000000141D6CDE1  and     rax, r11
  0000000141D6CDE4  not     rax
  0000000141D6CDE7  and     rax, rcx
  0000000141D6CDEA  mov     [rsp+440h+var_A8], r15
  0000000141D6CDF2  mov     rdx, r15
  0000000141D6CDF5  and     rdx, rax
  0000000141D6CDF8  imul    rdx, 0FFFFFFFFFFFFFDA7h
  0000000141D6CDFF  add     r9, rdx
  0000000141D6CE02  shl     r8, 3
  0000000141D6CE06  sub     r9, r8
  0000000141D6CE09  and     rcx, rsi
  0000000141D6CE0C  imul    rcx, 0FFFFFFFFFFFFFDA8h
  0000000141D6CE13  add     rcx, r9
  0000000141D6CE16  mov     rdx, rbp
  0000000141D6CE19  and     rdx, r10
  0000000141D6CE1C  shl     rdx, 3
  0000000141D6CE20  sub     rcx, rdx
  0000000141D6CE23  not     rax
  0000000141D6CE26  mov     [rsp+440h+var_2A8], rax
  0000000141D6CE2E  mov     rdx, r15
  0000000141D6CE31  and     rdx, rax
  0000000141D6CE34  not     rdx
  0000000141D6CE37  imul    rdx, 251h
  0000000141D6CE3E  add     rdx, rcx
  0000000141D6CE41  imul    rdx, [rsp+440h+var_400]
  0000000141D6CE47  mov     rcx, rdx
  0000000141D6CE4A  not     rcx
  0000000141D6CE4D  add     rbx, [rsp+440h+var_3D0]
  0000000141D6CE52  mov     [rsp+440h+var_2F0], rdi
  0000000141D6CE5A  imul    rbx, rdi
  0000000141D6CE5E  and     rdx, rbx
  0000000141D6CE61  not     rbx
  0000000141D6CE64  and     rbx, rcx
  0000000141D6CE67  not     rbx
  0000000141D6CE6A  not     rdx
  0000000141D6CE6D  and     rdx, rbx
  0000000141D6CE70  add     rbx, rbx
  0000000141D6CE73  sub     rbx, rdx
  0000000141D6CE76  test    r14b, 1
  0000000141D6CE7A  cmovnz  rbx, r13
  0000000141D6CE7E  mov     rax, [rsp+440h+var_3B8]
  0000000141D6CE86  lea     rcx, [rsp+rax+440h]
  0000000141D6CE8E  mov     rax, [rsp+440h+var_438]
  0000000141D6CE93  cmovz   rcx, rax
  0000000141D6CE97  mov     [rsp+440h+var_118], rcx
  0000000141D6CE9F  test    r12b, 1
  0000000141D6CEA3  mov     rcx, [rsp+440h+var_3A0]
  0000000141D6CEAB  lea     rcx, [rsp+rcx+440h]
  0000000141D6CEB3  mov     rdx, [rsp+440h+var_120]
  0000000141D6CEBB  lea     rdx, [rsp+rdx+440h]
  0000000141D6CEC3  mov     r8, [rsp+440h+var_430]
  0000000141D6CEC8  lea     r9, [rsp+r8+440h]
  0000000141D6CED0  mov     [rsp+440h+var_318], r9
  0000000141D6CED8  mov     r8, [rsp+440h+var_3E8]
  0000000141D6CEDD  cmovz   r8, r9
  0000000141D6CEE1  mov     [rsp+440h+var_3E8], r8
  0000000141D6CEE6  imul    rcx, rdi
  0000000141D6CEEA  imul    rdx, [rsp+440h+var_3F8]
  0000000141D6CEF0  add     rdx, rcx
  0000000141D6CEF3  test    r12b, 1
  0000000141D6CEF7  cmovnz  rdx, rax
  0000000141D6CEFB  mov     [rsp+440h+var_120], rdx
  0000000141D6CF03  mov     rcx, [rsp+440h+arg_90]
  0000000141D6CF0B  mov     [rsp+440h+var_3B8], rcx
  0000000141D6CF13  mov     rax, rcx
  0000000141D6CF16  shl     rax, 13h
  0000000141D6CF1A  not     rax
  0000000141D6CF1D  shr     rcx, 2Dh
  0000000141D6CF21  not     rcx
  0000000141D6CF24  and     rcx, rax
  0000000141D6CF27  mov     r12, 19B4F83604874E6Bh
  0000000141D6CF31  or      r12, rcx
  0000000141D6CF34  not     rcx
  0000000141D6CF37  mov     rax, 0E64B07C9FB78B194h
  0000000141D6CF41  or      rax, rcx
  0000000141D6CF44  and     r12, rax
  0000000141D6CF47  mov     rax, r12
  0000000141D6CF4A  shr     rax, 1Ch
  0000000141D6CF4E  not     eax
  0000000141D6CF50  and     eax, 41h
  0000000141D6CF53  mov     rcx, r12
  0000000141D6CF56  shr     rcx, 23h
  0000000141D6CF5A  not     ecx
  0000000141D6CF5C  and     ecx, 800201h
  0000000141D6CF62  imul    rcx, rax
  0000000141D6CF66  mov     r9, rcx
  0000000141D6CF69  mov     rax, [rsp+440h+var_298]
  0000000141D6CF71  add     rax, rsp
  0000000141D6CF74  add     rax, 440h
  0000000141D6CF7A  mov     rbp, [rsp+440h+var_410]
  0000000141D6CF7F  imul    rax, rbp
  0000000141D6CF83  mov     rdi, [rsp+440h+var_2C8]
  0000000141D6CF8B  imul    ecx, edi, 0B8257A18h
  0000000141D6CF91  add     rcx, rsp
  0000000141D6CF94  add     rcx, 440h
  0000000141D6CF9B  mov     [rsp+440h+var_298], rcx
  0000000141D6CFA3  mov     r15, [rsp+440h+var_440]
  0000000141D6CFA7  mov     rsi, r15
  0000000141D6CFAA  imul    rsi, rcx
  0000000141D6CFAE  add     rsi, rax
  0000000141D6CFB1  mov     rax, [rsp+440h+var_290]
  0000000141D6CFB9  add     rax, rsp
  0000000141D6CFBC  add     rax, 440h
  0000000141D6CFC2  imul    rax, [rsp+440h+var_310]
  0000000141D6CFCB  not     rax
  0000000141D6CFCE  not     rsi
  0000000141D6CFD1  and     rsi, rax
  0000000141D6CFD4  mov     rax, [rsp+440h+var_360]
  0000000141D6CFDC  lea     rdx, [rsp+rax+440h+var_440]
  0000000141D6CFE0  add     rdx, 440h
  0000000141D6CFE7  mov     [rsp+440h+var_320], rdx
  0000000141D6CFEF  mov     rax, [rsp+440h+var_408]
  0000000141D6CFF4  lea     r11, [rsp+rax+440h+var_440]
  0000000141D6CFF8  add     r11, 440h
  0000000141D6CFFF  mov     r14, r12
  0000000141D6D002  shr     r12, 19h
  0000000141D6D006  not     r12d
  0000000141D6D009  mov     ecx, r12d
  0000000141D6D00C  and     ecx, 80201h
  0000000141D6D012  mov     rax, rcx
  0000000141D6D015  mov     r13, rcx
  0000000141D6D018  imul    rax, rdx
  0000000141D6D01C  not     rax
  0000000141D6D01F  mov     [rsp+440h+var_3A0], r9
  0000000141D6D027  imul    r11, r9
  0000000141D6D02B  not     r11
  0000000141D6D02E  and     r11, rax
  0000000141D6D031  mov     rax, [rsp+440h+var_358]
  0000000141D6D039  lea     rdx, [rsp+rax+440h+var_440]
  0000000141D6D03D  add     rdx, 440h
  0000000141D6D044  mov     [rsp+440h+var_B0], rdx
  0000000141D6D04C  mov     rax, [rsp+440h+var_3C0]
  0000000141D6D054  add     rax, rsp
  0000000141D6D057  add     rax, 440h
  0000000141D6D05D  imul    rcx, rdx
  0000000141D6D061  imul    rax, r9
  0000000141D6D065  add     rax, rcx
  0000000141D6D068  shr     r14, 1Fh
  0000000141D6D06C  not     r14d
  0000000141D6D06F  mov     r8d, r14d
  0000000141D6D072  mov     [rsp+440h+var_360], r14
  0000000141D6D07A  and     r8d, 9
  0000000141D6D07E  mov     rcx, [rsp+440h+var_350]
  0000000141D6D086  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141D6D08A  add     rdx, 440h
  0000000141D6D091  not     r11
  0000000141D6D094  imul    r9d, edi, 7BD16FE0h
  0000000141D6D09B  mov     [rsp+440h+var_398], r9
  0000000141D6D0A3  imul    r9d, edi, 254712D8h
  0000000141D6D0AA  mov     [rsp+440h+var_350], r9
  0000000141D6D0B2  test    r14b, 1
  0000000141D6D0B6  cmovnz  r11, rdx
  0000000141D6D0BA  mov     rcx, [rsp+440h+var_368]
  0000000141D6D0C2  lea     rcx, [rsp+rcx+440h]
  0000000141D6D0CA  cmovz   rcx, rax
  0000000141D6D0CE  mov     [rsp+440h+var_368], rcx
  0000000141D6D0D6  mov     rax, [rsp+440h+var_140]
  0000000141D6D0DE  lea     r10, [rsp+rax+440h+var_440]
  0000000141D6D0E2  add     r10, 440h
  0000000141D6D0E9  mov     rax, [rsp+440h+var_2B0]
  0000000141D6D0F1  imul    rax, [rsp+440h+var_2C0]
  0000000141D6D0FA  imul    r10, [rsp+440h+var_308]
  0000000141D6D103  add     r10, rax
  0000000141D6D106  mov     rax, [rsp+440h+var_348]
  0000000141D6D10E  add     rax, rsp
  0000000141D6D111  add     rax, 440h
  0000000141D6D117  imul    rax, [rsp+440h+var_300]
  0000000141D6D120  not     rax
  0000000141D6D123  not     r10
  0000000141D6D126  and     r10, rax
  0000000141D6D129  imul    eax, edi, 0D5852858h
  0000000141D6D12F  add     rax, rsp
  0000000141D6D132  add     rax, 440h
  0000000141D6D138  mov     rcx, r13
  0000000141D6D13B  mov     [rsp+440h+var_408], r13
  0000000141D6D140  imul    rax, r13
  0000000141D6D144  not     rax
  0000000141D6D147  mov     rdx, [rsp+440h+var_198]
  0000000141D6D14F  lea     r13, [rsp+rdx+440h+var_440]
  0000000141D6D153  add     r13, 440h
  0000000141D6D15A  mov     [rsp+440h+var_3C0], r8
  0000000141D6D162  imul    r13, r8
  0000000141D6D166  not     r13
  0000000141D6D169  and     r13, rax
  0000000141D6D16C  mov     rax, [rsp+440h+var_2A0]
  0000000141D6D174  lea     rdx, [rsp+rax+440h+var_440]
  0000000141D6D178  add     rdx, 440h
  0000000141D6D17F  imul    rdx, rcx
  0000000141D6D183  not     rdx
  0000000141D6D186  imul    eax, edi, 0B690CC60h
  0000000141D6D18C  lea     rcx, [rsp+rax+440h+var_440]
  0000000141D6D190  add     rcx, 440h
  0000000141D6D197  mov     [rsp+440h+var_290], rcx
  0000000141D6D19F  mov     rax, r8
  0000000141D6D1A2  imul    rax, rcx
  0000000141D6D1A6  not     rax
  0000000141D6D1A9  and     rax, rdx
  0000000141D6D1AC  mov     rcx, [rsp+440h+var_148]
  0000000141D6D1B4  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141D6D1B8  add     rdx, 440h
  0000000141D6D1BF  imul    rdx, rbp
  0000000141D6D1C3  mov     r9, [rsp+440h+var_E0]
  0000000141D6D1CB  imul    r9, r15
  0000000141D6D1CF  add     r9, rdx
  0000000141D6D1D2  mov     rcx, [rsp+440h+var_168]
  0000000141D6D1DA  mov     rcx, [rsp+rcx+440h]
  0000000141D6D1E2  mov     [rsp+440h+var_2A0], rcx
  0000000141D6D1EA  imul    ebp, edi, 798755F0h
  0000000141D6D1F0  add     rbp, rcx
  0000000141D6D1F3  add     rbp, [rsp+440h+var_2E0]
  0000000141D6D1FB  mov     rcx, [rsp+440h+var_178]
  0000000141D6D203  lea     r8, [rsp+rcx+440h+var_440]
  0000000141D6D207  add     r8, 440h
  0000000141D6D20E  mov     rcx, [rsp+440h+var_170]
  0000000141D6D216  lea     r14, [rsp+rcx+440h]
  0000000141D6D21E  mov     [rsp+440h+var_2B0], r14
  0000000141D6D226  mov     rcx, [rsp+440h+var_3A0]
  0000000141D6D22E  mov     rdx, rcx
  0000000141D6D231  imul    rdx, r14
  0000000141D6D235  imul    r8, rcx
  0000000141D6D239  test    byte ptr [rsp+440h+var_390], 1
  0000000141D6D241  mov     rcx, [rsp+440h+var_350]
  0000000141D6D249  lea     rcx, [rsp+rcx+440h]
  0000000141D6D251  cmovz   rcx, [rsp+440h+var_A0]
  0000000141D6D25A  mov     [rsp+440h+var_358], rcx
  0000000141D6D262  cmovz   rbp, [rsp+440h+var_B0]
  0000000141D6D26B  not     r13
  0000000141D6D26E  mov     rcx, [r13+rdx+0]
  0000000141D6D273  mov     [rsp+440h+var_140], rcx
  0000000141D6D27B  not     rax
  0000000141D6D27E  cmovnz  r9, [rsp+440h+var_438]
  0000000141D6D284  mov     [rsp+440h+var_E0], r9
  0000000141D6D28C  mov     rax, [rax+r8]
  0000000141D6D290  mov     [rsp+440h+var_148], rax
  0000000141D6D298  mov     r8, 0E9995067116693B9h
  0000000141D6D2A2  mov     r15, rdi
  0000000141D6D2A5  imul    r8, rdi
  0000000141D6D2A9  mov     rcx, r8
  0000000141D6D2AC  not     rcx
  0000000141D6D2AF  mov     r13, 0EFEC9F5D670EEB00h
  0000000141D6D2B9  imul    r13, rdi
  0000000141D6D2BD  mov     rax, rcx
  0000000141D6D2C0  and     rax, r13
  0000000141D6D2C3  mov     r9, rax
  0000000141D6D2C6  not     rax
  0000000141D6D2C9  mov     rdi, r8
  0000000141D6D2CC  and     rdi, r13
  0000000141D6D2CF  not     r13
  0000000141D6D2D2  mov     rdx, r8
  0000000141D6D2D5  and     rdx, r13
  0000000141D6D2D8  not     rdx
  0000000141D6D2DB  and     rdx, rax
  0000000141D6D2DE  mov     rax, [rsp+440h+var_160]
  0000000141D6D2E6  mov     r14, [rsp+rax+440h]
  0000000141D6D2EE  mov     [rsp+440h+var_390], r14
  0000000141D6D2F6  mov     rax, 0D7CC128C70FC3729h
  0000000141D6D300  imul    rax, r15
  0000000141D6D304  add     rax, r14
  0000000141D6D307  and     r9, rax
  0000000141D6D30A  not     rdx
  0000000141D6D30D  and     rdx, rax
  0000000141D6D310  mov     r14, 51789E6CF14B0EDEh
  0000000141D6D31A  imul    rdx, r14
  0000000141D6D31E  add     rdx, r9
  0000000141D6D321  and     rcx, r13
  0000000141D6D324  not     rcx
  0000000141D6D327  not     rdi
  0000000141D6D32A  and     rdi, rcx
  0000000141D6D32D  and     rdi, rax
  0000000141D6D330  not     rdi
  0000000141D6D333  imul    rdi, r14
  0000000141D6D337  add     rdi, rdx
  0000000141D6D33A  and     rax, r8
  0000000141D6D33D  not     rax
  0000000141D6D340  and     rax, r13
  0000000141D6D343  add     rdi, rax
  0000000141D6D346  inc     rdi
  0000000141D6D349  mov     rax, [rsp+440h+var_150]
  0000000141D6D351  mov     r13, [rsp+rax+440h]
  0000000141D6D359  mov     rax, [rsp+440h+var_158]
  0000000141D6D361  mov     rax, [rsp+rax+440h]
  0000000141D6D369  mov     [rsp+440h+var_170], rax
  0000000141D6D371  mov     rax, [rsp+440h+var_328]
  0000000141D6D379  mov     rax, [rsp+rax+440h]
  0000000141D6D381  mov     [rsp+440h+var_150], rax
  0000000141D6D389  not     rsi
  0000000141D6D38C  mov     rsi, [rsi]
  0000000141D6D38F  mov     [rsp+440h+var_350], rsi
  0000000141D6D397  mov     rax, [rsp+440h+var_90]
  0000000141D6D39F  mov     rax, [rsp+rax+440h]
  0000000141D6D3A7  mov     [rsp+440h+var_178], rax
  0000000141D6D3AF  mov     rax, [r11]
  0000000141D6D3B2  mov     [rsp+440h+var_168], rax
  0000000141D6D3BA  mov     rax, [rsp+440h+var_368]
  0000000141D6D3C2  mov     rax, [rax]
  0000000141D6D3C5  mov     [rsp+440h+var_158], rax
  0000000141D6D3CD  not     r10
  0000000141D6D3D0  mov     rax, [r10]
  0000000141D6D3D3  mov     [rsp+440h+var_160], rax
  0000000141D6D3DB  mov     rax, [rsp+440h+var_180]
  0000000141D6D3E3  mov     rax, [rsp+rax+440h]
  0000000141D6D3EB  mov     [rsp+440h+var_328], rax
  0000000141D6D3F3  mov     rax, [rsp+440h+var_3E0]
  0000000141D6D3F8  mov     r9, [rsp+rax+440h]
  0000000141D6D400  mov     rax, [rsp+440h+var_430]
  0000000141D6D405  mov     rax, [rsp+rax+440h]
  0000000141D6D40D  mov     [rsp+440h+var_348], rax
  0000000141D6D415  mov     rax, [rsp+440h+var_398]
  0000000141D6D41D  mov     rax, [rsp+rax+440h]
  0000000141D6D425  mov     [rsp+440h+var_180], rax
  0000000141D6D42D  test    r15, 0
  0000000141D6D434  call    locret_141D6D449  ; -> locret_141D6D449
  0000000141D6D439  jnp     loc_141D6D444
  0000000141D6D43F  jmp     loc_141D6D44A
  0000000141D6D444  jmp     loc_141D6EA54
  0000000141D6D449  retn
  0000000141D6D44A  nop
  0000000141D6D44B  jmp     loc_141D6F4D9
  0000000141D6D450  mov     rax, 0DE5ED50B8A988A3Eh
  0000000141D6D45A  mov     rax, 5C0B8C8DFB3057E7h
  0000000141D6D464  test    r8, 0
  0000000141D6D46B  call    locret_141D6D480  ; -> locret_141D6D480
  0000000141D6D470  jnz     loc_141D6D47B
  0000000141D6D476  jmp     loc_141D6D481
  0000000141D6D47B  jmp     loc_141D6C9A9
  0000000141D6D480  retn
  0000000141D6D481  nop
  0000000141D6D482  jmp     loc_141D6F50F
  0000000141D6D487  mov     rax, 0DE5ED50B8A988A3Eh
  0000000141D6D491  mov     rax, 5C0B8C8DFB3057E7h
  0000000141D6D49B  mov     [rbx], rcx
  0000000141D6D49E  mov     r8, [rsp+440h+var_3C8]
  0000000141D6D4A3  and     r8, [rsp+440h+var_2E8]
  0000000141D6D4AB  imul    eax, r15d, 878A8147h
  0000000141D6D4B2  mov     [rsp+440h+var_368], rax
  0000000141D6D4BA  add     r8, rax
  0000000141D6D4BD  add     r8, [rsp+440h+var_2A8]
  0000000141D6D4C5  mov     [rsp+440h+var_3C8], r8
  0000000141D6D4CA  mov     rax, r11
  0000000141D6D4CD  not     rax
  0000000141D6D4D0  mov     rcx, rdx
  0000000141D6D4D3  mov     rdi, rdx
  0000000141D6D4D6  imul    rcx, r8
  0000000141D6D4DA  mov     rdx, rcx
  0000000141D6D4DD  not     rdx
  0000000141D6D4E0  mov     r8, rax
  0000000141D6D4E3  and     r8, rcx
  0000000141D6D4E6  and     rax, rdx
  0000000141D6D4E9  mov     r10, 66CA56F75C26265Bh
  0000000141D6D4F3  imul    r10, rax
  0000000141D6D4F7  not     rax
  0000000141D6D4FA  and     rcx, r11
  0000000141D6D4FD  not     rcx
  0000000141D6D500  and     rcx, rax
  0000000141D6D503  not     rcx
  0000000141D6D506  mov     rax, 9935A908A3D9D9A5h
  0000000141D6D510  imul    rax, rcx
  0000000141D6D514  and     rdx, r11
  0000000141D6D517  mov     rcx, 0A616D9F7067F007Ch
  0000000141D6D521  imul    rcx, r15
  0000000141D6D525  mov     r14, r15
  0000000141D6D528  imul    rcx, rdx
  0000000141D6D52C  add     rcx, r8
  0000000141D6D52F  add     r10, rcx
  0000000141D6D532  add     r10, rax
  0000000141D6D535  mov     rax, [rsp+440h+var_428]
  0000000141D6D53A  mov     [rax], r10
  0000000141D6D53D  mov     rdx, [rsp+440h+var_1A8]
  0000000141D6D545  mov     eax, edx
  0000000141D6D547  lea     rcx, [rsp+440h]
  0000000141D6D54F  and     eax, ecx
  0000000141D6D551  not     rdx
  0000000141D6D554  mov     rcx, rax
  0000000141D6D557  add     rax, rax
  0000000141D6D55A  mov     rbx, [rsp+440h+var_A8]
  0000000141D6D562  and     rdx, rbx
  0000000141D6D565  sub     rax, rdx
  0000000141D6D568  not     rcx
  0000000141D6D56B  add     rax, rcx
  0000000141D6D56E  mov     r15, [rsp+440h+var_3A0]
  0000000141D6D576  imul    rax, r15
  0000000141D6D57A  mov     rcx, [rsp+440h+var_188]
  0000000141D6D582  add     rcx, rsp
  0000000141D6D585  add     rcx, 440h
  0000000141D6D58C  mov     r10, [rsp+440h+var_408]
  0000000141D6D591  imul    rcx, r10
  0000000141D6D595  mov     rdx, rax
  0000000141D6D598  xor     rdx, rax
  0000000141D6D59B  not     rdx
  0000000141D6D59E  and     rdx, rcx
  0000000141D6D5A1  xor     rdx, rax
  0000000141D6D5A4  and     rcx, rax
  0000000141D6D5A7  mov     rax, [rsp+440h+var_358]
  0000000141D6D5AF  mov     r8, [rax]
  0000000141D6D5B2  mov     [rsp+440h+var_2E8], r8
  0000000141D6D5BA  mov     rax, r8
  0000000141D6D5BD  not     rax
  0000000141D6D5C0  and     rax, rbx
  0000000141D6D5C3  not     rax
  0000000141D6D5C6  and     rbx, r8
  0000000141D6D5C9  imul    r8, rbx, 0FFFFFFFFFFFFFDE7h
  0000000141D6D5D0  add     r8, rax
  0000000141D6D5D3  not     rbx
  0000000141D6D5D6  imul    rax, rbx, 0FFFFFFFFFFFFFDE8h
  0000000141D6D5DD  add     r8, rax
  0000000141D6D5E0  lea     rax, [rdx+rcx*2]
  0000000141D6D5E4  mov     rbx, [rsp+440h+var_360]
  0000000141D6D5EC  test    bl, 1
  0000000141D6D5EF  cmovnz  rax, r8
  0000000141D6D5F3  mov     [rsp+440h+var_358], r8
  0000000141D6D5FB  mov     [rsp+440h+var_188], rax
  0000000141D6D603  mov     rax, [rsp+440h+var_190]
  0000000141D6D60B  add     rax, rsp
  0000000141D6D60E  add     rax, 440h
  0000000141D6D614  imul    rax, r10
  0000000141D6D618  mov     rbp, r10
  0000000141D6D61B  not     rax
  0000000141D6D61E  mov     rcx, [rsp+440h+var_418]
  0000000141D6D623  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141D6D627  add     rdx, 440h
  0000000141D6D62E  mov     rcx, r15
  0000000141D6D631  imul    rdx, r15
  0000000141D6D635  not     rdx
  0000000141D6D638  and     rdx, rax
  0000000141D6D63B  test    bl, 1
  0000000141D6D63E  not     rdx
  0000000141D6D641  cmovnz  rdx, r8
  0000000141D6D645  mov     [rsp+440h+var_190], rdx
  0000000141D6D64D  mov     r15, [rsp+440h+var_3C0]
  0000000141D6D655  mov     rax, r15
  0000000141D6D658  imul    rax, r9
  0000000141D6D65C  not     rax
  0000000141D6D65F  mov     rdx, rcx
  0000000141D6D662  mov     r10, rcx
  0000000141D6D665  mov     [rsp+440h+var_2E0], r13
  0000000141D6D66D  imul    rdx, r13
  0000000141D6D671  not     rdx
  0000000141D6D674  and     rdx, rax
  0000000141D6D677  mov     [rsp+440h+var_360], rdx
  0000000141D6D67F  test    r12b, 1
  0000000141D6D683  mov     rax, [rsp+440h+var_1B0]
  0000000141D6D68B  lea     rax, [rsp+rax+440h]
  0000000141D6D693  mov     r12, [rsp+440h+var_98]
  0000000141D6D69B  cmovnz  rax, r12
  0000000141D6D69F  mov     [rsp+440h+var_1A8], rax
  0000000141D6D6A7  mov     rbx, [rsp+440h+var_410]
  0000000141D6D6AC  imul    r9, rbx
  0000000141D6D6B0  mov     r8, [rsp+440h+var_440]
  0000000141D6D6B4  mov     rax, r8
  0000000141D6D6B7  imul    rax, rsi
  0000000141D6D6BB  add     rax, r9
  0000000141D6D6BE  mov     [rsp+440h+var_1B0], rax
  0000000141D6D6C6  mov     rax, [rsp+440h+var_280]
  0000000141D6D6CE  add     rax, rsp
  0000000141D6D6D1  add     rax, 440h
  0000000141D6D6D7  mov     rdx, [rsp+440h+var_310]
  0000000141D6D6DF  imul    rax, rdx
  0000000141D6D6E3  mov     rcx, [rsp+440h+var_318]
  0000000141D6D6EB  imul    rcx, r8
  0000000141D6D6EF  add     rcx, rax
  0000000141D6D6F2  imul    eax, r14d, 0C6D55138h
  0000000141D6D6F9  bt      [rsp+440h+var_1C0], 26h ; '&'
  0000000141D6D703  cmovb   rcx, r12
  0000000141D6D707  mov     [rsp+440h+var_318], rcx
  0000000141D6D70F  mov     rcx, [rsp+440h+var_2D8]
  0000000141D6D717  add     rcx, rsp
  0000000141D6D71A  add     rcx, 440h
  0000000141D6D721  mov     r8, [rsp+440h+var_270]
  0000000141D6D729  add     r8, rsp
  0000000141D6D72C  add     r8, 440h
  0000000141D6D733  imul    rcx, r15
  0000000141D6D737  mov     r12, r15
  0000000141D6D73A  imul    r8, rbp
  0000000141D6D73E  add     r8, rcx
  0000000141D6D741  add     rax, rsp
  0000000141D6D744  add     rax, 440h
  0000000141D6D74A  test    r10b, 1
  0000000141D6D74E  mov     rbp, r10
  0000000141D6D751  mov     r15, [rsp+440h+var_438]
  0000000141D6D756  cmovnz  rax, r15
  0000000141D6D75A  mov     [rsp+440h+var_1C0], rax
  0000000141D6D762  mov     rax, [rsp+440h+var_398]
  0000000141D6D76A  lea     rax, [rsp+rax+440h]
  0000000141D6D772  cmovnz  r8, r15
  0000000141D6D776  mov     [rsp+440h+var_2D8], r8
  0000000141D6D77E  imul    rax, rbx
  0000000141D6D782  not     rax
  0000000141D6D785  mov     rcx, [rsp+440h+var_278]
  0000000141D6D78D  add     rcx, rsp
  0000000141D6D790  add     rcx, 440h
  0000000141D6D797  imul    rcx, rdx
  0000000141D6D79B  mov     r8, rdx
  0000000141D6D79E  not     rcx
  0000000141D6D7A1  and     rcx, rax
  0000000141D6D7A4  mov     [rsp+440h+var_398], rcx
  0000000141D6D7AC  mov     rax, [rsp+440h+var_1D0]
  0000000141D6D7B4  add     rax, rsp
  0000000141D6D7B7  add     rax, 440h
  0000000141D6D7BD  mov     rcx, [rsp+440h+var_2C0]
  0000000141D6D7C5  imul    rax, rcx
  0000000141D6D7C9  mov     rdx, [rsp+440h+var_E8]
  0000000141D6D7D1  imul    rdx, r11
  0000000141D6D7D5  add     rdx, rax
  0000000141D6D7D8  mov     rax, [rsp+440h+var_200]
  0000000141D6D7E0  add     rax, rsp
  0000000141D6D7E3  add     rax, 440h
  0000000141D6D7E9  imul    rax, rdi
  0000000141D6D7ED  not     rax
  0000000141D6D7F0  not     rdx
  0000000141D6D7F3  and     rdx, rax
  0000000141D6D7F6  mov     [rsp+440h+var_E8], rdx
  0000000141D6D7FE  mov     rax, [rsp+440h+var_1F0]
  0000000141D6D806  add     rax, rsp
  0000000141D6D809  add     rax, 440h
  0000000141D6D80F  imul    rax, r8
  0000000141D6D813  mov     r9, r8
  0000000141D6D816  not     rax
  0000000141D6D819  mov     rdx, [rsp+440h+var_420]
  0000000141D6D81E  lea     r8, [rsp+rdx+440h+var_440]
  0000000141D6D822  add     r8, 440h
  0000000141D6D829  imul    r8, rbx
  0000000141D6D82D  not     r8
  0000000141D6D830  and     r8, rax
  0000000141D6D833  mov     [rsp+440h+var_1D0], r8
  0000000141D6D83B  mov     rax, [rsp+440h+var_1E8]
  0000000141D6D843  add     rax, rsp
  0000000141D6D846  add     rax, 440h
  0000000141D6D84C  mov     rsi, [rsp+440h+var_3F8]
  0000000141D6D851  imul    rax, rsi
  0000000141D6D855  not     rax
  0000000141D6D858  mov     r8, [rsp+440h+var_1C8]
  0000000141D6D860  add     r8, rsp
  0000000141D6D863  add     r8, 440h
  0000000141D6D86A  mov     r10, [rsp+440h+var_2F0]
  0000000141D6D872  imul    r8, r10
  0000000141D6D876  not     r8
  0000000141D6D879  and     r8, rax
  0000000141D6D87C  mov     [rsp+440h+var_1C8], r8
  0000000141D6D884  mov     rax, [rsp+440h+var_3F0]
  0000000141D6D889  add     rax, rsp
  0000000141D6D88C  add     rax, 440h
  0000000141D6D892  imul    rax, rbx
  0000000141D6D896  not     rax
  0000000141D6D899  mov     rdx, [rsp+440h+var_1D8]
  0000000141D6D8A1  add     rdx, rsp
  0000000141D6D8A4  add     rdx, 440h
  0000000141D6D8AB  imul    rdx, r9
  0000000141D6D8AF  not     rdx
  0000000141D6D8B2  and     rdx, rax
  0000000141D6D8B5  mov     [rsp+440h+var_1F0], rdx
  0000000141D6D8BD  mov     rax, [rsp+440h+var_3E0]
  0000000141D6D8C2  lea     rdx, [rsp+rax+440h+var_440]
  0000000141D6D8C6  add     rdx, 440h
  0000000141D6D8CD  mov     rax, [rsp+440h+var_88]
  0000000141D6D8D5  add     rax, rsp
  0000000141D6D8D8  add     rax, 440h
  0000000141D6D8DE  imul    rax, rsi
  0000000141D6D8E2  not     rax
  0000000141D6D8E5  imul    rdx, r10
  0000000141D6D8E9  not     rdx
  0000000141D6D8EC  and     rdx, rax
  0000000141D6D8EF  mov     [rsp+440h+var_1D8], rdx
  0000000141D6D8F7  mov     rax, [rsp+440h+var_1F8]
  0000000141D6D8FF  add     rax, rsp
  0000000141D6D902  add     rax, 440h
  0000000141D6D908  mov     rdx, [rsp+440h+var_2B0]
  0000000141D6D910  imul    rdx, rcx
  0000000141D6D914  imul    rax, r11
  0000000141D6D918  add     rax, rdx
  0000000141D6D91B  not     rax
  0000000141D6D91E  mov     rdx, [rsp+440h+var_1E0]
  0000000141D6D926  add     rdx, rsp
  0000000141D6D929  add     rdx, 440h
  0000000141D6D930  imul    rdx, rdi
  0000000141D6D934  not     rdx
  0000000141D6D937  and     rdx, rax
  0000000141D6D93A  mov     [rsp+440h+var_1E0], rdx
  0000000141D6D942  mov     rax, rcx
  0000000141D6D945  imul    rax, r13
  0000000141D6D949  mov     rdx, [rsp+440h+var_3D0]
  0000000141D6D94E  mov     r8, rdx
  0000000141D6D951  imul    r8, r11
  0000000141D6D955  add     r8, rax
  0000000141D6D958  mov     [rsp+440h+var_1E8], r8
  0000000141D6D960  mov     rax, [rsp+440h+var_2A0]
  0000000141D6D968  imul    rax, rsi
  0000000141D6D96C  not     rax
  0000000141D6D96F  mov     r8, rax
  0000000141D6D972  mov     rax, [rsp+440h+var_D0]
  0000000141D6D97A  imul    rax, r10
  0000000141D6D97E  not     rax
  0000000141D6D981  and     rax, r8
  0000000141D6D984  mov     [rsp+440h+var_1F8], rax
  0000000141D6D98C  mov     rax, rcx
  0000000141D6D98F  imul    rax, [rsp+440h+var_390]
  0000000141D6D998  not     rax
  0000000141D6D99B  mov     r8, r11
  0000000141D6D99E  imul    r8, [rsp+440h+var_B8]
  0000000141D6D9A7  not     r8
  0000000141D6D9AA  and     r8, rax
  0000000141D6D9AD  mov     [rsp+440h+var_200], r8
  0000000141D6D9B5  mov     r8, [rsp+440h+var_298]
  0000000141D6D9BD  imul    r8, rcx
  0000000141D6D9C1  mov     rax, [rsp+440h+var_F0]
  0000000141D6D9C9  imul    rax, r11
  0000000141D6D9CD  add     rax, r8
  0000000141D6D9D0  mov     rcx, [rsp+440h+var_210]
  0000000141D6D9D8  add     rcx, rsp
  0000000141D6D9DB  add     rcx, 440h
  0000000141D6D9E2  mov     r8, [rsp+440h+var_400]
  0000000141D6D9E7  imul    rcx, r8
  0000000141D6D9EB  mov     [rsp+440h+var_210], rcx
  0000000141D6D9F3  mov     rcx, [rsp+440h+var_208]
  0000000141D6D9FB  add     rcx, rsp
  0000000141D6D9FE  add     rcx, 440h
  0000000141D6DA05  imul    rcx, r8
  0000000141D6DA09  mov     [rsp+440h+var_208], rcx
  0000000141D6DA11  mov     r9, [rsp+440h+var_248]
  0000000141D6DA19  bt      r9, 23h ; '#'
  0000000141D6DA1E  cmovb   rax, r15
  0000000141D6DA22  mov     [rsp+440h+var_F0], rax
  0000000141D6DA2A  mov     rax, [rsp+440h+var_430]
  0000000141D6DA2F  add     rax, rdx
  0000000141D6DA32  mov     [rsp+440h+var_430], rax
  0000000141D6DA37  not     rax
  0000000141D6DA3A  mov     rdx, rax
  0000000141D6DA3D  mov     [rsp+440h+var_420], rax
  0000000141D6DA42  mov     rax, 0EB0BF7829D3A06B1h
  0000000141D6DA4C  imul    rax, r14
  0000000141D6DA50  mov     r8, 0D73205CCC0E716B2h
  0000000141D6DA5A  imul    r8, r14
  0000000141D6DA5E  mov     [rsp+440h+var_3E8], r8
  0000000141D6DA63  mov     rcx, [rsp+440h+var_340]
  0000000141D6DA6B  and     rcx, r8
  0000000141D6DA6E  not     rcx
  0000000141D6DA71  add     rax, rcx
  0000000141D6DA74  mov     r8, rcx
  0000000141D6DA77  mov     [rsp+440h+var_3E0], rcx
  0000000141D6DA7C  not     rax
  0000000141D6DA7F  and     rax, rdx
  0000000141D6DA82  not     rax
  0000000141D6DA85  mov     rcx, 58083ABE3FF995A6h
  0000000141D6DA8F  imul    rcx, r14
  0000000141D6DA93  add     rcx, r8
  0000000141D6DA96  and     rcx, rax
  0000000141D6DA99  mov     rbx, [rsp+440h+var_3D8]
  0000000141D6DA9E  mov     r11, rbx
  0000000141D6DAA1  and     r11, rcx
  0000000141D6DAA4  not     rcx
  0000000141D6DAA7  mov     rdi, [rsp+440h+var_240]
  0000000141D6DAAF  and     rcx, rdi
  0000000141D6DAB2  not     rcx
  0000000141D6DAB5  not     r11
  0000000141D6DAB8  and     r11, rcx
  0000000141D6DABB  mov     rax, r11
  0000000141D6DABE  mov     esi, dword ptr [rsp+440h+var_378]
  0000000141D6DAC5  mov     ecx, esi
  0000000141D6DAC7  shl     rax, cl
  0000000141D6DACA  mov     r10d, dword ptr [rsp+440h+var_370]
  0000000141D6DAD2  mov     ecx, r10d
  0000000141D6DAD5  shr     r11, cl
  0000000141D6DAD8  not     rax
  0000000141D6DADB  not     r11
  0000000141D6DADE  and     r11, rax
  0000000141D6DAE1  mov     rax, rbx
  0000000141D6DAE4  mov     rdx, [rsp+440h+var_288]
  0000000141D6DAEC  and     rax, rdx
  0000000141D6DAEF  not     rdx
  0000000141D6DAF2  and     rdx, rdi
  0000000141D6DAF5  not     rdx
  0000000141D6DAF8  not     rax
  0000000141D6DAFB  and     rax, rdx
  0000000141D6DAFE  mov     r8, rax
  0000000141D6DB01  shr     r8, cl
  0000000141D6DB04  mov     ecx, esi
  0000000141D6DB06  shl     rax, cl
  0000000141D6DB09  mov     rcx, rax
  0000000141D6DB0C  not     rcx
  0000000141D6DB0F  and     rcx, r8
  0000000141D6DB12  mov     rdx, r8
  0000000141D6DB15  not     rdx
  0000000141D6DB18  and     rdx, rax
  0000000141D6DB1B  and     rax, r8
  0000000141D6DB1E  not     rcx
  0000000141D6DB21  mov     r8, rcx
  0000000141D6DB24  sub     r8, rdx
  0000000141D6DB27  add     rax, r8
  0000000141D6DB2A  not     rdx
  0000000141D6DB2D  and     rdx, rcx
  0000000141D6DB30  mov     rcx, rbx
  0000000141D6DB33  mov     r8, [rsp+440h+var_260]
  0000000141D6DB3B  and     rcx, r8
  0000000141D6DB3E  not     r8
  0000000141D6DB41  and     r8, rdi
  0000000141D6DB44  not     r8
  0000000141D6DB47  not     rcx
  0000000141D6DB4A  and     rcx, r8
  0000000141D6DB4D  not     rdx
  0000000141D6DB50  mov     r8, rcx
  0000000141D6DB53  mov     rdi, rcx
  0000000141D6DB56  mov     ecx, esi
  0000000141D6DB58  shl     r8, cl
  0000000141D6DB5B  mov     ecx, r10d
  0000000141D6DB5E  shr     rdi, cl
  0000000141D6DB61  lea     rax, [rax+rdx*2]
  0000000141D6DB65  inc     rax
  0000000141D6DB68  not     r8
  0000000141D6DB6B  mov     rdx, rdi
  0000000141D6DB6E  not     rdx
  0000000141D6DB71  and     rdx, r8
  0000000141D6DB74  not     r11
  0000000141D6DB77  imul    r11, r12
  0000000141D6DB7B  mov     rcx, r11
  0000000141D6DB7E  not     rcx
  0000000141D6DB81  imul    rax, [rsp+440h+var_408]
  0000000141D6DB87  mov     r12, rax
  0000000141D6DB8A  not     r12
  0000000141D6DB8D  not     rdx
  0000000141D6DB90  imul    rdx, rbp
  0000000141D6DB94  mov     rsi, r9
  0000000141D6DB97  mov     r14, r9
  0000000141D6DB9A  and     rsi, rdx
  0000000141D6DB9D  mov     r10, rdx
  0000000141D6DBA0  mov     r9, r12
  0000000141D6DBA3  and     r9, rsi
  0000000141D6DBA6  not     r9
  0000000141D6DBA9  mov     rdx, rsi
  0000000141D6DBAC  not     rdx
  0000000141D6DBAF  mov     r8, rax
  0000000141D6DBB2  and     r8, rdx
  0000000141D6DBB5  not     r8
  0000000141D6DBB8  and     r9, rcx
  0000000141D6DBBB  and     r9, r8
  0000000141D6DBBE  mov     [rsp+440h+var_3F0], r9
  0000000141D6DBC3  mov     r9, [rsp+440h+var_330]
  0000000141D6DBCB  mov     rbp, r9
  0000000141D6DBCE  and     rbp, r10
  0000000141D6DBD1  not     rbp
  0000000141D6DBD4  mov     rbx, r10
  0000000141D6DBD7  mov     r15, r10
  0000000141D6DBDA  not     rbx
  0000000141D6DBDD  mov     r8, r14
  0000000141D6DBE0  and     r8, rbx
  0000000141D6DBE3  mov     [rsp+440h+var_428], rbx
  0000000141D6DBE8  not     r8
  0000000141D6DBEB  and     rbp, r12
  0000000141D6DBEE  and     rbp, r8
  0000000141D6DBF1  mov     rdi, rcx
  0000000141D6DBF4  and     rdi, rbx
  0000000141D6DBF7  mov     [rsp+440h+var_378], rdi
  0000000141D6DBFF  not     rdi
  0000000141D6DC02  mov     r10, r11
  0000000141D6DC05  and     r10, r15
  0000000141D6DC08  not     r10
  0000000141D6DC0B  and     r10, rdi
  0000000141D6DC0E  mov     r8, r9
  0000000141D6DC11  mov     rbx, r9
  0000000141D6DC14  and     r8, r10
  0000000141D6DC17  not     r8
  0000000141D6DC1A  not     r10
  0000000141D6DC1D  and     r10, r14
  0000000141D6DC20  not     r10
  0000000141D6DC23  and     r10, r8
  0000000141D6DC26  and     rsi, rax
  0000000141D6DC29  mov     r8, r11
  0000000141D6DC2C  and     r8, r12
  0000000141D6DC2F  mov     r9, r8
  0000000141D6DC32  and     r9, rdx
  0000000141D6DC35  mov     [rsp+440h+var_370], r9
  0000000141D6DC3D  and     rdx, r12
  0000000141D6DC40  not     rdx
  0000000141D6DC43  mov     r9, rcx
  0000000141D6DC46  and     r9, rsi
  0000000141D6DC49  mov     [rsp+440h+var_438], r9
  0000000141D6DC4E  not     rsi
  0000000141D6DC51  and     rsi, rdx
  0000000141D6DC54  mov     rdx, rcx
  0000000141D6DC57  and     rdx, rax
  0000000141D6DC5A  mov     [rsp+440h+var_418], rdx
  0000000141D6DC5F  mov     rdx, rbx
  0000000141D6DC62  and     rdx, rcx
  0000000141D6DC65  and     rbp, rcx
  0000000141D6DC68  and     rcx, r15
  0000000141D6DC6B  mov     rbx, r15
  0000000141D6DC6E  mov     [rsp+440h+var_3D8], r15
  0000000141D6DC73  not     rcx
  0000000141D6DC76  and     rcx, rax
  0000000141D6DC79  and     rdi, rax
  0000000141D6DC7C  mov     r13, rax
  0000000141D6DC7F  and     r13, rdx
  0000000141D6DC82  not     rdx
  0000000141D6DC85  and     rax, r10
  0000000141D6DC88  not     r10
  0000000141D6DC8B  and     r10, r12
  0000000141D6DC8E  not     rsi
  0000000141D6DC91  and     rsi, r11
  0000000141D6DC94  and     r11, r14
  0000000141D6DC97  mov     r15, r12
  0000000141D6DC9A  and     r15, r11
  0000000141D6DC9D  mov     r9, [rsp+440h+var_378]
  0000000141D6DCA5  and     r9, r12
  0000000141D6DCA8  not     r11
  0000000141D6DCAB  and     r11, rdx
  0000000141D6DCAE  and     r11, r12
  0000000141D6DCB1  and     r12, rdx
  0000000141D6DCB4  not     r12
  0000000141D6DCB7  not     r13
  0000000141D6DCBA  and     r13, r12
  0000000141D6DCBD  mov     rdx, [rsp+440h+var_418]
  0000000141D6DCC2  not     rdx
  0000000141D6DCC5  mov     [rsp+440h+var_418], rdx
  0000000141D6DCCA  not     r8
  0000000141D6DCCD  and     r8, rdx
  0000000141D6DCD0  mov     rdx, rbx
  0000000141D6DCD3  and     rdx, r8
  0000000141D6DCD6  not     r8
  0000000141D6DCD9  mov     rbx, [rsp+440h+var_428]
  0000000141D6DCDE  and     r8, rbx
  0000000141D6DCE1  not     r8
  0000000141D6DCE4  not     rdx
  0000000141D6DCE7  and     rdx, r8
  0000000141D6DCEA  not     r9
  0000000141D6DCED  not     rdi
  0000000141D6DCF0  and     rdi, r9
  0000000141D6DCF3  not     rcx
  0000000141D6DCF6  mov     r12, r14
  0000000141D6DCF9  and     rcx, r14
  0000000141D6DCFC  mov     r14, [rsp+440h+var_330]
  0000000141D6DD04  mov     r8, r14
  0000000141D6DD07  and     r8, rdx
  0000000141D6DD0A  not     rdx
  0000000141D6DD0D  and     rdx, r12
  0000000141D6DD10  and     r12, rdi
  0000000141D6DD13  not     rdi
  0000000141D6DD16  and     rdi, r14
  0000000141D6DD19  and     r14, [rsp+440h+var_418]
  0000000141D6DD1E  not     r14
  0000000141D6DD21  mov     r9, [rsp+440h+var_3D8]
  0000000141D6DD26  and     r14, r9
  0000000141D6DD29  add     rbp, rbp
  0000000141D6DD2C  sub     r14, rbp
  0000000141D6DD2F  and     r13, r9
  0000000141D6DD32  mov     rbp, r9
  0000000141D6DD35  sub     r14, r13
  0000000141D6DD38  mov     r9, [rsp+440h+var_370]
  0000000141D6DD40  lea     r9, [r9+r9*2]
  0000000141D6DD44  sub     r14, r9
  0000000141D6DD47  not     r10
  0000000141D6DD4A  not     rax
  0000000141D6DD4D  and     rax, r10
  0000000141D6DD50  lea     rax, [r14+rax*4]
  0000000141D6DD54  not     rsi
  0000000141D6DD57  lea     r9, [rsi+rsi*2]
  0000000141D6DD5B  sub     rax, r9
  0000000141D6DD5E  mov     r9, [rsp+440h+var_438]
  0000000141D6DD63  not     r9
  0000000141D6DD66  add     r9, r9
  0000000141D6DD69  sub     rax, r9
  0000000141D6DD6C  not     rcx
  0000000141D6DD6F  lea     rax, [rax+rcx*2]
  0000000141D6DD73  not     r8
  0000000141D6DD76  not     rdx
  0000000141D6DD79  and     rdx, r8
  0000000141D6DD7C  lea     rcx, [rdx+rdx*2]
  0000000141D6DD80  lea     rax, [rax+rcx*2]
  0000000141D6DD84  and     r15, rbx
  0000000141D6DD87  not     r15
  0000000141D6DD8A  add     r15, r15
  0000000141D6DD8D  sub     rax, r15
  0000000141D6DD90  not     rdi
  0000000141D6DD93  mov     rcx, r12
  0000000141D6DD96  not     rcx
  0000000141D6DD99  and     rcx, rdi
  0000000141D6DD9C  not     rcx
  0000000141D6DD9F  lea     rax, [rax+rcx*2]
  0000000141D6DDA3  and     r11, rbp
  0000000141D6DDA6  lea     rcx, [r11+r11*2]
  0000000141D6DDAA  add     rcx, [rsp+440h+var_3F0]
  0000000141D6DDAF  add     rcx, rax
  0000000141D6DDB2  mov     [rsp+440h+var_370], rcx
  0000000141D6DDBA  mov     r12, [rsp+440h+var_440]
  0000000141D6DDBE  mov     r11, [rsp+440h+var_290]
  0000000141D6DDC6  imul    r11, r12
  0000000141D6DDCA  mov     rax, [rsp+440h+var_250]
  0000000141D6DDD2  lea     r8, [rsp+rax+440h+var_440]
  0000000141D6DDD6  add     r8, 440h
  0000000141D6DDDD  mov     rax, [rsp+440h+var_380]
  0000000141D6DDE5  add     rax, rsp
  0000000141D6DDE8  add     rax, 440h
  0000000141D6DDEE  imul    r8, [rsp+440h+var_310]
  0000000141D6DDF7  imul    rax, [rsp+440h+var_410]
  0000000141D6DDFD  mov     r15, r8
  0000000141D6DE00  not     r15
  0000000141D6DE03  mov     rcx, rax
  0000000141D6DE06  and     rax, r15
  0000000141D6DE09  mov     rdx, rax
  0000000141D6DE0C  and     rax, r11
  0000000141D6DE0F  mov     r9, r11
  0000000141D6DE12  mov     r10, r11
  0000000141D6DE15  not     r11
  0000000141D6DE18  not     rcx
  0000000141D6DE1B  mov     rsi, r11
  0000000141D6DE1E  and     rsi, rcx
  0000000141D6DE21  mov     rdi, r15
  0000000141D6DE24  and     rdi, rsi
  0000000141D6DE27  not     rsi
  0000000141D6DE2A  and     rsi, r8
  0000000141D6DE2D  and     r8, rcx
  0000000141D6DE30  mov     rbx, r8
  0000000141D6DE33  not     rbx
  0000000141D6DE36  not     rdx
  0000000141D6DE39  and     r9, rbx
  0000000141D6DE3C  and     rbx, rdx
  0000000141D6DE3F  and     r10, rbx
  0000000141D6DE42  not     rbx
  0000000141D6DE45  and     rbx, r11
  0000000141D6DE48  not     rbx
  0000000141D6DE4B  not     r10
  0000000141D6DE4E  and     r10, rbx
  0000000141D6DE51  and     r8, r11
  0000000141D6DE54  not     r8
  0000000141D6DE57  not     r9
  0000000141D6DE5A  and     r9, r8
  0000000141D6DE5D  not     r10
  0000000141D6DE60  add     r9, r9
  0000000141D6DE63  lea     r8, [r9+r10*2]
  0000000141D6DE67  add     rsi, r8
  0000000141D6DE6A  and     rdx, r11
  0000000141D6DE6D  not     rdx
  0000000141D6DE70  not     rax
  0000000141D6DE73  and     rax, rdx
  0000000141D6DE76  not     rax
  0000000141D6DE79  lea     rdx, [rsi+rax*2]
  0000000141D6DE7D  lea     rax, [rdi+rdi*2]
  0000000141D6DE81  sub     rdx, rax
  0000000141D6DE84  mov     [rsp+440h+var_378], rdx
  0000000141D6DE8C  and     r15, rcx
  0000000141D6DE8F  not     r15
  0000000141D6DE92  and     r15, r11
  0000000141D6DE95  mov     [rsp+440h+var_240], r15
  0000000141D6DE9D  mov     rax, 0D76AA6E0AA961372h
  0000000141D6DEA7  mov     r13, [rsp+440h+var_2C8]
  0000000141D6DEAF  imul    rax, r13
  0000000141D6DEB3  mov     rcx, 3AF9520864698B39h
  0000000141D6DEBD  imul    rcx, r13
  0000000141D6DEC1  mov     r14, [rsp+440h+var_420]
  0000000141D6DEC6  and     rcx, r14
  0000000141D6DEC9  not     rcx
  0000000141D6DECC  and     rcx, rax
  0000000141D6DECF  mov     rdx, [rsp+440h+var_268]
  0000000141D6DED7  mov     rbp, [rsp+440h+var_408]
  0000000141D6DEDC  imul    rdx, rbp
  0000000141D6DEE0  not     rdx
  0000000141D6DEE3  mov     rsi, [rsp+440h+var_3B8]
  0000000141D6DEEB  not     rsi
  0000000141D6DEEE  mov     r15, [rsp+440h+var_3C0]
  0000000141D6DEF6  imul    rcx, r15
  0000000141D6DEFA  mov     rax, rsi
  0000000141D6DEFD  and     rax, rcx
  0000000141D6DF00  not     rax
  0000000141D6DF03  and     rax, rdx
  0000000141D6DF06  and     rsi, rdx
  0000000141D6DF09  not     rsi
  0000000141D6DF0C  and     rsi, rcx
  0000000141D6DF0F  not     rax
  0000000141D6DF12  add     rsi, rax
  0000000141D6DF15  mov     r10, [rsp+440h+var_3A0]
  0000000141D6DF1D  mov     r9, [rsp+440h+var_238]
  0000000141D6DF25  imul    r9, r10
  0000000141D6DF29  mov     rax, r9
  0000000141D6DF2C  not     rax
  0000000141D6DF2F  mov     r11, [rsp+440h+var_348]
  0000000141D6DF37  mov     rcx, r11
  0000000141D6DF3A  and     rcx, rsi
  0000000141D6DF3D  mov     r8, rsi
  0000000141D6DF40  not     r8
  0000000141D6DF43  mov     rdx, r11
  0000000141D6DF46  mov     rbx, r11
  0000000141D6DF49  and     rdx, r8
  0000000141D6DF4C  mov     r11, rax
  0000000141D6DF4F  and     r11, r8
  0000000141D6DF52  and     r8, r9
  0000000141D6DF55  and     r9, rcx
  0000000141D6DF58  not     rcx
  0000000141D6DF5B  and     rcx, rax
  0000000141D6DF5E  not     rcx
  0000000141D6DF61  not     r9
  0000000141D6DF64  and     r9, rcx
  0000000141D6DF67  mov     rcx, rbx
  0000000141D6DF6A  not     rcx
  0000000141D6DF6D  and     rcx, rsi
  0000000141D6DF70  not     rcx
  0000000141D6DF73  not     rdx
  0000000141D6DF76  and     rdx, rcx
  0000000141D6DF79  not     rdx
  0000000141D6DF7C  and     rdx, rax
  0000000141D6DF7F  add     rdx, r9
  0000000141D6DF82  mov     rcx, rbx
  0000000141D6DF85  and     rcx, r11
  0000000141D6DF88  not     r11
  0000000141D6DF8B  and     r11, rbx
  0000000141D6DF8E  sub     r11, rcx
  0000000141D6DF91  mov     rcx, rsi
  0000000141D6DF94  and     rcx, rax
  0000000141D6DF97  not     r8
  0000000141D6DF9A  not     rcx
  0000000141D6DF9D  and     rcx, r8
  0000000141D6DFA0  not     rcx
  0000000141D6DFA3  and     rcx, rbx
  0000000141D6DFA6  sub     r11, rcx
  0000000141D6DFA9  add     r11, rdx
  0000000141D6DFAC  mov     [rsp+440h+var_238], r11
  0000000141D6DFB4  mov     rax, [rsp+440h+var_338]
  0000000141D6DFBC  add     rax, rsp
  0000000141D6DFBF  add     rax, 440h
  0000000141D6DFC5  mov     rcx, [rsp+440h+var_258]
  0000000141D6DFCD  add     rcx, rsp
  0000000141D6DFD0  add     rcx, 440h
  0000000141D6DFD7  imul    rax, r15
  0000000141D6DFDB  imul    rcx, rbp
  0000000141D6DFDF  mov     rdx, rcx
  0000000141D6DFE2  not     rdx
  0000000141D6DFE5  mov     r8, rax
  0000000141D6DFE8  not     r8
  0000000141D6DFEB  and     rax, rdx
  0000000141D6DFEE  and     rcx, r8
  0000000141D6DFF1  not     rcx
  0000000141D6DFF4  sub     rcx, rax
  0000000141D6DFF7  and     r8, rdx
  0000000141D6DFFA  not     r8
  0000000141D6DFFD  lea     rax, [rcx+r8*2]
  0000000141D6E001  inc     rax
  0000000141D6E004  not     rax
  0000000141D6E007  mov     rcx, [rsp+440h+var_228]
  0000000141D6E00F  add     rcx, rsp
  0000000141D6E012  add     rcx, 440h
  0000000141D6E019  imul    rcx, r10
  0000000141D6E01D  mov     rbx, r10
  0000000141D6E020  not     rcx
  0000000141D6E023  and     rcx, rax
  0000000141D6E026  mov     [rsp+440h+var_228], rcx
  0000000141D6E02E  mov     rdi, [rsp+440h+var_220]
  0000000141D6E036  imul    rdi, [rsp+440h+var_400]
  0000000141D6E03C  mov     r8, [rsp+440h+var_3E8]
  0000000141D6E041  mov     rax, r8
  0000000141D6E044  not     rax
  0000000141D6E047  mov     rdx, [rsp+440h+var_340]
  0000000141D6E04F  mov     rcx, rdx
  0000000141D6E052  and     rcx, rax
  0000000141D6E055  not     rcx
  0000000141D6E058  not     rdx
  0000000141D6E05B  and     r8, rdx
  0000000141D6E05E  not     r8
  0000000141D6E061  and     r8, rcx
  0000000141D6E064  and     rdx, rax
  0000000141D6E067  mov     rax, rdx
  0000000141D6E06A  not     rax
  0000000141D6E06D  mov     rcx, 0C7FF8199A36398F1h
  0000000141D6E077  imul    rax, rcx
  0000000141D6E07B  inc     rcx
  0000000141D6E07E  imul    rcx, rdx
  0000000141D6E082  not     r8
  0000000141D6E085  add     rcx, r8
  0000000141D6E088  add     rcx, rax
  0000000141D6E08B  mov     rax, 1279A5B76CC60B5Dh
  0000000141D6E095  imul    rax, r13
  0000000141D6E099  add     rax, [rsp+440h+var_3E0]
  0000000141D6E09E  mov     r8, rcx
  0000000141D6E0A1  not     r8
  0000000141D6E0A4  mov     rdx, r8
  0000000141D6E0A7  and     rdx, rax
  0000000141D6E0AA  mov     r9, rdx
  0000000141D6E0AD  not     r9
  0000000141D6E0B0  and     r9, r14
  0000000141D6E0B3  not     r9
  0000000141D6E0B6  mov     r10, rax
  0000000141D6E0B9  not     r10
  0000000141D6E0BC  mov     r11, r14
  0000000141D6E0BF  and     r11, rcx
  0000000141D6E0C2  not     r11
  0000000141D6E0C5  and     r11, r10
  0000000141D6E0C8  sub     r9, r11
  0000000141D6E0CB  and     r8, r14
  0000000141D6E0CE  mov     r11, 33C1FED1C94CFA15h
  0000000141D6E0D8  imul    r11, r13
  0000000141D6E0DC  and     r11, r14
  0000000141D6E0DF  and     r14, rdx
  0000000141D6E0E2  not     r14
  0000000141D6E0E5  add     r9, r14
  0000000141D6E0E8  not     r8
  0000000141D6E0EB  mov     rsi, [rsp+440h+var_430]
  0000000141D6E0F0  and     rcx, rsi
  0000000141D6E0F3  not     rcx
  0000000141D6E0F6  and     rcx, r8
  0000000141D6E0F9  and     r10, rcx
  0000000141D6E0FC  not     rcx
  0000000141D6E0FF  and     rcx, rax
  0000000141D6E102  not     r10
  0000000141D6E105  not     rcx
  0000000141D6E108  and     rcx, r10
  0000000141D6E10B  add     rcx, r9
  0000000141D6E10E  and     rdx, rsi
  0000000141D6E111  add     rdx, rdx
  0000000141D6E114  sub     rcx, rdx
  0000000141D6E117  inc     rcx
  0000000141D6E11A  imul    rcx, [rsp+440h+var_2F0]
  0000000141D6E123  mov     rsi, [rsp+440h+var_F8]
  0000000141D6E12B  imul    rsi, [rsp+440h+var_3F8]
  0000000141D6E131  mov     rax, rcx
  0000000141D6E134  not     rax
  0000000141D6E137  mov     rdx, rax
  0000000141D6E13A  and     rdx, rsi
  0000000141D6E13D  mov     r8, rcx
  0000000141D6E140  and     r8, rsi
  0000000141D6E143  not     rsi
  0000000141D6E146  and     rax, rsi
  0000000141D6E149  not     rax
  0000000141D6E14C  not     r8
  0000000141D6E14F  and     r8, rax
  0000000141D6E152  mov     rax, rdi
  0000000141D6E155  not     rax
  0000000141D6E158  not     rdx
  0000000141D6E15B  mov     r9, rcx
  0000000141D6E15E  and     r9, rsi
  0000000141D6E161  mov     r10, r9
  0000000141D6E164  not     r10
  0000000141D6E167  and     rdx, r10
  0000000141D6E16A  not     rdx
  0000000141D6E16D  and     r9, rax
  0000000141D6E170  and     r10, rax
  0000000141D6E173  and     rax, rdx
  0000000141D6E176  and     r8, rdi
  0000000141D6E179  not     r8
  0000000141D6E17C  and     rdx, rdi
  0000000141D6E17F  lea     rdx, [rdx+rdx*2]
  0000000141D6E183  lea     rdx, [rdx+r8*2]
  0000000141D6E187  add     rdx, rax
  0000000141D6E18A  add     r9, r9
  0000000141D6E18D  sub     rdx, r9
  0000000141D6E190  and     rsi, rdi
  0000000141D6E193  not     rsi
  0000000141D6E196  and     rsi, rcx
  0000000141D6E199  add     rsi, rdx
  0000000141D6E19C  sub     rsi, r10
  0000000141D6E19F  mov     [rsp+440h+var_F8], rsi
  0000000141D6E1A7  mov     rax, [rsp+440h+var_3B0]
  0000000141D6E1AF  lea     rdx, [rsp+rax+440h+var_440]
  0000000141D6E1B3  add     rdx, 440h
  0000000141D6E1BA  mov     rax, [rsp+440h+var_3A8]
  0000000141D6E1C2  add     rax, rsp
  0000000141D6E1C5  add     rax, 440h
  0000000141D6E1CB  imul    rax, rbp
  0000000141D6E1CF  mov     r15, [rsp+440h+var_3C0]
  0000000141D6E1D7  imul    rdx, r15
  0000000141D6E1DB  add     rdx, rax
  0000000141D6E1DE  mov     rax, [rsp+440h+var_1B8]
  0000000141D6E1E6  add     rax, rsp
  0000000141D6E1E9  add     rax, 440h
  0000000141D6E1EF  imul    rax, rbx
  0000000141D6E1F3  mov     rcx, rax
  0000000141D6E1F6  not     rcx
  0000000141D6E1F9  mov     r8, rcx
  0000000141D6E1FC  and     r8, rdx
  0000000141D6E1FF  mov     [rsp+440h+var_2F0], r8
  0000000141D6E207  and     rax, rdx
  0000000141D6E20A  not     rdx
  0000000141D6E20D  and     rdx, rcx
  0000000141D6E210  lea     rcx, [rax+r8*2]
  0000000141D6E214  mov     [rsp+440h+var_220], rcx
  0000000141D6E21C  not     rax
  0000000141D6E21F  not     rdx
  0000000141D6E222  and     rdx, rax
  0000000141D6E225  mov     [rsp+440h+var_1B8], rdx
  0000000141D6E22D  mov     rcx, [rsp+440h+var_230]
  0000000141D6E235  imul    rcx, [rsp+440h+var_410]
  0000000141D6E23B  mov     rax, 0D3B8BD26B85A99F9h
  0000000141D6E245  imul    rax, r13
  0000000141D6E249  not     r11
  0000000141D6E24C  and     r11, rax
  0000000141D6E24F  imul    r11, r12
  0000000141D6E253  add     r11, rcx
  0000000141D6E256  mov     r12, [rsp+440h+var_390]
  0000000141D6E25E  mov     rax, r12
  0000000141D6E261  not     rax
  0000000141D6E264  mov     rcx, [rsp+440h+var_1A0]
  0000000141D6E26C  imul    rcx, [rsp+440h+var_310]
  0000000141D6E275  mov     rdx, rcx
  0000000141D6E278  and     rdx, r11
  0000000141D6E27B  not     rdx
  0000000141D6E27E  mov     r14, rcx
  0000000141D6E281  mov     rdi, rcx
  0000000141D6E284  not     r14
  0000000141D6E287  and     rdx, rax
  0000000141D6E28A  mov     r8, r12
  0000000141D6E28D  and     r8, r11
  0000000141D6E290  and     r8, r14
  0000000141D6E293  not     r8
  0000000141D6E296  mov     rcx, 5555555555555556h
  0000000141D6E2A0  lea     r9, [rcx-1]
  0000000141D6E2A4  imul    r8, r9
  0000000141D6E2A8  add     r8, rdx
  0000000141D6E2AB  mov     rdx, r11
  0000000141D6E2AE  not     rdx
  0000000141D6E2B1  mov     r10, rax
  0000000141D6E2B4  and     r10, rdx
  0000000141D6E2B7  mov     rsi, r14
  0000000141D6E2BA  and     rsi, r10
  0000000141D6E2BD  not     r10
  0000000141D6E2C0  and     r10, rdi
  0000000141D6E2C3  and     r12, rdx
  0000000141D6E2C6  mov     rbx, r14
  0000000141D6E2C9  and     rbx, r12
  0000000141D6E2CC  not     rbx
  0000000141D6E2CF  not     r12
  0000000141D6E2D2  and     rdi, r12
  0000000141D6E2D5  not     rdi
  0000000141D6E2D8  and     rdi, rbx
  0000000141D6E2DB  imul    rdi, rcx
  0000000141D6E2DF  add     rdi, r8
  0000000141D6E2E2  not     rsi
  0000000141D6E2E5  not     r10
  0000000141D6E2E8  and     r10, rsi
  0000000141D6E2EB  imul    r10, r9
  0000000141D6E2EF  mov     r8, r12
  0000000141D6E2F2  and     r8, r14
  0000000141D6E2F5  not     r8
  0000000141D6E2F8  imul    r8, rcx
  0000000141D6E2FC  add     r8, r10
  0000000141D6E2FF  add     r8, rdi
  0000000141D6E302  and     r14, rax
  0000000141D6E305  and     rdx, r14
  0000000141D6E308  lea     rax, [rcx-2]
  0000000141D6E30C  imul    rax, rdx
  0000000141D6E310  not     r14
  0000000141D6E313  and     r14, r11
  0000000141D6E316  imul    r14, rcx
  0000000141D6E31A  add     r14, rax
  0000000141D6E31D  add     r14, r8
  0000000141D6E320  mov     [rsp+440h+var_390], r14
  0000000141D6E328  mov     rax, [rsp+440h+var_218]
  0000000141D6E330  lea     rcx, [rsp+rax+440h+var_440]
  0000000141D6E334  add     rcx, 440h
  0000000141D6E33B  imul    rcx, [rsp+440h+var_2C0]
  0000000141D6E344  mov     rdx, rcx
  0000000141D6E347  not     rdx
  0000000141D6E34A  mov     rax, [rsp+440h+var_138]
  0000000141D6E352  add     rax, rsp
  0000000141D6E355  add     rax, 440h
  0000000141D6E35B  imul    rax, [rsp+440h+var_300]
  0000000141D6E364  mov     rdi, [rsp+440h+var_320]
  0000000141D6E36C  imul    rdi, [rsp+440h+var_308]
  0000000141D6E375  mov     r9, rax
  0000000141D6E378  and     r9, rdi
  0000000141D6E37B  mov     r8, rdx
  0000000141D6E37E  and     r8, r9
  0000000141D6E381  not     r8
  0000000141D6E384  not     r9
  0000000141D6E387  and     r9, rcx
  0000000141D6E38A  not     r9
  0000000141D6E38D  and     r9, r8
  0000000141D6E390  mov     [rsp+440h+var_138], r9
  0000000141D6E398  mov     r11, rcx
  0000000141D6E39B  and     r11, rax
  0000000141D6E39E  not     r11
  0000000141D6E3A1  mov     r9, rdi
  0000000141D6E3A4  not     r9
  0000000141D6E3A7  and     r11, rdi
  0000000141D6E3AA  mov     r10, rcx
  0000000141D6E3AD  and     r10, r9
  0000000141D6E3B0  mov     r8, rax
  0000000141D6E3B3  and     r8, r10
  0000000141D6E3B6  add     r8, r11
  0000000141D6E3B9  mov     r11, rax
  0000000141D6E3BC  and     r11, r9
  0000000141D6E3BF  and     r9, rdx
  0000000141D6E3C2  not     r10
  0000000141D6E3C5  and     rdx, rdi
  0000000141D6E3C8  mov     rsi, rdx
  0000000141D6E3CB  not     rsi
  0000000141D6E3CE  and     rsi, r10
  0000000141D6E3D1  not     rsi
  0000000141D6E3D4  and     rsi, rax
  0000000141D6E3D7  not     r11
  0000000141D6E3DA  and     r11, rcx
  0000000141D6E3DD  add     r11, rsi
  0000000141D6E3E0  mov     r10, rdi
  0000000141D6E3E3  and     r10, rcx
  0000000141D6E3E6  not     r9
  0000000141D6E3E9  not     r10
  0000000141D6E3EC  and     r10, r9
  0000000141D6E3EF  not     rax
  0000000141D6E3F2  and     rdx, rax
  0000000141D6E3F5  not     r10
  0000000141D6E3F8  and     r10, rax
  0000000141D6E3FB  not     r10
  0000000141D6E3FE  sub     r10, rdx
  0000000141D6E401  add     r10, r11
  0000000141D6E404  add     r10, r8
  0000000141D6E407  mov     [rsp+440h+var_320], r10
  0000000141D6E40F  mov     rax, [rsp+440h+var_C0]
  0000000141D6E417  mov     rcx, [rsp+440h+var_328]
  0000000141D6E41F  add     eax, ecx
  0000000141D6E421  imul    rax, rbp
  0000000141D6E425  mov     [rsp+440h+var_218], rax
  0000000141D6E42D  mov     rax, 8DAB17C224872282h
  0000000141D6E437  imul    rax, r13
  0000000141D6E43B  add     rax, [rsp+440h+var_3D0]
  0000000141D6E440  imul    rax, r15
  0000000141D6E444  mov     [rsp+440h+var_1A0], rax
  0000000141D6E44C  mov     rax, 1FA09739947FCCAEh
  0000000141D6E456  imul    rax, r13
  0000000141D6E45A  and     rax, [rsp+440h+var_430]
  0000000141D6E45F  mov     rcx, [rsp+440h+var_2E0]
  0000000141D6E467  mov     rdx, rcx
  0000000141D6E46A  not     rdx
  0000000141D6E46D  mov     [rsp+440h+var_230], rdx
  0000000141D6E475  and     rcx, rax
  0000000141D6E478  not     rax
  0000000141D6E47B  and     rax, rdx
  0000000141D6E47E  not     rax
  0000000141D6E481  not     rcx
  0000000141D6E484  and     rcx, rax
  0000000141D6E487  mov     rax, 212B84FF78A81470h
  0000000141D6E491  imul    rax, r13
  0000000141D6E495  add     rcx, rax
  0000000141D6E498  mov     rax, 0A77E6B3E1D0279FAh
  0000000141D6E4A2  imul    rax, r13
  0000000141D6E4A6  mov     rdx, 320784865B7304BFh
  0000000141D6E4B0  imul    rdx, r13
  0000000141D6E4B4  and     rdx, rcx
  0000000141D6E4B7  not     rcx
  0000000141D6E4BA  and     rcx, rax
  0000000141D6E4BD  mov     rax, 6985EFC478757EB9h
  0000000141D6E4C7  imul    rax, r13
  0000000141D6E4CB  not     rdx
  0000000141D6E4CE  and     rdx, rax
  0000000141D6E4D1  not     rcx
  0000000141D6E4D4  and     rdx, rcx
  0000000141D6E4D7  imul    rdx, [rsp+440h+var_440]
  0000000141D6E4DC  mov     [rsp+440h+var_248], rdx
  0000000141D6E4E4  mov     r8, [rsp+440h+var_2D0]
  0000000141D6E4EC  mov     rax, r8
  0000000141D6E4EF  not     rax
  0000000141D6E4F2  mov     r14, rax
  0000000141D6E4F5  mov     rax, [rsp+440h+var_3C8]
  0000000141D6E4FA  mov     r9, rax
  0000000141D6E4FD  mov     ecx, dword ptr [rsp+440h+var_130]
  0000000141D6E504  shr     r9, cl
  0000000141D6E507  mov     ecx, dword ptr [rsp+440h+var_128]
  0000000141D6E50E  shl     rax, cl
  0000000141D6E511  mov     rbx, [rsp+440h+var_2B8]
  0000000141D6E519  mov     r15, rbx
  0000000141D6E51C  not     r15
  0000000141D6E51F  mov     rcx, r15
  0000000141D6E522  and     rcx, rax
  0000000141D6E525  mov     rsi, rax
  0000000141D6E528  mov     rax, r14
  0000000141D6E52B  and     rax, rcx
  0000000141D6E52E  not     rax
  0000000141D6E531  mov     rdx, r8
  0000000141D6E534  and     rdx, r9
  0000000141D6E537  not     rdx
  0000000141D6E53A  mov     r11, [rsp+440h+var_2F8]
  0000000141D6E542  and     rdx, r11
  0000000141D6E545  and     rdx, rcx
  0000000141D6E548  mov     [rsp+440h+var_128], rdx
  0000000141D6E550  not     rcx
  0000000141D6E553  mov     [rsp+440h+var_3D8], rcx
  0000000141D6E558  mov     rdx, r8
  0000000141D6E55B  mov     r12, r8
  0000000141D6E55E  and     rdx, rcx
  0000000141D6E561  not     rdx
  0000000141D6E564  and     rdx, rax
  0000000141D6E567  not     rdx
  0000000141D6E56A  mov     rax, r11
  0000000141D6E56D  and     rax, r9
  0000000141D6E570  mov     [rsp+440h+var_430], rax
  0000000141D6E575  and     rdx, rax
  0000000141D6E578  mov     rax, 0C6A15682C0462DD4h
  0000000141D6E582  imul    rax, rdx
  0000000141D6E586  mov     r10, r11
  0000000141D6E589  not     r10
  0000000141D6E58C  mov     rcx, r9
  0000000141D6E58F  mov     r13, r9
  0000000141D6E592  mov     [rsp+440h+var_3B8], r9
  0000000141D6E59A  not     rcx
  0000000141D6E59D  mov     [rsp+440h+var_410], rcx
  0000000141D6E5A2  mov     rdi, rsi
  0000000141D6E5A5  not     rdi
  0000000141D6E5A8  mov     r8, rbx
  0000000141D6E5AB  and     r8, r14
  0000000141D6E5AE  mov     [rsp+440h+var_440], r8
  0000000141D6E5B2  mov     r9, rdi
  0000000141D6E5B5  and     r9, r8
  0000000141D6E5B8  not     r9
  0000000141D6E5BB  mov     [rsp+440h+var_420], r9
  0000000141D6E5C0  mov     rdx, rcx
  0000000141D6E5C3  and     rdx, r9
  0000000141D6E5C6  mov     r8, r10
  0000000141D6E5C9  and     r8, rdx
  0000000141D6E5CC  not     r8
  0000000141D6E5CF  not     rdx
  0000000141D6E5D2  and     rdx, r11
  0000000141D6E5D5  not     rdx
  0000000141D6E5D8  and     rdx, r8
  0000000141D6E5DB  mov     r9, 9EF0E90CD69CD5D8h
  0000000141D6E5E5  imul    r9, rdx
  0000000141D6E5E9  add     r9, rax
  0000000141D6E5EC  mov     rax, r11
  0000000141D6E5EF  and     rax, rcx
  0000000141D6E5F2  not     rax
  0000000141D6E5F5  mov     r8, r10
  0000000141D6E5F8  and     r8, r13
  0000000141D6E5FB  mov     rdx, r14
  0000000141D6E5FE  and     rdx, r8
  0000000141D6E601  mov     rcx, r12
  0000000141D6E604  and     rcx, r8
  0000000141D6E607  mov     [rsp+440h+var_3A8], rcx
  0000000141D6E60F  mov     rcx, r12
  0000000141D6E612  mov     r11, r12
  0000000141D6E615  mov     r12, rsi
  0000000141D6E618  and     r11, rsi
  0000000141D6E61B  not     r11
  0000000141D6E61E  and     r11, r15
  0000000141D6E621  and     r11, r8
  0000000141D6E624  mov     [rsp+440h+var_130], r11
  0000000141D6E62C  not     r8
  0000000141D6E62F  mov     [rsp+440h+var_3B0], r8
  0000000141D6E637  mov     r11, rsi
  0000000141D6E63A  and     r11, rax
  0000000141D6E63D  and     rax, r8
  0000000141D6E640  not     rax
  0000000141D6E643  mov     rsi, rbx
  0000000141D6E646  and     rsi, rax
  0000000141D6E649  not     rsi
  0000000141D6E64C  mov     r8, rcx
  0000000141D6E64F  mov     r13, rdi
  0000000141D6E652  and     r8, rdi
  0000000141D6E655  and     rsi, r8
  0000000141D6E658  mov     rdi, 663B2CB9BBD1ECEDh
  0000000141D6E662  imul    rdi, rsi
  0000000141D6E666  add     rdi, r9
  0000000141D6E669  not     r11
  0000000141D6E66C  and     r11, r14
  0000000141D6E66F  not     r11
  0000000141D6E672  and     r11, rbx
  0000000141D6E675  not     r11
  0000000141D6E678  mov     r9, 0AD7052C15C6926EDh
  0000000141D6E682  imul    r9, r11
  0000000141D6E686  mov     r11, rbx
  0000000141D6E689  and     r11, r12
  0000000141D6E68C  not     r11
  0000000141D6E68F  and     rdx, r11
  0000000141D6E692  not     rdx
  0000000141D6E695  mov     r11, 0C876DAA14C92EAFAh
  0000000141D6E69F  imul    r11, rdx
  0000000141D6E6A3  add     r11, r9
  0000000141D6E6A6  add     r11, rdi
  0000000141D6E6A9  mov     [rsp+440h+var_250], r11
  0000000141D6E6B1  and     rax, r14
  0000000141D6E6B4  mov     rdi, r15
  0000000141D6E6B7  mov     rdx, r15
  0000000141D6E6BA  and     rdx, rax
  0000000141D6E6BD  not     rdx
  0000000141D6E6C0  not     rax
  0000000141D6E6C3  and     rax, rbx
  0000000141D6E6C6  not     rax
  0000000141D6E6C9  and     rax, rdx
  0000000141D6E6CC  mov     rdx, r12
  0000000141D6E6CF  and     rdx, rax
  0000000141D6E6D2  not     rax
  0000000141D6E6D5  and     rax, r13
  0000000141D6E6D8  not     rax
  0000000141D6E6DB  not     rdx
  0000000141D6E6DE  and     rdx, rax
  0000000141D6E6E1  mov     rax, 0D7AE193FEB815811h
  0000000141D6E6EB  imul    rax, rdx
  0000000141D6E6EF  mov     [rsp+440h+var_258], rax
  0000000141D6E6F7  mov     [rsp+440h+var_408], r10
  0000000141D6E6FC  mov     rax, r10
  0000000141D6E6FF  mov     rsi, [rsp+440h+var_410]
  0000000141D6E704  and     rax, rsi
  0000000141D6E707  not     rax
  0000000141D6E70A  mov     rdx, [rsp+440h+var_430]
  0000000141D6E70F  not     rdx
  0000000141D6E712  and     rdx, rax
  0000000141D6E715  mov     [rsp+440h+var_430], rdx
  0000000141D6E71A  mov     rax, r15
  0000000141D6E71D  and     rax, r10
  0000000141D6E720  mov     [rsp+440h+var_268], rax
  0000000141D6E728  not     rax
  0000000141D6E72B  mov     rdx, rbx
  0000000141D6E72E  mov     r10, [rsp+440h+var_2F8]
  0000000141D6E736  and     rdx, r10
  0000000141D6E739  mov     r9, rdx
  0000000141D6E73C  not     r9
  0000000141D6E73F  and     r9, rax
  0000000141D6E742  mov     [rsp+440h+var_380], r14
  0000000141D6E74A  and     r15, r14
  0000000141D6E74D  mov     rax, rsi
  0000000141D6E750  and     rax, r15
  0000000141D6E753  not     rax
  0000000141D6E756  not     r15
  0000000141D6E759  mov     [rsp+440h+var_438], r15
  0000000141D6E75E  mov     rbp, [rsp+440h+var_3B8]
  0000000141D6E766  mov     rcx, rbp
  0000000141D6E769  and     rcx, r15
  0000000141D6E76C  not     rcx
  0000000141D6E76F  and     rcx, rax
  0000000141D6E772  mov     [rsp+440h+var_400], rcx
  0000000141D6E777  and     rdx, rbp
  0000000141D6E77A  mov     rcx, r12
  0000000141D6E77D  and     rcx, rdx
  0000000141D6E780  not     rdx
  0000000141D6E783  mov     r15, r13
  0000000141D6E786  and     rdx, r13
  0000000141D6E789  not     rdx
  0000000141D6E78C  not     rcx
  0000000141D6E78F  and     rcx, rdx
  0000000141D6E792  mov     [rsp+440h+var_418], rcx
  0000000141D6E797  mov     r11, [rsp+440h+var_2D0]
  0000000141D6E79F  mov     rcx, r11
  0000000141D6E7A2  and     rcx, r9
  0000000141D6E7A5  mov     [rsp+440h+var_3E0], rcx
  0000000141D6E7AA  and     r9, r14
  0000000141D6E7AD  mov     rcx, r12
  0000000141D6E7B0  mov     r13, r12
  0000000141D6E7B3  and     rcx, r9
  0000000141D6E7B6  not     r9
  0000000141D6E7B9  and     r9, r15
  0000000141D6E7BC  not     r9
  0000000141D6E7BF  not     rcx
  0000000141D6E7C2  and     rcx, r9
  0000000141D6E7C5  mov     [rsp+440h+var_3E8], rcx
  0000000141D6E7CA  mov     rax, rbx
  0000000141D6E7CD  and     rax, r15
  0000000141D6E7D0  mov     [rsp+440h+var_260], rax
  0000000141D6E7D8  not     rax
  0000000141D6E7DB  and     rax, [rsp+440h+var_3D8]
  0000000141D6E7E0  mov     rcx, r10
  0000000141D6E7E3  mov     r14, r10
  0000000141D6E7E6  and     r14, rax
  0000000141D6E7E9  not     rax
  0000000141D6E7EC  mov     r10, [rsp+440h+var_408]
  0000000141D6E7F1  and     rax, r10
  0000000141D6E7F4  not     rax
  0000000141D6E7F7  not     r14
  0000000141D6E7FA  and     r14, rax
  0000000141D6E7FD  and     rsi, r14
  0000000141D6E800  not     r14
  0000000141D6E803  mov     rdx, rbp
  0000000141D6E806  and     r14, rbp
  0000000141D6E809  not     rsi
  0000000141D6E80C  not     r14
  0000000141D6E80F  and     r14, rsi
  0000000141D6E812  mov     rax, rbx
  0000000141D6E815  and     rax, r8
  0000000141D6E818  not     r8
  0000000141D6E81B  and     r8, rdi
  0000000141D6E81E  not     r8
  0000000141D6E821  not     rax
  0000000141D6E824  and     rax, r8
  0000000141D6E827  mov     [rsp+440h+var_3D8], rax
  0000000141D6E82C  mov     rbp, rcx
  0000000141D6E82F  mov     r9, r15
  0000000141D6E832  and     rbp, r15
  0000000141D6E835  not     rbp
  0000000141D6E838  and     rbp, r11
  0000000141D6E83B  mov     r12, r11
  0000000141D6E83E  mov     rax, rdi
  0000000141D6E841  and     rax, rbp
  0000000141D6E844  not     rax
  0000000141D6E847  not     rbp
  0000000141D6E84A  and     rbp, rbx
  0000000141D6E84D  mov     r11, rbx
  0000000141D6E850  not     rbp
  0000000141D6E853  and     rbp, rax
  0000000141D6E856  mov     r8, [rsp+440h+var_440]
  0000000141D6E85A  not     r8
  0000000141D6E85D  mov     [rsp+440h+var_440], r8
  0000000141D6E861  mov     r15, r13
  0000000141D6E864  mov     rax, r13
  0000000141D6E867  and     rax, r8
  0000000141D6E86A  not     rax
  0000000141D6E86D  and     rax, [rsp+440h+var_420]
  0000000141D6E872  mov     [rsp+440h+var_3F0], rax
  0000000141D6E877  mov     rax, r10
  0000000141D6E87A  mov     rsi, r10
  0000000141D6E87D  and     rax, r9
  0000000141D6E880  mov     r10, r9
  0000000141D6E883  not     rax
  0000000141D6E886  mov     r13, rcx
  0000000141D6E889  mov     rbx, rcx
  0000000141D6E88C  and     r13, r15
  0000000141D6E88F  mov     [rsp+440h+var_3C0], r13
  0000000141D6E897  mov     [rsp+440h+var_3C8], r15
  0000000141D6E89C  mov     rcx, r13
  0000000141D6E89F  not     rcx
  0000000141D6E8A2  and     rcx, rax
  0000000141D6E8A5  mov     r8, r11
  0000000141D6E8A8  mov     rax, r11
  0000000141D6E8AB  and     rax, rdx
  0000000141D6E8AE  not     rcx
  0000000141D6E8B1  and     rax, rcx
  0000000141D6E8B4  mov     [rsp+440h+var_420], rax
  0000000141D6E8B9  mov     rcx, rdx
  0000000141D6E8BC  mov     r9, rdx
  0000000141D6E8BF  and     rcx, r10
  0000000141D6E8C2  mov     [rsp+440h+var_3D0], r10
  0000000141D6E8C7  not     rcx
  0000000141D6E8CA  and     rcx, r11
  0000000141D6E8CD  mov     rax, rsi
  0000000141D6E8D0  and     rax, rcx
  0000000141D6E8D3  not     rax
  0000000141D6E8D6  not     rcx
  0000000141D6E8D9  and     rcx, rbx
  0000000141D6E8DC  not     rcx
  0000000141D6E8DF  and     rcx, rax
  0000000141D6E8E2  mov     [rsp+440h+var_3F8], rcx
  0000000141D6E8E7  mov     rax, rdi
  0000000141D6E8EA  mov     r13, [rsp+440h+var_410]
  0000000141D6E8EF  and     rax, r13
  0000000141D6E8F2  mov     rcx, r15
  0000000141D6E8F5  and     rcx, rax
  0000000141D6E8F8  not     rcx
  0000000141D6E8FB  and     rcx, rsi
  0000000141D6E8FE  not     rax
  0000000141D6E901  and     rax, r10
  0000000141D6E904  not     rax
  0000000141D6E907  and     rcx, rax
  0000000141D6E90A  mov     rax, r11
  0000000141D6E90D  and     rax, rsi
  0000000141D6E910  not     rax
  0000000141D6E913  mov     r15, rdi
  0000000141D6E916  and     r15, rbx
  0000000141D6E919  not     r15
  0000000141D6E91C  and     r15, rax
  0000000141D6E91F  mov     r11, rdi
  0000000141D6E922  mov     [rsp+440h+var_278], rdi
  0000000141D6E92A  mov     r10, rdi
  0000000141D6E92D  and     r11, r12
  0000000141D6E930  not     r11
  0000000141D6E933  and     r11, [rsp+440h+var_440]
  0000000141D6E937  mov     rdi, rbx
  0000000141D6E93A  and     rbx, r11
  0000000141D6E93D  not     r11
  0000000141D6E940  mov     rdx, rsi
  0000000141D6E943  mov     rax, rsi
  0000000141D6E946  and     rax, r11
  0000000141D6E949  not     rax
  0000000141D6E94C  not     rbx
  0000000141D6E94F  and     rbx, rax
  0000000141D6E952  mov     [rsp+440h+var_428], rbx
  0000000141D6E957  and     r11, rdi
  0000000141D6E95A  mov     rsi, rdi
  0000000141D6E95D  mov     rax, r13
  0000000141D6E960  mov     rdi, r13
  0000000141D6E963  and     rax, r11
  0000000141D6E966  not     r11
  0000000141D6E969  and     r11, r9
  0000000141D6E96C  not     rax
  0000000141D6E96F  not     r11
  0000000141D6E972  and     r11, rax
  0000000141D6E975  not     rcx
  0000000141D6E978  mov     rax, r12
  0000000141D6E97B  and     rcx, r12
  0000000141D6E97E  mov     [rsp+440h+var_270], rcx
  0000000141D6E986  mov     [rsp+440h+var_440], r12
  0000000141D6E98A  mov     [rsp+440h+var_340], r12
  0000000141D6E992  mov     [rsp+440h+var_338], r12
  0000000141D6E99A  mov     [rsp+440h+var_330], r12
  0000000141D6E9A2  and     rax, r8
  0000000141D6E9A5  not     rax
  0000000141D6E9A8  and     rax, [rsp+440h+var_438]
  0000000141D6E9AD  mov     r13, rsi
  0000000141D6E9B0  and     r13, rax
  0000000141D6E9B3  not     rax
  0000000141D6E9B6  and     rax, rdx
  0000000141D6E9B9  mov     r12, rdx
  0000000141D6E9BC  not     rax
  0000000141D6E9BF  not     r13
  0000000141D6E9C2  and     r13, rax
  0000000141D6E9C5  mov     rcx, r9
  0000000141D6E9C8  mov     r9, [rsp+440h+var_3E0]
  0000000141D6E9CD  and     r9, rcx
  0000000141D6E9D0  mov     r8, r10
  0000000141D6E9D3  and     r8, rcx
  0000000141D6E9D6  mov     rax, [rsp+440h+var_3E8]
  0000000141D6E9DB  not     rax
  0000000141D6E9DE  and     rax, rcx
  0000000141D6E9E1  mov     [rsp+440h+var_3E8], rax
  0000000141D6E9E6  mov     rax, [rsp+440h+var_380]
  0000000141D6E9EE  mov     rsi, rax
  0000000141D6E9F1  and     rsi, rcx
  0000000141D6E9F4  mov     rdx, [rsp+440h+var_3F0]
  0000000141D6E9F9  not     rdx
  0000000141D6E9FC  and     rdx, rcx
  0000000141D6E9FF  mov     [rsp+440h+var_3F0], rdx
  0000000141D6EA04  mov     r10, rcx
  0000000141D6EA07  and     r10, [rsp+440h+var_3C8]
  0000000141D6EA0C  not     r10
  0000000141D6EA0F  and     r10, r12
  0000000141D6EA12  mov     rbx, [rsp+440h+var_3D0]
  0000000141D6EA17  and     r15, rbx
  0000000141D6EA1A  not     r15
  0000000141D6EA1D  and     r15, rax
  0000000141D6EA20  mov     rdx, rdi
  0000000141D6EA23  and     rdi, r15
  0000000141D6EA26  mov     [rsp+440h+var_280], rdi
  0000000141D6EA2E  not     r15
  0000000141D6EA31  and     r15, rcx
  0000000141D6EA34  and     r13, rcx
  0000000141D6EA37  mov     rdi, rcx
  0000000141D6EA3A  mov     r12, rcx
  0000000141D6EA3D  mov     [rsp+440h+var_438], rcx
  0000000141D6EA42  and     [rsp+440h+var_440], rdx
  0000000141D6EA46  mov     rcx, [rsp+440h+var_430]
  0000000141D6EA4B  not     rcx
  0000000141D6EA4E  and     rcx, rax
  0000000141D6EA51  not     rcx
  0000000141D6EA54  and     rcx, rbx
  0000000141D6EA57  mov     [rsp+440h+var_430], rcx
  0000000141D6EA5C  not     r9
  0000000141D6EA5F  and     r9, rbx
  0000000141D6EA62  mov     [rsp+440h+var_3E0], r9
  0000000141D6EA67  mov     rcx, [rsp+440h+var_400]
  0000000141D6EA6C  not     rcx
  0000000141D6EA6F  mov     r9, [rsp+440h+var_3C8]
  0000000141D6EA74  and     rcx, r9
  0000000141D6EA77  mov     [rsp+440h+var_400], rcx
  0000000141D6EA7C  mov     rcx, [rsp+440h+var_418]
  0000000141D6EA81  and     [rsp+440h+var_340], rcx
  0000000141D6EA89  not     rcx
  0000000141D6EA8C  and     rcx, rax
  0000000141D6EA8F  mov     [rsp+440h+var_418], rcx
  0000000141D6EA94  not     r8
  0000000141D6EA97  mov     rbx, r8
  0000000141D6EA9A  mov     [rsp+440h+var_2D0], r8
  0000000141D6EAA2  mov     rcx, [rsp+440h+var_3B0]
  0000000141D6EAAA  and     rcx, rax
  0000000141D6EAAD  and     [rsp+440h+var_338], r14
  0000000141D6EAB5  not     r14
  0000000141D6EAB8  and     r14, rax
  0000000141D6EABB  mov     rdx, [rsp+440h+var_420]
  0000000141D6EAC0  not     rdx
  0000000141D6EAC3  and     rdx, rax
  0000000141D6EAC6  mov     [rsp+440h+var_420], rdx
  0000000141D6EACB  and     [rsp+440h+var_330], r10
  0000000141D6EAD3  not     r10
  0000000141D6EAD6  and     r10, rax
  0000000141D6EAD9  mov     rdx, [rsp+440h+var_3F8]
  0000000141D6EADE  not     rdx
  0000000141D6EAE1  and     rdx, rax
  0000000141D6EAE4  mov     [rsp+440h+var_3F8], rdx
  0000000141D6EAE9  mov     r8, rax
  0000000141D6EAEC  and     [rsp+440h+var_3C0], rax
  0000000141D6EAF4  and     r8, [rsp+440h+var_2F8]
  0000000141D6EAFC  and     r8, rbx
  0000000141D6EAFF  not     r8
  0000000141D6EB02  and     r8, r9
  0000000141D6EB05  mov     rax, rcx
  0000000141D6EB08  not     rax
  0000000141D6EB0B  mov     rcx, [rsp+440h+var_3A8]
  0000000141D6EB13  not     rcx
  0000000141D6EB16  and     rax, rcx
  0000000141D6EB19  mov     [rsp+440h+var_3B0], rax
  0000000141D6EB21  mov     rdx, [rsp+440h+var_3D8]
  0000000141D6EB26  and     rdi, rdx
  0000000141D6EB29  not     rdx
  0000000141D6EB2C  mov     rax, [rsp+440h+var_410]
  0000000141D6EB31  and     rdx, rax
  0000000141D6EB34  mov     [rsp+440h+var_3D8], rdx
  0000000141D6EB39  and     r12, rbp
  0000000141D6EB3C  not     rbp
  0000000141D6EB3F  and     rbp, rax
  0000000141D6EB42  mov     rdx, [rsp+440h+var_2B8]
  0000000141D6EB4A  and     rcx, rdx
  0000000141D6EB4D  mov     rbx, r9
  0000000141D6EB50  and     rbx, rcx
  0000000141D6EB53  mov     [rsp+440h+var_288], rbx
  0000000141D6EB5B  not     rcx
  0000000141D6EB5E  mov     rbx, [rsp+440h+var_3D0]
  0000000141D6EB63  and     rcx, rbx
  0000000141D6EB66  mov     [rsp+440h+var_3A8], rcx
  0000000141D6EB6E  mov     r9, [rsp+440h+var_428]
  0000000141D6EB73  mov     rcx, [rsp+440h+var_438]
  0000000141D6EB78  and     rcx, r9
  0000000141D6EB7B  not     r9
  0000000141D6EB7E  and     r9, rax
  0000000141D6EB81  mov     [rsp+440h+var_428], r9
  0000000141D6EB86  not     rcx
  0000000141D6EB89  and     rcx, rbx
  0000000141D6EB8C  mov     [rsp+440h+var_438], rcx
  0000000141D6EB91  mov     rcx, rbx
  0000000141D6EB94  and     rcx, r11
  0000000141D6EB97  mov     [rsp+440h+var_3B8], rcx
  0000000141D6EB9F  not     r11
  0000000141D6EBA2  and     r11, [rsp+440h+var_3C8]
  0000000141D6EBA7  and     r13, rbx
  0000000141D6EBAA  mov     rcx, rbx
  0000000141D6EBAD  mov     r9, rdx
  0000000141D6EBB0  and     r9, rax
  0000000141D6EBB3  mov     [rsp+440h+var_380], r9
  0000000141D6EBBB  mov     r9, rsi
  0000000141D6EBBE  mov     rbx, [rsp+440h+var_268]
  0000000141D6EBC6  and     rsi, rbx
  0000000141D6EBC9  and     rax, rcx
  0000000141D6EBCC  mov     [rsp+440h+var_410], rax
  0000000141D6EBD1  mov     rdx, rcx
  0000000141D6EBD4  and     rcx, rsi
  0000000141D6EBD7  mov     [rsp+440h+var_3D0], rcx
  0000000141D6EBDC  not     rsi
  0000000141D6EBDF  mov     rax, [rsp+440h+var_3C8]
  0000000141D6EBE4  and     rsi, rax
  0000000141D6EBE7  mov     rcx, [rsp+440h+var_440]
  0000000141D6EBEB  and     rax, rcx
  0000000141D6EBEE  not     rcx
  0000000141D6EBF1  mov     [rsp+440h+var_440], rcx
  0000000141D6EBF5  and     rdx, rcx
  0000000141D6EBF8  not     rdx
  0000000141D6EBFB  not     rax
  0000000141D6EBFE  and     rax, rdx
  0000000141D6EC01  and     rax, rbx
  0000000141D6EC04  not     rax
  0000000141D6EC07  mov     rdx, 5099DDAADB85D8BBh
  0000000141D6EC11  imul    rdx, rax
  0000000141D6EC15  add     rdx, [rsp+440h+var_250]
  0000000141D6EC1D  mov     rax, [rsp+440h+var_430]
  0000000141D6EC22  mov     rcx, [rsp+440h+var_278]
  0000000141D6EC2A  and     rcx, rax
  0000000141D6EC2D  not     rcx
  0000000141D6EC30  not     rax
  0000000141D6EC33  and     rax, [rsp+440h+var_2B8]
  0000000141D6EC3B  not     rax
  0000000141D6EC3E  and     rax, rcx
  0000000141D6EC41  not     rax
  0000000141D6EC44  mov     rcx, 7D9BA4473A1DF24Dh
  0000000141D6EC4E  imul    rcx, rax
  0000000141D6EC52  add     rcx, rdx
  0000000141D6EC55  add     rcx, [rsp+440h+var_258]
  0000000141D6EC5D  mov     rdx, 0D3BD822DB4A39BD0h
  0000000141D6EC67  imul    rdx, [rsp+440h+var_3E0]
  0000000141D6EC6D  mov     rax, [rsp+440h+var_408]
  0000000141D6EC72  mov     rbx, [rsp+440h+var_400]
  0000000141D6EC77  and     rax, rbx
  0000000141D6EC7A  not     rax
  0000000141D6EC7D  not     rbx
  0000000141D6EC80  and     rbx, [rsp+440h+var_2F8]
  0000000141D6EC88  not     rbx
  0000000141D6EC8B  and     rbx, rax
  0000000141D6EC8E  not     rbx
  0000000141D6EC91  mov     rax, 4A34C52540E3ED31h
  0000000141D6EC9B  imul    rax, rbx
  0000000141D6EC9F  add     rax, rdx
  0000000141D6ECA2  mov     rdx, [rsp+440h+var_418]
  0000000141D6ECA7  not     rdx
  0000000141D6ECAA  mov     rbx, [rsp+440h+var_340]
  0000000141D6ECB2  not     rbx
  0000000141D6ECB5  and     rbx, rdx
  0000000141D6ECB8  mov     rdx, 92E108E10DD8F88h
  0000000141D6ECC2  imul    rdx, rbx
  0000000141D6ECC6  add     rdx, rax
  0000000141D6ECC9  not     r8
  0000000141D6ECCC  mov     rax, 2DCAFF3BBF4B460Ah
  0000000141D6ECD6  imul    rax, r8
  0000000141D6ECDA  add     rax, rdx
  0000000141D6ECDD  mov     r8, [rsp+440h+var_3E8]
  0000000141D6ECE2  not     r8
  0000000141D6ECE5  mov     rdx, 0C42CD50F5C81FE81h
  0000000141D6ECEF  imul    rdx, r8
  0000000141D6ECF3  add     rdx, rax
  0000000141D6ECF6  add     rdx, rcx
  0000000141D6ECF9  mov     rcx, [rsp+440h+var_3B0]
  0000000141D6ED01  not     rcx
  0000000141D6ED04  mov     r8, [rsp+440h+var_260]
  0000000141D6ED0C  and     rcx, r8
  0000000141D6ED0F  mov     rax, 2554C397C78FD27Bh
  0000000141D6ED19  imul    rax, rcx
  0000000141D6ED1D  add     rax, rdx
  0000000141D6ED20  not     r14
  0000000141D6ED23  mov     rdx, [rsp+440h+var_338]
  0000000141D6ED2B  not     rdx
  0000000141D6ED2E  and     rdx, r14
  0000000141D6ED31  not     rdx
  0000000141D6ED34  mov     rcx, 3CC422E53A0F0A8Ah
  0000000141D6ED3E  imul    rcx, rdx
  0000000141D6ED42  add     rcx, rax
  0000000141D6ED45  mov     rax, 7665DF4244AF40E0h
  0000000141D6ED4F  imul    rax, [rsp+440h+var_128]
  0000000141D6ED58  not     rdi
  0000000141D6ED5B  mov     r14, [rsp+440h+var_408]
  0000000141D6ED60  and     rdi, r14
  0000000141D6ED63  mov     rdx, [rsp+440h+var_3D8]
  0000000141D6ED68  not     rdx
  0000000141D6ED6B  and     rdi, rdx
  0000000141D6ED6E  mov     rdx, 92BE41767EB6D78Bh
  0000000141D6ED78  imul    rdx, rdi
  0000000141D6ED7C  add     rdx, rax
  0000000141D6ED7F  not     r9
  0000000141D6ED82  and     r9, [rsp+440h+var_440]
  0000000141D6ED86  mov     rdi, [rsp+440h+var_2F8]
  0000000141D6ED8E  mov     rax, rdi
  0000000141D6ED91  and     rax, r9
  0000000141D6ED94  not     r9
  0000000141D6ED97  and     r9, r14
  0000000141D6ED9A  not     r9
  0000000141D6ED9D  not     rax
  0000000141D6EDA0  and     rax, r9
  0000000141D6EDA3  not     rax
  0000000141D6EDA6  and     rax, r8
  0000000141D6EDA9  mov     r8, 0FA90D759A2AAD90Eh
  0000000141D6EDB3  imul    r8, rax
  0000000141D6EDB7  add     r8, rdx
  0000000141D6EDBA  not     rbp
  0000000141D6EDBD  not     r12
  0000000141D6EDC0  and     r12, rbp
  0000000141D6EDC3  not     r12
  0000000141D6EDC6  mov     rax, 0DCF5829112F8A27Ch
  0000000141D6EDD0  lea     rdx, [rax+1]
  0000000141D6EDD4  imul    rdx, r12
  0000000141D6EDD8  add     rdx, r8
  0000000141D6EDDB  mov     r8, r14
  0000000141D6EDDE  mov     r9, [rsp+440h+var_3F0]
  0000000141D6EDE3  and     r8, r9
  0000000141D6EDE6  not     r8
  0000000141D6EDE9  not     r9
  0000000141D6EDEC  and     r9, rdi
  0000000141D6EDEF  not     r9
  0000000141D6EDF2  and     r9, r8
  0000000141D6EDF5  not     r9
  0000000141D6EDF8  mov     r8, 2084984641B21DB1h
  0000000141D6EE02  imul    r8, r9
  0000000141D6EE06  add     r8, rdx
  0000000141D6EE09  mov     r9, [rsp+440h+var_420]
  0000000141D6EE0E  not     r9
  0000000141D6EE11  mov     rdx, 0FA465099DDAADB85h
  0000000141D6EE1B  imul    rdx, r9
  0000000141D6EE1F  add     rdx, r8
  0000000141D6EE22  mov     r8, 56C35730A55AF979h
  0000000141D6EE2C  imul    r8, [rsp+440h+var_130]
  0000000141D6EE35  add     r8, rdx
  0000000141D6EE38  not     r10
  0000000141D6EE3B  mov     rbx, [rsp+440h+var_330]
  0000000141D6EE43  not     rbx
  0000000141D6EE46  mov     r9, [rsp+440h+var_2B8]
  0000000141D6EE4E  and     rbx, r9
  0000000141D6EE51  and     rbx, r10
  0000000141D6EE54  mov     rdx, 8091538F8CF32E58h
  0000000141D6EE5E  imul    rdx, rbx
  0000000141D6EE62  add     rdx, r8
  0000000141D6EE65  add     rdx, rcx
  0000000141D6EE68  mov     rcx, 79D7C474DFD9CE22h
  0000000141D6EE72  imul    rcx, [rsp+440h+var_3F8]
  0000000141D6EE78  mov     r8, [rsp+440h+var_3A8]
  0000000141D6EE80  not     r8
  0000000141D6EE83  mov     r10, [rsp+440h+var_288]
  0000000141D6EE8B  not     r10
  0000000141D6EE8E  and     r10, r8
  0000000141D6EE91  mov     r8, 551F823C9C639007h
  0000000141D6EE9B  imul    r8, r10
  0000000141D6EE9F  add     r8, rcx
  0000000141D6EEA2  mov     rcx, 0CBBE84895E81BDEEh
  0000000141D6EEAC  imul    rcx, [rsp+440h+var_270]
  0000000141D6EEB5  add     rcx, r8
  0000000141D6EEB8  mov     r8, [rsp+440h+var_280]
  0000000141D6EEC0  not     r8
  0000000141D6EEC3  not     r15
  0000000141D6EEC6  and     r15, r8
  0000000141D6EEC9  not     r15
  0000000141D6EECC  imul    r15, rax
  0000000141D6EED0  add     r15, rcx
  0000000141D6EED3  mov     rax, [rsp+440h+var_428]
  0000000141D6EED8  not     rax
  0000000141D6EEDB  mov     rcx, [rsp+440h+var_438]
  0000000141D6EEE0  and     rcx, rax
  0000000141D6EEE3  mov     rax, 0C9A0F5A06092E10Ah
  0000000141D6EEED  imul    rax, rcx
  0000000141D6EEF1  add     rax, r15
  0000000141D6EEF4  mov     rcx, [rsp+440h+var_3B8]
  0000000141D6EEFC  not     rcx
  0000000141D6EEFF  not     r11
  0000000141D6EF02  and     r11, rcx
  0000000141D6EF05  mov     rcx, 434C02D563D31711h
  0000000141D6EF0F  imul    rcx, r11
  0000000141D6EF13  add     rcx, rax
  0000000141D6EF16  not     r13
  0000000141D6EF19  mov     rax, 4D2A746D93B9292h
  0000000141D6EF23  imul    rax, r13
  0000000141D6EF27  add     rax, rcx
  0000000141D6EF2A  mov     rcx, [rsp+440h+var_380]
  0000000141D6EF32  not     rcx
  0000000141D6EF35  and     rcx, [rsp+440h+var_2D0]
  0000000141D6EF3D  mov     r8, [rsp+440h+var_3C0]
  0000000141D6EF45  and     r8, rcx
  0000000141D6EF48  not     r8
  0000000141D6EF4B  mov     rcx, 0F85578F0BC5596BAh
  0000000141D6EF55  imul    rcx, r8
  0000000141D6EF59  add     rcx, rax
  0000000141D6EF5C  mov     rax, [rsp+440h+var_3D0]
  0000000141D6EF61  not     rax
  0000000141D6EF64  not     rsi
  0000000141D6EF67  and     rsi, rax
  0000000141D6EF6A  mov     rax, 988E4C7C8F58C813h
  0000000141D6EF74  imul    rax, rsi
  0000000141D6EF78  add     rax, rcx
  0000000141D6EF7B  add     rax, rdx
  0000000141D6EF7E  mov     rcx, r9
  0000000141D6EF81  mov     rdx, [rsp+440h+var_410]
  0000000141D6EF86  and     rcx, rdx
  0000000141D6EF89  not     rdx
  0000000141D6EF8C  and     rdx, rdi
  0000000141D6EF8F  not     rcx
  0000000141D6EF92  and     rcx, [rsp+440h+var_68]
  0000000141D6EF9A  not     rdx
  0000000141D6EF9D  and     rcx, rdx
  0000000141D6EFA0  not     rcx
  0000000141D6EFA3  and     rcx, rax
  0000000141D6EFA6  mov     rax, [rsp+440h+var_60]
  0000000141D6EFAE  and     rax, rcx
  0000000141D6EFB1  not     rcx
  0000000141D6EFB4  and     rcx, [rsp+440h+var_58]
  0000000141D6EFBC  not     rcx
  0000000141D6EFBF  not     rax
  0000000141D6EFC2  and     rax, rcx
  0000000141D6EFC5  imul    rax, [rsp+440h+var_310]
  0000000141D6EFCE  mov     r8, [rsp+440h+var_230]
  0000000141D6EFD6  mov     rdx, r8
  0000000141D6EFD9  and     rdx, rax
  0000000141D6EFDC  not     rdx
  0000000141D6EFDF  mov     rcx, rax
  0000000141D6EFE2  mov     r11, rax
  0000000141D6EFE5  not     rcx
  0000000141D6EFE8  mov     rbx, [rsp+440h+var_2E0]
  0000000141D6EFF0  mov     rax, rbx
  0000000141D6EFF3  and     rax, rcx
  0000000141D6EFF6  not     rax
  0000000141D6EFF9  and     rax, rdx
  0000000141D6EFFC  mov     rdx, r8
  0000000141D6EFFF  mov     rdi, r8
  0000000141D6F002  mov     r14, [rsp+440h+var_248]
  0000000141D6F00A  and     rdx, r14
  0000000141D6F00D  mov     r9, rcx
  0000000141D6F010  and     r9, rdx
  0000000141D6F013  not     r9
  0000000141D6F016  mov     r8, rdx
  0000000141D6F019  not     r8
  0000000141D6F01C  and     r8, r11
  0000000141D6F01F  not     r8
  0000000141D6F022  and     r8, r9
  0000000141D6F025  mov     r9, rbx
  0000000141D6F028  and     r9, r14
  0000000141D6F02B  mov     r10, r9
  0000000141D6F02E  not     r10
  0000000141D6F031  and     r10, rcx
  0000000141D6F034  not     r10
  0000000141D6F037  and     r9, rcx
  0000000141D6F03A  not     r9
  0000000141D6F03D  mov     rsi, [rsp+440h+var_368]
  0000000141D6F045  add     r9, rsi
  0000000141D6F048  add     r9, r10
  0000000141D6F04B  and     rdx, r11
  0000000141D6F04E  not     rdx
  0000000141D6F051  add     rdx, rdx
  0000000141D6F054  sub     r9, rdx
  0000000141D6F057  and     r11, r14
  0000000141D6F05A  mov     rdx, r14
  0000000141D6F05D  not     rdx
  0000000141D6F060  not     rax
  0000000141D6F063  and     rax, rdx
  0000000141D6F066  and     rcx, rdx
  0000000141D6F069  mov     r10, 0B435327CD5C6F3A8h
  0000000141D6F073  mov     r14, [rsp+440h+var_2C8]
  0000000141D6F07B  imul    r10, r14
  0000000141D6F07F  mov     rdx, rbx
  0000000141D6F082  and     r10, rbx
  0000000141D6F085  not     rcx
  0000000141D6F088  and     rdx, r11
  0000000141D6F08B  not     r11
  0000000141D6F08E  and     rcx, r11
  0000000141D6F091  not     rcx
  0000000141D6F094  and     rcx, rdi
  0000000141D6F097  not     rcx
  0000000141D6F09A  lea     rcx, [r9+rcx*2]
  0000000141D6F09E  and     r11, rdi
  0000000141D6F0A1  not     r11
  0000000141D6F0A4  not     rdx
  0000000141D6F0A7  and     rdx, r11
  0000000141D6F0AA  not     rdx
  0000000141D6F0AD  add     rdx, rsi
  0000000141D6F0B0  add     rdx, r8
  0000000141D6F0B3  add     rdx, rcx
  0000000141D6F0B6  not     rax
  0000000141D6F0B9  add     rdx, rax
  0000000141D6F0BC  mov     rax, [rsp+440h+var_78]
  0000000141D6F0C4  add     rax, [rsp+440h+var_D0]
  0000000141D6F0CC  imul    rax, [rsp+440h+var_2C0]
  0000000141D6F0D5  mov     r8, 29016824AEF59E2Ch
  0000000141D6F0DF  mov     rdi, r14
  0000000141D6F0E2  imul    r8, r14
  0000000141D6F0E6  add     r8, [rsp+440h+var_B8]
  0000000141D6F0EE  add     r8, r10
  0000000141D6F0F1  imul    r8, [rsp+440h+var_308]
  0000000141D6F0FA  not     rax
  0000000141D6F0FD  not     r8
  0000000141D6F100  and     r8, rax
  0000000141D6F103  mov     r10, [rsp+440h+var_48]
  0000000141D6F10B  mov     r11, [rsp+440h+var_C0]
  0000000141D6F113  add     r10, r11
  0000000141D6F116  imul    r10, [rsp+440h+var_300]
  0000000141D6F11F  lea     eax, [r14+r14]
  0000000141D6F123  lea     eax, [rax+rax*2]
  0000000141D6F126  neg     eax
  0000000141D6F128  not     r8
  0000000141D6F12B  imul    ecx, edi, -3Ah
  0000000141D6F12E  mov     rsi, [rsp+440h+var_198]
  0000000141D6F136  mov     r9, rsi
  0000000141D6F139  shl     r9, cl
  0000000141D6F13C  mov     ecx, eax
  0000000141D6F13E  shr     rsi, cl
  0000000141D6F141  add     r10, r8
  0000000141D6F144  not     r9
  0000000141D6F147  not     rsi
  0000000141D6F14A  and     rsi, r9
  0000000141D6F14D  not     rsi
  0000000141D6F150  mov     r8, r14
  0000000141D6F153  lea     ecx, [r14+r14*8]
  0000000141D6F157  mov     rax, rsi
  0000000141D6F15A  shl     rax, cl
  0000000141D6F15D  imul    ecx, r8d, -49h
  0000000141D6F161  mov     rbx, r14
  0000000141D6F164  shr     rsi, cl
  0000000141D6F167  not     rax
  0000000141D6F16A  not     rsi
  0000000141D6F16D  and     rsi, rax
  0000000141D6F170  mov     r8, [rsp+440h+var_218]
  0000000141D6F178  mov     rax, r8
  0000000141D6F17B  not     rax
  0000000141D6F17E  not     rsi
  0000000141D6F181  mov     r14, [rsp+440h+var_3A0]
  0000000141D6F189  imul    rsi, r14
  0000000141D6F18D  mov     rcx, r8
  0000000141D6F190  mov     rdi, r8
  0000000141D6F193  and     rcx, rsi
  0000000141D6F196  not     rcx
  0000000141D6F199  and     rax, rsi
  0000000141D6F19C  lea     r9, [rax+rax*2]
  0000000141D6F1A0  not     rax
  0000000141D6F1A3  add     rcx, rcx
  0000000141D6F1A6  lea     r8, [rax+rax*2]
  0000000141D6F1AA  sub     r8, rcx
  0000000141D6F1AD  not     rsi
  0000000141D6F1B0  and     rsi, rdi
  0000000141D6F1B3  not     rsi
  0000000141D6F1B6  and     rsi, rax
  0000000141D6F1B9  sub     r8, rsi
  0000000141D6F1BC  add     r8, r9
  0000000141D6F1BF  mov     r15, [rsp+440h+var_F8]
  0000000141D6F1C7  inc     r15
  0000000141D6F1CA  imul    ecx, ebx, 0F1B5544Eh
  0000000141D6F1D0  test    byte ptr [rsp+440h+var_C4], 1
  0000000141D6F1D8  mov     rsi, [rsp+440h+var_398]
  0000000141D6F1E0  not     rsi
  0000000141D6F1E3  mov     rdi, [rsp+440h+var_1D0]
  0000000141D6F1EB  not     rdi
  0000000141D6F1EE  mov     rbx, [rsp+440h+var_1F0]
  0000000141D6F1F6  not     rbx
  0000000141D6F1F9  mov     rax, [rsp+440h+var_358]
  0000000141D6F201  cmovnz  rsi, rax
  0000000141D6F205  cmovnz  rdi, rax
  0000000141D6F209  cmovnz  rbx, rax
  0000000141D6F20D  mov     r9, [rsp+440h+var_360]
  0000000141D6F215  not     r9
  0000000141D6F218  mov     rax, 3633E02378FD9AFEh
  0000000141D6F222  mov     rax, 0C2AC525E1C47A34Eh
  0000000141D6F22C  mov     rax, 3633E02378FD9AFEh
  0000000141D6F236  mov     rax, 0C2AC525E1C47A34Eh
  0000000141D6F240  mov     rax, 3633E02378FD9AFEh
  0000000141D6F24A  mov     rax, 0C2AC525E1C47A34Eh
  0000000141D6F254  mov     rax, 3633E02378FD9AFEh
  0000000141D6F25E  mov     rax, 0C2AC525E1C47A34Eh
  0000000141D6F268  mov     rax, [rsp+440h+var_1A8]
  0000000141D6F270  mov     [rax], r9
  0000000141D6F273  mov     rax, [rsp+440h+var_1B0]
  0000000141D6F27B  mov     r9, [rsp+440h+var_1C0]
  0000000141D6F283  mov     [r9], rax
  0000000141D6F286  mov     rax, [rsp+440h+var_178]
  0000000141D6F28E  mov     r9, [rsp+440h+var_318]
  0000000141D6F296  mov     [r9], rax
  0000000141D6F299  mov     rax, [rsp+440h+var_388]
  0000000141D6F2A1  mov     r9, [rsp+440h+var_170]
  0000000141D6F2A9  mov     [rax], r9
  0000000141D6F2AC  mov     rax, [rsp+440h+var_2D8]
  0000000141D6F2B4  mov     r9, [rsp+440h+var_348]
  0000000141D6F2BC  mov     [rax], r9
  0000000141D6F2BF  mov     rax, [rsp+440h+var_80]
  0000000141D6F2C7  mov     [rax], r11
  0000000141D6F2CA  mov     rax, [rsp+440h+var_108]
  0000000141D6F2D2  mov     r9, [rsp+440h+var_180]
  0000000141D6F2DA  mov     [rax], r9
  0000000141D6F2DD  mov     rax, [rsp+440h+var_70]
  0000000141D6F2E5  mov     [rsi], rax
  0000000141D6F2E8  mov     r9, [rsp+440h+var_E8]
  0000000141D6F2F0  not     r9
  0000000141D6F2F3  mov     rax, [rsp+440h+var_50]
  0000000141D6F2FB  mov     [r9], rax
  0000000141D6F2FE  mov     rax, [rsp+440h+var_168]
  0000000141D6F306  mov     [rdi], rax
  0000000141D6F309  mov     rax, [rsp+440h+var_158]
  0000000141D6F311  mov     r9, [rsp+440h+var_190]
  0000000141D6F319  mov     [r9], rax
  0000000141D6F31C  mov     r9, [rsp+440h+var_1C8]
  0000000141D6F324  not     r9
  0000000141D6F327  mov     rax, [rsp+440h+var_160]
  0000000141D6F32F  mov     r11, [rsp+440h+var_210]
  0000000141D6F337  mov     [r11+r9], rax
  0000000141D6F33B  mov     rax, [rsp+440h+var_350]
  0000000141D6F343  mov     [rbx], rax
  0000000141D6F346  mov     rax, [rsp+440h+var_100]
  0000000141D6F34E  mov     r9, [rsp+440h+var_328]
  0000000141D6F356  mov     [rax], r9
  0000000141D6F359  mov     r9, [rsp+440h+var_1D8]
  0000000141D6F361  not     r9
  0000000141D6F364  mov     rax, [rsp+440h+var_140]
  0000000141D6F36C  mov     r11, [rsp+440h+var_208]
  0000000141D6F374  mov     [r11+r9], rax
  0000000141D6F378  mov     r9, [rsp+440h+var_1E0]
  0000000141D6F380  not     r9
  0000000141D6F383  mov     rax, [rsp+440h+var_148]
  0000000141D6F38B  mov     [r9], rax
  0000000141D6F38E  mov     rax, [rsp+440h+var_E0]
  0000000141D6F396  mov     r9, [rsp+440h+var_1E8]
  0000000141D6F39E  mov     [rax], r9
  0000000141D6F3A1  mov     r9, [rsp+440h+var_1F8]
  0000000141D6F3A9  not     r9
  0000000141D6F3AC  mov     rax, [rsp+440h+var_120]
  0000000141D6F3B4  mov     [rax], r9
  0000000141D6F3B7  mov     rax, [rsp+440h+var_200]
  0000000141D6F3BF  not     rax
  0000000141D6F3C2  mov     r9, [rsp+440h+var_F0]
  0000000141D6F3CA  mov     [r9], rax
  0000000141D6F3CD  mov     rax, [rsp+440h+var_118]
  0000000141D6F3D5  mov     r9, [rsp+440h+var_150]
  0000000141D6F3DD  mov     [rax], r9
  0000000141D6F3E0  mov     rax, [rsp+440h+var_240]
  0000000141D6F3E8  add     rax, rax
  0000000141D6F3EB  mov     r9, [rsp+440h+var_378]
  0000000141D6F3F3  sub     r9, rax
  0000000141D6F3F6  mov     rax, [rsp+440h+var_370]
  0000000141D6F3FE  mov     [r9+1], rax
  0000000141D6F402  mov     r9, [rsp+440h+var_228]
  0000000141D6F40A  not     r9
  0000000141D6F40D  mov     rax, [rsp+440h+var_238]
  0000000141D6F415  mov     [r9], rax
  0000000141D6F418  mov     rax, [rsp+440h+var_2F0]
  0000000141D6F420  not     rax
  0000000141D6F423  mov     r9, [rsp+440h+var_220]
  0000000141D6F42B  lea     rax, [r9+rax*2]
  0000000141D6F42F  mov     r9, [rsp+440h+var_1B8]
  0000000141D6F437  mov     [r9+rax+2], r15
  0000000141D6F43C  mov     rax, [rsp+440h+var_390]
  0000000141D6F444  mov     r9, [rsp+440h+var_138]
  0000000141D6F44C  mov     r11, [rsp+440h+var_320]
  0000000141D6F454  mov     [r9+r11+1], rax
  0000000141D6F459  mov     rax, [rsp+440h+var_188]
  0000000141D6F461  mov     [rax], r8
  0000000141D6F464  mov     r11, [rsp+440h+var_1A0]
  0000000141D6F46C  mov     rax, r11
  0000000141D6F46F  not     rax
  0000000141D6F472  mov     r9, r14
  0000000141D6F475  imul    r9, [rsp+440h+var_2E8]
  0000000141D6F47E  mov     r8, r9
  0000000141D6F481  and     r8, r11
  0000000141D6F484  and     rax, r9
  0000000141D6F487  not     r9
  0000000141D6F48A  and     r9, r11
  0000000141D6F48D  not     r8
  0000000141D6F490  not     rax
  0000000141D6F493  not     r9
  0000000141D6F496  and     r9, rax
  0000000141D6F499  lea     rax, [r9+r9]
  0000000141D6F49D  add     r8, r8
  0000000141D6F4A0  sub     rax, r8
  0000000141D6F4A3  not     r9
  0000000141D6F4A6  lea     r8, [r9+r9*2]
  0000000141D6F4AA  add     r8, rax
  0000000141D6F4AD  mov     rax, [rsp+440h+var_D8]
  0000000141D6F4B5  mov     [rax], r8
  0000000141D6F4B8  mov     rax, [rsp+440h+var_110]
  0000000141D6F4C0  mov     [rax], rdx
  0000000141D6F4C3  add     rsp, 400h
  0000000141D6F4CA  pop     rbx
  0000000141D6F4CB  pop     rbp
  0000000141D6F4CC  pop     rdi
  0000000141D6F4CD  pop     rsi
  0000000141D6F4CE  pop     r12
  0000000141D6F4D0  pop     r13
  0000000141D6F4D2  pop     r14
  0000000141D6F4D4  pop     r15
  0000000141D6F4D6  jmp     r10
  0000000141D6F4D9  mov     rax, 0DE5ED50B8A988A3Eh
  0000000141D6F4E3  mov     rax, 5C0B8C8DFB3057E7h
  0000000141D6F4ED  test    rax, 0
  0000000141D6F4F3  call    locret_141D6F508  ; -> locret_141D6F508
  0000000141D6F4F8  jb      loc_141D6F503
  0000000141D6F4FE  jmp     loc_141D6F509
  0000000141D6F503  jmp     loc_141D6DC9D
  0000000141D6F508  retn
  0000000141D6F509  nop
  0000000141D6F50A  jmp     loc_141D6D450
  0000000141D6F50F  mov     rax, 0DE5ED50B8A988A3Eh
  0000000141D6F519  mov     rax, 5C0B8C8DFB3057E7h
  0000000141D6F523  mov     rcx, [rbp+0]
  0000000141D6F527  mov     rax, rcx
  0000000141D6F52A  mov     r8, rcx
  0000000141D6F52D  mov     [rsp+440h+var_198], rcx
  0000000141D6F535  not     rax
  0000000141D6F538  mov     rcx, [rsp+440h+var_3E8]
  0000000141D6F53D  mov     rcx, [rcx]
  0000000141D6F540  mov     rdx, rcx
  0000000141D6F543  not     rdx
  0000000141D6F546  and     rdx, rax
  0000000141D6F549  not     rdx
  0000000141D6F54C  and     rcx, r8
  0000000141D6F54F  not     rcx
  0000000141D6F552  and     rcx, rdx
  0000000141D6F555  mov     r11, [rsp+440h+var_308]
  0000000141D6F55D  imul    rdi, r11
  0000000141D6F561  not     rdi
  0000000141D6F564  mov     rdx, [rsp+440h+var_300]
  0000000141D6F56C  imul    rcx, rdx
  0000000141D6F570  not     rcx
  0000000141D6F573  and     rcx, rdi
  0000000141D6F576  not     rcx
  0000000141D6F579  test    rcx, 0
  0000000141D6F580  call    locret_141D6F590  ; -> locret_141D6F590
  0000000141D6F585  jno     loc_141D6F591
  0000000141D6F58B  jmp     loc_141D6CAD1
  0000000141D6F590  retn
  0000000141D6F591  nop
  0000000141D6F592  jmp     loc_141D6D487

