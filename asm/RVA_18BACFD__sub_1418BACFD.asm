// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418BACFD                          ║
// ║  VA        : 0x1418BACFD                            ║
// ║  RVA       : 0x18BACFD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140164542  sub_1401644B1
//   0x1402A997A  sub_1402A9903
//
// ── CALLS TO (30) ──
//   0x1418BACFF  sub_1418BACFD
//   0x1418BAD01  sub_1418BACFD
//   0x1418BAD03  sub_1418BACFD
//   0x1418BAD05  sub_1418BACFD
//   0x1418BAD06  sub_1418BACFD
//   0x1418BAD07  sub_1418BACFD
//   0x1418BAD08  sub_1418BACFD
//   0x1418BAD09  sub_1418BACFD
//   0x1418BAD10  sub_1418BACFD
//   0x1418BAD18  sub_1418BACFD
//   0x1418BAD1B  sub_1418BACFD
//   0x1418BAD1E  sub_1418BACFD
//   0x1418BAD26  sub_1418BACFD
//   0x1418BAD29  sub_1418BACFD
//   0x1418BAD2C  sub_1418BACFD
//   0x1418BAD34  sub_1418BACFD
//   0x1418BAD37  sub_1418BACFD
//   0x1418BAD3A  sub_1418BACFD
//   0x1418BAD3D  sub_1418BACFD
//   0x1418BAD40  sub_1418BACFD
//   0x1418BAD43  sub_1418BACFD
//   0x1418BAD46  sub_1418BACFD
//   0x1418BAD49  sub_1418BACFD
//   0x1418BAD4C  sub_1418BACFD
//   0x1418BAD4F  sub_1418BACFD
//   0x1418BAD52  sub_1418BACFD
//   0x1418BAD5A  sub_1418BACFD
//   0x1418BAD62  sub_1418BACFD
//   0x1418BAD6C  sub_1418BACFD
//   0x1418BAD6F  sub_1418BACFD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14184 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140164542  sub_1401644B1
;   0x1402A997A  sub_1402A9903
;
; ── Instructions ───────────────────────────────
  00000001418BACFD  push    r15
  00000001418BACFF  push    r14
  00000001418BAD01  push    r13
  00000001418BAD03  push    r12
  00000001418BAD05  push    rsi
  00000001418BAD06  push    rdi
  00000001418BAD07  push    rbp
  00000001418BAD08  push    rbx
  00000001418BAD09  sub     rsp, 378h
  00000001418BAD10  mov     rax, [rsp+3B8h+arg_18]
  00000001418BAD18  mov     rdx, rax
  00000001418BAD1B  not     rdx
  00000001418BAD1E  mov     r15, [rsp+3B8h+arg_A0]
  00000001418BAD26  mov     rcx, r15
  00000001418BAD29  not     rcx
  00000001418BAD2C  mov     r8, [rsp+3B8h+arg_E8]
  00000001418BAD34  mov     r9, rcx
  00000001418BAD37  and     r9, r8
  00000001418BAD3A  mov     r11, rax
  00000001418BAD3D  and     r11, r9
  00000001418BAD40  not     r9
  00000001418BAD43  and     r9, rdx
  00000001418BAD46  not     r9
  00000001418BAD49  not     r11
  00000001418BAD4C  and     r11, r9
  00000001418BAD4F  not     r11
  00000001418BAD52  mov     r9, [rsp+3B8h+arg_148]
  00000001418BAD5A  mov     [rsp+3B8h+var_2F8], r9
  00000001418BAD62  mov     rsi, 0F7FFFEFFFFDCE5FFh
  00000001418BAD6C  or      rsi, r9
  00000001418BAD6F  mov     r9, 2A56AFADB693F5DDh
  00000001418BAD79  imul    r9, rsi
  00000001418BAD7D  imul    r11, r9
  00000001418BAD81  mov     r10, r8
  00000001418BAD84  not     r10
  00000001418BAD87  mov     rdi, rcx
  00000001418BAD8A  and     rdi, r10
  00000001418BAD8D  mov     rbx, rdx
  00000001418BAD90  and     rbx, rdi
  00000001418BAD93  mov     r14, 0D5A95052496C0A23h
  00000001418BAD9D  imul    r14, rsi
  00000001418BADA1  imul    rbx, r14
  00000001418BADA5  mov     rsi, r10
  00000001418BADA8  and     rsi, rax
  00000001418BADAB  not     rsi
  00000001418BADAE  and     rsi, r15
  00000001418BADB1  imul    rsi, r14
  00000001418BADB5  add     rsi, rbx
  00000001418BADB8  add     rsi, r11
  00000001418BADBB  not     rdi
  00000001418BADBE  and     r8, r15
  00000001418BADC1  not     r8
  00000001418BADC4  and     r8, rdi
  00000001418BADC7  and     rax, r8
  00000001418BADCA  not     r8
  00000001418BADCD  and     r8, rdx
  00000001418BADD0  not     r8
  00000001418BADD3  not     rax
  00000001418BADD6  and     rax, r8
  00000001418BADD9  imul    rax, r9
  00000001418BADDD  add     rax, rsi
  00000001418BADE0  and     r10, rdx
  00000001418BADE3  and     r15, r10
  00000001418BADE6  not     r10
  00000001418BADE9  and     r10, rcx
  00000001418BADEC  not     r10
  00000001418BADEF  not     r15
  00000001418BADF2  and     r15, r10
  00000001418BADF5  imul    r15, r9
  00000001418BADF9  add     r15, rax
  00000001418BADFC  imul    eax, r15d, 26B4B990h
  00000001418BAE03  mov     [rsp+3B8h+var_2D0], rax
  00000001418BAE0B  mov     rcx, [rsp+rax+3B8h]
  00000001418BAE13  mov     [rsp+3B8h+var_268], rcx
  00000001418BAE1B  mov     rax, rcx
  00000001418BAE1E  shr     rax, 3Fh
  00000001418BAE22  imul    r12d, r15d, 0BC62F5F0h
  00000001418BAE29  imul    r10d, r15d, 73F48920h
  00000001418BAE30  mov     [rsp+3B8h+var_310], r10
  00000001418BAE38  imul    ebp, r15d, 0ADEECDB0h
  00000001418BAE3F  mov     [rsp+3B8h+var_2B0], rbp
  00000001418BAE47  imul    ecx, r15d, 0D974EA00h
  00000001418BAE4E  mov     [rsp+3B8h+var_330], rcx
  00000001418BAE56  imul    ebx, r15d, 0F65D3A80h
  00000001418BAE5D  mov     [rsp+3B8h+var_2F0], rbx
  00000001418BAE65  imul    r8d, r15d, 5BC8C998h
  00000001418BAE6C  imul    r13d, r15d, 827D8328h
  00000001418BAE73  mov     [rsp+3B8h+var_1C8], r13
  00000001418BAE7B  imul    r14d, r15d, 48833E98h
  00000001418BAE82  mov     [rsp+3B8h+var_2A8], r14
  00000001418BAE8A  mov     rcx, 1D419C842E1A10Eh
  00000001418BAE94  imul    rcx, r15
  00000001418BAE98  mov     rdx, 0BC5926288098D046h
  00000001418BAEA2  imul    rdx, r15
  00000001418BAEA6  imul    r9d, r15d, 4E63488h
  00000001418BAEAD  imul    edi, r15d, 0B7919330h
  00000001418BAEB4  mov     [rsp+3B8h+var_B8], rdi
  00000001418BAEBC  imul    esi, r15d, 0A44C0830h
  00000001418BAEC3  mov     [rsp+3B8h+var_178], rsi
  00000001418BAECB  imul    r11d, r15d, 78DABDA8h
  00000001418BAED2  mov     [rsp+3B8h+var_170], r11
  00000001418BAEDA  test    rax, rax
  00000001418BAEDD  cmovnz  rdx, rcx
  00000001418BAEE1  mov     [rsp+3B8h+var_138], rdx
  00000001418BAEE9  mov     rcx, rsi
  00000001418BAEEC  cmovnz  rcx, r9
  00000001418BAEF0  mov     [rsp+3B8h+var_2E8], r9
  00000001418BAEF8  mov     [rsp+3B8h+var_A8], rcx
  00000001418BAF00  mov     rcx, r12
  00000001418BAF03  mov     [rsp+3B8h+var_218], r12
  00000001418BAF0B  mov     [rsp+3B8h+var_60], r8
  00000001418BAF13  cmovnz  rcx, r8
  00000001418BAF17  mov     [rsp+3B8h+var_150], rcx
  00000001418BAF1F  cmovnz  r8, rdi
  00000001418BAF23  mov     [rsp+3B8h+var_A0], r8
  00000001418BAF2B  cmovnz  r10, r14
  00000001418BAF2F  mov     [rsp+3B8h+var_148], r10
  00000001418BAF37  mov     rcx, rbx
  00000001418BAF3A  cmovnz  rcx, r11
  00000001418BAF3E  mov     [rsp+3B8h+var_78], rcx
  00000001418BAF46  cmovnz  rbp, r13
  00000001418BAF4A  mov     [rsp+3B8h+var_68], rbp
  00000001418BAF52  imul    ecx, r15d, 14D1C8h
  00000001418BAF59  test    rax, rax
  00000001418BAF5C  cmovnz  rcx, [rsp+3B8h+var_330]
  00000001418BAF65  mov     [rsp+3B8h+var_158], rcx
  00000001418BAF6D  imul    edx, r15d, 3EE07918h
  00000001418BAF74  mov     [rsp+3B8h+var_278], rdx
  00000001418BAF7C  imul    ecx, r15d, 658060E0h
  00000001418BAF83  mov     [rsp+3B8h+var_160], rcx
  00000001418BAF8B  test    rax, rax
  00000001418BAF8E  cmovnz  rcx, rdx
  00000001418BAF92  mov     [rsp+3B8h+var_C0], rcx
  00000001418BAF9A  imul    ecx, r15d, 3A0F1658h
  00000001418BAFA1  mov     [rsp+3B8h+var_1F8], rcx
  00000001418BAFA9  imul    edx, r15d, 6A51C3A0h
  00000001418BAFB0  mov     [rsp+3B8h+var_1A0], rdx
  00000001418BAFB8  test    rax, rax
  00000001418BAFBB  cmovnz  rcx, rdx
  00000001418BAFBF  mov     [rsp+3B8h+var_180], rcx
  00000001418BAFC7  imul    edx, r15d, 0BC77C7B8h
  00000001418BAFCE  mov     [rsp+3B8h+var_1E0], rdx
  00000001418BAFD6  imul    ecx, r15d, 1CFD2248h
  00000001418BAFDD  mov     [rsp+3B8h+var_120], rcx
  00000001418BAFE5  test    rax, rax
  00000001418BAFE8  cmovnz  rcx, rdx
  00000001418BAFEC  mov     [rsp+3B8h+var_188], rcx
  00000001418BAFF4  imul    r8d, r15d, 0E88FA08h
  00000001418BAFFB  mov     [rsp+3B8h+var_1C0], r8
  00000001418BB003  imul    ecx, r15d, 9B79748h
  00000001418BB00A  mov     [rsp+3B8h+var_48], rcx
  00000001418BB012  test    rax, rax
  00000001418BB015  mov     rdx, r8
  00000001418BB018  cmovnz  rdx, rcx
  00000001418BB01C  mov     [rsp+3B8h+var_298], rdx
  00000001418BB024  imul    ecx, r15d, 0A91D6AF0h
  00000001418BB02B  mov     [rsp+3B8h+var_1D0], rcx
  00000001418BB033  test    rax, rax
  00000001418BB036  cmovnz  rcx, r8
  00000001418BB03A  mov     [rsp+3B8h+var_198], rcx
  00000001418BB042  imul    edx, r15d, 9AA942B0h
  00000001418BB049  imul    ecx, r15d, 0CFBD52B8h
  00000001418BB050  mov     [rsp+3B8h+var_168], rcx
  00000001418BB058  test    rax, rax
  00000001418BB05B  mov     r8, rdx
  00000001418BB05E  mov     rsi, rdx
  00000001418BB061  mov     [rsp+3B8h+var_1B8], rdx
  00000001418BB069  cmovnz  r8, rcx
  00000001418BB06D  mov     [rsp+3B8h+var_1A8], r8
  00000001418BB075  imul    edx, r15d, 4D54A158h
  00000001418BB07C  mov     [rsp+3B8h+var_260], rdx
  00000001418BB084  test    rax, rax
  00000001418BB087  mov     rcx, r9
  00000001418BB08A  cmovnz  rcx, rdx
  00000001418BB08E  mov     [rsp+3B8h+var_1B0], rcx
  00000001418BB096  imul    edx, r15d, 135A5CC8h
  00000001418BB09D  imul    ecx, r15d, 6F232660h
  00000001418BB0A4  mov     [rsp+3B8h+var_B0], rcx
  00000001418BB0AC  test    rax, rax
  00000001418BB0AF  cmovnz  rcx, rdx
  00000001418BB0B3  mov     [rsp+3B8h+var_208], rcx
  00000001418BB0BB  mov     r11, rdx
  00000001418BB0BE  mov     rdx, 0E2DEFE226C278011h
  00000001418BB0C8  imul    rdx, r15
  00000001418BB0CC  mov     rcx, [rsp+rsi+3B8h]
  00000001418BB0D4  mov     [rsp+3B8h+var_140], rcx
  00000001418BB0DC  add     rdx, rcx
  00000001418BB0DF  mov     [rsp+3B8h+var_70], rdx
  00000001418BB0E7  mov     rcx, rdx
  00000001418BB0EA  not     rcx
  00000001418BB0ED  mov     rdx, 0FC514727D13AF24Bh
  00000001418BB0F7  imul    rdx, r15
  00000001418BB0FB  mov     r8, 2100F98656F5174Dh
  00000001418BB105  imul    r8, r15
  00000001418BB109  and     r8, rcx
  00000001418BB10C  not     r8
  00000001418BB10F  and     r8, rdx
  00000001418BB112  mov     rdx, 0A3AE23919AB1CEF7h
  00000001418BB11C  imul    rdx, r15
  00000001418BB120  imul    r9d, r15d, 0FB2E9D40h
  00000001418BB127  mov     [rsp+3B8h+var_190], r9
  00000001418BB12F  mov     r9, [rsp+r9+3B8h]
  00000001418BB137  mov     [rsp+3B8h+var_328], r9
  00000001418BB13F  and     rdx, r9
  00000001418BB142  not     rdx
  00000001418BB145  mov     r9, 0E3C5C8FC59D99A32h
  00000001418BB14F  imul    r9, r15
  00000001418BB153  add     r9, rdx
  00000001418BB156  mov     rsi, 3493E52C856D5BE9h
  00000001418BB160  imul    rsi, r15
  00000001418BB164  add     rsi, rdx
  00000001418BB167  not     rsi
  00000001418BB16A  and     rsi, rcx
  00000001418BB16D  not     rsi
  00000001418BB170  and     rsi, r9
  00000001418BB173  test    rax, rax
  00000001418BB176  cmovnz  rsi, r8
  00000001418BB17A  mov     [rsp+3B8h+var_3A8], rsi
  00000001418BB17F  imul    r9d, r15d, 18409150h
  00000001418BB186  mov     [rsp+3B8h+var_288], r9
  00000001418BB18E  test    rax, rax
  00000001418BB191  mov     r8, r11
  00000001418BB194  mov     [rsp+3B8h+var_200], r11
  00000001418BB19C  cmovnz  r8, r9
  00000001418BB1A0  mov     [rsp+3B8h+var_280], r8
  00000001418BB1A8  mov     r8, 4EB518621C0ADA2Eh
  00000001418BB1B2  imul    r8, r15
  00000001418BB1B6  mov     r9, 4148AD60E96BA8C7h
  00000001418BB1C0  imul    r9, r15
  00000001418BB1C4  and     r9, rcx
  00000001418BB1C7  not     r9
  00000001418BB1CA  and     r9, r8
  00000001418BB1CD  mov     r8, 201DF99E983C4FAAh
  00000001418BB1D7  imul    r8, r15
  00000001418BB1DB  add     r8, rdx
  00000001418BB1DE  mov     rsi, 0A40E999EBF379324h
  00000001418BB1E8  imul    rsi, r15
  00000001418BB1EC  add     rsi, rdx
  00000001418BB1EF  not     rsi
  00000001418BB1F2  and     rsi, rcx
  00000001418BB1F5  not     rsi
  00000001418BB1F8  and     rsi, r8
  00000001418BB1FB  test    rax, rax
  00000001418BB1FE  cmovnz  rsi, r9
  00000001418BB202  mov     [rsp+3B8h+var_210], rsi
  00000001418BB20A  imul    edx, r15d, 0F18BD7C0h
  00000001418BB211  mov     [rsp+3B8h+var_2C8], rdx
  00000001418BB219  test    rax, rax
  00000001418BB21C  mov     r10, [rsp+3B8h+var_2D0]
  00000001418BB224  cmovnz  r10, rdx
  00000001418BB228  mov     [rsp+3B8h+var_300], r10
  00000001418BB230  mov     rdx, 0F57D90306AD32D53h
  00000001418BB23A  imul    rdx, r15
  00000001418BB23E  mov     r8, 0D4F0CD8F28831A6Bh
  00000001418BB248  imul    r8, r15
  00000001418BB24C  and     r8, rcx
  00000001418BB24F  not     r8
  00000001418BB252  and     r8, rdx
  00000001418BB255  mov     rdx, 0EA6CD6F26BC58643h
  00000001418BB25F  imul    rdx, r15
  00000001418BB263  mov     r9, 0EC17635926216BB7h
  00000001418BB26D  imul    r9, r15
  00000001418BB271  and     r9, rcx
  00000001418BB274  not     r9
  00000001418BB277  and     r9, rdx
  00000001418BB27A  test    rax, rax
  00000001418BB27D  cmovnz  r9, r8
  00000001418BB281  mov     [rsp+3B8h+var_1D8], r9
  00000001418BB289  imul    edx, r15d, 95C30E28h
  00000001418BB290  mov     [rsp+3B8h+var_50], rdx
  00000001418BB298  imul    r8d, r15d, 0CAEBEFF8h
  00000001418BB29F  mov     [rsp+3B8h+var_58], r8
  00000001418BB2A7  test    rax, rax
  00000001418BB2AA  cmovnz  r8, rdx
  00000001418BB2AE  mov     [rsp+3B8h+var_2B8], r8
  00000001418BB2B6  mov     rdx, 0DAA1D6F0992CACF9h
  00000001418BB2C0  imul    rdx, r15
  00000001418BB2C4  mov     r8, 0B1C1EC575AA56C46h
  00000001418BB2CE  imul    r8, r15
  00000001418BB2D2  and     r8, rcx
  00000001418BB2D5  not     r8
  00000001418BB2D8  and     r8, rdx
  00000001418BB2DB  mov     r10, 2B77E9F0BC053E0Fh
  00000001418BB2E5  imul    r10, r15
  00000001418BB2E9  and     r10, rcx
  00000001418BB2EC  mov     rcx, 2C5234A3BAB9813Bh
  00000001418BB2F6  imul    rcx, r15
  00000001418BB2FA  not     r10
  00000001418BB2FD  and     r10, rcx
  00000001418BB300  test    rax, rax
  00000001418BB303  cmovnz  r10, r8
  00000001418BB307  imul    ecx, r15d, -4Ah
  00000001418BB30B  mov     rax, r10
  00000001418BB30E  shl     rax, cl
  00000001418BB311  imul    ecx, r15d, -76h
  00000001418BB315  shr     r10, cl
  00000001418BB318  not     rax
  00000001418BB31B  not     r10
  00000001418BB31E  and     r10, rax
  00000001418BB321  imul    eax, r15d, 30577F10h
  00000001418BB328  mov     [rsp+3B8h+var_230], rax
  00000001418BB330  mov     rcx, [rsp+rax+3B8h]
  00000001418BB338  mov     rax, rcx
  00000001418BB33B  shr     rax, 0Ah
  00000001418BB33F  not     eax
  00000001418BB341  and     eax, 40004201h
  00000001418BB346  mov     edx, ecx
  00000001418BB348  mov     r9, rcx
  00000001418BB34B  mov     [rsp+3B8h+var_368], rcx
  00000001418BB350  not     edx
  00000001418BB352  mov     r8d, edx
  00000001418BB355  mov     rsi, rdx
  00000001418BB358  mov     [rsp+3B8h+var_318], rdx
  00000001418BB360  shr     r8d, 3
  00000001418BB364  not     r10
  00000001418BB367  imul    ecx, r15d, 56h ; 'V'
  00000001418BB36B  mov     rdx, r10
  00000001418BB36E  shl     rdx, cl
  00000001418BB371  and     r8d, 11h
  00000001418BB375  imul    r8, rax
  00000001418BB379  mov     [rsp+3B8h+var_308], r8
  00000001418BB381  not     rdx
  00000001418BB384  imul    ecx, r15d, -16h
  00000001418BB388  shr     r10, cl
  00000001418BB38B  not     r10
  00000001418BB38E  and     r10, rdx
  00000001418BB391  mov     rax, 77ABDA6854B4FA94h
  00000001418BB39B  imul    rax, r15
  00000001418BB39F  not     r10
  00000001418BB3A2  add     r10, rax
  00000001418BB3A5  mov     rax, r10
  00000001418BB3A8  mov     ecx, r12d
  00000001418BB3AB  shl     rax, cl
  00000001418BB3AE  not     rax
  00000001418BB3B1  mov     ecx, r15d
  00000001418BB3B4  shl     ecx, 4
  00000001418BB3B7  lea     ecx, [rcx+rcx*4]
  00000001418BB3BA  shr     r10, cl
  00000001418BB3BD  not     r10
  00000001418BB3C0  and     r10, rax
  00000001418BB3C3  mov     [rsp+3B8h+var_270], r10
  00000001418BB3CB  mov     eax, esi
  00000001418BB3CD  shr     eax, 16h
  00000001418BB3D0  and     eax, 5
  00000001418BB3D3  mov     rcx, r9
  00000001418BB3D6  shr     rcx, 19h
  00000001418BB3DA  not     ecx
  00000001418BB3DC  and     ecx, 8001h
  00000001418BB3E2  imul    rcx, rax
  00000001418BB3E6  mov     [rsp+3B8h+var_2C0], rcx
  00000001418BB3EE  mov     rax, [rsp+r11+3B8h]
  00000001418BB3F6  mov     rcx, rax
  00000001418BB3F9  mov     r8, rax
  00000001418BB3FC  mov     [rsp+3B8h+var_D0], rax
  00000001418BB404  not     rcx
  00000001418BB407  mov     rax, 0F75C4CBB1CDBA002h
  00000001418BB411  imul    rax, r15
  00000001418BB415  mov     [rsp+3B8h+var_80], rax
  00000001418BB41D  and     rcx, rax
  00000001418BB420  not     rcx
  00000001418BB423  mov     rdx, 2DA8227D8F37A589h
  00000001418BB42D  imul    rdx, r15
  00000001418BB431  mov     [rsp+3B8h+var_88], rdx
  00000001418BB439  mov     rax, r8
  00000001418BB43C  and     rax, rdx
  00000001418BB43F  not     rax
  00000001418BB442  and     rax, rcx
  00000001418BB445  mov     rcx, 5A30AFC9A6031397h
  00000001418BB44F  imul    rcx, r15
  00000001418BB453  add     rax, rcx
  00000001418BB456  imul    ecx, r15d, -26h
  00000001418BB45A  mov     [rsp+3B8h+var_124], ecx
  00000001418BB461  mov     rdx, rax
  00000001418BB464  shl     rdx, cl
  00000001418BB467  imul    ecx, r15d, 66h ; 'f'
  00000001418BB46B  mov     [rsp+3B8h+var_128], ecx
  00000001418BB472  shr     rax, cl
  00000001418BB475  not     edx
  00000001418BB477  not     eax
  00000001418BB479  and     eax, edx
  00000001418BB47B  mov     rcx, 0AC0816B90D6618E2h
  00000001418BB485  imul    rcx, r15
  00000001418BB489  mov     [rsp+3B8h+var_90], rcx
  00000001418BB491  and     ecx, eax
  00000001418BB493  not     eax
  00000001418BB495  mov     rdx, 78FC587F9EAD2CA9h
  00000001418BB49F  imul    rdx, r15
  00000001418BB4A3  mov     [rsp+3B8h+var_98], rdx
  00000001418BB4AB  and     edx, eax
  00000001418BB4AD  not     ecx
  00000001418BB4AF  not     edx
  00000001418BB4B1  and     edx, ecx
  00000001418BB4B3  not     edx
  00000001418BB4B5  imul    eax, r15d, 0AC13458Bh
  00000001418BB4BC  mov     [rsp+3B8h+var_C8], rax
  00000001418BB4C4  shl     rax, 20h
  00000001418BB4C8  or      rax, rdx
  00000001418BB4CB  mov     rcx, 0F5C882C2A584A21Fh
  00000001418BB4D5  imul    rcx, r15
  00000001418BB4D9  mov     rdx, rcx
  00000001418BB4DC  mov     rbp, rcx
  00000001418BB4DF  not     rdx
  00000001418BB4E2  mov     r9, rdx
  00000001418BB4E5  mov     [rsp+3B8h+var_3B8], rdx
  00000001418BB4E9  mov     rcx, rax
  00000001418BB4EC  mov     r11, rax
  00000001418BB4EF  not     rcx
  00000001418BB4F2  mov     rsi, 0E549358420822F80h
  00000001418BB4FC  imul    rsi, r15
  00000001418BB500  mov     rax, 3383E0505C7494E7h
  00000001418BB50A  imul    rax, r15
  00000001418BB50E  mov     [rsp+3B8h+var_258], r15
  00000001418BB516  mov     rdx, rsi
  00000001418BB519  and     rdx, rax
  00000001418BB51C  mov     [rsp+3B8h+var_348], rdx
  00000001418BB521  mov     r8, rax
  00000001418BB524  mov     rax, rcx
  00000001418BB527  mov     r14, rcx
  00000001418BB52A  and     rax, rdx
  00000001418BB52D  mov     rcx, rbp
  00000001418BB530  and     rcx, rax
  00000001418BB533  not     rax
  00000001418BB536  and     rax, r9
  00000001418BB539  not     rax
  00000001418BB53C  not     rcx
  00000001418BB53F  and     rcx, rax
  00000001418BB542  mov     r9, 0F3F5725B12CAC24Dh
  00000001418BB54C  imul    r9, r15
  00000001418BB550  mov     rax, r9
  00000001418BB553  not     rax
  00000001418BB556  mov     rdx, r9
  00000001418BB559  mov     rdi, r9
  00000001418BB55C  and     rdx, rcx
  00000001418BB55F  not     rcx
  00000001418BB562  and     rcx, rax
  00000001418BB565  mov     r9, rax
  00000001418BB568  not     rcx
  00000001418BB56B  not     rdx
  00000001418BB56E  and     rdx, rcx
  00000001418BB571  mov     rax, 56F1E9AAFEA7859Ah
  00000001418BB57B  imul    rax, rdx
  00000001418BB57F  mov     r12, rsi
  00000001418BB582  not     r12
  00000001418BB585  mov     rdx, rdi
  00000001418BB588  and     rdx, r12
  00000001418BB58B  mov     [rsp+3B8h+var_290], rdx
  00000001418BB593  not     rdx
  00000001418BB596  mov     [rsp+3B8h+var_390], rdx
  00000001418BB59B  mov     rcx, r11
  00000001418BB59E  and     rcx, rdx
  00000001418BB5A1  not     rcx
  00000001418BB5A4  and     rcx, rbp
  00000001418BB5A7  mov     rdx, r8
  00000001418BB5AA  not     rdx
  00000001418BB5AD  not     rcx
  00000001418BB5B0  and     rcx, rdx
  00000001418BB5B3  mov     rbx, rdx
  00000001418BB5B6  not     rcx
  00000001418BB5B9  mov     rdx, 8909C026FC6767E6h
  00000001418BB5C3  imul    rdx, rcx
  00000001418BB5C7  mov     r13, r11
  00000001418BB5CA  and     r13, r8
  00000001418BB5CD  mov     [rsp+3B8h+var_320], r13
  00000001418BB5D5  mov     r15, r8
  00000001418BB5D8  mov     r8, r13
  00000001418BB5DB  not     r8
  00000001418BB5DE  mov     [rsp+3B8h+var_338], r8
  00000001418BB5E6  mov     rcx, r9
  00000001418BB5E9  and     rcx, r8
  00000001418BB5EC  not     rcx
  00000001418BB5EF  mov     r8, rdi
  00000001418BB5F2  and     r8, r13
  00000001418BB5F5  not     r8
  00000001418BB5F8  and     r8, rcx
  00000001418BB5FB  not     r8
  00000001418BB5FE  and     r8, r12
  00000001418BB601  not     r8
  00000001418BB604  and     r8, rbp
  00000001418BB607  mov     r13, 254530FF5F623B3h
  00000001418BB611  imul    r13, r8
  00000001418BB615  add     r13, rdx
  00000001418BB618  add     r13, rax
  00000001418BB61B  mov     r8, rdi
  00000001418BB61E  and     r8, r15
  00000001418BB621  not     r8
  00000001418BB624  mov     rax, rbp
  00000001418BB627  and     rax, r8
  00000001418BB62A  not     rax
  00000001418BB62D  and     rax, r12
  00000001418BB630  mov     rcx, r14
  00000001418BB633  and     rcx, rax
  00000001418BB636  not     rcx
  00000001418BB639  not     rax
  00000001418BB63C  and     rax, r11
  00000001418BB63F  not     rax
  00000001418BB642  and     rax, rcx
  00000001418BB645  not     rax
  00000001418BB648  mov     rcx, 0AEA5F7813274B41h
  00000001418BB652  imul    rcx, rax
  00000001418BB656  mov     rax, r9
  00000001418BB659  and     rax, rbp
  00000001418BB65C  not     rax
  00000001418BB65F  mov     rdx, r11
  00000001418BB662  and     rdx, rbx
  00000001418BB665  mov     [rsp+3B8h+var_3B0], rdx
  00000001418BB66A  and     rax, rdx
  00000001418BB66D  mov     rdx, rsi
  00000001418BB670  and     rdx, rax
  00000001418BB673  not     rax
  00000001418BB676  and     rax, r12
  00000001418BB679  not     rax
  00000001418BB67C  not     rdx
  00000001418BB67F  and     rdx, rax
  00000001418BB682  mov     rax, 500907F0A494A15Bh
  00000001418BB68C  imul    rax, rdx
  00000001418BB690  add     rax, rcx
  00000001418BB693  mov     [rsp+3B8h+var_398], rax
  00000001418BB698  mov     rdx, r12
  00000001418BB69B  and     rdx, r15
  00000001418BB69E  mov     rax, r9
  00000001418BB6A1  and     rax, rdx
  00000001418BB6A4  not     rax
  00000001418BB6A7  not     rdx
  00000001418BB6AA  mov     r10, rdi
  00000001418BB6AD  and     rdx, rdi
  00000001418BB6B0  not     rdx
  00000001418BB6B3  and     rdx, rax
  00000001418BB6B6  mov     [rsp+3B8h+var_350], rbp
  00000001418BB6BB  mov     rax, rbp
  00000001418BB6BE  and     rax, r11
  00000001418BB6C1  mov     rcx, rdi
  00000001418BB6C4  and     rcx, rax
  00000001418BB6C7  not     rcx
  00000001418BB6CA  and     rcx, rsi
  00000001418BB6CD  and     rdx, rax
  00000001418BB6D0  mov     [rsp+3B8h+var_2A0], rdx
  00000001418BB6D8  not     rax
  00000001418BB6DB  and     rax, r9
  00000001418BB6DE  not     rax
  00000001418BB6E1  and     rcx, rax
  00000001418BB6E4  not     rcx
  00000001418BB6E7  and     rcx, r15
  00000001418BB6EA  mov     [rsp+3B8h+var_370], r15
  00000001418BB6EF  not     rcx
  00000001418BB6F2  mov     rax, 826D4387CD6C9342h
  00000001418BB6FC  imul    rax, rcx
  00000001418BB700  add     rax, [rsp+3B8h+var_398]
  00000001418BB705  mov     rdi, r9
  00000001418BB708  and     rdi, rbx
  00000001418BB70B  mov     [rsp+3B8h+var_220], rdi
  00000001418BB713  not     rdi
  00000001418BB716  and     rdi, r8
  00000001418BB719  mov     r8, r14
  00000001418BB71C  mov     rcx, r14
  00000001418BB71F  and     rcx, rdi
  00000001418BB722  not     rcx
  00000001418BB725  not     rdi
  00000001418BB728  mov     [rsp+3B8h+var_1E8], rdi
  00000001418BB730  mov     rdx, r11
  00000001418BB733  and     rdx, rdi
  00000001418BB736  not     rdx
  00000001418BB739  and     rdx, rcx
  00000001418BB73C  mov     r14, rsi
  00000001418BB73F  and     r14, rbp
  00000001418BB742  not     rdx
  00000001418BB745  and     rdx, r14
  00000001418BB748  mov     rcx, 5967696B2835CF63h
  00000001418BB752  imul    rcx, rdx
  00000001418BB756  add     rcx, rax
  00000001418BB759  mov     rdi, r8
  00000001418BB75C  and     rdi, rbx
  00000001418BB75F  not     rdi
  00000001418BB762  and     rdi, [rsp+3B8h+var_338]
  00000001418BB76A  mov     [rsp+3B8h+var_3A0], rdi
  00000001418BB76F  mov     rax, r12
  00000001418BB772  mov     rdx, [rsp+3B8h+var_3B8]
  00000001418BB776  and     rax, rdx
  00000001418BB779  and     rax, r10
  00000001418BB77C  mov     rbp, r10
  00000001418BB77F  mov     [rsp+3B8h+var_380], r10
  00000001418BB784  and     rax, rdi
  00000001418BB787  mov     r10, 9AA1507DB9DE40D7h
  00000001418BB791  imul    r10, rax
  00000001418BB795  add     r10, rcx
  00000001418BB798  add     r10, r13
  00000001418BB79B  mov     [rsp+3B8h+var_228], r10
  00000001418BB7A3  mov     rcx, rdx
  00000001418BB7A6  and     rcx, r15
  00000001418BB7A9  mov     [rsp+3B8h+var_358], rcx
  00000001418BB7AE  mov     rax, r9
  00000001418BB7B1  and     rax, rcx
  00000001418BB7B4  not     rax
  00000001418BB7B7  and     rax, rsi
  00000001418BB7BA  mov     rcx, r11
  00000001418BB7BD  and     rcx, rax
  00000001418BB7C0  not     rax
  00000001418BB7C3  and     rax, r8
  00000001418BB7C6  not     rax
  00000001418BB7C9  not     rcx
  00000001418BB7CC  and     rcx, rax
  00000001418BB7CF  mov     rax, 16A4E79113820E87h
  00000001418BB7D9  imul    rax, rcx
  00000001418BB7DD  mov     [rsp+3B8h+var_238], rax
  00000001418BB7E5  mov     rax, rbp
  00000001418BB7E8  and     rax, rsi
  00000001418BB7EB  mov     r10, rdx
  00000001418BB7EE  and     r10, r11
  00000001418BB7F1  mov     [rsp+3B8h+var_360], r11
  00000001418BB7F6  mov     rcx, r9
  00000001418BB7F9  and     rcx, r10
  00000001418BB7FC  mov     [rsp+3B8h+var_398], rcx
  00000001418BB801  mov     [rsp+3B8h+var_1F0], rax
  00000001418BB809  and     rax, r10
  00000001418BB80C  mov     [rsp+3B8h+var_378], rax
  00000001418BB811  not     r10
  00000001418BB814  mov     [rsp+3B8h+var_2D8], r10
  00000001418BB81C  mov     [rsp+3B8h+var_388], rbx
  00000001418BB821  mov     rax, rbx
  00000001418BB824  and     rax, r10
  00000001418BB827  mov     r10, rsi
  00000001418BB82A  and     r10, rax
  00000001418BB82D  not     rax
  00000001418BB830  and     rax, r12
  00000001418BB833  not     rax
  00000001418BB836  not     r10
  00000001418BB839  and     r10, rax
  00000001418BB83C  mov     rdi, [rsp+3B8h+var_3B0]
  00000001418BB841  not     rdi
  00000001418BB844  and     rdi, r14
  00000001418BB847  mov     rbp, [rsp+3B8h+var_350]
  00000001418BB84C  mov     r15, rbp
  00000001418BB84F  mov     rax, [rsp+3B8h+var_348]
  00000001418BB854  and     r15, rax
  00000001418BB857  not     rax
  00000001418BB85A  and     rax, rdx
  00000001418BB85D  not     rax
  00000001418BB860  not     r15
  00000001418BB863  and     r15, rax
  00000001418BB866  mov     rax, rdx
  00000001418BB869  mov     r14, r8
  00000001418BB86C  and     rax, r8
  00000001418BB86F  mov     rcx, rax
  00000001418BB872  not     rcx
  00000001418BB875  mov     rdx, r9
  00000001418BB878  and     rdx, rcx
  00000001418BB87B  mov     [rsp+3B8h+var_348], rdx
  00000001418BB880  and     rax, rbx
  00000001418BB883  not     rax
  00000001418BB886  mov     r8, [rsp+3B8h+var_370]
  00000001418BB88B  and     rcx, r8
  00000001418BB88E  not     rcx
  00000001418BB891  and     rcx, rax
  00000001418BB894  mov     rbx, rsi
  00000001418BB897  and     rbx, rcx
  00000001418BB89A  not     rcx
  00000001418BB89D  and     rcx, r12
  00000001418BB8A0  not     rcx
  00000001418BB8A3  not     rbx
  00000001418BB8A6  and     rbx, rcx
  00000001418BB8A9  and     r11, rsi
  00000001418BB8AC  mov     rax, r14
  00000001418BB8AF  mov     rcx, r12
  00000001418BB8B2  mov     [rsp+3B8h+var_240], r12
  00000001418BB8BA  and     rax, r12
  00000001418BB8BD  not     rax
  00000001418BB8C0  not     r11
  00000001418BB8C3  and     r11, rax
  00000001418BB8C6  mov     r12, [rsp+3B8h+var_320]
  00000001418BB8CE  and     r12, rsi
  00000001418BB8D1  mov     r13, rsi
  00000001418BB8D4  mov     [rsp+3B8h+var_340], rsi
  00000001418BB8D9  mov     rax, [rsp+3B8h+var_338]
  00000001418BB8E1  and     rax, rcx
  00000001418BB8E4  not     rax
  00000001418BB8E7  not     r12
  00000001418BB8EA  and     r12, rax
  00000001418BB8ED  mov     rdx, [rsp+3B8h+var_390]
  00000001418BB8F2  and     rdx, rbp
  00000001418BB8F5  mov     rcx, [rsp+3B8h+var_380]
  00000001418BB8FA  mov     rsi, rcx
  00000001418BB8FD  and     rsi, r10
  00000001418BB900  not     r10
  00000001418BB903  and     r10, r9
  00000001418BB906  mov     rax, rcx
  00000001418BB909  and     rax, rbx
  00000001418BB90C  mov     [rsp+3B8h+var_338], rax
  00000001418BB914  not     rbx
  00000001418BB917  and     rbx, r9
  00000001418BB91A  mov     rax, [rsp+3B8h+var_3A0]
  00000001418BB91F  not     rax
  00000001418BB922  and     rax, r9
  00000001418BB925  mov     [rsp+3B8h+var_3A0], rax
  00000001418BB92A  not     rdx
  00000001418BB92D  mov     rax, r14
  00000001418BB930  mov     [rsp+3B8h+var_2E0], r14
  00000001418BB938  and     r14, r8
  00000001418BB93B  and     rdx, r14
  00000001418BB93E  mov     [rsp+3B8h+var_390], rdx
  00000001418BB943  not     r14
  00000001418BB946  mov     r8, r13
  00000001418BB949  and     r8, r14
  00000001418BB94C  and     r14, r9
  00000001418BB94F  mov     [rsp+3B8h+var_248], r9
  00000001418BB957  mov     r13, r9
  00000001418BB95A  and     r13, rdi
  00000001418BB95D  not     rdi
  00000001418BB960  and     rdi, rcx
  00000001418BB963  mov     [rsp+3B8h+var_3B0], rdi
  00000001418BB968  not     r8
  00000001418BB96B  mov     rdx, [rsp+3B8h+var_3B8]
  00000001418BB96F  and     r8, rdx
  00000001418BB972  not     r8
  00000001418BB975  and     r8, rcx
  00000001418BB978  mov     r9, rbp
  00000001418BB97B  and     r9, rax
  00000001418BB97E  not     r9
  00000001418BB981  and     r9, rcx
  00000001418BB984  mov     rax, [rsp+3B8h+var_358]
  00000001418BB989  not     rax
  00000001418BB98C  mov     rdi, rbp
  00000001418BB98F  and     rdi, [rsp+3B8h+var_388]
  00000001418BB994  not     rdi
  00000001418BB997  and     rax, rdi
  00000001418BB99A  not     rax
  00000001418BB99D  and     rax, rcx
  00000001418BB9A0  mov     [rsp+3B8h+var_358], rax
  00000001418BB9A5  mov     rax, [rsp+3B8h+var_360]
  00000001418BB9AA  and     r15, rax
  00000001418BB9AD  not     r15
  00000001418BB9B0  and     r15, rcx
  00000001418BB9B3  and     [rsp+3B8h+var_2D8], rcx
  00000001418BB9BB  not     r11
  00000001418BB9BE  mov     rbp, [rsp+3B8h+var_370]
  00000001418BB9C3  and     r11, rbp
  00000001418BB9C6  not     r11
  00000001418BB9C9  and     r11, rcx
  00000001418BB9CC  and     rdi, rcx
  00000001418BB9CF  not     r12
  00000001418BB9D2  and     r12, rdx
  00000001418BB9D5  mov     rdx, rcx
  00000001418BB9D8  and     rcx, r12
  00000001418BB9DB  mov     [rsp+3B8h+var_380], rcx
  00000001418BB9E0  not     r12
  00000001418BB9E3  mov     rcx, [rsp+3B8h+var_248]
  00000001418BB9EB  and     r12, rcx
  00000001418BB9EE  mov     [rsp+3B8h+var_320], r12
  00000001418BB9F6  and     rcx, rax
  00000001418BB9F9  mov     rax, rbp
  00000001418BB9FC  and     rax, rcx
  00000001418BB9FF  not     rax
  00000001418BBA02  mov     r12, [rsp+3B8h+var_350]
  00000001418BBA07  and     rax, r12
  00000001418BBA0A  not     rcx
  00000001418BBA0D  and     rcx, [rsp+3B8h+var_388]
  00000001418BBA12  not     rcx
  00000001418BBA15  and     rax, rcx
  00000001418BBA18  mov     rbp, [rsp+3B8h+var_240]
  00000001418BBA20  mov     rcx, rbp
  00000001418BBA23  and     rcx, rax
  00000001418BBA26  not     rax
  00000001418BBA29  and     rax, [rsp+3B8h+var_340]
  00000001418BBA2E  not     rcx
  00000001418BBA31  not     rax
  00000001418BBA34  and     rax, rcx
  00000001418BBA37  mov     rcx, 0BF30656A22159C71h
  00000001418BBA41  imul    rcx, rax
  00000001418BBA45  add     rcx, [rsp+3B8h+var_238]
  00000001418BBA4D  mov     rax, 0CF049958B902FF56h
  00000001418BBA57  imul    rax, [rsp+3B8h+var_390]
  00000001418BBA5D  add     rax, rcx
  00000001418BBA60  add     rax, [rsp+3B8h+var_228]
  00000001418BBA68  not     r10
  00000001418BBA6B  not     rsi
  00000001418BBA6E  and     rsi, r10
  00000001418BBA71  not     rsi
  00000001418BBA74  mov     rcx, 12DFEC02B4ED880Bh
  00000001418BBA7E  imul    rcx, rsi
  00000001418BBA82  not     r13
  00000001418BBA85  mov     r10, [rsp+3B8h+var_3B0]
  00000001418BBA8A  not     r10
  00000001418BBA8D  and     r10, r13
  00000001418BBA90  not     r10
  00000001418BBA93  mov     rsi, 90819C2BABD3F3EBh
  00000001418BBA9D  imul    rsi, r10
  00000001418BBAA1  add     rsi, rcx
  00000001418BBAA4  add     rsi, rax
  00000001418BBAA7  not     r8
  00000001418BBAAA  mov     rax, 0D6FED20A98232BDCh
  00000001418BBAB4  imul    rax, r8
  00000001418BBAB8  mov     r8, [rsp+3B8h+var_220]
  00000001418BBAC0  and     r8, rbp
  00000001418BBAC3  mov     rcx, r12
  00000001418BBAC6  and     rcx, r8
  00000001418BBAC9  not     r8
  00000001418BBACC  and     r8, [rsp+3B8h+var_3B8]
  00000001418BBAD0  not     r8
  00000001418BBAD3  not     rcx
  00000001418BBAD6  and     rcx, r8
  00000001418BBAD9  mov     r13, [rsp+3B8h+var_2E0]
  00000001418BBAE1  and     rcx, r13
  00000001418BBAE4  mov     r10, 443E9CEBD3A1AEFEh
  00000001418BBAEE  imul    r10, rcx
  00000001418BBAF2  add     r10, rax
  00000001418BBAF5  mov     rax, [rsp+3B8h+var_398]
  00000001418BBAFA  not     rax
  00000001418BBAFD  mov     rcx, [rsp+3B8h+var_2D8]
  00000001418BBB05  not     rcx
  00000001418BBB08  and     rax, rbp
  00000001418BBB0B  and     rax, rcx
  00000001418BBB0E  and     rdx, r12
  00000001418BBB11  and     rdx, rbp
  00000001418BBB14  not     rdx
  00000001418BBB17  and     rdx, r13
  00000001418BBB1A  not     rax
  00000001418BBB1D  mov     rcx, [rsp+3B8h+var_388]
  00000001418BBB22  and     rax, rcx
  00000001418BBB25  mov     [rsp+3B8h+var_398], rax
  00000001418BBB2A  mov     r12, [rsp+3B8h+var_370]
  00000001418BBB2F  mov     r8, r12
  00000001418BBB32  mov     rax, [rsp+3B8h+var_378]
  00000001418BBB37  and     r8, rax
  00000001418BBB3A  not     rax
  00000001418BBB3D  and     rax, rcx
  00000001418BBB40  mov     [rsp+3B8h+var_378], rax
  00000001418BBB45  and     rcx, rdx
  00000001418BBB48  not     rcx
  00000001418BBB4B  not     rdx
  00000001418BBB4E  and     rdx, r12
  00000001418BBB51  not     rdx
  00000001418BBB54  and     rdx, rcx
  00000001418BBB57  not     rdx
  00000001418BBB5A  mov     rax, 0E0B4939617095CDDh
  00000001418BBB64  imul    rax, rdx
  00000001418BBB68  add     rax, r10
  00000001418BBB6B  not     r14
  00000001418BBB6E  and     r14, rbp
  00000001418BBB71  not     r14
  00000001418BBB74  mov     rcx, [rsp+3B8h+var_350]
  00000001418BBB79  and     r14, rcx
  00000001418BBB7C  mov     rdx, [rsp+3B8h+var_290]
  00000001418BBB84  and     rdx, r13
  00000001418BBB87  not     rdx
  00000001418BBB8A  and     rcx, r12
  00000001418BBB8D  and     rcx, rdx
  00000001418BBB90  not     rcx
  00000001418BBB93  mov     rdx, 6FC52D8D35A4FC02h
  00000001418BBB9D  imul    rdx, rcx
  00000001418BBBA1  add     rdx, rax
  00000001418BBBA4  not     r9
  00000001418BBBA7  and     r9, r12
  00000001418BBBAA  mov     r10, [rsp+3B8h+var_340]
  00000001418BBBAF  mov     rax, r10
  00000001418BBBB2  and     rax, r9
  00000001418BBBB5  not     r9
  00000001418BBBB8  and     r9, rbp
  00000001418BBBBB  not     r9
  00000001418BBBBE  not     rax
  00000001418BBBC1  and     rax, r9
  00000001418BBBC4  mov     rcx, 35894CCCF3ACCB9h
  00000001418BBBCE  imul    rcx, rax
  00000001418BBBD2  add     rcx, rdx
  00000001418BBBD5  mov     rdx, [rsp+3B8h+var_358]
  00000001418BBBDA  not     rdx
  00000001418BBBDD  and     rdx, r13
  00000001418BBBE0  mov     rax, rbp
  00000001418BBBE3  and     rax, rdx
  00000001418BBBE6  not     rdx
  00000001418BBBE9  and     rdx, r10
  00000001418BBBEC  not     rax
  00000001418BBBEF  not     rdx
  00000001418BBBF2  and     rdx, rax
  00000001418BBBF5  mov     rax, 6ADF1602E2F3A427h
  00000001418BBBFF  imul    rax, rdx
  00000001418BBC03  add     rax, rcx
  00000001418BBC06  add     rax, rsi
  00000001418BBC09  mov     rcx, r10
  00000001418BBC0C  mov     rdx, [rsp+3B8h+var_348]
  00000001418BBC11  and     rcx, rdx
  00000001418BBC14  not     rdx
  00000001418BBC17  and     rdx, rbp
  00000001418BBC1A  not     rdx
  00000001418BBC1D  not     rcx
  00000001418BBC20  and     rcx, rdx
  00000001418BBC23  not     rcx
  00000001418BBC26  and     rcx, r12
  00000001418BBC29  mov     rdx, 0C6E124995C75EF30h
  00000001418BBC33  imul    rdx, rcx
  00000001418BBC37  mov     rcx, 2D59B20DF79C4C25h
  00000001418BBC41  imul    rcx, r15
  00000001418BBC45  add     rcx, rdx
  00000001418BBC48  not     rbx
  00000001418BBC4B  mov     r9, [rsp+3B8h+var_338]
  00000001418BBC53  not     r9
  00000001418BBC56  and     r9, rbx
  00000001418BBC59  mov     rdx, 0B6AC920174299BD8h
  00000001418BBC63  imul    rdx, r9
  00000001418BBC67  add     rdx, rcx
  00000001418BBC6A  add     rdx, rax
  00000001418BBC6D  mov     rax, r10
  00000001418BBC70  mov     rcx, [rsp+3B8h+var_3A0]
  00000001418BBC75  and     rax, rcx
  00000001418BBC78  not     rcx
  00000001418BBC7B  and     rcx, rbp
  00000001418BBC7E  not     rcx
  00000001418BBC81  not     rax
  00000001418BBC84  and     rax, rcx
  00000001418BBC87  not     rax
  00000001418BBC8A  mov     r9, [rsp+3B8h+var_3B8]
  00000001418BBC8E  and     rax, r9
  00000001418BBC91  mov     rcx, 8F1C485937FC7678h
  00000001418BBC9B  imul    rcx, rax
  00000001418BBC9F  mov     rsi, [rsp+3B8h+var_398]
  00000001418BBCA4  not     rsi
  00000001418BBCA7  mov     rax, 22E4048380B4C42Eh
  00000001418BBCB1  imul    rax, rsi
  00000001418BBCB5  add     rax, rcx
  00000001418BBCB8  mov     rcx, 9C805C1B2BE96345h
  00000001418BBCC2  imul    rcx, [rsp+3B8h+var_2A0]
  00000001418BBCCB  add     rcx, rax
  00000001418BBCCE  not     r11
  00000001418BBCD1  and     r11, r9
  00000001418BBCD4  mov     rsi, r9
  00000001418BBCD7  not     r11
  00000001418BBCDA  mov     rax, 0F5FD9D8A92F07367h
  00000001418BBCE4  imul    rax, r11
  00000001418BBCE8  add     rax, rcx
  00000001418BBCEB  mov     rcx, r10
  00000001418BBCEE  and     rdi, r13
  00000001418BBCF1  and     rcx, rdi
  00000001418BBCF4  not     rdi
  00000001418BBCF7  and     rdi, rbp
  00000001418BBCFA  not     rdi
  00000001418BBCFD  not     rcx
  00000001418BBD00  and     rcx, rdi
  00000001418BBD03  not     rcx
  00000001418BBD06  mov     r9, 2619168C7DAA72F3h
  00000001418BBD10  imul    r9, rcx
  00000001418BBD14  add     r9, rax
  00000001418BBD17  add     r9, rdx
  00000001418BBD1A  mov     rcx, [rsp+3B8h+var_1E8]
  00000001418BBD22  and     rcx, rsi
  00000001418BBD25  and     rcx, rbp
  00000001418BBD28  and     rcx, r13
  00000001418BBD2B  not     rcx
  00000001418BBD2E  mov     rax, 288BC89B82692CE6h
  00000001418BBD38  imul    rax, rcx
  00000001418BBD3C  mov     rdx, [rsp+3B8h+var_1F0]
  00000001418BBD44  not     rdx
  00000001418BBD47  and     rdx, rsi
  00000001418BBD4A  and     r13, rdx
  00000001418BBD4D  not     r13
  00000001418BBD50  not     rdx
  00000001418BBD53  and     rdx, [rsp+3B8h+var_360]
  00000001418BBD58  not     rdx
  00000001418BBD5B  and     rdx, r12
  00000001418BBD5E  and     rdx, r13
  00000001418BBD61  mov     rcx, 832413070DCB56BFh
  00000001418BBD6B  imul    rcx, rdx
  00000001418BBD6F  add     rcx, rax
  00000001418BBD72  mov     rax, 98BB06D6A8BAEACDh
  00000001418BBD7C  imul    rax, r14
  00000001418BBD80  add     rax, rcx
  00000001418BBD83  mov     rcx, [rsp+3B8h+var_320]
  00000001418BBD8B  not     rcx
  00000001418BBD8E  mov     rdx, [rsp+3B8h+var_380]
  00000001418BBD93  not     rdx
  00000001418BBD96  and     rdx, rcx
  00000001418BBD99  mov     rcx, 0FEC3AC6C46841A33h
  00000001418BBDA3  imul    rcx, rdx
  00000001418BBDA7  add     rcx, rax
  00000001418BBDAA  mov     rax, [rsp+3B8h+var_378]
  00000001418BBDAF  not     rax
  00000001418BBDB2  not     r8
  00000001418BBDB5  and     r8, rax
  00000001418BBDB8  mov     rax, 3E3D22AF37FB4B6h
  00000001418BBDC2  imul    rax, r8
  00000001418BBDC6  add     rax, rcx
  00000001418BBDC9  add     rax, r9
  00000001418BBDCC  mov     rbp, [rsp+3B8h+var_258]
  00000001418BBDD4  imul    r9d, ebp, -51h
  00000001418BBDD8  mov     rdx, rax
  00000001418BBDDB  mov     ecx, r9d
  00000001418BBDDE  shr     rdx, cl
  00000001418BBDE1  imul    r10d, ebp, -6Fh
  00000001418BBDE5  mov     ecx, r10d
  00000001418BBDE8  shl     rax, cl
  00000001418BBDEB  not     rdx
  00000001418BBDEE  not     rax
  00000001418BBDF1  and     rax, rdx
  00000001418BBDF4  mov     rdx, [rsp+3B8h+var_318]
  00000001418BBDFC  mov     ecx, edx
  00000001418BBDFE  shr     ecx, 9
  00000001418BBE01  and     ecx, 8401h
  00000001418BBE07  shr     edx, 12h
  00000001418BBE0A  and     edx, 43h
  00000001418BBE0D  imul    rdx, rcx
  00000001418BBE11  mov     [rsp+3B8h+var_318], rdx
  00000001418BBE19  mov     rcx, [rsp+3B8h+var_310]
  00000001418BBE21  lea     r8, [rsp+rcx+3B8h+var_3B8]
  00000001418BBE25  add     r8, 3B8h
  00000001418BBE2C  mov     [rsp+3B8h+var_3B8], r8
  00000001418BBE30  mov     rcx, [rsp+3B8h+var_2B0]
  00000001418BBE38  lea     rsi, [rsp+rcx+3B8h]
  00000001418BBE40  mov     [rsp+3B8h+var_E8], rsi
  00000001418BBE48  mov     rdi, [rsp+3B8h+var_2F8]
  00000001418BBE50  mov     ecx, edi
  00000001418BBE52  not     ecx
  00000001418BBE54  mov     edx, ecx
  00000001418BBE56  shr     edx, 0Eh
  00000001418BBE59  and     edx, 5
  00000001418BBE5C  mov     [rsp+3B8h+var_290], rdx
  00000001418BBE64  imul    rdx, r8
  00000001418BBE68  mov     r8, rdi
  00000001418BBE6B  shr     r8, 2Bh
  00000001418BBE6F  not     r8d
  00000001418BBE72  mov     [rsp+3B8h+var_228], r8
  00000001418BBE7A  mov     r11d, r8d
  00000001418BBE7D  and     r11d, 1
  00000001418BBE81  mov     [rsp+3B8h+var_348], r11
  00000001418BBE86  imul    r11, rsi
  00000001418BBE8A  add     r11, rdx
  00000001418BBE8D  mov     r15, [rsp+3B8h+var_270]
  00000001418BBE95  not     r15
  00000001418BBE98  imul    r15, [rsp+3B8h+var_308]
  00000001418BBEA1  not     rax
  00000001418BBEA4  imul    rax, [rsp+3B8h+var_2C0]
  00000001418BBEAD  mov     r8, 99835B2A5B87835Fh
  00000001418BBEB7  imul    r8, rbp
  00000001418BBEBB  mov     rdx, 5AD864E1B29BD131h
  00000001418BBEC5  imul    rdx, rbp
  00000001418BBEC9  mov     rbx, rdi
  00000001418BBECC  shr     rbx, 36h
  00000001418BBED0  and     ebx, 21h
  00000001418BBED3  mov     [rsp+3B8h+var_270], rbx
  00000001418BBEDB  imul    esi, ebp, 0C1492A78h
  00000001418BBEE1  add     rsi, rsp
  00000001418BBEE4  add     rsi, 3B8h
  00000001418BBEEB  imul    rsi, rbx
  00000001418BBEEF  shr     ecx, 12h
  00000001418BBEF2  and     ecx, 9
  00000001418BBEF5  xor     ebx, ebx
  00000001418BBEF7  bt      rdi, 32h ; '2'
  00000001418BBEFC  setnb   bl
  00000001418BBEFF  imul    rbx, rcx
  00000001418BBF03  mov     [rsp+3B8h+var_340], rbx
  00000001418BBF08  not     r11
  00000001418BBF0B  mov     rcx, [rsp+3B8h+var_260]
  00000001418BBF13  lea     rdi, [rsp+rcx+3B8h+var_3B8]
  00000001418BBF17  add     rdi, 3B8h
  00000001418BBF1E  mov     [rsp+3B8h+var_250], rdi
  00000001418BBF26  mov     rcx, rbx
  00000001418BBF29  imul    rcx, rdi
  00000001418BBF2D  not     rcx
  00000001418BBF30  and     rcx, r11
  00000001418BBF33  not     rcx
  00000001418BBF36  mov     r14, [rsi+rcx]
  00000001418BBF3A  mov     [rsp+3B8h+var_2D8], r14
  00000001418BBF42  mov     r11, r14
  00000001418BBF45  mov     ecx, r9d
  00000001418BBF48  shl     r11, cl
  00000001418BBF4B  mov     ecx, r10d
  00000001418BBF4E  shr     r14, cl
  00000001418BBF51  not     r11
  00000001418BBF54  not     r14
  00000001418BBF57  and     r14, r11
  00000001418BBF5A  mov     rcx, r12
  00000001418BBF5D  and     rcx, r14
  00000001418BBF60  not     rcx
  00000001418BBF63  and     rcx, rdx
  00000001418BBF66  not     r14
  00000001418BBF69  mov     rdx, 0F1808EE84F9EB0A4h
  00000001418BBF73  imul    rdx, rbp
  00000001418BBF77  and     r14, rdx
  00000001418BBF7A  not     r14
  00000001418BBF7D  and     r14, rcx
  00000001418BBF80  not     r14
  00000001418BBF83  add     r8, r14
  00000001418BBF86  mov     r13, 8DF1CADBC7E0887Eh
  00000001418BBF90  imul    r13, rbp
  00000001418BBF94  mov     rcx, [rsp+3B8h+var_2C8]
  00000001418BBF9C  mov     rcx, [rsp+rcx+3B8h]
  00000001418BBFA4  mov     [rsp+3B8h+var_260], rcx
  00000001418BBFAC  add     r13, rcx
  00000001418BBFAF  mov     [rsp+3B8h+var_220], r13
  00000001418BBFB7  not     r13
  00000001418BBFBA  mov     rcx, 0D95044A1D21336EFh
  00000001418BBFC4  imul    rcx, rbp
  00000001418BBFC8  add     rcx, r14
  00000001418BBFCB  not     rcx
  00000001418BBFCE  and     rcx, r13
  00000001418BBFD1  not     rcx
  00000001418BBFD4  and     rcx, r8
  00000001418BBFD7  and     rdx, rcx
  00000001418BBFDA  not     rcx
  00000001418BBFDD  and     rcx, r12
  00000001418BBFE0  not     rcx
  00000001418BBFE3  not     rdx
  00000001418BBFE6  and     rdx, rcx
  00000001418BBFE9  mov     r8, rdx
  00000001418BBFEC  mov     ecx, r10d
  00000001418BBFEF  shl     r8, cl
  00000001418BBFF2  not     r8
  00000001418BBFF5  mov     ecx, r9d
  00000001418BBFF8  shr     rdx, cl
  00000001418BBFFB  not     rdx
  00000001418BBFFE  and     rdx, r8
  00000001418BC001  mov     r8, rax
  00000001418BC004  not     r8
  00000001418BC007  not     rdx
  00000001418BC00A  imul    rdx, [rsp+3B8h+var_318]
  00000001418BC013  mov     rcx, rdx
  00000001418BC016  not     rcx
  00000001418BC019  mov     r10, r8
  00000001418BC01C  and     r10, rcx
  00000001418BC01F  mov     r9, r10
  00000001418BC022  not     r9
  00000001418BC025  and     r9, r15
  00000001418BC028  not     r9
  00000001418BC02B  mov     r11, r15
  00000001418BC02E  not     r11
  00000001418BC031  and     r10, r11
  00000001418BC034  not     r10
  00000001418BC037  and     r10, r9
  00000001418BC03A  mov     rsi, rax
  00000001418BC03D  and     rsi, rdx
  00000001418BC040  mov     r9, r15
  00000001418BC043  and     r9, rsi
  00000001418BC046  not     rsi
  00000001418BC049  and     rsi, r11
  00000001418BC04C  not     rsi
  00000001418BC04F  not     r9
  00000001418BC052  and     r9, rsi
  00000001418BC055  add     r9, r10
  00000001418BC058  mov     r10, r15
  00000001418BC05B  and     r10, r8
  00000001418BC05E  not     r10
  00000001418BC061  and     r10, rcx
  00000001418BC064  add     r10, r10
  00000001418BC067  sub     r9, r10
  00000001418BC06A  mov     r10, r11
  00000001418BC06D  and     r10, rdx
  00000001418BC070  mov     rsi, rax
  00000001418BC073  and     rsi, r10
  00000001418BC076  not     r10
  00000001418BC079  and     r10, r8
  00000001418BC07C  not     r10
  00000001418BC07F  not     rsi
  00000001418BC082  and     rsi, r10
  00000001418BC085  and     r11, rcx
  00000001418BC088  not     r11
  00000001418BC08B  mov     r10, r15
  00000001418BC08E  and     r10, rdx
  00000001418BC091  not     r10
  00000001418BC094  and     r10, r11
  00000001418BC097  and     r15, rax
  00000001418BC09A  and     rax, r10
  00000001418BC09D  not     r10
  00000001418BC0A0  and     r10, r8
  00000001418BC0A3  not     r10
  00000001418BC0A6  not     rax
  00000001418BC0A9  and     rax, r10
  00000001418BC0AC  lea     r8, [rsi+rsi*2]
  00000001418BC0B0  not     rax
  00000001418BC0B3  lea     rax, [rax+rax*2]
  00000001418BC0B7  add     rax, r8
  00000001418BC0BA  add     rax, r9
  00000001418BC0BD  and     rcx, r15
  00000001418BC0C0  not     r15
  00000001418BC0C3  and     r15, rdx
  00000001418BC0C6  not     rcx
  00000001418BC0C9  not     r15
  00000001418BC0CC  and     r15, rcx
  00000001418BC0CF  not     r15
  00000001418BC0D2  add     r15, r15
  00000001418BC0D5  sub     rax, r15
  00000001418BC0D8  mov     r10, rax
  00000001418BC0DB  mov     rax, [rsp+3B8h+arg_98]
  00000001418BC0E3  mov     rcx, rax
  00000001418BC0E6  not     rcx
  00000001418BC0E9  lea     rdx, [rsp+3B8h]
  00000001418BC0F1  mov     r8, rdx
  00000001418BC0F4  not     r8
  00000001418BC0F7  mov     r9, rdx
  00000001418BC0FA  and     r9, rcx
  00000001418BC0FD  and     r8, rcx
  00000001418BC100  mov     rcx, r8
  00000001418BC103  not     rcx
  00000001418BC106  and     rdx, rax
  00000001418BC109  not     rdx
  00000001418BC10C  and     rdx, rcx
  00000001418BC10F  imul    r11, rdx, 0FFFFFFFFFFFFFE20h
  00000001418BC116  not     rdx
  00000001418BC119  imul    rcx, rdx, 0FFFFFFFFFFFFFE21h
  00000001418BC120  sub     rcx, r8
  00000001418BC123  add     r11, r9
  00000001418BC126  add     r11, rcx
  00000001418BC129  mov     rbx, r11
  00000001418BC12C  mov     [rsp+3B8h+var_310], r11
  00000001418BC134  mov     rdx, [rsp+3B8h+var_328]
  00000001418BC13C  mov     r9d, edx
  00000001418BC13F  not     r9d
  00000001418BC142  mov     ecx, r9d
  00000001418BC145  shr     ecx, 0Ah
  00000001418BC148  and     ecx, 200001h
  00000001418BC14E  mov     r8d, r9d
  00000001418BC151  shr     r8d, 4
  00000001418BC155  and     r8d, 8000001h
  00000001418BC15C  imul    r8, rcx
  00000001418BC160  mov     [rsp+3B8h+var_3A0], r8
  00000001418BC165  mov     rcx, [rsp+3B8h+var_2B8]
  00000001418BC16D  add     rcx, rsp
  00000001418BC170  add     rcx, 3B8h
  00000001418BC177  imul    rcx, r8
  00000001418BC17B  mov     r8, rdx
  00000001418BC17E  mov     rsi, rdx
  00000001418BC181  shr     r8, 2Dh
  00000001418BC185  not     r8d
  00000001418BC188  and     r8d, 21h
  00000001418BC18C  imul    edx, ebp, 570C38A0h
  00000001418BC192  lea     rdi, [rsp+rdx+3B8h+var_3B8]
  00000001418BC196  add     rdi, 3B8h
  00000001418BC19D  mov     [rsp+3B8h+var_378], rdi
  00000001418BC1A2  mov     rdx, r8
  00000001418BC1A5  mov     r15, r8
  00000001418BC1A8  imul    rdx, rdi
  00000001418BC1AC  add     rdx, rcx
  00000001418BC1AF  mov     rcx, rsi
  00000001418BC1B2  shr     rcx, 23h
  00000001418BC1B6  not     ecx
  00000001418BC1B8  and     ecx, 8008001h
  00000001418BC1BE  shr     r9d, 0Dh
  00000001418BC1C2  and     r9d, 40001h
  00000001418BC1C9  imul    r9, rcx
  00000001418BC1CD  not     rdx
  00000001418BC1D0  mov     rcx, r9
  00000001418BC1D3  mov     r12, r9
  00000001418BC1D6  mov     [rsp+3B8h+var_2B0], r9
  00000001418BC1DE  imul    rcx, [rsp+3B8h+var_3B8]
  00000001418BC1E3  not     rcx
  00000001418BC1E6  and     rcx, rdx
  00000001418BC1E9  mov     [rsp+3B8h+var_358], rcx
  00000001418BC1EE  mov     rcx, rax
  00000001418BC1F1  shl     rcx, 13h
  00000001418BC1F5  not     rcx
  00000001418BC1F8  shr     rax, 2Dh
  00000001418BC1FC  not     rax
  00000001418BC1FF  and     rax, rcx
  00000001418BC202  mov     rcx, 19B4F83604874E6Bh
  00000001418BC20C  or      rcx, rax
  00000001418BC20F  mov     rdx, rax
  00000001418BC212  not     rdx
  00000001418BC215  mov     [rsp+3B8h+var_F8], rdx
  00000001418BC21D  mov     rax, 0E64B07C9FB78B194h
  00000001418BC227  or      rax, rdx
  00000001418BC22A  and     rcx, rax
  00000001418BC22D  mov     eax, ecx
  00000001418BC22F  shr     eax, 15h
  00000001418BC232  and     eax, 9
  00000001418BC235  mov     rdx, rcx
  00000001418BC238  mov     r9, rcx
  00000001418BC23B  mov     [rsp+3B8h+var_390], rcx
  00000001418BC240  shr     rdx, 34h
  00000001418BC244  not     edx
  00000001418BC246  and     edx, 201h
  00000001418BC24C  imul    rdx, rax
  00000001418BC250  mov     r8, rdx
  00000001418BC253  mov     [rsp+3B8h+var_2B8], rdx
  00000001418BC25B  mov     rcx, 1A270D1FDBECFCC9h
  00000001418BC265  imul    rcx, rbp
  00000001418BC269  mov     rax, 25CAA01513220342h
  00000001418BC273  imul    rax, rbp
  00000001418BC277  and     rax, r13
  00000001418BC27A  not     rax
  00000001418BC27D  and     rax, rcx
  00000001418BC280  mov     rcx, r9
  00000001418BC283  shr     rcx, 1Dh
  00000001418BC287  not     ecx
  00000001418BC289  and     ecx, 8081h
  00000001418BC28F  mov     rdx, r9
  00000001418BC292  shr     rdx, 37h
  00000001418BC296  not     edx
  00000001418BC298  and     edx, 41h
  00000001418BC29B  imul    rdx, rcx
  00000001418BC29F  mov     [rsp+3B8h+var_2A0], rdx
  00000001418BC2A7  imul    rax, r8
  00000001418BC2AB  not     rax
  00000001418BC2AE  mov     rcx, [rsp+3B8h+var_1D8]
  00000001418BC2B6  imul    rcx, rdx
  00000001418BC2BA  not     rcx
  00000001418BC2BD  and     rcx, rax
  00000001418BC2C0  mov     rdx, rcx
  00000001418BC2C3  mov     rax, r9
  00000001418BC2C6  shr     rax, 35h
  00000001418BC2CA  not     eax
  00000001418BC2CC  and     eax, 101h
  00000001418BC2D1  mov     ecx, r9d
  00000001418BC2D4  not     ecx
  00000001418BC2D6  shr     ecx, 2
  00000001418BC2D9  and     ecx, 1000001h
  00000001418BC2DF  imul    rcx, rax
  00000001418BC2E3  mov     r8, rcx
  00000001418BC2E6  mov     [rsp+3B8h+var_108], rcx
  00000001418BC2EE  mov     rax, 286BEF6DAC7D722Bh
  00000001418BC2F8  imul    rax, rbp
  00000001418BC2FC  mov     rcx, 0FEDE44DB74D14A0Fh
  00000001418BC306  imul    rcx, rbp
  00000001418BC30A  mov     r11, [rsp+3B8h+var_360]
  00000001418BC30F  and     rcx, r11
  00000001418BC312  not     rcx
  00000001418BC315  and     rcx, rax
  00000001418BC318  not     rdx
  00000001418BC31B  imul    rcx, r8
  00000001418BC31F  add     rcx, rdx
  00000001418BC322  mov     [rsp+3B8h+var_1D8], rcx
  00000001418BC32A  mov     rax, [rsp+3B8h+var_300]
  00000001418BC332  add     rax, rsp
  00000001418BC335  add     rax, 3B8h
  00000001418BC33B  mov     r8, [rsp+3B8h+var_308]
  00000001418BC343  imul    rax, r8
  00000001418BC347  imul    ecx, ebp, 0DE464CC0h
  00000001418BC34D  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  00000001418BC351  add     rdx, 3B8h
  00000001418BC358  mov     rdi, [rsp+3B8h+var_318]
  00000001418BC360  imul    rdx, rdi
  00000001418BC364  add     rdx, rax
  00000001418BC367  mov     rax, [rsp+3B8h+var_330]
  00000001418BC36F  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001418BC373  add     rcx, 3B8h
  00000001418BC37A  mov     [rsp+3B8h+var_380], rcx
  00000001418BC37F  mov     r9, [rsp+3B8h+var_2C0]
  00000001418BC387  mov     rax, r9
  00000001418BC38A  imul    rax, rcx
  00000001418BC38E  not     rax
  00000001418BC391  not     rdx
  00000001418BC394  and     rdx, rax
  00000001418BC397  inc     r10
  00000001418BC39A  mov     [rsp+3B8h+var_1E8], r10
  00000001418BC3A2  mov     rax, rsi
  00000001418BC3A5  shr     rax, 9
  00000001418BC3A9  mov     [rsp+3B8h+var_3B0], rax
  00000001418BC3AE  and     eax, 800001h
  00000001418BC3B3  mov     [rsp+3B8h+var_300], rax
  00000001418BC3BB  mov     rax, [rsp+3B8h+var_368]
  00000001418BC3C0  mov     ecx, eax
  00000001418BC3C2  shr     ecx, 1
  00000001418BC3C4  and     ecx, 21h
  00000001418BC3C7  mov     rsi, rcx
  00000001418BC3CA  mov     [rsp+3B8h+var_320], rcx
  00000001418BC3D2  not     rdx
  00000001418BC3D5  bt      eax, 1
  00000001418BC3D9  cmovb   rdx, rbx
  00000001418BC3DD  mov     [rsp+3B8h+var_1F0], rdx
  00000001418BC3E5  mov     rax, 0CEF30F6C2564F60Bh
  00000001418BC3EF  imul    rax, rbp
  00000001418BC3F3  mov     rcx, 6A0EC0C34056D7AAh
  00000001418BC3FD  imul    rcx, rbp
  00000001418BC401  mov     rbx, rbp
  00000001418BC404  and     rcx, r13
  00000001418BC407  not     rcx
  00000001418BC40A  and     rcx, rax
  00000001418BC40D  mov     rdx, rdi
  00000001418BC410  imul    rcx, rdi
  00000001418BC414  mov     r10, [rsp+3B8h+var_210]
  00000001418BC41C  imul    r10, r8
  00000001418BC420  mov     rdi, r8
  00000001418BC423  add     r10, rcx
  00000001418BC426  imul    eax, ebx, 182BBF88h
  00000001418BC42C  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001418BC430  add     rcx, 3B8h
  00000001418BC437  mov     rax, [rsp+3B8h+var_278]
  00000001418BC43F  lea     r8, [rsp+rax+3B8h+var_3B8]
  00000001418BC443  add     r8, 3B8h
  00000001418BC44A  mov     [rsp+3B8h+var_100], r8
  00000001418BC452  mov     rax, rdx
  00000001418BC455  imul    rax, rcx
  00000001418BC459  mov     rdx, rsi
  00000001418BC45C  imul    rdx, r8
  00000001418BC460  add     rdx, rax
  00000001418BC463  mov     rax, [rsp+3B8h+var_288]
  00000001418BC46B  lea     r8, [rsp+rax+3B8h+var_3B8]
  00000001418BC46F  add     r8, 3B8h
  00000001418BC476  mov     [rsp+3B8h+var_288], r8
  00000001418BC47E  mov     rax, rdi
  00000001418BC481  imul    rax, r8
  00000001418BC485  not     rax
  00000001418BC488  not     rdx
  00000001418BC48B  and     rdx, rax
  00000001418BC48E  mov     rax, [rsp+3B8h+var_230]
  00000001418BC496  lea     r8, [rsp+rax+3B8h+var_3B8]
  00000001418BC49A  add     r8, 3B8h
  00000001418BC4A1  mov     [rsp+3B8h+var_E0], r8
  00000001418BC4A9  not     rdx
  00000001418BC4AC  mov     rax, r9
  00000001418BC4AF  mov     rsi, r9
  00000001418BC4B2  imul    rax, r8
  00000001418BC4B6  mov     r8, [rdx+rax]
  00000001418BC4BA  mov     [rsp+3B8h+var_278], r8
  00000001418BC4C2  mov     rdx, 0EDCA59A6F47D8380h
  00000001418BC4CC  imul    rdx, rbp
  00000001418BC4D0  mov     rax, 8959E34D9AAC08A2h
  00000001418BC4DA  imul    rax, rbp
  00000001418BC4DE  and     rax, r8
  00000001418BC4E1  not     rax
  00000001418BC4E4  add     rdx, rax
  00000001418BC4E7  mov     r8, 0B9162C1B5C605BB7h
  00000001418BC4F1  imul    r8, rbp
  00000001418BC4F5  mov     r9, r11
  00000001418BC4F8  mov     rdi, r11
  00000001418BC4FB  and     rdi, r8
  00000001418BC4FE  mov     r11, r8
  00000001418BC501  mov     r8, 0B48205325F7ED22Dh
  00000001418BC50B  imul    r8, rbp
  00000001418BC50F  add     r8, rax
  00000001418BC512  not     r8
  00000001418BC515  and     r8, rdi
  00000001418BC518  not     r8
  00000001418BC51B  and     r8, rdx
  00000001418BC51E  not     r10
  00000001418BC521  imul    r8, rsi
  00000001418BC525  not     r8
  00000001418BC528  and     r8, r10
  00000001418BC52B  mov     [rsp+3B8h+var_210], r8
  00000001418BC533  mov     [rsp+3B8h+var_398], r15
  00000001418BC538  imul    rcx, r15
  00000001418BC53C  not     rcx
  00000001418BC53F  mov     rdx, [rsp+3B8h+var_280]
  00000001418BC547  add     rdx, rsp
  00000001418BC54A  add     rdx, 3B8h
  00000001418BC551  mov     r8, [rsp+3B8h+var_3A0]
  00000001418BC556  imul    rdx, r8
  00000001418BC55A  not     rdx
  00000001418BC55D  and     rdx, rcx
  00000001418BC560  not     rdx
  00000001418BC563  imul    ecx, ebx, 1D11F410h
  00000001418BC569  add     rcx, rsp
  00000001418BC56C  add     rcx, 3B8h
  00000001418BC573  imul    rcx, r12
  00000001418BC577  add     rcx, rdx
  00000001418BC57A  mov     [rsp+3B8h+var_350], rcx
  00000001418BC57F  mov     rcx, 8CC860CD2B1C9EA8h
  00000001418BC589  imul    rcx, rbp
  00000001418BC58D  add     rcx, r14
  00000001418BC590  mov     rdx, 16AA7C97B9827674h
  00000001418BC59A  imul    rdx, rbp
  00000001418BC59E  add     rdx, r14
  00000001418BC5A1  not     rdx
  00000001418BC5A4  and     rdx, r13
  00000001418BC5A7  not     rdx
  00000001418BC5AA  and     rdx, rcx
  00000001418BC5AD  imul    rdx, r15
  00000001418BC5B1  mov     rcx, [rsp+3B8h+var_3A8]
  00000001418BC5B6  imul    rcx, r8
  00000001418BC5BA  add     rcx, rdx
  00000001418BC5BD  mov     [rsp+3B8h+var_3A8], rcx
  00000001418BC5C2  mov     rbp, 312915F6D94D1D45h
  00000001418BC5CC  imul    rbp, rbx
  00000001418BC5D0  add     rbp, rax
  00000001418BC5D3  mov     r13, 5AECECE1FC132C9Ah
  00000001418BC5DD  imul    r13, rbx
  00000001418BC5E1  add     r13, rax
  00000001418BC5E4  mov     r8, r13
  00000001418BC5E7  not     r8
  00000001418BC5EA  mov     rax, r9
  00000001418BC5ED  and     rax, r8
  00000001418BC5F0  not     rax
  00000001418BC5F3  mov     r9, [rsp+3B8h+var_2E0]
  00000001418BC5FB  mov     r15, r9
  00000001418BC5FE  and     r15, r13
  00000001418BC601  not     r15
  00000001418BC604  and     r15, rax
  00000001418BC607  mov     rbx, rbp
  00000001418BC60A  not     rbx
  00000001418BC60D  mov     r12, r11
  00000001418BC610  mov     rcx, r11
  00000001418BC613  and     rcx, rbx
  00000001418BC616  mov     [rsp+3B8h+var_388], rcx
  00000001418BC61B  mov     rax, rcx
  00000001418BC61E  and     rax, r15
  00000001418BC621  not     rax
  00000001418BC624  mov     r11, 1DA46102B1DA4610h
  00000001418BC62E  imul    r11, rax
  00000001418BC632  mov     rcx, rdi
  00000001418BC635  not     rcx
  00000001418BC638  mov     rax, rcx
  00000001418BC63B  mov     r14, rcx
  00000001418BC63E  mov     [rsp+3B8h+var_280], rcx
  00000001418BC646  and     rax, r13
  00000001418BC649  not     rax
  00000001418BC64C  and     rax, rbp
  00000001418BC64F  mov     rdx, 0FD4E25B9EFD4E25Ah
  00000001418BC659  imul    rdx, rax
  00000001418BC65D  mov     rsi, r12
  00000001418BC660  mov     [rsp+3B8h+var_370], r12
  00000001418BC665  not     rsi
  00000001418BC668  mov     rcx, rsi
  00000001418BC66B  and     rcx, r13
  00000001418BC66E  not     rcx
  00000001418BC671  mov     rdi, rbx
  00000001418BC674  and     rdi, rcx
  00000001418BC677  mov     rax, r9
  00000001418BC67A  and     rax, rdi
  00000001418BC67D  not     rax
  00000001418BC680  mov     r10, 563B48C20563B48Dh
  00000001418BC68A  imul    r10, rax
  00000001418BC68E  add     r10, rdx
  00000001418BC691  add     r10, r11
  00000001418BC694  mov     rax, r9
  00000001418BC697  mov     r11, rsi
  00000001418BC69A  and     rax, rsi
  00000001418BC69D  not     rax
  00000001418BC6A0  and     rax, r14
  00000001418BC6A3  and     rax, r8
  00000001418BC6A6  mov     rsi, rbx
  00000001418BC6A9  and     rax, rbx
  00000001418BC6AC  not     rax
  00000001418BC6AF  mov     rdx, 5B9EFD4E25B9EFD5h
  00000001418BC6B9  imul    rdx, rax
  00000001418BC6BD  and     rcx, r9
  00000001418BC6C0  not     rcx
  00000001418BC6C3  and     rcx, rbp
  00000001418BC6C6  mov     rax, 86BCA1AF286BCA1Bh
  00000001418BC6D0  imul    rax, rcx
  00000001418BC6D4  add     rax, rdx
  00000001418BC6D7  add     rax, r10
  00000001418BC6DA  mov     r10, r11
  00000001418BC6DD  mov     rbx, r11
  00000001418BC6E0  and     r10, rsi
  00000001418BC6E3  mov     r14, rsi
  00000001418BC6E6  mov     r11, r10
  00000001418BC6E9  not     r11
  00000001418BC6EC  mov     rcx, r12
  00000001418BC6EF  and     rcx, rbp
  00000001418BC6F2  not     rcx
  00000001418BC6F5  and     rcx, r11
  00000001418BC6F8  not     rcx
  00000001418BC6FB  and     rcx, r8
  00000001418BC6FE  mov     rdx, r9
  00000001418BC701  and     rdx, rcx
  00000001418BC704  not     rdx
  00000001418BC707  not     rcx
  00000001418BC70A  mov     rsi, [rsp+3B8h+var_360]
  00000001418BC70F  and     rcx, rsi
  00000001418BC712  not     rcx
  00000001418BC715  and     rcx, rdx
  00000001418BC718  mov     rdx, r14
  00000001418BC71B  mov     r12, r14
  00000001418BC71E  mov     [rsp+3B8h+var_330], r14
  00000001418BC726  and     rdx, r13
  00000001418BC729  not     rdx
  00000001418BC72C  mov     r14, rbp
  00000001418BC72F  and     r14, r8
  00000001418BC732  not     r14
  00000001418BC735  and     r14, rdx
  00000001418BC738  not     r14
  00000001418BC73B  and     r14, rbx
  00000001418BC73E  not     r14
  00000001418BC741  and     r14, r9
  00000001418BC744  mov     rdx, 0A9C4B73DFA9C4B73h
  00000001418BC74E  imul    rdx, r14
  00000001418BC752  add     rdx, rax
  00000001418BC755  and     r10, r13
  00000001418BC758  not     r10
  00000001418BC75B  and     r10, r9
  00000001418BC75E  and     r11, r8
  00000001418BC761  not     r11
  00000001418BC764  and     r10, r11
  00000001418BC767  mov     rax, 50D79435E50D7944h
  00000001418BC771  imul    rax, r10
  00000001418BC775  add     rax, rdx
  00000001418BC778  mov     rdx, r9
  00000001418BC77B  mov     r14, r9
  00000001418BC77E  and     rdx, r12
  00000001418BC781  not     rdx
  00000001418BC784  mov     r9, rsi
  00000001418BC787  mov     r11, rsi
  00000001418BC78A  and     r11, rbp
  00000001418BC78D  not     r11
  00000001418BC790  and     r11, r8
  00000001418BC793  and     r11, rdx
  00000001418BC796  not     r11
  00000001418BC799  mov     rsi, rbx
  00000001418BC79C  and     r11, rbx
  00000001418BC79F  mov     r10, 7EA712DCF7EA712Dh
  00000001418BC7A9  imul    r10, r11
  00000001418BC7AD  add     r10, rax
  00000001418BC7B0  not     rcx
  00000001418BC7B3  mov     rbx, 0BF53896E7BF53897h
  00000001418BC7BD  imul    rcx, rbx
  00000001418BC7C1  add     r10, rcx
  00000001418BC7C4  mov     rcx, [rsp+3B8h+var_388]
  00000001418BC7C9  not     rcx
  00000001418BC7CC  mov     rax, rsi
  00000001418BC7CF  and     rax, rbp
  00000001418BC7D2  not     rax
  00000001418BC7D5  and     rax, rcx
  00000001418BC7D8  mov     rcx, r8
  00000001418BC7DB  and     rcx, rax
  00000001418BC7DE  not     rcx
  00000001418BC7E1  not     rax
  00000001418BC7E4  and     rax, r13
  00000001418BC7E7  not     rax
  00000001418BC7EA  and     rax, rcx
  00000001418BC7ED  not     rax
  00000001418BC7F0  mov     r11, r9
  00000001418BC7F3  and     rax, r9
  00000001418BC7F6  not     rax
  00000001418BC7F9  mov     rcx, 563B48C20563B49h
  00000001418BC803  imul    rcx, rax
  00000001418BC807  and     rdi, r9
  00000001418BC80A  not     rdi
  00000001418BC80D  mov     rax, 0C4B73DFA9C4B73E1h
  00000001418BC817  imul    rax, rdi
  00000001418BC81B  add     rax, rcx
  00000001418BC81E  add     rax, r10
  00000001418BC821  mov     rdx, rsi
  00000001418BC824  and     rdx, r8
  00000001418BC827  not     rdx
  00000001418BC82A  mov     r12, [rsp+3B8h+var_370]
  00000001418BC82F  mov     rdi, r12
  00000001418BC832  and     rdi, r13
  00000001418BC835  mov     rcx, rdi
  00000001418BC838  not     rcx
  00000001418BC83B  mov     r10, [rsp+3B8h+var_330]
  00000001418BC843  mov     r9, r10
  00000001418BC846  and     r9, rcx
  00000001418BC849  and     r9, rdx
  00000001418BC84C  mov     rdx, r14
  00000001418BC84F  and     rdx, r9
  00000001418BC852  not     rdx
  00000001418BC855  not     r9
  00000001418BC858  and     r9, r11
  00000001418BC85B  not     r9
  00000001418BC85E  and     r9, rdx
  00000001418BC861  not     r9
  00000001418BC864  mov     rdx, 2308158ED2308159h
  00000001418BC86E  imul    rdx, r9
  00000001418BC872  not     r15
  00000001418BC875  and     r15, r10
  00000001418BC878  not     r15
  00000001418BC87B  and     r15, rsi
  00000001418BC87E  imul    r15, rbx
  00000001418BC882  add     r15, rdx
  00000001418BC885  and     r8, r12
  00000001418BC888  not     r8
  00000001418BC88B  and     r8, r14
  00000001418BC88E  and     rcx, r14
  00000001418BC891  mov     rdx, r14
  00000001418BC894  and     r13, rbp
  00000001418BC897  and     rdx, r13
  00000001418BC89A  not     rdx
  00000001418BC89D  not     r13
  00000001418BC8A0  and     r13, r11
  00000001418BC8A3  not     r13
  00000001418BC8A6  and     r13, rdx
  00000001418BC8A9  and     r12, r13
  00000001418BC8AC  not     r13
  00000001418BC8AF  and     r13, rsi
  00000001418BC8B2  not     r13
  00000001418BC8B5  not     r12
  00000001418BC8B8  and     r12, r13
  00000001418BC8BB  mov     rdx, 2B1DA46102B1DA4h
  00000001418BC8C5  imul    rdx, r12
  00000001418BC8C9  add     rdx, r15
  00000001418BC8CC  not     rcx
  00000001418BC8CF  and     rdi, r11
  00000001418BC8D2  not     rdi
  00000001418BC8D5  and     rdi, rcx
  00000001418BC8D8  not     rdi
  00000001418BC8DB  and     rdi, rbp
  00000001418BC8DE  and     rbp, r8
  00000001418BC8E1  not     r8
  00000001418BC8E4  and     r8, r10
  00000001418BC8E7  not     r8
  00000001418BC8EA  not     rbp
  00000001418BC8ED  and     rbp, r8
  00000001418BC8F0  not     rbp
  00000001418BC8F3  mov     r8, 0A712DCF7EA712DCFh
  00000001418BC8FD  imul    r8, rbp
  00000001418BC901  add     r8, rdx
  00000001418BC904  not     rdi
  00000001418BC907  mov     rcx, 0C20563B48C20563Bh
  00000001418BC911  imul    rcx, rdi
  00000001418BC915  add     rcx, r8
  00000001418BC918  add     rcx, rax
  00000001418BC91B  mov     rdi, [rsp+3B8h+var_268]
  00000001418BC923  mov     rax, rdi
  00000001418BC926  not     rax
  00000001418BC929  mov     r14, [rsp+3B8h+var_2B0]
  00000001418BC931  imul    rcx, r14
  00000001418BC935  mov     r8, rcx
  00000001418BC938  not     r8
  00000001418BC93B  mov     rdx, rax
  00000001418BC93E  and     rdx, r8
  00000001418BC941  mov     r9, rax
  00000001418BC944  mov     r11, [rsp+3B8h+var_3A8]
  00000001418BC949  and     r9, r11
  00000001418BC94C  mov     r10, r8
  00000001418BC94F  and     r8, r11
  00000001418BC952  not     r11
  00000001418BC955  mov     rsi, rax
  00000001418BC958  and     rsi, r11
  00000001418BC95B  not     rsi
  00000001418BC95E  and     r10, rsi
  00000001418BC961  and     r9, rcx
  00000001418BC964  add     r9, r9
  00000001418BC967  and     rsi, rcx
  00000001418BC96A  lea     rsi, [rsi+rsi*2]
  00000001418BC96E  sub     r9, rsi
  00000001418BC971  not     r8
  00000001418BC974  mov     rsi, rdi
  00000001418BC977  and     r8, rdi
  00000001418BC97A  lea     r8, [r9+r8*2]
  00000001418BC97E  not     r10
  00000001418BC981  add     r8, r10
  00000001418BC984  not     rdx
  00000001418BC987  and     rdx, r11
  00000001418BC98A  not     rdx
  00000001418BC98D  add     r8, rdx
  00000001418BC990  and     rax, rcx
  00000001418BC993  not     rax
  00000001418BC996  and     rax, r11
  00000001418BC999  add     rax, rax
  00000001418BC99C  sub     r8, rax
  00000001418BC99F  and     r11, rsi
  00000001418BC9A2  and     r11, rcx
  00000001418BC9A5  lea     rax, [r11+r11*2]
  00000001418BC9A9  add     rax, r8
  00000001418BC9AC  mov     [rsp+3B8h+var_230], rax
  00000001418BC9B4  mov     rsi, [rsp+3B8h+var_258]
  00000001418BC9BC  imul    eax, esi, 78C5EBE0h
  00000001418BC9C2  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001418BC9C6  add     rcx, 3B8h
  00000001418BC9CD  mov     [rsp+3B8h+var_370], rcx
  00000001418BC9D2  mov     r13, [rsp+3B8h+var_398]
  00000001418BC9D7  mov     rax, r13
  00000001418BC9DA  imul    rax, rcx
  00000001418BC9DE  mov     rcx, [rsp+3B8h+var_208]
  00000001418BC9E6  add     rcx, rsp
  00000001418BC9E9  add     rcx, 3B8h
  00000001418BC9F0  mov     r11, [rsp+3B8h+var_3A0]
  00000001418BC9F5  imul    rcx, r11
  00000001418BC9F9  add     rcx, rax
  00000001418BC9FC  mov     rax, [rsp+3B8h+var_1F8]
  00000001418BCA04  add     rax, rsp
  00000001418BCA07  add     rax, 3B8h
  00000001418BCA0D  mov     [rsp+3B8h+var_3A8], rax
  00000001418BCA12  not     rcx
  00000001418BCA15  mov     r12, r14
  00000001418BCA18  imul    r12, rax
  00000001418BCA1C  mov     r8, r12
  00000001418BCA1F  not     r8
  00000001418BCA22  and     r8, rcx
  00000001418BCA25  test    byte ptr [rsp+3B8h+var_3B0], 1
  00000001418BCA2A  mov     rax, [rsp+3B8h+var_358]
  00000001418BCA2F  not     rax
  00000001418BCA32  mov     rcx, [rsp+3B8h+var_310]
  00000001418BCA3A  cmovnz  rax, rcx
  00000001418BCA3E  mov     [rsp+3B8h+var_358], rax
  00000001418BCA43  mov     rax, [rsp+3B8h+var_350]
  00000001418BCA48  cmovnz  rax, rcx
  00000001418BCA4C  mov     [rsp+3B8h+var_350], rax
  00000001418BCA51  not     r8
  00000001418BCA54  cmovnz  r8, rcx
  00000001418BCA58  mov     [rsp+3B8h+var_1F8], r8
  00000001418BCA60  mov     rax, [rsp+3B8h+var_2F0]
  00000001418BCA68  mov     rcx, [rsp+rax+3B8h]
  00000001418BCA70  mov     [rsp+3B8h+var_3B0], rcx
  00000001418BCA75  mov     rax, r13
  00000001418BCA78  imul    rax, rcx
  00000001418BCA7C  mov     rbx, [rsp+3B8h+var_300]
  00000001418BCA84  mov     rcx, rbx
  00000001418BCA87  imul    rcx, [rsp+3B8h+var_260]
  00000001418BCA90  add     rcx, rax
  00000001418BCA93  mov     [rsp+3B8h+var_208], rcx
  00000001418BCA9B  mov     rax, [rsp+3B8h+var_1E0]
  00000001418BCAA3  add     rax, rsp
  00000001418BCAA6  add     rax, 3B8h
  00000001418BCAAC  imul    rax, r13
  00000001418BCAB0  not     rax
  00000001418BCAB3  mov     rcx, [rsp+3B8h+var_378]
  00000001418BCAB8  imul    rcx, rbx
  00000001418BCABC  not     rcx
  00000001418BCABF  and     rcx, rax
  00000001418BCAC2  not     rcx
  00000001418BCAC5  imul    eax, esi, 52260418h
  00000001418BCACB  add     rax, rsp
  00000001418BCACE  add     rax, 3B8h
  00000001418BCAD4  imul    rax, r11
  00000001418BCAD8  add     rax, rcx
  00000001418BCADB  not     rax
  00000001418BCADE  mov     rcx, [rsp+3B8h+var_218]
  00000001418BCAE6  lea     r8, [rsp+rcx+3B8h+var_3B8]
  00000001418BCAEA  add     r8, 3B8h
  00000001418BCAF1  mov     [rsp+3B8h+var_378], r8
  00000001418BCAF6  mov     rcx, r14
  00000001418BCAF9  imul    rcx, r8
  00000001418BCAFD  not     rcx
  00000001418BCB00  and     rcx, rax
  00000001418BCB03  mov     rax, [rsp+3B8h+var_1C8]
  00000001418BCB0B  mov     r8, [rsp+rax+3B8h]
  00000001418BCB13  mov     [rsp+3B8h+var_330], r8
  00000001418BCB1B  mov     rax, rbx
  00000001418BCB1E  imul    rax, r8
  00000001418BCB22  not     rax
  00000001418BCB25  not     rcx
  00000001418BCB28  mov     rcx, [rcx]
  00000001418BCB2B  mov     [rsp+3B8h+var_1C8], rcx
  00000001418BCB33  mov     r8, r13
  00000001418BCB36  imul    r8, rcx
  00000001418BCB3A  not     r8
  00000001418BCB3D  and     r8, rax
  00000001418BCB40  mov     [rsp+3B8h+var_1E0], r8
  00000001418BCB48  mov     rax, rbx
  00000001418BCB4B  mov     r15, [rsp+3B8h+var_2D8]
  00000001418BCB53  imul    rax, r15
  00000001418BCB57  mov     r8, r14
  00000001418BCB5A  mov     rbp, r14
  00000001418BCB5D  imul    r8, rcx
  00000001418BCB61  add     r8, rax
  00000001418BCB64  mov     [rsp+3B8h+var_218], r8
  00000001418BCB6C  mov     rax, [rsp+3B8h+var_1D0]
  00000001418BCB74  add     rax, rsp
  00000001418BCB77  add     rax, 3B8h
  00000001418BCB7D  mov     [rsp+3B8h+var_110], rax
  00000001418BCB85  mov     rdx, [rsp+3B8h+var_318]
  00000001418BCB8D  mov     rcx, rdx
  00000001418BCB90  imul    rcx, rax
  00000001418BCB94  not     rcx
  00000001418BCB97  mov     [rsp+3B8h+var_F0], rcx
  00000001418BCB9F  mov     rax, [rsp+3B8h+var_1C0]
  00000001418BCBA7  add     rax, rsp
  00000001418BCBAA  add     rax, 3B8h
  00000001418BCBB0  imul    rax, [rsp+3B8h+var_320]
  00000001418BCBB9  not     rax
  00000001418BCBBC  and     rax, rcx
  00000001418BCBBF  not     rax
  00000001418BCBC2  mov     r8, [rsp+3B8h+var_380]
  00000001418BCBC7  imul    r8, [rsp+3B8h+var_308]
  00000001418BCBD0  add     r8, rax
  00000001418BCBD3  mov     rax, [rsp+3B8h+var_2A8]
  00000001418BCBDB  add     rax, rsp
  00000001418BCBDE  add     rax, 3B8h
  00000001418BCBE4  mov     rcx, [rsp+3B8h+var_2C0]
  00000001418BCBEC  imul    rax, rcx
  00000001418BCBF0  not     rax
  00000001418BCBF3  not     r8
  00000001418BCBF6  and     r8, rax
  00000001418BCBF9  not     r8
  00000001418BCBFC  mov     r8, [r8]
  00000001418BCBFF  mov     [rsp+3B8h+var_1D0], r8
  00000001418BCC07  mov     rax, rdx
  00000001418BCC0A  imul    rax, r8
  00000001418BCC0E  mov     rdx, [rsp+3B8h+var_2E8]
  00000001418BCC16  mov     rdx, [rsp+rdx+3B8h]
  00000001418BCC1E  mov     r8, rcx
  00000001418BCC21  imul    r8, rdx
  00000001418BCC25  mov     [rsp+3B8h+var_1C0], rdx
  00000001418BCC2D  add     r8, rax
  00000001418BCC30  mov     [rsp+3B8h+var_238], r8
  00000001418BCC38  lea     ecx, ds:0[rsi*8]
  00000001418BCC3F  sub     ecx, esi
  00000001418BCC41  mov     r8, [rsp+3B8h+var_328]
  00000001418BCC49  mov     r14, r8
  00000001418BCC4C  shr     r14, cl
  00000001418BCC4F  imul    ecx, esi, 3Ah ; ':'
  00000001418BCC52  shr     [rsp+3B8h+var_368], cl
  00000001418BCC57  mov     ecx, esi
  00000001418BCC59  neg     cl
  00000001418BCC5B  shr     r8, cl
  00000001418BCC5E  mov     eax, r8d
  00000001418BCC61  not     eax
  00000001418BCC63  imul    edi, esi, 53ECBA75h
  00000001418BCC69  mov     ecx, edi
  00000001418BCC6B  and     ecx, eax
  00000001418BCC6D  lea     r9d, [rdi+rcx]
  00000001418BCC71  not     ecx
  00000001418BCC73  mov     r11d, edi
  00000001418BCC76  not     r11d
  00000001418BCC79  mov     r10d, r11d
  00000001418BCC7C  and     r10d, r8d
  00000001418BCC7F  not     r10d
  00000001418BCC82  and     r10d, ecx
  00000001418BCC85  and     r11d, eax
  00000001418BCC88  and     r8d, edi
  00000001418BCC8B  mov     [rsp+3B8h+var_118], r8
  00000001418BCC93  mov     eax, r8d
  00000001418BCC96  not     eax
  00000001418BCC98  not     r11d
  00000001418BCC9B  and     r11d, eax
  00000001418BCC9E  add     r11d, r9d
  00000001418BCCA1  add     r11d, r10d
  00000001418BCCA4  mov     [rsp+3B8h+var_12C], r11d
  00000001418BCCAC  mov     rax, rbx
  00000001418BCCAF  imul    rax, rdx
  00000001418BCCB3  not     rax
  00000001418BCCB6  mov     rcx, rbp
  00000001418BCCB9  imul    rcx, r15
  00000001418BCCBD  not     rcx
  00000001418BCCC0  and     rcx, rax
  00000001418BCCC3  mov     [rsp+3B8h+var_240], rcx
  00000001418BCCCB  imul    eax, esi, 8C2048A8h
  00000001418BCCD1  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001418BCCD5  add     rcx, 3B8h
  00000001418BCCDC  mov     [rsp+3B8h+var_2A8], rcx
  00000001418BCCE4  mov     rax, rbx
  00000001418BCCE7  imul    rax, rcx
  00000001418BCCEB  imul    ecx, esi, 56F766D8h
  00000001418BCCF1  lea     r11, [rsp+rcx+3B8h+var_3B8]
  00000001418BCCF5  add     r11, 3B8h
  00000001418BCCFC  imul    r13, r11
  00000001418BCD00  add     r13, rax
  00000001418BCD03  imul    eax, esi, 0C61A8D38h
  00000001418BCD09  lea     rdx, [rsp+rax+3B8h+var_3B8]
  00000001418BCD0D  add     rdx, 3B8h
  00000001418BCD14  mov     [rsp+3B8h+var_388], rdx
  00000001418BCD19  mov     r10, [rsp+3B8h+var_3A0]
  00000001418BCD1E  mov     rax, r10
  00000001418BCD21  imul    rax, rdx
  00000001418BCD25  not     rax
  00000001418BCD28  not     r13
  00000001418BCD2B  and     r13, rax
  00000001418BCD2E  not     r13
  00000001418BCD31  mov     rcx, [r12+r13]
  00000001418BCD35  mov     [rsp+3B8h+var_248], rcx
  00000001418BCD3D  mov     r9, [rsp+3B8h+var_348]
  00000001418BCD42  mov     rax, r9
  00000001418BCD45  imul    rax, [rsp+3B8h+var_3B0]
  00000001418BCD4B  not     rax
  00000001418BCD4E  mov     rdx, [rsp+3B8h+var_270]
  00000001418BCD56  imul    rdx, rcx
  00000001418BCD5A  not     rdx
  00000001418BCD5D  and     rdx, rax
  00000001418BCD60  mov     [rsp+3B8h+var_D8], rdx
  00000001418BCD68  mov     rax, [rsp+3B8h+var_1B0]
  00000001418BCD70  add     rax, rsp
  00000001418BCD73  add     rax, 3B8h
  00000001418BCD79  imul    rax, r10
  00000001418BCD7D  mov     r12, [rsp+3B8h+var_3A8]
  00000001418BCD82  imul    r12, rbx
  00000001418BCD86  add     r12, rax
  00000001418BCD89  mov     [rsp+3B8h+var_3A8], r12
  00000001418BCD8E  mov     rax, [rsp+3B8h+var_1B8]
  00000001418BCD96  add     rax, rsp
  00000001418BCD99  add     rax, 3B8h
  00000001418BCD9F  imul    rax, r9
  00000001418BCDA3  not     rax
  00000001418BCDA6  mov     rcx, [rsp+3B8h+var_1A8]
  00000001418BCDAE  add     rcx, rsp
  00000001418BCDB1  add     rcx, 3B8h
  00000001418BCDB8  mov     rbp, [rsp+3B8h+var_340]
  00000001418BCDBD  imul    rcx, rbp
  00000001418BCDC1  not     rcx
  00000001418BCDC4  and     rcx, rax
  00000001418BCDC7  mov     [rsp+3B8h+var_338], rcx
  00000001418BCDCF  mov     r9, [rsp+3B8h+var_390]
  00000001418BCDD4  and     r9d, 41h
  00000001418BCDD8  mov     rax, [rsp+3B8h+var_1A0]
  00000001418BCDE0  add     rax, rsp
  00000001418BCDE3  add     rax, 3B8h
  00000001418BCDE9  imul    rax, r9
  00000001418BCDED  not     rax
  00000001418BCDF0  mov     rcx, [rsp+3B8h+var_3B8]
  00000001418BCDF4  imul    rcx, [rsp+3B8h+var_2B8]
  00000001418BCDFD  not     rcx
  00000001418BCE00  and     rcx, rax
  00000001418BCE03  mov     [rsp+3B8h+var_3B8], rcx
  00000001418BCE07  imul    eax, esi, 43B1DBD8h
  00000001418BCE0D  add     rax, rsp
  00000001418BCE10  add     rax, 3B8h
  00000001418BCE16  mov     r10, [rsp+3B8h+var_318]
  00000001418BCE1E  imul    rax, r10
  00000001418BCE22  mov     rcx, [rsp+3B8h+var_120]
  00000001418BCE2A  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  00000001418BCE2E  add     rdx, 3B8h
  00000001418BCE35  mov     r8, [rsp+3B8h+var_320]
  00000001418BCE3D  imul    rdx, r8
  00000001418BCE41  add     rdx, rax
  00000001418BCE44  mov     [rsp+3B8h+var_380], rdx
  00000001418BCE49  mov     rax, [rsp+3B8h+var_200]
  00000001418BCE51  lea     rbx, [rsp+rax+3B8h+var_3B8]
  00000001418BCE55  add     rbx, 3B8h
  00000001418BCE5C  mov     [rsp+3B8h+var_2E0], rbx
  00000001418BCE64  mov     rax, [rsp+3B8h+var_198]
  00000001418BCE6C  add     rax, rsp
  00000001418BCE6F  add     rax, 3B8h
  00000001418BCE75  mov     r12, [rsp+3B8h+var_308]
  00000001418BCE7D  imul    rax, r12
  00000001418BCE81  not     rax
  00000001418BCE84  mov     r15, r8
  00000001418BCE87  imul    r15, rbx
  00000001418BCE8B  not     r15
  00000001418BCE8E  and     r15, rax
  00000001418BCE91  mov     rax, [rsp+3B8h+var_2C8]
  00000001418BCE99  add     rax, rsp
  00000001418BCE9C  add     rax, 3B8h
  00000001418BCEA2  mov     r13, [rsp+3B8h+var_2C0]
  00000001418BCEAA  imul    rax, r13
  00000001418BCEAE  not     r15
  00000001418BCEB1  add     r15, rax
  00000001418BCEB4  mov     rax, [rsp+3B8h+var_298]
  00000001418BCEBC  add     rax, rsp
  00000001418BCEBF  add     rax, 3B8h
  00000001418BCEC5  mov     rcx, [rsp+3B8h+var_250]
  00000001418BCECD  imul    rcx, r8
  00000001418BCED1  imul    rax, r12
  00000001418BCED5  add     rax, rcx
  00000001418BCED8  mov     rcx, [rsp+3B8h+var_2F0]
  00000001418BCEE0  add     rcx, rsp
  00000001418BCEE3  add     rcx, 3B8h
  00000001418BCEEA  not     rax
  00000001418BCEED  imul    rcx, r13
  00000001418BCEF1  not     rcx
  00000001418BCEF4  and     rcx, rax
  00000001418BCEF7  not     r14d
  00000001418BCEFA  and     r14d, edi
  00000001418BCEFD  mov     [rsp+3B8h+var_200], r14
  00000001418BCF05  mov     r13d, edi
  00000001418BCF08  mov     rbx, [rsp+3B8h+var_368]
  00000001418BCF0D  and     r13d, ebx
  00000001418BCF10  mov     rdx, rsi
  00000001418BCF13  imul    eax, edx, 7DAC2068h
  00000001418BCF19  lea     r14, [rsp+rax+3B8h+var_3B8]
  00000001418BCF1D  add     r14, 3B8h
  00000001418BCF24  imul    eax, edx, 874EE5E8h
  00000001418BCF2A  lea     rsi, [rsp+rax+3B8h+var_3B8]
  00000001418BCF2E  add     rsi, 3B8h
  00000001418BCF35  imul    eax, edx, 39FA4490h
  00000001418BCF3B  mov     [rsp+3B8h+var_1B8], rax
  00000001418BCF43  imul    eax, edx, 95D7DFF0h
  00000001418BCF49  mov     [rsp+3B8h+var_1A8], rax
  00000001418BCF51  imul    eax, edx, 0D9601838h
  00000001418BCF57  mov     [rsp+3B8h+var_298], rax
  00000001418BCF5F  test    r10b, 1
  00000001418BCF63  mov     [rsp+3B8h+var_250], rsi
  00000001418BCF6B  cmovnz  r15, rsi
  00000001418BCF6F  mov     [rsp+3B8h+var_198], r15
  00000001418BCF77  not     rcx
  00000001418BCF7A  cmovnz  rcx, rsi
  00000001418BCF7E  mov     [rsp+3B8h+var_1A0], rcx
  00000001418BCF86  imul    eax, edx, 0D48EB578h
  00000001418BCF8C  mov     [rsp+3B8h+var_1B0], rax
  00000001418BCF94  mov     r10, rdx
  00000001418BCF97  add     rax, rsp
  00000001418BCF9A  add     rax, 3B8h
  00000001418BCFA0  imul    rax, r9
  00000001418BCFA4  mov     rdx, [rsp+3B8h+var_108]
  00000001418BCFAC  mov     rcx, rdx
  00000001418BCFAF  imul    rcx, r14
  00000001418BCFB3  add     rcx, rax
  00000001418BCFB6  mov     rsi, rcx
  00000001418BCFB9  mov     rax, rbx
  00000001418BCFBC  not     eax
  00000001418BCFBE  and     eax, edi
  00000001418BCFC0  mov     [rsp+3B8h+var_368], rax
  00000001418BCFC5  mov     rax, [rsp+3B8h+var_190]
  00000001418BCFCD  lea     rdi, [rsp+rax+3B8h+var_3B8]
  00000001418BCFD1  add     rdi, 3B8h
  00000001418BCFD8  mov     [rsp+3B8h+var_190], rdi
  00000001418BCFE0  mov     rax, [rsp+3B8h+var_188]
  00000001418BCFE8  add     rax, rsp
  00000001418BCFEB  add     rax, 3B8h
  00000001418BCFF1  imul    rax, rbp
  00000001418BCFF5  not     rax
  00000001418BCFF8  mov     rcx, [rsp+3B8h+var_290]
  00000001418BD000  mov     r8, rcx
  00000001418BD003  imul    r8, rdi
  00000001418BD007  not     r8
  00000001418BD00A  and     r8, rax
  00000001418BD00D  mov     [rsp+3B8h+var_2F0], r8
  00000001418BD015  imul    r11, rcx
  00000001418BD019  mov     r12, [rsp+3B8h+var_348]
  00000001418BD01E  mov     rcx, r12
  00000001418BD021  imul    rcx, [rsp+3B8h+var_2A8]
  00000001418BD02A  add     rcx, r11
  00000001418BD02D  mov     rax, [rsp+3B8h+var_180]
  00000001418BD035  add     rax, rsp
  00000001418BD038  add     rax, 3B8h
  00000001418BD03E  mov     r8, rbp
  00000001418BD041  imul    rax, rbp
  00000001418BD045  not     rax
  00000001418BD048  not     rcx
  00000001418BD04B  and     rcx, rax
  00000001418BD04E  mov     rbp, r10
  00000001418BD051  imul    eax, ebp, 5BDD9B60h
  00000001418BD057  mov     [rsp+3B8h+var_188], rax
  00000001418BD05F  imul    eax, ebp, 0ECBA7500h
  00000001418BD065  bt      [rsp+3B8h+var_2F8], 36h ; '6'
  00000001418BD06F  lea     rax, [rsp+rax+3B8h]
  00000001418BD077  not     rcx
  00000001418BD07A  cmovb   rcx, rax
  00000001418BD07E  mov     [rsp+3B8h+var_180], rcx
  00000001418BD086  mov     rcx, [rsp+3B8h+var_C0]
  00000001418BD08E  add     rcx, rsp
  00000001418BD091  add     rcx, 3B8h
  00000001418BD098  imul    rcx, r8
  00000001418BD09C  not     rcx
  00000001418BD09F  imul    r8d, ebp, 0B7A664F8h
  00000001418BD0A6  add     r8, rsp
  00000001418BD0A9  add     r8, 3B8h
  00000001418BD0B0  imul    r8, r12
  00000001418BD0B4  not     r8
  00000001418BD0B7  and     r8, rcx
  00000001418BD0BA  mov     [rsp+3B8h+var_2C8], r8
  00000001418BD0C2  mov     rcx, [rsp+3B8h+var_B8]
  00000001418BD0CA  add     rcx, rsp
  00000001418BD0CD  add     rcx, 3B8h
  00000001418BD0D4  mov     r10, [rsp+3B8h+var_2B8]
  00000001418BD0DC  mov     r8, r10
  00000001418BD0DF  imul    r8, rcx
  00000001418BD0E3  mov     rbx, r9
  00000001418BD0E6  imul    rax, r9
  00000001418BD0EA  add     rax, r8
  00000001418BD0ED  mov     r8, [rsp+3B8h+var_178]
  00000001418BD0F5  add     r8, rsp
  00000001418BD0F8  add     r8, 3B8h
  00000001418BD0FF  not     rax
  00000001418BD102  mov     r9, [rsp+3B8h+var_2A0]
  00000001418BD10A  imul    r8, r9
  00000001418BD10E  not     r8
  00000001418BD111  and     r8, rax
  00000001418BD114  imul    rcx, [rsp+3B8h+var_398]
  00000001418BD11A  not     rcx
  00000001418BD11D  mov     rax, [rsp+3B8h+var_170]
  00000001418BD125  add     rax, rsp
  00000001418BD128  add     rax, 3B8h
  00000001418BD12E  mov     r15, [rsp+3B8h+var_300]
  00000001418BD136  imul    rax, r15
  00000001418BD13A  not     rax
  00000001418BD13D  and     rax, rcx
  00000001418BD140  mov     [rsp+3B8h+var_2F8], rax
  00000001418BD148  imul    eax, ebp, 9F7AA570h
  00000001418BD14E  add     rax, rsp
  00000001418BD151  add     rax, 3B8h
  00000001418BD157  imul    rax, rdx
  00000001418BD15B  not     rax
  00000001418BD15E  mov     r11, [rsp+3B8h+var_388]
  00000001418BD163  imul    r11, rbx
  00000001418BD167  not     r11
  00000001418BD16A  and     r11, rax
  00000001418BD16D  mov     rax, [rsp+3B8h+var_160]
  00000001418BD175  add     rax, rsp
  00000001418BD178  add     rax, 3B8h
  00000001418BD17E  mov     rdi, rdx
  00000001418BD181  imul    rdi, rax
  00000001418BD185  test    r13b, 1
  00000001418BD189  mov     rcx, [rsp+3B8h+var_2E8]
  00000001418BD191  lea     rcx, [rsp+rcx+3B8h]
  00000001418BD199  cmovz   rcx, r14
  00000001418BD19D  mov     [rsp+3B8h+var_170], rcx
  00000001418BD1A5  mov     rcx, [rsp+3B8h+var_370]
  00000001418BD1AA  cmovz   rcx, r14
  00000001418BD1AE  mov     [rsp+3B8h+var_370], rcx
  00000001418BD1B3  cmovz   rsi, r14
  00000001418BD1B7  mov     [rsp+3B8h+var_160], rsi
  00000001418BD1BF  not     r11
  00000001418BD1C2  cmovz   r11, r14
  00000001418BD1C6  mov     [rsp+3B8h+var_388], r11
  00000001418BD1CB  cmovnz  r14, [rsp+3B8h+var_288]
  00000001418BD1D4  mov     [rsp+3B8h+var_178], r14
  00000001418BD1DC  mov     rcx, [rsp+3B8h+var_168]
  00000001418BD1E4  add     rcx, rsp
  00000001418BD1E7  add     rcx, 3B8h
  00000001418BD1EE  mov     rsi, r10
  00000001418BD1F1  imul    rcx, r10
  00000001418BD1F5  not     rcx
  00000001418BD1F8  imul    r10d, ebp, 3528E1D0h
  00000001418BD1FF  add     r10, rsp
  00000001418BD202  add     r10, 3B8h
  00000001418BD209  imul    r10, r9
  00000001418BD20D  not     r10
  00000001418BD210  and     r10, rcx
  00000001418BD213  not     r10
  00000001418BD216  imul    ecx, ebp, 0FB436F08h
  00000001418BD21C  lea     r11, [rsp+rcx+3B8h+var_3B8]
  00000001418BD220  add     r11, 3B8h
  00000001418BD227  mov     rcx, rdx
  00000001418BD22A  imul    r11, rdx
  00000001418BD22E  add     r11, r10
  00000001418BD231  mov     rdx, r11
  00000001418BD234  imul    rcx, [rsp+3B8h+var_100]
  00000001418BD23D  mov     r11, rcx
  00000001418BD240  mov     rcx, [rsp+3B8h+var_2D0]
  00000001418BD248  add     rcx, rsp
  00000001418BD24B  add     rcx, 3B8h
  00000001418BD252  imul    rcx, rsi
  00000001418BD256  not     rcx
  00000001418BD259  mov     r10, [rsp+3B8h+var_158]
  00000001418BD261  add     r10, rsp
  00000001418BD264  add     r10, 3B8h
  00000001418BD26B  imul    r10, r9
  00000001418BD26F  not     r10
  00000001418BD272  and     r10, rcx
  00000001418BD275  not     r10
  00000001418BD278  add     r10, r11
  00000001418BD27B  test    byte ptr [rsp+3B8h+var_F8], 1
  00000001418BD283  cmovnz  rdx, [rsp+3B8h+var_190]
  00000001418BD28C  mov     [rsp+3B8h+var_168], rdx
  00000001418BD294  cmovnz  r10, [rsp+3B8h+var_310]
  00000001418BD29D  mov     [rsp+3B8h+var_158], r10
  00000001418BD2A5  imul    ecx, ebp, 0B2C03070h
  00000001418BD2AB  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  00000001418BD2AF  add     rdx, 3B8h
  00000001418BD2B6  mov     [rsp+3B8h+var_2E8], rdx
  00000001418BD2BE  mov     [rsp+3B8h+var_390], rbx
  00000001418BD2C3  mov     rcx, rbx
  00000001418BD2C6  imul    rcx, rdx
  00000001418BD2CA  not     rcx
  00000001418BD2CD  mov     r10, [rsp+3B8h+var_A8]
  00000001418BD2D5  add     r10, rsp
  00000001418BD2D8  add     r10, 3B8h
  00000001418BD2DF  mov     rdx, r9
  00000001418BD2E2  imul    r10, r9
  00000001418BD2E6  not     r10
  00000001418BD2E9  and     r10, rcx
  00000001418BD2EC  mov     r14, r10
  00000001418BD2EF  mov     r9, r15
  00000001418BD2F2  imul    r9, [rsp+3B8h+var_D0]
  00000001418BD2FB  mov     r13, [rsp+3B8h+var_3A0]
  00000001418BD300  mov     rcx, r13
  00000001418BD303  imul    rcx, [rsp+3B8h+var_2D8]
  00000001418BD30C  add     rcx, r9
  00000001418BD30F  mov     [rsp+3B8h+var_300], rcx
  00000001418BD317  mov     rcx, [rsp+3B8h+var_A0]
  00000001418BD31F  lea     r9, [rsp+rcx+3B8h+var_3B8]
  00000001418BD323  add     r9, 3B8h
  00000001418BD32A  imul    rax, rbx
  00000001418BD32E  imul    r9, rdx
  00000001418BD332  add     r9, rax
  00000001418BD335  mov     rax, [rsp+3B8h+var_268]
  00000001418BD33D  imul    rax, r12
  00000001418BD341  not     rax
  00000001418BD344  mov     rcx, [rsp+3B8h+var_3B0]
  00000001418BD349  mov     rdx, [rsp+3B8h+var_340]
  00000001418BD34E  imul    rcx, rdx
  00000001418BD352  not     rcx
  00000001418BD355  and     rcx, rax
  00000001418BD358  mov     [rsp+3B8h+var_3B0], rcx
  00000001418BD35D  mov     rax, [rsp+3B8h+var_B0]
  00000001418BD365  add     rax, rsp
  00000001418BD368  add     rax, 3B8h
  00000001418BD36E  imul    rax, r12
  00000001418BD372  not     rax
  00000001418BD375  mov     rcx, [rsp+3B8h+var_150]
  00000001418BD37D  add     rcx, rsp
  00000001418BD380  add     rcx, 3B8h
  00000001418BD387  imul    rcx, rdx
  00000001418BD38B  not     rcx
  00000001418BD38E  and     rcx, rax
  00000001418BD391  mov     rsi, rcx
  00000001418BD394  mov     rax, [rsp+3B8h+var_328]
  00000001418BD39C  mov     r11, [rsp+3B8h+var_320]
  00000001418BD3A4  imul    rax, r11
  00000001418BD3A8  not     rax
  00000001418BD3AB  mov     rcx, [rsp+3B8h+var_308]
  00000001418BD3B3  mov     rdx, [rsp+3B8h+var_330]
  00000001418BD3BB  imul    rdx, rcx
  00000001418BD3BF  not     rdx
  00000001418BD3C2  and     rdx, rax
  00000001418BD3C5  mov     [rsp+3B8h+var_330], rdx
  00000001418BD3CD  imul    eax, ebp, 0E7E91240h
  00000001418BD3D3  add     rax, rsp
  00000001418BD3D6  add     rax, 3B8h
  00000001418BD3DC  mov     r10, [rsp+3B8h+var_148]
  00000001418BD3E4  lea     rdx, [rsp+r10+3B8h+var_3B8]
  00000001418BD3E8  add     rdx, 3B8h
  00000001418BD3EF  imul    rax, r11
  00000001418BD3F3  imul    rdx, rcx
  00000001418BD3F7  add     rdx, rax
  00000001418BD3FA  test    byte ptr [rsp+3B8h+var_118], 1
  00000001418BD402  mov     rax, [rsp+3B8h+var_3A8]
  00000001418BD407  mov     rcx, [rsp+3B8h+var_E8]
  00000001418BD40F  cmovz   rax, rcx
  00000001418BD413  mov     [rsp+3B8h+var_3A8], rax
  00000001418BD418  mov     rax, [rsp+3B8h+var_338]
  00000001418BD420  not     rax
  00000001418BD423  cmovz   rax, rcx
  00000001418BD427  mov     [rsp+3B8h+var_338], rax
  00000001418BD42F  mov     r12, [rsp+3B8h+var_2C8]
  00000001418BD437  not     r12
  00000001418BD43A  cmovz   r12, rcx
  00000001418BD43E  mov     [rsp+3B8h+var_2C8], r12
  00000001418BD446  not     r14
  00000001418BD449  cmovz   r14, rcx
  00000001418BD44D  mov     [rsp+3B8h+var_268], r14
  00000001418BD455  cmovz   r9, rcx
  00000001418BD459  mov     [rsp+3B8h+var_348], r9
  00000001418BD45E  not     r8
  00000001418BD461  not     rsi
  00000001418BD464  cmovz   rsi, rcx
  00000001418BD468  mov     [rsp+3B8h+var_148], rsi
  00000001418BD470  mov     r9, [rdi+r8]
  00000001418BD474  cmovz   rdx, rcx
  00000001418BD478  mov     [rsp+3B8h+var_150], rdx
  00000001418BD480  mov     rax, r9
  00000001418BD483  not     rax
  00000001418BD486  mov     rcx, rax
  00000001418BD489  mov     [rsp+3B8h+var_2D0], rax
  00000001418BD491  mov     rax, 5F1052819A15FCCDh
  00000001418BD49B  imul    rax, rbp
  00000001418BD49F  and     rax, [rsp+3B8h+var_280]
  00000001418BD4A7  mov     r8, r9
  00000001418BD4AA  mov     r14, r9
  00000001418BD4AD  mov     [rsp+3B8h+var_328], r9
  00000001418BD4B5  and     r8, rax
  00000001418BD4B8  not     rax
  00000001418BD4BB  and     rax, rcx
  00000001418BD4BE  not     rax
  00000001418BD4C1  not     r8
  00000001418BD4C4  and     r8, rax
  00000001418BD4C7  mov     rax, 0C927858A3848EA00h
  00000001418BD4D1  imul    rax, rbp
  00000001418BD4D5  add     r8, rax
  00000001418BD4D8  mov     rax, 59EEEC93E9A3C59Ah
  00000001418BD4E2  imul    rax, rbp
  00000001418BD4E6  mov     r9, rax
  00000001418BD4E9  not     r9
  00000001418BD4EC  mov     r11, r8
  00000001418BD4EF  not     r11
  00000001418BD4F2  mov     rcx, 0CB1582A4C26F7FF1h
  00000001418BD4FC  imul    rcx, rbp
  00000001418BD500  mov     rsi, r11
  00000001418BD503  and     rsi, rcx
  00000001418BD506  mov     rdx, r9
  00000001418BD509  and     rdx, rsi
  00000001418BD50C  not     rdx
  00000001418BD50F  not     rsi
  00000001418BD512  and     rsi, rax
  00000001418BD515  not     rsi
  00000001418BD518  and     rsi, rdx
  00000001418BD51B  mov     r10, rcx
  00000001418BD51E  not     r10
  00000001418BD521  mov     rdx, r11
  00000001418BD524  and     rdx, r10
  00000001418BD527  mov     rdi, rax
  00000001418BD52A  and     rdi, rdx
  00000001418BD52D  not     rdi
  00000001418BD530  not     rdx
  00000001418BD533  mov     rbx, r9
  00000001418BD536  and     rbx, rdx
  00000001418BD539  not     rbx
  00000001418BD53C  and     rbx, rdi
  00000001418BD53F  not     rsi
  00000001418BD542  add     rbx, rbx
  00000001418BD545  add     rsi, rsi
  00000001418BD548  sub     rbx, rsi
  00000001418BD54B  mov     rsi, r9
  00000001418BD54E  and     rsi, r10
  00000001418BD551  mov     rdi, rsi
  00000001418BD554  not     rdi
  00000001418BD557  and     rdi, r8
  00000001418BD55A  lea     rdi, [rbx+rdi*2]
  00000001418BD55E  and     rcx, r8
  00000001418BD561  not     rcx
  00000001418BD564  and     rcx, rdx
  00000001418BD567  not     rcx
  00000001418BD56A  and     rcx, r9
  00000001418BD56D  and     r9, r8
  00000001418BD570  not     r9
  00000001418BD573  and     r11, rax
  00000001418BD576  not     r11
  00000001418BD579  and     r11, r9
  00000001418BD57C  not     r11
  00000001418BD57F  and     r11, r10
  00000001418BD582  not     rcx
  00000001418BD585  lea     r9, [rcx+rcx*2]
  00000001418BD589  add     r9, r11
  00000001418BD58C  add     r9, rdi
  00000001418BD58F  and     rdx, rax
  00000001418BD592  shl     rdx, 2
  00000001418BD596  sub     r9, rdx
  00000001418BD599  and     rsi, r8
  00000001418BD59C  add     rsi, rsi
  00000001418BD59F  sub     r9, rsi
  00000001418BD5A2  imul    r13, [rsp+3B8h+var_C8]
  00000001418BD5AB  inc     r9
  00000001418BD5AE  imul    r9, [rsp+3B8h+var_2B0]
  00000001418BD5B7  mov     rax, r9
  00000001418BD5BA  not     rax
  00000001418BD5BD  mov     rdi, r14
  00000001418BD5C0  imul    rdi, [rsp+3B8h+var_398]
  00000001418BD5C6  mov     r8, rdi
  00000001418BD5C9  not     r8
  00000001418BD5CC  mov     r12, r8
  00000001418BD5CF  and     r12, r13
  00000001418BD5D2  mov     rcx, rax
  00000001418BD5D5  and     rcx, r12
  00000001418BD5D8  not     rcx
  00000001418BD5DB  not     r12
  00000001418BD5DE  and     r12, r9
  00000001418BD5E1  not     r12
  00000001418BD5E4  and     r12, rcx
  00000001418BD5E7  mov     rbx, r13
  00000001418BD5EA  not     rbx
  00000001418BD5ED  mov     r11, rdi
  00000001418BD5F0  and     r11, rbx
  00000001418BD5F3  not     r11
  00000001418BD5F6  and     r11, r9
  00000001418BD5F9  mov     rcx, rax
  00000001418BD5FC  and     rcx, rbx
  00000001418BD5FF  mov     r10, rcx
  00000001418BD602  not     r10
  00000001418BD605  mov     rdx, r9
  00000001418BD608  and     rdx, r8
  00000001418BD60B  mov     r14, rax
  00000001418BD60E  and     r14, rdi
  00000001418BD611  and     r9, r13
  00000001418BD614  not     r9
  00000001418BD617  mov     rsi, rdi
  00000001418BD61A  and     rsi, r9
  00000001418BD61D  and     rcx, r8
  00000001418BD620  and     rax, r8
  00000001418BD623  and     r9, r10
  00000001418BD626  and     rdi, r9
  00000001418BD629  not     r9
  00000001418BD62C  and     r9, r8
  00000001418BD62F  mov     r15, r8
  00000001418BD632  and     r15, r10
  00000001418BD635  not     r15
  00000001418BD638  mov     r8, 0AAAAAAAAAAAAAAA9h
  00000001418BD642  lea     r10, [r8+3]
  00000001418BD646  imul    r10, r15
  00000001418BD64A  not     r11
  00000001418BD64D  imul    r11, r8
  00000001418BD651  add     r10, r11
  00000001418BD654  not     rdx
  00000001418BD657  not     r14
  00000001418BD65A  and     r14, rdx
  00000001418BD65D  not     r14
  00000001418BD660  and     r14, rbx
  00000001418BD663  imul    r14, r8
  00000001418BD667  add     r14, r10
  00000001418BD66A  not     rsi
  00000001418BD66D  mov     rdx, 5555555555555556h
  00000001418BD677  imul    rdx, rsi
  00000001418BD67B  add     rdx, r12
  00000001418BD67E  imul    rcx, r8
  00000001418BD682  add     rcx, rdx
  00000001418BD685  add     rcx, r14
  00000001418BD688  and     r13, rax
  00000001418BD68B  not     rax
  00000001418BD68E  and     rax, rbx
  00000001418BD691  not     rax
  00000001418BD694  not     r13
  00000001418BD697  and     r13, rax
  00000001418BD69A  not     r13
  00000001418BD69D  lea     rax, [rcx+r13*2]
  00000001418BD6A1  not     rdi
  00000001418BD6A4  not     r9
  00000001418BD6A7  and     r9, rdi
  00000001418BD6AA  not     r9
  00000001418BD6AD  or      r8, 2
  00000001418BD6B1  imul    r8, r9
  00000001418BD6B5  add     r8, rax
  00000001418BD6B8  mov     [rsp+3B8h+var_3A0], r8
  00000001418BD6BD  mov     rax, [rsp+3B8h+var_78]
  00000001418BD6C5  lea     r10, [rsp+rax+3B8h+var_3B8]
  00000001418BD6C9  add     r10, 3B8h
  00000001418BD6D0  imul    r10, [rsp+3B8h+var_340]
  00000001418BD6D6  mov     rax, [rsp+3B8h+var_298]
  00000001418BD6DE  add     rax, rsp
  00000001418BD6E1  add     rax, 3B8h
  00000001418BD6E7  imul    rax, [rsp+3B8h+var_270]
  00000001418BD6F0  mov     r8, [rsp+3B8h+var_290]
  00000001418BD6F8  imul    r8, [rsp+3B8h+var_288]
  00000001418BD701  mov     r11, rax
  00000001418BD704  and     r11, r8
  00000001418BD707  not     r11
  00000001418BD70A  mov     rcx, rax
  00000001418BD70D  not     rcx
  00000001418BD710  mov     rdx, r8
  00000001418BD713  not     rdx
  00000001418BD716  mov     r9, rcx
  00000001418BD719  and     r9, rdx
  00000001418BD71C  mov     rsi, r9
  00000001418BD71F  not     rsi
  00000001418BD722  and     rsi, r11
  00000001418BD725  mov     r11, r10
  00000001418BD728  not     r11
  00000001418BD72B  mov     rbx, r11
  00000001418BD72E  and     rbx, r8
  00000001418BD731  mov     rdi, rcx
  00000001418BD734  and     rdi, r8
  00000001418BD737  and     r8, r10
  00000001418BD73A  and     r9, r10
  00000001418BD73D  and     rax, r10
  00000001418BD740  and     r10, rdx
  00000001418BD743  not     r10
  00000001418BD746  not     rbx
  00000001418BD749  and     r10, rcx
  00000001418BD74C  and     r10, rbx
  00000001418BD74F  not     rsi
  00000001418BD752  and     rsi, r11
  00000001418BD755  not     rsi
  00000001418BD758  not     rdi
  00000001418BD75B  and     rdi, r11
  00000001418BD75E  add     rdi, rsi
  00000001418BD761  not     r10
  00000001418BD764  add     rdi, r10
  00000001418BD767  not     r8
  00000001418BD76A  and     r8, rcx
  00000001418BD76D  sub     rdi, r8
  00000001418BD770  not     r9
  00000001418BD773  add     r9, r9
  00000001418BD776  sub     rdi, r9
  00000001418BD779  and     rcx, r11
  00000001418BD77C  not     rax
  00000001418BD77F  and     rax, rdx
  00000001418BD782  not     rcx
  00000001418BD785  and     rax, rcx
  00000001418BD788  not     rax
  00000001418BD78B  lea     rax, [rdi+rax*2]
  00000001418BD78F  test    byte ptr [rsp+3B8h+var_228], 1
  00000001418BD797  cmovnz  rax, [rsp+3B8h+var_310]
  00000001418BD7A0  mov     [rsp+3B8h+var_340], rax
  00000001418BD7A5  mov     rax, 2410668B560B0C3Bh
  00000001418BD7AF  imul    rax, rbp
  00000001418BD7B3  and     rax, [rsp+3B8h+var_70]
  00000001418BD7BB  mov     r8, [rsp+3B8h+var_328]
  00000001418BD7C3  mov     r12, r8
  00000001418BD7C6  and     r12, rax
  00000001418BD7C9  not     rax
  00000001418BD7CC  and     rax, [rsp+3B8h+var_2D0]
  00000001418BD7D4  not     rax
  00000001418BD7D7  not     r12
  00000001418BD7DA  and     r12, rax
  00000001418BD7DD  mov     rax, 0DEE7D7879C89200h
  00000001418BD7E7  imul    rax, rbp
  00000001418BD7EB  add     r12, rax
  00000001418BD7EE  mov     rax, 0D7138FA95DE06C06h
  00000001418BD7F8  imul    rax, rbp
  00000001418BD7FC  not     r12
  00000001418BD7FF  mov     rcx, 4DF0DF8F4E32D985h
  00000001418BD809  imul    rcx, rbp
  00000001418BD80D  mov     rdx, r12
  00000001418BD810  and     r12, rax
  00000001418BD813  mov     r9, rax
  00000001418BD816  not     rax
  00000001418BD819  and     rdx, rcx
  00000001418BD81C  and     r9, rdx
  00000001418BD81F  and     rdx, rax
  00000001418BD822  mov     rax, rcx
  00000001418BD825  not     rax
  00000001418BD828  and     rax, r12
  00000001418BD82B  not     r12
  00000001418BD82E  and     r12, rcx
  00000001418BD831  not     rax
  00000001418BD834  not     r12
  00000001418BD837  and     r12, rax
  00000001418BD83A  add     r12, rdx
  00000001418BD83D  sub     r12, r9
  00000001418BD840  imul    r12, [rsp+3B8h+var_2A0]
  00000001418BD849  mov     rax, [rsp+3B8h+var_68]
  00000001418BD851  add     rax, rsp
  00000001418BD854  add     rax, 3B8h
  00000001418BD85A  imul    rax, [rsp+3B8h+var_308]
  00000001418BD863  mov     rcx, [rsp+3B8h+var_2E8]
  00000001418BD86B  imul    rcx, [rsp+3B8h+var_318]
  00000001418BD874  add     rcx, rax
  00000001418BD877  test    byte ptr [rsp+3B8h+var_368], 1
  00000001418BD87C  mov     rax, [rsp+3B8h+var_2F0]
  00000001418BD884  not     rax
  00000001418BD887  mov     rdx, [rsp+3B8h+var_110]
  00000001418BD88F  cmovz   rax, rdx
  00000001418BD893  mov     [rsp+3B8h+var_2F0], rax
  00000001418BD89B  cmovz   rcx, rdx
  00000001418BD89F  mov     [rsp+3B8h+var_2E8], rcx
  00000001418BD8A7  mov     rax, r8
  00000001418BD8AA  mov     rdx, [rsp+3B8h+var_2B8]
  00000001418BD8B2  imul    rax, rdx
  00000001418BD8B6  imul    r8d, ebp, 0FD2E9483h
  00000001418BD8BD  mov     rcx, [rsp+3B8h+var_390]
  00000001418BD8C2  imul    r8, rcx
  00000001418BD8C6  add     r8, rax
  00000001418BD8C9  mov     [rsp+3B8h+var_368], r8
  00000001418BD8CE  imul    rdx, [rsp+3B8h+var_E0]
  00000001418BD8D7  imul    rcx, [rsp+3B8h+var_250]
  00000001418BD8E0  add     rcx, rdx
  00000001418BD8E3  mov     rdx, rcx
  00000001418BD8E6  test    byte ptr [rsp+3B8h+var_200], 1
  00000001418BD8EE  mov     rax, [rsp+3B8h+var_60]
  00000001418BD8F6  lea     rax, [rsp+rax+3B8h]
  00000001418BD8FE  mov     rcx, [rsp+3B8h+var_2A8]
  00000001418BD906  cmovz   rax, rcx
  00000001418BD90A  mov     [rsp+3B8h+var_310], rax
  00000001418BD912  mov     rax, [rsp+3B8h+var_378]
  00000001418BD917  cmovz   rax, rcx
  00000001418BD91B  mov     [rsp+3B8h+var_378], rax
  00000001418BD920  mov     rax, [rsp+3B8h+var_3B8]
  00000001418BD924  not     rax
  00000001418BD927  cmovz   rax, rcx
  00000001418BD92B  mov     [rsp+3B8h+var_3B8], rax
  00000001418BD92F  mov     rax, [rsp+3B8h+var_380]
  00000001418BD934  cmovz   rax, rcx
  00000001418BD938  mov     [rsp+3B8h+var_380], rax
  00000001418BD93D  mov     rax, [rsp+3B8h+var_2F8]
  00000001418BD945  not     rax
  00000001418BD948  cmovz   rax, rcx
  00000001418BD94C  mov     [rsp+3B8h+var_2F8], rax
  00000001418BD954  cmovz   rdx, rcx
  00000001418BD958  mov     [rsp+3B8h+var_390], rdx
  00000001418BD95D  mov     rax, [rsp+3B8h+var_360]
  00000001418BD962  and     rax, [rsp+3B8h+var_90]
  00000001418BD96A  mov     r14, [rsp+3B8h+var_280]
  00000001418BD972  and     r14, [rsp+3B8h+var_98]
  00000001418BD97A  not     rax
  00000001418BD97D  not     r14
  00000001418BD980  and     r14, rax
  00000001418BD983  mov     rax, r14
  00000001418BD986  mov     ecx, [rsp+3B8h+var_128]
  00000001418BD98D  shl     rax, cl
  00000001418BD990  mov     ecx, [rsp+3B8h+var_124]
  00000001418BD997  shr     r14, cl
  00000001418BD99A  not     rax
  00000001418BD99D  not     r14
  00000001418BD9A0  and     r14, rax
  00000001418BD9A3  mov     rax, 0A5CF503659FCEC69h
  00000001418BD9AD  imul    rax, rbp
  00000001418BD9B1  not     r14
  00000001418BD9B4  add     r14, rax
  00000001418BD9B7  mov     r15, [rsp+3B8h+var_88]
  00000001418BD9BF  mov     r10, r15
  00000001418BD9C2  not     r10
  00000001418BD9C5  mov     rbx, r14
  00000001418BD9C8  not     rbx
  00000001418BD9CB  mov     rax, r10
  00000001418BD9CE  and     rax, rbx
  00000001418BD9D1  not     rax
  00000001418BD9D4  mov     rdx, r15
  00000001418BD9D7  and     rdx, r14
  00000001418BD9DA  not     rdx
  00000001418BD9DD  and     rdx, rax
  00000001418BD9E0  mov     r9, [rsp+3B8h+var_80]
  00000001418BD9E8  mov     r8, r9
  00000001418BD9EB  not     r8
  00000001418BD9EE  mov     rsi, r8
  00000001418BD9F1  and     rsi, r14
  00000001418BD9F4  not     rsi
  00000001418BD9F7  mov     r11, r9
  00000001418BD9FA  and     r11, rbx
  00000001418BD9FD  not     r11
  00000001418BDA00  and     r11, rsi
  00000001418BDA03  mov     rdi, r9
  00000001418BDA06  and     rdi, r14
  00000001418BDA09  mov     rcx, rdi
  00000001418BDA0C  not     rcx
  00000001418BDA0F  mov     rsi, r8
  00000001418BDA12  and     rsi, rbx
  00000001418BDA15  not     rsi
  00000001418BDA18  and     rsi, rcx
  00000001418BDA1B  not     rsi
  00000001418BDA1E  and     rsi, r15
  00000001418BDA21  and     rdi, r10
  00000001418BDA24  mov     r13, r9
  00000001418BDA27  and     r13, rdx
  00000001418BDA2A  not     rdx
  00000001418BDA2D  and     rdx, r8
  00000001418BDA30  mov     rax, r15
  00000001418BDA33  and     rax, r11
  00000001418BDA36  not     r11
  00000001418BDA39  and     r11, r10
  00000001418BDA3C  and     r9, r15
  00000001418BDA3F  and     r15, rbx
  00000001418BDA42  not     r15
  00000001418BDA45  and     r15, r8
  00000001418BDA48  and     r8, r10
  00000001418BDA4B  and     r10, rcx
  00000001418BDA4E  add     rsi, rsi
  00000001418BDA51  not     rdi
  00000001418BDA54  lea     rcx, [rdi+rdi*2]
  00000001418BDA58  sub     rsi, rcx
  00000001418BDA5B  add     rsi, r10
  00000001418BDA5E  not     rdx
  00000001418BDA61  not     r13
  00000001418BDA64  and     r13, rdx
  00000001418BDA67  not     r13
  00000001418BDA6A  lea     rcx, ds:0[r13*2]
  00000001418BDA72  add     rcx, r13
  00000001418BDA75  add     rcx, rsi
  00000001418BDA78  not     r11
  00000001418BDA7B  not     rax
  00000001418BDA7E  and     rax, r11
  00000001418BDA81  not     rax
  00000001418BDA84  lea     rcx, [rcx+rax*4]
  00000001418BDA88  not     r15
  00000001418BDA8B  add     r15, r15
  00000001418BDA8E  sub     rcx, r15
  00000001418BDA91  not     r8
  00000001418BDA94  and     rbx, r9
  00000001418BDA97  not     r9
  00000001418BDA9A  and     r9, r8
  00000001418BDA9D  not     r9
  00000001418BDAA0  and     r9, r14
  00000001418BDAA3  sub     rcx, r9
  00000001418BDAA6  lea     r10, [rcx+rbx*2]
  00000001418BDAAA  imul    r10, [rsp+3B8h+var_2B0]
  00000001418BDAB3  mov     rax, 5E1B534D994FA142h
  00000001418BDABD  imul    rax, rbp
  00000001418BDAC1  and     rax, [rsp+3B8h+var_220]
  00000001418BDAC9  mov     r8, [rsp+3B8h+var_278]
  00000001418BDAD1  mov     rcx, r8
  00000001418BDAD4  not     rcx
  00000001418BDAD7  mov     rdx, r8
  00000001418BDADA  mov     rbx, r8
  00000001418BDADD  and     rdx, rax
  00000001418BDAE0  not     rax
  00000001418BDAE3  and     rax, rcx
  00000001418BDAE6  not     rax
  00000001418BDAE9  not     rdx
  00000001418BDAEC  and     rdx, rax
  00000001418BDAEF  mov     rax, 74286C452386E9D4h
  00000001418BDAF9  imul    rax, rbp
  00000001418BDAFD  add     rdx, rax
  00000001418BDB00  mov     rax, 0A77ACA6B6D1C87C4h
  00000001418BDB0A  imul    rax, rbp
  00000001418BDB0E  mov     rcx, 7D89A4CD3EF6BDC7h
  00000001418BDB18  imul    rcx, rbp
  00000001418BDB1C  and     rcx, rdx
  00000001418BDB1F  not     rdx
  00000001418BDB22  and     rdx, rax
  00000001418BDB25  not     rdx
  00000001418BDB28  not     rcx
  00000001418BDB2B  and     rcx, rdx
  00000001418BDB2E  mov     rax, 1909C09666AC344Bh
  00000001418BDB38  imul    rax, rbp
  00000001418BDB3C  mov     r14, rbp
  00000001418BDB3F  not     rcx
  00000001418BDB42  and     rcx, rax
  00000001418BDB45  not     rcx
  00000001418BDB48  imul    rcx, [rsp+3B8h+var_398]
  00000001418BDB4E  mov     rsi, r10
  00000001418BDB51  not     rsi
  00000001418BDB54  mov     r9, [rsp+3B8h+var_2D8]
  00000001418BDB5C  mov     rdx, r9
  00000001418BDB5F  not     rdx
  00000001418BDB62  mov     rax, rdx
  00000001418BDB65  and     rax, rcx
  00000001418BDB68  mov     r8, rax
  00000001418BDB6B  not     r8
  00000001418BDB6E  mov     r11, rcx
  00000001418BDB71  not     r11
  00000001418BDB74  and     r9, r11
  00000001418BDB77  mov     rdi, rsi
  00000001418BDB7A  and     rdi, r9
  00000001418BDB7D  not     r9
  00000001418BDB80  and     r9, r8
  00000001418BDB83  mov     r8, r10
  00000001418BDB86  and     r8, r9
  00000001418BDB89  not     r9
  00000001418BDB8C  and     r9, rsi
  00000001418BDB8F  not     r9
  00000001418BDB92  not     r8
  00000001418BDB95  and     r8, r9
  00000001418BDB98  not     r8
  00000001418BDB9B  add     rdi, rdi
  00000001418BDB9E  sub     r8, rdi
  00000001418BDBA1  and     rax, r10
  00000001418BDBA4  and     r10, rcx
  00000001418BDBA7  not     r10
  00000001418BDBAA  and     r10, rdx
  00000001418BDBAD  sub     r8, r10
  00000001418BDBB0  add     rax, r8
  00000001418BDBB3  and     rdx, rsi
  00000001418BDBB6  and     rcx, rdx
  00000001418BDBB9  not     rdx
  00000001418BDBBC  and     rdx, r11
  00000001418BDBBF  not     rdx
  00000001418BDBC2  not     rcx
  00000001418BDBC5  and     rcx, rdx
  00000001418BDBC8  mov     rdx, rcx
  00000001418BDBCB  not     rdx
  00000001418BDBCE  lea     rsi, [rdx+rdx*2]
  00000001418BDBD2  add     rsi, rax
  00000001418BDBD5  mov     rax, [rsp+3B8h+var_2E0]
  00000001418BDBDD  imul    rax, [rsp+3B8h+var_2C0]
  00000001418BDBE6  not     rax
  00000001418BDBE9  and     rax, [rsp+3B8h+var_F0]
  00000001418BDBF1  mov     rdx, rax
  00000001418BDBF4  test    byte ptr [rsp+3B8h+var_12C], 1
  00000001418BDBFC  mov     rax, [rsp+3B8h+var_58]
  00000001418BDC04  lea     r10, [rsp+rax+3B8h]
  00000001418BDC0C  mov     rax, [rsp+3B8h+var_1B8]
  00000001418BDC14  lea     rax, [rsp+rax+3B8h]
  00000001418BDC1C  cmovz   r10, rax
  00000001418BDC20  not     rdx
  00000001418BDC23  cmovz   rdx, rax
  00000001418BDC27  mov     [rsp+3B8h+var_2E0], rdx
  00000001418BDC2F  mov     rax, [rsp+3B8h+var_120]
  00000001418BDC37  mov     rax, [rsp+rax+3B8h]
  00000001418BDC3F  mov     [rsp+3B8h+var_360], rax
  00000001418BDC44  mov     rax, [rsp+3B8h+var_298]
  00000001418BDC4C  mov     rbp, [rsp+rax+3B8h]
  00000001418BDC54  mov     rax, [rsp+3B8h+var_48]
  00000001418BDC5C  mov     r13, [rsp+rax+3B8h]
  00000001418BDC64  mov     rax, [rsp+3B8h+var_1B0]
  00000001418BDC6C  mov     r15, [rsp+rax+3B8h]
  00000001418BDC74  mov     rax, [rsp+3B8h+var_188]
  00000001418BDC7C  mov     rdi, [rsp+rax+3B8h]
  00000001418BDC84  mov     rax, [rsp+3B8h+var_50]
  00000001418BDC8C  mov     r11, [rsp+rax+3B8h]
  00000001418BDC94  mov     rax, [rsp+3B8h+var_168]
  00000001418BDC9C  mov     r9, [rax]
  00000001418BDC9F  mov     rax, 6D7FC388966F9C84h
  00000001418BDCA9  mov     rax, 7BFEAB79195BD9Bh
  00000001418BDCB3  mov     rax, 29A424F4C2B2287Fh
  00000001418BDCBD  mov     rax, 0CC35724D7CC5C49Fh
  00000001418BDCC7  mov     rax, 42359E8731B25AF5h
  00000001418BDCD1  mov     rax, 5BA8BF914A0478B5h
  00000001418BDCDB  test    rax, 0
  00000001418BDCE1  call    locret_1418BDCF1  ; -> locret_1418BDCF1
  00000001418BDCE6  jnb     loc_1418BDCF2
  00000001418BDCEC  jmp     loc_1418BB8C3
  00000001418BDCF1  retn
  00000001418BDCF2  nop
  00000001418BDCF3  jmp     loc_1418BE3A8
  00000001418BDCF8  mov     rax, 6D7FC388966F9C84h
  00000001418BDD02  mov     rax, 7BFEAB79195BD9Bh
  00000001418BDD0C  mov     rax, 29A424F4C2B2287Fh
  00000001418BDD16  mov     rax, 0CC35724D7CC5C49Fh
  00000001418BDD20  mov     rax, 42359E8731B25AF5h
  00000001418BDD2A  mov     rax, 5BA8BF914A0478B5h
  00000001418BDD34  mov     rax, [rsp+3B8h+var_1E8]
  00000001418BDD3C  mov     rdx, [rsp+3B8h+var_358]
  00000001418BDD41  mov     [rdx], rax
  00000001418BDD44  mov     rax, [rsp+3B8h+var_1D8]
  00000001418BDD4C  mov     rdx, [rsp+3B8h+var_1F0]
  00000001418BDD54  mov     [rdx], rax
  00000001418BDD57  mov     rax, [rsp+3B8h+var_210]
  00000001418BDD5F  not     rax
  00000001418BDD62  mov     rdx, [rsp+3B8h+var_350]
  00000001418BDD67  mov     [rdx], rax
  00000001418BDD6A  mov     rax, [rsp+3B8h+var_230]
  00000001418BDD72  mov     rdx, [rsp+3B8h+var_1F8]
  00000001418BDD7A  mov     [rdx], rax
  00000001418BDD7D  mov     rax, [rsp+3B8h+var_208]
  00000001418BDD85  mov     rdx, [rsp+3B8h+var_310]
  00000001418BDD8D  mov     [rdx], rax
  00000001418BDD90  mov     rdx, [rsp+3B8h+var_1E0]
  00000001418BDD98  not     rdx
  00000001418BDD9B  mov     rax, [rsp+3B8h+var_378]
  00000001418BDDA0  mov     [rax], rdx
  00000001418BDDA3  mov     rax, [rsp+3B8h+var_218]
  00000001418BDDAB  mov     rdx, [rsp+3B8h+var_178]
  00000001418BDDB3  mov     [rdx], rax
  00000001418BDDB6  mov     rax, [rsp+3B8h+var_238]
  00000001418BDDBE  mov     [r10], rax
  00000001418BDDC1  mov     rax, [rsp+3B8h+var_240]
  00000001418BDDC9  not     rax
  00000001418BDDCC  mov     rdx, [rsp+3B8h+var_170]
  00000001418BDDD4  mov     [rdx], rax
  00000001418BDDD7  mov     rdx, [rsp+3B8h+var_D8]
  00000001418BDDDF  not     rdx
  00000001418BDDE2  mov     rax, [rsp+3B8h+var_370]
  00000001418BDDE7  mov     [rax], rdx
  00000001418BDDEA  mov     rax, [rsp+3B8h+var_1A8]
  00000001418BDDF2  lea     rax, [rsp+rax+3B8h]
  00000001418BDDFA  mov     rdx, [rsp+3B8h+var_3A8]
  00000001418BDDFF  mov     [rdx], rax
  00000001418BDE02  mov     r8, [rsp+3B8h+var_140]
  00000001418BDE0A  mov     rax, [rsp+3B8h+var_338]
  00000001418BDE12  mov     [rax], r8
  00000001418BDE15  mov     rax, [rsp+3B8h+var_3B8]
  00000001418BDE19  mov     [rax], rbp
  00000001418BDE1C  mov     rax, [rsp+3B8h+var_380]
  00000001418BDE21  mov     rdx, [rsp+3B8h+var_360]
  00000001418BDE26  mov     [rax], rdx
  00000001418BDE29  mov     rax, [rsp+3B8h+var_1D0]
  00000001418BDE31  mov     rdx, [rsp+3B8h+var_198]
  00000001418BDE39  mov     [rdx], rax
  00000001418BDE3C  mov     rax, [rsp+3B8h+var_1A0]
  00000001418BDE44  mov     [rax], r13
  00000001418BDE47  mov     rax, [rsp+3B8h+var_160]
  00000001418BDE4F  mov     [rax], r15
  00000001418BDE52  mov     rax, [rsp+3B8h+var_2F0]
  00000001418BDE5A  mov     [rax], rdi
  00000001418BDE5D  mov     rax, [rsp+3B8h+var_248]
  00000001418BDE65  mov     rdx, [rsp+3B8h+var_180]
  00000001418BDE6D  mov     [rdx], rax
  00000001418BDE70  mov     rax, [rsp+3B8h+var_2C8]
  00000001418BDE78  mov     [rax], rbx
  00000001418BDE7B  mov     r10, [rsp+3B8h+var_328]
  00000001418BDE83  mov     rax, [rsp+3B8h+var_2F8]
  00000001418BDE8B  mov     [rax], r10
  00000001418BDE8E  mov     rax, [rsp+3B8h+var_388]
  00000001418BDE93  mov     [rax], r11
  00000001418BDE96  mov     rax, [rsp+3B8h+var_158]
  00000001418BDE9E  mov     [rax], r9
  00000001418BDEA1  mov     rax, [rsp+3B8h+var_1C8]
  00000001418BDEA9  mov     rdx, [rsp+3B8h+var_268]
  00000001418BDEB1  mov     [rdx], rax
  00000001418BDEB4  mov     rax, [rsp+3B8h+var_300]
  00000001418BDEBC  mov     rdx, [rsp+3B8h+var_348]
  00000001418BDEC1  mov     [rdx], rax
  00000001418BDEC4  mov     rax, [rsp+3B8h+var_3B0]
  00000001418BDEC9  not     rax
  00000001418BDECC  mov     rdx, [rsp+3B8h+var_148]
  00000001418BDED4  mov     [rdx], rax
  00000001418BDED7  mov     rax, [rsp+3B8h+var_330]
  00000001418BDEDF  not     rax
  00000001418BDEE2  mov     rdx, [rsp+3B8h+var_150]
  00000001418BDEEA  mov     [rdx], rax
  00000001418BDEED  mov     rax, [rsp+3B8h+var_3A0]
  00000001418BDEF2  mov     rdx, [rsp+3B8h+var_340]
  00000001418BDEF7  mov     [rdx], rax
  00000001418BDEFA  mov     rax, [rsp+3B8h+var_2E8]
  00000001418BDF02  mov     [rax], r12
  00000001418BDF05  mov     rax, [rsp+3B8h+var_368]
  00000001418BDF0A  mov     rdx, [rsp+3B8h+var_390]
  00000001418BDF0F  mov     [rdx], rax
  00000001418BDF12  lea     rax, [rcx+rcx*2]
  00000001418BDF16  lea     rax, [rsi+rax+2]
  00000001418BDF1B  mov     [rsp+3B8h+var_398], rax
  00000001418BDF20  mov     r9, [rsp+3B8h+var_138]
  00000001418BDF28  mov     rcx, r9
  00000001418BDF2B  not     rcx
  00000001418BDF2E  mov     r11, r8
  00000001418BDF31  and     r11, rcx
  00000001418BDF34  mov     [rsp+3B8h+var_368], r11
  00000001418BDF39  mov     rax, r11
  00000001418BDF3C  not     rax
  00000001418BDF3F  mov     rdi, [rsp+3B8h+var_2D0]
  00000001418BDF47  mov     rdx, rdi
  00000001418BDF4A  and     rdx, rax
  00000001418BDF4D  not     rdx
  00000001418BDF50  mov     r15, r10
  00000001418BDF53  and     r15, r11
  00000001418BDF56  not     r15
  00000001418BDF59  and     r15, rdx
  00000001418BDF5C  mov     rdx, r8
  00000001418BDF5F  mov     r13, r8
  00000001418BDF62  not     r13
  00000001418BDF65  mov     r8, r13
  00000001418BDF68  and     r8, r9
  00000001418BDF6B  not     r8
  00000001418BDF6E  and     r8, rax
  00000001418BDF71  mov     r11, 2B6F9AD041083950h
  00000001418BDF7B  imul    r11, r14
  00000001418BDF7F  mov     rsi, r10
  00000001418BDF82  and     rsi, r11
  00000001418BDF85  not     rsi
  00000001418BDF88  mov     r12, r9
  00000001418BDF8B  and     r12, rsi
  00000001418BDF8E  and     rsi, r13
  00000001418BDF91  mov     rbp, r13
  00000001418BDF94  mov     [rsp+3B8h+var_350], r13
  00000001418BDF99  mov     r14, r13
  00000001418BDF9C  and     r13, rdi
  00000001418BDF9F  mov     [rsp+3B8h+var_3A0], r13
  00000001418BDFA4  mov     rbx, rdi
  00000001418BDFA7  mov     rax, r13
  00000001418BDFAA  not     rax
  00000001418BDFAD  and     r10, rdx
  00000001418BDFB0  not     r10
  00000001418BDFB3  and     r10, rax
  00000001418BDFB6  mov     [rsp+3B8h+var_3A8], r10
  00000001418BDFBB  mov     rax, r9
  00000001418BDFBE  and     r9, r11
  00000001418BDFC1  mov     [rsp+3B8h+var_360], r9
  00000001418BDFC6  mov     r9, r11
  00000001418BDFC9  not     r9
  00000001418BDFCC  mov     [rsp+3B8h+var_3B8], r9
  00000001418BDFD0  mov     r13, rdx
  00000001418BDFD3  and     r13, r9
  00000001418BDFD6  not     r13
  00000001418BDFD9  and     rbp, r11
  00000001418BDFDC  mov     [rsp+3B8h+var_390], rbp
  00000001418BDFE1  not     rbp
  00000001418BDFE4  mov     rdi, r13
  00000001418BDFE7  and     rdi, rbp
  00000001418BDFEA  and     rdi, rax
  00000001418BDFED  mov     rdx, r9
  00000001418BDFF0  and     rdx, r15
  00000001418BDFF3  mov     [rsp+3B8h+var_380], rdx
  00000001418BDFF8  not     r15
  00000001418BDFFB  and     r15, r11
  00000001418BDFFE  mov     rdx, rbx
  00000001418BE001  mov     r10, rbx
  00000001418BE004  and     r10, r8
  00000001418BE007  not     r10
  00000001418BE00A  and     r10, r11
  00000001418BE00D  and     r8, [rsp+3B8h+var_328]
  00000001418BE015  and     r9, r8
  00000001418BE018  mov     [rsp+3B8h+var_388], r9
  00000001418BE01D  not     r8
  00000001418BE020  and     r8, r11
  00000001418BE023  and     rdx, [rsp+3B8h+var_140]
  00000001418BE02B  not     rdx
  00000001418BE02E  and     rdx, rax
  00000001418BE031  mov     r9, r11
  00000001418BE034  and     r11, rcx
  00000001418BE037  mov     rbx, [rsp+3B8h+var_3A8]
  00000001418BE03C  not     rbx
  00000001418BE03F  and     rbx, r11
  00000001418BE042  mov     [rsp+3B8h+var_3A8], rbx
  00000001418BE047  not     r11
  00000001418BE04A  and     rax, [rsp+3B8h+var_3B8]
  00000001418BE04E  not     rax
  00000001418BE051  and     rax, r11
  00000001418BE054  mov     r11, [rsp+3B8h+var_2D0]
  00000001418BE05C  and     rdi, r11
  00000001418BE05F  and     [rsp+3B8h+var_390], r11
  00000001418BE064  mov     rbx, [rsp+3B8h+var_368]
  00000001418BE069  and     rbx, [rsp+3B8h+var_3B8]
  00000001418BE06D  and     rbx, r11
  00000001418BE070  mov     [rsp+3B8h+var_368], rbx
  00000001418BE075  mov     [rsp+3B8h+var_3B0], r11
  00000001418BE07A  mov     rbx, r11
  00000001418BE07D  mov     r11, [rsp+3B8h+var_328]
  00000001418BE085  and     rbp, r11
  00000001418BE088  and     r14, [rsp+3B8h+var_3B8]
  00000001418BE08C  and     [rsp+3B8h+var_3B0], r14
  00000001418BE091  not     r14
  00000001418BE094  and     r14, r11
  00000001418BE097  and     rbx, rax
  00000001418BE09A  mov     [rsp+3B8h+var_378], rbx
  00000001418BE09F  not     rax
  00000001418BE0A2  and     rax, r11
  00000001418BE0A5  mov     [rsp+3B8h+var_138], rax
  00000001418BE0AD  and     r13, rcx
  00000001418BE0B0  not     r13
  00000001418BE0B3  and     r13, r11
  00000001418BE0B6  mov     [rsp+3B8h+var_370], r13
  00000001418BE0BB  mov     rbx, 73007A65925E7DEFh
  00000001418BE0C5  mov     r13, [rsp+3B8h+var_258]
  00000001418BE0CD  imul    rbx, r13
  00000001418BE0D1  add     rbx, r11
  00000001418BE0D4  mov     rax, 9E07624211FD48BEh
  00000001418BE0DE  imul    rax, r13
  00000001418BE0E2  and     rax, r11
  00000001418BE0E5  mov     [rsp+3B8h+var_358], rax
  00000001418BE0EA  mov     rax, r11
  00000001418BE0ED  and     rax, [rsp+3B8h+var_360]
  00000001418BE0F2  not     rax
  00000001418BE0F5  mov     r13, [rsp+3B8h+var_140]
  00000001418BE0FD  and     rax, r13
  00000001418BE100  mov     r11, 47271C80E3AE38E4h
  00000001418BE10A  add     r11, 3
  00000001418BE10E  imul    r11, rax
  00000001418BE112  not     rdi
  00000001418BE115  mov     rax, 5C6C71BF8E28E38Dh
  00000001418BE11F  imul    rax, rdi
  00000001418BE123  add     rax, r11
  00000001418BE126  mov     r11, [rsp+3B8h+var_380]
  00000001418BE12B  not     r11
  00000001418BE12E  not     r15
  00000001418BE131  and     r15, r11
  00000001418BE134  not     r10
  00000001418BE137  mov     rdi, 73878E2F71B31C71h
  00000001418BE141  lea     r11, [rdi-3]
  00000001418BE145  imul    r11, r10
  00000001418BE149  add     r11, rax
  00000001418BE14C  mov     rax, [rsp+3B8h+var_388]
  00000001418BE151  not     rax
  00000001418BE154  not     r8
  00000001418BE157  and     r8, rax
  00000001418BE15A  mov     rax, 300C001100240003h
  00000001418BE164  imul    rax, r8
  00000001418BE168  add     rax, r11
  00000001418BE16B  imul    r15, rdi
  00000001418BE16F  add     rax, r15
  00000001418BE172  and     r9, rdx
  00000001418BE175  not     rdx
  00000001418BE178  mov     r10, [rsp+3B8h+var_3B8]
  00000001418BE17C  and     rdx, r10
  00000001418BE17F  not     rdx
  00000001418BE182  not     r9
  00000001418BE185  and     r9, rdx
  00000001418BE188  not     r9
  00000001418BE18B  mov     r11, 47271C80E3AE38E4h
  00000001418BE195  imul    r9, r11
  00000001418BE199  add     r9, rax
  00000001418BE19C  mov     rax, [rsp+3B8h+var_350]
  00000001418BE1A1  and     rax, r12
  00000001418BE1A4  not     rax
  00000001418BE1A7  not     r12
  00000001418BE1AA  and     r12, r13
  00000001418BE1AD  not     r12
  00000001418BE1B0  and     r12, rax
  00000001418BE1B3  not     r12
  00000001418BE1B6  mov     rax, 171B1C6FE38A38E3h
  00000001418BE1C0  imul    rax, r12
  00000001418BE1C4  mov     rdx, [rsp+3B8h+var_390]
  00000001418BE1C9  not     rdx
  00000001418BE1CC  not     rbp
  00000001418BE1CF  and     rbp, rdx
  00000001418BE1D2  not     rbp
  00000001418BE1D5  and     rbp, rcx
  00000001418BE1D8  not     rbp
  00000001418BE1DB  mov     rdx, 755D5560AAC2AAAAh
  00000001418BE1E5  imul    rdx, rbp
  00000001418BE1E9  add     rdx, rax
  00000001418BE1EC  mov     rax, [rsp+3B8h+var_3B0]
  00000001418BE1F1  not     rax
  00000001418BE1F4  not     r14
  00000001418BE1F7  and     r14, rcx
  00000001418BE1FA  and     r14, rax
  00000001418BE1FD  mov     rax, 18F0E3A11C99C71Eh
  00000001418BE207  imul    rax, r14
  00000001418BE20B  add     rax, rdx
  00000001418BE20E  add     rax, r9
  00000001418BE211  mov     r9, [rsp+3B8h+var_378]
  00000001418BE216  not     r9
  00000001418BE219  mov     rdx, [rsp+3B8h+var_138]
  00000001418BE221  not     rdx
  00000001418BE224  and     rdx, r9
  00000001418BE227  and     rdx, r13
  00000001418BE22A  not     rdx
  00000001418BE22D  mov     r8, r11
  00000001418BE230  or      r8, 1
  00000001418BE234  imul    r8, rdx
  00000001418BE238  not     rsi
  00000001418BE23B  and     rsi, rcx
  00000001418BE23E  not     rsi
  00000001418BE241  mov     rdx, 4551554FAA9EAAADh
  00000001418BE24B  imul    rdx, rsi
  00000001418BE24F  add     rdx, r8
  00000001418BE252  mov     r8, 41A5C6ED387F8E37h
  00000001418BE25C  imul    r8, [rsp+3B8h+var_368]
  00000001418BE262  add     r8, rdx
  00000001418BE265  mov     rdx, 0BAAEAAB055615555h
  00000001418BE26F  imul    rdx, [rsp+3B8h+var_3A8]
  00000001418BE275  add     rdx, r8
  00000001418BE278  mov     r8, 0A3938E4071D71C73h
  00000001418BE282  imul    r8, [rsp+3B8h+var_370]
  00000001418BE288  add     r8, rdx
  00000001418BE28B  and     rcx, r10
  00000001418BE28E  mov     rdx, [rsp+3B8h+var_360]
  00000001418BE293  not     rdx
  00000001418BE296  not     rcx
  00000001418BE299  and     rcx, rdx
  00000001418BE29C  and     rcx, [rsp+3B8h+var_3A0]
  00000001418BE2A1  not     rcx
  00000001418BE2A4  imul    rcx, rdi
  00000001418BE2A8  add     rcx, r8
  00000001418BE2AB  add     rcx, rax
  00000001418BE2AE  imul    rcx, [rsp+3B8h+var_308]
  00000001418BE2B7  mov     rax, 0FC265B749EEFA449h
  00000001418BE2C1  mov     r8, [rsp+3B8h+var_258]
  00000001418BE2C9  imul    rax, r8
  00000001418BE2CD  and     rax, [rsp+3B8h+var_278]
  00000001418BE2D5  mov     rdx, 0F53045CE6299F7FCh
  00000001418BE2DF  imul    rdx, r8
  00000001418BE2E3  add     rdx, [rsp+3B8h+var_260]
  00000001418BE2EB  add     rdx, rax
  00000001418BE2EE  imul    rdx, [rsp+3B8h+var_318]
  00000001418BE2F7  imul    rbx, [rsp+3B8h+var_320]
  00000001418BE300  add     rbx, rdx
  00000001418BE303  mov     rax, 0CCA9BF97A198A88Fh
  00000001418BE30D  imul    rax, r8
  00000001418BE311  mov     r11, r8
  00000001418BE314  add     rax, [rsp+3B8h+var_1C0]
  00000001418BE31C  add     rax, [rsp+3B8h+var_358]
  00000001418BE321  mov     rdx, rcx
  00000001418BE324  not     rdx
  00000001418BE327  imul    rax, [rsp+3B8h+var_2C0]
  00000001418BE330  mov     r8, rbx
  00000001418BE333  not     r8
  00000001418BE336  mov     r9, [rsp+3B8h+var_2E0]
  00000001418BE33E  mov     r10, [rsp+3B8h+var_398]
  00000001418BE343  mov     [r9], r10
  00000001418BE346  mov     r9, rbx
  00000001418BE349  and     r9, rax
  00000001418BE34C  not     rax
  00000001418BE34F  and     rcx, r8
  00000001418BE352  and     r8, rax
  00000001418BE355  mov     r10, rdx
  00000001418BE358  and     r10, r8
  00000001418BE35B  not     r8
  00000001418BE35E  not     r9
  00000001418BE361  and     r9, r8
  00000001418BE364  and     r9, rdx
  00000001418BE367  not     r9
  00000001418BE36A  mov     r8, rcx
  00000001418BE36D  and     r8, rax
  00000001418BE370  sub     r9, r8
  00000001418BE373  and     rbx, rdx
  00000001418BE376  not     rcx
  00000001418BE379  and     rcx, rax
  00000001418BE37C  not     rbx
  00000001418BE37F  and     rcx, rbx
  00000001418BE382  sub     r9, rcx
  00000001418BE385  not     r10
  00000001418BE388  add     r9, r10
  00000001418BE38B  imul    ecx, r11d, 0A308122Ah
  00000001418BE392  add     rsp, 378h
  00000001418BE399  pop     rbx
  00000001418BE39A  pop     rbp
  00000001418BE39B  pop     rdi
  00000001418BE39C  pop     rsi
  00000001418BE39D  pop     r12
  00000001418BE39F  pop     r13
  00000001418BE3A1  pop     r14
  00000001418BE3A3  pop     r15
  00000001418BE3A5  jmp     r9
  00000001418BE3A8  mov     rax, 6D7FC388966F9C84h
  00000001418BE3B2  mov     rax, 7BFEAB79195BD9Bh
  00000001418BE3BC  mov     rax, 29A424F4C2B2287Fh
  00000001418BE3C6  mov     rax, 0CC35724D7CC5C49Fh
  00000001418BE3D0  mov     rax, 42359E8731B25AF5h
  00000001418BE3DA  mov     rax, 5BA8BF914A0478B5h
  00000001418BE3E4  test    rax, 0
  00000001418BE3EA  call    locret_1418BE3FF  ; -> locret_1418BE3FF
  00000001418BE3EF  jb      loc_1418BE3FA
  00000001418BE3F5  jmp     loc_1418BE400
  00000001418BE3FA  jmp     loc_1418BBCB5
  00000001418BE3FF  retn
  00000001418BE400  nop
  00000001418BE401  jmp     $+5
  00000001418BE406  mov     rax, 6D7FC388966F9C84h
  00000001418BE410  mov     rax, 7BFEAB79195BD9Bh
  00000001418BE41A  mov     rax, 29A424F4C2B2287Fh
  00000001418BE424  mov     rax, 0CC35724D7CC5C49Fh
  00000001418BE42E  mov     rax, 42359E8731B25AF5h
  00000001418BE438  mov     rax, 5BA8BF914A0478B5h
  00000001418BE442  test    rbx, 0
  00000001418BE449  call    locret_1418BE45E  ; -> locret_1418BE45E
  00000001418BE44E  jb      loc_1418BE459
  00000001418BE454  jmp     loc_1418BE45F
  00000001418BE459  jmp     loc_1418BDB8F
  00000001418BE45E  retn
  00000001418BE45F  nop
  00000001418BE460  jmp     loc_1418BDCF8

