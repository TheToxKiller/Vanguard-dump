// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416AEC7E                          ║
// ║  VA        : 0x1416AEC7E                            ║
// ║  RVA       : 0x16AEC7E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020921A  sub_140209107
//   0x14021FE4F  sub_14021FE42
//
// ── CALLS TO (30) ──
//   0x1416AEC80  sub_1416AEC7E
//   0x1416AEC82  sub_1416AEC7E
//   0x1416AEC84  sub_1416AEC7E
//   0x1416AEC86  sub_1416AEC7E
//   0x1416AEC87  sub_1416AEC7E
//   0x1416AEC88  sub_1416AEC7E
//   0x1416AEC89  sub_1416AEC7E
//   0x1416AEC8A  sub_1416AEC7E
//   0x1416AEC91  sub_1416AEC7E
//   0x1416AEC99  sub_1416AEC7E
//   0x1416AECA1  sub_1416AEC7E
//   0x1416AECA9  sub_1416AEC7E
//   0x1416AECAC  sub_1416AEC7E
//   0x1416AECAF  sub_1416AEC7E
//   0x1416AECB2  sub_1416AEC7E
//   0x1416AECB5  sub_1416AEC7E
//   0x1416AECB8  sub_1416AEC7E
//   0x1416AECBB  sub_1416AEC7E
//   0x1416AECC5  sub_1416AEC7E
//   0x1416AECC9  sub_1416AEC7E
//   0x1416AECCC  sub_1416AEC7E
//   0x1416AECCF  sub_1416AEC7E
//   0x1416AECD2  sub_1416AEC7E
//   0x1416AECD5  sub_1416AEC7E
//   0x1416AECD8  sub_1416AEC7E
//   0x1416AECDB  sub_1416AEC7E
//   0x1416AECDE  sub_1416AEC7E
//   0x1416AECE1  sub_1416AEC7E
//   0x1416AECEB  sub_1416AEC7E
//   0x1416AECEF  sub_1416AEC7E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14734 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020921A  sub_140209107
;   0x14021FE4F  sub_14021FE42
;
; ── Instructions ───────────────────────────────
  00000001416AEC7E  push    r15
  00000001416AEC80  push    r14
  00000001416AEC82  push    r13
  00000001416AEC84  push    r12
  00000001416AEC86  push    rsi
  00000001416AEC87  push    rdi
  00000001416AEC88  push    rbp
  00000001416AEC89  push    rbx
  00000001416AEC8A  sub     rsp, 4D8h
  00000001416AEC91  mov     rcx, [rsp+518h+arg_28]
  00000001416AEC99  mov     r10, [rsp+518h+arg_38]
  00000001416AECA1  mov     rdx, [rsp+518h+arg_C8]
  00000001416AECA9  mov     rax, rdx
  00000001416AECAC  not     rax
  00000001416AECAF  not     rcx
  00000001416AECB2  and     rax, r10
  00000001416AECB5  mov     r8, rax
  00000001416AECB8  and     r8, rcx
  00000001416AECBB  mov     r9, 3F598F4557209DA9h
  00000001416AECC5  imul    r9, r8
  00000001416AECC9  not     rax
  00000001416AECCC  mov     r8, r10
  00000001416AECCF  not     r8
  00000001416AECD2  and     r8, rdx
  00000001416AECD5  not     r8
  00000001416AECD8  and     rax, r8
  00000001416AECDB  and     rax, rcx
  00000001416AECDE  not     rax
  00000001416AECE1  mov     rdx, 0C0A670BAA8DF6257h
  00000001416AECEB  imul    rax, rdx
  00000001416AECEF  and     r8, rcx
  00000001416AECF2  imul    r8, rdx
  00000001416AECF6  add     r8, r9
  00000001416AECF9  add     r8, rax
  00000001416AECFC  imul    r10d, r8d, 437B6AD8h
  00000001416AED03  imul    eax, r8d, 42212F70h
  00000001416AED0A  mov     [rsp+518h+var_3F0], rax
  00000001416AED12  mov     rsi, [rsp+rax+518h]
  00000001416AED1A  imul    ecx, r8d, 88511118h
  00000001416AED21  mov     [rsp+518h+var_490], rcx
  00000001416AED29  mov     rbp, rsi
  00000001416AED2C  shr     rbp, 3Eh
  00000001416AED30  imul    eax, r8d, 582C3F40h
  00000001416AED37  mov     [rsp+518h+var_3E8], rax
  00000001416AED3F  imul    edx, r8d, 0FEA5C498h
  00000001416AED46  mov     [rsp+518h+var_1F8], rdx
  00000001416AED4E  imul    r11d, r8d, 0CD26B758h
  00000001416AED55  mov     [rsp+518h+var_4A8], r11
  00000001416AED5A  imul    r14d, r8d, 0A11097B8h
  00000001416AED61  imul    r9d, r8d, 0E1D78BC0h
  00000001416AED68  imul    ebx, r8d, 44D5A640h
  00000001416AED6F  mov     [rsp+518h+var_4C8], rbx
  00000001416AED74  mov     rdi, r8
  00000001416AED77  test    bpl, 1
  00000001416AED7B  mov     [rsp+518h+var_260], r9
  00000001416AED83  cmovnz  rcx, r9
  00000001416AED87  mov     [rsp+518h+var_58], rcx
  00000001416AED8F  cmovnz  r9, rax
  00000001416AED93  mov     [rsp+518h+var_320], r9
  00000001416AED9B  mov     rax, r14
  00000001416AED9E  cmovnz  rax, rbx
  00000001416AEDA2  mov     [rsp+518h+var_300], rax
  00000001416AEDAA  mov     rbx, r10
  00000001416AEDAD  cmovnz  rdx, r10
  00000001416AEDB1  mov     [rsp+518h+var_268], rdx
  00000001416AEDB9  imul    eax, edi, 86F6D5B0h
  00000001416AEDBF  mov     [rsp+518h+var_3C8], rax
  00000001416AEDC7  test    bpl, 1
  00000001416AEDCB  mov     rcx, rax
  00000001416AEDCE  cmovnz  rcx, r11
  00000001416AEDD2  mov     [rsp+518h+var_330], rcx
  00000001416AEDDA  imul    eax, edi, 0B71BA788h
  00000001416AEDE0  mov     [rsp+518h+var_358], rax
  00000001416AEDE8  test    bpl, 1
  00000001416AEDEC  mov     rcx, r10
  00000001416AEDEF  cmovnz  rcx, rax
  00000001416AEDF3  mov     [rsp+518h+var_438], rcx
  00000001416AEDFB  imul    ecx, edi, 0E07D5058h
  00000001416AEE01  mov     [rsp+518h+var_4D0], rcx
  00000001416AEE06  imul    eax, edi, 3F6CB8A0h
  00000001416AEE0C  mov     [rsp+518h+var_208], rax
  00000001416AEE14  test    bpl, 1
  00000001416AEE18  cmovnz  rcx, rax
  00000001416AEE1C  mov     [rsp+518h+var_2B0], rcx
  00000001416AEE24  imul    eax, edi, 5AE0B610h
  00000001416AEE2A  mov     [rsp+518h+var_240], rax
  00000001416AEE32  imul    edx, edi, 9BA7AA18h
  00000001416AEE38  test    bpl, 1
  00000001416AEE3C  mov     r9, [rsp+518h+arg_58]
  00000001416AEE44  mov     ecx, r9d
  00000001416AEE47  not     ecx
  00000001416AEE49  mov     r8, rdx
  00000001416AEE4C  mov     r13, rdx
  00000001416AEE4F  mov     [rsp+518h+var_368], rdx
  00000001416AEE57  cmovnz  r8, rax
  00000001416AEE5B  mov     [rsp+518h+var_2B8], r8
  00000001416AEE63  mov     eax, ecx
  00000001416AEE65  shr     eax, 7
  00000001416AEE68  and     eax, 11h
  00000001416AEE6B  mov     rdx, r9
  00000001416AEE6E  shr     rdx, 20h
  00000001416AEE72  not     edx
  00000001416AEE74  and     edx, 21h
  00000001416AEE77  imul    rdx, rax
  00000001416AEE7B  mov     r10, rdx
  00000001416AEE7E  mov     [rsp+518h+var_518], rdx
  00000001416AEE82  mov     eax, ecx
  00000001416AEE84  shr     eax, 0Ah
  00000001416AEE87  and     eax, 3
  00000001416AEE8A  and     ecx, 21h
  00000001416AEE8D  imul    rcx, rax
  00000001416AEE91  mov     [rsp+518h+var_498], rcx
  00000001416AEE99  imul    eax, edi, 9E5C20E8h
  00000001416AEE9F  mov     [rsp+518h+var_4F0], rax
  00000001416AEEA4  add     rax, rsp
  00000001416AEEA7  add     rax, 518h
  00000001416AEEAD  imul    rax, rcx
  00000001416AEEB1  mov     r8, r9
  00000001416AEEB4  shr     r8, 19h
  00000001416AEEB8  not     r8d
  00000001416AEEBB  mov     [rsp+518h+var_308], r8
  00000001416AEEC3  mov     edx, r8d
  00000001416AEEC6  and     edx, 0D201001h
  00000001416AEECC  mov     [rsp+518h+var_4A0], rdx
  00000001416AEED1  lea     rcx, [rsp+rbx+518h+var_518]
  00000001416AEED5  add     rcx, 518h
  00000001416AEEDC  mov     [rsp+518h+var_500], rcx
  00000001416AEEE1  imul    rdx, rcx
  00000001416AEEE5  add     rdx, rax
  00000001416AEEE8  not     rdx
  00000001416AEEEB  shr     r9, 0Dh
  00000001416AEEEF  and     r9d, 100801h
  00000001416AEEF6  mov     [rsp+518h+var_450], r9
  00000001416AEEFE  imul    eax, edi, 0CFDB2E28h
  00000001416AEF04  lea     r8, [rsp+rax+518h+var_518]
  00000001416AEF08  add     r8, 518h
  00000001416AEF0F  imul    r8, r9
  00000001416AEF13  not     r8
  00000001416AEF16  and     r8, rdx
  00000001416AEF19  not     r8
  00000001416AEF1C  mov     r9, rsi
  00000001416AEF1F  mov     [rsp+518h+var_378], rsi
  00000001416AEF27  mov     rax, rsi
  00000001416AEF2A  shr     rax, 3Fh
  00000001416AEF2E  imul    esi, edi, 8B0587E8h
  00000001416AEF34  imul    ecx, edi, 0CE80F2C0h
  00000001416AEF3A  imul    edx, edi, 0B46730B8h
  00000001416AEF40  bt      r9, 3Eh ; '>'
  00000001416AEF45  setnb   r15b
  00000001416AEF49  mov     byte ptr [rsp+518h+var_510], r15b
  00000001416AEF4E  imul    r9d, edi, 0DEDAB60h
  00000001416AEF55  test    r10b, 1
  00000001416AEF59  lea     r11, [rsp+rsi+518h]
  00000001416AEF61  mov     [rsp+518h+var_60], rsi
  00000001416AEF69  cmovnz  r8, r11
  00000001416AEF6D  mov     r8, [r8]
  00000001416AEF70  lea     r10, [rsp+rdx+518h]
  00000001416AEF78  mov     [rsp+518h+var_4B8], r10
  00000001416AEF7D  lea     rdx, [rsp+r9+518h]
  00000001416AEF85  cmovz   rdx, r10
  00000001416AEF89  mov     [rsp+518h+var_48], rdx
  00000001416AEF91  test    r8b, r8b
  00000001416AEF94  mov     r10, r8
  00000001416AEF97  mov     [rsp+518h+var_3B8], r8
  00000001416AEF9F  setz    r9b
  00000001416AEFA3  and     r9b, al
  00000001416AEFA6  xor     r9b, 1
  00000001416AEFAA  mov     byte ptr [rsp+518h+var_4D8], r9b
  00000001416AEFAF  imul    edx, edi, 84425EE0h
  00000001416AEFB5  mov     [rsp+518h+var_230], rdx
  00000001416AEFBD  imul    r8d, edi, 0B30CF550h
  00000001416AEFC4  mov     [rsp+518h+var_328], r8
  00000001416AEFCC  test    r15b, r9b
  00000001416AEFCF  cmovnz  rdx, rsi
  00000001416AEFD3  mov     [rsp+518h+var_440], rdx
  00000001416AEFDB  mov     rdx, r8
  00000001416AEFDE  mov     r11, rcx
  00000001416AEFE1  mov     [rsp+518h+var_480], rcx
  00000001416AEFE9  cmovnz  rdx, rcx
  00000001416AEFED  mov     [rsp+518h+var_310], rdx
  00000001416AEFF5  mov     [rsp+518h+var_508], rbp
  00000001416AEFFA  test    bpl, 1
  00000001416AEFFE  mov     r12, [rsp+518h+var_208]
  00000001416AF006  mov     rcx, r12
  00000001416AF009  cmovnz  rcx, r13
  00000001416AF00D  mov     [rsp+518h+var_338], rcx
  00000001416AF015  imul    ecx, edi, 2961A8D0h
  00000001416AF01B  mov     [rsp+518h+var_458], rcx
  00000001416AF023  imul    edx, edi, 0F7E29B90h
  00000001416AF029  mov     [rsp+518h+var_4F8], rdx
  00000001416AF02E  test    bpl, 1
  00000001416AF032  cmovnz  rcx, rdx
  00000001416AF036  mov     [rsp+518h+var_430], rcx
  00000001416AF03E  imul    ecx, edi, 0B875E2F0h
  00000001416AF044  mov     [rsp+518h+var_400], rcx
  00000001416AF04C  test    bpl, 1
  00000001416AF050  mov     r8, [rsp+518h+var_4A8]
  00000001416AF055  mov     rdx, r8
  00000001416AF058  cmovnz  rdx, rcx
  00000001416AF05C  mov     [rsp+518h+var_2A8], rdx
  00000001416AF064  imul    ecx, edi, 2C161FA0h
  00000001416AF06A  mov     [rsp+518h+var_380], rcx
  00000001416AF072  test    bpl, 1
  00000001416AF076  cmovnz  rcx, r14
  00000001416AF07A  mov     [rsp+518h+var_2C0], rcx
  00000001416AF082  imul    ecx, edi, 0E48C0290h
  00000001416AF088  mov     [rsp+518h+var_370], rcx
  00000001416AF090  mov     r15, [rsp+rcx+518h]
  00000001416AF098  mov     [rsp+518h+var_3A0], r15
  00000001416AF0A0  shr     r15, 3Ch
  00000001416AF0A4  test    rax, rax
  00000001416AF0A7  setz    dl
  00000001416AF0AA  imul    ecx, edi, 73A03CB0h
  00000001416AF0B0  mov     [rsp+518h+var_4E0], rcx
  00000001416AF0B5  mov     rax, r10
  00000001416AF0B8  add     rax, rcx
  00000001416AF0BB  setnb   bpl
  00000001416AF0BF  and     bpl, dl
  00000001416AF0C2  xor     bpl, 1
  00000001416AF0C6  mov     rdx, 405BD6A768D51C1Ah
  00000001416AF0D0  imul    rdx, rdi
  00000001416AF0D4  mov     rsi, 5715A8C6CB4553D7h
  00000001416AF0DE  imul    rsi, rdi
  00000001416AF0E2  imul    r10d, edi, 0FA971260h
  00000001416AF0E9  imul    r13d, edi, 89AB4C80h
  00000001416AF0F0  imul    eax, edi, 6CDD13A8h
  00000001416AF0F6  mov     [rsp+518h+var_460], rax
  00000001416AF0FE  test    r15b, bpl
  00000001416AF101  cmovnz  rsi, rdx
  00000001416AF105  mov     [rsp+518h+var_50], rsi
  00000001416AF10D  mov     rcx, r13
  00000001416AF110  mov     [rsp+518h+var_248], r13
  00000001416AF118  mov     r9, [rsp+518h+var_4D0]
  00000001416AF11D  cmovnz  rcx, r9
  00000001416AF121  mov     [rsp+518h+var_2F0], rcx
  00000001416AF129  mov     rdx, r11
  00000001416AF12C  cmovnz  rdx, rax
  00000001416AF130  mov     [rsp+518h+var_D8], rdx
  00000001416AF138  cmovz   rbx, r8
  00000001416AF13C  mov     [rsp+518h+var_2A0], rbx
  00000001416AF144  mov     rsi, r10
  00000001416AF147  mov     [rsp+518h+var_470], r10
  00000001416AF14F  mov     rdx, r10
  00000001416AF152  mov     [rsp+518h+var_200], r14
  00000001416AF15A  cmovnz  rdx, r14
  00000001416AF15E  mov     [rsp+518h+var_3D8], rdx
  00000001416AF166  imul    eax, edi, 0FBF14DC8h
  00000001416AF16C  mov     [rsp+518h+var_238], rax
  00000001416AF174  test    r15b, bpl
  00000001416AF177  cmovnz  r14, rax
  00000001416AF17B  mov     [rsp+518h+var_2C8], r14
  00000001416AF183  imul    r11d, edi, 5577C870h
  00000001416AF18A  test    r15b, bpl
  00000001416AF18D  mov     rcx, [rsp+518h+var_358]
  00000001416AF195  cmovnz  rcx, r12
  00000001416AF199  mov     [rsp+518h+var_2D8], rcx
  00000001416AF1A1  mov     r14, r12
  00000001416AF1A4  mov     rcx, r11
  00000001416AF1A7  mov     [rsp+518h+var_70], r11
  00000001416AF1AF  mov     r10, [rsp+518h+var_458]
  00000001416AF1B7  cmovnz  rcx, r10
  00000001416AF1BB  mov     [rsp+518h+var_2D0], rcx
  00000001416AF1C3  imul    eax, edi, 0C9180520h
  00000001416AF1C9  mov     [rsp+518h+var_398], rax
  00000001416AF1D1  test    r15b, bpl
  00000001416AF1D4  mov     rdx, rax
  00000001416AF1D7  cmovnz  rdx, [rsp+518h+var_4F0]
  00000001416AF1DD  mov     [rsp+518h+var_2E0], rdx
  00000001416AF1E5  imul    r12d, edi, 28076D68h
  00000001416AF1EC  mov     [rsp+518h+var_4E8], r12
  00000001416AF1F1  mov     rax, [rsp+518h+var_508]
  00000001416AF1F6  test    al, 1
  00000001416AF1F8  mov     rcx, [rsp+518h+var_3F0]
  00000001416AF200  mov     rdx, rcx
  00000001416AF203  cmovnz  rdx, r12
  00000001416AF207  mov     [rsp+518h+var_350], rdx
  00000001416AF20F  imul    r8d, edi, 2ABBE438h
  00000001416AF216  mov     [rsp+518h+var_218], r8
  00000001416AF21E  imul    edx, edi, 9FB65C50h
  00000001416AF224  mov     [rsp+518h+var_388], rdx
  00000001416AF22C  test    r15b, bpl
  00000001416AF22F  mov     rbx, [rsp+518h+var_4F8]
  00000001416AF234  cmovnz  rbx, r13
  00000001416AF238  mov     [rsp+518h+var_2E8], rbx
  00000001416AF240  mov     r13, r12
  00000001416AF243  cmovnz  r13, [rsp+518h+var_240]
  00000001416AF24C  mov     [rsp+518h+var_2F8], r13
  00000001416AF254  mov     r12, rdx
  00000001416AF257  cmovnz  r12, r8
  00000001416AF25B  mov     [rsp+518h+var_3E0], r12
  00000001416AF263  imul    edx, edi, 0CA724088h
  00000001416AF269  test    r15b, bpl
  00000001416AF26C  cmovnz  rcx, rdx
  00000001416AF270  mov     [rsp+518h+var_340], rcx
  00000001416AF278  mov     rbx, rdx
  00000001416AF27B  mov     [rsp+518h+var_408], rdx
  00000001416AF283  imul    ecx, edi, 13569900h
  00000001416AF289  mov     [rsp+518h+var_478], rcx
  00000001416AF291  test    al, 1
  00000001416AF293  mov     rdx, rcx
  00000001416AF296  cmovnz  rdx, rsi
  00000001416AF29A  mov     [rsp+518h+var_428], rdx
  00000001416AF2A2  lea     rdx, [rsp+r9+518h+var_518]
  00000001416AF2A6  add     rdx, 518h
  00000001416AF2AD  imul    rdx, [rsp+518h+var_4A0]
  00000001416AF2B3  imul    eax, edi, 2D705B08h
  00000001416AF2B9  mov     [rsp+518h+var_4B0], rax
  00000001416AF2BE  lea     rsi, [rsp+rax+518h+var_518]
  00000001416AF2C2  add     rsi, 518h
  00000001416AF2C9  imul    rsi, [rsp+518h+var_498]
  00000001416AF2D2  add     rsi, rdx
  00000001416AF2D5  not     rsi
  00000001416AF2D8  imul    ecx, edi, 0FD4B8930h
  00000001416AF2DE  mov     [rsp+518h+var_468], rcx
  00000001416AF2E6  lea     rdx, [rsp+rcx+518h+var_518]
  00000001416AF2EA  add     rdx, 518h
  00000001416AF2F1  imul    rdx, [rsp+518h+var_450]
  00000001416AF2FA  not     rdx
  00000001416AF2FD  and     rdx, rsi
  00000001416AF300  test    byte ptr [rsp+518h+var_518], 1
  00000001416AF304  not     rdx
  00000001416AF307  cmovnz  rdx, [rsp+518h+var_500]
  00000001416AF30D  mov     [rsp+518h+var_280], rdx
  00000001416AF315  mov     r9, rdi
  00000001416AF318  imul    ecx, r9d, 72460148h
  00000001416AF31F  movzx   r8d, byte ptr [rsp+518h+var_510]
  00000001416AF325  movzx   eax, byte ptr [rsp+518h+var_4D8]
  00000001416AF32A  test    r8b, al
  00000001416AF32D  cmovnz  rcx, r10
  00000001416AF331  mov     [rsp+518h+var_80], rcx
  00000001416AF339  imul    edx, r9d, 7C61B2F6h
  00000001416AF340  imul    ecx, r9d, 19FB65C5h
  00000001416AF347  mov     rsi, [rsp+518h+var_3B8]
  00000001416AF34F  mov     r13, [rsp+518h+var_4E0]
  00000001416AF354  add     rsi, r13
  00000001416AF357  mov     [rsp+518h+var_250], rsi
  00000001416AF35F  cmovb   rcx, rdx
  00000001416AF363  imul    r10d, r9d, 10A22230h
  00000001416AF36A  test    r8b, al
  00000001416AF36D  mov     rdx, r10
  00000001416AF370  cmovnz  rdx, r11
  00000001416AF374  mov     [rsp+518h+var_128], rdx
  00000001416AF37C  test    r15b, bpl
  00000001416AF37F  mov     rdx, rbx
  00000001416AF382  cmovnz  rdx, r13
  00000001416AF386  mov     rax, r13
  00000001416AF389  mov     [rsp+518h+var_270], rdx
  00000001416AF391  imul    r8d, r9d, 0B5C16C20h
  00000001416AF398  mov     [rsp+518h+var_390], r8
  00000001416AF3A0  imul    edx, r9d, 26AD3200h
  00000001416AF3A7  mov     [rsp+518h+var_F0], rdx
  00000001416AF3AF  test    r15b, bpl
  00000001416AF3B2  cmovnz  rdx, r8
  00000001416AF3B6  mov     [rsp+518h+var_290], rdx
  00000001416AF3BE  mov     r8, 0BA8CD9300C62F44Fh
  00000001416AF3C8  imul    r8, rdi
  00000001416AF3CC  imul    ebx, r9d, 0F93CD6F8h
  00000001416AF3D3  mov     rdx, [rsp+rbx+518h]
  00000001416AF3DB  mov     [rsp+518h+var_500], rbx
  00000001416AF3E0  mov     [rsp+518h+var_68], rdx
  00000001416AF3E8  add     r8, rdx
  00000001416AF3EB  add     r8, rcx
  00000001416AF3EE  mov     [rsp+518h+var_B8], r8
  00000001416AF3F6  mov     rdx, r8
  00000001416AF3F9  not     rdx
  00000001416AF3FC  mov     rcx, 8A4EF0B755743E97h
  00000001416AF406  imul    rcx, rdi
  00000001416AF40A  mov     rsi, 68EF6DE41216064Eh
  00000001416AF414  imul    rsi, rdi
  00000001416AF418  and     rsi, rdx
  00000001416AF41B  not     rsi
  00000001416AF41E  and     rsi, rcx
  00000001416AF421  mov     rcx, 34E375F764EC32A2h
  00000001416AF42B  imul    rcx, rdi
  00000001416AF42F  mov     r8, 111D1ACCFE59D0D5h
  00000001416AF439  imul    r8, rdi
  00000001416AF43D  and     r8, rdx
  00000001416AF440  not     r8
  00000001416AF443  and     r8, rcx
  00000001416AF446  test    r15b, bpl
  00000001416AF449  cmovnz  r8, rsi
  00000001416AF44D  mov     [rsp+518h+var_C8], r8
  00000001416AF455  mov     rcx, [rsp+518h+var_480]
  00000001416AF45D  mov     r8, [rsp+rcx+518h]
  00000001416AF465  mov     [rsp+518h+var_3A8], r8
  00000001416AF46D  imul    ecx, r9d, -1Bh
  00000001416AF471  mov     [rsp+518h+var_21C], ecx
  00000001416AF478  mov     r11, r8
  00000001416AF47B  shr     r11, cl
  00000001416AF47E  mov     [rsp+518h+var_318], r11
  00000001416AF486  mov     rcx, 534FB29F7A26CFF3h
  00000001416AF490  imul    rcx, rdi
  00000001416AF494  mov     r13, rcx
  00000001416AF497  mov     [rsp+518h+var_418], rcx
  00000001416AF49F  imul    ecx, r9d, 5Bh ; '['
  00000001416AF4A3  mov     [rsp+518h+var_220], ecx
  00000001416AF4AA  shl     r8, cl
  00000001416AF4AD  mov     [rsp+518h+var_3F8], r8
  00000001416AF4B5  mov     rcx, 0A6CDC25B48C5D974h
  00000001416AF4BF  imul    rcx, rdi
  00000001416AF4C3  mov     r12, rcx
  00000001416AF4C6  mov     [rsp+518h+var_410], rcx
  00000001416AF4CE  mov     rsi, r8
  00000001416AF4D1  not     rsi
  00000001416AF4D4  mov     [rsp+518h+var_298], rsi
  00000001416AF4DC  mov     r8, r11
  00000001416AF4DF  not     r8
  00000001416AF4E2  mov     [rsp+518h+var_4C0], r8
  00000001416AF4E7  and     r8, rsi
  00000001416AF4EA  mov     [rsp+518h+var_488], r8
  00000001416AF4F2  mov     r11, r8
  00000001416AF4F5  not     r11
  00000001416AF4F8  mov     [rsp+518h+var_420], r11
  00000001416AF500  mov     rcx, r13
  00000001416AF503  and     rcx, r8
  00000001416AF506  not     rcx
  00000001416AF509  mov     r8, r12
  00000001416AF50C  and     r8, r11
  00000001416AF50F  not     r8
  00000001416AF512  and     r8, rcx
  00000001416AF515  mov     [rsp+518h+var_348], r8
  00000001416AF51D  mov     r13, 84DAC3AEAC13BFF3h
  00000001416AF527  imul    r13, rdi
  00000001416AF52B  mov     rdi, 0E35E18A7292EC51h
  00000001416AF535  imul    rdi, r9
  00000001416AF539  and     rdi, r8
  00000001416AF53C  not     rdi
  00000001416AF53F  add     r13, rdi
  00000001416AF542  mov     rcx, 474C76D8CC74FBCBh
  00000001416AF54C  imul    rcx, r9
  00000001416AF550  add     rcx, rdi
  00000001416AF553  not     rcx
  00000001416AF556  and     rcx, rdx
  00000001416AF559  not     rcx
  00000001416AF55C  and     rcx, r13
  00000001416AF55F  mov     r13, 8D4DB323238C88F0h
  00000001416AF569  imul    r13, r9
  00000001416AF56D  add     r13, rdi
  00000001416AF570  mov     r8, 357028626D1A575Eh
  00000001416AF57A  imul    r8, r9
  00000001416AF57E  add     r8, rdi
  00000001416AF581  not     r8
  00000001416AF584  and     r8, rdx
  00000001416AF587  not     r8
  00000001416AF58A  and     r8, r13
  00000001416AF58D  test    r15b, bpl
  00000001416AF590  cmovnz  r8, rcx
  00000001416AF594  mov     [rsp+518h+var_E0], r8
  00000001416AF59C  mov     rcx, 0D65F94FBAF69B7F5h
  00000001416AF5A6  imul    rcx, r9
  00000001416AF5AA  mov     rdi, 6EC91BFBF0E3010Bh
  00000001416AF5B4  imul    rdi, r9
  00000001416AF5B8  and     rdi, rdx
  00000001416AF5BB  not     rdi
  00000001416AF5BE  and     rdi, rcx
  00000001416AF5C1  mov     rcx, 2ABDA1A586D085D5h
  00000001416AF5CB  imul    rcx, r9
  00000001416AF5CF  mov     r8, 18050959D745FD03h
  00000001416AF5D9  imul    r8, r9
  00000001416AF5DD  and     r8, rdx
  00000001416AF5E0  not     r8
  00000001416AF5E3  and     r8, rcx
  00000001416AF5E6  test    r15b, bpl
  00000001416AF5E9  cmovnz  r8, rdi
  00000001416AF5ED  mov     [rsp+518h+var_100], r8
  00000001416AF5F5  imul    ecx, r9d, 0E7407960h
  00000001416AF5FC  mov     [rsp+518h+var_3D0], rcx
  00000001416AF604  test    r15b, bpl
  00000001416AF607  mov     r8, rcx
  00000001416AF60A  cmovnz  r8, rbx
  00000001416AF60E  mov     [rsp+518h+var_118], r8
  00000001416AF616  mov     rcx, 0D4F11E24811C4335h
  00000001416AF620  imul    rcx, r9
  00000001416AF624  mov     rdi, 0B6E649B29995B33Ah
  00000001416AF62E  imul    rdi, r9
  00000001416AF632  and     rdi, rdx
  00000001416AF635  not     rdi
  00000001416AF638  and     rdi, rcx
  00000001416AF63B  mov     r8, 9940DF18240141A7h
  00000001416AF645  imul    r8, r9
  00000001416AF649  and     r8, rdx
  00000001416AF64C  mov     rcx, 229C698ECCAD60A5h
  00000001416AF656  imul    rcx, r9
  00000001416AF65A  not     r8
  00000001416AF65D  and     r8, rcx
  00000001416AF660  test    r15b, bpl
  00000001416AF663  cmovnz  r8, rdi
  00000001416AF667  mov     [rsp+518h+var_138], r8
  00000001416AF66F  imul    ecx, r9d, 40C6F408h
  00000001416AF676  mov     [rsp+518h+var_360], rcx
  00000001416AF67E  test    r15b, bpl
  00000001416AF681  mov     r8, [rsp+518h+var_388]
  00000001416AF689  cmovnz  r10, r8
  00000001416AF68D  mov     [rsp+518h+var_168], r10
  00000001416AF695  mov     r10, [rsp+518h+var_4B0]
  00000001416AF69A  mov     rdx, r10
  00000001416AF69D  cmovnz  rdx, rcx
  00000001416AF6A1  mov     [rsp+518h+var_150], rdx
  00000001416AF6A9  imul    ecx, r9d, 59867AA8h
  00000001416AF6B0  mov     [rsp+518h+var_90], rcx
  00000001416AF6B8  test    r15b, bpl
  00000001416AF6BB  cmovnz  r14, rcx
  00000001416AF6BF  mov     [rsp+518h+var_1A0], r14
  00000001416AF6C7  imul    ecx, r9d, 9D01E580h
  00000001416AF6CE  mov     [rsp+518h+var_98], rcx
  00000001416AF6D6  test    r15b, bpl
  00000001416AF6D9  mov     r11, rax
  00000001416AF6DC  mov     rdx, rax
  00000001416AF6DF  cmovnz  rdx, [rsp+518h+var_380]
  00000001416AF6E8  mov     [rsp+518h+var_288], rdx
  00000001416AF6F0  mov     rbx, [rsp+518h+var_240]
  00000001416AF6F8  mov     rdx, rbx
  00000001416AF6FB  cmovnz  rdx, rcx
  00000001416AF6FF  mov     [rsp+518h+var_1B0], rdx
  00000001416AF707  imul    ecx, r9d, 0E5E63DF8h
  00000001416AF70E  mov     [rsp+518h+var_210], rcx
  00000001416AF716  test    r15b, bpl
  00000001416AF719  mov     rax, [rsp+518h+var_490]
  00000001416AF721  cmovnz  rax, rcx
  00000001416AF725  mov     [rsp+518h+var_448], rax
  00000001416AF72D  imul    ecx, r9d, 3E127D38h
  00000001416AF734  mov     r15, [rsp+518h+var_508]
  00000001416AF739  test    r15b, 1
  00000001416AF73D  mov     r14, [rsp+518h+var_460]
  00000001416AF745  mov     rax, r14
  00000001416AF748  cmovnz  rax, [rsp+518h+var_390]
  00000001416AF751  mov     [rsp+518h+var_148], rax
  00000001416AF759  mov     rsi, [rsp+518h+var_4E8]
  00000001416AF75E  mov     rax, rsi
  00000001416AF761  cmovnz  rax, r11
  00000001416AF765  mov     [rsp+518h+var_140], rax
  00000001416AF76D  mov     rax, rcx
  00000001416AF770  mov     rdx, rcx
  00000001416AF773  cmovnz  rax, [rsp+518h+var_238]
  00000001416AF77C  mov     [rsp+518h+var_D0], rax
  00000001416AF784  mov     rax, 0CD9002DDEAD4DA6Eh
  00000001416AF78E  imul    rax, r9
  00000001416AF792  mov     rcx, 59D5E67278911A0Dh
  00000001416AF79C  imul    rcx, r9
  00000001416AF7A0  movzx   edi, byte ptr [rsp+518h+var_510]
  00000001416AF7A5  movzx   r11d, byte ptr [rsp+518h+var_4D8]
  00000001416AF7AB  test    dil, r11b
  00000001416AF7AE  cmovnz  rcx, rax
  00000001416AF7B2  mov     [rsp+518h+var_78], rcx
  00000001416AF7BA  mov     rax, [rsp+518h+var_218]
  00000001416AF7C2  mov     rcx, rax
  00000001416AF7C5  cmovnz  rcx, [rsp+518h+var_230]
  00000001416AF7CE  mov     [rsp+518h+var_198], rcx
  00000001416AF7D6  mov     r13, [rsp+518h+var_398]
  00000001416AF7DE  cmovnz  rsi, r13
  00000001416AF7E2  mov     [rsp+518h+var_4E8], rsi
  00000001416AF7E7  mov     r12, [rsp+518h+var_370]
  00000001416AF7EF  mov     rcx, r12
  00000001416AF7F2  cmovnz  rcx, r8
  00000001416AF7F6  mov     [rsp+518h+var_188], rcx
  00000001416AF7FE  mov     r8, [rsp+518h+var_4A8]
  00000001416AF803  cmovnz  r8, [rsp+518h+var_248]
  00000001416AF80C  mov     [rsp+518h+var_180], r8
  00000001416AF814  mov     rbp, [rsp+518h+var_4F8]
  00000001416AF819  mov     rcx, [rsp+518h+var_470]
  00000001416AF821  cmovnz  rcx, rbp
  00000001416AF825  mov     [rsp+518h+var_470], rcx
  00000001416AF82D  mov     rcx, [rsp+518h+var_4C8]
  00000001416AF832  cmovnz  rcx, rdx
  00000001416AF836  mov     [rsp+518h+var_170], rcx
  00000001416AF83E  mov     rsi, rdx
  00000001416AF841  mov     r8, r15
  00000001416AF844  test    r8b, 1
  00000001416AF848  cmovz   r14, rbx
  00000001416AF84C  mov     [rsp+518h+var_460], r14
  00000001416AF854  mov     rcx, [rsp+518h+var_3E8]
  00000001416AF85C  mov     rdx, [rsp+518h+var_3C8]
  00000001416AF864  cmovnz  rcx, rdx
  00000001416AF868  mov     [rsp+518h+var_1A8], rcx
  00000001416AF870  imul    ecx, r9d, 5C3AF178h
  00000001416AF877  mov     [rsp+518h+var_278], rcx
  00000001416AF87F  test    r8b, 1
  00000001416AF883  cmovz   r10, rax
  00000001416AF887  mov     [rsp+518h+var_4B0], r10
  00000001416AF88C  mov     rax, rcx
  00000001416AF88F  cmovnz  rax, [rsp+518h+var_458]
  00000001416AF898  mov     [rsp+518h+var_1C8], rax
  00000001416AF8A0  imul    eax, r9d, 0B8392A6Ah
  00000001416AF8A7  imul    ecx, r9d, 0E89AB4C8h
  00000001416AF8AE  mov     r15, r9
  00000001416AF8B1  cmp     byte ptr [rsp+518h+var_3B8], 0
  00000001416AF8B9  cmovz   rcx, rax
  00000001416AF8BD  mov     ebx, r11d
  00000001416AF8C0  test    dil, r11b
  00000001416AF8C3  mov     r11, [rsp+518h+var_3D0]
  00000001416AF8CB  cmovnz  rdx, r11
  00000001416AF8CF  mov     [rsp+518h+var_3C8], rdx
  00000001416AF8D7  mov     r8, 2DCA46FDA996744Bh
  00000001416AF8E1  imul    r8, r9
  00000001416AF8E5  mov     r14, [rsp+518h+var_478]
  00000001416AF8ED  mov     rax, [rsp+r14+518h]
  00000001416AF8F5  mov     [rsp+518h+var_88], rax
  00000001416AF8FD  add     r8, rax
  00000001416AF900  add     r8, rcx
  00000001416AF903  mov     [rsp+518h+var_C0], r8
  00000001416AF90B  not     r8
  00000001416AF90E  mov     rcx, 0AC741342BB1A5797h
  00000001416AF918  imul    rcx, r9
  00000001416AF91C  mov     rdx, 0E011F9FF104E1067h
  00000001416AF926  imul    rdx, r9
  00000001416AF92A  and     rdx, r8
  00000001416AF92D  not     rdx
  00000001416AF930  and     rdx, rcx
  00000001416AF933  mov     rcx, 0D3B88C3FA9C546A0h
  00000001416AF93D  imul    rcx, r9
  00000001416AF941  mov     rax, [rsp+r11+518h]
  00000001416AF949  mov     [rsp+518h+var_258], rax
  00000001416AF951  and     rcx, rax
  00000001416AF954  not     rcx
  00000001416AF957  mov     r9, 8F7637B3E50AE83Fh
  00000001416AF961  imul    r9, r15
  00000001416AF965  add     r9, rcx
  00000001416AF968  mov     rax, 43302056C871DEFBh
  00000001416AF972  imul    rax, r15
  00000001416AF976  add     rax, rcx
  00000001416AF979  not     rax
  00000001416AF97C  and     rax, r8
  00000001416AF97F  not     rax
  00000001416AF982  and     rax, r9
  00000001416AF985  test    dil, bl
  00000001416AF988  cmovnz  rax, rdx
  00000001416AF98C  mov     [rsp+518h+var_E8], rax
  00000001416AF994  cmovnz  rsi, [rsp+518h+var_3F0]
  00000001416AF99D  mov     [rsp+518h+var_F8], rsi
  00000001416AF9A5  mov     r9, 8A60EFDBD9B4F74Eh
  00000001416AF9AF  imul    r9, r15
  00000001416AF9B3  add     r9, rcx
  00000001416AF9B6  mov     rdx, 0AE4ECD8135BACD39h
  00000001416AF9C0  imul    rdx, r15
  00000001416AF9C4  add     rdx, rcx
  00000001416AF9C7  not     rdx
  00000001416AF9CA  and     rdx, r8
  00000001416AF9CD  not     rdx
  00000001416AF9D0  and     rdx, r9
  00000001416AF9D3  mov     r9, 58EBE71185D4DF3Fh
  00000001416AF9DD  imul    r9, r15
  00000001416AF9E1  add     r9, rcx
  00000001416AF9E4  mov     rax, 0C7F219826E6027D9h
  00000001416AF9EE  imul    rax, r15
  00000001416AF9F2  add     rax, rcx
  00000001416AF9F5  not     rax
  00000001416AF9F8  and     rax, r8
  00000001416AF9FB  not     rax
  00000001416AF9FE  and     rax, r9
  00000001416AFA01  test    dil, bl
  00000001416AFA04  cmovnz  rax, rdx
  00000001416AFA08  mov     [rsp+518h+var_108], rax
  00000001416AFA10  cmovnz  r13, r12
  00000001416AFA14  mov     [rsp+518h+var_110], r13
  00000001416AFA1C  mov     rdx, 0EB55CEDB38062D77h
  00000001416AFA26  imul    rdx, r15
  00000001416AFA2A  mov     r9, 0D145B140C863367h
  00000001416AFA34  imul    r9, r15
  00000001416AFA38  and     r9, r8
  00000001416AFA3B  not     r9
  00000001416AFA3E  and     r9, rdx
  00000001416AFA41  mov     rdx, 570773247ED11A06h
  00000001416AFA4B  imul    rdx, r15
  00000001416AFA4F  mov     rax, 0D3D5DF5F177EB57h
  00000001416AFA59  imul    rax, r15
  00000001416AFA5D  and     rax, r8
  00000001416AFA60  not     rax
  00000001416AFA63  and     rax, rdx
  00000001416AFA66  test    dil, bl
  00000001416AFA69  cmovnz  rax, r9
  00000001416AFA6D  mov     [rsp+518h+var_120], rax
  00000001416AFA75  mov     r9, 2E08021B0AEF7360h
  00000001416AFA7F  imul    r9, r15
  00000001416AFA83  add     r9, rcx
  00000001416AFA86  mov     rdx, 0F24EF17005284340h
  00000001416AFA90  imul    rdx, r15
  00000001416AFA94  add     rdx, rcx
  00000001416AFA97  not     rdx
  00000001416AFA9A  and     rdx, r8
  00000001416AFA9D  not     rdx
  00000001416AFAA0  and     rdx, r9
  00000001416AFAA3  mov     r9, 0A3C16A021E067AA0h
  00000001416AFAAD  imul    r9, r15
  00000001416AFAB1  add     r9, rcx
  00000001416AFAB4  mov     rax, 154FB38AD2658FC9h
  00000001416AFABE  imul    rax, r15
  00000001416AFAC2  add     rax, rcx
  00000001416AFAC5  not     rax
  00000001416AFAC8  and     rax, r8
  00000001416AFACB  not     rax
  00000001416AFACE  and     rax, r9
  00000001416AFAD1  test    dil, bl
  00000001416AFAD4  cmovnz  rbp, [rsp+518h+var_4C8]
  00000001416AFADA  mov     [rsp+518h+var_4F8], rbp
  00000001416AFADF  cmovnz  rax, rdx
  00000001416AFAE3  mov     [rsp+518h+var_158], rax
  00000001416AFAEB  imul    eax, r15d, 70EBC5E0h
  00000001416AFAF2  test    dil, bl
  00000001416AFAF5  cmovz   rax, [rsp+518h+var_4E0]
  00000001416AFAFB  mov     [rsp+518h+var_178], rax
  00000001416AFB03  mov     rdx, [rsp+518h+var_500]
  00000001416AFB08  cmovnz  r14, rdx
  00000001416AFB0C  mov     [rsp+518h+var_478], r14
  00000001416AFB14  imul    ecx, r15d, 0E331C728h
  00000001416AFB1B  test    dil, bl
  00000001416AFB1E  mov     rax, [rsp+518h+var_468]
  00000001416AFB26  cmovnz  rax, [rsp+518h+var_4D0]
  00000001416AFB2C  mov     [rsp+518h+var_468], rax
  00000001416AFB34  cmovnz  rcx, [rsp+518h+var_368]
  00000001416AFB3D  mov     [rsp+518h+var_190], rcx
  00000001416AFB45  imul    eax, r15d, 160B0FD0h
  00000001416AFB4C  test    dil, bl
  00000001416AFB4F  mov     rcx, [rsp+518h+var_360]
  00000001416AFB57  cmovnz  rcx, [rsp+518h+var_400]
  00000001416AFB60  mov     [rsp+518h+var_4C8], rcx
  00000001416AFB65  cmovnz  rdx, [rsp+518h+var_3E8]
  00000001416AFB6E  mov     [rsp+518h+var_500], rdx
  00000001416AFB73  cmovz   rax, [rsp+518h+var_248]
  00000001416AFB7C  mov     [rsp+518h+var_1D8], rax
  00000001416AFB84  mov     rax, 7338E3FCE1661491h
  00000001416AFB8E  mov     [rsp+518h+var_3C0], r15
  00000001416AFB96  imul    rax, r15
  00000001416AFB9A  mov     rcx, 967D89466FBA2A99h
  00000001416AFBA4  imul    rcx, r15
  00000001416AFBA8  mov     rdx, [rsp+518h+var_508]
  00000001416AFBAD  test    dl, 1
  00000001416AFBB0  cmovnz  rcx, rax
  00000001416AFBB4  mov     [rsp+518h+var_A0], rcx
  00000001416AFBBC  imul    ecx, r15d, 859C9A48h
  00000001416AFBC3  test    dl, 1
  00000001416AFBC6  mov     rax, [rsp+518h+var_4F0]
  00000001416AFBCB  cmovz   rax, [rsp+518h+var_3D0]
  00000001416AFBD4  mov     [rsp+518h+var_4F0], rax
  00000001416AFBD9  cmovnz  rcx, [rsp+518h+var_480]
  00000001416AFBE2  mov     [rsp+518h+var_1B8], rcx
  00000001416AFBEA  mov     rax, [rsp+518h+var_3B8]
  00000001416AFBF2  imul    rax, [rsp+518h+var_498]
  00000001416AFBFB  not     rax
  00000001416AFBFE  mov     rcx, [rsp+518h+var_408]
  00000001416AFC06  mov     rcx, [rsp+rcx+518h]
  00000001416AFC0E  mov     [rsp+518h+var_A8], rcx
  00000001416AFC16  mov     rdx, [rsp+518h+var_518]
  00000001416AFC1A  imul    rdx, rcx
  00000001416AFC1E  not     rdx
  00000001416AFC21  and     rdx, rax
  00000001416AFC24  mov     [rsp+518h+var_B0], rdx
  00000001416AFC2C  mov     rdi, [rsp+518h+var_418]
  00000001416AFC34  mov     rax, rdi
  00000001416AFC37  not     rax
  00000001416AFC3A  mov     rcx, rax
  00000001416AFC3D  mov     rax, rdi
  00000001416AFC40  mov     r14, rdi
  00000001416AFC43  mov     r12, [rsp+518h+var_318]
  00000001416AFC4B  and     rax, r12
  00000001416AFC4E  not     rax
  00000001416AFC51  mov     r8, rcx
  00000001416AFC54  mov     r11, rcx
  00000001416AFC57  mov     [rsp+518h+var_3B0], rcx
  00000001416AFC5F  mov     rcx, [rsp+518h+var_4C0]
  00000001416AFC64  and     r8, rcx
  00000001416AFC67  not     r8
  00000001416AFC6A  and     r8, rax
  00000001416AFC6D  mov     rax, [rsp+518h+var_410]
  00000001416AFC75  mov     r9, rax
  00000001416AFC78  mov     r15, [rsp+518h+var_298]
  00000001416AFC80  and     r9, r15
  00000001416AFC83  mov     rdi, rax
  00000001416AFC86  mov     rdx, rax
  00000001416AFC89  and     rdi, rcx
  00000001416AFC8C  mov     rsi, [rsp+518h+var_3F8]
  00000001416AFC94  mov     r10, rsi
  00000001416AFC97  and     r10, rdi
  00000001416AFC9A  mov     rax, r11
  00000001416AFC9D  and     rax, r15
  00000001416AFCA0  mov     [rsp+518h+var_508], rax
  00000001416AFCA5  mov     rbx, r15
  00000001416AFCA8  and     rbx, r14
  00000001416AFCAB  and     rbx, rdi
  00000001416AFCAE  mov     r13, r12
  00000001416AFCB1  and     r13, r15
  00000001416AFCB4  not     rdi
  00000001416AFCB7  and     rdi, r15
  00000001416AFCBA  and     r15, r8
  00000001416AFCBD  not     r8
  00000001416AFCC0  mov     r11, rsi
  00000001416AFCC3  and     r11, r8
  00000001416AFCC6  mov     rbp, r12
  00000001416AFCC9  and     rbp, r9
  00000001416AFCCC  and     r8, r9
  00000001416AFCCF  mov     [rsp+518h+var_4D0], r8
  00000001416AFCD4  mov     rax, r9
  00000001416AFCD7  not     rax
  00000001416AFCDA  mov     r8, rdx
  00000001416AFCDD  mov     r14, rdx
  00000001416AFCE0  not     r14
  00000001416AFCE3  mov     r9, r14
  00000001416AFCE6  and     r9, rsi
  00000001416AFCE9  not     r9
  00000001416AFCEC  and     r9, rax
  00000001416AFCEF  mov     rsi, [rsp+518h+var_4C0]
  00000001416AFCF4  mov     rdx, rsi
  00000001416AFCF7  and     rdx, r9
  00000001416AFCFA  not     r9
  00000001416AFCFD  and     r9, r12
  00000001416AFD00  not     r9
  00000001416AFD03  not     rdx
  00000001416AFD06  mov     rcx, [rsp+518h+var_418]
  00000001416AFD0E  and     rdx, rcx
  00000001416AFD11  and     rdx, r9
  00000001416AFD14  not     r11
  00000001416AFD17  not     r15
  00000001416AFD1A  and     r15, r11
  00000001416AFD1D  mov     r9, r14
  00000001416AFD20  and     r9, r15
  00000001416AFD23  not     r9
  00000001416AFD26  not     r15
  00000001416AFD29  and     r15, r8
  00000001416AFD2C  not     r15
  00000001416AFD2F  and     r15, r9
  00000001416AFD32  mov     rax, r10
  00000001416AFD35  not     rax
  00000001416AFD38  mov     [rsp+518h+var_4D8], rax
  00000001416AFD3D  mov     r10, [rsp+518h+var_3B0]
  00000001416AFD45  mov     r9, r10
  00000001416AFD48  and     r9, rax
  00000001416AFD4B  not     r9
  00000001416AFD4E  mov     rax, 5555555555555554h
  00000001416AFD58  imul    r9, rax
  00000001416AFD5C  not     r15
  00000001416AFD5F  imul    r15, rax
  00000001416AFD63  add     r15, r9
  00000001416AFD66  mov     r9, r8
  00000001416AFD69  and     r9, r12
  00000001416AFD6C  and     r9, [rsp+518h+var_508]
  00000001416AFD71  not     r9
  00000001416AFD74  lea     r9, [r9+r9*2]
  00000001416AFD78  lea     rax, [r15+r9*2]
  00000001416AFD7C  mov     [rsp+518h+var_510], rax
  00000001416AFD81  mov     rax, rsi
  00000001416AFD84  mov     r11, rsi
  00000001416AFD87  mov     rsi, [rsp+518h+var_3F8]
  00000001416AFD8F  and     r11, rsi
  00000001416AFD92  mov     r15, rcx
  00000001416AFD95  mov     r9, rcx
  00000001416AFD98  and     r15, r11
  00000001416AFD9B  not     r15
  00000001416AFD9E  and     r15, r8
  00000001416AFDA1  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001416AFDAB  add     rcx, 0FFFFFFFFFFFFFFF9h
  00000001416AFDAF  imul    rcx, r15
  00000001416AFDB3  not     rbx
  00000001416AFDB6  mov     r8, 5555555555555554h
  00000001416AFDC0  lea     r15, [r8+3]
  00000001416AFDC4  mov     [rsp+518h+var_130], r15
  00000001416AFDCC  imul    rbx, r15
  00000001416AFDD0  add     rbx, rcx
  00000001416AFDD3  mov     rcx, r10
  00000001416AFDD6  mov     r8, r10
  00000001416AFDD9  and     rcx, r12
  00000001416AFDDC  not     rcx
  00000001416AFDDF  mov     r15, r9
  00000001416AFDE2  and     r15, rax
  00000001416AFDE5  not     r15
  00000001416AFDE8  and     r15, rcx
  00000001416AFDEB  mov     rcx, r15
  00000001416AFDEE  not     rcx
  00000001416AFDF1  and     rcx, r14
  00000001416AFDF4  not     rcx
  00000001416AFDF7  and     rcx, rsi
  00000001416AFDFA  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001416AFE04  lea     rax, [r10-2]
  00000001416AFE08  imul    rax, rcx
  00000001416AFE0C  add     rax, rbx
  00000001416AFE0F  not     r11
  00000001416AFE12  not     r13
  00000001416AFE15  and     r13, r11
  00000001416AFE18  not     r13
  00000001416AFE1B  mov     r11, r8
  00000001416AFE1E  and     r13, r8
  00000001416AFE21  not     r13
  00000001416AFE24  and     r13, r14
  00000001416AFE27  mov     rbx, 5555555555555554h
  00000001416AFE31  lea     rcx, [rbx+1]
  00000001416AFE35  imul    rcx, r13
  00000001416AFE39  add     rcx, rax
  00000001416AFE3C  not     rbp
  00000001416AFE3F  and     rbp, r8
  00000001416AFE42  not     rbp
  00000001416AFE45  imul    rbp, r10
  00000001416AFE49  mov     r13, r10
  00000001416AFE4C  add     rbp, rcx
  00000001416AFE4F  add     rbp, [rsp+518h+var_510]
  00000001416AFE54  not     rdi
  00000001416AFE57  and     rdi, [rsp+518h+var_4D8]
  00000001416AFE5C  not     rdi
  00000001416AFE5F  and     rdi, r8
  00000001416AFE62  lea     rax, [rdi+rdi*2]
  00000001416AFE66  sub     rbp, rax
  00000001416AFE69  mov     r8, [rsp+518h+var_410]
  00000001416AFE71  and     r15, r8
  00000001416AFE74  not     r15
  00000001416AFE77  and     r15, rsi
  00000001416AFE7A  not     r15
  00000001416AFE7D  imul    r15, rbx
  00000001416AFE81  add     r15, rdx
  00000001416AFE84  mov     r10, r14
  00000001416AFE87  mov     rax, r14
  00000001416AFE8A  mov     rbx, [rsp+518h+var_4C0]
  00000001416AFE8F  and     rax, rbx
  00000001416AFE92  not     rax
  00000001416AFE95  mov     r14, [rsp+518h+var_508]
  00000001416AFE9A  and     rax, r14
  00000001416AFE9D  lea     rcx, [r13+1]
  00000001416AFEA1  imul    rax, rcx
  00000001416AFEA5  add     rax, r15
  00000001416AFEA8  add     rax, rbp
  00000001416AFEAB  mov     rdx, [rsp+518h+var_4D0]
  00000001416AFEB0  not     rdx
  00000001416AFEB3  lea     rdx, [rdx+rdx*4]
  00000001416AFEB7  sub     rax, rdx
  00000001416AFEBA  mov     rdx, r8
  00000001416AFEBD  mov     r15, r8
  00000001416AFEC0  and     rdx, r11
  00000001416AFEC3  not     rdx
  00000001416AFEC6  mov     r8, r10
  00000001416AFEC9  mov     [rsp+518h+var_1D0], r10
  00000001416AFED1  and     r8, r9
  00000001416AFED4  mov     [rsp+518h+var_1C0], r8
  00000001416AFEDC  not     r8
  00000001416AFEDF  and     r8, rdx
  00000001416AFEE2  and     r8, rsi
  00000001416AFEE5  not     r8
  00000001416AFEE8  and     r8, r12
  00000001416AFEEB  imul    r8, rcx
  00000001416AFEEF  mov     rcx, r14
  00000001416AFEF2  not     rcx
  00000001416AFEF5  and     rsi, r9
  00000001416AFEF8  not     rsi
  00000001416AFEFB  and     rsi, rcx
  00000001416AFEFE  and     r12, rsi
  00000001416AFF01  not     rsi
  00000001416AFF04  and     rsi, rbx
  00000001416AFF07  not     rsi
  00000001416AFF0A  not     r12
  00000001416AFF0D  and     r12, r15
  00000001416AFF10  and     r12, rsi
  00000001416AFF13  lea     rcx, [r13+8]
  00000001416AFF17  imul    rcx, r12
  00000001416AFF1B  add     rcx, r8
  00000001416AFF1E  mov     r8, [rsp+518h+var_420]
  00000001416AFF26  and     r8, r10
  00000001416AFF29  not     r8
  00000001416AFF2C  mov     r9, r8
  00000001416AFF2F  mov     r8, [rsp+518h+var_488]
  00000001416AFF37  and     r8, r15
  00000001416AFF3A  not     r8
  00000001416AFF3D  and     r8, r11
  00000001416AFF40  and     r8, r9
  00000001416AFF43  lea     rdx, [r13+4]
  00000001416AFF47  imul    rdx, r8
  00000001416AFF4B  add     rdx, rcx
  00000001416AFF4E  add     rdx, rax
  00000001416AFF51  mov     r12, [rsp+518h+var_3C0]
  00000001416AFF59  imul    ecx, r12d, -79h
  00000001416AFF5D  mov     [rsp+518h+var_228], ecx
  00000001416AFF64  mov     rax, rdx
  00000001416AFF67  mov     r9, rdx
  00000001416AFF6A  shr     rax, cl
  00000001416AFF6D  mov     [rsp+518h+var_1E0], rax
  00000001416AFF75  imul    edi, r12d, 3D135699h
  00000001416AFF7C  mov     r15d, edi
  00000001416AFF7F  not     r15d
  00000001416AFF82  mov     ebx, r15d
  00000001416AFF85  and     ebx, eax
  00000001416AFF87  not     ebx
  00000001416AFF89  mov     ecx, eax
  00000001416AFF8B  not     ecx
  00000001416AFF8D  and     ecx, edi
  00000001416AFF8F  not     ecx
  00000001416AFF91  and     ecx, ebx
  00000001416AFF93  not     ecx
  00000001416AFF95  add     ebx, edi
  00000001416AFF97  add     ebx, ecx
  00000001416AFF99  mov     rcx, [rsp+518h+arg_E8]
  00000001416AFFA1  mov     eax, ecx
  00000001416AFFA3  mov     r10, rcx
  00000001416AFFA6  mov     [rsp+518h+var_420], rcx
  00000001416AFFAE  not     eax
  00000001416AFFB0  mov     dword ptr [rsp+518h+var_510], eax
  00000001416AFFB4  mov     ecx, eax
  00000001416AFFB6  shr     ecx, 6
  00000001416AFFB9  and     ecx, 13h
  00000001416AFFBC  mov     r8d, eax
  00000001416AFFBF  shr     r8d, 0Dh
  00000001416AFFC3  and     r8d, 41h
  00000001416AFFC7  imul    r8, rcx
  00000001416AFFCB  mov     [rsp+518h+var_4C0], r8
  00000001416AFFD0  mov     rax, r10
  00000001416AFFD3  shr     rax, 3Eh
  00000001416AFFD7  and     eax, 1
  00000001416AFFDA  mov     [rsp+518h+var_488], rax
  00000001416AFFE2  imul    ecx, r12d, 0C7BDC9B8h
  00000001416AFFE9  add     rcx, rsp
  00000001416AFFEC  add     rcx, 518h
  00000001416AFFF3  imul    rcx, rax
  00000001416AFFF7  not     rcx
  00000001416AFFFA  imul    edx, r12d, 98F33348h
  00000001416B0001  lea     rax, [rsp+rdx+518h+var_518]
  00000001416B0005  add     rax, 518h
  00000001416B000B  imul    rax, r8
  00000001416B000F  not     rax
  00000001416B0012  and     rax, rcx
  00000001416B0015  mov     [rsp+518h+var_4D0], rax
  00000001416B001A  mov     rcx, [rsp+518h+var_278]
  00000001416B0022  shr     r9, cl
  00000001416B0025  mov     rcx, [rsp+518h+var_448]
  00000001416B002D  add     rcx, rsp
  00000001416B0030  add     rcx, 518h
  00000001416B0037  mov     r13, [rsp+518h+var_450]
  00000001416B003F  imul    rcx, r13
  00000001416B0043  not     rcx
  00000001416B0046  mov     rdx, [rsp+518h+var_210]
  00000001416B004E  add     rdx, rsp
  00000001416B0051  add     rdx, 518h
  00000001416B0058  mov     r10, [rsp+518h+var_518]
  00000001416B005C  imul    rdx, r10
  00000001416B0060  not     rdx
  00000001416B0063  and     rdx, rcx
  00000001416B0066  mov     ecx, edi
  00000001416B0068  and     ecx, r9d
  00000001416B006B  not     rdx
  00000001416B006E  imul    r8d, r12d, 11FC5D98h
  00000001416B0075  add     r8, rsp
  00000001416B0078  add     r8, 518h
  00000001416B007F  test    cl, 1
  00000001416B0082  cmovnz  r8, rdx
  00000001416B0086  mov     [rsp+518h+var_278], r8
  00000001416B008E  not     ecx
  00000001416B0090  not     r9d
  00000001416B0093  mov     edx, r15d
  00000001416B0096  and     edx, r9d
  00000001416B0099  not     edx
  00000001416B009B  and     r9d, edi
  00000001416B009E  add     r9d, edi
  00000001416B00A1  add     r9d, edx
  00000001416B00A4  and     edx, ecx
  00000001416B00A6  add     r9d, ecx
  00000001416B00A9  not     edx
  00000001416B00AB  add     edx, edi
  00000001416B00AD  add     r9d, edx
  00000001416B00B0  mov     [rsp+518h+var_298], r9
  00000001416B00B8  mov     rcx, [rsp+518h+var_428]
  00000001416B00C0  add     rcx, rsp
  00000001416B00C3  add     rcx, 518h
  00000001416B00CA  mov     r8, [rsp+518h+var_498]
  00000001416B00D2  imul    rcx, r8
  00000001416B00D6  not     rcx
  00000001416B00D9  mov     rdx, [rsp+518h+var_4C8]
  00000001416B00DE  add     rdx, rsp
  00000001416B00E1  add     rdx, 518h
  00000001416B00E8  imul    rdx, [rsp+518h+var_4A0]
  00000001416B00EE  not     rdx
  00000001416B00F1  and     rdx, rcx
  00000001416B00F4  mov     [rsp+518h+var_4C8], rdx
  00000001416B00F9  mov     rbp, [rsp+518h+var_3A0]
  00000001416B0101  mov     r12, rbp
  00000001416B0104  not     r12
  00000001416B0107  mov     ecx, r12d
  00000001416B010A  mov     [rsp+518h+var_1F0], r12
  00000001416B0112  and     ecx, 21h
  00000001416B0115  mov     r9, rbp
  00000001416B0118  shr     r9, 23h
  00000001416B011C  mov     edx, r9d
  00000001416B011F  and     edx, 11h
  00000001416B0122  imul    rdx, rcx
  00000001416B0126  mov     rax, rdx
  00000001416B0129  mov     [rsp+518h+var_448], rdx
  00000001416B0131  xor     ecx, ecx
  00000001416B0133  bt      rbp, 2Ah ; '*'
  00000001416B0138  setnb   cl
  00000001416B013B  not     r9d
  00000001416B013E  and     r9d, 3
  00000001416B0142  imul    r9, rcx
  00000001416B0146  mov     r11, r9
  00000001416B0149  mov     [rsp+518h+var_160], r9
  00000001416B0151  mov     edx, ebp
  00000001416B0153  not     edx
  00000001416B0155  shr     edx, 16h
  00000001416B0158  and     edx, 9
  00000001416B015B  mov     [rsp+518h+var_428], rdx
  00000001416B0163  mov     rcx, [rsp+518h+var_4B0]
  00000001416B0168  add     rcx, rsp
  00000001416B016B  add     rcx, 518h
  00000001416B0172  imul    rcx, rdx
  00000001416B0176  mov     rdx, rbp
  00000001416B0179  shr     rdx, 12h
  00000001416B017D  not     edx
  00000001416B017F  and     edx, 40881h
  00000001416B0185  mov     [rsp+518h+var_4E0], rdx
  00000001416B018A  mov     r9, [rsp+518h+var_288]
  00000001416B0192  add     r9, rsp
  00000001416B0195  add     r9, 518h
  00000001416B019C  imul    r9, rdx
  00000001416B01A0  add     r9, rcx
  00000001416B01A3  mov     rcx, [rsp+518h+var_4A8]
  00000001416B01A8  add     rcx, rsp
  00000001416B01AB  add     rcx, 518h
  00000001416B01B2  imul    rcx, r11
  00000001416B01B6  not     rcx
  00000001416B01B9  not     r9
  00000001416B01BC  and     r9, rcx
  00000001416B01BF  not     r9
  00000001416B01C2  test    al, 1
  00000001416B01C4  cmovnz  r9, [rsp+518h+var_4B8]
  00000001416B01CA  mov     [rsp+518h+var_288], r9
  00000001416B01D2  mov     rcx, [rsp+518h+var_3A8]
  00000001416B01DA  mov     rsi, rcx
  00000001416B01DD  shl     rsi, 13h
  00000001416B01E1  not     rsi
  00000001416B01E4  shr     rcx, 2Dh
  00000001416B01E8  not     rcx
  00000001416B01EB  and     rcx, rsi
  00000001416B01EE  mov     rdx, 19B4F83604874E6Bh
  00000001416B01F8  or      rdx, rcx
  00000001416B01FB  mov     [rsp+518h+var_1E8], rdx
  00000001416B0203  not     rcx
  00000001416B0206  mov     r9, 0E64B07C9FB78B194h
  00000001416B0210  or      r9, rcx
  00000001416B0213  and     r9, rdx
  00000001416B0216  mov     ecx, r9d
  00000001416B0219  mov     r14, r9
  00000001416B021C  shr     ecx, 3
  00000001416B021F  mov     [rsp+518h+var_224], ecx
  00000001416B0226  mov     eax, ecx
  00000001416B0228  and     eax, 0A11001h
  00000001416B022D  mov     rcx, [rsp+518h+var_350]
  00000001416B0235  add     rcx, rsp
  00000001416B0238  add     rcx, 518h
  00000001416B023F  imul    rcx, rax
  00000001416B0243  mov     [rsp+518h+var_4A8], rax
  00000001416B0248  not     rcx
  00000001416B024B  shr     r9, 3Ch
  00000001416B024F  mov     [rsp+518h+var_350], r9
  00000001416B0257  and     r9d, 0FFFFFFF9h
  00000001416B025B  mov     [rsp+518h+var_4B0], r9
  00000001416B0260  mov     rdx, [rsp+518h+var_500]
  00000001416B0265  lea     r11, [rsp+rdx+518h+var_518]
  00000001416B0269  add     r11, 518h
  00000001416B0270  imul    r11, r9
  00000001416B0274  not     r11
  00000001416B0277  and     r11, rcx
  00000001416B027A  mov     [rsp+518h+var_3F8], r11
  00000001416B0282  mov     ecx, r14d
  00000001416B0285  not     ecx
  00000001416B0287  shr     ecx, 0Bh
  00000001416B028A  and     ecx, 14001h
  00000001416B0290  shr     r14, 10h
  00000001416B0294  not     r14d
  00000001416B0297  and     r14d, 20000A01h
  00000001416B029E  imul    r14, rcx
  00000001416B02A2  mov     [rsp+518h+var_4D8], r14
  00000001416B02A7  mov     rcx, [rsp+518h+var_1C8]
  00000001416B02AF  add     rcx, rsp
  00000001416B02B2  add     rcx, 518h
  00000001416B02B9  imul    rcx, rax
  00000001416B02BD  not     rcx
  00000001416B02C0  mov     rdx, [rsp+518h+var_340]
  00000001416B02C8  lea     r9, [rsp+rdx+518h+var_518]
  00000001416B02CC  add     r9, 518h
  00000001416B02D3  imul    r9, r14
  00000001416B02D7  not     r9
  00000001416B02DA  and     r9, rcx
  00000001416B02DD  mov     rcx, [rsp+518h+var_408]
  00000001416B02E5  add     rcx, rsp
  00000001416B02E8  add     rcx, 518h
  00000001416B02EF  not     r9
  00000001416B02F2  shr     rsi, 36h
  00000001416B02F6  and     esi, 201h
  00000001416B02FC  mov     [rsp+518h+var_500], rsi
  00000001416B0301  imul    rcx, rsi
  00000001416B0305  add     rcx, r9
  00000001416B0308  mov     [rsp+518h+var_508], rcx
  00000001416B030D  mov     rcx, [rsp+518h+var_460]
  00000001416B0315  add     rcx, rsp
  00000001416B0318  add     rcx, 518h
  00000001416B031F  mov     rdx, [rsp+518h+var_2E8]
  00000001416B0327  add     rdx, rsp
  00000001416B032A  add     rdx, 518h
  00000001416B0331  imul    rcx, r8
  00000001416B0335  imul    rdx, r13
  00000001416B0339  add     rdx, rcx
  00000001416B033C  mov     rcx, [rsp+518h+var_458]
  00000001416B0344  add     rcx, rsp
  00000001416B0347  add     rcx, 518h
  00000001416B034E  imul    rcx, r10
  00000001416B0352  not     rcx
  00000001416B0355  not     rdx
  00000001416B0358  and     rdx, rcx
  00000001416B035B  mov     [rsp+518h+var_408], rdx
  00000001416B0363  mov     ecx, r12d
  00000001416B0366  and     ecx, r15d
  00000001416B0369  not     ecx
  00000001416B036B  mov     r9d, ebp
  00000001416B036E  and     r9d, edi
  00000001416B0371  not     r9d
  00000001416B0374  and     r9d, ecx
  00000001416B0377  mov     r10d, ebp
  00000001416B037A  or      r10d, edi
  00000001416B037D  add     r10d, ecx
  00000001416B0380  and     r15d, ebp
  00000001416B0383  not     r15d
  00000001416B0386  add     r15d, edi
  00000001416B0389  add     r15d, r10d
  00000001416B038C  not     r9d
  00000001416B038F  add     r15d, r9d
  00000001416B0392  mov     dword ptr [rsp+518h+var_340], r15d
  00000001416B039A  mov     rcx, [rsp+518h+var_1B0]
  00000001416B03A2  add     rcx, rsp
  00000001416B03A5  add     rcx, 518h
  00000001416B03AC  mov     rdx, [rsp+518h+var_2C0]
  00000001416B03B4  lea     r9, [rsp+rdx+518h+var_518]
  00000001416B03B8  add     r9, 518h
  00000001416B03BF  imul    rcx, r13
  00000001416B03C3  mov     rbp, r13
  00000001416B03C6  imul    r9, r8
  00000001416B03CA  add     r9, rcx
  00000001416B03CD  mov     [rsp+518h+var_458], r9
  00000001416B03D5  mov     rcx, [rsp+518h+var_2A8]
  00000001416B03DD  add     rcx, rsp
  00000001416B03E0  add     rcx, 518h
  00000001416B03E7  mov     rdx, [rsp+518h+var_400]
  00000001416B03EF  lea     r9, [rsp+rdx+518h+var_518]
  00000001416B03F3  add     r9, 518h
  00000001416B03FA  mov     r11, [rsp+518h+var_488]
  00000001416B0402  imul    rcx, r11
  00000001416B0406  mov     rax, [rsp+518h+var_4C0]
  00000001416B040B  imul    r9, rax
  00000001416B040F  add     r9, rcx
  00000001416B0412  mov     rsi, r9
  00000001416B0415  mov     rcx, [rsp+518h+var_430]
  00000001416B041D  add     rcx, rsp
  00000001416B0420  add     rcx, 518h
  00000001416B0427  imul    rcx, r11
  00000001416B042B  not     rcx
  00000001416B042E  mov     r13d, dword ptr [rsp+518h+var_510]
  00000001416B0433  shr     r13d, 1
  00000001416B0436  mov     dword ptr [rsp+518h+var_510], r13d
  00000001416B043B  mov     r10d, r13d
  00000001416B043E  and     r10d, 41h
  00000001416B0442  mov     rdx, [rsp+518h+var_440]
  00000001416B044A  lea     r9, [rsp+rdx+518h+var_518]
  00000001416B044E  add     r9, 518h
  00000001416B0455  imul    r9, r10
  00000001416B0459  not     r9
  00000001416B045C  and     r9, rcx
  00000001416B045F  not     r9
  00000001416B0462  mov     rcx, rax
  00000001416B0465  mov     r15, [rsp+518h+var_4B8]
  00000001416B046A  imul    rcx, r15
  00000001416B046E  add     rcx, r9
  00000001416B0471  mov     r9, rcx
  00000001416B0474  mov     rcx, [rsp+518h+var_420]
  00000001416B047C  shr     rcx, 1Ah
  00000001416B0480  not     ecx
  00000001416B0482  mov     r8d, ecx
  00000001416B0485  and     r8d, 802001h
  00000001416B048C  mov     [rsp+518h+var_440], r8
  00000001416B0494  test    cl, 1
  00000001416B0497  mov     rcx, [rsp+518h+var_230]
  00000001416B049F  lea     rcx, [rsp+rcx+518h]
  00000001416B04A7  cmovnz  r9, rcx
  00000001416B04AB  mov     [rsp+518h+var_2A8], r9
  00000001416B04B3  mov     rcx, [rsp+518h+var_1A0]
  00000001416B04BB  add     rcx, rsp
  00000001416B04BE  add     rcx, 518h
  00000001416B04C5  mov     rdx, [rsp+518h+var_2B8]
  00000001416B04CD  lea     r9, [rsp+rdx+518h+var_518]
  00000001416B04D1  add     r9, 518h
  00000001416B04D8  imul    rcx, r8
  00000001416B04DC  imul    r9, r11
  00000001416B04E0  add     r9, rcx
  00000001416B04E3  mov     [rsp+518h+var_460], r9
  00000001416B04EB  mov     rcx, [rsp+518h+var_2B0]
  00000001416B04F3  add     rcx, rsp
  00000001416B04F6  add     rcx, 518h
  00000001416B04FD  mov     r8, [rsp+518h+var_1D8]
  00000001416B0505  add     r8, rsp
  00000001416B0508  add     r8, 518h
  00000001416B050F  imul    rcx, r11
  00000001416B0513  imul    r8, r10
  00000001416B0517  add     r8, rcx
  00000001416B051A  mov     [rsp+518h+var_2E8], r8
  00000001416B0522  mov     rcx, [rsp+518h+var_438]
  00000001416B052A  add     rcx, rsp
  00000001416B052D  add     rcx, 518h
  00000001416B0534  imul    rcx, r11
  00000001416B0538  not     rcx
  00000001416B053B  mov     r9, [rsp+518h+var_200]
  00000001416B0543  add     r9, rsp
  00000001416B0546  add     r9, 518h
  00000001416B054D  imul    r9, rax
  00000001416B0551  not     r9
  00000001416B0554  and     r9, rcx
  00000001416B0557  mov     r14, r9
  00000001416B055A  mov     rcx, [rsp+518h+var_1A8]
  00000001416B0562  add     rcx, rsp
  00000001416B0565  add     rcx, 518h
  00000001416B056C  imul    rcx, r11
  00000001416B0570  not     rcx
  00000001416B0573  mov     r9, [rsp+518h+var_1F8]
  00000001416B057B  lea     r11, [rsp+r9+518h+var_518]
  00000001416B057F  add     r11, 518h
  00000001416B0586  mov     r9, rax
  00000001416B0589  imul    r9, r11
  00000001416B058D  not     r9
  00000001416B0590  and     r9, rcx
  00000001416B0593  test    bl, 1
  00000001416B0596  mov     r13, [rsp+518h+var_4D0]
  00000001416B059B  not     r13
  00000001416B059E  cmovz   r13, r15
  00000001416B05A2  mov     [rsp+518h+var_4D0], r13
  00000001416B05A7  cmovz   rsi, r15
  00000001416B05AB  mov     [rsp+518h+var_2B0], rsi
  00000001416B05B3  not     r14
  00000001416B05B6  cmovz   r14, r15
  00000001416B05BA  mov     [rsp+518h+var_2B8], r14
  00000001416B05C2  not     r9
  00000001416B05C5  cmovz   r9, r15
  00000001416B05C9  mov     [rsp+518h+var_2C0], r9
  00000001416B05D1  lea     rcx, [rsp+518h]
  00000001416B05D9  mov     r9, rcx
  00000001416B05DC  shl     r9, 9
  00000001416B05E0  neg     r9
  00000001416B05E3  lea     rdx, [rsp+r9+518h+var_518]
  00000001416B05E7  add     rdx, 518h
  00000001416B05EE  not     rcx
  00000001416B05F1  shl     rcx, 9
  00000001416B05F5  sub     rdx, rcx
  00000001416B05F8  mov     r8, rdx
  00000001416B05FB  mov     [rsp+518h+var_438], rdx
  00000001416B0603  mov     rcx, [rsp+518h+var_2F8]
  00000001416B060B  add     rcx, rsp
  00000001416B060E  add     rcx, 518h
  00000001416B0615  mov     r12, [rsp+518h+var_4D8]
  00000001416B061A  imul    rcx, r12
  00000001416B061E  not     rcx
  00000001416B0621  mov     rdx, [rsp+518h+var_4F0]
  00000001416B0626  add     rdx, rsp
  00000001416B0629  add     rdx, 518h
  00000001416B0630  imul    rdx, [rsp+518h+var_4A8]
  00000001416B0636  not     rdx
  00000001416B0639  and     rdx, rcx
  00000001416B063C  mov     rsi, [rsp+518h+var_500]
  00000001416B0641  mov     rcx, rsi
  00000001416B0644  imul    rcx, r8
  00000001416B0648  not     rdx
  00000001416B064B  add     rdx, rcx
  00000001416B064E  mov     [rsp+518h+var_400], rdx
  00000001416B0656  mov     rcx, [rsp+518h+var_198]
  00000001416B065E  add     rcx, rsp
  00000001416B0661  add     rcx, 518h
  00000001416B0668  mov     rdx, [rsp+518h+var_3E0]
  00000001416B0670  lea     r9, [rsp+rdx+518h+var_518]
  00000001416B0674  add     r9, 518h
  00000001416B067B  mov     rbx, r10
  00000001416B067E  mov     [rsp+518h+var_430], r10
  00000001416B0686  imul    rcx, r10
  00000001416B068A  mov     r8, [rsp+518h+var_440]
  00000001416B0692  imul    r9, r8
  00000001416B0696  add     r9, rcx
  00000001416B0699  mov     r13, r9
  00000001416B069C  mov     ecx, [rsp+518h+var_228]
  00000001416B06A3  mov     rdx, [rsp+518h+var_348]
  00000001416B06AB  shr     rdx, cl
  00000001416B06AE  mov     r10, [rsp+518h+var_1E0]
  00000001416B06B6  and     r10d, edi
  00000001416B06B9  and     edx, edi
  00000001416B06BB  mov     r9, rdx
  00000001416B06BE  mov     [rsp+518h+var_318], rdi
  00000001416B06C6  mov     r15, [rsp+518h+var_3C0]
  00000001416B06CE  imul    ecx, r15d, 0F47E6C8h
  00000001416B06D5  add     rcx, rsp
  00000001416B06D8  add     rcx, 518h
  00000001416B06DF  mov     rax, [rsp+518h+var_390]
  00000001416B06E7  add     rax, rsp
  00000001416B06EA  add     rax, 518h
  00000001416B06F0  imul    rcx, [rsp+518h+var_4A0]
  00000001416B06F6  mov     [rsp+518h+var_4F0], rcx
  00000001416B06FB  imul    rax, rbp
  00000001416B06FF  add     rax, rcx
  00000001416B0702  imul    ecx, r15d, 6E374F10h
  00000001416B0709  mov     [rsp+518h+var_3E0], rcx
  00000001416B0711  test    r9b, 1
  00000001416B0715  cmovz   rax, r11
  00000001416B0719  mov     [rsp+518h+var_2F8], rax
  00000001416B0721  mov     rax, [rsp+518h+var_4E8]
  00000001416B0726  lea     rcx, [rsp+rax+518h+var_518]
  00000001416B072A  add     rcx, 518h
  00000001416B0731  imul    rcx, rbx
  00000001416B0735  not     rcx
  00000001416B0738  mov     rax, [rsp+518h+var_2E0]
  00000001416B0740  lea     r14, [rsp+rax+518h+var_518]
  00000001416B0744  add     r14, 518h
  00000001416B074B  imul    r14, r8
  00000001416B074F  mov     rbp, r8
  00000001416B0752  not     r14
  00000001416B0755  and     r14, rcx
  00000001416B0758  mov     rax, [rsp+518h+var_188]
  00000001416B0760  lea     rcx, [rsp+rax+518h+var_518]
  00000001416B0764  add     rcx, 518h
  00000001416B076B  mov     r9, [rsp+518h+var_4B0]
  00000001416B0770  imul    rcx, r9
  00000001416B0774  not     rcx
  00000001416B0777  mov     rax, [rsp+518h+var_2D8]
  00000001416B077F  lea     rbx, [rsp+rax+518h+var_518]
  00000001416B0783  add     rbx, 518h
  00000001416B078A  mov     r11, r12
  00000001416B078D  imul    rbx, r12
  00000001416B0791  not     rbx
  00000001416B0794  and     rbx, rcx
  00000001416B0797  mov     rax, [rsp+518h+var_180]
  00000001416B079F  lea     rcx, [rsp+rax+518h+var_518]
  00000001416B07A3  add     rcx, 518h
  00000001416B07AA  imul    rcx, r9
  00000001416B07AE  mov     r12, r9
  00000001416B07B1  mov     r9, [rsp+518h+var_238]
  00000001416B07B9  lea     rax, [rsp+r9+518h+var_518]
  00000001416B07BD  add     rax, 518h
  00000001416B07C3  imul    rax, rsi
  00000001416B07C7  add     rax, rcx
  00000001416B07CA  mov     rcx, [rsp+518h+var_1F0]
  00000001416B07D2  and     ecx, edi
  00000001416B07D4  imul    r8d, r15d, 56D203D8h
  00000001416B07DB  mov     [rsp+518h+var_4E8], r8
  00000001416B07E0  test    cl, 1
  00000001416B07E3  mov     rdx, [rsp+518h+var_2D0]
  00000001416B07EB  lea     rdx, [rsp+rdx+518h]
  00000001416B07F3  mov     r9, [rsp+518h+var_470]
  00000001416B07FB  lea     r9, [rsp+r9+518h]
  00000001416B0803  lea     rdi, [rsp+r8+518h]
  00000001416B080B  mov     [rsp+518h+var_348], rdi
  00000001416B0813  cmovz   rax, rdi
  00000001416B0817  mov     [rsp+518h+var_390], rax
  00000001416B081F  imul    rdx, r11
  00000001416B0823  imul    r9, r12
  00000001416B0827  add     r9, rdx
  00000001416B082A  mov     rax, [rsp+518h+var_170]
  00000001416B0832  lea     rdx, [rsp+rax+518h+var_518]
  00000001416B0836  add     rdx, 518h
  00000001416B083D  mov     rax, [rsp+518h+var_2C8]
  00000001416B0845  add     rax, rsp
  00000001416B0848  add     rax, 518h
  00000001416B084E  mov     rcx, [rsp+518h+var_448]
  00000001416B0856  imul    rdx, rcx
  00000001416B085A  imul    rax, [rsp+518h+var_4E0]
  00000001416B0860  add     rax, rdx
  00000001416B0863  mov     rdx, rax
  00000001416B0866  test    r10b, 1
  00000001416B086A  mov     rax, [rsp+518h+var_3E0]
  00000001416B0872  lea     rax, [rsp+rax+518h]
  00000001416B087A  cmovz   r13, rax
  00000001416B087E  mov     [rsp+518h+var_2C8], r13
  00000001416B0886  not     r14
  00000001416B0889  cmovz   r14, rax
  00000001416B088D  mov     [rsp+518h+var_2D0], r14
  00000001416B0895  not     rbx
  00000001416B0898  cmovz   rbx, rax
  00000001416B089C  mov     [rsp+518h+var_2D8], rbx
  00000001416B08A4  cmovz   r9, rax
  00000001416B08A8  mov     [rsp+518h+var_2E0], r9
  00000001416B08B0  cmovz   rdx, rax
  00000001416B08B4  mov     [rsp+518h+var_3E0], rdx
  00000001416B08BC  mov     rax, [rsp+518h+var_468]
  00000001416B08C4  add     rax, rsp
  00000001416B08C7  add     rax, 518h
  00000001416B08CD  mov     rdx, [rsp+518h+var_1B8]
  00000001416B08D5  add     rdx, rsp
  00000001416B08D8  add     rdx, 518h
  00000001416B08DF  imul    rax, r12
  00000001416B08E3  mov     rdi, [rsp+518h+var_4A8]
  00000001416B08E8  imul    rdx, rdi
  00000001416B08EC  add     rdx, rax
  00000001416B08EF  mov     rax, [rsp+518h+var_2F0]
  00000001416B08F7  add     rax, rsp
  00000001416B08FA  add     rax, 518h
  00000001416B0900  imul    rax, r11
  00000001416B0904  not     rax
  00000001416B0907  not     rdx
  00000001416B090A  and     rdx, rax
  00000001416B090D  imul    eax, r15d, 9A4D6EB0h
  00000001416B0914  mov     [rsp+518h+var_2F0], rax
  00000001416B091C  bt      [rsp+518h+var_1E8], 36h ; '6'
  00000001416B0926  mov     rax, [rsp+518h+var_380]
  00000001416B092E  lea     rax, [rsp+rax+518h]
  00000001416B0936  not     rdx
  00000001416B0939  cmovb   rdx, rax
  00000001416B093D  mov     [rsp+518h+var_380], rdx
  00000001416B0945  mov     rax, [rsp+518h+var_168]
  00000001416B094D  add     rax, rsp
  00000001416B0950  add     rax, 518h
  00000001416B0956  mov     rdx, [rsp+518h+var_330]
  00000001416B095E  add     rdx, rsp
  00000001416B0961  add     rdx, 518h
  00000001416B0968  imul    rax, rbp
  00000001416B096C  mov     r10, [rsp+518h+var_488]
  00000001416B0974  imul    rdx, r10
  00000001416B0978  add     rdx, rax
  00000001416B097B  mov     [rsp+518h+var_468], rdx
  00000001416B0983  mov     rax, [rsp+518h+var_150]
  00000001416B098B  add     rax, rsp
  00000001416B098E  add     rax, 518h
  00000001416B0994  imul    rax, r11
  00000001416B0998  mov     r8, r11
  00000001416B099B  not     rax
  00000001416B099E  mov     rdx, [rsp+518h+var_320]
  00000001416B09A6  add     rdx, rsp
  00000001416B09A9  add     rdx, 518h
  00000001416B09B0  imul    rdx, rdi
  00000001416B09B4  not     rdx
  00000001416B09B7  and     rdx, rax
  00000001416B09BA  mov     rax, [rsp+518h+var_398]
  00000001416B09C2  add     rax, rsp
  00000001416B09C5  add     rax, 518h
  00000001416B09CB  imul    rax, rsi
  00000001416B09CF  not     rdx
  00000001416B09D2  add     rdx, rax
  00000001416B09D5  mov     r9, rdx
  00000001416B09D8  test    byte ptr [rsp+518h+var_350], 1
  00000001416B09E0  mov     rax, [rsp+518h+var_4B8]
  00000001416B09E5  mov     rdx, [rsp+518h+var_508]
  00000001416B09EA  cmovnz  rdx, rax
  00000001416B09EE  mov     [rsp+518h+var_508], rdx
  00000001416B09F3  mov     rdx, [rsp+518h+var_400]
  00000001416B09FB  cmovnz  rdx, rax
  00000001416B09FF  mov     [rsp+518h+var_400], rdx
  00000001416B0A07  cmovnz  r9, rax
  00000001416B0A0B  mov     [rsp+518h+var_398], r9
  00000001416B0A13  mov     rsi, rax
  00000001416B0A16  mov     rdx, [rsp+518h+var_428]
  00000001416B0A1E  mov     r11, [rsp+518h+var_3A8]
  00000001416B0A26  imul    r11, rdx
  00000001416B0A2A  mov     rax, [rsp+518h+var_3E8]
  00000001416B0A32  mov     rax, [rsp+rax+518h]
  00000001416B0A3A  imul    rax, rcx
  00000001416B0A3E  add     rax, r11
  00000001416B0A41  mov     [rsp+518h+var_3A8], rax
  00000001416B0A49  mov     rax, [rsp+518h+var_300]
  00000001416B0A51  add     rax, rsp
  00000001416B0A54  add     rax, 518h
  00000001416B0A5A  imul    rax, rdx
  00000001416B0A5E  mov     r11, rdx
  00000001416B0A61  not     rax
  00000001416B0A64  mov     rdx, [rsp+518h+var_128]
  00000001416B0A6C  add     rdx, rsp
  00000001416B0A6F  add     rdx, 518h
  00000001416B0A76  imul    rdx, rcx
  00000001416B0A7A  not     rdx
  00000001416B0A7D  and     rdx, rax
  00000001416B0A80  mov     [rsp+518h+var_470], rdx
  00000001416B0A88  imul    eax, r15d, 14B0D468h
  00000001416B0A8F  mov     r13, r15
  00000001416B0A92  mov     rax, [rsp+rax+518h]
  00000001416B0A9A  imul    rax, rcx
  00000001416B0A9E  mov     r9, rcx
  00000001416B0AA1  not     rax
  00000001416B0AA4  mov     rdx, [rsp+518h+var_258]
  00000001416B0AAC  imul    rdx, r11
  00000001416B0AB0  not     rdx
  00000001416B0AB3  and     rdx, rax
  00000001416B0AB6  mov     [rsp+518h+var_258], rdx
  00000001416B0ABE  mov     rax, [rsp+518h+var_338]
  00000001416B0AC6  add     rax, rsp
  00000001416B0AC9  add     rax, 518h
  00000001416B0ACF  mov     rdx, [rsp+518h+var_190]
  00000001416B0AD7  add     rdx, rsp
  00000001416B0ADA  add     rdx, 518h
  00000001416B0AE1  imul    rax, r10
  00000001416B0AE5  imul    rdx, [rsp+518h+var_430]
  00000001416B0AEE  add     rdx, rax
  00000001416B0AF1  mov     [rsp+518h+var_320], rdx
  00000001416B0AF9  mov     rax, [rsp+518h+var_378]
  00000001416B0B01  imul    rax, rdi
  00000001416B0B05  not     rax
  00000001416B0B08  mov     rcx, [rsp+518h+var_4E8]
  00000001416B0B0D  mov     rdx, [rsp+rcx+518h]
  00000001416B0B15  mov     [rsp+518h+var_330], rdx
  00000001416B0B1D  mov     rcx, r12
  00000001416B0B20  imul    rcx, rdx
  00000001416B0B24  not     rcx
  00000001416B0B27  and     rcx, rax
  00000001416B0B2A  mov     [rsp+518h+var_300], rcx
  00000001416B0B32  mov     rax, [rsp+518h+var_148]
  00000001416B0B3A  add     rax, rsp
  00000001416B0B3D  add     rax, 518h
  00000001416B0B43  imul    rax, [rsp+518h+var_498]
  00000001416B0B4C  not     rax
  00000001416B0B4F  mov     r14, [rsp+518h+var_4F0]
  00000001416B0B54  not     r14
  00000001416B0B57  and     r14, rax
  00000001416B0B5A  mov     [rsp+518h+var_4F0], r14
  00000001416B0B5F  mov     rcx, [rsp+518h+var_3A0]
  00000001416B0B67  imul    rcx, r11
  00000001416B0B6B  mov     rax, [rsp+518h+var_388]
  00000001416B0B73  mov     rax, [rsp+rax+518h]
  00000001416B0B7B  imul    rax, r9
  00000001416B0B7F  add     rax, rcx
  00000001416B0B82  mov     [rsp+518h+var_388], rax
  00000001416B0B8A  mov     rax, [rsp+518h+var_478]
  00000001416B0B92  add     rax, rsp
  00000001416B0B95  add     rax, 518h
  00000001416B0B9B  imul    rax, r12
  00000001416B0B9F  not     rax
  00000001416B0BA2  mov     rcx, [rsp+518h+var_140]
  00000001416B0BAA  add     rcx, rsp
  00000001416B0BAD  add     rcx, 518h
  00000001416B0BB4  imul    rcx, rdi
  00000001416B0BB8  not     rcx
  00000001416B0BBB  and     rcx, rax
  00000001416B0BBE  mov     [rsp+518h+var_478], rcx
  00000001416B0BC6  mov     rax, 7ACEED5A25051859h
  00000001416B0BD0  imul    rax, r15
  00000001416B0BD4  add     rax, [rsp+518h+var_3B8]
  00000001416B0BDC  mov     [rsp+518h+var_3A0], rax
  00000001416B0BE4  test    byte ptr [rsp+518h+var_308], 1
  00000001416B0BEC  mov     rax, [rsp+518h+var_408]
  00000001416B0BF4  not     rax
  00000001416B0BF7  cmovnz  rax, rsi
  00000001416B0BFB  mov     [rsp+518h+var_408], rax
  00000001416B0C03  mov     rax, [rsp+518h+var_328]
  00000001416B0C0B  lea     rcx, [rsp+rax+518h]
  00000001416B0C13  mov     [rsp+518h+var_328], rcx
  00000001416B0C1B  mov     rax, [rsp+518h+var_178]
  00000001416B0C23  lea     rax, [rsp+rax+518h]
  00000001416B0C2B  cmovz   rax, rcx
  00000001416B0C2F  mov     [rsp+518h+var_308], rax
  00000001416B0C37  mov     rbx, [rsp+518h+var_1D0]
  00000001416B0C3F  mov     rcx, rbx
  00000001416B0C42  mov     r10, [rsp+518h+var_138]
  00000001416B0C4A  and     rcx, r10
  00000001416B0C4D  mov     rsi, [rsp+518h+var_418]
  00000001416B0C55  mov     rax, rsi
  00000001416B0C58  and     rax, rcx
  00000001416B0C5B  not     rax
  00000001416B0C5E  not     rcx
  00000001416B0C61  mov     rdi, [rsp+518h+var_3B0]
  00000001416B0C69  and     rcx, rdi
  00000001416B0C6C  not     rcx
  00000001416B0C6F  and     rcx, rax
  00000001416B0C72  mov     rax, r10
  00000001416B0C75  not     rax
  00000001416B0C78  mov     rdx, [rsp+518h+var_1C0]
  00000001416B0C80  and     rdx, rax
  00000001416B0C83  not     rdx
  00000001416B0C86  lea     rcx, [rcx+rdx*2]
  00000001416B0C8A  mov     rdx, rbx
  00000001416B0C8D  and     rdx, rax
  00000001416B0C90  not     rdx
  00000001416B0C93  mov     r14, [rsp+518h+var_410]
  00000001416B0C9B  mov     r9, r14
  00000001416B0C9E  and     r9, r10
  00000001416B0CA1  mov     r11, r10
  00000001416B0CA4  not     r9
  00000001416B0CA7  and     r9, rdi
  00000001416B0CAA  and     r9, rdx
  00000001416B0CAD  not     r9
  00000001416B0CB0  add     r9, r9
  00000001416B0CB3  sub     rcx, r9
  00000001416B0CB6  mov     rdx, rbx
  00000001416B0CB9  and     rdx, rdi
  00000001416B0CBC  not     rdx
  00000001416B0CBF  mov     r9, r14
  00000001416B0CC2  mov     r10, r14
  00000001416B0CC5  and     r10, rsi
  00000001416B0CC8  not     r10
  00000001416B0CCB  and     r10, rdx
  00000001416B0CCE  mov     rdx, r14
  00000001416B0CD1  and     rdx, rax
  00000001416B0CD4  not     r10
  00000001416B0CD7  and     r10, rax
  00000001416B0CDA  mov     rax, rsi
  00000001416B0CDD  mov     r14, rsi
  00000001416B0CE0  and     rax, rdx
  00000001416B0CE3  not     rdx
  00000001416B0CE6  and     rdx, rdi
  00000001416B0CE9  not     rdx
  00000001416B0CEC  add     r10, rdx
  00000001416B0CEF  add     r10, rcx
  00000001416B0CF2  mov     rcx, rdi
  00000001416B0CF5  and     rcx, r11
  00000001416B0CF8  mov     rdx, rbx
  00000001416B0CFB  and     rdx, rcx
  00000001416B0CFE  not     rdx
  00000001416B0D01  not     rcx
  00000001416B0D04  and     rcx, r9
  00000001416B0D07  not     rcx
  00000001416B0D0A  and     rcx, rdx
  00000001416B0D0D  not     rcx
  00000001416B0D10  add     rcx, rcx
  00000001416B0D13  sub     r10, rcx
  00000001416B0D16  sub     r10, rax
  00000001416B0D19  mov     rax, r10
  00000001416B0D1C  mov     ebx, [rsp+518h+var_220]
  00000001416B0D23  mov     ecx, ebx
  00000001416B0D25  shr     rax, cl
  00000001416B0D28  mov     edi, [rsp+518h+var_21C]
  00000001416B0D2F  mov     ecx, edi
  00000001416B0D31  shl     r10, cl
  00000001416B0D34  mov     rdx, [rsp+518h+var_158]
  00000001416B0D3C  and     r9, rdx
  00000001416B0D3F  not     rdx
  00000001416B0D42  and     rdx, rsi
  00000001416B0D45  not     rdx
  00000001416B0D48  not     r9
  00000001416B0D4B  and     r9, rdx
  00000001416B0D4E  not     rax
  00000001416B0D51  not     r10
  00000001416B0D54  mov     rdx, r9
  00000001416B0D57  shl     rdx, cl
  00000001416B0D5A  mov     ecx, ebx
  00000001416B0D5C  shr     r9, cl
  00000001416B0D5F  and     r10, rax
  00000001416B0D62  not     rdx
  00000001416B0D65  not     r9
  00000001416B0D68  and     r9, rdx
  00000001416B0D6B  not     r10
  00000001416B0D6E  imul    r10, [rsp+518h+var_450]
  00000001416B0D77  not     r9
  00000001416B0D7A  imul    r9, [rsp+518h+var_4A0]
  00000001416B0D80  mov     rax, r10
  00000001416B0D83  and     rax, r9
  00000001416B0D86  mov     rcx, r9
  00000001416B0D89  not     rcx
  00000001416B0D8C  mov     rdx, r10
  00000001416B0D8F  and     rdx, rcx
  00000001416B0D92  not     rdx
  00000001416B0D95  not     r10
  00000001416B0D98  and     r9, r10
  00000001416B0D9B  not     r9
  00000001416B0D9E  and     r9, rdx
  00000001416B0DA1  not     rax
  00000001416B0DA4  lea     rdx, [rax+r9*2]
  00000001416B0DA8  and     r10, rcx
  00000001416B0DAB  mov     rax, [rsp+518h+var_490]
  00000001416B0DB3  mov     rax, [rsp+rax+518h]
  00000001416B0DBB  mov     [rsp+518h+var_4E8], rax
  00000001416B0DC0  mov     rcx, 3D830393100E3D35h
  00000001416B0DCA  imul    rcx, r15
  00000001416B0DCE  mov     rsi, 7B40EBC86E2ACC5Bh
  00000001416B0DD8  imul    rsi, r15
  00000001416B0DDC  mov     r9, 56A88F43B01EED97h
  00000001416B0DE6  imul    r9, r15
  00000001416B0DEA  add     r9, rax
  00000001416B0DED  mov     [rsp+518h+var_490], r9
  00000001416B0DF5  not     r9
  00000001416B0DF8  and     rsi, r9
  00000001416B0DFB  not     rsi
  00000001416B0DFE  and     rcx, rsi
  00000001416B0E01  not     rcx
  00000001416B0E04  and     rcx, r14
  00000001416B0E07  mov     r11, 0B2D89D808415B074h
  00000001416B0E11  imul    r11, r15
  00000001416B0E15  and     r11, rsi
  00000001416B0E18  not     rcx
  00000001416B0E1B  not     r11
  00000001416B0E1E  and     r11, rcx
  00000001416B0E21  mov     rsi, r11
  00000001416B0E24  mov     ecx, edi
  00000001416B0E26  shl     rsi, cl
  00000001416B0E29  lea     rcx, [r10+r10*2]
  00000001416B0E2D  sub     rdx, rcx
  00000001416B0E30  not     rsi
  00000001416B0E33  mov     ecx, ebx
  00000001416B0E35  shr     r11, cl
  00000001416B0E38  not     r11
  00000001416B0E3B  and     r11, rsi
  00000001416B0E3E  mov     rax, [rsp+518h+var_368]
  00000001416B0E46  mov     rax, [rsp+rax+518h]
  00000001416B0E4E  mov     rcx, rax
  00000001416B0E51  mov     rdi, rax
  00000001416B0E54  mov     [rsp+518h+var_368], rax
  00000001416B0E5C  not     rcx
  00000001416B0E5F  not     r11
  00000001416B0E62  imul    r11, [rsp+518h+var_518]
  00000001416B0E67  mov     r10, rdx
  00000001416B0E6A  not     r10
  00000001416B0E6D  mov     rsi, r10
  00000001416B0E70  and     rsi, r11
  00000001416B0E73  and     rdi, r11
  00000001416B0E76  not     rdi
  00000001416B0E79  and     rdi, r10
  00000001416B0E7C  not     rdi
  00000001416B0E7F  mov     rbx, r11
  00000001416B0E82  and     r11, rdx
  00000001416B0E85  mov     r14, rcx
  00000001416B0E88  and     r14, r11
  00000001416B0E8B  add     r14, rdi
  00000001416B0E8E  not     rbx
  00000001416B0E91  and     rdx, rbx
  00000001416B0E94  not     rdx
  00000001416B0E97  not     rsi
  00000001416B0E9A  and     rdx, rsi
  00000001416B0E9D  not     rdx
  00000001416B0EA0  and     rdx, rcx
  00000001416B0EA3  not     rdx
  00000001416B0EA6  add     r14, rdx
  00000001416B0EA9  and     rsi, rcx
  00000001416B0EAC  sub     r14, rsi
  00000001416B0EAF  not     r11
  00000001416B0EB2  and     r11, rcx
  00000001416B0EB5  lea     rax, [r14+r11*2]
  00000001416B0EB9  and     rbx, rcx
  00000001416B0EBC  and     rbx, r10
  00000001416B0EBF  sub     rax, rbx
  00000001416B0EC2  mov     [rsp+518h+var_410], rax
  00000001416B0ECA  mov     rax, [rsp+518h+var_480]
  00000001416B0ED2  lea     rdi, [rsp+rax+518h+var_518]
  00000001416B0ED6  add     rdi, 518h
  00000001416B0EDD  mov     rax, [rsp+518h+var_118]
  00000001416B0EE5  lea     rcx, [rsp+rax+518h+var_518]
  00000001416B0EE9  add     rcx, 518h
  00000001416B0EF0  imul    rcx, r8
  00000001416B0EF4  mov     rsi, rcx
  00000001416B0EF7  not     rsi
  00000001416B0EFA  mov     rax, [rsp+518h+var_310]
  00000001416B0F02  lea     rdx, [rsp+rax+518h+var_518]
  00000001416B0F06  add     rdx, 518h
  00000001416B0F0D  mov     rbp, [rsp+518h+var_500]
  00000001416B0F12  imul    rdi, rbp
  00000001416B0F16  mov     rax, r12
  00000001416B0F19  imul    rdx, r12
  00000001416B0F1D  mov     r11, rdx
  00000001416B0F20  not     r11
  00000001416B0F23  mov     r10, rdi
  00000001416B0F26  not     r10
  00000001416B0F29  mov     rbx, r10
  00000001416B0F2C  and     rbx, rdx
  00000001416B0F2F  mov     r14, rcx
  00000001416B0F32  and     r14, rdi
  00000001416B0F35  mov     r15, r11
  00000001416B0F38  and     r15, r14
  00000001416B0F3B  not     r14
  00000001416B0F3E  and     r14, rdx
  00000001416B0F41  and     rdx, rdi
  00000001416B0F44  and     rdi, r11
  00000001416B0F47  not     rdi
  00000001416B0F4A  mov     r12, rsi
  00000001416B0F4D  and     r12, rdi
  00000001416B0F50  not     rbx
  00000001416B0F53  and     rbx, rdi
  00000001416B0F56  mov     rdi, rcx
  00000001416B0F59  and     rdi, rbx
  00000001416B0F5C  not     rbx
  00000001416B0F5F  and     rbx, rsi
  00000001416B0F62  not     rbx
  00000001416B0F65  not     rdi
  00000001416B0F68  and     rdi, rbx
  00000001416B0F6B  and     rsi, r10
  00000001416B0F6E  not     rsi
  00000001416B0F71  and     rsi, r11
  00000001416B0F74  add     rdi, rsi
  00000001416B0F77  not     r14
  00000001416B0F7A  not     r15
  00000001416B0F7D  and     r15, r14
  00000001416B0F80  add     r15, r15
  00000001416B0F83  sub     rdi, r15
  00000001416B0F86  sub     rdi, r12
  00000001416B0F89  and     r10, r11
  00000001416B0F8C  not     rdx
  00000001416B0F8F  not     r10
  00000001416B0F92  and     r10, rdx
  00000001416B0F95  not     r10
  00000001416B0F98  and     r10, rcx
  00000001416B0F9B  and     rcx, rdx
  00000001416B0F9E  not     rcx
  00000001416B0FA1  lea     rcx, [rdi+rcx*2]
  00000001416B0FA5  lea     rcx, [rcx+r10*2]
  00000001416B0FA9  mov     [rsp+518h+var_480], rcx
  00000001416B0FB1  mov     rcx, 49162907E6BD1B7h
  00000001416B0FBB  imul    rcx, r13
  00000001416B0FBF  and     rcx, [rsp+518h+var_378]
  00000001416B0FC7  mov     rsi, 0DC5DFA075F6313Ch
  00000001416B0FD1  imul    rsi, r13
  00000001416B0FD5  not     rcx
  00000001416B0FD8  mov     [rsp+518h+var_310], rcx
  00000001416B0FE0  add     rsi, rcx
  00000001416B0FE3  mov     r10, 39D0970EE62BBB4Eh
  00000001416B0FED  imul    r10, r13
  00000001416B0FF1  add     r10, rcx
  00000001416B0FF4  mov     rdi, r10
  00000001416B0FF7  not     rdi
  00000001416B0FFA  mov     r14, rsi
  00000001416B0FFD  and     r14, rdi
  00000001416B1000  mov     rcx, r9
  00000001416B1003  mov     rdx, r9
  00000001416B1006  and     rdx, r14
  00000001416B1009  not     rdx
  00000001416B100C  not     r14
  00000001416B100F  mov     r9, [rsp+518h+var_490]
  00000001416B1017  mov     r11, r9
  00000001416B101A  and     r11, r14
  00000001416B101D  not     r11
  00000001416B1020  and     r11, rdx
  00000001416B1023  not     rsi
  00000001416B1026  mov     rbx, r9
  00000001416B1029  and     rbx, rdi
  00000001416B102C  not     rbx
  00000001416B102F  and     rbx, rsi
  00000001416B1032  mov     [rsp+518h+var_338], rcx
  00000001416B103A  mov     rdx, rcx
  00000001416B103D  and     rdx, rsi
  00000001416B1040  and     rsi, r10
  00000001416B1043  not     rsi
  00000001416B1046  and     rsi, r14
  00000001416B1049  mov     r14, r9
  00000001416B104C  and     r14, rsi
  00000001416B104F  not     rsi
  00000001416B1052  and     rsi, rcx
  00000001416B1055  not     rsi
  00000001416B1058  not     r14
  00000001416B105B  and     r14, rsi
  00000001416B105E  and     r10, rdx
  00000001416B1061  not     rdx
  00000001416B1064  and     rdx, rdi
  00000001416B1067  not     rdx
  00000001416B106A  not     r10
  00000001416B106D  and     rdx, r10
  00000001416B1070  add     r10, r10
  00000001416B1073  sub     rdx, r10
  00000001416B1076  not     rbx
  00000001416B1079  add     rdx, rbx
  00000001416B107C  add     rdx, r14
  00000001416B107F  not     r11
  00000001416B1082  add     rdx, r11
  00000001416B1085  mov     rcx, [rsp+518h+var_120]
  00000001416B108D  imul    rcx, rax
  00000001416B1091  mov     r9, [rsp+518h+var_100]
  00000001416B1099  imul    r9, r8
  00000001416B109D  add     r9, rcx
  00000001416B10A0  mov     rax, [rsp+518h+var_F0]
  00000001416B10A8  mov     rax, [rsp+rax+518h]
  00000001416B10B0  imul    rdx, rbp
  00000001416B10B4  mov     r10, r9
  00000001416B10B7  not     r10
  00000001416B10BA  mov     r11, rdx
  00000001416B10BD  and     r11, r10
  00000001416B10C0  not     r11
  00000001416B10C3  mov     r12, rax
  00000001416B10C6  not     r12
  00000001416B10C9  mov     rdi, rdx
  00000001416B10CC  not     rdi
  00000001416B10CF  mov     rsi, rax
  00000001416B10D2  mov     rbx, rax
  00000001416B10D5  mov     [rsp+518h+var_418], rax
  00000001416B10DD  and     rsi, r11
  00000001416B10E0  and     r11, r12
  00000001416B10E3  mov     r14, r12
  00000001416B10E6  and     r14, r10
  00000001416B10E9  not     r14
  00000001416B10EC  and     rbx, r9
  00000001416B10EF  not     rbx
  00000001416B10F2  and     r14, rbx
  00000001416B10F5  mov     r15, rdx
  00000001416B10F8  and     r15, r14
  00000001416B10FB  not     r14
  00000001416B10FE  and     r14, rdi
  00000001416B1101  and     rbx, rdi
  00000001416B1104  mov     rax, r12
  00000001416B1107  mov     r13, r12
  00000001416B110A  and     r12, r9
  00000001416B110D  not     r12
  00000001416B1110  and     r12, rdi
  00000001416B1113  and     rdi, r10
  00000001416B1116  not     rdi
  00000001416B1119  and     rax, rdi
  00000001416B111C  mov     rcx, 5555555555555554h
  00000001416B1126  lea     rbp, [rcx+2]
  00000001416B112A  imul    rbp, rax
  00000001416B112E  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001416B1138  lea     rax, [r8-1]
  00000001416B113C  imul    rsi, rax
  00000001416B1140  add     rbp, rsi
  00000001416B1143  and     r13, rdx
  00000001416B1146  not     r13
  00000001416B1149  and     r13, r9
  00000001416B114C  not     r13
  00000001416B114F  imul    r13, rcx
  00000001416B1153  add     r13, rbp
  00000001416B1156  not     r11
  00000001416B1159  mov     rsi, [rsp+518h+var_130]
  00000001416B1161  imul    r11, rsi
  00000001416B1165  add     r11, r13
  00000001416B1168  not     r14
  00000001416B116B  not     r15
  00000001416B116E  and     r15, r14
  00000001416B1171  not     r15
  00000001416B1174  imul    r15, rsi
  00000001416B1178  add     r15, r11
  00000001416B117B  and     rdx, r9
  00000001416B117E  not     rdx
  00000001416B1181  mov     r9, [rsp+518h+var_418]
  00000001416B1189  and     rdx, r9
  00000001416B118C  and     rdx, rdi
  00000001416B118F  sub     r15, rdx
  00000001416B1192  and     r10, r9
  00000001416B1195  not     r10
  00000001416B1198  and     r12, r10
  00000001416B119B  imul    r12, rax
  00000001416B119F  imul    rbx, r8
  00000001416B11A3  add     r12, rbx
  00000001416B11A6  add     r12, r15
  00000001416B11A9  mov     [rsp+518h+var_378], r12
  00000001416B11B1  mov     rax, [rsp+518h+var_110]
  00000001416B11B9  lea     rdx, [rsp+rax+518h+var_518]
  00000001416B11BD  add     rdx, 518h
  00000001416B11C4  mov     rax, [rsp+518h+var_D8]
  00000001416B11CC  lea     r10, [rsp+rax+518h+var_518]
  00000001416B11D0  add     r10, 518h
  00000001416B11D7  imul    rdx, [rsp+518h+var_4B0]
  00000001416B11DD  imul    r10, [rsp+518h+var_4D8]
  00000001416B11E3  add     r10, rdx
  00000001416B11E6  mov     rax, [rsp+518h+var_370]
  00000001416B11EE  lea     rcx, [rsp+rax+518h+var_518]
  00000001416B11F2  add     rcx, 518h
  00000001416B11F9  not     r10
  00000001416B11FC  imul    rcx, [rsp+518h+var_500]
  00000001416B1202  not     rcx
  00000001416B1205  and     rcx, r10
  00000001416B1208  inc     [rsp+518h+var_410]
  00000001416B1210  test    byte ptr [rsp+518h+var_224], 1
  00000001416B1218  mov     rax, [rsp+518h+var_480]
  00000001416B1220  mov     r12, [rsp+518h+var_438]
  00000001416B1228  cmovnz  rax, r12
  00000001416B122C  mov     [rsp+518h+var_480], rax
  00000001416B1234  not     rcx
  00000001416B1237  cmovnz  rcx, r12
  00000001416B123B  mov     rbx, r12
  00000001416B123E  mov     [rsp+518h+var_370], rcx
  00000001416B1246  mov     r11, 0ED5A1052F606A575h
  00000001416B1250  mov     r12, [rsp+518h+var_3C0]
  00000001416B1258  imul    r11, r12
  00000001416B125C  mov     rdx, 0D7BC9C21E72D98E6h
  00000001416B1266  imul    rdx, r12
  00000001416B126A  mov     r10, rdx
  00000001416B126D  not     r10
  00000001416B1270  mov     rsi, r10
  00000001416B1273  and     r10, r11
  00000001416B1276  not     r11
  00000001416B1279  mov     rbp, [rsp+518h+var_338]
  00000001416B1281  and     rsi, rbp
  00000001416B1284  not     rsi
  00000001416B1287  mov     rdi, rdx
  00000001416B128A  mov     r14, [rsp+518h+var_490]
  00000001416B1292  and     rdi, r14
  00000001416B1295  not     rdi
  00000001416B1298  and     rdi, r11
  00000001416B129B  and     rdi, rsi
  00000001416B129E  and     rdx, r11
  00000001416B12A1  mov     r11, r10
  00000001416B12A4  not     r11
  00000001416B12A7  and     r11, rbp
  00000001416B12AA  not     rdx
  00000001416B12AD  mov     rsi, rbp
  00000001416B12B0  and     rsi, rdx
  00000001416B12B3  not     rsi
  00000001416B12B6  add     rsi, r11
  00000001416B12B9  and     rdx, r14
  00000001416B12BC  and     r10, rbp
  00000001416B12BF  not     r10
  00000001416B12C2  add     r10, r10
  00000001416B12C5  sub     rdx, r10
  00000001416B12C8  add     rdx, rsi
  00000001416B12CB  not     rdi
  00000001416B12CE  add     rdx, rdi
  00000001416B12D1  imul    rdx, [rsp+518h+var_160]
  00000001416B12DA  mov     r8, [rsp+518h+var_448]
  00000001416B12E2  imul    r8, [rsp+518h+var_108]
  00000001416B12EB  mov     rax, [rsp+518h+var_E0]
  00000001416B12F3  imul    rax, [rsp+518h+var_4E0]
  00000001416B12F9  mov     r11, rax
  00000001416B12FC  not     r11
  00000001416B12FF  mov     r10, rdx
  00000001416B1302  and     r10, r8
  00000001416B1305  mov     rcx, r8
  00000001416B1308  not     rcx
  00000001416B130B  mov     rsi, rax
  00000001416B130E  and     rsi, rdx
  00000001416B1311  mov     rdi, rcx
  00000001416B1314  and     rdi, rsi
  00000001416B1317  not     rsi
  00000001416B131A  and     rsi, r8
  00000001416B131D  and     r8, r11
  00000001416B1320  and     r11, r10
  00000001416B1323  not     r11
  00000001416B1326  not     r10
  00000001416B1329  and     r10, rax
  00000001416B132C  not     r10
  00000001416B132F  and     r10, r11
  00000001416B1332  not     rdi
  00000001416B1335  not     rsi
  00000001416B1338  and     rsi, rdi
  00000001416B133B  not     r8
  00000001416B133E  and     r8, rdx
  00000001416B1341  not     rdx
  00000001416B1344  mov     r9, rdx
  00000001416B1347  and     r9, rcx
  00000001416B134A  not     r9
  00000001416B134D  and     r9, rax
  00000001416B1350  sub     r9, rsi
  00000001416B1353  sub     r9, r8
  00000001416B1356  add     r9, r10
  00000001416B1359  mov     [rsp+518h+var_3B0], r9
  00000001416B1361  and     rcx, rax
  00000001416B1364  not     rcx
  00000001416B1367  and     rcx, rdx
  00000001416B136A  mov     [rsp+518h+var_448], rcx
  00000001416B1372  mov     rax, [rsp+518h+var_F8]
  00000001416B137A  lea     rdx, [rsp+rax+518h+var_518]
  00000001416B137E  add     rdx, 518h
  00000001416B1385  mov     rax, [rsp+518h+var_2A0]
  00000001416B138D  lea     r8, [rsp+rax+518h+var_518]
  00000001416B1391  add     r8, 518h
  00000001416B1398  mov     r13, [rsp+518h+var_430]
  00000001416B13A0  imul    rdx, r13
  00000001416B13A4  mov     r15, [rsp+518h+var_440]
  00000001416B13AC  imul    r8, r15
  00000001416B13B0  add     r8, rdx
  00000001416B13B3  mov     rax, [rsp+518h+var_3F0]
  00000001416B13BB  lea     rdx, [rsp+rax+518h+var_518]
  00000001416B13BF  add     rdx, 518h
  00000001416B13C6  mov     r9, [rsp+518h+var_4C0]
  00000001416B13CB  imul    rdx, r9
  00000001416B13CF  not     rdx
  00000001416B13D2  mov     r10, rdx
  00000001416B13D5  and     r10, r8
  00000001416B13D8  not     r8
  00000001416B13DB  and     r8, rdx
  00000001416B13DE  mov     rax, r10
  00000001416B13E1  not     rax
  00000001416B13E4  sub     rax, r8
  00000001416B13E7  add     rax, r10
  00000001416B13EA  bt      [rsp+518h+var_420], 3Eh ; '>'
  00000001416B13F4  cmovb   rax, rbx
  00000001416B13F8  mov     [rsp+518h+var_420], rax
  00000001416B1400  mov     r8, 0D1500631A8810F0Ah
  00000001416B140A  imul    r8, r12
  00000001416B140E  mov     rax, [rsp+518h+var_310]
  00000001416B1416  add     r8, rax
  00000001416B1419  mov     rdx, 0D4146E161158FDF3h
  00000001416B1423  imul    rdx, r12
  00000001416B1427  add     rdx, rax
  00000001416B142A  mov     rcx, rdx
  00000001416B142D  not     rcx
  00000001416B1430  mov     r10, rbp
  00000001416B1433  and     r10, rcx
  00000001416B1436  mov     r11, r14
  00000001416B1439  and     r11, rdx
  00000001416B143C  mov     rsi, r8
  00000001416B143F  and     rsi, rdx
  00000001416B1442  mov     rdi, r10
  00000001416B1445  and     r10, r8
  00000001416B1448  and     rdx, rbp
  00000001416B144B  not     rdx
  00000001416B144E  and     rdx, r8
  00000001416B1451  mov     rbx, r8
  00000001416B1454  not     r8
  00000001416B1457  not     rdi
  00000001416B145A  not     r11
  00000001416B145D  and     r11, rdi
  00000001416B1460  and     rbx, r11
  00000001416B1463  not     r11
  00000001416B1466  and     r11, r8
  00000001416B1469  not     r11
  00000001416B146C  not     rbx
  00000001416B146F  and     rbx, r11
  00000001416B1472  and     rdi, r8
  00000001416B1475  not     rdi
  00000001416B1478  mov     r8, r10
  00000001416B147B  not     r8
  00000001416B147E  and     r8, rdi
  00000001416B1481  and     rsi, rbp
  00000001416B1484  sub     rsi, r8
  00000001416B1487  add     r10, r10
  00000001416B148A  sub     rsi, r10
  00000001416B148D  not     rbx
  00000001416B1490  add     rsi, rbx
  00000001416B1493  and     rcx, r14
  00000001416B1496  not     rcx
  00000001416B1499  and     rdx, rcx
  00000001416B149C  lea     rbx, [rsi+rdx*2]
  00000001416B14A0  mov     rax, [rsp+518h+var_E8]
  00000001416B14A8  imul    rax, r13
  00000001416B14AC  mov     rsi, [rsp+518h+var_C8]
  00000001416B14B4  imul    rsi, r15
  00000001416B14B8  mov     rdi, r15
  00000001416B14BB  add     rsi, rax
  00000001416B14BE  imul    rbx, r9
  00000001416B14C2  mov     r8, rbx
  00000001416B14C5  not     r8
  00000001416B14C8  mov     r15, [rsp+518h+var_330]
  00000001416B14D0  mov     rax, r15
  00000001416B14D3  not     rax
  00000001416B14D6  mov     rdx, rsi
  00000001416B14D9  not     rdx
  00000001416B14DC  mov     rcx, rax
  00000001416B14DF  and     rcx, rdx
  00000001416B14E2  not     rcx
  00000001416B14E5  and     rcx, r8
  00000001416B14E8  mov     r10, rax
  00000001416B14EB  mov     r11, rax
  00000001416B14EE  and     rax, r8
  00000001416B14F1  and     r10, rbx
  00000001416B14F4  and     rbx, rsi
  00000001416B14F7  and     rax, rsi
  00000001416B14FA  mov     [rsp+518h+var_430], rax
  00000001416B1502  mov     r8, rsi
  00000001416B1505  and     r8, r10
  00000001416B1508  not     r10
  00000001416B150B  and     r10, rdx
  00000001416B150E  not     r10
  00000001416B1511  not     r8
  00000001416B1514  and     r8, r10
  00000001416B1517  not     rcx
  00000001416B151A  add     r8, rcx
  00000001416B151D  and     r11, rbx
  00000001416B1520  not     rbx
  00000001416B1523  and     rbx, r15
  00000001416B1526  not     r11
  00000001416B1529  not     rbx
  00000001416B152C  and     rbx, r11
  00000001416B152F  not     rbx
  00000001416B1532  add     rbx, r8
  00000001416B1535  mov     [rsp+518h+var_2A0], rbx
  00000001416B153D  mov     rcx, [rsp+518h+var_290]
  00000001416B1545  add     rcx, rsp
  00000001416B1548  add     rcx, 518h
  00000001416B154F  mov     rax, [rsp+518h+var_3C8]
  00000001416B1557  lea     rdx, [rsp+rax+518h+var_518]
  00000001416B155B  add     rdx, 518h
  00000001416B1562  mov     r15, [rsp+518h+var_450]
  00000001416B156A  imul    rcx, r15
  00000001416B156E  imul    rdx, [rsp+518h+var_4A0]
  00000001416B1574  mov     r8, rcx
  00000001416B1577  and     r8, rdx
  00000001416B157A  mov     r10, rdx
  00000001416B157D  not     r10
  00000001416B1580  mov     r11, rcx
  00000001416B1583  and     r11, r10
  00000001416B1586  not     r11
  00000001416B1589  not     rcx
  00000001416B158C  and     rdx, rcx
  00000001416B158F  not     rdx
  00000001416B1592  and     rdx, r11
  00000001416B1595  not     r8
  00000001416B1598  not     rdx
  00000001416B159B  lea     rdx, [rdx+rdx*2]
  00000001416B159F  sub     rdx, r8
  00000001416B15A2  sub     rdx, r8
  00000001416B15A5  and     rcx, r10
  00000001416B15A8  not     rcx
  00000001416B15AB  and     rcx, r8
  00000001416B15AE  not     rcx
  00000001416B15B1  lea     rcx, [rdx+rcx*2]
  00000001416B15B5  mov     rax, [rsp+518h+var_3D0]
  00000001416B15BD  add     rax, rsp
  00000001416B15C0  add     rax, 518h
  00000001416B15C6  imul    rax, [rsp+518h+var_518]
  00000001416B15CB  not     rcx
  00000001416B15CE  not     rax
  00000001416B15D1  and     rax, rcx
  00000001416B15D4  not     rax
  00000001416B15D7  test    byte ptr [rsp+518h+var_498], 1
  00000001416B15DF  cmovnz  rax, [rsp+518h+var_438]
  00000001416B15E8  mov     [rsp+518h+var_3C8], rax
  00000001416B15F0  mov     rcx, [rsp+518h+var_358]
  00000001416B15F8  mov     rcx, [rsp+rcx+518h]
  00000001416B1600  mov     rax, rcx
  00000001416B1603  mov     [rsp+518h+var_290], rcx
  00000001416B160B  not     rax
  00000001416B160E  mov     [rsp+518h+var_438], rax
  00000001416B1616  and     rbp, rax
  00000001416B1619  not     rbp
  00000001416B161C  and     r14, rcx
  00000001416B161F  not     r14
  00000001416B1622  and     r14, rbp
  00000001416B1625  mov     rcx, 0CA2CDA2944709F71h
  00000001416B162F  imul    rcx, r12
  00000001416B1633  add     r14, rcx
  00000001416B1636  mov     rdx, 0CFBFBBF8647649EDh
  00000001416B1640  imul    rdx, r12
  00000001416B1644  mov     rcx, 2A5DB9025E765F7Ah
  00000001416B164E  imul    rcx, r12
  00000001416B1652  and     rcx, r14
  00000001416B1655  not     r14
  00000001416B1658  and     r14, rdx
  00000001416B165B  mov     rdx, 0F1467A30A07A9AE7h
  00000001416B1665  imul    rdx, r12
  00000001416B1669  not     rcx
  00000001416B166C  and     rcx, rdx
  00000001416B166F  not     r14
  00000001416B1672  and     rcx, r14
  00000001416B1675  mov     rax, 93D0D2A617A02967h
  00000001416B167F  imul    rax, r12
  00000001416B1683  not     rcx
  00000001416B1686  and     rcx, rax
  00000001416B1689  not     rcx
  00000001416B168C  imul    rcx, r9
  00000001416B1690  mov     r8, [rsp+518h+var_250]
  00000001416B1698  imul    r8, rdi
  00000001416B169C  mov     rax, rcx
  00000001416B169F  and     rax, r8
  00000001416B16A2  mov     r11, rcx
  00000001416B16A5  not     r11
  00000001416B16A8  and     r11, r8
  00000001416B16AB  lea     rdx, [rax+rax*2]
  00000001416B16AF  add     r11, rdx
  00000001416B16B2  not     rax
  00000001416B16B5  add     r11, rax
  00000001416B16B8  mov     [rsp+518h+var_3D0], r11
  00000001416B16C0  not     r8
  00000001416B16C3  and     r8, rcx
  00000001416B16C6  mov     [rsp+518h+var_250], r8
  00000001416B16CE  mov     rax, [rsp+518h+var_D0]
  00000001416B16D6  add     rax, rsp
  00000001416B16D9  add     rax, 518h
  00000001416B16DF  imul    rax, [rsp+518h+var_488]
  00000001416B16E8  mov     rcx, [rsp+518h+var_3D8]
  00000001416B16F0  add     rcx, rsp
  00000001416B16F3  add     rcx, 518h
  00000001416B16FA  imul    rcx, rdi
  00000001416B16FE  add     rcx, rax
  00000001416B1701  mov     rax, r9
  00000001416B1704  imul    rax, [rsp+518h+var_348]
  00000001416B170D  not     rcx
  00000001416B1710  not     rax
  00000001416B1713  and     rax, rcx
  00000001416B1716  test    byte ptr [rsp+518h+var_510], 1
  00000001416B171B  mov     rcx, [rsp+518h+var_4F8]
  00000001416B1720  lea     rcx, [rsp+rcx+518h]
  00000001416B1728  cmovz   rcx, [rsp+518h+var_328]
  00000001416B1731  mov     [rsp+518h+var_510], rcx
  00000001416B1736  not     rax
  00000001416B1739  cmovnz  rax, [rsp+518h+var_4B8]
  00000001416B173F  mov     [rsp+518h+var_4C0], rax
  00000001416B1744  mov     rcx, 777DC759A4564094h
  00000001416B174E  imul    rcx, r12
  00000001416B1752  and     rcx, [rsp+518h+var_B8]
  00000001416B175A  mov     rax, [rsp+518h+var_280]
  00000001416B1762  mov     rax, [rax]
  00000001416B1765  mov     [rsp+518h+var_488], rax
  00000001416B176D  mov     rdx, rax
  00000001416B1770  not     rdx
  00000001416B1773  and     rax, rcx
  00000001416B1776  not     rcx
  00000001416B1779  and     rcx, rdx
  00000001416B177C  not     rcx
  00000001416B177F  not     rax
  00000001416B1782  and     rax, rcx
  00000001416B1785  mov     rcx, 306BE18D25045F32h
  00000001416B178F  imul    rcx, r12
  00000001416B1793  add     rax, rcx
  00000001416B1796  mov     rdx, 195B7DCA998C9135h
  00000001416B17A0  imul    rdx, r12
  00000001416B17A4  mov     rcx, rax
  00000001416B17A7  not     rcx
  00000001416B17AA  mov     r8, rdx
  00000001416B17AD  not     r8
  00000001416B17B0  mov     r10, r8
  00000001416B17B3  and     r10, rcx
  00000001416B17B6  not     r10
  00000001416B17B9  mov     r9, rdx
  00000001416B17BC  and     r9, rax
  00000001416B17BF  not     r9
  00000001416B17C2  and     r9, r10
  00000001416B17C5  mov     rbx, 0E0C1F73029601832h
  00000001416B17CF  imul    rbx, r12
  00000001416B17D3  mov     rdi, rbx
  00000001416B17D6  not     rdi
  00000001416B17D9  mov     r11, rdi
  00000001416B17DC  and     r11, r9
  00000001416B17DF  not     r9
  00000001416B17E2  and     r9, rbx
  00000001416B17E5  mov     rsi, rbx
  00000001416B17E8  and     rbx, rax
  00000001416B17EB  mov     r10, rbx
  00000001416B17EE  not     r10
  00000001416B17F1  and     r10, rdx
  00000001416B17F4  and     rsi, r8
  00000001416B17F7  and     rbx, rdx
  00000001416B17FA  and     rdx, rdi
  00000001416B17FD  and     r8, rdi
  00000001416B1800  and     rdi, rcx
  00000001416B1803  not     rdi
  00000001416B1806  and     r10, rdi
  00000001416B1809  not     r11
  00000001416B180C  not     r9
  00000001416B180F  and     r9, r11
  00000001416B1812  lea     r11, [rbx+rbx*2]
  00000001416B1816  mov     rdi, r9
  00000001416B1819  sub     rdi, r11
  00000001416B181C  not     rsi
  00000001416B181F  mov     r11, rcx
  00000001416B1822  and     r11, rsi
  00000001416B1825  not     r11
  00000001416B1828  add     rdi, r11
  00000001416B182B  not     rdx
  00000001416B182E  and     rdx, rsi
  00000001416B1831  and     rdx, rcx
  00000001416B1834  not     rdx
  00000001416B1837  add     rdx, rdx
  00000001416B183A  sub     rdi, rdx
  00000001416B183D  not     r9
  00000001416B1840  lea     rdx, [rdi+r9*4]
  00000001416B1844  and     rcx, r8
  00000001416B1847  not     r8
  00000001416B184A  and     r8, rax
  00000001416B184D  not     rcx
  00000001416B1850  not     r8
  00000001416B1853  and     r8, rcx
  00000001416B1856  add     r8, r8
  00000001416B1859  sub     rdx, r8
  00000001416B185C  add     rdx, r10
  00000001416B185F  imul    rdx, r15
  00000001416B1863  mov     [rsp+518h+var_358], rdx
  00000001416B186B  mov     rax, [rsp+518h+var_270]
  00000001416B1873  add     rax, rsp
  00000001416B1876  add     rax, 518h
  00000001416B187C  imul    rax, [rsp+518h+var_4E0]
  00000001416B1882  mov     rcx, [rsp+518h+var_268]
  00000001416B188A  add     rcx, rsp
  00000001416B188D  add     rcx, 518h
  00000001416B1894  imul    rcx, [rsp+518h+var_428]
  00000001416B189D  mov     rdx, rax
  00000001416B18A0  and     rdx, rcx
  00000001416B18A3  mov     r8, rax
  00000001416B18A6  not     r8
  00000001416B18A9  mov     r9, r8
  00000001416B18AC  and     r9, rcx
  00000001416B18AF  not     r9
  00000001416B18B2  not     rcx
  00000001416B18B5  and     rax, rcx
  00000001416B18B8  not     rax
  00000001416B18BB  and     rax, r9
  00000001416B18BE  not     rdx
  00000001416B18C1  lea     rdx, [rdx+rax*2]
  00000001416B18C5  and     rcx, r8
  00000001416B18C8  lea     rax, [rcx+rcx*2]
  00000001416B18CC  sub     rdx, rax
  00000001416B18CF  test    byte ptr [rsp+518h+var_340], 1
  00000001416B18D7  mov     rax, [rsp+518h+var_260]
  00000001416B18DF  lea     rax, [rsp+rax+518h]
  00000001416B18E7  mov     rcx, [rsp+518h+var_458]
  00000001416B18EF  cmovz   rcx, rax
  00000001416B18F3  mov     [rsp+518h+var_458], rcx
  00000001416B18FB  mov     rcx, [rsp+518h+var_460]
  00000001416B1903  cmovz   rcx, rax
  00000001416B1907  mov     [rsp+518h+var_460], rcx
  00000001416B190F  mov     rcx, [rsp+518h+var_468]
  00000001416B1917  cmovz   rcx, rax
  00000001416B191B  mov     [rsp+518h+var_468], rcx
  00000001416B1923  cmovz   rdx, rax
  00000001416B1927  mov     [rsp+518h+var_4E0], rdx
  00000001416B192C  mov     rax, 0A896608E62DE5A3Bh
  00000001416B1936  imul    rax, r12
  00000001416B193A  and     rax, [rsp+518h+var_C0]
  00000001416B1942  mov     rcx, [rsp+518h+var_360]
  00000001416B194A  mov     r11, [rsp+rcx+518h]
  00000001416B1952  mov     [rsp+518h+var_360], r11
  00000001416B195A  mov     rcx, r11
  00000001416B195D  not     rcx
  00000001416B1960  and     r11, rax
  00000001416B1963  not     rax
  00000001416B1966  and     rax, rcx
  00000001416B1969  not     rax
  00000001416B196C  not     r11
  00000001416B196F  and     r11, rax
  00000001416B1972  mov     rax, 9861A36B8D4D5A64h
  00000001416B197C  imul    rax, r12
  00000001416B1980  add     r11, rax
  00000001416B1983  mov     rax, 19323F0032CCE2E1h
  00000001416B198D  imul    rax, r12
  00000001416B1991  mov     rdx, rax
  00000001416B1994  mov     rax, 0BD0A1E61C2ECA967h
  00000001416B199E  imul    rax, r12
  00000001416B19A2  mov     r10, rax
  00000001416B19A5  mov     r9, rax
  00000001416B19A8  not     r9
  00000001416B19AB  mov     rdi, rdx
  00000001416B19AE  not     rdi
  00000001416B19B1  mov     rax, rdi
  00000001416B19B4  and     rax, r10
  00000001416B19B7  not     rax
  00000001416B19BA  mov     rbx, rdx
  00000001416B19BD  and     rbx, r9
  00000001416B19C0  not     rbx
  00000001416B19C3  and     rbx, rax
  00000001416B19C6  mov     rax, 0E0EB35FA901FC686h
  00000001416B19D0  imul    rax, r12
  00000001416B19D4  mov     rcx, rax
  00000001416B19D7  mov     r13, rdx
  00000001416B19DA  and     r13, rax
  00000001416B19DD  mov     rax, r9
  00000001416B19E0  and     rax, r13
  00000001416B19E3  not     rax
  00000001416B19E6  not     r13
  00000001416B19E9  and     r13, r10
  00000001416B19EC  not     r13
  00000001416B19EF  and     r13, rax
  00000001416B19F2  mov     r15, rcx
  00000001416B19F5  mov     r12, rcx
  00000001416B19F8  not     r15
  00000001416B19FB  mov     rcx, r11
  00000001416B19FE  not     rcx
  00000001416B1A01  mov     [rsp+518h+var_450], rdx
  00000001416B1A09  mov     rax, rdx
  00000001416B1A0C  and     rax, rcx
  00000001416B1A0F  not     rax
  00000001416B1A12  mov     [rsp+518h+var_3D8], rax
  00000001416B1A1A  mov     rsi, r15
  00000001416B1A1D  and     rsi, rax
  00000001416B1A20  mov     rax, rdi
  00000001416B1A23  and     rax, r9
  00000001416B1A26  mov     r8, rax
  00000001416B1A29  mov     rax, r10
  00000001416B1A2C  and     rax, r11
  00000001416B1A2F  mov     [rsp+518h+var_518], rax
  00000001416B1A33  mov     rax, rdi
  00000001416B1A36  mov     r14, rdi
  00000001416B1A39  mov     [rsp+518h+var_280], rdi
  00000001416B1A41  and     rax, r15
  00000001416B1A44  mov     [rsp+518h+var_4F8], rax
  00000001416B1A49  mov     rdi, rcx
  00000001416B1A4C  and     rdi, rax
  00000001416B1A4F  not     rdi
  00000001416B1A52  and     rdi, r9
  00000001416B1A55  mov     [rsp+518h+var_440], rdi
  00000001416B1A5D  mov     rax, r15
  00000001416B1A60  and     rax, r9
  00000001416B1A63  mov     [rsp+518h+var_428], rax
  00000001416B1A6B  not     rbx
  00000001416B1A6E  and     rbx, r15
  00000001416B1A71  not     rbx
  00000001416B1A74  and     rbx, r11
  00000001416B1A77  mov     [rsp+518h+var_490], rbx
  00000001416B1A7F  and     r13, r11
  00000001416B1A82  mov     rbx, rdx
  00000001416B1A85  and     rbx, r11
  00000001416B1A88  mov     rdx, r10
  00000001416B1A8B  mov     rax, r10
  00000001416B1A8E  and     rdx, rbx
  00000001416B1A91  mov     [rsp+518h+var_260], rdx
  00000001416B1A99  not     rbx
  00000001416B1A9C  and     rbx, r9
  00000001416B1A9F  mov     [rsp+518h+var_270], r8
  00000001416B1AA7  and     r8, r11
  00000001416B1AAA  mov     [rsp+518h+var_4B8], r8
  00000001416B1AAF  mov     r10, r9
  00000001416B1AB2  mov     rbp, r9
  00000001416B1AB5  mov     r8, r12
  00000001416B1AB8  and     r9, r12
  00000001416B1ABB  not     r9
  00000001416B1ABE  and     r9, r11
  00000001416B1AC1  mov     [rsp+518h+var_268], r9
  00000001416B1AC9  mov     rdi, r11
  00000001416B1ACC  mov     r12, r11
  00000001416B1ACF  and     r11, r14
  00000001416B1AD2  not     r11
  00000001416B1AD5  and     r11, [rsp+518h+var_3D8]
  00000001416B1ADD  mov     rdx, r15
  00000001416B1AE0  and     rdx, r11
  00000001416B1AE3  not     rdx
  00000001416B1AE6  not     r11
  00000001416B1AE9  and     r11, r8
  00000001416B1AEC  not     r11
  00000001416B1AEF  and     r11, rdx
  00000001416B1AF2  mov     r14, r15
  00000001416B1AF5  mov     rdx, rax
  00000001416B1AF8  and     r14, rax
  00000001416B1AFB  and     r10, rsi
  00000001416B1AFE  mov     [rsp+518h+var_3D8], r10
  00000001416B1B06  not     rsi
  00000001416B1B09  and     rsi, rax
  00000001416B1B0C  mov     rax, r8
  00000001416B1B0F  mov     [rsp+518h+var_3F0], r8
  00000001416B1B17  and     rax, rdx
  00000001416B1B1A  not     r11
  00000001416B1B1D  and     r11, rdx
  00000001416B1B20  mov     r10, rcx
  00000001416B1B23  and     rdx, rcx
  00000001416B1B26  mov     rcx, [rsp+518h+var_4F8]
  00000001416B1B2B  not     rcx
  00000001416B1B2E  and     rcx, rdx
  00000001416B1B31  mov     [rsp+518h+var_4F8], rcx
  00000001416B1B36  not     rdx
  00000001416B1B39  mov     rcx, [rsp+518h+var_450]
  00000001416B1B41  and     rdx, rcx
  00000001416B1B44  mov     r9, r15
  00000001416B1B47  and     r9, rdx
  00000001416B1B4A  not     r9
  00000001416B1B4D  not     rdx
  00000001416B1B50  and     rdx, r8
  00000001416B1B53  not     rdx
  00000001416B1B56  and     rdx, r9
  00000001416B1B59  not     rdx
  00000001416B1B5C  mov     r9, 0CCCCCCCCCCCCCCCDh
  00000001416B1B66  lea     r8, [r9+2]
  00000001416B1B6A  imul    r8, rdx
  00000001416B1B6E  mov     rdx, [rsp+518h+var_3D8]
  00000001416B1B76  not     rdx
  00000001416B1B79  not     rsi
  00000001416B1B7C  and     rsi, rdx
  00000001416B1B7F  mov     rdx, 999999999999999Dh
  00000001416B1B89  imul    rdx, rsi
  00000001416B1B8D  not     r14
  00000001416B1B90  and     r14, r10
  00000001416B1B93  not     r14
  00000001416B1B96  and     r14, rcx
  00000001416B1B99  not     r14
  00000001416B1B9C  mov     rsi, 8888888888888886h
  00000001416B1BA6  imul    r14, rsi
  00000001416B1BAA  add     rdx, r14
  00000001416B1BAD  add     rdx, r8
  00000001416B1BB0  not     rax
  00000001416B1BB3  and     rax, rcx
  00000001416B1BB6  and     rdi, rax
  00000001416B1BB9  not     rax
  00000001416B1BBC  and     rax, r10
  00000001416B1BBF  not     rax
  00000001416B1BC2  not     rdi
  00000001416B1BC5  and     rdi, rax
  00000001416B1BC8  mov     r8, [rsp+518h+var_270]
  00000001416B1BD0  not     r8
  00000001416B1BD3  mov     rcx, [rsp+518h+var_3F0]
  00000001416B1BDB  and     r8, rcx
  00000001416B1BDE  and     r8, r10
  00000001416B1BE1  not     r8
  00000001416B1BE4  lea     rax, [rsi+3]
  00000001416B1BE8  imul    rax, r8
  00000001416B1BEC  imul    rdi, r9
  00000001416B1BF0  add     rax, rdi
  00000001416B1BF3  add     rax, rdx
  00000001416B1BF6  not     rbx
  00000001416B1BF9  mov     rdi, [rsp+518h+var_260]
  00000001416B1C01  not     rdi
  00000001416B1C04  and     rdi, rbx
  00000001416B1C07  mov     rbx, rcx
  00000001416B1C0A  mov     rdx, rcx
  00000001416B1C0D  and     rbx, rdi
  00000001416B1C10  not     rdi
  00000001416B1C13  and     rdi, r15
  00000001416B1C16  mov     rcx, [rsp+518h+var_4B8]
  00000001416B1C1B  not     rcx
  00000001416B1C1E  and     rcx, r15
  00000001416B1C21  mov     [rsp+518h+var_4B8], rcx
  00000001416B1C26  mov     rcx, [rsp+518h+var_518]
  00000001416B1C2A  mov     r8, rcx
  00000001416B1C2D  and     rcx, r15
  00000001416B1C30  mov     [rsp+518h+var_518], rcx
  00000001416B1C34  and     rbp, r10
  00000001416B1C37  not     rbp
  00000001416B1C3A  not     r8
  00000001416B1C3D  and     rbp, r8
  00000001416B1C40  not     rbp
  00000001416B1C43  mov     rcx, [rsp+518h+var_450]
  00000001416B1C4B  and     rbp, rcx
  00000001416B1C4E  and     r15, rbp
  00000001416B1C51  not     r15
  00000001416B1C54  not     rbp
  00000001416B1C57  and     rbp, rdx
  00000001416B1C5A  not     rbp
  00000001416B1C5D  and     rbp, r15
  00000001416B1C60  mov     rdx, 1111111111111112h
  00000001416B1C6A  imul    rdx, rbp
  00000001416B1C6E  mov     r14, 7777777777777779h
  00000001416B1C78  add     r14, 0FFFFFFFFFFFFFFFCh
  00000001416B1C7C  imul    r14, [rsp+518h+var_440]
  00000001416B1C85  add     r14, rdx
  00000001416B1C88  add     r14, rax
  00000001416B1C8B  mov     rax, [rsp+518h+var_428]
  00000001416B1C93  and     r12, rax
  00000001416B1C96  not     rax
  00000001416B1C99  and     rax, r10
  00000001416B1C9C  not     rax
  00000001416B1C9F  not     r12
  00000001416B1CA2  and     r12, rax
  00000001416B1CA5  mov     r15, [rsp+518h+var_280]
  00000001416B1CAD  mov     rax, r15
  00000001416B1CB0  mov     rbp, [rsp+518h+var_268]
  00000001416B1CB8  and     rax, rbp
  00000001416B1CBB  not     rbp
  00000001416B1CBE  mov     rdx, rcx
  00000001416B1CC1  and     rbp, rcx
  00000001416B1CC4  and     rdx, r12
  00000001416B1CC7  not     r12
  00000001416B1CCA  and     r12, r15
  00000001416B1CCD  mov     r10, r15
  00000001416B1CD0  not     r12
  00000001416B1CD3  not     rdx
  00000001416B1CD6  and     rdx, r12
  00000001416B1CD9  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001416B1CE3  imul    rdx, r15
  00000001416B1CE7  mov     rcx, [rsp+518h+var_490]
  00000001416B1CEF  not     rcx
  00000001416B1CF2  mov     r15, 0EEEEEEEEEEEEEEEDh
  00000001416B1CFC  lea     r12, [r15+4]
  00000001416B1D00  imul    r12, rcx
  00000001416B1D04  add     r12, rdx
  00000001416B1D07  mov     rcx, 7777777777777779h
  00000001416B1D11  imul    r13, rcx
  00000001416B1D15  add     r13, r12
  00000001416B1D18  not     rdi
  00000001416B1D1B  not     rbx
  00000001416B1D1E  and     rbx, rdi
  00000001416B1D21  add     rsi, 2
  00000001416B1D25  imul    rsi, rbx
  00000001416B1D29  add     rsi, r13
  00000001416B1D2C  mov     rcx, [rsp+518h+var_4B8]
  00000001416B1D31  imul    rcx, r15
  00000001416B1D35  add     rcx, rsi
  00000001416B1D38  add     rcx, r14
  00000001416B1D3B  not     rax
  00000001416B1D3E  not     rbp
  00000001416B1D41  and     rbp, rax
  00000001416B1D44  not     rbp
  00000001416B1D47  inc     r9
  00000001416B1D4A  imul    r9, rbp
  00000001416B1D4E  mov     rdx, [rsp+518h+var_4F8]
  00000001416B1D53  not     rdx
  00000001416B1D56  mov     rax, 0DDDDDDDDDDDDDDDDh
  00000001416B1D60  imul    rax, rdx
  00000001416B1D64  add     rax, r9
  00000001416B1D67  not     r11
  00000001416B1D6A  mov     rdx, 7777777777777779h
  00000001416B1D74  imul    r11, rdx
  00000001416B1D78  add     r11, rax
  00000001416B1D7B  and     r8, [rsp+518h+var_3F0]
  00000001416B1D83  mov     rdx, [rsp+518h+var_518]
  00000001416B1D87  not     rdx
  00000001416B1D8A  and     rdx, r10
  00000001416B1D8D  not     r8
  00000001416B1D90  and     rdx, r8
  00000001416B1D93  not     rdx
  00000001416B1D96  mov     rax, 4444444444444441h
  00000001416B1DA0  imul    rax, rdx
  00000001416B1DA4  add     rax, r11
  00000001416B1DA7  add     rax, rcx
  00000001416B1DAA  imul    rax, [rsp+518h+var_4A0]
  00000001416B1DB0  mov     rcx, 0ACB1065E1C2800D1h
  00000001416B1DBA  mov     r8, [rsp+518h+var_3C0]
  00000001416B1DC2  imul    rcx, r8
  00000001416B1DC6  add     rcx, [rsp+518h+var_4E8]
  00000001416B1DCB  mov     rdx, [rsp+518h+var_290]
  00000001416B1DD3  and     rdx, rcx
  00000001416B1DD6  not     rcx
  00000001416B1DD9  and     rcx, [rsp+518h+var_438]
  00000001416B1DE1  not     rcx
  00000001416B1DE4  not     rdx
  00000001416B1DE7  and     rdx, rcx
  00000001416B1DEA  mov     rcx, 54F3C35BB7D0181Dh
  00000001416B1DF4  imul    rcx, r8
  00000001416B1DF8  add     rdx, rcx
  00000001416B1DFB  mov     rcx, 30A167A99712DA96h
  00000001416B1E05  imul    rcx, r8
  00000001416B1E09  mov     r10, 0C97C0D512BD9CED1h
  00000001416B1E13  imul    r10, r8
  00000001416B1E17  and     r10, rdx
  00000001416B1E1A  not     rdx
  00000001416B1E1D  and     rdx, rcx
  00000001416B1E20  mov     rcx, 7D99C8A999721D03h
  00000001416B1E2A  imul    rcx, r8
  00000001416B1E2E  not     r10
  00000001416B1E31  and     r10, rcx
  00000001416B1E34  not     rdx
  00000001416B1E37  and     r10, rdx
  00000001416B1E3A  mov     rcx, 14F8CF2CE88C3007h
  00000001416B1E44  imul    rcx, r8
  00000001416B1E48  not     r10
  00000001416B1E4B  and     r10, rcx
  00000001416B1E4E  not     r10
  00000001416B1E51  imul    r10, [rsp+518h+var_498]
  00000001416B1E5A  mov     r9, r10
  00000001416B1E5D  not     r9
  00000001416B1E60  mov     rcx, rax
  00000001416B1E63  and     rcx, r9
  00000001416B1E66  not     rcx
  00000001416B1E69  mov     rdx, rax
  00000001416B1E6C  not     rdx
  00000001416B1E6F  mov     r11, rdx
  00000001416B1E72  and     r11, r10
  00000001416B1E75  not     r11
  00000001416B1E78  and     r11, rcx
  00000001416B1E7B  mov     rcx, [rsp+518h+var_1F8]
  00000001416B1E83  mov     r8, [rsp+rcx+518h]
  00000001416B1E8B  mov     rcx, r8
  00000001416B1E8E  not     rcx
  00000001416B1E91  mov     rsi, rcx
  00000001416B1E94  and     rsi, r11
  00000001416B1E97  not     rsi
  00000001416B1E9A  not     r11
  00000001416B1E9D  and     r11, r8
  00000001416B1EA0  not     r11
  00000001416B1EA3  and     r11, rsi
  00000001416B1EA6  mov     rsi, r8
  00000001416B1EA9  and     rsi, rax
  00000001416B1EAC  mov     rdi, r10
  00000001416B1EAF  and     rdi, rsi
  00000001416B1EB2  not     rsi
  00000001416B1EB5  and     rsi, r9
  00000001416B1EB8  not     rsi
  00000001416B1EBB  not     rdi
  00000001416B1EBE  and     rdi, rsi
  00000001416B1EC1  not     rdi
  00000001416B1EC4  and     rcx, r10
  00000001416B1EC7  and     rcx, rax
  00000001416B1ECA  not     rcx
  00000001416B1ECD  lea     rcx, [rcx+rcx*2]
  00000001416B1ED1  add     rdi, rdi
  00000001416B1ED4  sub     rcx, rdi
  00000001416B1ED7  and     r10, rax
  00000001416B1EDA  not     r10
  00000001416B1EDD  and     r10, r8
  00000001416B1EE0  sub     rcx, r10
  00000001416B1EE3  not     r11
  00000001416B1EE6  add     rcx, r11
  00000001416B1EE9  and     r9, r8
  00000001416B1EEC  and     rdx, r9
  00000001416B1EEF  not     r9
  00000001416B1EF2  and     r9, rax
  00000001416B1EF5  not     r9
  00000001416B1EF8  not     rdx
  00000001416B1EFB  and     rdx, r9
  00000001416B1EFE  add     rdx, rdx
  00000001416B1F01  sub     rcx, rdx
  00000001416B1F04  mov     rax, [rsp+518h+var_80]
  00000001416B1F0C  lea     rdx, [rsp+rax+518h+var_518]
  00000001416B1F10  add     rdx, 518h
  00000001416B1F17  imul    rdx, [rsp+518h+var_4B0]
  00000001416B1F1D  mov     rax, rdx
  00000001416B1F20  not     rax
  00000001416B1F23  mov     r9, [rsp+518h+var_58]
  00000001416B1F2B  add     r9, rsp
  00000001416B1F2E  add     r9, 518h
  00000001416B1F35  imul    r9, [rsp+518h+var_4A8]
  00000001416B1F3B  mov     r10, rax
  00000001416B1F3E  and     r10, r9
  00000001416B1F41  not     r9
  00000001416B1F44  and     rdx, r9
  00000001416B1F47  and     r9, rax
  00000001416B1F4A  not     rdx
  00000001416B1F4D  not     r9
  00000001416B1F50  mov     r11, [rsp+518h+var_318]
  00000001416B1F58  add     r9, rdx
  00000001416B1F5B  add     r9, r11
  00000001416B1F5E  not     r10
  00000001416B1F61  add     r9, r10
  00000001416B1F64  and     rdx, r10
  00000001416B1F67  not     rdx
  00000001416B1F6A  add     rdx, r11
  00000001416B1F6D  add     rdx, r9
  00000001416B1F70  test    byte ptr [rsp+518h+var_298], 1
  00000001416B1F78  mov     r9, [rsp+518h+var_4C8]
  00000001416B1F7D  not     r9
  00000001416B1F80  mov     rax, [rsp+518h+var_3E8]
  00000001416B1F88  lea     rax, [rsp+rax+518h]
  00000001416B1F90  cmovz   r9, rax
  00000001416B1F94  mov     [rsp+518h+var_4C8], r9
  00000001416B1F99  mov     r9, [rsp+518h+var_3F8]
  00000001416B1FA1  not     r9
  00000001416B1FA4  cmovz   r9, rax
  00000001416B1FA8  mov     [rsp+518h+var_3F8], r9
  00000001416B1FB0  mov     r11, [rsp+518h+var_2E8]
  00000001416B1FB8  cmovz   r11, rax
  00000001416B1FBC  mov     r9, [rsp+518h+var_470]
  00000001416B1FC4  not     r9
  00000001416B1FC7  cmovz   r9, rax
  00000001416B1FCB  mov     [rsp+518h+var_470], r9
  00000001416B1FD3  mov     r9, [rsp+518h+var_320]
  00000001416B1FDB  cmovz   r9, rax
  00000001416B1FDF  mov     r10, [rsp+518h+var_4F0]
  00000001416B1FE4  not     r10
  00000001416B1FE7  cmovz   r10, rax
  00000001416B1FEB  mov     [rsp+518h+var_4F0], r10
  00000001416B1FF0  mov     r10, [rsp+518h+var_478]
  00000001416B1FF8  not     r10
  00000001416B1FFB  cmovz   r10, rax
  00000001416B1FFF  mov     [rsp+518h+var_478], r10
  00000001416B2007  cmovz   rdx, rax
  00000001416B200B  mov     rax, [rsp+518h+var_208]
  00000001416B2013  mov     r14, [rsp+rax+518h]
  00000001416B201B  mov     rax, [rsp+518h+var_200]
  00000001416B2023  mov     rax, [rsp+rax+518h]
  00000001416B202B  mov     [rsp+518h+var_518], rax
  00000001416B202F  mov     r13, [rsp+518h+var_B0]
  00000001416B2037  not     r13
  00000001416B203A  mov     rax, [rsp+518h+var_210]
  00000001416B2042  mov     r10, [rsp+rax+518h]
  00000001416B204A  mov     rax, [rsp+518h+var_248]
  00000001416B2052  mov     rsi, [rsp+rax+518h]
  00000001416B205A  mov     rax, [rsp+518h+var_98]
  00000001416B2062  mov     rdi, [rsp+rax+518h]
  00000001416B206A  mov     rax, [rsp+518h+var_60]
  00000001416B2072  mov     rbp, [rsp+rax+518h]
  00000001416B207A  mov     rax, [rsp+518h+var_90]
  00000001416B2082  mov     r12, [rsp+rax+518h]
  00000001416B208A  mov     rax, [rsp+518h+var_230]
  00000001416B2092  mov     r15, [rsp+rax+518h]
  00000001416B209A  mov     rax, [rsp+518h+var_240]
  00000001416B20A2  mov     rbx, [rsp+rax+518h]
  00000001416B20AA  mov     rax, [rsp+518h+var_218]
  00000001416B20B2  mov     rax, [rsp+rax+518h]
  00000001416B20BA  mov     [rsp+518h+var_4F8], rax
  00000001416B20BF  mov     rax, [rsp+518h+var_2F8]
  00000001416B20C7  mov     rax, [rax]
  00000001416B20CA  mov     [rsp+518h+var_3E8], rax
  00000001416B20D2  mov     rax, [rsp+518h+var_238]
  00000001416B20DA  mov     rax, [rsp+rax+518h]
  00000001416B20E2  mov     [rsp+518h+var_4A0], rax
  00000001416B20E7  mov     rax, [rsp+518h+var_70]
  00000001416B20EF  mov     rax, [rsp+rax+518h]
  00000001416B20F7  mov     [rsp+518h+var_498], rax
  00000001416B20FF  mov     rax, 68308C71807F269Fh
  00000001416B2109  mov     rax, 94138EBD22A5AB4Ch
  00000001416B2113  mov     rax, 68308C71807F269Fh
  00000001416B211D  mov     rax, 94138EBD22A5AB4Ch
  00000001416B2127  mov     rax, 0E930DA2B1D58E8ADh
  00000001416B2131  mov     rax, 94A63934FBA16342h
  00000001416B213B  test    r15, 0
  00000001416B2142  call    locret_1416B2157  ; -> locret_1416B2157
  00000001416B2147  jb      loc_1416B2152
  00000001416B214D  jmp     loc_1416B2158
  00000001416B2152  jmp     loc_1416B03CD
  00000001416B2157  retn
  00000001416B2158  nop
  00000001416B2159  jmp     $+5
  00000001416B215E  mov     rax, 68308C71807F269Fh
  00000001416B2168  mov     rax, 94138EBD22A5AB4Ch
  00000001416B2172  mov     rax, 0E930DA2B1D58E8ADh
  00000001416B217C  mov     rax, 94A63934FBA16342h
  00000001416B2186  mov     rax, 0C42D3CC1804BFF3Ch
  00000001416B2190  mov     rax, 1C456C7CBA0631C7h
  00000001416B219A  test    r8, 0
  00000001416B21A1  call    locret_1416B21B1  ; -> locret_1416B21B1
  00000001416B21A6  jz      loc_1416B21B2
  00000001416B21AC  jmp     loc_1416AFE95
  00000001416B21B1  retn
  00000001416B21B2  nop
  00000001416B21B3  jmp     $+5
  00000001416B21B8  mov     rax, 68308C71807F269Fh
  00000001416B21C2  mov     rax, 94138EBD22A5AB4Ch
  00000001416B21CC  mov     rax, 0E930DA2B1D58E8ADh
  00000001416B21D6  mov     rax, 94A63934FBA16342h
  00000001416B21E0  mov     rax, 0C42D3CC1804BFF3Ch
  00000001416B21EA  mov     rax, 1C456C7CBA0631C7h
  00000001416B21F4  test    r12, 0
  00000001416B21FB  call    locret_1416B2210  ; -> locret_1416B2210
  00000001416B2200  jb      loc_1416B220B
  00000001416B2206  jmp     loc_1416B2211
  00000001416B220B  jmp     loc_1416B05B6
  00000001416B2210  retn
  00000001416B2211  nop
  00000001416B2212  jmp     $+5
  00000001416B2217  mov     rax, 68308C71807F269Fh
  00000001416B2221  mov     rax, 94138EBD22A5AB4Ch
  00000001416B222B  mov     rax, 0E930DA2B1D58E8ADh
  00000001416B2235  mov     rax, 94A63934FBA16342h
  00000001416B223F  mov     rax, 0C42D3CC1804BFF3Ch
  00000001416B2249  mov     rax, 1C456C7CBA0631C7h
  00000001416B2253  mov     rax, [rsp+518h+var_4D0]
  00000001416B2258  mov     [rax], r13
  00000001416B225B  mov     rax, [rsp+518h+var_48]
  00000001416B2263  mov     qword ptr [rax], 0
  00000001416B226A  mov     rax, [rsp+518h+var_278]
  00000001416B2272  mov     [rax], r10
  00000001416B2275  mov     r10, [rsp+518h+var_4E8]
  00000001416B227A  mov     rax, [rsp+518h+var_4C8]
  00000001416B227F  mov     [rax], r10
  00000001416B2282  mov     rax, [rsp+518h+var_288]
  00000001416B228A  mov     [rax], r8
  00000001416B228D  mov     r13, [rsp+518h+var_488]
  00000001416B2295  mov     rax, [rsp+518h+var_3F8]
  00000001416B229D  mov     [rax], r13
  00000001416B22A0  mov     rax, [rsp+518h+var_A8]
  00000001416B22A8  mov     r8, [rsp+518h+var_508]
  00000001416B22AD  mov     [r8], rax
  00000001416B22B0  mov     rax, [rsp+518h+var_408]
  00000001416B22B8  mov     [rax], rsi
  00000001416B22BB  mov     rax, [rsp+518h+var_458]
  00000001416B22C3  mov     [rax], rdi
  00000001416B22C6  mov     rax, [rsp+518h+var_2B0]
  00000001416B22CE  mov     [rax], rbp
  00000001416B22D1  mov     rax, [rsp+518h+var_2A8]
  00000001416B22D9  mov     [rax], r14
  00000001416B22DC  mov     rax, [rsp+518h+var_460]
  00000001416B22E4  mov     [rax], r12
  00000001416B22E7  mov     [r11], r15
  00000001416B22EA  mov     rax, [rsp+518h+var_2B8]
  00000001416B22F2  mov     r8, [rsp+518h+var_518]
  00000001416B22F6  mov     [rax], r8
  00000001416B22F9  mov     rax, [rsp+518h+var_2C0]
  00000001416B2301  mov     r8, [rsp+518h+var_368]
  00000001416B2309  mov     [rax], r8
  00000001416B230C  mov     rax, [rsp+518h+var_400]
  00000001416B2314  mov     [rax], rbx
  00000001416B2317  mov     rax, [rsp+518h+var_2C8]
  00000001416B231F  mov     r8, [rsp+518h+var_4F8]
  00000001416B2324  mov     [rax], r8
  00000001416B2327  mov     rax, [rsp+518h+var_2D0]
  00000001416B232F  mov     r8, [rsp+518h+var_3E8]
  00000001416B2337  mov     [rax], r8
  00000001416B233A  mov     rax, [rsp+518h+var_2D8]
  00000001416B2342  mov     r8, [rsp+518h+var_418]
  00000001416B234A  mov     [rax], r8
  00000001416B234D  mov     rax, [rsp+518h+var_390]
  00000001416B2355  mov     r8, [rsp+518h+var_4A0]
  00000001416B235A  mov     [rax], r8
  00000001416B235D  mov     rsi, [rsp+518h+var_68]
  00000001416B2365  mov     rax, [rsp+518h+var_2E0]
  00000001416B236D  mov     [rax], rsi
  00000001416B2370  mov     rdi, [rsp+518h+var_88]
  00000001416B2378  mov     rax, [rsp+518h+var_3E0]
  00000001416B2380  mov     [rax], rdi
  00000001416B2383  mov     rax, [rsp+518h+var_2F0]
  00000001416B238B  lea     rax, [rsp+rax+518h]
  00000001416B2393  mov     r8, [rsp+518h+var_380]
  00000001416B239B  mov     [r8], rax
  00000001416B239E  mov     rax, [rsp+518h+var_3B8]
  00000001416B23A6  mov     r8, [rsp+518h+var_468]
  00000001416B23AE  mov     [r8], rax
  00000001416B23B1  mov     rax, [rsp+518h+var_398]
  00000001416B23B9  mov     r14, [rsp+518h+var_360]
  00000001416B23C1  mov     [rax], r14
  00000001416B23C4  mov     rax, [rsp+518h+var_3A8]
  00000001416B23CC  mov     r8, [rsp+518h+var_470]
  00000001416B23D4  mov     [r8], rax
  00000001416B23D7  mov     rax, [rsp+518h+var_258]
  00000001416B23DF  not     rax
  00000001416B23E2  mov     [r9], rax
  00000001416B23E5  mov     rax, [rsp+518h+var_300]
  00000001416B23ED  not     rax
  00000001416B23F0  mov     r8, [rsp+518h+var_4F0]
  00000001416B23F5  mov     [r8], rax
  00000001416B23F8  mov     rax, [rsp+518h+var_388]
  00000001416B2400  mov     r8, [rsp+518h+var_478]
  00000001416B2408  mov     [r8], rax
  00000001416B240B  mov     rax, [rsp+518h+var_3A0]
  00000001416B2413  mov     r8, [rsp+518h+var_308]
  00000001416B241B  mov     [r8], rax
  00000001416B241E  mov     rax, [rsp+518h+var_510]
  00000001416B2423  mov     r8, [rsp+518h+var_498]
  00000001416B242B  mov     [rax], r8
  00000001416B242E  mov     rax, [rsp+518h+var_410]
  00000001416B2436  mov     r8, [rsp+518h+var_480]
  00000001416B243E  mov     [r8], rax
  00000001416B2441  mov     rax, [rsp+518h+var_378]
  00000001416B2449  mov     r8, [rsp+518h+var_370]
  00000001416B2451  mov     [r8], rax
  00000001416B2454  mov     r8, [rsp+518h+var_448]
  00000001416B245C  not     r8
  00000001416B245F  mov     rax, [rsp+518h+var_3B0]
  00000001416B2467  lea     rax, [rax+r8*2]
  00000001416B246B  mov     r8, [rsp+518h+var_420]
  00000001416B2473  mov     [r8], rax
  00000001416B2476  mov     rax, [rsp+518h+var_430]
  00000001416B247E  mov     r8, [rsp+518h+var_2A0]
  00000001416B2486  lea     rax, [rax+r8+1]
  00000001416B248B  mov     r8, [rsp+518h+var_3C8]
  00000001416B2493  mov     [r8], rax
  00000001416B2496  mov     rax, [rsp+518h+var_3D0]
  00000001416B249E  mov     r8, [rsp+518h+var_250]
  00000001416B24A6  add     rax, r8
  00000001416B24A9  inc     rax
  00000001416B24AC  mov     r8, 74BF1085EC0F10A8h
  00000001416B24B6  mov     r11, [rsp+518h+var_3C0]
  00000001416B24BE  imul    r8, r11
  00000001416B24C2  add     r8, r10
  00000001416B24C5  imul    r8, [rsp+518h+var_500]
  00000001416B24CB  mov     r9, [rsp+518h+var_A0]
  00000001416B24D3  add     r9, r10
  00000001416B24D6  imul    r9, [rsp+518h+var_4A8]
  00000001416B24DC  mov     rbx, r9
  00000001416B24DF  mov     r9, 1C74AAC1F40F4C8h
  00000001416B24E9  imul    r9, r11
  00000001416B24ED  and     r9, r14
  00000001416B24F0  mov     r10, 9D16BB892A59C000h
  00000001416B24FA  imul    r10, r11
  00000001416B24FE  add     r9, r10
  00000001416B2501  mov     r14, [rsp+518h+var_78]
  00000001416B2509  add     r14, rdi
  00000001416B250C  add     r14, r9
  00000001416B250F  imul    r14, [rsp+518h+var_4B0]
  00000001416B2515  add     r14, rbx
  00000001416B2518  mov     r9, 9D01072236D840h
  00000001416B2522  imul    r9, r11
  00000001416B2526  and     r9, r13
  00000001416B2529  mov     r10, 32C2ECA96700000h
  00000001416B2533  imul    r10, r11
  00000001416B2537  mov     rdi, r11
  00000001416B253A  add     r9, r10
  00000001416B253D  mov     rbx, [rsp+518h+var_50]
  00000001416B2545  add     rbx, rsi
  00000001416B2548  add     rbx, r9
  00000001416B254B  imul    rbx, [rsp+518h+var_4D8]
  00000001416B2551  mov     r9, r14
  00000001416B2554  not     r9
  00000001416B2557  mov     r10, [rsp+518h+var_4C0]
  00000001416B255C  mov     [r10], rax
  00000001416B255F  mov     rax, r9
  00000001416B2562  and     rax, rbx
  00000001416B2565  mov     r10, r8
  00000001416B2568  not     rbx
  00000001416B256B  mov     r11, [rsp+518h+var_358]
  00000001416B2573  mov     rsi, [rsp+518h+var_4E0]
  00000001416B2578  mov     [rsi], r11
  00000001416B257B  mov     r11, r9
  00000001416B257E  and     r11, rbx
  00000001416B2581  mov     rsi, r8
  00000001416B2584  mov     [rdx], rcx
  00000001416B2587  mov     rcx, r14
  00000001416B258A  and     rcx, rbx
  00000001416B258D  not     rcx
  00000001416B2590  and     rcx, r8
  00000001416B2593  and     rbx, r8
  00000001416B2596  and     r8, rax
  00000001416B2599  not     r10
  00000001416B259C  mov     rdx, r10
  00000001416B259F  and     rdx, rax
  00000001416B25A2  not     rax
  00000001416B25A5  and     rsi, rax
  00000001416B25A8  not     rsi
  00000001416B25AB  not     rdx
  00000001416B25AE  and     rdx, rsi
  00000001416B25B1  add     rcx, rcx
  00000001416B25B4  sub     rdx, rcx
  00000001416B25B7  and     r9, rbx
  00000001416B25BA  not     rbx
  00000001416B25BD  and     rbx, r14
  00000001416B25C0  mov     rcx, r9
  00000001416B25C3  not     rcx
  00000001416B25C6  not     rbx
  00000001416B25C9  and     rbx, rcx
  00000001416B25CC  add     rbx, rbx
  00000001416B25CF  sub     rdx, rbx
  00000001416B25D2  sub     rdx, r9
  00000001416B25D5  not     r11
  00000001416B25D8  and     r11, r10
  00000001416B25DB  and     rax, r10
  00000001416B25DE  not     r11
  00000001416B25E1  not     rax
  00000001416B25E4  lea     rax, [rax+rax*2]
  00000001416B25E8  add     rax, r11
  00000001416B25EB  add     rax, r8
  00000001416B25EE  add     rax, rdx
  00000001416B25F1  imul    ecx, edi, 0BEFC5372h
  00000001416B25F7  add     rsp, 4D8h
  00000001416B25FE  pop     rbx
  00000001416B25FF  pop     rbp
  00000001416B2600  pop     rdi
  00000001416B2601  pop     rsi
  00000001416B2602  pop     r12
  00000001416B2604  pop     r13
  00000001416B2606  pop     r14
  00000001416B2608  pop     r15
  00000001416B260A  jmp     rax

