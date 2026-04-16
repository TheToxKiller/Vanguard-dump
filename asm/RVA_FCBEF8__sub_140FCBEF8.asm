// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FCBEF8                          ║
// ║  VA        : 0x140FCBEF8                            ║
// ║  RVA       : 0xFCBEF8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401161D2  sub_1401160D3
//
// ── CALLS TO (30) ──
//   0x140FCBEFA  sub_140FCBEF8
//   0x140FCBEFC  sub_140FCBEF8
//   0x140FCBEFE  sub_140FCBEF8
//   0x140FCBF00  sub_140FCBEF8
//   0x140FCBF01  sub_140FCBEF8
//   0x140FCBF02  sub_140FCBEF8
//   0x140FCBF03  sub_140FCBEF8
//   0x140FCBF04  sub_140FCBEF8
//   0x140FCBF0B  sub_140FCBEF8
//   0x140FCBF13  sub_140FCBEF8
//   0x140FCBF1B  sub_140FCBEF8
//   0x140FCBF1E  sub_140FCBEF8
//   0x140FCBF21  sub_140FCBEF8
//   0x140FCBF24  sub_140FCBEF8
//   0x140FCBF27  sub_140FCBEF8
//   0x140FCBF2F  sub_140FCBEF8
//   0x140FCBF33  sub_140FCBEF8
//   0x140FCBF3D  sub_140FCBEF8
//   0x140FCBF40  sub_140FCBEF8
//   0x140FCBF43  sub_140FCBEF8
//   0x140FCBF46  sub_140FCBEF8
//   0x140FCBF4A  sub_140FCBEF8
//   0x140FCBF4C  sub_140FCBEF8
//   0x140FCBF52  sub_140FCBEF8
//   0x140FCBF56  sub_140FCBEF8
//   0x140FCBF5B  sub_140FCBEF8
//   0x140FCBF5E  sub_140FCBEF8
//   0x140FCBF61  sub_140FCBEF8
//   0x140FCBF69  sub_140FCBEF8
//   0x140FCBF71  sub_140FCBEF8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14986 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401161D2  sub_1401160D3
;
; ── Instructions ───────────────────────────────
  0000000140FCBEF8  push    r15
  0000000140FCBEFA  push    r14
  0000000140FCBEFC  push    r13
  0000000140FCBEFE  push    r12
  0000000140FCBF00  push    rsi
  0000000140FCBF01  push    rdi
  0000000140FCBF02  push    rbp
  0000000140FCBF03  push    rbx
  0000000140FCBF04  sub     rsp, 478h
  0000000140FCBF0B  mov     r8, [rsp+4B8h+arg_48]
  0000000140FCBF13  mov     rax, [rsp+4B8h+arg_78]
  0000000140FCBF1B  mov     rdx, r8
  0000000140FCBF1E  not     rdx
  0000000140FCBF21  mov     rcx, rdx
  0000000140FCBF24  mov     r12, rdx
  0000000140FCBF27  mov     [rsp+4B8h+var_60], rdx
  0000000140FCBF2F  shr     rcx, 6
  0000000140FCBF33  mov     rdx, 100000000001h
  0000000140FCBF3D  and     rdx, rcx
  0000000140FCBF40  mov     rcx, r8
  0000000140FCBF43  mov     rbp, r8
  0000000140FCBF46  shr     rcx, 21h
  0000000140FCBF4A  not     ecx
  0000000140FCBF4C  and     ecx, 120001h
  0000000140FCBF52  imul    rcx, rdx
  0000000140FCBF56  mov     [rsp+4B8h+var_498], rcx
  0000000140FCBF5B  mov     rdx, rax
  0000000140FCBF5E  not     rdx
  0000000140FCBF61  mov     rcx, [rsp+4B8h+arg_120]
  0000000140FCBF69  mov     r10, [rsp+4B8h+arg_80]
  0000000140FCBF71  mov     r13, rcx
  0000000140FCBF74  and     r13, r10
  0000000140FCBF77  mov     r9, rdx
  0000000140FCBF7A  and     r9, r13
  0000000140FCBF7D  mov     r8, 0FFDBFFF3BF5FFDFFh
  0000000140FCBF87  or      r8, rbp
  0000000140FCBF8A  mov     r11, 7032039B5AFDF826h
  0000000140FCBF94  imul    r11, r8
  0000000140FCBF98  imul    r11, r9
  0000000140FCBF9C  mov     rdi, r10
  0000000140FCBF9F  not     rdi
  0000000140FCBFA2  mov     r9, rcx
  0000000140FCBFA5  and     r9, rdx
  0000000140FCBFA8  mov     rsi, r10
  0000000140FCBFAB  mov     r14, r10
  0000000140FCBFAE  mov     [rsp+4B8h+var_48], r10
  0000000140FCBFB6  and     rsi, r9
  0000000140FCBFB9  not     r9
  0000000140FCBFBC  and     r9, rdi
  0000000140FCBFBF  not     r9
  0000000140FCBFC2  not     rsi
  0000000140FCBFC5  and     rsi, r9
  0000000140FCBFC8  not     rsi
  0000000140FCBFCB  mov     r9, rcx
  0000000140FCBFCE  not     r9
  0000000140FCBFD1  mov     r10, rdx
  0000000140FCBFD4  and     r10, rdi
  0000000140FCBFD7  mov     r15, rdi
  0000000140FCBFDA  mov     rbx, rcx
  0000000140FCBFDD  and     rbx, r10
  0000000140FCBFE0  not     r10
  0000000140FCBFE3  and     r10, r9
  0000000140FCBFE6  not     r10
  0000000140FCBFE9  not     rbx
  0000000140FCBFEC  and     rbx, r10
  0000000140FCBFEF  mov     rdi, 47E6FE32528103EDh
  0000000140FCBFF9  imul    rdi, r8
  0000000140FCBFFD  imul    rdi, rbx
  0000000140FCC001  mov     r10, 0B81901CDAD7EFC13h
  0000000140FCC00B  imul    r10, r8
  0000000140FCC00F  imul    rsi, r10
  0000000140FCC013  add     rdi, r11
  0000000140FCC016  add     rdi, rsi
  0000000140FCC019  mov     r11, rax
  0000000140FCC01C  mov     [rsp+4B8h+var_50], r15
  0000000140FCC024  and     r11, r15
  0000000140FCC027  not     r11
  0000000140FCC02A  mov     rsi, rdx
  0000000140FCC02D  and     rsi, r14
  0000000140FCC030  not     rsi
  0000000140FCC033  and     rsi, r11
  0000000140FCC036  and     rcx, rsi
  0000000140FCC039  not     rsi
  0000000140FCC03C  and     rsi, r9
  0000000140FCC03F  not     rsi
  0000000140FCC042  not     rcx
  0000000140FCC045  and     rcx, rsi
  0000000140FCC048  mov     r11, 8FCDFC64A50207DAh
  0000000140FCC052  imul    r11, r8
  0000000140FCC056  imul    rcx, r11
  0000000140FCC05A  add     rcx, rdi
  0000000140FCC05D  and     r9, r15
  0000000140FCC060  mov     r8, rax
  0000000140FCC063  and     r8, r9
  0000000140FCC066  not     r8
  0000000140FCC069  not     r9
  0000000140FCC06C  and     rdx, r9
  0000000140FCC06F  not     rdx
  0000000140FCC072  and     rdx, r8
  0000000140FCC075  not     rdx
  0000000140FCC078  imul    rdx, r11
  0000000140FCC07C  not     r13
  0000000140FCC07F  and     r13, r9
  0000000140FCC082  not     r13
  0000000140FCC085  and     r13, rax
  0000000140FCC088  not     r13
  0000000140FCC08B  imul    r13, r10
  0000000140FCC08F  add     r13, rdx
  0000000140FCC092  add     r13, rcx
  0000000140FCC095  mov     rax, 0F13126E3EE4E12B7h
  0000000140FCC09F  imul    rax, r13
  0000000140FCC0A3  mov     r8, rax
  0000000140FCC0A6  mov     [rsp+4B8h+var_3E0], rax
  0000000140FCC0AE  imul    eax, r13d, 501BA18h
  0000000140FCC0B5  mov     [rsp+4B8h+var_4A0], rax
  0000000140FCC0BA  mov     r11, [rsp+rax+4B8h]
  0000000140FCC0C2  imul    eax, r13d, 0AC08E1A0h
  0000000140FCC0C9  mov     [rsp+4B8h+var_3D0], rax
  0000000140FCC0D1  mov     rdx, [rsp+rax+4B8h]
  0000000140FCC0D9  mov     [rsp+4B8h+var_360], rdx
  0000000140FCC0E1  mov     ecx, r13d
  0000000140FCC0E4  neg     cl
  0000000140FCC0E6  mov     byte ptr [rsp+4B8h+var_318], cl
  0000000140FCC0ED  mov     rax, rdx
  0000000140FCC0F0  shl     rax, cl
  0000000140FCC0F3  mov     ecx, r13d
  0000000140FCC0F6  shr     rdx, cl
  0000000140FCC0F9  not     rax
  0000000140FCC0FC  not     rdx
  0000000140FCC0FF  and     rdx, rax
  0000000140FCC102  mov     rax, r8
  0000000140FCC105  and     rax, rdx
  0000000140FCC108  not     rax
  0000000140FCC10B  not     rdx
  0000000140FCC10E  mov     rcx, 0FBF9F8B83F51E564h
  0000000140FCC118  imul    rcx, r13
  0000000140FCC11C  mov     [rsp+4B8h+var_3C8], rcx
  0000000140FCC124  and     rdx, rcx
  0000000140FCC127  not     rdx
  0000000140FCC12A  and     rdx, rax
  0000000140FCC12D  mov     [rsp+4B8h+var_370], rdx
  0000000140FCC135  mov     rax, r11
  0000000140FCC138  shr     rax, 39h
  0000000140FCC13C  mov     [rsp+4B8h+var_420], rax
  0000000140FCC144  mov     ecx, ebp
  0000000140FCC146  shr     ecx, 19h
  0000000140FCC149  and     ecx, 21h
  0000000140FCC14C  mov     [rsp+4B8h+var_470], rcx
  0000000140FCC151  mov     r10, r11
  0000000140FCC154  shr     r10, 3Fh
  0000000140FCC158  imul    eax, r13d, 6007E500h
  0000000140FCC15F  mov     [rsp+4B8h+var_418], rax
  0000000140FCC167  mov     r8, [rsp+rax+4B8h]
  0000000140FCC16F  mov     [rsp+4B8h+var_268], r8
  0000000140FCC177  shr     r8, 1Fh
  0000000140FCC17B  mov     [rsp+4B8h+var_448], r8
  0000000140FCC180  mov     rax, rbp
  0000000140FCC183  mov     [rsp+4B8h+var_68], rbp
  0000000140FCC18B  shr     rax, 28h
  0000000140FCC18F  and     eax, 1
  0000000140FCC192  mov     r9, rax
  0000000140FCC195  mov     [rsp+4B8h+var_3E8], rax
  0000000140FCC19D  imul    r8d, r13d, 0E402F5E0h
  0000000140FCC1A4  mov     [rsp+4B8h+var_3A8], r8
  0000000140FCC1AC  mov     rax, rdx
  0000000140FCC1AF  shr     rax, 3Fh
  0000000140FCC1B3  setz    byte ptr [rsp+4B8h+var_478]
  0000000140FCC1B8  mov     rax, [rsp+r8+4B8h]
  0000000140FCC1C0  mov     [rsp+4B8h+var_490], rax
  0000000140FCC1C5  bt      rax, 38h ; '8'
  0000000140FCC1CA  setnb   byte ptr [rsp+4B8h+var_480]
  0000000140FCC1CF  imul    eax, r13d, 3A0766B0h
  0000000140FCC1D6  mov     [rsp+4B8h+var_458], rax
  0000000140FCC1DB  mov     rax, [rsp+rax+4B8h]
  0000000140FCC1E3  mov     [rsp+4B8h+var_230], rax
  0000000140FCC1EB  imul    edx, r13d, 526007E5h
  0000000140FCC1F2  mov     dword ptr [rsp+4B8h+var_2F8], edx
  0000000140FCC1F9  cmp     eax, edx
  0000000140FCC1FB  setnb   byte ptr [rsp+4B8h+var_488]
  0000000140FCC200  mov     rax, r12
  0000000140FCC203  shr     rax, 7
  0000000140FCC207  mov     rdx, 80000000001h
  0000000140FCC211  and     rdx, rax
  0000000140FCC214  mov     eax, ebp
  0000000140FCC216  shr     eax, 4
  0000000140FCC219  and     eax, 21h
  0000000140FCC21C  imul    rdx, rax
  0000000140FCC220  mov     [rsp+4B8h+var_368], rdx
  0000000140FCC228  imul    eax, r13d, 0B10A9BB8h
  0000000140FCC22F  mov     [rsp+4B8h+var_400], rax
  0000000140FCC237  add     rax, rsp
  0000000140FCC23A  add     rax, 4B8h
  0000000140FCC240  imul    rax, r9
  0000000140FCC244  imul    r8d, r13d, 0BE027790h
  0000000140FCC24B  mov     [rsp+4B8h+var_3B0], r8
  0000000140FCC253  lea     rdi, [rsp+r8+4B8h+var_4B8]
  0000000140FCC257  add     rdi, 4B8h
  0000000140FCC25E  imul    rdi, rdx
  0000000140FCC262  add     rdi, rax
  0000000140FCC265  imul    eax, r13d, 0C00FCA00h
  0000000140FCC26C  mov     [rsp+4B8h+var_430], rax
  0000000140FCC274  add     rax, rsp
  0000000140FCC277  add     rax, 4B8h
  0000000140FCC27D  mov     [rsp+4B8h+var_270], rax
  0000000140FCC285  mov     r14, [rsp+4B8h+var_498]
  0000000140FCC28A  imul    r14, rax
  0000000140FCC28E  mov     rbx, r14
  0000000140FCC291  not     rbx
  0000000140FCC294  mov     r15, rdi
  0000000140FCC297  not     r15
  0000000140FCC29A  mov     rax, rbx
  0000000140FCC29D  and     rax, r15
  0000000140FCC2A0  not     rax
  0000000140FCC2A3  mov     rdx, r14
  0000000140FCC2A6  and     rdx, rdi
  0000000140FCC2A9  not     rdx
  0000000140FCC2AC  and     rdx, rax
  0000000140FCC2AF  imul    eax, r13d, 490C94F8h
  0000000140FCC2B6  mov     [rsp+4B8h+var_450], rax
  0000000140FCC2BB  lea     rsi, [rsp+rax+4B8h+var_4B8]
  0000000140FCC2BF  add     rsi, 4B8h
  0000000140FCC2C6  imul    rsi, rcx
  0000000140FCC2CA  mov     r12, rsi
  0000000140FCC2CD  not     r12
  0000000140FCC2D0  mov     r9, r12
  0000000140FCC2D3  and     r9, r15
  0000000140FCC2D6  not     r9
  0000000140FCC2D9  and     rsi, rdi
  0000000140FCC2DC  not     rsi
  0000000140FCC2DF  and     rsi, r14
  0000000140FCC2E2  and     rsi, r9
  0000000140FCC2E5  not     rdx
  0000000140FCC2E8  and     rdx, r12
  0000000140FCC2EB  not     rdx
  0000000140FCC2EE  and     r14, r12
  0000000140FCC2F1  and     r15, r14
  0000000140FCC2F4  not     r15
  0000000140FCC2F7  add     rsi, r15
  0000000140FCC2FA  add     rsi, rdx
  0000000140FCC2FD  not     r14
  0000000140FCC300  and     r14, rdi
  0000000140FCC303  not     r14
  0000000140FCC306  and     r14, r15
  0000000140FCC309  sub     rsi, r14
  0000000140FCC30C  and     rdi, rbx
  0000000140FCC30F  and     rdi, r12
  0000000140FCC312  sub     rsi, rdi
  0000000140FCC315  mov     edx, r11d
  0000000140FCC318  not     edx
  0000000140FCC31A  shr     edx, 4
  0000000140FCC31D  and     edx, 2201h
  0000000140FCC323  mov     r9, r11
  0000000140FCC326  shr     r9, 1Bh
  0000000140FCC32A  not     r9d
  0000000140FCC32D  and     r9d, 8510001h
  0000000140FCC334  imul    r9, rdx
  0000000140FCC338  mov     r8, r9
  0000000140FCC33B  mov     [rsp+4B8h+var_378], r9
  0000000140FCC343  mov     edx, r11d
  0000000140FCC346  shr     edx, 9
  0000000140FCC349  and     edx, 5
  0000000140FCC34C  mov     rdi, r11
  0000000140FCC34F  mov     [rsp+4B8h+var_2C0], r11
  0000000140FCC357  shr     rdi, 1Dh
  0000000140FCC35B  not     edi
  0000000140FCC35D  and     edi, 2144001h
  0000000140FCC363  imul    rdi, rdx
  0000000140FCC367  mov     [rsp+4B8h+var_380], rdi
  0000000140FCC36F  mov     r9, r11
  0000000140FCC372  shr     r9, 20h
  0000000140FCC376  and     r9d, 11h
  0000000140FCC37A  mov     [rsp+4B8h+var_3F8], r9
  0000000140FCC382  imul    eax, r13d, 0FD0B9858h
  0000000140FCC389  mov     [rsp+4B8h+var_468], rax
  0000000140FCC38E  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140FCC392  add     rdx, 4B8h
  0000000140FCC399  imul    rdx, r9
  0000000140FCC39D  imul    r9d, r13d, 6A0B5930h
  0000000140FCC3A4  add     r9, rsp
  0000000140FCC3A7  add     r9, 4B8h
  0000000140FCC3AE  imul    r9, rdi
  0000000140FCC3B2  add     r9, rdx
  0000000140FCC3B5  imul    r12d, r13d, 72017AF0h
  0000000140FCC3BC  lea     rdx, [rsp+r12+4B8h+var_4B8]
  0000000140FCC3C0  add     rdx, 4B8h
  0000000140FCC3C7  imul    rdx, r8
  0000000140FCC3CB  not     rdx
  0000000140FCC3CE  not     r9
  0000000140FCC3D1  and     r9, rdx
  0000000140FCC3D4  shr     r11, 29h
  0000000140FCC3D8  and     r11d, 10401h
  0000000140FCC3DF  mov     [rsp+4B8h+var_3F0], r11
  0000000140FCC3E7  imul    eax, r13d, 4E0E4F10h
  0000000140FCC3EE  mov     [rsp+4B8h+var_3A0], rax
  0000000140FCC3F6  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140FCC3FA  add     rdx, 4B8h
  0000000140FCC401  imul    rdx, r11
  0000000140FCC405  not     r9
  0000000140FCC408  mov     rdx, [rdx+r9]
  0000000140FCC40C  mov     [rsp+4B8h+var_238], rdx
  0000000140FCC414  movzx   r14d, byte ptr [rsp+4B8h+var_488]
  0000000140FCC41A  or      r14b, byte ptr [rsp+4B8h+var_480]
  0000000140FCC41F  mov     r11, [rsi]
  0000000140FCC422  mov     [rsp+4B8h+var_240], r11
  0000000140FCC42A  shr     r11, 3Fh
  0000000140FCC42E  mov     [rsp+4B8h+var_4B8], r11
  0000000140FCC432  test    dl, dl
  0000000140FCC434  setnz   cl
  0000000140FCC437  movzx   ebp, byte ptr [rsp+4B8h+var_478]
  0000000140FCC43C  and     cl, bpl
  0000000140FCC43F  xor     cl, 1
  0000000140FCC442  mov     edx, ecx
  0000000140FCC444  mov     byte ptr [rsp+4B8h+var_4B0], cl
  0000000140FCC448  imul    r15d, r13d, 0C805EBC0h
  0000000140FCC44F  mov     [rsp+4B8h+var_440], r15
  0000000140FCC454  imul    ebx, r13d, 77033508h
  0000000140FCC45B  mov     [rsp+4B8h+var_460], rbx
  0000000140FCC460  imul    eax, r13d, 3F0920C8h
  0000000140FCC467  mov     [rsp+4B8h+var_3D8], rax
  0000000140FCC46F  imul    ecx, r13d, 0D2095FF0h
  0000000140FCC476  mov     [rsp+4B8h+var_480], rcx
  0000000140FCC47B  imul    r8d, r13d, 9D03B358h
  0000000140FCC482  mov     [rsp+4B8h+var_350], r8
  0000000140FCC48A  imul    ecx, r13d, 0C10C6A0h
  0000000140FCC491  mov     [rsp+4B8h+var_408], rcx
  0000000140FCC499  imul    esi, r13d, 20D5270h
  0000000140FCC4A0  mov     [rsp+4B8h+var_2E0], rsi
  0000000140FCC4A8  imul    ecx, r13d, 65099F18h
  0000000140FCC4AF  mov     [rsp+4B8h+var_390], rcx
  0000000140FCC4B7  imul    ecx, r13d, 0CD07A5D8h
  0000000140FCC4BE  imul    edi, r13d, 7C04EF20h
  0000000140FCC4C5  mov     [rsp+4B8h+var_358], rdi
  0000000140FCC4CD  imul    r9d, r13d, 0A7072788h
  0000000140FCC4D4  mov     [rsp+4B8h+var_388], r9
  0000000140FCC4DC  test    r11b, dl
  0000000140FCC4DF  mov     rdx, [rsp+4B8h+var_400]
  0000000140FCC4E7  cmovnz  rdx, r9
  0000000140FCC4EB  mov     [rsp+4B8h+var_298], rdx
  0000000140FCC4F3  cmovnz  rax, r8
  0000000140FCC4F7  mov     [rsp+4B8h+var_288], rax
  0000000140FCC4FF  mov     rdx, rsi
  0000000140FCC502  cmovnz  rdx, rcx
  0000000140FCC506  mov     [rsp+4B8h+var_278], rdx
  0000000140FCC50E  mov     rsi, rcx
  0000000140FCC511  mov     [rsp+4B8h+var_250], rcx
  0000000140FCC519  test    bpl, r14b
  0000000140FCC51C  cmovnz  r15, rbx
  0000000140FCC520  mov     [rsp+4B8h+var_290], r15
  0000000140FCC528  mov     rcx, [rsp+4B8h+var_418]
  0000000140FCC530  cmovnz  rcx, rdi
  0000000140FCC534  mov     [rsp+4B8h+var_280], rcx
  0000000140FCC53C  mov     r11, [rsp+4B8h+var_490]
  0000000140FCC541  bt      r11, 3Ch ; '<'
  0000000140FCC546  mov     rbx, [rsp+4B8h+var_408]
  0000000140FCC54E  mov     rcx, rbx
  0000000140FCC551  mov     rax, [rsp+4B8h+var_480]
  0000000140FCC556  cmovb   rcx, rax
  0000000140FCC55A  mov     rdi, [rsp+4B8h+var_448]
  0000000140FCC55F  test    dil, 1
  0000000140FCC563  cmovz   rcx, rbx
  0000000140FCC567  mov     r9, rcx
  0000000140FCC56A  mov     rcx, 5030110941650F30h
  0000000140FCC574  imul    rcx, r13
  0000000140FCC578  mov     rdx, 34CDDD3605CA481Eh
  0000000140FCC582  imul    rdx, r13
  0000000140FCC586  mov     r8, [rsp+4B8h+var_420]
  0000000140FCC58E  test    r8b, 1
  0000000140FCC592  cmovnz  rdx, rcx
  0000000140FCC596  mov     [rsp+4B8h+var_58], rdx
  0000000140FCC59E  test    r10, r10
  0000000140FCC5A1  cmovnz  r9, rax
  0000000140FCC5A5  mov     [rsp+4B8h+var_70], r9
  0000000140FCC5AD  setz    bl
  0000000140FCC5B0  test    r8b, 1
  0000000140FCC5B4  cmovnz  r12, [rsp+4B8h+var_450]
  0000000140FCC5BA  mov     [rsp+4B8h+var_80], r12
  0000000140FCC5C2  mov     rdx, [rsp+4B8h+var_390]
  0000000140FCC5CA  mov     rax, rdx
  0000000140FCC5CD  cmovnz  rax, rsi
  0000000140FCC5D1  mov     [rsp+4B8h+var_78], rax
  0000000140FCC5D9  imul    esi, r13d, 0F052E48h
  0000000140FCC5E0  imul    ecx, r13d, 53100928h
  0000000140FCC5E7  mov     r12d, r14d
  0000000140FCC5EA  test    bpl, r14b
  0000000140FCC5ED  mov     rax, rsi
  0000000140FCC5F0  mov     [rsp+4B8h+var_330], rsi
  0000000140FCC5F8  cmovnz  rax, rcx
  0000000140FCC5FC  mov     r14, rcx
  0000000140FCC5FF  mov     [rsp+4B8h+var_2A0], rax
  0000000140FCC607  imul    eax, r13d, 0A2056D70h
  0000000140FCC60E  mov     [rsp+4B8h+var_450], rax
  0000000140FCC613  test    bpl, r12b
  0000000140FCC616  mov     byte ptr [rsp+4B8h+var_488], r12b
  0000000140FCC61B  mov     r15d, ebp
  0000000140FCC61E  mov     rcx, rdx
  0000000140FCC621  mov     rbp, rdx
  0000000140FCC624  cmovnz  rcx, rax
  0000000140FCC628  mov     [rsp+4B8h+var_2A8], rcx
  0000000140FCC630  shr     r11, 3Ch
  0000000140FCC634  mov     eax, r11d
  0000000140FCC637  or      eax, edi
  0000000140FCC639  bt      dword ptr [rsp+4B8h+var_268], 1Fh
  0000000140FCC642  setnb   dl
  0000000140FCC645  test    al, 1
  0000000140FCC647  setz    r8b
  0000000140FCC64B  and     r8b, r10b
  0000000140FCC64E  mov     eax, r10d
  0000000140FCC651  and     al, r11b
  0000000140FCC654  and     r10b, dl
  0000000140FCC657  and     dl, r11b
  0000000140FCC65A  xor     r10b, r11b
  0000000140FCC65D  xor     dl, 1
  0000000140FCC660  and     dl, bl
  0000000140FCC662  mov     ecx, edx
  0000000140FCC664  not     cl
  0000000140FCC666  and     cl, r10b
  0000000140FCC669  xor     r10b, 1
  0000000140FCC66D  and     r10b, dl
  0000000140FCC670  not     cl
  0000000140FCC672  xor     r10b, 1
  0000000140FCC676  and     r10b, cl
  0000000140FCC679  and     al, dil
  0000000140FCC67C  mov     ecx, eax
  0000000140FCC67E  not     cl
  0000000140FCC680  and     al, r10b
  0000000140FCC683  not     r10b
  0000000140FCC686  and     r10b, cl
  0000000140FCC689  not     r10b
  0000000140FCC68C  not     al
  0000000140FCC68E  and     al, r10b
  0000000140FCC691  xor     al, r8b
  0000000140FCC694  mov     r11d, eax
  0000000140FCC697  imul    ecx, r13d, 280DD0C0h
  0000000140FCC69E  mov     [rsp+4B8h+var_F8], rcx
  0000000140FCC6A6  imul    edx, r13d, 70F0C88h
  0000000140FCC6AD  mov     [rsp+4B8h+var_398], rdx
  0000000140FCC6B5  imul    r8d, r13d, 230C16A8h
  0000000140FCC6BC  test    al, 1
  0000000140FCC6BE  mov     r9, [rsp+4B8h+var_3A8]
  0000000140FCC6C6  mov     r10, r9
  0000000140FCC6C9  cmovnz  r10, rcx
  0000000140FCC6CD  mov     [rsp+4B8h+var_2F0], r10
  0000000140FCC6D5  cmovnz  rsi, rbp
  0000000140FCC6D9  mov     [rsp+4B8h+var_2E8], rsi
  0000000140FCC6E1  mov     rdi, r14
  0000000140FCC6E4  mov     [rsp+4B8h+var_108], r14
  0000000140FCC6EC  cmovnz  rcx, r14
  0000000140FCC6F0  mov     [rsp+4B8h+var_110], rcx
  0000000140FCC6F8  mov     r10, [rsp+4B8h+var_3D8]
  0000000140FCC700  mov     rcx, r10
  0000000140FCC703  cmovnz  rcx, rdx
  0000000140FCC707  mov     [rsp+4B8h+var_E0], rcx
  0000000140FCC70F  mov     rbx, [rsp+4B8h+var_4B8]
  0000000140FCC713  movzx   ecx, byte ptr [rsp+4B8h+var_4B0]
  0000000140FCC718  test    bl, cl
  0000000140FCC71A  mov     rdx, r8
  0000000140FCC71D  cmovnz  rdx, r10
  0000000140FCC721  mov     [rsp+4B8h+var_E8], rdx
  0000000140FCC729  imul    eax, r13d, 560470D0h
  0000000140FCC730  mov     [rsp+4B8h+var_88], rax
  0000000140FCC738  test    bl, cl
  0000000140FCC73A  mov     esi, ecx
  0000000140FCC73C  mov     rcx, [rsp+4B8h+var_3D0]
  0000000140FCC744  mov     rdx, rcx
  0000000140FCC747  cmovnz  rdx, rax
  0000000140FCC74B  mov     [rsp+4B8h+var_100], rdx
  0000000140FCC753  imul    eax, r13d, 9A0F4BB0h
  0000000140FCC75A  mov     [rsp+4B8h+var_3C0], rax
  0000000140FCC762  mov     r14, [rsp+4B8h+var_420]
  0000000140FCC76A  test    r14b, 1
  0000000140FCC76E  cmovz   rbp, r10
  0000000140FCC772  mov     [rsp+4B8h+var_390], rbp
  0000000140FCC77A  cmovnz  rax, [rsp+4B8h+var_468]
  0000000140FCC780  mov     [rsp+4B8h+var_2D0], rax
  0000000140FCC788  imul    eax, r13d, 9801F940h
  0000000140FCC78F  mov     [rsp+4B8h+var_410], rax
  0000000140FCC797  test    r15b, r12b
  0000000140FCC79A  mov     rdx, [rsp+4B8h+var_3A0]
  0000000140FCC7A2  cmovz   rdx, rax
  0000000140FCC7A6  mov     [rsp+4B8h+var_3A0], rdx
  0000000140FCC7AE  imul    edx, r13d, 440ADAE0h
  0000000140FCC7B5  mov     [rsp+4B8h+var_4A8], rdx
  0000000140FCC7BA  test    bl, sil
  0000000140FCC7BD  mov     r10, [rsp+4B8h+var_3B0]
  0000000140FCC7C5  mov     rax, r10
  0000000140FCC7C8  cmovnz  rax, [rsp+4B8h+var_460]
  0000000140FCC7CE  mov     [rsp+4B8h+var_310], rax
  0000000140FCC7D6  mov     rsi, [rsp+4B8h+var_250]
  0000000140FCC7DE  cmovnz  rsi, rdx
  0000000140FCC7E2  mov     [rsp+4B8h+var_2B8], rsi
  0000000140FCC7EA  test    r11b, 1
  0000000140FCC7EE  mov     rax, r8
  0000000140FCC7F1  mov     [rsp+4B8h+var_D0], r8
  0000000140FCC7F9  cmovnz  rax, rdx
  0000000140FCC7FD  mov     [rsp+4B8h+var_C0], rax
  0000000140FCC805  imul    eax, r13d, 79108778h
  0000000140FCC80C  test    r11b, 1
  0000000140FCC810  mov     r12d, r11d
  0000000140FCC813  mov     byte ptr [rsp+4B8h+var_438], r11b
  0000000140FCC81B  cmovnz  rdi, rax
  0000000140FCC81F  mov     [rsp+4B8h+var_168], rdi
  0000000140FCC827  mov     rdx, rax
  0000000140FCC82A  imul    eax, r13d, 740ECD60h
  0000000140FCC831  mov     r11, r14
  0000000140FCC834  test    r11b, 1
  0000000140FCC838  cmovz   rax, rcx
  0000000140FCC83C  mov     rbp, rcx
  0000000140FCC83F  mov     [rsp+4B8h+var_C8], rax
  0000000140FCC847  imul    esi, r13d, 86086350h
  0000000140FCC84E  test    r11b, 1
  0000000140FCC852  mov     r15, [rsp+4B8h+var_480]
  0000000140FCC857  mov     rax, r15
  0000000140FCC85A  cmovnz  rax, r10
  0000000140FCC85E  mov     rdi, r10
  0000000140FCC861  mov     [rsp+4B8h+var_2C8], rax
  0000000140FCC869  mov     r10, r9
  0000000140FCC86C  cmovnz  rdx, r9
  0000000140FCC870  mov     [rsp+4B8h+var_120], rdx
  0000000140FCC878  mov     r14, [rsp+4B8h+var_388]
  0000000140FCC880  mov     rax, r14
  0000000140FCC883  cmovnz  rax, [rsp+4B8h+var_450]
  0000000140FCC889  mov     [rsp+4B8h+var_F0], rax
  0000000140FCC891  mov     rcx, r8
  0000000140FCC894  cmovnz  rcx, rsi
  0000000140FCC898  mov     r8, rsi
  0000000140FCC89B  mov     [rsp+4B8h+var_D8], rcx
  0000000140FCC8A3  imul    r9d, r13d, 3003F280h
  0000000140FCC8AA  imul    eax, r13d, 0F3082428h
  0000000140FCC8B1  mov     [rsp+4B8h+var_2B0], rax
  0000000140FCC8B9  test    r11b, 1
  0000000140FCC8BD  cmovnz  r10, r15
  0000000140FCC8C1  mov     [rsp+4B8h+var_3A8], r10
  0000000140FCC8C9  mov     rcx, r9
  0000000140FCC8CC  mov     [rsp+4B8h+var_338], r9
  0000000140FCC8D4  cmovnz  rcx, rax
  0000000140FCC8D8  mov     [rsp+4B8h+var_2D8], rcx
  0000000140FCC8E0  mov     rsi, 3BEAB1AA7BBA3729h
  0000000140FCC8EA  imul    rsi, r13
  0000000140FCC8EE  and     rsi, [rsp+4B8h+var_370]
  0000000140FCC8F6  not     rsi
  0000000140FCC8F9  mov     r10, 0C97B6B0A7B6E4440h
  0000000140FCC903  imul    r10, r13
  0000000140FCC907  imul    eax, r13d, 950D9198h
  0000000140FCC90E  mov     [rsp+4B8h+var_428], rax
  0000000140FCC916  mov     rax, [rsp+rax+4B8h]
  0000000140FCC91E  mov     [rsp+4B8h+var_248], rax
  0000000140FCC926  add     r10, rax
  0000000140FCC929  mov     [rsp+4B8h+var_258], r10
  0000000140FCC931  not     r10
  0000000140FCC934  mov     rax, 7A59283B68F633B4h
  0000000140FCC93E  imul    rax, r13
  0000000140FCC942  add     rax, rsi
  0000000140FCC945  mov     rcx, 593902020B5EA9EFh
  0000000140FCC94F  imul    rcx, r13
  0000000140FCC953  add     rcx, rsi
  0000000140FCC956  not     rcx
  0000000140FCC959  and     rcx, r10
  0000000140FCC95C  not     rcx
  0000000140FCC95F  and     rcx, rax
  0000000140FCC962  mov     rax, 5DB65D3B8113B0FFh
  0000000140FCC96C  imul    rax, r13
  0000000140FCC970  mov     rdx, 66132C7545D9A151h
  0000000140FCC97A  imul    rdx, r13
  0000000140FCC97E  and     rdx, r10
  0000000140FCC981  not     rdx
  0000000140FCC984  and     rdx, rax
  0000000140FCC987  test    r11b, 1
  0000000140FCC98B  cmovnz  rdx, rcx
  0000000140FCC98F  mov     [rsp+4B8h+var_190], rdx
  0000000140FCC997  mov     rax, [rsp+4B8h+var_418]
  0000000140FCC99F  cmovz   rax, [rsp+4B8h+var_458]
  0000000140FCC9A5  mov     [rsp+4B8h+var_418], rax
  0000000140FCC9AD  imul    eax, r13d, 2D0F8AD8h
  0000000140FCC9B4  test    r12b, 1
  0000000140FCC9B8  mov     r15, [rsp+4B8h+var_440]
  0000000140FCC9BD  cmovz   rbp, r15
  0000000140FCC9C1  mov     [rsp+4B8h+var_3D0], rbp
  0000000140FCC9C9  mov     r12, r8
  0000000140FCC9CC  mov     [rsp+4B8h+var_328], r8
  0000000140FCC9D4  mov     rcx, r8
  0000000140FCC9D7  cmovnz  rcx, [rsp+4B8h+var_430]
  0000000140FCC9E0  mov     [rsp+4B8h+var_308], rcx
  0000000140FCC9E8  mov     rcx, [rsp+4B8h+var_408]
  0000000140FCC9F0  cmovz   rcx, rax
  0000000140FCC9F4  mov     [rsp+4B8h+var_408], rcx
  0000000140FCC9FC  mov     rdx, rax
  0000000140FCC9FF  mov     rax, 0A1FED0760D8E690Bh
  0000000140FCCA09  imul    rax, r13
  0000000140FCCA0D  add     rax, rsi
  0000000140FCCA10  mov     rcx, 0EC94430E274BECB5h
  0000000140FCCA1A  imul    rcx, r13
  0000000140FCCA1E  add     rcx, rsi
  0000000140FCCA21  not     rcx
  0000000140FCCA24  and     rcx, r10
  0000000140FCCA27  not     rcx
  0000000140FCCA2A  and     rcx, rax
  0000000140FCCA2D  mov     rax, 0EB6D3BA3AA67C03h
  0000000140FCCA37  imul    rax, r13
  0000000140FCCA3B  mov     r8, 0F0D19D195AD275Bh
  0000000140FCCA45  imul    r8, r13
  0000000140FCCA49  and     r8, r10
  0000000140FCCA4C  not     r8
  0000000140FCCA4F  and     r8, rax
  0000000140FCCA52  test    r11b, 1
  0000000140FCCA56  cmovnz  r8, rcx
  0000000140FCCA5A  mov     [rsp+4B8h+var_198], r8
  0000000140FCCA62  mov     rax, r12
  0000000140FCCA65  cmovnz  rax, r15
  0000000140FCCA69  mov     [rsp+4B8h+var_320], rax
  0000000140FCCA71  mov     rax, 0A564DE55D014752Ah
  0000000140FCCA7B  imul    rax, r13
  0000000140FCCA7F  mov     rcx, 80F5B7B6057AD37Bh
  0000000140FCCA89  imul    rcx, r13
  0000000140FCCA8D  and     rcx, r10
  0000000140FCCA90  not     rcx
  0000000140FCCA93  and     rcx, rax
  0000000140FCCA96  mov     rax, 0CA815BF5FA790929h
  0000000140FCCAA0  imul    rax, r13
  0000000140FCCAA4  mov     r8, 0EDE4258160190F47h
  0000000140FCCAAE  imul    r8, r13
  0000000140FCCAB2  and     r8, r10
  0000000140FCCAB5  not     r8
  0000000140FCCAB8  and     r8, rax
  0000000140FCCABB  test    r11b, 1
  0000000140FCCABF  cmovnz  r8, rcx
  0000000140FCCAC3  mov     [rsp+4B8h+var_1C0], r8
  0000000140FCCACB  imul    eax, r13d, 1908A278h
  0000000140FCCAD2  mov     [rsp+4B8h+var_188], rax
  0000000140FCCADA  test    r11b, 1
  0000000140FCCADE  mov     rcx, r15
  0000000140FCCAE1  cmovnz  rcx, rax
  0000000140FCCAE5  mov     [rsp+4B8h+var_1D8], rcx
  0000000140FCCAED  mov     rax, 470BE93B8AB31961h
  0000000140FCCAF7  imul    rax, r13
  0000000140FCCAFB  add     rax, rsi
  0000000140FCCAFE  mov     rcx, 7502D4BC2AA207A5h
  0000000140FCCB08  imul    rcx, r13
  0000000140FCCB0C  add     rcx, rsi
  0000000140FCCB0F  not     rcx
  0000000140FCCB12  and     rcx, r10
  0000000140FCCB15  not     rcx
  0000000140FCCB18  and     rcx, rax
  0000000140FCCB1B  mov     r8, 0A9EE35FD8C36F81Bh
  0000000140FCCB25  imul    r8, r13
  0000000140FCCB29  and     r8, r10
  0000000140FCCB2C  mov     rax, 0F5498F013E47B53Ch
  0000000140FCCB36  imul    rax, r13
  0000000140FCCB3A  not     r8
  0000000140FCCB3D  and     r8, rax
  0000000140FCCB40  test    r11b, 1
  0000000140FCCB44  cmovnz  r8, rcx
  0000000140FCCB48  mov     [rsp+4B8h+var_340], r8
  0000000140FCCB50  mov     rax, 272B584802240711h
  0000000140FCCB5A  mov     rbp, r13
  0000000140FCCB5D  imul    rax, r13
  0000000140FCCB61  mov     rcx, 2B5C45A55D3FD3F7h
  0000000140FCCB6B  imul    rcx, r13
  0000000140FCCB6F  movzx   r8d, byte ptr [rsp+4B8h+var_4B0]
  0000000140FCCB75  test    bl, r8b
  0000000140FCCB78  cmovnz  rcx, rax
  0000000140FCCB7C  mov     [rsp+4B8h+var_90], rcx
  0000000140FCCB84  mov     rax, [rsp+4B8h+var_350]
  0000000140FCCB8C  cmovnz  rax, r9
  0000000140FCCB90  mov     [rsp+4B8h+var_B8], rax
  0000000140FCCB98  imul    ecx, ebp, 0A037430h
  0000000140FCCB9E  mov     [rsp+4B8h+var_260], rcx
  0000000140FCCBA6  imul    eax, ebp, 8106A938h
  0000000140FCCBAC  mov     [rsp+4B8h+var_B0], rax
  0000000140FCCBB4  test    bl, r8b
  0000000140FCCBB7  mov     r8, [rsp+4B8h+var_400]
  0000000140FCCBBF  mov     rsi, [rsp+4B8h+var_428]
  0000000140FCCBC7  cmovz   r8, rsi
  0000000140FCCBCB  mov     [rsp+4B8h+var_400], r8
  0000000140FCCBD3  cmovnz  rcx, rax
  0000000140FCCBD7  mov     [rsp+4B8h+var_148], rcx
  0000000140FCCBDF  mov     rax, 555D63CE89A77197h
  0000000140FCCBE9  imul    rax, r13
  0000000140FCCBED  mov     rcx, 4E7A2C814EECD99Dh
  0000000140FCCBF7  imul    rcx, r13
  0000000140FCCBFB  movzx   r11d, byte ptr [rsp+4B8h+var_478]
  0000000140FCCC01  movzx   r9d, byte ptr [rsp+4B8h+var_488]
  0000000140FCCC07  test    r11b, r9b
  0000000140FCCC0A  cmovnz  rcx, rax
  0000000140FCCC0E  mov     [rsp+4B8h+var_98], rcx
  0000000140FCCC16  imul    ecx, ebp, 6F0D1348h
  0000000140FCCC1C  test    r11b, r9b
  0000000140FCCC1F  mov     rax, rcx
  0000000140FCCC22  mov     r10, rcx
  0000000140FCCC25  mov     r8, rdx
  0000000140FCCC28  mov     [rsp+4B8h+var_170], rdx
  0000000140FCCC30  cmovnz  rax, rdx
  0000000140FCCC34  mov     [rsp+4B8h+var_138], rax
  0000000140FCCC3C  imul    eax, ebp, 0C30431A8h
  0000000140FCCC42  mov     [rsp+4B8h+var_420], rax
  0000000140FCCC4A  test    r11b, r9b
  0000000140FCCC4D  cmovz   rdi, [rsp+4B8h+var_450]
  0000000140FCCC53  mov     [rsp+4B8h+var_3B0], rdi
  0000000140FCCC5B  mov     r9, [rsp+4B8h+var_460]
  0000000140FCCC60  mov     rcx, r9
  0000000140FCCC63  cmovnz  rcx, rax
  0000000140FCCC67  mov     [rsp+4B8h+var_158], rcx
  0000000140FCCC6F  mov     rax, 0BAD395841073E532h
  0000000140FCCC79  imul    rax, r13
  0000000140FCCC7D  mov     rcx, 82F12CB29EEAA0A5h
  0000000140FCCC87  imul    rcx, r13
  0000000140FCCC8B  movzx   r11d, byte ptr [rsp+4B8h+var_438]
  0000000140FCCC94  test    r11b, 1
  0000000140FCCC98  cmovz   rcx, rax
  0000000140FCCC9C  mov     [rsp+4B8h+var_A0], rcx
  0000000140FCCCA4  imul    ecx, ebp, 0E8AE0803h
  0000000140FCCCAA  imul    eax, ebp, 37C04EF2h
  0000000140FCCCB0  test    byte ptr [rsp+4B8h+var_448], 1
  0000000140FCCCB5  cmovnz  rax, rcx
  0000000140FCCCB9  imul    edx, ebp, 0E904AFF8h
  0000000140FCCCBF  mov     [rsp+4B8h+var_128], rdx
  0000000140FCCCC7  test    r11b, 1
  0000000140FCCCCB  mov     rcx, [rsp+4B8h+var_410]
  0000000140FCCCD3  mov     [rsp+4B8h+var_3B8], r10
  0000000140FCCCDB  cmovnz  rcx, r10
  0000000140FCCCDF  mov     [rsp+4B8h+var_140], rcx
  0000000140FCCCE7  mov     rcx, [rsp+4B8h+var_468]
  0000000140FCCCEC  cmovnz  rcx, rdx
  0000000140FCCCF0  mov     [rsp+4B8h+var_118], rcx
  0000000140FCCCF8  imul    ecx, ebp, 900BD780h
  0000000140FCCCFE  test    r11b, 1
  0000000140FCCD02  cmovnz  r14, [rsp+4B8h+var_3D8]
  0000000140FCCD0B  mov     [rsp+4B8h+var_388], r14
  0000000140FCCD13  cmovnz  rcx, [rsp+4B8h+var_358]
  0000000140FCCD1C  mov     [rsp+4B8h+var_150], rcx
  0000000140FCCD24  imul    edx, ebp, 0F809DE40h
  0000000140FCCD2A  mov     [rsp+4B8h+var_448], rdx
  0000000140FCCD2F  test    r11b, 1
  0000000140FCCD33  mov     rcx, r10
  0000000140FCCD36  cmovnz  rcx, r9
  0000000140FCCD3A  mov     [rsp+4B8h+var_178], rcx
  0000000140FCCD42  mov     rcx, rdx
  0000000140FCCD45  cmovnz  rcx, rsi
  0000000140FCCD49  mov     [rsp+4B8h+var_160], rcx
  0000000140FCCD51  imul    ecx, ebp, 1406E860h
  0000000140FCCD57  mov     [rsp+4B8h+var_130], rcx
  0000000140FCCD5F  test    r11b, 1
  0000000140FCCD63  mov     rdx, [rsp+4B8h+var_398]
  0000000140FCCD6B  cmovnz  rdx, rcx
  0000000140FCCD6F  mov     [rsp+4B8h+var_398], rdx
  0000000140FCCD77  mov     r9, 98E53BC47836CDF0h
  0000000140FCCD81  imul    r9, r13
  0000000140FCCD85  mov     rcx, [rsp+r8+4B8h]
  0000000140FCCD8D  mov     [rsp+4B8h+var_A8], rcx
  0000000140FCCD95  add     r9, rcx
  0000000140FCCD98  add     r9, rax
  0000000140FCCD9B  mov     r15, 0C5C49D03C0CC1344h
  0000000140FCCDA5  imul    r15, r13
  0000000140FCCDA9  mov     rcx, [rsp+4B8h+var_490]
  0000000140FCCDAE  mov     r12, rcx
  0000000140FCCDB1  and     r12, r15
  0000000140FCCDB4  mov     rax, r15
  0000000140FCCDB7  not     rax
  0000000140FCCDBA  mov     r13, rcx
  0000000140FCCDBD  not     r13
  0000000140FCCDC0  and     rcx, rax
  0000000140FCCDC3  and     r15, r13
  0000000140FCCDC6  and     r13, rax
  0000000140FCCDC9  mov     r14, r15
  0000000140FCCDCC  not     r14
  0000000140FCCDCF  mov     rsi, rcx
  0000000140FCCDD2  mov     r8, rcx
  0000000140FCCDD5  mov     [rsp+4B8h+var_300], rcx
  0000000140FCCDDD  not     rsi
  0000000140FCCDE0  and     rsi, r14
  0000000140FCCDE3  mov     rax, rsi
  0000000140FCCDE6  not     rax
  0000000140FCCDE9  mov     rcx, 4290D1DBC000E041h
  0000000140FCCDF3  lea     rdx, [rcx+1]
  0000000140FCCDF7  imul    rdx, rax
  0000000140FCCDFB  imul    rsi, rcx
  0000000140FCCDFF  lea     rax, [rdx+r13]
  0000000140FCCE03  inc     rax
  0000000140FCCE06  add     rsi, rax
  0000000140FCCE09  not     r12
  0000000140FCCE0C  mov     rax, r13
  0000000140FCCE0F  not     rax
  0000000140FCCE12  and     rax, r12
  0000000140FCCE15  mov     rcx, 43D3AB5AAC51E5ABh
  0000000140FCCE1F  lea     rdx, [rcx+1]
  0000000140FCCE23  imul    rdx, rax
  0000000140FCCE27  imul    rcx, r14
  0000000140FCCE2B  add     rcx, r13
  0000000140FCCE2E  add     rcx, rdx
  0000000140FCCE31  mov     rax, 625EFEF03755E109h
  0000000140FCCE3B  imul    rax, rbp
  0000000140FCCE3F  imul    rax, r8
  0000000140FCCE43  add     rax, rcx
  0000000140FCCE46  mov     r11, r9
  0000000140FCCE49  not     r11
  0000000140FCCE4C  mov     rbx, rsi
  0000000140FCCE4F  not     rbx
  0000000140FCCE52  mov     rcx, r9
  0000000140FCCE55  and     rcx, rbx
  0000000140FCCE58  not     rcx
  0000000140FCCE5B  mov     rdi, r11
  0000000140FCCE5E  and     rdi, rsi
  0000000140FCCE61  not     rdi
  0000000140FCCE64  and     rdi, rcx
  0000000140FCCE67  mov     rdx, rax
  0000000140FCCE6A  not     rdx
  0000000140FCCE6D  mov     rcx, rax
  0000000140FCCE70  and     rcx, rdi
  0000000140FCCE73  not     rdi
  0000000140FCCE76  and     rdi, rdx
  0000000140FCCE79  mov     r8, rdi
  0000000140FCCE7C  not     r8
  0000000140FCCE7F  not     rcx
  0000000140FCCE82  and     rcx, r8
  0000000140FCCE85  mov     r8, rbx
  0000000140FCCE88  and     r8, rdx
  0000000140FCCE8B  mov     r10, r11
  0000000140FCCE8E  and     r10, r8
  0000000140FCCE91  not     r10
  0000000140FCCE94  and     rbx, rax
  0000000140FCCE97  not     rbx
  0000000140FCCE9A  and     rbx, r11
  0000000140FCCE9D  add     rbx, r10
  0000000140FCCEA0  not     rcx
  0000000140FCCEA3  add     rbx, rcx
  0000000140FCCEA6  sub     rbx, rdi
  0000000140FCCEA9  and     rax, r9
  0000000140FCCEAC  not     rax
  0000000140FCCEAF  and     rax, rsi
  0000000140FCCEB2  and     rdx, r11
  0000000140FCCEB5  not     rdx
  0000000140FCCEB8  and     rax, rdx
  0000000140FCCEBB  add     rax, rbx
  0000000140FCCEBE  not     r8
  0000000140FCCEC1  and     r8, r11
  0000000140FCCEC4  sub     rax, r8
  0000000140FCCEC7  mov     rcx, 9AFC6728935455h
  0000000140FCCED1  imul    rcx, rbp
  0000000140FCCED5  mov     rdx, 103927F118CC1DB6h
  0000000140FCCEDF  imul    rdx, rbp
  0000000140FCCEE3  and     rdx, r11
  0000000140FCCEE6  not     rdx
  0000000140FCCEE9  and     rdx, rcx
  0000000140FCCEEC  inc     rax
  0000000140FCCEEF  movzx   r10d, byte ptr [rsp+4B8h+var_438]
  0000000140FCCEF8  test    r10b, 1
  0000000140FCCEFC  cmovz   rdx, rax
  0000000140FCCF00  mov     [rsp+4B8h+var_1B8], rdx
  0000000140FCCF08  mov     rax, [rsp+4B8h+var_458]
  0000000140FCCF0D  cmovnz  rax, [rsp+4B8h+var_4A0]
  0000000140FCCF13  mov     [rsp+4B8h+var_458], rax
  0000000140FCCF18  mov     rsi, 0C257C919BA7575EDh
  0000000140FCCF22  imul    r14, rsi
  0000000140FCCF26  lea     rax, [r14+r13]
  0000000140FCCF2A  inc     rax
  0000000140FCCF2D  inc     rsi
  0000000140FCCF30  imul    rsi, r15
  0000000140FCCF34  add     rsi, [rsp+4B8h+var_300]
  0000000140FCCF3C  add     rsi, rax
  0000000140FCCF3F  not     rsi
  0000000140FCCF42  mov     rcx, 0BC67E6E7E8DF317Ch
  0000000140FCCF4C  imul    rcx, rbp
  0000000140FCCF50  add     rcx, r12
  0000000140FCCF53  mov     rax, rcx
  0000000140FCCF56  not     rax
  0000000140FCCF59  mov     rdx, r9
  0000000140FCCF5C  and     rdx, rcx
  0000000140FCCF5F  and     r9, rsi
  0000000140FCCF62  and     rcx, r9
  0000000140FCCF65  not     r9
  0000000140FCCF68  and     r9, rax
  0000000140FCCF6B  not     r9
  0000000140FCCF6E  not     rcx
  0000000140FCCF71  and     rcx, r9
  0000000140FCCF74  mov     r8, rsi
  0000000140FCCF77  and     r8, rdx
  0000000140FCCF7A  not     rdx
  0000000140FCCF7D  and     rax, r11
  0000000140FCCF80  and     rax, rsi
  0000000140FCCF83  and     rdx, rsi
  0000000140FCCF86  sub     rax, rdx
  0000000140FCCF89  add     rax, r8
  0000000140FCCF8C  add     rax, rcx
  0000000140FCCF8F  mov     rcx, 278028E1F1F0AB68h
  0000000140FCCF99  imul    rcx, rbp
  0000000140FCCF9D  add     rcx, r12
  0000000140FCCFA0  mov     rdx, 0C08125C7799B81CAh
  0000000140FCCFAA  imul    rdx, rbp
  0000000140FCCFAE  add     rdx, r12
  0000000140FCCFB1  not     rdx
  0000000140FCCFB4  and     rdx, r11
  0000000140FCCFB7  not     rdx
  0000000140FCCFBA  and     rdx, rcx
  0000000140FCCFBD  test    r10b, 1
  0000000140FCCFC1  cmovz   rdx, rax
  0000000140FCCFC5  mov     [rsp+4B8h+var_1D0], rdx
  0000000140FCCFCD  mov     rax, 9F6AEE3590EC69C7h
  0000000140FCCFD7  imul    rax, rbp
  0000000140FCCFDB  mov     rcx, 0E05BBD2C584179CBh
  0000000140FCCFE5  imul    rcx, rbp
  0000000140FCCFE9  and     rcx, r11
  0000000140FCCFEC  not     rcx
  0000000140FCCFEF  and     rcx, rax
  0000000140FCCFF2  mov     rax, 0F448710D5ACD6E3Ch
  0000000140FCCFFC  imul    rax, rbp
  0000000140FCD000  add     rax, r12
  0000000140FCD003  mov     rdx, 0CE2529C9E4E23E2Ah
  0000000140FCD00D  imul    rdx, rbp
  0000000140FCD011  add     rdx, r12
  0000000140FCD014  not     rdx
  0000000140FCD017  and     rdx, r11
  0000000140FCD01A  not     rdx
  0000000140FCD01D  and     rdx, rax
  0000000140FCD020  test    r10b, 1
  0000000140FCD024  cmovz   rdx, rcx
  0000000140FCD028  mov     [rsp+4B8h+var_1F0], rdx
  0000000140FCD030  mov     rcx, 2CA907052BDDF5EBh
  0000000140FCD03A  imul    rcx, rbp
  0000000140FCD03E  add     rcx, r12
  0000000140FCD041  mov     rax, 224DEC10DDD6F95h
  0000000140FCD04B  imul    rax, rbp
  0000000140FCD04F  add     rax, r12
  0000000140FCD052  not     rax
  0000000140FCD055  and     rax, r11
  0000000140FCD058  not     rax
  0000000140FCD05B  and     rax, rcx
  0000000140FCD05E  mov     rcx, 637D93CB069FC020h
  0000000140FCD068  imul    rcx, rbp
  0000000140FCD06C  add     rcx, r12
  0000000140FCD06F  mov     r8, 2A298F3334A026F1h
  0000000140FCD079  imul    r8, rbp
  0000000140FCD07D  add     r8, r12
  0000000140FCD080  not     r8
  0000000140FCD083  and     r8, r11
  0000000140FCD086  not     r8
  0000000140FCD089  and     r8, rcx
  0000000140FCD08C  test    r10b, 1
  0000000140FCD090  cmovz   r8, rax
  0000000140FCD094  movzx   r9d, byte ptr [rsp+4B8h+var_488]
  0000000140FCD09A  movzx   r10d, byte ptr [rsp+4B8h+var_478]
  0000000140FCD0A0  test    r10b, r9b
  0000000140FCD0A3  mov     rax, [rsp+4B8h+var_448]
  0000000140FCD0A8  mov     rcx, [rsp+4B8h+var_410]
  0000000140FCD0B0  cmovz   rcx, rax
  0000000140FCD0B4  mov     [rsp+4B8h+var_410], rcx
  0000000140FCD0BC  mov     rcx, [rsp+4B8h+var_468]
  0000000140FCD0C1  cmovnz  rcx, [rsp+4B8h+var_4A8]
  0000000140FCD0C7  mov     [rsp+4B8h+var_468], rcx
  0000000140FCD0CC  imul    ecx, ebp, 8B0A1D68h
  0000000140FCD0D2  mov     [rsp+4B8h+var_1A8], rcx
  0000000140FCD0DA  movzx   edx, byte ptr [rsp+4B8h+var_4B0]
  0000000140FCD0DF  test    byte ptr [rsp+4B8h+var_4B8], dl
  0000000140FCD0E2  cmovnz  rax, rcx
  0000000140FCD0E6  mov     [rsp+4B8h+var_1A0], rax
  0000000140FCD0EE  imul    eax, ebp, 26007E50h
  0000000140FCD0F4  imul    ecx, ebp, 0C0A03743h
  0000000140FCD0FA  mov     edx, dword ptr [rsp+4B8h+var_2F8]
  0000000140FCD101  cmp     dword ptr [rsp+4B8h+var_230], edx
  0000000140FCD108  cmovb   rcx, rax
  0000000140FCD10C  imul    eax, ebp, 0E10E8E38h
  0000000140FCD112  test    r10b, r9b
  0000000140FCD115  cmovz   rax, [rsp+4B8h+var_428]
  0000000140FCD11E  mov     [rsp+4B8h+var_438], rax
  0000000140FCD126  imul    edx, ebp, 0D70B1A08h
  0000000140FCD12C  mov     [rsp+4B8h+var_180], rdx
  0000000140FCD134  test    r10b, r9b
  0000000140FCD137  mov     rax, [rsp+4B8h+var_480]
  0000000140FCD13C  cmovnz  rax, rdx
  0000000140FCD140  mov     [rsp+4B8h+var_480], rax
  0000000140FCD145  imul    eax, ebp, 0EE066A10h
  0000000140FCD14B  mov     [rsp+4B8h+var_300], rax
  0000000140FCD153  imul    edx, ebp, 5102B6B8h
  0000000140FCD159  test    r10b, r9b
  0000000140FCD15C  mov     ebx, r10d
  0000000140FCD15F  mov     esi, r9d
  0000000140FCD162  cmovnz  rdx, rax
  0000000140FCD166  mov     [rsp+4B8h+var_1B0], rdx
  0000000140FCD16E  mov     rax, 0FB1BBAC600C18A56h
  0000000140FCD178  imul    rax, rbp
  0000000140FCD17C  add     rax, rcx
  0000000140FCD17F  add     rax, [rsp+4B8h+var_240]
  0000000140FCD187  mov     r11, rax
  0000000140FCD18A  not     r11
  0000000140FCD18D  mov     rcx, 0D2036F649CF032DBh
  0000000140FCD197  imul    rcx, rbp
  0000000140FCD19B  mov     rdx, 2B31E6CAE62B8BD1h
  0000000140FCD1A5  imul    rdx, rbp
  0000000140FCD1A9  and     rdx, r11
  0000000140FCD1AC  not     rdx
  0000000140FCD1AF  and     rdx, rcx
  0000000140FCD1B2  mov     r10, 4E15272EBA255476h
  0000000140FCD1BC  imul    r10, rbp
  0000000140FCD1C0  and     r10, [rsp+4B8h+var_490]
  0000000140FCD1C5  not     r10
  0000000140FCD1C8  mov     rcx, 0D56AE50688E1B170h
  0000000140FCD1D2  imul    rcx, rbp
  0000000140FCD1D6  add     rcx, r10
  0000000140FCD1D9  mov     r9, 0AB682CC0359D6073h
  0000000140FCD1E3  imul    r9, rbp
  0000000140FCD1E7  add     r9, r10
  0000000140FCD1EA  not     r9
  0000000140FCD1ED  and     r9, r11
  0000000140FCD1F0  not     r9
  0000000140FCD1F3  and     r9, rcx
  0000000140FCD1F6  test    bl, sil
  0000000140FCD1F9  cmovnz  r9, rdx
  0000000140FCD1FD  mov     [rsp+4B8h+var_1C8], r9
  0000000140FCD205  mov     rcx, 0B4DD710F61CAB8A8h
  0000000140FCD20F  imul    rcx, rbp
  0000000140FCD213  add     rcx, r10
  0000000140FCD216  mov     rdx, 0BD983438A77368C4h
  0000000140FCD220  imul    rdx, rbp
  0000000140FCD224  add     rdx, r10
  0000000140FCD227  not     rdx
  0000000140FCD22A  and     rdx, r11
  0000000140FCD22D  not     rdx
  0000000140FCD230  and     rdx, rcx
  0000000140FCD233  mov     rcx, 0CFEA1A9FBEB7397Eh
  0000000140FCD23D  imul    rcx, rbp
  0000000140FCD241  mov     r9, 0A679F6FD228DF2BDh
  0000000140FCD24B  imul    r9, rbp
  0000000140FCD24F  and     r9, r11
  0000000140FCD252  not     r9
  0000000140FCD255  and     r9, rcx
  0000000140FCD258  mov     byte ptr [rsp+4B8h+var_478], bl
  0000000140FCD25C  test    bl, sil
  0000000140FCD25F  cmovnz  r9, rdx
  0000000140FCD263  mov     [rsp+4B8h+var_1E8], r9
  0000000140FCD26B  imul    ecx, ebp, 1E0A5C90h
  0000000140FCD271  test    bl, sil
  0000000140FCD274  mov     r12, [rsp+4B8h+var_3B8]
  0000000140FCD27C  cmovnz  rcx, r12
  0000000140FCD280  mov     [rsp+4B8h+var_1F8], rcx
  0000000140FCD288  mov     rsi, 80F6EFA2DBE9D9B4h
  0000000140FCD292  imul    rsi, rbp
  0000000140FCD296  mov     rcx, 22DFE40B79B41A1Bh
  0000000140FCD2A0  imul    rcx, rbp
  0000000140FCD2A4  mov     rdi, rsi
  0000000140FCD2A7  and     rdi, rcx
  0000000140FCD2AA  mov     rdx, rax
  0000000140FCD2AD  and     rdx, rdi
  0000000140FCD2B0  not     rdx
  0000000140FCD2B3  not     rdi
  0000000140FCD2B6  and     rdi, r11
  0000000140FCD2B9  not     rdi
  0000000140FCD2BC  and     rdi, rdx
  0000000140FCD2BF  mov     rbx, rsi
  0000000140FCD2C2  not     rbx
  0000000140FCD2C5  mov     rdx, rbx
  0000000140FCD2C8  and     rdx, rcx
  0000000140FCD2CB  mov     r9, r11
  0000000140FCD2CE  and     r9, rdx
  0000000140FCD2D1  lea     r14, [r9+r9*4]
  0000000140FCD2D5  not     r9
  0000000140FCD2D8  lea     r9, [r9+r9*2]
  0000000140FCD2DC  add     r9, r14
  0000000140FCD2DF  mov     r14, rax
  0000000140FCD2E2  and     r14, rbx
  0000000140FCD2E5  not     r14
  0000000140FCD2E8  mov     r15, r11
  0000000140FCD2EB  and     r15, rsi
  0000000140FCD2EE  not     r15
  0000000140FCD2F1  and     r15, r14
  0000000140FCD2F4  mov     r14, r11
  0000000140FCD2F7  and     r14, rcx
  0000000140FCD2FA  not     rcx
  0000000140FCD2FD  not     r15
  0000000140FCD300  and     r15, rcx
  0000000140FCD303  not     r15
  0000000140FCD306  lea     r13, [r15+r15*2]
  0000000140FCD30A  sub     r13, r9
  0000000140FCD30D  not     rdx
  0000000140FCD310  and     rsi, rcx
  0000000140FCD313  not     rsi
  0000000140FCD316  and     rsi, rdx
  0000000140FCD319  and     rsi, r11
  0000000140FCD31C  add     rsi, rsi
  0000000140FCD31F  sub     r13, rsi
  0000000140FCD322  not     rdi
  0000000140FCD325  add     r13, rdi
  0000000140FCD328  not     r14
  0000000140FCD32B  and     r14, rbx
  0000000140FCD32E  and     rcx, rbx
  0000000140FCD331  and     rax, rcx
  0000000140FCD334  not     rcx
  0000000140FCD337  and     rcx, r11
  0000000140FCD33A  not     rcx
  0000000140FCD33D  not     rax
  0000000140FCD340  and     rax, rcx
  0000000140FCD343  not     rax
  0000000140FCD346  lea     rax, ds:0[rax*2]
  0000000140FCD34E  add     rax, r13
  0000000140FCD351  add     rax, r14
  0000000140FCD354  mov     rcx, 0F00A8C425860F50Eh
  0000000140FCD35E  imul    rcx, rbp
  0000000140FCD362  mov     rdx, 65D416C50C7087C7h
  0000000140FCD36C  imul    rdx, rbp
  0000000140FCD370  and     rdx, r11
  0000000140FCD373  not     rdx
  0000000140FCD376  and     rdx, rcx
  0000000140FCD379  movzx   r9d, byte ptr [rsp+4B8h+var_488]
  0000000140FCD37F  movzx   ebx, byte ptr [rsp+4B8h+var_478]
  0000000140FCD384  test    bl, r9b
  0000000140FCD387  mov     rcx, [rsp+4B8h+var_3C0]
  0000000140FCD38F  cmovnz  rcx, [rsp+4B8h+var_328]
  0000000140FCD398  mov     [rsp+4B8h+var_3C0], rcx
  0000000140FCD3A0  cmovnz  rdx, rax
  0000000140FCD3A4  mov     [rsp+4B8h+var_208], rdx
  0000000140FCD3AC  mov     rax, 24C4E2238274D3FBh
  0000000140FCD3B6  imul    rax, rbp
  0000000140FCD3BA  mov     rcx, 25C011FDAC09A201h
  0000000140FCD3C4  imul    rcx, rbp
  0000000140FCD3C8  and     rcx, r11
  0000000140FCD3CB  not     rcx
  0000000140FCD3CE  and     rcx, rax
  0000000140FCD3D1  mov     rdx, 52A174BCF5E016ECh
  0000000140FCD3DB  imul    rdx, rbp
  0000000140FCD3DF  add     rdx, r10
  0000000140FCD3E2  mov     rax, 0A4A8F47644C4ECFDh
  0000000140FCD3EC  imul    rax, rbp
  0000000140FCD3F0  add     rax, r10
  0000000140FCD3F3  not     rax
  0000000140FCD3F6  and     rax, r11
  0000000140FCD3F9  not     rax
  0000000140FCD3FC  and     rax, rdx
  0000000140FCD3FF  test    bl, r9b
  0000000140FCD402  cmovnz  rax, rcx
  0000000140FCD406  imul    edx, ebp, 79A0F4BBh
  0000000140FCD40C  mov     [rsp+4B8h+var_328], rdx
  0000000140FCD414  imul    ecx, ebp, 49801F94h
  0000000140FCD41A  mov     [rsp+4B8h+var_210], rcx
  0000000140FCD422  cmp     byte ptr [rsp+4B8h+var_238], 0
  0000000140FCD42A  cmovz   rcx, rdx
  0000000140FCD42E  movzx   r13d, byte ptr [rsp+4B8h+var_4B0]
  0000000140FCD434  test    byte ptr [rsp+4B8h+var_4B8], r13b
  0000000140FCD438  mov     rdx, [rsp+4B8h+var_4A0]
  0000000140FCD43D  cmovnz  rdx, [rsp+4B8h+var_420]
  0000000140FCD446  mov     [rsp+4B8h+var_4A0], rdx
  0000000140FCD44B  cmovz   r12, [rsp+4B8h+var_450]
  0000000140FCD451  mov     [rsp+4B8h+var_3B8], r12
  0000000140FCD459  mov     rdx, [rsp+4B8h+var_360]
  0000000140FCD461  mov     r10, rdx
  0000000140FCD464  shl     r10, 13h
  0000000140FCD468  not     r10
  0000000140FCD46B  shr     rdx, 2Dh
  0000000140FCD46F  not     rdx
  0000000140FCD472  and     rdx, r10
  0000000140FCD475  mov     r11, 19B4F83604874E6Bh
  0000000140FCD47F  or      r11, rdx
  0000000140FCD482  not     rdx
  0000000140FCD485  mov     r9, 0E64B07C9FB78B194h
  0000000140FCD48F  or      r9, rdx
  0000000140FCD492  and     r11, r9
  0000000140FCD495  mov     rdx, [rsp+4B8h+var_440]
  0000000140FCD49A  add     rdx, rsp
  0000000140FCD49D  add     rdx, 4B8h
  0000000140FCD4A4  mov     [rsp+4B8h+var_1E0], rdx
  0000000140FCD4AC  mov     r9, r10
  0000000140FCD4AF  shr     r9, 26h
  0000000140FCD4B3  not     r9d
  0000000140FCD4B6  and     r9d, 800001h
  0000000140FCD4BD  mov     [rsp+4B8h+var_440], r9
  0000000140FCD4C2  imul    r9, rdx
  0000000140FCD4C6  shr     r10, 1Fh
  0000000140FCD4CA  not     r10d
  0000000140FCD4CD  and     r10d, 40000001h
  0000000140FCD4D4  mov     [rsp+4B8h+var_428], r10
  0000000140FCD4DC  mov     rdx, [rsp+4B8h+var_460]
  0000000140FCD4E1  add     rdx, rsp
  0000000140FCD4E4  add     rdx, 4B8h
  0000000140FCD4EB  imul    rdx, r10
  0000000140FCD4EF  add     rdx, r9
  0000000140FCD4F2  mov     r9, r11
  0000000140FCD4F5  shr     r9, 2Eh
  0000000140FCD4F9  not     r9d
  0000000140FCD4FC  and     r9d, 8001h
  0000000140FCD503  mov     r10, r11
  0000000140FCD506  shr     r11, 37h
  0000000140FCD50A  not     r11d
  0000000140FCD50D  and     r11d, 41h
  0000000140FCD511  imul    r11, r9
  0000000140FCD515  mov     rsi, r11
  0000000140FCD518  mov     [rsp+4B8h+var_488], r11
  0000000140FCD51D  shr     r10, 32h
  0000000140FCD521  not     r10d
  0000000140FCD524  and     r10d, 801h
  0000000140FCD52B  mov     [rsp+4B8h+var_460], r10
  0000000140FCD530  mov     r9, [rsp+4B8h+var_338]
  0000000140FCD538  lea     rbx, [rsp+r9+4B8h+var_4B8]
  0000000140FCD53C  add     rbx, 4B8h
  0000000140FCD543  imul    rbx, r10
  0000000140FCD547  mov     r11, rbx
  0000000140FCD54A  not     r11
  0000000140FCD54D  mov     r10, rdx
  0000000140FCD550  not     r10
  0000000140FCD553  mov     r9, [rsp+4B8h+var_3D8]
  0000000140FCD55B  add     r9, rsp
  0000000140FCD55E  add     r9, 4B8h
  0000000140FCD565  imul    r9, rsi
  0000000140FCD569  mov     rsi, r9
  0000000140FCD56C  not     rsi
  0000000140FCD56F  mov     rdi, r10
  0000000140FCD572  and     rdi, rsi
  0000000140FCD575  mov     r14, r10
  0000000140FCD578  and     r14, r9
  0000000140FCD57B  mov     r15, r11
  0000000140FCD57E  and     r15, r14
  0000000140FCD581  not     r14
  0000000140FCD584  and     r14, rbx
  0000000140FCD587  and     r10, rbx
  0000000140FCD58A  and     rbx, rdi
  0000000140FCD58D  not     rdi
  0000000140FCD590  mov     r12, r11
  0000000140FCD593  and     r12, rdi
  0000000140FCD596  not     r12
  0000000140FCD599  not     rbx
  0000000140FCD59C  and     rbx, r12
  0000000140FCD59F  not     r14
  0000000140FCD5A2  not     r15
  0000000140FCD5A5  and     r15, r14
  0000000140FCD5A8  not     r15
  0000000140FCD5AB  add     r15, r15
  0000000140FCD5AE  lea     r14, [r15+r14*2]
  0000000140FCD5B2  and     r9, rdx
  0000000140FCD5B5  not     r9
  0000000140FCD5B8  and     r9, rdi
  0000000140FCD5BB  not     r9
  0000000140FCD5BE  and     r9, r11
  0000000140FCD5C1  and     r11, rdx
  0000000140FCD5C4  not     r10
  0000000140FCD5C7  not     r11
  0000000140FCD5CA  and     r11, r10
  0000000140FCD5CD  not     r11
  0000000140FCD5D0  and     r11, rsi
  0000000140FCD5D3  not     r11
  0000000140FCD5D6  add     r11, r11
  0000000140FCD5D9  sub     r11, r14
  0000000140FCD5DC  not     r9
  0000000140FCD5DF  lea     rdx, [r11+r9*2]
  0000000140FCD5E3  not     rbx
  0000000140FCD5E6  mov     r9, [rbx+rdx]
  0000000140FCD5EA  mov     [rsp+4B8h+var_3D8], r9
  0000000140FCD5F2  mov     r10, 187014180BE5D55Ah
  0000000140FCD5FC  imul    r10, rbp
  0000000140FCD600  add     r10, rcx
  0000000140FCD603  mov     rdx, 0B43E594A68F4F4D2h
  0000000140FCD60D  imul    rdx, rbp
  0000000140FCD611  and     rdx, [rsp+4B8h+var_370]
  0000000140FCD619  not     rdx
  0000000140FCD61C  add     r10, r9
  0000000140FCD61F  mov     [rsp+4B8h+var_2F8], r10
  0000000140FCD627  mov     rcx, r10
  0000000140FCD62A  not     rcx
  0000000140FCD62D  mov     r9, 16EB9A804A965A6Eh
  0000000140FCD637  imul    r9, rbp
  0000000140FCD63B  add     r9, rdx
  0000000140FCD63E  mov     r10, 0EBCEF0940B6857B4h
  0000000140FCD648  imul    r10, rbp
  0000000140FCD64C  add     r10, rdx
  0000000140FCD64F  not     r10
  0000000140FCD652  and     r10, rcx
  0000000140FCD655  not     r10
  0000000140FCD658  and     r10, r9
  0000000140FCD65B  mov     r9, 0B695D88F1656088Bh
  0000000140FCD665  imul    r9, rbp
  0000000140FCD669  mov     r11, 0BBC62CE3743FEBA2h
  0000000140FCD673  imul    r11, rbp
  0000000140FCD677  and     r11, rcx
  0000000140FCD67A  not     r11
  0000000140FCD67D  and     r11, r9
  0000000140FCD680  mov     rsi, [rsp+4B8h+var_4B8]
  0000000140FCD684  test    sil, r13b
  0000000140FCD687  cmovnz  r11, r10
  0000000140FCD68B  mov     [rsp+4B8h+var_338], r11
  0000000140FCD693  mov     r9, 0D0DE66D7624EE9E3h
  0000000140FCD69D  imul    r9, rbp
  0000000140FCD6A1  mov     r10, 538774395110CA38h
  0000000140FCD6AB  imul    r10, rbp
  0000000140FCD6AF  and     r10, rcx
  0000000140FCD6B2  not     r10
  0000000140FCD6B5  and     r10, r9
  0000000140FCD6B8  mov     r9, 60F897998650B80Ch
  0000000140FCD6C2  imul    r9, rbp
  0000000140FCD6C6  mov     r11, 3D927479A8F66887h
  0000000140FCD6D0  imul    r11, rbp
  0000000140FCD6D4  and     r11, rcx
  0000000140FCD6D7  not     r11
  0000000140FCD6DA  and     r11, r9
  0000000140FCD6DD  test    sil, r13b
  0000000140FCD6E0  cmovnz  r11, r10
  0000000140FCD6E4  mov     [rsp+4B8h+var_200], r11
  0000000140FCD6EC  mov     r9, 9EEA0CD801BA7F0Ah
  0000000140FCD6F6  imul    r9, rbp
  0000000140FCD6FA  add     r9, rdx
  0000000140FCD6FD  mov     r10, 47AB9DAC4A0BE44Fh
  0000000140FCD707  imul    r10, rbp
  0000000140FCD70B  add     r10, rdx
  0000000140FCD70E  not     r10
  0000000140FCD711  and     r10, rcx
  0000000140FCD714  not     r10
  0000000140FCD717  and     r10, r9
  0000000140FCD71A  mov     r9, 654B25A0DF5072CEh
  0000000140FCD724  imul    r9, rbp
  0000000140FCD728  mov     r11, 49ED1278D8B5E5CBh
  0000000140FCD732  imul    r11, rbp
  0000000140FCD736  and     r11, rcx
  0000000140FCD739  not     r11
  0000000140FCD73C  and     r11, r9
  0000000140FCD73F  test    sil, r13b
  0000000140FCD742  mov     r9, [rsp+4B8h+var_4A8]
  0000000140FCD747  cmovnz  r9, [rsp+4B8h+var_430]
  0000000140FCD750  mov     [rsp+4B8h+var_4A8], r9
  0000000140FCD755  cmovnz  r11, r10
  0000000140FCD759  mov     [rsp+4B8h+var_430], r11
  0000000140FCD761  mov     r9, 2069A85D9D73D41Ah
  0000000140FCD76B  imul    r9, rbp
  0000000140FCD76F  add     r9, rdx
  0000000140FCD772  mov     r11, 457628F19488D134h
  0000000140FCD77C  imul    r11, rbp
  0000000140FCD780  add     r11, rdx
  0000000140FCD783  not     r11
  0000000140FCD786  and     r11, rcx
  0000000140FCD789  not     r11
  0000000140FCD78C  and     r11, r9
  0000000140FCD78F  mov     r10, 0D4EE6D3AE5A5FEDBh
  0000000140FCD799  imul    r10, rbp
  0000000140FCD79D  and     r10, rcx
  0000000140FCD7A0  mov     rcx, 0EC060242C8F5A57Bh
  0000000140FCD7AA  imul    rcx, rbp
  0000000140FCD7AE  not     r10
  0000000140FCD7B1  and     r10, rcx
  0000000140FCD7B4  test    sil, r13b
  0000000140FCD7B7  cmovnz  r10, r11
  0000000140FCD7BB  mov     r9, [rsp+4B8h+var_340]
  0000000140FCD7C3  mov     rcx, r9
  0000000140FCD7C6  not     rcx
  0000000140FCD7C9  mov     r14, [rsp+4B8h+var_3E0]
  0000000140FCD7D1  and     rcx, r14
  0000000140FCD7D4  not     rcx
  0000000140FCD7D7  mov     r15, [rsp+4B8h+var_3C8]
  0000000140FCD7DF  and     r9, r15
  0000000140FCD7E2  not     r9
  0000000140FCD7E5  and     r9, rcx
  0000000140FCD7E8  mov     rdx, r9
  0000000140FCD7EB  mov     ecx, ebp
  0000000140FCD7ED  mov     r13, rbp
  0000000140FCD7F0  shl     rdx, cl
  0000000140FCD7F3  not     rdx
  0000000140FCD7F6  movzx   ecx, byte ptr [rsp+4B8h+var_318]
  0000000140FCD7FE  shr     r9, cl
  0000000140FCD801  not     r9
  0000000140FCD804  and     r9, rdx
  0000000140FCD807  mov     rbp, r9
  0000000140FCD80A  mov     r9, r14
  0000000140FCD80D  not     r9
  0000000140FCD810  mov     r12, r15
  0000000140FCD813  not     r12
  0000000140FCD816  mov     r11, r8
  0000000140FCD819  not     r11
  0000000140FCD81C  mov     rdx, r12
  0000000140FCD81F  and     rdx, r11
  0000000140FCD822  mov     rsi, r9
  0000000140FCD825  and     rsi, rdx
  0000000140FCD828  not     rsi
  0000000140FCD82B  not     rdx
  0000000140FCD82E  and     rdx, r14
  0000000140FCD831  not     rdx
  0000000140FCD834  and     rdx, rsi
  0000000140FCD837  mov     rsi, r9
  0000000140FCD83A  and     rsi, r12
  0000000140FCD83D  mov     rdi, rsi
  0000000140FCD840  not     rdi
  0000000140FCD843  mov     rbx, r14
  0000000140FCD846  and     rbx, r15
  0000000140FCD849  not     rbx
  0000000140FCD84C  and     rbx, rdi
  0000000140FCD84F  and     rsi, r11
  0000000140FCD852  not     rbx
  0000000140FCD855  and     rbx, r8
  0000000140FCD858  not     rbx
  0000000140FCD85B  add     rbx, rsi
  0000000140FCD85E  and     r9, r15
  0000000140FCD861  mov     rsi, r9
  0000000140FCD864  and     rsi, r11
  0000000140FCD867  not     rsi
  0000000140FCD86A  add     rsi, rbx
  0000000140FCD86D  and     r8, r9
  0000000140FCD870  not     r9
  0000000140FCD873  and     r12, r14
  0000000140FCD876  not     r12
  0000000140FCD879  and     r12, r9
  0000000140FCD87C  and     r12, r11
  0000000140FCD87F  add     r12, rsi
  0000000140FCD882  and     r9, r11
  0000000140FCD885  not     r9
  0000000140FCD888  not     r8
  0000000140FCD88B  and     r8, r9
  0000000140FCD88E  not     r8
  0000000140FCD891  add     r8, r8
  0000000140FCD894  sub     r12, r8
  0000000140FCD897  add     rdx, r12
  0000000140FCD89A  inc     rdx
  0000000140FCD89D  mov     r8, rdx
  0000000140FCD8A0  mov     r9d, ecx
  0000000140FCD8A3  shr     r8, cl
  0000000140FCD8A6  mov     [rsp+4B8h+var_348], r13
  0000000140FCD8AE  mov     ecx, r13d
  0000000140FCD8B1  shl     rdx, cl
  0000000140FCD8B4  mov     rcx, r8
  0000000140FCD8B7  and     rcx, rdx
  0000000140FCD8BA  not     r8
  0000000140FCD8BD  not     rdx
  0000000140FCD8C0  and     rdx, r8
  0000000140FCD8C3  mov     r8, rcx
  0000000140FCD8C6  not     r8
  0000000140FCD8C9  sub     r8, rdx
  0000000140FCD8CC  add     r8, rcx
  0000000140FCD8CF  mov     r11, r8
  0000000140FCD8D2  mov     rcx, r15
  0000000140FCD8D5  mov     rdx, r15
  0000000140FCD8D8  and     rdx, rax
  0000000140FCD8DB  not     rax
  0000000140FCD8DE  and     rax, r14
  0000000140FCD8E1  not     rax
  0000000140FCD8E4  not     rdx
  0000000140FCD8E7  and     rdx, rax
  0000000140FCD8EA  and     rcx, r10
  0000000140FCD8ED  mov     r8, rcx
  0000000140FCD8F0  not     r10
  0000000140FCD8F3  and     r10, r14
  0000000140FCD8F6  mov     rax, rdx
  0000000140FCD8F9  mov     ecx, r13d
  0000000140FCD8FC  shl     rax, cl
  0000000140FCD8FF  not     r10
  0000000140FCD902  mov     rcx, r8
  0000000140FCD905  not     rcx
  0000000140FCD908  and     rcx, r10
  0000000140FCD90B  mov     r10, rcx
  0000000140FCD90E  not     rax
  0000000140FCD911  mov     ecx, r9d
  0000000140FCD914  shr     rdx, cl
  0000000140FCD917  mov     r8, r10
  0000000140FCD91A  mov     ecx, r13d
  0000000140FCD91D  shl     r8, cl
  0000000140FCD920  not     rdx
  0000000140FCD923  and     rdx, rax
  0000000140FCD926  not     r8
  0000000140FCD929  mov     ecx, r9d
  0000000140FCD92C  mov     rax, r10
  0000000140FCD92F  shr     rax, cl
  0000000140FCD932  not     rax
  0000000140FCD935  and     rax, r8
  0000000140FCD938  not     rdx
  0000000140FCD93B  imul    rdx, [rsp+4B8h+var_3E8]
  0000000140FCD944  not     rax
  0000000140FCD947  imul    rax, [rsp+4B8h+var_368]
  0000000140FCD950  add     rax, rdx
  0000000140FCD953  mov     r8, rax
  0000000140FCD956  mov     rax, [rsp+4B8h+var_330]
  0000000140FCD95E  mov     rax, [rsp+rax+4B8h]
  0000000140FCD966  not     rbp
  0000000140FCD969  imul    rbp, [rsp+4B8h+var_498]
  0000000140FCD96F  mov     rcx, rbp
  0000000140FCD972  not     rcx
  0000000140FCD975  mov     rbx, rcx
  0000000140FCD978  mov     rcx, rax
  0000000140FCD97B  not     rcx
  0000000140FCD97E  imul    r11, [rsp+4B8h+var_470]
  0000000140FCD984  mov     rdx, r8
  0000000140FCD987  mov     rsi, r8
  0000000140FCD98A  mov     [rsp+4B8h+var_3C8], r8
  0000000140FCD992  not     rdx
  0000000140FCD995  mov     [rsp+4B8h+var_4B8], rdx
  0000000140FCD999  mov     r8, r11
  0000000140FCD99C  and     r8, rdx
  0000000140FCD99F  mov     rdi, r8
  0000000140FCD9A2  mov     r10, r8
  0000000140FCD9A5  not     rdi
  0000000140FCD9A8  mov     r9, rcx
  0000000140FCD9AB  and     r9, rdi
  0000000140FCD9AE  mov     r15, rcx
  0000000140FCD9B1  mov     r14, rcx
  0000000140FCD9B4  and     r15, rsi
  0000000140FCD9B7  mov     rcx, r11
  0000000140FCD9BA  mov     rsi, r11
  0000000140FCD9BD  mov     [rsp+4B8h+var_228], r11
  0000000140FCD9C5  not     rcx
  0000000140FCD9C8  mov     r8, rcx
  0000000140FCD9CB  mov     r11, rbx
  0000000140FCD9CE  and     r8, rbx
  0000000140FCD9D1  and     r8, r15
  0000000140FCD9D4  mov     [rsp+4B8h+var_3E0], r8
  0000000140FCD9DC  not     r15
  0000000140FCD9DF  and     r15, rbp
  0000000140FCD9E2  mov     rbx, rcx
  0000000140FCD9E5  and     rbx, rbp
  0000000140FCD9E8  mov     rdx, rax
  0000000140FCD9EB  and     rdx, rcx
  0000000140FCD9EE  mov     r8, r11
  0000000140FCD9F1  and     r8, rdx
  0000000140FCD9F4  mov     [rsp+4B8h+var_330], r8
  0000000140FCD9FC  not     rdx
  0000000140FCD9FF  and     rdx, rbp
  0000000140FCDA02  mov     r8, rax
  0000000140FCDA05  and     r8, rbp
  0000000140FCDA08  and     r10, rbp
  0000000140FCDA0B  mov     [rsp+4B8h+var_218], r10
  0000000140FCDA13  mov     r13, rbp
  0000000140FCDA16  and     r13, r9
  0000000140FCDA19  not     r9
  0000000140FCDA1C  mov     rbp, r11
  0000000140FCDA1F  mov     [rsp+4B8h+var_4B0], r11
  0000000140FCDA24  and     r9, r11
  0000000140FCDA27  not     r9
  0000000140FCDA2A  not     r13
  0000000140FCDA2D  and     r13, r9
  0000000140FCDA30  and     rdi, r11
  0000000140FCDA33  mov     [rsp+4B8h+var_478], rax
  0000000140FCDA38  mov     r11, rax
  0000000140FCDA3B  and     r11, rdi
  0000000140FCDA3E  not     rdi
  0000000140FCDA41  mov     r10, r14
  0000000140FCDA44  and     rdi, r14
  0000000140FCDA47  not     rdi
  0000000140FCDA4A  not     r11
  0000000140FCDA4D  and     r11, rdi
  0000000140FCDA50  mov     r14, rax
  0000000140FCDA53  mov     r12, [rsp+4B8h+var_3C8]
  0000000140FCDA5B  and     r14, r12
  0000000140FCDA5E  not     r14
  0000000140FCDA61  and     r14, rsi
  0000000140FCDA64  not     r14
  0000000140FCDA67  and     r14, rbp
  0000000140FCDA6A  mov     r9, 5555555555555554h
  0000000140FCDA74  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000140FCDA78  imul    r9, r14
  0000000140FCDA7C  mov     [rsp+4B8h+var_340], r9
  0000000140FCDA84  mov     r14, rax
  0000000140FCDA87  mov     rsi, [rsp+4B8h+var_4B8]
  0000000140FCDA8B  and     r14, rsi
  0000000140FCDA8E  not     r14
  0000000140FCDA91  and     r15, r14
  0000000140FCDA94  mov     r9, rax
  0000000140FCDA97  and     r9, rbp
  0000000140FCDA9A  mov     rax, rcx
  0000000140FCDA9D  mov     [rsp+4B8h+var_220], rcx
  0000000140FCDAA5  mov     rbp, rcx
  0000000140FCDAA8  and     rbp, r9
  0000000140FCDAAB  mov     r14, rbp
  0000000140FCDAAE  and     r14, rsi
  0000000140FCDAB1  not     r14
  0000000140FCDAB4  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000140FCDABE  lea     rdi, [rcx+4]
  0000000140FCDAC2  imul    r14, rdi
  0000000140FCDAC6  mov     rcx, r10
  0000000140FCDAC9  mov     [rsp+4B8h+var_318], r10
  0000000140FCDAD1  and     rcx, rax
  0000000140FCDAD4  mov     rax, rcx
  0000000140FCDAD7  not     rax
  0000000140FCDADA  and     rax, rsi
  0000000140FCDADD  not     rax
  0000000140FCDAE0  mov     rsi, [rsp+4B8h+var_4B0]
  0000000140FCDAE5  and     rax, rsi
  0000000140FCDAE8  lea     rax, [rax+rax*2]
  0000000140FCDAEC  lea     rax, [r14+rax*2]
  0000000140FCDAF0  mov     r14, r12
  0000000140FCDAF3  and     rcx, r12
  0000000140FCDAF6  not     rcx
  0000000140FCDAF9  and     rcx, rsi
  0000000140FCDAFC  not     rcx
  0000000140FCDAFF  imul    rcx, rdi
  0000000140FCDB03  add     rcx, rax
  0000000140FCDB06  mov     rax, 5555555555555554h
  0000000140FCDB10  dec     rax
  0000000140FCDB13  imul    rax, [rsp+4B8h+var_3E0]
  0000000140FCDB1C  mov     rsi, [rsp+4B8h+var_330]
  0000000140FCDB24  not     rsi
  0000000140FCDB27  not     rdx
  0000000140FCDB2A  and     rdx, rsi
  0000000140FCDB2D  and     rdx, r12
  0000000140FCDB30  mov     rsi, 0AAAAAAAAAAAAAAA9h
  0000000140FCDB3A  inc     rsi
  0000000140FCDB3D  mov     [rsp+4B8h+var_3E0], rsi
  0000000140FCDB45  imul    rdx, rsi
  0000000140FCDB49  add     rdx, rax
  0000000140FCDB4C  mov     r12, [rsp+4B8h+var_478]
  0000000140FCDB51  and     rbx, r12
  0000000140FCDB54  and     rbx, r14
  0000000140FCDB57  not     rbx
  0000000140FCDB5A  add     rdx, rbx
  0000000140FCDB5D  add     rdx, rcx
  0000000140FCDB60  mov     rax, [rsp+4B8h+var_4B0]
  0000000140FCDB65  and     rax, r10
  0000000140FCDB68  not     rax
  0000000140FCDB6B  not     r8
  0000000140FCDB6E  and     r8, rax
  0000000140FCDB71  not     r15
  0000000140FCDB74  mov     r10, [rsp+4B8h+var_228]
  0000000140FCDB7C  and     r15, r10
  0000000140FCDB7F  mov     rax, r14
  0000000140FCDB82  and     rax, r9
  0000000140FCDB85  not     rax
  0000000140FCDB88  and     rax, r10
  0000000140FCDB8B  not     r9
  0000000140FCDB8E  mov     rdi, [rsp+4B8h+var_4B8]
  0000000140FCDB92  mov     rcx, rdi
  0000000140FCDB95  and     rcx, r9
  0000000140FCDB98  and     r9, r10
  0000000140FCDB9B  and     r8, r14
  0000000140FCDB9E  and     r10, r8
  0000000140FCDBA1  not     r8
  0000000140FCDBA4  and     r8, [rsp+4B8h+var_220]
  0000000140FCDBAC  not     r8
  0000000140FCDBAF  not     r10
  0000000140FCDBB2  and     r10, r8
  0000000140FCDBB5  mov     r8, 0AAAAAAAAAAAAAAA9h
  0000000140FCDBBF  imul    r10, r8
  0000000140FCDBC3  add     r10, rdx
  0000000140FCDBC6  not     rcx
  0000000140FCDBC9  and     rax, rcx
  0000000140FCDBCC  mov     rdx, 5555555555555554h
  0000000140FCDBD6  lea     rcx, [rdx+4]
  0000000140FCDBDA  imul    rcx, rax
  0000000140FCDBDE  mov     rax, [rsp+4B8h+var_218]
  0000000140FCDBE6  not     rax
  0000000140FCDBE9  and     rax, r12
  0000000140FCDBEC  not     rax
  0000000140FCDBEF  imul    rax, rdx
  0000000140FCDBF3  add     rcx, rax
  0000000140FCDBF6  add     rcx, r10
  0000000140FCDBF9  not     rbp
  0000000140FCDBFC  not     r9
  0000000140FCDBFF  and     r9, rbp
  0000000140FCDC02  mov     rax, rdi
  0000000140FCDC05  and     rax, r9
  0000000140FCDC08  not     rax
  0000000140FCDC0B  mov     rdx, rax
  0000000140FCDC0E  mov     rax, r9
  0000000140FCDC11  not     rax
  0000000140FCDC14  and     rax, r14
  0000000140FCDC17  not     rax
  0000000140FCDC1A  and     rax, rdx
  0000000140FCDC1D  not     rax
  0000000140FCDC20  lea     rdx, [r8-4]
  0000000140FCDC24  imul    rdx, rax
  0000000140FCDC28  and     r9, r14
  0000000140FCDC2B  not     r9
  0000000140FCDC2E  imul    r9, [rsp+4B8h+var_210]
  0000000140FCDC37  add     r9, rdx
  0000000140FCDC3A  imul    r15, r8
  0000000140FCDC3E  add     r9, r15
  0000000140FCDC41  add     r9, [rsp+4B8h+var_340]
  0000000140FCDC49  add     r9, rcx
  0000000140FCDC4C  not     r11
  0000000140FCDC4F  imul    r11, r8
  0000000140FCDC53  add     r9, r11
  0000000140FCDC56  lea     rax, ds:0[r13*2]
  0000000140FCDC5E  add     rax, r13
  0000000140FCDC61  sub     r9, rax
  0000000140FCDC64  mov     [rsp+4B8h+var_3C8], r9
  0000000140FCDC6C  mov     rax, [rsp+4B8h+var_4A8]
  0000000140FCDC71  add     rax, rsp
  0000000140FCDC74  add     rax, 4B8h
  0000000140FCDC7A  imul    rax, [rsp+4B8h+var_3F8]
  0000000140FCDC83  mov     rcx, [rsp+4B8h+var_3C0]
  0000000140FCDC8B  add     rcx, rsp
  0000000140FCDC8E  add     rcx, 4B8h
  0000000140FCDC95  imul    rcx, [rsp+4B8h+var_380]
  0000000140FCDC9E  mov     rdx, [rsp+4B8h+var_1D8]
  0000000140FCDCA6  add     rdx, rsp
  0000000140FCDCA9  add     rdx, 4B8h
  0000000140FCDCB0  imul    rdx, [rsp+4B8h+var_378]
  0000000140FCDCB9  mov     r8, rcx
  0000000140FCDCBC  and     r8, rdx
  0000000140FCDCBF  not     r8
  0000000140FCDCC2  mov     r9, rdx
  0000000140FCDCC5  not     r9
  0000000140FCDCC8  and     r8, rax
  0000000140FCDCCB  and     r9, rax
  0000000140FCDCCE  not     r9
  0000000140FCDCD1  and     r9, rcx
  0000000140FCDCD4  add     r9, r8
  0000000140FCDCD7  not     rax
  0000000140FCDCDA  not     rcx
  0000000140FCDCDD  mov     r8, rcx
  0000000140FCDCE0  and     r8, rdx
  0000000140FCDCE3  and     r8, rax
  0000000140FCDCE6  and     rcx, rax
  0000000140FCDCE9  not     rcx
  0000000140FCDCEC  and     rcx, rdx
  0000000140FCDCEF  add     rcx, r9
  0000000140FCDCF2  add     rcx, r8
  0000000140FCDCF5  mov     rax, [rsp+4B8h+var_3D0]
  0000000140FCDCFD  add     rax, rsp
  0000000140FCDD00  add     rax, 4B8h
  0000000140FCDD06  imul    rax, [rsp+4B8h+var_3F0]
  0000000140FCDD0F  mov     rdx, rcx
  0000000140FCDD12  and     rdx, rax
  0000000140FCDD15  mov     [rsp+4B8h+var_3C0], rdx
  0000000140FCDD1D  not     rcx
  0000000140FCDD20  not     rax
  0000000140FCDD23  and     rax, rcx
  0000000140FCDD26  not     rdx
  0000000140FCDD29  sub     rdx, rax
  0000000140FCDD2C  mov     [rsp+4B8h+var_3D0], rdx
  0000000140FCDD34  mov     rcx, [rsp+4B8h+var_430]
  0000000140FCDD3C  imul    rcx, [rsp+4B8h+var_368]
  0000000140FCDD45  mov     rax, rcx
  0000000140FCDD48  mov     rsi, rcx
  0000000140FCDD4B  not     rax
  0000000140FCDD4E  mov     r10, [rsp+4B8h+var_208]
  0000000140FCDD56  imul    r10, [rsp+4B8h+var_3E8]
  0000000140FCDD5F  mov     rcx, r10
  0000000140FCDD62  not     rcx
  0000000140FCDD65  mov     r11, [rsp+4B8h+var_360]
  0000000140FCDD6D  and     rcx, r11
  0000000140FCDD70  mov     rdx, rax
  0000000140FCDD73  and     rdx, rcx
  0000000140FCDD76  mov     r8, rdx
  0000000140FCDD79  not     r8
  0000000140FCDD7C  not     rcx
  0000000140FCDD7F  and     rcx, rsi
  0000000140FCDD82  not     rcx
  0000000140FCDD85  and     rcx, r8
  0000000140FCDD88  mov     r8, r11
  0000000140FCDD8B  and     r8, r10
  0000000140FCDD8E  and     r8, rax
  0000000140FCDD91  not     r8
  0000000140FCDD94  mov     r9, r11
  0000000140FCDD97  and     r9, rsi
  0000000140FCDD9A  not     r9
  0000000140FCDD9D  and     r9, r10
  0000000140FCDDA0  lea     r8, [r9+r8*2]
  0000000140FCDDA4  and     rax, r10
  0000000140FCDDA7  not     rax
  0000000140FCDDAA  and     rax, r11
  0000000140FCDDAD  sub     r8, rax
  0000000140FCDDB0  not     rcx
  0000000140FCDDB3  add     r8, rcx
  0000000140FCDDB6  add     rdx, rdx
  0000000140FCDDB9  sub     r8, rdx
  0000000140FCDDBC  and     r10, rsi
  0000000140FCDDBF  mov     rax, r10
  0000000140FCDDC2  not     rax
  0000000140FCDDC5  and     rax, r11
  0000000140FCDDC8  not     rax
  0000000140FCDDCB  add     rax, rax
  0000000140FCDDCE  sub     r8, rax
  0000000140FCDDD1  and     r10, r11
  0000000140FCDDD4  lea     rax, [r8+r10*2]
  0000000140FCDDD8  mov     rdx, rax
  0000000140FCDDDB  not     rdx
  0000000140FCDDDE  mov     rdi, [rsp+4B8h+var_1C0]
  0000000140FCDDE6  imul    rdi, [rsp+4B8h+var_498]
  0000000140FCDDEC  mov     rcx, rdi
  0000000140FCDDEF  not     rcx
  0000000140FCDDF2  mov     r9, [rsp+4B8h+var_1F0]
  0000000140FCDDFA  imul    r9, [rsp+4B8h+var_470]
  0000000140FCDE00  mov     r8, rdx
  0000000140FCDE03  and     r8, r9
  0000000140FCDE06  not     r8
  0000000140FCDE09  mov     r10, r9
  0000000140FCDE0C  mov     rbx, r9
  0000000140FCDE0F  not     r10
  0000000140FCDE12  mov     r9, rax
  0000000140FCDE15  and     r9, r10
  0000000140FCDE18  mov     r11, rdi
  0000000140FCDE1B  and     r11, r9
  0000000140FCDE1E  not     r9
  0000000140FCDE21  and     r8, r9
  0000000140FCDE24  and     r9, rcx
  0000000140FCDE27  not     r9
  0000000140FCDE2A  not     r11
  0000000140FCDE2D  and     r11, r9
  0000000140FCDE30  mov     r9, rcx
  0000000140FCDE33  and     r9, rbx
  0000000140FCDE36  not     r9
  0000000140FCDE39  and     r9, rdx
  0000000140FCDE3C  and     rax, rbx
  0000000140FCDE3F  mov     rsi, rdx
  0000000140FCDE42  and     rsi, rdi
  0000000140FCDE45  and     rdx, r10
  0000000140FCDE48  and     r10, rsi
  0000000140FCDE4B  not     rsi
  0000000140FCDE4E  and     rsi, rbx
  0000000140FCDE51  not     r10
  0000000140FCDE54  not     rsi
  0000000140FCDE57  and     rsi, r10
  0000000140FCDE5A  not     r11
  0000000140FCDE5D  add     r11, r11
  0000000140FCDE60  lea     r10, [r11+rsi*2]
  0000000140FCDE64  mov     r11, rax
  0000000140FCDE67  and     r11, rcx
  0000000140FCDE6A  not     r11
  0000000140FCDE6D  sub     r11, r10
  0000000140FCDE70  not     r8
  0000000140FCDE73  and     r8, rcx
  0000000140FCDE76  add     r11, r8
  0000000140FCDE79  not     rdx
  0000000140FCDE7C  not     rax
  0000000140FCDE7F  and     rax, rdx
  0000000140FCDE82  mov     rdx, rdi
  0000000140FCDE85  and     rdx, rax
  0000000140FCDE88  not     rax
  0000000140FCDE8B  and     rax, rcx
  0000000140FCDE8E  not     rax
  0000000140FCDE91  not     rdx
  0000000140FCDE94  and     rdx, rax
  0000000140FCDE97  not     rdx
  0000000140FCDE9A  lea     rax, [rdx+rdx*2]
  0000000140FCDE9E  add     rax, r11
  0000000140FCDEA1  not     r9
  0000000140FCDEA4  add     rax, r9
  0000000140FCDEA7  mov     [rsp+4B8h+var_430], rax
  0000000140FCDEAF  mov     r10, [rsp+4B8h+var_490]
  0000000140FCDEB4  mov     rax, r10
  0000000140FCDEB7  shr     rax, 2Ch
  0000000140FCDEBB  not     eax
  0000000140FCDEBD  and     eax, 1001h
  0000000140FCDEC2  mov     rdx, r10
  0000000140FCDEC5  shr     rdx, 15h
  0000000140FCDEC9  not     edx
  0000000140FCDECB  and     edx, 10001h
  0000000140FCDED1  imul    rdx, rax
  0000000140FCDED5  mov     [rsp+4B8h+var_4A8], rdx
  0000000140FCDEDA  mov     r9d, r10d
  0000000140FCDEDD  not     r9d
  0000000140FCDEE0  mov     rcx, r10
  0000000140FCDEE3  shr     rcx, 22h
  0000000140FCDEE7  not     ecx
  0000000140FCDEE9  and     ecx, 9
  0000000140FCDEEC  mov     eax, r9d
  0000000140FCDEEF  shr     r9d, 3
  0000000140FCDEF3  and     r9d, 23h
  0000000140FCDEF7  imul    r9, rcx
  0000000140FCDEFB  mov     [rsp+4B8h+var_4B0], r9
  0000000140FCDF00  mov     rcx, [rsp+4B8h+var_320]
  0000000140FCDF08  add     rcx, rsp
  0000000140FCDF0B  add     rcx, 4B8h
  0000000140FCDF12  imul    rcx, rdx
  0000000140FCDF16  mov     rdx, [rsp+4B8h+var_1F8]
  0000000140FCDF1E  lea     r8, [rsp+rdx+4B8h+var_4B8]
  0000000140FCDF22  add     r8, 4B8h
  0000000140FCDF29  imul    r8, r9
  0000000140FCDF2D  mov     r9, r8
  0000000140FCDF30  not     r9
  0000000140FCDF33  mov     r11, rcx
  0000000140FCDF36  not     r11
  0000000140FCDF39  mov     rdx, r11
  0000000140FCDF3C  and     rdx, r9
  0000000140FCDF3F  not     rdx
  0000000140FCDF42  mov     rdi, rcx
  0000000140FCDF45  and     rdi, r8
  0000000140FCDF48  not     rdi
  0000000140FCDF4B  and     rdi, rdx
  0000000140FCDF4E  shr     eax, 5
  0000000140FCDF51  and     eax, 9
  0000000140FCDF54  mov     rsi, r10
  0000000140FCDF57  shr     rsi, 1Eh
  0000000140FCDF5B  not     esi
  0000000140FCDF5D  and     esi, 4000081h
  0000000140FCDF63  mov     rdx, [rsp+4B8h+var_310]
  0000000140FCDF6B  add     rdx, rsp
  0000000140FCDF6E  add     rdx, 4B8h
  0000000140FCDF75  imul    rsi, rax
  0000000140FCDF79  mov     [rsp+4B8h+var_4B8], rsi
  0000000140FCDF7D  imul    rdx, rsi
  0000000140FCDF81  mov     rsi, rdx
  0000000140FCDF84  not     rsi
  0000000140FCDF87  mov     r14, rsi
  0000000140FCDF8A  and     r14, r9
  0000000140FCDF8D  not     rdi
  0000000140FCDF90  and     rdi, rdx
  0000000140FCDF93  mov     r15, r11
  0000000140FCDF96  and     r15, r8
  0000000140FCDF99  mov     rbx, rsi
  0000000140FCDF9C  and     rbx, r15
  0000000140FCDF9F  not     r15
  0000000140FCDFA2  mov     r13, rcx
  0000000140FCDFA5  and     r13, rdx
  0000000140FCDFA8  not     r13
  0000000140FCDFAB  mov     r12, rcx
  0000000140FCDFAE  and     r12, r9
  0000000140FCDFB1  and     r9, r13
  0000000140FCDFB4  and     r13, r8
  0000000140FCDFB7  mov     rbp, rsi
  0000000140FCDFBA  and     rbp, r12
  0000000140FCDFBD  and     r8, rsi
  0000000140FCDFC0  not     r12
  0000000140FCDFC3  and     r12, r15
  0000000140FCDFC6  and     rsi, r12
  0000000140FCDFC9  not     r12
  0000000140FCDFCC  and     r12, rdx
  0000000140FCDFCF  and     rdx, r15
  0000000140FCDFD2  not     rbx
  0000000140FCDFD5  not     rdx
  0000000140FCDFD8  and     rdx, rbx
  0000000140FCDFDB  not     rdi
  0000000140FCDFDE  not     rdx
  0000000140FCDFE1  add     rdx, rdi
  0000000140FCDFE4  not     r9
  0000000140FCDFE7  lea     rdx, [rdx+r9*2]
  0000000140FCDFEB  sub     rdx, r13
  0000000140FCDFEE  not     rbp
  0000000140FCDFF1  add     rbp, rbp
  0000000140FCDFF4  sub     rdx, rbp
  0000000140FCDFF7  not     r14
  0000000140FCDFFA  and     r14, rcx
  0000000140FCDFFD  and     rcx, r8
  0000000140FCE000  not     r8
  0000000140FCE003  and     r8, r11
  0000000140FCE006  not     r8
  0000000140FCE009  not     rcx
  0000000140FCE00C  and     rcx, r8
  0000000140FCE00F  not     rcx
  0000000140FCE012  lea     rcx, [rdx+rcx*2]
  0000000140FCE016  add     rcx, r14
  0000000140FCE019  not     rsi
  0000000140FCE01C  not     r12
  0000000140FCE01F  and     r12, rsi
  0000000140FCE022  add     rcx, r12
  0000000140FCE025  inc     rcx
  0000000140FCE028  mov     rdx, r10
  0000000140FCE02B  shr     rdx, 1Bh
  0000000140FCE02F  not     edx
  0000000140FCE031  and     edx, 20000401h
  0000000140FCE037  shr     r10, 35h
  0000000140FCE03B  not     r10d
  0000000140FCE03E  and     r10d, 9
  0000000140FCE042  imul    r10, rdx
  0000000140FCE046  imul    r10, rax
  0000000140FCE04A  not     rcx
  0000000140FCE04D  mov     rax, [rsp+4B8h+var_308]
  0000000140FCE055  add     rax, rsp
  0000000140FCE058  add     rax, 4B8h
  0000000140FCE05E  imul    rax, r10
  0000000140FCE062  mov     r13, r10
  0000000140FCE065  not     rax
  0000000140FCE068  and     rax, rcx
  0000000140FCE06B  mov     [rsp+4B8h+var_360], rax
  0000000140FCE073  mov     rax, [rsp+4B8h+var_1E8]
  0000000140FCE07B  mov     r12, [rsp+4B8h+var_4B0]
  0000000140FCE080  imul    rax, r12
  0000000140FCE084  mov     r14, [rsp+4B8h+var_200]
  0000000140FCE08C  mov     r15, [rsp+4B8h+var_4B8]
  0000000140FCE090  imul    r14, r15
  0000000140FCE094  add     r14, rax
  0000000140FCE097  mov     r10, [rsp+4B8h+var_1D0]
  0000000140FCE09F  imul    r10, r13
  0000000140FCE0A3  mov     [rsp+4B8h+var_320], r13
  0000000140FCE0AB  mov     rax, [rsp+4B8h+var_198]
  0000000140FCE0B3  mov     rbp, [rsp+4B8h+var_4A8]
  0000000140FCE0B8  imul    rax, rbp
  0000000140FCE0BC  mov     r8, rax
  0000000140FCE0BF  and     r8, r14
  0000000140FCE0C2  mov     rdx, r8
  0000000140FCE0C5  not     rdx
  0000000140FCE0C8  mov     rbx, rax
  0000000140FCE0CB  mov     rdi, rax
  0000000140FCE0CE  not     rbx
  0000000140FCE0D1  mov     rax, r14
  0000000140FCE0D4  not     rax
  0000000140FCE0D7  mov     rcx, rbx
  0000000140FCE0DA  and     rcx, rax
  0000000140FCE0DD  mov     r9, rcx
  0000000140FCE0E0  not     r9
  0000000140FCE0E3  and     rdx, r10
  0000000140FCE0E6  and     rdx, r9
  0000000140FCE0E9  lea     rdx, [rdx+rdx*2]
  0000000140FCE0ED  and     r8, r10
  0000000140FCE0F0  not     r8
  0000000140FCE0F3  shl     r8, 2
  0000000140FCE0F7  sub     rdx, r8
  0000000140FCE0FA  mov     r9, r10
  0000000140FCE0FD  not     r9
  0000000140FCE100  mov     r8, r9
  0000000140FCE103  and     r8, rdi
  0000000140FCE106  mov     r11, r9
  0000000140FCE109  and     r11, rax
  0000000140FCE10C  not     r11
  0000000140FCE10F  and     r11, rdi
  0000000140FCE112  and     rdi, rax
  0000000140FCE115  mov     rsi, r10
  0000000140FCE118  and     rsi, rdi
  0000000140FCE11B  not     rdi
  0000000140FCE11E  and     rdi, r9
  0000000140FCE121  and     r9, r14
  0000000140FCE124  and     r14, r8
  0000000140FCE127  not     r8
  0000000140FCE12A  and     r8, rax
  0000000140FCE12D  not     r8
  0000000140FCE130  not     r14
  0000000140FCE133  and     r14, r8
  0000000140FCE136  not     r14
  0000000140FCE139  lea     r8, [r14+r14*4]
  0000000140FCE13D  add     r8, rdx
  0000000140FCE140  not     r9
  0000000140FCE143  and     r9, rbx
  0000000140FCE146  shl     r9, 2
  0000000140FCE14A  sub     r8, r9
  0000000140FCE14D  not     r11
  0000000140FCE150  lea     rdx, [r11+r11*4]
  0000000140FCE154  add     rdx, r8
  0000000140FCE157  not     rdi
  0000000140FCE15A  not     rsi
  0000000140FCE15D  and     rsi, rdi
  0000000140FCE160  not     rsi
  0000000140FCE163  add     rsi, rsi
  0000000140FCE166  sub     rdx, rsi
  0000000140FCE169  and     rcx, r10
  0000000140FCE16C  lea     rcx, [rcx+rcx*2]
  0000000140FCE170  sub     rdx, rcx
  0000000140FCE173  mov     [rsp+4B8h+var_308], rdx
  0000000140FCE17B  and     rbx, r10
  0000000140FCE17E  not     rbx
  0000000140FCE181  and     rbx, rax
  0000000140FCE184  mov     [rsp+4B8h+var_310], rbx
  0000000140FCE18C  mov     rax, [rsp+4B8h+var_3B0]
  0000000140FCE194  add     rax, rsp
  0000000140FCE197  add     rax, 4B8h
  0000000140FCE19D  mov     rcx, [rsp+4B8h+var_400]
  0000000140FCE1A5  lea     r10, [rsp+rcx+4B8h+var_4B8]
  0000000140FCE1A9  add     r10, 4B8h
  0000000140FCE1B0  imul    rax, r12
  0000000140FCE1B4  imul    r10, r15
  0000000140FCE1B8  add     r10, rax
  0000000140FCE1BB  mov     rcx, r10
  0000000140FCE1BE  not     rcx
  0000000140FCE1C1  mov     rax, [rsp+4B8h+var_418]
  0000000140FCE1C9  add     rax, rsp
  0000000140FCE1CC  add     rax, 4B8h
  0000000140FCE1D2  imul    rax, rbp
  0000000140FCE1D6  mov     rsi, rax
  0000000140FCE1D9  not     rsi
  0000000140FCE1DC  and     rcx, rsi
  0000000140FCE1DF  mov     rdx, rcx
  0000000140FCE1E2  not     rdx
  0000000140FCE1E5  mov     r9, r10
  0000000140FCE1E8  and     r9, rax
  0000000140FCE1EB  not     r9
  0000000140FCE1EE  and     r9, rdx
  0000000140FCE1F1  mov     rdx, [rsp+4B8h+var_458]
  0000000140FCE1F6  add     rdx, rsp
  0000000140FCE1F9  add     rdx, 4B8h
  0000000140FCE200  imul    rdx, r13
  0000000140FCE204  mov     rdi, rcx
  0000000140FCE207  and     rdi, rdx
  0000000140FCE20A  not     rdi
  0000000140FCE20D  mov     r11, rdx
  0000000140FCE210  not     r11
  0000000140FCE213  mov     r14, 5555555555555554h
  0000000140FCE21D  lea     r8, [r14+1]
  0000000140FCE221  imul    rdi, r8
  0000000140FCE225  and     rsi, r10
  0000000140FCE228  mov     rbx, r11
  0000000140FCE22B  and     rbx, rsi
  0000000140FCE22E  not     rbx
  0000000140FCE231  not     rsi
  0000000140FCE234  and     rsi, rdx
  0000000140FCE237  not     rsi
  0000000140FCE23A  and     rsi, rbx
  0000000140FCE23D  sub     rdi, rsi
  0000000140FCE240  lea     rsi, [rdi+rbx*2]
  0000000140FCE244  not     r9
  0000000140FCE247  and     r9, rdx
  0000000140FCE24A  not     r9
  0000000140FCE24D  and     rcx, r11
  0000000140FCE250  and     r11, rax
  0000000140FCE253  not     r11
  0000000140FCE256  and     r11, r10
  0000000140FCE259  not     r11
  0000000140FCE25C  mov     rdi, r14
  0000000140FCE25F  imul    r11, r14
  0000000140FCE263  add     r11, r9
  0000000140FCE266  not     rcx
  0000000140FCE269  or      rdi, 2
  0000000140FCE26D  imul    rdi, rcx
  0000000140FCE271  add     rdi, r11
  0000000140FCE274  add     rdi, rsi
  0000000140FCE277  mov     [rsp+4B8h+var_400], rdi
  0000000140FCE27F  and     r10, rdx
  0000000140FCE282  not     r10
  0000000140FCE285  and     r10, rax
  0000000140FCE288  not     r10
  0000000140FCE28B  imul    r10, r8
  0000000140FCE28F  mov     [rsp+4B8h+var_418], r10
  0000000140FCE297  mov     rax, [rsp+4B8h+var_1C8]
  0000000140FCE29F  imul    rax, [rsp+4B8h+var_428]
  0000000140FCE2A8  mov     rcx, [rsp+4B8h+var_338]
  0000000140FCE2B0  imul    rcx, [rsp+4B8h+var_440]
  0000000140FCE2B6  add     rcx, rax
  0000000140FCE2B9  mov     r9, [rsp+4B8h+var_190]
  0000000140FCE2C1  imul    r9, [rsp+4B8h+var_488]
  0000000140FCE2C7  mov     r8, rcx
  0000000140FCE2CA  mov     r10, rcx
  0000000140FCE2CD  not     r8
  0000000140FCE2D0  mov     rdx, [rsp+4B8h+var_1B8]
  0000000140FCE2D8  imul    rdx, [rsp+4B8h+var_460]
  0000000140FCE2DE  mov     rcx, r8
  0000000140FCE2E1  and     rcx, rdx
  0000000140FCE2E4  not     rcx
  0000000140FCE2E7  mov     rax, rdx
  0000000140FCE2EA  mov     rsi, rdx
  0000000140FCE2ED  not     rax
  0000000140FCE2F0  and     rax, r10
  0000000140FCE2F3  not     rax
  0000000140FCE2F6  and     rax, r9
  0000000140FCE2F9  and     rax, rcx
  0000000140FCE2FC  mov     rcx, r9
  0000000140FCE2FF  not     rcx
  0000000140FCE302  mov     rdx, rcx
  0000000140FCE305  and     rdx, rsi
  0000000140FCE308  and     r9, r8
  0000000140FCE30B  mov     r11, r9
  0000000140FCE30E  and     r8, rdx
  0000000140FCE311  not     r8
  0000000140FCE314  not     rdx
  0000000140FCE317  and     rdx, r10
  0000000140FCE31A  not     rdx
  0000000140FCE31D  and     rdx, r8
  0000000140FCE320  and     rcx, r10
  0000000140FCE323  mov     r8, r9
  0000000140FCE326  not     r11
  0000000140FCE329  mov     r9, rcx
  0000000140FCE32C  not     r9
  0000000140FCE32F  and     r9, r11
  0000000140FCE332  and     r8, rsi
  0000000140FCE335  not     r8
  0000000140FCE338  add     r8, r8
  0000000140FCE33B  not     r9
  0000000140FCE33E  and     r9, rsi
  0000000140FCE341  not     r9
  0000000140FCE344  shl     r9, 2
  0000000140FCE348  sub     r8, r9
  0000000140FCE34B  not     rdx
  0000000140FCE34E  add     r8, rdx
  0000000140FCE351  and     rcx, rsi
  0000000140FCE354  not     rcx
  0000000140FCE357  lea     rcx, [r8+rcx*2]
  0000000140FCE35B  add     rcx, rax
  0000000140FCE35E  mov     [rsp+4B8h+var_3B0], rcx
  0000000140FCE366  mov     rax, [rsp+4B8h+var_3A8]
  0000000140FCE36E  lea     r14, [rsp+rax+4B8h+var_4B8]
  0000000140FCE372  add     r14, 4B8h
  0000000140FCE379  imul    r14, rbp
  0000000140FCE37D  mov     r8, r14
  0000000140FCE380  not     r8
  0000000140FCE383  mov     rax, [rsp+4B8h+var_3A0]
  0000000140FCE38B  add     rax, rsp
  0000000140FCE38E  add     rax, 4B8h
  0000000140FCE394  imul    rax, r12
  0000000140FCE398  mov     r13, r12
  0000000140FCE39B  mov     r9, r8
  0000000140FCE39E  and     r9, rax
  0000000140FCE3A1  not     r9
  0000000140FCE3A4  mov     rcx, rax
  0000000140FCE3A7  not     rcx
  0000000140FCE3AA  mov     rdx, r14
  0000000140FCE3AD  and     rdx, rcx
  0000000140FCE3B0  not     rdx
  0000000140FCE3B3  and     rdx, r9
  0000000140FCE3B6  mov     r10, [rsp+4B8h+var_1E0]
  0000000140FCE3BE  imul    r10, r15
  0000000140FCE3C2  mov     r12, r15
  0000000140FCE3C5  mov     r9, r10
  0000000140FCE3C8  not     r9
  0000000140FCE3CB  mov     r11, r9
  0000000140FCE3CE  and     r11, r8
  0000000140FCE3D1  mov     rsi, r10
  0000000140FCE3D4  and     rsi, r8
  0000000140FCE3D7  mov     rdi, r10
  0000000140FCE3DA  and     rdi, rcx
  0000000140FCE3DD  not     rdi
  0000000140FCE3E0  and     rdi, r8
  0000000140FCE3E3  and     r8, rcx
  0000000140FCE3E6  not     r8
  0000000140FCE3E9  mov     rbx, r14
  0000000140FCE3EC  and     rbx, rax
  0000000140FCE3EF  not     rbx
  0000000140FCE3F2  and     rbx, r10
  0000000140FCE3F5  and     rbx, r8
  0000000140FCE3F8  not     rdx
  0000000140FCE3FB  and     rdx, r10
  0000000140FCE3FE  not     rdx
  0000000140FCE401  mov     r15, 0AAAAAAAAAAAAAAA9h
  0000000140FCE40B  lea     r8, [r15+3]
  0000000140FCE40F  imul    rbx, r8
  0000000140FCE413  add     rbx, rdx
  0000000140FCE416  mov     rdx, rcx
  0000000140FCE419  and     rdx, r11
  0000000140FCE41C  not     rdx
  0000000140FCE41F  not     r11
  0000000140FCE422  and     r11, rax
  0000000140FCE425  not     r11
  0000000140FCE428  and     r11, rdx
  0000000140FCE42B  not     r11
  0000000140FCE42E  or      r15, 2
  0000000140FCE432  imul    r15, r11
  0000000140FCE436  add     r15, rbx
  0000000140FCE439  and     r9, r14
  0000000140FCE43C  not     r9
  0000000140FCE43F  not     rsi
  0000000140FCE442  and     rsi, r9
  0000000140FCE445  not     rdi
  0000000140FCE448  imul    rdi, r8
  0000000140FCE44C  and     rsi, rax
  0000000140FCE44F  not     rsi
  0000000140FCE452  mov     rdx, [rsp+4B8h+var_3E0]
  0000000140FCE45A  imul    rsi, rdx
  0000000140FCE45E  add     rdi, rsi
  0000000140FCE461  add     rdi, r15
  0000000140FCE464  and     r14, r10
  0000000140FCE467  and     rcx, r14
  0000000140FCE46A  not     r14
  0000000140FCE46D  and     r14, rax
  0000000140FCE470  not     rcx
  0000000140FCE473  not     r14
  0000000140FCE476  and     r14, rcx
  0000000140FCE479  imul    r14, rdx
  0000000140FCE47D  add     r14, rdi
  0000000140FCE480  mov     rax, [rsp+4B8h+var_2F0]
  0000000140FCE488  add     rax, rsp
  0000000140FCE48B  add     rax, 4B8h
  0000000140FCE491  mov     rsi, [rsp+4B8h+var_320]
  0000000140FCE499  imul    rax, rsi
  0000000140FCE49D  mov     rdx, rax
  0000000140FCE4A0  not     rdx
  0000000140FCE4A3  mov     rcx, r14
  0000000140FCE4A6  and     rcx, rax
  0000000140FCE4A9  and     rdx, r14
  0000000140FCE4AC  mov     [rsp+4B8h+var_3A0], rdx
  0000000140FCE4B4  not     rdx
  0000000140FCE4B7  add     rdx, rcx
  0000000140FCE4BA  not     r14
  0000000140FCE4BD  and     r14, rax
  0000000140FCE4C0  add     r14, rdx
  0000000140FCE4C3  mov     [rsp+4B8h+var_3A8], r14
  0000000140FCE4CB  mov     rax, [rsp+4B8h+var_188]
  0000000140FCE4D3  add     rax, rsp
  0000000140FCE4D6  add     rax, 4B8h
  0000000140FCE4DC  mov     rcx, [rsp+4B8h+var_1A8]
  0000000140FCE4E4  add     rcx, rsp
  0000000140FCE4E7  add     rcx, 4B8h
  0000000140FCE4EE  mov     r9, [rsp+4B8h+var_380]
  0000000140FCE4F6  imul    rax, r9
  0000000140FCE4FA  mov     r8, [rsp+4B8h+var_3F8]
  0000000140FCE502  imul    rcx, r8
  0000000140FCE506  add     rcx, rax
  0000000140FCE509  mov     rax, [rsp+4B8h+var_350]
  0000000140FCE511  add     rax, rsp
  0000000140FCE514  add     rax, 4B8h
  0000000140FCE51A  mov     rdx, [rsp+4B8h+var_378]
  0000000140FCE522  imul    rax, rdx
  0000000140FCE526  not     rax
  0000000140FCE529  not     rcx
  0000000140FCE52C  and     rcx, rax
  0000000140FCE52F  mov     [rsp+4B8h+var_2F0], rcx
  0000000140FCE537  mov     rax, [rsp+4B8h+var_1B0]
  0000000140FCE53F  add     rax, rsp
  0000000140FCE542  add     rax, 4B8h
  0000000140FCE548  mov     rcx, [rsp+4B8h+var_1A0]
  0000000140FCE550  add     rcx, rsp
  0000000140FCE553  add     rcx, 4B8h
  0000000140FCE55A  imul    rax, r9
  0000000140FCE55E  imul    rcx, r8
  0000000140FCE562  add     rcx, rax
  0000000140FCE565  not     rcx
  0000000140FCE568  mov     rax, [rsp+4B8h+var_270]
  0000000140FCE570  imul    rax, rdx
  0000000140FCE574  not     rax
  0000000140FCE577  and     rax, rcx
  0000000140FCE57A  mov     [rsp+4B8h+var_270], rax
  0000000140FCE582  mov     r15, [rsp+4B8h+var_348]
  0000000140FCE58A  imul    eax, r15d, 3505AC98h
  0000000140FCE591  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140FCE595  add     rcx, 4B8h
  0000000140FCE59C  mov     [rsp+4B8h+var_458], rcx
  0000000140FCE5A1  mov     rax, r13
  0000000140FCE5A4  imul    rax, rcx
  0000000140FCE5A8  not     rax
  0000000140FCE5AB  mov     rcx, [rsp+4B8h+var_4A0]
  0000000140FCE5B0  add     rcx, rsp
  0000000140FCE5B3  add     rcx, 4B8h
  0000000140FCE5BA  mov     r8, r12
  0000000140FCE5BD  imul    rcx, r12
  0000000140FCE5C1  not     rcx
  0000000140FCE5C4  and     rcx, rax
  0000000140FCE5C7  not     rcx
  0000000140FCE5CA  mov     rax, [rsp+4B8h+var_168]
  0000000140FCE5D2  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000140FCE5D6  add     r10, 4B8h
  0000000140FCE5DD  imul    r10, rsi
  0000000140FCE5E1  add     r10, rcx
  0000000140FCE5E4  mov     rax, [rsp+4B8h+var_2E0]
  0000000140FCE5EC  add     rax, rsp
  0000000140FCE5EF  add     rax, 4B8h
  0000000140FCE5F5  imul    ecx, r15d, 0BB0E0FE8h
  0000000140FCE5FC  add     rcx, rsp
  0000000140FCE5FF  add     rcx, 4B8h
  0000000140FCE606  mov     rdx, [rsp+4B8h+var_3F0]
  0000000140FCE60E  imul    rcx, rdx
  0000000140FCE612  mov     [rsp+4B8h+var_2E0], rcx
  0000000140FCE61A  mov     rcx, [rsp+4B8h+var_408]
  0000000140FCE622  add     rcx, rsp
  0000000140FCE625  add     rcx, 4B8h
  0000000140FCE62C  imul    rcx, rdx
  0000000140FCE630  mov     [rsp+4B8h+var_408], rcx
  0000000140FCE638  mov     rdx, rbp
  0000000140FCE63B  test    dl, 1
  0000000140FCE63E  cmovnz  r10, rax
  0000000140FCE642  mov     [rsp+4B8h+var_350], r10
  0000000140FCE64A  mov     rax, [rsp+4B8h+var_410]
  0000000140FCE652  add     rax, rsp
  0000000140FCE655  add     rax, 4B8h
  0000000140FCE65B  imul    rax, r13
  0000000140FCE65F  mov     r12, r13
  0000000140FCE662  not     rax
  0000000140FCE665  mov     rcx, [rsp+4B8h+var_390]
  0000000140FCE66D  add     rcx, rsp
  0000000140FCE670  add     rcx, 4B8h
  0000000140FCE677  imul    rcx, rbp
  0000000140FCE67B  not     rcx
  0000000140FCE67E  and     rcx, rax
  0000000140FCE681  not     rcx
  0000000140FCE684  mov     rax, [rsp+4B8h+var_2E8]
  0000000140FCE68C  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140FCE690  add     rdx, 4B8h
  0000000140FCE697  imul    rdx, rsi
  0000000140FCE69B  mov     r10, rsi
  0000000140FCE69E  add     rdx, rcx
  0000000140FCE6A1  imul    eax, r15d, 0DF013BC8h
  0000000140FCE6A8  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140FCE6AC  add     r9, 4B8h
  0000000140FCE6B3  mov     [rsp+4B8h+var_2E8], r9
  0000000140FCE6BB  imul    eax, r15d, 321144F0h
  0000000140FCE6C2  mov     [rsp+4B8h+var_410], rax
  0000000140FCE6CA  test    r8b, 1
  0000000140FCE6CE  cmovnz  rdx, r9
  0000000140FCE6D2  mov     [rsp+4B8h+var_390], rdx
  0000000140FCE6DA  mov     r8, [rsp+4B8h+var_2C0]
  0000000140FCE6E2  mov     rdx, r8
  0000000140FCE6E5  mov     rcx, [rsp+4B8h+var_328]
  0000000140FCE6ED  shr     rdx, cl
  0000000140FCE6F0  mov     ecx, edx
  0000000140FCE6F2  not     ecx
  0000000140FCE6F4  imul    r9d, r15d, 0D26007E5h
  0000000140FCE6FB  and     ecx, r9d
  0000000140FCE6FE  not     rcx
  0000000140FCE701  mov     rax, r9
  0000000140FCE704  not     rax
  0000000140FCE707  and     rdx, rax
  0000000140FCE70A  not     rdx
  0000000140FCE70D  and     rcx, rdx
  0000000140FCE710  not     rcx
  0000000140FCE713  add     rdx, r9
  0000000140FCE716  add     rdx, rcx
  0000000140FCE719  mov     ecx, r15d
  0000000140FCE71C  shl     ecx, 5
  0000000140FCE71F  shr     r8, cl
  0000000140FCE722  mov     r13, rax
  0000000140FCE725  mov     rcx, r8
  0000000140FCE728  and     r13, r8
  0000000140FCE72B  not     r13
  0000000140FCE72E  not     ecx
  0000000140FCE730  and     ecx, r9d
  0000000140FCE733  not     rcx
  0000000140FCE736  and     rcx, r13
  0000000140FCE739  not     rcx
  0000000140FCE73C  add     r13, r9
  0000000140FCE73F  add     r13, rcx
  0000000140FCE742  imul    r13, rdx
  0000000140FCE746  imul    r11d, r15d, 5B3FF036h
  0000000140FCE74D  mov     ecx, r11d
  0000000140FCE750  not     ecx
  0000000140FCE752  mov     edx, r13d
  0000000140FCE755  not     edx
  0000000140FCE757  mov     r8d, r9d
  0000000140FCE75A  and     r8d, edx
  0000000140FCE75D  mov     esi, ecx
  0000000140FCE75F  and     esi, r8d
  0000000140FCE762  not     esi
  0000000140FCE764  not     r8d
  0000000140FCE767  mov     edi, ecx
  0000000140FCE769  and     edi, eax
  0000000140FCE76B  not     edi
  0000000140FCE76D  mov     ebx, r11d
  0000000140FCE770  and     ebx, r9d
  0000000140FCE773  not     ebx
  0000000140FCE775  and     ebx, edi
  0000000140FCE777  and     edi, edx
  0000000140FCE779  mov     ebp, eax
  0000000140FCE77B  and     ebp, r13d
  0000000140FCE77E  not     ebp
  0000000140FCE780  and     ebp, r11d
  0000000140FCE783  mov     r14d, edx
  0000000140FCE786  and     edx, r11d
  0000000140FCE789  and     r11d, r8d
  0000000140FCE78C  not     r11d
  0000000140FCE78F  and     r11d, esi
  0000000140FCE792  and     r14d, ebx
  0000000140FCE795  not     r14d
  0000000140FCE798  not     ebx
  0000000140FCE79A  and     ebx, r13d
  0000000140FCE79D  not     ebx
  0000000140FCE79F  and     ebx, r14d
  0000000140FCE7A2  not     ebx
  0000000140FCE7A4  not     edi
  0000000140FCE7A6  add     edi, ebx
  0000000140FCE7A8  and     ebp, r8d
  0000000140FCE7AB  not     ebp
  0000000140FCE7AD  add     ebp, r9d
  0000000140FCE7B0  add     ebp, edi
  0000000140FCE7B2  and     ecx, r9d
  0000000140FCE7B5  not     ecx
  0000000140FCE7B7  and     ecx, r13d
  0000000140FCE7BA  not     ecx
  0000000140FCE7BC  add     ecx, r9d
  0000000140FCE7BF  add     ecx, ebp
  0000000140FCE7C1  not     r11d
  0000000140FCE7C4  add     ecx, r11d
  0000000140FCE7C7  mov     r8d, r9d
  0000000140FCE7CA  and     r8d, edx
  0000000140FCE7CD  not     edx
  0000000140FCE7CF  and     edx, eax
  0000000140FCE7D1  not     edx
  0000000140FCE7D3  not     r8d
  0000000140FCE7D6  and     r8d, edx
  0000000140FCE7D9  not     r8d
  0000000140FCE7DC  add     r8d, r9d
  0000000140FCE7DF  add     r8d, ecx
  0000000140FCE7E2  mov     dword ptr [rsp+4B8h+var_2C0], r8d
  0000000140FCE7EA  mov     rcx, [rsp+4B8h+var_3B8]
  0000000140FCE7F2  add     rcx, rsp
  0000000140FCE7F5  add     rcx, 4B8h
  0000000140FCE7FC  mov     rdx, [rsp+4B8h+var_2D0]
  0000000140FCE804  add     rdx, rsp
  0000000140FCE807  add     rdx, 4B8h
  0000000140FCE80E  mov     r14, [rsp+4B8h+var_440]
  0000000140FCE813  imul    rcx, r14
  0000000140FCE817  imul    rdx, [rsp+4B8h+var_488]
  0000000140FCE81D  add     rdx, rcx
  0000000140FCE820  mov     [rsp+4B8h+var_3B8], rdx
  0000000140FCE828  imul    ecx, r15d, 26h ; '&'
  0000000140FCE82C  mov     rdx, [rsp+4B8h+var_370]
  0000000140FCE834  shr     rdx, cl
  0000000140FCE837  mov     ecx, edx
  0000000140FCE839  not     ecx
  0000000140FCE83B  and     ecx, eax
  0000000140FCE83D  not     ecx
  0000000140FCE83F  mov     r8d, r9d
  0000000140FCE842  and     r8d, edx
  0000000140FCE845  mov     dword ptr [rsp+4B8h+var_4A0], r8d
  0000000140FCE84A  mov     r11, rdx
  0000000140FCE84D  mov     edx, r8d
  0000000140FCE850  not     edx
  0000000140FCE852  and     edx, ecx
  0000000140FCE854  and     eax, r11d
  0000000140FCE857  not     eax
  0000000140FCE859  add     eax, r9d
  0000000140FCE85C  add     eax, edx
  0000000140FCE85E  mov     [rsp+4B8h+var_2D0], rax
  0000000140FCE866  mov     rcx, [rsp+4B8h+var_2D8]
  0000000140FCE86E  add     rcx, rsp
  0000000140FCE871  add     rcx, 4B8h
  0000000140FCE878  imul    rcx, [rsp+4B8h+var_498]
  0000000140FCE87E  not     rcx
  0000000140FCE881  mov     rdx, [rsp+4B8h+var_398]
  0000000140FCE889  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000140FCE88D  add     rax, 4B8h
  0000000140FCE893  mov     r8, [rsp+4B8h+var_470]
  0000000140FCE898  imul    rax, r8
  0000000140FCE89C  not     rax
  0000000140FCE89F  and     rax, rcx
  0000000140FCE8A2  mov     [rsp+4B8h+var_2D8], rax
  0000000140FCE8AA  mov     rcx, [rsp+4B8h+var_178]
  0000000140FCE8B2  add     rcx, rsp
  0000000140FCE8B5  add     rcx, 4B8h
  0000000140FCE8BC  mov     rdx, [rsp+4B8h+var_2C8]
  0000000140FCE8C4  add     rdx, rsp
  0000000140FCE8C7  add     rdx, 4B8h
  0000000140FCE8CE  mov     rbp, r10
  0000000140FCE8D1  imul    rcx, r10
  0000000140FCE8D5  mov     rax, [rsp+4B8h+var_4A8]
  0000000140FCE8DA  imul    rdx, rax
  0000000140FCE8DE  add     rdx, rcx
  0000000140FCE8E1  mov     [rsp+4B8h+var_2C8], rdx
  0000000140FCE8E9  mov     rcx, [rsp+4B8h+var_468]
  0000000140FCE8EE  add     rcx, rsp
  0000000140FCE8F1  add     rcx, 4B8h
  0000000140FCE8F8  mov     rsi, [rsp+4B8h+var_3E8]
  0000000140FCE900  imul    rcx, rsi
  0000000140FCE904  not     rcx
  0000000140FCE907  mov     rdx, [rsp+4B8h+var_110]
  0000000140FCE90F  add     rdx, rsp
  0000000140FCE912  add     rdx, 4B8h
  0000000140FCE919  imul    rdx, r8
  0000000140FCE91D  not     rdx
  0000000140FCE920  and     rdx, rcx
  0000000140FCE923  mov     [rsp+4B8h+var_468], rdx
  0000000140FCE928  mov     rcx, [rsp+4B8h+var_170]
  0000000140FCE930  add     rcx, rsp
  0000000140FCE933  add     rcx, 4B8h
  0000000140FCE93A  mov     r11, [rsp+4B8h+var_4B8]
  0000000140FCE93E  imul    rcx, r11
  0000000140FCE942  not     rcx
  0000000140FCE945  mov     rdx, [rsp+4B8h+var_480]
  0000000140FCE94A  add     rdx, rsp
  0000000140FCE94D  add     rdx, 4B8h
  0000000140FCE954  imul    rdx, r12
  0000000140FCE958  not     rdx
  0000000140FCE95B  and     rdx, rcx
  0000000140FCE95E  mov     rcx, [rsp+4B8h+var_120]
  0000000140FCE966  add     rcx, rsp
  0000000140FCE969  add     rcx, 4B8h
  0000000140FCE970  imul    rcx, rax
  0000000140FCE974  not     rdx
  0000000140FCE977  add     rdx, rcx
  0000000140FCE97A  mov     rcx, [rsp+4B8h+var_160]
  0000000140FCE982  add     rcx, rsp
  0000000140FCE985  add     rcx, 4B8h
  0000000140FCE98C  imul    rcx, r10
  0000000140FCE990  not     rcx
  0000000140FCE993  not     rdx
  0000000140FCE996  and     rdx, rcx
  0000000140FCE999  mov     [rsp+4B8h+var_370], rdx
  0000000140FCE9A1  mov     rcx, [rsp+4B8h+var_100]
  0000000140FCE9A9  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000140FCE9AD  add     rax, 4B8h
  0000000140FCE9B3  imul    rax, [rsp+4B8h+var_368]
  0000000140FCE9BC  mov     rcx, [rsp+4B8h+var_F8]
  0000000140FCE9C4  add     rcx, rsp
  0000000140FCE9C7  add     rcx, 4B8h
  0000000140FCE9CE  imul    rcx, rsi
  0000000140FCE9D2  add     rax, rcx
  0000000140FCE9D5  mov     [rsp+4B8h+var_480], rax
  0000000140FCE9DA  mov     rcx, [rsp+4B8h+var_108]
  0000000140FCE9E2  add     rcx, rsp
  0000000140FCE9E5  add     rcx, 4B8h
  0000000140FCE9EC  mov     rdx, [rsp+4B8h+var_358]
  0000000140FCE9F4  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000140FCE9F8  add     rax, 4B8h
  0000000140FCE9FE  mov     [rsp+4B8h+var_498], rax
  0000000140FCEA03  mov     r10, [rsp+4B8h+var_3F8]
  0000000140FCEA0B  imul    rcx, r10
  0000000140FCEA0F  not     rcx
  0000000140FCEA12  mov     r8, [rsp+4B8h+var_3F0]
  0000000140FCEA1A  mov     rdx, r8
  0000000140FCEA1D  imul    rdx, rax
  0000000140FCEA21  not     rdx
  0000000140FCEA24  and     rdx, rcx
  0000000140FCEA27  mov     rcx, [rsp+4B8h+var_E8]
  0000000140FCEA2F  add     rcx, rsp
  0000000140FCEA32  add     rcx, 4B8h
  0000000140FCEA39  mov     rax, r11
  0000000140FCEA3C  imul    rcx, r11
  0000000140FCEA40  not     rcx
  0000000140FCEA43  mov     rsi, [rsp+4B8h+var_E0]
  0000000140FCEA4B  lea     r11, [rsp+rsi+4B8h+var_4B8]
  0000000140FCEA4F  add     r11, 4B8h
  0000000140FCEA56  imul    r11, rbp
  0000000140FCEA5A  not     r11
  0000000140FCEA5D  and     r11, rcx
  0000000140FCEA60  mov     rcx, [rsp+4B8h+var_158]
  0000000140FCEA68  add     rcx, rsp
  0000000140FCEA6B  add     rcx, 4B8h
  0000000140FCEA72  mov     rdi, [rsp+4B8h+var_380]
  0000000140FCEA7A  imul    rcx, rdi
  0000000140FCEA7E  not     rcx
  0000000140FCEA81  mov     rsi, [rsp+4B8h+var_148]
  0000000140FCEA89  add     rsi, rsp
  0000000140FCEA8C  add     rsi, 4B8h
  0000000140FCEA93  imul    rsi, r10
  0000000140FCEA97  not     rsi
  0000000140FCEA9A  and     rsi, rcx
  0000000140FCEA9D  not     rsi
  0000000140FCEAA0  mov     rcx, [rsp+4B8h+var_F0]
  0000000140FCEAA8  lea     rbx, [rsp+rcx+4B8h+var_4B8]
  0000000140FCEAAC  add     rbx, 4B8h
  0000000140FCEAB3  mov     r10, [rsp+4B8h+var_378]
  0000000140FCEABB  imul    rbx, r10
  0000000140FCEABF  add     rbx, rsi
  0000000140FCEAC2  mov     rcx, [rsp+4B8h+var_388]
  0000000140FCEACA  add     rcx, rsp
  0000000140FCEACD  add     rcx, 4B8h
  0000000140FCEAD4  imul    rcx, r8
  0000000140FCEAD8  not     rcx
  0000000140FCEADB  not     rbx
  0000000140FCEADE  and     rbx, rcx
  0000000140FCEAE1  mov     [rsp+4B8h+var_368], rbx
  0000000140FCEAE9  mov     rcx, [rsp+4B8h+var_448]
  0000000140FCEAEE  add     rcx, rsp
  0000000140FCEAF1  add     rcx, 4B8h
  0000000140FCEAF8  imul    rcx, rbp
  0000000140FCEAFC  mov     r8, [rsp+4B8h+var_458]
  0000000140FCEB01  imul    r8, rax
  0000000140FCEB05  mov     rbx, rax
  0000000140FCEB08  add     r8, rcx
  0000000140FCEB0B  mov     rcx, [rsp+4B8h+var_2B8]
  0000000140FCEB13  add     rcx, rsp
  0000000140FCEB16  add     rcx, 4B8h
  0000000140FCEB1D  imul    rcx, r14
  0000000140FCEB21  not     rcx
  0000000140FCEB24  mov     rsi, [rsp+4B8h+var_150]
  0000000140FCEB2C  lea     rax, [rsp+rsi+4B8h+var_4B8]
  0000000140FCEB30  add     rax, 4B8h
  0000000140FCEB36  mov     r12, [rsp+4B8h+var_460]
  0000000140FCEB3B  imul    rax, r12
  0000000140FCEB3F  not     rax
  0000000140FCEB42  and     rax, rcx
  0000000140FCEB45  imul    ecx, r15d, 6Ah ; 'j'
  0000000140FCEB49  mov     r14, [rsp+4B8h+var_490]
  0000000140FCEB4E  shr     r14, cl
  0000000140FCEB51  mov     ecx, r9d
  0000000140FCEB54  and     ecx, r14d
  0000000140FCEB57  imul    esi, r15d, 0B60C55D0h
  0000000140FCEB5E  test    cl, 1
  0000000140FCEB61  not     rdx
  0000000140FCEB64  mov     rcx, [rsp+4B8h+var_260]
  0000000140FCEB6C  lea     rcx, [rsp+rcx+4B8h]
  0000000140FCEB74  cmovnz  rcx, rdx
  0000000140FCEB78  mov     [rsp+4B8h+var_2B8], rcx
  0000000140FCEB80  mov     rcx, [rsp+4B8h+var_420]
  0000000140FCEB88  lea     rcx, [rsp+rcx+4B8h]
  0000000140FCEB90  cmovz   r8, rcx
  0000000140FCEB94  mov     [rsp+4B8h+var_458], r8
  0000000140FCEB99  lea     rcx, [rsp+rsi+4B8h]
  0000000140FCEBA1  not     r11
  0000000140FCEBA4  cmovz   r11, rcx
  0000000140FCEBA8  mov     [rsp+4B8h+var_388], r11
  0000000140FCEBB0  not     rax
  0000000140FCEBB3  mov     rdx, [rsp+4B8h+var_140]
  0000000140FCEBBB  lea     rdx, [rsp+rdx+4B8h]
  0000000140FCEBC3  mov     rsi, [rsp+4B8h+var_138]
  0000000140FCEBCB  lea     r8, [rsp+rsi+4B8h]
  0000000140FCEBD3  cmovz   rax, rcx
  0000000140FCEBD7  mov     [rsp+4B8h+var_398], rax
  0000000140FCEBDF  imul    rdx, rbp
  0000000140FCEBE3  mov     r11, [rsp+4B8h+var_4B0]
  0000000140FCEBE8  imul    r8, r11
  0000000140FCEBEC  add     r8, rdx
  0000000140FCEBEF  not     r14d
  0000000140FCEBF2  and     r14d, r9d
  0000000140FCEBF5  mov     rax, [rsp+4B8h+var_D8]
  0000000140FCEBFD  add     rax, rsp
  0000000140FCEC00  add     rax, 4B8h
  0000000140FCEC06  imul    rax, r10
  0000000140FCEC0A  not     rax
  0000000140FCEC0D  mov     rdx, [rsp+4B8h+var_2A8]
  0000000140FCEC15  add     rdx, rsp
  0000000140FCEC18  add     rdx, 4B8h
  0000000140FCEC1F  imul    rdx, rdi
  0000000140FCEC23  not     rdx
  0000000140FCEC26  and     rdx, rax
  0000000140FCEC29  test    r14b, 1
  0000000140FCEC2D  not     rdx
  0000000140FCEC30  cmovz   rdx, rcx
  0000000140FCEC34  mov     [rsp+4B8h+var_378], rdx
  0000000140FCEC3C  mov     rax, [rsp+4B8h+var_298]
  0000000140FCEC44  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140FCEC48  add     rdx, 4B8h
  0000000140FCEC4F  imul    rdx, [rsp+4B8h+var_3F8]
  0000000140FCEC58  mov     rax, [rsp+4B8h+var_2A0]
  0000000140FCEC60  add     rax, rsp
  0000000140FCEC63  add     rax, 4B8h
  0000000140FCEC69  imul    rax, rdi
  0000000140FCEC6D  not     rax
  0000000140FCEC70  not     rdx
  0000000140FCEC73  and     rdx, rax
  0000000140FCEC76  mov     r9, rdx
  0000000140FCEC79  mov     rax, [rsp+4B8h+var_180]
  0000000140FCEC81  add     rax, rsp
  0000000140FCEC84  add     rax, 4B8h
  0000000140FCEC8A  imul    rax, rbp
  0000000140FCEC8E  mov     rdx, [rsp+4B8h+var_D0]
  0000000140FCEC96  add     rdx, rsp
  0000000140FCEC99  add     rdx, 4B8h
  0000000140FCECA0  mov     rsi, [rsp+4B8h+var_130]
  0000000140FCECA8  add     rsi, rsp
  0000000140FCECAB  add     rsi, 4B8h
  0000000140FCECB2  imul    rsi, rbx
  0000000140FCECB6  not     rsi
  0000000140FCECB9  imul    rdx, r11
  0000000140FCECBD  mov     r10, r11
  0000000140FCECC0  not     rdx
  0000000140FCECC3  and     rdx, rsi
  0000000140FCECC6  not     rdx
  0000000140FCECC9  mov     rsi, [rsp+4B8h+var_128]
  0000000140FCECD1  lea     r11, [rsp+rsi+4B8h+var_4B8]
  0000000140FCECD5  add     r11, 4B8h
  0000000140FCECDC  imul    r11, [rsp+4B8h+var_4A8]
  0000000140FCECE2  add     r11, rdx
  0000000140FCECE5  not     rax
  0000000140FCECE8  not     r11
  0000000140FCECEB  and     r11, rax
  0000000140FCECEE  mov     [rsp+4B8h+var_298], r11
  0000000140FCECF6  mov     rax, [rsp+4B8h+var_290]
  0000000140FCECFE  add     rax, rsp
  0000000140FCED01  add     rax, 4B8h
  0000000140FCED07  mov     rdx, [rsp+4B8h+var_288]
  0000000140FCED0F  lea     r14, [rsp+rdx+4B8h+var_4B8]
  0000000140FCED13  add     r14, 4B8h
  0000000140FCED1A  mov     rsi, [rsp+4B8h+var_428]
  0000000140FCED22  imul    rax, rsi
  0000000140FCED26  mov     rdx, [rsp+4B8h+var_440]
  0000000140FCED2B  imul    r14, rdx
  0000000140FCED2F  add     r14, rax
  0000000140FCED32  mov     rax, [rsp+4B8h+var_C8]
  0000000140FCED3A  add     rax, rsp
  0000000140FCED3D  add     rax, 4B8h
  0000000140FCED43  imul    rax, [rsp+4B8h+var_488]
  0000000140FCED49  not     rax
  0000000140FCED4C  not     r14
  0000000140FCED4F  and     r14, rax
  0000000140FCED52  mov     [rsp+4B8h+var_3F8], r14
  0000000140FCED5A  mov     rax, [rsp+4B8h+var_268]
  0000000140FCED62  imul    rax, rsi
  0000000140FCED66  not     rax
  0000000140FCED69  mov     rsi, [rsp+4B8h+var_300]
  0000000140FCED71  mov     rsi, [rsp+rsi+4B8h]
  0000000140FCED79  imul    rsi, rdx
  0000000140FCED7D  not     rsi
  0000000140FCED80  and     rsi, rax
  0000000140FCED83  mov     [rsp+4B8h+var_358], rsi
  0000000140FCED8B  mov     rax, [rsp+4B8h+var_280]
  0000000140FCED93  add     rax, rsp
  0000000140FCED96  add     rax, 4B8h
  0000000140FCED9C  imul    rax, r10
  0000000140FCEDA0  mov     rdx, [rsp+4B8h+var_278]
  0000000140FCEDA8  add     rdx, rsp
  0000000140FCEDAB  add     rdx, 4B8h
  0000000140FCEDB2  imul    rdx, rbx
  0000000140FCEDB6  add     rdx, rax
  0000000140FCEDB9  mov     rax, [rsp+4B8h+var_C0]
  0000000140FCEDC1  add     rax, rsp
  0000000140FCEDC4  add     rax, 4B8h
  0000000140FCEDCA  imul    rax, r12
  0000000140FCEDCE  mov     [rsp+4B8h+var_4B0], rax
  0000000140FCEDD3  test    byte ptr [rsp+4B8h+var_4A0], 1
  0000000140FCEDD8  mov     rax, [rsp+4B8h+var_480]
  0000000140FCEDDD  cmovz   rax, rcx
  0000000140FCEDE1  mov     [rsp+4B8h+var_480], rax
  0000000140FCEDE6  not     r9
  0000000140FCEDE9  cmovz   r9, rcx
  0000000140FCEDED  mov     [rsp+4B8h+var_448], r9
  0000000140FCEDF2  cmovz   rdx, rcx
  0000000140FCEDF6  mov     [rsp+4B8h+var_278], rdx
  0000000140FCEDFE  mov     rcx, [rsp+4B8h+var_470]
  0000000140FCEE03  imul    rcx, [rsp+4B8h+var_478]
  0000000140FCEE09  mov     rax, [rsp+4B8h+var_3E8]
  0000000140FCEE11  imul    rax, [rsp+4B8h+var_248]
  0000000140FCEE1A  add     rax, rcx
  0000000140FCEE1D  mov     [rsp+4B8h+var_3E8], rax
  0000000140FCEE25  mov     rax, [rsp+4B8h+var_438]
  0000000140FCEE2D  add     rax, rsp
  0000000140FCEE30  add     rax, 4B8h
  0000000140FCEE36  imul    rax, rdi
  0000000140FCEE3A  mov     rcx, [rsp+4B8h+var_118]
  0000000140FCEE42  add     rcx, rsp
  0000000140FCEE45  add     rcx, 4B8h
  0000000140FCEE4C  imul    rcx, [rsp+4B8h+var_3F0]
  0000000140FCEE55  not     rax
  0000000140FCEE58  not     rcx
  0000000140FCEE5B  and     rcx, rax
  0000000140FCEE5E  test    r13b, 1
  0000000140FCEE62  mov     rax, [rsp+4B8h+var_468]
  0000000140FCEE67  not     rax
  0000000140FCEE6A  mov     rdx, [rsp+4B8h+var_498]
  0000000140FCEE6F  cmovz   rax, rdx
  0000000140FCEE73  mov     [rsp+4B8h+var_468], rax
  0000000140FCEE78  cmovz   r8, rdx
  0000000140FCEE7C  mov     [rsp+4B8h+var_380], r8
  0000000140FCEE84  not     rcx
  0000000140FCEE87  cmovz   rcx, rdx
  0000000140FCEE8B  mov     [rsp+4B8h+var_3F0], rcx
  0000000140FCEE93  mov     rax, [rsp+4B8h+var_2B0]
  0000000140FCEE9B  mov     r10, [rsp+rax+4B8h]
  0000000140FCEEA3  mov     [rsp+4B8h+var_438], r10
  0000000140FCEEAB  mov     rax, r10
  0000000140FCEEAE  not     rax
  0000000140FCEEB1  mov     rcx, 956A10AE88BAE182h
  0000000140FCEEBB  mov     rdx, [rsp+4B8h+var_348]
  0000000140FCEEC3  imul    rcx, rdx
  0000000140FCEEC7  and     rcx, [rsp+4B8h+var_258]
  0000000140FCEECF  and     r10, rcx
  0000000140FCEED2  not     rcx
  0000000140FCEED5  and     rcx, rax
  0000000140FCEED8  not     rcx
  0000000140FCEEDB  not     r10
  0000000140FCEEDE  and     r10, rcx
  0000000140FCEEE1  mov     rax, 0B9A6EE117A811C34h
  0000000140FCEEEB  imul    rax, rdx
  0000000140FCEEEF  add     r10, rax
  0000000140FCEEF2  mov     r9, 17CF315F0DE02514h
  0000000140FCEEFC  imul    r9, rdx
  0000000140FCEF00  mov     r8, r9
  0000000140FCEF03  not     r8
  0000000140FCEF06  mov     rsi, 0D55BEE3D1FBFD307h
  0000000140FCEF10  imul    rsi, rdx
  0000000140FCEF14  mov     rcx, rsi
  0000000140FCEF17  not     rcx
  0000000140FCEF1A  mov     rax, r8
  0000000140FCEF1D  mov     r11, r8
  0000000140FCEF20  and     rax, rcx
  0000000140FCEF23  mov     r8, rcx
  0000000140FCEF26  not     rax
  0000000140FCEF29  mov     rcx, r9
  0000000140FCEF2C  and     rcx, rsi
  0000000140FCEF2F  mov     rbx, rsi
  0000000140FCEF32  not     rcx
  0000000140FCEF35  and     rcx, rax
  0000000140FCEF38  mov     rsi, 0BFDD195F079F79CBh
  0000000140FCEF42  imul    rsi, rdx
  0000000140FCEF46  mov     r12, rsi
  0000000140FCEF49  not     r12
  0000000140FCEF4C  and     rcx, r10
  0000000140FCEF4F  mov     rax, rsi
  0000000140FCEF52  and     rax, rcx
  0000000140FCEF55  not     rcx
  0000000140FCEF58  and     rcx, r12
  0000000140FCEF5B  not     rcx
  0000000140FCEF5E  not     rax
  0000000140FCEF61  and     rax, rcx
  0000000140FCEF64  mov     [rsp+4B8h+var_280], rax
  0000000140FCEF6C  mov     rax, r11
  0000000140FCEF6F  and     rax, rbx
  0000000140FCEF72  not     rax
  0000000140FCEF75  mov     rcx, r9
  0000000140FCEF78  and     rcx, r8
  0000000140FCEF7B  not     rcx
  0000000140FCEF7E  and     rcx, rax
  0000000140FCEF81  mov     rax, r12
  0000000140FCEF84  and     rax, rcx
  0000000140FCEF87  not     rcx
  0000000140FCEF8A  mov     rdx, r12
  0000000140FCEF8D  and     rdx, rcx
  0000000140FCEF90  mov     [rsp+4B8h+var_288], rdx
  0000000140FCEF98  and     rcx, rsi
  0000000140FCEF9B  not     rcx
  0000000140FCEF9E  not     rax
  0000000140FCEFA1  and     rax, rcx
  0000000140FCEFA4  mov     rbp, rax
  0000000140FCEFA7  mov     rcx, r10
  0000000140FCEFAA  not     rcx
  0000000140FCEFAD  mov     rdi, r12
  0000000140FCEFB0  and     rdi, r9
  0000000140FCEFB3  mov     rax, rcx
  0000000140FCEFB6  and     rax, r8
  0000000140FCEFB9  mov     r15, r8
  0000000140FCEFBC  mov     [rsp+4B8h+var_490], r8
  0000000140FCEFC1  and     rdi, rax
  0000000140FCEFC4  mov     [rsp+4B8h+var_290], rdi
  0000000140FCEFCC  not     rax
  0000000140FCEFCF  mov     r13, r10
  0000000140FCEFD2  mov     rdx, rbx
  0000000140FCEFD5  and     r13, rbx
  0000000140FCEFD8  not     r13
  0000000140FCEFDB  and     r13, r11
  0000000140FCEFDE  and     r13, rax
  0000000140FCEFE1  mov     rax, rsi
  0000000140FCEFE4  and     rax, r10
  0000000140FCEFE7  mov     rdi, r9
  0000000140FCEFEA  and     rdi, rax
  0000000140FCEFED  not     rax
  0000000140FCEFF0  and     rax, r11
  0000000140FCEFF3  not     rax
  0000000140FCEFF6  not     rdi
  0000000140FCEFF9  and     rdi, rax
  0000000140FCEFFC  mov     r14, rcx
  0000000140FCEFFF  mov     [rsp+4B8h+var_470], rcx
  0000000140FCF004  mov     rax, rcx
  0000000140FCF007  and     rax, rbx
  0000000140FCF00A  mov     rbx, r9
  0000000140FCF00D  and     rbx, rax
  0000000140FCF010  not     rax
  0000000140FCF013  mov     [rsp+4B8h+var_4A0], r11
  0000000140FCF018  and     rax, r11
  0000000140FCF01B  not     rax
  0000000140FCF01E  not     rbx
  0000000140FCF021  and     rbx, rax
  0000000140FCF024  mov     r8, r12
  0000000140FCF027  and     r8, r15
  0000000140FCF02A  mov     r15, r11
  0000000140FCF02D  and     r15, r8
  0000000140FCF030  not     r8
  0000000140FCF033  and     r8, r9
  0000000140FCF036  mov     rcx, r10
  0000000140FCF039  and     rcx, r9
  0000000140FCF03C  mov     [rsp+4B8h+var_2B0], rcx
  0000000140FCF044  and     rbp, r10
  0000000140FCF047  mov     [rsp+4B8h+var_2A8], rbp
  0000000140FCF04F  and     r13, r12
  0000000140FCF052  and     r10, r12
  0000000140FCF055  mov     rax, r10
  0000000140FCF058  mov     [rsp+4B8h+var_498], r10
  0000000140FCF05D  mov     r11, r12
  0000000140FCF060  and     r12, rbx
  0000000140FCF063  mov     [rsp+4B8h+var_2A0], r12
  0000000140FCF06B  not     rbx
  0000000140FCF06E  and     rbx, rsi
  0000000140FCF071  mov     rbp, r9
  0000000140FCF074  and     r9, rsi
  0000000140FCF077  mov     rcx, rsi
  0000000140FCF07A  and     rcx, r14
  0000000140FCF07D  mov     r12, rcx
  0000000140FCF080  not     r12
  0000000140FCF083  and     rbp, r12
  0000000140FCF086  mov     rsi, rdx
  0000000140FCF089  and     r11, rdx
  0000000140FCF08C  mov     r10, [rsp+4B8h+var_490]
  0000000140FCF091  and     r10, r12
  0000000140FCF094  not     rdi
  0000000140FCF097  and     rdi, rdx
  0000000140FCF09A  mov     r14, rax
  0000000140FCF09D  not     r14
  0000000140FCF0A0  and     r12, r14
  0000000140FCF0A3  not     r12
  0000000140FCF0A6  mov     rdx, [rsp+4B8h+var_4A0]
  0000000140FCF0AB  and     r12, rdx
  0000000140FCF0AE  not     r12
  0000000140FCF0B1  and     r12, rsi
  0000000140FCF0B4  not     r9
  0000000140FCF0B7  and     r9, rsi
  0000000140FCF0BA  mov     rax, rsi
  0000000140FCF0BD  mov     rsi, r9
  0000000140FCF0C0  and     [rsp+4B8h+var_498], rax
  0000000140FCF0C5  and     rax, rcx
  0000000140FCF0C8  not     rax
  0000000140FCF0CB  and     rax, rdx
  0000000140FCF0CE  not     rax
  0000000140FCF0D1  mov     rdx, 2492492492492490h
  0000000140FCF0DB  lea     r9, [rdx+3]
  0000000140FCF0DF  imul    r9, rax
  0000000140FCF0E3  not     r15
  0000000140FCF0E6  not     r8
  0000000140FCF0E9  and     r8, r15
  0000000140FCF0EC  not     r8
  0000000140FCF0EF  mov     r15, [rsp+4B8h+var_470]
  0000000140FCF0F4  and     r8, r15
  0000000140FCF0F7  sub     r9, r8
  0000000140FCF0FA  mov     r8, [rsp+4B8h+var_290]
  0000000140FCF102  not     r8
  0000000140FCF105  mov     rdx, 4924924924924922h
  0000000140FCF10F  lea     rax, [rdx+4]
  0000000140FCF113  imul    rax, r8
  0000000140FCF117  not     rbp
  0000000140FCF11A  and     rbp, [rsp+4B8h+var_490]
  0000000140FCF11F  add     rax, rbp
  0000000140FCF122  mov     r8, [rsp+4B8h+var_2B0]
  0000000140FCF12A  not     r8
  0000000140FCF12D  and     r11, r8
  0000000140FCF130  not     r11
  0000000140FCF133  mov     r8, 2492492492492490h
  0000000140FCF13D  add     r8, 2
  0000000140FCF141  imul    r8, r11
  0000000140FCF145  add     r8, rax
  0000000140FCF148  mov     rax, [rsp+4B8h+var_288]
  0000000140FCF150  and     rax, r15
  0000000140FCF153  not     rax
  0000000140FCF156  imul    rax, rdx
  0000000140FCF15A  add     rax, r8
  0000000140FCF15D  add     rax, r9
  0000000140FCF160  mov     r15, rax
  0000000140FCF163  mov     rax, 6DB6DB6DB6DB6DB8h
  0000000140FCF16D  lea     r8, [rax-1]
  0000000140FCF171  imul    r8, [rsp+4B8h+var_2A8]
  0000000140FCF17A  not     r10
  0000000140FCF17D  mov     r11, [rsp+4B8h+var_4A0]
  0000000140FCF182  and     r10, r11
  0000000140FCF185  mov     rbp, 9249249249249248h
  0000000140FCF18F  lea     r9, [rbp+2]
  0000000140FCF193  imul    r9, r10
  0000000140FCF197  add     r9, r8
  0000000140FCF19A  imul    r13, rbp
  0000000140FCF19E  add     r13, r9
  0000000140FCF1A1  add     r13, r15
  0000000140FCF1A4  mov     r9, [rsp+4B8h+var_490]
  0000000140FCF1A9  and     rcx, r9
  0000000140FCF1AC  not     rcx
  0000000140FCF1AF  and     rcx, r11
  0000000140FCF1B2  not     rcx
  0000000140FCF1B5  mov     r8, 0DB6DB6DB6DB6DB6Dh
  0000000140FCF1BF  imul    r8, rcx
  0000000140FCF1C3  mov     rcx, 2492492492492490h
  0000000140FCF1CD  imul    rdi, rcx
  0000000140FCF1D1  add     rdi, r8
  0000000140FCF1D4  add     rdi, [rsp+4B8h+var_280]
  0000000140FCF1DC  add     rdi, r13
  0000000140FCF1DF  imul    r12, rax
  0000000140FCF1E3  add     r12, rdi
  0000000140FCF1E6  mov     rcx, [rsp+4B8h+var_2A0]
  0000000140FCF1EE  not     rcx
  0000000140FCF1F1  not     rbx
  0000000140FCF1F4  and     rbx, rcx
  0000000140FCF1F7  imul    rbx, rax
  0000000140FCF1FB  and     rsi, [rsp+4B8h+var_470]
  0000000140FCF200  not     rsi
  0000000140FCF203  add     rdx, 3
  0000000140FCF207  imul    rdx, rsi
  0000000140FCF20B  add     rdx, rbx
  0000000140FCF20E  add     rdx, r12
  0000000140FCF211  and     r14, r9
  0000000140FCF214  mov     rax, [rsp+4B8h+var_498]
  0000000140FCF219  not     rax
  0000000140FCF21C  and     rax, r11
  0000000140FCF21F  not     r14
  0000000140FCF222  and     rax, r14
  0000000140FCF225  not     rax
  0000000140FCF228  or      rbp, 1
  0000000140FCF22C  imul    rbp, rax
  0000000140FCF230  add     rbp, rdx
  0000000140FCF233  mov     rax, 5FC7C86C6A92F119h
  0000000140FCF23D  mov     r12, [rsp+4B8h+var_348]
  0000000140FCF245  imul    rax, r12
  0000000140FCF249  and     rax, [rsp+4B8h+var_2F8]
  0000000140FCF251  mov     rcx, [rsp+4B8h+var_478]
  0000000140FCF256  and     rcx, rax
  0000000140FCF259  not     rax
  0000000140FCF25C  and     rax, [rsp+4B8h+var_318]
  0000000140FCF264  not     rax
  0000000140FCF267  not     rcx
  0000000140FCF26A  and     rcx, rax
  0000000140FCF26D  mov     rax, 1ADE25215528BD78h
  0000000140FCF277  imul    rax, r12
  0000000140FCF27B  add     rcx, rax
  0000000140FCF27E  mov     rdx, 3DE0015A318251BEh
  0000000140FCF288  imul    rdx, r12
  0000000140FCF28C  mov     rax, 0AF4B1E41FC1DA65Dh
  0000000140FCF296  imul    rax, r12
  0000000140FCF29A  and     rax, rcx
  0000000140FCF29D  not     rcx
  0000000140FCF2A0  and     rcx, rdx
  0000000140FCF2A3  mov     rdx, 1ACB17B72D9FF81Bh
  0000000140FCF2AD  imul    rdx, r12
  0000000140FCF2B1  mov     r14, r12
  0000000140FCF2B4  not     rax
  0000000140FCF2B7  and     rax, rdx
  0000000140FCF2BA  not     rcx
  0000000140FCF2BD  and     rax, rcx
  0000000140FCF2C0  mov     rdi, [rsp+4B8h+var_4A8]
  0000000140FCF2C5  imul    rbp, rdi
  0000000140FCF2C9  mov     rcx, rbp
  0000000140FCF2CC  not     rcx
  0000000140FCF2CF  mov     rbx, [rsp+4B8h+var_4B8]
  0000000140FCF2D3  imul    rax, rbx
  0000000140FCF2D7  mov     r9, rax
  0000000140FCF2DA  not     r9
  0000000140FCF2DD  mov     rsi, [rsp+4B8h+var_68]
  0000000140FCF2E5  mov     r8, rsi
  0000000140FCF2E8  and     r8, r9
  0000000140FCF2EB  mov     r10, rsi
  0000000140FCF2EE  and     r10, rcx
  0000000140FCF2F1  mov     rdx, rcx
  0000000140FCF2F4  and     rcx, r8
  0000000140FCF2F7  not     r8
  0000000140FCF2FA  and     r8, rbp
  0000000140FCF2FD  not     r8
  0000000140FCF300  not     rcx
  0000000140FCF303  and     rcx, r8
  0000000140FCF306  mov     r11, [rsp+4B8h+var_60]
  0000000140FCF30E  mov     r8, r11
  0000000140FCF311  and     r11, rbp
  0000000140FCF314  not     r11
  0000000140FCF317  not     r10
  0000000140FCF31A  and     r10, r11
  0000000140FCF31D  and     r8, r9
  0000000140FCF320  and     r10, r9
  0000000140FCF323  add     r10, r10
  0000000140FCF326  sub     rcx, r10
  0000000140FCF329  not     r8
  0000000140FCF32C  mov     r9, rbp
  0000000140FCF32F  and     r9, r8
  0000000140FCF332  not     r9
  0000000140FCF335  lea     r9, [r9+r9*2]
  0000000140FCF339  sub     rcx, r9
  0000000140FCF33C  and     rdx, r8
  0000000140FCF33F  sub     rcx, rdx
  0000000140FCF342  mov     r11, rsi
  0000000140FCF345  and     r11, rax
  0000000140FCF348  not     r11
  0000000140FCF34B  and     r11, rbp
  0000000140FCF34E  and     r11, r8
  0000000140FCF351  and     rbp, rsi
  0000000140FCF354  and     rbp, rax
  0000000140FCF357  mov     rax, [rsp+4B8h+var_B8]
  0000000140FCF35F  add     rax, rsp
  0000000140FCF362  add     rax, 4B8h
  0000000140FCF368  imul    rax, rbx
  0000000140FCF36C  mov     rdx, [rsp+4B8h+var_80]
  0000000140FCF374  lea     r12, [rsp+rdx+4B8h+var_4B8]
  0000000140FCF378  add     r12, 4B8h
  0000000140FCF37F  imul    r12, rdi
  0000000140FCF383  not     rax
  0000000140FCF386  not     r12
  0000000140FCF389  and     r12, rax
  0000000140FCF38C  test    byte ptr [rsp+4B8h+var_2C0], 1
  0000000140FCF394  mov     rax, [rsp+4B8h+var_250]
  0000000140FCF39C  lea     rax, [rsp+rax+4B8h]
  0000000140FCF3A4  mov     rdi, [rsp+4B8h+var_3B8]
  0000000140FCF3AC  cmovz   rdi, rax
  0000000140FCF3B0  not     r12
  0000000140FCF3B3  cmovz   r12, rax
  0000000140FCF3B7  imul    edx, r14d, 2D9FF81Bh
  0000000140FCF3BE  and     edx, dword ptr [rsp+4B8h+var_268]
  0000000140FCF3C5  mov     rax, [rsp+4B8h+var_258]
  0000000140FCF3CD  mov     r8, [rsp+4B8h+var_488]
  0000000140FCF3D2  imul    rax, r8
  0000000140FCF3D6  mov     r9, [rsp+4B8h+var_460]
  0000000140FCF3DB  imul    rdx, r9
  0000000140FCF3DF  add     rdx, rax
  0000000140FCF3E2  mov     [rsp+4B8h+var_490], rdx
  0000000140FCF3E7  mov     rax, [rsp+4B8h+var_78]
  0000000140FCF3EF  add     rax, rsp
  0000000140FCF3F2  add     rax, 4B8h
  0000000140FCF3F8  mov     rdx, [rsp+4B8h+var_70]
  0000000140FCF400  lea     r13, [rsp+rdx+4B8h+var_4B8]
  0000000140FCF404  add     r13, 4B8h
  0000000140FCF40B  imul    rax, r8
  0000000140FCF40F  imul    r13, r9
  0000000140FCF413  add     r13, rax
  0000000140FCF416  test    byte ptr [rsp+4B8h+var_2D0], 1
  0000000140FCF41E  mov     rax, [rsp+4B8h+var_2F0]
  0000000140FCF426  not     rax
  0000000140FCF429  mov     r15, [rsp+4B8h+var_2D8]
  0000000140FCF431  not     r15
  0000000140FCF434  mov     rdx, [rsp+4B8h+var_2E8]
  0000000140FCF43C  cmovz   r15, rdx
  0000000140FCF440  mov     rbx, [rsp+4B8h+var_2C8]
  0000000140FCF448  cmovz   rbx, rdx
  0000000140FCF44C  mov     r8, rdx
  0000000140FCF44F  mov     rdx, [rsp+4B8h+var_2E0]
  0000000140FCF457  mov     r10, [rdx+rax]
  0000000140FCF45B  cmovz   r13, r8
  0000000140FCF45F  mov     rax, [rsp+4B8h+var_260]
  0000000140FCF467  mov     rax, [rsp+rax+4B8h]
  0000000140FCF46F  mov     [rsp+4B8h+var_498], rax
  0000000140FCF474  mov     rax, [rsp+4B8h+var_420]
  0000000140FCF47C  mov     rdx, [rsp+rax+4B8h]
  0000000140FCF484  mov     rax, [rsp+4B8h+var_450]
  0000000140FCF489  mov     r14, [rsp+rax+4B8h]
  0000000140FCF491  mov     rax, [rsp+4B8h+var_88]
  0000000140FCF499  mov     rax, [rsp+rax+4B8h]
  0000000140FCF4A1  mov     [rsp+4B8h+var_4B8], rax
  0000000140FCF4A5  mov     rax, [rsp+4B8h+var_2B8]
  0000000140FCF4AD  mov     rax, [rax]
  0000000140FCF4B0  mov     [rsp+4B8h+var_4A8], rax
  0000000140FCF4B5  mov     rax, [rsp+4B8h+var_458]
  0000000140FCF4BA  mov     rax, [rax]
  0000000140FCF4BD  mov     [rsp+4B8h+var_4A0], rax
  0000000140FCF4C2  mov     rax, [rsp+4B8h+var_B0]
  0000000140FCF4CA  mov     rax, [rsp+rax+4B8h]
  0000000140FCF4D2  mov     [rsp+4B8h+var_450], rax
  0000000140FCF4D7  mov     rax, [rsp+4B8h+var_298]
  0000000140FCF4DF  not     rax
  0000000140FCF4E2  mov     rax, [rax]
  0000000140FCF4E5  mov     [rsp+4B8h+var_470], rax
  0000000140FCF4EA  mov     rsi, [rsp+4B8h+arg_150]
  0000000140FCF4F2  test    r8, 0
  0000000140FCF4F9  call    locret_140FCF50E  ; -> locret_140FCF50E
  0000000140FCF4FE  js      loc_140FCF509
  0000000140FCF504  jmp     loc_140FCF50F
  0000000140FCF509  jmp     loc_140FCDE03
  0000000140FCF50E  retn
  0000000140FCF50F  nop
  0000000140FCF510  jmp     loc_140FCF8C9
  0000000140FCF515  mov     rax, 2E0D267C7E189791h
  0000000140FCF51F  mov     rax, 604043F7D137FC6Dh
  0000000140FCF529  mov     rax, 0F60B6347AF302489h
  0000000140FCF533  mov     rax, 2F6091BF82D6ED11h
  0000000140FCF53D  mov     rax, 233AFAE7B090A9E5h
  0000000140FCF547  mov     rax, 0A1CFEC3115C85E72h
  0000000140FCF551  mov     rax, [rsp+4B8h+var_3C8]
  0000000140FCF559  mov     r8, [rsp+4B8h+var_3C0]
  0000000140FCF561  mov     r9, [rsp+4B8h+var_3D0]
  0000000140FCF569  mov     [r8+r9], rax
  0000000140FCF56D  mov     r8, [rsp+4B8h+var_360]
  0000000140FCF575  not     r8
  0000000140FCF578  mov     rax, [rsp+4B8h+var_430]
  0000000140FCF580  mov     [r8], rax
  0000000140FCF583  mov     r8, [rsp+4B8h+var_310]
  0000000140FCF58B  not     r8
  0000000140FCF58E  mov     rax, [rsp+4B8h+var_308]
  0000000140FCF596  lea     rax, [rax+r8*2]
  0000000140FCF59A  mov     r8, [rsp+4B8h+var_400]
  0000000140FCF5A2  mov     r9, [rsp+4B8h+var_418]
  0000000140FCF5AA  mov     [r9+r8], rax
  0000000140FCF5AE  mov     rax, [rsp+4B8h+var_3B0]
  0000000140FCF5B6  mov     r8, [rsp+4B8h+var_3A0]
  0000000140FCF5BE  mov     r9, [rsp+4B8h+var_3A8]
  0000000140FCF5C6  mov     [r9+r8*2+1], rax
  0000000140FCF5CB  mov     rax, [rsp+4B8h+var_270]
  0000000140FCF5D3  not     rax
  0000000140FCF5D6  mov     r8, [rsp+4B8h+var_408]
  0000000140FCF5DE  mov     [rax+r8], r10
  0000000140FCF5E2  mov     rax, [rsp+4B8h+var_350]
  0000000140FCF5EA  mov     [rax], rdx
  0000000140FCF5ED  mov     rax, [rsp+4B8h+var_410]
  0000000140FCF5F5  lea     rax, [rsp+rax+4B8h]
  0000000140FCF5FD  mov     rdx, [rsp+4B8h+var_390]
  0000000140FCF605  mov     [rdx], rax
  0000000140FCF608  mov     [rdi], r14
  0000000140FCF60B  mov     rdi, [rsp+4B8h+var_A8]
  0000000140FCF613  mov     [r15], rdi
  0000000140FCF616  mov     r15, [rsp+4B8h+var_240]
  0000000140FCF61E  mov     [rbx], r15
  0000000140FCF621  mov     r10, [rsp+4B8h+var_438]
  0000000140FCF629  mov     rax, [rsp+4B8h+var_468]
  0000000140FCF62E  mov     [rax], r10
  0000000140FCF631  mov     rdx, [rsp+4B8h+var_370]
  0000000140FCF639  not     rdx
  0000000140FCF63C  mov     rax, [rsp+4B8h+var_238]
  0000000140FCF644  mov     [rdx], rax
  0000000140FCF647  mov     rax, [rsp+4B8h+var_480]
  0000000140FCF64C  mov     rdx, [rsp+4B8h+var_4B8]
  0000000140FCF650  mov     [rax], rdx
  0000000140FCF653  mov     rax, [rsp+4B8h+var_388]
  0000000140FCF65B  mov     rdx, [rsp+4B8h+var_4A8]
  0000000140FCF660  mov     [rax], rdx
  0000000140FCF663  mov     rax, [rsp+4B8h+var_368]
  0000000140FCF66B  not     rax
  0000000140FCF66E  mov     r8, [rsp+4B8h+var_3D8]
  0000000140FCF676  mov     [rax], r8
  0000000140FCF679  mov     rax, [rsp+4B8h+var_398]
  0000000140FCF681  mov     rdx, [rsp+4B8h+var_4A0]
  0000000140FCF686  mov     [rax], rdx
  0000000140FCF689  mov     rax, [rsp+4B8h+var_380]
  0000000140FCF691  mov     rdx, [rsp+4B8h+var_498]
  0000000140FCF696  mov     [rax], rdx
  0000000140FCF699  mov     rax, [rsp+4B8h+var_378]
  0000000140FCF6A1  mov     rdx, [rsp+4B8h+var_450]
  0000000140FCF6A6  mov     [rax], rdx
  0000000140FCF6A9  mov     rax, [rsp+4B8h+var_230]
  0000000140FCF6B1  mov     rdx, [rsp+4B8h+var_448]
  0000000140FCF6B6  mov     [rdx], rax
  0000000140FCF6B9  mov     rax, [rsp+4B8h+var_3F8]
  0000000140FCF6C1  not     rax
  0000000140FCF6C4  mov     rdx, [rsp+4B8h+var_4B0]
  0000000140FCF6C9  mov     r9, [rsp+4B8h+var_470]
  0000000140FCF6CE  mov     [rax+rdx], r9
  0000000140FCF6D2  mov     rax, [rsp+4B8h+var_358]
  0000000140FCF6DA  not     rax
  0000000140FCF6DD  mov     rdx, [rsp+4B8h+var_278]
  0000000140FCF6E5  mov     [rdx], rax
  0000000140FCF6E8  mov     rax, [rsp+4B8h+var_3E8]
  0000000140FCF6F0  mov     rdx, [rsp+4B8h+var_3F0]
  0000000140FCF6F8  mov     [rdx], rax
  0000000140FCF6FB  not     r11
  0000000140FCF6FE  lea     rax, [rcx+r11*2]
  0000000140FCF702  not     rbp
  0000000140FCF705  lea     rax, [rax+rbp*2]
  0000000140FCF709  mov     rcx, rdi
  0000000140FCF70C  and     rcx, rsi
  0000000140FCF70F  mov     rdx, rcx
  0000000140FCF712  mov     rbx, [rsp+4B8h+var_A0]
  0000000140FCF71A  and     rdx, rbx
  0000000140FCF71D  not     rdx
  0000000140FCF720  mov     r9, rdi
  0000000140FCF723  mov     r14, rdi
  0000000140FCF726  not     r9
  0000000140FCF729  mov     r11, rsi
  0000000140FCF72C  not     rsi
  0000000140FCF72F  mov     rdi, r9
  0000000140FCF732  and     rdi, rsi
  0000000140FCF735  not     rdi
  0000000140FCF738  and     rdi, rbx
  0000000140FCF73B  not     rdi
  0000000140FCF73E  add     rdi, rdi
  0000000140FCF741  sub     rdx, rdi
  0000000140FCF744  mov     rdi, rcx
  0000000140FCF747  not     rdi
  0000000140FCF74A  and     rdi, rbx
  0000000140FCF74D  sub     rdx, rdi
  0000000140FCF750  and     rsi, rbx
  0000000140FCF753  mov     rdi, rbx
  0000000140FCF756  not     rdi
  0000000140FCF759  and     r11, rdi
  0000000140FCF75C  and     rcx, rdi
  0000000140FCF75F  mov     rdi, r11
  0000000140FCF762  not     rdi
  0000000140FCF765  mov     rbx, r14
  0000000140FCF768  and     rbx, rdi
  0000000140FCF76B  add     rcx, rbx
  0000000140FCF76E  add     rcx, rdx
  0000000140FCF771  and     r11, r9
  0000000140FCF774  not     r11
  0000000140FCF777  lea     rcx, [rcx+r11*2]
  0000000140FCF77B  not     rsi
  0000000140FCF77E  and     rsi, rdi
  0000000140FCF781  not     rsi
  0000000140FCF784  and     rsi, r9
  0000000140FCF787  lea     rcx, [rcx+rsi*2]
  0000000140FCF78B  inc     rcx
  0000000140FCF78E  imul    rcx, [rsp+4B8h+var_460]
  0000000140FCF794  mov     rsi, [rsp+4B8h+var_98]
  0000000140FCF79C  add     rsi, r15
  0000000140FCF79F  imul    rsi, [rsp+4B8h+var_428]
  0000000140FCF7A8  mov     rdx, 45534B2ADBC9F940h
  0000000140FCF7B2  mov     r11, [rsp+4B8h+var_348]
  0000000140FCF7BA  imul    rdx, r11
  0000000140FCF7BE  and     rdx, [rsp+4B8h+var_478]
  0000000140FCF7C3  mov     r9, 96AA49112B5E06C0h
  0000000140FCF7CD  imul    r9, r11
  0000000140FCF7D1  add     rdx, r9
  0000000140FCF7D4  mov     rbx, [rsp+4B8h+var_90]
  0000000140FCF7DC  add     rbx, r8
  0000000140FCF7DF  add     rbx, rdx
  0000000140FCF7E2  imul    rbx, [rsp+4B8h+var_440]
  0000000140FCF7E8  not     rsi
  0000000140FCF7EB  not     rbx
  0000000140FCF7EE  and     rbx, rsi
  0000000140FCF7F1  mov     rdx, 29640EAE7CE51699h
  0000000140FCF7FB  imul    rdx, r11
  0000000140FCF7FF  and     rdx, r10
  0000000140FCF802  mov     r9, 2E1B000000000000h
  0000000140FCF80C  imul    r9, r11
  0000000140FCF810  mov     rsi, r11
  0000000140FCF813  add     rdx, r9
  0000000140FCF816  mov     rdi, [rsp+4B8h+var_58]
  0000000140FCF81E  add     rdi, [rsp+4B8h+var_248]
  0000000140FCF826  add     rdi, rdx
  0000000140FCF829  imul    rdi, [rsp+4B8h+var_488]
  0000000140FCF82F  not     rbx
  0000000140FCF832  add     rdi, rbx
  0000000140FCF835  mov     [r12], rax
  0000000140FCF839  mov     rax, rdi
  0000000140FCF83C  not     rax
  0000000140FCF83F  mov     r11, [rsp+4B8h+var_48]
  0000000140FCF847  mov     rdx, r11
  0000000140FCF84A  and     rdx, rcx
  0000000140FCF84D  mov     r8, [rsp+4B8h+var_490]
  0000000140FCF852  mov     [r13+0], r8
  0000000140FCF856  mov     r8, rdx
  0000000140FCF859  and     r8, rax
  0000000140FCF85C  mov     r9, rcx
  0000000140FCF85F  not     r9
  0000000140FCF862  mov     r10, [rsp+4B8h+var_50]
  0000000140FCF86A  and     r10, r9
  0000000140FCF86D  not     r10
  0000000140FCF870  not     rdx
  0000000140FCF873  and     rdx, r10
  0000000140FCF876  not     rdx
  0000000140FCF879  and     rdx, rdi
  0000000140FCF87C  mov     r10, r11
  0000000140FCF87F  and     r10, rdi
  0000000140FCF882  not     r10
  0000000140FCF885  and     r10, rcx
  0000000140FCF888  add     rdx, r8
  0000000140FCF88B  add     rdx, r10
  0000000140FCF88E  and     r9, rax
  0000000140FCF891  and     rdi, rcx
  0000000140FCF894  not     rdi
  0000000140FCF897  and     rdi, r11
  0000000140FCF89A  not     r9
  0000000140FCF89D  and     rdi, r9
  0000000140FCF8A0  add     rdi, rdx
  0000000140FCF8A3  not     r8
  0000000140FCF8A6  lea     rax, [rdi+r8*2]
  0000000140FCF8AA  add     rax, 2
  0000000140FCF8AE  imul    ecx, esi, 3CC2090Ah
  0000000140FCF8B4  add     rsp, 478h
  0000000140FCF8BB  pop     rbx
  0000000140FCF8BC  pop     rbp
  0000000140FCF8BD  pop     rdi
  0000000140FCF8BE  pop     rsi
  0000000140FCF8BF  pop     r12
  0000000140FCF8C1  pop     r13
  0000000140FCF8C3  pop     r14
  0000000140FCF8C5  pop     r15
  0000000140FCF8C7  jmp     rax
  0000000140FCF8C9  mov     rax, 2E0D267C7E189791h
  0000000140FCF8D3  mov     rax, 604043F7D137FC6Dh
  0000000140FCF8DD  mov     rax, 0F60B6347AF302489h
  0000000140FCF8E7  mov     rax, 2F6091BF82D6ED11h
  0000000140FCF8F1  mov     rax, 233AFAE7B090A9E5h
  0000000140FCF8FB  mov     rax, 0A1CFEC3115C85E72h
  0000000140FCF905  test    r15, 0
  0000000140FCF90C  call    locret_140FCF921  ; -> locret_140FCF921
  0000000140FCF911  jo      loc_140FCF91C
  0000000140FCF917  jmp     loc_140FCF922
  0000000140FCF91C  jmp     loc_140FCC70F
  0000000140FCF921  retn
  0000000140FCF922  nop
  0000000140FCF923  jmp     $+5
  0000000140FCF928  mov     rax, 2E0D267C7E189791h
  0000000140FCF932  mov     rax, 604043F7D137FC6Dh
  0000000140FCF93C  mov     rax, 0F60B6347AF302489h
  0000000140FCF946  mov     rax, 2F6091BF82D6ED11h
  0000000140FCF950  mov     rax, 233AFAE7B090A9E5h
  0000000140FCF95A  mov     rax, 0A1CFEC3115C85E72h
  0000000140FCF964  test    r15, 0
  0000000140FCF96B  call    locret_140FCF97B  ; -> locret_140FCF97B
  0000000140FCF970  jp      loc_140FCF97C
  0000000140FCF976  jmp     loc_140FCE0D4
  0000000140FCF97B  retn
  0000000140FCF97C  nop
  0000000140FCF97D  jmp     loc_140FCF515

