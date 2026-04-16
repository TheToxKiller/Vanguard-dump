// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B81B8C                          ║
// ║  VA        : 0x140B81B8C                            ║
// ║  RVA       : 0xB81B8C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025B447  sub_14025B39B
//
// ── CALLS TO (30) ──
//   0x140B81B8E  sub_140B81B8C
//   0x140B81B90  sub_140B81B8C
//   0x140B81B92  sub_140B81B8C
//   0x140B81B94  sub_140B81B8C
//   0x140B81B95  sub_140B81B8C
//   0x140B81B96  sub_140B81B8C
//   0x140B81B97  sub_140B81B8C
//   0x140B81B98  sub_140B81B8C
//   0x140B81B9F  sub_140B81B8C
//   0x140B81BA7  sub_140B81B8C
//   0x140B81BAF  sub_140B81B8C
//   0x140B81BB2  sub_140B81B8C
//   0x140B81BB5  sub_140B81B8C
//   0x140B81BBD  sub_140B81B8C
//   0x140B81BC0  sub_140B81B8C
//   0x140B81BC3  sub_140B81B8C
//   0x140B81BC6  sub_140B81B8C
//   0x140B81BC9  sub_140B81B8C
//   0x140B81BCC  sub_140B81B8C
//   0x140B81BCF  sub_140B81B8C
//   0x140B81BD2  sub_140B81B8C
//   0x140B81BD5  sub_140B81B8C
//   0x140B81BD8  sub_140B81B8C
//   0x140B81BDB  sub_140B81B8C
//   0x140B81BDE  sub_140B81B8C
//   0x140B81BE1  sub_140B81B8C
//   0x140B81BE4  sub_140B81B8C
//   0x140B81BE7  sub_140B81B8C
//   0x140B81BEA  sub_140B81B8C
//   0x140B81BED  sub_140B81B8C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17144 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025B447  sub_14025B39B
;
; ── Instructions ───────────────────────────────
  0000000140B81B8C  push    r15
  0000000140B81B8E  push    r14
  0000000140B81B90  push    r13
  0000000140B81B92  push    r12
  0000000140B81B94  push    rsi
  0000000140B81B95  push    rdi
  0000000140B81B96  push    rbp
  0000000140B81B97  push    rbx
  0000000140B81B98  sub     rsp, 480h
  0000000140B81B9F  mov     r10, [rsp+4C0h+arg_38]
  0000000140B81BA7  mov     rcx, [rsp+4C0h+arg_C0]
  0000000140B81BAF  mov     rsi, rcx
  0000000140B81BB2  not     rsi
  0000000140B81BB5  mov     rdx, [rsp+4C0h+arg_100]
  0000000140B81BBD  mov     rax, rsi
  0000000140B81BC0  and     rax, rdx
  0000000140B81BC3  mov     r8, rax
  0000000140B81BC6  not     r8
  0000000140B81BC9  mov     r9, rdx
  0000000140B81BCC  not     r9
  0000000140B81BCF  mov     r13, rcx
  0000000140B81BD2  and     r13, r9
  0000000140B81BD5  not     r13
  0000000140B81BD8  mov     r11, r8
  0000000140B81BDB  and     r11, r13
  0000000140B81BDE  and     rsi, r9
  0000000140B81BE1  not     rsi
  0000000140B81BE4  and     rdx, rcx
  0000000140B81BE7  not     rdx
  0000000140B81BEA  and     rdx, rsi
  0000000140B81BED  not     rdx
  0000000140B81BF0  and     rdx, r10
  0000000140B81BF3  and     rax, r10
  0000000140B81BF6  and     r13, r10
  0000000140B81BF9  not     r10
  0000000140B81BFC  and     r11, r10
  0000000140B81BFF  mov     rsi, 0EEF7FEFFEE7F7DFBh
  0000000140B81C09  or      rsi, [rsp+4C0h+arg_E8]
  0000000140B81C11  mov     rdi, 613D22B35DC0539Bh
  0000000140B81C1B  imul    rdi, rsi
  0000000140B81C1F  imul    r11, rdi
  0000000140B81C23  mov     rbx, 9EC2DD4CA23FAC65h
  0000000140B81C2D  imul    rbx, rsi
  0000000140B81C31  imul    rdx, rbx
  0000000140B81C35  and     r9, r10
  0000000140B81C38  and     r9, rcx
  0000000140B81C3B  not     r9
  0000000140B81C3E  imul    r9, rbx
  0000000140B81C42  add     r9, r11
  0000000140B81C45  add     r9, rdx
  0000000140B81C48  and     r8, r10
  0000000140B81C4B  not     r8
  0000000140B81C4E  not     rax
  0000000140B81C51  and     rax, r8
  0000000140B81C54  not     rax
  0000000140B81C57  imul    rax, rbx
  0000000140B81C5B  add     rax, r9
  0000000140B81C5E  imul    r13, rdi
  0000000140B81C62  add     r13, rax
  0000000140B81C65  imul    eax, r13d, 0B1BC6478h
  0000000140B81C6C  mov     [rsp+4C0h+var_278], rax
  0000000140B81C74  imul    eax, r13d, 81CFB6C0h
  0000000140B81C7B  mov     [rsp+4C0h+var_3C0], rax
  0000000140B81C83  mov     rcx, [rsp+rax+4C0h]
  0000000140B81C8B  mov     [rsp+4C0h+var_4B0], rcx
  0000000140B81C90  mov     rax, rcx
  0000000140B81C93  shl     rax, 13h
  0000000140B81C97  not     rax
  0000000140B81C9A  shr     rcx, 2Dh
  0000000140B81C9E  not     rcx
  0000000140B81CA1  and     rcx, rax
  0000000140B81CA4  mov     rdx, 19B4F83604874E6Bh
  0000000140B81CAE  or      rdx, rcx
  0000000140B81CB1  not     rcx
  0000000140B81CB4  mov     rax, 0E64B07C9FB78B194h
  0000000140B81CBE  or      rax, rcx
  0000000140B81CC1  and     rdx, rax
  0000000140B81CC4  mov     rax, rdx
  0000000140B81CC7  mov     r10, rdx
  0000000140B81CCA  shr     rax, 1Ch
  0000000140B81CCE  not     eax
  0000000140B81CD0  and     eax, 10090001h
  0000000140B81CD5  mov     rcx, rdx
  0000000140B81CD8  shr     rcx, 1Fh
  0000000140B81CDC  not     ecx
  0000000140B81CDE  and     ecx, 2012001h
  0000000140B81CE4  imul    rcx, rax
  0000000140B81CE8  mov     [rsp+4C0h+var_3B0], rcx
  0000000140B81CF0  mov     eax, r10d
  0000000140B81CF3  not     eax
  0000000140B81CF5  shr     eax, 7
  0000000140B81CF8  and     eax, 11h
  0000000140B81CFB  mov     rdi, rdx
  0000000140B81CFE  shr     rdi, 24h
  0000000140B81D02  not     edi
  0000000140B81D04  and     edi, 8100901h
  0000000140B81D0A  imul    rdi, rax
  0000000140B81D0E  mov     [rsp+4C0h+var_260], rdi
  0000000140B81D16  imul    eax, r13d, 6243A470h
  0000000140B81D1D  mov     [rsp+4C0h+var_298], rax
  0000000140B81D25  mov     rsi, [rsp+rax+4C0h]
  0000000140B81D2D  xor     r8d, r8d
  0000000140B81D30  bt      rsi, 3Eh ; '>'
  0000000140B81D35  setnb   r8b
  0000000140B81D39  imul    eax, r13d, 0C0E7DB60h
  0000000140B81D40  mov     rcx, [rsp+rax+4C0h]
  0000000140B81D48  mov     [rsp+4C0h+var_430], rcx
  0000000140B81D50  mov     r11, rax
  0000000140B81D53  mov     [rsp+4C0h+var_400], rax
  0000000140B81D5B  mov     rax, rcx
  0000000140B81D5E  shr     rax, 3Ah
  0000000140B81D62  not     eax
  0000000140B81D64  mov     rdx, rax
  0000000140B81D67  mov     [rsp+4C0h+var_2E0], rax
  0000000140B81D6F  imul    eax, r13d, 53182D88h
  0000000140B81D76  mov     [rsp+4C0h+var_2F0], rax
  0000000140B81D7E  mov     rcx, [rsp+rax+4C0h]
  0000000140B81D86  mov     [rsp+4C0h+var_48], rcx
  0000000140B81D8E  imul    eax, r13d, 8867DEB7h
  0000000140B81D95  and     eax, ecx
  0000000140B81D97  movzx   r9d, al
  0000000140B81D9B  mov     [rsp+4C0h+var_198], r9
  0000000140B81DA3  imul    eax, r13d, 9586B410h
  0000000140B81DAA  imul    ecx, r13d, 72A43FD8h
  0000000140B81DB1  mov     [rsp+4C0h+var_458], rcx
  0000000140B81DB6  mov     rcx, [rsp+rcx+4C0h]
  0000000140B81DBE  mov     [rsp+4C0h+var_258], rcx
  0000000140B81DC6  add     rax, rcx
  0000000140B81DC9  add     rax, r9
  0000000140B81DCC  imul    ecx, r13d, 0A15BC910h
  0000000140B81DD3  mov     [rsp+4C0h+var_3A8], rcx
  0000000140B81DDB  test    dl, 1
  0000000140B81DDE  lea     rcx, [rsp+rcx+4C0h]
  0000000140B81DE6  cmovnz  rcx, rax
  0000000140B81DEA  mov     [rsp+4C0h+var_4A8], rcx
  0000000140B81DEF  mov     rax, rsi
  0000000140B81DF2  shr     rax, 25h
  0000000140B81DF6  not     eax
  0000000140B81DF8  and     eax, 9
  0000000140B81DFB  mov     rdx, rsi
  0000000140B81DFE  mov     r9, rsi
  0000000140B81E01  shr     rdx, 27h
  0000000140B81E05  mov     ecx, edx
  0000000140B81E07  not     ecx
  0000000140B81E09  and     ecx, 3
  0000000140B81E0C  imul    rcx, rax
  0000000140B81E10  mov     eax, r9d
  0000000140B81E13  mov     [rsp+4C0h+var_268], rsi
  0000000140B81E1B  not     eax
  0000000140B81E1D  shr     eax, 8
  0000000140B81E20  and     eax, 108001h
  0000000140B81E25  and     edx, 20001h
  0000000140B81E2B  imul    rdx, rax
  0000000140B81E2F  imul    eax, r13d, 0D3B2BFC8h
  0000000140B81E36  add     rax, rsp
  0000000140B81E39  add     rax, 4C0h
  0000000140B81E3F  imul    rax, rcx
  0000000140B81E43  mov     r14, rcx
  0000000140B81E46  not     rax
  0000000140B81E49  imul    ecx, r13d, 0F33ED218h
  0000000140B81E50  mov     [rsp+4C0h+var_3F8], rcx
  0000000140B81E58  add     rcx, rsp
  0000000140B81E5B  add     rcx, 4C0h
  0000000140B81E62  imul    rcx, rdx
  0000000140B81E66  mov     r15, rdx
  0000000140B81E69  not     rcx
  0000000140B81E6C  and     rcx, rax
  0000000140B81E6F  not     rcx
  0000000140B81E72  shr     r9, 0Dh
  0000000140B81E76  not     r9d
  0000000140B81E79  mov     edx, r9d
  0000000140B81E7C  mov     rbx, r9
  0000000140B81E7F  mov     [rsp+4C0h+var_350], r9
  0000000140B81E87  and     edx, 8008401h
  0000000140B81E8D  imul    eax, r13d, 51E30908h
  0000000140B81E94  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140B81E98  add     r9, 4C0h
  0000000140B81E9F  mov     [rsp+4C0h+var_1E0], r9
  0000000140B81EA7  mov     rax, rdx
  0000000140B81EAA  mov     rsi, rdx
  0000000140B81EAD  imul    rax, r9
  0000000140B81EB1  add     rax, rcx
  0000000140B81EB4  not     rax
  0000000140B81EB7  imul    ecx, r13d, 936576A8h
  0000000140B81EBE  mov     [rsp+4C0h+var_480], rcx
  0000000140B81EC3  add     rcx, rsp
  0000000140B81EC6  add     rcx, 4C0h
  0000000140B81ECD  imul    rcx, r8
  0000000140B81ED1  not     rcx
  0000000140B81ED4  and     rcx, rax
  0000000140B81ED7  mov     [rsp+4C0h+var_3E0], rcx
  0000000140B81EDF  imul    eax, r13d, 232B7FD0h
  0000000140B81EE6  mov     [rsp+4C0h+var_450], rax
  0000000140B81EEB  add     rax, rsp
  0000000140B81EEE  add     rax, 4C0h
  0000000140B81EF4  imul    rax, r15
  0000000140B81EF8  imul    ecx, r13d, 0E4135B30h
  0000000140B81EFF  mov     [rsp+4C0h+var_2F8], rcx
  0000000140B81F07  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000140B81F0B  add     rdx, 4C0h
  0000000140B81F12  mov     [rsp+4C0h+var_50], rdx
  0000000140B81F1A  mov     rcx, r14
  0000000140B81F1D  mov     r12, r14
  0000000140B81F20  imul    rcx, rdx
  0000000140B81F24  add     rcx, rax
  0000000140B81F27  not     rcx
  0000000140B81F2A  imul    eax, r13d, 0F209AD98h
  0000000140B81F31  mov     [rsp+4C0h+var_408], rax
  0000000140B81F39  add     rax, rsp
  0000000140B81F3C  add     rax, 4C0h
  0000000140B81F42  imul    rax, rsi
  0000000140B81F46  mov     r14, rsi
  0000000140B81F49  mov     [rsp+4C0h+var_418], rsi
  0000000140B81F51  not     rax
  0000000140B81F54  and     rax, rcx
  0000000140B81F57  not     rax
  0000000140B81F5A  lea     rcx, [rsp+r11+4C0h+var_4C0]
  0000000140B81F5E  add     rcx, 4C0h
  0000000140B81F65  imul    rcx, r8
  0000000140B81F69  mov     rax, [rax+rcx]
  0000000140B81F6D  mov     [rsp+4C0h+var_2D8], rax
  0000000140B81F75  imul    eax, r13d, 0E1A91230h
  0000000140B81F7C  mov     [rsp+4C0h+var_440], rax
  0000000140B81F84  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140B81F88  add     rcx, 4C0h
  0000000140B81F8F  mov     [rsp+4C0h+var_300], rcx
  0000000140B81F97  mov     rax, r12
  0000000140B81F9A  imul    rax, rcx
  0000000140B81F9E  imul    ecx, r13d, 41826DA0h
  0000000140B81FA5  mov     [rsp+4C0h+var_4A0], rcx
  0000000140B81FAA  add     rcx, rsp
  0000000140B81FAD  add     rcx, 4C0h
  0000000140B81FB4  mov     [rsp+4C0h+var_1A0], rcx
  0000000140B81FBC  mov     r9, r15
  0000000140B81FBF  imul    r9, rcx
  0000000140B81FC3  add     r9, rax
  0000000140B81FC6  imul    eax, r13d, 0C3522460h
  0000000140B81FCD  mov     [rsp+4C0h+var_3C8], rax
  0000000140B81FD5  add     rax, rsp
  0000000140B81FD8  add     rax, 4C0h
  0000000140B81FDE  imul    rax, r8
  0000000140B81FE2  not     rax
  0000000140B81FE5  not     r9
  0000000140B81FE8  and     r9, rax
  0000000140B81FEB  imul    eax, r13d, 0C48748E0h
  0000000140B81FF2  mov     [rsp+4C0h+var_3D8], rax
  0000000140B81FFA  add     rax, rsp
  0000000140B81FFD  add     rax, 4C0h
  0000000140B82003  imul    rax, r12
  0000000140B82007  mov     [rsp+4C0h+var_1A8], r12
  0000000140B8200F  not     rax
  0000000140B82012  imul    ecx, r13d, 73D96458h
  0000000140B82019  mov     [rsp+4C0h+var_470], rcx
  0000000140B8201E  add     rcx, rsp
  0000000140B82021  add     rcx, 4C0h
  0000000140B82028  imul    rcx, r15
  0000000140B8202C  mov     rbp, r15
  0000000140B8202F  mov     [rsp+4C0h+var_468], r15
  0000000140B82034  not     rcx
  0000000140B82037  and     rcx, rax
  0000000140B8203A  not     rcx
  0000000140B8203D  imul    eax, r13d, 10609B68h
  0000000140B82044  mov     [rsp+4C0h+var_3F0], rax
  0000000140B8204C  add     rax, rsp
  0000000140B8204F  add     rax, 4C0h
  0000000140B82055  mov     [rsp+4C0h+var_58], rax
  0000000140B8205D  imul    r14, rax
  0000000140B82061  add     r14, rcx
  0000000140B82064  imul    eax, r13d, 4521DB20h
  0000000140B8206B  mov     [rsp+4C0h+var_448], rax
  0000000140B82070  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140B82074  add     rcx, 4C0h
  0000000140B8207B  mov     [rsp+4C0h+var_338], rcx
  0000000140B82083  mov     rax, r8
  0000000140B82086  mov     [rsp+4C0h+var_3A0], r8
  0000000140B8208E  imul    rax, rcx
  0000000140B82092  not     rax
  0000000140B82095  not     r14
  0000000140B82098  and     r14, rax
  0000000140B8209B  mov     r11, r10
  0000000140B8209E  and     r10d, 49h
  0000000140B820A2  mov     rax, r10
  0000000140B820A5  mov     [rsp+4C0h+var_460], r10
  0000000140B820AA  imul    ecx, r13d, 610E7FF0h
  0000000140B820B1  mov     [rsp+4C0h+var_488], rcx
  0000000140B820B6  add     rcx, rsp
  0000000140B820B9  add     rcx, 4C0h
  0000000140B820C0  mov     [rsp+4C0h+var_340], rcx
  0000000140B820C8  imul    rax, rcx
  0000000140B820CC  not     rax
  0000000140B820CF  imul    ecx, r13d, 21F65B50h
  0000000140B820D6  mov     [rsp+4C0h+var_4B8], rcx
  0000000140B820DB  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000140B820DF  add     rdx, 4C0h
  0000000140B820E6  mov     [rsp+4C0h+var_250], rdx
  0000000140B820EE  mov     rcx, [rsp+4C0h+var_3B0]
  0000000140B820F6  imul    rcx, rdx
  0000000140B820FA  not     rcx
  0000000140B820FD  and     rcx, rax
  0000000140B82100  mov     rax, r11
  0000000140B82103  shr     rax, 14h
  0000000140B82107  not     eax
  0000000140B82109  mov     [rsp+4C0h+var_230], rax
  0000000140B82111  and     eax, 9000001h
  0000000140B82116  mov     [rsp+4C0h+var_2E8], rax
  0000000140B8211E  not     rcx
  0000000140B82121  imul    edx, r13d, 0F473F698h
  0000000140B82128  mov     [rsp+4C0h+var_310], rdx
  0000000140B82130  lea     r15, [rsp+rdx+4C0h+var_4C0]
  0000000140B82134  add     r15, 4C0h
  0000000140B8213B  imul    r15, rax
  0000000140B8213F  add     r15, rcx
  0000000140B82142  imul    eax, r13d, 0B426AD78h
  0000000140B82149  add     rax, rsp
  0000000140B8214C  add     rax, 4C0h
  0000000140B82152  imul    rax, rdi
  0000000140B82156  not     rax
  0000000140B82159  not     r15
  0000000140B8215C  and     r15, rax
  0000000140B8215F  imul    eax, r13d, 0B0873FF8h
  0000000140B82166  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140B8216A  add     rdx, 4C0h
  0000000140B82171  mov     [rsp+4C0h+var_188], rdx
  0000000140B82179  imul    eax, r13d, 0E2DE36B0h
  0000000140B82180  mov     [rsp+4C0h+var_328], rax
  0000000140B82188  add     rax, rsp
  0000000140B8218B  add     rax, 4C0h
  0000000140B82191  imul    rax, r12
  0000000140B82195  mov     rcx, rbp
  0000000140B82198  imul    rcx, rdx
  0000000140B8219C  add     rcx, rax
  0000000140B8219F  not     rcx
  0000000140B821A2  imul    eax, r13d, 64ADED70h
  0000000140B821A9  mov     [rsp+4C0h+var_308], rax
  0000000140B821B1  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140B821B5  add     rdx, 4C0h
  0000000140B821BC  mov     [rsp+4C0h+var_190], rdx
  0000000140B821C4  mov     rax, r8
  0000000140B821C7  imul    rax, rdx
  0000000140B821CB  not     rax
  0000000140B821CE  and     rax, rcx
  0000000140B821D1  not     r9
  0000000140B821D4  mov     rdx, r13
  0000000140B821D7  imul    r8d, edx, 716F1B58h
  0000000140B821DE  mov     [rsp+4C0h+var_3E8], r8
  0000000140B821E6  imul    ecx, edx, 0A290ED90h
  0000000140B821EC  mov     [rsp+4C0h+var_4C0], rcx
  0000000140B821F0  imul    ecx, edx, 8304DB40h
  0000000140B821F6  mov     [rsp+4C0h+var_410], rcx
  0000000140B821FE  imul    ecx, edx, 1352480h
  0000000140B82204  mov     [rsp+4C0h+var_478], rcx
  0000000140B82209  imul    ecx, edx, 92305228h
  0000000140B8220F  mov     [rsp+4C0h+var_290], rcx
  0000000140B82217  imul    ecx, edx, 0A4FB3690h
  0000000140B8221D  mov     [rsp+4C0h+var_498], rcx
  0000000140B82222  imul    ecx, edx, 4D49200h
  0000000140B82228  mov     [rsp+4C0h+var_2B8], rcx
  0000000140B82230  imul    ecx, edx, 0F0D48918h
  0000000140B82236  mov     [rsp+4C0h+var_438], rcx
  0000000140B8223E  imul    r10d, edx, 3121D238h
  0000000140B82245  mov     [rsp+4C0h+var_3D0], r10
  0000000140B8224D  test    bl, 1
  0000000140B82250  lea     rcx, [rsp+r8+4C0h]
  0000000140B82258  cmovnz  r9, rcx
  0000000140B8225C  not     rax
  0000000140B8225F  lea     rcx, [rsp+r10+4C0h]
  0000000140B82267  mov     [rsp+4C0h+var_1B0], rcx
  0000000140B8226F  cmovnz  rax, rcx
  0000000140B82273  mov     rcx, [rsp+4C0h+arg_108]
  0000000140B8227B  mov     [rsp+4C0h+var_1F8], rcx
  0000000140B82283  mov     r8d, ecx
  0000000140B82286  not     r8d
  0000000140B82289  mov     [rsp+4C0h+var_218], r8
  0000000140B82291  mov     ecx, r8d
  0000000140B82294  shr     ecx, 15h
  0000000140B82297  and     ecx, 9
  0000000140B8229A  mov     ebx, r8d
  0000000140B8229D  shr     ebx, 19h
  0000000140B822A0  and     ebx, 21h
  0000000140B822A3  imul    rbx, rcx
  0000000140B822A7  mov     [rsp+4C0h+var_208], rbx
  0000000140B822AF  mov     rdi, 70D235738BF2DFB8h
  0000000140B822B9  imul    rdi, r13
  0000000140B822BD  mov     r12, [rsp+4C0h+var_2D8]
  0000000140B822C5  and     rdi, r12
  0000000140B822C8  not     rdi
  0000000140B822CB  mov     r8, 1F05F7FF59C6949h
  0000000140B822D5  imul    r8, r13
  0000000140B822D9  add     r8, rdi
  0000000140B822DC  mov     r10, r8
  0000000140B822DF  not     r10
  0000000140B822E2  mov     r13, 3BABB868F78E7364h
  0000000140B822EC  imul    r13, rdx
  0000000140B822F0  add     r13, rdi
  0000000140B822F3  mov     rsi, r13
  0000000140B822F6  not     rsi
  0000000140B822F9  mov     r11, r10
  0000000140B822FC  and     r11, rsi
  0000000140B822FF  not     r11
  0000000140B82302  mov     rbp, r8
  0000000140B82305  and     rbp, r13
  0000000140B82308  not     rbp
  0000000140B8230B  and     rbp, r11
  0000000140B8230E  mov     rcx, [rsp+4C0h+var_3E0]
  0000000140B82316  not     rcx
  0000000140B82319  mov     r11, [rcx]
  0000000140B8231C  mov     [rsp+4C0h+var_3E0], r11
  0000000140B82324  mov     r9, [r9]
  0000000140B82327  mov     [rsp+4C0h+var_78], r9
  0000000140B8232F  not     r14
  0000000140B82332  mov     r9, [r14]
  0000000140B82335  mov     [rsp+4C0h+var_158], r9
  0000000140B8233D  not     r15
  0000000140B82340  mov     r9, [r15]
  0000000140B82343  mov     [rsp+4C0h+var_70], r9
  0000000140B8234B  mov     rax, [rax]
  0000000140B8234E  mov     [rsp+4C0h+var_68], rax
  0000000140B82356  mov     rax, [rsp+4C0h+var_3D0]
  0000000140B8235E  mov     rax, [rsp+rax+4C0h]
  0000000140B82366  mov     [rsp+4C0h+var_60], rax
  0000000140B8236E  mov     rcx, rdx
  0000000140B82371  imul    eax, ecx, 50ADE488h
  0000000140B82377  mov     [rsp+4C0h+var_178], rax
  0000000140B8237F  mov     rax, [rsp+rax+4C0h]
  0000000140B82387  imul    rax, rbx
  0000000140B8238B  mov     [rsp+4C0h+var_210], rax
  0000000140B82393  mov     rdx, 414795FF7BC3B09Ch
  0000000140B8239D  imul    rdx, rcx
  0000000140B823A1  mov     rax, [rsp+4C0h+var_410]
  0000000140B823A9  mov     rax, [rsp+rax+4C0h]
  0000000140B823B1  mov     [rsp+4C0h+var_80], rax
  0000000140B823B9  add     rdx, rax
  0000000140B823BC  mov     r15, 44114522CFB3040Ah
  0000000140B823C6  imul    r15, rcx
  0000000140B823CA  add     r15, rdi
  0000000140B823CD  mov     r14, 77E291C0BB351F82h
  0000000140B823D7  imul    r14, rcx
  0000000140B823DB  add     r14, rdi
  0000000140B823DE  mov     rax, 1B9FF3DF2BE51FBCh
  0000000140B823E8  imul    rax, rcx
  0000000140B823EC  mov     [rsp+4C0h+var_348], rax
  0000000140B823F4  mov     rax, 0C1C35B651EF36EB0h
  0000000140B823FE  imul    rax, rcx
  0000000140B82402  mov     [rsp+4C0h+var_168], rax
  0000000140B8240A  mov     rax, [rsp+4C0h+var_278]
  0000000140B82412  mov     rax, [rsp+rax+4C0h]
  0000000140B8241A  mov     [rsp+4C0h+var_A8], rax
  0000000140B82422  mov     rax, [rsp+4C0h+var_3E8]
  0000000140B8242A  mov     rax, [rsp+rax+4C0h]
  0000000140B82432  mov     [rsp+4C0h+var_A0], rax
  0000000140B8243A  mov     rax, [rsp+4C0h+var_4C0]
  0000000140B8243E  mov     rax, [rsp+rax+4C0h]
  0000000140B82446  mov     [rsp+4C0h+var_2B0], rax
  0000000140B8244E  mov     rax, [rsp+4C0h+var_3A8]
  0000000140B82456  mov     rax, [rsp+rax+4C0h]
  0000000140B8245E  mov     [rsp+4C0h+var_90], rax
  0000000140B82466  mov     rax, [rsp+4C0h+var_290]
  0000000140B8246E  mov     rax, [rsp+rax+4C0h]
  0000000140B82476  mov     [rsp+4C0h+var_98], rax
  0000000140B8247E  mov     rax, [rsp+4C0h+var_478]
  0000000140B82483  mov     rax, [rsp+rax+4C0h]
  0000000140B8248B  mov     [rsp+4C0h+var_150], rax
  0000000140B82493  mov     rax, [rsp+4C0h+var_438]
  0000000140B8249B  mov     rax, [rsp+rax+4C0h]
  0000000140B824A3  mov     [rsp+4C0h+var_180], rax
  0000000140B824AB  imul    eax, ecx, 0D27D9B48h
  0000000140B824B1  mov     [rsp+4C0h+var_318], rax
  0000000140B824B9  mov     rax, [rsp+rax+4C0h]
  0000000140B824C1  mov     [rsp+4C0h+var_88], rax
  0000000140B824C9  imul    eax, ecx, 140008E8h
  0000000140B824CF  mov     [rsp+4C0h+var_270], rax
  0000000140B824D7  mov     rax, [rsp+rax+4C0h]
  0000000140B824DF  mov     [rsp+4C0h+var_170], rax
  0000000140B824E7  mov     rax, [rsp+4C0h+var_498]
  0000000140B824EC  mov     rax, [rsp+rax+4C0h]
  0000000140B824F4  mov     [rsp+4C0h+var_320], rax
  0000000140B824FC  mov     rax, 0E164A49E4236E629h
  0000000140B82506  mov     rax, 80F5795CABA6ECA3h
  0000000140B82510  test    r14, 0
  0000000140B82517  call    locret_140B82527  ; -> locret_140B82527
  0000000140B8251C  jno     loc_140B82528
  0000000140B82522  jmp     loc_140B84864
  0000000140B82527  retn
  0000000140B82528  nop
  0000000140B82529  jmp     loc_140B85BAF
  0000000140B8252E  mov     rax, 0E164A49E4236E629h
  0000000140B82538  mov     rax, 80F5795CABA6ECA3h
  0000000140B82542  mov     rax, 3145517D3CAF6EA7h
  0000000140B8254C  mov     rax, 8E81340EE3DA87D2h
  0000000140B82556  mov     rax, 0BCC29B2596D7652Dh
  0000000140B82560  mov     rax, 45612F7FBC781065h
  0000000140B8256A  imul    eax, ecx, 2AA1EBD3h
  0000000140B82570  imul    ebx, ecx, 1A290ED9h
  0000000140B82576  mov     [rsp+4C0h+var_330], rbx
  0000000140B8257E  imul    r9d, ecx, 338C1B38h
  0000000140B82585  mov     [rsp+4C0h+var_3D0], r9
  0000000140B8258D  bt      r12, 3Eh ; '>'
  0000000140B82592  mov     r9, [rsp+4C0h+var_4A8]
  0000000140B82597  movzx   r9d, byte ptr [r9]
  0000000140B8259B  mov     [rsp+4C0h+var_15C], r9d
  0000000140B825A3  setnb   byte ptr [rsp+4C0h+var_4A8]
  0000000140B825A8  cmp     r9b, r11b
  0000000140B825AB  cmovnz  rax, rbx
  0000000140B825AF  setnz   bl
  0000000140B825B2  add     rax, rdx
  0000000140B825B5  mov     r9, rax
  0000000140B825B8  mov     r11, rax
  0000000140B825BB  not     r9
  0000000140B825BE  mov     r12, r9
  0000000140B825C1  and     r12, r13
  0000000140B825C4  mov     rdx, r9
  0000000140B825C7  and     rdx, r10
  0000000140B825CA  mov     [rsp+4C0h+var_140], rax
  0000000140B825D2  and     rax, r13
  0000000140B825D5  and     r13, rdx
  0000000140B825D8  not     rdx
  0000000140B825DB  and     rdx, rsi
  0000000140B825DE  not     rdx
  0000000140B825E1  not     r13
  0000000140B825E4  and     r13, rdx
  0000000140B825E7  mov     rdx, rbp
  0000000140B825EA  not     rdx
  0000000140B825ED  and     rdx, r9
  0000000140B825F0  not     rdx
  0000000140B825F3  and     rbp, r11
  0000000140B825F6  not     rbp
  0000000140B825F9  and     rbp, rdx
  0000000140B825FC  mov     rdx, r12
  0000000140B825FF  not     rdx
  0000000140B82602  and     rdx, r10
  0000000140B82605  and     r12, r10
  0000000140B82608  and     r10, rax
  0000000140B8260B  not     r10
  0000000140B8260E  not     rax
  0000000140B82611  and     rax, r8
  0000000140B82614  not     rax
  0000000140B82617  and     rax, r10
  0000000140B8261A  sub     r12, rax
  0000000140B8261D  add     r12, rbp
  0000000140B82620  and     rsi, r9
  0000000140B82623  not     rsi
  0000000140B82626  and     rsi, r8
  0000000140B82629  add     rsi, r13
  0000000140B8262C  add     rsi, r12
  0000000140B8262F  or      bl, byte ptr [rsp+4C0h+var_4A8]
  0000000140B82633  not     r14
  0000000140B82636  and     r14, r9
  0000000140B82639  mov     r8, [rsp+4C0h+var_3A0]
  0000000140B82641  test    r8b, bl
  0000000140B82644  mov     rax, [rsp+4C0h+var_3D0]
  0000000140B8264C  cmovz   rax, [rsp+4C0h+var_4B8]
  0000000140B82652  mov     [rsp+4C0h+var_3D0], rax
  0000000140B8265A  mov     rax, [rsp+4C0h+var_168]
  0000000140B82662  cmovnz  rax, [rsp+4C0h+var_348]
  0000000140B8266B  mov     [rsp+4C0h+var_168], rax
  0000000140B82673  mov     rbp, [rsp+4C0h+var_438]
  0000000140B8267B  mov     rax, rbp
  0000000140B8267E  cmovnz  rax, [rsp+4C0h+var_2B8]
  0000000140B82687  mov     [rsp+4C0h+var_B8], rax
  0000000140B8268F  mov     rax, [rsp+4C0h+var_3D8]
  0000000140B82697  cmovnz  rax, [rsp+4C0h+var_270]
  0000000140B826A0  mov     [rsp+4C0h+var_B0], rax
  0000000140B826A8  not     r14
  0000000140B826AB  and     r14, r15
  0000000140B826AE  lea     rax, [rdx+rsi]
  0000000140B826B2  inc     rax
  0000000140B826B5  test    r8b, bl
  0000000140B826B8  cmovz   rax, r14
  0000000140B826BC  mov     [rsp+4C0h+var_C0], rax
  0000000140B826C4  mov     r12, rcx
  0000000140B826C7  imul    eax, r12d, 0D4E7E448h
  0000000140B826CE  mov     [rsp+4C0h+var_4A8], rax
  0000000140B826D3  test    r8b, bl
  0000000140B826D6  mov     r15, r8
  0000000140B826D9  mov     r13, [rsp+4C0h+var_4A0]
  0000000140B826DE  cmovnz  rax, r13
  0000000140B826E2  mov     [rsp+4C0h+var_C8], rax
  0000000140B826EA  mov     rax, 892D52668CB924D0h
  0000000140B826F4  imul    rax, rcx
  0000000140B826F8  add     rax, rdi
  0000000140B826FB  mov     r8, 0DF26C80E12E1A1A3h
  0000000140B82705  imul    r8, rcx
  0000000140B82709  add     r8, rdi
  0000000140B8270C  mov     rcx, 7DF4ACF23DB995B7h
  0000000140B82716  imul    rcx, r12
  0000000140B8271A  mov     rdx, 0EC0A282D691C4563h
  0000000140B82724  imul    rdx, r12
  0000000140B82728  and     rdx, r9
  0000000140B8272B  not     rdx
  0000000140B8272E  and     rdx, rcx
  0000000140B82731  not     r8
  0000000140B82734  and     r8, r9
  0000000140B82737  not     r8
  0000000140B8273A  and     r8, rax
  0000000140B8273D  test    r15b, bl
  0000000140B82740  cmovnz  r8, rdx
  0000000140B82744  mov     [rsp+4C0h+var_D0], r8
  0000000140B8274C  imul    ecx, r12d, 949A9B28h
  0000000140B82753  mov     [rsp+4C0h+var_4B8], rcx
  0000000140B82758  test    r15b, bl
  0000000140B8275B  mov     rax, [rsp+4C0h+var_178]
  0000000140B82763  cmovnz  rax, rcx
  0000000140B82767  mov     [rsp+4C0h+var_178], rax
  0000000140B8276F  mov     r8, 0D72FE9710BD5E417h
  0000000140B82779  imul    r8, r12
  0000000140B8277D  mov     r11, r8
  0000000140B82780  not     r11
  0000000140B82783  mov     rcx, 84405A19B351E725h
  0000000140B8278D  imul    rcx, r12
  0000000140B82791  mov     r10, rcx
  0000000140B82794  not     r10
  0000000140B82797  mov     rdx, r11
  0000000140B8279A  and     rdx, r10
  0000000140B8279D  mov     rax, r9
  0000000140B827A0  and     rax, rdx
  0000000140B827A3  not     rdx
  0000000140B827A6  not     rax
  0000000140B827A9  mov     rdi, [rsp+4C0h+var_140]
  0000000140B827B1  and     rdx, rdi
  0000000140B827B4  not     rdx
  0000000140B827B7  and     rdx, rax
  0000000140B827BA  mov     rax, r11
  0000000140B827BD  and     rax, rcx
  0000000140B827C0  mov     rsi, rax
  0000000140B827C3  not     rsi
  0000000140B827C6  and     rax, r9
  0000000140B827C9  not     rax
  0000000140B827CC  and     rsi, rdi
  0000000140B827CF  not     rsi
  0000000140B827D2  and     rsi, rax
  0000000140B827D5  mov     rax, rdi
  0000000140B827D8  and     rax, rcx
  0000000140B827DB  mov     rdi, r8
  0000000140B827DE  and     rdi, rax
  0000000140B827E1  not     rax
  0000000140B827E4  and     rax, r11
  0000000140B827E7  and     rcx, r9
  0000000140B827EA  and     r11, rcx
  0000000140B827ED  not     r11
  0000000140B827F0  mov     r14, rcx
  0000000140B827F3  not     r14
  0000000140B827F6  and     r14, r8
  0000000140B827F9  not     r14
  0000000140B827FC  and     r14, r11
  0000000140B827FF  not     rsi
  0000000140B82802  add     rsi, rsi
  0000000140B82805  sub     rsi, r14
  0000000140B82808  mov     r11, rdi
  0000000140B8280B  not     r11
  0000000140B8280E  not     rax
  0000000140B82811  and     rax, r11
  0000000140B82814  and     r10, r9
  0000000140B82817  not     r10
  0000000140B8281A  and     r10, r8
  0000000140B8281D  and     rcx, r8
  0000000140B82820  imul    r8d, r12d, 620C136Dh
  0000000140B82827  mov     [rsp+4C0h+var_280], r8
  0000000140B8282F  imul    rcx, r8
  0000000140B82833  add     rcx, rax
  0000000140B82836  add     rcx, rsi
  0000000140B82839  shl     r10, 2
  0000000140B8283D  sub     rcx, r10
  0000000140B82840  mov     rax, 2DE659AAEE821BCEh
  0000000140B8284A  imul    rax, r12
  0000000140B8284E  mov     r8, 0C82298F41C03DF77h
  0000000140B82858  imul    r8, r12
  0000000140B8285C  and     r8, r9
  0000000140B8285F  not     r8
  0000000140B82862  and     r8, rax
  0000000140B82865  lea     rax, [rcx+rdi*2]
  0000000140B82869  not     rdx
  0000000140B8286C  lea     rax, [rax+rdx*2]
  0000000140B82870  inc     rax
  0000000140B82873  test    r15b, bl
  0000000140B82876  cmovz   rax, r8
  0000000140B8287A  mov     [rsp+4C0h+var_D8], rax
  0000000140B82882  mov     rax, [rsp+4C0h+var_2F0]
  0000000140B8288A  mov     r10, [rsp+4C0h+var_480]
  0000000140B8288F  cmovz   rax, r10
  0000000140B82893  mov     [rsp+4C0h+var_2F0], rax
  0000000140B8289B  mov     rax, 36939E8FCBB4C125h
  0000000140B828A5  imul    rax, r12
  0000000140B828A9  mov     rcx, 0B54A7B37B66CE90Eh
  0000000140B828B3  imul    rcx, r12
  0000000140B828B7  and     rcx, r9
  0000000140B828BA  not     rcx
  0000000140B828BD  and     rcx, rax
  0000000140B828C0  mov     rdx, 2D2A695A594EFF8Ah
  0000000140B828CA  imul    rdx, r12
  0000000140B828CE  and     rdx, r9
  0000000140B828D1  mov     rax, 7C3352542615BAB7h
  0000000140B828DB  imul    rax, r12
  0000000140B828DF  not     rdx
  0000000140B828E2  and     rdx, rax
  0000000140B828E5  test    r15b, bl
  0000000140B828E8  cmovnz  rdx, rcx
  0000000140B828EC  mov     [rsp+4C0h+var_E0], rdx
  0000000140B828F4  imul    ecx, r12d, 0E073EDB0h
  0000000140B828FB  test    r15b, bl
  0000000140B828FE  mov     rdx, [rsp+4C0h+var_328]
  0000000140B82906  cmovz   rcx, rdx
  0000000140B8290A  mov     [rsp+4C0h+var_E8], rcx
  0000000140B82912  imul    r8d, r12d, 809A9240h
  0000000140B82919  mov     [rsp+4C0h+var_148], r8
  0000000140B82921  test    r15b, bl
  0000000140B82924  mov     rcx, [rsp+4C0h+var_308]
  0000000140B8292C  cmovnz  rcx, r8
  0000000140B82930  mov     [rsp+4C0h+var_308], rcx
  0000000140B82938  imul    r8d, r12d, 0C21CFFE0h
  0000000140B8293F  mov     [rsp+4C0h+var_228], r8
  0000000140B82947  test    r15b, bl
  0000000140B8294A  mov     rcx, [rsp+4C0h+var_450]
  0000000140B8294F  cmovnz  rcx, [rsp+4C0h+var_3F0]
  0000000140B82958  mov     [rsp+4C0h+var_450], rcx
  0000000140B8295D  mov     rcx, [rsp+4C0h+var_2F8]
  0000000140B82965  cmovnz  rcx, rbp
  0000000140B82969  mov     [rsp+4C0h+var_2F8], rcx
  0000000140B82971  mov     r11, [rsp+4C0h+var_458]
  0000000140B82976  mov     rcx, r11
  0000000140B82979  cmovnz  rcx, [rsp+4C0h+var_4A8]
  0000000140B8297F  mov     [rsp+4C0h+var_100], rcx
  0000000140B82987  cmovz   rdx, [rsp+4C0h+var_3F8]
  0000000140B82990  mov     [rsp+4C0h+var_328], rdx
  0000000140B82998  mov     rcx, [rsp+4C0h+var_318]
  0000000140B829A0  cmovz   rcx, r13
  0000000140B829A4  mov     [rsp+4C0h+var_318], rcx
  0000000140B829AC  mov     rcx, [rsp+4C0h+var_478]
  0000000140B829B1  cmovnz  rcx, r10
  0000000140B829B5  mov     [rsp+4C0h+var_F8], rcx
  0000000140B829BD  mov     rcx, [rsp+4C0h+var_440]
  0000000140B829C5  cmovnz  rcx, r8
  0000000140B829C9  mov     [rsp+4C0h+var_F0], rcx
  0000000140B829D1  imul    edx, r12d, 8439FFC0h
  0000000140B829D8  mov     [rsp+4C0h+var_490], rdx
  0000000140B829DD  test    r15b, bl
  0000000140B829E0  mov     rdi, [rsp+4C0h+var_4B8]
  0000000140B829E5  mov     rcx, rdi
  0000000140B829E8  cmovnz  rcx, [rsp+4C0h+var_3C8]
  0000000140B829F1  mov     [rsp+4C0h+var_108], rcx
  0000000140B829F9  mov     rcx, rdx
  0000000140B829FC  mov     r13, [rsp+4C0h+var_448]
  0000000140B82A01  cmovnz  rcx, r13
  0000000140B82A05  mov     [rsp+4C0h+var_110], rcx
  0000000140B82A0D  imul    ecx, r12d, 1195BFE8h
  0000000140B82A14  mov     [rsp+4C0h+var_288], rcx
  0000000140B82A1C  test    r15b, bl
  0000000140B82A1F  mov     rdx, [rsp+4C0h+var_498]
  0000000140B82A24  cmovnz  rcx, rdx
  0000000140B82A28  mov     [rsp+4C0h+var_118], rcx
  0000000140B82A30  imul    edx, r12d, 12CAE468h
  0000000140B82A37  mov     [rsp+4C0h+var_1D0], rdx
  0000000140B82A3F  test    r15b, bl
  0000000140B82A42  mov     rcx, [rsp+4C0h+var_3A8]
  0000000140B82A4A  cmovz   rcx, rdx
  0000000140B82A4E  mov     [rsp+4C0h+var_3A8], rcx
  0000000140B82A56  imul    edx, r12d, 43ECB6A0h
  0000000140B82A5D  mov     [rsp+4C0h+var_128], rdx
  0000000140B82A65  test    r15b, bl
  0000000140B82A68  mov     rcx, [rsp+4C0h+var_488]
  0000000140B82A6D  cmovnz  rcx, rdx
  0000000140B82A71  mov     [rsp+4C0h+var_120], rcx
  0000000140B82A79  imul    edx, r12d, 20C136D0h
  0000000140B82A80  mov     [rsp+4C0h+var_428], rdx
  0000000140B82A88  imul    ecx, r12d, 6378C8F0h
  0000000140B82A8F  test    r15b, bl
  0000000140B82A92  cmovnz  rcx, rdx
  0000000140B82A96  mov     [rsp+4C0h+var_130], rcx
  0000000140B82A9E  imul    ecx, r12d, 26A4900h
  0000000140B82AA5  mov     [rsp+4C0h+var_2C8], rcx
  0000000140B82AAD  test    r15b, bl
  0000000140B82AB0  mov     rax, [rsp+4C0h+var_310]
  0000000140B82AB8  cmovnz  rax, rcx
  0000000140B82ABC  mov     [rsp+4C0h+var_310], rax
  0000000140B82AC4  mov     rax, 0E096F74AEBE3AA83h
  0000000140B82ACE  imul    rax, r12
  0000000140B82AD2  mov     r9, rax
  0000000140B82AD5  mov     [rsp+4C0h+var_348], rax
  0000000140B82ADD  imul    ecx, r12d, 6Bh ; 'k'
  0000000140B82AE1  mov     [rsp+4C0h+var_2D0], ecx
  0000000140B82AE8  mov     rax, [rsp+4C0h+var_4B0]
  0000000140B82AED  mov     rbp, rax
  0000000140B82AF0  shl     rbp, cl
  0000000140B82AF3  mov     [rsp+4C0h+var_390], rbp
  0000000140B82AFB  imul    ecx, r12d, -2Bh
  0000000140B82AFF  mov     [rsp+4C0h+var_2CC], ecx
  0000000140B82B06  shr     rax, cl
  0000000140B82B09  mov     [rsp+4C0h+var_4B0], rax
  0000000140B82B0E  not     rbp
  0000000140B82B11  mov     [rsp+4C0h+var_2A8], rbp
  0000000140B82B19  not     rax
  0000000140B82B1C  mov     [rsp+4C0h+var_2A0], rax
  0000000140B82B24  and     rbp, rax
  0000000140B82B27  mov     rax, r9
  0000000140B82B2A  and     rax, rbp
  0000000140B82B2D  not     rax
  0000000140B82B30  not     rbp
  0000000140B82B33  mov     rcx, 9FF246729A19EB34h
  0000000140B82B3D  imul    rcx, r12
  0000000140B82B41  mov     [rsp+4C0h+var_3F0], rcx
  0000000140B82B49  and     rbp, rcx
  0000000140B82B4C  not     rbp
  0000000140B82B4F  and     rbp, rax
  0000000140B82B52  mov     r14, [rsp+4C0h+var_2B0]
  0000000140B82B5A  shr     r14, 3Fh
  0000000140B82B5E  imul    edx, r12d, -6Eh
  0000000140B82B62  mov     dword ptr [rsp+4C0h+var_358], edx
  0000000140B82B69  bt      rbp, 3Eh ; '>'
  0000000140B82B6E  mov     [rsp+4C0h+var_420], rbp
  0000000140B82B76  setnb   al
  0000000140B82B79  imul    r8d, r12d, 0DC0E7DB6h
  0000000140B82B80  mov     [rsp+4C0h+var_238], r8
  0000000140B82B88  cmp     byte ptr [rsp+4C0h+var_2D8], dl
  0000000140B82B8F  mov     rcx, [rsp+4C0h+var_330]
  0000000140B82B97  cmovb   rcx, r8
  0000000140B82B9B  setb    r9b
  0000000140B82B9F  mov     r10, 622B9217D0DD3508h
  0000000140B82BA9  imul    r10, r12
  0000000140B82BAD  add     r10, [rsp+4C0h+var_320]
  0000000140B82BB5  add     r10, rcx
  0000000140B82BB8  not     r10
  0000000140B82BBB  mov     r8, 5A639992A1892B6Fh
  0000000140B82BC5  imul    r8, r12
  0000000140B82BC9  mov     rdx, 9516675208C5C078h
  0000000140B82BD3  imul    rdx, r12
  0000000140B82BD7  and     rdx, r10
  0000000140B82BDA  not     rdx
  0000000140B82BDD  and     rdx, r8
  0000000140B82BE0  mov     r8, 19E223AED3D990C5h
  0000000140B82BEA  imul    r8, r12
  0000000140B82BEE  mov     rsi, 9FBC52E82F3FB803h
  0000000140B82BF8  imul    rsi, r12
  0000000140B82BFC  and     rsi, r10
  0000000140B82BFF  not     rsi
  0000000140B82C02  and     rsi, r8
  0000000140B82C05  mov     r15, rsi
  0000000140B82C08  and     r9b, al
  0000000140B82C0B  xor     r9b, 1
  0000000140B82C0F  mov     rax, 1CB8053003D57EF1h
  0000000140B82C19  imul    rax, r12
  0000000140B82C1D  mov     rsi, 9B2A8F6BDBE96193h
  0000000140B82C27  imul    rsi, r12
  0000000140B82C2B  imul    r8d, r12d, 34C13FB8h
  0000000140B82C32  test    r14b, r9b
  0000000140B82C35  cmovnz  r15, rdx
  0000000140B82C39  mov     [rsp+4C0h+var_368], r15
  0000000140B82C41  cmovnz  rsi, rax
  0000000140B82C45  mov     [rsp+4C0h+var_330], rsi
  0000000140B82C4D  mov     r15, [rsp+4C0h+var_3F8]
  0000000140B82C55  mov     rax, r15
  0000000140B82C58  cmovnz  rax, rdi
  0000000140B82C5C  mov     [rsp+4C0h+var_370], rax
  0000000140B82C64  mov     rax, r8
  0000000140B82C67  mov     rdi, [rsp+4C0h+var_3C8]
  0000000140B82C6F  cmovnz  rax, rdi
  0000000140B82C73  mov     [rsp+4C0h+var_360], rax
  0000000140B82C7B  test    byte ptr [rsp+4C0h+var_3A0], bl
  0000000140B82C82  cmovz   r11, r13
  0000000140B82C86  mov     [rsp+4C0h+var_458], r11
  0000000140B82C8B  mov     rax, 1F57ACCE8A4C596Eh
  0000000140B82C95  mov     rcx, r12
  0000000140B82C98  imul    rax, r12
  0000000140B82C9C  mov     rdx, 7E415C78156B3939h
  0000000140B82CA6  imul    rdx, r12
  0000000140B82CAA  and     rdx, r10
  0000000140B82CAD  not     rdx
  0000000140B82CB0  and     rdx, rax
  0000000140B82CB3  mov     rax, 0D9354AF37337B6A7h
  0000000140B82CBD  imul    rax, r12
  0000000140B82CC1  mov     rsi, 92E6867C55EC12Bh
  0000000140B82CCB  imul    rsi, r12
  0000000140B82CCF  and     rsi, r10
  0000000140B82CD2  not     rsi
  0000000140B82CD5  and     rsi, rax
  0000000140B82CD8  test    r14b, r9b
  0000000140B82CDB  cmovnz  rsi, rdx
  0000000140B82CDF  mov     [rsp+4C0h+var_438], rsi
  0000000140B82CE7  mov     rax, [rsp+4C0h+var_480]
  0000000140B82CEC  cmovnz  rax, r15
  0000000140B82CF0  mov     [rsp+4C0h+var_220], rax
  0000000140B82CF8  imul    r12d, ecx, 42B79220h
  0000000140B82CFF  cmp     [rsp+4C0h+var_3E0], 0
  0000000140B82D08  setnz   dl
  0000000140B82D0B  bt      rbp, 3Bh ; ';'
  0000000140B82D10  setnb   sil
  0000000140B82D14  and     sil, dl
  0000000140B82D17  xor     sil, 1
  0000000140B82D1B  imul    r11d, ecx, 0B2F188F8h
  0000000140B82D22  mov     [rsp+4C0h+var_2C0], r11
  0000000140B82D2A  imul    r13d, ecx, 90FB2DA8h
  0000000140B82D31  test    r14b, sil
  0000000140B82D34  mov     rax, [rsp+4C0h+var_470]
  0000000140B82D39  cmovz   rax, r8
  0000000140B82D3D  mov     [rsp+4C0h+var_470], rax
  0000000140B82D42  mov     rax, [rsp+4C0h+var_3C0]
  0000000140B82D4A  cmovnz  rax, r8
  0000000140B82D4E  mov     [rsp+4C0h+var_3C0], rax
  0000000140B82D56  mov     rax, r12
  0000000140B82D59  mov     [rsp+4C0h+var_1C0], r12
  0000000140B82D61  cmovnz  r15, r12
  0000000140B82D65  mov     [rsp+4C0h+var_3F8], r15
  0000000140B82D6D  cmovnz  rax, r13
  0000000140B82D71  mov     [rsp+4C0h+var_1F0], rax
  0000000140B82D79  mov     r15, [rsp+4C0h+var_2B8]
  0000000140B82D81  mov     rax, r15
  0000000140B82D84  cmovnz  rax, [rsp+4C0h+var_428]
  0000000140B82D8D  mov     [rsp+4C0h+var_1C8], rax
  0000000140B82D95  mov     r8, rdi
  0000000140B82D98  mov     rbx, rdi
  0000000140B82D9B  mov     rax, [rsp+4C0h+var_298]
  0000000140B82DA3  cmovnz  r8, rax
  0000000140B82DA7  mov     [rsp+4C0h+var_1E8], r8
  0000000140B82DAF  mov     r12, [rsp+4C0h+var_288]
  0000000140B82DB7  mov     r8, [rsp+4C0h+var_4A0]
  0000000140B82DBC  cmovnz  r8, r12
  0000000140B82DC0  mov     [rsp+4C0h+var_4A0], r8
  0000000140B82DC5  mov     r8, [rsp+4C0h+var_490]
  0000000140B82DCA  cmovnz  r8, [rsp+4C0h+var_148]
  0000000140B82DD3  mov     [rsp+4C0h+var_490], r8
  0000000140B82DD8  mov     rdx, [rsp+4C0h+var_4A8]
  0000000140B82DDD  cmovz   rdx, [rsp+4C0h+var_4C0]
  0000000140B82DE2  mov     [rsp+4C0h+var_4A8], rdx
  0000000140B82DE7  test    r14b, r9b
  0000000140B82DEA  mov     r8, [rsp+4C0h+var_3E8]
  0000000140B82DF2  cmovnz  r8, r11
  0000000140B82DF6  mov     [rsp+4C0h+var_3E8], r8
  0000000140B82DFE  mov     r8, 0DAFEB256EE12BC34h
  0000000140B82E08  imul    r8, rcx
  0000000140B82E0C  and     r8, [rsp+4C0h+var_268]
  0000000140B82E14  not     r8
  0000000140B82E17  mov     rdi, 7D99163AE24ECF00h
  0000000140B82E21  imul    rdi, rcx
  0000000140B82E25  add     rdi, r8
  0000000140B82E28  mov     r11, 0DA352DB29A477A2Dh
  0000000140B82E32  imul    r11, rcx
  0000000140B82E36  add     r11, r8
  0000000140B82E39  not     r11
  0000000140B82E3C  and     r11, r10
  0000000140B82E3F  not     r11
  0000000140B82E42  and     r11, rdi
  0000000140B82E45  mov     rdi, 5C0002EB61D523C0h
  0000000140B82E4F  imul    rdi, rcx
  0000000140B82E53  add     rdi, r8
  0000000140B82E56  mov     rbp, 43A9F8BEB710D233h
  0000000140B82E60  imul    rbp, rcx
  0000000140B82E64  add     rbp, r8
  0000000140B82E67  not     rbp
  0000000140B82E6A  and     rbp, r10
  0000000140B82E6D  not     rbp
  0000000140B82E70  and     rbp, rdi
  0000000140B82E73  test    r14b, r9b
  0000000140B82E76  cmovnz  rbp, r11
  0000000140B82E7A  mov     [rsp+4C0h+var_240], rbp
  0000000140B82E82  imul    r11d, ecx, 2460A450h
  0000000140B82E89  test    r14b, r9b
  0000000140B82E8C  mov     rdx, r14
  0000000140B82E8F  cmovz   r11, rbx
  0000000140B82E93  mov     [rsp+4C0h+var_378], r11
  0000000140B82E9B  mov     r11, 0EE25D3C0A200658Ah
  0000000140B82EA5  imul    r11, rcx
  0000000140B82EA9  add     r11, r8
  0000000140B82EAC  mov     rdi, 35637718941BD7EAh
  0000000140B82EB6  imul    rdi, rcx
  0000000140B82EBA  add     rdi, r8
  0000000140B82EBD  not     rdi
  0000000140B82EC0  and     rdi, r10
  0000000140B82EC3  not     rdi
  0000000140B82EC6  and     rdi, r11
  0000000140B82EC9  mov     r11, 850281A0553F35F3h
  0000000140B82ED3  imul    r11, rcx
  0000000140B82ED7  and     r11, r10
  0000000140B82EDA  mov     r8, 0B66E4F71088D149Eh
  0000000140B82EE4  imul    r8, rcx
  0000000140B82EE8  not     r11
  0000000140B82EEB  and     r11, r8
  0000000140B82EEE  test    dl, r9b
  0000000140B82EF1  cmovnz  r13, [rsp+4C0h+var_3D8]
  0000000140B82EFA  mov     [rsp+4C0h+var_1D8], r13
  0000000140B82F02  cmovnz  r11, rdi
  0000000140B82F06  mov     [rsp+4C0h+var_388], r11
  0000000140B82F0E  imul    r10d, ecx, 3256F6B8h
  0000000140B82F15  mov     [rsp+4C0h+var_398], r10
  0000000140B82F1D  test    dl, r9b
  0000000140B82F20  mov     r8, [rsp+4C0h+var_408]
  0000000140B82F28  cmovnz  r8, r15
  0000000140B82F2C  mov     [rsp+4C0h+var_408], r8
  0000000140B82F34  mov     r8, [rsp+4C0h+var_440]
  0000000140B82F3C  cmovnz  r8, r12
  0000000140B82F40  mov     [rsp+4C0h+var_440], r8
  0000000140B82F48  mov     r15, r12
  0000000140B82F4B  cmovnz  r10, rax
  0000000140B82F4F  mov     [rsp+4C0h+var_138], r10
  0000000140B82F57  mov     r14, rax
  0000000140B82F5A  imul    r8d, ecx, 750E88D8h
  0000000140B82F61  mov     [rsp+4C0h+var_248], r8
  0000000140B82F69  test    dl, r9b
  0000000140B82F6C  mov     rax, [rsp+4C0h+var_448]
  0000000140B82F71  cmovnz  rax, [rsp+4C0h+var_410]
  0000000140B82F7A  mov     [rsp+4C0h+var_448], rax
  0000000140B82F7F  mov     rax, [rsp+4C0h+var_488]
  0000000140B82F84  cmovnz  rax, r8
  0000000140B82F88  mov     [rsp+4C0h+var_488], rax
  0000000140B82F8D  imul    r9d, ecx, 3AEA45A9h
  0000000140B82F94  cmp     [rsp+4C0h+var_3E0], 0
  0000000140B82F9D  cmovnz  r9, [rsp+4C0h+var_280]
  0000000140B82FA6  mov     r8, 94DBBD253F7D147Dh
  0000000140B82FB0  imul    r8, rcx
  0000000140B82FB4  mov     rax, 0C05DA41D821F8A64h
  0000000140B82FBE  imul    rax, rcx
  0000000140B82FC2  test    dl, sil
  0000000140B82FC5  cmovnz  rax, r8
  0000000140B82FC9  mov     [rsp+4C0h+var_1B8], rax
  0000000140B82FD1  mov     rax, [rsp+4C0h+var_400]
  0000000140B82FD9  cmovnz  rax, [rsp+4C0h+var_2C8]
  0000000140B82FE2  mov     [rsp+4C0h+var_400], rax
  0000000140B82FEA  mov     r10, 0E5D605644C0F7860h
  0000000140B82FF4  imul    r10, rcx
  0000000140B82FF8  and     r10, [rsp+4C0h+var_2B0]
  0000000140B83000  mov     r8, 2DA62AAF90D59DE3h
  0000000140B8300A  imul    r8, rcx
  0000000140B8300E  add     r8, [rsp+4C0h+var_258]
  0000000140B83016  add     r8, r9
  0000000140B83019  mov     rax, r8
  0000000140B8301C  not     rax
  0000000140B8301F  mov     rdi, 76D8AE17A48C372Eh
  0000000140B83029  imul    rdi, rcx
  0000000140B8302D  mov     r11, 0EBFAC11EA8AF2D4Bh
  0000000140B83037  imul    r11, rcx
  0000000140B8303B  and     r11, rax
  0000000140B8303E  not     r11
  0000000140B83041  and     r11, rdi
  0000000140B83044  not     r10
  0000000140B83047  mov     rdi, 5A2BB07A0BA5FFB6h
  0000000140B83051  imul    rdi, rcx
  0000000140B83055  add     rdi, r10
  0000000140B83058  mov     r9, 13C83FF71DE187C9h
  0000000140B83062  imul    r9, rcx
  0000000140B83066  add     r9, r10
  0000000140B83069  not     r9
  0000000140B8306C  and     r9, rax
  0000000140B8306F  not     r9
  0000000140B83072  and     r9, rdi
  0000000140B83075  test    dl, sil
  0000000140B83078  cmovnz  r9, r11
  0000000140B8307C  mov     [rsp+4C0h+var_3D8], r9
  0000000140B83084  mov     r9, [rsp+4C0h+var_498]
  0000000140B83089  cmovz   r9, r14
  0000000140B8308D  mov     [rsp+4C0h+var_498], r9
  0000000140B83092  mov     r11, 2294AF4D869EC016h
  0000000140B8309C  imul    r11, rcx
  0000000140B830A0  mov     r14, r11
  0000000140B830A3  not     r14
  0000000140B830A6  mov     rdi, 1FE3E4758B5F2D77h
  0000000140B830B0  imul    rdi, rcx
  0000000140B830B4  mov     r12, r8
  0000000140B830B7  and     r12, rdi
  0000000140B830BA  not     rdi
  0000000140B830BD  mov     r13, r14
  0000000140B830C0  and     r13, r12
  0000000140B830C3  not     r12
  0000000140B830C6  mov     rbx, rax
  0000000140B830C9  and     rbx, rdi
  0000000140B830CC  not     rbx
  0000000140B830CF  and     rbx, r12
  0000000140B830D2  mov     r12, r11
  0000000140B830D5  and     r12, rbx
  0000000140B830D8  not     rbx
  0000000140B830DB  and     rbx, r14
  0000000140B830DE  and     r14, rdi
  0000000140B830E1  mov     rbp, rax
  0000000140B830E4  and     rbp, r14
  0000000140B830E7  not     r14
  0000000140B830EA  mov     r9, rax
  0000000140B830ED  and     r9, r14
  0000000140B830F0  add     r9, r13
  0000000140B830F3  and     r14, r8
  0000000140B830F6  not     rbp
  0000000140B830F9  not     r14
  0000000140B830FC  and     r14, rbp
  0000000140B830FF  not     rbx
  0000000140B83102  sub     rbx, r14
  0000000140B83105  add     rbx, r9
  0000000140B83108  sub     rbx, r12
  0000000140B8310B  and     rdi, r11
  0000000140B8310E  and     rdi, rax
  0000000140B83111  sub     rbx, rdi
  0000000140B83114  mov     r8, 821F1223E2831371h
  0000000140B8311E  mov     rbp, rcx
  0000000140B83121  imul    r8, rcx
  0000000140B83125  mov     r9, 6757ABA2C8D22937h
  0000000140B8312F  imul    r9, rcx
  0000000140B83133  and     r9, rax
  0000000140B83136  not     r9
  0000000140B83139  and     r9, r8
  0000000140B8313C  test    dl, sil
  0000000140B8313F  cmovnz  r9, rbx
  0000000140B83143  mov     [rsp+4C0h+var_380], r9
  0000000140B8314B  mov     r9, 8685C22D13CCC81Fh
  0000000140B83155  imul    r9, rcx
  0000000140B83159  add     r9, r10
  0000000140B8315C  mov     r8, 0B29C18F88FF10E7Bh
  0000000140B83166  imul    r8, rcx
  0000000140B8316A  add     r8, r10
  0000000140B8316D  not     r8
  0000000140B83170  and     r8, rax
  0000000140B83173  not     r8
  0000000140B83176  and     r8, r9
  0000000140B83179  mov     r9, 85A36FA18D51498h
  0000000140B83183  imul    r9, rcx
  0000000140B83187  add     r9, r10
  0000000140B8318A  mov     rcx, 0F528048749838F76h
  0000000140B83194  imul    rcx, rbp
  0000000140B83198  add     rcx, r10
  0000000140B8319B  not     rcx
  0000000140B8319E  and     rcx, rax
  0000000140B831A1  not     rcx
  0000000140B831A4  and     rcx, r9
  0000000140B831A7  test    dl, sil
  0000000140B831AA  cmovnz  rcx, r8
  0000000140B831AE  mov     [rsp+4C0h+var_3C8], rcx
  0000000140B831B6  mov     r9, 67914DBBA86F997Ch
  0000000140B831C0  imul    r9, rbp
  0000000140B831C4  add     r9, r10
  0000000140B831C7  mov     r8, 0A9A8B7B6DB14EEC9h
  0000000140B831D1  imul    r8, rbp
  0000000140B831D5  add     r8, r10
  0000000140B831D8  not     r8
  0000000140B831DB  and     r8, rax
  0000000140B831DE  not     r8
  0000000140B831E1  and     r8, r9
  0000000140B831E4  mov     rcx, 6FA1A7930DD36A89h
  0000000140B831EE  imul    rcx, rbp
  0000000140B831F2  and     rcx, rax
  0000000140B831F5  mov     rax, 82B60AC98FB5872Eh
  0000000140B831FF  imul    rax, rbp
  0000000140B83203  not     rcx
  0000000140B83206  and     rcx, rax
  0000000140B83209  test    dl, sil
  0000000140B8320C  mov     rax, [rsp+4C0h+var_4B8]
  0000000140B83211  cmovnz  rax, [rsp+4C0h+var_480]
  0000000140B83217  mov     [rsp+4C0h+var_4B8], rax
  0000000140B8321C  cmovnz  rcx, r8
  0000000140B83220  mov     [rsp+4C0h+var_480], rcx
  0000000140B83225  mov     r14, r15
  0000000140B83228  mov     r12, [rsp+4C0h+var_290]
  0000000140B83230  cmovnz  r14, r12
  0000000140B83234  mov     rax, [rsp+4C0h+var_4C0]
  0000000140B83238  cmovz   rax, [rsp+4C0h+var_2C0]
  0000000140B83241  mov     [rsp+4C0h+var_4C0], rax
  0000000140B83245  imul    r8d, ebp, 544D5208h
  0000000140B8324C  test    dl, sil
  0000000140B8324F  cmovz   r8, [rsp+4C0h+var_428]
  0000000140B83258  mov     rax, [rsp+4C0h+var_1D8]
  0000000140B83260  add     rax, rsp
  0000000140B83263  add     rax, 4C0h
  0000000140B83269  mov     rdx, [rsp+4C0h+var_1A8]
  0000000140B83271  imul    rax, rdx
  0000000140B83275  mov     rcx, [rsp+4C0h+var_1C8]
  0000000140B8327D  add     rcx, rsp
  0000000140B83280  add     rcx, 4C0h
  0000000140B83287  mov     r11, [rsp+4C0h+var_468]
  0000000140B8328C  imul    rcx, r11
  0000000140B83290  add     rcx, rax
  0000000140B83293  not     rcx
  0000000140B83296  mov     rax, [rsp+4C0h+var_450]
  0000000140B8329B  lea     r10, [rsp+rax+4C0h+var_4C0]
  0000000140B8329F  add     r10, 4C0h
  0000000140B832A6  mov     r9, [rsp+4C0h+var_3A0]
  0000000140B832AE  imul    r10, r9
  0000000140B832B2  not     r10
  0000000140B832B5  and     r10, rcx
  0000000140B832B8  mov     rax, [rsp+4C0h+var_1C0]
  0000000140B832C0  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140B832C4  add     rcx, 4C0h
  0000000140B832CB  mov     rbx, [rsp+4C0h+var_350]
  0000000140B832D3  test    bl, 1
  0000000140B832D6  mov     rax, [rsp+4C0h+var_488]
  0000000140B832DB  lea     rax, [rsp+rax+4C0h]
  0000000140B832E3  not     r10
  0000000140B832E6  cmovnz  r10, rcx
  0000000140B832EA  mov     rsi, rcx
  0000000140B832ED  mov     [rsp+4C0h+var_1C0], rcx
  0000000140B832F5  mov     [rsp+4C0h+var_2B0], r10
  0000000140B832FD  imul    rax, rdx
  0000000140B83301  not     rax
  0000000140B83304  lea     rcx, [rsp+r8+4C0h+var_4C0]
  0000000140B83308  add     rcx, 4C0h
  0000000140B8330F  imul    rcx, r11
  0000000140B83313  not     rcx
  0000000140B83316  and     rcx, rax
  0000000140B83319  not     rcx
  0000000140B8331C  mov     rax, [rsp+4C0h+var_458]
  0000000140B83321  add     rax, rsp
  0000000140B83324  add     rax, 4C0h
  0000000140B8332A  imul    rax, r9
  0000000140B8332E  add     rax, rcx
  0000000140B83331  test    bl, 1
  0000000140B83334  mov     rcx, [rsp+4C0h+var_278]
  0000000140B8333C  lea     rcx, [rsp+rcx+4C0h]
  0000000140B83344  cmovnz  rax, rsi
  0000000140B83348  mov     [rsp+4C0h+var_278], rax
  0000000140B83350  mov     rax, [rsp+4C0h+var_2C8]
  0000000140B83358  add     rax, rsp
  0000000140B8335B  add     rax, 4C0h
  0000000140B83361  mov     r11, [rsp+4C0h+var_2E8]
  0000000140B83369  imul    rax, r11
  0000000140B8336D  not     rax
  0000000140B83370  mov     r13, [rsp+4C0h+var_460]
  0000000140B83375  imul    rcx, r13
  0000000140B83379  not     rcx
  0000000140B8337C  and     rcx, rax
  0000000140B8337F  mov     [rsp+4C0h+var_350], rcx
  0000000140B83387  mov     rcx, [rsp+4C0h+var_430]
  0000000140B8338F  mov     rax, rcx
  0000000140B83392  shr     rax, 0Ah
  0000000140B83396  not     eax
  0000000140B83398  and     eax, 11602801h
  0000000140B8339D  mov     r8, rcx
  0000000140B833A0  shr     r8, 28h
  0000000140B833A4  not     r8d
  0000000140B833A7  and     r8d, 9
  0000000140B833AB  imul    r8, rax
  0000000140B833AF  mov     [rsp+4C0h+var_450], r8
  0000000140B833B4  mov     rax, rcx
  0000000140B833B7  mov     rsi, rcx
  0000000140B833BA  shr     rax, 36h
  0000000140B833BE  not     eax
  0000000140B833C0  mov     [rsp+4C0h+var_2C8], rax
  0000000140B833C8  mov     ecx, eax
  0000000140B833CA  and     ecx, 1
  0000000140B833CD  mov     [rsp+4C0h+var_458], rcx
  0000000140B833D2  mov     rax, [rsp+4C0h+var_448]
  0000000140B833D7  add     rax, rsp
  0000000140B833DA  add     rax, 4C0h
  0000000140B833E0  imul    rax, rcx
  0000000140B833E4  not     rax
  0000000140B833E7  mov     rcx, [rsp+4C0h+var_3F8]
  0000000140B833EF  add     rcx, rsp
  0000000140B833F2  add     rcx, 4C0h
  0000000140B833F9  imul    rcx, r8
  0000000140B833FD  not     rcx
  0000000140B83400  and     rcx, rax
  0000000140B83403  mov     [rsp+4C0h+var_1C8], rcx
  0000000140B8340B  mov     rax, [rsp+4C0h+var_1D0]
  0000000140B83413  add     rax, rsp
  0000000140B83416  add     rax, 4C0h
  0000000140B8341C  mov     rcx, [rsp+4C0h+var_470]
  0000000140B83421  add     rcx, rsp
  0000000140B83424  add     rcx, 4C0h
  0000000140B8342B  imul    rax, r13
  0000000140B8342F  mov     r15, [rsp+4C0h+var_3B0]
  0000000140B83437  imul    rcx, r15
  0000000140B8343B  add     rcx, rax
  0000000140B8343E  mov     rax, [rsp+4C0h+var_478]
  0000000140B83443  add     rax, rsp
  0000000140B83446  add     rax, 4C0h
  0000000140B8344C  not     rcx
  0000000140B8344F  imul    rax, r11
  0000000140B83453  not     rax
  0000000140B83456  and     rax, rcx
  0000000140B83459  mov     [rsp+4C0h+var_2B8], rax
  0000000140B83461  lea     rax, [rsp+r12+4C0h+var_4C0]
  0000000140B83465  add     rax, 4C0h
  0000000140B8346B  mov     r9, rdx
  0000000140B8346E  imul    rax, rdx
  0000000140B83472  not     rax
  0000000140B83475  mov     rcx, [rsp+4C0h+var_188]
  0000000140B8347D  mov     r10, [rsp+4C0h+var_418]
  0000000140B83485  imul    rcx, r10
  0000000140B83489  not     rcx
  0000000140B8348C  and     rcx, rax
  0000000140B8348F  mov     rdx, rcx
  0000000140B83492  mov     rax, [rsp+4C0h+var_2E0]
  0000000140B8349A  and     eax, 1
  0000000140B8349D  mov     [rsp+4C0h+var_2E0], rax
  0000000140B834A5  mov     ebx, esi
  0000000140B834A7  shr     ebx, 3
  0000000140B834AA  mov     dword ptr [rsp+4C0h+var_1D0], ebx
  0000000140B834B1  imul    ecx, ebp, -4Fh
  0000000140B834B4  mov     rax, [rsp+4C0h+var_268]
  0000000140B834BC  shr     rax, cl
  0000000140B834BF  mov     ecx, ebx
  0000000140B834C1  and     ecx, 400001h
  0000000140B834C7  mov     r12, rcx
  0000000140B834CA  imul    ebx, ebp, 7A026A49h
  0000000140B834D0  mov     [rsp+4C0h+var_3B8], rbp
  0000000140B834D8  mov     dword ptr [rsp+4C0h+var_448], ebx
  0000000140B834DC  and     eax, ebx
  0000000140B834DE  mov     [rsp+4C0h+var_268], rax
  0000000140B834E6  mov     rdi, [rsp+4C0h+var_1F8]
  0000000140B834EE  mov     rax, rdi
  0000000140B834F1  shr     rax, 2Eh
  0000000140B834F5  not     eax
  0000000140B834F7  and     eax, 20001h
  0000000140B834FC  mov     [rsp+4C0h+var_200], rax
  0000000140B83504  imul    rax, [rsp+4C0h+var_250]
  0000000140B8350D  mov     [rsp+4C0h+var_1D8], rax
  0000000140B83515  mov     r8, [rsp+4C0h+var_218]
  0000000140B8351D  mov     eax, r8d
  0000000140B83520  shr     eax, 14h
  0000000140B83523  imul    ecx, ebp, 6Ah ; 'j'
  0000000140B83526  shr     rsi, cl
  0000000140B83529  mov     [rsp+4C0h+var_430], rsi
  0000000140B83531  and     eax, 11h
  0000000140B83534  mov     [rsp+4C0h+var_3F8], rax
  0000000140B8353C  mov     eax, esi
  0000000140B8353E  not     eax
  0000000140B83540  and     eax, ebx
  0000000140B83542  test    al, 1
  0000000140B83544  not     rdx
  0000000140B83547  cmovz   rdx, [rsp+4C0h+var_1E0]
  0000000140B83550  mov     [rsp+4C0h+var_188], rdx
  0000000140B83558  mov     rax, [rsp+4C0h+var_4B8]
  0000000140B8355D  add     rax, rsp
  0000000140B83560  add     rax, 4C0h
  0000000140B83566  mov     rdx, [rsp+4C0h+var_468]
  0000000140B8356B  imul    rax, rdx
  0000000140B8356F  mov     rcx, [rsp+4C0h+var_338]
  0000000140B83577  imul    rcx, r10
  0000000140B8357B  add     rcx, rax
  0000000140B8357E  mov     [rsp+4C0h+var_338], rcx
  0000000140B83586  mov     rax, [rsp+4C0h+var_408]
  0000000140B8358E  add     rax, rsp
  0000000140B83591  add     rax, 4C0h
  0000000140B83597  lea     rcx, [rsp+r14+4C0h+var_4C0]
  0000000140B8359B  add     rcx, 4C0h
  0000000140B835A2  mov     r14, [rsp+4C0h+var_458]
  0000000140B835A7  imul    rax, r14
  0000000140B835AB  mov     rsi, [rsp+4C0h+var_450]
  0000000140B835B0  imul    rcx, rsi
  0000000140B835B4  add     rcx, rax
  0000000140B835B7  not     rcx
  0000000140B835BA  mov     rax, [rsp+4C0h+var_190]
  0000000140B835C2  imul    rax, r12
  0000000140B835C6  not     rax
  0000000140B835C9  and     rax, rcx
  0000000140B835CC  mov     [rsp+4C0h+var_190], rax
  0000000140B835D4  mov     rax, [rsp+4C0h+var_440]
  0000000140B835DC  add     rax, rsp
  0000000140B835DF  add     rax, 4C0h
  0000000140B835E5  imul    rax, r14
  0000000140B835E9  not     rax
  0000000140B835EC  mov     rcx, [rsp+4C0h+var_2C0]
  0000000140B835F4  add     rcx, rsp
  0000000140B835F7  add     rcx, 4C0h
  0000000140B835FE  imul    rcx, r12
  0000000140B83602  mov     [rsp+4C0h+var_488], r12
  0000000140B83607  not     rcx
  0000000140B8360A  and     rcx, rax
  0000000140B8360D  mov     [rsp+4C0h+var_1E0], rcx
  0000000140B83615  mov     rax, [rsp+4C0h+var_138]
  0000000140B8361D  add     rax, rsp
  0000000140B83620  add     rax, 4C0h
  0000000140B83626  mov     rcx, [rsp+4C0h+var_1F0]
  0000000140B8362E  add     rcx, rsp
  0000000140B83631  add     rcx, 4C0h
  0000000140B83638  imul    rax, r13
  0000000140B8363C  imul    rcx, r15
  0000000140B83640  add     rcx, rax
  0000000140B83643  mov     rax, [rsp+4C0h+var_248]
  0000000140B8364B  add     rax, rsp
  0000000140B8364E  add     rax, 4C0h
  0000000140B83654  imul    rax, r11
  0000000140B83658  not     rax
  0000000140B8365B  not     rcx
  0000000140B8365E  and     rcx, rax
  0000000140B83661  mov     rax, [rsp+4C0h+var_398]
  0000000140B83669  add     rax, rsp
  0000000140B8366C  add     rax, 4C0h
  0000000140B83672  not     rcx
  0000000140B83675  test    byte ptr [rsp+4C0h+var_260], 1
  0000000140B8367D  cmovnz  rcx, rax
  0000000140B83681  mov     [rsp+4C0h+var_290], rcx
  0000000140B83689  mov     rax, [rsp+4C0h+var_1E8]
  0000000140B83691  lea     rax, [rsp+rax+4C0h]
  0000000140B83699  mov     rcx, [rsp+4C0h+var_428]
  0000000140B836A1  lea     r11, [rsp+rcx+4C0h+var_4C0]
  0000000140B836A5  add     r11, 4C0h
  0000000140B836AC  mov     [rsp+4C0h+var_4B8], r11
  0000000140B836B1  imul    rax, rsi
  0000000140B836B5  mov     rcx, r14
  0000000140B836B8  imul    rcx, r11
  0000000140B836BC  add     rcx, rax
  0000000140B836BF  mov     [rsp+4C0h+var_1F0], rcx
  0000000140B836C7  mov     rax, [rsp+4C0h+var_410]
  0000000140B836CF  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140B836D3  add     rcx, 4C0h
  0000000140B836DA  mov     rax, [rsp+4C0h+var_4A0]
  0000000140B836DF  add     rax, rsp
  0000000140B836E2  add     rax, 4C0h
  0000000140B836E8  imul    rax, rdx
  0000000140B836EC  imul    rcx, r10
  0000000140B836F0  add     rcx, rax
  0000000140B836F3  mov     [rsp+4C0h+var_1E8], rcx
  0000000140B836FB  mov     rax, [rsp+4C0h+var_490]
  0000000140B83700  add     rax, rsp
  0000000140B83703  add     rax, 4C0h
  0000000140B83709  imul    rax, rsi
  0000000140B8370D  mov     rcx, [rsp+4C0h+var_340]
  0000000140B83715  imul    rcx, r12
  0000000140B83719  add     rcx, rax
  0000000140B8371C  mov     [rsp+4C0h+var_340], rcx
  0000000140B83724  shr     r8d, 8
  0000000140B83728  and     r8d, 11h
  0000000140B8372C  shr     rdi, 2Bh
  0000000140B83730  not     edi
  0000000140B83732  and     edi, 100001h
  0000000140B83738  imul    rdi, r8
  0000000140B8373C  mov     rax, [rsp+4C0h+var_4C0]
  0000000140B83740  add     rax, rsp
  0000000140B83743  add     rax, 4C0h
  0000000140B83749  imul    rax, rdi
  0000000140B8374D  mov     [rsp+4C0h+var_1F8], rax
  0000000140B83755  imul    r9, [rsp+4C0h+var_170]
  0000000140B8375E  not     r9
  0000000140B83761  mov     rcx, [rsp+4C0h+var_320]
  0000000140B83769  imul    rcx, [rsp+4C0h+var_3A0]
  0000000140B83772  not     rcx
  0000000140B83775  and     rcx, r9
  0000000140B83778  mov     [rsp+4C0h+var_2C0], rcx
  0000000140B83780  mov     r8, [rsp+4C0h+var_348]
  0000000140B83788  mov     rcx, r8
  0000000140B8378B  mov     r10, [rsp+4C0h+var_2A8]
  0000000140B83793  and     rcx, r10
  0000000140B83796  not     rcx
  0000000140B83799  mov     [rsp+4C0h+var_440], rcx
  0000000140B837A1  mov     rdx, [rsp+4C0h+var_3F0]
  0000000140B837A9  mov     rax, rdx
  0000000140B837AC  mov     r9, [rsp+4C0h+var_2A0]
  0000000140B837B4  and     rax, r9
  0000000140B837B7  and     rax, rcx
  0000000140B837BA  not     rax
  0000000140B837BD  mov     rcx, 97829CBC14E5E0A7h
  0000000140B837C7  imul    rcx, rax
  0000000140B837CB  mov     rdi, rdx
  0000000140B837CE  mov     r11, rdx
  0000000140B837D1  not     rdi
  0000000140B837D4  mov     rax, r8
  0000000140B837D7  mov     r14, r8
  0000000140B837DA  not     rax
  0000000140B837DD  mov     rdx, rax
  0000000140B837E0  mov     rsi, rax
  0000000140B837E3  mov     r8, r10
  0000000140B837E6  and     rdx, r10
  0000000140B837E9  not     rdx
  0000000140B837EC  and     rdx, r9
  0000000140B837EF  mov     r13, r9
  0000000140B837F2  not     rdx
  0000000140B837F5  and     rdx, rdi
  0000000140B837F8  mov     rbx, rdi
  0000000140B837FB  not     rdx
  0000000140B837FE  mov     rax, 7D6343EB1A1F58D1h
  0000000140B83808  imul    rax, rdx
  0000000140B8380C  add     rax, rcx
  0000000140B8380F  mov     r10, r11
  0000000140B83812  and     r11, r8
  0000000140B83815  mov     [rsp+4C0h+var_408], r11
  0000000140B8381D  mov     rbp, r8
  0000000140B83820  mov     rcx, r14
  0000000140B83823  mov     r15, r14
  0000000140B83826  and     rcx, r11
  0000000140B83829  not     rcx
  0000000140B8382C  not     r11
  0000000140B8382F  mov     [rsp+4C0h+var_4C0], r11
  0000000140B83833  mov     rdx, rsi
  0000000140B83836  mov     rdi, rsi
  0000000140B83839  and     rdx, r11
  0000000140B8383C  not     rdx
  0000000140B8383F  and     rdx, rcx
  0000000140B83842  not     rdx
  0000000140B83845  mov     r9, [rsp+4C0h+var_4B0]
  0000000140B8384A  and     rdx, r9
  0000000140B8384D  not     rdx
  0000000140B83850  mov     rcx, 1A1F58D0FAC687D6h
  0000000140B8385A  imul    rcx, rdx
  0000000140B8385E  mov     rsi, r13
  0000000140B83861  mov     r12, [rsp+4C0h+var_390]
  0000000140B83869  and     rsi, r12
  0000000140B8386C  mov     r14, r10
  0000000140B8386F  mov     r8, r10
  0000000140B83872  and     r14, rsi
  0000000140B83875  mov     rdx, r15
  0000000140B83878  and     rdx, r14
  0000000140B8387B  not     r14
  0000000140B8387E  mov     [rsp+4C0h+var_410], r14
  0000000140B83886  mov     r10, rdi
  0000000140B83889  and     r10, r14
  0000000140B8388C  not     r10
  0000000140B8388F  not     rdx
  0000000140B83892  and     rdx, r10
  0000000140B83895  not     rdx
  0000000140B83898  mov     r10, 0F58D0FAC687D6345h
  0000000140B838A2  imul    r10, rdx
  0000000140B838A6  add     r10, rax
  0000000140B838A9  add     r10, rcx
  0000000140B838AC  mov     [rsp+4C0h+var_470], r10
  0000000140B838B1  mov     r14, r15
  0000000140B838B4  mov     rcx, r15
  0000000140B838B7  and     r14, r8
  0000000140B838BA  mov     [rsp+4C0h+var_4A0], r14
  0000000140B838BF  not     r14
  0000000140B838C2  and     r14, rbp
  0000000140B838C5  not     r14
  0000000140B838C8  mov     r15, rbx
  0000000140B838CB  and     r15, r12
  0000000140B838CE  mov     r8, r9
  0000000140B838D1  and     r8, rbp
  0000000140B838D4  mov     r11, rdi
  0000000140B838D7  and     r11, r13
  0000000140B838DA  not     r11
  0000000140B838DD  and     r11, rbp
  0000000140B838E0  mov     rbp, rbx
  0000000140B838E3  and     rbx, r13
  0000000140B838E6  not     rbx
  0000000140B838E9  mov     r9, rcx
  0000000140B838EC  and     rbx, rcx
  0000000140B838EF  not     rbx
  0000000140B838F2  and     rbx, r12
  0000000140B838F5  mov     r10, rdi
  0000000140B838F8  and     r10, r12
  0000000140B838FB  mov     rcx, [rsp+4C0h+var_3F0]
  0000000140B83903  mov     rax, rcx
  0000000140B83906  and     rax, r12
  0000000140B83909  mov     [rsp+4C0h+var_490], rax
  0000000140B8390E  mov     rax, r9
  0000000140B83911  and     rax, rbp
  0000000140B83914  not     rax
  0000000140B83917  mov     r9, rdi
  0000000140B8391A  and     rdi, rcx
  0000000140B8391D  not     rdi
  0000000140B83920  mov     [rsp+4C0h+var_478], rdi
  0000000140B83925  and     rax, rdi
  0000000140B83928  mov     rcx, [rsp+4C0h+var_2A8]
  0000000140B83930  and     rcx, rax
  0000000140B83933  not     rax
  0000000140B83936  and     rax, r12
  0000000140B83939  and     r12, [rsp+4C0h+var_4A0]
  0000000140B8393E  not     r12
  0000000140B83941  and     r12, r14
  0000000140B83944  not     r12
  0000000140B83947  mov     r13, [rsp+4C0h+var_2A0]
  0000000140B8394F  and     r12, r13
  0000000140B83952  mov     rdx, 2492492492492492h
  0000000140B8395C  imul    rdx, r12
  0000000140B83960  mov     r14, rcx
  0000000140B83963  not     r14
  0000000140B83966  not     rax
  0000000140B83969  and     rax, r14
  0000000140B8396C  not     r15
  0000000140B8396F  mov     rdi, [rsp+4C0h+var_4C0]
  0000000140B83973  mov     r12, rdi
  0000000140B83976  and     r12, r15
  0000000140B83979  not     r12
  0000000140B8397C  mov     rcx, [rsp+4C0h+var_4B0]
  0000000140B83981  and     rdi, rcx
  0000000140B83984  mov     [rsp+4C0h+var_4C0], rdi
  0000000140B83988  mov     r14, r10
  0000000140B8398B  and     r10, rcx
  0000000140B8398E  not     rax
  0000000140B83991  and     rax, rcx
  0000000140B83994  and     rcx, r9
  0000000140B83997  and     rcx, r12
  0000000140B8399A  mov     r12, 829CBC14E5E0A72Fh
  0000000140B839A4  imul    r12, rcx
  0000000140B839A8  add     r12, rdx
  0000000140B839AB  not     r8
  0000000140B839AE  and     r8, rbp
  0000000140B839B1  mov     rcx, rbp
  0000000140B839B4  not     r8
  0000000140B839B7  mov     rdi, [rsp+4C0h+var_348]
  0000000140B839BF  and     r8, rdi
  0000000140B839C2  mov     rdx, 0A72F05397829CBCh
  0000000140B839CC  imul    r8, rdx
  0000000140B839D0  add     r8, r12
  0000000140B839D3  not     r11
  0000000140B839D6  mov     rbp, [rsp+4C0h+var_3F0]
  0000000140B839DE  and     r11, rbp
  0000000140B839E1  not     r11
  0000000140B839E4  mov     rdx, 5397829CBC14E5E1h
  0000000140B839EE  imul    rdx, r11
  0000000140B839F2  add     rdx, r8
  0000000140B839F5  mov     r8, 0E5E0A72F0539782Ah
  0000000140B839FF  imul    r8, rbx
  0000000140B83A03  add     r8, rdx
  0000000140B83A06  add     r8, [rsp+4C0h+var_470]
  0000000140B83A0B  and     r15, r13
  0000000140B83A0E  mov     rdx, r9
  0000000140B83A11  and     rdx, r15
  0000000140B83A14  not     rdx
  0000000140B83A17  not     r15
  0000000140B83A1A  and     r15, rdi
  0000000140B83A1D  not     r15
  0000000140B83A20  and     r15, rdx
  0000000140B83A23  not     r15
  0000000140B83A26  mov     rdx, 0A72F05397829CBCh
  0000000140B83A30  inc     rdx
  0000000140B83A33  imul    rdx, r15
  0000000140B83A37  mov     rbx, [rsp+4C0h+var_408]
  0000000140B83A3F  and     rbx, r13
  0000000140B83A42  not     rbx
  0000000140B83A45  mov     r11, [rsp+4C0h+var_4C0]
  0000000140B83A49  not     r11
  0000000140B83A4C  and     r11, rbx
  0000000140B83A4F  not     r11
  0000000140B83A52  and     r11, rdi
  0000000140B83A55  mov     rbx, rdi
  0000000140B83A58  not     r11
  0000000140B83A5B  mov     rdi, 0BC14E5E0A72F0539h
  0000000140B83A65  imul    rdi, r11
  0000000140B83A69  add     rdi, rdx
  0000000140B83A6C  not     r14
  0000000140B83A6F  and     r14, r13
  0000000140B83A72  and     r14, [rsp+4C0h+var_440]
  0000000140B83A7A  mov     r11, rcx
  0000000140B83A7D  mov     rdx, rcx
  0000000140B83A80  and     rdx, r14
  0000000140B83A83  not     rdx
  0000000140B83A86  not     r14
  0000000140B83A89  and     r14, rbp
  0000000140B83A8C  not     r14
  0000000140B83A8F  and     r14, rdx
  0000000140B83A92  mov     rdx, 3EB1A1F58D0FAC69h
  0000000140B83A9C  imul    rdx, r14
  0000000140B83AA0  add     rdx, rdi
  0000000140B83AA3  add     rdx, r8
  0000000140B83AA6  mov     rcx, [rsp+4C0h+var_490]
  0000000140B83AAB  not     rcx
  0000000140B83AAE  and     r13, rbx
  0000000140B83AB1  and     r13, rcx
  0000000140B83AB4  not     r13
  0000000140B83AB7  mov     r8, 4924924924924924h
  0000000140B83AC1  imul    r8, r13
  0000000140B83AC5  not     r10
  0000000140B83AC8  mov     rdi, r11
  0000000140B83ACB  and     r10, r11
  0000000140B83ACE  mov     r11, 5E0A72F05397829Dh
  0000000140B83AD8  imul    r11, r10
  0000000140B83ADC  add     r11, r8
  0000000140B83ADF  mov     rcx, 0A72F05397829CBCh
  0000000140B83AE9  imul    rax, rcx
  0000000140B83AED  add     rax, r11
  0000000140B83AF0  not     rsi
  0000000140B83AF3  and     rsi, rdi
  0000000140B83AF6  mov     r11, rdi
  0000000140B83AF9  not     rsi
  0000000140B83AFC  and     rsi, [rsp+4C0h+var_410]
  0000000140B83B04  mov     rcx, r9
  0000000140B83B07  mov     rdi, r9
  0000000140B83B0A  and     rcx, rsi
  0000000140B83B0D  not     rcx
  0000000140B83B10  not     rsi
  0000000140B83B13  and     rsi, rbx
  0000000140B83B16  not     rsi
  0000000140B83B19  and     rsi, rcx
  0000000140B83B1C  mov     rcx, 72F05397829CBC15h
  0000000140B83B26  imul    rcx, rsi
  0000000140B83B2A  add     rcx, rax
  0000000140B83B2D  add     rcx, rdx
  0000000140B83B30  mov     r9, rcx
  0000000140B83B33  mov     rcx, [rsp+4C0h+var_210]
  0000000140B83B3B  not     rcx
  0000000140B83B3E  mov     rax, [rsp+4C0h+var_3F8]
  0000000140B83B46  imul    rax, [rsp+4C0h+var_258]
  0000000140B83B4F  not     rax
  0000000140B83B52  and     rax, rcx
  0000000140B83B55  mov     [rsp+4C0h+var_2A0], rax
  0000000140B83B5D  mov     rax, [rsp+4C0h+var_220]
  0000000140B83B65  add     rax, rsp
  0000000140B83B68  add     rax, 4C0h
  0000000140B83B6E  imul    rax, [rsp+4C0h+var_208]
  0000000140B83B77  mov     [rsp+4C0h+var_208], rax
  0000000140B83B7F  mov     rcx, [rsp+4C0h+var_150]
  0000000140B83B87  mov     rax, rcx
  0000000140B83B8A  not     rax
  0000000140B83B8D  imul    rax, 58h ; 'X'
  0000000140B83B91  imul    rcx, 59h ; 'Y'
  0000000140B83B95  add     rax, rcx
  0000000140B83B98  lea     rcx, [rsp+4C0h]
  0000000140B83BA0  mov     r8, rcx
  0000000140B83BA3  not     r8
  0000000140B83BA6  mov     [rsp+4C0h+var_2A8], r8
  0000000140B83BAE  imul    rcx, 0FFFFFFFFFFFFFE71h
  0000000140B83BB5  imul    rdx, r8, 0FFFFFFFFFFFFFE70h
  0000000140B83BBC  add     rdx, rcx
  0000000140B83BBF  mov     rcx, [rsp+4C0h+var_298]
  0000000140B83BC7  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000140B83BCB  add     r8, 4C0h
  0000000140B83BD2  mov     rcx, [rsp+4C0h+var_300]
  0000000140B83BDA  imul    rcx, [rsp+4C0h+var_418]
  0000000140B83BE3  mov     [rsp+4C0h+var_300], rcx
  0000000140B83BEB  mov     rcx, [rsp+4C0h+var_430]
  0000000140B83BF3  and     ecx, dword ptr [rsp+4C0h+var_448]
  0000000140B83BF7  mov     [rsp+4C0h+var_430], rcx
  0000000140B83BFF  imul    r8, [rsp+4C0h+var_488]
  0000000140B83C05  mov     [rsp+4C0h+var_220], r8
  0000000140B83C0D  mov     rcx, [rsp+4C0h+var_270]
  0000000140B83C15  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000140B83C19  add     r10, 4C0h
  0000000140B83C20  mov     r8, [rsp+4C0h+var_3B8]
  0000000140B83C28  mov     ecx, r8d
  0000000140B83C2B  neg     cl
  0000000140B83C2D  shr     r9, cl
  0000000140B83C30  mov     [rsp+4C0h+var_218], r9
  0000000140B83C38  imul    r10, [rsp+4C0h+var_460]
  0000000140B83C3E  mov     [rsp+4C0h+var_210], r10
  0000000140B83C46  imul    ecx, r8d, 0E5487FB0h
  0000000140B83C4D  mov     [rsp+4C0h+var_270], rcx
  0000000140B83C55  test    byte ptr [rsp+4C0h+var_230], 1
  0000000140B83C5D  cmovnz  rdx, rax
  0000000140B83C61  mov     [rsp+4C0h+var_298], rdx
  0000000140B83C69  mov     rax, [rsp+4C0h+var_420]
  0000000140B83C71  not     rax
  0000000140B83C74  mov     [rsp+4C0h+var_420], rax
  0000000140B83C7C  mov     rcx, 14FB85E89C5A96A7h
  0000000140B83C86  imul    rcx, r8
  0000000140B83C8A  add     rcx, rax
  0000000140B83C8D  mov     r12, 3A47415F30453472h
  0000000140B83C97  imul    r12, r8
  0000000140B83C9B  add     r12, [rsp+4C0h+var_2D8]
  0000000140B83CA3  mov     [rsp+4C0h+var_4B0], r12
  0000000140B83CA8  not     r12
  0000000140B83CAB  mov     rdx, 4960D050BA1E691Fh
  0000000140B83CB5  imul    rdx, r8
  0000000140B83CB9  add     rdx, rax
  0000000140B83CBC  not     rdx
  0000000140B83CBF  and     rdx, r12
  0000000140B83CC2  not     rdx
  0000000140B83CC5  and     rdx, rcx
  0000000140B83CC8  mov     r15, rbp
  0000000140B83CCB  mov     rax, rbp
  0000000140B83CCE  and     rax, rdx
  0000000140B83CD1  not     rdx
  0000000140B83CD4  mov     r9, rbx
  0000000140B83CD7  and     rdx, rbx
  0000000140B83CDA  not     rdx
  0000000140B83CDD  not     rax
  0000000140B83CE0  and     rax, rdx
  0000000140B83CE3  mov     rdx, rax
  0000000140B83CE6  mov     r14d, [rsp+4C0h+var_2CC]
  0000000140B83CEE  mov     ecx, r14d
  0000000140B83CF1  shl     rdx, cl
  0000000140B83CF4  not     rdx
  0000000140B83CF7  mov     ecx, [rsp+4C0h+var_2D0]
  0000000140B83CFE  shr     rax, cl
  0000000140B83D01  not     rax
  0000000140B83D04  and     rax, rdx
  0000000140B83D07  mov     [rsp+4C0h+var_4C0], rax
  0000000140B83D0B  mov     rax, [rsp+4C0h+var_388]
  0000000140B83D13  mov     rbp, [rsp+4C0h+var_4A0]
  0000000140B83D18  and     rbp, rax
  0000000140B83D1B  mov     rsi, rdi
  0000000140B83D1E  mov     rbx, rdi
  0000000140B83D21  and     rbx, rax
  0000000140B83D24  mov     rdx, r11
  0000000140B83D27  and     rdx, rax
  0000000140B83D2A  not     rax
  0000000140B83D2D  mov     r8, r15
  0000000140B83D30  and     r8, rax
  0000000140B83D33  not     r8
  0000000140B83D36  not     rdx
  0000000140B83D39  and     rdx, r8
  0000000140B83D3C  not     rbx
  0000000140B83D3F  not     rdx
  0000000140B83D42  and     rdx, rdi
  0000000140B83D45  mov     r8, r9
  0000000140B83D48  mov     rdi, r9
  0000000140B83D4B  and     r8, rax
  0000000140B83D4E  mov     r9, r8
  0000000140B83D51  not     r9
  0000000140B83D54  and     r9, rbx
  0000000140B83D57  mov     r10, r15
  0000000140B83D5A  and     r10, r9
  0000000140B83D5D  not     r9
  0000000140B83D60  and     r9, r11
  0000000140B83D63  and     rsi, r11
  0000000140B83D66  and     r11, rbx
  0000000140B83D69  lea     rbx, ds:0[rbp*2]
  0000000140B83D71  add     rbx, rbp
  0000000140B83D74  add     r11, rbx
  0000000140B83D77  not     rdx
  0000000140B83D7A  shl     rdx, 2
  0000000140B83D7E  sub     r11, rdx
  0000000140B83D81  not     r9
  0000000140B83D84  not     r10
  0000000140B83D87  and     r10, r9
  0000000140B83D8A  lea     rdx, [r10+r10*2]
  0000000140B83D8E  add     rdx, r11
  0000000140B83D91  mov     r9, [rsp+4C0h+var_478]
  0000000140B83D96  and     r9, rax
  0000000140B83D99  not     r9
  0000000140B83D9C  add     r9, r9
  0000000140B83D9F  sub     rdx, r9
  0000000140B83DA2  mov     r9, rsi
  0000000140B83DA5  and     r9, rax
  0000000140B83DA8  not     r9
  0000000140B83DAB  lea     rdx, [rdx+r9*2]
  0000000140B83DAF  mov     r9, r15
  0000000140B83DB2  and     r8, r15
  0000000140B83DB5  not     r8
  0000000140B83DB8  lea     rdx, [rdx+r8*2]
  0000000140B83DBC  inc     rdx
  0000000140B83DBF  mov     r8, rdx
  0000000140B83DC2  mov     r10d, ecx
  0000000140B83DC5  shr     r8, cl
  0000000140B83DC8  mov     ecx, r14d
  0000000140B83DCB  shl     rdx, cl
  0000000140B83DCE  not     r8
  0000000140B83DD1  not     rdx
  0000000140B83DD4  and     rdx, r8
  0000000140B83DD7  mov     rax, [rsp+4C0h+var_480]
  0000000140B83DDC  and     r9, rax
  0000000140B83DDF  not     rax
  0000000140B83DE2  and     rax, rdi
  0000000140B83DE5  not     rax
  0000000140B83DE8  not     r9
  0000000140B83DEB  and     r9, rax
  0000000140B83DEE  mov     r8, r9
  0000000140B83DF1  shl     r8, cl
  0000000140B83DF4  not     r8
  0000000140B83DF7  mov     ecx, r10d
  0000000140B83DFA  shr     r9, cl
  0000000140B83DFD  not     r9
  0000000140B83E00  and     r9, r8
  0000000140B83E03  mov     rbx, [rsp+4C0h+var_158]
  0000000140B83E0B  mov     r10, rbx
  0000000140B83E0E  not     r10
  0000000140B83E11  not     rdx
  0000000140B83E14  mov     rbp, [rsp+4C0h+var_1A8]
  0000000140B83E1C  imul    rdx, rbp
  0000000140B83E20  not     r9
  0000000140B83E23  mov     r15, [rsp+4C0h+var_468]
  0000000140B83E28  imul    r9, r15
  0000000140B83E2C  mov     r11, r9
  0000000140B83E2F  not     r11
  0000000140B83E32  mov     rcx, rdx
  0000000140B83E35  and     rcx, r11
  0000000140B83E38  not     rcx
  0000000140B83E3B  mov     r8, rdx
  0000000140B83E3E  not     r8
  0000000140B83E41  mov     rsi, r8
  0000000140B83E44  and     rsi, r9
  0000000140B83E47  not     rsi
  0000000140B83E4A  and     rcx, r10
  0000000140B83E4D  and     rcx, rsi
  0000000140B83E50  not     rcx
  0000000140B83E53  lea     rsi, ds:0[rcx*8]
  0000000140B83E5B  sub     rcx, rsi
  0000000140B83E5E  mov     rsi, rbx
  0000000140B83E61  and     rsi, r9
  0000000140B83E64  and     r11, r8
  0000000140B83E67  mov     rdi, rbx
  0000000140B83E6A  and     rdi, r11
  0000000140B83E6D  not     rdi
  0000000140B83E70  not     r11
  0000000140B83E73  mov     r14, rdx
  0000000140B83E76  and     r14, r9
  0000000140B83E79  and     r9, r10
  0000000140B83E7C  and     r10, r11
  0000000140B83E7F  not     r10
  0000000140B83E82  and     r10, rdi
  0000000140B83E85  not     r14
  0000000140B83E88  and     r14, r11
  0000000140B83E8B  mov     r11, rbx
  0000000140B83E8E  and     r11, r14
  0000000140B83E91  add     r11, r11
  0000000140B83E94  add     r10, r10
  0000000140B83E97  sub     r11, r10
  0000000140B83E9A  mov     r10, rdx
  0000000140B83E9D  and     r10, rsi
  0000000140B83EA0  not     rsi
  0000000140B83EA3  mov     rdi, rdx
  0000000140B83EA6  and     rdi, rsi
  0000000140B83EA9  add     rdi, rdi
  0000000140B83EAC  lea     rdi, [rdi+rdi*2]
  0000000140B83EB0  sub     r11, rdi
  0000000140B83EB3  not     r10
  0000000140B83EB6  and     rsi, r8
  0000000140B83EB9  not     rsi
  0000000140B83EBC  and     rsi, r10
  0000000140B83EBF  mov     rdi, [rsp+4C0h+var_238]
  0000000140B83EC7  imul    rsi, rdi
  0000000140B83ECB  add     rsi, r11
  0000000140B83ECE  lea     r10, [rsi+r10*2]
  0000000140B83ED2  and     r8, r9
  0000000140B83ED5  not     r9
  0000000140B83ED8  and     r9, rdx
  0000000140B83EDB  not     r9
  0000000140B83EDE  not     r8
  0000000140B83EE1  and     r8, r9
  0000000140B83EE4  not     r8
  0000000140B83EE7  imul    r8, rdi
  0000000140B83EEB  not     r14
  0000000140B83EEE  and     r14, rbx
  0000000140B83EF1  imul    r14, [rsp+4C0h+var_280]
  0000000140B83EFA  add     r14, r8
  0000000140B83EFD  add     r14, rcx
  0000000140B83F00  add     r14, r10
  0000000140B83F03  mov     [rsp+4C0h+var_408], r14
  0000000140B83F0B  mov     rcx, [rsp+4C0h+var_378]
  0000000140B83F13  add     rcx, rsp
  0000000140B83F16  add     rcx, 4C0h
  0000000140B83F1D  mov     r11, [rsp+4C0h+var_458]
  0000000140B83F22  imul    rcx, r11
  0000000140B83F26  not     rcx
  0000000140B83F29  mov     rdx, [rsp+4C0h+var_3C0]
  0000000140B83F31  add     rdx, rsp
  0000000140B83F34  add     rdx, 4C0h
  0000000140B83F3B  mov     r10, [rsp+4C0h+var_450]
  0000000140B83F40  imul    rdx, r10
  0000000140B83F44  not     rdx
  0000000140B83F47  and     rdx, rcx
  0000000140B83F4A  not     rdx
  0000000140B83F4D  mov     rcx, [rsp+4C0h+var_1A0]
  0000000140B83F55  imul    rcx, [rsp+4C0h+var_488]
  0000000140B83F5B  add     rcx, rdx
  0000000140B83F5E  mov     [rsp+4C0h+var_1A0], rcx
  0000000140B83F66  mov     rcx, 13838BA5046D8CCFh
  0000000140B83F70  mov     rbx, [rsp+4C0h+var_3B8]
  0000000140B83F78  imul    rcx, rbx
  0000000140B83F7C  mov     rdx, 0A34033769279CC0Ch
  0000000140B83F86  imul    rdx, rbx
  0000000140B83F8A  and     rdx, r12
  0000000140B83F8D  not     rdx
  0000000140B83F90  and     rdx, rcx
  0000000140B83F93  mov     rcx, [rsp+4C0h+var_240]
  0000000140B83F9B  mov     rax, [rsp+4C0h+var_460]
  0000000140B83FA0  imul    rcx, rax
  0000000140B83FA4  not     rcx
  0000000140B83FA7  mov     r8, rcx
  0000000140B83FAA  mov     r9, [rsp+4C0h+var_3B0]
  0000000140B83FB2  mov     rcx, [rsp+4C0h+var_3C8]
  0000000140B83FBA  imul    rcx, r9
  0000000140B83FBE  not     rcx
  0000000140B83FC1  and     rcx, r8
  0000000140B83FC4  mov     r8, [rsp+4C0h+var_2E8]
  0000000140B83FCC  imul    rdx, r8
  0000000140B83FD0  not     rcx
  0000000140B83FD3  add     rcx, rdx
  0000000140B83FD6  mov     rdx, [rsp+4C0h+var_3E0]
  0000000140B83FDE  mov     rsi, rdx
  0000000140B83FE1  not     rsi
  0000000140B83FE4  mov     [rsp+4C0h+var_3C0], rsi
  0000000140B83FEC  mov     rdi, rcx
  0000000140B83FEF  mov     r13, rcx
  0000000140B83FF2  mov     [rsp+4C0h+var_3C8], rcx
  0000000140B83FFA  not     rdi
  0000000140B83FFD  mov     [rsp+4C0h+var_238], rdi
  0000000140B84005  mov     rcx, rsi
  0000000140B84008  and     rcx, rdi
  0000000140B8400B  mov     [rsp+4C0h+var_240], rcx
  0000000140B84013  not     rcx
  0000000140B84016  mov     rsi, rdx
  0000000140B84019  and     rsi, r13
  0000000140B8401C  not     rsi
  0000000140B8401F  and     rsi, rcx
  0000000140B84022  mov     [rsp+4C0h+var_230], rsi
  0000000140B8402A  mov     rcx, [rsp+4C0h+var_3E8]
  0000000140B84032  add     rcx, rsp
  0000000140B84035  add     rcx, 4C0h
  0000000140B8403C  mov     rdi, rbp
  0000000140B8403F  imul    rcx, rbp
  0000000140B84043  not     rcx
  0000000140B84046  mov     rdx, [rsp+4C0h+var_4A8]
  0000000140B8404B  add     rdx, rsp
  0000000140B8404E  add     rdx, 4C0h
  0000000140B84055  imul    rdx, r15
  0000000140B84059  not     rdx
  0000000140B8405C  and     rdx, rcx
  0000000140B8405F  mov     rcx, [rsp+4C0h+var_288]
  0000000140B84067  add     rcx, rsp
  0000000140B8406A  add     rcx, 4C0h
  0000000140B84071  mov     r14, [rsp+4C0h+var_418]
  0000000140B84079  imul    rcx, r14
  0000000140B8407D  not     rdx
  0000000140B84080  add     rdx, rcx
  0000000140B84083  mov     [rsp+4C0h+var_280], rdx
  0000000140B8408B  mov     rsi, [rsp+4C0h+var_380]
  0000000140B84093  imul    rsi, r10
  0000000140B84097  mov     r15, r10
  0000000140B8409A  mov     rcx, rsi
  0000000140B8409D  not     rcx
  0000000140B840A0  mov     rdx, [rsp+4C0h+var_438]
  0000000140B840A8  imul    rdx, r11
  0000000140B840AC  mov     r13, r11
  0000000140B840AF  and     rsi, rdx
  0000000140B840B2  not     rdx
  0000000140B840B5  and     rdx, rcx
  0000000140B840B8  not     rdx
  0000000140B840BB  add     rdx, rsi
  0000000140B840BE  mov     [rsp+4C0h+var_438], rdx
  0000000140B840C6  mov     rcx, 0D6F9037E97DAC2B6h
  0000000140B840D0  imul    rcx, rbx
  0000000140B840D4  mov     rbp, [rsp+4C0h+var_420]
  0000000140B840DC  add     rcx, rbp
  0000000140B840DF  mov     rdx, 0C04D13F7EEEDA7E6h
  0000000140B840E9  imul    rdx, rbx
  0000000140B840ED  add     rdx, rbp
  0000000140B840F0  not     rdx
  0000000140B840F3  and     rdx, r12
  0000000140B840F6  not     rdx
  0000000140B840F9  and     rdx, rcx
  0000000140B840FC  mov     [rsp+4C0h+var_3E8], rdx
  0000000140B84104  mov     rcx, [rsp+4C0h+var_370]
  0000000140B8410C  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000140B84110  add     rdx, 4C0h
  0000000140B84117  imul    rdx, rax
  0000000140B8411B  mov     rcx, rdx
  0000000140B8411E  not     rcx
  0000000140B84121  mov     rax, [rsp+4C0h+var_4B8]
  0000000140B84126  imul    rax, r8
  0000000140B8412A  mov     r10, rax
  0000000140B8412D  not     r10
  0000000140B84130  mov     r8, [rsp+4C0h+var_498]
  0000000140B84135  add     r8, rsp
  0000000140B84138  add     r8, 4C0h
  0000000140B8413F  imul    r8, r9
  0000000140B84143  mov     r9, r10
  0000000140B84146  and     r9, r8
  0000000140B84149  not     r9
  0000000140B8414C  mov     r11, r8
  0000000140B8414F  not     r11
  0000000140B84152  mov     rsi, rax
  0000000140B84155  and     rsi, r11
  0000000140B84158  not     rsi
  0000000140B8415B  and     r9, rcx
  0000000140B8415E  and     r9, rsi
  0000000140B84161  not     r9
  0000000140B84164  shl     r9, 2
  0000000140B84168  mov     rsi, rcx
  0000000140B8416B  and     rsi, r11
  0000000140B8416E  not     rsi
  0000000140B84171  and     rsi, rax
  0000000140B84174  not     rsi
  0000000140B84177  lea     rsi, [rsi+rsi*2]
  0000000140B8417B  sub     r9, rsi
  0000000140B8417E  and     rcx, r10
  0000000140B84181  and     r10, r11
  0000000140B84184  not     r10
  0000000140B84187  and     r10, rdx
  0000000140B8418A  add     r10, r10
  0000000140B8418D  sub     r9, r10
  0000000140B84190  and     r11, rcx
  0000000140B84193  lea     r10, [r11+r11*2]
  0000000140B84197  add     r10, r9
  0000000140B8419A  and     rax, rdx
  0000000140B8419D  not     rcx
  0000000140B841A0  not     rax
  0000000140B841A3  and     rax, rcx
  0000000140B841A6  and     rax, r8
  0000000140B841A9  lea     rcx, [r10+rax*2]
  0000000140B841AD  mov     [rsp+4C0h+var_410], rcx
  0000000140B841B5  mov     rcx, 745EB46BA2EA08A2h
  0000000140B841BF  imul    rcx, rbx
  0000000140B841C3  add     rcx, rbp
  0000000140B841C6  mov     rdx, 3778DC2D8D0E9702h
  0000000140B841D0  imul    rdx, rbx
  0000000140B841D4  add     rdx, rbp
  0000000140B841D7  not     rdx
  0000000140B841DA  and     rdx, r12
  0000000140B841DD  not     rdx
  0000000140B841E0  and     rdx, rcx
  0000000140B841E3  mov     rbp, [rsp+4C0h+var_4C0]
  0000000140B841E7  not     rbp
  0000000140B841EA  imul    rbp, r14
  0000000140B841EE  mov     [rsp+4C0h+var_4C0], rbp
  0000000140B841F2  imul    rdx, r14
  0000000140B841F6  mov     [rsp+4C0h+var_440], rdx
  0000000140B841FE  mov     rax, [rsp+4C0h+var_3D8]
  0000000140B84206  imul    rax, [rsp+4C0h+var_468]
  0000000140B8420C  mov     rdx, [rsp+4C0h+var_368]
  0000000140B84214  imul    rdx, rdi
  0000000140B84218  add     rax, rdx
  0000000140B8421B  mov     [rsp+4C0h+var_3D8], rax
  0000000140B84223  mov     rcx, [rsp+4C0h+var_228]
  0000000140B8422B  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000140B8422F  add     r9, 4C0h
  0000000140B84236  mov     rcx, [rsp+4C0h+var_400]
  0000000140B8423E  lea     r11, [rsp+rcx+4C0h+var_4C0]
  0000000140B84242  add     r11, 4C0h
  0000000140B84249  imul    r9, [rsp+4C0h+var_488]
  0000000140B8424F  imul    r11, r15
  0000000140B84253  mov     rcx, [rsp+4C0h+var_360]
  0000000140B8425B  add     rcx, rsp
  0000000140B8425E  add     rcx, 4C0h
  0000000140B84265  imul    rcx, r13
  0000000140B84269  mov     rdx, rcx
  0000000140B8426C  not     rdx
  0000000140B8426F  mov     rsi, r9
  0000000140B84272  and     rsi, r11
  0000000140B84275  mov     r8, rdx
  0000000140B84278  and     r8, rsi
  0000000140B8427B  not     r8
  0000000140B8427E  not     rsi
  0000000140B84281  mov     r10, rcx
  0000000140B84284  and     r10, rsi
  0000000140B84287  not     r10
  0000000140B8428A  and     r10, r8
  0000000140B8428D  mov     r8, r11
  0000000140B84290  not     r8
  0000000140B84293  mov     rdi, r8
  0000000140B84296  and     rdi, rdx
  0000000140B84299  not     rdi
  0000000140B8429C  and     rdi, r9
  0000000140B8429F  lea     rbx, [r10+r10*2]
  0000000140B842A3  add     rbx, rdi
  0000000140B842A6  mov     r10, r9
  0000000140B842A9  not     r10
  0000000140B842AC  mov     r14, r10
  0000000140B842AF  and     r14, r11
  0000000140B842B2  mov     rdi, rcx
  0000000140B842B5  and     rdi, r14
  0000000140B842B8  not     r14
  0000000140B842BB  and     r14, rdx
  0000000140B842BE  not     r14
  0000000140B842C1  not     rdi
  0000000140B842C4  and     rdi, r14
  0000000140B842C7  not     rdi
  0000000140B842CA  add     rdi, rdi
  0000000140B842CD  sub     rdi, rbx
  0000000140B842D0  mov     rbx, r10
  0000000140B842D3  and     rbx, rdx
  0000000140B842D6  and     r11, rbx
  0000000140B842D9  not     rbx
  0000000140B842DC  and     rbx, r8
  0000000140B842DF  not     rbx
  0000000140B842E2  not     r11
  0000000140B842E5  and     r11, rbx
  0000000140B842E8  not     r11
  0000000140B842EB  lea     r11, [r11+r11*4]
  0000000140B842EF  sub     rdi, r11
  0000000140B842F2  and     r10, r8
  0000000140B842F5  not     r10
  0000000140B842F8  and     r10, rsi
  0000000140B842FB  mov     r11, rdx
  0000000140B842FE  and     r11, r10
  0000000140B84301  add     r11, rdi
  0000000140B84304  and     r8, r9
  0000000140B84307  mov     r9, rdx
  0000000140B8430A  and     r9, r8
  0000000140B8430D  not     r9
  0000000140B84310  mov     rsi, r8
  0000000140B84313  not     rsi
  0000000140B84316  and     rsi, rcx
  0000000140B84319  not     rsi
  0000000140B8431C  and     rsi, r9
  0000000140B8431F  lea     r9, [r11+rsi*2]
  0000000140B84323  and     r8, rcx
  0000000140B84326  and     rcx, r10
  0000000140B84329  not     r10
  0000000140B8432C  and     r10, rdx
  0000000140B8432F  not     r10
  0000000140B84332  not     rcx
  0000000140B84335  and     rcx, r10
  0000000140B84338  lea     rax, ds:0[rcx*8]
  0000000140B84340  sub     rax, rcx
  0000000140B84343  add     rax, r9
  0000000140B84346  mov     [rsp+4C0h+var_288], rax
  0000000140B8434E  lea     rax, ds:0[r8*8]
  0000000140B84356  sub     rax, r8
  0000000140B84359  mov     [rsp+4C0h+var_228], rax
  0000000140B84361  movzx   ecx, byte ptr [rsp+4C0h+var_358]
  0000000140B84369  mov     r8, [rsp+4C0h+var_3E0]
  0000000140B84371  mov     rdx, r8
  0000000140B84374  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140B8437B  or      rdx, rcx
  0000000140B8437E  imul    rdx, [rsp+4C0h+var_460]
  0000000140B84384  mov     rcx, [rsp+4C0h+var_198]
  0000000140B8438C  imul    rcx, [rsp+4C0h+var_260]
  0000000140B84395  add     rcx, rdx
  0000000140B84398  mov     [rsp+4C0h+var_198], rcx
  0000000140B843A0  and     r12, [rsp+4C0h+var_3C0]
  0000000140B843A8  not     r12
  0000000140B843AB  mov     r15, [rsp+4C0h+var_4B0]
  0000000140B843B0  and     r15, r8
  0000000140B843B3  not     r15
  0000000140B843B6  and     r15, r12
  0000000140B843B9  mov     rax, 10E4BE6F09EE167h
  0000000140B843C3  mov     r12, [rsp+4C0h+var_3B8]
  0000000140B843CB  imul    rax, r12
  0000000140B843CF  add     r15, rax
  0000000140B843D2  mov     rbx, r15
  0000000140B843D5  not     rbx
  0000000140B843D8  mov     r13, 0B581F880FE571EDFh
  0000000140B843E2  imul    r13, r12
  0000000140B843E6  mov     rsi, 0DE99BB8AFBDE8B7Ah
  0000000140B843F0  imul    rsi, r12
  0000000140B843F4  mov     rdx, rsi
  0000000140B843F7  not     rdx
  0000000140B843FA  mov     rax, 0B4351B533CFD95B7h
  0000000140B84404  imul    rax, r12
  0000000140B84408  mov     rbp, rax
  0000000140B8440B  mov     r9, rax
  0000000140B8440E  not     rbp
  0000000140B84411  mov     r8, rdx
  0000000140B84414  mov     r14, rdx
  0000000140B84417  and     r8, rbp
  0000000140B8441A  not     r8
  0000000140B8441D  mov     [rsp+4C0h+var_498], r8
  0000000140B84422  mov     rax, r13
  0000000140B84425  and     rax, r8
  0000000140B84428  mov     rdx, r15
  0000000140B8442B  and     rdx, rax
  0000000140B8442E  not     rax
  0000000140B84431  and     rax, rbx
  0000000140B84434  not     rax
  0000000140B84437  not     rdx
  0000000140B8443A  and     rdx, rax
  0000000140B8443D  mov     r8, 0A1EF82328A1F0A3Dh
  0000000140B84447  imul    r8, r12
  0000000140B8444B  mov     rdi, r8
  0000000140B8444E  not     rdi
  0000000140B84451  mov     rax, rdi
  0000000140B84454  and     rax, rdx
  0000000140B84457  not     rax
  0000000140B8445A  not     rdx
  0000000140B8445D  and     rdx, r8
  0000000140B84460  mov     r10, r8
  0000000140B84463  not     rdx
  0000000140B84466  and     rdx, rax
  0000000140B84469  not     rdx
  0000000140B8446C  mov     rcx, 0D1DB23E537085776h
  0000000140B84476  imul    rcx, rdx
  0000000140B8447A  mov     rax, r8
  0000000140B8447D  and     rax, rbp
  0000000140B84480  not     rax
  0000000140B84483  and     rax, rsi
  0000000140B84486  not     rax
  0000000140B84489  and     rax, r15
  0000000140B8448C  not     rax
  0000000140B8448F  and     rax, r13
  0000000140B84492  mov     rdx, 0FD63CF64A12DEADDh
  0000000140B8449C  imul    rdx, rax
  0000000140B844A0  mov     r8, r15
  0000000140B844A3  and     r8, r13
  0000000140B844A6  not     r8
  0000000140B844A9  and     r8, rbp
  0000000140B844AC  not     r8
  0000000140B844AF  and     r8, rsi
  0000000140B844B2  not     r8
  0000000140B844B5  mov     r11, r10
  0000000140B844B8  and     r8, r10
  0000000140B844BB  not     r8
  0000000140B844BE  mov     rax, 59EF9780B62F5B5Ch
  0000000140B844C8  imul    rax, r8
  0000000140B844CC  add     rax, rdx
  0000000140B844CF  add     rax, rcx
  0000000140B844D2  mov     rdx, r10
  0000000140B844D5  and     rdx, r13
  0000000140B844D8  not     rdx
  0000000140B844DB  mov     [rsp+4C0h+var_4B0], rdx
  0000000140B844E0  mov     r10, r14
  0000000140B844E3  mov     [rsp+4C0h+var_4A0], r14
  0000000140B844E8  mov     rcx, r14
  0000000140B844EB  and     rcx, r9
  0000000140B844EE  mov     [rsp+4C0h+var_4A8], rcx
  0000000140B844F3  and     rcx, rdx
  0000000140B844F6  mov     rdx, r15
  0000000140B844F9  and     rdx, rcx
  0000000140B844FC  not     rcx
  0000000140B844FF  and     rcx, rbx
  0000000140B84502  not     rcx
  0000000140B84505  not     rdx
  0000000140B84508  and     rdx, rcx
  0000000140B8450B  mov     rcx, 0FAB642EFD6462D18h
  0000000140B84515  imul    rcx, rdx
  0000000140B84519  mov     rdx, r13
  0000000140B8451C  not     rdx
  0000000140B8451F  mov     r8, rsi
  0000000140B84522  and     r8, r9
  0000000140B84525  mov     r14, r9
  0000000140B84528  not     r8
  0000000140B8452B  and     r8, rdx
  0000000140B8452E  mov     r12, rdx
  0000000140B84531  and     r8, r15
  0000000140B84534  not     r8
  0000000140B84537  and     r8, rdi
  0000000140B8453A  not     r8
  0000000140B8453D  mov     rdx, 3841B46ACB591BCh
  0000000140B84547  imul    rdx, r8
  0000000140B8454B  add     rdx, rcx
  0000000140B8454E  mov     rcx, r12
  0000000140B84551  and     rcx, rsi
  0000000140B84554  mov     r8, r13
  0000000140B84557  and     r8, r10
  0000000140B8455A  not     r8
  0000000140B8455D  mov     r9, rcx
  0000000140B84560  not     r9
  0000000140B84563  and     r9, r8
  0000000140B84566  mov     r8, rdi
  0000000140B84569  and     r8, r9
  0000000140B8456C  not     r8
  0000000140B8456F  not     r9
  0000000140B84572  and     r9, r11
  0000000140B84575  not     r9
  0000000140B84578  and     r8, r14
  0000000140B8457B  and     r8, r9
  0000000140B8457E  not     r8
  0000000140B84581  and     r8, rbx
  0000000140B84584  not     r8
  0000000140B84587  mov     r9, 635AE66631BF6D00h
  0000000140B84591  imul    r9, r8
  0000000140B84595  add     r9, rdx
  0000000140B84598  and     rcx, rbx
  0000000140B8459B  mov     rdx, rcx
  0000000140B8459E  not     rdx
  0000000140B845A1  and     rdx, rdi
  0000000140B845A4  not     rdx
  0000000140B845A7  mov     r8, r11
  0000000140B845AA  and     r8, rcx
  0000000140B845AD  not     r8
  0000000140B845B0  and     r8, rdx
  0000000140B845B3  not     r8
  0000000140B845B6  and     r8, r14
  0000000140B845B9  mov     r10, 5D4E4412151E9007h
  0000000140B845C3  imul    r10, r8
  0000000140B845C7  add     r10, r9
  0000000140B845CA  and     rcx, rbp
  0000000140B845CD  mov     rdx, rdi
  0000000140B845D0  and     rdx, rcx
  0000000140B845D3  not     rdx
  0000000140B845D6  not     rcx
  0000000140B845D9  and     rcx, r11
  0000000140B845DC  not     rcx
  0000000140B845DF  and     rcx, rdx
  0000000140B845E2  mov     rdx, 73A3B93DFBA88B47h
  0000000140B845EC  imul    rdx, rcx
  0000000140B845F0  add     rdx, r10
  0000000140B845F3  add     rdx, rax
  0000000140B845F6  mov     rcx, r11
  0000000140B845F9  mov     r9, r11
  0000000140B845FC  and     rcx, r12
  0000000140B845FF  mov     [rsp+4C0h+var_468], rcx
  0000000140B84604  not     rcx
  0000000140B84607  and     rcx, r15
  0000000140B8460A  not     rcx
  0000000140B8460D  and     rcx, r14
  0000000140B84610  mov     r10, [rsp+4C0h+var_4A0]
  0000000140B84615  mov     rax, r10
  0000000140B84618  and     rax, rcx
  0000000140B8461B  not     rcx
  0000000140B8461E  and     rcx, rsi
  0000000140B84621  not     rax
  0000000140B84624  not     rcx
  0000000140B84627  and     rcx, rax
  0000000140B8462A  not     rcx
  0000000140B8462D  mov     rax, 1EB7DBFA9E281811h
  0000000140B84637  imul    rax, rcx
  0000000140B8463B  add     rax, rdx
  0000000140B8463E  mov     rdx, rbx
  0000000140B84641  and     rdx, rsi
  0000000140B84644  mov     [rsp+4C0h+var_490], rdx
  0000000140B84649  mov     rcx, r11
  0000000140B8464C  and     rcx, rdx
  0000000140B8464F  mov     rdx, rbp
  0000000140B84652  and     rdx, rcx
  0000000140B84655  not     rdx
  0000000140B84658  not     rcx
  0000000140B8465B  and     rcx, r14
  0000000140B8465E  not     rcx
  0000000140B84661  and     rcx, rdx
  0000000140B84664  mov     rdx, r12
  0000000140B84667  and     rdx, rcx
  0000000140B8466A  not     rdx
  0000000140B8466D  not     rcx
  0000000140B84670  and     rcx, r13
  0000000140B84673  not     rcx
  0000000140B84676  and     rcx, rdx
  0000000140B84679  not     rcx
  0000000140B8467C  mov     rdx, 5C28A5BA84EBA9EEh
  0000000140B84686  imul    rdx, rcx
  0000000140B8468A  add     rdx, rax
  0000000140B8468D  mov     [rsp+4C0h+var_360], rdx
  0000000140B84695  mov     rcx, r12
  0000000140B84698  and     rcx, rbp
  0000000140B8469B  not     rcx
  0000000140B8469E  mov     rdx, r13
  0000000140B846A1  and     rdx, r14
  0000000140B846A4  not     rdx
  0000000140B846A7  mov     [rsp+4C0h+var_358], rdx
  0000000140B846AF  mov     rax, r10
  0000000140B846B2  and     rax, rdx
  0000000140B846B5  and     rax, rcx
  0000000140B846B8  mov     rcx, rdi
  0000000140B846BB  and     rcx, rax
  0000000140B846BE  not     rcx
  0000000140B846C1  not     rax
  0000000140B846C4  and     rax, r11
  0000000140B846C7  not     rax
  0000000140B846CA  and     rax, rcx
  0000000140B846CD  mov     rcx, rbx
  0000000140B846D0  and     rcx, rax
  0000000140B846D3  not     rcx
  0000000140B846D6  not     rax
  0000000140B846D9  and     rax, r15
  0000000140B846DC  not     rax
  0000000140B846DF  and     rax, rcx
  0000000140B846E2  not     rax
  0000000140B846E5  mov     rcx, 3F1EF92E54D29B90h
  0000000140B846EF  imul    rcx, rax
  0000000140B846F3  mov     rax, rdi
  0000000140B846F6  and     rax, r15
  0000000140B846F9  not     rax
  0000000140B846FC  and     rax, rsi
  0000000140B846FF  mov     rdx, r14
  0000000140B84702  and     rdx, rax
  0000000140B84705  not     rax
  0000000140B84708  and     rax, rbp
  0000000140B8470B  not     rax
  0000000140B8470E  not     rdx
  0000000140B84711  and     rdx, r13
  0000000140B84714  and     rdx, rax
  0000000140B84717  mov     rax, 0A487A7C62987F7FBh
  0000000140B84721  imul    rax, rdx
  0000000140B84725  add     rax, rcx
  0000000140B84728  mov     rcx, r11
  0000000140B8472B  and     rcx, r14
  0000000140B8472E  not     rcx
  0000000140B84731  and     rcx, r12
  0000000140B84734  not     rcx
  0000000140B84737  and     rcx, r15
  0000000140B8473A  mov     rdx, rsi
  0000000140B8473D  and     rdx, rcx
  0000000140B84740  not     rcx
  0000000140B84743  and     rcx, r10
  0000000140B84746  not     rcx
  0000000140B84749  not     rdx
  0000000140B8474C  and     rdx, rcx
  0000000140B8474F  not     rdx
  0000000140B84752  mov     rcx, 6DF156B7BFADAB49h
  0000000140B8475C  imul    rcx, rdx
  0000000140B84760  add     rcx, rax
  0000000140B84763  mov     rax, r12
  0000000140B84766  and     rax, r10
  0000000140B84769  mov     r8, r14
  0000000140B8476C  mov     r11, r14
  0000000140B8476F  mov     [rsp+4C0h+var_470], r14
  0000000140B84774  and     r8, rax
  0000000140B84777  not     rax
  0000000140B8477A  and     rax, rbp
  0000000140B8477D  not     rax
  0000000140B84780  not     r8
  0000000140B84783  and     r8, rax
  0000000140B84786  not     r8
  0000000140B84789  and     r8, rdi
  0000000140B8478C  not     r8
  0000000140B8478F  and     r8, r15
  0000000140B84792  mov     rdx, 0A581C0E6C914F23Ch
  0000000140B8479C  imul    rdx, r8
  0000000140B847A0  add     rdx, rcx
  0000000140B847A3  mov     rax, rdi
  0000000140B847A6  mov     r8, rdi
  0000000140B847A9  and     rax, rsi
  0000000140B847AC  mov     [rsp+4C0h+var_400], rax
  0000000140B847B4  not     rax
  0000000140B847B7  mov     [rsp+4C0h+var_418], rax
  0000000140B847BF  mov     rcx, r9
  0000000140B847C2  and     rcx, r10
  0000000140B847C5  not     rcx
  0000000140B847C8  and     rcx, rax
  0000000140B847CB  not     rcx
  0000000140B847CE  mov     [rsp+4C0h+var_460], r13
  0000000140B847D3  and     rcx, r13
  0000000140B847D6  not     rcx
  0000000140B847D9  and     rcx, rbx
  0000000140B847DC  mov     r14, rbx
  0000000140B847DF  not     rcx
  0000000140B847E2  and     rcx, rbp
  0000000140B847E5  mov     rax, 4EB79395073D46D2h
  0000000140B847EF  imul    rax, rcx
  0000000140B847F3  add     rax, rdx
  0000000140B847F6  and     r13, rbp
  0000000140B847F9  mov     rbx, rbp
  0000000140B847FC  not     r13
  0000000140B847FF  mov     [rsp+4C0h+var_370], r12
  0000000140B84807  mov     rcx, r12
  0000000140B8480A  and     rcx, r11
  0000000140B8480D  not     rcx
  0000000140B84810  and     rcx, r13
  0000000140B84813  mov     [rsp+4C0h+var_478], r8
  0000000140B84818  mov     rdx, r8
  0000000140B8481B  and     rdx, rcx
  0000000140B8481E  not     rdx
  0000000140B84821  not     rcx
  0000000140B84824  and     rcx, r9
  0000000140B84827  mov     rdi, r9
  0000000140B8482A  mov     [rsp+4C0h+var_420], r9
  0000000140B84832  not     rcx
  0000000140B84835  and     rcx, rdx
  0000000140B84838  not     rcx
  0000000140B8483B  and     rcx, r15
  0000000140B8483E  mov     rdx, r10
  0000000140B84841  and     rdx, rcx
  0000000140B84844  not     rcx
  0000000140B84847  and     rcx, rsi
  0000000140B8484A  not     rdx
  0000000140B8484D  not     rcx
  0000000140B84850  and     rcx, rdx
  0000000140B84853  mov     rdx, 7575B229EC56486h
  0000000140B8485D  imul    rdx, rcx
  0000000140B84861  add     rdx, rax
  0000000140B84864  mov     [rsp+4C0h+var_368], rdx
  0000000140B8486C  and     r8, r12
  0000000140B8486F  not     r8
  0000000140B84872  and     r8, [rsp+4C0h+var_4B0]
  0000000140B84877  mov     [rsp+4C0h+var_4B0], r8
  0000000140B8487C  mov     rbp, rsi
  0000000140B8487F  mov     rax, rsi
  0000000140B84882  mov     rcx, rbx
  0000000140B84885  and     rax, rbx
  0000000140B84888  not     rax
  0000000140B8488B  mov     r8, [rsp+4C0h+var_4A8]
  0000000140B84890  not     r8
  0000000140B84893  and     r8, rax
  0000000140B84896  mov     rax, r10
  0000000140B84899  mov     rsi, [rsp+4C0h+var_468]
  0000000140B8489E  and     rax, rsi
  0000000140B848A1  mov     [rsp+4C0h+var_378], rax
  0000000140B848A9  mov     r13, r14
  0000000140B848AC  mov     r9, r14
  0000000140B848AF  and     r9, rcx
  0000000140B848B2  mov     r14, rcx
  0000000140B848B5  mov     rcx, rbp
  0000000140B848B8  and     rcx, r9
  0000000140B848BB  not     r9
  0000000140B848BE  and     rsi, rcx
  0000000140B848C1  mov     [rsp+4C0h+var_468], rsi
  0000000140B848C6  mov     rax, r10
  0000000140B848C9  mov     rbx, r10
  0000000140B848CC  and     rax, r9
  0000000140B848CF  not     rax
  0000000140B848D2  not     rcx
  0000000140B848D5  and     rcx, rax
  0000000140B848D8  mov     [rsp+4C0h+var_4B8], rcx
  0000000140B848DD  mov     rcx, [rsp+4C0h+var_490]
  0000000140B848E2  not     rcx
  0000000140B848E5  mov     rax, r15
  0000000140B848E8  and     rax, r10
  0000000140B848EB  not     rax
  0000000140B848EE  and     rax, rcx
  0000000140B848F1  mov     r12, [rsp+4C0h+var_478]
  0000000140B848F6  mov     rcx, r12
  0000000140B848F9  and     rcx, rax
  0000000140B848FC  not     rcx
  0000000140B848FF  not     rax
  0000000140B84902  and     rax, rdi
  0000000140B84905  not     rax
  0000000140B84908  and     rax, rcx
  0000000140B8490B  mov     rcx, [rsp+4C0h+var_470]
  0000000140B84910  mov     rdi, rcx
  0000000140B84913  and     rdi, rax
  0000000140B84916  not     rax
  0000000140B84919  and     rax, r14
  0000000140B8491C  mov     r10, r14
  0000000140B8491F  mov     [rsp+4C0h+var_428], r14
  0000000140B84927  not     rax
  0000000140B8492A  not     rdi
  0000000140B8492D  and     rdi, rax
  0000000140B84930  mov     r14, r15
  0000000140B84933  and     r14, rcx
  0000000140B84936  not     r14
  0000000140B84939  and     r14, r9
  0000000140B8493C  mov     r11, r13
  0000000140B8493F  mov     [rsp+4C0h+var_480], r13
  0000000140B84944  mov     rax, r13
  0000000140B84947  and     rax, rcx
  0000000140B8494A  not     rax
  0000000140B8494D  mov     rcx, r15
  0000000140B84950  and     rcx, r10
  0000000140B84953  not     rcx
  0000000140B84956  and     rcx, rax
  0000000140B84959  mov     [rsp+4C0h+var_490], rcx
  0000000140B8495E  mov     r13, [rsp+4C0h+var_370]
  0000000140B84966  and     [rsp+4C0h+var_400], r13
  0000000140B8496E  mov     rdx, [rsp+4C0h+var_4B0]
  0000000140B84973  not     rdx
  0000000140B84976  mov     r9, rbx
  0000000140B84979  and     rbx, rdx
  0000000140B8497C  mov     rcx, rbp
  0000000140B8497F  and     rdx, rbp
  0000000140B84982  mov     rbp, r8
  0000000140B84985  not     rbp
  0000000140B84988  and     rbp, r15
  0000000140B8498B  mov     rsi, r15
  0000000140B8498E  not     rbp
  0000000140B84991  and     rbp, r12
  0000000140B84994  mov     rax, [rsp+4C0h+var_460]
  0000000140B84999  mov     r10, rax
  0000000140B8499C  and     r10, rbp
  0000000140B8499F  mov     [rsp+4C0h+var_248], r10
  0000000140B849A7  not     rbp
  0000000140B849AA  and     rbp, r13
  0000000140B849AD  and     r8, r12
  0000000140B849B0  mov     r10, r12
  0000000140B849B3  not     r8
  0000000140B849B6  and     r8, r13
  0000000140B849B9  mov     [rsp+4C0h+var_398], r8
  0000000140B849C1  mov     r8, rax
  0000000140B849C4  and     r8, rdi
  0000000140B849C7  mov     [rsp+4C0h+var_388], r8
  0000000140B849CF  not     rdi
  0000000140B849D2  and     rdi, r13
  0000000140B849D5  mov     [rsp+4C0h+var_390], rdi
  0000000140B849DD  mov     r12, r11
  0000000140B849E0  and     r12, r13
  0000000140B849E3  not     r14
  0000000140B849E6  and     r14, rcx
  0000000140B849E9  mov     rdi, rax
  0000000140B849EC  and     rdi, r14
  0000000140B849EF  not     r14
  0000000140B849F2  and     r14, r13
  0000000140B849F5  mov     [rsp+4C0h+var_380], r14
  0000000140B849FD  and     [rsp+4C0h+var_4A8], r13
  0000000140B84A02  mov     r11, rcx
  0000000140B84A05  mov     r15, rcx
  0000000140B84A08  and     r11, [rsp+4C0h+var_490]
  0000000140B84A0D  not     r11
  0000000140B84A10  and     r11, r13
  0000000140B84A13  mov     r14, r13
  0000000140B84A16  mov     r8, r9
  0000000140B84A19  and     r8, r12
  0000000140B84A1C  not     r12
  0000000140B84A1F  and     r12, rcx
  0000000140B84A22  and     [rsp+4C0h+var_418], rax
  0000000140B84A2A  mov     rcx, [rsp+4C0h+var_4B8]
  0000000140B84A2F  and     r14, rcx
  0000000140B84A32  not     rcx
  0000000140B84A35  and     rcx, rax
  0000000140B84A38  mov     [rsp+4C0h+var_4B8], rcx
  0000000140B84A3D  mov     rcx, [rsp+4C0h+var_498]
  0000000140B84A42  mov     r13, rsi
  0000000140B84A45  and     rcx, rsi
  0000000140B84A48  mov     [rsp+4C0h+var_498], rcx
  0000000140B84A4D  mov     rsi, [rsp+4C0h+var_420]
  0000000140B84A55  and     rsi, rcx
  0000000140B84A58  not     rsi
  0000000140B84A5B  and     rsi, rax
  0000000140B84A5E  and     rax, r10
  0000000140B84A61  not     rax
  0000000140B84A64  and     rax, r15
  0000000140B84A67  mov     [rsp+4C0h+var_460], rax
  0000000140B84A6C  mov     rax, r15
  0000000140B84A6F  not     rbx
  0000000140B84A72  and     rax, [rsp+4C0h+var_4B0]
  0000000140B84A77  not     rax
  0000000140B84A7A  and     rax, rbx
  0000000140B84A7D  not     rax
  0000000140B84A80  mov     r15, [rsp+4C0h+var_428]
  0000000140B84A88  and     rax, r15
  0000000140B84A8B  not     rax
  0000000140B84A8E  mov     r9, [rsp+4C0h+var_480]
  0000000140B84A93  and     rax, r9
  0000000140B84A96  not     rax
  0000000140B84A99  mov     rbx, 0F251100F1217D596h
  0000000140B84AA3  imul    rbx, rax
  0000000140B84AA7  add     rbx, [rsp+4C0h+var_368]
  0000000140B84AAF  add     rbx, [rsp+4C0h+var_360]
  0000000140B84AB7  mov     rcx, [rsp+4C0h+var_400]
  0000000140B84ABF  not     rcx
  0000000140B84AC2  mov     rax, [rsp+4C0h+var_418]
  0000000140B84ACA  not     rax
  0000000140B84ACD  and     rax, rcx
  0000000140B84AD0  mov     rcx, r9
  0000000140B84AD3  and     rcx, rax
  0000000140B84AD6  not     rcx
  0000000140B84AD9  not     rax
  0000000140B84ADC  and     rax, r13
  0000000140B84ADF  not     rax
  0000000140B84AE2  and     rax, r15
  0000000140B84AE5  and     rax, rcx
  0000000140B84AE8  not     rax
  0000000140B84AEB  mov     r10, 0F7129046B9CA4079h
  0000000140B84AF5  imul    r10, rax
  0000000140B84AF9  mov     rcx, [rsp+4C0h+var_378]
  0000000140B84B01  not     rcx
  0000000140B84B04  and     rcx, r9
  0000000140B84B07  mov     r9, r15
  0000000140B84B0A  mov     rax, r15
  0000000140B84B0D  and     rax, rcx
  0000000140B84B10  not     rax
  0000000140B84B13  not     rcx
  0000000140B84B16  mov     r15, [rsp+4C0h+var_470]
  0000000140B84B1B  and     rcx, r15
  0000000140B84B1E  not     rcx
  0000000140B84B21  and     rcx, rax
  0000000140B84B24  not     rcx
  0000000140B84B27  mov     rax, 0AB1C71E3313B0E04h
  0000000140B84B31  imul    rax, rcx
  0000000140B84B35  add     rax, r10
  0000000140B84B38  mov     rcx, [rsp+4C0h+var_4B0]
  0000000140B84B3D  and     rcx, [rsp+4C0h+var_4A0]
  0000000140B84B42  not     rcx
  0000000140B84B45  not     rdx
  0000000140B84B48  and     rdx, rcx
  0000000140B84B4B  and     rdx, r13
  0000000140B84B4E  not     rdx
  0000000140B84B51  and     rdx, r9
  0000000140B84B54  not     rdx
  0000000140B84B57  mov     r10, 0B83F320F4F23056h
  0000000140B84B61  imul    r10, rdx
  0000000140B84B65  add     r10, rax
  0000000140B84B68  not     rbp
  0000000140B84B6B  mov     rcx, [rsp+4C0h+var_248]
  0000000140B84B73  not     rcx
  0000000140B84B76  and     rcx, rbp
  0000000140B84B79  not     rcx
  0000000140B84B7C  mov     rax, 270CD9DC37A957A5h
  0000000140B84B86  imul    rax, rcx
  0000000140B84B8A  add     rax, r10
  0000000140B84B8D  mov     rdx, 6BFEC9AE4BBB60E3h
  0000000140B84B97  imul    rdx, [rsp+4C0h+var_468]
  0000000140B84B9D  add     rdx, rax
  0000000140B84BA0  not     r14
  0000000140B84BA3  mov     rax, [rsp+4C0h+var_4B8]
  0000000140B84BA8  not     rax
  0000000140B84BAB  mov     r10, [rsp+4C0h+var_420]
  0000000140B84BB3  and     r14, r10
  0000000140B84BB6  and     r14, rax
  0000000140B84BB9  mov     rax, 8FFF901D2E0976D5h
  0000000140B84BC3  imul    rax, r14
  0000000140B84BC7  add     rax, rdx
  0000000140B84BCA  mov     rcx, [rsp+4C0h+var_398]
  0000000140B84BD2  and     rcx, r13
  0000000140B84BD5  mov     rdx, 90400FDB7CE91B0Bh
  0000000140B84BDF  imul    rdx, rcx
  0000000140B84BE3  add     rdx, rax
  0000000140B84BE6  mov     rax, [rsp+4C0h+var_498]
  0000000140B84BEB  not     rax
  0000000140B84BEE  mov     rcx, [rsp+4C0h+var_478]
  0000000140B84BF3  and     rax, rcx
  0000000140B84BF6  not     rax
  0000000140B84BF9  and     rsi, rax
  0000000140B84BFC  not     rsi
  0000000140B84BFF  mov     rax, 90ABAB82C9A4C0ACh
  0000000140B84C09  imul    rax, rsi
  0000000140B84C0D  add     rax, rdx
  0000000140B84C10  add     rax, rbx
  0000000140B84C13  mov     rdx, [rsp+4C0h+var_390]
  0000000140B84C1B  not     rdx
  0000000140B84C1E  mov     r9, [rsp+4C0h+var_388]
  0000000140B84C26  not     r9
  0000000140B84C29  and     r9, rdx
  0000000140B84C2C  mov     rdx, 653B9938AFDCF55Fh
  0000000140B84C36  imul    rdx, r9
  0000000140B84C3A  not     r8
  0000000140B84C3D  not     r12
  0000000140B84C40  and     r8, rcx
  0000000140B84C43  mov     rbp, rcx
  0000000140B84C46  and     r8, r12
  0000000140B84C49  mov     r12, [rsp+4C0h+var_428]
  0000000140B84C51  mov     r9, r12
  0000000140B84C54  and     r9, r8
  0000000140B84C57  not     r9
  0000000140B84C5A  not     r8
  0000000140B84C5D  and     r8, r15
  0000000140B84C60  not     r8
  0000000140B84C63  and     r8, r9
  0000000140B84C66  not     r8
  0000000140B84C69  mov     r9, 0B286E3269E32F415h
  0000000140B84C73  imul    r9, r8
  0000000140B84C77  add     r9, rax
  0000000140B84C7A  add     r9, rdx
  0000000140B84C7D  mov     rax, [rsp+4C0h+var_380]
  0000000140B84C85  not     rax
  0000000140B84C88  not     rdi
  0000000140B84C8B  and     rdi, rax
  0000000140B84C8E  mov     rdx, r10
  0000000140B84C91  mov     rax, r10
  0000000140B84C94  and     rax, rdi
  0000000140B84C97  not     rdi
  0000000140B84C9A  and     rdi, rcx
  0000000140B84C9D  not     rdi
  0000000140B84CA0  not     rax
  0000000140B84CA3  and     rax, rdi
  0000000140B84CA6  mov     rcx, 7F49A6857A2766B0h
  0000000140B84CB0  imul    rcx, rax
  0000000140B84CB4  mov     rax, r10
  0000000140B84CB7  and     rax, r13
  0000000140B84CBA  not     rax
  0000000140B84CBD  mov     r10, [rsp+4C0h+var_4A8]
  0000000140B84CC2  and     r10, rax
  0000000140B84CC5  not     r10
  0000000140B84CC8  mov     rax, 7DD9BE306F1C0ED3h
  0000000140B84CD2  imul    rax, r10
  0000000140B84CD6  add     rax, rcx
  0000000140B84CD9  mov     rcx, [rsp+4C0h+var_490]
  0000000140B84CDE  not     rcx
  0000000140B84CE1  mov     r10, [rsp+4C0h+var_4A0]
  0000000140B84CE6  and     rcx, r10
  0000000140B84CE9  not     rcx
  0000000140B84CEC  and     r11, rcx
  0000000140B84CEF  and     rdx, r11
  0000000140B84CF2  not     r11
  0000000140B84CF5  and     r11, rbp
  0000000140B84CF8  not     r11
  0000000140B84CFB  not     rdx
  0000000140B84CFE  and     rdx, r11
  0000000140B84D01  not     rdx
  0000000140B84D04  mov     rcx, 0C92E73190491C8E7h
  0000000140B84D0E  imul    rcx, rdx
  0000000140B84D12  add     rcx, rax
  0000000140B84D15  and     r10, rbp
  0000000140B84D18  mov     rdx, [rsp+4C0h+var_480]
  0000000140B84D1D  mov     rax, [rsp+4C0h+var_358]
  0000000140B84D25  and     rax, rdx
  0000000140B84D28  not     rax
  0000000140B84D2B  and     r10, rax
  0000000140B84D2E  not     r10
  0000000140B84D31  mov     rax, 7ED6E291E018D07Fh
  0000000140B84D3B  imul    rax, r10
  0000000140B84D3F  add     rax, rcx
  0000000140B84D42  add     rax, r9
  0000000140B84D45  mov     rcx, [rsp+4C0h+var_460]
  0000000140B84D4A  and     rdx, rcx
  0000000140B84D4D  not     rcx
  0000000140B84D50  and     rcx, r13
  0000000140B84D53  not     rdx
  0000000140B84D56  not     rcx
  0000000140B84D59  and     rcx, rdx
  0000000140B84D5C  and     r15, rcx
  0000000140B84D5F  not     rcx
  0000000140B84D62  and     rcx, r12
  0000000140B84D65  not     rcx
  0000000140B84D68  not     r15
  0000000140B84D6B  and     r15, rcx
  0000000140B84D6E  not     r15
  0000000140B84D71  mov     r10, 535D9975BB0C8009h
  0000000140B84D7B  imul    r10, r15
  0000000140B84D7F  add     r10, rax
  0000000140B84D82  imul    r10, [rsp+4C0h+var_200]
  0000000140B84D8B  mov     r9, [rsp+4C0h+var_258]
  0000000140B84D93  mov     rdx, r9
  0000000140B84D96  not     rdx
  0000000140B84D99  mov     rsi, r10
  0000000140B84D9C  not     rsi
  0000000140B84D9F  mov     rax, rdx
  0000000140B84DA2  mov     r14, rdx
  0000000140B84DA5  mov     [rsp+4C0h+var_400], rdx
  0000000140B84DAD  and     rax, rsi
  0000000140B84DB0  mov     [rsp+4C0h+var_470], rsi
  0000000140B84DB5  not     rax
  0000000140B84DB8  mov     rdx, r9
  0000000140B84DBB  and     rdx, r10
  0000000140B84DBE  mov     [rsp+4C0h+var_460], rdx
  0000000140B84DC3  mov     [rsp+4C0h+var_418], r10
  0000000140B84DCB  not     rdx
  0000000140B84DCE  and     rdx, rax
  0000000140B84DD1  mov     [rsp+4C0h+var_468], rdx
  0000000140B84DD6  mov     rax, [rsp+4C0h+var_2E8]
  0000000140B84DDE  imul    rax, [rsp+4C0h+var_1B0]
  0000000140B84DE7  mov     [rsp+4C0h+var_2E8], rax
  0000000140B84DEF  mov     rcx, [rsp+4C0h+var_488]
  0000000140B84DF4  mov     r11, [rsp+4C0h+var_3E8]
  0000000140B84DFC  imul    r11, rcx
  0000000140B84E00  mov     [rsp+4C0h+var_3E8], r11
  0000000140B84E08  mov     rax, 0A2ECA654F2FD0EECh
  0000000140B84E12  mov     rdi, [rsp+4C0h+var_3B8]
  0000000140B84E1A  imul    rax, rdi
  0000000140B84E1E  add     rax, [rsp+4C0h+var_2D8]
  0000000140B84E26  imul    rax, rcx
  0000000140B84E2A  mov     rdx, [rsp+4C0h+var_330]
  0000000140B84E32  add     rdx, [rsp+4C0h+var_320]
  0000000140B84E3A  mov     rcx, [rsp+4C0h+var_250]
  0000000140B84E42  mov     r8, [rsp+4C0h+var_458]
  0000000140B84E47  imul    rcx, r8
  0000000140B84E4B  mov     [rsp+4C0h+var_250], rcx
  0000000140B84E53  imul    rdx, r8
  0000000140B84E57  mov     rcx, [rsp+4C0h+var_1B8]
  0000000140B84E5F  add     rcx, r9
  0000000140B84E62  mov     r13, [rsp+4C0h+var_450]
  0000000140B84E67  imul    rcx, r13
  0000000140B84E6B  add     rdx, rcx
  0000000140B84E6E  not     rax
  0000000140B84E71  not     rdx
  0000000140B84E74  and     rdx, rax
  0000000140B84E77  mov     [rsp+4C0h+var_330], rdx
  0000000140B84E7F  mov     rax, 0BFB2B6E00000000h
  0000000140B84E89  imul    rax, rdi
  0000000140B84E8D  mov     rcx, 667D5E5A96D49200h
  0000000140B84E97  imul    rcx, rdi
  0000000140B84E9B  and     rcx, [rsp+4C0h+var_170]
  0000000140B84EA3  add     rcx, rax
  0000000140B84EA6  mov     [rsp+4C0h+var_4A8], rcx
  0000000140B84EAB  mov     rcx, [rsp+4C0h+var_350]
  0000000140B84EB3  not     rcx
  0000000140B84EB6  mov     rax, [rsp+4C0h+var_310]
  0000000140B84EBE  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140B84EC2  add     rdx, 4C0h
  0000000140B84EC9  mov     rax, [rsp+4C0h+var_260]
  0000000140B84ED1  imul    rdx, rax
  0000000140B84ED5  add     rdx, rcx
  0000000140B84ED8  mov     r12, rdx
  0000000140B84EDB  mov     rcx, [rsp+4C0h+var_4C0]
  0000000140B84EDF  mov     rbp, rcx
  0000000140B84EE2  not     rbp
  0000000140B84EE5  mov     r8, [rsp+4C0h+var_408]
  0000000140B84EED  mov     r15, r8
  0000000140B84EF0  not     r15
  0000000140B84EF3  mov     [rsp+4C0h+var_398], r15
  0000000140B84EFB  mov     rdx, rbp
  0000000140B84EFE  and     rdx, r15
  0000000140B84F01  mov     rbx, rcx
  0000000140B84F04  and     rbx, r15
  0000000140B84F07  and     rcx, r8
  0000000140B84F0A  mov     [rsp+4C0h+var_390], rcx
  0000000140B84F12  not     r11
  0000000140B84F15  mov     [rsp+4C0h+var_388], r11
  0000000140B84F1D  mov     r8, [rsp+4C0h+var_438]
  0000000140B84F25  and     r8, r11
  0000000140B84F28  mov     [rsp+4C0h+var_380], r8
  0000000140B84F30  mov     rcx, [rsp+4C0h+var_180]
  0000000140B84F38  mov     r8, rcx
  0000000140B84F3B  not     r8
  0000000140B84F3E  mov     [rsp+4C0h+var_378], r8
  0000000140B84F46  mov     r11, rcx
  0000000140B84F49  mov     rcx, [rsp+4C0h+var_410]
  0000000140B84F51  and     r11, rcx
  0000000140B84F54  mov     [rsp+4C0h+var_370], r11
  0000000140B84F5C  mov     r11, r8
  0000000140B84F5F  and     r11, rcx
  0000000140B84F62  mov     [rsp+4C0h+var_368], r11
  0000000140B84F6A  mov     r8, [rsp+4C0h+var_440]
  0000000140B84F72  not     r8
  0000000140B84F75  mov     [rsp+4C0h+var_350], r8
  0000000140B84F7D  mov     rcx, [rsp+4C0h+var_3D8]
  0000000140B84F85  mov     r11, rcx
  0000000140B84F88  not     r11
  0000000140B84F8B  mov     [rsp+4C0h+var_200], r11
  0000000140B84F93  mov     r15, r8
  0000000140B84F96  and     r15, r11
  0000000140B84F99  mov     [rsp+4C0h+var_360], r15
  0000000140B84FA1  and     r8, rcx
  0000000140B84FA4  mov     [rsp+4C0h+var_358], r8
  0000000140B84FAC  mov     r8, 9D8A7997858226DDh
  0000000140B84FB6  mov     rcx, rdi
  0000000140B84FB9  imul    r8, rdi
  0000000140B84FBD  mov     [rsp+4C0h+var_458], r8
  0000000140B84FC2  mov     r8, 51D3AAFF8EAB8CA7h
  0000000140B84FCC  imul    r8, rdi
  0000000140B84FD0  mov     [rsp+4C0h+var_420], r8
  0000000140B84FD8  mov     r8, 0B86FE301A363564Ch
  0000000140B84FE2  imul    r8, rdi
  0000000140B84FE6  mov     [rsp+4C0h+var_428], r8
  0000000140B84FEE  mov     r8, 0B96E51C000000000h
  0000000140B84FF8  imul    r8, rdi
  0000000140B84FFC  mov     [rsp+4C0h+var_1B0], r8
  0000000140B85004  mov     r8, 1A0BDF62EF2903B7h
  0000000140B8500E  imul    r8, rdi
  0000000140B85012  mov     [rsp+4C0h+var_1B8], r8
  0000000140B8501A  mov     r8, 0C8195ABBE29A3F6Bh
  0000000140B85024  imul    r8, rdi
  0000000140B85028  mov     [rsp+4C0h+var_480], r8
  0000000140B8502D  and     r14, r10
  0000000140B85030  mov     [rsp+4C0h+var_478], r14
  0000000140B85035  not     r14
  0000000140B85038  mov     [rsp+4C0h+var_490], r14
  0000000140B8503D  and     r9, rsi
  0000000140B85040  not     r9
  0000000140B85043  and     r9, r14
  0000000140B85046  mov     [rsp+4C0h+var_4B0], r9
  0000000140B8504B  imul    ecx, 749F66D2h
  0000000140B85051  mov     [rsp+4C0h+var_488], rcx
  0000000140B85056  test    byte ptr [rsp+4C0h+var_3B0], 1
  0000000140B8505E  mov     rcx, [rsp+4C0h+var_128]
  0000000140B85066  lea     rcx, [rsp+rcx+4C0h]
  0000000140B8506E  mov     r11, [rsp+4C0h+var_1C8]
  0000000140B85076  not     r11
  0000000140B85079  mov     r8, [rsp+4C0h+var_130]
  0000000140B85081  lea     r9, [rsp+r8+4C0h]
  0000000140B85089  cmovnz  r12, rcx
  0000000140B8508D  mov     [rsp+4C0h+var_3B0], r12
  0000000140B85095  mov     r8, [rsp+4C0h+var_2E0]
  0000000140B8509D  imul    r9, r8
  0000000140B850A1  add     r9, r11
  0000000140B850A4  mov     rsi, r9
  0000000140B850A7  mov     rdi, [rsp+4C0h+var_1D8]
  0000000140B850AF  not     rdi
  0000000140B850B2  mov     r11, [rsp+4C0h+var_3A8]
  0000000140B850BA  lea     r9, [rsp+r11+4C0h+var_4C0]
  0000000140B850BE  add     r9, 4C0h
  0000000140B850C5  mov     r14, [rsp+4C0h+var_3F8]
  0000000140B850CD  imul    r9, r14
  0000000140B850D1  not     r9
  0000000140B850D4  and     r9, rdi
  0000000140B850D7  mov     [rsp+4C0h+var_4B8], r9
  0000000140B850DC  mov     rdi, [rsp+4C0h+var_338]
  0000000140B850E4  not     rdi
  0000000140B850E7  mov     r11, [rsp+4C0h+var_118]
  0000000140B850EF  lea     r15, [rsp+r11+4C0h+var_4C0]
  0000000140B850F3  add     r15, 4C0h
  0000000140B850FA  mov     r11, [rsp+4C0h+var_3A0]
  0000000140B85102  imul    r15, r11
  0000000140B85106  not     r15
  0000000140B85109  and     r15, rdi
  0000000140B8510C  mov     r12, [rsp+4C0h+var_1E0]
  0000000140B85114  not     r12
  0000000140B85117  mov     rdi, [rsp+4C0h+var_110]
  0000000140B8511F  lea     r9, [rsp+rdi+4C0h+var_4C0]
  0000000140B85123  add     r9, 4C0h
  0000000140B8512A  imul    r9, r8
  0000000140B8512E  add     r9, r12
  0000000140B85131  mov     rdi, [rsp+4C0h+var_120]
  0000000140B85139  lea     r10, [rsp+rdi+4C0h+var_4C0]
  0000000140B8513D  add     r10, 4C0h
  0000000140B85144  imul    r10, rax
  0000000140B85148  mov     [rsp+4C0h+var_4A0], r10
  0000000140B8514D  mov     r10, rax
  0000000140B85150  mov     rax, [rsp+4C0h+var_108]
  0000000140B85158  add     rax, rsp
  0000000140B8515B  add     rax, 4C0h
  0000000140B85161  imul    rax, r8
  0000000140B85165  mov     [rsp+4C0h+var_3A8], rax
  0000000140B8516D  test    r13b, 1
  0000000140B85171  mov     rax, [rsp+4C0h+var_300]
  0000000140B85179  not     rax
  0000000140B8517C  cmovnz  r9, rcx
  0000000140B85180  mov     [rsp+4C0h+var_3B8], r9
  0000000140B85188  mov     rdi, [rsp+4C0h+var_100]
  0000000140B85190  lea     r9, [rsp+rdi+4C0h+var_4C0]
  0000000140B85194  add     r9, 4C0h
  0000000140B8519B  imul    r9, r11
  0000000140B8519F  mov     r12, r11
  0000000140B851A2  not     r9
  0000000140B851A5  and     r9, rax
  0000000140B851A8  mov     [rsp+4C0h+var_338], r9
  0000000140B851B0  mov     r11, [rsp+4C0h+var_1F0]
  0000000140B851B8  not     r11
  0000000140B851BB  mov     rax, [rsp+4C0h+var_328]
  0000000140B851C3  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140B851C7  add     r9, 4C0h
  0000000140B851CE  imul    r9, r8
  0000000140B851D2  mov     rdi, r8
  0000000140B851D5  not     r9
  0000000140B851D8  and     r9, r11
  0000000140B851DB  test    byte ptr [rsp+4C0h+var_1D0], 1
  0000000140B851E3  mov     rax, [rsp+4C0h+var_1C0]
  0000000140B851EB  cmovnz  rsi, rax
  0000000140B851EF  mov     [rsp+4C0h+var_320], rsi
  0000000140B851F7  not     r9
  0000000140B851FA  cmovnz  r9, rax
  0000000140B851FE  mov     [rsp+4C0h+var_300], r9
  0000000140B85206  mov     rax, [rsp+4C0h+var_288]
  0000000140B8520E  mov     r8, [rsp+4C0h+var_228]
  0000000140B85216  lea     rax, [r8+rax+1]
  0000000140B8521B  mov     [rsp+4C0h+var_450], rax
  0000000140B85220  mov     r8, [rsp+4C0h+var_1E8]
  0000000140B85228  not     r8
  0000000140B8522B  mov     rax, [rsp+4C0h+var_318]
  0000000140B85233  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140B85237  add     r9, 4C0h
  0000000140B8523E  imul    r9, r12
  0000000140B85242  not     r9
  0000000140B85245  and     r9, r8
  0000000140B85248  test    byte ptr [rsp+4C0h+var_1A8], 1
  0000000140B85250  mov     r8, [rsp+4C0h+var_340]
  0000000140B85258  not     r8
  0000000140B8525B  not     r15
  0000000140B8525E  cmovnz  r15, rcx
  0000000140B85262  mov     [rsp+4C0h+var_310], r15
  0000000140B8526A  not     r9
  0000000140B8526D  mov     rax, [rsp+4C0h+var_2F8]
  0000000140B85275  lea     rax, [rsp+rax+4C0h]
  0000000140B8527D  cmovnz  r9, rcx
  0000000140B85281  mov     [rsp+4C0h+var_318], r9
  0000000140B85289  imul    rax, rdi
  0000000140B8528D  not     rax
  0000000140B85290  and     rax, r8
  0000000140B85293  test    byte ptr [rsp+4C0h+var_2C8], 1
  0000000140B8529B  not     rax
  0000000140B8529E  cmovnz  rax, rcx
  0000000140B852A2  mov     [rsp+4C0h+var_2F8], rax
  0000000140B852AA  mov     rcx, [rsp+4C0h+var_1F8]
  0000000140B852B2  not     rcx
  0000000140B852B5  mov     rax, [rsp+4C0h+var_F8]
  0000000140B852BD  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140B852C1  add     r9, 4C0h
  0000000140B852C8  imul    r9, r14
  0000000140B852CC  not     r9
  0000000140B852CF  and     r9, rcx
  0000000140B852D2  test    byte ptr [rsp+4C0h+var_430], 1
  0000000140B852DA  mov     rax, [rsp+4C0h+var_148]
  0000000140B852E2  lea     rcx, [rsp+rax+4C0h]
  0000000140B852EA  not     r9
  0000000140B852ED  cmovz   r9, rcx
  0000000140B852F1  mov     [rsp+4C0h+var_328], r9
  0000000140B852F9  mov     rcx, [rsp+4C0h+var_220]
  0000000140B85301  not     rcx
  0000000140B85304  mov     rax, [rsp+4C0h+var_F0]
  0000000140B8530C  add     rax, rsp
  0000000140B8530F  add     rax, 4C0h
  0000000140B85315  imul    rax, rdi
  0000000140B85319  not     rax
  0000000140B8531C  and     rax, rcx
  0000000140B8531F  mov     [rsp+4C0h+var_340], rax
  0000000140B85327  mov     r11, [rsp+4C0h+var_218]
  0000000140B8532F  not     r11d
  0000000140B85332  mov     eax, [rsp+4C0h+var_15C]
  0000000140B85339  mov     r9d, eax
  0000000140B8533C  not     r9d
  0000000140B8533F  mov     ecx, dword ptr [rsp+4C0h+var_448]
  0000000140B85343  and     eax, ecx
  0000000140B85345  not     eax
  0000000140B85347  and     eax, r11d
  0000000140B8534A  and     r9d, ecx
  0000000140B8534D  not     r9d
  0000000140B85350  and     r9d, r11d
  0000000140B85353  not     eax
  0000000140B85355  add     eax, ecx
  0000000140B85357  not     r9d
  0000000140B8535A  add     r9d, ecx
  0000000140B8535D  add     r9d, eax
  0000000140B85360  mov     dword ptr [rsp+4C0h+var_448], r9d
  0000000140B85365  mov     rcx, [rsp+4C0h+var_210]
  0000000140B8536D  not     rcx
  0000000140B85370  mov     rax, [rsp+4C0h+var_308]
  0000000140B85378  add     rax, rsp
  0000000140B8537B  add     rax, 4C0h
  0000000140B85381  imul    rax, r10
  0000000140B85385  not     rax
  0000000140B85388  and     rax, rcx
  0000000140B8538B  mov     [rsp+4C0h+var_498], rax
  0000000140B85390  mov     rcx, [rsp+4C0h+var_208]
  0000000140B85398  not     rcx
  0000000140B8539B  mov     rax, [rsp+4C0h+var_E8]
  0000000140B853A3  add     rax, rsp
  0000000140B853A6  add     rax, 4C0h
  0000000140B853AC  imul    rax, r14
  0000000140B853B0  not     rax
  0000000140B853B3  and     rax, rcx
  0000000140B853B6  mov     [rsp+4C0h+var_430], rax
  0000000140B853BE  mov     rax, [rsp+4C0h+var_3F0]
  0000000140B853C6  mov     rcx, [rsp+4C0h+var_E0]
  0000000140B853CE  and     rax, rcx
  0000000140B853D1  not     rcx
  0000000140B853D4  and     rcx, [rsp+4C0h+var_348]
  0000000140B853DC  not     rcx
  0000000140B853DF  not     rax
  0000000140B853E2  and     rax, rcx
  0000000140B853E5  mov     r8, rax
  0000000140B853E8  mov     ecx, [rsp+4C0h+var_2CC]
  0000000140B853EF  shl     r8, cl
  0000000140B853F2  mov     ecx, [rsp+4C0h+var_2D0]
  0000000140B853F9  shr     rax, cl
  0000000140B853FC  not     r8
  0000000140B853FF  not     rax
  0000000140B85402  and     rax, r8
  0000000140B85405  not     rax
  0000000140B85408  imul    rax, r12
  0000000140B8540C  mov     r12, rax
  0000000140B8540F  mov     rcx, rax
  0000000140B85412  mov     rsi, [rsp+4C0h+var_398]
  0000000140B8541A  and     r12, rsi
  0000000140B8541D  not     r12
  0000000140B85420  mov     r8, rbp
  0000000140B85423  and     r8, r12
  0000000140B85426  mov     r13, 5555555555555556h
  0000000140B85430  lea     r14, [r13-4]
  0000000140B85434  imul    r14, r8
  0000000140B85438  not     rax
  0000000140B8543B  mov     r8, rax
  0000000140B8543E  mov     r11, [rsp+4C0h+var_408]
  0000000140B85446  and     r8, r11
  0000000140B85449  not     r8
  0000000140B8544C  and     r8, r12
  0000000140B8544F  not     r8
  0000000140B85452  and     r8, rbp
  0000000140B85455  mov     r9, rbp
  0000000140B85458  and     r9, rax
  0000000140B8545B  not     r9
  0000000140B8545E  mov     rbp, [rsp+4C0h+var_4C0]
  0000000140B85462  mov     r12, rbp
  0000000140B85465  and     r12, rcx
  0000000140B85468  not     r12
  0000000140B8546B  and     r12, r9
  0000000140B8546E  mov     r9, rsi
  0000000140B85471  mov     r15, rsi
  0000000140B85474  and     r9, r12
  0000000140B85477  not     r9
  0000000140B8547A  not     r12
  0000000140B8547D  and     r12, r11
  0000000140B85480  not     r12
  0000000140B85483  and     r12, r9
  0000000140B85486  lea     r9, [r13+4]
  0000000140B8548A  imul    r9, r12
  0000000140B8548E  add     r9, r14
  0000000140B85491  mov     r14, rdx
  0000000140B85494  not     r14
  0000000140B85497  and     rdx, rax
  0000000140B8549A  not     rdx
  0000000140B8549D  and     r14, rcx
  0000000140B854A0  not     r14
  0000000140B854A3  and     r14, rdx
  0000000140B854A6  sub     r9, r14
  0000000140B854A9  lea     rdx, [r9+r8*4]
  0000000140B854AD  mov     r8, rbx
  0000000140B854B0  not     r8
  0000000140B854B3  and     r8, rax
  0000000140B854B6  not     r8
  0000000140B854B9  and     rbx, rcx
  0000000140B854BC  not     rbx
  0000000140B854BF  and     rbx, r8
  0000000140B854C2  mov     rsi, [rsp+4C0h+var_390]
  0000000140B854CA  and     rcx, rsi
  0000000140B854CD  not     rsi
  0000000140B854D0  and     rsi, rax
  0000000140B854D3  not     rsi
  0000000140B854D6  not     rcx
  0000000140B854D9  and     rcx, rsi
  0000000140B854DC  not     rcx
  0000000140B854DF  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140B854E9  lea     r8, [r14+1]
  0000000140B854ED  imul    r8, rcx
  0000000140B854F1  imul    rbx, r13
  0000000140B854F5  add     r8, rbx
  0000000140B854F8  add     r8, rdx
  0000000140B854FB  and     rax, rbp
  0000000140B854FE  mov     rcx, r11
  0000000140B85501  and     rcx, rax
  0000000140B85504  not     rax
  0000000140B85507  and     rax, r15
  0000000140B8550A  not     rax
  0000000140B8550D  not     rcx
  0000000140B85510  and     rcx, rax
  0000000140B85513  not     rcx
  0000000140B85516  lea     rax, [r14-3]
  0000000140B8551A  imul    rax, rcx
  0000000140B8551E  add     rax, r8
  0000000140B85521  mov     [rsp+4C0h+var_4C0], rax
  0000000140B85525  mov     rcx, [rsp+4C0h+var_1A0]
  0000000140B8552D  not     rcx
  0000000140B85530  mov     rax, [rsp+4C0h+var_2F0]
  0000000140B85538  add     rax, rsp
  0000000140B8553B  add     rax, 4C0h
  0000000140B85541  imul    rax, rdi
  0000000140B85545  mov     r15, rdi
  0000000140B85548  not     rax
  0000000140B8554B  and     rax, rcx
  0000000140B8554E  mov     [rsp+4C0h+var_3F0], rax
  0000000140B85556  mov     rcx, [rsp+4C0h+var_D8]
  0000000140B8555E  imul    rcx, r10
  0000000140B85562  mov     rbp, r10
  0000000140B85565  mov     r11, [rsp+4C0h+var_240]
  0000000140B8556D  and     r11, rcx
  0000000140B85570  mov     rdx, [rsp+4C0h+var_3E0]
  0000000140B85578  mov     rdi, rdx
  0000000140B8557B  and     rdi, rcx
  0000000140B8557E  mov     rax, rdi
  0000000140B85581  not     rax
  0000000140B85584  mov     r10, [rsp+4C0h+var_238]
  0000000140B8558C  and     rax, r10
  0000000140B8558F  not     rax
  0000000140B85592  not     rcx
  0000000140B85595  mov     r8, rdx
  0000000140B85598  mov     rsi, rdx
  0000000140B8559B  and     r8, rcx
  0000000140B8559E  not     r8
  0000000140B855A1  mov     r9, [rsp+4C0h+var_3C8]
  0000000140B855A9  and     r8, r9
  0000000140B855AC  and     r9, rdi
  0000000140B855AF  not     r9
  0000000140B855B2  and     r9, rax
  0000000140B855B5  not     r9
  0000000140B855B8  lea     rax, [r13-1]
  0000000140B855BC  imul    r9, rax
  0000000140B855C0  add     r9, r11
  0000000140B855C3  and     rdi, r10
  0000000140B855C6  and     r10, rcx
  0000000140B855C9  and     rsi, r10
  0000000140B855CC  not     rsi
  0000000140B855CF  mov     rbx, r10
  0000000140B855D2  not     rbx
  0000000140B855D5  mov     rdx, [rsp+4C0h+var_3C0]
  0000000140B855DD  and     rbx, rdx
  0000000140B855E0  not     rbx
  0000000140B855E3  and     rbx, rsi
  0000000140B855E6  not     rbx
  0000000140B855E9  imul    rbx, rax
  0000000140B855ED  add     rbx, r9
  0000000140B855F0  and     r10, rdx
  0000000140B855F3  imul    r8, r13
  0000000140B855F7  not     r10
  0000000140B855FA  imul    r10, r13
  0000000140B855FE  add     r10, r8
  0000000140B85601  mov     rdx, [rsp+4C0h+var_230]
  0000000140B85609  not     rdx
  0000000140B8560C  mov     rax, rcx
  0000000140B8560F  and     rax, rdx
  0000000140B85612  imul    rax, r14
  0000000140B85616  add     rax, r10
  0000000140B85619  imul    rdi, r14
  0000000140B8561D  add     rdi, rax
  0000000140B85620  add     rdi, rbx
  0000000140B85623  mov     [rsp+4C0h+var_2F0], rdi
  0000000140B8562B  mov     rdx, [rsp+4C0h+var_178]
  0000000140B85633  mov     rax, rdx
  0000000140B85636  not     rax
  0000000140B85639  lea     r10, [rsp+4C0h]
  0000000140B85641  and     rax, r10
  0000000140B85644  mov     rcx, [rsp+4C0h+var_3D0]
  0000000140B8564C  mov     r11, rcx
  0000000140B8564F  not     r11
  0000000140B85652  mov     r9, r10
  0000000140B85655  mov     r8d, r9d
  0000000140B85658  and     r9, r11
  0000000140B8565B  mov     [rsp+4C0h+var_308], r9
  0000000140B85663  mov     r10, [rsp+4C0h+var_2A8]
  0000000140B8566B  and     ecx, r10d
  0000000140B8566E  mov     [rsp+4C0h+var_3D0], rcx
  0000000140B85676  and     r11, r10
  0000000140B85679  mov     rcx, rdx
  0000000140B8567C  and     r10d, ecx
  0000000140B8567F  and     r8d, ecx
  0000000140B85682  not     r10
  0000000140B85685  not     rax
  0000000140B85688  lea     rdi, [rax+r8*2]
  0000000140B8568C  add     rdi, r10
  0000000140B8568F  and     rax, r10
  0000000140B85692  add     rax, rax
  0000000140B85695  sub     rdi, rax
  0000000140B85698  mov     rax, [rsp+4C0h+var_280]
  0000000140B856A0  not     rax
  0000000140B856A3  mov     r12, [rsp+4C0h+var_3A0]
  0000000140B856AB  imul    rdi, r12
  0000000140B856AF  not     rdi
  0000000140B856B2  and     rdi, rax
  0000000140B856B5  mov     rcx, [rsp+4C0h+var_D0]
  0000000140B856BD  imul    rcx, r15
  0000000140B856C1  mov     rax, rcx
  0000000140B856C4  not     rax
  0000000140B856C7  mov     r8, [rsp+4C0h+var_3E8]
  0000000140B856CF  mov     r10, r8
  0000000140B856D2  and     r10, rax
  0000000140B856D5  not     r10
  0000000140B856D8  mov     r15, [rsp+4C0h+var_388]
  0000000140B856E0  mov     rsi, r15
  0000000140B856E3  and     rsi, rcx
  0000000140B856E6  mov     rbx, rsi
  0000000140B856E9  not     rbx
  0000000140B856EC  and     rbx, r10
  0000000140B856EF  mov     rdx, [rsp+4C0h+var_438]
  0000000140B856F7  mov     r10, rdx
  0000000140B856FA  not     r10
  0000000140B856FD  mov     r9, [rsp+4C0h+var_380]
  0000000140B85705  not     r9
  0000000140B85708  not     rbx
  0000000140B8570B  and     rbx, r10
  0000000140B8570E  and     r9, rax
  0000000140B85711  and     rax, r10
  0000000140B85714  and     rsi, r10
  0000000140B85717  and     r10, rcx
  0000000140B8571A  mov     r14, r8
  0000000140B8571D  and     r14, r10
  0000000140B85720  not     r10
  0000000140B85723  and     r10, r15
  0000000140B85726  not     r10
  0000000140B85729  not     r14
  0000000140B8572C  and     r14, r10
  0000000140B8572F  add     r9, r9
  0000000140B85732  sub     r14, r9
  0000000140B85735  and     rcx, rdx
  0000000140B85738  not     rax
  0000000140B8573B  not     rcx
  0000000140B8573E  and     rcx, rax
  0000000140B85741  mov     rax, r8
  0000000140B85744  and     rax, rcx
  0000000140B85747  not     rcx
  0000000140B8574A  and     rcx, r15
  0000000140B8574D  not     rcx
  0000000140B85750  not     rax
  0000000140B85753  and     rax, rcx
  0000000140B85756  sub     r14, rax
  0000000140B85759  not     rsi
  0000000140B8575C  lea     rax, [r14+rsi*2]
  0000000140B85760  add     rax, rbx
  0000000140B85763  mov     [rsp+4C0h+var_438], rax
  0000000140B8576B  mov     r9, [rsp+4C0h+var_410]
  0000000140B85773  mov     rbx, r9
  0000000140B85776  not     rbx
  0000000140B85779  mov     rax, [rsp+4C0h+var_C8]
  0000000140B85781  lea     rsi, [rsp+rax+4C0h+var_4C0]
  0000000140B85785  add     rsi, 4C0h
  0000000140B8578C  imul    rsi, rbp
  0000000140B85790  mov     r10, rsi
  0000000140B85793  not     r10
  0000000140B85796  mov     rdx, rbx
  0000000140B85799  and     rbx, r10
  0000000140B8579C  mov     rcx, rbx
  0000000140B8579F  mov     rax, [rsp+4C0h+var_378]
  0000000140B857A7  and     rbx, rax
  0000000140B857AA  and     rax, r10
  0000000140B857AD  and     rdx, rax
  0000000140B857B0  not     rdx
  0000000140B857B3  not     rax
  0000000140B857B6  and     rax, r9
  0000000140B857B9  not     rax
  0000000140B857BC  and     rax, rdx
  0000000140B857BF  mov     r14, [rsp+4C0h+var_370]
  0000000140B857C7  mov     rdx, r14
  0000000140B857CA  not     rdx
  0000000140B857CD  and     r14, r10
  0000000140B857D0  not     r14
  0000000140B857D3  and     rdx, rsi
  0000000140B857D6  not     rdx
  0000000140B857D9  and     rdx, r14
  0000000140B857DC  not     rdx
  0000000140B857DF  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140B857E9  lea     r8, [rbp-1]
  0000000140B857ED  imul    r8, rdx
  0000000140B857F1  lea     rdx, [r13-2]
  0000000140B857F5  imul    rax, rdx
  0000000140B857F9  add     r8, rax
  0000000140B857FC  not     rcx
  0000000140B857FF  mov     rax, r9
  0000000140B85802  mov     r15, r9
  0000000140B85805  and     rax, rsi
  0000000140B85808  not     rax
  0000000140B8580B  mov     r9, [rsp+4C0h+var_180]
  0000000140B85813  and     rax, r9
  0000000140B85816  and     rax, rcx
  0000000140B85819  lea     rax, [r8+rax*2]
  0000000140B8581D  mov     r8, r15
  0000000140B85820  and     r8, r10
  0000000140B85823  not     r8
  0000000140B85826  and     r8, r9
  0000000140B85829  not     r8
  0000000140B8582C  imul    r8, rbp
  0000000140B85830  imul    r14, rbp
  0000000140B85834  add     r14, r8
  0000000140B85837  mov     r8, [rsp+4C0h+var_368]
  0000000140B8583F  and     r10, r8
  0000000140B85842  not     r8
  0000000140B85845  and     rsi, r8
  0000000140B85848  not     r10
  0000000140B8584B  not     rsi
  0000000140B8584E  and     rsi, r10
  0000000140B85851  imul    r10, r13
  0000000140B85855  add     r10, r14
  0000000140B85858  not     rbx
  0000000140B8585B  and     rcx, r9
  0000000140B8585E  not     rcx
  0000000140B85861  and     rcx, rbx
  0000000140B85864  or      r13, 1
  0000000140B85868  imul    r13, rcx
  0000000140B8586C  add     r13, r10
  0000000140B8586F  add     r13, rax
  0000000140B85872  imul    rsi, rdx
  0000000140B85876  mov     rbp, [rsp+4C0h+var_C0]
  0000000140B8587E  imul    rbp, r12
  0000000140B85882  mov     rcx, [rsp+4C0h+var_360]
  0000000140B8588A  mov     rax, rcx
  0000000140B8588D  not     rax
  0000000140B85890  mov     rdx, rbp
  0000000140B85893  not     rdx
  0000000140B85896  and     rcx, rdx
  0000000140B85899  not     rcx
  0000000140B8589C  and     rax, rbp
  0000000140B8589F  not     rax
  0000000140B858A2  and     rax, rcx
  0000000140B858A5  mov     rcx, [rsp+4C0h+var_358]
  0000000140B858AD  not     rcx
  0000000140B858B0  and     rcx, rbp
  0000000140B858B3  mov     r10, rcx
  0000000140B858B6  mov     rcx, rdx
  0000000140B858B9  mov     r9, [rsp+4C0h+var_440]
  0000000140B858C1  and     rcx, r9
  0000000140B858C4  mov     r8, rcx
  0000000140B858C7  not     r8
  0000000140B858CA  mov     r15, [rsp+4C0h+var_200]
  0000000140B858D2  and     r8, r15
  0000000140B858D5  not     r8
  0000000140B858D8  add     r8, r8
  0000000140B858DB  lea     r8, [r8+r10*2]
  0000000140B858DF  mov     r10, rdx
  0000000140B858E2  mov     r14, [rsp+4C0h+var_3D8]
  0000000140B858EA  and     r10, r14
  0000000140B858ED  not     r10
  0000000140B858F0  mov     rbx, rbp
  0000000140B858F3  and     rbx, r15
  0000000140B858F6  mov     r12, r15
  0000000140B858F9  not     rbx
  0000000140B858FC  and     rbx, r10
  0000000140B858FF  mov     r15, [rsp+4C0h+var_350]
  0000000140B85907  mov     r10, r15
  0000000140B8590A  and     r10, rbx
  0000000140B8590D  not     r10
  0000000140B85910  not     rbx
  0000000140B85913  and     rbx, r9
  0000000140B85916  not     rbx
  0000000140B85919  and     rbx, r10
  0000000140B8591C  shl     rbx, 2
  0000000140B85920  sub     r8, rbx
  0000000140B85923  and     rcx, r14
  0000000140B85926  mov     r10, r14
  0000000140B85929  not     rcx
  0000000140B8592C  lea     r14, [r8+rcx*2]
  0000000140B85930  add     r14, rax
  0000000140B85933  and     rdx, r12
  0000000140B85936  mov     rax, rbp
  0000000140B85939  and     rax, r10
  0000000140B8593C  not     rdx
  0000000140B8593F  not     rax
  0000000140B85942  and     rax, rdx
  0000000140B85945  mov     rcx, r15
  0000000140B85948  and     rcx, rax
  0000000140B8594B  not     rax
  0000000140B8594E  and     rax, r9
  0000000140B85951  not     rcx
  0000000140B85954  not     rax
  0000000140B85957  and     rax, rcx
  0000000140B8595A  add     rax, rax
  0000000140B8595D  sub     r14, rax
  0000000140B85960  mov     rax, [rsp+4C0h+var_3D0]
  0000000140B85968  not     rax
  0000000140B8596B  sub     rax, [rsp+4C0h+var_308]
  0000000140B85973  not     r11
  0000000140B85976  lea     r9, [rax+r11*2]
  0000000140B8597A  inc     r9
  0000000140B8597D  mov     rax, [rsp+4C0h+var_450]
  0000000140B85982  not     rax
  0000000140B85985  mov     rcx, [rsp+4C0h+var_2E0]
  0000000140B8598D  imul    r9, rcx
  0000000140B85991  not     r9
  0000000140B85994  and     r9, rax
  0000000140B85997  mov     rax, [rsp+4C0h+var_250]
  0000000140B8599F  not     rax
  0000000140B859A2  mov     rdx, [rsp+4C0h+var_B8]
  0000000140B859AA  lea     rbx, [rsp+rdx+4C0h+var_4C0]
  0000000140B859AE  add     rbx, 4C0h
  0000000140B859B5  imul    rbx, rcx
  0000000140B859B9  not     rbx
  0000000140B859BC  and     rbx, rax
  0000000140B859BF  test    byte ptr [rsp+4C0h+var_448], 1
  0000000140B859C4  mov     rcx, [rsp+4C0h+var_498]
  0000000140B859C9  not     rcx
  0000000140B859CC  mov     rax, [rsp+4C0h+var_50]
  0000000140B859D4  cmovz   rcx, rax
  0000000140B859D8  mov     [rsp+4C0h+var_498], rcx
  0000000140B859DD  mov     rcx, [rsp+4C0h+var_430]
  0000000140B859E5  not     rcx
  0000000140B859E8  cmovz   rcx, rax
  0000000140B859EC  mov     [rsp+4C0h+var_430], rcx
  0000000140B859F4  not     rbx
  0000000140B859F7  cmovz   rbx, rax
  0000000140B859FB  mov     rcx, [rsp+4C0h+var_1B8]
  0000000140B85A03  and     rcx, [rsp+4C0h+var_140]
  0000000140B85A0B  mov     rdx, [rsp+4C0h+var_170]
  0000000140B85A13  mov     rax, rdx
  0000000140B85A16  not     rax
  0000000140B85A19  and     rdx, rcx
  0000000140B85A1C  not     rcx
  0000000140B85A1F  and     rcx, rax
  0000000140B85A22  not     rcx
  0000000140B85A25  not     rdx
  0000000140B85A28  and     rdx, rcx
  0000000140B85A2B  add     rdx, [rsp+4C0h+var_1B0]
  0000000140B85A33  mov     rax, rdx
  0000000140B85A36  not     rax
  0000000140B85A39  and     rax, [rsp+4C0h+var_428]
  0000000140B85A41  and     rdx, [rsp+4C0h+var_480]
  0000000140B85A46  not     rdx
  0000000140B85A49  and     rdx, [rsp+4C0h+var_420]
  0000000140B85A51  not     rax
  0000000140B85A54  and     rdx, rax
  0000000140B85A57  not     rdx
  0000000140B85A5A  and     rdx, [rsp+4C0h+var_458]
  0000000140B85A5F  not     rdx
  0000000140B85A62  imul    rdx, [rsp+4C0h+var_3F8]
  0000000140B85A6B  mov     rax, rdx
  0000000140B85A6E  not     rax
  0000000140B85A71  mov     rcx, [rsp+4C0h+var_490]
  0000000140B85A76  and     rcx, rax
  0000000140B85A79  not     rcx
  0000000140B85A7C  mov     r10, [rsp+4C0h+var_478]
  0000000140B85A81  and     r10, rdx
  0000000140B85A84  mov     rbp, rdx
  0000000140B85A87  not     r10
  0000000140B85A8A  and     r10, rcx
  0000000140B85A8D  mov     rcx, r10
  0000000140B85A90  mov     rdx, [rsp+4C0h+var_468]
  0000000140B85A95  not     rdx
  0000000140B85A98  and     rdx, rax
  0000000140B85A9B  not     rdx
  0000000140B85A9E  mov     r10, [rsp+4C0h+var_460]
  0000000140B85AA3  and     r10, rbp
  0000000140B85AA6  not     r10
  0000000140B85AA9  add     r10, r10
  0000000140B85AAC  sub     rdx, r10
  0000000140B85AAF  mov     r10, rdx
  0000000140B85AB2  mov     rdx, [rsp+4C0h+var_470]
  0000000140B85AB7  and     rdx, rbp
  0000000140B85ABA  not     rdx
  0000000140B85ABD  mov     r11, rdx
  0000000140B85AC0  mov     rdx, rax
  0000000140B85AC3  mov     r12, [rsp+4C0h+var_418]
  0000000140B85ACB  and     rdx, r12
  0000000140B85ACE  not     rdx
  0000000140B85AD1  and     rdx, r11
  0000000140B85AD4  not     rcx
  0000000140B85AD7  not     rdx
  0000000140B85ADA  mov     r11, [rsp+4C0h+var_400]
  0000000140B85AE2  and     rdx, r11
  0000000140B85AE5  lea     rdx, [rdx+rdx*2]
  0000000140B85AE9  add     rdx, rcx
  0000000140B85AEC  add     rdx, r10
  0000000140B85AEF  and     r12, rbp
  0000000140B85AF2  mov     r10, [rsp+4C0h+var_258]
  0000000140B85AFA  and     r10, r12
  0000000140B85AFD  not     r12
  0000000140B85B00  and     r12, r11
  0000000140B85B03  lea     rdx, [rdx+r10*2]
  0000000140B85B07  not     r10
  0000000140B85B0A  not     r12
  0000000140B85B0D  and     r12, r10
  0000000140B85B10  add     r12, rdx
  0000000140B85B13  mov     rdx, [rsp+4C0h+var_4B0]
  0000000140B85B18  and     rbp, rdx
  0000000140B85B1B  not     rdx
  0000000140B85B1E  and     rax, rdx
  0000000140B85B21  not     rax
  0000000140B85B24  not     rbp
  0000000140B85B27  and     rbp, rax
  0000000140B85B2A  mov     rax, [rsp+4C0h+var_B0]
  0000000140B85B32  lea     r11, [rsp+rax+4C0h+var_4C0]
  0000000140B85B36  add     r11, 4C0h
  0000000140B85B3D  imul    r11, [rsp+4C0h+var_260]
  0000000140B85B46  add     r11, [rsp+4C0h+var_2E8]
  0000000140B85B4E  test    byte ptr [rsp+4C0h+var_268], 1
  0000000140B85B56  mov     rcx, [rsp+4C0h+var_4B8]
  0000000140B85B5B  not     rcx
  0000000140B85B5E  mov     rax, [rsp+4C0h+var_58]
  0000000140B85B66  cmovz   rcx, rax
  0000000140B85B6A  mov     r8, [rsp+4C0h+var_338]
  0000000140B85B72  not     r8
  0000000140B85B75  cmovz   r8, rax
  0000000140B85B79  mov     r10, [rsp+4C0h+var_340]
  0000000140B85B81  not     r10
  0000000140B85B84  cmovz   r10, rax
  0000000140B85B88  cmovz   r11, rax
  0000000140B85B8C  test    r10, 0
  0000000140B85B93  call    locret_140B85BA8  ; -> locret_140B85BA8
  0000000140B85B98  jnp     loc_140B85BA3
  0000000140B85B9E  jmp     loc_140B85BA9
  0000000140B85BA3  jmp     loc_140B8346E
  0000000140B85BA8  retn
  0000000140B85BA9  nop
  0000000140B85BAA  jmp     loc_140B85BE6
  0000000140B85BAF  mov     rax, 0E164A49E4236E629h
  0000000140B85BB9  mov     rax, 80F5795CABA6ECA3h
  0000000140B85BC3  test    rcx, 0
  0000000140B85BCA  call    locret_140B85BDF  ; -> locret_140B85BDF
  0000000140B85BCF  jnp     loc_140B85BDA
  0000000140B85BD5  jmp     loc_140B85BE0
  0000000140B85BDA  jmp     loc_140B85820
  0000000140B85BDF  retn
  0000000140B85BE0  nop
  0000000140B85BE1  jmp     loc_140B85E2A
  0000000140B85BE6  mov     rax, 0E164A49E4236E629h
  0000000140B85BF0  mov     rax, 80F5795CABA6ECA3h
  0000000140B85BFA  mov     rax, 3145517D3CAF6EA7h
  0000000140B85C04  mov     rax, 8E81340EE3DA87D2h
  0000000140B85C0E  mov     rax, 0BCC29B2596D7652Dh
  0000000140B85C18  mov     rax, 45612F7FBC781065h
  0000000140B85C22  mov     rax, [rsp+4C0h+var_298]
  0000000140B85C2A  mov     qword ptr [rax], 0
  0000000140B85C31  mov     rax, [rsp+4C0h+var_A8]
  0000000140B85C39  mov     rdx, [rsp+4C0h+var_3B0]
  0000000140B85C41  mov     [rdx], rax
  0000000140B85C44  mov     rax, [rsp+4C0h+var_A0]
  0000000140B85C4C  mov     rdx, [rsp+4C0h+var_320]
  0000000140B85C54  mov     [rdx], rax
  0000000140B85C57  mov     rax, [rsp+4C0h+var_78]
  0000000140B85C5F  mov     rdx, [rsp+4C0h+var_278]
  0000000140B85C67  mov     [rdx], rax
  0000000140B85C6A  mov     rax, [rsp+4C0h+var_2B8]
  0000000140B85C72  not     rax
  0000000140B85C75  mov     rdx, [rsp+4C0h+var_158]
  0000000140B85C7D  mov     r15, [rsp+4C0h+var_4A0]
  0000000140B85C82  mov     [r15+rax], rdx
  0000000140B85C86  mov     rax, [rsp+4C0h+var_90]
  0000000140B85C8E  mov     [rcx], rax
  0000000140B85C91  mov     rax, [rsp+4C0h+var_98]
  0000000140B85C99  mov     rdx, [rsp+4C0h+var_188]
  0000000140B85CA1  mov     [rdx], rax
  0000000140B85CA4  mov     rax, [rsp+4C0h+var_150]
  0000000140B85CAC  mov     rcx, [rsp+4C0h+var_310]
  0000000140B85CB4  mov     [rcx], rax
  0000000140B85CB7  mov     rdx, [rsp+4C0h+var_190]
  0000000140B85CBF  not     rdx
  0000000140B85CC2  mov     rax, [rsp+4C0h+var_70]
  0000000140B85CCA  mov     rcx, [rsp+4C0h+var_3A8]
  0000000140B85CD2  mov     [rdx+rcx], rax
  0000000140B85CD6  mov     rax, [rsp+4C0h+var_48]
  0000000140B85CDE  mov     rcx, [rsp+4C0h+var_3B8]
  0000000140B85CE6  mov     [rcx], rax
  0000000140B85CE9  mov     rax, [rsp+4C0h+var_2D8]
  0000000140B85CF1  mov     rdx, [rsp+4C0h+var_290]
  0000000140B85CF9  mov     [rdx], rax
  0000000140B85CFC  mov     rax, [rsp+4C0h+var_180]
  0000000140B85D04  mov     [r8], rax
  0000000140B85D07  mov     rax, [rsp+4C0h+var_68]
  0000000140B85D0F  mov     rdx, [rsp+4C0h+var_2B0]
  0000000140B85D17  mov     [rdx], rax
  0000000140B85D1A  mov     rdx, [rsp+4C0h+var_80]
  0000000140B85D22  mov     rax, [rsp+4C0h+var_300]
  0000000140B85D2A  mov     [rax], rdx
  0000000140B85D2D  mov     rax, [rsp+4C0h+var_88]
  0000000140B85D35  mov     rcx, [rsp+4C0h+var_318]
  0000000140B85D3D  mov     [rcx], rax
  0000000140B85D40  mov     rax, [rsp+4C0h+var_270]
  0000000140B85D48  lea     rax, [rsp+rax+4C0h]
  0000000140B85D50  mov     rcx, [rsp+4C0h+var_2F8]
  0000000140B85D58  mov     [rcx], rax
  0000000140B85D5B  mov     rax, [rsp+4C0h+var_328]
  0000000140B85D63  mov     rcx, [rsp+4C0h+var_3E0]
  0000000140B85D6B  mov     [rax], rcx
  0000000140B85D6E  mov     rax, [rsp+4C0h+var_60]
  0000000140B85D76  mov     [r10], rax
  0000000140B85D79  mov     rax, [rsp+4C0h+var_2C0]
  0000000140B85D81  not     rax
  0000000140B85D84  mov     rcx, [rsp+4C0h+var_498]
  0000000140B85D89  mov     [rcx], rax
  0000000140B85D8C  mov     rax, [rsp+4C0h+var_2A0]
  0000000140B85D94  not     rax
  0000000140B85D97  mov     rcx, [rsp+4C0h+var_430]
  0000000140B85D9F  mov     [rcx], rax
  0000000140B85DA2  mov     rcx, [rsp+4C0h+var_3F0]
  0000000140B85DAA  not     rcx
  0000000140B85DAD  mov     rax, [rsp+4C0h+var_4C0]
  0000000140B85DB1  mov     [rcx], rax
  0000000140B85DB4  not     rdi
  0000000140B85DB7  mov     rax, [rsp+4C0h+var_2F0]
  0000000140B85DBF  mov     [rdi], rax
  0000000140B85DC2  mov     rax, [rsp+4C0h+var_438]
  0000000140B85DCA  mov     [rsi+r13], rax
  0000000140B85DCE  not     r9
  0000000140B85DD1  mov     [r9], r14
  0000000140B85DD4  mov     rax, [rsp+4C0h+var_198]
  0000000140B85DDC  mov     [rbx], rax
  0000000140B85DDF  lea     rax, [r12+rbp*2]
  0000000140B85DE3  inc     rax
  0000000140B85DE6  mov     [r11], rax
  0000000140B85DE9  mov     rax, [rsp+4C0h+var_168]
  0000000140B85DF1  add     rax, rdx
  0000000140B85DF4  add     rax, [rsp+4C0h+var_4A8]
  0000000140B85DF9  imul    rax, [rsp+4C0h+var_2E0]
  0000000140B85E02  mov     rcx, [rsp+4C0h+var_330]
  0000000140B85E0A  not     rcx
  0000000140B85E0D  add     rax, rcx
  0000000140B85E10  mov     rcx, [rsp+4C0h+var_488]
  0000000140B85E15  add     rsp, 480h
  0000000140B85E1C  pop     rbx
  0000000140B85E1D  pop     rbp
  0000000140B85E1E  pop     rdi
  0000000140B85E1F  pop     rsi
  0000000140B85E20  pop     r12
  0000000140B85E22  pop     r13
  0000000140B85E24  pop     r14
  0000000140B85E26  pop     r15
  0000000140B85E28  jmp     rax
  0000000140B85E2A  mov     rax, 0E164A49E4236E629h
  0000000140B85E34  mov     rax, 80F5795CABA6ECA3h
  0000000140B85E3E  mov     rax, 3145517D3CAF6EA7h
  0000000140B85E48  mov     rax, 8E81340EE3DA87D2h
  0000000140B85E52  mov     rax, 0BCC29B2596D7652Dh
  0000000140B85E5C  mov     rax, 45612F7FBC781065h
  0000000140B85E66  test    rbx, 0
  0000000140B85E6D  call    locret_140B85E7D  ; -> locret_140B85E7D
  0000000140B85E72  jnb     loc_140B85E7E
  0000000140B85E78  jmp     loc_140B81C42
  0000000140B85E7D  retn
  0000000140B85E7E  nop
  0000000140B85E7F  jmp     loc_140B8252E

