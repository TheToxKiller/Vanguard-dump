// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407FED70                          ║
// ║  VA        : 0x1407FED70                            ║
// ║  RVA       : 0x7FED70                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023FFB5  sub_14023FF0A
//   0x14024BF8F  sub_14024BF8C
//
// ── CALLS TO (30) ──
//   0x1407FED72  sub_1407FED70
//   0x1407FED74  sub_1407FED70
//   0x1407FED76  sub_1407FED70
//   0x1407FED78  sub_1407FED70
//   0x1407FED79  sub_1407FED70
//   0x1407FED7A  sub_1407FED70
//   0x1407FED7B  sub_1407FED70
//   0x1407FED7C  sub_1407FED70
//   0x1407FED83  sub_1407FED70
//   0x1407FED8B  sub_1407FED70
//   0x1407FED93  sub_1407FED70
//   0x1407FED96  sub_1407FED70
//   0x1407FED9E  sub_1407FED70
//   0x1407FEDA1  sub_1407FED70
//   0x1407FEDA4  sub_1407FED70
//   0x1407FEDAC  sub_1407FED70
//   0x1407FEDAF  sub_1407FED70
//   0x1407FEDB2  sub_1407FED70
//   0x1407FEDB5  sub_1407FED70
//   0x1407FEDB8  sub_1407FED70
//   0x1407FEDBB  sub_1407FED70
//   0x1407FEDBE  sub_1407FED70
//   0x1407FEDC1  sub_1407FED70
//   0x1407FEDC4  sub_1407FED70
//   0x1407FEDC7  sub_1407FED70
//   0x1407FEDCA  sub_1407FED70
//   0x1407FEDCD  sub_1407FED70
//   0x1407FEDD7  sub_1407FED70
//   0x1407FEDDF  sub_1407FED70
//   0x1407FEDE9  sub_1407FED70
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15260 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023FFB5  sub_14023FF0A
;   0x14024BF8F  sub_14024BF8C
;
; ── Instructions ───────────────────────────────
  00000001407FED70  push    r15
  00000001407FED72  push    r14
  00000001407FED74  push    r13
  00000001407FED76  push    r12
  00000001407FED78  push    rsi
  00000001407FED79  push    rdi
  00000001407FED7A  push    rbp
  00000001407FED7B  push    rbx
  00000001407FED7C  sub     rsp, 460h
  00000001407FED83  mov     rax, [rsp+4A0h+arg_70]
  00000001407FED8B  mov     rsi, [rsp+4A0h+arg_D8]
  00000001407FED93  not     rax
  00000001407FED96  mov     rcx, [rsp+4A0h+arg_E8]
  00000001407FED9E  mov     r8, rcx
  00000001407FEDA1  not     r8
  00000001407FEDA4  mov     r12, [rsp+4A0h+arg_F8]
  00000001407FEDAC  mov     r9, r12
  00000001407FEDAF  not     r9
  00000001407FEDB2  mov     rdx, rcx
  00000001407FEDB5  and     rdx, r9
  00000001407FEDB8  and     r9, rax
  00000001407FEDBB  and     r9, r8
  00000001407FEDBE  and     r8, r12
  00000001407FEDC1  not     r8
  00000001407FEDC4  not     rdx
  00000001407FEDC7  and     rdx, r8
  00000001407FEDCA  and     rdx, rax
  00000001407FEDCD  mov     r8, 0DBDFDF7FDEFD977Bh
  00000001407FEDD7  or      r8, [rsp+4A0h+arg_1F8]
  00000001407FEDDF  mov     r10, 3CFC87EB8D1B52Bh
  00000001407FEDE9  imul    r10, r8
  00000001407FEDED  imul    rdx, r10
  00000001407FEDF1  mov     r11, 0FC303781472E4AD5h
  00000001407FEDFB  imul    r11, r8
  00000001407FEDFF  imul    r11, r9
  00000001407FEE03  and     r12, rcx
  00000001407FEE06  and     r12, rax
  00000001407FEE09  not     r12
  00000001407FEE0C  imul    r12, r10
  00000001407FEE10  add     r12, r11
  00000001407FEE13  add     r12, rdx
  00000001407FEE16  mov     rcx, [rsp+4A0h+arg_1A8]
  00000001407FEE1E  mov     [rsp+4A0h+var_408], rcx
  00000001407FEE26  mov     r15, rcx
  00000001407FEE29  not     r15
  00000001407FEE2C  mov     rax, 1000000001h
  00000001407FEE36  and     rax, r15
  00000001407FEE39  shr     rcx, 37h
  00000001407FEE3D  not     ecx
  00000001407FEE3F  and     ecx, 9
  00000001407FEE42  imul    rcx, rax
  00000001407FEE46  mov     [rsp+4A0h+var_440], rcx
  00000001407FEE4B  mov     rax, rsi
  00000001407FEE4E  shr     rax, 24h
  00000001407FEE52  not     eax
  00000001407FEE54  and     eax, 5
  00000001407FEE57  mov     r14d, esi
  00000001407FEE5A  not     r14d
  00000001407FEE5D  shr     r14d, 9
  00000001407FEE61  and     r14d, 3
  00000001407FEE65  imul    r14, rax
  00000001407FEE69  imul    eax, r12d, 0F072CE68h
  00000001407FEE70  lea     rdi, [rsp+rax+4A0h+var_4A0]
  00000001407FEE74  add     rdi, 4A0h
  00000001407FEE7B  mov     [rsp+4A0h+var_310], rdi
  00000001407FEE83  mov     rdx, rsi
  00000001407FEE86  shr     rdx, 2Eh
  00000001407FEE8A  and     edx, 4801h
  00000001407FEE90  imul    eax, r12d, 0DD2B5510h
  00000001407FEE97  add     rax, rsp
  00000001407FEE9A  add     rax, 4A0h
  00000001407FEEA0  mov     [rsp+4A0h+var_2F0], rax
  00000001407FEEA8  mov     rcx, rdx
  00000001407FEEAB  mov     r9, rdx
  00000001407FEEAE  imul    rcx, rax
  00000001407FEEB2  not     rcx
  00000001407FEEB5  mov     rax, rsi
  00000001407FEEB8  shr     rax, 0Ch
  00000001407FEEBC  and     eax, 40000401h
  00000001407FEEC1  mov     r8, rsi
  00000001407FEEC4  shr     r8, 1Eh
  00000001407FEEC8  not     r8d
  00000001407FEECB  and     r8d, 24101h
  00000001407FEED2  imul    r8, rax
  00000001407FEED6  imul    eax, r12d, 0BA56AA20h
  00000001407FEEDD  mov     [rsp+4A0h+var_410], rax
  00000001407FEEE5  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001407FEEE9  add     rdx, 4A0h
  00000001407FEEF0  mov     [rsp+4A0h+var_188], rdx
  00000001407FEEF8  mov     rax, r8
  00000001407FEEFB  imul    rax, rdx
  00000001407FEEFF  not     rax
  00000001407FEF02  and     rax, rcx
  00000001407FEF05  not     rax
  00000001407FEF08  mov     rcx, rsi
  00000001407FEF0B  shr     rcx, 0Dh
  00000001407FEF0F  not     ecx
  00000001407FEF11  and     ecx, 2008001h
  00000001407FEF17  shr     rsi, 22h
  00000001407FEF1B  not     esi
  00000001407FEF1D  and     esi, 11h
  00000001407FEF20  imul    rsi, rcx
  00000001407FEF24  imul    ecx, r12d, 4BC0FF98h
  00000001407FEF2B  mov     [rsp+4A0h+var_198], rcx
  00000001407FEF33  lea     r11, [rsp+rcx+4A0h+var_4A0]
  00000001407FEF37  add     r11, 4A0h
  00000001407FEF3E  imul    r11, rsi
  00000001407FEF42  add     r11, rax
  00000001407FEF45  mov     rax, r14
  00000001407FEF48  imul    rax, rdi
  00000001407FEF4C  not     rax
  00000001407FEF4F  not     r11
  00000001407FEF52  and     r11, rax
  00000001407FEF55  imul    eax, r12d, 49639DA0h
  00000001407FEF5C  mov     [rsp+4A0h+var_358], rax
  00000001407FEF64  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001407FEF68  add     rcx, 4A0h
  00000001407FEF6F  mov     [rsp+4A0h+var_360], rcx
  00000001407FEF77  mov     rax, r9
  00000001407FEF7A  mov     rdi, r9
  00000001407FEF7D  imul    rax, rcx
  00000001407FEF81  not     rax
  00000001407FEF84  imul    ecx, r12d, 74AD5440h
  00000001407FEF8B  add     rcx, rsp
  00000001407FEF8E  add     rcx, 4A0h
  00000001407FEF95  imul    rcx, rsi
  00000001407FEF99  mov     rbp, rsi
  00000001407FEF9C  not     rcx
  00000001407FEF9F  and     rcx, rax
  00000001407FEFA2  not     rcx
  00000001407FEFA5  imul    eax, r12d, 8CAF9188h
  00000001407FEFAC  mov     [rsp+4A0h+var_428], rax
  00000001407FEFB1  add     rax, rsp
  00000001407FEFB4  add     rax, 4A0h
  00000001407FEFBA  imul    rax, r14
  00000001407FEFBE  add     rax, rcx
  00000001407FEFC1  mov     rbx, rax
  00000001407FEFC4  imul    eax, r12d, 0EE156C70h
  00000001407FEFCB  mov     [rsp+4A0h+var_460], rax
  00000001407FEFD0  mov     rdx, [rsp+rax+4A0h]
  00000001407FEFD8  mov     [rsp+4A0h+var_488], rdx
  00000001407FEFDD  imul    ecx, r12d, -65h
  00000001407FEFE1  mov     [rsp+4A0h+var_32C], ecx
  00000001407FEFE8  mov     rax, rdx
  00000001407FEFEB  shr     rax, cl
  00000001407FEFEE  mov     [rsp+4A0h+var_3E0], rax
  00000001407FEFF6  mov     rax, 0F2349DE9964A358Dh
  00000001407FF000  imul    rax, r12
  00000001407FF004  mov     [rsp+4A0h+var_478], rax
  00000001407FF009  mov     rax, 8B28B774DE97B08Ch
  00000001407FF013  imul    rax, r12
  00000001407FF017  mov     [rsp+4A0h+var_468], rax
  00000001407FF01C  lea     eax, [r12+r12*8]
  00000001407FF020  lea     ecx, [r12+rax*4]
  00000001407FF024  mov     [rsp+4A0h+var_330], ecx
  00000001407FF02B  mov     rax, rdx
  00000001407FF02E  shl     rax, cl
  00000001407FF031  mov     [rsp+4A0h+var_498], rax
  00000001407FF036  imul    ecx, r12d, 3C33CE00h
  00000001407FF03D  mov     r9, [rsp+rcx+4A0h]
  00000001407FF045  mov     [rsp+4A0h+var_210], r9
  00000001407FF04D  mov     rax, r9
  00000001407FF050  shr     rax, 28h
  00000001407FF054  not     eax
  00000001407FF056  mov     [rsp+4A0h+var_48], rax
  00000001407FF05E  mov     edx, eax
  00000001407FF060  and     edx, 240001h
  00000001407FF066  imul    eax, r12d, 0DACDF318h
  00000001407FF06D  mov     [rsp+4A0h+var_A0], rax
  00000001407FF075  mov     rax, [rsp+rax+4A0h]
  00000001407FF07D  imul    rax, rdx
  00000001407FF081  mov     [rsp+4A0h+var_228], rax
  00000001407FF089  mov     r13, rdx
  00000001407FF08C  mov     [rsp+4A0h+var_390], rdx
  00000001407FF094  mov     rax, r9
  00000001407FF097  shr     rax, 20h
  00000001407FF09B  not     eax
  00000001407FF09D  and     eax, 24000081h
  00000001407FF0A2  mov     r10, rax
  00000001407FF0A5  mov     [rsp+4A0h+var_388], rax
  00000001407FF0AD  imul    eax, r12d, 0D258E768h
  00000001407FF0B4  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001407FF0B8  add     rdx, 4A0h
  00000001407FF0BF  mov     [rsp+4A0h+var_2F8], rdx
  00000001407FF0C7  imul    eax, r12d, 69DAE698h
  00000001407FF0CE  mov     [rsp+4A0h+var_490], rax
  00000001407FF0D3  imul    eax, r12d, 8B1E19E7h
  00000001407FF0DA  mov     [rsp+4A0h+var_2E8], rax
  00000001407FF0E2  imul    eax, r12d, -6Bh
  00000001407FF0E6  mov     dword ptr [rsp+4A0h+var_3D8], eax
  00000001407FF0ED  imul    eax, r12d, 3Dh ; '='
  00000001407FF0F1  mov     dword ptr [rsp+4A0h+var_3D0], eax
  00000001407FF0F8  imul    eax, r12d, 0C78679C0h
  00000001407FF0FF  mov     [rsp+4A0h+var_4A0], rax
  00000001407FF103  imul    eax, r12d, 8A522F90h
  00000001407FF10A  mov     rsi, r8
  00000001407FF10D  test    sil, 1
  00000001407FF111  cmovnz  rbx, rdx
  00000001407FF115  mov     [rsp+4A0h+var_418], rbx
  00000001407FF11D  mov     r8d, r9d
  00000001407FF120  not     r8d
  00000001407FF123  mov     edx, r8d
  00000001407FF126  shr     edx, 3
  00000001407FF129  and     edx, 11h
  00000001407FF12C  shr     r9, 10h
  00000001407FF130  not     r9d
  00000001407FF133  and     r9d, 802001h
  00000001407FF13A  imul    r9, rdx
  00000001407FF13E  mov     [rsp+4A0h+var_3C8], r9
  00000001407FF146  mov     edx, r8d
  00000001407FF149  shr     edx, 8
  00000001407FF14C  and     edx, 49h
  00000001407FF14F  shr     r8d, 5
  00000001407FF153  and     r8d, 45h
  00000001407FF157  imul    r8, rdx
  00000001407FF15B  mov     [rsp+4A0h+var_348], r8
  00000001407FF163  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001407FF167  add     rdx, 4A0h
  00000001407FF16E  imul    ecx, r12d, 0C2CBB5D0h
  00000001407FF175  add     rcx, rsp
  00000001407FF178  add     rcx, 4A0h
  00000001407FF17F  imul    rcx, r8
  00000001407FF183  not     rcx
  00000001407FF186  imul    rdx, r13
  00000001407FF18A  not     rdx
  00000001407FF18D  and     rdx, rcx
  00000001407FF190  not     rdx
  00000001407FF193  imul    ecx, r12d, 1BBC8508h
  00000001407FF19A  mov     [rsp+4A0h+var_370], rcx
  00000001407FF1A2  add     rcx, rsp
  00000001407FF1A5  add     rcx, 4A0h
  00000001407FF1AC  imul    rcx, r10
  00000001407FF1B0  add     rcx, rdx
  00000001407FF1B3  imul    edx, r12d, 9781FF30h
  00000001407FF1BA  mov     [rsp+4A0h+var_1C8], rdx
  00000001407FF1C2  lea     r8, [rsp+rdx+4A0h+var_4A0]
  00000001407FF1C6  add     r8, 4A0h
  00000001407FF1CD  mov     [rsp+4A0h+var_1D8], r8
  00000001407FF1D5  mov     rdx, r9
  00000001407FF1D8  imul    rdx, r8
  00000001407FF1DC  not     rdx
  00000001407FF1DF  not     rcx
  00000001407FF1E2  and     rcx, rdx
  00000001407FF1E5  imul    edx, r12d, 0B7F94828h
  00000001407FF1EC  lea     r13, [rsp+rdx+4A0h+var_4A0]
  00000001407FF1F0  add     r13, 4A0h
  00000001407FF1F7  mov     rdx, rdi
  00000001407FF1FA  mov     r10, rdi
  00000001407FF1FD  mov     [rsp+4A0h+var_320], rdi
  00000001407FF205  imul    rdx, r13
  00000001407FF209  not     rdx
  00000001407FF20C  imul    r9d, r12d, 47063BA8h
  00000001407FF213  lea     r8, [rsp+r9+4A0h+var_4A0]
  00000001407FF217  add     r8, 4A0h
  00000001407FF21E  mov     [rsp+4A0h+var_380], r8
  00000001407FF226  mov     r9, rsi
  00000001407FF229  mov     rdi, rsi
  00000001407FF22C  mov     [rsp+4A0h+var_1A8], rsi
  00000001407FF234  imul    r9, r8
  00000001407FF238  not     r9
  00000001407FF23B  and     r9, rdx
  00000001407FF23E  add     rax, rsp
  00000001407FF241  add     rax, 4A0h
  00000001407FF247  mov     [rsp+4A0h+var_240], rax
  00000001407FF24F  not     r9
  00000001407FF252  mov     rsi, rbp
  00000001407FF255  mov     rbx, rbp
  00000001407FF258  mov     [rsp+4A0h+var_258], rbp
  00000001407FF260  imul    rsi, rax
  00000001407FF264  add     rsi, r9
  00000001407FF267  imul    eax, r12d, 843A85D8h
  00000001407FF26E  mov     [rsp+4A0h+var_368], rax
  00000001407FF276  add     rax, rsp
  00000001407FF279  add     rax, 4A0h
  00000001407FF27F  imul    rax, r14
  00000001407FF283  mov     [rsp+4A0h+var_2E0], r14
  00000001407FF28B  not     rax
  00000001407FF28E  not     rsi
  00000001407FF291  and     rsi, rax
  00000001407FF294  shr     r15, 3
  00000001407FF298  mov     r8, 200000001h
  00000001407FF2A2  and     r8, r15
  00000001407FF2A5  mov     rbp, [rsp+4A0h+var_408]
  00000001407FF2AD  mov     rax, rbp
  00000001407FF2B0  shr     rax, 38h
  00000001407FF2B4  not     eax
  00000001407FF2B6  and     eax, 5
  00000001407FF2B9  imul    r8, rax
  00000001407FF2BD  mov     [rsp+4A0h+var_340], r8
  00000001407FF2C5  imul    eax, r12d, 0F2D03060h
  00000001407FF2CC  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001407FF2D0  add     rdx, 4A0h
  00000001407FF2D7  imul    rdx, r8
  00000001407FF2DB  imul    eax, r12d, 8750BB0h
  00000001407FF2E2  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001407FF2E6  add     r8, 4A0h
  00000001407FF2ED  mov     r15, [rsp+4A0h+var_440]
  00000001407FF2F2  imul    r8, r15
  00000001407FF2F6  add     r8, rdx
  00000001407FF2F9  mov     r9, rbp
  00000001407FF2FC  shr     r9, 18h
  00000001407FF300  not     r9d
  00000001407FF303  mov     [rsp+4A0h+var_238], r9
  00000001407FF30B  mov     edx, r9d
  00000001407FF30E  and     edx, 401001h
  00000001407FF314  mov     [rsp+4A0h+var_3C0], rdx
  00000001407FF31C  imul    eax, r12d, 28EC54A8h
  00000001407FF323  mov     [rsp+4A0h+var_1C0], rax
  00000001407FF32B  add     rax, rsp
  00000001407FF32E  add     rax, 4A0h
  00000001407FF334  mov     [rsp+4A0h+var_1F0], rax
  00000001407FF33C  imul    rdx, rax
  00000001407FF340  not     rdx
  00000001407FF343  not     r8
  00000001407FF346  and     r8, rdx
  00000001407FF349  mov     rax, rbp
  00000001407FF34C  mov     rdx, rbp
  00000001407FF34F  shr     rdx, 6
  00000001407FF353  not     edx
  00000001407FF355  and     edx, 40000001h
  00000001407FF35B  shr     rax, 5
  00000001407FF35F  not     eax
  00000001407FF361  and     eax, 80000001h
  00000001407FF366  imul    rax, rdx
  00000001407FF36A  mov     rbp, rax
  00000001407FF36D  imul    eax, r12d, 31616058h
  00000001407FF374  mov     [rsp+4A0h+var_1B8], rax
  00000001407FF37C  add     rax, rsp
  00000001407FF37F  add     rax, 4A0h
  00000001407FF385  mov     [rsp+4A0h+var_1B0], rax
  00000001407FF38D  imul    r10, rax
  00000001407FF391  not     r10
  00000001407FF394  imul    r9d, r12d, 33BEC250h
  00000001407FF39B  lea     rax, [rsp+r9+4A0h+var_4A0]
  00000001407FF39F  add     rax, 4A0h
  00000001407FF3A5  mov     [rsp+4A0h+var_3F8], rax
  00000001407FF3AD  mov     r9, rdi
  00000001407FF3B0  imul    r9, rax
  00000001407FF3B4  not     r9
  00000001407FF3B7  and     r9, r10
  00000001407FF3BA  not     r9
  00000001407FF3BD  imul    edx, r12d, 0A4B1CED0h
  00000001407FF3C4  lea     rax, [rsp+rdx+4A0h+var_4A0]
  00000001407FF3C8  add     rax, 4A0h
  00000001407FF3CE  mov     [rsp+4A0h+var_308], rax
  00000001407FF3D6  imul    rbx, rax
  00000001407FF3DA  add     rbx, r9
  00000001407FF3DD  not     rbx
  00000001407FF3E0  imul    eax, r12d, 7F7FC1E8h
  00000001407FF3E7  mov     [rsp+4A0h+var_1A0], rax
  00000001407FF3EF  add     rax, rsp
  00000001407FF3F2  add     rax, 4A0h
  00000001407FF3F8  mov     [rsp+4A0h+var_338], rax
  00000001407FF400  mov     rdx, r14
  00000001407FF403  imul    rdx, rax
  00000001407FF407  not     rdx
  00000001407FF40A  and     rdx, rbx
  00000001407FF40D  mov     r9, [rsp+4A0h+var_3E0]
  00000001407FF415  not     r9
  00000001407FF418  mov     [rsp+4A0h+var_420], r9
  00000001407FF420  mov     rax, [rsp+4A0h+var_498]
  00000001407FF425  not     rax
  00000001407FF428  mov     r14, rax
  00000001407FF42B  mov     [rsp+4A0h+var_220], rax
  00000001407FF433  not     rcx
  00000001407FF436  mov     rdi, [rcx]
  00000001407FF439  mov     [rsp+4A0h+var_328], rdi
  00000001407FF441  imul    ecx, r12d, 6E95AA88h
  00000001407FF448  lea     rbx, [rsp+rcx+4A0h+var_4A0]
  00000001407FF44C  add     rbx, 4A0h
  00000001407FF453  mov     r10, rbp
  00000001407FF456  mov     [rsp+4A0h+var_408], rbp
  00000001407FF45E  imul    rbx, rbp
  00000001407FF462  imul    ebp, r12d, 13477958h
  00000001407FF469  imul    eax, r12d, 0A2546CD8h
  00000001407FF470  mov     [rsp+4A0h+var_430], rax
  00000001407FF475  imul    eax, r12d, 79FF70AEh
  00000001407FF47C  mov     [rsp+4A0h+var_3E8], rax
  00000001407FF484  imul    eax, r12d, 54360B48h
  00000001407FF48B  mov     [rsp+4A0h+var_300], rax
  00000001407FF493  imul    eax, r12d, 0E5A060C0h
  00000001407FF49A  mov     [rsp+4A0h+var_378], rax
  00000001407FF4A2  imul    eax, r12d, 0CFFB8570h
  00000001407FF4A9  mov     [rsp+4A0h+var_318], rax
  00000001407FF4B1  imul    eax, r12d, 0D8709120h
  00000001407FF4B8  mov     [rsp+4A0h+var_448], rax
  00000001407FF4BD  imul    eax, r12d, 56936D40h
  00000001407FF4C4  mov     [rsp+4A0h+var_3A8], rax
  00000001407FF4CC  imul    eax, r12d, 770AB638h
  00000001407FF4D3  mov     [rsp+4A0h+var_3B0], rax
  00000001407FF4DB  imul    eax, r12d, 268EF2B0h
  00000001407FF4E2  mov     [rsp+4A0h+var_470], rax
  00000001407FF4E7  bt      rdi, 3Dh ; '='
  00000001407FF4EC  setnb   byte ptr [rsp+4A0h+var_3B8]
  00000001407FF4F4  mov     rdi, r14
  00000001407FF4F7  and     rdi, r9
  00000001407FF4FA  mov     rcx, [rsp+4A0h+var_478]
  00000001407FF4FF  and     rcx, rdi
  00000001407FF502  not     rcx
  00000001407FF505  not     rdi
  00000001407FF508  and     rdi, [rsp+4A0h+var_468]
  00000001407FF50D  not     rdi
  00000001407FF510  and     rdi, rcx
  00000001407FF513  mov     rax, rdi
  00000001407FF516  mov     [rsp+4A0h+var_480], rdi
  00000001407FF51B  mov     ecx, dword ptr [rsp+4A0h+var_3D8]
  00000001407FF522  shr     rax, cl
  00000001407FF525  not     r8
  00000001407FF528  mov     rcx, [r8+rbx]
  00000001407FF52C  mov     [rsp+4A0h+var_1E8], rcx
  00000001407FF534  not     eax
  00000001407FF536  mov     r8, rdi
  00000001407FF539  mov     ecx, dword ptr [rsp+4A0h+var_3D0]
  00000001407FF540  shr     r8, cl
  00000001407FF543  mov     rcx, [rsp+4A0h+var_2E8]
  00000001407FF54B  and     eax, ecx
  00000001407FF54D  not     r8d
  00000001407FF550  and     r8d, ecx
  00000001407FF553  imul    r8d, eax
  00000001407FF557  lea     rax, [rsp+rbp+4A0h+var_4A0]
  00000001407FF55B  add     rax, 4A0h
  00000001407FF561  mov     [rsp+4A0h+var_190], rax
  00000001407FF569  mov     rcx, r10
  00000001407FF56C  imul    rcx, rax
  00000001407FF570  not     rcx
  00000001407FF573  imul    eax, r12d, 361C2448h
  00000001407FF57A  add     rax, rsp
  00000001407FF57D  add     rax, 4A0h
  00000001407FF583  imul    rax, r15
  00000001407FF587  not     rax
  00000001407FF58A  and     rax, rcx
  00000001407FF58D  not     rsi
  00000001407FF590  mov     rcx, [rsi]
  00000001407FF593  mov     rsi, 0C86E25EE39B63EC8h
  00000001407FF59D  imul    rsi, r12
  00000001407FF5A1  add     rsi, rcx
  00000001407FF5A4  mov     r14, rcx
  00000001407FF5A7  mov     [rsp+4A0h+var_350], rcx
  00000001407FF5AF  imul    ebx, r12d, 8F0CF380h
  00000001407FF5B6  imul    r15d, r12d, 0E7FDC2B8h
  00000001407FF5BD  mov     [rsp+4A0h+var_248], r15
  00000001407FF5C5  imul    r10d, r12d, 6165DAE8h
  00000001407FF5CC  imul    r9d, r12d, 9FF70AE0h
  00000001407FF5D3  test    r8b, 1
  00000001407FF5D7  mov     rcx, [rsp+4A0h+var_4A0]
  00000001407FF5DB  lea     rcx, [rsp+rcx+4A0h]
  00000001407FF5E3  mov     [rsp+4A0h+var_178], rcx
  00000001407FF5EB  not     rax
  00000001407FF5EE  cmovz   rax, rcx
  00000001407FF5F2  mov     rdi, [rsp+4A0h+var_390]
  00000001407FF5FA  imul    r13, rdi
  00000001407FF5FE  not     r13
  00000001407FF601  imul    ecx, r12d, 81DD23E0h
  00000001407FF608  mov     [rsp+4A0h+var_438], rcx
  00000001407FF60D  lea     r8, [rsp+rcx+4A0h+var_4A0]
  00000001407FF611  add     r8, 4A0h
  00000001407FF618  imul    r8, [rsp+4A0h+var_388]
  00000001407FF621  not     r8
  00000001407FF624  and     r8, r13
  00000001407FF627  not     r8
  00000001407FF62A  imul    r13d, r12d, 207748F8h
  00000001407FF631  lea     rcx, [rsp+r13+4A0h+var_4A0]
  00000001407FF635  add     rcx, 4A0h
  00000001407FF63C  imul    rcx, [rsp+4A0h+var_3C8]
  00000001407FF645  add     rcx, r8
  00000001407FF648  lea     r13, [rsp+rbx+4A0h+var_4A0]
  00000001407FF64C  add     r13, 4A0h
  00000001407FF653  imul    r8d, r12d, 5F0878F0h
  00000001407FF65A  test    byte ptr [rsp+4A0h+var_348], 1
  00000001407FF662  cmovnz  r13, rsi
  00000001407FF666  lea     r8, [rsp+r8+4A0h]
  00000001407FF66E  cmovz   r8, rcx
  00000001407FF672  mov     [rsp+4A0h+var_50], r8
  00000001407FF67A  not     r11
  00000001407FF67D  mov     r8, [r11]
  00000001407FF680  mov     [rsp+4A0h+var_458], r8
  00000001407FF685  mov     rcx, [rsp+4A0h+var_418]
  00000001407FF68D  mov     rcx, [rcx]
  00000001407FF690  mov     [rsp+4A0h+var_1F8], rcx
  00000001407FF698  not     rdx
  00000001407FF69B  mov     rcx, [rdx]
  00000001407FF69E  mov     [rsp+4A0h+var_160], rcx
  00000001407FF6A6  mov     rcx, [rsp+4A0h+var_3A8]
  00000001407FF6AE  mov     rcx, [rsp+rcx+4A0h]
  00000001407FF6B6  mov     [rsp+4A0h+var_68], rcx
  00000001407FF6BE  mov     rcx, [rsp+4A0h+var_3B0]
  00000001407FF6C6  mov     rcx, [rsp+rcx+4A0h]
  00000001407FF6CE  mov     [rsp+4A0h+var_208], rcx
  00000001407FF6D6  mov     rcx, [rsp+r10+4A0h]
  00000001407FF6DE  mov     [rsp+4A0h+var_60], rcx
  00000001407FF6E6  mov     rcx, [rsp+r9+4A0h]
  00000001407FF6EE  mov     [rsp+4A0h+var_58], rcx
  00000001407FF6F6  mov     rax, [rax]
  00000001407FF6F9  mov     [rsp+4A0h+var_170], rax
  00000001407FF701  mov     rax, [rsp+r15+4A0h]
  00000001407FF709  imul    rax, rdi
  00000001407FF70D  mov     [rsp+4A0h+var_268], rax
  00000001407FF715  mov     r10, 162C184FD15B8A47h
  00000001407FF71F  imul    r10, r12
  00000001407FF723  add     r10, r14
  00000001407FF726  mov     rdi, 6E35CB1128E0E82Ah
  00000001407FF730  imul    rdi, r12
  00000001407FF734  and     rdi, r8
  00000001407FF737  not     rdi
  00000001407FF73A  mov     rbx, 79C550894096CFA7h
  00000001407FF744  imul    rbx, r12
  00000001407FF748  add     rbx, rdi
  00000001407FF74B  mov     rbp, rbx
  00000001407FF74E  not     rbp
  00000001407FF751  mov     rsi, 1091E51B487EF181h
  00000001407FF75B  imul    rsi, r12
  00000001407FF75F  add     rsi, rdi
  00000001407FF762  mov     r8, rsi
  00000001407FF765  not     r8
  00000001407FF768  and     rbx, rsi
  00000001407FF76B  not     rbx
  00000001407FF76E  and     r8, rbp
  00000001407FF771  mov     rdx, r8
  00000001407FF774  not     rdx
  00000001407FF777  and     rbx, rdx
  00000001407FF77A  mov     r9, 425154C208962516h
  00000001407FF784  imul    r9, r12
  00000001407FF788  add     r9, rdi
  00000001407FF78B  mov     rcx, 44FFDDAC71E74A7Ah
  00000001407FF795  imul    rcx, r12
  00000001407FF799  add     rcx, rdi
  00000001407FF79C  mov     r14, 0BFFE0527BB4DC4BAh
  00000001407FF7A6  imul    r14, r12
  00000001407FF7AA  mov     r11, 423DBC3479323FC0h
  00000001407FF7B4  imul    r11, r12
  00000001407FF7B8  mov     rax, [rsp+4A0h+var_490]
  00000001407FF7BD  mov     rax, [rsp+rax+4A0h]
  00000001407FF7C5  mov     [rsp+4A0h+var_418], rax
  00000001407FF7CD  mov     rax, [rsp+4A0h+var_430]
  00000001407FF7D2  mov     rax, [rsp+rax+4A0h]
  00000001407FF7DA  mov     [rsp+4A0h+var_3A8], rax
  00000001407FF7E2  mov     rax, [rsp+4A0h+var_318]
  00000001407FF7EA  mov     rax, [rsp+rax+4A0h]
  00000001407FF7F2  mov     [rsp+4A0h+var_3B0], rax
  00000001407FF7FA  mov     rax, [rsp+4A0h+var_448]
  00000001407FF7FF  mov     rax, [rsp+rax+4A0h]
  00000001407FF807  mov     [rsp+4A0h+var_450], rax
  00000001407FF80C  mov     rax, [rsp+4A0h+var_470]
  00000001407FF811  mov     rax, [rsp+rax+4A0h]
  00000001407FF819  mov     [rsp+4A0h+var_70], rax
  00000001407FF821  mov     rax, [rsp+4A0h+var_378]
  00000001407FF829  mov     rax, [rsp+rax+4A0h]
  00000001407FF831  mov     [rsp+4A0h+var_168], rax
  00000001407FF839  mov     rax, [rsp+4A0h+var_438]
  00000001407FF83E  mov     rax, [rsp+rax+4A0h]
  00000001407FF846  mov     [rsp+4A0h+var_200], rax
  00000001407FF84E  test    rdx, 0
  00000001407FF855  call    locret_1407FF865  ; -> locret_1407FF865
  00000001407FF85A  jno     loc_1407FF866
  00000001407FF860  jmp     loc_140801798
  00000001407FF865  retn
  00000001407FF866  nop
  00000001407FF867  jmp     loc_1408024DD
  00000001407FF86C  mov     rax, 79F2BB5AF65B7178h
  00000001407FF876  mov     rax, 8214CA30A6A9375Bh
  00000001407FF880  mov     rax, 0DB06F332B6EDBB6Ah
  00000001407FF88A  mov     rax, 77D57C24A9EF0808h
  00000001407FF894  imul    r15d, r12d, 6C384890h
  00000001407FF89B  mov     [rsp+4A0h+var_278], r15
  00000001407FF8A3  imul    eax, r12d, 856936D4h
  00000001407FF8AA  bt      [rsp+4A0h+var_480], 3Ch ; '<'
  00000001407FF8B1  mov     r13, [r13+0]
  00000001407FF8B5  mov     [rsp+4A0h+var_90], r13
  00000001407FF8BD  setnb   byte ptr [rsp+4A0h+var_4A0]
  00000001407FF8C1  test    r13, r13
  00000001407FF8C4  cmovz   rax, [rsp+4A0h+var_3E8]
  00000001407FF8CD  setnz   r13b
  00000001407FF8D1  add     rax, r10
  00000001407FF8D4  mov     r10, rax
  00000001407FF8D7  not     rbx
  00000001407FF8DA  not     rax
  00000001407FF8DD  and     rbx, rax
  00000001407FF8E0  and     rdx, r10
  00000001407FF8E3  add     rdx, rbx
  00000001407FF8E6  and     r8, rax
  00000001407FF8E9  not     r8
  00000001407FF8EC  add     rdx, r8
  00000001407FF8EF  and     rsi, rbp
  00000001407FF8F2  and     rsi, r10
  00000001407FF8F5  mov     rbx, r10
  00000001407FF8F8  sub     rdx, rsi
  00000001407FF8FB  or      r13b, byte ptr [rsp+4A0h+var_4A0]
  00000001407FF8FF  not     rcx
  00000001407FF902  inc     rdx
  00000001407FF905  and     rcx, rax
  00000001407FF908  movzx   ebp, byte ptr [rsp+4A0h+var_3B8]
  00000001407FF910  test    bpl, r13b
  00000001407FF913  cmovnz  r11, r14
  00000001407FF917  mov     [rsp+4A0h+var_78], r11
  00000001407FF91F  not     rcx
  00000001407FF922  cmovnz  r15, [rsp+4A0h+var_300]
  00000001407FF92B  mov     [rsp+4A0h+var_98], r15
  00000001407FF933  mov     r8, [rsp+4A0h+var_1A0]
  00000001407FF93B  mov     r14, [rsp+4A0h+var_438]
  00000001407FF940  cmovz   r8, r14
  00000001407FF944  mov     [rsp+4A0h+var_1A0], r8
  00000001407FF94C  and     rcx, r9
  00000001407FF94F  test    bpl, r13b
  00000001407FF952  mov     r8, [rsp+4A0h+var_198]
  00000001407FF95A  cmovnz  r8, [rsp+4A0h+var_410]
  00000001407FF963  mov     [rsp+4A0h+var_198], r8
  00000001407FF96B  cmovnz  rcx, rdx
  00000001407FF96F  mov     [rsp+4A0h+var_1D0], rcx
  00000001407FF977  mov     r8, 4EB9990A7A71B849h
  00000001407FF981  imul    r8, r12
  00000001407FF985  add     r8, rdi
  00000001407FF988  mov     rdx, 86213656C3B67219h
  00000001407FF992  imul    rdx, r12
  00000001407FF996  add     rdx, rdi
  00000001407FF999  mov     r9, r8
  00000001407FF99C  and     r9, rdx
  00000001407FF99F  mov     r10, rdx
  00000001407FF9A2  and     rdx, rbx
  00000001407FF9A5  not     rdx
  00000001407FF9A8  and     rdx, r8
  00000001407FF9AB  mov     r11, r8
  00000001407FF9AE  not     r8
  00000001407FF9B1  not     r10
  00000001407FF9B4  mov     rsi, r8
  00000001407FF9B7  and     rsi, r10
  00000001407FF9BA  and     r11, r10
  00000001407FF9BD  and     r8, rbx
  00000001407FF9C0  not     r8
  00000001407FF9C3  and     r8, r10
  00000001407FF9C6  not     rsi
  00000001407FF9C9  not     r9
  00000001407FF9CC  mov     r10, rbx
  00000001407FF9CF  mov     [rsp+4A0h+var_88], rbx
  00000001407FF9D7  and     r10, rsi
  00000001407FF9DA  and     rsi, r9
  00000001407FF9DD  and     r9, rax
  00000001407FF9E0  lea     r9, [r9+r9*2]
  00000001407FF9E4  not     r8
  00000001407FF9E7  lea     r8, [r9+r8*2]
  00000001407FF9EB  not     rdx
  00000001407FF9EE  add     rdx, rdx
  00000001407FF9F1  sub     r8, rdx
  00000001407FF9F4  and     rsi, rax
  00000001407FF9F7  add     rsi, rsi
  00000001407FF9FA  sub     r8, rsi
  00000001407FF9FD  not     r11
  00000001407FFA00  and     r11, rbx
  00000001407FFA03  add     r11, r8
  00000001407FFA06  mov     rdx, 2C83CDA59D57F4E4h
  00000001407FFA10  imul    rdx, r12
  00000001407FFA14  mov     r8, 0BB3D5376563A6419h
  00000001407FFA1E  imul    r8, r12
  00000001407FFA22  and     r8, rax
  00000001407FFA25  not     r8
  00000001407FFA28  and     r8, rdx
  00000001407FFA2B  lea     rcx, [r10+r11]
  00000001407FFA2F  inc     rcx
  00000001407FFA32  test    bpl, r13b
  00000001407FFA35  cmovz   rcx, r8
  00000001407FFA39  mov     [rsp+4A0h+var_1E0], rcx
  00000001407FFA41  mov     rdx, [rsp+4A0h+var_1B8]
  00000001407FFA49  cmovz   rdx, [rsp+4A0h+var_378]
  00000001407FFA52  mov     [rsp+4A0h+var_1B8], rdx
  00000001407FFA5A  mov     rdx, 0D2E5F989DBCDEC43h
  00000001407FFA64  imul    rdx, r12
  00000001407FFA68  mov     r8, 17C6C8B87AB59272h
  00000001407FFA72  imul    r8, r12
  00000001407FFA76  and     r8, rax
  00000001407FFA79  not     r8
  00000001407FFA7C  and     r8, rdx
  00000001407FFA7F  mov     rdx, 1D58EA64099E7AFCh
  00000001407FFA89  imul    rdx, r12
  00000001407FFA8D  add     rdx, rdi
  00000001407FFA90  mov     rcx, 0F6C4361ECBA9375h
  00000001407FFA9A  imul    rcx, r12
  00000001407FFA9E  add     rcx, rdi
  00000001407FFAA1  not     rcx
  00000001407FFAA4  and     rcx, rax
  00000001407FFAA7  not     rcx
  00000001407FFAAA  and     rcx, rdx
  00000001407FFAAD  test    bpl, r13b
  00000001407FFAB0  cmovnz  rcx, r8
  00000001407FFAB4  mov     [rsp+4A0h+var_E0], rcx
  00000001407FFABC  imul    ecx, r12d, 95249D38h
  00000001407FFAC3  mov     [rsp+4A0h+var_250], rcx
  00000001407FFACB  test    bpl, r13b
  00000001407FFACE  mov     rdx, [rsp+4A0h+var_1C0]
  00000001407FFAD6  cmovnz  rdx, rcx
  00000001407FFADA  mov     [rsp+4A0h+var_1C0], rdx
  00000001407FFAE2  mov     rdx, 1DAD76490AE4DBAh
  00000001407FFAEC  imul    rdx, r12
  00000001407FFAF0  add     rdx, rdi
  00000001407FFAF3  mov     r9, 3291217361973A9Ch
  00000001407FFAFD  imul    r9, r12
  00000001407FFB01  add     r9, rdi
  00000001407FFB04  mov     rcx, 9E1794C6133656C2h
  00000001407FFB0E  imul    rcx, r12
  00000001407FFB12  mov     r8, 25E17A631AA3F0CBh
  00000001407FFB1C  imul    r8, r12
  00000001407FFB20  and     r8, rax
  00000001407FFB23  not     r8
  00000001407FFB26  and     r8, rcx
  00000001407FFB29  not     r9
  00000001407FFB2C  and     r9, rax
  00000001407FFB2F  not     r9
  00000001407FFB32  and     r9, rdx
  00000001407FFB35  test    bpl, r13b
  00000001407FFB38  cmovnz  r9, r8
  00000001407FFB3C  mov     [rsp+4A0h+var_E8], r9
  00000001407FFB44  mov     [rsp+4A0h+var_218], r12
  00000001407FFB4C  imul    ecx, r12d, 3E912FF8h
  00000001407FFB53  mov     [rsp+4A0h+var_398], rcx
  00000001407FFB5B  imul    edx, r12d, 79681830h
  00000001407FFB62  mov     [rsp+4A0h+var_230], rdx
  00000001407FFB6A  test    bpl, r13b
  00000001407FFB6D  mov     rax, [rsp+4A0h+var_1C8]
  00000001407FFB75  cmovnz  rax, [rsp+4A0h+var_428]
  00000001407FFB7B  mov     [rsp+4A0h+var_1C8], rax
  00000001407FFB83  mov     rax, rdx
  00000001407FFB86  cmovnz  rax, rcx
  00000001407FFB8A  mov     [rsp+4A0h+var_F0], rax
  00000001407FFB92  imul    eax, r12d, 617A9B8h
  00000001407FFB99  test    bpl, r13b
  00000001407FFB9C  cmovz   r14, rax
  00000001407FFBA0  mov     rcx, rax
  00000001407FFBA3  mov     [rsp+4A0h+var_280], rax
  00000001407FFBAB  mov     [rsp+4A0h+var_438], r14
  00000001407FFBB0  imul    edx, r12d, 1E19E700h
  00000001407FFBB7  test    bpl, r13b
  00000001407FFBBA  mov     rax, [rsp+4A0h+var_368]
  00000001407FFBC2  cmovz   rax, rdx
  00000001407FFBC6  mov     [rsp+4A0h+var_270], rdx
  00000001407FFBCE  mov     [rsp+4A0h+var_368], rax
  00000001407FFBD6  imul    r9d, r12d, 0E342FEC8h
  00000001407FFBDD  mov     [rsp+4A0h+var_260], r9
  00000001407FFBE5  test    bpl, r13b
  00000001407FFBE8  mov     rax, [rsp+4A0h+var_430]
  00000001407FFBED  cmovnz  rax, rcx
  00000001407FFBF1  mov     [rsp+4A0h+var_430], rax
  00000001407FFBF6  mov     rax, [rsp+4A0h+var_358]
  00000001407FFBFE  cmovnz  rax, rdx
  00000001407FFC02  mov     [rsp+4A0h+var_358], rax
  00000001407FFC0A  lea     r8, [rsp+4A0h]
  00000001407FFC12  mov     rdx, r8
  00000001407FFC15  not     rdx
  00000001407FFC18  mov     [rsp+4A0h+var_3B8], rdx
  00000001407FFC20  mov     rax, [rsp+4A0h+var_370]
  00000001407FFC28  cmovnz  rax, r9
  00000001407FFC2C  mov     [rsp+4A0h+var_370], rax
  00000001407FFC34  imul    rax, rdx, 0FFFFFFFFFFFFFDB0h
  00000001407FFC3B  imul    rcx, r8, 0FFFFFFFFFFFFFDB1h
  00000001407FFC42  add     rcx, rax
  00000001407FFC45  imul    rax, rdx, 0FFFFFFFFFFFFFF68h
  00000001407FFC4C  imul    rdx, r8, 0FFFFFFFFFFFFFF69h
  00000001407FFC53  add     rdx, rax
  00000001407FFC56  test    byte ptr [rsp+4A0h+var_440], 1
  00000001407FFC5B  cmovnz  rdx, rcx
  00000001407FFC5F  mov     [rsp+4A0h+var_80], rdx
  00000001407FFC67  mov     rax, [rsp+4A0h+var_488]
  00000001407FFC6C  mov     rcx, rax
  00000001407FFC6F  shl     rcx, 13h
  00000001407FFC73  not     rcx
  00000001407FFC76  mov     [rsp+4A0h+var_428], rcx
  00000001407FFC7B  shr     rax, 2Dh
  00000001407FFC7F  not     rax
  00000001407FFC82  and     rax, rcx
  00000001407FFC85  mov     rdx, 19B4F83604874E6Bh
  00000001407FFC8F  or      rdx, rax
  00000001407FFC92  not     rax
  00000001407FFC95  mov     rcx, 0E64B07C9FB78B194h
  00000001407FFC9F  or      rcx, rax
  00000001407FFCA2  and     rdx, rcx
  00000001407FFCA5  mov     [rsp+4A0h+var_410], rdx
  00000001407FFCAD  mov     ecx, edx
  00000001407FFCAF  not     ecx
  00000001407FFCB1  mov     eax, ecx
  00000001407FFCB3  shr     eax, 0Bh
  00000001407FFCB6  and     eax, 30001h
  00000001407FFCBB  shr     ecx, 14h
  00000001407FFCBE  and     ecx, 181h
  00000001407FFCC4  imul    rcx, rax
  00000001407FFCC8  mov     [rsp+4A0h+var_488], rcx
  00000001407FFCCD  mov     r8, [rsp+4A0h+var_478]
  00000001407FFCD2  mov     rcx, r8
  00000001407FFCD5  not     rcx
  00000001407FFCD8  mov     r15, [rsp+4A0h+var_468]
  00000001407FFCDD  mov     r9, r15
  00000001407FFCE0  mov     rbx, [rsp+4A0h+var_498]
  00000001407FFCE5  and     r9, rbx
  00000001407FFCE8  mov     rax, rcx
  00000001407FFCEB  mov     rsi, rcx
  00000001407FFCEE  and     rax, r9
  00000001407FFCF1  not     rax
  00000001407FFCF4  not     r9
  00000001407FFCF7  and     r9, r8
  00000001407FFCFA  not     r9
  00000001407FFCFD  and     r9, rax
  00000001407FFD00  mov     r14, r15
  00000001407FFD03  not     r14
  00000001407FFD06  mov     rax, rcx
  00000001407FFD09  mov     rcx, [rsp+4A0h+var_220]
  00000001407FFD11  and     rax, rcx
  00000001407FFD14  not     rax
  00000001407FFD17  mov     r12, r8
  00000001407FFD1A  and     r12, rbx
  00000001407FFD1D  mov     r11, r12
  00000001407FFD20  not     r11
  00000001407FFD23  and     rax, r11
  00000001407FFD26  mov     r13, r15
  00000001407FFD29  and     r13, rax
  00000001407FFD2C  not     rax
  00000001407FFD2F  and     rax, r14
  00000001407FFD32  not     rax
  00000001407FFD35  not     r13
  00000001407FFD38  and     r13, rax
  00000001407FFD3B  mov     r10, [rsp+4A0h+var_420]
  00000001407FFD43  mov     rax, r10
  00000001407FFD46  and     rax, rsi
  00000001407FFD49  not     rax
  00000001407FFD4C  mov     rdi, [rsp+4A0h+var_3E0]
  00000001407FFD54  mov     rbp, rdi
  00000001407FFD57  and     rbp, r8
  00000001407FFD5A  not     rbp
  00000001407FFD5D  and     rbp, rax
  00000001407FFD60  not     r9
  00000001407FFD63  and     r9, r10
  00000001407FFD66  not     rbp
  00000001407FFD69  and     rbp, r15
  00000001407FFD6C  and     rbx, rbp
  00000001407FFD6F  not     rbp
  00000001407FFD72  and     rbp, rcx
  00000001407FFD75  mov     r8, rdi
  00000001407FFD78  and     r8, rcx
  00000001407FFD7B  mov     rdx, rcx
  00000001407FFD7E  and     rcx, r14
  00000001407FFD81  mov     rax, rdi
  00000001407FFD84  and     rax, rcx
  00000001407FFD87  not     rcx
  00000001407FFD8A  and     rcx, r10
  00000001407FFD8D  and     r12, r10
  00000001407FFD90  and     r10, r13
  00000001407FFD93  not     r10
  00000001407FFD96  not     r13
  00000001407FFD99  and     r13, rdi
  00000001407FFD9C  not     r13
  00000001407FFD9F  and     r13, r10
  00000001407FFDA2  not     rbp
  00000001407FFDA5  not     rbx
  00000001407FFDA8  and     rbx, rbp
  00000001407FFDAB  mov     r10, rsi
  00000001407FFDAE  and     r10, r14
  00000001407FFDB1  and     rdx, r10
  00000001407FFDB4  mov     [rsp+4A0h+var_2A0], r10
  00000001407FFDBC  not     rdx
  00000001407FFDBF  and     rdx, rdi
  00000001407FFDC2  not     rdx
  00000001407FFDC5  mov     rbp, 5555555555555556h
  00000001407FFDCF  imul    rdx, rbp
  00000001407FFDD3  imul    rbx, rbp
  00000001407FFDD7  add     rbx, rdx
  00000001407FFDDA  not     r9
  00000001407FFDDD  add     rbx, r9
  00000001407FFDE0  not     r10
  00000001407FFDE3  mov     [rsp+4A0h+var_2A8], r10
  00000001407FFDEB  mov     rdx, r8
  00000001407FFDEE  and     rdx, r10
  00000001407FFDF1  not     rdx
  00000001407FFDF4  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001407FFDFE  lea     r9, [r10-1]
  00000001407FFE02  mov     [rsp+4A0h+var_220], r9
  00000001407FFE0A  imul    rdx, r9
  00000001407FFE0E  add     rdx, rbx
  00000001407FFE11  not     r13
  00000001407FFE14  imul    r13, r9
  00000001407FFE18  add     rdx, r13
  00000001407FFE1B  not     r8
  00000001407FFE1E  mov     rbx, rsi
  00000001407FFE21  mov     [rsp+4A0h+var_4A0], rsi
  00000001407FFE25  and     r8, rsi
  00000001407FFE28  mov     r9, r15
  00000001407FFE2B  and     r9, r8
  00000001407FFE2E  not     r8
  00000001407FFE31  mov     [rsp+4A0h+var_3F0], r14
  00000001407FFE39  and     r8, r14
  00000001407FFE3C  not     r8
  00000001407FFE3F  not     r9
  00000001407FFE42  and     r9, r8
  00000001407FFE45  not     rax
  00000001407FFE48  not     rcx
  00000001407FFE4B  and     rcx, rax
  00000001407FFE4E  not     r9
  00000001407FFE51  imul    r9, r10
  00000001407FFE55  not     rcx
  00000001407FFE58  mov     rsi, [rsp+4A0h+var_478]
  00000001407FFE5D  and     rcx, rsi
  00000001407FFE60  not     rcx
  00000001407FFE63  imul    rcx, r10
  00000001407FFE67  add     rcx, r9
  00000001407FFE6A  mov     rax, r14
  00000001407FFE6D  mov     r13, [rsp+4A0h+var_498]
  00000001407FFE72  and     rax, r13
  00000001407FFE75  not     rax
  00000001407FFE78  and     rax, rdi
  00000001407FFE7B  mov     r8, rbx
  00000001407FFE7E  and     r8, rax
  00000001407FFE81  not     r8
  00000001407FFE84  not     rax
  00000001407FFE87  and     rax, rsi
  00000001407FFE8A  not     rax
  00000001407FFE8D  and     rax, r8
  00000001407FFE90  lea     r9, [rbp-1]
  00000001407FFE94  mov     [rsp+4A0h+var_A8], r9
  00000001407FFE9C  imul    rax, r9
  00000001407FFEA0  add     rax, rcx
  00000001407FFEA3  and     r13, rdi
  00000001407FFEA6  mov     r8, rbx
  00000001407FFEA9  and     r8, r13
  00000001407FFEAC  not     r8
  00000001407FFEAF  not     r13
  00000001407FFEB2  and     r13, rsi
  00000001407FFEB5  not     r13
  00000001407FFEB8  and     r8, r15
  00000001407FFEBB  and     r8, r13
  00000001407FFEBE  imul    r8, r9
  00000001407FFEC2  add     r8, rax
  00000001407FFEC5  and     r11, rdi
  00000001407FFEC8  not     r12
  00000001407FFECB  not     r11
  00000001407FFECE  and     r11, r12
  00000001407FFED1  not     r11
  00000001407FFED4  and     r11, r15
  00000001407FFED7  not     r11
  00000001407FFEDA  mov     rbx, [rsp+4A0h+var_2E8]
  00000001407FFEE2  add     r11, rbx
  00000001407FFEE5  add     r11, r8
  00000001407FFEE8  add     r11, rdx
  00000001407FFEEB  mov     rcx, [rsp+4A0h+var_428]
  00000001407FFEF0  shr     rcx, 3Fh
  00000001407FFEF4  mov     rax, rcx
  00000001407FFEF7  mov     r8, rcx
  00000001407FFEFA  mov     [rsp+4A0h+var_420], rcx
  00000001407FFF02  mov     r14, [rsp+4A0h+var_418]
  00000001407FFF0A  imul    rax, r14
  00000001407FFF0E  mov     rdx, r11
  00000001407FFF11  mov     ecx, dword ptr [rsp+4A0h+var_3D8]
  00000001407FFF18  shr     rdx, cl
  00000001407FFF1B  mov     rcx, [rsp+4A0h+var_488]
  00000001407FFF20  mov     r13, [rsp+4A0h+var_458]
  00000001407FFF25  imul    rcx, r13
  00000001407FFF29  add     rcx, rax
  00000001407FFF2C  mov     [rsp+4A0h+var_B0], rcx
  00000001407FFF34  not     edx
  00000001407FFF36  mov     rbp, r11
  00000001407FFF39  mov     ecx, dword ptr [rsp+4A0h+var_3D0]
  00000001407FFF40  shr     rbp, cl
  00000001407FFF43  and     edx, ebx
  00000001407FFF45  not     ebp
  00000001407FFF47  and     ebp, ebx
  00000001407FFF49  imul    rbp, rdx
  00000001407FFF4D  mov     [rsp+4A0h+var_498], rbp
  00000001407FFF52  mov     rcx, [rsp+4A0h+var_228]
  00000001407FFF5A  not     rcx
  00000001407FFF5D  mov     rdi, [rsp+4A0h+var_218]
  00000001407FFF65  imul    eax, edi, 51D8A950h
  00000001407FFF6B  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001407FFF6F  add     rdx, 4A0h
  00000001407FFF76  mov     [rsp+4A0h+var_3E0], rdx
  00000001407FFF7E  mov     rsi, [rsp+4A0h+var_388]
  00000001407FFF86  mov     rax, rsi
  00000001407FFF89  imul    rax, rdx
  00000001407FFF8D  not     rax
  00000001407FFF90  and     rax, rcx
  00000001407FFF93  mov     [rsp+4A0h+var_228], rax
  00000001407FFF9B  mov     ecx, edi
  00000001407FFF9D  neg     cl
  00000001407FFF9F  mov     byte ptr [rsp+4A0h+var_3FC], cl
  00000001407FFFA6  shl     cl, 4
  00000001407FFFA9  mov     r15, [rsp+4A0h+var_210]
  00000001407FFFB1  shr     r15, cl
  00000001407FFFB4  mov     rax, [rsp+4A0h+var_410]
  00000001407FFFBC  shr     rax, 2Bh
  00000001407FFFC0  not     eax
  00000001407FFFC2  and     eax, 4001h
  00000001407FFFC7  mov     [rsp+4A0h+var_410], rax
  00000001407FFFCF  mov     r12, [rsp+4A0h+var_328]
  00000001407FFFD7  imul    rax, r12
  00000001407FFFDB  not     rax
  00000001407FFFDE  mov     rcx, r8
  00000001407FFFE1  imul    rcx, [rsp+4A0h+var_3A8]
  00000001407FFFEA  not     rcx
  00000001407FFFED  and     rcx, rax
  00000001407FFFF0  mov     [rsp+4A0h+var_B8], rcx
  00000001407FFFF8  mov     eax, ebx
  00000001407FFFFA  not     eax
  00000001407FFFFC  mov     rcx, [rsp+4A0h+var_3E8]
  0000000140800004  shr     r11, cl
  0000000140800007  mov     ecx, r11d
  000000014080000A  not     ecx
  000000014080000C  mov     r8d, eax
  000000014080000F  and     r8d, ecx
  0000000140800012  not     r8d
  0000000140800015  and     ecx, ebx
  0000000140800017  not     ecx
  0000000140800019  and     eax, r11d
  000000014080001C  not     eax
  000000014080001E  mov     dword ptr [rsp+4A0h+var_3E8], eax
  0000000140800025  and     ecx, eax
  0000000140800027  add     ecx, r8d
  000000014080002A  add     ecx, ebx
  000000014080002C  mov     [rsp+4A0h+var_17C], ecx
  0000000140800033  mov     rdx, [rsp+4A0h+var_160]
  000000014080003B  mov     rax, rdx
  000000014080003E  not     rax
  0000000140800041  mov     rcx, 84790057FA09404h
  000000014080004B  imul    rcx, rdi
  000000014080004F  and     rcx, rax
  0000000140800052  not     rcx
  0000000140800055  mov     r10, 7515C558F5415215h
  000000014080005F  imul    r10, rdi
  0000000140800063  and     r10, rdx
  0000000140800066  not     r10
  0000000140800069  and     r10, rcx
  000000014080006C  mov     rax, rsi
  000000014080006F  imul    rax, r13
  0000000140800073  not     rax
  0000000140800076  mov     rcx, [rsp+4A0h+var_3C8]
  000000014080007E  imul    rcx, [rsp+4A0h+var_350]
  0000000140800087  not     rcx
  000000014080008A  mov     r9, rcx
  000000014080008D  lea     ecx, ds:0[rdi*4]
  0000000140800094  lea     ecx, [rcx+rcx*2]
  0000000140800097  mov     rdx, r10
  000000014080009A  shl     rdx, cl
  000000014080009D  imul    ecx, edi, -4Ch
  00000001408000A0  shr     r10, cl
  00000001408000A3  and     r9, rax
  00000001408000A6  mov     [rsp+4A0h+var_C0], r9
  00000001408000AE  not     rdx
  00000001408000B1  not     r10
  00000001408000B4  and     r10, rdx
  00000001408000B7  mov     rax, 611F3A4C744C924Ch
  00000001408000C1  imul    rax, rdi
  00000001408000C5  not     r10
  00000001408000C8  add     r10, rax
  00000001408000CB  mov     r13, [rsp+4A0h+var_3C0]
  00000001408000D3  mov     rax, r13
  00000001408000D6  imul    rax, [rsp+4A0h+var_1E8]
  00000001408000DF  mov     r9, [rsp+4A0h+var_440]
  00000001408000E4  imul    r10, r9
  00000001408000E8  add     r10, rax
  00000001408000EB  mov     [rsp+4A0h+var_C8], r10
  00000001408000F3  mov     rax, [rsp+4A0h+var_1A8]
  00000001408000FB  imul    rax, r14
  00000001408000FF  mov     rdx, [rsp+4A0h+var_2E0]
  0000000140800107  mov     rcx, rdx
  000000014080010A  imul    rcx, [rsp+4A0h+var_3B0]
  0000000140800113  add     rcx, rax
  0000000140800116  mov     [rsp+4A0h+var_D0], rcx
  000000014080011E  mov     rax, rdx
  0000000140800121  imul    rax, r12
  0000000140800125  mov     r14, [rsp+4A0h+var_320]
  000000014080012D  mov     rcx, r14
  0000000140800130  imul    rcx, [rsp+4A0h+var_450]
  0000000140800136  add     rcx, rax
  0000000140800139  mov     [rsp+4A0h+var_D8], rcx
  0000000140800141  mov     r12, rdi
  0000000140800144  imul    eax, r12d, 0CD9E2378h
  000000014080014B  add     rax, rsp
  000000014080014E  add     rax, 4A0h
  0000000140800154  imul    rax, [rsp+4A0h+var_348]
  000000014080015D  imul    ecx, r12d, 10EA1760h
  0000000140800164  lea     r10, [rsp+rcx+4A0h+var_4A0]
  0000000140800168  add     r10, 4A0h
  000000014080016F  imul    r10, rsi
  0000000140800173  add     r10, rax
  0000000140800176  mov     eax, ebx
  0000000140800178  and     eax, r15d
  000000014080017B  not     r15d
  000000014080017E  and     r15d, ebx
  0000000140800181  mov     [rsp+4A0h+var_210], r15
  0000000140800189  mov     ecx, ebp
  000000014080018B  and     ecx, ebx
  000000014080018D  test    cl, 1
  0000000140800190  mov     rcx, [rsp+4A0h+var_230]
  0000000140800198  lea     rcx, [rsp+rcx+4A0h]
  00000001408001A0  cmovnz  r10, rcx
  00000001408001A4  mov     [rsp+4A0h+var_230], r10
  00000001408001AC  mov     rcx, [rsp+4A0h+var_380]
  00000001408001B4  imul    rcx, [rsp+4A0h+var_408]
  00000001408001BD  not     rcx
  00000001408001C0  mov     r10, rcx
  00000001408001C3  mov     rcx, [rsp+4A0h+var_340]
  00000001408001CB  imul    rcx, [rsp+4A0h+var_308]
  00000001408001D4  not     rcx
  00000001408001D7  and     rcx, r10
  00000001408001DA  mov     [rsp+4A0h+var_380], rcx
  00000001408001E2  and     r11d, ebx
  00000001408001E5  not     r11d
  00000001408001E8  and     r11d, r8d
  00000001408001EB  mov     ebp, dword ptr [rsp+4A0h+var_3E8]
  00000001408001F2  add     ebp, ebx
  00000001408001F4  add     ebp, r11d
  00000001408001F7  mov     dword ptr [rsp+4A0h+var_3E8], ebp
  00000001408001FE  mov     rcx, [rsp+4A0h+var_448]
  0000000140800203  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000140800207  add     r8, 4A0h
  000000014080020E  mov     [rsp+4A0h+var_290], r8
  0000000140800216  mov     rdi, [rsp+4A0h+var_428]
  000000014080021B  shr     rdi, 23h
  000000014080021F  and     edi, 9
  0000000140800222  mov     rcx, [rsp+4A0h+var_248]
  000000014080022A  add     rcx, rsp
  000000014080022D  add     rcx, 4A0h
  0000000140800234  imul    rcx, rdi
  0000000140800238  mov     [rsp+4A0h+var_428], rdi
  000000014080023D  mov     rbp, [rsp+4A0h+var_420]
  0000000140800245  mov     rdx, rbp
  0000000140800248  imul    rdx, r8
  000000014080024C  add     rdx, rcx
  000000014080024F  mov     [rsp+4A0h+var_3D0], rdx
  0000000140800257  mov     rcx, [rsp+4A0h+var_460]
  000000014080025C  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000140800260  add     r8, 4A0h
  0000000140800267  mov     [rsp+4A0h+var_3D8], r8
  000000014080026F  mov     rcx, [rsp+4A0h+var_470]
  0000000140800274  lea     r10, [rsp+rcx+4A0h+var_4A0]
  0000000140800278  add     r10, 4A0h
  000000014080027F  mov     [rsp+4A0h+var_288], r10
  0000000140800287  mov     rcx, r9
  000000014080028A  imul    rcx, r8
  000000014080028E  not     rcx
  0000000140800291  mov     r8, r13
  0000000140800294  imul    r8, r10
  0000000140800298  not     r8
  000000014080029B  and     r8, rcx
  000000014080029E  mov     rcx, [rsp+4A0h+var_490]
  00000001408002A3  lea     r10, [rsp+rcx+4A0h+var_4A0]
  00000001408002A7  add     r10, 4A0h
  00000001408002AE  mov     rcx, [rsp+4A0h+var_360]
  00000001408002B6  mov     rbx, [rsp+4A0h+var_390]
  00000001408002BE  imul    rcx, rbx
  00000001408002C2  mov     [rsp+4A0h+var_360], rcx
  00000001408002CA  imul    r10, r9
  00000001408002CE  mov     [rsp+4A0h+var_100], r10
  00000001408002D6  mov     r13, r9
  00000001408002D9  mov     rcx, [rsp+4A0h+var_1D8]
  00000001408002E1  mov     rdx, [rsp+4A0h+var_2E0]
  00000001408002E9  imul    rcx, rdx
  00000001408002ED  mov     [rsp+4A0h+var_1D8], rcx
  00000001408002F5  imul    ecx, r12d, 0AF843C78h
  00000001408002FC  mov     [rsp+4A0h+var_F8], rcx
  0000000140800304  test    al, 1
  0000000140800306  mov     rax, [rsp+4A0h+var_250]
  000000014080030E  lea     rax, [rsp+rax+4A0h]
  0000000140800316  mov     rcx, [rsp+4A0h+var_240]
  000000014080031E  cmovz   rax, rcx
  0000000140800322  mov     [rsp+4A0h+var_248], rax
  000000014080032A  mov     rax, [rsp+4A0h+var_190]
  0000000140800332  cmovz   rax, rcx
  0000000140800336  mov     [rsp+4A0h+var_190], rax
  000000014080033E  mov     rax, [rsp+4A0h+var_188]
  0000000140800346  cmovz   rax, rcx
  000000014080034A  mov     [rsp+4A0h+var_188], rax
  0000000140800352  mov     rax, [rsp+4A0h+var_260]
  000000014080035A  lea     rax, [rsp+rax+4A0h]
  0000000140800362  cmovz   rax, rcx
  0000000140800366  mov     [rsp+4A0h+var_250], rax
  000000014080036E  not     r8
  0000000140800371  cmovz   r8, rcx
  0000000140800375  mov     [rsp+4A0h+var_240], r8
  000000014080037D  mov     rax, [rsp+4A0h+var_310]
  0000000140800385  mov     r9, r14
  0000000140800388  imul    rax, r14
  000000014080038C  not     rax
  000000014080038F  mov     rcx, rax
  0000000140800392  mov     rax, [rsp+4A0h+var_1F0]
  000000014080039A  imul    rax, rdx
  000000014080039E  mov     r14, rdx
  00000001408003A1  not     rax
  00000001408003A4  and     rax, rcx
  00000001408003A7  mov     rsi, rax
  00000001408003AA  mov     r8, [rsp+4A0h+var_3B8]
  00000001408003B2  mov     rax, r8
  00000001408003B5  mov     rdx, [rsp+4A0h+var_450]
  00000001408003BA  and     rax, rdx
  00000001408003BD  mov     rcx, rax
  00000001408003C0  not     rcx
  00000001408003C3  lea     r11, [rsp+4A0h]
  00000001408003CB  mov     r10, r11
  00000001408003CE  and     r10, rdx
  00000001408003D1  mov     r15, [rsp+4A0h+var_258]
  00000001408003D9  imul    r15, rdx
  00000001408003DD  not     rdx
  00000001408003E0  and     rdx, r11
  00000001408003E3  not     rdx
  00000001408003E6  and     rdx, rcx
  00000001408003E9  imul    rcx, rdx, -68h
  00000001408003ED  add     r10, rcx
  00000001408003F0  not     rdx
  00000001408003F3  imul    rcx, rdx, -67h
  00000001408003F7  add     r10, rcx
  00000001408003FA  sub     r10, rax
  00000001408003FD  mov     [rsp+4A0h+var_310], r10
  0000000140800405  mov     r10, [rsp+4A0h+var_168]
  000000014080040D  mov     rax, r10
  0000000140800410  not     rax
  0000000140800413  mov     rcx, r8
  0000000140800416  and     rcx, rax
  0000000140800419  mov     rdx, rcx
  000000014080041C  not     rdx
  000000014080041F  mov     r8, r11
  0000000140800422  and     r8, r10
  0000000140800425  not     r8
  0000000140800428  and     r8, rdx
  000000014080042B  and     rax, r11
  000000014080042E  imul    rdx, r8, 0FFFFFFFFFFFFFEC8h
  0000000140800435  add     rdx, rax
  0000000140800438  sub     rdx, rcx
  000000014080043B  not     r8
  000000014080043E  imul    rax, r8, 0FFFFFFFFFFFFFEC9h
  0000000140800445  add     rax, rdx
  0000000140800448  mov     r11, rax
  000000014080044B  mov     [rsp+4A0h+var_298], rax
  0000000140800453  mov     rax, 99274B1F08A9900h
  000000014080045D  imul    rax, r12
  0000000140800461  mov     rcx, 3253B3DC05933BE1h
  000000014080046B  imul    rcx, r12
  000000014080046F  add     rcx, [rsp+4A0h+var_1E8]
  0000000140800477  mov     rdx, 73CAE0AC84574D19h
  0000000140800481  imul    rdx, r12
  0000000140800485  and     rdx, rcx
  0000000140800488  not     rcx
  000000014080048B  and     rcx, rax
  000000014080048E  not     rcx
  0000000140800491  not     rdx
  0000000140800494  and     rdx, rcx
  0000000140800497  mov     r8, r9
  000000014080049A  imul    rdx, r9
  000000014080049E  add     rdx, r15
  00000001408004A1  mov     rax, r14
  00000001408004A4  imul    rax, [rsp+4A0h+var_1F8]
  00000001408004AD  not     rax
  00000001408004B0  not     rdx
  00000001408004B3  and     rdx, rax
  00000001408004B6  mov     [rsp+4A0h+var_258], rdx
  00000001408004BE  mov     r10, rbx
  00000001408004C1  mov     rax, rbx
  00000001408004C4  imul    rax, [rsp+4A0h+var_418]
  00000001408004CD  not     rax
  00000001408004D0  mov     rcx, [rsp+4A0h+var_3A8]
  00000001408004D8  mov     rdx, [rsp+4A0h+var_348]
  00000001408004E0  imul    rcx, rdx
  00000001408004E4  not     rcx
  00000001408004E7  and     rcx, rax
  00000001408004EA  mov     [rsp+4A0h+var_3A8], rcx
  00000001408004F2  mov     rbx, [rsp+4A0h+var_488]
  00000001408004F7  mov     rax, rbx
  00000001408004FA  imul    rax, [rsp+4A0h+var_200]
  0000000140800503  mov     r9, rdi
  0000000140800506  mov     rcx, [rsp+4A0h+var_350]
  000000014080050E  imul    r9, rcx
  0000000140800512  add     r9, rax
  0000000140800515  mov     [rsp+4A0h+var_260], r9
  000000014080051D  mov     r9, [rsp+4A0h+var_268]
  0000000140800525  not     r9
  0000000140800528  mov     rax, [rsp+4A0h+var_3B0]
  0000000140800530  imul    rax, rdx
  0000000140800534  not     rax
  0000000140800537  and     rax, r9
  000000014080053A  mov     [rsp+4A0h+var_3B0], rax
  0000000140800542  mov     rax, [rsp+4A0h+var_458]
  0000000140800547  imul    rax, [rsp+4A0h+var_3C8]
  0000000140800550  mov     r15, [rsp+4A0h+var_3E0]
  0000000140800558  imul    r15, r10
  000000014080055C  add     r15, rax
  000000014080055F  mov     [rsp+4A0h+var_3E0], r15
  0000000140800567  mov     rax, [rsp+4A0h+var_3F8]
  000000014080056F  imul    rax, r8
  0000000140800573  not     rax
  0000000140800576  mov     rdx, rax
  0000000140800579  mov     rax, r14
  000000014080057C  imul    rax, [rsp+4A0h+var_2F8]
  0000000140800585  not     rax
  0000000140800588  and     rax, rdx
  000000014080058B  mov     rdx, rax
  000000014080058E  mov     rax, rbp
  0000000140800591  imul    rax, r11
  0000000140800595  mov     [rsp+4A0h+var_118], rax
  000000014080059D  imul    eax, r12d, 40EE91F0h
  00000001408005A4  add     rax, rsp
  00000001408005A7  add     rax, 4A0h
  00000001408005AD  imul    rax, [rsp+4A0h+var_410]
  00000001408005B6  mov     [rsp+4A0h+var_128], rax
  00000001408005BE  imul    eax, r12d, 0FB453C10h
  00000001408005C5  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001408005C9  add     r8, 4A0h
  00000001408005D0  mov     rax, [rsp+4A0h+var_270]
  00000001408005D8  add     rax, rsp
  00000001408005DB  add     rax, 4A0h
  00000001408005E1  imul    r8, r13
  00000001408005E5  mov     [rsp+4A0h+var_120], r8
  00000001408005ED  imul    rax, rbx
  00000001408005F1  mov     [rsp+4A0h+var_110], rax
  00000001408005F9  imul    eax, r12d, 0C52917C8h
  0000000140800600  add     rax, rsp
  0000000140800603  add     rax, 4A0h
  0000000140800609  imul    rax, rbx
  000000014080060D  mov     [rsp+4A0h+var_108], rax
  0000000140800615  test    byte ptr [rsp+4A0h+var_498], 1
  000000014080061A  mov     rax, [rsp+4A0h+var_178]
  0000000140800622  mov     r8, rax
  0000000140800625  cmovnz  r8, [rsp+4A0h+var_2F0]
  000000014080062E  mov     [rsp+4A0h+var_270], r8
  0000000140800636  mov     r8, [rsp+4A0h+var_398]
  000000014080063E  lea     r8, [rsp+r8+4A0h]
  0000000140800646  cmovz   r8, rax
  000000014080064A  mov     [rsp+4A0h+var_268], r8
  0000000140800652  not     rsi
  0000000140800655  cmovz   rsi, rax
  0000000140800659  mov     [rsp+4A0h+var_1F0], rsi
  0000000140800661  not     rdx
  0000000140800664  cmovz   rdx, rax
  0000000140800668  mov     [rsp+4A0h+var_2E0], rdx
  0000000140800670  mov     rax, 2A641F83B4D25B68h
  000000014080067A  imul    rax, r12
  000000014080067E  and     rax, [rsp+4A0h+var_480]
  0000000140800683  not     rax
  0000000140800686  mov     r8, 9598947CFDB71AA8h
  0000000140800690  imul    r8, r12
  0000000140800694  add     r8, rax
  0000000140800697  mov     [rsp+4A0h+var_470], r8
  000000014080069C  mov     rdx, rax
  000000014080069F  mov     [rsp+4A0h+var_398], rax
  00000001408006A7  mov     r15, r8
  00000001408006AA  not     r15
  00000001408006AD  mov     rax, 1E0B49A0398C2C2Ah
  00000001408006B7  imul    rax, r12
  00000001408006BB  add     rax, rcx
  00000001408006BE  mov     rcx, rax
  00000001408006C1  mov     r10, rax
  00000001408006C4  not     rcx
  00000001408006C7  mov     rax, 4FD6A23DE43153AFh
  00000001408006D1  imul    rax, r12
  00000001408006D5  add     rax, rdx
  00000001408006D8  mov     rdx, [rsp+4A0h+var_4A0]
  00000001408006DC  mov     r8, rdx
  00000001408006DF  and     r8, rax
  00000001408006E2  mov     [rsp+4A0h+var_460], r8
  00000001408006E7  mov     r9, rax
  00000001408006EA  mov     rsi, r8
  00000001408006ED  not     rsi
  00000001408006F0  mov     [rsp+4A0h+var_3A0], rsi
  00000001408006F8  mov     rax, rcx
  00000001408006FB  mov     r11, rcx
  00000001408006FE  and     rax, rsi
  0000000140800701  not     rax
  0000000140800704  mov     rcx, r10
  0000000140800707  and     rcx, r8
  000000014080070A  not     rcx
  000000014080070D  and     rcx, r15
  0000000140800710  and     rcx, rax
  0000000140800713  mov     rsi, [rsp+4A0h+var_3F0]
  000000014080071B  mov     rax, rsi
  000000014080071E  and     rax, rcx
  0000000140800721  not     rax
  0000000140800724  not     rcx
  0000000140800727  mov     rdi, [rsp+4A0h+var_468]
  000000014080072C  and     rcx, rdi
  000000014080072F  not     rcx
  0000000140800732  and     rcx, rax
  0000000140800735  not     rcx
  0000000140800738  mov     r12, 0F575CB883633E385h
  0000000140800742  imul    r12, rcx
  0000000140800746  mov     rax, r9
  0000000140800749  not     rax
  000000014080074C  mov     rbx, rax
  000000014080074F  mov     rcx, r15
  0000000140800752  and     rcx, rax
  0000000140800755  mov     rax, rsi
  0000000140800758  and     rax, rcx
  000000014080075B  mov     [rsp+4A0h+var_2B0], rax
  0000000140800763  not     rax
  0000000140800766  not     rcx
  0000000140800769  and     rcx, rdi
  000000014080076C  not     rcx
  000000014080076F  and     rcx, rax
  0000000140800772  mov     rbp, [rsp+4A0h+var_478]
  0000000140800777  mov     rax, rbp
  000000014080077A  mov     r14, r11
  000000014080077D  and     rax, r11
  0000000140800780  not     rcx
  0000000140800783  and     rcx, rax
  0000000140800786  mov     [rsp+4A0h+var_2C8], rcx
  000000014080078E  not     rax
  0000000140800791  mov     rcx, rdx
  0000000140800794  mov     r8, rdx
  0000000140800797  and     r8, r10
  000000014080079A  not     r8
  000000014080079D  and     r8, rax
  00000001408007A0  mov     rax, rdi
  00000001408007A3  and     rax, r8
  00000001408007A6  mov     rdx, r15
  00000001408007A9  mov     [rsp+4A0h+var_458], r9
  00000001408007AE  and     rdx, r9
  00000001408007B1  mov     [rsp+4A0h+var_3F8], rdx
  00000001408007B9  and     rax, rdx
  00000001408007BC  not     rax
  00000001408007BF  mov     rdx, 0A6D73E68E106F87h
  00000001408007C9  imul    rdx, rax
  00000001408007CD  mov     r11, rdi
  00000001408007D0  and     r11, r9
  00000001408007D3  not     r11
  00000001408007D6  mov     [rsp+4A0h+var_2B8], r11
  00000001408007DE  mov     rax, rsi
  00000001408007E1  mov     r13, rbx
  00000001408007E4  and     rax, rbx
  00000001408007E7  mov     r9, rax
  00000001408007EA  not     r9
  00000001408007ED  mov     rbx, rcx
  00000001408007F0  and     rbx, r11
  00000001408007F3  and     rbx, r9
  00000001408007F6  mov     r11, r10
  00000001408007F9  mov     r9, r10
  00000001408007FC  and     r9, rbx
  00000001408007FF  not     rbx
  0000000140800802  and     rbx, r14
  0000000140800805  mov     rdi, r14
  0000000140800808  mov     [rsp+4A0h+var_490], r14
  000000014080080D  not     rbx
  0000000140800810  not     r9
  0000000140800813  mov     r10, [rsp+4A0h+var_470]
  0000000140800818  and     r9, r10
  000000014080081B  and     r9, rbx
  000000014080081E  not     r9
  0000000140800821  mov     rbx, 0BDFCF8BABA1E3B8Ah
  000000014080082B  imul    rbx, r9
  000000014080082F  add     rbx, rdx
  0000000140800832  add     rbx, r12
  0000000140800835  mov     rcx, r11
  0000000140800838  and     rcx, r13
  000000014080083B  mov     [rsp+4A0h+var_2D0], rcx
  0000000140800843  mov     r12, r13
  0000000140800846  mov     [rsp+4A0h+var_448], r13
  000000014080084B  mov     rdx, rbp
  000000014080084E  and     rdx, rsi
  0000000140800851  mov     [rsp+4A0h+var_2C0], rdx
  0000000140800859  and     rdx, rcx
  000000014080085C  not     rdx
  000000014080085F  mov     r9, r15
  0000000140800862  mov     [rsp+4A0h+var_450], r15
  0000000140800867  and     rdx, r15
  000000014080086A  not     rdx
  000000014080086D  mov     r13, 168342AE27F2C83Dh
  0000000140800877  imul    r13, rdx
  000000014080087B  and     r15, r11
  000000014080087E  mov     r14, r11
  0000000140800881  mov     rdx, r15
  0000000140800884  and     rdx, rbp
  0000000140800887  not     rdx
  000000014080088A  and     rdx, rax
  000000014080088D  mov     rcx, 0C5A0D0AB89FCB21h
  0000000140800897  imul    rcx, rdx
  000000014080089B  add     rcx, r13
  000000014080089E  and     rax, r9
  00000001408008A1  mov     r11, [rsp+4A0h+var_4A0]
  00000001408008A5  mov     rdx, r11
  00000001408008A8  and     rdx, rax
  00000001408008AB  not     rdx
  00000001408008AE  not     rax
  00000001408008B1  and     rax, rbp
  00000001408008B4  not     rax
  00000001408008B7  and     rax, rdx
  00000001408008BA  not     rax
  00000001408008BD  and     rax, r14
  00000001408008C0  mov     rdx, 947A154FFE28E11Dh
  00000001408008CA  imul    rdx, rax
  00000001408008CE  add     rdx, rcx
  00000001408008D1  mov     rax, r10
  00000001408008D4  and     rax, rdi
  00000001408008D7  mov     rcx, r12
  00000001408008DA  and     rcx, rax
  00000001408008DD  not     rcx
  00000001408008E0  not     rax
  00000001408008E3  mov     r13, [rsp+4A0h+var_458]
  00000001408008E8  and     rax, r13
  00000001408008EB  not     rax
  00000001408008EE  and     rcx, rbp
  00000001408008F1  and     rcx, rax
  00000001408008F4  mov     rax, rsi
  00000001408008F7  and     rax, rcx
  00000001408008FA  not     rax
  00000001408008FD  not     rcx
  0000000140800900  mov     rdi, [rsp+4A0h+var_468]
  0000000140800905  and     rcx, rdi
  0000000140800908  not     rcx
  000000014080090B  and     rcx, rax
  000000014080090E  mov     rax, 8F61D7564FE7A493h
  0000000140800918  imul    rax, rcx
  000000014080091C  add     rax, rdx
  000000014080091F  add     rax, rbx
  0000000140800922  mov     rdx, r10
  0000000140800925  and     rdx, r14
  0000000140800928  not     rdx
  000000014080092B  mov     [rsp+4A0h+var_2D8], rdx
  0000000140800933  mov     rcx, rdi
  0000000140800936  and     rcx, rdx
  0000000140800939  not     rcx
  000000014080093C  and     rcx, r13
  000000014080093F  and     rbp, rcx
  0000000140800942  not     rcx
  0000000140800945  and     rcx, r11
  0000000140800948  not     rcx
  000000014080094B  not     rbp
  000000014080094E  and     rbp, rcx
  0000000140800951  mov     r9, 5E7BE36D28BAA97Dh
  000000014080095B  imul    r9, rbp
  000000014080095F  add     r9, rax
  0000000140800962  mov     rax, rsi
  0000000140800965  and     rax, [rsp+4A0h+var_460]
  000000014080096A  not     rax
  000000014080096D  mov     rcx, [rsp+4A0h+var_3A0]
  0000000140800975  and     rcx, rdi
  0000000140800978  not     rcx
  000000014080097B  and     rcx, rax
  000000014080097E  mov     rax, r10
  0000000140800981  mov     rbp, r10
  0000000140800984  and     rax, rcx
  0000000140800987  not     rcx
  000000014080098A  and     rcx, [rsp+4A0h+var_450]
  000000014080098F  not     rcx
  0000000140800992  not     rax
  0000000140800995  and     rax, rcx
  0000000140800998  mov     r11, [rsp+4A0h+var_490]
  000000014080099D  mov     rdx, r11
  00000001408009A0  and     rdx, rax
  00000001408009A3  not     rdx
  00000001408009A6  not     rax
  00000001408009A9  and     rax, r14
  00000001408009AC  not     rax
  00000001408009AF  and     rax, rdx
  00000001408009B2  not     rax
  00000001408009B5  mov     r10, 35693CD393A1EC0Ah
  00000001408009BF  imul    r10, rax
  00000001408009C3  mov     rdx, r11
  00000001408009C6  and     rdx, [rsp+4A0h+var_448]
  00000001408009CB  mov     rsi, rdx
  00000001408009CE  not     rsi
  00000001408009D1  mov     r11, r14
  00000001408009D4  and     r11, r13
  00000001408009D7  not     r11
  00000001408009DA  and     r11, rsi
  00000001408009DD  not     r11
  00000001408009E0  mov     r13, rbp
  00000001408009E3  mov     rcx, [rsp+4A0h+var_478]
  00000001408009E8  and     r13, rcx
  00000001408009EB  and     r11, r13
  00000001408009EE  mov     rax, rdi
  00000001408009F1  mov     rbx, rdi
  00000001408009F4  and     rax, r11
  00000001408009F7  not     r11
  00000001408009FA  mov     r12, [rsp+4A0h+var_3F0]
  0000000140800A02  and     r11, r12
  0000000140800A05  not     r11
  0000000140800A08  not     rax
  0000000140800A0B  and     rax, r11
  0000000140800A0E  mov     rdi, 0F057514A05C9F39Bh
  0000000140800A18  imul    rdi, rax
  0000000140800A1C  add     rdi, r9
  0000000140800A1F  add     rdi, r10
  0000000140800A22  mov     [rsp+4A0h+var_498], r14
  0000000140800A27  mov     r9, [rsp+4A0h+var_2B0]
  0000000140800A2F  and     r9, r14
  0000000140800A32  not     r9
  0000000140800A35  and     r9, rcx
  0000000140800A38  not     r9
  0000000140800A3B  mov     rax, 0D21D81DD877E9AAFh
  0000000140800A45  imul    rax, r9
  0000000140800A49  mov     r9, r14
  0000000140800A4C  and     r9, [rsp+4A0h+var_3F8]
  0000000140800A54  mov     r14, [rsp+4A0h+var_4A0]
  0000000140800A58  mov     r10, r14
  0000000140800A5B  and     r10, r9
  0000000140800A5E  not     r10
  0000000140800A61  not     r9
  0000000140800A64  and     r9, rcx
  0000000140800A67  not     r9
  0000000140800A6A  and     r9, r10
  0000000140800A6D  not     r9
  0000000140800A70  and     r9, rbx
  0000000140800A73  mov     r10, 0E417F0B9B2D8444Fh
  0000000140800A7D  imul    r10, r9
  0000000140800A81  add     r10, rax
  0000000140800A84  mov     rax, rcx
  0000000140800A87  and     rax, rdx
  0000000140800A8A  not     rax
  0000000140800A8D  mov     r11, [rsp+4A0h+var_450]
  0000000140800A92  mov     r9, r11
  0000000140800A95  and     r9, rbx
  0000000140800A98  and     r9, rax
  0000000140800A9B  mov     rax, 0A27E915298A82691h
  0000000140800AA5  imul    rax, r9
  0000000140800AA9  add     rax, r10
  0000000140800AAC  mov     r9, r14
  0000000140800AAF  mov     rbx, [rsp+4A0h+var_490]
  0000000140800AB4  and     r9, rbx
  0000000140800AB7  and     rbp, r9
  0000000140800ABA  not     r9
  0000000140800ABD  and     r9, r11
  0000000140800AC0  not     r9
  0000000140800AC3  not     rbp
  0000000140800AC6  and     rbp, r9
  0000000140800AC9  not     rbp
  0000000140800ACC  mov     r14, [rsp+4A0h+var_458]
  0000000140800AD1  and     r12, r14
  0000000140800AD4  and     r12, rbp
  0000000140800AD7  not     r12
  0000000140800ADA  mov     rcx, 33BDC3D046BBA924h
  0000000140800AE4  imul    rcx, r12
  0000000140800AE8  add     rcx, rax
  0000000140800AEB  mov     r12, [rsp+4A0h+var_478]
  0000000140800AF0  mov     r10, r12
  0000000140800AF3  and     r10, r14
  0000000140800AF6  not     r10
  0000000140800AF9  mov     r14, [rsp+4A0h+var_468]
  0000000140800AFE  mov     rax, r14
  0000000140800B01  and     rax, r10
  0000000140800B04  mov     rbp, [rsp+4A0h+var_498]
  0000000140800B09  mov     r9, rbp
  0000000140800B0C  and     r9, rax
  0000000140800B0F  not     rax
  0000000140800B12  and     rax, rbx
  0000000140800B15  not     rax
  0000000140800B18  not     r9
  0000000140800B1B  and     r9, rax
  0000000140800B1E  not     r9
  0000000140800B21  and     r9, r11
  0000000140800B24  mov     rax, 0C7D7E45755723375h
  0000000140800B2E  imul    rax, r9
  0000000140800B32  add     rax, rcx
  0000000140800B35  and     rsi, r11
  0000000140800B38  mov     r11, [rsp+4A0h+var_470]
  0000000140800B3D  and     rdx, r11
  0000000140800B40  not     rsi
  0000000140800B43  not     rdx
  0000000140800B46  and     rdx, r14
  0000000140800B49  and     rdx, rsi
  0000000140800B4C  not     rdx
  0000000140800B4F  and     rdx, r12
  0000000140800B52  mov     rcx, 0D00756F0A3DFE87Dh
  0000000140800B5C  imul    rcx, rdx
  0000000140800B60  add     rcx, rax
  0000000140800B63  mov     rdx, r14
  0000000140800B66  mov     rsi, r14
  0000000140800B69  and     rdx, r11
  0000000140800B6C  not     rdx
  0000000140800B6F  mov     [rsp+4A0h+var_3A0], rdx
  0000000140800B77  mov     rax, rbp
  0000000140800B7A  and     rax, rdx
  0000000140800B7D  mov     r14, [rsp+4A0h+var_458]
  0000000140800B82  mov     r9, r14
  0000000140800B85  and     r9, rax
  0000000140800B88  not     rax
  0000000140800B8B  mov     rbp, [rsp+4A0h+var_448]
  0000000140800B90  and     rax, rbp
  0000000140800B93  not     rax
  0000000140800B96  not     r9
  0000000140800B99  and     r9, rax
  0000000140800B9C  mov     rax, r12
  0000000140800B9F  and     rax, r9
  0000000140800BA2  not     r9
  0000000140800BA5  and     r9, [rsp+4A0h+var_4A0]
  0000000140800BA9  not     r9
  0000000140800BAC  not     rax
  0000000140800BAF  and     rax, r9
  0000000140800BB2  not     rax
  0000000140800BB5  mov     r9, 16D92BB362238C40h
  0000000140800BBF  imul    r9, rax
  0000000140800BC3  add     r9, rcx
  0000000140800BC6  add     r9, rdi
  0000000140800BC9  and     r8, rbp
  0000000140800BCC  mov     rbx, rbp
  0000000140800BCF  not     r8
  0000000140800BD2  and     r8, rsi
  0000000140800BD5  mov     rdi, [rsp+4A0h+var_450]
  0000000140800BDA  mov     rax, rdi
  0000000140800BDD  and     rax, r8
  0000000140800BE0  not     r8
  0000000140800BE3  and     r8, r11
  0000000140800BE6  not     rax
  0000000140800BE9  not     r8
  0000000140800BEC  and     r8, rax
  0000000140800BEF  not     r8
  0000000140800BF2  mov     rax, 8D54AE21B683BC9Eh
  0000000140800BFC  imul    rax, r8
  0000000140800C00  and     r10, rdi
  0000000140800C03  not     r10
  0000000140800C06  mov     rbp, [rsp+4A0h+var_490]
  0000000140800C0B  and     r10, rbp
  0000000140800C0E  not     r10
  0000000140800C11  and     r10, rsi
  0000000140800C14  mov     rdx, rsi
  0000000140800C17  mov     rcx, 30A10449166B02F8h
  0000000140800C21  imul    rcx, r10
  0000000140800C25  add     rcx, rax
  0000000140800C28  mov     r11, rdi
  0000000140800C2B  mov     rsi, rdi
  0000000140800C2E  and     r11, rbp
  0000000140800C31  mov     rax, r11
  0000000140800C34  not     rax
  0000000140800C37  and     rax, [rsp+4A0h+var_2D8]
  0000000140800C3F  mov     r8, rbx
  0000000140800C42  and     r8, rax
  0000000140800C45  not     r8
  0000000140800C48  not     rax
  0000000140800C4B  and     rax, r14
  0000000140800C4E  not     rax
  0000000140800C51  and     rax, r8
  0000000140800C54  mov     rdi, [rsp+4A0h+var_3F0]
  0000000140800C5C  mov     r8, rdi
  0000000140800C5F  and     r8, rax
  0000000140800C62  not     r8
  0000000140800C65  not     rax
  0000000140800C68  and     rax, rdx
  0000000140800C6B  mov     r10, rdx
  0000000140800C6E  not     rax
  0000000140800C71  and     rax, r8
  0000000140800C74  not     rax
  0000000140800C77  and     rax, r12
  0000000140800C7A  mov     r8, 0F03F1194EF2BABC2h
  0000000140800C84  imul    r8, rax
  0000000140800C88  add     r8, rcx
  0000000140800C8B  mov     rdx, [rsp+4A0h+var_2D0]
  0000000140800C93  and     r13, rdx
  0000000140800C96  not     r13
  0000000140800C99  and     r13, rdi
  0000000140800C9C  not     r13
  0000000140800C9F  mov     rax, 0B4268DFA43E7A8BCh
  0000000140800CA9  imul    rax, r13
  0000000140800CAD  add     rax, r8
  0000000140800CB0  add     rax, r9
  0000000140800CB3  mov     r8, [rsp+4A0h+var_2C8]
  0000000140800CBB  not     r8
  0000000140800CBE  mov     rcx, 70D8027AA091F830h
  0000000140800CC8  imul    rcx, r8
  0000000140800CCC  mov     r8, rbx
  0000000140800CCF  and     r8, r15
  0000000140800CD2  not     r8
  0000000140800CD5  not     r15
  0000000140800CD8  and     r15, r14
  0000000140800CDB  mov     r13, r14
  0000000140800CDE  not     r15
  0000000140800CE1  and     r15, r8
  0000000140800CE4  mov     r8, r12
  0000000140800CE7  and     r8, r15
  0000000140800CEA  not     r15
  0000000140800CED  mov     rbx, [rsp+4A0h+var_4A0]
  0000000140800CF1  and     r15, rbx
  0000000140800CF4  not     r15
  0000000140800CF7  not     r8
  0000000140800CFA  and     r8, r15
  0000000140800CFD  mov     r9, rdi
  0000000140800D00  and     r9, r8
  0000000140800D03  not     r9
  0000000140800D06  not     r8
  0000000140800D09  and     r8, r10
  0000000140800D0C  mov     r14, r10
  0000000140800D0F  not     r8
  0000000140800D12  and     r8, r9
  0000000140800D15  not     r8
  0000000140800D18  mov     r15, 0B2EF214750F6E238h
  0000000140800D22  imul    r15, r8
  0000000140800D26  add     r15, rcx
  0000000140800D29  mov     rcx, rsi
  0000000140800D2C  mov     r12, [rsp+4A0h+var_2C0]
  0000000140800D34  and     rcx, r12
  0000000140800D37  not     r12
  0000000140800D3A  mov     r10, [rsp+4A0h+var_470]
  0000000140800D3F  and     r12, r10
  0000000140800D42  not     rcx
  0000000140800D45  not     r12
  0000000140800D48  and     r12, rcx
  0000000140800D4B  not     rdx
  0000000140800D4E  mov     rcx, rbp
  0000000140800D51  and     rcx, r13
  0000000140800D54  not     r12
  0000000140800D57  and     r12, rcx
  0000000140800D5A  not     rcx
  0000000140800D5D  and     rcx, rdx
  0000000140800D60  not     rcx
  0000000140800D63  and     rcx, r14
  0000000140800D66  mov     r8, r10
  0000000140800D69  mov     rdx, r10
  0000000140800D6C  and     r8, rcx
  0000000140800D6F  not     rcx
  0000000140800D72  and     rcx, rsi
  0000000140800D75  not     rcx
  0000000140800D78  not     r8
  0000000140800D7B  and     r8, rcx
  0000000140800D7E  not     r8
  0000000140800D81  mov     r10, rbx
  0000000140800D84  and     r8, rbx
  0000000140800D87  not     r8
  0000000140800D8A  mov     rcx, 4F624630672A7827h
  0000000140800D94  imul    rcx, r8
  0000000140800D98  add     rcx, r15
  0000000140800D9B  add     rcx, rax
  0000000140800D9E  mov     rax, [rsp+4A0h+var_2A0]
  0000000140800DA6  and     rax, rbp
  0000000140800DA9  not     rax
  0000000140800DAC  mov     r9, [rsp+4A0h+var_2A8]
  0000000140800DB4  mov     r14, [rsp+4A0h+var_498]
  0000000140800DB9  and     r9, r14
  0000000140800DBC  not     r9
  0000000140800DBF  and     r9, rax
  0000000140800DC2  mov     rax, rdi
  0000000140800DC5  and     rdi, rsi
  0000000140800DC8  mov     rbx, [rsp+4A0h+var_460]
  0000000140800DCD  and     rbx, rsi
  0000000140800DD0  mov     r8, rsi
  0000000140800DD3  and     r8, r9
  0000000140800DD6  not     r9
  0000000140800DD9  and     r9, rdx
  0000000140800DDC  not     r8
  0000000140800DDF  not     r9
  0000000140800DE2  and     r9, r8
  0000000140800DE5  mov     r15, [rsp+4A0h+var_448]
  0000000140800DEA  mov     r8, r15
  0000000140800DED  and     r8, r9
  0000000140800DF0  not     r8
  0000000140800DF3  not     r9
  0000000140800DF6  and     r9, r13
  0000000140800DF9  not     r9
  0000000140800DFC  and     r9, r8
  0000000140800DFF  not     r9
  0000000140800E02  mov     r8, 0F36C71D2CFE8DAF6h
  0000000140800E0C  imul    r8, r9
  0000000140800E10  and     rax, rdx
  0000000140800E13  mov     r9, r13
  0000000140800E16  and     r9, rax
  0000000140800E19  not     rax
  0000000140800E1C  and     rax, r15
  0000000140800E1F  not     rax
  0000000140800E22  not     r9
  0000000140800E25  and     r9, rax
  0000000140800E28  not     r9
  0000000140800E2B  and     r9, r10
  0000000140800E2E  mov     rax, r14
  0000000140800E31  and     rax, r9
  0000000140800E34  not     r9
  0000000140800E37  and     r9, rbp
  0000000140800E3A  not     r9
  0000000140800E3D  not     rax
  0000000140800E40  and     rax, r9
  0000000140800E43  mov     r9, 4B332AE2D7DAFCEEh
  0000000140800E4D  imul    r9, rax
  0000000140800E51  add     r9, r8
  0000000140800E54  mov     rax, rdx
  0000000140800E57  mov     r8, [rsp+4A0h+var_3F8]
  0000000140800E5F  not     r8
  0000000140800E62  and     rax, r15
  0000000140800E65  not     rax
  0000000140800E68  and     rax, r8
  0000000140800E6B  and     r11, [rsp+4A0h+var_2B8]
  0000000140800E73  mov     r8, rdi
  0000000140800E76  not     r8
  0000000140800E79  and     r8, [rsp+4A0h+var_3A0]
  0000000140800E81  not     r8
  0000000140800E84  mov     rsi, [rsp+4A0h+var_478]
  0000000140800E89  and     r8, rsi
  0000000140800E8C  mov     rdx, r14
  0000000140800E8F  and     rdx, r8
  0000000140800E92  not     r8
  0000000140800E95  and     r8, rbp
  0000000140800E98  not     r8
  0000000140800E9B  not     rdx
  0000000140800E9E  and     rdx, r8
  0000000140800EA1  mov     r8, rsi
  0000000140800EA4  and     r8, r11
  0000000140800EA7  not     r11
  0000000140800EAA  and     r11, r10
  0000000140800EAD  not     rdx
  0000000140800EB0  and     rdx, r15
  0000000140800EB3  and     r15, r10
  0000000140800EB6  mov     r13, r15
  0000000140800EB9  and     r10, rax
  0000000140800EBC  not     r10
  0000000140800EBF  not     rax
  0000000140800EC2  and     rax, rsi
  0000000140800EC5  mov     r15, rsi
  0000000140800EC8  not     rax
  0000000140800ECB  mov     rsi, [rsp+4A0h+var_468]
  0000000140800ED0  and     r10, rsi
  0000000140800ED3  and     r10, rax
  0000000140800ED6  not     r10
  0000000140800ED9  and     r10, rbp
  0000000140800EDC  mov     rax, 15485F2A7AEB654h
  0000000140800EE6  imul    rax, r10
  0000000140800EEA  add     rax, r9
  0000000140800EED  not     r11
  0000000140800EF0  not     r8
  0000000140800EF3  and     r8, r11
  0000000140800EF6  not     r8
  0000000140800EF9  mov     r9, 76612EA267B45765h
  0000000140800F03  imul    r9, r8
  0000000140800F07  add     r9, rax
  0000000140800F0A  not     r12
  0000000140800F0D  mov     rax, 2E9BD2C15C3B1CADh
  0000000140800F17  imul    rax, r12
  0000000140800F1B  add     rax, r9
  0000000140800F1E  not     rdx
  0000000140800F21  mov     r8, 23F42C5B64AECD89h
  0000000140800F2B  imul    r8, rdx
  0000000140800F2F  add     r8, rax
  0000000140800F32  add     r8, rcx
  0000000140800F35  mov     rcx, r13
  0000000140800F38  and     rcx, rdi
  0000000140800F3B  mov     rax, r14
  0000000140800F3E  and     rax, rcx
  0000000140800F41  not     rcx
  0000000140800F44  and     rcx, rbp
  0000000140800F47  not     rcx
  0000000140800F4A  not     rax
  0000000140800F4D  and     rax, rcx
  0000000140800F50  not     rax
  0000000140800F53  mov     rcx, 0D245583DE382A2FCh
  0000000140800F5D  imul    rcx, rax
  0000000140800F61  mov     rdx, rbx
  0000000140800F64  and     rdx, rsi
  0000000140800F67  mov     r10, rsi
  0000000140800F6A  and     rbp, rdx
  0000000140800F6D  not     rbp
  0000000140800F70  not     rdx
  0000000140800F73  and     rdx, r14
  0000000140800F76  not     rdx
  0000000140800F79  and     rdx, rbp
  0000000140800F7C  mov     r11, 0EF8D0345F8A1705Dh
  0000000140800F86  imul    r11, rdx
  0000000140800F8A  add     r11, rcx
  0000000140800F8D  add     r11, r8
  0000000140800F90  mov     rsi, r11
  0000000140800F93  mov     ebx, [rsp+4A0h+var_330]
  0000000140800F9A  mov     ecx, ebx
  0000000140800F9C  shr     rsi, cl
  0000000140800F9F  mov     edi, [rsp+4A0h+var_32C]
  0000000140800FA6  mov     ecx, edi
  0000000140800FA8  shl     r11, cl
  0000000140800FAB  mov     rax, rsi
  0000000140800FAE  not     rax
  0000000140800FB1  and     rsi, r11
  0000000140800FB4  not     r11
  0000000140800FB7  and     r11, rax
  0000000140800FBA  mov     rax, r11
  0000000140800FBD  not     rax
  0000000140800FC0  not     rsi
  0000000140800FC3  and     rsi, rax
  0000000140800FC6  mov     rcx, [rsp+4A0h+var_418]
  0000000140800FCE  mov     rdx, rcx
  0000000140800FD1  not     rdx
  0000000140800FD4  mov     [rsp+4A0h+var_460], rdx
  0000000140800FD9  mov     rax, 789876BA1AD2BC62h
  0000000140800FE3  mov     r12, [rsp+4A0h+var_218]
  0000000140800FEB  imul    rax, r12
  0000000140800FEF  and     rax, rdx
  0000000140800FF2  not     rax
  0000000140800FF5  mov     rdx, 4C4DEA45A0F29B7h
  0000000140800FFF  imul    rdx, r12
  0000000140801003  and     rdx, rcx
  0000000140801006  not     rdx
  0000000140801009  and     rdx, rax
  000000014080100C  mov     ecx, r12d
  000000014080100F  shl     ecx, 5
  0000000140801012  mov     rax, rdx
  0000000140801015  shl     rax, cl
  0000000140801018  not     eax
  000000014080101A  shr     rdx, cl
  000000014080101D  not     edx
  000000014080101F  and     edx, eax
  0000000140801021  imul    eax, r12d, 0B6153AADh
  0000000140801028  and     eax, edx
  000000014080102A  not     edx
  000000014080102C  imul    ecx, r12d, 0BECCAB6Ch
  0000000140801033  and     ecx, edx
  0000000140801035  not     eax
  0000000140801037  not     ecx
  0000000140801039  and     ecx, eax
  000000014080103B  imul    eax, r12d, 48697E7Dh
  0000000140801042  add     ecx, eax
  0000000140801044  imul    eax, r12d, 74E1E619h
  000000014080104B  and     ecx, eax
  000000014080104D  mov     rax, rcx
  0000000140801050  mov     [rsp+4A0h+var_2A0], rcx
  0000000140801058  mov     r8, 0EECA1533C5C47D5Ch
  0000000140801062  imul    r8, r12
  0000000140801066  and     r8, [rsp+4A0h+var_480]
  000000014080106B  not     rax
  000000014080106E  mov     [rsp+4A0h+var_480], rax
  0000000140801073  mov     rcx, 34F8D2513F5A9FDh
  000000014080107D  imul    rcx, r12
  0000000140801081  not     r8
  0000000140801084  add     rcx, r8
  0000000140801087  not     rcx
  000000014080108A  and     rcx, rax
  000000014080108D  not     rcx
  0000000140801090  mov     r9, 3A8B974962DD6959h
  000000014080109A  imul    r9, r12
  000000014080109E  add     r9, r8
  00000001408010A1  and     r9, rcx
  00000001408010A4  mov     rdx, r10
  00000001408010A7  and     rdx, r9
  00000001408010AA  not     r9
  00000001408010AD  and     r9, r15
  00000001408010B0  not     r9
  00000001408010B3  not     rdx
  00000001408010B6  and     rdx, r9
  00000001408010B9  mov     r10, rsi
  00000001408010BC  not     r10
  00000001408010BF  mov     r9, rdx
  00000001408010C2  mov     ecx, edi
  00000001408010C4  shl     r9, cl
  00000001408010C7  sub     r10, r11
  00000001408010CA  add     r10, rsi
  00000001408010CD  not     r9
  00000001408010D0  mov     ecx, ebx
  00000001408010D2  shr     rdx, cl
  00000001408010D5  not     rdx
  00000001408010D8  and     rdx, r9
  00000001408010DB  imul    r10, [rsp+4A0h+var_3C0]
  00000001408010E4  mov     r15, [rsp+4A0h+var_170]
  00000001408010EC  mov     rcx, r15
  00000001408010EF  not     rcx
  00000001408010F2  mov     r9, r10
  00000001408010F5  not     r9
  00000001408010F8  mov     rbx, rcx
  00000001408010FB  and     rbx, r9
  00000001408010FE  not     rbx
  0000000140801101  mov     rsi, r15
  0000000140801104  and     rsi, r10
  0000000140801107  mov     r11, rsi
  000000014080110A  not     r11
  000000014080110D  and     r11, rbx
  0000000140801110  not     rdx
  0000000140801113  mov     rbp, [rsp+4A0h+var_408]
  000000014080111B  imul    rdx, rbp
  000000014080111F  and     r15, rdx
  0000000140801122  mov     rbx, rdx
  0000000140801125  not     rbx
  0000000140801128  not     r11
  000000014080112B  and     r11, rdx
  000000014080112E  mov     r13, r9
  0000000140801131  and     r13, rbx
  0000000140801134  mov     r14, rcx
  0000000140801137  and     r14, r13
  000000014080113A  not     r13
  000000014080113D  and     rdx, r10
  0000000140801140  not     rdx
  0000000140801143  and     rdx, r13
  0000000140801146  and     r9, r15
  0000000140801149  not     r15
  000000014080114C  not     rdx
  000000014080114F  and     rdx, rcx
  0000000140801152  and     rcx, rbx
  0000000140801155  not     rcx
  0000000140801158  and     rcx, r15
  000000014080115B  mov     r15, r10
  000000014080115E  and     r15, rcx
  0000000140801161  not     rcx
  0000000140801164  and     rcx, r10
  0000000140801167  add     r9, rcx
  000000014080116A  not     r14
  000000014080116D  lea     rcx, [r14+r14*2]
  0000000140801171  add     r9, rcx
  0000000140801174  and     rsi, rbx
  0000000140801177  not     rsi
  000000014080117A  add     rsi, rsi
  000000014080117D  sub     r9, rsi
  0000000140801180  lea     rcx, [rdx+rdx*2]
  0000000140801184  add     rcx, r9
  0000000140801187  add     rcx, r11
  000000014080118A  sub     rcx, r15
  000000014080118D  mov     [rsp+4A0h+var_470], rcx
  0000000140801192  mov     rcx, [rsp+4A0h+var_3B8]
  000000014080119A  shl     rcx, 6
  000000014080119E  lea     rcx, [rcx+rcx*2]
  00000001408011A2  lea     rdx, [rsp+4A0h]
  00000001408011AA  imul    rdx, 0FFFFFFFFFFFFFF41h
  00000001408011B1  sub     rdx, rcx
  00000001408011B4  mov     [rsp+4A0h+var_4A0], rdx
  00000001408011B8  mov     rcx, 5E8F3916F1FD7F0Fh
  00000001408011C2  imul    rcx, r12
  00000001408011C6  mov     r10, [rsp+4A0h+var_398]
  00000001408011CE  add     rcx, r10
  00000001408011D1  not     rcx
  00000001408011D4  mov     rax, [rsp+4A0h+var_490]
  00000001408011D9  and     rcx, rax
  00000001408011DC  mov     rdx, 8D31CF30AAA697Eh
  00000001408011E6  imul    rdx, r12
  00000001408011EA  add     rdx, r10
  00000001408011ED  not     rcx
  00000001408011F0  and     rcx, rdx
  00000001408011F3  mov     rdx, 0B54E4C876FBECE0Ah
  00000001408011FD  imul    rdx, r12
  0000000140801201  add     rdx, r8
  0000000140801204  not     rdx
  0000000140801207  mov     r11, [rsp+4A0h+var_480]
  000000014080120C  and     rdx, r11
  000000014080120F  not     rdx
  0000000140801212  mov     r9, 0FB7C05083C8E4918h
  000000014080121C  imul    r9, r12
  0000000140801220  add     r9, r8
  0000000140801223  and     r9, rdx
  0000000140801226  mov     r13, [rsp+4A0h+var_410]
  000000014080122E  imul    rcx, r13
  0000000140801232  not     rcx
  0000000140801235  mov     rdi, [rsp+4A0h+var_420]
  000000014080123D  imul    r9, rdi
  0000000140801241  not     r9
  0000000140801244  and     r9, rcx
  0000000140801247  mov     [rsp+4A0h+var_448], r9
  000000014080124C  mov     rcx, 0E1516DBB1973FD5Eh
  0000000140801256  imul    rcx, r12
  000000014080125A  and     rcx, rax
  000000014080125D  mov     rdx, 50D2E1AAEAF59769h
  0000000140801267  imul    rdx, r12
  000000014080126B  not     rcx
  000000014080126E  and     rcx, rdx
  0000000140801271  mov     rdx, 0B0FC26CAAF74855Ch
  000000014080127B  imul    rdx, r12
  000000014080127F  add     rdx, r8
  0000000140801282  mov     r9, 0C1A3D7BC95F6652Ch
  000000014080128C  imul    r9, r12
  0000000140801290  add     r9, r8
  0000000140801293  not     rdx
  0000000140801296  and     rdx, r11
  0000000140801299  not     rdx
  000000014080129C  and     r9, rdx
  000000014080129F  imul    rcx, [rsp+4A0h+var_3C0]
  00000001408012A8  not     rcx
  00000001408012AB  imul    r9, rbp
  00000001408012AF  not     r9
  00000001408012B2  and     r9, rcx
  00000001408012B5  mov     [rsp+4A0h+var_450], r9
  00000001408012BA  mov     rdx, 0AFACB23FE0E5484Fh
  00000001408012C4  imul    rdx, r12
  00000001408012C8  add     rdx, r10
  00000001408012CB  mov     rcx, 5E6BB5B3D8E9B6E2h
  00000001408012D5  imul    rcx, r12
  00000001408012D9  add     rcx, r10
  00000001408012DC  mov     r9, [rsp+4A0h+var_498]
  00000001408012E1  mov     r8, r9
  00000001408012E4  and     r8, rcx
  00000001408012E7  mov     r11, r9
  00000001408012EA  mov     rbp, r9
  00000001408012ED  and     r11, rdx
  00000001408012F0  not     r11
  00000001408012F3  and     r11, rcx
  00000001408012F6  mov     r9, rdx
  00000001408012F9  not     r9
  00000001408012FC  mov     r10, r9
  00000001408012FF  and     r10, rcx
  0000000140801302  mov     rsi, rcx
  0000000140801305  and     rcx, rax
  0000000140801308  not     rsi
  000000014080130B  not     r8
  000000014080130E  and     r8, rdx
  0000000140801311  mov     rbx, r9
  0000000140801314  and     rbx, rcx
  0000000140801317  not     rcx
  000000014080131A  and     rcx, rdx
  000000014080131D  and     rdx, rsi
  0000000140801320  mov     r14, rbp
  0000000140801323  and     r14, rdx
  0000000140801326  not     rdx
  0000000140801329  and     rdx, rax
  000000014080132C  not     rdx
  000000014080132F  mov     r15, r14
  0000000140801332  not     r15
  0000000140801335  and     r15, rdx
  0000000140801338  mov     rdx, rax
  000000014080133B  and     rdx, rsi
  000000014080133E  not     rdx
  0000000140801341  and     r8, rdx
  0000000140801344  mov     rdx, r15
  0000000140801347  not     rdx
  000000014080134A  lea     r8, [r8+r8*2]
  000000014080134E  add     rdx, rdx
  0000000140801351  sub     r8, rdx
  0000000140801354  sub     r8, r14
  0000000140801357  lea     rdx, [r8+r11*2]
  000000014080135B  and     r9, rsi
  000000014080135E  and     r9, rax
  0000000140801361  and     rax, r10
  0000000140801364  not     rax
  0000000140801367  not     r10
  000000014080136A  and     r10, rbp
  000000014080136D  not     r10
  0000000140801370  and     r10, rax
  0000000140801373  sub     rdx, r10
  0000000140801376  not     rbx
  0000000140801379  not     rcx
  000000014080137C  and     rcx, rbx
  000000014080137F  sub     rdx, rcx
  0000000140801382  add     rdx, r15
  0000000140801385  lea     rcx, [rdx+r9*4]
  0000000140801389  mov     rdx, 0B51026C0E4B9E59h
  0000000140801393  imul    rdx, r12
  0000000140801397  and     rdx, [rsp+4A0h+var_480]
  000000014080139C  mov     rax, 0EC802DC8D4B77A9h
  00000001408013A6  imul    rax, r12
  00000001408013AA  not     rdx
  00000001408013AD  and     rdx, rax
  00000001408013B0  imul    rcx, r13
  00000001408013B4  mov     rax, rcx
  00000001408013B7  not     rax
  00000001408013BA  imul    rdx, rdi
  00000001408013BE  and     rcx, rdx
  00000001408013C1  not     rdx
  00000001408013C4  and     rdx, rax
  00000001408013C7  not     rdx
  00000001408013CA  not     rcx
  00000001408013CD  and     rcx, rdx
  00000001408013D0  add     rdx, rdx
  00000001408013D3  sub     rdx, rcx
  00000001408013D6  mov     [rsp+4A0h+var_458], rdx
  00000001408013DB  mov     r8, 98B21D2A03D7413Bh
  00000001408013E5  imul    r8, r12
  00000001408013E9  and     r8, [rsp+4A0h+var_328]
  00000001408013F1  mov     rcx, 967EBF4FF8B46280h
  00000001408013FB  imul    rcx, r12
  00000001408013FF  not     r8
  0000000140801402  add     rcx, r8
  0000000140801405  mov     rax, 88B3A8100D693FABh
  000000014080140F  imul    rax, r12
  0000000140801413  mov     r14, [rsp+4A0h+var_350]
  000000014080141B  add     rax, r14
  000000014080141E  mov     r10, rax
  0000000140801421  not     r10
  0000000140801424  mov     rdx, 0ED7884B1BF1D7396h
  000000014080142E  imul    rdx, r12
  0000000140801432  add     rdx, r8
  0000000140801435  not     rdx
  0000000140801438  and     rdx, r10
  000000014080143B  not     rdx
  000000014080143E  and     rdx, rcx
  0000000140801441  mov     r9, rdx
  0000000140801444  mov     ecx, r12d
  0000000140801447  shl     r9, cl
  000000014080144A  movzx   esi, byte ptr [rsp+4A0h+var_3FC]
  0000000140801452  mov     ecx, esi
  0000000140801454  shr     rdx, cl
  0000000140801457  not     r9
  000000014080145A  not     rdx
  000000014080145D  and     rdx, r9
  0000000140801460  mov     rcx, 9ADDDDFC7B309020h
  000000014080146A  imul    rcx, r12
  000000014080146E  and     rcx, rdx
  0000000140801471  not     rdx
  0000000140801474  mov     r9, 0E27F7761F9B155F9h
  000000014080147E  imul    r9, r12
  0000000140801482  and     r9, rdx
  0000000140801485  not     rcx
  0000000140801488  not     r9
  000000014080148B  and     r9, rcx
  000000014080148E  mov     rcx, 44981600CB09258Eh
  0000000140801498  imul    rcx, r12
  000000014080149C  add     r9, rcx
  000000014080149F  mov     rdi, [rsp+4A0h+var_208]
  00000001408014A7  mov     rcx, rdi
  00000001408014AA  not     rcx
  00000001408014AD  mov     r11, rcx
  00000001408014B0  mov     [rsp+4A0h+var_158], rcx
  00000001408014B8  imul    r9, [rsp+4A0h+var_488]
  00000001408014BE  mov     rdx, r9
  00000001408014C1  not     rdx
  00000001408014C4  mov     [rsp+4A0h+var_3F0], rdx
  00000001408014CC  mov     rcx, rdi
  00000001408014CF  and     rcx, rdx
  00000001408014D2  not     rcx
  00000001408014D5  mov     rdx, r11
  00000001408014D8  and     rdx, r9
  00000001408014DB  mov     r13, r9
  00000001408014DE  mov     [rsp+4A0h+var_148], r9
  00000001408014E6  not     rdx
  00000001408014E9  and     rdx, rcx
  00000001408014EC  mov     [rsp+4A0h+var_2B0], rdx
  00000001408014F4  mov     rcx, 666AEB815BC02841h
  00000001408014FE  imul    rcx, r12
  0000000140801502  mov     r11, rcx
  0000000140801505  not     r11
  0000000140801508  mov     r9, 0D25E38A6388EECBFh
  0000000140801512  imul    r9, r12
  0000000140801516  mov     rbx, r10
  0000000140801519  and     rbx, r9
  000000014080151C  not     rbx
  000000014080151F  mov     rdx, r9
  0000000140801522  not     rdx
  0000000140801525  and     r9, rax
  0000000140801528  and     rax, rdx
  000000014080152B  not     rax
  000000014080152E  and     rax, rbx
  0000000140801531  not     rax
  0000000140801534  and     rax, r11
  0000000140801537  mov     r15, r9
  000000014080153A  and     r15, r11
  000000014080153D  not     r15
  0000000140801540  lea     rax, [rax+r15*2]
  0000000140801544  and     rbx, r11
  0000000140801547  sub     rax, rbx
  000000014080154A  and     r11, r10
  000000014080154D  mov     rbx, rdx
  0000000140801550  and     rbx, r11
  0000000140801553  add     rbx, rax
  0000000140801556  not     r11
  0000000140801559  and     r11, rdx
  000000014080155C  shl     r11, 2
  0000000140801560  sub     rbx, r11
  0000000140801563  mov     rax, r10
  0000000140801566  and     rax, rdx
  0000000140801569  mov     r11, rcx
  000000014080156C  and     r11, rax
  000000014080156F  lea     r11, [r11+r11*2]
  0000000140801573  add     r11, rbx
  0000000140801576  not     rax
  0000000140801579  not     r9
  000000014080157C  and     r9, rax
  000000014080157F  not     r9
  0000000140801582  and     r9, rcx
  0000000140801585  lea     rax, [r9+r9*2]
  0000000140801589  sub     r11, rax
  000000014080158C  and     rdx, rcx
  000000014080158F  not     rdx
  0000000140801592  and     rdx, r10
  0000000140801595  not     rdx
  0000000140801598  lea     rbx, [r11+rdx*4]
  000000014080159C  add     rbx, 2
  00000001408015A0  lea     rax, [rsp+4A0h]
  00000001408015A8  imul    rax, 0FFFFFFFFFFFFFF29h
  00000001408015AF  imul    r11, [rsp+4A0h+var_3B8], 0FFFFFFFFFFFFFF28h
  00000001408015BB  add     r11, rax
  00000001408015BE  mov     rax, 0B67120A40EC6C08Ah
  00000001408015C8  imul    rax, r12
  00000001408015CC  mov     rcx, 0EAC6DA932BF419Dh
  00000001408015D6  imul    rcx, r12
  00000001408015DA  and     rcx, r10
  00000001408015DD  not     rcx
  00000001408015E0  and     rcx, rax
  00000001408015E3  mov     [rsp+4A0h+var_480], rcx
  00000001408015E8  mov     rax, 8C2ABEAE385D9261h
  00000001408015F2  imul    rax, r12
  00000001408015F6  add     rax, r8
  00000001408015F9  mov     rcx, 0F2DB6F0BB6DD3E9h
  0000000140801603  imul    rcx, r12
  0000000140801607  add     rcx, r8
  000000014080160A  not     rcx
  000000014080160D  and     rcx, r10
  0000000140801610  not     rcx
  0000000140801613  and     rcx, rax
  0000000140801616  mov     r8, rcx
  0000000140801619  mov     rax, 0A4630344DC1220B0h
  0000000140801623  imul    rax, r12
  0000000140801627  add     rax, r14
  000000014080162A  imul    ecx, r12d, 6Ah ; 'j'
  000000014080162E  mov     rdx, rax
  0000000140801631  shl     rdx, cl
  0000000140801634  imul    ecx, r12d, 56h ; 'V'
  0000000140801638  shr     rax, cl
  000000014080163B  not     rdx
  000000014080163E  not     rax
  0000000140801641  and     rax, rdx
  0000000140801644  mov     rcx, 0B6DF0ABC22DA2229h
  000000014080164E  imul    rcx, r12
  0000000140801652  not     rax
  0000000140801655  add     rax, rcx
  0000000140801658  mov     rcx, 0AB935C7D0540A6CBh
  0000000140801662  imul    rcx, r12
  0000000140801666  mov     rdx, 0D1C9F8E16FA13F4Eh
  0000000140801670  imul    rdx, r12
  0000000140801674  and     rdx, rax
  0000000140801677  not     rax
  000000014080167A  and     rax, rcx
  000000014080167D  not     rax
  0000000140801680  not     rdx
  0000000140801683  and     rdx, rax
  0000000140801686  add     sil, sil
  0000000140801689  mov     rax, rdx
  000000014080168C  mov     ecx, esi
  000000014080168E  shr     rax, cl
  0000000140801691  imul    r8, [rsp+4A0h+var_320]
  000000014080169A  mov     [rsp+4A0h+var_3A0], r8
  00000001408016A2  not     rax
  00000001408016A5  imul    ecx, r12d, -7Eh
  00000001408016A9  shl     rdx, cl
  00000001408016AC  not     rdx
  00000001408016AF  and     rdx, rax
  00000001408016B2  mov     [rsp+4A0h+var_490], rdx
  00000001408016B7  mov     rax, [rsp+4A0h+var_338]
  00000001408016BF  mov     r9, [rsp+4A0h+var_440]
  00000001408016C4  imul    rax, r9
  00000001408016C8  mov     [rsp+4A0h+var_338], rax
  00000001408016D0  imul    rbx, r9
  00000001408016D4  mov     rax, [rsp+4A0h+var_280]
  00000001408016DC  add     rax, rsp
  00000001408016DF  add     rax, 4A0h
  00000001408016E5  imul    rax, r9
  00000001408016E9  mov     [rsp+4A0h+var_328], rax
  00000001408016F1  mov     rdi, r9
  00000001408016F4  imul    r9, [rsp+4A0h+var_290]
  00000001408016FD  mov     rax, [rsp+4A0h+var_318]
  0000000140801705  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000140801709  add     rdx, 4A0h
  0000000140801710  mov     [rsp+4A0h+var_440], rdx
  0000000140801715  mov     rax, r9
  0000000140801718  not     rax
  000000014080171B  mov     rsi, [rsp+4A0h+var_308]
  0000000140801723  mov     r14, [rsp+4A0h+var_408]
  000000014080172B  imul    rsi, r14
  000000014080172F  mov     rcx, [rsp+4A0h+var_340]
  0000000140801737  imul    rcx, rdx
  000000014080173B  mov     r10, rcx
  000000014080173E  not     r10
  0000000140801741  mov     rdx, rsi
  0000000140801744  not     rdx
  0000000140801747  mov     r8, r9
  000000014080174A  and     r8, r10
  000000014080174D  not     r8
  0000000140801750  mov     rbp, rdx
  0000000140801753  and     rbp, r8
  0000000140801756  mov     r15, rax
  0000000140801759  and     r15, rdx
  000000014080175C  not     r15
  000000014080175F  and     r15, r10
  0000000140801762  not     r15
  0000000140801765  add     rbp, rbp
  0000000140801768  sub     r15, rbp
  000000014080176B  mov     rbp, rsi
  000000014080176E  and     rbp, r10
  0000000140801771  not     rbp
  0000000140801774  and     rbp, rax
  0000000140801777  add     r15, rbp
  000000014080177A  and     r10, rdx
  000000014080177D  not     r10
  0000000140801780  mov     rbp, rsi
  0000000140801783  and     rbp, rcx
  0000000140801786  not     rbp
  0000000140801789  and     rbp, r10
  000000014080178C  and     r9, rbp
  000000014080178F  not     rbp
  0000000140801792  and     rbp, rax
  0000000140801795  mov     r10, rbp
  0000000140801798  not     r10
  000000014080179B  not     r9
  000000014080179E  and     r9, r10
  00000001408017A1  lea     r10, [r15+r9*2]
  00000001408017A5  add     rbp, rbp
  00000001408017A8  sub     r10, rbp
  00000001408017AB  and     rcx, rax
  00000001408017AE  not     rcx
  00000001408017B1  and     rcx, r8
  00000001408017B4  and     rdx, rcx
  00000001408017B7  not     rcx
  00000001408017BA  and     rcx, rsi
  00000001408017BD  not     rdx
  00000001408017C0  not     rcx
  00000001408017C3  and     rcx, rdx
  00000001408017C6  not     rcx
  00000001408017C9  lea     rax, [rcx+rcx*2]
  00000001408017CD  lea     rdx, [r10+rax]
  00000001408017D1  inc     rdx
  00000001408017D4  inc     [rsp+4A0h+var_470]
  00000001408017D9  mov     r15, [rsp+4A0h+var_158]
  00000001408017E1  mov     rbp, r15
  00000001408017E4  and     rbp, [rsp+4A0h+var_3F0]
  00000001408017EC  mov     rax, [rsp+4A0h+var_208]
  00000001408017F4  mov     rcx, rax
  00000001408017F7  and     rcx, r13
  00000001408017FA  mov     [rsp+4A0h+var_150], rcx
  0000000140801802  mov     [rsp+4A0h+var_140], rbx
  000000014080180A  mov     rcx, rbx
  000000014080180D  not     rcx
  0000000140801810  mov     [rsp+4A0h+var_138], rcx
  0000000140801818  mov     r8, r15
  000000014080181B  and     r8, rcx
  000000014080181E  not     r8
  0000000140801821  mov     [rsp+4A0h+var_130], r8
  0000000140801829  mov     rcx, r15
  000000014080182C  and     rcx, rbx
  000000014080182F  mov     [rsp+4A0h+var_2D8], rcx
  0000000140801837  mov     rcx, rax
  000000014080183A  mov     r13, rax
  000000014080183D  and     rcx, rbx
  0000000140801840  not     rcx
  0000000140801843  and     rcx, r8
  0000000140801846  mov     [rsp+4A0h+var_2D0], rcx
  000000014080184E  mov     rbx, [rsp+4A0h+var_390]
  0000000140801856  imul    r11, rbx
  000000014080185A  mov     [rsp+4A0h+var_2C8], r11
  0000000140801862  mov     rax, [rsp+4A0h+var_480]
  0000000140801867  imul    rax, rbx
  000000014080186B  mov     [rsp+4A0h+var_480], rax
  0000000140801870  mov     rax, [rsp+4A0h+var_1B0]
  0000000140801878  imul    rax, [rsp+4A0h+var_488]
  000000014080187E  mov     [rsp+4A0h+var_1B0], rax
  0000000140801886  mov     rax, [rsp+4A0h+var_1F8]
  000000014080188E  mov     r8, rax
  0000000140801891  not     r8
  0000000140801894  mov     rsi, [rsp+4A0h+var_200]
  000000014080189C  imul    rdi, rsi
  00000001408018A0  mov     [rsp+4A0h+var_3F8], rdi
  00000001408018A8  mov     rcx, 28ADB35170472B18h
  00000001408018B2  imul    rcx, r12
  00000001408018B6  mov     [rsp+4A0h+var_2A8], rcx
  00000001408018BE  mov     r11, [rsp+4A0h+var_490]
  00000001408018C3  not     r11
  00000001408018C6  imul    r11, r14
  00000001408018CA  and     r8, r11
  00000001408018CD  mov     [rsp+4A0h+var_280], r8
  00000001408018D5  and     r11, rax
  00000001408018D8  mov     [rsp+4A0h+var_490], r11
  00000001408018DD  imul    r11d, r12d, 2B49B6A0h
  00000001408018E4  imul    eax, r12d, -2Dh
  00000001408018E8  mov     dword ptr [rsp+4A0h+var_2C0], eax
  00000001408018EF  imul    eax, r12d, -13h
  00000001408018F3  mov     dword ptr [rsp+4A0h+var_2B8], eax
  00000001408018FA  imul    eax, r12d, -58h
  00000001408018FE  mov     dword ptr [rsp+4A0h+var_398], eax
  0000000140801905  imul    eax, r12d, -26h
  0000000140801909  mov     [rsp+4A0h+var_3FC], eax
  0000000140801910  imul    eax, r12d, -1Ah
  0000000140801914  mov     dword ptr [rsp+4A0h+var_290], eax
  000000014080191B  test    byte ptr [rsp+4A0h+var_238], 1
  0000000140801923  cmovnz  rdx, [rsp+4A0h+var_298]
  000000014080192C  mov     [rsp+4A0h+var_308], rdx
  0000000140801934  mov     rax, 25D1691E09EA6F79h
  000000014080193E  imul    rax, r12
  0000000140801942  imul    rax, [rsp+4A0h+var_420]
  000000014080194B  mov     [rsp+4A0h+var_318], rax
  0000000140801953  mov     rax, 0FB6C89FC72B83789h
  000000014080195D  imul    rax, r12
  0000000140801961  and     rax, [rsp+4A0h+var_498]
  0000000140801966  mov     r10, [rsp+4A0h+var_418]
  000000014080196E  mov     rdx, r10
  0000000140801971  and     rdx, rax
  0000000140801974  not     rax
  0000000140801977  and     rax, [rsp+4A0h+var_460]
  000000014080197C  not     rax
  000000014080197F  not     rdx
  0000000140801982  and     rdx, rax
  0000000140801985  mov     rax, 0B0A4C80099813CE0h
  000000014080198F  imul    rax, r12
  0000000140801993  add     rdx, rax
  0000000140801996  mov     rax, 9231F42CE5A32BF5h
  00000001408019A0  imul    rax, r12
  00000001408019A4  mov     r8, 0EB2B61318F3EBA24h
  00000001408019AE  imul    r8, r12
  00000001408019B2  and     r8, rdx
  00000001408019B5  not     rdx
  00000001408019B8  and     rdx, rax
  00000001408019BB  not     rdx
  00000001408019BE  not     r8
  00000001408019C1  and     r8, rdx
  00000001408019C4  mov     r9, [rsp+4A0h+var_2A0]
  00000001408019CC  imul    r9, r14
  00000001408019D0  mov     rcx, r14
  00000001408019D3  mov     r14, [rsp+4A0h+var_3C0]
  00000001408019DB  imul    r8, r14
  00000001408019DF  mov     rax, r8
  00000001408019E2  not     rax
  00000001408019E5  mov     rdx, r9
  00000001408019E8  not     rdx
  00000001408019EB  and     rax, r9
  00000001408019EE  and     rdx, r8
  00000001408019F1  and     r8, r9
  00000001408019F4  lea     rdx, [rdx+r8*2]
  00000001408019F8  add     rdx, rax
  00000001408019FB  mov     [rsp+4A0h+var_498], rdx
  0000000140801A00  mov     rdx, r14
  0000000140801A03  imul    rdx, [rsp+4A0h+var_2F0]
  0000000140801A0C  imul    rcx, [rsp+4A0h+var_288]
  0000000140801A15  not     rdx
  0000000140801A18  not     rcx
  0000000140801A1B  and     rcx, rdx
  0000000140801A1E  mov     r14, rcx
  0000000140801A21  mov     rax, 0A5503A12B946E69Ch
  0000000140801A2B  imul    rax, r12
  0000000140801A2F  mov     [rsp+4A0h+var_238], rax
  0000000140801A37  mov     rax, 90EB52E62A653CEh
  0000000140801A41  imul    rax, r12
  0000000140801A45  mov     [rsp+4A0h+var_288], rax
  0000000140801A4D  mov     rax, 60694EC22868FEDFh
  0000000140801A57  imul    rax, r12
  0000000140801A5B  mov     [rsp+4A0h+var_298], rax
  0000000140801A63  mov     rax, 0D80D1B4BBB9AFF7Dh
  0000000140801A6D  imul    rax, r12
  0000000140801A71  mov     [rsp+4A0h+var_460], rax
  0000000140801A76  mov     r9, [rsp+4A0h+var_3C8]
  0000000140801A7E  mov     rax, [rsp+4A0h+var_3D8]
  0000000140801A86  imul    rax, r9
  0000000140801A8A  mov     [rsp+4A0h+var_3D8], rax
  0000000140801A92  imul    eax, r12d, 0FDA29E08h
  0000000140801A99  add     rax, rsp
  0000000140801A9C  add     rax, 4A0h
  0000000140801AA2  mov     r8, [rsp+4A0h+var_388]
  0000000140801AAA  imul    rax, r8
  0000000140801AAE  mov     [rsp+4A0h+var_320], rax
  0000000140801AB6  test    byte ptr [rsp+4A0h+var_17C], 1
  0000000140801ABE  mov     rax, [rsp+4A0h+var_278]
  0000000140801AC6  lea     rdx, [rsp+rax+4A0h]
  0000000140801ACE  mov     rax, [rsp+4A0h+var_300]
  0000000140801AD6  lea     rcx, [rsp+rax+4A0h]
  0000000140801ADE  mov     rax, [rsp+4A0h+var_2F8]
  0000000140801AE6  cmovz   rcx, rax
  0000000140801AEA  mov     [rsp+4A0h+var_420], rcx
  0000000140801AF2  mov     rdi, [rsp+4A0h+var_378]
  0000000140801AFA  lea     rcx, [rsp+rdi+4A0h]
  0000000140801B02  cmovz   rcx, rax
  0000000140801B06  mov     [rsp+4A0h+var_2F0], rcx
  0000000140801B0E  mov     rcx, [rsp+4A0h+var_4A0]
  0000000140801B12  cmovz   rcx, rax
  0000000140801B16  mov     [rsp+4A0h+var_4A0], rcx
  0000000140801B1A  cmovz   rdx, rax
  0000000140801B1E  mov     [rsp+4A0h+var_3C0], rdx
  0000000140801B26  mov     rcx, [rsp+4A0h+var_440]
  0000000140801B2B  cmovz   rcx, rax
  0000000140801B2F  mov     [rsp+4A0h+var_440], rcx
  0000000140801B34  lea     rcx, [rsp+r11+4A0h]
  0000000140801B3C  cmovz   rcx, rax
  0000000140801B40  mov     [rsp+4A0h+var_378], rcx
  0000000140801B48  not     r14
  0000000140801B4B  cmovz   r14, rax
  0000000140801B4F  mov     [rsp+4A0h+var_408], r14
  0000000140801B57  mov     rax, 65396AD5FE4FC860h
  0000000140801B61  imul    rax, r12
  0000000140801B65  and     rax, r10
  0000000140801B68  mov     rcx, 0B78EE28CF15D2DADh
  0000000140801B72  imul    rcx, r12
  0000000140801B76  add     rcx, rax
  0000000140801B79  mov     rax, [rsp+4A0h+var_350]
  0000000140801B81  add     rcx, rax
  0000000140801B84  imul    rcx, r8
  0000000140801B88  mov     [rsp+4A0h+var_388], rcx
  0000000140801B90  mov     rcx, 0CEBE5EF64AFECAD2h
  0000000140801B9A  imul    rcx, r12
  0000000140801B9E  add     rcx, rax
  0000000140801BA1  imul    rcx, r9
  0000000140801BA5  mov     [rsp+4A0h+var_3C8], rcx
  0000000140801BAD  mov     rcx, 221B8673DE9C547h
  0000000140801BB7  imul    rcx, r12
  0000000140801BBB  add     rcx, rax
  0000000140801BBE  imul    rcx, rbx
  0000000140801BC2  mov     [rsp+4A0h+var_390], rcx
  0000000140801BCA  mov     rax, 14D5EECF31A5F9F4h
  0000000140801BD4  imul    rax, r12
  0000000140801BD8  mov     rcx, 0DB2A5956A4086F8Ch
  0000000140801BE2  imul    rcx, r12
  0000000140801BE6  and     rcx, rsi
  0000000140801BE9  add     rcx, rax
  0000000140801BEC  mov     [rsp+4A0h+var_2F8], rcx
  0000000140801BF4  mov     rax, [rsp+4A0h+var_430]
  0000000140801BF9  add     rax, rsp
  0000000140801BFC  add     rax, 4A0h
  0000000140801C02  imul    rax, [rsp+4A0h+var_348]
  0000000140801C0B  add     rax, [rsp+4A0h+var_360]
  0000000140801C13  mov     [rsp+4A0h+var_300], rax
  0000000140801C1B  mov     rax, [rsp+4A0h+var_358]
  0000000140801C23  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000140801C27  add     rcx, 4A0h
  0000000140801C2E  mov     rax, [rsp+4A0h+var_340]
  0000000140801C36  imul    rcx, rax
  0000000140801C3A  add     rcx, [rsp+4A0h+var_100]
  0000000140801C42  mov     [rsp+4A0h+var_278], rcx
  0000000140801C4A  mov     rdx, [rsp+4A0h+var_1D8]
  0000000140801C52  not     rdx
  0000000140801C55  mov     rcx, [rsp+4A0h+var_370]
  0000000140801C5D  add     rcx, rsp
  0000000140801C60  add     rcx, 4A0h
  0000000140801C67  imul    rcx, [rsp+4A0h+var_1A8]
  0000000140801C70  not     rcx
  0000000140801C73  and     rcx, rdx
  0000000140801C76  mov     r8, rcx
  0000000140801C79  imul    ecx, r12d, 0DDC2AD8Eh
  0000000140801C80  mov     [rsp+4A0h+var_358], rcx
  0000000140801C88  test    byte ptr [rsp+4A0h+var_210], 1
  0000000140801C90  mov     rcx, [rsp+4A0h+var_A0]
  0000000140801C98  lea     rcx, [rsp+rcx+4A0h]
  0000000140801CA0  mov     rdx, [rsp+4A0h+var_178]
  0000000140801CA8  cmovz   rcx, rdx
  0000000140801CAC  mov     [rsp+4A0h+var_360], rcx
  0000000140801CB4  mov     rcx, [rsp+4A0h+var_380]
  0000000140801CBC  not     rcx
  0000000140801CBF  cmovz   rcx, rdx
  0000000140801CC3  mov     [rsp+4A0h+var_380], rcx
  0000000140801CCB  mov     rcx, [rsp+4A0h+var_3D0]
  0000000140801CD3  cmovz   rcx, rdx
  0000000140801CD7  mov     [rsp+4A0h+var_3D0], rcx
  0000000140801CDF  not     r8
  0000000140801CE2  cmovz   r8, rdx
  0000000140801CE6  mov     [rsp+4A0h+var_370], r8
  0000000140801CEE  mov     r8, [rsp+4A0h+var_128]
  0000000140801CF6  not     r8
  0000000140801CF9  mov     rcx, [rsp+4A0h+var_368]
  0000000140801D01  lea     r9, [rsp+rcx+4A0h+var_4A0]
  0000000140801D05  add     r9, 4A0h
  0000000140801D0C  mov     rdx, [rsp+4A0h+var_428]
  0000000140801D11  imul    r9, rdx
  0000000140801D15  not     r9
  0000000140801D18  and     r9, r8
  0000000140801D1B  not     r9
  0000000140801D1E  add     r9, [rsp+4A0h+var_118]
  0000000140801D26  test    byte ptr [rsp+4A0h+var_488], 1
  0000000140801D2B  mov     r8, [rsp+4A0h+var_120]
  0000000140801D33  not     r8
  0000000140801D36  mov     rcx, [rsp+4A0h+var_438]
  0000000140801D3B  lea     rcx, [rsp+rcx+4A0h]
  0000000140801D43  cmovnz  r9, [rsp+4A0h+var_310]
  0000000140801D4C  mov     [rsp+4A0h+var_368], r9
  0000000140801D54  imul    rcx, rax
  0000000140801D58  not     rcx
  0000000140801D5B  and     rcx, r8
  0000000140801D5E  mov     [rsp+4A0h+var_438], rcx
  0000000140801D63  mov     rax, [rsp+4A0h+var_1C8]
  0000000140801D6B  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000140801D6F  add     rcx, 4A0h
  0000000140801D76  imul    rcx, rdx
  0000000140801D7A  add     rcx, [rsp+4A0h+var_110]
  0000000140801D82  mov     [rsp+4A0h+var_488], rcx
  0000000140801D87  mov     rcx, [rsp+4A0h+var_F0]
  0000000140801D8F  add     rcx, rsp
  0000000140801D92  add     rcx, 4A0h
  0000000140801D99  imul    rcx, rdx
  0000000140801D9D  mov     r10, rdx
  0000000140801DA0  add     rcx, [rsp+4A0h+var_108]
  0000000140801DA8  mov     [rsp+4A0h+var_430], rcx
  0000000140801DAD  mov     rbx, [rsp+4A0h+var_468]
  0000000140801DB2  mov     rax, [rsp+4A0h+var_E8]
  0000000140801DBA  and     rbx, rax
  0000000140801DBD  not     rax
  0000000140801DC0  and     rax, [rsp+4A0h+var_478]
  0000000140801DC5  not     rax
  0000000140801DC8  not     rbx
  0000000140801DCB  and     rbx, rax
  0000000140801DCE  mov     rax, rbx
  0000000140801DD1  mov     ecx, [rsp+4A0h+var_330]
  0000000140801DD8  shr     rax, cl
  0000000140801DDB  mov     ecx, [rsp+4A0h+var_32C]
  0000000140801DE2  shl     rbx, cl
  0000000140801DE5  mov     rcx, rax
  0000000140801DE8  and     rcx, rbx
  0000000140801DEB  mov     rdx, rbx
  0000000140801DEE  not     rdx
  0000000140801DF1  mov     r8, rax
  0000000140801DF4  and     r8, rdx
  0000000140801DF7  not     r8
  0000000140801DFA  not     rax
  0000000140801DFD  and     rbx, rax
  0000000140801E00  not     rbx
  0000000140801E03  and     rbx, r8
  0000000140801E06  not     rcx
  0000000140801E09  add     rbx, rcx
  0000000140801E0C  and     rax, rdx
  0000000140801E0F  add     rax, rax
  0000000140801E12  sub     rbx, rax
  0000000140801E15  imul    rbx, r10
  0000000140801E19  mov     rcx, rbx
  0000000140801E1C  not     rcx
  0000000140801E1F  mov     rax, rcx
  0000000140801E22  mov     r14, [rsp+4A0h+var_3F0]
  0000000140801E2A  and     rax, r14
  0000000140801E2D  mov     r12, r15
  0000000140801E30  mov     rdx, r15
  0000000140801E33  and     rdx, rax
  0000000140801E36  not     rdx
  0000000140801E39  not     rax
  0000000140801E3C  and     rax, r13
  0000000140801E3F  not     rax
  0000000140801E42  and     rax, rdx
  0000000140801E45  not     rax
  0000000140801E48  mov     rdx, 0CCCCCCCCCCCCCCCBh
  0000000140801E52  lea     r9, [rdx+3]
  0000000140801E56  imul    r9, rax
  0000000140801E5A  not     rbp
  0000000140801E5D  and     rbp, rcx
  0000000140801E60  mov     rax, r13
  0000000140801E63  and     rax, rcx
  0000000140801E66  mov     rdi, rcx
  0000000140801E69  mov     rdx, [rsp+4A0h+var_150]
  0000000140801E71  and     rcx, rdx
  0000000140801E74  not     rdx
  0000000140801E77  mov     rsi, r15
  0000000140801E7A  and     rsi, rbx
  0000000140801E7D  mov     r8, r14
  0000000140801E80  and     r8, rsi
  0000000140801E83  not     rsi
  0000000140801E86  mov     r10, [rsp+4A0h+var_148]
  0000000140801E8E  and     rdi, r10
  0000000140801E91  not     rax
  0000000140801E94  and     rax, rsi
  0000000140801E97  and     r14, rax
  0000000140801E9A  not     rax
  0000000140801E9D  and     rax, r10
  0000000140801EA0  mov     r11, r10
  0000000140801EA3  and     rdx, rbx
  0000000140801EA6  mov     r10, [rsp+4A0h+var_2B0]
  0000000140801EAE  and     r10, rbx
  0000000140801EB1  mov     r15, r13
  0000000140801EB4  and     rbx, r13
  0000000140801EB7  not     rbx
  0000000140801EBA  and     rbx, r11
  0000000140801EBD  mov     r13, r11
  0000000140801EC0  and     r13, rsi
  0000000140801EC3  not     r8
  0000000140801EC6  not     r13
  0000000140801EC9  and     r13, r8
  0000000140801ECC  not     rbp
  0000000140801ECF  mov     r11, 6666666666666667h
  0000000140801ED9  imul    rbp, r11
  0000000140801EDD  not     r13
  0000000140801EE0  mov     rsi, 9999999999999998h
  0000000140801EEA  imul    r13, rsi
  0000000140801EEE  add     r13, rbp
  0000000140801EF1  add     r13, r9
  0000000140801EF4  mov     r9, r15
  0000000140801EF7  and     r9, rdi
  0000000140801EFA  not     rdi
  0000000140801EFD  and     rdi, r12
  0000000140801F00  not     rdi
  0000000140801F03  not     r9
  0000000140801F06  and     r9, rdi
  0000000140801F09  lea     rdi, [rsi+2]
  0000000140801F0D  imul    rdi, r9
  0000000140801F11  add     rdi, r13
  0000000140801F14  not     r14
  0000000140801F17  not     rax
  0000000140801F1A  and     rax, r14
  0000000140801F1D  or      rsi, 3
  0000000140801F21  imul    rsi, rax
  0000000140801F25  not     rdx
  0000000140801F28  not     rcx
  0000000140801F2B  and     rcx, rdx
  0000000140801F2E  not     rcx
  0000000140801F31  imul    rcx, r11
  0000000140801F35  add     rcx, rsi
  0000000140801F38  add     rcx, rdi
  0000000140801F3B  not     r10
  0000000140801F3E  mov     rdx, 0CCCCCCCCCCCCCCCBh
  0000000140801F48  imul    r10, rdx
  0000000140801F4C  add     r11, 2
  0000000140801F50  imul    r11, rbx
  0000000140801F54  add     r11, r10
  0000000140801F57  add     r11, rcx
  0000000140801F5A  mov     [rsp+4A0h+var_478], r11
  0000000140801F5F  mov     r8, [rsp+4A0h+var_338]
  0000000140801F67  mov     rax, r8
  0000000140801F6A  not     rax
  0000000140801F6D  mov     rcx, [rsp+4A0h+var_1C0]
  0000000140801F75  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000140801F79  add     rdx, 4A0h
  0000000140801F80  mov     r10, [rsp+4A0h+var_340]
  0000000140801F88  imul    rdx, r10
  0000000140801F8C  and     r8, rdx
  0000000140801F8F  mov     [rsp+4A0h+var_338], r8
  0000000140801F97  not     rdx
  0000000140801F9A  and     rdx, rax
  0000000140801F9D  mov     rcx, r8
  0000000140801FA0  not     rcx
  0000000140801FA3  not     rdx
  0000000140801FA6  and     rdx, rcx
  0000000140801FA9  add     rcx, [rsp+4A0h+var_2E8]
  0000000140801FB1  add     rcx, rdx
  0000000140801FB4  mov     rbp, [rsp+4A0h+var_E0]
  0000000140801FBC  imul    rbp, r10
  0000000140801FC0  mov     rax, rbp
  0000000140801FC3  not     rax
  0000000140801FC6  mov     r11, [rsp+4A0h+var_138]
  0000000140801FCE  mov     rdx, r11
  0000000140801FD1  and     rdx, rax
  0000000140801FD4  not     rdx
  0000000140801FD7  mov     r10, [rsp+4A0h+var_140]
  0000000140801FDF  and     r10, rbp
  0000000140801FE2  not     r10
  0000000140801FE5  and     r10, rdx
  0000000140801FE8  not     r10
  0000000140801FEB  mov     rdx, r15
  0000000140801FEE  and     rdx, r10
  0000000140801FF1  mov     [rsp+4A0h+var_468], rdx
  0000000140801FF6  and     r10, r12
  0000000140801FF9  not     r10
  0000000140801FFC  add     r10, r10
  0000000140801FFF  mov     rdx, [rsp+4A0h+var_130]
  0000000140802007  and     rdx, rax
  000000014080200A  sub     r10, rdx
  000000014080200D  and     r12, rbp
  0000000140802010  mov     rdx, r12
  0000000140802013  not     rdx
  0000000140802016  and     rax, r15
  0000000140802019  not     rax
  000000014080201C  and     rax, rdx
  000000014080201F  not     rax
  0000000140802022  and     rax, r11
  0000000140802025  not     rax
  0000000140802028  lea     rax, [r10+rax*2]
  000000014080202C  mov     r8, [rsp+4A0h+var_2D8]
  0000000140802034  not     r8
  0000000140802037  and     r8, rbp
  000000014080203A  not     r8
  000000014080203D  lea     rax, [rax+r8*2]
  0000000140802041  and     rbp, [rsp+4A0h+var_2D0]
  0000000140802049  add     rbp, rax
  000000014080204C  and     r12, r11
  000000014080204F  not     r12
  0000000140802052  lea     rax, [r12+r12*2]
  0000000140802056  sub     rbp, rax
  0000000140802059  lea     rbx, [rsp+4A0h]
  0000000140802061  mov     eax, ebx
  0000000140802063  mov     r9, [rsp+4A0h+var_1B8]
  000000014080206B  and     eax, r9d
  000000014080206E  mov     r11, [rsp+4A0h+var_3B8]
  0000000140802076  mov     edx, r11d
  0000000140802079  and     edx, r9d
  000000014080207C  not     r9
  000000014080207F  mov     r10, rbx
  0000000140802082  and     r10, r9
  0000000140802085  not     r10
  0000000140802088  not     rdx
  000000014080208B  and     rdx, r10
  000000014080208E  not     rax
  0000000140802091  add     rdx, rdx
  0000000140802094  sub     rdx, rax
  0000000140802097  sub     rdx, rax
  000000014080209A  and     r9, r11
  000000014080209D  mov     r10, r11
  00000001408020A0  not     r9
  00000001408020A3  and     r9, rax
  00000001408020A6  lea     rsi, [r9+r9*2]
  00000001408020AA  add     rsi, rdx
  00000001408020AD  mov     rax, [rsp+4A0h+var_2C8]
  00000001408020B5  not     rax
  00000001408020B8  mov     r15, [rsp+4A0h+var_348]
  00000001408020C0  imul    rsi, r15
  00000001408020C4  not     rsi
  00000001408020C7  and     rsi, rax
  00000001408020CA  mov     r9, [rsp+4A0h+var_1E0]
  00000001408020D2  imul    r9, r15
  00000001408020D6  mov     r12, r15
  00000001408020D9  mov     r14, r9
  00000001408020DC  not     r14
  00000001408020DF  mov     rax, r14
  00000001408020E2  mov     r8, [rsp+4A0h+var_480]
  00000001408020E7  and     rax, r8
  00000001408020EA  mov     rdx, rax
  00000001408020ED  not     rdx
  00000001408020F0  add     rax, rax
  00000001408020F3  lea     rax, [rax+rdx*2]
  00000001408020F7  and     r9, r8
  00000001408020FA  mov     rdx, r9
  00000001408020FD  add     r9, rax
  0000000140802100  mov     [rsp+4A0h+var_1E0], r9
  0000000140802108  mov     rax, r8
  000000014080210B  not     rax
  000000014080210E  and     r14, rax
  0000000140802111  not     rdx
  0000000140802114  not     r14
  0000000140802117  and     r14, rdx
  000000014080211A  mov     eax, ebx
  000000014080211C  mov     r11, [rsp+4A0h+var_198]
  0000000140802124  and     eax, r11d
  0000000140802127  mov     edx, r10d
  000000014080212A  and     edx, r11d
  000000014080212D  not     rdx
  0000000140802130  not     r11
  0000000140802133  mov     r9, rbx
  0000000140802136  and     r9, r11
  0000000140802139  not     r9
  000000014080213C  and     r9, rdx
  000000014080213F  not     rax
  0000000140802142  lea     rdi, [rax+r9*2]
  0000000140802146  and     r11, r10
  0000000140802149  lea     rax, [r11+r11*2]
  000000014080214D  sub     rdi, rax
  0000000140802150  mov     r9, [rsp+4A0h+var_1B0]
  0000000140802158  mov     rax, r9
  000000014080215B  not     rax
  000000014080215E  imul    rdi, [rsp+4A0h+var_428]
  0000000140802164  mov     rdx, rdi
  0000000140802167  and     rdx, r9
  000000014080216A  and     rax, rdi
  000000014080216D  not     rdi
  0000000140802170  and     rdi, r9
  0000000140802173  not     rax
  0000000140802176  not     rdi
  0000000140802179  and     rdi, rax
  000000014080217C  not     rdi
  000000014080217F  add     rdi, rdx
  0000000140802182  mov     r11, [rsp+4A0h+var_1D0]
  000000014080218A  imul    r11, [rsp+4A0h+var_1A8]
  0000000140802193  mov     r15, [rsp+4A0h+var_3A0]
  000000014080219B  mov     rax, r15
  000000014080219E  not     rax
  00000001408021A1  mov     r8, [rsp+4A0h+var_90]
  00000001408021A9  mov     rdx, r8
  00000001408021AC  not     rdx
  00000001408021AF  and     rdx, rax
  00000001408021B2  mov     rax, r11
  00000001408021B5  and     rax, rdx
  00000001408021B8  not     rdx
  00000001408021BB  mov     r9, r8
  00000001408021BE  and     r9, r15
  00000001408021C1  not     r9
  00000001408021C4  and     r9, rdx
  00000001408021C7  mov     rdx, r11
  00000001408021CA  not     rdx
  00000001408021CD  and     r9, rdx
  00000001408021D0  and     rdx, r8
  00000001408021D3  not     rdx
  00000001408021D6  and     rdx, r15
  00000001408021D9  lea     rax, [rax+rdx*2]
  00000001408021DD  mov     rdx, r11
  00000001408021E0  and     rdx, r15
  00000001408021E3  not     rdx
  00000001408021E6  and     rdx, r8
  00000001408021E9  add     rdx, rax
  00000001408021EC  sub     rdx, r9
  00000001408021EF  mov     [rsp+4A0h+var_1D0], rdx
  00000001408021F7  mov     rdx, [rsp+4A0h+var_98]
  00000001408021FF  and     r10d, edx
  0000000140802202  not     r10
  0000000140802205  mov     rax, rdx
  0000000140802208  not     rax
  000000014080220B  and     rax, rbx
  000000014080220E  not     rax
  0000000140802211  and     rax, r10
  0000000140802214  and     ebx, edx
  0000000140802216  not     rax
  0000000140802219  lea     r11, [rax+rbx*2]
  000000014080221D  mov     r10, [rsp+4A0h+var_328]
  0000000140802225  mov     rax, r10
  0000000140802228  not     rax
  000000014080222B  mov     rbx, [rsp+4A0h+var_340]
  0000000140802233  imul    r11, rbx
  0000000140802237  mov     rdx, r11
  000000014080223A  and     rdx, rax
  000000014080223D  mov     r9, r11
  0000000140802240  not     r9
  0000000140802243  and     rax, r9
  0000000140802246  and     r9, r10
  0000000140802249  and     r11, r10
  000000014080224C  not     r11
  000000014080224F  add     r11, [rsp+4A0h+var_2E8]
  0000000140802257  not     r9
  000000014080225A  add     r11, r9
  000000014080225D  add     rax, rax
  0000000140802260  sub     r11, rax
  0000000140802263  not     rdx
  0000000140802266  add     r11, rdx
  0000000140802269  test    byte ptr [rsp+4A0h+var_3E8], 1
  0000000140802271  mov     rax, [rsp+4A0h+var_F8]
  0000000140802279  lea     rax, [rsp+rax+4A0h]
  0000000140802281  mov     r10, [rsp+4A0h+var_300]
  0000000140802289  cmovz   r10, rax
  000000014080228D  mov     r15, [rsp+4A0h+var_278]
  0000000140802295  cmovz   r15, rax
  0000000140802299  mov     rdx, [rsp+4A0h+var_438]
  000000014080229E  not     rdx
  00000001408022A1  cmovz   rdx, rax
  00000001408022A5  mov     [rsp+4A0h+var_438], rdx
  00000001408022AA  mov     rdx, [rsp+4A0h+var_488]
  00000001408022AF  cmovz   rdx, rax
  00000001408022B3  mov     [rsp+4A0h+var_488], rdx
  00000001408022B8  mov     rdx, [rsp+4A0h+var_430]
  00000001408022BD  cmovz   rdx, rax
  00000001408022C1  mov     [rsp+4A0h+var_430], rdx
  00000001408022C6  mov     rdx, [rsp+4A0h+var_338]
  00000001408022CE  lea     r13, [rcx+rdx*2]
  00000001408022D2  cmovz   r13, rax
  00000001408022D6  not     rsi
  00000001408022D9  cmovz   rsi, rax
  00000001408022DD  cmovz   rdi, rax
  00000001408022E1  cmovz   r11, rax
  00000001408022E5  mov     rdx, r8
  00000001408022E8  mov     rax, r8
  00000001408022EB  mov     ecx, dword ptr [rsp+4A0h+var_2C0]
  00000001408022F2  shl     rax, cl
  00000001408022F5  mov     ecx, dword ptr [rsp+4A0h+var_2B8]
  00000001408022FC  shr     rdx, cl
  00000001408022FF  not     rax
  0000000140802302  not     rdx
  0000000140802305  and     rdx, rax
  0000000140802308  mov     rax, [rsp+4A0h+var_218]
  0000000140802310  lea     eax, ds:0[rax*8]
  0000000140802317  lea     ecx, [rax+rax*2]
  000000014080231A  not     rdx
  000000014080231D  mov     rax, rdx
  0000000140802320  shl     rax, cl
  0000000140802323  not     rax
  0000000140802326  mov     ecx, dword ptr [rsp+4A0h+var_398]
  000000014080232D  shr     rdx, cl
  0000000140802330  not     rdx
  0000000140802333  and     rdx, rax
  0000000140802336  not     rdx
  0000000140802339  add     rdx, [rsp+4A0h+var_2A8]
  0000000140802341  mov     rax, rdx
  0000000140802344  mov     ecx, [rsp+4A0h+var_3FC]
  000000014080234B  shl     rax, cl
  000000014080234E  not     rax
  0000000140802351  mov     ecx, dword ptr [rsp+4A0h+var_290]
  0000000140802358  shr     rdx, cl
  000000014080235B  not     rdx
  000000014080235E  and     rdx, rax
  0000000140802361  not     rdx
  0000000140802364  imul    rdx, rbx
  0000000140802368  add     rdx, [rsp+4A0h+var_3F8]
  0000000140802370  mov     r8, [rsp+4A0h+var_280]
  0000000140802378  mov     rax, r8
  000000014080237B  not     rax
  000000014080237E  mov     rcx, rdx
  0000000140802381  mov     r9, rdx
  0000000140802384  not     rcx
  0000000140802387  mov     rdx, rcx
  000000014080238A  and     rdx, r8
  000000014080238D  not     rdx
  0000000140802390  and     rax, r9
  0000000140802393  not     rax
  0000000140802396  and     rax, rdx
  0000000140802399  and     r9, r8
  000000014080239C  and     rcx, [rsp+4A0h+var_490]
  00000001408023A1  or      rcx, r9
  00000001408023A4  not     rax
  00000001408023A7  add     rcx, rax
  00000001408023AA  mov     rdx, [rsp+4A0h+var_298]
  00000001408023B2  and     rdx, [rsp+4A0h+var_88]
  00000001408023BA  mov     rbx, [rsp+4A0h+var_200]
  00000001408023C2  mov     rax, rbx
  00000001408023C5  not     rax
  00000001408023C8  and     rbx, rdx
  00000001408023CB  not     rdx
  00000001408023CE  and     rdx, rax
  00000001408023D1  not     rdx
  00000001408023D4  not     rbx
  00000001408023D7  and     rbx, rdx
  00000001408023DA  add     rbx, [rsp+4A0h+var_288]
  00000001408023E2  mov     rax, rbx
  00000001408023E5  not     rax
  00000001408023E8  and     rax, [rsp+4A0h+var_238]
  00000001408023F0  and     rbx, [rsp+4A0h+var_460]
  00000001408023F5  not     rax
  00000001408023F8  not     rbx
  00000001408023FB  and     rbx, rax
  00000001408023FE  imul    rbx, [rsp+4A0h+var_428]
  0000000140802404  mov     r8, [rsp+4A0h+var_410]
  000000014080240C  mov     rax, r8
  000000014080240F  not     rax
  0000000140802412  mov     rdx, rbx
  0000000140802415  not     rdx
  0000000140802418  and     rdx, rax
  000000014080241B  and     rax, rbx
  000000014080241E  mov     r9, 0FFFFFFFF3FFFFF46h
  0000000140802428  imul    r9, rax
  000000014080242C  and     ebx, r8d
  000000014080242F  not     rdx
  0000000140802432  not     rbx
  0000000140802435  and     rbx, rdx
  0000000140802438  sub     r9, rbx
  000000014080243B  mov     eax, 0C00000BCh
  0000000140802440  imul    rax, rdx
  0000000140802444  add     rax, r9
  0000000140802447  mov     r8, [rsp+4A0h+var_318]
  000000014080244F  mov     rdx, r8
  0000000140802452  not     rdx
  0000000140802455  not     rax
  0000000140802458  and     r8, rax
  000000014080245B  and     rax, rdx
  000000014080245E  mov     rdx, r8
  0000000140802461  sub     r8, rax
  0000000140802464  not     rdx
  0000000140802467  add     r8, rdx
  000000014080246A  mov     r9, r8
  000000014080246D  mov     rax, [rsp+4A0h+var_1A0]
  0000000140802475  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000140802479  add     rdx, 4A0h
  0000000140802480  imul    rdx, r12
  0000000140802484  add     rdx, [rsp+4A0h+var_320]
  000000014080248C  mov     r8, [rsp+4A0h+var_3D8]
  0000000140802494  mov     rax, r8
  0000000140802497  not     rax
  000000014080249A  and     r8, rdx
  000000014080249D  not     rdx
  00000001408024A0  and     rdx, rax
  00000001408024A3  not     rdx
  00000001408024A6  or      rdx, r8
  00000001408024A9  test    byte ptr [rsp+4A0h+var_48], 1
  00000001408024B1  cmovnz  rdx, [rsp+4A0h+var_310]
  00000001408024BA  test    rbp, 0
  00000001408024C1  call    locret_1408024D6  ; -> locret_1408024D6
  00000001408024C6  jb      loc_1408024D1
  00000001408024CC  jmp     loc_1408024D7
  00000001408024D1  jmp     loc_1408013D3
  00000001408024D6  retn
  00000001408024D7  nop
  00000001408024D8  jmp     loc_140802523
  00000001408024DD  mov     rax, 79F2BB5AF65B7178h
  00000001408024E7  mov     rax, 8214CA30A6A9375Bh
  00000001408024F1  mov     rax, 0DB06F332B6EDBB6Ah
  00000001408024FB  mov     rax, 77D57C24A9EF0808h
  0000000140802505  test    rdx, 0
  000000014080250C  call    locret_14080251C  ; -> locret_14080251C
  0000000140802511  jnb     loc_14080251D
  0000000140802517  jmp     loc_14080254B
  000000014080251C  retn
  000000014080251D  nop
  000000014080251E  jmp     loc_1407FF86C
  0000000140802523  mov     rax, 545B5F8D4EEF80DEh
  000000014080252D  mov     rax, 0A7AC859CED8769B6h
  0000000140802537  mov     rax, 79F2BB5AF65B7178h
  0000000140802541  mov     rax, 8214CA30A6A9375Bh
  000000014080254B  mov     rax, 0DB06F332B6EDBB6Ah
  0000000140802555  mov     rax, 77D57C24A9EF0808h
  000000014080255F  mov     rax, [rsp+4A0h+var_80]
  0000000140802567  mov     r8, [rsp+4A0h+var_418]
  000000014080256F  mov     [rax], r8
  0000000140802572  mov     rax, 545B5F8D4EEF80DEh
  000000014080257C  mov     rax, 0A7AC859CED8769B6h
  0000000140802586  mov     rax, 545B5F8D4EEF80DEh
  0000000140802590  mov     rax, 0A7AC859CED8769B6h
  000000014080259A  mov     rax, 545B5F8D4EEF80DEh
  00000001408025A4  mov     rax, 0A7AC859CED8769B6h
  00000001408025AE  mov     rax, [rsp+4A0h+var_B0]
  00000001408025B6  mov     r8, [rsp+4A0h+var_270]
  00000001408025BE  mov     [r8], rax
  00000001408025C1  mov     rax, [rsp+4A0h+var_228]
  00000001408025C9  not     rax
  00000001408025CC  mov     r8, [rsp+4A0h+var_248]
  00000001408025D4  mov     [r8], rax
  00000001408025D7  mov     rax, [rsp+4A0h+var_190]
  00000001408025DF  mov     r8, [rsp+4A0h+var_1F8]
  00000001408025E7  mov     [rax], r8
  00000001408025EA  mov     rax, [rsp+4A0h+var_B8]
  00000001408025F2  not     rax
  00000001408025F5  mov     r8, [rsp+4A0h+var_420]
  00000001408025FD  mov     [r8], rax
  0000000140802600  mov     rax, [rsp+4A0h+var_C0]
  0000000140802608  not     rax
  000000014080260B  mov     r8, [rsp+4A0h+var_2F0]
  0000000140802613  mov     [r8], rax
  0000000140802616  mov     rax, [rsp+4A0h+var_188]
  000000014080261E  mov     rbx, [rsp+4A0h+var_350]
  0000000140802626  mov     [rax], rbx
  0000000140802629  mov     rax, [rsp+4A0h+var_C8]
  0000000140802631  mov     r8, [rsp+4A0h+var_250]
  0000000140802639  mov     [r8], rax
  000000014080263C  mov     rax, [rsp+4A0h+var_D0]
  0000000140802644  mov     r8, [rsp+4A0h+var_360]
  000000014080264C  mov     [r8], rax
  000000014080264F  mov     rax, [rsp+4A0h+var_D8]
  0000000140802657  mov     r8, [rsp+4A0h+var_268]
  000000014080265F  mov     [r8], rax
  0000000140802662  mov     rax, [rsp+4A0h+var_68]
  000000014080266A  mov     r8, [rsp+4A0h+var_230]
  0000000140802672  mov     [r8], rax
  0000000140802675  mov     rax, [rsp+4A0h+var_380]
  000000014080267D  mov     r8, [rsp+4A0h+var_208]
  0000000140802685  mov     [rax], r8
  0000000140802688  mov     rax, [rsp+4A0h+var_70]
  0000000140802690  mov     [r10], rax
  0000000140802693  mov     rax, [rsp+4A0h+var_3D0]
  000000014080269B  mov     r8, [rsp+4A0h+var_1E8]
  00000001408026A3  mov     [rax], r8
  00000001408026A6  mov     rax, [rsp+4A0h+var_60]
  00000001408026AE  mov     [r15], rax
  00000001408026B1  mov     rax, [rsp+4A0h+var_58]
  00000001408026B9  mov     r8, [rsp+4A0h+var_370]
  00000001408026C1  mov     [r8], rax
  00000001408026C4  mov     rax, [rsp+4A0h+var_240]
  00000001408026CC  mov     r8, [rsp+4A0h+var_168]
  00000001408026D4  mov     [rax], r8
  00000001408026D7  mov     rax, [rsp+4A0h+var_1F0]
  00000001408026DF  mov     r8, [rsp+4A0h+var_170]
  00000001408026E7  mov     [rax], r8
  00000001408026EA  mov     rax, [rsp+4A0h+var_160]
  00000001408026F2  mov     r8, [rsp+4A0h+var_368]
  00000001408026FA  mov     [r8], rax
  00000001408026FD  mov     r8, [rsp+4A0h+var_258]
  0000000140802705  not     r8
  0000000140802708  mov     rax, [rsp+4A0h+var_50]
  0000000140802710  mov     [rax], r8
  0000000140802713  mov     rax, [rsp+4A0h+var_3A8]
  000000014080271B  not     rax
  000000014080271E  mov     r8, [rsp+4A0h+var_438]
  0000000140802723  mov     [r8], rax
  0000000140802726  mov     rax, [rsp+4A0h+var_260]
  000000014080272E  mov     r8, [rsp+4A0h+var_488]
  0000000140802733  mov     [r8], rax
  0000000140802736  mov     rax, [rsp+4A0h+var_3B0]
  000000014080273E  not     rax
  0000000140802741  mov     r8, [rsp+4A0h+var_430]
  0000000140802746  mov     [r8], rax
  0000000140802749  mov     rax, [rsp+4A0h+var_3E0]
  0000000140802751  mov     r8, [rsp+4A0h+var_2E0]
  0000000140802759  mov     [r8], rax
  000000014080275C  mov     rax, [rsp+4A0h+var_470]
  0000000140802761  mov     r8, [rsp+4A0h+var_4A0]
  0000000140802765  mov     [r8], rax
  0000000140802768  mov     rax, [rsp+4A0h+var_448]
  000000014080276D  not     rax
  0000000140802770  mov     r8, [rsp+4A0h+var_3C0]
  0000000140802778  mov     [r8], rax
  000000014080277B  mov     rax, [rsp+4A0h+var_450]
  0000000140802780  not     rax
  0000000140802783  mov     r8, [rsp+4A0h+var_440]
  0000000140802788  mov     [r8], rax
  000000014080278B  mov     rax, [rsp+4A0h+var_458]
  0000000140802790  mov     r8, [rsp+4A0h+var_378]
  0000000140802798  mov     [r8], rax
  000000014080279B  mov     rax, [rsp+4A0h+var_478]
  00000001408027A0  mov     [r13+0], rax
  00000001408027A4  mov     rax, [rsp+4A0h+var_468]
  00000001408027A9  lea     rax, [rbp+rax+1]
  00000001408027AE  mov     [rsi], rax
  00000001408027B1  mov     rax, [rsp+4A0h+var_1E0]
  00000001408027B9  lea     rax, [r14+rax+2]
  00000001408027BE  mov     [rdi], rax
  00000001408027C1  mov     rax, [rsp+4A0h+var_1D0]
  00000001408027C9  mov     [r11], rax
  00000001408027CC  mov     rsi, [rsp+4A0h+var_78]
  00000001408027D4  add     rsi, rbx
  00000001408027D7  add     rsi, [rsp+4A0h+var_2F8]
  00000001408027DF  imul    rsi, r12
  00000001408027E3  add     rsi, [rsp+4A0h+var_390]
  00000001408027EB  mov     r15, [rsp+4A0h+var_3C8]
  00000001408027F3  mov     r8, r15
  00000001408027F6  not     r8
  00000001408027F9  mov     rax, [rsp+4A0h+var_308]
  0000000140802801  mov     [rax], rcx
  0000000140802804  mov     rax, rsi
  0000000140802807  not     rax
  000000014080280A  mov     rcx, r8
  000000014080280D  and     rcx, rax
  0000000140802810  mov     [rdx], r9
  0000000140802813  mov     rdx, rcx
  0000000140802816  mov     rdi, [rsp+4A0h+var_388]
  000000014080281E  and     rdx, rdi
  0000000140802821  mov     r9, r8
  0000000140802824  and     r9, rsi
  0000000140802827  mov     r10, [rsp+4A0h+var_498]
  000000014080282C  mov     r11, [rsp+4A0h+var_408]
  0000000140802834  mov     [r11], r10
  0000000140802837  mov     r10, r9
  000000014080283A  mov     r11, r15
  000000014080283D  and     r11, rsi
  0000000140802840  not     r11
  0000000140802843  and     r11, rdi
  0000000140802846  not     r9
  0000000140802849  and     r9, rdi
  000000014080284C  and     rsi, rdi
  000000014080284F  mov     r14, rsi
  0000000140802852  mov     rsi, rdi
  0000000140802855  not     rdi
  0000000140802858  mov     rbx, r15
  000000014080285B  and     rbx, rax
  000000014080285E  and     rsi, rbx
  0000000140802861  not     rsi
  0000000140802864  not     rbx
  0000000140802867  and     rbx, rdi
  000000014080286A  not     rbx
  000000014080286D  and     rbx, rsi
  0000000140802870  and     r10, rdi
  0000000140802873  not     r10
  0000000140802876  imul    r10, [rsp+4A0h+var_220]
  000000014080287F  add     r10, rbx
  0000000140802882  not     rdx
  0000000140802885  mov     rsi, 5555555555555556h
  000000014080288F  imul    rdx, rsi
  0000000140802893  add     r10, rdx
  0000000140802896  and     rax, rdi
  0000000140802899  not     r14
  000000014080289C  and     r14, r15
  000000014080289F  mov     rdx, r15
  00000001408028A2  not     rax
  00000001408028A5  and     rdx, rax
  00000001408028A8  imul    rdx, rsi
  00000001408028AC  add     rdx, r10
  00000001408028AF  not     rcx
  00000001408028B2  and     r11, rcx
  00000001408028B5  not     r11
  00000001408028B8  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001408028C2  imul    r11, rcx
  00000001408028C6  imul    r9, rcx
  00000001408028CA  add     r9, r11
  00000001408028CD  add     r9, rdx
  00000001408028D0  and     r14, rax
  00000001408028D3  inc     rcx
  00000001408028D6  imul    rcx, r14
  00000001408028DA  and     rax, r8
  00000001408028DD  not     rax
  00000001408028E0  imul    rax, [rsp+4A0h+var_A8]
  00000001408028E9  add     rax, rcx
  00000001408028EC  add     rax, r9
  00000001408028EF  mov     rcx, [rsp+4A0h+var_358]
  00000001408028F7  add     rsp, 460h
  00000001408028FE  pop     rbx
  00000001408028FF  pop     rbp
  0000000140802900  pop     rdi
  0000000140802901  pop     rsi
  0000000140802902  pop     r12
  0000000140802904  pop     r13
  0000000140802906  pop     r14
  0000000140802908  pop     r15
  000000014080290A  jmp     rax

