// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BAEFC5                          ║
// ║  VA        : 0x141BAEFC5                            ║
// ║  RVA       : 0x1BAEFC5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A0698  sub_1401A0695
//
// ── CALLS TO (30) ──
//   0x141BAEFC7  sub_141BAEFC5
//   0x141BAEFC9  sub_141BAEFC5
//   0x141BAEFCB  sub_141BAEFC5
//   0x141BAEFCD  sub_141BAEFC5
//   0x141BAEFCE  sub_141BAEFC5
//   0x141BAEFCF  sub_141BAEFC5
//   0x141BAEFD0  sub_141BAEFC5
//   0x141BAEFD1  sub_141BAEFC5
//   0x141BAEFD8  sub_141BAEFC5
//   0x141BAEFE0  sub_141BAEFC5
//   0x141BAEFE3  sub_141BAEFC5
//   0x141BAEFE6  sub_141BAEFC5
//   0x141BAEFEE  sub_141BAEFC5
//   0x141BAEFF6  sub_141BAEFC5
//   0x141BAEFF9  sub_141BAEFC5
//   0x141BAEFFC  sub_141BAEFC5
//   0x141BAEFFF  sub_141BAEFC5
//   0x141BAF002  sub_141BAEFC5
//   0x141BAF005  sub_141BAEFC5
//   0x141BAF008  sub_141BAEFC5
//   0x141BAF00B  sub_141BAEFC5
//   0x141BAF00E  sub_141BAEFC5
//   0x141BAF011  sub_141BAEFC5
//   0x141BAF014  sub_141BAEFC5
//   0x141BAF017  sub_141BAEFC5
//   0x141BAF01A  sub_141BAEFC5
//   0x141BAF01D  sub_141BAEFC5
//   0x141BAF020  sub_141BAEFC5
//   0x141BAF023  sub_141BAEFC5
//   0x141BAF026  sub_141BAEFC5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19035 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A0698  sub_1401A0695
;
; ── Instructions ───────────────────────────────
  0000000141BAEFC5  push    r15
  0000000141BAEFC7  push    r14
  0000000141BAEFC9  push    r13
  0000000141BAEFCB  push    r12
  0000000141BAEFCD  push    rsi
  0000000141BAEFCE  push    rdi
  0000000141BAEFCF  push    rbp
  0000000141BAEFD0  push    rbx
  0000000141BAEFD1  sub     rsp, 5D0h
  0000000141BAEFD8  mov     r8, [rsp+610h+arg_138]
  0000000141BAEFE0  mov     r10, r8
  0000000141BAEFE3  not     r10
  0000000141BAEFE6  mov     rcx, [rsp+610h+arg_48]
  0000000141BAEFEE  mov     rax, [rsp+610h+arg_130]
  0000000141BAEFF6  mov     rdx, rax
  0000000141BAEFF9  not     rdx
  0000000141BAEFFC  mov     r9, rcx
  0000000141BAEFFF  not     r9
  0000000141BAF002  mov     r11, rdx
  0000000141BAF005  and     r11, r9
  0000000141BAF008  mov     rsi, rdx
  0000000141BAF00B  and     rsi, rcx
  0000000141BAF00E  mov     rdi, r8
  0000000141BAF011  and     rdi, rsi
  0000000141BAF014  not     rsi
  0000000141BAF017  mov     rbx, rax
  0000000141BAF01A  and     rbx, r9
  0000000141BAF01D  not     rbx
  0000000141BAF020  and     rbx, rsi
  0000000141BAF023  and     rbx, r10
  0000000141BAF026  and     rcx, r10
  0000000141BAF029  and     r9, r10
  0000000141BAF02C  and     r10, r11
  0000000141BAF02F  not     r10
  0000000141BAF032  not     r11
  0000000141BAF035  and     r11, r8
  0000000141BAF038  not     r11
  0000000141BAF03B  and     r11, r10
  0000000141BAF03E  mov     r14, [rsp+610h+arg_1A8]
  0000000141BAF046  mov     [rsp+610h+var_188], r14
  0000000141BAF04E  mov     r10, 0BFEFFFFFDFE6FDFFh
  0000000141BAF058  or      r10, r14
  0000000141BAF05B  mov     r14, 67E93CCB5096D041h
  0000000141BAF065  imul    r14, r10
  0000000141BAF069  imul    r11, r14
  0000000141BAF06D  mov     r15, 0CFD27996A12DA082h
  0000000141BAF077  imul    r15, r10
  0000000141BAF07B  imul    r15, rdi
  0000000141BAF07F  add     r15, r11
  0000000141BAF082  not     rbx
  0000000141BAF085  mov     r11, 9816C334AF692FBFh
  0000000141BAF08F  imul    r11, r10
  0000000141BAF093  imul    rbx, r11
  0000000141BAF097  and     rsi, r8
  0000000141BAF09A  not     rsi
  0000000141BAF09D  imul    rsi, r11
  0000000141BAF0A1  add     rsi, rbx
  0000000141BAF0A4  add     rsi, r15
  0000000141BAF0A7  and     rax, rcx
  0000000141BAF0AA  not     rcx
  0000000141BAF0AD  and     rcx, rdx
  0000000141BAF0B0  not     rcx
  0000000141BAF0B3  not     rax
  0000000141BAF0B6  and     rax, rcx
  0000000141BAF0B9  imul    rax, r14
  0000000141BAF0BD  and     r9, rdx
  0000000141BAF0C0  not     r9
  0000000141BAF0C3  imul    r9, r11
  0000000141BAF0C7  add     r9, rax
  0000000141BAF0CA  add     r9, rsi
  0000000141BAF0CD  imul    eax, r9d, 64FA6C48h
  0000000141BAF0D4  mov     [rsp+610h+var_568], rax
  0000000141BAF0DC  mov     r12, [rsp+rax+610h]
  0000000141BAF0E4  imul    eax, r9d, 4D1C52B0h
  0000000141BAF0EB  mov     [rsp+610h+var_580], rax
  0000000141BAF0F3  mov     r11, r9
  0000000141BAF0F6  mov     rcx, [rsp+rax+610h]
  0000000141BAF0FE  mov     [rsp+610h+var_168], rcx
  0000000141BAF106  mov     rax, rcx
  0000000141BAF109  shl     rax, 13h
  0000000141BAF10D  not     rax
  0000000141BAF110  shr     rcx, 2Dh
  0000000141BAF114  not     rcx
  0000000141BAF117  and     rcx, rax
  0000000141BAF11A  mov     rax, 19B4F83604874E6Bh
  0000000141BAF124  or      rax, rcx
  0000000141BAF127  not     rcx
  0000000141BAF12A  mov     rdx, 0E64B07C9FB78B194h
  0000000141BAF134  or      rdx, rcx
  0000000141BAF137  and     rax, rdx
  0000000141BAF13A  xor     ecx, ecx
  0000000141BAF13C  bt      rax, 2Dh ; '-'
  0000000141BAF141  setnb   cl
  0000000141BAF144  mov     rdx, rax
  0000000141BAF147  shr     rdx, 1Bh
  0000000141BAF14B  not     edx
  0000000141BAF14D  and     edx, 0E81h
  0000000141BAF153  imul    rdx, rcx
  0000000141BAF157  mov     [rsp+610h+var_510], rdx
  0000000141BAF15F  mov     rcx, rax
  0000000141BAF162  shr     rcx, 8
  0000000141BAF166  not     ecx
  0000000141BAF168  and     ecx, 74020001h
  0000000141BAF16E  mov     r10, rcx
  0000000141BAF171  mov     [rsp+610h+var_598], rcx
  0000000141BAF176  mov     ecx, eax
  0000000141BAF178  not     ecx
  0000000141BAF17A  shr     ecx, 1
  0000000141BAF17C  and     ecx, 1000001h
  0000000141BAF182  mov     rsi, rcx
  0000000141BAF185  mov     [rsp+610h+var_5E8], rcx
  0000000141BAF18A  xor     ecx, ecx
  0000000141BAF18C  bt      rax, 34h ; '4'
  0000000141BAF191  setnb   cl
  0000000141BAF194  bt      rax, 2Bh ; '+'
  0000000141BAF199  mov     eax, 0
  0000000141BAF19E  setnb   al
  0000000141BAF1A1  imul    rax, rcx
  0000000141BAF1A5  mov     rbx, rax
  0000000141BAF1A8  mov     [rsp+610h+var_5C8], rax
  0000000141BAF1AD  imul    edi, r11d, 73AA7C08h
  0000000141BAF1B4  imul    r13d, r11d, 50C856A0h
  0000000141BAF1BB  mov     [rsp+610h+var_610], r13
  0000000141BAF1BF  mov     [rsp+610h+var_380], r12
  0000000141BAF1C7  bt      r12, 3Eh ; '>'
  0000000141BAF1CC  setnb   bpl
  0000000141BAF1D0  shr     r12, 3Fh
  0000000141BAF1D4  imul    eax, r11d, 38EA3D08h
  0000000141BAF1DB  mov     [rsp+610h+var_4A0], rax
  0000000141BAF1E3  mov     rax, [rsp+rax+610h]
  0000000141BAF1EB  mov     [rsp+610h+var_160], rax
  0000000141BAF1F3  test    al, al
  0000000141BAF1F5  setz    r15b
  0000000141BAF1F9  imul    eax, r11d, 1D601F80h
  0000000141BAF200  mov     [rsp+610h+var_558], rax
  0000000141BAF208  lea     rcx, [rsp+rax+610h+var_610]
  0000000141BAF20C  add     rcx, 610h
  0000000141BAF213  mov     [rsp+610h+var_408], rcx
  0000000141BAF21B  mov     rax, r10
  0000000141BAF21E  imul    rax, rcx
  0000000141BAF222  not     rax
  0000000141BAF225  imul    ecx, r11d, 75807E00h
  0000000141BAF22C  mov     [rsp+610h+var_520], rcx
  0000000141BAF234  add     rcx, rsp
  0000000141BAF237  add     rcx, 610h
  0000000141BAF23E  imul    rcx, rsi
  0000000141BAF242  not     rcx
  0000000141BAF245  and     rcx, rax
  0000000141BAF248  imul    eax, r11d, 3E6C42F0h
  0000000141BAF24F  mov     [rsp+610h+var_508], rax
  0000000141BAF257  add     rax, rsp
  0000000141BAF25A  add     rax, 610h
  0000000141BAF260  imul    rax, rbx
  0000000141BAF264  not     rax
  0000000141BAF267  imul    esi, r11d, 614E6858h
  0000000141BAF26E  lea     r8, [rsp+rsi+610h+var_610]
  0000000141BAF272  add     r8, 610h
  0000000141BAF279  mov     rbx, rsi
  0000000141BAF27C  imul    r8, rdx
  0000000141BAF280  mov     [rsp+610h+var_1E8], r8
  0000000141BAF288  not     rcx
  0000000141BAF28B  add     rcx, r8
  0000000141BAF28E  not     rcx
  0000000141BAF291  and     rcx, rax
  0000000141BAF294  mov     rax, 79402B9747421FCDh
  0000000141BAF29E  imul    rax, r11
  0000000141BAF2A2  not     rcx
  0000000141BAF2A5  mov     r8, [rcx]
  0000000141BAF2A8  mov     [rsp+610h+var_48], r8
  0000000141BAF2B0  mov     rcx, 7ABD877D4ED6E105h
  0000000141BAF2BA  imul    rcx, r11
  0000000141BAF2BE  add     rcx, r8
  0000000141BAF2C1  mov     r8, 24753805D8831FF4h
  0000000141BAF2CB  imul    r8, r11
  0000000141BAF2CF  and     r8, rcx
  0000000141BAF2D2  not     rcx
  0000000141BAF2D5  and     rcx, rax
  0000000141BAF2D8  not     rcx
  0000000141BAF2DB  not     r8
  0000000141BAF2DE  and     r8, rcx
  0000000141BAF2E1  mov     rax, 0DA587B0B086B1B4Eh
  0000000141BAF2EB  imul    rax, r11
  0000000141BAF2EF  add     r8, rax
  0000000141BAF2F2  imul    ecx, r11d, -67h
  0000000141BAF2F6  mov     rax, r8
  0000000141BAF2F9  shl     rax, cl
  0000000141BAF2FC  imul    ecx, r11d, 27h ; '''
  0000000141BAF300  shr     r8, cl
  0000000141BAF303  not     eax
  0000000141BAF305  not     r8d
  0000000141BAF308  and     r8d, eax
  0000000141BAF30B  and     r15b, r12b
  0000000141BAF30E  xor     r15b, 1
  0000000141BAF312  not     r8d
  0000000141BAF315  mov     rsi, r11
  0000000141BAF318  imul    r14d, esi, 421846E0h
  0000000141BAF31F  imul    r9d, esi, 66D06E40h
  0000000141BAF326  mov     [rsp+610h+var_4C0], r9
  0000000141BAF32E  imul    edx, esi, 160817A0h
  0000000141BAF334  mov     [rsp+610h+var_600], rdx
  0000000141BAF339  imul    r10d, esi, 22E22568h
  0000000141BAF340  imul    eax, esi, 0ABB44C8Dh
  0000000141BAF346  imul    ecx, esi, 80EB00FCh
  0000000141BAF34C  mov     [rsp+610h+var_5E0], rcx
  0000000141BAF351  test    bpl, r15b
  0000000141BAF354  cmovnz  rbx, r10
  0000000141BAF358  mov     [rsp+610h+var_400], r10
  0000000141BAF360  mov     [rsp+610h+var_200], rbx
  0000000141BAF368  mov     [rsp+610h+var_5A8], rdi
  0000000141BAF36D  cmovnz  rdi, r13
  0000000141BAF371  mov     [rsp+610h+var_208], rdi
  0000000141BAF379  mov     rdi, [rsp+r14+610h]
  0000000141BAF381  mov     rbx, r14
  0000000141BAF384  mov     [rsp+610h+var_1D0], rdi
  0000000141BAF38C  cmp     edi, r8d
  0000000141BAF38F  cmovnz  rax, rcx
  0000000141BAF393  mov     [rsp+610h+var_5A0], rax
  0000000141BAF398  setz    r11b
  0000000141BAF39C  test    bpl, r15b
  0000000141BAF39F  cmovnz  rdx, r9
  0000000141BAF3A3  mov     [rsp+610h+var_3C0], rdx
  0000000141BAF3AB  imul    eax, esi, 6E287620h
  0000000141BAF3B1  mov     [rsp+610h+var_5D8], rax
  0000000141BAF3B6  bt      [rsp+610h+var_380], 3Ah ; ':'
  0000000141BAF3C0  setnb   r13b
  0000000141BAF3C4  and     r11b, r12b
  0000000141BAF3C7  xor     r11b, 1
  0000000141BAF3CB  imul    ecx, esi, 92E09D8h
  0000000141BAF3D1  imul    edx, esi, 37143B10h
  0000000141BAF3D7  test    r13b, r11b
  0000000141BAF3DA  mov     r9, rdx
  0000000141BAF3DD  mov     [rsp+610h+var_4D0], rdx
  0000000141BAF3E5  cmovnz  r9, r10
  0000000141BAF3E9  mov     [rsp+610h+var_5F0], r9
  0000000141BAF3EE  mov     r9, rax
  0000000141BAF3F1  cmovnz  r9, rcx
  0000000141BAF3F5  mov     [rsp+610h+var_5B8], r9
  0000000141BAF3FA  mov     [rsp+610h+var_1C8], rcx
  0000000141BAF402  imul    r8d, esi, 7B0283E8h
  0000000141BAF409  test    r13b, r11b
  0000000141BAF40C  mov     r9, [rsp+610h+var_4A0]
  0000000141BAF414  cmovnz  r9, r8
  0000000141BAF418  mov     [rsp+610h+var_3D0], r9
  0000000141BAF420  mov     r14, r8
  0000000141BAF423  mov     [rsp+610h+var_460], r8
  0000000141BAF42B  imul    r12d, esi, 125C13B0h
  0000000141BAF432  mov     [rsp+610h+var_438], r12
  0000000141BAF43A  imul    r8d, esi, 404244E8h
  0000000141BAF441  mov     [rsp+610h+var_4A8], r8
  0000000141BAF449  test    r13b, r11b
  0000000141BAF44C  mov     eax, r13d
  0000000141BAF44F  mov     r9, r8
  0000000141BAF452  cmovnz  r9, r12
  0000000141BAF456  mov     [rsp+610h+var_3D8], r9
  0000000141BAF45E  imul    r8d, esi, 529E5898h
  0000000141BAF465  mov     [rsp+610h+var_5B0], r8
  0000000141BAF46A  imul    edi, esi, 564A5C88h
  0000000141BAF470  mov     [rsp+610h+var_560], rdi
  0000000141BAF478  test    bpl, r15b
  0000000141BAF47B  mov     r13, r8
  0000000141BAF47E  cmovnz  r13, rdi
  0000000141BAF482  mov     [rsp+610h+var_3C8], r13
  0000000141BAF48A  imul    r8d, esi, 43EE48D8h
  0000000141BAF491  imul    edi, esi, 2A3A2D48h
  0000000141BAF497  mov     [rsp+610h+var_528], rdi
  0000000141BAF49F  mov     byte ptr [rsp+610h+var_5C0], bpl
  0000000141BAF4A4  mov     byte ptr [rsp+610h+var_530], r15b
  0000000141BAF4AC  test    bpl, r15b
  0000000141BAF4AF  cmovnz  rdi, r8
  0000000141BAF4B3  mov     [rsp+610h+var_210], rdi
  0000000141BAF4BB  imul    r9d, esi, 210C2370h
  0000000141BAF4C2  mov     [rsp+610h+var_5D0], r9
  0000000141BAF4C7  test    bpl, r15b
  0000000141BAF4CA  cmovnz  r9, rdx
  0000000141BAF4CE  mov     [rsp+610h+var_228], r9
  0000000141BAF4D6  imul    edx, esi, 68A67038h
  0000000141BAF4DC  mov     [rsp+610h+var_518], rdx
  0000000141BAF4E4  test    bpl, r15b
  0000000141BAF4E7  cmovnz  rcx, [rsp+610h+var_508]
  0000000141BAF4F0  mov     [rsp+610h+var_3E8], rcx
  0000000141BAF4F8  mov     rcx, rdx
  0000000141BAF4FB  cmovnz  rcx, r14
  0000000141BAF4FF  mov     [rsp+610h+var_3E0], rcx
  0000000141BAF507  imul    edx, esi, 19B41B90h
  0000000141BAF50D  mov     [rsp+610h+var_588], rdx
  0000000141BAF515  imul    r14d, esi, 268E2958h
  0000000141BAF51C  test    bpl, r15b
  0000000141BAF51F  mov     r10, r14
  0000000141BAF522  mov     [rsp+610h+var_B8], r14
  0000000141BAF52A  cmovnz  r10, rdx
  0000000141BAF52E  mov     [rsp+610h+var_4F0], r10
  0000000141BAF536  imul    r9d, esi, 3C9640F8h
  0000000141BAF53D  mov     [rsp+610h+var_440], r9
  0000000141BAF545  imul    ecx, esi, 2FBC3330h
  0000000141BAF54B  mov     [rsp+610h+var_468], rcx
  0000000141BAF553  test    bpl, r15b
  0000000141BAF556  mov     rdx, r9
  0000000141BAF559  cmovnz  rdx, rcx
  0000000141BAF55D  mov     [rsp+610h+var_4F8], rdx
  0000000141BAF565  imul    edx, esi, 4B4650B8h
  0000000141BAF56B  mov     [rsp+610h+var_4D8], rdx
  0000000141BAF573  test    bpl, r15b
  0000000141BAF576  mov     rcx, r8
  0000000141BAF579  mov     r10, r8
  0000000141BAF57C  mov     [rsp+610h+var_538], r8
  0000000141BAF584  cmovnz  rcx, r9
  0000000141BAF588  mov     [rsp+610h+var_218], rcx
  0000000141BAF590  cmovz   rbx, rdx
  0000000141BAF594  mov     [rsp+610h+var_220], rbx
  0000000141BAF59C  imul    ecx, esi, 0CDA0DC8h
  0000000141BAF5A2  mov     [rsp+610h+var_4B8], rcx
  0000000141BAF5AA  mov     edi, eax
  0000000141BAF5AC  mov     ebp, r11d
  0000000141BAF5AF  test    al, r11b
  0000000141BAF5B2  mov     r8, rcx
  0000000141BAF5B5  cmovnz  r8, [rsp+610h+var_580]
  0000000141BAF5BE  mov     [rsp+610h+var_590], r8
  0000000141BAF5C6  mov     r8, [rsp+610h+var_188]
  0000000141BAF5CE  mov     r12d, r8d
  0000000141BAF5D1  not     r12d
  0000000141BAF5D4  mov     ecx, r12d
  0000000141BAF5D7  shr     ecx, 17h
  0000000141BAF5DA  and     ecx, 41h
  0000000141BAF5DD  mov     r9d, r12d
  0000000141BAF5E0  shr     r9d, 19h
  0000000141BAF5E4  and     r9d, 11h
  0000000141BAF5E8  imul    r9, rcx
  0000000141BAF5EC  mov     rcx, r8
  0000000141BAF5EF  shr     rcx, 36h
  0000000141BAF5F3  not     ecx
  0000000141BAF5F5  and     ecx, 101h
  0000000141BAF5FB  and     r8d, 80001h
  0000000141BAF602  imul    r8, rcx
  0000000141BAF606  mov     [rsp+610h+var_388], r8
  0000000141BAF60E  mov     ecx, r12d
  0000000141BAF611  shr     ecx, 3
  0000000141BAF614  and     ecx, 41h
  0000000141BAF617  mov     r13d, r12d
  0000000141BAF61A  shr     r13d, 0Eh
  0000000141BAF61E  and     r13d, 45h
  0000000141BAF622  imul    r13, rcx
  0000000141BAF626  lea     rcx, [rsp+r10+610h+var_610]
  0000000141BAF62A  add     rcx, 610h
  0000000141BAF631  imul    rcx, r8
  0000000141BAF635  not     rcx
  0000000141BAF638  mov     r15, [rsp+610h+var_610]
  0000000141BAF63C  lea     r8, [rsp+r15+610h+var_610]
  0000000141BAF640  add     r8, 610h
  0000000141BAF647  imul    r8, r13
  0000000141BAF64B  not     r8
  0000000141BAF64E  and     r8, rcx
  0000000141BAF651  mov     rax, [rsp+610h+var_5A8]
  0000000141BAF656  lea     rcx, [rsp+rax+610h+var_610]
  0000000141BAF65A  add     rcx, 610h
  0000000141BAF661  imul    rcx, r9
  0000000141BAF665  not     r8
  0000000141BAF668  add     r8, rcx
  0000000141BAF66B  not     r8
  0000000141BAF66E  shr     r12d, 1Ch
  0000000141BAF672  and     r12d, 3
  0000000141BAF676  mov     [rsp+610h+var_570], r12
  0000000141BAF67E  mov     rax, [rsp+610h+var_5D8]
  0000000141BAF683  lea     rcx, [rsp+rax+610h+var_610]
  0000000141BAF687  add     rcx, 610h
  0000000141BAF68E  imul    rcx, r12
  0000000141BAF692  not     rcx
  0000000141BAF695  and     rcx, r8
  0000000141BAF698  not     rcx
  0000000141BAF69B  mov     r8, [rcx]
  0000000141BAF69E  mov     [rsp+610h+var_390], r8
  0000000141BAF6A6  mov     rcx, 7E59E574FD1F589Ah
  0000000141BAF6B0  imul    rcx, rsi
  0000000141BAF6B4  add     rcx, r8
  0000000141BAF6B7  add     rcx, [rsp+610h+var_5A0]
  0000000141BAF6BC  mov     rax, 165348BD98C826C6h
  0000000141BAF6C6  imul    rax, rsi
  0000000141BAF6CA  imul    r8d, esi, 63246A50h
  0000000141BAF6D1  mov     [rsp+610h+var_540], r8
  0000000141BAF6D9  mov     rdx, [rsp+r8+610h]
  0000000141BAF6E1  mov     [rsp+610h+var_238], rdx
  0000000141BAF6E9  and     rax, rdx
  0000000141BAF6EC  not     rax
  0000000141BAF6EF  not     rcx
  0000000141BAF6F2  mov     r10, 0A636F34BC15FBC74h
  0000000141BAF6FC  imul    r10, rsi
  0000000141BAF700  add     r10, rax
  0000000141BAF703  mov     r8, 38C2A94932DE5DBDh
  0000000141BAF70D  imul    r8, rsi
  0000000141BAF711  add     r8, rax
  0000000141BAF714  not     r8
  0000000141BAF717  and     r8, rcx
  0000000141BAF71A  not     r8
  0000000141BAF71D  and     r8, r10
  0000000141BAF720  mov     r10, 0E87906C8665F697Fh
  0000000141BAF72A  imul    r10, rsi
  0000000141BAF72E  add     r10, rax
  0000000141BAF731  mov     r11, 4BE35E4263F8C633h
  0000000141BAF73B  imul    r11, rsi
  0000000141BAF73F  add     r11, rax
  0000000141BAF742  not     r11
  0000000141BAF745  and     r11, rcx
  0000000141BAF748  not     r11
  0000000141BAF74B  and     r11, r10
  0000000141BAF74E  test    dil, bpl
  0000000141BAF751  cmovnz  r11, r8
  0000000141BAF755  mov     [rsp+610h+var_4B0], r11
  0000000141BAF75D  mov     r8, 0B35214B05EEEF4CDh
  0000000141BAF767  imul    r8, rsi
  0000000141BAF76B  mov     r10, 0D45F07A55D8739A2h
  0000000141BAF775  imul    r10, rsi
  0000000141BAF779  and     r10, rcx
  0000000141BAF77C  not     r10
  0000000141BAF77F  and     r10, r8
  0000000141BAF782  mov     r8, 8343115CDEBE7E3Fh
  0000000141BAF78C  imul    r8, rsi
  0000000141BAF790  add     r8, rax
  0000000141BAF793  mov     r11, 0DF25B908A25F715Dh
  0000000141BAF79D  imul    r11, rsi
  0000000141BAF7A1  add     r11, rax
  0000000141BAF7A4  not     r11
  0000000141BAF7A7  and     r11, rcx
  0000000141BAF7AA  not     r11
  0000000141BAF7AD  and     r11, r8
  0000000141BAF7B0  test    dil, bpl
  0000000141BAF7B3  cmovnz  r11, r10
  0000000141BAF7B7  mov     [rsp+610h+var_5A0], r11
  0000000141BAF7BC  mov     r8, 9870D3D3E7E458E1h
  0000000141BAF7C6  imul    r8, rsi
  0000000141BAF7CA  add     r8, rax
  0000000141BAF7CD  mov     r10, 9B71481601EE7A79h
  0000000141BAF7D7  imul    r10, rsi
  0000000141BAF7DB  add     r10, rax
  0000000141BAF7DE  not     r10
  0000000141BAF7E1  and     r10, rcx
  0000000141BAF7E4  not     r10
  0000000141BAF7E7  and     r10, r8
  0000000141BAF7EA  mov     r8, 0E59B4E0CAB5C7F82h
  0000000141BAF7F4  imul    r8, rsi
  0000000141BAF7F8  mov     r11, 0CF795AB49EBEE58Dh
  0000000141BAF802  imul    r11, rsi
  0000000141BAF806  and     r11, rcx
  0000000141BAF809  not     r11
  0000000141BAF80C  and     r11, r8
  0000000141BAF80F  test    dil, bpl
  0000000141BAF812  cmovnz  r11, r10
  0000000141BAF816  mov     [rsp+610h+var_410], r11
  0000000141BAF81E  mov     r10, 9C3F8B7F1DEB725Fh
  0000000141BAF828  imul    r10, rsi
  0000000141BAF82C  add     r10, rax
  0000000141BAF82F  mov     r8, 0AB44BB57F6B45D27h
  0000000141BAF839  imul    r8, rsi
  0000000141BAF83D  add     r8, rax
  0000000141BAF840  not     r8
  0000000141BAF843  and     r8, rcx
  0000000141BAF846  not     r8
  0000000141BAF849  and     r8, r10
  0000000141BAF84C  mov     r10, 73C494DE098C900h
  0000000141BAF856  imul    r10, rsi
  0000000141BAF85A  add     r10, rax
  0000000141BAF85D  mov     rdx, 91B39E70E98CB2FCh
  0000000141BAF867  imul    rdx, rsi
  0000000141BAF86B  add     rdx, rax
  0000000141BAF86E  not     rdx
  0000000141BAF871  and     rdx, rcx
  0000000141BAF874  not     rdx
  0000000141BAF877  and     rdx, r10
  0000000141BAF87A  test    dil, bpl
  0000000141BAF87D  cmovnz  rdx, r8
  0000000141BAF881  mov     [rsp+610h+var_278], rdx
  0000000141BAF889  imul    eax, esi, 54745A90h
  0000000141BAF88F  test    dil, bpl
  0000000141BAF892  mov     r8d, ebp
  0000000141BAF895  mov     byte ptr [rsp+610h+var_4E8], bpl
  0000000141BAF89D  mov     ebx, edi
  0000000141BAF89F  mov     byte ptr [rsp+610h+var_3B8], dil
  0000000141BAF8A7  lea     rdi, [rsp+rax+610h]
  0000000141BAF8AF  mov     r10, [rsp+610h+var_568]
  0000000141BAF8B7  cmovnz  rax, r10
  0000000141BAF8BB  mov     [rsp+610h+var_248], rax
  0000000141BAF8C3  lea     r12d, [rsi+rsi*8]
  0000000141BAF8C7  mov     rax, [rsp+610h+var_5B0]
  0000000141BAF8CC  mov     rbp, [rsp+rax+610h]
  0000000141BAF8D4  lea     ecx, [r12+r12*2]
  0000000141BAF8D8  mov     rax, rbp
  0000000141BAF8DB  shr     rax, cl
  0000000141BAF8DE  mov     rcx, rax
  0000000141BAF8E1  mov     [rsp+610h+var_420], rax
  0000000141BAF8E9  mov     [rsp+610h+var_3F0], r13
  0000000141BAF8F1  mov     r11, r13
  0000000141BAF8F4  imul    r11, rdi
  0000000141BAF8F8  imul    edx, esi, 4EF254A8h
  0000000141BAF8FE  lea     rax, [rsp+rdx+610h+var_610]
  0000000141BAF902  add     rax, 610h
  0000000141BAF908  mov     [rsp+610h+var_450], r9
  0000000141BAF910  imul    rax, r9
  0000000141BAF914  add     rax, r11
  0000000141BAF917  not     ecx
  0000000141BAF919  imul    r11d, esi, 0E03AC03Fh
  0000000141BAF920  mov     dword ptr [rsp+610h+var_578], r11d
  0000000141BAF928  and     ecx, r11d
  0000000141BAF92B  imul    r11d, esi, 0EB00FC0h
  0000000141BAF932  mov     [rsp+610h+var_418], r11
  0000000141BAF93A  test    cl, 1
  0000000141BAF93D  lea     r11, [rsp+r11+610h]
  0000000141BAF945  cmovz   rax, r11
  0000000141BAF949  mov     [rsp+610h+var_458], rax
  0000000141BAF951  test    bl, r8b
  0000000141BAF954  cmovnz  r10, r14
  0000000141BAF958  mov     [rsp+610h+var_250], r10
  0000000141BAF960  mov     r10, r15
  0000000141BAF963  cmovnz  r10, [rsp+610h+var_508]
  0000000141BAF96C  mov     [rsp+610h+var_280], r10
  0000000141BAF974  cmovz   rdx, [rsp+610h+var_560]
  0000000141BAF97D  mov     [rsp+610h+var_230], rdx
  0000000141BAF985  mov     rdx, [rsp+610h+var_5B8]
  0000000141BAF98A  add     rdx, rsp
  0000000141BAF98D  add     rdx, 610h
  0000000141BAF994  imul    rdx, r13
  0000000141BAF998  imul    eax, esi, 33683720h
  0000000141BAF99E  mov     [rsp+610h+var_3A8], rax
  0000000141BAF9A6  lea     r10, [rsp+rax+610h+var_610]
  0000000141BAF9AA  add     r10, 610h
  0000000141BAF9B1  imul    r10, r9
  0000000141BAF9B5  add     r10, rdx
  0000000141BAF9B8  imul    edx, esi, 2DE63138h
  0000000141BAF9BE  test    cl, 1
  0000000141BAF9C1  lea     rdx, [rsp+rdx+610h]
  0000000141BAF9C9  cmovz   r10, rdx
  0000000141BAF9CD  mov     [rsp+610h+var_50], r10
  0000000141BAF9D5  mov     r14, [rsp+610h+var_380]
  0000000141BAF9DD  mov     r10d, r14d
  0000000141BAF9E0  shr     r10d, 1Eh
  0000000141BAF9E4  and     r10d, 1
  0000000141BAF9E8  mov     r9, r14
  0000000141BAF9EB  shr     r9, 27h
  0000000141BAF9EF  not     r9d
  0000000141BAF9F2  and     r9d, 1010001h
  0000000141BAF9F9  imul    r9, r10
  0000000141BAF9FD  mov     r15, r9
  0000000141BAFA00  mov     r9d, r14d
  0000000141BAFA03  shr     r9d, 10h
  0000000141BAFA07  and     r9d, 41h
  0000000141BAFA0B  mov     r8, [rsp+610h+var_5F0]
  0000000141BAFA10  lea     r10, [rsp+r8+610h+var_610]
  0000000141BAFA14  add     r10, 610h
  0000000141BAFA1B  imul    r10, r9
  0000000141BAFA1F  mov     [rsp+610h+var_5F8], r9
  0000000141BAFA24  mov     rbx, [rsp+610h+var_600]
  0000000141BAFA29  lea     r14, [rsp+rbx+610h+var_610]
  0000000141BAFA2D  add     r14, 610h
  0000000141BAFA34  mov     [rsp+610h+var_5B8], r15
  0000000141BAFA39  imul    r14, r15
  0000000141BAFA3D  add     r14, r10
  0000000141BAFA40  test    cl, 1
  0000000141BAFA43  cmovz   r14, rdx
  0000000141BAFA47  mov     [rsp+610h+var_58], r14
  0000000141BAFA4F  mov     r10, [rsp+610h+var_518]
  0000000141BAFA57  add     r10, rsp
  0000000141BAFA5A  add     r10, 610h
  0000000141BAFA61  imul    r10, r9
  0000000141BAFA65  not     r10
  0000000141BAFA68  imul    rdi, r15
  0000000141BAFA6C  not     rdi
  0000000141BAFA6F  and     rdi, r10
  0000000141BAFA72  test    cl, 1
  0000000141BAFA75  not     rdi
  0000000141BAFA78  cmovz   rdi, rdx
  0000000141BAFA7C  mov     [rsp+610h+var_60], rdi
  0000000141BAFA84  imul    r8d, esi, 59F66078h
  0000000141BAFA8B  mov     [rsp+610h+var_550], r8
  0000000141BAFA93  test    cl, 1
  0000000141BAFA96  lea     rcx, [rsp+r8+610h]
  0000000141BAFA9E  cmovz   rcx, rdx
  0000000141BAFAA2  mov     [rsp+610h+var_68], rcx
  0000000141BAFAAA  imul    ecx, esi, 0B040BD0h
  0000000141BAFAB0  lea     rdx, [rsp+rcx+610h+var_610]
  0000000141BAFAB4  add     rdx, 610h
  0000000141BAFABB  mov     [rsp+610h+var_1C0], rdx
  0000000141BAFAC3  mov     rcx, [rsp+610h+var_598]
  0000000141BAFAC8  imul    rcx, rdx
  0000000141BAFACC  mov     rdx, [rsp+610h+var_4B8]
  0000000141BAFAD4  add     rdx, rsp
  0000000141BAFAD7  add     rdx, 610h
  0000000141BAFADE  mov     [rsp+610h+var_240], rdx
  0000000141BAFAE6  mov     r15, [rsp+610h+var_5E8]
  0000000141BAFAEB  imul    r15, rdx
  0000000141BAFAEF  add     r15, rcx
  0000000141BAFAF2  imul    ecx, esi, 3AC03F00h
  0000000141BAFAF8  mov     [rsp+610h+var_4E0], rcx
  0000000141BAFB00  add     rcx, rsp
  0000000141BAFB03  add     rcx, 610h
  0000000141BAFB0A  imul    rcx, [rsp+610h+var_510]
  0000000141BAFB13  not     rcx
  0000000141BAFB16  not     r15
  0000000141BAFB19  and     r15, rcx
  0000000141BAFB1C  imul    ecx, esi, -53h
  0000000141BAFB1F  mov     [rsp+610h+var_3F4], ecx
  0000000141BAFB26  mov     rbx, [rsp+610h+var_168]
  0000000141BAFB2E  mov     rdx, rbx
  0000000141BAFB31  shl     rdx, cl
  0000000141BAFB34  not     rdx
  0000000141BAFB37  lea     ecx, [rsi+r12*2]
  0000000141BAFB3B  mov     [rsp+610h+var_4FC], ecx
  0000000141BAFB42  shr     rbx, cl
  0000000141BAFB45  not     rbx
  0000000141BAFB48  and     rbx, rdx
  0000000141BAFB4B  mov     rcx, 5E683CEBFC5A8C55h
  0000000141BAFB55  imul    rcx, rsi
  0000000141BAFB59  mov     [rsp+610h+var_1B0], rcx
  0000000141BAFB61  and     rcx, rbx
  0000000141BAFB64  not     rcx
  0000000141BAFB67  not     rbx
  0000000141BAFB6A  mov     rdx, 3F4D26B1236AB36Ch
  0000000141BAFB74  imul    rdx, rsi
  0000000141BAFB78  mov     [rsp+610h+var_1A8], rdx
  0000000141BAFB80  and     rbx, rdx
  0000000141BAFB83  not     rbx
  0000000141BAFB86  and     rbx, rcx
  0000000141BAFB89  mov     rax, [rsp+610h+var_4D8]
  0000000141BAFB91  lea     rdx, [rsp+rax+610h+var_610]
  0000000141BAFB95  add     rdx, 610h
  0000000141BAFB9C  mov     [rsp+610h+var_428], rdx
  0000000141BAFBA4  mov     rcx, [rsp+610h+var_5C8]
  0000000141BAFBA9  imul    rcx, rdx
  0000000141BAFBAD  imul    edx, esi, 479A4CC8h
  0000000141BAFBB3  mov     [rsp+610h+var_5F0], rdx
  0000000141BAFBB8  bt      rbx, 3Dh ; '='
  0000000141BAFBBD  mov     [rsp+610h+var_448], rbx
  0000000141BAFBC5  mov     rdx, rbp
  0000000141BAFBC8  not     rdx
  0000000141BAFBCB  mov     [rsp+610h+var_198], rdx
  0000000141BAFBD3  setnb   byte ptr [rsp+610h+var_1F8]
  0000000141BAFBDB  and     edx, 7
  0000000141BAFBDE  mov     r8, rbp
  0000000141BAFBE1  shr     r8, 26h
  0000000141BAFBE5  not     r8d
  0000000141BAFBE8  and     r8d, 11h
  0000000141BAFBEC  imul    r8, rdx
  0000000141BAFBF0  not     r15
  0000000141BAFBF3  imul    edx, esi, 7CD885E0h
  0000000141BAFBF9  mov     rdx, [rsp+rdx+610h]
  0000000141BAFC01  mov     [rsp+610h+var_3A0], rdx
  0000000141BAFC09  imul    r9d, esi, 143215A8h
  0000000141BAFC10  mov     [rsp+610h+var_1F0], r9
  0000000141BAFC18  test    r8b, 1
  0000000141BAFC1C  lea     r13, [rsp+r9+610h]
  0000000141BAFC24  mov     [rsp+610h+var_F0], r13
  0000000141BAFC2C  cmovnz  r13, rdx
  0000000141BAFC30  mov     [rsp+610h+var_1E0], r13
  0000000141BAFC38  mov     rcx, [r15+rcx]
  0000000141BAFC3C  mov     [rsp+610h+var_170], rcx
  0000000141BAFC44  mov     ecx, ebp
  0000000141BAFC46  not     ecx
  0000000141BAFC48  shr     ecx, 12h
  0000000141BAFC4B  and     ecx, 21h
  0000000141BAFC4E  mov     rdx, rbp
  0000000141BAFC51  shr     rdx, 25h
  0000000141BAFC55  not     edx
  0000000141BAFC57  and     edx, 21h
  0000000141BAFC5A  imul    rdx, rcx
  0000000141BAFC5E  imul    ecx, esi, 6FFE7818h
  0000000141BAFC64  add     rcx, rsp
  0000000141BAFC67  add     rcx, 610h
  0000000141BAFC6E  imul    rcx, r8
  0000000141BAFC72  mov     [rsp+610h+var_430], r8
  0000000141BAFC7A  mov     r9, [rsp+610h+var_4A8]
  0000000141BAFC82  lea     r14, [rsp+r9+610h+var_610]
  0000000141BAFC86  add     r14, 610h
  0000000141BAFC8D  imul    r14, rdx
  0000000141BAFC91  mov     r15, rdx
  0000000141BAFC94  mov     [rsp+610h+var_478], rdx
  0000000141BAFC9C  add     r14, rcx
  0000000141BAFC9F  not     r14
  0000000141BAFCA2  mov     rcx, rbp
  0000000141BAFCA5  shr     rcx, 1Ah
  0000000141BAFCA9  not     ecx
  0000000141BAFCAB  mov     [rsp+610h+var_C8], rcx
  0000000141BAFCB3  mov     edx, ecx
  0000000141BAFCB5  and     edx, 1090301h
  0000000141BAFCBB  mov     rcx, [rsp+610h+var_4C0]
  0000000141BAFCC3  lea     r9, [rsp+rcx+610h+var_610]
  0000000141BAFCC7  add     r9, 610h
  0000000141BAFCCE  mov     [rsp+610h+var_548], r9
  0000000141BAFCD6  mov     rcx, rdx
  0000000141BAFCD9  mov     r13, rdx
  0000000141BAFCDC  mov     [rsp+610h+var_1D8], rdx
  0000000141BAFCE4  imul    rcx, r9
  0000000141BAFCE8  not     rcx
  0000000141BAFCEB  and     rcx, r14
  0000000141BAFCEE  mov     r14, rbp
  0000000141BAFCF1  shr     r14, 2Bh
  0000000141BAFCF5  and     r14d, 10101h
  0000000141BAFCFC  mov     rdx, rbp
  0000000141BAFCFF  mov     r10, rbp
  0000000141BAFD02  mov     [rsp+610h+var_398], rbp
  0000000141BAFD0A  shr     rdx, 28h
  0000000141BAFD0E  not     edx
  0000000141BAFD10  and     edx, 25h
  0000000141BAFD13  imul    rdx, r14
  0000000141BAFD17  not     rcx
  0000000141BAFD1A  mov     r9, [rsp+610h+var_440]
  0000000141BAFD22  lea     rdi, [rsp+r9+610h+var_610]
  0000000141BAFD26  add     rdi, 610h
  0000000141BAFD2D  imul    rdi, rdx
  0000000141BAFD31  mov     r12, rdx
  0000000141BAFD34  mov     [rsp+610h+var_608], rdx
  0000000141BAFD39  mov     rcx, [rcx+rdi]
  0000000141BAFD3D  mov     [rsp+610h+var_70], rcx
  0000000141BAFD45  mov     rcx, [rsp+610h+var_438]
  0000000141BAFD4D  add     rcx, rsp
  0000000141BAFD50  add     rcx, 610h
  0000000141BAFD57  imul    rcx, r8
  0000000141BAFD5B  not     rcx
  0000000141BAFD5E  imul    r11, r15
  0000000141BAFD62  not     r11
  0000000141BAFD65  and     r11, rcx
  0000000141BAFD68  not     r11
  0000000141BAFD6B  imul    ecx, esi, 58205E80h
  0000000141BAFD71  add     rcx, rsp
  0000000141BAFD74  add     rcx, 610h
  0000000141BAFD7B  imul    rcx, r13
  0000000141BAFD7F  add     rcx, r11
  0000000141BAFD82  mov     rax, [rsp+610h+var_518]
  0000000141BAFD8A  mov     rax, [rsp+rax+610h]
  0000000141BAFD92  mov     [rsp+610h+var_78], rax
  0000000141BAFD9A  mov     rax, [rsp+610h+var_5D0]
  0000000141BAFD9F  lea     r8, [rsp+rax+610h+var_610]
  0000000141BAFDA3  add     r8, 610h
  0000000141BAFDAA  mov     [rsp+610h+var_290], r8
  0000000141BAFDB2  mov     r14, rbx
  0000000141BAFDB5  shr     r14, 3Fh
  0000000141BAFDB9  mov     rax, [rsp+610h+var_400]
  0000000141BAFDC1  mov     rax, [rsp+rax+610h]
  0000000141BAFDC9  mov     [rsp+610h+var_90], rax
  0000000141BAFDD1  imul    eax, esi, 24B82760h
  0000000141BAFDD7  mov     rax, [rsp+rax+610h]
  0000000141BAFDDF  mov     [rsp+610h+var_518], rax
  0000000141BAFDE7  mov     rax, [rsp+610h+var_458]
  0000000141BAFDEF  mov     rax, [rax]
  0000000141BAFDF2  mov     [rsp+610h+var_80], rax
  0000000141BAFDFA  mov     rax, [rsp+610h+var_3A8]
  0000000141BAFE02  mov     rax, [rsp+rax+610h]
  0000000141BAFE0A  mov     [rsp+610h+var_98], rax
  0000000141BAFE12  imul    r13d, esi, 28642B50h
  0000000141BAFE19  mov     [rsp+610h+var_5D0], r13
  0000000141BAFE1E  imul    edx, esi, 1F362178h
  0000000141BAFE24  mov     [rsp+610h+var_180], rdx
  0000000141BAFE2C  imul    r9d, esi, 71D47A10h
  0000000141BAFE33  mov     [rsp+610h+var_3B0], r9
  0000000141BAFE3B  imul    ebp, esi, 5DA26468h
  0000000141BAFE41  test    r12b, 1
  0000000141BAFE45  cmovnz  rcx, r8
  0000000141BAFE49  mov     rax, [rcx]
  0000000141BAFE4C  mov     [rsp+610h+var_88], rax
  0000000141BAFE54  mov     r8, 42E66AA0AE3DBF31h
  0000000141BAFE5E  imul    r8, rsi
  0000000141BAFE62  and     r8, r10
  0000000141BAFE65  not     r8
  0000000141BAFE68  mov     r12, 532E76946D928523h
  0000000141BAFE72  imul    r12, rsi
  0000000141BAFE76  mov     rax, [rsp+r9+610h]
  0000000141BAFE7E  mov     [rsp+610h+var_190], rax
  0000000141BAFE86  add     r12, rax
  0000000141BAFE89  mov     r15, 0EFF78571F2F32831h
  0000000141BAFE93  imul    r15, rsi
  0000000141BAFE97  mov     rdi, 6FDF1C3CFCAC5745h
  0000000141BAFEA1  imul    rdi, rsi
  0000000141BAFEA5  mov     rbx, 0E287D46C62EF006Dh
  0000000141BAFEAF  imul    rbx, rsi
  0000000141BAFEB3  add     rbx, r8
  0000000141BAFEB6  mov     rcx, 570A02F5C90867F9h
  0000000141BAFEC0  imul    rcx, rsi
  0000000141BAFEC4  add     rcx, r8
  0000000141BAFEC7  mov     r10, 8E171D5E104767BAh
  0000000141BAFED1  imul    r10, rsi
  0000000141BAFED5  mov     rax, 959F5905AA919A27h
  0000000141BAFEDF  imul    rax, rsi
  0000000141BAFEE3  mov     r11, rax
  0000000141BAFEE6  mov     rax, [rsp+610h+var_5F0]
  0000000141BAFEEB  mov     rax, [rsp+rax+610h]
  0000000141BAFEF3  mov     [rsp+610h+var_3A8], rax
  0000000141BAFEFB  mov     rax, [rsp+610h+var_588]
  0000000141BAFF03  mov     rax, [rsp+rax+610h]
  0000000141BAFF0B  mov     [rsp+610h+var_438], rax
  0000000141BAFF13  mov     rax, [rsp+610h+var_528]
  0000000141BAFF1B  mov     rax, [rsp+rax+610h]
  0000000141BAFF23  mov     [rsp+610h+var_B0], rax
  0000000141BAFF2B  mov     rax, [rsp+r13+610h]
  0000000141BAFF33  mov     [rsp+610h+var_A8], rax
  0000000141BAFF3B  mov     rax, [rsp+610h+var_460]
  0000000141BAFF43  mov     rax, [rsp+rax+610h]
  0000000141BAFF4B  mov     [rsp+610h+var_A0], rax
  0000000141BAFF53  mov     rax, [rsp+rdx+610h]
  0000000141BAFF5B  mov     [rsp+610h+var_1A0], rax
  0000000141BAFF63  mov     rax, [rsp+610h+var_4D0]
  0000000141BAFF6B  mov     rax, [rsp+rax+610h]
  0000000141BAFF73  mov     [rsp+610h+var_440], rax
  0000000141BAFF7B  mov     r13, rbp
  0000000141BAFF7E  mov     rax, [rsp+rbp+610h]
  0000000141BAFF86  mov     [rsp+610h+var_400], rax
  0000000141BAFF8E  imul    eax, esi, 6A7C7230h
  0000000141BAFF94  mov     [rsp+610h+var_470], rax
  0000000141BAFF9C  mov     rax, [rsp+rax+610h]
  0000000141BAFFA4  mov     [rsp+610h+var_458], rax
  0000000141BAFFAC  mov     rax, 5698CCFDEF48FD0Eh
  0000000141BAFFB6  mov     rax, 8A61FFFCE9F44E3Ch
  0000000141BAFFC0  mov     rax, 5698CCFDEF48FD0Eh
  0000000141BAFFCA  mov     rax, 8A61FFFCE9F44E3Ch
  0000000141BAFFD4  mov     rax, 98A8983BBB7CA2Ah
  0000000141BAFFDE  mov     rax, 94E66BE6E2E27102h
  0000000141BAFFE8  test    rdi, 0
  0000000141BAFFEF  call    locret_141BAFFFF  ; -> locret_141BAFFFF
  0000000141BAFFF4  jz      loc_141BB0000
  0000000141BAFFFA  jmp     loc_141BAF7E4
  0000000141BAFFFF  retn
  0000000141BB0000  nop
  0000000141BB0001  jmp     $+5
  0000000141BB0006  mov     rax, 5698CCFDEF48FD0Eh
  0000000141BB0010  mov     rax, 8A61FFFCE9F44E3Ch
  0000000141BB001A  mov     rax, 7C6F1F4CE1EF5A20h
  0000000141BB0024  mov     rax, 76C4BED4887E3D1Eh
  0000000141BB002E  mov     rax, 98A8983BBB7CA2Ah
  0000000141BB0038  mov     rax, 94E66BE6E2E27102h
  0000000141BB0042  test    r15, 0
  0000000141BB0049  call    locret_141BB005E  ; -> locret_141BB005E
  0000000141BB004E  js      loc_141BB0059
  0000000141BB0054  jmp     loc_141BB005F
  0000000141BB0059  jmp     loc_141BB32C7
  0000000141BB005E  retn
  0000000141BB005F  nop
  0000000141BB0060  jmp     $+5
  0000000141BB0065  mov     rax, 5698CCFDEF48FD0Eh
  0000000141BB006F  mov     rax, 8A61FFFCE9F44E3Ch
  0000000141BB0079  mov     rax, 7C6F1F4CE1EF5A20h
  0000000141BB0083  mov     rax, 76C4BED4887E3D1Eh
  0000000141BB008D  mov     rax, 98A8983BBB7CA2Ah
  0000000141BB0097  mov     rax, 94E66BE6E2E27102h
  0000000141BB00A1  imul    edx, esi, 0C9A38A56h
  0000000141BB00A7  imul    eax, esi, 6125C13Bh
  0000000141BB00AD  mov     r9, rsi
  0000000141BB00B0  mov     [rsp+610h+var_178], rax
  0000000141BB00B8  test    r14, r14
  0000000141BB00BB  setz    r14b
  0000000141BB00BF  mov     rsi, [rsp+610h+var_390]
  0000000141BB00C7  mov     rbp, [rsp+610h+var_1E0]
  0000000141BB00CF  cmp     rsi, [rbp+0]
  0000000141BB00D3  cmovnz  rdx, rax
  0000000141BB00D7  setnz   al
  0000000141BB00DA  add     rdx, r12
  0000000141BB00DD  mov     [rsp+610h+var_C0], rdx
  0000000141BB00E5  mov     r12, rdx
  0000000141BB00E8  not     r12
  0000000141BB00EB  and     rdi, r12
  0000000141BB00EE  not     rdi
  0000000141BB00F1  and     rdi, r15
  0000000141BB00F4  or      al, r14b
  0000000141BB00F7  mov     rdx, rcx
  0000000141BB00FA  not     rdx
  0000000141BB00FD  and     rdx, r12
  0000000141BB0100  movzx   r14d, byte ptr [rsp+610h+var_1F8]
  0000000141BB0109  test    r14b, al
  0000000141BB010C  cmovnz  r11, r10
  0000000141BB0110  mov     [rsp+610h+var_1E0], r11
  0000000141BB0118  not     rdx
  0000000141BB011B  mov     rcx, [rsp+610h+var_4A0]
  0000000141BB0123  mov     rsi, [rsp+610h+var_4C0]
  0000000141BB012B  cmovnz  rcx, rsi
  0000000141BB012F  mov     [rsp+610h+var_4A0], rcx
  0000000141BB0137  mov     rcx, [rsp+610h+var_1C8]
  0000000141BB013F  cmovz   rcx, [rsp+610h+var_3B0]
  0000000141BB0148  mov     [rsp+610h+var_1C8], rcx
  0000000141BB0150  and     rdx, rbx
  0000000141BB0153  test    r14b, al
  0000000141BB0156  mov     r10d, r14d
  0000000141BB0159  cmovnz  rdx, rdi
  0000000141BB015D  mov     [rsp+610h+var_D0], rdx
  0000000141BB0165  mov     rcx, r13
  0000000141BB0168  cmovnz  rcx, [rsp+610h+var_468]
  0000000141BB0171  mov     [rsp+610h+var_D8], rcx
  0000000141BB0179  mov     rdi, 36B240C07FD23741h
  0000000141BB0183  imul    rdi, r9
  0000000141BB0187  mov     rcx, 1D13BD6C1FFA250Ch
  0000000141BB0191  imul    rcx, r9
  0000000141BB0195  and     rcx, r12
  0000000141BB0198  not     rcx
  0000000141BB019B  and     rcx, rdi
  0000000141BB019E  mov     rdi, 3850E17E00B51CFAh
  0000000141BB01A8  imul    rdi, r9
  0000000141BB01AC  add     rdi, r8
  0000000141BB01AF  mov     rdx, 0A028987B63ADD221h
  0000000141BB01B9  imul    rdx, r9
  0000000141BB01BD  add     rdx, r8
  0000000141BB01C0  not     rdx
  0000000141BB01C3  and     rdx, r12
  0000000141BB01C6  not     rdx
  0000000141BB01C9  and     rdx, rdi
  0000000141BB01CC  test    r14b, al
  0000000141BB01CF  cmovnz  rdx, rcx
  0000000141BB01D3  mov     [rsp+610h+var_E0], rdx
  0000000141BB01DB  mov     rcx, [rsp+610h+var_4A8]
  0000000141BB01E3  mov     r14, [rsp+610h+var_4E0]
  0000000141BB01EB  cmovnz  rcx, r14
  0000000141BB01EF  mov     [rsp+610h+var_4A8], rcx
  0000000141BB01F7  mov     rcx, 0A5DEC20EA6107C92h
  0000000141BB0201  imul    rcx, r9
  0000000141BB0205  mov     rdi, 5F29E6548BF8DDC9h
  0000000141BB020F  imul    rdi, r9
  0000000141BB0213  and     rdi, r12
  0000000141BB0216  not     rdi
  0000000141BB0219  and     rdi, rcx
  0000000141BB021C  mov     rcx, 989D5D44542D07C1h
  0000000141BB0226  imul    rcx, r9
  0000000141BB022A  mov     rdx, 0E48A4C6F99C36573h
  0000000141BB0234  imul    rdx, r9
  0000000141BB0238  and     rdx, r12
  0000000141BB023B  not     rdx
  0000000141BB023E  and     rdx, rcx
  0000000141BB0241  test    r10b, al
  0000000141BB0244  cmovnz  rdx, rdi
  0000000141BB0248  mov     [rsp+610h+var_E8], rdx
  0000000141BB0250  mov     rcx, [rsp+610h+var_508]
  0000000141BB0258  cmovz   rcx, [rsp+610h+var_470]
  0000000141BB0261  mov     [rsp+610h+var_508], rcx
  0000000141BB0269  mov     rdi, 0F2AA57665B5773FFh
  0000000141BB0273  imul    rdi, r9
  0000000141BB0277  add     rdi, r8
  0000000141BB027A  mov     rcx, 871111DBEC5709h
  0000000141BB0284  imul    rcx, r9
  0000000141BB0288  add     rcx, r8
  0000000141BB028B  mov     rbx, 92142C1E59EFFBDh
  0000000141BB0295  imul    rbx, r9
  0000000141BB0299  add     rbx, r8
  0000000141BB029C  mov     rdx, 0B9A7E07AF28B1909h
  0000000141BB02A6  imul    rdx, r9
  0000000141BB02AA  add     rdx, r8
  0000000141BB02AD  not     rcx
  0000000141BB02B0  and     rcx, r12
  0000000141BB02B3  not     rcx
  0000000141BB02B6  and     rcx, rdi
  0000000141BB02B9  not     rdx
  0000000141BB02BC  and     rdx, r12
  0000000141BB02BF  not     rdx
  0000000141BB02C2  and     rdx, rbx
  0000000141BB02C5  mov     ebx, r10d
  0000000141BB02C8  test    r10b, al
  0000000141BB02CB  cmovnz  rdx, rcx
  0000000141BB02CF  mov     [rsp+610h+var_F8], rdx
  0000000141BB02D7  mov     rcx, [rsp+610h+var_418]
  0000000141BB02DF  mov     r10, [rsp+610h+var_610]
  0000000141BB02E3  cmovz   rcx, r10
  0000000141BB02E7  mov     [rsp+610h+var_418], rcx
  0000000141BB02EF  mov     r11, [rsp+610h+var_600]
  0000000141BB02F4  mov     rcx, r11
  0000000141BB02F7  mov     rdi, r13
  0000000141BB02FA  cmovnz  rcx, r13
  0000000141BB02FE  mov     [rsp+610h+var_100], rcx
  0000000141BB0306  imul    edx, r9d, 49704EC0h
  0000000141BB030D  test    bl, al
  0000000141BB030F  mov     rcx, rdx
  0000000141BB0312  mov     r8, rdx
  0000000141BB0315  cmovnz  rcx, [rsp+610h+var_588]
  0000000141BB031E  mov     [rsp+610h+var_108], rcx
  0000000141BB0326  imul    edx, r9d, 792C81F0h
  0000000141BB032D  mov     [rsp+610h+var_110], rdx
  0000000141BB0335  test    bl, al
  0000000141BB0337  mov     ebp, ebx
  0000000141BB0339  mov     rcx, [rsp+610h+var_4B8]
  0000000141BB0341  cmovnz  rcx, r11
  0000000141BB0345  mov     [rsp+610h+var_4B8], rcx
  0000000141BB034D  mov     r13, [rsp+610h+var_180]
  0000000141BB0355  mov     rcx, [rsp+610h+var_5A8]
  0000000141BB035A  cmovnz  rcx, r13
  0000000141BB035E  mov     [rsp+610h+var_5A8], rcx
  0000000141BB0363  mov     r11, [rsp+610h+var_580]
  0000000141BB036B  mov     rcx, r11
  0000000141BB036E  cmovnz  rcx, r8
  0000000141BB0372  mov     rbx, r8
  0000000141BB0375  mov     [rsp+610h+var_480], r8
  0000000141BB037D  mov     [rsp+610h+var_258], rcx
  0000000141BB0385  cmovnz  rsi, rdx
  0000000141BB0389  mov     [rsp+610h+var_4C0], rsi
  0000000141BB0391  imul    r8d, r9d, 5F786660h
  0000000141BB0398  test    bpl, al
  0000000141BB039B  mov     rcx, [rsp+610h+var_5B0]
  0000000141BB03A0  cmovnz  rcx, [rsp+610h+var_1F0]
  0000000141BB03A9  mov     [rsp+610h+var_5B0], rcx
  0000000141BB03AE  mov     rcx, [rsp+610h+var_520]
  0000000141BB03B6  cmovnz  rcx, [rsp+610h+var_558]
  0000000141BB03BF  mov     [rsp+610h+var_520], rcx
  0000000141BB03C7  mov     rcx, [rsp+610h+var_5D0]
  0000000141BB03CC  mov     rsi, [rsp+610h+var_4D8]
  0000000141BB03D4  cmovz   rcx, rsi
  0000000141BB03D8  mov     [rsp+610h+var_5D0], rcx
  0000000141BB03DD  cmovnz  r8, rsi
  0000000141BB03E1  mov     [rsp+610h+var_260], r8
  0000000141BB03E9  cmovnz  rdx, [rsp+610h+var_568]
  0000000141BB03F2  mov     [rsp+610h+var_268], rdx
  0000000141BB03FA  mov     rcx, [rsp+610h+var_540]
  0000000141BB0402  cmovnz  rcx, [rsp+610h+var_560]
  0000000141BB040B  mov     [rsp+610h+var_540], rcx
  0000000141BB0413  imul    ecx, r9d, 353E3918h
  0000000141BB041A  mov     [rsp+610h+var_298], rcx
  0000000141BB0422  test    bpl, al
  0000000141BB0425  mov     rax, [rsp+610h+var_5F0]
  0000000141BB042A  cmovnz  rax, [rsp+610h+var_528]
  0000000141BB0433  mov     [rsp+610h+var_5F0], rax
  0000000141BB0438  mov     rax, [rsp+610h+var_538]
  0000000141BB0440  cmovz   rax, rcx
  0000000141BB0444  mov     [rsp+610h+var_538], rax
  0000000141BB044C  mov     rax, 0AE71A0492BBE47A8h
  0000000141BB0456  imul    rax, r9
  0000000141BB045A  mov     rcx, 0E1316385C38CA3E6h
  0000000141BB0464  imul    rcx, r9
  0000000141BB0468  movzx   edx, byte ptr [rsp+610h+var_4E8]
  0000000141BB0470  movzx   esi, byte ptr [rsp+610h+var_3B8]
  0000000141BB0478  test    sil, dl
  0000000141BB047B  cmovnz  rcx, rax
  0000000141BB047F  mov     [rsp+610h+var_4D8], rcx
  0000000141BB0487  imul    eax, r9d, 0C7CD885Eh
  0000000141BB048E  mov     r15, r9
  0000000141BB0491  cmp     byte ptr [rsp+610h+var_160], 0
  0000000141BB0499  cmovnz  rax, [rsp+610h+var_178]
  0000000141BB04A2  movzx   r8d, byte ptr [rsp+610h+var_530]
  0000000141BB04AB  movzx   r9d, byte ptr [rsp+610h+var_5C0]
  0000000141BB04B1  test    r9b, r8b
  0000000141BB04B4  cmovnz  r10, rbx
  0000000141BB04B8  mov     [rsp+610h+var_610], r10
  0000000141BB04BC  test    sil, dl
  0000000141BB04BF  cmovz   rdi, r11
  0000000141BB04C3  mov     [rsp+610h+var_320], rdi
  0000000141BB04CB  mov     rcx, r14
  0000000141BB04CE  cmovnz  rcx, r13
  0000000141BB04D2  mov     [rsp+610h+var_288], rcx
  0000000141BB04DA  mov     rcx, 50B906B25F2FAE63h
  0000000141BB04E4  imul    rcx, r15
  0000000141BB04E8  mov     rdx, 66E0778B7A7632E3h
  0000000141BB04F2  imul    rdx, r15
  0000000141BB04F6  test    r9b, r8b
  0000000141BB04F9  mov     r13d, r9d
  0000000141BB04FC  mov     ebp, r8d
  0000000141BB04FF  cmovnz  rdx, rcx
  0000000141BB0503  mov     [rsp+610h+var_270], rdx
  0000000141BB050B  mov     r9, 43B41F4511AC425h
  0000000141BB0515  imul    r9, r15
  0000000141BB0519  add     r9, [rsp+610h+var_400]
  0000000141BB0521  add     r9, rax
  0000000141BB0524  mov     rdi, r9
  0000000141BB0527  not     rdi
  0000000141BB052A  mov     r11, 4071050272F1D3F1h
  0000000141BB0534  imul    r11, r15
  0000000141BB0538  mov     r10, r11
  0000000141BB053B  not     r10
  0000000141BB053E  mov     rax, 0D3F8D6648DC00283h
  0000000141BB0548  imul    rax, r15
  0000000141BB054C  mov     r12, r15
  0000000141BB054F  mov     r8, rax
  0000000141BB0552  not     r8
  0000000141BB0555  mov     rcx, r10
  0000000141BB0558  and     rcx, r8
  0000000141BB055B  mov     rbx, r9
  0000000141BB055E  and     rbx, rcx
  0000000141BB0561  not     rcx
  0000000141BB0564  and     rcx, rdi
  0000000141BB0567  not     rcx
  0000000141BB056A  not     rbx
  0000000141BB056D  and     rbx, rcx
  0000000141BB0570  mov     rcx, rdi
  0000000141BB0573  and     rcx, r8
  0000000141BB0576  not     rcx
  0000000141BB0579  mov     rdx, r9
  0000000141BB057C  and     rdx, rax
  0000000141BB057F  mov     rsi, r10
  0000000141BB0582  and     rsi, rdx
  0000000141BB0585  not     rdx
  0000000141BB0588  and     rdx, r10
  0000000141BB058B  and     rdx, rcx
  0000000141BB058E  mov     rcx, r11
  0000000141BB0591  and     rcx, rax
  0000000141BB0594  not     rcx
  0000000141BB0597  and     rcx, rdi
  0000000141BB059A  not     rdx
  0000000141BB059D  add     rcx, rcx
  0000000141BB05A0  lea     rdx, [rcx+rdx*2]
  0000000141BB05A4  not     rsi
  0000000141BB05A7  lea     rcx, [rsi+rsi*2]
  0000000141BB05AB  sub     rcx, rdx
  0000000141BB05AE  mov     rdx, r10
  0000000141BB05B1  and     rdx, rax
  0000000141BB05B4  mov     rsi, r9
  0000000141BB05B7  and     rsi, rdx
  0000000141BB05BA  not     rdx
  0000000141BB05BD  and     rdx, rdi
  0000000141BB05C0  not     rdx
  0000000141BB05C3  not     rsi
  0000000141BB05C6  and     rsi, rdx
  0000000141BB05C9  add     rsi, rsi
  0000000141BB05CC  sub     rcx, rsi
  0000000141BB05CF  mov     rdx, rdi
  0000000141BB05D2  and     rdx, r11
  0000000141BB05D5  and     rax, rdx
  0000000141BB05D8  not     rdx
  0000000141BB05DB  and     rdx, r8
  0000000141BB05DE  not     rdx
  0000000141BB05E1  not     rax
  0000000141BB05E4  and     rax, rdx
  0000000141BB05E7  lea     rdx, [rcx+rax*2]
  0000000141BB05EB  add     rdx, rbx
  0000000141BB05EE  and     r8, r9
  0000000141BB05F1  and     r10, r8
  0000000141BB05F4  not     r8
  0000000141BB05F7  and     r8, r11
  0000000141BB05FA  not     r10
  0000000141BB05FD  not     r8
  0000000141BB0600  and     r8, r10
  0000000141BB0603  mov     rbx, 0B1B62A241779AF1h
  0000000141BB060D  imul    rbx, r15
  0000000141BB0611  mov     r11, rbx
  0000000141BB0614  not     r11
  0000000141BB0617  mov     r10, 6A7975C914A5AF44h
  0000000141BB0621  imul    r10, r15
  0000000141BB0625  mov     rcx, rdi
  0000000141BB0628  and     rcx, r10
  0000000141BB062B  mov     rax, rbx
  0000000141BB062E  and     rax, rcx
  0000000141BB0631  not     rcx
  0000000141BB0634  and     rcx, r11
  0000000141BB0637  not     rcx
  0000000141BB063A  not     rax
  0000000141BB063D  and     rax, rcx
  0000000141BB0640  mov     rcx, r11
  0000000141BB0643  and     rcx, r10
  0000000141BB0646  mov     rsi, r9
  0000000141BB0649  and     rsi, rcx
  0000000141BB064C  not     rcx
  0000000141BB064F  and     rcx, rdi
  0000000141BB0652  not     rcx
  0000000141BB0655  not     rsi
  0000000141BB0658  and     rsi, rcx
  0000000141BB065B  mov     r14, r9
  0000000141BB065E  and     r14, rbx
  0000000141BB0661  and     rbx, r10
  0000000141BB0664  mov     rcx, r9
  0000000141BB0667  and     rcx, rbx
  0000000141BB066A  not     rcx
  0000000141BB066D  lea     rcx, [rcx+rcx*2]
  0000000141BB0671  add     rcx, rsi
  0000000141BB0674  not     r14
  0000000141BB0677  mov     rsi, rdi
  0000000141BB067A  and     rsi, r11
  0000000141BB067D  not     rsi
  0000000141BB0680  and     rsi, r14
  0000000141BB0683  mov     r14, r10
  0000000141BB0686  and     r14, rsi
  0000000141BB0689  not     r14
  0000000141BB068C  lea     r15, [r14+r14*2]
  0000000141BB0690  sub     rcx, r15
  0000000141BB0693  not     rbx
  0000000141BB0696  not     r10
  0000000141BB0699  and     r11, r10
  0000000141BB069C  mov     r15, rdi
  0000000141BB069F  and     r15, r11
  0000000141BB06A2  not     r11
  0000000141BB06A5  and     rbx, r11
  0000000141BB06A8  not     rbx
  0000000141BB06AB  and     rbx, rdi
  0000000141BB06AE  not     rbx
  0000000141BB06B1  add     rbx, rbx
  0000000141BB06B4  sub     rcx, rbx
  0000000141BB06B7  not     r15
  0000000141BB06BA  and     r11, r9
  0000000141BB06BD  not     r11
  0000000141BB06C0  and     r11, r15
  0000000141BB06C3  lea     r11, [r11+r11*2]
  0000000141BB06C7  sub     rcx, r11
  0000000141BB06CA  add     rcx, rax
  0000000141BB06CD  not     rsi
  0000000141BB06D0  and     rsi, r10
  0000000141BB06D3  not     rsi
  0000000141BB06D6  and     rsi, r14
  0000000141BB06D9  imul    rsi, [rsp+610h+var_5E0]
  0000000141BB06DF  add     rsi, rcx
  0000000141BB06E2  lea     rax, [r8+rdx]
  0000000141BB06E6  inc     rax
  0000000141BB06E9  test    r13b, bpl
  0000000141BB06EC  cmovz   rax, rsi
  0000000141BB06F0  mov     [rsp+610h+var_558], rax
  0000000141BB06F8  mov     r11, 648950685BDD7982h
  0000000141BB0702  mov     [rsp+610h+var_4C8], r12
  0000000141BB070A  imul    r11, r12
  0000000141BB070E  mov     rbp, [rsp+610h+var_398]
  0000000141BB0716  mov     r10, rbp
  0000000141BB0719  and     r10, r11
  0000000141BB071C  mov     r14, r10
  0000000141BB071F  not     r14
  0000000141BB0722  mov     rcx, 0A5DDD1ACADE89C2Fh
  0000000141BB072C  imul    rcx, r12
  0000000141BB0730  add     rcx, r14
  0000000141BB0733  mov     rax, 5B1794C2FE96BBEAh
  0000000141BB073D  imul    rax, r12
  0000000141BB0741  add     rax, r14
  0000000141BB0744  mov     rbx, rcx
  0000000141BB0747  and     rbx, rax
  0000000141BB074A  mov     r8, rdi
  0000000141BB074D  and     r8, rbx
  0000000141BB0750  mov     rdx, r8
  0000000141BB0753  not     rdx
  0000000141BB0756  not     rbx
  0000000141BB0759  and     rbx, r9
  0000000141BB075C  not     rbx
  0000000141BB075F  and     rbx, rdx
  0000000141BB0762  mov     r15, r9
  0000000141BB0765  and     r15, rcx
  0000000141BB0768  mov     rdx, rax
  0000000141BB076B  not     rdx
  0000000141BB076E  mov     r12, rax
  0000000141BB0771  and     r12, r15
  0000000141BB0774  not     r15
  0000000141BB0777  mov     rsi, rdx
  0000000141BB077A  and     rsi, r15
  0000000141BB077D  not     rsi
  0000000141BB0780  not     r12
  0000000141BB0783  and     r12, rsi
  0000000141BB0786  mov     r13, r9
  0000000141BB0789  and     r13, rax
  0000000141BB078C  not     r13
  0000000141BB078F  mov     rsi, rcx
  0000000141BB0792  and     rsi, r13
  0000000141BB0795  not     rsi
  0000000141BB0798  add     r12, rsi
  0000000141BB079B  mov     rsi, rdi
  0000000141BB079E  and     rsi, rdx
  0000000141BB07A1  not     rsi
  0000000141BB07A4  and     rsi, r13
  0000000141BB07A7  and     rdx, rcx
  0000000141BB07AA  not     rcx
  0000000141BB07AD  not     rsi
  0000000141BB07B0  and     rsi, rcx
  0000000141BB07B3  add     rsi, r12
  0000000141BB07B6  and     r15, rax
  0000000141BB07B9  and     rcx, rdi
  0000000141BB07BC  not     rcx
  0000000141BB07BF  and     r15, rcx
  0000000141BB07C2  sub     rsi, r15
  0000000141BB07C5  not     rdx
  0000000141BB07C8  and     rdx, rdi
  0000000141BB07CB  add     rdx, rdx
  0000000141BB07CE  sub     rsi, rdx
  0000000141BB07D1  add     rsi, rbx
  0000000141BB07D4  imul    r8, [rsp+610h+var_5E0]
  0000000141BB07DA  mov     rax, 0C388B9FD8ACA79B7h
  0000000141BB07E4  mov     rdx, [rsp+610h+var_4C8]
  0000000141BB07EC  imul    rax, rdx
  0000000141BB07F0  add     rax, r14
  0000000141BB07F3  mov     rcx, 62FD6134E6C24789h
  0000000141BB07FD  imul    rcx, rdx
  0000000141BB0801  mov     rbx, rdx
  0000000141BB0804  add     rcx, r14
  0000000141BB0807  not     rcx
  0000000141BB080A  and     rcx, rdi
  0000000141BB080D  not     rcx
  0000000141BB0810  and     rcx, rax
  0000000141BB0813  add     r8, rsi
  0000000141BB0816  inc     r8
  0000000141BB0819  movzx   eax, byte ptr [rsp+610h+var_5C0]
  0000000141BB081E  movzx   edx, byte ptr [rsp+610h+var_530]
  0000000141BB0826  test    al, dl
  0000000141BB0828  cmovz   r8, rcx
  0000000141BB082C  mov     [rsp+610h+var_5E0], r8
  0000000141BB0831  imul    ecx, ebx, 77567FF8h
  0000000141BB0837  test    al, dl
  0000000141BB0839  cmovnz  rcx, [rsp+610h+var_4E0]
  0000000141BB0842  mov     [rsp+610h+var_2A0], rcx
  0000000141BB084A  mov     rcx, [rsp+610h+var_198]
  0000000141BB0852  mov     rax, rcx
  0000000141BB0855  and     rax, r11
  0000000141BB0858  not     rax
  0000000141BB085B  not     r11
  0000000141BB085E  mov     rbx, 1C15C312E8BCFA1Eh
  0000000141BB0868  imul    rax, rbx
  0000000141BB086C  and     rcx, r11
  0000000141BB086F  and     r11, rbp
  0000000141BB0872  mov     rdx, r11
  0000000141BB0875  not     rdx
  0000000141BB0878  imul    rbx, rdx
  0000000141BB087C  mov     r8, 0EF5418A4E73DA48Dh
  0000000141BB0886  imul    rdx, r8
  0000000141BB088A  sub     rdx, r10
  0000000141BB088D  mov     rsi, 0E3EA3CED174305E1h
  0000000141BB0897  imul    r10, rsi
  0000000141BB089B  inc     rsi
  0000000141BB089E  imul    rsi, rcx
  0000000141BB08A2  add     rsi, r10
  0000000141BB08A5  add     rsi, rax
  0000000141BB08A8  add     rbx, rsi
  0000000141BB08AB  imul    r11, r8
  0000000141BB08AF  add     r11, rdx
  0000000141BB08B2  mov     r8, rbx
  0000000141BB08B5  not     r8
  0000000141BB08B8  mov     rax, rdi
  0000000141BB08BB  and     rax, r11
  0000000141BB08BE  mov     r10, rbx
  0000000141BB08C1  and     r10, rax
  0000000141BB08C4  not     rax
  0000000141BB08C7  and     rax, r8
  0000000141BB08CA  not     rax
  0000000141BB08CD  not     r10
  0000000141BB08D0  and     r10, rax
  0000000141BB08D3  mov     rsi, r11
  0000000141BB08D6  not     rsi
  0000000141BB08D9  mov     rax, rdi
  0000000141BB08DC  and     rax, r8
  0000000141BB08DF  not     rax
  0000000141BB08E2  and     rax, rsi
  0000000141BB08E5  mov     r15, 5555555555555556h
  0000000141BB08EF  lea     r13, [r15-1]
  0000000141BB08F3  imul    r13, rax
  0000000141BB08F7  mov     [rsp+610h+var_488], r9
  0000000141BB08FF  mov     rbp, r9
  0000000141BB0902  and     rbp, rsi
  0000000141BB0905  not     rbp
  0000000141BB0908  and     rbp, r8
  0000000141BB090B  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141BB0915  imul    rbp, rdx
  0000000141BB0919  and     r9, rbx
  0000000141BB091C  mov     rax, r11
  0000000141BB091F  and     rax, r9
  0000000141BB0922  mov     rcx, rax
  0000000141BB0925  imul    rcx, r15
  0000000141BB0929  add     rcx, rbp
  0000000141BB092C  add     rcx, r13
  0000000141BB092F  and     rbx, rdi
  0000000141BB0932  and     r11, rbx
  0000000141BB0935  sub     rcx, r11
  0000000141BB0938  mov     r11, rdi
  0000000141BB093B  and     r11, rsi
  0000000141BB093E  not     r11
  0000000141BB0941  and     r11, r8
  0000000141BB0944  not     rbx
  0000000141BB0947  and     rbx, rsi
  0000000141BB094A  imul    rbx, rdx
  0000000141BB094E  not     r11
  0000000141BB0951  or      rdx, 1
  0000000141BB0955  imul    rdx, r11
  0000000141BB0959  add     rdx, rbx
  0000000141BB095C  not     r9
  0000000141BB095F  and     r9, rsi
  0000000141BB0962  not     r9
  0000000141BB0965  not     rax
  0000000141BB0968  and     rax, r9
  0000000141BB096B  imul    rax, r15
  0000000141BB096F  add     rax, rdx
  0000000141BB0972  add     rax, rcx
  0000000141BB0975  not     r10
  0000000141BB0978  add     rax, r10
  0000000141BB097B  mov     rcx, 0D44EA4511D294BD1h
  0000000141BB0985  mov     rsi, [rsp+610h+var_4C8]
  0000000141BB098D  imul    rcx, rsi
  0000000141BB0991  mov     rdx, 2AAD4734F9A9E0EBh
  0000000141BB099B  imul    rdx, rsi
  0000000141BB099F  and     rdx, rdi
  0000000141BB09A2  not     rdx
  0000000141BB09A5  and     rdx, rcx
  0000000141BB09A8  movzx   r8d, byte ptr [rsp+610h+var_530]
  0000000141BB09B1  movzx   r9d, byte ptr [rsp+610h+var_5C0]
  0000000141BB09B7  test    r9b, r8b
  0000000141BB09BA  cmovnz  rdx, rax
  0000000141BB09BE  mov     [rsp+610h+var_600], rdx
  0000000141BB09C3  mov     rax, [rsp+610h+var_550]
  0000000141BB09CB  mov     r11, [rsp+610h+var_580]
  0000000141BB09D3  cmovnz  rax, r11
  0000000141BB09D7  mov     [rsp+610h+var_550], rax
  0000000141BB09DF  mov     rax, 54B85148451811C1h
  0000000141BB09E9  imul    rax, rsi
  0000000141BB09ED  mov     rcx, 7365327E44836647h
  0000000141BB09F7  imul    rcx, rsi
  0000000141BB09FB  and     rcx, rdi
  0000000141BB09FE  not     rcx
  0000000141BB0A01  and     rcx, rax
  0000000141BB0A04  mov     rax, 0FAF088726A1B7F4Dh
  0000000141BB0A0E  imul    rax, rsi
  0000000141BB0A12  add     rax, r14
  0000000141BB0A15  mov     rdx, 6FC404991701B771h
  0000000141BB0A1F  imul    rdx, rsi
  0000000141BB0A23  add     rdx, r14
  0000000141BB0A26  not     rdx
  0000000141BB0A29  and     rdx, rdi
  0000000141BB0A2C  not     rdx
  0000000141BB0A2F  and     rdx, rax
  0000000141BB0A32  test    r9b, r8b
  0000000141BB0A35  cmovnz  rdx, rcx
  0000000141BB0A39  mov     [rsp+610h+var_2A8], rdx
  0000000141BB0A41  imul    eax, esi, 17DE1998h
  0000000141BB0A47  test    r9b, r8b
  0000000141BB0A4A  cmovz   rax, [rsp+610h+var_5D8]
  0000000141BB0A50  mov     [rsp+610h+var_2B0], rax
  0000000141BB0A58  mov     r10, [rsp+610h+var_5B8]
  0000000141BB0A5D  mov     rax, r10
  0000000141BB0A60  imul    rax, [rsp+610h+var_170]
  0000000141BB0A69  not     rax
  0000000141BB0A6C  mov     rcx, [rsp+610h+var_380]
  0000000141BB0A74  mov     r12, rcx
  0000000141BB0A77  shr     r12, 24h
  0000000141BB0A7B  not     r12d
  0000000141BB0A7E  and     r12d, 8080001h
  0000000141BB0A85  mov     rdx, r12
  0000000141BB0A88  imul    rdx, [rsp+610h+var_3A8]
  0000000141BB0A91  not     rdx
  0000000141BB0A94  and     rdx, rax
  0000000141BB0A97  mov     [rsp+610h+var_1F0], rdx
  0000000141BB0A9F  lea     r8, [rsp+610h]
  0000000141BB0AA7  mov     rdx, r8
  0000000141BB0AAA  not     rdx
  0000000141BB0AAD  imul    rax, r8, 0FFFFFFFFFFFFFE71h
  0000000141BB0AB4  mov     rdi, r8
  0000000141BB0AB7  imul    r8, rdx, 0FFFFFFFFFFFFFE70h
  0000000141BB0ABE  mov     r9, rdx
  0000000141BB0AC1  mov     [rsp+610h+var_4E8], rdx
  0000000141BB0AC9  add     r8, rax
  0000000141BB0ACC  mov     [rsp+610h+var_4E0], r8
  0000000141BB0AD4  mov     rax, r10
  0000000141BB0AD7  imul    rax, [rsp+610h+var_438]
  0000000141BB0AE0  not     rax
  0000000141BB0AE3  mov     r8, [rsp+610h+var_390]
  0000000141BB0AEB  mov     r10, [rsp+610h+var_5F8]
  0000000141BB0AF0  imul    r8, r10
  0000000141BB0AF4  not     r8
  0000000141BB0AF7  and     r8, rax
  0000000141BB0AFA  mov     [rsp+610h+var_1F8], r8
  0000000141BB0B02  mov     eax, ecx
  0000000141BB0B04  not     eax
  0000000141BB0B06  shr     eax, 14h
  0000000141BB0B09  and     eax, 51h
  0000000141BB0B0C  mov     rdx, rcx
  0000000141BB0B0F  mov     r8, rcx
  0000000141BB0B12  shr     rdx, 21h
  0000000141BB0B16  not     edx
  0000000141BB0B18  and     edx, 40400001h
  0000000141BB0B1E  imul    rdx, rax
  0000000141BB0B22  mov     [rsp+610h+var_5C0], rdx
  0000000141BB0B27  imul    rax, r9, 0FFFFFFFFFFFFFE18h
  0000000141BB0B2E  imul    rcx, rdi, 0FFFFFFFFFFFFFE19h
  0000000141BB0B35  add     rcx, rax
  0000000141BB0B38  mov     [rsp+610h+var_3B8], rcx
  0000000141BB0B40  mov     ecx, [rsp+610h+var_4FC]
  0000000141BB0B47  mov     r9, [rsp+610h+var_448]
  0000000141BB0B4F  shr     r9, cl
  0000000141BB0B52  mov     rax, rsi
  0000000141BB0B55  mov     ecx, eax
  0000000141BB0B57  shl     ecx, 5
  0000000141BB0B5A  sub     ecx, eax
  0000000141BB0B5C  mov     rax, r8
  0000000141BB0B5F  shr     rax, cl
  0000000141BB0B62  mov     ecx, r9d
  0000000141BB0B65  not     ecx
  0000000141BB0B67  mov     edx, dword ptr [rsp+610h+var_578]
  0000000141BB0B6E  and     ecx, edx
  0000000141BB0B70  mov     dword ptr [rsp+610h+var_2B8], ecx
  0000000141BB0B77  mov     ecx, eax
  0000000141BB0B79  not     ecx
  0000000141BB0B7B  and     ecx, edx
  0000000141BB0B7D  mov     [rsp+610h+var_1B4], ecx
  0000000141BB0B84  mov     r8, [rsp+610h+var_420]
  0000000141BB0B8C  and     r8d, edx
  0000000141BB0B8F  mov     [rsp+610h+var_420], r8
  0000000141BB0B97  and     r9d, edx
  0000000141BB0B9A  mov     [rsp+610h+var_448], r9
  0000000141BB0BA2  and     edx, eax
  0000000141BB0BA4  mov     dword ptr [rsp+610h+var_578], edx
  0000000141BB0BAB  mov     rax, [rsp+610h+var_528]
  0000000141BB0BB3  lea     rcx, [rsp+rax+610h+var_610]
  0000000141BB0BB7  add     rcx, 610h
  0000000141BB0BBE  mov     rax, [rsp+610h+var_228]
  0000000141BB0BC6  add     rax, rsp
  0000000141BB0BC9  add     rax, 610h
  0000000141BB0BCF  imul    rax, r12
  0000000141BB0BD3  imul    rcx, r10
  0000000141BB0BD7  add     rcx, rax
  0000000141BB0BDA  mov     [rsp+610h+var_530], rcx
  0000000141BB0BE2  mov     rax, [rsp+610h+var_4D0]
  0000000141BB0BEA  add     rax, rsp
  0000000141BB0BED  add     rax, 610h
  0000000141BB0BF3  imul    rax, [rsp+610h+var_510]
  0000000141BB0BFC  not     rax
  0000000141BB0BFF  mov     rcx, [rsp+610h+var_210]
  0000000141BB0C07  add     rcx, rsp
  0000000141BB0C0A  add     rcx, 610h
  0000000141BB0C11  imul    rcx, [rsp+610h+var_5C8]
  0000000141BB0C17  not     rcx
  0000000141BB0C1A  and     rcx, rax
  0000000141BB0C1D  mov     [rsp+610h+var_4D0], rcx
  0000000141BB0C25  mov     rax, [rsp+610h+var_248]
  0000000141BB0C2D  add     rax, rsp
  0000000141BB0C30  add     rax, 610h
  0000000141BB0C36  imul    rax, [rsp+610h+var_478]
  0000000141BB0C3F  not     rax
  0000000141BB0C42  mov     rcx, [rsp+610h+var_3C0]
  0000000141BB0C4A  add     rcx, rsp
  0000000141BB0C4D  add     rcx, 610h
  0000000141BB0C54  imul    rcx, [rsp+610h+var_608]
  0000000141BB0C5A  not     rcx
  0000000141BB0C5D  and     rcx, rax
  0000000141BB0C60  mov     [rsp+610h+var_528], rcx
  0000000141BB0C68  mov     rax, [rsp+610h+var_568]
  0000000141BB0C70  add     rax, rsp
  0000000141BB0C73  add     rax, 610h
  0000000141BB0C79  mov     [rsp+610h+var_5D8], rax
  0000000141BB0C7E  lea     r15, [rsp+r11+610h]
  0000000141BB0C86  mov     rax, [rsp+610h+var_588]
  0000000141BB0C8E  lea     rbp, [rsp+rax+610h]
  0000000141BB0C96  mov     rax, [rsp+610h+var_218]
  0000000141BB0C9E  lea     rdx, [rsp+rax+610h]
  0000000141BB0CA6  mov     rax, [rsp+610h+var_220]
  0000000141BB0CAE  lea     rcx, [rsp+rax+610h]
  0000000141BB0CB6  mov     rax, [rsp+610h+var_3D8]
  0000000141BB0CBE  lea     r8, [rsp+rax+610h]
  0000000141BB0CC6  mov     rax, [rsp+610h+var_468]
  0000000141BB0CCE  lea     r13, [rsp+rax+610h]
  0000000141BB0CD6  mov     rax, [rsp+610h+var_4F8]
  0000000141BB0CDE  lea     rsi, [rsp+rax+610h]
  0000000141BB0CE6  mov     rax, [rsp+610h+var_3D0]
  0000000141BB0CEE  lea     r9, [rsp+rax+610h]
  0000000141BB0CF6  mov     rax, [rsp+610h+var_250]
  0000000141BB0CFE  lea     r10, [rsp+rax+610h]
  0000000141BB0D06  mov     rax, [rsp+610h+var_4F0]
  0000000141BB0D0E  lea     r11, [rsp+rax+610h]
  0000000141BB0D16  mov     rax, [rsp+610h+var_280]
  0000000141BB0D1E  lea     rdi, [rsp+rax+610h]
  0000000141BB0D26  mov     rax, [rsp+610h+var_3E8]
  0000000141BB0D2E  lea     r14, [rsp+rax+610h]
  0000000141BB0D36  mov     rax, [rsp+610h+var_460]
  0000000141BB0D3E  lea     rbx, [rsp+rax+610h+var_610]
  0000000141BB0D42  add     rbx, 610h
  0000000141BB0D49  mov     rax, [rsp+610h+var_5B8]
  0000000141BB0D4E  imul    r15, rax
  0000000141BB0D52  mov     [rsp+610h+var_318], r15
  0000000141BB0D5A  mov     r15, [rsp+610h+var_570]
  0000000141BB0D62  imul    rdx, r15
  0000000141BB0D66  mov     [rsp+610h+var_310], rdx
  0000000141BB0D6E  imul    rcx, r12
  0000000141BB0D72  mov     [rsp+610h+var_300], rcx
  0000000141BB0D7A  mov     rcx, [rsp+610h+var_5F8]
  0000000141BB0D7F  imul    r8, rcx
  0000000141BB0D83  mov     [rsp+610h+var_308], r8
  0000000141BB0D8B  imul    r13, rax
  0000000141BB0D8F  mov     [rsp+610h+var_2F8], r13
  0000000141BB0D97  mov     r13, rax
  0000000141BB0D9A  imul    rsi, r15
  0000000141BB0D9E  mov     [rsp+610h+var_218], rsi
  0000000141BB0DA6  mov     r15, [rsp+610h+var_3F0]
  0000000141BB0DAE  imul    r9, r15
  0000000141BB0DB2  mov     [rsp+610h+var_2F0], r9
  0000000141BB0DBA  mov     rax, [rsp+610h+var_548]
  0000000141BB0DC2  imul    rax, [rsp+610h+var_450]
  0000000141BB0DCB  mov     [rsp+610h+var_548], rax
  0000000141BB0DD3  imul    r10, rcx
  0000000141BB0DD7  mov     [rsp+610h+var_2E0], r10
  0000000141BB0DDF  imul    r11, r12
  0000000141BB0DE3  mov     [rsp+610h+var_2E8], r11
  0000000141BB0DEB  mov     [rsp+610h+var_328], r12
  0000000141BB0DF3  mov     rcx, [rsp+610h+var_5E8]
  0000000141BB0DF8  imul    rdi, rcx
  0000000141BB0DFC  mov     [rsp+610h+var_2D8], rdi
  0000000141BB0E04  mov     rsi, [rsp+610h+var_5C8]
  0000000141BB0E09  imul    r14, rsi
  0000000141BB0E0D  mov     [rsp+610h+var_220], r14
  0000000141BB0E15  mov     r14, [rsp+610h+var_1D8]
  0000000141BB0E1D  imul    rbx, r14
  0000000141BB0E21  mov     [rsp+610h+var_2D0], rbx
  0000000141BB0E29  mov     r9, [rsp+610h+var_4C8]
  0000000141BB0E31  imul    eax, r9d, 6C527428h
  0000000141BB0E38  add     rax, rsp
  0000000141BB0E3B  add     rax, 610h
  0000000141BB0E41  mov     rdx, [rsp+610h+var_230]
  0000000141BB0E49  lea     rdx, [rsp+rdx+610h]
  0000000141BB0E51  mov     r8, [rsp+610h+var_3E0]
  0000000141BB0E59  lea     r11, [rsp+r8+610h+var_610]
  0000000141BB0E5D  add     r11, 610h
  0000000141BB0E64  mov     r8, rsi
  0000000141BB0E67  imul    r8, rax
  0000000141BB0E6B  mov     [rsp+610h+var_2C8], r8
  0000000141BB0E73  imul    rdx, rcx
  0000000141BB0E77  mov     [rsp+610h+var_2C0], rdx
  0000000141BB0E7F  mov     rbx, rcx
  0000000141BB0E82  imul    r11, rsi
  0000000141BB0E86  mov     [rsp+610h+var_130], r11
  0000000141BB0E8E  mov     r11, rsi
  0000000141BB0E91  mov     rcx, [rsp+610h+var_3C8]
  0000000141BB0E99  add     rcx, rsp
  0000000141BB0E9C  add     rcx, 610h
  0000000141BB0EA3  mov     rdx, [rsp+610h+var_5D8]
  0000000141BB0EA8  imul    rdx, r13
  0000000141BB0EAC  mov     [rsp+610h+var_5D8], rdx
  0000000141BB0EB1  imul    rbp, r14
  0000000141BB0EB5  mov     [rsp+610h+var_118], rbp
  0000000141BB0EBD  mov     rsi, [rsp+610h+var_428]
  0000000141BB0EC5  mov     rbp, [rsp+610h+var_478]
  0000000141BB0ECD  imul    rsi, rbp
  0000000141BB0ED1  mov     [rsp+610h+var_428], rsi
  0000000141BB0ED9  imul    rcx, [rsp+610h+var_608]
  0000000141BB0EDF  mov     [rsp+610h+var_120], rcx
  0000000141BB0EE7  imul    esi, r9d, 808489D0h
  0000000141BB0EEE  mov     r8, r9
  0000000141BB0EF1  mov     [rsp+610h+var_210], rsi
  0000000141BB0EF9  test    byte ptr [rsp+610h+var_578], 1
  0000000141BB0F01  mov     rcx, [rsp+610h+var_530]
  0000000141BB0F09  cmovz   rcx, rax
  0000000141BB0F0D  mov     [rsp+610h+var_530], rcx
  0000000141BB0F15  mov     rdi, [rsp+610h+var_528]
  0000000141BB0F1D  not     rdi
  0000000141BB0F20  cmovz   rdi, rax
  0000000141BB0F24  mov     [rsp+610h+var_528], rdi
  0000000141BB0F2C  mov     rax, [rsp+610h+var_290]
  0000000141BB0F34  imul    rax, r13
  0000000141BB0F38  not     rax
  0000000141BB0F3B  mov     rcx, rax
  0000000141BB0F3E  mov     rax, [rsp+610h+var_2B0]
  0000000141BB0F46  add     rax, rsp
  0000000141BB0F49  add     rax, 610h
  0000000141BB0F4F  imul    rax, r12
  0000000141BB0F53  not     rax
  0000000141BB0F56  and     rax, rcx
  0000000141BB0F59  mov     rcx, rax
  0000000141BB0F5C  imul    eax, r8d, 31923528h
  0000000141BB0F63  add     rax, rsp
  0000000141BB0F66  add     rax, 610h
  0000000141BB0F6C  imul    rax, r15
  0000000141BB0F70  mov     [rsp+610h+var_128], rax
  0000000141BB0F78  mov     rax, [rsp+610h+var_408]
  0000000141BB0F80  mov     rdx, [rsp+610h+var_450]
  0000000141BB0F88  imul    rax, rdx
  0000000141BB0F8C  mov     [rsp+610h+var_408], rax
  0000000141BB0F94  test    byte ptr [rsp+610h+var_2B8], 1
  0000000141BB0F9C  mov     rax, [rsp+610h+var_298]
  0000000141BB0FA4  lea     rax, [rsp+rax+610h]
  0000000141BB0FAC  mov     rsi, [rsp+610h+var_4E0]
  0000000141BB0FB4  cmovz   rax, rsi
  0000000141BB0FB8  mov     [rsp+610h+var_228], rax
  0000000141BB0FC0  mov     r10, [rsp+610h+var_4D0]
  0000000141BB0FC8  not     r10
  0000000141BB0FCB  cmovz   r10, rsi
  0000000141BB0FCF  mov     [rsp+610h+var_4D0], r10
  0000000141BB0FD7  mov     r9, rcx
  0000000141BB0FDA  not     r9
  0000000141BB0FDD  cmovz   r9, rsi
  0000000141BB0FE1  mov     [rsp+610h+var_230], r9
  0000000141BB0FE9  mov     rax, [rsp+610h+var_238]
  0000000141BB0FF1  imul    rax, [rsp+610h+var_510]
  0000000141BB0FFA  not     rax
  0000000141BB0FFD  mov     r10, rax
  0000000141BB1000  mov     rax, [rsp+610h+var_1D0]
  0000000141BB1008  imul    rax, [rsp+610h+var_598]
  0000000141BB100E  not     rax
  0000000141BB1011  mov     r9, rax
  0000000141BB1014  mov     r12, r8
  0000000141BB1017  imul    ecx, r12d, -47h
  0000000141BB101B  mov     r8, [rsp+610h+var_190]
  0000000141BB1023  mov     rax, r8
  0000000141BB1026  shl     rax, cl
  0000000141BB1029  and     r9, r10
  0000000141BB102C  mov     [rsp+610h+var_1D0], r9
  0000000141BB1034  lea     ecx, ds:0[r12*8]
  0000000141BB103C  sub     ecx, r12d
  0000000141BB103F  mov     r9, r8
  0000000141BB1042  shr     r9, cl
  0000000141BB1045  imul    r14, [rsp+610h+var_240]
  0000000141BB104E  mov     [rsp+610h+var_1D8], r14
  0000000141BB1056  not     rax
  0000000141BB1059  not     r9
  0000000141BB105C  and     r9, rax
  0000000141BB105F  mov     rax, 65E8B6232FD4A930h
  0000000141BB1069  imul    rax, r12
  0000000141BB106D  not     r9
  0000000141BB1070  add     r9, rax
  0000000141BB1073  mov     [rsp+610h+var_238], r9
  0000000141BB107B  mov     r14, [rsp+610h+var_4E8]
  0000000141BB1083  imul    rax, r14, 0FFFFFFFFFFFFFD58h
  0000000141BB108A  lea     r13, [rsp+610h]
  0000000141BB1092  imul    rcx, r13, 0FFFFFFFFFFFFFD59h
  0000000141BB1099  add     rcx, rax
  0000000141BB109C  mov     rax, [rsp+610h+var_470]
  0000000141BB10A4  add     rax, rsp
  0000000141BB10A7  add     rax, 610h
  0000000141BB10AD  test    dl, 1
  0000000141BB10B0  mov     rdx, rsi
  0000000141BB10B3  cmovz   rax, rsi
  0000000141BB10B7  mov     [rsp+610h+var_240], rax
  0000000141BB10BF  mov     rax, [rsp+610h+var_560]
  0000000141BB10C7  lea     rax, [rsp+rax+610h]
  0000000141BB10CF  cmovz   rax, rsi
  0000000141BB10D3  mov     [rsp+610h+var_248], rax
  0000000141BB10DB  mov     rsi, [rsp+610h+var_2A8]
  0000000141BB10E3  mov     rax, rsi
  0000000141BB10E6  not     rax
  0000000141BB10E9  cmovz   rcx, rdx
  0000000141BB10ED  mov     [rsp+610h+var_250], rcx
  0000000141BB10F5  mov     r8, [rsp+610h+var_1B0]
  0000000141BB10FD  and     rax, r8
  0000000141BB1100  not     rax
  0000000141BB1103  mov     r10, [rsp+610h+var_1A8]
  0000000141BB110B  and     rsi, r10
  0000000141BB110E  not     rsi
  0000000141BB1111  and     rsi, rax
  0000000141BB1114  mov     rax, rsi
  0000000141BB1117  mov     r9d, [rsp+610h+var_3F4]
  0000000141BB111F  mov     ecx, r9d
  0000000141BB1122  shr     rax, cl
  0000000141BB1125  mov     ecx, [rsp+610h+var_4FC]
  0000000141BB112C  shl     rsi, cl
  0000000141BB112F  not     rax
  0000000141BB1132  mov     rdx, rax
  0000000141BB1135  and     rdx, rsi
  0000000141BB1138  not     rsi
  0000000141BB113B  and     rsi, rax
  0000000141BB113E  mov     rax, rdx
  0000000141BB1141  sub     rdx, rsi
  0000000141BB1144  mov     rsi, r10
  0000000141BB1147  mov     r10, [rsp+610h+var_278]
  0000000141BB114F  and     rsi, r10
  0000000141BB1152  not     r10
  0000000141BB1155  and     r10, r8
  0000000141BB1158  not     r10
  0000000141BB115B  not     rsi
  0000000141BB115E  and     rsi, r10
  0000000141BB1161  not     rax
  0000000141BB1164  mov     r8, rsi
  0000000141BB1167  shl     r8, cl
  0000000141BB116A  mov     ecx, r9d
  0000000141BB116D  shr     rsi, cl
  0000000141BB1170  add     rdx, rax
  0000000141BB1173  not     r8
  0000000141BB1176  not     rsi
  0000000141BB1179  and     rsi, r8
  0000000141BB117C  mov     rax, [rsp+610h+var_518]
  0000000141BB1184  mov     rcx, rax
  0000000141BB1187  not     rcx
  0000000141BB118A  mov     r10, rcx
  0000000141BB118D  mov     rdi, r11
  0000000141BB1190  imul    rdx, r11
  0000000141BB1194  mov     rcx, rdx
  0000000141BB1197  not     rcx
  0000000141BB119A  not     rsi
  0000000141BB119D  imul    rsi, rbx
  0000000141BB11A1  mov     r8, rcx
  0000000141BB11A4  mov     r11, rcx
  0000000141BB11A7  and     r8, rsi
  0000000141BB11AA  mov     rcx, rax
  0000000141BB11AD  mov     r9, rax
  0000000141BB11B0  and     rcx, r8
  0000000141BB11B3  not     r8
  0000000141BB11B6  mov     [rsp+610h+var_468], r8
  0000000141BB11BE  mov     rax, r10
  0000000141BB11C1  and     rax, r8
  0000000141BB11C4  not     rax
  0000000141BB11C7  not     rcx
  0000000141BB11CA  and     rcx, rax
  0000000141BB11CD  mov     [rsp+610h+var_140], rcx
  0000000141BB11D5  mov     rcx, rsi
  0000000141BB11D8  not     rcx
  0000000141BB11DB  mov     rax, r10
  0000000141BB11DE  and     rax, rcx
  0000000141BB11E1  mov     r8, rcx
  0000000141BB11E4  mov     [rsp+610h+var_3D8], rcx
  0000000141BB11EC  not     rax
  0000000141BB11EF  mov     rcx, r9
  0000000141BB11F2  and     rcx, rsi
  0000000141BB11F5  mov     [rsp+610h+var_148], rcx
  0000000141BB11FD  mov     [rsp+610h+var_3C0], rsi
  0000000141BB1205  not     rcx
  0000000141BB1208  and     rcx, rax
  0000000141BB120B  mov     [rsp+610h+var_3D0], r11
  0000000141BB1213  mov     rax, r11
  0000000141BB1216  and     rax, rcx
  0000000141BB1219  not     rcx
  0000000141BB121C  mov     [rsp+610h+var_470], rdx
  0000000141BB1224  and     rcx, rdx
  0000000141BB1227  not     rcx
  0000000141BB122A  not     rax
  0000000141BB122D  and     rax, rcx
  0000000141BB1230  mov     [rsp+610h+var_150], rax
  0000000141BB1238  mov     [rsp+610h+var_3C8], r10
  0000000141BB1240  mov     rax, r10
  0000000141BB1243  and     rax, r11
  0000000141BB1246  mov     [rsp+610h+var_2B0], rax
  0000000141BB124E  not     rax
  0000000141BB1251  mov     rcx, r9
  0000000141BB1254  and     rcx, rdx
  0000000141BB1257  not     rcx
  0000000141BB125A  and     rcx, rax
  0000000141BB125D  mov     [rsp+610h+var_578], rcx
  0000000141BB1265  mov     rax, r10
  0000000141BB1268  and     rax, rsi
  0000000141BB126B  mov     [rsp+610h+var_158], rax
  0000000141BB1273  not     rax
  0000000141BB1276  mov     rcx, r9
  0000000141BB1279  and     rcx, r8
  0000000141BB127C  mov     [rsp+610h+var_2B8], rcx
  0000000141BB1284  not     rcx
  0000000141BB1287  and     rcx, rax
  0000000141BB128A  mov     [rsp+610h+var_138], rcx
  0000000141BB1292  mov     rdx, [rsp+610h+var_2A0]
  0000000141BB129A  mov     rax, rdx
  0000000141BB129D  not     rax
  0000000141BB12A0  mov     rsi, r13
  0000000141BB12A3  and     rax, r13
  0000000141BB12A6  not     rax
  0000000141BB12A9  mov     r10, r14
  0000000141BB12AC  mov     ecx, r10d
  0000000141BB12AF  and     ecx, edx
  0000000141BB12B1  not     rcx
  0000000141BB12B4  and     rcx, rax
  0000000141BB12B7  not     rcx
  0000000141BB12BA  and     edx, esi
  0000000141BB12BC  lea     rax, [rcx+rdx*2]
  0000000141BB12C0  mov     rcx, [rsp+610h+var_288]
  0000000141BB12C8  add     rcx, rsp
  0000000141BB12CB  add     rcx, 610h
  0000000141BB12D2  imul    rax, rdi
  0000000141BB12D6  mov     [rsp+610h+var_298], rax
  0000000141BB12DE  imul    rcx, rbx
  0000000141BB12E2  mov     [rsp+610h+var_2A0], rcx
  0000000141BB12EA  mov     rdx, rcx
  0000000141BB12ED  not     rdx
  0000000141BB12F0  mov     [rsp+610h+var_2A8], rdx
  0000000141BB12F8  mov     r9, rax
  0000000141BB12FB  not     r9
  0000000141BB12FE  mov     [rsp+610h+var_290], r9
  0000000141BB1306  and     rax, rcx
  0000000141BB1309  not     rax
  0000000141BB130C  mov     rcx, r9
  0000000141BB130F  and     rcx, rdx
  0000000141BB1312  not     rcx
  0000000141BB1315  and     rcx, rax
  0000000141BB1318  mov     [rsp+610h+var_288], rcx
  0000000141BB1320  mov     rax, [rsp+610h+var_5A0]
  0000000141BB1325  imul    rax, r15
  0000000141BB1329  mov     rcx, rax
  0000000141BB132C  mov     r11, rax
  0000000141BB132F  mov     [rsp+610h+var_5A0], rax
  0000000141BB1334  not     rcx
  0000000141BB1337  mov     r9, rcx
  0000000141BB133A  mov     [rsp+610h+var_568], rcx
  0000000141BB1342  mov     rax, [rsp+610h+var_5E0]
  0000000141BB1347  imul    rax, [rsp+610h+var_570]
  0000000141BB1350  mov     rcx, rax
  0000000141BB1353  mov     r8, rax
  0000000141BB1356  mov     [rsp+610h+var_5E0], rax
  0000000141BB135B  not     rcx
  0000000141BB135E  mov     rdx, rcx
  0000000141BB1361  mov     [rsp+610h+var_560], rcx
  0000000141BB1369  mov     rax, r11
  0000000141BB136C  and     rax, r8
  0000000141BB136F  not     rax
  0000000141BB1372  mov     rcx, r9
  0000000141BB1375  and     rcx, rdx
  0000000141BB1378  not     rcx
  0000000141BB137B  and     rcx, rax
  0000000141BB137E  mov     [rsp+610h+var_580], rcx
  0000000141BB1386  mov     rcx, [rsp+610h+var_3A0]
  0000000141BB138E  mov     rax, rcx
  0000000141BB1391  not     rax
  0000000141BB1394  mov     [rsp+610h+var_588], rax
  0000000141BB139C  mov     r9, rax
  0000000141BB139F  and     r9, r8
  0000000141BB13A2  mov     [rsp+610h+var_280], r9
  0000000141BB13AA  mov     rax, r9
  0000000141BB13AD  not     rax
  0000000141BB13B0  mov     r8, rcx
  0000000141BB13B3  and     r8, rdx
  0000000141BB13B6  not     r8
  0000000141BB13B9  and     r8, rax
  0000000141BB13BC  mov     [rsp+610h+var_278], r8
  0000000141BB13C4  mov     rax, [rsp+610h+var_480]
  0000000141BB13CC  add     rax, rsp
  0000000141BB13CF  add     rax, 610h
  0000000141BB13D5  imul    rax, rbp
  0000000141BB13D9  mov     [rsp+610h+var_3E0], rax
  0000000141BB13E1  mov     rax, [rsp+610h+var_610]
  0000000141BB13E5  add     rax, rsp
  0000000141BB13E8  add     rax, 610h
  0000000141BB13EE  imul    rax, [rsp+610h+var_608]
  0000000141BB13F4  mov     [rsp+610h+var_3E8], rax
  0000000141BB13FC  mov     rax, [rsp+610h+var_320]
  0000000141BB1404  add     rax, rsp
  0000000141BB1407  add     rax, 610h
  0000000141BB140D  imul    rax, rbx
  0000000141BB1411  mov     [rsp+610h+var_320], rax
  0000000141BB1419  mov     rax, [rsp+610h+var_410]
  0000000141BB1421  imul    rax, rbx
  0000000141BB1425  mov     [rsp+610h+var_410], rax
  0000000141BB142D  mov     rax, [rsp+610h+var_4B0]
  0000000141BB1435  imul    rax, rbx
  0000000141BB1439  mov     [rsp+610h+var_4B0], rax
  0000000141BB1441  mov     eax, r10d
  0000000141BB1444  mov     rdx, [rsp+610h+var_590]
  0000000141BB144C  and     eax, edx
  0000000141BB144E  mov     rcx, rdx
  0000000141BB1451  not     rcx
  0000000141BB1454  mov     r8, r13
  0000000141BB1457  and     rcx, r13
  0000000141BB145A  and     r8d, edx
  0000000141BB145D  lea     rcx, [rcx+r8*2]
  0000000141BB1461  add     rcx, rax
  0000000141BB1464  imul    rcx, [rsp+610h+var_5F8]
  0000000141BB146A  mov     [rsp+610h+var_460], rcx
  0000000141BB1472  mov     rax, 0C3454340BFA5BFC1h
  0000000141BB147C  imul    rax, r12
  0000000141BB1480  and     rax, [rsp+610h+var_488]
  0000000141BB1488  mov     rdi, [rsp+610h+var_458]
  0000000141BB1490  mov     rdx, rdi
  0000000141BB1493  not     rdx
  0000000141BB1496  mov     [rsp+610h+var_478], rdx
  0000000141BB149E  and     rdi, rax
  0000000141BB14A1  not     rax
  0000000141BB14A4  and     rax, rdx
  0000000141BB14A7  not     rax
  0000000141BB14AA  not     rdi
  0000000141BB14AD  and     rdi, rax
  0000000141BB14B0  mov     rax, 1672A05C601F8000h
  0000000141BB14BA  mov     rcx, r12
  0000000141BB14BD  imul    rax, r12
  0000000141BB14C1  add     rdi, rax
  0000000141BB14C4  mov     r13, 5B221B18A448C682h
  0000000141BB14CE  imul    r13, r12
  0000000141BB14D2  mov     rax, r13
  0000000141BB14D5  not     rax
  0000000141BB14D8  mov     r9, rax
  0000000141BB14DB  mov     rax, 7D290F52DADB689Ah
  0000000141BB14E5  imul    rax, r12
  0000000141BB14E9  mov     r10, 208C544A44E9D727h
  0000000141BB14F3  imul    r10, rcx
  0000000141BB14F7  mov     rdx, rcx
  0000000141BB14FA  mov     rcx, rax
  0000000141BB14FD  mov     rbx, rax
  0000000141BB1500  and     rcx, r10
  0000000141BB1503  mov     [rsp+610h+var_480], rcx
  0000000141BB150B  mov     rax, r9
  0000000141BB150E  mov     r11, r9
  0000000141BB1511  and     rax, rcx
  0000000141BB1514  not     rax
  0000000141BB1517  not     rcx
  0000000141BB151A  and     rcx, r13
  0000000141BB151D  not     rcx
  0000000141BB1520  and     rcx, rax
  0000000141BB1523  mov     r12, 0C3EDCEE6804D3FC1h
  0000000141BB152D  imul    r12, rdx
  0000000141BB1531  mov     rax, r12
  0000000141BB1534  not     rax
  0000000141BB1537  not     rcx
  0000000141BB153A  and     rcx, rax
  0000000141BB153D  mov     rsi, rax
  0000000141BB1540  and     rcx, rdi
  0000000141BB1543  not     rcx
  0000000141BB1546  mov     rdx, 27B84F709EE13DC5h
  0000000141BB1550  imul    rdx, rcx
  0000000141BB1554  mov     rax, rdi
  0000000141BB1557  not     rax
  0000000141BB155A  mov     r8, rax
  0000000141BB155D  mov     r9, rbx
  0000000141BB1560  mov     rax, rbx
  0000000141BB1563  not     rax
  0000000141BB1566  mov     rcx, rsi
  0000000141BB1569  and     rcx, r10
  0000000141BB156C  not     rcx
  0000000141BB156F  and     rcx, rax
  0000000141BB1572  mov     rbx, rax
  0000000141BB1575  not     rcx
  0000000141BB1578  mov     rax, r8
  0000000141BB157B  and     rax, r13
  0000000141BB157E  mov     [rsp+610h+var_608], rax
  0000000141BB1583  and     rcx, rax
  0000000141BB1586  mov     rax, 0F367E6CFCD9F9B3Eh
  0000000141BB1590  imul    rax, rcx
  0000000141BB1594  add     rax, rdx
  0000000141BB1597  mov     r15, r10
  0000000141BB159A  not     r15
  0000000141BB159D  mov     rcx, rdi
  0000000141BB15A0  and     rcx, r15
  0000000141BB15A3  not     rcx
  0000000141BB15A6  mov     rdx, r8
  0000000141BB15A9  and     rdx, r10
  0000000141BB15AC  not     rdx
  0000000141BB15AF  mov     [rsp+610h+var_5F8], rdx
  0000000141BB15B4  and     rcx, rdx
  0000000141BB15B7  not     rcx
  0000000141BB15BA  and     rcx, r9
  0000000141BB15BD  mov     rbp, r9
  0000000141BB15C0  mov     [rsp+610h+var_360], r9
  0000000141BB15C8  mov     rdx, r13
  0000000141BB15CB  and     rdx, rcx
  0000000141BB15CE  not     rcx
  0000000141BB15D1  mov     [rsp+610h+var_370], r11
  0000000141BB15D9  and     rcx, r11
  0000000141BB15DC  not     rcx
  0000000141BB15DF  not     rdx
  0000000141BB15E2  and     rdx, r12
  0000000141BB15E5  and     rdx, rcx
  0000000141BB15E8  mov     rcx, 0C3EF87DF0FBE1F7Bh
  0000000141BB15F2  imul    rcx, rdx
  0000000141BB15F6  add     rcx, rax
  0000000141BB15F9  mov     rdx, r8
  0000000141BB15FC  mov     r9, r8
  0000000141BB15FF  and     rdx, r15
  0000000141BB1602  mov     [rsp+610h+var_498], rdx
  0000000141BB160A  not     rdx
  0000000141BB160D  mov     r8, rdi
  0000000141BB1610  and     r8, r10
  0000000141BB1613  mov     r14, r10
  0000000141BB1616  mov     rax, r8
  0000000141BB1619  not     rax
  0000000141BB161C  and     rax, rbp
  0000000141BB161F  and     rdx, rax
  0000000141BB1622  not     rdx
  0000000141BB1625  and     rdx, r11
  0000000141BB1628  mov     r10, rsi
  0000000141BB162B  and     r10, rdx
  0000000141BB162E  not     r10
  0000000141BB1631  not     rdx
  0000000141BB1634  and     rdx, r12
  0000000141BB1637  not     rdx
  0000000141BB163A  and     rdx, r10
  0000000141BB163D  not     rdx
  0000000141BB1640  mov     r11, 0B10B6216C42D885Ah
  0000000141BB164A  imul    r11, rdx
  0000000141BB164E  add     r11, rcx
  0000000141BB1651  mov     rcx, rsi
  0000000141BB1654  and     rcx, r9
  0000000141BB1657  mov     rbp, r9
  0000000141BB165A  not     rcx
  0000000141BB165D  mov     rdx, r12
  0000000141BB1660  mov     [rsp+610h+var_610], r12
  0000000141BB1664  and     rdx, rdi
  0000000141BB1667  not     rdx
  0000000141BB166A  and     rdx, rcx
  0000000141BB166D  mov     [rsp+610h+var_340], rdx
  0000000141BB1675  mov     rcx, r14
  0000000141BB1678  and     rcx, rdx
  0000000141BB167B  not     rcx
  0000000141BB167E  mov     r9, rbx
  0000000141BB1681  and     rcx, rbx
  0000000141BB1684  not     rcx
  0000000141BB1687  and     rcx, r13
  0000000141BB168A  mov     rdx, 4126824D049A0932h
  0000000141BB1694  imul    rdx, rcx
  0000000141BB1698  mov     rcx, rdi
  0000000141BB169B  and     rcx, rbx
  0000000141BB169E  mov     [rsp+610h+var_488], rcx
  0000000141BB16A6  and     rcx, r13
  0000000141BB16A9  not     rcx
  0000000141BB16AC  and     rcx, r12
  0000000141BB16AF  mov     r10, r14
  0000000141BB16B2  and     r10, rcx
  0000000141BB16B5  not     rcx
  0000000141BB16B8  and     rcx, r15
  0000000141BB16BB  not     rcx
  0000000141BB16BE  not     r10
  0000000141BB16C1  and     r10, rcx
  0000000141BB16C4  mov     rbx, 0FAABF557EAAFD560h
  0000000141BB16CE  imul    rbx, r10
  0000000141BB16D2  add     rbx, rdx
  0000000141BB16D5  mov     rdx, r13
  0000000141BB16D8  and     rdx, r9
  0000000141BB16DB  mov     [rsp+610h+var_490], rdx
  0000000141BB16E3  mov     rcx, r14
  0000000141BB16E6  mov     [rsp+610h+var_590], r14
  0000000141BB16EE  and     rcx, rdx
  0000000141BB16F1  mov     rdx, rdi
  0000000141BB16F4  and     rdx, rcx
  0000000141BB16F7  not     rcx
  0000000141BB16FA  and     rcx, rbp
  0000000141BB16FD  not     rcx
  0000000141BB1700  not     rdx
  0000000141BB1703  and     rdx, rsi
  0000000141BB1706  and     rdx, rcx
  0000000141BB1709  mov     rcx, 88D711AE235C46B9h
  0000000141BB1713  imul    rcx, rdx
  0000000141BB1717  add     rcx, rbx
  0000000141BB171A  mov     rdx, rsi
  0000000141BB171D  mov     rbx, rsi
  0000000141BB1720  and     rdx, r9
  0000000141BB1723  mov     r12, r9
  0000000141BB1726  mov     r10, r13
  0000000141BB1729  and     r10, rdx
  0000000141BB172C  not     rdx
  0000000141BB172F  mov     rsi, [rsp+610h+var_370]
  0000000141BB1737  and     rdx, rsi
  0000000141BB173A  not     rdx
  0000000141BB173D  not     r10
  0000000141BB1740  and     r10, rdx
  0000000141BB1743  mov     rdx, r14
  0000000141BB1746  and     rdx, r10
  0000000141BB1749  not     r10
  0000000141BB174C  and     r10, r15
  0000000141BB174F  not     r10
  0000000141BB1752  not     rdx
  0000000141BB1755  and     rdx, r10
  0000000141BB1758  and     rdx, rdi
  0000000141BB175B  not     rdx
  0000000141BB175E  mov     r14, 0A0D141A28345068Ah
  0000000141BB1768  imul    r14, rdx
  0000000141BB176C  add     r14, rcx
  0000000141BB176F  add     r14, r11
  0000000141BB1772  mov     r10, rbp
  0000000141BB1775  mov     rdx, rbp
  0000000141BB1778  mov     rbp, [rsp+610h+var_360]
  0000000141BB1780  and     rdx, rbp
  0000000141BB1783  mov     [rsp+610h+var_330], rdx
  0000000141BB178B  mov     rcx, rbx
  0000000141BB178E  and     rcx, rdx
  0000000141BB1791  not     rcx
  0000000141BB1794  mov     rdx, rsi
  0000000141BB1797  and     rdx, r15
  0000000141BB179A  mov     [rsp+610h+var_4F0], r15
  0000000141BB17A2  and     rdx, rcx
  0000000141BB17A5  not     rdx
  0000000141BB17A8  mov     r11, 6824D049A0934128h
  0000000141BB17B2  imul    r11, rdx
  0000000141BB17B6  and     r8, r9
  0000000141BB17B9  not     r8
  0000000141BB17BC  not     rax
  0000000141BB17BF  and     rax, r8
  0000000141BB17C2  mov     rcx, rbx
  0000000141BB17C5  and     rcx, r13
  0000000141BB17C8  mov     [rsp+610h+var_338], rcx
  0000000141BB17D0  and     rax, rcx
  0000000141BB17D3  not     rax
  0000000141BB17D6  mov     rcx, 0A10F421E843D087Dh
  0000000141BB17E0  imul    rcx, rax
  0000000141BB17E4  add     rcx, r11
  0000000141BB17E7  mov     rax, r13
  0000000141BB17EA  and     rax, r15
  0000000141BB17ED  mov     rdx, rbp
  0000000141BB17F0  mov     r15, rbp
  0000000141BB17F3  and     rdx, rax
  0000000141BB17F6  not     rax
  0000000141BB17F9  and     rax, r9
  0000000141BB17FC  not     rax
  0000000141BB17FF  not     rdx
  0000000141BB1802  and     rdx, rax
  0000000141BB1805  mov     rax, rdi
  0000000141BB1808  and     rax, rdx
  0000000141BB180B  not     rdx
  0000000141BB180E  and     rdx, r10
  0000000141BB1811  not     rdx
  0000000141BB1814  not     rax
  0000000141BB1817  and     rax, rdx
  0000000141BB181A  mov     rdx, rbx
  0000000141BB181D  and     rdx, rax
  0000000141BB1820  not     rdx
  0000000141BB1823  not     rax
  0000000141BB1826  mov     r9, [rsp+610h+var_610]
  0000000141BB182A  and     rax, r9
  0000000141BB182D  not     rax
  0000000141BB1830  and     rax, rdx
  0000000141BB1833  not     rax
  0000000141BB1836  mov     rdx, 0E805D00BA017402Eh
  0000000141BB1840  imul    rdx, rax
  0000000141BB1844  add     rdx, rcx
  0000000141BB1847  mov     rax, r9
  0000000141BB184A  mov     r11, r9
  0000000141BB184D  mov     rbp, [rsp+610h+var_590]
  0000000141BB1855  and     rax, rbp
  0000000141BB1858  mov     rcx, rax
  0000000141BB185B  not     rcx
  0000000141BB185E  and     rcx, rdi
  0000000141BB1861  not     rcx
  0000000141BB1864  mov     r8, r10
  0000000141BB1867  and     r8, rax
  0000000141BB186A  not     r8
  0000000141BB186D  and     r8, rcx
  0000000141BB1870  mov     r9, rsi
  0000000141BB1873  mov     rcx, rsi
  0000000141BB1876  and     rcx, r8
  0000000141BB1879  not     rcx
  0000000141BB187C  not     r8
  0000000141BB187F  and     r8, r13
  0000000141BB1882  not     r8
  0000000141BB1885  mov     rsi, r15
  0000000141BB1888  and     rcx, r15
  0000000141BB188B  and     rcx, r8
  0000000141BB188E  mov     r8, 87630EC61D8C3B19h
  0000000141BB1898  imul    r8, rcx
  0000000141BB189C  add     r8, rdx
  0000000141BB189F  and     rax, r12
  0000000141BB18A2  and     rax, r9
  0000000141BB18A5  not     rax
  0000000141BB18A8  and     rax, r10
  0000000141BB18AB  mov     rcx, 9BBB37766EECDDDAh
  0000000141BB18B5  imul    rcx, rax
  0000000141BB18B9  add     rcx, r8
  0000000141BB18BC  mov     rdx, [rsp+610h+var_608]
  0000000141BB18C1  not     rdx
  0000000141BB18C4  mov     [rsp+610h+var_608], rdx
  0000000141BB18C9  mov     rax, r15
  0000000141BB18CC  and     rax, rdx
  0000000141BB18CF  not     rax
  0000000141BB18D2  and     rax, r11
  0000000141BB18D5  not     rax
  0000000141BB18D8  and     rax, rbp
  0000000141BB18DB  not     rax
  0000000141BB18DE  mov     rdx, 187630EC61D8C3B2h
  0000000141BB18E8  imul    rdx, rax
  0000000141BB18EC  add     rdx, rcx
  0000000141BB18EF  add     rdx, r14
  0000000141BB18F2  mov     [rsp+610h+var_348], rdx
  0000000141BB18FA  mov     rcx, r9
  0000000141BB18FD  and     rcx, r12
  0000000141BB1900  not     rcx
  0000000141BB1903  mov     rax, r13
  0000000141BB1906  and     rax, r15
  0000000141BB1909  not     rax
  0000000141BB190C  and     rax, rcx
  0000000141BB190F  mov     rcx, r10
  0000000141BB1912  mov     r8, r10
  0000000141BB1915  mov     [rsp+610h+var_5E8], r10
  0000000141BB191A  and     rcx, rax
  0000000141BB191D  not     rcx
  0000000141BB1920  not     rax
  0000000141BB1923  and     rax, rdi
  0000000141BB1926  not     rax
  0000000141BB1929  and     rax, rcx
  0000000141BB192C  mov     r10, rbx
  0000000141BB192F  mov     rcx, rbx
  0000000141BB1932  and     rcx, rax
  0000000141BB1935  not     rcx
  0000000141BB1938  not     rax
  0000000141BB193B  and     rax, r11
  0000000141BB193E  not     rax
  0000000141BB1941  mov     r15, [rsp+610h+var_4F0]
  0000000141BB1949  and     rcx, r15
  0000000141BB194C  and     rcx, rax
  0000000141BB194F  mov     rax, 7060E0C1C1838309h
  0000000141BB1959  imul    rax, rcx
  0000000141BB195D  mov     rcx, rbx
  0000000141BB1960  and     rcx, r15
  0000000141BB1963  and     rcx, rdi
  0000000141BB1966  mov     rdx, r9
  0000000141BB1969  and     rdx, rcx
  0000000141BB196C  not     rdx
  0000000141BB196F  not     rcx
  0000000141BB1972  and     rcx, r13
  0000000141BB1975  not     rcx
  0000000141BB1978  and     rcx, rdx
  0000000141BB197B  mov     rdx, rsi
  0000000141BB197E  and     rdx, rcx
  0000000141BB1981  not     rcx
  0000000141BB1984  mov     r14, r12
  0000000141BB1987  and     rcx, r12
  0000000141BB198A  not     rcx
  0000000141BB198D  not     rdx
  0000000141BB1990  and     rdx, rcx
  0000000141BB1993  not     rdx
  0000000141BB1996  mov     rcx, 789CF139E273C4E8h
  0000000141BB19A0  imul    rcx, rdx
  0000000141BB19A4  add     rcx, rax
  0000000141BB19A7  mov     rdx, r13
  0000000141BB19AA  and     rdx, rbp
  0000000141BB19AD  mov     [rsp+610h+var_350], rdx
  0000000141BB19B5  mov     rax, rbx
  0000000141BB19B8  and     rax, rdx
  0000000141BB19BB  not     rax
  0000000141BB19BE  and     rax, r12
  0000000141BB19C1  mov     [rsp+610h+var_368], r12
  0000000141BB19C9  mov     rdx, r8
  0000000141BB19CC  and     rdx, rax
  0000000141BB19CF  not     rdx
  0000000141BB19D2  not     rax
  0000000141BB19D5  and     rax, rdi
  0000000141BB19D8  not     rax
  0000000141BB19DB  and     rax, rdx
  0000000141BB19DE  not     rax
  0000000141BB19E1  mov     rdx, 6216C42D885B10B6h
  0000000141BB19EB  imul    rdx, rax
  0000000141BB19EF  add     rdx, rcx
  0000000141BB19F2  mov     [rsp+610h+var_358], rdx
  0000000141BB19FA  mov     rax, rdi
  0000000141BB19FD  and     rax, rsi
  0000000141BB1A00  mov     rbx, rbp
  0000000141BB1A03  and     rbx, rax
  0000000141BB1A06  not     rax
  0000000141BB1A09  and     rax, r15
  0000000141BB1A0C  not     rax
  0000000141BB1A0F  not     rbx
  0000000141BB1A12  and     rbx, rax
  0000000141BB1A15  mov     rax, [rsp+610h+var_340]
  0000000141BB1A1D  not     rax
  0000000141BB1A20  and     r14, r15
  0000000141BB1A23  and     r14, rax
  0000000141BB1A26  mov     r11, rdi
  0000000141BB1A29  mov     [rsp+610h+var_378], rdi
  0000000141BB1A31  mov     rdx, r9
  0000000141BB1A34  and     r11, r9
  0000000141BB1A37  mov     r8, r10
  0000000141BB1A3A  mov     rbp, r10
  0000000141BB1A3D  and     rbp, rdx
  0000000141BB1A40  not     rbx
  0000000141BB1A43  and     rbx, rdx
  0000000141BB1A46  mov     rcx, [rsp+610h+var_498]
  0000000141BB1A4E  and     rcx, r13
  0000000141BB1A51  mov     r10, [rsp+610h+var_610]
  0000000141BB1A55  mov     r9, r10
  0000000141BB1A58  and     r9, r13
  0000000141BB1A5B  and     r13, r14
  0000000141BB1A5E  mov     [rsp+610h+var_498], r13
  0000000141BB1A66  not     r14
  0000000141BB1A69  and     r14, rdx
  0000000141BB1A6C  mov     r13, [rsp+610h+var_5E8]
  0000000141BB1A71  and     r13, rdx
  0000000141BB1A74  mov     rax, [rsp+610h+var_5F8]
  0000000141BB1A79  and     rax, r10
  0000000141BB1A7C  mov     [rsp+610h+var_5F8], rax
  0000000141BB1A81  mov     r10, rsi
  0000000141BB1A84  and     r10, rax
  0000000141BB1A87  not     r10
  0000000141BB1A8A  and     r10, rdx
  0000000141BB1A8D  mov     rax, [rsp+610h+var_490]
  0000000141BB1A95  not     rax
  0000000141BB1A98  and     rdx, rsi
  0000000141BB1A9B  not     rdx
  0000000141BB1A9E  and     rdx, rax
  0000000141BB1AA1  and     rdx, r15
  0000000141BB1AA4  not     rdx
  0000000141BB1AA7  mov     rax, r8
  0000000141BB1AAA  mov     [rsp+610h+var_4F8], r8
  0000000141BB1AB2  and     rdx, r8
  0000000141BB1AB5  and     rdx, rdi
  0000000141BB1AB8  mov     r8, 55BCAB7956F2ADE7h
  0000000141BB1AC2  imul    r8, rdx
  0000000141BB1AC6  add     r8, [rsp+610h+var_358]
  0000000141BB1ACE  not     r11
  0000000141BB1AD1  and     r11, [rsp+610h+var_608]
  0000000141BB1AD6  mov     [rsp+610h+var_490], r11
  0000000141BB1ADE  mov     rdx, rax
  0000000141BB1AE1  and     rdx, r11
  0000000141BB1AE4  not     rdx
  0000000141BB1AE7  and     rdx, r15
  0000000141BB1AEA  mov     rax, rsi
  0000000141BB1AED  mov     r11, rsi
  0000000141BB1AF0  and     rax, rdx
  0000000141BB1AF3  not     rdx
  0000000141BB1AF6  mov     r12, [rsp+610h+var_368]
  0000000141BB1AFE  and     rdx, r12
  0000000141BB1B01  not     rdx
  0000000141BB1B04  not     rax
  0000000141BB1B07  and     rax, rdx
  0000000141BB1B0A  mov     rsi, 3E3E7C7CF8F9F1F3h
  0000000141BB1B14  imul    rsi, rax
  0000000141BB1B18  add     rsi, r8
  0000000141BB1B1B  add     rsi, [rsp+610h+var_348]
  0000000141BB1B23  not     rcx
  0000000141BB1B26  mov     rax, r12
  0000000141BB1B29  and     rax, [rsp+610h+var_610]
  0000000141BB1B2D  and     rax, rcx
  0000000141BB1B30  mov     rcx, 7F26FE4DFC9BF938h
  0000000141BB1B3A  imul    rcx, rax
  0000000141BB1B3E  mov     rdx, r9
  0000000141BB1B41  not     rdx
  0000000141BB1B44  mov     [rsp+610h+var_608], rdx
  0000000141BB1B49  mov     rax, r11
  0000000141BB1B4C  and     rax, rdx
  0000000141BB1B4F  not     rax
  0000000141BB1B52  mov     rdx, r15
  0000000141BB1B55  and     rax, r15
  0000000141BB1B58  mov     rdi, [rsp+610h+var_378]
  0000000141BB1B60  mov     r15, rdi
  0000000141BB1B63  and     r15, rax
  0000000141BB1B66  not     rax
  0000000141BB1B69  mov     r8, [rsp+610h+var_5E8]
  0000000141BB1B6E  and     rax, r8
  0000000141BB1B71  not     rax
  0000000141BB1B74  not     r15
  0000000141BB1B77  and     r15, rax
  0000000141BB1B7A  mov     rax, 519EA33D467A8CF5h
  0000000141BB1B84  imul    rax, r15
  0000000141BB1B88  add     rax, rcx
  0000000141BB1B8B  mov     rcx, r12
  0000000141BB1B8E  and     rcx, rbp
  0000000141BB1B91  mov     r15, rdi
  0000000141BB1B94  and     r15, rcx
  0000000141BB1B97  not     rcx
  0000000141BB1B9A  and     rcx, r8
  0000000141BB1B9D  not     rcx
  0000000141BB1BA0  not     r15
  0000000141BB1BA3  and     r15, rcx
  0000000141BB1BA6  not     r15
  0000000141BB1BA9  and     r15, rdx
  0000000141BB1BAC  mov     rcx, 226444C889911322h
  0000000141BB1BB6  imul    rcx, r15
  0000000141BB1BBA  add     rcx, rax
  0000000141BB1BBD  not     rbx
  0000000141BB1BC0  and     rbx, [rsp+610h+var_4F8]
  0000000141BB1BC8  mov     rdx, 828B05160A2C1458h
  0000000141BB1BD2  imul    rdx, rbx
  0000000141BB1BD6  add     rdx, rcx
  0000000141BB1BD9  mov     rax, [rsp+610h+var_338]
  0000000141BB1BE1  and     r8, rax
  0000000141BB1BE4  not     r8
  0000000141BB1BE7  and     r8, [rsp+610h+var_480]
  0000000141BB1BEF  mov     rbx, 0E3A9C7538EA71D50h
  0000000141BB1BF9  imul    rbx, r8
  0000000141BB1BFD  add     rbx, rdx
  0000000141BB1C00  not     r14
  0000000141BB1C03  mov     rcx, [rsp+610h+var_498]
  0000000141BB1C0B  not     rcx
  0000000141BB1C0E  and     rcx, r14
  0000000141BB1C11  mov     r8, 7FE0FFC1FF83FF0Ah
  0000000141BB1C1B  imul    r8, rcx
  0000000141BB1C1F  add     r8, rbx
  0000000141BB1C22  mov     rbx, rdi
  0000000141BB1C25  and     rax, rdi
  0000000141BB1C28  not     rax
  0000000141BB1C2B  mov     rdi, [rsp+610h+var_590]
  0000000141BB1C33  and     rax, rdi
  0000000141BB1C36  mov     rcx, r12
  0000000141BB1C39  and     rcx, rax
  0000000141BB1C3C  not     rcx
  0000000141BB1C3F  not     rax
  0000000141BB1C42  and     rax, r11
  0000000141BB1C45  not     rax
  0000000141BB1C48  and     rax, rcx
  0000000141BB1C4B  not     rax
  0000000141BB1C4E  mov     rcx, 4EF49DE93BD277A5h
  0000000141BB1C58  imul    rcx, rax
  0000000141BB1C5C  add     rcx, r8
  0000000141BB1C5F  and     r9, r11
  0000000141BB1C62  mov     r15, r11
  0000000141BB1C65  mov     r14, [rsp+610h+var_4F0]
  0000000141BB1C6D  mov     rax, r14
  0000000141BB1C70  and     rax, r9
  0000000141BB1C73  not     rax
  0000000141BB1C76  not     r9
  0000000141BB1C79  and     r9, rdi
  0000000141BB1C7C  not     r9
  0000000141BB1C7F  and     r9, rax
  0000000141BB1C82  not     r9
  0000000141BB1C85  and     r9, rbx
  0000000141BB1C88  mov     r11, 9B3F367E6CFCD9F9h
  0000000141BB1C92  imul    r11, r9
  0000000141BB1C96  add     r11, rcx
  0000000141BB1C99  not     r13
  0000000141BB1C9C  and     r13, rdi
  0000000141BB1C9F  mov     r9, rdi
  0000000141BB1CA2  not     r13
  0000000141BB1CA5  mov     rdi, [rsp+610h+var_4F8]
  0000000141BB1CAD  mov     rcx, rdi
  0000000141BB1CB0  and     rcx, r15
  0000000141BB1CB3  and     rcx, r13
  0000000141BB1CB6  mov     rax, 4CC6998D331A6634h
  0000000141BB1CC0  imul    rax, rcx
  0000000141BB1CC4  add     rax, r11
  0000000141BB1CC7  add     rax, rsi
  0000000141BB1CCA  mov     rcx, [rsp+610h+var_5F8]
  0000000141BB1CCF  not     rcx
  0000000141BB1CD2  and     rcx, r12
  0000000141BB1CD5  not     rcx
  0000000141BB1CD8  and     r10, rcx
  0000000141BB1CDB  mov     rcx, [rsp+610h+var_330]
  0000000141BB1CE3  not     rcx
  0000000141BB1CE6  mov     r11, [rsp+610h+var_488]
  0000000141BB1CEE  not     r11
  0000000141BB1CF1  and     r11, rcx
  0000000141BB1CF4  not     r10
  0000000141BB1CF7  mov     rcx, 0B7956F2ADE55BCACh
  0000000141BB1D01  imul    rcx, r10
  0000000141BB1D05  mov     rdx, rdi
  0000000141BB1D08  and     rdx, r11
  0000000141BB1D0B  not     rdx
  0000000141BB1D0E  not     r11
  0000000141BB1D11  mov     r10, [rsp+610h+var_610]
  0000000141BB1D15  and     r11, r10
  0000000141BB1D18  not     r11
  0000000141BB1D1B  and     r11, rdx
  0000000141BB1D1E  not     r11
  0000000141BB1D21  and     r11, [rsp+610h+var_350]
  0000000141BB1D29  not     r11
  0000000141BB1D2C  mov     rdx, 0AE615CC2B985731h
  0000000141BB1D36  imul    rdx, r11
  0000000141BB1D3A  add     rdx, rcx
  0000000141BB1D3D  not     rbp
  0000000141BB1D40  and     rbp, [rsp+610h+var_608]
  0000000141BB1D45  mov     rcx, r9
  0000000141BB1D48  and     rcx, rbp
  0000000141BB1D4B  not     rbp
  0000000141BB1D4E  and     rbp, r14
  0000000141BB1D51  not     rbp
  0000000141BB1D54  not     rcx
  0000000141BB1D57  and     rcx, rbp
  0000000141BB1D5A  mov     r8, [rsp+610h+var_5E8]
  0000000141BB1D5F  and     r8, rcx
  0000000141BB1D62  not     rcx
  0000000141BB1D65  and     rcx, rbx
  0000000141BB1D68  not     r8
  0000000141BB1D6B  not     rcx
  0000000141BB1D6E  and     rcx, r8
  0000000141BB1D71  mov     r8, r12
  0000000141BB1D74  and     r8, rcx
  0000000141BB1D77  not     r8
  0000000141BB1D7A  not     rcx
  0000000141BB1D7D  and     rcx, r15
  0000000141BB1D80  not     rcx
  0000000141BB1D83  and     rcx, r8
  0000000141BB1D86  not     rcx
  0000000141BB1D89  mov     r8, 3B187630EC61D8BDh
  0000000141BB1D93  imul    r8, rcx
  0000000141BB1D97  add     r8, rdx
  0000000141BB1D9A  add     r8, rax
  0000000141BB1D9D  mov     rax, [rsp+610h+var_490]
  0000000141BB1DA5  and     r9, rax
  0000000141BB1DA8  not     rax
  0000000141BB1DAB  and     rax, r14
  0000000141BB1DAE  not     rax
  0000000141BB1DB1  not     r9
  0000000141BB1DB4  and     r9, rax
  0000000141BB1DB7  mov     rax, rdi
  0000000141BB1DBA  and     rax, r9
  0000000141BB1DBD  not     r9
  0000000141BB1DC0  and     r9, r10
  0000000141BB1DC3  not     rax
  0000000141BB1DC6  not     r9
  0000000141BB1DC9  and     r9, rax
  0000000141BB1DCC  and     r12, r9
  0000000141BB1DCF  not     r9
  0000000141BB1DD2  and     r9, r15
  0000000141BB1DD5  not     r12
  0000000141BB1DD8  not     r9
  0000000141BB1DDB  and     r9, r12
  0000000141BB1DDE  not     r9
  0000000141BB1DE1  mov     rcx, 0F0BDE17BC2F785E9h
  0000000141BB1DEB  imul    rcx, r9
  0000000141BB1DEF  add     rcx, r8
  0000000141BB1DF2  mov     rax, [rsp+610h+var_550]
  0000000141BB1DFA  lea     rdx, [rsp+rax+610h+var_610]
  0000000141BB1DFE  add     rdx, 610h
  0000000141BB1E05  mov     rax, [rsp+610h+var_5C8]
  0000000141BB1E0A  imul    rdx, rax
  0000000141BB1E0E  mov     [rsp+610h+var_348], rdx
  0000000141BB1E16  mov     rdx, [rsp+610h+var_600]
  0000000141BB1E1B  imul    rdx, rax
  0000000141BB1E1F  mov     [rsp+610h+var_600], rdx
  0000000141BB1E24  mov     rdx, [rsp+610h+var_558]
  0000000141BB1E2C  imul    rdx, rax
  0000000141BB1E30  mov     [rsp+610h+var_558], rdx
  0000000141BB1E38  imul    rcx, rax
  0000000141BB1E3C  mov     rsi, rcx
  0000000141BB1E3F  mov     rax, 3F370276E353DD61h
  0000000141BB1E49  mov     r13, [rsp+610h+var_4C8]
  0000000141BB1E51  imul    rax, r13
  0000000141BB1E55  mov     rcx, 0DCD53B7D7CBFDFC8h
  0000000141BB1E5F  imul    rcx, r13
  0000000141BB1E63  mov     r14, [rsp+610h+var_390]
  0000000141BB1E6B  add     rcx, r14
  0000000141BB1E6E  and     rcx, rax
  0000000141BB1E71  mov     r8, [rsp+610h+var_1A0]
  0000000141BB1E79  mov     rax, r8
  0000000141BB1E7C  not     rax
  0000000141BB1E7F  mov     rdx, r8
  0000000141BB1E82  and     rdx, rcx
  0000000141BB1E85  not     rcx
  0000000141BB1E88  and     rcx, rax
  0000000141BB1E8B  not     rcx
  0000000141BB1E8E  not     rdx
  0000000141BB1E91  and     rdx, rcx
  0000000141BB1E94  mov     rax, 260B31701D601F80h
  0000000141BB1E9E  imul    rax, r13
  0000000141BB1EA2  add     rdx, rax
  0000000141BB1EA5  mov     rax, 0C94976189E5E979h
  0000000141BB1EAF  imul    rax, r13
  0000000141BB1EB3  mov     rcx, 9120CC3B95DF5648h
  0000000141BB1EBD  imul    rcx, r13
  0000000141BB1EC1  and     rcx, rdx
  0000000141BB1EC4  not     rdx
  0000000141BB1EC7  and     rdx, rax
  0000000141BB1ECA  not     rdx
  0000000141BB1ECD  not     rcx
  0000000141BB1ED0  and     rcx, rdx
  0000000141BB1ED3  mov     rax, 87C9DDCAA44C1C1h
  0000000141BB1EDD  imul    rax, r13
  0000000141BB1EE1  not     rcx
  0000000141BB1EE4  and     rcx, rax
  0000000141BB1EE7  not     rcx
  0000000141BB1EEA  imul    rcx, [rsp+610h+var_510]
  0000000141BB1EF3  mov     rax, rsi
  0000000141BB1EF6  and     rax, rcx
  0000000141BB1EF9  not     rax
  0000000141BB1EFC  mov     r11, rsi
  0000000141BB1EFF  mov     r9, rsi
  0000000141BB1F02  mov     [rsp+610h+var_590], rsi
  0000000141BB1F0A  not     r11
  0000000141BB1F0D  mov     rdx, rcx
  0000000141BB1F10  mov     rsi, rcx
  0000000141BB1F13  mov     [rsp+610h+var_608], rcx
  0000000141BB1F18  not     rdx
  0000000141BB1F1B  mov     rcx, r11
  0000000141BB1F1E  mov     rbx, r11
  0000000141BB1F21  mov     [rsp+610h+var_5E8], r11
  0000000141BB1F26  and     rcx, rdx
  0000000141BB1F29  mov     rdi, rdx
  0000000141BB1F2C  mov     [rsp+610h+var_5C8], rdx
  0000000141BB1F31  mov     [rsp+610h+var_480], rcx
  0000000141BB1F39  not     rcx
  0000000141BB1F3C  and     rcx, rax
  0000000141BB1F3F  mov     r10, [rsp+610h+var_458]
  0000000141BB1F47  mov     rax, r10
  0000000141BB1F4A  and     rax, rcx
  0000000141BB1F4D  not     rcx
  0000000141BB1F50  mov     rdx, [rsp+610h+var_478]
  0000000141BB1F58  and     rcx, rdx
  0000000141BB1F5B  not     rcx
  0000000141BB1F5E  not     rax
  0000000141BB1F61  and     rax, rcx
  0000000141BB1F64  mov     [rsp+610h+var_330], rax
  0000000141BB1F6C  mov     rax, rdx
  0000000141BB1F6F  and     rax, rsi
  0000000141BB1F72  not     rax
  0000000141BB1F75  mov     rcx, r10
  0000000141BB1F78  mov     r11, r10
  0000000141BB1F7B  and     r11, rdi
  0000000141BB1F7E  not     r11
  0000000141BB1F81  and     r11, rax
  0000000141BB1F84  mov     rax, rdx
  0000000141BB1F87  and     rax, r9
  0000000141BB1F8A  not     rax
  0000000141BB1F8D  mov     rdx, rcx
  0000000141BB1F90  mov     rdi, rcx
  0000000141BB1F93  and     rdx, rbx
  0000000141BB1F96  not     rdx
  0000000141BB1F99  and     rdx, rax
  0000000141BB1F9C  mov     [rsp+610h+var_5F8], rdx
  0000000141BB1FA1  mov     rcx, [rsp+610h+var_440]
  0000000141BB1FA9  mov     rax, rcx
  0000000141BB1FAC  not     rax
  0000000141BB1FAF  mov     rbx, rax
  0000000141BB1FB2  mov     [rsp+610h+var_490], rax
  0000000141BB1FBA  mov     rdx, [rsp+610h+var_4E8]
  0000000141BB1FC2  mov     rax, rdx
  0000000141BB1FC5  and     rax, rcx
  0000000141BB1FC8  mov     rsi, rcx
  0000000141BB1FCB  mov     rcx, rax
  0000000141BB1FCE  shl     rcx, 7
  0000000141BB1FD2  lea     rcx, [rcx+rcx*2]
  0000000141BB1FD6  and     rdx, rbx
  0000000141BB1FD9  add     rdx, rcx
  0000000141BB1FDC  not     rax
  0000000141BB1FDF  imul    rax, 0FFFFFFFFFFFFFE81h
  0000000141BB1FE6  sub     rax, rdx
  0000000141BB1FE9  mov     [rsp+610h+var_4F8], rax
  0000000141BB1FF1  mov     rax, [rsp+610h+var_200]
  0000000141BB1FF9  lea     r10, [rsp+rax+610h+var_610]
  0000000141BB1FFD  add     r10, 610h
  0000000141BB2004  mov     rcx, [rsp+610h+var_328]
  0000000141BB200C  imul    r10, rcx
  0000000141BB2010  mov     [rsp+610h+var_498], r10
  0000000141BB2018  mov     rax, [rsp+610h+var_208]
  0000000141BB2020  add     rax, rsp
  0000000141BB2023  add     rax, 610h
  0000000141BB2029  imul    rax, rcx
  0000000141BB202D  mov     rcx, rax
  0000000141BB2030  mov     rbx, rax
  0000000141BB2033  mov     [rsp+610h+var_208], rax
  0000000141BB203B  not     rcx
  0000000141BB203E  mov     [rsp+610h+var_328], rcx
  0000000141BB2046  mov     rax, [rsp+610h+var_438]
  0000000141BB204E  mov     rdx, rax
  0000000141BB2051  not     rdx
  0000000141BB2054  mov     [rsp+610h+var_488], rdx
  0000000141BB205C  and     rax, rcx
  0000000141BB205F  not     rax
  0000000141BB2062  mov     rcx, rdx
  0000000141BB2065  and     rcx, rbx
  0000000141BB2068  not     rcx
  0000000141BB206B  and     rcx, rax
  0000000141BB206E  mov     [rsp+610h+var_200], rcx
  0000000141BB2076  mov     rax, 0DA70205C601F8000h
  0000000141BB2080  imul    rax, r13
  0000000141BB2084  and     rax, rdi
  0000000141BB2087  add     rax, [rsp+610h+var_400]
  0000000141BB208F  add     rax, [rsp+610h+var_270]
  0000000141BB2097  imul    rax, [rsp+610h+var_570]
  0000000141BB20A0  mov     [rsp+610h+var_4E8], rax
  0000000141BB20A8  mov     rax, 44C48ED111530010h
  0000000141BB20B2  imul    rax, r13
  0000000141BB20B6  mov     rcx, 0D318EB10FF6F36F0h
  0000000141BB20C0  imul    rcx, r13
  0000000141BB20C4  and     rcx, rsi
  0000000141BB20C7  add     rcx, rax
  0000000141BB20CA  mov     [rsp+610h+var_4F0], rcx
  0000000141BB20D2  mov     rcx, r14
  0000000141BB20D5  mov     rax, [rsp+610h+var_4D8]
  0000000141BB20DD  add     rax, r14
  0000000141BB20E0  imul    rax, [rsp+610h+var_3F0]
  0000000141BB20E9  mov     [rsp+610h+var_4D8], rax
  0000000141BB20F1  mov     rax, 2BAEE6690F581F80h
  0000000141BB20FB  imul    rax, r13
  0000000141BB20FF  and     rax, r8
  0000000141BB2102  mov     rdx, 0A810F11B8718F043h
  0000000141BB210C  imul    rdx, r13
  0000000141BB2110  add     rdx, rax
  0000000141BB2113  add     rdx, rcx
  0000000141BB2116  imul    rdx, [rsp+610h+var_450]
  0000000141BB211F  mov     [rsp+610h+var_450], rdx
  0000000141BB2127  mov     rdx, [rsp+610h+var_318]
  0000000141BB212F  not     rdx
  0000000141BB2132  mov     rax, [rsp+610h+var_5F0]
  0000000141BB2137  add     rax, rsp
  0000000141BB213A  add     rax, 610h
  0000000141BB2140  mov     rcx, [rsp+610h+var_5C0]
  0000000141BB2145  imul    rax, rcx
  0000000141BB2149  not     rax
  0000000141BB214C  and     rax, rdx
  0000000141BB214F  mov     [rsp+610h+var_550], rax
  0000000141BB2157  mov     rax, [rsp+610h+var_538]
  0000000141BB215F  lea     rdx, [rsp+rax+610h+var_610]
  0000000141BB2163  add     rdx, 610h
  0000000141BB216A  mov     rax, [rsp+610h+var_388]
  0000000141BB2172  imul    rdx, rax
  0000000141BB2176  add     rdx, [rsp+610h+var_310]
  0000000141BB217E  mov     [rsp+610h+var_5F0], rdx
  0000000141BB2183  mov     rdx, [rsp+610h+var_268]
  0000000141BB218B  lea     r8, [rsp+rdx+610h+var_610]
  0000000141BB218F  add     r8, 610h
  0000000141BB2196  imul    r8, rcx
  0000000141BB219A  add     r8, [rsp+610h+var_308]
  0000000141BB21A2  mov     rdx, [rsp+610h+var_300]
  0000000141BB21AA  not     rdx
  0000000141BB21AD  not     r8
  0000000141BB21B0  and     r8, rdx
  0000000141BB21B3  mov     [rsp+610h+var_570], r8
  0000000141BB21BB  mov     rdx, [rsp+610h+var_5B0]
  0000000141BB21C0  add     rdx, rsp
  0000000141BB21C3  add     rdx, 610h
  0000000141BB21CA  imul    rdx, rcx
  0000000141BB21CE  mov     r8, rcx
  0000000141BB21D1  add     rdx, [rsp+610h+var_2F8]
  0000000141BB21D9  mov     [rsp+610h+var_5B0], rdx
  0000000141BB21DE  mov     rcx, [rsp+610h+var_5D0]
  0000000141BB21E3  add     rcx, rsp
  0000000141BB21E6  add     rcx, 610h
  0000000141BB21ED  imul    rcx, rax
  0000000141BB21F1  add     rcx, [rsp+610h+var_2F0]
  0000000141BB21F9  mov     rax, [rsp+610h+var_548]
  0000000141BB2201  not     rax
  0000000141BB2204  not     rcx
  0000000141BB2207  and     rcx, rax
  0000000141BB220A  mov     [rsp+610h+var_3F0], rcx
  0000000141BB2212  mov     rax, [rsp+610h+var_540]
  0000000141BB221A  lea     rcx, [rsp+rax+610h+var_610]
  0000000141BB221E  add     rcx, 610h
  0000000141BB2225  imul    rcx, r8
  0000000141BB2229  add     rcx, [rsp+610h+var_2E0]
  0000000141BB2231  mov     rax, [rsp+610h+var_2E8]
  0000000141BB2239  not     rax
  0000000141BB223C  not     rcx
  0000000141BB223F  and     rcx, rax
  0000000141BB2242  mov     [rsp+610h+var_540], rcx
  0000000141BB224A  mov     rax, [rsp+610h+var_520]
  0000000141BB2252  lea     rdx, [rsp+rax+610h+var_610]
  0000000141BB2256  add     rdx, 610h
  0000000141BB225D  mov     rax, [rsp+610h+var_598]
  0000000141BB2262  imul    rdx, rax
  0000000141BB2266  add     rdx, [rsp+610h+var_2D8]
  0000000141BB226E  mov     rcx, [rsp+610h+var_1E8]
  0000000141BB2276  not     rcx
  0000000141BB2279  not     rdx
  0000000141BB227C  and     rdx, rcx
  0000000141BB227F  mov     [rsp+610h+var_1E8], rdx
  0000000141BB2287  mov     rdx, [rsp+610h+var_2D0]
  0000000141BB228F  not     rdx
  0000000141BB2292  mov     rcx, [rsp+610h+var_260]
  0000000141BB229A  add     rcx, rsp
  0000000141BB229D  add     rcx, 610h
  0000000141BB22A4  imul    rcx, [rsp+610h+var_430]
  0000000141BB22AD  not     rcx
  0000000141BB22B0  and     rcx, rdx
  0000000141BB22B3  mov     [rsp+610h+var_610], rcx
  0000000141BB22B7  mov     rdx, [rsp+610h+var_2C8]
  0000000141BB22BF  not     rdx
  0000000141BB22C2  mov     rcx, [rsp+610h+var_5A8]
  0000000141BB22C7  add     rcx, rsp
  0000000141BB22CA  add     rcx, 610h
  0000000141BB22D1  imul    rcx, rax
  0000000141BB22D5  not     rcx
  0000000141BB22D8  and     rcx, rdx
  0000000141BB22DB  mov     [rsp+610h+var_5A8], rcx
  0000000141BB22E0  mov     rdx, [rsp+610h+var_2C0]
  0000000141BB22E8  not     rdx
  0000000141BB22EB  mov     rcx, [rsp+610h+var_258]
  0000000141BB22F3  lea     rbx, [rsp+rcx+610h+var_610]
  0000000141BB22F7  add     rbx, 610h
  0000000141BB22FE  imul    rbx, rax
  0000000141BB2302  not     rbx
  0000000141BB2305  and     rbx, rdx
  0000000141BB2308  mov     rax, [rsp+610h+var_3B0]
  0000000141BB2310  lea     rdi, [rsp+rax+610h+var_610]
  0000000141BB2314  add     rdi, 610h
  0000000141BB231B  mov     rax, [rsp+610h+var_3D0]
  0000000141BB2323  mov     rsi, rax
  0000000141BB2326  mov     rcx, [rsp+610h+var_3D8]
  0000000141BB232E  and     rsi, rcx
  0000000141BB2331  mov     r14, [rsp+610h+var_3C8]
  0000000141BB2339  and     r14, rsi
  0000000141BB233C  mov     r15, [rsp+610h+var_470]
  0000000141BB2344  and     r15, rcx
  0000000141BB2347  not     r15
  0000000141BB234A  and     r15, [rsp+610h+var_468]
  0000000141BB2352  mov     rbp, [rsp+610h+var_518]
  0000000141BB235A  and     rbp, rax
  0000000141BB235D  mov     rdx, [rsp+610h+var_3C0]
  0000000141BB2365  mov     rax, [rsp+610h+var_578]
  0000000141BB236D  and     rdx, rax
  0000000141BB2370  mov     [rsp+610h+var_378], rdx
  0000000141BB2378  not     rax
  0000000141BB237B  and     rax, rcx
  0000000141BB237E  mov     [rsp+610h+var_578], rax
  0000000141BB2386  mov     rcx, [rsp+610h+var_600]
  0000000141BB238B  mov     r12, rcx
  0000000141BB238E  not     r12
  0000000141BB2391  mov     rax, [rsp+610h+var_398]
  0000000141BB2399  mov     rdx, rax
  0000000141BB239C  and     rdx, r12
  0000000141BB239F  mov     [rsp+610h+var_370], rdx
  0000000141BB23A7  and     rax, rcx
  0000000141BB23AA  mov     [rsp+610h+var_368], rax
  0000000141BB23B2  mov     r9, [rsp+610h+var_588]
  0000000141BB23BA  mov     rcx, r9
  0000000141BB23BD  and     rcx, [rsp+610h+var_560]
  0000000141BB23C5  mov     [rsp+610h+var_360], rcx
  0000000141BB23CD  mov     rcx, [rsp+610h+var_5A0]
  0000000141BB23D2  and     r9, rcx
  0000000141BB23D5  mov     [rsp+610h+var_350], r9
  0000000141BB23DD  not     r9
  0000000141BB23E0  mov     [rsp+610h+var_358], r9
  0000000141BB23E8  mov     rax, [rsp+610h+var_3A0]
  0000000141BB23F0  mov     rdx, rax
  0000000141BB23F3  and     rdx, [rsp+610h+var_5E0]
  0000000141BB23F8  mov     [rsp+610h+var_338], rdx
  0000000141BB2400  mov     r8, rcx
  0000000141BB2403  and     r8, rdx
  0000000141BB2406  mov     [rsp+610h+var_340], r8
  0000000141BB240E  mov     rcx, [rsp+610h+var_580]
  0000000141BB2416  not     rcx
  0000000141BB2419  and     rcx, rax
  0000000141BB241C  mov     [rsp+610h+var_580], rcx
  0000000141BB2424  mov     rcx, rax
  0000000141BB2427  and     rcx, [rsp+610h+var_568]
  0000000141BB242F  not     rcx
  0000000141BB2432  and     rcx, r9
  0000000141BB2435  mov     [rsp+610h+var_318], rcx
  0000000141BB243D  mov     rax, [rsp+610h+var_3E8]
  0000000141BB2445  mov     rdx, rax
  0000000141BB2448  not     rdx
  0000000141BB244B  mov     [rsp+610h+var_310], rdx
  0000000141BB2453  mov     rcx, [rsp+610h+var_3E0]
  0000000141BB245B  mov     r8, rcx
  0000000141BB245E  and     r8, rdx
  0000000141BB2461  mov     [rsp+610h+var_300], r8
  0000000141BB2469  mov     rdx, rcx
  0000000141BB246C  and     rdx, rax
  0000000141BB246F  mov     [rsp+610h+var_308], rdx
  0000000141BB2477  mov     rcx, [rsp+610h+var_4B0]
  0000000141BB247F  mov     rax, rcx
  0000000141BB2482  mov     rdx, [rsp+610h+var_558]
  0000000141BB248A  and     rax, rdx
  0000000141BB248D  mov     [rsp+610h+var_2F8], rax
  0000000141BB2495  mov     rax, rcx
  0000000141BB2498  not     rax
  0000000141BB249B  and     rax, rdx
  0000000141BB249E  mov     [rsp+610h+var_2F0], rax
  0000000141BB24A6  not     rdx
  0000000141BB24A9  mov     [rsp+610h+var_2D0], rdx
  0000000141BB24B1  and     rcx, rdx
  0000000141BB24B4  not     rcx
  0000000141BB24B7  mov     [rsp+610h+var_2E0], rcx
  0000000141BB24BF  not     rax
  0000000141BB24C2  mov     [rsp+610h+var_2D8], rax
  0000000141BB24CA  and     rcx, rax
  0000000141BB24CD  mov     [rsp+610h+var_2E8], rcx
  0000000141BB24D5  mov     rax, [rsp+610h+var_460]
  0000000141BB24DD  and     rax, r10
  0000000141BB24E0  mov     [rsp+610h+var_548], rax
  0000000141BB24E8  mov     rcx, 2834E59D1FC53FC1h
  0000000141BB24F2  imul    rcx, r13
  0000000141BB24F6  mov     [rsp+610h+var_260], rcx
  0000000141BB24FE  mov     rcx, 0E8D94A2AECB94365h
  0000000141BB2508  imul    rcx, r13
  0000000141BB250C  mov     [rsp+610h+var_270], rcx
  0000000141BB2514  mov     rcx, 5BB94B00EB00FC00h
  0000000141BB251E  imul    rcx, r13
  0000000141BB2522  mov     [rsp+610h+var_2C0], rcx
  0000000141BB252A  mov     rcx, 2B6B9C380C4BC8D2h
  0000000141BB2534  imul    rcx, r13
  0000000141BB2538  mov     [rsp+610h+var_2C8], rcx
  0000000141BB2540  mov     rcx, 0B4DC1972330BFC5Ch
  0000000141BB254A  imul    rcx, r13
  0000000141BB254E  mov     [rsp+610h+var_268], rcx
  0000000141BB2556  mov     r10, [rsp+610h+var_5E8]
  0000000141BB255B  mov     rax, r10
  0000000141BB255E  and     rax, [rsp+610h+var_608]
  0000000141BB2563  mov     [rsp+610h+var_538], rax
  0000000141BB256B  mov     rax, [rsp+610h+var_590]
  0000000141BB2573  mov     rcx, rax
  0000000141BB2576  and     rcx, r11
  0000000141BB2579  not     r11
  0000000141BB257C  and     r11, r10
  0000000141BB257F  mov     [rsp+610h+var_520], r11
  0000000141BB2587  not     r11
  0000000141BB258A  mov     [rsp+610h+var_5D0], r11
  0000000141BB258F  not     rcx
  0000000141BB2592  and     rcx, r11
  0000000141BB2595  mov     [rsp+610h+var_3B0], rcx
  0000000141BB259D  and     rax, [rsp+610h+var_5C8]
  0000000141BB25A2  mov     [rsp+610h+var_258], rax
  0000000141BB25AA  imul    rdi, [rsp+610h+var_5B8]
  0000000141BB25B0  mov     [rsp+610h+var_558], rdi
  0000000141BB25B8  imul    eax, r13d, 0CF25903Eh
  0000000141BB25BF  mov     [rsp+610h+var_4C8], rax
  0000000141BB25C7  test    byte ptr [rsp+610h+var_448], 1
  0000000141BB25CF  not     rbx
  0000000141BB25D2  mov     rax, [rsp+610h+var_4B8]
  0000000141BB25DA  lea     rax, [rsp+rax+610h]
  0000000141BB25E2  mov     r10, [rsp+610h+var_4E0]
  0000000141BB25EA  cmovz   rbx, r10
  0000000141BB25EE  mov     [rsp+610h+var_4B8], rbx
  0000000141BB25F6  mov     rdx, [rsp+610h+var_598]
  0000000141BB25FB  imul    rax, rdx
  0000000141BB25FF  add     rax, [rsp+610h+var_130]
  0000000141BB2607  mov     r11, rax
  0000000141BB260A  test    byte ptr [rsp+610h+var_420], 1
  0000000141BB2612  mov     rax, [rsp+610h+var_F0]
  0000000141BB261A  mov     rcx, [rsp+610h+var_5F0]
  0000000141BB261F  cmovz   rcx, rax
  0000000141BB2623  mov     [rsp+610h+var_5F0], rcx
  0000000141BB2628  mov     rbx, [rsp+610h+var_5A8]
  0000000141BB262D  not     rbx
  0000000141BB2630  cmovz   rbx, rax
  0000000141BB2634  mov     [rsp+610h+var_5A8], rbx
  0000000141BB2639  cmovz   r11, rax
  0000000141BB263D  mov     [rsp+610h+var_420], r11
  0000000141BB2645  mov     rcx, [rsp+610h+var_5D8]
  0000000141BB264A  not     rcx
  0000000141BB264D  mov     rax, [rsp+610h+var_4C0]
  0000000141BB2655  add     rax, rsp
  0000000141BB2658  add     rax, 610h
  0000000141BB265E  imul    rax, [rsp+610h+var_5C0]
  0000000141BB2664  not     rax
  0000000141BB2667  and     rax, rcx
  0000000141BB266A  mov     rdi, rax
  0000000141BB266D  mov     rcx, [rsp+610h+var_428]
  0000000141BB2675  not     rcx
  0000000141BB2678  mov     rax, [rsp+610h+var_108]
  0000000141BB2680  lea     r11, [rsp+rax+610h+var_610]
  0000000141BB2684  add     r11, 610h
  0000000141BB268B  mov     rax, [rsp+610h+var_430]
  0000000141BB2693  imul    r11, rax
  0000000141BB2697  not     r11
  0000000141BB269A  and     r11, rcx
  0000000141BB269D  not     r11
  0000000141BB26A0  add     r11, [rsp+610h+var_118]
  0000000141BB26A8  mov     rcx, [rsp+610h+var_120]
  0000000141BB26B0  not     rcx
  0000000141BB26B3  not     r11
  0000000141BB26B6  and     r11, rcx
  0000000141BB26B9  mov     [rsp+610h+var_4C0], r11
  0000000141BB26C1  mov     rcx, [rsp+610h+var_418]
  0000000141BB26C9  lea     r9, [rsp+rcx+610h+var_610]
  0000000141BB26CD  add     r9, 610h
  0000000141BB26D4  imul    r9, [rsp+610h+var_388]
  0000000141BB26DD  add     r9, [rsp+610h+var_128]
  0000000141BB26E5  mov     rcx, [rsp+610h+var_408]
  0000000141BB26ED  not     rcx
  0000000141BB26F0  not     r9
  0000000141BB26F3  and     r9, rcx
  0000000141BB26F6  bt      dword ptr [rsp+610h+var_188], 1Ch
  0000000141BB26FF  not     r9
  0000000141BB2702  mov     rcx, [rsp+610h+var_100]
  0000000141BB270A  lea     rcx, [rsp+rcx+610h]
  0000000141BB2712  cmovnb  r9, r10
  0000000141BB2716  mov     [rsp+610h+var_408], r9
  0000000141BB271E  imul    rcx, rax
  0000000141BB2722  add     rcx, [rsp+610h+var_1D8]
  0000000141BB272A  mov     r9, rcx
  0000000141BB272D  test    byte ptr [rsp+610h+var_1B4], 1
  0000000141BB2735  mov     rax, [rsp+610h+var_110]
  0000000141BB273D  lea     rax, [rsp+rax+610h]
  0000000141BB2745  mov     rcx, [rsp+610h+var_550]
  0000000141BB274D  not     rcx
  0000000141BB2750  cmovz   rcx, rax
  0000000141BB2754  mov     [rsp+610h+var_550], rcx
  0000000141BB275C  mov     rcx, [rsp+610h+var_5B0]
  0000000141BB2761  cmovz   rcx, rax
  0000000141BB2765  mov     [rsp+610h+var_5B0], rcx
  0000000141BB276A  mov     rcx, [rsp+610h+var_610]
  0000000141BB276E  not     rcx
  0000000141BB2771  cmovz   rcx, rax
  0000000141BB2775  mov     [rsp+610h+var_610], rcx
  0000000141BB2779  not     rdi
  0000000141BB277C  cmovz   rdi, rax
  0000000141BB2780  mov     [rsp+610h+var_428], rdi
  0000000141BB2788  cmovz   r9, rax
  0000000141BB278C  mov     [rsp+610h+var_418], r9
  0000000141BB2794  mov     r11, [rsp+610h+var_1A8]
  0000000141BB279C  mov     rax, [rsp+610h+var_F8]
  0000000141BB27A4  and     r11, rax
  0000000141BB27A7  not     rax
  0000000141BB27AA  and     rax, [rsp+610h+var_1B0]
  0000000141BB27B2  not     rax
  0000000141BB27B5  not     r11
  0000000141BB27B8  and     r11, rax
  0000000141BB27BB  mov     rax, r11
  0000000141BB27BE  mov     ecx, [rsp+610h+var_4FC]
  0000000141BB27C5  shl     rax, cl
  0000000141BB27C8  not     rax
  0000000141BB27CB  mov     ecx, [rsp+610h+var_3F4]
  0000000141BB27D2  shr     r11, cl
  0000000141BB27D5  not     r11
  0000000141BB27D8  and     r11, rax
  0000000141BB27DB  not     r11
  0000000141BB27DE  imul    r11, rdx
  0000000141BB27E2  mov     rcx, r11
  0000000141BB27E5  mov     r13, [rsp+610h+var_3D0]
  0000000141BB27ED  and     rcx, r13
  0000000141BB27F0  mov     r9, rcx
  0000000141BB27F3  not     r9
  0000000141BB27F6  mov     rax, [rsp+610h+var_158]
  0000000141BB27FE  and     rax, r9
  0000000141BB2801  mov     r8, 924924924924924Bh
  0000000141BB280B  lea     rdi, [r8-2]
  0000000141BB280F  imul    rdi, rax
  0000000141BB2813  mov     rax, [rsp+610h+var_140]
  0000000141BB281B  not     rax
  0000000141BB281E  mov     r10, r11
  0000000141BB2821  not     r10
  0000000141BB2824  and     rax, r10
  0000000141BB2827  not     rax
  0000000141BB282A  mov     rdx, 0DB6DB6DB6DB6DB67h
  0000000141BB2834  add     rdx, 7
  0000000141BB2838  mov     [rsp+610h+var_5D8], rdx
  0000000141BB283D  imul    rax, rdx
  0000000141BB2841  add     rdi, rax
  0000000141BB2844  mov     rax, [rsp+610h+var_150]
  0000000141BB284C  not     rax
  0000000141BB284F  and     rax, r10
  0000000141BB2852  not     rax
  0000000141BB2855  imul    rax, r8
  0000000141BB2859  add     rdi, rax
  0000000141BB285C  and     rcx, [rsp+610h+var_148]
  0000000141BB2864  not     rcx
  0000000141BB2867  add     rcx, rcx
  0000000141BB286A  sub     rdi, rcx
  0000000141BB286D  mov     rcx, r14
  0000000141BB2870  not     rcx
  0000000141BB2873  and     rcx, r10
  0000000141BB2876  not     rcx
  0000000141BB2879  and     r14, r11
  0000000141BB287C  not     r14
  0000000141BB287F  and     r14, rcx
  0000000141BB2882  not     r14
  0000000141BB2885  mov     rax, 249249249249248Ch
  0000000141BB288F  lea     rcx, [rax+7]
  0000000141BB2893  imul    rcx, r14
  0000000141BB2897  mov     r8, rsi
  0000000141BB289A  not     r8
  0000000141BB289D  and     rsi, r10
  0000000141BB28A0  not     rsi
  0000000141BB28A3  and     r8, r11
  0000000141BB28A6  not     r8
  0000000141BB28A9  mov     rdx, [rsp+610h+var_518]
  0000000141BB28B1  and     rsi, rdx
  0000000141BB28B4  mov     r14, rdx
  0000000141BB28B7  and     rsi, r8
  0000000141BB28BA  not     rsi
  0000000141BB28BD  lea     r8, [rax+6]
  0000000141BB28C1  imul    r8, rsi
  0000000141BB28C5  add     r8, rcx
  0000000141BB28C8  mov     rcx, [rsp+610h+var_3C8]
  0000000141BB28D0  and     r9, rcx
  0000000141BB28D3  and     rcx, r11
  0000000141BB28D6  mov     rbx, [rsp+610h+var_470]
  0000000141BB28DE  mov     rdx, rbx
  0000000141BB28E1  and     rdx, rcx
  0000000141BB28E4  not     rcx
  0000000141BB28E7  and     rcx, r13
  0000000141BB28EA  not     rcx
  0000000141BB28ED  not     rdx
  0000000141BB28F0  and     rdx, rcx
  0000000141BB28F3  mov     rax, [rsp+610h+var_3C0]
  0000000141BB28FB  and     rdx, rax
  0000000141BB28FE  not     rdx
  0000000141BB2901  lea     rcx, [rdx+rdx*2]
  0000000141BB2905  add     rcx, r8
  0000000141BB2908  mov     rdx, r15
  0000000141BB290B  not     rdx
  0000000141BB290E  and     r15, r10
  0000000141BB2911  not     r15
  0000000141BB2914  and     rdx, r11
  0000000141BB2917  not     rdx
  0000000141BB291A  and     rdx, r15
  0000000141BB291D  not     rdx
  0000000141BB2920  mov     rsi, r14
  0000000141BB2923  and     rdx, r14
  0000000141BB2926  not     rdx
  0000000141BB2929  mov     r14, 0DB6DB6DB6DB6DB67h
  0000000141BB2933  lea     r8, [r14+8]
  0000000141BB2937  imul    r8, rdx
  0000000141BB293B  add     r8, rcx
  0000000141BB293E  not     rbp
  0000000141BB2941  and     rbp, r11
  0000000141BB2944  and     rbp, rax
  0000000141BB2947  not     rbp
  0000000141BB294A  mov     r15, 0B6DB6DB6DB6DB6D2h
  0000000141BB2954  lea     rdx, [r15+0Ch]
  0000000141BB2958  imul    rdx, rbp
  0000000141BB295C  add     rdx, r8
  0000000141BB295F  add     rdx, rdi
  0000000141BB2962  mov     rcx, rsi
  0000000141BB2965  mov     rdi, rsi
  0000000141BB2968  and     rcx, r11
  0000000141BB296B  and     rcx, [rsp+610h+var_468]
  0000000141BB2973  mov     r8, 924924924924924Bh
  0000000141BB297D  dec     r8
  0000000141BB2980  imul    r8, rcx
  0000000141BB2984  mov     rcx, [rsp+610h+var_578]
  0000000141BB298C  not     rcx
  0000000141BB298F  mov     rsi, [rsp+610h+var_378]
  0000000141BB2997  not     rsi
  0000000141BB299A  and     rsi, r11
  0000000141BB299D  and     rsi, rcx
  0000000141BB29A0  lea     rcx, [r15+9]
  0000000141BB29A4  imul    rcx, rsi
  0000000141BB29A8  add     rcx, r8
  0000000141BB29AB  mov     rsi, [rsp+610h+var_138]
  0000000141BB29B3  not     rsi
  0000000141BB29B6  and     rsi, r10
  0000000141BB29B9  not     rsi
  0000000141BB29BC  and     rsi, r13
  0000000141BB29BF  lea     r8, [r15+5]
  0000000141BB29C3  imul    r8, rsi
  0000000141BB29C7  add     r8, rcx
  0000000141BB29CA  and     r9, rax
  0000000141BB29CD  not     r9
  0000000141BB29D0  mov     rcx, 492492492492491Eh
  0000000141BB29DA  add     rcx, 9
  0000000141BB29DE  imul    rcx, r9
  0000000141BB29E2  add     rcx, r8
  0000000141BB29E5  mov     r8, rdi
  0000000141BB29E8  and     r8, r10
  0000000141BB29EB  not     r8
  0000000141BB29EE  and     r8, r13
  0000000141BB29F1  not     r8
  0000000141BB29F4  and     r8, [rsp+610h+var_3D8]
  0000000141BB29FC  not     r8
  0000000141BB29FF  mov     r9, 249249249249248Ch
  0000000141BB2A09  add     r9, 0Bh
  0000000141BB2A0D  imul    r9, r8
  0000000141BB2A11  add     r9, rcx
  0000000141BB2A14  and     r11, [rsp+610h+var_2B0]
  0000000141BB2A1C  and     r11, rax
  0000000141BB2A1F  not     r11
  0000000141BB2A22  imul    r11, r14
  0000000141BB2A26  add     r11, r9
  0000000141BB2A29  and     r10, [rsp+610h+var_2B8]
  0000000141BB2A31  and     rbx, r10
  0000000141BB2A34  not     r10
  0000000141BB2A37  and     r10, r13
  0000000141BB2A3A  not     r10
  0000000141BB2A3D  not     rbx
  0000000141BB2A40  and     rbx, r10
  0000000141BB2A43  not     rbx
  0000000141BB2A46  lea     rax, [r15+7]
  0000000141BB2A4A  mov     r13, r15
  0000000141BB2A4D  imul    rax, rbx
  0000000141BB2A51  add     rax, r11
  0000000141BB2A54  add     rax, rdx
  0000000141BB2A57  mov     [rsp+610h+var_448], rax
  0000000141BB2A5F  mov     rax, [rsp+610h+var_508]
  0000000141BB2A67  lea     rcx, [rsp+rax+610h+var_610]
  0000000141BB2A6B  add     rcx, 610h
  0000000141BB2A72  mov     rax, [rsp+610h+var_598]
  0000000141BB2A77  imul    rcx, rax
  0000000141BB2A7B  add     rcx, [rsp+610h+var_320]
  0000000141BB2A83  mov     rdx, [rsp+610h+var_348]
  0000000141BB2A8B  not     rdx
  0000000141BB2A8E  not     rcx
  0000000141BB2A91  and     rcx, rdx
  0000000141BB2A94  mov     r15, rcx
  0000000141BB2A97  mov     rcx, [rsp+610h+var_E8]
  0000000141BB2A9F  imul    rcx, rax
  0000000141BB2AA3  mov     r10, rax
  0000000141BB2AA6  add     rcx, [rsp+610h+var_410]
  0000000141BB2AAE  mov     r11, [rsp+610h+var_370]
  0000000141BB2AB6  not     r11
  0000000141BB2AB9  and     r11, rcx
  0000000141BB2ABC  mov     rax, rcx
  0000000141BB2ABF  mov     r9, rcx
  0000000141BB2AC2  mov     rsi, [rsp+610h+var_600]
  0000000141BB2AC7  and     rax, rsi
  0000000141BB2ACA  not     rax
  0000000141BB2ACD  mov     rdx, [rsp+610h+var_198]
  0000000141BB2AD5  and     rax, rdx
  0000000141BB2AD8  mov     rcx, [rsp+610h+var_398]
  0000000141BB2AE0  and     rcx, r9
  0000000141BB2AE3  and     rdx, r12
  0000000141BB2AE6  mov     r8, rdx
  0000000141BB2AE9  and     r8, r9
  0000000141BB2AEC  not     r9
  0000000141BB2AEF  mov     rdx, r9
  0000000141BB2AF2  and     rdx, r12
  0000000141BB2AF5  not     rdx
  0000000141BB2AF8  and     rax, rdx
  0000000141BB2AFB  and     r12, rcx
  0000000141BB2AFE  not     rcx
  0000000141BB2B01  and     rcx, rsi
  0000000141BB2B04  and     r9, [rsp+610h+var_368]
  0000000141BB2B0C  sub     r9, r8
  0000000141BB2B0F  sub     r9, rcx
  0000000141BB2B12  not     rcx
  0000000141BB2B15  not     r12
  0000000141BB2B18  and     r12, rcx
  0000000141BB2B1B  add     r9, rax
  0000000141BB2B1E  add     r9, r11
  0000000141BB2B21  not     r12
  0000000141BB2B24  add     r9, r12
  0000000141BB2B27  mov     [rsp+610h+var_508], r9
  0000000141BB2B2F  mov     rax, [rsp+610h+var_4A8]
  0000000141BB2B37  lea     rcx, [rsp+rax+610h+var_610]
  0000000141BB2B3B  add     rcx, 610h
  0000000141BB2B42  imul    rcx, r10
  0000000141BB2B46  mov     rax, rcx
  0000000141BB2B49  not     rax
  0000000141BB2B4C  mov     rdx, rax
  0000000141BB2B4F  mov     rdi, [rsp+610h+var_2A0]
  0000000141BB2B57  and     rdx, rdi
  0000000141BB2B5A  mov     r8, rdx
  0000000141BB2B5D  not     r8
  0000000141BB2B60  mov     r10, rcx
  0000000141BB2B63  mov     r14, [rsp+610h+var_2A8]
  0000000141BB2B6B  and     r10, r14
  0000000141BB2B6E  not     r10
  0000000141BB2B71  mov     r11, [rsp+610h+var_298]
  0000000141BB2B79  mov     r9, r11
  0000000141BB2B7C  and     r9, r8
  0000000141BB2B7F  and     r9, r10
  0000000141BB2B82  not     r9
  0000000141BB2B85  mov     rsi, [rsp+610h+var_290]
  0000000141BB2B8D  and     r8, rsi
  0000000141BB2B90  mov     r10, r11
  0000000141BB2B93  mov     rbx, r11
  0000000141BB2B96  and     r10, rdx
  0000000141BB2B99  and     rdx, rsi
  0000000141BB2B9C  and     rcx, rsi
  0000000141BB2B9F  mov     r11, rsi
  0000000141BB2BA2  and     r11, rax
  0000000141BB2BA5  and     r11, r14
  0000000141BB2BA8  not     r11
  0000000141BB2BAB  add     r11, r11
  0000000141BB2BAE  shl     r9, 2
  0000000141BB2BB2  sub     r11, r9
  0000000141BB2BB5  mov     rsi, [rsp+610h+var_288]
  0000000141BB2BBD  mov     r9, rsi
  0000000141BB2BC0  not     r9
  0000000141BB2BC3  and     r9, rax
  0000000141BB2BC6  sub     r11, r9
  0000000141BB2BC9  not     r8
  0000000141BB2BCC  not     r10
  0000000141BB2BCF  and     r10, r8
  0000000141BB2BD2  sub     r11, r10
  0000000141BB2BD5  lea     rdx, [rdx+rdx*2]
  0000000141BB2BD9  lea     rdx, [r11+rdx*2]
  0000000141BB2BDD  mov     r8, rbx
  0000000141BB2BE0  and     r8, rax
  0000000141BB2BE3  not     r8
  0000000141BB2BE6  not     rcx
  0000000141BB2BE9  and     rcx, r8
  0000000141BB2BEC  mov     r9, r14
  0000000141BB2BEF  and     r9, rcx
  0000000141BB2BF2  not     r9
  0000000141BB2BF5  not     rcx
  0000000141BB2BF8  and     rcx, rdi
  0000000141BB2BFB  not     rcx
  0000000141BB2BFE  and     rcx, r9
  0000000141BB2C01  add     rcx, rcx
  0000000141BB2C04  sub     rdx, rcx
  0000000141BB2C07  and     r8, rdi
  0000000141BB2C0A  not     r8
  0000000141BB2C0D  lea     rcx, [rdx+r8*2]
  0000000141BB2C11  and     rax, rsi
  0000000141BB2C14  not     rax
  0000000141BB2C17  lea     rax, [rax+rax*2]
  0000000141BB2C1B  add     rax, rcx
  0000000141BB2C1E  test    byte ptr [rsp+610h+var_510], 1
  0000000141BB2C26  not     r15
  0000000141BB2C29  mov     rcx, [rsp+610h+var_3B8]
  0000000141BB2C31  cmovnz  r15, rcx
  0000000141BB2C35  mov     [rsp+610h+var_510], r15
  0000000141BB2C3D  cmovnz  rax, rcx
  0000000141BB2C41  mov     [rsp+610h+var_4A8], rax
  0000000141BB2C49  mov     rbx, [rsp+610h+var_E0]
  0000000141BB2C51  imul    rbx, [rsp+610h+var_388]
  0000000141BB2C5A  mov     r8, rbx
  0000000141BB2C5D  not     r8
  0000000141BB2C60  mov     rax, r8
  0000000141BB2C63  mov     rsi, [rsp+610h+var_5E0]
  0000000141BB2C68  and     rax, rsi
  0000000141BB2C6B  mov     [rsp+610h+var_600], rax
  0000000141BB2C70  mov     rcx, [rsp+610h+var_588]
  0000000141BB2C78  and     rcx, rax
  0000000141BB2C7B  mov     r10, [rsp+610h+var_568]
  0000000141BB2C83  mov     rdx, r10
  0000000141BB2C86  and     rdx, rcx
  0000000141BB2C89  not     rdx
  0000000141BB2C8C  not     rcx
  0000000141BB2C8F  mov     rbp, [rsp+610h+var_5A0]
  0000000141BB2C94  and     rcx, rbp
  0000000141BB2C97  not     rcx
  0000000141BB2C9A  and     rcx, rdx
  0000000141BB2C9D  not     rcx
  0000000141BB2CA0  lea     rdx, [r13+3]
  0000000141BB2CA4  imul    rdx, rcx
  0000000141BB2CA8  mov     rax, [rsp+610h+var_360]
  0000000141BB2CB0  mov     r9, rax
  0000000141BB2CB3  not     r9
  0000000141BB2CB6  and     rax, r8
  0000000141BB2CB9  not     rax
  0000000141BB2CBC  and     r9, rbx
  0000000141BB2CBF  not     r9
  0000000141BB2CC2  and     r9, rax
  0000000141BB2CC5  not     r9
  0000000141BB2CC8  and     r9, r10
  0000000141BB2CCB  mov     rax, 0DB6DB6DB6DB6DB67h
  0000000141BB2CD5  imul    r9, rax
  0000000141BB2CD9  mov     rax, [rsp+610h+var_280]
  0000000141BB2CE1  and     rax, rbx
  0000000141BB2CE4  mov     rcx, r10
  0000000141BB2CE7  and     rcx, rax
  0000000141BB2CEA  not     rcx
  0000000141BB2CED  mov     r10, 924924924924924Bh
  0000000141BB2CF7  imul    rcx, r10
  0000000141BB2CFB  add     rcx, r9
  0000000141BB2CFE  add     rcx, rdx
  0000000141BB2D01  mov     rdx, [rsp+610h+var_350]
  0000000141BB2D09  and     rdx, r8
  0000000141BB2D0C  not     rdx
  0000000141BB2D0F  mov     r10, [rsp+610h+var_358]
  0000000141BB2D17  and     r10, rbx
  0000000141BB2D1A  not     r10
  0000000141BB2D1D  and     r10, rdx
  0000000141BB2D20  mov     rdx, rbp
  0000000141BB2D23  and     rdx, r8
  0000000141BB2D26  mov     r11, rdx
  0000000141BB2D29  not     r11
  0000000141BB2D2C  mov     r13, [rsp+610h+var_3A0]
  0000000141BB2D34  and     r11, r13
  0000000141BB2D37  mov     r14, [rsp+610h+var_560]
  0000000141BB2D3F  mov     rdi, r14
  0000000141BB2D42  and     rdi, r10
  0000000141BB2D45  not     r10
  0000000141BB2D48  and     r10, rsi
  0000000141BB2D4B  mov     r9, r13
  0000000141BB2D4E  and     r9, rbx
  0000000141BB2D51  not     r9
  0000000141BB2D54  and     r9, rsi
  0000000141BB2D57  and     rdx, r13
  0000000141BB2D5A  not     rdx
  0000000141BB2D5D  and     rdx, rsi
  0000000141BB2D60  and     rsi, r11
  0000000141BB2D63  not     r11
  0000000141BB2D66  and     r11, r14
  0000000141BB2D69  not     r11
  0000000141BB2D6C  not     rsi
  0000000141BB2D6F  and     rsi, r11
  0000000141BB2D72  not     rsi
  0000000141BB2D75  imul    rsi, [rsp+610h+var_5D8]
  0000000141BB2D7B  not     rax
  0000000141BB2D7E  and     rax, rbp
  0000000141BB2D81  not     rax
  0000000141BB2D84  mov     r15, 249249249249248Ch
  0000000141BB2D8E  lea     r11, [r15+2]
  0000000141BB2D92  imul    r11, rax
  0000000141BB2D96  add     r11, rcx
  0000000141BB2D99  add     r11, rsi
  0000000141BB2D9C  not     rdi
  0000000141BB2D9F  not     r10
  0000000141BB2DA2  and     r10, rdi
  0000000141BB2DA5  mov     r14, 0B6DB6DB6DB6DB6D2h
  0000000141BB2DAF  lea     rcx, [r14+10h]
  0000000141BB2DB3  imul    rcx, r10
  0000000141BB2DB7  add     rcx, r11
  0000000141BB2DBA  mov     r12, [rsp+610h+var_588]
  0000000141BB2DC2  mov     r10, r12
  0000000141BB2DC5  and     r10, r8
  0000000141BB2DC8  not     r10
  0000000141BB2DCB  and     r10, r9
  0000000141BB2DCE  mov     rsi, [rsp+610h+var_568]
  0000000141BB2DD6  mov     r11, rsi
  0000000141BB2DD9  and     r11, r10
  0000000141BB2DDC  not     r11
  0000000141BB2DDF  not     r10
  0000000141BB2DE2  and     r10, rbp
  0000000141BB2DE5  not     r10
  0000000141BB2DE8  and     r10, r11
  0000000141BB2DEB  imul    r10, r15
  0000000141BB2DEF  mov     rax, [rsp+610h+var_340]
  0000000141BB2DF7  not     rax
  0000000141BB2DFA  and     rax, r8
  0000000141BB2DFD  mov     rdi, 0DB6DB6DB6DB6DB67h
  0000000141BB2E07  lea     r11, [rdi+6]
  0000000141BB2E0B  imul    r11, rax
  0000000141BB2E0F  add     r11, r10
  0000000141BB2E12  mov     rax, [rsp+610h+var_338]
  0000000141BB2E1A  and     rax, rbx
  0000000141BB2E1D  and     rax, rbp
  0000000141BB2E20  lea     r10, [r14+2]
  0000000141BB2E24  imul    r10, rax
  0000000141BB2E28  add     r10, r11
  0000000141BB2E2B  add     r10, rcx
  0000000141BB2E2E  mov     r11, [rsp+610h+var_580]
  0000000141BB2E36  mov     rcx, r11
  0000000141BB2E39  not     rcx
  0000000141BB2E3C  and     r8, rcx
  0000000141BB2E3F  not     r8
  0000000141BB2E42  and     r11, rbx
  0000000141BB2E45  not     r11
  0000000141BB2E48  and     r11, r8
  0000000141BB2E4B  not     r11
  0000000141BB2E4E  lea     rcx, [r14+0Dh]
  0000000141BB2E52  imul    rcx, r11
  0000000141BB2E56  add     rcx, r10
  0000000141BB2E59  not     rdx
  0000000141BB2E5C  mov     rax, rdi
  0000000141BB2E5F  dec     rax
  0000000141BB2E62  imul    rax, rdx
  0000000141BB2E66  mov     rdx, rbp
  0000000141BB2E69  and     rdx, r9
  0000000141BB2E6C  not     r9
  0000000141BB2E6F  and     r9, rsi
  0000000141BB2E72  not     r9
  0000000141BB2E75  not     rdx
  0000000141BB2E78  and     rdx, r9
  0000000141BB2E7B  not     rdx
  0000000141BB2E7E  mov     r9, 924924924924924Bh
  0000000141BB2E88  add     r9, 2
  0000000141BB2E8C  imul    r9, rdx
  0000000141BB2E90  add     r9, rax
  0000000141BB2E93  mov     r10, [rsp+610h+var_278]
  0000000141BB2E9B  not     r10
  0000000141BB2E9E  and     r10, rbx
  0000000141BB2EA1  mov     rdx, rbp
  0000000141BB2EA4  and     rdx, r10
  0000000141BB2EA7  not     r10
  0000000141BB2EAA  and     r10, rsi
  0000000141BB2EAD  not     r10
  0000000141BB2EB0  not     rdx
  0000000141BB2EB3  and     rdx, r10
  0000000141BB2EB6  not     rdx
  0000000141BB2EB9  mov     r8, 6DB6DB6DB6DB6DBAh
  0000000141BB2EC3  imul    r8, rdx
  0000000141BB2EC7  add     r8, r9
  0000000141BB2ECA  and     rbx, [rsp+610h+var_560]
  0000000141BB2ED2  mov     rdx, rbp
  0000000141BB2ED5  and     rdx, rbx
  0000000141BB2ED8  not     rdx
  0000000141BB2EDB  and     rdx, r13
  0000000141BB2EDE  not     rdx
  0000000141BB2EE1  mov     rax, 492492492492491Eh
  0000000141BB2EEB  imul    rdx, rax
  0000000141BB2EEF  add     rdx, r8
  0000000141BB2EF2  mov     rax, [rsp+610h+var_318]
  0000000141BB2EFA  not     rax
  0000000141BB2EFD  mov     r8, [rsp+610h+var_600]
  0000000141BB2F02  and     rax, r8
  0000000141BB2F05  mov     r11, rax
  0000000141BB2F08  not     r8
  0000000141BB2F0B  not     rbx
  0000000141BB2F0E  and     rbx, r8
  0000000141BB2F11  not     r11
  0000000141BB2F14  lea     rax, [r14+1Dh]
  0000000141BB2F18  imul    rax, r11
  0000000141BB2F1C  add     rax, rdx
  0000000141BB2F1F  and     rbp, rbx
  0000000141BB2F22  not     rbx
  0000000141BB2F25  and     rbx, rsi
  0000000141BB2F28  not     rbp
  0000000141BB2F2B  and     rbp, r12
  0000000141BB2F2E  not     rbx
  0000000141BB2F31  and     rbp, rbx
  0000000141BB2F34  not     rbp
  0000000141BB2F37  imul    rbp, r14
  0000000141BB2F3B  add     rbp, rax
  0000000141BB2F3E  add     rbp, rcx
  0000000141BB2F41  mov     [rsp+610h+var_5A0], rbp
  0000000141BB2F46  mov     rax, [rsp+610h+var_D8]
  0000000141BB2F4E  add     rax, rsp
  0000000141BB2F51  add     rax, 610h
  0000000141BB2F57  imul    rax, [rsp+610h+var_430]
  0000000141BB2F60  mov     r11, [rsp+610h+var_3E0]
  0000000141BB2F68  mov     rcx, r11
  0000000141BB2F6B  not     rcx
  0000000141BB2F6E  mov     rsi, [rsp+610h+var_3E8]
  0000000141BB2F76  mov     rdx, rsi
  0000000141BB2F79  and     rdx, rax
  0000000141BB2F7C  mov     r8, rcx
  0000000141BB2F7F  and     r8, rdx
  0000000141BB2F82  not     r8
  0000000141BB2F85  not     rdx
  0000000141BB2F88  and     rdx, r11
  0000000141BB2F8B  not     rdx
  0000000141BB2F8E  and     rdx, r8
  0000000141BB2F91  mov     rdi, [rsp+610h+var_310]
  0000000141BB2F99  mov     r8, rdi
  0000000141BB2F9C  and     r8, rax
  0000000141BB2F9F  not     r8
  0000000141BB2FA2  and     r8, rcx
  0000000141BB2FA5  not     r8
  0000000141BB2FA8  add     r8, r8
  0000000141BB2FAB  lea     r9, [r8+rdx*2]
  0000000141BB2FAF  mov     rbx, [rsp+610h+var_308]
  0000000141BB2FB7  mov     r8, rbx
  0000000141BB2FBA  not     r8
  0000000141BB2FBD  mov     rdx, rax
  0000000141BB2FC0  not     rdx
  0000000141BB2FC3  mov     r10, r11
  0000000141BB2FC6  and     r10, rdx
  0000000141BB2FC9  and     r8, rdx
  0000000141BB2FCC  and     rdx, rcx
  0000000141BB2FCF  not     r10
  0000000141BB2FD2  and     rcx, rax
  0000000141BB2FD5  not     rcx
  0000000141BB2FD8  and     rcx, r10
  0000000141BB2FDB  not     rcx
  0000000141BB2FDE  and     rcx, rsi
  0000000141BB2FE1  shl     rcx, 2
  0000000141BB2FE5  sub     rcx, r9
  0000000141BB2FE8  and     r10, rdi
  0000000141BB2FEB  lea     r9, [r10+r10*2]
  0000000141BB2FEF  add     r9, rcx
  0000000141BB2FF2  mov     rcx, [rsp+610h+var_300]
  0000000141BB2FFA  not     rcx
  0000000141BB2FFD  and     rcx, rax
  0000000141BB3000  add     rcx, rcx
  0000000141BB3003  sub     r9, rcx
  0000000141BB3006  not     r8
  0000000141BB3009  mov     rcx, rbx
  0000000141BB300C  and     rcx, rax
  0000000141BB300F  not     rcx
  0000000141BB3012  and     rcx, r8
  0000000141BB3015  add     rcx, r9
  0000000141BB3018  mov     r9, rcx
  0000000141BB301B  and     rax, r11
  0000000141BB301E  not     rdx
  0000000141BB3021  mov     rcx, rax
  0000000141BB3024  not     rcx
  0000000141BB3027  and     rcx, rdx
  0000000141BB302A  mov     rdx, rdi
  0000000141BB302D  and     rdx, rcx
  0000000141BB3030  not     rcx
  0000000141BB3033  and     rcx, rsi
  0000000141BB3036  not     rcx
  0000000141BB3039  not     rdx
  0000000141BB303C  and     rdx, rcx
  0000000141BB303F  not     rdx
  0000000141BB3042  lea     rcx, [r9+rdx*4]
  0000000141BB3046  and     rax, rsi
  0000000141BB3049  lea     rax, [rax+rax*4]
  0000000141BB304D  add     rax, rcx
  0000000141BB3050  inc     rax
  0000000141BB3053  test    byte ptr [rsp+610h+var_C8], 1
  0000000141BB305B  mov     r10, [rsp+610h+var_2F8]
  0000000141BB3063  mov     rcx, r10
  0000000141BB3066  not     rcx
  0000000141BB3069  mov     rbx, [rsp+610h+var_3B8]
  0000000141BB3071  cmovnz  rax, rbx
  0000000141BB3075  mov     [rsp+610h+var_5E0], rax
  0000000141BB307A  mov     r9, [rsp+610h+var_D0]
  0000000141BB3082  mov     r14, [rsp+610h+var_598]
  0000000141BB3087  imul    r9, r14
  0000000141BB308B  mov     rax, r9
  0000000141BB308E  not     rax
  0000000141BB3091  and     r10, rax
  0000000141BB3094  mov     r11, [rsp+610h+var_2F0]
  0000000141BB309C  and     r11, rax
  0000000141BB309F  mov     rdx, rax
  0000000141BB30A2  mov     r8, [rsp+610h+var_2E8]
  0000000141BB30AA  and     rax, r8
  0000000141BB30AD  not     r8
  0000000141BB30B0  not     r10
  0000000141BB30B3  and     rcx, r9
  0000000141BB30B6  not     rcx
  0000000141BB30B9  and     rcx, r10
  0000000141BB30BC  and     rdx, r8
  0000000141BB30BF  add     rdx, rdx
  0000000141BB30C2  sub     r10, rdx
  0000000141BB30C5  sub     r10, rcx
  0000000141BB30C8  mov     rdx, r9
  0000000141BB30CB  mov     rcx, [rsp+610h+var_2E0]
  0000000141BB30D3  and     rcx, r9
  0000000141BB30D6  not     rcx
  0000000141BB30D9  add     r10, rcx
  0000000141BB30DC  mov     rcx, [rsp+610h+var_4B0]
  0000000141BB30E4  and     rcx, r9
  0000000141BB30E7  not     rcx
  0000000141BB30EA  and     rcx, [rsp+610h+var_2D0]
  0000000141BB30F2  not     rcx
  0000000141BB30F5  lea     rcx, [r10+rcx*2]
  0000000141BB30F9  mov     r10, r11
  0000000141BB30FC  not     r10
  0000000141BB30FF  mov     r9, [rsp+610h+var_2D8]
  0000000141BB3107  and     r9, rdx
  0000000141BB310A  not     r9
  0000000141BB310D  and     r9, r10
  0000000141BB3110  lea     rcx, [rcx+r9*2]
  0000000141BB3114  and     rdx, r8
  0000000141BB3117  not     rax
  0000000141BB311A  not     rdx
  0000000141BB311D  and     rdx, rax
  0000000141BB3120  not     rdx
  0000000141BB3123  lea     rax, [rdx+rdx*2]
  0000000141BB3127  sub     rcx, rax
  0000000141BB312A  mov     [rsp+610h+var_4B0], rcx
  0000000141BB3132  mov     rsi, [rsp+610h+var_498]
  0000000141BB313A  mov     rcx, rsi
  0000000141BB313D  not     rcx
  0000000141BB3140  mov     rax, [rsp+610h+var_4A0]
  0000000141BB3148  add     rax, rsp
  0000000141BB314B  add     rax, 610h
  0000000141BB3151  imul    rax, [rsp+610h+var_5C0]
  0000000141BB3157  mov     r8, rax
  0000000141BB315A  not     r8
  0000000141BB315D  mov     rdx, r8
  0000000141BB3160  and     rdx, rcx
  0000000141BB3163  not     rdx
  0000000141BB3166  mov     r11, [rsp+610h+var_460]
  0000000141BB316E  and     rdx, r11
  0000000141BB3171  mov     r9, r8
  0000000141BB3174  and     r8, r11
  0000000141BB3177  mov     r10, r11
  0000000141BB317A  not     r11
  0000000141BB317D  mov     rdi, [rsp+610h+var_548]
  0000000141BB3185  not     rdi
  0000000141BB3188  and     r9, rsi
  0000000141BB318B  and     r10, r9
  0000000141BB318E  and     rdi, rax
  0000000141BB3191  add     rdi, r10
  0000000141BB3194  not     r10
  0000000141BB3197  not     r9
  0000000141BB319A  and     r9, r11
  0000000141BB319D  not     r9
  0000000141BB31A0  and     r9, r10
  0000000141BB31A3  and     rax, rsi
  0000000141BB31A6  and     rax, r11
  0000000141BB31A9  and     rcx, r8
  0000000141BB31AC  not     r8
  0000000141BB31AF  and     r8, rsi
  0000000141BB31B2  not     r8
  0000000141BB31B5  not     rcx
  0000000141BB31B8  and     rcx, r8
  0000000141BB31BB  not     rax
  0000000141BB31BE  add     rcx, rcx
  0000000141BB31C1  sub     rax, rcx
  0000000141BB31C4  not     r9
  0000000141BB31C7  mov     rcx, rdi
  0000000141BB31CA  add     rcx, r9
  0000000141BB31CD  add     rcx, rdx
  0000000141BB31D0  add     rcx, rax
  0000000141BB31D3  mov     rdx, rcx
  0000000141BB31D6  test    byte ptr [rsp+610h+var_5B8], 1
  0000000141BB31DB  mov     rax, [rsp+610h+var_180]
  0000000141BB31E3  lea     r8, [rsp+rax+610h]
  0000000141BB31EB  mov     rax, [rsp+610h+var_1C0]
  0000000141BB31F3  mov     rcx, [rsp+610h+var_4E0]
  0000000141BB31FB  cmovz   rax, rcx
  0000000141BB31FF  mov     [rsp+610h+var_1C0], rax
  0000000141BB3207  cmovz   r8, rcx
  0000000141BB320B  mov     [rsp+610h+var_4A0], r8
  0000000141BB3213  mov     rax, [rsp+610h+var_B8]
  0000000141BB321B  lea     rax, [rsp+rax+610h]
  0000000141BB3223  cmovz   rax, rcx
  0000000141BB3227  mov     [rsp+610h+var_5B8], rax
  0000000141BB322C  mov     rax, [rsp+610h+var_570]
  0000000141BB3234  not     rax
  0000000141BB3237  cmovnz  rax, rbx
  0000000141BB323B  mov     [rsp+610h+var_570], rax
  0000000141BB3243  mov     rax, [rsp+610h+var_540]
  0000000141BB324B  not     rax
  0000000141BB324E  cmovnz  rax, rbx
  0000000141BB3252  mov     [rsp+610h+var_540], rax
  0000000141BB325A  cmovnz  rdx, rbx
  0000000141BB325E  mov     [rsp+610h+var_548], rdx
  0000000141BB3266  mov     rax, [rsp+610h+var_2C8]
  0000000141BB326E  and     rax, [rsp+610h+var_C0]
  0000000141BB3276  mov     rbx, [rsp+610h+var_440]
  0000000141BB327E  and     rbx, rax
  0000000141BB3281  not     rax
  0000000141BB3284  and     rax, [rsp+610h+var_490]
  0000000141BB328C  not     rax
  0000000141BB328F  not     rbx
  0000000141BB3292  and     rbx, rax
  0000000141BB3295  add     rbx, [rsp+610h+var_2C0]
  0000000141BB329D  mov     rax, rbx
  0000000141BB32A0  not     rax
  0000000141BB32A3  and     rax, [rsp+610h+var_270]
  0000000141BB32AB  and     rbx, [rsp+610h+var_268]
  0000000141BB32B3  not     rax
  0000000141BB32B6  not     rbx
  0000000141BB32B9  and     rbx, rax
  0000000141BB32BC  not     rbx
  0000000141BB32BF  and     rbx, [rsp+610h+var_260]
  0000000141BB32C7  not     rbx
  0000000141BB32CA  imul    rbx, r14
  0000000141BB32CE  mov     rcx, [rsp+610h+var_330]
  0000000141BB32D6  mov     rax, rcx
  0000000141BB32D9  not     rax
  0000000141BB32DC  mov     r11, rbx
  0000000141BB32DF  not     r11
  0000000141BB32E2  and     rax, r11
  0000000141BB32E5  not     rax
  0000000141BB32E8  and     rcx, rbx
  0000000141BB32EB  not     rcx
  0000000141BB32EE  and     rcx, rax
  0000000141BB32F1  not     rcx
  0000000141BB32F4  lea     rax, [rcx+rcx*4]
  0000000141BB32F8  lea     rax, [rcx+rax*2]
  0000000141BB32FC  mov     [rsp+610h+var_598], rax
  0000000141BB3301  mov     rax, [rsp+610h+var_5F8]
  0000000141BB3306  not     rax
  0000000141BB3309  mov     rcx, rax
  0000000141BB330C  mov     rax, rbx
  0000000141BB330F  mov     r10, [rsp+610h+var_5E8]
  0000000141BB3314  and     rax, r10
  0000000141BB3317  mov     rsi, rax
  0000000141BB331A  not     rsi
  0000000141BB331D  mov     r14, r11
  0000000141BB3320  mov     r13, [rsp+610h+var_590]
  0000000141BB3328  and     r14, r13
  0000000141BB332B  not     r14
  0000000141BB332E  and     r14, rsi
  0000000141BB3331  mov     rbp, [rsp+610h+var_608]
  0000000141BB3336  and     rsi, rbp
  0000000141BB3339  mov     rdi, [rsp+610h+var_478]
  0000000141BB3341  mov     r15, rdi
  0000000141BB3344  and     r15, r11
  0000000141BB3347  mov     r12, rbx
  0000000141BB334A  and     r12, rbp
  0000000141BB334D  and     [rsp+610h+var_5D0], r11
  0000000141BB3352  and     rcx, r11
  0000000141BB3355  mov     [rsp+610h+var_410], rcx
  0000000141BB335D  mov     rcx, r11
  0000000141BB3360  mov     r9, r11
  0000000141BB3363  and     r11, rbp
  0000000141BB3366  and     rbp, r14
  0000000141BB3369  not     r14
  0000000141BB336C  mov     r8, [rsp+610h+var_5C8]
  0000000141BB3371  and     r14, r8
  0000000141BB3374  not     r14
  0000000141BB3377  not     rbp
  0000000141BB337A  and     rbp, r14
  0000000141BB337D  mov     r14, [rsp+610h+var_538]
  0000000141BB3385  mov     rdx, r14
  0000000141BB3388  not     rdx
  0000000141BB338B  mov     [rsp+610h+var_430], rdx
  0000000141BB3393  and     rcx, rdx
  0000000141BB3396  not     rcx
  0000000141BB3399  and     r14, rbx
  0000000141BB339C  not     r14
  0000000141BB339F  and     r14, rcx
  0000000141BB33A2  mov     rcx, rdi
  0000000141BB33A5  and     rcx, r14
  0000000141BB33A8  not     rcx
  0000000141BB33AB  not     r14
  0000000141BB33AE  mov     rdx, [rsp+610h+var_458]
  0000000141BB33B6  and     r14, rdx
  0000000141BB33B9  not     r14
  0000000141BB33BC  and     r14, rcx
  0000000141BB33BF  mov     [rsp+610h+var_538], r14
  0000000141BB33C7  and     rax, r8
  0000000141BB33CA  mov     rcx, r8
  0000000141BB33CD  not     rax
  0000000141BB33D0  not     rsi
  0000000141BB33D3  and     rsi, rax
  0000000141BB33D6  mov     rax, rdi
  0000000141BB33D9  and     rax, rsi
  0000000141BB33DC  not     rax
  0000000141BB33DF  not     rsi
  0000000141BB33E2  and     rsi, rdx
  0000000141BB33E5  not     rsi
  0000000141BB33E8  and     rsi, rax
  0000000141BB33EB  mov     [rsp+610h+var_600], rsi
  0000000141BB33F0  not     r15
  0000000141BB33F3  mov     r14, rdx
  0000000141BB33F6  mov     rsi, rdx
  0000000141BB33F9  and     r14, rbx
  0000000141BB33FC  not     r14
  0000000141BB33FF  and     r14, r15
  0000000141BB3402  mov     rdx, r10
  0000000141BB3405  mov     r8, r10
  0000000141BB3408  and     r8, r14
  0000000141BB340B  not     r8
  0000000141BB340E  mov     rax, r14
  0000000141BB3411  not     rax
  0000000141BB3414  mov     r10, r13
  0000000141BB3417  and     rax, r13
  0000000141BB341A  not     rax
  0000000141BB341D  and     r8, rcx
  0000000141BB3420  and     r8, rax
  0000000141BB3423  mov     rax, rbx
  0000000141BB3426  and     rax, rcx
  0000000141BB3429  mov     r15, rdi
  0000000141BB342C  and     r15, rax
  0000000141BB342F  not     rax
  0000000141BB3432  not     r11
  0000000141BB3435  and     r11, rax
  0000000141BB3438  mov     rax, rdx
  0000000141BB343B  and     r15, rdx
  0000000141BB343E  mov     rdx, rsi
  0000000141BB3441  and     rdx, r11
  0000000141BB3444  not     rdx
  0000000141BB3447  and     rdx, rax
  0000000141BB344A  and     r9, rcx
  0000000141BB344D  mov     r13, r9
  0000000141BB3450  and     r9, rax
  0000000141BB3453  mov     rcx, r10
  0000000141BB3456  and     rcx, r12
  0000000141BB3459  not     r12
  0000000141BB345C  and     rax, r12
  0000000141BB345F  not     rax
  0000000141BB3462  not     rcx
  0000000141BB3465  and     rcx, rax
  0000000141BB3468  not     r13
  0000000141BB346B  and     r13, r12
  0000000141BB346E  not     r13
  0000000141BB3471  and     r13, r10
  0000000141BB3474  mov     r12, rsi
  0000000141BB3477  and     r12, r13
  0000000141BB347A  not     r13
  0000000141BB347D  and     r13, rdi
  0000000141BB3480  not     r13
  0000000141BB3483  not     r12
  0000000141BB3486  and     r12, r13
  0000000141BB3489  mov     r10, [rsp+610h+var_5D0]
  0000000141BB348E  not     r10
  0000000141BB3491  mov     rax, [rsp+610h+var_520]
  0000000141BB3499  and     rax, rbx
  0000000141BB349C  not     rax
  0000000141BB349F  and     rax, r10
  0000000141BB34A2  mov     [rsp+610h+var_520], rax
  0000000141BB34AA  mov     rax, [rsp+610h+var_410]
  0000000141BB34B2  not     rax
  0000000141BB34B5  mov     r13, [rsp+610h+var_5F8]
  0000000141BB34BA  and     r13, rbx
  0000000141BB34BD  not     r13
  0000000141BB34C0  and     r13, rax
  0000000141BB34C3  not     r13
  0000000141BB34C6  and     r13, [rsp+610h+var_5C8]
  0000000141BB34CB  lea     rax, ds:0[r13*4]
  0000000141BB34D3  add     rax, r13
  0000000141BB34D6  lea     rax, ds:0[rax*2]
  0000000141BB34DE  add     rax, r13
  0000000141BB34E1  not     r11
  0000000141BB34E4  and     r11, rdi
  0000000141BB34E7  not     r11
  0000000141BB34EA  and     rdx, r11
  0000000141BB34ED  and     r14, [rsp+610h+var_480]
  0000000141BB34F5  mov     r13, [rsp+610h+var_258]
  0000000141BB34FD  not     r13
  0000000141BB3500  mov     r10, [rsp+610h+var_3B0]
  0000000141BB3508  not     r10
  0000000141BB350B  and     r10, rbx
  0000000141BB350E  and     rbx, r13
  0000000141BB3511  and     rbx, [rsp+610h+var_430]
  0000000141BB3519  not     rbp
  0000000141BB351C  and     rbp, rdi
  0000000141BB351F  not     rcx
  0000000141BB3522  and     rcx, rdi
  0000000141BB3525  not     r9
  0000000141BB3528  and     r9, rdi
  0000000141BB352B  and     rdi, rbx
  0000000141BB352E  not     rdi
  0000000141BB3531  not     rbx
  0000000141BB3534  and     rbx, rsi
  0000000141BB3537  mov     r13, rsi
  0000000141BB353A  not     rbx
  0000000141BB353D  and     rbx, rdi
  0000000141BB3540  imul    rbx, [rsp+610h+var_178]
  0000000141BB3549  lea     r10, [r10+r10*2]
  0000000141BB354D  add     rbx, r10
  0000000141BB3550  shl     r14, 2
  0000000141BB3554  lea     r10, [r14+r14*2]
  0000000141BB3558  sub     rbx, r10
  0000000141BB355B  not     r9
  0000000141BB355E  lea     r9, [rbx+r9*2]
  0000000141BB3562  add     rdx, rdx
  0000000141BB3565  sub     r9, rdx
  0000000141BB3568  add     r9, rax
  0000000141BB356B  mov     rax, [rsp+610h+var_520]
  0000000141BB3573  lea     rax, [rax+rax*2]
  0000000141BB3577  sub     r9, rax
  0000000141BB357A  lea     rax, [r12+r12*2]
  0000000141BB357E  lea     rax, [r9+rax*2]
  0000000141BB3582  not     r15
  0000000141BB3585  add     r15, r15
  0000000141BB3588  lea     rdx, [r15+r15*2]
  0000000141BB358C  sub     rax, rdx
  0000000141BB358F  not     rcx
  0000000141BB3592  shl     rcx, 3
  0000000141BB3596  sub     rax, rcx
  0000000141BB3599  shl     r8, 3
  0000000141BB359D  sub     rax, r8
  0000000141BB35A0  mov     rcx, [rsp+610h+var_600]
  0000000141BB35A5  not     rcx
  0000000141BB35A8  add     rcx, rcx
  0000000141BB35AB  sub     rax, rcx
  0000000141BB35AE  mov     rcx, [rsp+610h+var_538]
  0000000141BB35B6  not     rcx
  0000000141BB35B9  lea     rcx, [rcx+rcx*4]
  0000000141BB35BD  lea     r8, [rax+rcx*2]
  0000000141BB35C1  lea     rax, ds:0[rbp*4]
  0000000141BB35C9  add     rax, rbp
  0000000141BB35CC  sub     r8, rax
  0000000141BB35CF  add     r8, [rsp+610h+var_598]
  0000000141BB35D4  mov     rax, [rsp+610h+var_1C8]
  0000000141BB35DC  add     rax, rsp
  0000000141BB35DF  add     rax, 610h
  0000000141BB35E5  imul    rax, [rsp+610h+var_5C0]
  0000000141BB35EB  mov     r9, [rsp+610h+var_558]
  0000000141BB35F3  mov     rcx, r9
  0000000141BB35F6  not     rcx
  0000000141BB35F9  mov     rdx, rax
  0000000141BB35FC  and     rdx, rcx
  0000000141BB35FF  not     rax
  0000000141BB3602  and     r9, rax
  0000000141BB3605  and     rax, rcx
  0000000141BB3608  not     r9
  0000000141BB360B  add     rax, rax
  0000000141BB360E  sub     r9, rax
  0000000141BB3611  not     rdx
  0000000141BB3614  add     r9, rdx
  0000000141BB3617  mov     rcx, r9
  0000000141BB361A  mov     rbx, r9
  0000000141BB361D  not     rcx
  0000000141BB3620  mov     rsi, [rsp+610h+var_488]
  0000000141BB3628  mov     rax, rsi
  0000000141BB362B  and     rax, rcx
  0000000141BB362E  mov     r9, [rsp+610h+var_328]
  0000000141BB3636  mov     rdx, r9
  0000000141BB3639  and     rdx, rax
  0000000141BB363C  not     rdx
  0000000141BB363F  not     rax
  0000000141BB3642  mov     r11, [rsp+610h+var_208]
  0000000141BB364A  and     rax, r11
  0000000141BB364D  not     rax
  0000000141BB3650  and     rax, rdx
  0000000141BB3653  mov     rdx, rsi
  0000000141BB3656  and     rdx, rbx
  0000000141BB3659  not     rdx
  0000000141BB365C  and     rdx, r9
  0000000141BB365F  and     r9, rcx
  0000000141BB3662  not     r9
  0000000141BB3665  and     r11, rbx
  0000000141BB3668  mov     r10, r11
  0000000141BB366B  not     r10
  0000000141BB366E  and     r10, rsi
  0000000141BB3671  and     r10, r9
  0000000141BB3674  mov     r9, [rsp+610h+var_438]
  0000000141BB367C  and     r9, rcx
  0000000141BB367F  not     r9
  0000000141BB3682  and     rdx, r9
  0000000141BB3685  not     rdx
  0000000141BB3688  mov     rdi, [rsp+610h+var_200]
  0000000141BB3690  and     rcx, rdi
  0000000141BB3693  mov     r9, rcx
  0000000141BB3696  add     rcx, rcx
  0000000141BB3699  sub     rdx, rcx
  0000000141BB369C  add     rdx, r10
  0000000141BB369F  mov     rcx, r11
  0000000141BB36A2  and     rcx, rsi
  0000000141BB36A5  add     rcx, rcx
  0000000141BB36A8  sub     rdx, rcx
  0000000141BB36AB  mov     rcx, rdi
  0000000141BB36AE  not     rcx
  0000000141BB36B1  and     rbx, rcx
  0000000141BB36B4  not     r9
  0000000141BB36B7  not     rbx
  0000000141BB36BA  and     rbx, r9
  0000000141BB36BD  not     rbx
  0000000141BB36C0  lea     rcx, [rdx+rbx*2]
  0000000141BB36C4  sub     rcx, rax
  0000000141BB36C7  mov     r10, [rsp+610h+var_380]
  0000000141BB36CF  bt      r10d, 10h
  0000000141BB36D4  cmovb   rcx, [rsp+610h+var_4F8]
  0000000141BB36DD  test    rbp, 0
  0000000141BB36E4  call    locret_141BB36F9  ; -> locret_141BB36F9
  0000000141BB36E9  jnz     loc_141BB36F4
  0000000141BB36EF  jmp     loc_141BB36FA
  0000000141BB36F4  jmp     loc_141BB14D8
  0000000141BB36F9  retn
  0000000141BB36FA  nop
  0000000141BB36FB  jmp     $+5
  0000000141BB3700  mov     rax, 5698CCFDEF48FD0Eh
  0000000141BB370A  mov     rax, 8A61FFFCE9F44E3Ch
  0000000141BB3714  mov     rax, 7C6F1F4CE1EF5A20h
  0000000141BB371E  mov     rax, 76C4BED4887E3D1Eh
  0000000141BB3728  mov     rax, 98A8983BBB7CA2Ah
  0000000141BB3732  mov     rax, 94E66BE6E2E27102h
  0000000141BB373C  mov     rdx, [rsp+610h+var_98]
  0000000141BB3744  mov     rax, [rsp+610h+var_250]
  0000000141BB374C  mov     [rax], rdx
  0000000141BB374F  mov     rax, [rsp+610h+var_1F0]
  0000000141BB3757  not     rax
  0000000141BB375A  mov     r9, [rsp+610h+var_228]
  0000000141BB3762  mov     [r9], rax
  0000000141BB3765  mov     r9, [rsp+610h+var_1F8]
  0000000141BB376D  not     r9
  0000000141BB3770  mov     rax, [rsp+610h+var_68]
  0000000141BB3778  mov     [rax], r9
  0000000141BB377B  mov     rax, [rsp+610h+var_B0]
  0000000141BB3783  mov     r9, [rsp+610h+var_550]
  0000000141BB378B  mov     [r9], rax
  0000000141BB378E  mov     rax, [rsp+610h+var_390]
  0000000141BB3796  mov     r9, [rsp+610h+var_5F0]
  0000000141BB379B  mov     [r9], rax
  0000000141BB379E  mov     rax, [rsp+610h+var_3A0]
  0000000141BB37A6  mov     r9, [rsp+610h+var_570]
  0000000141BB37AE  mov     [r9], rax
  0000000141BB37B1  mov     rax, [rsp+610h+var_A8]
  0000000141BB37B9  mov     r9, [rsp+610h+var_5B0]
  0000000141BB37BE  mov     [r9], rax
  0000000141BB37C1  mov     r11, [rsp+610h+var_3F0]
  0000000141BB37C9  not     r11
  0000000141BB37CC  mov     rax, [rsp+610h+var_70]
  0000000141BB37D4  mov     r9, [rsp+610h+var_218]
  0000000141BB37DC  mov     [r9+r11], rax
  0000000141BB37E0  mov     rax, [rsp+610h+var_170]
  0000000141BB37E8  mov     r9, [rsp+610h+var_540]
  0000000141BB37F0  mov     [r9], rax
  0000000141BB37F3  mov     r11, [rsp+610h+var_1E8]
  0000000141BB37FB  not     r11
  0000000141BB37FE  mov     rax, [rsp+610h+var_48]
  0000000141BB3806  mov     r9, [rsp+610h+var_220]
  0000000141BB380E  mov     [r11+r9], rax
  0000000141BB3812  mov     rax, [rsp+610h+var_A0]
  0000000141BB381A  mov     r9, [rsp+610h+var_610]
  0000000141BB381E  mov     [r9], rax
  0000000141BB3821  mov     rax, [rsp+610h+var_1A0]
  0000000141BB3829  mov     r9, [rsp+610h+var_5A8]
  0000000141BB382E  mov     [r9], rax
  0000000141BB3831  mov     rax, [rsp+610h+var_3A8]
  0000000141BB3839  mov     r9, [rsp+610h+var_4B8]
  0000000141BB3841  mov     [r9], rax
  0000000141BB3844  mov     r11, [rsp+610h+var_190]
  0000000141BB384C  mov     rax, [rsp+610h+var_420]
  0000000141BB3854  mov     [rax], r11
  0000000141BB3857  mov     rax, [rsp+610h+var_90]
  0000000141BB385F  mov     r9, [rsp+610h+var_530]
  0000000141BB3867  mov     [r9], rax
  0000000141BB386A  mov     rax, [rsp+610h+var_4D0]
  0000000141BB3872  mov     r9, [rsp+610h+var_518]
  0000000141BB387A  mov     [rax], r9
  0000000141BB387D  mov     rax, [rsp+610h+var_78]
  0000000141BB3885  mov     r9, [rsp+610h+var_428]
  0000000141BB388D  mov     [r9], rax
  0000000141BB3890  mov     rax, [rsp+610h+var_60]
  0000000141BB3898  mov     r9, [rsp+610h+var_440]
  0000000141BB38A0  mov     [rax], r9
  0000000141BB38A3  mov     rax, [rsp+610h+var_210]
  0000000141BB38AB  lea     rax, [rsp+rax+610h]
  0000000141BB38B3  mov     r9, [rsp+610h+var_4C0]
  0000000141BB38BB  not     r9
  0000000141BB38BE  mov     [r9], rax
  0000000141BB38C1  mov     rax, [rsp+610h+var_58]
  0000000141BB38C9  mov     r9, [rsp+610h+var_80]
  0000000141BB38D1  mov     [rax], r9
  0000000141BB38D4  mov     rax, [rsp+610h+var_50]
  0000000141BB38DC  mov     [rax], rdx
  0000000141BB38DF  mov     rax, [rsp+610h+var_400]
  0000000141BB38E7  mov     rdx, [rsp+610h+var_528]
  0000000141BB38EF  mov     [rdx], rax
  0000000141BB38F2  mov     rax, [rsp+610h+var_88]
  0000000141BB38FA  mov     rdx, [rsp+610h+var_408]
  0000000141BB3902  mov     [rdx], rax
  0000000141BB3905  mov     rax, [rsp+610h+var_160]
  0000000141BB390D  mov     rdx, [rsp+610h+var_230]
  0000000141BB3915  mov     [rdx], rax
  0000000141BB3918  mov     rax, [rsp+610h+var_1D0]
  0000000141BB3920  not     rax
  0000000141BB3923  mov     rdx, [rsp+610h+var_418]
  0000000141BB392B  mov     [rdx], rax
  0000000141BB392E  mov     rax, [rsp+610h+var_1C0]
  0000000141BB3936  mov     rdx, [rsp+610h+var_238]
  0000000141BB393E  mov     [rax], rdx
  0000000141BB3941  mov     rax, [rsp+610h+var_240]
  0000000141BB3949  mov     [rax], r13
  0000000141BB394C  mov     rax, [rsp+610h+var_168]
  0000000141BB3954  mov     rdx, [rsp+610h+var_4A0]
  0000000141BB395C  mov     [rdx], rax
  0000000141BB395F  mov     rax, [rsp+610h+var_398]
  0000000141BB3967  mov     rdx, [rsp+610h+var_5B8]
  0000000141BB396C  mov     [rdx], rax
  0000000141BB396F  mov     rax, [rsp+610h+var_248]
  0000000141BB3977  mov     [rax], r10
  0000000141BB397A  mov     rax, [rsp+610h+var_448]
  0000000141BB3982  mov     rdx, [rsp+610h+var_510]
  0000000141BB398A  mov     [rdx], rax
  0000000141BB398D  mov     rax, [rsp+610h+var_508]
  0000000141BB3995  mov     rdx, [rsp+610h+var_4A8]
  0000000141BB399D  mov     [rdx], rax
  0000000141BB39A0  mov     rax, [rsp+610h+var_5A0]
  0000000141BB39A5  mov     rdx, [rsp+610h+var_5E0]
  0000000141BB39AA  mov     [rdx], rax
  0000000141BB39AD  mov     rax, [rsp+610h+var_4B0]
  0000000141BB39B5  mov     rdx, [rsp+610h+var_548]
  0000000141BB39BD  mov     [rdx], rax
  0000000141BB39C0  mov     [rcx], r8
  0000000141BB39C3  mov     rax, [rsp+610h+var_1E0]
  0000000141BB39CB  add     rax, r11
  0000000141BB39CE  add     rax, [rsp+610h+var_4F0]
  0000000141BB39D6  imul    rax, [rsp+610h+var_388]
  0000000141BB39DF  add     rax, [rsp+610h+var_4D8]
  0000000141BB39E7  mov     rcx, [rsp+610h+var_450]
  0000000141BB39EF  not     rcx
  0000000141BB39F2  not     rax
  0000000141BB39F5  and     rax, rcx
  0000000141BB39F8  not     rax
  0000000141BB39FB  add     rax, [rsp+610h+var_4E8]
  0000000141BB3A03  mov     rcx, [rsp+610h+var_4C8]
  0000000141BB3A0B  add     rsp, 5D0h
  0000000141BB3A12  pop     rbx
  0000000141BB3A13  pop     rbp
  0000000141BB3A14  pop     rdi
  0000000141BB3A15  pop     rsi
  0000000141BB3A16  pop     r12
  0000000141BB3A18  pop     r13
  0000000141BB3A1A  pop     r14
  0000000141BB3A1C  pop     r15
  0000000141BB3A1E  jmp     rax

