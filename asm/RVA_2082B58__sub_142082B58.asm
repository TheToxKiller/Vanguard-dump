// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142082B58                          ║
// ║  VA        : 0x142082B58                            ║
// ║  RVA       : 0x2082B58                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8146  ??
//
// ── CALLS TO (30) ──
//   0x142082B5A  sub_142082B58
//   0x142082B5C  sub_142082B58
//   0x142082B5E  sub_142082B58
//   0x142082B60  sub_142082B58
//   0x142082B61  sub_142082B58
//   0x142082B62  sub_142082B58
//   0x142082B63  sub_142082B58
//   0x142082B64  sub_142082B58
//   0x142082B6B  sub_142082B58
//   0x142082B73  sub_142082B58
//   0x142082B7B  sub_142082B58
//   0x142082B83  sub_142082B58
//   0x142082B86  sub_142082B58
//   0x142082B89  sub_142082B58
//   0x142082B8C  sub_142082B58
//   0x142082B8F  sub_142082B58
//   0x142082B92  sub_142082B58
//   0x142082B95  sub_142082B58
//   0x142082B98  sub_142082B58
//   0x142082B9B  sub_142082B58
//   0x142082B9E  sub_142082B58
//   0x142082BA1  sub_142082B58
//   0x142082BA4  sub_142082B58
//   0x142082BA7  sub_142082B58
//   0x142082BAA  sub_142082B58
//   0x142082BAD  sub_142082B58
//   0x142082BB0  sub_142082B58
//   0x142082BB3  sub_142082B58
//   0x142082BB6  sub_142082B58
//   0x142082BB9  sub_142082B58
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16177 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8146  ??
;
; ── Instructions ───────────────────────────────
  0000000142082B58  push    r15
  0000000142082B5A  push    r14
  0000000142082B5C  push    r13
  0000000142082B5E  push    r12
  0000000142082B60  push    rsi
  0000000142082B61  push    rdi
  0000000142082B62  push    rbp
  0000000142082B63  push    rbx
  0000000142082B64  sub     rsp, 548h
  0000000142082B6B  mov     rax, [rsp+588h+arg_18]
  0000000142082B73  mov     r9, [rsp+588h+arg_98]
  0000000142082B7B  mov     rsi, [rsp+588h+arg_C0]
  0000000142082B83  mov     r8, rsi
  0000000142082B86  mov     rcx, rsi
  0000000142082B89  mov     rdx, r9
  0000000142082B8C  and     rsi, r9
  0000000142082B8F  not     r9
  0000000142082B92  and     r8, rax
  0000000142082B95  not     r8
  0000000142082B98  not     rcx
  0000000142082B9B  mov     r10, rax
  0000000142082B9E  not     r10
  0000000142082BA1  mov     r11, rcx
  0000000142082BA4  and     r11, r10
  0000000142082BA7  not     r11
  0000000142082BAA  and     r11, r8
  0000000142082BAD  and     rdx, r11
  0000000142082BB0  not     r11
  0000000142082BB3  and     r11, r9
  0000000142082BB6  not     r11
  0000000142082BB9  not     rdx
  0000000142082BBC  and     rdx, r11
  0000000142082BBF  mov     r8, 7BDBFEFFFEBDEF1Dh
  0000000142082BC9  or      r8, [rsp+588h+arg_1A0]
  0000000142082BD1  mov     r11, 0CEA610298E0B94D1h
  0000000142082BDB  imul    r11, r8
  0000000142082BDF  imul    rdx, r11
  0000000142082BE3  and     rcx, r9
  0000000142082BE6  not     rcx
  0000000142082BE9  not     rsi
  0000000142082BEC  and     rsi, rcx
  0000000142082BEF  and     r10, rsi
  0000000142082BF2  not     r10
  0000000142082BF5  not     rsi
  0000000142082BF8  and     rsi, rax
  0000000142082BFB  not     rsi
  0000000142082BFE  and     rsi, r10
  0000000142082C01  imul    rsi, r11
  0000000142082C05  add     rsi, rdx
  0000000142082C08  imul    eax, esi, 12691D80h
  0000000142082C0E  mov     [rsp+588h+var_480], rax
  0000000142082C16  mov     r12, [rsp+588h+arg_1E8]
  0000000142082C1E  mov     rax, r12
  0000000142082C21  shr     rax, 0Fh
  0000000142082C25  not     eax
  0000000142082C27  mov     ecx, eax
  0000000142082C29  and     ecx, 12000001h
  0000000142082C2F  mov     r11, rcx
  0000000142082C32  mov     [rsp+588h+var_4E8], rcx
  0000000142082C3A  imul    ecx, esi, 0FCFC31B8h
  0000000142082C40  mov     [rsp+588h+var_528], rcx
  0000000142082C45  mov     r8, [rsp+rcx+588h]
  0000000142082C4D  mov     rcx, r8
  0000000142082C50  mov     rdi, r8
  0000000142082C53  shr     rcx, 3Fh
  0000000142082C57  setz    byte ptr [rsp+588h+var_4B0]
  0000000142082C5F  mov     rcx, r12
  0000000142082C62  shr     rcx, 1Ah
  0000000142082C66  not     ecx
  0000000142082C68  and     ecx, 10024001h
  0000000142082C6E  mov     r8, r12
  0000000142082C71  not     r8
  0000000142082C74  mov     rdx, r8
  0000000142082C77  mov     r9, r8
  0000000142082C7A  shr     rdx, 3
  0000000142082C7E  mov     rbp, 2000000001h
  0000000142082C88  and     rbp, rdx
  0000000142082C8B  imul    rbp, rcx
  0000000142082C8F  imul    ecx, esi, 0A71F5EB0h
  0000000142082C95  mov     [rsp+588h+var_490], rcx
  0000000142082C9D  lea     rdx, [rsp+rcx+588h+var_588]
  0000000142082CA1  add     rdx, 588h
  0000000142082CA8  imul    rdx, r11
  0000000142082CAC  mov     [rsp+588h+var_2E0], rdx
  0000000142082CB4  not     rdx
  0000000142082CB7  mov     rcx, r12
  0000000142082CBA  mov     [rsp+588h+var_238], r12
  0000000142082CC2  shr     rcx, 1Bh
  0000000142082CC6  not     ecx
  0000000142082CC8  and     ecx, 8012001h
  0000000142082CCE  mov     r8, 10000000001h
  0000000142082CD8  mov     [rsp+588h+var_230], r9
  0000000142082CE0  and     r8, r9
  0000000142082CE3  imul    r8, rcx
  0000000142082CE7  mov     [rsp+588h+var_468], r8
  0000000142082CEF  imul    ecx, esi, 480DFCE8h
  0000000142082CF5  mov     [rsp+588h+var_488], rcx
  0000000142082CFD  add     rcx, rsp
  0000000142082D00  add     rcx, 588h
  0000000142082D07  imul    rcx, r8
  0000000142082D0B  not     rcx
  0000000142082D0E  and     rcx, rdx
  0000000142082D11  imul    edx, esi, 0C7575250h
  0000000142082D17  mov     [rsp+588h+var_3A0], rdx
  0000000142082D1F  add     rdx, rsp
  0000000142082D22  add     rdx, 588h
  0000000142082D29  imul    rdx, rbp
  0000000142082D2D  not     rcx
  0000000142082D30  add     rcx, rdx
  0000000142082D33  mov     rdx, r9
  0000000142082D36  shr     rdx, 1
  0000000142082D39  mov     r8, 8000000001h
  0000000142082D43  and     r8, rdx
  0000000142082D46  shr     r12, 11h
  0000000142082D4A  not     r12d
  0000000142082D4D  and     r12d, 4800001h
  0000000142082D54  imul    r12, r8
  0000000142082D58  mov     rdx, rcx
  0000000142082D5B  not     rdx
  0000000142082D5E  imul    r8d, esi, 0DCED620h
  0000000142082D65  mov     [rsp+588h+var_470], r8
  0000000142082D6D  lea     r10, [rsp+r8+588h+var_588]
  0000000142082D71  add     r10, 588h
  0000000142082D78  mov     [rsp+588h+var_2D8], r10
  0000000142082D80  mov     r8, r12
  0000000142082D83  imul    r8, r10
  0000000142082D87  mov     r9, r8
  0000000142082D8A  not     r9
  0000000142082D8D  mov     r10, rcx
  0000000142082D90  and     r10, r9
  0000000142082D93  and     r9, rdx
  0000000142082D96  and     rdx, r8
  0000000142082D99  not     rdx
  0000000142082D9C  not     r10
  0000000142082D9F  and     r10, rdx
  0000000142082DA2  and     r8, rcx
  0000000142082DA5  add     r10, r8
  0000000142082DA8  not     r8
  0000000142082DAB  not     r9
  0000000142082DAE  and     r9, r8
  0000000142082DB1  mov     rcx, [r10+r9*2+1]
  0000000142082DB6  mov     [rsp+588h+var_390], rcx
  0000000142082DBE  imul    edx, esi, 8B81B270h
  0000000142082DC4  mov     [rsp+588h+var_400], rdx
  0000000142082DCC  imul    r8d, esi, 86E76B10h
  0000000142082DD3  mov     [rsp+588h+var_418], r8
  0000000142082DDB  test    al, 1
  0000000142082DDD  lea     rax, [rcx+rdx]
  0000000142082DE1  lea     rcx, [rsp+r8+588h]
  0000000142082DE9  cmovnz  rcx, rax
  0000000142082DED  mov     [rsp+588h+var_430], rcx
  0000000142082DF5  imul    eax, esi, 901BF9D0h
  0000000142082DFB  mov     [rsp+588h+var_458], rax
  0000000142082E03  mov     rcx, [rsp+rax+588h]
  0000000142082E0B  mov     [rsp+588h+var_2B8], rcx
  0000000142082E13  mov     rax, rcx
  0000000142082E16  shl     rax, 13h
  0000000142082E1A  not     rax
  0000000142082E1D  shr     rcx, 2Dh
  0000000142082E21  not     rcx
  0000000142082E24  and     rcx, rax
  0000000142082E27  mov     rdx, 19B4F83604874E6Bh
  0000000142082E31  or      rdx, rcx
  0000000142082E34  not     rcx
  0000000142082E37  mov     rax, 0E64B07C9FB78B194h
  0000000142082E41  or      rax, rcx
  0000000142082E44  and     rdx, rax
  0000000142082E47  mov     rax, rdx
  0000000142082E4A  mov     r8, rdx
  0000000142082E4D  shr     rax, 17h
  0000000142082E51  and     eax, 2000D01h
  0000000142082E56  mov     ecx, r8d
  0000000142082E59  not     ecx
  0000000142082E5B  mov     r9d, ecx
  0000000142082E5E  mov     rdx, rcx
  0000000142082E61  shr     r9d, 0Ch
  0000000142082E65  and     r9d, 19h
  0000000142082E69  imul    r9, rax
  0000000142082E6D  mov     r10, r9
  0000000142082E70  mov     [rsp+588h+var_2C8], r9
  0000000142082E78  mov     eax, r8d
  0000000142082E7B  and     eax, 41h
  0000000142082E7E  shr     edx, 0Ah
  0000000142082E81  and     edx, 61h
  0000000142082E84  imul    rdx, rax
  0000000142082E88  mov     [rsp+588h+var_68], rdx
  0000000142082E90  mov     rax, r8
  0000000142082E93  mov     r9, r8
  0000000142082E96  mov     [rsp+588h+var_48], r8
  0000000142082E9E  shr     rax, 2Dh
  0000000142082EA2  not     eax
  0000000142082EA4  mov     [rsp+588h+var_50], rax
  0000000142082EAC  and     eax, 1
  0000000142082EAF  mov     [rsp+588h+var_2B0], rax
  0000000142082EB7  imul    ecx, esi, 0D829F6B8h
  0000000142082EBD  mov     [rsp+588h+var_588], rcx
  0000000142082EC1  add     rcx, rsp
  0000000142082EC4  add     rcx, 588h
  0000000142082ECB  mov     [rsp+588h+var_60], rcx
  0000000142082ED3  imul    rax, rcx
  0000000142082ED7  imul    ecx, esi, 9348EC0h
  0000000142082EDD  mov     [rsp+588h+var_478], rcx
  0000000142082EE5  add     rcx, rsp
  0000000142082EE8  add     rcx, 588h
  0000000142082EEF  imul    rcx, rdx
  0000000142082EF3  add     rcx, rax
  0000000142082EF6  imul    eax, esi, 5A771A68h
  0000000142082EFC  mov     [rsp+588h+var_460], rax
  0000000142082F04  lea     rdx, [rsp+rax+588h+var_588]
  0000000142082F08  add     rdx, 588h
  0000000142082F0F  imul    rdx, r10
  0000000142082F13  mov     r8, rcx
  0000000142082F16  not     r8
  0000000142082F19  shr     r9d, 2
  0000000142082F1D  and     r9d, 11h
  0000000142082F21  mov     [rsp+588h+var_3B0], r9
  0000000142082F29  imul    eax, esi, 406FE740h
  0000000142082F2F  mov     [rsp+588h+var_290], rax
  0000000142082F37  add     rax, rsp
  0000000142082F3A  add     rax, 588h
  0000000142082F40  mov     [rsp+588h+var_298], rax
  0000000142082F48  imul    r9, rax
  0000000142082F4C  mov     rax, r8
  0000000142082F4F  and     rax, r9
  0000000142082F52  mov     r10, rdx
  0000000142082F55  and     r10, rax
  0000000142082F58  mov     r11, rdx
  0000000142082F5B  not     r11
  0000000142082F5E  mov     rbx, rcx
  0000000142082F61  and     rbx, r9
  0000000142082F64  mov     r13, rdx
  0000000142082F67  and     r13, rbx
  0000000142082F6A  not     rbx
  0000000142082F6D  and     rbx, r11
  0000000142082F70  not     rax
  0000000142082F73  and     rax, r11
  0000000142082F76  mov     r15, rdx
  0000000142082F79  and     r15, rcx
  0000000142082F7C  not     r15
  0000000142082F7F  and     r11, r8
  0000000142082F82  and     r15, r9
  0000000142082F85  not     r9
  0000000142082F88  mov     r14, r8
  0000000142082F8B  and     r8, r9
  0000000142082F8E  not     r8
  0000000142082F91  and     r8, rbx
  0000000142082F94  not     rbx
  0000000142082F97  not     r13
  0000000142082F9A  and     r13, rbx
  0000000142082F9D  lea     rbx, ds:0[r10*8]
  0000000142082FA5  sub     rbx, r13
  0000000142082FA8  not     r10
  0000000142082FAB  not     rax
  0000000142082FAE  and     rax, r10
  0000000142082FB1  lea     rax, [rax+rax*2]
  0000000142082FB5  add     rax, rbx
  0000000142082FB8  not     r11
  0000000142082FBB  and     r15, r11
  0000000142082FBE  sub     rax, r15
  0000000142082FC1  mov     r10, rdx
  0000000142082FC4  and     r10, r9
  0000000142082FC7  and     r14, r10
  0000000142082FCA  not     r14
  0000000142082FCD  not     r10
  0000000142082FD0  and     r10, rcx
  0000000142082FD3  not     r10
  0000000142082FD6  and     r10, r14
  0000000142082FD9  not     r10
  0000000142082FDC  lea     r10, [r10+r10*2]
  0000000142082FE0  add     r10, rax
  0000000142082FE3  add     r8, r8
  0000000142082FE6  sub     r10, r8
  0000000142082FE9  and     r9, rcx
  0000000142082FEC  not     r9
  0000000142082FEF  and     r9, rdx
  0000000142082FF2  shl     r9, 2
  0000000142082FF6  sub     r10, r9
  0000000142082FF9  mov     [rsp+588h+var_4A0], r10
  0000000142083001  mov     rax, rdi
  0000000142083004  shr     rax, 2Bh
  0000000142083008  not     eax
  000000014208300A  and     eax, 8401h
  000000014208300F  mov     ecx, edi
  0000000142083011  mov     [rsp+588h+var_3F8], rdi
  0000000142083019  not     ecx
  000000014208301B  mov     [rsp+588h+var_580], rcx
  0000000142083020  shr     ecx, 10h
  0000000142083023  and     ecx, 41h
  0000000142083026  imul    rcx, rax
  000000014208302A  mov     [rsp+588h+var_358], rcx
  0000000142083032  mov     rcx, 1CB9156D5962F5B7h
  000000014208303C  imul    rcx, rsi
  0000000142083040  imul    eax, esi, 6845F088h
  0000000142083046  mov     [rsp+588h+var_408], rax
  000000014208304E  mov     rax, [rsp+rax+588h]
  0000000142083056  mov     [rsp+588h+var_58], rax
  000000014208305E  add     rcx, rax
  0000000142083061  mov     [rsp+588h+var_398], rcx
  0000000142083069  imul    eax, esi, 1B9DAC40h
  000000014208306F  mov     [rsp+588h+var_550], rax
  0000000142083074  add     rax, rsp
  0000000142083077  add     rax, 588h
  000000014208307D  mov     r8, [rsp+588h+var_4E8]
  0000000142083085  imul    rax, r8
  0000000142083089  mov     [rsp+588h+var_380], rax
  0000000142083091  mov     r15, 5213D938806E86C6h
  000000014208309B  imul    r15, rsi
  000000014208309F  and     r15, rdi
  00000001420830A2  imul    eax, esi, 90DCED62h
  00000001420830A8  mov     [rsp+588h+var_540], rax
  00000001420830AD  imul    eax, esi, 0E2E06C9Ch
  00000001420830B3  mov     [rsp+588h+var_558], rax
  00000001420830B8  imul    eax, esi, 4CA84448h
  00000001420830BE  mov     [rsp+588h+var_560], rax
  00000001420830C3  imul    eax, esi, 0F3C7A2F8h
  00000001420830C9  mov     [rsp+588h+var_4F0], rax
  00000001420830D1  mov     rcx, [rsp+rax+588h]
  00000001420830D9  imul    eax, esi, 1967918h
  00000001420830DF  mov     [rsp+588h+var_500], rax
  00000001420830E7  imul    eax, esi, 5F1161C8h
  00000001420830ED  mov     [rsp+588h+var_3D0], rax
  00000001420830F5  imul    eax, esi, 99508890h
  00000001420830FB  mov     [rsp+588h+var_438], rax
  0000000142083103  imul    eax, esi, 0ACB07D8h
  0000000142083109  mov     [rsp+588h+var_4A8], rax
  0000000142083111  imul    eax, esi, 7614C6A8h
  0000000142083117  mov     [rsp+588h+var_440], rax
  000000014208311F  imul    eax, esi, 0F861EA58h
  0000000142083125  mov     [rsp+588h+var_4F8], rax
  000000014208312D  imul    r9d, esi, 630C078h
  0000000142083134  mov     [rsp+588h+var_498], r9
  000000014208313C  imul    eax, esi, 63ABA928h
  0000000142083142  mov     [rsp+588h+var_530], rax
  0000000142083147  xor     eax, eax
  0000000142083149  bt      rcx, 29h ; ')'
  000000014208314E  setnb   al
  0000000142083151  mov     r14, rax
  0000000142083154  mov     [rsp+588h+var_3D8], rax
  000000014208315C  imul    eax, esi, 0E15E8578h
  0000000142083162  mov     [rsp+588h+var_448], rax
  000000014208316A  xor     eax, eax
  000000014208316C  bt      rcx, 38h ; '8'
  0000000142083171  mov     rdx, rcx
  0000000142083174  mov     [rsp+588h+var_570], rcx
  0000000142083179  setnb   al
  000000014208317C  mov     [rsp+588h+var_348], rax
  0000000142083184  mov     rax, [rsp+588h+var_400]
  000000014208318C  add     rax, rsp
  000000014208318F  add     rax, 588h
  0000000142083195  imul    rax, r8
  0000000142083199  imul    ecx, esi, 0D38FAF58h
  000000014208319F  mov     [rsp+588h+var_4B8], rcx
  00000001420831A7  add     rcx, rsp
  00000001420831AA  add     rcx, 588h
  00000001420831B1  mov     r8, rbp
  00000001420831B4  mov     [rsp+588h+var_378], rbp
  00000001420831BC  imul    rcx, rbp
  00000001420831C0  add     rcx, rax
  00000001420831C3  not     rcx
  00000001420831C6  lea     rax, [rsp+r9+588h+var_588]
  00000001420831CA  add     rax, 588h
  00000001420831D0  mov     [rsp+588h+var_370], r12
  00000001420831D8  imul    rax, r12
  00000001420831DC  not     rax
  00000001420831DF  and     rax, rcx
  00000001420831E2  not     r15
  00000001420831E5  mov     rcx, 243C077749895385h
  00000001420831EF  imul    rcx, rsi
  00000001420831F3  add     rcx, r15
  00000001420831F6  mov     [rsp+588h+var_4D0], rcx
  00000001420831FE  mov     r13, 8B82968F985E22A3h
  0000000142083208  imul    r13, rsi
  000000014208320C  add     r13, r15
  000000014208320F  mov     rcx, 0A1FE80F5E36D0E92h
  0000000142083219  imul    rcx, rsi
  000000014208321D  add     rcx, r15
  0000000142083220  mov     [rsp+588h+var_4C8], rcx
  0000000142083228  imul    ecx, esi, -63h
  000000014208322B  shr     rdx, cl
  000000014208322E  mov     [rsp+588h+var_310], rdx
  0000000142083236  mov     r11, 8B37AC372674F746h
  0000000142083240  mov     r9, rsi
  0000000142083243  imul    r11, rsi
  0000000142083247  add     r11, r15
  000000014208324A  mov     ecx, edx
  000000014208324C  not     ecx
  000000014208324E  mov     dword ptr [rsp+588h+var_318], ecx
  0000000142083255  imul    edx, r9d, 1824D23Bh
  000000014208325C  mov     [rsp+588h+var_4C0], rdx
  0000000142083264  and     ecx, edx
  0000000142083266  mov     dword ptr [rsp+588h+var_548], ecx
  000000014208326A  not     rax
  000000014208326D  imul    ecx, r9d, 0B053ED70h
  0000000142083274  mov     [rsp+588h+var_520], rcx
  0000000142083279  imul    ecx, r9d, 887DE428h
  0000000142083280  mov     [rsp+588h+var_510], rcx
  0000000142083285  imul    ecx, r9d, 2037F3A0h
  000000014208328C  mov     [rsp+588h+var_410], rcx
  0000000142083294  imul    edi, r9d, 94B64130h
  000000014208329B  mov     [rsp+588h+var_508], rdi
  00000001420832A3  imul    ecx, r9d, 0C2BD0AF0h
  00000001420832AA  mov     [rsp+588h+var_428], rcx
  00000001420832B2  imul    ecx, r9d, 24D23B00h
  00000001420832B9  mov     [rsp+588h+var_3A8], rcx
  00000001420832C1  imul    ecx, r9d, 0EA931438h
  00000001420832C8  mov     [rsp+588h+var_450], rcx
  00000001420832D0  imul    ecx, r9d, 49A47600h
  00000001420832D7  mov     [rsp+588h+var_350], rcx
  00000001420832DF  imul    ecx, r9d, 0ABB9A610h
  00000001420832E6  mov     [rsp+588h+var_518], rcx
  00000001420832EB  imul    ecx, r9d, 4E3EBD60h
  00000001420832F2  mov     [rsp+588h+var_568], rcx
  00000001420832F7  imul    ecx, r9d, 717A7F48h
  00000001420832FE  mov     [rsp+588h+var_420], rcx
  0000000142083306  imul    ebp, r9d, 0C5C0D938h
  000000014208330D  mov     [rsp+588h+var_3C0], rbp
  0000000142083315  imul    r10d, r9d, 0E5F8CCD8h
  000000014208331C  mov     [rsp+588h+var_3E0], r10
  0000000142083324  imul    ecx, r9d, 83E39CC8h
  000000014208332B  mov     [rsp+588h+var_4E0], rcx
  0000000142083333  mov     rsi, [rsp+588h+var_468]
  000000014208333B  test    sil, 1
  000000014208333F  mov     rbx, [rsp+588h+var_480]
  0000000142083347  lea     rcx, [rsp+rbx+588h]
  000000014208334F  cmovnz  rax, rcx
  0000000142083353  imul    ecx, r9d, 0BE22C390h
  000000014208335A  mov     [rsp+588h+var_3B8], rcx
  0000000142083362  add     rcx, rsp
  0000000142083365  add     rcx, 588h
  000000014208336C  imul    rcx, r8
  0000000142083370  not     rcx
  0000000142083373  imul    edx, r9d, 170364E0h
  000000014208337A  mov     [rsp+588h+var_578], rdx
  000000014208337F  lea     r8, [rsp+rdx+588h+var_588]
  0000000142083383  add     r8, 588h
  000000014208338A  imul    r8, rsi
  000000014208338E  add     r8, [rsp+588h+var_380]
  0000000142083396  not     r8
  0000000142083399  and     r8, rcx
  000000014208339C  lea     rcx, [rsp+r10+588h+var_588]
  00000001420833A0  add     rcx, 588h
  00000001420833A7  imul    rcx, r12
  00000001420833AB  not     r8
  00000001420833AE  mov     rcx, [rcx+r8]
  00000001420833B2  mov     [rsp+588h+var_70], rcx
  00000001420833BA  lea     rcx, [rsp+rdi+588h+var_588]
  00000001420833BE  add     rcx, 588h
  00000001420833C5  imul    rcx, r14
  00000001420833C9  not     rcx
  00000001420833CC  imul    edx, r9d, 7AAF0E08h
  00000001420833D3  mov     [rsp+588h+var_538], rdx
  00000001420833D8  lea     r14, [rsp+rdx+588h+var_588]
  00000001420833DC  add     r14, 588h
  00000001420833E3  imul    r14, [rsp+588h+var_348]
  00000001420833EC  not     r14
  00000001420833EF  and     r14, rcx
  00000001420833F2  mov     rcx, [rsp+588h+var_4A0]
  00000001420833FA  mov     rsi, [rcx]
  00000001420833FD  mov     [rsp+588h+var_D0], rsi
  0000000142083405  not     r14
  0000000142083408  imul    r10d, r9d, 0CBF199B0h
  000000014208340F  mov     [rsp+588h+var_4D8], r10
  0000000142083417  imul    ecx, r9d, 373B5880h
  000000014208341E  mov     [rsp+588h+var_2A8], rcx
  0000000142083426  test    byte ptr [rsp+588h+var_548], 1
  000000014208342B  lea     rcx, [rsp+rbp+588h]
  0000000142083433  mov     [rsp+588h+var_308], rcx
  000000014208343B  cmovz   r14, rcx
  000000014208343F  mov     rax, [rax]
  0000000142083442  mov     [rsp+588h+var_80], rax
  000000014208344A  mov     rax, [r14]
  000000014208344D  mov     [rsp+588h+var_78], rax
  0000000142083455  mov     rax, [rsp+588h+var_530]
  000000014208345A  mov     rax, [rsp+rax+588h]
  0000000142083462  imul    rax, [rsp+588h+var_358]
  000000014208346B  mov     [rsp+588h+var_2F0], rax
  0000000142083473  imul    eax, r9d, 8D182B88h
  000000014208347A  mov     rax, [rsp+rax+588h]
  0000000142083482  mov     [rsp+588h+var_170], rax
  000000014208348A  mov     rcx, 0BB1003C1EB79F8CAh
  0000000142083494  imul    rcx, r9
  0000000142083498  mov     rax, 7CED9E8CDC2D7E6Bh
  00000001420834A2  imul    rax, r9
  00000001420834A6  mov     r12, rax
  00000001420834A9  mov     rax, [rsp+rbx+588h]
  00000001420834B1  mov     rbp, rbx
  00000001420834B4  mov     [rsp+588h+var_4A0], rax
  00000001420834BC  mov     rax, [rsp+588h+var_560]
  00000001420834C1  mov     rax, [rsp+rax+588h]
  00000001420834C9  mov     [rsp+588h+var_240], rax
  00000001420834D1  mov     rbx, [rsp+588h+var_500]
  00000001420834D9  mov     rax, [rsp+rbx+588h]
  00000001420834E1  mov     [rsp+588h+var_3C8], rax
  00000001420834E9  mov     r8, [rsp+588h+var_3D0]
  00000001420834F1  mov     rax, [rsp+r8+588h]
  00000001420834F9  mov     [rsp+588h+var_2A0], rax
  0000000142083501  mov     rdx, [rsp+588h+var_438]
  0000000142083509  mov     rax, [rsp+rdx+588h]
  0000000142083511  mov     [rsp+588h+var_360], rax
  0000000142083519  mov     r14, [rsp+588h+var_448]
  0000000142083521  mov     rax, [rsp+r14+588h]
  0000000142083529  mov     [rsp+588h+var_368], rax
  0000000142083531  mov     rax, [rsp+588h+var_428]
  0000000142083539  mov     rax, [rsp+rax+588h]
  0000000142083541  mov     [rsp+588h+var_C8], rax
  0000000142083549  mov     rax, [rsp+588h+var_410]
  0000000142083551  mov     rax, [rsp+rax+588h]
  0000000142083559  mov     [rsp+588h+var_258], rax
  0000000142083561  mov     rax, [rsp+588h+var_350]
  0000000142083569  mov     rax, [rsp+rax+588h]
  0000000142083571  mov     [rsp+588h+var_C0], rax
  0000000142083579  mov     rax, [rsp+588h+var_450]
  0000000142083581  mov     rax, [rsp+rax+588h]
  0000000142083589  mov     [rsp+588h+var_B8], rax
  0000000142083591  mov     rax, [rsp+588h+var_3A8]
  0000000142083599  mov     rax, [rsp+rax+588h]
  00000001420835A1  mov     [rsp+588h+var_B0], rax
  00000001420835A9  mov     rax, [rsp+r10+588h]
  00000001420835B1  mov     [rsp+588h+var_A8], rax
  00000001420835B9  mov     rax, [rsp+588h+var_4A8]
  00000001420835C1  mov     rax, [rsp+rax+588h]
  00000001420835C9  mov     [rsp+588h+var_A0], rax
  00000001420835D1  mov     rax, [rsp+588h+var_510]
  00000001420835D6  mov     rax, [rsp+rax+588h]
  00000001420835DE  mov     [rsp+588h+var_98], rax
  00000001420835E6  mov     rax, [rsp+588h+var_418]
  00000001420835EE  mov     rax, [rsp+rax+588h]
  00000001420835F6  mov     [rsp+588h+var_90], rax
  00000001420835FE  mov     rax, [rsp+588h+var_420]
  0000000142083606  mov     rax, [rsp+rax+588h]
  000000014208360E  mov     [rsp+588h+var_88], rax
  0000000142083616  mov     rax, [rsp+588h+var_4F8]
  000000014208361E  mov     rax, [rsp+rax+588h]
  0000000142083626  mov     [rsp+588h+var_2F8], rax
  000000014208362E  mov     rax, 0B994C973FE904441h
  0000000142083638  mov     rax, 0A0AEB37EFAFAE14Dh
  0000000142083642  mov     rax, 58533CD93B60F108h
  000000014208364C  mov     rax, 54949BC054C872ECh
  0000000142083656  test    r10, 0
  000000014208365D  call    locret_14208366D  ; -> locret_14208366D
  0000000142083662  jp      loc_14208366E
  0000000142083668  jmp     loc_142086905
  000000014208366D  retn
  000000014208366E  nop
  000000014208366F  jmp     loc_142086740
  0000000142083674  mov     rax, 0B994C973FE904441h
  000000014208367E  mov     rax, 0A0AEB37EFAFAE14Dh
  0000000142083688  mov     rax, 0D0068E217A140B9Bh
  0000000142083692  mov     rax, 26A7C6858063CE23h
  000000014208369C  mov     rax, 58533CD93B60F108h
  00000001420836A6  mov     rax, 54949BC054C872ECh
  00000001420836B0  bt      [rsp+588h+var_3F8], 3Ah ; ':'
  00000001420836BA  setnb   r10b
  00000001420836BE  mov     rax, [rsp+588h+var_430]
  00000001420836C6  cmp     [rax], rsi
  00000001420836C9  mov     rax, [rsp+588h+var_558]
  00000001420836CE  cmovz   rax, [rsp+588h+var_540]
  00000001420836D4  setz    dil
  00000001420836D8  add     rax, [rsp+588h+var_398]
  00000001420836E0  not     r13
  00000001420836E3  not     rax
  00000001420836E6  and     r13, rax
  00000001420836E9  not     r13
  00000001420836EC  and     r13, [rsp+588h+var_4D0]
  00000001420836F4  or      dil, r10b
  00000001420836F7  not     r11
  00000001420836FA  and     r11, rax
  00000001420836FD  movzx   r10d, byte ptr [rsp+588h+var_4B0]
  0000000142083706  test    r10b, dil
  0000000142083709  cmovnz  r12, rcx
  000000014208370D  mov     [rsp+588h+var_D8], r12
  0000000142083715  mov     rcx, [rsp+588h+var_508]
  000000014208371D  cmovnz  rcx, rdx
  0000000142083721  mov     [rsp+588h+var_118], rcx
  0000000142083729  mov     rsi, [rsp+588h+var_520]
  000000014208372E  mov     rcx, rsi
  0000000142083731  cmovnz  rcx, rbp
  0000000142083735  mov     [rsp+588h+var_110], rcx
  000000014208373D  mov     rcx, [rsp+588h+var_4E0]
  0000000142083745  cmovnz  rcx, r8
  0000000142083749  mov     [rsp+588h+var_108], rcx
  0000000142083751  mov     rdx, [rsp+588h+var_428]
  0000000142083759  cmovnz  rbx, rdx
  000000014208375D  mov     [rsp+588h+var_3F0], rbx
  0000000142083765  mov     rcx, [rsp+588h+var_400]
  000000014208376D  cmovz   rcx, [rsp+588h+var_4F0]
  0000000142083776  mov     [rsp+588h+var_400], rcx
  000000014208377E  cmovnz  r14, [rsp+588h+var_560]
  0000000142083784  mov     [rsp+588h+var_100], r14
  000000014208378C  mov     rcx, [rsp+588h+var_568]
  0000000142083791  cmovnz  rcx, [rsp+588h+var_518]
  0000000142083797  mov     [rsp+588h+var_F8], rcx
  000000014208379F  mov     rcx, [rsp+588h+var_478]
  00000001420837A7  cmovnz  rcx, [rsp+588h+var_408]
  00000001420837B0  mov     [rsp+588h+var_F0], rcx
  00000001420837B8  mov     rcx, [rsp+588h+var_4B8]
  00000001420837C0  mov     r12, [rsp+588h+var_350]
  00000001420837C8  cmovnz  rcx, r12
  00000001420837CC  mov     [rsp+588h+var_4D0], rcx
  00000001420837D4  mov     rcx, [rsp+588h+var_2A8]
  00000001420837DC  cmovz   rcx, [rsp+588h+var_440]
  00000001420837E5  mov     [rsp+588h+var_2A8], rcx
  00000001420837ED  mov     rcx, [rsp+588h+var_588]
  00000001420837F1  cmovnz  rcx, [rsp+588h+var_4A8]
  00000001420837FA  mov     [rsp+588h+var_E8], rcx
  0000000142083802  mov     rcx, [rsp+588h+var_538]
  0000000142083807  cmovz   rcx, [rsp+588h+var_528]
  000000014208380D  mov     [rsp+588h+var_538], rcx
  0000000142083812  mov     rcx, [rsp+588h+var_290]
  000000014208381A  mov     r14, [rsp+588h+var_420]
  0000000142083822  cmovnz  rcx, r14
  0000000142083826  mov     [rsp+588h+var_290], rcx
  000000014208382E  mov     rcx, rdx
  0000000142083831  cmovnz  rcx, [rsp+588h+var_510]
  0000000142083837  mov     [rsp+588h+var_E0], rcx
  000000014208383F  not     r11
  0000000142083842  cmovnz  r12, rsi
  0000000142083846  and     r11, [rsp+588h+var_4C8]
  000000014208384E  mov     ebx, r10d
  0000000142083851  test    r10b, dil
  0000000142083854  cmovnz  r11, r13
  0000000142083858  mov     [rsp+588h+var_140], r11
  0000000142083860  mov     rcx, 0A4C15715C66DA224h
  000000014208386A  imul    rcx, r9
  000000014208386E  add     rcx, r15
  0000000142083871  mov     r10, 44BD8C5AF0169A56h
  000000014208387B  imul    r10, r9
  000000014208387F  add     r10, r15
  0000000142083882  not     r10
  0000000142083885  and     r10, rax
  0000000142083888  not     r10
  000000014208388B  and     r10, rcx
  000000014208388E  mov     rcx, 0BC899E05A3EB28FAh
  0000000142083898  imul    rcx, r9
  000000014208389C  add     rcx, r15
  000000014208389F  mov     rdx, 86C123962B60103Ah
  00000001420838A9  imul    rdx, r9
  00000001420838AD  add     rdx, r15
  00000001420838B0  not     rdx
  00000001420838B3  and     rdx, rax
  00000001420838B6  not     rdx
  00000001420838B9  and     rdx, rcx
  00000001420838BC  test    bl, dil
  00000001420838BF  cmovnz  rdx, r10
  00000001420838C3  mov     [rsp+588h+var_148], rdx
  00000001420838CB  mov     r10, 5922E6B994FE8748h
  00000001420838D5  imul    r10, r9
  00000001420838D9  add     r10, r15
  00000001420838DC  mov     r11, 98B457E0E29F32C6h
  00000001420838E6  imul    r11, r9
  00000001420838EA  add     r11, r15
  00000001420838ED  not     r11
  00000001420838F0  mov     rcx, r10
  00000001420838F3  not     rcx
  00000001420838F6  mov     rsi, rcx
  00000001420838F9  and     rsi, r11
  00000001420838FC  and     r11, rax
  00000001420838FF  and     rcx, r11
  0000000142083902  not     r11
  0000000142083905  and     r11, r10
  0000000142083908  not     r11
  000000014208390B  not     rcx
  000000014208390E  and     rcx, r11
  0000000142083911  not     rcx
  0000000142083914  and     rsi, rax
  0000000142083917  sub     rcx, rsi
  000000014208391A  mov     r10, 0CA9ED890A0D145CAh
  0000000142083924  imul    r10, r9
  0000000142083928  mov     rdx, 2BD49C03138A103h
  0000000142083932  imul    rdx, r9
  0000000142083936  and     rdx, rax
  0000000142083939  not     rdx
  000000014208393C  and     rdx, r10
  000000014208393F  mov     byte ptr [rsp+588h+var_4B0], bl
  0000000142083946  test    bl, dil
  0000000142083949  cmovnz  rdx, rcx
  000000014208394D  mov     [rsp+588h+var_158], rdx
  0000000142083955  mov     rcx, 62D64082F7ADCFF9h
  000000014208395F  imul    rcx, r9
  0000000142083963  mov     r10, 25FF671ACA3C2A9Fh
  000000014208396D  imul    r10, r9
  0000000142083971  and     r10, rax
  0000000142083974  not     r10
  0000000142083977  and     r10, rcx
  000000014208397A  mov     rdx, 9C97D14AFAFF748Dh
  0000000142083984  imul    rdx, r9
  0000000142083988  and     rdx, rax
  000000014208398B  mov     rcx, 0CCDE04A81F55AE24h
  0000000142083995  imul    rcx, r9
  0000000142083999  not     rdx
  000000014208399C  and     rdx, rcx
  000000014208399F  test    bl, dil
  00000001420839A2  cmovnz  rdx, r10
  00000001420839A6  mov     [rsp+588h+var_160], rdx
  00000001420839AE  imul    ecx, r9d, 0CABB9A61h
  00000001420839B5  mov     [rsp+588h+var_268], rcx
  00000001420839BD  mov     rbp, [rsp+588h+var_2B8]
  00000001420839C5  mov     rax, rbp
  00000001420839C8  shl     rax, cl
  00000001420839CB  not     rax
  00000001420839CE  imul    ecx, r9d, 3E78F45Fh
  00000001420839D5  mov     [rsp+588h+var_270], rcx
  00000001420839DD  shr     rbp, cl
  00000001420839E0  not     rbp
  00000001420839E3  and     rbp, rax
  00000001420839E6  mov     rax, 0CE542A69188ED8A9h
  00000001420839F0  imul    rax, r9
  00000001420839F4  mov     [rsp+588h+var_260], rax
  00000001420839FC  mov     rcx, 0BFA07E7CCF4C551Ch
  0000000142083A06  imul    rcx, r9
  0000000142083A0A  mov     [rsp+588h+var_430], rcx
  0000000142083A12  and     rax, rbp
  0000000142083A15  not     rax
  0000000142083A18  not     rbp
  0000000142083A1B  and     rbp, rcx
  0000000142083A1E  not     rbp
  0000000142083A21  and     rbp, rax
  0000000142083A24  cmp     [rsp+588h+var_3C8], 0
  0000000142083A2D  setnz   al
  0000000142083A30  bt      [rsp+588h+var_570], 3Dh ; '='
  0000000142083A37  setnb   dl
  0000000142083A3A  or      dl, al
  0000000142083A3C  bt      rbp, 39h ; '9'
  0000000142083A41  mov     [rsp+588h+var_3E8], rbp
  0000000142083A49  setnb   r10b
  0000000142083A4D  mov     rax, 6032DA3912653A89h
  0000000142083A57  imul    rax, r9
  0000000142083A5B  mov     rcx, 0A0955700870782DDh
  0000000142083A65  imul    rcx, r9
  0000000142083A69  test    dl, r10b
  0000000142083A6C  mov     ebx, r10d
  0000000142083A6F  mov     byte ptr [rsp+588h+var_558], r10b
  0000000142083A74  mov     r15d, edx
  0000000142083A77  cmovnz  rcx, rax
  0000000142083A7B  mov     [rsp+588h+var_398], rcx
  0000000142083A83  mov     rdi, [rsp+588h+var_480]
  0000000142083A8B  cmovnz  rdi, [rsp+588h+var_578]
  0000000142083A91  mov     r8, [rsp+588h+var_4F0]
  0000000142083A99  cmovnz  r8, [rsp+588h+var_488]
  0000000142083AA2  mov     r10, r14
  0000000142083AA5  mov     r11, [rsp+588h+var_3E0]
  0000000142083AAD  cmovnz  r10, r11
  0000000142083AB1  imul    esi, r9d, 2E06C9C0h
  0000000142083AB8  mov     [rsp+588h+var_4C8], rsi
  0000000142083AC0  test    dl, bl
  0000000142083AC2  mov     byte ptr [rsp+588h+var_540], r15b
  0000000142083AC7  mov     rcx, [rsp+588h+var_470]
  0000000142083ACF  mov     r13, [rsp+588h+var_418]
  0000000142083AD7  cmovnz  rcx, r13
  0000000142083ADB  mov     [rsp+588h+var_330], rcx
  0000000142083AE3  mov     rcx, [rsp+588h+var_410]
  0000000142083AEB  cmovnz  rcx, [rsp+588h+var_520]
  0000000142083AF1  mov     [rsp+588h+var_328], rcx
  0000000142083AF9  mov     rcx, [rsp+588h+var_458]
  0000000142083B01  cmovnz  rcx, r14
  0000000142083B05  mov     rdx, r11
  0000000142083B08  mov     r14, r11
  0000000142083B0B  cmovnz  rdx, rsi
  0000000142083B0F  mov     [rsp+588h+var_320], rdx
  0000000142083B17  imul    r11d, r9d, 0A2851750h
  0000000142083B1E  mov     [rsp+588h+var_388], r11
  0000000142083B26  imul    edx, r9d, 6CE037E8h
  0000000142083B2D  test    r15b, bl
  0000000142083B30  mov     rsi, [rsp+588h+var_550]
  0000000142083B35  mov     rbx, [rsp+588h+var_4F8]
  0000000142083B3D  cmovnz  rsi, rbx
  0000000142083B41  mov     [rsp+588h+var_2D0], rsi
  0000000142083B49  cmovnz  r11, rdx
  0000000142083B4D  mov     [rsp+588h+var_338], r11
  0000000142083B55  mov     rbx, rdx
  0000000142083B58  add     r10, rsp
  0000000142083B5B  add     r10, 588h
  0000000142083B62  imul    r10, [rsp+588h+var_3D8]
  0000000142083B6B  lea     rdx, [rsp+r12+588h+var_588]
  0000000142083B6F  add     rdx, 588h
  0000000142083B76  imul    rdx, [rsp+588h+var_348]
  0000000142083B7F  add     rdx, r10
  0000000142083B82  imul    r10d, r9d, 0B9887C30h
  0000000142083B89  mov     esi, dword ptr [rsp+588h+var_548]
  0000000142083B8D  test    sil, 1
  0000000142083B91  lea     r10, [rsp+r10+588h]
  0000000142083B99  lea     rax, [rsp+r8+588h]
  0000000142083BA1  cmovz   rdx, r10
  0000000142083BA5  mov     [rsp+588h+var_120], rdx
  0000000142083BAD  mov     rdx, [rsp+588h+var_538]
  0000000142083BB2  lea     r11, [rsp+rdx+588h+var_588]
  0000000142083BB6  add     r11, 588h
  0000000142083BBD  mov     rdx, [rsp+588h+var_370]
  0000000142083BC5  imul    rax, rdx
  0000000142083BC9  mov     r8, [rsp+588h+var_4E8]
  0000000142083BD1  imul    r11, r8
  0000000142083BD5  add     r11, rax
  0000000142083BD8  test    sil, 1
  0000000142083BDC  lea     rax, [rsp+rdi+588h]
  0000000142083BE4  cmovz   r11, r10
  0000000142083BE8  mov     [rsp+588h+var_128], r11
  0000000142083BF0  mov     r11, [rsp+588h+var_4D0]
  0000000142083BF8  add     r11, rsp
  0000000142083BFB  add     r11, 588h
  0000000142083C02  imul    rax, rdx
  0000000142083C06  imul    r11, r8
  0000000142083C0A  add     r11, rax
  0000000142083C0D  test    sil, 1
  0000000142083C11  cmovz   r11, r10
  0000000142083C15  mov     [rsp+588h+var_130], r11
  0000000142083C1D  mov     rax, [rsp+588h+var_580]
  0000000142083C22  shr     eax, 17h
  0000000142083C25  and     eax, 3
  0000000142083C28  mov     rdx, [rsp+588h+var_3F8]
  0000000142083C30  shr     rdx, 0Fh
  0000000142083C34  not     edx
  0000000142083C36  and     edx, 2000281h
  0000000142083C3C  imul    rdx, rax
  0000000142083C40  mov     [rsp+588h+var_4D0], rdx
  0000000142083C48  lea     rax, [rsp+rcx+588h+var_588]
  0000000142083C4C  add     rax, 588h
  0000000142083C52  mov     rcx, [rsp+588h+var_3F0]
  0000000142083C5A  add     rcx, rsp
  0000000142083C5D  add     rcx, 588h
  0000000142083C64  imul    rax, rdx
  0000000142083C68  imul    rcx, [rsp+588h+var_358]
  0000000142083C71  add     rcx, rax
  0000000142083C74  test    sil, 1
  0000000142083C78  cmovz   rcx, r10
  0000000142083C7C  mov     [rsp+588h+var_138], rcx
  0000000142083C84  mov     rdx, [rsp+588h+var_390]
  0000000142083C8C  shr     rdx, 3Ah
  0000000142083C90  mov     rax, 0C87DA967CCBDE49Bh
  0000000142083C9A  imul    rax, r9
  0000000142083C9E  mov     rcx, 0A189B5220DF70E9h
  0000000142083CA8  imul    rcx, r9
  0000000142083CAC  test    dl, 1
  0000000142083CAF  cmovnz  rcx, rax
  0000000142083CB3  mov     [rsp+588h+var_168], rcx
  0000000142083CBB  mov     rax, [rsp+588h+var_3A8]
  0000000142083CC3  mov     rcx, [rsp+588h+var_530]
  0000000142083CC8  cmovnz  rax, rcx
  0000000142083CCC  mov     [rsp+588h+var_180], rax
  0000000142083CD4  mov     rax, [rsp+588h+var_588]
  0000000142083CD8  mov     r15, [rsp+588h+var_508]
  0000000142083CE0  cmovnz  rax, r15
  0000000142083CE4  mov     [rsp+588h+var_300], rax
  0000000142083CEC  imul    eax, r9d, 32A11120h
  0000000142083CF3  test    dl, 1
  0000000142083CF6  mov     rdi, [rsp+588h+var_438]
  0000000142083CFE  cmovz   rbx, rdi
  0000000142083D02  mov     [rsp+588h+var_1B0], rbx
  0000000142083D0A  mov     r11, [rsp+588h+var_4B8]
  0000000142083D12  cmovnz  rax, r11
  0000000142083D16  mov     [rsp+588h+var_178], rax
  0000000142083D1E  imul    eax, r9d, 0B4EE34D0h
  0000000142083D25  test    dl, 1
  0000000142083D28  cmovz   rax, [rsp+588h+var_4E0]
  0000000142083D31  mov     [rsp+588h+var_1C8], rax
  0000000142083D39  mov     rax, [rsp+588h+var_450]
  0000000142083D41  cmovnz  rax, [rsp+588h+var_528]
  0000000142083D47  mov     [rsp+588h+var_1B8], rax
  0000000142083D4F  imul    eax, r9d, 9DEACFF0h
  0000000142083D56  test    dl, 1
  0000000142083D59  mov     rbx, [rsp+588h+var_460]
  0000000142083D61  mov     r8, rbx
  0000000142083D64  cmovnz  r8, rax
  0000000142083D68  mov     [rsp+588h+var_1C0], r8
  0000000142083D70  imul    r8d, r9d, 7F495568h
  0000000142083D77  test    dl, 1
  0000000142083D7A  mov     r10, rdx
  0000000142083D7D  cmovnz  r8, [rsp+588h+var_4D8]
  0000000142083D86  mov     [rsp+588h+var_1D0], r8
  0000000142083D8E  bt      rbp, 3Ah ; ':'
  0000000142083D93  setnb   r12b
  0000000142083D97  imul    edx, r9d, 0D94B6413h
  0000000142083D9E  mov     [rsp+588h+var_4E0], rdx
  0000000142083DA6  imul    r8d, r9d, 2532B4C9h
  0000000142083DAD  cmp     [rsp+588h+var_240], 0
  0000000142083DB6  cmovz   r8, rdx
  0000000142083DBA  mov     [rsp+588h+var_538], r8
  0000000142083DBF  setz    bpl
  0000000142083DC3  or      bpl, r12b
  0000000142083DC6  movzx   r8d, byte ptr [rsp+588h+var_4B0]
  0000000142083DCF  test    r8b, bpl
  0000000142083DD2  mov     rdx, [rsp+588h+var_490]
  0000000142083DDA  mov     rsi, [rsp+588h+var_478]
  0000000142083DE2  cmovnz  rdx, rsi
  0000000142083DE6  mov     [rsp+588h+var_2E8], rdx
  0000000142083DEE  cmovz   rax, [rsp+588h+var_428]
  0000000142083DF7  mov     [rsp+588h+var_1D8], rax
  0000000142083DFF  mov     [rsp+588h+var_548], r10
  0000000142083E04  test    r10b, 1
  0000000142083E08  cmovnz  r14, rsi
  0000000142083E0C  mov     [rsp+588h+var_3E0], r14
  0000000142083E14  mov     rax, rcx
  0000000142083E17  mov     rcx, [rsp+588h+var_518]
  0000000142083E1C  cmovnz  rax, rcx
  0000000142083E20  mov     [rsp+588h+var_1F0], rax
  0000000142083E28  mov     rdx, [rsp+588h+var_440]
  0000000142083E30  mov     rax, [rsp+588h+var_3C0]
  0000000142083E38  cmovnz  rax, rdx
  0000000142083E3C  mov     [rsp+588h+var_3C0], rax
  0000000142083E44  imul    ecx, r9d, 296C8260h
  0000000142083E4B  mov     [rsp+588h+var_150], rcx
  0000000142083E53  test    r10b, 1
  0000000142083E57  mov     rax, [rsp+588h+var_550]
  0000000142083E5C  cmovz   rax, rdx
  0000000142083E60  mov     [rsp+588h+var_550], rax
  0000000142083E65  mov     r12, [rsp+588h+var_520]
  0000000142083E6A  mov     r14, r12
  0000000142083E6D  mov     rsi, [rsp+588h+var_470]
  0000000142083E75  cmovnz  r14, rsi
  0000000142083E79  mov     [rsp+588h+var_340], r14
  0000000142083E81  mov     r14, rsi
  0000000142083E84  cmovnz  r14, rcx
  0000000142083E88  mov     [rsp+588h+var_1F8], r14
  0000000142083E90  mov     r10d, r8d
  0000000142083E93  test    r8b, bpl
  0000000142083E96  mov     rax, [rsp+588h+var_4C8]
  0000000142083E9E  cmovz   rax, r12
  0000000142083EA2  mov     [rsp+588h+var_4C8], rax
  0000000142083EAA  mov     rcx, r11
  0000000142083EAD  mov     rax, r11
  0000000142083EB0  mov     r14, [rsp+588h+var_458]
  0000000142083EB8  cmovnz  rax, r14
  0000000142083EBC  mov     [rsp+588h+var_1E0], rax
  0000000142083EC4  mov     rax, [rsp+588h+var_4F0]
  0000000142083ECC  cmovz   rax, [rsp+588h+var_500]
  0000000142083ED5  mov     [rsp+588h+var_4F0], rax
  0000000142083EDD  cmovz   r13, [rsp+588h+var_578]
  0000000142083EE3  mov     [rsp+588h+var_418], r13
  0000000142083EEB  movzx   r11d, byte ptr [rsp+588h+var_558]
  0000000142083EF1  movzx   r8d, byte ptr [rsp+588h+var_540]
  0000000142083EF7  test    r8b, r11b
  0000000142083EFA  cmovnz  rdi, rbx
  0000000142083EFE  mov     [rsp+588h+var_438], rdi
  0000000142083F06  mov     rax, [rsp+588h+var_408]
  0000000142083F0E  cmovz   rax, rcx
  0000000142083F12  mov     [rsp+588h+var_408], rax
  0000000142083F1A  imul    ecx, r9d, 450A2EA0h
  0000000142083F21  mov     [rsp+588h+var_4D8], rcx
  0000000142083F29  test    r10b, bpl
  0000000142083F2C  mov     rax, [rsp+588h+var_3A0]
  0000000142083F34  cmovnz  rax, [rsp+588h+var_588]
  0000000142083F39  mov     [rsp+588h+var_3A0], rax
  0000000142083F41  mov     rax, [rsp+588h+var_568]
  0000000142083F46  cmovz   rax, r15
  0000000142083F4A  mov     [rsp+588h+var_568], rax
  0000000142083F4F  mov     rax, [rsp+588h+var_4F8]
  0000000142083F57  cmovz   rax, rcx
  0000000142083F5B  mov     [rsp+588h+var_4F8], rax
  0000000142083F63  test    r8b, r11b
  0000000142083F66  cmovz   rdx, [rsp+588h+var_3D0]
  0000000142083F6F  mov     [rsp+588h+var_440], rdx
  0000000142083F77  mov     rax, 0A0E57FDAFD1CDA7Bh
  0000000142083F81  imul    rax, r9
  0000000142083F85  mov     rcx, 0ACBF8331675E5612h
  0000000142083F8F  imul    rcx, r9
  0000000142083F93  test    r10b, bpl
  0000000142083F96  cmovnz  rcx, rax
  0000000142083F9A  mov     [rsp+588h+var_480], rcx
  0000000142083FA2  mov     rax, [rsp+588h+var_350]
  0000000142083FAA  mov     rcx, [rsp+588h+var_3B8]
  0000000142083FB2  cmovnz  rcx, rax
  0000000142083FB6  mov     [rsp+588h+var_3B8], rcx
  0000000142083FBE  mov     r13, [rsp+588h+var_448]
  0000000142083FC6  cmovnz  rax, r13
  0000000142083FCA  mov     [rsp+588h+var_1E8], rax
  0000000142083FD2  imul    eax, r9d, 3BD59FE0h
  0000000142083FD9  test    r10b, bpl
  0000000142083FDC  mov     ecx, r10d
  0000000142083FDF  mov     r15, [rsp+588h+var_510]
  0000000142083FE4  cmovz   r12, r15
  0000000142083FE8  mov     [rsp+588h+var_520], r12
  0000000142083FED  mov     rdx, [rsp+588h+var_498]
  0000000142083FF5  cmovnz  r14, rdx
  0000000142083FF9  mov     [rsp+588h+var_458], r14
  0000000142084001  cmovz   rax, [rsp+588h+var_420]
  000000014208400A  mov     [rsp+588h+var_200], rax
  0000000142084012  mov     rax, 4E597BCC30FF2735h
  000000014208401C  imul    rax, r9
  0000000142084020  add     rax, [rsp+588h+var_538]
  0000000142084025  add     rax, [rsp+588h+var_390]
  000000014208402D  mov     [rsp+588h+var_1A0], rax
  0000000142084035  mov     r11, rax
  0000000142084038  not     r11
  000000014208403B  mov     rax, 0CFD8FF4512EC1AEFh
  0000000142084045  imul    rax, r9
  0000000142084049  mov     r10, 725A9340D710951h
  0000000142084053  imul    r10, r9
  0000000142084057  and     r10, r11
  000000014208405A  not     r10
  000000014208405D  and     r10, rax
  0000000142084060  mov     rax, 40BDD8B22760ABFDh
  000000014208406A  imul    rax, r9
  000000014208406E  mov     rdi, 0CB2001EA7E446C4Fh
  0000000142084078  imul    rdi, r9
  000000014208407C  and     rdi, r11
  000000014208407F  not     rdi
  0000000142084082  and     rdi, rax
  0000000142084085  mov     r14d, ecx
  0000000142084088  test    cl, bpl
  000000014208408B  cmovnz  rdi, r10
  000000014208408F  mov     [rsp+588h+var_538], rdi
  0000000142084094  imul    eax, r9d, 55DCD308h
  000000014208409B  mov     [rsp+588h+var_208], rax
  00000001420840A3  test    cl, bpl
  00000001420840A6  cmovz   rsi, rax
  00000001420840AA  mov     [rsp+588h+var_470], rsi
  00000001420840B2  mov     rax, 1519FB6EFE8DE11Bh
  00000001420840BC  imul    rax, r9
  00000001420840C0  mov     r10, 0A2AC187E31567265h
  00000001420840CA  imul    r10, r9
  00000001420840CE  and     r10, r11
  00000001420840D1  not     r10
  00000001420840D4  and     r10, rax
  00000001420840D7  mov     rax, 13F2B3A5427280BFh
  00000001420840E1  imul    rax, r9
  00000001420840E5  mov     rdi, 48B687ACD8D1D28Ah
  00000001420840EF  imul    rdi, r9
  00000001420840F3  and     rdi, r11
  00000001420840F6  not     rdi
  00000001420840F9  and     rdi, rax
  00000001420840FC  test    r14b, bpl
  00000001420840FF  cmovnz  rdi, r10
  0000000142084103  mov     [rsp+588h+var_478], rdi
  000000014208410B  mov     r10, 58EB97DD539E972Ah
  0000000142084115  imul    r10, r9
  0000000142084119  and     r10, [rsp+588h+var_570]
  000000014208411E  not     r10
  0000000142084121  mov     rax, 0A4D5A1FF21B588BAh
  000000014208412B  imul    rax, r9
  000000014208412F  add     rax, r10
  0000000142084132  mov     rbx, 0F5512C138FB36004h
  000000014208413C  imul    rbx, r9
  0000000142084140  add     rbx, r10
  0000000142084143  not     rbx
  0000000142084146  and     rbx, r11
  0000000142084149  not     rbx
  000000014208414C  and     rbx, rax
  000000014208414F  mov     rax, 0FA8D6C358B5EFCE1h
  0000000142084159  imul    rax, r9
  000000014208415D  mov     rdi, 34BF1E96C31C14E4h
  0000000142084167  imul    rdi, r9
  000000014208416B  and     rdi, r11
  000000014208416E  not     rdi
  0000000142084171  and     rdi, rax
  0000000142084174  test    r14b, bpl
  0000000142084177  mov     rax, [rsp+588h+var_528]
  000000014208417C  cmovnz  rax, [rsp+588h+var_4A8]
  0000000142084185  mov     [rsp+588h+var_528], rax
  000000014208418A  cmovnz  rdi, rbx
  000000014208418E  mov     [rsp+588h+var_4A8], rdi
  0000000142084196  mov     rax, 326F190064539457h
  00000001420841A0  imul    rax, r9
  00000001420841A4  add     rax, r10
  00000001420841A7  mov     rbx, 0A397C8C08D0C6CB5h
  00000001420841B1  imul    rbx, r9
  00000001420841B5  add     rbx, r10
  00000001420841B8  not     rbx
  00000001420841BB  and     rbx, r11
  00000001420841BE  not     rbx
  00000001420841C1  and     rbx, rax
  00000001420841C4  mov     rcx, 0A2EF65530FF234CFh
  00000001420841CE  imul    rcx, r9
  00000001420841D2  and     rcx, r11
  00000001420841D5  mov     rax, 0E869D38540C36CF2h
  00000001420841DF  imul    rax, r9
  00000001420841E3  not     rcx
  00000001420841E6  and     rcx, rax
  00000001420841E9  test    r14b, bpl
  00000001420841EC  cmovnz  rcx, rbx
  00000001420841F0  mov     [rsp+588h+var_588], rcx
  00000001420841F4  mov     rax, [rsp+588h+var_548]
  00000001420841F9  test    al, 1
  00000001420841FB  mov     r8, [rsp+588h+var_578]
  0000000142084200  cmovz   r13, r8
  0000000142084204  mov     [rsp+588h+var_448], r13
  000000014208420C  movzx   ecx, byte ptr [rsp+588h+var_558]
  0000000142084211  movzx   r11d, byte ptr [rsp+588h+var_540]
  0000000142084217  test    r11b, cl
  000000014208421A  mov     r10, [rsp+588h+var_518]
  000000014208421F  cmovnz  r10, rdx
  0000000142084223  mov     [rsp+588h+var_518], r10
  0000000142084228  test    al, 1
  000000014208422A  mov     rax, [rsp+588h+var_500]
  0000000142084232  cmovnz  rax, [rsp+588h+var_388]
  000000014208423B  mov     [rsp+588h+var_500], rax
  0000000142084243  imul    eax, r9d, 85C5FDB5h
  000000014208424A  cmp     [rsp+588h+var_3C8], 0
  0000000142084253  cmovnz  rax, [rsp+588h+var_4E0]
  000000014208425C  test    r11b, cl
  000000014208425F  mov     rdx, [rsp+588h+var_460]
  0000000142084267  cmovnz  rdx, [rsp+588h+var_560]
  000000014208426D  mov     [rsp+588h+var_460], rdx
  0000000142084275  cmovnz  r8, [rsp+588h+var_4B8]
  000000014208427E  mov     [rsp+588h+var_578], r8
  0000000142084283  cmovz   r15, [rsp+588h+var_450]
  000000014208428C  mov     [rsp+588h+var_510], r15
  0000000142084291  mov     rdx, [rsp+588h+var_508]
  0000000142084299  cmovnz  rdx, [rsp+588h+var_410]
  00000001420842A2  mov     [rsp+588h+var_508], rdx
  00000001420842AA  mov     r11, 5CFD9738D550F145h
  00000001420842B4  imul    r11, r9
  00000001420842B8  add     r11, [rsp+588h+var_2A0]
  00000001420842C0  add     r11, rax
  00000001420842C3  mov     rax, 8FE95CD4C2D138DAh
  00000001420842CD  imul    rax, r9
  00000001420842D1  mov     rdi, [rsp+588h+var_3F8]
  00000001420842D9  mov     rdx, rdi
  00000001420842DC  and     rdx, rax
  00000001420842DF  not     rdi
  00000001420842E2  and     rdi, rax
  00000001420842E5  mov     rax, rdi
  00000001420842E8  not     rax
  00000001420842EB  mov     r8, 3D6C363DB0565762h
  00000001420842F5  imul    rax, r8
  00000001420842F9  imul    rdi, r8
  00000001420842FD  sub     rax, rdx
  0000000142084300  add     rdi, rax
  0000000142084303  mov     rax, r11
  0000000142084306  not     rax
  0000000142084309  not     rdx
  000000014208430C  mov     r10, 68FEC82F21204665h
  0000000142084316  imul    r10, r9
  000000014208431A  add     r10, rdx
  000000014208431D  mov     r15, r10
  0000000142084320  not     r15
  0000000142084323  mov     rbx, rdi
  0000000142084326  and     rbx, r15
  0000000142084329  mov     r12, rdi
  000000014208432C  not     r12
  000000014208432F  mov     rbp, r11
  0000000142084332  and     rbp, r10
  0000000142084335  and     rbp, rdi
  0000000142084338  mov     r8, rax
  000000014208433B  and     r8, r12
  000000014208433E  not     r8
  0000000142084341  mov     r13, r11
  0000000142084344  and     r13, rdi
  0000000142084347  not     r13
  000000014208434A  and     r8, r13
  000000014208434D  and     rdi, rax
  0000000142084350  not     rdi
  0000000142084353  and     rdi, r15
  0000000142084356  and     r15, r8
  0000000142084359  not     r15
  000000014208435C  not     r8
  000000014208435F  and     r8, r10
  0000000142084362  not     r8
  0000000142084365  and     r8, r15
  0000000142084368  not     r8
  000000014208436B  add     r8, r8
  000000014208436E  sub     rbp, r8
  0000000142084371  mov     r14, r12
  0000000142084374  and     r12, r11
  0000000142084377  not     r12
  000000014208437A  and     rdi, r12
  000000014208437D  not     rdi
  0000000142084380  lea     r8, ds:0[rdi*2]
  0000000142084388  add     r8, rbp
  000000014208438B  mov     rdi, r11
  000000014208438E  and     rdi, rbx
  0000000142084391  not     rbx
  0000000142084394  and     r14, r10
  0000000142084397  mov     r15, r14
  000000014208439A  not     r15
  000000014208439D  and     rbx, r11
  00000001420843A0  and     rbx, r15
  00000001420843A3  sub     r8, rbx
  00000001420843A6  not     rdi
  00000001420843A9  add     r8, rdi
  00000001420843AC  and     r13, r10
  00000001420843AF  sub     r8, r13
  00000001420843B2  and     r15, r11
  00000001420843B5  not     r15
  00000001420843B8  and     r14, rax
  00000001420843BB  not     r14
  00000001420843BE  and     r14, r15
  00000001420843C1  sub     r8, r14
  00000001420843C4  mov     r10, 91646A1AD9989365h
  00000001420843CE  imul    r10, r9
  00000001420843D2  mov     rsi, 804EA40E01FBFBD5h
  00000001420843DC  imul    rsi, r9
  00000001420843E0  and     rsi, rax
  00000001420843E3  not     rsi
  00000001420843E6  and     rsi, r10
  00000001420843E9  movzx   ecx, byte ptr [rsp+588h+var_540]
  00000001420843EE  test    byte ptr [rsp+588h+var_558], cl
  00000001420843F2  cmovnz  rsi, r8
  00000001420843F6  mov     [rsp+588h+var_3F0], rsi
  00000001420843FE  mov     rdi, 5D6B9C4F7D8F3A1h
  0000000142084408  imul    rdi, r9
  000000014208440C  mov     r10, 0E7CE7FF2B6DF095Fh
  0000000142084416  imul    r10, r9
  000000014208441A  mov     r15, rdi
  000000014208441D  not     r15
  0000000142084420  mov     rbx, r10
  0000000142084423  not     rbx
  0000000142084426  mov     r8, r11
  0000000142084429  and     r8, rbx
  000000014208442C  mov     r14, r8
  000000014208442F  not     r14
  0000000142084432  mov     r12, rax
  0000000142084435  and     r12, r10
  0000000142084438  not     r12
  000000014208443B  and     r14, r15
  000000014208443E  and     r14, r12
  0000000142084441  mov     r12, r11
  0000000142084444  and     r12, r10
  0000000142084447  not     r12
  000000014208444A  mov     r13, rdi
  000000014208444D  and     r13, r12
  0000000142084450  mov     rbp, rax
  0000000142084453  and     rbp, rbx
  0000000142084456  not     rbp
  0000000142084459  and     rbp, r12
  000000014208445C  not     rbp
  000000014208445F  and     rbp, rdi
  0000000142084462  and     r8, rdi
  0000000142084465  not     r8
  0000000142084468  lea     r12, ds:0[r8*2]
  0000000142084470  add     r12, rbp
  0000000142084473  sub     r12, r14
  0000000142084476  and     r10, rdi
  0000000142084479  and     rdi, rbx
  000000014208447C  and     rbx, r15
  000000014208447F  not     rbx
  0000000142084482  not     r10
  0000000142084485  and     r10, rbx
  0000000142084488  and     r10, r11
  000000014208448B  and     r11, rdi
  000000014208448E  not     rdi
  0000000142084491  and     rdi, rax
  0000000142084494  not     rdi
  0000000142084497  not     r11
  000000014208449A  and     r11, rdi
  000000014208449D  sub     r12, r11
  00000001420844A0  not     r13
  00000001420844A3  add     r12, r13
  00000001420844A6  not     r10
  00000001420844A9  add     r10, r10
  00000001420844AC  sub     r12, r10
  00000001420844AF  mov     r8, 0A58140C228E0FE9Eh
  00000001420844B9  imul    r8, r9
  00000001420844BD  mov     r10, 9E83DCC0E790A84Dh
  00000001420844C7  imul    r10, r9
  00000001420844CB  mov     rbp, r9
  00000001420844CE  and     r10, rax
  00000001420844D1  not     r10
  00000001420844D4  and     r10, r8
  00000001420844D7  movzx   r11d, byte ptr [rsp+588h+var_558]
  00000001420844DD  test    cl, r11b
  00000001420844E0  cmovnz  r10, r12
  00000001420844E4  mov     [rsp+588h+var_560], r10
  00000001420844E9  mov     rsi, [rsp+588h+var_490]
  00000001420844F1  mov     r8, [rsp+588h+var_530]
  00000001420844F6  cmovz   r8, rsi
  00000001420844FA  mov     [rsp+588h+var_530], r8
  00000001420844FF  mov     r8, 0B5B7A26257276CA0h
  0000000142084509  imul    r8, r9
  000000014208450D  add     r8, rdx
  0000000142084510  mov     r10, 0F58DF921A8EC7A2Ah
  000000014208451A  imul    r10, r9
  000000014208451E  add     r10, rdx
  0000000142084521  not     r10
  0000000142084524  and     r10, rax
  0000000142084527  not     r10
  000000014208452A  and     r10, r8
  000000014208452D  mov     r8, 5864A23D30588E4Fh
  0000000142084537  imul    r8, r9
  000000014208453B  mov     r9, 647A6998992497E2h
  0000000142084545  imul    r9, rbp
  0000000142084549  and     r9, rax
  000000014208454C  not     r9
  000000014208454F  and     r9, r8
  0000000142084552  test    cl, r11b
  0000000142084555  cmovnz  r9, r10
  0000000142084559  mov     [rsp+588h+var_2C0], r9
  0000000142084561  mov     r8, 7C7619600767205Ch
  000000014208456B  imul    r8, rbp
  000000014208456F  add     r8, rdx
  0000000142084572  mov     r10, 3268DB9E7B42CC33h
  000000014208457C  imul    r10, rbp
  0000000142084580  add     r10, rdx
  0000000142084583  not     r10
  0000000142084586  and     r10, rax
  0000000142084589  not     r10
  000000014208458C  and     r10, r8
  000000014208458F  mov     rdx, 0A78D43A564CA1B14h
  0000000142084599  imul    rdx, rbp
  000000014208459D  and     rdx, rax
  00000001420845A0  mov     rax, 0A6343245DF5AB009h
  00000001420845AA  imul    rax, rbp
  00000001420845AE  not     rdx
  00000001420845B1  and     rdx, rax
  00000001420845B4  test    cl, r11b
  00000001420845B7  cmovnz  rdx, r10
  00000001420845BB  mov     rdi, [rsp+588h+var_548]
  00000001420845C0  test    dil, 1
  00000001420845C4  mov     rax, [rsp+588h+var_4D8]
  00000001420845CC  cmovnz  rax, [rsp+588h+var_488]
  00000001420845D5  mov     [rsp+588h+var_4D8], rax
  00000001420845DD  mov     rax, 6C7D905E1A737E7h
  00000001420845E7  imul    rax, rbp
  00000001420845EB  add     rax, [rsp+588h+var_360]
  00000001420845F3  mov     [rsp+588h+var_228], rax
  00000001420845FB  not     rax
  00000001420845FE  mov     r8, 0DAD7700FA4D94CDAh
  0000000142084608  imul    r8, rbp
  000000014208460C  mov     r9, 0EF59888AD076A92Dh
  0000000142084616  imul    r9, rbp
  000000014208461A  and     r9, rax
  000000014208461D  not     r9
  0000000142084620  and     r9, r8
  0000000142084623  mov     r8, 0F0CFB010DD4586EFh
  000000014208462D  imul    r8, rbp
  0000000142084631  mov     r10, 16DE5981F9742F05h
  000000014208463B  imul    r10, rbp
  000000014208463F  and     r10, rax
  0000000142084642  not     r10
  0000000142084645  and     r10, r8
  0000000142084648  test    dil, 1
  000000014208464C  cmovnz  r10, r9
  0000000142084650  mov     [rsp+588h+var_558], r10
  0000000142084655  mov     r8, 5883F7F130F83215h
  000000014208465F  imul    r8, rbp
  0000000142084663  mov     r9, 3CF31261BFD46A65h
  000000014208466D  imul    r9, rbp
  0000000142084671  and     r9, rax
  0000000142084674  not     r9
  0000000142084677  and     r9, r8
  000000014208467A  mov     r8, 2F5DEA7E4B777049h
  0000000142084684  imul    r8, rbp
  0000000142084688  and     r8, [rsp+588h+var_390]
  0000000142084690  not     r8
  0000000142084693  mov     r10, 794D869D0CB14685h
  000000014208469D  imul    r10, rbp
  00000001420846A1  add     r10, r8
  00000001420846A4  mov     r11, 0D0D975A0C313596Ch
  00000001420846AE  imul    r11, rbp
  00000001420846B2  add     r11, r8
  00000001420846B5  not     r11
  00000001420846B8  and     r11, rax
  00000001420846BB  not     r11
  00000001420846BE  and     r11, r10
  00000001420846C1  test    dil, 1
  00000001420846C5  mov     r13, [rsp+588h+var_498]
  00000001420846CD  cmovnz  r13, rsi
  00000001420846D1  cmovnz  r11, r9
  00000001420846D5  mov     [rsp+588h+var_4B0], r11
  00000001420846DD  mov     r10, 4150B91013832571h
  00000001420846E7  imul    r10, rbp
  00000001420846EB  add     r10, r8
  00000001420846EE  mov     r9, 6B98815DEC7FF776h
  00000001420846F8  imul    r9, rbp
  00000001420846FC  add     r9, r8
  00000001420846FF  not     r9
  0000000142084702  and     r9, rax
  0000000142084705  not     r9
  0000000142084708  and     r9, r10
  000000014208470B  mov     r10, 7AA3D85510E5BE0h
  0000000142084715  imul    r10, rbp
  0000000142084719  add     r10, r8
  000000014208471C  mov     r11, 47F48AFDB756A034h
  0000000142084726  imul    r11, rbp
  000000014208472A  add     r11, r8
  000000014208472D  not     r11
  0000000142084730  and     r11, rax
  0000000142084733  not     r11
  0000000142084736  and     r11, r10
  0000000142084739  test    dil, 1
  000000014208473D  cmovnz  r11, r9
  0000000142084741  mov     [rsp+588h+var_4B8], r11
  0000000142084749  mov     r10, 6121C9BC4A93FBCDh
  0000000142084753  imul    r10, rbp
  0000000142084757  add     r10, r8
  000000014208475A  mov     r9, 0C02C7EDE5F300FACh
  0000000142084764  imul    r9, rbp
  0000000142084768  add     r9, r8
  000000014208476B  not     r9
  000000014208476E  and     r9, rax
  0000000142084771  not     r9
  0000000142084774  and     r9, r10
  0000000142084777  mov     r10, 4465429B9B980469h
  0000000142084781  imul    r10, rbp
  0000000142084785  add     r10, r8
  0000000142084788  mov     r11, 6FC4EA2686DCD422h
  0000000142084792  imul    r11, rbp
  0000000142084796  add     r11, r8
  0000000142084799  not     r11
  000000014208479C  and     r11, rax
  000000014208479F  not     r11
  00000001420847A2  and     r11, r10
  00000001420847A5  mov     r14, r11
  00000001420847A8  test    dil, 1
  00000001420847AC  cmovnz  r14, r9
  00000001420847B0  mov     r8, [rsp+588h+var_588]
  00000001420847B4  mov     rax, r8
  00000001420847B7  not     rax
  00000001420847BA  mov     r11, [rsp+588h+var_260]
  00000001420847C2  and     rax, r11
  00000001420847C5  not     rax
  00000001420847C8  mov     r9, [rsp+588h+var_430]
  00000001420847D0  and     r8, r9
  00000001420847D3  not     r8
  00000001420847D6  and     r8, rax
  00000001420847D9  mov     rax, r8
  00000001420847DC  mov     rdi, [rsp+588h+var_270]
  00000001420847E4  mov     ecx, edi
  00000001420847E6  shl     rax, cl
  00000001420847E9  not     rax
  00000001420847EC  mov     rcx, [rsp+588h+var_268]
  00000001420847F4  shr     r8, cl
  00000001420847F7  not     r8
  00000001420847FA  and     r8, rax
  00000001420847FD  mov     [rsp+588h+var_588], r8
  0000000142084801  mov     rax, r9
  0000000142084804  not     rax
  0000000142084807  mov     r8, r9
  000000014208480A  mov     r15, r9
  000000014208480D  and     r8, rdx
  0000000142084810  mov     rsi, rax
  0000000142084813  and     rax, r11
  0000000142084816  and     rax, rdx
  0000000142084819  not     rdx
  000000014208481C  and     rsi, rdx
  000000014208481F  mov     r9, rsi
  0000000142084822  not     r9
  0000000142084825  not     r8
  0000000142084828  and     r8, r9
  000000014208482B  mov     r9, r11
  000000014208482E  not     r9
  0000000142084831  and     rsi, r9
  0000000142084834  mov     r10, r11
  0000000142084837  and     r10, r8
  000000014208483A  not     r8
  000000014208483D  and     r8, r9
  0000000142084840  not     r8
  0000000142084843  not     r10
  0000000142084846  and     r10, r8
  0000000142084849  lea     rax, [r10+rax*2]
  000000014208484D  and     rdx, r15
  0000000142084850  not     rdx
  0000000142084853  and     rdx, r11
  0000000142084856  sub     rax, rdx
  0000000142084859  add     rax, rsi
  000000014208485C  mov     r8, rax
  000000014208485F  shr     r8, cl
  0000000142084862  mov     ecx, edi
  0000000142084864  shl     rax, cl
  0000000142084867  mov     rcx, rax
  000000014208486A  not     rcx
  000000014208486D  mov     rdx, r8
  0000000142084870  and     rdx, rax
  0000000142084873  and     rcx, r8
  0000000142084876  not     r8
  0000000142084879  and     r8, rax
  000000014208487C  not     rcx
  000000014208487F  not     r8
  0000000142084882  and     r8, rcx
  0000000142084885  not     r8
  0000000142084888  add     r8, rdx
  000000014208488B  mov     rdx, [rsp+588h+var_370]
  0000000142084893  imul    r8, rdx
  0000000142084897  mov     rdi, r8
  000000014208489A  mov     rbx, [rsp+588h+var_378]
  00000001420848A2  imul    r14, rbx
  00000001420848A6  mov     r9, r14
  00000001420848A9  not     r9
  00000001420848AC  mov     r8, [rsp+588h+var_4A0]
  00000001420848B4  mov     rax, r8
  00000001420848B7  and     rax, rdi
  00000001420848BA  mov     rcx, r9
  00000001420848BD  mov     r10, r9
  00000001420848C0  and     rcx, rax
  00000001420848C3  not     rcx
  00000001420848C6  not     rax
  00000001420848C9  mov     r9, r14
  00000001420848CC  and     r9, rax
  00000001420848CF  not     r9
  00000001420848D2  and     r9, rcx
  00000001420848D5  mov     [rsp+588h+var_488], r9
  00000001420848DD  mov     r9, r8
  00000001420848E0  mov     rsi, r8
  00000001420848E3  not     r9
  00000001420848E6  mov     [rsp+588h+var_540], rdi
  00000001420848EB  mov     rcx, rdi
  00000001420848EE  and     rcx, r14
  00000001420848F1  not     rcx
  00000001420848F4  mov     [rsp+588h+var_548], rcx
  00000001420848F9  not     rdi
  00000001420848FC  mov     r8, rdi
  00000001420848FF  mov     [rsp+588h+var_188], rdi
  0000000142084907  and     r8, r10
  000000014208490A  not     r8
  000000014208490D  and     r8, rcx
  0000000142084910  mov     rcx, r9
  0000000142084913  and     rcx, r8
  0000000142084916  not     rcx
  0000000142084919  not     r8
  000000014208491C  and     r8, rsi
  000000014208491F  not     r8
  0000000142084922  and     r8, rcx
  0000000142084925  mov     [rsp+588h+var_490], r8
  000000014208492D  mov     rcx, r9
  0000000142084930  mov     [rsp+588h+var_278], r9
  0000000142084938  and     rcx, rdi
  000000014208493B  mov     [rsp+588h+var_248], rcx
  0000000142084943  not     rcx
  0000000142084946  and     rcx, rax
  0000000142084949  mov     [rsp+588h+var_498], r10
  0000000142084951  mov     rax, r10
  0000000142084954  and     rax, rcx
  0000000142084957  not     rax
  000000014208495A  not     rcx
  000000014208495D  mov     [rsp+588h+var_4E0], r14
  0000000142084965  and     rcx, r14
  0000000142084968  not     rcx
  000000014208496B  and     rcx, rax
  000000014208496E  mov     [rsp+588h+var_250], rcx
  0000000142084976  mov     rax, rsi
  0000000142084979  and     rax, r14
  000000014208497C  not     rax
  000000014208497F  mov     rcx, r9
  0000000142084982  and     rcx, r10
  0000000142084985  not     rcx
  0000000142084988  and     rcx, rax
  000000014208498B  mov     [rsp+588h+var_1A8], rcx
  0000000142084993  mov     rax, [rsp+588h+var_528]
  0000000142084998  add     rax, rsp
  000000014208499B  add     rax, 588h
  00000001420849A1  mov     r12, [rsp+588h+var_468]
  00000001420849A9  imul    rax, r12
  00000001420849AD  add     rax, [rsp+588h+var_380]
  00000001420849B5  mov     rcx, [rsp+588h+var_550]
  00000001420849BA  lea     r10, [rsp+rcx+588h+var_588]
  00000001420849BE  add     r10, 588h
  00000001420849C5  mov     rcx, [rsp+588h+var_2D0]
  00000001420849CD  lea     r9, [rsp+rcx+588h+var_588]
  00000001420849D1  add     r9, 588h
  00000001420849D8  imul    r10, rbx
  00000001420849DC  imul    r9, rdx
  00000001420849E0  mov     r15, rdx
  00000001420849E3  mov     rcx, rax
  00000001420849E6  not     rcx
  00000001420849E9  mov     rdx, r10
  00000001420849EC  not     rdx
  00000001420849EF  mov     r14, r9
  00000001420849F2  not     r14
  00000001420849F5  mov     r8, rdx
  00000001420849F8  and     r8, r14
  00000001420849FB  mov     r11, rax
  00000001420849FE  and     r11, r10
  0000000142084A01  not     r11
  0000000142084A04  and     r11, r14
  0000000142084A07  mov     rsi, rcx
  0000000142084A0A  and     rsi, r10
  0000000142084A0D  not     rsi
  0000000142084A10  and     rsi, r14
  0000000142084A13  and     r14, r10
  0000000142084A16  and     r10, r9
  0000000142084A19  mov     rdi, rax
  0000000142084A1C  and     rdi, r10
  0000000142084A1F  not     r10
  0000000142084A22  not     r8
  0000000142084A25  and     r8, r10
  0000000142084A28  add     rdi, rdi
  0000000142084A2B  not     r8
  0000000142084A2E  and     r8, rcx
  0000000142084A31  mov     r10, r8
  0000000142084A34  not     r10
  0000000142084A37  shl     r10, 2
  0000000142084A3B  sub     rdi, r10
  0000000142084A3E  mov     r10, rcx
  0000000142084A41  and     r10, rdx
  0000000142084A44  not     r10
  0000000142084A47  and     r11, r10
  0000000142084A4A  lea     r10, [r11+r11*2]
  0000000142084A4E  add     r10, rdi
  0000000142084A51  not     rsi
  0000000142084A54  lea     r10, [r10+rsi*2]
  0000000142084A58  mov     r11, rax
  0000000142084A5B  and     r11, r14
  0000000142084A5E  not     r14
  0000000142084A61  mov     rsi, rcx
  0000000142084A64  and     rsi, r14
  0000000142084A67  not     rsi
  0000000142084A6A  not     r11
  0000000142084A6D  and     r11, rsi
  0000000142084A70  not     r11
  0000000142084A73  lea     r11, [r11+r11*2]
  0000000142084A77  add     r11, r10
  0000000142084A7A  and     rdx, r9
  0000000142084A7D  not     rdx
  0000000142084A80  and     rdx, r14
  0000000142084A83  and     r14, rax
  0000000142084A86  mov     [rsp+588h+var_380], r14
  0000000142084A8E  and     rax, rdx
  0000000142084A91  not     rdx
  0000000142084A94  and     rdx, rcx
  0000000142084A97  not     rdx
  0000000142084A9A  not     rax
  0000000142084A9D  and     rax, rdx
  0000000142084AA0  lea     rcx, [r11+rax*2]
  0000000142084AA4  lea     rax, [r8+r8*4]
  0000000142084AA8  sub     rcx, rax
  0000000142084AAB  mov     [rsp+588h+var_2D0], rcx
  0000000142084AB3  mov     rcx, [rsp+588h+var_580]
  0000000142084AB8  mov     eax, ecx
  0000000142084ABA  shr     eax, 8
  0000000142084ABD  and     eax, 14001h
  0000000142084AC2  shr     ecx, 3
  0000000142084AC5  and     ecx, 0Dh
  0000000142084AC8  imul    rcx, rax
  0000000142084ACC  mov     [rsp+588h+var_580], rcx
  0000000142084AD1  mov     rax, [rsp+588h+var_2E8]
  0000000142084AD9  lea     rsi, [rsp+rax+588h+var_588]
  0000000142084ADD  add     rsi, 588h
  0000000142084AE4  mov     r14, r12
  0000000142084AE7  imul    rsi, r12
  0000000142084AEB  add     rsi, [rsp+588h+var_2E0]
  0000000142084AF3  lea     rcx, [rsp+r13+588h+var_588]
  0000000142084AF7  add     rcx, 588h
  0000000142084AFE  mov     r12, rbx
  0000000142084B01  imul    rcx, rbx
  0000000142084B05  mov     rax, [rsp+588h+var_530]
  0000000142084B0A  add     rax, rsp
  0000000142084B0D  add     rax, 588h
  0000000142084B13  imul    rax, r15
  0000000142084B17  mov     rdx, rax
  0000000142084B1A  not     rdx
  0000000142084B1D  mov     rdi, rsi
  0000000142084B20  not     rdi
  0000000142084B23  mov     r8, rax
  0000000142084B26  and     r8, rdi
  0000000142084B29  and     rdi, rcx
  0000000142084B2C  and     rdi, rdx
  0000000142084B2F  and     rdx, rsi
  0000000142084B32  mov     r9, rdx
  0000000142084B35  and     rdx, rcx
  0000000142084B38  not     rcx
  0000000142084B3B  not     r9
  0000000142084B3E  not     r8
  0000000142084B41  and     r8, r9
  0000000142084B44  mov     r10, rdx
  0000000142084B47  not     r10
  0000000142084B4A  and     r9, rcx
  0000000142084B4D  mov     r11, r9
  0000000142084B50  not     r11
  0000000142084B53  and     r11, r10
  0000000142084B56  not     rdi
  0000000142084B59  sub     rdi, r11
  0000000142084B5C  not     r8
  0000000142084B5F  and     r8, rcx
  0000000142084B62  add     rdi, r8
  0000000142084B65  sub     rdi, r9
  0000000142084B68  add     rdx, rdx
  0000000142084B6B  sub     rdi, rdx
  0000000142084B6E  mov     [rsp+588h+var_2E0], rdi
  0000000142084B76  and     rsi, rax
  0000000142084B79  not     rsi
  0000000142084B7C  and     rsi, rcx
  0000000142084B7F  mov     [rsp+588h+var_2E8], rsi
  0000000142084B87  mov     rbx, [rsp+588h+var_560]
  0000000142084B8C  imul    rbx, [rsp+588h+var_3D8]
  0000000142084B95  mov     rax, rbx
  0000000142084B98  mov     [rsp+588h+var_560], rbx
  0000000142084B9D  not     rax
  0000000142084BA0  mov     [rsp+588h+var_190], rax
  0000000142084BA8  mov     rcx, [rsp+588h+var_368]
  0000000142084BB0  mov     rdx, rcx
  0000000142084BB3  and     rdx, rax
  0000000142084BB6  mov     [rsp+588h+var_528], rdx
  0000000142084BBB  mov     rax, rdx
  0000000142084BBE  not     rax
  0000000142084BC1  not     rcx
  0000000142084BC4  and     rcx, rbx
  0000000142084BC7  not     rcx
  0000000142084BCA  and     rcx, rax
  0000000142084BCD  mov     [rsp+588h+var_198], rcx
  0000000142084BD5  mov     rax, [rsp+588h+var_388]
  0000000142084BDD  add     rax, rsp
  0000000142084BE0  add     rax, 588h
  0000000142084BE6  mov     rcx, [rsp+588h+var_500]
  0000000142084BEE  add     rcx, rsp
  0000000142084BF1  add     rcx, 588h
  0000000142084BF8  imul    rax, [rsp+588h+var_4E8]
  0000000142084C01  imul    rcx, r12
  0000000142084C05  mov     rdx, rcx
  0000000142084C08  not     rdx
  0000000142084C0B  mov     r11, rax
  0000000142084C0E  not     r11
  0000000142084C11  mov     r8, r11
  0000000142084C14  and     r8, rdx
  0000000142084C17  not     r8
  0000000142084C1A  mov     r9, rax
  0000000142084C1D  and     rax, rcx
  0000000142084C20  not     rax
  0000000142084C23  and     rax, r8
  0000000142084C26  mov     r8, [rsp+588h+var_470]
  0000000142084C2E  lea     rsi, [rsp+r8+588h+var_588]
  0000000142084C32  add     rsi, 588h
  0000000142084C39  imul    rsi, r14
  0000000142084C3D  and     r9, rsi
  0000000142084C40  not     rax
  0000000142084C43  mov     r8, rsi
  0000000142084C46  not     r8
  0000000142084C49  and     rax, rsi
  0000000142084C4C  mov     r10, rdx
  0000000142084C4F  and     r10, r8
  0000000142084C52  not     r10
  0000000142084C55  and     r10, r11
  0000000142084C58  and     rsi, r11
  0000000142084C5B  and     r8, r11
  0000000142084C5E  mov     rdi, r8
  0000000142084C61  not     rdi
  0000000142084C64  mov     r11, r9
  0000000142084C67  not     r9
  0000000142084C6A  and     r9, rdi
  0000000142084C6D  and     r11, rdx
  0000000142084C70  and     rsi, rcx
  0000000142084C73  mov     rdi, r9
  0000000142084C76  not     rdi
  0000000142084C79  and     r9, rdx
  0000000142084C7C  and     rdx, rdi
  0000000142084C7F  not     rdx
  0000000142084C82  lea     rdx, [rsi+rdx*2]
  0000000142084C86  not     r9
  0000000142084C89  and     rdi, rcx
  0000000142084C8C  not     rdi
  0000000142084C8F  and     rdi, r9
  0000000142084C92  add     rdi, rdx
  0000000142084C95  and     r8, rcx
  0000000142084C98  add     r8, rdi
  0000000142084C9B  sub     r8, r10
  0000000142084C9E  add     r8, rax
  0000000142084CA1  lea     rax, [r11+r8]
  0000000142084CA5  inc     rax
  0000000142084CA8  not     rax
  0000000142084CAB  mov     rcx, [rsp+588h+var_338]
  0000000142084CB3  add     rcx, rsp
  0000000142084CB6  add     rcx, 588h
  0000000142084CBD  imul    rcx, r15
  0000000142084CC1  not     rcx
  0000000142084CC4  and     rcx, rax
  0000000142084CC7  mov     [rsp+588h+var_470], rcx
  0000000142084CCF  mov     r13, [rsp+588h+var_570]
  0000000142084CD4  mov     eax, r13d
  0000000142084CD7  not     eax
  0000000142084CD9  shr     eax, 3
  0000000142084CDC  and     eax, 8101h
  0000000142084CE1  mov     rcx, rax
  0000000142084CE4  mov     [rsp+588h+var_550], rax
  0000000142084CE9  mov     rax, [rsp+588h+var_520]
  0000000142084CEE  add     rax, rsp
  0000000142084CF1  add     rax, 588h
  0000000142084CF7  imul    rax, rcx
  0000000142084CFB  mov     rdx, rax
  0000000142084CFE  not     rdx
  0000000142084D01  mov     r9, [rsp+588h+var_2D8]
  0000000142084D09  imul    r9, [rsp+588h+var_348]
  0000000142084D12  mov     rcx, r9
  0000000142084D15  not     rcx
  0000000142084D18  mov     r8, rdx
  0000000142084D1B  and     r8, rcx
  0000000142084D1E  not     r8
  0000000142084D21  mov     r10, rax
  0000000142084D24  and     r10, r9
  0000000142084D27  not     r10
  0000000142084D2A  and     r10, r8
  0000000142084D2D  mov     r11, r13
  0000000142084D30  shr     r11, 2Ch
  0000000142084D34  and     r11d, 41h
  0000000142084D38  mov     [rsp+588h+var_570], r11
  0000000142084D3D  mov     r8, [rsp+588h+var_340]
  0000000142084D45  lea     r12, [rsp+r8+588h+var_588]
  0000000142084D49  add     r12, 588h
  0000000142084D50  imul    r12, r11
  0000000142084D54  mov     r8, r12
  0000000142084D57  not     r8
  0000000142084D5A  mov     r11, r8
  0000000142084D5D  and     r11, rcx
  0000000142084D60  mov     rdi, rdx
  0000000142084D63  and     rdi, r12
  0000000142084D66  mov     rbx, r8
  0000000142084D69  and     rbx, r10
  0000000142084D6C  not     r10
  0000000142084D6F  and     r10, r12
  0000000142084D72  mov     r15, rcx
  0000000142084D75  and     rcx, r12
  0000000142084D78  and     r12, r9
  0000000142084D7B  mov     rsi, r12
  0000000142084D7E  not     rsi
  0000000142084D81  mov     r14, r11
  0000000142084D84  not     r14
  0000000142084D87  and     r11, rdx
  0000000142084D8A  and     r12, rdx
  0000000142084D8D  and     rdx, rsi
  0000000142084D90  and     rdx, r14
  0000000142084D93  and     r15, rdi
  0000000142084D96  not     r15
  0000000142084D99  not     rdi
  0000000142084D9C  and     rdi, r9
  0000000142084D9F  not     rdi
  0000000142084DA2  and     rdi, r15
  0000000142084DA5  add     rdi, rdx
  0000000142084DA8  not     r10
  0000000142084DAB  not     rbx
  0000000142084DAE  and     rbx, r10
  0000000142084DB1  lea     rdx, [rbx+rbx*2]
  0000000142084DB5  add     rdx, rdi
  0000000142084DB8  shl     r11, 2
  0000000142084DBC  sub     rdx, r11
  0000000142084DBF  and     rsi, rax
  0000000142084DC2  not     rsi
  0000000142084DC5  not     r12
  0000000142084DC8  and     r12, rsi
  0000000142084DCB  not     r12
  0000000142084DCE  add     r12, r12
  0000000142084DD1  sub     rdx, r12
  0000000142084DD4  and     r8, r9
  0000000142084DD7  not     rcx
  0000000142084DDA  and     rcx, rax
  0000000142084DDD  not     r8
  0000000142084DE0  and     rcx, r8
  0000000142084DE3  lea     rax, [rdx+rcx*2]
  0000000142084DE7  mov     rcx, [rsp+588h+var_330]
  0000000142084DEF  add     rcx, rsp
  0000000142084DF2  add     rcx, 588h
  0000000142084DF9  mov     r9, [rsp+588h+var_3D8]
  0000000142084E01  imul    rcx, r9
  0000000142084E05  mov     r8, rax
  0000000142084E08  and     r8, rcx
  0000000142084E0B  mov     [rsp+588h+var_388], r8
  0000000142084E13  mov     rdx, rax
  0000000142084E16  not     rdx
  0000000142084E19  and     rdx, rcx
  0000000142084E1C  not     rcx
  0000000142084E1F  and     rcx, rax
  0000000142084E22  not     rdx
  0000000142084E25  not     rcx
  0000000142084E28  and     rcx, rdx
  0000000142084E2B  not     r8
  0000000142084E2E  sub     r8, rcx
  0000000142084E31  mov     [rsp+588h+var_2D8], r8
  0000000142084E39  mov     r11, [rsp+588h+var_258]
  0000000142084E41  mov     ecx, r11d
  0000000142084E44  not     ecx
  0000000142084E46  mov     r13, [rsp+588h+var_4C0]
  0000000142084E4E  mov     edx, r13d
  0000000142084E51  not     edx
  0000000142084E53  mov     eax, r11d
  0000000142084E56  and     eax, edx
  0000000142084E58  not     eax
  0000000142084E5A  mov     r8d, ecx
  0000000142084E5D  and     r8d, r13d
  0000000142084E60  not     r8d
  0000000142084E63  and     r8d, eax
  0000000142084E66  mov     r10d, r11d
  0000000142084E69  mov     r15, r11
  0000000142084E6C  and     r10d, r13d
  0000000142084E6F  not     r10d
  0000000142084E72  mov     eax, dword ptr [rsp+588h+var_318]
  0000000142084E79  and     r10d, eax
  0000000142084E7C  mov     rdi, [rsp+588h+var_310]
  0000000142084E84  mov     r11d, edi
  0000000142084E87  and     r11d, r13d
  0000000142084E8A  mov     r12, r13
  0000000142084E8D  not     r11d
  0000000142084E90  and     r11d, ecx
  0000000142084E93  mov     esi, edi
  0000000142084E95  mov     r14, rdi
  0000000142084E98  and     esi, r8d
  0000000142084E9B  and     eax, r8d
  0000000142084E9E  mov     ebx, eax
  0000000142084EA0  not     r8d
  0000000142084EA3  and     r8d, r14d
  0000000142084EA6  mov     edi, ecx
  0000000142084EA8  and     ecx, r14d
  0000000142084EAB  mov     eax, r14d
  0000000142084EAE  and     eax, edx
  0000000142084EB0  not     eax
  0000000142084EB2  and     edi, eax
  0000000142084EB4  not     edi
  0000000142084EB6  imul    edi, 0AAAAAAAAh
  0000000142084EBC  imul    r10d, 55555556h
  0000000142084EC3  add     r10d, edi
  0000000142084EC6  not     r11d
  0000000142084EC9  add     r11d, r11d
  0000000142084ECC  sub     r10d, r11d
  0000000142084ECF  not     esi
  0000000142084ED1  mov     r11, 5555555555555554h
  0000000142084EDB  imul    r11d, esi
  0000000142084EDF  not     ebx
  0000000142084EE1  not     r8d
  0000000142084EE4  and     r8d, ebx
  0000000142084EE7  not     r8d
  0000000142084EEA  add     r8d, r11d
  0000000142084EED  not     ecx
  0000000142084EEF  and     ecx, edx
  0000000142084EF1  not     ecx
  0000000142084EF3  add     ecx, r8d
  0000000142084EF6  and     eax, r15d
  0000000142084EF9  not     eax
  0000000142084EFB  add     eax, ecx
  0000000142084EFD  add     eax, r10d
  0000000142084F00  mov     [rsp+588h+var_284], eax
  0000000142084F07  mov     rcx, [rsp+588h+var_428]
  0000000142084F0F  lea     rdx, [rsp+rcx+588h+var_588]
  0000000142084F13  add     rdx, 588h
  0000000142084F1A  mov     rax, [rsp+588h+var_458]
  0000000142084F22  lea     rcx, [rsp+rax+588h+var_588]
  0000000142084F26  add     rcx, 588h
  0000000142084F2D  mov     r10, [rsp+588h+var_2B0]
  0000000142084F35  imul    rcx, r10
  0000000142084F39  not     rcx
  0000000142084F3C  mov     rsi, [rsp+588h+var_3B0]
  0000000142084F44  imul    rdx, rsi
  0000000142084F48  not     rdx
  0000000142084F4B  and     rdx, rcx
  0000000142084F4E  mov     [rsp+588h+var_530], rdx
  0000000142084F53  mov     rcx, [rsp+588h+var_3D0]
  0000000142084F5B  lea     rdx, [rsp+rcx+588h+var_588]
  0000000142084F5F  add     rdx, 588h
  0000000142084F66  mov     rax, [rsp+588h+var_440]
  0000000142084F6E  lea     rcx, [rsp+rax+588h+var_588]
  0000000142084F72  add     rcx, 588h
  0000000142084F79  mov     rdi, [rsp+588h+var_2C8]
  0000000142084F81  imul    rcx, rdi
  0000000142084F85  not     rcx
  0000000142084F88  imul    rdx, rsi
  0000000142084F8C  mov     r14, rsi
  0000000142084F8F  not     rdx
  0000000142084F92  and     rdx, rcx
  0000000142084F95  mov     [rsp+588h+var_520], rdx
  0000000142084F9A  mov     rax, [rsp+588h+var_518]
  0000000142084F9F  lea     rcx, [rsp+rax+588h+var_588]
  0000000142084FA3  add     rcx, 588h
  0000000142084FAA  imul    rcx, rdi
  0000000142084FAE  not     rcx
  0000000142084FB1  mov     rdx, [rsp+588h+var_568]
  0000000142084FB6  lea     r8, [rsp+rdx+588h+var_588]
  0000000142084FBA  add     r8, 588h
  0000000142084FC1  imul    r8, r10
  0000000142084FC5  not     r8
  0000000142084FC8  and     r8, rcx
  0000000142084FCB  mov     rax, [rsp+588h+var_588]
  0000000142084FCF  not     rax
  0000000142084FD2  mov     r13, [rsp+588h+var_468]
  0000000142084FDA  imul    rax, r13
  0000000142084FDE  mov     [rsp+588h+var_588], rax
  0000000142084FE2  mov     rcx, [rsp+588h+var_4B8]
  0000000142084FEA  mov     rbx, [rsp+588h+var_580]
  0000000142084FEF  imul    rcx, rbx
  0000000142084FF3  mov     [rsp+588h+var_4B8], rcx
  0000000142084FFB  mov     rsi, [rsp+588h+var_3F8]
  0000000142085003  mov     rax, rsi
  0000000142085006  shr     rax, 0Dh
  000000014208500A  not     eax
  000000014208500C  and     eax, 8000A01h
  0000000142085011  mov     rcx, [rsp+588h+var_4A8]
  0000000142085019  imul    rcx, rax
  000000014208501D  mov     r15, rax
  0000000142085020  mov     [rsp+588h+var_568], rax
  0000000142085025  mov     [rsp+588h+var_4A8], rcx
  000000014208502D  mov     r11, [rsp+588h+var_2C0]
  0000000142085035  imul    r11, [rsp+588h+var_4D0]
  000000014208503E  mov     [rsp+588h+var_2C0], r11
  0000000142085046  mov     rax, [rsp+588h+var_2B8]
  000000014208504E  mov     rcx, rax
  0000000142085051  and     rcx, r11
  0000000142085054  mov     [rsp+588h+var_220], rcx
  000000014208505C  mov     rdx, rax
  000000014208505F  not     rdx
  0000000142085062  mov     [rsp+588h+var_218], rdx
  000000014208506A  mov     rax, r11
  000000014208506D  not     rax
  0000000142085070  mov     [rsp+588h+var_210], rax
  0000000142085078  mov     rcx, rdx
  000000014208507B  and     rcx, rax
  000000014208507E  mov     [rsp+588h+var_340], rcx
  0000000142085086  mov     rax, rdx
  0000000142085089  and     rax, r11
  000000014208508C  mov     [rsp+588h+var_338], rax
  0000000142085094  mov     rcx, [rsp+588h+var_478]
  000000014208509C  imul    rcx, [rsp+588h+var_550]
  00000001420850A2  mov     [rsp+588h+var_478], rcx
  00000001420850AA  mov     rcx, [rsp+588h+var_4B0]
  00000001420850B2  imul    rcx, [rsp+588h+var_570]
  00000001420850B8  mov     [rsp+588h+var_4B0], rcx
  00000001420850C0  mov     rcx, [rsp+588h+var_560]
  00000001420850C5  and     rcx, [rsp+588h+var_368]
  00000001420850CD  mov     [rsp+588h+var_560], rcx
  00000001420850D2  mov     r11, [rsp+588h+var_3F0]
  00000001420850DA  imul    r11, rdi
  00000001420850DE  mov     [rsp+588h+var_3F0], r11
  00000001420850E6  mov     rdx, r11
  00000001420850E9  not     rdx
  00000001420850EC  mov     [rsp+588h+var_330], rdx
  00000001420850F4  mov     rcx, [rsp+588h+var_538]
  00000001420850F9  imul    rcx, r10
  00000001420850FD  mov     [rsp+588h+var_538], rcx
  0000000142085102  mov     rax, r10
  0000000142085105  mov     rcx, [rsp+588h+var_558]
  000000014208510A  imul    rcx, r14
  000000014208510E  mov     [rsp+588h+var_558], rcx
  0000000142085113  mov     rcx, [rsp+588h+var_230]
  000000014208511B  and     rcx, r11
  000000014208511E  mov     [rsp+588h+var_318], rcx
  0000000142085126  mov     rcx, [rsp+588h+var_238]
  000000014208512E  and     rcx, rdx
  0000000142085131  mov     [rsp+588h+var_310], rcx
  0000000142085139  mov     rcx, [rsp+588h+var_328]
  0000000142085141  add     rcx, rsp
  0000000142085144  add     rcx, 588h
  000000014208514B  imul    rcx, rdi
  000000014208514F  mov     [rsp+588h+var_458], rcx
  0000000142085157  mov     r11, rdi
  000000014208515A  mov     rcx, [rsp+588h+var_4D8]
  0000000142085162  lea     rdx, [rsp+rcx+588h+var_588]
  0000000142085166  add     rdx, 588h
  000000014208516D  mov     r10, rbp
  0000000142085170  mov     [rsp+588h+var_280], rbp
  0000000142085178  mov     ecx, ebp
  000000014208517A  shl     ecx, 4
  000000014208517D  add     ecx, r10d
  0000000142085180  mov     rdi, [rsp+588h+var_3E8]
  0000000142085188  shr     rdi, cl
  000000014208518B  imul    rdx, r14
  000000014208518F  mov     [rsp+588h+var_3D0], rdx
  0000000142085197  and     edi, r12d
  000000014208519A  mov     [rsp+588h+var_3E8], rdi
  00000001420851A2  imul    ecx, r10d, -17h
  00000001420851A6  mov     r10, rsi
  00000001420851A9  shr     r10, cl
  00000001420851AC  mov     ecx, r12d
  00000001420851AF  and     ecx, r10d
  00000001420851B2  mov     r12, r10
  00000001420851B5  test    cl, 1
  00000001420851B8  not     r8
  00000001420851BB  mov     rcx, [rsp+588h+var_208]
  00000001420851C3  lea     rcx, [rsp+rcx+588h]
  00000001420851CB  cmovnz  rcx, r8
  00000001420851CF  mov     [rsp+588h+var_428], rcx
  00000001420851D7  mov     rcx, [rsp+588h+var_200]
  00000001420851DF  add     rcx, rsp
  00000001420851E2  add     rcx, 588h
  00000001420851E9  imul    rcx, r13
  00000001420851ED  not     rcx
  00000001420851F0  mov     r8, [rsp+588h+var_1F8]
  00000001420851F8  lea     rdx, [rsp+r8+588h+var_588]
  00000001420851FC  add     rdx, 588h
  0000000142085203  imul    rdx, [rsp+588h+var_378]
  000000014208520C  not     rdx
  000000014208520F  and     rdx, rcx
  0000000142085212  mov     [rsp+588h+var_518], rdx
  0000000142085217  mov     rcx, [rsp+588h+var_1F0]
  000000014208521F  add     rcx, rsp
  0000000142085222  add     rcx, 588h
  0000000142085229  mov     rdx, [rsp+588h+var_510]
  000000014208522E  add     rdx, rsp
  0000000142085231  add     rdx, 588h
  0000000142085238  imul    rcx, r14
  000000014208523C  imul    rdx, r11
  0000000142085240  add     rdx, rcx
  0000000142085243  mov     [rsp+588h+var_510], rdx
  0000000142085248  mov     rcx, [rsp+588h+var_4F8]
  0000000142085250  add     rcx, rsp
  0000000142085253  add     rcx, 588h
  000000014208525A  mov     r10, [rsp+588h+var_3E0]
  0000000142085262  add     r10, rsp
  0000000142085265  add     r10, 588h
  000000014208526C  imul    rcx, r15
  0000000142085270  imul    r10, rbx
  0000000142085274  add     r10, rcx
  0000000142085277  mov     [rsp+588h+var_4F8], r10
  000000014208527F  mov     rcx, [rsp+588h+var_438]
  0000000142085287  add     rcx, rsp
  000000014208528A  add     rcx, 588h
  0000000142085291  imul    rcx, r9
  0000000142085295  mov     [rsp+588h+var_3E0], rcx
  000000014208529D  imul    rax, [rsp+588h+var_308]
  00000001420852A6  mov     [rsp+588h+var_2B0], rax
  00000001420852AE  mov     rcx, [rsp+588h+var_408]
  00000001420852B6  lea     rdx, [rsp+rcx+588h+var_588]
  00000001420852BA  add     rdx, 588h
  00000001420852C1  mov     rax, [rsp+588h+var_460]
  00000001420852C9  add     rax, rsp
  00000001420852CC  add     rax, 588h
  00000001420852D2  imul    rdx, r11
  00000001420852D6  mov     [rsp+588h+var_3D8], rdx
  00000001420852DE  imul    rax, r11
  00000001420852E2  mov     [rsp+588h+var_438], rax
  00000001420852EA  mov     rax, [rsp+588h+var_578]
  00000001420852EF  add     rax, rsp
  00000001420852F2  add     rax, 588h
  00000001420852F8  imul    rax, r11
  00000001420852FC  mov     rcx, [rsp+588h+var_1C8]
  0000000142085304  add     rcx, rsp
  0000000142085307  add     rcx, 588h
  000000014208530E  imul    rcx, r14
  0000000142085312  not     rcx
  0000000142085315  not     rax
  0000000142085318  and     rax, rcx
  000000014208531B  mov     [rsp+588h+var_500], rax
  0000000142085323  mov     rcx, [rsp+588h+var_3A0]
  000000014208532B  lea     rbp, [rsp+rcx+588h+var_588]
  000000014208532F  add     rbp, 588h
  0000000142085336  mov     rcx, [rsp+588h+var_3C0]
  000000014208533E  lea     rdi, [rsp+rcx+588h]
  0000000142085346  mov     rcx, [rsp+588h+var_1E8]
  000000014208534E  lea     rsi, [rsp+rcx+588h]
  0000000142085356  mov     rcx, [rsp+588h+var_1D0]
  000000014208535E  lea     rbx, [rsp+rcx+588h]
  0000000142085366  not     r12d
  0000000142085369  mov     rcx, [rsp+588h+var_1C0]
  0000000142085371  lea     r9, [rsp+rcx+588h]
  0000000142085379  mov     rcx, [rsp+588h+var_3B8]
  0000000142085381  lea     r15, [rsp+rcx+588h]
  0000000142085389  mov     rcx, [rsp+588h+var_1B8]
  0000000142085391  lea     r10, [rsp+rcx+588h]
  0000000142085399  mov     rcx, [rsp+588h+var_320]
  00000001420853A1  lea     r14, [rsp+rcx+588h]
  00000001420853A9  mov     rax, [rsp+588h+var_448]
  00000001420853B1  lea     r8, [rsp+rax+588h]
  00000001420853B9  mov     rcx, [rsp+588h+var_1D8]
  00000001420853C1  lea     rdx, [rsp+rcx+588h]
  00000001420853C9  mov     rax, [rsp+588h+var_508]
  00000001420853D1  lea     r11, [rsp+rax+588h+var_588]
  00000001420853D5  add     r11, 588h
  00000001420853DC  mov     rcx, [rsp+588h+var_4C8]
  00000001420853E4  lea     rax, [rsp+rcx+588h+var_588]
  00000001420853E8  add     rax, 588h
  00000001420853EE  imul    rbp, r13
  00000001420853F2  mov     [rsp+588h+var_328], rbp
  00000001420853FA  mov     rbp, [rsp+588h+var_378]
  0000000142085402  imul    rdi, rbp
  0000000142085406  mov     [rsp+588h+var_320], rdi
  000000014208540E  mov     rdi, [rsp+588h+var_550]
  0000000142085413  imul    rsi, rdi
  0000000142085417  mov     [rsp+588h+var_308], rsi
  000000014208541F  mov     rcx, [rsp+588h+var_298]
  0000000142085427  mov     rsi, [rsp+588h+var_570]
  000000014208542C  imul    rcx, rsi
  0000000142085430  mov     [rsp+588h+var_298], rcx
  0000000142085438  imul    rbx, [rsp+588h+var_3B0]
  0000000142085441  mov     [rsp+588h+var_2C8], rbx
  0000000142085449  and     r12d, dword ptr [rsp+588h+var_4C0]
  0000000142085451  mov     [rsp+588h+var_3F8], r12
  0000000142085459  mov     rcx, [rsp+588h+var_580]
  000000014208545E  imul    r9, rcx
  0000000142085462  mov     [rsp+588h+var_4C8], r9
  000000014208546A  mov     r9, [rsp+588h+var_568]
  000000014208546F  imul    r15, r9
  0000000142085473  mov     [rsp+588h+var_4D8], r15
  000000014208547B  imul    r10, rcx
  000000014208547F  mov     [rsp+588h+var_3B8], r10
  0000000142085487  mov     r10, [rsp+588h+var_4D0]
  000000014208548F  imul    r14, r10
  0000000142085493  mov     [rsp+588h+var_3C0], r14
  000000014208549B  imul    r8, rcx
  000000014208549F  mov     [rsp+588h+var_460], r8
  00000001420854A7  imul    rdx, r9
  00000001420854AB  mov     [rsp+588h+var_3A0], rdx
  00000001420854B3  imul    r11, [rsp+588h+var_370]
  00000001420854BC  mov     [rsp+588h+var_440], r11
  00000001420854C4  imul    rax, r13
  00000001420854C8  mov     [rsp+588h+var_448], rax
  00000001420854D0  mov     r8, [rsp+588h+var_280]
  00000001420854D8  imul    ecx, r8d, 0D08BE110h
  00000001420854DF  mov     [rsp+588h+var_408], rcx
  00000001420854E7  test    byte ptr [rsp+588h+var_3E8], 1
  00000001420854EF  mov     r14, [rsp+588h+var_520]
  00000001420854F4  not     r14
  00000001420854F7  mov     rax, [rsp+588h+var_450]
  00000001420854FF  lea     rcx, [rsp+rax+588h]
  0000000142085507  cmovz   r14, rcx
  000000014208550B  mov     [rsp+588h+var_520], r14
  0000000142085510  mov     rax, [rsp+588h+var_510]
  0000000142085515  cmovz   rax, rcx
  0000000142085519  mov     [rsp+588h+var_510], rax
  000000014208551E  mov     r9, [rsp+588h+var_500]
  0000000142085526  not     r9
  0000000142085529  cmovz   r9, rcx
  000000014208552D  mov     [rsp+588h+var_500], r9
  0000000142085535  mov     rcx, [rsp+588h+var_1E0]
  000000014208553D  add     rcx, rsp
  0000000142085540  add     rcx, 588h
  0000000142085547  mov     r9, [rsp+588h+var_1B0]
  000000014208554F  add     r9, rsp
  0000000142085552  add     r9, 588h
  0000000142085559  imul    rcx, rdi
  000000014208555D  imul    r9, rsi
  0000000142085561  add     r9, rcx
  0000000142085564  mov     [rsp+588h+var_508], r9
  000000014208556C  mov     rcx, [rsp+588h+var_410]
  0000000142085574  lea     r9, [rsp+rcx+588h+var_588]
  0000000142085578  add     r9, 588h
  000000014208557F  mov     rcx, [rsp+588h+var_4F0]
  0000000142085587  add     rcx, rsp
  000000014208558A  add     rcx, 588h
  0000000142085591  imul    rcx, r13
  0000000142085595  mov     rdx, rbp
  0000000142085598  imul    r9, rbp
  000000014208559C  add     r9, rcx
  000000014208559F  mov     [rsp+588h+var_4F0], r9
  00000001420855A7  mov     rcx, [rsp+588h+var_420]
  00000001420855AF  lea     rax, [rsp+rcx+588h+var_588]
  00000001420855B3  add     rax, 588h
  00000001420855B9  imul    rax, [rsp+588h+var_3B0]
  00000001420855C2  mov     [rsp+588h+var_450], rax
  00000001420855CA  mov     rcx, [rsp+588h+var_3C8]
  00000001420855D2  imul    rcx, rbp
  00000001420855D6  not     rcx
  00000001420855D9  mov     rax, [rsp+588h+var_4E8]
  00000001420855E1  mov     r13, [rsp+588h+var_2F8]
  00000001420855E9  imul    rax, r13
  00000001420855ED  not     rax
  00000001420855F0  and     rax, rcx
  00000001420855F3  mov     [rsp+588h+var_410], rax
  00000001420855FB  mov     rcx, [rsp+588h+var_2F0]
  0000000142085603  not     rcx
  0000000142085606  mov     rax, r10
  0000000142085609  mov     r9, [rsp+588h+var_170]
  0000000142085611  imul    rax, r9
  0000000142085615  not     rax
  0000000142085618  and     rax, rcx
  000000014208561B  mov     [rsp+588h+var_420], rax
  0000000142085623  mov     rcx, 7F451F45017BE4D9h
  000000014208562D  mov     rax, r8
  0000000142085630  imul    rcx, r8
  0000000142085634  and     rcx, [rsp+588h+var_228]
  000000014208563C  mov     r10, r9
  000000014208563F  not     r10
  0000000142085642  mov     [rsp+588h+var_3C8], r10
  000000014208564A  mov     r8, r9
  000000014208564D  and     r8, rcx
  0000000142085650  not     rcx
  0000000142085653  and     rcx, r10
  0000000142085656  not     rcx
  0000000142085659  not     r8
  000000014208565C  and     r8, rcx
  000000014208565F  mov     rcx, 5C573641D8000000h
  0000000142085669  imul    rcx, rax
  000000014208566D  add     r8, rcx
  0000000142085670  mov     rdi, 5DCEBF8EF1C58351h
  000000014208567A  imul    rdi, rax
  000000014208567E  mov     rsi, r8
  0000000142085681  not     rsi
  0000000142085684  mov     rcx, 3025E956F615AA74h
  000000014208568E  imul    rcx, rax
  0000000142085692  mov     rbp, rax
  0000000142085695  mov     r10, rcx
  0000000142085698  not     r10
  000000014208569B  mov     rbx, rsi
  000000014208569E  and     rbx, r10
  00000001420856A1  mov     r11, rdi
  00000001420856A4  and     r11, rcx
  00000001420856A7  not     r11
  00000001420856AA  mov     r15, rsi
  00000001420856AD  and     r15, r11
  00000001420856B0  and     r11, r8
  00000001420856B3  mov     r12, r8
  00000001420856B6  and     r12, r10
  00000001420856B9  not     r12
  00000001420856BC  and     r12, rdi
  00000001420856BF  mov     r14, rbx
  00000001420856C2  and     rbx, rdi
  00000001420856C5  and     r8, rdi
  00000001420856C8  not     rdi
  00000001420856CB  not     r14
  00000001420856CE  and     r14, rdi
  00000001420856D1  and     rdi, rsi
  00000001420856D4  and     rsi, rcx
  00000001420856D7  not     rsi
  00000001420856DA  and     r12, rsi
  00000001420856DD  sub     r11, r12
  00000001420856E0  sub     r11, rbx
  00000001420856E3  add     r11, r15
  00000001420856E6  not     r8
  00000001420856E9  not     rdi
  00000001420856EC  and     rdi, r8
  00000001420856EF  and     rcx, rdi
  00000001420856F2  not     rdi
  00000001420856F5  and     rdi, r10
  00000001420856F8  not     rdi
  00000001420856FB  not     rcx
  00000001420856FE  and     rcx, rdi
  0000000142085701  add     rcx, r11
  0000000142085704  sub     rcx, r14
  0000000142085707  mov     r8, 463562D1BE99CA74h
  0000000142085711  imul    r8, rax
  0000000142085715  and     r8, [rsp+588h+var_1A0]
  000000014208571D  mov     r10, r13
  0000000142085720  not     r10
  0000000142085723  mov     r11, r13
  0000000142085726  mov     r14, r13
  0000000142085729  and     r11, r8
  000000014208572C  not     r8
  000000014208572F  and     r8, r10
  0000000142085732  not     r8
  0000000142085735  not     r11
  0000000142085738  and     r11, r8
  000000014208573B  mov     r8, 6B6D50920AA4D23Bh
  0000000142085745  imul    r8, rax
  0000000142085749  add     r11, r8
  000000014208574C  mov     r10, 0F54784079655661Bh
  0000000142085756  imul    r10, rax
  000000014208575A  mov     r8, 98AD24DE5185C7AAh
  0000000142085764  imul    r8, rax
  0000000142085768  and     r8, r11
  000000014208576B  not     r11
  000000014208576E  and     r11, r10
  0000000142085771  not     r11
  0000000142085774  not     r8
  0000000142085777  and     r8, r11
  000000014208577A  mov     r10, 4DE8789C43652DC5h
  0000000142085784  imul    r10, rax
  0000000142085788  not     r8
  000000014208578B  and     r8, r10
  000000014208578E  not     r8
  0000000142085791  imul    r8, [rsp+588h+var_468]
  000000014208579A  imul    rcx, rdx
  000000014208579E  mov     rax, r9
  00000001420857A1  and     rax, rcx
  00000001420857A4  mov     r11, rcx
  00000001420857A7  not     rcx
  00000001420857AA  mov     r10, rcx
  00000001420857AD  and     r10, r8
  00000001420857B0  mov     rdx, [rsp+588h+var_3C8]
  00000001420857B8  mov     rdi, rdx
  00000001420857BB  and     rdi, rcx
  00000001420857BE  mov     rsi, rdi
  00000001420857C1  not     rsi
  00000001420857C4  not     rax
  00000001420857C7  and     rax, rsi
  00000001420857CA  not     rax
  00000001420857CD  and     rax, r8
  00000001420857D0  and     rdi, r8
  00000001420857D3  not     r8
  00000001420857D6  and     r11, r8
  00000001420857D9  not     r11
  00000001420857DC  not     r10
  00000001420857DF  and     r10, r11
  00000001420857E2  mov     r11, rcx
  00000001420857E5  and     rcx, r8
  00000001420857E8  mov     rbx, rdx
  00000001420857EB  mov     r15, rdx
  00000001420857EE  and     rbx, rcx
  00000001420857F1  not     rbx
  00000001420857F4  not     rcx
  00000001420857F7  and     rcx, r9
  00000001420857FA  not     rcx
  00000001420857FD  and     rcx, rbx
  0000000142085800  sub     rcx, rdi
  0000000142085803  mov     r13, r9
  0000000142085806  and     r11, r9
  0000000142085809  and     r11, r8
  000000014208580C  and     rsi, r8
  000000014208580F  add     rax, rsi
  0000000142085812  add     rax, rcx
  0000000142085815  sub     rax, rsi
  0000000142085818  sub     rax, r11
  000000014208581B  not     r10
  000000014208581E  and     r10, r9
  0000000142085821  add     rax, r10
  0000000142085824  mov     [rsp+588h+var_468], rax
  000000014208582C  lea     rcx, [rsp+588h]
  0000000142085834  mov     r8, rcx
  0000000142085837  not     r8
  000000014208583A  mov     rdi, [rsp+588h+var_180]
  0000000142085842  mov     r10, rdi
  0000000142085845  not     r10
  0000000142085848  and     r10, r8
  000000014208584B  not     r10
  000000014208584E  and     edi, ecx
  0000000142085850  add     rdi, r10
  0000000142085853  imul    rdi, [rsp+588h+var_570]
  0000000142085859  mov     r9, [rsp+588h+var_418]
  0000000142085861  lea     r10, [rsp+r9+588h+var_588]
  0000000142085865  add     r10, 588h
  000000014208586C  imul    r10, [rsp+588h+var_550]
  0000000142085872  mov     r9, r10
  0000000142085875  not     r9
  0000000142085878  and     r9, rdi
  000000014208587B  not     r9
  000000014208587E  mov     r11, rdi
  0000000142085881  not     r11
  0000000142085884  and     r11, r10
  0000000142085887  not     r11
  000000014208588A  and     r11, r9
  000000014208588D  and     r10, rdi
  0000000142085890  add     r10, [rsp+588h+var_4C0]
  0000000142085898  mov     r9, r11
  000000014208589B  not     r9
  000000014208589E  lea     rax, [r10+r9*2]
  00000001420858A2  add     rax, r11
  00000001420858A5  mov     rdx, rax
  00000001420858A8  mov     r9, [rsp+588h+var_178]
  00000001420858B0  lea     rax, [rsp+r9+588h+var_588]
  00000001420858B4  add     rax, 588h
  00000001420858BA  imul    rax, [rsp+588h+var_580]
  00000001420858C0  mov     [rsp+588h+var_550], rax
  00000001420858C5  test    byte ptr [rsp+588h+var_284], 1
  00000001420858CD  mov     rax, [rsp+588h+var_3A8]
  00000001420858D5  lea     rax, [rsp+rax+588h]
  00000001420858DD  mov     r9, [rsp+588h+var_530]
  00000001420858E2  not     r9
  00000001420858E5  cmovz   r9, rax
  00000001420858E9  mov     [rsp+588h+var_530], r9
  00000001420858EE  mov     r9, [rsp+588h+var_518]
  00000001420858F3  not     r9
  00000001420858F6  cmovz   r9, rax
  00000001420858FA  mov     [rsp+588h+var_518], r9
  00000001420858FF  mov     r9, [rsp+588h+var_4F8]
  0000000142085907  cmovz   r9, rax
  000000014208590B  mov     [rsp+588h+var_4F8], r9
  0000000142085913  mov     r9, [rsp+588h+var_508]
  000000014208591B  cmovz   r9, rax
  000000014208591F  mov     [rsp+588h+var_508], r9
  0000000142085927  mov     r9, [rsp+588h+var_4F0]
  000000014208592F  cmovz   r9, rax
  0000000142085933  mov     [rsp+588h+var_4F0], r9
  000000014208593B  cmovz   rdx, rax
  000000014208593F  mov     [rsp+588h+var_418], rdx
  0000000142085947  mov     r9, [rsp+588h+var_300]
  000000014208594F  and     r8d, r9d
  0000000142085952  not     r8
  0000000142085955  mov     rax, r9
  0000000142085958  not     rax
  000000014208595B  and     rax, rcx
  000000014208595E  not     rax
  0000000142085961  and     rax, r8
  0000000142085964  mov     r8, rax
  0000000142085967  not     r8
  000000014208596A  lea     r8, [r8+r8*2]
  000000014208596E  lea     rax, [r8+rax*2]
  0000000142085972  and     ecx, r9d
  0000000142085975  not     rcx
  0000000142085978  add     rcx, rcx
  000000014208597B  sub     rax, rcx
  000000014208597E  mov     [rsp+588h+var_3A8], rax
  0000000142085986  mov     rax, 9E310070E7E40071h
  0000000142085990  imul    rax, rbp
  0000000142085994  and     rax, r14
  0000000142085997  mov     rcx, 6841FA528628F2C5h
  00000001420859A1  imul    rcx, rbp
  00000001420859A5  add     rax, rcx
  00000001420859A8  mov     rcx, [rsp+588h+var_480]
  00000001420859B0  add     rcx, [rsp+588h+var_390]
  00000001420859B8  add     rcx, rax
  00000001420859BB  imul    rcx, [rsp+588h+var_568]
  00000001420859C1  mov     [rsp+588h+var_480], rcx
  00000001420859C9  mov     rcx, [rsp+588h+var_360]
  00000001420859D1  mov     rsi, rcx
  00000001420859D4  not     rsi
  00000001420859D7  mov     rax, rcx
  00000001420859DA  and     rax, r13
  00000001420859DD  not     rax
  00000001420859E0  mov     rdi, rsi
  00000001420859E3  and     rdi, r15
  00000001420859E6  not     rdi
  00000001420859E9  and     rdi, rax
  00000001420859EC  mov     rdx, 0C02399069EFF48ECh
  00000001420859F6  imul    rdx, rbp
  00000001420859FA  mov     r8, rdx
  00000001420859FD  not     r8
  0000000142085A00  mov     rax, rdi
  0000000142085A03  not     rax
  0000000142085A06  and     rax, r8
  0000000142085A09  not     rax
  0000000142085A0C  and     rdi, rdx
  0000000142085A0F  mov     [rsp+588h+var_578], rdx
  0000000142085A14  not     rdi
  0000000142085A17  and     rdi, rax
  0000000142085A1A  mov     rax, rsi
  0000000142085A1D  and     rax, rdx
  0000000142085A20  mov     [rsp+588h+var_568], rax
  0000000142085A25  not     rax
  0000000142085A28  mov     rdx, rcx
  0000000142085A2B  and     rdx, r8
  0000000142085A2E  not     rdx
  0000000142085A31  and     rdx, rax
  0000000142085A34  mov     rax, [rsp+588h+var_168]
  0000000142085A3C  mov     r9, rax
  0000000142085A3F  not     r9
  0000000142085A42  mov     rbp, rsi
  0000000142085A45  and     rbp, r8
  0000000142085A48  mov     [rsp+588h+var_300], r8
  0000000142085A50  mov     r12, rcx
  0000000142085A53  and     r12, r9
  0000000142085A56  mov     rbx, r15
  0000000142085A59  mov     r11, r15
  0000000142085A5C  and     rbx, r9
  0000000142085A5F  mov     r10, rbp
  0000000142085A62  not     r10
  0000000142085A65  mov     r14, rax
  0000000142085A68  mov     r15, rax
  0000000142085A6B  and     r14, r10
  0000000142085A6E  mov     rax, rsi
  0000000142085A71  and     rax, r9
  0000000142085A74  mov     [rsp+588h+var_3B0], rax
  0000000142085A7C  and     r10, r9
  0000000142085A7F  mov     [rsp+588h+var_3E8], r10
  0000000142085A87  mov     r10, r9
  0000000142085A8A  and     r9, rbp
  0000000142085A8D  not     rdi
  0000000142085A90  and     rdi, r15
  0000000142085A93  not     rdx
  0000000142085A96  mov     rax, r13
  0000000142085A99  and     rax, r15
  0000000142085A9C  mov     [rsp+588h+var_570], rax
  0000000142085AA1  and     rdx, rax
  0000000142085AA4  imul    rax, rdx, 0FFFFFFFFFFFFFF7Ch
  0000000142085AAB  mov     [rsp+588h+var_4C0], rax
  0000000142085AB3  and     r10, r8
  0000000142085AB6  mov     rax, r10
  0000000142085AB9  not     rax
  0000000142085ABC  mov     rdx, rsi
  0000000142085ABF  and     rdx, r15
  0000000142085AC2  mov     r8, rcx
  0000000142085AC5  and     rcx, r15
  0000000142085AC8  and     rbp, r15
  0000000142085ACB  mov     [rsp+588h+var_2F0], rbp
  0000000142085AD3  and     r15, [rsp+588h+var_578]
  0000000142085AD8  not     r15
  0000000142085ADB  and     r15, rax
  0000000142085ADE  not     r15
  0000000142085AE1  and     r15, r8
  0000000142085AE4  not     r15
  0000000142085AE7  and     r15, r11
  0000000142085AEA  imul    r15, 36h ; '6'
  0000000142085AEE  add     r15, [rsp+588h+var_4C0]
  0000000142085AF6  not     rdi
  0000000142085AF9  imul    rdi, -3Ah
  0000000142085AFD  add     r15, rdi
  0000000142085B00  mov     [rsp+588h+var_4C0], r15
  0000000142085B08  mov     rdi, rsi
  0000000142085B0B  mov     [rsp+588h+var_2F8], rsi
  0000000142085B13  and     rax, rsi
  0000000142085B16  not     rax
  0000000142085B19  and     r10, r8
  0000000142085B1C  not     r10
  0000000142085B1F  and     r10, rax
  0000000142085B22  mov     rax, r13
  0000000142085B25  and     rax, r10
  0000000142085B28  not     r10
  0000000142085B2B  and     r10, r11
  0000000142085B2E  not     r10
  0000000142085B31  not     rax
  0000000142085B34  and     rax, r10
  0000000142085B37  mov     r10, rdx
  0000000142085B3A  not     r10
  0000000142085B3D  not     r12
  0000000142085B40  and     r12, r10
  0000000142085B43  mov     r10, r13
  0000000142085B46  mov     rsi, r13
  0000000142085B49  and     r10, r12
  0000000142085B4C  not     r12
  0000000142085B4F  and     r12, r11
  0000000142085B52  mov     r15, r11
  0000000142085B55  not     r12
  0000000142085B58  not     r10
  0000000142085B5B  and     r10, r12
  0000000142085B5E  not     r10
  0000000142085B61  mov     r12, [rsp+588h+var_300]
  0000000142085B69  and     r10, r12
  0000000142085B6C  not     r10
  0000000142085B6F  imul    r11, r10, 2Ch ; ','
  0000000142085B73  mov     r10, [rsp+588h+var_568]
  0000000142085B78  and     r10, rbx
  0000000142085B7B  imul    r10, -4Ah
  0000000142085B7F  add     r10, r11
  0000000142085B82  add     r10, rax
  0000000142085B85  mov     r11, rdi
  0000000142085B88  mov     r13, [rsp+588h+var_570]
  0000000142085B8D  and     r11, r13
  0000000142085B90  not     r11
  0000000142085B93  mov     rdi, r13
  0000000142085B96  not     rdi
  0000000142085B99  mov     rax, r8
  0000000142085B9C  and     rax, rdi
  0000000142085B9F  not     rax
  0000000142085BA2  and     rax, r11
  0000000142085BA5  not     rbx
  0000000142085BA8  and     rbx, rdi
  0000000142085BAB  not     rcx
  0000000142085BAE  mov     rdi, rsi
  0000000142085BB1  and     rdi, rcx
  0000000142085BB4  not     rbx
  0000000142085BB7  and     rbx, r8
  0000000142085BBA  mov     r8, [rsp+588h+var_578]
  0000000142085BBF  mov     rbp, r8
  0000000142085BC2  and     rbp, rbx
  0000000142085BC5  not     rbx
  0000000142085BC8  mov     r11, r12
  0000000142085BCB  and     rbx, r12
  0000000142085BCE  and     rcx, r15
  0000000142085BD1  not     rcx
  0000000142085BD4  and     rcx, r12
  0000000142085BD7  and     rdx, r12
  0000000142085BDA  and     r11, rax
  0000000142085BDD  not     r11
  0000000142085BE0  not     rax
  0000000142085BE3  and     rax, r8
  0000000142085BE6  mov     r12, r8
  0000000142085BE9  not     rax
  0000000142085BEC  and     rax, r11
  0000000142085BEF  not     r9
  0000000142085BF2  not     r14
  0000000142085BF5  and     r14, r9
  0000000142085BF8  mov     r11, rsi
  0000000142085BFB  and     r11, r14
  0000000142085BFE  not     r14
  0000000142085C01  and     r14, r15
  0000000142085C04  not     r14
  0000000142085C07  not     r11
  0000000142085C0A  and     r11, r14
  0000000142085C0D  not     rax
  0000000142085C10  imul    rax, -17h
  0000000142085C14  not     r11
  0000000142085C17  mov     r8, 800020200083FF80h
  0000000142085C21  imul    r11, r8
  0000000142085C25  add     r11, rax
  0000000142085C28  mov     rax, [rsp+588h+var_3B0]
  0000000142085C30  not     rax
  0000000142085C33  and     rdi, rax
  0000000142085C36  not     rbx
  0000000142085C39  not     rbp
  0000000142085C3C  and     rbp, rbx
  0000000142085C3F  mov     rax, [rsp+588h+var_3E8]
  0000000142085C47  not     rax
  0000000142085C4A  mov     r14, [rsp+588h+var_2F0]
  0000000142085C52  not     r14
  0000000142085C55  and     r14, rax
  0000000142085C58  mov     rax, r15
  0000000142085C5B  and     rax, r14
  0000000142085C5E  not     r14
  0000000142085C61  and     r14, rsi
  0000000142085C64  not     rdx
  0000000142085C67  and     rdx, rsi
  0000000142085C6A  mov     rbx, rsi
  0000000142085C6D  and     rbx, r9
  0000000142085C70  and     r9, r15
  0000000142085C73  not     rax
  0000000142085C76  not     r14
  0000000142085C79  and     r14, rax
  0000000142085C7C  or      r8, 49h
  0000000142085C80  imul    r8, r14
  0000000142085C84  not     r9
  0000000142085C87  imul    rax, r9, 55h ; 'U'
  0000000142085C8B  mov     r9, [rsp+588h+var_270]
  0000000142085C93  imul    rcx, r9
  0000000142085C97  add     rcx, rax
  0000000142085C9A  add     rcx, r8
  0000000142085C9D  imul    rax, rbp, 46h ; 'F'
  0000000142085CA1  add     rcx, rax
  0000000142085CA4  not     rdi
  0000000142085CA7  and     rdi, r12
  0000000142085CAA  not     rdi
  0000000142085CAD  lea     rax, [rdi+rdi*2]
  0000000142085CB1  lea     rax, [rcx+rax*2]
  0000000142085CB5  not     rdx
  0000000142085CB8  mov     r8, [rsp+588h+var_268]
  0000000142085CC0  imul    rdx, r8
  0000000142085CC4  add     rdx, r11
  0000000142085CC7  add     rdx, rax
  0000000142085CCA  add     rdx, r10
  0000000142085CCD  and     r13, r12
  0000000142085CD0  mov     rax, [rsp+588h+var_2F8]
  0000000142085CD8  and     rax, r13
  0000000142085CDB  not     rax
  0000000142085CDE  not     r13
  0000000142085CE1  and     r13, [rsp+588h+var_360]
  0000000142085CE9  not     r13
  0000000142085CEC  and     r13, rax
  0000000142085CEF  not     r13
  0000000142085CF2  imul    r13, r8
  0000000142085CF6  add     r13, [rsp+588h+var_4C0]
  0000000142085CFE  imul    rax, rbx, -0Dh
  0000000142085D02  add     r13, rax
  0000000142085D05  add     r13, rdx
  0000000142085D08  mov     r15, [rsp+588h+var_430]
  0000000142085D10  mov     rax, [rsp+588h+var_160]
  0000000142085D18  and     r15, rax
  0000000142085D1B  not     rax
  0000000142085D1E  and     rax, [rsp+588h+var_260]
  0000000142085D26  not     rax
  0000000142085D29  not     r15
  0000000142085D2C  and     r15, rax
  0000000142085D2F  mov     rax, r15
  0000000142085D32  mov     ecx, r9d
  0000000142085D35  shl     rax, cl
  0000000142085D38  mov     ecx, r8d
  0000000142085D3B  shr     r15, cl
  0000000142085D3E  imul    r13, [rsp+588h+var_580]
  0000000142085D44  mov     [rsp+588h+var_570], r13
  0000000142085D49  not     rax
  0000000142085D4C  not     r15
  0000000142085D4F  and     r15, rax
  0000000142085D52  not     r15
  0000000142085D55  imul    r15, [rsp+588h+var_4E8]
  0000000142085D5E  add     r15, [rsp+588h+var_588]
  0000000142085D62  mov     rcx, [rsp+588h+var_548]
  0000000142085D67  and     rcx, r15
  0000000142085D6A  mov     r9, r15
  0000000142085D6D  mov     rdx, [rsp+588h+var_278]
  0000000142085D75  mov     rax, rdx
  0000000142085D78  and     rax, rcx
  0000000142085D7B  not     rax
  0000000142085D7E  not     rcx
  0000000142085D81  mov     r8, [rsp+588h+var_4A0]
  0000000142085D89  and     rcx, r8
  0000000142085D8C  not     rcx
  0000000142085D8F  and     rcx, rax
  0000000142085D92  mov     [rsp+588h+var_548], rcx
  0000000142085D97  mov     rcx, r15
  0000000142085D9A  not     rcx
  0000000142085D9D  mov     r10, rcx
  0000000142085DA0  and     r10, [rsp+588h+var_498]
  0000000142085DA8  and     [rsp+588h+var_248], r10
  0000000142085DB0  mov     rax, rdx
  0000000142085DB3  and     rdx, r10
  0000000142085DB6  not     rdx
  0000000142085DB9  not     r10
  0000000142085DBC  and     r10, r8
  0000000142085DBF  not     r10
  0000000142085DC2  and     r10, rdx
  0000000142085DC5  mov     [rsp+588h+var_580], r10
  0000000142085DCA  mov     rdx, [rsp+588h+var_1A8]
  0000000142085DD2  mov     r15, rdx
  0000000142085DD5  not     r15
  0000000142085DD8  and     rdx, rcx
  0000000142085DDB  not     rdx
  0000000142085DDE  mov     rdi, r9
  0000000142085DE1  and     r15, r9
  0000000142085DE4  not     r15
  0000000142085DE7  and     r15, rdx
  0000000142085DEA  mov     r11, [rsp+588h+var_488]
  0000000142085DF2  not     r11
  0000000142085DF5  mov     rsi, [rsp+588h+var_490]
  0000000142085DFD  mov     r9, rsi
  0000000142085E00  not     r9
  0000000142085E03  mov     rbp, rax
  0000000142085E06  mov     rdx, rax
  0000000142085E09  and     rbp, rdi
  0000000142085E0C  not     rbp
  0000000142085E0F  mov     r10, rdi
  0000000142085E12  mov     rbx, rdi
  0000000142085E15  and     r10, [rsp+588h+var_4E0]
  0000000142085E1D  mov     r12, [rsp+588h+var_188]
  0000000142085E25  mov     rdi, r12
  0000000142085E28  and     rdi, r10
  0000000142085E2B  mov     [rsp+588h+var_588], rdi
  0000000142085E2F  not     r10
  0000000142085E32  mov     r13, r12
  0000000142085E35  and     r13, r10
  0000000142085E38  mov     r14, [rsp+588h+var_540]
  0000000142085E3D  and     r10, r14
  0000000142085E40  and     rdx, rcx
  0000000142085E43  mov     [rsp+588h+var_578], rdx
  0000000142085E48  mov     rdi, r8
  0000000142085E4B  mov     rdx, r8
  0000000142085E4E  and     rdx, rbx
  0000000142085E51  mov     r8, rbx
  0000000142085E54  mov     rbx, rdx
  0000000142085E57  not     rbx
  0000000142085E5A  and     rbx, r12
  0000000142085E5D  and     r11, rcx
  0000000142085E60  mov     [rsp+588h+var_488], r11
  0000000142085E68  and     rdi, rcx
  0000000142085E6B  not     rdi
  0000000142085E6E  and     rdi, rbp
  0000000142085E71  not     rdi
  0000000142085E74  and     rdi, r14
  0000000142085E77  and     rsi, rcx
  0000000142085E7A  mov     [rsp+588h+var_490], rsi
  0000000142085E82  and     r9, r8
  0000000142085E85  and     [rsp+588h+var_250], r8
  0000000142085E8D  mov     rsi, r14
  0000000142085E90  mov     rax, [rsp+588h+var_580]
  0000000142085E95  and     rsi, rax
  0000000142085E98  not     rax
  0000000142085E9B  and     rax, r12
  0000000142085E9E  mov     [rsp+588h+var_580], rax
  0000000142085EA3  mov     r11, r14
  0000000142085EA6  and     r11, [rsp+588h+var_498]
  0000000142085EAE  mov     rax, r8
  0000000142085EB1  and     r11, r8
  0000000142085EB4  not     r15
  0000000142085EB7  and     r15, r14
  0000000142085EBA  mov     r8, [rsp+588h+var_4E0]
  0000000142085EC2  and     rdx, r8
  0000000142085EC5  not     rdx
  0000000142085EC8  and     rdx, r14
  0000000142085ECB  and     rax, r12
  0000000142085ECE  mov     [rsp+588h+var_430], rax
  0000000142085ED6  and     r14, rcx
  0000000142085ED9  mov     [rsp+588h+var_540], r14
  0000000142085EDE  and     rcx, r12
  0000000142085EE1  and     r12, r8
  0000000142085EE4  and     r12, rbp
  0000000142085EE7  mov     rbp, 0F4DE9BD37A6F4DEAh
  0000000142085EF1  mov     rax, [rsp+588h+var_548]
  0000000142085EF6  imul    rax, rbp
  0000000142085EFA  or      rbp, 1
  0000000142085EFE  imul    rbp, r12
  0000000142085F02  add     rbp, rax
  0000000142085F05  not     r13
  0000000142085F08  mov     rax, [rsp+588h+var_4A0]
  0000000142085F10  and     r13, rax
  0000000142085F13  mov     r14, 0C8590B21642C8590h
  0000000142085F1D  imul    r14, r13
  0000000142085F21  add     r14, rbp
  0000000142085F24  mov     r12, [rsp+588h+var_588]
  0000000142085F28  not     r12
  0000000142085F2B  not     r10
  0000000142085F2E  and     r10, r12
  0000000142085F31  mov     r12, [rsp+588h+var_498]
  0000000142085F39  and     r12, rcx
  0000000142085F3C  not     r12
  0000000142085F3F  not     rcx
  0000000142085F42  and     rcx, r8
  0000000142085F45  not     rcx
  0000000142085F48  and     rcx, r12
  0000000142085F4B  mov     rbp, rax
  0000000142085F4E  mov     r13, rax
  0000000142085F51  and     r13, r11
  0000000142085F54  not     r11
  0000000142085F57  mov     rax, [rsp+588h+var_278]
  0000000142085F5F  and     r11, rax
  0000000142085F62  mov     r12, rbp
  0000000142085F65  mov     r8, rbp
  0000000142085F68  and     r12, rcx
  0000000142085F6B  not     rcx
  0000000142085F6E  mov     rbp, rax
  0000000142085F71  and     rcx, rax
  0000000142085F74  and     rbp, r10
  0000000142085F77  not     rbp
  0000000142085F7A  not     r10
  0000000142085F7D  and     r10, r8
  0000000142085F80  not     r10
  0000000142085F83  and     r10, rbp
  0000000142085F86  mov     r8, [rsp+588h+var_248]
  0000000142085F8E  not     r8
  0000000142085F91  mov     rbp, 90B21642C8590B21h
  0000000142085F9B  imul    r8, rbp
  0000000142085F9F  add     r8, r14
  0000000142085FA2  mov     r14, [rsp+588h+var_578]
  0000000142085FA7  not     r14
  0000000142085FAA  and     rbx, r14
  0000000142085FAD  not     r10
  0000000142085FB0  mov     r14, 0E9BD37A6F4DE9BD3h
  0000000142085FBA  imul    r10, r14
  0000000142085FBE  not     rbx
  0000000142085FC1  mov     rax, [rsp+588h+var_4E0]
  0000000142085FC9  and     rbx, rax
  0000000142085FCC  add     r14, 2
  0000000142085FD0  imul    r14, rbx
  0000000142085FD4  add     r14, r8
  0000000142085FD7  mov     rbx, [rsp+588h+var_488]
  0000000142085FDF  not     rbx
  0000000142085FE2  imul    rbx, rbp
  0000000142085FE6  add     rbx, r14
  0000000142085FE9  add     rbx, r10
  0000000142085FEC  not     rdi
  0000000142085FEF  mov     r14, rax
  0000000142085FF2  and     rdi, rax
  0000000142085FF5  mov     r10, 2C8590B21642C858h
  0000000142085FFF  imul    r10, rdi
  0000000142086003  mov     rdi, [rsp+588h+var_490]
  000000014208600B  not     rdi
  000000014208600E  not     r9
  0000000142086011  and     r9, rdi
  0000000142086014  mov     rdi, 0B21642C8590B2161h
  000000014208601E  imul    rdi, r9
  0000000142086022  add     rdi, r10
  0000000142086025  mov     r9, 6F4DE9BD37A6F4E1h
  000000014208602F  imul    r9, [rsp+588h+var_250]
  0000000142086038  add     r9, rdi
  000000014208603B  mov     rax, [rsp+588h+var_580]
  0000000142086040  not     rax
  0000000142086043  not     rsi
  0000000142086046  and     rsi, rax
  0000000142086049  mov     rax, 21642C8590B21643h
  0000000142086053  lea     r10, [rax+2]
  0000000142086057  imul    r10, rsi
  000000014208605B  add     r10, r9
  000000014208605E  add     r10, rbx
  0000000142086061  not     r11
  0000000142086064  not     r13
  0000000142086067  and     r13, r11
  000000014208606A  mov     r9, 590B21642C8590B3h
  0000000142086074  imul    r9, r13
  0000000142086078  not     r15
  000000014208607B  inc     rbp
  000000014208607E  imul    rbp, r15
  0000000142086082  add     rbp, r9
  0000000142086085  mov     r11, 642C8590B21642C8h
  000000014208608F  lea     r9, [r11+2]
  0000000142086093  imul    r9, rdx
  0000000142086097  add     r9, rbp
  000000014208609A  mov     rdx, [rsp+588h+var_430]
  00000001420860A2  not     rdx
  00000001420860A5  and     rdx, r14
  00000001420860A8  mov     rsi, [rsp+588h+var_540]
  00000001420860AD  not     rsi
  00000001420860B0  and     rdx, rsi
  00000001420860B3  and     rdx, [rsp+588h+var_4A0]
  00000001420860BB  imul    rdx, r11
  00000001420860BF  add     rdx, r9
  00000001420860C2  not     rcx
  00000001420860C5  not     r12
  00000001420860C8  and     r12, rcx
  00000001420860CB  imul    r12, rax
  00000001420860CF  add     r12, rdx
  00000001420860D2  add     r12, r10
  00000001420860D5  mov     rdi, [rsp+588h+var_4A8]
  00000001420860DD  mov     rax, rdi
  00000001420860E0  not     rax
  00000001420860E3  mov     r10, [rsp+588h+var_4B8]
  00000001420860EB  mov     r8, r10
  00000001420860EE  not     r8
  00000001420860F1  mov     r15, [rsp+588h+var_358]
  00000001420860F9  mov     r9, [rsp+588h+var_158]
  0000000142086101  imul    r9, r15
  0000000142086105  mov     rcx, r9
  0000000142086108  not     rcx
  000000014208610B  mov     rdx, r8
  000000014208610E  and     rdx, r9
  0000000142086111  and     r9, rdi
  0000000142086114  and     r8, r9
  0000000142086117  not     r9
  000000014208611A  and     r9, r10
  000000014208611D  mov     rsi, r9
  0000000142086120  mov     r9, r10
  0000000142086123  and     r10, rcx
  0000000142086126  and     rcx, rax
  0000000142086129  not     rcx
  000000014208612C  and     r9, rcx
  000000014208612F  mov     r11, rdi
  0000000142086132  and     r11, rdx
  0000000142086135  add     r11, r11
  0000000142086138  sub     r9, r11
  000000014208613B  mov     r11, rax
  000000014208613E  and     r11, r10
  0000000142086141  not     r11
  0000000142086144  not     r10
  0000000142086147  and     rdi, r10
  000000014208614A  not     rdi
  000000014208614D  and     rdi, r11
  0000000142086150  sub     r9, rdi
  0000000142086153  not     r8
  0000000142086156  mov     r11, rsi
  0000000142086159  not     r11
  000000014208615C  and     r11, r8
  000000014208615F  not     r11
  0000000142086162  lea     r8, [r9+r11*2]
  0000000142086166  mov     r9, rax
  0000000142086169  and     r9, rdx
  000000014208616C  lea     r9, [r9+r9*2]
  0000000142086170  add     r9, r8
  0000000142086173  not     rdx
  0000000142086176  and     rdx, r10
  0000000142086179  not     rdx
  000000014208617C  and     rdx, rax
  000000014208617F  not     rdx
  0000000142086182  lea     rax, [r9+rdx*2]
  0000000142086186  and     rsi, rcx
  0000000142086189  sub     rax, rsi
  000000014208618C  mov     r8, [rsp+588h+var_220]
  0000000142086194  mov     rdx, r8
  0000000142086197  not     rdx
  000000014208619A  inc     rax
  000000014208619D  mov     rcx, rax
  00000001420861A0  not     rcx
  00000001420861A3  and     rdx, rcx
  00000001420861A6  not     rdx
  00000001420861A9  and     r8, rax
  00000001420861AC  not     r8
  00000001420861AF  and     r8, rdx
  00000001420861B2  mov     rsi, r8
  00000001420861B5  mov     r8, rax
  00000001420861B8  mov     r10, [rsp+588h+var_2C0]
  00000001420861C0  and     r8, r10
  00000001420861C3  mov     r11, [rsp+588h+var_2B8]
  00000001420861CB  mov     rdx, r11
  00000001420861CE  and     rdx, r8
  00000001420861D1  not     r8
  00000001420861D4  and     r8, [rsp+588h+var_218]
  00000001420861DC  mov     r9, r8
  00000001420861DF  not     r9
  00000001420861E2  not     rdx
  00000001420861E5  and     rdx, r9
  00000001420861E8  not     rdx
  00000001420861EB  sub     rdx, r8
  00000001420861EE  sub     rdx, rsi
  00000001420861F1  mov     r8, r11
  00000001420861F4  and     r8, rcx
  00000001420861F7  mov     r9, [rsp+588h+var_210]
  00000001420861FF  and     r9, r8
  0000000142086202  not     r8
  0000000142086205  and     r8, r10
  0000000142086208  not     r8
  000000014208620B  not     r9
  000000014208620E  and     r9, r8
  0000000142086211  lea     rdx, [rdx+r9*2]
  0000000142086215  mov     r9, [rsp+588h+var_340]
  000000014208621D  mov     r8, r9
  0000000142086220  and     r9, rcx
  0000000142086223  shl     r9, 2
  0000000142086227  sub     rdx, r9
  000000014208622A  not     r8
  000000014208622D  and     r8, rcx
  0000000142086230  not     r8
  0000000142086233  lea     rdx, [rdx+r8*2]
  0000000142086237  mov     r9, [rsp+588h+var_338]
  000000014208623F  mov     r8, r9
  0000000142086242  not     r8
  0000000142086245  and     r8, rcx
  0000000142086248  not     r8
  000000014208624B  and     rax, r9
  000000014208624E  not     rax
  0000000142086251  and     rax, r8
  0000000142086254  add     rax, rax
  0000000142086257  sub     rdx, rax
  000000014208625A  and     rcx, r9
  000000014208625D  lea     rax, [rcx+rcx*2]
  0000000142086261  add     rax, rdx
  0000000142086264  mov     [rsp+588h+var_580], rax
  0000000142086269  mov     rcx, [rsp+588h+var_478]
  0000000142086271  not     rcx
  0000000142086274  mov     rbx, [rsp+588h+var_348]
  000000014208627C  mov     rax, [rsp+588h+var_148]
  0000000142086284  imul    rax, rbx
  0000000142086288  not     rax
  000000014208628B  and     rax, rcx
  000000014208628E  not     rax
  0000000142086291  add     rax, [rsp+588h+var_4B0]
  0000000142086299  mov     rcx, rax
  000000014208629C  mov     r8, rax
  000000014208629F  not     rcx
  00000001420862A2  mov     rax, [rsp+588h+var_368]
  00000001420862AA  and     rax, rcx
  00000001420862AD  not     rax
  00000001420862B0  and     rax, [rsp+588h+var_190]
  00000001420862B8  mov     r11, [rsp+588h+var_198]
  00000001420862C0  mov     rdx, r11
  00000001420862C3  not     rdx
  00000001420862C6  and     rdx, rcx
  00000001420862C9  mov     r9, [rsp+588h+var_528]
  00000001420862CE  and     rcx, r9
  00000001420862D1  and     r9, r8
  00000001420862D4  mov     r10, [rsp+588h+var_560]
  00000001420862D9  and     r10, r8
  00000001420862DC  sub     r9, r10
  00000001420862DF  and     r8, r11
  00000001420862E2  not     rdx
  00000001420862E5  not     r8
  00000001420862E8  and     r8, rdx
  00000001420862EB  sub     r9, r8
  00000001420862EE  add     r9, rdx
  00000001420862F1  sub     r9, rcx
  00000001420862F4  not     rax
  00000001420862F7  add     r9, rax
  00000001420862FA  mov     [rsp+588h+var_528], r9
  00000001420862FF  mov     rax, [rsp+588h+var_538]
  0000000142086304  not     rax
  0000000142086307  mov     r11, [rsp+588h+var_68]
  000000014208630F  mov     rsi, [rsp+588h+var_140]
  0000000142086317  imul    rsi, r11
  000000014208631B  not     rsi
  000000014208631E  and     rsi, rax
  0000000142086321  not     rsi
  0000000142086324  add     rsi, [rsp+588h+var_558]
  0000000142086329  mov     r9, [rsp+588h+var_238]
  0000000142086331  mov     rax, r9
  0000000142086334  and     rax, rsi
  0000000142086337  not     rax
  000000014208633A  mov     rcx, [rsp+588h+var_330]
  0000000142086342  and     rax, rcx
  0000000142086345  and     rcx, rsi
  0000000142086348  not     rcx
  000000014208634B  mov     rdx, rsi
  000000014208634E  not     rdx
  0000000142086351  mov     rdi, [rsp+588h+var_3F0]
  0000000142086359  mov     r8, rdi
  000000014208635C  and     r8, rdx
  000000014208635F  not     r8
  0000000142086362  and     r8, rcx
  0000000142086365  mov     r14, [rsp+588h+var_318]
  000000014208636D  not     r14
  0000000142086370  mov     r10, [rsp+588h+var_230]
  0000000142086378  mov     rcx, r10
  000000014208637B  and     rcx, r8
  000000014208637E  not     r8
  0000000142086381  and     r8, r9
  0000000142086384  not     r8
  0000000142086387  and     r14, rdx
  000000014208638A  not     r14
  000000014208638D  lea     r8, [r8+r14*2]
  0000000142086391  not     rcx
  0000000142086394  add     r8, rcx
  0000000142086397  not     rax
  000000014208639A  add     rax, rax
  000000014208639D  sub     r8, rax
  00000001420863A0  mov     rcx, [rsp+588h+var_310]
  00000001420863A8  mov     rax, rcx
  00000001420863AB  not     rax
  00000001420863AE  and     rax, rdx
  00000001420863B1  not     rax
  00000001420863B4  and     rcx, rsi
  00000001420863B7  not     rcx
  00000001420863BA  and     rcx, rax
  00000001420863BD  not     rcx
  00000001420863C0  lea     rcx, [r8+rcx*2]
  00000001420863C4  and     rdx, r10
  00000001420863C7  mov     rax, r10
  00000001420863CA  not     rdx
  00000001420863CD  and     rdx, rdi
  00000001420863D0  not     rdx
  00000001420863D3  add     rdx, rdx
  00000001420863D6  mov     r10, rcx
  00000001420863D9  sub     r10, rdx
  00000001420863DC  mov     rcx, rsi
  00000001420863DF  and     rcx, rdi
  00000001420863E2  and     rax, rcx
  00000001420863E5  not     rcx
  00000001420863E8  and     rcx, r9
  00000001420863EB  not     rax
  00000001420863EE  not     rcx
  00000001420863F1  and     rcx, rax
  00000001420863F4  sub     r10, rcx
  00000001420863F7  mov     [rsp+588h+var_588], r10
  00000001420863FB  mov     rax, [rsp+588h+var_118]
  0000000142086403  lea     rsi, [rsp+rax+588h+var_588]
  0000000142086407  add     rsi, 588h
  000000014208640E  mov     rcx, r11
  0000000142086411  imul    rsi, r11
  0000000142086415  add     rsi, [rsp+588h+var_3D0]
  000000014208641D  mov     rax, [rsp+588h+var_458]
  0000000142086425  not     rax
  0000000142086428  not     rsi
  000000014208642B  and     rsi, rax
  000000014208642E  mov     rdx, [rsp+588h+var_328]
  0000000142086436  not     rdx
  0000000142086439  mov     rax, [rsp+588h+var_110]
  0000000142086441  lea     rdi, [rsp+rax+588h+var_588]
  0000000142086445  add     rdi, 588h
  000000014208644C  imul    rdi, [rsp+588h+var_4E8]
  0000000142086455  not     rdi
  0000000142086458  and     rdi, rdx
  000000014208645B  not     rdi
  000000014208645E  add     rdi, [rsp+588h+var_320]
  0000000142086466  mov     rax, [rsp+588h+var_398]
  000000014208646E  add     rax, [rsp+588h+var_2A0]
  0000000142086476  mov     r8, [rsp+588h+var_4D0]
  000000014208647E  imul    rax, r8
  0000000142086482  mov     [rsp+588h+var_398], rax
  000000014208648A  mov     rdx, rax
  000000014208648D  and     rdx, [rsp+588h+var_570]
  0000000142086492  mov     [rsp+588h+var_560], rdx
  0000000142086497  mov     rax, [rsp+588h+var_280]
  000000014208649F  imul    edx, eax, 0DCC43E18h
  00000001420864A5  mov     [rsp+588h+var_568], rdx
  00000001420864AA  imul    eax, 397E3336h
  00000001420864B0  mov     [rsp+588h+var_578], rax
  00000001420864B5  test    byte ptr [rsp+588h+var_370], 1
  00000001420864BD  mov     rdx, [rsp+588h+var_60]
  00000001420864C5  cmovnz  rdi, rdx
  00000001420864C9  mov     rax, [rsp+588h+var_108]
  00000001420864D1  lea     r10, [rsp+rax+588h+var_588]
  00000001420864D5  add     r10, 588h
  00000001420864DC  imul    r10, rbx
  00000001420864E0  mov     rax, [rsp+588h+var_308]
  00000001420864E8  not     rax
  00000001420864EB  not     r10
  00000001420864EE  and     r10, rax
  00000001420864F1  not     r10
  00000001420864F4  add     r10, [rsp+588h+var_298]
  00000001420864FC  mov     rax, [rsp+588h+var_3E0]
  0000000142086504  not     rax
  0000000142086507  not     r10
  000000014208650A  and     r10, rax
  000000014208650D  mov     r9, [rsp+588h+var_2C8]
  0000000142086515  not     r9
  0000000142086518  mov     rax, [rsp+588h+var_400]
  0000000142086520  lea     rbx, [rsp+rax+588h+var_588]
  0000000142086524  add     rbx, 588h
  000000014208652B  imul    rbx, r11
  000000014208652F  not     rbx
  0000000142086532  and     rbx, r9
  0000000142086535  not     rbx
  0000000142086538  add     rbx, [rsp+588h+var_3D8]
  0000000142086540  test    byte ptr [rsp+588h+var_50], 1
  0000000142086548  mov     rax, [rsp+588h+var_150]
  0000000142086550  lea     r14, [rsp+rax+588h]
  0000000142086558  not     rsi
  000000014208655B  cmovnz  rsi, r14
  000000014208655F  cmovnz  rbx, r14
  0000000142086563  mov     r9, [rsp+588h+var_100]
  000000014208656B  lea     rax, [rsp+r9+588h+var_588]
  000000014208656F  add     rax, 588h
  0000000142086575  mov     r9, r15
  0000000142086578  imul    rax, r15
  000000014208657C  add     rax, [rsp+588h+var_4C8]
  0000000142086584  mov     [rsp+588h+var_400], rax
  000000014208658C  mov     r11, [rsp+588h+var_4D8]
  0000000142086594  not     r11
  0000000142086597  mov     r15, [rsp+588h+var_F8]
  000000014208659F  add     r15, rsp
  00000001420865A2  add     r15, 588h
  00000001420865A9  imul    r15, r9
  00000001420865AD  mov     rax, r9
  00000001420865B0  not     r15
  00000001420865B3  and     r15, r11
  00000001420865B6  not     r15
  00000001420865B9  add     r15, [rsp+588h+var_3B8]
  00000001420865C1  mov     r9, [rsp+588h+var_3C0]
  00000001420865C9  not     r9
  00000001420865CC  not     r15
  00000001420865CF  and     r15, r9
  00000001420865D2  mov     r9, [rsp+588h+var_2B0]
  00000001420865DA  not     r9
  00000001420865DD  mov     r13, [rsp+588h+var_F0]
  00000001420865E5  add     r13, rsp
  00000001420865E8  add     r13, 588h
  00000001420865EF  imul    r13, rcx
  00000001420865F3  not     r13
  00000001420865F6  and     r13, r9
  00000001420865F9  not     r13
  00000001420865FC  add     r13, [rsp+588h+var_438]
  0000000142086604  bt      dword ptr [rsp+588h+var_48], 2
  000000014208660D  mov     r9, [rsp+588h+var_350]
  0000000142086615  lea     r9, [rsp+r9+588h]
  000000014208661D  cmovb   r13, r9
  0000000142086621  mov     rbp, [rsp+588h+var_2A8]
  0000000142086629  add     rbp, rsp
  000000014208662C  add     rbp, 588h
  0000000142086633  imul    rbp, rax
  0000000142086637  add     rbp, [rsp+588h+var_3A0]
  000000014208663F  mov     r11, [rsp+588h+var_460]
  0000000142086647  not     r11
  000000014208664A  not     rbp
  000000014208664D  and     rbp, r11
  0000000142086650  test    r8b, 1
  0000000142086654  not     rbp
  0000000142086657  cmovnz  rbp, rdx
  000000014208665B  mov     rdx, [rsp+588h+var_E8]
  0000000142086663  add     rdx, rsp
  0000000142086666  add     rdx, 588h
  000000014208666D  imul    rdx, [rsp+588h+var_4E8]
  0000000142086676  add     rdx, [rsp+588h+var_448]
  000000014208667E  mov     r8, [rsp+588h+var_440]
  0000000142086686  not     r8
  0000000142086689  not     rdx
  000000014208668C  and     rdx, r8
  000000014208668F  test    byte ptr [rsp+588h+var_378], 1
  0000000142086697  mov     r8, [rsp+588h+var_568]
  000000014208669C  lea     r8, [rsp+r8+588h]
  00000001420866A4  cmovnz  r8, [rsp+588h+var_3A8]
  00000001420866AD  mov     [rsp+588h+var_4E8], r8
  00000001420866B5  not     rdx
  00000001420866B8  cmovnz  rdx, r9
  00000001420866BC  mov     r9, [rsp+588h+var_290]
  00000001420866C4  add     r9, rsp
  00000001420866C7  add     r9, 588h
  00000001420866CE  imul    r9, rcx
  00000001420866D2  add     r9, [rsp+588h+var_450]
  00000001420866DA  mov     r11, [rsp+588h+var_550]
  00000001420866DF  not     r11
  00000001420866E2  mov     rcx, [rsp+588h+var_E0]
  00000001420866EA  add     rcx, rsp
  00000001420866ED  add     rcx, 588h
  00000001420866F4  imul    rcx, rax
  00000001420866F8  not     rcx
  00000001420866FB  and     rcx, r11
  00000001420866FE  test    byte ptr [rsp+588h+var_3F8], 1
  0000000142086706  mov     r8, [rsp+588h+var_400]
  000000014208670E  cmovz   r8, r14
  0000000142086712  cmovz   r9, r14
  0000000142086716  not     rcx
  0000000142086719  cmovz   rcx, r14
  000000014208671D  test    r11, 0
  0000000142086724  call    locret_142086739  ; -> locret_142086739
  0000000142086729  jb      loc_142086734
  000000014208672F  jmp     loc_14208673A
  0000000142086734  jmp     loc_1420856C2
  0000000142086739  retn
  000000014208673A  nop
  000000014208673B  jmp     loc_142086786
  0000000142086740  mov     rax, 0B994C973FE904441h
  000000014208674A  mov     rax, 0A0AEB37EFAFAE14Dh
  0000000142086754  mov     rax, 58533CD93B60F108h
  000000014208675E  mov     rax, 54949BC054C872ECh
  0000000142086768  test    rbx, 0
  000000014208676F  call    locret_14208677F  ; -> locret_14208677F
  0000000142086774  jp      loc_142086780
  000000014208677A  jmp     loc_14208403B
  000000014208677F  retn
  0000000142086780  nop
  0000000142086781  jmp     loc_142086A2A
  0000000142086786  mov     rax, 0B994C973FE904441h
  0000000142086790  mov     rax, 0A0AEB37EFAFAE14Dh
  000000014208679A  mov     rax, 0D0068E217A140B9Bh
  00000001420867A4  mov     rax, 26A7C6858063CE23h
  00000001420867AE  mov     rax, 58533CD93B60F108h
  00000001420867B8  mov     rax, 54949BC054C872ECh
  00000001420867C2  mov     rax, [rsp+588h+var_380]
  00000001420867CA  mov     r11, [rsp+588h+var_2D0]
  00000001420867D2  mov     [r11+rax*2], r12
  00000001420867D6  mov     r11, [rsp+588h+var_2E8]
  00000001420867DE  not     r11
  00000001420867E1  mov     rax, [rsp+588h+var_2E0]
  00000001420867E9  mov     r12, [rsp+588h+var_580]
  00000001420867EE  mov     [rax+r11*2], r12
  00000001420867F2  mov     rax, [rsp+588h+var_470]
  00000001420867FA  not     rax
  00000001420867FD  mov     r11, [rsp+588h+var_528]
  0000000142086802  mov     [rax], r11
  0000000142086805  mov     rax, [rsp+588h+var_388]
  000000014208680D  mov     r11, [rsp+588h+var_2D8]
  0000000142086815  mov     r12, [rsp+588h+var_588]
  0000000142086819  mov     [r11+rax*2], r12
  000000014208681D  mov     rax, [rsp+588h+var_360]
  0000000142086825  mov     [rsi], rax
  0000000142086828  mov     rax, [rsp+588h+var_C8]
  0000000142086830  mov     r11, [rsp+588h+var_530]
  0000000142086835  mov     [r11], rax
  0000000142086838  mov     rax, [rsp+588h+var_2A0]
  0000000142086840  mov     r11, [rsp+588h+var_520]
  0000000142086845  mov     [r11], rax
  0000000142086848  mov     rax, [rsp+588h+var_C0]
  0000000142086850  mov     r11, [rsp+588h+var_428]
  0000000142086858  mov     [r11], rax
  000000014208685B  mov     rax, [rsp+588h+var_518]
  0000000142086860  mov     r11, [rsp+588h+var_4A0]
  0000000142086868  mov     [rax], r11
  000000014208686B  mov     rax, [rsp+588h+var_B8]
  0000000142086873  mov     r11, [rsp+588h+var_510]
  0000000142086878  mov     [r11], rax
  000000014208687B  mov     rax, [rsp+588h+var_408]
  0000000142086883  lea     rax, [rsp+rax+588h]
  000000014208688B  mov     [rdi], rax
  000000014208688E  mov     rsi, [rsp+588h+var_B0]
  0000000142086896  mov     rax, [rsp+588h+var_4F8]
  000000014208689E  mov     [rax], rsi
  00000001420868A1  not     r10
  00000001420868A4  mov     rax, [rsp+588h+var_D0]
  00000001420868AC  mov     [r10], rax
  00000001420868AF  mov     rax, [rsp+588h+var_138]
  00000001420868B7  mov     r10, [rsp+588h+var_390]
  00000001420868BF  mov     [rax], r10
  00000001420868C2  mov     rax, [rsp+588h+var_80]
  00000001420868CA  mov     [rbx], rax
  00000001420868CD  mov     rax, [rsp+588h+var_240]
  00000001420868D5  mov     [r8], rax
  00000001420868D8  not     r15
  00000001420868DB  mov     rax, [rsp+588h+var_70]
  00000001420868E3  mov     [r15], rax
  00000001420868E6  mov     rax, [rsp+588h+var_58]
  00000001420868EE  mov     [r13+0], rax
  00000001420868F2  mov     r10, [rsp+588h+var_A8]
  00000001420868FA  mov     rdi, [rsp+588h+var_130]
  0000000142086902  mov     [rdi], r10
  0000000142086905  mov     r10, [rsp+588h+var_368]
  000000014208690D  mov     [rbp+0], r10
  0000000142086911  mov     r10, [rsp+588h+var_A0]
  0000000142086919  mov     [rdx], r10
  000000014208691C  mov     rdx, [rsp+588h+var_78]
  0000000142086924  mov     r10, [rsp+588h+var_128]
  000000014208692C  mov     [r10], rdx
  000000014208692F  mov     rdx, [rsp+588h+var_98]
  0000000142086937  mov     r10, [rsp+588h+var_500]
  000000014208693F  mov     [r10], rdx
  0000000142086942  mov     rdx, [rsp+588h+var_90]
  000000014208694A  mov     r10, [rsp+588h+var_508]
  0000000142086952  mov     [r10], rdx
  0000000142086955  mov     rdx, [rsp+588h+var_258]
  000000014208695D  mov     r10, [rsp+588h+var_4F0]
  0000000142086965  mov     [r10], rdx
  0000000142086968  mov     rdx, [rsp+588h+var_88]
  0000000142086970  mov     [r9], rdx
  0000000142086973  mov     rdx, [rsp+588h+var_410]
  000000014208697B  not     rdx
  000000014208697E  mov     [rcx], rdx
  0000000142086981  mov     rdx, [rsp+588h+var_420]
  0000000142086989  not     rdx
  000000014208698C  mov     rcx, [rsp+588h+var_120]
  0000000142086994  mov     [rcx], rdx
  0000000142086997  mov     rcx, [rsp+588h+var_468]
  000000014208699F  mov     rdx, [rsp+588h+var_418]
  00000001420869A7  mov     [rdx], rcx
  00000001420869AA  mov     rcx, [rsp+588h+var_4E8]
  00000001420869B2  mov     [rcx], rsi
  00000001420869B5  mov     rdx, [rsp+588h+var_D8]
  00000001420869BD  add     rdx, rax
  00000001420869C0  imul    rdx, [rsp+588h+var_358]
  00000001420869C9  add     rdx, [rsp+588h+var_480]
  00000001420869D1  mov     r8, [rsp+588h+var_560]
  00000001420869D6  and     r8, rdx
  00000001420869D9  mov     rax, rdx
  00000001420869DC  mov     rcx, [rsp+588h+var_570]
  00000001420869E1  and     rdx, rcx
  00000001420869E4  not     rcx
  00000001420869E7  not     rax
  00000001420869EA  and     rax, rcx
  00000001420869ED  not     rdx
  00000001420869F0  mov     rcx, [rsp+588h+var_398]
  00000001420869F8  and     rdx, rcx
  00000001420869FB  not     rcx
  00000001420869FE  and     rcx, rax
  0000000142086A01  not     rax
  0000000142086A04  and     rdx, rax
  0000000142086A07  not     rcx
  0000000142086A0A  add     rdx, rcx
  0000000142086A0D  add     rdx, r8
  0000000142086A10  mov     rcx, [rsp+588h+var_578]
  0000000142086A15  add     rsp, 548h
  0000000142086A1C  pop     rbx
  0000000142086A1D  pop     rbp
  0000000142086A1E  pop     rdi
  0000000142086A1F  pop     rsi
  0000000142086A20  pop     r12
  0000000142086A22  pop     r13
  0000000142086A24  pop     r14
  0000000142086A26  pop     r15
  0000000142086A28  jmp     rdx
  0000000142086A2A  mov     rax, 0B994C973FE904441h
  0000000142086A34  mov     rax, 0A0AEB37EFAFAE14Dh
  0000000142086A3E  mov     rax, 0D0068E217A140B9Bh
  0000000142086A48  mov     rax, 26A7C6858063CE23h
  0000000142086A52  mov     rax, 58533CD93B60F108h
  0000000142086A5C  mov     rax, 54949BC054C872ECh
  0000000142086A66  test    r10, 0
  0000000142086A6D  call    locret_142086A82  ; -> locret_142086A82
  0000000142086A72  jo      loc_142086A7D
  0000000142086A78  jmp     loc_142086A83
  0000000142086A7D  jmp     loc_1420859FD
  0000000142086A82  retn
  0000000142086A83  nop
  0000000142086A84  jmp     loc_142083674

