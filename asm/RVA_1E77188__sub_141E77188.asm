// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E77188                          ║
// ║  VA        : 0x141E77188                            ║
// ║  RVA       : 0x1E77188                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7C96  ??
//
// ── CALLS TO (30) ──
//   0x141E7718A  sub_141E77188
//   0x141E7718C  sub_141E77188
//   0x141E7718E  sub_141E77188
//   0x141E77190  sub_141E77188
//   0x141E77191  sub_141E77188
//   0x141E77192  sub_141E77188
//   0x141E77193  sub_141E77188
//   0x141E77194  sub_141E77188
//   0x141E7719B  sub_141E77188
//   0x141E771A3  sub_141E77188
//   0x141E771AB  sub_141E77188
//   0x141E771B3  sub_141E77188
//   0x141E771B6  sub_141E77188
//   0x141E771B9  sub_141E77188
//   0x141E771BC  sub_141E77188
//   0x141E771BF  sub_141E77188
//   0x141E771C2  sub_141E77188
//   0x141E771C5  sub_141E77188
//   0x141E771C8  sub_141E77188
//   0x141E771CB  sub_141E77188
//   0x141E771CE  sub_141E77188
//   0x141E771D1  sub_141E77188
//   0x141E771D4  sub_141E77188
//   0x141E771D7  sub_141E77188
//   0x141E771DA  sub_141E77188
//   0x141E771DD  sub_141E77188
//   0x141E771E0  sub_141E77188
//   0x141E771E3  sub_141E77188
//   0x141E771E6  sub_141E77188
//   0x141E771E9  sub_141E77188
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13457 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7C96  ??
;
; ── Instructions ───────────────────────────────
  0000000141E77188  push    r15
  0000000141E7718A  push    r14
  0000000141E7718C  push    r13
  0000000141E7718E  push    r12
  0000000141E77190  push    rsi
  0000000141E77191  push    rdi
  0000000141E77192  push    rbp
  0000000141E77193  push    rbx
  0000000141E77194  sub     rsp, 3F8h
  0000000141E7719B  mov     r9, [rsp+438h+arg_148]
  0000000141E771A3  mov     rcx, [rsp+438h+arg_B0]
  0000000141E771AB  mov     rbx, [rsp+438h+arg_D8]
  0000000141E771B3  mov     rax, rbx
  0000000141E771B6  not     rax
  0000000141E771B9  mov     rdx, rcx
  0000000141E771BC  not     rdx
  0000000141E771BF  mov     r10, rdx
  0000000141E771C2  and     r10, rbx
  0000000141E771C5  mov     r11, r10
  0000000141E771C8  mov     r8, r9
  0000000141E771CB  and     r10, r9
  0000000141E771CE  and     rdx, rax
  0000000141E771D1  and     rdx, r9
  0000000141E771D4  not     r9
  0000000141E771D7  mov     rsi, rcx
  0000000141E771DA  and     rsi, rax
  0000000141E771DD  not     rsi
  0000000141E771E0  not     r11
  0000000141E771E3  and     r11, rsi
  0000000141E771E6  and     r8, r11
  0000000141E771E9  not     r11
  0000000141E771EC  and     r11, r9
  0000000141E771EF  not     r11
  0000000141E771F2  not     r8
  0000000141E771F5  and     r8, r11
  0000000141E771F8  mov     r11, 0DDFFBF7FCFE7FF9Fh
  0000000141E77202  or      r11, [rsp+438h+arg_1F8]
  0000000141E7720A  mov     rsi, 0EB66D35F37276387h
  0000000141E77214  imul    rsi, r11
  0000000141E77218  imul    r8, rsi
  0000000141E7721C  mov     rdi, 14992CA0C8D89C79h
  0000000141E77226  imul    rdi, r11
  0000000141E7722A  imul    r10, rdi
  0000000141E7722E  not     rdx
  0000000141E77231  imul    rdx, rdi
  0000000141E77235  add     rdx, r10
  0000000141E77238  and     r9, rcx
  0000000141E7723B  and     rbx, r9
  0000000141E7723E  not     r9
  0000000141E77241  and     r9, rax
  0000000141E77244  not     r9
  0000000141E77247  imul    r9, rsi
  0000000141E7724B  add     r9, rdx
  0000000141E7724E  not     rbx
  0000000141E77251  imul    rbx, rsi
  0000000141E77255  add     rbx, r9
  0000000141E77258  add     rbx, r8
  0000000141E7725B  imul    eax, ebx, 854AF108h
  0000000141E77261  mov     [rsp+438h+var_438], rax
  0000000141E77265  lea     r10, [rsp+rax+438h+var_438]
  0000000141E77269  add     r10, 438h
  0000000141E77270  mov     [rsp+438h+var_1A0], r10
  0000000141E77278  imul    eax, ebx, 9FA8EE00h
  0000000141E7727E  mov     [rsp+438h+var_388], rax
  0000000141E77286  mov     r8, [rsp+rax+438h]
  0000000141E7728E  mov     [rsp+438h+var_400], r8
  0000000141E77293  mov     rax, r8
  0000000141E77296  shr     rax, 0Fh
  0000000141E7729A  not     eax
  0000000141E7729C  and     eax, 1006001h
  0000000141E772A1  mov     rcx, r8
  0000000141E772A4  shr     rcx, 1Fh
  0000000141E772A8  not     ecx
  0000000141E772AA  and     ecx, 40000101h
  0000000141E772B0  imul    rcx, rax
  0000000141E772B4  mov     r9, rcx
  0000000141E772B7  mov     [rsp+438h+var_378], rcx
  0000000141E772BF  mov     rax, r8
  0000000141E772C2  shr     rax, 34h
  0000000141E772C6  not     eax
  0000000141E772C8  and     eax, 201h
  0000000141E772CD  mov     rcx, r8
  0000000141E772D0  shr     rcx, 0Eh
  0000000141E772D4  not     ecx
  0000000141E772D6  and     ecx, 200C001h
  0000000141E772DC  imul    rcx, rax
  0000000141E772E0  mov     rsi, rcx
  0000000141E772E3  mov     [rsp+438h+var_318], rcx
  0000000141E772EB  mov     rax, r8
  0000000141E772EE  shr     rax, 10h
  0000000141E772F2  not     eax
  0000000141E772F4  and     eax, 803001h
  0000000141E772F9  mov     ecx, r8d
  0000000141E772FC  not     ecx
  0000000141E772FE  mov     edx, ecx
  0000000141E77300  shr     edx, 4
  0000000141E77303  and     edx, 3
  0000000141E77306  imul    rdx, rax
  0000000141E7730A  mov     r11, rdx
  0000000141E7730D  mov     [rsp+438h+var_320], rdx
  0000000141E77315  mov     rax, r8
  0000000141E77318  shr     rax, 11h
  0000000141E7731C  not     eax
  0000000141E7731E  and     eax, 401801h
  0000000141E77323  shr     ecx, 8
  0000000141E77326  and     ecx, 300001h
  0000000141E7732C  imul    rcx, rax
  0000000141E77330  mov     rdx, rcx
  0000000141E77333  mov     [rsp+438h+var_2E0], rcx
  0000000141E7733B  mov     rax, r9
  0000000141E7733E  imul    rax, r10
  0000000141E77342  imul    r8d, ebx, 7F457FE8h
  0000000141E77349  mov     [rsp+438h+var_190], r8
  0000000141E77351  imul    ecx, ebx, 2668DF38h
  0000000141E77357  mov     [rsp+438h+var_3F8], rcx
  0000000141E7735C  add     rcx, rsp
  0000000141E7735F  add     rcx, 438h
  0000000141E77366  imul    rcx, rdx
  0000000141E7736A  imul    edx, ebx, 40C6DC30h
  0000000141E77370  mov     [rsp+438h+var_3B0], rdx
  0000000141E77378  add     rdx, rsp
  0000000141E7737B  add     rdx, 438h
  0000000141E77382  imul    rdx, r11
  0000000141E77386  add     rdx, rcx
  0000000141E77389  lea     rcx, [rsp+r8+438h+var_438]
  0000000141E7738D  add     rcx, 438h
  0000000141E77394  imul    rcx, rsi
  0000000141E77398  not     rcx
  0000000141E7739B  mov     [rsp+438h+var_208], rcx
  0000000141E773A3  not     rdx
  0000000141E773A6  and     rdx, rcx
  0000000141E773A9  not     rdx
  0000000141E773AC  mov     rax, [rax+rdx]
  0000000141E773B0  mov     [rsp+438h+var_158], rax
  0000000141E773B8  imul    ecx, ebx, 0A5AE5F20h
  0000000141E773BE  mov     [rsp+438h+var_160], rcx
  0000000141E773C6  imul    r11d, ebx, 58DCA0Bh
  0000000141E773CD  mov     [rsp+438h+var_3A0], r11
  0000000141E773D5  imul    edx, ebx, 5EE211D0h
  0000000141E773DB  mov     [rsp+438h+var_3B8], rdx
  0000000141E773E3  imul    r10d, ebx, 7CFD4770h
  0000000141E773EA  mov     [rsp+438h+var_3E8], r10
  0000000141E773EF  imul    edx, ebx, 0F3F51DC0h
  0000000141E773F5  mov     [rsp+438h+var_410], rdx
  0000000141E773FA  imul    edx, ebx, 84DA998h
  0000000141E77400  mov     [rsp+438h+var_198], rdx
  0000000141E77408  bt      rax, 38h ; '8'
  0000000141E7740D  setnb   byte ptr [rsp+438h+var_428]
  0000000141E77412  mov     rdx, [rsp+rcx+438h]
  0000000141E7741A  mov     [rsp+438h+var_3E0], rdx
  0000000141E7741F  imul    r9d, ebx, 9A1B23F5h
  0000000141E77426  mov     r8, rbx
  0000000141E77429  mov     rcx, r10
  0000000141E7742C  add     rcx, rdx
  0000000141E7742F  mov     [rsp+438h+var_188], rcx
  0000000141E77437  cmovnb  r9, r11
  0000000141E7743B  setnb   al
  0000000141E7743E  imul    ecx, r8d, 0DE2791B8h
  0000000141E77445  mov     r10, [rsp+rcx+438h]
  0000000141E7744D  imul    ecx, r8d, -2Bh
  0000000141E77451  mov     dword ptr [rsp+438h+var_260], ecx
  0000000141E77458  mov     rdx, r10
  0000000141E7745B  shl     rdx, cl
  0000000141E7745E  imul    ecx, r8d, -15h
  0000000141E77462  mov     dword ptr [rsp+438h+var_3D0], ecx
  0000000141E77466  shr     r10, cl
  0000000141E77469  not     rdx
  0000000141E7746C  not     r10
  0000000141E7746F  and     r10, rdx
  0000000141E77472  mov     rcx, 2508DEABDD5B0FBDh
  0000000141E7747C  imul    rcx, rbx
  0000000141E77480  mov     [rsp+438h+var_270], rcx
  0000000141E77488  and     rcx, r10
  0000000141E7748B  not     rcx
  0000000141E7748E  not     r10
  0000000141E77491  mov     rdx, 0AFE50BB4FAD51BCCh
  0000000141E7749B  imul    rdx, rbx
  0000000141E7749F  mov     [rsp+438h+var_278], rdx
  0000000141E774A7  and     r10, rdx
  0000000141E774AA  not     r10
  0000000141E774AD  and     r10, rcx
  0000000141E774B0  mov     [rsp+438h+var_288], r10
  0000000141E774B8  mov     rdx, 4ED8BFD4552B9132h
  0000000141E774C2  imul    rdx, rbx
  0000000141E774C6  imul    ecx, r8d, 79400EC8h
  0000000141E774CD  mov     [rsp+438h+var_3C0], rcx
  0000000141E774D2  mov     rcx, [rsp+rcx+438h]
  0000000141E774DA  mov     [rsp+438h+var_150], rcx
  0000000141E774E2  add     rdx, rcx
  0000000141E774E5  add     rdx, r9
  0000000141E774E8  mov     r13, rdx
  0000000141E774EB  not     r13
  0000000141E774EE  mov     rsi, 51488D0F214B5439h
  0000000141E774F8  imul    rsi, rbx
  0000000141E774FC  mov     r9, rsi
  0000000141E774FF  not     r9
  0000000141E77502  mov     rdi, 809F2FE4E941DB08h
  0000000141E7750C  imul    rdi, rbx
  0000000141E77510  mov     rcx, r13
  0000000141E77513  and     rcx, rdi
  0000000141E77516  mov     r15, rsi
  0000000141E77519  and     r15, rcx
  0000000141E7751C  not     rcx
  0000000141E7751F  and     rcx, r9
  0000000141E77522  not     rcx
  0000000141E77525  not     r15
  0000000141E77528  and     r15, rcx
  0000000141E7752B  not     r15
  0000000141E7752E  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141E77538  lea     rbx, [r11-1]
  0000000141E7753C  imul    r15, rbx
  0000000141E77540  and     r9, rdx
  0000000141E77543  mov     r14, rdi
  0000000141E77546  and     r14, r9
  0000000141E77549  not     r14
  0000000141E7754C  lea     rcx, [r11+1]
  0000000141E77550  mov     [rsp+438h+var_3D8], rcx
  0000000141E77555  imul    r14, rcx
  0000000141E77559  add     r14, r15
  0000000141E7755C  mov     r15, rdi
  0000000141E7755F  not     r15
  0000000141E77562  mov     rcx, rsi
  0000000141E77565  and     rcx, r15
  0000000141E77568  mov     r12, r13
  0000000141E7756B  and     r12, rcx
  0000000141E7756E  not     r12
  0000000141E77571  not     rcx
  0000000141E77574  and     rcx, rdx
  0000000141E77577  not     rcx
  0000000141E7757A  and     rcx, r12
  0000000141E7757D  sub     r14, rcx
  0000000141E77580  mov     r12, r13
  0000000141E77583  and     r12, rsi
  0000000141E77586  and     rsi, rdx
  0000000141E77589  mov     rbp, rdx
  0000000141E7758C  not     rsi
  0000000141E7758F  and     rsi, r15
  0000000141E77592  mov     rcx, r15
  0000000141E77595  and     r15, r9
  0000000141E77598  not     r9
  0000000141E7759B  not     r12
  0000000141E7759E  and     r12, r9
  0000000141E775A1  and     rcx, r12
  0000000141E775A4  not     r12
  0000000141E775A7  and     r12, rdi
  0000000141E775AA  and     rdi, r9
  0000000141E775AD  not     r15
  0000000141E775B0  not     rdi
  0000000141E775B3  and     rdi, r15
  0000000141E775B6  not     rcx
  0000000141E775B9  not     r12
  0000000141E775BC  and     r12, rcx
  0000000141E775BF  imul    r12, rbx
  0000000141E775C3  imul    rdi, r11
  0000000141E775C7  add     r12, rdi
  0000000141E775CA  add     r12, r14
  0000000141E775CD  not     rsi
  0000000141E775D0  imul    rsi, r11
  0000000141E775D4  add     rsi, r12
  0000000141E775D7  and     al, byte ptr [rsp+438h+var_428]
  0000000141E775DB  xor     al, 1
  0000000141E775DD  mov     r14d, eax
  0000000141E775E0  shr     r10, 3Ch
  0000000141E775E4  mov     rbx, 0F243434EF31396EDh
  0000000141E775EE  imul    rbx, r8
  0000000141E775F2  imul    eax, r8d, 46CC4D50h
  0000000141E775F9  mov     [rsp+438h+var_168], rax
  0000000141E77601  mov     rax, [rsp+rax+438h]
  0000000141E77609  mov     [rsp+438h+var_210], rax
  0000000141E77611  and     rbx, rax
  0000000141E77614  not     rbx
  0000000141E77617  mov     rax, 0E6F90C65F08A8DE5h
  0000000141E77621  imul    rax, r8
  0000000141E77625  add     rax, rbx
  0000000141E77628  mov     rcx, 34CE1FAA6B59D56Eh
  0000000141E77632  imul    rcx, r8
  0000000141E77636  add     rcx, rbx
  0000000141E77639  not     rcx
  0000000141E7763C  and     rcx, r13
  0000000141E7763F  mov     r9, rcx
  0000000141E77642  mov     rcx, 69EBA82335BC480Dh
  0000000141E7764C  imul    rcx, r8
  0000000141E77650  mov     rdx, 2D52FCE1E1F5CA53h
  0000000141E7765A  imul    rdx, r8
  0000000141E7765E  imul    edi, r8d, 0E1E4CA60h
  0000000141E77665  mov     [rsp+438h+var_200], rdi
  0000000141E7766D  test    r14b, r10b
  0000000141E77670  cmovnz  rdx, rcx
  0000000141E77674  mov     [rsp+438h+var_48], rdx
  0000000141E7767C  not     r9
  0000000141E7767F  mov     rcx, [rsp+438h+var_3F8]
  0000000141E77684  cmovnz  rcx, [rsp+438h+var_410]
  0000000141E7768A  mov     [rsp+438h+var_3F8], rcx
  0000000141E7768F  mov     rcx, rdi
  0000000141E77692  cmovnz  rcx, [rsp+438h+var_198]
  0000000141E7769B  mov     [rsp+438h+var_50], rcx
  0000000141E776A3  mov     rcx, [rsp+438h+var_190]
  0000000141E776AB  cmovnz  rcx, [rsp+438h+var_3B8]
  0000000141E776B4  mov     [rsp+438h+var_190], rcx
  0000000141E776BC  and     r9, rax
  0000000141E776BF  mov     byte ptr [rsp+438h+var_428], r14b
  0000000141E776C4  mov     [rsp+438h+var_3A8], r10
  0000000141E776CC  test    r14b, r10b
  0000000141E776CF  cmovnz  r9, rsi
  0000000141E776D3  mov     [rsp+438h+var_258], r9
  0000000141E776DB  mov     [rsp+438h+var_1D0], r8
  0000000141E776E3  imul    eax, r8d, 0DBDF5940h
  0000000141E776EA  mov     [rsp+438h+var_338], rax
  0000000141E776F2  imul    ecx, r8d, 4CD1BE70h
  0000000141E776F9  mov     [rsp+438h+var_2F0], rcx
  0000000141E77701  test    r14b, r10b
  0000000141E77704  cmovnz  rax, rcx
  0000000141E77708  mov     [rsp+438h+var_268], rax
  0000000141E77710  mov     rdi, 8D097E558B27D076h
  0000000141E7771A  imul    rdi, r8
  0000000141E7771E  add     rdi, rbx
  0000000141E77721  mov     rsi, 6D4B5CBDB7A64904h
  0000000141E7772B  imul    rsi, r8
  0000000141E7772F  add     rsi, rbx
  0000000141E77732  mov     r10, rsi
  0000000141E77735  not     r10
  0000000141E77738  mov     r9, rbp
  0000000141E7773B  mov     r12, rbp
  0000000141E7773E  and     r12, rsi
  0000000141E77741  mov     r15, rdi
  0000000141E77744  and     r15, r12
  0000000141E77747  not     r12
  0000000141E7774A  mov     r11, r13
  0000000141E7774D  mov     r14, r13
  0000000141E77750  and     r14, r10
  0000000141E77753  not     r14
  0000000141E77756  and     r14, r12
  0000000141E77759  mov     r13, r14
  0000000141E7775C  not     r13
  0000000141E7775F  and     r13, rdi
  0000000141E77762  mov     rbp, r11
  0000000141E77765  and     rbp, rdi
  0000000141E77768  mov     r8, r9
  0000000141E7776B  and     r8, rdi
  0000000141E7776E  and     r14, rdi
  0000000141E77771  mov     rdx, rdi
  0000000141E77774  and     rdi, rsi
  0000000141E77777  not     rdi
  0000000141E7777A  not     rdx
  0000000141E7777D  mov     rax, rdx
  0000000141E77780  and     rax, r10
  0000000141E77783  not     rax
  0000000141E77786  and     rdi, rax
  0000000141E77789  mov     [rsp+438h+var_58], r9
  0000000141E77791  mov     rcx, r9
  0000000141E77794  and     rcx, rdi
  0000000141E77797  not     rdi
  0000000141E7779A  and     rdi, r11
  0000000141E7779D  not     rdi
  0000000141E777A0  not     rcx
  0000000141E777A3  and     rcx, rdi
  0000000141E777A6  mov     rdi, rdx
  0000000141E777A9  and     rdi, r12
  0000000141E777AC  not     rdi
  0000000141E777AF  not     r15
  0000000141E777B2  and     r15, rdi
  0000000141E777B5  mov     rdi, 5555555555555556h
  0000000141E777BF  imul    r13, rdi
  0000000141E777C3  add     r13, r15
  0000000141E777C6  mov     rdi, r9
  0000000141E777C9  and     rdi, rdx
  0000000141E777CC  mov     r15, rdi
  0000000141E777CF  not     r15
  0000000141E777D2  not     rbp
  0000000141E777D5  and     rbp, r15
  0000000141E777D8  not     rbp
  0000000141E777DB  and     rbp, r10
  0000000141E777DE  not     rbp
  0000000141E777E1  mov     r9, 5555555555555556h
  0000000141E777EB  lea     r12, [r9-2]
  0000000141E777EF  imul    r12, rbp
  0000000141E777F3  add     r12, r13
  0000000141E777F6  and     rdi, rsi
  0000000141E777F9  and     r15, r10
  0000000141E777FC  not     r15
  0000000141E777FF  not     rdi
  0000000141E77802  and     rdi, r15
  0000000141E77805  not     rcx
  0000000141E77808  imul    rdi, [rsp+438h+var_3D8]
  0000000141E7780E  add     rdi, rcx
  0000000141E77811  not     r8
  0000000141E77814  and     r8, r10
  0000000141E77817  and     rdx, r11
  0000000141E7781A  not     rdx
  0000000141E7781D  and     r8, rdx
  0000000141E77820  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141E7782A  lea     rcx, [rdx-2]
  0000000141E7782E  imul    rcx, r8
  0000000141E77832  add     rcx, rdi
  0000000141E77835  add     rcx, r12
  0000000141E77838  sub     rcx, r14
  0000000141E7783B  and     rax, r11
  0000000141E7783E  not     rax
  0000000141E77841  imul    rax, rdx
  0000000141E77845  add     rax, rcx
  0000000141E77848  mov     rcx, 0EE526F979491ABF6h
  0000000141E77852  mov     r10, [rsp+438h+var_1D0]
  0000000141E7785A  imul    rcx, r10
  0000000141E7785E  mov     rdx, 3146F3295721DDBBh
  0000000141E77868  imul    rdx, r10
  0000000141E7786C  and     rdx, r11
  0000000141E7786F  not     rdx
  0000000141E77872  and     rdx, rcx
  0000000141E77875  movzx   edi, byte ptr [rsp+438h+var_428]
  0000000141E7787A  mov     r14, [rsp+438h+var_3A8]
  0000000141E77882  test    dil, r14b
  0000000141E77885  cmovnz  rdx, rax
  0000000141E77889  mov     [rsp+438h+var_290], rdx
  0000000141E77891  imul    eax, r10d, 8B506228h
  0000000141E77898  mov     [rsp+438h+var_1F8], rax
  0000000141E778A0  test    dil, r14b
  0000000141E778A3  mov     r8, [rsp+438h+var_3C0]
  0000000141E778A8  cmovnz  rax, r8
  0000000141E778AC  mov     [rsp+438h+var_298], rax
  0000000141E778B4  mov     rax, 684DBA04B92EC07Bh
  0000000141E778BE  imul    rax, r10
  0000000141E778C2  add     rax, rbx
  0000000141E778C5  mov     rcx, 0DF20828598C1EF3h
  0000000141E778CF  imul    rcx, r10
  0000000141E778D3  add     rcx, rbx
  0000000141E778D6  not     rcx
  0000000141E778D9  and     rcx, r11
  0000000141E778DC  not     rcx
  0000000141E778DF  and     rcx, rax
  0000000141E778E2  mov     rax, 1A4CC3A227F3E17h
  0000000141E778EC  imul    rax, r10
  0000000141E778F0  add     rax, rbx
  0000000141E778F3  mov     rdx, 0C7C186546402CFDh
  0000000141E778FD  imul    rdx, r10
  0000000141E77901  add     rdx, rbx
  0000000141E77904  not     rdx
  0000000141E77907  and     rdx, r11
  0000000141E7790A  not     rdx
  0000000141E7790D  and     rdx, rax
  0000000141E77910  test    dil, r14b
  0000000141E77913  cmovnz  rdx, rcx
  0000000141E77917  mov     [rsp+438h+var_1C0], rdx
  0000000141E7791F  imul    ecx, r10d, 0CFD47700h
  0000000141E77926  mov     [rsp+438h+var_228], rcx
  0000000141E7792E  test    dil, r14b
  0000000141E77931  mov     rax, [rsp+438h+var_168]
  0000000141E77939  cmovnz  rax, rcx
  0000000141E7793D  mov     [rsp+438h+var_2A0], rax
  0000000141E77945  mov     rax, 0E355AB10C3A612E9h
  0000000141E7794F  imul    rax, r10
  0000000141E77953  add     rax, rbx
  0000000141E77956  mov     rcx, 0C5EDACF1BAEBFA86h
  0000000141E77960  imul    rcx, r10
  0000000141E77964  add     rcx, rbx
  0000000141E77967  not     rcx
  0000000141E7796A  and     rcx, r11
  0000000141E7796D  not     rcx
  0000000141E77970  and     rcx, rax
  0000000141E77973  mov     rdx, 0DF44B06EE05B489Fh
  0000000141E7797D  imul    rdx, r10
  0000000141E77981  add     rdx, rbx
  0000000141E77984  mov     rax, 0E824CF639D3966EAh
  0000000141E7798E  imul    rax, r10
  0000000141E77992  add     rax, rbx
  0000000141E77995  not     rax
  0000000141E77998  and     rax, r11
  0000000141E7799B  not     rax
  0000000141E7799E  and     rax, rdx
  0000000141E779A1  test    dil, r14b
  0000000141E779A4  cmovnz  rax, rcx
  0000000141E779A8  mov     [rsp+438h+var_140], rax
  0000000141E779B0  mov     r9, [rsp+438h+var_438]
  0000000141E779B4  cmovnz  r8, r9
  0000000141E779B8  mov     [rsp+438h+var_3C0], r8
  0000000141E779BD  imul    eax, r10d, 6AECF410h
  0000000141E779C4  mov     [rsp+438h+var_330], rax
  0000000141E779CC  imul    ecx, r10d, 2EB688D0h
  0000000141E779D3  mov     [rsp+438h+var_220], rcx
  0000000141E779DB  test    dil, r14b
  0000000141E779DE  cmovnz  rax, rcx
  0000000141E779E2  mov     [rsp+438h+var_218], rax
  0000000141E779EA  imul    eax, r10d, 0B5767A08h
  0000000141E779F1  mov     [rsp+438h+var_3F0], rax
  0000000141E779F6  imul    ecx, r10d, 0E7EA3B80h
  0000000141E779FD  test    dil, r14b
  0000000141E77A00  cmovnz  rax, rcx
  0000000141E77A04  mov     r8, rcx
  0000000141E77A07  mov     [rsp+438h+var_368], rcx
  0000000141E77A0F  mov     [rsp+438h+var_230], rax
  0000000141E77A17  imul    eax, r10d, 14588BD8h
  0000000141E77A1E  mov     [rsp+438h+var_380], rax
  0000000141E77A26  test    dil, r14b
  0000000141E77A29  cmovnz  rax, [rsp+438h+var_160]
  0000000141E77A32  mov     [rsp+438h+var_238], rax
  0000000141E77A3A  imul    ecx, r10d, 672FBB68h
  0000000141E77A41  imul    eax, r10d, 3273C178h
  0000000141E77A48  test    dil, r14b
  0000000141E77A4B  cmovz   rax, rcx
  0000000141E77A4F  mov     r11, rcx
  0000000141E77A52  mov     [rsp+438h+var_360], rcx
  0000000141E77A5A  mov     [rsp+438h+var_250], rax
  0000000141E77A62  imul    ecx, r10d, 76F7D650h
  0000000141E77A69  imul    edx, r10d, 2483878h
  0000000141E77A70  mov     [rsp+438h+var_170], rdx
  0000000141E77A78  test    dil, r14b
  0000000141E77A7B  mov     rax, rcx
  0000000141E77A7E  cmovnz  rax, rdx
  0000000141E77A82  mov     [rsp+438h+var_2D0], rax
  0000000141E77A8A  imul    eax, r10d, 6D352C88h
  0000000141E77A91  mov     [rsp+438h+var_240], rax
  0000000141E77A99  test    dil, r14b
  0000000141E77A9C  cmovnz  rax, [rsp+438h+var_388]
  0000000141E77AA5  mov     [rsp+438h+var_108], rax
  0000000141E77AAD  imul    esi, r10d, 70F26530h
  0000000141E77AB4  test    dil, r14b
  0000000141E77AB7  mov     rax, [rsp+438h+var_3B0]
  0000000141E77ABF  cmovnz  rax, rsi
  0000000141E77AC3  mov     [rsp+438h+var_3B0], rax
  0000000141E77ACB  imul    edx, r10d, 0B1B94160h
  0000000141E77AD2  mov     [rsp+438h+var_348], rdx
  0000000141E77ADA  test    dil, r14b
  0000000141E77ADD  mov     rax, r8
  0000000141E77AE0  cmovnz  rax, rdx
  0000000141E77AE4  mov     [rsp+438h+var_2B8], rax
  0000000141E77AEC  imul    eax, r10d, 733A9DA8h
  0000000141E77AF3  mov     [rsp+438h+var_248], rax
  0000000141E77AFB  test    dil, r14b
  0000000141E77AFE  cmovnz  rax, r11
  0000000141E77B02  mov     [rsp+438h+var_350], rax
  0000000141E77B0A  imul    eax, r10d, 612A4A48h
  0000000141E77B11  mov     [rsp+438h+var_358], rax
  0000000141E77B19  imul    edx, r10d, 0AF7108E8h
  0000000141E77B20  mov     [rsp+438h+var_1F0], rdx
  0000000141E77B28  test    dil, r14b
  0000000141E77B2B  cmovnz  rax, rdx
  0000000141E77B2F  mov     [rsp+438h+var_340], rax
  0000000141E77B37  imul    eax, r10d, 99A37CE0h
  0000000141E77B3E  mov     [rsp+438h+var_328], rax
  0000000141E77B46  imul    edx, r10d, 0F037E518h
  0000000141E77B4D  mov     [rsp+438h+var_2F8], rdx
  0000000141E77B55  test    dil, r14b
  0000000141E77B58  cmovnz  rax, rdx
  0000000141E77B5C  mov     [rsp+438h+var_2C8], rax
  0000000141E77B64  imul    eax, r10d, 28B117B0h
  0000000141E77B6B  mov     [rsp+438h+var_2E8], rax
  0000000141E77B73  imul    edx, r10d, 9155D348h
  0000000141E77B7A  mov     [rsp+438h+var_178], rdx
  0000000141E77B82  test    dil, r14b
  0000000141E77B85  cmovnz  rax, rdx
  0000000141E77B89  mov     [rsp+438h+var_418], rax
  0000000141E77B8E  imul    edx, r10d, 0EA3273F8h
  0000000141E77B95  mov     [rsp+438h+var_420], rdx
  0000000141E77B9A  imul    eax, r10d, 0E42D02D8h
  0000000141E77BA1  mov     [rsp+438h+var_110], rax
  0000000141E77BA9  mov     r13, r10
  0000000141E77BAC  test    dil, r14b
  0000000141E77BAF  cmovnz  rax, rdx
  0000000141E77BB3  mov     [rsp+438h+var_390], rax
  0000000141E77BBB  mov     rax, [rsp+r9+438h]
  0000000141E77BC3  mov     rdx, rax
  0000000141E77BC6  shr     rdx, 0Dh
  0000000141E77BCA  not     edx
  0000000141E77BCC  and     edx, 10400001h
  0000000141E77BD2  mov     r8d, eax
  0000000141E77BD5  mov     r9, rax
  0000000141E77BD8  and     r8d, 1000801h
  0000000141E77BDF  imul    r8, rdx
  0000000141E77BE3  mov     r10, r8
  0000000141E77BE6  mov     [rsp+438h+var_428], r8
  0000000141E77BEB  imul    edx, r13d, 0FC42C758h
  0000000141E77BF2  add     rdx, rsp
  0000000141E77BF5  add     rdx, 438h
  0000000141E77BFC  mov     rax, [rsp+438h+var_320]
  0000000141E77C04  imul    rdx, rax
  0000000141E77C08  imul    r8d, r13d, 0EDEFACA0h
  0000000141E77C0F  lea     rax, [rsp+r8+438h+var_438]
  0000000141E77C13  add     rax, 438h
  0000000141E77C19  mov     [rsp+438h+var_3A8], rax
  0000000141E77C21  mov     r11, [rsp+438h+var_2E0]
  0000000141E77C29  mov     r8, r11
  0000000141E77C2C  imul    r8, rax
  0000000141E77C30  add     r8, rdx
  0000000141E77C33  imul    edx, r13d, 1CA63570h
  0000000141E77C3A  add     rdx, rsp
  0000000141E77C3D  add     rdx, 438h
  0000000141E77C44  imul    rdx, [rsp+438h+var_318]
  0000000141E77C4D  mov     [rsp+438h+var_2D8], rdx
  0000000141E77C55  not     rdx
  0000000141E77C58  not     r8
  0000000141E77C5B  and     r8, rdx
  0000000141E77C5E  add     rcx, rsp
  0000000141E77C61  add     rcx, 438h
  0000000141E77C68  mov     r15, [rsp+438h+var_378]
  0000000141E77C70  imul    rcx, r15
  0000000141E77C74  not     r8
  0000000141E77C77  mov     rdx, [rcx+r8]
  0000000141E77C7B  mov     rcx, r10
  0000000141E77C7E  imul    rcx, rdx
  0000000141E77C82  mov     r14, rdx
  0000000141E77C85  mov     [rsp+438h+var_70], rdx
  0000000141E77C8D  not     rcx
  0000000141E77C90  mov     r10, r9
  0000000141E77C93  mov     [rsp+438h+var_438], r9
  0000000141E77C97  mov     rdx, r9
  0000000141E77C9A  shr     rdx, 37h
  0000000141E77C9E  mov     [rsp+438h+var_280], rdx
  0000000141E77CA6  and     edx, 1
  0000000141E77CA9  mov     [rsp+438h+var_180], rdx
  0000000141E77CB1  mov     r8, rdx
  0000000141E77CB4  mov     r9, [rsp+438h+var_3E0]
  0000000141E77CB9  imul    r8, r9
  0000000141E77CBD  not     r8
  0000000141E77CC0  and     r8, rcx
  0000000141E77CC3  mov     [rsp+438h+var_60], r8
  0000000141E77CCB  mov     rcx, [rsp+438h+var_3A0]
  0000000141E77CD3  shr     r10, cl
  0000000141E77CD6  imul    ebp, r13d, 27CFD477h
  0000000141E77CDD  mov     ecx, r10d
  0000000141E77CE0  and     ecx, ebp
  0000000141E77CE2  mov     dword ptr [rsp+438h+var_2C0], ecx
  0000000141E77CE9  not     ecx
  0000000141E77CEB  mov     edx, ebp
  0000000141E77CED  not     edx
  0000000141E77CEF  mov     r8d, r10d
  0000000141E77CF2  and     r8d, edx
  0000000141E77CF5  not     r8d
  0000000141E77CF8  add     r8d, ebp
  0000000141E77CFB  add     r8d, ecx
  0000000141E77CFE  not     r10d
  0000000141E77D01  and     r10d, edx
  0000000141E77D04  not     r10d
  0000000141E77D07  add     r10d, ebp
  0000000141E77D0A  add     r10d, r8d
  0000000141E77D0D  mov     [rsp+438h+var_B8], r10
  0000000141E77D15  mov     rcx, [rsp+438h+arg_200]
  0000000141E77D1D  mov     [rsp+438h+var_100], rcx
  0000000141E77D25  mov     r12, rcx
  0000000141E77D28  shl     r12, 13h
  0000000141E77D2C  not     r12
  0000000141E77D2F  shr     rcx, 2Dh
  0000000141E77D33  not     rcx
  0000000141E77D36  and     rcx, r12
  0000000141E77D39  mov     rdx, 19B4F83604874E6Bh
  0000000141E77D43  or      rdx, rcx
  0000000141E77D46  not     rcx
  0000000141E77D49  mov     r8, 0E64B07C9FB78B194h
  0000000141E77D53  or      r8, rcx
  0000000141E77D56  and     rdx, r8
  0000000141E77D59  imul    eax, r13d, 1A5DFCF8h
  0000000141E77D60  mov     [rsp+438h+var_430], rax
  0000000141E77D65  xor     r8d, r8d
  0000000141E77D68  bt      rdx, 20h ; ' '
  0000000141E77D6D  setnb   r8b
  0000000141E77D71  mov     ecx, edx
  0000000141E77D73  not     ecx
  0000000141E77D75  mov     r10d, ecx
  0000000141E77D78  mov     rbx, rcx
  0000000141E77D7B  shr     r10d, 3
  0000000141E77D7F  and     r10d, 41h
  0000000141E77D83  imul    r10, r8
  0000000141E77D87  mov     rcx, [rsp+438h+var_3B8]
  0000000141E77D8F  mov     rdi, [rsp+rcx+438h]
  0000000141E77D97  mov     [rsp+438h+var_3A0], rdi
  0000000141E77D9F  mov     r8, r10
  0000000141E77DA2  mov     rcx, r10
  0000000141E77DA5  imul    r8, rdi
  0000000141E77DA9  mov     r10d, ebx
  0000000141E77DAC  shr     r10d, 12h
  0000000141E77DB0  and     r10d, 49h
  0000000141E77DB4  xor     edi, edi
  0000000141E77DB6  bt      rdx, 2Bh ; '+'
  0000000141E77DBB  setnb   dil
  0000000141E77DBF  imul    rdi, r10
  0000000141E77DC3  not     r8
  0000000141E77DC6  imul    edx, r13d, 0BDC423A0h
  0000000141E77DCD  mov     [rsp+438h+var_120], rdx
  0000000141E77DD5  mov     r10, [rsp+rdx+438h]
  0000000141E77DDD  mov     [rsp+438h+var_1B0], r10
  0000000141E77DE5  mov     rdx, rdi
  0000000141E77DE8  imul    rdx, r10
  0000000141E77DEC  not     rdx
  0000000141E77DEF  and     rdx, r8
  0000000141E77DF2  mov     [rsp+438h+var_68], rdx
  0000000141E77DFA  mov     rdx, r11
  0000000141E77DFD  imul    rdx, r14
  0000000141E77E01  not     rdx
  0000000141E77E04  imul    r14d, r13d, 52D72F90h
  0000000141E77E0B  mov     rax, [rsp+r14+438h]
  0000000141E77E13  mov     [rsp+438h+var_1A8], rax
  0000000141E77E1B  mov     r10, [rsp+438h+var_318]
  0000000141E77E23  mov     r8, r10
  0000000141E77E26  imul    r8, rax
  0000000141E77E2A  not     r8
  0000000141E77E2D  and     r8, rdx
  0000000141E77E30  mov     [rsp+438h+var_78], r8
  0000000141E77E38  mov     edx, ebx
  0000000141E77E3A  shr     edx, 13h
  0000000141E77E3D  and     edx, 25h
  0000000141E77E40  shr     ebx, 1Fh
  0000000141E77E43  imul    rbx, rdx
  0000000141E77E47  mov     rdx, rdi
  0000000141E77E4A  imul    rdx, r9
  0000000141E77E4E  not     rdx
  0000000141E77E51  mov     rax, [rsp+rsi+438h]
  0000000141E77E59  mov     [rsp+438h+var_1B8], rax
  0000000141E77E61  mov     r8, rbx
  0000000141E77E64  imul    r8, rax
  0000000141E77E68  not     r8
  0000000141E77E6B  and     r8, rdx
  0000000141E77E6E  mov     [rsp+438h+var_80], r8
  0000000141E77E76  mov     rax, [rsp+438h+var_328]
  0000000141E77E7E  lea     r9, [rsp+rax+438h+var_438]
  0000000141E77E82  add     r9, 438h
  0000000141E77E89  mov     [rsp+438h+var_328], r9
  0000000141E77E91  mov     rax, [rsp+438h+var_330]
  0000000141E77E99  lea     rdx, [rsp+rax+438h+var_438]
  0000000141E77E9D  add     rdx, 438h
  0000000141E77EA4  mov     r8, [rsp+438h+var_320]
  0000000141E77EAC  imul    r8, r9
  0000000141E77EB0  imul    rdx, r11
  0000000141E77EB4  add     rdx, r8
  0000000141E77EB7  mov     rax, [rsp+438h+var_358]
  0000000141E77EBF  add     rax, rsp
  0000000141E77EC2  add     rax, 438h
  0000000141E77EC8  mov     [rsp+438h+var_370], rax
  0000000141E77ED0  mov     r8, r10
  0000000141E77ED3  imul    r8, rax
  0000000141E77ED7  not     r8
  0000000141E77EDA  not     rdx
  0000000141E77EDD  and     rdx, r8
  0000000141E77EE0  mov     rax, [rsp+438h+var_410]
  0000000141E77EE5  add     rax, rsp
  0000000141E77EE8  add     rax, 438h
  0000000141E77EEE  mov     [rsp+438h+var_358], rax
  0000000141E77EF6  imul    r15, rax
  0000000141E77EFA  not     rdx
  0000000141E77EFD  mov     r8, [r15+rdx]
  0000000141E77F01  mov     [rsp+438h+var_88], r8
  0000000141E77F09  mov     rdx, rdi
  0000000141E77F0C  imul    rdx, r8
  0000000141E77F10  imul    r8d, r13d, 16A0C450h
  0000000141E77F17  add     r8, rsp
  0000000141E77F1A  add     r8, 438h
  0000000141E77F21  mov     [rsp+438h+var_90], r8
  0000000141E77F29  mov     r15, rcx
  0000000141E77F2C  mov     r9, rcx
  0000000141E77F2F  imul    r9, r8
  0000000141E77F33  add     r9, rdx
  0000000141E77F36  mov     [rsp+438h+var_98], r9
  0000000141E77F3E  mov     rax, [rsp+438h+var_3F0]
  0000000141E77F43  lea     r9, [rsp+rax+438h+var_438]
  0000000141E77F47  add     r9, 438h
  0000000141E77F4E  mov     [rsp+438h+var_118], r9
  0000000141E77F56  mov     rax, [rsp+438h+var_430]
  0000000141E77F5B  lea     rdx, [rsp+rax+438h+var_438]
  0000000141E77F5F  add     rdx, 438h
  0000000141E77F66  mov     [rsp+438h+var_3F0], rdx
  0000000141E77F6B  imul    rcx, rdx
  0000000141E77F6F  mov     r8, rdi
  0000000141E77F72  mov     rax, rdi
  0000000141E77F75  imul    r8, r9
  0000000141E77F79  add     r8, rcx
  0000000141E77F7C  mov     rdx, [rsp+438h+var_400]
  0000000141E77F81  mov     rcx, [rsp+438h+var_3E8]
  0000000141E77F86  shr     rdx, cl
  0000000141E77F89  mov     [rsp+438h+var_430], rdx
  0000000141E77F8E  not     r8
  0000000141E77F91  mov     rcx, [rsp+438h+var_420]
  0000000141E77F96  add     rcx, rsp
  0000000141E77F99  add     rcx, 438h
  0000000141E77FA0  mov     [rsp+438h+var_128], rcx
  0000000141E77FA8  mov     rdi, rbx
  0000000141E77FAB  mov     r9, rbx
  0000000141E77FAE  imul    r9, rcx
  0000000141E77FB2  not     r9
  0000000141E77FB5  and     r9, r8
  0000000141E77FB8  mov     ecx, edx
  0000000141E77FBA  not     ecx
  0000000141E77FBC  mov     [rsp+438h+var_30C], ebp
  0000000141E77FC3  and     ecx, ebp
  0000000141E77FC5  mov     dword ptr [rsp+438h+var_1E8], ecx
  0000000141E77FCC  lea     ecx, [r13+r13*2+0]
  0000000141E77FD1  neg     ecx
  0000000141E77FD3  mov     rdx, [rsp+438h+var_438]
  0000000141E77FD7  shr     rdx, cl
  0000000141E77FDA  mov     [rsp+438h+var_E0], rdx
  0000000141E77FE2  mov     r8d, ebp
  0000000141E77FE5  and     r8d, edx
  0000000141E77FE8  not     r9
  0000000141E77FEB  imul    ecx, r13d, 5B24D928h
  0000000141E77FF2  mov     [rsp+438h+var_1D8], rcx
  0000000141E77FFA  imul    ecx, r13d, 0D5D9E820h
  0000000141E78001  mov     [rsp+438h+var_1E0], rcx
  0000000141E78009  imul    r10d, r13d, 975B4468h
  0000000141E78010  imul    ecx, r13d, 0A96B97C8h
  0000000141E78017  mov     [rsp+438h+var_398], rcx
  0000000141E7801F  mov     rbx, r13
  0000000141E78022  xor     r11d, r11d
  0000000141E78025  test    r12d, 20000000h
  0000000141E7802C  setz    r11b
  0000000141E78030  mov     rcx, [rsp+438h+var_2F8]
  0000000141E78038  lea     rbp, [rsp+rcx+438h]
  0000000141E78040  mov     [rsp+438h+var_300], rbp
  0000000141E78048  mov     r13, r11
  0000000141E7804B  mov     [rsp+438h+var_410], r11
  0000000141E78050  imul    r13, rbp
  0000000141E78054  mov     r9, [r9+r13]
  0000000141E78058  mov     [rsp+438h+var_2F8], r9
  0000000141E78060  imul    r9, rax
  0000000141E78064  mov     rbp, rax
  0000000141E78067  not     r9
  0000000141E7806A  mov     r13, [rsp+438h+var_198]
  0000000141E78072  mov     rax, [rsp+r13+438h]
  0000000141E7807A  mov     [rsp+438h+var_420], rax
  0000000141E7807F  mov     rdx, rdi
  0000000141E78082  mov     r13, rdi
  0000000141E78085  imul    rdx, rax
  0000000141E78089  not     rdx
  0000000141E7808C  and     rdx, r9
  0000000141E7808F  mov     [rsp+438h+var_A0], rdx
  0000000141E78097  imul    r9d, ebx, 22ABA690h
  0000000141E7809E  test    r8b, 1
  0000000141E780A2  lea     r8, [rsp+r14+438h]
  0000000141E780AA  lea     rax, [rsp+r10+438h]
  0000000141E780B2  mov     [rsp+438h+var_330], rax
  0000000141E780BA  cmovz   r8, rax
  0000000141E780BE  mov     [rsp+438h+var_A8], r8
  0000000141E780C6  lea     r8, [rsp+rsi+438h]
  0000000141E780CE  cmovz   r8, rax
  0000000141E780D2  mov     [rsp+438h+var_B0], r8
  0000000141E780DA  lea     r8, [rsp+r9+438h]
  0000000141E780E2  cmovz   r8, rax
  0000000141E780E6  mov     [rsp+438h+var_C0], r8
  0000000141E780EE  mov     rax, [rsp+438h+arg_128]
  0000000141E780F6  mov     r8, rax
  0000000141E780F9  shr     r8, 0Ch
  0000000141E780FD  not     r8d
  0000000141E78100  and     r8d, 8044A01h
  0000000141E78107  mov     ecx, eax
  0000000141E78109  mov     r9, rax
  0000000141E7810C  not     ecx
  0000000141E7810E  mov     eax, ecx
  0000000141E78110  mov     [rsp+438h+var_148], rcx
  0000000141E78118  shr     eax, 13h
  0000000141E7811B  and     eax, 15h
  0000000141E7811E  imul    rax, r8
  0000000141E78122  mov     rsi, rax
  0000000141E78125  mov     [rsp+438h+var_308], rax
  0000000141E7812D  mov     rax, [rsp+438h+var_360]
  0000000141E78135  lea     rdx, [rsp+rax+438h+var_438]
  0000000141E78139  add     rdx, 438h
  0000000141E78140  imul    rdx, r15
  0000000141E78144  mov     [rsp+438h+var_2A8], rdx
  0000000141E7814C  mov     rax, r15
  0000000141E7814F  mov     [rsp+438h+var_1C8], r15
  0000000141E78157  not     rdx
  0000000141E7815A  mov     [rsp+438h+var_2B0], rdx
  0000000141E78162  imul    r8d, ebx, 58DCA0B0h
  0000000141E78169  add     r8, rsp
  0000000141E7816C  add     r8, 438h
  0000000141E78173  imul    r8, rbp
  0000000141E78177  mov     [rsp+438h+var_408], rbp
  0000000141E7817C  not     r8
  0000000141E7817F  and     r8, rdx
  0000000141E78182  not     r8
  0000000141E78185  imul    r10d, ebx, 0F63D5638h
  0000000141E7818C  lea     rdi, [rsp+r10+438h+var_438]
  0000000141E78190  add     rdi, 438h
  0000000141E78197  mov     r10, r13
  0000000141E7819A  mov     r15, r13
  0000000141E7819D  mov     [rsp+438h+var_3C8], r13
  0000000141E781A2  imul    r10, rdi
  0000000141E781A6  mov     r13, rdi
  0000000141E781A9  add     r10, r8
  0000000141E781AC  mov     rdx, [rsp+438h+var_380]
  0000000141E781B4  lea     r14, [rsp+rdx+438h+var_438]
  0000000141E781B8  add     r14, 438h
  0000000141E781BF  not     r10
  0000000141E781C2  imul    r11, r14
  0000000141E781C6  not     r11
  0000000141E781C9  and     r11, r10
  0000000141E781CC  mov     r8, r9
  0000000141E781CF  shr     r8, 22h
  0000000141E781D3  not     r8d
  0000000141E781D6  and     r8d, 21h
  0000000141E781DA  mov     rdx, r9
  0000000141E781DD  mov     r10, r9
  0000000141E781E0  mov     [rsp+438h+var_3E8], r9
  0000000141E781E5  shr     rdx, 23h
  0000000141E781E9  not     edx
  0000000141E781EB  and     edx, 11h
  0000000141E781EE  imul    rdx, r8
  0000000141E781F2  mov     r9, rdx
  0000000141E781F5  mov     [rsp+438h+var_360], rdx
  0000000141E781FD  mov     r8d, ecx
  0000000141E78200  shr     r8d, 19h
  0000000141E78204  and     r8d, 23h
  0000000141E78208  mov     rdx, r10
  0000000141E7820B  shr     rdx, 0Bh
  0000000141E7820F  not     edx
  0000000141E78211  and     edx, 10089401h
  0000000141E78217  imul    rdx, r8
  0000000141E7821B  mov     [rsp+438h+var_380], rdx
  0000000141E78223  not     r11
  0000000141E78226  mov     r10, [r11]
  0000000141E78229  mov     [rsp+438h+var_C8], r10
  0000000141E78231  mov     r8, r9
  0000000141E78234  imul    r8, r10
  0000000141E78238  mov     rdi, rdx
  0000000141E7823B  imul    rdi, [rsp+438h+var_3A0]
  0000000141E78244  add     rdi, r8
  0000000141E78247  mov     r8, rsi
  0000000141E7824A  imul    r8, r10
  0000000141E7824E  not     r8
  0000000141E78251  not     rdi
  0000000141E78254  and     rdi, r8
  0000000141E78257  mov     [rsp+438h+var_D0], rdi
  0000000141E7825F  bt      r12d, 1Dh
  0000000141E78264  cmovnb  r13, [rsp+438h+var_3A8]
  0000000141E7826D  mov     [rsp+438h+var_D8], r13
  0000000141E78275  mov     r9, rbx
  0000000141E78278  imul    r8d, r9d, 9D60B588h
  0000000141E7827F  add     r8, rsp
  0000000141E78282  add     r8, 438h
  0000000141E78289  imul    r8, rbp
  0000000141E7828D  not     r8
  0000000141E78290  imul    r10d, r9d, 0C9CF05E0h
  0000000141E78297  lea     rdx, [rsp+r10+438h+var_438]
  0000000141E7829B  add     rdx, 438h
  0000000141E782A2  mov     [rsp+438h+var_130], rdx
  0000000141E782AA  mov     r10, rax
  0000000141E782AD  imul    r10, rdx
  0000000141E782B1  not     r10
  0000000141E782B4  and     r10, r8
  0000000141E782B7  mov     rax, [rsp+438h+var_2E8]
  0000000141E782BF  lea     r8, [rsp+rax+438h+var_438]
  0000000141E782C3  add     r8, 438h
  0000000141E782CA  imul    r8, r15
  0000000141E782CE  not     r10
  0000000141E782D1  add     r10, r8
  0000000141E782D4  mov     rax, [rsp+438h+var_1D8]
  0000000141E782DC  lea     rdx, [rsp+rax+438h+var_438]
  0000000141E782E0  add     rdx, 438h
  0000000141E782E7  not     r10
  0000000141E782EA  mov     rdi, [rsp+438h+var_410]
  0000000141E782EF  mov     r8, rdi
  0000000141E782F2  imul    r8, rdx
  0000000141E782F6  not     r8
  0000000141E782F9  and     r8, r10
  0000000141E782FC  imul    ecx, r9d, 38793298h
  0000000141E78303  mov     rax, [rsp+rcx+438h]
  0000000141E7830B  mov     [rsp+438h+var_138], rax
  0000000141E78313  mov     r12, [rsp+438h+var_320]
  0000000141E7831B  mov     r10, r12
  0000000141E7831E  imul    r10, rax
  0000000141E78322  not     r8
  0000000141E78325  mov     rax, [r8]
  0000000141E78328  mov     [rsp+438h+var_2E8], rax
  0000000141E78330  mov     rbp, [rsp+438h+var_318]
  0000000141E78338  mov     r8, rbp
  0000000141E7833B  imul    r8, rax
  0000000141E7833F  add     r8, r10
  0000000141E78342  mov     [rsp+438h+var_1D8], r8
  0000000141E7834A  imul    r14, [rsp+438h+var_428]
  0000000141E78350  not     r14
  0000000141E78353  mov     r13, [rsp+438h+var_328]
  0000000141E7835B  mov     r15, [rsp+438h+var_180]
  0000000141E78363  imul    r13, r15
  0000000141E78367  not     r13
  0000000141E7836A  and     r13, r14
  0000000141E7836D  mov     rax, [rsp+438h+var_438]
  0000000141E78371  mov     r8, rax
  0000000141E78374  shr     rax, 17h
  0000000141E78378  not     eax
  0000000141E7837A  and     eax, 2041001h
  0000000141E7837F  mov     [rsp+438h+var_438], rax
  0000000141E78383  mov     rcx, [rsp+438h+var_390]
  0000000141E7838B  lea     r10, [rsp+rcx+438h+var_438]
  0000000141E7838F  add     r10, 438h
  0000000141E78396  imul    r10, rax
  0000000141E7839A  not     r13
  0000000141E7839D  add     r13, r10
  0000000141E783A0  shr     r8, 1Eh
  0000000141E783A4  not     r8d
  0000000141E783A7  mov     esi, r8d
  0000000141E783AA  and     esi, 21h
  0000000141E783AD  test    r8b, 1
  0000000141E783B1  mov     rax, [rsp+438h+var_348]
  0000000141E783B9  lea     r8, [rsp+rax+438h]
  0000000141E783C1  cmovnz  r13, r8
  0000000141E783C5  mov     [rsp+438h+var_328], r13
  0000000141E783CD  imul    eax, r9d, 2C6E5058h
  0000000141E783D4  mov     [rsp+438h+var_E8], rax
  0000000141E783DC  lea     r8, [rsp+rax+438h+var_438]
  0000000141E783E0  add     r8, 438h
  0000000141E783E7  imul    r8, r12
  0000000141E783EB  mov     r10, [rsp+438h+var_1A0]
  0000000141E783F3  mov     r11, [rsp+438h+var_2E0]
  0000000141E783FB  imul    r10, r11
  0000000141E783FF  add     r10, r8
  0000000141E78402  imul    eax, r9d, 64E782F0h
  0000000141E78409  mov     [rsp+438h+var_F0], rax
  0000000141E78411  test    byte ptr [rsp+438h+var_1E8], 1
  0000000141E78419  mov     rax, [rsp+438h+var_1E0]
  0000000141E78421  lea     r14, [rsp+rax+438h]
  0000000141E78429  cmovz   rdx, r14
  0000000141E7842D  mov     [rsp+438h+var_1E0], rdx
  0000000141E78435  mov     rax, [rsp+438h+var_398]
  0000000141E7843D  lea     rdx, [rsp+rax+438h]
  0000000141E78445  cmovz   rdx, r14
  0000000141E78449  mov     [rsp+438h+var_1E8], rdx
  0000000141E78451  cmovz   r10, r14
  0000000141E78455  mov     [rsp+438h+var_1A0], r10
  0000000141E7845D  imul    r8d, r9d, 20636E18h
  0000000141E78464  lea     rbx, [rsp+r8+438h+var_438]
  0000000141E78468  add     rbx, 438h
  0000000141E7846F  mov     r13, [rsp+438h+var_3C8]
  0000000141E78474  mov     r8, r13
  0000000141E78477  imul    r8, rbx
  0000000141E7847B  mov     rax, [rsp+438h+var_418]
  0000000141E78480  add     rax, rsp
  0000000141E78483  add     rax, 438h
  0000000141E78489  imul    rax, rdi
  0000000141E7848D  mov     r10, rdi
  0000000141E78490  add     rax, r8
  0000000141E78493  mov     [rsp+438h+var_348], rax
  0000000141E7849B  lea     rax, [rsp+438h]
  0000000141E784A3  mov     r8, rax
  0000000141E784A6  not     r8
  0000000141E784A9  mov     [rsp+438h+var_418], r8
  0000000141E784AE  shl     r8, 6
  0000000141E784B2  lea     r8, [r8+r8*4]
  0000000141E784B6  imul    rax, 0FFFFFFFFFFFFFEC1h
  0000000141E784BD  sub     rax, r8
  0000000141E784C0  mov     [rsp+438h+var_398], rax
  0000000141E784C8  mov     rax, [rsp+438h+var_338]
  0000000141E784D0  lea     r8, [rsp+rax+438h+var_438]
  0000000141E784D4  add     r8, 438h
  0000000141E784DB  mov     rax, [rsp+438h+var_1F0]
  0000000141E784E3  lea     rcx, [rsp+rax+438h+var_438]
  0000000141E784E7  add     rcx, 438h
  0000000141E784EE  imul    r8, r11
  0000000141E784F2  imul    r12, rcx
  0000000141E784F6  mov     [rsp+438h+var_F8], rcx
  0000000141E784FE  add     r12, r8
  0000000141E78501  mov     rax, [rsp+438h+var_2C8]
  0000000141E78509  lea     r8, [rsp+rax+438h+var_438]
  0000000141E7850D  add     r8, 438h
  0000000141E78514  mov     rdi, [rsp+438h+var_378]
  0000000141E7851C  imul    r8, rdi
  0000000141E78520  not     r8
  0000000141E78523  not     r12
  0000000141E78526  and     r12, r8
  0000000141E78529  mov     rax, [rsp+438h+var_368]
  0000000141E78531  add     rax, rsp
  0000000141E78534  add     rax, 438h
  0000000141E7853A  mov     [rsp+438h+var_2C8], rax
  0000000141E78542  mov     r8, [rsp+438h+var_430]
  0000000141E78547  and     r8d, [rsp+438h+var_30C]
  0000000141E7854F  mov     [rsp+438h+var_430], r8
  0000000141E78554  not     r12
  0000000141E78557  test    bpl, 1
  0000000141E7855B  cmovnz  r12, [rsp+438h+var_3F0]
  0000000141E78561  mov     [rsp+438h+var_1F0], r12
  0000000141E78569  mov     r8, rsi
  0000000141E7856C  imul    r8, rax
  0000000141E78570  not     r8
  0000000141E78573  mov     rbp, r15
  0000000141E78576  mov     rdx, [rsp+438h+var_330]
  0000000141E7857E  imul    rdx, r15
  0000000141E78582  not     rdx
  0000000141E78585  and     rdx, r8
  0000000141E78588  mov     r12, r9
  0000000141E7858B  imul    r8d, r12d, 3AC16B10h
  0000000141E78592  add     r8, rsp
  0000000141E78595  add     r8, 438h
  0000000141E7859C  mov     r11, [rsp+438h+var_438]
  0000000141E785A0  imul    r8, r11
  0000000141E785A4  not     rdx
  0000000141E785A7  add     rdx, r8
  0000000141E785AA  mov     r15, [rsp+438h+var_428]
  0000000141E785AF  test    r15b, 1
  0000000141E785B3  cmovnz  rdx, rbx
  0000000141E785B7  mov     [rsp+438h+var_330], rdx
  0000000141E785BF  imul    r8d, r12d, 0C3C994C0h
  0000000141E785C6  add     r8, rsp
  0000000141E785C9  add     r8, 438h
  0000000141E785D0  imul    r8, r13
  0000000141E785D4  not     r8
  0000000141E785D7  imul    r10, rcx
  0000000141E785DB  not     r10
  0000000141E785DE  and     r10, r8
  0000000141E785E1  mov     [rsp+438h+var_368], r10
  0000000141E785E9  mov     rax, [rsp+438h+var_340]
  0000000141E785F1  add     rax, rsp
  0000000141E785F4  add     rax, 438h
  0000000141E785FA  imul    rax, rdi
  0000000141E785FE  add     rax, [rsp+438h+var_2D8]
  0000000141E78606  mov     [rsp+438h+var_340], rax
  0000000141E7860E  mov     r8, rbp
  0000000141E78611  imul    r8, [rsp+438h+var_370]
  0000000141E7861A  not     r8
  0000000141E7861D  mov     rax, [rsp+438h+var_350]
  0000000141E78625  add     rax, rsp
  0000000141E78628  add     rax, 438h
  0000000141E7862E  imul    rax, r11
  0000000141E78632  not     rax
  0000000141E78635  and     rax, r8
  0000000141E78638  mov     [rsp+438h+var_350], rax
  0000000141E78640  mov     rax, [rsp+438h+var_2B8]
  0000000141E78648  lea     rcx, [rsp+rax+438h+var_438]
  0000000141E7864C  add     rcx, 438h
  0000000141E78653  imul    r14, rsi
  0000000141E78657  mov     rdi, rsi
  0000000141E7865A  imul    rcx, r11
  0000000141E7865E  mov     rbx, r11
  0000000141E78661  add     rcx, r14
  0000000141E78664  mov     [rsp+438h+var_338], rcx
  0000000141E7866C  mov     rax, [rsp+438h+var_148]
  0000000141E78674  shr     eax, 3
  0000000141E78677  and     eax, 8940081h
  0000000141E7867C  mov     r11, [rsp+438h+var_3E8]
  0000000141E78681  and     r11d, 81h
  0000000141E78688  imul    r11, rax
  0000000141E7868C  mov     rax, [rsp+438h+var_3B8]
  0000000141E78694  lea     r8, [rsp+rax+438h+var_438]
  0000000141E78698  add     r8, 438h
  0000000141E7869F  mov     r9, [rsp+438h+var_308]
  0000000141E786A7  imul    r8, r9
  0000000141E786AB  mov     rax, [rsp+438h+var_3B0]
  0000000141E786B3  lea     r13, [rsp+rax+438h+var_438]
  0000000141E786B7  add     r13, 438h
  0000000141E786BE  imul    r13, r11
  0000000141E786C2  mov     rcx, r11
  0000000141E786C5  add     r13, r8
  0000000141E786C8  mov     rsi, r12
  0000000141E786CB  imul    eax, esi, 0ABB3D040h
  0000000141E786D1  mov     [rsp+438h+var_2D8], rax
  0000000141E786D9  lea     r8, [rsp+rax+438h+var_438]
  0000000141E786DD  add     r8, 438h
  0000000141E786E4  imul    r8, rbp
  0000000141E786E8  mov     rdx, [rsp+438h+var_358]
  0000000141E786F0  mov     r10, r15
  0000000141E786F3  imul    rdx, r15
  0000000141E786F7  add     rdx, r8
  0000000141E786FA  mov     [rsp+438h+var_358], rdx
  0000000141E78702  mov     rax, [rsp+438h+var_248]
  0000000141E7870A  add     rax, rsp
  0000000141E7870D  add     rax, 438h
  0000000141E78713  mov     [rsp+438h+var_2B8], rax
  0000000141E7871B  mov     rdx, [rsp+438h+var_360]
  0000000141E78723  mov     r8, rdx
  0000000141E78726  imul    r8, rax
  0000000141E7872A  mov     rax, r9
  0000000141E7872D  imul    r9, [rsp+438h+var_300]
  0000000141E78736  add     r9, r8
  0000000141E78739  mov     [rsp+438h+var_248], r9
  0000000141E78741  mov     r8, [rsp+438h+var_110]
  0000000141E78749  add     r8, rsp
  0000000141E7874C  add     r8, 438h
  0000000141E78753  mov     r9, [rsp+438h+var_108]
  0000000141E7875B  lea     rbp, [rsp+r9+438h+var_438]
  0000000141E7875F  add     rbp, 438h
  0000000141E78766  imul    r8, rax
  0000000141E7876A  mov     r15, rax
  0000000141E7876D  imul    rbp, r11
  0000000141E78771  add     rbp, r8
  0000000141E78774  mov     rax, [rsp+438h+var_2D0]
  0000000141E7877C  lea     r8, [rsp+rax+438h+var_438]
  0000000141E78780  add     r8, 438h
  0000000141E78787  mov     rax, [rsp+438h+var_2F0]
  0000000141E7878F  lea     r11, [rsp+rax+438h+var_438]
  0000000141E78793  add     r11, 438h
  0000000141E7879A  imul    r8, rcx
  0000000141E7879E  imul    r11, r15
  0000000141E787A2  add     r11, r8
  0000000141E787A5  mov     rax, [rsp+438h+var_120]
  0000000141E787AD  lea     r8, [rsp+rax+438h+var_438]
  0000000141E787B1  add     r8, 438h
  0000000141E787B8  imul    r8, rdx
  0000000141E787BC  not     r8
  0000000141E787BF  mov     rdx, [rsp+438h+var_380]
  0000000141E787C7  mov     rax, [rsp+438h+var_3A8]
  0000000141E787CF  imul    rdx, rax
  0000000141E787D3  not     rdx
  0000000141E787D6  and     rdx, r8
  0000000141E787D9  mov     r8, [rsp+438h+var_170]
  0000000141E787E1  add     r8, rsp
  0000000141E787E4  add     r8, 438h
  0000000141E787EB  imul    r8, r15
  0000000141E787EF  not     rdx
  0000000141E787F2  add     rdx, r8
  0000000141E787F5  mov     r8, [rsp+438h+var_1F8]
  0000000141E787FD  mov     r9, [rsp+r8+438h]
  0000000141E78805  mov     [rsp+438h+var_2F0], r9
  0000000141E7880D  test    cl, 1
  0000000141E78810  cmovnz  rdx, rax
  0000000141E78814  mov     [rsp+438h+var_1F8], rdx
  0000000141E7881C  mov     r8, rdi
  0000000141E7881F  mov     r12, rdi
  0000000141E78822  imul    r8, r9
  0000000141E78826  mov     rdx, [rsp+438h+var_1A8]
  0000000141E7882E  imul    rdx, r10
  0000000141E78832  add     rdx, r8
  0000000141E78835  mov     rax, [rsp+438h+var_200]
  0000000141E7883D  mov     rax, [rsp+rax+438h]
  0000000141E78845  mov     [rsp+438h+var_2D0], rax
  0000000141E7884D  imul    rbx, rax
  0000000141E78851  not     rbx
  0000000141E78854  not     rdx
  0000000141E78857  and     rdx, rbx
  0000000141E7885A  mov     [rsp+438h+var_1A8], rdx
  0000000141E78862  imul    r8d, esi, 0E531AB8h
  0000000141E78869  add     r8, rsp
  0000000141E7886C  add     r8, 438h
  0000000141E78873  mov     rdi, [rsp+438h+var_1C8]
  0000000141E7887B  imul    r8, rdi
  0000000141E7887F  not     r8
  0000000141E78882  mov     rax, [rsp+438h+var_228]
  0000000141E7888A  lea     r14, [rsp+rax+438h+var_438]
  0000000141E7888E  add     r14, 438h
  0000000141E78895  mov     r9, [rsp+438h+var_408]
  0000000141E7889A  imul    r9, r14
  0000000141E7889E  not     r9
  0000000141E788A1  and     r9, r8
  0000000141E788A4  not     r9
  0000000141E788A7  mov     rax, [rsp+438h+var_250]
  0000000141E788AF  lea     rdx, [rsp+rax+438h+var_438]
  0000000141E788B3  add     rdx, 438h
  0000000141E788BA  mov     r8, [rsp+438h+var_410]
  0000000141E788BF  imul    rdx, r8
  0000000141E788C3  add     rdx, r9
  0000000141E788C6  mov     [rsp+438h+var_3B0], rdx
  0000000141E788CE  mov     [rsp+438h+var_3E8], rcx
  0000000141E788D3  mov     rax, [rsp+438h+var_3E0]
  0000000141E788D8  imul    rax, rcx
  0000000141E788DC  not     rax
  0000000141E788DF  mov     rdx, [rsp+438h+var_1B0]
  0000000141E788E7  imul    rdx, r15
  0000000141E788EB  not     rdx
  0000000141E788EE  and     rdx, rax
  0000000141E788F1  mov     [rsp+438h+var_1B0], rdx
  0000000141E788F9  mov     rax, [rsp+438h+var_238]
  0000000141E78901  lea     rdx, [rsp+rax+438h+var_438]
  0000000141E78905  add     rdx, 438h
  0000000141E7890C  mov     rax, [rsp+438h+var_128]
  0000000141E78914  imul    rax, r15
  0000000141E78918  imul    rdx, rcx
  0000000141E7891C  add     rdx, rax
  0000000141E7891F  mov     r9, rdx
  0000000141E78922  mov     rax, [rsp+438h+var_3C8]
  0000000141E78927  mov     rdx, rax
  0000000141E7892A  mov     r10, [rsp+438h+var_400]
  0000000141E7892F  imul    rdx, r10
  0000000141E78933  not     rdx
  0000000141E78936  mov     rbx, r8
  0000000141E78939  imul    r8, [rsp+438h+var_420]
  0000000141E7893F  not     r8
  0000000141E78942  and     r8, rdx
  0000000141E78945  mov     [rsp+438h+var_200], r8
  0000000141E7894D  mov     rcx, [rsp+438h+var_230]
  0000000141E78955  add     rcx, rsp
  0000000141E78958  add     rcx, 438h
  0000000141E7895F  mov     r8, [rsp+438h+var_378]
  0000000141E78967  imul    rcx, r8
  0000000141E7896B  not     rcx
  0000000141E7896E  and     rcx, [rsp+438h+var_208]
  0000000141E78976  mov     rdx, [rsp+438h+var_210]
  0000000141E7897E  imul    rdx, rax
  0000000141E78982  not     rdx
  0000000141E78985  mov     rax, rdx
  0000000141E78988  mov     rdx, [rsp+438h+var_1B8]
  0000000141E78990  imul    rdx, rbx
  0000000141E78994  not     rdx
  0000000141E78997  and     rdx, rax
  0000000141E7899A  mov     [rsp+438h+var_1B8], rdx
  0000000141E789A2  mov     rax, [rsp+438h+var_220]
  0000000141E789AA  lea     r15, [rsp+rax+438h+var_438]
  0000000141E789AE  add     r15, 438h
  0000000141E789B5  mov     [rsp+438h+var_250], r15
  0000000141E789BD  mov     rdx, [rsp+438h+var_318]
  0000000141E789C5  imul    rdx, r15
  0000000141E789C9  not     rdx
  0000000141E789CC  mov     rax, [rsp+438h+var_218]
  0000000141E789D4  lea     r15, [rsp+rax+438h+var_438]
  0000000141E789D8  add     r15, 438h
  0000000141E789DF  imul    r15, r8
  0000000141E789E3  not     r15
  0000000141E789E6  and     r15, rdx
  0000000141E789E9  test    byte ptr [rsp+438h+var_430], 1
  0000000141E789EE  mov     rdx, [rsp+438h+var_368]
  0000000141E789F6  not     rdx
  0000000141E789F9  cmovz   rdx, [rsp+438h+var_118]
  0000000141E78A02  mov     [rsp+438h+var_368], rdx
  0000000141E78A0A  mov     rax, [rsp+438h+var_348]
  0000000141E78A12  mov     rdx, [rsp+438h+var_398]
  0000000141E78A1A  cmovz   rax, rdx
  0000000141E78A1E  mov     [rsp+438h+var_348], rax
  0000000141E78A26  mov     rax, [rsp+438h+var_340]
  0000000141E78A2E  cmovz   rax, rdx
  0000000141E78A32  mov     [rsp+438h+var_340], rax
  0000000141E78A3A  mov     rax, [rsp+438h+var_350]
  0000000141E78A42  not     rax
  0000000141E78A45  cmovz   rax, rdx
  0000000141E78A49  mov     [rsp+438h+var_350], rax
  0000000141E78A51  cmovz   r13, rdx
  0000000141E78A55  mov     [rsp+438h+var_218], r13
  0000000141E78A5D  cmovz   rbp, rdx
  0000000141E78A61  mov     [rsp+438h+var_208], rbp
  0000000141E78A69  cmovz   r11, rdx
  0000000141E78A6D  mov     [rsp+438h+var_220], r11
  0000000141E78A75  cmovz   r9, rdx
  0000000141E78A79  mov     [rsp+438h+var_210], r9
  0000000141E78A81  not     rcx
  0000000141E78A84  cmovz   rcx, rdx
  0000000141E78A88  mov     [rsp+438h+var_228], rcx
  0000000141E78A90  not     r15
  0000000141E78A93  cmovz   r15, rdx
  0000000141E78A97  mov     [rsp+438h+var_230], r15
  0000000141E78A9F  mov     [rsp+438h+var_390], r12
  0000000141E78AA7  mov     rdx, [rsp+438h+var_138]
  0000000141E78AAF  imul    rdx, r12
  0000000141E78AB3  mov     r8, [rsp+438h+var_438]
  0000000141E78AB7  mov     rax, r8
  0000000141E78ABA  imul    rax, [rsp+438h+var_3A0]
  0000000141E78AC3  add     rax, rdx
  0000000141E78AC6  mov     [rsp+438h+var_238], rax
  0000000141E78ACE  mov     rax, [rsp+438h+var_3C0]
  0000000141E78AD3  lea     rdx, [rsp+rax+438h+var_438]
  0000000141E78AD7  add     rdx, 438h
  0000000141E78ADE  mov     rax, [rsp+438h+var_130]
  0000000141E78AE6  imul    rax, r12
  0000000141E78AEA  imul    rdx, r8
  0000000141E78AEE  add     rdx, rax
  0000000141E78AF1  test    byte ptr [rsp+438h+var_2C0], 1
  0000000141E78AF9  mov     rax, [rsp+438h+var_240]
  0000000141E78B01  lea     rcx, [rsp+rax+438h]
  0000000141E78B09  mov     rax, [rsp+438h+var_338]
  0000000141E78B11  cmovz   rax, rcx
  0000000141E78B15  mov     [rsp+438h+var_338], rax
  0000000141E78B1D  cmovz   rdx, rcx
  0000000141E78B21  mov     [rsp+438h+var_240], rdx
  0000000141E78B29  mov     rax, 0D5017188EB963251h
  0000000141E78B33  mov     rbx, rsi
  0000000141E78B36  imul    rax, rsi
  0000000141E78B3A  and     rax, r10
  0000000141E78B3D  mov     rcx, 0D78BF25BA866302Fh
  0000000141E78B47  imul    rcx, rsi
  0000000141E78B4B  not     rax
  0000000141E78B4E  add     rcx, rax
  0000000141E78B51  mov     r8, rax
  0000000141E78B54  mov     [rsp+438h+var_430], rax
  0000000141E78B59  mov     rax, 47B2075DD0FE103h
  0000000141E78B63  imul    rax, rsi
  0000000141E78B67  add     rax, [rsp+438h+var_158]
  0000000141E78B6F  not     rax
  0000000141E78B72  mov     [rsp+438h+var_400], rax
  0000000141E78B77  mov     rdx, 56DDDDD7214B619Ah
  0000000141E78B81  imul    rdx, rsi
  0000000141E78B85  add     rdx, r8
  0000000141E78B88  not     rdx
  0000000141E78B8B  and     rdx, rax
  0000000141E78B8E  not     rdx
  0000000141E78B91  and     rdx, rcx
  0000000141E78B94  mov     r13, [rsp+438h+var_278]
  0000000141E78B9C  mov     r9, r13
  0000000141E78B9F  and     r9, rdx
  0000000141E78BA2  not     rdx
  0000000141E78BA5  mov     r8, [rsp+438h+var_270]
  0000000141E78BAD  and     rdx, r8
  0000000141E78BB0  not     rdx
  0000000141E78BB3  not     r9
  0000000141E78BB6  and     r9, rdx
  0000000141E78BB9  mov     r15, r9
  0000000141E78BBC  mov     r10d, dword ptr [rsp+438h+var_3D0]
  0000000141E78BC1  mov     ecx, r10d
  0000000141E78BC4  shl     r15, cl
  0000000141E78BC7  lea     rax, [rsp+438h]
  0000000141E78BCF  imul    rcx, rax, 0FFFFFFFFFFFFFDA1h
  0000000141E78BD6  imul    rax, [rsp+438h+var_418], 0FFFFFFFFFFFFFDA0h
  0000000141E78BDF  add     rax, rcx
  0000000141E78BE2  mov     [rsp+438h+var_3B8], rax
  0000000141E78BEA  mov     rcx, 0A5F50FBE8C487F79h
  0000000141E78BF4  imul    rcx, rsi
  0000000141E78BF8  mov     rax, 0AF90E83299E7742Dh
  0000000141E78C02  imul    rax, rsi
  0000000141E78C06  add     rax, [rsp+438h+var_2E8]
  0000000141E78C0E  mov     [rsp+438h+var_2C0], rax
  0000000141E78C16  not     rax
  0000000141E78C19  mov     [rsp+438h+var_3E0], rax
  0000000141E78C1E  mov     rdx, 0BF025DEEF4621B1Bh
  0000000141E78C28  imul    rdx, rsi
  0000000141E78C2C  and     rdx, rax
  0000000141E78C2F  not     rdx
  0000000141E78C32  and     rcx, rdx
  0000000141E78C35  mov     rax, 0EFB1E6BDEFF7D45Ch
  0000000141E78C3F  imul    rax, rsi
  0000000141E78C43  and     rax, rdx
  0000000141E78C46  not     rcx
  0000000141E78C49  and     rcx, r8
  0000000141E78C4C  not     rcx
  0000000141E78C4F  not     rax
  0000000141E78C52  and     rax, rcx
  0000000141E78C55  not     r15
  0000000141E78C58  mov     r12d, dword ptr [rsp+438h+var_260]
  0000000141E78C60  mov     ecx, r12d
  0000000141E78C63  shr     r9, cl
  0000000141E78C66  mov     rdx, rax
  0000000141E78C69  mov     ecx, r10d
  0000000141E78C6C  shl     rdx, cl
  0000000141E78C6F  not     r9
  0000000141E78C72  and     r9, r15
  0000000141E78C75  not     rdx
  0000000141E78C78  mov     ecx, r12d
  0000000141E78C7B  shr     rax, cl
  0000000141E78C7E  not     rax
  0000000141E78C81  and     rax, rdx
  0000000141E78C84  not     r9
  0000000141E78C87  imul    r9, [rsp+438h+var_408]
  0000000141E78C8D  not     rax
  0000000141E78C90  imul    rax, rdi
  0000000141E78C94  add     rax, r9
  0000000141E78C97  mov     rdi, rax
  0000000141E78C9A  mov     rax, r8
  0000000141E78C9D  mov     r15, r8
  0000000141E78CA0  not     r15
  0000000141E78CA3  mov     rcx, r15
  0000000141E78CA6  mov     r10, r13
  0000000141E78CA9  and     rcx, r13
  0000000141E78CAC  mov     rdx, [rsp+438h+var_140]
  0000000141E78CB4  mov     r13, rdx
  0000000141E78CB7  and     r13, rcx
  0000000141E78CBA  not     r13
  0000000141E78CBD  imul    r13, [rsp+438h+var_3D8]
  0000000141E78CC3  mov     r9, r10
  0000000141E78CC6  not     r9
  0000000141E78CC9  and     r8, rdx
  0000000141E78CCC  mov     r11, rdx
  0000000141E78CCF  mov     rdx, r9
  0000000141E78CD2  and     rdx, r8
  0000000141E78CD5  not     r8
  0000000141E78CD8  and     r8, r10
  0000000141E78CDB  not     rdx
  0000000141E78CDE  not     r8
  0000000141E78CE1  and     r8, rdx
  0000000141E78CE4  mov     rdx, r15
  0000000141E78CE7  and     rdx, r11
  0000000141E78CEA  not     rdx
  0000000141E78CED  and     rdx, r9
  0000000141E78CF0  add     rdx, r13
  0000000141E78CF3  not     r8
  0000000141E78CF6  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141E78D00  imul    r8, rbp
  0000000141E78D04  add     rdx, r8
  0000000141E78D07  mov     r8, r9
  0000000141E78D0A  and     r8, r11
  0000000141E78D0D  mov     r13, r11
  0000000141E78D10  mov     rsi, r11
  0000000141E78D13  and     rsi, r10
  0000000141E78D16  not     r8
  0000000141E78D19  not     r13
  0000000141E78D1C  and     r10, r13
  0000000141E78D1F  not     r10
  0000000141E78D22  and     r10, r8
  0000000141E78D25  not     r10
  0000000141E78D28  and     r10, rax
  0000000141E78D2B  not     r10
  0000000141E78D2E  mov     r11, 5555555555555556h
  0000000141E78D38  lea     r8, [r11-1]
  0000000141E78D3C  imul    r8, r10
  0000000141E78D40  add     r8, rdx
  0000000141E78D43  mov     rdx, rsi
  0000000141E78D46  not     rdx
  0000000141E78D49  and     rdx, rax
  0000000141E78D4C  not     rdx
  0000000141E78D4F  imul    rdx, r11
  0000000141E78D53  and     rax, r9
  0000000141E78D56  and     r9, r13
  0000000141E78D59  not     r9
  0000000141E78D5C  and     r9, r15
  0000000141E78D5F  add     r9, rdx
  0000000141E78D62  add     r9, r8
  0000000141E78D65  not     rcx
  0000000141E78D68  not     rax
  0000000141E78D6B  and     rax, rcx
  0000000141E78D6E  not     rax
  0000000141E78D71  and     rax, r13
  0000000141E78D74  not     rax
  0000000141E78D77  imul    rax, rbp
  0000000141E78D7B  add     rax, r9
  0000000141E78D7E  add     rax, 2
  0000000141E78D82  mov     rdx, rax
  0000000141E78D85  mov     ecx, r12d
  0000000141E78D88  shr     rdx, cl
  0000000141E78D8B  mov     ecx, dword ptr [rsp+438h+var_3D0]
  0000000141E78D8F  shl     rax, cl
  0000000141E78D92  mov     rcx, rax
  0000000141E78D95  not     rcx
  0000000141E78D98  mov     r8, rdx
  0000000141E78D9B  and     r8, rcx
  0000000141E78D9E  not     r8
  0000000141E78DA1  mov     r9, rdx
  0000000141E78DA4  not     r9
  0000000141E78DA7  mov     r15, r9
  0000000141E78DAA  and     r15, rax
  0000000141E78DAD  not     r15
  0000000141E78DB0  and     r15, r8
  0000000141E78DB3  mov     r8, [rsp+438h+var_2D8]
  0000000141E78DBB  mov     r13, [rsp+r8+438h]
  0000000141E78DC3  mov     [rsp+438h+var_260], r13
  0000000141E78DCB  mov     r8, r13
  0000000141E78DCE  not     r8
  0000000141E78DD1  mov     r10, rdx
  0000000141E78DD4  and     r10, rax
  0000000141E78DD7  and     r13, r10
  0000000141E78DDA  not     r10
  0000000141E78DDD  and     r10, r8
  0000000141E78DE0  not     r10
  0000000141E78DE3  not     r13
  0000000141E78DE6  and     r13, r10
  0000000141E78DE9  mov     r10, r8
  0000000141E78DEC  and     r10, rdx
  0000000141E78DEF  and     rax, r10
  0000000141E78DF2  not     r10
  0000000141E78DF5  and     r10, rcx
  0000000141E78DF8  not     r10
  0000000141E78DFB  not     rax
  0000000141E78DFE  and     rax, r10
  0000000141E78E01  add     rax, r13
  0000000141E78E04  not     r15
  0000000141E78E07  and     r15, r8
  0000000141E78E0A  and     rcx, r8
  0000000141E78E0D  and     r9, rcx
  0000000141E78E10  not     rcx
  0000000141E78E13  and     rcx, rdx
  0000000141E78E16  not     r9
  0000000141E78E19  not     rcx
  0000000141E78E1C  and     rcx, r9
  0000000141E78E1F  sub     rax, rcx
  0000000141E78E22  lea     r9, [rax+r15*2]
  0000000141E78E26  sub     r9, r15
  0000000141E78E29  mov     rcx, rdi
  0000000141E78E2C  not     rcx
  0000000141E78E2F  mov     r11, [rsp+438h+var_410]
  0000000141E78E34  imul    r9, r11
  0000000141E78E38  mov     rdx, r9
  0000000141E78E3B  not     rdx
  0000000141E78E3E  mov     rsi, [rsp+438h+var_2D0]
  0000000141E78E46  mov     r8, rsi
  0000000141E78E49  and     r8, rdx
  0000000141E78E4C  mov     rax, rcx
  0000000141E78E4F  and     rax, r8
  0000000141E78E52  not     rax
  0000000141E78E55  not     r8
  0000000141E78E58  mov     r10, rdi
  0000000141E78E5B  and     r10, r8
  0000000141E78E5E  not     r10
  0000000141E78E61  and     r10, rax
  0000000141E78E64  mov     rax, rsi
  0000000141E78E67  not     rax
  0000000141E78E6A  mov     r13, rax
  0000000141E78E6D  and     r13, r9
  0000000141E78E70  not     r13
  0000000141E78E73  and     r13, r8
  0000000141E78E76  not     r13
  0000000141E78E79  and     r13, rdi
  0000000141E78E7C  add     r13, r10
  0000000141E78E7F  mov     r8, rsi
  0000000141E78E82  and     r8, r9
  0000000141E78E85  not     r8
  0000000141E78E88  and     r8, rdi
  0000000141E78E8B  mov     r15, rcx
  0000000141E78E8E  and     r15, r9
  0000000141E78E91  mov     r10, rsi
  0000000141E78E94  and     r10, r15
  0000000141E78E97  add     r10, r8
  0000000141E78E9A  mov     r8, rax
  0000000141E78E9D  and     r8, rdi
  0000000141E78EA0  not     r8
  0000000141E78EA3  mov     r12, rsi
  0000000141E78EA6  and     r12, rcx
  0000000141E78EA9  not     r12
  0000000141E78EAC  and     r12, r8
  0000000141E78EAF  mov     r8, rdx
  0000000141E78EB2  and     r8, r12
  0000000141E78EB5  not     r8
  0000000141E78EB8  not     r12
  0000000141E78EBB  and     r12, r9
  0000000141E78EBE  not     r12
  0000000141E78EC1  and     r12, r8
  0000000141E78EC4  not     r12
  0000000141E78EC7  lea     r8, [r12+r12*2]
  0000000141E78ECB  add     r8, r10
  0000000141E78ECE  add     r8, r13
  0000000141E78ED1  and     rcx, rax
  0000000141E78ED4  and     rdi, rdx
  0000000141E78ED7  and     rdx, rcx
  0000000141E78EDA  not     rcx
  0000000141E78EDD  and     rcx, r9
  0000000141E78EE0  not     rcx
  0000000141E78EE3  not     rdx
  0000000141E78EE6  and     rdx, rcx
  0000000141E78EE9  sub     r8, rdx
  0000000141E78EEC  mov     [rsp+438h+var_270], r8
  0000000141E78EF4  not     r15
  0000000141E78EF7  not     rdi
  0000000141E78EFA  and     rdi, r15
  0000000141E78EFD  and     rax, rdi
  0000000141E78F00  not     rdi
  0000000141E78F03  and     rdi, rsi
  0000000141E78F06  not     rax
  0000000141E78F09  not     rdi
  0000000141E78F0C  and     rdi, rax
  0000000141E78F0F  mov     [rsp+438h+var_278], rdi
  0000000141E78F17  mov     rax, [rsp+438h+var_178]
  0000000141E78F1F  add     rax, rsp
  0000000141E78F22  add     rax, 438h
  0000000141E78F28  imul    rax, [rsp+438h+var_390]
  0000000141E78F31  mov     rcx, rax
  0000000141E78F34  not     rcx
  0000000141E78F37  imul    r14, [rsp+438h+var_428]
  0000000141E78F3D  mov     rdx, rcx
  0000000141E78F40  and     rdx, r14
  0000000141E78F43  not     rdx
  0000000141E78F46  not     r14
  0000000141E78F49  and     rax, r14
  0000000141E78F4C  not     rax
  0000000141E78F4F  and     rax, rdx
  0000000141E78F52  and     r14, rcx
  0000000141E78F55  not     r14
  0000000141E78F58  lea     rax, [rax+r14*2]
  0000000141E78F5C  inc     rax
  0000000141E78F5F  not     rax
  0000000141E78F62  mov     rcx, [rsp+438h+var_2A0]
  0000000141E78F6A  add     rcx, rsp
  0000000141E78F6D  add     rcx, 438h
  0000000141E78F74  imul    rcx, [rsp+438h+var_438]
  0000000141E78F79  not     rcx
  0000000141E78F7C  and     rcx, rax
  0000000141E78F7F  mov     [rsp+438h+var_3C0], rcx
  0000000141E78F84  mov     rax, 0C150D7CC20132DDBh
  0000000141E78F8E  imul    rax, rbx
  0000000141E78F92  mov     rdx, 46A7F70A946A9571h
  0000000141E78F9C  imul    rdx, rbx
  0000000141E78FA0  mov     rdi, [rsp+438h+var_400]
  0000000141E78FA5  and     rdx, rdi
  0000000141E78FA8  not     rdx
  0000000141E78FAB  and     rdx, rax
  0000000141E78FAE  mov     rax, 253D889F0737BE84h
  0000000141E78FB8  imul    rax, rbx
  0000000141E78FBC  and     rax, [rsp+438h+var_288]
  0000000141E78FC4  mov     r8, 4BDBF5692B2D3D34h
  0000000141E78FCE  imul    r8, rbx
  0000000141E78FD2  not     rax
  0000000141E78FD5  add     r8, rax
  0000000141E78FD8  mov     rcx, 0E5EA994C0F3F5218h
  0000000141E78FE2  imul    rcx, rbx
  0000000141E78FE6  add     rcx, rax
  0000000141E78FE9  not     rcx
  0000000141E78FEC  mov     r14, [rsp+438h+var_3E0]
  0000000141E78FF1  and     rcx, r14
  0000000141E78FF4  not     rcx
  0000000141E78FF7  and     rcx, r8
  0000000141E78FFA  imul    rdx, [rsp+438h+var_408]
  0000000141E79000  mov     r8, rdx
  0000000141E79003  not     r8
  0000000141E79006  imul    rcx, [rsp+438h+var_1C8]
  0000000141E7900F  and     rdx, rcx
  0000000141E79012  not     rcx
  0000000141E79015  and     rcx, r8
  0000000141E79018  not     rcx
  0000000141E7901B  not     rdx
  0000000141E7901E  and     rdx, rcx
  0000000141E79021  add     rcx, rcx
  0000000141E79024  sub     rcx, rdx
  0000000141E79027  mov     rsi, [rsp+438h+var_100]
  0000000141E7902F  mov     rdx, rsi
  0000000141E79032  not     rdx
  0000000141E79035  mov     r10, [rsp+438h+var_1C0]
  0000000141E7903D  imul    r10, r11
  0000000141E79041  mov     r8, rdx
  0000000141E79044  and     r8, r10
  0000000141E79047  not     r8
  0000000141E7904A  mov     r9, r10
  0000000141E7904D  not     r9
  0000000141E79050  and     rsi, r9
  0000000141E79053  not     rsi
  0000000141E79056  and     rsi, r8
  0000000141E79059  not     rsi
  0000000141E7905C  and     rsi, rcx
  0000000141E7905F  and     rcx, rdx
  0000000141E79062  and     r10, rcx
  0000000141E79065  not     rcx
  0000000141E79068  and     rcx, r9
  0000000141E7906B  not     rcx
  0000000141E7906E  not     r10
  0000000141E79071  and     r10, rcx
  0000000141E79074  add     r10, rsi
  0000000141E79077  mov     [rsp+438h+var_1C0], r10
  0000000141E7907F  mov     r8, [rsp+438h+var_298]
  0000000141E79087  mov     rcx, r8
  0000000141E7908A  not     rcx
  0000000141E7908D  lea     r9, [rsp+438h]
  0000000141E79095  and     rcx, r9
  0000000141E79098  not     rcx
  0000000141E7909B  mov     rdx, [rsp+438h+var_418]
  0000000141E790A0  and     edx, r8d
  0000000141E790A3  not     rdx
  0000000141E790A6  and     rdx, rcx
  0000000141E790A9  not     rdx
  0000000141E790AC  and     r8d, r9d
  0000000141E790AF  lea     rcx, [rdx+r8*2]
  0000000141E790B3  mov     rdx, [rsp+438h+var_380]
  0000000141E790BB  imul    rdx, [rsp+438h+var_370]
  0000000141E790C4  mov     r8, [rsp+438h+var_300]
  0000000141E790CC  imul    r8, [rsp+438h+var_360]
  0000000141E790D5  add     rdx, r8
  0000000141E790D8  imul    rcx, [rsp+438h+var_3E8]
  0000000141E790DE  not     rcx
  0000000141E790E1  not     rdx
  0000000141E790E4  and     rdx, rcx
  0000000141E790E7  imul    ecx, ebx, 0D7B88474h
  0000000141E790ED  add     rcx, [rsp+438h+var_150]
  0000000141E790F5  test    byte ptr [rsp+438h+var_308], 1
  0000000141E790FD  cmovz   rcx, [rsp+438h+var_2C8]
  0000000141E79106  mov     [rsp+438h+var_300], rcx
  0000000141E7910E  mov     rcx, [rsp+438h+var_3B8]
  0000000141E79116  cmovz   rcx, [rsp+438h+var_398]
  0000000141E7911F  mov     [rsp+438h+var_3B8], rcx
  0000000141E79127  not     rdx
  0000000141E7912A  cmovnz  rdx, [rsp+438h+var_3F0]
  0000000141E79130  mov     [rsp+438h+var_380], rdx
  0000000141E79138  mov     rdx, 0B7759C200A420D6h
  0000000141E79142  imul    rdx, rbx
  0000000141E79146  add     rdx, rax
  0000000141E79149  mov     rcx, 0B94E4B2719BD07E6h
  0000000141E79153  imul    rcx, rbx
  0000000141E79157  add     rcx, rax
  0000000141E7915A  not     rcx
  0000000141E7915D  and     rcx, r14
  0000000141E79160  not     rcx
  0000000141E79163  and     rcx, rdx
  0000000141E79166  mov     rdx, 2D8C55FB803E9194h
  0000000141E79170  imul    rdx, rbx
  0000000141E79174  mov     r8, [rsp+438h+var_430]
  0000000141E79179  add     rdx, r8
  0000000141E7917C  mov     rax, 7548115A52B14A9Ah
  0000000141E79186  imul    rax, rbx
  0000000141E7918A  add     rax, r8
  0000000141E7918D  not     rax
  0000000141E79190  and     rax, rdi
  0000000141E79193  not     rax
  0000000141E79196  and     rax, rdx
  0000000141E79199  mov     rdi, [rsp+438h+var_320]
  0000000141E791A1  imul    rcx, rdi
  0000000141E791A5  mov     rbp, [rsp+438h+var_2E0]
  0000000141E791AD  imul    rax, rbp
  0000000141E791B1  add     rax, rcx
  0000000141E791B4  mov     r13, [rsp+438h+var_290]
  0000000141E791BC  imul    r13, [rsp+438h+var_378]
  0000000141E791C5  mov     r9, r13
  0000000141E791C8  not     r9
  0000000141E791CB  mov     rcx, r9
  0000000141E791CE  and     rcx, rax
  0000000141E791D1  not     rcx
  0000000141E791D4  mov     rdx, rax
  0000000141E791D7  not     rdx
  0000000141E791DA  mov     r8, [rsp+438h+var_420]
  0000000141E791DF  mov     r11, r8
  0000000141E791E2  and     r11, rcx
  0000000141E791E5  mov     rsi, r8
  0000000141E791E8  and     rsi, rdx
  0000000141E791EB  not     rsi
  0000000141E791EE  mov     r14, r9
  0000000141E791F1  and     r14, rdx
  0000000141E791F4  and     rdx, r13
  0000000141E791F7  mov     r15, rdx
  0000000141E791FA  not     r15
  0000000141E791FD  and     rcx, r15
  0000000141E79200  and     r15, r8
  0000000141E79203  not     r8
  0000000141E79206  mov     r10, r13
  0000000141E79209  mov     r12, r13
  0000000141E7920C  and     r13, rax
  0000000141E7920F  and     rax, r8
  0000000141E79212  not     rax
  0000000141E79215  and     r10, rax
  0000000141E79218  and     rax, rsi
  0000000141E7921B  and     r12, rax
  0000000141E7921E  not     rax
  0000000141E79221  and     rax, r9
  0000000141E79224  and     r9, rsi
  0000000141E79227  not     r9
  0000000141E7922A  shl     r11, 2
  0000000141E7922E  sub     r9, r11
  0000000141E79231  not     r14
  0000000141E79234  not     r13
  0000000141E79237  and     r13, r14
  0000000141E7923A  add     r10, r9
  0000000141E7923D  not     r13
  0000000141E79240  and     r13, r8
  0000000141E79243  not     r13
  0000000141E79246  lea     r9, ds:0[r13*2]
  0000000141E7924E  add     r9, r13
  0000000141E79251  add     r10, r9
  0000000141E79254  not     rax
  0000000141E79257  not     r12
  0000000141E7925A  and     r12, rax
  0000000141E7925D  not     r12
  0000000141E79260  lea     rax, [r10+r12*2]
  0000000141E79264  not     rcx
  0000000141E79267  and     rcx, r8
  0000000141E7926A  sub     rax, rcx
  0000000141E7926D  sub     rax, rcx
  0000000141E79270  not     rcx
  0000000141E79273  lea     rax, [rax+rcx*2]
  0000000141E79277  and     rdx, r8
  0000000141E7927A  not     rdx
  0000000141E7927D  not     r15
  0000000141E79280  and     r15, rdx
  0000000141E79283  not     r15
  0000000141E79286  add     r15, r15
  0000000141E79289  sub     rax, r15
  0000000141E7928C  mov     r15, rax
  0000000141E7928F  mov     rax, [rsp+438h+var_388]
  0000000141E79297  lea     rcx, [rsp+rax+438h+var_438]
  0000000141E7929B  add     rcx, 438h
  0000000141E792A2  mov     [rsp+438h+var_288], rcx
  0000000141E792AA  mov     rax, [rsp+438h+var_268]
  0000000141E792B2  lea     r11, [rsp+rax+438h+var_438]
  0000000141E792B6  add     r11, 438h
  0000000141E792BD  imul    r11, [rsp+438h+var_410]
  0000000141E792C3  mov     rax, r11
  0000000141E792C6  not     rax
  0000000141E792C9  mov     r14, [rsp+438h+var_408]
  0000000141E792CE  imul    r14, rcx
  0000000141E792D2  mov     rcx, r14
  0000000141E792D5  not     rcx
  0000000141E792D8  mov     rsi, rcx
  0000000141E792DB  mov     r8, [rsp+438h+var_2A8]
  0000000141E792E3  and     rsi, r8
  0000000141E792E6  mov     rdx, rax
  0000000141E792E9  and     rdx, rsi
  0000000141E792EC  not     rdx
  0000000141E792EF  not     rsi
  0000000141E792F2  mov     r9, r11
  0000000141E792F5  and     r9, rsi
  0000000141E792F8  not     r9
  0000000141E792FB  and     r9, rdx
  0000000141E792FE  mov     rdx, r14
  0000000141E79301  mov     r10, [rsp+438h+var_2B0]
  0000000141E79309  and     rdx, r10
  0000000141E7930C  not     rdx
  0000000141E7930F  and     rsi, rdx
  0000000141E79312  and     r10, r11
  0000000141E79315  and     rdx, r11
  0000000141E79318  and     r11, rsi
  0000000141E7931B  not     rsi
  0000000141E7931E  and     rsi, rax
  0000000141E79321  not     rsi
  0000000141E79324  not     r11
  0000000141E79327  and     r11, rsi
  0000000141E7932A  and     rax, r8
  0000000141E7932D  mov     r8, rcx
  0000000141E79330  mov     rsi, r10
  0000000141E79333  and     r8, r10
  0000000141E79336  mov     r10, r14
  0000000141E79339  and     r10, rax
  0000000141E7933C  add     r8, r8
  0000000141E7933F  lea     r8, [r8+r10*2]
  0000000141E79343  not     rsi
  0000000141E79346  not     rax
  0000000141E79349  and     rax, rsi
  0000000141E7934C  add     rdx, rdx
  0000000141E7934F  sub     rdx, r8
  0000000141E79352  not     r11
  0000000141E79355  add     rdx, r11
  0000000141E79358  add     rdx, r9
  0000000141E7935B  not     rax
  0000000141E7935E  and     r14, rax
  0000000141E79361  lea     r8, [r14+r14*2]
  0000000141E79365  add     r8, rdx
  0000000141E79368  and     rax, rcx
  0000000141E7936B  add     r15, 2
  0000000141E7936F  mov     [rsp+438h+var_308], r15
  0000000141E79377  test    byte ptr [rsp+438h+var_3C8], 1
  0000000141E7937C  mov     rcx, [rsp+438h+var_3F0]
  0000000141E79381  mov     rdx, [rsp+438h+var_3B0]
  0000000141E79389  cmovnz  rdx, rcx
  0000000141E7938D  mov     [rsp+438h+var_3B0], rdx
  0000000141E79395  lea     rax, [rax+r8+1]
  0000000141E7939A  cmovnz  rax, rcx
  0000000141E7939E  mov     [rsp+438h+var_398], rax
  0000000141E793A6  mov     rsi, rcx
  0000000141E793A9  mov     rcx, 25F5D4BEC2221064h
  0000000141E793B3  imul    rcx, rbx
  0000000141E793B7  and     rcx, [rsp+438h+var_3E0]
  0000000141E793BC  mov     rax, 0F4B7EA931A953889h
  0000000141E793C6  imul    rax, rbx
  0000000141E793CA  not     rcx
  0000000141E793CD  and     rcx, rax
  0000000141E793D0  mov     rdx, 84B82DB18E1BFFCEh
  0000000141E793DA  imul    rdx, rbx
  0000000141E793DE  mov     r8, [rsp+438h+var_430]
  0000000141E793E3  add     rdx, r8
  0000000141E793E6  mov     rax, 3036523A4584C00Eh
  0000000141E793F0  imul    rax, rbx
  0000000141E793F4  add     rax, r8
  0000000141E793F7  not     rax
  0000000141E793FA  and     rax, [rsp+438h+var_400]
  0000000141E793FF  not     rax
  0000000141E79402  and     rax, rdx
  0000000141E79405  imul    rcx, rdi
  0000000141E79409  imul    rax, rbp
  0000000141E7940D  add     rax, rcx
  0000000141E79410  mov     r8, [rsp+438h+var_258]
  0000000141E79418  imul    r8, [rsp+438h+var_378]
  0000000141E79421  mov     r11, [rsp+438h+var_3A0]
  0000000141E79429  mov     rcx, r11
  0000000141E7942C  not     rcx
  0000000141E7942F  and     r11, r8
  0000000141E79432  mov     rdx, rcx
  0000000141E79435  and     rdx, rax
  0000000141E79438  and     rdx, r8
  0000000141E7943B  not     r8
  0000000141E7943E  mov     r9, rax
  0000000141E79441  not     r9
  0000000141E79444  mov     r10, r8
  0000000141E79447  and     r10, r9
  0000000141E7944A  not     r10
  0000000141E7944D  and     r10, rcx
  0000000141E79450  and     r8, rcx
  0000000141E79453  mov     rcx, r11
  0000000141E79456  and     rcx, rax
  0000000141E79459  and     r9, r11
  0000000141E7945C  not     r11
  0000000141E7945F  and     r11, rax
  0000000141E79462  not     r8
  0000000141E79465  mov     rax, r11
  0000000141E79468  and     rax, r8
  0000000141E7946B  or      rax, r9
  0000000141E7946E  add     rax, r10
  0000000141E79471  sub     rax, rdx
  0000000141E79474  add     rax, rcx
  0000000141E79477  mov     [rsp+438h+var_3A0], rax
  0000000141E7947F  mov     rdx, [rsp+438h+var_3F8]
  0000000141E79484  mov     eax, edx
  0000000141E79486  lea     rcx, [rsp+438h]
  0000000141E7948E  and     eax, ecx
  0000000141E79490  not     rdx
  0000000141E79493  and     rdx, [rsp+438h+var_418]
  0000000141E79498  mov     rcx, rax
  0000000141E7949B  not     rcx
  0000000141E7949E  not     rdx
  0000000141E794A1  and     rdx, rcx
  0000000141E794A4  lea     rax, [rdx+rax*2]
  0000000141E794A8  imul    rax, [rsp+438h+var_438]
  0000000141E794AD  mov     r8, [rsp+438h+var_390]
  0000000141E794B5  imul    r8, [rsp+438h+var_2B8]
  0000000141E794BE  mov     rdx, [rsp+438h+var_3A8]
  0000000141E794C6  imul    rdx, [rsp+438h+var_428]
  0000000141E794CC  mov     rcx, r8
  0000000141E794CF  not     rcx
  0000000141E794D2  and     r8, rdx
  0000000141E794D5  not     rdx
  0000000141E794D8  and     rdx, rcx
  0000000141E794DB  not     rdx
  0000000141E794DE  add     rdx, r8
  0000000141E794E1  not     rax
  0000000141E794E4  not     rdx
  0000000141E794E7  and     rdx, rax
  0000000141E794EA  test    byte ptr [rsp+438h+var_280], 1
  0000000141E794F2  mov     rax, [rsp+438h+var_3C0]
  0000000141E794F7  not     rax
  0000000141E794FA  cmovnz  rax, rsi
  0000000141E794FE  mov     [rsp+438h+var_3C0], rax
  0000000141E79503  not     rdx
  0000000141E79506  cmovnz  rdx, rsi
  0000000141E7950A  mov     [rsp+438h+var_3A8], rdx
  0000000141E79512  mov     rax, 0D05B4DF1985BB489h
  0000000141E7951C  imul    rax, rbx
  0000000141E79520  and     rax, [rsp+438h+var_2C0]
  0000000141E79528  mov     rdx, [rsp+438h+var_2F8]
  0000000141E79530  mov     rcx, rdx
  0000000141E79533  not     rcx
  0000000141E79536  and     rdx, rax
  0000000141E79539  not     rax
  0000000141E7953C  and     rax, rcx
  0000000141E7953F  not     rax
  0000000141E79542  not     rdx
  0000000141E79545  and     rdx, rax
  0000000141E79548  mov     rax, 147CBF7A80000000h
  0000000141E79552  imul    rax, rbx
  0000000141E79556  add     rdx, rax
  0000000141E79559  mov     r11, rdx
  0000000141E7955C  mov     r12, 0F17A3FF7D60C8419h
  0000000141E79566  imul    r12, rbx
  0000000141E7956A  mov     rsi, r12
  0000000141E7956D  not     rsi
  0000000141E79570  mov     rdx, 98C49551A2436551h
  0000000141E7957A  imul    rdx, rbx
  0000000141E7957E  mov     rcx, 8BFD74BE96049F4Dh
  0000000141E79588  imul    rcx, rbx
  0000000141E7958C  mov     rax, rcx
  0000000141E7958F  mov     r8, rcx
  0000000141E79592  not     rax
  0000000141E79595  mov     r9, rdx
  0000000141E79598  and     r9, rax
  0000000141E7959B  mov     r14, rax
  0000000141E7959E  mov     rcx, r12
  0000000141E795A1  and     rcx, r9
  0000000141E795A4  not     r9
  0000000141E795A7  mov     [rsp+438h+var_3D0], r9
  0000000141E795AC  mov     rax, rsi
  0000000141E795AF  and     rax, r9
  0000000141E795B2  not     rax
  0000000141E795B5  not     rcx
  0000000141E795B8  and     rcx, rax
  0000000141E795BB  mov     rax, 3C29550F35ECC638h
  0000000141E795C5  imul    rax, rbx
  0000000141E795C9  not     rcx
  0000000141E795CC  and     rcx, rax
  0000000141E795CF  mov     rdi, rax
  0000000141E795D2  not     rcx
  0000000141E795D5  and     rcx, r11
  0000000141E795D8  mov     rax, 1969DBC6FA465A77h
  0000000141E795E2  imul    rax, rcx
  0000000141E795E6  mov     rcx, rdx
  0000000141E795E9  and     rcx, r8
  0000000141E795EC  not     rcx
  0000000141E795EF  mov     r15, rdx
  0000000141E795F2  mov     rbx, rdx
  0000000141E795F5  not     r15
  0000000141E795F8  mov     rdx, r15
  0000000141E795FB  and     rdx, r14
  0000000141E795FE  mov     [rsp+438h+var_3C8], rdx
  0000000141E79603  not     rdx
  0000000141E79606  and     rdx, rcx
  0000000141E79609  mov     r10, r11
  0000000141E7960C  not     r10
  0000000141E7960F  mov     rcx, rdi
  0000000141E79612  not     rcx
  0000000141E79615  not     rdx
  0000000141E79618  and     rdx, rcx
  0000000141E7961B  mov     r9, rcx
  0000000141E7961E  not     rdx
  0000000141E79621  and     rdx, r12
  0000000141E79624  mov     rcx, r10
  0000000141E79627  mov     rbp, r10
  0000000141E7962A  and     rcx, rdx
  0000000141E7962D  not     rcx
  0000000141E79630  not     rdx
  0000000141E79633  and     rdx, r11
  0000000141E79636  not     rdx
  0000000141E79639  and     rdx, rcx
  0000000141E7963C  not     rdx
  0000000141E7963F  mov     rcx, 0E7DE6677E839F79Ah
  0000000141E79649  imul    rcx, rdx
  0000000141E7964D  add     rcx, rax
  0000000141E79650  mov     rax, r12
  0000000141E79653  and     rax, r15
  0000000141E79656  mov     rdx, rsi
  0000000141E79659  and     rdx, rbx
  0000000141E7965C  not     rax
  0000000141E7965F  not     rdx
  0000000141E79662  and     rdx, rax
  0000000141E79665  mov     [rsp+438h+var_390], rdx
  0000000141E7966D  not     rdx
  0000000141E79670  mov     rax, r10
  0000000141E79673  and     rax, rdi
  0000000141E79676  mov     [rsp+438h+var_438], rax
  0000000141E7967A  and     rdx, rax
  0000000141E7967D  mov     rax, r14
  0000000141E79680  and     rax, rdx
  0000000141E79683  not     rax
  0000000141E79686  not     rdx
  0000000141E79689  and     rdx, r8
  0000000141E7968C  not     rdx
  0000000141E7968F  and     rdx, rax
  0000000141E79692  mov     rax, 2C30D579E70B0C36h
  0000000141E7969C  imul    rax, rdx
  0000000141E796A0  add     rax, rcx
  0000000141E796A3  and     r10, rbx
  0000000141E796A6  mov     rcx, r9
  0000000141E796A9  and     rcx, r10
  0000000141E796AC  not     rcx
  0000000141E796AF  not     r10
  0000000141E796B2  mov     [rsp+438h+var_3E0], r10
  0000000141E796B7  mov     rdx, rdi
  0000000141E796BA  and     rdx, r10
  0000000141E796BD  not     rdx
  0000000141E796C0  and     rdx, rcx
  0000000141E796C3  not     rdx
  0000000141E796C6  and     rdx, r14
  0000000141E796C9  not     rdx
  0000000141E796CC  and     rdx, rsi
  0000000141E796CF  not     rdx
  0000000141E796D2  mov     rcx, 5394231A3A54E509h
  0000000141E796DC  imul    rcx, rdx
  0000000141E796E0  mov     [rsp+438h+var_3D8], rcx
  0000000141E796E5  mov     rcx, r12
  0000000141E796E8  and     rcx, rbx
  0000000141E796EB  mov     rdx, r14
  0000000141E796EE  and     rdx, rcx
  0000000141E796F1  not     rdx
  0000000141E796F4  not     rcx
  0000000141E796F7  and     rcx, r8
  0000000141E796FA  not     rcx
  0000000141E796FD  and     rcx, rdx
  0000000141E79700  mov     rdx, rbp
  0000000141E79703  and     rdx, rcx
  0000000141E79706  not     rdx
  0000000141E79709  not     rcx
  0000000141E7970C  and     rcx, r11
  0000000141E7970F  not     rcx
  0000000141E79712  and     rcx, r9
  0000000141E79715  and     rcx, rdx
  0000000141E79718  not     rcx
  0000000141E7971B  mov     rdx, 679994C33359E665h
  0000000141E79725  imul    rdx, rcx
  0000000141E79729  add     rdx, rax
  0000000141E7972C  mov     rcx, r9
  0000000141E7972F  and     rcx, rbx
  0000000141E79732  mov     rax, rdi
  0000000141E79735  and     rax, r15
  0000000141E79738  not     rcx
  0000000141E7973B  mov     r10, r12
  0000000141E7973E  and     r10, r14
  0000000141E79741  mov     [rsp+438h+var_370], r11
  0000000141E79749  and     r10, r11
  0000000141E7974C  and     r10, rax
  0000000141E7974F  mov     [rsp+438h+var_258], r10
  0000000141E79757  not     rax
  0000000141E7975A  and     rax, rcx
  0000000141E7975D  and     rax, r14
  0000000141E79760  not     rax
  0000000141E79763  and     rax, rsi
  0000000141E79766  mov     r10, rbp
  0000000141E79769  and     rax, rbp
  0000000141E7976C  mov     rcx, 0A58C82D39BE96321h
  0000000141E79776  imul    rcx, rax
  0000000141E7977A  add     rcx, rdx
  0000000141E7977D  mov     rbp, rdi
  0000000141E79780  mov     rax, rdi
  0000000141E79783  and     rax, r12
  0000000141E79786  not     rax
  0000000141E79789  and     rax, r8
  0000000141E7978C  not     rax
  0000000141E7978F  and     rax, r15
  0000000141E79792  and     rax, r11
  0000000141E79795  not     rax
  0000000141E79798  mov     rdx, 3CC49619DB4F3127h
  0000000141E797A2  imul    rdx, rax
  0000000141E797A6  add     rdx, rcx
  0000000141E797A9  add     rdx, [rsp+438h+var_3D8]
  0000000141E797AE  mov     rax, r11
  0000000141E797B1  and     rax, rbx
  0000000141E797B4  mov     rcx, r10
  0000000141E797B7  and     rcx, r15
  0000000141E797BA  not     rax
  0000000141E797BD  not     rcx
  0000000141E797C0  and     rcx, rax
  0000000141E797C3  mov     rax, r8
  0000000141E797C6  and     rax, rcx
  0000000141E797C9  not     rcx
  0000000141E797CC  and     rcx, r14
  0000000141E797CF  not     rcx
  0000000141E797D2  not     rax
  0000000141E797D5  and     rax, rdi
  0000000141E797D8  mov     [rsp+438h+var_3F8], rdi
  0000000141E797DD  and     rax, rcx
  0000000141E797E0  not     rax
  0000000141E797E3  and     rax, r12
  0000000141E797E6  not     rax
  0000000141E797E9  mov     rcx, 24C3CFFE73C930F4h
  0000000141E797F3  imul    rcx, rax
  0000000141E797F7  mov     rax, r9
  0000000141E797FA  and     rax, r8
  0000000141E797FD  mov     [rsp+438h+var_418], rsi
  0000000141E79802  and     rax, rsi
  0000000141E79805  not     rax
  0000000141E79808  and     rax, r10
  0000000141E7980B  not     rax
  0000000141E7980E  and     rax, r15
  0000000141E79811  not     rax
  0000000141E79814  mov     r11, 0C3A5F42BF4F0E97Dh
  0000000141E7981E  imul    r11, rax
  0000000141E79822  add     r11, rcx
  0000000141E79825  add     r11, rdx
  0000000141E79828  mov     [rsp+438h+var_268], r11
  0000000141E79830  mov     rax, rsi
  0000000141E79833  and     rax, r15
  0000000141E79836  mov     rdi, r14
  0000000141E79839  mov     rcx, r14
  0000000141E7983C  and     rcx, rax
  0000000141E7983F  not     rcx
  0000000141E79842  not     rax
  0000000141E79845  and     rax, r8
  0000000141E79848  not     rax
  0000000141E7984B  and     rcx, r9
  0000000141E7984E  and     rcx, rax
  0000000141E79851  and     rcx, r10
  0000000141E79854  mov     r13, r10
  0000000141E79857  mov     rax, 0C8382AE2D0F20E0Bh
  0000000141E79861  imul    rax, rcx
  0000000141E79865  mov     r11, rbx
  0000000141E79868  mov     [rsp+438h+var_420], rbx
  0000000141E7986D  mov     rcx, rbx
  0000000141E79870  and     rcx, [rsp+438h+var_438]
  0000000141E79874  not     rcx
  0000000141E79877  mov     rbx, r12
  0000000141E7987A  and     rbx, r8
  0000000141E7987D  mov     [rsp+438h+var_430], r8
  0000000141E79882  and     rcx, rbx
  0000000141E79885  mov     rdx, 0DA6F2B75AB369BCBh
  0000000141E7988F  imul    rdx, rcx
  0000000141E79893  add     rdx, rax
  0000000141E79896  mov     rcx, r9
  0000000141E79899  mov     [rsp+438h+var_408], r9
  0000000141E7989E  and     r9, r14
  0000000141E798A1  mov     [rsp+438h+var_388], r14
  0000000141E798A9  mov     r10, r9
  0000000141E798AC  not     r10
  0000000141E798AF  mov     rax, rbp
  0000000141E798B2  and     rax, r8
  0000000141E798B5  mov     r8, rax
  0000000141E798B8  not     r8
  0000000141E798BB  and     r11, r8
  0000000141E798BE  and     r11, r10
  0000000141E798C1  mov     rbp, [rsp+438h+var_370]
  0000000141E798C9  mov     rsi, rbp
  0000000141E798CC  and     rsi, r11
  0000000141E798CF  not     r11
  0000000141E798D2  and     r11, r13
  0000000141E798D5  not     r11
  0000000141E798D8  not     rsi
  0000000141E798DB  and     rsi, r12
  0000000141E798DE  and     rsi, r11
  0000000141E798E1  not     rsi
  0000000141E798E4  mov     r11, 0B794DDB10FEDE537h
  0000000141E798EE  imul    r11, rsi
  0000000141E798F2  add     r11, rdx
  0000000141E798F5  mov     rdx, rcx
  0000000141E798F8  and     rdx, r15
  0000000141E798FB  not     rdx
  0000000141E798FE  mov     r14, [rsp+438h+var_418]
  0000000141E79903  and     rdx, r14
  0000000141E79906  not     rdx
  0000000141E79909  and     rdx, rdi
  0000000141E7990C  mov     rsi, rbp
  0000000141E7990F  and     rsi, rdx
  0000000141E79912  not     rdx
  0000000141E79915  mov     rcx, r13
  0000000141E79918  and     rdx, r13
  0000000141E7991B  not     rdx
  0000000141E7991E  not     rsi
  0000000141E79921  and     rsi, rdx
  0000000141E79924  mov     rdx, 34A4765ADC4D291Dh
  0000000141E7992E  imul    rdx, rsi
  0000000141E79932  add     rdx, r11
  0000000141E79935  and     r10, r14
  0000000141E79938  not     r10
  0000000141E7993B  mov     [rsp+438h+var_280], r12
  0000000141E79943  and     r9, r12
  0000000141E79946  not     r9
  0000000141E79949  and     r9, r10
  0000000141E7994C  not     r9
  0000000141E7994F  and     r9, r13
  0000000141E79952  mov     r10, r15
  0000000141E79955  mov     r13, r15
  0000000141E79958  and     r10, r9
  0000000141E7995B  not     r9
  0000000141E7995E  and     r9, [rsp+438h+var_420]
  0000000141E79963  not     r10
  0000000141E79966  not     r9
  0000000141E79969  and     r9, r10
  0000000141E7996C  mov     r10, 0F0AC719F2EBC2B1Dh
  0000000141E79976  imul    r10, r9
  0000000141E7997A  add     r10, rdx
  0000000141E7997D  mov     r11, [rsp+438h+var_3D0]
  0000000141E79982  and     r11, rcx
  0000000141E79985  not     r11
  0000000141E79988  mov     rsi, [rsp+438h+var_408]
  0000000141E7998D  and     r11, rsi
  0000000141E79990  mov     rdx, r14
  0000000141E79993  and     rdx, r11
  0000000141E79996  not     rdx
  0000000141E79999  not     r11
  0000000141E7999C  and     r11, r12
  0000000141E7999F  not     r11
  0000000141E799A2  and     r11, rdx
  0000000141E799A5  mov     rdx, 4D72D46FD7135CB5h
  0000000141E799AF  imul    rdx, r11
  0000000141E799B3  add     rdx, r10
  0000000141E799B6  mov     [rsp+438h+var_298], rdx
  0000000141E799BE  and     rax, r14
  0000000141E799C1  not     rax
  0000000141E799C4  and     r8, r12
  0000000141E799C7  not     r8
  0000000141E799CA  and     r8, rax
  0000000141E799CD  mov     r12, rbp
  0000000141E799D0  and     r12, [rsp+438h+var_430]
  0000000141E799D5  not     r12
  0000000141E799D8  and     r12, r14
  0000000141E799DB  mov     r10, rcx
  0000000141E799DE  mov     [rsp+438h+var_400], rcx
  0000000141E799E3  mov     rax, rcx
  0000000141E799E6  mov     rcx, [rsp+438h+var_388]
  0000000141E799EE  and     rax, rcx
  0000000141E799F1  not     rax
  0000000141E799F4  and     r12, rax
  0000000141E799F7  mov     rax, r10
  0000000141E799FA  and     rax, rsi
  0000000141E799FD  not     rax
  0000000141E79A00  mov     rdi, rbp
  0000000141E79A03  mov     rdx, [rsp+438h+var_3F8]
  0000000141E79A08  and     rbp, rdx
  0000000141E79A0B  not     rbp
  0000000141E79A0E  and     rbp, rax
  0000000141E79A11  not     r8
  0000000141E79A14  mov     rax, [rsp+438h+var_420]
  0000000141E79A19  and     r8, rax
  0000000141E79A1C  mov     r15, r14
  0000000141E79A1F  and     r15, rcx
  0000000141E79A22  mov     [rsp+438h+var_3D8], r15
  0000000141E79A27  not     r15
  0000000141E79A2A  mov     r10, r13
  0000000141E79A2D  and     r15, r13
  0000000141E79A30  not     rbx
  0000000141E79A33  and     rbx, r13
  0000000141E79A36  mov     r11, rdx
  0000000141E79A39  and     r11, r14
  0000000141E79A3C  mov     r9, r11
  0000000141E79A3F  and     r9, rcx
  0000000141E79A42  mov     r13, rax
  0000000141E79A45  and     r13, r9
  0000000141E79A48  not     r9
  0000000141E79A4B  and     r9, r10
  0000000141E79A4E  mov     [rsp+438h+var_2A8], r9
  0000000141E79A56  mov     r9, r10
  0000000141E79A59  mov     r10, rdx
  0000000141E79A5C  and     r10, rax
  0000000141E79A5F  mov     [rsp+438h+var_290], r10
  0000000141E79A67  not     r12
  0000000141E79A6A  and     r12, rdx
  0000000141E79A6D  mov     rdx, rax
  0000000141E79A70  mov     r10, rax
  0000000141E79A73  and     rdx, r12
  0000000141E79A76  mov     [rsp+438h+var_2A0], rdx
  0000000141E79A7E  not     r12
  0000000141E79A81  mov     rax, r9
  0000000141E79A84  and     r12, r9
  0000000141E79A87  mov     rsi, [rsp+438h+var_438]
  0000000141E79A8B  not     rsi
  0000000141E79A8E  mov     r9, rcx
  0000000141E79A91  and     r9, rsi
  0000000141E79A94  not     r9
  0000000141E79A97  and     r9, rax
  0000000141E79A9A  mov     rdx, rdi
  0000000141E79A9D  and     rdi, [rsp+438h+var_408]
  0000000141E79AA2  mov     rcx, rdi
  0000000141E79AA5  not     rcx
  0000000141E79AA8  mov     [rsp+438h+var_3D0], rcx
  0000000141E79AAD  and     rsi, rcx
  0000000141E79AB0  mov     r14, r10
  0000000141E79AB3  and     r14, rsi
  0000000141E79AB6  not     rsi
  0000000141E79AB9  and     rsi, rax
  0000000141E79ABC  mov     [rsp+438h+var_438], rsi
  0000000141E79AC0  and     r11, [rsp+438h+var_400]
  0000000141E79AC5  mov     rsi, rdx
  0000000141E79AC8  and     rsi, rax
  0000000141E79ACB  not     rbp
  0000000141E79ACE  mov     rcx, [rsp+438h+var_418]
  0000000141E79AD3  and     rcx, [rsp+438h+var_430]
  0000000141E79AD8  and     rbp, rcx
  0000000141E79ADB  not     rbp
  0000000141E79ADE  and     rbp, rax
  0000000141E79AE1  not     rcx
  0000000141E79AE4  and     rcx, [rsp+438h+var_3F8]
  0000000141E79AE9  mov     rdx, r10
  0000000141E79AEC  and     rdx, rcx
  0000000141E79AEF  not     rcx
  0000000141E79AF2  and     rcx, rax
  0000000141E79AF5  and     [rsp+438h+var_3D0], rax
  0000000141E79AFA  not     r11
  0000000141E79AFD  and     r11, [rsp+438h+var_388]
  0000000141E79B05  and     rax, r11
  0000000141E79B08  mov     [rsp+438h+var_2B0], rax
  0000000141E79B10  not     r11
  0000000141E79B13  and     r11, r10
  0000000141E79B16  mov     rax, [rsp+438h+var_3C8]
  0000000141E79B1B  and     rax, [rsp+438h+var_418]
  0000000141E79B20  and     rax, rdi
  0000000141E79B23  mov     [rsp+438h+var_3C8], rax
  0000000141E79B28  and     rdi, r10
  0000000141E79B2B  mov     rax, r10
  0000000141E79B2E  and     rax, [rsp+438h+var_3D8]
  0000000141E79B33  not     r15
  0000000141E79B36  not     rax
  0000000141E79B39  and     rax, r15
  0000000141E79B3C  not     rcx
  0000000141E79B3F  not     rdx
  0000000141E79B42  and     rdx, rcx
  0000000141E79B45  mov     [rsp+438h+var_420], rdx
  0000000141E79B4A  mov     r10, [rsp+438h+var_370]
  0000000141E79B52  mov     rcx, r10
  0000000141E79B55  and     rcx, rax
  0000000141E79B58  not     rax
  0000000141E79B5B  mov     rdx, [rsp+438h+var_400]
  0000000141E79B60  and     rax, rdx
  0000000141E79B63  not     rbx
  0000000141E79B66  and     rbx, [rsp+438h+var_408]
  0000000141E79B6B  mov     r15, r10
  0000000141E79B6E  and     r15, rbx
  0000000141E79B71  not     rbx
  0000000141E79B74  and     rbx, rdx
  0000000141E79B77  and     [rsp+438h+var_420], rdx
  0000000141E79B7C  and     rdx, r8
  0000000141E79B7F  not     rdx
  0000000141E79B82  not     r8
  0000000141E79B85  and     r8, r10
  0000000141E79B88  not     r8
  0000000141E79B8B  and     r8, rdx
  0000000141E79B8E  mov     rdx, 0A6443884B9A9910Eh
  0000000141E79B98  imul    rdx, r8
  0000000141E79B9C  add     rdx, [rsp+438h+var_298]
  0000000141E79BA4  not     rax
  0000000141E79BA7  not     rcx
  0000000141E79BAA  and     rcx, rax
  0000000141E79BAD  not     rcx
  0000000141E79BB0  and     rcx, [rsp+438h+var_3F8]
  0000000141E79BB5  mov     rax, 726CC6B5BE5C9B32h
  0000000141E79BBF  imul    rax, rcx
  0000000141E79BC3  add     rax, rdx
  0000000141E79BC6  not     rbx
  0000000141E79BC9  not     r15
  0000000141E79BCC  and     r15, rbx
  0000000141E79BCF  not     r15
  0000000141E79BD2  mov     rcx, 6C4B780B5B1B12DEh
  0000000141E79BDC  imul    rcx, r15
  0000000141E79BE0  add     rcx, rax
  0000000141E79BE3  add     rcx, [rsp+438h+var_268]
  0000000141E79BEB  mov     rax, [rsp+438h+var_2A8]
  0000000141E79BF3  not     rax
  0000000141E79BF6  not     r13
  0000000141E79BF9  and     r13, rax
  0000000141E79BFC  and     r13, r10
  0000000141E79BFF  not     r13
  0000000141E79C02  mov     rax, 22B3B80EF488ACEEh
  0000000141E79C0C  imul    rax, r13
  0000000141E79C10  mov     rdx, [rsp+438h+var_438]
  0000000141E79C14  not     rdx
  0000000141E79C17  not     r14
  0000000141E79C1A  and     r14, rdx
  0000000141E79C1D  not     r14
  0000000141E79C20  mov     rdx, [rsp+438h+var_3D8]
  0000000141E79C25  and     r14, rdx
  0000000141E79C28  and     rdx, r10
  0000000141E79C2B  mov     rbx, r10
  0000000141E79C2E  not     rdx
  0000000141E79C31  mov     r10, [rsp+438h+var_290]
  0000000141E79C39  and     rdx, r10
  0000000141E79C3C  not     rdx
  0000000141E79C3F  mov     r8, 59D1A9C3BBD6746Bh
  0000000141E79C49  imul    r8, rdx
  0000000141E79C4D  add     r8, rax
  0000000141E79C50  not     r12
  0000000141E79C53  mov     rdx, [rsp+438h+var_2A0]
  0000000141E79C5B  not     rdx
  0000000141E79C5E  and     rdx, r12
  0000000141E79C61  not     rdx
  0000000141E79C64  mov     rax, 0F47484EEA4FD1D21h
  0000000141E79C6E  imul    rax, rdx
  0000000141E79C72  add     rax, r8
  0000000141E79C75  mov     r15, [rsp+438h+var_418]
  0000000141E79C7A  mov     rdx, r15
  0000000141E79C7D  and     rdx, r9
  0000000141E79C80  not     rdx
  0000000141E79C83  not     r9
  0000000141E79C86  mov     r8, [rsp+438h+var_280]
  0000000141E79C8E  and     r9, r8
  0000000141E79C91  not     r9
  0000000141E79C94  and     r9, rdx
  0000000141E79C97  not     r9
  0000000141E79C9A  mov     rdx, 4716C8106E51C5B2h
  0000000141E79CA4  imul    rdx, r9
  0000000141E79CA8  add     rdx, rax
  0000000141E79CAB  not     r14
  0000000141E79CAE  mov     rax, 0ACE031746C2B380Ch
  0000000141E79CB8  imul    rax, r14
  0000000141E79CBC  add     rax, rdx
  0000000141E79CBF  add     rax, rcx
  0000000141E79CC2  mov     rcx, [rsp+438h+var_2B0]
  0000000141E79CCA  not     rcx
  0000000141E79CCD  not     r11
  0000000141E79CD0  and     r11, rcx
  0000000141E79CD3  mov     rcx, 0A17181CFE1A85C60h
  0000000141E79CDD  imul    rcx, r11
  0000000141E79CE1  mov     rdx, 0B6BCE800F42DAF3h
  0000000141E79CEB  imul    rdx, [rsp+438h+var_3C8]
  0000000141E79CF1  add     rdx, rcx
  0000000141E79CF4  not     rsi
  0000000141E79CF7  and     rsi, [rsp+438h+var_3E0]
  0000000141E79CFC  mov     r9, r8
  0000000141E79CFF  mov     rcx, r8
  0000000141E79D02  mov     r8, r10
  0000000141E79D05  and     rcx, r10
  0000000141E79D08  not     r8
  0000000141E79D0B  and     r8, r15
  0000000141E79D0E  mov     r14, r8
  0000000141E79D11  mov     r8, r15
  0000000141E79D14  and     r8, rsi
  0000000141E79D17  not     r8
  0000000141E79D1A  not     rsi
  0000000141E79D1D  and     rsi, r9
  0000000141E79D20  mov     r10, r9
  0000000141E79D23  not     rsi
  0000000141E79D26  mov     r11, [rsp+438h+var_430]
  0000000141E79D2B  and     r8, r11
  0000000141E79D2E  and     r8, rsi
  0000000141E79D31  not     r8
  0000000141E79D34  and     r8, [rsp+438h+var_3F8]
  0000000141E79D39  not     r8
  0000000141E79D3C  mov     r9, 1508987C4D854226h
  0000000141E79D46  imul    r9, r8
  0000000141E79D4A  add     r9, rdx
  0000000141E79D4D  not     rbp
  0000000141E79D50  mov     rdx, 0C06B8C45C8301AE3h
  0000000141E79D5A  imul    rdx, rbp
  0000000141E79D5E  add     rdx, r9
  0000000141E79D61  mov     r9, [rsp+438h+var_258]
  0000000141E79D69  not     r9
  0000000141E79D6C  mov     r8, 60D143D4E3983451h
  0000000141E79D76  imul    r8, r9
  0000000141E79D7A  add     r8, rdx
  0000000141E79D7D  mov     rdx, 5D2E0BF1FD574B82h
  0000000141E79D87  imul    rdx, [rsp+438h+var_420]
  0000000141E79D8D  add     rdx, r8
  0000000141E79D90  add     rdx, rax
  0000000141E79D93  not     r14
  0000000141E79D96  not     rcx
  0000000141E79D99  and     rcx, r14
  0000000141E79D9C  and     rcx, rbx
  0000000141E79D9F  mov     r8, r11
  0000000141E79DA2  and     r8, rcx
  0000000141E79DA5  not     rcx
  0000000141E79DA8  mov     r9, [rsp+438h+var_388]
  0000000141E79DB0  and     rcx, r9
  0000000141E79DB3  not     rcx
  0000000141E79DB6  not     r8
  0000000141E79DB9  and     r8, rcx
  0000000141E79DBC  mov     rax, 6608C28695598230h
  0000000141E79DC6  imul    rax, r8
  0000000141E79DCA  mov     rcx, [rsp+438h+var_390]
  0000000141E79DD2  and     rcx, rbx
  0000000141E79DD5  not     rcx
  0000000141E79DD8  and     rcx, [rsp+438h+var_408]
  0000000141E79DDD  not     rcx
  0000000141E79DE0  and     rcx, r9
  0000000141E79DE3  mov     r8, 9CD73B19462735CFh
  0000000141E79DED  imul    r8, rcx
  0000000141E79DF1  add     r8, rax
  0000000141E79DF4  mov     rax, [rsp+438h+var_3D0]
  0000000141E79DF9  not     rax
  0000000141E79DFC  not     rdi
  0000000141E79DFF  and     rdi, rax
  0000000141E79E02  not     rdi
  0000000141E79E05  and     rdi, r9
  0000000141E79E08  not     rdi
  0000000141E79E0B  and     rdi, r10
  0000000141E79E0E  not     rdi
  0000000141E79E11  mov     r14, 766AFC4CA81D9ABFh
  0000000141E79E1B  imul    r14, rdi
  0000000141E79E1F  add     r14, r8
  0000000141E79E22  add     r14, rdx
  0000000141E79E25  imul    r14, [rsp+438h+var_428]
  0000000141E79E2B  test    byte ptr [rsp+438h+var_B8], 1
  0000000141E79E33  mov     rax, [rsp+438h+var_160]
  0000000141E79E3B  lea     rsi, [rsp+rax+438h]
  0000000141E79E43  mov     rdx, [rsp+438h+var_3F0]
  0000000141E79E48  cmovz   rsi, rdx
  0000000141E79E4C  mov     rax, [rsp+438h+var_198]
  0000000141E79E54  lea     rbp, [rsp+rax+438h]
  0000000141E79E5C  mov     r8, [rsp+438h+var_288]
  0000000141E79E64  cmovz   r8, rdx
  0000000141E79E68  mov     r12, [rsp+438h+var_358]
  0000000141E79E70  cmovz   r12, rdx
  0000000141E79E74  mov     r13, [rsp+438h+var_248]
  0000000141E79E7C  cmovz   r13, rdx
  0000000141E79E80  cmovz   rbp, rdx
  0000000141E79E84  mov     rbx, [rsp+438h+var_E0]
  0000000141E79E8C  not     ebx
  0000000141E79E8E  and     ebx, [rsp+438h+var_30C]
  0000000141E79E95  mov     rax, [rsp+438h+var_168]
  0000000141E79E9D  add     rax, rsp
  0000000141E79EA0  add     rax, 438h
  0000000141E79EA6  mov     rdx, [rsp+438h+var_50]
  0000000141E79EAE  lea     rcx, [rsp+rdx+438h+var_438]
  0000000141E79EB2  add     rcx, 438h
  0000000141E79EB9  mov     rdi, [rsp+438h+var_360]
  0000000141E79EC1  imul    rax, rdi
  0000000141E79EC5  mov     r15, [rsp+438h+var_3E8]
  0000000141E79ECA  imul    rcx, r15
  0000000141E79ECE  add     rcx, rax
  0000000141E79ED1  mov     rax, 8EE7568CD4B253Eh
  0000000141E79EDB  mov     rdx, [rsp+438h+var_1D0]
  0000000141E79EE3  imul    rax, rdx
  0000000141E79EE7  and     rax, [rsp+438h+var_58]
  0000000141E79EEF  mov     r10, [rsp+438h+var_2F0]
  0000000141E79EF7  mov     r9, r10
  0000000141E79EFA  not     r9
  0000000141E79EFD  and     r10, rax
  0000000141E79F00  not     rax
  0000000141E79F03  and     rax, r9
  0000000141E79F06  not     rax
  0000000141E79F09  not     r10
  0000000141E79F0C  and     r10, rax
  0000000141E79F0F  mov     rax, 9D635C118D5EA3B8h
  0000000141E79F19  imul    rax, rdx
  0000000141E79F1D  add     r10, rax
  0000000141E79F20  mov     rax, 58573273D4B6CFD1h
  0000000141E79F2A  imul    rax, rdx
  0000000141E79F2E  mov     r9, 7C96B7ED03795BB8h
  0000000141E79F38  imul    r9, rdx
  0000000141E79F3C  and     r9, r10
  0000000141E79F3F  not     r10
  0000000141E79F42  and     r10, rax
  0000000141E79F45  mov     rax, 72AB367BDE359CA9h
  0000000141E79F4F  imul    rax, rdx
  0000000141E79F53  not     r9
  0000000141E79F56  and     r9, rax
  0000000141E79F59  not     r10
  0000000141E79F5C  and     r9, r10
  0000000141E79F5F  mov     rax, [rsp+438h+var_188]
  0000000141E79F67  mov     rdx, [rsp+438h+var_410]
  0000000141E79F6C  imul    rax, rdx
  0000000141E79F70  mov     [rsp+438h+var_188], rax
  0000000141E79F78  imul    r9, rdx
  0000000141E79F7C  mov     r10, [rsp+438h+var_158]
  0000000141E79F84  mov     rax, [rsp+438h+var_1C8]
  0000000141E79F8C  imul    rax, r10
  0000000141E79F90  not     rax
  0000000141E79F93  not     r9
  0000000141E79F96  and     r9, rax
  0000000141E79F99  mov     rdx, rdi
  0000000141E79F9C  imul    rdx, [rsp+438h+var_250]
  0000000141E79FA5  mov     rax, [rsp+438h+var_190]
  0000000141E79FAD  lea     r11, [rsp+rax+438h+var_438]
  0000000141E79FB1  add     r11, 438h
  0000000141E79FB8  imul    r11, r15
  0000000141E79FBC  add     r11, rdx
  0000000141E79FBF  test    bl, 1
  0000000141E79FC2  mov     rax, [rsp+438h+var_F8]
  0000000141E79FCA  cmovz   rcx, rax
  0000000141E79FCE  mov     [rsp+438h+var_428], rcx
  0000000141E79FD3  cmovz   r11, rax
  0000000141E79FD7  mov     [rsp+438h+var_438], r11
  0000000141E79FDB  mov     rax, [rsp+438h+var_F0]
  0000000141E79FE3  mov     rcx, [rsp+rax+438h]
  0000000141E79FEB  mov     rax, [rsp+438h+var_368]
  0000000141E79FF3  mov     r11, [rax]
  0000000141E79FF6  mov     rax, [rsp+438h+var_178]
  0000000141E79FFE  mov     rbx, [rsp+rax+438h]
  0000000141E7A006  mov     rax, [rsp+438h+var_E8]
  0000000141E7A00E  mov     rax, [rsp+rax+438h]
  0000000141E7A016  mov     [rsp+438h+var_410], rax
  0000000141E7A01B  mov     rax, [rsp+438h+var_170]
  0000000141E7A023  mov     rax, [rsp+rax+438h]
  0000000141E7A02B  mov     [rsp+438h+var_3E8], rax
  0000000141E7A030  mov     rax, [rsp+438h+arg_100]
  0000000141E7A038  mov     [rsp+438h+var_3F0], rax
  0000000141E7A03D  mov     rax, 0BDB87DA641FC3E61h
  0000000141E7A047  mov     rax, 4D4D9F2EDCEF630Bh
  0000000141E7A051  test    rsp, 0
  0000000141E7A058  call    locret_141E7A068  ; -> locret_141E7A068
  0000000141E7A05D  jnb     loc_141E7A069
  0000000141E7A063  jmp     loc_141E7931E
  0000000141E7A068  retn
  0000000141E7A069  nop
  0000000141E7A06A  jmp     loc_141E7A5CE
  0000000141E7A06F  mov     rax, 0BDB87DA641FC3E61h
  0000000141E7A079  mov     rax, 4D4D9F2EDCEF630Bh
  0000000141E7A083  mov     rax, 0A9A0C6F67645EE0Ch
  0000000141E7A08D  mov     rax, 0DF9BF86266B7B38Ah
  0000000141E7A097  mov     rax, 8DF34872B616DFD0h
  0000000141E7A0A1  mov     rax, 0F9B133D86ACAE9E8h
  0000000141E7A0AB  mov     rax, [rsp+438h+var_3B8]
  0000000141E7A0B3  mov     [rax], r15
  0000000141E7A0B6  mov     rdx, [rsp+438h+var_60]
  0000000141E7A0BE  not     rdx
  0000000141E7A0C1  mov     rax, 0A9A0C6F67645EE0Ch
  0000000141E7A0CB  mov     rax, 0DF9BF86266B7B38Ah
  0000000141E7A0D5  mov     rax, 0A9A0C6F67645EE0Ch
  0000000141E7A0DF  mov     rax, 0DF9BF86266B7B38Ah
  0000000141E7A0E9  mov     rax, 0A9A0C6F67645EE0Ch
  0000000141E7A0F3  mov     rax, 0DF9BF86266B7B38Ah
  0000000141E7A0FD  mov     [rsi], rdx
  0000000141E7A100  mov     rax, [rsp+438h+var_68]
  0000000141E7A108  not     rax
  0000000141E7A10B  mov     rdx, [rsp+438h+var_1E0]
  0000000141E7A113  mov     [rdx], rax
  0000000141E7A116  mov     rax, [rsp+438h+var_78]
  0000000141E7A11E  not     rax
  0000000141E7A121  mov     rdx, [rsp+438h+var_A8]
  0000000141E7A129  mov     [rdx], rax
  0000000141E7A12C  mov     rax, [rsp+438h+var_80]
  0000000141E7A134  not     rax
  0000000141E7A137  mov     rdx, [rsp+438h+var_B0]
  0000000141E7A13F  mov     [rdx], rax
  0000000141E7A142  mov     rax, [rsp+438h+var_98]
  0000000141E7A14A  mov     rdx, [rsp+438h+var_1E8]
  0000000141E7A152  mov     [rdx], rax
  0000000141E7A155  mov     rax, [rsp+438h+var_A0]
  0000000141E7A15D  not     rax
  0000000141E7A160  mov     rdx, [rsp+438h+var_C0]
  0000000141E7A168  mov     [rdx], rax
  0000000141E7A16B  mov     rax, [rsp+438h+var_D0]
  0000000141E7A173  not     rax
  0000000141E7A176  mov     rdx, [rsp+438h+var_D8]
  0000000141E7A17E  mov     [rdx], rax
  0000000141E7A181  mov     rax, [rsp+438h+var_1D8]
  0000000141E7A189  mov     [r8], rax
  0000000141E7A18C  mov     rax, [rsp+438h+var_88]
  0000000141E7A194  mov     rdx, [rsp+438h+var_328]
  0000000141E7A19C  mov     [rdx], rax
  0000000141E7A19F  mov     rax, [rsp+438h+var_1A0]
  0000000141E7A1A7  mov     [rax], rcx
  0000000141E7A1AA  mov     rax, [rsp+438h+var_348]
  0000000141E7A1B2  mov     rdi, [rsp+438h+var_2F8]
  0000000141E7A1BA  mov     [rax], rdi
  0000000141E7A1BD  mov     rsi, [rsp+438h+var_2E8]
  0000000141E7A1C5  mov     rax, [rsp+438h+var_1F0]
  0000000141E7A1CD  mov     [rax], rsi
  0000000141E7A1D0  mov     rax, [rsp+438h+var_90]
  0000000141E7A1D8  mov     rdx, [rsp+438h+var_330]
  0000000141E7A1E0  mov     [rdx], rax
  0000000141E7A1E3  mov     rax, [rsp+438h+var_340]
  0000000141E7A1EB  mov     [rax], r11
  0000000141E7A1EE  mov     rax, [rsp+438h+var_350]
  0000000141E7A1F6  mov     [rax], rbx
  0000000141E7A1F9  mov     rax, [rsp+438h+var_C8]
  0000000141E7A201  mov     rdx, [rsp+438h+var_338]
  0000000141E7A209  mov     [rdx], rax
  0000000141E7A20C  mov     rax, [rsp+438h+var_70]
  0000000141E7A214  mov     rdx, [rsp+438h+var_218]
  0000000141E7A21C  mov     [rdx], rax
  0000000141E7A21F  mov     rax, [rsp+438h+var_260]
  0000000141E7A227  mov     [r12], rax
  0000000141E7A22B  mov     [r13+0], r10
  0000000141E7A22F  mov     rdx, [rsp+438h+var_150]
  0000000141E7A237  mov     rax, [rsp+438h+var_208]
  0000000141E7A23F  mov     [rax], rdx
  0000000141E7A242  mov     rax, [rsp+438h+var_220]
  0000000141E7A24A  mov     rcx, [rsp+438h+var_410]
  0000000141E7A24F  mov     [rax], rcx
  0000000141E7A252  mov     rax, [rsp+438h+var_1F8]
  0000000141E7A25A  mov     rcx, [rsp+438h+var_3E8]
  0000000141E7A25F  mov     [rax], rcx
  0000000141E7A262  mov     rax, [rsp+438h+var_1A8]
  0000000141E7A26A  not     rax
  0000000141E7A26D  mov     r8, [rsp+438h+var_3B0]
  0000000141E7A275  mov     [r8], rax
  0000000141E7A278  mov     rax, [rsp+438h+var_1B0]
  0000000141E7A280  not     rax
  0000000141E7A283  mov     r8, [rsp+438h+var_210]
  0000000141E7A28B  mov     [r8], rax
  0000000141E7A28E  mov     rax, [rsp+438h+var_200]
  0000000141E7A296  not     rax
  0000000141E7A299  mov     r8, [rsp+438h+var_228]
  0000000141E7A2A1  mov     [r8], rax
  0000000141E7A2A4  mov     rax, [rsp+438h+var_1B8]
  0000000141E7A2AC  not     rax
  0000000141E7A2AF  mov     r8, [rsp+438h+var_230]
  0000000141E7A2B7  mov     [r8], rax
  0000000141E7A2BA  mov     rax, [rsp+438h+var_238]
  0000000141E7A2C2  mov     r8, [rsp+438h+var_240]
  0000000141E7A2CA  mov     [r8], rax
  0000000141E7A2CD  mov     rax, [rsp+438h+var_278]
  0000000141E7A2D5  lea     rax, [rax+rax*4]
  0000000141E7A2D9  mov     r8, [rsp+438h+var_270]
  0000000141E7A2E1  lea     rax, [r8+rax+4]
  0000000141E7A2E6  mov     r8, [rsp+438h+var_3C0]
  0000000141E7A2EB  mov     [r8], rax
  0000000141E7A2EE  mov     rax, [rsp+438h+var_1C0]
  0000000141E7A2F6  mov     r8, [rsp+438h+var_380]
  0000000141E7A2FE  mov     [r8], rax
  0000000141E7A301  mov     rax, [rsp+438h+var_308]
  0000000141E7A309  mov     r8, [rsp+438h+var_398]
  0000000141E7A311  mov     [r8], rax
  0000000141E7A314  mov     rax, [rsp+438h+var_3A0]
  0000000141E7A31C  mov     r8, [rsp+438h+var_3A8]
  0000000141E7A324  mov     [r8], rax
  0000000141E7A327  mov     rax, [rsp+438h+var_180]
  0000000141E7A32F  imul    rax, r15
  0000000141E7A333  not     r14
  0000000141E7A336  not     rax
  0000000141E7A339  and     rax, r14
  0000000141E7A33C  not     rax
  0000000141E7A33F  mov     [rbp+0], rax
  0000000141E7A343  mov     r11, [rsp+438h+var_1D0]
  0000000141E7A34B  imul    ecx, r11d, 3FD47700h
  0000000141E7A352  and     ecx, edi
  0000000141E7A354  mov     rax, 814D916DB2ED977Fh
  0000000141E7A35E  imul    rax, r11
  0000000141E7A362  add     rax, rcx
  0000000141E7A365  add     rax, rsi
  0000000141E7A368  imul    rax, [rsp+438h+var_320]
  0000000141E7A371  mov     rcx, 0E5B07D3770BDA3B9h
  0000000141E7A37B  imul    rcx, r11
  0000000141E7A37F  add     rcx, r10
  0000000141E7A382  imul    rcx, [rsp+438h+var_318]
  0000000141E7A38B  mov     r8, 829B4F482C62A539h
  0000000141E7A395  imul    r8, r11
  0000000141E7A399  add     r8, r10
  0000000141E7A39C  mov     r10, rcx
  0000000141E7A39F  not     r10
  0000000141E7A3A2  imul    r8, [rsp+438h+var_2E0]
  0000000141E7A3AB  mov     rsi, r8
  0000000141E7A3AE  not     rsi
  0000000141E7A3B1  mov     rbx, r10
  0000000141E7A3B4  and     rbx, rsi
  0000000141E7A3B7  mov     r14, rbx
  0000000141E7A3BA  not     r14
  0000000141E7A3BD  mov     r15, rax
  0000000141E7A3C0  and     r15, r14
  0000000141E7A3C3  not     r15
  0000000141E7A3C6  mov     r12, rax
  0000000141E7A3C9  not     r12
  0000000141E7A3CC  and     rbx, r12
  0000000141E7A3CF  not     rbx
  0000000141E7A3D2  and     rbx, r15
  0000000141E7A3D5  mov     r15, r12
  0000000141E7A3D8  and     r15, r8
  0000000141E7A3DB  not     r15
  0000000141E7A3DE  and     rax, rsi
  0000000141E7A3E1  mov     r13, rax
  0000000141E7A3E4  not     r13
  0000000141E7A3E7  and     r15, r10
  0000000141E7A3EA  and     r15, r13
  0000000141E7A3ED  and     r13, r10
  0000000141E7A3F0  not     r13
  0000000141E7A3F3  lea     rbp, ds:0[r13*2]
  0000000141E7A3FB  sub     rbp, r15
  0000000141E7A3FE  and     rax, rcx
  0000000141E7A401  and     rcx, r8
  0000000141E7A404  not     rcx
  0000000141E7A407  and     rcx, r14
  0000000141E7A40A  not     rcx
  0000000141E7A40D  and     rcx, r12
  0000000141E7A410  sub     rbp, rcx
  0000000141E7A413  add     rbp, rbx
  0000000141E7A416  and     r12, r10
  0000000141E7A419  and     rsi, r12
  0000000141E7A41C  not     r12
  0000000141E7A41F  and     r12, r8
  0000000141E7A422  not     rsi
  0000000141E7A425  not     r12
  0000000141E7A428  and     r12, rsi
  0000000141E7A42B  not     r12
  0000000141E7A42E  lea     r8, ds:0[r12*2]
  0000000141E7A436  add     r8, rbp
  0000000141E7A439  not     rax
  0000000141E7A43C  and     rax, r13
  0000000141E7A43F  add     rax, rax
  0000000141E7A442  sub     r8, rax
  0000000141E7A445  imul    ecx, r11d, 5Eh ; '^'
  0000000141E7A449  mov     rsi, [rsp+438h+var_2F0]
  0000000141E7A451  shr     rsi, cl
  0000000141E7A454  mov     rax, 91FA28957A11C11Dh
  0000000141E7A45E  imul    rax, r11
  0000000141E7A462  and     rsi, rax
  0000000141E7A465  mov     rax, 65D5D63FC46CE29Bh
  0000000141E7A46F  imul    rax, r11
  0000000141E7A473  add     rsi, rax
  0000000141E7A476  mov     r10, [rsp+438h+var_48]
  0000000141E7A47E  add     r10, rdx
  0000000141E7A481  add     r10, rsi
  0000000141E7A484  imul    r10, [rsp+438h+var_378]
  0000000141E7A48D  mov     rax, r8
  0000000141E7A490  not     rax
  0000000141E7A493  mov     rcx, [rsp+438h+var_188]
  0000000141E7A49B  mov     rdx, [rsp+438h+var_428]
  0000000141E7A4A0  mov     [rdx], rcx
  0000000141E7A4A3  mov     rsi, [rsp+438h+var_3F0]
  0000000141E7A4A8  mov     rcx, rsi
  0000000141E7A4AB  and     rcx, r10
  0000000141E7A4AE  mov     rdx, rax
  0000000141E7A4B1  and     rdx, rcx
  0000000141E7A4B4  not     rdx
  0000000141E7A4B7  not     rcx
  0000000141E7A4BA  and     rcx, r8
  0000000141E7A4BD  not     rcx
  0000000141E7A4C0  and     rcx, rdx
  0000000141E7A4C3  not     r9
  0000000141E7A4C6  not     rcx
  0000000141E7A4C9  mov     rdx, [rsp+438h+var_438]
  0000000141E7A4CD  mov     [rdx], r9
  0000000141E7A4D0  mov     rdx, rax
  0000000141E7A4D3  and     rdx, r10
  0000000141E7A4D6  mov     r9, rsi
  0000000141E7A4D9  not     r9
  0000000141E7A4DC  and     r9, rdx
  0000000141E7A4DF  not     rdx
  0000000141E7A4E2  and     rdx, rsi
  0000000141E7A4E5  not     rdx
  0000000141E7A4E8  not     r9
  0000000141E7A4EB  and     r9, rdx
  0000000141E7A4EE  mov     rdx, r8
  0000000141E7A4F1  and     rdx, r10
  0000000141E7A4F4  not     rdx
  0000000141E7A4F7  not     r10
  0000000141E7A4FA  and     rax, r10
  0000000141E7A4FD  not     rax
  0000000141E7A500  and     rdx, rsi
  0000000141E7A503  and     rax, rdx
  0000000141E7A506  add     rax, rcx
  0000000141E7A509  not     r9
  0000000141E7A50C  add     rax, r9
  0000000141E7A50F  and     r10, rsi
  0000000141E7A512  and     r10, r8
  0000000141E7A515  sub     rax, r10
  0000000141E7A518  sub     rax, rdx
  0000000141E7A51B  imul    ecx, r11d, 4394C6AEh
  0000000141E7A522  add     rsp, 3F8h
  0000000141E7A529  pop     rbx
  0000000141E7A52A  pop     rbp
  0000000141E7A52B  pop     rdi
  0000000141E7A52C  pop     rsi
  0000000141E7A52D  pop     r12
  0000000141E7A52F  pop     r13
  0000000141E7A531  pop     r14
  0000000141E7A533  pop     r15
  0000000141E7A535  jmp     rax
  0000000141E7A537  mov     rax, 0BDB87DA641FC3E61h
  0000000141E7A541  mov     rax, 4D4D9F2EDCEF630Bh
  0000000141E7A54B  mov     rax, 8DF34872B616DFD0h
  0000000141E7A555  mov     rax, 0F9B133D86ACAE9E8h
  0000000141E7A55F  test    r14, 0
  0000000141E7A566  call    locret_141E7A576  ; -> locret_141E7A576
  0000000141E7A56B  jnb     loc_141E7A577
  0000000141E7A571  jmp     loc_141E798F5
  0000000141E7A576  retn
  0000000141E7A577  nop
  0000000141E7A578  jmp     $+5
  0000000141E7A57D  mov     rax, 0BDB87DA641FC3E61h
  0000000141E7A587  mov     rax, 4D4D9F2EDCEF630Bh
  0000000141E7A591  mov     rax, 8DF34872B616DFD0h
  0000000141E7A59B  mov     rax, 0F9B133D86ACAE9E8h
  0000000141E7A5A5  mov     rax, [rsp+438h+var_300]
  0000000141E7A5AD  mov     r15, [rax]
  0000000141E7A5B0  test    r12, 0
  0000000141E7A5B7  call    locret_141E7A5C7  ; -> locret_141E7A5C7
  0000000141E7A5BC  jno     loc_141E7A5C8
  0000000141E7A5C2  jmp     loc_141E77C13
  0000000141E7A5C7  retn
  0000000141E7A5C8  nop
  0000000141E7A5C9  jmp     loc_141E7A06F
  0000000141E7A5CE  mov     rax, 0BDB87DA641FC3E61h
  0000000141E7A5D8  mov     rax, 4D4D9F2EDCEF630Bh
  0000000141E7A5E2  mov     rax, 8DF34872B616DFD0h
  0000000141E7A5EC  mov     rax, 0F9B133D86ACAE9E8h
  0000000141E7A5F6  test    r13, 0
  0000000141E7A5FD  call    locret_141E7A612  ; -> locret_141E7A612
  0000000141E7A602  js      loc_141E7A60D
  0000000141E7A608  jmp     loc_141E7A613
  0000000141E7A60D  jmp     loc_141E79AB6
  0000000141E7A612  retn
  0000000141E7A613  nop
  0000000141E7A614  jmp     loc_141E7A537

