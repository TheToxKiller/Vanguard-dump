// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409F90A7                          ║
// ║  VA        : 0x1409F90A7                            ║
// ║  RVA       : 0x9F90A7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B2BA8  sub_1402B2AFD
//
// ── CALLS TO (30) ──
//   0x1409F90A9  sub_1409F90A7
//   0x1409F90AB  sub_1409F90A7
//   0x1409F90AD  sub_1409F90A7
//   0x1409F90AF  sub_1409F90A7
//   0x1409F90B0  sub_1409F90A7
//   0x1409F90B1  sub_1409F90A7
//   0x1409F90B2  sub_1409F90A7
//   0x1409F90B3  sub_1409F90A7
//   0x1409F90BA  sub_1409F90A7
//   0x1409F90C2  sub_1409F90A7
//   0x1409F90CA  sub_1409F90A7
//   0x1409F90CD  sub_1409F90A7
//   0x1409F90D0  sub_1409F90A7
//   0x1409F90D8  sub_1409F90A7
//   0x1409F90DB  sub_1409F90A7
//   0x1409F90DE  sub_1409F90A7
//   0x1409F90E1  sub_1409F90A7
//   0x1409F90E4  sub_1409F90A7
//   0x1409F90E7  sub_1409F90A7
//   0x1409F90EA  sub_1409F90A7
//   0x1409F90ED  sub_1409F90A7
//   0x1409F90F0  sub_1409F90A7
//   0x1409F90F3  sub_1409F90A7
//   0x1409F90F6  sub_1409F90A7
//   0x1409F90F9  sub_1409F90A7
//   0x1409F90FC  sub_1409F90A7
//   0x1409F90FF  sub_1409F90A7
//   0x1409F9102  sub_1409F90A7
//   0x1409F9105  sub_1409F90A7
//   0x1409F9108  sub_1409F90A7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13360 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B2BA8  sub_1402B2AFD
;
; ── Instructions ───────────────────────────────
  00000001409F90A7  push    r15
  00000001409F90A9  push    r14
  00000001409F90AB  push    r13
  00000001409F90AD  push    r12
  00000001409F90AF  push    rsi
  00000001409F90B0  push    rdi
  00000001409F90B1  push    rbp
  00000001409F90B2  push    rbx
  00000001409F90B3  sub     rsp, 358h
  00000001409F90BA  mov     rax, [rsp+398h+arg_48]
  00000001409F90C2  mov     rdx, [rsp+398h+arg_90]
  00000001409F90CA  mov     r10, rax
  00000001409F90CD  not     r10
  00000001409F90D0  mov     rsi, [rsp+398h+arg_100]
  00000001409F90D8  mov     r11, rsi
  00000001409F90DB  and     r11, rdx
  00000001409F90DE  not     r11
  00000001409F90E1  mov     r8, rsi
  00000001409F90E4  not     r8
  00000001409F90E7  mov     r9, rdx
  00000001409F90EA  not     r9
  00000001409F90ED  mov     rcx, r8
  00000001409F90F0  and     rcx, r9
  00000001409F90F3  not     rcx
  00000001409F90F6  and     rcx, r11
  00000001409F90F9  and     r9, r10
  00000001409F90FC  and     r10, rcx
  00000001409F90FF  not     r10
  00000001409F9102  not     rcx
  00000001409F9105  and     rcx, rax
  00000001409F9108  not     rcx
  00000001409F910B  and     rcx, r10
  00000001409F910E  mov     r11, [rsp+398h+arg_108]
  00000001409F9116  mov     [rsp+398h+var_2B0], r11
  00000001409F911E  mov     r10, 0FFEB9FCEFEFF3FFFh
  00000001409F9128  or      r10, r11
  00000001409F912B  mov     r11, 6344F10942BE7DF1h
  00000001409F9135  imul    r11, r10
  00000001409F9139  imul    rcx, r11
  00000001409F913D  not     r9
  00000001409F9140  and     rax, rdx
  00000001409F9143  not     rax
  00000001409F9146  and     rax, r9
  00000001409F9149  and     rsi, rax
  00000001409F914C  not     rax
  00000001409F914F  and     rax, r8
  00000001409F9152  not     rax
  00000001409F9155  not     rsi
  00000001409F9158  and     rsi, rax
  00000001409F915B  imul    rsi, r11
  00000001409F915F  add     rsi, rcx
  00000001409F9162  imul    eax, esi, 0D3372660h
  00000001409F9168  lea     r10, [rsp+rax+398h+var_398]
  00000001409F916C  add     r10, 398h
  00000001409F9173  mov     [rsp+398h+var_2F0], r10
  00000001409F917B  mov     rcx, [rsp+rax+398h]
  00000001409F9183  mov     r11, rax
  00000001409F9186  mov     rax, rcx
  00000001409F9189  mov     r8, rcx
  00000001409F918C  shr     rax, 11h
  00000001409F9190  and     eax, 8004001h
  00000001409F9195  mov     r9, rax
  00000001409F9198  mov     [rsp+398h+var_378], rax
  00000001409F919D  imul    eax, esi, 11C4210h
  00000001409F91A3  lea     r15, [rsp+rax+398h+var_398]
  00000001409F91A7  add     r15, 398h
  00000001409F91AE  mov     [rsp+398h+var_D0], r15
  00000001409F91B6  mov     rbx, rax
  00000001409F91B9  mov     rax, rcx
  00000001409F91BC  shr     rax, 1Bh
  00000001409F91C0  not     eax
  00000001409F91C2  and     eax, 21h
  00000001409F91C5  shr     rcx, 13h
  00000001409F91C9  not     ecx
  00000001409F91CB  and     ecx, 1082001h
  00000001409F91D1  imul    rcx, rax
  00000001409F91D5  mov     [rsp+398h+var_248], rcx
  00000001409F91DD  imul    eax, esi, 0C5F3EB98h
  00000001409F91E3  add     rax, rsp
  00000001409F91E6  add     rax, 398h
  00000001409F91EC  imul    rax, rcx
  00000001409F91F0  not     rax
  00000001409F91F3  mov     rcx, r8
  00000001409F91F6  not     rcx
  00000001409F91F9  mov     edx, 0FFFFFFFFh
  00000001409F91FE  add     rdx, 2
  00000001409F9202  and     rdx, rcx
  00000001409F9205  mov     rcx, r8
  00000001409F9208  mov     [rsp+398h+var_330], r8
  00000001409F920D  shr     rcx, 7
  00000001409F9211  not     ecx
  00000001409F9213  and     ecx, 2000001h
  00000001409F9219  imul    rcx, rdx
  00000001409F921D  mov     [rsp+398h+var_240], rcx
  00000001409F9225  imul    edi, esi, 1009DFF0h
  00000001409F922B  lea     rdx, [rsp+rdi+398h+var_398]
  00000001409F922F  add     rdx, 398h
  00000001409F9236  mov     r14, rdi
  00000001409F9239  mov     [rsp+398h+var_2D0], rdx
  00000001409F9241  imul    rcx, rdx
  00000001409F9245  not     rcx
  00000001409F9248  and     rcx, rax
  00000001409F924B  not     rcx
  00000001409F924E  mov     rax, r8
  00000001409F9251  shr     rax, 0Ch
  00000001409F9255  not     eax
  00000001409F9257  and     eax, 4100001h
  00000001409F925C  mov     rdx, r8
  00000001409F925F  shr     rdx, 14h
  00000001409F9263  not     edx
  00000001409F9265  and     edx, 841001h
  00000001409F926B  imul    rdx, rax
  00000001409F926F  mov     [rsp+398h+var_2D8], rdx
  00000001409F9277  mov     rax, rdx
  00000001409F927A  imul    rax, r10
  00000001409F927E  add     rax, rcx
  00000001409F9281  mov     rcx, r9
  00000001409F9284  imul    rcx, r15
  00000001409F9288  not     rcx
  00000001409F928B  not     rax
  00000001409F928E  and     rax, rcx
  00000001409F9291  not     rax
  00000001409F9294  mov     rax, [rax]
  00000001409F9297  mov     [rsp+398h+var_398], rax
  00000001409F929B  shr     rax, 3Fh
  00000001409F929F  mov     rcx, 899593CD2013BA28h
  00000001409F92A9  imul    rcx, rsi
  00000001409F92AD  mov     rdx, 41CC1D6D3B85276h
  00000001409F92B7  imul    rdx, rsi
  00000001409F92BB  imul    ebp, esi, 0A66E4CC0h
  00000001409F92C1  imul    r10d, esi, 7A339428h
  00000001409F92C8  mov     [rsp+398h+var_E0], r10
  00000001409F92D0  imul    r9d, esi, 1F859ED8h
  00000001409F92D7  mov     [rsp+398h+var_388], r9
  00000001409F92DC  imul    r8d, esi, 3D60DA98h
  00000001409F92E3  test    rax, rax
  00000001409F92E6  cmovnz  rdx, rcx
  00000001409F92EA  mov     [rsp+398h+var_48], rdx
  00000001409F92F2  mov     rcx, rbp
  00000001409F92F5  cmovnz  rcx, r9
  00000001409F92F9  mov     [rsp+398h+var_C8], rcx
  00000001409F9301  mov     rcx, r10
  00000001409F9304  mov     rdx, r8
  00000001409F9307  cmovnz  rcx, r8
  00000001409F930B  mov     [rsp+398h+var_50], rcx
  00000001409F9313  imul    ecx, esi, 6AB7D540h
  00000001409F9319  mov     [rsp+398h+var_D8], rcx
  00000001409F9321  test    rax, rax
  00000001409F9324  mov     r8, rbx
  00000001409F9327  mov     rdi, rbx
  00000001409F932A  cmovnz  r8, rcx
  00000001409F932E  mov     [rsp+398h+var_108], r8
  00000001409F9336  imul    ecx, esi, 96F28DD8h
  00000001409F933C  mov     [rsp+398h+var_140], rcx
  00000001409F9344  test    rax, rax
  00000001409F9347  cmovnz  rdx, rcx
  00000001409F934B  mov     [rsp+398h+var_110], rdx
  00000001409F9353  imul    r13d, esi, 11262200h
  00000001409F935A  imul    edx, esi, 109800F8h
  00000001409F9360  test    rax, rax
  00000001409F9363  mov     rcx, rdx
  00000001409F9366  mov     r8, rdx
  00000001409F9369  mov     [rsp+398h+var_150], rdx
  00000001409F9371  cmovnz  rcx, r13
  00000001409F9375  mov     [rsp+398h+var_1F0], r13
  00000001409F937D  mov     [rsp+398h+var_118], rcx
  00000001409F9385  imul    ecx, esi, 4D6ABA88h
  00000001409F938B  imul    r9d, esi, 2F015DC0h
  00000001409F9392  mov     [rsp+398h+var_1B0], r9
  00000001409F939A  test    rax, rax
  00000001409F939D  mov     rdx, rcx
  00000001409F93A0  cmovnz  rdx, r9
  00000001409F93A4  mov     [rsp+398h+var_128], rdx
  00000001409F93AC  imul    edx, esi, 8804EFF8h
  00000001409F93B2  mov     [rsp+398h+var_2C8], rdx
  00000001409F93BA  imul    r9d, esi, 4BC05770h
  00000001409F93C1  mov     [rsp+398h+var_188], r9
  00000001409F93C9  test    rax, rax
  00000001409F93CC  cmovnz  r9, rdx
  00000001409F93D0  mov     [rsp+398h+var_148], r9
  00000001409F93D8  imul    edx, esi, 0B6782CB0h
  00000001409F93DE  mov     [rsp+398h+var_250], rdx
  00000001409F93E6  imul    r9d, esi, 2D56FAA8h
  00000001409F93ED  mov     [rsp+398h+var_1C8], r9
  00000001409F93F5  test    rax, rax
  00000001409F93F8  cmovnz  rdx, r9
  00000001409F93FC  mov     [rsp+398h+var_158], rdx
  00000001409F9404  imul    r10d, esi, 79A57320h
  00000001409F940B  imul    edx, esi, 0F22EA430h
  00000001409F9411  mov     [rsp+398h+var_160], rdx
  00000001409F9419  mov     rbx, rsi
  00000001409F941C  test    rax, rax
  00000001409F941F  mov     [rsp+398h+var_190], r10
  00000001409F9427  mov     r9, r10
  00000001409F942A  cmovnz  r9, rdx
  00000001409F942E  mov     [rsp+398h+var_170], r9
  00000001409F9436  imul    r9d, ebx, 89AF5310h
  00000001409F943D  test    rax, rax
  00000001409F9440  mov     rdx, r9
  00000001409F9443  mov     rsi, r9
  00000001409F9446  mov     [rsp+398h+var_100], r9
  00000001409F944E  cmovnz  rdx, r8
  00000001409F9452  mov     [rsp+398h+var_178], rdx
  00000001409F945A  imul    edx, ebx, 5BCA3760h
  00000001409F9460  mov     [rsp+398h+var_E8], rdx
  00000001409F9468  test    rax, rax
  00000001409F946B  cmovnz  rdx, r10
  00000001409F946F  mov     [rsp+398h+var_180], rdx
  00000001409F9477  imul    edx, ebx, 0A78A8ED0h
  00000001409F947D  test    rax, rax
  00000001409F9480  mov     r9, rdx
  00000001409F9483  mov     r8, rdx
  00000001409F9486  mov     [rsp+398h+var_130], rdx
  00000001409F948E  cmovnz  r9, rsi
  00000001409F9492  mov     [rsp+398h+var_1A0], r9
  00000001409F949A  imul    r9d, ebx, 699B9330h
  00000001409F94A1  mov     [rsp+398h+var_1D8], r9
  00000001409F94A9  imul    edx, ebx, 0A6FC6DC8h
  00000001409F94AF  mov     [rsp+398h+var_1A8], rdx
  00000001409F94B7  test    rax, rax
  00000001409F94BA  cmovnz  r9, rdx
  00000001409F94BE  mov     [rsp+398h+var_268], r9
  00000001409F94C6  imul    edx, ebx, 0D3C54768h
  00000001409F94CC  mov     [rsp+398h+var_B8], rdx
  00000001409F94D4  test    rax, rax
  00000001409F94D7  cmovz   r11, r14
  00000001409F94DB  mov     [rsp+398h+var_138], r11
  00000001409F94E3  cmovnz  rdx, r8
  00000001409F94E7  mov     [rsp+398h+var_270], rdx
  00000001409F94EF  mov     r8, [rsp+398h+arg_E8]
  00000001409F94F7  mov     rdx, r8
  00000001409F94FA  shr     rdx, 0Ch
  00000001409F94FE  not     edx
  00000001409F9500  and     edx, 14000201h
  00000001409F9506  mov     r9d, r8d
  00000001409F9509  mov     r10, r8
  00000001409F950C  not     r9d
  00000001409F950F  mov     r8d, r9d
  00000001409F9512  shr     r8d, 12h
  00000001409F9516  and     r8d, 9
  00000001409F951A  imul    r8, rdx
  00000001409F951E  mov     r11, r8
  00000001409F9521  mov     [rsp+398h+var_358], r8
  00000001409F9526  mov     edx, r9d
  00000001409F9529  shr     edx, 3
  00000001409F952C  and     edx, 40001h
  00000001409F9532  shr     r9d, 5
  00000001409F9536  and     r9d, 10001h
  00000001409F953D  imul    r9, rdx
  00000001409F9541  mov     [rsp+398h+var_308], r9
  00000001409F9549  mov     rdx, r10
  00000001409F954C  shr     rdx, 37h
  00000001409F9550  not     edx
  00000001409F9552  mov     [rsp+398h+var_F8], rdx
  00000001409F955A  mov     r8d, edx
  00000001409F955D  and     r8d, 1
  00000001409F9561  mov     [rsp+398h+var_300], r8
  00000001409F9569  imul    edx, ebx, 5B3C1658h
  00000001409F956F  lea     rsi, [rsp+rdx+398h+var_398]
  00000001409F9573  add     rsi, 398h
  00000001409F957A  mov     [rsp+398h+var_198], rsi
  00000001409F9582  mov     rdx, r8
  00000001409F9585  imul    rdx, rsi
  00000001409F9589  not     rdx
  00000001409F958C  shr     r10, 19h
  00000001409F9590  not     r10d
  00000001409F9593  and     r10d, 0A001h
  00000001409F959A  mov     [rsp+398h+var_350], r10
  00000001409F959F  imul    r8d, ebx, 5C585868h
  00000001409F95A6  lea     rsi, [rsp+r8+398h+var_398]
  00000001409F95AA  add     rsi, 398h
  00000001409F95B1  mov     [rsp+398h+var_1B8], rsi
  00000001409F95B9  mov     r8, r10
  00000001409F95BC  imul    r8, rsi
  00000001409F95C0  not     r8
  00000001409F95C3  and     r8, rdx
  00000001409F95C6  imul    edx, ebx, 989CF0F0h
  00000001409F95CC  lea     r10, [rsp+rdx+398h+var_398]
  00000001409F95D0  add     r10, 398h
  00000001409F95D7  mov     [rsp+398h+var_1E8], r10
  00000001409F95DF  mov     rdx, r9
  00000001409F95E2  imul    rdx, r10
  00000001409F95E6  not     r8
  00000001409F95E9  add     r8, rdx
  00000001409F95EC  lea     rdx, [rsp+rcx+398h+var_398]
  00000001409F95F0  add     rdx, 398h
  00000001409F95F7  mov     [rsp+398h+var_218], rdx
  00000001409F95FF  mov     rcx, r11
  00000001409F9602  imul    rcx, rdx
  00000001409F9606  mov     rdx, rcx
  00000001409F9609  not     rdx
  00000001409F960C  and     rdx, r8
  00000001409F960F  not     rdx
  00000001409F9612  mov     r9, r8
  00000001409F9615  not     r9
  00000001409F9618  and     r9, rcx
  00000001409F961B  not     r9
  00000001409F961E  and     r9, rdx
  00000001409F9621  and     r8, rcx
  00000001409F9624  not     r9
  00000001409F9627  mov     rdx, [r9+r8]
  00000001409F962B  mov     [rsp+398h+var_58], rdx
  00000001409F9633  mov     rcx, 90DC32DDD4DBA61Bh
  00000001409F963D  imul    rcx, rbx
  00000001409F9641  mov     r15, rcx
  00000001409F9644  mov     [rsp+398h+var_370], rcx
  00000001409F9649  mov     r12, 50965EDC639BC6D4h
  00000001409F9653  imul    r12, rbx
  00000001409F9657  mov     rsi, [rsp+rbp+398h]
  00000001409F965F  mov     [rsp+398h+var_328], rbp
  00000001409F9664  imul    ecx, ebx, 43h ; 'C'
  00000001409F9667  mov     dword ptr [rsp+398h+var_2E8], ecx
  00000001409F966E  mov     r11, rbx
  00000001409F9671  mov     r9, rsi
  00000001409F9674  shl     r9, cl
  00000001409F9677  mov     [rsp+398h+var_1C0], r9
  00000001409F967F  lea     ecx, [rbx+rbx*2]
  00000001409F9682  mov     [rsp+398h+var_168], rcx
  00000001409F968A  neg     ecx
  00000001409F968C  mov     dword ptr [rsp+398h+var_348], ecx
  00000001409F9690  mov     r8, rsi
  00000001409F9693  shr     r8, cl
  00000001409F9696  mov     [rsp+398h+var_320], r8
  00000001409F969B  not     r9
  00000001409F969E  mov     [rsp+398h+var_258], r9
  00000001409F96A6  mov     rcx, r8
  00000001409F96A9  not     rcx
  00000001409F96AC  mov     [rsp+398h+var_2C0], rcx
  00000001409F96B4  mov     r10, r9
  00000001409F96B7  and     r10, rcx
  00000001409F96BA  mov     rcx, r15
  00000001409F96BD  and     rcx, r10
  00000001409F96C0  not     rcx
  00000001409F96C3  not     r10
  00000001409F96C6  mov     [rsp+398h+var_2E0], r10
  00000001409F96CE  mov     r8, r12
  00000001409F96D1  and     r8, r10
  00000001409F96D4  not     r8
  00000001409F96D7  and     r8, rcx
  00000001409F96DA  mov     [rsp+398h+var_338], r8
  00000001409F96DF  mov     rcx, 0C3B34B1D72D5F4E9h
  00000001409F96E9  imul    rcx, rbx
  00000001409F96ED  add     rcx, rdx
  00000001409F96F0  mov     [rsp+398h+var_238], rcx
  00000001409F96F8  not     rcx
  00000001409F96FB  mov     r9, rcx
  00000001409F96FE  mov     rcx, r8
  00000001409F9701  not     rcx
  00000001409F9704  mov     rdx, 0C21920EEFBD1620h
  00000001409F970E  imul    rdx, rbx
  00000001409F9712  add     rdx, rcx
  00000001409F9715  mov     r8, 0B307ADA67B74A933h
  00000001409F971F  imul    r8, rbx
  00000001409F9723  add     r8, rcx
  00000001409F9726  not     r8
  00000001409F9729  and     r8, r9
  00000001409F972C  not     r8
  00000001409F972F  and     r8, rdx
  00000001409F9732  mov     rdx, 0E5BCAA961AE306EFh
  00000001409F973C  imul    rdx, rbx
  00000001409F9740  mov     r10, 0C65542FBF5796A4Fh
  00000001409F974A  imul    r10, rbx
  00000001409F974E  and     r10, r9
  00000001409F9751  not     r10
  00000001409F9754  and     r10, rdx
  00000001409F9757  test    rax, rax
  00000001409F975A  cmovnz  r10, r8
  00000001409F975E  mov     [rsp+398h+var_120], r10
  00000001409F9766  imul    edx, r11d, 5AADF550h
  00000001409F976D  mov     [rsp+398h+var_290], rdx
  00000001409F9775  test    rax, rax
  00000001409F9778  cmovz   r14, rdx
  00000001409F977C  mov     [rsp+398h+var_278], r14
  00000001409F9784  mov     r8, 0D6EA7E7195787765h
  00000001409F978E  imul    r8, rbx
  00000001409F9792  mov     rdx, 98AB5E6FEBAA968Ah
  00000001409F979C  imul    rdx, rbx
  00000001409F97A0  and     rdx, r9
  00000001409F97A3  not     rdx
  00000001409F97A6  and     rdx, r8
  00000001409F97A9  mov     r8, 0BF9E1E7DCA5C8F88h
  00000001409F97B3  imul    r8, rbx
  00000001409F97B7  add     r8, rcx
  00000001409F97BA  mov     r10, 0F534AC6CEE27F317h
  00000001409F97C4  imul    r10, rbx
  00000001409F97C8  add     r10, rcx
  00000001409F97CB  not     r10
  00000001409F97CE  and     r10, r9
  00000001409F97D1  not     r10
  00000001409F97D4  and     r10, r8
  00000001409F97D7  test    rax, rax
  00000001409F97DA  cmovnz  r10, rdx
  00000001409F97DE  mov     [rsp+398h+var_F0], r10
  00000001409F97E6  cmovz   rdi, r13
  00000001409F97EA  mov     [rsp+398h+var_280], rdi
  00000001409F97F2  mov     rdx, 16D5F9AD4DB5AC19h
  00000001409F97FC  imul    rdx, rbx
  00000001409F9800  mov     r8, 9EB00955A08B3156h
  00000001409F980A  imul    r8, rbx
  00000001409F980E  and     r8, r9
  00000001409F9811  not     r8
  00000001409F9814  and     r8, rdx
  00000001409F9817  mov     rdx, 3E7144466ED5D7DAh
  00000001409F9821  imul    rdx, rbx
  00000001409F9825  add     rdx, rcx
  00000001409F9828  mov     r10, 0DA878CD603DE9BE4h
  00000001409F9832  imul    r10, rbx
  00000001409F9836  add     r10, rcx
  00000001409F9839  not     r10
  00000001409F983C  and     r10, r9
  00000001409F983F  mov     [rsp+398h+var_260], r9
  00000001409F9847  not     r10
  00000001409F984A  and     r10, rdx
  00000001409F984D  test    rax, rax
  00000001409F9850  cmovnz  r10, r8
  00000001409F9854  imul    ecx, r11d, 79175218h
  00000001409F985B  mov     [rsp+398h+var_1D0], rcx
  00000001409F9863  test    rax, rax
  00000001409F9866  cmovnz  rcx, rbp
  00000001409F986A  mov     [rsp+398h+var_220], rcx
  00000001409F9872  mov     rcx, 0D760B1BF0F6D2BCDh
  00000001409F987C  imul    rcx, rbx
  00000001409F9880  mov     rdx, 90B20A8D6B478A93h
  00000001409F988A  imul    rdx, rbx
  00000001409F988E  and     rdx, r9
  00000001409F9891  not     rdx
  00000001409F9894  and     rdx, rcx
  00000001409F9897  mov     rcx, 0F223CBDE3B907447h
  00000001409F98A1  imul    rcx, rbx
  00000001409F98A5  mov     r8, 7DF7475687E5802Fh
  00000001409F98AF  imul    r8, rbx
  00000001409F98B3  and     r8, r9
  00000001409F98B6  not     r8
  00000001409F98B9  and     r8, rcx
  00000001409F98BC  test    rax, rax
  00000001409F98BF  cmovnz  r8, rdx
  00000001409F98C3  mov     rax, rsi
  00000001409F98C6  shl     rax, 13h
  00000001409F98CA  not     rax
  00000001409F98CD  shr     rsi, 2Dh
  00000001409F98D1  not     rsi
  00000001409F98D4  and     rsi, rax
  00000001409F98D7  mov     rbx, 19B4F83604874E6Bh
  00000001409F98E1  or      rbx, rsi
  00000001409F98E4  not     rsi
  00000001409F98E7  mov     rax, 0E64B07C9FB78B194h
  00000001409F98F1  or      rax, rsi
  00000001409F98F4  mov     r15, r11
  00000001409F98F7  lea     ecx, ds:0[r11*4]
  00000001409F98FF  lea     ecx, [rcx+rcx*4]
  00000001409F9902  neg     ecx
  00000001409F9904  imul    edx, r15d, 0F7BBEE8h
  00000001409F990B  mov     [rsp+398h+var_228], rdx
  00000001409F9913  mov     r11, [rsp+rdx+398h]
  00000001409F991B  mov     [rsp+398h+var_C0], r11
  00000001409F9923  mov     rdx, r11
  00000001409F9926  shl     rdx, cl
  00000001409F9929  not     rdx
  00000001409F992C  imul    ecx, r15d, 54h ; 'T'
  00000001409F9930  shr     r11, cl
  00000001409F9933  not     r11
  00000001409F9936  and     r11, rdx
  00000001409F9939  mov     rcx, 0CB31827C48238381h
  00000001409F9943  imul    rcx, r15
  00000001409F9947  and     rcx, r11
  00000001409F994A  not     r11
  00000001409F994D  mov     r9, 16410F3DF053E96Eh
  00000001409F9957  imul    r9, r15
  00000001409F995B  and     r9, r11
  00000001409F995E  not     rcx
  00000001409F9961  not     r9
  00000001409F9964  and     r9, rcx
  00000001409F9967  mov     rcx, 0D34E4F792CEF126Fh
  00000001409F9971  imul    rcx, r15
  00000001409F9975  add     r9, rcx
  00000001409F9978  imul    ecx, r15d, -56h
  00000001409F997C  mov     rdx, r9
  00000001409F997F  shl     rdx, cl
  00000001409F9982  and     rbx, rax
  00000001409F9985  not     rdx
  00000001409F9988  imul    ecx, r15d, -6Ah
  00000001409F998C  shr     r9, cl
  00000001409F998F  not     r9
  00000001409F9992  and     r9, rdx
  00000001409F9995  mov     rax, 169D1AC818EC0E80h
  00000001409F999F  imul    rax, r15
  00000001409F99A3  mov     rcx, 4FCB85F1991BF4A2h
  00000001409F99AD  imul    rcx, r15
  00000001409F99B1  and     rcx, [rsp+398h+var_398]
  00000001409F99B5  not     rcx
  00000001409F99B8  add     rax, rcx
  00000001409F99BB  mov     [rsp+398h+var_288], rcx
  00000001409F99C3  not     r9
  00000001409F99C6  and     r9, 0FFFFFFFFFFFFFF00h
  00000001409F99CD  mov     [rsp+398h+var_318], r9
  00000001409F99D5  not     r9
  00000001409F99D8  mov     [rsp+398h+var_230], r9
  00000001409F99E0  mov     rdx, 0F892556DF277BA38h
  00000001409F99EA  imul    rdx, r15
  00000001409F99EE  add     rdx, rcx
  00000001409F99F1  not     rdx
  00000001409F99F4  and     rdx, r9
  00000001409F99F7  not     rdx
  00000001409F99FA  and     rdx, rax
  00000001409F99FD  mov     rax, rdx
  00000001409F9A00  not     rax
  00000001409F9A03  mov     r14, [rsp+398h+var_370]
  00000001409F9A08  and     rax, r14
  00000001409F9A0B  not     rax
  00000001409F9A0E  mov     rdi, r12
  00000001409F9A11  mov     [rsp+398h+var_360], r12
  00000001409F9A16  and     rdx, r12
  00000001409F9A19  not     rdx
  00000001409F9A1C  and     rdx, rax
  00000001409F9A1F  mov     rax, rdx
  00000001409F9A22  mov     r12d, dword ptr [rsp+398h+var_348]
  00000001409F9A27  mov     ecx, r12d
  00000001409F9A2A  shl     rax, cl
  00000001409F9A2D  not     rax
  00000001409F9A30  mov     ebp, dword ptr [rsp+398h+var_2E8]
  00000001409F9A37  mov     ecx, ebp
  00000001409F9A39  shr     rdx, cl
  00000001409F9A3C  not     rdx
  00000001409F9A3F  and     rdx, rax
  00000001409F9A42  mov     rcx, 77D05CD7C46793EFh
  00000001409F9A4C  imul    rcx, r15
  00000001409F9A50  mov     r11, 0A90E178F873F9008h
  00000001409F9A5A  imul    r11, r15
  00000001409F9A5E  imul    eax, r15d, 0F1A08328h
  00000001409F9A65  mov     rax, [rsp+rax+398h]
  00000001409F9A6D  mov     rsi, 4872D29600DBAEB6h
  00000001409F9A77  imul    rsi, r15
  00000001409F9A7B  add     rsi, rax
  00000001409F9A7E  mov     r13, rax
  00000001409F9A81  mov     [rsp+398h+var_60], rax
  00000001409F9A89  not     rsi
  00000001409F9A8C  mov     [rsp+398h+var_368], rsi
  00000001409F9A91  and     r11, rsi
  00000001409F9A94  not     r11
  00000001409F9A97  and     rcx, r11
  00000001409F9A9A  mov     rax, 7804A1858E8B5D4h
  00000001409F9AA4  imul    rax, r15
  00000001409F9AA8  and     rax, r11
  00000001409F9AAB  not     rcx
  00000001409F9AAE  and     rcx, r14
  00000001409F9AB1  not     rcx
  00000001409F9AB4  not     rax
  00000001409F9AB7  and     rax, rcx
  00000001409F9ABA  mov     r11, rax
  00000001409F9ABD  mov     ecx, r12d
  00000001409F9AC0  shl     r11, cl
  00000001409F9AC3  mov     ecx, ebp
  00000001409F9AC5  shr     rax, cl
  00000001409F9AC8  not     r11
  00000001409F9ACB  not     rax
  00000001409F9ACE  and     rax, r11
  00000001409F9AD1  mov     r9d, ebx
  00000001409F9AD4  not     r9d
  00000001409F9AD7  mov     ecx, r9d
  00000001409F9ADA  shr     ecx, 0Dh
  00000001409F9ADD  and     ecx, 5
  00000001409F9AE0  mov     esi, r9d
  00000001409F9AE3  shr     esi, 0Ch
  00000001409F9AE6  and     esi, 9
  00000001409F9AE9  imul    rsi, rcx
  00000001409F9AED  mov     [rsp+398h+var_390], rsi
  00000001409F9AF2  mov     rsi, rdi
  00000001409F9AF5  and     rsi, r8
  00000001409F9AF8  not     r8
  00000001409F9AFB  and     r8, r14
  00000001409F9AFE  not     r8
  00000001409F9B01  not     rsi
  00000001409F9B04  and     rsi, r8
  00000001409F9B07  mov     r8, rsi
  00000001409F9B0A  mov     ecx, r12d
  00000001409F9B0D  shl     r8, cl
  00000001409F9B10  mov     r12d, ebp
  00000001409F9B13  mov     ecx, r12d
  00000001409F9B16  shr     rsi, cl
  00000001409F9B19  not     r8
  00000001409F9B1C  not     rsi
  00000001409F9B1F  and     rsi, r8
  00000001409F9B22  mov     rcx, 0F1EEFD1ED7B9A4A3h
  00000001409F9B2C  imul    rcx, r15
  00000001409F9B30  mov     r8, 970F5C5402B5C240h
  00000001409F9B3A  imul    r8, r15
  00000001409F9B3E  add     r8, r13
  00000001409F9B41  mov     [rsp+398h+var_68], r8
  00000001409F9B49  not     r8
  00000001409F9B4C  mov     [rsp+398h+var_380], r8
  00000001409F9B51  mov     r11, 52B744C73FE298CEh
  00000001409F9B5B  imul    r11, r15
  00000001409F9B5F  and     r11, r8
  00000001409F9B62  not     r11
  00000001409F9B65  and     rcx, r11
  00000001409F9B68  mov     r8, 201A953CB0724110h
  00000001409F9B72  imul    r8, r15
  00000001409F9B76  and     r8, r11
  00000001409F9B79  not     rcx
  00000001409F9B7C  and     rcx, r14
  00000001409F9B7F  not     rcx
  00000001409F9B82  not     r8
  00000001409F9B85  and     r8, rcx
  00000001409F9B88  mov     r13, rbx
  00000001409F9B8B  mov     rdi, rbx
  00000001409F9B8E  and     ebx, 4400001h
  00000001409F9B94  shr     r9d, 3
  00000001409F9B98  mov     r11, r8
  00000001409F9B9B  mov     ecx, dword ptr [rsp+398h+var_348]
  00000001409F9B9F  shl     r11, cl
  00000001409F9BA2  mov     rbp, r9
  00000001409F9BA5  and     ebp, 15h
  00000001409F9BA8  imul    rbp, rbx
  00000001409F9BAC  not     r11
  00000001409F9BAF  mov     ecx, r12d
  00000001409F9BB2  shr     r8, cl
  00000001409F9BB5  not     r8
  00000001409F9BB8  and     r8, r11
  00000001409F9BBB  not     rsi
  00000001409F9BBE  imul    rsi, [rsp+398h+var_390]
  00000001409F9BC4  not     r8
  00000001409F9BC7  imul    r8, rbp
  00000001409F9BCB  mov     [rsp+398h+var_310], rbp
  00000001409F9BD3  add     r8, rsi
  00000001409F9BD6  shr     r13, 15h
  00000001409F9BDA  not     r13d
  00000001409F9BDD  and     r13d, 2001h
  00000001409F9BE4  mov     [rsp+398h+var_2F8], r13
  00000001409F9BEC  not     rdx
  00000001409F9BEF  imul    rdx, r13
  00000001409F9BF3  shr     rdi, 20h
  00000001409F9BF7  not     edi
  00000001409F9BF9  mov     [rsp+398h+var_1F8], rdi
  00000001409F9C01  mov     ecx, edi
  00000001409F9C03  and     ecx, 5
  00000001409F9C06  not     rax
  00000001409F9C09  imul    rax, rcx
  00000001409F9C0D  mov     rdi, rcx
  00000001409F9C10  mov     [rsp+398h+var_340], rcx
  00000001409F9C15  mov     r13, rax
  00000001409F9C18  not     r13
  00000001409F9C1B  mov     rcx, rdx
  00000001409F9C1E  and     rcx, r13
  00000001409F9C21  mov     r9, r8
  00000001409F9C24  and     r9, rcx
  00000001409F9C27  not     r9
  00000001409F9C2A  mov     r11, r8
  00000001409F9C2D  not     r11
  00000001409F9C30  mov     rsi, r11
  00000001409F9C33  and     rsi, rcx
  00000001409F9C36  not     rcx
  00000001409F9C39  and     r13, r11
  00000001409F9C3C  and     r11, rcx
  00000001409F9C3F  not     r11
  00000001409F9C42  and     r11, r9
  00000001409F9C45  mov     r9, r13
  00000001409F9C48  not     r9
  00000001409F9C4B  and     r9, rdx
  00000001409F9C4E  not     rdx
  00000001409F9C51  mov     rbx, rax
  00000001409F9C54  and     rbx, r8
  00000001409F9C57  and     rbx, rdx
  00000001409F9C5A  lea     rbx, [rbx+rbx*2]
  00000001409F9C5E  not     r11
  00000001409F9C61  lea     r11, [r11+r11*2]
  00000001409F9C65  add     r11, rbx
  00000001409F9C68  not     rsi
  00000001409F9C6B  lea     rsi, [rsi+rsi*2]
  00000001409F9C6F  sub     rsi, r11
  00000001409F9C72  not     r9
  00000001409F9C75  sub     rsi, r9
  00000001409F9C78  sub     rsi, r9
  00000001409F9C7B  and     rcx, r8
  00000001409F9C7E  and     rax, rdx
  00000001409F9C81  not     rax
  00000001409F9C84  and     rcx, rax
  00000001409F9C87  not     rcx
  00000001409F9C8A  lea     rax, [rcx+rcx*2]
  00000001409F9C8E  add     rax, rsi
  00000001409F9C91  mov     [rsp+398h+var_70], rax
  00000001409F9C99  and     r13, rdx
  00000001409F9C9C  not     r13
  00000001409F9C9F  and     r13, r9
  00000001409F9CA2  mov     [rsp+398h+var_78], r13
  00000001409F9CAA  mov     r14, [rsp+398h+var_2B0]
  00000001409F9CB2  mov     rax, r14
  00000001409F9CB5  shr     rax, 10h
  00000001409F9CB9  not     eax
  00000001409F9CBB  and     eax, 40300101h
  00000001409F9CC0  mov     rcx, r14
  00000001409F9CC3  shr     rcx, 27h
  00000001409F9CC7  not     ecx
  00000001409F9CC9  and     ecx, 2081h
  00000001409F9CCF  imul    rcx, rax
  00000001409F9CD3  mov     rdx, rcx
  00000001409F9CD6  mov     [rsp+398h+var_2E8], rcx
  00000001409F9CDE  mov     rax, [rsp+398h+var_328]
  00000001409F9CE3  add     rax, rsp
  00000001409F9CE6  add     rax, 398h
  00000001409F9CEC  mov     ecx, r14d
  00000001409F9CEF  not     ecx
  00000001409F9CF1  shr     ecx, 15h
  00000001409F9CF4  and     ecx, 9
  00000001409F9CF7  mov     [rsp+398h+var_348], rcx
  00000001409F9CFC  imul    rax, rcx
  00000001409F9D00  not     rax
  00000001409F9D03  mov     r8, r14
  00000001409F9D06  shr     r8, 1Ah
  00000001409F9D0A  not     r8d
  00000001409F9D0D  and     r8d, 4100C01h
  00000001409F9D14  mov     [rsp+398h+var_328], r8
  00000001409F9D19  mov     rcx, [rsp+398h+var_220]
  00000001409F9D21  add     rcx, rsp
  00000001409F9D24  add     rcx, 398h
  00000001409F9D2B  imul    rcx, r8
  00000001409F9D2F  not     rcx
  00000001409F9D32  and     rcx, rax
  00000001409F9D35  mov     rax, [rsp+398h+var_228]
  00000001409F9D3D  add     rax, rsp
  00000001409F9D40  add     rax, 398h
  00000001409F9D46  imul    rax, rdx
  00000001409F9D4A  not     rcx
  00000001409F9D4D  add     rcx, rax
  00000001409F9D50  not     rcx
  00000001409F9D53  shr     r14, 23h
  00000001409F9D57  not     r14d
  00000001409F9D5A  and     r14d, 7
  00000001409F9D5E  mov     [rsp+398h+var_2B0], r14
  00000001409F9D66  imul    eax, r15d, 0D4E18978h
  00000001409F9D6D  lea     rdx, [rsp+rax+398h+var_398]
  00000001409F9D71  add     rdx, 398h
  00000001409F9D78  mov     [rsp+398h+var_1E0], rdx
  00000001409F9D80  mov     rax, r14
  00000001409F9D83  imul    rax, rdx
  00000001409F9D87  not     rax
  00000001409F9D8A  and     rax, rcx
  00000001409F9D8D  mov     [rsp+398h+var_80], rax
  00000001409F9D95  mov     rdx, 0FC5B172A61CF18A9h
  00000001409F9D9F  mov     rcx, r15
  00000001409F9DA2  imul    rdx, r15
  00000001409F9DA6  mov     r12, 372E390BB3005ACBh
  00000001409F9DB0  imul    r12, r15
  00000001409F9DB4  and     r12, [rsp+398h+var_398]
  00000001409F9DB8  not     r12
  00000001409F9DBB  add     rdx, r12
  00000001409F9DBE  mov     rax, 36C4B040A584D2Dh
  00000001409F9DC8  imul    rax, r15
  00000001409F9DCC  add     rax, r12
  00000001409F9DCF  not     rax
  00000001409F9DD2  and     rax, [rsp+398h+var_368]
  00000001409F9DD7  not     rax
  00000001409F9DDA  and     rax, rdx
  00000001409F9DDD  mov     rdx, 0FB29B253C90B0B9Ah
  00000001409F9DE7  imul    rdx, r15
  00000001409F9DEB  mov     r8, 8F7CDD59BF59FD3Dh
  00000001409F9DF5  imul    r8, r15
  00000001409F9DF9  and     r8, [rsp+398h+var_380]
  00000001409F9DFE  not     r8
  00000001409F9E01  and     r8, rdx
  00000001409F9E04  imul    r8, rbp
  00000001409F9E08  not     r8
  00000001409F9E0B  imul    r10, [rsp+398h+var_390]
  00000001409F9E11  not     r10
  00000001409F9E14  and     r10, r8
  00000001409F9E17  imul    rax, rdi
  00000001409F9E1B  not     r10
  00000001409F9E1E  add     r10, rax
  00000001409F9E21  mov     rax, 0CD253346401AD7Eh
  00000001409F9E2B  imul    rax, r15
  00000001409F9E2F  mov     rdx, rax
  00000001409F9E32  not     rdx
  00000001409F9E35  mov     r15, [rsp+398h+var_318]
  00000001409F9E3D  mov     r8, r15
  00000001409F9E40  and     r8, rdx
  00000001409F9E43  not     r8
  00000001409F9E46  mov     rbx, [rsp+398h+var_230]
  00000001409F9E4E  mov     r9, rbx
  00000001409F9E51  and     r9, rax
  00000001409F9E54  mov     r11, r9
  00000001409F9E57  not     r11
  00000001409F9E5A  and     r11, r8
  00000001409F9E5D  mov     rsi, 78F48BB12732D467h
  00000001409F9E67  imul    rsi, rcx
  00000001409F9E6B  mov     r14, rsi
  00000001409F9E6E  not     r14
  00000001409F9E71  mov     r8, rsi
  00000001409F9E74  and     r8, r11
  00000001409F9E77  not     r11
  00000001409F9E7A  and     r11, r14
  00000001409F9E7D  not     r11
  00000001409F9E80  not     r8
  00000001409F9E83  and     r8, r11
  00000001409F9E86  mov     r11, rbx
  00000001409F9E89  mov     r13, rbx
  00000001409F9E8C  and     r13, rdx
  00000001409F9E8F  mov     rbx, r15
  00000001409F9E92  and     rbx, r14
  00000001409F9E95  and     r14, r13
  00000001409F9E98  not     r14
  00000001409F9E9B  not     r13
  00000001409F9E9E  and     r13, rsi
  00000001409F9EA1  not     r13
  00000001409F9EA4  and     r13, r14
  00000001409F9EA7  mov     r14, r11
  00000001409F9EAA  mov     rdi, r11
  00000001409F9EAD  and     r14, rsi
  00000001409F9EB0  and     r9, rsi
  00000001409F9EB3  mov     rbp, rbx
  00000001409F9EB6  and     rbx, rax
  00000001409F9EB9  and     rax, rsi
  00000001409F9EBC  and     rsi, rdx
  00000001409F9EBF  mov     r11, r15
  00000001409F9EC2  and     r11, rsi
  00000001409F9EC5  not     rsi
  00000001409F9EC8  and     rsi, rdi
  00000001409F9ECB  not     rsi
  00000001409F9ECE  not     r11
  00000001409F9ED1  and     r11, rsi
  00000001409F9ED4  not     r11
  00000001409F9ED7  lea     r9, [r9+r11*2]
  00000001409F9EDB  not     r14
  00000001409F9EDE  not     rbp
  00000001409F9EE1  and     r14, rbp
  00000001409F9EE4  not     r14
  00000001409F9EE7  and     r14, rdx
  00000001409F9EEA  add     r9, r14
  00000001409F9EED  add     r9, r13
  00000001409F9EF0  and     rbp, rdx
  00000001409F9EF3  not     rbp
  00000001409F9EF6  not     rbx
  00000001409F9EF9  and     rbx, rbp
  00000001409F9EFC  not     rbx
  00000001409F9EFF  lea     rdx, [r9+rbx*2]
  00000001409F9F03  mov     r9, rdi
  00000001409F9F06  and     r9, rax
  00000001409F9F09  not     r9
  00000001409F9F0C  not     rax
  00000001409F9F0F  and     r15, rax
  00000001409F9F12  not     r15
  00000001409F9F15  and     r15, r9
  00000001409F9F18  not     r15
  00000001409F9F1B  lea     r9, [r15+r15*2]
  00000001409F9F1F  sub     rdx, r9
  00000001409F9F22  not     r8
  00000001409F9F25  add     rdx, r8
  00000001409F9F28  and     rax, rdi
  00000001409F9F2B  mov     r13, rdi
  00000001409F9F2E  shl     rax, 2
  00000001409F9F32  sub     rdx, rax
  00000001409F9F35  imul    eax, ecx, 4CDC9980h
  00000001409F9F3B  mov     r9, [rsp+rax+398h]
  00000001409F9F43  mov     rax, r9
  00000001409F9F46  not     rax
  00000001409F9F49  imul    rdx, [rsp+398h+var_2F8]
  00000001409F9F52  mov     r8, r9
  00000001409F9F55  mov     rbx, r9
  00000001409F9F58  and     r8, rdx
  00000001409F9F5B  mov     r9, rax
  00000001409F9F5E  and     r9, r10
  00000001409F9F61  and     r9, rdx
  00000001409F9F64  not     rdx
  00000001409F9F67  mov     r11, r10
  00000001409F9F6A  not     r11
  00000001409F9F6D  mov     rsi, r11
  00000001409F9F70  and     rsi, rdx
  00000001409F9F73  mov     r14, rbx
  00000001409F9F76  mov     [rsp+398h+var_220], rbx
  00000001409F9F7E  and     rbx, rsi
  00000001409F9F81  not     rsi
  00000001409F9F84  and     rsi, rax
  00000001409F9F87  not     rsi
  00000001409F9F8A  not     rbx
  00000001409F9F8D  and     rbx, rsi
  00000001409F9F90  mov     rsi, r14
  00000001409F9F93  and     rsi, rdx
  00000001409F9F96  and     rsi, r11
  00000001409F9F99  not     rsi
  00000001409F9F9C  lea     rsi, [rsi+rsi*2]
  00000001409F9FA0  sub     rsi, rbx
  00000001409F9FA3  add     r9, rsi
  00000001409F9FA6  mov     rsi, rax
  00000001409F9FA9  and     rsi, rdx
  00000001409F9FAC  and     rdx, r10
  00000001409F9FAF  not     rdx
  00000001409F9FB2  and     rdx, rax
  00000001409F9FB5  add     rdx, rdx
  00000001409F9FB8  sub     r9, rdx
  00000001409F9FBB  not     rsi
  00000001409F9FBE  and     r11, r8
  00000001409F9FC1  not     r8
  00000001409F9FC4  and     rsi, r8
  00000001409F9FC7  not     rsi
  00000001409F9FCA  and     rsi, r10
  00000001409F9FCD  and     r8, r10
  00000001409F9FD0  not     r11
  00000001409F9FD3  not     r8
  00000001409F9FD6  and     r8, r11
  00000001409F9FD9  add     r8, r9
  00000001409F9FDC  sub     r8, rsi
  00000001409F9FDF  mov     [rsp+398h+var_228], r8
  00000001409F9FE7  mov     rax, [rsp+398h+var_D0]
  00000001409F9FEF  imul    rax, [rsp+398h+var_348]
  00000001409F9FF5  not     rax
  00000001409F9FF8  mov     rdx, [rsp+398h+var_280]
  00000001409FA000  add     rdx, rsp
  00000001409FA003  add     rdx, 398h
  00000001409FA00A  imul    rdx, [rsp+398h+var_328]
  00000001409FA010  not     rdx
  00000001409FA013  and     rdx, rax
  00000001409FA016  mov     rax, [rsp+398h+var_E0]
  00000001409FA01E  lea     r8, [rsp+rax+398h+var_398]
  00000001409FA022  add     r8, 398h
  00000001409FA029  mov     [rsp+398h+var_E0], r8
  00000001409FA031  mov     rax, [rsp+398h+var_2E8]
  00000001409FA039  imul    rax, r8
  00000001409FA03D  not     rdx
  00000001409FA040  add     rdx, rax
  00000001409FA043  mov     rax, [rsp+398h+var_2B0]
  00000001409FA04B  imul    rax, [rsp+398h+var_218]
  00000001409FA054  not     rax
  00000001409FA057  not     rdx
  00000001409FA05A  and     rdx, rax
  00000001409FA05D  mov     [rsp+398h+var_D0], rdx
  00000001409FA065  mov     rax, 62A25DE7FD6AE774h
  00000001409FA06F  imul    rax, rcx
  00000001409FA073  mov     r8, [rsp+398h+var_288]
  00000001409FA07B  add     rax, r8
  00000001409FA07E  mov     rdx, 0CF060DBF28C1E353h
  00000001409FA088  imul    rdx, rcx
  00000001409FA08C  add     rdx, r8
  00000001409FA08F  not     rdx
  00000001409FA092  and     rdx, rdi
  00000001409FA095  not     rdx
  00000001409FA098  and     rdx, rax
  00000001409FA09B  mov     rax, 61B9D47814628530h
  00000001409FA0A5  imul    rax, rcx
  00000001409FA0A9  add     rax, r12
  00000001409FA0AC  mov     r8, 528B74D96E610530h
  00000001409FA0B6  imul    r8, rcx
  00000001409FA0BA  add     r8, r12
  00000001409FA0BD  not     r8
  00000001409FA0C0  and     r8, [rsp+398h+var_368]
  00000001409FA0C5  not     r8
  00000001409FA0C8  and     r8, rax
  00000001409FA0CB  mov     r9, 5139D7DC3EA5392Fh
  00000001409FA0D5  imul    r9, rcx
  00000001409FA0D9  mov     rax, 2284A57D012C98Dh
  00000001409FA0E3  imul    rax, rcx
  00000001409FA0E7  and     rax, [rsp+398h+var_338]
  00000001409FA0EC  not     rax
  00000001409FA0EF  add     r9, rax
  00000001409FA0F2  mov     r10, 78F7444DCB9BB05Ah
  00000001409FA0FC  imul    r10, rcx
  00000001409FA100  add     r10, rax
  00000001409FA103  not     r10
  00000001409FA106  and     r10, [rsp+398h+var_380]
  00000001409FA10B  not     r10
  00000001409FA10E  and     r10, r9
  00000001409FA111  imul    r10, [rsp+398h+var_248]
  00000001409FA11A  mov     r11, [rsp+398h+var_F0]
  00000001409FA122  imul    r11, [rsp+398h+var_240]
  00000001409FA12B  add     r11, r10
  00000001409FA12E  imul    rdx, [rsp+398h+var_378]
  00000001409FA134  mov     r10, rdx
  00000001409FA137  not     r10
  00000001409FA13A  imul    r8, [rsp+398h+var_2D8]
  00000001409FA143  mov     r9, r11
  00000001409FA146  mov     rdi, r11
  00000001409FA149  not     r9
  00000001409FA14C  mov     rsi, r8
  00000001409FA14F  and     rsi, r9
  00000001409FA152  not     rsi
  00000001409FA155  mov     r11, r8
  00000001409FA158  not     r11
  00000001409FA15B  mov     rbx, rdx
  00000001409FA15E  and     rdx, rdi
  00000001409FA161  mov     r14, r8
  00000001409FA164  and     r14, rdx
  00000001409FA167  not     rdx
  00000001409FA16A  and     rdx, r11
  00000001409FA16D  and     r11, rdi
  00000001409FA170  and     rbx, r11
  00000001409FA173  mov     r15, r11
  00000001409FA176  not     r15
  00000001409FA179  and     r15, rsi
  00000001409FA17C  not     r15
  00000001409FA17F  and     r15, r10
  00000001409FA182  and     r11, r10
  00000001409FA185  and     r8, r10
  00000001409FA188  and     r10, rsi
  00000001409FA18B  not     r10
  00000001409FA18E  not     rbx
  00000001409FA191  add     rbx, r10
  00000001409FA194  not     rdx
  00000001409FA197  not     r14
  00000001409FA19A  and     r14, rdx
  00000001409FA19D  add     r14, rbx
  00000001409FA1A0  not     r15
  00000001409FA1A3  lea     rdx, [r14+r15*2]
  00000001409FA1A7  not     r11
  00000001409FA1AA  add     r11, r11
  00000001409FA1AD  sub     rdx, r11
  00000001409FA1B0  and     r9, r8
  00000001409FA1B3  not     r8
  00000001409FA1B6  and     r8, rdi
  00000001409FA1B9  not     r9
  00000001409FA1BC  not     r8
  00000001409FA1BF  and     r8, r9
  00000001409FA1C2  sub     rdx, r8
  00000001409FA1C5  mov     [rsp+398h+var_F0], rdx
  00000001409FA1CD  mov     rdx, [rsp+398h+var_350]
  00000001409FA1D2  imul    rdx, [rsp+398h+var_2D0]
  00000001409FA1DB  not     rdx
  00000001409FA1DE  mov     r8, [rsp+398h+var_278]
  00000001409FA1E6  add     r8, rsp
  00000001409FA1E9  add     r8, 398h
  00000001409FA1F0  mov     r15, [rsp+398h+var_300]
  00000001409FA1F8  imul    r8, r15
  00000001409FA1FC  not     r8
  00000001409FA1FF  and     r8, rdx
  00000001409FA202  not     r8
  00000001409FA205  imul    edx, ecx, 89213208h
  00000001409FA20B  add     rdx, rsp
  00000001409FA20E  add     rdx, 398h
  00000001409FA215  mov     rbp, [rsp+398h+var_308]
  00000001409FA21D  imul    rdx, rbp
  00000001409FA221  add     rdx, r8
  00000001409FA224  not     rdx
  00000001409FA227  mov     r8, [rsp+398h+var_100]
  00000001409FA22F  lea     r9, [rsp+r8+398h+var_398]
  00000001409FA233  add     r9, 398h
  00000001409FA23A  mov     [rsp+398h+var_298], r9
  00000001409FA242  mov     r8, [rsp+398h+var_358]
  00000001409FA247  imul    r8, r9
  00000001409FA24B  not     r8
  00000001409FA24E  and     r8, rdx
  00000001409FA251  mov     [rsp+398h+var_100], r8
  00000001409FA259  mov     rdx, 693B8E95A37E5C8Ah
  00000001409FA263  imul    rdx, rcx
  00000001409FA267  mov     r8, rdx
  00000001409FA26A  not     r8
  00000001409FA26D  mov     r9, r13
  00000001409FA270  and     r9, r8
  00000001409FA273  not     r9
  00000001409FA276  mov     rsi, [rsp+398h+var_318]
  00000001409FA27E  mov     r11, rsi
  00000001409FA281  and     r11, rdx
  00000001409FA284  not     r11
  00000001409FA287  and     r11, r9
  00000001409FA28A  mov     r9, 0E50CDF3FEF44000Dh
  00000001409FA294  imul    r9, rcx
  00000001409FA298  mov     r10, r9
  00000001409FA29B  not     r10
  00000001409FA29E  mov     rbx, rsi
  00000001409FA2A1  mov     r14, rsi
  00000001409FA2A4  and     rbx, r10
  00000001409FA2A7  not     rbx
  00000001409FA2AA  and     rbx, r8
  00000001409FA2AD  mov     rdi, r11
  00000001409FA2B0  not     rdi
  00000001409FA2B3  mov     rsi, r10
  00000001409FA2B6  and     rsi, rdi
  00000001409FA2B9  not     rsi
  00000001409FA2BC  add     rsi, rbx
  00000001409FA2BF  and     r11, r10
  00000001409FA2C2  and     r10, rdx
  00000001409FA2C5  mov     rbx, r13
  00000001409FA2C8  and     rbx, r9
  00000001409FA2CB  and     rdx, rbx
  00000001409FA2CE  not     rbx
  00000001409FA2D1  and     rbx, r8
  00000001409FA2D4  not     rbx
  00000001409FA2D7  not     rdx
  00000001409FA2DA  and     rdx, rbx
  00000001409FA2DD  not     r11
  00000001409FA2E0  and     rdi, r9
  00000001409FA2E3  not     rdi
  00000001409FA2E6  and     rdi, r11
  00000001409FA2E9  not     rdi
  00000001409FA2EC  add     rdi, rdi
  00000001409FA2EF  sub     rdx, rdi
  00000001409FA2F2  add     rdx, rsi
  00000001409FA2F5  and     r8, r9
  00000001409FA2F8  mov     r9, r13
  00000001409FA2FB  and     r9, r8
  00000001409FA2FE  sub     rdx, r9
  00000001409FA301  not     r8
  00000001409FA304  mov     r9, r10
  00000001409FA307  not     r10
  00000001409FA30A  and     r10, r8
  00000001409FA30D  mov     r8, r13
  00000001409FA310  and     r8, r10
  00000001409FA313  not     r10
  00000001409FA316  and     r10, r14
  00000001409FA319  not     r10
  00000001409FA31C  not     r8
  00000001409FA31F  and     r8, r10
  00000001409FA322  not     r8
  00000001409FA325  add     r8, r8
  00000001409FA328  sub     rdx, r8
  00000001409FA32B  and     r9, r13
  00000001409FA32E  not     r9
  00000001409FA331  add     rdx, r9
  00000001409FA334  mov     r8, 5F77466F839AD4F3h
  00000001409FA33E  imul    r8, rcx
  00000001409FA342  add     r8, r12
  00000001409FA345  mov     r9, 71FEF7B514CAF262h
  00000001409FA34F  imul    r9, rcx
  00000001409FA353  mov     r10, rcx
  00000001409FA356  add     r9, r12
  00000001409FA359  not     r9
  00000001409FA35C  and     r9, [rsp+398h+var_368]
  00000001409FA361  not     r9
  00000001409FA364  and     r9, r8
  00000001409FA367  mov     r14, r9
  00000001409FA36A  mov     rcx, 44A091E884C1758Fh
  00000001409FA374  mov     [rsp+398h+var_2B8], r10
  00000001409FA37C  imul    rcx, r10
  00000001409FA380  add     rcx, rax
  00000001409FA383  mov     r8, 0B6F5B1DC764B182h
  00000001409FA38D  imul    r8, r10
  00000001409FA391  add     r8, rax
  00000001409FA394  not     r8
  00000001409FA397  and     r8, [rsp+398h+var_380]
  00000001409FA39C  not     r8
  00000001409FA39F  and     r8, rcx
  00000001409FA3A2  mov     rdi, [rsp+398h+var_350]
  00000001409FA3A7  imul    r8, rdi
  00000001409FA3AB  mov     r10, [rsp+398h+var_120]
  00000001409FA3B3  imul    r10, r15
  00000001409FA3B7  add     r10, r8
  00000001409FA3BA  imul    r14, rbp
  00000001409FA3BE  mov     rax, r14
  00000001409FA3C1  not     rax
  00000001409FA3C4  mov     r8, r10
  00000001409FA3C7  not     r8
  00000001409FA3CA  mov     r9, rax
  00000001409FA3CD  and     r9, r8
  00000001409FA3D0  not     r9
  00000001409FA3D3  mov     rcx, r14
  00000001409FA3D6  and     rcx, r10
  00000001409FA3D9  mov     r12, r10
  00000001409FA3DC  not     rcx
  00000001409FA3DF  and     rcx, r9
  00000001409FA3E2  mov     rbx, [rsp+398h+var_358]
  00000001409FA3E7  imul    rdx, rbx
  00000001409FA3EB  not     rcx
  00000001409FA3EE  and     rcx, rdx
  00000001409FA3F1  and     r8, rdx
  00000001409FA3F4  not     rdx
  00000001409FA3F7  mov     r9, rdx
  00000001409FA3FA  and     r9, r10
  00000001409FA3FD  not     r9
  00000001409FA400  mov     r10, r14
  00000001409FA403  and     r10, r8
  00000001409FA406  not     r8
  00000001409FA409  and     r9, r8
  00000001409FA40C  mov     r11, r14
  00000001409FA40F  and     r11, r9
  00000001409FA412  mov     rsi, rax
  00000001409FA415  and     rsi, r12
  00000001409FA418  not     rsi
  00000001409FA41B  and     rsi, rdx
  00000001409FA41E  not     rsi
  00000001409FA421  lea     r11, [r11+rsi*2]
  00000001409FA425  and     r8, rax
  00000001409FA428  not     r8
  00000001409FA42B  not     r10
  00000001409FA42E  and     r10, r8
  00000001409FA431  not     r10
  00000001409FA434  add     r10, r10
  00000001409FA437  sub     r11, r10
  00000001409FA43A  mov     r8, rax
  00000001409FA43D  and     r8, r9
  00000001409FA440  not     r9
  00000001409FA443  and     r9, r14
  00000001409FA446  not     r9
  00000001409FA449  not     r8
  00000001409FA44C  and     r8, r9
  00000001409FA44F  not     r8
  00000001409FA452  lea     r8, [r11+r8*2]
  00000001409FA456  and     r14, rdx
  00000001409FA459  not     r14
  00000001409FA45C  and     r14, r12
  00000001409FA45F  add     r14, r8
  00000001409FA462  sub     r14, rcx
  00000001409FA465  and     rdx, rax
  00000001409FA468  not     rdx
  00000001409FA46B  and     rdx, r12
  00000001409FA46E  sub     r14, rdx
  00000001409FA471  mov     [rsp+398h+var_120], r14
  00000001409FA479  mov     rax, rdi
  00000001409FA47C  imul    rax, [rsp+398h+var_2F0]
  00000001409FA485  not     rax
  00000001409FA488  mov     rcx, [rsp+398h+var_138]
  00000001409FA490  add     rcx, rsp
  00000001409FA493  add     rcx, 398h
  00000001409FA49A  imul    rcx, r15
  00000001409FA49E  not     rcx
  00000001409FA4A1  and     rcx, rax
  00000001409FA4A4  mov     rax, [rsp+398h+var_388]
  00000001409FA4A9  add     rax, rsp
  00000001409FA4AC  add     rax, 398h
  00000001409FA4B2  imul    rax, rbp
  00000001409FA4B6  not     rcx
  00000001409FA4B9  add     rcx, rax
  00000001409FA4BC  mov     r8, [rsp+398h+var_2B8]
  00000001409FA4C4  imul    eax, r8d, 88931100h
  00000001409FA4CB  add     rax, rsp
  00000001409FA4CE  add     rax, 398h
  00000001409FA4D4  imul    rax, rbx
  00000001409FA4D8  not     rax
  00000001409FA4DB  not     rcx
  00000001409FA4DE  and     rcx, rax
  00000001409FA4E1  mov     [rsp+398h+var_138], rcx
  00000001409FA4E9  mov     rax, [rsp+398h+var_250]
  00000001409FA4F1  lea     rdx, [rsp+rax+398h+var_398]
  00000001409FA4F5  add     rdx, 398h
  00000001409FA4FC  mov     [rsp+398h+var_250], rdx
  00000001409FA504  imul    eax, r8d, 0E2B2E548h
  00000001409FA50B  add     rax, rsp
  00000001409FA50E  add     rax, 398h
  00000001409FA514  imul    rax, [rsp+398h+var_328]
  00000001409FA51A  not     rax
  00000001409FA51D  mov     rcx, [rsp+398h+var_348]
  00000001409FA522  imul    rcx, rdx
  00000001409FA526  not     rcx
  00000001409FA529  and     rcx, rax
  00000001409FA52C  not     rcx
  00000001409FA52F  imul    eax, r8d, 0E3410650h
  00000001409FA536  lea     rdx, [rsp+rax+398h+var_398]
  00000001409FA53A  add     rdx, 398h
  00000001409FA541  imul    rdx, [rsp+398h+var_2E8]
  00000001409FA54A  add     rdx, rcx
  00000001409FA54D  imul    eax, r8d, 2013BFE0h
  00000001409FA554  lea     rcx, [rsp+rax+398h+var_398]
  00000001409FA558  add     rcx, 398h
  00000001409FA55F  mov     [rsp+398h+var_2A0], rcx
  00000001409FA567  mov     rax, [rsp+398h+var_2B0]
  00000001409FA56F  imul    rax, rcx
  00000001409FA573  not     rax
  00000001409FA576  not     rdx
  00000001409FA579  and     rdx, rax
  00000001409FA57C  mov     [rsp+398h+var_368], rdx
  00000001409FA581  mov     rsi, [rsp+398h+var_360]
  00000001409FA586  mov     rax, rsi
  00000001409FA589  not     rax
  00000001409FA58C  mov     rdx, [rsp+398h+var_370]
  00000001409FA591  mov     rbx, rdx
  00000001409FA594  not     rbx
  00000001409FA597  mov     r9, rbx
  00000001409FA59A  mov     rcx, [rsp+398h+var_320]
  00000001409FA59F  and     r9, rcx
  00000001409FA5A2  mov     r14, [rsp+398h+var_258]
  00000001409FA5AA  and     r9, r14
  00000001409FA5AD  mov     r12, rax
  00000001409FA5B0  and     rax, r9
  00000001409FA5B3  not     rax
  00000001409FA5B6  not     r9
  00000001409FA5B9  and     r9, rsi
  00000001409FA5BC  not     r9
  00000001409FA5BF  and     r9, rax
  00000001409FA5C2  mov     rdi, rdx
  00000001409FA5C5  and     rdi, rsi
  00000001409FA5C8  mov     rax, rcx
  00000001409FA5CB  mov     r11, rcx
  00000001409FA5CE  and     rax, rdi
  00000001409FA5D1  mov     r15, rax
  00000001409FA5D4  not     r15
  00000001409FA5D7  mov     [rsp+398h+var_288], r15
  00000001409FA5DF  mov     rcx, [rsp+398h+var_1C0]
  00000001409FA5E7  mov     r8, rcx
  00000001409FA5EA  and     r8, r15
  00000001409FA5ED  mov     [rsp+398h+var_278], r8
  00000001409FA5F5  and     rax, r14
  00000001409FA5F8  not     rax
  00000001409FA5FB  not     r8
  00000001409FA5FE  and     r8, rax
  00000001409FA601  mov     [rsp+398h+var_280], r8
  00000001409FA609  mov     rax, rcx
  00000001409FA60C  and     rax, r11
  00000001409FA60F  mov     r13, rax
  00000001409FA612  not     r13
  00000001409FA615  and     rax, rsi
  00000001409FA618  not     rax
  00000001409FA61B  mov     r10, r12
  00000001409FA61E  mov     [rsp+398h+var_380], r12
  00000001409FA623  and     r12, r13
  00000001409FA626  not     r12
  00000001409FA629  and     r12, rax
  00000001409FA62C  mov     r15, rbx
  00000001409FA62F  and     r15, r13
  00000001409FA632  and     r13, [rsp+398h+var_2E0]
  00000001409FA63A  mov     rax, rsi
  00000001409FA63D  and     rax, r13
  00000001409FA640  mov     r11, rdx
  00000001409FA643  and     r11, rax
  00000001409FA646  not     rax
  00000001409FA649  and     rax, rbx
  00000001409FA64C  not     rax
  00000001409FA64F  not     r11
  00000001409FA652  and     r11, rax
  00000001409FA655  mov     rax, rbx
  00000001409FA658  and     rax, r13
  00000001409FA65B  not     rax
  00000001409FA65E  not     r13
  00000001409FA661  and     r13, rdx
  00000001409FA664  not     r13
  00000001409FA667  and     r13, rax
  00000001409FA66A  mov     rbp, rsi
  00000001409FA66D  and     rbp, r13
  00000001409FA670  not     r13
  00000001409FA673  and     r13, r10
  00000001409FA676  not     r13
  00000001409FA679  not     rbp
  00000001409FA67C  and     rbp, r13
  00000001409FA67F  not     r15
  00000001409FA682  and     r15, rsi
  00000001409FA685  mov     r8, rbx
  00000001409FA688  and     r8, rsi
  00000001409FA68B  mov     rax, r10
  00000001409FA68E  and     rax, r14
  00000001409FA691  not     rax
  00000001409FA694  mov     r10, rcx
  00000001409FA697  and     rsi, rcx
  00000001409FA69A  not     rsi
  00000001409FA69D  mov     r13, [rsp+398h+var_2C0]
  00000001409FA6A5  and     rsi, r13
  00000001409FA6A8  and     rsi, rax
  00000001409FA6AB  not     r12
  00000001409FA6AE  and     r12, rbx
  00000001409FA6B1  and     rbx, rsi
  00000001409FA6B4  not     rbx
  00000001409FA6B7  not     rsi
  00000001409FA6BA  mov     r14, rdx
  00000001409FA6BD  and     rsi, rdx
  00000001409FA6C0  not     rsi
  00000001409FA6C3  and     rsi, rbx
  00000001409FA6C6  mov     [rsp+398h+var_360], rsi
  00000001409FA6CB  and     rdx, rcx
  00000001409FA6CE  mov     rax, [rsp+398h+var_320]
  00000001409FA6D3  mov     rcx, rax
  00000001409FA6D6  and     rcx, rdx
  00000001409FA6D9  not     rdx
  00000001409FA6DC  and     rdx, r13
  00000001409FA6DF  not     rdx
  00000001409FA6E2  not     rcx
  00000001409FA6E5  mov     rsi, [rsp+398h+var_380]
  00000001409FA6EA  and     rcx, rsi
  00000001409FA6ED  and     rcx, rdx
  00000001409FA6F0  not     rdi
  00000001409FA6F3  mov     rdx, r13
  00000001409FA6F6  and     rdi, r13
  00000001409FA6F9  not     rdi
  00000001409FA6FC  and     rdi, [rsp+398h+var_288]
  00000001409FA704  mov     rbx, rsi
  00000001409FA707  and     rbx, rax
  00000001409FA70A  mov     rsi, rax
  00000001409FA70D  mov     rax, r10
  00000001409FA710  and     rbx, r10
  00000001409FA713  mov     r13, r8
  00000001409FA716  and     r8, rdx
  00000001409FA719  mov     rdx, [rsp+398h+var_258]
  00000001409FA721  mov     r10, rdx
  00000001409FA724  and     r10, r8
  00000001409FA727  and     r8, rax
  00000001409FA72A  and     rax, rdi
  00000001409FA72D  not     rax
  00000001409FA730  not     rdi
  00000001409FA733  and     rdi, rdx
  00000001409FA736  not     rdi
  00000001409FA739  and     rdi, rax
  00000001409FA73C  not     rdi
  00000001409FA73F  imul    eax, dword ptr [rsp+398h+var_2B8], 0C7889311h
  00000001409FA74A  mov     [rsp+398h+var_2E0], rax
  00000001409FA752  add     rdi, rax
  00000001409FA755  lea     rax, [rdi+rcx*4]
  00000001409FA759  mov     rcx, [rsp+398h+var_360]
  00000001409FA75E  lea     rdi, [rcx+rcx*4]
  00000001409FA762  sub     rax, rdi
  00000001409FA765  lea     rcx, [r9+r9*2]
  00000001409FA769  mov     [rsp+398h+var_360], rcx
  00000001409FA76E  not     r9
  00000001409FA771  lea     rdi, [rax+r9*4]
  00000001409FA775  not     rbx
  00000001409FA778  and     rbx, r14
  00000001409FA77B  not     r13
  00000001409FA77E  mov     r9, rsi
  00000001409FA781  and     r13, rsi
  00000001409FA784  not     r13
  00000001409FA787  and     r13, rdx
  00000001409FA78A  and     rdx, r14
  00000001409FA78D  not     rdx
  00000001409FA790  and     rdx, [rsp+398h+var_380]
  00000001409FA795  and     r9, rdx
  00000001409FA798  not     rdx
  00000001409FA79B  and     rdx, [rsp+398h+var_2C0]
  00000001409FA7A3  not     rdx
  00000001409FA7A6  not     r9
  00000001409FA7A9  and     r9, rdx
  00000001409FA7AC  not     r8
  00000001409FA7AF  lea     rcx, [r8+r8*4]
  00000001409FA7B3  mov     rsi, [rsp+398h+var_2E0]
  00000001409FA7BB  add     r9, rsi
  00000001409FA7BE  add     r9, rcx
  00000001409FA7C1  add     r9, rdi
  00000001409FA7C4  not     rbp
  00000001409FA7C7  lea     rax, ds:0[rbp*2]
  00000001409FA7CF  add     rax, rbp
  00000001409FA7D2  sub     r9, rax
  00000001409FA7D5  not     r11
  00000001409FA7D8  add     r11, r11
  00000001409FA7DB  sub     r9, r11
  00000001409FA7DE  not     r10
  00000001409FA7E1  lea     rax, [r10+r10*2]
  00000001409FA7E5  lea     rax, [r9+rax*2]
  00000001409FA7E9  not     r12
  00000001409FA7EC  add     r12, r12
  00000001409FA7EF  sub     rax, r12
  00000001409FA7F2  mov     rcx, [rsp+398h+var_280]
  00000001409FA7FA  shl     rcx, 2
  00000001409FA7FE  sub     rax, rcx
  00000001409FA801  not     r13
  00000001409FA804  add     r13, r13
  00000001409FA807  lea     rcx, ds:0[r13*2]
  00000001409FA80F  add     rcx, r13
  00000001409FA812  sub     rax, rcx
  00000001409FA815  not     r15
  00000001409FA818  lea     rbp, [rax+r15*4]
  00000001409FA81C  add     rbp, [rsp+398h+var_278]
  00000001409FA824  sub     rbp, [rsp+398h+var_360]
  00000001409FA829  add     rbx, rbx
  00000001409FA82C  sub     rbp, rbx
  00000001409FA82F  mov     rax, [rsp+398h+var_368]
  00000001409FA834  not     rax
  00000001409FA837  mov     rcx, [rax]
  00000001409FA83A  mov     [rsp+398h+var_258], rcx
  00000001409FA842  mov     r9, [rsp+398h+var_308]
  00000001409FA84A  mov     rax, r9
  00000001409FA84D  imul    rax, rcx
  00000001409FA851  mov     rcx, [rsp+398h+var_2C8]
  00000001409FA859  mov     rcx, [rsp+rcx+398h]
  00000001409FA861  mov     [rsp+398h+var_1C0], rcx
  00000001409FA869  mov     rdx, [rsp+398h+var_358]
  00000001409FA86E  imul    rdx, rcx
  00000001409FA872  mov     r10, [rsp+398h+var_2B8]
  00000001409FA87A  imul    r11d, r10d, 33h ; '3'
  00000001409FA87E  mov     r8, rbp
  00000001409FA881  mov     ecx, r11d
  00000001409FA884  mov     dword ptr [rsp+398h+var_200], r11d
  00000001409FA88C  shr     r8, cl
  00000001409FA88F  mov     [rsp+398h+var_2C0], r8
  00000001409FA897  add     rdx, rax
  00000001409FA89A  mov     [rsp+398h+var_278], rdx
  00000001409FA8A2  inc     [rsp+398h+var_228]
  00000001409FA8AA  mov     eax, esi
  00000001409FA8AC  mov     rdi, rsi
  00000001409FA8AF  and     eax, r8d
  00000001409FA8B2  imul    ecx, r10d, 0B55BEAA0h
  00000001409FA8B9  test    al, 1
  00000001409FA8BB  cmovnz  rcx, [rsp+398h+var_1D0]
  00000001409FA8C4  mov     [rsp+398h+var_1D0], rcx
  00000001409FA8CC  mov     ecx, r10d
  00000001409FA8CF  shl     ecx, 4
  00000001409FA8D2  mov     r8, r10
  00000001409FA8D5  sub     ecx, r10d
  00000001409FA8D8  sub     ecx, r10d
  00000001409FA8DB  mov     rax, [rsp+398h+var_1D8]
  00000001409FA8E3  lea     r10, [rsp+rax+398h+var_398]
  00000001409FA8E7  add     r10, 398h
  00000001409FA8EE  mov     [rsp+398h+var_380], r10
  00000001409FA8F3  mov     rax, [rsp+398h+var_1C8]
  00000001409FA8FB  lea     rdx, [rsp+rax+398h+var_398]
  00000001409FA8FF  add     rdx, 398h
  00000001409FA906  mov     rsi, [rsp+398h+var_310]
  00000001409FA90E  mov     rax, rsi
  00000001409FA911  imul    rax, r10
  00000001409FA915  mov     r10, [rsp+398h+var_390]
  00000001409FA91A  imul    rdx, r10
  00000001409FA91E  add     rdx, rax
  00000001409FA921  and     cl, 3Eh
  00000001409FA924  shr     rbp, cl
  00000001409FA927  mov     eax, ebp
  00000001409FA929  not     eax
  00000001409FA92B  and     eax, edi
  00000001409FA92D  mov     dword ptr [rsp+398h+var_210], eax
  00000001409FA934  mov     ecx, r11d
  00000001409FA937  mov     rax, [rsp+398h+var_338]
  00000001409FA93C  shr     rax, cl
  00000001409FA93F  not     eax
  00000001409FA941  and     eax, edi
  00000001409FA943  mov     r11, r8
  00000001409FA946  imul    r8d, r11d, 7AC1B530h
  00000001409FA94D  mov     [rsp+398h+var_320], r8
  00000001409FA952  imul    r8d, r11d, 6B45F648h
  00000001409FA959  mov     [rsp+398h+var_2A8], r8
  00000001409FA961  imul    r12d, r11d, 1AA6318h
  00000001409FA968  test    al, 1
  00000001409FA96A  cmovz   rdx, [rsp+398h+var_2F0]
  00000001409FA973  mov     rdx, [rdx]
  00000001409FA976  mov     [rsp+398h+var_1C8], rdx
  00000001409FA97E  mov     r15, [rsp+398h+var_248]
  00000001409FA986  mov     rcx, r15
  00000001409FA989  imul    rcx, rdx
  00000001409FA98D  not     rcx
  00000001409FA990  mov     rdx, [rsp+398h+var_388]
  00000001409FA995  mov     rdx, [rsp+rdx+398h]
  00000001409FA99D  mov     r13, [rsp+398h+var_2D8]
  00000001409FA9A5  mov     r8, r13
  00000001409FA9A8  imul    r8, rdx
  00000001409FA9AC  not     r8
  00000001409FA9AF  and     r8, rcx
  00000001409FA9B2  mov     [rsp+398h+var_1D8], r8
  00000001409FA9BA  imul    rdx, [rsp+398h+var_348]
  00000001409FA9C0  imul    ecx, r11d, 6A29B438h
  00000001409FA9C7  mov     rcx, [rsp+rcx+398h]
  00000001409FA9CF  mov     [rsp+398h+var_280], rcx
  00000001409FA9D7  mov     r14, [rsp+398h+var_2E8]
  00000001409FA9DF  mov     r8, r14
  00000001409FA9E2  imul    r8, rcx
  00000001409FA9E6  add     r8, rdx
  00000001409FA9E9  mov     [rsp+398h+var_288], r8
  00000001409FA9F1  imul    ecx, r11d, -35h
  00000001409FA9F5  mov     rax, [rsp+398h+var_330]
  00000001409FA9FA  shr     rax, cl
  00000001409FA9FD  mov     [rsp+398h+var_330], rax
  00000001409FAA02  mov     ecx, eax
  00000001409FAA04  not     ecx
  00000001409FAA06  and     ecx, edi
  00000001409FAA08  imul    edx, r11d, 980ECFE8h
  00000001409FAA0F  test    cl, 1
  00000001409FAA12  lea     rcx, [rsp+rdx+398h]
  00000001409FAA1A  mov     r8, [rsp+398h+var_1E8]
  00000001409FAA22  cmovz   rcx, r8
  00000001409FAA26  mov     [rsp+398h+var_88], rcx
  00000001409FAA2E  mov     rcx, [rsp+398h+var_290]
  00000001409FAA36  mov     rax, [rsp+rcx+398h]
  00000001409FAA3E  mov     [rsp+398h+var_208], rax
  00000001409FAA46  mov     rcx, [rsp+398h+var_218]
  00000001409FAA4E  cmovz   rcx, r8
  00000001409FAA52  mov     [rsp+398h+var_218], rcx
  00000001409FAA5A  mov     rcx, [rsp+398h+var_2F8]
  00000001409FAA62  imul    rcx, rax
  00000001409FAA66  mov     rdx, [rsp+398h+var_C0]
  00000001409FAA6E  imul    rdx, rsi
  00000001409FAA72  add     rdx, rcx
  00000001409FAA75  mov     [rsp+398h+var_C0], rdx
  00000001409FAA7D  mov     rcx, [rsp+398h+var_1B0]
  00000001409FAA85  add     rcx, rsp
  00000001409FAA88  add     rcx, 398h
  00000001409FAA8F  imul    rcx, [rsp+398h+var_340]
  00000001409FAA95  not     rcx
  00000001409FAA98  mov     rdx, [rsp+398h+var_270]
  00000001409FAAA0  lea     rax, [rsp+rdx+398h+var_398]
  00000001409FAAA4  add     rax, 398h
  00000001409FAAAA  imul    rax, r10
  00000001409FAAAE  not     rax
  00000001409FAAB1  and     rax, rcx
  00000001409FAAB4  mov     [rsp+398h+var_368], rax
  00000001409FAAB9  imul    ebx, r11d, 1E695CC8h
  00000001409FAAC0  mov     rax, [rsp+rbx+398h]
  00000001409FAAC8  mov     r10, rax
  00000001409FAACB  mov     [rsp+398h+var_270], rax
  00000001409FAAD3  not     r10
  00000001409FAAD6  lea     rcx, [rsp+398h]
  00000001409FAADE  mov     rdx, rcx
  00000001409FAAE1  and     rdx, r10
  00000001409FAAE4  not     rcx
  00000001409FAAE7  and     r10, rcx
  00000001409FAAEA  mov     [rsp+398h+var_388], r10
  00000001409FAAEF  not     r10
  00000001409FAAF2  add     r10, rdi
  00000001409FAAF5  and     rcx, rax
  00000001409FAAF8  mov     [rsp+398h+var_338], rcx
  00000001409FAAFD  not     rcx
  00000001409FAB00  add     rcx, rdi
  00000001409FAB03  mov     rsi, rdi
  00000001409FAB06  add     rcx, r10
  00000001409FAB09  imul    r10d, r11d, 4C4E7878h
  00000001409FAB10  lea     rax, [rsp+r10+398h+var_398]
  00000001409FAB14  add     rax, 398h
  00000001409FAB1A  mov     r10, r9
  00000001409FAB1D  imul    r10, rax
  00000001409FAB21  mov     r9, [rsp+398h+var_268]
  00000001409FAB29  add     r9, rsp
  00000001409FAB2C  add     r9, 398h
  00000001409FAB33  imul    r9, [rsp+398h+var_300]
  00000001409FAB3C  add     r9, r10
  00000001409FAB3F  mov     [rsp+398h+var_360], r9
  00000001409FAB44  lea     r9, [rsp+r12+398h+var_398]
  00000001409FAB48  add     r9, 398h
  00000001409FAB4F  mov     r10, [rsp+398h+var_1A8]
  00000001409FAB57  add     r10, rsp
  00000001409FAB5A  add     r10, 398h
  00000001409FAB61  mov     rdi, r15
  00000001409FAB64  imul    rdi, r9
  00000001409FAB68  imul    r10, [rsp+398h+var_240]
  00000001409FAB71  add     r10, rdi
  00000001409FAB74  not     r10
  00000001409FAB77  imul    rax, [rsp+398h+var_378]
  00000001409FAB7D  not     rax
  00000001409FAB80  and     rax, r10
  00000001409FAB83  and     ebp, esi
  00000001409FAB85  mov     r12, rsi
  00000001409FAB88  imul    r10, rdx, 0FFFFFFFFFFFFFF31h
  00000001409FAB8F  mov     [rsp+398h+var_370], r10
  00000001409FAB94  not     rdx
  00000001409FAB97  imul    rdx, 0FFFFFFFFFFFFFF31h
  00000001409FAB9E  mov     [rsp+398h+var_290], rdx
  00000001409FABA6  add     rcx, r10
  00000001409FABA9  add     rcx, rdx
  00000001409FABAC  not     rax
  00000001409FABAF  imul    edx, r11d, 2DE51BB0h
  00000001409FABB6  mov     [rsp+398h+var_268], rdx
  00000001409FABBE  test    r13b, 1
  00000001409FABC2  mov     rdx, r13
  00000001409FABC5  cmovnz  rax, [rsp+398h+var_2F0]
  00000001409FABCE  mov     [rsp+398h+var_1A8], rax
  00000001409FABD6  mov     rsi, [rsp+398h+var_348]
  00000001409FABDB  imul    r8, rsi
  00000001409FABDF  not     r8
  00000001409FABE2  mov     rax, [rsp+398h+var_1A0]
  00000001409FABEA  lea     r10, [rsp+rax+398h+var_398]
  00000001409FABEE  add     r10, 398h
  00000001409FABF5  mov     r15, [rsp+398h+var_328]
  00000001409FABFA  imul    r10, r15
  00000001409FABFE  not     r10
  00000001409FAC01  and     r10, r8
  00000001409FAC04  not     r10
  00000001409FAC07  mov     rax, [rsp+398h+var_1F0]
  00000001409FAC0F  lea     r8, [rsp+rax+398h+var_398]
  00000001409FAC13  add     r8, 398h
  00000001409FAC1A  mov     rax, [rsp+398h+var_2B0]
  00000001409FAC22  imul    r8, rax
  00000001409FAC26  add     r8, r10
  00000001409FAC29  mov     r10, [rsp+398h+var_188]
  00000001409FAC31  add     r10, rsp
  00000001409FAC34  add     r10, 398h
  00000001409FAC3B  imul    r10, rsi
  00000001409FAC3F  imul    edi, r11d, 0C4498880h
  00000001409FAC46  lea     r13, [rsp+rdi+398h+var_398]
  00000001409FAC4A  add     r13, 398h
  00000001409FAC51  mov     rdi, r15
  00000001409FAC54  imul    rdi, r13
  00000001409FAC58  add     rdi, r10
  00000001409FAC5B  not     rdi
  00000001409FAC5E  mov     r10, [rsp+398h+var_190]
  00000001409FAC66  add     r10, rsp
  00000001409FAC69  add     r10, 398h
  00000001409FAC70  imul    r10, rax
  00000001409FAC74  not     r10
  00000001409FAC77  and     r10, rdi
  00000001409FAC7A  lea     r15, [rsp+rbx+398h+var_398]
  00000001409FAC7E  add     r15, 398h
  00000001409FAC85  test    r14b, 1
  00000001409FAC89  mov     r14, [rsp+398h+var_1B8]
  00000001409FAC91  cmovnz  r8, r14
  00000001409FAC95  mov     [rsp+398h+var_188], r8
  00000001409FAC9D  not     r10
  00000001409FACA0  cmovnz  r10, r15
  00000001409FACA4  mov     [rsp+398h+var_190], r10
  00000001409FACAC  imul    r8d, r11d, 0A5E02BB8h
  00000001409FACB3  add     r8, rsp
  00000001409FACB6  add     r8, 398h
  00000001409FACBD  mov     rdi, [rsp+398h+var_310]
  00000001409FACC5  imul    r8, rdi
  00000001409FACC9  not     r8
  00000001409FACCC  mov     rax, [rsp+398h+var_180]
  00000001409FACD4  lea     r10, [rsp+rax+398h+var_398]
  00000001409FACD8  add     r10, 398h
  00000001409FACDF  mov     rbx, [rsp+398h+var_390]
  00000001409FACE4  imul    r10, rbx
  00000001409FACE8  not     r10
  00000001409FACEB  and     r10, r8
  00000001409FACEE  not     r10
  00000001409FACF1  imul    r8d, r11d, 2388420h
  00000001409FACF8  lea     rax, [rsp+r8+398h+var_398]
  00000001409FACFC  add     rax, 398h
  00000001409FAD02  mov     rsi, [rsp+398h+var_2F8]
  00000001409FAD0A  imul    rax, rsi
  00000001409FAD0E  add     rax, r10
  00000001409FAD11  test    byte ptr [rsp+398h+var_1F8], 1
  00000001409FAD19  cmovnz  rax, r14
  00000001409FAD1D  mov     [rsp+398h+var_180], rax
  00000001409FAD25  mov     rax, [rsp+398h+var_178]
  00000001409FAD2D  lea     r8, [rsp+rax+398h+var_398]
  00000001409FAD31  add     r8, 398h
  00000001409FAD38  imul    r8, rbx
  00000001409FAD3C  mov     rax, [rsp+398h+var_380]
  00000001409FAD41  imul    rax, rsi
  00000001409FAD45  add     rax, r8
  00000001409FAD48  mov     r8, [rsp+398h+var_330]
  00000001409FAD4D  and     r8d, r12d
  00000001409FAD50  test    r8b, 1
  00000001409FAD54  cmovz   rax, [rsp+398h+var_298]
  00000001409FAD5D  mov     [rsp+398h+var_380], rax
  00000001409FAD62  mov     r8, [rsp+398h+var_B8]
  00000001409FAD6A  add     r8, rsp
  00000001409FAD6D  add     r8, 398h
  00000001409FAD74  imul    r8, rsi
  00000001409FAD78  mov     rax, [rsp+398h+var_198]
  00000001409FAD80  imul    rax, rdi
  00000001409FAD84  add     r8, rax
  00000001409FAD87  mov     rsi, r8
  00000001409FAD8A  mov     rax, rdx
  00000001409FAD8D  imul    rax, [rsp+398h+var_2A0]
  00000001409FAD96  mov     r10, [rsp+398h+var_248]
  00000001409FAD9E  imul    r13, r10
  00000001409FADA2  not     r13
  00000001409FADA5  mov     rdx, [rsp+398h+var_170]
  00000001409FADAD  lea     r8, [rsp+rdx+398h+var_398]
  00000001409FADB1  add     r8, 398h
  00000001409FADB8  mov     r12, [rsp+398h+var_240]
  00000001409FADC0  imul    r8, r12
  00000001409FADC4  not     r8
  00000001409FADC7  and     r8, r13
  00000001409FADCA  not     r8
  00000001409FADCD  add     r8, rax
  00000001409FADD0  not     r8
  00000001409FADD3  imul    eax, r11d, 0C4D7A988h
  00000001409FADDA  mov     [rsp+398h+var_1A0], rax
  00000001409FADE2  lea     rdx, [rsp+rax+398h+var_398]
  00000001409FADE6  add     rdx, 398h
  00000001409FADED  mov     rax, [rsp+398h+var_378]
  00000001409FADF2  imul    rdx, rax
  00000001409FADF6  imul    rax, r9
  00000001409FADFA  not     rax
  00000001409FADFD  and     rax, r8
  00000001409FAE00  mov     [rsp+398h+var_170], rax
  00000001409FAE08  mov     rax, [rsp+398h+var_158]
  00000001409FAE10  lea     r8, [rsp+rax+398h+var_398]
  00000001409FAE14  add     r8, 398h
  00000001409FAE1B  imul    r8, rbx
  00000001409FAE1F  mov     r14, [rsp+398h+var_340]
  00000001409FAE24  imul    r15, r14
  00000001409FAE28  add     r15, r8
  00000001409FAE2B  mov     rax, [rsp+398h+var_160]
  00000001409FAE33  lea     r8, [rsp+rax+398h+var_398]
  00000001409FAE37  add     r8, 398h
  00000001409FAE3E  imul    r8, r10
  00000001409FAE42  add     rdx, r8
  00000001409FAE45  imul    eax, r11d, 3DEEFBA0h
  00000001409FAE4C  mov     [rsp+398h+var_1B0], rax
  00000001409FAE54  test    byte ptr [rsp+398h+var_210], 1
  00000001409FAE5C  mov     rax, [rsp+398h+var_2A8]
  00000001409FAE64  lea     rax, [rsp+rax+398h]
  00000001409FAE6C  cmovz   rax, r9
  00000001409FAE70  mov     [rsp+398h+var_178], rax
  00000001409FAE78  mov     rax, [rsp+398h+var_268]
  00000001409FAE80  lea     rax, [rsp+rax+398h]
  00000001409FAE88  cmovz   rax, r9
  00000001409FAE8C  mov     [rsp+398h+var_198], rax
  00000001409FAE94  cmovz   rsi, r9
  00000001409FAE98  mov     [rsp+398h+var_158], rsi
  00000001409FAEA0  cmovz   rdx, r9
  00000001409FAEA4  mov     [rsp+398h+var_160], rdx
  00000001409FAEAC  imul    rdi, [rsp+398h+var_398]
  00000001409FAEB1  not     rdi
  00000001409FAEB4  mov     rdx, [rsp+398h+var_140]
  00000001409FAEBC  mov     rdx, [rsp+rdx+398h]
  00000001409FAEC4  imul    rdx, rbx
  00000001409FAEC8  not     rdx
  00000001409FAECB  and     rdx, rdi
  00000001409FAECE  mov     [rsp+398h+var_140], rdx
  00000001409FAED6  mov     rax, [rsp+398h+var_2C0]
  00000001409FAEDE  not     eax
  00000001409FAEE0  and     eax, dword ptr [rsp+398h+var_2E0]
  00000001409FAEE7  mov     [rsp+398h+var_2C0], rax
  00000001409FAEEF  mov     rax, [rsp+398h+var_148]
  00000001409FAEF7  add     rax, rsp
  00000001409FAEFA  add     rax, 398h
  00000001409FAF00  imul    rax, [rsp+398h+var_300]
  00000001409FAF09  mov     rdx, [rsp+398h+var_250]
  00000001409FAF11  imul    rdx, [rsp+398h+var_350]
  00000001409FAF17  add     rdx, rax
  00000001409FAF1A  mov     [rsp+398h+var_250], rdx
  00000001409FAF22  mov     rax, [rsp+398h+var_320]
  00000001409FAF27  lea     r9, [rsp+rax+398h+var_398]
  00000001409FAF2B  add     r9, 398h
  00000001409FAF32  mov     [rsp+398h+var_268], r9
  00000001409FAF3A  mov     rax, [rsp+398h+var_150]
  00000001409FAF42  mov     rdx, [rsp+rax+398h]
  00000001409FAF4A  mov     [rsp+398h+var_2E0], rdx
  00000001409FAF52  mov     r8, r10
  00000001409FAF55  mov     rax, r10
  00000001409FAF58  imul    rax, rdx
  00000001409FAF5C  mov     r10, r12
  00000001409FAF5F  mov     rdx, r12
  00000001409FAF62  imul    rdx, r9
  00000001409FAF66  add     rdx, rax
  00000001409FAF69  mov     [rsp+398h+var_148], rdx
  00000001409FAF71  mov     rax, [rsp+398h+var_128]
  00000001409FAF79  lea     r9, [rsp+rax+398h+var_398]
  00000001409FAF7D  add     r9, 398h
  00000001409FAF84  imul    eax, r11d, 0B5EA0BA8h
  00000001409FAF8B  lea     rdx, [rsp+rax+398h+var_398]
  00000001409FAF8F  add     rdx, 398h
  00000001409FAF96  imul    rdx, r8
  00000001409FAF9A  imul    r9, r12
  00000001409FAF9E  add     r9, rdx
  00000001409FAFA1  mov     [rsp+398h+var_1B8], r9
  00000001409FAFA9  mov     rdx, [rsp+rax+398h]
  00000001409FAFB1  mov     [rsp+398h+var_320], rdx
  00000001409FAFB6  mov     r8, [rsp+398h+var_270]
  00000001409FAFBE  imul    r8, [rsp+398h+var_328]
  00000001409FAFC4  mov     rax, [rsp+398h+var_2E8]
  00000001409FAFCC  imul    rax, rdx
  00000001409FAFD0  add     rax, r8
  00000001409FAFD3  mov     [rsp+398h+var_128], rax
  00000001409FAFDB  mov     rdx, r14
  00000001409FAFDE  imul    rdx, [rsp+398h+var_2D0]
  00000001409FAFE7  mov     rax, [rsp+398h+var_118]
  00000001409FAFEF  add     rax, rsp
  00000001409FAFF2  add     rax, 398h
  00000001409FAFF8  imul    rax, rbx
  00000001409FAFFC  add     rax, rdx
  00000001409FAFFF  mov     rdx, rax
  00000001409FB002  imul    eax, r11d, 0D4536870h
  00000001409FB009  mov     [rsp+398h+var_270], rax
  00000001409FB011  test    bpl, 1
  00000001409FB015  mov     rax, [rsp+398h+var_368]
  00000001409FB01A  not     rax
  00000001409FB01D  cmovz   rax, rcx
  00000001409FB021  mov     [rsp+398h+var_368], rax
  00000001409FB026  mov     rax, [rsp+398h+var_360]
  00000001409FB02B  cmovz   rax, rcx
  00000001409FB02F  mov     [rsp+398h+var_360], rax
  00000001409FB034  cmovz   r15, rcx
  00000001409FB038  mov     [rsp+398h+var_150], r15
  00000001409FB040  cmovz   rdx, rcx
  00000001409FB044  mov     [rsp+398h+var_118], rdx
  00000001409FB04C  mov     rax, [rsp+398h+var_110]
  00000001409FB054  lea     rcx, [rsp+rax+398h+var_398]
  00000001409FB058  add     rcx, 398h
  00000001409FB05F  mov     rax, [rsp+398h+var_130]
  00000001409FB067  add     rax, rsp
  00000001409FB06A  add     rax, 398h
  00000001409FB070  test    r10b, 1
  00000001409FB074  cmovz   rcx, rax
  00000001409FB078  mov     [rsp+398h+var_110], rcx
  00000001409FB080  mov     rcx, [rsp+398h+var_108]
  00000001409FB088  add     rcx, rsp
  00000001409FB08B  add     rcx, 398h
  00000001409FB092  test    bl, 1
  00000001409FB095  cmovz   rcx, rax
  00000001409FB099  mov     [rsp+398h+var_108], rcx
  00000001409FB0A1  mov     rax, 0BB12830BE1D2EA01h
  00000001409FB0AB  imul    rax, r11
  00000001409FB0AF  and     rax, [rsp+398h+var_230]
  00000001409FB0B7  mov     rcx, 26600EAE56A482EEh
  00000001409FB0C1  imul    rcx, r11
  00000001409FB0C5  and     rcx, [rsp+398h+var_318]
  00000001409FB0CD  not     rax
  00000001409FB0D0  not     rcx
  00000001409FB0D3  and     rcx, rax
  00000001409FB0D6  mov     rax, 0DBBA597DD54E4064h
  00000001409FB0E0  imul    rax, r11
  00000001409FB0E4  mov     rdx, 5B8383C63292C8Bh
  00000001409FB0EE  imul    rdx, r11
  00000001409FB0F2  and     rdx, rcx
  00000001409FB0F5  not     rcx
  00000001409FB0F8  and     rcx, rax
  00000001409FB0FB  not     rcx
  00000001409FB0FE  not     rdx
  00000001409FB101  and     rdx, rcx
  00000001409FB104  mov     rax, rdx
  00000001409FB107  mov     ecx, dword ptr [rsp+398h+var_200]
  00000001409FB10E  shl     rax, cl
  00000001409FB111  mov     rcx, [rsp+398h+var_168]
  00000001409FB119  lea     ecx, [r11+rcx*4]
  00000001409FB11D  not     rax
  00000001409FB120  shr     rdx, cl
  00000001409FB123  not     rdx
  00000001409FB126  and     rdx, rax
  00000001409FB129  mov     [rsp+398h+var_2F0], rdx
  00000001409FB131  mov     rsi, 0F36AFD758AE1F13Ah
  00000001409FB13B  mov     rax, r11
  00000001409FB13E  imul    rsi, r11
  00000001409FB142  add     rsi, [rsp+398h+var_208]
  00000001409FB14A  mov     r15, 2E815E64C745CB28h
  00000001409FB154  imul    r15, r11
  00000001409FB158  mov     r11, r15
  00000001409FB15B  not     r11
  00000001409FB15E  mov     r10, rsi
  00000001409FB161  not     r10
  00000001409FB164  mov     r9, 0B2F133557131A1C7h
  00000001409FB16E  imul    r9, rax
  00000001409FB172  mov     r8, r9
  00000001409FB175  not     r8
  00000001409FB178  mov     rbx, r11
  00000001409FB17B  and     rbx, rsi
  00000001409FB17E  mov     rax, rbx
  00000001409FB181  and     rax, r9
  00000001409FB184  mov     [rsp+398h+var_378], rax
  00000001409FB189  mov     r14, rsi
  00000001409FB18C  and     r14, r9
  00000001409FB18F  mov     r13, r15
  00000001409FB192  and     r13, r10
  00000001409FB195  mov     r12, rbx
  00000001409FB198  not     r12
  00000001409FB19B  and     r12, r9
  00000001409FB19E  mov     rbp, r11
  00000001409FB1A1  and     r11, r10
  00000001409FB1A4  mov     rdi, r15
  00000001409FB1A7  and     rdi, r8
  00000001409FB1AA  mov     rcx, rsi
  00000001409FB1AD  and     rcx, rdi
  00000001409FB1B0  not     rdi
  00000001409FB1B3  and     rdi, r10
  00000001409FB1B6  mov     rdx, r9
  00000001409FB1B9  and     r9, r10
  00000001409FB1BC  mov     rax, r10
  00000001409FB1BF  and     rax, r8
  00000001409FB1C2  and     rbp, rax
  00000001409FB1C5  not     rbp
  00000001409FB1C8  not     rax
  00000001409FB1CB  and     rax, r15
  00000001409FB1CE  not     rax
  00000001409FB1D1  and     rax, rbp
  00000001409FB1D4  mov     rbp, 5555555555555556h
  00000001409FB1DE  lea     r10, [rbp-2]
  00000001409FB1E2  imul    r10, [rsp+398h+var_378]
  00000001409FB1E8  not     r14
  00000001409FB1EB  and     r14, r15
  00000001409FB1EE  not     r14
  00000001409FB1F1  imul    r14, rbp
  00000001409FB1F5  add     r14, r10
  00000001409FB1F8  not     r13
  00000001409FB1FB  and     r13, r12
  00000001409FB1FE  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001409FB208  imul    r13, r10
  00000001409FB20C  add     r13, r14
  00000001409FB20F  and     rdx, r11
  00000001409FB212  not     r11
  00000001409FB215  and     r11, r8
  00000001409FB218  not     r11
  00000001409FB21B  not     rdx
  00000001409FB21E  and     rdx, r11
  00000001409FB221  imul    rdx, rbp
  00000001409FB225  add     rdx, r13
  00000001409FB228  and     rbx, r8
  00000001409FB22B  not     rbx
  00000001409FB22E  not     r12
  00000001409FB231  and     r12, rbx
  00000001409FB234  not     rcx
  00000001409FB237  not     rdi
  00000001409FB23A  and     rdi, rcx
  00000001409FB23D  not     rdi
  00000001409FB240  dec     rbp
  00000001409FB243  imul    rbp, rdi
  00000001409FB247  not     r12
  00000001409FB24A  imul    r12, r10
  00000001409FB24E  add     rbp, r12
  00000001409FB251  add     rbp, rdx
  00000001409FB254  and     r8, rsi
  00000001409FB257  not     r8
  00000001409FB25A  not     r9
  00000001409FB25D  and     r9, r8
  00000001409FB260  not     r9
  00000001409FB263  and     r9, r15
  00000001409FB266  or      r10, 1
  00000001409FB26A  imul    r10, r9
  00000001409FB26E  add     r10, rax
  00000001409FB271  add     r10, rbp
  00000001409FB274  mov     rax, 7DA725BB8B3C5357h
  00000001409FB27E  mov     r8, [rsp+398h+var_2B8]
  00000001409FB286  imul    rax, r8
  00000001409FB28A  imul    ecx, r8d, -69h
  00000001409FB28E  mov     rdx, r10
  00000001409FB291  shr     rdx, cl
  00000001409FB294  mov     r12, [rsp+398h+var_2F0]
  00000001409FB29C  not     r12
  00000001409FB29F  add     r12, rax
  00000001409FB2A2  imul    ecx, r8d, -57h
  00000001409FB2A6  mov     r14, r8
  00000001409FB2A9  shl     r10, cl
  00000001409FB2AC  mov     rcx, r10
  00000001409FB2AF  not     rcx
  00000001409FB2B2  mov     r8, rdx
  00000001409FB2B5  and     r8, r10
  00000001409FB2B8  and     rcx, rdx
  00000001409FB2BB  not     rdx
  00000001409FB2BE  and     rdx, r10
  00000001409FB2C1  mov     rax, rcx
  00000001409FB2C4  not     rax
  00000001409FB2C7  not     rdx
  00000001409FB2CA  and     rdx, rax
  00000001409FB2CD  not     rdx
  00000001409FB2D0  mov     r9, 0ED4F0128AF15E59Fh
  00000001409FB2DA  imul    rcx, r9
  00000001409FB2DE  add     rcx, rdx
  00000001409FB2E1  add     rcx, r8
  00000001409FB2E4  imul    rax, r9
  00000001409FB2E8  add     rax, rcx
  00000001409FB2EB  mov     r15, [rsp+398h+var_358]
  00000001409FB2F0  imul    r12, r15
  00000001409FB2F4  mov     rcx, r12
  00000001409FB2F7  not     rcx
  00000001409FB2FA  mov     rbx, rcx
  00000001409FB2FD  mov     rdi, [rsp+398h+var_308]
  00000001409FB305  imul    rax, rdi
  00000001409FB309  mov     rsi, [rsp+398h+var_398]
  00000001409FB30D  mov     r9, rsi
  00000001409FB310  and     r9, rax
  00000001409FB313  not     r9
  00000001409FB316  mov     rcx, rsi
  00000001409FB319  not     rcx
  00000001409FB31C  mov     rdx, rax
  00000001409FB31F  not     rdx
  00000001409FB322  mov     r10, rcx
  00000001409FB325  and     r10, rdx
  00000001409FB328  mov     r8, r10
  00000001409FB32B  not     r8
  00000001409FB32E  and     r9, r8
  00000001409FB331  not     r9
  00000001409FB334  and     r9, rbx
  00000001409FB337  and     r10, rbx
  00000001409FB33A  not     r10
  00000001409FB33D  add     r10, r10
  00000001409FB340  lea     r9, [r10+r9*2]
  00000001409FB344  mov     r10, rcx
  00000001409FB347  and     r10, r12
  00000001409FB34A  not     r10
  00000001409FB34D  mov     r11, rsi
  00000001409FB350  and     r11, rbx
  00000001409FB353  not     r11
  00000001409FB356  and     r11, r10
  00000001409FB359  and     rbx, rcx
  00000001409FB35C  mov     r10, rbx
  00000001409FB35F  not     r10
  00000001409FB362  and     rsi, r12
  00000001409FB365  not     rsi
  00000001409FB368  and     rsi, r10
  00000001409FB36B  not     rsi
  00000001409FB36E  and     rsi, rax
  00000001409FB371  and     r8, r12
  00000001409FB374  and     r12, rax
  00000001409FB377  and     rbx, rax
  00000001409FB37A  mov     [rsp+398h+var_230], rbx
  00000001409FB382  and     rax, r11
  00000001409FB385  not     r11
  00000001409FB388  and     r11, rdx
  00000001409FB38B  not     r11
  00000001409FB38E  not     rax
  00000001409FB391  and     rax, r11
  00000001409FB394  sub     r9, rax
  00000001409FB397  sub     r9, rsi
  00000001409FB39A  lea     rax, [r9+r8*2]
  00000001409FB39E  mov     rdx, r12
  00000001409FB3A1  not     rdx
  00000001409FB3A4  and     rdx, rcx
  00000001409FB3A7  add     rdx, rax
  00000001409FB3AA  mov     [rsp+398h+var_2F0], rdx
  00000001409FB3B2  mov     rax, [rsp+398h+var_290]
  00000001409FB3BA  sub     rax, [rsp+398h+var_388]
  00000001409FB3BF  sub     rax, [rsp+398h+var_338]
  00000001409FB3C4  add     rax, [rsp+398h+var_370]
  00000001409FB3C9  mov     r8, rax
  00000001409FB3CC  mov     rax, [rsp+398h+var_2C8]
  00000001409FB3D4  add     rax, rsp
  00000001409FB3D7  add     rax, 398h
  00000001409FB3DD  imul    rax, [rsp+398h+var_350]
  00000001409FB3E3  mov     rdx, rdi
  00000001409FB3E6  imul    rdx, [rsp+398h+var_1E0]
  00000001409FB3EF  add     rdx, rax
  00000001409FB3F2  mov     rax, [rsp+398h+var_E8]
  00000001409FB3FA  add     rax, rsp
  00000001409FB3FD  add     rax, 398h
  00000001409FB403  imul    rax, r15
  00000001409FB407  mov     rcx, rdx
  00000001409FB40A  not     rcx
  00000001409FB40D  and     rax, rcx
  00000001409FB410  sub     rdx, rax
  00000001409FB413  lea     rax, [rdx+rax*2]
  00000001409FB417  test    byte ptr [rsp+398h+var_F8], 1
  00000001409FB41F  cmovnz  rax, r8
  00000001409FB423  mov     [rsp+398h+var_E8], rax
  00000001409FB42B  imul    ecx, r14d, 342FE02Eh
  00000001409FB432  imul    rcx, [rsp+398h+var_310]
  00000001409FB43B  mov     rax, [rsp+398h+var_390]
  00000001409FB440  imul    rax, [rsp+398h+var_220]
  00000001409FB449  add     rcx, rax
  00000001409FB44C  mov     [rsp+398h+var_F8], rcx
  00000001409FB454  mov     rax, [rsp+398h+var_D8]
  00000001409FB45C  add     rax, rsp
  00000001409FB45F  add     rax, 398h
  00000001409FB465  mov     rcx, [rsp+398h+var_C8]
  00000001409FB46D  add     rcx, rsp
  00000001409FB470  add     rcx, 398h
  00000001409FB477  imul    rax, [rsp+398h+var_248]
  00000001409FB480  imul    rcx, [rsp+398h+var_240]
  00000001409FB489  add     rcx, rax
  00000001409FB48C  mov     [rsp+398h+var_C8], rcx
  00000001409FB494  mov     rdx, [rsp+398h+var_258]
  00000001409FB49C  mov     rax, rdx
  00000001409FB49F  not     rax
  00000001409FB4A2  and     rax, [rsp+398h+var_260]
  00000001409FB4AA  not     rax
  00000001409FB4AD  mov     rcx, [rsp+398h+var_238]
  00000001409FB4B5  and     rcx, rdx
  00000001409FB4B8  not     rcx
  00000001409FB4BB  and     rcx, rax
  00000001409FB4BE  mov     rax, 9ED0B46C8849E6D5h
  00000001409FB4C8  imul    rax, r14
  00000001409FB4CC  add     rcx, rax
  00000001409FB4CF  mov     r9, rcx
  00000001409FB4D2  mov     rax, 9BD634070B7A6594h
  00000001409FB4DC  imul    rax, r14
  00000001409FB4E0  mov     r15, rax
  00000001409FB4E3  mov     r13, rax
  00000001409FB4E6  not     r15
  00000001409FB4E9  mov     rbp, 0AF0707E9C1233F57h
  00000001409FB4F3  imul    rbp, r14
  00000001409FB4F7  mov     r11, rbp
  00000001409FB4FA  not     r11
  00000001409FB4FD  mov     rax, 0C5D7D065282AACEFh
  00000001409FB507  imul    rax, r14
  00000001409FB50B  mov     rdx, r11
  00000001409FB50E  and     rdx, rax
  00000001409FB511  mov     r12, rax
  00000001409FB514  mov     [rsp+398h+var_390], rdx
  00000001409FB519  mov     rax, r15
  00000001409FB51C  and     rax, rdx
  00000001409FB51F  not     rax
  00000001409FB522  not     rdx
  00000001409FB525  mov     [rsp+398h+var_370], rdx
  00000001409FB52A  mov     rcx, r13
  00000001409FB52D  and     rcx, rdx
  00000001409FB530  not     rcx
  00000001409FB533  and     rcx, rax
  00000001409FB536  mov     rdx, 459C5DB32CFD075Bh
  00000001409FB540  imul    rdx, r14
  00000001409FB544  mov     rsi, rdx
  00000001409FB547  not     rsi
  00000001409FB54A  and     rcx, r9
  00000001409FB54D  mov     rax, rdx
  00000001409FB550  mov     r10, rdx
  00000001409FB553  and     rax, rcx
  00000001409FB556  not     rcx
  00000001409FB559  and     rcx, rsi
  00000001409FB55C  not     rcx
  00000001409FB55F  not     rax
  00000001409FB562  and     rax, rcx
  00000001409FB565  mov     rcx, 83EE36FDE6BEBA75h
  00000001409FB56F  imul    rcx, rax
  00000001409FB573  mov     rax, rsi
  00000001409FB576  and     rax, r11
  00000001409FB579  mov     [rsp+398h+var_350], rax
  00000001409FB57E  not     rax
  00000001409FB581  and     rdx, rbp
  00000001409FB584  not     rdx
  00000001409FB587  and     rdx, rax
  00000001409FB58A  not     rdx
  00000001409FB58D  mov     rax, r15
  00000001409FB590  and     rax, r12
  00000001409FB593  mov     [rsp+398h+var_260], rax
  00000001409FB59B  and     rdx, rax
  00000001409FB59E  not     rdx
  00000001409FB5A1  and     rdx, r9
  00000001409FB5A4  mov     rax, 142B1C7DEB4C4C69h
  00000001409FB5AE  imul    rax, rdx
  00000001409FB5B2  add     rax, rcx
  00000001409FB5B5  mov     r8, r10
  00000001409FB5B8  mov     rdi, r10
  00000001409FB5BB  and     r8, r15
  00000001409FB5BE  mov     [rsp+398h+var_398], r8
  00000001409FB5C2  mov     rcx, r9
  00000001409FB5C5  not     rcx
  00000001409FB5C8  mov     rdx, rcx
  00000001409FB5CB  mov     r10, rcx
  00000001409FB5CE  mov     [rsp+398h+var_340], rcx
  00000001409FB5D3  and     rdx, r12
  00000001409FB5D6  mov     rcx, r8
  00000001409FB5D9  and     rcx, rdx
  00000001409FB5DC  mov     r8, rdx
  00000001409FB5DF  mov     [rsp+398h+var_300], rdx
  00000001409FB5E7  not     rcx
  00000001409FB5EA  and     rcx, r11
  00000001409FB5ED  not     rcx
  00000001409FB5F0  mov     rdx, 0B1DA14FC8CB7669Fh
  00000001409FB5FA  imul    rdx, rcx
  00000001409FB5FE  add     rdx, rax
  00000001409FB601  mov     [rsp+398h+var_D8], rdx
  00000001409FB609  mov     rcx, r10
  00000001409FB60C  and     rcx, r11
  00000001409FB60F  not     rcx
  00000001409FB612  mov     rdx, r9
  00000001409FB615  and     rdx, rbp
  00000001409FB618  mov     rax, rdx
  00000001409FB61B  not     rax
  00000001409FB61E  mov     [rsp+398h+var_2F8], rax
  00000001409FB626  and     rcx, rax
  00000001409FB629  mov     rax, rsi
  00000001409FB62C  and     rax, rcx
  00000001409FB62F  not     rcx
  00000001409FB632  and     rcx, rdi
  00000001409FB635  mov     r10, rdi
  00000001409FB638  mov     [rsp+398h+var_318], rdi
  00000001409FB640  not     rax
  00000001409FB643  not     rcx
  00000001409FB646  and     rcx, rax
  00000001409FB649  mov     [rsp+398h+var_308], rcx
  00000001409FB651  mov     rbx, r12
  00000001409FB654  not     rbx
  00000001409FB657  mov     rax, r8
  00000001409FB65A  not     rax
  00000001409FB65D  and     rax, r13
  00000001409FB660  mov     rcx, rsi
  00000001409FB663  and     rcx, rbp
  00000001409FB666  and     rax, rcx
  00000001409FB669  mov     [rsp+398h+var_130], rax
  00000001409FB671  and     r10, r11
  00000001409FB674  mov     rax, r10
  00000001409FB677  not     rax
  00000001409FB67A  mov     [rsp+398h+var_168], rcx
  00000001409FB682  not     rcx
  00000001409FB685  and     rcx, rax
  00000001409FB688  and     rax, rbx
  00000001409FB68B  not     rax
  00000001409FB68E  and     r10, r12
  00000001409FB691  not     r10
  00000001409FB694  and     r10, rax
  00000001409FB697  mov     rdi, [rsp+398h+var_398]
  00000001409FB69B  and     rdx, rdi
  00000001409FB69E  mov     [rsp+398h+var_310], rdx
  00000001409FB6A6  mov     [rsp+398h+var_378], rsi
  00000001409FB6AB  mov     r8, rsi
  00000001409FB6AE  and     r8, r15
  00000001409FB6B1  mov     rdx, r9
  00000001409FB6B4  and     rdx, r11
  00000001409FB6B7  not     rdx
  00000001409FB6BA  and     rdx, r12
  00000001409FB6BD  mov     rax, r13
  00000001409FB6C0  and     rax, rdx
  00000001409FB6C3  mov     [rsp+398h+var_1F0], rax
  00000001409FB6CB  not     rdx
  00000001409FB6CE  and     rdx, r15
  00000001409FB6D1  mov     [rsp+398h+var_290], rdx
  00000001409FB6D9  mov     rax, [rsp+398h+var_340]
  00000001409FB6DE  and     rsi, rax
  00000001409FB6E1  mov     [rsp+398h+var_388], rsi
  00000001409FB6E6  mov     rdx, r11
  00000001409FB6E9  and     rdx, rsi
  00000001409FB6EC  not     rdx
  00000001409FB6EF  and     rdx, r15
  00000001409FB6F2  mov     [rsp+398h+var_358], rdx
  00000001409FB6F7  mov     rdx, r9
  00000001409FB6FA  and     rdx, r15
  00000001409FB6FD  mov     [rsp+398h+var_2A0], rdx
  00000001409FB705  mov     rdx, r13
  00000001409FB708  and     rdx, rcx
  00000001409FB70B  mov     [rsp+398h+var_398], rdx
  00000001409FB70F  not     rcx
  00000001409FB712  and     rcx, r15
  00000001409FB715  mov     [rsp+398h+var_298], rcx
  00000001409FB71D  mov     rcx, rax
  00000001409FB720  and     rcx, r15
  00000001409FB723  mov     [rsp+398h+var_2C8], rcx
  00000001409FB72B  and     r10, r9
  00000001409FB72E  mov     rdx, r13
  00000001409FB731  and     rdx, r10
  00000001409FB734  mov     [rsp+398h+var_1E8], rdx
  00000001409FB73C  not     r10
  00000001409FB73F  and     r10, r15
  00000001409FB742  mov     [rsp+398h+var_1E0], r10
  00000001409FB74A  mov     [rsp+398h+var_2D0], r11
  00000001409FB752  mov     rcx, r11
  00000001409FB755  and     rcx, r15
  00000001409FB758  mov     [rsp+398h+var_330], rcx
  00000001409FB75D  not     rdi
  00000001409FB760  and     rdi, r11
  00000001409FB763  mov     rdx, r9
  00000001409FB766  mov     rcx, r9
  00000001409FB769  and     rdx, r12
  00000001409FB76C  and     rdi, rdx
  00000001409FB76F  mov     [rsp+398h+var_1F8], rdi
  00000001409FB777  mov     [rsp+398h+var_2A8], rdx
  00000001409FB77F  mov     r14, [rsp+398h+var_318]
  00000001409FB787  and     rdx, r14
  00000001409FB78A  not     rdx
  00000001409FB78D  and     rdx, r15
  00000001409FB790  mov     [rsp+398h+var_2D8], rdx
  00000001409FB798  mov     rdi, r15
  00000001409FB79B  and     rdi, rbx
  00000001409FB79E  and     [rsp+398h+var_350], rdi
  00000001409FB7A3  mov     rdx, [rsp+398h+var_308]
  00000001409FB7AB  not     rdx
  00000001409FB7AE  and     rdx, rdi
  00000001409FB7B1  mov     [rsp+398h+var_308], rdx
  00000001409FB7B9  not     rdi
  00000001409FB7BC  mov     r10, r14
  00000001409FB7BF  and     r10, rdi
  00000001409FB7C2  mov     r11, rax
  00000001409FB7C5  and     rax, r10
  00000001409FB7C8  not     rax
  00000001409FB7CB  not     r10
  00000001409FB7CE  mov     [rsp+398h+var_238], rcx
  00000001409FB7D6  and     r10, rcx
  00000001409FB7D9  not     r10
  00000001409FB7DC  and     r10, rax
  00000001409FB7DF  mov     rax, r14
  00000001409FB7E2  mov     [rsp+398h+var_B0], r13
  00000001409FB7EA  and     rax, r13
  00000001409FB7ED  mov     rdx, r11
  00000001409FB7F0  and     rdx, rax
  00000001409FB7F3  mov     r9, rbp
  00000001409FB7F6  mov     [rsp+398h+var_338], r12
  00000001409FB7FB  and     r9, r12
  00000001409FB7FE  mov     rsi, [rsp+398h+var_378]
  00000001409FB803  mov     r15, rsi
  00000001409FB806  and     r15, r9
  00000001409FB809  mov     [rsp+398h+var_208], r15
  00000001409FB811  not     r9
  00000001409FB814  and     r9, rax
  00000001409FB817  mov     [rsp+398h+var_200], r9
  00000001409FB81F  mov     r9, rax
  00000001409FB822  not     r9
  00000001409FB825  mov     rax, rbx
  00000001409FB828  and     rbx, r9
  00000001409FB82B  not     rdx
  00000001409FB82E  and     r9, rcx
  00000001409FB831  not     r9
  00000001409FB834  and     r9, rdx
  00000001409FB837  mov     rdx, rax
  00000001409FB83A  and     rdx, r9
  00000001409FB83D  not     rdx
  00000001409FB840  not     r9
  00000001409FB843  and     r9, r12
  00000001409FB846  not     r9
  00000001409FB849  and     r9, rdx
  00000001409FB84C  mov     rdx, r12
  00000001409FB84F  and     rdx, r8
  00000001409FB852  not     r8
  00000001409FB855  and     r8, rax
  00000001409FB858  not     r8
  00000001409FB85B  not     rdx
  00000001409FB85E  and     rdx, r8
  00000001409FB861  mov     r8, [rsp+398h+var_388]
  00000001409FB866  and     [rsp+398h+var_330], r8
  00000001409FB86B  not     r8
  00000001409FB86E  and     r8, rbp
  00000001409FB871  not     r8
  00000001409FB874  and     [rsp+398h+var_358], r8
  00000001409FB879  mov     r8, r11
  00000001409FB87C  mov     r12, r11
  00000001409FB87F  and     r8, r13
  00000001409FB882  not     r8
  00000001409FB885  and     r14, rax
  00000001409FB888  mov     r15, rax
  00000001409FB88B  and     r14, rbp
  00000001409FB88E  mov     [rsp+398h+var_388], r14
  00000001409FB893  mov     r11, [rsp+398h+var_2A0]
  00000001409FB89B  and     r14, r11
  00000001409FB89E  mov     [rsp+398h+var_210], r14
  00000001409FB8A6  not     r11
  00000001409FB8A9  and     r11, rsi
  00000001409FB8AC  and     r11, r8
  00000001409FB8AF  mov     r13, rbp
  00000001409FB8B2  and     r13, r11
  00000001409FB8B5  not     r11
  00000001409FB8B8  and     r11, [rsp+398h+var_2D0]
  00000001409FB8C0  not     r11
  00000001409FB8C3  not     r13
  00000001409FB8C6  and     r13, r11
  00000001409FB8C9  mov     rax, [rsp+398h+var_298]
  00000001409FB8D1  not     rax
  00000001409FB8D4  mov     r11, [rsp+398h+var_398]
  00000001409FB8D8  not     r11
  00000001409FB8DB  and     r11, rax
  00000001409FB8DE  mov     r8, r12
  00000001409FB8E1  and     r8, r11
  00000001409FB8E4  not     r8
  00000001409FB8E7  not     r11
  00000001409FB8EA  mov     rcx, [rsp+398h+var_238]
  00000001409FB8F2  and     r11, rcx
  00000001409FB8F5  not     r11
  00000001409FB8F8  and     r11, r8
  00000001409FB8FB  mov     [rsp+398h+var_398], r11
  00000001409FB8FF  mov     r11, rbp
  00000001409FB902  mov     [rsp+398h+var_A0], rbp
  00000001409FB90A  and     r11, r15
  00000001409FB90D  mov     rsi, r15
  00000001409FB910  not     r11
  00000001409FB913  mov     rax, [rsp+398h+var_370]
  00000001409FB918  and     r11, rax
  00000001409FB91B  and     rax, r12
  00000001409FB91E  not     rax
  00000001409FB921  mov     r8, [rsp+398h+var_390]
  00000001409FB926  and     r8, rcx
  00000001409FB929  mov     r15, rcx
  00000001409FB92C  not     r8
  00000001409FB92F  and     r8, rax
  00000001409FB932  mov     [rsp+398h+var_390], r8
  00000001409FB937  mov     r8, [rsp+398h+var_B0]
  00000001409FB93F  mov     rax, r8
  00000001409FB942  mov     r12, [rsp+398h+var_338]
  00000001409FB947  and     rax, r12
  00000001409FB94A  mov     [rsp+398h+var_A8], rax
  00000001409FB952  mov     rax, [rsp+398h+var_300]
  00000001409FB95A  and     rax, rbp
  00000001409FB95D  not     rax
  00000001409FB960  and     rax, r8
  00000001409FB963  mov     [rsp+398h+var_300], rax
  00000001409FB96B  mov     rcx, r12
  00000001409FB96E  mov     rax, [rsp+398h+var_358]
  00000001409FB973  and     rcx, rax
  00000001409FB976  mov     [rsp+398h+var_98], rcx
  00000001409FB97E  not     rax
  00000001409FB981  mov     rcx, rsi
  00000001409FB984  and     rax, rsi
  00000001409FB987  mov     [rsp+398h+var_358], rax
  00000001409FB98C  mov     rax, r12
  00000001409FB98F  and     rax, r13
  00000001409FB992  mov     [rsp+398h+var_90], rax
  00000001409FB99A  not     r13
  00000001409FB99D  and     r13, rsi
  00000001409FB9A0  mov     rax, [rsp+398h+var_388]
  00000001409FB9A5  not     rax
  00000001409FB9A8  mov     rsi, r15
  00000001409FB9AB  and     rsi, r8
  00000001409FB9AE  and     rax, rsi
  00000001409FB9B1  mov     [rsp+398h+var_388], rax
  00000001409FB9B6  mov     rax, [rsp+398h+var_398]
  00000001409FB9BA  not     rax
  00000001409FB9BD  and     rax, r12
  00000001409FB9C0  mov     [rsp+398h+var_398], rax
  00000001409FB9C4  mov     rax, [rsp+398h+var_2C8]
  00000001409FB9CC  not     rax
  00000001409FB9CF  mov     [rsp+398h+var_2C8], rax
  00000001409FB9D7  not     rsi
  00000001409FB9DA  and     rsi, [rsp+398h+var_378]
  00000001409FB9DF  and     rsi, rax
  00000001409FB9E2  mov     rbp, [rsp+398h+var_2D0]
  00000001409FB9EA  and     rbp, rsi
  00000001409FB9ED  not     rbp
  00000001409FB9F0  and     rbp, r12
  00000001409FB9F3  mov     r14, rcx
  00000001409FB9F6  mov     rax, [rsp+398h+var_310]
  00000001409FB9FE  and     r14, rax
  00000001409FBA01  mov     [rsp+398h+var_298], r14
  00000001409FBA09  not     rax
  00000001409FBA0C  and     rax, r12
  00000001409FBA0F  mov     [rsp+398h+var_310], rax
  00000001409FBA17  mov     rax, [rsp+398h+var_330]
  00000001409FBA1C  and     r12, rax
  00000001409FBA1F  mov     [rsp+398h+var_338], r12
  00000001409FBA24  not     rax
  00000001409FBA27  and     rax, rcx
  00000001409FBA2A  mov     [rsp+398h+var_330], rax
  00000001409FBA2F  mov     rax, [rsp+398h+var_390]
  00000001409FBA34  not     rax
  00000001409FBA37  and     rax, r8
  00000001409FBA3A  mov     [rsp+398h+var_390], rax
  00000001409FBA3F  and     rcx, r8
  00000001409FBA42  mov     r14, [rsp+398h+var_378]
  00000001409FBA47  and     r8, r14
  00000001409FBA4A  and     r8, r11
  00000001409FBA4D  mov     r15, r8
  00000001409FBA50  mov     r8, [rsp+398h+var_2F8]
  00000001409FBA58  and     r8, r14
  00000001409FBA5B  not     r8
  00000001409FBA5E  mov     rax, [rsp+398h+var_260]
  00000001409FBA66  and     r8, rax
  00000001409FBA69  mov     [rsp+398h+var_2F8], r8
  00000001409FBA71  not     rax
  00000001409FBA74  mov     r11, rcx
  00000001409FBA77  not     r11
  00000001409FBA7A  and     r11, rax
  00000001409FBA7D  mov     rax, [rsp+398h+var_2A8]
  00000001409FBA85  not     rax
  00000001409FBA88  and     rax, r14
  00000001409FBA8B  not     rax
  00000001409FBA8E  and     [rsp+398h+var_2D8], rax
  00000001409FBA96  mov     rax, [rsp+398h+var_238]
  00000001409FBA9E  mov     r12, rax
  00000001409FBAA1  mov     rcx, [rsp+398h+var_350]
  00000001409FBAA6  and     r12, rcx
  00000001409FBAA9  not     rcx
  00000001409FBAAC  mov     r8, [rsp+398h+var_340]
  00000001409FBAB1  and     rcx, r8
  00000001409FBAB4  mov     [rsp+398h+var_350], rcx
  00000001409FBAB9  and     r15, r8
  00000001409FBABC  mov     [rsp+398h+var_2A0], r15
  00000001409FBAC4  and     r11, r8
  00000001409FBAC7  mov     [rsp+398h+var_370], r8
  00000001409FBACC  not     rbx
  00000001409FBACF  and     rbx, rax
  00000001409FBAD2  mov     rax, [rsp+398h+var_A0]
  00000001409FBADA  mov     rcx, rax
  00000001409FBADD  and     rcx, rbx
  00000001409FBAE0  not     rbx
  00000001409FBAE3  mov     r8, [rsp+398h+var_2D0]
  00000001409FBAEB  and     rbx, r8
  00000001409FBAEE  not     r9
  00000001409FBAF1  and     r9, r8
  00000001409FBAF4  mov     r14, rax
  00000001409FBAF7  and     r14, r11
  00000001409FBAFA  mov     [rsp+398h+var_2A8], r14
  00000001409FBB02  not     r11
  00000001409FBB05  and     r11, r8
  00000001409FBB08  mov     [rsp+398h+var_260], r11
  00000001409FBB10  mov     r14, r8
  00000001409FBB13  mov     [rsp+398h+var_340], r8
  00000001409FBB18  mov     r11, [rsp+398h+var_A8]
  00000001409FBB20  and     r8, r11
  00000001409FBB23  not     r8
  00000001409FBB26  not     r11
  00000001409FBB29  and     r14, r10
  00000001409FBB2C  not     r10
  00000001409FBB2F  and     r10, rax
  00000001409FBB32  and     [rsp+398h+var_370], rdx
  00000001409FBB37  not     rdx
  00000001409FBB3A  mov     r15, [rsp+398h+var_238]
  00000001409FBB42  and     rdx, r15
  00000001409FBB45  not     rdx
  00000001409FBB48  and     rdx, rax
  00000001409FBB4B  not     rsi
  00000001409FBB4E  and     rsi, rax
  00000001409FBB51  and     rdi, r11
  00000001409FBB54  and     [rsp+398h+var_340], rdi
  00000001409FBB59  not     rdi
  00000001409FBB5C  and     rdi, rax
  00000001409FBB5F  and     [rsp+398h+var_2D8], rax
  00000001409FBB67  and     rax, r11
  00000001409FBB6A  not     rax
  00000001409FBB6D  and     rax, r8
  00000001409FBB70  and     rax, r15
  00000001409FBB73  not     rax
  00000001409FBB76  and     rax, [rsp+398h+var_318]
  00000001409FBB7E  mov     r8, 2CC8798226E9FB60h
  00000001409FBB88  imul    r8, rax
  00000001409FBB8C  not     rbx
  00000001409FBB8F  not     rcx
  00000001409FBB92  and     rcx, rbx
  00000001409FBB95  not     rcx
  00000001409FBB98  mov     rax, 2A4B0DB1D0F9D8A9h
  00000001409FBBA2  imul    rax, rcx
  00000001409FBBA6  add     rax, r8
  00000001409FBBA9  add     rax, [rsp+398h+var_D8]
  00000001409FBBB1  mov     r8, [rsp+398h+var_130]
  00000001409FBBB9  not     r8
  00000001409FBBBC  mov     rcx, 0D4EC9D3897AC0DCEh
  00000001409FBBC6  imul    rcx, r8
  00000001409FBBCA  add     rcx, rax
  00000001409FBBCD  not     r14
  00000001409FBBD0  not     r10
  00000001409FBBD3  and     r10, r14
  00000001409FBBD6  mov     rax, 0DA82423B670C2127h
  00000001409FBBE0  imul    rax, r10
  00000001409FBBE4  mov     r10, [rsp+398h+var_168]
  00000001409FBBEC  and     r10, r11
  00000001409FBBEF  not     r10
  00000001409FBBF2  and     r10, r15
  00000001409FBBF5  mov     r8, 0EF75B3CEE9B28718h
  00000001409FBBFF  imul    r8, r10
  00000001409FBC03  add     r8, rax
  00000001409FBC06  add     r8, rcx
  00000001409FBC09  mov     rax, [rsp+398h+var_350]
  00000001409FBC0E  not     rax
  00000001409FBC11  not     r12
  00000001409FBC14  and     r12, rax
  00000001409FBC17  mov     rax, 94819E52E104A8E2h
  00000001409FBC21  imul    rax, r12
  00000001409FBC25  add     rax, r8
  00000001409FBC28  mov     rcx, 0CFBB22C093F9074h
  00000001409FBC32  imul    rcx, r9
  00000001409FBC36  mov     r8, 9FA3CD349BCC5A11h
  00000001409FBC40  imul    r8, [rsp+398h+var_1F8]
  00000001409FBC49  add     r8, rcx
  00000001409FBC4C  add     r8, rax
  00000001409FBC4F  mov     rcx, [rsp+398h+var_308]
  00000001409FBC57  not     rcx
  00000001409FBC5A  mov     rax, 849B3AA7D22F736Dh
  00000001409FBC64  imul    rax, rcx
  00000001409FBC68  mov     rcx, 68B81CBDA947883h
  00000001409FBC72  imul    rcx, [rsp+398h+var_2F8]
  00000001409FBC7B  add     rcx, rax
  00000001409FBC7E  add     rcx, r8
  00000001409FBC81  mov     rax, [rsp+398h+var_370]
  00000001409FBC86  not     rax
  00000001409FBC89  and     rdx, rax
  00000001409FBC8C  not     rdx
  00000001409FBC8F  mov     rax, 0AE5DB13F479A6937h
  00000001409FBC99  imul    rax, rdx
  00000001409FBC9D  mov     r8, [rsp+398h+var_300]
  00000001409FBCA5  not     r8
  00000001409FBCA8  mov     r9, [rsp+398h+var_318]
  00000001409FBCB0  and     r8, r9
  00000001409FBCB3  not     r8
  00000001409FBCB6  mov     rdx, 0D3C01D9834A4E77Dh
  00000001409FBCC0  imul    rdx, r8
  00000001409FBCC4  add     rdx, rax
  00000001409FBCC7  mov     rax, [rsp+398h+var_290]
  00000001409FBCCF  not     rax
  00000001409FBCD2  mov     r8, [rsp+398h+var_1F0]
  00000001409FBCDA  not     r8
  00000001409FBCDD  and     r8, rax
  00000001409FBCE0  not     r8
  00000001409FBCE3  mov     r10, [rsp+398h+var_378]
  00000001409FBCE8  and     r8, r10
  00000001409FBCEB  not     r8
  00000001409FBCEE  mov     rax, 6C98AB05BA11925Fh
  00000001409FBCF8  imul    rax, r8
  00000001409FBCFC  add     rax, rdx
  00000001409FBCFF  mov     rdx, [rsp+398h+var_358]
  00000001409FBD04  not     rdx
  00000001409FBD07  mov     r8, [rsp+398h+var_98]
  00000001409FBD0F  not     r8
  00000001409FBD12  and     r8, rdx
  00000001409FBD15  mov     rdx, 1100AD03A9EB70B8h
  00000001409FBD1F  imul    rdx, r8
  00000001409FBD23  add     rdx, rax
  00000001409FBD26  add     rdx, rcx
  00000001409FBD29  not     r13
  00000001409FBD2C  mov     rcx, [rsp+398h+var_90]
  00000001409FBD34  not     rcx
  00000001409FBD37  and     rcx, r13
  00000001409FBD3A  not     rcx
  00000001409FBD3D  mov     rax, 478832EFD0C335D2h
  00000001409FBD47  imul    rax, rcx
  00000001409FBD4B  mov     rcx, 174355B064BC3D0Ah
  00000001409FBD55  imul    rcx, [rsp+398h+var_388]
  00000001409FBD5B  add     rcx, rax
  00000001409FBD5E  add     rcx, rdx
  00000001409FBD61  mov     rax, 6E846497D07A5CB3h
  00000001409FBD6B  imul    rax, [rsp+398h+var_398]
  00000001409FBD70  mov     r8, [rsp+398h+var_208]
  00000001409FBD78  and     r8, [rsp+398h+var_2C8]
  00000001409FBD80  mov     rdx, 123647C7F0EB0CAh
  00000001409FBD8A  imul    rdx, r8
  00000001409FBD8E  add     rdx, rax
  00000001409FBD91  not     rsi
  00000001409FBD94  and     rbp, rsi
  00000001409FBD97  not     rbp
  00000001409FBD9A  mov     rax, 7ED80DF18EF51474h
  00000001409FBDA4  imul    rax, rbp
  00000001409FBDA8  add     rax, rdx
  00000001409FBDAB  mov     rdx, [rsp+398h+var_1E0]
  00000001409FBDB3  not     rdx
  00000001409FBDB6  mov     r8, [rsp+398h+var_1E8]
  00000001409FBDBE  not     r8
  00000001409FBDC1  and     r8, rdx
  00000001409FBDC4  not     r8
  00000001409FBDC7  mov     rdx, 0F0B469B714AA9874h
  00000001409FBDD1  imul    rdx, r8
  00000001409FBDD5  add     rdx, rax
  00000001409FBDD8  mov     rax, [rsp+398h+var_298]
  00000001409FBDE0  not     rax
  00000001409FBDE3  mov     r8, [rsp+398h+var_310]
  00000001409FBDEB  not     r8
  00000001409FBDEE  and     r8, rax
  00000001409FBDF1  mov     rax, 7ECEF2CDAAFC9EEFh
  00000001409FBDFB  imul    rax, r8
  00000001409FBDFF  add     rax, rdx
  00000001409FBE02  mov     r8, [rsp+398h+var_2A0]
  00000001409FBE0A  not     r8
  00000001409FBE0D  mov     rdx, 75BCEA0D967F8E2Eh
  00000001409FBE17  imul    rdx, r8
  00000001409FBE1B  add     rdx, rax
  00000001409FBE1E  mov     rax, [rsp+398h+var_330]
  00000001409FBE23  not     rax
  00000001409FBE26  mov     r8, [rsp+398h+var_338]
  00000001409FBE2B  not     r8
  00000001409FBE2E  and     r8, rax
  00000001409FBE31  not     r8
  00000001409FBE34  mov     rax, 6B7E61AD1EFB571Ch
  00000001409FBE3E  imul    rax, r8
  00000001409FBE42  add     rax, rdx
  00000001409FBE45  mov     rdx, 2B40EA7ADC2E3DFh
  00000001409FBE4F  imul    rdx, [rsp+398h+var_210]
  00000001409FBE58  add     rdx, rax
  00000001409FBE5B  add     rdx, rcx
  00000001409FBE5E  mov     r8, r9
  00000001409FBE61  mov     rax, r9
  00000001409FBE64  mov     rcx, [rsp+398h+var_390]
  00000001409FBE69  and     rax, rcx
  00000001409FBE6C  not     rcx
  00000001409FBE6F  and     rcx, r10
  00000001409FBE72  not     rcx
  00000001409FBE75  not     rax
  00000001409FBE78  and     rax, rcx
  00000001409FBE7B  not     rax
  00000001409FBE7E  mov     rcx, 24AC4D8B1DA14FC9h
  00000001409FBE88  imul    rcx, rax
  00000001409FBE8C  mov     r9, [rsp+398h+var_200]
  00000001409FBE94  and     r9, r15
  00000001409FBE97  mov     rax, 0D95EDDBEE7FD705Fh
  00000001409FBEA1  imul    rax, r9
  00000001409FBEA5  add     rax, rcx
  00000001409FBEA8  mov     rcx, [rsp+398h+var_340]
  00000001409FBEAD  not     rcx
  00000001409FBEB0  not     rdi
  00000001409FBEB3  and     rdi, rcx
  00000001409FBEB6  not     rdi
  00000001409FBEB9  and     rdi, r15
  00000001409FBEBC  mov     rcx, [rsp+398h+var_260]
  00000001409FBEC4  not     rcx
  00000001409FBEC7  mov     r9, [rsp+398h+var_2A8]
  00000001409FBECF  not     r9
  00000001409FBED2  and     r9, rcx
  00000001409FBED5  not     r9
  00000001409FBED8  mov     rcx, r8
  00000001409FBEDB  and     r9, r8
  00000001409FBEDE  and     rcx, rdi
  00000001409FBEE1  not     rdi
  00000001409FBEE4  and     rdi, r10
  00000001409FBEE7  not     rdi
  00000001409FBEEA  not     rcx
  00000001409FBEED  and     rcx, rdi
  00000001409FBEF0  not     rcx
  00000001409FBEF3  mov     r8, 0CFCD59085BE9F245h
  00000001409FBEFD  imul    r8, rcx
  00000001409FBF01  add     r8, rax
  00000001409FBF04  mov     rcx, 0B726E0E03C53CDC6h
  00000001409FBF0E  imul    rcx, r9
  00000001409FBF12  add     rcx, r8
  00000001409FBF15  mov     rax, 760EDE509A3BAFE5h
  00000001409FBF1F  imul    rax, [rsp+398h+var_2D8]
  00000001409FBF28  add     rax, rcx
  00000001409FBF2B  add     rax, rdx
  00000001409FBF2E  mov     rcx, 92A70192B21C7F66h
  00000001409FBF38  mov     r10, [rsp+398h+var_2B8]
  00000001409FBF40  imul    rcx, r10
  00000001409FBF44  and     rcx, [rsp+398h+var_68]
  00000001409FBF4C  mov     r8, [rsp+398h+var_320]
  00000001409FBF51  mov     rdx, r8
  00000001409FBF54  not     rdx
  00000001409FBF57  and     r8, rcx
  00000001409FBF5A  not     rcx
  00000001409FBF5D  and     rcx, rdx
  00000001409FBF60  not     rcx
  00000001409FBF63  not     r8
  00000001409FBF66  and     r8, rcx
  00000001409FBF69  mov     rcx, 92C914B49ABFB971h
  00000001409FBF73  imul    rcx, r10
  00000001409FBF77  add     r8, rcx
  00000001409FBF7A  mov     rdx, 0D8D114E9E4EBEBB4h
  00000001409FBF84  imul    rdx, r10
  00000001409FBF88  mov     rcx, 8A17CD0538B813Bh
  00000001409FBF92  imul    rcx, r10
  00000001409FBF96  and     rcx, r8
  00000001409FBF99  not     r8
  00000001409FBF9C  and     r8, rdx
  00000001409FBF9F  mov     rdx, 597291BA38776CEFh
  00000001409FBFA9  imul    rdx, r10
  00000001409FBFAD  not     rcx
  00000001409FBFB0  and     rcx, rdx
  00000001409FBFB3  not     r8
  00000001409FBFB6  and     rcx, r8
  00000001409FBFB9  imul    rax, [rsp+398h+var_328]
  00000001409FBFBF  imul    rcx, [rsp+398h+var_348]
  00000001409FBFC5  mov     r9, rcx
  00000001409FBFC8  not     r9
  00000001409FBFCB  and     r9, rax
  00000001409FBFCE  not     r9
  00000001409FBFD1  mov     rdx, rax
  00000001409FBFD4  not     rdx
  00000001409FBFD7  and     rdx, rcx
  00000001409FBFDA  not     rdx
  00000001409FBFDD  lea     rdi, [r9+r9]
  00000001409FBFE1  and     r9, rdx
  00000001409FBFE4  lea     r9, [r9+r9*2]
  00000001409FBFE8  sub     rdi, r9
  00000001409FBFEB  and     rcx, rax
  00000001409FBFEE  mov     rax, [rsp+398h+var_248]
  00000001409FBFF6  imul    rax, [rsp+398h+var_E0]
  00000001409FBFFF  mov     r9, [rsp+398h+var_50]
  00000001409FC007  add     r9, rsp
  00000001409FC00A  add     r9, 398h
  00000001409FC011  imul    r9, [rsp+398h+var_240]
  00000001409FC01A  not     rax
  00000001409FC01D  not     r9
  00000001409FC020  and     r9, rax
  00000001409FC023  test    byte ptr [rsp+398h+var_2C0], 1
  00000001409FC02B  mov     rax, [rsp+398h+var_270]
  00000001409FC033  lea     rax, [rsp+rax+398h]
  00000001409FC03B  mov     rbp, [rsp+398h+var_250]
  00000001409FC043  cmovz   rbp, rax
  00000001409FC047  mov     r8, [rsp+398h+var_1B8]
  00000001409FC04F  cmovz   r8, rax
  00000001409FC053  mov     rsi, [rsp+398h+var_C8]
  00000001409FC05B  cmovz   rsi, rax
  00000001409FC05F  mov     r10, [rsp+398h+var_70]
  00000001409FC067  mov     r11, [rsp+398h+var_78]
  00000001409FC06F  lea     r14, [r11+r10+1]
  00000001409FC074  not     r9
  00000001409FC077  cmovz   r9, rax
  00000001409FC07B  mov     rax, [rsp+398h+var_B8]
  00000001409FC083  mov     r11, [rsp+rax+398h]
  00000001409FC08B  mov     r15, [rsp+398h+var_80]
  00000001409FC093  not     r15
  00000001409FC096  mov     rax, [rsp+398h+var_1A8]
  00000001409FC09E  mov     r10, [rax]
  00000001409FC0A1  mov     rax, [rsp+398h+var_190]
  00000001409FC0A9  mov     rbx, [rax]
  00000001409FC0AC  mov     rax, [rsp+398h+var_1B0]
  00000001409FC0B4  mov     r12, [rsp+rax+398h]
  00000001409FC0BC  mov     rax, [rsp+398h+var_1A0]
  00000001409FC0C4  mov     r13, [rsp+rax+398h]
  00000001409FC0CC  test    rdx, 0
  00000001409FC0D3  call    locret_1409FC0E3  ; -> locret_1409FC0E3
  00000001409FC0D8  jno     loc_1409FC0E4
  00000001409FC0DE  jmp     loc_1409FBFB3
  00000001409FC0E3  retn
  00000001409FC0E4  nop
  00000001409FC0E5  jmp     $+5
  00000001409FC0EA  mov     rax, 23212F624A877763h
  00000001409FC0F4  mov     rax, 35F528C214DEAC4Fh
  00000001409FC0FE  test    r10, 0
  00000001409FC105  call    locret_1409FC115  ; -> locret_1409FC115
  00000001409FC10A  jno     loc_1409FC116
  00000001409FC110  jmp     loc_1409FBA01
  00000001409FC115  retn
  00000001409FC116  nop
  00000001409FC117  jmp     loc_1409FC491
  00000001409FC11C  mov     rax, 23212F624A877763h
  00000001409FC126  mov     rax, 35F528C214DEAC4Fh
  00000001409FC130  mov     rax, 124E5D0DD7C90D1h
  00000001409FC13A  mov     rax, 0AF61A8BDB4B8ABDEh
  00000001409FC144  mov     rax, 0BA25418CD86257C1h
  00000001409FC14E  mov     rax, 349D3A87DFFE7A61h
  00000001409FC158  test    r8, 0
  00000001409FC15F  call    locret_1409FC174  ; -> locret_1409FC174
  00000001409FC164  jb      loc_1409FC16F
  00000001409FC16A  jmp     loc_1409FC175
  00000001409FC16F  jmp     loc_1409FABD6
  00000001409FC174  retn
  00000001409FC175  nop
  00000001409FC176  jmp     $+5
  00000001409FC17B  mov     rax, 23212F624A877763h
  00000001409FC185  mov     rax, 35F528C214DEAC4Fh
  00000001409FC18F  mov     rax, 124E5D0DD7C90D1h
  00000001409FC199  mov     rax, 0AF61A8BDB4B8ABDEh
  00000001409FC1A3  mov     rax, 0BA25418CD86257C1h
  00000001409FC1AD  mov     rax, 349D3A87DFFE7A61h
  00000001409FC1B7  test    rdi, 0
  00000001409FC1BE  call    locret_1409FC1CE  ; -> locret_1409FC1CE
  00000001409FC1C3  jno     loc_1409FC1CF
  00000001409FC1C9  jmp     loc_1409F9863
  00000001409FC1CE  retn
  00000001409FC1CF  nop
  00000001409FC1D0  jmp     $+5
  00000001409FC1D5  mov     rax, 23212F624A877763h
  00000001409FC1DF  mov     rax, 35F528C214DEAC4Fh
  00000001409FC1E9  mov     rax, 124E5D0DD7C90D1h
  00000001409FC1F3  mov     rax, 0AF61A8BDB4B8ABDEh
  00000001409FC1FD  mov     rax, 0BA25418CD86257C1h
  00000001409FC207  mov     rax, 349D3A87DFFE7A61h
  00000001409FC211  mov     [r15], r14
  00000001409FC214  mov     r14, [rsp+398h+var_D0]
  00000001409FC21C  not     r14
  00000001409FC21F  mov     rax, [rsp+398h+var_228]
  00000001409FC227  mov     [r14], rax
  00000001409FC22A  mov     r14, [rsp+398h+var_100]
  00000001409FC232  not     r14
  00000001409FC235  mov     rax, [rsp+398h+var_F0]
  00000001409FC23D  mov     [r14], rax
  00000001409FC240  mov     r14, [rsp+398h+var_138]
  00000001409FC248  not     r14
  00000001409FC24B  mov     rax, [rsp+398h+var_120]
  00000001409FC253  mov     [r14], rax
  00000001409FC256  mov     rax, [rsp+398h+var_278]
  00000001409FC25E  mov     r14, [rsp+398h+var_1D0]
  00000001409FC266  mov     [rsp+r14+398h], rax
  00000001409FC26E  mov     rax, [rsp+398h+var_178]
  00000001409FC276  mov     r14, [rsp+398h+var_268]
  00000001409FC27E  mov     [rax], r14
  00000001409FC281  mov     rax, [rsp+398h+var_1D8]
  00000001409FC289  not     rax
  00000001409FC28C  mov     r14, [rsp+398h+var_88]
  00000001409FC294  mov     [r14], rax
  00000001409FC297  mov     rax, [rsp+398h+var_218]
  00000001409FC29F  mov     r14, [rsp+398h+var_288]
  00000001409FC2A7  mov     [rax], r14
  00000001409FC2AA  mov     rax, [rsp+398h+var_C0]
  00000001409FC2B2  mov     r14, [rsp+398h+var_198]
  00000001409FC2BA  mov     [r14], rax
  00000001409FC2BD  mov     rax, [rsp+398h+var_220]
  00000001409FC2C5  mov     r14, [rsp+398h+var_368]
  00000001409FC2CA  mov     [r14], rax
  00000001409FC2CD  mov     rax, [rsp+398h+var_1C0]
  00000001409FC2D5  mov     r14, [rsp+398h+var_360]
  00000001409FC2DA  mov     [r14], rax
  00000001409FC2DD  mov     rax, [rsp+398h+var_188]
  00000001409FC2E5  mov     [rax], r10
  00000001409FC2E8  mov     rax, [rsp+398h+var_180]
  00000001409FC2F0  mov     [rax], rbx
  00000001409FC2F3  mov     rax, [rsp+398h+var_380]
  00000001409FC2F8  mov     [rax], r11
  00000001409FC2FB  mov     rax, [rsp+398h+var_280]
  00000001409FC303  mov     r11, [rsp+398h+var_158]
  00000001409FC30B  mov     [r11], rax
  00000001409FC30E  mov     rax, [rsp+398h+var_170]
  00000001409FC316  not     rax
  00000001409FC319  mov     r11, [rsp+398h+var_58]
  00000001409FC321  mov     [rax], r11
  00000001409FC324  mov     rax, [rsp+398h+var_150]
  00000001409FC32C  mov     [rax], r12
  00000001409FC32F  mov     rax, [rsp+398h+var_160]
  00000001409FC337  mov     r10, [rsp+398h+var_258]
  00000001409FC33F  mov     [rax], r10
  00000001409FC342  mov     rax, [rsp+398h+var_140]
  00000001409FC34A  not     rax
  00000001409FC34D  mov     [rbp+0], rax
  00000001409FC351  mov     rax, [rsp+398h+var_148]
  00000001409FC359  mov     [r8], rax
  00000001409FC35C  mov     rax, [rsp+398h+var_128]
  00000001409FC364  mov     r8, [rsp+398h+var_118]
  00000001409FC36C  mov     [r8], rax
  00000001409FC36F  mov     rax, [rsp+398h+var_1C8]
  00000001409FC377  mov     r8, [rsp+398h+var_110]
  00000001409FC37F  mov     [r8], rax
  00000001409FC382  mov     rax, [rsp+398h+var_108]
  00000001409FC38A  mov     [rax], r13
  00000001409FC38D  mov     rax, [rsp+398h+var_230]
  00000001409FC395  mov     r8, [rsp+398h+var_2F0]
  00000001409FC39D  lea     rax, [rax+r8+2]
  00000001409FC3A2  mov     r8, [rsp+398h+var_E8]
  00000001409FC3AA  mov     [r8], rax
  00000001409FC3AD  mov     rax, [rsp+398h+var_F8]
  00000001409FC3B5  mov     [rsi], rax
  00000001409FC3B8  lea     rax, [rdi+rdx*2]
  00000001409FC3BC  add     rax, rcx
  00000001409FC3BF  inc     rax
  00000001409FC3C2  mov     rcx, 0D3251FEB1B4890E5h
  00000001409FC3CC  mov     r10, [rsp+398h+var_2B8]
  00000001409FC3D4  imul    rcx, r10
  00000001409FC3D8  add     rcx, [rsp+398h+var_2E0]
  00000001409FC3E0  imul    rcx, [rsp+398h+var_2B0]
  00000001409FC3E9  mov     [r9], rax
  00000001409FC3EC  mov     rax, 0AEBF3822A5F441F0h
  00000001409FC3F6  imul    rax, r10
  00000001409FC3FA  mov     rsi, [rsp+398h+var_320]
  00000001409FC3FF  and     rax, rsi
  00000001409FC402  mov     rdx, 52513AFAD86A71Fh
  00000001409FC40C  imul    rdx, r10
  00000001409FC410  mov     r9, [rsp+398h+var_60]
  00000001409FC418  add     rdx, r9
  00000001409FC41B  add     rdx, rax
  00000001409FC41E  imul    rdx, [rsp+398h+var_348]
  00000001409FC424  mov     r8, [rsp+398h+var_48]
  00000001409FC42C  add     r8, r11
  00000001409FC42F  imul    r8, [rsp+398h+var_328]
  00000001409FC435  add     r8, rdx
  00000001409FC438  mov     rax, 4A6D6DAE5CAF46E4h
  00000001409FC442  imul    rax, r10
  00000001409FC446  and     rax, rsi
  00000001409FC449  mov     rdx, 38219EC8E99C2743h
  00000001409FC453  imul    rdx, r10
  00000001409FC457  add     rdx, r9
  00000001409FC45A  add     rdx, rax
  00000001409FC45D  imul    rdx, [rsp+398h+var_2E8]
  00000001409FC466  not     r8
  00000001409FC469  not     rdx
  00000001409FC46C  and     rdx, r8
  00000001409FC46F  not     rdx
  00000001409FC472  add     rdx, rcx
  00000001409FC475  imul    ecx, r10d, 7135EA62h
  00000001409FC47C  add     rsp, 358h
  00000001409FC483  pop     rbx
  00000001409FC484  pop     rbp
  00000001409FC485  pop     rdi
  00000001409FC486  pop     rsi
  00000001409FC487  pop     r12
  00000001409FC489  pop     r13
  00000001409FC48B  pop     r14
  00000001409FC48D  pop     r15
  00000001409FC48F  jmp     rdx
  00000001409FC491  mov     rax, 23212F624A877763h
  00000001409FC49B  mov     rax, 35F528C214DEAC4Fh
  00000001409FC4A5  mov     rax, 124E5D0DD7C90D1h
  00000001409FC4AF  mov     rax, 0AF61A8BDB4B8ABDEh
  00000001409FC4B9  test    r9, 0
  00000001409FC4C0  call    locret_1409FC4D0  ; -> locret_1409FC4D0
  00000001409FC4C5  jp      loc_1409FC4D1
  00000001409FC4CB  jmp     loc_1409FB7CB
  00000001409FC4D0  retn
  00000001409FC4D1  nop
  00000001409FC4D2  jmp     loc_1409FC11C

