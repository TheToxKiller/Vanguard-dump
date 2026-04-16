// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E2BF80                          ║
// ║  VA        : 0x141E2BF80                            ║
// ║  RVA       : 0x1E2BF80                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8259  ??
//
// ── CALLS TO (30) ──
//   0x141E2BF82  sub_141E2BF80
//   0x141E2BF84  sub_141E2BF80
//   0x141E2BF86  sub_141E2BF80
//   0x141E2BF88  sub_141E2BF80
//   0x141E2BF89  sub_141E2BF80
//   0x141E2BF8A  sub_141E2BF80
//   0x141E2BF8B  sub_141E2BF80
//   0x141E2BF8C  sub_141E2BF80
//   0x141E2BF93  sub_141E2BF80
//   0x141E2BF9B  sub_141E2BF80
//   0x141E2BF9D  sub_141E2BF80
//   0x141E2BF9F  sub_141E2BF80
//   0x141E2BFA1  sub_141E2BF80
//   0x141E2BFA4  sub_141E2BF80
//   0x141E2BFAB  sub_141E2BF80
//   0x141E2BFAE  sub_141E2BF80
//   0x141E2BFB1  sub_141E2BF80
//   0x141E2BFB9  sub_141E2BF80
//   0x141E2BFBC  sub_141E2BF80
//   0x141E2BFC4  sub_141E2BF80
//   0x141E2BFCC  sub_141E2BF80
//   0x141E2BFCF  sub_141E2BF80
//   0x141E2BFD2  sub_141E2BF80
//   0x141E2BFD5  sub_141E2BF80
//   0x141E2BFD8  sub_141E2BF80
//   0x141E2BFE0  sub_141E2BF80
//   0x141E2BFE3  sub_141E2BF80
//   0x141E2BFE7  sub_141E2BF80
//   0x141E2BFEA  sub_141E2BF80
//   0x141E2BFEE  sub_141E2BF80
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9318 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8259  ??
;
; ── Instructions ───────────────────────────────
  0000000141E2BF80  push    r15
  0000000141E2BF82  push    r14
  0000000141E2BF84  push    r13
  0000000141E2BF86  push    r12
  0000000141E2BF88  push    rsi
  0000000141E2BF89  push    rdi
  0000000141E2BF8A  push    rbp
  0000000141E2BF8B  push    rbx
  0000000141E2BF8C  sub     rsp, 370h
  0000000141E2BF93  mov     rdx, [rsp+3B0h+arg_208]
  0000000141E2BF9B  mov     ecx, edx
  0000000141E2BF9D  not     ecx
  0000000141E2BF9F  mov     eax, ecx
  0000000141E2BFA1  shr     eax, 1Ah
  0000000141E2BFA4  mov     [rsp+3B0h+var_154], eax
  0000000141E2BFAB  and     eax, 1
  0000000141E2BFAE  mov     rdi, rax
  0000000141E2BFB1  mov     r8, [rsp+3B0h+arg_B0]
  0000000141E2BFB9  not     r8
  0000000141E2BFBC  mov     r9, [rsp+3B0h+arg_B8]
  0000000141E2BFC4  mov     r12, [rsp+3B0h+arg_C0]
  0000000141E2BFCC  not     r12
  0000000141E2BFCF  mov     rax, r9
  0000000141E2BFD2  and     rax, r12
  0000000141E2BFD5  and     rax, r8
  0000000141E2BFD8  mov     r10, [rsp+3B0h+arg_C8]
  0000000141E2BFE0  mov     r11, r10
  0000000141E2BFE3  shl     r11, 13h
  0000000141E2BFE7  not     r11
  0000000141E2BFEA  shr     r10, 2Dh
  0000000141E2BFEE  not     r10
  0000000141E2BFF1  and     r10, r11
  0000000141E2BFF4  mov     rsi, 0E64B07C9FB78B194h
  0000000141E2BFFE  not     rsi
  0000000141E2C001  or      rsi, r10
  0000000141E2C004  not     r10
  0000000141E2C007  mov     r11, 19B4F83604874E6Bh
  0000000141E2C011  not     r11
  0000000141E2C014  or      r11, r10
  0000000141E2C017  and     rsi, r11
  0000000141E2C01A  mov     [rsp+3B0h+var_138], rsi
  0000000141E2C022  mov     r10, 7FFFEFFE95DFA749h
  0000000141E2C02C  or      r10, rsi
  0000000141E2C02F  mov     r11, 85CC410EDC1E810Bh
  0000000141E2C039  imul    r11, r10
  0000000141E2C03D  imul    rax, r11
  0000000141E2C041  and     r12, r8
  0000000141E2C044  and     r12, r9
  0000000141E2C047  not     r12
  0000000141E2C04A  imul    r12, r11
  0000000141E2C04E  add     r12, rax
  0000000141E2C051  mov     rax, rdx
  0000000141E2C054  shr     rax, 2Ch
  0000000141E2C058  not     eax
  0000000141E2C05A  mov     [rsp+3B0h+var_230], rax
  0000000141E2C062  and     eax, 1
  0000000141E2C065  mov     r11, rax
  0000000141E2C068  lea     r9, [rsp+3B0h]
  0000000141E2C070  mov     rax, r9
  0000000141E2C073  not     rax
  0000000141E2C076  mov     [rsp+3B0h+var_318], rax
  0000000141E2C07E  imul    rax, 0FFFFFFFFFFFFFE50h
  0000000141E2C085  imul    rsi, r9, 0FFFFFFFFFFFFFE51h
  0000000141E2C08C  add     rsi, rax
  0000000141E2C08F  imul    r9d, r12d, 8ABDDCE8h
  0000000141E2C096  mov     [rsp+3B0h+var_368], r9
  0000000141E2C09B  imul    eax, r12d, 0A182460h
  0000000141E2C0A2  mov     [rsp+3B0h+var_320], rax
  0000000141E2C0AA  mov     rax, [rsp+rax+3B0h]
  0000000141E2C0B2  mov     r8, rax
  0000000141E2C0B5  shr     r8, 3Fh
  0000000141E2C0B9  mov     rbx, r8
  0000000141E2C0BC  mov     [rsp+3B0h+var_330], r8
  0000000141E2C0C4  shr     ecx, 0Bh
  0000000141E2C0C7  and     ecx, 201h
  0000000141E2C0CD  imul    r14d, r12d, 0AF7F7F58h
  0000000141E2C0D4  xor     r8d, r8d
  0000000141E2C0D7  bt      rdx, 37h ; '7'
  0000000141E2C0DC  setnb   r8b
  0000000141E2C0E0  imul    r8, rcx
  0000000141E2C0E4  mov     r10, r8
  0000000141E2C0E7  lea     rdx, [rsp+r9+3B0h+var_3B0]
  0000000141E2C0EB  add     rdx, 3B0h
  0000000141E2C0F2  mov     [rsp+3B0h+var_260], rdx
  0000000141E2C0FA  mov     [rsp+3B0h+var_150], rdi
  0000000141E2C102  mov     rcx, rdi
  0000000141E2C105  imul    rcx, rdx
  0000000141E2C109  mov     rdx, rcx
  0000000141E2C10C  not     rdx
  0000000141E2C10F  lea     r9, [rsp+r14+3B0h+var_3B0]
  0000000141E2C113  add     r9, 3B0h
  0000000141E2C11A  mov     [rsp+3B0h+var_168], r9
  0000000141E2C122  mov     [rsp+3B0h+var_1E8], r11
  0000000141E2C12A  mov     r8, r11
  0000000141E2C12D  imul    r8, r9
  0000000141E2C131  mov     r9, rdx
  0000000141E2C134  and     r9, r8
  0000000141E2C137  not     r9
  0000000141E2C13A  not     r8
  0000000141E2C13D  and     rcx, r8
  0000000141E2C140  not     rcx
  0000000141E2C143  and     rcx, r9
  0000000141E2C146  and     r8, rdx
  0000000141E2C149  mov     rdx, r8
  0000000141E2C14C  not     rdx
  0000000141E2C14F  add     rdx, rcx
  0000000141E2C152  sub     rdx, r8
  0000000141E2C155  mov     r8, rdx
  0000000141E2C158  imul    ecx, r12d, 0E6A1F300h
  0000000141E2C15F  mov     [rsp+3B0h+var_338], rcx
  0000000141E2C164  add     rcx, rsp
  0000000141E2C167  add     rcx, 3B0h
  0000000141E2C16E  imul    rcx, r11
  0000000141E2C172  imul    edx, r12d, 0CE8F5710h
  0000000141E2C179  mov     [rsp+3B0h+var_390], rdx
  0000000141E2C17E  lea     r9, [rsp+rdx+3B0h+var_3B0]
  0000000141E2C182  add     r9, 3B0h
  0000000141E2C189  imul    r9, rdi
  0000000141E2C18D  mov     rdx, 9915AD58521B7755h
  0000000141E2C197  imul    rdx, r12
  0000000141E2C19B  mov     r11, 0C772129C18DCEB04h
  0000000141E2C1A5  imul    r11, r12
  0000000141E2C1A9  test    rbx, rbx
  0000000141E2C1AC  cmovnz  r11, rdx
  0000000141E2C1B0  mov     [rsp+3B0h+var_240], r11
  0000000141E2C1B8  setz    byte ptr [rsp+3B0h+var_340]
  0000000141E2C1BD  test    r10b, 1
  0000000141E2C1C1  not     rcx
  0000000141E2C1C4  not     r9
  0000000141E2C1C7  mov     [rsp+3B0h+var_2F8], rsi
  0000000141E2C1CF  cmovnz  r8, rsi
  0000000141E2C1D3  mov     [rsp+3B0h+var_48], r8
  0000000141E2C1DB  and     r9, rcx
  0000000141E2C1DE  test    r10b, 1
  0000000141E2C1E2  not     r9
  0000000141E2C1E5  cmovnz  r9, rsi
  0000000141E2C1E9  mov     [rsp+3B0h+var_50], r9
  0000000141E2C1F1  mov     r9, [rsp+3B0h+arg_68]
  0000000141E2C1F9  mov     rdx, r9
  0000000141E2C1FC  shr     rdx, 2Bh
  0000000141E2C200  not     edx
  0000000141E2C202  mov     ecx, edx
  0000000141E2C204  mov     rbx, rdx
  0000000141E2C207  mov     [rsp+3B0h+var_388], rdx
  0000000141E2C20C  and     ecx, 181001h
  0000000141E2C212  mov     rdx, rcx
  0000000141E2C215  mov     [rsp+3B0h+var_1E0], rcx
  0000000141E2C21D  not     r9d
  0000000141E2C220  mov     ecx, r9d
  0000000141E2C223  shr     ecx, 7
  0000000141E2C226  mov     dword ptr [rsp+3B0h+var_270], ecx
  0000000141E2C22D  and     ecx, 21h
  0000000141E2C230  mov     rsi, rcx
  0000000141E2C233  imul    ecx, r12d, 23763160h
  0000000141E2C23A  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000141E2C23E  add     r8, 3B0h
  0000000141E2C245  mov     [rsp+3B0h+var_170], r8
  0000000141E2C24D  imul    ecx, r12d, 0A9CDB4A0h
  0000000141E2C254  lea     r11, [rsp+rcx+3B0h+var_3B0]
  0000000141E2C258  add     r11, 3B0h
  0000000141E2C25F  mov     [rsp+3B0h+var_280], r11
  0000000141E2C267  mov     rcx, rdx
  0000000141E2C26A  imul    rcx, r11
  0000000141E2C26E  mov     rdx, rsi
  0000000141E2C271  imul    rdx, r8
  0000000141E2C275  add     rdx, rcx
  0000000141E2C278  shr     r9d, 3
  0000000141E2C27C  mov     [rsp+3B0h+var_238], r9
  0000000141E2C284  and     r9d, 200201h
  0000000141E2C28B  not     rdx
  0000000141E2C28E  imul    ecx, r12d, 0A41BE9E8h
  0000000141E2C295  mov     [rsp+3B0h+var_178], rcx
  0000000141E2C29D  add     rcx, rsp
  0000000141E2C2A0  add     rcx, 3B0h
  0000000141E2C2A7  imul    rcx, r9
  0000000141E2C2AB  mov     r11, r9
  0000000141E2C2AE  not     rcx
  0000000141E2C2B1  and     rcx, rdx
  0000000141E2C2B4  not     rcx
  0000000141E2C2B7  mov     r9, [rcx]
  0000000141E2C2BA  mov     [rsp+3B0h+var_148], r9
  0000000141E2C2C2  imul    edx, r12d, 2A736D28h
  0000000141E2C2C9  imul    ecx, r12d, 91BB18B0h
  0000000141E2C2D0  test    r10b, 1
  0000000141E2C2D4  mov     [rsp+3B0h+var_A0], r10
  0000000141E2C2DC  lea     rdi, [rsp+rcx+3B0h]
  0000000141E2C2E4  mov     rcx, [rsp+rdx+3B0h]
  0000000141E2C2EC  mov     [rsp+3B0h+var_1F0], rcx
  0000000141E2C2F4  mov     r8, rdx
  0000000141E2C2F7  mov     [rsp+3B0h+var_328], rdx
  0000000141E2C2FF  lea     rdx, [r9+rcx]
  0000000141E2C303  mov     [rsp+3B0h+var_180], rdx
  0000000141E2C30B  cmovnz  rdi, rdx
  0000000141E2C30F  mov     [rsp+3B0h+var_208], rdi
  0000000141E2C317  imul    ecx, r12d, 413A9808h
  0000000141E2C31E  add     rcx, rsp
  0000000141E2C321  add     rcx, 3B0h
  0000000141E2C328  imul    rcx, rsi
  0000000141E2C32C  mov     [rsp+3B0h+var_2F0], rsi
  0000000141E2C334  imul    edx, r12d, 539B6940h
  0000000141E2C33B  add     rdx, rsp
  0000000141E2C33E  add     rdx, 3B0h
  0000000141E2C345  mov     [rsp+3B0h+var_2D0], rdx
  0000000141E2C34D  mov     r15, r11
  0000000141E2C350  imul    r15, rdx
  0000000141E2C354  add     r15, rcx
  0000000141E2C357  imul    ecx, r12d, 0E0F02848h
  0000000141E2C35E  lea     r9, [rsp+rcx+3B0h+var_3B0]
  0000000141E2C362  add     r9, 3B0h
  0000000141E2C369  imul    ecx, r12d, 0B67CBB20h
  0000000141E2C370  add     rcx, rsp
  0000000141E2C373  add     rcx, 3B0h
  0000000141E2C37A  mov     [rsp+3B0h+var_1F8], rcx
  0000000141E2C382  mov     rdx, r11
  0000000141E2C385  mov     rdi, r11
  0000000141E2C388  mov     [rsp+3B0h+var_3A0], r11
  0000000141E2C38D  imul    rdx, rcx
  0000000141E2C391  not     rdx
  0000000141E2C394  mov     rcx, rsi
  0000000141E2C397  mov     [rsp+3B0h+var_350], r9
  0000000141E2C39C  imul    rcx, r9
  0000000141E2C3A0  not     rcx
  0000000141E2C3A3  and     rcx, rdx
  0000000141E2C3A6  mov     edx, [rsp+3B0h+arg_218]
  0000000141E2C3AD  mov     dword ptr [rsp+3B0h+var_250], edx
  0000000141E2C3B4  mov     r11d, edx
  0000000141E2C3B7  not     r11d
  0000000141E2C3BA  mov     edx, r11d
  0000000141E2C3BD  shr     edx, 6
  0000000141E2C3C0  and     edx, 3
  0000000141E2C3C3  mov     r13, rdx
  0000000141E2C3C6  mov     edx, r11d
  0000000141E2C3C9  shr     edx, 16h
  0000000141E2C3CC  and     edx, 5
  0000000141E2C3CF  mov     rbp, rdx
  0000000141E2C3D2  shr     r11d, 13h
  0000000141E2C3D6  mov     dword ptr [rsp+3B0h+var_3A8], r11d
  0000000141E2C3DB  mov     edx, r11d
  0000000141E2C3DE  and     edx, 21h
  0000000141E2C3E1  mov     rsi, rdx
  0000000141E2C3E4  imul    edx, r12d, 0BAE314C8h
  0000000141E2C3EB  mov     [rsp+3B0h+var_370], rdx
  0000000141E2C3F0  test    bl, 1
  0000000141E2C3F3  lea     rdx, [rsp+r8+3B0h]
  0000000141E2C3FB  cmovnz  r15, rdx
  0000000141E2C3FF  not     rcx
  0000000141E2C402  cmovnz  rcx, r9
  0000000141E2C406  imul    edx, r12d, 5A98A508h
  0000000141E2C40D  add     rdx, rsp
  0000000141E2C410  add     rdx, 3B0h
  0000000141E2C417  imul    rdx, r13
  0000000141E2C41B  not     rdx
  0000000141E2C41E  imul    r8d, r12d, 0DFA4B738h
  0000000141E2C425  mov     [rsp+3B0h+var_200], r8
  0000000141E2C42D  add     r8, rsp
  0000000141E2C430  add     r8, 3B0h
  0000000141E2C437  imul    r8, rbp
  0000000141E2C43B  not     r8
  0000000141E2C43E  and     r8, rdx
  0000000141E2C441  not     r8
  0000000141E2C444  imul    edx, r12d, 65FC3A78h
  0000000141E2C44B  mov     [rsp+3B0h+var_210], rdx
  0000000141E2C453  lea     r9, [rsp+rdx+3B0h+var_3B0]
  0000000141E2C457  add     r9, 3B0h
  0000000141E2C45E  mov     [rsp+3B0h+var_1D0], r9
  0000000141E2C466  mov     rdx, rsi
  0000000141E2C469  imul    rdx, r9
  0000000141E2C46D  mov     r11, [r8+rdx]
  0000000141E2C471  mov     [rsp+3B0h+var_70], r11
  0000000141E2C479  imul    edx, r12d, 0F350F980h
  0000000141E2C480  mov     [rsp+3B0h+var_218], rdx
  0000000141E2C488  add     rdx, rsp
  0000000141E2C48B  add     rdx, 3B0h
  0000000141E2C492  imul    rdx, r13
  0000000141E2C496  mov     [rsp+3B0h+var_358], r13
  0000000141E2C49B  imul    r8d, r12d, 1C78F598h
  0000000141E2C4A2  lea     r9, [rsp+r8+3B0h+var_3B0]
  0000000141E2C4A6  add     r9, 3B0h
  0000000141E2C4AD  mov     [rsp+3B0h+var_1A0], r9
  0000000141E2C4B5  mov     r8, rbp
  0000000141E2C4B8  mov     [rsp+3B0h+var_308], rbp
  0000000141E2C4C0  imul    r8, r9
  0000000141E2C4C4  add     r8, rdx
  0000000141E2C4C7  not     r8
  0000000141E2C4CA  imul    edx, r12d, 54E6DA50h
  0000000141E2C4D1  lea     r9, [rsp+rdx+3B0h+var_3B0]
  0000000141E2C4D5  add     r9, 3B0h
  0000000141E2C4DC  mov     [rsp+3B0h+var_188], r9
  0000000141E2C4E4  mov     rdx, rsi
  0000000141E2C4E7  mov     [rsp+3B0h+var_1C0], rsi
  0000000141E2C4EF  imul    rdx, r9
  0000000141E2C4F3  not     rdx
  0000000141E2C4F6  and     rdx, r8
  0000000141E2C4F9  imul    r8d, r12d, 906FA7A0h
  0000000141E2C500  add     r8, rsp
  0000000141E2C503  add     r8, 3B0h
  0000000141E2C50A  imul    r8, r13
  0000000141E2C50E  mov     [rsp+3B0h+var_348], r8
  0000000141E2C513  not     r8
  0000000141E2C516  imul    r9d, r12d, 4DE99E88h
  0000000141E2C51D  mov     [rsp+3B0h+var_1A8], r9
  0000000141E2C525  add     r9, rsp
  0000000141E2C528  add     r9, 3B0h
  0000000141E2C52F  imul    r9, rbp
  0000000141E2C533  not     r9
  0000000141E2C536  and     r9, r8
  0000000141E2C539  not     r9
  0000000141E2C53C  imul    r8d, r12d, 0A2D078D8h
  0000000141E2C543  lea     rbx, [rsp+r8+3B0h+var_3B0]
  0000000141E2C547  add     rbx, 3B0h
  0000000141E2C54E  mov     [rsp+3B0h+var_310], rbx
  0000000141E2C556  mov     r8, rsi
  0000000141E2C559  imul    r8, rbx
  0000000141E2C55D  mov     r8, [r9+r8]
  0000000141E2C561  mov     [rsp+3B0h+var_2E0], r8
  0000000141E2C569  mov     r8, 46F1EF38E1BDD4EAh
  0000000141E2C573  imul    r8, r12
  0000000141E2C577  and     r8, rax
  0000000141E2C57A  mov     rax, [r15]
  0000000141E2C57D  mov     [rsp+3B0h+var_140], rax
  0000000141E2C585  mov     rax, [rcx]
  0000000141E2C588  mov     [rsp+3B0h+var_1D8], rax
  0000000141E2C590  imul    eax, r12d, 7E0ED668h
  0000000141E2C597  mov     rax, [rsp+rax+3B0h]
  0000000141E2C59F  mov     [rsp+3B0h+var_2E8], rax
  0000000141E2C5A7  imul    eax, r12d, 0D44121C8h
  0000000141E2C5AE  mov     rax, [rsp+rax+3B0h]
  0000000141E2C5B6  mov     [rsp+3B0h+var_60], rax
  0000000141E2C5BE  not     rdx
  0000000141E2C5C1  mov     rax, [rdx]
  0000000141E2C5C4  mov     [rsp+3B0h+var_360], rax
  0000000141E2C5C9  shr     rax, 3Fh
  0000000141E2C5CD  mov     [rsp+3B0h+var_378], rax
  0000000141E2C5D2  mov     rax, [rsp+r14+3B0h]
  0000000141E2C5DA  mov     [rsp+3B0h+var_68], rax
  0000000141E2C5E2  imul    eax, r12d, 2927FC18h
  0000000141E2C5E9  mov     rax, [rsp+rax+3B0h]
  0000000141E2C5F1  mov     [rsp+3B0h+var_58], rax
  0000000141E2C5F9  imul    eax, r12d, 9D1EAE20h
  0000000141E2C600  mov     [rsp+3B0h+var_2C0], rax
  0000000141E2C608  mov     rcx, [rsp+rax+3B0h]
  0000000141E2C610  imul    rcx, rdi
  0000000141E2C614  mov     [rsp+3B0h+var_2B8], rcx
  0000000141E2C61C  imul    eax, r12d, 0F2058870h
  0000000141E2C623  mov     [rsp+3B0h+var_220], rax
  0000000141E2C62B  mov     rax, [rsp+rax+3B0h]
  0000000141E2C633  imul    rax, r10
  0000000141E2C637  mov     [rsp+3B0h+var_2B0], rax
  0000000141E2C63F  mov     rax, 8A4A1A834C5C2A3Ch
  0000000141E2C649  imul    rax, r12
  0000000141E2C64D  mov     [rsp+3B0h+var_398], rax
  0000000141E2C652  mov     r10, 0FA23853FEE6B3B19h
  0000000141E2C65C  imul    r10, r12
  0000000141E2C660  add     r10, r11
  0000000141E2C663  not     r8
  0000000141E2C666  mov     [rsp+3B0h+var_380], r8
  0000000141E2C66B  mov     r14, 0B10F25A2FB4A0875h
  0000000141E2C675  imul    r14, r12
  0000000141E2C679  mov     rbx, r14
  0000000141E2C67C  not     rbx
  0000000141E2C67F  mov     rcx, 12EE8AA15FCAEB0Dh
  0000000141E2C689  imul    rcx, r12
  0000000141E2C68D  mov     r13, rcx
  0000000141E2C690  not     r13
  0000000141E2C693  mov     r15, rbx
  0000000141E2C696  and     r15, r13
  0000000141E2C699  mov     r9, r15
  0000000141E2C69C  not     r9
  0000000141E2C69F  mov     rdi, r14
  0000000141E2C6A2  and     rdi, r13
  0000000141E2C6A5  mov     rdx, r14
  0000000141E2C6A8  and     rdx, rcx
  0000000141E2C6AB  not     rdx
  0000000141E2C6AE  and     rdx, r9
  0000000141E2C6B1  mov     rsi, rbx
  0000000141E2C6B4  and     rsi, rcx
  0000000141E2C6B7  mov     rax, 521DE369C5AF7BCBh
  0000000141E2C6C1  imul    rax, r12
  0000000141E2C6C5  add     rax, r8
  0000000141E2C6C8  mov     [rsp+3B0h+var_248], rax
  0000000141E2C6D0  mov     r11, 27F0C4FF1E4255FDh
  0000000141E2C6DA  imul    r11, r12
  0000000141E2C6DE  add     r11, r8
  0000000141E2C6E1  mov     rax, 0C50FC7745558CEF5h
  0000000141E2C6EB  imul    rax, r12
  0000000141E2C6EF  mov     [rsp+3B0h+var_228], rax
  0000000141E2C6F7  mov     rax, 6364BB1D4A1F9F95h
  0000000141E2C701  imul    rax, r12
  0000000141E2C705  mov     [rsp+3B0h+var_198], rax
  0000000141E2C70D  mov     rax, [rsp+3B0h+var_370]
  0000000141E2C712  mov     rax, [rsp+rax+3B0h]
  0000000141E2C71A  mov     [rsp+3B0h+var_1C8], rax
  0000000141E2C722  mov     rax, [rsp+3B0h+var_368]
  0000000141E2C727  mov     rax, [rsp+rax+3B0h]
  0000000141E2C72F  mov     [rsp+3B0h+var_1B8], rax
  0000000141E2C737  imul    eax, r12d, 7F5A4778h
  0000000141E2C73E  mov     [rsp+3B0h+var_2A0], rax
  0000000141E2C746  mov     rax, [rsp+rax+3B0h]
  0000000141E2C74E  mov     [rsp+3B0h+var_78], rax
  0000000141E2C756  imul    eax, r12d, 604A6FC0h
  0000000141E2C75D  mov     [rsp+3B0h+var_1B0], rax
  0000000141E2C765  mov     rax, [rsp+rax+3B0h]
  0000000141E2C76D  mov     [rsp+3B0h+var_190], rax
  0000000141E2C775  imul    eax, r12d, 6BAE0530h
  0000000141E2C77C  mov     [rsp+3B0h+var_2A8], rax
  0000000141E2C784  mov     rax, [rsp+rax+3B0h]
  0000000141E2C78C  mov     [rsp+3B0h+var_2D8], rax
  0000000141E2C794  mov     rax, 4CDF83680BF1DC86h
  0000000141E2C79E  mov     rax, 0F5A1FEB70B98FE47h
  0000000141E2C7A8  mov     rax, 4CDF83680BF1DC86h
  0000000141E2C7B2  mov     rax, 0F5A1FEB70B98FE47h
  0000000141E2C7BC  imul    eax, r12d, 49E6A1F3h
  0000000141E2C7C3  mov     [rsp+3B0h+var_300], rax
  0000000141E2C7CB  imul    r8d, r12d, 2CE8F571h
  0000000141E2C7D2  mov     rax, [rsp+3B0h+var_208]
  0000000141E2C7DA  mov     rbp, [rsp+3B0h+var_2E8]
  0000000141E2C7E2  cmp     [rax], bpl
  0000000141E2C7E5  mov     rax, [rsp+3B0h+var_398]
  0000000141E2C7EA  cmovz   rax, r8
  0000000141E2C7EE  setz    r8b
  0000000141E2C7F2  add     rax, r10
  0000000141E2C7F5  and     r13, rax
  0000000141E2C7F8  mov     r10, r13
  0000000141E2C7FB  not     r10
  0000000141E2C7FE  and     r10, rbx
  0000000141E2C801  mov     rbx, rax
  0000000141E2C804  not     rbx
  0000000141E2C807  and     rcx, rbx
  0000000141E2C80A  not     rcx
  0000000141E2C80D  and     r10, rcx
  0000000141E2C810  and     r15, rax
  0000000141E2C813  not     r15
  0000000141E2C816  and     r9, rbx
  0000000141E2C819  not     r9
  0000000141E2C81C  and     r9, r15
  0000000141E2C81F  and     rdi, rbx
  0000000141E2C822  mov     [rsp+3B0h+var_398], rax
  0000000141E2C827  and     rdx, rax
  0000000141E2C82A  mov     rcx, [rsp+3B0h+var_300]
  0000000141E2C832  add     rdx, rcx
  0000000141E2C835  add     rdx, rdi
  0000000141E2C838  and     rsi, rax
  0000000141E2C83B  not     rsi
  0000000141E2C83E  add     rsi, rcx
  0000000141E2C841  add     rsi, rdx
  0000000141E2C844  and     r13, r14
  0000000141E2C847  not     r13
  0000000141E2C84A  add     r13, rcx
  0000000141E2C84D  add     r13, rsi
  0000000141E2C850  add     r13, r9
  0000000141E2C853  not     r10
  0000000141E2C856  add     r13, r10
  0000000141E2C859  mov     r15d, r8d
  0000000141E2C85C  and     r15b, byte ptr [rsp+3B0h+var_340]
  0000000141E2C861  not     r11
  0000000141E2C864  xor     r15b, 1
  0000000141E2C868  and     r11, rbx
  0000000141E2C86B  mov     r9, [rsp+3B0h+var_378]
  0000000141E2C870  test    r9b, r15b
  0000000141E2C873  mov     rcx, [rsp+3B0h+var_1A8]
  0000000141E2C87B  mov     rax, [rsp+3B0h+var_220]
  0000000141E2C883  cmovnz  rax, rcx
  0000000141E2C887  cmovnz  rcx, [rsp+3B0h+var_218]
  0000000141E2C890  mov     [rsp+3B0h+var_1A8], rcx
  0000000141E2C898  mov     rcx, [rsp+3B0h+var_178]
  0000000141E2C8A0  cmovnz  rcx, [rsp+3B0h+var_210]
  0000000141E2C8A9  mov     [rsp+3B0h+var_178], rcx
  0000000141E2C8B1  mov     rcx, [rsp+3B0h+var_198]
  0000000141E2C8B9  cmovnz  rcx, [rsp+3B0h+var_228]
  0000000141E2C8C2  mov     [rsp+3B0h+var_198], rcx
  0000000141E2C8CA  not     r11
  0000000141E2C8CD  and     r11, [rsp+3B0h+var_248]
  0000000141E2C8D5  test    r9b, r15b
  0000000141E2C8D8  cmovnz  r11, r13
  0000000141E2C8DC  mov     [rsp+3B0h+var_228], r11
  0000000141E2C8E4  imul    ecx, r12d, 5B1CAB8h
  0000000141E2C8EB  mov     [rsp+3B0h+var_298], rcx
  0000000141E2C8F3  test    r9b, r15b
  0000000141E2C8F6  mov     rdx, [rsp+3B0h+var_1B0]
  0000000141E2C8FE  cmovnz  rdx, rcx
  0000000141E2C902  mov     [rsp+3B0h+var_1B0], rdx
  0000000141E2C90A  imul    ecx, r12d, 0CD43E600h
  0000000141E2C911  test    r9b, r15b
  0000000141E2C914  cmovz   rcx, [rsp+3B0h+var_390]
  0000000141E2C91A  mov     [rsp+3B0h+var_268], rcx
  0000000141E2C922  imul    ecx, r12d, 0DB3E5D90h
  0000000141E2C929  mov     [rsp+3B0h+var_220], rcx
  0000000141E2C931  test    r9b, r15b
  0000000141E2C934  mov     r11, [rsp+3B0h+var_338]
  0000000141E2C939  cmovnz  rcx, r11
  0000000141E2C93D  mov     [rsp+3B0h+var_278], rcx
  0000000141E2C945  imul    r8d, r12d, 8C094DF8h
  0000000141E2C94C  test    r9b, r15b
  0000000141E2C94F  mov     rcx, [rsp+3B0h+var_328]
  0000000141E2C957  cmovnz  rcx, r8
  0000000141E2C95B  mov     [rsp+3B0h+var_328], rcx
  0000000141E2C963  imul    edx, r12d, 11156028h
  0000000141E2C96A  test    r9b, r15b
  0000000141E2C96D  mov     r14, r9
  0000000141E2C970  mov     rcx, [rsp+3B0h+var_320]
  0000000141E2C978  cmovnz  rcx, [rsp+3B0h+var_200]
  0000000141E2C981  mov     [rsp+3B0h+var_320], rcx
  0000000141E2C989  cmovz   rdx, [rsp+3B0h+var_368]
  0000000141E2C98F  mov     [rsp+3B0h+var_288], rdx
  0000000141E2C997  mov     rdi, [rsp+3B0h+var_318]
  0000000141E2C99F  mov     rcx, rdi
  0000000141E2C9A2  shl     rcx, 4
  0000000141E2C9A6  lea     rcx, [rcx+rcx*2]
  0000000141E2C9AA  lea     rsi, [rsp+3B0h]
  0000000141E2C9B2  imul    rdx, rsi, -2Fh
  0000000141E2C9B6  sub     rdx, rcx
  0000000141E2C9B9  mov     r10, rdx
  0000000141E2C9BC  mov     [rsp+3B0h+var_290], rdx
  0000000141E2C9C4  imul    ecx, r12d, 6CF97640h
  0000000141E2C9CB  mov     [rsp+3B0h+var_390], rcx
  0000000141E2C9D0  add     rcx, rsp
  0000000141E2C9D3  add     rcx, 3B0h
  0000000141E2C9DA  imul    rcx, [rsp+3B0h+var_2F0]
  0000000141E2C9E3  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141E2C9E7  add     rdx, 3B0h
  0000000141E2C9EE  imul    rdx, [rsp+3B0h+var_3A0]
  0000000141E2C9F4  mov     r9, rdx
  0000000141E2C9F7  and     rdx, rcx
  0000000141E2C9FA  not     rcx
  0000000141E2C9FD  not     r9
  0000000141E2CA00  and     r9, rcx
  0000000141E2CA03  not     r9
  0000000141E2CA06  not     rdx
  0000000141E2CA09  and     rdx, r9
  0000000141E2CA0C  lea     rcx, [r9+r9]
  0000000141E2CA10  sub     rcx, rdx
  0000000141E2CA13  test    byte ptr [rsp+3B0h+var_388], 1
  0000000141E2CA18  cmovnz  rcx, r10
  0000000141E2CA1C  mov     [rsp+3B0h+var_200], rcx
  0000000141E2CA24  lea     rcx, ds:0[rdi*8]
  0000000141E2CA2C  lea     rcx, [rcx+rcx*8]
  0000000141E2CA30  imul    rdx, rsi, -47h
  0000000141E2CA34  sub     rdx, rcx
  0000000141E2CA37  mov     r10, [rsp+3B0h+var_308]
  0000000141E2CA3F  mov     r9, r10
  0000000141E2CA42  imul    r9, [rsp+3B0h+var_360]
  0000000141E2CA48  not     r9
  0000000141E2CA4B  mov     rcx, 98BB678FD58C92D8h
  0000000141E2CA55  imul    rcx, r12
  0000000141E2CA59  add     rcx, [rsp+3B0h+var_1C8]
  0000000141E2CA61  mov     rsi, [rsp+3B0h+var_358]
  0000000141E2CA66  imul    rcx, rsi
  0000000141E2CA6A  not     rcx
  0000000141E2CA6D  and     rcx, r9
  0000000141E2CA70  imul    r9d, r12d, 4837D3D0h
  0000000141E2CA77  mov     edi, dword ptr [rsp+3B0h+var_3A8]
  0000000141E2CA7B  test    dil, 1
  0000000141E2CA7F  not     rcx
  0000000141E2CA82  cmovnz  rcx, rdx
  0000000141E2CA86  lea     rdx, [rsp+r9+3B0h]
  0000000141E2CA8E  mov     rbp, [rsp+3B0h+var_2F8]
  0000000141E2CA96  cmovnz  rdx, rbp
  0000000141E2CA9A  mov     [rsp+3B0h+var_208], rdx
  0000000141E2CAA2  imul    edx, r12d, 2ED9C6D0h
  0000000141E2CAA9  test    dil, 1
  0000000141E2CAAD  mov     r13d, edi
  0000000141E2CAB0  lea     r9, [rsp+rdx+3B0h]
  0000000141E2CAB8  mov     [rsp+3B0h+var_A8], r9
  0000000141E2CAC0  mov     rdx, [rsp+3B0h+var_188]
  0000000141E2CAC8  cmovz   rdx, r9
  0000000141E2CACC  mov     [rsp+3B0h+var_188], rdx
  0000000141E2CAD4  imul    edx, r12d, 42860918h
  0000000141E2CADB  lea     r9, [rsp+rdx+3B0h+var_3B0]
  0000000141E2CADF  add     r9, 3B0h
  0000000141E2CAE6  mov     rdi, rdx
  0000000141E2CAE9  mov     [rsp+3B0h+var_388], rdx
  0000000141E2CAEE  imul    r9, r10
  0000000141E2CAF2  mov     rdx, r10
  0000000141E2CAF5  not     r9
  0000000141E2CAF8  imul    r10d, r12d, 302537E0h
  0000000141E2CAFF  add     r10, rsp
  0000000141E2CB02  add     r10, 3B0h
  0000000141E2CB09  imul    r10, rsi
  0000000141E2CB0D  not     r10
  0000000141E2CB10  and     r10, r9
  0000000141E2CB13  test    r13b, 1
  0000000141E2CB17  not     r10
  0000000141E2CB1A  cmovnz  r10, rbp
  0000000141E2CB1E  mov     [rsp+3B0h+var_210], r10
  0000000141E2CB26  mov     r9, 0C4CD1673C746EDFAh
  0000000141E2CB30  imul    r9, r12
  0000000141E2CB34  mov     rsi, [rsp+3B0h+var_380]
  0000000141E2CB39  add     r9, rsi
  0000000141E2CB3C  mov     r10, 0FECE03B38C238BEFh
  0000000141E2CB46  imul    r10, r12
  0000000141E2CB4A  add     r10, rsi
  0000000141E2CB4D  not     r10
  0000000141E2CB50  mov     [rsp+3B0h+var_258], rbx
  0000000141E2CB58  and     r10, rbx
  0000000141E2CB5B  not     r10
  0000000141E2CB5E  and     r10, r9
  0000000141E2CB61  mov     r9, 6890D400B806F00Dh
  0000000141E2CB6B  imul    r9, r12
  0000000141E2CB6F  mov     rsi, 79CED174D0CE6CDBh
  0000000141E2CB79  imul    rsi, r12
  0000000141E2CB7D  and     rsi, rbx
  0000000141E2CB80  not     rsi
  0000000141E2CB83  and     rsi, r9
  0000000141E2CB86  mov     eax, r15d
  0000000141E2CB89  test    r14b, r15b
  0000000141E2CB8C  cmovnz  rsi, r10
  0000000141E2CB90  mov     [rsp+3B0h+var_80], rsi
  0000000141E2CB98  lea     r8, [rsp+r8+3B0h]
  0000000141E2CBA0  cmovnz  r11, rdi
  0000000141E2CBA4  mov     [rsp+3B0h+var_338], r11
  0000000141E2CBA9  imul    r8, rdx
  0000000141E2CBAD  add     r8, [rsp+3B0h+var_348]
  0000000141E2CBB2  test    r13b, 1
  0000000141E2CBB6  cmovnz  r8, rbp
  0000000141E2CBBA  mov     [rsp+3B0h+var_218], r8
  0000000141E2CBC2  mov     r8, 404899DAE4C74A2Bh
  0000000141E2CBCC  imul    r8, r12
  0000000141E2CBD0  and     r8, [rsp+3B0h+var_2D8]
  0000000141E2CBD8  not     r8
  0000000141E2CBDB  mov     r9, 248E46740B26FA0Ch
  0000000141E2CBE5  imul    r9, r12
  0000000141E2CBE9  add     r9, r8
  0000000141E2CBEC  not     r9
  0000000141E2CBEF  mov     r10, 736D29999149ECA0h
  0000000141E2CBF9  imul    r10, r12
  0000000141E2CBFD  mov     r11, [rcx]
  0000000141E2CC00  mov     [rsp+3B0h+var_348], r11
  0000000141E2CC05  imul    ecx, r12d, 6Dh ; 'm'
  0000000141E2CC09  shr     r11, cl
  0000000141E2CC0C  mov     rcx, [rsp+3B0h+var_300]
  0000000141E2CC14  shr     r11, cl
  0000000141E2CC17  add     r10, r8
  0000000141E2CC1A  mov     rsi, r11
  0000000141E2CC1D  mov     r14, r11
  0000000141E2CC20  not     rsi
  0000000141E2CC23  and     r9, rsi
  0000000141E2CC26  not     r9
  0000000141E2CC29  and     r9, r10
  0000000141E2CC2C  mov     rcx, 5A855A8C0A81C7FAh
  0000000141E2CC36  imul    rcx, r12
  0000000141E2CC3A  mov     r10, 60384F0531BA88A7h
  0000000141E2CC44  imul    r10, r12
  0000000141E2CC48  and     r10, rsi
  0000000141E2CC4B  not     r10
  0000000141E2CC4E  and     r10, rcx
  0000000141E2CC51  mov     rdx, [rsp+3B0h+var_330]
  0000000141E2CC59  test    rdx, rdx
  0000000141E2CC5C  cmovnz  r10, r9
  0000000141E2CC60  mov     [rsp+3B0h+var_340], r10
  0000000141E2CC65  mov     rcx, 0D725E27830E406BCh
  0000000141E2CC6F  imul    rcx, r12
  0000000141E2CC73  add     rcx, r8
  0000000141E2CC76  not     rcx
  0000000141E2CC79  mov     r9, 0F8DF640910DF534Fh
  0000000141E2CC83  imul    r9, r12
  0000000141E2CC87  add     r9, r8
  0000000141E2CC8A  and     rcx, rsi
  0000000141E2CC8D  not     rcx
  0000000141E2CC90  and     rcx, r9
  0000000141E2CC93  mov     r9, 0DFF794FB8A172EA9h
  0000000141E2CC9D  imul    r9, r12
  0000000141E2CCA1  mov     r10, 0ADA0B3010BFD7BF7h
  0000000141E2CCAB  imul    r10, r12
  0000000141E2CCAF  and     r10, rsi
  0000000141E2CCB2  not     r10
  0000000141E2CCB5  and     r10, r9
  0000000141E2CCB8  test    rdx, rdx
  0000000141E2CCBB  cmovnz  r10, rcx
  0000000141E2CCBF  mov     [rsp+3B0h+var_B0], r10
  0000000141E2CCC7  mov     r9, 0E9E3912A15AB9286h
  0000000141E2CCD1  imul    r9, r12
  0000000141E2CCD5  mov     rcx, 0E4511D52F6BB04EDh
  0000000141E2CCDF  imul    rcx, r12
  0000000141E2CCE3  mov     r10, rsi
  0000000141E2CCE6  mov     r13, rsi
  0000000141E2CCE9  mov     [rsp+3B0h+var_88], rsi
  0000000141E2CCF1  and     r10, rcx
  0000000141E2CCF4  mov     r11, r10
  0000000141E2CCF7  not     r11
  0000000141E2CCFA  and     r11, r9
  0000000141E2CCFD  mov     rsi, r9
  0000000141E2CD00  not     r9
  0000000141E2CD03  mov     rdi, rcx
  0000000141E2CD06  not     rdi
  0000000141E2CD09  and     rsi, rdi
  0000000141E2CD0C  not     rsi
  0000000141E2CD0F  mov     rbx, r9
  0000000141E2CD12  and     rbx, rcx
  0000000141E2CD15  not     rbx
  0000000141E2CD18  and     rbx, rsi
  0000000141E2CD1B  mov     r15, 9AE3044F2735F02Dh
  0000000141E2CD25  imul    r15, r12
  0000000141E2CD29  add     r15, r8
  0000000141E2CD2C  mov     rsi, 0FD38EC607D832993h
  0000000141E2CD36  imul    rsi, r12
  0000000141E2CD3A  add     rsi, r8
  0000000141E2CD3D  and     r10, r9
  0000000141E2CD40  mov     [rsp+3B0h+var_368], r14
  0000000141E2CD45  and     r9, r14
  0000000141E2CD48  and     rcx, r9
  0000000141E2CD4B  and     rbx, r14
  0000000141E2CD4E  add     rbx, rcx
  0000000141E2CD51  not     r11
  0000000141E2CD54  add     rbx, r11
  0000000141E2CD57  not     r10
  0000000141E2CD5A  and     r10, r11
  0000000141E2CD5D  and     r9, rdi
  0000000141E2CD60  not     r9
  0000000141E2CD63  mov     rcx, [rsp+3B0h+var_300]
  0000000141E2CD6B  add     r9, rcx
  0000000141E2CD6E  add     r9, rbx
  0000000141E2CD71  not     r10
  0000000141E2CD74  add     r10, rcx
  0000000141E2CD77  add     r9, r10
  0000000141E2CD7A  not     r15
  0000000141E2CD7D  and     r15, r13
  0000000141E2CD80  not     r15
  0000000141E2CD83  and     r15, rsi
  0000000141E2CD86  test    rdx, rdx
  0000000141E2CD89  cmovnz  r15, r9
  0000000141E2CD8D  mov     [rsp+3B0h+var_D8], r15
  0000000141E2CD95  mov     r11, [rsp+3B0h+var_1B8]
  0000000141E2CD9D  mov     rcx, r11
  0000000141E2CDA0  not     rcx
  0000000141E2CDA3  mov     rdx, [rsp+3B0h+var_318]
  0000000141E2CDAB  mov     r8, rdx
  0000000141E2CDAE  and     r8, rcx
  0000000141E2CDB1  not     r8
  0000000141E2CDB4  lea     rsi, [rsp+3B0h]
  0000000141E2CDBC  mov     r9, rsi
  0000000141E2CDBF  and     r9, r11
  0000000141E2CDC2  not     r9
  0000000141E2CDC5  and     r9, r8
  0000000141E2CDC8  mov     r10, r9
  0000000141E2CDCB  shl     r10, 9
  0000000141E2CDCF  add     r10, r9
  0000000141E2CDD2  mov     r9, rdx
  0000000141E2CDD5  and     r9, r11
  0000000141E2CDD8  not     r9
  0000000141E2CDDB  and     rcx, rsi
  0000000141E2CDDE  not     rcx
  0000000141E2CDE1  and     rcx, r9
  0000000141E2CDE4  sub     r9, r10
  0000000141E2CDE7  add     r9, r8
  0000000141E2CDEA  mov     r8, rcx
  0000000141E2CDED  shl     r8, 9
  0000000141E2CDF1  add     r8, rcx
  0000000141E2CDF4  sub     r9, r8
  0000000141E2CDF7  mov     [rsp+3B0h+var_330], r9
  0000000141E2CDFF  mov     rcx, [rsp+3B0h+var_358]
  0000000141E2CE04  imul    rcx, r9
  0000000141E2CE08  imul    r8d, r12d, 0B639570h
  0000000141E2CE0F  lea     r9, [rsp+r8+3B0h+var_3B0]
  0000000141E2CE13  add     r9, 3B0h
  0000000141E2CE1A  imul    r9, [rsp+3B0h+var_308]
  0000000141E2CE23  add     r9, rcx
  0000000141E2CE26  test    byte ptr [rsp+3B0h+var_3A8], 1
  0000000141E2CE2B  mov     rcx, [rsp+3B0h+var_170]
  0000000141E2CE33  cmovnz  rcx, rbp
  0000000141E2CE37  mov     [rsp+3B0h+var_170], rcx
  0000000141E2CE3F  cmovnz  r9, rbp
  0000000141E2CE43  mov     [rsp+3B0h+var_248], r9
  0000000141E2CE4B  mov     r8, 20048A91260C6B49h
  0000000141E2CE55  imul    r8, r12
  0000000141E2CE59  mov     r15, [rsp+3B0h+var_380]
  0000000141E2CE5E  add     r8, r15
  0000000141E2CE61  mov     rcx, r8
  0000000141E2CE64  not     rcx
  0000000141E2CE67  mov     r10, [rsp+3B0h+var_258]
  0000000141E2CE6F  mov     r9, r10
  0000000141E2CE72  and     r9, r8
  0000000141E2CE75  not     r9
  0000000141E2CE78  mov     rdx, [rsp+3B0h+var_398]
  0000000141E2CE7D  mov     r11, rdx
  0000000141E2CE80  and     r11, rcx
  0000000141E2CE83  not     r11
  0000000141E2CE86  and     r11, r9
  0000000141E2CE89  mov     rdi, 518FF392EF8769C2h
  0000000141E2CE93  imul    rdi, r12
  0000000141E2CE97  add     rdi, r15
  0000000141E2CE9A  mov     rsi, rdi
  0000000141E2CE9D  not     rsi
  0000000141E2CEA0  mov     r9, rsi
  0000000141E2CEA3  and     r9, r11
  0000000141E2CEA6  not     r9
  0000000141E2CEA9  not     r11
  0000000141E2CEAC  and     r11, rdi
  0000000141E2CEAF  not     r11
  0000000141E2CEB2  and     r11, r9
  0000000141E2CEB5  mov     rbx, rdx
  0000000141E2CEB8  and     rbx, rsi
  0000000141E2CEBB  mov     r9, rcx
  0000000141E2CEBE  and     r9, rbx
  0000000141E2CEC1  not     r9
  0000000141E2CEC4  not     rbx
  0000000141E2CEC7  and     rbx, r8
  0000000141E2CECA  not     rbx
  0000000141E2CECD  and     rbx, r9
  0000000141E2CED0  mov     r13, rdi
  0000000141E2CED3  and     rdi, rdx
  0000000141E2CED6  and     r13, r8
  0000000141E2CED9  not     r13
  0000000141E2CEDC  and     r13, rdx
  0000000141E2CEDF  mov     r9, rdx
  0000000141E2CEE2  and     r9, r8
  0000000141E2CEE5  not     r9
  0000000141E2CEE8  mov     rdx, r10
  0000000141E2CEEB  and     r10, rcx
  0000000141E2CEEE  not     r10
  0000000141E2CEF1  and     r10, r9
  0000000141E2CEF4  not     rbx
  0000000141E2CEF7  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141E2CF01  imul    rbx, r9
  0000000141E2CF05  and     r8, rdi
  0000000141E2CF08  not     rdi
  0000000141E2CF0B  and     rdi, rcx
  0000000141E2CF0E  not     rdi
  0000000141E2CF11  not     r10
  0000000141E2CF14  and     r10, rsi
  0000000141E2CF17  not     r10
  0000000141E2CF1A  imul    r10, r9
  0000000141E2CF1E  lea     r14, [r9-1]
  0000000141E2CF22  inc     r9
  0000000141E2CF25  imul    r9, r8
  0000000141E2CF29  not     r8
  0000000141E2CF2C  and     r8, rdi
  0000000141E2CF2F  not     r8
  0000000141E2CF32  mov     rdi, 5555555555555555h
  0000000141E2CF3C  imul    r8, rdi
  0000000141E2CF40  add     r8, rbx
  0000000141E2CF43  not     r11
  0000000141E2CF46  add     r8, r11
  0000000141E2CF49  and     rsi, rdx
  0000000141E2CF4C  not     rsi
  0000000141E2CF4F  and     rsi, rcx
  0000000141E2CF52  not     rsi
  0000000141E2CF55  imul    r14, rsi
  0000000141E2CF59  add     r14, r10
  0000000141E2CF5C  add     r14, r8
  0000000141E2CF5F  imul    r13, rdi
  0000000141E2CF63  add     r13, r9
  0000000141E2CF66  add     r13, r14
  0000000141E2CF69  mov     rcx, 56FAB2C0ACCE9E61h
  0000000141E2CF73  imul    rcx, r12
  0000000141E2CF77  mov     r8, 0C87362BAEB5A4882h
  0000000141E2CF81  imul    r8, r12
  0000000141E2CF85  and     r8, rdx
  0000000141E2CF88  mov     r10, rdx
  0000000141E2CF8B  not     r8
  0000000141E2CF8E  and     r8, rcx
  0000000141E2CF91  mov     rdx, [rsp+3B0h+var_378]
  0000000141E2CF96  test    dl, al
  0000000141E2CF98  cmovnz  r8, r13
  0000000141E2CF9C  mov     [rsp+3B0h+var_B8], r8
  0000000141E2CFA4  mov     rcx, [rsp+3B0h+var_390]
  0000000141E2CFA9  mov     r11, [rsp+3B0h+var_2C0]
  0000000141E2CFB1  cmovz   rcx, r11
  0000000141E2CFB5  mov     [rsp+3B0h+var_390], rcx
  0000000141E2CFBA  mov     rcx, 4E01D34C5E3A8Ah
  0000000141E2CFC4  imul    rcx, r12
  0000000141E2CFC8  add     rcx, r15
  0000000141E2CFCB  mov     r13, 0FC85F431611E5283h
  0000000141E2CFD5  imul    r13, r12
  0000000141E2CFD9  add     r13, r15
  0000000141E2CFDC  mov     r8, 9F36D2467F560475h
  0000000141E2CFE6  imul    r8, r12
  0000000141E2CFEA  mov     r9, 779DFC5251DB06ABh
  0000000141E2CFF4  imul    r9, r12
  0000000141E2CFF8  and     r9, r10
  0000000141E2CFFB  not     r9
  0000000141E2CFFE  and     r9, r8
  0000000141E2D001  not     r13
  0000000141E2D004  and     r13, r10
  0000000141E2D007  not     r13
  0000000141E2D00A  and     r13, rcx
  0000000141E2D00D  test    dl, al
  0000000141E2D00F  cmovnz  r13, r9
  0000000141E2D013  imul    ecx, r12d, 46659A8h
  0000000141E2D01A  test    dl, al
  0000000141E2D01C  cmovz   rcx, [rsp+3B0h+var_388]
  0000000141E2D022  mov     [rsp+3B0h+var_C0], rcx
  0000000141E2D02A  mov     r10, [rsp+3B0h+var_150]
  0000000141E2D032  mov     rax, r10
  0000000141E2D035  imul    rax, [rsp+3B0h+var_140]
  0000000141E2D03E  not     rax
  0000000141E2D041  imul    ecx, r12d, 0A8824390h
  0000000141E2D048  add     rcx, rsp
  0000000141E2D04B  add     rcx, 3B0h
  0000000141E2D052  mov     rdi, [rsp+3B0h+var_1E8]
  0000000141E2D05A  imul    rcx, rdi
  0000000141E2D05E  not     rcx
  0000000141E2D061  and     rcx, rax
  0000000141E2D064  mov     [rsp+3B0h+var_258], rcx
  0000000141E2D06C  mov     rax, [rsp+3B0h+var_1C8]
  0000000141E2D074  mov     r9, [rsp+3B0h+var_358]
  0000000141E2D079  imul    rax, r9
  0000000141E2D07D  not     rax
  0000000141E2D080  mov     rbp, [rsp+3B0h+var_308]
  0000000141E2D088  mov     rcx, rbp
  0000000141E2D08B  imul    rcx, [rsp+3B0h+var_1F0]
  0000000141E2D094  not     rcx
  0000000141E2D097  and     rcx, rax
  0000000141E2D09A  mov     [rsp+3B0h+var_90], rcx
  0000000141E2D0A2  mov     rax, [rsp+3B0h+var_138]
  0000000141E2D0AA  mov     r8d, eax
  0000000141E2D0AD  not     r8d
  0000000141E2D0B0  mov     eax, r8d
  0000000141E2D0B3  shr     eax, 9
  0000000141E2D0B6  mov     [rsp+3B0h+var_15C], eax
  0000000141E2D0BD  mov     ecx, eax
  0000000141E2D0BF  and     ecx, 101001h
  0000000141E2D0C5  mov     edx, r8d
  0000000141E2D0C8  mov     r15d, r8d
  0000000141E2D0CB  shr     edx, 14h
  0000000141E2D0CE  and     edx, 3
  0000000141E2D0D1  mov     rax, rdx
  0000000141E2D0D4  mov     r14, rdx
  0000000141E2D0D7  mov     rsi, [rsp+3B0h+var_1D8]
  0000000141E2D0DF  imul    rax, rsi
  0000000141E2D0E3  mov     rdx, rcx
  0000000141E2D0E6  mov     r8, rcx
  0000000141E2D0E9  mov     [rsp+3B0h+var_388], rcx
  0000000141E2D0EE  mov     rbx, [rsp+3B0h+var_2E8]
  0000000141E2D0F6  imul    rdx, rbx
  0000000141E2D0FA  add     rdx, rax
  0000000141E2D0FD  mov     [rsp+3B0h+var_98], rdx
  0000000141E2D105  imul    eax, r12d, 72AB40F8h
  0000000141E2D10C  add     rax, rsp
  0000000141E2D10F  add     rax, 3B0h
  0000000141E2D115  imul    rax, r9
  0000000141E2D119  not     rax
  0000000141E2D11C  mov     rcx, [rsp+3B0h+var_1D0]
  0000000141E2D124  imul    rcx, rbp
  0000000141E2D128  mov     r9, rbp
  0000000141E2D12B  not     rcx
  0000000141E2D12E  and     rcx, rax
  0000000141E2D131  mov     [rsp+3B0h+var_1D0], rcx
  0000000141E2D139  mov     rax, [rsp+3B0h+var_370]
  0000000141E2D13E  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000141E2D142  add     rcx, 3B0h
  0000000141E2D149  mov     rax, [rsp+3B0h+var_260]
  0000000141E2D151  imul    rax, [rsp+3B0h+var_1E0]
  0000000141E2D15A  not     rax
  0000000141E2D15D  mov     rdx, [rsp+3B0h+var_2F0]
  0000000141E2D165  imul    rcx, rdx
  0000000141E2D169  not     rcx
  0000000141E2D16C  and     rcx, rax
  0000000141E2D16F  mov     [rsp+3B0h+var_370], rcx
  0000000141E2D174  shr     r15d, 8
  0000000141E2D178  mov     [rsp+3B0h+var_160], r15d
  0000000141E2D180  mov     eax, r15d
  0000000141E2D183  and     eax, 202001h
  0000000141E2D188  mov     [rsp+3B0h+var_120], rax
  0000000141E2D190  mov     rbp, [rsp+3B0h+var_1F8]
  0000000141E2D198  imul    rax, rbp
  0000000141E2D19C  imul    ecx, r12d, 35D70298h
  0000000141E2D1A3  add     rcx, rsp
  0000000141E2D1A6  add     rcx, 3B0h
  0000000141E2D1AD  imul    rcx, r14
  0000000141E2D1B1  add     rcx, rax
  0000000141E2D1B4  mov     [rsp+3B0h+var_398], rcx
  0000000141E2D1B9  mov     rax, rdx
  0000000141E2D1BC  imul    rax, [rsp+3B0h+var_360]
  0000000141E2D1C2  not     rax
  0000000141E2D1C5  mov     rcx, rsi
  0000000141E2D1C8  imul    rcx, [rsp+3B0h+var_3A0]
  0000000141E2D1CE  not     rcx
  0000000141E2D1D1  and     rcx, rax
  0000000141E2D1D4  mov     [rsp+3B0h+var_1D8], rcx
  0000000141E2D1DC  mov     rax, [rsp+3B0h+var_280]
  0000000141E2D1E4  imul    rax, r14
  0000000141E2D1E8  mov     [rsp+3B0h+var_128], r14
  0000000141E2D1F0  not     rax
  0000000141E2D1F3  mov     rcx, rax
  0000000141E2D1F6  mov     rax, [rsp+3B0h+var_310]
  0000000141E2D1FE  imul    rax, r8
  0000000141E2D202  not     rax
  0000000141E2D205  and     rax, rcx
  0000000141E2D208  mov     [rsp+3B0h+var_310], rax
  0000000141E2D210  mov     rax, rbx
  0000000141E2D213  imul    rax, rdx
  0000000141E2D217  add     rax, [rsp+3B0h+var_2B8]
  0000000141E2D21F  mov     [rsp+3B0h+var_2E8], rax
  0000000141E2D227  mov     rax, r10
  0000000141E2D22A  imul    rax, [rsp+3B0h+var_1B8]
  0000000141E2D233  add     rax, [rsp+3B0h+var_2B0]
  0000000141E2D23B  mov     [rsp+3B0h+var_260], rax
  0000000141E2D243  mov     rdx, [rsp+3B0h+var_318]
  0000000141E2D24B  imul    rax, rdx, 0FFFFFFFFFFFFFDB0h
  0000000141E2D252  lea     r8, [rsp+3B0h]
  0000000141E2D25A  imul    rcx, r8, 0FFFFFFFFFFFFFDB1h
  0000000141E2D261  add     rcx, rax
  0000000141E2D264  imul    rax, r8, 0FFFFFFFFFFFFFE71h
  0000000141E2D26B  imul    r8, rdx, 0FFFFFFFFFFFFFE70h
  0000000141E2D272  add     r8, rax
  0000000141E2D275  lea     rax, [rsp+r11+3B0h+var_3B0]
  0000000141E2D279  add     rax, 3B0h
  0000000141E2D27F  imul    rax, rdi
  0000000141E2D283  mov     [rsp+3B0h+var_2C8], rax
  0000000141E2D28B  mov     rax, r9
  0000000141E2D28E  mov     r9, [rsp+3B0h+var_350]
  0000000141E2D293  imul    rax, r9
  0000000141E2D297  mov     [rsp+3B0h+var_118], rax
  0000000141E2D29F  mov     rax, r14
  0000000141E2D2A2  imul    rax, [rsp+3B0h+var_2D0]
  0000000141E2D2AB  mov     [rsp+3B0h+var_110], rax
  0000000141E2D2B3  imul    eax, r12d, 0C7921B48h
  0000000141E2D2BA  mov     [rsp+3B0h+var_108], rax
  0000000141E2D2C2  imul    eax, r12d, 976CE368h
  0000000141E2D2C9  test    byte ptr [rsp+3B0h+var_270], 1
  0000000141E2D2D1  cmovnz  r8, rcx
  0000000141E2D2D5  mov     [rsp+3B0h+var_280], r8
  0000000141E2D2DD  lea     rax, [rsp+rax+3B0h]
  0000000141E2D2E5  cmovnz  rax, [rsp+3B0h+var_330]
  0000000141E2D2EE  mov     [rsp+3B0h+var_270], rax
  0000000141E2D2F6  mov     r15, 4BC490E722CC2DF8h
  0000000141E2D300  imul    r15, r12
  0000000141E2D304  add     r15, [rsp+3B0h+var_190]
  0000000141E2D30C  mov     r11, r15
  0000000141E2D30F  not     r11
  0000000141E2D312  mov     rcx, 536766015E09492Eh
  0000000141E2D31C  imul    rcx, r12
  0000000141E2D320  mov     rdx, 0B0C71EB44106B35Dh
  0000000141E2D32A  imul    rdx, r12
  0000000141E2D32E  and     rdx, r11
  0000000141E2D331  not     rdx
  0000000141E2D334  and     rcx, rdx
  0000000141E2D337  mov     rsi, 7488DD47707CEBB0h
  0000000141E2D341  imul    rsi, r12
  0000000141E2D345  and     rsi, rdx
  0000000141E2D348  mov     rdx, 552E63E85BE2BA91h
  0000000141E2D352  imul    rdx, r12
  0000000141E2D356  mov     [rsp+3B0h+var_2B0], rdx
  0000000141E2D35E  not     rcx
  0000000141E2D361  and     rcx, rdx
  0000000141E2D364  not     rcx
  0000000141E2D367  not     rsi
  0000000141E2D36A  and     rsi, rcx
  0000000141E2D36D  mov     rdx, 9DB0C96F1C1EC6F7h
  0000000141E2D377  imul    rdx, r12
  0000000141E2D37B  mov     r14, 0A83AB3D7FE6B46F6h
  0000000141E2D385  imul    r14, r12
  0000000141E2D389  and     r14, [rsp+3B0h+var_2D8]
  0000000141E2D391  not     r14
  0000000141E2D394  add     rdx, r14
  0000000141E2D397  mov     rbx, 4ACF92BE3D948A91h
  0000000141E2D3A1  imul    rbx, r12
  0000000141E2D3A5  add     rbx, r14
  0000000141E2D3A8  not     rbx
  0000000141E2D3AB  and     rbx, r11
  0000000141E2D3AE  imul    ecx, r12d, -49h
  0000000141E2D3B2  mov     dword ptr [rsp+3B0h+var_2B8], ecx
  0000000141E2D3B9  mov     r8, rsi
  0000000141E2D3BC  shl     r8, cl
  0000000141E2D3BF  not     rbx
  0000000141E2D3C2  and     rbx, rdx
  0000000141E2D3C5  not     r8
  0000000141E2D3C8  lea     ecx, [r12+r12*8]
  0000000141E2D3CC  mov     dword ptr [rsp+3B0h+var_2C0], ecx
  0000000141E2D3D3  shr     rsi, cl
  0000000141E2D3D6  not     rsi
  0000000141E2D3D9  and     rsi, r8
  0000000141E2D3DC  mov     rcx, r9
  0000000141E2D3DF  imul    rcx, rdi
  0000000141E2D3E3  mov     r9, rcx
  0000000141E2D3E6  mov     r8, rcx
  0000000141E2D3E9  mov     [rsp+3B0h+var_350], rcx
  0000000141E2D3EE  not     r9
  0000000141E2D3F1  mov     [rsp+3B0h+var_F0], r9
  0000000141E2D3F9  imul    ecx, r12d, 850C1230h
  0000000141E2D400  lea     rax, [rsp+rcx+3B0h+var_3B0]
  0000000141E2D404  add     rax, 3B0h
  0000000141E2D40A  mov     rdx, r10
  0000000141E2D40D  imul    rax, r10
  0000000141E2D411  mov     r10, rax
  0000000141E2D414  mov     [rsp+3B0h+var_E8], rax
  0000000141E2D41C  not     r10
  0000000141E2D41F  mov     [rsp+3B0h+var_E0], r10
  0000000141E2D427  mov     rcx, r9
  0000000141E2D42A  and     rcx, r10
  0000000141E2D42D  not     rcx
  0000000141E2D430  mov     r9, r8
  0000000141E2D433  and     r9, rax
  0000000141E2D436  not     r9
  0000000141E2D439  and     r9, rcx
  0000000141E2D43C  mov     [rsp+3B0h+var_D0], r9
  0000000141E2D444  mov     rcx, 208C68BDB875F756h
  0000000141E2D44E  imul    rcx, r12
  0000000141E2D452  add     rcx, r14
  0000000141E2D455  mov     r8, 1F4C23A1C988A1BFh
  0000000141E2D45F  imul    r8, r12
  0000000141E2D463  add     r8, r14
  0000000141E2D466  not     r8
  0000000141E2D469  and     r8, r11
  0000000141E2D46C  not     r8
  0000000141E2D46F  and     r8, rcx
  0000000141E2D472  mov     [rsp+3B0h+var_3A8], r8
  0000000141E2D477  imul    ecx, r12d, 0FEB48EF0h
  0000000141E2D47E  add     rcx, rsp
  0000000141E2D481  add     rcx, 3B0h
  0000000141E2D488  imul    rcx, rdi
  0000000141E2D48C  imul    rbp, rdx
  0000000141E2D490  add     rbp, rcx
  0000000141E2D493  mov     [rsp+3B0h+var_1F8], rbp
  0000000141E2D49B  mov     rcx, 47257391F20C7186h
  0000000141E2D4A5  imul    rcx, r12
  0000000141E2D4A9  add     rcx, r14
  0000000141E2D4AC  mov     rdx, 76702C9BC9E2B34Ah
  0000000141E2D4B6  imul    rdx, r12
  0000000141E2D4BA  add     rdx, r14
  0000000141E2D4BD  not     rdx
  0000000141E2D4C0  and     rdx, r11
  0000000141E2D4C3  not     rdx
  0000000141E2D4C6  and     rdx, rcx
  0000000141E2D4C9  mov     rdi, rdx
  0000000141E2D4CC  mov     rcx, [rsp+3B0h+var_2A0]
  0000000141E2D4D4  add     rcx, rsp
  0000000141E2D4D7  add     rcx, 3B0h
  0000000141E2D4DE  mov     rdx, [rsp+3B0h+var_2A8]
  0000000141E2D4E6  lea     rax, [rsp+rdx+3B0h+var_3B0]
  0000000141E2D4EA  add     rax, 3B0h
  0000000141E2D4F0  mov     r8, [rsp+3B0h+var_1E0]
  0000000141E2D4F8  imul    rcx, r8
  0000000141E2D4FC  not     rcx
  0000000141E2D4FF  imul    rax, [rsp+3B0h+var_2F0]
  0000000141E2D508  not     rax
  0000000141E2D50B  and     rax, rcx
  0000000141E2D50E  mov     [rsp+3B0h+var_378], rax
  0000000141E2D513  mov     rcx, [rsp+3B0h+var_2E0]
  0000000141E2D51B  mov     rax, [rsp+3B0h+var_1F0]
  0000000141E2D523  add     rcx, rax
  0000000141E2D526  imul    rcx, [rsp+3B0h+var_3A0]
  0000000141E2D52C  mov     r9, rcx
  0000000141E2D52F  and     ecx, r8d
  0000000141E2D532  not     rcx
  0000000141E2D535  mov     rdx, 0FFFFFFFF1FFFFEC5h
  0000000141E2D53F  imul    rdx, rcx
  0000000141E2D543  mov     rcx, r8
  0000000141E2D546  not     rcx
  0000000141E2D549  not     r9
  0000000141E2D54C  and     rcx, r9
  0000000141E2D54F  and     r9d, r8d
  0000000141E2D552  mov     r8, 1C0000275h
  0000000141E2D55C  imul    r8, r9
  0000000141E2D560  add     rdx, r8
  0000000141E2D563  not     r9
  0000000141E2D566  imul    r8d, r12d, 8EC94601h
  0000000141E2D56D  imul    r9, r8
  0000000141E2D571  add     r9, rdx
  0000000141E2D574  not     rcx
  0000000141E2D577  add     r9, rcx
  0000000141E2D57A  mov     [rsp+3B0h+var_2A0], r9
  0000000141E2D582  mov     r10, [rsp+3B0h+var_318]
  0000000141E2D58A  imul    rcx, r10, 0FFFFFFFFFFFFFE98h
  0000000141E2D591  lea     rax, [rsp+3B0h]
  0000000141E2D599  imul    rdx, rax, 0FFFFFFFFFFFFFE99h
  0000000141E2D5A0  add     rdx, rcx
  0000000141E2D5A3  mov     [rsp+3B0h+var_3A0], rdx
  0000000141E2D5A8  not     rsi
  0000000141E2D5AB  mov     rcx, [rsp+3B0h+var_358]
  0000000141E2D5B0  imul    rsi, rcx
  0000000141E2D5B4  imul    rcx, r15
  0000000141E2D5B8  mov     [rsp+3B0h+var_358], rcx
  0000000141E2D5BD  mov     rcx, 0AEE488A7E4FFF5Dh
  0000000141E2D5C7  imul    rcx, r12
  0000000141E2D5CB  and     rcx, r15
  0000000141E2D5CE  mov     rdx, [rsp+3B0h+var_360]
  0000000141E2D5D3  mov     rax, rdx
  0000000141E2D5D6  not     rax
  0000000141E2D5D9  and     rdx, rcx
  0000000141E2D5DC  not     rcx
  0000000141E2D5DF  and     rcx, rax
  0000000141E2D5E2  not     rcx
  0000000141E2D5E5  not     rdx
  0000000141E2D5E8  and     rdx, rcx
  0000000141E2D5EB  mov     rax, 0FF2F43CD7010F980h
  0000000141E2D5F5  imul    rax, r12
  0000000141E2D5F9  add     rdx, rax
  0000000141E2D5FC  mov     r9, 3544CAAAAC126C2h
  0000000141E2D606  imul    r9, r12
  0000000141E2D60A  mov     r11, r9
  0000000141E2D60D  not     r11
  0000000141E2D610  mov     rbp, 688A79C10B58374Bh
  0000000141E2D61A  imul    rbp, r12
  0000000141E2D61E  mov     r8, rbp
  0000000141E2D621  not     r8
  0000000141E2D624  mov     rcx, r11
  0000000141E2D627  and     rcx, r8
  0000000141E2D62A  not     rcx
  0000000141E2D62D  mov     r14, r9
  0000000141E2D630  and     r14, rbp
  0000000141E2D633  not     r14
  0000000141E2D636  and     rcx, r14
  0000000141E2D639  not     rcx
  0000000141E2D63C  and     rcx, rdx
  0000000141E2D63F  not     rcx
  0000000141E2D642  mov     rax, rdx
  0000000141E2D645  not     rax
  0000000141E2D648  and     r14, rax
  0000000141E2D64B  not     r14
  0000000141E2D64E  add     r14, rcx
  0000000141E2D651  mov     rcx, rax
  0000000141E2D654  and     rcx, r9
  0000000141E2D657  not     rcx
  0000000141E2D65A  and     rcx, rbp
  0000000141E2D65D  and     r11, rax
  0000000141E2D660  and     rax, rbp
  0000000141E2D663  and     rbp, r11
  0000000141E2D666  not     r11
  0000000141E2D669  and     r11, r8
  0000000141E2D66C  not     r11
  0000000141E2D66F  not     rbp
  0000000141E2D672  and     rbp, r11
  0000000141E2D675  not     rcx
  0000000141E2D678  lea     r11, ds:0[rbp*2]
  0000000141E2D680  add     r11, rbp
  0000000141E2D683  not     rbp
  0000000141E2D686  lea     rbp, [rbp+rbp*2+0]
  0000000141E2D68B  sub     rcx, rbp
  0000000141E2D68E  and     r8, rdx
  0000000141E2D691  not     r8
  0000000141E2D694  not     rax
  0000000141E2D697  and     rax, r8
  0000000141E2D69A  not     rax
  0000000141E2D69D  and     rax, r9
  0000000141E2D6A0  not     rax
  0000000141E2D6A3  lea     rax, [rcx+rax*2]
  0000000141E2D6A7  sub     rax, r11
  0000000141E2D6AA  add     rax, r14
  0000000141E2D6AD  mov     [rsp+3B0h+var_2A8], rax
  0000000141E2D6B5  imul    rax, r10, 0FFFFFFFFFFFFFE28h
  0000000141E2D6BC  lea     rcx, [rsp+3B0h]
  0000000141E2D6C4  imul    r9, rcx, 0FFFFFFFFFFFFFE29h
  0000000141E2D6CB  add     r9, rax
  0000000141E2D6CE  mov     r8, [rsp+3B0h+var_120]
  0000000141E2D6D6  imul    rbx, r8
  0000000141E2D6DA  mov     rcx, [rsp+3B0h+var_1E8]
  0000000141E2D6E2  mov     rax, [rsp+3B0h+var_3A8]
  0000000141E2D6E7  imul    rax, rcx
  0000000141E2D6EB  mov     [rsp+3B0h+var_3A8], rax
  0000000141E2D6F0  mov     r11, 16B062835A36A37Ch
  0000000141E2D6FA  imul    r11, r12
  0000000141E2D6FE  imul    rdi, rcx
  0000000141E2D702  not     rdi
  0000000141E2D705  mov     [rsp+3B0h+var_100], rdi
  0000000141E2D70D  mov     rax, [rsp+3B0h+var_2D8]
  0000000141E2D715  and     rax, rdi
  0000000141E2D718  mov     [rsp+3B0h+var_380], rax
  0000000141E2D71D  mov     rdx, [rsp+3B0h+var_1A0]
  0000000141E2D725  imul    rdx, rcx
  0000000141E2D729  mov     [rsp+3B0h+var_1A0], rdx
  0000000141E2D731  mov     rax, 148F8E3C63BE88C7h
  0000000141E2D73B  imul    rax, r12
  0000000141E2D73F  mov     [rsp+3B0h+var_130], rax
  0000000141E2D747  mov     rdi, 4650DDE561548E06h
  0000000141E2D751  imul    rdi, r12
  0000000141E2D755  mov     rax, 3E556C19BE56507Ch
  0000000141E2D75F  imul    rax, r12
  0000000141E2D763  mov     [rsp+3B0h+var_F8], rax
  0000000141E2D76B  mov     eax, r12d
  0000000141E2D76E  neg     al
  0000000141E2D770  shl     al, 4
  0000000141E2D773  mov     [rsp+3B0h+var_3A9], al
  0000000141E2D777  mov     rax, [rsp+3B0h+var_298]
  0000000141E2D77F  add     rax, rsp
  0000000141E2D782  add     rax, 3B0h
  0000000141E2D788  imul    rax, rcx
  0000000141E2D78C  mov     [rsp+3B0h+var_C8], rax
  0000000141E2D794  mov     rcx, [rsp+3B0h+var_180]
  0000000141E2D79C  mov     rbp, [rsp+3B0h+var_A0]
  0000000141E2D7A4  imul    rcx, rbp
  0000000141E2D7A8  mov     [rsp+3B0h+var_180], rcx
  0000000141E2D7B0  mov     rcx, [rsp+3B0h+var_2D0]
  0000000141E2D7B8  imul    rcx, r8
  0000000141E2D7BC  mov     r15, r8
  0000000141E2D7BF  mov     [rsp+3B0h+var_2D0], rcx
  0000000141E2D7C7  imul    eax, r12d, -45h
  0000000141E2D7CB  mov     [rsp+3B0h+var_158], eax
  0000000141E2D7D2  imul    eax, r12d, 0BB67CBB2h
  0000000141E2D7D9  mov     [rsp+3B0h+var_298], rax
  0000000141E2D7E1  imul    ecx, r12d, 0D9F2EC80h
  0000000141E2D7E8  test    byte ptr [rsp+3B0h+var_230], 1
  0000000141E2D7F0  lea     r14, [rsp+rcx+3B0h]
  0000000141E2D7F8  mov     r8, [rsp+3B0h+var_148]
  0000000141E2D800  mov     rcx, r8
  0000000141E2D803  not     rcx
  0000000141E2D806  cmovz   r9, r14
  0000000141E2D80A  mov     [rsp+3B0h+var_230], r9
  0000000141E2D812  mov     rax, [rsp+3B0h+var_240]
  0000000141E2D81A  mov     rdx, rax
  0000000141E2D81D  not     rdx
  0000000141E2D820  and     rdx, rcx
  0000000141E2D823  not     rdx
  0000000141E2D826  and     rax, r8
  0000000141E2D829  mov     rcx, rax
  0000000141E2D82C  not     rcx
  0000000141E2D82F  and     rcx, rdx
  0000000141E2D832  lea     rcx, [rcx+rax*2]
  0000000141E2D836  mov     rdx, 7319B40A65F978B0h
  0000000141E2D840  imul    rdx, r12
  0000000141E2D844  and     rdx, [rsp+3B0h+var_360]
  0000000141E2D849  mov     rax, 74BCB093A6AD01F1h
  0000000141E2D853  imul    rax, r12
  0000000141E2D857  add     rax, [rsp+3B0h+var_190]
  0000000141E2D85F  add     rax, rdx
  0000000141E2D862  imul    rax, r15
  0000000141E2D866  mov     r9, [rsp+3B0h+var_128]
  0000000141E2D86E  imul    rcx, r9
  0000000141E2D872  mov     rdx, rcx
  0000000141E2D875  not     rdx
  0000000141E2D878  and     rdx, rax
  0000000141E2D87B  not     rdx
  0000000141E2D87E  mov     r8, rax
  0000000141E2D881  not     r8
  0000000141E2D884  and     r8, rcx
  0000000141E2D887  not     r8
  0000000141E2D88A  and     r8, rdx
  0000000141E2D88D  mov     [rsp+3B0h+var_360], r8
  0000000141E2D892  and     rax, rcx
  0000000141E2D895  mov     [rsp+3B0h+var_240], rax
  0000000141E2D89D  mov     rax, [rsp+3B0h+var_288]
  0000000141E2D8A5  add     rax, rsp
  0000000141E2D8A8  add     rax, 3B0h
  0000000141E2D8AE  imul    rax, rbp
  0000000141E2D8B2  add     rax, [rsp+3B0h+var_2C8]
  0000000141E2D8BA  mov     [rsp+3B0h+var_2C8], rax
  0000000141E2D8C2  mov     rdx, [rsp+3B0h+var_118]
  0000000141E2D8CA  not     rdx
  0000000141E2D8CD  mov     rax, [rsp+3B0h+var_328]
  0000000141E2D8D5  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000141E2D8D9  add     r8, 3B0h
  0000000141E2D8E0  mov     rcx, [rsp+3B0h+var_1C0]
  0000000141E2D8E8  imul    r8, rcx
  0000000141E2D8EC  not     r8
  0000000141E2D8EF  and     r8, rdx
  0000000141E2D8F2  mov     rdx, [rsp+3B0h+var_320]
  0000000141E2D8FA  lea     rax, [rsp+rdx+3B0h+var_3B0]
  0000000141E2D8FE  add     rax, 3B0h
  0000000141E2D904  imul    rax, rcx
  0000000141E2D908  mov     [rsp+3B0h+var_288], rax
  0000000141E2D910  imul    eax, r12d, 0D75C0A6h
  0000000141E2D917  mov     [rsp+3B0h+var_320], rax
  0000000141E2D91F  bt      dword ptr [rsp+3B0h+var_250], 6
  0000000141E2D928  mov     rcx, [rsp+3B0h+var_110]
  0000000141E2D930  not     rcx
  0000000141E2D933  not     r8
  0000000141E2D936  mov     rax, [rsp+3B0h+var_278]
  0000000141E2D93E  lea     rax, [rsp+rax+3B0h]
  0000000141E2D946  mov     rdx, [rsp+3B0h+var_290]
  0000000141E2D94E  cmovnb  r8, rdx
  0000000141E2D952  mov     [rsp+3B0h+var_328], r8
  0000000141E2D95A  imul    rax, [rsp+3B0h+var_388]
  0000000141E2D960  not     rax
  0000000141E2D963  and     rax, rcx
  0000000141E2D966  mov     r8, rax
  0000000141E2D969  test    byte ptr [rsp+3B0h+var_160], 1
  0000000141E2D971  mov     rax, [rsp+3B0h+var_3A0]
  0000000141E2D976  cmovz   rax, r14
  0000000141E2D97A  mov     [rsp+3B0h+var_3A0], rax
  0000000141E2D97F  mov     rcx, [rsp+3B0h+var_168]
  0000000141E2D987  cmovnz  rcx, rdx
  0000000141E2D98B  mov     [rsp+3B0h+var_168], rcx
  0000000141E2D993  mov     rax, [rsp+3B0h+var_310]
  0000000141E2D99B  not     rax
  0000000141E2D99E  cmovnz  rax, rdx
  0000000141E2D9A2  mov     [rsp+3B0h+var_310], rax
  0000000141E2D9AA  not     r8
  0000000141E2D9AD  cmovnz  r8, rdx
  0000000141E2D9B1  mov     [rsp+3B0h+var_250], r8
  0000000141E2D9B9  test    byte ptr [rsp+3B0h+var_15C], 1
  0000000141E2D9C1  mov     rax, [rsp+3B0h+var_108]
  0000000141E2D9C9  lea     rax, [rsp+rax+3B0h]
  0000000141E2D9D1  mov     rdx, [rsp+3B0h+var_2F8]
  0000000141E2D9D9  cmovnz  rax, rdx
  0000000141E2D9DD  mov     [rsp+3B0h+var_278], rax
  0000000141E2D9E5  mov     rax, [rsp+3B0h+var_398]
  0000000141E2D9EA  cmovnz  rax, rdx
  0000000141E2D9EE  mov     [rsp+3B0h+var_398], rax
  0000000141E2D9F3  mov     rax, [rsp+3B0h+var_268]
  0000000141E2D9FB  lea     rax, [rsp+rax+3B0h]
  0000000141E2DA03  mov     rcx, [rsp+3B0h+var_A8]
  0000000141E2DA0B  cmovz   rax, rcx
  0000000141E2DA0F  mov     [rsp+3B0h+var_268], rax
  0000000141E2DA17  test    byte ptr [rsp+3B0h+var_238], 1
  0000000141E2DA1F  mov     rax, [rsp+3B0h+var_370]
  0000000141E2DA24  not     rax
  0000000141E2DA27  cmovnz  rax, rdx
  0000000141E2DA2B  mov     [rsp+3B0h+var_370], rax
  0000000141E2DA30  mov     rax, [rsp+3B0h+var_378]
  0000000141E2DA35  not     rax
  0000000141E2DA38  cmovnz  rax, rdx
  0000000141E2DA3C  mov     [rsp+3B0h+var_378], rax
  0000000141E2DA41  mov     rax, [rsp+3B0h+var_C0]
  0000000141E2DA49  lea     rax, [rsp+rax+3B0h]
  0000000141E2DA51  cmovz   rax, rcx
  0000000141E2DA55  mov     [rsp+3B0h+var_2F8], rax
  0000000141E2DA5D  mov     rax, [rsp+3B0h+var_D8]
  0000000141E2DA65  imul    rax, r9
  0000000141E2DA69  mov     rcx, rbx
  0000000141E2DA6C  not     rcx
  0000000141E2DA6F  mov     r8, rax
  0000000141E2DA72  not     r8
  0000000141E2DA75  mov     rdx, rbx
  0000000141E2DA78  and     rdx, r8
  0000000141E2DA7B  and     r8, rcx
  0000000141E2DA7E  and     rcx, rax
  0000000141E2DA81  not     rcx
  0000000141E2DA84  not     rdx
  0000000141E2DA87  and     rdx, rcx
  0000000141E2DA8A  and     rax, rbx
  0000000141E2DA8D  not     r8
  0000000141E2DA90  not     rax
  0000000141E2DA93  and     rax, r8
  0000000141E2DA96  mov     rcx, rax
  0000000141E2DA99  mov     rax, [rsp+3B0h+var_300]
  0000000141E2DAA1  add     r8, rax
  0000000141E2DAA4  add     r8, rcx
  0000000141E2DAA7  add     r8, rdx
  0000000141E2DAAA  mov     [rsp+3B0h+var_238], r8
  0000000141E2DAB2  mov     r8, [rsp+3B0h+var_B0]
  0000000141E2DABA  imul    r8, [rsp+3B0h+var_308]
  0000000141E2DAC3  mov     rcx, r8
  0000000141E2DAC6  and     r8, rsi
  0000000141E2DAC9  not     rsi
  0000000141E2DACC  not     rcx
  0000000141E2DACF  and     rcx, rsi
  0000000141E2DAD2  mov     rdx, rcx
  0000000141E2DAD5  not     rdx
  0000000141E2DAD8  not     r8
  0000000141E2DADB  and     r8, rdx
  0000000141E2DADE  add     rcx, rcx
  0000000141E2DAE1  mov     rdx, r8
  0000000141E2DAE4  sub     rdx, rcx
  0000000141E2DAE7  not     r8
  0000000141E2DAEA  lea     r8, [rdx+r8*2]
  0000000141E2DAEE  mov     r15, [rsp+3B0h+var_348]
  0000000141E2DAF3  mov     r9, r15
  0000000141E2DAF6  not     r9
  0000000141E2DAF9  mov     rdx, r8
  0000000141E2DAFC  not     rdx
  0000000141E2DAFF  imul    r13, [rsp+3B0h+var_1C0]
  0000000141E2DB08  mov     rcx, r13
  0000000141E2DB0B  not     rcx
  0000000141E2DB0E  mov     r10, rdx
  0000000141E2DB11  and     r10, rcx
  0000000141E2DB14  mov     rsi, r10
  0000000141E2DB17  not     rsi
  0000000141E2DB1A  and     rsi, r9
  0000000141E2DB1D  mov     r14, r8
  0000000141E2DB20  and     r14, rcx
  0000000141E2DB23  and     rcx, r9
  0000000141E2DB26  and     r9, r14
  0000000141E2DB29  not     r9
  0000000141E2DB2C  not     r14
  0000000141E2DB2F  and     r14, r15
  0000000141E2DB32  not     r14
  0000000141E2DB35  and     r14, r9
  0000000141E2DB38  and     rdx, r13
  0000000141E2DB3B  not     rdx
  0000000141E2DB3E  and     rdx, r15
  0000000141E2DB41  and     r10, r15
  0000000141E2DB44  add     r10, r10
  0000000141E2DB47  sub     rdx, r10
  0000000141E2DB4A  add     rdx, rsi
  0000000141E2DB4D  not     r14
  0000000141E2DB50  add     rdx, r14
  0000000141E2DB53  not     rcx
  0000000141E2DB56  and     r13, r15
  0000000141E2DB59  not     r13
  0000000141E2DB5C  and     r13, rcx
  0000000141E2DB5F  not     r13
  0000000141E2DB62  and     r13, r8
  0000000141E2DB65  not     r13
  0000000141E2DB68  add     r13, rax
  0000000141E2DB6B  add     r13, rdx
  0000000141E2DB6E  mov     [rsp+3B0h+var_290], r13
  0000000141E2DB76  mov     rax, [rsp+3B0h+var_390]
  0000000141E2DB7B  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000141E2DB7F  add     r8, 3B0h
  0000000141E2DB86  imul    r8, rbp
  0000000141E2DB8A  mov     r9, r8
  0000000141E2DB8D  not     r9
  0000000141E2DB90  mov     r15, [rsp+3B0h+var_F0]
  0000000141E2DB98  mov     rcx, r15
  0000000141E2DB9B  and     rcx, r9
  0000000141E2DB9E  not     rcx
  0000000141E2DBA1  mov     r14, [rsp+3B0h+var_350]
  0000000141E2DBA6  mov     rdx, r14
  0000000141E2DBA9  and     rdx, r8
  0000000141E2DBAC  not     rdx
  0000000141E2DBAF  mov     rbx, [rsp+3B0h+var_E8]
  0000000141E2DBB7  and     rdx, rbx
  0000000141E2DBBA  and     rdx, rcx
  0000000141E2DBBD  mov     rax, [rsp+3B0h+var_E0]
  0000000141E2DBC5  and     rax, r8
  0000000141E2DBC8  mov     rcx, rax
  0000000141E2DBCB  mov     rsi, rax
  0000000141E2DBCE  not     rcx
  0000000141E2DBD1  mov     r10, r15
  0000000141E2DBD4  and     r10, rcx
  0000000141E2DBD7  not     r10
  0000000141E2DBDA  add     rdx, r10
  0000000141E2DBDD  and     r8, rbx
  0000000141E2DBE0  mov     rax, rbx
  0000000141E2DBE3  mov     rbx, [rsp+3B0h+var_D0]
  0000000141E2DBEB  and     rbx, r9
  0000000141E2DBEE  and     r9, rax
  0000000141E2DBF1  not     r8
  0000000141E2DBF4  mov     rax, r15
  0000000141E2DBF7  and     r8, r15
  0000000141E2DBFA  and     rsi, r15
  0000000141E2DBFD  not     r9
  0000000141E2DC00  and     r9, rcx
  0000000141E2DC03  and     rax, r9
  0000000141E2DC06  not     r9
  0000000141E2DC09  mov     r10, r14
  0000000141E2DC0C  and     r9, r14
  0000000141E2DC0F  and     r10, rcx
  0000000141E2DC12  not     rsi
  0000000141E2DC15  not     r10
  0000000141E2DC18  and     r10, rsi
  0000000141E2DC1B  not     r8
  0000000141E2DC1E  not     r10
  0000000141E2DC21  add     r10, r10
  0000000141E2DC24  sub     r8, r10
  0000000141E2DC27  add     r8, rdx
  0000000141E2DC2A  sub     r8, rbx
  0000000141E2DC2D  not     rax
  0000000141E2DC30  not     r9
  0000000141E2DC33  and     r9, rax
  0000000141E2DC36  mov     rax, [rsp+3B0h+var_340]
  0000000141E2DC3B  imul    rax, [rsp+3B0h+var_150]
  0000000141E2DC44  add     rax, [rsp+3B0h+var_3A8]
  0000000141E2DC49  mov     r15, [rsp+3B0h+var_2E0]
  0000000141E2DC51  mov     rcx, r15
  0000000141E2DC54  not     rcx
  0000000141E2DC57  mov     r13, [rsp+3B0h+var_B8]
  0000000141E2DC5F  imul    r13, rbp
  0000000141E2DC63  mov     rdx, r13
  0000000141E2DC66  and     rdx, rax
  0000000141E2DC69  mov     r10, rcx
  0000000141E2DC6C  and     r10, rdx
  0000000141E2DC6F  not     r10
  0000000141E2DC72  mov     rsi, r15
  0000000141E2DC75  and     rsi, rdx
  0000000141E2DC78  not     rdx
  0000000141E2DC7B  and     rdx, r15
  0000000141E2DC7E  not     rdx
  0000000141E2DC81  and     rdx, r10
  0000000141E2DC84  lea     rsi, [rdx+rsi*2]
  0000000141E2DC88  mov     rdx, rax
  0000000141E2DC8B  not     rdx
  0000000141E2DC8E  and     rdx, r13
  0000000141E2DC91  not     rdx
  0000000141E2DC94  mov     rbx, r13
  0000000141E2DC97  not     rbx
  0000000141E2DC9A  mov     r14, rbx
  0000000141E2DC9D  and     r14, rax
  0000000141E2DCA0  not     r14
  0000000141E2DCA3  and     r14, rdx
  0000000141E2DCA6  and     rdx, rcx
  0000000141E2DCA9  mov     [rsp+3B0h+var_390], rdx
  0000000141E2DCAE  mov     r10, r15
  0000000141E2DCB1  and     r10, rax
  0000000141E2DCB4  and     rax, rcx
  0000000141E2DCB7  and     r15, r14
  0000000141E2DCBA  not     r14
  0000000141E2DCBD  mov     [rsp+3B0h+var_3A8], r14
  0000000141E2DCC2  and     rcx, r14
  0000000141E2DCC5  not     rcx
  0000000141E2DCC8  not     r15
  0000000141E2DCCB  and     r15, rcx
  0000000141E2DCCE  lea     rcx, [r15+r15*2]
  0000000141E2DCD2  sub     rsi, rcx
  0000000141E2DCD5  not     r10
  0000000141E2DCD8  and     r10, r13
  0000000141E2DCDB  not     r10
  0000000141E2DCDE  add     r10, r10
  0000000141E2DCE1  sub     rsi, r10
  0000000141E2DCE4  mov     [rsp+3B0h+var_350], rsi
  0000000141E2DCE9  and     rbx, rax
  0000000141E2DCEC  not     rax
  0000000141E2DCEF  and     rax, r13
  0000000141E2DCF2  not     rbx
  0000000141E2DCF5  not     rax
  0000000141E2DCF8  and     rax, rbx
  0000000141E2DCFB  mov     [rsp+3B0h+var_340], rax
  0000000141E2DD00  mov     rbx, [rsp+3B0h+var_1F8]
  0000000141E2DD08  mov     rcx, rbx
  0000000141E2DD0B  not     rcx
  0000000141E2DD0E  mov     rax, [rsp+3B0h+var_338]
  0000000141E2DD13  lea     r13, [rsp+rax+3B0h+var_3B0]
  0000000141E2DD17  add     r13, 3B0h
  0000000141E2DD1E  imul    r13, rbp
  0000000141E2DD22  mov     r10, r13
  0000000141E2DD25  not     r10
  0000000141E2DD28  and     rbx, r10
  0000000141E2DD2B  not     rbx
  0000000141E2DD2E  and     r13, rcx
  0000000141E2DD31  not     r13
  0000000141E2DD34  and     r13, rbx
  0000000141E2DD37  and     r10, rcx
  0000000141E2DD3A  mov     rax, r13
  0000000141E2DD3D  sub     rax, r10
  0000000141E2DD40  mov     [rsp+3B0h+var_338], rax
  0000000141E2DD45  mov     rcx, [rsp+3B0h+var_80]
  0000000141E2DD4D  and     r11, rcx
  0000000141E2DD50  not     rcx
  0000000141E2DD53  mov     rax, [rsp+3B0h+var_2B0]
  0000000141E2DD5B  and     rcx, rax
  0000000141E2DD5E  not     rcx
  0000000141E2DD61  not     r11
  0000000141E2DD64  and     r11, rcx
  0000000141E2DD67  mov     r10, r11
  0000000141E2DD6A  mov     ebx, dword ptr [rsp+3B0h+var_2C0]
  0000000141E2DD71  mov     ecx, ebx
  0000000141E2DD73  shr     r10, cl
  0000000141E2DD76  not     r10
  0000000141E2DD79  mov     esi, dword ptr [rsp+3B0h+var_2B8]
  0000000141E2DD80  mov     ecx, esi
  0000000141E2DD82  shl     r11, cl
  0000000141E2DD85  not     r11
  0000000141E2DD88  and     r11, r10
  0000000141E2DD8B  mov     r14, [rsp+3B0h+var_2D8]
  0000000141E2DD93  mov     r15, r14
  0000000141E2DD96  not     r15
  0000000141E2DD99  not     r11
  0000000141E2DD9C  imul    r11, rbp
  0000000141E2DDA0  mov     rdx, rbp
  0000000141E2DDA3  mov     r10, [rsp+3B0h+var_380]
  0000000141E2DDA8  and     r10, r11
  0000000141E2DDAB  and     r11, r15
  0000000141E2DDAE  not     r11
  0000000141E2DDB1  and     r11, [rsp+3B0h+var_100]
  0000000141E2DDB9  mov     rcx, r10
  0000000141E2DDBC  add     r10, r10
  0000000141E2DDBF  sub     r10, r11
  0000000141E2DDC2  not     rcx
  0000000141E2DDC5  add     r10, rcx
  0000000141E2DDC8  mov     [rsp+3B0h+var_380], r10
  0000000141E2DDCD  and     rdi, [rsp+3B0h+var_88]
  0000000141E2DDD5  not     rdi
  0000000141E2DDD8  mov     rcx, [rsp+3B0h+var_130]
  0000000141E2DDE0  and     rcx, rdi
  0000000141E2DDE3  not     rcx
  0000000141E2DDE6  and     rcx, rax
  0000000141E2DDE9  and     rdi, [rsp+3B0h+var_F8]
  0000000141E2DDF1  not     rcx
  0000000141E2DDF4  not     rdi
  0000000141E2DDF7  and     rdi, rcx
  0000000141E2DDFA  mov     r10, [rsp+3B0h+var_1A0]
  0000000141E2DE02  not     r10
  0000000141E2DE05  mov     rax, [rsp+3B0h+var_1B0]
  0000000141E2DE0D  lea     r11, [rsp+rax+3B0h+var_3B0]
  0000000141E2DE11  add     r11, 3B0h
  0000000141E2DE18  imul    r11, rbp
  0000000141E2DE1C  mov     rax, rdi
  0000000141E2DE1F  mov     ecx, esi
  0000000141E2DE21  shl     rax, cl
  0000000141E2DE24  not     r11
  0000000141E2DE27  and     r11, r10
  0000000141E2DE2A  not     rax
  0000000141E2DE2D  mov     ecx, ebx
  0000000141E2DE2F  shr     rdi, cl
  0000000141E2DE32  not     rdi
  0000000141E2DE35  and     rdi, rax
  0000000141E2DE38  not     rdi
  0000000141E2DE3B  mov     rbp, [rsp+3B0h+var_308]
  0000000141E2DE43  imul    rdi, rbp
  0000000141E2DE47  and     r15, rdi
  0000000141E2DE4A  not     r15
  0000000141E2DE4D  mov     rax, rdi
  0000000141E2DE50  not     rax
  0000000141E2DE53  and     rax, r14
  0000000141E2DE56  mov     r10, rax
  0000000141E2DE59  not     r10
  0000000141E2DE5C  and     r10, r15
  0000000141E2DE5F  mov     rbx, [rsp+3B0h+var_228]
  0000000141E2DE67  imul    rbx, [rsp+3B0h+var_1C0]
  0000000141E2DE70  and     rdi, r14
  0000000141E2DE73  not     r10
  0000000141E2DE76  not     rbx
  0000000141E2DE79  and     r10, rbx
  0000000141E2DE7C  and     rax, rbx
  0000000141E2DE7F  not     rdi
  0000000141E2DE82  and     rdi, rbx
  0000000141E2DE85  not     rdi
  0000000141E2DE88  add     rdi, [rsp+3B0h+var_300]
  0000000141E2DE90  lea     ecx, [r12+r12*4]
  0000000141E2DE94  not     rax
  0000000141E2DE97  mov     rsi, [rsp+3B0h+var_348]
  0000000141E2DE9C  mov     rbx, rsi
  0000000141E2DE9F  shl     rbx, cl
  0000000141E2DEA2  add     rdi, rax
  0000000141E2DEA5  add     rdi, r10
  0000000141E2DEA8  not     rbx
  0000000141E2DEAB  mov     r10, rsi
  0000000141E2DEAE  mov     ecx, [rsp+3B0h+var_158]
  0000000141E2DEB5  shr     r10, cl
  0000000141E2DEB8  not     r10
  0000000141E2DEBB  and     r10, rbx
  0000000141E2DEBE  not     r10
  0000000141E2DEC1  mov     rax, r10
  0000000141E2DEC4  movzx   ecx, [rsp+3B0h+var_3A9]
  0000000141E2DEC9  shr     rax, cl
  0000000141E2DECC  mov     rcx, [rsp+3B0h+var_220]
  0000000141E2DED4  shl     r10, cl
  0000000141E2DED7  mov     rcx, rax
  0000000141E2DEDA  not     rcx
  0000000141E2DEDD  mov     rbx, r10
  0000000141E2DEE0  not     rbx
  0000000141E2DEE3  mov     r15, rax
  0000000141E2DEE6  and     r15, r10
  0000000141E2DEE9  and     r10, rcx
  0000000141E2DEEC  and     rcx, rbx
  0000000141E2DEEF  mov     r12, rcx
  0000000141E2DEF2  not     r12
  0000000141E2DEF5  not     r15
  0000000141E2DEF8  and     r15, r12
  0000000141E2DEFB  mov     r12, 0B15EF211C7138960h
  0000000141E2DF05  imul    r15, r12
  0000000141E2DF09  sub     r15, rcx
  0000000141E2DF0C  and     rbx, rax
  0000000141E2DF0F  not     rbx
  0000000141E2DF12  not     r10
  0000000141E2DF15  and     r10, rbx
  0000000141E2DF18  imul    r10, r12
  0000000141E2DF1C  add     r10, r15
  0000000141E2DF1F  imul    r10, [rsp+3B0h+var_2F0]
  0000000141E2DF28  mov     rcx, [rsp+3B0h+var_1E0]
  0000000141E2DF30  mov     r12, rsi
  0000000141E2DF33  imul    rcx, rsi
  0000000141E2DF37  mov     rax, rcx
  0000000141E2DF3A  and     rax, r10
  0000000141E2DF3D  not     rcx
  0000000141E2DF40  not     r10
  0000000141E2DF43  and     r10, rcx
  0000000141E2DF46  not     rax
  0000000141E2DF49  not     r10
  0000000141E2DF4C  and     rax, r10
  0000000141E2DF4F  add     r10, r10
  0000000141E2DF52  sub     r10, rax
  0000000141E2DF55  mov     rax, [rsp+3B0h+var_368]
  0000000141E2DF5A  imul    rax, rbp
  0000000141E2DF5E  mov     rcx, [rsp+3B0h+var_358]
  0000000141E2DF63  not     rcx
  0000000141E2DF66  not     rax
  0000000141E2DF69  and     rax, rcx
  0000000141E2DF6C  mov     [rsp+3B0h+var_368], rax
  0000000141E2DF71  mov     rax, [rsp+3B0h+var_1A8]
  0000000141E2DF79  add     rax, rsp
  0000000141E2DF7C  add     rax, 3B0h
  0000000141E2DF82  imul    rax, rdx
  0000000141E2DF86  mov     rcx, rax
  0000000141E2DF89  not     rcx
  0000000141E2DF8C  mov     rbx, rcx
  0000000141E2DF8F  mov     r15, [rsp+3B0h+var_C8]
  0000000141E2DF97  and     rcx, r15
  0000000141E2DF9A  not     r15
  0000000141E2DF9D  and     rbx, r15
  0000000141E2DFA0  and     rax, r15
  0000000141E2DFA3  not     rax
  0000000141E2DFA6  not     rcx
  0000000141E2DFA9  and     rcx, rax
  0000000141E2DFAC  mov     r14, [rsp+3B0h+var_3A8]
  0000000141E2DFB1  and     r14, [rsp+3B0h+var_2E0]
  0000000141E2DFB9  test    byte ptr [rsp+3B0h+var_154], 1
  0000000141E2DFC1  not     rbx
  0000000141E2DFC4  lea     rcx, [rcx+rbx*2+1]
  0000000141E2DFC9  mov     rdx, [rsp+3B0h+var_180]
  0000000141E2DFD1  mov     rax, rdx
  0000000141E2DFD4  not     rax
  0000000141E2DFD7  mov     rbx, [rsp+3B0h+var_330]
  0000000141E2DFDF  mov     rsi, [rsp+3B0h+var_2C8]
  0000000141E2DFE7  cmovnz  rsi, rbx
  0000000141E2DFEB  not     r11
  0000000141E2DFEE  cmovnz  r11, rbx
  0000000141E2DFF2  cmovnz  rcx, rbx
  0000000141E2DFF6  mov     r15, [rsp+3B0h+var_1E8]
  0000000141E2DFFE  imul    r15, r12
  0000000141E2E002  mov     rbx, r15
  0000000141E2E005  and     rbx, rax
  0000000141E2E008  not     rbx
  0000000141E2E00B  not     r15
  0000000141E2E00E  and     rdx, r15
  0000000141E2E011  mov     r12, r15
  0000000141E2E014  not     rdx
  0000000141E2E017  and     rdx, rbx
  0000000141E2E01A  and     r12, rax
  0000000141E2E01D  mov     r15, rdx
  0000000141E2E020  not     r15
  0000000141E2E023  sub     r15, r12
  0000000141E2E026  add     r15, rdx
  0000000141E2E029  mov     rbp, [rsp+3B0h+var_178]
  0000000141E2E031  mov     rax, rbp
  0000000141E2E034  not     rax
  0000000141E2E037  lea     r12, [rsp+3B0h]
  0000000141E2E03F  and     r12, rax
  0000000141E2E042  mov     rbx, r12
  0000000141E2E045  not     rbx
  0000000141E2E048  add     r12, r12
  0000000141E2E04B  lea     r12, [r12+rbx*2]
  0000000141E2E04F  mov     rdx, [rsp+3B0h+var_318]
  0000000141E2E057  and     rax, rdx
  0000000141E2E05A  add     rax, rax
  0000000141E2E05D  sub     r12, rax
  0000000141E2E060  mov     rax, rbp
  0000000141E2E063  and     eax, edx
  0000000141E2E065  not     rax
  0000000141E2E068  and     rax, rbx
  0000000141E2E06B  add     rax, r12
  0000000141E2E06E  inc     rax
  0000000141E2E071  mov     r12, [rsp+3B0h+var_388]
  0000000141E2E076  imul    rax, r12
  0000000141E2E07A  mov     rbp, rax
  0000000141E2E07D  mov     rbx, [rsp+3B0h+var_2D0]
  0000000141E2E085  and     rax, rbx
  0000000141E2E088  not     rbx
  0000000141E2E08B  not     rbp
  0000000141E2E08E  and     rbp, rbx
  0000000141E2E091  not     rbp
  0000000141E2E094  or      rbp, rax
  0000000141E2E097  bt      dword ptr [rsp+3B0h+var_138], 14h
  0000000141E2E0A0  cmovnb  rbp, [rsp+3B0h+var_330]
  0000000141E2E0A9  test    r10, 0
  0000000141E2E0B0  call    locret_141E2E0C0  ; -> locret_141E2E0C0
  0000000141E2E0B5  jz      loc_141E2E0C1
  0000000141E2E0BB  jmp     loc_141E2DBE3
  0000000141E2E0C0  retn
  0000000141E2E0C1  nop
  0000000141E2E0C2  jmp     $+5
  0000000141E2E0C7  mov     rax, 4CDF83680BF1DC86h
  0000000141E2E0D1  mov     rax, 0F5A1FEB70B98FE47h
  0000000141E2E0DB  mov     rax, [rsp+3B0h+var_280]
  0000000141E2E0E3  mov     rdx, [rsp+3B0h+var_348]
  0000000141E2E0E8  mov     [rax], rdx
  0000000141E2E0EB  mov     rdx, [rsp+3B0h+var_258]
  0000000141E2E0F3  not     rdx
  0000000141E2E0F6  mov     rax, 5437E20988CD1F47h
  0000000141E2E100  mov     rax, 813BFE1311D01D7Dh
  0000000141E2E10A  mov     rax, 5437E20988CD1F47h
  0000000141E2E114  mov     rax, 813BFE1311D01D7Dh
  0000000141E2E11E  mov     rax, 5437E20988CD1F47h
  0000000141E2E128  mov     rax, 813BFE1311D01D7Dh
  0000000141E2E132  test    r10, 0
  0000000141E2E139  call    locret_141E2E14E  ; -> locret_141E2E14E
  0000000141E2E13E  jb      loc_141E2E149
  0000000141E2E144  jmp     loc_141E2E14F
  0000000141E2E149  jmp     loc_141E2CB17
  0000000141E2E14E  retn
  0000000141E2E14F  nop
  0000000141E2E150  jmp     loc_141E2E3AF
  0000000141E2E155  mov     rax, 5437E20988CD1F47h
  0000000141E2E15F  mov     rax, 813BFE1311D01D7Dh
  0000000141E2E169  mov     rax, [rsp+3B0h+var_278]
  0000000141E2E171  mov     [rax], rdx
  0000000141E2E174  mov     rdx, [rsp+3B0h+var_90]
  0000000141E2E17C  not     rdx
  0000000141E2E17F  mov     rax, [rsp+3B0h+var_170]
  0000000141E2E187  mov     [rax], rdx
  0000000141E2E18A  mov     rax, [rsp+3B0h+var_1B8]
  0000000141E2E192  mov     rdx, [rsp+3B0h+var_270]
  0000000141E2E19A  mov     [rdx], rax
  0000000141E2E19D  mov     rax, [rsp+3B0h+var_168]
  0000000141E2E1A5  mov     rdx, [rsp+3B0h+var_98]
  0000000141E2E1AD  mov     [rax], rdx
  0000000141E2E1B0  mov     rax, [rsp+3B0h+var_248]
  0000000141E2E1B8  mov     rdx, [rsp+3B0h+var_148]
  0000000141E2E1C0  mov     [rax], rdx
  0000000141E2E1C3  mov     rax, [rsp+3B0h+var_60]
  0000000141E2E1CB  mov     rdx, [rsp+3B0h+var_218]
  0000000141E2E1D3  mov     [rdx], rax
  0000000141E2E1D6  mov     rax, [rsp+3B0h+var_1D0]
  0000000141E2E1DE  not     rax
  0000000141E2E1E1  mov     rdx, [rsp+3B0h+var_70]
  0000000141E2E1E9  mov     rbx, [rsp+3B0h+var_288]
  0000000141E2E1F1  mov     [rbx+rax], rdx
  0000000141E2E1F5  mov     rax, [rsp+3B0h+var_68]
  0000000141E2E1FD  mov     rbx, [rsp+3B0h+var_370]
  0000000141E2E202  mov     [rbx], rax
  0000000141E2E205  mov     rax, [rsp+3B0h+var_78]
  0000000141E2E20D  mov     rbx, [rsp+3B0h+var_210]
  0000000141E2E215  mov     [rbx], rax
  0000000141E2E218  mov     rax, [rsp+3B0h+var_190]
  0000000141E2E220  mov     [rsi], rax
  0000000141E2E223  mov     rax, [rsp+3B0h+var_398]
  0000000141E2E228  mov     rsi, [rsp+3B0h+var_2E0]
  0000000141E2E230  mov     [rax], rsi
  0000000141E2E233  mov     rax, [rsp+3B0h+var_50]
  0000000141E2E23B  mov     rbx, [rsp+3B0h+var_58]
  0000000141E2E243  mov     [rax], rbx
  0000000141E2E246  mov     rax, [rsp+3B0h+var_1D8]
  0000000141E2E24E  not     rax
  0000000141E2E251  mov     rsi, [rsp+3B0h+var_310]
  0000000141E2E259  mov     [rsi], rax
  0000000141E2E25C  mov     rax, [rsp+3B0h+var_2E8]
  0000000141E2E264  mov     rsi, [rsp+3B0h+var_328]
  0000000141E2E26C  mov     [rsi], rax
  0000000141E2E26F  mov     rax, [rsp+3B0h+var_260]
  0000000141E2E277  mov     rsi, [rsp+3B0h+var_250]
  0000000141E2E27F  mov     [rsi], rax
  0000000141E2E282  mov     rax, [rsp+3B0h+var_188]
  0000000141E2E28A  mov     rbx, [rsp+3B0h+var_1C8]
  0000000141E2E292  mov     [rax], rbx
  0000000141E2E295  mov     rax, [rsp+3B0h+var_1F0]
  0000000141E2E29D  mov     rsi, [rsp+3B0h+var_268]
  0000000141E2E2A5  mov     [rsi], rax
  0000000141E2E2A8  mov     rax, [rsp+3B0h+var_140]
  0000000141E2E2B0  mov     rsi, [rsp+3B0h+var_2F8]
  0000000141E2E2B8  mov     [rsi], rax
  0000000141E2E2BB  mov     rax, [rsp+3B0h+var_208]
  0000000141E2E2C3  mov     rsi, [rsp+3B0h+var_238]
  0000000141E2E2CB  mov     [rax], rsi
  0000000141E2E2CE  mov     rax, [rsp+3B0h+var_290]
  0000000141E2E2D6  mov     [r8+r9*2], rax
  0000000141E2E2DA  mov     rax, [rsp+3B0h+var_350]
  0000000141E2E2DF  lea     rax, [rax+r14*4]
  0000000141E2E2E3  mov     r8, [rsp+3B0h+var_390]
  0000000141E2E2E8  lea     rax, [rax+r8*2]
  0000000141E2E2EC  mov     r8, [rsp+3B0h+var_340]
  0000000141E2E2F1  lea     rax, [rax+r8*2]
  0000000141E2E2F5  not     r13
  0000000141E2E2F8  mov     r8, [rsp+3B0h+var_338]
  0000000141E2E2FD  mov     [r13+r8+0], rax
  0000000141E2E302  mov     rax, [rsp+3B0h+var_380]
  0000000141E2E307  mov     [r11], rax
  0000000141E2E30A  mov     rax, [rsp+3B0h+var_200]
  0000000141E2E312  mov     [rax], rdi
  0000000141E2E315  mov     rax, [rsp+3B0h+var_48]
  0000000141E2E31D  mov     [rax], r10
  0000000141E2E320  mov     r8, [rsp+3B0h+var_368]
  0000000141E2E325  not     r8
  0000000141E2E328  mov     rax, [rsp+3B0h+var_378]
  0000000141E2E32D  mov     [rax], r8
  0000000141E2E330  mov     rax, [rsp+3B0h+var_2A0]
  0000000141E2E338  mov     [rcx], rax
  0000000141E2E33B  mov     [rbp+0], r15
  0000000141E2E33F  mov     rax, [rsp+3B0h+var_3A0]
  0000000141E2E344  mov     rcx, [rsp+3B0h+var_298]
  0000000141E2E34C  mov     [rax], rcx
  0000000141E2E34F  mov     rax, [rsp+3B0h+var_2A8]
  0000000141E2E357  mov     rcx, [rsp+3B0h+var_230]
  0000000141E2E35F  mov     [rcx], rax
  0000000141E2E362  mov     rax, [rsp+3B0h+var_360]
  0000000141E2E367  not     rax
  0000000141E2E36A  mov     rcx, [rsp+3B0h+var_240]
  0000000141E2E372  lea     rax, [rax+rcx*2]
  0000000141E2E376  mov     r8, [rsp+3B0h+var_198]
  0000000141E2E37E  add     r8, rdx
  0000000141E2E381  imul    r8, r12
  0000000141E2E385  not     rax
  0000000141E2E388  not     r8
  0000000141E2E38B  and     r8, rax
  0000000141E2E38E  not     r8
  0000000141E2E391  mov     rcx, [rsp+3B0h+var_320]
  0000000141E2E399  add     rsp, 370h
  0000000141E2E3A0  pop     rbx
  0000000141E2E3A1  pop     rbp
  0000000141E2E3A2  pop     rdi
  0000000141E2E3A3  pop     rsi
  0000000141E2E3A4  pop     r12
  0000000141E2E3A6  pop     r13
  0000000141E2E3A8  pop     r14
  0000000141E2E3AA  pop     r15
  0000000141E2E3AC  jmp     r8
  0000000141E2E3AF  mov     rax, 5437E20988CD1F47h
  0000000141E2E3B9  mov     rax, 813BFE1311D01D7Dh
  0000000141E2E3C3  test    r8, 0
  0000000141E2E3CA  call    locret_141E2E3DF  ; -> locret_141E2E3DF
  0000000141E2E3CF  js      loc_141E2E3DA
  0000000141E2E3D5  jmp     loc_141E2E3E0
  0000000141E2E3DA  jmp     loc_141E2C20C
  0000000141E2E3DF  retn
  0000000141E2E3E0  nop
  0000000141E2E3E1  jmp     loc_141E2E155

