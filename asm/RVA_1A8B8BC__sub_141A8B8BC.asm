// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A8B8BC                          ║
// ║  VA        : 0x141A8B8BC                            ║
// ║  RVA       : 0x1A8B8BC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7CFF  ??
//
// ── CALLS TO (30) ──
//   0x141A8B8BE  sub_141A8B8BC
//   0x141A8B8C0  sub_141A8B8BC
//   0x141A8B8C2  sub_141A8B8BC
//   0x141A8B8C4  sub_141A8B8BC
//   0x141A8B8C5  sub_141A8B8BC
//   0x141A8B8C6  sub_141A8B8BC
//   0x141A8B8C7  sub_141A8B8BC
//   0x141A8B8C8  sub_141A8B8BC
//   0x141A8B8CF  sub_141A8B8BC
//   0x141A8B8D7  sub_141A8B8BC
//   0x141A8B8DF  sub_141A8B8BC
//   0x141A8B8E7  sub_141A8B8BC
//   0x141A8B8EA  sub_141A8B8BC
//   0x141A8B8ED  sub_141A8B8BC
//   0x141A8B8F0  sub_141A8B8BC
//   0x141A8B8F3  sub_141A8B8BC
//   0x141A8B8F6  sub_141A8B8BC
//   0x141A8B8F9  sub_141A8B8BC
//   0x141A8B8FC  sub_141A8B8BC
//   0x141A8B906  sub_141A8B8BC
//   0x141A8B90A  sub_141A8B8BC
//   0x141A8B90D  sub_141A8B8BC
//   0x141A8B910  sub_141A8B8BC
//   0x141A8B913  sub_141A8B8BC
//   0x141A8B916  sub_141A8B8BC
//   0x141A8B919  sub_141A8B8BC
//   0x141A8B91C  sub_141A8B8BC
//   0x141A8B920  sub_141A8B8BC
//   0x141A8B923  sub_141A8B8BC
//   0x141A8B926  sub_141A8B8BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18220 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7CFF  ??
;
; ── Instructions ───────────────────────────────
  0000000141A8B8BC  push    r15
  0000000141A8B8BE  push    r14
  0000000141A8B8C0  push    r13
  0000000141A8B8C2  push    r12
  0000000141A8B8C4  push    rsi
  0000000141A8B8C5  push    rdi
  0000000141A8B8C6  push    rbp
  0000000141A8B8C7  push    rbx
  0000000141A8B8C8  sub     rsp, 540h
  0000000141A8B8CF  mov     r8, [rsp+580h+arg_F8]
  0000000141A8B8D7  mov     rdx, [rsp+580h+arg_40]
  0000000141A8B8DF  mov     rax, [rsp+580h+arg_70]
  0000000141A8B8E7  mov     r9, rdx
  0000000141A8B8EA  not     r9
  0000000141A8B8ED  mov     rcx, rax
  0000000141A8B8F0  not     rcx
  0000000141A8B8F3  mov     r11, r9
  0000000141A8B8F6  and     r11, rcx
  0000000141A8B8F9  and     r11, r8
  0000000141A8B8FC  mov     rsi, 441F07410FC313BBh
  0000000141A8B906  imul    r11, rsi
  0000000141A8B90A  mov     r10, r8
  0000000141A8B90D  not     r10
  0000000141A8B910  mov     rdi, r9
  0000000141A8B913  and     rdi, rax
  0000000141A8B916  not     rdi
  0000000141A8B919  and     rdi, r10
  0000000141A8B91C  imul    rdi, rsi
  0000000141A8B920  add     rdi, r11
  0000000141A8B923  mov     r11, r10
  0000000141A8B926  and     r11, r9
  0000000141A8B929  not     r11
  0000000141A8B92C  mov     rbp, r8
  0000000141A8B92F  and     rbp, rdx
  0000000141A8B932  not     rbp
  0000000141A8B935  and     rbp, r11
  0000000141A8B938  and     r8, rcx
  0000000141A8B93B  and     rcx, rbp
  0000000141A8B93E  mov     r11, 0BBE0F8BEF03CEC45h
  0000000141A8B948  imul    rcx, r11
  0000000141A8B94C  add     rcx, rdi
  0000000141A8B94F  not     r8
  0000000141A8B952  and     r10, rax
  0000000141A8B955  and     rdx, r10
  0000000141A8B958  not     r10
  0000000141A8B95B  and     r10, r8
  0000000141A8B95E  and     r10, r9
  0000000141A8B961  imul    r10, r11
  0000000141A8B965  not     rdx
  0000000141A8B968  mov     r8, 883E0E821F862776h
  0000000141A8B972  imul    r8, rdx
  0000000141A8B976  add     r8, r10
  0000000141A8B979  add     r8, rcx
  0000000141A8B97C  and     rbp, rax
  0000000141A8B97F  not     rbp
  0000000141A8B982  imul    rbp, r11
  0000000141A8B986  add     rbp, r8
  0000000141A8B989  imul    edi, ebp, 1074E9C0h
  0000000141A8B98F  mov     rax, [rsp+rdi+580h]
  0000000141A8B997  mov     [rsp+580h+var_3F8], rax
  0000000141A8B99F  mov     rcx, rax
  0000000141A8B9A2  shl     rcx, 13h
  0000000141A8B9A6  not     rcx
  0000000141A8B9A9  mov     [rsp+580h+var_3D8], rcx
  0000000141A8B9B1  shr     rax, 2Dh
  0000000141A8B9B5  not     rax
  0000000141A8B9B8  and     rax, rcx
  0000000141A8B9BB  mov     rdx, 19B4F83604874E6Bh
  0000000141A8B9C5  or      rdx, rax
  0000000141A8B9C8  not     rax
  0000000141A8B9CB  mov     rcx, 0E64B07C9FB78B194h
  0000000141A8B9D5  or      rcx, rax
  0000000141A8B9D8  and     rdx, rcx
  0000000141A8B9DB  mov     [rsp+580h+var_1E0], rdx
  0000000141A8B9E3  mov     r9, [rsp+580h+arg_108]
  0000000141A8B9EB  mov     rax, r9
  0000000141A8B9EE  shr     rax, 20h
  0000000141A8B9F2  not     eax
  0000000141A8B9F4  and     eax, 4001h
  0000000141A8B9F9  mov     r12, r9
  0000000141A8B9FC  shr     r12, 23h
  0000000141A8BA00  not     r12d
  0000000141A8BA03  and     r12d, 801h
  0000000141A8BA0A  imul    r12, rax
  0000000141A8BA0E  mov     rcx, r9
  0000000141A8BA11  imul    eax, ebp, 0C6183040h
  0000000141A8BA17  mov     [rsp+580h+var_470], rax
  0000000141A8BA1F  lea     r8, [rsp+rax+580h+var_580]
  0000000141A8BA23  add     r8, 580h
  0000000141A8BA2A  mov     [rsp+580h+var_3E8], r8
  0000000141A8BA32  mov     rax, r12
  0000000141A8BA35  imul    rax, r8
  0000000141A8BA39  mov     edx, r9d
  0000000141A8BA3C  not     edx
  0000000141A8BA3E  mov     r8d, edx
  0000000141A8BA41  shr     r8d, 7
  0000000141A8BA45  and     r8d, 3
  0000000141A8BA49  shr     r9, 17h
  0000000141A8BA4D  not     r9d
  0000000141A8BA50  and     r9d, 800001h
  0000000141A8BA57  imul    r9, r8
  0000000141A8BA5B  imul    r8d, ebp, 9EEEDDB0h
  0000000141A8BA62  mov     [rsp+580h+var_338], r8
  0000000141A8BA6A  lea     r10, [rsp+r8+580h+var_580]
  0000000141A8BA6E  add     r10, 580h
  0000000141A8BA75  mov     [rsp+580h+var_200], r10
  0000000141A8BA7D  mov     r8, r9
  0000000141A8BA80  mov     rbx, r9
  0000000141A8BA83  imul    r8, r10
  0000000141A8BA87  add     r8, rax
  0000000141A8BA8A  not     r8
  0000000141A8BA8D  shr     edx, 5
  0000000141A8BA90  and     edx, 0Bh
  0000000141A8BA93  imul    eax, ebp, 7CE04078h
  0000000141A8BA99  mov     [rsp+580h+var_3E0], rax
  0000000141A8BAA1  lea     r13, [rsp+rax+580h+var_580]
  0000000141A8BAA5  add     r13, 580h
  0000000141A8BAAC  imul    r13, rdx
  0000000141A8BAB0  not     r13
  0000000141A8BAB3  and     r13, r8
  0000000141A8BAB6  shr     rcx, 11h
  0000000141A8BABA  not     ecx
  0000000141A8BABC  mov     r8d, ecx
  0000000141A8BABF  and     r8d, 20000001h
  0000000141A8BAC6  mov     r14, r8
  0000000141A8BAC9  imul    eax, ebp, 20E9D380h
  0000000141A8BACF  mov     [rsp+580h+var_538], rax
  0000000141A8BAD4  imul    r8d, ebp, 0E1E74E68h
  0000000141A8BADB  mov     [rsp+580h+var_4F0], r8
  0000000141A8BAE3  imul    eax, ebp, 16B468Dh
  0000000141A8BAE9  mov     dword ptr [rsp+580h+var_340], eax
  0000000141A8BAF0  imul    r10d, ebp, 54922430h
  0000000141A8BAF7  mov     [rsp+580h+var_1F0], r10
  0000000141A8BAFF  imul    r8d, ebp, 71860C10h
  0000000141A8BB06  test    cl, 1
  0000000141A8BB09  lea     rcx, [rsp+r8+580h]
  0000000141A8BB11  mov     [rsp+580h+var_1E8], rcx
  0000000141A8BB19  not     r13
  0000000141A8BB1C  cmovnz  r13, rcx
  0000000141A8BB20  imul    eax, ebp, 883A74E0h
  0000000141A8BB26  mov     [rsp+580h+var_380], rax
  0000000141A8BB2E  mov     r15, [rsp+rax+580h]
  0000000141A8BB36  mov     ecx, r15d
  0000000141A8BB39  and     ecx, 41h
  0000000141A8BB3C  mov     r9, r15
  0000000141A8BB3F  shr     r9, 0Dh
  0000000141A8BB43  not     r9d
  0000000141A8BB46  and     r9d, 40000801h
  0000000141A8BB4D  imul    r9, rcx
  0000000141A8BB51  mov     [rsp+580h+var_548], r9
  0000000141A8BB56  imul    ecx, ebp, 5AD1A340h
  0000000141A8BB5C  lea     r8, [rsp+rcx+580h+var_580]
  0000000141A8BB60  add     r8, 580h
  0000000141A8BB67  mov     [rsp+580h+var_220], r8
  0000000141A8BB6F  mov     rcx, r9
  0000000141A8BB72  imul    rcx, r8
  0000000141A8BB76  not     rcx
  0000000141A8BB79  mov     rsi, r15
  0000000141A8BB7C  shr     rsi, 30h
  0000000141A8BB80  not     esi
  0000000141A8BB82  mov     [rsp+580h+var_218], rsi
  0000000141A8BB8A  and     esi, 1
  0000000141A8BB8D  mov     [rsp+580h+var_480], rsi
  0000000141A8BB95  imul    r8d, ebp, 0B5A34680h
  0000000141A8BB9C  lea     r9, [rsp+r8+580h+var_580]
  0000000141A8BBA0  add     r9, 580h
  0000000141A8BBA7  mov     [rsp+580h+var_190], r9
  0000000141A8BBAF  mov     r8, rsi
  0000000141A8BBB2  imul    r8, r9
  0000000141A8BBB6  not     r8
  0000000141A8BBB9  and     r8, rcx
  0000000141A8BBBC  not     r8
  0000000141A8BBBF  mov     rcx, r15
  0000000141A8BBC2  shr     rcx, 0Bh
  0000000141A8BBC6  and     ecx, 8100001h
  0000000141A8BBCC  mov     [rsp+580h+var_318], rcx
  0000000141A8BBD4  imul    eax, ebp, 70614258h
  0000000141A8BBDA  mov     [rsp+580h+var_530], rax
  0000000141A8BBDF  lea     r9, [rsp+rax+580h+var_580]
  0000000141A8BBE3  add     r9, 580h
  0000000141A8BBEA  imul    r9, rcx
  0000000141A8BBEE  add     r9, r8
  0000000141A8BBF1  mov     ecx, r15d
  0000000141A8BBF4  mov     [rsp+580h+var_2E0], r15
  0000000141A8BBFC  not     ecx
  0000000141A8BBFE  mov     r8d, ecx
  0000000141A8BC01  shr     r8d, 7
  0000000141A8BC05  and     r8d, 3
  0000000141A8BC09  mov     r11d, ecx
  0000000141A8BC0C  shr     r11d, 9
  0000000141A8BC10  and     r11d, 8001h
  0000000141A8BC17  imul    r11, r8
  0000000141A8BC1B  shr     ecx, 14h
  0000000141A8BC1E  and     ecx, 11h
  0000000141A8BC21  imul    rcx, r11
  0000000141A8BC25  mov     [rsp+580h+var_4A0], rcx
  0000000141A8BC2D  not     r9
  0000000141A8BC30  imul    r8d, ebp, 59ACD988h
  0000000141A8BC37  add     r8, rsp
  0000000141A8BC3A  add     r8, 580h
  0000000141A8BC41  imul    r8, rcx
  0000000141A8BC45  not     r8
  0000000141A8BC48  and     r8, r9
  0000000141A8BC4B  mov     rcx, [rsp+r10+580h]
  0000000141A8BC53  mov     r10d, ecx
  0000000141A8BC56  mov     [rsp+580h+var_460], rcx
  0000000141A8BC5E  not     r10d
  0000000141A8BC61  mov     r9d, r10d
  0000000141A8BC64  and     r9d, 100001h
  0000000141A8BC6B  mov     r11d, r10d
  0000000141A8BC6E  shr     r11d, 8
  0000000141A8BC72  and     r11d, 1001h
  0000000141A8BC79  imul    r11, r9
  0000000141A8BC7D  mov     [rsp+580h+var_2F0], r11
  0000000141A8BC85  imul    r9d, ebp, 27295290h
  0000000141A8BC8C  mov     [rsp+580h+var_358], r9
  0000000141A8BC94  add     r9, rsp
  0000000141A8BC97  add     r9, 580h
  0000000141A8BC9E  mov     [rsp+580h+var_4A8], r12
  0000000141A8BCA6  imul    r9, r12
  0000000141A8BCAA  imul    r11d, ebp, 0A9244860h
  0000000141A8BCB1  mov     [rsp+580h+var_550], r11
  0000000141A8BCB6  add     r11, rsp
  0000000141A8BCB9  add     r11, 580h
  0000000141A8BCC0  mov     [rsp+580h+var_458], r14
  0000000141A8BCC8  imul    r11, r14
  0000000141A8BCCC  add     r11, r9
  0000000141A8BCCF  imul    r9d, ebp, 0D7B1E3B8h
  0000000141A8BCD6  mov     [rsp+580h+var_568], r9
  0000000141A8BCDB  add     r9, rsp
  0000000141A8BCDE  add     r9, 580h
  0000000141A8BCE5  imul    r9, rbx
  0000000141A8BCE9  not     r9
  0000000141A8BCEC  not     r11
  0000000141A8BCEF  and     r11, r9
  0000000141A8BCF2  not     r11
  0000000141A8BCF5  lea     rsi, [rsp+rdi+580h+var_580]
  0000000141A8BCF9  add     rsi, 580h
  0000000141A8BD00  mov     [rsp+580h+var_198], rsi
  0000000141A8BD08  mov     r9, rdx
  0000000141A8BD0B  imul    r9, rsi
  0000000141A8BD0F  mov     rax, [r11+r9]
  0000000141A8BD13  mov     [rsp+580h+var_498], rax
  0000000141A8BD1B  imul    eax, ebp, 42F870B8h
  0000000141A8BD21  mov     [rsp+580h+var_580], rax
  0000000141A8BD25  lea     r9, [rsp+rax+580h+var_580]
  0000000141A8BD29  add     r9, 580h
  0000000141A8BD30  imul    r9, rbx
  0000000141A8BD34  imul    eax, ebp, 662BD7A8h
  0000000141A8BD3A  mov     [rsp+580h+var_468], rax
  0000000141A8BD42  lea     rsi, [rsp+rax+580h+var_580]
  0000000141A8BD46  add     rsi, 580h
  0000000141A8BD4D  mov     [rsp+580h+var_228], rsi
  0000000141A8BD55  mov     r11, rdx
  0000000141A8BD58  mov     [rsp+580h+var_408], rdx
  0000000141A8BD60  imul    r11, rsi
  0000000141A8BD64  add     r11, r9
  0000000141A8BD67  mov     r9, [rsp+580h+var_1E0]
  0000000141A8BD6F  shr     r9, 0Bh
  0000000141A8BD73  not     r9d
  0000000141A8BD76  mov     [rsp+580h+var_A8], r9
  0000000141A8BD7E  and     r9d, 220001h
  0000000141A8BD85  mov     [rsp+580h+var_300], r9
  0000000141A8BD8D  imul    esi, ebp, 0E826CD78h
  0000000141A8BD93  mov     [rsp+580h+var_360], rsi
  0000000141A8BD9B  mov     rsi, [rsp+rsi+580h]
  0000000141A8BDA3  imul    rsi, r9
  0000000141A8BDA7  mov     [rsp+580h+var_230], rsi
  0000000141A8BDAF  not     r8
  0000000141A8BDB2  mov     rsi, [r8]
  0000000141A8BDB5  mov     [rsp+580h+var_3D0], rsi
  0000000141A8BDBD  mov     r8, rcx
  0000000141A8BDC0  shr     r8, 0Fh
  0000000141A8BDC4  and     r8d, 20180401h
  0000000141A8BDCB  mov     [rsp+580h+var_400], r8
  0000000141A8BDD3  not     r15
  0000000141A8BDD6  mov     [rsp+580h+var_88], r15
  0000000141A8BDDE  mov     ecx, r15d
  0000000141A8BDE1  and     ecx, dword ptr [rsp+580h+var_340]
  0000000141A8BDE8  mov     dword ptr [rsp+580h+var_410], ecx
  0000000141A8BDEF  imul    eax, ebp, 0CB32E598h
  0000000141A8BDF5  mov     [rsp+580h+var_368], rax
  0000000141A8BDFD  imul    r9d, ebp, 441D3A70h
  0000000141A8BE04  mov     [rsp+580h+var_4D8], r9
  0000000141A8BE0C  test    cl, 1
  0000000141A8BE0F  lea     rcx, [rsp+r9+580h]
  0000000141A8BE17  mov     [rsp+580h+var_240], rcx
  0000000141A8BE1F  cmovz   r11, rcx
  0000000141A8BE23  imul    ecx, ebp, 81FAF5D0h
  0000000141A8BE29  mov     [rsp+580h+var_210], rcx
  0000000141A8BE31  mov     r9, [rsp+rcx+580h]
  0000000141A8BE39  mov     [rsp+580h+var_330], r9
  0000000141A8BE41  shr     r9, 39h
  0000000141A8BE45  mov     [rsp+580h+var_478], r9
  0000000141A8BE4D  add     rdi, rsi
  0000000141A8BE50  imul    ecx, ebp, 0AA491218h
  0000000141A8BE56  mov     [rsp+580h+var_4E8], rcx
  0000000141A8BE5E  test    bl, 1
  0000000141A8BE61  mov     [rsp+580h+var_488], rbx
  0000000141A8BE69  lea     rsi, [rsp+rcx+580h]
  0000000141A8BE71  cmovz   rdi, rsi
  0000000141A8BE75  mov     [rsp+580h+var_578], rdi
  0000000141A8BE7A  imul    ecx, ebp, 0A4099308h
  0000000141A8BE80  mov     [rsp+580h+var_4C8], rcx
  0000000141A8BE88  lea     rdi, [rsp+rcx+580h+var_580]
  0000000141A8BE8C  add     rdi, 580h
  0000000141A8BE93  imul    rdi, r14
  0000000141A8BE97  not     rdi
  0000000141A8BE9A  lea     r15, [rsp+rax+580h+var_580]
  0000000141A8BE9E  add     r15, 580h
  0000000141A8BEA5  mov     [rsp+580h+var_1A0], r15
  0000000141A8BEAD  imul    r12, r15
  0000000141A8BEB1  not     r12
  0000000141A8BEB4  and     r12, rdi
  0000000141A8BEB7  imul    ecx, ebp, 7BBB76C0h
  0000000141A8BEBD  mov     [rsp+580h+var_1B0], rcx
  0000000141A8BEC5  lea     rdi, [rsp+rcx+580h+var_580]
  0000000141A8BEC9  add     rdi, 580h
  0000000141A8BED0  imul    rdi, rbx
  0000000141A8BED4  not     r12
  0000000141A8BED7  add     r12, rdi
  0000000141A8BEDA  not     r12
  0000000141A8BEDD  imul    eax, ebp, 3F5EBA0h
  0000000141A8BEE3  mov     [rsp+580h+var_248], rax
  0000000141A8BEEB  lea     rdi, [rsp+rax+580h+var_580]
  0000000141A8BEEF  add     rdi, 580h
  0000000141A8BEF6  imul    rdi, rdx
  0000000141A8BEFA  not     rdi
  0000000141A8BEFD  and     rdi, r12
  0000000141A8BF00  imul    r14d, ebp, 8715AB28h
  0000000141A8BF07  add     r14, rsp
  0000000141A8BF0A  add     r14, 580h
  0000000141A8BF11  imul    r14, [rsp+580h+var_2F0]
  0000000141A8BF1A  imul    eax, ebp, 0F38101E0h
  0000000141A8BF20  mov     [rsp+580h+var_370], rax
  0000000141A8BF28  lea     rcx, [rsp+rax+580h+var_580]
  0000000141A8BF2C  add     rcx, 580h
  0000000141A8BF33  mov     [rsp+580h+var_1F8], rcx
  0000000141A8BF3B  imul    r8, rcx
  0000000141A8BF3F  add     r8, r14
  0000000141A8BF42  mov     r14d, r10d
  0000000141A8BF45  shr     r14d, 4
  0000000141A8BF49  and     r14d, 10001h
  0000000141A8BF50  mov     [rsp+580h+var_2F8], r14
  0000000141A8BF58  not     r8
  0000000141A8BF5B  imul    edx, ebp, 9394A948h
  0000000141A8BF61  mov     [rsp+580h+var_4E0], rdx
  0000000141A8BF69  lea     rbx, [rsp+rdx+580h+var_580]
  0000000141A8BF6D  add     rbx, 580h
  0000000141A8BF74  mov     [rsp+580h+var_1A8], rbx
  0000000141A8BF7C  imul    r14, rbx
  0000000141A8BF80  not     r14
  0000000141A8BF83  and     r14, r8
  0000000141A8BF86  shr     r10d, 0Ch
  0000000141A8BF8A  and     r10d, 101h
  0000000141A8BF91  mov     [rsp+580h+var_490], r10
  0000000141A8BF99  imul    rsi, r10
  0000000141A8BF9D  not     r14
  0000000141A8BFA0  mov     rcx, [rsi+r14]
  0000000141A8BFA4  mov     [rsp+580h+var_160], rcx
  0000000141A8BFAC  mov     rax, [rsp+580h+var_538]
  0000000141A8BFB1  mov     rcx, [rsp+rax+580h]
  0000000141A8BFB9  mov     [rsp+580h+var_350], rcx
  0000000141A8BFC1  mov     rax, [r13+0]
  0000000141A8BFC5  mov     [rsp+580h+var_308], rax
  0000000141A8BFCD  mov     rax, [r11]
  0000000141A8BFD0  mov     [rsp+580h+var_158], rax
  0000000141A8BFD8  mov     r11, [rsp+580h+var_2E0]
  0000000141A8BFE0  shr     r11, 3Eh
  0000000141A8BFE4  and     r11d, 1
  0000000141A8BFE8  not     rdi
  0000000141A8BFEB  mov     rax, [rdi]
  0000000141A8BFEE  mov     [rsp+580h+var_2E8], rax
  0000000141A8BFF6  imul    eax, ebp, 328386F8h
  0000000141A8BFFC  mov     rax, [rsp+rax+580h]
  0000000141A8C004  mov     [rsp+580h+var_140], rax
  0000000141A8C00C  imul    eax, ebp, 0F89BB738h
  0000000141A8C012  mov     rax, [rsp+rax+580h]
  0000000141A8C01A  mov     [rsp+580h+var_168], rax
  0000000141A8C022  imul    eax, ebp, 5FEC5898h
  0000000141A8C028  mov     rax, [rsp+rax+580h]
  0000000141A8C030  mov     [rsp+580h+var_48], rax
  0000000141A8C038  mov     r10, 92823C63441E40CBh
  0000000141A8C042  imul    r10, rbp
  0000000141A8C046  and     r10, [rsp+580h+var_460]
  0000000141A8C04E  not     r10
  0000000141A8C051  mov     r15, 0CB1AF681D069653Dh
  0000000141A8C05B  imul    r15, rbp
  0000000141A8C05F  imul    eax, ebp, 0D68D1A00h
  0000000141A8C065  mov     [rsp+580h+var_328], rax
  0000000141A8C06D  mov     rax, [rsp+rax+580h]
  0000000141A8C075  mov     [rsp+580h+var_310], rax
  0000000141A8C07D  add     r15, rax
  0000000141A8C080  mov     rdx, 0DA63F0DEF831CBFFh
  0000000141A8C08A  imul    rdx, rbp
  0000000141A8C08E  add     rdx, r10
  0000000141A8C091  mov     rsi, 17DC9B404B81F45Fh
  0000000141A8C09B  imul    rsi, rbp
  0000000141A8C09F  add     rsi, r10
  0000000141A8C0A2  mov     rdi, 0AD19DE53C2315BB3h
  0000000141A8C0AC  imul    rdi, rbp
  0000000141A8C0B0  add     rdi, r10
  0000000141A8C0B3  mov     r14, 5586C95A2516439Ah
  0000000141A8C0BD  imul    r14, rbp
  0000000141A8C0C1  add     r14, r10
  0000000141A8C0C4  mov     r12, 0D93B5A7B42524CD8h
  0000000141A8C0CE  imul    r12, rbp
  0000000141A8C0D2  mov     r9, 0C5ED2D07A96E62B5h
  0000000141A8C0DC  imul    r9, rbp
  0000000141A8C0E0  mov     rax, [rsp+580h+var_4F0]
  0000000141A8C0E8  mov     rax, [rsp+rax+580h]
  0000000141A8C0F0  mov     [rsp+580h+var_1D8], rax
  0000000141A8C0F8  imul    r8d, ebp, 51AB558h
  0000000141A8C0FF  mov     [rsp+580h+var_4F8], r8
  0000000141A8C107  imul    eax, ebp, 0CC57AF50h
  0000000141A8C10D  mov     [rsp+580h+var_570], rax
  0000000141A8C112  imul    ebx, ebp, 9DCA13F8h
  0000000141A8C118  mov     [rsp+580h+var_378], rbx
  0000000141A8C120  mov     rax, [rsp+rax+580h]
  0000000141A8C128  mov     [rsp+580h+var_148], rax
  0000000141A8C130  imul    r13d, ebp, 0D17264A8h
  0000000141A8C137  mov     [rsp+580h+var_250], r13
  0000000141A8C13F  imul    ecx, ebp, 0ED4182D0h
  0000000141A8C145  mov     [rsp+580h+var_3F0], rcx
  0000000141A8C14D  imul    eax, ebp, 0E30C1820h
  0000000141A8C153  mov     [rsp+580h+var_418], rax
  0000000141A8C15B  mov     rax, [rsp+rax+580h]
  0000000141A8C163  mov     [rsp+580h+var_78], rax
  0000000141A8C16B  mov     rax, [rsp+rcx+580h]
  0000000141A8C173  mov     [rsp+580h+var_1B8], rax
  0000000141A8C17B  mov     rax, [rsp+rbx+580h]
  0000000141A8C183  mov     [rsp+580h+var_70], rax
  0000000141A8C18B  imul    ebx, ebp, 8D552A38h
  0000000141A8C191  mov     [rsp+580h+var_4B0], rbx
  0000000141A8C199  imul    eax, ebp, 3DDDBB60h
  0000000141A8C19F  mov     [rsp+580h+var_238], rax
  0000000141A8C1A7  mov     rax, [rsp+rax+580h]
  0000000141A8C1AF  mov     [rsp+580h+var_68], rax
  0000000141A8C1B7  mov     rax, [rsp+r8+580h]
  0000000141A8C1BF  mov     [rsp+580h+var_60], rax
  0000000141A8C1C7  imul    ecx, ebp, 76A0C168h
  0000000141A8C1CD  mov     [rsp+580h+var_348], rcx
  0000000141A8C1D5  imul    eax, ebp, 158F9F18h
  0000000141A8C1DB  mov     [rsp+580h+var_208], rax
  0000000141A8C1E3  mov     rax, [rsp+rax+580h]
  0000000141A8C1EB  mov     [rsp+580h+var_538], rax
  0000000141A8C1F0  mov     rax, [rsp+rcx+580h]
  0000000141A8C1F8  mov     [rsp+580h+var_150], rax
  0000000141A8C200  mov     rax, [rsp+rbx+580h]
  0000000141A8C208  mov     [rsp+580h+var_58], rax
  0000000141A8C210  mov     rax, [rsp+r13+580h]
  0000000141A8C218  mov     [rsp+580h+var_50], rax
  0000000141A8C220  test    rdx, 0
  0000000141A8C227  call    locret_141A8C23C  ; -> locret_141A8C23C
  0000000141A8C22C  jb      loc_141A8C237
  0000000141A8C232  jmp     loc_141A8C23D
  0000000141A8C237  jmp     loc_141A8FBEE
  0000000141A8C23C  retn
  0000000141A8C23D  nop
  0000000141A8C23E  jmp     loc_141A8FFB2
  0000000141A8C243  mov     rax, 0C20D8A173C86FE22h
  0000000141A8C24D  mov     rax, 880BCA849043336Ah
  0000000141A8C257  mov     rax, 0E8D4D235254F9010h
  0000000141A8C261  mov     rax, 70E72CA7FECB5CEDh
  0000000141A8C26B  mov     rax, 0FE60B9B7AC9ACC6Bh
  0000000141A8C275  mov     rax, 0BF2ABAD2982AC089h
  0000000141A8C27F  mov     rax, [rsp+580h+var_150]
  0000000141A8C287  mov     r9, [rsp+580h+var_4F8]
  0000000141A8C28F  mov     [r9], rax
  0000000141A8C292  mov     rax, [rsp+580h+var_378]
  0000000141A8C29A  not     rax
  0000000141A8C29D  mov     rcx, [rsp+580h+var_490]
  0000000141A8C2A5  mov     [rcx], rax
  0000000141A8C2A8  mov     rax, [rsp+580h+var_4D0]
  0000000141A8C2B0  not     rax
  0000000141A8C2B3  mov     rcx, [rsp+580h+var_538]
  0000000141A8C2B8  mov     [rcx], rax
  0000000141A8C2BB  mov     rax, [rsp+580h+var_190]
  0000000141A8C2C3  mov     r9, [rsp+580h+var_3A0]
  0000000141A8C2CB  mov     [rax], r9
  0000000141A8C2CE  mov     r9, [rsp+580h+var_1D8]
  0000000141A8C2D6  not     r9
  0000000141A8C2D9  mov     rax, [rsp+580h+var_1A0]
  0000000141A8C2E1  mov     [rax], r9
  0000000141A8C2E4  mov     rax, [rsp+580h+var_370]
  0000000141A8C2EC  mov     r9, [rsp+580h+var_158]
  0000000141A8C2F4  mov     [rax], r9
  0000000141A8C2F7  mov     rax, [rsp+580h+var_148]
  0000000141A8C2FF  mov     r9, [rsp+580h+var_578]
  0000000141A8C304  mov     [r9], rax
  0000000141A8C307  mov     rax, [rsp+580h+var_140]
  0000000141A8C30F  mov     r9, [rsp+580h+var_508]
  0000000141A8C314  mov     [r9], rax
  0000000141A8C317  mov     rax, [rsp+580h+var_368]
  0000000141A8C31F  mov     rcx, [rsp+580h+var_308]
  0000000141A8C327  mov     [rax], rcx
  0000000141A8C32A  mov     rax, [rsp+580h+var_78]
  0000000141A8C332  mov     r9, [rsp+580h+var_360]
  0000000141A8C33A  mov     [r9], rax
  0000000141A8C33D  mov     rax, [rsp+580h+var_1B8]
  0000000141A8C345  mov     r9, [rsp+580h+var_358]
  0000000141A8C34D  mov     [r9], rax
  0000000141A8C350  mov     rax, [rsp+580h+var_338]
  0000000141A8C358  mov     r9, [rsp+580h+var_398]
  0000000141A8C360  mov     [rax], r9
  0000000141A8C363  mov     rax, [rsp+580h+var_70]
  0000000141A8C36B  mov     r9, [rsp+580h+var_510]
  0000000141A8C370  mov     [r9], rax
  0000000141A8C373  mov     rax, [rsp+580h+var_168]
  0000000141A8C37B  mov     rcx, [rsp+580h+var_3F8]
  0000000141A8C383  mov     [rcx], rax
  0000000141A8C386  mov     rax, [rsp+580h+var_68]
  0000000141A8C38E  mov     rcx, [rsp+580h+var_570]
  0000000141A8C393  mov     [rcx], rax
  0000000141A8C396  mov     rax, [rsp+580h+var_60]
  0000000141A8C39E  mov     rcx, [rsp+580h+var_460]
  0000000141A8C3A6  mov     [rcx], rax
  0000000141A8C3A9  mov     rax, [rsp+580h+var_340]
  0000000141A8C3B1  mov     r9, [rsp+580h+var_3D0]
  0000000141A8C3B9  mov     [rax], r9
  0000000141A8C3BC  mov     rcx, [rsp+580h+var_468]
  0000000141A8C3C4  not     rcx
  0000000141A8C3C7  mov     rax, [rsp+580h+var_3C0]
  0000000141A8C3CF  mov     [rax+rcx], r11
  0000000141A8C3D3  mov     rax, [rsp+580h+var_380]
  0000000141A8C3DB  not     rax
  0000000141A8C3DE  mov     rcx, [rsp+580h+var_3E8]
  0000000141A8C3E6  mov     [rcx], rax
  0000000141A8C3E9  mov     rax, [rsp+580h+var_350]
  0000000141A8C3F1  not     rax
  0000000141A8C3F4  mov     rcx, [rsp+580h+var_560]
  0000000141A8C3F9  mov     [rcx], rax
  0000000141A8C3FC  mov     r9, [rsp+580h+var_4C0]
  0000000141A8C404  not     r9
  0000000141A8C407  mov     rax, [rsp+580h+var_520]
  0000000141A8C40C  mov     [rax], r9
  0000000141A8C40F  mov     rax, [rsp+580h+var_58]
  0000000141A8C417  mov     r9, [rsp+580h+var_90]
  0000000141A8C41F  mov     [r9], rax
  0000000141A8C422  mov     rax, [rsp+580h+var_48]
  0000000141A8C42A  mov     rcx, [rsp+580h+var_518]
  0000000141A8C42F  mov     [rcx], rax
  0000000141A8C432  mov     rax, [rsp+580h+var_50]
  0000000141A8C43A  mov     rcx, [rsp+580h+var_3E0]
  0000000141A8C442  mov     [rcx], rax
  0000000141A8C445  mov     rax, [rsp+580h+var_3A8]
  0000000141A8C44D  mov     r9, [rsp+580h+var_3B0]
  0000000141A8C455  lea     rax, [r9+rax+1]
  0000000141A8C45A  mov     r9, [rsp+580h+var_4F0]
  0000000141A8C462  mov     [r9], rax
  0000000141A8C465  mov     rax, [rsp+580h+var_198]
  0000000141A8C46D  mov     r9, [rsp+580h+var_330]
  0000000141A8C475  mov     [rax], r9
  0000000141A8C478  mov     [r12], rbp
  0000000141A8C47C  mov     rax, [rsp+580h+var_480]
  0000000141A8C484  mov     rcx, [rsp+580h+var_4A0]
  0000000141A8C48C  mov     [rcx], rax
  0000000141A8C48F  mov     rax, [rsp+580h+var_488]
  0000000141A8C497  mov     [rdi], rax
  0000000141A8C49A  not     rbx
  0000000141A8C49D  mov     [r8], rbx
  0000000141A8C4A0  mov     [r15], rdx
  0000000141A8C4A3  mov     rax, [rsp+580h+var_328]
  0000000141A8C4AB  mov     rcx, [rsp+580h+var_4E0]
  0000000141A8C4B3  mov     [rcx], rax
  0000000141A8C4B6  mov     r10, [rsp+580h+var_80]
  0000000141A8C4BE  add     r10, [rsp+580h+var_310]
  0000000141A8C4C6  add     r10, [rsp+580h+var_498]
  0000000141A8C4CE  mov     rcx, [rsp+580h+var_580]
  0000000141A8C4D2  not     rcx
  0000000141A8C4D5  imul    r10, [rsp+580h+var_300]
  0000000141A8C4DE  mov     rax, r10
  0000000141A8C4E1  not     rax
  0000000141A8C4E4  mov     rdx, [rsp+580h+var_458]
  0000000141A8C4EC  mov     [rdx], rcx
  0000000141A8C4EF  mov     rsi, [rsp+580h+var_408]
  0000000141A8C4F7  mov     rcx, rsi
  0000000141A8C4FA  and     rcx, rax
  0000000141A8C4FD  not     rcx
  0000000141A8C500  mov     rdx, r14
  0000000141A8C503  and     rdx, r10
  0000000141A8C506  not     rdx
  0000000141A8C509  and     rdx, rcx
  0000000141A8C50C  mov     rcx, r14
  0000000141A8C50F  mov     r8, [rsp+580h+var_1D0]
  0000000141A8C517  mov     r9, [rsp+580h+var_470]
  0000000141A8C51F  mov     [r9], r8
  0000000141A8C522  mov     rdi, [rsp+580h+var_400]
  0000000141A8C52A  mov     r8, rdi
  0000000141A8C52D  and     r8, rdx
  0000000141A8C530  not     rdx
  0000000141A8C533  mov     r11, [rsp+580h+var_1C8]
  0000000141A8C53B  and     rdx, r11
  0000000141A8C53E  and     r11, rax
  0000000141A8C541  mov     r9, rsi
  0000000141A8C544  and     r9, r11
  0000000141A8C547  and     r11, r14
  0000000141A8C54A  and     r10, rsi
  0000000141A8C54D  not     r10
  0000000141A8C550  and     r14, rax
  0000000141A8C553  not     r14
  0000000141A8C556  and     r14, r10
  0000000141A8C559  and     r14, rdi
  0000000141A8C55C  mov     r10, rdi
  0000000141A8C55F  and     r10, rax
  0000000141A8C562  and     rcx, r10
  0000000141A8C565  not     r10
  0000000141A8C568  and     r10, rsi
  0000000141A8C56B  not     rcx
  0000000141A8C56E  not     r10
  0000000141A8C571  and     r10, rcx
  0000000141A8C574  not     r8
  0000000141A8C577  not     rdx
  0000000141A8C57A  and     rdx, r8
  0000000141A8C57D  add     rdx, r10
  0000000141A8C580  lea     rcx, [rdx+r9*2]
  0000000141A8C584  not     r11
  0000000141A8C587  lea     rdx, [rcx+r11*2]
  0000000141A8C58B  add     r14, r14
  0000000141A8C58E  sub     rdx, r14
  0000000141A8C591  mov     rcx, [rsp+580h+var_3F0]
  0000000141A8C599  not     rcx
  0000000141A8C59C  and     rax, rcx
  0000000141A8C59F  mov     rcx, [rsp+580h+var_548]
  0000000141A8C5A4  not     rcx
  0000000141A8C5A7  and     rax, rcx
  0000000141A8C5AA  sub     rdx, rax
  0000000141A8C5AD  inc     rdx
  0000000141A8C5B0  mov     rcx, [rsp+580h+var_4A8]
  0000000141A8C5B8  add     rsp, 540h
  0000000141A8C5BF  pop     rbx
  0000000141A8C5C0  pop     rbp
  0000000141A8C5C1  pop     rdi
  0000000141A8C5C2  pop     rsi
  0000000141A8C5C3  pop     r12
  0000000141A8C5C5  pop     r13
  0000000141A8C5C7  pop     r14
  0000000141A8C5C9  pop     r15
  0000000141A8C5CB  jmp     rdx
  0000000141A8C5CD  mov     rax, 0C20D8A173C86FE22h
  0000000141A8C5D7  mov     rax, 880BCA849043336Ah
  0000000141A8C5E1  mov     rax, 0E8D4D235254F9010h
  0000000141A8C5EB  mov     rax, 70E72CA7FECB5CEDh
  0000000141A8C5F5  mov     rax, 0FE60B9B7AC9ACC6Bh
  0000000141A8C5FF  mov     rax, 0BF2ABAD2982AC089h
  0000000141A8C609  test    r10, 0
  0000000141A8C610  call    locret_141A8C620  ; -> locret_141A8C620
  0000000141A8C615  jz      loc_141A8C621
  0000000141A8C61B  jmp     loc_141A8D18B
  0000000141A8C620  retn
  0000000141A8C621  nop
  0000000141A8C622  jmp     $+5
  0000000141A8C627  mov     rax, 0C20D8A173C86FE22h
  0000000141A8C631  mov     rax, 880BCA849043336Ah
  0000000141A8C63B  mov     rax, 0E8D4D235254F9010h
  0000000141A8C645  mov     rax, 70E72CA7FECB5CEDh
  0000000141A8C64F  mov     rax, 0FE60B9B7AC9ACC6Bh
  0000000141A8C659  mov     rax, 0BF2ABAD2982AC089h
  0000000141A8C663  mov     rax, [rsp+580h+var_578]
  0000000141A8C668  mov     r13, [rax]
  0000000141A8C66B  imul    r8d, ebp, 0DCCC9910h
  0000000141A8C672  mov     [rsp+580h+var_578], r8
  0000000141A8C677  imul    ebx, ebp, 13DDDBB6h
  0000000141A8C67D  imul    eax, ebp, 0D71F7EDCh
  0000000141A8C683  or      r11, r13
  0000000141A8C686  setnz   r11b
  0000000141A8C68A  test    r13, r13
  0000000141A8C68D  cmovz   rax, rbx
  0000000141A8C691  add     rax, r15
  0000000141A8C694  not     rsi
  0000000141A8C697  mov     rbx, rax
  0000000141A8C69A  not     rbx
  0000000141A8C69D  and     rsi, rbx
  0000000141A8C6A0  not     rsi
  0000000141A8C6A3  and     rsi, rdx
  0000000141A8C6A6  not     r14
  0000000141A8C6A9  and     r14, rbx
  0000000141A8C6AC  mov     rdx, [rsp+580h+var_478]
  0000000141A8C6B4  test    dl, r11b
  0000000141A8C6B7  cmovnz  r9, r12
  0000000141A8C6BB  mov     [rsp+580h+var_80], r9
  0000000141A8C6C3  mov     rcx, [rsp+580h+var_4E0]
  0000000141A8C6CB  cmovnz  rcx, r8
  0000000141A8C6CF  mov     [rsp+580h+var_98], rcx
  0000000141A8C6D7  not     r14
  0000000141A8C6DA  mov     rcx, [rsp+580h+var_1B0]
  0000000141A8C6E2  cmovnz  rcx, [rsp+580h+var_468]
  0000000141A8C6EB  mov     [rsp+580h+var_1B0], rcx
  0000000141A8C6F3  and     r14, rdi
  0000000141A8C6F6  mov     r9, rdx
  0000000141A8C6F9  test    r9b, r11b
  0000000141A8C6FC  cmovnz  r14, rsi
  0000000141A8C700  mov     [rsp+580h+var_A0], r14
  0000000141A8C708  imul    edx, ebp, 98AF5EA0h
  0000000141A8C70E  mov     [rsp+580h+var_558], rdx
  0000000141A8C713  test    r9b, r11b
  0000000141A8C716  mov     rcx, [rsp+580h+var_568]
  0000000141A8C71B  cmovnz  rcx, rdx
  0000000141A8C71F  mov     [rsp+580h+var_B0], rcx
  0000000141A8C727  mov     rsi, 0DC1A8847DEBA4BC5h
  0000000141A8C731  imul    rsi, rbp
  0000000141A8C735  add     rsi, r10
  0000000141A8C738  mov     rdi, 0FC2AD39953A9B15Bh
  0000000141A8C742  imul    rdi, rbp
  0000000141A8C746  add     rdi, r10
  0000000141A8C749  not     rdi
  0000000141A8C74C  and     rdi, rbx
  0000000141A8C74F  not     rdi
  0000000141A8C752  and     rdi, rsi
  0000000141A8C755  mov     rsi, 16500D4057AF6B0Bh
  0000000141A8C75F  imul    rsi, rbp
  0000000141A8C763  mov     rcx, 0DC671318EC1655C6h
  0000000141A8C76D  imul    rcx, rbp
  0000000141A8C771  and     rcx, rbx
  0000000141A8C774  not     rcx
  0000000141A8C777  and     rcx, rsi
  0000000141A8C77A  test    r9b, r11b
  0000000141A8C77D  cmovnz  rcx, rdi
  0000000141A8C781  mov     [rsp+580h+var_C0], rcx
  0000000141A8C789  mov     rcx, [rsp+580h+var_360]
  0000000141A8C791  mov     rdx, [rsp+580h+var_470]
  0000000141A8C799  cmovnz  rcx, rdx
  0000000141A8C79D  mov     [rsp+580h+var_C8], rcx
  0000000141A8C7A5  mov     rsi, 0D1ED382965AB753Ah
  0000000141A8C7AF  imul    rsi, rbp
  0000000141A8C7B3  add     rsi, r10
  0000000141A8C7B6  mov     r14, rsi
  0000000141A8C7B9  not     r14
  0000000141A8C7BC  mov     rdi, 8F962559C72D86B2h
  0000000141A8C7C6  imul    rdi, rbp
  0000000141A8C7CA  add     rdi, r10
  0000000141A8C7CD  mov     r12, rdi
  0000000141A8C7D0  not     r12
  0000000141A8C7D3  and     rsi, rdi
  0000000141A8C7D6  mov     r13, rsi
  0000000141A8C7D9  not     r13
  0000000141A8C7DC  mov     r15, r14
  0000000141A8C7DF  and     r15, r12
  0000000141A8C7E2  not     r15
  0000000141A8C7E5  and     r15, r13
  0000000141A8C7E8  mov     r13, rax
  0000000141A8C7EB  and     r13, r14
  0000000141A8C7EE  and     r14, rdi
  0000000141A8C7F1  and     rdi, r13
  0000000141A8C7F4  not     r13
  0000000141A8C7F7  and     r13, r12
  0000000141A8C7FA  not     r13
  0000000141A8C7FD  mov     r12, rdi
  0000000141A8C800  not     r12
  0000000141A8C803  and     r12, r13
  0000000141A8C806  not     r15
  0000000141A8C809  and     r15, rax
  0000000141A8C80C  and     rsi, rax
  0000000141A8C80F  mov     [rsp+580h+var_B8], rax
  0000000141A8C817  sub     rsi, r15
  0000000141A8C81A  add     rsi, r12
  0000000141A8C81D  and     r14, rbx
  0000000141A8C820  sub     rsi, r14
  0000000141A8C823  add     rsi, rdi
  0000000141A8C826  mov     rdi, 0C2E5B258EF33492Fh
  0000000141A8C830  imul    rdi, rbp
  0000000141A8C834  add     rdi, r10
  0000000141A8C837  mov     rcx, 3D7A96E11202039Ah
  0000000141A8C841  imul    rcx, rbp
  0000000141A8C845  add     rcx, r10
  0000000141A8C848  not     rcx
  0000000141A8C84B  and     rcx, rbx
  0000000141A8C84E  not     rcx
  0000000141A8C851  and     rcx, rdi
  0000000141A8C854  test    r9b, r11b
  0000000141A8C857  cmovnz  rcx, rsi
  0000000141A8C85B  mov     [rsp+580h+var_D0], rcx
  0000000141A8C863  imul    esi, ebp, 0C0FD7AE8h
  0000000141A8C869  mov     [rsp+580h+var_260], rsi
  0000000141A8C871  test    r9b, r11b
  0000000141A8C874  mov     rcx, [rsp+580h+var_370]
  0000000141A8C87C  cmovnz  rcx, rsi
  0000000141A8C880  mov     [rsp+580h+var_D8], rcx
  0000000141A8C888  mov     rdi, 1B39FE9D36D6643Bh
  0000000141A8C892  imul    rdi, rbp
  0000000141A8C896  add     rdi, r10
  0000000141A8C899  mov     rsi, 7707A68D965ED127h
  0000000141A8C8A3  imul    rsi, rbp
  0000000141A8C8A7  add     rsi, r10
  0000000141A8C8AA  mov     r14, rsi
  0000000141A8C8AD  not     r14
  0000000141A8C8B0  and     r14, rdi
  0000000141A8C8B3  mov     r12, rdi
  0000000141A8C8B6  not     r12
  0000000141A8C8B9  not     r14
  0000000141A8C8BC  mov     r15, r12
  0000000141A8C8BF  and     r15, rsi
  0000000141A8C8C2  mov     rdi, r15
  0000000141A8C8C5  not     rdi
  0000000141A8C8C8  and     rdi, r14
  0000000141A8C8CB  mov     r14, 2B5B96D244C209EBh
  0000000141A8C8D5  imul    r14, rbp
  0000000141A8C8D9  add     r14, r10
  0000000141A8C8DC  mov     rcx, 7432FE8634CAFAAh
  0000000141A8C8E6  imul    rcx, rbp
  0000000141A8C8EA  add     rcx, r10
  0000000141A8C8ED  and     rsi, rbx
  0000000141A8C8F0  not     rsi
  0000000141A8C8F3  and     rsi, r12
  0000000141A8C8F6  not     rdi
  0000000141A8C8F9  and     rdi, rbx
  0000000141A8C8FC  not     rdi
  0000000141A8C8FF  and     r15, rax
  0000000141A8C902  sub     rdi, r15
  0000000141A8C905  add     rdi, r15
  0000000141A8C908  sub     rdi, rsi
  0000000141A8C90B  not     rcx
  0000000141A8C90E  and     rcx, rbx
  0000000141A8C911  not     rcx
  0000000141A8C914  and     rcx, r14
  0000000141A8C917  test    r9b, r11b
  0000000141A8C91A  cmovnz  rcx, rdi
  0000000141A8C91E  mov     [rsp+580h+var_E0], rcx
  0000000141A8C926  mov     rcx, [rsp+580h+var_3E0]
  0000000141A8C92E  cmovnz  rcx, [rsp+580h+var_580]
  0000000141A8C933  mov     [rsp+580h+var_3E0], rcx
  0000000141A8C93B  imul    eax, ebp, 0EE664C88h
  0000000141A8C941  mov     [rsp+580h+var_120], rax
  0000000141A8C949  test    r9b, r11b
  0000000141A8C94C  mov     r10, rdx
  0000000141A8C94F  cmovnz  r10, [rsp+580h+var_368]
  0000000141A8C958  mov     rcx, [rsp+580h+var_348]
  0000000141A8C960  cmovnz  rax, rcx
  0000000141A8C964  mov     [rsp+580h+var_E8], rax
  0000000141A8C96C  imul    eax, ebp, 38C30608h
  0000000141A8C972  test    r9b, r11b
  0000000141A8C975  cmovz   rax, rcx
  0000000141A8C979  mov     [rsp+580h+var_258], rax
  0000000141A8C981  imul    eax, ebp, 6B468D00h
  0000000141A8C987  test    r9b, r11b
  0000000141A8C98A  cmovz   rax, [rsp+580h+var_530]
  0000000141A8C990  mov     [rsp+580h+var_F0], rax
  0000000141A8C998  imul    ecx, ebp, 926FDF90h
  0000000141A8C99E  imul    eax, ebp, 4F776ED8h
  0000000141A8C9A4  test    r9b, r11b
  0000000141A8C9A7  mov     rdx, [rsp+580h+var_4F0]
  0000000141A8C9AF  cmovnz  rdx, [rsp+580h+var_4D8]
  0000000141A8C9B8  mov     [rsp+580h+var_4F0], rdx
  0000000141A8C9C0  cmovnz  rax, rcx
  0000000141A8C9C4  mov     [rsp+580h+var_100], rax
  0000000141A8C9CC  mov     rax, [rsp+580h+var_380]
  0000000141A8C9D4  mov     rcx, [rsp+580h+var_468]
  0000000141A8C9DC  cmovnz  rcx, rax
  0000000141A8C9E0  mov     [rsp+580h+var_468], rcx
  0000000141A8C9E8  cmovnz  rax, [rsp+580h+var_570]
  0000000141A8C9EE  mov     [rsp+580h+var_278], rax
  0000000141A8C9F6  mov     rax, [rsp+580h+var_3F0]
  0000000141A8C9FE  mov     rcx, [rsp+580h+var_550]
  0000000141A8CA03  cmovz   rcx, rax
  0000000141A8CA07  mov     [rsp+580h+var_550], rcx
  0000000141A8CA0C  mov     rdx, [rsp+580h+var_578]
  0000000141A8CA11  mov     rcx, rdx
  0000000141A8CA14  cmovnz  rcx, [rsp+580h+var_358]
  0000000141A8CA1D  mov     [rsp+580h+var_118], rcx
  0000000141A8CA25  mov     rcx, [rsp+580h+var_378]
  0000000141A8CA2D  cmovnz  rcx, rax
  0000000141A8CA31  mov     [rsp+580h+var_110], rcx
  0000000141A8CA39  mov     rax, [rsp+580h+var_558]
  0000000141A8CA3E  cmovnz  rax, [rsp+580h+var_4E8]
  0000000141A8CA47  mov     [rsp+580h+var_108], rax
  0000000141A8CA4F  imul    eax, ebp, 0BFD8B130h
  0000000141A8CA55  test    r9b, r11b
  0000000141A8CA58  cmovz   rax, [rsp+580h+var_338]
  0000000141A8CA61  mov     [rsp+580h+var_270], rax
  0000000141A8CA69  imul    eax, ebp, 0F9C080F0h
  0000000141A8CA6F  mov     [rsp+580h+var_320], rax
  0000000141A8CA77  test    r9b, r11b
  0000000141A8CA7A  lea     rcx, [rsp+rdx+580h]
  0000000141A8CA82  mov     [rsp+580h+var_F8], rcx
  0000000141A8CA8A  mov     rdx, [rsp+580h+var_4F8]
  0000000141A8CA92  cmovnz  rdx, rax
  0000000141A8CA96  mov     [rsp+580h+var_420], rdx
  0000000141A8CA9E  test    byte ptr [rsp+580h+var_488], 1
  0000000141A8CAA6  lea     rax, [rsp+r10+580h]
  0000000141A8CAAE  cmovz   rax, rcx
  0000000141A8CAB2  mov     [rsp+580h+var_90], rax
  0000000141A8CABA  bt      [rsp+580h+var_330], 3Eh ; '>'
  0000000141A8CAC4  setnb   byte ptr [rsp+580h+var_398]
  0000000141A8CACC  bt      [rsp+580h+var_460], 3Eh ; '>'
  0000000141A8CAD6  setnb   bl
  0000000141A8CAD9  imul    ecx, ebp, 31h ; '1'
  0000000141A8CADC  mov     [rsp+580h+var_174], ecx
  0000000141A8CAE3  mov     r8, [rsp+580h+var_2E8]
  0000000141A8CAEB  mov     rax, r8
  0000000141A8CAEE  shl     rax, cl
  0000000141A8CAF1  not     rax
  0000000141A8CAF4  lea     ecx, [rbp+rbp*4+0]
  0000000141A8CAF8  mov     [rsp+580h+var_268], rcx
  0000000141A8CB00  lea     ecx, [rcx+rcx*2]
  0000000141A8CB03  mov     [rsp+580h+var_178], ecx
  0000000141A8CB0A  mov     r9, r8
  0000000141A8CB0D  shr     r9, cl
  0000000141A8CB10  not     r9
  0000000141A8CB13  and     r9, rax
  0000000141A8CB16  mov     rax, 69EFEB2E83B3EF40h
  0000000141A8CB20  imul    rax, rbp
  0000000141A8CB24  not     r9
  0000000141A8CB27  add     r9, rax
  0000000141A8CB2A  imul    ecx, ebp, -64h
  0000000141A8CB2D  mov     [rsp+580h+var_17C], ecx
  0000000141A8CB34  mov     rax, r9
  0000000141A8CB37  shl     rax, cl
  0000000141A8CB3A  not     rax
  0000000141A8CB3D  imul    ecx, ebp, -5Ch
  0000000141A8CB40  mov     [rsp+580h+var_180], ecx
  0000000141A8CB47  shr     r9, cl
  0000000141A8CB4A  not     r9
  0000000141A8CB4D  and     r9, rax
  0000000141A8CB50  not     r9
  0000000141A8CB53  imul    ecx, ebp, 56h ; 'V'
  0000000141A8CB56  mov     [rsp+580h+var_184], ecx
  0000000141A8CB5D  mov     rax, r9
  0000000141A8CB60  shl     rax, cl
  0000000141A8CB63  not     rax
  0000000141A8CB66  imul    ecx, ebp, -16h
  0000000141A8CB69  mov     [rsp+580h+var_188], ecx
  0000000141A8CB70  shr     r9, cl
  0000000141A8CB73  not     r9
  0000000141A8CB76  and     r9, rax
  0000000141A8CB79  not     r9
  0000000141A8CB7C  add     r9, [rsp+580h+var_3D0]
  0000000141A8CB84  mov     [rsp+580h+var_1D0], r9
  0000000141A8CB8C  mov     rcx, 0B6812157CCEA142Ch
  0000000141A8CB96  imul    rcx, rbp
  0000000141A8CB9A  imul    r8d, ebp, 0B5A3468h
  0000000141A8CBA1  imul    eax, ebp, 0CC57AF5h
  0000000141A8CBA7  cmp     r9, r8
  0000000141A8CBAA  cmovb   rax, rcx
  0000000141A8CBAE  setnb   sil
  0000000141A8CBB2  mov     rcx, 0E43609D32C126A38h
  0000000141A8CBBC  imul    rcx, rbp
  0000000141A8CBC0  add     rcx, [rsp+580h+var_1B8]
  0000000141A8CBC8  mov     r9, rcx
  0000000141A8CBCB  imul    ecx, ebp, 77h ; 'w'
  0000000141A8CBCE  mov     [rsp+580h+var_524], ecx
  0000000141A8CBD2  mov     r8, [rsp+580h+var_498]
  0000000141A8CBDA  mov     r11, r8
  0000000141A8CBDD  shl     r11, cl
  0000000141A8CBE0  add     r9, rax
  0000000141A8CBE3  mov     rdi, r9
  0000000141A8CBE6  mov     [rsp+580h+var_388], r9
  0000000141A8CBEE  imul    ecx, ebp, -37h
  0000000141A8CBF1  mov     dword ptr [rsp+580h+var_478], ecx
  0000000141A8CBF8  mov     r9, r8
  0000000141A8CBFB  shr     r9, cl
  0000000141A8CBFE  mov     [rsp+580h+var_578], r9
  0000000141A8CC03  mov     r10, 0F88ABDF7AFB072EFh
  0000000141A8CC0D  imul    r10, rbp
  0000000141A8CC11  mov     rax, 0CC87112E4EE44684h
  0000000141A8CC1B  imul    rax, rbp
  0000000141A8CC1F  mov     r13, 79F0371BB046ABE6h
  0000000141A8CC29  imul    r13, rbp
  0000000141A8CC2D  mov     r14, rbp
  0000000141A8CC30  mov     r15, r11
  0000000141A8CC33  not     r15
  0000000141A8CC36  not     r9
  0000000141A8CC39  mov     rbp, r15
  0000000141A8CC3C  and     rbp, r9
  0000000141A8CC3F  mov     r12, r9
  0000000141A8CC42  mov     [rsp+580h+var_4D0], r9
  0000000141A8CC4A  mov     r8, r10
  0000000141A8CC4D  and     r8, rbp
  0000000141A8CC50  not     r8
  0000000141A8CC53  not     rbp
  0000000141A8CC56  mov     [rsp+580h+var_540], rbp
  0000000141A8CC5B  mov     rcx, rax
  0000000141A8CC5E  and     rcx, rbp
  0000000141A8CC61  not     rcx
  0000000141A8CC64  and     r8, r13
  0000000141A8CC67  and     r8, rcx
  0000000141A8CC6A  mov     r9, r8
  0000000141A8CC6D  not     rdi
  0000000141A8CC70  mov     r8, 5798C7B86CE0016Fh
  0000000141A8CC7A  imul    r8, r14
  0000000141A8CC7E  mov     rcx, 2AB5503B76C1E8E6h
  0000000141A8CC88  imul    rcx, r14
  0000000141A8CC8C  and     rcx, rdi
  0000000141A8CC8F  mov     [rsp+580h+var_390], rdi
  0000000141A8CC97  not     rcx
  0000000141A8CC9A  and     rcx, r8
  0000000141A8CC9D  mov     ebp, esi
  0000000141A8CC9F  or      bpl, bl
  0000000141A8CCA2  mov     byte ptr [rsp+580h+var_288], bpl
  0000000141A8CCAA  not     r9
  0000000141A8CCAD  mov     rdx, 57463238EF62F9CCh
  0000000141A8CCB7  mov     [rsp+580h+var_170], r14
  0000000141A8CCBF  imul    rdx, r14
  0000000141A8CCC3  add     rdx, r9
  0000000141A8CCC6  mov     [rsp+580h+var_280], r9
  0000000141A8CCCE  mov     r8, 0DF72BD652D27C808h
  0000000141A8CCD8  imul    r8, r14
  0000000141A8CCDC  add     r8, r9
  0000000141A8CCDF  not     r8
  0000000141A8CCE2  and     r8, rdi
  0000000141A8CCE5  mov     r9, r8
  0000000141A8CCE8  mov     r8, 0E2E9F2EC4A3EB940h
  0000000141A8CCF2  imul    r8, r14
  0000000141A8CCF6  mov     rsi, 1A34FDB89B5F09A8h
  0000000141A8CD00  imul    rsi, r14
  0000000141A8CD04  movzx   ebx, byte ptr [rsp+580h+var_398]
  0000000141A8CD0C  test    bl, bpl
  0000000141A8CD0F  mov     rdi, [rsp+580h+var_4E0]
  0000000141A8CD17  cmovnz  rdi, [rsp+580h+var_580]
  0000000141A8CD1C  mov     [rsp+580h+var_4E0], rdi
  0000000141A8CD24  cmovnz  rsi, r8
  0000000141A8CD28  mov     [rsp+580h+var_1C8], rsi
  0000000141A8CD30  not     r9
  0000000141A8CD33  mov     r8, [rsp+580h+var_470]
  0000000141A8CD3B  cmovz   r8, [rsp+580h+var_568]
  0000000141A8CD41  mov     [rsp+580h+var_470], r8
  0000000141A8CD49  and     r9, rdx
  0000000141A8CD4C  test    bl, bpl
  0000000141A8CD4F  cmovnz  r9, rcx
  0000000141A8CD53  mov     [rsp+580h+var_1C0], r9
  0000000141A8CD5B  mov     r8, r10
  0000000141A8CD5E  not     r8
  0000000141A8CD61  mov     rcx, rax
  0000000141A8CD64  mov     rbx, rax
  0000000141A8CD67  not     rcx
  0000000141A8CD6A  mov     rbp, rcx
  0000000141A8CD6D  mov     r14, rcx
  0000000141A8CD70  and     rbp, r12
  0000000141A8CD73  mov     r12, r11
  0000000141A8CD76  mov     r9, r11
  0000000141A8CD79  and     r12, rbp
  0000000141A8CD7C  not     rbp
  0000000141A8CD7F  and     rbp, r15
  0000000141A8CD82  mov     rsi, r13
  0000000141A8CD85  not     rsi
  0000000141A8CD88  mov     rax, r8
  0000000141A8CD8B  and     rax, rsi
  0000000141A8CD8E  and     rax, rbp
  0000000141A8CD91  mov     [rsp+580h+var_298], rax
  0000000141A8CD99  not     rbp
  0000000141A8CD9C  not     r12
  0000000141A8CD9F  and     r12, rbp
  0000000141A8CDA2  mov     r11, r8
  0000000141A8CDA5  mov     rcx, r8
  0000000141A8CDA8  and     rcx, r12
  0000000141A8CDAB  not     rcx
  0000000141A8CDAE  not     r12
  0000000141A8CDB1  and     r12, r10
  0000000141A8CDB4  not     r12
  0000000141A8CDB7  and     rcx, r13
  0000000141A8CDBA  and     rcx, r12
  0000000141A8CDBD  not     rcx
  0000000141A8CDC0  mov     rdx, 83830C10B89FE572h
  0000000141A8CDCA  imul    rdx, rcx
  0000000141A8CDCE  mov     r12, r9
  0000000141A8CDD1  mov     rax, r9
  0000000141A8CDD4  mov     rdi, [rsp+580h+var_578]
  0000000141A8CDD9  and     rax, rdi
  0000000141A8CDDC  mov     [rsp+580h+var_4C0], rax
  0000000141A8CDE4  not     rax
  0000000141A8CDE7  mov     [rsp+580h+var_3A8], rax
  0000000141A8CDEF  mov     r9, rbx
  0000000141A8CDF2  mov     rcx, rbx
  0000000141A8CDF5  and     rcx, rax
  0000000141A8CDF8  and     rcx, [rsp+580h+var_540]
  0000000141A8CDFD  not     rcx
  0000000141A8CE00  and     rcx, r8
  0000000141A8CE03  mov     rax, r13
  0000000141A8CE06  mov     [rsp+580h+var_520], r13
  0000000141A8CE0B  and     rax, rcx
  0000000141A8CE0E  not     rcx
  0000000141A8CE11  and     rcx, rsi
  0000000141A8CE14  not     rcx
  0000000141A8CE17  not     rax
  0000000141A8CE1A  and     rax, rcx
  0000000141A8CE1D  not     rax
  0000000141A8CE20  mov     rcx, 0FAE4AFF0F4F7DA6Bh
  0000000141A8CE2A  imul    rcx, rax
  0000000141A8CE2E  add     rcx, rdx
  0000000141A8CE31  mov     rax, r8
  0000000141A8CE34  mov     [rsp+580h+var_510], r15
  0000000141A8CE39  and     rax, r15
  0000000141A8CE3C  mov     rdx, rsi
  0000000141A8CE3F  mov     [rsp+580h+var_508], rsi
  0000000141A8CE44  and     rdx, rax
  0000000141A8CE47  not     rdx
  0000000141A8CE4A  not     rax
  0000000141A8CE4D  and     rax, r13
  0000000141A8CE50  not     rax
  0000000141A8CE53  and     rax, rdx
  0000000141A8CE56  not     rax
  0000000141A8CE59  and     rax, r14
  0000000141A8CE5C  mov     rbx, [rsp+580h+var_4D0]
  0000000141A8CE64  mov     rdx, rbx
  0000000141A8CE67  and     rdx, rax
  0000000141A8CE6A  not     rdx
  0000000141A8CE6D  not     rax
  0000000141A8CE70  and     rax, rdi
  0000000141A8CE73  not     rax
  0000000141A8CE76  and     rax, rdx
  0000000141A8CE79  not     rax
  0000000141A8CE7C  mov     rdx, 0ACE3CA29FE590351h
  0000000141A8CE86  imul    rdx, rax
  0000000141A8CE8A  and     rsi, r15
  0000000141A8CE8D  mov     r15, r9
  0000000141A8CE90  mov     r8, r9
  0000000141A8CE93  and     r8, rsi
  0000000141A8CE96  not     r8
  0000000141A8CE99  and     r8, rbx
  0000000141A8CE9C  not     r8
  0000000141A8CE9F  mov     r13, r10
  0000000141A8CEA2  and     r8, r10
  0000000141A8CEA5  not     r8
  0000000141A8CEA8  mov     rax, 0B9CAE9F0E201A977h
  0000000141A8CEB2  imul    rax, r8
  0000000141A8CEB6  add     rax, rcx
  0000000141A8CEB9  add     rax, rdx
  0000000141A8CEBC  mov     [rsp+580h+var_428], rax
  0000000141A8CEC4  not     rsi
  0000000141A8CEC7  mov     [rsp+580h+var_580], r14
  0000000141A8CECB  mov     rcx, r14
  0000000141A8CECE  and     rcx, rsi
  0000000141A8CED1  mov     rdx, r10
  0000000141A8CED4  and     rdx, rcx
  0000000141A8CED7  not     rcx
  0000000141A8CEDA  and     rcx, r11
  0000000141A8CEDD  not     rcx
  0000000141A8CEE0  not     rdx
  0000000141A8CEE3  and     rdx, rcx
  0000000141A8CEE6  mov     rcx, rdi
  0000000141A8CEE9  and     rcx, rdx
  0000000141A8CEEC  not     rdx
  0000000141A8CEEF  and     rdx, rbx
  0000000141A8CEF2  not     rdx
  0000000141A8CEF5  not     rcx
  0000000141A8CEF8  and     rcx, rdx
  0000000141A8CEFB  mov     rax, 0C134B511CDD1490Bh
  0000000141A8CF05  imul    rax, rcx
  0000000141A8CF09  mov     [rsp+580h+var_430], rax
  0000000141A8CF11  mov     rcx, r11
  0000000141A8CF14  and     rcx, rbx
  0000000141A8CF17  mov     rax, r9
  0000000141A8CF1A  and     rax, rcx
  0000000141A8CF1D  not     rcx
  0000000141A8CF20  and     rcx, r14
  0000000141A8CF23  not     rcx
  0000000141A8CF26  not     rax
  0000000141A8CF29  and     rax, rcx
  0000000141A8CF2C  mov     [rsp+580h+var_438], rax
  0000000141A8CF34  mov     rax, r10
  0000000141A8CF37  and     rax, r12
  0000000141A8CF3A  mov     [rsp+580h+var_2C8], rax
  0000000141A8CF42  mov     rcx, rax
  0000000141A8CF45  not     rcx
  0000000141A8CF48  and     rcx, rbx
  0000000141A8CF4B  not     rcx
  0000000141A8CF4E  mov     r10, rdi
  0000000141A8CF51  mov     r8, rdi
  0000000141A8CF54  and     r8, rax
  0000000141A8CF57  not     r8
  0000000141A8CF5A  and     r8, rcx
  0000000141A8CF5D  mov     rbx, [rsp+580h+var_520]
  0000000141A8CF62  mov     rcx, rbx
  0000000141A8CF65  and     rcx, rdi
  0000000141A8CF68  mov     rax, [rsp+580h+var_510]
  0000000141A8CF6D  mov     rdx, rax
  0000000141A8CF70  and     rdx, rcx
  0000000141A8CF73  not     rdx
  0000000141A8CF76  mov     r9, r13
  0000000141A8CF79  and     r9, rax
  0000000141A8CF7C  not     r9
  0000000141A8CF7F  mov     [rsp+580h+var_3A0], r9
  0000000141A8CF87  mov     rbp, r11
  0000000141A8CF8A  and     rbp, r12
  0000000141A8CF8D  not     rbp
  0000000141A8CF90  and     r9, rbp
  0000000141A8CF93  and     rbp, rcx
  0000000141A8CF96  mov     [rsp+580h+var_2A0], rbp
  0000000141A8CF9E  not     rcx
  0000000141A8CFA1  mov     [rsp+580h+var_2A8], rcx
  0000000141A8CFA9  mov     rdi, r12
  0000000141A8CFAC  mov     r14, r12
  0000000141A8CFAF  and     rdi, rcx
  0000000141A8CFB2  not     rdi
  0000000141A8CFB5  and     rdi, rdx
  0000000141A8CFB8  mov     [rsp+580h+var_3B8], rdi
  0000000141A8CFC0  not     r9
  0000000141A8CFC3  and     r9, r10
  0000000141A8CFC6  mov     rdi, r15
  0000000141A8CFC9  mov     r10, r15
  0000000141A8CFCC  and     rdi, r9
  0000000141A8CFCF  not     r9
  0000000141A8CFD2  mov     r15, [rsp+580h+var_580]
  0000000141A8CFD6  and     r9, r15
  0000000141A8CFD9  not     r9
  0000000141A8CFDC  not     rdi
  0000000141A8CFDF  and     rdi, r9
  0000000141A8CFE2  mov     rbp, r11
  0000000141A8CFE5  mov     [rsp+580h+var_500], r11
  0000000141A8CFED  mov     rcx, r11
  0000000141A8CFF0  and     rcx, r15
  0000000141A8CFF3  mov     r12, rbx
  0000000141A8CFF6  and     r12, rcx
  0000000141A8CFF9  mov     rdx, rax
  0000000141A8CFFC  and     rdx, r12
  0000000141A8CFFF  not     rdx
  0000000141A8D002  not     r12
  0000000141A8D005  and     r12, r14
  0000000141A8D008  mov     [rsp+580h+var_3C8], r14
  0000000141A8D010  not     r12
  0000000141A8D013  and     r12, rdx
  0000000141A8D016  mov     rdx, rbx
  0000000141A8D019  and     rdx, r10
  0000000141A8D01C  mov     rbx, r10
  0000000141A8D01F  mov     rax, rdx
  0000000141A8D022  not     rax
  0000000141A8D025  mov     r11, [rsp+580h+var_508]
  0000000141A8D02A  and     r11, r15
  0000000141A8D02D  mov     r10, r15
  0000000141A8D030  mov     [rsp+580h+var_518], r11
  0000000141A8D035  not     r11
  0000000141A8D038  and     r11, rax
  0000000141A8D03B  mov     r9, rbp
  0000000141A8D03E  and     r9, r11
  0000000141A8D041  not     r9
  0000000141A8D044  not     r11
  0000000141A8D047  mov     [rsp+580h+var_540], r11
  0000000141A8D04C  mov     rbp, r13
  0000000141A8D04F  and     rbp, r11
  0000000141A8D052  not     rbp
  0000000141A8D055  and     rbp, r9
  0000000141A8D058  mov     [rsp+580h+var_3B0], rbp
  0000000141A8D060  not     rcx
  0000000141A8D063  mov     r11, r13
  0000000141A8D066  mov     r9, rbx
  0000000141A8D069  and     r11, rbx
  0000000141A8D06C  mov     [rsp+580h+var_290], r11
  0000000141A8D074  not     r11
  0000000141A8D077  and     r11, rcx
  0000000141A8D07A  mov     [rsp+580h+var_560], r11
  0000000141A8D07F  mov     r15, [rsp+580h+var_520]
  0000000141A8D084  mov     rcx, r15
  0000000141A8D087  and     rcx, r14
  0000000141A8D08A  mov     rbx, [rsp+580h+var_578]
  0000000141A8D08F  mov     r11, rbx
  0000000141A8D092  and     r11, rcx
  0000000141A8D095  mov     [rsp+580h+var_2C0], r11
  0000000141A8D09D  not     rcx
  0000000141A8D0A0  and     rcx, rsi
  0000000141A8D0A3  mov     rbp, r9
  0000000141A8D0A6  mov     rsi, r9
  0000000141A8D0A9  and     rbp, rcx
  0000000141A8D0AC  not     rcx
  0000000141A8D0AF  and     rcx, r10
  0000000141A8D0B2  not     rcx
  0000000141A8D0B5  not     rbp
  0000000141A8D0B8  and     rbp, rcx
  0000000141A8D0BB  mov     rcx, rbx
  0000000141A8D0BE  mov     r11, rax
  0000000141A8D0C1  and     rcx, rax
  0000000141A8D0C4  mov     [rsp+580h+var_440], rcx
  0000000141A8D0CC  mov     r14, [rsp+580h+var_500]
  0000000141A8D0D4  and     rdx, r14
  0000000141A8D0D7  not     rdx
  0000000141A8D0DA  mov     [rsp+580h+var_530], r13
  0000000141A8D0DF  and     r11, r13
  0000000141A8D0E2  not     r11
  0000000141A8D0E5  and     r11, rdx
  0000000141A8D0E8  mov     rcx, r15
  0000000141A8D0EB  mov     rdx, [rsp+580h+var_4D0]
  0000000141A8D0F3  and     rcx, rdx
  0000000141A8D0F6  mov     [rsp+580h+var_3C0], rcx
  0000000141A8D0FE  mov     rbx, r14
  0000000141A8D101  mov     [rsp+580h+var_4D8], r9
  0000000141A8D109  and     rbx, r9
  0000000141A8D10C  and     [rsp+580h+var_3B8], rbx
  0000000141A8D114  not     rbx
  0000000141A8D117  and     rbx, rdx
  0000000141A8D11A  and     r13, rdx
  0000000141A8D11D  mov     [rsp+580h+var_4B8], r13
  0000000141A8D125  and     rsi, rdx
  0000000141A8D128  mov     rax, [rsp+580h+var_3C8]
  0000000141A8D130  mov     r13, rax
  0000000141A8D133  and     r13, rdx
  0000000141A8D136  and     [rsp+580h+var_3B0], rdx
  0000000141A8D13E  mov     rcx, [rsp+580h+var_508]
  0000000141A8D143  mov     r9, rcx
  0000000141A8D146  and     r9, rdx
  0000000141A8D149  mov     [rsp+580h+var_448], r9
  0000000141A8D151  and     r11, [rsp+580h+var_510]
  0000000141A8D156  mov     r10, [rsp+580h+var_578]
  0000000141A8D15B  mov     r9, r10
  0000000141A8D15E  and     r9, r11
  0000000141A8D161  mov     [rsp+580h+var_2B8], r9
  0000000141A8D169  not     r11
  0000000141A8D16C  and     r11, rdx
  0000000141A8D16F  mov     [rsp+580h+var_2B0], r11
  0000000141A8D177  mov     r9, [rsp+580h+var_540]
  0000000141A8D17C  and     r9, r14
  0000000141A8D17F  not     r9
  0000000141A8D182  and     r9, rax
  0000000141A8D185  mov     r14, rax
  0000000141A8D188  and     r9, rdx
  0000000141A8D18B  mov     [rsp+580h+var_540], r9
  0000000141A8D190  mov     [rsp+580h+var_4D0], rdx
  0000000141A8D198  not     r8
  0000000141A8D19B  mov     r11, rcx
  0000000141A8D19E  and     r8, rcx
  0000000141A8D1A1  and     [rsp+580h+var_4C0], rcx
  0000000141A8D1A9  mov     rax, r15
  0000000141A8D1AC  and     [rsp+580h+var_3A8], r15
  0000000141A8D1B4  mov     rcx, r15
  0000000141A8D1B7  and     rcx, rdi
  0000000141A8D1BA  mov     [rsp+580h+var_2D0], rcx
  0000000141A8D1C2  not     rdi
  0000000141A8D1C5  and     rdi, r11
  0000000141A8D1C8  mov     [rsp+580h+var_450], rdi
  0000000141A8D1D0  not     r12
  0000000141A8D1D3  mov     rcx, r10
  0000000141A8D1D6  and     r12, r10
  0000000141A8D1D9  mov     r10, r15
  0000000141A8D1DC  and     r10, [rsp+580h+var_3A0]
  0000000141A8D1E4  mov     rdx, [rsp+580h+var_580]
  0000000141A8D1E8  mov     r15, rdx
  0000000141A8D1EB  and     r15, r10
  0000000141A8D1EE  not     r15
  0000000141A8D1F1  and     r15, rcx
  0000000141A8D1F4  mov     r9, [rsp+580h+var_4B8]
  0000000141A8D1FC  and     r9, rdx
  0000000141A8D1FF  mov     [rsp+580h+var_4B8], r9
  0000000141A8D207  not     r9
  0000000141A8D20A  and     r9, r14
  0000000141A8D20D  not     r9
  0000000141A8D210  and     r9, rax
  0000000141A8D213  mov     rdi, r11
  0000000141A8D216  and     r11, rsi
  0000000141A8D219  mov     [rsp+580h+var_2D8], r11
  0000000141A8D221  not     rsi
  0000000141A8D224  and     rsi, rax
  0000000141A8D227  not     r13
  0000000141A8D22A  and     r13, rdx
  0000000141A8D22D  mov     r11, [rsp+580h+var_500]
  0000000141A8D235  mov     r14, r11
  0000000141A8D238  and     r14, r13
  0000000141A8D23B  not     r14
  0000000141A8D23E  and     r14, rdi
  0000000141A8D241  mov     rax, [rsp+580h+var_560]
  0000000141A8D246  not     rax
  0000000141A8D249  and     rax, rcx
  0000000141A8D24C  mov     rdx, [rsp+580h+var_510]
  0000000141A8D251  and     rax, rdx
  0000000141A8D254  not     rax
  0000000141A8D257  and     rax, rdi
  0000000141A8D25A  mov     [rsp+580h+var_560], rax
  0000000141A8D25F  mov     rax, [rsp+580h+var_518]
  0000000141A8D264  and     rax, r11
  0000000141A8D267  and     rax, rdx
  0000000141A8D26A  not     rax
  0000000141A8D26D  and     rax, rcx
  0000000141A8D270  mov     [rsp+580h+var_518], rax
  0000000141A8D275  not     rbp
  0000000141A8D278  and     rbp, [rsp+580h+var_530]
  0000000141A8D27D  and     [rsp+580h+var_4D0], rbp
  0000000141A8D285  not     rbp
  0000000141A8D288  and     rbp, rcx
  0000000141A8D28B  and     rcx, r11
  0000000141A8D28E  mov     rax, rdi
  0000000141A8D291  and     rax, rcx
  0000000141A8D294  mov     [rsp+580h+var_508], rax
  0000000141A8D299  not     rcx
  0000000141A8D29C  mov     rax, [rsp+580h+var_520]
  0000000141A8D2A1  and     rcx, rax
  0000000141A8D2A4  mov     [rsp+580h+var_578], rcx
  0000000141A8D2A9  and     rax, rdx
  0000000141A8D2AC  mov     [rsp+580h+var_520], rax
  0000000141A8D2B1  mov     rcx, [rsp+580h+var_438]
  0000000141A8D2B9  and     rcx, rax
  0000000141A8D2BC  not     rcx
  0000000141A8D2BF  mov     rax, 806CDFDC48FD2A00h
  0000000141A8D2C9  imul    rax, rcx
  0000000141A8D2CD  add     rax, [rsp+580h+var_430]
  0000000141A8D2D5  not     r8
  0000000141A8D2D8  and     r8, [rsp+580h+var_4D8]
  0000000141A8D2E0  not     r8
  0000000141A8D2E3  mov     rdx, 1AAEB3F29C709033h
  0000000141A8D2ED  imul    rdx, r8
  0000000141A8D2F1  add     rdx, rax
  0000000141A8D2F4  add     rdx, [rsp+580h+var_428]
  0000000141A8D2FC  mov     rax, [rsp+580h+var_3B8]
  0000000141A8D304  not     rax
  0000000141A8D307  mov     r11, 0D1666288A252038Bh
  0000000141A8D311  imul    r11, rax
  0000000141A8D315  mov     r8, [rsp+580h+var_3C0]
  0000000141A8D31D  not     r8
  0000000141A8D320  mov     rax, [rsp+580h+var_2C8]
  0000000141A8D328  and     rax, [rsp+580h+var_580]
  0000000141A8D32C  and     rax, r8
  0000000141A8D32F  not     rax
  0000000141A8D332  mov     rcx, rax
  0000000141A8D335  mov     rax, 40774534F0C9F94Ch
  0000000141A8D33F  imul    rax, rcx
  0000000141A8D343  add     rax, r11
  0000000141A8D346  and     rbx, [rsp+580h+var_520]
  0000000141A8D34B  mov     r11, 15BB6A741426C66h
  0000000141A8D355  imul    r11, rbx
  0000000141A8D359  add     r11, rax
  0000000141A8D35C  mov     rbx, [rsp+580h+var_4C0]
  0000000141A8D364  not     rbx
  0000000141A8D367  mov     rax, [rsp+580h+var_3A8]
  0000000141A8D36F  not     rax
  0000000141A8D372  and     rbx, [rsp+580h+var_530]
  0000000141A8D377  and     rbx, rax
  0000000141A8D37A  mov     rcx, [rsp+580h+var_4D8]
  0000000141A8D382  mov     rax, rcx
  0000000141A8D385  and     rax, rbx
  0000000141A8D388  not     rbx
  0000000141A8D38B  and     rbx, [rsp+580h+var_580]
  0000000141A8D38F  not     rbx
  0000000141A8D392  not     rax
  0000000141A8D395  and     rax, rbx
  0000000141A8D398  not     rax
  0000000141A8D39B  mov     rbx, 63E0455A4A3A871Bh
  0000000141A8D3A5  imul    rbx, rax
  0000000141A8D3A9  add     rbx, r11
  0000000141A8D3AC  mov     rax, [rsp+580h+var_450]
  0000000141A8D3B4  not     rax
  0000000141A8D3B7  mov     r11, [rsp+580h+var_2D0]
  0000000141A8D3BF  not     r11
  0000000141A8D3C2  and     r11, rax
  0000000141A8D3C5  mov     rax, 0BBD3E3C854FD8853h
  0000000141A8D3CF  imul    rax, r11
  0000000141A8D3D3  add     rax, rbx
  0000000141A8D3D6  add     rax, rdx
  0000000141A8D3D9  mov     rdx, 0A02EFEEACF81686Ch
  0000000141A8D3E3  imul    rdx, r12
  0000000141A8D3E7  not     r10
  0000000141A8D3EA  mov     r12, rcx
  0000000141A8D3ED  and     r10, rcx
  0000000141A8D3F0  not     r10
  0000000141A8D3F3  and     r15, r10
  0000000141A8D3F6  mov     r10, 7CB37488BCEDCB45h
  0000000141A8D400  imul    r10, r15
  0000000141A8D404  add     r10, rdx
  0000000141A8D407  not     r9
  0000000141A8D40A  mov     rdx, 0B6072F68A6E9E37Dh
  0000000141A8D414  imul    rdx, r9
  0000000141A8D418  add     rdx, r10
  0000000141A8D41B  mov     rcx, [rsp+580h+var_2D8]
  0000000141A8D423  not     rcx
  0000000141A8D426  not     rsi
  0000000141A8D429  and     rsi, rcx
  0000000141A8D42C  not     rsi
  0000000141A8D42F  mov     r11, [rsp+580h+var_3C8]
  0000000141A8D437  and     rsi, r11
  0000000141A8D43A  not     rsi
  0000000141A8D43D  mov     r10, [rsp+580h+var_500]
  0000000141A8D445  and     rsi, r10
  0000000141A8D448  not     rsi
  0000000141A8D44B  mov     r9, 22D108C5D50A0309h
  0000000141A8D455  imul    r9, rsi
  0000000141A8D459  add     r9, rdx
  0000000141A8D45C  mov     rcx, [rsp+580h+var_3C0]
  0000000141A8D464  and     rcx, r10
  0000000141A8D467  mov     rbx, r10
  0000000141A8D46A  not     rcx
  0000000141A8D46D  mov     r10, [rsp+580h+var_530]
  0000000141A8D472  and     r8, r10
  0000000141A8D475  not     r8
  0000000141A8D478  and     r8, rcx
  0000000141A8D47B  mov     r15, [rsp+580h+var_510]
  0000000141A8D480  mov     rcx, r15
  0000000141A8D483  and     rcx, r8
  0000000141A8D486  not     rcx
  0000000141A8D489  not     r8
  0000000141A8D48C  and     r8, r11
  0000000141A8D48F  not     r8
  0000000141A8D492  and     r8, rcx
  0000000141A8D495  not     r8
  0000000141A8D498  and     r8, r12
  0000000141A8D49B  mov     rcx, 0B3D980E07D42F79Dh
  0000000141A8D4A5  imul    rcx, r8
  0000000141A8D4A9  add     rcx, r9
  0000000141A8D4AC  mov     r8, [rsp+580h+var_440]
  0000000141A8D4B4  not     r8
  0000000141A8D4B7  and     r8, r11
  0000000141A8D4BA  not     r8
  0000000141A8D4BD  and     r8, rbx
  0000000141A8D4C0  mov     rdx, 8AC7B9045FB48565h
  0000000141A8D4CA  imul    rdx, r8
  0000000141A8D4CE  add     rdx, rcx
  0000000141A8D4D1  not     r13
  0000000141A8D4D4  and     r13, r10
  0000000141A8D4D7  not     r13
  0000000141A8D4DA  and     r14, r13
  0000000141A8D4DD  not     r14
  0000000141A8D4E0  mov     rcx, 8570C4FCB25A1017h
  0000000141A8D4EA  imul    rcx, r14
  0000000141A8D4EE  add     rcx, rdx
  0000000141A8D4F1  mov     r8, [rsp+580h+var_3B0]
  0000000141A8D4F9  not     r8
  0000000141A8D4FC  and     r8, r15
  0000000141A8D4FF  mov     rdx, 578D0448CF258826h
  0000000141A8D509  imul    rdx, r8
  0000000141A8D50D  add     rdx, rcx
  0000000141A8D510  add     rdx, rax
  0000000141A8D513  mov     rax, 1F76660C088D67E5h
  0000000141A8D51D  imul    rax, [rsp+580h+var_560]
  0000000141A8D523  mov     rcx, [rsp+580h+var_3A0]
  0000000141A8D52B  and     rcx, r12
  0000000141A8D52E  not     rcx
  0000000141A8D531  mov     r8, [rsp+580h+var_448]
  0000000141A8D539  and     rcx, r8
  0000000141A8D53C  mov     rsi, rcx
  0000000141A8D53F  mov     rcx, r8
  0000000141A8D542  not     rcx
  0000000141A8D545  and     rcx, [rsp+580h+var_2A8]
  0000000141A8D54D  mov     r8, r15
  0000000141A8D550  and     r8, rcx
  0000000141A8D553  not     r8
  0000000141A8D556  not     rcx
  0000000141A8D559  and     rcx, r11
  0000000141A8D55C  not     rcx
  0000000141A8D55F  and     r8, r12
  0000000141A8D562  and     r8, rcx
  0000000141A8D565  not     r8
  0000000141A8D568  and     r8, rbx
  0000000141A8D56B  not     r8
  0000000141A8D56E  mov     rcx, 0C6E24A12D58D9BBAh
  0000000141A8D578  imul    rcx, r8
  0000000141A8D57C  add     rcx, rax
  0000000141A8D57F  mov     rax, 0EE1807D040E5E431h
  0000000141A8D589  imul    rax, [rsp+580h+var_518]
  0000000141A8D58F  add     rax, rcx
  0000000141A8D592  mov     r8, [rsp+580h+var_2C0]
  0000000141A8D59A  not     r8
  0000000141A8D59D  and     r8, r12
  0000000141A8D5A0  mov     rcx, rbx
  0000000141A8D5A3  and     rcx, r8
  0000000141A8D5A6  not     rcx
  0000000141A8D5A9  not     r8
  0000000141A8D5AC  and     r8, r10
  0000000141A8D5AF  not     r8
  0000000141A8D5B2  and     r8, rcx
  0000000141A8D5B5  not     r8
  0000000141A8D5B8  mov     rcx, 99270A58AE25B494h
  0000000141A8D5C2  imul    rcx, r8
  0000000141A8D5C6  add     rcx, rax
  0000000141A8D5C9  mov     r8, [rsp+580h+var_2A0]
  0000000141A8D5D1  not     r8
  0000000141A8D5D4  and     r8, r12
  0000000141A8D5D7  mov     rax, 93EE3E623B1A97DFh
  0000000141A8D5E1  imul    rax, r8
  0000000141A8D5E5  add     rax, rcx
  0000000141A8D5E8  mov     rcx, [rsp+580h+var_520]
  0000000141A8D5ED  not     rcx
  0000000141A8D5F0  and     rdi, r11
  0000000141A8D5F3  not     rdi
  0000000141A8D5F6  and     rdi, rcx
  0000000141A8D5F9  not     rdi
  0000000141A8D5FC  and     rdi, [rsp+580h+var_4B8]
  0000000141A8D604  not     rdi
  0000000141A8D607  mov     rcx, 8A216BF03866B9F6h
  0000000141A8D611  imul    rcx, rdi
  0000000141A8D615  add     rcx, rax
  0000000141A8D618  mov     rax, 0CE07C440316127A3h
  0000000141A8D622  imul    rax, rsi
  0000000141A8D626  add     rax, rcx
  0000000141A8D629  add     rax, rdx
  0000000141A8D62C  mov     rcx, [rsp+580h+var_4D0]
  0000000141A8D634  not     rcx
  0000000141A8D637  not     rbp
  0000000141A8D63A  and     rbp, rcx
  0000000141A8D63D  mov     rcx, 716BCC10D2A02ECDh
  0000000141A8D647  imul    rcx, rbp
  0000000141A8D64B  mov     r8, [rsp+580h+var_298]
  0000000141A8D653  not     r8
  0000000141A8D656  mov     rdx, 858F007591932A92h
  0000000141A8D660  imul    rdx, r8
  0000000141A8D664  add     rdx, rcx
  0000000141A8D667  mov     rcx, [rsp+580h+var_2B0]
  0000000141A8D66F  not     rcx
  0000000141A8D672  mov     r8, [rsp+580h+var_2B8]
  0000000141A8D67A  not     r8
  0000000141A8D67D  and     r8, rcx
  0000000141A8D680  mov     rcx, 4186CE6BD69B03Eh
  0000000141A8D68A  imul    rcx, r8
  0000000141A8D68E  add     rcx, rdx
  0000000141A8D691  mov     r8, [rsp+580h+var_540]
  0000000141A8D696  not     r8
  0000000141A8D699  mov     rdx, 1382268DBED2BA71h
  0000000141A8D6A3  imul    rdx, r8
  0000000141A8D6A7  add     rdx, rcx
  0000000141A8D6AA  mov     rcx, [rsp+580h+var_508]
  0000000141A8D6AF  not     rcx
  0000000141A8D6B2  mov     r8, [rsp+580h+var_578]
  0000000141A8D6B7  not     r8
  0000000141A8D6BA  and     r8, rcx
  0000000141A8D6BD  not     r8
  0000000141A8D6C0  mov     rcx, r8
  0000000141A8D6C3  mov     r8, r11
  0000000141A8D6C6  and     r8, [rsp+580h+var_580]
  0000000141A8D6CA  and     r8, rcx
  0000000141A8D6CD  mov     rcx, 78A53144E1AEB63Bh
  0000000141A8D6D7  imul    rcx, r8
  0000000141A8D6DB  add     rcx, rdx
  0000000141A8D6DE  add     rcx, rax
  0000000141A8D6E1  not     rcx
  0000000141A8D6E4  mov     rax, 0C9BE7AFC2BBC1720h
  0000000141A8D6EE  mov     r12, [rsp+580h+var_170]
  0000000141A8D6F6  imul    rax, r12
  0000000141A8D6FA  mov     rbx, [rsp+580h+var_280]
  0000000141A8D702  add     rax, rbx
  0000000141A8D705  mov     rdx, rax
  0000000141A8D708  not     rdx
  0000000141A8D70B  mov     r9, [rsp+580h+var_390]
  0000000141A8D713  and     rcx, r9
  0000000141A8D716  mov     r8, rcx
  0000000141A8D719  not     r8
  0000000141A8D71C  and     rax, rcx
  0000000141A8D71F  and     rcx, rdx
  0000000141A8D722  and     r8, rdx
  0000000141A8D725  not     r8
  0000000141A8D728  not     rax
  0000000141A8D72B  and     rax, r8
  0000000141A8D72E  sub     rax, rcx
  0000000141A8D731  mov     rcx, 913B3B9A05EEFFA6h
  0000000141A8D73B  imul    rcx, r12
  0000000141A8D73F  mov     rdx, 0CDBB0B62ABD55ED9h
  0000000141A8D749  imul    rdx, r12
  0000000141A8D74D  mov     r8, r9
  0000000141A8D750  and     rdx, r9
  0000000141A8D753  not     rdx
  0000000141A8D756  and     rdx, rcx
  0000000141A8D759  movzx   r9d, byte ptr [rsp+580h+var_288]
  0000000141A8D762  movzx   ebp, byte ptr [rsp+580h+var_398]
  0000000141A8D76A  test    bpl, r9b
  0000000141A8D76D  cmovnz  rdx, rax
  0000000141A8D771  mov     [rsp+580h+var_540], rdx
  0000000141A8D776  mov     rax, 2D964FC02B333EF3h
  0000000141A8D780  imul    rax, r12
  0000000141A8D784  mov     rcx, 6B1B74FA919AE80Bh
  0000000141A8D78E  imul    rcx, r12
  0000000141A8D792  and     rcx, r8
  0000000141A8D795  not     rcx
  0000000141A8D798  and     rcx, rax
  0000000141A8D79B  mov     rdx, 5E22C7A0476608E2h
  0000000141A8D7A5  imul    rdx, r12
  0000000141A8D7A9  mov     r10, 0E8EEAAD9922AF2F3h
  0000000141A8D7B3  imul    r10, r12
  0000000141A8D7B7  and     r10, r8
  0000000141A8D7BA  mov     rsi, r8
  0000000141A8D7BD  not     r10
  0000000141A8D7C0  and     r10, rdx
  0000000141A8D7C3  test    bpl, r9b
  0000000141A8D7C6  mov     eax, r9d
  0000000141A8D7C9  cmovnz  r10, rcx
  0000000141A8D7CD  mov     [rsp+580h+var_560], r10
  0000000141A8D7D2  mov     r10, 5E8C622BF10ECF59h
  0000000141A8D7DC  imul    r10, r12
  0000000141A8D7E0  mov     rcx, r10
  0000000141A8D7E3  not     rcx
  0000000141A8D7E6  mov     rdx, 0A37E64E81D17EA76h
  0000000141A8D7F0  imul    rdx, r12
  0000000141A8D7F4  mov     r9, rdx
  0000000141A8D7F7  not     r9
  0000000141A8D7FA  mov     r8, rcx
  0000000141A8D7FD  and     r8, r9
  0000000141A8D800  mov     r11, rcx
  0000000141A8D803  mov     rdi, [rsp+580h+var_388]
  0000000141A8D80B  and     r11, rdi
  0000000141A8D80E  not     r11
  0000000141A8D811  and     r11, r9
  0000000141A8D814  and     r9, r10
  0000000141A8D817  and     rcx, rdx
  0000000141A8D81A  and     rdx, r10
  0000000141A8D81D  and     r10, rsi
  0000000141A8D820  not     r10
  0000000141A8D823  and     r11, r10
  0000000141A8D826  mov     r10, rsi
  0000000141A8D829  mov     r14, rsi
  0000000141A8D82C  and     r10, r8
  0000000141A8D82F  add     r11, r11
  0000000141A8D832  mov     rsi, r10
  0000000141A8D835  sub     rsi, r11
  0000000141A8D838  not     r9
  0000000141A8D83B  mov     r11, rcx
  0000000141A8D83E  not     r11
  0000000141A8D841  and     r9, r11
  0000000141A8D844  and     r9, rdi
  0000000141A8D847  lea     r9, [rsi+r9*2]
  0000000141A8D84B  mov     rsi, r8
  0000000141A8D84E  and     rsi, rdi
  0000000141A8D851  not     rsi
  0000000141A8D854  lea     rsi, [rsi+rsi*2]
  0000000141A8D858  add     rsi, r9
  0000000141A8D85B  not     r10
  0000000141A8D85E  not     r8
  0000000141A8D861  and     r8, rdi
  0000000141A8D864  not     r8
  0000000141A8D867  and     r8, r10
  0000000141A8D86A  sub     rsi, r8
  0000000141A8D86D  and     r11, r14
  0000000141A8D870  not     r11
  0000000141A8D873  and     rcx, rdi
  0000000141A8D876  not     rcx
  0000000141A8D879  and     rcx, r11
  0000000141A8D87C  add     rcx, rsi
  0000000141A8D87F  and     rdx, rdi
  0000000141A8D882  lea     rdx, [rdx+rdx*2]
  0000000141A8D886  sub     rcx, rdx
  0000000141A8D889  mov     r8, 0D220D6160F000A50h
  0000000141A8D893  imul    r8, r12
  0000000141A8D897  add     r8, rbx
  0000000141A8D89A  mov     rdx, 0E3B988C7A34432F6h
  0000000141A8D8A4  imul    rdx, r12
  0000000141A8D8A8  add     rdx, rbx
  0000000141A8D8AB  not     rdx
  0000000141A8D8AE  and     rdx, r14
  0000000141A8D8B1  not     rdx
  0000000141A8D8B4  and     rdx, r8
  0000000141A8D8B7  add     rcx, 2
  0000000141A8D8BB  test    bpl, al
  0000000141A8D8BE  cmovnz  rdx, rcx
  0000000141A8D8C2  mov     rcx, [rsp+580h+var_4E8]
  0000000141A8D8CA  cmovnz  rcx, [rsp+580h+var_558]
  0000000141A8D8D0  mov     [rsp+580h+var_4E8], rcx
  0000000141A8D8D8  mov     r10, [rsp+580h+var_360]
  0000000141A8D8E0  mov     rbx, [rsp+580h+var_248]
  0000000141A8D8E8  cmovnz  r10, rbx
  0000000141A8D8EC  imul    r11d, r12d, 4937EFC8h
  0000000141A8D8F3  mov     [rsp+580h+var_4C0], r11
  0000000141A8D8FB  test    bpl, al
  0000000141A8D8FE  mov     rcx, [rsp+580h+var_368]
  0000000141A8D906  mov     r13, [rsp+580h+var_370]
  0000000141A8D90E  cmovnz  r13, rcx
  0000000141A8D912  cmovnz  rcx, [rsp+580h+var_358]
  0000000141A8D91B  mov     r8, rcx
  0000000141A8D91E  mov     rcx, [rsp+580h+var_4B0]
  0000000141A8D926  cmovnz  rcx, [rsp+580h+var_338]
  0000000141A8D92F  mov     [rsp+580h+var_4B0], rcx
  0000000141A8D937  mov     rcx, [rsp+580h+var_4F8]
  0000000141A8D93F  cmovnz  rcx, [rsp+580h+var_568]
  0000000141A8D945  mov     [rsp+580h+var_4F8], rcx
  0000000141A8D94D  mov     rax, [rsp+580h+var_378]
  0000000141A8D955  cmovnz  rax, [rsp+580h+var_570]
  0000000141A8D95B  mov     r9, [rsp+580h+var_328]
  0000000141A8D963  cmovnz  r9, [rsp+580h+var_3F0]
  0000000141A8D96C  cmovnz  rbx, [rsp+580h+var_320]
  0000000141A8D975  mov     rcx, [rsp+580h+var_4C8]
  0000000141A8D97D  cmovnz  rcx, r11
  0000000141A8D981  mov     [rsp+580h+var_4C8], rcx
  0000000141A8D989  lea     rcx, [rsp+r10+580h+var_580]
  0000000141A8D98D  add     rcx, 580h
  0000000141A8D994  imul    rcx, [rsp+580h+var_408]
  0000000141A8D99D  mov     r10, [rsp+580h+var_258]
  0000000141A8D9A5  add     r10, rsp
  0000000141A8D9A8  add     r10, 580h
  0000000141A8D9AF  mov     r11, [rsp+580h+var_488]
  0000000141A8D9B7  imul    r10, r11
  0000000141A8D9BB  add     r10, rcx
  0000000141A8D9BE  mov     ebp, dword ptr [rsp+580h+var_410]
  0000000141A8D9C5  test    bpl, 1
  0000000141A8D9C9  lea     rcx, [rsp+r8+580h]
  0000000141A8D9D1  mov     r8, [rsp+580h+var_550]
  0000000141A8D9D6  lea     r11, [rsp+r8+580h]
  0000000141A8D9DE  mov     r15, [rsp+580h+var_240]
  0000000141A8D9E6  cmovz   r10, r15
  0000000141A8D9EA  mov     [rsp+580h+var_520], r10
  0000000141A8D9EF  mov     r14, [rsp+580h+var_4A0]
  0000000141A8D9F7  imul    rcx, r14
  0000000141A8D9FB  imul    r11, [rsp+580h+var_318]
  0000000141A8DA04  add     r11, rcx
  0000000141A8DA07  test    bpl, 1
  0000000141A8DA0B  cmovz   r11, r15
  0000000141A8DA0F  mov     [rsp+580h+var_338], r11
  0000000141A8DA17  mov     r11, [rsp+580h+var_1E0]
  0000000141A8DA1F  mov     rcx, r11
  0000000141A8DA22  shr     rcx, 0Ah
  0000000141A8DA26  not     ecx
  0000000141A8DA28  mov     [rsp+580h+var_3B8], rcx
  0000000141A8DA30  mov     edi, ecx
  0000000141A8DA32  and     edi, 440001h
  0000000141A8DA38  mov     rcx, [rsp+580h+var_278]
  0000000141A8DA40  lea     rsi, [rsp+rcx+580h+var_580]
  0000000141A8DA44  add     rsi, 580h
  0000000141A8DA4B  mov     rcx, [rsp+580h+var_220]
  0000000141A8DA53  imul    rcx, rdi
  0000000141A8DA57  mov     r10, [rsp+580h+var_300]
  0000000141A8DA5F  imul    rsi, r10
  0000000141A8DA63  add     rsi, rcx
  0000000141A8DA66  test    bpl, 1
  0000000141A8DA6A  lea     rcx, [rsp+rbx+580h]
  0000000141A8DA72  cmovz   rsi, r15
  0000000141A8DA76  mov     [rsp+580h+var_358], rsi
  0000000141A8DA7E  imul    rcx, rdi
  0000000141A8DA82  mov     rbx, rdi
  0000000141A8DA85  not     rcx
  0000000141A8DA88  mov     r8, [rsp+580h+var_4F0]
  0000000141A8DA90  lea     rsi, [rsp+r8+580h+var_580]
  0000000141A8DA94  add     rsi, 580h
  0000000141A8DA9B  imul    rsi, r10
  0000000141A8DA9F  not     rsi
  0000000141A8DAA2  and     rsi, rcx
  0000000141A8DAA5  test    bpl, 1
  0000000141A8DAA9  lea     rcx, [rsp+r13+580h]
  0000000141A8DAB1  mov     r8, [rsp+580h+var_270]
  0000000141A8DAB9  lea     rdi, [rsp+r8+580h]
  0000000141A8DAC1  not     rsi
  0000000141A8DAC4  cmovz   rsi, r15
  0000000141A8DAC8  mov     [rsp+580h+var_360], rsi
  0000000141A8DAD0  imul    rcx, [rsp+580h+var_490]
  0000000141A8DAD9  imul    rdi, [rsp+580h+var_2F8]
  0000000141A8DAE2  add     rdi, rcx
  0000000141A8DAE5  test    bpl, 1
  0000000141A8DAE9  cmovz   rdi, r15
  0000000141A8DAED  mov     [rsp+580h+var_368], rdi
  0000000141A8DAF5  lea     rcx, [rsp+rax+580h+var_580]
  0000000141A8DAF9  add     rcx, 580h
  0000000141A8DB00  imul    rcx, rbx
  0000000141A8DB04  not     rcx
  0000000141A8DB07  mov     rax, [rsp+580h+var_420]
  0000000141A8DB0F  lea     rsi, [rsp+rax+580h+var_580]
  0000000141A8DB13  add     rsi, 580h
  0000000141A8DB1A  imul    rsi, r10
  0000000141A8DB1E  not     rsi
  0000000141A8DB21  and     rsi, rcx
  0000000141A8DB24  test    bpl, 1
  0000000141A8DB28  not     rsi
  0000000141A8DB2B  cmovz   rsi, r15
  0000000141A8DB2F  mov     [rsp+580h+var_370], rsi
  0000000141A8DB37  mov     ecx, r11d
  0000000141A8DB3A  not     ecx
  0000000141A8DB3C  mov     r8d, ecx
  0000000141A8DB3F  shr     r8d, 3
  0000000141A8DB43  and     r8d, 3
  0000000141A8DB47  mov     r10, r8
  0000000141A8DB4A  imul    r10, [rsp+580h+var_350]
  0000000141A8DB53  not     r10
  0000000141A8DB56  mov     r11, rbx
  0000000141A8DB59  mov     r15, rbx
  0000000141A8DB5C  mov     rdi, [rsp+580h+var_1D8]
  0000000141A8DB64  imul    r11, rdi
  0000000141A8DB68  not     r11
  0000000141A8DB6B  and     r11, r10
  0000000141A8DB6E  mov     [rsp+580h+var_378], r11
  0000000141A8DB76  mov     rbx, [rsp+580h+var_4A8]
  0000000141A8DB7E  mov     r10, rbx
  0000000141A8DB81  imul    r10, [rsp+580h+var_308]
  0000000141A8DB8A  not     r10
  0000000141A8DB8D  imul    r11d, r12d, 1AAA5470h
  0000000141A8DB94  add     r11, rsp
  0000000141A8DB97  add     r11, 580h
  0000000141A8DB9E  mov     [rsp+580h+var_398], r11
  0000000141A8DBA6  mov     rsi, [rsp+580h+var_458]
  0000000141A8DBAE  imul    rsi, r11
  0000000141A8DBB2  not     rsi
  0000000141A8DBB5  and     rsi, r10
  0000000141A8DBB8  mov     [rsp+580h+var_4D0], rsi
  0000000141A8DBC0  shr     ecx, 18h
  0000000141A8DBC3  and     ecx, 11h
  0000000141A8DBC6  mov     r10, [rsp+580h+var_3D8]
  0000000141A8DBCE  shr     r10, 1Fh
  0000000141A8DBD2  not     r10d
  0000000141A8DBD5  and     r10d, 3
  0000000141A8DBD9  imul    r10, rcx
  0000000141A8DBDD  mov     rcx, [rsp+580h+var_3D0]
  0000000141A8DBE5  imul    rcx, r10
  0000000141A8DBE9  mov     rbp, r10
  0000000141A8DBEC  mov     [rsp+580h+var_3D8], r10
  0000000141A8DBF4  add     rcx, [rsp+580h+var_230]
  0000000141A8DBFC  mov     [rsp+580h+var_3A0], rcx
  0000000141A8DC04  mov     r10, [rsp+580h+var_2F0]
  0000000141A8DC0C  mov     rcx, r10
  0000000141A8DC0F  imul    rcx, [rsp+580h+var_498]
  0000000141A8DC18  not     rcx
  0000000141A8DC1B  mov     r11, rdi
  0000000141A8DC1E  mov     rsi, [rsp+580h+var_400]
  0000000141A8DC26  imul    r11, rsi
  0000000141A8DC2A  not     r11
  0000000141A8DC2D  and     r11, rcx
  0000000141A8DC30  mov     [rsp+580h+var_1D8], r11
  0000000141A8DC38  mov     ecx, r12d
  0000000141A8DC3B  shl     ecx, 5
  0000000141A8DC3E  add     ecx, r12d
  0000000141A8DC41  neg     ecx
  0000000141A8DC43  mov     rdi, [rsp+580h+var_460]
  0000000141A8DC4B  shr     rdi, cl
  0000000141A8DC4E  mov     rax, [rsp+580h+var_260]
  0000000141A8DC56  add     rax, rsp
  0000000141A8DC59  add     rax, 580h
  0000000141A8DC5F  mov     [rsp+580h+var_568], rax
  0000000141A8DC64  mov     rcx, [rsp+580h+var_250]
  0000000141A8DC6C  lea     r11, [rsp+rcx+580h+var_580]
  0000000141A8DC70  add     r11, 580h
  0000000141A8DC77  mov     rcx, r10
  0000000141A8DC7A  mov     r13, r10
  0000000141A8DC7D  imul    rcx, rax
  0000000141A8DC81  imul    r11, rsi
  0000000141A8DC85  add     r11, rcx
  0000000141A8DC88  mov     [rsp+580h+var_578], r11
  0000000141A8DC8D  mov     r11, [rsp+580h+var_3F8]
  0000000141A8DC95  mov     r10, r11
  0000000141A8DC98  mov     ecx, [rsp+580h+var_524]
  0000000141A8DC9C  shl     r10, cl
  0000000141A8DC9F  not     r10
  0000000141A8DCA2  mov     ecx, dword ptr [rsp+580h+var_478]
  0000000141A8DCA9  shr     r11, cl
  0000000141A8DCAC  not     r11
  0000000141A8DCAF  and     r11, r10
  0000000141A8DCB2  mov     rcx, [rsp+580h+var_530]
  0000000141A8DCB7  and     rcx, r11
  0000000141A8DCBA  not     rcx
  0000000141A8DCBD  not     r11
  0000000141A8DCC0  and     r11, [rsp+580h+var_4D8]
  0000000141A8DCC8  not     r11
  0000000141A8DCCB  and     r11, rcx
  0000000141A8DCCE  mov     rsi, r11
  0000000141A8DCD1  mov     rax, [rsp+580h+var_380]
  0000000141A8DCD9  lea     r10, [rsp+rax+580h+var_580]
  0000000141A8DCDD  add     r10, 580h
  0000000141A8DCE4  mov     [rsp+580h+var_4F0], r10
  0000000141A8DCEC  add     r9, rsp
  0000000141A8DCEF  add     r9, 580h
  0000000141A8DCF6  mov     rcx, rbp
  0000000141A8DCF9  imul    rcx, r10
  0000000141A8DCFD  imul    r9, r15
  0000000141A8DD01  add     r9, rcx
  0000000141A8DD04  mov     [rsp+580h+var_508], r9
  0000000141A8DD09  lea     r10, [rsp+580h]
  0000000141A8DD11  mov     r11, r10
  0000000141A8DD14  not     r11
  0000000141A8DD17  imul    rcx, r10, 0FFFFFFFFFFFFFE19h
  0000000141A8DD1E  imul    rax, r11, 0FFFFFFFFFFFFFE18h
  0000000141A8DD25  add     rax, rcx
  0000000141A8DD28  mov     [rsp+580h+var_4B8], rax
  0000000141A8DD30  mov     rcx, [rsp+580h+var_4B0]
  0000000141A8DD38  add     rcx, rsp
  0000000141A8DD3B  add     rcx, 580h
  0000000141A8DD42  mov     r9, [rsp+580h+var_228]
  0000000141A8DD4A  imul    r9, r8
  0000000141A8DD4E  mov     rbp, r8
  0000000141A8DD51  mov     [rsp+580h+var_518], r8
  0000000141A8DD56  imul    rcx, r15
  0000000141A8DD5A  mov     [rsp+580h+var_258], r15
  0000000141A8DD62  add     rcx, r9
  0000000141A8DD65  mov     [rsp+580h+var_510], rcx
  0000000141A8DD6A  mov     ecx, edi
  0000000141A8DD6C  not     ecx
  0000000141A8DD6E  mov     r9d, dword ptr [rsp+580h+var_340]
  0000000141A8DD76  and     ecx, r9d
  0000000141A8DD79  mov     dword ptr [rsp+580h+var_240], ecx
  0000000141A8DD80  mov     rax, [rsp+580h+var_268]
  0000000141A8DD88  lea     ecx, [rax+rax*4]
  0000000141A8DD8B  add     ecx, r12d
  0000000141A8DD8E  and     cl, 3Eh
  0000000141A8DD91  shr     rsi, cl
  0000000141A8DD94  mov     rcx, [rsp+580h+var_2E0]
  0000000141A8DD9C  and     ecx, r9d
  0000000141A8DD9F  mov     dword ptr [rsp+580h+var_410], ecx
  0000000141A8DDA6  and     edi, r9d
  0000000141A8DDA9  mov     [rsp+580h+var_3C8], rdi
  0000000141A8DDB1  mov     eax, r9d
  0000000141A8DDB4  and     eax, esi
  0000000141A8DDB6  mov     dword ptr [rsp+580h+var_420], eax
  0000000141A8DDBD  not     esi
  0000000141A8DDBF  and     esi, r9d
  0000000141A8DDC2  mov     [rsp+580h+var_3F8], rsi
  0000000141A8DDCA  mov     rdi, [rsp+580h+var_158]
  0000000141A8DDD2  mov     rcx, rdi
  0000000141A8DDD5  not     rcx
  0000000141A8DDD8  mov     rsi, r10
  0000000141A8DDDB  and     rsi, rcx
  0000000141A8DDDE  and     rcx, r11
  0000000141A8DDE1  imul    rcx, 0FFFFFFFFFFFFFE68h
  0000000141A8DDE8  add     rcx, rsi
  0000000141A8DDEB  and     r11, rdi
  0000000141A8DDEE  not     r11
  0000000141A8DDF1  not     rsi
  0000000141A8DDF4  and     rsi, r11
  0000000141A8DDF7  and     r10, rdi
  0000000141A8DDFA  imul    r10, 0FFFFFFFFFFFFFE69h
  0000000141A8DE01  add     r10, rcx
  0000000141A8DE04  not     rsi
  0000000141A8DE07  imul    rcx, rsi, 0FFFFFFFFFFFFFE68h
  0000000141A8DE0E  add     r10, rcx
  0000000141A8DE11  mov     rsi, r10
  0000000141A8DE14  mov     [rsp+580h+var_4B0], r10
  0000000141A8DE1C  mov     rcx, [rsp+580h+var_418]
  0000000141A8DE24  add     rcx, rsp
  0000000141A8DE27  add     rcx, 580h
  0000000141A8DE2E  mov     rax, [rsp+580h+var_4C0]
  0000000141A8DE36  lea     r8, [rsp+rax+580h+var_580]
  0000000141A8DE3A  add     r8, 580h
  0000000141A8DE41  mov     r9, [rsp+580h+var_548]
  0000000141A8DE46  imul    rcx, r9
  0000000141A8DE4A  mov     r10, [rsp+580h+var_318]
  0000000141A8DE52  imul    r8, r10
  0000000141A8DE56  add     r8, rcx
  0000000141A8DE59  not     r8
  0000000141A8DE5C  mov     rcx, [rsp+580h+var_4C8]
  0000000141A8DE64  lea     r11, [rsp+rcx+580h+var_580]
  0000000141A8DE68  add     r11, 580h
  0000000141A8DE6F  imul    r11, r14
  0000000141A8DE73  not     r11
  0000000141A8DE76  and     r11, r8
  0000000141A8DE79  mov     rcx, [rsp+580h+var_210]
  0000000141A8DE81  add     rcx, rsp
  0000000141A8DE84  add     rcx, 580h
  0000000141A8DE8B  mov     [rsp+580h+var_4C8], rcx
  0000000141A8DE93  mov     r8, [rsp+580h+var_238]
  0000000141A8DE9B  lea     r14, [rsp+r8+580h+var_580]
  0000000141A8DE9F  add     r14, 580h
  0000000141A8DEA6  mov     r8, [rsp+580h+var_4F8]
  0000000141A8DEAE  lea     rdi, [rsp+r8+580h+var_580]
  0000000141A8DEB2  add     rdi, 580h
  0000000141A8DEB9  imul    rbx, rcx
  0000000141A8DEBD  mov     [rsp+580h+var_238], rbx
  0000000141A8DEC5  mov     rax, r9
  0000000141A8DEC8  imul    r14, r9
  0000000141A8DECC  mov     [rsp+580h+var_230], r14
  0000000141A8DED4  mov     rcx, [rsp+580h+var_3E8]
  0000000141A8DEDC  imul    rcx, r13
  0000000141A8DEE0  mov     [rsp+580h+var_3E8], rcx
  0000000141A8DEE8  imul    rdi, [rsp+580h+var_490]
  0000000141A8DEF1  mov     [rsp+580h+var_220], rdi
  0000000141A8DEF9  imul    r9d, r12d, 0AF63C770h
  0000000141A8DF00  mov     [rsp+580h+var_418], r9
  0000000141A8DF08  imul    r9d, r12d, 0FEDB3648h
  0000000141A8DF0F  mov     [rsp+580h+var_248], r9
  0000000141A8DF17  imul    r9d, r12d, 65070DF0h
  0000000141A8DF1E  mov     [rsp+580h+var_210], r9
  0000000141A8DF26  imul    r9d, r12d, 1BCF1E28h
  0000000141A8DF2D  mov     [rsp+580h+var_228], r9
  0000000141A8DF35  test    byte ptr [rsp+580h+var_218], 1
  0000000141A8DF3D  mov     rcx, [rsp+580h+var_570]
  0000000141A8DF42  lea     rcx, [rsp+rcx+580h]
  0000000141A8DF4A  not     r11
  0000000141A8DF4D  mov     r9, [rsp+580h+var_558]
  0000000141A8DF52  lea     r9, [rsp+r9+580h]
  0000000141A8DF5A  cmovnz  r11, rsi
  0000000141A8DF5E  mov     [rsp+580h+var_340], r11
  0000000141A8DF66  imul    rcx, rax
  0000000141A8DF6A  mov     rax, [rsp+580h+var_480]
  0000000141A8DF72  imul    r9, rax
  0000000141A8DF76  add     r9, rcx
  0000000141A8DF79  mov     [rsp+580h+var_218], r9
  0000000141A8DF81  mov     rcx, r10
  0000000141A8DF84  mov     r9, [rsp+580h+var_498]
  0000000141A8DF8C  imul    rcx, r9
  0000000141A8DF90  not     rcx
  0000000141A8DF93  mov     r8, [rsp+580h+var_2E8]
  0000000141A8DF9B  imul    r8, rax
  0000000141A8DF9F  not     r8
  0000000141A8DFA2  and     r8, rcx
  0000000141A8DFA5  mov     [rsp+580h+var_380], r8
  0000000141A8DFAD  mov     rcx, [rsp+580h+var_350]
  0000000141A8DFB5  imul    rcx, r13
  0000000141A8DFB9  not     rcx
  0000000141A8DFBC  mov     r8, rcx
  0000000141A8DFBF  mov     rcx, [rsp+580h+var_2F8]
  0000000141A8DFC7  mov     r10, [rsp+580h+var_310]
  0000000141A8DFCF  imul    rcx, r10
  0000000141A8DFD3  not     rcx
  0000000141A8DFD6  and     rcx, r8
  0000000141A8DFD9  mov     [rsp+580h+var_350], rcx
  0000000141A8DFE1  mov     r14, [rsp+580h+var_408]
  0000000141A8DFE9  mov     rcx, r14
  0000000141A8DFEC  imul    rcx, [rsp+580h+var_538]
  0000000141A8DFF2  not     rcx
  0000000141A8DFF5  mov     r8, [rsp+580h+var_488]
  0000000141A8DFFD  imul    r8, [rsp+580h+var_150]
  0000000141A8E006  not     r8
  0000000141A8E009  and     r8, rcx
  0000000141A8E00C  mov     [rsp+580h+var_4C0], r8
  0000000141A8E014  mov     r8, [rsp+580h+var_3D0]
  0000000141A8E01C  mov     rcx, r8
  0000000141A8E01F  not     rcx
  0000000141A8E022  lea     r11, [rcx+rcx*2]
  0000000141A8E026  shl     r11, 5
  0000000141A8E02A  imul    rcx, r8, 61h ; 'a'
  0000000141A8E02E  add     r11, rcx
  0000000141A8E031  mov     [rsp+580h+var_4F8], r11
  0000000141A8E039  mov     rcx, 9EA7A2740901E233h
  0000000141A8E043  imul    rcx, r12
  0000000141A8E047  mov     r8, 2E7F848502212AD3h
  0000000141A8E051  imul    r8, r12
  0000000141A8E055  mov     rbx, 0F8AA120FB479CF34h
  0000000141A8E05F  imul    rbx, r12
  0000000141A8E063  mov     rdi, r12
  0000000141A8E066  add     rbx, r9
  0000000141A8E069  mov     [rsp+580h+var_250], rbx
  0000000141A8E071  not     rbx
  0000000141A8E074  mov     [rsp+580h+var_558], rbx
  0000000141A8E079  and     r8, rbx
  0000000141A8E07C  not     r8
  0000000141A8E07F  and     r8, rcx
  0000000141A8E082  mov     r9, r10
  0000000141A8E085  mov     rax, r10
  0000000141A8E088  not     rax
  0000000141A8E08B  mov     [rsp+580h+var_550], rax
  0000000141A8E090  imul    rdx, r15
  0000000141A8E094  imul    r8, rbp
  0000000141A8E098  mov     r10, rdx
  0000000141A8E09B  and     r10, r8
  0000000141A8E09E  mov     r15, r8
  0000000141A8E0A1  mov     rcx, r9
  0000000141A8E0A4  and     rcx, r10
  0000000141A8E0A7  not     r10
  0000000141A8E0AA  and     r10, rax
  0000000141A8E0AD  not     r10
  0000000141A8E0B0  not     rcx
  0000000141A8E0B3  and     rcx, r10
  0000000141A8E0B6  mov     r10, rax
  0000000141A8E0B9  and     r10, rdx
  0000000141A8E0BC  not     rdx
  0000000141A8E0BF  mov     r11, r8
  0000000141A8E0C2  not     r11
  0000000141A8E0C5  and     rdx, r9
  0000000141A8E0C8  mov     rsi, rdx
  0000000141A8E0CB  and     rsi, r8
  0000000141A8E0CE  and     r8, r10
  0000000141A8E0D1  not     r10
  0000000141A8E0D4  not     rdx
  0000000141A8E0D7  and     rdx, r10
  0000000141A8E0DA  and     r15, rdx
  0000000141A8E0DD  not     rdx
  0000000141A8E0E0  and     rdx, r11
  0000000141A8E0E3  and     r11, r10
  0000000141A8E0E6  not     r11
  0000000141A8E0E9  not     r8
  0000000141A8E0EC  and     r8, r11
  0000000141A8E0EF  add     r8, r8
  0000000141A8E0F2  add     rsi, rsi
  0000000141A8E0F5  sub     r8, rsi
  0000000141A8E0F8  add     r8, rcx
  0000000141A8E0FB  mov     [rsp+580h+var_3A8], r8
  0000000141A8E103  mov     r10, [rsp+580h+var_4D8]
  0000000141A8E10B  mov     r12, r10
  0000000141A8E10E  mov     r8, [rsp+580h+var_560]
  0000000141A8E113  and     r12, r8
  0000000141A8E116  not     r8
  0000000141A8E119  mov     rax, [rsp+580h+var_290]
  0000000141A8E121  and     rax, r8
  0000000141A8E124  and     r8, [rsp+580h+var_580]
  0000000141A8E128  not     r12
  0000000141A8E12B  mov     rcx, [rsp+580h+var_500]
  0000000141A8E133  and     rcx, r12
  0000000141A8E136  not     r8
  0000000141A8E139  mov     r9, [rsp+580h+var_530]
  0000000141A8E13E  and     r12, r9
  0000000141A8E141  and     r12, r8
  0000000141A8E144  or      r12, rcx
  0000000141A8E147  sub     r12, rax
  0000000141A8E14A  not     rdx
  0000000141A8E14D  mov     rax, r12
  0000000141A8E150  mov     r8d, [rsp+580h+var_524]
  0000000141A8E155  mov     ecx, r8d
  0000000141A8E158  shr     rax, cl
  0000000141A8E15B  not     r15
  0000000141A8E15E  and     r15, rdx
  0000000141A8E161  mov     [rsp+580h+var_3B0], r15
  0000000141A8E169  not     rax
  0000000141A8E16C  mov     ecx, dword ptr [rsp+580h+var_478]
  0000000141A8E173  shl     r12, cl
  0000000141A8E176  not     r12
  0000000141A8E179  and     r12, rax
  0000000141A8E17C  mov     rax, [rsp+580h+var_330]
  0000000141A8E184  not     rax
  0000000141A8E187  mov     rdx, 0EE427599B818D978h
  0000000141A8E191  mov     rbx, rdi
  0000000141A8E194  imul    rdx, rdi
  0000000141A8E198  add     rdx, rax
  0000000141A8E19B  mov     r11, 650C1C447986B6FAh
  0000000141A8E1A5  imul    r11, rdi
  0000000141A8E1A9  add     r11, rax
  0000000141A8E1AC  imul    eax, ebx, 757BF7B0h
  0000000141A8E1B2  add     rax, rsp
  0000000141A8E1B5  add     rax, 580h
  0000000141A8E1BB  mov     [rsp+580h+var_570], rax
  0000000141A8E1C0  not     rax
  0000000141A8E1C3  mov     [rsp+580h+var_580], rax
  0000000141A8E1C7  not     rdx
  0000000141A8E1CA  and     rdx, rax
  0000000141A8E1CD  not     rdx
  0000000141A8E1D0  and     r11, rdx
  0000000141A8E1D3  and     r10, r11
  0000000141A8E1D6  not     r11
  0000000141A8E1D9  and     r11, r9
  0000000141A8E1DC  not     r11
  0000000141A8E1DF  not     r10
  0000000141A8E1E2  and     r10, r11
  0000000141A8E1E5  mov     r11, r10
  0000000141A8E1E8  shl     r11, cl
  0000000141A8E1EB  mov     ecx, r8d
  0000000141A8E1EE  shr     r10, cl
  0000000141A8E1F1  not     r11
  0000000141A8E1F4  not     r10
  0000000141A8E1F7  and     r10, r11
  0000000141A8E1FA  not     r12
  0000000141A8E1FD  imul    r12, r14
  0000000141A8E201  mov     r11, r12
  0000000141A8E204  not     r11
  0000000141A8E207  not     r10
  0000000141A8E20A  mov     rdi, [rsp+580h+var_458]
  0000000141A8E212  imul    r10, rdi
  0000000141A8E216  mov     r9, [rsp+580h+var_168]
  0000000141A8E21E  mov     rdx, r9
  0000000141A8E221  not     rdx
  0000000141A8E224  mov     r14, r10
  0000000141A8E227  not     r14
  0000000141A8E22A  mov     r13, r11
  0000000141A8E22D  and     r13, r14
  0000000141A8E230  mov     rsi, rdx
  0000000141A8E233  and     rsi, r13
  0000000141A8E236  not     rsi
  0000000141A8E239  not     r13
  0000000141A8E23C  mov     rbp, r9
  0000000141A8E23F  and     rbp, r13
  0000000141A8E242  not     rbp
  0000000141A8E245  and     rbp, rsi
  0000000141A8E248  mov     r8, r9
  0000000141A8E24B  and     r8, r10
  0000000141A8E24E  mov     rsi, r8
  0000000141A8E251  not     rsi
  0000000141A8E254  mov     rax, rdx
  0000000141A8E257  and     rax, r14
  0000000141A8E25A  mov     rcx, rax
  0000000141A8E25D  not     rcx
  0000000141A8E260  and     rsi, rcx
  0000000141A8E263  mov     r15, r11
  0000000141A8E266  and     r15, rsi
  0000000141A8E269  and     rsi, r12
  0000000141A8E26C  not     rsi
  0000000141A8E26F  not     rbp
  0000000141A8E272  shl     rbp, 2
  0000000141A8E276  add     rsi, rsi
  0000000141A8E279  sub     rbp, rsi
  0000000141A8E27C  and     r14, r12
  0000000141A8E27F  not     r14
  0000000141A8E282  and     r14, rdx
  0000000141A8E285  add     r14, rbp
  0000000141A8E288  and     rax, r11
  0000000141A8E28B  not     rax
  0000000141A8E28E  and     rcx, r12
  0000000141A8E291  not     rcx
  0000000141A8E294  and     rcx, rax
  0000000141A8E297  add     rcx, rcx
  0000000141A8E29A  sub     r14, rcx
  0000000141A8E29D  and     r11, r9
  0000000141A8E2A0  not     r11
  0000000141A8E2A3  mov     rax, rdx
  0000000141A8E2A6  and     rax, r12
  0000000141A8E2A9  not     rax
  0000000141A8E2AC  and     rax, r11
  0000000141A8E2AF  not     rax
  0000000141A8E2B2  and     rax, r10
  0000000141A8E2B5  lea     r11, [r14+rax*4]
  0000000141A8E2B9  and     r10, r12
  0000000141A8E2BC  not     r10
  0000000141A8E2BF  and     r10, r13
  0000000141A8E2C2  and     rdx, r10
  0000000141A8E2C5  not     rdx
  0000000141A8E2C8  not     r10
  0000000141A8E2CB  and     r10, r9
  0000000141A8E2CE  not     r10
  0000000141A8E2D1  and     r10, rdx
  0000000141A8E2D4  shl     r10, 3
  0000000141A8E2D8  sub     r11, r10
  0000000141A8E2DB  sub     r11, r15
  0000000141A8E2DE  and     r8, r12
  0000000141A8E2E1  not     r8
  0000000141A8E2E4  lea     rax, [r8+r8*4]
  0000000141A8E2E8  add     rax, r11
  0000000141A8E2EB  mov     [rsp+580h+var_330], rax
  0000000141A8E2F3  mov     rax, [rsp+580h+var_4E8]
  0000000141A8E2FB  add     rax, rsp
  0000000141A8E2FE  add     rax, 580h
  0000000141A8E304  imul    rax, [rsp+580h+var_4A0]
  0000000141A8E30D  mov     [rsp+580h+var_3C0], rax
  0000000141A8E315  mov     rax, [rsp+580h+var_348]
  0000000141A8E31D  add     rax, rsp
  0000000141A8E320  add     rax, 580h
  0000000141A8E326  mov     rsi, [rsp+580h+var_3D8]
  0000000141A8E32E  imul    rax, rsi
  0000000141A8E332  mov     [rsp+580h+var_268], rax
  0000000141A8E33A  imul    eax, ebx, 0BABDFBD8h
  0000000141A8E340  add     rax, rsp
  0000000141A8E343  add     rax, 580h
  0000000141A8E349  mov     r10, rdi
  0000000141A8E34C  imul    rax, rdi
  0000000141A8E350  mov     [rsp+580h+var_260], rax
  0000000141A8E358  test    byte ptr [rsp+580h+var_420], 1
  0000000141A8E360  mov     rax, [rsp+580h+var_508]
  0000000141A8E365  mov     rcx, [rsp+580h+var_4B8]
  0000000141A8E36D  cmovz   rax, rcx
  0000000141A8E371  mov     [rsp+580h+var_508], rax
  0000000141A8E376  mov     rax, [rsp+580h+var_198]
  0000000141A8E37E  cmovz   rax, rcx
  0000000141A8E382  mov     r11, rcx
  0000000141A8E385  mov     [rsp+580h+var_198], rax
  0000000141A8E38D  mov     rax, 4EAAF2967BE1330Dh
  0000000141A8E397  imul    rax, rbx
  0000000141A8E39B  mov     r9, 0AB547CEC1D8D5C05h
  0000000141A8E3A5  imul    r9, rbx
  0000000141A8E3A9  and     r9, [rsp+580h+var_2E0]
  0000000141A8E3B1  not     r9
  0000000141A8E3B4  add     rax, r9
  0000000141A8E3B7  mov     rcx, 0C0E5B7BEA59B1044h
  0000000141A8E3C1  imul    rcx, rbx
  0000000141A8E3C5  add     rcx, r9
  0000000141A8E3C8  not     rcx
  0000000141A8E3CB  mov     r15, [rsp+580h+var_558]
  0000000141A8E3D0  and     rcx, r15
  0000000141A8E3D3  not     rcx
  0000000141A8E3D6  and     rcx, rax
  0000000141A8E3D9  mov     rdi, [rsp+580h+var_4D8]
  0000000141A8E3E1  and     rdi, rcx
  0000000141A8E3E4  not     rcx
  0000000141A8E3E7  and     rcx, [rsp+580h+var_530]
  0000000141A8E3EC  not     rcx
  0000000141A8E3EF  not     rdi
  0000000141A8E3F2  and     rdi, rcx
  0000000141A8E3F5  mov     rax, 48AD9B73B029C833h
  0000000141A8E3FF  imul    rax, rbx
  0000000141A8E403  mov     rdx, 8B2F07DB25815DD9h
  0000000141A8E40D  imul    rdx, rbx
  0000000141A8E411  mov     rbp, rbx
  0000000141A8E414  mov     r14, [rsp+580h+var_580]
  0000000141A8E418  and     rdx, r14
  0000000141A8E41B  not     rdx
  0000000141A8E41E  mov     r8, rdi
  0000000141A8E421  mov     ecx, dword ptr [rsp+580h+var_478]
  0000000141A8E428  shl     r8, cl
  0000000141A8E42B  mov     ecx, [rsp+580h+var_524]
  0000000141A8E42F  shr     rdi, cl
  0000000141A8E432  and     rdx, rax
  0000000141A8E435  not     r8
  0000000141A8E438  not     rdi
  0000000141A8E43B  and     rdi, r8
  0000000141A8E43E  imul    rdx, r10
  0000000141A8E442  not     rdi
  0000000141A8E445  mov     r8, [rsp+580h+var_4A8]
  0000000141A8E44D  imul    rdi, r8
  0000000141A8E451  add     rdi, rdx
  0000000141A8E454  mov     rcx, [rsp+580h+var_308]
  0000000141A8E45C  mov     rax, rcx
  0000000141A8E45F  not     rax
  0000000141A8E462  mov     [rsp+580h+var_270], rax
  0000000141A8E46A  mov     rdx, rdi
  0000000141A8E46D  mov     [rsp+580h+var_2A8], rdi
  0000000141A8E475  not     rdx
  0000000141A8E478  mov     [rsp+580h+var_288], rdx
  0000000141A8E480  and     rax, rdx
  0000000141A8E483  not     rax
  0000000141A8E486  and     rcx, rdi
  0000000141A8E489  not     rcx
  0000000141A8E48C  and     rcx, rax
  0000000141A8E48F  mov     [rsp+580h+var_2B0], rcx
  0000000141A8E497  mov     rcx, [rsp+580h+var_480]
  0000000141A8E49F  imul    rcx, [rsp+580h+var_200]
  0000000141A8E4A8  mov     rax, [rsp+580h+var_208]
  0000000141A8E4B0  add     rax, rsp
  0000000141A8E4B3  add     rax, 580h
  0000000141A8E4B9  imul    rax, [rsp+580h+var_548]
  0000000141A8E4BF  add     rcx, rax
  0000000141A8E4C2  mov     [rsp+580h+var_480], rcx
  0000000141A8E4CA  mov     rax, 0DAB1BECFA475DB9h
  0000000141A8E4D4  imul    rax, rbx
  0000000141A8E4D8  mov     rcx, 5E7FC4FF6173CB2h
  0000000141A8E4E2  imul    rcx, rbx
  0000000141A8E4E6  and     rcx, r14
  0000000141A8E4E9  not     rcx
  0000000141A8E4EC  and     rcx, rax
  0000000141A8E4EF  mov     rax, 5375DBBCA8933EFDh
  0000000141A8E4F9  imul    rax, rbx
  0000000141A8E4FD  add     rax, r9
  0000000141A8E500  mov     rdx, 66B8B9EC030618D4h
  0000000141A8E50A  imul    rdx, rbx
  0000000141A8E50E  add     rdx, r9
  0000000141A8E511  not     rdx
  0000000141A8E514  and     rdx, r15
  0000000141A8E517  not     rdx
  0000000141A8E51A  and     rdx, rax
  0000000141A8E51D  imul    rcx, r10
  0000000141A8E521  imul    rdx, r8
  0000000141A8E525  add     rdx, rcx
  0000000141A8E528  mov     [rsp+580h+var_298], rdx
  0000000141A8E530  mov     rax, [rsp+580h+var_328]
  0000000141A8E538  lea     rdx, [rsp+rax+580h+var_580]
  0000000141A8E53C  add     rdx, 580h
  0000000141A8E543  imul    rdx, [rsp+580h+var_518]
  0000000141A8E549  mov     [rsp+580h+var_278], rdx
  0000000141A8E551  mov     rax, rsi
  0000000141A8E554  imul    rax, r11
  0000000141A8E558  mov     rcx, rax
  0000000141A8E55B  mov     r8, rax
  0000000141A8E55E  mov     [rsp+580h+var_290], rax
  0000000141A8E566  not     rcx
  0000000141A8E569  mov     [rsp+580h+var_2A0], rcx
  0000000141A8E571  mov     r9, rdx
  0000000141A8E574  not     r9
  0000000141A8E577  mov     [rsp+580h+var_208], r9
  0000000141A8E57F  mov     rax, rdx
  0000000141A8E582  and     rax, rcx
  0000000141A8E585  not     rax
  0000000141A8E588  mov     rcx, r9
  0000000141A8E58B  and     rcx, r8
  0000000141A8E58E  not     rcx
  0000000141A8E591  and     rcx, rax
  0000000141A8E594  mov     [rsp+580h+var_200], rcx
  0000000141A8E59C  mov     rcx, 3F94AEF32BF774A2h
  0000000141A8E5A6  imul    rcx, rbx
  0000000141A8E5AA  and     rcx, r15
  0000000141A8E5AD  mov     rax, 8CA70E2A3E96CDD3h
  0000000141A8E5B7  imul    rax, rbx
  0000000141A8E5BB  not     rcx
  0000000141A8E5BE  and     rcx, rax
  0000000141A8E5C1  mov     [rsp+580h+var_500], rcx
  0000000141A8E5C9  mov     rax, 0F761D03624DC05CCh
  0000000141A8E5D3  imul    rax, rbx
  0000000141A8E5D7  mov     rcx, 564C1DFC5DB6C597h
  0000000141A8E5E1  imul    rcx, rbx
  0000000141A8E5E5  and     rcx, r14
  0000000141A8E5E8  not     rcx
  0000000141A8E5EB  and     rcx, rax
  0000000141A8E5EE  mov     [rsp+580h+var_4E8], rcx
  0000000141A8E5F6  mov     rcx, 14ADE5E28B1EB42Dh
  0000000141A8E600  imul    rcx, rbx
  0000000141A8E604  mov     r8, [rsp+580h+var_550]
  0000000141A8E609  mov     r9, r8
  0000000141A8E60C  and     r9, rcx
  0000000141A8E60F  mov     rax, [rsp+580h+var_390]
  0000000141A8E617  mov     r10, rax
  0000000141A8E61A  and     r10, r9
  0000000141A8E61D  not     r9
  0000000141A8E620  mov     r11, rcx
  0000000141A8E623  and     r11, rax
  0000000141A8E626  mov     rdx, rax
  0000000141A8E629  mov     r15, rcx
  0000000141A8E62C  not     r15
  0000000141A8E62F  mov     r13, [rsp+580h+var_310]
  0000000141A8E637  mov     rsi, r13
  0000000141A8E63A  and     rsi, r15
  0000000141A8E63D  not     rsi
  0000000141A8E640  and     rsi, r9
  0000000141A8E643  mov     rdi, rsi
  0000000141A8E646  not     rdi
  0000000141A8E649  and     rdi, rax
  0000000141A8E64C  mov     r14, r15
  0000000141A8E64F  and     r14, rax
  0000000141A8E652  and     rdx, r13
  0000000141A8E655  not     rdx
  0000000141A8E658  mov     r12, r8
  0000000141A8E65B  mov     rbx, r8
  0000000141A8E65E  mov     rax, [rsp+580h+var_388]
  0000000141A8E666  and     r12, rax
  0000000141A8E669  not     r12
  0000000141A8E66C  and     r12, rdx
  0000000141A8E66F  and     rcx, r12
  0000000141A8E672  not     r12
  0000000141A8E675  and     r12, r15
  0000000141A8E678  and     r15, rax
  0000000141A8E67B  and     rsi, rax
  0000000141A8E67E  and     rax, r9
  0000000141A8E681  not     r10
  0000000141A8E684  not     rax
  0000000141A8E687  and     rax, r10
  0000000141A8E68A  mov     rdx, r11
  0000000141A8E68D  not     rdx
  0000000141A8E690  not     r15
  0000000141A8E693  and     r15, r13
  0000000141A8E696  and     r15, rdx
  0000000141A8E699  mov     rdx, r13
  0000000141A8E69C  and     rdx, r11
  0000000141A8E69F  and     r11, r8
  0000000141A8E6A2  and     rbx, r14
  0000000141A8E6A5  not     rbx
  0000000141A8E6A8  not     r14
  0000000141A8E6AB  and     r14, r13
  0000000141A8E6AE  not     r14
  0000000141A8E6B1  and     r14, rbx
  0000000141A8E6B4  add     r14, rdi
  0000000141A8E6B7  add     r14, r15
  0000000141A8E6BA  add     r14, rdx
  0000000141A8E6BD  not     r12
  0000000141A8E6C0  not     rcx
  0000000141A8E6C3  and     rcx, r12
  0000000141A8E6C6  not     rcx
  0000000141A8E6C9  mov     rdx, 7D6EF7FF7FFFEEFEh
  0000000141A8E6D3  imul    rcx, rdx
  0000000141A8E6D7  add     rcx, r14
  0000000141A8E6DA  sub     rcx, r11
  0000000141A8E6DD  not     rax
  0000000141A8E6E0  add     rcx, rax
  0000000141A8E6E3  not     rdi
  0000000141A8E6E6  not     rsi
  0000000141A8E6E9  and     rsi, rdi
  0000000141A8E6EC  add     rdx, 2
  0000000141A8E6F0  imul    rdx, rsi
  0000000141A8E6F4  lea     r8, [rdx+rcx]
  0000000141A8E6F8  add     r8, 2
  0000000141A8E6FC  mov     r9, 5BB2B40CBE993A9Fh
  0000000141A8E706  imul    r9, rbp
  0000000141A8E70A  mov     rcx, 695F1B193FFB7ED4h
  0000000141A8E714  imul    rcx, rbp
  0000000141A8E718  mov     rdi, rcx
  0000000141A8E71B  not     rdi
  0000000141A8E71E  mov     r11, rdi
  0000000141A8E721  and     r11, r9
  0000000141A8E724  mov     rax, r11
  0000000141A8E727  and     rax, r8
  0000000141A8E72A  not     rax
  0000000141A8E72D  mov     r14, 5555555555555557h
  0000000141A8E737  imul    r14, rax
  0000000141A8E73B  mov     rax, rcx
  0000000141A8E73E  and     rax, r8
  0000000141A8E741  not     rax
  0000000141A8E744  and     rax, r9
  0000000141A8E747  not     rax
  0000000141A8E74A  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000141A8E754  imul    rax, rbx
  0000000141A8E758  add     r14, rax
  0000000141A8E75B  mov     r10, r9
  0000000141A8E75E  not     r10
  0000000141A8E761  mov     rsi, r8
  0000000141A8E764  not     rsi
  0000000141A8E767  mov     rax, rdi
  0000000141A8E76A  and     rax, rsi
  0000000141A8E76D  mov     rdx, r10
  0000000141A8E770  and     rdx, rax
  0000000141A8E773  not     rdx
  0000000141A8E776  not     rax
  0000000141A8E779  and     rax, r9
  0000000141A8E77C  not     rax
  0000000141A8E77F  and     rax, rdx
  0000000141A8E782  mov     rdx, rcx
  0000000141A8E785  and     rdx, r10
  0000000141A8E788  not     rdx
  0000000141A8E78B  not     r11
  0000000141A8E78E  and     r11, rdx
  0000000141A8E791  and     r11, rsi
  0000000141A8E794  not     r11
  0000000141A8E797  imul    r11, rbx
  0000000141A8E79B  add     r11, r14
  0000000141A8E79E  imul    rax, rbx
  0000000141A8E7A2  add     r11, rax
  0000000141A8E7A5  and     rdi, r8
  0000000141A8E7A8  mov     rax, r9
  0000000141A8E7AB  and     rax, rdi
  0000000141A8E7AE  not     rdi
  0000000141A8E7B1  and     rdi, r10
  0000000141A8E7B4  not     rdi
  0000000141A8E7B7  not     rax
  0000000141A8E7BA  and     rax, rdi
  0000000141A8E7BD  not     rax
  0000000141A8E7C0  lea     rdi, [rbx+1]
  0000000141A8E7C4  imul    rdi, rax
  0000000141A8E7C8  mov     rax, r10
  0000000141A8E7CB  and     rax, rsi
  0000000141A8E7CE  not     rax
  0000000141A8E7D1  and     rax, rcx
  0000000141A8E7D4  not     rax
  0000000141A8E7D7  lea     rdx, [rbx+2]
  0000000141A8E7DB  imul    rax, rdx
  0000000141A8E7DF  add     rdi, rax
  0000000141A8E7E2  add     rdi, r11
  0000000141A8E7E5  and     rsi, r9
  0000000141A8E7E8  not     rsi
  0000000141A8E7EB  and     r10, r8
  0000000141A8E7EE  not     r10
  0000000141A8E7F1  and     r10, rcx
  0000000141A8E7F4  and     r10, rsi
  0000000141A8E7F7  imul    r10, rdx
  0000000141A8E7FB  and     rcx, r9
  0000000141A8E7FE  not     rcx
  0000000141A8E801  and     rcx, r8
  0000000141A8E804  not     rcx
  0000000141A8E807  dec     rbx
  0000000141A8E80A  imul    rbx, rcx
  0000000141A8E80E  add     rbx, r10
  0000000141A8E811  add     rbx, rdi
  0000000141A8E814  mov     [rsp+580h+var_550], rbx
  0000000141A8E819  imul    eax, ebp, 1F38101Eh
  0000000141A8E81F  imul    rax, [rsp+580h+var_548]
  0000000141A8E825  mov     [rsp+580h+var_2B8], rax
  0000000141A8E82D  mov     rax, [rsp+580h+var_4E0]
  0000000141A8E835  add     rax, rsp
  0000000141A8E838  add     rax, 580h
  0000000141A8E83E  imul    rax, [rsp+580h+var_490]
  0000000141A8E847  mov     [rsp+580h+var_390], rax
  0000000141A8E84F  mov     rcx, rax
  0000000141A8E852  not     rcx
  0000000141A8E855  mov     r8, rcx
  0000000141A8E858  mov     [rsp+580h+var_280], rcx
  0000000141A8E860  mov     rcx, [rsp+580h+var_160]
  0000000141A8E868  mov     rdx, rcx
  0000000141A8E86B  not     rdx
  0000000141A8E86E  mov     [rsp+580h+var_388], rdx
  0000000141A8E876  and     rdx, rax
  0000000141A8E879  mov     [rsp+580h+var_348], rdx
  0000000141A8E881  mov     rax, rdx
  0000000141A8E884  not     rax
  0000000141A8E887  mov     rdx, rcx
  0000000141A8E88A  and     rdx, r8
  0000000141A8E88D  not     rdx
  0000000141A8E890  and     rdx, rax
  0000000141A8E893  mov     [rsp+580h+var_420], rdx
  0000000141A8E89B  mov     rax, [rsp+580h+var_3D0]
  0000000141A8E8A3  imul    rax, [rsp+580h+var_4A8]
  0000000141A8E8AC  mov     rcx, [rsp+580h+var_458]
  0000000141A8E8B4  mov     rdx, [rsp+580h+var_570]
  0000000141A8E8B9  imul    rcx, rdx
  0000000141A8E8BD  add     rcx, rax
  0000000141A8E8C0  mov     [rsp+580h+var_328], rcx
  0000000141A8E8C8  mov     rax, [rsp+580h+var_568]
  0000000141A8E8CD  imul    rax, [rsp+580h+var_400]
  0000000141A8E8D6  not     rax
  0000000141A8E8D9  mov     rcx, rax
  0000000141A8E8DC  mov     rax, [rsp+580h+var_2F0]
  0000000141A8E8E4  imul    rax, [rsp+580h+var_1A8]
  0000000141A8E8ED  not     rax
  0000000141A8E8F0  and     rax, rcx
  0000000141A8E8F3  mov     [rsp+580h+var_4E0], rax
  0000000141A8E8FB  mov     rcx, [rsp+580h+var_538]
  0000000141A8E900  mov     rax, rcx
  0000000141A8E903  not     rax
  0000000141A8E906  and     rax, [rsp+580h+var_580]
  0000000141A8E90A  and     rcx, rdx
  0000000141A8E90D  not     rax
  0000000141A8E910  not     rcx
  0000000141A8E913  and     rcx, rax
  0000000141A8E916  mov     rax, 833890F2601E584Dh
  0000000141A8E920  imul    rax, rbp
  0000000141A8E924  add     rcx, rax
  0000000141A8E927  mov     r9, 0B32FB013FEBF9F73h
  0000000141A8E931  imul    r9, rbp
  0000000141A8E935  mov     rsi, r9
  0000000141A8E938  not     rsi
  0000000141A8E93B  mov     rax, 0FB940695D21A6D1Eh
  0000000141A8E945  imul    rax, rbp
  0000000141A8E949  mov     r10, rax
  0000000141A8E94C  mov     r14, rax
  0000000141A8E94F  not     r10
  0000000141A8E952  mov     rax, r10
  0000000141A8E955  mov     rdi, r10
  0000000141A8E958  and     rax, rcx
  0000000141A8E95B  mov     r15, rcx
  0000000141A8E95E  mov     rcx, r9
  0000000141A8E961  and     rcx, rax
  0000000141A8E964  not     rax
  0000000141A8E967  and     rax, rsi
  0000000141A8E96A  not     rax
  0000000141A8E96D  not     rcx
  0000000141A8E970  and     rcx, rax
  0000000141A8E973  mov     r11, 0C97DC8902C7A4C55h
  0000000141A8E97D  imul    r11, rbp
  0000000141A8E981  mov     r8, 0EDB1738C1B70973h
  0000000141A8E98B  imul    r8, rbp
  0000000141A8E98F  mov     r13, r8
  0000000141A8E992  not     r13
  0000000141A8E995  mov     rax, r13
  0000000141A8E998  and     rax, rcx
  0000000141A8E99B  not     rax
  0000000141A8E99E  not     rcx
  0000000141A8E9A1  and     rcx, r8
  0000000141A8E9A4  mov     [rsp+580h+var_558], r8
  0000000141A8E9A9  not     rcx
  0000000141A8E9AC  mov     rbp, r11
  0000000141A8E9AF  and     rax, r11
  0000000141A8E9B2  and     rax, rcx
  0000000141A8E9B5  mov     rdx, 0C4AD49E37005809h
  0000000141A8E9BF  imul    rdx, rax
  0000000141A8E9C3  not     r11
  0000000141A8E9C6  mov     rax, r9
  0000000141A8E9C9  and     rax, r15
  0000000141A8E9CC  mov     [rsp+580h+var_580], rax
  0000000141A8E9D0  mov     rbx, r8
  0000000141A8E9D3  and     rbx, rax
  0000000141A8E9D6  mov     [rsp+580h+var_448], rbx
  0000000141A8E9DE  mov     rax, r11
  0000000141A8E9E1  mov     r8, r11
  0000000141A8E9E4  and     rax, r10
  0000000141A8E9E7  mov     rcx, r10
  0000000141A8E9EA  mov     [rsp+580h+var_548], rdi
  0000000141A8E9EF  mov     [rsp+580h+var_430], rax
  0000000141A8E9F7  and     rax, rbx
  0000000141A8E9FA  not     rax
  0000000141A8E9FD  mov     r11, 7D4CFFB74356A8BEh
  0000000141A8EA07  imul    r11, rax
  0000000141A8EA0B  add     r11, rdx
  0000000141A8EA0E  mov     rax, r15
  0000000141A8EA11  not     rax
  0000000141A8EA14  mov     r10, r13
  0000000141A8EA17  and     r10, rax
  0000000141A8EA1A  mov     r12, rax
  0000000141A8EA1D  mov     rdx, r10
  0000000141A8EA20  mov     rdi, r10
  0000000141A8EA23  mov     [rsp+580h+var_428], r10
  0000000141A8EA2B  not     rdx
  0000000141A8EA2E  mov     r10, r8
  0000000141A8EA31  and     r10, rdx
  0000000141A8EA34  not     r10
  0000000141A8EA37  mov     rbx, rbp
  0000000141A8EA3A  and     rbx, rdi
  0000000141A8EA3D  not     rbx
  0000000141A8EA40  and     rbx, r10
  0000000141A8EA43  not     rbx
  0000000141A8EA46  and     rbx, r9
  0000000141A8EA49  not     rbx
  0000000141A8EA4C  and     rbx, rcx
  0000000141A8EA4F  not     rbx
  0000000141A8EA52  mov     rdi, 0C7623430A1813805h
  0000000141A8EA5C  imul    rdi, rbx
  0000000141A8EA60  mov     rax, r13
  0000000141A8EA63  and     rax, r15
  0000000141A8EA66  mov     [rsp+580h+var_560], rsi
  0000000141A8EA6B  mov     rbx, rsi
  0000000141A8EA6E  and     rbx, rax
  0000000141A8EA71  not     rbx
  0000000141A8EA74  not     rax
  0000000141A8EA77  mov     [rsp+580h+var_440], rax
  0000000141A8EA7F  mov     r10, r9
  0000000141A8EA82  and     r10, rax
  0000000141A8EA85  not     r10
  0000000141A8EA88  and     rbx, r14
  0000000141A8EA8B  and     rbx, r10
  0000000141A8EA8E  mov     r10, r8
  0000000141A8EA91  and     r10, rbx
  0000000141A8EA94  not     r10
  0000000141A8EA97  not     rbx
  0000000141A8EA9A  and     rbx, rbp
  0000000141A8EA9D  not     rbx
  0000000141A8EAA0  and     rbx, r10
  0000000141A8EAA3  mov     r10, 974E5842657A9437h
  0000000141A8EAAD  imul    r10, rbx
  0000000141A8EAB1  add     r10, r11
  0000000141A8EAB4  add     r10, rdi
  0000000141A8EAB7  mov     rax, r13
  0000000141A8EABA  and     rax, rsi
  0000000141A8EABD  mov     [rsp+580h+var_438], rax
  0000000141A8EAC5  mov     rdi, r8
  0000000141A8EAC8  and     rdi, r14
  0000000141A8EACB  not     rdi
  0000000141A8EACE  and     rdi, r15
  0000000141A8EAD1  not     rdi
  0000000141A8EAD4  and     rdi, rax
  0000000141A8EAD7  not     rdi
  0000000141A8EADA  mov     r11, 0F9CB458D3DECD41Eh
  0000000141A8EAE4  imul    r11, rdi
  0000000141A8EAE8  mov     rax, [rsp+580h+var_558]
  0000000141A8EAED  mov     rbx, rax
  0000000141A8EAF0  and     rbx, r15
  0000000141A8EAF3  mov     [rsp+580h+var_2C8], rbx
  0000000141A8EAFB  not     rbx
  0000000141A8EAFE  mov     [rsp+580h+var_2C0], rbx
  0000000141A8EB06  mov     rdi, r9
  0000000141A8EB09  and     rdi, rbx
  0000000141A8EB0C  and     rdi, rdx
  0000000141A8EB0F  and     rdi, r14
  0000000141A8EB12  mov     rbx, rbp
  0000000141A8EB15  and     rbx, rdi
  0000000141A8EB18  not     rdi
  0000000141A8EB1B  and     rdi, r8
  0000000141A8EB1E  not     rdi
  0000000141A8EB21  not     rbx
  0000000141A8EB24  and     rbx, rdi
  0000000141A8EB27  not     rbx
  0000000141A8EB2A  mov     rdx, 47774261A68B57BBh
  0000000141A8EB34  imul    rdx, rbx
  0000000141A8EB38  add     rdx, r11
  0000000141A8EB3B  mov     r11, r14
  0000000141A8EB3E  and     r11, r9
  0000000141A8EB41  mov     rdi, rbp
  0000000141A8EB44  and     rdi, r11
  0000000141A8EB47  not     r11
  0000000141A8EB4A  and     r11, r8
  0000000141A8EB4D  mov     [rsp+580h+var_2D8], r8
  0000000141A8EB55  not     r11
  0000000141A8EB58  not     rdi
  0000000141A8EB5B  and     rdi, r11
  0000000141A8EB5E  and     rdi, r15
  0000000141A8EB61  not     rdi
  0000000141A8EB64  and     rdi, r13
  0000000141A8EB67  not     rdi
  0000000141A8EB6A  mov     r11, 92BAE59B1E8D2327h
  0000000141A8EB74  imul    r11, rdi
  0000000141A8EB78  add     r11, rdx
  0000000141A8EB7B  add     r11, r10
  0000000141A8EB7E  mov     r10, rbp
  0000000141A8EB81  and     r10, rax
  0000000141A8EB84  and     r10, r12
  0000000141A8EB87  not     r10
  0000000141A8EB8A  and     r10, r9
  0000000141A8EB8D  mov     rsi, [rsp+580h+var_548]
  0000000141A8EB92  mov     rdx, rsi
  0000000141A8EB95  and     rdx, r10
  0000000141A8EB98  not     rdx
  0000000141A8EB9B  not     r10
  0000000141A8EB9E  mov     [rsp+580h+var_568], r14
  0000000141A8EBA3  and     r10, r14
  0000000141A8EBA6  not     r10
  0000000141A8EBA9  and     r10, rdx
  0000000141A8EBAC  mov     rdx, 8C7AAF0D9F8BB771h
  0000000141A8EBB6  imul    rdx, r10
  0000000141A8EBBA  add     rdx, r11
  0000000141A8EBBD  mov     r10, r14
  0000000141A8EBC0  and     r10, r15
  0000000141A8EBC3  mov     rcx, r15
  0000000141A8EBC6  not     r10
  0000000141A8EBC9  mov     r11, rsi
  0000000141A8EBCC  and     r11, r12
  0000000141A8EBCF  not     r11
  0000000141A8EBD2  and     r11, r10
  0000000141A8EBD5  and     r8, r11
  0000000141A8EBD8  not     r8
  0000000141A8EBDB  not     r11
  0000000141A8EBDE  and     r11, rbp
  0000000141A8EBE1  not     r11
  0000000141A8EBE4  and     r11, r8
  0000000141A8EBE7  mov     rdi, r9
  0000000141A8EBEA  and     rdi, r11
  0000000141A8EBED  not     r11
  0000000141A8EBF0  mov     rsi, [rsp+580h+var_560]
  0000000141A8EBF5  and     r11, rsi
  0000000141A8EBF8  not     r11
  0000000141A8EBFB  not     rdi
  0000000141A8EBFE  and     rdi, r11
  0000000141A8EC01  mov     r10, r13
  0000000141A8EC04  and     r10, rdi
  0000000141A8EC07  not     r10
  0000000141A8EC0A  not     rdi
  0000000141A8EC0D  and     rdi, rax
  0000000141A8EC10  mov     r8, rax
  0000000141A8EC13  not     rdi
  0000000141A8EC16  and     rdi, r10
  0000000141A8EC19  not     rdi
  0000000141A8EC1C  mov     rax, 5595233F360F29CAh
  0000000141A8EC26  imul    rax, rdi
  0000000141A8EC2A  mov     [rsp+580h+var_450], rax
  0000000141A8EC32  mov     r15, r9
  0000000141A8EC35  mov     rbx, r9
  0000000141A8EC38  mov     r9, r12
  0000000141A8EC3B  mov     [rsp+580h+var_570], r12
  0000000141A8EC40  and     rbx, r12
  0000000141A8EC43  not     rbx
  0000000141A8EC46  mov     rdi, rsi
  0000000141A8EC49  mov     r12, rcx
  0000000141A8EC4C  mov     [rsp+580h+var_538], rcx
  0000000141A8EC51  and     rdi, rcx
  0000000141A8EC54  mov     r11, rdi
  0000000141A8EC57  not     r11
  0000000141A8EC5A  and     rbx, r11
  0000000141A8EC5D  not     rbx
  0000000141A8EC60  and     rbx, r13
  0000000141A8EC63  not     rbx
  0000000141A8EC66  mov     rcx, [rsp+580h+var_430]
  0000000141A8EC6E  and     rbx, rcx
  0000000141A8EC71  not     rcx
  0000000141A8EC74  mov     r14, rbp
  0000000141A8EC77  mov     rax, [rsp+580h+var_568]
  0000000141A8EC7C  and     r14, rax
  0000000141A8EC7F  not     r14
  0000000141A8EC82  and     r14, rcx
  0000000141A8EC85  not     r14
  0000000141A8EC88  and     r14, r9
  0000000141A8EC8B  mov     rcx, r15
  0000000141A8EC8E  and     rcx, r14
  0000000141A8EC91  not     r14
  0000000141A8EC94  and     r14, rsi
  0000000141A8EC97  not     r14
  0000000141A8EC9A  not     rcx
  0000000141A8EC9D  and     rcx, r14
  0000000141A8ECA0  mov     r9, r8
  0000000141A8ECA3  mov     r14, r8
  0000000141A8ECA6  and     r14, rcx
  0000000141A8ECA9  not     rcx
  0000000141A8ECAC  and     rcx, r13
  0000000141A8ECAF  not     rcx
  0000000141A8ECB2  not     r14
  0000000141A8ECB5  and     r14, rcx
  0000000141A8ECB8  not     r14
  0000000141A8ECBB  mov     rcx, 7D26B75E22E7292Fh
  0000000141A8ECC5  imul    rcx, r14
  0000000141A8ECC9  add     rcx, rdx
  0000000141A8ECCC  mov     r8, [rsp+580h+var_448]
  0000000141A8ECD4  not     r8
  0000000141A8ECD7  mov     r14, [rsp+580h+var_580]
  0000000141A8ECDB  not     r14
  0000000141A8ECDE  mov     [rsp+580h+var_430], r14
  0000000141A8ECE6  mov     rdx, r13
  0000000141A8ECE9  and     rdx, r14
  0000000141A8ECEC  not     rdx
  0000000141A8ECEF  and     rdx, r8
  0000000141A8ECF2  mov     r8, rbp
  0000000141A8ECF5  and     r8, rdx
  0000000141A8ECF8  not     rdx
  0000000141A8ECFB  mov     r10, [rsp+580h+var_2D8]
  0000000141A8ED03  and     rdx, r10
  0000000141A8ED06  not     rdx
  0000000141A8ED09  not     r8
  0000000141A8ED0C  and     r8, rdx
  0000000141A8ED0F  not     r8
  0000000141A8ED12  and     r8, rax
  0000000141A8ED15  mov     rdx, 0E291FB7BDD7C5FA1h
  0000000141A8ED1F  imul    rdx, r8
  0000000141A8ED23  add     rdx, rcx
  0000000141A8ED26  mov     rcx, 0DE0DD8F83D21EE32h
  0000000141A8ED30  imul    rcx, rbx
  0000000141A8ED34  add     rcx, rdx
  0000000141A8ED37  add     rcx, [rsp+580h+var_450]
  0000000141A8ED3F  mov     rbx, r13
  0000000141A8ED42  mov     rdx, r13
  0000000141A8ED45  and     rdx, r15
  0000000141A8ED48  mov     rax, r9
  0000000141A8ED4B  mov     r13, r9
  0000000141A8ED4E  mov     r14, rsi
  0000000141A8ED51  and     rax, rsi
  0000000141A8ED54  mov     [rsp+580h+var_130], rax
  0000000141A8ED5C  not     rdx
  0000000141A8ED5F  not     rax
  0000000141A8ED62  mov     [rsp+580h+var_450], rax
  0000000141A8ED6A  and     rdx, rax
  0000000141A8ED6D  not     rdx
  0000000141A8ED70  mov     rsi, [rsp+580h+var_548]
  0000000141A8ED75  and     rdx, rsi
  0000000141A8ED78  mov     rax, r10
  0000000141A8ED7B  and     r10, rdx
  0000000141A8ED7E  not     r10
  0000000141A8ED81  not     rdx
  0000000141A8ED84  and     rdx, rbp
  0000000141A8ED87  not     rdx
  0000000141A8ED8A  and     rdx, r10
  0000000141A8ED8D  mov     r8, [rsp+580h+var_570]
  0000000141A8ED92  and     rdx, r8
  0000000141A8ED95  mov     r10, 0C8BE935BAF117397h
  0000000141A8ED9F  imul    r10, rdx
  0000000141A8EDA3  mov     rdx, rax
  0000000141A8EDA6  and     rdx, r12
  0000000141A8EDA9  not     rdx
  0000000141A8EDAC  and     rdx, rbx
  0000000141A8EDAF  mov     r12, rbx
  0000000141A8EDB2  mov     rbx, rsi
  0000000141A8EDB5  and     rbx, rdx
  0000000141A8EDB8  not     rbx
  0000000141A8EDBB  not     rdx
  0000000141A8EDBE  mov     r9, [rsp+580h+var_568]
  0000000141A8EDC3  and     rdx, r9
  0000000141A8EDC6  not     rdx
  0000000141A8EDC9  and     rdx, rbx
  0000000141A8EDCC  mov     rbx, r15
  0000000141A8EDCF  and     rbx, rdx
  0000000141A8EDD2  not     rdx
  0000000141A8EDD5  and     rdx, r14
  0000000141A8EDD8  not     rdx
  0000000141A8EDDB  not     rbx
  0000000141A8EDDE  and     rbx, rdx
  0000000141A8EDE1  not     rbx
  0000000141A8EDE4  mov     rdx, 0D995328F59B5BCECh
  0000000141A8EDEE  imul    rdx, rbx
  0000000141A8EDF2  add     rdx, r10
  0000000141A8EDF5  and     rdi, rax
  0000000141A8EDF8  not     rdi
  0000000141A8EDFB  and     r11, rbp
  0000000141A8EDFE  not     r11
  0000000141A8EE01  and     r11, rdi
  0000000141A8EE04  mov     r10, r9
  0000000141A8EE07  and     r10, r11
  0000000141A8EE0A  not     r11
  0000000141A8EE0D  and     r11, rsi
  0000000141A8EE10  not     r11
  0000000141A8EE13  not     r10
  0000000141A8EE16  and     r10, r11
  0000000141A8EE19  mov     r11, r12
  0000000141A8EE1C  mov     [rsp+580h+var_2D0], r12
  0000000141A8EE24  and     r11, r10
  0000000141A8EE27  not     r11
  0000000141A8EE2A  not     r10
  0000000141A8EE2D  and     r10, r13
  0000000141A8EE30  not     r10
  0000000141A8EE33  and     r10, r11
  0000000141A8EE36  not     r10
  0000000141A8EE39  mov     r11, 55A09F59F2FD69BDh
  0000000141A8EE43  imul    r11, r10
  0000000141A8EE47  add     r11, rdx
  0000000141A8EE4A  mov     rdx, r14
  0000000141A8EE4D  and     rdx, r9
  0000000141A8EE50  and     rdx, [rsp+580h+var_440]
  0000000141A8EE58  not     rdx
  0000000141A8EE5B  and     rdx, rax
  0000000141A8EE5E  mov     r10, 0FB92D5B1D9820E8Bh
  0000000141A8EE68  imul    r10, rdx
  0000000141A8EE6C  add     r10, r11
  0000000141A8EE6F  mov     r11, rax
  0000000141A8EE72  and     r11, r8
  0000000141A8EE75  not     r11
  0000000141A8EE78  mov     [rsp+580h+var_440], r11
  0000000141A8EE80  mov     rbx, r15
  0000000141A8EE83  mov     rdx, r15
  0000000141A8EE86  and     rdx, r11
  0000000141A8EE89  mov     r11, r9
  0000000141A8EE8C  and     r11, rdx
  0000000141A8EE8F  not     rdx
  0000000141A8EE92  and     rdx, rsi
  0000000141A8EE95  not     rdx
  0000000141A8EE98  not     r11
  0000000141A8EE9B  and     r11, rdx
  0000000141A8EE9E  not     r11
  0000000141A8EEA1  mov     rdi, r13
  0000000141A8EEA4  and     r11, r13
  0000000141A8EEA7  not     r11
  0000000141A8EEAA  mov     rdx, 0BB4CF80F31835F3Dh
  0000000141A8EEB4  imul    rdx, r11
  0000000141A8EEB8  add     rdx, r10
  0000000141A8EEBB  mov     r15, rbp
  0000000141A8EEBE  mov     r10, rbp
  0000000141A8EEC1  and     r10, r14
  0000000141A8EEC4  mov     r13, r14
  0000000141A8EEC7  mov     r11, r9
  0000000141A8EECA  and     r11, r10
  0000000141A8EECD  not     r11
  0000000141A8EED0  not     r10
  0000000141A8EED3  and     r10, rsi
  0000000141A8EED6  not     r10
  0000000141A8EED9  and     r10, r11
  0000000141A8EEDC  and     r12, r10
  0000000141A8EEDF  not     r12
  0000000141A8EEE2  not     r10
  0000000141A8EEE5  and     r10, rdi
  0000000141A8EEE8  not     r10
  0000000141A8EEEB  and     r10, r12
  0000000141A8EEEE  mov     r11, [rsp+580h+var_538]
  0000000141A8EEF3  and     r10, r11
  0000000141A8EEF6  mov     r14, 95B88C91A743196Dh
  0000000141A8EF00  imul    r14, r10
  0000000141A8EF04  add     r14, rdx
  0000000141A8EF07  add     r14, rcx
  0000000141A8EF0A  mov     [rsp+580h+var_448], r14
  0000000141A8EF12  mov     rcx, rdi
  0000000141A8EF15  and     rcx, rsi
  0000000141A8EF18  and     rcx, [rsp+580h+var_580]
  0000000141A8EF1C  mov     rdx, rbp
  0000000141A8EF1F  and     rdx, rcx
  0000000141A8EF22  not     rcx
  0000000141A8EF25  and     rcx, rax
  0000000141A8EF28  not     rcx
  0000000141A8EF2B  not     rdx
  0000000141A8EF2E  and     rdx, rcx
  0000000141A8EF31  mov     rcx, 0FB96A9BAC326CE5Bh
  0000000141A8EF3B  imul    rcx, rdx
  0000000141A8EF3F  mov     rdx, rdi
  0000000141A8EF42  and     rdx, rbx
  0000000141A8EF45  mov     rdi, rbx
  0000000141A8EF48  mov     r10, [rsp+580h+var_438]
  0000000141A8EF50  not     r10
  0000000141A8EF53  not     rdx
  0000000141A8EF56  and     rdx, r10
  0000000141A8EF59  mov     r10, rsi
  0000000141A8EF5C  and     r10, rdx
  0000000141A8EF5F  not     r10
  0000000141A8EF62  not     rdx
  0000000141A8EF65  and     rdx, r9
  0000000141A8EF68  not     rdx
  0000000141A8EF6B  and     rdx, r10
  0000000141A8EF6E  mov     r10, r8
  0000000141A8EF71  and     r10, rdx
  0000000141A8EF74  not     r10
  0000000141A8EF77  not     rdx
  0000000141A8EF7A  and     rdx, r11
  0000000141A8EF7D  mov     r14, r11
  0000000141A8EF80  not     rdx
  0000000141A8EF83  and     rdx, r10
  0000000141A8EF86  not     rdx
  0000000141A8EF89  and     rdx, rax
  0000000141A8EF8C  mov     rbp, rax
  0000000141A8EF8F  mov     r10, 0E3B8C22A240A1BDAh
  0000000141A8EF99  imul    r10, rdx
  0000000141A8EF9D  add     r10, rcx
  0000000141A8EFA0  mov     [rsp+580h+var_438], r10
  0000000141A8EFA8  mov     rbx, rsi
  0000000141A8EFAB  and     rbx, r13
  0000000141A8EFAE  mov     r10, rax
  0000000141A8EFB1  and     r10, rbx
  0000000141A8EFB4  mov     rcx, r8
  0000000141A8EFB7  mov     r12, r8
  0000000141A8EFBA  and     rcx, r10
  0000000141A8EFBD  not     rcx
  0000000141A8EFC0  not     r10
  0000000141A8EFC3  and     r10, r14
  0000000141A8EFC6  not     r10
  0000000141A8EFC9  and     r10, rcx
  0000000141A8EFCC  mov     rcx, r15
  0000000141A8EFCF  mov     [rsp+580h+var_128], rdi
  0000000141A8EFD7  and     rcx, rdi
  0000000141A8EFDA  mov     rdx, rax
  0000000141A8EFDD  and     rdx, r13
  0000000141A8EFE0  not     rcx
  0000000141A8EFE3  not     rdx
  0000000141A8EFE6  and     rdx, rcx
  0000000141A8EFE9  mov     rcx, [rsp+580h+var_450]
  0000000141A8EFF1  and     rcx, rsi
  0000000141A8EFF4  not     rcx
  0000000141A8EFF7  mov     r11, rcx
  0000000141A8EFFA  mov     rcx, r9
  0000000141A8EFFD  mov     r13, [rsp+580h+var_130]
  0000000141A8F005  and     r13, r9
  0000000141A8F008  not     r13
  0000000141A8F00B  and     r13, r11
  0000000141A8F00E  mov     r8, r13
  0000000141A8F011  not     r10
  0000000141A8F014  mov     r13, [rsp+580h+var_2D0]
  0000000141A8F01C  and     r10, r13
  0000000141A8F01F  mov     r11, rsi
  0000000141A8F022  and     r11, rdi
  0000000141A8F025  not     r11
  0000000141A8F028  and     r11, r15
  0000000141A8F02B  mov     [rsp+580h+var_138], r15
  0000000141A8F033  mov     r9, [rsp+580h+var_558]
  0000000141A8F038  mov     rdi, r9
  0000000141A8F03B  and     rdi, r11
  0000000141A8F03E  not     r11
  0000000141A8F041  and     r11, r13
  0000000141A8F044  not     rdx
  0000000141A8F047  and     rdx, rcx
  0000000141A8F04A  and     rdx, r14
  0000000141A8F04D  mov     r14, r9
  0000000141A8F050  and     r14, rdx
  0000000141A8F053  not     rdx
  0000000141A8F056  and     rdx, r13
  0000000141A8F059  mov     rcx, [rsp+580h+var_580]
  0000000141A8F05D  and     rcx, rax
  0000000141A8F060  not     rcx
  0000000141A8F063  and     rcx, r13
  0000000141A8F066  mov     [rsp+580h+var_580], rcx
  0000000141A8F06A  and     r15, r13
  0000000141A8F06D  mov     rcx, rbx
  0000000141A8F070  and     rbx, r13
  0000000141A8F073  not     rcx
  0000000141A8F076  and     rcx, r12
  0000000141A8F079  and     r8, r12
  0000000141A8F07C  mov     rax, [rsp+580h+var_560]
  0000000141A8F081  and     r12, rax
  0000000141A8F084  not     r12
  0000000141A8F087  mov     rsi, [rsp+580h+var_430]
  0000000141A8F08F  and     r12, rsi
  0000000141A8F092  not     r12
  0000000141A8F095  and     r12, r13
  0000000141A8F098  mov     [rsp+580h+var_570], r12
  0000000141A8F09D  and     r13, rcx
  0000000141A8F0A0  not     r13
  0000000141A8F0A3  not     rcx
  0000000141A8F0A6  and     rcx, r9
  0000000141A8F0A9  not     rcx
  0000000141A8F0AC  and     rcx, r13
  0000000141A8F0AF  not     rcx
  0000000141A8F0B2  and     rcx, rbp
  0000000141A8F0B5  mov     r13, 48D3A18CB41B9350h
  0000000141A8F0BF  imul    r13, rcx
  0000000141A8F0C3  add     r13, [rsp+580h+var_438]
  0000000141A8F0CB  not     r10
  0000000141A8F0CE  mov     rcx, 5CE1543C981D1223h
  0000000141A8F0D8  imul    rcx, r10
  0000000141A8F0DC  add     rcx, r13
  0000000141A8F0DF  not     r11
  0000000141A8F0E2  not     rdi
  0000000141A8F0E5  and     rdi, r11
  0000000141A8F0E8  not     rdi
  0000000141A8F0EB  mov     r13, [rsp+580h+var_538]
  0000000141A8F0F0  and     rdi, r13
  0000000141A8F0F3  not     rdi
  0000000141A8F0F6  mov     r10, 2E0F0B3B06256A58h
  0000000141A8F100  imul    r10, rdi
  0000000141A8F104  add     r10, rcx
  0000000141A8F107  not     rdx
  0000000141A8F10A  not     r14
  0000000141A8F10D  and     r14, rdx
  0000000141A8F110  mov     rdx, 0F1AC86A5A979AE8Fh
  0000000141A8F11A  imul    rdx, r14
  0000000141A8F11E  add     rdx, r10
  0000000141A8F121  not     r8
  0000000141A8F124  mov     r14, rbp
  0000000141A8F127  and     r8, rbp
  0000000141A8F12A  mov     rcx, 0AF712873722CC5C4h
  0000000141A8F134  imul    rcx, r8
  0000000141A8F138  add     rcx, rdx
  0000000141A8F13B  mov     rdx, r9
  0000000141A8F13E  and     rdx, rbp
  0000000141A8F141  not     rdx
  0000000141A8F144  not     r15
  0000000141A8F147  and     r15, rdx
  0000000141A8F14A  mov     r8, [rsp+580h+var_128]
  0000000141A8F152  mov     rdx, r8
  0000000141A8F155  mov     r12, [rsp+580h+var_2C8]
  0000000141A8F15D  and     rdx, r12
  0000000141A8F160  mov     rbp, [rsp+580h+var_568]
  0000000141A8F165  and     r12, rbp
  0000000141A8F168  not     r12
  0000000141A8F16B  and     r12, r8
  0000000141A8F16E  mov     r11, [rsp+580h+var_428]
  0000000141A8F176  and     r11, r8
  0000000141A8F179  and     r8, r15
  0000000141A8F17C  not     r15
  0000000141A8F17F  and     r15, rax
  0000000141A8F182  mov     rdi, [rsp+580h+var_2C0]
  0000000141A8F18A  and     rax, rdi
  0000000141A8F18D  not     rax
  0000000141A8F190  not     rdx
  0000000141A8F193  and     rdx, rax
  0000000141A8F196  not     rdx
  0000000141A8F199  and     rdx, r14
  0000000141A8F19C  not     rdx
  0000000141A8F19F  and     rdx, rbp
  0000000141A8F1A2  mov     r9, rbp
  0000000141A8F1A5  not     rdx
  0000000141A8F1A8  mov     r10, 95328F59B5BCDB36h
  0000000141A8F1B2  imul    r10, rdx
  0000000141A8F1B6  add     r10, rcx
  0000000141A8F1B9  mov     rbp, [rsp+580h+var_138]
  0000000141A8F1C1  mov     rcx, rbp
  0000000141A8F1C4  and     rcx, rsi
  0000000141A8F1C7  not     rcx
  0000000141A8F1CA  mov     rdx, [rsp+580h+var_580]
  0000000141A8F1CE  and     rdx, rcx
  0000000141A8F1D1  mov     rsi, [rsp+580h+var_548]
  0000000141A8F1D6  mov     rcx, rsi
  0000000141A8F1D9  and     rcx, rdx
  0000000141A8F1DC  not     rcx
  0000000141A8F1DF  not     rdx
  0000000141A8F1E2  and     rdx, r9
  0000000141A8F1E5  not     rdx
  0000000141A8F1E8  and     rdx, rcx
  0000000141A8F1EB  mov     rcx, 0ED9B3D2D6A6DBBC5h
  0000000141A8F1F5  imul    rcx, rdx
  0000000141A8F1F9  add     rcx, r10
  0000000141A8F1FC  not     r15
  0000000141A8F1FF  not     r8
  0000000141A8F202  and     r8, r15
  0000000141A8F205  not     r8
  0000000141A8F208  and     r8, r13
  0000000141A8F20B  not     r8
  0000000141A8F20E  mov     r10, rsi
  0000000141A8F211  and     r8, rsi
  0000000141A8F214  mov     rdx, 0C138F5D89C5C4BF6h
  0000000141A8F21E  imul    rdx, r8
  0000000141A8F222  add     rdx, rcx
  0000000141A8F225  and     rbx, [rsp+580h+var_440]
  0000000141A8F22D  not     rbx
  0000000141A8F230  mov     rcx, 39837DE6211BC519h
  0000000141A8F23A  imul    rcx, rbx
  0000000141A8F23E  add     rcx, rdx
  0000000141A8F241  mov     rax, [rsp+580h+var_570]
  0000000141A8F246  not     rax
  0000000141A8F249  and     rax, rsi
  0000000141A8F24C  mov     rdx, rbp
  0000000141A8F24F  and     rdx, rax
  0000000141A8F252  not     rax
  0000000141A8F255  and     rax, r14
  0000000141A8F258  not     rax
  0000000141A8F25B  not     rdx
  0000000141A8F25E  and     rdx, rax
  0000000141A8F261  mov     rax, 0D56CF0E1A0CD4AAh
  0000000141A8F26B  imul    rax, rdx
  0000000141A8F26F  add     rax, rcx
  0000000141A8F272  mov     rcx, rdi
  0000000141A8F275  and     rcx, rsi
  0000000141A8F278  not     rcx
  0000000141A8F27B  and     r12, rcx
  0000000141A8F27E  and     r12, r14
  0000000141A8F281  mov     rcx, 27B7DC780D477E2h
  0000000141A8F28B  imul    rcx, r12
  0000000141A8F28F  add     rcx, rax
  0000000141A8F292  add     rcx, [rsp+580h+var_448]
  0000000141A8F29A  mov     rax, r11
  0000000141A8F29D  and     r10, r11
  0000000141A8F2A0  not     rax
  0000000141A8F2A3  and     rax, r9
  0000000141A8F2A6  not     r10
  0000000141A8F2A9  not     rax
  0000000141A8F2AC  and     rax, r10
  0000000141A8F2AF  mov     rdx, rbp
  0000000141A8F2B2  and     rdx, rax
  0000000141A8F2B5  not     rax
  0000000141A8F2B8  and     rax, r14
  0000000141A8F2BB  not     rax
  0000000141A8F2BE  not     rdx
  0000000141A8F2C1  and     rdx, rax
  0000000141A8F2C4  mov     rax, 0E3D38E68878B5BA1h
  0000000141A8F2CE  imul    rax, rdx
  0000000141A8F2D2  add     rax, rcx
  0000000141A8F2D5  mov     rcx, [rsp+580h+var_458]
  0000000141A8F2DD  imul    rax, rcx
  0000000141A8F2E1  not     rax
  0000000141A8F2E4  mov     rdx, 0F356D71FBBE2C590h
  0000000141A8F2EE  mov     r8, [rsp+580h+var_170]
  0000000141A8F2F6  imul    rdx, r8
  0000000141A8F2FA  add     rdx, [rsp+580h+var_148]
  0000000141A8F302  mov     r15, [rsp+580h+var_4A8]
  0000000141A8F30A  imul    rdx, r15
  0000000141A8F30E  not     rdx
  0000000141A8F311  and     rdx, rax
  0000000141A8F314  mov     [rsp+580h+var_580], rdx
  0000000141A8F318  imul    rcx, [rsp+580h+var_1F8]
  0000000141A8F321  mov     rdx, [rsp+580h+var_1E8]
  0000000141A8F329  imul    rdx, r15
  0000000141A8F32D  mov     rax, rdx
  0000000141A8F330  not     rax
  0000000141A8F333  and     rdx, rcx
  0000000141A8F336  not     rcx
  0000000141A8F339  and     rcx, rax
  0000000141A8F33C  not     rcx
  0000000141A8F33F  add     rcx, rdx
  0000000141A8F342  mov     r9, rcx
  0000000141A8F345  mov     rax, [rsp+580h+var_1F0]
  0000000141A8F34D  lea     r12, [rsp+rax+580h+var_580]
  0000000141A8F351  add     r12, 580h
  0000000141A8F358  mov     rax, [rsp+580h+var_418]
  0000000141A8F360  lea     rbx, [rsp+rax+580h]
  0000000141A8F368  mov     rax, [rsp+580h+var_248]
  0000000141A8F370  add     rax, rsp
  0000000141A8F373  add     rax, 580h
  0000000141A8F379  mov     rcx, [rsp+580h+var_500]
  0000000141A8F381  imul    rcx, r15
  0000000141A8F385  mov     [rsp+580h+var_500], rcx
  0000000141A8F38D  mov     r11, [rsp+580h+var_408]
  0000000141A8F395  mov     rcx, [rsp+580h+var_540]
  0000000141A8F39A  imul    rcx, r11
  0000000141A8F39E  mov     [rsp+580h+var_540], rcx
  0000000141A8F3A3  mov     r10, [rsp+580h+var_518]
  0000000141A8F3A8  mov     rcx, r10
  0000000141A8F3AB  imul    rcx, rbx
  0000000141A8F3AF  mov     [rsp+580h+var_418], rcx
  0000000141A8F3B7  mov     rcx, [rsp+580h+var_4C8]
  0000000141A8F3BF  mov     rdi, [rsp+580h+var_258]
  0000000141A8F3C7  imul    rcx, rdi
  0000000141A8F3CB  mov     [rsp+580h+var_4C8], rcx
  0000000141A8F3D3  mov     rcx, [rsp+580h+var_320]
  0000000141A8F3DB  lea     rsi, [rsp+rcx+580h+var_580]
  0000000141A8F3DF  add     rsi, 580h
  0000000141A8F3E6  mov     rdx, [rsp+580h+var_3D8]
  0000000141A8F3EE  mov     rcx, [rsp+580h+var_4E8]
  0000000141A8F3F6  imul    rcx, rdx
  0000000141A8F3FA  mov     [rsp+580h+var_4E8], rcx
  0000000141A8F402  mov     rcx, [rsp+580h+var_1C0]
  0000000141A8F40A  imul    rcx, rdi
  0000000141A8F40E  mov     [rsp+580h+var_1C0], rcx
  0000000141A8F416  mov     rcx, rdi
  0000000141A8F419  imul    rcx, r12
  0000000141A8F41D  mov     [rsp+580h+var_1F0], rcx
  0000000141A8F425  imul    rsi, rdx
  0000000141A8F429  mov     [rsp+580h+var_1F8], rsi
  0000000141A8F431  mov     rbp, rdx
  0000000141A8F434  mov     rcx, [rsp+580h+var_550]
  0000000141A8F439  imul    rcx, [rsp+580h+var_4A0]
  0000000141A8F442  mov     [rsp+580h+var_550], rcx
  0000000141A8F447  mov     rcx, 0D1410E2883ACB973h
  0000000141A8F451  imul    rcx, r8
  0000000141A8F455  mov     [rsp+580h+var_558], rcx
  0000000141A8F45A  mov     rcx, 0BF964AE7D5AF712Eh
  0000000141A8F464  imul    rcx, r8
  0000000141A8F468  mov     [rsp+580h+var_320], rcx
  0000000141A8F470  mov     rcx, 0F8C8026800000000h
  0000000141A8F47A  imul    rcx, r8
  0000000141A8F47E  mov     [rsp+580h+var_1E8], rcx
  0000000141A8F486  mov     rsi, 63296D8A7056E133h
  0000000141A8F490  imul    rsi, r8
  0000000141A8F494  mov     r13, 57B843E28E54845h
  0000000141A8F49E  imul    r13, r8
  0000000141A8F4A2  mov     r14, [rsp+580h+var_400]
  0000000141A8F4AA  mov     rcx, r14
  0000000141A8F4AD  imul    rcx, rax
  0000000141A8F4B1  mov     [rsp+580h+var_568], rcx
  0000000141A8F4B6  test    byte ptr [rsp+580h+var_410], 1
  0000000141A8F4BE  cmovz   r12, rax
  0000000141A8F4C2  mov     [rsp+580h+var_538], r12
  0000000141A8F4C7  mov     rcx, [rsp+580h+var_1A0]
  0000000141A8F4CF  cmovz   rcx, rax
  0000000141A8F4D3  mov     [rsp+580h+var_1A0], rcx
  0000000141A8F4DB  mov     rcx, [rsp+580h+var_578]
  0000000141A8F4E0  cmovz   rcx, rax
  0000000141A8F4E4  mov     [rsp+580h+var_578], rcx
  0000000141A8F4E9  mov     rcx, [rsp+580h+var_4E0]
  0000000141A8F4F1  not     rcx
  0000000141A8F4F4  cmovz   rcx, rax
  0000000141A8F4F8  mov     [rsp+580h+var_4E0], rcx
  0000000141A8F500  cmovz   r9, rax
  0000000141A8F504  mov     [rsp+580h+var_458], r9
  0000000141A8F50C  mov     rax, 0B2448F7774E63848h
  0000000141A8F516  imul    rax, r8
  0000000141A8F51A  and     rax, [rsp+580h+var_250]
  0000000141A8F522  mov     rdx, [rsp+580h+var_2E8]
  0000000141A8F52A  mov     r9, rdx
  0000000141A8F52D  not     r9
  0000000141A8F530  mov     [rsp+580h+var_410], r9
  0000000141A8F538  mov     rcx, rdx
  0000000141A8F53B  mov     r12, rdx
  0000000141A8F53E  and     rcx, rax
  0000000141A8F541  not     rax
  0000000141A8F544  and     rax, r9
  0000000141A8F547  not     rax
  0000000141A8F54A  not     rcx
  0000000141A8F54D  and     rcx, rax
  0000000141A8F550  mov     rax, 328A67E193060800h
  0000000141A8F55A  imul    rax, r8
  0000000141A8F55E  add     rcx, rax
  0000000141A8F561  mov     rax, 0B9E9C936750EA200h
  0000000141A8F56B  imul    rax, r8
  0000000141A8F56F  mov     rdx, 0B2805EF89861773h
  0000000141A8F579  imul    rdx, r8
  0000000141A8F57D  and     rdx, rcx
  0000000141A8F580  not     rcx
  0000000141A8F583  and     rcx, rax
  0000000141A8F586  mov     rax, 2511CF25FE94B973h
  0000000141A8F590  imul    rax, r8
  0000000141A8F594  not     rdx
  0000000141A8F597  and     rdx, rax
  0000000141A8F59A  not     rcx
  0000000141A8F59D  and     rdx, rcx
  0000000141A8F5A0  mov     rax, 21CB4F25FE94B973h
  0000000141A8F5AA  imul    rax, r8
  0000000141A8F5AE  not     rdx
  0000000141A8F5B1  and     rdx, rax
  0000000141A8F5B4  mov     r9, [rsp+580h+var_1D0]
  0000000141A8F5BC  mov     rax, r9
  0000000141A8F5BF  mov     ecx, [rsp+580h+var_188]
  0000000141A8F5C6  shl     rax, cl
  0000000141A8F5C9  not     rdx
  0000000141A8F5CC  imul    rdx, r14
  0000000141A8F5D0  not     rax
  0000000141A8F5D3  mov     ecx, [rsp+580h+var_184]
  0000000141A8F5DA  shr     r9, cl
  0000000141A8F5DD  not     r9
  0000000141A8F5E0  and     r9, rax
  0000000141A8F5E3  not     r9
  0000000141A8F5E6  mov     rax, r9
  0000000141A8F5E9  mov     ecx, [rsp+580h+var_180]
  0000000141A8F5F0  shl     rax, cl
  0000000141A8F5F3  not     rax
  0000000141A8F5F6  mov     ecx, [rsp+580h+var_17C]
  0000000141A8F5FD  shr     r9, cl
  0000000141A8F600  not     r9
  0000000141A8F603  and     r9, rax
  0000000141A8F606  mov     rax, 961014D17C4C10C0h
  0000000141A8F610  imul    rax, r8
  0000000141A8F614  not     r9
  0000000141A8F617  add     r9, rax
  0000000141A8F61A  mov     rax, r9
  0000000141A8F61D  mov     ecx, [rsp+580h+var_178]
  0000000141A8F624  shl     rax, cl
  0000000141A8F627  not     rax
  0000000141A8F62A  mov     ecx, [rsp+580h+var_174]
  0000000141A8F631  shr     r9, cl
  0000000141A8F634  not     r9
  0000000141A8F637  and     r9, rax
  0000000141A8F63A  not     r9
  0000000141A8F63D  imul    r9, [rsp+580h+var_490]
  0000000141A8F646  add     r9, rdx
  0000000141A8F649  mov     [rsp+580h+var_1D0], r9
  0000000141A8F651  mov     rax, [rsp+580h+var_3F0]
  0000000141A8F659  add     rax, rsp
  0000000141A8F65C  add     rax, 580h
  0000000141A8F662  imul    rax, r15
  0000000141A8F666  mov     rcx, [rsp+580h+var_470]
  0000000141A8F66E  add     rcx, rsp
  0000000141A8F671  add     rcx, 580h
  0000000141A8F678  imul    rcx, r11
  0000000141A8F67C  add     rcx, rax
  0000000141A8F67F  test    byte ptr [rsp+580h+var_240], 1
  0000000141A8F687  mov     rax, [rsp+580h+var_120]
  0000000141A8F68F  lea     rax, [rsp+rax+580h]
  0000000141A8F697  cmovz   rax, rbx
  0000000141A8F69B  mov     [rsp+580h+var_490], rax
  0000000141A8F6A3  mov     rax, [rsp+580h+var_510]
  0000000141A8F6A8  cmovz   rax, rbx
  0000000141A8F6AC  mov     [rsp+580h+var_510], rax
  0000000141A8F6B1  mov     rax, [rsp+580h+var_4F0]
  0000000141A8F6B9  cmovz   rax, rbx
  0000000141A8F6BD  mov     [rsp+580h+var_4F0], rax
  0000000141A8F6C5  cmovz   rcx, rbx
  0000000141A8F6C9  mov     r15, rbx
  0000000141A8F6CC  mov     [rsp+580h+var_428], rbx
  0000000141A8F6D4  mov     [rsp+580h+var_470], rcx
  0000000141A8F6DC  mov     rax, 0DBA48A5217449AD9h
  0000000141A8F6E6  imul    rax, r8
  0000000141A8F6EA  add     rax, [rsp+580h+var_498]
  0000000141A8F6F2  mov     rcx, 0B71D9EBA928D38D0h
  0000000141A8F6FC  imul    rcx, r8
  0000000141A8F700  and     rcx, r12
  0000000141A8F703  add     rax, rcx
  0000000141A8F706  imul    rax, r10
  0000000141A8F70A  mov     rcx, 8A31063FB7DA59BAh
  0000000141A8F714  imul    rcx, r8
  0000000141A8F718  add     rcx, [rsp+580h+var_140]
  0000000141A8F720  imul    rcx, rbp
  0000000141A8F724  add     rcx, rax
  0000000141A8F727  mov     r9, rcx
  0000000141A8F72A  mov     rax, 3494CAB969DEBA30h
  0000000141A8F734  imul    rax, r8
  0000000141A8F738  mov     rcx, 2D97A889D62145D0h
  0000000141A8F742  imul    rcx, r8
  0000000141A8F746  and     rcx, [rsp+580h+var_310]
  0000000141A8F74E  add     rcx, rax
  0000000141A8F751  mov     rax, [rsp+580h+var_1C8]
  0000000141A8F759  add     rax, [rsp+580h+var_1B8]
  0000000141A8F761  add     rax, rcx
  0000000141A8F764  imul    rax, rdi
  0000000141A8F768  mov     r10, rax
  0000000141A8F76B  mov     rax, 0C69479F81428C000h
  0000000141A8F775  imul    rax, r8
  0000000141A8F779  mov     rcx, 5EF862A453D74000h
  0000000141A8F783  imul    rcx, r8
  0000000141A8F787  and     rcx, r12
  0000000141A8F78A  add     rcx, rax
  0000000141A8F78D  mov     [rsp+580h+var_498], rcx
  0000000141A8F795  mov     rcx, [rsp+580h+var_238]
  0000000141A8F79D  not     rcx
  0000000141A8F7A0  mov     rax, [rsp+580h+var_118]
  0000000141A8F7A8  add     rax, rsp
  0000000141A8F7AB  add     rax, 580h
  0000000141A8F7B1  mov     rbx, [rsp+580h+var_488]
  0000000141A8F7B9  imul    rax, rbx
  0000000141A8F7BD  not     rax
  0000000141A8F7C0  and     rax, rcx
  0000000141A8F7C3  mov     r11, rax
  0000000141A8F7C6  mov     rdx, [rsp+580h+var_230]
  0000000141A8F7CE  not     rdx
  0000000141A8F7D1  mov     rax, [rsp+580h+var_110]
  0000000141A8F7D9  add     rax, rsp
  0000000141A8F7DC  add     rax, 580h
  0000000141A8F7E2  mov     rcx, [rsp+580h+var_318]
  0000000141A8F7EA  imul    rax, rcx
  0000000141A8F7EE  not     rax
  0000000141A8F7F1  and     rax, rdx
  0000000141A8F7F4  mov     rdi, rax
  0000000141A8F7F7  mov     [rsp+580h+var_408], r9
  0000000141A8F7FF  mov     r14, r9
  0000000141A8F802  not     r14
  0000000141A8F805  mov     [rsp+580h+var_1C8], r10
  0000000141A8F80D  mov     rdx, r10
  0000000141A8F810  not     rdx
  0000000141A8F813  mov     [rsp+580h+var_400], rdx
  0000000141A8F81B  mov     rax, r14
  0000000141A8F81E  and     rax, r10
  0000000141A8F821  mov     [rsp+580h+var_3F0], rax
  0000000141A8F829  mov     rax, r9
  0000000141A8F82C  and     rax, rdx
  0000000141A8F82F  mov     [rsp+580h+var_548], rax
  0000000141A8F834  imul    eax, r8d, 5DA8305Ah
  0000000141A8F83B  mov     [rsp+580h+var_4A8], rax
  0000000141A8F843  test    byte ptr [rsp+580h+var_3F8], 1
  0000000141A8F84B  mov     rax, [rsp+580h+var_228]
  0000000141A8F853  lea     rax, [rsp+rax+580h]
  0000000141A8F85B  not     r11
  0000000141A8F85E  cmovz   r11, rax
  0000000141A8F862  mov     [rsp+580h+var_3F8], r11
  0000000141A8F86A  not     rdi
  0000000141A8F86D  cmovz   rdi, rax
  0000000141A8F871  mov     [rsp+580h+var_570], rdi
  0000000141A8F876  mov     rax, [rsp+580h+var_3E8]
  0000000141A8F87E  not     rax
  0000000141A8F881  mov     rdx, [rsp+580h+var_468]
  0000000141A8F889  lea     r8, [rsp+rdx+580h+var_580]
  0000000141A8F88D  add     r8, 580h
  0000000141A8F894  imul    r8, [rsp+580h+var_2F8]
  0000000141A8F89D  not     r8
  0000000141A8F8A0  and     r8, rax
  0000000141A8F8A3  not     r8
  0000000141A8F8A6  add     r8, [rsp+580h+var_220]
  0000000141A8F8AE  bt      dword ptr [rsp+580h+var_460], 0Fh
  0000000141A8F8B7  mov     rdx, [rsp+580h+var_218]
  0000000141A8F8BF  not     rdx
  0000000141A8F8C2  mov     rax, [rsp+580h+var_108]
  0000000141A8F8CA  lea     rax, [rsp+rax+580h]
  0000000141A8F8D2  cmovb   r8, [rsp+580h+var_1A8]
  0000000141A8F8DB  mov     [rsp+580h+var_460], r8
  0000000141A8F8E3  imul    rax, rcx
  0000000141A8F8E7  mov     rdi, rcx
  0000000141A8F8EA  not     rax
  0000000141A8F8ED  and     rax, rdx
  0000000141A8F8F0  mov     [rsp+580h+var_468], rax
  0000000141A8F8F8  mov     rax, [rsp+580h+var_100]
  0000000141A8F900  add     rax, rsp
  0000000141A8F903  add     rax, 580h
  0000000141A8F909  mov     r8, [rsp+580h+var_300]
  0000000141A8F911  imul    rax, r8
  0000000141A8F915  add     rax, [rsp+580h+var_268]
  0000000141A8F91D  mov     rdx, rax
  0000000141A8F920  mov     rax, [rsp+580h+var_F0]
  0000000141A8F928  add     rax, rsp
  0000000141A8F92B  add     rax, 580h
  0000000141A8F931  imul    rax, rbx
  0000000141A8F935  add     rax, [rsp+580h+var_260]
  0000000141A8F93D  mov     r9, rax
  0000000141A8F940  test    byte ptr [rsp+580h+var_3C8], 1
  0000000141A8F948  mov     rax, [rsp+580h+var_210]
  0000000141A8F950  lea     rax, [rsp+rax+580h]
  0000000141A8F958  mov     rcx, [rsp+580h+var_190]
  0000000141A8F960  cmovz   rcx, rax
  0000000141A8F964  mov     [rsp+580h+var_190], rcx
  0000000141A8F96C  cmovz   rdx, rax
  0000000141A8F970  mov     [rsp+580h+var_3E8], rdx
  0000000141A8F978  cmovz   r9, rax
  0000000141A8F97C  mov     [rsp+580h+var_560], r9
  0000000141A8F981  test    byte ptr [rsp+580h+var_A8], 1
  0000000141A8F989  mov     rax, [rsp+580h+var_E8]
  0000000141A8F991  lea     rax, [rsp+rax+580h]
  0000000141A8F999  mov     rcx, [rsp+580h+var_F8]
  0000000141A8F9A1  cmovz   rax, rcx
  0000000141A8F9A5  mov     [rsp+580h+var_518], rax
  0000000141A8F9AA  mov     rax, [rsp+580h+var_3E0]
  0000000141A8F9B2  lea     rax, [rsp+rax+580h]
  0000000141A8F9BA  cmovz   rax, rcx
  0000000141A8F9BE  mov     [rsp+580h+var_3E0], rax
  0000000141A8F9C6  mov     rcx, [rsp+580h+var_E0]
  0000000141A8F9CE  imul    rcx, rbx
  0000000141A8F9D2  not     rcx
  0000000141A8F9D5  mov     r10, [rsp+580h+var_2B0]
  0000000141A8F9DD  and     r10, rcx
  0000000141A8F9E0  mov     r9, [rsp+580h+var_2A8]
  0000000141A8F9E8  and     r9, rcx
  0000000141A8F9EB  and     rcx, [rsp+580h+var_288]
  0000000141A8F9F3  mov     r11, [rsp+580h+var_308]
  0000000141A8F9FB  mov     rax, r11
  0000000141A8F9FE  and     rax, rcx
  0000000141A8FA01  not     rcx
  0000000141A8FA04  mov     rdx, rcx
  0000000141A8FA07  mov     rbp, r9
  0000000141A8FA0A  mov     rcx, [rsp+580h+var_270]
  0000000141A8FA12  and     r9, rcx
  0000000141A8FA15  and     rcx, rdx
  0000000141A8FA18  not     rcx
  0000000141A8FA1B  not     rax
  0000000141A8FA1E  and     rax, rcx
  0000000141A8FA21  and     rdx, r11
  0000000141A8FA24  sub     rdx, rax
  0000000141A8FA27  not     rbp
  0000000141A8FA2A  and     rbp, r11
  0000000141A8FA2D  not     rbp
  0000000141A8FA30  mov     rax, r9
  0000000141A8FA33  not     rax
  0000000141A8FA36  and     rax, rbp
  0000000141A8FA39  sub     rdx, rax
  0000000141A8FA3C  mov     rax, r10
  0000000141A8FA3F  not     rax
  0000000141A8FA42  add     rbp, rax
  0000000141A8FA45  add     rbp, rdx
  0000000141A8FA48  mov     rcx, [rsp+580h+var_480]
  0000000141A8FA50  not     rcx
  0000000141A8FA53  mov     rax, [rsp+580h+var_D8]
  0000000141A8FA5B  lea     r12, [rsp+rax+580h+var_580]
  0000000141A8FA5F  add     r12, 580h
  0000000141A8FA66  imul    r12, rdi
  0000000141A8FA6A  not     r12
  0000000141A8FA6D  and     r12, rcx
  0000000141A8FA70  test    byte ptr [rsp+580h+var_4A0], 1
  0000000141A8FA78  not     r12
  0000000141A8FA7B  cmovnz  r12, r15
  0000000141A8FA7F  mov     rax, [rsp+580h+var_D0]
  0000000141A8FA87  imul    rax, rbx
  0000000141A8FA8B  mov     r9, rax
  0000000141A8FA8E  mov     rdx, [rsp+580h+var_298]
  0000000141A8FA96  and     rax, rdx
  0000000141A8FA99  mov     rcx, rax
  0000000141A8FA9C  mov     rax, rdx
  0000000141A8FA9F  not     rax
  0000000141A8FAA2  not     r9
  0000000141A8FAA5  and     r9, rax
  0000000141A8FAA8  not     r9
  0000000141A8FAAB  or      r9, rcx
  0000000141A8FAAE  mov     [rsp+580h+var_480], r9
  0000000141A8FAB6  mov     rax, [rsp+580h+var_C8]
  0000000141A8FABE  lea     rcx, [rsp+rax+580h+var_580]
  0000000141A8FAC2  add     rcx, 580h
  0000000141A8FAC9  imul    rcx, r8
  0000000141A8FACD  mov     r11, [rsp+580h+var_2A0]
  0000000141A8FAD5  mov     r8, r11
  0000000141A8FAD8  and     r8, rcx
  0000000141A8FADB  not     r8
  0000000141A8FADE  mov     r9, rcx
  0000000141A8FAE1  not     r9
  0000000141A8FAE4  mov     rax, [rsp+580h+var_290]
  0000000141A8FAEC  mov     r15, rax
  0000000141A8FAEF  and     r15, r9
  0000000141A8FAF2  mov     rdi, [rsp+580h+var_278]
  0000000141A8FAFA  mov     rdx, rdi
  0000000141A8FAFD  and     rdx, rcx
  0000000141A8FB00  mov     r10, [rsp+580h+var_208]
  0000000141A8FB08  and     rcx, r10
  0000000141A8FB0B  and     r10, r15
  0000000141A8FB0E  not     r15
  0000000141A8FB11  and     r15, r8
  0000000141A8FB14  mov     r8, rdx
  0000000141A8FB17  and     rdx, rax
  0000000141A8FB1A  not     r8
  0000000141A8FB1D  and     rax, r8
  0000000141A8FB20  sub     rax, r10
  0000000141A8FB23  not     r15
  0000000141A8FB26  mov     r10, rdi
  0000000141A8FB29  and     r15, rdi
  0000000141A8FB2C  add     rax, r15
  0000000141A8FB2F  and     r10, r9
  0000000141A8FB32  not     r10
  0000000141A8FB35  not     rcx
  0000000141A8FB38  and     rcx, r10
  0000000141A8FB3B  not     rcx
  0000000141A8FB3E  and     rcx, r11
  0000000141A8FB41  sub     rax, rcx
  0000000141A8FB44  and     r9, [rsp+580h+var_200]
  0000000141A8FB4C  not     r9
  0000000141A8FB4F  lea     rax, [rax+r9*2]
  0000000141A8FB53  and     r8, r11
  0000000141A8FB56  not     r8
  0000000141A8FB59  not     rdx
  0000000141A8FB5C  and     rdx, r8
  0000000141A8FB5F  sub     rax, rdx
  0000000141A8FB62  test    byte ptr [rsp+580h+var_3B8], 1
  0000000141A8FB6A  cmovnz  rax, [rsp+580h+var_428]
  0000000141A8FB73  mov     [rsp+580h+var_4A0], rax
  0000000141A8FB7B  mov     r10, [rsp+580h+var_C0]
  0000000141A8FB83  imul    r10, rbx
  0000000141A8FB87  mov     rbx, [rsp+580h+var_540]
  0000000141A8FB8C  mov     rcx, rbx
  0000000141A8FB8F  not     rcx
  0000000141A8FB92  mov     r11, [rsp+580h+var_500]
  0000000141A8FB9A  mov     r8, r11
  0000000141A8FB9D  not     r8
  0000000141A8FBA0  mov     rdx, r10
  0000000141A8FBA3  not     rdx
  0000000141A8FBA6  and     r8, rdx
  0000000141A8FBA9  not     r8
  0000000141A8FBAC  mov     r15, r11
  0000000141A8FBAF  and     r15, r10
  0000000141A8FBB2  not     r15
  0000000141A8FBB5  and     r8, r15
  0000000141A8FBB8  mov     rax, rbx
  0000000141A8FBBB  and     rax, r8
  0000000141A8FBBE  not     r8
  0000000141A8FBC1  mov     r9, rcx
  0000000141A8FBC4  and     r9, r8
  0000000141A8FBC7  not     r9
  0000000141A8FBCA  not     rax
  0000000141A8FBCD  and     rax, r9
  0000000141A8FBD0  and     r10, rbx
  0000000141A8FBD3  and     r8, rbx
  0000000141A8FBD6  mov     r9, rbx
  0000000141A8FBD9  and     r9, rdx
  0000000141A8FBDC  not     r9
  0000000141A8FBDF  and     r9, r11
  0000000141A8FBE2  sub     rax, r9
  0000000141A8FBE5  mov     r9, rcx
  0000000141A8FBE8  and     r9, rdx
  0000000141A8FBEB  not     r9
  0000000141A8FBEE  not     r10
  0000000141A8FBF1  and     r10, r9
  0000000141A8FBF4  mov     r9, r10
  0000000141A8FBF7  not     r9
  0000000141A8FBFA  and     r9, r11
  0000000141A8FBFD  not     r9
  0000000141A8FC00  add     r9, r9
  0000000141A8FC03  sub     rax, r9
  0000000141A8FC06  not     r8
  0000000141A8FC09  lea     rax, [rax+r8*2]
  0000000141A8FC0D  and     r15, rcx
  0000000141A8FC10  not     r15
  0000000141A8FC13  lea     rax, [rax+r15*2]
  0000000141A8FC17  and     rdx, r11
  0000000141A8FC1A  and     rdx, rcx
  0000000141A8FC1D  sub     rax, rdx
  0000000141A8FC20  mov     [rsp+580h+var_488], rax
  0000000141A8FC28  mov     rcx, [rsp+580h+var_418]
  0000000141A8FC30  not     rcx
  0000000141A8FC33  mov     rax, [rsp+580h+var_B0]
  0000000141A8FC3B  lea     rdi, [rsp+rax+580h+var_580]
  0000000141A8FC3F  add     rdi, 580h
  0000000141A8FC46  mov     r9, [rsp+580h+var_300]
  0000000141A8FC4E  imul    rdi, r9
  0000000141A8FC52  not     rdi
  0000000141A8FC55  and     rdi, rcx
  0000000141A8FC58  not     rdi
  0000000141A8FC5B  add     rdi, [rsp+580h+var_4C8]
  0000000141A8FC63  test    byte ptr [rsp+580h+var_3D8], 1
  0000000141A8FC6B  mov     rax, [rsp+580h+var_4F8]
  0000000141A8FC73  cmovz   rax, [rsp+580h+var_4B8]
  0000000141A8FC7C  mov     [rsp+580h+var_4F8], rax
  0000000141A8FC84  cmovnz  rdi, [rsp+580h+var_4B0]
  0000000141A8FC8D  mov     rax, [rsp+580h+var_A0]
  0000000141A8FC95  mov     rdx, [rsp+580h+var_4D8]
  0000000141A8FC9D  and     rdx, rax
  0000000141A8FCA0  not     rax
  0000000141A8FCA3  and     rax, [rsp+580h+var_530]
  0000000141A8FCA8  not     rax
  0000000141A8FCAB  not     rdx
  0000000141A8FCAE  and     rdx, rax
  0000000141A8FCB1  mov     rax, rdx
  0000000141A8FCB4  mov     ecx, dword ptr [rsp+580h+var_478]
  0000000141A8FCBB  shl     rax, cl
  0000000141A8FCBE  mov     ecx, [rsp+580h+var_524]
  0000000141A8FCC2  shr     rdx, cl
  0000000141A8FCC5  not     rax
  0000000141A8FCC8  not     rdx
  0000000141A8FCCB  and     rdx, rax
  0000000141A8FCCE  not     rdx
  0000000141A8FCD1  imul    rdx, r9
  0000000141A8FCD5  add     rdx, [rsp+580h+var_4E8]
  0000000141A8FCDD  mov     rax, [rsp+580h+var_1C0]
  0000000141A8FCE5  not     rax
  0000000141A8FCE8  not     rdx
  0000000141A8FCEB  and     rdx, rax
  0000000141A8FCEE  mov     rbx, rdx
  0000000141A8FCF1  mov     rcx, [rsp+580h+var_1F8]
  0000000141A8FCF9  not     rcx
  0000000141A8FCFC  mov     rax, [rsp+580h+var_98]
  0000000141A8FD04  lea     r8, [rsp+rax+580h+var_580]
  0000000141A8FD08  add     r8, 580h
  0000000141A8FD0F  imul    r8, r9
  0000000141A8FD13  not     r8
  0000000141A8FD16  and     r8, rcx
  0000000141A8FD19  not     r8
  0000000141A8FD1C  add     r8, [rsp+580h+var_1F0]
  0000000141A8FD24  bt      dword ptr [rsp+580h+var_1E0], 3
  0000000141A8FD2D  cmovnb  r8, [rsp+580h+var_1A8]
  0000000141A8FD36  and     rsi, [rsp+580h+var_B8]
  0000000141A8FD3E  mov     rax, [rsp+580h+var_2E8]
  0000000141A8FD46  and     rax, rsi
  0000000141A8FD49  not     rsi
  0000000141A8FD4C  and     rsi, [rsp+580h+var_410]
  0000000141A8FD54  not     rsi
  0000000141A8FD57  not     rax
  0000000141A8FD5A  and     rax, rsi
  0000000141A8FD5D  add     rax, [rsp+580h+var_1E8]
  0000000141A8FD65  and     r13, rax
  0000000141A8FD68  not     rax
  0000000141A8FD6B  and     rax, [rsp+580h+var_320]
  0000000141A8FD73  not     r13
  0000000141A8FD76  and     r13, [rsp+580h+var_558]
  0000000141A8FD7B  not     rax
  0000000141A8FD7E  and     r13, rax
  0000000141A8FD81  imul    r13, [rsp+580h+var_318]
  0000000141A8FD8A  add     r13, [rsp+580h+var_2B8]
  0000000141A8FD92  mov     rcx, [rsp+580h+var_550]
  0000000141A8FD97  mov     rax, rcx
  0000000141A8FD9A  not     rax
  0000000141A8FD9D  mov     r11, [rsp+580h+var_2E0]
  0000000141A8FDA5  mov     rdx, r11
  0000000141A8FDA8  and     rdx, r13
  0000000141A8FDAB  mov     r9, rax
  0000000141A8FDAE  and     r9, rdx
  0000000141A8FDB1  not     r9
  0000000141A8FDB4  not     rdx
  0000000141A8FDB7  and     rdx, rcx
  0000000141A8FDBA  mov     r10, rcx
  0000000141A8FDBD  not     rdx
  0000000141A8FDC0  and     rdx, r9
  0000000141A8FDC3  mov     r9, r13
  0000000141A8FDC6  not     r9
  0000000141A8FDC9  and     r13, rcx
  0000000141A8FDCC  and     r10, r9
  0000000141A8FDCF  mov     r15, [rsp+580h+var_88]
  0000000141A8FDD7  and     r15, r9
  0000000141A8FDDA  not     r15
  0000000141A8FDDD  and     r15, rax
  0000000141A8FDE0  and     r9, rax
  0000000141A8FDE3  mov     rax, r9
  0000000141A8FDE6  not     rax
  0000000141A8FDE9  not     r13
  0000000141A8FDEC  and     rax, r13
  0000000141A8FDEF  not     rax
  0000000141A8FDF2  and     rax, r11
  0000000141A8FDF5  lea     rax, [r15+rax*2]
  0000000141A8FDF9  sub     rax, rdx
  0000000141A8FDFC  and     r13, r11
  0000000141A8FDFF  mov     rdx, r13
  0000000141A8FE02  not     rdx
  0000000141A8FE05  add     rdx, rdx
  0000000141A8FE08  sub     rax, rdx
  0000000141A8FE0B  not     r10
  0000000141A8FE0E  and     r10, r11
  0000000141A8FE11  and     r9, r11
  0000000141A8FE14  not     r9
  0000000141A8FE17  lea     rdx, [rax+r9*2]
  0000000141A8FE1B  not     r10
  0000000141A8FE1E  add     rdx, r10
  0000000141A8FE21  add     r13, r13
  0000000141A8FE24  sub     rdx, r13
  0000000141A8FE27  mov     rax, [rsp+580h+var_1B0]
  0000000141A8FE2F  lea     r9, [rsp+rax+580h+var_580]
  0000000141A8FE33  add     r9, 580h
  0000000141A8FE3A  imul    r9, [rsp+580h+var_2F8]
  0000000141A8FE43  mov     rax, r9
  0000000141A8FE46  mov     r11, [rsp+580h+var_568]
  0000000141A8FE4B  and     rax, r11
  0000000141A8FE4E  lea     r10, [rax+rax*2]
  0000000141A8FE52  not     rax
  0000000141A8FE55  add     rax, r10
  0000000141A8FE58  mov     r10, r9
  0000000141A8FE5B  not     r10
  0000000141A8FE5E  and     r10, r11
  0000000141A8FE61  not     r11
  0000000141A8FE64  and     r9, r11
  0000000141A8FE67  not     r10
  0000000141A8FE6A  not     r9
  0000000141A8FE6D  and     r9, r10
  0000000141A8FE70  sub     rax, r9
  0000000141A8FE73  mov     r15, rax
  0000000141A8FE76  not     r15
  0000000141A8FE79  mov     r11, [rsp+580h+var_160]
  0000000141A8FE81  mov     r13, r11
  0000000141A8FE84  and     r13, r15
  0000000141A8FE87  mov     rcx, [rsp+580h+var_280]
  0000000141A8FE8F  mov     r9, rcx
  0000000141A8FE92  and     r9, r13
  0000000141A8FE95  not     r9
  0000000141A8FE98  not     r13
  0000000141A8FE9B  mov     rsi, [rsp+580h+var_390]
  0000000141A8FEA3  and     r13, rsi
  0000000141A8FEA6  not     r13
  0000000141A8FEA9  and     r13, r9
  0000000141A8FEAC  mov     r9, [rsp+580h+var_420]
  0000000141A8FEB4  mov     r10, r9
  0000000141A8FEB7  not     r10
  0000000141A8FEBA  and     r9, r15
  0000000141A8FEBD  not     r9
  0000000141A8FEC0  and     r10, rax
  0000000141A8FEC3  not     r10
  0000000141A8FEC6  and     r10, r9
  0000000141A8FEC9  not     r10
  0000000141A8FECC  mov     r9, rcx
  0000000141A8FECF  and     r9, r15
  0000000141A8FED2  not     r9
  0000000141A8FED5  and     r9, r11
  0000000141A8FED8  add     r9, r10
  0000000141A8FEDB  and     rax, [rsp+580h+var_388]
  0000000141A8FEE3  mov     r10, rsi
  0000000141A8FEE6  and     r10, rax
  0000000141A8FEE9  not     rax
  0000000141A8FEEC  and     rcx, rax
  0000000141A8FEEF  not     rcx
  0000000141A8FEF2  not     r10
  0000000141A8FEF5  and     r10, rcx
  0000000141A8FEF8  not     r10
  0000000141A8FEFB  add     r10, r10
  0000000141A8FEFE  sub     r9, r10
  0000000141A8FF01  not     r13
  0000000141A8FF04  add     r9, r13
  0000000141A8FF07  and     rax, rsi
  0000000141A8FF0A  not     rax
  0000000141A8FF0D  lea     rax, [r9+rax*2]
  0000000141A8FF11  and     r15, [rsp+580h+var_348]
  0000000141A8FF19  add     r15, rax
  0000000141A8FF1C  inc     r15
  0000000141A8FF1F  test    byte ptr [rsp+580h+var_2F0], 1
  0000000141A8FF27  cmovnz  r15, [rsp+580h+var_4B0]
  0000000141A8FF30  test    r14, 0
  0000000141A8FF37  call    locret_141A8FF4C  ; -> locret_141A8FF4C
  0000000141A8FF3C  jnz     loc_141A8FF47
  0000000141A8FF42  jmp     loc_141A8FF4D
  0000000141A8FF47  jmp     loc_141A8D5D1
  0000000141A8FF4C  retn
  0000000141A8FF4D  nop
  0000000141A8FF4E  jmp     loc_141A8C243
  0000000141A8FF53  mov     rax, 0C20D8A173C86FE22h
  0000000141A8FF5D  mov     rax, 880BCA849043336Ah
  0000000141A8FF67  mov     rax, 0E8D4D235254F9010h
  0000000141A8FF71  mov     rax, 70E72CA7FECB5CEDh
  0000000141A8FF7B  mov     rax, 0FE60B9B7AC9ACC6Bh
  0000000141A8FF85  mov     rax, 0BF2ABAD2982AC089h
  0000000141A8FF8F  test    rsi, 0
  0000000141A8FF96  call    locret_141A8FFAB  ; -> locret_141A8FFAB
  0000000141A8FF9B  jo      loc_141A8FFA6
  0000000141A8FFA1  jmp     loc_141A8FFAC
  0000000141A8FFA6  jmp     loc_141A8B94C
  0000000141A8FFAB  retn
  0000000141A8FFAC  nop
  0000000141A8FFAD  jmp     loc_141A8C5CD
  0000000141A8FFB2  mov     rax, 0FE60B9B7AC9ACC6Bh
  0000000141A8FFBC  mov     rax, 0BF2ABAD2982AC089h
  0000000141A8FFC6  test    rax, 0
  0000000141A8FFCC  call    locret_141A8FFE1  ; -> locret_141A8FFE1
  0000000141A8FFD1  jnz     loc_141A8FFDC
  0000000141A8FFD7  jmp     loc_141A8FFE2
  0000000141A8FFDC  jmp     loc_141A8F311
  0000000141A8FFE1  retn
  0000000141A8FFE2  nop
  0000000141A8FFE3  jmp     loc_141A8FF53

