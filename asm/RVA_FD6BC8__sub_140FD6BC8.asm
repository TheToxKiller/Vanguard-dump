// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FD6BC8                          ║
// ║  VA        : 0x140FD6BC8                            ║
// ║  RVA       : 0xFD6BC8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028A77D  sub_14028A706
//
// ── CALLS TO (30) ──
//   0x140FD6BCA  sub_140FD6BC8
//   0x140FD6BCC  sub_140FD6BC8
//   0x140FD6BCE  sub_140FD6BC8
//   0x140FD6BD0  sub_140FD6BC8
//   0x140FD6BD1  sub_140FD6BC8
//   0x140FD6BD2  sub_140FD6BC8
//   0x140FD6BD3  sub_140FD6BC8
//   0x140FD6BD4  sub_140FD6BC8
//   0x140FD6BDB  sub_140FD6BC8
//   0x140FD6BE3  sub_140FD6BC8
//   0x140FD6BE6  sub_140FD6BC8
//   0x140FD6BE9  sub_140FD6BC8
//   0x140FD6BF1  sub_140FD6BC8
//   0x140FD6BF4  sub_140FD6BC8
//   0x140FD6BFC  sub_140FD6BC8
//   0x140FD6BFF  sub_140FD6BC8
//   0x140FD6C02  sub_140FD6BC8
//   0x140FD6C05  sub_140FD6BC8
//   0x140FD6C08  sub_140FD6BC8
//   0x140FD6C0B  sub_140FD6BC8
//   0x140FD6C0E  sub_140FD6BC8
//   0x140FD6C11  sub_140FD6BC8
//   0x140FD6C14  sub_140FD6BC8
//   0x140FD6C17  sub_140FD6BC8
//   0x140FD6C1A  sub_140FD6BC8
//   0x140FD6C1D  sub_140FD6BC8
//   0x140FD6C27  sub_140FD6BC8
//   0x140FD6C2B  sub_140FD6BC8
//   0x140FD6C2E  sub_140FD6BC8
//   0x140FD6C31  sub_140FD6BC8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17460 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A77D  sub_14028A706
;
; ── Instructions ───────────────────────────────
  0000000140FD6BC8  push    r15
  0000000140FD6BCA  push    r14
  0000000140FD6BCC  push    r13
  0000000140FD6BCE  push    r12
  0000000140FD6BD0  push    rsi
  0000000140FD6BD1  push    rdi
  0000000140FD6BD2  push    rbp
  0000000140FD6BD3  push    rbx
  0000000140FD6BD4  sub     rsp, 510h
  0000000140FD6BDB  mov     rax, [rsp+550h+arg_148]
  0000000140FD6BE3  mov     rcx, rax
  0000000140FD6BE6  not     rcx
  0000000140FD6BE9  mov     rdx, [rsp+550h+arg_110]
  0000000140FD6BF1  not     rdx
  0000000140FD6BF4  mov     r9, [rsp+550h+arg_70]
  0000000140FD6BFC  not     r9
  0000000140FD6BFF  and     r9, rdx
  0000000140FD6C02  mov     rdx, r9
  0000000140FD6C05  not     rdx
  0000000140FD6C08  mov     r8, rax
  0000000140FD6C0B  and     r8, r9
  0000000140FD6C0E  and     r9, rcx
  0000000140FD6C11  and     rcx, rdx
  0000000140FD6C14  not     rcx
  0000000140FD6C17  not     r8
  0000000140FD6C1A  and     r8, rcx
  0000000140FD6C1D  mov     rcx, 99976CEE4F447799h
  0000000140FD6C27  imul    r8, rcx
  0000000140FD6C2B  and     rdx, rax
  0000000140FD6C2E  not     rdx
  0000000140FD6C31  not     r9
  0000000140FD6C34  and     r9, rdx
  0000000140FD6C37  imul    r9, rcx
  0000000140FD6C3B  add     r9, r8
  0000000140FD6C3E  imul    r13d, r9d, 0EE4E8140h
  0000000140FD6C45  mov     [rsp+550h+var_4E8], r13
  0000000140FD6C4A  imul    eax, r9d, 0A9E22190h
  0000000140FD6C51  mov     rdx, [rsp+rax+550h]
  0000000140FD6C59  mov     r11, rax
  0000000140FD6C5C  imul    eax, r9d, 7C448C70h
  0000000140FD6C63  mov     [rsp+550h+var_498], rax
  0000000140FD6C6B  mov     rcx, [rsp+rax+550h]
  0000000140FD6C73  imul    eax, r9d, 9E7ABC48h
  0000000140FD6C7A  mov     [rsp+550h+var_4A0], rax
  0000000140FD6C82  mov     r8, [rsp+rax+550h]
  0000000140FD6C8A  mov     [rsp+550h+var_170], r8
  0000000140FD6C92  mov     r12, rdx
  0000000140FD6C95  mov     r14, rdx
  0000000140FD6C98  mov     [rsp+550h+var_548], rdx
  0000000140FD6C9D  shr     r12, 39h
  0000000140FD6CA1  imul    eax, r9d, 3CF57890h
  0000000140FD6CA8  mov     [rsp+550h+var_4E0], rax
  0000000140FD6CAD  mov     r10, [rsp+rax+550h]
  0000000140FD6CB5  mov     [rsp+550h+var_160], r10
  0000000140FD6CBD  bt      rcx, 3Eh ; '>'
  0000000140FD6CC2  mov     r15, rcx
  0000000140FD6CC5  mov     [rsp+550h+var_4B0], rcx
  0000000140FD6CCD  setnb   cl
  0000000140FD6CD0  imul    edx, r9d, 732BAE0Fh
  0000000140FD6CD7  imul    eax, r9d, 37CD1857h
  0000000140FD6CDE  cmp     r10, r8
  0000000140FD6CE1  setz    bpl
  0000000140FD6CE5  cmovz   rax, rdx
  0000000140FD6CE9  mov     [rsp+550h+var_458], rax
  0000000140FD6CF1  and     bpl, cl
  0000000140FD6CF4  xor     bpl, 1
  0000000140FD6CF8  imul    edi, r9d, 4EA6F750h
  0000000140FD6CFF  mov     [rsp+550h+var_220], rdi
  0000000140FD6D07  imul    r10d, r9d, 6575C1E0h
  0000000140FD6D0E  mov     [rsp+550h+var_430], r10
  0000000140FD6D16  imul    eax, r9d, 5A0E5C98h
  0000000140FD6D1D  mov     [rsp+550h+var_468], rax
  0000000140FD6D25  imul    esi, r9d, 21096230h
  0000000140FD6D2C  mov     [rsp+550h+var_3E0], rsi
  0000000140FD6D34  imul    ebx, r9d, 9830A2D0h
  0000000140FD6D3B  mov     [rsp+550h+var_528], rbx
  0000000140FD6D40  imul    edx, r9d, 0D1359D38h
  0000000140FD6D47  mov     [rsp+550h+var_210], rdx
  0000000140FD6D4F  mov     r8, r9
  0000000140FD6D52  test    r12b, bpl
  0000000140FD6D55  mov     r9, r13
  0000000140FD6D58  cmovnz  r9, rsi
  0000000140FD6D5C  mov     [rsp+550h+var_3E8], r9
  0000000140FD6D64  cmovnz  rdx, r10
  0000000140FD6D68  mov     [rsp+550h+var_3B0], rdx
  0000000140FD6D70  mov     rdx, rsi
  0000000140FD6D73  cmovnz  rdx, rbx
  0000000140FD6D77  mov     [rsp+550h+var_3A8], rdx
  0000000140FD6D7F  cmovnz  r11, rax
  0000000140FD6D83  mov     [rsp+550h+var_380], r11
  0000000140FD6D8B  imul    ecx, r8d, 0B54986D8h
  0000000140FD6D92  mov     [rsp+550h+var_378], rcx
  0000000140FD6D9A  test    r12b, bpl
  0000000140FD6D9D  mov     rdx, rdi
  0000000140FD6DA0  cmovnz  rdx, rcx
  0000000140FD6DA4  mov     [rsp+550h+var_270], rdx
  0000000140FD6DAC  mov     rcx, r14
  0000000140FD6DAF  shr     rcx, 3Fh
  0000000140FD6DB3  setz    r10b
  0000000140FD6DB7  mov     rdx, [rsp+550h+arg_58]
  0000000140FD6DBF  mov     rcx, rdx
  0000000140FD6DC2  shr     rcx, 24h
  0000000140FD6DC6  not     ecx
  0000000140FD6DC8  and     ecx, 10081h
  0000000140FD6DCE  mov     r11d, edx
  0000000140FD6DD1  mov     r9, rdx
  0000000140FD6DD4  mov     [rsp+550h+var_250], rdx
  0000000140FD6DDC  not     r11d
  0000000140FD6DDF  mov     r13d, r11d
  0000000140FD6DE2  mov     rsi, r11
  0000000140FD6DE5  shr     r13d, 14h
  0000000140FD6DE9  and     r13d, 11h
  0000000140FD6DED  imul    r13, rcx
  0000000140FD6DF1  mov     ecx, esi
  0000000140FD6DF3  and     ecx, 1000001h
  0000000140FD6DF9  mov     ebx, esi
  0000000140FD6DFB  shr     ebx, 3
  0000000140FD6DFE  and     ebx, 10200001h
  0000000140FD6E04  imul    rbx, rcx
  0000000140FD6E08  imul    eax, r8d, 1ABF48B8h
  0000000140FD6E0F  mov     [rsp+550h+var_550], rax
  0000000140FD6E13  lea     rdi, [rsp+rax+550h+var_550]
  0000000140FD6E17  add     rdi, 550h
  0000000140FD6E1E  mov     [rsp+550h+var_368], rdi
  0000000140FD6E26  mov     rcx, r13
  0000000140FD6E29  mov     [rsp+550h+var_488], r13
  0000000140FD6E31  imul    rcx, rdi
  0000000140FD6E35  not     rcx
  0000000140FD6E38  imul    edi, r8d, 75FA72F8h
  0000000140FD6E3F  lea     rdx, [rsp+rdi+550h+var_550]
  0000000140FD6E43  add     rdx, 550h
  0000000140FD6E4A  mov     [rsp+550h+var_4C0], rdi
  0000000140FD6E52  imul    rdx, rbx
  0000000140FD6E56  mov     [rsp+550h+var_480], rbx
  0000000140FD6E5E  not     rdx
  0000000140FD6E61  and     rdx, rcx
  0000000140FD6E64  not     rdx
  0000000140FD6E67  shr     esi, 1Dh
  0000000140FD6E6A  and     esi, 0FFFFFFFDh
  0000000140FD6E6D  imul    ecx, r8d, 5F2BA868h
  0000000140FD6E74  lea     r11, [rsp+rcx+550h+var_550]
  0000000140FD6E78  add     r11, 550h
  0000000140FD6E7F  mov     [rsp+550h+var_3A0], r11
  0000000140FD6E87  mov     rcx, rsi
  0000000140FD6E8A  mov     [rsp+550h+var_508], rsi
  0000000140FD6E8F  imul    rcx, r11
  0000000140FD6E93  add     rcx, rdx
  0000000140FD6E96  not     rcx
  0000000140FD6E99  shr     r9, 2Fh
  0000000140FD6E9D  not     r9d
  0000000140FD6EA0  and     r9d, 21h
  0000000140FD6EA4  imul    eax, r8d, 318E1348h
  0000000140FD6EAB  lea     rdx, [rsp+rax+550h+var_550]
  0000000140FD6EAF  add     rdx, 550h
  0000000140FD6EB6  imul    rdx, r9
  0000000140FD6EBA  mov     r14, r9
  0000000140FD6EBD  mov     [rsp+550h+var_520], r9
  0000000140FD6EC2  not     rdx
  0000000140FD6EC5  and     rdx, rcx
  0000000140FD6EC8  mov     rcx, r15
  0000000140FD6ECB  shr     rcx, 3Fh
  0000000140FD6ECF  not     rdx
  0000000140FD6ED2  mov     rdx, [rdx]
  0000000140FD6ED5  mov     [rsp+550h+var_188], rdx
  0000000140FD6EDD  setz    cl
  0000000140FD6EE0  imul    r9d, r8d, 8DF60B30h
  0000000140FD6EE7  mov     [rsp+550h+var_200], r9
  0000000140FD6EEF  imul    r11d, r8d, 78DF60B3h
  0000000140FD6EF6  test    rdx, rdx
  0000000140FD6EF9  cmovz   r11, r9
  0000000140FD6EFD  mov     [rsp+550h+var_4F0], r11
  0000000140FD6F02  setnz   r15b
  0000000140FD6F06  or      r15b, cl
  0000000140FD6F09  mov     rcx, 0C79B457C765F1F2Fh
  0000000140FD6F13  imul    rcx, r8
  0000000140FD6F17  mov     rdx, 0DE7B7CD9982B39D7h
  0000000140FD6F21  imul    rdx, r8
  0000000140FD6F25  imul    r9d, r8d, 0C0B0EC20h
  0000000140FD6F2C  mov     [rsp+550h+var_4C8], r9
  0000000140FD6F34  imul    r11d, r8d, 87ABF1B8h
  0000000140FD6F3B  mov     [rsp+550h+var_438], r11
  0000000140FD6F43  test    r10b, r15b
  0000000140FD6F46  cmovnz  rdx, rcx
  0000000140FD6F4A  mov     [rsp+550h+var_48], rdx
  0000000140FD6F52  mov     rcx, r11
  0000000140FD6F55  cmovnz  rcx, r9
  0000000140FD6F59  mov     [rsp+550h+var_248], rcx
  0000000140FD6F61  imul    ecx, r8d, 70DD2728h
  0000000140FD6F68  mov     [rsp+550h+var_540], rcx
  0000000140FD6F6D  test    r10b, r15b
  0000000140FD6F70  cmovnz  rdi, rcx
  0000000140FD6F74  mov     [rsp+550h+var_398], rdi
  0000000140FD6F7C  imul    edx, r8d, 0E80467C8h
  0000000140FD6F83  imul    ecx, r8d, 0FED33258h
  0000000140FD6F8A  mov     [rsp+550h+var_218], rcx
  0000000140FD6F92  test    r12b, bpl
  0000000140FD6F95  cmovnz  rcx, rdx
  0000000140FD6F99  mov     r11, rdx
  0000000140FD6F9C  mov     [rsp+550h+var_4D0], rdx
  0000000140FD6FA4  mov     [rsp+550h+var_260], rcx
  0000000140FD6FAC  imul    ecx, r8d, 0A3980818h
  0000000140FD6FB3  mov     [rsp+550h+var_4A8], rcx
  0000000140FD6FBB  test    r12b, bpl
  0000000140FD6FBE  cmovnz  rax, rcx
  0000000140FD6FC2  mov     [rsp+550h+var_518], rax
  0000000140FD6FC7  imul    r9d, r8d, 0BB93A050h
  0000000140FD6FCE  mov     [rsp+550h+var_510], r9
  0000000140FD6FD3  imul    eax, r8d, 0D77FB6B0h
  0000000140FD6FDA  mov     [rsp+550h+var_390], rax
  0000000140FD6FE2  test    r12b, bpl
  0000000140FD6FE5  mov     rdx, rax
  0000000140FD6FE8  cmovnz  rdx, r9
  0000000140FD6FEC  mov     [rsp+550h+var_230], rdx
  0000000140FD6FF4  imul    ecx, r8d, 3E224638h
  0000000140FD6FFB  mov     [rsp+550h+var_538], rcx
  0000000140FD7000  imul    edx, r8d, 772740A0h
  0000000140FD7007  mov     [rsp+550h+var_4F8], rdx
  0000000140FD700C  mov     byte ptr [rsp+550h+var_530], r10b
  0000000140FD7011  test    r10b, r15b
  0000000140FD7014  cmovnz  rcx, rdx
  0000000140FD7018  mov     [rsp+550h+var_3F8], rcx
  0000000140FD7020  imul    ecx, r8d, 60587610h
  0000000140FD7027  mov     [rsp+550h+var_470], rcx
  0000000140FD702F  test    r10b, r15b
  0000000140FD7032  mov     r10, [rsp+550h+var_468]
  0000000140FD703A  cmovnz  r10, rcx
  0000000140FD703E  mov     [rsp+550h+var_238], r10
  0000000140FD7046  imul    ecx, r8d, 1BEC1660h
  0000000140FD704D  test    r12b, bpl
  0000000140FD7050  cmovz   rcx, [rsp+550h+var_498]
  0000000140FD7059  mov     [rsp+550h+var_208], rcx
  0000000140FD7061  imul    ecx, r8d, 0CC185168h
  0000000140FD7068  add     rcx, rsp
  0000000140FD706B  add     rcx, 550h
  0000000140FD7072  imul    rcx, rbx
  0000000140FD7076  not     rcx
  0000000140FD7079  mov     rax, [rsp+550h+var_4E8]
  0000000140FD707E  lea     r9, [rsp+rax+550h+var_550]
  0000000140FD7082  add     r9, 550h
  0000000140FD7089  mov     [rsp+550h+var_240], r9
  0000000140FD7091  imul    r13, r9
  0000000140FD7095  not     r13
  0000000140FD7098  and     r13, rcx
  0000000140FD709B  not     r13
  0000000140FD709E  lea     r9, [rsp+r11+550h+var_550]
  0000000140FD70A2  add     r9, 550h
  0000000140FD70A9  mov     [rsp+550h+var_258], r9
  0000000140FD70B1  mov     rcx, rsi
  0000000140FD70B4  imul    rcx, r9
  0000000140FD70B8  add     rcx, r13
  0000000140FD70BB  not     rcx
  0000000140FD70BE  imul    eax, r8d, 0F88918E0h
  0000000140FD70C5  mov     [rsp+550h+var_4D8], rax
  0000000140FD70CA  lea     r9, [rsp+rax+550h+var_550]
  0000000140FD70CE  add     r9, 550h
  0000000140FD70D5  mov     [rsp+550h+var_290], r9
  0000000140FD70DD  mov     rdx, r14
  0000000140FD70E0  imul    rdx, r9
  0000000140FD70E4  not     rdx
  0000000140FD70E7  and     rdx, rcx
  0000000140FD70EA  mov     r13, 0EE2D126E0A8AA12Eh
  0000000140FD70F4  imul    r13, r8
  0000000140FD70F8  add     r13, [rsp+550h+var_458]
  0000000140FD7100  not     rdx
  0000000140FD7103  mov     rax, [rdx]
  0000000140FD7106  mov     [rsp+550h+var_458], rax
  0000000140FD710E  mov     r9, 603DD84ACDF6CF1Bh
  0000000140FD7118  imul    r9, r8
  0000000140FD711C  and     r9, [rsp+550h+var_548]
  0000000140FD7121  not     r9
  0000000140FD7124  add     r13, rax
  0000000140FD7127  mov     r11, r13
  0000000140FD712A  not     r11
  0000000140FD712D  mov     r10, 57DEEA43D220024Ah
  0000000140FD7137  imul    r10, r8
  0000000140FD713B  add     r10, r9
  0000000140FD713E  mov     r14, r10
  0000000140FD7141  not     r14
  0000000140FD7144  mov     rsi, 5D14F0A1736FAC20h
  0000000140FD714E  imul    rsi, r8
  0000000140FD7152  add     rsi, r9
  0000000140FD7155  mov     rdi, r13
  0000000140FD7158  and     rdi, rsi
  0000000140FD715B  mov     rcx, r10
  0000000140FD715E  and     rcx, rsi
  0000000140FD7161  mov     rbx, r11
  0000000140FD7164  and     rbx, r14
  0000000140FD7167  mov     rax, rbx
  0000000140FD716A  and     rbx, rsi
  0000000140FD716D  not     rsi
  0000000140FD7170  mov     rdx, r11
  0000000140FD7173  and     rdx, rsi
  0000000140FD7176  not     rdx
  0000000140FD7179  not     rdi
  0000000140FD717C  and     rdi, r14
  0000000140FD717F  and     rdi, rdx
  0000000140FD7182  and     rdx, r10
  0000000140FD7185  not     rdx
  0000000140FD7188  add     rdx, rdx
  0000000140FD718B  sub     rdx, rdi
  0000000140FD718E  not     rcx
  0000000140FD7191  and     rcx, r11
  0000000140FD7194  sub     rdx, rcx
  0000000140FD7197  not     rax
  0000000140FD719A  mov     [rsp+550h+var_2E8], r13
  0000000140FD71A2  mov     rcx, r13
  0000000140FD71A5  and     rcx, r10
  0000000140FD71A8  not     rcx
  0000000140FD71AB  and     rcx, rsi
  0000000140FD71AE  and     rcx, rax
  0000000140FD71B1  lea     rcx, [rcx+rcx*2]
  0000000140FD71B5  sub     rdx, rcx
  0000000140FD71B8  and     r13, rsi
  0000000140FD71BB  and     r10, r13
  0000000140FD71BE  not     r13
  0000000140FD71C1  and     r13, r14
  0000000140FD71C4  not     r13
  0000000140FD71C7  not     r10
  0000000140FD71CA  and     r10, r13
  0000000140FD71CD  lea     rcx, [rdx+r10*2]
  0000000140FD71D1  and     rax, rsi
  0000000140FD71D4  not     rax
  0000000140FD71D7  not     rbx
  0000000140FD71DA  and     rbx, rax
  0000000140FD71DD  sub     rcx, rbx
  0000000140FD71E0  mov     rax, 0F39AA5E62773AD43h
  0000000140FD71EA  imul    rax, r8
  0000000140FD71EE  mov     rdx, 0C0A8E983703575D2h
  0000000140FD71F8  imul    rdx, r8
  0000000140FD71FC  and     rdx, r11
  0000000140FD71FF  not     rdx
  0000000140FD7202  and     rdx, rax
  0000000140FD7205  test    r12b, bpl
  0000000140FD7208  cmovnz  rdx, rcx
  0000000140FD720C  mov     [rsp+550h+var_3C8], rdx
  0000000140FD7214  imul    ecx, r8d, 0A3A97A0h
  0000000140FD721B  imul    eax, r8d, 0F57E370h
  0000000140FD7222  mov     [rsp+550h+var_388], rax
  0000000140FD722A  test    r12b, bpl
  0000000140FD722D  cmovnz  rax, rcx
  0000000140FD7231  mov     [rsp+550h+var_1D0], rax
  0000000140FD7239  mov     rbx, rcx
  0000000140FD723C  mov     [rsp+550h+var_340], rcx
  0000000140FD7244  mov     rax, 51DB9291AC8996E9h
  0000000140FD724E  imul    rax, r8
  0000000140FD7252  mov     rcx, 5A06D98E7FE73AB5h
  0000000140FD725C  imul    rcx, r8
  0000000140FD7260  and     rcx, r11
  0000000140FD7263  not     rcx
  0000000140FD7266  and     rcx, rax
  0000000140FD7269  mov     rax, 12C46DB95D06B0ADh
  0000000140FD7273  imul    rax, r8
  0000000140FD7277  mov     rdx, 0CA53DA151E74169Ah
  0000000140FD7281  imul    rdx, r8
  0000000140FD7285  and     rdx, r11
  0000000140FD7288  not     rdx
  0000000140FD728B  and     rdx, rax
  0000000140FD728E  test    r12b, bpl
  0000000140FD7291  cmovnz  rdx, rcx
  0000000140FD7295  mov     [rsp+550h+var_3D0], rdx
  0000000140FD729D  mov     r10, [rsp+550h+var_390]
  0000000140FD72A5  mov     rax, [rsp+550h+var_4D0]
  0000000140FD72AD  cmovnz  rax, r10
  0000000140FD72B1  mov     [rsp+550h+var_4D0], rax
  0000000140FD72B9  mov     rax, 6BBE67D74FBC97Ch
  0000000140FD72C3  imul    rax, r8
  0000000140FD72C7  add     rax, r9
  0000000140FD72CA  mov     rcx, 0D480EEEA4E847CFCh
  0000000140FD72D4  imul    rcx, r8
  0000000140FD72D8  add     rcx, r9
  0000000140FD72DB  not     rcx
  0000000140FD72DE  and     rcx, r11
  0000000140FD72E1  not     rcx
  0000000140FD72E4  and     rcx, rax
  0000000140FD72E7  mov     rax, 64C842789785E74Dh
  0000000140FD72F1  imul    rax, r8
  0000000140FD72F5  mov     rdx, 0AD7845BCFEC9F101h
  0000000140FD72FF  imul    rdx, r8
  0000000140FD7303  and     rdx, r11
  0000000140FD7306  not     rdx
  0000000140FD7309  and     rdx, rax
  0000000140FD730C  test    r12b, bpl
  0000000140FD730F  cmovnz  rdx, rcx
  0000000140FD7313  mov     [rsp+550h+var_3C0], rdx
  0000000140FD731B  imul    eax, r8d, 27537BA8h
  0000000140FD7322  mov     [rsp+550h+var_268], rax
  0000000140FD732A  imul    ecx, r8d, 433F9208h
  0000000140FD7331  mov     [rsp+550h+var_420], rcx
  0000000140FD7339  test    r12b, bpl
  0000000140FD733C  cmovnz  rcx, rax
  0000000140FD7340  mov     [rsp+550h+var_1B8], rcx
  0000000140FD7348  imul    eax, r8d, 53C44320h
  0000000140FD734F  mov     [rsp+550h+var_418], rax
  0000000140FD7357  movzx   edi, byte ptr [rsp+550h+var_530]
  0000000140FD735C  test    dil, r15b
  0000000140FD735F  cmovnz  rax, r10
  0000000140FD7363  mov     [rsp+550h+var_278], rax
  0000000140FD736B  mov     rax, 0D74461C3343708D7h
  0000000140FD7375  imul    rax, r8
  0000000140FD7379  add     rax, r9
  0000000140FD737C  mov     rcx, 0AE2F4880DCC19B0Ah
  0000000140FD7386  imul    rcx, r8
  0000000140FD738A  add     rcx, r9
  0000000140FD738D  not     rcx
  0000000140FD7390  and     rcx, r11
  0000000140FD7393  not     rcx
  0000000140FD7396  and     rcx, rax
  0000000140FD7399  mov     rdx, 8B3CD481A153280Ch
  0000000140FD73A3  imul    rdx, r8
  0000000140FD73A7  and     rdx, r11
  0000000140FD73AA  mov     rax, 0D6E8391E6DE969DDh
  0000000140FD73B4  imul    rax, r8
  0000000140FD73B8  not     rdx
  0000000140FD73BB  and     rdx, rax
  0000000140FD73BE  test    r12b, bpl
  0000000140FD73C1  cmovnz  rdx, rcx
  0000000140FD73C5  mov     [rsp+550h+var_3D8], rdx
  0000000140FD73CD  imul    ecx, r8d, 2626AE00h
  0000000140FD73D4  test    dil, r15b
  0000000140FD73D7  mov     rax, rcx
  0000000140FD73DA  mov     r14, rcx
  0000000140FD73DD  mov     [rsp+550h+var_500], rcx
  0000000140FD73E2  cmovnz  rax, [rsp+550h+var_468]
  0000000140FD73EB  mov     [rsp+550h+var_2A8], rax
  0000000140FD73F3  imul    eax, r8d, 6BBFDB58h
  0000000140FD73FA  mov     [rsp+550h+var_280], rax
  0000000140FD7402  test    dil, r15b
  0000000140FD7405  mov     rcx, [rsp+550h+var_378]
  0000000140FD740D  cmovnz  rcx, rax
  0000000140FD7411  mov     [rsp+550h+var_288], rcx
  0000000140FD7419  imul    eax, r8d, 0AEFF6D60h
  0000000140FD7420  mov     [rsp+550h+var_2A0], rax
  0000000140FD7428  test    dil, r15b
  0000000140FD742B  cmovnz  rax, [rsp+550h+var_4E0]
  0000000140FD7431  mov     [rsp+550h+var_298], rax
  0000000140FD7439  imul    eax, r8d, 0F36BCD10h
  0000000140FD7440  mov     [rsp+550h+var_2B0], rax
  0000000140FD7448  test    dil, r15b
  0000000140FD744B  cmovnz  rax, [rsp+550h+var_4A0]
  0000000140FD7454  mov     [rsp+550h+var_2B8], rax
  0000000140FD745C  imul    eax, r8d, 37D82CC0h
  0000000140FD7463  test    dil, r15b
  0000000140FD7466  mov     r13d, edi
  0000000140FD7469  mov     rcx, [rsp+550h+var_4C8]
  0000000140FD7471  cmovnz  rcx, rax
  0000000140FD7475  mov     [rsp+550h+var_338], rcx
  0000000140FD747D  mov     r10, rax
  0000000140FD7480  mov     [rsp+550h+var_228], rax
  0000000140FD7488  mov     rcx, 36F4C5B6C9FE8125h
  0000000140FD7492  imul    rcx, r8
  0000000140FD7496  add     rcx, [rsp+550h+var_458]
  0000000140FD749E  add     rcx, [rsp+550h+var_4F0]
  0000000140FD74A3  mov     [rsp+550h+var_2F0], rcx
  0000000140FD74AB  mov     rax, [rsp+550h+var_4B0]
  0000000140FD74B3  not     rax
  0000000140FD74B6  not     rcx
  0000000140FD74B9  mov     r9, rcx
  0000000140FD74BC  mov     rdx, 0A78C50B65A0C62CBh
  0000000140FD74C6  imul    rdx, r8
  0000000140FD74CA  add     rdx, rax
  0000000140FD74CD  mov     rcx, 6B40D83FCC0DB81Ch
  0000000140FD74D7  imul    rcx, r8
  0000000140FD74DB  add     rcx, rax
  0000000140FD74DE  not     rcx
  0000000140FD74E1  and     rcx, r9
  0000000140FD74E4  not     rcx
  0000000140FD74E7  and     rcx, rdx
  0000000140FD74EA  mov     rdx, 9DA8E06F227CBBC6h
  0000000140FD74F4  imul    rdx, r8
  0000000140FD74F8  add     rdx, rax
  0000000140FD74FB  mov     r11, 8E94960E918C3A0Ah
  0000000140FD7505  imul    r11, r8
  0000000140FD7509  add     r11, rax
  0000000140FD750C  not     r11
  0000000140FD750F  and     r11, r9
  0000000140FD7512  not     r11
  0000000140FD7515  and     r11, rdx
  0000000140FD7518  test    dil, r15b
  0000000140FD751B  cmovnz  r11, rcx
  0000000140FD751F  mov     [rsp+550h+var_1D8], r11
  0000000140FD7527  imul    ecx, r8d, 485CDDD8h
  0000000140FD752E  test    dil, r15b
  0000000140FD7531  mov     r11, [rsp+550h+var_4D8]
  0000000140FD7536  cmovnz  rcx, r11
  0000000140FD753A  mov     [rsp+550h+var_1E0], rcx
  0000000140FD7542  mov     rdx, 0FEF602CB86694C59h
  0000000140FD754C  imul    rdx, r8
  0000000140FD7550  mov     rcx, 98AF22F7B4B4655Fh
  0000000140FD755A  imul    rcx, r8
  0000000140FD755E  and     rcx, r9
  0000000140FD7561  not     rcx
  0000000140FD7564  and     rcx, rdx
  0000000140FD7567  mov     rdx, 184AE01E9970A113h
  0000000140FD7571  imul    rdx, r8
  0000000140FD7575  add     rdx, rax
  0000000140FD7578  mov     rsi, 320718D657B5D572h
  0000000140FD7582  imul    rsi, r8
  0000000140FD7586  add     rsi, rax
  0000000140FD7589  not     rsi
  0000000140FD758C  and     rsi, r9
  0000000140FD758F  not     rsi
  0000000140FD7592  and     rsi, rdx
  0000000140FD7595  test    dil, r15b
  0000000140FD7598  cmovnz  rsi, rcx
  0000000140FD759C  mov     [rsp+550h+var_4F0], rsi
  0000000140FD75A1  mov     rcx, [rsp+550h+var_4A8]
  0000000140FD75A9  cmovnz  rcx, r14
  0000000140FD75AD  mov     [rsp+550h+var_370], rcx
  0000000140FD75B5  mov     rdx, 7CF3146D27285639h
  0000000140FD75BF  imul    rdx, r8
  0000000140FD75C3  mov     rcx, 0ABFB0A8E22B7DCE4h
  0000000140FD75CD  imul    rcx, r8
  0000000140FD75D1  and     rcx, r9
  0000000140FD75D4  not     rcx
  0000000140FD75D7  and     rcx, rdx
  0000000140FD75DA  mov     rdx, 4DE15FA6CE86704Ch
  0000000140FD75E4  imul    rdx, r8
  0000000140FD75E8  add     rdx, rax
  0000000140FD75EB  mov     rsi, 0D497D212C0A21B02h
  0000000140FD75F5  imul    rsi, r8
  0000000140FD75F9  add     rsi, rax
  0000000140FD75FC  not     rsi
  0000000140FD75FF  and     rsi, r9
  0000000140FD7602  mov     [rsp+550h+var_2F8], r9
  0000000140FD760A  not     rsi
  0000000140FD760D  and     rsi, rdx
  0000000140FD7610  test    dil, r15b
  0000000140FD7613  cmovnz  rsi, rcx
  0000000140FD7617  mov     [rsp+550h+var_1C8], rsi
  0000000140FD761F  cmovnz  r10, rbx
  0000000140FD7623  mov     [rsp+550h+var_1C0], r10
  0000000140FD762B  mov     rcx, 0E762D48B3A65697Bh
  0000000140FD7635  imul    rcx, r8
  0000000140FD7639  add     rcx, rax
  0000000140FD763C  mov     rdx, 34CFDB3F7FAEF386h
  0000000140FD7646  imul    rdx, r8
  0000000140FD764A  add     rdx, rax
  0000000140FD764D  not     rdx
  0000000140FD7650  and     rdx, r9
  0000000140FD7653  not     rdx
  0000000140FD7656  and     rdx, rcx
  0000000140FD7659  mov     rcx, 54191FFEEB955F2Fh
  0000000140FD7663  imul    rcx, r8
  0000000140FD7667  mov     rdi, 3C58E4C969F8129h
  0000000140FD7671  imul    rdi, r8
  0000000140FD7675  and     rdi, r9
  0000000140FD7678  not     rdi
  0000000140FD767B  and     rdi, rcx
  0000000140FD767E  test    r13b, r15b
  0000000140FD7681  cmovnz  rdi, rdx
  0000000140FD7685  mov     rcx, 500DF5590D2530CBh
  0000000140FD768F  imul    rcx, r8
  0000000140FD7693  mov     rdx, 5F654FE9CD7A8B44h
  0000000140FD769D  imul    rdx, r8
  0000000140FD76A1  test    r12b, bpl
  0000000140FD76A4  cmovnz  rdx, rcx
  0000000140FD76A8  mov     [rsp+550h+var_50], rdx
  0000000140FD76B0  imul    ecx, r8d, 0C6FB0598h
  0000000140FD76B7  test    r12b, bpl
  0000000140FD76BA  mov     rax, [rsp+550h+var_538]
  0000000140FD76BF  cmovz   rcx, rax
  0000000140FD76C3  mov     [rsp+550h+var_530], rcx
  0000000140FD76C8  imul    edx, r8d, 51D4BD0h
  0000000140FD76CF  mov     [rsp+550h+var_1F0], rdx
  0000000140FD76D7  test    r12b, bpl
  0000000140FD76DA  mov     rcx, [rsp+550h+var_4C0]
  0000000140FD76E2  cmovz   rcx, rdx
  0000000140FD76E6  mov     [rsp+550h+var_4C0], rcx
  0000000140FD76EE  imul    r9d, r8d, 93135700h
  0000000140FD76F5  mov     [rsp+550h+var_440], r9
  0000000140FD76FD  imul    edx, r8d, 0BA66D2A8h
  0000000140FD7704  test    r12b, bpl
  0000000140FD7707  mov     rcx, [rsp+550h+var_540]
  0000000140FD770C  cmovnz  rcx, rax
  0000000140FD7710  mov     [rsp+550h+var_540], rcx
  0000000140FD7715  cmovz   r11, [rsp+550h+var_438]
  0000000140FD771E  mov     [rsp+550h+var_4D8], r11
  0000000140FD7723  cmovnz  rdx, r9
  0000000140FD7727  mov     [rsp+550h+var_2C8], rdx
  0000000140FD772F  imul    ecx, r8d, 8CC93D88h
  0000000140FD7736  test    r12b, bpl
  0000000140FD7739  cmovz   rcx, [rsp+550h+var_550]
  0000000140FD773E  mov     [rsp+550h+var_2D0], rcx
  0000000140FD7746  imul    edx, r8d, 995D7078h
  0000000140FD774D  mov     [rsp+550h+var_2C0], rdx
  0000000140FD7755  test    r12b, bpl
  0000000140FD7758  mov     rcx, [rsp+550h+var_4F8]
  0000000140FD775D  cmovnz  rcx, rdx
  0000000140FD7761  mov     [rsp+550h+var_4F8], rcx
  0000000140FD7766  imul    eax, r8d, 0B02C3B08h
  0000000140FD776D  mov     [rsp+550h+var_490], rax
  0000000140FD7775  test    r12b, bpl
  0000000140FD7778  mov     rcx, [rsp+550h+var_4E8]
  0000000140FD777D  mov     rdx, [rsp+rcx+550h]
  0000000140FD7785  mov     rcx, rax
  0000000140FD7788  cmovnz  rcx, [rsp+550h+var_470]
  0000000140FD7791  mov     [rsp+550h+var_2E0], rcx
  0000000140FD7799  mov     r13, rdx
  0000000140FD779C  shl     r13, 13h
  0000000140FD77A0  mov     r12, r13
  0000000140FD77A3  not     r12
  0000000140FD77A6  mov     rax, rdx
  0000000140FD77A9  shr     rax, 2Dh
  0000000140FD77AD  not     rax
  0000000140FD77B0  mov     [rsp+550h+var_550], rax
  0000000140FD77B4  mov     rbp, r12
  0000000140FD77B7  and     rbp, rax
  0000000140FD77BA  mov     rcx, rbp
  0000000140FD77BD  not     rcx
  0000000140FD77C0  mov     r9, 0E64B07C9FB78B194h
  0000000140FD77CA  or      r9, rcx
  0000000140FD77CD  mov     rcx, 19B4F83604874E6Bh
  0000000140FD77D7  or      rcx, rbp
  0000000140FD77DA  and     rcx, r9
  0000000140FD77DD  mov     r9, rcx
  0000000140FD77E0  shr     r9, 10h
  0000000140FD77E4  not     r9d
  0000000140FD77E7  and     r9d, 1402001h
  0000000140FD77EE  mov     rax, r12
  0000000140FD77F1  shr     rax, 20h
  0000000140FD77F5  not     eax
  0000000140FD77F7  and     eax, 41h
  0000000140FD77FA  imul    rax, r9
  0000000140FD77FE  mov     [rsp+550h+var_4E8], rax
  0000000140FD7803  shr     rcx, 25h
  0000000140FD7807  not     ecx
  0000000140FD7809  and     ecx, 0Bh
  0000000140FD780C  shr     r12, 1Eh
  0000000140FD7810  not     r12d
  0000000140FD7813  and     r12d, 501h
  0000000140FD781A  imul    r12, rcx
  0000000140FD781E  mov     r10, [rsp+550h+var_548]
  0000000140FD7823  mov     esi, r10d
  0000000140FD7826  not     esi
  0000000140FD7828  mov     ecx, esi
  0000000140FD782A  and     ecx, 101h
  0000000140FD7830  shr     esi, 1
  0000000140FD7832  and     esi, 40000081h
  0000000140FD7838  imul    rsi, rcx
  0000000140FD783C  mov     [rsp+550h+var_180], rsi
  0000000140FD7844  mov     rax, 0A6F0FAB5463E975Dh
  0000000140FD784E  mov     r14, r8
  0000000140FD7851  imul    rax, r8
  0000000140FD7855  mov     r9, 8018D5DF3B2E554Ch
  0000000140FD785F  imul    r9, r8
  0000000140FD7863  imul    r15d, r14d, 4Bh ; 'K'
  0000000140FD7867  imul    ecx, r14d, 75h ; 'u'
  0000000140FD786B  mov     [rsp+550h+var_44C], ecx
  0000000140FD7872  imul    ebx, r14d, 8161D840h
  0000000140FD7879  xor     r8d, r8d
  0000000140FD787C  bt      r10, 2Dh ; '-'
  0000000140FD7881  setnb   r8b
  0000000140FD7885  mov     r10, r8
  0000000140FD7888  mov     [rsp+550h+var_178], r8
  0000000140FD7890  mov     r11, rdx
  0000000140FD7893  shl     r11, cl
  0000000140FD7896  not     r11
  0000000140FD7899  mov     ecx, r15d
  0000000140FD789C  shr     rdx, cl
  0000000140FD789F  not     rdx
  0000000140FD78A2  and     rdx, r11
  0000000140FD78A5  mov     rcx, rax
  0000000140FD78A8  mov     r11, rax
  0000000140FD78AB  and     rcx, rdx
  0000000140FD78AE  not     rcx
  0000000140FD78B1  not     rdx
  0000000140FD78B4  and     rdx, r9
  0000000140FD78B7  mov     rax, r9
  0000000140FD78BA  mov     [rsp+550h+var_4B8], r9
  0000000140FD78C2  not     rdx
  0000000140FD78C5  and     rdx, rcx
  0000000140FD78C8  mov     [rsp+550h+var_478], rdx
  0000000140FD78D0  lea     r8, [rsp+rbx+550h+var_550]
  0000000140FD78D4  add     r8, 550h
  0000000140FD78DB  mov     [rsp+550h+var_448], r8
  0000000140FD78E3  imul    rsi, r8
  0000000140FD78E7  not     rsi
  0000000140FD78EA  mov     r8, [rsp+550h+var_530]
  0000000140FD78EF  add     r8, rsp
  0000000140FD78F2  add     r8, 550h
  0000000140FD78F9  imul    r8, r10
  0000000140FD78FD  not     r8
  0000000140FD7900  and     r8, rsi
  0000000140FD7903  mov     rcx, [rsp+550h+var_490]
  0000000140FD790B  lea     r10, [rsp+rcx+550h+var_550]
  0000000140FD790F  add     r10, 550h
  0000000140FD7916  imul    ecx, r14d, -63h
  0000000140FD791A  shr     rdx, cl
  0000000140FD791D  mov     [rsp+550h+var_310], rdx
  0000000140FD7925  imul    ecx, r14d, 7E931357h
  0000000140FD792C  mov     dword ptr [rsp+550h+var_318], ecx
  0000000140FD7933  and     ecx, edx
  0000000140FD7935  mov     rdx, [rsp+550h+var_4C0]
  0000000140FD793D  add     rdx, rsp
  0000000140FD7940  add     rdx, 550h
  0000000140FD7947  mov     [rsp+550h+var_460], r12
  0000000140FD794F  imul    rdx, r12
  0000000140FD7953  imul    r9d, r14d, 32BAE0F0h
  0000000140FD795A  add     r9, rsp
  0000000140FD795D  add     r9, 550h
  0000000140FD7964  mov     rsi, [rsp+550h+var_4E8]
  0000000140FD7969  imul    r9, rsi
  0000000140FD796D  test    cl, 1
  0000000140FD7970  not     r8
  0000000140FD7973  cmovz   r8, r10
  0000000140FD7977  mov     [rsp+550h+var_58], r8
  0000000140FD797F  add     r9, rdx
  0000000140FD7982  test    cl, 1
  0000000140FD7985  mov     rdx, [rsp+550h+var_518]
  0000000140FD798A  lea     rdx, [rsp+rdx+550h]
  0000000140FD7992  cmovz   r9, r10
  0000000140FD7996  mov     [rsp+550h+var_308], r10
  0000000140FD799E  mov     [rsp+550h+var_60], r9
  0000000140FD79A6  imul    rdx, r12
  0000000140FD79AA  not     rdx
  0000000140FD79AD  mov     r8, [rsp+550h+var_528]
  0000000140FD79B2  add     r8, rsp
  0000000140FD79B5  add     r8, 550h
  0000000140FD79BC  imul    r8, rsi
  0000000140FD79C0  not     r8
  0000000140FD79C3  and     r8, rdx
  0000000140FD79C6  mov     rdx, [rsp+550h+var_420]
  0000000140FD79CE  lea     r9, [rsp+rdx+550h+var_550]
  0000000140FD79D2  add     r9, 550h
  0000000140FD79D9  mov     [rsp+550h+var_328], r9
  0000000140FD79E1  test    cl, 1
  0000000140FD79E4  mov     rdx, [rsp+550h+var_500]
  0000000140FD79E9  lea     rsi, [rsp+rdx+550h]
  0000000140FD79F1  mov     [rsp+550h+var_1E8], rsi
  0000000140FD79F9  not     r8
  0000000140FD79FC  cmovz   r8, r10
  0000000140FD7A00  mov     [rsp+550h+var_68], r8
  0000000140FD7A08  mov     rdx, [rsp+550h+var_508]
  0000000140FD7A0D  imul    rdx, rsi
  0000000140FD7A11  not     rdx
  0000000140FD7A14  mov     r8, [rsp+550h+var_520]
  0000000140FD7A19  imul    r8, r9
  0000000140FD7A1D  not     r8
  0000000140FD7A20  and     r8, rdx
  0000000140FD7A23  test    cl, 1
  0000000140FD7A26  not     r8
  0000000140FD7A29  mov     rcx, [rsp+550h+var_538]
  0000000140FD7A2E  lea     rcx, [rsp+rcx+550h]
  0000000140FD7A36  mov     [rsp+550h+var_2D8], rcx
  0000000140FD7A3E  cmovz   r8, rcx
  0000000140FD7A42  mov     [rsp+550h+var_330], r8
  0000000140FD7A4A  xor     ecx, ecx
  0000000140FD7A4C  bt      rbp, 38h ; '8'
  0000000140FD7A51  setnb   cl
  0000000140FD7A54  mov     r8, rcx
  0000000140FD7A57  mov     [rsp+550h+var_528], rcx
  0000000140FD7A5C  mov     r10, rax
  0000000140FD7A5F  and     r10, rdi
  0000000140FD7A62  not     rdi
  0000000140FD7A65  and     rdi, r11
  0000000140FD7A68  not     rdi
  0000000140FD7A6B  not     r10
  0000000140FD7A6E  and     r10, rdi
  0000000140FD7A71  mov     rax, r10
  0000000140FD7A74  mov     ecx, r15d
  0000000140FD7A77  shl     rax, cl
  0000000140FD7A7A  not     rax
  0000000140FD7A7D  mov     r12d, [rsp+550h+var_44C]
  0000000140FD7A85  mov     ecx, r12d
  0000000140FD7A88  shr     r10, cl
  0000000140FD7A8B  not     r10
  0000000140FD7A8E  and     r10, rax
  0000000140FD7A91  shr     r13d, 1Ch
  0000000140FD7A95  and     r13d, 3
  0000000140FD7A99  mov     rax, [rsp+550h+var_550]
  0000000140FD7A9D  shr     eax, 5
  0000000140FD7AA0  and     eax, 3
  0000000140FD7AA3  imul    rax, r13
  0000000140FD7AA7  mov     r9, rax
  0000000140FD7AAA  mov     [rsp+550h+var_550], rax
  0000000140FD7AAE  mov     rax, 7A863C44F81AA877h
  0000000140FD7AB8  imul    rax, r14
  0000000140FD7ABC  mov     rcx, 18CA77EA3DF4A3D2h
  0000000140FD7AC6  imul    rcx, r14
  0000000140FD7ACA  mov     rdx, 956BA8CCBCB907A5h
  0000000140FD7AD4  imul    rdx, r14
  0000000140FD7AD8  mov     rbx, r14
  0000000140FD7ADB  add     rdx, [rsp+550h+var_170]
  0000000140FD7AE3  mov     [rsp+550h+var_300], rdx
  0000000140FD7AEB  not     rdx
  0000000140FD7AEE  mov     [rsp+550h+var_1F8], rdx
  0000000140FD7AF6  and     rcx, rdx
  0000000140FD7AF9  not     rcx
  0000000140FD7AFC  and     rax, rcx
  0000000140FD7AFF  mov     rdx, 0D09A66BFD1C8D280h
  0000000140FD7B09  imul    rdx, r14
  0000000140FD7B0D  and     rdx, rcx
  0000000140FD7B10  not     rax
  0000000140FD7B13  and     rax, r11
  0000000140FD7B16  mov     r14, r11
  0000000140FD7B19  not     rax
  0000000140FD7B1C  not     rdx
  0000000140FD7B1F  and     rdx, rax
  0000000140FD7B22  mov     rax, rdx
  0000000140FD7B25  mov     ecx, r15d
  0000000140FD7B28  mov     [rsp+550h+var_3B4], r15d
  0000000140FD7B30  shl     rax, cl
  0000000140FD7B33  not     rax
  0000000140FD7B36  mov     ecx, r12d
  0000000140FD7B39  shr     rdx, cl
  0000000140FD7B3C  not     rdx
  0000000140FD7B3F  and     rdx, rax
  0000000140FD7B42  not     r10
  0000000140FD7B45  imul    r10, r8
  0000000140FD7B49  not     rdx
  0000000140FD7B4C  imul    rdx, r9
  0000000140FD7B50  add     rdx, r10
  0000000140FD7B53  mov     [rsp+550h+var_158], rdx
  0000000140FD7B5B  mov     rcx, [rsp+550h+arg_108]
  0000000140FD7B63  mov     [rsp+550h+var_190], rcx
  0000000140FD7B6B  mov     eax, ecx
  0000000140FD7B6D  not     eax
  0000000140FD7B6F  mov     [rsp+550h+var_538], rax
  0000000140FD7B74  shr     eax, 11h
  0000000140FD7B77  and     eax, 21h
  0000000140FD7B7A  shr     rcx, 24h
  0000000140FD7B7E  not     ecx
  0000000140FD7B80  and     ecx, 9
  0000000140FD7B83  imul    rcx, rax
  0000000140FD7B87  mov     [rsp+550h+var_420], rcx
  0000000140FD7B8F  mov     r8, 65651B44DD227C09h
  0000000140FD7B99  imul    r8, rbx
  0000000140FD7B9D  imul    eax, ebx, 0E1BA4E50h
  0000000140FD7BA3  lea     r13, [rsp+rax+550h+var_550]
  0000000140FD7BA7  add     r13, 550h
  0000000140FD7BAE  mov     rax, [rsp+550h+var_510]
  0000000140FD7BB3  lea     rdx, [rsp+rax+550h+var_550]
  0000000140FD7BB7  add     rdx, 550h
  0000000140FD7BBE  mov     [rsp+550h+var_3F0], rdx
  0000000140FD7BC6  test    cl, 1
  0000000140FD7BC9  mov     rax, [rsp+550h+var_458]
  0000000140FD7BD1  mov     rcx, [rsp+550h+var_440]
  0000000140FD7BD9  lea     rax, [rax+rcx]
  0000000140FD7BDD  cmovz   rax, rdx
  0000000140FD7BE1  mov     [rsp+550h+var_F0], rax
  0000000140FD7BE9  mov     r9, r13
  0000000140FD7BEC  not     r9
  0000000140FD7BEF  mov     r11, 646CBE7BBB096DD8h
  0000000140FD7BF9  imul    r11, rbx
  0000000140FD7BFD  mov     rcx, r11
  0000000140FD7C00  not     rcx
  0000000140FD7C03  mov     rax, rcx
  0000000140FD7C06  mov     rsi, rcx
  0000000140FD7C09  and     rax, r9
  0000000140FD7C0C  mov     r10, r9
  0000000140FD7C0F  not     rax
  0000000140FD7C12  mov     rcx, r11
  0000000140FD7C15  and     rcx, r13
  0000000140FD7C18  not     rcx
  0000000140FD7C1B  and     rcx, rax
  0000000140FD7C1E  mov     r9, r8
  0000000140FD7C21  not     r9
  0000000140FD7C24  mov     rax, r8
  0000000140FD7C27  and     rax, rcx
  0000000140FD7C2A  not     rcx
  0000000140FD7C2D  and     rcx, r9
  0000000140FD7C30  not     rcx
  0000000140FD7C33  not     rax
  0000000140FD7C36  and     rax, rcx
  0000000140FD7C39  mov     [rsp+550h+var_F8], rax
  0000000140FD7C41  mov     rdx, r14
  0000000140FD7C44  not     rdx
  0000000140FD7C47  mov     rax, r14
  0000000140FD7C4A  and     rax, r11
  0000000140FD7C4D  mov     [rsp+550h+var_B8], rax
  0000000140FD7C55  not     rax
  0000000140FD7C58  mov     rcx, rdx
  0000000140FD7C5B  and     rcx, rsi
  0000000140FD7C5E  not     rcx
  0000000140FD7C61  and     rcx, rax
  0000000140FD7C64  mov     [rsp+550h+var_408], rcx
  0000000140FD7C6C  mov     rax, r14
  0000000140FD7C6F  and     rax, r9
  0000000140FD7C72  mov     [rsp+550h+var_A0], rax
  0000000140FD7C7A  not     rax
  0000000140FD7C7D  mov     rcx, rdx
  0000000140FD7C80  and     rcx, r8
  0000000140FD7C83  mov     [rsp+550h+var_E0], rcx
  0000000140FD7C8B  not     rcx
  0000000140FD7C8E  and     rcx, rax
  0000000140FD7C91  mov     [rsp+550h+var_E8], rcx
  0000000140FD7C99  mov     rax, r11
  0000000140FD7C9C  and     rax, r9
  0000000140FD7C9F  mov     rcx, rdx
  0000000140FD7CA2  and     rcx, r13
  0000000140FD7CA5  mov     [rsp+550h+var_400], rcx
  0000000140FD7CAD  and     rcx, rax
  0000000140FD7CB0  mov     [rsp+550h+var_198], rcx
  0000000140FD7CB8  not     rax
  0000000140FD7CBB  mov     rcx, rsi
  0000000140FD7CBE  mov     [rsp+550h+var_1A0], r8
  0000000140FD7CC6  and     rcx, r8
  0000000140FD7CC9  mov     [rsp+550h+var_350], rcx
  0000000140FD7CD1  not     rcx
  0000000140FD7CD4  mov     [rsp+550h+var_510], rcx
  0000000140FD7CD9  and     rax, rcx
  0000000140FD7CDC  mov     rcx, r13
  0000000140FD7CDF  and     rcx, rax
  0000000140FD7CE2  not     rax
  0000000140FD7CE5  and     rax, r10
  0000000140FD7CE8  mov     [rsp+550h+var_D0], rax
  0000000140FD7CF0  not     rax
  0000000140FD7CF3  not     rcx
  0000000140FD7CF6  and     rcx, rax
  0000000140FD7CF9  mov     [rsp+550h+var_100], rcx
  0000000140FD7D01  mov     rax, r11
  0000000140FD7D04  and     rax, r10
  0000000140FD7D07  not     rax
  0000000140FD7D0A  mov     rcx, rsi
  0000000140FD7D0D  and     rcx, r13
  0000000140FD7D10  not     rcx
  0000000140FD7D13  and     rcx, rax
  0000000140FD7D16  mov     rax, r14
  0000000140FD7D19  and     rax, rcx
  0000000140FD7D1C  not     rcx
  0000000140FD7D1F  mov     [rsp+550h+var_168], rdx
  0000000140FD7D27  and     rcx, rdx
  0000000140FD7D2A  not     rcx
  0000000140FD7D2D  not     rax
  0000000140FD7D30  and     rax, rcx
  0000000140FD7D33  mov     [rsp+550h+var_D8], rax
  0000000140FD7D3B  mov     [rsp+550h+var_530], r9
  0000000140FD7D40  mov     rcx, r9
  0000000140FD7D43  and     rcx, r13
  0000000140FD7D46  mov     rax, rsi
  0000000140FD7D49  mov     [rsp+550h+var_518], rsi
  0000000140FD7D4E  and     rax, rcx
  0000000140FD7D51  not     rax
  0000000140FD7D54  not     rcx
  0000000140FD7D57  mov     [rsp+550h+var_500], r11
  0000000140FD7D5C  and     rcx, r11
  0000000140FD7D5F  not     rcx
  0000000140FD7D62  and     rcx, rax
  0000000140FD7D65  mov     [rsp+550h+var_C8], rcx
  0000000140FD7D6D  mov     rcx, rdx
  0000000140FD7D70  and     rcx, r11
  0000000140FD7D73  mov     rax, r10
  0000000140FD7D76  mov     [rsp+550h+var_1B0], r10
  0000000140FD7D7E  and     rax, rcx
  0000000140FD7D81  not     rax
  0000000140FD7D84  not     rcx
  0000000140FD7D87  and     rcx, r13
  0000000140FD7D8A  mov     [rsp+550h+var_490], r13
  0000000140FD7D92  not     rcx
  0000000140FD7D95  and     rcx, rax
  0000000140FD7D98  mov     [rsp+550h+var_A8], rcx
  0000000140FD7DA0  and     r11, r8
  0000000140FD7DA3  mov     [rsp+550h+var_428], r14
  0000000140FD7DAB  mov     rcx, r14
  0000000140FD7DAE  and     rcx, r11
  0000000140FD7DB1  mov     [rsp+550h+var_410], rcx
  0000000140FD7DB9  not     r11
  0000000140FD7DBC  mov     rcx, rsi
  0000000140FD7DBF  and     rcx, r9
  0000000140FD7DC2  not     rcx
  0000000140FD7DC5  and     rcx, r11
  0000000140FD7DC8  mov     r9, rcx
  0000000140FD7DCB  mov     r8, [rsp+550h+var_4B8]
  0000000140FD7DD3  mov     rax, [rsp+550h+var_3D8]
  0000000140FD7DDB  and     r8, rax
  0000000140FD7DDE  not     rax
  0000000140FD7DE1  and     rax, r14
  0000000140FD7DE4  not     rax
  0000000140FD7DE7  not     r8
  0000000140FD7DEA  and     r8, rax
  0000000140FD7DED  mov     rax, r10
  0000000140FD7DF0  and     rax, r9
  0000000140FD7DF3  not     rax
  0000000140FD7DF6  not     r9
  0000000140FD7DF9  and     r9, r13
  0000000140FD7DFC  not     r9
  0000000140FD7DFF  mov     rdx, r8
  0000000140FD7E02  mov     ecx, r15d
  0000000140FD7E05  shl     rdx, cl
  0000000140FD7E08  mov     ecx, r12d
  0000000140FD7E0B  shr     r8, cl
  0000000140FD7E0E  and     r9, rax
  0000000140FD7E11  mov     [rsp+550h+var_3D8], r9
  0000000140FD7E19  not     rdx
  0000000140FD7E1C  not     r8
  0000000140FD7E1F  and     r8, rdx
  0000000140FD7E22  mov     [rsp+550h+var_1A8], r8
  0000000140FD7E2A  mov     rax, [rsp+550h+var_4E0]
  0000000140FD7E2F  lea     rcx, [rsp+rax+550h+var_550]
  0000000140FD7E33  add     rcx, 550h
  0000000140FD7E3A  mov     [rsp+550h+var_320], rcx
  0000000140FD7E42  mov     rax, [rsp+550h+var_1C0]
  0000000140FD7E4A  add     rax, rsp
  0000000140FD7E4D  add     rax, 550h
  0000000140FD7E53  mov     r13, [rsp+550h+var_480]
  0000000140FD7E5B  imul    rax, r13
  0000000140FD7E5F  mov     r15, [rsp+550h+var_488]
  0000000140FD7E67  mov     r9, r15
  0000000140FD7E6A  imul    r9, rcx
  0000000140FD7E6E  add     r9, rax
  0000000140FD7E71  mov     rax, [rsp+550h+var_1B8]
  0000000140FD7E79  lea     rcx, [rsp+rax+550h+var_550]
  0000000140FD7E7D  add     rcx, 550h
  0000000140FD7E84  imul    rcx, [rsp+550h+var_508]
  0000000140FD7E8A  mov     r10, rcx
  0000000140FD7E8D  not     r10
  0000000140FD7E90  mov     rax, [rsp+550h+var_1F0]
  0000000140FD7E98  lea     rsi, [rsp+rax+550h+var_550]
  0000000140FD7E9C  add     rsi, 550h
  0000000140FD7EA3  imul    rsi, [rsp+550h+var_520]
  0000000140FD7EA9  mov     r12, rsi
  0000000140FD7EAC  not     r12
  0000000140FD7EAF  mov     rbp, r9
  0000000140FD7EB2  and     rbp, r10
  0000000140FD7EB5  mov     rax, r12
  0000000140FD7EB8  and     rax, rbp
  0000000140FD7EBB  not     rax
  0000000140FD7EBE  not     rbp
  0000000140FD7EC1  and     rbp, rsi
  0000000140FD7EC4  not     rbp
  0000000140FD7EC7  and     rbp, rax
  0000000140FD7ECA  mov     r8, r9
  0000000140FD7ECD  not     r8
  0000000140FD7ED0  mov     r11, r10
  0000000140FD7ED3  and     r11, r12
  0000000140FD7ED6  not     r11
  0000000140FD7ED9  mov     rdx, rcx
  0000000140FD7EDC  and     rdx, rsi
  0000000140FD7EDF  mov     rax, rdx
  0000000140FD7EE2  not     rax
  0000000140FD7EE5  and     r11, rax
  0000000140FD7EE8  not     r11
  0000000140FD7EEB  and     r11, r8
  0000000140FD7EEE  mov     [rsp+550h+var_1B8], r11
  0000000140FD7EF6  mov     r14, r9
  0000000140FD7EF9  and     r14, rcx
  0000000140FD7EFC  mov     r11, rsi
  0000000140FD7EFF  and     r11, r14
  0000000140FD7F02  and     rdx, r8
  0000000140FD7F05  and     r8, r10
  0000000140FD7F08  not     r8
  0000000140FD7F0B  and     r8, rsi
  0000000140FD7F0E  add     r8, r11
  0000000140FD7F11  and     rcx, r12
  0000000140FD7F14  and     r12, r14
  0000000140FD7F17  not     r12
  0000000140FD7F1A  not     r14
  0000000140FD7F1D  and     r14, rsi
  0000000140FD7F20  not     r14
  0000000140FD7F23  and     r14, r12
  0000000140FD7F26  add     r14, r8
  0000000140FD7F29  and     rsi, r10
  0000000140FD7F2C  not     rsi
  0000000140FD7F2F  not     rcx
  0000000140FD7F32  and     rcx, rsi
  0000000140FD7F35  and     rcx, r9
  0000000140FD7F38  not     rcx
  0000000140FD7F3B  lea     rcx, [r14+rcx*2]
  0000000140FD7F3F  and     rax, r9
  0000000140FD7F42  not     rdx
  0000000140FD7F45  not     rax
  0000000140FD7F48  and     rax, rdx
  0000000140FD7F4B  sub     rcx, rax
  0000000140FD7F4E  sub     rcx, rbp
  0000000140FD7F51  mov     [rsp+550h+var_1C0], rcx
  0000000140FD7F59  mov     rcx, [rsp+550h+var_538]
  0000000140FD7F5E  mov     eax, ecx
  0000000140FD7F60  shr     eax, 8
  0000000140FD7F63  and     eax, 4081h
  0000000140FD7F68  shr     ecx, 6
  0000000140FD7F6B  and     ecx, 3
  0000000140FD7F6E  imul    rcx, rax
  0000000140FD7F72  mov     r8, rcx
  0000000140FD7F75  mov     rdx, [rsp+550h+var_190]
  0000000140FD7F7D  mov     rax, rdx
  0000000140FD7F80  shr     rax, 20h
  0000000140FD7F84  and     eax, 50000001h
  0000000140FD7F89  mov     ecx, edx
  0000000140FD7F8B  and     ecx, 3
  0000000140FD7F8E  imul    rcx, rax
  0000000140FD7F92  mov     r9, rcx
  0000000140FD7F95  mov     rax, 4FBBD06B98847F39h
  0000000140FD7F9F  imul    rax, rbx
  0000000140FD7FA3  mov     rcx, 0AC4CE9FEEE2735FEh
  0000000140FD7FAD  imul    rcx, rbx
  0000000140FD7FB1  mov     r12, [rsp+550h+var_1F8]
  0000000140FD7FB9  and     rcx, r12
  0000000140FD7FBC  not     rcx
  0000000140FD7FBF  and     rcx, rax
  0000000140FD7FC2  mov     rax, [rsp+550h+var_1C8]
  0000000140FD7FCA  imul    rax, r8
  0000000140FD7FCE  mov     r11, r8
  0000000140FD7FD1  not     rax
  0000000140FD7FD4  imul    rcx, r9
  0000000140FD7FD8  mov     r14, r9
  0000000140FD7FDB  not     rcx
  0000000140FD7FDE  and     rcx, rax
  0000000140FD7FE1  mov     rax, rdx
  0000000140FD7FE4  shr     rdx, 21h
  0000000140FD7FE8  not     edx
  0000000140FD7FEA  and     edx, 41h
  0000000140FD7FED  shr     eax, 10h
  0000000140FD7FF0  and     eax, 0Dh
  0000000140FD7FF3  imul    rax, rdx
  0000000140FD7FF7  not     rcx
  0000000140FD7FFA  mov     rdx, [rsp+550h+var_3C0]
  0000000140FD8002  imul    rdx, rax
  0000000140FD8006  mov     rsi, rax
  0000000140FD8009  add     rdx, rcx
  0000000140FD800C  mov     [rsp+550h+var_3C0], rdx
  0000000140FD8014  mov     rdx, 4EA3A3E5C936E539h
  0000000140FD801E  imul    rdx, rbx
  0000000140FD8022  and     rdx, [rsp+550h+var_4B0]
  0000000140FD802A  mov     rax, [rsp+550h+var_370]
  0000000140FD8032  lea     rcx, [rsp+rax+550h+var_550]
  0000000140FD8036  add     rcx, 550h
  0000000140FD803D  imul    rcx, [rsp+550h+var_528]
  0000000140FD8043  not     rcx
  0000000140FD8046  mov     r8, [rsp+550h+var_550]
  0000000140FD804A  imul    r8, [rsp+550h+var_448]
  0000000140FD8053  not     r8
  0000000140FD8056  and     r8, rcx
  0000000140FD8059  mov     rax, [rsp+550h+var_4D0]
  0000000140FD8061  lea     rcx, [rsp+rax+550h+var_550]
  0000000140FD8065  add     rcx, 550h
  0000000140FD806C  mov     rbp, [rsp+550h+var_460]
  0000000140FD8074  imul    rcx, rbp
  0000000140FD8078  not     r8
  0000000140FD807B  add     r8, rcx
  0000000140FD807E  mov     rax, [rsp+550h+var_368]
  0000000140FD8086  imul    rax, [rsp+550h+var_4E8]
  0000000140FD808C  not     rax
  0000000140FD808F  not     r8
  0000000140FD8092  mov     r10, r8
  0000000140FD8095  mov     r9, [rsp+550h+var_458]
  0000000140FD809D  mov     r8, r9
  0000000140FD80A0  mov     ecx, [rsp+550h+var_44C]
  0000000140FD80A7  shl     r8, cl
  0000000140FD80AA  mov     ecx, [rsp+550h+var_3B4]
  0000000140FD80B1  shr     r9, cl
  0000000140FD80B4  and     r10, rax
  0000000140FD80B7  mov     [rsp+550h+var_1C8], r10
  0000000140FD80BF  not     r8
  0000000140FD80C2  not     r9
  0000000140FD80C5  and     r9, r8
  0000000140FD80C8  mov     rcx, 0FE65751D28E30586h
  0000000140FD80D2  imul    rcx, rbx
  0000000140FD80D6  mov     r8, [rsp+550h+var_428]
  0000000140FD80DE  and     r8, r9
  0000000140FD80E1  not     r8
  0000000140FD80E4  and     r8, rcx
  0000000140FD80E7  not     r9
  0000000140FD80EA  and     r9, [rsp+550h+var_4B8]
  0000000140FD80F2  not     r9
  0000000140FD80F5  and     r9, r8
  0000000140FD80F8  mov     r8, 4A8D8EC90D128F6Eh
  0000000140FD8102  imul    r8, rbx
  0000000140FD8106  not     r9
  0000000140FD8109  add     r8, r9
  0000000140FD810C  mov     rcx, 3CF89E05E55A78B4h
  0000000140FD8116  imul    rcx, rbx
  0000000140FD811A  add     rcx, r9
  0000000140FD811D  not     rcx
  0000000140FD8120  and     rcx, r12
  0000000140FD8123  not     rcx
  0000000140FD8126  and     rcx, r8
  0000000140FD8129  imul    rcx, r15
  0000000140FD812D  mov     r8, rcx
  0000000140FD8130  not     r8
  0000000140FD8133  mov     r9, [rsp+550h+var_4F0]
  0000000140FD8138  imul    r9, r13
  0000000140FD813C  and     rcx, r9
  0000000140FD813F  not     r9
  0000000140FD8142  and     r9, r8
  0000000140FD8145  not     r9
  0000000140FD8148  not     rcx
  0000000140FD814B  and     rcx, r9
  0000000140FD814E  add     r9, r9
  0000000140FD8151  sub     r9, rcx
  0000000140FD8154  mov     [rsp+550h+var_4F0], r9
  0000000140FD8159  mov     rax, [rsp+550h+var_548]
  0000000140FD815E  mov     r8d, eax
  0000000140FD8161  shr     r8d, 13h
  0000000140FD8165  and     r8d, 801h
  0000000140FD816C  mov     [rsp+550h+var_370], r8
  0000000140FD8174  mov     rcx, [rsp+550h+var_1E0]
  0000000140FD817C  add     rcx, rsp
  0000000140FD817F  add     rcx, 550h
  0000000140FD8186  imul    rcx, r8
  0000000140FD818A  not     rcx
  0000000140FD818D  mov     r8, rax
  0000000140FD8190  shr     r8, 0Bh
  0000000140FD8194  not     r8d
  0000000140FD8197  and     r8d, 1100001h
  0000000140FD819E  mov     [rsp+550h+var_368], r8
  0000000140FD81A6  mov     rax, [rsp+550h+var_1E8]
  0000000140FD81AE  imul    rax, r8
  0000000140FD81B2  not     rax
  0000000140FD81B5  and     rax, rcx
  0000000140FD81B8  not     rax
  0000000140FD81BB  mov     rcx, rax
  0000000140FD81BE  mov     rax, [rsp+550h+var_1D0]
  0000000140FD81C6  lea     r8, [rsp+rax+550h+var_550]
  0000000140FD81CA  add     r8, 550h
  0000000140FD81D1  imul    r8, [rsp+550h+var_178]
  0000000140FD81DA  add     r8, rcx
  0000000140FD81DD  mov     rax, [rsp+550h+var_498]
  0000000140FD81E5  lea     rcx, [rsp+rax+550h+var_550]
  0000000140FD81E9  add     rcx, 550h
  0000000140FD81F0  imul    rcx, [rsp+550h+var_180]
  0000000140FD81F9  not     rcx
  0000000140FD81FC  not     r8
  0000000140FD81FF  and     r8, rcx
  0000000140FD8202  mov     [rsp+550h+var_1D0], r8
  0000000140FD820A  mov     r8, 949EE802BE6B3D15h
  0000000140FD8214  imul    r8, rbx
  0000000140FD8218  and     r8, r12
  0000000140FD821B  mov     rcx, 6473C57E31818D04h
  0000000140FD8225  imul    rcx, rbx
  0000000140FD8229  not     r8
  0000000140FD822C  and     r8, rcx
  0000000140FD822F  mov     rax, [rsp+550h+var_1D8]
  0000000140FD8237  mov     [rsp+550h+var_538], r11
  0000000140FD823C  imul    rax, r11
  0000000140FD8240  mov     r15, r14
  0000000140FD8243  mov     [rsp+550h+var_4C0], r14
  0000000140FD824B  imul    r8, r14
  0000000140FD824F  add     r8, rax
  0000000140FD8252  mov     [rsp+550h+var_1F8], r8
  0000000140FD825A  mov     rcx, 0C0AE4A7EC35EFCB0h
  0000000140FD8264  imul    rcx, rbx
  0000000140FD8268  not     rdx
  0000000140FD826B  add     rcx, rdx
  0000000140FD826E  mov     [rsp+550h+var_98], rcx
  0000000140FD8276  mov     rcx, 0EDF42EE660CC27C8h
  0000000140FD8280  imul    rcx, rbx
  0000000140FD8284  add     rcx, rdx
  0000000140FD8287  mov     [rsp+550h+var_90], rcx
  0000000140FD828F  mov     rcx, 5A20C4C013607B02h
  0000000140FD8299  imul    rcx, rbx
  0000000140FD829D  add     rcx, rdx
  0000000140FD82A0  mov     [rsp+550h+var_88], rcx
  0000000140FD82A8  mov     rcx, 127BBFA6378562C8h
  0000000140FD82B2  imul    rcx, rbx
  0000000140FD82B6  add     rcx, rdx
  0000000140FD82B9  mov     [rsp+550h+var_80], rcx
  0000000140FD82C1  mov     rcx, 28781B4ED146CB7Eh
  0000000140FD82CB  imul    rcx, rbx
  0000000140FD82CF  add     rcx, rdx
  0000000140FD82D2  mov     [rsp+550h+var_1E8], rcx
  0000000140FD82DA  mov     rcx, 269F1E7AD64A7DACh
  0000000140FD82E4  imul    rcx, rbx
  0000000140FD82E8  add     rcx, rdx
  0000000140FD82EB  mov     [rsp+550h+var_70], rcx
  0000000140FD82F3  mov     rcx, [rsp+550h+var_3C8]
  0000000140FD82FB  mov     r14, rsi
  0000000140FD82FE  mov     [rsp+550h+var_4E0], rsi
  0000000140FD8303  imul    rcx, rsi
  0000000140FD8307  mov     [rsp+550h+var_3C8], rcx
  0000000140FD830F  mov     r10, r8
  0000000140FD8312  not     r10
  0000000140FD8315  mov     [rsp+550h+var_78], r10
  0000000140FD831D  mov     r9, rcx
  0000000140FD8320  not     r9
  0000000140FD8323  mov     [rsp+550h+var_1F0], r9
  0000000140FD832B  mov     rdx, rcx
  0000000140FD832E  and     rdx, r8
  0000000140FD8331  mov     [rsp+550h+var_1D8], rdx
  0000000140FD8339  mov     rcx, rdx
  0000000140FD833C  not     rcx
  0000000140FD833F  mov     rdx, r9
  0000000140FD8342  and     rdx, r10
  0000000140FD8345  not     rdx
  0000000140FD8348  and     rdx, rcx
  0000000140FD834B  mov     [rsp+550h+var_1E0], rdx
  0000000140FD8353  mov     rax, [rsp+550h+var_338]
  0000000140FD835B  lea     rcx, [rsp+rax+550h+var_550]
  0000000140FD835F  add     rcx, 550h
  0000000140FD8366  imul    rcx, r11
  0000000140FD836A  mov     rax, [rsp+550h+var_470]
  0000000140FD8372  lea     rdi, [rsp+rax+550h+var_550]
  0000000140FD8376  add     rdi, 550h
  0000000140FD837D  imul    rdi, r15
  0000000140FD8381  add     rdi, rcx
  0000000140FD8384  mov     rax, [rsp+550h+var_208]
  0000000140FD838C  lea     rsi, [rsp+rax+550h+var_550]
  0000000140FD8390  add     rsi, 550h
  0000000140FD8397  imul    rsi, r14
  0000000140FD839B  mov     r11, rsi
  0000000140FD839E  not     r11
  0000000140FD83A1  mov     rax, [rsp+550h+var_200]
  0000000140FD83A9  lea     r13, [rsp+rax+550h+var_550]
  0000000140FD83AD  add     r13, 550h
  0000000140FD83B4  mov     r15, [rsp+550h+var_420]
  0000000140FD83BC  mov     r8, r15
  0000000140FD83BF  imul    r8, r13
  0000000140FD83C3  mov     r9, r8
  0000000140FD83C6  not     r9
  0000000140FD83C9  mov     r12, r11
  0000000140FD83CC  and     r12, r9
  0000000140FD83CF  mov     r10, rdi
  0000000140FD83D2  and     r10, r12
  0000000140FD83D5  not     r10
  0000000140FD83D8  mov     rax, rdi
  0000000140FD83DB  not     rax
  0000000140FD83DE  mov     r14, r12
  0000000140FD83E1  not     r14
  0000000140FD83E4  and     r14, rax
  0000000140FD83E7  not     r14
  0000000140FD83EA  and     r14, r10
  0000000140FD83ED  mov     [rsp+550h+var_200], r14
  0000000140FD83F5  mov     r10, rax
  0000000140FD83F8  and     r10, rsi
  0000000140FD83FB  not     r10
  0000000140FD83FE  mov     rcx, rdi
  0000000140FD8401  and     rcx, r11
  0000000140FD8404  mov     r14, rcx
  0000000140FD8407  not     r14
  0000000140FD840A  and     r14, r10
  0000000140FD840D  and     rsi, r9
  0000000140FD8410  and     r9, r14
  0000000140FD8413  not     r9
  0000000140FD8416  not     r14
  0000000140FD8419  and     r14, r8
  0000000140FD841C  not     r14
  0000000140FD841F  and     r14, r9
  0000000140FD8422  not     rsi
  0000000140FD8425  and     r11, r8
  0000000140FD8428  not     r11
  0000000140FD842B  and     r11, rsi
  0000000140FD842E  not     r14
  0000000140FD8431  mov     r9, rax
  0000000140FD8434  and     r9, r11
  0000000140FD8437  lea     r9, [r14+r9*2]
  0000000140FD843B  and     r12, rax
  0000000140FD843E  lea     r10, [r12+r12*2]
  0000000140FD8442  sub     r9, r10
  0000000140FD8445  and     rdi, r11
  0000000140FD8448  not     r11
  0000000140FD844B  and     r11, rax
  0000000140FD844E  not     r11
  0000000140FD8451  not     rdi
  0000000140FD8454  and     rdi, r11
  0000000140FD8457  not     rdi
  0000000140FD845A  lea     rdx, [r9+rdi*2]
  0000000140FD845E  and     rcx, r8
  0000000140FD8461  add     rcx, rdx
  0000000140FD8464  mov     [rsp+550h+var_208], rcx
  0000000140FD846C  mov     rax, [rsp+550h+var_418]
  0000000140FD8474  lea     rdx, [rsp+rax+550h+var_550]
  0000000140FD8478  add     rdx, 550h
  0000000140FD847F  mov     rax, [rsp+550h+var_440]
  0000000140FD8487  lea     r8, [rsp+rax+550h+var_550]
  0000000140FD848B  add     r8, 550h
  0000000140FD8492  mov     r9, [rsp+550h+var_550]
  0000000140FD8496  imul    r8, r9
  0000000140FD849A  not     r8
  0000000140FD849D  mov     rcx, [rsp+550h+var_528]
  0000000140FD84A2  imul    rdx, rcx
  0000000140FD84A6  not     rdx
  0000000140FD84A9  and     rdx, r8
  0000000140FD84AC  mov     rax, [rsp+550h+var_220]
  0000000140FD84B4  add     rax, rsp
  0000000140FD84B7  add     rax, 550h
  0000000140FD84BD  mov     [rsp+550h+var_4B8], rax
  0000000140FD84C5  imul    rbp, rax
  0000000140FD84C9  not     rdx
  0000000140FD84CC  add     rdx, rbp
  0000000140FD84CF  mov     rax, [rsp+550h+var_3E0]
  0000000140FD84D7  lea     r10, [rsp+rax+550h+var_550]
  0000000140FD84DB  add     r10, 550h
  0000000140FD84E2  mov     [rsp+550h+var_440], r10
  0000000140FD84EA  mov     rax, [rsp+550h+var_398]
  0000000140FD84F2  lea     r8, [rsp+rax+550h+var_550]
  0000000140FD84F6  add     r8, 550h
  0000000140FD84FD  imul    r8, rcx
  0000000140FD8501  not     r8
  0000000140FD8504  mov     rax, r9
  0000000140FD8507  imul    rax, r10
  0000000140FD850B  not     rax
  0000000140FD850E  and     rax, r8
  0000000140FD8511  mov     rcx, [rsp+550h+var_218]
  0000000140FD8519  lea     r8, [rsp+rcx+550h+var_550]
  0000000140FD851D  add     r8, 550h
  0000000140FD8524  imul    r8, [rsp+550h+var_4E8]
  0000000140FD852A  not     rax
  0000000140FD852D  add     rax, r8
  0000000140FD8530  mov     [rsp+550h+var_498], rax
  0000000140FD8538  not     r8
  0000000140FD853B  not     rdx
  0000000140FD853E  and     rdx, r8
  0000000140FD8541  not     rdx
  0000000140FD8544  mov     rax, [rdx]
  0000000140FD8547  mov     [rsp+550h+var_218], rax
  0000000140FD854F  mov     rcx, [rsp+550h+var_4C0]
  0000000140FD8557  mov     rdx, rcx
  0000000140FD855A  imul    rdx, rax
  0000000140FD855E  not     rdx
  0000000140FD8561  mov     rax, [rsp+550h+var_4C8]
  0000000140FD8569  mov     r8, [rsp+rax+550h]
  0000000140FD8571  mov     [rsp+550h+var_418], r8
  0000000140FD8579  mov     rsi, r15
  0000000140FD857C  mov     rax, r15
  0000000140FD857F  imul    rax, r8
  0000000140FD8583  not     rax
  0000000140FD8586  and     rax, rdx
  0000000140FD8589  mov     [rsp+550h+var_220], rax
  0000000140FD8591  mov     rax, [rsp+550h+var_228]
  0000000140FD8599  lea     r12, [rsp+rax+550h+var_550]
  0000000140FD859D  add     r12, 550h
  0000000140FD85A4  imul    edx, ebx, 0E2E71BF8h
  0000000140FD85AA  add     rdx, rsp
  0000000140FD85AD  add     rdx, 550h
  0000000140FD85B4  mov     r15, [rsp+550h+var_538]
  0000000140FD85B9  imul    rdx, r15
  0000000140FD85BD  not     rdx
  0000000140FD85C0  mov     r8, rcx
  0000000140FD85C3  mov     r11, rcx
  0000000140FD85C6  imul    r8, r12
  0000000140FD85CA  not     r8
  0000000140FD85CD  and     r8, rdx
  0000000140FD85D0  mov     rax, [rsp+550h+var_4A8]
  0000000140FD85D8  lea     rdx, [rsp+rax+550h+var_550]
  0000000140FD85DC  add     rdx, 550h
  0000000140FD85E3  not     r8
  0000000140FD85E6  mov     rax, [rsp+550h+var_4E0]
  0000000140FD85EB  imul    rdx, rax
  0000000140FD85EF  add     rdx, r8
  0000000140FD85F2  mov     rcx, [rsp+550h+var_448]
  0000000140FD85FA  imul    rcx, rsi
  0000000140FD85FE  not     rcx
  0000000140FD8601  not     rdx
  0000000140FD8604  and     rdx, rcx
  0000000140FD8607  not     rdx
  0000000140FD860A  mov     r8, [rdx]
  0000000140FD860D  mov     [rsp+550h+var_398], r8
  0000000140FD8615  mov     rcx, [rsp+550h+var_368]
  0000000140FD861D  mov     rdx, rcx
  0000000140FD8620  imul    rdx, r8
  0000000140FD8624  not     rdx
  0000000140FD8627  mov     r8, [rsp+550h+var_330]
  0000000140FD862F  mov     rbp, [r8]
  0000000140FD8632  mov     r10, [rsp+550h+var_180]
  0000000140FD863A  mov     r8, r10
  0000000140FD863D  imul    r8, rbp
  0000000140FD8641  not     r8
  0000000140FD8644  and     r8, rdx
  0000000140FD8647  mov     [rsp+550h+var_228], r8
  0000000140FD864F  imul    edx, ebx, 54F110C8h
  0000000140FD8655  add     rdx, rsp
  0000000140FD8658  add     rdx, 550h
  0000000140FD865F  mov     rdi, [rsp+550h+var_488]
  0000000140FD8667  imul    rdx, rdi
  0000000140FD866B  not     rdx
  0000000140FD866E  imul    r8d, ebx, 0A4C4D5C0h
  0000000140FD8675  mov     [rsp+550h+var_360], r8
  0000000140FD867D  add     r8, rsp
  0000000140FD8680  add     r8, 550h
  0000000140FD8687  imul    r8, [rsp+550h+var_520]
  0000000140FD868D  not     r8
  0000000140FD8690  and     r8, rdx
  0000000140FD8693  mov     [rsp+550h+var_3E0], r8
  0000000140FD869B  mov     rdx, [rsp+550h+var_2E0]
  0000000140FD86A3  add     rdx, rsp
  0000000140FD86A6  add     rdx, 550h
  0000000140FD86AD  mov     r8, [rsp+550h+var_258]
  0000000140FD86B5  imul    r8, rcx
  0000000140FD86B9  mov     r9, [rsp+550h+var_178]
  0000000140FD86C1  imul    rdx, r9
  0000000140FD86C5  add     rdx, r8
  0000000140FD86C8  mov     [rsp+550h+var_4D0], rdx
  0000000140FD86D0  mov     rdx, [rsp+550h+var_328]
  0000000140FD86D8  imul    rdx, r11
  0000000140FD86DC  not     rdx
  0000000140FD86DF  mov     r8, rdx
  0000000140FD86E2  mov     rdx, [rsp+550h+var_4F8]
  0000000140FD86E7  add     rdx, rsp
  0000000140FD86EA  add     rdx, 550h
  0000000140FD86F1  imul    rdx, rax
  0000000140FD86F5  not     rdx
  0000000140FD86F8  and     rdx, r8
  0000000140FD86FB  mov     [rsp+550h+var_4A8], rdx
  0000000140FD8703  mov     rdx, [rsp+550h+var_4A0]
  0000000140FD870B  add     rdx, rsp
  0000000140FD870E  add     rdx, 550h
  0000000140FD8715  mov     r8, [rsp+550h+var_2B8]
  0000000140FD871D  add     r8, rsp
  0000000140FD8720  add     r8, 550h
  0000000140FD8727  mov     r11, [rsp+550h+var_370]
  0000000140FD872F  imul    r8, r11
  0000000140FD8733  imul    rdx, rcx
  0000000140FD8737  add     rdx, r8
  0000000140FD873A  not     rdx
  0000000140FD873D  mov     rcx, [rsp+550h+var_230]
  0000000140FD8745  add     rcx, rsp
  0000000140FD8748  add     rcx, 550h
  0000000140FD874F  imul    rcx, r9
  0000000140FD8753  not     rcx
  0000000140FD8756  and     rcx, rdx
  0000000140FD8759  mov     [rsp+550h+var_230], rcx
  0000000140FD8761  imul    r13, rdi
  0000000140FD8765  not     r13
  0000000140FD8768  mov     rcx, [rsp+550h+var_2D0]
  0000000140FD8770  add     rcx, rsp
  0000000140FD8773  add     rcx, 550h
  0000000140FD877A  mov     r14, [rsp+550h+var_508]
  0000000140FD877F  imul    rcx, r14
  0000000140FD8783  not     rcx
  0000000140FD8786  and     rcx, r13
  0000000140FD8789  mov     [rsp+550h+var_4B0], rcx
  0000000140FD8791  mov     rcx, [rsp+550h+var_278]
  0000000140FD8799  add     rcx, rsp
  0000000140FD879C  add     rcx, 550h
  0000000140FD87A3  mov     rdx, [rsp+550h+var_540]
  0000000140FD87A8  add     rdx, rsp
  0000000140FD87AB  add     rdx, 550h
  0000000140FD87B2  imul    rcx, r15
  0000000140FD87B6  imul    rdx, rax
  0000000140FD87BA  add     rdx, rcx
  0000000140FD87BD  mov     rcx, [rsp+550h+var_240]
  0000000140FD87C5  imul    rcx, rsi
  0000000140FD87C9  not     rcx
  0000000140FD87CC  not     rdx
  0000000140FD87CF  and     rdx, rcx
  0000000140FD87D2  mov     [rsp+550h+var_4A0], rdx
  0000000140FD87DA  mov     rcx, [rsp+550h+var_238]
  0000000140FD87E2  add     rcx, rsp
  0000000140FD87E5  add     rcx, 550h
  0000000140FD87EC  imul    rcx, r11
  0000000140FD87F0  not     rcx
  0000000140FD87F3  mov     rdx, [rsp+550h+var_4D8]
  0000000140FD87F8  add     rdx, rsp
  0000000140FD87FB  add     rdx, 550h
  0000000140FD8802  imul    rdx, r9
  0000000140FD8806  not     rdx
  0000000140FD8809  and     rdx, rcx
  0000000140FD880C  mov     [rsp+550h+var_4D8], rdx
  0000000140FD8811  mov     rcx, [rsp+550h+var_3F8]
  0000000140FD8819  add     rcx, rsp
  0000000140FD881C  add     rcx, 550h
  0000000140FD8823  imul    rcx, r15
  0000000140FD8827  not     rcx
  0000000140FD882A  mov     rdx, [rsp+550h+var_2C8]
  0000000140FD8832  add     rdx, rsp
  0000000140FD8835  add     rdx, 550h
  0000000140FD883C  imul    rdx, rax
  0000000140FD8840  not     rdx
  0000000140FD8843  and     rdx, rcx
  0000000140FD8846  not     rdx
  0000000140FD8849  mov     rcx, [rsp+550h+var_268]
  0000000140FD8851  lea     r15, [rsp+rcx+550h+var_550]
  0000000140FD8855  add     r15, 550h
  0000000140FD885C  imul    r15, rsi
  0000000140FD8860  add     r15, rdx
  0000000140FD8863  lea     rcx, [rsp+550h]
  0000000140FD886B  mov     rdx, rcx
  0000000140FD886E  not     rdx
  0000000140FD8871  mov     r8, [rsp+550h+var_438]
  0000000140FD8879  mov     r9, [rsp+r8+550h]
  0000000140FD8881  mov     [rsp+550h+var_238], r9
  0000000140FD8889  mov     r8, r9
  0000000140FD888C  not     r8
  0000000140FD888F  and     rdx, r8
  0000000140FD8892  not     rdx
  0000000140FD8895  and     r8, rcx
  0000000140FD8898  and     rcx, r9
  0000000140FD889B  imul    r9d, ebx, 15A1FCE8h
  0000000140FD88A2  imul    r9, rcx
  0000000140FD88A6  not     rcx
  0000000140FD88A9  and     rcx, rdx
  0000000140FD88AC  imul    rdx, 0FFFFFFFFFFFFFEA9h
  0000000140FD88B3  add     rdx, r8
  0000000140FD88B6  not     rcx
  0000000140FD88B9  imul    rcx, 0FFFFFFFFFFFFFEA9h
  0000000140FD88C0  add     rdx, rcx
  0000000140FD88C3  lea     rax, [r9+rdx]
  0000000140FD88C7  inc     rax
  0000000140FD88CA  mov     [rsp+550h+var_148], rax
  0000000140FD88D2  mov     rdx, [rsp+550h+var_410]
  0000000140FD88DA  not     rdx
  0000000140FD88DD  mov     rcx, [rsp+550h+var_490]
  0000000140FD88E5  and     rdx, rcx
  0000000140FD88E8  mov     [rsp+550h+var_410], rdx
  0000000140FD88F0  mov     rdx, [rsp+550h+var_408]
  0000000140FD88F8  not     rdx
  0000000140FD88FB  mov     r9, [rsp+550h+var_530]
  0000000140FD8900  and     rdx, r9
  0000000140FD8903  not     rdx
  0000000140FD8906  and     rdx, rcx
  0000000140FD8909  mov     [rsp+550h+var_408], rdx
  0000000140FD8911  mov     r8, rcx
  0000000140FD8914  mov     rcx, [rsp+550h+var_428]
  0000000140FD891C  mov     rdx, rcx
  0000000140FD891F  and     rdx, [rsp+550h+var_1A0]
  0000000140FD8927  mov     [rsp+550h+var_130], rdx
  0000000140FD892F  mov     r11, rcx
  0000000140FD8932  mov     rdx, [rsp+550h+var_518]
  0000000140FD8937  and     r11, rdx
  0000000140FD893A  mov     [rsp+550h+var_120], r11
  0000000140FD8942  not     r11
  0000000140FD8945  and     r11, r9
  0000000140FD8948  mov     [rsp+550h+var_128], r11
  0000000140FD8950  mov     r11, r9
  0000000140FD8953  mov     r9, [rsp+550h+var_1B0]
  0000000140FD895B  and     r11, r9
  0000000140FD895E  mov     [rsp+550h+var_118], r11
  0000000140FD8966  mov     r11, [rsp+550h+var_400]
  0000000140FD896E  not     r11
  0000000140FD8971  mov     r13, rcx
  0000000140FD8974  and     r13, r9
  0000000140FD8977  not     r13
  0000000140FD897A  and     r11, r13
  0000000140FD897D  not     r11
  0000000140FD8980  and     r11, [rsp+550h+var_500]
  0000000140FD8985  mov     [rsp+550h+var_400], r11
  0000000140FD898D  and     r13, rdx
  0000000140FD8990  mov     [rsp+550h+var_3F8], r13
  0000000140FD8998  mov     rdx, [rsp+550h+var_510]
  0000000140FD899D  and     rdx, rcx
  0000000140FD89A0  not     rdx
  0000000140FD89A3  and     rdx, r8
  0000000140FD89A6  mov     [rsp+550h+var_510], rdx
  0000000140FD89AB  mov     rcx, 0C6480A0D7E60E54Ch
  0000000140FD89B5  imul    rcx, rbx
  0000000140FD89B9  mov     [rsp+550h+var_110], rcx
  0000000140FD89C1  mov     rcx, [rsp+550h+var_1A8]
  0000000140FD89C9  not     rcx
  0000000140FD89CC  mov     r8, [rsp+550h+var_460]
  0000000140FD89D4  imul    rcx, r8
  0000000140FD89D8  mov     [rsp+550h+var_1A8], rcx
  0000000140FD89E0  mov     rdx, [rsp+550h+var_158]
  0000000140FD89E8  and     rdx, rcx
  0000000140FD89EB  mov     [rsp+550h+var_108], rdx
  0000000140FD89F3  mov     rcx, [rsp+550h+var_3D0]
  0000000140FD89FB  imul    rcx, r14
  0000000140FD89FF  mov     [rsp+550h+var_3D0], rcx
  0000000140FD8A07  mov     rdx, [rsp+550h+var_4F0]
  0000000140FD8A0C  not     rdx
  0000000140FD8A0F  mov     [rsp+550h+var_278], rdx
  0000000140FD8A17  not     rcx
  0000000140FD8A1A  mov     [rsp+550h+var_268], rcx
  0000000140FD8A22  and     rcx, rdx
  0000000140FD8A25  mov     [rsp+550h+var_258], rcx
  0000000140FD8A2D  imul    ecx, ebx, -7Ch
  0000000140FD8A30  mov     r9, [rsp+550h+var_548]
  0000000140FD8A35  shr     r9, cl
  0000000140FD8A38  mov     r11d, dword ptr [rsp+550h+var_318]
  0000000140FD8A40  mov     ecx, r11d
  0000000140FD8A43  and     ecx, r9d
  0000000140FD8A46  mov     dword ptr [rsp+550h+var_358], ecx
  0000000140FD8A4D  mov     ecx, ebx
  0000000140FD8A4F  shl     ecx, 5
  0000000140FD8A52  mov     rdx, [rsp+550h+var_478]
  0000000140FD8A5A  shr     rdx, cl
  0000000140FD8A5D  and     edx, r11d
  0000000140FD8A60  mov     [rsp+550h+var_478], rdx
  0000000140FD8A68  mov     rcx, [rsp+550h+var_430]
  0000000140FD8A70  add     rcx, rsp
  0000000140FD8A73  add     rcx, 550h
  0000000140FD8A7A  imul    rcx, r10
  0000000140FD8A7E  mov     [rsp+550h+var_240], rcx
  0000000140FD8A86  not     r9d
  0000000140FD8A89  and     r9d, r11d
  0000000140FD8A8C  mov     [rsp+550h+var_548], r9
  0000000140FD8A91  imul    r10d, ebx, 1084B118h
  0000000140FD8A98  imul    ecx, ebx, 2C70C778h
  0000000140FD8A9E  mov     [rsp+550h+var_348], rcx
  0000000140FD8AA6  imul    ecx, ebx, 6A930DB0h
  0000000140FD8AAC  mov     [rsp+550h+var_540], rcx
  0000000140FD8AB1  imul    ecx, ebx, 4989AB80h
  0000000140FD8AB7  mov     [rsp+550h+var_4F8], rcx
  0000000140FD8ABC  mov     r13, rbx
  0000000140FD8ABF  test    r8b, 1
  0000000140FD8AC3  mov     rcx, [rsp+550h+var_498]
  0000000140FD8ACB  cmovnz  rcx, rax
  0000000140FD8ACF  mov     [rsp+550h+var_498], rcx
  0000000140FD8AD7  mov     rdx, [rsp+550h+var_310]
  0000000140FD8ADF  not     edx
  0000000140FD8AE1  and     edx, r11d
  0000000140FD8AE4  mov     r8, rdx
  0000000140FD8AE7  mov     rdx, [rsp+550h+var_4C8]
  0000000140FD8AEF  lea     r11, [rsp+rdx+550h+var_550]
  0000000140FD8AF3  add     r11, 550h
  0000000140FD8AFA  mov     rdx, [rsp+550h+var_248]
  0000000140FD8B02  lea     rsi, [rsp+rdx+550h+var_550]
  0000000140FD8B06  add     rsi, 550h
  0000000140FD8B0D  mov     rbx, [rsp+550h+var_528]
  0000000140FD8B12  imul    rsi, rbx
  0000000140FD8B16  mov     rdx, [rsp+550h+var_550]
  0000000140FD8B1A  imul    r11, rdx
  0000000140FD8B1E  add     r11, rsi
  0000000140FD8B21  imul    esi, r13d, 0C5CE37F0h
  0000000140FD8B28  test    r8b, 1
  0000000140FD8B2C  lea     r8, [rsp+rsi+550h]
  0000000140FD8B34  cmovnz  r8, r11
  0000000140FD8B38  mov     [rsp+550h+var_248], r8
  0000000140FD8B40  mov     r8, [rsp+550h+var_2A0]
  0000000140FD8B48  lea     r11, [rsp+r8+550h]
  0000000140FD8B50  mov     r8, [rsp+550h+var_2C0]
  0000000140FD8B58  lea     rsi, [rsp+r8+550h+var_550]
  0000000140FD8B5C  add     rsi, 550h
  0000000140FD8B63  mov     rdi, [rsp+550h+var_4C0]
  0000000140FD8B6B  imul    rsi, rdi
  0000000140FD8B6F  not     rsi
  0000000140FD8B72  mov     r14, [rsp+550h+var_538]
  0000000140FD8B77  imul    r11, r14
  0000000140FD8B7B  not     r11
  0000000140FD8B7E  and     r11, rsi
  0000000140FD8B81  not     r11
  0000000140FD8B84  mov     r8, [rsp+550h+var_308]
  0000000140FD8B8C  mov     r9, [rsp+550h+var_4E0]
  0000000140FD8B91  imul    r8, r9
  0000000140FD8B95  add     r8, r11
  0000000140FD8B98  not     r8
  0000000140FD8B9B  mov     r11, r8
  0000000140FD8B9E  mov     rcx, [rsp+550h+var_420]
  0000000140FD8BA6  mov     r8, [rsp+550h+var_3F0]
  0000000140FD8BAE  imul    r8, rcx
  0000000140FD8BB2  not     r8
  0000000140FD8BB5  and     r8, r11
  0000000140FD8BB8  mov     [rsp+550h+var_3F0], r8
  0000000140FD8BC0  lea     rax, [rsp+r10+550h+var_550]
  0000000140FD8BC4  add     rax, 550h
  0000000140FD8BCA  mov     [rsp+550h+var_140], rax
  0000000140FD8BD2  mov     r8, [rsp+550h+var_298]
  0000000140FD8BDA  lea     r10, [rsp+r8+550h+var_550]
  0000000140FD8BDE  add     r10, 550h
  0000000140FD8BE5  imul    r10, rbx
  0000000140FD8BE9  mov     r11, rdx
  0000000140FD8BEC  mov     rbx, rdx
  0000000140FD8BEF  imul    r11, rax
  0000000140FD8BF3  add     r11, r10
  0000000140FD8BF6  not     r11
  0000000140FD8BF9  mov     rdx, [rsp+550h+var_260]
  0000000140FD8C01  add     rdx, rsp
  0000000140FD8C04  add     rdx, 550h
  0000000140FD8C0B  mov     rsi, [rsp+550h+var_460]
  0000000140FD8C13  imul    rdx, rsi
  0000000140FD8C17  not     rdx
  0000000140FD8C1A  and     rdx, r11
  0000000140FD8C1D  mov     [rsp+550h+var_260], rdx
  0000000140FD8C25  mov     rdx, [rsp+550h+var_288]
  0000000140FD8C2D  add     rdx, rsp
  0000000140FD8C30  add     rdx, 550h
  0000000140FD8C37  imul    rdx, r14
  0000000140FD8C3B  mov     r8, [rsp+550h+var_270]
  0000000140FD8C43  lea     r10, [rsp+r8+550h+var_550]
  0000000140FD8C47  add     r10, 550h
  0000000140FD8C4E  imul    r10, r9
  0000000140FD8C52  mov     r14, r9
  0000000140FD8C55  add     rdx, r10
  0000000140FD8C58  mov     r8, [rsp+550h+var_388]
  0000000140FD8C60  lea     r10, [rsp+r8+550h+var_550]
  0000000140FD8C64  add     r10, 550h
  0000000140FD8C6B  imul    r10, rcx
  0000000140FD8C6F  not     r10
  0000000140FD8C72  not     rdx
  0000000140FD8C75  and     rdx, r10
  0000000140FD8C78  mov     rax, [rsp+550h+var_4A0]
  0000000140FD8C80  not     rax
  0000000140FD8C83  mov     r8, [rsp+550h+var_280]
  0000000140FD8C8B  add     r8, rsp
  0000000140FD8C8E  add     r8, 550h
  0000000140FD8C95  imul    r8, [rsp+550h+var_4E8]
  0000000140FD8C9B  mov     [rsp+550h+var_270], r8
  0000000140FD8CA3  test    dil, 1
  0000000140FD8CA7  mov     rcx, [rsp+550h+var_4F8]
  0000000140FD8CAC  lea     r10, [rsp+rcx+550h]
  0000000140FD8CB4  cmovnz  rax, r10
  0000000140FD8CB8  mov     [rsp+550h+var_4A0], rax
  0000000140FD8CC0  cmovnz  r15, r10
  0000000140FD8CC4  mov     [rsp+550h+var_280], r15
  0000000140FD8CCC  not     rdx
  0000000140FD8CCF  cmovnz  rdx, r10
  0000000140FD8CD3  mov     [rsp+550h+var_288], rdx
  0000000140FD8CDB  imul    r12, rbx
  0000000140FD8CDF  not     r12
  0000000140FD8CE2  mov     rax, [rsp+550h+var_3E8]
  0000000140FD8CEA  add     rax, rsp
  0000000140FD8CED  add     rax, 550h
  0000000140FD8CF3  imul    rax, rsi
  0000000140FD8CF7  not     rax
  0000000140FD8CFA  and     rax, r12
  0000000140FD8CFD  mov     r12, rax
  0000000140FD8D00  imul    eax, r13d, 3F07E28h
  0000000140FD8D07  mov     [rsp+550h+var_138], rax
  0000000140FD8D0F  lea     r10, [rsp+rax+550h+var_550]
  0000000140FD8D13  add     r10, 550h
  0000000140FD8D1A  mov     r15, [rsp+550h+var_488]
  0000000140FD8D22  imul    r10, r15
  0000000140FD8D26  not     r10
  0000000140FD8D29  imul    r11d, r13d, 0F9B5E688h
  0000000140FD8D30  lea     rax, [rsp+r11+550h+var_550]
  0000000140FD8D34  add     rax, 550h
  0000000140FD8D3A  imul    rax, [rsp+550h+var_520]
  0000000140FD8D40  not     rax
  0000000140FD8D43  and     rax, r10
  0000000140FD8D46  mov     [rsp+550h+var_3E8], rax
  0000000140FD8D4E  mov     rax, [rsp+rcx+550h]
  0000000140FD8D56  mov     [rsp+550h+var_298], rax
  0000000140FD8D5E  mov     r9, [rsp+550h+var_480]
  0000000140FD8D66  mov     rcx, r9
  0000000140FD8D69  imul    rcx, rax
  0000000140FD8D6D  not     rcx
  0000000140FD8D70  mov     rax, [rsp+550h+var_430]
  0000000140FD8D78  mov     r10, [rsp+rax+550h]
  0000000140FD8D80  mov     rax, [rsp+550h+var_3B0]
  0000000140FD8D88  lea     rdx, [rsp+rax+550h+var_550]
  0000000140FD8D8C  add     rdx, 550h
  0000000140FD8D93  mov     rax, [rsp+550h+var_508]
  0000000140FD8D98  imul    rdx, rax
  0000000140FD8D9C  imul    rax, r10
  0000000140FD8DA0  not     rax
  0000000140FD8DA3  and     rax, rcx
  0000000140FD8DA6  mov     [rsp+550h+var_2A0], rax
  0000000140FD8DAE  mov     rax, [rsp+550h+var_2A8]
  0000000140FD8DB6  lea     rcx, [rsp+rax+550h+var_550]
  0000000140FD8DBA  add     rcx, 550h
  0000000140FD8DC1  imul    rcx, r9
  0000000140FD8DC5  not     rcx
  0000000140FD8DC8  not     rdx
  0000000140FD8DCB  and     rdx, rcx
  0000000140FD8DCE  test    byte ptr [rsp+550h+var_548], 1
  0000000140FD8DD3  mov     rax, [rsp+550h+var_2B0]
  0000000140FD8DDB  lea     rcx, [rsp+rax+550h]
  0000000140FD8DE3  mov     rax, [rsp+550h+var_4D8]
  0000000140FD8DE8  not     rax
  0000000140FD8DEB  cmovz   rax, rcx
  0000000140FD8DEF  mov     [rsp+550h+var_4D8], rax
  0000000140FD8DF4  not     rdx
  0000000140FD8DF7  cmovz   rdx, rcx
  0000000140FD8DFB  mov     [rsp+550h+var_2A8], rdx
  0000000140FD8E03  mov     rax, 6644F29C0A30B32Ah
  0000000140FD8E0D  imul    rax, r13
  0000000140FD8E11  add     rax, r10
  0000000140FD8E14  imul    ecx, r13d, -43h
  0000000140FD8E18  mov     r10, rax
  0000000140FD8E1B  shl     r10, cl
  0000000140FD8E1E  not     r10
  0000000140FD8E21  lea     ecx, [r13+r13*2+0]
  0000000140FD8E26  shr     rax, cl
  0000000140FD8E29  not     rax
  0000000140FD8E2C  and     rax, r10
  0000000140FD8E2F  imul    rbp, r14
  0000000140FD8E33  not     rbp
  0000000140FD8E36  not     rax
  0000000140FD8E39  imul    rax, rdi
  0000000140FD8E3D  not     rax
  0000000140FD8E40  and     rax, rbp
  0000000140FD8E43  mov     [rsp+550h+var_2B0], rax
  0000000140FD8E4B  mov     rax, [rsp+550h+var_290]
  0000000140FD8E53  imul    rax, rdi
  0000000140FD8E57  mov     rcx, rdi
  0000000140FD8E5A  not     rax
  0000000140FD8E5D  mov     rdx, rax
  0000000140FD8E60  mov     rax, [rsp+550h+var_3A8]
  0000000140FD8E68  add     rax, rsp
  0000000140FD8E6B  add     rax, 550h
  0000000140FD8E71  imul    rax, r14
  0000000140FD8E75  not     rax
  0000000140FD8E78  and     rax, rdx
  0000000140FD8E7B  mov     rdx, rax
  0000000140FD8E7E  mov     r10, [rsp+550h+var_418]
  0000000140FD8E86  imul    r10, rbx
  0000000140FD8E8A  mov     rdi, rbx
  0000000140FD8E8D  mov     r11, [rsp+550h+var_160]
  0000000140FD8E95  imul    rsi, r11
  0000000140FD8E99  add     rsi, r10
  0000000140FD8E9C  mov     [rsp+550h+var_2B8], rsi
  0000000140FD8EA4  mov     rax, [rsp+550h+var_380]
  0000000140FD8EAC  add     rax, rsp
  0000000140FD8EAF  add     rax, 550h
  0000000140FD8EB5  imul    rax, r14
  0000000140FD8EB9  mov     r9, [rsp+550h+var_2D8]
  0000000140FD8EC1  imul    r9, rcx
  0000000140FD8EC5  not     r9
  0000000140FD8EC8  not     rax
  0000000140FD8ECB  and     rax, r9
  0000000140FD8ECE  mov     r10, rax
  0000000140FD8ED1  test    byte ptr [rsp+550h+var_478], 1
  0000000140FD8ED9  mov     rax, [rsp+550h+var_540]
  0000000140FD8EDE  lea     r9, [rsp+rax+550h]
  0000000140FD8EE6  mov     [rsp+550h+var_150], r9
  0000000140FD8EEE  mov     rcx, [rsp+550h+var_4D0]
  0000000140FD8EF6  cmovz   rcx, r9
  0000000140FD8EFA  mov     [rsp+550h+var_4D0], rcx
  0000000140FD8F02  mov     rax, [rsp+550h+var_4A8]
  0000000140FD8F0A  not     rax
  0000000140FD8F0D  cmovz   rax, r9
  0000000140FD8F11  mov     [rsp+550h+var_4A8], rax
  0000000140FD8F19  mov     rax, [rsp+550h+var_4B0]
  0000000140FD8F21  not     rax
  0000000140FD8F24  cmovz   rax, r9
  0000000140FD8F28  mov     [rsp+550h+var_4B0], rax
  0000000140FD8F30  mov     r8, r12
  0000000140FD8F33  not     r8
  0000000140FD8F36  cmovz   r8, r9
  0000000140FD8F3A  mov     [rsp+550h+var_2C0], r8
  0000000140FD8F42  not     rdx
  0000000140FD8F45  cmovz   rdx, r9
  0000000140FD8F49  mov     [rsp+550h+var_2C8], rdx
  0000000140FD8F51  not     r10
  0000000140FD8F54  cmovz   r10, r9
  0000000140FD8F58  mov     [rsp+550h+var_2D0], r10
  0000000140FD8F60  mov     rbp, 89A1D574BA6CECA9h
  0000000140FD8F6A  imul    rbp, r13
  0000000140FD8F6E  mov     rcx, 7169F3CC44CBCB4Dh
  0000000140FD8F78  imul    rcx, r13
  0000000140FD8F7C  mov     rax, rcx
  0000000140FD8F7F  mov     rbx, rcx
  0000000140FD8F82  not     rax
  0000000140FD8F85  mov     r8, rax
  0000000140FD8F88  mov     [rsp+550h+var_4C8], rax
  0000000140FD8F90  mov     rcx, 0FCEB21F5FBAF726Dh
  0000000140FD8F9A  imul    rcx, r13
  0000000140FD8F9E  mov     rax, rcx
  0000000140FD8FA1  mov     rdx, rcx
  0000000140FD8FA4  mov     [rsp+550h+var_3B0], rcx
  0000000140FD8FAC  not     rax
  0000000140FD8FAF  mov     r9, rax
  0000000140FD8FB2  mov     [rsp+550h+var_540], rax
  0000000140FD8FB7  mov     rax, rbp
  0000000140FD8FBA  not     rax
  0000000140FD8FBD  mov     rcx, r8
  0000000140FD8FC0  and     rcx, rax
  0000000140FD8FC3  mov     r10, rax
  0000000140FD8FC6  mov     [rsp+550h+var_438], rax
  0000000140FD8FCE  and     r9, rcx
  0000000140FD8FD1  not     r9
  0000000140FD8FD4  not     rcx
  0000000140FD8FD7  mov     rax, rdx
  0000000140FD8FDA  and     rax, rcx
  0000000140FD8FDD  not     rax
  0000000140FD8FE0  and     rax, r9
  0000000140FD8FE3  mov     [rsp+550h+var_478], rax
  0000000140FD8FEB  mov     rax, 0B59FDCC83CA1215Ch
  0000000140FD8FF5  imul    rax, r13
  0000000140FD8FF9  mov     r9, rax
  0000000140FD8FFC  and     r9, rbp
  0000000140FD8FFF  mov     r12, r8
  0000000140FD9002  and     r12, r9
  0000000140FD9005  not     r9
  0000000140FD9008  and     r9, rbx
  0000000140FD900B  not     r9
  0000000140FD900E  not     r12
  0000000140FD9011  and     r12, r9
  0000000140FD9014  mov     rdx, rax
  0000000140FD9017  not     rdx
  0000000140FD901A  mov     [rsp+550h+var_508], rdx
  0000000140FD901F  mov     r9, rax
  0000000140FD9022  mov     rsi, rax
  0000000140FD9025  and     r9, r8
  0000000140FD9028  mov     [rsp+550h+var_2E0], r9
  0000000140FD9030  not     r9
  0000000140FD9033  mov     rax, rdx
  0000000140FD9036  and     rax, rbx
  0000000140FD9039  not     rax
  0000000140FD903C  and     rax, r9
  0000000140FD903F  mov     [rsp+550h+var_2D8], rax
  0000000140FD9047  mov     rax, rsi
  0000000140FD904A  mov     [rsp+550h+var_4E0], rsi
  0000000140FD904F  and     rax, rbx
  0000000140FD9052  mov     [rsp+550h+var_548], rbx
  0000000140FD9057  mov     [rsp+550h+var_290], rax
  0000000140FD905F  mov     r9, rax
  0000000140FD9062  not     r9
  0000000140FD9065  and     r9, r10
  0000000140FD9068  not     r9
  0000000140FD906B  mov     r10, rbp
  0000000140FD906E  and     r10, rax
  0000000140FD9071  not     r10
  0000000140FD9074  and     r10, r9
  0000000140FD9077  mov     [rsp+550h+var_430], r10
  0000000140FD907F  mov     rax, rbx
  0000000140FD9082  and     rax, rbp
  0000000140FD9085  not     rax
  0000000140FD9088  mov     r9, rax
  0000000140FD908B  mov     [rsp+550h+var_418], rax
  0000000140FD9093  mov     rax, rsi
  0000000140FD9096  and     rax, r9
  0000000140FD9099  and     rax, rcx
  0000000140FD909C  mov     [rsp+550h+var_538], rax
  0000000140FD90A1  mov     rax, [rsp+550h+var_398]
  0000000140FD90A9  mov     rcx, rax
  0000000140FD90AC  not     rcx
  0000000140FD90AF  and     rcx, [rsp+550h+var_2F8]
  0000000140FD90B7  not     rcx
  0000000140FD90BA  mov     r10, [rsp+550h+var_2F0]
  0000000140FD90C2  and     r10, rax
  0000000140FD90C5  not     r10
  0000000140FD90C8  and     r10, rcx
  0000000140FD90CB  mov     rcx, 0C7662AA277944357h
  0000000140FD90D5  imul    rcx, r13
  0000000140FD90D9  add     r10, rcx
  0000000140FD90DC  mov     r9, 98B553B200713784h
  0000000140FD90E6  imul    r9, r13
  0000000140FD90EA  mov     rcx, 8E547CE280FBB525h
  0000000140FD90F4  imul    rcx, r13
  0000000140FD90F8  and     rcx, r10
  0000000140FD90FB  not     r10
  0000000140FD90FE  and     r10, r9
  0000000140FD9101  mov     r9, 0D2DC1A6518377CA9h
  0000000140FD910B  imul    r9, r13
  0000000140FD910F  not     rcx
  0000000140FD9112  and     rcx, r9
  0000000140FD9115  not     r10
  0000000140FD9118  and     rcx, r10
  0000000140FD911B  mov     r9, 750B368C4402D952h
  0000000140FD9125  imul    r9, r13
  0000000140FD9129  not     rcx
  0000000140FD912C  and     rcx, r9
  0000000140FD912F  not     rcx
  0000000140FD9132  imul    rcx, [rsp+550h+var_528]
  0000000140FD9138  mov     r9, 77D10C2442A81C9h
  0000000140FD9142  imul    r9, r13
  0000000140FD9146  and     r9, [rsp+550h+var_300]
  0000000140FD914E  mov     r10, r11
  0000000140FD9151  not     r10
  0000000140FD9154  and     r11, r9
  0000000140FD9157  not     r9
  0000000140FD915A  and     r9, r10
  0000000140FD915D  not     r9
  0000000140FD9160  not     r11
  0000000140FD9163  and     r11, r9
  0000000140FD9166  mov     r9, 7804000000000000h
  0000000140FD9170  imul    r9, r13
  0000000140FD9174  add     r11, r9
  0000000140FD9177  mov     r9, 3C74D4520F1FAFAFh
  0000000140FD9181  imul    r9, r13
  0000000140FD9185  mov     rax, 0EA94FC42724D3CFAh
  0000000140FD918F  imul    rax, r13
  0000000140FD9193  and     rax, r11
  0000000140FD9196  not     r11
  0000000140FD9199  and     r11, r9
  0000000140FD919C  mov     r9, 5D32103F3F7105FBh
  0000000140FD91A6  imul    r9, r13
  0000000140FD91AA  not     rax
  0000000140FD91AD  and     rax, r9
  0000000140FD91B0  not     r11
  0000000140FD91B3  and     rax, r11
  0000000140FD91B6  mov     r9, 8EE4865EBD4CBC65h
  0000000140FD91C0  imul    r9, r13
  0000000140FD91C4  not     rax
  0000000140FD91C7  and     rax, r9
  0000000140FD91CA  not     rax
  0000000140FD91CD  imul    rax, rdi
  0000000140FD91D1  add     rax, rcx
  0000000140FD91D4  mov     [rsp+550h+var_380], rax
  0000000140FD91DC  mov     r8, r15
  0000000140FD91DF  imul    r8, [rsp+550h+var_3A0]
  0000000140FD91E8  mov     rdx, [rsp+550h+var_480]
  0000000140FD91F0  imul    rdx, [rsp+550h+var_4B8]
  0000000140FD91F9  mov     rax, [rsp+550h+var_320]
  0000000140FD9201  imul    rax, [rsp+550h+var_520]
  0000000140FD9207  mov     rsi, r8
  0000000140FD920A  not     rsi
  0000000140FD920D  mov     r9, rax
  0000000140FD9210  not     r9
  0000000140FD9213  mov     rcx, rsi
  0000000140FD9216  and     rcx, rax
  0000000140FD9219  not     rcx
  0000000140FD921C  mov     rdi, r8
  0000000140FD921F  and     rdi, r9
  0000000140FD9222  not     rdi
  0000000140FD9225  and     rdi, rcx
  0000000140FD9228  mov     rbx, rdx
  0000000140FD922B  not     rbx
  0000000140FD922E  mov     rcx, rax
  0000000140FD9231  and     rcx, rbx
  0000000140FD9234  mov     r11, rsi
  0000000140FD9237  and     r11, rcx
  0000000140FD923A  not     r11
  0000000140FD923D  mov     r10, rsi
  0000000140FD9240  and     rsi, rbx
  0000000140FD9243  and     rbx, rdi
  0000000140FD9246  not     rdi
  0000000140FD9249  and     rdi, rdx
  0000000140FD924C  mov     r14, rdi
  0000000140FD924F  add     rdi, rdi
  0000000140FD9252  sub     rdi, r11
  0000000140FD9255  sub     rdi, r11
  0000000140FD9258  not     r14
  0000000140FD925B  not     rbx
  0000000140FD925E  and     rbx, r14
  0000000140FD9261  not     rbx
  0000000140FD9264  lea     r14, [rdi+rbx*4]
  0000000140FD9268  mov     rdi, rax
  0000000140FD926B  and     rdi, rdx
  0000000140FD926E  mov     rbx, r9
  0000000140FD9271  and     rbx, rdx
  0000000140FD9274  not     rsi
  0000000140FD9277  and     rdx, r8
  0000000140FD927A  not     rdx
  0000000140FD927D  and     rdx, rsi
  0000000140FD9280  and     rax, rdx
  0000000140FD9283  not     rdx
  0000000140FD9286  and     rdx, r9
  0000000140FD9289  not     rdx
  0000000140FD928C  not     rax
  0000000140FD928F  and     rax, rdx
  0000000140FD9292  lea     r9, [r14+rax*4]
  0000000140FD9296  and     r10, rbx
  0000000140FD9299  not     rbx
  0000000140FD929C  and     rbx, r8
  0000000140FD929F  not     rbx
  0000000140FD92A2  add     rbx, rbx
  0000000140FD92A5  sub     r9, rbx
  0000000140FD92A8  and     rdi, r8
  0000000140FD92AB  not     rcx
  0000000140FD92AE  and     rcx, r8
  0000000140FD92B1  not     rcx
  0000000140FD92B4  and     rcx, r11
  0000000140FD92B7  add     rcx, r10
  0000000140FD92BA  add     rcx, r9
  0000000140FD92BD  lea     r9, [rdi+rcx]
  0000000140FD92C1  inc     r9
  0000000140FD92C4  mov     rax, 8E2F864A7317FD50h
  0000000140FD92CE  imul    rax, r13
  0000000140FD92D2  mov     [rsp+550h+var_338], rax
  0000000140FD92DA  mov     rbx, [rsp+550h+var_4C8]
  0000000140FD92E2  mov     rcx, rbx
  0000000140FD92E5  mov     rax, [rsp+550h+var_3B0]
  0000000140FD92ED  and     rcx, rax
  0000000140FD92F0  not     rcx
  0000000140FD92F3  mov     r10, [rsp+550h+var_508]
  0000000140FD92F8  mov     rsi, r10
  0000000140FD92FB  and     rsi, rcx
  0000000140FD92FE  mov     r11, rcx
  0000000140FD9301  not     rsi
  0000000140FD9304  mov     [rsp+550h+var_4F8], rbp
  0000000140FD9309  and     rsi, rbp
  0000000140FD930C  mov     [rsp+550h+var_330], rsi
  0000000140FD9314  and     r10, rax
  0000000140FD9317  mov     [rsp+550h+var_3A0], r10
  0000000140FD931F  mov     rdi, rax
  0000000140FD9322  mov     rsi, rbp
  0000000140FD9325  mov     rcx, [rsp+550h+var_540]
  0000000140FD932A  and     rsi, rcx
  0000000140FD932D  not     rsi
  0000000140FD9330  mov     rdx, [rsp+550h+var_548]
  0000000140FD9335  and     rsi, rdx
  0000000140FD9338  mov     [rsp+550h+var_328], rsi
  0000000140FD9340  mov     rsi, rdx
  0000000140FD9343  and     rsi, rcx
  0000000140FD9346  mov     [rsp+550h+var_320], rsi
  0000000140FD934E  not     rsi
  0000000140FD9351  mov     [rsp+550h+var_318], rsi
  0000000140FD9359  and     rdx, [rsp+550h+var_438]
  0000000140FD9361  mov     [rsp+550h+var_3A8], rdx
  0000000140FD9369  mov     rax, rdx
  0000000140FD936C  not     rax
  0000000140FD936F  mov     [rsp+550h+var_4B8], rax
  0000000140FD9377  and     r11, rsi
  0000000140FD937A  mov     [rsp+550h+var_480], r11
  0000000140FD9382  not     r12
  0000000140FD9385  and     r12, rcx
  0000000140FD9388  mov     [rsp+550h+var_448], r12
  0000000140FD9390  mov     rdx, rbx
  0000000140FD9393  and     rdx, rbp
  0000000140FD9396  mov     [rsp+550h+var_C0], rdx
  0000000140FD939E  not     rdx
  0000000140FD93A1  and     rdx, rax
  0000000140FD93A4  not     rdx
  0000000140FD93A7  mov     r11, r10
  0000000140FD93AA  not     r11
  0000000140FD93AD  mov     rcx, [rsp+550h+var_190]
  0000000140FD93B5  mov     rax, rcx
  0000000140FD93B8  not     rax
  0000000140FD93BB  mov     [rsp+550h+var_2F0], rax
  0000000140FD93C3  and     rdx, rdi
  0000000140FD93C6  mov     [rsp+550h+var_528], rdx
  0000000140FD93CB  mov     rdx, rbx
  0000000140FD93CE  and     rdx, r10
  0000000140FD93D1  mov     [rsp+550h+var_310], rdx
  0000000140FD93D9  and     r11, rbp
  0000000140FD93DC  mov     [rsp+550h+var_488], r11
  0000000140FD93E4  mov     rdx, [rsp+550h+var_380]
  0000000140FD93EC  not     rdx
  0000000140FD93EF  mov     [rsp+550h+var_2F8], rdx
  0000000140FD93F7  and     rax, rdx
  0000000140FD93FA  mov     [rsp+550h+var_300], rax
  0000000140FD9402  and     rcx, rdx
  0000000140FD9405  mov     [rsp+550h+var_308], rcx
  0000000140FD940D  bt      dword ptr [rsp+550h+var_250], 1Dh
  0000000140FD9416  cmovnb  r9, [rsp+550h+var_148]
  0000000140FD941F  mov     [rsp+550h+var_250], r9
  0000000140FD9427  mov     rcx, 5E26FA0B317792A7h
  0000000140FD9431  imul    rcx, r13
  0000000140FD9435  and     rcx, [rsp+550h+var_2E8]
  0000000140FD943D  mov     r11, [rsp+550h+var_188]
  0000000140FD9445  mov     r9, r11
  0000000140FD9448  not     r9
  0000000140FD944B  mov     r10, r11
  0000000140FD944E  and     r10, rcx
  0000000140FD9451  not     rcx
  0000000140FD9454  and     rcx, r9
  0000000140FD9457  not     rcx
  0000000140FD945A  not     r10
  0000000140FD945D  and     r10, rcx
  0000000140FD9460  mov     rcx, 2AD385F497FEFC6Eh
  0000000140FD946A  mov     [rsp+550h+var_B0], r13
  0000000140FD9472  imul    rcx, r13
  0000000140FD9476  add     r10, rcx
  0000000140FD9479  mov     rcx, 8C992F12AF33B5BBh
  0000000140FD9483  imul    rcx, r13
  0000000140FD9487  mov     r9, 9A70A181D23936EEh
  0000000140FD9491  imul    r9, r13
  0000000140FD9495  and     r9, r10
  0000000140FD9498  not     r10
  0000000140FD949B  and     r10, rcx
  0000000140FD949E  mov     rcx, 6F209F5F116CECA9h
  0000000140FD94A8  imul    rcx, r13
  0000000140FD94AC  not     r9
  0000000140FD94AF  and     r9, rcx
  0000000140FD94B2  not     r10
  0000000140FD94B5  and     r9, r10
  0000000140FD94B8  imul    r9, [rsp+550h+var_460]
  0000000140FD94C1  imul    eax, r13d, 816CECA9h
  0000000140FD94C8  and     eax, r11d
  0000000140FD94CB  mov     rcx, [rsp+550h+var_4E8]
  0000000140FD94D0  imul    rax, rcx
  0000000140FD94D4  add     rax, r9
  0000000140FD94D7  mov     [rsp+550h+var_2E8], rax
  0000000140FD94DF  mov     rax, [rsp+550h+var_550]
  0000000140FD94E3  imul    rax, [rsp+550h+var_150]
  0000000140FD94EC  not     rax
  0000000140FD94EF  mov     rdx, rax
  0000000140FD94F2  mov     rax, [rsp+550h+var_440]
  0000000140FD94FA  imul    rax, rcx
  0000000140FD94FE  not     rax
  0000000140FD9501  and     rax, rdx
  0000000140FD9504  mov     rcx, rax
  0000000140FD9507  mov     rax, [rsp+550h+var_4C0]
  0000000140FD950F  imul    rax, r11
  0000000140FD9513  mov     [rsp+550h+var_4C0], rax
  0000000140FD951B  test    byte ptr [rsp+550h+var_358], 1
  0000000140FD9523  mov     rax, [rsp+550h+var_340]
  0000000140FD952B  lea     rax, [rsp+rax+550h]
  0000000140FD9533  mov     rdx, [rsp+550h+var_140]
  0000000140FD953B  cmovz   rax, rdx
  0000000140FD953F  mov     [rsp+550h+var_340], rax
  0000000140FD9547  mov     rax, [rsp+550h+var_348]
  0000000140FD954F  lea     rax, [rsp+rax+550h]
  0000000140FD9557  cmovz   rax, rdx
  0000000140FD955B  mov     [rsp+550h+var_348], rax
  0000000140FD9563  mov     rax, [rsp+550h+var_3E0]
  0000000140FD956B  not     rax
  0000000140FD956E  cmovz   rax, rdx
  0000000140FD9572  mov     [rsp+550h+var_3E0], rax
  0000000140FD957A  mov     rax, [rsp+550h+var_3E8]
  0000000140FD9582  not     rax
  0000000140FD9585  cmovz   rax, rdx
  0000000140FD9589  mov     [rsp+550h+var_3E8], rax
  0000000140FD9591  not     rcx
  0000000140FD9594  cmovz   rcx, rdx
  0000000140FD9598  mov     [rsp+550h+var_440], rcx
  0000000140FD95A0  mov     rax, [rsp+550h+var_388]
  0000000140FD95A8  mov     rax, [rsp+rax+550h]
  0000000140FD95B0  mov     [rsp+550h+var_358], rax
  0000000140FD95B8  mov     rax, [rsp+550h+var_210]
  0000000140FD95C0  mov     rax, [rsp+rax+550h]
  0000000140FD95C8  mov     [rsp+550h+var_388], rax
  0000000140FD95D0  mov     rax, [rsp+550h+var_378]
  0000000140FD95D8  mov     rax, [rsp+rax+550h]
  0000000140FD95E0  mov     [rsp+550h+var_378], rax
  0000000140FD95E8  mov     rax, [rsp+550h+var_470]
  0000000140FD95F0  mov     rax, [rsp+rax+550h]
  0000000140FD95F8  mov     [rsp+550h+var_460], rax
  0000000140FD9600  mov     rax, [rsp+550h+var_390]
  0000000140FD9608  mov     rax, [rsp+rax+550h]
  0000000140FD9610  mov     [rsp+550h+var_210], rax
  0000000140FD9618  mov     rax, [rsp+550h+var_360]
  0000000140FD9620  mov     rax, [rsp+rax+550h]
  0000000140FD9628  mov     [rsp+550h+var_360], rax
  0000000140FD9630  mov     rax, [rsp+550h+var_468]
  0000000140FD9638  mov     rax, [rsp+rax+550h]
  0000000140FD9640  mov     [rsp+550h+var_390], rax
  0000000140FD9648  mov     rax, [rsp+550h+var_3F0]
  0000000140FD9650  not     rax
  0000000140FD9653  mov     rax, [rax]
  0000000140FD9656  mov     [rsp+550h+var_470], rax
  0000000140FD965E  mov     rax, [rsp+550h+var_138]
  0000000140FD9666  mov     rax, [rsp+rax+550h]
  0000000140FD966E  mov     [rsp+550h+var_468], rax
  0000000140FD9676  test    rsi, 0
  0000000140FD967D  call    locret_140FD968D  ; -> locret_140FD968D
  0000000140FD9682  jns     loc_140FD968E
  0000000140FD9688  jmp     loc_140FDA70F
  0000000140FD968D  retn
  0000000140FD968E  nop
  0000000140FD968F  jmp     $+5
  0000000140FD9694  mov     rax, 3846A1922097EF0Dh
  0000000140FD969E  mov     rax, 7320743CD3CF0B80h
  0000000140FD96A8  test    rdx, 0
  0000000140FD96AF  call    locret_140FD96C4  ; -> locret_140FD96C4
  0000000140FD96B4  js      loc_140FD96BF
  0000000140FD96BA  jmp     loc_140FD96C5
  0000000140FD96BF  jmp     loc_140FD83DB
  0000000140FD96C4  retn
  0000000140FD96C5  nop
  0000000140FD96C6  jmp     $+5
  0000000140FD96CB  mov     rax, 0C48877DE884E12F9h
  0000000140FD96D5  mov     rax, 7A041FA1C6FC5C5Fh
  0000000140FD96DF  mov     rax, 3846A1922097EF0Dh
  0000000140FD96E9  mov     rax, 7320743CD3CF0B80h
  0000000140FD96F3  mov     rax, 0A843198DECAA0A3Ah
  0000000140FD96FD  mov     rax, 0CC6ACACE8AD5AB55h
  0000000140FD9707  test    r14, 0
  0000000140FD970E  call    locret_140FD9723  ; -> locret_140FD9723
  0000000140FD9713  jo      loc_140FD971E
  0000000140FD9719  jmp     loc_140FD9724
  0000000140FD971E  jmp     loc_140FD764A
  0000000140FD9723  retn
  0000000140FD9724  nop
  0000000140FD9725  jmp     loc_140FDA6A4
  0000000140FD972A  mov     rax, 0C48877DE884E12F9h
  0000000140FD9734  mov     rax, 7A041FA1C6FC5C5Fh
  0000000140FD973E  mov     rax, 3846A1922097EF0Dh
  0000000140FD9748  mov     rax, 7320743CD3CF0B80h
  0000000140FD9752  mov     rax, 0A843198DECAA0A3Ah
  0000000140FD975C  mov     rax, 0CC6ACACE8AD5AB55h
  0000000140FD9766  mov     [r8], rcx
  0000000140FD9769  mov     rcx, [rsp+550h+var_98]
  0000000140FD9771  not     rcx
  0000000140FD9774  and     rcx, rdx
  0000000140FD9777  not     rcx
  0000000140FD977A  and     rcx, [rsp+550h+var_90]
  0000000140FD9782  mov     rax, [rsp+550h+var_3C0]
  0000000140FD978A  not     rax
  0000000140FD978D  mov     rbx, [rsp+550h+var_420]
  0000000140FD9795  imul    rcx, rbx
  0000000140FD9799  not     rcx
  0000000140FD979C  and     rcx, rax
  0000000140FD979F  mov     rax, [rsp+550h+var_1C8]
  0000000140FD97A7  not     rax
  0000000140FD97AA  not     rcx
  0000000140FD97AD  mov     [rax], rcx
  0000000140FD97B0  mov     rdi, [rsp+550h+var_88]
  0000000140FD97B8  not     rdi
  0000000140FD97BB  and     rdi, rdx
  0000000140FD97BE  not     rdi
  0000000140FD97C1  and     rdi, [rsp+550h+var_80]
  0000000140FD97C9  imul    rdi, [rsp+550h+var_520]
  0000000140FD97CF  mov     r11, [rsp+550h+var_3D0]
  0000000140FD97D7  mov     rax, r11
  0000000140FD97DA  and     rax, rdi
  0000000140FD97DD  mov     r9, [rsp+550h+var_278]
  0000000140FD97E5  mov     rcx, r9
  0000000140FD97E8  and     rcx, rax
  0000000140FD97EB  not     rcx
  0000000140FD97EE  not     rax
  0000000140FD97F1  mov     rsi, [rsp+550h+var_4F0]
  0000000140FD97F6  mov     r8, rsi
  0000000140FD97F9  and     r8, rax
  0000000140FD97FC  not     r8
  0000000140FD97FF  and     r8, rcx
  0000000140FD9802  mov     rcx, r9
  0000000140FD9805  mov     r15, r9
  0000000140FD9808  and     rcx, rdi
  0000000140FD980B  mov     r14, [rsp+550h+var_268]
  0000000140FD9813  mov     r9, r14
  0000000140FD9816  and     r9, rcx
  0000000140FD9819  not     rcx
  0000000140FD981C  and     rcx, r11
  0000000140FD981F  not     r8
  0000000140FD9822  mov     r10, rdi
  0000000140FD9825  not     r10
  0000000140FD9828  and     r11, r10
  0000000140FD982B  and     r11, rsi
  0000000140FD982E  lea     r8, [r11+r8*2]
  0000000140FD9832  mov     r11, r14
  0000000140FD9835  and     r14, r10
  0000000140FD9838  not     r14
  0000000140FD983B  and     r14, rax
  0000000140FD983E  and     r11, rdi
  0000000140FD9841  not     r11
  0000000140FD9844  mov     rax, rsi
  0000000140FD9847  and     r11, rsi
  0000000140FD984A  and     rax, r14
  0000000140FD984D  not     r14
  0000000140FD9850  and     r14, r15
  0000000140FD9853  not     r14
  0000000140FD9856  not     rax
  0000000140FD9859  and     rax, r14
  0000000140FD985C  not     rax
  0000000140FD985F  add     rax, rax
  0000000140FD9862  sub     r8, rax
  0000000140FD9865  add     r8, r9
  0000000140FD9868  sub     r8, r11
  0000000140FD986B  add     r8, rcx
  0000000140FD986E  mov     rax, [rsp+550h+var_258]
  0000000140FD9876  and     rdi, rax
  0000000140FD9879  not     rax
  0000000140FD987C  and     r10, rax
  0000000140FD987F  not     r10
  0000000140FD9882  not     rdi
  0000000140FD9885  and     rdi, r10
  0000000140FD9888  lea     rax, [r8+rdi*2]
  0000000140FD988C  mov     rcx, [rsp+550h+var_1D0]
  0000000140FD9894  not     rcx
  0000000140FD9897  mov     [rcx], rax
  0000000140FD989A  mov     r10, [rsp+550h+var_1E8]
  0000000140FD98A2  not     r10
  0000000140FD98A5  and     r10, rdx
  0000000140FD98A8  not     r10
  0000000140FD98AB  and     r10, [rsp+550h+var_70]
  0000000140FD98B3  imul    r10, rbx
  0000000140FD98B7  mov     rax, r10
  0000000140FD98BA  not     rax
  0000000140FD98BD  mov     r11, [rsp+550h+var_78]
  0000000140FD98C5  mov     rcx, r11
  0000000140FD98C8  and     r11, rax
  0000000140FD98CB  mov     r8, r11
  0000000140FD98CE  not     r8
  0000000140FD98D1  mov     rsi, [rsp+550h+var_1F8]
  0000000140FD98D9  mov     r9, rsi
  0000000140FD98DC  and     r9, r10
  0000000140FD98DF  not     r9
  0000000140FD98E2  and     r9, r8
  0000000140FD98E5  and     rcx, r10
  0000000140FD98E8  mov     rdi, r10
  0000000140FD98EB  not     rcx
  0000000140FD98EE  mov     r10, [rsp+550h+var_3C8]
  0000000140FD98F6  and     rcx, r10
  0000000140FD98F9  mov     r14, [rsp+550h+var_1F0]
  0000000140FD9901  mov     r8, r14
  0000000140FD9904  and     r8, r9
  0000000140FD9907  not     r9
  0000000140FD990A  and     r11, r10
  0000000140FD990D  mov     rbx, r11
  0000000140FD9910  and     r10, r9
  0000000140FD9913  and     r9, r14
  0000000140FD9916  mov     r11, r14
  0000000140FD9919  and     r11, rax
  0000000140FD991C  not     r11
  0000000140FD991F  and     r11, rsi
  0000000140FD9922  and     rsi, rax
  0000000140FD9925  not     rsi
  0000000140FD9928  and     rcx, rsi
  0000000140FD992B  not     r8
  0000000140FD992E  not     r10
  0000000140FD9931  and     r10, r8
  0000000140FD9934  not     r11
  0000000140FD9937  mov     r8, [rsp+550h+var_1D8]
  0000000140FD993F  and     r8, rax
  0000000140FD9942  lea     r8, [r8+r8*2]
  0000000140FD9946  lea     r8, [r8+r11*2]
  0000000140FD994A  not     r9
  0000000140FD994D  add     r9, r9
  0000000140FD9950  sub     r9, r8
  0000000140FD9953  not     r10
  0000000140FD9956  add     r9, r10
  0000000140FD9959  not     rcx
  0000000140FD995C  add     r9, rcx
  0000000140FD995F  mov     rcx, [rsp+550h+var_1E0]
  0000000140FD9967  and     rax, rcx
  0000000140FD996A  not     rcx
  0000000140FD996D  and     rdi, rcx
  0000000140FD9970  not     rax
  0000000140FD9973  not     rdi
  0000000140FD9976  and     rdi, rax
  0000000140FD9979  lea     rax, [r9+rdi*2]
  0000000140FD997D  add     rax, rbx
  0000000140FD9980  inc     rax
  0000000140FD9983  mov     rcx, [rsp+550h+var_200]
  0000000140FD998B  mov     r8, [rsp+550h+var_208]
  0000000140FD9993  mov     [rcx+r8+1], rax
  0000000140FD9998  mov     rax, [rsp+550h+var_220]
  0000000140FD99A0  not     rax
  0000000140FD99A3  mov     rcx, [rsp+550h+var_340]
  0000000140FD99AB  mov     [rcx], rax
  0000000140FD99AE  mov     rax, [rsp+550h+var_228]
  0000000140FD99B6  not     rax
  0000000140FD99B9  mov     rcx, [rsp+550h+var_348]
  0000000140FD99C1  mov     [rcx], rax
  0000000140FD99C4  mov     rax, [rsp+550h+var_3E0]
  0000000140FD99CC  mov     [rax], r13
  0000000140FD99CF  mov     rax, [rsp+550h+var_4D0]
  0000000140FD99D7  mov     rcx, [rsp+550h+var_210]
  0000000140FD99DF  mov     [rax], rcx
  0000000140FD99E2  mov     rax, [rsp+550h+var_4A8]
  0000000140FD99EA  mov     rcx, [rsp+550h+var_360]
  0000000140FD99F2  mov     [rax], rcx
  0000000140FD99F5  mov     rax, [rsp+550h+var_230]
  0000000140FD99FD  not     rax
  0000000140FD9A00  mov     rcx, [rsp+550h+var_240]
  0000000140FD9A08  mov     [rcx+rax], r12
  0000000140FD9A0C  mov     rax, [rsp+550h+var_4B0]
  0000000140FD9A14  mov     rcx, [rsp+550h+var_358]
  0000000140FD9A1C  mov     [rax], rcx
  0000000140FD9A1F  mov     rax, [rsp+550h+var_218]
  0000000140FD9A27  mov     rcx, [rsp+550h+var_4A0]
  0000000140FD9A2F  mov     [rcx], rax
  0000000140FD9A32  mov     rax, [rsp+550h+var_4D8]
  0000000140FD9A37  mov     rcx, [rsp+550h+var_390]
  0000000140FD9A3F  mov     [rax], rcx
  0000000140FD9A42  mov     rax, [rsp+550h+var_458]
  0000000140FD9A4A  mov     rcx, [rsp+550h+var_280]
  0000000140FD9A52  mov     [rcx], rax
  0000000140FD9A55  mov     rax, [rsp+550h+var_498]
  0000000140FD9A5D  mov     rcx, [rsp+550h+var_188]
  0000000140FD9A65  mov     [rax], rcx
  0000000140FD9A68  mov     rax, [rsp+550h+var_68]
  0000000140FD9A70  mov     rcx, [rsp+550h+var_398]
  0000000140FD9A78  mov     [rax], rcx
  0000000140FD9A7B  mov     rax, [rsp+550h+var_60]
  0000000140FD9A83  mov     rcx, [rsp+550h+var_388]
  0000000140FD9A8B  mov     [rax], rcx
  0000000140FD9A8E  mov     rax, [rsp+550h+var_238]
  0000000140FD9A96  mov     rcx, [rsp+550h+var_248]
  0000000140FD9A9E  mov     [rcx], rax
  0000000140FD9AA1  mov     rax, [rsp+550h+var_260]
  0000000140FD9AA9  not     rax
  0000000140FD9AAC  mov     rcx, [rsp+550h+var_270]
  0000000140FD9AB4  mov     r8, [rsp+550h+var_470]
  0000000140FD9ABC  mov     [rcx+rax], r8
  0000000140FD9AC0  mov     rax, [rsp+550h+var_288]
  0000000140FD9AC8  mov     rcx, [rsp+550h+var_378]
  0000000140FD9AD0  mov     [rax], rcx
  0000000140FD9AD3  mov     rax, [rsp+550h+var_170]
  0000000140FD9ADB  mov     rcx, [rsp+550h+var_2C0]
  0000000140FD9AE3  mov     [rcx], rax
  0000000140FD9AE6  mov     rax, [rsp+550h+var_3E8]
  0000000140FD9AEE  mov     rcx, [rsp+550h+var_468]
  0000000140FD9AF6  mov     [rax], rcx
  0000000140FD9AF9  mov     rax, [rsp+550h+var_2A0]
  0000000140FD9B01  not     rax
  0000000140FD9B04  mov     rcx, [rsp+550h+var_2A8]
  0000000140FD9B0C  mov     [rcx], rax
  0000000140FD9B0F  mov     rax, [rsp+550h+var_2B0]
  0000000140FD9B17  not     rax
  0000000140FD9B1A  mov     rcx, [rsp+550h+var_2C8]
  0000000140FD9B22  mov     [rcx], rax
  0000000140FD9B25  mov     rax, [rsp+550h+var_2B8]
  0000000140FD9B2D  mov     rcx, [rsp+550h+var_2D0]
  0000000140FD9B35  mov     [rcx], rax
  0000000140FD9B38  mov     r11, [rsp+550h+var_298]
  0000000140FD9B40  mov     rax, r11
  0000000140FD9B43  not     rax
  0000000140FD9B46  and     rdx, rax
  0000000140FD9B49  not     rdx
  0000000140FD9B4C  and     r11, rbp
  0000000140FD9B4F  not     r11
  0000000140FD9B52  and     r11, rdx
  0000000140FD9B55  add     r11, [rsp+550h+var_338]
  0000000140FD9B5D  mov     rcx, [rsp+550h+var_330]
  0000000140FD9B65  mov     rax, rcx
  0000000140FD9B68  not     rax
  0000000140FD9B6B  mov     r12, r11
  0000000140FD9B6E  not     r12
  0000000140FD9B71  and     rax, r12
  0000000140FD9B74  not     rax
  0000000140FD9B77  and     rcx, r11
  0000000140FD9B7A  not     rcx
  0000000140FD9B7D  and     rcx, rax
  0000000140FD9B80  not     rcx
  0000000140FD9B83  mov     rax, 1420CE6C898D65DBh
  0000000140FD9B8D  imul    rax, rcx
  0000000140FD9B91  mov     rdi, [rsp+550h+var_4E0]
  0000000140FD9B96  mov     r14, rdi
  0000000140FD9B99  and     r14, r11
  0000000140FD9B9C  mov     r10, r11
  0000000140FD9B9F  mov     rbp, [rsp+550h+var_540]
  0000000140FD9BA4  mov     rcx, rbp
  0000000140FD9BA7  and     rcx, r14
  0000000140FD9BAA  not     rcx
  0000000140FD9BAD  mov     rsi, [rsp+550h+var_3B0]
  0000000140FD9BB5  mov     r8, rsi
  0000000140FD9BB8  and     r8, [rsp+550h+var_3A8]
  0000000140FD9BC0  and     r8, r14
  0000000140FD9BC3  mov     [rsp+550h+var_490], r8
  0000000140FD9BCB  not     r14
  0000000140FD9BCE  mov     r8, rsi
  0000000140FD9BD1  and     r8, r14
  0000000140FD9BD4  not     r8
  0000000140FD9BD7  and     r8, rcx
  0000000140FD9BDA  not     r8
  0000000140FD9BDD  and     r8, [rsp+550h+var_C0]
  0000000140FD9BE5  not     r8
  0000000140FD9BE8  mov     rcx, 5503095529F9BFC2h
  0000000140FD9BF2  imul    rcx, r8
  0000000140FD9BF6  mov     r15, [rsp+550h+var_4F8]
  0000000140FD9BFB  mov     r8, r15
  0000000140FD9BFE  and     r8, r12
  0000000140FD9C01  mov     [rsp+550h+var_520], r8
  0000000140FD9C06  and     r8, [rsp+550h+var_3A0]
  0000000140FD9C0E  mov     r11, [rsp+550h+var_4C8]
  0000000140FD9C16  mov     r9, r11
  0000000140FD9C19  and     r9, r8
  0000000140FD9C1C  not     r9
  0000000140FD9C1F  not     r8
  0000000140FD9C22  and     r8, [rsp+550h+var_548]
  0000000140FD9C27  not     r8
  0000000140FD9C2A  and     r8, r9
  0000000140FD9C2D  mov     r9, 957713BE6C43F57Dh
  0000000140FD9C37  imul    r9, r8
  0000000140FD9C3B  add     r9, rax
  0000000140FD9C3E  add     r9, rcx
  0000000140FD9C41  mov     rcx, [rsp+550h+var_2E0]
  0000000140FD9C49  and     rcx, r10
  0000000140FD9C4C  not     rcx
  0000000140FD9C4F  and     rcx, r15
  0000000140FD9C52  not     rcx
  0000000140FD9C55  and     rcx, rsi
  0000000140FD9C58  mov     rax, 18FC947DB375BFA6h
  0000000140FD9C62  imul    rax, rcx
  0000000140FD9C66  mov     r8, [rsp+550h+var_328]
  0000000140FD9C6E  not     r8
  0000000140FD9C71  and     r8, r10
  0000000140FD9C74  mov     rcx, rdi
  0000000140FD9C77  and     rcx, r8
  0000000140FD9C7A  not     r8
  0000000140FD9C7D  mov     rbx, [rsp+550h+var_508]
  0000000140FD9C82  and     r8, rbx
  0000000140FD9C85  not     r8
  0000000140FD9C88  not     rcx
  0000000140FD9C8B  and     rcx, r8
  0000000140FD9C8E  mov     r8, 44485A98CE7EC3A1h
  0000000140FD9C98  imul    r8, rcx
  0000000140FD9C9C  add     r8, rax
  0000000140FD9C9F  mov     rcx, [rsp+550h+var_418]
  0000000140FD9CA7  and     rcx, rsi
  0000000140FD9CAA  and     rcx, rbx
  0000000140FD9CAD  and     rcx, r12
  0000000140FD9CB0  not     rcx
  0000000140FD9CB3  mov     rax, 36AE9DB400EF6F29h
  0000000140FD9CBD  imul    rax, rcx
  0000000140FD9CC1  add     rax, r8
  0000000140FD9CC4  add     rax, r9
  0000000140FD9CC7  and     rbp, r10
  0000000140FD9CCA  mov     rcx, rbp
  0000000140FD9CCD  and     rcx, r11
  0000000140FD9CD0  not     rcx
  0000000140FD9CD3  mov     r9, [rsp+550h+var_438]
  0000000140FD9CDB  and     rcx, r9
  0000000140FD9CDE  mov     r8, rdi
  0000000140FD9CE1  and     r8, rcx
  0000000140FD9CE4  not     rcx
  0000000140FD9CE7  and     rcx, rbx
  0000000140FD9CEA  not     rcx
  0000000140FD9CED  not     r8
  0000000140FD9CF0  and     r8, rcx
  0000000140FD9CF3  not     r8
  0000000140FD9CF6  mov     rcx, 0D5460A6EA4E691EAh
  0000000140FD9D00  imul    rcx, r8
  0000000140FD9D04  add     rcx, rax
  0000000140FD9D07  mov     [rsp+550h+var_498], rcx
  0000000140FD9D0F  mov     rax, [rsp+550h+var_320]
  0000000140FD9D17  and     rax, r12
  0000000140FD9D1A  not     rax
  0000000140FD9D1D  mov     rcx, r10
  0000000140FD9D20  mov     r10, [rsp+550h+var_318]
  0000000140FD9D28  and     r10, rcx
  0000000140FD9D2B  not     r10
  0000000140FD9D2E  and     r10, rax
  0000000140FD9D31  mov     rax, rbx
  0000000140FD9D34  and     rax, r10
  0000000140FD9D37  not     r10
  0000000140FD9D3A  mov     r8, rdi
  0000000140FD9D3D  and     r10, rdi
  0000000140FD9D40  not     rax
  0000000140FD9D43  not     r10
  0000000140FD9D46  and     r10, rax
  0000000140FD9D49  not     r10
  0000000140FD9D4C  and     r10, r9
  0000000140FD9D4F  mov     rax, 9AE61D836EED2FC6h
  0000000140FD9D59  imul    rax, r10
  0000000140FD9D5D  mov     [rsp+550h+var_4D8], rax
  0000000140FD9D62  mov     r11, [rsp+550h+var_2D8]
  0000000140FD9D6A  mov     rax, r11
  0000000140FD9D6D  not     rax
  0000000140FD9D70  and     rax, r12
  0000000140FD9D73  not     rax
  0000000140FD9D76  and     r11, rcx
  0000000140FD9D79  not     r11
  0000000140FD9D7C  and     r11, rax
  0000000140FD9D7F  mov     rdx, rsi
  0000000140FD9D82  mov     r10, rsi
  0000000140FD9D85  and     r10, r12
  0000000140FD9D88  mov     r13, rbx
  0000000140FD9D8B  and     r13, r10
  0000000140FD9D8E  not     r13
  0000000140FD9D91  not     r10
  0000000140FD9D94  mov     [rsp+550h+var_550], r10
  0000000140FD9D98  mov     rax, rdi
  0000000140FD9D9B  and     rax, r10
  0000000140FD9D9E  not     rax
  0000000140FD9DA1  and     r13, r15
  0000000140FD9DA4  and     r13, rax
  0000000140FD9DA7  mov     rdi, [rsp+550h+var_4B8]
  0000000140FD9DAF  and     rdi, r8
  0000000140FD9DB2  mov     r10, r8
  0000000140FD9DB5  mov     rax, [rsp+550h+var_478]
  0000000140FD9DBD  not     rax
  0000000140FD9DC0  mov     rsi, [rsp+550h+var_538]
  0000000140FD9DC5  not     rsi
  0000000140FD9DC8  and     rdi, rdx
  0000000140FD9DCB  and     rdi, rcx
  0000000140FD9DCE  mov     [rsp+550h+var_4B8], rdi
  0000000140FD9DD6  and     rax, rcx
  0000000140FD9DD9  mov     [rsp+550h+var_478], rax
  0000000140FD9DE1  mov     rax, [rsp+550h+var_448]
  0000000140FD9DE9  mov     [rsp+550h+var_530], rax
  0000000140FD9DEE  and     rax, rcx
  0000000140FD9DF1  mov     [rsp+550h+var_448], rax
  0000000140FD9DF9  mov     rax, r9
  0000000140FD9DFC  mov     r8, r9
  0000000140FD9DFF  and     r8, rcx
  0000000140FD9E02  mov     r9, [rsp+550h+var_430]
  0000000140FD9E0A  and     r9, rcx
  0000000140FD9E0D  mov     rdi, [rsp+550h+var_528]
  0000000140FD9E12  mov     [rsp+550h+var_518], rdi
  0000000140FD9E17  and     rdi, rcx
  0000000140FD9E1A  mov     [rsp+550h+var_528], rdi
  0000000140FD9E1F  and     rsi, rcx
  0000000140FD9E22  mov     [rsp+550h+var_538], rsi
  0000000140FD9E27  and     r10, r12
  0000000140FD9E2A  mov     rdi, rdx
  0000000140FD9E2D  and     rdi, r10
  0000000140FD9E30  not     r10
  0000000140FD9E33  mov     [rsp+550h+var_3C0], r10
  0000000140FD9E3B  and     rcx, rbx
  0000000140FD9E3E  not     rcx
  0000000140FD9E41  and     rcx, r10
  0000000140FD9E44  mov     r10, rax
  0000000140FD9E47  and     r10, rcx
  0000000140FD9E4A  not     r10
  0000000140FD9E4D  not     rcx
  0000000140FD9E50  and     rcx, r15
  0000000140FD9E53  not     rcx
  0000000140FD9E56  and     r10, [rsp+550h+var_540]
  0000000140FD9E5B  and     r10, rcx
  0000000140FD9E5E  mov     [rsp+550h+var_510], r10
  0000000140FD9E63  mov     rcx, [rsp+550h+var_480]
  0000000140FD9E6B  not     rcx
  0000000140FD9E6E  mov     r15, [rsp+550h+var_530]
  0000000140FD9E73  not     r15
  0000000140FD9E76  mov     r10, [rsp+550h+var_518]
  0000000140FD9E7B  not     r10
  0000000140FD9E7E  mov     rbx, [rsp+550h+var_488]
  0000000140FD9E86  not     rbx
  0000000140FD9E89  mov     rsi, rax
  0000000140FD9E8C  and     rsi, r12
  0000000140FD9E8F  mov     [rsp+550h+var_4F0], rsi
  0000000140FD9E94  and     rcx, r12
  0000000140FD9E97  mov     [rsp+550h+var_480], rcx
  0000000140FD9E9F  and     r15, r12
  0000000140FD9EA2  mov     [rsp+550h+var_530], r15
  0000000140FD9EA7  mov     rsi, [rsp+550h+var_540]
  0000000140FD9EAC  and     rsi, r12
  0000000140FD9EAF  not     r13
  0000000140FD9EB2  mov     rax, [rsp+550h+var_4C8]
  0000000140FD9EBA  and     r13, rax
  0000000140FD9EBD  and     r10, r12
  0000000140FD9EC0  mov     [rsp+550h+var_518], r10
  0000000140FD9EC5  mov     r10, rdx
  0000000140FD9EC8  and     r10, [rsp+550h+var_548]
  0000000140FD9ECD  and     r10, r12
  0000000140FD9ED0  not     rbp
  0000000140FD9ED3  mov     rcx, [rsp+550h+var_550]
  0000000140FD9ED7  and     rbp, rcx
  0000000140FD9EDA  mov     r15, [rsp+550h+var_3A8]
  0000000140FD9EE2  and     rcx, r15
  0000000140FD9EE5  mov     [rsp+550h+var_550], rcx
  0000000140FD9EE9  and     r15, r14
  0000000140FD9EEC  mov     [rsp+550h+var_500], r15
  0000000140FD9EF1  mov     rcx, [rsp+550h+var_510]
  0000000140FD9EF6  not     rcx
  0000000140FD9EF9  and     rcx, rax
  0000000140FD9EFC  mov     [rsp+550h+var_510], rcx
  0000000140FD9F01  and     rbx, r12
  0000000140FD9F04  mov     rcx, [rsp+550h+var_548]
  0000000140FD9F09  mov     r15, rcx
  0000000140FD9F0C  and     r15, rbx
  0000000140FD9F0F  mov     [rsp+550h+var_3C8], r15
  0000000140FD9F17  not     rbx
  0000000140FD9F1A  and     rbx, rax
  0000000140FD9F1D  mov     [rsp+550h+var_488], rbx
  0000000140FD9F25  and     r12, [rsp+550h+var_508]
  0000000140FD9F2A  mov     r15, rax
  0000000140FD9F2D  and     rax, r12
  0000000140FD9F30  not     r12
  0000000140FD9F33  and     r14, rcx
  0000000140FD9F36  and     r14, r12
  0000000140FD9F39  mov     rbx, [rsp+550h+var_4F0]
  0000000140FD9F3E  not     rbx
  0000000140FD9F41  mov     r12, [rsp+550h+var_540]
  0000000140FD9F46  and     rbx, r12
  0000000140FD9F49  not     rbx
  0000000140FD9F4C  not     r11
  0000000140FD9F4F  and     r11, [rsp+550h+var_4F8]
  0000000140FD9F54  mov     rcx, r12
  0000000140FD9F57  and     rcx, r11
  0000000140FD9F5A  mov     [rsp+550h+var_4B0], rcx
  0000000140FD9F62  not     r11
  0000000140FD9F65  and     r11, rdx
  0000000140FD9F68  mov     rcx, [rsp+550h+var_520]
  0000000140FD9F6D  not     rcx
  0000000140FD9F70  mov     [rsp+550h+var_520], rcx
  0000000140FD9F75  not     r8
  0000000140FD9F78  and     r8, rcx
  0000000140FD9F7B  mov     rcx, r12
  0000000140FD9F7E  and     rcx, r9
  0000000140FD9F81  mov     [rsp+550h+var_4A8], rcx
  0000000140FD9F89  not     r9
  0000000140FD9F8C  and     r9, rdx
  0000000140FD9F8F  mov     [rsp+550h+var_430], r9
  0000000140FD9F97  mov     rcx, rdx
  0000000140FD9F9A  mov     r9, [rsp+550h+var_538]
  0000000140FD9F9F  and     rcx, r9
  0000000140FD9FA2  mov     [rsp+550h+var_470], rcx
  0000000140FD9FAA  not     r9
  0000000140FD9FAD  and     r9, r12
  0000000140FD9FB0  mov     [rsp+550h+var_538], r9
  0000000140FD9FB5  mov     r9, rdx
  0000000140FD9FB8  mov     rcx, [rsp+550h+var_500]
  0000000140FD9FBD  and     r9, rcx
  0000000140FD9FC0  mov     [rsp+550h+var_3D0], r9
  0000000140FD9FC8  not     rcx
  0000000140FD9FCB  and     rcx, r12
  0000000140FD9FCE  mov     [rsp+550h+var_500], rcx
  0000000140FD9FD3  mov     rcx, r12
  0000000140FD9FD6  and     rcx, rax
  0000000140FD9FD9  mov     [rsp+550h+var_468], rcx
  0000000140FD9FE1  not     rax
  0000000140FD9FE4  and     rax, rdx
  0000000140FD9FE7  mov     [rsp+550h+var_4C8], rax
  0000000140FD9FEF  mov     rax, r12
  0000000140FD9FF2  and     rax, r14
  0000000140FD9FF5  mov     [rsp+550h+var_4D0], rax
  0000000140FD9FFD  not     r14
  0000000140FDA000  and     r14, rdx
  0000000140FDA003  mov     rcx, [rsp+550h+var_548]
  0000000140FDA008  mov     rax, [rsp+550h+var_520]
  0000000140FDA00D  and     rax, rcx
  0000000140FDA010  mov     [rsp+550h+var_4A0], r12
  0000000140FDA018  and     r12, rax
  0000000140FDA01B  not     rax
  0000000140FDA01E  and     rax, rdx
  0000000140FDA021  mov     [rsp+550h+var_520], rax
  0000000140FDA026  mov     rax, rdx
  0000000140FDA029  and     rax, [rsp+550h+var_4F0]
  0000000140FDA02E  not     rax
  0000000140FDA031  and     rax, rcx
  0000000140FDA034  and     rax, rbx
  0000000140FDA037  not     rax
  0000000140FDA03A  mov     rcx, [rsp+550h+var_508]
  0000000140FDA03F  and     rax, rcx
  0000000140FDA042  not     rax
  0000000140FDA045  mov     rbx, 79EAF3E6E3BAEA30h
  0000000140FDA04F  imul    rbx, rax
  0000000140FDA053  add     rbx, [rsp+550h+var_4D8]
  0000000140FDA058  add     rbx, [rsp+550h+var_498]
  0000000140FDA060  mov     rax, [rsp+550h+var_4B8]
  0000000140FDA068  not     rax
  0000000140FDA06B  mov     r9, 267E15A2E2365A1Bh
  0000000140FDA075  imul    r9, rax
  0000000140FDA079  mov     rax, [rsp+550h+var_4E0]
  0000000140FDA07E  mov     rdx, [rsp+550h+var_478]
  0000000140FDA086  and     rax, rdx
  0000000140FDA089  not     rdx
  0000000140FDA08C  and     rdx, rcx
  0000000140FDA08F  not     rdx
  0000000140FDA092  not     rax
  0000000140FDA095  and     rax, rdx
  0000000140FDA098  not     rax
  0000000140FDA09B  mov     rdx, 0CE314CD56FE12D72h
  0000000140FDA0A5  imul    rdx, rax
  0000000140FDA0A9  add     rdx, r9
  0000000140FDA0AC  and     r15, rbp
  0000000140FDA0AF  not     r15
  0000000140FDA0B2  not     rbp
  0000000140FDA0B5  and     rbp, [rsp+550h+var_548]
  0000000140FDA0BA  not     rbp
  0000000140FDA0BD  and     r15, [rsp+550h+var_4F8]
  0000000140FDA0C2  and     r15, rbp
  0000000140FDA0C5  mov     rcx, [rsp+550h+var_528]
  0000000140FDA0CA  not     rcx
  0000000140FDA0CD  mov     rax, [rsp+550h+var_4E0]
  0000000140FDA0D2  and     rcx, rax
  0000000140FDA0D5  mov     [rsp+550h+var_528], rcx
  0000000140FDA0DA  mov     rcx, [rsp+550h+var_508]
  0000000140FDA0DF  mov     r9, rcx
  0000000140FDA0E2  and     r9, r15
  0000000140FDA0E5  mov     [rsp+550h+var_540], r9
  0000000140FDA0EA  not     r15
  0000000140FDA0ED  and     r15, rax
  0000000140FDA0F0  not     r12
  0000000140FDA0F3  and     r12, rax
  0000000140FDA0F6  mov     r9, [rsp+550h+var_480]
  0000000140FDA0FE  and     rax, r9
  0000000140FDA101  not     r9
  0000000140FDA104  and     r9, rcx
  0000000140FDA107  not     r9
  0000000140FDA10A  not     rax
  0000000140FDA10D  and     rax, r9
  0000000140FDA110  not     rax
  0000000140FDA113  mov     rbp, [rsp+550h+var_438]
  0000000140FDA11B  and     rax, rbp
  0000000140FDA11E  not     rax
  0000000140FDA121  mov     r9, 0C390533980709246h
  0000000140FDA12B  imul    r9, rax
  0000000140FDA12F  add     r9, rdx
  0000000140FDA132  mov     rax, [rsp+550h+var_530]
  0000000140FDA137  not     rax
  0000000140FDA13A  mov     rcx, [rsp+550h+var_448]
  0000000140FDA142  not     rcx
  0000000140FDA145  and     rcx, rax
  0000000140FDA148  mov     rax, 984068A61E7F4B7Eh
  0000000140FDA152  imul    rax, rcx
  0000000140FDA156  add     rax, r9
  0000000140FDA159  mov     rcx, [rsp+550h+var_4B0]
  0000000140FDA161  not     rcx
  0000000140FDA164  not     r11
  0000000140FDA167  and     r11, rcx
  0000000140FDA16A  not     r11
  0000000140FDA16D  mov     rdx, 1FCDCC6E64B1499Fh
  0000000140FDA177  imul    rdx, r11
  0000000140FDA17B  add     rdx, rax
  0000000140FDA17E  add     rdx, rbx
  0000000140FDA181  not     r8
  0000000140FDA184  and     r8, [rsp+550h+var_3A0]
  0000000140FDA18C  not     r8
  0000000140FDA18F  mov     rbx, [rsp+550h+var_548]
  0000000140FDA194  and     r8, rbx
  0000000140FDA197  mov     rax, 6F82EFC0C343E58Bh
  0000000140FDA1A1  imul    rax, r8
  0000000140FDA1A5  not     rsi
  0000000140FDA1A8  and     rsi, rbp
  0000000140FDA1AB  not     rsi
  0000000140FDA1AE  and     rsi, [rsp+550h+var_290]
  0000000140FDA1B6  mov     r8, 0C1465FC4529B427Dh
  0000000140FDA1C0  imul    r8, rsi
  0000000140FDA1C4  add     r8, rax
  0000000140FDA1C7  not     r13
  0000000140FDA1CA  mov     rax, 0C0DE65F95ED58285h
  0000000140FDA1D4  imul    rax, r13
  0000000140FDA1D8  add     rax, r8
  0000000140FDA1DB  mov     rcx, [rsp+550h+var_4A8]
  0000000140FDA1E3  not     rcx
  0000000140FDA1E6  mov     r9, [rsp+550h+var_430]
  0000000140FDA1EE  not     r9
  0000000140FDA1F1  and     r9, rcx
  0000000140FDA1F4  mov     r8, 6089B5FE7539399Ch
  0000000140FDA1FE  imul    r8, r9
  0000000140FDA202  add     r8, rax
  0000000140FDA205  mov     rax, [rsp+550h+var_518]
  0000000140FDA20A  not     rax
  0000000140FDA20D  mov     rcx, [rsp+550h+var_528]
  0000000140FDA212  and     rcx, rax
  0000000140FDA215  mov     rax, 21E95AA0785D46CCh
  0000000140FDA21F  imul    rax, rcx
  0000000140FDA223  add     rax, r8
  0000000140FDA226  mov     r9, [rsp+550h+var_490]
  0000000140FDA22E  not     r9
  0000000140FDA231  mov     r8, 0D706E056A7B40B4Dh
  0000000140FDA23B  imul    r8, r9
  0000000140FDA23F  add     r8, rax
  0000000140FDA242  add     r8, rdx
  0000000140FDA245  mov     rcx, [rsp+550h+var_4F0]
  0000000140FDA24A  and     rcx, [rsp+550h+var_310]
  0000000140FDA252  not     rcx
  0000000140FDA255  mov     rax, 0F918D391D6F57A5Eh
  0000000140FDA25F  imul    rax, rcx
  0000000140FDA263  mov     rdx, rbp
  0000000140FDA266  and     rdx, r10
  0000000140FDA269  not     rdx
  0000000140FDA26C  not     r10
  0000000140FDA26F  mov     r9, [rsp+550h+var_4F8]
  0000000140FDA274  and     r10, r9
  0000000140FDA277  not     r10
  0000000140FDA27A  and     r10, rdx
  0000000140FDA27D  not     r10
  0000000140FDA280  mov     r11, [rsp+550h+var_508]
  0000000140FDA285  and     r10, r11
  0000000140FDA288  not     r10
  0000000140FDA28B  mov     rdx, 3F47EB5F310EE76Ah
  0000000140FDA295  imul    rdx, r10
  0000000140FDA299  add     rdx, rax
  0000000140FDA29C  mov     rax, [rsp+550h+var_538]
  0000000140FDA2A1  not     rax
  0000000140FDA2A4  mov     rcx, [rsp+550h+var_470]
  0000000140FDA2AC  not     rcx
  0000000140FDA2AF  and     rcx, rax
  0000000140FDA2B2  not     rcx
  0000000140FDA2B5  mov     rax, 7DADA91742945C25h
  0000000140FDA2BF  imul    rax, rcx
  0000000140FDA2C3  add     rax, rdx
  0000000140FDA2C6  mov     rcx, [rsp+550h+var_500]
  0000000140FDA2CB  not     rcx
  0000000140FDA2CE  mov     rdx, [rsp+550h+var_3D0]
  0000000140FDA2D6  not     rdx
  0000000140FDA2D9  and     rdx, rcx
  0000000140FDA2DC  mov     rcx, 5C66B0E1A5C7B672h
  0000000140FDA2E6  imul    rcx, rdx
  0000000140FDA2EA  add     rcx, rax
  0000000140FDA2ED  mov     rax, [rsp+550h+var_4A0]
  0000000140FDA2F5  and     rax, [rsp+550h+var_3C0]
  0000000140FDA2FD  not     rdi
  0000000140FDA300  and     rdi, rbx
  0000000140FDA303  not     rax
  0000000140FDA306  and     rdi, rax
  0000000140FDA309  mov     rax, r9
  0000000140FDA30C  and     rax, rdi
  0000000140FDA30F  not     rdi
  0000000140FDA312  and     rdi, rbp
  0000000140FDA315  not     rdi
  0000000140FDA318  not     rax
  0000000140FDA31B  and     rax, rdi
  0000000140FDA31E  mov     rdx, 8224C5BDB170C502h
  0000000140FDA328  imul    rdx, rax
  0000000140FDA32C  add     rdx, rcx
  0000000140FDA32F  mov     rax, 9F824D5E586854EDh
  0000000140FDA339  imul    rax, [rsp+550h+var_510]
  0000000140FDA33F  add     rax, rdx
  0000000140FDA342  add     rax, r8
  0000000140FDA345  mov     rcx, [rsp+550h+var_540]
  0000000140FDA34A  not     rcx
  0000000140FDA34D  not     r15
  0000000140FDA350  and     r15, rcx
  0000000140FDA353  mov     rcx, 1B5B7352475FFA62h
  0000000140FDA35D  imul    rcx, r15
  0000000140FDA361  mov     r8, [rsp+550h+var_550]
  0000000140FDA365  not     r8
  0000000140FDA368  and     r8, r11
  0000000140FDA36B  mov     rdx, 7B3D994F88663F62h
  0000000140FDA375  imul    rdx, r8
  0000000140FDA379  add     rdx, rcx
  0000000140FDA37C  mov     rcx, [rsp+550h+var_488]
  0000000140FDA384  not     rcx
  0000000140FDA387  mov     r8, [rsp+550h+var_3C8]
  0000000140FDA38F  not     r8
  0000000140FDA392  and     r8, rcx
  0000000140FDA395  mov     rcx, 17669E728E8C2CE4h
  0000000140FDA39F  imul    rcx, r8
  0000000140FDA3A3  add     rcx, rdx
  0000000140FDA3A6  mov     r8, [rsp+550h+var_468]
  0000000140FDA3AE  not     r8
  0000000140FDA3B1  mov     rdx, [rsp+550h+var_4C8]
  0000000140FDA3B9  not     rdx
  0000000140FDA3BC  and     r8, r9
  0000000140FDA3BF  and     r8, rdx
  0000000140FDA3C2  mov     rdx, 71DAC3C8DEA34853h
  0000000140FDA3CC  imul    rdx, r8
  0000000140FDA3D0  add     rdx, rcx
  0000000140FDA3D3  add     rdx, rax
  0000000140FDA3D6  mov     rax, [rsp+550h+var_4D0]
  0000000140FDA3DE  not     rax
  0000000140FDA3E1  not     r14
  0000000140FDA3E4  and     r14, rax
  0000000140FDA3E7  and     rbp, r14
  0000000140FDA3EA  not     r14
  0000000140FDA3ED  and     r14, r9
  0000000140FDA3F0  not     rbp
  0000000140FDA3F3  not     r14
  0000000140FDA3F6  and     r14, rbp
  0000000140FDA3F9  mov     rax, 0B53D6B5451532D4Ah
  0000000140FDA403  imul    rax, r14
  0000000140FDA407  mov     rcx, [rsp+550h+var_520]
  0000000140FDA40C  not     rcx
  0000000140FDA40F  and     r12, rcx
  0000000140FDA412  mov     rcx, 482918312F6C19E8h
  0000000140FDA41C  imul    rcx, r12
  0000000140FDA420  add     rcx, rax
  0000000140FDA423  add     rcx, rdx
  0000000140FDA426  imul    rcx, [rsp+550h+var_4E8]
  0000000140FDA42C  mov     rdx, [rsp+550h+var_300]
  0000000140FDA434  not     rdx
  0000000140FDA437  mov     r8, [rsp+550h+var_308]
  0000000140FDA43F  not     r8
  0000000140FDA442  mov     rax, rcx
  0000000140FDA445  not     rax
  0000000140FDA448  and     rdx, rax
  0000000140FDA44B  not     rdx
  0000000140FDA44E  lea     rdx, [rdx+rdx*2]
  0000000140FDA452  and     r8, rax
  0000000140FDA455  lea     r8, [r8+r8*4]
  0000000140FDA459  add     r8, rdx
  0000000140FDA45C  mov     rdx, rax
  0000000140FDA45F  mov     rdi, [rsp+550h+var_2F8]
  0000000140FDA467  and     rdx, rdi
  0000000140FDA46A  not     rdx
  0000000140FDA46D  mov     rsi, [rsp+550h+var_2F0]
  0000000140FDA475  and     rdx, rsi
  0000000140FDA478  not     rdx
  0000000140FDA47B  shl     rdx, 2
  0000000140FDA47F  sub     rdx, r8
  0000000140FDA482  mov     r8, rcx
  0000000140FDA485  mov     r10, [rsp+550h+var_380]
  0000000140FDA48D  and     r8, r10
  0000000140FDA490  mov     r11, [rsp+550h+var_190]
  0000000140FDA498  mov     r9, r11
  0000000140FDA49B  and     r9, r8
  0000000140FDA49E  not     r9
  0000000140FDA4A1  not     r8
  0000000140FDA4A4  and     r8, rsi
  0000000140FDA4A7  not     r8
  0000000140FDA4AA  and     r8, r9
  0000000140FDA4AD  add     r8, r8
  0000000140FDA4B0  lea     r8, [r8+r8*2]
  0000000140FDA4B4  sub     rdx, r8
  0000000140FDA4B7  mov     r8, rsi
  0000000140FDA4BA  and     r8, rcx
  0000000140FDA4BD  not     r8
  0000000140FDA4C0  and     rax, r11
  0000000140FDA4C3  not     rax
  0000000140FDA4C6  and     r11, rcx
  0000000140FDA4C9  mov     r9, rdi
  0000000140FDA4CC  and     r9, r11
  0000000140FDA4CF  not     r11
  0000000140FDA4D2  and     r11, r10
  0000000140FDA4D5  and     r10, r8
  0000000140FDA4D8  and     r10, rax
  0000000140FDA4DB  not     r10
  0000000140FDA4DE  lea     rax, [rdx+r10*4]
  0000000140FDA4E2  not     r9
  0000000140FDA4E5  not     r11
  0000000140FDA4E8  and     r11, r9
  0000000140FDA4EB  not     r11
  0000000140FDA4EE  lea     rax, [rax+r11*4]
  0000000140FDA4F2  and     rcx, rdi
  0000000140FDA4F5  not     rcx
  0000000140FDA4F8  and     rcx, rsi
  0000000140FDA4FB  lea     rax, [rax+rcx*2]
  0000000140FDA4FF  and     r8, rdi
  0000000140FDA502  add     r8, r8
  0000000140FDA505  sub     rax, r8
  0000000140FDA508  mov     rcx, [rsp+550h+var_250]
  0000000140FDA510  mov     [rcx], rax
  0000000140FDA513  mov     rax, [rsp+550h+var_58]
  0000000140FDA51B  mov     rcx, [rsp+550h+var_2E8]
  0000000140FDA523  mov     [rax], rcx
  0000000140FDA526  mov     rax, 0D86FB169F8CEE20Ah
  0000000140FDA530  mov     r8, [rsp+550h+var_B0]
  0000000140FDA538  imul    rax, r8
  0000000140FDA53C  and     rax, [rsp+550h+var_188]
  0000000140FDA544  mov     rcx, 15B2ABFC3795200h
  0000000140FDA54E  imul    rcx, r8
  0000000140FDA552  add     rax, rcx
  0000000140FDA555  mov     r10, [rsp+550h+var_50]
  0000000140FDA55D  mov     rcx, [rsp+550h+var_458]
  0000000140FDA565  add     r10, rcx
  0000000140FDA568  add     r10, rax
  0000000140FDA56B  imul    r10, [rsp+550h+var_178]
  0000000140FDA574  mov     rax, [rsp+550h+var_48]
  0000000140FDA57C  add     rax, rcx
  0000000140FDA57F  imul    rax, [rsp+550h+var_370]
  0000000140FDA588  mov     rdx, rax
  0000000140FDA58B  mov     rax, 1F8CBFD23D426AE0h
  0000000140FDA595  imul    rax, r8
  0000000140FDA599  and     rax, [rsp+550h+var_160]
  0000000140FDA5A1  mov     rcx, 0A62F5CB53BDD8AD3h
  0000000140FDA5AB  imul    rcx, r8
  0000000140FDA5AF  add     rcx, [rsp+550h+var_170]
  0000000140FDA5B7  add     rcx, rax
  0000000140FDA5BA  imul    rcx, [rsp+550h+var_368]
  0000000140FDA5C3  add     rcx, rdx
  0000000140FDA5C6  mov     rax, 0BFC8BED652839DF4h
  0000000140FDA5D0  imul    rax, r8
  0000000140FDA5D4  mov     rsi, r8
  0000000140FDA5D7  add     rax, [rsp+550h+var_460]
  0000000140FDA5DF  mov     rdx, [rsp+550h+var_428]
  0000000140FDA5E7  imul    rdx, [rsp+550h+var_420]
  0000000140FDA5F0  add     rdx, [rsp+550h+var_4C0]
  0000000140FDA5F8  mov     r9, rdx
  0000000140FDA5FB  mov     rdx, r10
  0000000140FDA5FE  not     rdx
  0000000140FDA601  mov     r8, [rsp+550h+var_440]
  0000000140FDA609  mov     [r8], r9
  0000000140FDA60C  mov     r8, rdx
  0000000140FDA60F  mov     r9, r10
  0000000140FDA612  mov     r11, r10
  0000000140FDA615  and     r9, rcx
  0000000140FDA618  and     rdx, rcx
  0000000140FDA61B  not     rcx
  0000000140FDA61E  imul    rax, [rsp+550h+var_180]
  0000000140FDA627  mov     r10, rax
  0000000140FDA62A  not     r10
  0000000140FDA62D  and     r8, rcx
  0000000140FDA630  not     r8
  0000000140FDA633  not     r9
  0000000140FDA636  and     r9, r8
  0000000140FDA639  mov     r8, r10
  0000000140FDA63C  and     r8, r9
  0000000140FDA63F  not     r8
  0000000140FDA642  not     r9
  0000000140FDA645  and     r9, rax
  0000000140FDA648  not     r9
  0000000140FDA64B  and     r9, r8
  0000000140FDA64E  mov     r8, rcx
  0000000140FDA651  and     r8, rax
  0000000140FDA654  not     r8
  0000000140FDA657  and     r8, r11
  0000000140FDA65A  and     rcx, r11
  0000000140FDA65D  not     rdx
  0000000140FDA660  and     r10, rcx
  0000000140FDA663  not     rcx
  0000000140FDA666  and     rcx, rdx
  0000000140FDA669  not     rcx
  0000000140FDA66C  and     rcx, rax
  0000000140FDA66F  lea     rax, [r8+r9*2]
  0000000140FDA673  not     rcx
  0000000140FDA676  add     rcx, rcx
  0000000140FDA679  sub     rax, rcx
  0000000140FDA67C  sub     rax, r10
  0000000140FDA67F  not     r9
  0000000140FDA682  lea     rdx, [r9+r9*2]
  0000000140FDA686  add     rdx, rax
  0000000140FDA689  imul    ecx, esi, 0A1EAFC6Eh
  0000000140FDA68F  add     rsp, 510h
  0000000140FDA696  pop     rbx
  0000000140FDA697  pop     rbp
  0000000140FDA698  pop     rdi
  0000000140FDA699  pop     rsi
  0000000140FDA69A  pop     r12
  0000000140FDA69C  pop     r13
  0000000140FDA69E  pop     r14
  0000000140FDA6A0  pop     r15
  0000000140FDA6A2  jmp     rdx
  0000000140FDA6A4  mov     rax, 0C48877DE884E12F9h
  0000000140FDA6AE  mov     rax, 7A041FA1C6FC5C5Fh
  0000000140FDA6B8  mov     rax, 3846A1922097EF0Dh
  0000000140FDA6C2  mov     rax, 7320743CD3CF0B80h
  0000000140FDA6CC  mov     rax, 0A843198DECAA0A3Ah
  0000000140FDA6D6  mov     rax, 0CC6ACACE8AD5AB55h
  0000000140FDA6E0  mov     rax, [rsp+550h+var_F0]
  0000000140FDA6E8  mov     r15, [rax]
  0000000140FDA6EB  mov     rbp, r15
  0000000140FDA6EE  not     rbp
  0000000140FDA6F1  mov     rcx, rbp
  0000000140FDA6F4  mov     r8, [rsp+550h+var_500]
  0000000140FDA6F9  and     rcx, r8
  0000000140FDA6FC  mov     [rsp+550h+var_3F0], rcx
  0000000140FDA704  mov     r11, [rsp+550h+var_1B0]
  0000000140FDA70C  mov     rax, r11
  0000000140FDA70F  and     rax, rcx
  0000000140FDA712  mov     rcx, [rsp+550h+var_1A0]
  0000000140FDA71A  and     rcx, rax
  0000000140FDA71D  not     rax
  0000000140FDA720  mov     rbx, [rsp+550h+var_530]
  0000000140FDA725  and     rax, rbx
  0000000140FDA728  not     rax
  0000000140FDA72B  not     rcx
  0000000140FDA72E  and     rcx, rax
  0000000140FDA731  not     rcx
  0000000140FDA734  mov     rdi, [rsp+550h+var_428]
  0000000140FDA73C  and     rcx, rdi
  0000000140FDA73F  mov     rax, 695846D2535697B3h
  0000000140FDA749  imul    rax, rcx
  0000000140FDA74D  mov     rcx, [rsp+550h+var_F8]
  0000000140FDA755  not     rcx
  0000000140FDA758  and     rcx, r15
  0000000140FDA75B  not     rcx
  0000000140FDA75E  mov     r13, [rsp+550h+var_168]
  0000000140FDA766  and     rcx, r13
  0000000140FDA769  not     rcx
  0000000140FDA76C  mov     rdx, rcx
  0000000140FDA76F  mov     rcx, 580C8FEB3EBE1DE7h
  0000000140FDA779  imul    rcx, rdx
  0000000140FDA77D  mov     rdx, [rsp+550h+var_410]
  0000000140FDA785  not     rdx
  0000000140FDA788  and     rdx, r15
  0000000140FDA78B  not     rdx
  0000000140FDA78E  mov     r9, 8728421687AE4139h
  0000000140FDA798  imul    r9, rdx
  0000000140FDA79C  add     r9, rcx
  0000000140FDA79F  mov     rdx, [rsp+550h+var_408]
  0000000140FDA7A7  and     rdx, rbp
  0000000140FDA7AA  mov     rcx, 3BAB9D6A070E0A9Bh
  0000000140FDA7B4  imul    rcx, rdx
  0000000140FDA7B8  add     rcx, r9
  0000000140FDA7BB  mov     r9, r15
  0000000140FDA7BE  and     r9, r11
  0000000140FDA7C1  mov     [rsp+550h+var_550], r9
  0000000140FDA7C5  mov     rdx, [rsp+550h+var_130]
  0000000140FDA7CD  not     rdx
  0000000140FDA7D0  and     rdx, r9
  0000000140FDA7D3  mov     r12, [rsp+550h+var_518]
  0000000140FDA7D8  mov     r9, r12
  0000000140FDA7DB  and     r9, rdx
  0000000140FDA7DE  not     r9
  0000000140FDA7E1  not     rdx
  0000000140FDA7E4  and     rdx, r8
  0000000140FDA7E7  not     rdx
  0000000140FDA7EA  and     rdx, r9
  0000000140FDA7ED  mov     r9, 0BD9214B59B007A5Ah
  0000000140FDA7F7  imul    r9, rdx
  0000000140FDA7FB  add     r9, rcx
  0000000140FDA7FE  mov     rdx, [rsp+550h+var_E8]
  0000000140FDA806  and     rdx, r15
  0000000140FDA809  mov     rcx, r11
  0000000140FDA80C  mov     r10, r11
  0000000140FDA80F  and     rcx, rdx
  0000000140FDA812  not     rcx
  0000000140FDA815  not     rdx
  0000000140FDA818  mov     r11, [rsp+550h+var_490]
  0000000140FDA820  and     rdx, r11
  0000000140FDA823  not     rdx
  0000000140FDA826  and     rdx, rcx
  0000000140FDA829  not     rdx
  0000000140FDA82C  and     rdx, r8
  0000000140FDA82F  not     rdx
  0000000140FDA832  mov     rcx, 581E0A3DAC4C315h
  0000000140FDA83C  imul    rcx, rdx
  0000000140FDA840  add     rcx, r9
  0000000140FDA843  add     rcx, rax
  0000000140FDA846  mov     rdx, rbp
  0000000140FDA849  mov     rsi, [rsp+550h+var_E0]
  0000000140FDA851  and     rdx, rsi
  0000000140FDA854  mov     rax, r12
  0000000140FDA857  and     rax, rdx
  0000000140FDA85A  not     rax
  0000000140FDA85D  not     rdx
  0000000140FDA860  and     rdx, r8
  0000000140FDA863  not     rdx
  0000000140FDA866  and     rdx, rax
  0000000140FDA869  not     rdx
  0000000140FDA86C  and     rdx, r10
  0000000140FDA86F  not     rdx
  0000000140FDA872  mov     rax, 8A638AA973F32A2Dh
  0000000140FDA87C  imul    rax, rdx
  0000000140FDA880  add     rax, rcx
  0000000140FDA883  mov     rdx, rbp
  0000000140FDA886  and     rdx, rbx
  0000000140FDA889  mov     [rsp+550h+var_408], rdx
  0000000140FDA891  not     rdx
  0000000140FDA894  mov     rcx, r12
  0000000140FDA897  and     rcx, rdx
  0000000140FDA89A  mov     r9, r13
  0000000140FDA89D  and     r9, rcx
  0000000140FDA8A0  not     r9
  0000000140FDA8A3  not     rcx
  0000000140FDA8A6  and     rcx, rdi
  0000000140FDA8A9  not     rcx
  0000000140FDA8AC  and     rcx, r9
  0000000140FDA8AF  mov     r8, r11
  0000000140FDA8B2  mov     r9, r11
  0000000140FDA8B5  and     r9, rcx
  0000000140FDA8B8  not     rcx
  0000000140FDA8BB  and     rcx, r10
  0000000140FDA8BE  mov     rdi, r10
  0000000140FDA8C1  not     rcx
  0000000140FDA8C4  not     r9
  0000000140FDA8C7  and     r9, rcx
  0000000140FDA8CA  not     r9
  0000000140FDA8CD  mov     r11, 30736D2B08DA4A6Bh
  0000000140FDA8D7  imul    r11, r9
  0000000140FDA8DB  mov     rcx, [rsp+550h+var_100]
  0000000140FDA8E3  not     rcx
  0000000140FDA8E6  and     rcx, r13
  0000000140FDA8E9  and     rcx, rbp
  0000000140FDA8EC  mov     r9, 1C0F6255E3190E58h
  0000000140FDA8F6  imul    r9, rcx
  0000000140FDA8FA  add     r9, rax
  0000000140FDA8FD  mov     rcx, r15
  0000000140FDA900  and     rcx, r12
  0000000140FDA903  mov     rax, rsi
  0000000140FDA906  and     rax, rcx
  0000000140FDA909  mov     r10, rcx
  0000000140FDA90C  mov     [rsp+550h+var_410], rcx
  0000000140FDA914  not     rax
  0000000140FDA917  and     rax, r8
  0000000140FDA91A  not     rax
  0000000140FDA91D  mov     rcx, 9B6F2BB7A182B261h
  0000000140FDA927  imul    rcx, rax
  0000000140FDA92B  add     rcx, r9
  0000000140FDA92E  add     rcx, r11
  0000000140FDA931  mov     r11, r8
  0000000140FDA934  mov     rax, r8
  0000000140FDA937  and     rax, r10
  0000000140FDA93A  mov     rsi, [rsp+550h+var_1A0]
  0000000140FDA942  mov     r9, rsi
  0000000140FDA945  and     r9, rax
  0000000140FDA948  not     rax
  0000000140FDA94B  and     rax, rbx
  0000000140FDA94E  not     rax
  0000000140FDA951  not     r9
  0000000140FDA954  and     r9, r13
  0000000140FDA957  and     r9, rax
  0000000140FDA95A  not     r9
  0000000140FDA95D  mov     rax, 4ACDDD743913752Eh
  0000000140FDA967  imul    rax, r9
  0000000140FDA96B  mov     r8, [rsp+550h+var_128]
  0000000140FDA973  not     r8
  0000000140FDA976  and     r8, rbp
  0000000140FDA979  mov     r9, r11
  0000000140FDA97C  and     r9, r8
  0000000140FDA97F  not     r8
  0000000140FDA982  and     r8, rdi
  0000000140FDA985  not     r8
  0000000140FDA988  not     r9
  0000000140FDA98B  and     r9, r8
  0000000140FDA98E  mov     r8, 8CD2EAD00CBE86C5h
  0000000140FDA998  imul    r8, r9
  0000000140FDA99C  add     r8, rax
  0000000140FDA99F  mov     rax, rbp
  0000000140FDA9A2  and     rax, rsi
  0000000140FDA9A5  mov     r12, rsi
  0000000140FDA9A8  mov     r9, r15
  0000000140FDA9AB  mov     r14, r15
  0000000140FDA9AE  and     r9, rbx
  0000000140FDA9B1  not     r9
  0000000140FDA9B4  not     rax
  0000000140FDA9B7  and     r9, r13
  0000000140FDA9BA  and     r9, rax
  0000000140FDA9BD  and     r9, rdi
  0000000140FDA9C0  mov     rbx, rdi
  0000000140FDA9C3  not     r9
  0000000140FDA9C6  mov     r10, [rsp+550h+var_500]
  0000000140FDA9CB  and     r9, r10
  0000000140FDA9CE  mov     rsi, 0C2F100B49AA916BBh
  0000000140FDA9D8  imul    rsi, r9
  0000000140FDA9DC  add     rsi, r8
  0000000140FDA9DF  mov     r15, [rsp+550h+var_550]
  0000000140FDA9E3  mov     r9, r15
  0000000140FDA9E6  not     r9
  0000000140FDA9E9  mov     rax, rbp
  0000000140FDA9EC  and     rax, r11
  0000000140FDA9EF  mov     r8, rax
  0000000140FDA9F2  not     r8
  0000000140FDA9F5  mov     rdi, r13
  0000000140FDA9F8  and     rdi, r9
  0000000140FDA9FB  and     rdi, r8
  0000000140FDA9FE  not     rdi
  0000000140FDAA01  and     rdi, [rsp+550h+var_350]
  0000000140FDAA09  not     rdi
  0000000140FDAA0C  mov     r11, 2F78E9383BE5DFD5h
  0000000140FDAA16  imul    r11, rdi
  0000000140FDAA1A  add     r11, rsi
  0000000140FDAA1D  mov     r8, r14
  0000000140FDAA20  and     r8, r12
  0000000140FDAA23  not     r8
  0000000140FDAA26  and     r8, rdx
  0000000140FDAA29  not     r8
  0000000140FDAA2C  mov     rsi, [rsp+550h+var_428]
  0000000140FDAA34  and     r8, rsi
  0000000140FDAA37  not     r8
  0000000140FDAA3A  and     r8, rbx
  0000000140FDAA3D  mov     rdx, r10
  0000000140FDAA40  and     rdx, r8
  0000000140FDAA43  not     r8
  0000000140FDAA46  and     r8, [rsp+550h+var_518]
  0000000140FDAA4B  not     r8
  0000000140FDAA4E  not     rdx
  0000000140FDAA51  and     rdx, r8
  0000000140FDAA54  not     rdx
  0000000140FDAA57  mov     r8, 0FC15F034CC2E559Bh
  0000000140FDAA61  imul    r8, rdx
  0000000140FDAA65  add     r8, r11
  0000000140FDAA68  add     r8, rcx
  0000000140FDAA6B  mov     [rsp+550h+var_350], r8
  0000000140FDAA73  mov     r11, [rsp+550h+var_530]
  0000000140FDAA78  and     r9, r11
  0000000140FDAA7B  not     r9
  0000000140FDAA7E  mov     rcx, r12
  0000000140FDAA81  and     rcx, r15
  0000000140FDAA84  not     rcx
  0000000140FDAA87  and     rcx, r9
  0000000140FDAA8A  not     rcx
  0000000140FDAA8D  and     rcx, [rsp+550h+var_120]
  0000000140FDAA95  mov     rdx, 9773A19A0022F4A6h
  0000000140FDAA9F  imul    rdx, rcx
  0000000140FDAAA3  mov     r8, [rsp+550h+var_D8]
  0000000140FDAAAB  not     r8
  0000000140FDAAAE  and     r8, r14
  0000000140FDAAB1  mov     rcx, r11
  0000000140FDAAB4  and     rcx, r8
  0000000140FDAAB7  not     r8
  0000000140FDAABA  and     r8, r12
  0000000140FDAABD  not     rcx
  0000000140FDAAC0  not     r8
  0000000140FDAAC3  and     r8, rcx
  0000000140FDAAC6  not     r8
  0000000140FDAAC9  mov     rcx, 2C2652E212E387C3h
  0000000140FDAAD3  imul    rcx, r8
  0000000140FDAAD7  add     rcx, rdx
  0000000140FDAADA  mov     rdx, [rsp+550h+var_118]
  0000000140FDAAE2  mov     r15, rdx
  0000000140FDAAE5  and     rdx, r14
  0000000140FDAAE8  not     r15
  0000000140FDAAEB  and     r15, rbp
  0000000140FDAAEE  not     r15
  0000000140FDAAF1  not     rdx
  0000000140FDAAF4  and     rdx, r15
  0000000140FDAAF7  not     rdx
  0000000140FDAAFA  and     rdx, [rsp+550h+var_B8]
  0000000140FDAB02  mov     r8, rdx
  0000000140FDAB05  mov     rdx, 842D0F5C827249E0h
  0000000140FDAB0F  imul    rdx, r8
  0000000140FDAB13  add     rdx, rcx
  0000000140FDAB16  mov     r8, [rsp+550h+var_400]
  0000000140FDAB1E  mov     rcx, r8
  0000000140FDAB21  not     rcx
  0000000140FDAB24  and     rcx, r14
  0000000140FDAB27  and     r8, rbp
  0000000140FDAB2A  not     r8
  0000000140FDAB2D  not     rcx
  0000000140FDAB30  and     rcx, r8
  0000000140FDAB33  not     rcx
  0000000140FDAB36  and     rcx, r12
  0000000140FDAB39  not     rcx
  0000000140FDAB3C  mov     r9, 1E61A1486FF7A00Dh
  0000000140FDAB46  imul    r9, rcx
  0000000140FDAB4A  add     r9, rdx
  0000000140FDAB4D  mov     rdi, [rsp+550h+var_168]
  0000000140FDAB55  mov     rcx, [rsp+550h+var_D0]
  0000000140FDAB5D  and     rcx, rdi
  0000000140FDAB60  and     rcx, rbp
  0000000140FDAB63  mov     rdx, rcx
  0000000140FDAB66  mov     rcx, 675D6B7BEA3E66BAh
  0000000140FDAB70  imul    rcx, rdx
  0000000140FDAB74  add     rcx, r9
  0000000140FDAB77  and     rax, rsi
  0000000140FDAB7A  mov     r9, rsi
  0000000140FDAB7D  mov     rdx, r10
  0000000140FDAB80  and     rdx, rax
  0000000140FDAB83  not     rax
  0000000140FDAB86  mov     r13, [rsp+550h+var_518]
  0000000140FDAB8B  and     rax, r13
  0000000140FDAB8E  not     rax
  0000000140FDAB91  not     rdx
  0000000140FDAB94  and     rdx, r11
  0000000140FDAB97  and     rdx, rax
  0000000140FDAB9A  not     rdx
  0000000140FDAB9D  mov     rax, 30ADAF9320B3E039h
  0000000140FDABA7  imul    rax, rdx
  0000000140FDABAB  add     rax, rcx
  0000000140FDABAE  mov     rcx, [rsp+550h+var_C8]
  0000000140FDABB6  not     rcx
  0000000140FDABB9  and     rcx, rdi
  0000000140FDABBC  mov     r11, rdi
  0000000140FDABBF  and     rcx, rbp
  0000000140FDABC2  not     rcx
  0000000140FDABC5  mov     rdx, 30CAD0C72CA0AAEh
  0000000140FDABCF  imul    rdx, rcx
  0000000140FDABD3  add     rdx, rax
  0000000140FDABD6  mov     [rsp+550h+var_400], rdx
  0000000140FDABDE  mov     rax, [rsp+550h+var_3F8]
  0000000140FDABE6  not     rax
  0000000140FDABE9  and     rax, r14
  0000000140FDABEC  mov     [rsp+550h+var_3F8], rax
  0000000140FDABF4  mov     rax, [rsp+550h+var_198]
  0000000140FDABFC  mov     rdx, rax
  0000000140FDABFF  and     rax, r14
  0000000140FDAC02  mov     [rsp+550h+var_198], rax
  0000000140FDAC0A  mov     rsi, [rsp+550h+var_510]
  0000000140FDAC0F  mov     r8, rsi
  0000000140FDAC12  not     r8
  0000000140FDAC15  and     r8, r14
  0000000140FDAC18  mov     rax, [rsp+550h+var_3D8]
  0000000140FDAC20  mov     r10, rax
  0000000140FDAC23  not     r10
  0000000140FDAC26  and     r10, r14
  0000000140FDAC29  mov     rdi, r14
  0000000140FDAC2C  and     rdi, [rsp+550h+var_490]
  0000000140FDAC34  mov     rcx, r9
  0000000140FDAC37  and     r9, rdi
  0000000140FDAC3A  not     rdi
  0000000140FDAC3D  mov     rbx, r11
  0000000140FDAC40  and     r11, rdi
  0000000140FDAC43  not     r11
  0000000140FDAC46  not     r9
  0000000140FDAC49  and     r9, r11
  0000000140FDAC4C  not     rdx
  0000000140FDAC4F  and     rdx, rbp
  0000000140FDAC52  and     rsi, rbp
  0000000140FDAC55  mov     [rsp+550h+var_510], rsi
  0000000140FDAC5A  and     rax, rbp
  0000000140FDAC5D  mov     [rsp+550h+var_3D8], rax
  0000000140FDAC65  mov     r11, [rsp+550h+var_1B0]
  0000000140FDAC6D  and     rbp, r11
  0000000140FDAC70  mov     r14, [rsp+550h+var_410]
  0000000140FDAC78  and     r11, r14
  0000000140FDAC7B  not     r11
  0000000140FDAC7E  and     r11, r12
  0000000140FDAC81  mov     rsi, r13
  0000000140FDAC84  and     rsi, r9
  0000000140FDAC87  not     rsi
  0000000140FDAC8A  and     rsi, r12
  0000000140FDAC8D  mov     r13, [rsp+550h+var_550]
  0000000140FDAC91  and     r13, rbx
  0000000140FDAC94  not     r13
  0000000140FDAC97  and     r13, r12
  0000000140FDAC9A  mov     rax, [rsp+550h+var_3F8]
  0000000140FDACA2  and     r12, rax
  0000000140FDACA5  not     rax
  0000000140FDACA8  and     rax, [rsp+550h+var_530]
  0000000140FDACAD  not     rax
  0000000140FDACB0  not     r12
  0000000140FDACB3  and     r12, rax
  0000000140FDACB6  mov     rax, 23C08D476FA03C70h
  0000000140FDACC0  imul    rax, r12
  0000000140FDACC4  add     rax, [rsp+550h+var_400]
  0000000140FDACCC  not     rdx
  0000000140FDACCF  mov     r12, [rsp+550h+var_198]
  0000000140FDACD7  not     r12
  0000000140FDACDA  and     r12, rdx
  0000000140FDACDD  not     r12
  0000000140FDACE0  mov     rdx, 6952736184273BECh
  0000000140FDACEA  imul    rdx, r12
  0000000140FDACEE  add     rdx, rax
  0000000140FDACF1  add     rdx, [rsp+550h+var_350]
  0000000140FDACF9  mov     r12, rcx
  0000000140FDACFC  mov     rax, rcx
  0000000140FDACFF  and     rax, r11
  0000000140FDAD02  not     r11
  0000000140FDAD05  and     r11, rbx
  0000000140FDAD08  not     r11
  0000000140FDAD0B  not     rax
  0000000140FDAD0E  and     rax, r11
  0000000140FDAD11  not     rax
  0000000140FDAD14  mov     r11, 0CD803D2C207F7144h
  0000000140FDAD1E  imul    r11, rax
  0000000140FDAD22  mov     rax, [rsp+550h+var_A8]
  0000000140FDAD2A  not     rax
  0000000140FDAD2D  mov     rcx, [rsp+550h+var_408]
  0000000140FDAD35  and     rcx, rax
  0000000140FDAD38  not     rcx
  0000000140FDAD3B  mov     rax, 0F6FCED7F82BE0699h
  0000000140FDAD45  imul    rax, rcx
  0000000140FDAD49  add     rax, r11
  0000000140FDAD4C  not     r9
  0000000140FDAD4F  mov     r11, [rsp+550h+var_500]
  0000000140FDAD54  and     r9, r11
  0000000140FDAD57  not     r9
  0000000140FDAD5A  and     rsi, r9
  0000000140FDAD5D  mov     r9, 5C19945B4DABEEFCh
  0000000140FDAD67  imul    r9, rsi
  0000000140FDAD6B  add     r9, rax
  0000000140FDAD6E  mov     rax, [rsp+550h+var_510]
  0000000140FDAD73  not     rax
  0000000140FDAD76  not     r8
  0000000140FDAD79  and     r8, rax
  0000000140FDAD7C  mov     rax, 95BEAF8D4D43110Bh
  0000000140FDAD86  imul    rax, r8
  0000000140FDAD8A  add     rax, r9
  0000000140FDAD8D  and     r15, r12
  0000000140FDAD90  mov     rsi, r12
  0000000140FDAD93  not     r15
  0000000140FDAD96  and     r15, r11
  0000000140FDAD99  mov     r8, 3D2C207F7143B42Ch
  0000000140FDADA3  imul    r8, r15
  0000000140FDADA7  add     r8, rax
  0000000140FDADAA  mov     rax, [rsp+550h+var_518]
  0000000140FDADAF  and     rax, r13
  0000000140FDADB2  not     rax
  0000000140FDADB5  not     r13
  0000000140FDADB8  and     r13, r11
  0000000140FDADBB  not     r13
  0000000140FDADBE  and     r13, rax
  0000000140FDADC1  not     r13
  0000000140FDADC4  mov     rax, 0FAB28E536DE576F6h
  0000000140FDADCE  imul    rax, r13
  0000000140FDADD2  add     rax, r8
  0000000140FDADD5  mov     r8, [rsp+550h+var_3F0]
  0000000140FDADDD  not     r8
  0000000140FDADE0  not     r14
  0000000140FDADE3  and     r14, r8
  0000000140FDADE6  and     r14, [rsp+550h+var_A0]
  0000000140FDADEE  not     r14
  0000000140FDADF1  mov     r12, [rsp+550h+var_490]
  0000000140FDADF9  and     r14, r12
  0000000140FDADFC  mov     r8, 9A804EA672ECFF58h
  0000000140FDAE06  imul    r8, r14
  0000000140FDAE0A  add     r8, rax
  0000000140FDAE0D  mov     rax, [rsp+550h+var_3D8]
  0000000140FDAE15  not     rax
  0000000140FDAE18  not     r10
  0000000140FDAE1B  and     r10, rax
  0000000140FDAE1E  and     rbx, r10
  0000000140FDAE21  not     r10
  0000000140FDAE24  and     r10, rsi
  0000000140FDAE27  not     rbx
  0000000140FDAE2A  not     r10
  0000000140FDAE2D  and     r10, rbx
  0000000140FDAE30  not     r10
  0000000140FDAE33  mov     rax, 0BB4B7CA4AC80A038h
  0000000140FDAE3D  imul    rax, r10
  0000000140FDAE41  add     rax, r8
  0000000140FDAE44  add     rax, rdx
  0000000140FDAE47  not     rbp
  0000000140FDAE4A  and     rbp, rdi
  0000000140FDAE4D  mov     rdx, rbp
  0000000140FDAE50  mov     [rsp+550h+var_428], rbp
  0000000140FDAE58  not     rdx
  0000000140FDAE5B  mov     r8, r11
  0000000140FDAE5E  and     r8, rdx
  0000000140FDAE61  not     r8
  0000000140FDAE64  and     r8, [rsp+550h+var_110]
  0000000140FDAE6C  not     r8
  0000000140FDAE6F  and     r8, rax
  0000000140FDAE72  mov     rax, r8
  0000000140FDAE75  mov     ecx, [rsp+550h+var_44C]
  0000000140FDAE7C  shr     rax, cl
  0000000140FDAE7F  mov     ecx, [rsp+550h+var_3B4]
  0000000140FDAE86  shl     r8, cl
  0000000140FDAE89  mov     rcx, rax
  0000000140FDAE8C  and     rcx, r8
  0000000140FDAE8F  mov     r11, r8
  0000000140FDAE92  mov     r8, rax
  0000000140FDAE95  not     r8
  0000000140FDAE98  mov     r9, r8
  0000000140FDAE9B  and     r9, r11
  0000000140FDAE9E  not     r9
  0000000140FDAEA1  not     r11
  0000000140FDAEA4  and     rax, r11
  0000000140FDAEA7  not     rax
  0000000140FDAEAA  and     rax, r9
  0000000140FDAEAD  mov     rsi, [rsp+550h+var_460]
  0000000140FDAEB5  mov     r9, rsi
  0000000140FDAEB8  not     r9
  0000000140FDAEBB  mov     r10, rsi
  0000000140FDAEBE  and     r10, rax
  0000000140FDAEC1  not     rax
  0000000140FDAEC4  and     rax, r9
  0000000140FDAEC7  and     r9, rcx
  0000000140FDAECA  not     r9
  0000000140FDAECD  not     rcx
  0000000140FDAED0  and     rcx, rsi
  0000000140FDAED3  not     rcx
  0000000140FDAED6  and     rcx, r9
  0000000140FDAED9  not     rax
  0000000140FDAEDC  not     r10
  0000000140FDAEDF  and     r10, rax
  0000000140FDAEE2  not     r10
  0000000140FDAEE5  sub     r10, rcx
  0000000140FDAEE8  and     r8, rsi
  0000000140FDAEEB  mov     r13, rsi
  0000000140FDAEEE  and     r8, r11
  0000000140FDAEF1  not     r8
  0000000140FDAEF4  lea     rcx, [r10+r8*2]
  0000000140FDAEF8  inc     rcx
  0000000140FDAEFB  mov     r11, [rsp+550h+var_1A8]
  0000000140FDAF03  mov     r8, r11
  0000000140FDAF06  not     r8
  0000000140FDAF09  imul    rcx, [rsp+550h+var_4E8]
  0000000140FDAF0F  mov     rax, rcx
  0000000140FDAF12  not     rax
  0000000140FDAF15  mov     r9, rax
  0000000140FDAF18  and     r9, r8
  0000000140FDAF1B  not     r9
  0000000140FDAF1E  mov     r10, rcx
  0000000140FDAF21  and     r10, r11
  0000000140FDAF24  mov     r14, r11
  0000000140FDAF27  not     r10
  0000000140FDAF2A  and     r10, r9
  0000000140FDAF2D  mov     rbx, [rsp+550h+var_158]
  0000000140FDAF35  mov     r11, rbx
  0000000140FDAF38  not     r11
  0000000140FDAF3B  mov     rsi, r11
  0000000140FDAF3E  and     rsi, r8
  0000000140FDAF41  and     rsi, rcx
  0000000140FDAF44  not     rsi
  0000000140FDAF47  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140FDAF51  lea     rdi, [r9+2]
  0000000140FDAF55  imul    rdi, rsi
  0000000140FDAF59  mov     r15, [rsp+550h+var_108]
  0000000140FDAF61  mov     rsi, r15
  0000000140FDAF64  not     rsi
  0000000140FDAF67  and     rsi, rcx
  0000000140FDAF6A  lea     rsi, [rdi+rsi*2]
  0000000140FDAF6E  and     r15, rax
  0000000140FDAF71  and     rax, r11
  0000000140FDAF74  and     r11, rcx
  0000000140FDAF77  and     r8, r11
  0000000140FDAF7A  not     r8
  0000000140FDAF7D  not     r11
  0000000140FDAF80  and     r11, r14
  0000000140FDAF83  not     r11
  0000000140FDAF86  and     r11, r8
  0000000140FDAF89  not     r11
  0000000140FDAF8C  lea     r8, [r9+1]
  0000000140FDAF90  imul    r8, r11
  0000000140FDAF94  not     r10
  0000000140FDAF97  and     r10, rbx
  0000000140FDAF9A  add     rsi, r10
  0000000140FDAF9D  mov     r10, r15
  0000000140FDAFA0  not     r10
  0000000140FDAFA3  imul    r10, r9
  0000000140FDAFA7  add     r10, rsi
  0000000140FDAFAA  add     r10, r8
  0000000140FDAFAD  and     rcx, rbx
  0000000140FDAFB0  not     rax
  0000000140FDAFB3  not     rcx
  0000000140FDAFB6  and     rcx, rax
  0000000140FDAFB9  not     rcx
  0000000140FDAFBC  and     rcx, r14
  0000000140FDAFBF  not     rcx
  0000000140FDAFC2  imul    rcx, r9
  0000000140FDAFC6  add     rcx, r10
  0000000140FDAFC9  mov     r8, [rsp+550h+var_1C0]
  0000000140FDAFD1  sub     r8, [rsp+550h+var_1B8]
  0000000140FDAFD9  test    rdi, 0
  0000000140FDAFE0  call    locret_140FDAFF5  ; -> locret_140FDAFF5
  0000000140FDAFE5  jb      loc_140FDAFF0
  0000000140FDAFEB  jmp     loc_140FDAFF6
  0000000140FDAFF0  jmp     loc_140FDA8FD
  0000000140FDAFF5  retn
  0000000140FDAFF6  nop
  0000000140FDAFF7  jmp     loc_140FD972A

