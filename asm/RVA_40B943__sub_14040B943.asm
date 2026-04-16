// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14040B943                          ║
// ║  VA        : 0x14040B943                            ║
// ║  RVA       : 0x40B943                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022F3CD  sub_14022F322
//   0x140234A7C  sub_1402349D1
//
// ── CALLS TO (30) ──
//   0x14040B945  sub_14040B943
//   0x14040B947  sub_14040B943
//   0x14040B949  sub_14040B943
//   0x14040B94B  sub_14040B943
//   0x14040B94C  sub_14040B943
//   0x14040B94D  sub_14040B943
//   0x14040B94E  sub_14040B943
//   0x14040B94F  sub_14040B943
//   0x14040B956  sub_14040B943
//   0x14040B95D  sub_14040B943
//   0x14040B961  sub_14040B943
//   0x14040B963  sub_14040B943
//   0x14040B965  sub_14040B943
//   0x14040B967  sub_14040B943
//   0x14040B96A  sub_14040B943
//   0x14040B96D  sub_14040B943
//   0x14040B970  sub_14040B943
//   0x14040B973  sub_14040B943
//   0x14040B97B  sub_14040B943
//   0x14040B97E  sub_14040B943
//   0x14040B981  sub_14040B943
//   0x14040B989  sub_14040B943
//   0x14040B98C  sub_14040B943
//   0x14040B98F  sub_14040B943
//   0x14040B997  sub_14040B943
//   0x14040B99A  sub_14040B943
//   0x14040B99D  sub_14040B943
//   0x14040B9A0  sub_14040B943
//   0x14040B9A3  sub_14040B943
//   0x14040B9A6  sub_14040B943
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6444 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F3CD  sub_14022F322
;   0x140234A7C  sub_1402349D1
;
; ── Instructions ───────────────────────────────
  000000014040B943  push    r15
  000000014040B945  push    r14
  000000014040B947  push    r13
  000000014040B949  push    r12
  000000014040B94B  push    rsi
  000000014040B94C  push    rdi
  000000014040B94D  push    rbp
  000000014040B94E  push    rbx
  000000014040B94F  sub     rsp, 2E0h
  000000014040B956  mov     eax, [rsp+320h+arg_58]
  000000014040B95D  mov     dword ptr [rsp+320h+var_300], eax
  000000014040B961  mov     ecx, eax
  000000014040B963  not     ecx
  000000014040B965  mov     eax, ecx
  000000014040B967  mov     r11d, ecx
  000000014040B96A  shr     eax, 5
  000000014040B96D  and     eax, 41h
  000000014040B970  mov     r12, rax
  000000014040B973  mov     rcx, [rsp+320h+arg_A8]
  000000014040B97B  mov     rdx, rcx
  000000014040B97E  not     rdx
  000000014040B981  mov     r13, [rsp+320h+arg_148]
  000000014040B989  mov     r8, r13
  000000014040B98C  not     r8
  000000014040B98F  mov     r10, [rsp+320h+arg_70]
  000000014040B997  mov     r9, r10
  000000014040B99A  not     r9
  000000014040B99D  mov     rax, r8
  000000014040B9A0  and     rax, r9
  000000014040B9A3  not     rax
  000000014040B9A6  and     rax, rdx
  000000014040B9A9  not     rax
  000000014040B9AC  mov     rsi, 33A9AEC0171636FBh
  000000014040B9B6  imul    rax, rsi
  000000014040B9BA  mov     rdi, rcx
  000000014040B9BD  and     rdi, r13
  000000014040B9C0  not     rdi
  000000014040B9C3  and     rdi, r10
  000000014040B9C6  not     rdi
  000000014040B9C9  mov     r14, 0CC56513FE8E9C905h
  000000014040B9D3  imul    r14, rdi
  000000014040B9D7  add     r14, rax
  000000014040B9DA  mov     rbx, r13
  000000014040B9DD  and     rbx, r9
  000000014040B9E0  not     rbx
  000000014040B9E3  mov     rax, r8
  000000014040B9E6  and     rax, r10
  000000014040B9E9  not     rax
  000000014040B9EC  and     rbx, rax
  000000014040B9EF  and     rbx, rdx
  000000014040B9F2  not     rbx
  000000014040B9F5  mov     rdi, 98ACA27FD1D3920Ah
  000000014040B9FF  imul    rbx, rdi
  000000014040BA03  add     rbx, r14
  000000014040BA06  mov     r14, rcx
  000000014040BA09  and     r14, r10
  000000014040BA0C  not     r14
  000000014040BA0F  mov     r15, r13
  000000014040BA12  and     r15, r14
  000000014040BA15  imul    r15, rsi
  000000014040BA19  and     rax, rdx
  000000014040BA1C  not     rax
  000000014040BA1F  imul    rax, rsi
  000000014040BA23  add     rax, r15
  000000014040BA26  and     rcx, r8
  000000014040BA29  and     rdx, r9
  000000014040BA2C  and     r9, rcx
  000000014040BA2F  not     r9
  000000014040BA32  not     rcx
  000000014040BA35  and     rcx, r10
  000000014040BA38  not     rcx
  000000014040BA3B  and     rcx, r9
  000000014040BA3E  imul    rcx, rsi
  000000014040BA42  add     rcx, rax
  000000014040BA45  add     rcx, rbx
  000000014040BA48  not     rdx
  000000014040BA4B  and     rdx, r14
  000000014040BA4E  and     r13, rdx
  000000014040BA51  not     rdx
  000000014040BA54  and     rdx, r8
  000000014040BA57  not     rdx
  000000014040BA5A  not     r13
  000000014040BA5D  and     r13, rdx
  000000014040BA60  not     r13
  000000014040BA63  imul    r13, rdi
  000000014040BA67  add     r13, rcx
  000000014040BA6A  imul    eax, r13d, 7882D2E0h
  000000014040BA71  add     rax, rsp
  000000014040BA74  add     rax, 320h
  000000014040BA7A  imul    rax, r12
  000000014040BA7E  shr     r11d, 6
  000000014040BA82  mov     dword ptr [rsp+320h+var_310], r11d
  000000014040BA87  mov     esi, r11d
  000000014040BA8A  and     esi, 21h
  000000014040BA8D  imul    ecx, r13d, 0B71222D0h
  000000014040BA94  add     rcx, rsp
  000000014040BA97  add     rcx, 320h
  000000014040BA9E  imul    rcx, rsi
  000000014040BAA2  mov     rcx, [rax+rcx]
  000000014040BAA6  mov     [rsp+320h+var_278], rcx
  000000014040BAAE  mov     rax, r12
  000000014040BAB1  imul    rax, rcx
  000000014040BAB5  mov     r8, [rsp+320h+arg_108]
  000000014040BABD  mov     rdx, r8
  000000014040BAC0  shr     rdx, 3
  000000014040BAC4  not     edx
  000000014040BAC6  and     edx, 42408081h
  000000014040BACC  imul    ecx, r13d, 0FDB21980h
  000000014040BAD3  lea     r9, [rsp+rcx+320h+var_320]
  000000014040BAD7  add     r9, 320h
  000000014040BADE  mov     [rsp+320h+var_320], r9
  000000014040BAE2  mov     rcx, rdx
  000000014040BAE5  mov     r10, rdx
  000000014040BAE8  mov     [rsp+320h+var_318], rdx
  000000014040BAED  imul    rcx, r9
  000000014040BAF1  not     r8d
  000000014040BAF4  shr     r8d, 5
  000000014040BAF8  mov     [rsp+320h+var_2D0], r8
  000000014040BAFD  mov     r15d, r8d
  000000014040BB00  and     r15d, 21h
  000000014040BB04  imul    edx, r13d, 0D93B2AE8h
  000000014040BB0B  lea     rdi, [rsp+rdx+320h+var_320]
  000000014040BB0F  add     rdi, 320h
  000000014040BB16  mov     rdx, r15
  000000014040BB19  imul    rdx, rdi
  000000014040BB1D  mov     rcx, [rcx+rdx]
  000000014040BB21  mov     [rsp+320h+var_48], rcx
  000000014040BB29  mov     rdx, rsi
  000000014040BB2C  imul    rdx, rcx
  000000014040BB30  add     rdx, rax
  000000014040BB33  mov     [rsp+320h+var_50], rdx
  000000014040BB3B  mov     ebp, [rsp+320h+arg_E8]
  000000014040BB42  mov     dword ptr [rsp+320h+var_2B0], ebp
  000000014040BB46  not     ebp
  000000014040BB48  mov     r14d, ebp
  000000014040BB4B  and     r14d, 0Fh
  000000014040BB4F  imul    eax, r13d, 1A186158h
  000000014040BB56  mov     [rsp+320h+var_58], rax
  000000014040BB5E  add     rax, rsp
  000000014040BB61  add     rax, 320h
  000000014040BB67  imul    rax, r14
  000000014040BB6B  mov     ecx, ebp
  000000014040BB6D  shr     ecx, 0Ah
  000000014040BB70  and     ecx, 11h
  000000014040BB73  imul    edx, r13d, 0B8391610h
  000000014040BB7A  add     rdx, rsp
  000000014040BB7D  add     rdx, 320h
  000000014040BB84  imul    rdx, rcx
  000000014040BB88  mov     r8, [rax+rdx]
  000000014040BB8C  imul    eax, r13d, 1C6647D8h
  000000014040BB93  add     rax, rsp
  000000014040BB96  add     rax, 320h
  000000014040BB9C  imul    rax, r10
  000000014040BBA0  not     rax
  000000014040BBA3  imul    edx, r13d, 79A9C620h
  000000014040BBAA  lea     r10, [rsp+rdx+320h+var_320]
  000000014040BBAE  add     r10, 320h
  000000014040BBB5  mov     [rsp+320h+var_2E8], r10
  000000014040BBBA  mov     rdx, r15
  000000014040BBBD  mov     [rsp+320h+var_258], r15
  000000014040BBC5  imul    rdx, r10
  000000014040BBC9  not     rdx
  000000014040BBCC  and     rdx, rax
  000000014040BBCF  mov     rax, r14
  000000014040BBD2  imul    rax, r8
  000000014040BBD6  mov     r10, r8
  000000014040BBD9  mov     [rsp+320h+var_60], r8
  000000014040BBE1  not     rdx
  000000014040BBE4  mov     rdx, [rdx]
  000000014040BBE7  mov     [rsp+320h+var_2A0], rdx
  000000014040BBEF  mov     r8, rcx
  000000014040BBF2  mov     [rsp+320h+var_2F0], rcx
  000000014040BBF7  imul    r8, rdx
  000000014040BBFB  add     r8, rax
  000000014040BBFE  mov     [rsp+320h+var_68], r8
  000000014040BC06  mov     rax, [rsp+320h+arg_B8]
  000000014040BC0E  mov     rdx, rax
  000000014040BC11  shl     rdx, 13h
  000000014040BC15  not     rdx
  000000014040BC18  shr     rax, 2Dh
  000000014040BC1C  not     rax
  000000014040BC1F  and     rax, rdx
  000000014040BC22  mov     r9, 19B4F83604874E6Bh
  000000014040BC2C  or      r9, rax
  000000014040BC2F  not     rax
  000000014040BC32  mov     rdx, 0E64B07C9FB78B194h
  000000014040BC3C  or      rdx, rax
  000000014040BC3F  and     r9, rdx
  000000014040BC42  mov     edx, r9d
  000000014040BC45  not     edx
  000000014040BC47  shr     edx, 5
  000000014040BC4A  mov     r8d, edx
  000000014040BC4D  and     r8d, 29h
  000000014040BC51  imul    eax, r13d, 0DDD6F7E8h
  000000014040BC58  mov     [rsp+320h+var_70], rax
  000000014040BC60  add     rax, rsp
  000000014040BC63  add     rax, 320h
  000000014040BC69  imul    rax, r8
  000000014040BC6D  mov     rbx, r8
  000000014040BC70  not     rax
  000000014040BC73  mov     r11, r9
  000000014040BC76  shr     r11, 28h
  000000014040BC7A  not     r11d
  000000014040BC7D  mov     [rsp+320h+var_2D8], r11
  000000014040BC82  and     r11d, 0C01h
  000000014040BC89  imul    r8d, r13d, 7E459320h
  000000014040BC90  lea     r9, [rsp+r8+320h+var_320]
  000000014040BC94  add     r9, 320h
  000000014040BC9B  mov     [rsp+320h+var_280], r9
  000000014040BCA3  mov     r8, r11
  000000014040BCA6  imul    r8, r9
  000000014040BCAA  not     r8
  000000014040BCAD  and     r8, rax
  000000014040BCB0  imul    eax, r13d, 0DCB004A8h
  000000014040BCB7  add     rax, rsp
  000000014040BCBA  add     rax, 320h
  000000014040BCC0  imul    rax, r14
  000000014040BCC4  not     rax
  000000014040BCC7  imul    r9d, r13d, 0DEFDEB28h
  000000014040BCCE  add     r9, rsp
  000000014040BCD1  add     r9, 320h
  000000014040BCD8  imul    r9, rcx
  000000014040BCDC  not     r9
  000000014040BCDF  and     r9, rax
  000000014040BCE2  not     r8
  000000014040BCE5  mov     r8, [r8]
  000000014040BCE8  mov     [rsp+320h+var_2F8], r8
  000000014040BCED  mov     rax, r12
  000000014040BCF0  imul    rax, r8
  000000014040BCF4  not     rax
  000000014040BCF7  not     r9
  000000014040BCFA  mov     r8, [r9]
  000000014040BCFD  mov     r9, rsi
  000000014040BD00  imul    r9, r8
  000000014040BD04  not     r9
  000000014040BD07  and     r9, rax
  000000014040BD0A  mov     [rsp+320h+var_78], r9
  000000014040BD12  imul    eax, r13d, 0F7EF5940h
  000000014040BD19  add     rax, rsp
  000000014040BD1C  add     rax, 320h
  000000014040BD22  imul    rax, r12
  000000014040BD26  not     rax
  000000014040BD29  imul    rdi, rsi
  000000014040BD2D  not     rdi
  000000014040BD30  and     rdi, rax
  000000014040BD33  mov     [rsp+320h+var_80], rdi
  000000014040BD3B  mov     [rsp+320h+var_248], rbx
  000000014040BD43  imul    r8, rbx
  000000014040BD47  not     r8
  000000014040BD4A  mov     rax, r11
  000000014040BD4D  imul    rax, r10
  000000014040BD51  not     rax
  000000014040BD54  and     rax, r8
  000000014040BD57  mov     [rsp+320h+var_88], rax
  000000014040BD5F  mov     rax, rbx
  000000014040BD62  imul    rax, [rsp+320h+var_320]
  000000014040BD67  not     rax
  000000014040BD6A  imul    r8d, r13d, 0B9600950h
  000000014040BD71  add     r8, rsp
  000000014040BD74  add     r8, 320h
  000000014040BD7B  imul    r8, r11
  000000014040BD7F  not     r8
  000000014040BD82  and     r8, rax
  000000014040BD85  mov     [rsp+320h+var_90], r8
  000000014040BD8D  imul    eax, r13d, 5C1C8B08h
  000000014040BD94  add     rax, rsp
  000000014040BD97  add     rax, 320h
  000000014040BD9D  imul    rax, r12
  000000014040BDA1  imul    r8d, r13d, 37A59C70h
  000000014040BDA8  add     r8, rsp
  000000014040BDAB  add     r8, 320h
  000000014040BDB2  mov     rcx, rsi
  000000014040BDB5  imul    r8, rsi
  000000014040BDB9  mov     r8, [rax+r8]
  000000014040BDBD  mov     rax, r8
  000000014040BDC0  mov     rdi, r8
  000000014040BDC3  imul    rax, r12
  000000014040BDC7  mov     r9, r12
  000000014040BDCA  mov     [rsp+320h+var_240], r12
  000000014040BDD2  not     rax
  000000014040BDD5  mov     rsi, [rsp+320h+var_278]
  000000014040BDDD  imul    rsi, rcx
  000000014040BDE1  mov     [rsp+320h+var_298], rcx
  000000014040BDE9  not     rsi
  000000014040BDEC  and     rsi, rax
  000000014040BDEF  mov     [rsp+320h+var_278], rsi
  000000014040BDF7  imul    eax, r13d, 0FB643300h
  000000014040BDFE  lea     r12, [rsp+rax+320h+var_320]
  000000014040BE02  add     r12, 320h
  000000014040BE09  imul    r15, r12
  000000014040BE0D  not     r15
  000000014040BE10  imul    r8d, r13d, 0DB891168h
  000000014040BE17  lea     r10, [rsp+r8+320h+var_320]
  000000014040BE1B  add     r10, 320h
  000000014040BE22  mov     [rsp+320h+var_288], r10
  000000014040BE2A  mov     r8, [rsp+320h+var_318]
  000000014040BE2F  imul    r8, r10
  000000014040BE33  not     r8
  000000014040BE36  and     r8, r15
  000000014040BE39  mov     [rsp+320h+var_98], r8
  000000014040BE41  imul    eax, r13d, 58A7B148h
  000000014040BE48  add     rax, rsp
  000000014040BE4B  add     rax, 320h
  000000014040BE51  mov     [rsp+320h+var_250], r14
  000000014040BE59  imul    rax, r14
  000000014040BE5D  mov     [rsp+320h+var_A0], rax
  000000014040BE65  imul    eax, r13d, 9E20B4B8h
  000000014040BE6C  add     rax, rsp
  000000014040BE6F  add     rax, 320h
  000000014040BE75  mov     rsi, [rsp+320h+var_2F0]
  000000014040BE7A  imul    rax, rsi
  000000014040BE7E  mov     [rsp+320h+var_A8], rax
  000000014040BE86  imul    eax, r13d, 1B3F5498h
  000000014040BE8D  add     rax, rsp
  000000014040BE90  add     rax, 320h
  000000014040BE96  imul    rax, r9
  000000014040BE9A  mov     [rsp+320h+var_2A8], rax
  000000014040BE9F  imul    eax, r13d, 7BF7ACA0h
  000000014040BEA6  add     rax, rsp
  000000014040BEA9  add     rax, 320h
  000000014040BEAF  mov     [rsp+320h+var_270], rax
  000000014040BEB7  mov     r8, rcx
  000000014040BEBA  imul    r8, rax
  000000014040BEBE  mov     [rsp+320h+var_2B8], r8
  000000014040BEC3  imul    eax, r13d, 7AD0B960h
  000000014040BECA  mov     [rsp+320h+var_B8], rax
  000000014040BED2  imul    eax, r13d, 0B5EB2F90h
  000000014040BED9  mov     [rsp+320h+var_B0], rax
  000000014040BEE1  imul    eax, r13d, 9F47A7F8h
  000000014040BEE8  mov     [rsp+320h+var_2C8], rax
  000000014040BEED  imul    eax, r13d, 7D1E9FE0h
  000000014040BEF4  imul    r8d, r13d, 18F16E18h
  000000014040BEFB  test    bpl, 1
  000000014040BEFF  lea     rcx, [rsp+rax+320h]
  000000014040BF07  lea     rax, [rsp+r8+320h]
  000000014040BF0F  cmovz   rcx, rax
  000000014040BF13  mov     [rsp+320h+var_C0], rcx
  000000014040BF1B  mov     rcx, rax
  000000014040BF1E  cmovnz  rcx, [rsp+320h+var_2E8]
  000000014040BF24  mov     [rsp+320h+var_C8], rcx
  000000014040BF2C  imul    ecx, r13d, 5E6A7188h
  000000014040BF33  mov     [rsp+320h+var_2C0], rcx
  000000014040BF38  imul    ecx, r13d, 9BD2CE38h
  000000014040BF3F  imul    r8d, r13d, 1EB42E58h
  000000014040BF46  mov     [rsp+320h+var_308], r8
  000000014040BF4B  imul    r8d, r13d, 16A38798h
  000000014040BF52  test    dl, 1
  000000014040BF55  lea     rcx, [rsp+rcx+320h]
  000000014040BF5D  cmovz   rcx, rax
  000000014040BF61  mov     [rsp+320h+var_D0], rcx
  000000014040BF69  lea     rcx, [rsp+r8+320h]
  000000014040BF71  cmovz   rcx, rax
  000000014040BF75  mov     [rsp+320h+var_D8], rcx
  000000014040BF7D  mov     rcx, 0A7AA285A30E82FECh
  000000014040BF87  imul    rcx, r13
  000000014040BF8B  mov     [rsp+320h+var_228], rdi
  000000014040BF93  add     rcx, rdi
  000000014040BF96  imul    rcx, r14
  000000014040BF9A  mov     rax, rcx
  000000014040BF9D  not     rax
  000000014040BFA0  mov     r15, 0CA5F283B30E07370h
  000000014040BFAA  imul    r15, r13
  000000014040BFAE  add     r15, [rsp+320h+var_2A0]
  000000014040BFB6  imul    r15, rsi
  000000014040BFBA  and     rcx, r15
  000000014040BFBD  mov     r8, rcx
  000000014040BFC0  mov     [rsp+320h+var_150], rcx
  000000014040BFC8  not     r15
  000000014040BFCB  and     r15, rax
  000000014040BFCE  mov     rax, 25C987EBF800DE81h
  000000014040BFD8  imul    rax, r13
  000000014040BFDC  mov     rcx, 0EB870130F4D4B70Fh
  000000014040BFE6  imul    rcx, r13
  000000014040BFEA  mov     r14, 45DFCAB94E2FFF75h
  000000014040BFF4  imul    r14, r13
  000000014040BFF8  add     r14, rdi
  000000014040BFFB  mov     rdi, r14
  000000014040BFFE  not     rdi
  000000014040C001  and     rcx, rdi
  000000014040C004  not     rcx
  000000014040C007  and     rax, rcx
  000000014040C00A  mov     rdx, 0FE72143532817330h
  000000014040C014  imul    rdx, r13
  000000014040C018  and     rdx, rcx
  000000014040C01B  mov     rcx, 28AE3C1CC57F6B51h
  000000014040C025  imul    rcx, r13
  000000014040C029  mov     [rsp+320h+var_E0], rcx
  000000014040C031  not     rax
  000000014040C034  and     rax, rcx
  000000014040C037  not     rax
  000000014040C03A  not     rdx
  000000014040C03D  and     rdx, rax
  000000014040C040  not     r15
  000000014040C043  imul    ecx, r13d, -37h
  000000014040C047  mov     [rsp+320h+var_25C], ecx
  000000014040C04E  mov     rax, rdx
  000000014040C051  shr     rax, cl
  000000014040C054  not     r8
  000000014040C057  lea     ecx, [r13+r13*8+0]
  000000014040C05C  neg     ecx
  000000014040C05E  mov     [rsp+320h+var_260], ecx
  000000014040C065  shl     rdx, cl
  000000014040C068  and     r8, r15
  000000014040C06B  mov     [rsp+320h+var_178], r8
  000000014040C073  not     rax
  000000014040C076  not     rdx
  000000014040C079  and     rdx, rax
  000000014040C07C  mov     [rsp+320h+var_290], rdx
  000000014040C084  mov     r8, 8C4B43229A1D80F7h
  000000014040C08E  imul    r8, r13
  000000014040C092  mov     rax, 0D6614D8E4ABB6235h
  000000014040C09C  imul    rax, r13
  000000014040C0A0  mov     rdx, rax
  000000014040C0A3  and     rdx, rdi
  000000014040C0A6  mov     r9, r8
  000000014040C0A9  and     r9, rdx
  000000014040C0AC  not     rdx
  000000014040C0AF  mov     r10, r8
  000000014040C0B2  and     r10, rdx
  000000014040C0B5  mov     rsi, r9
  000000014040C0B8  sub     rsi, r10
  000000014040C0BB  mov     rbx, r8
  000000014040C0BE  not     rbx
  000000014040C0C1  mov     r15, rax
  000000014040C0C4  not     r15
  000000014040C0C7  mov     r10, rbx
  000000014040C0CA  and     r10, r15
  000000014040C0CD  and     r15, r14
  000000014040C0D0  not     r15
  000000014040C0D3  and     r15, rdx
  000000014040C0D6  mov     rcx, rbx
  000000014040C0D9  and     rcx, r15
  000000014040C0DC  not     r15
  000000014040C0DF  and     r15, r8
  000000014040C0E2  and     r8, r14
  000000014040C0E5  not     r8
  000000014040C0E8  and     r8, rax
  000000014040C0EB  and     rax, rbx
  000000014040C0EE  and     rdx, rbx
  000000014040C0F1  and     rbx, rdi
  000000014040C0F4  not     rbx
  000000014040C0F7  and     r8, rbx
  000000014040C0FA  lea     r8, [rsi+r8*2]
  000000014040C0FE  not     rcx
  000000014040C101  not     r15
  000000014040C104  and     r15, rcx
  000000014040C107  add     r15, r8
  000000014040C10A  not     rax
  000000014040C10D  and     rax, r14
  000000014040C110  sub     r15, rax
  000000014040C113  not     r9
  000000014040C116  not     rdx
  000000014040C119  and     rdx, r9
  000000014040C11C  lea     rsi, [rdx+rdx*2]
  000000014040C120  add     rsi, r15
  000000014040C123  mov     rax, 25026279DE68E7DAh
  000000014040C12D  imul    rax, r13
  000000014040C131  mov     rdx, rax
  000000014040C134  and     rdx, r14
  000000014040C137  mov     rcx, 0B0206574128EB507h
  000000014040C141  imul    rcx, r13
  000000014040C145  mov     r8, rcx
  000000014040C148  and     rcx, r14
  000000014040C14B  not     r10
  000000014040C14E  and     r14, r10
  000000014040C151  and     r10, rdi
  000000014040C154  lea     r9, [r10+r10*2]
  000000014040C158  sub     rsi, r9
  000000014040C15B  sub     rsi, r14
  000000014040C15E  mov     r14, rsi
  000000014040C161  mov     r9, 0CBF70661E79C76B9h
  000000014040C16B  imul    r9, r13
  000000014040C16F  and     r9, [rsp+320h+var_2F8]
  000000014040C174  mov     r15, 0D685C9B966E0C1Eh
  000000014040C17E  imul    r15, r13
  000000014040C182  not     r9
  000000014040C185  add     r15, r9
  000000014040C188  mov     r10, 86EC410A9D2DCC31h
  000000014040C192  imul    r10, r13
  000000014040C196  add     r10, r9
  000000014040C199  mov     [rsp+320h+var_128], r10
  000000014040C1A1  imul    r9d, r13d, 3B1A7630h
  000000014040C1A8  add     r9, rsp
  000000014040C1AB  add     r9, 320h
  000000014040C1B2  imul    r9, [rsp+320h+var_248]
  000000014040C1BB  mov     rbx, [rsp+320h+var_2E8]
  000000014040C1C0  imul    rbx, r11
  000000014040C1C4  mov     r10, r9
  000000014040C1C7  and     r10, rbx
  000000014040C1CA  mov     [rsp+320h+var_E8], r10
  000000014040C1D2  mov     r10, rbx
  000000014040C1D5  not     r10
  000000014040C1D8  mov     rsi, r9
  000000014040C1DB  and     rsi, r10
  000000014040C1DE  not     rsi
  000000014040C1E1  not     r9
  000000014040C1E4  and     rbx, r9
  000000014040C1E7  not     rbx
  000000014040C1EA  and     rbx, rsi
  000000014040C1ED  and     r9, r10
  000000014040C1F0  add     rbx, rbx
  000000014040C1F3  lea     r9, [r9+r9*2]
  000000014040C1F7  sub     rbx, r9
  000000014040C1FA  mov     [rsp+320h+var_2E8], rbx
  000000014040C1FF  mov     r9, 3E602AFB8180F215h
  000000014040C209  imul    r9, r13
  000000014040C20D  mov     r10, 3F211EA4421F1981h
  000000014040C217  imul    r10, r13
  000000014040C21B  and     r10, rdi
  000000014040C21E  not     r10
  000000014040C221  and     r10, r9
  000000014040C224  not     r8
  000000014040C227  not     rdx
  000000014040C22A  and     rdx, r8
  000000014040C22D  not     rdx
  000000014040C230  not     rcx
  000000014040C233  and     rcx, rax
  000000014040C236  not     rcx
  000000014040C239  add     rcx, rdx
  000000014040C23C  and     rax, r8
  000000014040C23F  and     rax, rdi
  000000014040C242  lea     r9, [rax+rcx]
  000000014040C246  inc     r9
  000000014040C249  imul    eax, r13d, 0BA86FC90h
  000000014040C250  add     rax, rsp
  000000014040C253  add     rax, 320h
  000000014040C259  mov     rbx, [rsp+320h+var_2F0]
  000000014040C25E  imul    rax, rbx
  000000014040C262  not     rax
  000000014040C265  mov     rdx, [rsp+320h+var_250]
  000000014040C26D  mov     rcx, [rsp+320h+var_280]
  000000014040C275  imul    rcx, rdx
  000000014040C279  not     rcx
  000000014040C27C  and     rcx, rax
  000000014040C27F  mov     [rsp+320h+var_280], rcx
  000000014040C287  lea     rcx, [rsp+320h]
  000000014040C28F  mov     rax, rcx
  000000014040C292  not     rax
  000000014040C295  mov     [rsp+320h+var_2F8], rax
  000000014040C29A  imul    rax, 0FFFFFFFFFFFFFE10h
  000000014040C2A1  imul    rcx, 0FFFFFFFFFFFFFE11h
  000000014040C2A8  add     rcx, rax
  000000014040C2AB  mov     r8, rcx
  000000014040C2AE  mov     eax, r11d
  000000014040C2B1  imul    eax, r13d
  000000014040C2B5  mov     edi, eax
  000000014040C2B7  mov     [rsp+320h+var_268], eax
  000000014040C2BE  mov     rax, 0ED2F1015241FB158h
  000000014040C2C8  imul    rax, r13
  000000014040C2CC  mov     r11, [rsp+320h+var_2A0]
  000000014040C2D4  add     rax, r11
  000000014040C2D7  mov     rcx, [rsp+320h+var_290]
  000000014040C2DF  not     rcx
  000000014040C2E2  mov     rsi, [rsp+320h+var_318]
  000000014040C2E7  imul    rcx, rsi
  000000014040C2EB  mov     [rsp+320h+var_290], rcx
  000000014040C2F3  mov     rcx, 5D151921C02D1767h
  000000014040C2FD  imul    rcx, r13
  000000014040C301  mov     [rsp+320h+var_160], rcx
  000000014040C309  mov     rcx, 26229B288D215765h
  000000014040C313  imul    rcx, r13
  000000014040C317  mov     [rsp+320h+var_170], rcx
  000000014040C31F  imul    r14, rdx
  000000014040C323  mov     [rsp+320h+var_138], r14
  000000014040C32B  mov     rcx, 722C46AB9685307Ch
  000000014040C335  imul    rcx, r13
  000000014040C339  mov     [rsp+320h+var_168], rcx
  000000014040C341  mov     rcx, 360A999B8C21224Dh
  000000014040C34B  imul    rcx, r13
  000000014040C34F  mov     [rsp+320h+var_118], rcx
  000000014040C357  mov     rcx, 0B8B04E6D4C60E46Fh
  000000014040C361  imul    rcx, r13
  000000014040C365  mov     [rsp+320h+var_130], rcx
  000000014040C36D  imul    r10, rdx
  000000014040C371  mov     [rsp+320h+var_110], r10
  000000014040C379  imul    ecx, r13d, 0BBADEFD0h
  000000014040C380  add     rcx, rsp
  000000014040C383  add     rcx, 320h
  000000014040C38A  imul    rcx, rsi
  000000014040C38E  mov     r10, rsi
  000000014040C391  mov     [rsp+320h+var_F0], rcx
  000000014040C399  imul    ecx, r13d, 0DA621E28h
  000000014040C3A0  add     rcx, rsp
  000000014040C3A3  add     rcx, 320h
  000000014040C3AA  mov     rsi, [rsp+320h+var_258]
  000000014040C3B2  imul    rcx, rsi
  000000014040C3B6  mov     [rsp+320h+var_100], rcx
  000000014040C3BE  imul    r9, rdx
  000000014040C3C2  mov     [rsp+320h+var_F8], r9
  000000014040C3CA  mov     r9, rdx
  000000014040C3CD  mov     rcx, 9AD54D0390031D1h
  000000014040C3D7  imul    rcx, r13
  000000014040C3DB  mov     [rsp+320h+var_108], rcx
  000000014040C3E3  mov     rcx, 0F960F479C6B8767h
  000000014040C3ED  imul    rcx, r13
  000000014040C3F1  mov     [rsp+320h+var_120], rcx
  000000014040C3F9  imul    ecx, edi, 17634E31h
  000000014040C3FF  mov     [rsp+320h+var_264], ecx
  000000014040C406  imul    ecx, r13d, 3D685CB0h
  000000014040C40D  imul    edx, r13d, 1FDB2198h
  000000014040C414  mov     [rsp+320h+var_2E0], rdx
  000000014040C419  imul    edx, r13d, 0FED90CC0h
  000000014040C420  mov     [rsp+320h+var_220], rdx
  000000014040C428  imul    edx, r13d, 0FC8B2640h
  000000014040C42F  mov     [rsp+320h+var_140], rdx
  000000014040C437  imul    edx, r13d, 3E8F4FF0h
  000000014040C43E  test    byte ptr [rsp+320h+var_310], 1
  000000014040C443  lea     rcx, [rsp+rcx+320h]
  000000014040C44B  cmovnz  rcx, rax
  000000014040C44F  mov     rax, [rsp+320h+var_2A8]
  000000014040C454  mov     rdi, [rsp+320h+var_2B8]
  000000014040C459  mov     rax, [rax+rdi]
  000000014040C45D  mov     [rsp+320h+var_188], rax
  000000014040C465  lea     rax, [rsp+rdx+320h]
  000000014040C46D  mov     [rsp+320h+var_238], rax
  000000014040C475  cmovz   r8, rax
  000000014040C479  mov     [rsp+320h+var_2A8], r8
  000000014040C47E  mov     rdx, [rsp+320h+var_288]
  000000014040C486  imul    rdx, rsi
  000000014040C48A  mov     rax, rdx
  000000014040C48D  not     rax
  000000014040C490  imul    r12, r10
  000000014040C494  and     rdx, r12
  000000014040C497  mov     [rsp+320h+var_288], rdx
  000000014040C49F  not     r12
  000000014040C4A2  and     r12, rax
  000000014040C4A5  not     r12
  000000014040C4A8  not     rdx
  000000014040C4AB  and     rdx, r12
  000000014040C4AE  mov     [rsp+320h+var_2B8], rdx
  000000014040C4B3  mov     r14, [rsp+320h+var_228]
  000000014040C4BB  mov     rax, r14
  000000014040C4BE  not     rax
  000000014040C4C1  mov     r12, 0FFFFFFFEBFF48EB1h
  000000014040C4CB  lea     r8, [r12+0ACEBh]
  000000014040C4D3  imul    r8, rax
  000000014040C4D7  lea     rax, [r12+0ACECh]
  000000014040C4DF  imul    rax, r14
  000000014040C4E3  add     r8, rax
  000000014040C4E6  mov     rax, [rsp+320h+var_2C0]
  000000014040C4EB  mov     rax, [rsp+rax+320h]
  000000014040C4F3  mov     [rsp+320h+var_1A0], rax
  000000014040C4FB  mov     rdi, [rsp+320h+var_2C8]
  000000014040C500  mov     rax, [rsp+rdi+320h]
  000000014040C508  mov     [rsp+320h+var_310], rax
  000000014040C50D  mov     rax, [rsp+320h+var_308]
  000000014040C512  mov     rax, [rsp+rax+320h]
  000000014040C51A  mov     [rsp+320h+var_1A8], rax
  000000014040C522  mov     rax, 0F7299716F972A4E2h
  000000014040C52C  mov     rax, 0D6F4F411BD9D7189h
  000000014040C536  mov     rax, 0F7299716F972A4E2h
  000000014040C540  mov     rax, 0D6F4F411BD9D7189h
  000000014040C54A  mov     rax, 0F7299716F972A4E2h
  000000014040C554  mov     rax, 0D6F4F411BD9D7189h
  000000014040C55E  movzx   eax, byte ptr [rcx]
  000000014040C561  mov     [rsp+320h+var_230], rax
  000000014040C569  mov     rbp, [rsp+320h+var_298]
  000000014040C571  imul    rbp, rax
  000000014040C575  mov     [rsp+320h+var_298], rbp
  000000014040C57D  mov     rax, [rsp+320h+var_240]
  000000014040C585  and     eax, ebp
  000000014040C587  mov     [rsp+320h+var_148], rax
  000000014040C58F  lea     rax, [rsp+320h]
  000000014040C597  shl     rax, 9
  000000014040C59B  neg     rax
  000000014040C59E  mov     [rsp+320h+var_2C0], rax
  000000014040C5A3  bt      dword ptr [rsp+320h+var_300], 5
  000000014040C5A9  cmovb   r8, [rsp+320h+var_320]
  000000014040C5AE  mov     [rsp+320h+var_218], r8
  000000014040C5B6  imul    eax, r13d, 0D81437A8h
  000000014040C5BD  add     rax, rsp
  000000014040C5C0  add     rax, 320h
  000000014040C5C6  mov     r10, rbx
  000000014040C5C9  imul    rax, rbx
  000000014040C5CD  imul    ecx, r13d, 9CF9C178h
  000000014040C5D4  lea     r8, [rsp+rcx+320h+var_320]
  000000014040C5D8  add     r8, 320h
  000000014040C5DF  mov     rbx, r9
  000000014040C5E2  imul    r8, r9
  000000014040C5E6  mov     rcx, r8
  000000014040C5E9  not     rcx
  000000014040C5EC  and     rcx, rax
  000000014040C5EF  mov     rdx, rax
  000000014040C5F2  not     rdx
  000000014040C5F5  and     rdx, r8
  000000014040C5F8  and     r8, rax
  000000014040C5FB  mov     rax, rcx
  000000014040C5FE  not     rax
  000000014040C601  mov     [rsp+320h+var_180], rax
  000000014040C609  not     rdx
  000000014040C60C  and     rdx, rax
  000000014040C60F  add     r8, r8
  000000014040C612  sub     r8, rdx
  000000014040C615  add     r8, rcx
  000000014040C618  mov     [rsp+320h+var_158], r8
  000000014040C620  mov     rsi, r11
  000000014040C623  mov     rax, r11
  000000014040C626  not     rax
  000000014040C629  mov     rdx, rax
  000000014040C62C  mov     [rsp+320h+var_300], rax
  000000014040C631  mov     rax, r11
  000000014040C634  imul    rax, r12
  000000014040C638  lea     rcx, [r12-1]
  000000014040C63D  imul    rcx, rdx
  000000014040C641  add     rcx, rax
  000000014040C644  mov     [rsp+320h+var_320], rcx
  000000014040C648  lea     rcx, [rsp+rdi+320h+var_320]
  000000014040C64C  add     rcx, 320h
  000000014040C653  imul    rcx, r10
  000000014040C657  imul    eax, r13d, 97370138h
  000000014040C65E  lea     rdx, [rsp+rax+320h+var_320]
  000000014040C662  add     rdx, 320h
  000000014040C669  mov     rax, rcx
  000000014040C66C  not     rax
  000000014040C66F  imul    rdx, r9
  000000014040C673  mov     r8, rcx
  000000014040C676  and     r8, rdx
  000000014040C679  mov     [rsp+320h+var_2C8], r8
  000000014040C67E  and     rax, rdx
  000000014040C681  not     rdx
  000000014040C684  and     rdx, rcx
  000000014040C687  mov     r8, rdx
  000000014040C68A  not     rax
  000000014040C68D  mov     r10, 855CCEA7C27A54F0h
  000000014040C697  imul    r10, r13
  000000014040C69B  add     r10, r14
  000000014040C69E  imul    ecx, r13d, -36h
  000000014040C6A2  mov     r9, r10
  000000014040C6A5  shl     r9, cl
  000000014040C6A8  not     r8
  000000014040C6AB  lea     edx, ds:0[r13*2]
  000000014040C6B3  lea     ecx, [rdx+rdx*4]
  000000014040C6B6  neg     ecx
  000000014040C6B8  shr     r10, cl
  000000014040C6BB  and     r8, rax
  000000014040C6BE  mov     [rsp+320h+var_190], r8
  000000014040C6C6  not     r9d
  000000014040C6C9  not     r10d
  000000014040C6CC  and     r10d, r9d
  000000014040C6CF  not     r10d
  000000014040C6D2  imul    eax, r13d, 0A4CE6B88h
  000000014040C6D9  add     r10d, eax
  000000014040C6DC  mov     rax, 8CFA3D3FC0000000h
  000000014040C6E6  imul    rax, r13
  000000014040C6EA  add     rax, r11
  000000014040C6ED  imul    ecx, r13d, -3Ah
  000000014040C6F1  mov     r9, rax
  000000014040C6F4  shl     r9, cl
  000000014040C6F7  imul    ecx, r13d, 5C049BCDh
  000000014040C6FE  and     r10d, ecx
  000000014040C701  mov     [rsp+320h+var_198], r10
  000000014040C709  lea     ecx, [rdx+rdx*2]
  000000014040C70C  neg     ecx
  000000014040C70E  shr     rax, cl
  000000014040C711  not     r9
  000000014040C714  not     rax
  000000014040C717  and     rax, r9
  000000014040C71A  mov     rcx, 0D152D92C184631D1h
  000000014040C724  imul    rcx, r13
  000000014040C728  not     rax
  000000014040C72B  add     rax, rcx
  000000014040C72E  mov     r10, 0FD0DE90DA6B79124h
  000000014040C738  imul    r10, r13
  000000014040C73C  mov     rdi, r10
  000000014040C73F  not     rdi
  000000014040C742  mov     rdx, 9DCC99BAB54D0AA9h
  000000014040C74C  imul    rdx, r13
  000000014040C750  mov     rbp, rdi
  000000014040C753  and     rbp, rdx
  000000014040C756  not     rbp
  000000014040C759  mov     r8, rdx
  000000014040C75C  not     r8
  000000014040C75F  mov     r12, r10
  000000014040C762  and     r12, r8
  000000014040C765  not     r12
  000000014040C768  and     r12, rbp
  000000014040C76B  mov     rcx, rdx
  000000014040C76E  and     rcx, rax
  000000014040C771  not     rcx
  000000014040C774  and     rcx, rdi
  000000014040C777  mov     r11, r10
  000000014040C77A  and     r11, rax
  000000014040C77D  and     rdi, rax
  000000014040C780  and     rbp, rax
  000000014040C783  not     rax
  000000014040C786  and     r12, rax
  000000014040C789  not     r12
  000000014040C78C  not     rcx
  000000014040C78F  add     rcx, r12
  000000014040C792  mov     r12, rdi
  000000014040C795  not     r12
  000000014040C798  mov     r9, rdx
  000000014040C79B  and     r9, rdi
  000000014040C79E  and     rdi, r8
  000000014040C7A1  and     r8, r12
  000000014040C7A4  not     r8
  000000014040C7A7  not     r9
  000000014040C7AA  and     r9, r8
  000000014040C7AD  not     r11
  000000014040C7B0  and     r11, rdx
  000000014040C7B3  not     r11
  000000014040C7B6  add     r11, r11
  000000014040C7B9  sub     r11, r9
  000000014040C7BC  not     rdi
  000000014040C7BF  and     r12, rdx
  000000014040C7C2  not     r12
  000000014040C7C5  and     r12, rdi
  000000014040C7C8  sub     r11, r12
  000000014040C7CB  sub     r11, rbp
  000000014040C7CE  and     rdx, rax
  000000014040C7D1  not     rdx
  000000014040C7D4  and     rdx, r10
  000000014040C7D7  add     rdx, rdx
  000000014040C7DA  sub     r11, rdx
  000000014040C7DD  add     r11, rcx
  000000014040C7E0  mov     [rsp+320h+var_1B0], r11
  000000014040C7E8  lea     rax, [rsp+320h]
  000000014040C7F0  imul    rax, 0FFFFFFFFFFFFFE99h
  000000014040C7F7  imul    rcx, [rsp+320h+var_2F8], 0FFFFFFFFFFFFFE98h
  000000014040C800  add     rcx, rax
  000000014040C803  mov     rdx, rcx
  000000014040C806  mov     rax, 0DDB9816F50639498h
  000000014040C810  imul    rax, r13
  000000014040C814  add     rax, rsi
  000000014040C817  mov     rcx, [rsp+320h+var_2F0]
  000000014040C81C  imul    rax, rcx
  000000014040C820  mov     [rsp+320h+var_208], rax
  000000014040C828  mov     rax, 9FAE7C388AF20171h
  000000014040C832  imul    rax, r13
  000000014040C836  mov     [rsp+320h+var_1B8], rax
  000000014040C83E  mov     r8, 0FB2C068FD1129A5Ch
  000000014040C848  imul    r8, r13
  000000014040C84C  mov     [rsp+320h+var_1C8], r8
  000000014040C854  not     r8
  000000014040C857  mov     [rsp+320h+var_1D0], r8
  000000014040C85F  not     rax
  000000014040C862  mov     [rsp+320h+var_1C0], rax
  000000014040C86A  mov     r9, 0F71700B556E41980h
  000000014040C874  imul    r9, r13
  000000014040C878  mov     [rsp+320h+var_1E0], r9
  000000014040C880  mov     r9, 259CFA886D27AF51h
  000000014040C88A  imul    r9, r13
  000000014040C88E  mov     [rsp+320h+var_1E8], r9
  000000014040C896  and     r8, rax
  000000014040C899  mov     [rsp+320h+var_1D8], r8
  000000014040C8A1  mov     rax, 0D8D23D0123363F1Dh
  000000014040C8AB  imul    rax, r13
  000000014040C8AF  mov     [rsp+320h+var_1F0], rax
  000000014040C8B7  mov     rax, 0CC0BF83182F7DBCDh
  000000014040C8C1  imul    rax, r13
  000000014040C8C5  mov     [rsp+320h+var_1F8], rax
  000000014040C8CD  mov     rax, 839490FA1D3DBFDAh
  000000014040C8D7  imul    rax, r13
  000000014040C8DB  mov     [rsp+320h+var_200], rax
  000000014040C8E3  mov     rax, 3B02C21FFF876641h
  000000014040C8ED  imul    rax, r13
  000000014040C8F1  mov     [rsp+320h+var_210], rax
  000000014040C8F9  mov     rbp, 1745F1CE3EC6DBF3h
  000000014040C903  imul    rbp, r13
  000000014040C907  test    byte ptr [rsp+320h+var_2D0], 1
  000000014040C90C  mov     rax, [rsp+320h+var_308]
  000000014040C911  lea     rax, [rsp+rax+320h]
  000000014040C919  mov     r8, [rsp+320h+var_320]
  000000014040C91D  cmovz   r8, rax
  000000014040C921  mov     [rsp+320h+var_320], r8
  000000014040C925  mov     rax, [rsp+320h+var_270]
  000000014040C92D  mov     r8, [rsp+320h+var_238]
  000000014040C935  cmovz   rax, r8
  000000014040C939  mov     [rsp+320h+var_270], rax
  000000014040C941  cmovz   rdx, r8
  000000014040C945  mov     [rsp+320h+var_308], rdx
  000000014040C94A  imul    eax, r13d, 0D6ED4468h
  000000014040C951  test    byte ptr [rsp+320h+var_2D8], 1
  000000014040C956  lea     rax, [rsp+rax+320h]
  000000014040C95E  cmovz   rax, r8
  000000014040C962  mov     [rsp+320h+var_2D0], rax
  000000014040C967  mov     rax, 3C401D38C0D5C0B8h
  000000014040C971  imul    rax, r13
  000000014040C975  add     rax, r14
  000000014040C978  imul    rax, rbx
  000000014040C97C  mov     rdx, rax
  000000014040C97F  not     rdx
  000000014040C982  mov     r8, 5EF51D19C0CE043Ch
  000000014040C98C  imul    r8, r13
  000000014040C990  add     r8, rsi
  000000014040C993  imul    r8, rcx
  000000014040C997  mov     rdi, r8
  000000014040C99A  not     rdi
  000000014040C99D  mov     r10, rax
  000000014040C9A0  and     r10, r8
  000000014040C9A3  and     r8, rdx
  000000014040C9A6  and     rdx, rdi
  000000014040C9A9  not     rdx
  000000014040C9AC  not     r10
  000000014040C9AF  and     rdx, r10
  000000014040C9B2  lea     r11, [rdx+rdx*2]
  000000014040C9B6  add     r10, r10
  000000014040C9B9  sub     r11, r10
  000000014040C9BC  add     r8, r8
  000000014040C9BF  sub     r11, r8
  000000014040C9C2  and     rdi, rax
  000000014040C9C5  mov     rax, 6473E6FA017BDDC4h
  000000014040C9CF  imul    rax, r13
  000000014040C9D3  add     rax, r14
  000000014040C9D6  imul    rax, [rsp+320h+var_318]
  000000014040C9DC  mov     rdx, 0E6CD5A0DAC43300h
  000000014040C9E6  imul    rdx, r13
  000000014040C9EA  mov     r14, [rsp+320h+var_310]
  000000014040C9EF  and     rdx, r14
  000000014040C9F2  mov     rcx, 0CB921EFBD7590868h
  000000014040C9FC  imul    rcx, r13
  000000014040CA00  add     rcx, rdx
  000000014040CA03  mov     rdx, rax
  000000014040CA06  not     rdx
  000000014040CA09  mov     r9, rsi
  000000014040CA0C  add     rcx, rsi
  000000014040CA0F  mov     rsi, [rsp+320h+var_258]
  000000014040CA17  imul    rcx, rsi
  000000014040CA1B  and     rdx, rcx
  000000014040CA1E  mov     r8, rax
  000000014040CA21  and     r8, rcx
  000000014040CA24  not     r8
  000000014040CA27  add     r8, r8
  000000014040CA2A  sub     rdx, r8
  000000014040CA2D  not     rcx
  000000014040CA30  and     rcx, rax
  000000014040CA33  mov     [rsp+320h+var_318], rcx
  000000014040CA38  lea     rax, [rcx+rcx*2]
  000000014040CA3C  add     rax, rdx
  000000014040CA3F  mov     [rsp+320h+var_2D8], rax
  000000014040CA44  mov     rbx, [rsp+320h+var_230]
  000000014040CA4C  mov     eax, ebx
  000000014040CA4E  not     rbx
  000000014040CA51  mov     rdx, r9
  000000014040CA54  and     rdx, rbx
  000000014040CA57  lea     r8, ds:0[rdx*8]
  000000014040CA5F  sub     rdx, r8
  000000014040CA62  and     eax, r9d
  000000014040CA65  mov     r10, rax
  000000014040CA68  mov     rcx, 0FFFFFFFEBFF48EB1h
  000000014040CA72  imul    rax, rcx
  000000014040CA76  add     rdx, rax
  000000014040CA79  not     r10
  000000014040CA7C  lea     rax, [rcx-9]
  000000014040CA80  imul    rax, r10
  000000014040CA84  add     rdx, rax
  000000014040CA87  mov     r8, [rsp+320h+var_300]
  000000014040CA8C  and     r8, rbx
  000000014040CA8F  not     r8
  000000014040CA92  and     r8, r10
  000000014040CA95  imul    r8, [rsp+320h+var_2E0]
  000000014040CA9B  add     r8, rdx
  000000014040CA9E  imul    r12d, [rsp+320h+var_268], 47E4A763h
  000000014040CAAA  imul    eax, r13d, 46CFD526h
  000000014040CAB1  mov     [rsp+320h+var_2E0], rax
  000000014040CAB6  bt      dword ptr [rsp+320h+var_2B0], 0Ah
  000000014040CABC  mov     rax, [rsp+320h+var_220]
  000000014040CAC4  lea     rdx, [rsp+rax+320h]
  000000014040CACC  cmovb   r8, rdx
  000000014040CAD0  mov     rax, [rsp+320h+var_218]
  000000014040CAD8  mov     eax, [rax]
  000000014040CADA  mov     [rsp+320h+var_2B0], rax
  000000014040CADF  mov     r9, [rsp+320h+var_248]
  000000014040CAE7  imul    r9d, eax
  000000014040CAEB  mov     edx, r9d
  000000014040CAEE  not     edx
  000000014040CAF0  mov     r10d, edx
  000000014040CAF3  and     r10d, r12d
  000000014040CAF6  mov     ecx, r9d
  000000014040CAF9  and     r9d, r12d
  000000014040CAFC  mov     eax, r12d
  000000014040CAFF  not     eax
  000000014040CB01  and     ecx, eax
  000000014040CB03  and     edx, eax
  000000014040CB05  not     ecx
  000000014040CB07  not     r10d
  000000014040CB0A  sub     r10d, edx
  000000014040CB0D  add     r10d, ecx
  000000014040CB10  not     edx
  000000014040CB12  not     r9d
  000000014040CB15  and     r9d, edx
  000000014040CB18  lea     ecx, [r9+r10]
  000000014040CB1C  inc     ecx
  000000014040CB1E  not     rdi
  000000014040CB21  test    r8, 0
  000000014040CB28  call    locret_14040CB38  ; -> locret_14040CB38
  000000014040CB2D  jns     loc_14040CB39
  000000014040CB33  jmp     loc_14040C6B6
  000000014040CB38  retn
  000000014040CB39  nop
  000000014040CB3A  jmp     $+5
  000000014040CB3F  mov     rax, 0F7299716F972A4E2h
  000000014040CB49  mov     rax, 0D6F4F411BD9D7189h
  000000014040CB53  mov     [r11+rdi*2], ecx
  000000014040CB57  mov     rcx, [rsp+320h+var_178]
  000000014040CB5F  mov     rax, rcx
  000000014040CB62  not     rax
  000000014040CB65  lea     rax, [rax+rcx*2]
  000000014040CB69  mov     rcx, [rsp+320h+var_150]
  000000014040CB71  mov     edx, [rsp+320h+var_264]
  000000014040CB78  mov     [rcx+rax+1], edx
  000000014040CB7C  mov     r12, [r8]
  000000014040CB7F  mov     rax, [rsp+320h+var_320]
  000000014040CB83  mov     rax, [rax]
  000000014040CB86  mov     [rsp+320h+var_320], rax
  000000014040CB8A  test    r14, 0
  000000014040CB91  call    locret_14040CBA1  ; -> locret_14040CBA1
  000000014040CB96  jp      loc_14040CBA2
  000000014040CB9C  jmp     loc_14040CD4F
  000000014040CBA1  retn
  000000014040CBA2  nop
  000000014040CBA3  jmp     $+5
  000000014040CBA8  mov     rax, [rsp+320h+var_50]
  000000014040CBB0  mov     rcx, [rsp+320h+var_58]
  000000014040CBB8  mov     [rsp+rcx+320h], rax
  000000014040CBC0  mov     rax, [rsp+320h+var_68]
  000000014040CBC8  mov     rcx, [rsp+320h+var_B8]
  000000014040CBD0  mov     [rsp+rcx+320h], rax
  000000014040CBD8  mov     rcx, [rsp+320h+var_78]
  000000014040CBE0  not     rcx
  000000014040CBE3  mov     rax, [rsp+320h+var_70]
  000000014040CBEB  mov     [rsp+rax+320h], rcx
  000000014040CBF3  mov     rax, [rsp+320h+var_B0]
  000000014040CBFB  lea     rax, [rsp+rax+320h]
  000000014040CC03  mov     rcx, [rsp+320h+var_A0]
  000000014040CC0B  mov     rdx, [rsp+320h+var_A8]
  000000014040CC13  mov     [rcx+rdx], rax
  000000014040CC17  mov     rax, [rsp+320h+var_80]
  000000014040CC1F  not     rax
  000000014040CC22  mov     rcx, [rsp+320h+var_188]
  000000014040CC2A  mov     [rax], rcx
  000000014040CC2D  mov     rax, [rsp+320h+var_88]
  000000014040CC35  not     rax
  000000014040CC38  mov     rcx, [rsp+320h+var_90]
  000000014040CC40  not     rcx
  000000014040CC43  mov     [rcx], rax
  000000014040CC46  mov     rax, [rsp+320h+var_278]
  000000014040CC4E  not     rax
  000000014040CC51  mov     rcx, [rsp+320h+var_98]
  000000014040CC59  not     rcx
  000000014040CC5C  mov     [rcx], rax
  000000014040CC5F  mov     rax, [rsp+320h+var_C0]
  000000014040CC67  mov     [rax], r14
  000000014040CC6A  mov     rax, [rsp+320h+var_48]
  000000014040CC72  mov     rcx, [rsp+320h+var_C8]
  000000014040CC7A  mov     [rcx], rax
  000000014040CC7D  mov     rax, [rsp+320h+var_D0]
  000000014040CC85  mov     rcx, [rsp+320h+var_1A0]
  000000014040CC8D  mov     [rax], rcx
  000000014040CC90  mov     rax, [rsp+320h+var_D8]
  000000014040CC98  mov     rcx, [rsp+320h+var_1A8]
  000000014040CCA0  mov     [rax], rcx
  000000014040CCA3  mov     r9, [rsp+320h+var_170]
  000000014040CCAB  mov     r14, rbx
  000000014040CCAE  and     r9, rbx
  000000014040CCB1  not     r9
  000000014040CCB4  and     r9, [rsp+320h+var_160]
  000000014040CCBC  imul    r9, rsi
  000000014040CCC0  not     r15
  000000014040CCC3  and     r15, rbx
  000000014040CCC6  not     r15
  000000014040CCC9  and     r15, [rsp+320h+var_128]
  000000014040CCD1  mov     rbx, [rsp+320h+var_168]
  000000014040CCD9  and     rbx, r15
  000000014040CCDC  not     r15
  000000014040CCDF  and     r15, [rsp+320h+var_E0]
  000000014040CCE7  not     r15
  000000014040CCEA  not     rbx
  000000014040CCED  and     rbx, r15
  000000014040CCF0  mov     rcx, [rsp+320h+var_290]
  000000014040CCF8  mov     r11, rcx
  000000014040CCFB  not     r11
  000000014040CCFE  mov     rdx, r9
  000000014040CD01  not     rdx
  000000014040CD04  mov     r10, r11
  000000014040CD07  and     r10, r9
  000000014040CD0A  mov     rdi, rcx
  000000014040CD0D  and     rdi, r9
  000000014040CD10  mov     rsi, r12
  000000014040CD13  not     rsi
  000000014040CD16  mov     r15, r12
  000000014040CD19  and     r15, rcx
  000000014040CD1C  mov     r8, rsi
  000000014040CD1F  and     r8, rdx
  000000014040CD22  not     r8
  000000014040CD25  and     r9, r12
  000000014040CD28  not     r9
  000000014040CD2B  and     r9, rcx
  000000014040CD2E  and     r9, r8
  000000014040CD31  and     r8, rcx
  000000014040CD34  and     rcx, rdx
  000000014040CD37  mov     rax, rcx
  000000014040CD3A  not     rax
  000000014040CD3D  not     r10
  000000014040CD40  and     r10, rax
  000000014040CD43  and     rcx, rsi
  000000014040CD46  not     rcx
  000000014040CD49  and     rax, r12
  000000014040CD4C  not     rax
  000000014040CD4F  and     rax, rcx
  000000014040CD52  not     r10
  000000014040CD55  and     r10, rsi
  000000014040CD58  not     r10
  000000014040CD5B  not     r15
  000000014040CD5E  and     r15, rdx
  000000014040CD61  add     r10, r10
  000000014040CD64  sub     r15, r10
  000000014040CD67  not     r9
  000000014040CD6A  lea     rcx, [r15+r9*4]
  000000014040CD6E  add     rcx, rax
  000000014040CD71  not     r8
  000000014040CD74  lea     rax, [r8+r8*2]
  000000014040CD78  sub     rcx, rax
  000000014040CD7B  and     rdx, r11
  000000014040CD7E  and     rdx, r12
  000000014040CD81  add     rdx, rdx
  000000014040CD84  sub     rcx, rdx
  000000014040CD87  mov     rax, rdi
  000000014040CD8A  not     rax
  000000014040CD8D  and     rdi, rsi
  000000014040CD90  not     rdi
  000000014040CD93  and     rax, r12
  000000014040CD96  not     rax
  000000014040CD99  and     rax, rdi
  000000014040CD9C  not     rax
  000000014040CD9F  lea     rax, [rax+rax*2]
  000000014040CDA3  add     rax, rcx
  000000014040CDA6  inc     rax
  000000014040CDA9  mov     rdx, rbx
  000000014040CDAC  mov     ecx, [rsp+320h+var_260]
  000000014040CDB3  shl     rdx, cl
  000000014040CDB6  mov     ecx, [rsp+320h+var_25C]
  000000014040CDBD  shr     rbx, cl
  000000014040CDC0  mov     rcx, [rsp+320h+var_140]
  000000014040CDC8  mov     [rsp+rcx+320h], rax
  000000014040CDD0  not     rdx
  000000014040CDD3  not     rbx
  000000014040CDD6  and     rbx, rdx
  000000014040CDD9  mov     r8, [rsp+320h+var_138]
  000000014040CDE1  mov     rax, r8
  000000014040CDE4  not     rax
  000000014040CDE7  not     rbx
  000000014040CDEA  mov     rdi, [rsp+320h+var_2F0]
  000000014040CDEF  imul    rbx, rdi
  000000014040CDF3  mov     rcx, rbx
  000000014040CDF6  not     rcx
  000000014040CDF9  mov     rdx, r8
  000000014040CDFC  mov     r9, r8
  000000014040CDFF  and     rdx, rbx
  000000014040CE02  and     rbx, rax
  000000014040CE05  and     rax, rcx
  000000014040CE08  not     rax
  000000014040CE0B  mov     r8, rdx
  000000014040CE0E  not     r8
  000000014040CE11  and     r8, rax
  000000014040CE14  sub     rdx, r8
  000000014040CE17  and     rcx, r9
  000000014040CE1A  not     rbx
  000000014040CE1D  not     rcx
  000000014040CE20  and     rcx, rbx
  000000014040CE23  not     rcx
  000000014040CE26  lea     rax, [rdx+rcx*2]
  000000014040CE2A  mov     rcx, [rsp+320h+var_E8]
  000000014040CE32  not     rcx
  000000014040CE35  mov     rdx, [rsp+320h+var_2E8]
  000000014040CE3A  mov     [rcx+rdx], rax
  000000014040CE3E  mov     r8, [rsp+320h+var_130]
  000000014040CE46  and     r8, r14
  000000014040CE49  not     r8
  000000014040CE4C  and     r8, [rsp+320h+var_118]
  000000014040CE54  imul    r8, rdi
  000000014040CE58  mov     rax, r8
  000000014040CE5B  not     rax
  000000014040CE5E  mov     rcx, rax
  000000014040CE61  mov     rdx, [rsp+320h+var_110]
  000000014040CE69  and     rax, rdx
  000000014040CE6C  not     rdx
  000000014040CE6F  and     rcx, rdx
  000000014040CE72  and     r8, rdx
  000000014040CE75  not     r8
  000000014040CE78  not     rax
  000000014040CE7B  and     rax, r8
  000000014040CE7E  not     rcx
  000000014040CE81  lea     rax, [rax+rcx*2]
  000000014040CE85  inc     rax
  000000014040CE88  mov     rcx, [rsp+320h+var_F0]
  000000014040CE90  mov     rdx, [rsp+320h+var_100]
  000000014040CE98  mov     [rcx+rdx], rax
  000000014040CE9C  and     r14, [rsp+320h+var_120]
  000000014040CEA4  not     r14
  000000014040CEA7  and     r14, [rsp+320h+var_108]
  000000014040CEAF  mov     rcx, [rsp+320h+var_F8]
  000000014040CEB7  mov     rax, rcx
  000000014040CEBA  not     rax
  000000014040CEBD  imul    r14, rdi
  000000014040CEC1  and     rcx, r14
  000000014040CEC4  not     r14
  000000014040CEC7  and     r14, rax
  000000014040CECA  not     rcx
  000000014040CECD  mov     rax, r14
  000000014040CED0  not     rax
  000000014040CED3  and     rax, rcx
  000000014040CED6  not     rax
  000000014040CED9  add     r14, r14
  000000014040CEDC  sub     rax, r14
  000000014040CEDF  add     rax, rcx
  000000014040CEE2  mov     rcx, [rsp+320h+var_280]
  000000014040CEEA  not     rcx
  000000014040CEED  mov     [rcx], rax
  000000014040CEF0  mov     r8, [rsp+320h+var_240]
  000000014040CEF8  mov     rax, r8
  000000014040CEFB  not     rax
  000000014040CEFE  mov     ecx, eax
  000000014040CF00  mov     r9, [rsp+320h+var_298]
  000000014040CF08  and     ecx, r9d
  000000014040CF0B  not     r9
  000000014040CF0E  mov     edx, r9d
  000000014040CF11  and     edx, r8d
  000000014040CF14  mov     r8, 9D4BC9215A09E10Dh
  000000014040CF1E  imul    r8, rcx
  000000014040CF22  not     rcx
  000000014040CF25  not     rdx
  000000014040CF28  and     rdx, rcx
  000000014040CF2B  mov     rcx, 62B436DEA5F61EF5h
  000000014040CF35  imul    rcx, rdx
  000000014040CF39  and     r9, rax
  000000014040CF3C  mov     rax, 3A979242B413C217h
  000000014040CF46  imul    rax, r9
  000000014040CF4A  mov     rdx, 31901FA0E95B7A9Ch
  000000014040CF54  imul    rdx, r13
  000000014040CF58  mov     r9, [rsp+320h+var_148]
  000000014040CF60  not     r9
  000000014040CF63  imul    rdx, r9
  000000014040CF67  add     rdx, rax
  000000014040CF6A  add     rdx, r8
  000000014040CF6D  add     rdx, rcx
  000000014040CF70  mov     rax, [rsp+320h+var_2C0]
  000000014040CF75  add     rax, rsp
  000000014040CF78  add     rax, 320h
  000000014040CF7E  mov     rcx, [rsp+320h+var_2F8]
  000000014040CF83  shl     rcx, 9
  000000014040CF87  sub     rax, rcx
  000000014040CF8A  mov     [rax], rdx
  000000014040CF8D  mov     r9, [rsp+320h+var_250]
  000000014040CF95  mov     rax, r9
  000000014040CF98  mov     r10, [rsp+320h+var_2B0]
  000000014040CF9D  imul    rax, r10
  000000014040CFA1  mov     rcx, rax
  000000014040CFA4  mov     r8, [rsp+320h+var_208]
  000000014040CFAC  and     rcx, r8
  000000014040CFAF  mov     rdx, rax
  000000014040CFB2  not     rdx
  000000014040CFB5  and     rdx, r8
  000000014040CFB8  not     r8
  000000014040CFBB  and     rax, r8
  000000014040CFBE  lea     rdx, [rdx+rcx*4]
  000000014040CFC2  add     rax, rdx
  000000014040CFC5  not     rcx
  000000014040CFC8  lea     rax, [rax+rcx*2]
  000000014040CFCC  add     rax, 2
  000000014040CFD0  mov     rcx, [rsp+320h+var_288]
  000000014040CFD8  mov     rdx, [rsp+320h+var_2B8]
  000000014040CFDD  lea     rcx, [rcx+rdx*2]
  000000014040CFE1  sub     rcx, rdx
  000000014040CFE4  mov     qword ptr [rcx], 0
  000000014040CFEB  mov     rcx, [rsp+320h+var_158]
  000000014040CFF3  mov     rdx, [rsp+320h+var_180]
  000000014040CFFB  mov     [rdx+rcx], rax
  000000014040CFFF  mov     rcx, r10
  000000014040D002  mov     rax, r10
  000000014040D005  not     rax
  000000014040D008  and     rax, [rsp+320h+var_300]
  000000014040D00D  and     ecx, dword ptr [rsp+320h+var_2A0]
  000000014040D014  not     rax
  000000014040D017  not     rcx
  000000014040D01A  and     rcx, rax
  000000014040D01D  add     rcx, [rsp+320h+var_210]
  000000014040D025  and     rbp, rcx
  000000014040D028  not     rcx
  000000014040D02B  and     rcx, [rsp+320h+var_200]
  000000014040D033  not     rbp
  000000014040D036  and     rbp, [rsp+320h+var_1F8]
  000000014040D03E  not     rcx
  000000014040D041  and     rbp, rcx
  000000014040D044  not     rbp
  000000014040D047  and     rbp, [rsp+320h+var_1F0]
  000000014040D04F  not     rbp
  000000014040D052  imul    rbp, r9
  000000014040D056  mov     rax, [rsp+320h+var_320]
  000000014040D05A  and     r12, rax
  000000014040D05D  not     rax
  000000014040D060  and     rax, rsi
  000000014040D063  not     rax
  000000014040D066  not     r12
  000000014040D069  and     r12, rax
  000000014040D06C  mov     rcx, [rsp+320h+var_310]
  000000014040D071  mov     rax, rcx
  000000014040D074  not     rcx
  000000014040D077  mov     rdx, [rsp+320h+var_1E8]
  000000014040D07F  and     rdx, r12
  000000014040D082  and     rax, rdx
  000000014040D085  not     rdx
  000000014040D088  and     rdx, rcx
  000000014040D08B  not     rdx
  000000014040D08E  not     rax
  000000014040D091  and     rax, rdx
  000000014040D094  add     rax, [rsp+320h+var_1E0]
  000000014040D09C  mov     r8, [rsp+320h+var_1D8]
  000000014040D0A4  mov     rcx, r8
  000000014040D0A7  not     rcx
  000000014040D0AA  mov     rdx, rax
  000000014040D0AD  not     rdx
  000000014040D0B0  and     r8, rdx
  000000014040D0B3  not     r8
  000000014040D0B6  and     rcx, rax
  000000014040D0B9  not     rcx
  000000014040D0BC  and     rcx, r8
  000000014040D0BF  mov     r9, [rsp+320h+var_1B8]
  000000014040D0C7  mov     r8, r9
  000000014040D0CA  mov     r10, [rsp+320h+var_1D0]
  000000014040D0D2  and     r8, r10
  000000014040D0D5  and     r8, rdx
  000000014040D0D8  not     r8
  000000014040D0DB  sub     r8, rcx
  000000014040D0DE  mov     rcx, r9
  000000014040D0E1  and     rcx, rdx
  000000014040D0E4  and     r9, rax
  000000014040D0E7  not     r9
  000000014040D0EA  and     r9, r10
  000000014040D0ED  mov     r11, r9
  000000014040D0F0  and     rax, r10
  000000014040D0F3  mov     r9, r10
  000000014040D0F6  and     r9, rcx
  000000014040D0F9  lea     r10, [r9+r9*2]
  000000014040D0FD  add     r10, r8
  000000014040D100  not     r9
  000000014040D103  not     rcx
  000000014040D106  mov     rsi, [rsp+320h+var_1C8]
  000000014040D10E  and     rcx, rsi
  000000014040D111  not     rcx
  000000014040D114  and     rcx, r9
  000000014040D117  add     rcx, r10
  000000014040D11A  mov     r9, [rsp+320h+var_1C0]
  000000014040D122  mov     r8, r9
  000000014040D125  and     r8, rdx
  000000014040D128  not     r8
  000000014040D12B  and     r11, r8
  000000014040D12E  sub     rcx, r11
  000000014040D131  and     rdx, rsi
  000000014040D134  not     rax
  000000014040D137  not     rdx
  000000014040D13A  and     rdx, rax
  000000014040D13D  not     rdx
  000000014040D140  and     rdx, r9
  000000014040D143  lea     rax, [rcx+rdx*2]
  000000014040D147  inc     rax
  000000014040D14A  imul    rax, rdi
  000000014040D14E  mov     r15, [rsp+320h+var_60]
  000000014040D156  mov     rcx, r15
  000000014040D159  not     rcx
  000000014040D15C  mov     rdx, rcx
  000000014040D15F  and     rdx, rbp
  000000014040D162  not     rdx
  000000014040D165  mov     r8, r15
  000000014040D168  and     r8, rbp
  000000014040D16B  mov     r9, r8
  000000014040D16E  not     r9
  000000014040D171  mov     r10, rax
  000000014040D174  not     r10
  000000014040D177  and     r9, r10
  000000014040D17A  and     r10, rbp
  000000014040D17D  not     rbp
  000000014040D180  and     rdx, rax
  000000014040D183  mov     r11, rax
  000000014040D186  and     r11, rbp
  000000014040D189  mov     rsi, rcx
  000000014040D18C  and     rsi, r11
  000000014040D18F  not     r11
  000000014040D192  and     r8, rax
  000000014040D195  mov     rdi, r15
  000000014040D198  and     rdi, r10
  000000014040D19B  not     r10
  000000014040D19E  and     r10, r11
  000000014040D1A1  and     rcx, r10
  000000014040D1A4  not     r10
  000000014040D1A7  and     r10, r15
  000000014040D1AA  and     rax, r15
  000000014040D1AD  and     r15, r11
  000000014040D1B0  not     r8
  000000014040D1B3  not     r9
  000000014040D1B6  and     r9, r8
  000000014040D1B9  not     r15
  000000014040D1BC  not     rsi
  000000014040D1BF  and     r15, rsi
  000000014040D1C2  not     r9
  000000014040D1C5  sub     r9, r15
  000000014040D1C8  not     rdi
  000000014040D1CB  lea     r8, [r9+rdi*2]
  000000014040D1CF  sub     r8, rcx
  000000014040D1D2  sub     r8, rdx
  000000014040D1D5  not     rcx
  000000014040D1D8  not     r10
  000000014040D1DB  and     r10, rcx
  000000014040D1DE  not     r10
  000000014040D1E1  lea     rcx, [r8+r10*2]
  000000014040D1E5  lea     rdx, [rsi+rsi*2]
  000000014040D1E9  sub     rcx, rdx
  000000014040D1EC  not     rax
  000000014040D1EF  and     rax, rbp
  000000014040D1F2  not     rax
  000000014040D1F5  lea     rax, [rcx+rax*2]
  000000014040D1F9  mov     rcx, [rsp+320h+var_190]
  000000014040D201  not     rcx
  000000014040D204  mov     rdx, [rsp+320h+var_2C8]
  000000014040D209  mov     [rdx+rcx], rax
  000000014040D20D  mov     rax, [rsp+320h+var_270]
  000000014040D215  mov     rcx, [rsp+320h+var_198]
  000000014040D21D  mov     [rax], rcx
  000000014040D220  mov     rax, [rsp+320h+var_1B0]
  000000014040D228  mov     rcx, [rsp+320h+var_308]
  000000014040D22D  mov     [rcx], rax
  000000014040D230  mov     rax, [rsp+320h+var_2D0]
  000000014040D235  mov     [rax], r12
  000000014040D238  mov     rax, [rsp+320h+var_318]
  000000014040D23D  not     rax
  000000014040D240  mov     rcx, [rsp+320h+var_2D8]
  000000014040D245  lea     rax, [rcx+rax*2]
  000000014040D249  mov     rcx, [rsp+320h+var_2A8]
  000000014040D24E  mov     qword ptr [rcx], 0
  000000014040D255  mov     rcx, [rsp+320h+var_2E0]
  000000014040D25A  add     rsp, 2E0h
  000000014040D261  pop     rbx
  000000014040D262  pop     rbp
  000000014040D263  pop     rdi
  000000014040D264  pop     rsi
  000000014040D265  pop     r12
  000000014040D267  pop     r13
  000000014040D269  pop     r14
  000000014040D26B  pop     r15
  000000014040D26D  jmp     rax

