// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140965AB4                          ║
// ║  VA        : 0x140965AB4                            ║
// ║  RVA       : 0x965AB4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7949  ??
//
// ── CALLS TO (30) ──
//   0x140965AB6  sub_140965AB4
//   0x140965AB8  sub_140965AB4
//   0x140965ABA  sub_140965AB4
//   0x140965ABC  sub_140965AB4
//   0x140965ABD  sub_140965AB4
//   0x140965ABE  sub_140965AB4
//   0x140965ABF  sub_140965AB4
//   0x140965AC0  sub_140965AB4
//   0x140965AC7  sub_140965AB4
//   0x140965ACF  sub_140965AB4
//   0x140965AD2  sub_140965AB4
//   0x140965AD5  sub_140965AB4
//   0x140965ADD  sub_140965AB4
//   0x140965AE5  sub_140965AB4
//   0x140965AED  sub_140965AB4
//   0x140965AF2  sub_140965AB4
//   0x140965AF5  sub_140965AB4
//   0x140965AF8  sub_140965AB4
//   0x140965AFB  sub_140965AB4
//   0x140965AFE  sub_140965AB4
//   0x140965B01  sub_140965AB4
//   0x140965B04  sub_140965AB4
//   0x140965B07  sub_140965AB4
//   0x140965B0A  sub_140965AB4
//   0x140965B14  sub_140965AB4
//   0x140965B17  sub_140965AB4
//   0x140965B21  sub_140965AB4
//   0x140965B25  sub_140965AB4
//   0x140965B29  sub_140965AB4
//   0x140965B2C  sub_140965AB4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14243 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7949  ??
;
; ── Instructions ───────────────────────────────
  0000000140965AB4  push    r15
  0000000140965AB6  push    r14
  0000000140965AB8  push    r13
  0000000140965ABA  push    r12
  0000000140965ABC  push    rsi
  0000000140965ABD  push    rdi
  0000000140965ABE  push    rbp
  0000000140965ABF  push    rbx
  0000000140965AC0  sub     rsp, 450h
  0000000140965AC7  mov     r8, [rsp+490h+arg_150]
  0000000140965ACF  mov     rax, r8
  0000000140965AD2  not     rax
  0000000140965AD5  mov     rsi, [rsp+490h+arg_130]
  0000000140965ADD  mov     rcx, [rsp+490h+arg_50]
  0000000140965AE5  mov     rdi, [rsp+490h+arg_E8]
  0000000140965AED  mov     [rsp+490h+var_460], rdi
  0000000140965AF2  mov     r11, rcx
  0000000140965AF5  not     r11
  0000000140965AF8  mov     rdx, rsi
  0000000140965AFB  and     rdx, r11
  0000000140965AFE  mov     r9, rdx
  0000000140965B01  not     r9
  0000000140965B04  and     r9, rax
  0000000140965B07  not     r9
  0000000140965B0A  mov     r10, 8DFFDFFFF7FBFFFFh
  0000000140965B14  or      r10, rdi
  0000000140965B17  mov     rdi, 0BD715DBBD6504CEDh
  0000000140965B21  imul    rdi, r10
  0000000140965B25  imul    rdi, r9
  0000000140965B29  mov     rbx, rsi
  0000000140965B2C  and     rbx, rax
  0000000140965B2F  mov     r14, r11
  0000000140965B32  and     r14, rbx
  0000000140965B35  not     r14
  0000000140965B38  not     rbx
  0000000140965B3B  and     rbx, rcx
  0000000140965B3E  not     rbx
  0000000140965B41  and     rbx, r14
  0000000140965B44  mov     r15, 0E9D07493F21AC44Fh
  0000000140965B4E  imul    r15, r10
  0000000140965B52  imul    rbx, r15
  0000000140965B56  mov     r14, rax
  0000000140965B59  mov     r12, rsi
  0000000140965B5C  not     r12
  0000000140965B5F  and     r12, rax
  0000000140965B62  and     rax, r11
  0000000140965B65  not     rax
  0000000140965B68  and     rax, rsi
  0000000140965B6B  and     rsi, rcx
  0000000140965B6E  and     r14, rsi
  0000000140965B71  not     rsi
  0000000140965B74  and     rsi, r8
  0000000140965B77  not     rsi
  0000000140965B7A  imul    rsi, r15
  0000000140965B7E  add     rsi, rdi
  0000000140965B81  add     rsi, rbx
  0000000140965B84  not     r14
  0000000140965B87  mov     rdi, 162F8B6C0DE53BB1h
  0000000140965B91  imul    rdi, r10
  0000000140965B95  imul    r14, rdi
  0000000140965B99  and     r11, r12
  0000000140965B9C  not     r11
  0000000140965B9F  mov     rbx, r12
  0000000140965BA2  not     rbx
  0000000140965BA5  and     rbx, rcx
  0000000140965BA8  not     rbx
  0000000140965BAB  and     rbx, r11
  0000000140965BAE  imul    rbx, rdi
  0000000140965BB2  add     rbx, r14
  0000000140965BB5  add     rbx, rsi
  0000000140965BB8  imul    rax, rdi
  0000000140965BBC  and     rdx, r8
  0000000140965BBF  not     rdx
  0000000140965BC2  and     rdx, r9
  0000000140965BC5  imul    rdx, rdi
  0000000140965BC9  add     rdx, rax
  0000000140965BCC  and     r12, rcx
  0000000140965BCF  mov     r8, 0D3A0E927E435889Eh
  0000000140965BD9  imul    r8, r10
  0000000140965BDD  imul    r8, r12
  0000000140965BE1  add     r8, rdx
  0000000140965BE4  add     r8, rbx
  0000000140965BE7  imul    eax, r8d, 562F01A0h
  0000000140965BEE  mov     [rsp+490h+var_3C0], rax
  0000000140965BF6  mov     r9, [rsp+rax+490h]
  0000000140965BFE  mov     [rsp+490h+var_3A8], r9
  0000000140965C06  imul    eax, r8d, 57758410h
  0000000140965C0D  mov     [rsp+490h+var_3C8], rax
  0000000140965C15  mov     rax, [rsp+rax+490h]
  0000000140965C1D  mov     [rsp+490h+var_488], rax
  0000000140965C22  imul    edx, r8d, 0ABBAC208h
  0000000140965C29  mov     [rsp+490h+var_118], rdx
  0000000140965C31  bt      rax, 3Ch ; '<'
  0000000140965C36  setnb   r10b
  0000000140965C3A  imul    eax, r8d, 8F006C28h
  0000000140965C41  mov     rax, [rsp+rax+490h]
  0000000140965C49  mov     [rsp+490h+var_128], rax
  0000000140965C51  test    rax, rax
  0000000140965C54  setz    al
  0000000140965C57  bt      r9, 37h ; '7'
  0000000140965C5C  setnb   r9b
  0000000140965C60  or      r9b, al
  0000000140965C63  mov     byte ptr [rsp+490h+var_480], r9b
  0000000140965C68  mov     rax, 0CD692DCC5CB3D716h
  0000000140965C72  imul    rax, r8
  0000000140965C76  mov     rcx, 0A4A4B3F1A92BA643h
  0000000140965C80  imul    rcx, r8
  0000000140965C84  mov     byte ptr [rsp+490h+var_478], r10b
  0000000140965C89  test    r10b, r9b
  0000000140965C8C  cmovnz  rcx, rax
  0000000140965C90  mov     [rsp+490h+var_48], rcx
  0000000140965C98  imul    eax, r8d, 1E9C3A8h
  0000000140965C9F  mov     [rsp+490h+var_438], rax
  0000000140965CA4  test    r10b, r9b
  0000000140965CA7  cmovnz  rdx, rax
  0000000140965CAB  mov     [rsp+490h+var_258], rdx
  0000000140965CB3  imul    eax, r8d, 0CBA55E00h
  0000000140965CBA  mov     [rsp+490h+var_360], rax
  0000000140965CC2  imul    edx, r8d, 56D242D8h
  0000000140965CC9  mov     [rsp+490h+var_1C0], rdx
  0000000140965CD1  test    r10b, r9b
  0000000140965CD4  cmovnz  rax, rdx
  0000000140965CD8  mov     [rsp+490h+var_230], rax
  0000000140965CE0  imul    ecx, r8d, 0E7BC72A8h
  0000000140965CE7  mov     [rsp+490h+var_448], rcx
  0000000140965CEC  imul    eax, r8d, 1F475AC0h
  0000000140965CF3  mov     [rsp+490h+var_368], rax
  0000000140965CFB  test    r10b, r9b
  0000000140965CFE  cmovnz  rax, rcx
  0000000140965D02  mov     [rsp+490h+var_1E8], rax
  0000000140965D0A  imul    ecx, r8d, 0E85FB3E0h
  0000000140965D11  mov     [rsp+490h+var_440], rcx
  0000000140965D16  imul    eax, r8d, 0E675F038h
  0000000140965D1D  mov     [rsp+490h+var_320], rax
  0000000140965D25  test    r10b, r9b
  0000000140965D28  cmovnz  rax, rcx
  0000000140965D2C  mov     [rsp+490h+var_3F8], rax
  0000000140965D34  mov     rax, 4BEC946A290CC2Ch
  0000000140965D3E  imul    rax, r8
  0000000140965D42  mov     r9, rax
  0000000140965D45  mov     [rsp+490h+var_378], rax
  0000000140965D4D  imul    eax, r8d, 0AC5E0340h
  0000000140965D54  mov     [rsp+490h+var_458], rax
  0000000140965D59  mov     rbx, [rsp+rax+490h]
  0000000140965D61  mov     [rsp+490h+var_3E0], rbx
  0000000140965D69  imul    ecx, r8d, -3Dh
  0000000140965D6D  mov     dword ptr [rsp+490h+var_260], ecx
  0000000140965D74  mov     rax, rbx
  0000000140965D77  shr     rax, cl
  0000000140965D7A  mov     [rsp+490h+var_338], rax
  0000000140965D82  lea     ecx, [r8+r8*2]
  0000000140965D86  neg     ecx
  0000000140965D88  mov     dword ptr [rsp+490h+var_268], ecx
  0000000140965D8F  shl     rbx, cl
  0000000140965D92  mov     [rsp+490h+var_3D0], rbx
  0000000140965D9A  mov     rcx, rax
  0000000140965D9D  not     rcx
  0000000140965DA0  mov     [rsp+490h+var_310], rcx
  0000000140965DA8  not     rbx
  0000000140965DAB  mov     [rsp+490h+var_170], rbx
  0000000140965DB3  mov     rax, 1284866BC4896125h
  0000000140965DBD  imul    rax, r8
  0000000140965DC1  mov     [rsp+490h+var_380], rax
  0000000140965DC9  and     rbx, rcx
  0000000140965DCC  and     rax, rbx
  0000000140965DCF  not     rax
  0000000140965DD2  not     rbx
  0000000140965DD5  and     rbx, r9
  0000000140965DD8  not     rbx
  0000000140965DDB  and     rbx, rax
  0000000140965DDE  mov     [rsp+490h+var_220], rbx
  0000000140965DE6  shr     rbx, 3Fh
  0000000140965DEA  imul    edx, r8d, 28D04E0h
  0000000140965DF1  imul    edi, r8d, 72E95780h
  0000000140965DF8  mov     [rsp+490h+var_408], rdi
  0000000140965E00  imul    esi, r8d, 476C888h
  0000000140965E07  mov     [rsp+490h+var_300], rsi
  0000000140965E0F  imul    ecx, r8d, 90EA2FD0h
  0000000140965E16  mov     [rsp+490h+var_120], rcx
  0000000140965E1E  imul    r13d, r8d, 1FEA9BF8h
  0000000140965E25  imul    r11d, r8d, 72461648h
  0000000140965E2C  mov     [rsp+490h+var_350], r11
  0000000140965E34  imul    r12d, r8d, 3A17ECF8h
  0000000140965E3B  mov     [rsp+490h+var_3E8], r12
  0000000140965E43  imul    r9d, r8d, 3D38750h
  0000000140965E4A  imul    r14d, r8d, 595F47B8h
  0000000140965E51  mov     [rsp+490h+var_428], r14
  0000000140965E56  imul    ebp, r8d, 3D483310h
  0000000140965E5D  mov     [rsp+490h+var_1F0], rbp
  0000000140965E65  imul    eax, r8d, 3304618h
  0000000140965E6C  mov     [rsp+490h+var_410], rax
  0000000140965E74  imul    r15d, r8d, 1E00D850h
  0000000140965E7B  mov     r10, r8
  0000000140965E7E  test    rbx, rbx
  0000000140965E81  cmovnz  rcx, rdx
  0000000140965E85  mov     r8, rdx
  0000000140965E88  mov     [rsp+490h+var_430], rdx
  0000000140965E8D  mov     [rsp+490h+var_208], rcx
  0000000140965E95  mov     rdx, r15
  0000000140965E98  mov     [rsp+490h+var_50], r15
  0000000140965EA0  cmovnz  rax, r15
  0000000140965EA4  mov     [rsp+490h+var_200], rax
  0000000140965EAC  mov     rcx, r9
  0000000140965EAF  mov     r15, r9
  0000000140965EB2  mov     [rsp+490h+var_330], r9
  0000000140965EBA  cmovnz  rcx, r11
  0000000140965EBE  mov     [rsp+490h+var_238], rcx
  0000000140965EC6  cmovnz  rdx, rsi
  0000000140965ECA  mov     [rsp+490h+var_1D0], rdx
  0000000140965ED2  mov     r9, [rsp+490h+var_438]
  0000000140965ED7  cmovnz  rdi, r9
  0000000140965EDB  mov     [rsp+490h+var_1B8], rdi
  0000000140965EE3  cmovnz  r12, r13
  0000000140965EE7  mov     [rsp+490h+var_358], r13
  0000000140965EEF  mov     [rsp+490h+var_190], r12
  0000000140965EF7  cmovnz  r14, [rsp+490h+var_458]
  0000000140965EFD  mov     [rsp+490h+var_58], r14
  0000000140965F05  imul    eax, r10d, 0E52F6DC8h
  0000000140965F0C  mov     [rsp+490h+var_1F8], rax
  0000000140965F14  test    rbx, rbx
  0000000140965F17  cmovnz  rbp, rax
  0000000140965F1B  mov     [rsp+490h+var_1E0], rbp
  0000000140965F23  imul    eax, r10d, 0C87517E8h
  0000000140965F2A  mov     [rsp+490h+var_3B8], rax
  0000000140965F32  imul    ecx, r10d, 742FD9F0h
  0000000140965F39  mov     [rsp+490h+var_450], rcx
  0000000140965F3E  test    rbx, rbx
  0000000140965F41  cmovnz  rcx, rax
  0000000140965F45  mov     [rsp+490h+var_218], rcx
  0000000140965F4D  imul    ecx, r10d, 21311E68h
  0000000140965F54  mov     [rsp+490h+var_348], rcx
  0000000140965F5C  imul    edx, r10d, 0AD014478h
  0000000140965F63  mov     [rsp+490h+var_420], rdx
  0000000140965F68  test    rbx, rbx
  0000000140965F6B  mov     rax, rcx
  0000000140965F6E  cmovnz  rax, rdx
  0000000140965F72  mov     [rsp+490h+var_1D8], rax
  0000000140965F7A  movzx   ebp, byte ptr [rsp+490h+var_480]
  0000000140965F7F  movzx   r14d, byte ptr [rsp+490h+var_478]
  0000000140965F85  test    r14b, bpl
  0000000140965F88  mov     rax, r8
  0000000140965F8B  cmovnz  rax, rcx
  0000000140965F8F  mov     [rsp+490h+var_178], rax
  0000000140965F97  mov     rcx, 63C0A9F7F5C05540h
  0000000140965FA1  imul    rcx, r10
  0000000140965FA5  mov     rdx, 30D532C040C67D45h
  0000000140965FAF  imul    rdx, r10
  0000000140965FB3  test    rbx, rbx
  0000000140965FB6  cmovnz  rdx, rcx
  0000000140965FBA  mov     [rsp+490h+var_148], rdx
  0000000140965FC2  imul    eax, r10d, 9230B240h
  0000000140965FC9  imul    edx, r10d, 8FA3AD60h
  0000000140965FD0  mov     [rsp+490h+var_248], rdx
  0000000140965FD8  test    rbx, rbx
  0000000140965FDB  mov     rcx, rax
  0000000140965FDE  mov     r11, rax
  0000000140965FE1  mov     [rsp+490h+var_160], rax
  0000000140965FE9  cmovnz  rcx, rdx
  0000000140965FED  mov     [rsp+490h+var_198], rcx
  0000000140965FF5  mov     rcx, 1607EFD5AD357B35h
  0000000140965FFF  imul    rcx, r10
  0000000140966003  and     rcx, [rsp+490h+var_488]
  0000000140966008  not     rcx
  000000014096600B  mov     r8, 6CFB43C429F5B9CEh
  0000000140966015  imul    r8, r10
  0000000140966019  mov     rdx, [rsp+r9+490h]
  0000000140966021  mov     [rsp+490h+var_158], rdx
  0000000140966029  add     r8, rdx
  000000014096602C  mov     [rsp+490h+var_3D8], r8
  0000000140966034  not     r8
  0000000140966037  mov     rsi, r8
  000000014096603A  mov     rdx, 0F6E404E06E38596Eh
  0000000140966044  imul    rdx, r10
  0000000140966048  add     rdx, rcx
  000000014096604B  mov     r8, 20F3C0A0AEBCB814h
  0000000140966055  imul    r8, r10
  0000000140966059  add     r8, rcx
  000000014096605C  not     r8
  000000014096605F  and     r8, rsi
  0000000140966062  not     r8
  0000000140966065  and     r8, rdx
  0000000140966068  mov     rdx, 36DB1C5420BCEB36h
  0000000140966072  imul    rdx, r10
  0000000140966076  mov     rdi, 0A8165310E587AF7Bh
  0000000140966080  imul    rdi, r10
  0000000140966084  and     rdi, rsi
  0000000140966087  not     rdi
  000000014096608A  and     rdi, rdx
  000000014096608D  test    rbx, rbx
  0000000140966090  cmovnz  rdi, r8
  0000000140966094  mov     [rsp+490h+var_1B0], rdi
  000000014096609C  mov     rdx, 84102D94F0098B5Eh
  00000001409660A6  imul    rdx, r10
  00000001409660AA  add     rdx, rcx
  00000001409660AD  mov     r8, 0F0E4C384962C6509h
  00000001409660B7  imul    r8, r10
  00000001409660BB  add     r8, rcx
  00000001409660BE  not     r8
  00000001409660C1  and     r8, rsi
  00000001409660C4  not     r8
  00000001409660C7  and     r8, rdx
  00000001409660CA  mov     rdx, 5992183D6633B9C3h
  00000001409660D4  imul    rdx, r10
  00000001409660D8  mov     rdi, 9F21579DDD3F9351h
  00000001409660E2  imul    rdi, r10
  00000001409660E6  and     rdi, rsi
  00000001409660E9  not     rdi
  00000001409660EC  and     rdi, rdx
  00000001409660EF  test    rbx, rbx
  00000001409660F2  cmovnz  rdi, r8
  00000001409660F6  mov     [rsp+490h+var_228], rdi
  00000001409660FE  mov     r8, 7717DB41A81C392Ah
  0000000140966108  imul    r8, r10
  000000014096610C  add     r8, rcx
  000000014096610F  mov     rdx, 91A25B0E6DCB9FDh
  0000000140966119  imul    rdx, r10
  000000014096611D  add     rdx, rcx
  0000000140966120  not     rdx
  0000000140966123  and     rdx, rsi
  0000000140966126  not     rdx
  0000000140966129  and     rdx, r8
  000000014096612C  mov     r8, 26DE1337A02DE726h
  0000000140966136  imul    r8, r10
  000000014096613A  add     r8, rcx
  000000014096613D  mov     rdi, 806BEDA44BE3B23Bh
  0000000140966147  imul    rdi, r10
  000000014096614B  add     rdi, rcx
  000000014096614E  not     rdi
  0000000140966151  and     rdi, rsi
  0000000140966154  mov     [rsp+490h+var_1A0], rsi
  000000014096615C  not     rdi
  000000014096615F  and     rdi, r8
  0000000140966162  test    rbx, rbx
  0000000140966165  cmovnz  rdi, rdx
  0000000140966169  mov     [rsp+490h+var_270], rdi
  0000000140966171  mov     rdx, 9BDE6E78E5B0620Eh
  000000014096617B  imul    rdx, r10
  000000014096617F  add     rdx, rcx
  0000000140966182  mov     r8, 836A4F60514F2727h
  000000014096618C  imul    r8, r10
  0000000140966190  add     r8, rcx
  0000000140966193  not     r8
  0000000140966196  and     r8, rsi
  0000000140966199  not     r8
  000000014096619C  and     r8, rdx
  000000014096619F  mov     rcx, 0C4A824BFE2556DD1h
  00000001409661A9  imul    rcx, r10
  00000001409661AD  mov     rdx, 0BFC16145D381C191h
  00000001409661B7  imul    rdx, r10
  00000001409661BB  and     rdx, rsi
  00000001409661BE  not     rdx
  00000001409661C1  and     rdx, rcx
  00000001409661C4  test    rbx, rbx
  00000001409661C7  cmovnz  rdx, r8
  00000001409661CB  mov     [rsp+490h+var_288], rdx
  00000001409661D3  imul    eax, r10d, 3C01B0A0h
  00000001409661DA  mov     [rsp+490h+var_188], rax
  00000001409661E2  imul    ecx, r10d, 3974ABC0h
  00000001409661E9  test    rbx, rbx
  00000001409661EC  cmovnz  rax, rcx
  00000001409661F0  mov     [rsp+490h+var_2A8], rax
  00000001409661F8  mov     rdx, rcx
  00000001409661FB  mov     [rsp+490h+var_70], rcx
  0000000140966203  imul    eax, r10d, 1D5D9718h
  000000014096620A  mov     [rsp+490h+var_340], rax
  0000000140966212  imul    ecx, r10d, 0AB1780D0h
  0000000140966219  mov     [rsp+490h+var_1A8], rcx
  0000000140966221  test    rbx, rbx
  0000000140966224  cmovnz  rcx, rax
  0000000140966228  mov     [rsp+490h+var_280], rcx
  0000000140966230  imul    eax, r10d, 0E48C2C90h
  0000000140966237  mov     [rsp+490h+var_308], rax
  000000014096623F  test    rbx, rbx
  0000000140966242  cmovnz  rax, [rsp+490h+var_360]
  000000014096624B  mov     [rsp+490h+var_2B0], rax
  0000000140966253  imul    eax, r10d, 76199D98h
  000000014096625A  mov     [rsp+490h+var_370], rax
  0000000140966262  test    rbx, rbx
  0000000140966265  mov     rcx, rax
  0000000140966268  cmovnz  rcx, [rsp+490h+var_368]
  0000000140966271  mov     [rsp+490h+var_240], rcx
  0000000140966279  imul    ecx, r10d, 75765C60h
  0000000140966280  mov     [rsp+490h+var_168], rcx
  0000000140966288  imul    r8d, r10d, 0E3E8EB58h
  000000014096628F  test    rbx, rbx
  0000000140966292  mov     rax, r8
  0000000140966295  mov     [rsp+490h+var_418], r8
  000000014096629A  cmovnz  rax, rcx
  000000014096629E  mov     [rsp+490h+var_390], rax
  00000001409662A6  imul    ecx, r10d, 0CB021CC8h
  00000001409662AD  mov     [rsp+490h+var_130], rcx
  00000001409662B5  imul    eax, r10d, 0CA5EDB90h
  00000001409662BC  mov     [rsp+490h+var_3F0], rax
  00000001409662C4  test    rbx, rbx
  00000001409662C7  cmovnz  rax, rcx
  00000001409662CB  mov     [rsp+490h+var_398], rax
  00000001409662D3  imul    ecx, r10d, 58BC0680h
  00000001409662DA  mov     [rsp+490h+var_60], rcx
  00000001409662E2  test    rbx, rbx
  00000001409662E5  cmovnz  rcx, r15
  00000001409662E9  mov     [rsp+490h+var_3A0], rcx
  00000001409662F1  imul    eax, r10d, 0AEEB0820h
  00000001409662F8  mov     [rsp+490h+var_3B0], rax
  0000000140966300  imul    ecx, r10d, 1468270h
  0000000140966307  mov     [rsp+490h+var_468], rcx
  000000014096630C  test    rbx, rbx
  000000014096630F  cmovnz  rcx, rax
  0000000140966313  mov     [rsp+490h+var_210], rcx
  000000014096631B  imul    eax, r10d, 9046EE98h
  0000000140966322  test    rbx, rbx
  0000000140966325  cmovnz  rax, r8
  0000000140966329  mov     [rsp+490h+var_2F0], rax
  0000000140966331  imul    eax, r10d, 0AE47C6E8h
  0000000140966338  imul    ecx, r10d, 5A0288F0h
  000000014096633F  mov     [rsp+490h+var_490], rcx
  0000000140966343  test    rbx, rbx
  0000000140966346  cmovnz  r13, r11
  000000014096634A  mov     [rsp+490h+var_180], r13
  0000000140966352  cmovz   rax, rcx
  0000000140966356  mov     [rsp+490h+var_2F8], rax
  000000014096635E  imul    eax, r10d, 60146827h
  0000000140966365  imul    ecx, r10d, 0AB68258Bh
  000000014096636C  cmp     [rsp+490h+var_128], 0
  0000000140966375  cmovz   rcx, rax
  0000000140966379  imul    r8d, r10d, 3CA4F1D8h
  0000000140966380  mov     [rsp+490h+var_2C0], r8
  0000000140966388  mov     r11d, r14d
  000000014096638B  test    r14b, bpl
  000000014096638E  mov     rax, [rsp+490h+var_3C0]
  0000000140966396  cmovnz  rax, r8
  000000014096639A  mov     [rsp+490h+var_1C8], rax
  00000001409663A2  mov     r9, 8F71B8415A70BA3h
  00000001409663AC  imul    r9, r10
  00000001409663B0  imul    eax, r10d, 1EA41988h
  00000001409663B7  mov     [rsp+490h+var_68], rax
  00000001409663BF  mov     rbx, r10
  00000001409663C2  mov     rax, [rsp+rax+490h]
  00000001409663CA  mov     [rsp+490h+var_150], rax
  00000001409663D2  add     r9, rax
  00000001409663D5  add     r9, rcx
  00000001409663D8  mov     rdi, r9
  00000001409663DB  not     rdi
  00000001409663DE  mov     rcx, 8E2E2B039BA89089h
  00000001409663E8  imul    rcx, r10
  00000001409663EC  mov     rax, 0B8FAF5187F3EBB51h
  00000001409663F6  imul    rax, r10
  00000001409663FA  and     rax, rdi
  00000001409663FD  not     rax
  0000000140966400  and     rax, rcx
  0000000140966403  mov     r15, 7B5CFFB9A8611941h
  000000014096640D  imul    r15, r10
  0000000140966411  and     r15, [rsp+490h+var_3A8]
  0000000140966419  not     r15
  000000014096641C  mov     rcx, 1935245EFB189B0Dh
  0000000140966426  imul    rcx, r10
  000000014096642A  add     rcx, r15
  000000014096642D  mov     r8, 0B11BF816F483CAD5h
  0000000140966437  imul    r8, r10
  000000014096643B  add     r8, r15
  000000014096643E  not     r8
  0000000140966441  and     r8, rdi
  0000000140966444  not     r8
  0000000140966447  and     r8, rcx
  000000014096644A  test    r14b, bpl
  000000014096644D  cmovnz  r8, rax
  0000000140966451  mov     [rsp+490h+var_250], r8
  0000000140966459  mov     r14, [rsp+490h+var_3C8]
  0000000140966461  cmovnz  r14, rdx
  0000000140966465  mov     [rsp+490h+var_278], r14
  000000014096646D  mov     rax, 91212F70E5137A95h
  0000000140966477  imul    rax, r10
  000000014096647B  mov     rcx, rax
  000000014096647E  not     rcx
  0000000140966481  mov     r8, 50BEAE8B3F3B9BD9h
  000000014096648B  imul    r8, r10
  000000014096648F  mov     r10, r9
  0000000140966492  and     r10, r8
  0000000140966495  mov     r14, rdi
  0000000140966498  and     r14, rax
  000000014096649B  mov     rdx, r9
  000000014096649E  and     rdx, rcx
  00000001409664A1  mov     rsi, rcx
  00000001409664A4  and     rcx, r8
  00000001409664A7  not     r14
  00000001409664AA  and     r14, r8
  00000001409664AD  not     r8
  00000001409664B0  mov     r12, rdi
  00000001409664B3  and     r12, r8
  00000001409664B6  mov     r13, rax
  00000001409664B9  and     r13, r12
  00000001409664BC  not     r12
  00000001409664BF  and     rsi, r12
  00000001409664C2  not     rsi
  00000001409664C5  not     r13
  00000001409664C8  and     r13, rsi
  00000001409664CB  not     r10
  00000001409664CE  and     r10, rax
  00000001409664D1  and     r10, r12
  00000001409664D4  and     rax, r8
  00000001409664D7  mov     rsi, rax
  00000001409664DA  not     rsi
  00000001409664DD  not     rcx
  00000001409664E0  and     rcx, rsi
  00000001409664E3  add     r10, r10
  00000001409664E6  and     rcx, rdi
  00000001409664E9  add     rcx, rcx
  00000001409664EC  sub     r10, rcx
  00000001409664EF  add     r14, r10
  00000001409664F2  add     r14, r13
  00000001409664F5  mov     rcx, rdx
  00000001409664F8  not     rcx
  00000001409664FB  and     rcx, r8
  00000001409664FE  not     rcx
  0000000140966501  add     rcx, rcx
  0000000140966504  sub     r14, rcx
  0000000140966507  and     rax, r9
  000000014096650A  not     rax
  000000014096650D  lea     rax, [rax+rax*2]
  0000000140966511  add     rax, r14
  0000000140966514  and     rdx, r8
  0000000140966517  mov     rcx, 0EAF900A76B01BA17h
  0000000140966521  imul    rcx, rbx
  0000000140966525  add     rcx, r15
  0000000140966528  mov     r8, 66AFB14AC1188A0Ah
  0000000140966532  imul    r8, rbx
  0000000140966536  add     r8, r15
  0000000140966539  not     r8
  000000014096653C  and     r8, rdi
  000000014096653F  not     r8
  0000000140966542  and     r8, rcx
  0000000140966545  add     rax, rdx
  0000000140966548  add     rax, 2
  000000014096654C  test    r11b, bpl
  000000014096654F  mov     ebp, r11d
  0000000140966552  cmovz   rax, r8
  0000000140966556  mov     [rsp+490h+var_290], rax
  000000014096655E  mov     rax, [rsp+490h+var_450]
  0000000140966563  cmovnz  rax, [rsp+490h+var_370]
  000000014096656C  mov     [rsp+490h+var_298], rax
  0000000140966574  mov     r8, 0F0DE036F72B33C66h
  000000014096657E  imul    r8, rbx
  0000000140966582  mov     rdx, 689F1F704F7E0F9Bh
  000000014096658C  imul    rdx, rbx
  0000000140966590  mov     r11, r8
  0000000140966593  not     r11
  0000000140966596  mov     r12, rdx
  0000000140966599  not     r12
  000000014096659C  mov     rsi, rdi
  000000014096659F  and     rsi, r12
  00000001409665A2  not     rsi
  00000001409665A5  mov     r14, r9
  00000001409665A8  and     r14, rdx
  00000001409665AB  mov     r13, r14
  00000001409665AE  not     r13
  00000001409665B1  and     rsi, r13
  00000001409665B4  mov     r10, r11
  00000001409665B7  and     r10, rsi
  00000001409665BA  not     r10
  00000001409665BD  mov     rax, r8
  00000001409665C0  and     rax, rsi
  00000001409665C3  not     rsi
  00000001409665C6  and     rsi, r8
  00000001409665C9  not     rsi
  00000001409665CC  and     rsi, r10
  00000001409665CF  mov     r10, rdi
  00000001409665D2  and     r10, rdx
  00000001409665D5  mov     rcx, r8
  00000001409665D8  and     rcx, r10
  00000001409665DB  not     rcx
  00000001409665DE  lea     rcx, [rcx+rcx*2]
  00000001409665E2  add     rsi, rcx
  00000001409665E5  add     rax, rax
  00000001409665E8  sub     rax, rsi
  00000001409665EB  and     r13, r8
  00000001409665EE  and     r8, rdx
  00000001409665F1  mov     rcx, r9
  00000001409665F4  and     rcx, r8
  00000001409665F7  not     rcx
  00000001409665FA  not     r8
  00000001409665FD  mov     rsi, rdi
  0000000140966600  and     rsi, r8
  0000000140966603  not     rsi
  0000000140966606  and     rsi, rcx
  0000000140966609  not     rsi
  000000014096660C  lea     rcx, ds:0[rsi*8]
  0000000140966614  sub     rcx, rsi
  0000000140966617  and     r8, r9
  000000014096661A  not     r10
  000000014096661D  and     r9, r12
  0000000140966620  not     r9
  0000000140966623  and     r9, r10
  0000000140966626  not     r9
  0000000140966629  and     r9, r11
  000000014096662C  lea     r9, [r9+r9*2]
  0000000140966630  add     r9, rcx
  0000000140966633  mov     rcx, rdi
  0000000140966636  and     rcx, r11
  0000000140966639  and     r12, rcx
  000000014096663C  not     rcx
  000000014096663F  and     rcx, rdx
  0000000140966642  not     rcx
  0000000140966645  not     r12
  0000000140966648  and     r12, rcx
  000000014096664B  not     r12
  000000014096664E  lea     rcx, [r12+r12*2]
  0000000140966652  add     rcx, r9
  0000000140966655  add     rcx, rax
  0000000140966658  not     r8
  000000014096665B  add     r8, r8
  000000014096665E  lea     rax, [r8+r8*2]
  0000000140966662  sub     rcx, rax
  0000000140966665  and     r14, r11
  0000000140966668  not     r14
  000000014096666B  not     r13
  000000014096666E  and     r13, r14
  0000000140966671  mov     rax, 8E92C8259082A569h
  000000014096667B  imul    rax, rbx
  000000014096667F  mov     rdx, 6861F42546F19E51h
  0000000140966689  imul    rdx, rbx
  000000014096668D  and     rdx, rdi
  0000000140966690  not     rdx
  0000000140966693  and     rdx, rax
  0000000140966696  not     r13
  0000000140966699  lea     rax, [rcx+r13*2]
  000000014096669D  movzx   r10d, byte ptr [rsp+490h+var_480]
  00000001409666A3  test    bpl, r10b
  00000001409666A6  cmovz   rax, rdx
  00000001409666AA  mov     [rsp+490h+var_2B8], rax
  00000001409666B2  imul    eax, ebx, 5818C548h
  00000001409666B8  mov     [rsp+490h+var_78], rax
  00000001409666C0  test    bpl, r10b
  00000001409666C3  mov     rcx, [rsp+490h+var_458]
  00000001409666C8  cmovnz  rcx, rax
  00000001409666CC  mov     [rsp+490h+var_2C8], rcx
  00000001409666D4  mov     rax, 0EEAC0254FC6083F1h
  00000001409666DE  imul    rax, rbx
  00000001409666E2  mov     rcx, 0BCD9696FEE0F535Dh
  00000001409666EC  imul    rcx, rbx
  00000001409666F0  and     rcx, rdi
  00000001409666F3  not     rcx
  00000001409666F6  and     rcx, rax
  00000001409666F9  mov     rax, 761197D09C06CBB3h
  0000000140966703  imul    rax, rbx
  0000000140966707  add     rax, r15
  000000014096670A  mov     r12, 0E2AF9F31A8950B1Ah
  0000000140966714  imul    r12, rbx
  0000000140966718  add     r12, r15
  000000014096671B  not     r12
  000000014096671E  and     r12, rdi
  0000000140966721  not     r12
  0000000140966724  and     r12, rax
  0000000140966727  test    bpl, r10b
  000000014096672A  cmovnz  r12, rcx
  000000014096672E  mov     rax, [rsp+490h+var_438]
  0000000140966733  mov     rcx, [rsp+490h+var_3B8]
  000000014096673B  cmovnz  rax, rcx
  000000014096673F  mov     [rsp+490h+var_438], rax
  0000000140966744  imul    edx, ebx, 74D31B28h
  000000014096674A  mov     [rsp+490h+var_2D8], rdx
  0000000140966752  test    bpl, r10b
  0000000140966755  mov     rax, [rsp+490h+var_410]
  000000014096675D  cmovnz  rax, rdx
  0000000140966761  mov     [rsp+490h+var_2D0], rax
  0000000140966769  imul    eax, ebx, 0E5D2AF00h
  000000014096676F  mov     [rsp+490h+var_2E0], rax
  0000000140966777  test    bpl, r10b
  000000014096677A  mov     rdx, [rsp+490h+var_428]
  000000014096677F  cmovnz  rdx, [rsp+490h+var_430]
  0000000140966785  mov     [rsp+490h+var_F0], rdx
  000000014096678D  mov     rdx, rcx
  0000000140966790  cmovnz  rdx, [rsp+490h+var_130]
  0000000140966799  mov     [rsp+490h+var_E8], rdx
  00000001409667A1  mov     rsi, [rsp+490h+var_490]
  00000001409667A5  mov     rcx, rsi
  00000001409667A8  cmovnz  rcx, rax
  00000001409667AC  mov     [rsp+490h+var_E0], rcx
  00000001409667B4  imul    r8d, ebx, 0C9185920h
  00000001409667BB  test    bpl, r10b
  00000001409667BE  mov     rax, [rsp+490h+var_448]
  00000001409667C3  mov     r15, [rsp+490h+var_168]
  00000001409667CB  cmovnz  rax, r15
  00000001409667CF  mov     [rsp+490h+var_2E8], rax
  00000001409667D7  mov     rax, r8
  00000001409667DA  cmovnz  rax, [rsp+490h+var_320]
  00000001409667E3  mov     [rsp+490h+var_F8], rax
  00000001409667EB  mov     rax, [rsp+490h+var_3E0]
  00000001409667F3  mov     r14, rax
  00000001409667F6  shl     r14, 13h
  00000001409667FA  not     r14
  00000001409667FD  shr     rax, 2Dh
  0000000140966801  not     rax
  0000000140966804  and     rax, r14
  0000000140966807  mov     rdx, 19B4F83604874E6Bh
  0000000140966811  or      rdx, rax
  0000000140966814  not     rax
  0000000140966817  mov     rcx, 0E64B07C9FB78B194h
  0000000140966821  or      rcx, rax
  0000000140966824  and     rdx, rcx
  0000000140966827  mov     [rsp+490h+var_478], rdx
  000000014096682C  shr     rax, 32h
  0000000140966830  not     eax
  0000000140966832  and     eax, 9
  0000000140966835  not     edx
  0000000140966837  mov     [rsp+490h+var_480], rdx
  000000014096683C  mov     ecx, edx
  000000014096683E  shr     ecx, 3
  0000000140966841  and     ecx, 1014001h
  0000000140966847  imul    rcx, rax
  000000014096684B  mov     r11, rcx
  000000014096684E  mov     [rsp+490h+var_400], rcx
  0000000140966856  mov     eax, edx
  0000000140966858  shr     eax, 12h
  000000014096685B  and     eax, 3
  000000014096685E  mov     ecx, edx
  0000000140966860  shr     ecx, 8
  0000000140966863  and     ecx, 80A01h
  0000000140966869  imul    rcx, rax
  000000014096686D  mov     r10, rcx
  0000000140966870  mov     [rsp+490h+var_328], rcx
  0000000140966878  mov     rax, [rsp+490h+var_3F0]
  0000000140966880  lea     rdx, [rsp+rax+490h+var_490]
  0000000140966884  add     rdx, 490h
  000000014096688B  mov     rax, [rsp+490h+var_440]
  0000000140966890  add     rax, rsp
  0000000140966893  add     rax, 490h
  0000000140966899  imul    rax, r11
  000000014096689D  not     rax
  00000001409668A0  imul    rdx, rcx
  00000001409668A4  not     rdx
  00000001409668A7  and     rdx, rax
  00000001409668AA  lea     r9, [rsp+rsi+490h+var_490]
  00000001409668AE  add     r9, 490h
  00000001409668B5  mov     [rsp+490h+var_318], rbx
  00000001409668BD  lea     eax, [rbx+rbx]
  00000001409668C0  lea     ecx, [rax+rax*4]
  00000001409668C3  mov     rsi, [rsp+490h+var_3A8]
  00000001409668CB  mov     rax, rsi
  00000001409668CE  shr     rax, cl
  00000001409668D1  mov     [rsp+490h+var_490], rax
  00000001409668D5  imul    ebp, ebx, 98E5D2AFh
  00000001409668DB  mov     ecx, ebp
  00000001409668DD  and     ecx, eax
  00000001409668DF  imul    eax, ebx, 92D3F378h
  00000001409668E5  lea     rbx, [rsp+rax+490h+var_490]
  00000001409668E9  add     rbx, 490h
  00000001409668F0  mov     rax, [rsp+490h+var_420]
  00000001409668F5  lea     rdi, [rsp+rax+490h+var_490]
  00000001409668F9  add     rdi, 490h
  0000000140966900  mov     [rsp+490h+var_470], rdi
  0000000140966905  mov     rax, r11
  0000000140966908  imul    rax, rdi
  000000014096690C  imul    r9, r10
  0000000140966910  not     rdx
  0000000140966913  test    cl, 1
  0000000140966916  cmovz   rdx, rbx
  000000014096691A  mov     [rsp+490h+var_80], rdx
  0000000140966922  add     r9, rax
  0000000140966925  mov     rax, [rsp+490h+var_308]
  000000014096692D  lea     r10, [rsp+rax+490h+var_490]
  0000000140966931  add     r10, 490h
  0000000140966938  mov     [rsp+490h+var_A0], r10
  0000000140966940  test    cl, 1
  0000000140966943  mov     rax, [rsp+490h+var_118]
  000000014096694B  lea     rax, [rsp+rax+490h]
  0000000140966953  mov     [rsp+490h+var_108], rax
  000000014096695B  cmovz   r9, rax
  000000014096695F  mov     [rsp+490h+var_90], r9
  0000000140966967  mov     rax, [rsp+490h+arg_108]
  000000014096696F  mov     [rsp+490h+var_388], rax
  0000000140966977  mov     edx, eax
  0000000140966979  shr     edx, 0Bh
  000000014096697C  and     edx, 9
  000000014096697F  mov     r11, rdx
  0000000140966982  xor     r9d, r9d
  0000000140966985  test    eax, 8000000h
  000000014096698A  setz    r9b
  000000014096698E  mov     rax, [rsp+490h+var_340]
  0000000140966996  lea     rdx, [rsp+rax+490h+var_490]
  000000014096699A  add     rdx, 490h
  00000001409669A1  imul    rdx, r9
  00000001409669A5  mov     r13, r9
  00000001409669A8  mov     [rsp+490h+var_110], r9
  00000001409669B0  not     rdx
  00000001409669B3  mov     r9, r11
  00000001409669B6  mov     rdi, r11
  00000001409669B9  mov     [rsp+490h+var_308], r11
  00000001409669C1  imul    r9, r10
  00000001409669C5  not     r9
  00000001409669C8  and     r9, rdx
  00000001409669CB  test    cl, 1
  00000001409669CE  not     r9
  00000001409669D1  cmovz   r9, rbx
  00000001409669D5  mov     [rsp+490h+var_88], r9
  00000001409669DD  mov     rdx, rsi
  00000001409669E0  shr     rdx, 11h
  00000001409669E4  and     edx, 8002001h
  00000001409669EA  mov     r9, rsi
  00000001409669ED  shr     r9, 33h
  00000001409669F1  not     r9d
  00000001409669F4  and     r9d, 11h
  00000001409669F8  imul    r9, rdx
  00000001409669FC  mov     r11, r9
  00000001409669FF  mov     rax, [rsp+490h+var_468]
  0000000140966A04  add     rax, rsp
  0000000140966A07  add     rax, 490h
  0000000140966A0D  mov     [rsp+490h+var_3E0], rax
  0000000140966A15  mov     r9, rsi
  0000000140966A18  shr     r9, 24h
  0000000140966A1C  not     r9d
  0000000140966A1F  mov     [rsp+490h+var_2A0], r9
  0000000140966A27  and     r9d, 86081h
  0000000140966A2E  mov     rdx, r9
  0000000140966A31  mov     r10, r9
  0000000140966A34  imul    rdx, rax
  0000000140966A38  not     rdx
  0000000140966A3B  mov     rax, [rsp+490h+var_160]
  0000000140966A43  lea     r9, [rsp+rax+490h+var_490]
  0000000140966A47  add     r9, 490h
  0000000140966A4E  imul    r9, r11
  0000000140966A52  not     r9
  0000000140966A55  and     r9, rdx
  0000000140966A58  add     r8, rsp
  0000000140966A5B  add     r8, 490h
  0000000140966A62  mov     [rsp+490h+var_468], r8
  0000000140966A67  mov     rax, [rsp+490h+var_3E8]
  0000000140966A6F  add     rax, rsp
  0000000140966A72  add     rax, 490h
  0000000140966A78  mov     [rsp+490h+var_3E8], rax
  0000000140966A80  test    cl, 1
  0000000140966A83  mov     rdx, rbx
  0000000140966A86  cmovnz  rdx, rax
  0000000140966A8A  mov     [rsp+490h+var_160], rdx
  0000000140966A92  mov     rax, [rsp+490h+var_330]
  0000000140966A9A  lea     rdx, [rsp+rax+490h]
  0000000140966AA2  cmovz   rdx, rbx
  0000000140966AA6  mov     [rsp+490h+var_98], rdx
  0000000140966AAE  not     r9
  0000000140966AB1  mov     rax, [rsp+490h+var_418]
  0000000140966AB6  lea     rax, [rsp+rax+490h]
  0000000140966ABE  mov     [rsp+490h+var_100], rax
  0000000140966AC6  cmovz   r9, rax
  0000000140966ACA  mov     [rsp+490h+var_B8], r9
  0000000140966AD2  mov     rdx, rdi
  0000000140966AD5  imul    rdx, r8
  0000000140966AD9  not     rdx
  0000000140966ADC  lea     rax, [rsp+r15+490h+var_490]
  0000000140966AE0  add     rax, 490h
  0000000140966AE6  mov     [rsp+490h+var_330], rax
  0000000140966AEE  mov     r8, r13
  0000000140966AF1  imul    r8, rax
  0000000140966AF5  not     r8
  0000000140966AF8  and     r8, rdx
  0000000140966AFB  test    cl, 1
  0000000140966AFE  not     r8
  0000000140966B01  mov     rax, [rsp+490h+var_350]
  0000000140966B09  lea     r15, [rsp+rax+490h]
  0000000140966B11  cmovnz  r15, r8
  0000000140966B15  mov     rax, [rsp+490h+var_430]
  0000000140966B1A  lea     rcx, [rsp+rax+490h]
  0000000140966B22  mov     [rsp+490h+var_3F0], rbx
  0000000140966B2A  cmovz   rcx, rbx
  0000000140966B2E  mov     [rsp+490h+var_168], rcx
  0000000140966B36  mov     rcx, [rsp+490h+var_120]
  0000000140966B3E  lea     rcx, [rsp+rcx+490h]
  0000000140966B46  cmovz   rcx, rbx
  0000000140966B4A  mov     [rsp+490h+var_A8], rcx
  0000000140966B52  mov     rcx, [rsp+490h+var_3B0]
  0000000140966B5A  mov     rdx, [rsp+rcx+490h]
  0000000140966B62  mov     [rsp+490h+var_418], rdx
  0000000140966B67  mov     [rsp+490h+var_420], r10
  0000000140966B6C  mov     rcx, r10
  0000000140966B6F  imul    rcx, rdx
  0000000140966B73  not     rcx
  0000000140966B76  mov     r13, r11
  0000000140966B79  mov     rdx, r11
  0000000140966B7C  imul    rdx, rsi
  0000000140966B80  not     rdx
  0000000140966B83  and     rdx, rcx
  0000000140966B86  mov     [rsp+490h+var_B0], rdx
  0000000140966B8E  mov     rcx, [rsp+490h+var_408]
  0000000140966B96  mov     rax, [rsp+rcx+490h]
  0000000140966B9E  mov     [rsp+490h+var_350], rax
  0000000140966BA6  mov     rcx, r10
  0000000140966BA9  imul    rcx, rax
  0000000140966BAD  not     rcx
  0000000140966BB0  mov     rax, [rsp+490h+var_300]
  0000000140966BB8  mov     rdx, [rsp+rax+490h]
  0000000140966BC0  mov     [rsp+490h+var_300], rdx
  0000000140966BC8  mov     r8, r11
  0000000140966BCB  imul    r8, rdx
  0000000140966BCF  not     r8
  0000000140966BD2  and     r8, rcx
  0000000140966BD5  mov     [rsp+490h+var_C0], r8
  0000000140966BDD  mov     rcx, rsi
  0000000140966BE0  shr     rcx, 23h
  0000000140966BE4  and     ecx, 80201h
  0000000140966BEA  mov     [rsp+490h+var_430], rcx
  0000000140966BEF  imul    rcx, [rsp+490h+var_150]
  0000000140966BF8  not     rcx
  0000000140966BFB  mov     rdx, [rsp+490h+var_358]
  0000000140966C03  mov     rdx, [rsp+rdx+490h]
  0000000140966C0B  imul    rdx, r11
  0000000140966C0F  mov     [rsp+490h+var_340], r11
  0000000140966C17  not     rdx
  0000000140966C1A  and     rdx, rcx
  0000000140966C1D  mov     [rsp+490h+var_C8], rdx
  0000000140966C25  mov     rbx, [rsp+490h+var_380]
  0000000140966C2D  mov     rcx, rbx
  0000000140966C30  not     rcx
  0000000140966C33  mov     r9, [rsp+490h+var_3D0]
  0000000140966C3B  mov     r8, r9
  0000000140966C3E  and     r8, rcx
  0000000140966C41  not     r8
  0000000140966C44  mov     rsi, [rsp+490h+var_170]
  0000000140966C4C  and     rsi, rbx
  0000000140966C4F  mov     rdx, rsi
  0000000140966C52  not     rdx
  0000000140966C55  and     rdx, r8
  0000000140966C58  mov     rax, [rsp+490h+var_378]
  0000000140966C60  mov     r8, rax
  0000000140966C63  not     r8
  0000000140966C66  mov     r10, r8
  0000000140966C69  mov     r11, [rsp+490h+var_338]
  0000000140966C71  and     r8, r11
  0000000140966C74  and     r11, rdx
  0000000140966C77  not     rdx
  0000000140966C7A  mov     rdi, [rsp+490h+var_310]
  0000000140966C82  and     rdx, rdi
  0000000140966C85  not     rdx
  0000000140966C88  not     r11
  0000000140966C8B  and     r11, rdx
  0000000140966C8E  and     r10, r9
  0000000140966C91  and     r10, rdi
  0000000140966C94  and     r10, rcx
  0000000140966C97  mov     rdx, rax
  0000000140966C9A  and     rdi, rax
  0000000140966C9D  not     rdi
  0000000140966CA0  not     r8
  0000000140966CA3  and     rdi, r8
  0000000140966CA6  and     rsi, rdi
  0000000140966CA9  not     rsi
  0000000140966CAC  add     rsi, r10
  0000000140966CAF  and     r8, r9
  0000000140966CB2  not     r8
  0000000140966CB5  and     r8, rbx
  0000000140966CB8  add     r8, rbp
  0000000140966CBB  add     r8, rsi
  0000000140966CBE  not     r11
  0000000140966CC1  and     r11, rdx
  0000000140966CC4  not     r11
  0000000140966CC7  add     r8, r11
  0000000140966CCA  and     rdi, r9
  0000000140966CCD  mov     rdx, rbx
  0000000140966CD0  and     rdx, rdi
  0000000140966CD3  not     rdi
  0000000140966CD6  and     rdi, rcx
  0000000140966CD9  not     rdi
  0000000140966CDC  not     rdx
  0000000140966CDF  and     rdx, rdi
  0000000140966CE2  not     rdx
  0000000140966CE5  add     rdx, rbp
  0000000140966CE8  add     rdx, r8
  0000000140966CEB  mov     eax, ebp
  0000000140966CED  mov     rdi, rbp
  0000000140966CF0  not     eax
  0000000140966CF2  mov     [rsp+490h+var_140], eax
  0000000140966CF9  mov     r11, [rsp+490h+var_318]
  0000000140966D01  imul    ecx, r11d, 5Bh ; '['
  0000000140966D05  mov     r8, rdx
  0000000140966D08  shr     r8, cl
  0000000140966D0B  mov     ecx, eax
  0000000140966D0D  and     ecx, r8d
  0000000140966D10  not     ecx
  0000000140966D12  not     r8d
  0000000140966D15  and     r8d, edi
  0000000140966D18  not     r8d
  0000000140966D1B  and     r8d, ecx
  0000000140966D1E  not     r8d
  0000000140966D21  add     ecx, edi
  0000000140966D23  add     ecx, r8d
  0000000140966D26  mov     [rsp+490h+var_13C], ecx
  0000000140966D2D  mov     rax, [r15]
  0000000140966D30  mov     [rsp+490h+var_338], rax
  0000000140966D38  mov     rcx, [rsp+490h+var_420]
  0000000140966D3D  imul    rcx, rax
  0000000140966D41  not     rcx
  0000000140966D44  imul    r13, [rsp+490h+var_488]
  0000000140966D4A  not     r13
  0000000140966D4D  and     r13, rcx
  0000000140966D50  mov     [rsp+490h+var_170], r13
  0000000140966D58  mov     rax, [rsp+490h+var_448]
  0000000140966D5D  mov     r8, [rsp+rax+490h]
  0000000140966D65  mov     [rsp+490h+var_D8], r8
  0000000140966D6D  mov     rax, [rsp+490h+var_348]
  0000000140966D75  mov     rax, [rsp+rax+490h]
  0000000140966D7D  mov     [rsp+490h+var_348], rax
  0000000140966D85  mov     r9, [rsp+490h+var_400]
  0000000140966D8D  mov     rcx, r9
  0000000140966D90  imul    rcx, r8
  0000000140966D94  mov     rbp, [rsp+490h+var_328]
  0000000140966D9C  mov     r8, rbp
  0000000140966D9F  imul    r8, rax
  0000000140966DA3  add     r8, rcx
  0000000140966DA6  mov     [rsp+490h+var_D0], r8
  0000000140966DAE  mov     rax, [rsp+490h+var_388]
  0000000140966DB6  mov     r8d, eax
  0000000140966DB9  shr     r8d, 7
  0000000140966DBD  and     r8d, 9
  0000000140966DC1  mov     rcx, [rsp+490h+var_180]
  0000000140966DC9  add     rcx, rsp
  0000000140966DCC  add     rcx, 490h
  0000000140966DD3  imul    rcx, r8
  0000000140966DD7  mov     rsi, r8
  0000000140966DDA  imul    r8d, r11d, 3ABB2E30h
  0000000140966DE1  add     r8, rsp
  0000000140966DE4  add     r8, 490h
  0000000140966DEB  mov     r10, [rsp+490h+var_308]
  0000000140966DF3  imul    r8, r10
  0000000140966DF7  add     r8, rcx
  0000000140966DFA  mov     [rsp+490h+var_180], r8
  0000000140966E02  mov     rcx, [rsp+490h+var_2F8]
  0000000140966E0A  add     rcx, rsp
  0000000140966E0D  add     rcx, 490h
  0000000140966E14  mov     r13, [rsp+490h+var_110]
  0000000140966E1C  mov     r8, [rsp+490h+var_108]
  0000000140966E24  imul    r8, r13
  0000000140966E28  imul    rcx, rsi
  0000000140966E2C  mov     r15, rsi
  0000000140966E2F  add     rcx, r8
  0000000140966E32  not     rcx
  0000000140966E35  mov     rbx, rax
  0000000140966E38  mov     rsi, rax
  0000000140966E3B  shr     rbx, 2Fh
  0000000140966E3F  and     ebx, 1
  0000000140966E42  mov     rax, [rsp+490h+var_178]
  0000000140966E4A  lea     r8, [rsp+rax+490h+var_490]
  0000000140966E4E  add     r8, 490h
  0000000140966E55  imul    r8, rbx
  0000000140966E59  not     r8
  0000000140966E5C  and     r8, rcx
  0000000140966E5F  mov     rax, [rsp+490h+var_188]
  0000000140966E67  add     rax, rsp
  0000000140966E6A  add     rax, 490h
  0000000140966E70  mov     [rsp+490h+var_448], rax
  0000000140966E75  not     r8
  0000000140966E78  bt      esi, 0Bh
  0000000140966E7C  cmovb   r8, rax
  0000000140966E80  mov     [rsp+490h+var_178], r8
  0000000140966E88  mov     r8, [rsp+490h+var_480]
  0000000140966E8D  mov     ecx, r8d
  0000000140966E90  shr     ecx, 7
  0000000140966E93  and     ecx, 101401h
  0000000140966E99  shr     r8d, 15h
  0000000140966E9D  and     r8d, 41h
  0000000140966EA1  imul    r8, rcx
  0000000140966EA5  mov     [rsp+490h+var_480], r8
  0000000140966EAA  shr     r14, 27h
  0000000140966EAE  not     r14d
  0000000140966EB1  and     r14d, 3
  0000000140966EB5  mov     rsi, [rsp+490h+var_478]
  0000000140966EBA  shr     rsi, 1Eh
  0000000140966EBE  not     esi
  0000000140966EC0  and     esi, 800401h
  0000000140966EC6  imul    rsi, r14
  0000000140966ECA  mov     [rsp+490h+var_478], rsi
  0000000140966ECF  mov     rax, [rsp+490h+var_2F0]
  0000000140966ED7  lea     rcx, [rsp+rax+490h+var_490]
  0000000140966EDB  add     rcx, 490h
  0000000140966EE2  imul    rcx, r8
  0000000140966EE6  mov     rax, [rsp+490h+var_3F8]
  0000000140966EEE  lea     r8, [rsp+rax+490h+var_490]
  0000000140966EF2  add     r8, 490h
  0000000140966EF9  imul    r8, rsi
  0000000140966EFD  add     r8, rcx
  0000000140966F00  mov     rax, [rsp+490h+var_428]
  0000000140966F05  lea     rcx, [rsp+rax+490h+var_490]
  0000000140966F09  add     rcx, 490h
  0000000140966F10  imul    rcx, rbp
  0000000140966F14  not     rcx
  0000000140966F17  not     r8
  0000000140966F1A  and     r8, rcx
  0000000140966F1D  mov     rax, [rsp+490h+var_3B8]
  0000000140966F25  add     rax, rsp
  0000000140966F28  add     rax, 490h
  0000000140966F2E  mov     [rsp+490h+var_3F8], rax
  0000000140966F36  not     r8
  0000000140966F39  test    r9b, 1
  0000000140966F3D  mov     rsi, r9
  0000000140966F40  cmovnz  r8, [rsp+490h+var_468]
  0000000140966F46  mov     [rsp+490h+var_188], r8
  0000000140966F4E  mov     rcx, r15
  0000000140966F51  mov     [rsp+490h+var_310], r15
  0000000140966F59  imul    rcx, rax
  0000000140966F5D  not     rcx
  0000000140966F60  imul    r8d, r11d, 0C9BB9A58h
  0000000140966F67  add     r8, rsp
  0000000140966F6A  add     r8, 490h
  0000000140966F71  imul    r8, r13
  0000000140966F75  not     r8
  0000000140966F78  and     r8, rcx
  0000000140966F7B  not     r8
  0000000140966F7E  mov     r9, [rsp+490h+var_3E8]
  0000000140966F86  imul    r9, rbx
  0000000140966F8A  mov     [rsp+490h+var_3D0], rbx
  0000000140966F92  add     r9, r8
  0000000140966F95  imul    ecx, r11d, 0ADA485B0h
  0000000140966F9C  add     rcx, rsp
  0000000140966F9F  add     rcx, 490h
  0000000140966FA6  imul    rcx, r10
  0000000140966FAA  mov     [rsp+490h+var_2F0], rcx
  0000000140966FB2  mov     r8, r10
  0000000140966FB5  not     rcx
  0000000140966FB8  not     r9
  0000000140966FBB  and     r9, rcx
  0000000140966FBE  mov     [rsp+490h+var_3E8], r9
  0000000140966FC6  imul    ecx, r11d, 3B5E6F68h
  0000000140966FCD  add     rcx, rsp
  0000000140966FD0  add     rcx, 490h
  0000000140966FD7  mov     [rsp+490h+var_2F8], rcx
  0000000140966FDF  mov     rax, [rsp+490h+var_1F8]
  0000000140966FE7  lea     rbp, [rsp+rax+490h+var_490]
  0000000140966FEB  add     rbp, 490h
  0000000140966FF2  imul    rbp, r13
  0000000140966FF6  mov     rax, [rsp+490h+var_470]
  0000000140966FFB  imul    rax, r13
  0000000140966FFF  mov     [rsp+490h+var_470], rax
  0000000140967004  mov     rax, [rsp+490h+var_1C0]
  000000014096700C  add     rax, rsp
  000000014096700F  add     rax, 490h
  0000000140967015  imul    rax, r13
  0000000140967019  mov     [rsp+490h+var_428], rax
  000000014096701E  imul    r13, rcx
  0000000140967022  not     r13
  0000000140967025  mov     rax, [rsp+490h+var_210]
  000000014096702D  lea     r10, [rsp+rax+490h+var_490]
  0000000140967031  add     r10, 490h
  0000000140967038  imul    r10, r15
  000000014096703C  not     r10
  000000014096703F  and     r10, r13
  0000000140967042  mov     rax, [rsp+490h+var_2E8]
  000000014096704A  lea     rcx, [rsp+rax+490h+var_490]
  000000014096704E  add     rcx, 490h
  0000000140967055  imul    rcx, rbx
  0000000140967059  not     r10
  000000014096705C  add     r10, rcx
  000000014096705F  mov     rax, [rsp+490h+var_3B0]
  0000000140967067  lea     r9, [rsp+rax+490h+var_490]
  000000014096706B  add     r9, 490h
  0000000140967072  imul    r9, r8
  0000000140967076  not     r9
  0000000140967079  not     r10
  000000014096707C  imul    ecx, r11d, 55h ; 'U'
  0000000140967080  mov     dword ptr [rsp+490h+var_210], ecx
  0000000140967087  shr     rdx, cl
  000000014096708A  and     r10, r9
  000000014096708D  mov     [rsp+490h+var_1C0], r10
  0000000140967095  mov     rax, [rsp+490h+var_488]
  000000014096709A  mov     r9d, eax
  000000014096709D  and     r9d, edx
  00000001409670A0  mov     r10d, r9d
  00000001409670A3  not     r10d
  00000001409670A6  mov     ebx, eax
  00000001409670A8  not     ebx
  00000001409670AA  mov     rcx, rdi
  00000001409670AD  mov     [rsp+490h+var_138], rdi
  00000001409670B5  mov     r11d, ecx
  00000001409670B8  and     r11d, edx
  00000001409670BB  mov     dword ptr [rsp+490h+var_2E8], r11d
  00000001409670C3  mov     edi, edx
  00000001409670C5  not     edi
  00000001409670C7  mov     r14d, ebx
  00000001409670CA  and     r14d, edi
  00000001409670CD  not     r14d
  00000001409670D0  and     r14d, r10d
  00000001409670D3  mov     r13d, ecx
  00000001409670D6  and     r13d, r14d
  00000001409670D9  not     r14d
  00000001409670DC  mov     edx, [rsp+490h+var_140]
  00000001409670E3  and     r14d, edx
  00000001409670E6  not     r14d
  00000001409670E9  not     r13d
  00000001409670EC  and     r13d, r14d
  00000001409670EF  and     ebx, ecx
  00000001409670F1  not     ebx
  00000001409670F3  and     eax, edx
  00000001409670F5  not     eax
  00000001409670F7  and     eax, ebx
  00000001409670F9  and     eax, edi
  00000001409670FB  and     r10d, edx
  00000001409670FE  not     r10d
  0000000140967101  and     r9d, ecx
  0000000140967104  not     r9d
  0000000140967107  and     r9d, r10d
  000000014096710A  add     eax, ecx
  000000014096710C  add     eax, r9d
  000000014096710F  add     eax, r13d
  0000000140967112  mov     [rsp+490h+var_488], rax
  0000000140967117  mov     rax, [rsp+490h+var_1F0]
  000000014096711F  lea     r9, [rsp+rax+490h+var_490]
  0000000140967123  add     r9, 490h
  000000014096712A  mov     rax, [rsp+490h+var_3A0]
  0000000140967132  lea     rdx, [rsp+rax+490h+var_490]
  0000000140967136  add     rdx, 490h
  000000014096713D  mov     rbx, [rsp+490h+var_480]
  0000000140967142  imul    rdx, rbx
  0000000140967146  imul    r9, rsi
  000000014096714A  add     r9, rdx
  000000014096714D  mov     [rsp+490h+var_3B0], r9
  0000000140967155  mov     rax, [rsp+490h+var_398]
  000000014096715D  lea     rdx, [rsp+rax+490h+var_490]
  0000000140967161  add     rdx, 490h
  0000000140967168  mov     r11, [rsp+490h+var_430]
  000000014096716D  imul    rdx, r11
  0000000140967171  mov     r15, [rsp+490h+var_3A8]
  0000000140967179  shr     r15, 29h
  000000014096717D  not     r15d
  0000000140967180  and     r15d, 5
  0000000140967184  mov     rax, [rsp+490h+var_F8]
  000000014096718C  lea     r9, [rsp+rax+490h+var_490]
  0000000140967190  add     r9, 490h
  0000000140967197  imul    r9, r15
  000000014096719B  add     r9, rdx
  000000014096719E  mov     [rsp+490h+var_3B8], r9
  00000001409671A6  mov     r10, [rsp+490h+var_460]
  00000001409671AB  mov     rcx, r10
  00000001409671AE  shr     rcx, 25h
  00000001409671B2  and     ecx, 800101h
  00000001409671B8  mov     rax, [rsp+490h+var_390]
  00000001409671C0  lea     rdx, [rsp+rax+490h+var_490]
  00000001409671C4  add     rdx, 490h
  00000001409671CB  mov     eax, r10d
  00000001409671CE  not     eax
  00000001409671D0  imul    rdx, rcx
  00000001409671D4  mov     rsi, rcx
  00000001409671D7  mov     [rsp+490h+var_398], rcx
  00000001409671DF  shr     eax, 1
  00000001409671E1  mov     dword ptr [rsp+490h+var_390], eax
  00000001409671E8  mov     r13d, eax
  00000001409671EB  and     r13d, 20001h
  00000001409671F2  mov     r9, [rsp+490h+var_3F0]
  00000001409671FA  imul    r9, r13
  00000001409671FE  add     r9, rdx
  0000000140967201  mov     [rsp+490h+var_3F0], r9
  0000000140967209  mov     rax, [rsp+490h+var_240]
  0000000140967211  lea     rdx, [rsp+rax+490h+var_490]
  0000000140967215  add     rdx, 490h
  000000014096721C  mov     r14, [rsp+490h+var_310]
  0000000140967224  imul    rdx, r14
  0000000140967228  mov     r9, [rsp+490h+var_320]
  0000000140967230  add     r9, rsp
  0000000140967233  add     r9, 490h
  000000014096723A  imul    r9, r8
  000000014096723E  add     r9, rdx
  0000000140967241  mov     [rsp+490h+var_1F8], r9
  0000000140967249  mov     rcx, r10
  000000014096724C  not     rcx
  000000014096724F  mov     rdx, rcx
  0000000140967252  shr     rdx, 14h
  0000000140967256  mov     r9, 2000000001h
  0000000140967260  and     r9, rdx
  0000000140967263  and     ecx, 40001h
  0000000140967269  imul    rcx, r9
  000000014096726D  mov     [rsp+490h+var_3A0], rcx
  0000000140967275  mov     rax, [rsp+490h+var_100]
  000000014096727D  imul    rax, rcx
  0000000140967281  not     rax
  0000000140967284  mov     rcx, rax
  0000000140967287  mov     rax, [rsp+490h+var_368]
  000000014096728F  lea     rdx, [rsp+rax+490h+var_490]
  0000000140967293  add     rdx, 490h
  000000014096729A  imul    rdx, rsi
  000000014096729E  not     rdx
  00000001409672A1  and     rdx, rcx
  00000001409672A4  mov     rax, [rsp+490h+var_410]
  00000001409672AC  lea     r9, [rsp+rax+490h+var_490]
  00000001409672B0  add     r9, 490h
  00000001409672B7  not     rdx
  00000001409672BA  shr     r10d, 19h
  00000001409672BE  and     r10d, 5
  00000001409672C2  mov     [rsp+490h+var_460], r10
  00000001409672C7  imul    r9, r10
  00000001409672CB  add     r9, rdx
  00000001409672CE  not     r9
  00000001409672D1  mov     rax, [rsp+490h+var_360]
  00000001409672D9  lea     rsi, [rsp+rax+490h+var_490]
  00000001409672DD  add     rsi, 490h
  00000001409672E4  imul    r13, rsi
  00000001409672E8  not     r13
  00000001409672EB  and     r13, r9
  00000001409672EE  mov     [rsp+490h+var_1F0], r13
  00000001409672F6  mov     rax, [rsp+490h+var_408]
  00000001409672FE  lea     rdx, [rsp+rax+490h+var_490]
  0000000140967302  add     rdx, 490h
  0000000140967309  mov     rax, [rsp+490h+var_1D8]
  0000000140967311  lea     r9, [rsp+rax+490h+var_490]
  0000000140967315  add     r9, 490h
  000000014096731C  imul    r9, r11
  0000000140967320  not     r9
  0000000140967323  mov     rcx, [rsp+490h+var_420]
  0000000140967328  imul    rdx, rcx
  000000014096732C  not     rdx
  000000014096732F  and     rdx, r9
  0000000140967332  mov     rax, [rsp+490h+var_F0]
  000000014096733A  lea     r9, [rsp+rax+490h+var_490]
  000000014096733E  add     r9, 490h
  0000000140967345  imul    r9, r15
  0000000140967349  not     rdx
  000000014096734C  add     rdx, r9
  000000014096734F  not     rdx
  0000000140967352  mov     r9, [rsp+490h+var_340]
  000000014096735A  imul    rsi, r9
  000000014096735E  not     rsi
  0000000140967361  and     rsi, rdx
  0000000140967364  mov     [rsp+490h+var_1D8], rsi
  000000014096736C  mov     rax, [rsp+490h+var_218]
  0000000140967374  lea     rdx, [rsp+rax+490h+var_490]
  0000000140967378  add     rdx, 490h
  000000014096737F  imul    rdx, r11
  0000000140967383  mov     rsi, r11
  0000000140967386  mov     r10, [rsp+490h+var_3F8]
  000000014096738E  imul    r10, r9
  0000000140967392  mov     r13, r9
  0000000140967395  add     r10, rdx
  0000000140967398  mov     [rsp+490h+var_3F8], r10
  00000001409673A0  mov     rdi, [rsp+490h+var_318]
  00000001409673A8  imul    edx, edi, 0A34138h
  00000001409673AE  add     rdx, rsp
  00000001409673B1  add     rdx, 490h
  00000001409673B8  imul    rdx, r14
  00000001409673BC  not     rdx
  00000001409673BF  not     rbp
  00000001409673C2  and     rbp, rdx
  00000001409673C5  mov     r11, [rsp+490h+var_3D0]
  00000001409673CD  mov     rax, [rsp+490h+var_2F8]
  00000001409673D5  imul    rax, r11
  00000001409673D9  not     rbp
  00000001409673DC  add     rbp, rax
  00000001409673DF  not     rbp
  00000001409673E2  mov     rax, [rsp+490h+var_2C0]
  00000001409673EA  lea     rdx, [rsp+rax+490h+var_490]
  00000001409673EE  add     rdx, 490h
  00000001409673F5  mov     r9, r8
  00000001409673F8  imul    rdx, r8
  00000001409673FC  not     rdx
  00000001409673FF  and     rdx, rbp
  0000000140967402  mov     [rsp+490h+var_218], rdx
  000000014096740A  mov     rdx, [rsp+490h+var_470]
  000000014096740F  not     rdx
  0000000140967412  mov     rax, [rsp+490h+var_1E0]
  000000014096741A  lea     rbp, [rsp+rax+490h+var_490]
  000000014096741E  add     rbp, 490h
  0000000140967425  imul    rbp, r14
  0000000140967429  not     rbp
  000000014096742C  and     rbp, rdx
  000000014096742F  mov     rax, [rsp+490h+var_E8]
  0000000140967437  lea     rdx, [rsp+rax+490h+var_490]
  000000014096743B  add     rdx, 490h
  0000000140967442  imul    rdx, r11
  0000000140967446  not     rbp
  0000000140967449  add     rbp, rdx
  000000014096744C  imul    edx, edi, 208DDD30h
  0000000140967452  lea     r8, [rsp+rdx+490h+var_490]
  0000000140967456  add     r8, 490h
  000000014096745D  mov     rdx, r9
  0000000140967460  mov     r10, r9
  0000000140967463  imul    rdx, r8
  0000000140967467  not     rdx
  000000014096746A  not     rbp
  000000014096746D  and     rbp, rdx
  0000000140967470  mov     [rsp+490h+var_1E0], rbp
  0000000140967478  mov     rax, [rsp+490h+var_208]
  0000000140967480  lea     rdx, [rsp+rax+490h+var_490]
  0000000140967484  add     rdx, 490h
  000000014096748B  imul    rdx, rbx
  000000014096748F  not     rdx
  0000000140967492  mov     rax, [rsp+490h+var_3E0]
  000000014096749A  mov     rbp, [rsp+490h+var_478]
  000000014096749F  imul    rax, rbp
  00000001409674A3  not     rax
  00000001409674A6  and     rax, rdx
  00000001409674A9  mov     [rsp+490h+var_3E0], rax
  00000001409674B1  mov     rdx, rsi
  00000001409674B4  imul    rdx, [rsp+490h+var_448]
  00000001409674BA  not     rdx
  00000001409674BD  imul    r9d, edi, 738C98B8h
  00000001409674C4  add     r9, rsp
  00000001409674C7  add     r9, 490h
  00000001409674CE  imul    r9, rcx
  00000001409674D2  not     r9
  00000001409674D5  and     r9, rdx
  00000001409674D8  not     r9
  00000001409674DB  mov     rax, [rsp+490h+var_2E0]
  00000001409674E3  lea     rdx, [rsp+rax+490h+var_490]
  00000001409674E7  add     rdx, 490h
  00000001409674EE  imul    rdx, r15
  00000001409674F2  add     rdx, r9
  00000001409674F5  not     rdx
  00000001409674F8  mov     rax, [rsp+490h+var_2D8]
  0000000140967500  add     rax, rsp
  0000000140967503  add     rax, 490h
  0000000140967509  imul    rax, r13
  000000014096750D  not     rax
  0000000140967510  and     rax, rdx
  0000000140967513  mov     [rsp+490h+var_470], rax
  0000000140967518  mov     rax, [rsp+490h+var_358]
  0000000140967520  lea     r9, [rsp+rax+490h+var_490]
  0000000140967524  add     r9, 490h
  000000014096752B  mov     rax, [rsp+490h+var_E0]
  0000000140967533  lea     rdx, [rsp+rax+490h+var_490]
  0000000140967537  add     rdx, 490h
  000000014096753E  imul    rdx, r11
  0000000140967542  not     rdx
  0000000140967545  imul    r9, r10
  0000000140967549  not     r9
  000000014096754C  and     r9, rdx
  000000014096754F  mov     rbx, r9
  0000000140967552  mov     rax, [rsp+490h+var_200]
  000000014096755A  lea     rdx, [rsp+rax+490h+var_490]
  000000014096755E  add     rdx, 490h
  0000000140967565  imul    rdx, r14
  0000000140967569  not     rdx
  000000014096756C  mov     rax, [rsp+490h+var_428]
  0000000140967571  not     rax
  0000000140967574  and     rax, rdx
  0000000140967577  mov     [rsp+490h+var_428], rax
  000000014096757C  mov     rax, [rsp+490h+var_1E8]
  0000000140967584  lea     rdx, [rsp+rax+490h+var_490]
  0000000140967588  add     rdx, 490h
  000000014096758F  imul    rdx, r15
  0000000140967593  not     rdx
  0000000140967596  imul    eax, edi, 918D7108h
  000000014096759C  mov     [rsp+490h+var_240], rax
  00000001409675A4  add     rax, rsp
  00000001409675A7  add     rax, 490h
  00000001409675AD  imul    rax, r13
  00000001409675B1  not     rax
  00000001409675B4  and     rax, rdx
  00000001409675B7  mov     rcx, [rsp+490h+var_2D0]
  00000001409675BF  lea     rdx, [rsp+rcx+490h+var_490]
  00000001409675C3  add     rdx, 490h
  00000001409675CA  imul    rdx, r15
  00000001409675CE  not     rdx
  00000001409675D1  mov     r9, [rsp+490h+var_330]
  00000001409675D9  imul    r9, r13
  00000001409675DD  not     r9
  00000001409675E0  and     r9, rdx
  00000001409675E3  mov     rcx, [rsp+490h+var_490]
  00000001409675E7  not     ecx
  00000001409675E9  and     ecx, dword ptr [rsp+490h+var_138]
  00000001409675F0  mov     [rsp+490h+var_490], rcx
  00000001409675F4  imul    edx, edi, 76BCDED0h
  00000001409675FA  mov     [rsp+490h+var_1E8], rdx
  0000000140967602  test    byte ptr [rsp+490h+var_2E8], 1
  000000014096760A  not     rbx
  000000014096760D  cmovz   rbx, r8
  0000000140967611  mov     [rsp+490h+var_208], rbx
  0000000140967619  not     rax
  000000014096761C  cmovz   rax, r8
  0000000140967620  mov     [rsp+490h+var_200], rax
  0000000140967628  not     r9
  000000014096762B  cmovz   r9, r8
  000000014096762F  mov     [rsp+490h+var_330], r9
  0000000140967637  mov     rcx, r15
  000000014096763A  imul    rcx, [rsp+490h+var_150]
  0000000140967643  not     rcx
  0000000140967646  mov     rdx, rsi
  0000000140967649  imul    rdx, [rsp+490h+var_418]
  000000014096764F  not     rdx
  0000000140967652  and     rdx, rcx
  0000000140967655  not     rdx
  0000000140967658  mov     rax, [rsp+490h+var_338]
  0000000140967660  imul    rax, r13
  0000000140967664  add     rax, rdx
  0000000140967667  mov     [rsp+490h+var_338], rax
  000000014096766F  mov     rax, [rsp+490h+var_438]
  0000000140967674  lea     rcx, [rsp+rax+490h+var_490]
  0000000140967678  add     rcx, 490h
  000000014096767F  imul    rcx, r15
  0000000140967683  mov     [rsp+490h+var_3A8], r15
  000000014096768B  not     rcx
  000000014096768E  mov     rax, [rsp+490h+var_2B0]
  0000000140967696  add     rax, rsp
  0000000140967699  add     rax, 490h
  000000014096769F  imul    rax, rsi
  00000001409676A3  not     rax
  00000001409676A6  and     rax, rcx
  00000001409676A9  mov     rcx, [rsp+490h+var_248]
  00000001409676B1  add     rcx, rsp
  00000001409676B4  add     rcx, 490h
  00000001409676BB  imul    rcx, r13
  00000001409676BF  not     rax
  00000001409676C2  add     rax, rcx
  00000001409676C5  mov     [rsp+490h+var_438], rax
  00000001409676CA  mov     rcx, r14
  00000001409676CD  imul    rcx, [rsp+490h+var_300]
  00000001409676D6  not     rcx
  00000001409676D9  mov     rdx, [rsp+490h+var_348]
  00000001409676E1  mov     r8, [rsp+490h+var_3D0]
  00000001409676E9  imul    rdx, r8
  00000001409676ED  not     rdx
  00000001409676F0  and     rdx, rcx
  00000001409676F3  mov     rax, [rsp+490h+var_450]
  00000001409676F8  mov     rcx, [rsp+rax+490h]
  0000000140967700  imul    rcx, r10
  0000000140967704  not     rdx
  0000000140967707  add     rdx, rcx
  000000014096770A  mov     [rsp+490h+var_348], rdx
  0000000140967712  mov     rax, [rsp+490h+var_230]
  000000014096771A  lea     rcx, [rsp+rax+490h+var_490]
  000000014096771E  add     rcx, 490h
  0000000140967725  imul    rcx, r8
  0000000140967729  not     rcx
  000000014096772C  mov     rax, [rsp+490h+var_280]
  0000000140967734  add     rax, rsp
  0000000140967737  add     rax, 490h
  000000014096773D  imul    rax, r14
  0000000140967741  not     rax
  0000000140967744  and     rax, rcx
  0000000140967747  not     rax
  000000014096774A  add     rax, [rsp+490h+var_2F0]
  0000000140967752  bt      dword ptr [rsp+490h+var_388], 1Bh
  000000014096775B  cmovnb  rax, [rsp+490h+var_468]
  0000000140967761  mov     [rsp+490h+var_230], rax
  0000000140967769  mov     rax, [rsp+490h+var_440]
  000000014096776E  mov     rdx, [rsp+rax+490h]
  0000000140967776  mov     [rsp+490h+var_280], rdx
  000000014096777E  mov     r9, [rsp+490h+var_158]
  0000000140967786  mov     rcx, r9
  0000000140967789  imul    rcx, [rsp+490h+var_480]
  000000014096778F  imul    rbp, rdx
  0000000140967793  add     rbp, rcx
  0000000140967796  mov     [rsp+490h+var_248], rbp
  000000014096779E  mov     rax, [rsp+490h+var_258]
  00000001409677A6  lea     rcx, [rsp+rax+490h+var_490]
  00000001409677AA  add     rcx, 490h
  00000001409677B1  imul    rcx, r8
  00000001409677B5  mov     rax, [rsp+490h+var_2A8]
  00000001409677BD  add     rax, rsp
  00000001409677C0  add     rax, 490h
  00000001409677C6  imul    rax, r14
  00000001409677CA  add     rcx, rax
  00000001409677CD  mov     rdx, rcx
  00000001409677D0  test    byte ptr [rsp+490h+var_490], 1
  00000001409677D4  mov     rax, [rsp+490h+var_370]
  00000001409677DC  lea     rax, [rsp+rax+490h]
  00000001409677E4  mov     rcx, [rsp+490h+var_3B8]
  00000001409677EC  cmovz   rcx, rax
  00000001409677F0  mov     [rsp+490h+var_3B8], rcx
  00000001409677F8  mov     r11, [rsp+490h+var_3E0]
  0000000140967800  not     r11
  0000000140967803  cmovz   r11, rax
  0000000140967807  mov     [rsp+490h+var_3E0], r11
  000000014096780F  cmovz   rdx, rax
  0000000140967813  mov     [rsp+490h+var_3D0], rdx
  000000014096781B  mov     rcx, [rsp+490h+var_350]
  0000000140967823  mov     rdx, rcx
  0000000140967826  not     rdx
  0000000140967829  mov     [rsp+490h+var_408], rdx
  0000000140967831  mov     rax, rcx
  0000000140967834  shl     rax, 7
  0000000140967838  add     rax, rcx
  000000014096783B  mov     rcx, rdx
  000000014096783E  shl     rcx, 7
  0000000140967842  add     rcx, rax
  0000000140967845  lea     rbx, [rsp+490h]
  000000014096784D  mov     rax, rbx
  0000000140967850  not     rax
  0000000140967853  mov     [rsp+490h+var_410], rax
  000000014096785B  shl     rax, 4
  000000014096785F  lea     rax, [rax+rax*4]
  0000000140967863  imul    rdx, rbx, -4Fh
  0000000140967867  sub     rdx, rax
  000000014096786A  mov     [rsp+490h+var_440], rdx
  000000014096786F  mov     r14, [rsp+490h+var_3A0]
  0000000140967877  test    r14b, 1
  000000014096787B  cmovz   rcx, rdx
  000000014096787F  mov     [rsp+490h+var_258], rcx
  0000000140967887  mov     rax, r12
  000000014096788A  and     r12, [rsp+490h+var_378]
  0000000140967892  not     rax
  0000000140967895  mov     r11, [rsp+490h+var_380]
  000000014096789D  and     rax, r11
  00000001409678A0  not     rax
  00000001409678A3  not     r12
  00000001409678A6  and     r12, rax
  00000001409678A9  mov     rax, r12
  00000001409678AC  mov     r10d, dword ptr [rsp+490h+var_268]
  00000001409678B4  mov     ecx, r10d
  00000001409678B7  shr     rax, cl
  00000001409678BA  mov     ecx, dword ptr [rsp+490h+var_260]
  00000001409678C1  shl     r12, cl
  00000001409678C4  mov     r8, rax
  00000001409678C7  not     r8
  00000001409678CA  mov     rdx, rax
  00000001409678CD  and     rdx, r12
  00000001409678D0  and     r8, r12
  00000001409678D3  not     r12
  00000001409678D6  and     r12, rax
  00000001409678D9  not     r8
  00000001409678DC  not     r12
  00000001409678DF  and     r12, r8
  00000001409678E2  not     r12
  00000001409678E5  add     r12, rdx
  00000001409678E8  mov     rax, 0FE13DD207A8BEDE9h
  00000001409678F2  imul    rax, rdi
  00000001409678F6  mov     rbp, 7D24079F52D39612h
  0000000140967900  imul    rbp, rdi
  0000000140967904  add     rbp, r9
  0000000140967907  mov     r8, rbp
  000000014096790A  not     r8
  000000014096790D  mov     [rsp+490h+var_490], r8
  0000000140967911  mov     rdx, 0EC5ADA5BDC4518E2h
  000000014096791B  imul    rdx, rdi
  000000014096791F  and     rdx, r8
  0000000140967922  not     rdx
  0000000140967925  and     rax, rdx
  0000000140967928  not     rax
  000000014096792B  and     rax, r11
  000000014096792E  mov     r13, 69F852074FE0223Ch
  0000000140967938  imul    r13, rdi
  000000014096793C  and     r13, rdx
  000000014096793F  not     rax
  0000000140967942  not     r13
  0000000140967945  and     r13, rax
  0000000140967948  mov     rax, r13
  000000014096794B  shl     rax, cl
  000000014096794E  mov     ecx, r10d
  0000000140967951  shr     r13, cl
  0000000140967954  not     rax
  0000000140967957  not     r13
  000000014096795A  and     r13, rax
  000000014096795D  imul    r12, r15
  0000000140967961  mov     r15, r12
  0000000140967964  not     r15
  0000000140967967  not     r13
  000000014096796A  imul    r13, [rsp+490h+var_420]
  0000000140967970  mov     r8, [rsp+490h+var_288]
  0000000140967978  imul    r8, [rsp+490h+var_430]
  000000014096797E  mov     r9, r13
  0000000140967981  not     r9
  0000000140967984  mov     r10, r8
  0000000140967987  not     r10
  000000014096798A  mov     rax, r15
  000000014096798D  and     rax, r10
  0000000140967990  not     rax
  0000000140967993  mov     rsi, r12
  0000000140967996  and     rsi, r8
  0000000140967999  mov     rcx, r9
  000000014096799C  and     rcx, rsi
  000000014096799F  not     rsi
  00000001409679A2  and     rax, rsi
  00000001409679A5  mov     rdx, r13
  00000001409679A8  and     rdx, rax
  00000001409679AB  not     rax
  00000001409679AE  and     rax, r9
  00000001409679B1  not     rax
  00000001409679B4  not     rdx
  00000001409679B7  and     rdx, rax
  00000001409679BA  not     rcx
  00000001409679BD  and     rsi, r13
  00000001409679C0  not     rsi
  00000001409679C3  and     rsi, rcx
  00000001409679C6  not     rsi
  00000001409679C9  lea     rax, [rsi+rsi*2]
  00000001409679CD  sub     rdx, rax
  00000001409679D0  mov     rax, r15
  00000001409679D3  and     rax, r8
  00000001409679D6  not     rax
  00000001409679D9  and     rax, r13
  00000001409679DC  lea     rax, [rax+rax*2]
  00000001409679E0  add     rax, rdx
  00000001409679E3  mov     rdx, r12
  00000001409679E6  and     rdx, r13
  00000001409679E9  and     r10, rdx
  00000001409679EC  not     r10
  00000001409679EF  not     rdx
  00000001409679F2  and     rdx, r8
  00000001409679F5  and     r12, r9
  00000001409679F8  and     r9, r15
  00000001409679FB  not     r9
  00000001409679FE  and     r9, rdx
  0000000140967A01  not     rdx
  0000000140967A04  and     rdx, r10
  0000000140967A07  not     rdx
  0000000140967A0A  lea     rax, [rax+rdx*2]
  0000000140967A0E  mov     rcx, r13
  0000000140967A11  and     rcx, r8
  0000000140967A14  and     rcx, r15
  0000000140967A17  and     r13, r15
  0000000140967A1A  not     r12
  0000000140967A1D  and     r12, r8
  0000000140967A20  not     r13
  0000000140967A23  and     r12, r13
  0000000140967A26  not     r12
  0000000140967A29  lea     rdx, [rax+r12*2]
  0000000140967A2D  not     rcx
  0000000140967A30  add     rdx, rcx
  0000000140967A33  not     r9
  0000000140967A36  lea     rax, [r9+r9*2]
  0000000140967A3A  sub     rdx, rax
  0000000140967A3D  mov     [rsp+490h+var_260], rdx
  0000000140967A45  mov     rax, [rsp+490h+var_458]
  0000000140967A4A  lea     rcx, [rsp+rax+490h+var_490]
  0000000140967A4E  add     rcx, 490h
  0000000140967A55  mov     rax, [rsp+490h+var_238]
  0000000140967A5D  add     rax, rsp
  0000000140967A60  add     rax, 490h
  0000000140967A66  mov     r13, [rsp+490h+var_398]
  0000000140967A6E  imul    rax, r13
  0000000140967A72  not     rax
  0000000140967A75  imul    rcx, r14
  0000000140967A79  not     rcx
  0000000140967A7C  and     rcx, rax
  0000000140967A7F  mov     rax, [rsp+490h+var_2C8]
  0000000140967A87  add     rax, rsp
  0000000140967A8A  add     rax, 490h
  0000000140967A90  mov     r11, [rsp+490h+var_460]
  0000000140967A95  imul    rax, r11
  0000000140967A99  not     rcx
  0000000140967A9C  add     rcx, rax
  0000000140967A9F  mov     r15, rcx
  0000000140967AA2  mov     rax, [rsp+490h+var_220]
  0000000140967AAA  not     rax
  0000000140967AAD  mov     rcx, 0B0E8917131665AAEh
  0000000140967AB7  imul    rcx, rdi
  0000000140967ABB  add     rcx, rax
  0000000140967ABE  mov     rdx, rax
  0000000140967AC1  mov     rax, 2CFE03666DED5CBEh
  0000000140967ACB  imul    rax, rdi
  0000000140967ACF  add     rax, rdx
  0000000140967AD2  not     rax
  0000000140967AD5  mov     rdi, [rsp+490h+var_490]
  0000000140967AD9  and     rax, rdi
  0000000140967ADC  not     rax
  0000000140967ADF  and     rax, rcx
  0000000140967AE2  mov     r12, [rsp+490h+var_2B8]
  0000000140967AEA  imul    r12, [rsp+490h+var_478]
  0000000140967AF0  mov     r9, r12
  0000000140967AF3  not     r9
  0000000140967AF6  imul    rax, [rsp+490h+var_400]
  0000000140967AFF  mov     r8, rax
  0000000140967B02  not     r8
  0000000140967B05  mov     rsi, [rsp+490h+var_270]
  0000000140967B0D  imul    rsi, [rsp+490h+var_480]
  0000000140967B13  mov     rcx, r8
  0000000140967B16  and     rcx, rsi
  0000000140967B19  and     rcx, r9
  0000000140967B1C  mov     rdx, rsi
  0000000140967B1F  not     rdx
  0000000140967B22  mov     r10, r12
  0000000140967B25  and     r10, rdx
  0000000140967B28  not     r10
  0000000140967B2B  and     r9, rsi
  0000000140967B2E  not     r9
  0000000140967B31  and     r9, r10
  0000000140967B34  mov     r10, r12
  0000000140967B37  and     r10, rax
  0000000140967B3A  and     rax, r9
  0000000140967B3D  not     r9
  0000000140967B40  and     r9, r8
  0000000140967B43  not     r9
  0000000140967B46  not     rax
  0000000140967B49  and     rax, r9
  0000000140967B4C  and     r8, rdx
  0000000140967B4F  and     rdx, r10
  0000000140967B52  not     r10
  0000000140967B55  and     r10, rsi
  0000000140967B58  not     r8
  0000000140967B5B  and     r8, r12
  0000000140967B5E  add     r8, rdx
  0000000140967B61  add     r8, r10
  0000000140967B64  sub     r8, rax
  0000000140967B67  not     rcx
  0000000140967B6A  add     r8, rcx
  0000000140967B6D  mov     [rsp+490h+var_220], r8
  0000000140967B75  mov     rax, [rsp+490h+var_298]
  0000000140967B7D  and     ebx, eax
  0000000140967B7F  not     rax
  0000000140967B82  and     rax, [rsp+490h+var_410]
  0000000140967B8A  not     rax
  0000000140967B8D  not     rbx
  0000000140967B90  and     rbx, rax
  0000000140967B93  add     rax, rax
  0000000140967B96  sub     rax, rbx
  0000000140967B99  imul    rax, r11
  0000000140967B9D  mov     rcx, [rsp+490h+var_1D0]
  0000000140967BA5  add     rcx, rsp
  0000000140967BA8  add     rcx, 490h
  0000000140967BAF  imul    rcx, r13
  0000000140967BB3  mov     rdx, [rsp+490h+var_450]
  0000000140967BB8  add     rdx, rsp
  0000000140967BBB  add     rdx, 490h
  0000000140967BC2  imul    rdx, r14
  0000000140967BC6  add     rdx, rcx
  0000000140967BC9  not     rax
  0000000140967BCC  not     rdx
  0000000140967BCF  and     rdx, rax
  0000000140967BD2  test    byte ptr [rsp+490h+var_390], 1
  0000000140967BDA  mov     rax, [rsp+490h+var_448]
  0000000140967BDF  cmovnz  r15, rax
  0000000140967BE3  mov     [rsp+490h+var_1D0], r15
  0000000140967BEB  not     rdx
  0000000140967BEE  cmovnz  rdx, rax
  0000000140967BF2  mov     [rsp+490h+var_238], rdx
  0000000140967BFA  mov     rax, 0B5F3D261C0274FE6h
  0000000140967C04  mov     r15, [rsp+490h+var_318]
  0000000140967C0C  imul    rax, r15
  0000000140967C10  mov     rcx, 19D49037F601CD13h
  0000000140967C1A  imul    rcx, r15
  0000000140967C1E  and     rcx, rdi
  0000000140967C21  not     rcx
  0000000140967C24  and     rcx, rax
  0000000140967C27  mov     r12, [rsp+490h+var_3A8]
  0000000140967C2F  mov     rsi, [rsp+490h+var_290]
  0000000140967C37  imul    rsi, r12
  0000000140967C3B  mov     rdx, [rsp+490h+var_228]
  0000000140967C43  imul    rdx, [rsp+490h+var_430]
  0000000140967C49  imul    rcx, [rsp+490h+var_420]
  0000000140967C4F  mov     rax, rcx
  0000000140967C52  not     rax
  0000000140967C55  mov     r9, rdx
  0000000140967C58  mov     r10, rdx
  0000000140967C5B  not     r9
  0000000140967C5E  mov     rdx, r9
  0000000140967C61  and     rdx, rcx
  0000000140967C64  and     rcx, r10
  0000000140967C67  and     r10, rax
  0000000140967C6A  mov     r8, r10
  0000000140967C6D  and     r10, rsi
  0000000140967C70  not     rsi
  0000000140967C73  and     rcx, rsi
  0000000140967C76  add     r10, rcx
  0000000140967C79  not     r8
  0000000140967C7C  not     rdx
  0000000140967C7F  and     rdx, r8
  0000000140967C82  and     r8, rsi
  0000000140967C85  not     r8
  0000000140967C88  add     r8, r10
  0000000140967C8B  and     rdx, rsi
  0000000140967C8E  and     r9, rsi
  0000000140967C91  not     r9
  0000000140967C94  and     r9, rax
  0000000140967C97  sub     r8, r9
  0000000140967C9A  not     rdx
  0000000140967C9D  add     r8, rdx
  0000000140967CA0  mov     [rsp+490h+var_228], r8
  0000000140967CA8  mov     rax, [rsp+490h+var_3C8]
  0000000140967CB0  add     rax, rsp
  0000000140967CB3  add     rax, 490h
  0000000140967CB9  mov     rcx, [rsp+490h+var_278]
  0000000140967CC1  lea     r9, [rsp+rcx+490h+var_490]
  0000000140967CC5  add     r9, 490h
  0000000140967CCC  mov     r13, [rsp+490h+var_478]
  0000000140967CD1  imul    r9, r13
  0000000140967CD5  mov     rdx, r9
  0000000140967CD8  not     rdx
  0000000140967CDB  mov     rcx, [rsp+490h+var_1B8]
  0000000140967CE3  add     rcx, rsp
  0000000140967CE6  add     rcx, 490h
  0000000140967CED  mov     r14, [rsp+490h+var_480]
  0000000140967CF2  imul    rcx, r14
  0000000140967CF6  mov     r11, [rsp+490h+var_400]
  0000000140967CFE  imul    rax, r11
  0000000140967D02  mov     r10, rax
  0000000140967D05  not     r10
  0000000140967D08  mov     rsi, rcx
  0000000140967D0B  and     rsi, r10
  0000000140967D0E  mov     rdi, r9
  0000000140967D11  and     rdi, rsi
  0000000140967D14  not     rsi
  0000000140967D17  and     rsi, rdx
  0000000140967D1A  not     rsi
  0000000140967D1D  not     rdi
  0000000140967D20  and     rdi, rsi
  0000000140967D23  mov     rsi, rcx
  0000000140967D26  not     rsi
  0000000140967D29  mov     r8, rsi
  0000000140967D2C  and     r8, rax
  0000000140967D2F  mov     rbx, rdx
  0000000140967D32  and     rbx, r8
  0000000140967D35  not     rbx
  0000000140967D38  not     r8
  0000000140967D3B  and     r8, r9
  0000000140967D3E  not     r8
  0000000140967D41  and     r8, rbx
  0000000140967D44  lea     rbx, [rdi+rdi*4]
  0000000140967D48  not     rdi
  0000000140967D4B  lea     rdi, [rdi+rdi*2]
  0000000140967D4F  add     r8, rdi
  0000000140967D52  and     r9, rax
  0000000140967D55  and     r9, rcx
  0000000140967D58  add     r9, r9
  0000000140967D5B  sub     r8, r9
  0000000140967D5E  add     r8, rbx
  0000000140967D61  and     rcx, rdx
  0000000140967D64  mov     r9, rsi
  0000000140967D67  and     r9, r10
  0000000140967D6A  and     r10, rcx
  0000000140967D6D  lea     r10, [r10+r10*2]
  0000000140967D71  sub     r8, r10
  0000000140967D74  not     r9
  0000000140967D77  and     r9, rdx
  0000000140967D7A  sub     r8, r9
  0000000140967D7D  and     rdx, rax
  0000000140967D80  not     rdx
  0000000140967D83  and     rdx, rsi
  0000000140967D86  lea     rdx, [rdx+rdx*2]
  0000000140967D8A  sub     r8, rdx
  0000000140967D8D  and     rcx, rax
  0000000140967D90  sub     r8, rcx
  0000000140967D93  inc     r8
  0000000140967D96  test    byte ptr [rsp+490h+var_328], 1
  0000000140967D9E  mov     rbx, [rsp+490h+var_448]
  0000000140967DA3  cmovnz  r8, rbx
  0000000140967DA7  mov     [rsp+490h+var_1B8], r8
  0000000140967DAF  mov     rsi, r13
  0000000140967DB2  imul    rsi, [rsp+490h+var_250]
  0000000140967DBB  mov     rcx, 0E6AFD611CE3D698Bh
  0000000140967DC5  imul    rcx, r15
  0000000140967DC9  mov     rax, 4D865EE529C22A95h
  0000000140967DD3  imul    rax, r15
  0000000140967DD7  mov     r13, [rsp+490h+var_490]
  0000000140967DDB  and     rax, r13
  0000000140967DDE  not     rax
  0000000140967DE1  and     rax, rcx
  0000000140967DE4  imul    rax, r11
  0000000140967DE8  mov     r9, [rsp+490h+var_1B0]
  0000000140967DF0  imul    r9, r14
  0000000140967DF4  mov     rcx, rax
  0000000140967DF7  and     rcx, r9
  0000000140967DFA  mov     rdx, r9
  0000000140967DFD  not     rdx
  0000000140967E00  and     rdx, rax
  0000000140967E03  not     rax
  0000000140967E06  and     rax, r9
  0000000140967E09  not     rdx
  0000000140967E0C  not     rax
  0000000140967E0F  and     rax, rdx
  0000000140967E12  not     rcx
  0000000140967E15  mov     rdx, rax
  0000000140967E18  not     rdx
  0000000140967E1B  lea     rdx, [rdx+rdx*2]
  0000000140967E1F  add     rcx, rcx
  0000000140967E22  sub     rdx, rcx
  0000000140967E25  lea     rax, [rdx+rax*2]
  0000000140967E29  mov     r8, [rsp+490h+var_418]
  0000000140967E2E  mov     rdx, r8
  0000000140967E31  not     rdx
  0000000140967E34  mov     r10, rsi
  0000000140967E37  mov     rdi, rsi
  0000000140967E3A  and     r10, rax
  0000000140967E3D  mov     r9, rdx
  0000000140967E40  and     r9, r10
  0000000140967E43  not     r9
  0000000140967E46  not     r10
  0000000140967E49  mov     rcx, r8
  0000000140967E4C  and     rcx, r10
  0000000140967E4F  not     rcx
  0000000140967E52  and     rcx, r9
  0000000140967E55  and     r10, rdx
  0000000140967E58  mov     r9, rdx
  0000000140967E5B  and     rdx, rsi
  0000000140967E5E  not     rdx
  0000000140967E61  and     rdx, rax
  0000000140967E64  not     rax
  0000000140967E67  mov     rsi, r8
  0000000140967E6A  and     rsi, rax
  0000000140967E6D  not     rsi
  0000000140967E70  and     rsi, rdi
  0000000140967E73  mov     [rsp+490h+var_250], rsi
  0000000140967E7B  mov     rsi, rdi
  0000000140967E7E  and     r8, rdi
  0000000140967E81  not     r8
  0000000140967E84  not     rsi
  0000000140967E87  and     r9, rsi
  0000000140967E8A  not     r9
  0000000140967E8D  and     r9, r8
  0000000140967E90  not     r9
  0000000140967E93  and     r9, rax
  0000000140967E96  or      rdx, r9
  0000000140967E99  and     rsi, rax
  0000000140967E9C  not     rsi
  0000000140967E9F  and     r10, rsi
  0000000140967EA2  add     r10, rdx
  0000000140967EA5  not     rcx
  0000000140967EA8  add     r10, rcx
  0000000140967EAB  mov     [rsp+490h+var_1B0], r10
  0000000140967EB3  mov     rax, [rsp+490h+var_3C0]
  0000000140967EBB  add     rax, rsp
  0000000140967EBE  add     rax, 490h
  0000000140967EC4  mov     rcx, [rsp+490h+var_198]
  0000000140967ECC  add     rcx, rsp
  0000000140967ECF  add     rcx, 490h
  0000000140967ED6  mov     r11, [rsp+490h+var_420]
  0000000140967EDB  imul    rax, r11
  0000000140967EDF  mov     rsi, [rsp+490h+var_430]
  0000000140967EE4  imul    rcx, rsi
  0000000140967EE8  mov     rdx, rcx
  0000000140967EEB  not     rdx
  0000000140967EEE  mov     r9, rax
  0000000140967EF1  not     r9
  0000000140967EF4  and     rax, rdx
  0000000140967EF7  and     rdx, r9
  0000000140967EFA  add     rdx, rdx
  0000000140967EFD  mov     r10, rax
  0000000140967F00  sub     r10, rdx
  0000000140967F03  and     r9, rcx
  0000000140967F06  sub     r10, r9
  0000000140967F09  not     rax
  0000000140967F0C  lea     rax, [r10+rax*2]
  0000000140967F10  mov     rcx, [rsp+490h+var_1C8]
  0000000140967F18  lea     rdx, [rsp+rcx+490h+var_490]
  0000000140967F1C  add     rdx, 490h
  0000000140967F23  imul    rdx, r12
  0000000140967F27  mov     rcx, rax
  0000000140967F2A  not     rcx
  0000000140967F2D  and     rax, rdx
  0000000140967F30  not     rdx
  0000000140967F33  and     rdx, rcx
  0000000140967F36  not     rdx
  0000000140967F39  or      rdx, rax
  0000000140967F3C  mov     [rsp+490h+var_478], rdx
  0000000140967F41  imul    rax, [rsp+490h+var_408], 78h ; 'x'
  0000000140967F4A  imul    rcx, [rsp+490h+var_350], 79h ; 'y'
  0000000140967F53  add     rcx, rax
  0000000140967F56  test    byte ptr [rsp+490h+var_2A0], 1
  0000000140967F5E  mov     rax, [rsp+490h+var_438]
  0000000140967F63  cmovnz  rax, [rsp+490h+var_468]
  0000000140967F69  mov     [rsp+490h+var_438], rax
  0000000140967F6E  mov     rax, [rsp+490h+var_1A8]
  0000000140967F76  lea     r8, [rsp+rax+490h]
  0000000140967F7E  mov     [rsp+490h+var_270], r8
  0000000140967F86  mov     rax, [rsp+490h+var_470]
  0000000140967F8B  not     rax
  0000000140967F8E  mov     r10, [rsp+490h+var_440]
  0000000140967F93  cmovz   rcx, r10
  0000000140967F97  mov     [rsp+490h+var_198], rcx
  0000000140967F9F  mov     rcx, [rax]
  0000000140967FA2  imul    eax, r15d, 0A341380h
  0000000140967FA9  lea     rdx, [rsp+rax+490h+var_490]
  0000000140967FAD  add     rdx, 490h
  0000000140967FB4  test    r14b, 1
  0000000140967FB8  mov     rax, rcx
  0000000140967FBB  not     rax
  0000000140967FBE  cmovz   rdx, r8
  0000000140967FC2  mov     [rsp+490h+var_1A8], rdx
  0000000140967FCA  mov     rdx, r13
  0000000140967FCD  and     rdx, rax
  0000000140967FD0  not     rdx
  0000000140967FD3  and     rbp, rcx
  0000000140967FD6  mov     r9, rcx
  0000000140967FD9  mov     [rsp+490h+var_268], rcx
  0000000140967FE1  not     rbp
  0000000140967FE4  and     rbp, rdx
  0000000140967FE7  mov     rcx, 79FFFF6FD9676022h
  0000000140967FF1  imul    rcx, r15
  0000000140967FF5  add     rbp, rcx
  0000000140967FF8  mov     rcx, 0B26CA2F6D342EAB9h
  0000000140968002  imul    rcx, r15
  0000000140968006  mov     rdx, 64D6ACBB93D74298h
  0000000140968010  imul    rdx, r15
  0000000140968014  and     rdx, rbp
  0000000140968017  not     rbp
  000000014096801A  and     rbp, rcx
  000000014096801D  mov     rcx, 373B50444B208D51h
  0000000140968027  imul    rcx, r15
  000000014096802B  not     rdx
  000000014096802E  and     rdx, rcx
  0000000140968031  not     rbp
  0000000140968034  and     rdx, rbp
  0000000140968037  mov     rcx, 0E1343A9CA3C18FF3h
  0000000140968041  imul    rcx, r15
  0000000140968045  not     rdx
  0000000140968048  and     rdx, rcx
  000000014096804B  mov     rcx, [rsp+490h+var_190]
  0000000140968053  lea     r8, [rsp+rcx+490h+var_490]
  0000000140968057  add     r8, 490h
  000000014096805E  imul    r10, r11
  0000000140968062  imul    r8, rsi
  0000000140968066  add     r8, r10
  0000000140968069  not     rdx
  000000014096806C  imul    rdx, r11
  0000000140968070  mov     [rsp+490h+var_190], rdx
  0000000140968078  test    byte ptr [rsp+490h+var_488], 1
  000000014096807D  mov     rdx, [rsp+490h+var_3B0]
  0000000140968085  cmovz   rdx, rbx
  0000000140968089  mov     [rsp+490h+var_3B0], rdx
  0000000140968091  mov     rdx, [rsp+490h+var_428]
  0000000140968096  not     rdx
  0000000140968099  cmovz   rdx, rbx
  000000014096809D  mov     [rsp+490h+var_428], rdx
  00000001409680A2  cmovz   r8, rbx
  00000001409680A6  mov     [rsp+490h+var_1C8], r8
  00000001409680AE  and     rax, [rsp+490h+var_1A0]
  00000001409680B6  not     rax
  00000001409680B9  mov     rcx, [rsp+490h+var_3D8]
  00000001409680C1  and     rcx, r9
  00000001409680C4  not     rcx
  00000001409680C7  and     rcx, rax
  00000001409680CA  mov     rax, 509A97ADECADCF3Dh
  00000001409680D4  imul    rax, r15
  00000001409680D8  add     rcx, rax
  00000001409680DB  mov     rbx, rcx
  00000001409680DE  mov     rax, 0ADB1FF20E147AEE2h
  00000001409680E8  imul    rax, r15
  00000001409680EC  mov     rdi, rax
  00000001409680EF  mov     r9, rax
  00000001409680F2  not     rdi
  00000001409680F5  mov     r10, 8049C5F2E297696Ch
  00000001409680FF  imul    r10, r15
  0000000140968103  mov     rsi, rcx
  0000000140968106  not     rsi
  0000000140968109  mov     rax, rsi
  000000014096810C  and     rax, rdi
  000000014096810F  not     rax
  0000000140968112  and     rcx, r9
  0000000140968115  not     rcx
  0000000140968118  and     rcx, r10
  000000014096811B  and     rcx, rax
  000000014096811E  mov     r14, r10
  0000000140968121  not     r14
  0000000140968124  mov     rax, 96F989BF8482C3E5h
  000000014096812E  mov     rbp, r15
  0000000140968131  imul    rax, r15
  0000000140968135  mov     r11, rax
  0000000140968138  mov     r15, rax
  000000014096813B  not     r11
  000000014096813E  mov     r13, 8A2426E7B2A2B71h
  0000000140968148  imul    r13, rbp
  000000014096814C  mov     rdx, r13
  000000014096814F  not     rdx
  0000000140968152  mov     rax, r11
  0000000140968155  and     rax, rdx
  0000000140968158  mov     r12, rdx
  000000014096815B  not     rcx
  000000014096815E  and     rcx, rax
  0000000140968161  mov     [rsp+490h+var_1A0], rcx
  0000000140968169  not     rax
  000000014096816C  and     rax, r14
  000000014096816F  mov     rcx, rdi
  0000000140968172  and     rcx, rax
  0000000140968175  not     rcx
  0000000140968178  not     rax
  000000014096817B  and     rax, r9
  000000014096817E  not     rax
  0000000140968181  and     rax, rcx
  0000000140968184  not     rax
  0000000140968187  and     rax, rbx
  000000014096818A  mov     rcx, 0A3EE77E8D85557BCh
  0000000140968194  imul    rcx, rax
  0000000140968198  mov     rdx, r14
  000000014096819B  and     rdx, r15
  000000014096819E  mov     rax, r13
  00000001409681A1  and     rax, rdx
  00000001409681A4  and     rax, rsi
  00000001409681A7  mov     r8, r9
  00000001409681AA  and     r8, rax
  00000001409681AD  not     rax
  00000001409681B0  and     rax, rdi
  00000001409681B3  not     rax
  00000001409681B6  not     r8
  00000001409681B9  and     r8, rax
  00000001409681BC  not     r8
  00000001409681BF  mov     rax, 0C7D9688E3CCF2E78h
  00000001409681C9  imul    rax, r8
  00000001409681CD  add     rax, rcx
  00000001409681D0  mov     [rsp+490h+var_290], rax
  00000001409681D8  mov     rax, rdi
  00000001409681DB  and     rax, rdx
  00000001409681DE  and     rdx, rsi
  00000001409681E1  mov     r8, r9
  00000001409681E4  mov     rcx, r9
  00000001409681E7  and     rcx, rdx
  00000001409681EA  not     rdx
  00000001409681ED  and     rdx, rdi
  00000001409681F0  not     rdx
  00000001409681F3  not     rcx
  00000001409681F6  and     rcx, rdx
  00000001409681F9  mov     [rsp+490h+var_458], rcx
  00000001409681FE  mov     rdx, rbx
  0000000140968201  and     rbx, rdi
  0000000140968204  mov     r9, rdi
  0000000140968207  not     rbx
  000000014096820A  mov     [rsp+490h+var_408], rbx
  0000000140968212  mov     rcx, rsi
  0000000140968215  and     rcx, r8
  0000000140968218  mov     rdi, r8
  000000014096821B  not     rcx
  000000014096821E  mov     r8, r14
  0000000140968221  and     r8, rbx
  0000000140968224  and     r8, rcx
  0000000140968227  mov     [rsp+490h+var_418], r8
  000000014096822C  mov     rcx, r14
  000000014096822F  mov     rbx, r14
  0000000140968232  and     rcx, r13
  0000000140968235  not     rcx
  0000000140968238  mov     r8, r10
  000000014096823B  and     r8, r12
  000000014096823E  mov     rbp, r12
  0000000140968241  mov     [rsp+490h+var_400], r12
  0000000140968249  not     r8
  000000014096824C  and     r8, rcx
  000000014096824F  mov     [rsp+490h+var_450], r8
  0000000140968254  mov     r12, rdx
  0000000140968257  mov     r8, rdx
  000000014096825A  and     r12, r11
  000000014096825D  mov     r14, r10
  0000000140968260  and     r14, r13
  0000000140968263  mov     rcx, rsi
  0000000140968266  and     rcx, r15
  0000000140968269  mov     rdx, r10
  000000014096826C  and     rdx, rcx
  000000014096826F  mov     [rsp+490h+var_298], r14
  0000000140968277  and     r14, rdi
  000000014096827A  not     r14
  000000014096827D  and     r14, rcx
  0000000140968280  mov     [rsp+490h+var_278], r14
  0000000140968288  mov     r14, rcx
  000000014096828B  not     r14
  000000014096828E  mov     rcx, r12
  0000000140968291  not     rcx
  0000000140968294  mov     [rsp+490h+var_468], rcx
  0000000140968299  mov     r12, r14
  000000014096829C  and     r12, rcx
  000000014096829F  mov     rcx, r9
  00000001409682A2  and     rcx, r12
  00000001409682A5  not     rcx
  00000001409682A8  not     r12
  00000001409682AB  and     r12, rdi
  00000001409682AE  not     r12
  00000001409682B1  and     r12, rcx
  00000001409682B4  mov     [rsp+490h+var_358], r12
  00000001409682BC  not     rdx
  00000001409682BF  and     r14, rbx
  00000001409682C2  not     r14
  00000001409682C5  and     r14, rdx
  00000001409682C8  mov     [rsp+490h+var_410], r14
  00000001409682D0  mov     rcx, rsi
  00000001409682D3  and     rcx, r13
  00000001409682D6  mov     rdx, r15
  00000001409682D9  mov     [rsp+490h+var_470], r10
  00000001409682DE  and     rdx, r10
  00000001409682E1  and     rdx, rcx
  00000001409682E4  mov     [rsp+490h+var_288], rdx
  00000001409682EC  mov     rdx, rcx
  00000001409682EF  not     rdx
  00000001409682F2  mov     rcx, r8
  00000001409682F5  and     rcx, rbp
  00000001409682F8  not     rcx
  00000001409682FB  mov     [rsp+490h+var_460], rcx
  0000000140968300  and     rdx, rcx
  0000000140968303  mov     rcx, r15
  0000000140968306  and     rcx, rdx
  0000000140968309  not     rdx
  000000014096830C  and     rdx, r11
  000000014096830F  not     rcx
  0000000140968312  not     rdx
  0000000140968315  and     rdx, rcx
  0000000140968318  mov     r14, rdx
  000000014096831B  mov     rcx, rsi
  000000014096831E  and     rcx, r11
  0000000140968321  mov     rdx, r9
  0000000140968324  and     rdx, rcx
  0000000140968327  not     rdx
  000000014096832A  not     rcx
  000000014096832D  and     rcx, rdi
  0000000140968330  not     rcx
  0000000140968333  and     rdx, r10
  0000000140968336  and     rdx, rcx
  0000000140968339  mov     [rsp+490h+var_490], rdx
  000000014096833D  mov     rcx, r9
  0000000140968340  mov     r10, r9
  0000000140968343  and     rcx, r11
  0000000140968346  not     rcx
  0000000140968349  mov     rdx, rdi
  000000014096834C  mov     [rsp+490h+var_380], r15
  0000000140968354  and     rdx, r15
  0000000140968357  not     rdx
  000000014096835A  and     rdx, rcx
  000000014096835D  mov     rcx, rsi
  0000000140968360  and     rcx, rdx
  0000000140968363  not     rcx
  0000000140968366  not     rdx
  0000000140968369  mov     r9, r8
  000000014096836C  and     rdx, r8
  000000014096836F  not     rdx
  0000000140968372  and     rdx, rcx
  0000000140968375  mov     r12, rdx
  0000000140968378  mov     rcx, r8
  000000014096837B  and     rcx, rbx
  000000014096837E  mov     rdx, r10
  0000000140968381  and     rdx, rcx
  0000000140968384  not     rdx
  0000000140968387  not     rcx
  000000014096838A  and     rcx, rdi
  000000014096838D  not     rcx
  0000000140968390  and     rdx, r15
  0000000140968393  and     rdx, rcx
  0000000140968396  mov     r15, rdx
  0000000140968399  mov     rcx, r13
  000000014096839C  and     rcx, rax
  000000014096839F  mov     [rsp+490h+var_2B8], rcx
  00000001409683A7  mov     rcx, r8
  00000001409683AA  and     rcx, rax
  00000001409683AD  not     rax
  00000001409683B0  and     rax, rsi
  00000001409683B3  not     rax
  00000001409683B6  not     rcx
  00000001409683B9  and     rcx, rax
  00000001409683BC  mov     [rsp+490h+var_3C0], rcx
  00000001409683C4  not     r14
  00000001409683C7  mov     rax, rdi
  00000001409683CA  mov     r8, rdi
  00000001409683CD  mov     [rsp+490h+var_488], rdi
  00000001409683D2  and     rax, rbx
  00000001409683D5  and     r14, rax
  00000001409683D8  mov     [rsp+490h+var_2A0], r14
  00000001409683E0  not     rax
  00000001409683E3  mov     rdx, r10
  00000001409683E6  mov     [rsp+490h+var_2D8], r10
  00000001409683EE  mov     rbp, r10
  00000001409683F1  mov     r10, [rsp+490h+var_470]
  00000001409683F6  and     rbp, r10
  00000001409683F9  not     rbp
  00000001409683FC  and     rbp, rax
  00000001409683FF  mov     rcx, rbx
  0000000140968402  mov     rdi, r11
  0000000140968405  and     rcx, r11
  0000000140968408  mov     rax, r10
  000000014096840B  and     rax, r11
  000000014096840E  mov     [rsp+490h+var_3C8], r11
  0000000140968416  and     rax, rdx
  0000000140968419  mov     r11, rax
  000000014096841C  and     rdx, rbx
  000000014096841F  not     rdx
  0000000140968422  mov     rax, r8
  0000000140968425  and     rax, r10
  0000000140968428  mov     [rsp+490h+var_370], rax
  0000000140968430  not     rax
  0000000140968433  and     rdx, rax
  0000000140968436  mov     r10, rsi
  0000000140968439  mov     [rsp+490h+var_388], rsi
  0000000140968441  and     rdx, rsi
  0000000140968444  mov     r8, [rsp+490h+var_400]
  000000014096844C  mov     rsi, r8
  000000014096844F  and     rsi, rdx
  0000000140968452  mov     [rsp+490h+var_3A0], rsi
  000000014096845A  not     rdx
  000000014096845D  and     rdx, r13
  0000000140968460  mov     rsi, r9
  0000000140968463  mov     [rsp+490h+var_3D8], r9
  000000014096846B  mov     r14, r9
  000000014096846E  and     r14, r13
  0000000140968471  and     rax, r9
  0000000140968474  not     rax
  0000000140968477  and     rax, r13
  000000014096847A  mov     [rsp+490h+var_2C0], rax
  0000000140968482  mov     r9, r8
  0000000140968485  and     r9, r12
  0000000140968488  mov     [rsp+490h+var_390], r9
  0000000140968490  not     r12
  0000000140968493  and     r12, r13
  0000000140968496  mov     [rsp+490h+var_2D0], r12
  000000014096849E  and     r15, r13
  00000001409684A1  mov     [rsp+490h+var_2B0], r15
  00000001409684A9  and     [rsp+490h+var_408], r13
  00000001409684B1  not     rbp
  00000001409684B4  mov     r12, [rsp+490h+var_380]
  00000001409684BC  and     rbp, r12
  00000001409684BF  and     rbp, rsi
  00000001409684C2  mov     rax, r8
  00000001409684C5  and     rax, rbp
  00000001409684C8  mov     [rsp+490h+var_2A8], rax
  00000001409684D0  not     rbp
  00000001409684D3  and     rbp, r13
  00000001409684D6  mov     [rsp+490h+var_378], r13
  00000001409684DE  mov     [rsp+490h+var_368], r13
  00000001409684E6  mov     [rsp+490h+var_360], r13
  00000001409684EE  and     r13, rdi
  00000001409684F1  mov     rsi, r10
  00000001409684F4  mov     r9, r8
  00000001409684F7  and     rsi, r8
  00000001409684FA  not     rsi
  00000001409684FD  mov     rax, [rsp+490h+var_458]
  0000000140968502  not     rax
  0000000140968505  and     rax, r8
  0000000140968508  mov     [rsp+490h+var_458], rax
  000000014096850D  mov     r8, r12
  0000000140968510  and     r8, [rsp+490h+var_418]
  0000000140968515  not     r8
  0000000140968518  and     r8, r9
  000000014096851B  mov     [rsp+490h+var_440], rbx
  0000000140968520  mov     rax, rbx
  0000000140968523  and     rax, r9
  0000000140968526  mov     [rsp+490h+var_2E0], rax
  000000014096852E  and     rbx, [rsp+490h+var_358]
  0000000140968536  not     rbx
  0000000140968539  and     rbx, r9
  000000014096853C  and     r11, r14
  000000014096853F  mov     [rsp+490h+var_398], r11
  0000000140968547  mov     r15, r14
  000000014096854A  not     r15
  000000014096854D  and     r15, rsi
  0000000140968550  mov     r10, [rsp+490h+var_488]
  0000000140968555  and     rcx, r10
  0000000140968558  and     r15, rcx
  000000014096855B  mov     r14, [rsp+490h+var_2D8]
  0000000140968563  mov     rdi, r14
  0000000140968566  and     rdi, [rsp+490h+var_410]
  000000014096856E  not     rdi
  0000000140968571  and     rdi, r9
  0000000140968574  and     r10, r9
  0000000140968577  mov     rax, [rsp+490h+var_468]
  000000014096857C  and     rax, [rsp+490h+var_370]
  0000000140968584  and     [rsp+490h+var_378], rax
  000000014096858C  not     rax
  000000014096858F  and     rax, r9
  0000000140968592  mov     [rsp+490h+var_468], rax
  0000000140968597  mov     rax, [rsp+490h+var_490]
  000000014096859B  not     rax
  000000014096859E  and     rax, r9
  00000001409685A1  mov     [rsp+490h+var_490], rax
  00000001409685A5  not     rcx
  00000001409685A8  and     rcx, [rsp+490h+var_3D8]
  00000001409685B0  and     [rsp+490h+var_368], rcx
  00000001409685B8  not     rcx
  00000001409685BB  and     rcx, r9
  00000001409685BE  mov     [rsp+490h+var_2C8], rcx
  00000001409685C6  mov     rax, r9
  00000001409685C9  mov     r9, [rsp+490h+var_3C0]
  00000001409685D1  and     [rsp+490h+var_360], r9
  00000001409685D9  not     r9
  00000001409685DC  mov     rcx, rax
  00000001409685DF  and     r9, rax
  00000001409685E2  mov     [rsp+490h+var_3C0], r9
  00000001409685EA  mov     r9, r14
  00000001409685ED  mov     r11, r14
  00000001409685F0  and     r11, rax
  00000001409685F3  not     r13
  00000001409685F6  and     rcx, r12
  00000001409685F9  not     rcx
  00000001409685FC  and     rcx, r13
  00000001409685FF  mov     r13, [rsp+490h+var_440]
  0000000140968604  and     r13, rcx
  0000000140968607  not     r13
  000000014096860A  not     rcx
  000000014096860D  mov     r14, [rsp+490h+var_470]
  0000000140968612  and     rcx, r14
  0000000140968615  not     rcx
  0000000140968618  and     rcx, r13
  000000014096861B  mov     rax, [rsp+490h+var_460]
  0000000140968620  and     rax, [rsp+490h+var_3C8]
  0000000140968628  mov     r13, [rsp+490h+var_488]
  000000014096862D  and     r13, rax
  0000000140968630  not     rax
  0000000140968633  and     rax, r9
  0000000140968636  mov     [rsp+490h+var_460], rax
  000000014096863B  not     rcx
  000000014096863E  and     rcx, r9
  0000000140968641  mov     [rsp+490h+var_400], rcx
  0000000140968649  mov     rcx, r9
  000000014096864C  and     rcx, r12
  000000014096864F  mov     r9, [rsp+490h+var_450]
  0000000140968654  mov     rax, r9
  0000000140968657  and     r9, rcx
  000000014096865A  mov     [rsp+490h+var_450], r9
  000000014096865F  and     rcx, rsi
  0000000140968662  mov     rsi, r14
  0000000140968665  and     rsi, rcx
  0000000140968668  not     rcx
  000000014096866B  and     rcx, [rsp+490h+var_440]
  0000000140968670  not     rcx
  0000000140968673  not     rsi
  0000000140968676  and     rsi, rcx
  0000000140968679  not     rsi
  000000014096867C  mov     rcx, 176E3BED5DA3C429h
  0000000140968686  imul    rcx, rsi
  000000014096868A  mov     r12, [rsp+490h+var_388]
  0000000140968692  mov     rsi, r12
  0000000140968695  mov     r9, [rsp+490h+var_2B8]
  000000014096869D  and     rsi, r9
  00000001409686A0  not     rsi
  00000001409686A3  not     r9
  00000001409686A6  mov     r14, [rsp+490h+var_3D8]
  00000001409686AE  and     r9, r14
  00000001409686B1  not     r9
  00000001409686B4  and     r9, rsi
  00000001409686B7  mov     rsi, 0F7D734041465FDFBh
  00000001409686C1  imul    rsi, r9
  00000001409686C5  add     rsi, [rsp+490h+var_290]
  00000001409686CD  add     rsi, rcx
  00000001409686D0  mov     rcx, [rsp+490h+var_458]
  00000001409686D5  not     rcx
  00000001409686D8  mov     r9, 0CC5EB6FAAE0C4B43h
  00000001409686E2  imul    r9, rcx
  00000001409686E6  mov     rcx, [rsp+490h+var_418]
  00000001409686EB  not     rcx
  00000001409686EE  and     rcx, [rsp+490h+var_3C8]
  00000001409686F6  not     rcx
  00000001409686F9  and     r8, rcx
  00000001409686FC  not     r8
  00000001409686FF  mov     rcx, 0D76569C4BBFF01F6h
  0000000140968709  imul    rcx, r8
  000000014096870D  add     rcx, r9
  0000000140968710  add     rcx, rsi
  0000000140968713  not     rax
  0000000140968716  and     rax, [rsp+490h+var_488]
  000000014096871B  and     r12, rax
  000000014096871E  not     rax
  0000000140968721  and     rax, r14
  0000000140968724  not     rax
  0000000140968727  mov     rsi, [rsp+490h+var_3C8]
  000000014096872F  and     rax, rsi
  0000000140968732  not     r12
  0000000140968735  and     rax, r12
  0000000140968738  mov     r8, 45CBAE4BCE0D2D1Dh
  0000000140968742  imul    r8, rax
  0000000140968746  mov     rax, [rsp+490h+var_2E0]
  000000014096874E  not     rax
  0000000140968751  mov     r9, [rsp+490h+var_298]
  0000000140968759  not     r9
  000000014096875C  and     r9, rax
  000000014096875F  mov     rax, rsi
  0000000140968762  mov     r12, rsi
  0000000140968765  and     rax, r9
  0000000140968768  not     rax
  000000014096876B  not     r9
  000000014096876E  mov     rsi, [rsp+490h+var_380]
  0000000140968776  and     r9, rsi
  0000000140968779  not     r9
  000000014096877C  and     r9, rax
  000000014096877F  not     r9
  0000000140968782  and     r9, r14
  0000000140968785  not     r9
  0000000140968788  mov     r14, [rsp+490h+var_488]
  000000014096878D  and     r9, r14
  0000000140968790  mov     rax, 0E7AFF335AB7C044Fh
  000000014096879A  imul    rax, r9
  000000014096879E  add     rax, r8
  00000001409687A1  add     rax, rcx
  00000001409687A4  mov     rcx, [rsp+490h+var_358]
  00000001409687AC  not     rcx
  00000001409687AF  mov     r8, [rsp+490h+var_470]
  00000001409687B4  and     rcx, r8
  00000001409687B7  not     rcx
  00000001409687BA  and     rbx, rcx
  00000001409687BD  mov     rcx, 50B626FA3D23DCD0h
  00000001409687C7  imul    rcx, rbx
  00000001409687CB  add     rcx, rax
  00000001409687CE  mov     rax, [rsp+490h+var_3A0]
  00000001409687D6  not     rax
  00000001409687D9  not     rdx
  00000001409687DC  and     rdx, rax
  00000001409687DF  mov     rax, rsi
  00000001409687E2  and     rax, rdx
  00000001409687E5  not     rdx
  00000001409687E8  and     rdx, r12
  00000001409687EB  not     rdx
  00000001409687EE  not     rax
  00000001409687F1  and     rax, rdx
  00000001409687F4  not     rax
  00000001409687F7  mov     rdx, 0A85E9AC0926D6F49h
  0000000140968801  imul    rdx, rax
  0000000140968805  not     r15
  0000000140968808  mov     rax, 80828CBFBEB9A022h
  0000000140968812  imul    rax, r15
  0000000140968816  add     rax, rdx
  0000000140968819  mov     rdx, [rsp+490h+var_410]
  0000000140968821  not     rdx
  0000000140968824  and     rdx, r14
  0000000140968827  mov     r15, r14
  000000014096882A  not     rdx
  000000014096882D  and     rdi, rdx
  0000000140968830  not     rdi
  0000000140968833  mov     rdx, 48F734E5E542F4DCh
  000000014096883D  imul    rdx, rdi
  0000000140968841  add     rdx, rax
  0000000140968844  add     rdx, rcx
  0000000140968847  mov     rax, 9A5DC70CC345FD0Bh
  0000000140968851  imul    rax, [rsp+490h+var_2A0]
  000000014096885A  not     r10
  000000014096885D  mov     rcx, r8
  0000000140968860  mov     r14, r8
  0000000140968863  and     rcx, r10
  0000000140968866  not     rcx
  0000000140968869  and     rcx, r12
  000000014096886C  mov     rdi, [rsp+490h+var_3D8]
  0000000140968874  mov     r8, rdi
  0000000140968877  and     r8, rcx
  000000014096887A  not     rcx
  000000014096887D  mov     r9, [rsp+490h+var_388]
  0000000140968885  and     rcx, r9
  0000000140968888  not     rcx
  000000014096888B  not     r8
  000000014096888E  and     r8, rcx
  0000000140968891  mov     rcx, 0E2176E3BED5DA3C2h
  000000014096889B  imul    rcx, r8
  000000014096889F  add     rcx, rax
  00000001409688A2  mov     rax, r9
  00000001409688A5  mov     r8, [rsp+490h+var_450]
  00000001409688AA  and     rax, r8
  00000001409688AD  not     rax
  00000001409688B0  not     r8
  00000001409688B3  and     r8, rdi
  00000001409688B6  mov     rbx, rdi
  00000001409688B9  not     r8
  00000001409688BC  and     r8, rax
  00000001409688BF  mov     rax, 8344397242364DCCh
  00000001409688C9  imul    rax, r8
  00000001409688CD  add     rax, rcx
  00000001409688D0  mov     rcx, [rsp+490h+var_468]
  00000001409688D5  not     rcx
  00000001409688D8  mov     r8, [rsp+490h+var_378]
  00000001409688E0  not     r8
  00000001409688E3  and     r8, rcx
  00000001409688E6  not     r8
  00000001409688E9  mov     rcx, 4463C96BA497D48Ch
  00000001409688F3  imul    rcx, r8
  00000001409688F7  add     rcx, rax
  00000001409688FA  mov     rax, [rsp+490h+var_288]
  0000000140968902  not     rax
  0000000140968905  and     rax, r15
  0000000140968908  mov     r8, 7503E3004D9FCBF6h
  0000000140968912  imul    r8, rax
  0000000140968916  add     r8, rcx
  0000000140968919  add     r8, rdx
  000000014096891C  mov     rcx, [rsp+490h+var_1A0]
  0000000140968924  not     rcx
  0000000140968927  mov     rax, 94B0167E4E029759h
  0000000140968931  imul    rax, rcx
  0000000140968935  mov     rcx, [rsp+490h+var_370]
  000000014096893D  and     rcx, r9
  0000000140968940  not     rcx
  0000000140968943  mov     rdx, [rsp+490h+var_2C0]
  000000014096894B  and     rdx, rcx
  000000014096894E  and     rdx, r12
  0000000140968951  mov     rcx, 0BBFF01F5076A43C3h
  000000014096895B  imul    rcx, rdx
  000000014096895F  add     rcx, rax
  0000000140968962  mov     rdx, [rsp+490h+var_278]
  000000014096896A  not     rdx
  000000014096896D  mov     rax, 55182CC427CDF0F7h
  0000000140968977  imul    rax, rdx
  000000014096897B  add     rax, rcx
  000000014096897E  mov     rcx, [rsp+490h+var_460]
  0000000140968983  not     rcx
  0000000140968986  not     r13
  0000000140968989  and     r13, rcx
  000000014096898C  mov     rdi, [rsp+490h+var_440]
  0000000140968991  mov     rcx, rdi
  0000000140968994  and     rcx, r13
  0000000140968997  not     rcx
  000000014096899A  not     r13
  000000014096899D  and     r13, r14
  00000001409689A0  not     r13
  00000001409689A3  and     r13, rcx
  00000001409689A6  not     r13
  00000001409689A9  mov     rcx, 9D0339A3A7E6A3Eh
  00000001409689B3  imul    rcx, r13
  00000001409689B7  add     rcx, rax
  00000001409689BA  mov     rdx, 4691450D26115Ah
  00000001409689C4  imul    rdx, [rsp+490h+var_490]
  00000001409689C9  add     rdx, rcx
  00000001409689CC  mov     rax, [rsp+490h+var_390]
  00000001409689D4  not     rax
  00000001409689D7  mov     rcx, [rsp+490h+var_2D0]
  00000001409689DF  not     rcx
  00000001409689E2  and     rcx, rax
  00000001409689E5  mov     rax, rdi
  00000001409689E8  and     rax, rcx
  00000001409689EB  not     rax
  00000001409689EE  not     rcx
  00000001409689F1  and     rcx, r14
  00000001409689F4  not     rcx
  00000001409689F7  and     rcx, rax
  00000001409689FA  mov     rax, 4944D4B1DA2007EFh
  0000000140968A04  imul    rax, rcx
  0000000140968A08  add     rax, rdx
  0000000140968A0B  add     rax, r8
  0000000140968A0E  mov     rcx, [rsp+490h+var_2C8]
  0000000140968A16  not     rcx
  0000000140968A19  mov     rdx, [rsp+490h+var_368]
  0000000140968A21  not     rdx
  0000000140968A24  and     rdx, rcx
  0000000140968A27  mov     rcx, 0C4D12A96AC2C6F7Ch
  0000000140968A31  imul    rcx, rdx
  0000000140968A35  mov     rdx, 8A0C2F14EC11FA5h
  0000000140968A3F  imul    rdx, [rsp+490h+var_398]
  0000000140968A48  add     rdx, rcx
  0000000140968A4B  mov     r8, [rsp+490h+var_2B0]
  0000000140968A53  not     r8
  0000000140968A56  mov     rcx, 43C17B4CD326AC9Bh
  0000000140968A60  imul    rcx, r8
  0000000140968A64  add     rcx, rdx
  0000000140968A67  mov     rdx, [rsp+490h+var_3C0]
  0000000140968A6F  not     rdx
  0000000140968A72  mov     r8, [rsp+490h+var_360]
  0000000140968A7A  not     r8
  0000000140968A7D  and     r8, rdx
  0000000140968A80  mov     rdx, 0A5AB0B1BDE5EC51Bh
  0000000140968A8A  imul    rdx, r8
  0000000140968A8E  add     rdx, rcx
  0000000140968A91  mov     rcx, r14
  0000000140968A94  mov     r8, [rsp+490h+var_408]
  0000000140968A9C  and     rcx, r8
  0000000140968A9F  not     r8
  0000000140968AA2  and     r8, rdi
  0000000140968AA5  not     r8
  0000000140968AA8  not     rcx
  0000000140968AAB  and     rcx, r8
  0000000140968AAE  mov     r8, r12
  0000000140968AB1  and     r8, rcx
  0000000140968AB4  not     r8
  0000000140968AB7  not     rcx
  0000000140968ABA  and     rcx, rsi
  0000000140968ABD  not     rcx
  0000000140968AC0  and     rcx, r8
  0000000140968AC3  mov     r8, 0C0C3D31F9E16702Dh
  0000000140968ACD  imul    r8, rcx
  0000000140968AD1  add     r8, rdx
  0000000140968AD4  mov     rcx, [rsp+490h+var_2A8]
  0000000140968ADC  not     rcx
  0000000140968ADF  not     rbp
  0000000140968AE2  and     rbp, rcx
  0000000140968AE5  mov     rcx, 2AB2E6480E558212h
  0000000140968AEF  imul    rcx, rbp
  0000000140968AF3  add     rcx, r8
  0000000140968AF6  mov     rdx, r12
  0000000140968AF9  and     rdx, r11
  0000000140968AFC  not     rdx
  0000000140968AFF  not     r11
  0000000140968B02  and     r11, rsi
  0000000140968B05  not     r11
  0000000140968B08  and     r11, rdx
  0000000140968B0B  not     r11
  0000000140968B0E  and     r11, rdi
  0000000140968B11  and     r11, rbx
  0000000140968B14  not     r11
  0000000140968B17  mov     rdx, 90715956E9EB8BE4h
  0000000140968B21  imul    rdx, r11
  0000000140968B25  add     rdx, rcx
  0000000140968B28  mov     r8, r9
  0000000140968B2B  mov     r9, [rsp+490h+var_400]
  0000000140968B33  and     r9, r8
  0000000140968B36  not     r9
  0000000140968B39  mov     rcx, 79D6D138B3B9FBD2h
  0000000140968B43  imul    rcx, r9
  0000000140968B47  add     rcx, rdx
  0000000140968B4A  and     r10, rsi
  0000000140968B4D  and     r8, r10
  0000000140968B50  not     r10
  0000000140968B53  and     r10, rbx
  0000000140968B56  not     r8
  0000000140968B59  not     r10
  0000000140968B5C  and     r10, r8
  0000000140968B5F  mov     r8, r14
  0000000140968B62  and     r8, r10
  0000000140968B65  not     r10
  0000000140968B68  and     r10, rdi
  0000000140968B6B  not     r10
  0000000140968B6E  not     r8
  0000000140968B71  and     r8, r10
  0000000140968B74  not     r8
  0000000140968B77  mov     rdx, 1B82A1EB5370C528h
  0000000140968B81  imul    rdx, r8
  0000000140968B85  add     rdx, rcx
  0000000140968B88  add     rdx, rax
  0000000140968B8B  mov     r8, 4388B425F7299D3Fh
  0000000140968B95  mov     r9, [rsp+490h+var_318]
  0000000140968B9D  imul    r8, r9
  0000000140968BA1  add     r8, [rsp+490h+var_280]
  0000000140968BA9  imul    ecx, r9d, 6Bh ; 'k'
  0000000140968BAD  mov     rax, r8
  0000000140968BB0  shl     rax, cl
  0000000140968BB3  mov     ecx, dword ptr [rsp+490h+var_210]
  0000000140968BBA  shr     r8, cl
  0000000140968BBD  imul    rdx, [rsp+490h+var_310]
  0000000140968BC6  not     rax
  0000000140968BC9  not     r8
  0000000140968BCC  and     r8, rax
  0000000140968BCF  mov     rax, 2D2FEA5B799F5486h
  0000000140968BD9  imul    rax, r9
  0000000140968BDD  not     r8
  0000000140968BE0  add     r8, rax
  0000000140968BE3  imul    eax, r9d, 21D45FA0h
  0000000140968BEA  mov     rsi, r9
  0000000140968BED  test    byte ptr [rsp+490h+var_340], 1
  0000000140968BF5  mov     rcx, [rsp+490h+var_478]
  0000000140968BFA  cmovnz  rcx, [rsp+490h+var_448]
  0000000140968C00  mov     [rsp+490h+var_478], rcx
  0000000140968C05  lea     rax, [rsp+rax+490h]
  0000000140968C0D  mov     rcx, [rsp+490h+var_70]
  0000000140968C15  lea     r11, [rsp+rcx+490h]
  0000000140968C1D  cmovnz  r11, rax
  0000000140968C21  mov     r9, [rsp+490h+var_328]
  0000000140968C29  imul    r9, [rsp+490h+var_270]
  0000000140968C32  mov     rax, [rsp+490h+var_58]
  0000000140968C3A  lea     r10, [rsp+rax+490h+var_490]
  0000000140968C3E  add     r10, 490h
  0000000140968C45  imul    r10, [rsp+490h+var_480]
  0000000140968C4B  mov     rax, r9
  0000000140968C4E  mov     rcx, r9
  0000000140968C51  not     rax
  0000000140968C54  mov     r9, r10
  0000000140968C57  not     r9
  0000000140968C5A  and     r10, rax
  0000000140968C5D  and     rax, r9
  0000000140968C60  and     r9, rcx
  0000000140968C63  not     rax
  0000000140968C66  not     r9
  0000000140968C69  mov     rcx, [rsp+490h+var_138]
  0000000140968C71  add     r9, rcx
  0000000140968C74  lea     rax, [r9+rax*2]
  0000000140968C78  not     r10
  0000000140968C7B  add     r10, rcx
  0000000140968C7E  add     r10, rax
  0000000140968C81  imul    eax, esi, -51h
  0000000140968C84  movzx   r13d, al
  0000000140968C88  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140968C8F  or      r13, r8
  0000000140968C92  test    byte ptr [rsp+490h+var_13C], 1
  0000000140968C9A  mov     rax, [rsp+490h+var_68]
  0000000140968CA2  lea     r15, [rsp+rax+490h]
  0000000140968CAA  mov     rax, [rsp+490h+var_A0]
  0000000140968CB2  cmovz   r15, rax
  0000000140968CB6  mov     r14, [rsp+490h+var_180]
  0000000140968CBE  cmovz   r14, rax
  0000000140968CC2  mov     rbx, [rsp+490h+var_3F0]
  0000000140968CCA  cmovz   rbx, rax
  0000000140968CCE  mov     rdi, [rsp+490h+var_1F8]
  0000000140968CD6  cmovz   rdi, rax
  0000000140968CDA  mov     rsi, [rsp+490h+var_3F8]
  0000000140968CE2  cmovz   rsi, rax
  0000000140968CE6  cmovz   r10, rax
  0000000140968CEA  mov     rax, [rsp+490h+var_60]
  0000000140968CF2  mov     r12, [rsp+rax+490h]
  0000000140968CFA  mov     rax, [rsp+490h+var_118]
  0000000140968D02  mov     rax, [rsp+rax+490h]
  0000000140968D0A  mov     [rsp+490h+var_328], rax
  0000000140968D12  mov     rax, [rsp+490h+var_50]
  0000000140968D1A  mov     rax, [rsp+rax+490h]
  0000000140968D22  mov     [rsp+490h+var_3D8], rax
  0000000140968D2A  mov     rax, [rsp+490h+var_120]
  0000000140968D32  mov     rax, [rsp+rax+490h]
  0000000140968D3A  mov     [rsp+490h+var_480], rax
  0000000140968D3F  mov     rax, [rsp+490h+var_78]
  0000000140968D47  mov     rax, [rsp+rax+490h]
  0000000140968D4F  mov     [rsp+490h+var_458], rax
  0000000140968D54  mov     rax, [rsp+490h+var_3E8]
  0000000140968D5C  not     rax
  0000000140968D5F  mov     rax, [rax]
  0000000140968D62  mov     [rsp+490h+var_460], rax
  0000000140968D67  mov     rax, [rsp+490h+var_130]
  0000000140968D6F  mov     rax, [rsp+rax+490h]
  0000000140968D77  mov     [rsp+490h+var_3E8], rax
  0000000140968D7F  mov     rax, [rsp+490h+var_B8]
  0000000140968D87  mov     rax, [rax]
  0000000140968D8A  mov     [rsp+490h+var_3F0], rax
  0000000140968D92  mov     rax, [rsp+490h+var_320]
  0000000140968D9A  mov     rax, [rsp+rax+490h]
  0000000140968DA2  mov     [rsp+490h+var_3F8], rax
  0000000140968DAA  mov     rax, [rsp+490h+var_1F0]
  0000000140968DB2  not     rax
  0000000140968DB5  mov     rax, [rax]
  0000000140968DB8  mov     [rsp+490h+var_320], rax
  0000000140968DC0  mov     rax, [rsp+490h+var_218]
  0000000140968DC8  not     rax
  0000000140968DCB  mov     rax, [rax]
  0000000140968DCE  mov     [rsp+490h+var_450], rax
  0000000140968DD3  mov     rax, [rsp+490h+var_90]
  0000000140968DDB  mov     rax, [rax]
  0000000140968DDE  mov     [rsp+490h+var_488], rax
  0000000140968DE3  mov     rax, [rsp+490h+var_240]
  0000000140968DEB  mov     rax, [rsp+rax+490h]
  0000000140968DF3  mov     [rsp+490h+var_448], rax
  0000000140968DF8  mov     rax, [rsp+490h+var_148]
  0000000140968E00  add     rax, [rsp+490h+var_158]
  0000000140968E08  mov     rbp, [rsp+490h+var_430]
  0000000140968E0D  imul    rax, rbp
  0000000140968E11  mov     [rsp+490h+var_148], rax
  0000000140968E19  mov     rax, 570B9C823488A910h
  0000000140968E23  mov     rax, 4585FAAF9DAD1C47h
  0000000140968E2D  mov     rax, 570B9C823488A910h
  0000000140968E37  mov     rax, 4585FAAF9DAD1C47h
  0000000140968E41  mov     rax, 570B9C823488A910h
  0000000140968E4B  mov     rax, 4585FAAF9DAD1C47h
  0000000140968E55  mov     rax, 0C715C9E82DD4D19Fh
  0000000140968E5F  mov     rax, 145E407981BB11E7h
  0000000140968E69  mov     rax, 999CFFC6626C053Eh
  0000000140968E73  mov     rax, 8BDEE8C3834BFB1h
  0000000140968E7D  mov     rax, 570B9C823488A910h
  0000000140968E87  mov     rax, 4585FAAF9DAD1C47h
  0000000140968E91  mov     rax, 0C715C9E82DD4D19Fh
  0000000140968E9B  mov     rax, 145E407981BB11E7h
  0000000140968EA5  mov     rax, 999CFFC6626C053Eh
  0000000140968EAF  mov     rax, 8BDEE8C3834BFB1h
  0000000140968EB9  mov     rax, [rsp+490h+var_1A8]
  0000000140968EC1  imul    rbp, [rax]
  0000000140968EC5  movzx   r11d, byte ptr [r11]
  0000000140968EC9  mov     rax, 570B9C823488A910h
  0000000140968ED3  mov     rax, 4585FAAF9DAD1C47h
  0000000140968EDD  mov     rax, 0C715C9E82DD4D19Fh
  0000000140968EE7  mov     rax, 145E407981BB11E7h
  0000000140968EF1  mov     rax, 999CFFC6626C053Eh
  0000000140968EFB  mov     rax, 8BDEE8C3834BFB1h
  0000000140968F05  mov     r9, [rsp+490h+var_D8]
  0000000140968F0D  mov     rax, [rsp+490h+var_258]
  0000000140968F15  mov     [rax], r9
  0000000140968F18  mov     rax, [rsp+490h+var_198]
  0000000140968F20  mov     [rax], r12
  0000000140968F23  mov     rcx, [rsp+490h+var_B0]
  0000000140968F2B  not     rcx
  0000000140968F2E  test    r12, 0
  0000000140968F35  call    locret_140968F4A  ; -> locret_140968F4A
  0000000140968F3A  jnp     loc_140968F45
  0000000140968F40  jmp     loc_140968F4B
  0000000140968F45  jmp     loc_140965FD0
  0000000140968F4A  retn
  0000000140968F4B  nop
  0000000140968F4C  jmp     $+5
  0000000140968F51  mov     rax, [rsp+490h+var_168]
  0000000140968F59  mov     [rax], rcx
  0000000140968F5C  mov     rcx, [rsp+490h+var_C0]
  0000000140968F64  not     rcx
  0000000140968F67  mov     rax, [rsp+490h+var_A8]
  0000000140968F6F  mov     [rax], rcx
  0000000140968F72  mov     rax, [rsp+490h+var_C8]
  0000000140968F7A  not     rax
  0000000140968F7D  mov     [r15], rax
  0000000140968F80  mov     rcx, [rsp+490h+var_170]
  0000000140968F88  not     rcx
  0000000140968F8B  mov     rax, [rsp+490h+var_160]
  0000000140968F93  mov     [rax], rcx
  0000000140968F96  mov     rax, [rsp+490h+var_98]
  0000000140968F9E  mov     rcx, [rsp+490h+var_D0]
  0000000140968FA6  mov     [rax], rcx
  0000000140968FA9  mov     rax, [rsp+490h+var_350]
  0000000140968FB1  mov     [r14], rax
  0000000140968FB4  mov     rax, [rsp+490h+var_178]
  0000000140968FBC  mov     [rax], r12
  0000000140968FBF  mov     rax, [rsp+490h+var_188]
  0000000140968FC7  mov     rcx, [rsp+490h+var_458]
  0000000140968FCC  mov     [rax], rcx
  0000000140968FCF  mov     rax, [rsp+490h+var_1C0]
  0000000140968FD7  not     rax
  0000000140968FDA  mov     rcx, [rsp+490h+var_460]
  0000000140968FDF  mov     [rax], rcx
  0000000140968FE2  mov     rax, [rsp+490h+var_3B0]
  0000000140968FEA  mov     rcx, [rsp+490h+var_328]
  0000000140968FF2  mov     [rax], rcx
  0000000140968FF5  mov     rax, [rsp+490h+var_3B8]
  0000000140968FFD  mov     [rax], r9
  0000000140969000  mov     rax, [rsp+490h+var_3E8]
  0000000140969008  mov     [rbx], rax
  000000014096900B  mov     rax, [rsp+490h+var_88]
  0000000140969013  mov     rcx, [rsp+490h+var_3F0]
  000000014096901B  mov     [rax], rcx
  000000014096901E  mov     rax, [rsp+490h+var_3F8]
  0000000140969026  mov     [rdi], rax
  0000000140969029  mov     rax, [rsp+490h+var_1D8]
  0000000140969031  not     rax
  0000000140969034  mov     rcx, [rsp+490h+var_320]
  000000014096903C  mov     [rax], rcx
  000000014096903F  mov     rax, [rsp+490h+var_128]
  0000000140969047  mov     [rsi], rax
  000000014096904A  mov     rax, [rsp+490h+var_1E0]
  0000000140969052  not     rax
  0000000140969055  mov     rcx, [rsp+490h+var_450]
  000000014096905A  mov     [rax], rcx
  000000014096905D  mov     rax, [rsp+490h+var_3E0]
  0000000140969065  mov     rcx, [rsp+490h+var_3D8]
  000000014096906D  mov     [rax], rcx
  0000000140969070  mov     rax, [rsp+490h+var_208]
  0000000140969078  mov     rcx, [rsp+490h+var_268]
  0000000140969080  mov     [rax], rcx
  0000000140969083  mov     rax, [rsp+490h+var_1E8]
  000000014096908B  lea     rax, [rsp+rax+490h]
  0000000140969093  mov     rcx, [rsp+490h+var_428]
  0000000140969098  mov     [rcx], rax
  000000014096909B  mov     rax, [rsp+490h+var_80]
  00000001409690A3  mov     rcx, [rsp+490h+var_488]
  00000001409690A8  mov     [rax], rcx
  00000001409690AB  mov     rax, [rsp+490h+var_200]
  00000001409690B3  mov     rcx, [rsp+490h+var_448]
  00000001409690B8  mov     [rax], rcx
  00000001409690BB  mov     rax, [rsp+490h+var_330]
  00000001409690C3  mov     rsi, [rsp+490h+var_480]
  00000001409690C8  mov     [rax], rsi
  00000001409690CB  mov     rax, [rsp+490h+var_338]
  00000001409690D3  mov     rcx, [rsp+490h+var_438]
  00000001409690D8  mov     [rcx], rax
  00000001409690DB  mov     rax, [rsp+490h+var_348]
  00000001409690E3  mov     rcx, [rsp+490h+var_230]
  00000001409690EB  mov     [rcx], rax
  00000001409690EE  mov     rax, [rsp+490h+var_248]
  00000001409690F6  mov     rcx, [rsp+490h+var_3D0]
  00000001409690FE  mov     [rcx], rax
  0000000140969101  mov     rax, [rsp+490h+var_260]
  0000000140969109  mov     rcx, [rsp+490h+var_1D0]
  0000000140969111  mov     [rcx], rax
  0000000140969114  mov     rax, [rsp+490h+var_220]
  000000014096911C  mov     rcx, [rsp+490h+var_238]
  0000000140969124  mov     [rcx], rax
  0000000140969127  mov     rax, [rsp+490h+var_228]
  000000014096912F  mov     rcx, [rsp+490h+var_1B8]
  0000000140969137  mov     [rcx], rax
  000000014096913A  mov     rax, [rsp+490h+var_1B0]
  0000000140969142  mov     rcx, [rsp+490h+var_250]
  000000014096914A  add     rax, rcx
  000000014096914D  inc     rax
  0000000140969150  mov     rcx, [rsp+490h+var_478]
  0000000140969155  mov     [rcx], rax
  0000000140969158  add     rbp, [rsp+490h+var_190]
  0000000140969160  mov     rcx, [rsp+490h+var_1C8]
  0000000140969168  mov     [rcx], rbp
  000000014096916B  or      r11, r8
  000000014096916E  and     r11, r13
  0000000140969171  mov     rax, rdx
  0000000140969174  not     rax
  0000000140969177  imul    r11, [rsp+490h+var_308]
  0000000140969180  mov     r8, rax
  0000000140969183  and     r8, r11
  0000000140969186  not     r11
  0000000140969189  and     rdx, r11
  000000014096918C  mov     r9, rdx
  000000014096918F  not     r9
  0000000140969192  not     r8
  0000000140969195  and     r9, r8
  0000000140969198  not     r9
  000000014096919B  add     rdx, rdx
  000000014096919E  sub     r9, rdx
  00000001409691A1  lea     rdx, [r9+r8*2]
  00000001409691A5  and     r11, rax
  00000001409691A8  add     r11, r11
  00000001409691AB  sub     rdx, r11
  00000001409691AE  mov     [r10], rdx
  00000001409691B1  mov     rax, 1DE25CAE31EF0000h
  00000001409691BB  mov     rdx, [rsp+490h+var_318]
  00000001409691C3  imul    rax, rdx
  00000001409691C7  and     rax, rsi
  00000001409691CA  mov     rcx, 0E1B38202E2526379h
  00000001409691D4  imul    rcx, rdx
  00000001409691D8  add     rcx, [rsp+490h+var_300]
  00000001409691E0  add     rcx, rax
  00000001409691E3  imul    rcx, [rsp+490h+var_340]
  00000001409691EC  mov     rax, 0B6E946AA3E39B06Fh
  00000001409691F6  imul    rax, rdx
  00000001409691FA  mov     r8, rdx
  00000001409691FD  add     rax, [rsp+490h+var_158]
  0000000140969205  imul    rax, [rsp+490h+var_420]
  000000014096920B  add     rax, [rsp+490h+var_148]
  0000000140969213  mov     rdx, [rsp+490h+var_48]
  000000014096921B  add     rdx, [rsp+490h+var_150]
  0000000140969223  imul    rdx, [rsp+490h+var_3A8]
  000000014096922C  not     rax
  000000014096922F  not     rdx
  0000000140969232  and     rdx, rax
  0000000140969235  not     rdx
  0000000140969238  add     rdx, rcx
  000000014096923B  imul    ecx, r8d, 6B40511Eh
  0000000140969242  add     rsp, 450h
  0000000140969249  pop     rbx
  000000014096924A  pop     rbp
  000000014096924B  pop     rdi
  000000014096924C  pop     rsi
  000000014096924D  pop     r12
  000000014096924F  pop     r13
  0000000140969251  pop     r14
  0000000140969253  pop     r15
  0000000140969255  jmp     rdx

