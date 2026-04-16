// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C06E88                          ║
// ║  VA        : 0x140C06E88                            ║
// ║  RVA       : 0xC06E88                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021D428  sub_14021D3B7
//
// ── CALLS TO (30) ──
//   0x140C06E8A  sub_140C06E88
//   0x140C06E8C  sub_140C06E88
//   0x140C06E8E  sub_140C06E88
//   0x140C06E90  sub_140C06E88
//   0x140C06E91  sub_140C06E88
//   0x140C06E92  sub_140C06E88
//   0x140C06E93  sub_140C06E88
//   0x140C06E94  sub_140C06E88
//   0x140C06E9B  sub_140C06E88
//   0x140C06EA3  sub_140C06E88
//   0x140C06EA6  sub_140C06E88
//   0x140C06EA9  sub_140C06E88
//   0x140C06EAD  sub_140C06E88
//   0x140C06EAF  sub_140C06E88
//   0x140C06EB7  sub_140C06E88
//   0x140C06EBA  sub_140C06E88
//   0x140C06EBD  sub_140C06E88
//   0x140C06EC5  sub_140C06E88
//   0x140C06EC8  sub_140C06E88
//   0x140C06ECB  sub_140C06E88
//   0x140C06ED3  sub_140C06E88
//   0x140C06ED6  sub_140C06E88
//   0x140C06ED9  sub_140C06E88
//   0x140C06EE1  sub_140C06E88
//   0x140C06EE4  sub_140C06E88
//   0x140C06EE7  sub_140C06E88
//   0x140C06EEA  sub_140C06E88
//   0x140C06EED  sub_140C06E88
//   0x140C06EF0  sub_140C06E88
//   0x140C06EF3  sub_140C06E88
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15035 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021D428  sub_14021D3B7
;
; ── Instructions ───────────────────────────────
  0000000140C06E88  push    r15
  0000000140C06E8A  push    r14
  0000000140C06E8C  push    r13
  0000000140C06E8E  push    r12
  0000000140C06E90  push    rsi
  0000000140C06E91  push    rdi
  0000000140C06E92  push    rbp
  0000000140C06E93  push    rbx
  0000000140C06E94  sub     rsp, 4B8h
  0000000140C06E9B  mov     rcx, [rsp+4F8h+arg_180]
  0000000140C06EA3  mov     rax, rcx
  0000000140C06EA6  mov     rdi, rcx
  0000000140C06EA9  shr     rax, 2Ch
  0000000140C06EAD  not     eax
  0000000140C06EAF  mov     [rsp+4F8h+var_370], rax
  0000000140C06EB7  and     eax, 9
  0000000140C06EBA  mov     r12, rax
  0000000140C06EBD  mov     rcx, [rsp+4F8h+arg_118]
  0000000140C06EC5  mov     rax, rcx
  0000000140C06EC8  not     rax
  0000000140C06ECB  mov     rdx, [rsp+4F8h+arg_150]
  0000000140C06ED3  mov     r9, rdx
  0000000140C06ED6  not     r9
  0000000140C06ED9  mov     r8, [rsp+4F8h+arg_80]
  0000000140C06EE1  mov     r10, rcx
  0000000140C06EE4  and     r10, r8
  0000000140C06EE7  mov     r11, rdx
  0000000140C06EEA  and     r11, r10
  0000000140C06EED  not     r10
  0000000140C06EF0  and     r10, r9
  0000000140C06EF3  and     r9, r8
  0000000140C06EF6  not     r9
  0000000140C06EF9  mov     rsi, rax
  0000000140C06EFC  and     rsi, r9
  0000000140C06EFF  not     rsi
  0000000140C06F02  mov     rbx, rdi
  0000000140C06F05  mov     r15, rdi
  0000000140C06F08  not     r15
  0000000140C06F0B  mov     rdi, 0EFFD7FFFFDFF76FFh
  0000000140C06F15  or      rdi, rbx
  0000000140C06F18  mov     r13, rbx
  0000000140C06F1B  mov     [rsp+4F8h+var_4E0], rbx
  0000000140C06F20  mov     rbx, 8990F374744C0B7Fh
  0000000140C06F2A  imul    rbx, rdi
  0000000140C06F2E  imul    rsi, rbx
  0000000140C06F32  mov     r14, r8
  0000000140C06F35  not     r14
  0000000140C06F38  and     r14, rdx
  0000000140C06F3B  not     r14
  0000000140C06F3E  and     r14, r9
  0000000140C06F41  not     r14
  0000000140C06F44  mov     r9, 766F0C8B8BB3F481h
  0000000140C06F4E  imul    r9, rdi
  0000000140C06F52  mov     rdi, r11
  0000000140C06F55  imul    rdi, r9
  0000000140C06F59  add     rdi, rsi
  0000000140C06F5C  mov     rsi, rax
  0000000140C06F5F  and     rsi, r14
  0000000140C06F62  not     rsi
  0000000140C06F65  imul    rsi, rbx
  0000000140C06F69  and     rdx, r8
  0000000140C06F6C  and     rax, rdx
  0000000140C06F6F  not     rdx
  0000000140C06F72  and     rdx, rcx
  0000000140C06F75  not     rdx
  0000000140C06F78  not     rax
  0000000140C06F7B  and     rax, rdx
  0000000140C06F7E  not     rax
  0000000140C06F81  imul    rax, r9
  0000000140C06F85  add     rax, rdi
  0000000140C06F88  add     rax, rsi
  0000000140C06F8B  not     r11
  0000000140C06F8E  not     r10
  0000000140C06F91  and     r10, r11
  0000000140C06F94  imul    r10, rbx
  0000000140C06F98  and     r14, rcx
  0000000140C06F9B  imul    r14, r9
  0000000140C06F9F  add     r14, r10
  0000000140C06FA2  add     r14, rax
  0000000140C06FA5  imul    eax, r14d, 918F8A28h
  0000000140C06FAC  mov     [rsp+4F8h+var_210], rax
  0000000140C06FB4  add     rax, rsp
  0000000140C06FB7  add     rax, 4F8h
  0000000140C06FBD  imul    rax, r12
  0000000140C06FC1  mov     edx, r13d
  0000000140C06FC4  shr     edx, 1
  0000000140C06FC6  and     edx, 1004401h
  0000000140C06FCC  imul    ecx, r14d, 3CD32EA0h
  0000000140C06FD3  mov     [rsp+4F8h+var_458], rcx
  0000000140C06FDB  add     rcx, rsp
  0000000140C06FDE  add     rcx, 4F8h
  0000000140C06FE5  imul    rcx, rdx
  0000000140C06FE9  mov     r8, rdx
  0000000140C06FEC  add     rcx, rax
  0000000140C06FEF  not     rcx
  0000000140C06FF2  shr     r15, 3Fh
  0000000140C06FF6  imul    eax, r14d, 0D7802378h
  0000000140C06FFD  mov     [rsp+4F8h+var_4B0], rax
  0000000140C07002  add     rax, rsp
  0000000140C07005  add     rax, 4F8h
  0000000140C0700B  imul    rax, r15
  0000000140C0700F  not     rax
  0000000140C07012  and     rax, rcx
  0000000140C07015  mov     [rsp+4F8h+var_4D8], rax
  0000000140C0701A  imul    eax, r14d, 0A978B710h
  0000000140C07021  mov     [rsp+4F8h+var_268], rax
  0000000140C07029  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140C0702D  add     rcx, 4F8h
  0000000140C07034  mov     [rsp+4F8h+var_1D8], rcx
  0000000140C0703C  mov     rax, r12
  0000000140C0703F  imul    rax, rcx
  0000000140C07043  imul    ecx, r14d, 9E699750h
  0000000140C0704A  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000140C0704E  add     rdx, 4F8h
  0000000140C07055  imul    rdx, r8
  0000000140C07059  add     rdx, rax
  0000000140C0705C  not     rdx
  0000000140C0705F  imul    eax, r14d, 0D1F89398h
  0000000140C07066  mov     [rsp+4F8h+var_410], rax
  0000000140C0706E  add     rax, rsp
  0000000140C07071  add     rax, 4F8h
  0000000140C07077  mov     [rsp+4F8h+var_3D8], rax
  0000000140C0707F  mov     rbx, r15
  0000000140C07082  imul    rbx, rax
  0000000140C07086  not     rbx
  0000000140C07089  and     rbx, rdx
  0000000140C0708C  imul    eax, r14d, 374B9EC0h
  0000000140C07093  mov     [rsp+4F8h+var_438], rax
  0000000140C0709B  add     rax, rsp
  0000000140C0709E  add     rax, 4F8h
  0000000140C070A4  mov     [rsp+4F8h+var_330], r8
  0000000140C070AC  imul    rax, r8
  0000000140C070B0  imul    ecx, r14d, 0F8AD82B8h
  0000000140C070B7  mov     [rsp+4F8h+var_4C0], rcx
  0000000140C070BC  add     rcx, rsp
  0000000140C070BF  add     rcx, 4F8h
  0000000140C070C6  mov     [rsp+4F8h+var_368], r12
  0000000140C070CE  imul    rcx, r12
  0000000140C070D2  add     rcx, rax
  0000000140C070D5  imul    eax, r14d, 212D5F40h
  0000000140C070DC  mov     [rsp+4F8h+var_478], rax
  0000000140C070E4  add     rax, rsp
  0000000140C070E7  add     rax, 4F8h
  0000000140C070ED  imul    rax, r15
  0000000140C070F1  mov     [rsp+4F8h+var_1E8], r15
  0000000140C070F9  not     rax
  0000000140C070FC  not     rcx
  0000000140C070FF  and     rcx, rax
  0000000140C07102  mov     [rsp+4F8h+var_428], rcx
  0000000140C0710A  imul    eax, r14d, 0A3F12730h
  0000000140C07111  mov     [rsp+4F8h+var_220], rax
  0000000140C07119  add     rax, rsp
  0000000140C0711C  add     rax, 4F8h
  0000000140C07122  imul    rax, r8
  0000000140C07126  not     rax
  0000000140C07129  imul    ecx, r14d, 0B0F1FC0h
  0000000140C07130  mov     [rsp+4F8h+var_3E0], rcx
  0000000140C07138  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000140C0713C  add     rdx, 4F8h
  0000000140C07143  imul    rdx, r12
  0000000140C07147  not     rdx
  0000000140C0714A  and     rdx, rax
  0000000140C0714D  not     rdx
  0000000140C07150  imul    eax, r14d, 19DAE1F8h
  0000000140C07157  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000140C0715B  add     r8, 4F8h
  0000000140C07162  mov     [rsp+4F8h+var_480], r8
  0000000140C07167  mov     rax, r15
  0000000140C0716A  imul    rax, r8
  0000000140C0716E  mov     rax, [rdx+rax]
  0000000140C07172  mov     [rsp+4F8h+var_200], rax
  0000000140C0717A  mov     r9, [rsp+4F8h+arg_130]
  0000000140C07182  mov     r8, r9
  0000000140C07185  shr     r8, 20h
  0000000140C07189  not     r8d
  0000000140C0718C  mov     [rsp+4F8h+var_470], r8
  0000000140C07194  mov     r15d, r8d
  0000000140C07197  and     r15d, 400C0001h
  0000000140C0719E  imul    eax, r14d, 8C07FA48h
  0000000140C071A5  mov     [rsp+4F8h+var_418], rax
  0000000140C071AD  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000140C071B1  add     rdx, 4F8h
  0000000140C071B8  mov     [rsp+4F8h+var_1E0], rdx
  0000000140C071C0  mov     rax, r15
  0000000140C071C3  mov     [rsp+4F8h+var_398], r15
  0000000140C071CB  imul    rax, rdx
  0000000140C071CF  not     rax
  0000000140C071D2  mov     rdx, r9
  0000000140C071D5  mov     rsi, r9
  0000000140C071D8  not     edx
  0000000140C071DA  shr     edx, 3
  0000000140C071DD  mov     [rsp+4F8h+var_378], rdx
  0000000140C071E5  and     edx, 21h
  0000000140C071E8  mov     [rsp+4F8h+var_328], rdx
  0000000140C071F0  imul    r8d, r14d, 0ECBC238h
  0000000140C071F7  mov     [rsp+4F8h+var_430], r8
  0000000140C071FF  lea     rdi, [rsp+r8+4F8h+var_4F8]
  0000000140C07203  add     rdi, 4F8h
  0000000140C0720A  imul    rdi, rdx
  0000000140C0720E  not     rdi
  0000000140C07211  and     rdi, rax
  0000000140C07214  mov     rdx, [rsp+4F8h+arg_190]
  0000000140C0721C  mov     [rsp+4F8h+var_240], rdx
  0000000140C07224  mov     rax, rdx
  0000000140C07227  shl     rax, 13h
  0000000140C0722B  not     rax
  0000000140C0722E  shr     rdx, 2Dh
  0000000140C07232  not     rdx
  0000000140C07235  and     rdx, rax
  0000000140C07238  mov     r8, 19B4F83604874E6Bh
  0000000140C07242  or      r8, rdx
  0000000140C07245  not     rdx
  0000000140C07248  mov     rax, 0E64B07C9FB78B194h
  0000000140C07252  or      rax, rdx
  0000000140C07255  and     r8, rax
  0000000140C07258  mov     rdx, r8
  0000000140C0725B  shr     rdx, 2Bh
  0000000140C0725F  not     edx
  0000000140C07261  mov     [rsp+4F8h+var_320], rdx
  0000000140C07269  mov     ebp, edx
  0000000140C0726B  and     ebp, 2001h
  0000000140C07271  imul    eax, r14d, 5FCB7B48h
  0000000140C07278  mov     [rsp+4F8h+var_448], rax
  0000000140C07280  add     rax, rsp
  0000000140C07283  add     rax, 4F8h
  0000000140C07289  imul    rax, rbp
  0000000140C0728D  mov     [rsp+4F8h+var_1F8], rbp
  0000000140C07295  mov     r9, r8
  0000000140C07298  shr     r9, 2Ch
  0000000140C0729C  not     r9d
  0000000140C0729F  mov     [rsp+4F8h+var_238], r9
  0000000140C072A7  and     r9d, 1001h
  0000000140C072AE  mov     [rsp+4F8h+var_1D0], r9
  0000000140C072B6  imul    edx, r14d, 0BA0F66B0h
  0000000140C072BD  lea     r10, [rsp+rdx+4F8h+var_4F8]
  0000000140C072C1  add     r10, 4F8h
  0000000140C072C8  imul    r10, r9
  0000000140C072CC  add     r10, rax
  0000000140C072CF  shr     r8, 23h
  0000000140C072D3  not     r8d
  0000000140C072D6  mov     [rsp+4F8h+var_180], r8
  0000000140C072DE  and     r8d, 200001h
  0000000140C072E5  mov     [rsp+4F8h+var_350], r8
  0000000140C072ED  imul    eax, r14d, 4F34CBA8h
  0000000140C072F4  mov     [rsp+4F8h+var_460], rax
  0000000140C072FC  add     rax, rsp
  0000000140C072FF  add     rax, 4F8h
  0000000140C07305  imul    rax, r8
  0000000140C07309  not     rax
  0000000140C0730C  not     r10
  0000000140C0730F  and     r10, rax
  0000000140C07312  mov     r12, [rsp+4F8h+arg_90]
  0000000140C0731A  mov     rax, r12
  0000000140C0731D  shr     rax, 17h
  0000000140C07321  not     eax
  0000000140C07323  mov     [rsp+4F8h+var_228], rax
  0000000140C0732B  mov     edx, eax
  0000000140C0732D  and     edx, 8000001h
  0000000140C07333  mov     [rsp+4F8h+var_338], rdx
  0000000140C0733B  mov     r11, r12
  0000000140C0733E  shr     r11, 19h
  0000000140C07342  not     r11d
  0000000140C07345  mov     [rsp+4F8h+var_218], r11
  0000000140C0734D  mov     r8d, r11d
  0000000140C07350  and     r8d, 2000001h
  0000000140C07357  mov     [rsp+4F8h+var_390], r8
  0000000140C0735F  imul    eax, r14d, 80F8DA88h
  0000000140C07366  mov     [rsp+4F8h+var_468], rax
  0000000140C0736E  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000140C07372  add     r9, 4F8h
  0000000140C07379  mov     [rsp+4F8h+var_188], r9
  0000000140C07381  imul    rdx, r9
  0000000140C07385  not     rdx
  0000000140C07388  imul    eax, r14d, 5E008DE0h
  0000000140C0738F  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000140C07393  add     r9, 4F8h
  0000000140C0739A  mov     [rsp+4F8h+var_230], r9
  0000000140C073A2  imul    r8, r9
  0000000140C073A6  not     r8
  0000000140C073A9  and     r8, rdx
  0000000140C073AC  lea     rcx, [rsp+4F8h]
  0000000140C073B4  mov     rax, rcx
  0000000140C073B7  not     rax
  0000000140C073BA  imul    rdx, rax, 0FFFFFFFFFFFFFF48h
  0000000140C073C1  mov     [rsp+4F8h+var_380], rax
  0000000140C073C9  imul    r9, rcx, 0FFFFFFFFFFFFFF49h
  0000000140C073D0  add     r9, rdx
  0000000140C073D3  mov     [rsp+4F8h+var_488], r9
  0000000140C073D8  imul    edx, r14d, 0E816D318h
  0000000140C073DF  mov     [rsp+4F8h+var_3A0], rdx
  0000000140C073E7  mov     r11, [rsp+rdx+4F8h]
  0000000140C073EF  mov     [rsp+4F8h+var_3F0], r11
  0000000140C073F7  mov     rdx, r11
  0000000140C073FA  shl     rdx, 6
  0000000140C073FE  mov     r9, r11
  0000000140C07401  sub     r9, rdx
  0000000140C07404  mov     rdx, r11
  0000000140C07407  not     rdx
  0000000140C0740A  shl     rdx, 6
  0000000140C0740E  sub     r9, rdx
  0000000140C07411  mov     [rsp+4F8h+var_400], r9
  0000000140C07419  shl     rcx, 8
  0000000140C0741D  neg     rcx
  0000000140C07420  add     rcx, rsp
  0000000140C07423  add     rcx, 4F8h
  0000000140C0742A  shl     rax, 8
  0000000140C0742E  sub     rcx, rax
  0000000140C07431  mov     [rsp+4F8h+var_490], rcx
  0000000140C07436  imul    edx, r14d, 4D69DE40h
  0000000140C0743D  mov     rcx, [rsp+rdx+4F8h]
  0000000140C07445  mov     [rsp+4F8h+var_3B8], rcx
  0000000140C0744D  shr     rsi, 14h
  0000000140C07451  not     esi
  0000000140C07453  mov     eax, esi
  0000000140C07455  mov     [rsp+4F8h+var_260], rsi
  0000000140C0745D  and     eax, 40000001h
  0000000140C07462  mov     [rsp+4F8h+var_1F0], rax
  0000000140C0746A  imul    edx, r14d, 8DD2E7B0h
  0000000140C07471  mov     [rsp+4F8h+var_4E8], rdx
  0000000140C07476  add     rdx, rcx
  0000000140C07479  imul    rdx, rax
  0000000140C0747D  imul    r9d, r14d, 2FF92178h
  0000000140C07484  lea     r11, [rsp+r9+4F8h+var_4F8]
  0000000140C07488  add     r11, 4F8h
  0000000140C0748F  imul    r11, r15
  0000000140C07493  add     r11, rdx
  0000000140C07496  not     rbx
  0000000140C07499  mov     r15, [rbx]
  0000000140C0749C  mov     rcx, 22D3B2AEDBF81590h
  0000000140C074A6  imul    rcx, r14
  0000000140C074AA  add     rcx, r15
  0000000140C074AD  imul    rcx, [rsp+4F8h+var_330]
  0000000140C074B6  mov     rdx, 7004EF5D7AAF3C30h
  0000000140C074C0  imul    rdx, r14
  0000000140C074C4  add     rdx, r15
  0000000140C074C7  imul    rdx, [rsp+4F8h+var_1E8]
  0000000140C074D0  add     rdx, rcx
  0000000140C074D3  mov     rcx, r14
  0000000140C074D6  imul    eax, ecx, 5A43EB68h
  0000000140C074DC  mov     [rsp+4F8h+var_4A8], rax
  0000000140C074E1  mov     rax, [rsp+rax+4F8h]
  0000000140C074E9  mov     [rsp+4F8h+var_3E8], rax
  0000000140C074F1  shr     rax, 3Dh
  0000000140C074F5  mov     [rsp+4F8h+var_3C8], rax
  0000000140C074FD  shr     r12, 2Dh
  0000000140C07501  not     r12d
  0000000140C07504  and     r12d, 21h
  0000000140C07508  mov     [rsp+4F8h+var_3D0], r12
  0000000140C07510  not     rdi
  0000000140C07513  imul    r9d, ecx, 1096AFA0h
  0000000140C0751A  mov     [rsp+4F8h+var_3C0], r9
  0000000140C07522  lea     r14, [rsp+r9+4F8h+var_4F8]
  0000000140C07526  add     r14, 4F8h
  0000000140C0752D  mov     [rsp+4F8h+var_340], r14
  0000000140C07535  mov     rax, r12
  0000000140C07538  imul    rax, r14
  0000000140C0753C  imul    r9d, ecx, 47E24E60h
  0000000140C07543  mov     [rsp+4F8h+var_440], r9
  0000000140C0754B  mov     r9, [rsp+r9+4F8h]
  0000000140C07553  imul    r9, rbp
  0000000140C07557  mov     [rsp+4F8h+var_248], r9
  0000000140C0755F  imul    r9d, ecx, 54BC5B88h
  0000000140C07566  mov     [rsp+4F8h+var_4A0], r9
  0000000140C0756B  imul    r9d, ecx, 3BCA278h
  0000000140C07572  mov     [rsp+4F8h+var_408], r9
  0000000140C0757A  imul    ebp, ecx, 0CC7103B8h
  0000000140C07580  imul    r9d, ecx, 0BF96F690h
  0000000140C07587  mov     [rsp+4F8h+var_4F8], r9
  0000000140C0758B  imul    r9d, ecx, 7B714AA8h
  0000000140C07592  mov     [rsp+4F8h+var_4F0], r9
  0000000140C07597  imul    r9d, ecx, 935A7790h
  0000000140C0759E  mov     [rsp+4F8h+var_498], r9
  0000000140C075A3  imul    r9d, ecx, 31C40EE0h
  0000000140C075AA  mov     [rsp+4F8h+var_358], r9
  0000000140C075B2  imul    r14d, ecx, 75E9BAC8h
  0000000140C075B9  mov     [rsp+4F8h+var_4B8], r14
  0000000140C075BE  imul    r14d, ecx, 161E3F80h
  0000000140C075C5  mov     [rsp+4F8h+var_450], r14
  0000000140C075CD  imul    r9d, ecx, 0ED9E62F8h
  0000000140C075D4  mov     [rsp+4F8h+var_3A8], r9
  0000000140C075DC  imul    r9d, ecx, 98E20770h
  0000000140C075E3  mov     [rsp+4F8h+var_4D0], r9
  0000000140C075E8  mov     r14, rcx
  0000000140C075EB  imul    ecx, r14d, 3D730420h
  0000000140C075F2  test    byte ptr [rsp+4F8h+var_370], 1
  0000000140C075FA  lea     r12, [rsp+rbp+4F8h]
  0000000140C07602  mov     r9, rbp
  0000000140C07605  mov     [rsp+4F8h+var_3B0], rbp
  0000000140C0760D  mov     [rsp+4F8h+var_388], r12
  0000000140C07615  cmovnz  rdx, r12
  0000000140C07619  mov     r12, 63F005A89D59F988h
  0000000140C07623  imul    r12, r14
  0000000140C07627  add     r12, r15
  0000000140C0762A  imul    ebp, r14d, 0C161E3F8h
  0000000140C07631  imul    ebx, r14d, 75E008DEh
  0000000140C07638  imul    r13d, r14d, 9EBBDD80h
  0000000140C0763F  mov     [rsp+4F8h+var_4C8], r13
  0000000140C07644  test    sil, 1
  0000000140C07648  cmovnz  rdi, [rsp+4F8h+var_3D8]
  0000000140C07651  mov     rsi, [rsp+4F8h+var_4E8]
  0000000140C07656  lea     rsi, [rsp+rsi+4F8h]
  0000000140C0765E  cmovnz  rsi, r12
  0000000140C07662  mov     [rsp+4F8h+var_4E8], rsi
  0000000140C07667  mov     rsi, [rsp+4F8h+var_490]
  0000000140C0766C  cmovnz  rsi, [rsp+4F8h+var_400]
  0000000140C07675  mov     [rsp+4F8h+var_490], rsi
  0000000140C0767A  mov     rsi, 0B12142573C112028h
  0000000140C07684  imul    rsi, r14
  0000000140C07688  mov     r13, r15
  0000000140C0768B  add     rsi, r15
  0000000140C0768E  test    byte ptr [rsp+4F8h+var_378], 1
  0000000140C07696  mov     r15, [rsp+4F8h+var_4A8]
  0000000140C0769B  lea     r12, [rsp+r15+4F8h]
  0000000140C076A3  cmovz   rsi, r12
  0000000140C076A7  not     r8
  0000000140C076AA  mov     r8, [rax+r8]
  0000000140C076AE  mov     [rsp+4F8h+var_360], r8
  0000000140C076B6  mov     rax, [rsp+4F8h+var_4D8]
  0000000140C076BB  not     rax
  0000000140C076BE  mov     rax, [rax]
  0000000140C076C1  mov     [rsp+4F8h+var_D8], rax
  0000000140C076C9  mov     rax, [rsp+4F8h+var_428]
  0000000140C076D1  not     rax
  0000000140C076D4  mov     rax, [rax]
  0000000140C076D7  mov     [rsp+4F8h+var_D0], rax
  0000000140C076DF  mov     rax, [rdi]
  0000000140C076E2  mov     [rsp+4F8h+var_C0], rax
  0000000140C076EA  not     r10
  0000000140C076ED  mov     rax, [r10]
  0000000140C076F0  mov     [rsp+4F8h+var_C8], rax
  0000000140C076F8  mov     rax, [rsp+4F8h+var_358]
  0000000140C07700  mov     rax, [rsp+rax+4F8h]
  0000000140C07708  mov     [rsp+4F8h+var_A8], rax
  0000000140C07710  not     r11
  0000000140C07713  mov     rax, [rsp+4F8h+var_408]
  0000000140C0771B  mov     rdi, [rsp+rax+4F8h]
  0000000140C07723  mov     [rsp+4F8h+var_428], rdi
  0000000140C0772B  mov     rax, [rsp+4F8h+var_4A0]
  0000000140C07730  mov     rax, [rsp+rax+4F8h]
  0000000140C07738  mov     [rsp+4F8h+var_E0], rax
  0000000140C07740  mov     rax, [rsp+4F8h+var_498]
  0000000140C07745  mov     rax, [rsp+rax+4F8h]
  0000000140C0774D  mov     [rsp+4F8h+var_B8], rax
  0000000140C07755  mov     rax, [rsp+r9+4F8h]
  0000000140C0775D  mov     [rsp+4F8h+var_B0], rax
  0000000140C07765  mov     rax, [rsp+4F8h+var_4F0]
  0000000140C0776A  mov     rax, [rsp+rax+4F8h]
  0000000140C07772  mov     [rsp+4F8h+var_358], rax
  0000000140C0777A  mov     rax, [rsp+4F8h+var_450]
  0000000140C07782  mov     rax, [rsp+rax+4F8h]
  0000000140C0778A  mov     [rsp+4F8h+var_A0], rax
  0000000140C07792  mov     rax, [rsp+4F8h+var_3A8]
  0000000140C0779A  mov     rax, [rsp+rax+4F8h]
  0000000140C077A2  mov     [rsp+4F8h+var_98], rax
  0000000140C077AA  mov     rax, [rsp+4F8h+var_4F8]
  0000000140C077AE  mov     rax, [rsp+rax+4F8h]
  0000000140C077B6  mov     [rsp+4F8h+var_90], rax
  0000000140C077BE  mov     rax, [rsp+4F8h+var_4D0]
  0000000140C077C3  mov     rax, [rsp+rax+4F8h]
  0000000140C077CB  mov     [rsp+4F8h+var_68], rax
  0000000140C077D3  mov     rax, [rsp+4F8h+var_4B8]
  0000000140C077D8  mov     rax, [rsp+rax+4F8h]
  0000000140C077E0  mov     [rsp+4F8h+var_3F8], rax
  0000000140C077E8  mov     rax, 292B9ED0857897E2h
  0000000140C077F2  mov     rax, 528AF7E72B8E9D54h
  0000000140C077FC  mov     rax, 292B9ED0857897E2h
  0000000140C07806  mov     rax, 528AF7E72B8E9D54h
  0000000140C07810  mov     rax, 292B9ED0857897E2h
  0000000140C0781A  mov     rax, 528AF7E72B8E9D54h
  0000000140C07824  mov     rax, 292B9ED0857897E2h
  0000000140C0782E  mov     rax, 528AF7E72B8E9D54h
  0000000140C07838  movzx   eax, byte ptr [rdx]
  0000000140C0783B  mov     [rsp+4F8h+var_50], rax
  0000000140C07843  imul    rbp, rax
  0000000140C07847  add     rbp, r8
  0000000140C0784A  add     rcx, rbp
  0000000140C0784D  imul    rcx, [rsp+4F8h+var_328]
  0000000140C07856  not     rcx
  0000000140C07859  and     rcx, r11
  0000000140C0785C  not     rcx
  0000000140C0785F  mov     r10, [rcx]
  0000000140C07862  mov     rax, r10
  0000000140C07865  shl     rax, 5
  0000000140C07869  add     rax, r10
  0000000140C0786C  mov     rdx, r10
  0000000140C0786F  mov     [rsp+4F8h+var_3D8], r10
  0000000140C07877  not     rdx
  0000000140C0787A  mov     [rsp+4F8h+var_4D8], rdx
  0000000140C0787F  imul    r12, rdx, -22h
  0000000140C07883  sub     r12, rax
  0000000140C07886  mov     rax, r13
  0000000140C07889  mov     r9d, eax
  0000000140C0788C  not     r9d
  0000000140C0788F  mov     r8, 461046BE13854F95h
  0000000140C07899  mov     rcx, r14
  0000000140C0789C  mov     [rsp+4F8h+var_348], r14
  0000000140C078A4  imul    r8, r14
  0000000140C078A8  and     r8, rdi
  0000000140C078AB  not     r8
  0000000140C078AE  mov     rdx, 0EB223F17EE09869Ch
  0000000140C078B8  imul    rdx, r14
  0000000140C078BC  mov     [rsp+4F8h+var_208], rdx
  0000000140C078C4  mov     rdx, 386ED278C7C4DA85h
  0000000140C078CE  imul    rdx, r14
  0000000140C078D2  mov     r15, 2C40D89941B486B9h
  0000000140C078DC  imul    r15, r14
  0000000140C078E0  add     r15, r8
  0000000140C078E3  mov     r13, 37D56E1615962E89h
  0000000140C078ED  imul    r13, r14
  0000000140C078F1  add     r13, r8
  0000000140C078F4  mov     r11, 0BA5E8BD88A5BAD9Dh
  0000000140C078FE  imul    r11, r14
  0000000140C07902  mov     [rsp+4F8h+var_420], r11
  0000000140C0790A  mov     r11, 67F6818ACEBA27C2h
  0000000140C07914  imul    r11, r14
  0000000140C07918  mov     rdi, 5DAEAB3E0D568D2Ah
  0000000140C07922  imul    rdi, r14
  0000000140C07926  add     rdi, r8
  0000000140C07929  mov     r14, 1FA91F1602E5D23Eh
  0000000140C07933  imul    r14, rcx
  0000000140C07937  add     r14, r8
  0000000140C0793A  add     rbx, r10
  0000000140C0793D  test    byte ptr [rsp+4F8h+var_470], 1
  0000000140C07945  cmovz   rbx, [rsp+4F8h+var_340]
  0000000140C0794E  cmovz   r12, [rsp+4F8h+var_488]
  0000000140C07954  movzx   ecx, word ptr [rbx]
  0000000140C07957  mov     ebx, ecx
  0000000140C07959  mov     [rsp+4F8h+var_70], rcx
  0000000140C07961  not     ebx
  0000000140C07963  and     ebx, r9d
  0000000140C07966  and     ecx, eax
  0000000140C07968  mov     r10, rax
  0000000140C0796B  not     ecx
  0000000140C0796D  mov     eax, ebx
  0000000140C0796F  not     eax
  0000000140C07971  and     eax, ecx
  0000000140C07973  mov     ecx, eax
  0000000140C07975  not     ecx
  0000000140C07977  lea     ecx, [rax+rcx*2]
  0000000140C0797A  add     ebx, ebx
  0000000140C0797C  sub     ecx, ebx
  0000000140C0797E  add     rbp, [rsp+4F8h+var_4C8]
  0000000140C07983  bt      dword ptr [rsp+4F8h+var_4E0], 1
  0000000140C07989  mov     rax, [rsp+4F8h+var_4D0]
  0000000140C0798E  lea     rax, [rsp+rax+4F8h]
  0000000140C07996  cmovnb  rbp, rax
  0000000140C0799A  mov     rax, [rsi]
  0000000140C0799D  mov     [rsp+4F8h+var_4E0], rax
  0000000140C079A2  mov     rax, 1C4FE390AC8F9196h
  0000000140C079AC  mov     rax, 7D290FCEA2697C85h
  0000000140C079B6  mov     rax, 292B9ED0857897E2h
  0000000140C079C0  mov     rax, 528AF7E72B8E9D54h
  0000000140C079CA  mov     rax, [rsp+4F8h+var_490]
  0000000140C079CF  mov     qword ptr [rax], 0
  0000000140C079D6  mov     [r12], cx
  0000000140C079DB  mov     rsi, [rbp+0]
  0000000140C079DF  mov     rax, rsi
  0000000140C079E2  not     rax
  0000000140C079E5  mov     rcx, [rsp+4F8h+var_4E8]
  0000000140C079EA  mov     rcx, [rcx]
  0000000140C079ED  and     rsi, rcx
  0000000140C079F0  not     rcx
  0000000140C079F3  and     rcx, rax
  0000000140C079F6  not     rcx
  0000000140C079F9  not     rsi
  0000000140C079FC  and     rsi, rcx
  0000000140C079FF  mov     [rsp+4F8h+var_48], rsi
  0000000140C07A07  mov     rax, rsi
  0000000140C07A0A  not     rax
  0000000140C07A0D  and     rdx, rax
  0000000140C07A10  not     rdx
  0000000140C07A13  and     rdx, [rsp+4F8h+var_208]
  0000000140C07A1B  and     r11, rax
  0000000140C07A1E  not     r11
  0000000140C07A21  and     r11, [rsp+4F8h+var_420]
  0000000140C07A29  not     rdi
  0000000140C07A2C  and     rdi, rax
  0000000140C07A2F  not     rdi
  0000000140C07A32  and     rdi, r14
  0000000140C07A35  not     r15
  0000000140C07A38  and     r15, rax
  0000000140C07A3B  mov     rcx, [rsp+4F8h+var_3C8]
  0000000140C07A43  test    cl, 1
  0000000140C07A46  cmovnz  rdi, r11
  0000000140C07A4A  mov     [rsp+4F8h+var_60], rdi
  0000000140C07A52  not     r15
  0000000140C07A55  and     r15, r13
  0000000140C07A58  test    cl, 1
  0000000140C07A5B  mov     r9, rcx
  0000000140C07A5E  cmovnz  r15, rdx
  0000000140C07A62  mov     [rsp+4F8h+var_78], r15
  0000000140C07A6A  mov     rdx, 0EB27806853CA8339h
  0000000140C07A74  mov     r15, [rsp+4F8h+var_348]
  0000000140C07A7C  imul    rdx, r15
  0000000140C07A80  add     rdx, r8
  0000000140C07A83  mov     rcx, 0EA2C3F07A1896BBFh
  0000000140C07A8D  imul    rcx, r15
  0000000140C07A91  add     rcx, r8
  0000000140C07A94  not     rdx
  0000000140C07A97  and     rdx, rax
  0000000140C07A9A  not     rdx
  0000000140C07A9D  and     rdx, rcx
  0000000140C07AA0  mov     rcx, 0FFEAA369EAE74881h
  0000000140C07AAA  imul    rcx, r15
  0000000140C07AAE  mov     r8, 0B9237660EDD730D0h
  0000000140C07AB8  imul    r8, r15
  0000000140C07ABC  and     r8, rax
  0000000140C07ABF  not     r8
  0000000140C07AC2  and     r8, rcx
  0000000140C07AC5  test    r9b, 1
  0000000140C07AC9  cmovnz  r8, rdx
  0000000140C07ACD  mov     [rsp+4F8h+var_80], r8
  0000000140C07AD5  mov     rcx, 0D4566EB3920922E1h
  0000000140C07ADF  imul    rcx, r15
  0000000140C07AE3  mov     rdx, 0D9661ECC12ABE381h
  0000000140C07AED  imul    rdx, r15
  0000000140C07AF1  and     rdx, rax
  0000000140C07AF4  not     rdx
  0000000140C07AF7  and     rdx, rcx
  0000000140C07AFA  mov     rcx, 0AFE204578671705h
  0000000140C07B04  imul    rcx, r15
  0000000140C07B08  and     rcx, rax
  0000000140C07B0B  mov     rax, 23BEDCDB020B0483h
  0000000140C07B15  imul    rax, r15
  0000000140C07B19  not     rcx
  0000000140C07B1C  and     rcx, rax
  0000000140C07B1F  test    r9b, 1
  0000000140C07B23  cmovnz  rcx, rdx
  0000000140C07B27  mov     [rsp+4F8h+var_88], rcx
  0000000140C07B2F  mov     rax, 6BA90384D2609D25h
  0000000140C07B39  imul    rax, r15
  0000000140C07B3D  mov     rcx, 0C6437D299DD400B2h
  0000000140C07B47  imul    rcx, r15
  0000000140C07B4B  test    r9b, 1
  0000000140C07B4F  cmovnz  rcx, rax
  0000000140C07B53  mov     [rsp+4F8h+var_208], rcx
  0000000140C07B5B  imul    eax, r15d, 49AD3BC8h
  0000000140C07B62  imul    ecx, r15d, 0DB3CC5F0h
  0000000140C07B69  test    r9b, 1
  0000000140C07B6D  cmovnz  rcx, rax
  0000000140C07B71  mov     [rsp+4F8h+var_190], rcx
  0000000140C07B79  mov     rax, [rsp+4F8h+var_418]
  0000000140C07B81  mov     r14, [rsp+4F8h+var_4C0]
  0000000140C07B86  cmovz   rax, r14
  0000000140C07B8A  mov     [rsp+4F8h+var_418], rax
  0000000140C07B92  imul    eax, r15d, 0DD07B358h
  0000000140C07B99  mov     [rsp+4F8h+var_420], rax
  0000000140C07BA1  test    r9b, 1
  0000000140C07BA5  mov     rcx, rax
  0000000140C07BA8  mov     r8, [rsp+4F8h+var_468]
  0000000140C07BB0  cmovnz  rcx, r8
  0000000140C07BB4  mov     [rsp+4F8h+var_250], rcx
  0000000140C07BBC  imul    eax, r15d, 70622AE8h
  0000000140C07BC3  mov     [rsp+4F8h+var_270], rax
  0000000140C07BCB  test    r9b, 1
  0000000140C07BCF  mov     r13, [rsp+4F8h+var_268]
  0000000140C07BD7  mov     rcx, r13
  0000000140C07BDA  cmovnz  rcx, rax
  0000000140C07BDE  mov     [rsp+4F8h+var_2E0], rcx
  0000000140C07BE6  imul    eax, r15d, 14535218h
  0000000140C07BED  mov     [rsp+4F8h+var_2A0], rax
  0000000140C07BF5  test    r9b, 1
  0000000140C07BF9  cmovnz  rax, [rsp+4F8h+var_478]
  0000000140C07C02  mov     [rsp+4F8h+var_258], rax
  0000000140C07C0A  imul    ecx, r15d, 5878FE00h
  0000000140C07C11  test    r9b, 1
  0000000140C07C15  mov     rax, [rsp+4F8h+var_438]
  0000000140C07C1D  cmovnz  rax, [rsp+4F8h+var_4B0]
  0000000140C07C23  mov     [rsp+4F8h+var_438], rax
  0000000140C07C2B  cmovz   rcx, [rsp+4F8h+var_410]
  0000000140C07C34  mov     [rsp+4F8h+var_280], rcx
  0000000140C07C3C  imul    eax, r15d, 0B487D6D0h
  0000000140C07C43  imul    ecx, r15d, 1BA5CF60h
  0000000140C07C4A  test    r9b, 1
  0000000140C07C4E  cmovnz  rcx, rax
  0000000140C07C52  mov     [rsp+4F8h+var_290], rcx
  0000000140C07C5A  imul    ecx, r15d, 0CAA61650h
  0000000140C07C61  test    r9b, 1
  0000000140C07C65  mov     rbx, r9
  0000000140C07C68  mov     rax, [rsp+4F8h+var_498]
  0000000140C07C6D  mov     rsi, [rsp+4F8h+var_3C0]
  0000000140C07C75  cmovz   rax, rsi
  0000000140C07C79  mov     [rsp+4F8h+var_498], rax
  0000000140C07C7E  mov     rax, [rsp+4F8h+var_4A8]
  0000000140C07C83  cmovnz  rax, rcx
  0000000140C07C87  mov     r9, rcx
  0000000140C07C8A  mov     [rsp+4F8h+var_4A8], rax
  0000000140C07C8F  imul    eax, r15d, 0C6E973D8h
  0000000140C07C96  mov     [rsp+4F8h+var_308], rax
  0000000140C07C9E  bt      [rsp+4F8h+var_3E8], 3Ah ; ':'
  0000000140C07CA8  setnb   dil
  0000000140C07CAC  mov     rbp, r10
  0000000140C07CAF  mov     [rsp+4F8h+var_1C8], r10
  0000000140C07CB7  mov     r12, [rsp+4F8h+var_3B8]
  0000000140C07CBF  cmp     r12, r10
  0000000140C07CC2  setz    dl
  0000000140C07CC5  shr     [rsp+4F8h+var_428], 3Fh
  0000000140C07CCE  setz    cl
  0000000140C07CD1  or      cl, dl
  0000000140C07CD3  imul    r11d, r15d, 97171A08h
  0000000140C07CDA  test    dil, cl
  0000000140C07CDD  cmovnz  r8, [rsp+4F8h+var_408]
  0000000140C07CE6  mov     [rsp+4F8h+var_468], r8
  0000000140C07CEE  mov     rdx, [rsp+4F8h+var_3B0]
  0000000140C07CF6  cmovnz  rdx, rax
  0000000140C07CFA  mov     [rsp+4F8h+var_2B0], rdx
  0000000140C07D02  test    bl, 1
  0000000140C07D05  mov     rdx, [rsp+4F8h+var_4F8]
  0000000140C07D09  cmovnz  r11, rdx
  0000000140C07D0D  mov     [rsp+4F8h+var_2B8], r11
  0000000140C07D15  imul    edx, r15d, 0F325F2D8h
  0000000140C07D1C  test    bl, 1
  0000000140C07D1F  mov     r8, [rsp+4F8h+var_4F0]
  0000000140C07D24  cmovnz  r8, rdx
  0000000140C07D28  mov     [rsp+4F8h+var_4F0], r8
  0000000140C07D2D  mov     r8, rdx
  0000000140C07D30  imul    r11d, r15d, 52F16E20h
  0000000140C07D37  mov     [rsp+4F8h+var_2F8], r11
  0000000140C07D3F  imul    edx, r15d, 26B4EF20h
  0000000140C07D46  mov     [rsp+4F8h+var_4C8], rdx
  0000000140C07D4B  test    bl, 1
  0000000140C07D4E  cmovnz  r11, rdx
  0000000140C07D52  mov     [rsp+4F8h+var_2C0], r11
  0000000140C07D5A  imul    r11d, r15d, 425ABE80h
  0000000140C07D61  mov     [rsp+4F8h+var_4E8], r11
  0000000140C07D66  test    dil, cl
  0000000140C07D69  mov     rdx, [rsp+4F8h+var_440]
  0000000140C07D71  cmovnz  rdx, [rsp+4F8h+var_4B8]
  0000000140C07D77  mov     [rsp+4F8h+var_440], rdx
  0000000140C07D7F  mov     r10, [rsp+4F8h+var_450]
  0000000140C07D87  mov     rdx, [rsp+4F8h+var_460]
  0000000140C07D8F  cmovnz  r10, rdx
  0000000140C07D93  mov     [rsp+4F8h+var_300], r10
  0000000140C07D9B  cmovnz  rdx, r11
  0000000140C07D9F  mov     [rsp+4F8h+var_460], rdx
  0000000140C07DA7  imul    edx, r15d, 2C3C7F00h
  0000000140C07DAE  test    bl, 1
  0000000140C07DB1  cmovz   rdx, [rsp+4F8h+var_3E0]
  0000000140C07DBA  mov     [rsp+4F8h+var_2C8], rdx
  0000000140C07DC2  imul    eax, r15d, 86806A68h
  0000000140C07DC9  mov     [rsp+4F8h+var_310], rax
  0000000140C07DD1  imul    edx, r15d, 884B57D0h
  0000000140C07DD8  test    bl, 1
  0000000140C07DDB  mov     rbx, r9
  0000000140C07DDE  mov     r10, r9
  0000000140C07DE1  mov     [rsp+4F8h+var_2F0], r9
  0000000140C07DE9  mov     r11, [rsp+4F8h+var_458]
  0000000140C07DF1  cmovnz  rbx, r11
  0000000140C07DF5  mov     [rsp+4F8h+var_2D8], rbx
  0000000140C07DFD  cmovnz  rdx, rax
  0000000140C07E01  mov     [rsp+4F8h+var_2D0], rdx
  0000000140C07E09  mov     rdx, 764F5DB0404495A6h
  0000000140C07E13  imul    rdx, r15
  0000000140C07E17  mov     rbx, 0CF62392D0A6F4FFAh
  0000000140C07E21  imul    rbx, r15
  0000000140C07E25  test    dil, cl
  0000000140C07E28  cmovnz  rbx, rdx
  0000000140C07E2C  mov     [rsp+4F8h+var_58], rbx
  0000000140C07E34  cmovz   r11, rsi
  0000000140C07E38  mov     [rsp+4F8h+var_458], r11
  0000000140C07E40  mov     rdx, [rsp+4F8h+var_430]
  0000000140C07E48  mov     r9, [rsp+4F8h+var_4D0]
  0000000140C07E4D  cmovnz  rdx, r9
  0000000140C07E51  mov     [rsp+4F8h+var_430], rdx
  0000000140C07E59  not     rbp
  0000000140C07E5C  cmovnz  r8, r14
  0000000140C07E60  mov     [rsp+4F8h+var_278], r8
  0000000140C07E68  mov     r11, r14
  0000000140C07E6B  imul    edx, r15d, 382C3C7Fh
  0000000140C07E72  mov     [rsp+4F8h+var_3E0], rdx
  0000000140C07E7A  add     rdx, r12
  0000000140C07E7D  add     rbp, rdx
  0000000140C07E80  mov     [rsp+4F8h+var_288], rbp
  0000000140C07E88  mov     rdx, rbp
  0000000140C07E8B  not     rdx
  0000000140C07E8E  mov     rsi, 0D0E7B57CB1995303h
  0000000140C07E98  imul    rsi, r15
  0000000140C07E9C  mov     rbx, 0AF2465230D4A3EEDh
  0000000140C07EA6  imul    rbx, r15
  0000000140C07EAA  and     rbx, rdx
  0000000140C07EAD  not     rbx
  0000000140C07EB0  and     rbx, rsi
  0000000140C07EB3  mov     rsi, 29B746AAB8090F81h
  0000000140C07EBD  imul    rsi, r15
  0000000140C07EC1  test    dil, cl
  0000000140C07EC4  cmovnz  rsi, rbx
  0000000140C07EC8  mov     [rsp+4F8h+var_408], rsi
  0000000140C07ED0  mov     r8, r13
  0000000140C07ED3  mov     rax, r13
  0000000140C07ED6  cmovnz  r8, r10
  0000000140C07EDA  mov     [rsp+4F8h+var_298], r8
  0000000140C07EE2  mov     rsi, 62E359D8A14E4624h
  0000000140C07EEC  imul    rsi, r15
  0000000140C07EF0  and     rsi, [rsp+4F8h+var_3F8]
  0000000140C07EF8  not     rsi
  0000000140C07EFB  mov     rbx, 0E5B13AB1B8DDB9F2h
  0000000140C07F05  imul    rbx, r15
  0000000140C07F09  add     rbx, rsi
  0000000140C07F0C  not     rbx
  0000000140C07F0F  and     rbx, rdx
  0000000140C07F12  not     rbx
  0000000140C07F15  mov     r12, 0EE62A127248CBCCAh
  0000000140C07F1F  imul    r12, r15
  0000000140C07F23  add     r12, rsi
  0000000140C07F26  and     r12, rbx
  0000000140C07F29  mov     rbx, 0CF2085B0E0A13850h
  0000000140C07F33  imul    rbx, r15
  0000000140C07F37  test    dil, cl
  0000000140C07F3A  cmovnz  rbx, r12
  0000000140C07F3E  mov     [rsp+4F8h+var_3E8], rbx
  0000000140C07F46  imul    ebx, r15d, 0AF0046F0h
  0000000140C07F4D  test    dil, cl
  0000000140C07F50  mov     r8, rbx
  0000000140C07F53  cmovnz  r8, [rsp+4F8h+var_420]
  0000000140C07F5C  mov     [rsp+4F8h+var_2A8], r8
  0000000140C07F64  mov     r12, 333C8539FAA4D0CBh
  0000000140C07F6E  imul    r12, r15
  0000000140C07F72  add     r12, rsi
  0000000140C07F75  not     r12
  0000000140C07F78  and     r12, rdx
  0000000140C07F7B  not     r12
  0000000140C07F7E  mov     r13, 808A4646D3C78F04h
  0000000140C07F88  imul    r13, r15
  0000000140C07F8C  add     r13, rsi
  0000000140C07F8F  and     r13, r12
  0000000140C07F92  mov     r14, 0D8E787496C560230h
  0000000140C07F9C  imul    r14, r15
  0000000140C07FA0  test    dil, cl
  0000000140C07FA3  cmovnz  r14, r13
  0000000140C07FA7  mov     [rsp+4F8h+var_428], r14
  0000000140C07FAF  mov     r8, [rsp+4F8h+var_478]
  0000000140C07FB7  mov     r10, [rsp+4F8h+var_4B0]
  0000000140C07FBC  cmovz   r10, r8
  0000000140C07FC0  mov     [rsp+4F8h+var_4B0], r10
  0000000140C07FC5  mov     r12, 44F48E927088C9D1h
  0000000140C07FCF  imul    r12, r15
  0000000140C07FD3  add     r12, rsi
  0000000140C07FD6  not     r12
  0000000140C07FD9  and     r12, rdx
  0000000140C07FDC  mov     rdx, 48EAF331FDFE100h
  0000000140C07FE6  imul    rdx, r15
  0000000140C07FEA  add     rdx, rsi
  0000000140C07FED  not     r12
  0000000140C07FF0  and     rdx, r12
  0000000140C07FF3  mov     rsi, 0C58451D278651E18h
  0000000140C07FFD  imul    rsi, r15
  0000000140C08001  test    dil, cl
  0000000140C08004  cmovnz  rsi, rdx
  0000000140C08008  mov     [rsp+4F8h+var_490], rsi
  0000000140C0800D  imul    edx, r15d, 0E28F4338h
  0000000140C08014  test    dil, cl
  0000000140C08017  cmovz   rdx, r9
  0000000140C0801B  mov     [rsp+4F8h+var_4D0], rdx
  0000000140C08020  imul    edx, r15d, 6ADA9B08h
  0000000140C08027  test    dil, cl
  0000000140C0802A  cmovz   rdx, [rsp+4F8h+var_3A8]
  0000000140C08033  mov     [rsp+4F8h+var_198], rdx
  0000000140C0803B  imul    r9d, r15d, 0D5B53610h
  0000000140C08042  test    dil, cl
  0000000140C08045  mov     rdx, [rsp+4F8h+var_448]
  0000000140C0804D  cmovnz  rdx, r8
  0000000140C08051  mov     [rsp+4F8h+var_448], rdx
  0000000140C08059  mov     rdx, [rsp+4F8h+var_4F8]
  0000000140C0805D  cmovnz  rdx, rax
  0000000140C08061  mov     [rsp+4F8h+var_4F8], rdx
  0000000140C08065  mov     rdx, [rsp+4F8h+var_4E8]
  0000000140C0806A  cmovnz  rdx, [rsp+4F8h+var_3B0]
  0000000140C08073  mov     [rsp+4F8h+var_4E8], rdx
  0000000140C08078  cmovz   r9, [rsp+4F8h+var_3A0]
  0000000140C08081  mov     [rsp+4F8h+var_2E8], r9
  0000000140C08089  imul    esi, r15d, 0D02DA630h
  0000000140C08090  test    dil, cl
  0000000140C08093  mov     r8, [rsp+4F8h+var_308]
  0000000140C0809B  cmovz   rsi, r8
  0000000140C0809F  imul    ebp, r15d, 65530B28h
  0000000140C080A6  test    dil, cl
  0000000140C080A9  mov     rax, [rsp+4F8h+var_210]
  0000000140C080B1  cmovnz  rax, [rsp+4F8h+var_3C0]
  0000000140C080BA  cmovnz  r11, [rsp+4F8h+var_310]
  0000000140C080C3  mov     [rsp+4F8h+var_4C0], r11
  0000000140C080C8  cmovnz  rbp, [rsp+4F8h+var_410]
  0000000140C080D1  mov     rcx, [rsp+4F8h+var_4A0]
  0000000140C080D6  mov     rdx, rcx
  0000000140C080D9  cmovnz  rdx, rbx
  0000000140C080DD  test    byte ptr [rsp+4F8h+var_3C8], 1
  0000000140C080E5  cmovnz  rcx, r8
  0000000140C080E9  mov     [rsp+4F8h+var_4A0], rcx
  0000000140C080EE  mov     rcx, [rsp+4F8h+var_4C8]
  0000000140C080F3  cmovnz  rcx, [rsp+4F8h+var_220]
  0000000140C080FC  mov     [rsp+4F8h+var_4C8], rcx
  0000000140C08101  mov     rdi, [rsp+4F8h+var_240]
  0000000140C08109  mov     rcx, rdi
  0000000140C0810C  not     rcx
  0000000140C0810F  mov     r8, [rsp+4F8h+var_380]
  0000000140C08117  and     r8, rcx
  0000000140C0811A  not     r8
  0000000140C0811D  lea     r9, [rsp+4F8h]
  0000000140C08125  and     rdi, r9
  0000000140C08128  mov     r10, rdi
  0000000140C0812B  mov     r12, rdi
  0000000140C0812E  not     r10
  0000000140C08131  and     r10, r8
  0000000140C08134  imul    r8, 0FFFFFFFFFFFFFEF1h
  0000000140C0813B  and     rcx, r9
  0000000140C0813E  add     rcx, r8
  0000000140C08141  not     r10
  0000000140C08144  imul    r8, r10, 0FFFFFFFFFFFFFEF1h
  0000000140C0814B  add     rcx, r8
  0000000140C0814E  imul    r12, rbx
  0000000140C08152  mov     r8, [rsp+4F8h+var_430]
  0000000140C0815A  lea     r13, [rsp+r8+4F8h+var_4F8]
  0000000140C0815E  add     r13, 4F8h
  0000000140C08165  mov     r9, [rsp+4F8h+var_398]
  0000000140C0816D  imul    r13, r9
  0000000140C08171  mov     r8, r13
  0000000140C08174  not     r8
  0000000140C08177  mov     r10, [rsp+4F8h+var_2E0]
  0000000140C0817F  add     r10, rsp
  0000000140C08182  add     r10, 4F8h
  0000000140C08189  mov     r14, [rsp+4F8h+var_1F0]
  0000000140C08191  imul    r10, r14
  0000000140C08195  mov     rdi, r8
  0000000140C08198  and     rdi, r10
  0000000140C0819B  not     r10
  0000000140C0819E  mov     rbx, rdi
  0000000140C081A1  not     rbx
  0000000140C081A4  and     r13, r10
  0000000140C081A7  or      r13, rbx
  0000000140C081AA  add     r13, rdi
  0000000140C081AD  and     r10, r8
  0000000140C081B0  sub     r13, r10
  0000000140C081B3  lea     r11, [r12+rcx]
  0000000140C081B7  inc     r11
  0000000140C081BA  mov     [rsp+4F8h+var_478], r11
  0000000140C081C2  mov     r8, [rsp+4F8h+var_378]
  0000000140C081CA  test    r8b, 1
  0000000140C081CE  mov     rcx, [rsp+4F8h+var_468]
  0000000140C081D6  lea     rcx, [rsp+rcx+4F8h]
  0000000140C081DE  mov     r10, [rsp+4F8h+var_4B8]
  0000000140C081E3  lea     r10, [rsp+r10+4F8h]
  0000000140C081EB  mov     [rsp+4F8h+var_430], r10
  0000000140C081F3  cmovnz  r13, r11
  0000000140C081F7  mov     [rsp+4F8h+var_3A8], r13
  0000000140C081FF  imul    rcx, r9
  0000000140C08203  imul    r14, r10
  0000000140C08207  add     r14, rcx
  0000000140C0820A  test    r8b, 1
  0000000140C0820E  cmovnz  r14, r11
  0000000140C08212  mov     [rsp+4F8h+var_3C0], r14
  0000000140C0821A  test    byte ptr [rsp+4F8h+var_370], 1
  0000000140C08222  mov     rcx, [rsp+4F8h+var_460]
  0000000140C0822A  lea     rcx, [rsp+rcx+4F8h]
  0000000140C08232  mov     r8, [rsp+4F8h+var_488]
  0000000140C08237  cmovz   rcx, r8
  0000000140C0823B  mov     [rsp+4F8h+var_3B0], rcx
  0000000140C08243  test    byte ptr [rsp+4F8h+var_470], 1
  0000000140C0824B  mov     rcx, [rsp+4F8h+var_2F8]
  0000000140C08253  lea     r10, [rsp+rcx+4F8h]
  0000000140C0825B  mov     [rsp+4F8h+var_318], r10
  0000000140C08263  mov     rcx, [rsp+4F8h+var_300]
  0000000140C0826B  lea     rcx, [rsp+rcx+4F8h]
  0000000140C08273  cmovz   rcx, r8
  0000000140C08277  mov     [rsp+4F8h+var_3C8], rcx
  0000000140C0827F  lea     rcx, [rsp+rsi+4F8h+var_4F8]
  0000000140C08283  add     rcx, 4F8h
  0000000140C0828A  imul    rcx, r9
  0000000140C0828E  not     rcx
  0000000140C08291  mov     r8, [rsp+4F8h+var_328]
  0000000140C08299  imul    r8, r10
  0000000140C0829D  not     r8
  0000000140C082A0  and     r8, rcx
  0000000140C082A3  test    byte ptr [rsp+4F8h+var_260], 1
  0000000140C082AB  mov     rcx, [rsp+4F8h+var_4A0]
  0000000140C082B0  lea     rcx, [rsp+rcx+4F8h]
  0000000140C082B8  not     r8
  0000000140C082BB  cmovnz  r8, [rsp+4F8h+var_388]
  0000000140C082C4  mov     [rsp+4F8h+var_210], r8
  0000000140C082CC  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000140C082D0  add     r9, 4F8h
  0000000140C082D7  mov     r10, [rsp+4F8h+var_338]
  0000000140C082DF  imul    rcx, r10
  0000000140C082E3  mov     r12, [rsp+4F8h+var_390]
  0000000140C082EB  imul    r9, r12
  0000000140C082EF  add     r9, rcx
  0000000140C082F2  not     r9
  0000000140C082F5  mov     rax, [rsp+4F8h+var_3A0]
  0000000140C082FD  add     rax, rsp
  0000000140C08300  add     rax, 4F8h
  0000000140C08306  mov     r8, [rsp+4F8h+var_3D0]
  0000000140C0830E  imul    rax, r8
  0000000140C08312  not     rax
  0000000140C08315  and     rax, r9
  0000000140C08318  mov     [rsp+4F8h+var_1A0], rax
  0000000140C08320  lea     rax, [rsp+rdx+4F8h+var_4F8]
  0000000140C08324  add     rax, 4F8h
  0000000140C0832A  mov     rcx, [rsp+4F8h+var_2D8]
  0000000140C08332  add     rcx, rsp
  0000000140C08335  add     rcx, 4F8h
  0000000140C0833C  mov     rdx, [rsp+4F8h+var_368]
  0000000140C08344  imul    rax, rdx
  0000000140C08348  mov     r9, [rsp+4F8h+var_330]
  0000000140C08350  imul    rcx, r9
  0000000140C08354  add     rcx, rax
  0000000140C08357  mov     [rsp+4F8h+var_4B8], rcx
  0000000140C0835C  mov     rax, [rsp+4F8h+var_4C0]
  0000000140C08361  add     rax, rsp
  0000000140C08364  add     rax, 4F8h
  0000000140C0836A  mov     rcx, [rsp+4F8h+var_2D0]
  0000000140C08372  add     rcx, rsp
  0000000140C08375  add     rcx, 4F8h
  0000000140C0837C  imul    rax, r12
  0000000140C08380  imul    rcx, r10
  0000000140C08384  mov     rsi, r10
  0000000140C08387  add     rcx, rax
  0000000140C0838A  not     rcx
  0000000140C0838D  imul    eax, r15d, 0FE351298h
  0000000140C08394  add     rax, rsp
  0000000140C08397  add     rax, 4F8h
  0000000140C0839D  mov     r10, r8
  0000000140C083A0  imul    rax, r8
  0000000140C083A4  not     rax
  0000000140C083A7  and     rax, rcx
  0000000140C083AA  mov     [rsp+4F8h+var_220], rax
  0000000140C083B2  lea     rax, [rsp+rbp+4F8h+var_4F8]
  0000000140C083B6  add     rax, 4F8h
  0000000140C083BC  mov     rcx, [rsp+4F8h+var_2C8]
  0000000140C083C4  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000140C083C8  add     r8, 4F8h
  0000000140C083CF  imul    rax, rdx
  0000000140C083D3  imul    r8, r9
  0000000140C083D7  add     r8, rax
  0000000140C083DA  mov     rax, [rsp+4F8h+var_448]
  0000000140C083E2  add     rax, rsp
  0000000140C083E5  add     rax, 4F8h
  0000000140C083EB  mov     rcx, [rsp+4F8h+var_2C0]
  0000000140C083F3  add     rcx, rsp
  0000000140C083F6  add     rcx, 4F8h
  0000000140C083FD  imul    rax, r12
  0000000140C08401  imul    rcx, rsi
  0000000140C08405  add     rcx, rax
  0000000140C08408  not     rcx
  0000000140C0840B  mov     rax, [rsp+4F8h+var_2F0]
  0000000140C08413  add     rax, rsp
  0000000140C08416  add     rax, 4F8h
  0000000140C0841C  imul    rax, r10
  0000000140C08420  not     rax
  0000000140C08423  and     rax, rcx
  0000000140C08426  mov     [rsp+4F8h+var_240], rax
  0000000140C0842E  mov     rax, r9
  0000000140C08431  imul    rax, [rsp+4F8h+var_480]
  0000000140C08437  not     rax
  0000000140C0843A  mov     rcx, [rsp+4F8h+var_4F8]
  0000000140C0843E  add     rcx, rsp
  0000000140C08441  add     rcx, 4F8h
  0000000140C08448  imul    rcx, rdx
  0000000140C0844C  not     rcx
  0000000140C0844F  and     rcx, rax
  0000000140C08452  imul    rax, [rsp+4F8h+var_380], 0FFFFFFFFFFFFFDF0h
  0000000140C0845E  lea     r11, [rsp+4F8h]
  0000000140C08466  imul    r12, r11, 0FFFFFFFFFFFFFDF1h
  0000000140C0846D  add     r12, rax
  0000000140C08470  mov     [rsp+4F8h+var_1B0], r12
  0000000140C08478  mov     rax, [rsp+4F8h+var_2A0]
  0000000140C08480  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000140C08484  add     rdi, 4F8h
  0000000140C0848B  mov     rax, [rsp+4F8h+var_4F0]
  0000000140C08490  add     rax, rsp
  0000000140C08493  add     rax, 4F8h
  0000000140C08499  imul    rax, rsi
  0000000140C0849D  not     rax
  0000000140C084A0  imul    rdi, r10
  0000000140C084A4  not     rdi
  0000000140C084A7  and     rdi, rax
  0000000140C084AA  mov     rax, [rsp+4F8h+var_2B8]
  0000000140C084B2  add     rax, rsp
  0000000140C084B5  add     rax, 4F8h
  0000000140C084BB  mov     r13, [rsp+4F8h+var_1D0]
  0000000140C084C3  imul    rax, r13
  0000000140C084C7  not     rax
  0000000140C084CA  mov     r11, [rsp+4F8h+var_270]
  0000000140C084D2  add     r11, rsp
  0000000140C084D5  add     r11, 4F8h
  0000000140C084DC  mov     r14, [rsp+4F8h+var_350]
  0000000140C084E4  imul    r11, r14
  0000000140C084E8  not     r11
  0000000140C084EB  and     r11, rax
  0000000140C084EE  mov     [rsp+4F8h+var_1A8], r11
  0000000140C084F6  mov     rax, [rsp+4F8h+var_450]
  0000000140C084FE  lea     rbx, [rsp+rax+4F8h+var_4F8]
  0000000140C08502  add     rbx, 4F8h
  0000000140C08509  mov     rax, [rsp+4F8h+var_2B0]
  0000000140C08511  add     rax, rsp
  0000000140C08514  add     rax, 4F8h
  0000000140C0851A  mov     rsi, [rsp+4F8h+var_1F8]
  0000000140C08522  imul    rax, rsi
  0000000140C08526  not     rax
  0000000140C08529  imul    rbx, r14
  0000000140C0852D  not     rbx
  0000000140C08530  and     rbx, rax
  0000000140C08533  imul    eax, r15d, 0E0C455D0h
  0000000140C0853A  mov     [rsp+4F8h+var_260], rax
  0000000140C08542  test    byte ptr [rsp+4F8h+var_238], 1
  0000000140C0854A  not     rbx
  0000000140C0854D  mov     r11, [rsp+4F8h+var_388]
  0000000140C08555  cmovnz  rbx, r11
  0000000140C08559  mov     [rsp+4F8h+var_268], rbx
  0000000140C08561  mov     rax, [rsp+4F8h+var_4E8]
  0000000140C08566  add     rax, rsp
  0000000140C08569  add     rax, 4F8h
  0000000140C0856F  imul    rax, rdx
  0000000140C08573  not     rax
  0000000140C08576  mov     rdx, [rsp+4F8h+var_498]
  0000000140C0857B  lea     rbx, [rsp+rdx+4F8h+var_4F8]
  0000000140C0857F  add     rbx, 4F8h
  0000000140C08586  imul    rbx, r9
  0000000140C0858A  not     rbx
  0000000140C0858D  and     rbx, rax
  0000000140C08590  cmp     [rsp+4F8h+var_1E8], 0
  0000000140C08599  mov     rbp, [rsp+4F8h+var_478]
  0000000140C085A1  mov     rax, [rsp+4F8h+var_4B8]
  0000000140C085A6  cmovnz  rax, rbp
  0000000140C085AA  mov     [rsp+4F8h+var_4B8], rax
  0000000140C085AF  cmovnz  r8, rbp
  0000000140C085B3  mov     [rsp+4F8h+var_2A0], r8
  0000000140C085BB  not     rcx
  0000000140C085BE  cmovnz  rcx, rbp
  0000000140C085C2  mov     [rsp+4F8h+var_2B0], rcx
  0000000140C085CA  not     rbx
  0000000140C085CD  cmovnz  rbx, rbp
  0000000140C085D1  mov     [rsp+4F8h+var_2B8], rbx
  0000000140C085D9  mov     rax, [rsp+4F8h+var_3B8]
  0000000140C085E1  mov     rbp, [rsp+4F8h+var_338]
  0000000140C085E9  imul    rax, rbp
  0000000140C085ED  not     rax
  0000000140C085F0  mov     rcx, rax
  0000000140C085F3  mov     rax, [rsp+4F8h+var_3F0]
  0000000140C085FB  mov     rdx, [rsp+4F8h+var_390]
  0000000140C08603  imul    rax, rdx
  0000000140C08607  not     rax
  0000000140C0860A  and     rax, rcx
  0000000140C0860D  mov     [rsp+4F8h+var_3F0], rax
  0000000140C08615  mov     rax, [rsp+4F8h+var_2E8]
  0000000140C0861D  add     rax, rsp
  0000000140C08620  add     rax, 4F8h
  0000000140C08626  mov     rcx, [rsp+4F8h+var_4C8]
  0000000140C0862B  add     rcx, rsp
  0000000140C0862E  add     rcx, 4F8h
  0000000140C08635  imul    rax, rsi
  0000000140C08639  imul    rcx, r13
  0000000140C0863D  mov     rbx, r13
  0000000140C08640  add     rcx, rax
  0000000140C08643  mov     [rsp+4F8h+var_1B8], rcx
  0000000140C0864B  mov     rax, r14
  0000000140C0864E  imul    rax, [rsp+4F8h+var_358]
  0000000140C08657  add     rax, [rsp+4F8h+var_248]
  0000000140C0865F  mov     [rsp+4F8h+var_2D8], rax
  0000000140C08667  mov     rax, [rsp+4F8h+var_440]
  0000000140C0866F  add     rax, rsp
  0000000140C08672  add     rax, 4F8h
  0000000140C08678  mov     rcx, [rsp+4F8h+var_230]
  0000000140C08680  imul    rcx, r10
  0000000140C08684  imul    rax, rdx
  0000000140C08688  mov     r10, rdx
  0000000140C0868B  add     rax, rcx
  0000000140C0868E  test    byte ptr [rsp+4F8h+var_228], 1
  0000000140C08696  cmovnz  rax, r11
  0000000140C0869A  mov     [rsp+4F8h+var_2E0], rax
  0000000140C086A2  test    byte ptr [rsp+4F8h+var_218], 1
  0000000140C086AA  not     rdi
  0000000140C086AD  cmovnz  rdi, r12
  0000000140C086B1  mov     [rsp+4F8h+var_2E8], rdi
  0000000140C086B9  mov     rax, [rsp+4F8h+var_4D0]
  0000000140C086BE  lea     rcx, [rsp+rax+4F8h]
  0000000140C086C6  mov     rdx, [rsp+4F8h+var_490]
  0000000140C086CB  mov     rax, rdx
  0000000140C086CE  not     rax
  0000000140C086D1  cmovz   rcx, [rsp+4F8h+var_488]
  0000000140C086D7  mov     [rsp+4F8h+var_370], rcx
  0000000140C086DF  mov     rcx, 0D456F3F9D7E4FB15h
  0000000140C086E9  imul    rcx, r15
  0000000140C086ED  and     rax, rcx
  0000000140C086F0  mov     r8, rcx
  0000000140C086F3  not     rax
  0000000140C086F6  mov     rcx, 0A38581A6EFEEC86Ch
  0000000140C08700  imul    rcx, r15
  0000000140C08704  mov     [rsp+4F8h+var_378], rcx
  0000000140C0870C  and     rdx, rcx
  0000000140C0870F  not     rdx
  0000000140C08712  and     rdx, rax
  0000000140C08715  imul    ecx, r15d, 53h ; 'S'
  0000000140C08719  mov     dword ptr [rsp+4F8h+var_380], ecx
  0000000140C08720  mov     rax, rdx
  0000000140C08723  shl     rax, cl
  0000000140C08726  imul    ecx, r15d, 6Dh ; 'm'
  0000000140C0872A  mov     dword ptr [rsp+4F8h+var_388], ecx
  0000000140C08731  shr     rdx, cl
  0000000140C08734  not     rax
  0000000140C08737  not     rdx
  0000000140C0873A  and     rdx, rax
  0000000140C0873D  mov     [rsp+4F8h+var_490], rdx
  0000000140C08742  mov     rax, 0B9854D7C29E8F471h
  0000000140C0874C  imul    rax, r15
  0000000140C08750  and     rax, [rsp+4F8h+var_3F8]
  0000000140C08758  not     rax
  0000000140C0875B  mov     rcx, 73D50A1DED398078h
  0000000140C08765  imul    rcx, r15
  0000000140C08769  add     rcx, rax
  0000000140C0876C  mov     rdi, rcx
  0000000140C0876F  mov     rcx, 760CD059E95A3F97h
  0000000140C08779  imul    rcx, r15
  0000000140C0877D  add     rcx, rax
  0000000140C08780  mov     rdx, rcx
  0000000140C08783  mov     r14, rcx
  0000000140C08786  mov     [rsp+4F8h+var_498], rcx
  0000000140C0878B  not     rdx
  0000000140C0878E  mov     r9, rdx
  0000000140C08791  mov     r11, r8
  0000000140C08794  mov     [rsp+4F8h+var_448], r8
  0000000140C0879C  mov     rcx, r8
  0000000140C0879F  and     rcx, rdi
  0000000140C087A2  and     rdx, rcx
  0000000140C087A5  not     rdx
  0000000140C087A8  not     rcx
  0000000140C087AB  mov     r8, r14
  0000000140C087AE  and     r8, rcx
  0000000140C087B1  not     r8
  0000000140C087B4  and     r8, rdx
  0000000140C087B7  mov     [rsp+4F8h+var_310], r8
  0000000140C087BF  mov     rdx, rdi
  0000000140C087C2  mov     r13, rdi
  0000000140C087C5  mov     [rsp+4F8h+var_4C0], rdi
  0000000140C087CA  not     rdx
  0000000140C087CD  mov     r8, r11
  0000000140C087D0  and     r8, rdx
  0000000140C087D3  mov     r12, rdx
  0000000140C087D6  mov     rdx, r9
  0000000140C087D9  mov     [rsp+4F8h+var_4F8], r9
  0000000140C087DD  and     rdx, r8
  0000000140C087E0  not     r8
  0000000140C087E3  mov     [rsp+4F8h+var_3F8], r8
  0000000140C087EB  not     rdx
  0000000140C087EE  mov     rdi, r14
  0000000140C087F1  and     rdi, r8
  0000000140C087F4  not     rdi
  0000000140C087F7  and     rdi, rdx
  0000000140C087FA  mov     [rsp+4F8h+var_300], rdi
  0000000140C08802  mov     rdx, r11
  0000000140C08805  not     rdx
  0000000140C08808  mov     [rsp+4F8h+var_4F0], rdx
  0000000140C0880D  mov     r8, rdx
  0000000140C08810  mov     [rsp+4F8h+var_4A0], r12
  0000000140C08815  and     r8, r12
  0000000140C08818  mov     [rsp+4F8h+var_470], r8
  0000000140C08820  mov     rdx, r8
  0000000140C08823  not     rdx
  0000000140C08826  and     rdx, rcx
  0000000140C08829  mov     [rsp+4F8h+var_270], rdx
  0000000140C08831  mov     rcx, r12
  0000000140C08834  and     rcx, r9
  0000000140C08837  mov     [rsp+4F8h+var_228], rcx
  0000000140C0883F  not     rcx
  0000000140C08842  mov     rdx, r13
  0000000140C08845  and     rdx, r14
  0000000140C08848  not     rdx
  0000000140C0884B  and     rdx, rcx
  0000000140C0884E  mov     [rsp+4F8h+var_248], rdx
  0000000140C08856  mov     rcx, [rsp+4F8h+var_4B0]
  0000000140C0885B  add     rcx, rsp
  0000000140C0885E  add     rcx, 4F8h
  0000000140C08865  imul    rcx, rsi
  0000000140C08869  not     rcx
  0000000140C0886C  mov     r8, [rsp+4F8h+var_4A8]
  0000000140C08871  add     r8, rsp
  0000000140C08874  add     r8, 4F8h
  0000000140C0887B  imul    r8, rbx
  0000000140C0887F  not     r8
  0000000140C08882  and     r8, rcx
  0000000140C08885  mov     [rsp+4F8h+var_3A0], r8
  0000000140C0888D  mov     rcx, [rsp+4F8h+var_428]
  0000000140C08895  imul    rcx, [rsp+4F8h+var_398]
  0000000140C0889E  mov     [rsp+4F8h+var_428], rcx
  0000000140C088A6  mov     rcx, [rsp+4F8h+var_2A8]
  0000000140C088AE  add     rcx, rsp
  0000000140C088B1  add     rcx, 4F8h
  0000000140C088B8  imul    rcx, rsi
  0000000140C088BC  not     rcx
  0000000140C088BF  mov     rdx, [rsp+4F8h+var_290]
  0000000140C088C7  lea     r8, [rsp+rdx+4F8h+var_4F8]
  0000000140C088CB  add     r8, 4F8h
  0000000140C088D2  imul    r8, rbx
  0000000140C088D6  not     r8
  0000000140C088D9  and     r8, rcx
  0000000140C088DC  mov     [rsp+4F8h+var_218], r8
  0000000140C088E4  mov     rcx, [rsp+4F8h+var_298]
  0000000140C088EC  add     rcx, rsp
  0000000140C088EF  add     rcx, 4F8h
  0000000140C088F6  imul    rcx, rsi
  0000000140C088FA  not     rcx
  0000000140C088FD  mov     r8, [rsp+4F8h+var_438]
  0000000140C08905  add     r8, rsp
  0000000140C08908  add     r8, 4F8h
  0000000140C0890F  imul    r8, rbx
  0000000140C08913  mov     r12, rbx
  0000000140C08916  not     r8
  0000000140C08919  and     r8, rcx
  0000000140C0891C  mov     [rsp+4F8h+var_3B8], r8
  0000000140C08924  mov     rcx, 0EC1C61BCFD4F8D72h
  0000000140C0892E  mov     r8, r15
  0000000140C08931  imul    rcx, r15
  0000000140C08935  add     rcx, rax
  0000000140C08938  mov     [rsp+4F8h+var_230], rcx
  0000000140C08940  mov     rcx, 2EF4CAE7D525D189h
  0000000140C0894A  imul    rcx, r15
  0000000140C0894E  add     rcx, rax
  0000000140C08951  mov     [rsp+4F8h+var_238], rcx
  0000000140C08959  mov     rcx, 7EBBCE265B14E17h
  0000000140C08963  imul    rcx, r15
  0000000140C08967  add     rcx, rax
  0000000140C0896A  mov     [rsp+4F8h+var_410], rcx
  0000000140C08972  mov     rcx, 363A2EF52D8D6C91h
  0000000140C0897C  imul    rcx, r15
  0000000140C08980  add     rcx, rax
  0000000140C08983  mov     [rsp+4F8h+var_4B0], rcx
  0000000140C08988  mov     rax, [rsp+4F8h+var_458]
  0000000140C08990  add     rax, rsp
  0000000140C08993  add     rax, 4F8h
  0000000140C08999  imul    rax, r10
  0000000140C0899D  not     rax
  0000000140C089A0  mov     rcx, [rsp+4F8h+var_280]
  0000000140C089A8  add     rcx, rsp
  0000000140C089AB  add     rcx, 4F8h
  0000000140C089B2  imul    rcx, rbp
  0000000140C089B6  not     rcx
  0000000140C089B9  and     rcx, rax
  0000000140C089BC  mov     [rsp+4F8h+var_398], rcx
  0000000140C089C4  mov     rax, [rsp+4F8h+var_258]
  0000000140C089CC  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000140C089D0  add     r9, 4F8h
  0000000140C089D7  imul    r9, rbx
  0000000140C089DB  mov     rcx, r9
  0000000140C089DE  not     rcx
  0000000140C089E1  mov     rax, [rsp+4F8h+var_480]
  0000000140C089E6  mov     rdi, [rsp+4F8h+var_350]
  0000000140C089EE  imul    rax, rdi
  0000000140C089F2  mov     rdx, rcx
  0000000140C089F5  and     rdx, rax
  0000000140C089F8  not     rdx
  0000000140C089FB  not     rax
  0000000140C089FE  and     r9, rax
  0000000140C08A01  not     r9
  0000000140C08A04  and     r9, rdx
  0000000140C08A07  mov     [rsp+4F8h+var_1C0], r9
  0000000140C08A0F  and     rax, rcx
  0000000140C08A12  mov     [rsp+4F8h+var_480], rax
  0000000140C08A17  mov     ecx, r8d
  0000000140C08A1A  shl     ecx, 7
  0000000140C08A1D  sub     ecx, r8d
  0000000140C08A20  movzx   edx, cl
  0000000140C08A23  mov     rcx, [rsp+4F8h+var_200]
  0000000140C08A2B  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140C08A32  or      rcx, rdx
  0000000140C08A35  mov     rbx, [rsp+4F8h+var_490]
  0000000140C08A3A  not     rbx
  0000000140C08A3D  imul    rbx, r10
  0000000140C08A41  mov     [rsp+4F8h+var_490], rbx
  0000000140C08A46  mov     rdx, [rsp+4F8h+var_408]
  0000000140C08A4E  imul    rdx, r10
  0000000140C08A52  mov     rax, r10
  0000000140C08A55  mov     [rsp+4F8h+var_408], rdx
  0000000140C08A5D  mov     r10, [rsp+4F8h+var_288]
  0000000140C08A65  imul    r10, rax
  0000000140C08A69  mov     rax, [rsp+4F8h+var_400]
  0000000140C08A71  imul    rax, rbp
  0000000140C08A75  mov     rdx, rax
  0000000140C08A78  not     rdx
  0000000140C08A7B  and     rdx, r10
  0000000140C08A7E  not     rdx
  0000000140C08A81  mov     r9, r10
  0000000140C08A84  not     r9
  0000000140C08A87  and     r9, rax
  0000000140C08A8A  not     r9
  0000000140C08A8D  and     r9, rdx
  0000000140C08A90  and     r10, rax
  0000000140C08A93  not     r9
  0000000140C08A96  lea     rdx, [r9+r10*2]
  0000000140C08A9A  imul    rcx, [rsp+4F8h+var_3D0]
  0000000140C08AA3  mov     r9, rcx
  0000000140C08AA6  not     r9
  0000000140C08AA9  mov     r10, r9
  0000000140C08AAC  and     r10, rdx
  0000000140C08AAF  and     rcx, rdx
  0000000140C08AB2  not     rdx
  0000000140C08AB5  and     rdx, r9
  0000000140C08AB8  not     rdx
  0000000140C08ABB  mov     r9, [rsp+4F8h+var_3E0]
  0000000140C08AC3  add     r9, rcx
  0000000140C08AC6  not     rcx
  0000000140C08AC9  and     rcx, rdx
  0000000140C08ACC  mov     rdx, r10
  0000000140C08ACF  not     rdx
  0000000140C08AD2  add     rdx, r10
  0000000140C08AD5  add     rdx, r9
  0000000140C08AD8  add     rdx, rcx
  0000000140C08ADB  mov     [rsp+4F8h+var_390], rdx
  0000000140C08AE3  mov     rax, [rsp+4F8h+var_250]
  0000000140C08AEB  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000140C08AEF  add     r9, 4F8h
  0000000140C08AF6  imul    r9, r12
  0000000140C08AFA  mov     rax, [rsp+4F8h+var_278]
  0000000140C08B02  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140C08B06  add     rcx, 4F8h
  0000000140C08B0D  mov     rax, [rsp+4F8h+var_340]
  0000000140C08B15  imul    rax, rdi
  0000000140C08B19  imul    rcx, rsi
  0000000140C08B1D  mov     rdx, rcx
  0000000140C08B20  not     rdx
  0000000140C08B23  mov     r10, rax
  0000000140C08B26  and     r10, rdx
  0000000140C08B29  mov     r15, r10
  0000000140C08B2C  not     r15
  0000000140C08B2F  mov     r11, r9
  0000000140C08B32  and     r11, rax
  0000000140C08B35  not     rax
  0000000140C08B38  mov     rsi, rax
  0000000140C08B3B  and     rsi, rcx
  0000000140C08B3E  mov     rbx, rsi
  0000000140C08B41  not     rbx
  0000000140C08B44  and     rbx, r15
  0000000140C08B47  and     r10, r9
  0000000140C08B4A  and     rsi, r9
  0000000140C08B4D  mov     r15, r9
  0000000140C08B50  not     r9
  0000000140C08B53  and     r15, rbx
  0000000140C08B56  not     rbx
  0000000140C08B59  and     rbx, r9
  0000000140C08B5C  not     rbx
  0000000140C08B5F  not     r15
  0000000140C08B62  and     r15, rbx
  0000000140C08B65  and     rax, r9
  0000000140C08B68  not     r11
  0000000140C08B6B  mov     r9, rax
  0000000140C08B6E  not     r9
  0000000140C08B71  and     r11, r9
  0000000140C08B74  and     r11, rcx
  0000000140C08B77  and     r9, rdx
  0000000140C08B7A  not     r9
  0000000140C08B7D  and     rcx, rax
  0000000140C08B80  not     rcx
  0000000140C08B83  and     rcx, r9
  0000000140C08B86  add     rcx, r11
  0000000140C08B89  lea     rcx, [rcx+r10*2]
  0000000140C08B8D  not     r15
  0000000140C08B90  add     rcx, r15
  0000000140C08B93  sub     rcx, rsi
  0000000140C08B96  mov     [rsp+4F8h+var_288], rcx
  0000000140C08B9E  and     rax, rdx
  0000000140C08BA1  mov     [rsp+4F8h+var_340], rax
  0000000140C08BA9  mov     r14, 9724AB9AD2ADB81h
  0000000140C08BB3  imul    r14, r8
  0000000140C08BB7  mov     r10, r14
  0000000140C08BBA  not     r10
  0000000140C08BBD  mov     rbx, 0B89EAB97DC5F94A4h
  0000000140C08BC7  imul    rbx, r8
  0000000140C08BCB  mov     rcx, 0BF3DCA08EB742EDDh
  0000000140C08BD5  imul    rcx, r8
  0000000140C08BD9  mov     r11, rcx
  0000000140C08BDC  mov     rsi, rcx
  0000000140C08BDF  not     r11
  0000000140C08BE2  mov     r15, 3CA185C8D19C5E6Dh
  0000000140C08BEC  imul    r15, r8
  0000000140C08BF0  mov     rdi, rbx
  0000000140C08BF3  not     rdi
  0000000140C08BF6  mov     r9, r15
  0000000140C08BF9  not     r9
  0000000140C08BFC  mov     rcx, r10
  0000000140C08BFF  and     rcx, r9
  0000000140C08C02  mov     r8, rbx
  0000000140C08C05  and     r8, rcx
  0000000140C08C08  mov     rax, rdi
  0000000140C08C0B  and     rax, r11
  0000000140C08C0E  not     rax
  0000000140C08C11  and     rax, rcx
  0000000140C08C14  mov     [rsp+4F8h+var_250], rax
  0000000140C08C1C  not     rcx
  0000000140C08C1F  and     rcx, rdi
  0000000140C08C22  not     rcx
  0000000140C08C25  not     r8
  0000000140C08C28  and     r8, rsi
  0000000140C08C2B  and     r8, rcx
  0000000140C08C2E  mov     [rsp+4F8h+var_2F0], r8
  0000000140C08C36  mov     rcx, rdi
  0000000140C08C39  and     rcx, rsi
  0000000140C08C3C  not     rcx
  0000000140C08C3F  mov     rax, rbx
  0000000140C08C42  and     rax, r11
  0000000140C08C45  not     rax
  0000000140C08C48  and     rax, rcx
  0000000140C08C4B  mov     rcx, rbx
  0000000140C08C4E  and     rcx, rsi
  0000000140C08C51  mov     rbp, r14
  0000000140C08C54  and     rbp, rcx
  0000000140C08C57  not     rcx
  0000000140C08C5A  and     rcx, r10
  0000000140C08C5D  not     rcx
  0000000140C08C60  not     rbp
  0000000140C08C63  and     rbp, rcx
  0000000140C08C66  mov     rcx, r10
  0000000140C08C69  and     rcx, r11
  0000000140C08C6C  mov     [rsp+4F8h+var_258], rcx
  0000000140C08C74  not     rcx
  0000000140C08C77  mov     r8, r14
  0000000140C08C7A  and     r8, rsi
  0000000140C08C7D  not     r8
  0000000140C08C80  and     r8, rcx
  0000000140C08C83  mov     [rsp+4F8h+var_308], r8
  0000000140C08C8B  mov     rcx, r10
  0000000140C08C8E  mov     r13, r10
  0000000140C08C91  and     rcx, rbx
  0000000140C08C94  mov     [rsp+4F8h+var_298], rcx
  0000000140C08C9C  not     rcx
  0000000140C08C9F  mov     r8, r14
  0000000140C08CA2  and     r8, rdi
  0000000140C08CA5  not     r8
  0000000140C08CA8  and     r8, rcx
  0000000140C08CAB  mov     [rsp+4F8h+var_460], r8
  0000000140C08CB3  mov     r8, rbx
  0000000140C08CB6  and     r8, r9
  0000000140C08CB9  mov     [rsp+4F8h+var_2C8], r8
  0000000140C08CC1  mov     rcx, rsi
  0000000140C08CC4  and     rcx, r8
  0000000140C08CC7  not     rcx
  0000000140C08CCA  not     r8
  0000000140C08CCD  mov     [rsp+4F8h+var_280], r8
  0000000140C08CD5  mov     r10, r11
  0000000140C08CD8  and     r10, r8
  0000000140C08CDB  not     r10
  0000000140C08CDE  and     r10, rcx
  0000000140C08CE1  mov     [rsp+4F8h+var_2D0], r10
  0000000140C08CE9  mov     rcx, rbx
  0000000140C08CEC  and     rcx, r15
  0000000140C08CEF  not     rcx
  0000000140C08CF2  mov     r8, rdi
  0000000140C08CF5  and     r8, r9
  0000000140C08CF8  not     r8
  0000000140C08CFB  and     r8, rcx
  0000000140C08CFE  mov     r10, r13
  0000000140C08D01  mov     rcx, r13
  0000000140C08D04  and     rcx, r8
  0000000140C08D07  not     rcx
  0000000140C08D0A  not     r8
  0000000140C08D0D  and     r8, r14
  0000000140C08D10  not     r8
  0000000140C08D13  and     r8, rcx
  0000000140C08D16  mov     [rsp+4F8h+var_278], r8
  0000000140C08D1E  mov     rcx, r14
  0000000140C08D21  mov     r8, r14
  0000000140C08D24  and     rcx, r9
  0000000140C08D27  mov     r14, r11
  0000000140C08D2A  mov     [rsp+4F8h+var_440], r11
  0000000140C08D32  mov     r13, r11
  0000000140C08D35  and     r13, rcx
  0000000140C08D38  not     rcx
  0000000140C08D3B  mov     rdx, r10
  0000000140C08D3E  mov     [rsp+4F8h+var_4C8], r10
  0000000140C08D43  and     rdx, r15
  0000000140C08D46  mov     [rsp+4F8h+var_2F8], rdx
  0000000140C08D4E  not     rdx
  0000000140C08D51  and     rdx, rcx
  0000000140C08D54  and     rdx, r11
  0000000140C08D57  mov     rcx, rdi
  0000000140C08D5A  and     rcx, rdx
  0000000140C08D5D  not     rcx
  0000000140C08D60  not     rdx
  0000000140C08D63  and     rdx, rbx
  0000000140C08D66  not     rdx
  0000000140C08D69  and     rdx, rcx
  0000000140C08D6C  mov     [rsp+4F8h+var_290], rdx
  0000000140C08D74  and     r14, r15
  0000000140C08D77  mov     [rsp+4F8h+var_F8], r14
  0000000140C08D7F  not     r14
  0000000140C08D82  mov     [rsp+4F8h+var_4E8], rsi
  0000000140C08D87  mov     rdx, rsi
  0000000140C08D8A  mov     [rsp+4F8h+var_450], r9
  0000000140C08D92  and     rdx, r9
  0000000140C08D95  not     rdx
  0000000140C08D98  and     rdx, r14
  0000000140C08D9B  mov     [rsp+4F8h+var_110], r14
  0000000140C08DA3  not     rdx
  0000000140C08DA6  mov     [rsp+4F8h+var_4A8], r8
  0000000140C08DAB  and     rdx, r8
  0000000140C08DAE  mov     [rsp+4F8h+var_468], rdi
  0000000140C08DB6  mov     rcx, rdi
  0000000140C08DB9  and     rcx, rdx
  0000000140C08DBC  not     rcx
  0000000140C08DBF  not     rdx
  0000000140C08DC2  and     rdx, rbx
  0000000140C08DC5  not     rdx
  0000000140C08DC8  and     rdx, rcx
  0000000140C08DCB  mov     [rsp+4F8h+var_2A8], rdx
  0000000140C08DD3  mov     rcx, rsi
  0000000140C08DD6  and     rcx, r15
  0000000140C08DD9  mov     [rsp+4F8h+var_400], rcx
  0000000140C08DE1  mov     rdx, rcx
  0000000140C08DE4  not     rdx
  0000000140C08DE7  mov     rcx, r8
  0000000140C08DEA  and     rcx, rbx
  0000000140C08DED  mov     [rsp+4F8h+var_458], rbx
  0000000140C08DF5  and     rdx, rcx
  0000000140C08DF8  mov     [rsp+4F8h+var_100], rdx
  0000000140C08E00  not     rcx
  0000000140C08E03  mov     rdx, r10
  0000000140C08E06  and     rdx, rdi
  0000000140C08E09  not     rdx
  0000000140C08E0C  and     rdx, rcx
  0000000140C08E0F  mov     [rsp+4F8h+var_438], rdx
  0000000140C08E17  mov     rdx, rax
  0000000140C08E1A  not     rdx
  0000000140C08E1D  mov     [rsp+4F8h+var_F0], rdx
  0000000140C08E25  mov     rcx, r9
  0000000140C08E28  and     rcx, rdx
  0000000140C08E2B  not     rcx
  0000000140C08E2E  and     rax, r15
  0000000140C08E31  mov     [rsp+4F8h+var_4D0], r15
  0000000140C08E36  not     rax
  0000000140C08E39  and     rax, rcx
  0000000140C08E3C  mov     [rsp+4F8h+var_2C0], rax
  0000000140C08E44  mov     rcx, [rsp+4F8h+var_3E8]
  0000000140C08E4C  mov     rdx, [rsp+4F8h+var_368]
  0000000140C08E54  imul    rcx, rdx
  0000000140C08E58  mov     [rsp+4F8h+var_3E8], rcx
  0000000140C08E60  mov     rsi, [rsp+4F8h+var_348]
  0000000140C08E68  imul    eax, esi, 48C2EC1Fh
  0000000140C08E6E  add     rax, [rsp+4F8h+var_360]
  0000000140C08E76  imul    rax, rdx
  0000000140C08E7A  mov     [rsp+4F8h+var_368], rax
  0000000140C08E82  mov     rax, [rsp+4F8h+var_418]
  0000000140C08E8A  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000140C08E8E  add     rdx, 4F8h
  0000000140C08E95  imul    rdx, r12
  0000000140C08E99  mov     rax, [rsp+4F8h+var_318]
  0000000140C08EA1  imul    rax, [rsp+4F8h+var_1F8]
  0000000140C08EAA  mov     r11, rdx
  0000000140C08EAD  and     r11, rax
  0000000140C08EB0  not     rdx
  0000000140C08EB3  not     rax
  0000000140C08EB6  and     rax, rdx
  0000000140C08EB9  mov     rdx, r11
  0000000140C08EBC  not     rdx
  0000000140C08EBF  sub     rdx, rax
  0000000140C08EC2  mov     rax, [rsp+4F8h+var_4F0]
  0000000140C08EC7  and     rax, [rsp+4F8h+var_4C0]
  0000000140C08ECC  mov     [rsp+4F8h+var_168], rax
  0000000140C08ED4  not     rax
  0000000140C08ED7  and     rax, [rsp+4F8h+var_3F8]
  0000000140C08EDF  mov     [rsp+4F8h+var_178], rax
  0000000140C08EE7  mov     rax, [rsp+4F8h+var_470]
  0000000140C08EEF  and     rax, [rsp+4F8h+var_498]
  0000000140C08EF4  mov     [rsp+4F8h+var_170], rax
  0000000140C08EFC  mov     rdi, [rsp+4F8h+var_350]
  0000000140C08F04  mov     r10, [rsp+4F8h+var_430]
  0000000140C08F0C  imul    r10, rdi
  0000000140C08F10  mov     [rsp+4F8h+var_430], r10
  0000000140C08F18  mov     rax, 9B05A93E1B56CE7Ah
  0000000140C08F22  imul    rax, rsi
  0000000140C08F26  mov     [rsp+4F8h+var_160], rax
  0000000140C08F2E  mov     rax, 529096B881642907h
  0000000140C08F38  imul    rax, rsi
  0000000140C08F3C  mov     [rsp+4F8h+var_158], rax
  0000000140C08F44  mov     rax, [rsp+4F8h+var_420]
  0000000140C08F4C  add     rax, rsp
  0000000140C08F4F  add     rax, 4F8h
  0000000140C08F55  imul    rax, rdi
  0000000140C08F59  mov     [rsp+4F8h+var_150], rax
  0000000140C08F61  mov     r10, [rsp+4F8h+var_1E0]
  0000000140C08F69  imul    r10, rdi
  0000000140C08F6D  mov     [rsp+4F8h+var_1E0], r10
  0000000140C08F75  mov     rcx, [rsp+4F8h+var_4B0]
  0000000140C08F7A  mov     r8, rcx
  0000000140C08F7D  not     r8
  0000000140C08F80  mov     [rsp+4F8h+var_138], r8
  0000000140C08F88  mov     rax, [rsp+4F8h+var_410]
  0000000140C08F90  mov     r9, rax
  0000000140C08F93  not     r9
  0000000140C08F96  mov     [rsp+4F8h+var_418], r9
  0000000140C08F9E  and     r9, r8
  0000000140C08FA1  not     r9
  0000000140C08FA4  mov     [rsp+4F8h+var_130], r9
  0000000140C08FAC  and     rax, rcx
  0000000140C08FAF  mov     [rsp+4F8h+var_148], rax
  0000000140C08FB7  not     rax
  0000000140C08FBA  and     rax, r9
  0000000140C08FBD  mov     [rsp+4F8h+var_140], rax
  0000000140C08FC5  mov     r9, [rsp+4F8h+var_1D8]
  0000000140C08FCD  imul    r9, [rsp+4F8h+var_3D0]
  0000000140C08FD6  mov     [rsp+4F8h+var_1D8], r9
  0000000140C08FDE  mov     r8, 91C7F00000000000h
  0000000140C08FE8  mov     rax, rsi
  0000000140C08FEB  imul    r8, rsi
  0000000140C08FEF  mov     [rsp+4F8h+var_120], r8
  0000000140C08FF7  and     rbx, r14
  0000000140C08FFA  mov     [rsp+4F8h+var_118], rbx
  0000000140C09002  not     rbp
  0000000140C09005  and     rbp, r15
  0000000140C09008  mov     [rsp+4F8h+var_108], rbp
  0000000140C09010  mov     r14, [rsp+4F8h+var_460]
  0000000140C09018  not     r14
  0000000140C0901B  mov     rsi, [rsp+4F8h+var_4E8]
  0000000140C09020  and     r14, rsi
  0000000140C09023  mov     [rsp+4F8h+var_460], r14
  0000000140C0902B  not     r13
  0000000140C0902E  and     r13, [rsp+4F8h+var_468]
  0000000140C09036  mov     [rsp+4F8h+var_E8], r13
  0000000140C0903E  mov     r8, [rsp+4F8h+var_4C8]
  0000000140C09043  and     r8, rsi
  0000000140C09046  mov     [rsp+4F8h+var_318], r8
  0000000140C0904E  mov     rbx, [rsp+4F8h+var_438]
  0000000140C09056  not     rbx
  0000000140C09059  and     rbx, [rsp+4F8h+var_400]
  0000000140C09061  mov     [rsp+4F8h+var_438], rbx
  0000000140C09069  imul    eax, 8FA78702h
  0000000140C0906F  mov     [rsp+4F8h+var_128], rax
  0000000140C09077  test    byte ptr [rsp+4F8h+var_180], 1
  0000000140C0907F  lea     rax, [rdx+r11*2]
  0000000140C09083  mov     r8, [rsp+4F8h+var_1B8]
  0000000140C0908B  mov     rcx, [rsp+4F8h+var_478]
  0000000140C09093  cmovnz  r8, rcx
  0000000140C09097  cmovnz  rax, rcx
  0000000140C0909B  mov     [rsp+4F8h+var_420], rax
  0000000140C090A3  mov     rax, [rsp+4F8h+var_188]
  0000000140C090AB  imul    rax, rdi
  0000000140C090AF  not     rax
  0000000140C090B2  mov     rcx, rax
  0000000140C090B5  mov     rax, [rsp+4F8h+var_190]
  0000000140C090BD  add     rax, rsp
  0000000140C090C0  add     rax, 4F8h
  0000000140C090C6  imul    rax, r12
  0000000140C090CA  not     rax
  0000000140C090CD  and     rax, rcx
  0000000140C090D0  test    byte ptr [rsp+4F8h+var_320], 1
  0000000140C090D8  mov     rcx, [rsp+4F8h+var_198]
  0000000140C090E0  lea     r9, [rsp+rcx+4F8h]
  0000000140C090E8  cmovz   r9, [rsp+4F8h+var_488]
  0000000140C090EE  mov     rcx, [rsp+4F8h+var_480]
  0000000140C090F3  not     rcx
  0000000140C090F6  mov     rdx, [rsp+4F8h+var_1C0]
  0000000140C090FE  lea     rcx, [rdx+rcx*2+1]
  0000000140C09103  mov     rdx, [rsp+4F8h+var_1A8]
  0000000140C0910B  not     rdx
  0000000140C0910E  mov     r10, [rsp+4F8h+var_1B0]
  0000000140C09116  cmovnz  rdx, r10
  0000000140C0911A  cmovnz  rcx, r10
  0000000140C0911E  mov     [rsp+4F8h+var_320], rcx
  0000000140C09126  not     rax
  0000000140C09129  cmovnz  rax, r10
  0000000140C0912D  mov     [rsp+4F8h+var_478], rax
  0000000140C09135  mov     rcx, [rsp+4F8h+var_1A0]
  0000000140C0913D  not     rcx
  0000000140C09140  test    r8, 0
  0000000140C09147  call    locret_140C0915C  ; -> locret_140C0915C
  0000000140C0914C  js      loc_140C09157
  0000000140C09152  jmp     loc_140C0915D
  0000000140C09157  jmp     loc_140C08C57
  0000000140C0915C  retn
  0000000140C0915D  nop
  0000000140C0915E  jmp     $+5
  0000000140C09163  mov     rax, 1C4FE390AC8F9196h
  0000000140C0916D  mov     rax, 7D290FCEA2697C85h
  0000000140C09177  mov     rax, 1C4FE390AC8F9196h
  0000000140C09181  mov     rax, 7D290FCEA2697C85h
  0000000140C0918B  mov     rax, 1C4FE390AC8F9196h
  0000000140C09195  mov     rax, 7D290FCEA2697C85h
  0000000140C0919F  mov     rax, 1C4FE390AC8F9196h
  0000000140C091A9  mov     rax, 7D290FCEA2697C85h
  0000000140C091B3  mov     rax, [rsp+4F8h+var_D8]
  0000000140C091BB  mov     [rcx], rax
  0000000140C091BE  mov     rax, [rsp+4F8h+var_E0]
  0000000140C091C6  mov     rcx, [rsp+4F8h+var_4B8]
  0000000140C091CB  mov     [rcx], rax
  0000000140C091CE  mov     rcx, [rsp+4F8h+var_220]
  0000000140C091D6  not     rcx
  0000000140C091D9  mov     rax, [rsp+4F8h+var_D0]
  0000000140C091E1  mov     [rcx], rax
  0000000140C091E4  mov     rcx, [rsp+4F8h+var_2A0]
  0000000140C091EC  mov     rax, [rsp+4F8h+var_200]
  0000000140C091F4  mov     [rcx], rax
  0000000140C091F7  mov     rax, [rsp+4F8h+var_C0]
  0000000140C091FF  mov     rcx, [rsp+4F8h+var_210]
  0000000140C09207  mov     [rcx], rax
  0000000140C0920A  mov     rcx, [rsp+4F8h+var_240]
  0000000140C09212  not     rcx
  0000000140C09215  mov     rax, [rsp+4F8h+var_C8]
  0000000140C0921D  mov     [rcx], rax
  0000000140C09220  mov     rax, [rsp+4F8h+var_260]
  0000000140C09228  lea     rax, [rsp+rax+4F8h]
  0000000140C09230  mov     rcx, [rsp+4F8h+var_2B0]
  0000000140C09238  mov     [rcx], rax
  0000000140C0923B  mov     rax, [rsp+4F8h+var_2E8]
  0000000140C09243  mov     rcx, [rsp+4F8h+var_360]
  0000000140C0924B  mov     [rax], rcx
  0000000140C0924E  mov     rax, [rsp+4F8h+var_B8]
  0000000140C09256  mov     [rdx], rax
  0000000140C09259  mov     rax, [rsp+4F8h+var_A8]
  0000000140C09261  mov     rcx, [rsp+4F8h+var_3C0]
  0000000140C09269  mov     [rcx], rax
  0000000140C0926C  mov     rax, [rsp+4F8h+var_B0]
  0000000140C09274  mov     rcx, [rsp+4F8h+var_268]
  0000000140C0927C  mov     [rcx], rax
  0000000140C0927F  mov     rax, [rsp+4F8h+var_1C8]
  0000000140C09287  mov     rcx, [rsp+4F8h+var_2B8]
  0000000140C0928F  mov     [rcx], rax
  0000000140C09292  mov     rax, [rsp+4F8h+var_3F0]
  0000000140C0929A  not     rax
  0000000140C0929D  mov     [r8], rax
  0000000140C092A0  mov     rax, [rsp+4F8h+var_2D8]
  0000000140C092A8  mov     rcx, [rsp+4F8h+var_2E0]
  0000000140C092B0  mov     [rcx], rax
  0000000140C092B3  mov     rax, [rsp+4F8h+var_A0]
  0000000140C092BB  mov     rcx, [rsp+4F8h+var_3C8]
  0000000140C092C3  mov     [rcx], rax
  0000000140C092C6  mov     rax, [rsp+4F8h+var_98]
  0000000140C092CE  mov     [r9], rax
  0000000140C092D1  mov     rax, [rsp+4F8h+var_90]
  0000000140C092D9  mov     rcx, [rsp+4F8h+var_3B0]
  0000000140C092E1  mov     [rcx], rax
  0000000140C092E4  mov     r8, [rsp+4F8h+var_4D8]
  0000000140C092E9  mov     rcx, r8
  0000000140C092EC  mov     r12, [rsp+4F8h+var_4F8]
  0000000140C092F0  and     rcx, r12
  0000000140C092F3  mov     rax, rcx
  0000000140C092F6  not     rax
  0000000140C092F9  mov     r14, [rsp+4F8h+var_4A0]
  0000000140C092FE  mov     rdx, r14
  0000000140C09301  and     rdx, rax
  0000000140C09304  not     rdx
  0000000140C09307  mov     r15, [rsp+4F8h+var_4C0]
  0000000140C0930C  mov     r9, r15
  0000000140C0930F  and     r9, rcx
  0000000140C09312  not     r9
  0000000140C09315  and     r9, rdx
  0000000140C09318  mov     r11, [rsp+4F8h+var_4E0]
  0000000140C0931D  mov     rbp, r11
  0000000140C09320  not     rbp
  0000000140C09323  not     r9
  0000000140C09326  and     r9, rbp
  0000000140C09329  mov     rdi, [rsp+4F8h+var_448]
  0000000140C09331  mov     rdx, rdi
  0000000140C09334  and     rdx, r9
  0000000140C09337  not     r9
  0000000140C0933A  and     r9, [rsp+4F8h+var_4F0]
  0000000140C0933F  not     r9
  0000000140C09342  not     rdx
  0000000140C09345  and     rdx, r9
  0000000140C09348  mov     r9, 89504347AFA2FC29h
  0000000140C09352  imul    r9, rdx
  0000000140C09356  mov     rdx, r8
  0000000140C09359  mov     r13, [rsp+4F8h+var_498]
  0000000140C0935E  and     rdx, r13
  0000000140C09361  mov     r10, r11
  0000000140C09364  and     r10, rdx
  0000000140C09367  not     rdx
  0000000140C0936A  mov     [rsp+4F8h+var_360], rdx
  0000000140C09372  mov     r11, rbp
  0000000140C09375  and     r11, rdx
  0000000140C09378  not     r11
  0000000140C0937B  mov     rsi, r10
  0000000140C0937E  not     rsi
  0000000140C09381  and     r11, rsi
  0000000140C09384  not     r11
  0000000140C09387  and     r11, rdi
  0000000140C0938A  mov     rdx, r14
  0000000140C0938D  mov     r8, r14
  0000000140C09390  and     rdx, r11
  0000000140C09393  not     rdx
  0000000140C09396  not     r11
  0000000140C09399  and     r11, r15
  0000000140C0939C  not     r11
  0000000140C0939F  and     r11, rdx
  0000000140C093A2  mov     rdx, 0ADE7D6C9DD55C8D1h
  0000000140C093AC  imul    rdx, r11
  0000000140C093B0  add     rdx, r9
  0000000140C093B3  mov     r9, rbp
  0000000140C093B6  and     r9, r15
  0000000140C093B9  not     r9
  0000000140C093BC  and     r9, r12
  0000000140C093BF  mov     r14, [rsp+4F8h+var_3D8]
  0000000140C093C7  and     r9, r14
  0000000140C093CA  not     r9
  0000000140C093CD  and     r9, rdi
  0000000140C093D0  not     r9
  0000000140C093D3  mov     r11, 0DF9B05680BD3F436h
  0000000140C093DD  imul    r11, r9
  0000000140C093E1  and     rsi, r8
  0000000140C093E4  not     rsi
  0000000140C093E7  and     r10, r15
  0000000140C093EA  not     r10
  0000000140C093ED  mov     r12, [rsp+4F8h+var_4F0]
  0000000140C093F2  and     r10, r12
  0000000140C093F5  and     r10, rsi
  0000000140C093F8  mov     r9, 8CC68DF5B9FF9536h
  0000000140C09402  imul    r9, r10
  0000000140C09406  add     r9, r11
  0000000140C09409  mov     r10, rbp
  0000000140C0940C  and     r10, r13
  0000000140C0940F  not     r10
  0000000140C09412  mov     r11, r14
  0000000140C09415  and     r11, r10
  0000000140C09418  and     r8, r11
  0000000140C0941B  not     r8
  0000000140C0941E  not     r11
  0000000140C09421  and     r11, r15
  0000000140C09424  not     r11
  0000000140C09427  and     r11, r8
  0000000140C0942A  mov     rsi, r12
  0000000140C0942D  and     rsi, r11
  0000000140C09430  not     rsi
  0000000140C09433  not     r11
  0000000140C09436  and     r11, rdi
  0000000140C09439  not     r11
  0000000140C0943C  and     r11, rsi
  0000000140C0943F  mov     rsi, 10177FBC86195DF9h
  0000000140C09449  imul    rsi, r11
  0000000140C0944D  add     rsi, r9
  0000000140C09450  and     rcx, [rsp+4F8h+var_178]
  0000000140C09458  not     rcx
  0000000140C0945B  mov     rbx, [rsp+4F8h+var_4E0]
  0000000140C09460  and     rcx, rbx
  0000000140C09463  mov     r9, 0A1423CEB7863FA93h
  0000000140C0946D  imul    r9, rcx
  0000000140C09471  add     r9, rsi
  0000000140C09474  and     r10, [rsp+4F8h+var_470]
  0000000140C0947C  mov     r13, [rsp+4F8h+var_4D8]
  0000000140C09481  and     r10, r13
  0000000140C09484  mov     rcx, 8250389BFFDA56C4h
  0000000140C0948E  imul    rcx, r10
  0000000140C09492  add     rcx, r9
  0000000140C09495  mov     r10, [rsp+4F8h+var_310]
  0000000140C0949D  mov     r9, r10
  0000000140C094A0  not     r9
  0000000140C094A3  and     r9, r13
  0000000140C094A6  not     r9
  0000000140C094A9  and     r10, r14
  0000000140C094AC  not     r10
  0000000140C094AF  and     r10, rbx
  0000000140C094B2  and     r10, r9
  0000000140C094B5  mov     r9, 0B27937822B300CB9h
  0000000140C094BF  imul    r9, r10
  0000000140C094C3  add     r9, rcx
  0000000140C094C6  add     r9, rdx
  0000000140C094C9  and     rax, rdi
  0000000140C094CC  mov     rcx, rbx
  0000000140C094CF  and     rcx, rax
  0000000140C094D2  not     rax
  0000000140C094D5  and     rax, rbp
  0000000140C094D8  not     rax
  0000000140C094DB  not     rcx
  0000000140C094DE  and     rcx, rax
  0000000140C094E1  mov     r11, r15
  0000000140C094E4  mov     rax, r15
  0000000140C094E7  and     rax, rcx
  0000000140C094EA  not     rcx
  0000000140C094ED  mov     r8, [rsp+4F8h+var_4A0]
  0000000140C094F2  and     rcx, r8
  0000000140C094F5  not     rcx
  0000000140C094F8  not     rax
  0000000140C094FB  and     rax, rcx
  0000000140C094FE  not     rax
  0000000140C09501  mov     rcx, 31218F2121E9841Ch
  0000000140C0950B  imul    rcx, rax
  0000000140C0950F  mov     rdx, [rsp+4F8h+var_300]
  0000000140C09517  not     rdx
  0000000140C0951A  and     rdx, rbp
  0000000140C0951D  and     rdx, r14
  0000000140C09520  not     rdx
  0000000140C09523  mov     rax, 4DBD644CB987B1F6h
  0000000140C0952D  imul    rax, rdx
  0000000140C09531  add     rax, rcx
  0000000140C09534  add     rax, r9
  0000000140C09537  mov     rdx, r13
  0000000140C0953A  and     rdx, r8
  0000000140C0953D  mov     r10, r8
  0000000140C09540  not     rdx
  0000000140C09543  mov     [rsp+4F8h+var_488], rdx
  0000000140C09548  mov     rsi, [rsp+4F8h+var_498]
  0000000140C0954D  mov     rcx, rsi
  0000000140C09550  and     rcx, rdx
  0000000140C09553  mov     rdx, rdi
  0000000140C09556  and     rdx, rcx
  0000000140C09559  not     rcx
  0000000140C0955C  mov     r15, r12
  0000000140C0955F  and     rcx, r12
  0000000140C09562  not     rcx
  0000000140C09565  not     rdx
  0000000140C09568  and     rdx, rcx
  0000000140C0956B  not     rdx
  0000000140C0956E  and     rdx, rbx
  0000000140C09571  not     rdx
  0000000140C09574  mov     rcx, 6ED4017114388569h
  0000000140C0957E  imul    rcx, rdx
  0000000140C09582  mov     rdx, r13
  0000000140C09585  and     rdx, r12
  0000000140C09588  not     rdx
  0000000140C0958B  mov     r9, r14
  0000000140C0958E  and     r9, rdi
  0000000140C09591  not     r9
  0000000140C09594  mov     r8, [rsp+4F8h+var_4F8]
  0000000140C09598  and     r9, r8
  0000000140C0959B  and     r9, rdx
  0000000140C0959E  mov     rdx, rbp
  0000000140C095A1  and     rdx, r9
  0000000140C095A4  not     rdx
  0000000140C095A7  not     r9
  0000000140C095AA  and     r9, rbx
  0000000140C095AD  not     r9
  0000000140C095B0  and     rdx, r10
  0000000140C095B3  and     rdx, r9
  0000000140C095B6  mov     r9, 0D1F9172EC3D7BD66h
  0000000140C095C0  imul    r9, rdx
  0000000140C095C4  add     r9, rcx
  0000000140C095C7  mov     rcx, rbp
  0000000140C095CA  and     rcx, r8
  0000000140C095CD  mov     rdx, r13
  0000000140C095D0  and     rdx, rcx
  0000000140C095D3  not     rdx
  0000000140C095D6  not     rcx
  0000000140C095D9  and     rcx, r14
  0000000140C095DC  not     rcx
  0000000140C095DF  and     rcx, rdx
  0000000140C095E2  mov     r8, r10
  0000000140C095E5  mov     rdx, r10
  0000000140C095E8  and     rdx, rcx
  0000000140C095EB  not     rdx
  0000000140C095EE  not     rcx
  0000000140C095F1  and     rcx, r11
  0000000140C095F4  not     rcx
  0000000140C095F7  and     rdx, rdi
  0000000140C095FA  and     rdx, rcx
  0000000140C095FD  not     rdx
  0000000140C09600  mov     rcx, 638700FBB3AAE66h
  0000000140C0960A  imul    rcx, rdx
  0000000140C0960E  add     rcx, r9
  0000000140C09611  mov     rdx, rbp
  0000000140C09614  and     rdx, r12
  0000000140C09617  not     rdx
  0000000140C0961A  mov     r9, rbx
  0000000140C0961D  and     r9, rdi
  0000000140C09620  not     r9
  0000000140C09623  and     r9, rdx
  0000000140C09626  mov     r10, r9
  0000000140C09629  not     r10
  0000000140C0962C  mov     [rsp+4F8h+var_470], r10
  0000000140C09634  mov     rdx, rsi
  0000000140C09637  mov     r12, rsi
  0000000140C0963A  and     rdx, r10
  0000000140C0963D  mov     r10, r8
  0000000140C09640  and     r10, rdx
  0000000140C09643  not     r10
  0000000140C09646  not     rdx
  0000000140C09649  and     rdx, r11
  0000000140C0964C  not     rdx
  0000000140C0964F  and     rdx, r10
  0000000140C09652  and     rdx, r14
  0000000140C09655  not     rdx
  0000000140C09658  mov     rsi, 0BAC22A6730C408B3h
  0000000140C09662  imul    rsi, rdx
  0000000140C09666  add     rsi, rcx
  0000000140C09669  mov     rcx, r14
  0000000140C0966C  and     rcx, r11
  0000000140C0966F  mov     r11, r15
  0000000140C09672  mov     rdx, r15
  0000000140C09675  and     rdx, rcx
  0000000140C09678  not     rdx
  0000000140C0967B  not     rcx
  0000000140C0967E  and     rcx, rdi
  0000000140C09681  not     rcx
  0000000140C09684  mov     r10, [rsp+4F8h+var_4F8]
  0000000140C09688  and     rdx, r10
  0000000140C0968B  and     rdx, rcx
  0000000140C0968E  mov     rcx, rbp
  0000000140C09691  and     rcx, rdx
  0000000140C09694  not     rcx
  0000000140C09697  not     rdx
  0000000140C0969A  and     rdx, rbx
  0000000140C0969D  not     rdx
  0000000140C096A0  and     rdx, rcx
  0000000140C096A3  mov     r15, 0D7A1C9D168B911B8h
  0000000140C096AD  imul    r15, rdx
  0000000140C096B1  add     r15, rsi
  0000000140C096B4  add     r15, rax
  0000000140C096B7  mov     rax, rbx
  0000000140C096BA  and     rax, r11
  0000000140C096BD  not     rax
  0000000140C096C0  mov     r11, rbp
  0000000140C096C3  and     r11, rdi
  0000000140C096C6  mov     rdx, r11
  0000000140C096C9  not     rdx
  0000000140C096CC  and     rdx, rax
  0000000140C096CF  not     rdx
  0000000140C096D2  mov     rdi, [rsp+4F8h+var_4A0]
  0000000140C096D7  and     rdx, rdi
  0000000140C096DA  mov     r8, r12
  0000000140C096DD  mov     rax, r12
  0000000140C096E0  and     rax, rdx
  0000000140C096E3  not     rdx
  0000000140C096E6  and     rdx, r10
  0000000140C096E9  not     rdx
  0000000140C096EC  not     rax
  0000000140C096EF  and     rax, rdx
  0000000140C096F2  not     rax
  0000000140C096F5  and     rax, r14
  0000000140C096F8  mov     r10, r14
  0000000140C096FB  not     rax
  0000000140C096FE  mov     rdx, 445455DD8A8292C9h
  0000000140C09708  imul    rdx, rax
  0000000140C0970C  mov     rcx, [rsp+4F8h+var_170]
  0000000140C09714  and     rcx, r13
  0000000140C09717  mov     rax, rbp
  0000000140C0971A  and     rax, rcx
  0000000140C0971D  not     rax
  0000000140C09720  not     rcx
  0000000140C09723  and     rcx, rbx
  0000000140C09726  not     rcx
  0000000140C09729  and     rcx, rax
  0000000140C0972C  mov     rax, 81F02F6DF209F5B1h
  0000000140C09736  imul    rax, rcx
  0000000140C0973A  add     rax, rdx
  0000000140C0973D  and     r13, rbp
  0000000140C09740  mov     rdx, r13
  0000000140C09743  and     rdx, rdi
  0000000140C09746  mov     r12, rdi
  0000000140C09749  not     rdx
  0000000140C0974C  mov     rsi, r13
  0000000140C0974F  not     rsi
  0000000140C09752  mov     [rsp+4F8h+var_480], rsi
  0000000140C09757  mov     rbx, [rsp+4F8h+var_4C0]
  0000000140C0975C  and     rsi, rbx
  0000000140C0975F  not     rsi
  0000000140C09762  and     rsi, rdx
  0000000140C09765  mov     rdx, r8
  0000000140C09768  and     rdx, rsi
  0000000140C0976B  not     rdx
  0000000140C0976E  mov     rdi, [rsp+4F8h+var_4F0]
  0000000140C09773  and     rdx, rdi
  0000000140C09776  not     rdx
  0000000140C09779  mov     r14, 91DEE27B4BC9206Ch
  0000000140C09783  imul    r14, rdx
  0000000140C09787  add     r14, rax
  0000000140C0978A  mov     rcx, r10
  0000000140C0978D  mov     r8, [rsp+4F8h+var_4F8]
  0000000140C09791  and     rcx, r8
  0000000140C09794  not     rcx
  0000000140C09797  and     r11, rcx
  0000000140C0979A  and     rbx, r11
  0000000140C0979D  not     r11
  0000000140C097A0  and     r11, r12
  0000000140C097A3  not     r11
  0000000140C097A6  not     rbx
  0000000140C097A9  and     rbx, r11
  0000000140C097AC  not     rbx
  0000000140C097AF  mov     rdx, 79327CAB4A194761h
  0000000140C097B9  imul    rdx, rbx
  0000000140C097BD  add     rdx, r14
  0000000140C097C0  mov     r11, [rsp+4F8h+var_488]
  0000000140C097C5  and     r11, rdi
  0000000140C097C8  mov     [rsp+4F8h+var_488], r11
  0000000140C097CD  not     r11
  0000000140C097D0  mov     rdi, r8
  0000000140C097D3  mov     r12, r8
  0000000140C097D6  and     rdi, r11
  0000000140C097D9  not     rdi
  0000000140C097DC  and     rdi, rbp
  0000000140C097DF  not     rdi
  0000000140C097E2  mov     r14, 5155941A140FB8B4h
  0000000140C097EC  imul    r14, rdi
  0000000140C097F0  add     r14, rdx
  0000000140C097F3  mov     rax, [rsp+4F8h+var_270]
  0000000140C097FB  mov     rdx, rax
  0000000140C097FE  mov     r8, [rsp+4F8h+var_4D8]
  0000000140C09803  and     rax, r8
  0000000140C09806  not     rdx
  0000000140C09809  and     rdx, r10
  0000000140C0980C  not     rdx
  0000000140C0980F  not     rax
  0000000140C09812  mov     rbx, [rsp+4F8h+var_4E0]
  0000000140C09817  and     rdx, rbx
  0000000140C0981A  and     rdx, rax
  0000000140C0981D  not     rdx
  0000000140C09820  and     rdx, r12
  0000000140C09823  not     rdx
  0000000140C09826  mov     rdi, 0DFCDDD1704151888h
  0000000140C09830  imul    rdi, rdx
  0000000140C09834  add     rdi, r14
  0000000140C09837  mov     rdx, r10
  0000000140C0983A  and     rdx, rbp
  0000000140C0983D  mov     [rsp+4F8h+var_3F0], rdx
  0000000140C09845  not     rdx
  0000000140C09848  mov     rax, r8
  0000000140C0984B  mov     r12, r8
  0000000140C0984E  and     rax, rbx
  0000000140C09851  not     rax
  0000000140C09854  and     rax, rdx
  0000000140C09857  not     rax
  0000000140C0985A  mov     [rsp+4F8h+var_4C0], rax
  0000000140C0985F  mov     rdx, rax
  0000000140C09862  mov     r14, [rsp+4F8h+var_4F8]
  0000000140C09866  and     rdx, r14
  0000000140C09869  and     rdx, [rsp+4F8h+var_168]
  0000000140C09871  mov     rax, 14706295F900955h
  0000000140C0987B  imul    rax, rdx
  0000000140C0987F  add     rax, rdi
  0000000140C09882  mov     rdx, [rsp+4F8h+var_3F8]
  0000000140C0988A  and     rdx, rbx
  0000000140C0988D  mov     r8, [rsp+4F8h+var_498]
  0000000140C09892  mov     rdi, r8
  0000000140C09895  and     rdi, rdx
  0000000140C09898  not     rdx
  0000000140C0989B  and     rdx, r14
  0000000140C0989E  not     rdx
  0000000140C098A1  not     rdi
  0000000140C098A4  and     rdi, rdx
  0000000140C098A7  not     rdi
  0000000140C098AA  and     rdi, r12
  0000000140C098AD  not     rdi
  0000000140C098B0  mov     rdx, 0D0D7BA44A0E9BC0Ah
  0000000140C098BA  imul    rdx, rdi
  0000000140C098BE  add     rdx, rax
  0000000140C098C1  add     rdx, r15
  0000000140C098C4  mov     rbx, [rsp+4F8h+var_4F0]
  0000000140C098C9  and     r13, rbx
  0000000140C098CC  mov     rax, r14
  0000000140C098CF  mov     r15, r14
  0000000140C098D2  and     rax, r13
  0000000140C098D5  not     rax
  0000000140C098D8  not     r13
  0000000140C098DB  and     r13, r8
  0000000140C098DE  mov     r12, r8
  0000000140C098E1  not     r13
  0000000140C098E4  and     r13, rax
  0000000140C098E7  not     r13
  0000000140C098EA  mov     r14, [rsp+4F8h+var_4A0]
  0000000140C098EF  and     r13, r14
  0000000140C098F2  not     r13
  0000000140C098F5  mov     r8, 0C82E1D8190C6EFDCh
  0000000140C098FF  imul    r8, r13
  0000000140C09903  mov     rax, r10
  0000000140C09906  and     rax, [rsp+4F8h+var_4E0]
  0000000140C0990B  not     rax
  0000000140C0990E  mov     [rsp+4F8h+var_4B8], rax
  0000000140C09913  mov     rdi, [rsp+4F8h+var_480]
  0000000140C09918  and     rdi, rax
  0000000140C0991B  mov     [rsp+4F8h+var_480], rdi
  0000000140C09920  not     rdi
  0000000140C09923  mov     r13, rdi
  0000000140C09926  and     r13, r15
  0000000140C09929  mov     rax, [rsp+4F8h+var_448]
  0000000140C09931  and     rax, r13
  0000000140C09934  not     r13
  0000000140C09937  and     r13, rbx
  0000000140C0993A  not     r13
  0000000140C0993D  not     rax
  0000000140C09940  and     rax, r13
  0000000140C09943  not     rax
  0000000140C09946  and     rax, r14
  0000000140C09949  not     rax
  0000000140C0994C  mov     r13, 0B60EE48F92BE5745h
  0000000140C09956  imul    r13, rax
  0000000140C0995A  add     r13, r8
  0000000140C0995D  mov     rax, [rsp+4F8h+var_470]
  0000000140C09965  and     rax, r15
  0000000140C09968  not     rax
  0000000140C0996B  mov     r15, r12
  0000000140C0996E  and     r9, r12
  0000000140C09971  not     r9
  0000000140C09974  and     r9, rax
  0000000140C09977  mov     rax, r10
  0000000140C0997A  mov     r12, r10
  0000000140C0997D  and     rax, r9
  0000000140C09980  not     r9
  0000000140C09983  mov     r10, [rsp+4F8h+var_4D8]
  0000000140C09988  and     r9, r10
  0000000140C0998B  not     r9
  0000000140C0998E  not     rax
  0000000140C09991  and     rax, r14
  0000000140C09994  and     rax, r9
  0000000140C09997  mov     r8, 9780AD8E147BAF0Ah
  0000000140C099A1  imul    r8, rax
  0000000140C099A5  add     r8, r13
  0000000140C099A8  and     rcx, [rsp+4F8h+var_360]
  0000000140C099B0  not     rcx
  0000000140C099B3  mov     r9, [rsp+4F8h+var_448]
  0000000140C099BB  and     rcx, r9
  0000000140C099BE  not     rcx
  0000000140C099C1  and     rcx, r14
  0000000140C099C4  mov     rax, rbp
  0000000140C099C7  and     rax, rcx
  0000000140C099CA  not     rax
  0000000140C099CD  not     rcx
  0000000140C099D0  mov     rbx, [rsp+4F8h+var_4E0]
  0000000140C099D5  and     rcx, rbx
  0000000140C099D8  not     rcx
  0000000140C099DB  and     rcx, rax
  0000000140C099DE  not     rcx
  0000000140C099E1  mov     rax, 8157A86109468895h
  0000000140C099EB  imul    rax, rcx
  0000000140C099EF  add     rax, r8
  0000000140C099F2  mov     r8, [rsp+4F8h+var_248]
  0000000140C099FA  and     r8, rbp
  0000000140C099FD  mov     r13, [rsp+4F8h+var_4F0]
  0000000140C09A02  mov     rcx, r13
  0000000140C09A05  and     rcx, r8
  0000000140C09A08  not     rcx
  0000000140C09A0B  not     r8
  0000000140C09A0E  and     r8, r9
  0000000140C09A11  not     r8
  0000000140C09A14  and     r8, rcx
  0000000140C09A17  not     r8
  0000000140C09A1A  and     r8, r12
  0000000140C09A1D  mov     rcx, 33FB8EA2570C15D4h
  0000000140C09A27  imul    rcx, r8
  0000000140C09A2B  add     rcx, rax
  0000000140C09A2E  add     rcx, rdx
  0000000140C09A31  mov     rax, r13
  0000000140C09A34  and     rax, rsi
  0000000140C09A37  not     rax
  0000000140C09A3A  not     rsi
  0000000140C09A3D  and     rsi, r9
  0000000140C09A40  not     rsi
  0000000140C09A43  and     rax, r15
  0000000140C09A46  and     rax, rsi
  0000000140C09A49  not     rax
  0000000140C09A4C  mov     rdx, 65A18ED0C9EB24EBh
  0000000140C09A56  imul    rdx, rax
  0000000140C09A5A  mov     rax, [rsp+4F8h+var_488]
  0000000140C09A5F  and     rax, rbp
  0000000140C09A62  not     rax
  0000000140C09A65  and     r11, rbx
  0000000140C09A68  not     r11
  0000000140C09A6B  and     r11, rax
  0000000140C09A6E  not     r11
  0000000140C09A71  mov     rsi, [rsp+4F8h+var_4F8]
  0000000140C09A75  and     r11, rsi
  0000000140C09A78  mov     rax, 90D60060A9DE0A8Dh
  0000000140C09A82  imul    rax, r11
  0000000140C09A86  add     rax, rdx
  0000000140C09A89  and     r10, r9
  0000000140C09A8C  mov     r11, r9
  0000000140C09A8F  not     r10
  0000000140C09A92  mov     r8, r12
  0000000140C09A95  and     r8, r13
  0000000140C09A98  not     r8
  0000000140C09A9B  and     r8, r10
  0000000140C09A9E  and     rsi, r8
  0000000140C09AA1  not     rsi
  0000000140C09AA4  not     r8
  0000000140C09AA7  and     r8, r15
  0000000140C09AAA  not     r8
  0000000140C09AAD  and     r8, rsi
  0000000140C09AB0  not     r8
  0000000140C09AB3  and     r8, r14
  0000000140C09AB6  not     r8
  0000000140C09AB9  and     r8, rbx
  0000000140C09ABC  not     r8
  0000000140C09ABF  mov     rdx, 0F66055C1EC4321F8h
  0000000140C09AC9  imul    rdx, r8
  0000000140C09ACD  add     rdx, rax
  0000000140C09AD0  mov     r8, [rsp+4F8h+var_228]
  0000000140C09AD8  and     r8, rbx
  0000000140C09ADB  and     r8, r12
  0000000140C09ADE  mov     rax, r13
  0000000140C09AE1  and     rax, r8
  0000000140C09AE4  not     rax
  0000000140C09AE7  not     r8
  0000000140C09AEA  and     r8, r9
  0000000140C09AED  not     r8
  0000000140C09AF0  and     r8, rax
  0000000140C09AF3  mov     rax, 4B513D194A930CF0h
  0000000140C09AFD  imul    rax, r8
  0000000140C09B01  add     rax, rdx
  0000000140C09B04  add     rax, rcx
  0000000140C09B07  and     r14, rdi
  0000000140C09B0A  not     r14
  0000000140C09B0D  mov     rbx, [rsp+4F8h+var_378]
  0000000140C09B15  mov     r8, r15
  0000000140C09B18  and     r8, rbx
  0000000140C09B1B  and     r8, r14
  0000000140C09B1E  not     r8
  0000000140C09B21  and     r8, rax
  0000000140C09B24  mov     rax, r8
  0000000140C09B27  mov     esi, dword ptr [rsp+4F8h+var_388]
  0000000140C09B2E  mov     ecx, esi
  0000000140C09B30  shr     rax, cl
  0000000140C09B33  mov     r9d, dword ptr [rsp+4F8h+var_380]
  0000000140C09B3B  mov     ecx, r9d
  0000000140C09B3E  shl     r8, cl
  0000000140C09B41  mov     rcx, [rsp+4F8h+var_68]
  0000000140C09B49  mov     rdx, [rsp+4F8h+var_370]
  0000000140C09B51  mov     [rdx], rcx
  0000000140C09B54  mov     rcx, r8
  0000000140C09B57  mov     r10, r8
  0000000140C09B5A  not     rcx
  0000000140C09B5D  mov     rdx, rax
  0000000140C09B60  and     rdx, rcx
  0000000140C09B63  not     rdx
  0000000140C09B66  mov     r8, rax
  0000000140C09B69  and     r8, r10
  0000000140C09B6C  not     r8
  0000000140C09B6F  add     r8, rdx
  0000000140C09B72  not     rax
  0000000140C09B75  and     rcx, rax
  0000000140C09B78  and     rax, r10
  0000000140C09B7B  not     rax
  0000000140C09B7E  mov     r10, [rsp+4F8h+var_3E0]
  0000000140C09B86  add     rax, r10
  0000000140C09B89  add     rcx, rcx
  0000000140C09B8C  sub     rax, rcx
  0000000140C09B8F  mov     rcx, [rsp+4F8h+var_88]
  0000000140C09B97  and     rbx, rcx
  0000000140C09B9A  not     rcx
  0000000140C09B9D  and     rcx, r11
  0000000140C09BA0  not     rcx
  0000000140C09BA3  not     rbx
  0000000140C09BA6  and     rbx, rcx
  0000000140C09BA9  mov     rdx, rbx
  0000000140C09BAC  mov     ecx, r9d
  0000000140C09BAF  shl     rdx, cl
  0000000140C09BB2  mov     ecx, esi
  0000000140C09BB4  shr     rbx, cl
  0000000140C09BB7  add     rax, r8
  0000000140C09BBA  not     rdx
  0000000140C09BBD  not     rbx
  0000000140C09BC0  and     rbx, rdx
  0000000140C09BC3  not     rbx
  0000000140C09BC6  imul    rbx, [rsp+4F8h+var_338]
  0000000140C09BCF  add     rbx, [rsp+4F8h+var_490]
  0000000140C09BD4  mov     rsi, [rsp+4F8h+var_70]
  0000000140C09BDC  mov     rcx, rsi
  0000000140C09BDF  not     rcx
  0000000140C09BE2  mov     rdx, rbx
  0000000140C09BE5  not     rdx
  0000000140C09BE8  mov     r8, rcx
  0000000140C09BEB  mov     r9, rcx
  0000000140C09BEE  and     rcx, rdx
  0000000140C09BF1  not     rcx
  0000000140C09BF4  mov     r11d, ebx
  0000000140C09BF7  and     r11d, esi
  0000000140C09BFA  not     r11
  0000000140C09BFD  and     r11, rcx
  0000000140C09C00  imul    rax, [rsp+4F8h+var_3D0]
  0000000140C09C09  and     r8, rax
  0000000140C09C0C  mov     rcx, rbx
  0000000140C09C0F  and     rcx, rax
  0000000140C09C12  and     r11, rax
  0000000140C09C15  not     eax
  0000000140C09C17  and     r9, rcx
  0000000140C09C1A  not     ecx
  0000000140C09C1C  and     ecx, esi
  0000000140C09C1E  and     esi, eax
  0000000140C09C20  not     r9
  0000000140C09C23  and     eax, edx
  0000000140C09C25  not     eax
  0000000140C09C27  and     eax, ecx
  0000000140C09C29  not     rcx
  0000000140C09C2C  and     rcx, r9
  0000000140C09C2F  not     rax
  0000000140C09C32  add     r11, r10
  0000000140C09C35  add     r11, rax
  0000000140C09C38  not     rcx
  0000000140C09C3B  add     r11, rcx
  0000000140C09C3E  and     rbx, r8
  0000000140C09C41  not     r8
  0000000140C09C44  and     rdx, r8
  0000000140C09C47  mov     rax, rdx
  0000000140C09C4A  not     rax
  0000000140C09C4D  not     rbx
  0000000140C09C50  and     rbx, rax
  0000000140C09C53  lea     rax, [r11+rbx*2]
  0000000140C09C57  not     rsi
  0000000140C09C5A  and     rdx, rsi
  0000000140C09C5D  add     rdx, r10
  0000000140C09C60  add     rdx, rax
  0000000140C09C63  mov     rcx, [rsp+4F8h+var_3A0]
  0000000140C09C6B  not     rcx
  0000000140C09C6E  mov     rax, [rsp+4F8h+var_430]
  0000000140C09C76  mov     [rcx+rax], rdx
  0000000140C09C7A  mov     rdx, [rsp+4F8h+var_158]
  0000000140C09C82  and     rdx, rdi
  0000000140C09C85  not     rdx
  0000000140C09C88  and     rdx, [rsp+4F8h+var_160]
  0000000140C09C90  mov     rcx, [rsp+4F8h+var_428]
  0000000140C09C98  not     rcx
  0000000140C09C9B  mov     rax, [rsp+4F8h+var_80]
  0000000140C09CA3  imul    rax, [rsp+4F8h+var_1F0]
  0000000140C09CAC  not     rax
  0000000140C09CAF  and     rax, rcx
  0000000140C09CB2  imul    rdx, [rsp+4F8h+var_328]
  0000000140C09CBB  not     rax
  0000000140C09CBE  add     rax, rdx
  0000000140C09CC1  mov     rcx, [rsp+4F8h+var_218]
  0000000140C09CC9  not     rcx
  0000000140C09CCC  mov     rdx, [rsp+4F8h+var_150]
  0000000140C09CD4  mov     [rcx+rdx], rax
  0000000140C09CD8  mov     rax, [rsp+4F8h+var_230]
  0000000140C09CE0  not     rax
  0000000140C09CE3  and     rdi, rax
  0000000140C09CE6  not     rdi
  0000000140C09CE9  and     rdi, [rsp+4F8h+var_238]
  0000000140C09CF1  imul    rdi, [rsp+4F8h+var_1E8]
  0000000140C09CFA  mov     r14, [rsp+4F8h+var_3E8]
  0000000140C09D02  mov     r15, r14
  0000000140C09D05  not     r15
  0000000140C09D08  mov     rbx, rdi
  0000000140C09D0B  not     rbx
  0000000140C09D0E  mov     rax, r15
  0000000140C09D11  and     rax, rdi
  0000000140C09D14  not     rax
  0000000140C09D17  mov     r8, r14
  0000000140C09D1A  and     r8, rbx
  0000000140C09D1D  not     r8
  0000000140C09D20  and     r8, rax
  0000000140C09D23  mov     rax, [rsp+4F8h+var_78]
  0000000140C09D2B  imul    rax, [rsp+4F8h+var_330]
  0000000140C09D34  mov     rcx, rax
  0000000140C09D37  not     rcx
  0000000140C09D3A  mov     r10, rdi
  0000000140C09D3D  and     r10, rcx
  0000000140C09D40  mov     r9, r14
  0000000140C09D43  and     r9, r10
  0000000140C09D46  mov     [rsp+4F8h+var_4F8], r9
  0000000140C09D4A  not     r10
  0000000140C09D4D  and     r10, r14
  0000000140C09D50  mov     rsi, rbx
  0000000140C09D53  and     rsi, rax
  0000000140C09D56  mov     r11, r15
  0000000140C09D59  and     r11, rax
  0000000140C09D5C  and     rax, rdi
  0000000140C09D5F  mov     r12, rax
  0000000140C09D62  not     r12
  0000000140C09D65  and     r12, r14
  0000000140C09D68  mov     r13, r15
  0000000140C09D6B  and     r13, rax
  0000000140C09D6E  and     rax, r14
  0000000140C09D71  mov     rdx, rax
  0000000140C09D74  mov     r9, r14
  0000000140C09D77  not     r8
  0000000140C09D7A  and     r9, rsi
  0000000140C09D7D  not     rsi
  0000000140C09D80  and     r14, rcx
  0000000140C09D83  and     r8, rcx
  0000000140C09D86  and     rcx, r15
  0000000140C09D89  and     r15, rsi
  0000000140C09D8C  not     r15
  0000000140C09D8F  not     r9
  0000000140C09D92  and     r9, r15
  0000000140C09D95  and     r10, rsi
  0000000140C09D98  not     r11
  0000000140C09D9B  not     r14
  0000000140C09D9E  and     r14, r11
  0000000140C09DA1  not     rcx
  0000000140C09DA4  and     rcx, rdi
  0000000140C09DA7  and     rdi, r14
  0000000140C09DAA  not     r14
  0000000140C09DAD  and     r14, rbx
  0000000140C09DB0  not     r14
  0000000140C09DB3  not     rdi
  0000000140C09DB6  and     rdi, r14
  0000000140C09DB9  not     r13
  0000000140C09DBC  not     r12
  0000000140C09DBF  and     r12, r13
  0000000140C09DC2  not     r12
  0000000140C09DC5  mov     rax, [rsp+4F8h+var_3E0]
  0000000140C09DCD  add     r12, rax
  0000000140C09DD0  add     r8, r8
  0000000140C09DD3  sub     r12, r8
  0000000140C09DD6  not     rdx
  0000000140C09DD9  add     rdx, rax
  0000000140C09DDC  mov     r8, rax
  0000000140C09DDF  add     rdx, r12
  0000000140C09DE2  not     rdi
  0000000140C09DE5  lea     rax, [rdi+rdi*2]
  0000000140C09DE9  add     rdx, rax
  0000000140C09DEC  mov     rax, [rsp+4F8h+var_4F8]
  0000000140C09DF0  lea     rax, [rdx+rax*2]
  0000000140C09DF4  add     rax, r10
  0000000140C09DF7  not     r9
  0000000140C09DFA  lea     rax, [rax+r9*2]
  0000000140C09DFE  add     rcx, r8
  0000000140C09E01  add     rcx, rax
  0000000140C09E04  mov     rdx, [rsp+4F8h+var_3B8]
  0000000140C09E0C  not     rdx
  0000000140C09E0F  mov     rax, [rsp+4F8h+var_1E0]
  0000000140C09E17  mov     [rax+rdx], rcx
  0000000140C09E1B  mov     rcx, [rsp+4F8h+var_4E0]
  0000000140C09E20  mov     r11, rcx
  0000000140C09E23  mov     r10, [rsp+4F8h+var_138]
  0000000140C09E2B  and     r11, r10
  0000000140C09E2E  mov     r9, [rsp+4F8h+var_4D8]
  0000000140C09E33  mov     rax, r9
  0000000140C09E36  and     rax, r11
  0000000140C09E39  not     rax
  0000000140C09E3C  not     r11
  0000000140C09E3F  mov     rbx, [rsp+4F8h+var_3D8]
  0000000140C09E47  mov     r8, rbx
  0000000140C09E4A  and     r8, r11
  0000000140C09E4D  not     r8
  0000000140C09E50  and     r8, rax
  0000000140C09E53  mov     r15, [rsp+4F8h+var_4C0]
  0000000140C09E58  and     r15, [rsp+4F8h+var_148]
  0000000140C09E60  mov     rsi, rcx
  0000000140C09E63  mov     r12, rcx
  0000000140C09E66  mov     r14, [rsp+4F8h+var_410]
  0000000140C09E6E  and     rsi, r14
  0000000140C09E71  not     rsi
  0000000140C09E74  mov     rcx, rbp
  0000000140C09E77  mov     r13, [rsp+4F8h+var_418]
  0000000140C09E7F  and     rcx, r13
  0000000140C09E82  mov     rax, rcx
  0000000140C09E85  not     rax
  0000000140C09E88  and     rsi, rax
  0000000140C09E8B  mov     rdx, r10
  0000000140C09E8E  and     rdx, rsi
  0000000140C09E91  and     rdx, r9
  0000000140C09E94  not     rdx
  0000000140C09E97  mov     rdi, 0F286BCA1AF286BC9h
  0000000140C09EA1  imul    rdi, rdx
  0000000140C09EA5  mov     r9, rbx
  0000000140C09EA8  and     r9, r14
  0000000140C09EAB  not     r9
  0000000140C09EAE  and     r9, r10
  0000000140C09EB1  mov     rdx, r10
  0000000140C09EB4  not     r9
  0000000140C09EB7  mov     rbx, r12
  0000000140C09EBA  and     r9, r12
  0000000140C09EBD  mov     r10, 0A1AF286BCA1AF287h
  0000000140C09EC7  imul    r9, r10
  0000000140C09ECB  add     rdi, r9
  0000000140C09ECE  mov     r10, 0BCA1AF286BCA1AF3h
  0000000140C09ED8  mov     r9, r15
  0000000140C09EDB  imul    r9, r10
  0000000140C09EDF  add     rdi, r9
  0000000140C09EE2  mov     r15, [rsp+4F8h+var_3F0]
  0000000140C09EEA  and     r15, [rsp+4F8h+var_140]
  0000000140C09EF2  not     r8
  0000000140C09EF5  and     r8, r14
  0000000140C09EF8  not     r15
  0000000140C09EFB  dec     r10
  0000000140C09EFE  mov     [rsp+4F8h+var_4F8], r10
  0000000140C09F02  imul    r15, r10
  0000000140C09F06  add     r15, r8
  0000000140C09F09  mov     r8, r12
  0000000140C09F0C  and     r8, [rsp+4F8h+var_4B0]
  0000000140C09F11  not     r8
  0000000140C09F14  mov     r10, rbp
  0000000140C09F17  and     r10, rdx
  0000000140C09F1A  mov     r12, r10
  0000000140C09F1D  not     r12
  0000000140C09F20  and     r12, r8
  0000000140C09F23  not     r12
  0000000140C09F26  mov     r9, [rsp+4F8h+var_3D8]
  0000000140C09F2E  and     r12, r9
  0000000140C09F31  mov     r8, r13
  0000000140C09F34  and     r8, r12
  0000000140C09F37  not     r8
  0000000140C09F3A  not     r12
  0000000140C09F3D  and     r12, r14
  0000000140C09F40  not     r12
  0000000140C09F43  and     r12, r8
  0000000140C09F46  mov     r14, 0BCA1AF286BCA1AF3h
  0000000140C09F50  imul    r12, r14
  0000000140C09F54  add     r12, r15
  0000000140C09F57  mov     r8, [rsp+4F8h+var_130]
  0000000140C09F5F  and     r8, rbx
  0000000140C09F62  not     r8
  0000000140C09F65  and     r8, r9
  0000000140C09F68  not     r8
  0000000140C09F6B  imul    r8, r14
  0000000140C09F6F  add     r8, r12
  0000000140C09F72  add     r8, rdi
  0000000140C09F75  and     r11, r13
  0000000140C09F78  mov     r15, [rsp+4F8h+var_4D8]
  0000000140C09F7D  and     r11, r15
  0000000140C09F80  not     r11
  0000000140C09F83  mov     rdi, 0D79435E50D79435Dh
  0000000140C09F8D  add     rdi, 2
  0000000140C09F91  imul    rdi, r11
  0000000140C09F95  mov     r11, r9
  0000000140C09F98  and     r11, rdx
  0000000140C09F9B  mov     r12, r11
  0000000140C09F9E  and     r11, rsi
  0000000140C09FA1  not     rsi
  0000000140C09FA4  and     rsi, rdx
  0000000140C09FA7  mov     r13, r9
  0000000140C09FAA  and     r13, rsi
  0000000140C09FAD  not     rsi
  0000000140C09FB0  and     rsi, r15
  0000000140C09FB3  not     rsi
  0000000140C09FB6  not     r13
  0000000140C09FB9  and     r13, rsi
  0000000140C09FBC  not     r13
  0000000140C09FBF  imul    r13, r14
  0000000140C09FC3  add     r13, rdi
  0000000140C09FC6  mov     r14, [rsp+4F8h+var_410]
  0000000140C09FCE  and     r10, r14
  0000000140C09FD1  not     r10
  0000000140C09FD4  and     r10, r9
  0000000140C09FD7  not     r10
  0000000140C09FDA  mov     rsi, 0D79435E50D79435Dh
  0000000140C09FE4  imul    r10, rsi
  0000000140C09FE8  add     r10, r13
  0000000140C09FEB  add     r10, r8
  0000000140C09FEE  mov     r8, r15
  0000000140C09FF1  and     r8, [rsp+4F8h+var_4B0]
  0000000140C09FF6  not     r8
  0000000140C09FF9  not     r12
  0000000140C09FFC  and     r12, r8
  0000000140C09FFF  mov     r13, rbx
  0000000140C0A002  mov     r8, rbx
  0000000140C0A005  and     r8, r12
  0000000140C0A008  not     r8
  0000000140C0A00B  not     r12
  0000000140C0A00E  and     r12, rbp
  0000000140C0A011  not     r12
  0000000140C0A014  mov     rdi, [rsp+4F8h+var_418]
  0000000140C0A01C  and     r8, rdi
  0000000140C0A01F  and     r8, r12
  0000000140C0A022  mov     rsi, 1AF286BCA1AF286Ch
  0000000140C0A02C  imul    rsi, r8
  0000000140C0A030  mov     r8, r15
  0000000140C0A033  mov     rbx, r15
  0000000140C0A036  and     r8, rdx
  0000000140C0A039  not     r8
  0000000140C0A03C  and     r8, rdi
  0000000140C0A03F  mov     r12, rdi
  0000000140C0A042  not     r8
  0000000140C0A045  and     r8, r13
  0000000140C0A048  not     r8
  0000000140C0A04B  mov     rdi, 5E50D79435E50D78h
  0000000140C0A055  lea     r15, [rdi+2]
  0000000140C0A059  imul    r15, r8
  0000000140C0A05D  add     r15, rsi
  0000000140C0A060  add     r15, r10
  0000000140C0A063  and     r13, r12
  0000000140C0A066  not     r13
  0000000140C0A069  and     rbp, r14
  0000000140C0A06C  not     rbp
  0000000140C0A06F  and     rbp, r13
  0000000140C0A072  and     rax, rbx
  0000000140C0A075  not     rbp
  0000000140C0A078  and     rbp, rdx
  0000000140C0A07B  and     rbx, rbp
  0000000140C0A07E  not     rbx
  0000000140C0A081  not     rbp
  0000000140C0A084  and     rbp, r9
  0000000140C0A087  not     rbp
  0000000140C0A08A  and     rbp, rbx
  0000000140C0A08D  mov     r8, 286BCA1AF286BCA3h
  0000000140C0A097  imul    r8, rbp
  0000000140C0A09B  imul    r11, rdi
  0000000140C0A09F  add     r11, r8
  0000000140C0A0A2  mov     r10, [rsp+4F8h+var_4B8]
  0000000140C0A0A7  and     r10, rdx
  0000000140C0A0AA  mov     r8, r12
  0000000140C0A0AD  and     r8, r10
  0000000140C0A0B0  not     r10
  0000000140C0A0B3  and     r10, r14
  0000000140C0A0B6  not     r8
  0000000140C0A0B9  not     r10
  0000000140C0A0BC  and     r10, r8
  0000000140C0A0BF  not     r10
  0000000140C0A0C2  mov     rdx, 0A1AF286BCA1AF287h
  0000000140C0A0CC  imul    r10, rdx
  0000000140C0A0D0  add     r10, r11
  0000000140C0A0D3  and     rcx, r9
  0000000140C0A0D6  not     rcx
  0000000140C0A0D9  not     rax
  0000000140C0A0DC  and     rax, rcx
  0000000140C0A0DF  not     rax
  0000000140C0A0E2  and     rax, [rsp+4F8h+var_4B0]
  0000000140C0A0E7  not     rax
  0000000140C0A0EA  imul    rax, [rsp+4F8h+var_4F8]
  0000000140C0A0EF  add     rax, r10
  0000000140C0A0F2  add     rax, r15
  0000000140C0A0F5  imul    rax, [rsp+4F8h+var_3D0]
  0000000140C0A0FE  mov     rcx, [rsp+4F8h+var_60]
  0000000140C0A106  imul    rcx, [rsp+4F8h+var_338]
  0000000140C0A10F  add     rcx, [rsp+4F8h+var_408]
  0000000140C0A117  not     rax
  0000000140C0A11A  not     rcx
  0000000140C0A11D  and     rcx, rax
  0000000140C0A120  mov     rdx, [rsp+4F8h+var_398]
  0000000140C0A128  not     rdx
  0000000140C0A12B  not     rcx
  0000000140C0A12E  mov     rax, [rsp+4F8h+var_1D8]
  0000000140C0A136  mov     [rax+rdx], rcx
  0000000140C0A13A  mov     rax, [rsp+4F8h+var_50]
  0000000140C0A142  mov     rcx, [rsp+4F8h+var_320]
  0000000140C0A14A  mov     [rcx], rax
  0000000140C0A14D  mov     rcx, [rsp+4F8h+var_3A8]
  0000000140C0A155  mov     [rcx], r9
  0000000140C0A158  mov     rdx, [rsp+4F8h+var_288]
  0000000140C0A160  sub     rdx, [rsp+4F8h+var_340]
  0000000140C0A168  mov     rcx, [rsp+4F8h+var_390]
  0000000140C0A170  mov     [rdx], rcx
  0000000140C0A173  mov     rdx, [rsp+4F8h+var_128]
  0000000140C0A17B  and     edx, eax
  0000000140C0A17D  mov     rbp, [rsp+4F8h+var_358]
  0000000140C0A185  mov     rax, rbp
  0000000140C0A188  not     rax
  0000000140C0A18B  mov     rcx, 49EB7A5F382C3C7Fh
  0000000140C0A195  imul    rcx, [rsp+4F8h+var_348]
  0000000140C0A19E  and     rcx, rbp
  0000000140C0A1A1  mov     [rsp+4F8h+var_4D8], rcx
  0000000140C0A1A6  and     ebp, edx
  0000000140C0A1A8  not     rdx
  0000000140C0A1AB  and     rdx, rax
  0000000140C0A1AE  not     rdx
  0000000140C0A1B1  not     rbp
  0000000140C0A1B4  and     rbp, rdx
  0000000140C0A1B7  add     rbp, [rsp+4F8h+var_120]
  0000000140C0A1BF  mov     r8, [rsp+4F8h+var_118]
  0000000140C0A1C7  and     r8, rbp
  0000000140C0A1CA  mov     r13, [rsp+4F8h+var_4C8]
  0000000140C0A1CF  mov     rax, r13
  0000000140C0A1D2  and     rax, r8
  0000000140C0A1D5  not     rax
  0000000140C0A1D8  not     r8
  0000000140C0A1DB  mov     rcx, [rsp+4F8h+var_4A8]
  0000000140C0A1E0  and     r8, rcx
  0000000140C0A1E3  not     r8
  0000000140C0A1E6  and     r8, rax
  0000000140C0A1E9  mov     rdx, 73D4810EBF33FC8Bh
  0000000140C0A1F3  imul    rdx, r8
  0000000140C0A1F7  mov     r12, rbp
  0000000140C0A1FA  not     r12
  0000000140C0A1FD  mov     rax, [rsp+4F8h+var_110]
  0000000140C0A205  and     rax, r12
  0000000140C0A208  not     rax
  0000000140C0A20B  mov     r8, rax
  0000000140C0A20E  mov     rax, [rsp+4F8h+var_F8]
  0000000140C0A216  and     rax, rbp
  0000000140C0A219  not     rax
  0000000140C0A21C  and     rax, r8
  0000000140C0A21F  mov     r8, rcx
  0000000140C0A222  mov     rsi, rcx
  0000000140C0A225  and     r8, rax
  0000000140C0A228  not     rax
  0000000140C0A22B  and     rax, r13
  0000000140C0A22E  not     rax
  0000000140C0A231  not     r8
  0000000140C0A234  and     r8, rax
  0000000140C0A237  not     r8
  0000000140C0A23A  mov     r15, [rsp+4F8h+var_468]
  0000000140C0A242  and     r8, r15
  0000000140C0A245  mov     r9, 3B76D6CC4FB8FA03h
  0000000140C0A24F  imul    r9, r8
  0000000140C0A253  mov     r11, rbp
  0000000140C0A256  and     r11, r15
  0000000140C0A259  mov     rcx, [rsp+4F8h+var_4D0]
  0000000140C0A25E  mov     r8, rcx
  0000000140C0A261  and     r8, r11
  0000000140C0A264  not     r8
  0000000140C0A267  mov     r10, rsi
  0000000140C0A26A  mov     r14, rsi
  0000000140C0A26D  mov     rdi, [rsp+4F8h+var_440]
  0000000140C0A275  and     r10, rdi
  0000000140C0A278  and     r10, r8
  0000000140C0A27B  not     r10
  0000000140C0A27E  mov     r8, 0F61BF1D1B4267DAAh
  0000000140C0A288  imul    r8, r10
  0000000140C0A28C  add     r8, rdx
  0000000140C0A28F  mov     rax, [rsp+4F8h+var_100]
  0000000140C0A297  and     rax, rbp
  0000000140C0A29A  mov     rdx, 923F564E78A8066Fh
  0000000140C0A2A4  imul    rdx, rax
  0000000140C0A2A8  add     rdx, r8
  0000000140C0A2AB  add     rdx, r9
  0000000140C0A2AE  mov     r8, r12
  0000000140C0A2B1  mov     rax, [rsp+4F8h+var_450]
  0000000140C0A2B9  and     r8, rax
  0000000140C0A2BC  mov     r9, r8
  0000000140C0A2BF  not     r9
  0000000140C0A2C2  mov     rsi, rbp
  0000000140C0A2C5  and     rsi, rcx
  0000000140C0A2C8  mov     r10, rsi
  0000000140C0A2CB  not     r10
  0000000140C0A2CE  and     r10, r9
  0000000140C0A2D1  and     rdi, r10
  0000000140C0A2D4  not     rdi
  0000000140C0A2D7  mov     rcx, r10
  0000000140C0A2DA  not     rcx
  0000000140C0A2DD  mov     [rsp+4F8h+var_4E0], rcx
  0000000140C0A2E2  mov     rbx, [rsp+4F8h+var_4E8]
  0000000140C0A2E7  and     rbx, rcx
  0000000140C0A2EA  not     rbx
  0000000140C0A2ED  and     rbx, rdi
  0000000140C0A2F0  not     rbx
  0000000140C0A2F3  mov     r9, r15
  0000000140C0A2F6  and     rbx, r15
  0000000140C0A2F9  mov     rdi, r14
  0000000140C0A2FC  and     rdi, rbx
  0000000140C0A2FF  not     rbx
  0000000140C0A302  and     rbx, r13
  0000000140C0A305  not     rbx
  0000000140C0A308  not     rdi
  0000000140C0A30B  and     rdi, rbx
  0000000140C0A30E  mov     r14, 79B2F56C87F8228Fh
  0000000140C0A318  imul    r14, rdi
  0000000140C0A31C  mov     rcx, [rsp+4F8h+var_2F0]
  0000000140C0A324  mov     rdi, rcx
  0000000140C0A327  not     rdi
  0000000140C0A32A  and     rcx, r12
  0000000140C0A32D  not     rcx
  0000000140C0A330  and     rdi, rbp
  0000000140C0A333  not     rdi
  0000000140C0A336  and     rdi, rcx
  0000000140C0A339  mov     rbx, 0F1856FDE2819806Fh
  0000000140C0A343  imul    rbx, rdi
  0000000140C0A347  add     rbx, rdx
  0000000140C0A34A  mov     rdx, rbp
  0000000140C0A34D  mov     rcx, rax
  0000000140C0A350  and     rdx, rax
  0000000140C0A353  mov     [rsp+4F8h+var_4F8], rdx
  0000000140C0A357  mov     rax, [rsp+4F8h+var_F0]
  0000000140C0A35F  and     rax, rdx
  0000000140C0A362  not     rax
  0000000140C0A365  and     rax, r13
  0000000140C0A368  mov     rdi, 8FD5939E2A019BD9h
  0000000140C0A372  imul    rdi, rax
  0000000140C0A376  add     rdi, rbx
  0000000140C0A379  mov     r15, [rsp+4F8h+var_108]
  0000000140C0A381  not     r15
  0000000140C0A384  mov     rdx, r12
  0000000140C0A387  and     r15, r12
  0000000140C0A38A  mov     rbx, 0C9B0934A454BA41Fh
  0000000140C0A394  imul    rbx, r15
  0000000140C0A398  add     rbx, rdi
  0000000140C0A39B  add     rbx, r14
  0000000140C0A39E  mov     r14, [rsp+4F8h+var_308]
  0000000140C0A3A6  mov     rdi, r14
  0000000140C0A3A9  not     rdi
  0000000140C0A3AC  and     rdi, r12
  0000000140C0A3AF  not     rdi
  0000000140C0A3B2  and     r14, rbp
  0000000140C0A3B5  not     r14
  0000000140C0A3B8  and     r14, rdi
  0000000140C0A3BB  not     r14
  0000000140C0A3BE  and     r14, rcx
  0000000140C0A3C1  mov     rdi, r9
  0000000140C0A3C4  and     rdi, r14
  0000000140C0A3C7  not     rdi
  0000000140C0A3CA  not     r14
  0000000140C0A3CD  mov     rcx, [rsp+4F8h+var_458]
  0000000140C0A3D5  and     r14, rcx
  0000000140C0A3D8  not     r14
  0000000140C0A3DB  and     r14, rdi
  0000000140C0A3DE  mov     rdi, 4B40F9C6067E9D5Ch
  0000000140C0A3E8  imul    rdi, r14
  0000000140C0A3EC  mov     r15, [rsp+4F8h+var_460]
  0000000140C0A3F4  mov     r14, r15
  0000000140C0A3F7  not     r14
  0000000140C0A3FA  and     r15, r12
  0000000140C0A3FD  not     r15
  0000000140C0A400  and     r14, rbp
  0000000140C0A403  not     r14
  0000000140C0A406  and     r14, r15
  0000000140C0A409  not     r14
  0000000140C0A40C  mov     r13, [rsp+4F8h+var_4D0]
  0000000140C0A411  and     r14, r13
  0000000140C0A414  not     r14
  0000000140C0A417  mov     r15, 0AA2B8E321C10537h
  0000000140C0A421  imul    r15, r14
  0000000140C0A425  add     r15, rdi
  0000000140C0A428  mov     rdi, rbp
  0000000140C0A42B  and     rdi, rcx
  0000000140C0A42E  mov     rax, [rsp+4F8h+var_4A8]
  0000000140C0A433  mov     r14, rax
  0000000140C0A436  and     r14, rdi
  0000000140C0A439  not     r14
  0000000140C0A43C  and     r14, [rsp+4F8h+var_400]
  0000000140C0A444  mov     r12, 0FB9EE10BE30ADFBCh
  0000000140C0A44E  imul    r12, r14
  0000000140C0A452  add     r12, r15
  0000000140C0A455  and     rsi, [rsp+4F8h+var_440]
  0000000140C0A45D  mov     r14, rcx
  0000000140C0A460  and     r14, rsi
  0000000140C0A463  not     rsi
  0000000140C0A466  and     rsi, r9
  0000000140C0A469  not     rsi
  0000000140C0A46C  not     r14
  0000000140C0A46F  and     r14, rsi
  0000000140C0A472  not     r14
  0000000140C0A475  and     r14, rax
  0000000140C0A478  mov     rsi, 0A5E15086E593243h
  0000000140C0A482  imul    rsi, r14
  0000000140C0A486  add     rsi, r12
  0000000140C0A489  mov     rcx, [rsp+4F8h+var_E8]
  0000000140C0A491  and     rcx, rbp
  0000000140C0A494  not     rcx
  0000000140C0A497  mov     r14, 5C0E6B4F46939689h
  0000000140C0A4A1  imul    r14, rcx
  0000000140C0A4A5  add     r14, rsi
  0000000140C0A4A8  mov     r15, rdx
  0000000140C0A4AB  mov     rax, [rsp+4F8h+var_4E8]
  0000000140C0A4B0  and     r15, rax
  0000000140C0A4B3  not     r15
  0000000140C0A4B6  mov     r12, r9
  0000000140C0A4B9  mov     r9, r13
  0000000140C0A4BC  and     r12, r13
  0000000140C0A4BF  and     r12, r15
  0000000140C0A4C2  not     r12
  0000000140C0A4C5  mov     rcx, [rsp+4F8h+var_4C8]
  0000000140C0A4CA  and     r12, rcx
  0000000140C0A4CD  not     r12
  0000000140C0A4D0  mov     rsi, 413E69E132052F0Bh
  0000000140C0A4DA  imul    rsi, r12
  0000000140C0A4DE  add     rsi, r14
  0000000140C0A4E1  add     rsi, rbx
  0000000140C0A4E4  not     r11
  0000000140C0A4E7  mov     rbx, rdx
  0000000140C0A4EA  mov     r13, rdx
  0000000140C0A4ED  mov     rdx, [rsp+4F8h+var_458]
  0000000140C0A4F5  and     rbx, rdx
  0000000140C0A4F8  not     rbx
  0000000140C0A4FB  and     rbx, r11
  0000000140C0A4FE  mov     r11, rax
  0000000140C0A501  and     r11, rbx
  0000000140C0A504  not     r11
  0000000140C0A507  and     r11, rcx
  0000000140C0A50A  mov     r12, rcx
  0000000140C0A50D  not     rbx
  0000000140C0A510  mov     rcx, [rsp+4F8h+var_440]
  0000000140C0A518  and     rbx, rcx
  0000000140C0A51B  not     rbx
  0000000140C0A51E  and     r11, rbx
  0000000140C0A521  not     r11
  0000000140C0A524  and     r11, [rsp+4F8h+var_450]
  0000000140C0A52C  mov     rbx, 0BF1D1B4267DA94E5h
  0000000140C0A536  imul    rbx, r11
  0000000140C0A53A  mov     r11, rbp
  0000000140C0A53D  and     r11, rcx
  0000000140C0A540  mov     r14, r11
  0000000140C0A543  not     r14
  0000000140C0A546  and     r14, r15
  0000000140C0A549  not     r14
  0000000140C0A54C  and     r14, [rsp+4F8h+var_2F8]
  0000000140C0A554  not     r14
  0000000140C0A557  and     r14, rdx
  0000000140C0A55A  mov     r15, 0C7EE9A05E614CB6Ah
  0000000140C0A564  imul    r15, r14
  0000000140C0A568  add     r15, rbx
  0000000140C0A56B  mov     rbx, r12
  0000000140C0A56E  and     rbx, rdi
  0000000140C0A571  not     rdi
  0000000140C0A574  mov     rdx, [rsp+4F8h+var_4A8]
  0000000140C0A579  and     rdi, rdx
  0000000140C0A57C  not     rbx
  0000000140C0A57F  not     rdi
  0000000140C0A582  and     rbx, r9
  0000000140C0A585  and     rbx, rdi
  0000000140C0A588  not     rbx
  0000000140C0A58B  and     rbx, rcx
  0000000140C0A58E  not     rbx
  0000000140C0A591  mov     r14, 0F06B4005B852399Dh
  0000000140C0A59B  imul    r14, rbx
  0000000140C0A59F  add     r14, r15
  0000000140C0A5A2  and     r10, rax
  0000000140C0A5A5  and     rax, rbp
  0000000140C0A5A8  not     rax
  0000000140C0A5AB  mov     rbx, r13
  0000000140C0A5AE  and     rbx, rcx
  0000000140C0A5B1  not     rbx
  0000000140C0A5B4  and     rbx, rax
  0000000140C0A5B7  mov     rdi, [rsp+4F8h+var_2D0]
  0000000140C0A5BF  not     rdi
  0000000140C0A5C2  and     rdi, r13
  0000000140C0A5C5  mov     [rsp+4F8h+var_4F0], r13
  0000000140C0A5CA  mov     r15, rdx
  0000000140C0A5CD  and     r15, rdi
  0000000140C0A5D0  not     rdi
  0000000140C0A5D3  and     rdi, r12
  0000000140C0A5D6  mov     rax, rdi
  0000000140C0A5D9  not     rbx
  0000000140C0A5DC  and     rbx, r12
  0000000140C0A5DF  and     r12, r13
  0000000140C0A5E2  not     r12
  0000000140C0A5E5  mov     rdi, rdx
  0000000140C0A5E8  and     rdi, rbp
  0000000140C0A5EB  mov     r13, rdi
  0000000140C0A5EE  not     r13
  0000000140C0A5F1  and     r13, rcx
  0000000140C0A5F4  and     r13, r12
  0000000140C0A5F7  not     r13
  0000000140C0A5FA  and     r13, [rsp+4F8h+var_2C8]
  0000000140C0A602  not     r13
  0000000140C0A605  mov     r12, 0B2554389AADAF80Bh
  0000000140C0A60F  imul    r12, r13
  0000000140C0A613  add     r12, r14
  0000000140C0A616  not     rax
  0000000140C0A619  not     r15
  0000000140C0A61C  and     r15, rax
  0000000140C0A61F  not     r15
  0000000140C0A622  mov     r14, 453C634412F2905Fh
  0000000140C0A62C  imul    r14, r15
  0000000140C0A630  add     r14, r12
  0000000140C0A633  mov     rax, [rsp+4F8h+var_4E0]
  0000000140C0A638  and     rax, rcx
  0000000140C0A63B  not     rax
  0000000140C0A63E  not     r10
  0000000140C0A641  and     r10, rax
  0000000140C0A644  mov     r13, [rsp+4F8h+var_4F8]
  0000000140C0A648  mov     r9, r13
  0000000140C0A64B  not     r9
  0000000140C0A64E  mov     r15, [rsp+4F8h+var_4D0]
  0000000140C0A653  mov     rdx, [rsp+4F8h+var_4F0]
  0000000140C0A658  and     r15, rdx
  0000000140C0A65B  not     r15
  0000000140C0A65E  and     r15, r9
  0000000140C0A661  not     r15
  0000000140C0A664  mov     rax, [rsp+4F8h+var_468]
  0000000140C0A66C  and     r15, rax
  0000000140C0A66F  not     r15
  0000000140C0A672  mov     r9, [rsp+4F8h+var_4A8]
  0000000140C0A677  and     r15, r9
  0000000140C0A67A  mov     r12, r15
  0000000140C0A67D  and     r9, r10
  0000000140C0A680  not     r10
  0000000140C0A683  and     r10, [rsp+4F8h+var_298]
  0000000140C0A68B  mov     r15, 7AEBA6FB805F555Ah
  0000000140C0A695  imul    r15, r10
  0000000140C0A699  add     r15, r14
  0000000140C0A69C  not     r9
  0000000140C0A69F  and     r9, rax
  0000000140C0A6A2  mov     r10, 92D03E71819FA75h
  0000000140C0A6AC  imul    r10, r9
  0000000140C0A6B0  add     r10, r15
  0000000140C0A6B3  add     r10, rsi
  0000000140C0A6B6  not     rbx
  0000000140C0A6B9  and     rbx, [rsp+4F8h+var_450]
  0000000140C0A6C1  not     rbx
  0000000140C0A6C4  mov     rsi, [rsp+4F8h+var_458]
  0000000140C0A6CC  and     rbx, rsi
  0000000140C0A6CF  not     rbx
  0000000140C0A6D2  mov     r9, 94A918FEC74E7108h
  0000000140C0A6DC  imul    r9, rbx
  0000000140C0A6E0  and     r8, [rsp+4F8h+var_318]
  0000000140C0A6E8  and     rsi, r8
  0000000140C0A6EB  not     r8
  0000000140C0A6EE  and     r8, rax
  0000000140C0A6F1  mov     rbx, rax
  0000000140C0A6F4  not     r8
  0000000140C0A6F7  not     rsi
  0000000140C0A6FA  and     rsi, r8
  0000000140C0A6FD  mov     r8, 0EAA3ACF0D6060498h
  0000000140C0A707  imul    r8, rsi
  0000000140C0A70B  add     r8, r9
  0000000140C0A70E  mov     rsi, [rsp+4F8h+var_280]
  0000000140C0A716  and     rsi, rdi
  0000000140C0A719  not     rsi
  0000000140C0A71C  and     rsi, rcx
  0000000140C0A71F  mov     r9, 0D329DB79B2F56C88h
  0000000140C0A729  imul    r9, rsi
  0000000140C0A72D  add     r9, r8
  0000000140C0A730  not     r12
  0000000140C0A733  and     r12, rcx
  0000000140C0A736  mov     r8, 15100EC6D46A2D76h
  0000000140C0A740  imul    r8, r12
  0000000140C0A744  add     r8, r9
  0000000140C0A747  mov     rcx, [rsp+4F8h+var_250]
  0000000140C0A74F  not     rcx
  0000000140C0A752  and     rcx, rbp
  0000000140C0A755  not     rcx
  0000000140C0A758  mov     r9, 1A2FD86FC746D09Bh
  0000000140C0A762  imul    r9, rcx
  0000000140C0A766  add     r9, r8
  0000000140C0A769  mov     rcx, [rsp+4F8h+var_278]
  0000000140C0A771  not     rcx
  0000000140C0A774  and     r11, rcx
  0000000140C0A777  not     r11
  0000000140C0A77A  mov     r8, 2D488AF2CD62486h
  0000000140C0A784  imul    r8, r11
  0000000140C0A788  add     r8, r9
  0000000140C0A78B  mov     rcx, [rsp+4F8h+var_290]
  0000000140C0A793  not     rcx
  0000000140C0A796  and     rdx, rcx
  0000000140C0A799  not     rdx
  0000000140C0A79C  mov     r9, 0E89D0FD1C36758Fh
  0000000140C0A7A6  imul    r9, rdx
  0000000140C0A7AA  add     r9, r8
  0000000140C0A7AD  add     r9, r10
  0000000140C0A7B0  mov     rcx, [rsp+4F8h+var_2A8]
  0000000140C0A7B8  and     rcx, rbp
  0000000140C0A7BB  mov     rax, 6E3AB08BA9D7A97Dh
  0000000140C0A7C5  imul    rax, rcx
  0000000140C0A7C9  and     rbp, [rsp+4F8h+var_438]
  0000000140C0A7D1  not     rbp
  0000000140C0A7D4  mov     r8, 7B4ECC8CBC67144Ah
  0000000140C0A7DE  imul    r8, rbp
  0000000140C0A7E2  add     r8, rax
  0000000140C0A7E5  mov     rax, [rsp+4F8h+var_2C0]
  0000000140C0A7ED  not     rax
  0000000140C0A7F0  and     rdi, rax
  0000000140C0A7F3  not     rdi
  0000000140C0A7F6  mov     rax, 0D82382FE7B0A28B1h
  0000000140C0A800  imul    rax, rdi
  0000000140C0A804  add     rax, r8
  0000000140C0A807  mov     rcx, r13
  0000000140C0A80A  and     rcx, rbx
  0000000140C0A80D  not     rcx
  0000000140C0A810  and     rcx, [rsp+4F8h+var_258]
  0000000140C0A818  not     rcx
  0000000140C0A81B  mov     r8, 26D92E71FBA6817Ah
  0000000140C0A825  imul    r8, rcx
  0000000140C0A829  add     r8, rax
  0000000140C0A82C  add     r8, r9
  0000000140C0A82F  imul    r8, [rsp+4F8h+var_330]
  0000000140C0A838  mov     rcx, [rsp+4F8h+var_368]
  0000000140C0A840  mov     rax, rcx
  0000000140C0A843  not     rax
  0000000140C0A846  and     rax, r8
  0000000140C0A849  not     rax
  0000000140C0A84C  mov     rdx, r8
  0000000140C0A84F  not     rdx
  0000000140C0A852  and     rdx, rcx
  0000000140C0A855  not     rdx
  0000000140C0A858  and     rdx, rax
  0000000140C0A85B  and     r8, rcx
  0000000140C0A85E  mov     rax, rdx
  0000000140C0A861  not     rax
  0000000140C0A864  lea     rax, [rax+rax*2]
  0000000140C0A868  not     r8
  0000000140C0A86B  add     r8, r8
  0000000140C0A86E  sub     rax, r8
  0000000140C0A871  lea     rax, [rax+rdx*2]
  0000000140C0A875  mov     rcx, [rsp+4F8h+var_420]
  0000000140C0A87D  mov     [rcx], rax
  0000000140C0A880  mov     rcx, [rsp+4F8h+var_480]
  0000000140C0A885  imul    rcx, [rsp+4F8h+var_328]
  0000000140C0A88E  mov     rax, [rsp+4F8h+var_48]
  0000000140C0A896  imul    rax, [rsp+4F8h+var_1F0]
  0000000140C0A89F  add     rax, rcx
  0000000140C0A8A2  mov     rcx, [rsp+4F8h+var_478]
  0000000140C0A8AA  mov     [rcx], rax
  0000000140C0A8AD  mov     rax, 12473836CBDD7083h
  0000000140C0A8B7  mov     rcx, [rsp+4F8h+var_348]
  0000000140C0A8BF  imul    rax, rcx
  0000000140C0A8C3  mov     r8, [rsp+4F8h+var_1C8]
  0000000140C0A8CB  add     rax, r8
  0000000140C0A8CE  imul    rax, [rsp+4F8h+var_350]
  0000000140C0A8D7  mov     rdx, [rsp+4F8h+var_58]
  0000000140C0A8DF  add     rdx, [rsp+4F8h+var_200]
  0000000140C0A8E7  imul    rdx, [rsp+4F8h+var_1F8]
  0000000140C0A8F0  mov     r9, rdx
  0000000140C0A8F3  mov     rdx, rcx
  0000000140C0A8F6  shl     rdx, 39h
  0000000140C0A8FA  mov     r10, [rsp+4F8h+var_4D8]
  0000000140C0A8FF  add     r10, rdx
  0000000140C0A902  mov     rdx, [rsp+4F8h+var_208]
  0000000140C0A90A  add     rdx, r8
  0000000140C0A90D  add     rdx, r10
  0000000140C0A910  imul    rdx, [rsp+4F8h+var_1D0]
  0000000140C0A919  add     rdx, r9
  0000000140C0A91C  not     rax
  0000000140C0A91F  not     rdx
  0000000140C0A922  and     rdx, rax
  0000000140C0A925  imul    ecx, 7B6798BEh
  0000000140C0A92B  not     rdx
  0000000140C0A92E  add     rsp, 4B8h
  0000000140C0A935  pop     rbx
  0000000140C0A936  pop     rbp
  0000000140C0A937  pop     rdi
  0000000140C0A938  pop     rsi
  0000000140C0A939  pop     r12
  0000000140C0A93B  pop     r13
  0000000140C0A93D  pop     r14
  0000000140C0A93F  pop     r15
  0000000140C0A941  jmp     rdx

