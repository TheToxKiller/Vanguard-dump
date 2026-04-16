// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408FF0E2                          ║
// ║  VA        : 0x1408FF0E2                            ║
// ║  RVA       : 0x8FF0E2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408FF0E4  sub_1408FF0E2
//   0x1408FF0E6  sub_1408FF0E2
//   0x1408FF0E8  sub_1408FF0E2
//   0x1408FF0EA  sub_1408FF0E2
//   0x1408FF0EB  sub_1408FF0E2
//   0x1408FF0EC  sub_1408FF0E2
//   0x1408FF0ED  sub_1408FF0E2
//   0x1408FF0EE  sub_1408FF0E2
//   0x1408FF0F5  sub_1408FF0E2
//   0x1408FF0FD  sub_1408FF0E2
//   0x1408FF105  sub_1408FF0E2
//   0x1408FF10D  sub_1408FF0E2
//   0x1408FF110  sub_1408FF0E2
//   0x1408FF113  sub_1408FF0E2
//   0x1408FF116  sub_1408FF0E2
//   0x1408FF119  sub_1408FF0E2
//   0x1408FF11C  sub_1408FF0E2
//   0x1408FF11F  sub_1408FF0E2
//   0x1408FF122  sub_1408FF0E2
//   0x1408FF125  sub_1408FF0E2
//   0x1408FF128  sub_1408FF0E2
//   0x1408FF12B  sub_1408FF0E2
//   0x1408FF12E  sub_1408FF0E2
//   0x1408FF131  sub_1408FF0E2
//   0x1408FF134  sub_1408FF0E2
//   0x1408FF137  sub_1408FF0E2
//   0x1408FF141  sub_1408FF0E2
//   0x1408FF145  sub_1408FF0E2
//   0x1408FF148  sub_1408FF0E2
//   0x1408FF14B  sub_1408FF0E2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10447 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408FF0E2  push    r15
  00000001408FF0E4  push    r14
  00000001408FF0E6  push    r13
  00000001408FF0E8  push    r12
  00000001408FF0EA  push    rsi
  00000001408FF0EB  push    rdi
  00000001408FF0EC  push    rbp
  00000001408FF0ED  push    rbx
  00000001408FF0EE  sub     rsp, 280h
  00000001408FF0F5  mov     rax, [rsp+2C0h+arg_80]
  00000001408FF0FD  mov     rdx, [rsp+2C0h+arg_D0]
  00000001408FF105  mov     r8, [rsp+2C0h+arg_18]
  00000001408FF10D  mov     r9, rdx
  00000001408FF110  mov     rbp, rdx
  00000001408FF113  not     rbp
  00000001408FF116  mov     rcx, rbp
  00000001408FF119  and     rcx, r8
  00000001408FF11C  and     rdx, r8
  00000001408FF11F  not     r8
  00000001408FF122  and     r9, r8
  00000001408FF125  not     r9
  00000001408FF128  not     rcx
  00000001408FF12B  and     rcx, r9
  00000001408FF12E  not     rcx
  00000001408FF131  and     rcx, rax
  00000001408FF134  not     rcx
  00000001408FF137  mov     r9, 496F31CB56D4BB8Dh
  00000001408FF141  imul    rcx, r9
  00000001408FF145  not     rdx
  00000001408FF148  and     rdx, rax
  00000001408FF14B  not     rdx
  00000001408FF14E  mov     r10, 0B690CE34A92B4473h
  00000001408FF158  imul    r10, rdx
  00000001408FF15C  and     rbp, rax
  00000001408FF15F  and     rbp, r8
  00000001408FF162  not     rbp
  00000001408FF165  imul    rbp, r9
  00000001408FF169  add     rbp, r10
  00000001408FF16C  add     rbp, rcx
  00000001408FF16F  lea     r9, [rsp+2C0h]
  00000001408FF177  mov     r12, r9
  00000001408FF17A  not     r12
  00000001408FF17D  mov     rax, [rsp+2C0h+arg_118]
  00000001408FF185  mov     rcx, rax
  00000001408FF188  not     rcx
  00000001408FF18B  mov     rdx, r12
  00000001408FF18E  and     rdx, rcx
  00000001408FF191  not     rdx
  00000001408FF194  and     rcx, r9
  00000001408FF197  imul    rcx, 71h ; 'q'
  00000001408FF19B  mov     r8, r9
  00000001408FF19E  and     r8, rax
  00000001408FF1A1  not     r8
  00000001408FF1A4  and     r8, rdx
  00000001408FF1A7  imul    r8, -71h
  00000001408FF1AB  add     rcx, rdx
  00000001408FF1AE  add     rcx, r8
  00000001408FF1B1  and     rax, r12
  00000001408FF1B4  not     rax
  00000001408FF1B7  imul    rax, -70h
  00000001408FF1BB  mov     rax, [rax+rcx]
  00000001408FF1BF  mov     [rsp+2C0h+var_2A8], rax
  00000001408FF1C4  imul    rax, r12, 0FFFFFFFFFFFFFED0h
  00000001408FF1CB  imul    rcx, r9, 0FFFFFFFFFFFFFED1h
  00000001408FF1D2  mov     rsi, [rax+rcx]
  00000001408FF1D6  imul    eax, ebp, 16094168h
  00000001408FF1DC  mov     rdi, [rsp+rax+2C0h]
  00000001408FF1E4  mov     rbx, rdi
  00000001408FF1E7  not     rbx
  00000001408FF1EA  imul    eax, ebp, 57D906F8h
  00000001408FF1F0  mov     rdx, [rsp+rax+2C0h]
  00000001408FF1F8  mov     r11, rbx
  00000001408FF1FB  mov     [rsp+2C0h+var_1F8], rbx
  00000001408FF203  and     r11, rdx
  00000001408FF206  mov     rax, r11
  00000001408FF209  not     rax
  00000001408FF20C  mov     rcx, rdx
  00000001408FF20F  mov     r13, rdx
  00000001408FF212  mov     [rsp+2C0h+var_1E8], rdx
  00000001408FF21A  not     rcx
  00000001408FF21D  mov     r8, rdi
  00000001408FF220  mov     [rsp+2C0h+var_238], rdi
  00000001408FF228  and     r8, rcx
  00000001408FF22B  mov     r14, rcx
  00000001408FF22E  mov     [rsp+2C0h+var_1E0], rcx
  00000001408FF236  mov     rdx, rsi
  00000001408FF239  and     rdx, r8
  00000001408FF23C  not     r8
  00000001408FF23F  mov     rcx, rax
  00000001408FF242  and     rcx, r8
  00000001408FF245  not     rdx
  00000001408FF248  mov     r9, rsi
  00000001408FF24B  not     r9
  00000001408FF24E  and     r8, r9
  00000001408FF251  not     r8
  00000001408FF254  and     r8, rdx
  00000001408FF257  mov     r10, rsi
  00000001408FF25A  and     r10, rcx
  00000001408FF25D  mov     rdx, 4EB84208D1152DBDh
  00000001408FF267  imul    r10, rdx
  00000001408FF26B  mov     r15, 0B147BDF72EEAD243h
  00000001408FF275  imul    r8, r15
  00000001408FF279  add     r8, r10
  00000001408FF27C  not     rcx
  00000001408FF27F  and     rcx, rsi
  00000001408FF282  not     rcx
  00000001408FF285  imul    rcx, r15
  00000001408FF289  add     rcx, r8
  00000001408FF28C  mov     r8, rsi
  00000001408FF28F  and     r8, rbx
  00000001408FF292  not     r8
  00000001408FF295  mov     [rsp+2C0h+var_258], r9
  00000001408FF29A  mov     r10, r9
  00000001408FF29D  and     r10, rdi
  00000001408FF2A0  not     r10
  00000001408FF2A3  and     r10, r8
  00000001408FF2A6  mov     r8, r13
  00000001408FF2A9  and     r8, r10
  00000001408FF2AC  not     r10
  00000001408FF2AF  and     r10, r14
  00000001408FF2B2  not     r10
  00000001408FF2B5  not     r8
  00000001408FF2B8  and     r8, r10
  00000001408FF2BB  imul    r8, r15
  00000001408FF2BF  mov     r15, [rsp+2C0h+var_2A8]
  00000001408FF2C4  shr     r15, 3Bh
  00000001408FF2C8  add     r8, rcx
  00000001408FF2CB  and     rax, r9
  00000001408FF2CE  not     rax
  00000001408FF2D1  mov     r14, r11
  00000001408FF2D4  and     r14, rsi
  00000001408FF2D7  mov     r10, rsi
  00000001408FF2DA  mov     [rsp+2C0h+var_260], rsi
  00000001408FF2DF  not     r14
  00000001408FF2E2  and     r14, rax
  00000001408FF2E5  not     r14
  00000001408FF2E8  mov     rax, 4EB84208D1152DBDh
  00000001408FF2F2  imul    r14, rax
  00000001408FF2F6  add     r14, r8
  00000001408FF2F9  imul    edx, r14d, 0DDBC7760h
  00000001408FF300  mov     rax, 2BD7711CEC636852h
  00000001408FF30A  imul    rax, rbp
  00000001408FF30E  mov     rcx, 79343EB880A368B8h
  00000001408FF318  imul    rcx, rbp
  00000001408FF31C  mov     [rsp+2C0h+var_2A8], r15
  00000001408FF321  test    r15b, 1
  00000001408FF325  cmovnz  rcx, rax
  00000001408FF329  mov     [rsp+2C0h+var_48], rcx
  00000001408FF331  imul    eax, r14d, 86C141A8h
  00000001408FF338  test    r15b, 1
  00000001408FF33C  cmovz   rax, rdx
  00000001408FF340  mov     [rsp+2C0h+var_50], rax
  00000001408FF348  imul    eax, ebp, 36286F08h
  00000001408FF34E  imul    ecx, ebp, 90D84BF8h
  00000001408FF354  test    r15b, 1
  00000001408FF358  cmovnz  rcx, rax
  00000001408FF35C  mov     [rsp+2C0h+var_58], rcx
  00000001408FF364  imul    eax, r14d, 0EA5D6540h
  00000001408FF36B  imul    ecx, r14d, 9853D0B0h
  00000001408FF372  test    r15b, 1
  00000001408FF376  cmovnz  rcx, rax
  00000001408FF37A  mov     [rsp+2C0h+var_60], rcx
  00000001408FF382  imul    eax, ebp, 67E89DC8h
  00000001408FF388  imul    ecx, ebp, 0A2794D18h
  00000001408FF38E  test    r15b, 1
  00000001408FF392  cmovnz  rcx, rax
  00000001408FF396  mov     [rsp+2C0h+var_68], rcx
  00000001408FF39E  imul    ecx, r14d, 5B7C0C28h
  00000001408FF3A5  mov     [rsp+2C0h+var_A8], rcx
  00000001408FF3AD  imul    eax, r14d, 3446E260h
  00000001408FF3B4  mov     [rsp+2C0h+var_B0], rax
  00000001408FF3BC  test    r15b, 1
  00000001408FF3C0  cmovnz  rax, rcx
  00000001408FF3C4  mov     [rsp+2C0h+var_70], rax
  00000001408FF3CC  imul    ecx, r14d, 640CEE50h
  00000001408FF3D3  mov     [rsp+2C0h+var_208], rcx
  00000001408FF3DB  imul    eax, r14d, 0B6874D98h
  00000001408FF3E2  test    r15b, 1
  00000001408FF3E6  cmovnz  rax, rcx
  00000001408FF3EA  mov     [rsp+2C0h+var_78], rax
  00000001408FF3F2  imul    eax, ebp, 5C414740h
  00000001408FF3F8  test    r15b, 1
  00000001408FF3FC  cmovz   rdx, rax
  00000001408FF400  mov     [rsp+2C0h+var_80], rdx
  00000001408FF408  imul    ecx, ebp, 4AA04620h
  00000001408FF40E  mov     [rsp+2C0h+var_98], rcx
  00000001408FF416  test    r15b, 1
  00000001408FF41A  cmovz   rax, rcx
  00000001408FF41E  mov     [rsp+2C0h+var_88], rax
  00000001408FF426  mov     rax, [rsp+2C0h+arg_148]
  00000001408FF42E  mov     rcx, r12
  00000001408FF431  and     rcx, rax
  00000001408FF434  not     rcx
  00000001408FF437  lea     rdi, [rsp+2C0h]
  00000001408FF43F  mov     rdx, rdi
  00000001408FF442  and     rdx, rax
  00000001408FF445  not     rax
  00000001408FF448  and     rax, r12
  00000001408FF44B  sub     rcx, rax
  00000001408FF44E  imul    rax, rdx, 0FFFFFFFFFFFFFED8h
  00000001408FF455  add     rax, rcx
  00000001408FF458  not     rdx
  00000001408FF45B  imul    rcx, rdx, 0FFFFFFFFFFFFFED8h
  00000001408FF462  mov     rax, [rcx+rax]
  00000001408FF466  mov     [rsp+2C0h+var_248], rax
  00000001408FF46B  mov     rax, [rsp+2C0h+arg_68]
  00000001408FF473  mov     rcx, rax
  00000001408FF476  not     rcx
  00000001408FF479  mov     rdx, r12
  00000001408FF47C  and     rdx, rcx
  00000001408FF47F  not     rdx
  00000001408FF482  and     rcx, rdi
  00000001408FF485  imul    r8, rcx, 39h ; '9'
  00000001408FF489  not     rcx
  00000001408FF48C  and     rax, r12
  00000001408FF48F  not     rax
  00000001408FF492  and     rcx, rax
  00000001408FF495  imul    rax, -38h
  00000001408FF499  add     rax, rdx
  00000001408FF49C  not     rcx
  00000001408FF49F  imul    rcx, -39h
  00000001408FF4A3  add     rax, rcx
  00000001408FF4A6  mov     r15, [r8+rax]
  00000001408FF4AA  mov     rdx, [rsp+2C0h+arg_A8]
  00000001408FF4B2  mov     rcx, rdx
  00000001408FF4B5  not     rcx
  00000001408FF4B8  mov     r8, rdi
  00000001408FF4BB  and     r8, rcx
  00000001408FF4BE  imul    r9, r8, 0FFFFFFFFFFFFFE19h
  00000001408FF4C5  not     r8
  00000001408FF4C8  and     rdx, r12
  00000001408FF4CB  imul    rax, rdx, 0FFFFFFFFFFFFFE18h
  00000001408FF4D2  not     rdx
  00000001408FF4D5  and     rdx, r8
  00000001408FF4D8  add     rax, r9
  00000001408FF4DB  imul    rdx, 0FFFFFFFFFFFFFE19h
  00000001408FF4E2  add     rax, rdx
  00000001408FF4E5  and     rcx, r12
  00000001408FF4E8  sub     rax, rcx
  00000001408FF4EB  mov     rcx, 0EBA4695DAA446AFFh
  00000001408FF4F5  imul    rcx, rbp
  00000001408FF4F9  mov     rdx, 1298F6DAF04648D9h
  00000001408FF503  imul    rdx, r14
  00000001408FF507  add     rdx, r10
  00000001408FF50A  mov     r8, 0C3B03C776CF49446h
  00000001408FF514  imul    r8, rbp
  00000001408FF518  and     r8, rdx
  00000001408FF51B  not     rdx
  00000001408FF51E  and     rdx, rcx
  00000001408FF521  not     rdx
  00000001408FF524  not     r8
  00000001408FF527  and     r8, rdx
  00000001408FF52A  mov     rcx, [rax]
  00000001408FF52D  mov     [rsp+2C0h+var_90], rcx
  00000001408FF535  mov     rax, 0E93D57EF115DB8B4h
  00000001408FF53F  imul    rax, r14
  00000001408FF543  add     rax, rcx
  00000001408FF546  add     rax, r8
  00000001408FF549  mov     rcx, 0FF1C5FE046C85CEDh
  00000001408FF553  imul    rcx, r14
  00000001408FF557  rol     rax, 15h
  00000001408FF55B  mov     r8, 65BFE7401D8E2D7Eh
  00000001408FF565  imul    r8, r14
  00000001408FF569  and     r8, rax
  00000001408FF56C  not     rax
  00000001408FF56F  and     rax, rcx
  00000001408FF572  imul    ecx, ebp, 0E8C700BBh
  00000001408FF578  mov     rdx, r15
  00000001408FF57B  mov     r13, rcx
  00000001408FF57E  shr     rdx, cl
  00000001408FF581  not     rax
  00000001408FF584  not     r8
  00000001408FF587  and     r8, rax
  00000001408FF58A  mov     rax, 1E334ECA67C200B4h
  00000001408FF594  imul    rax, r14
  00000001408FF598  add     r8, rax
  00000001408FF59B  mov     rax, [rsp+2C0h+arg_38]
  00000001408FF5A3  mov     r9, r12
  00000001408FF5A6  and     r9, rax
  00000001408FF5A9  not     r9
  00000001408FF5AC  not     rax
  00000001408FF5AF  and     rax, r12
  00000001408FF5B2  mov     [rsp+2C0h+var_168], r12
  00000001408FF5BA  imul    r10, rax, 0FFFFFFFFFFFFFF1Fh
  00000001408FF5C1  not     rax
  00000001408FF5C4  imul    r11, rax, 0FFFFFFFFFFFFFF20h
  00000001408FF5CB  imul    eax, ebp, -5Bh
  00000001408FF5CE  mov     rsi, r8
  00000001408FF5D1  mov     ecx, eax
  00000001408FF5D3  shr     rsi, cl
  00000001408FF5D6  mov     [rsp+2C0h+var_1F0], r13
  00000001408FF5DE  mov     ecx, r13d
  00000001408FF5E1  shr     rsi, cl
  00000001408FF5E4  add     r11, r9
  00000001408FF5E7  mov     r10, [r10+r11]
  00000001408FF5EB  mov     [rsp+2C0h+var_A0], r10
  00000001408FF5F3  mov     r9, r8
  00000001408FF5F6  mov     ecx, eax
  00000001408FF5F8  shl     r8, cl
  00000001408FF5FB  mov     ecx, r13d
  00000001408FF5FE  shl     r8, cl
  00000001408FF601  imul    r8, rsi
  00000001408FF605  mov     rax, 0A523BB06321E980Dh
  00000001408FF60F  imul    rax, r14
  00000001408FF613  add     r8, rax
  00000001408FF616  not     r9
  00000001408FF619  not     r8
  00000001408FF61C  and     r8, r9
  00000001408FF61F  mov     rax, 0CC601D5AA2B428BAh
  00000001408FF629  imul    rax, rbp
  00000001408FF62D  and     rax, r8
  00000001408FF630  not     r8
  00000001408FF633  mov     rcx, 0E2F4887A7484D68Bh
  00000001408FF63D  imul    rcx, rbp
  00000001408FF641  and     rcx, r8
  00000001408FF644  not     rax
  00000001408FF647  not     rcx
  00000001408FF64A  and     rcx, rax
  00000001408FF64D  mov     rax, rdx
  00000001408FF650  not     rax
  00000001408FF653  rol     rcx, 8
  00000001408FF657  imul    rcx, r10
  00000001408FF65B  and     rdx, rcx
  00000001408FF65E  not     rcx
  00000001408FF661  and     rcx, rax
  00000001408FF664  not     rcx
  00000001408FF667  not     rdx
  00000001408FF66A  and     rdx, rcx
  00000001408FF66D  mov     rcx, 22623227A9AB32Ch
  00000001408FF677  imul    rcx, rdx
  00000001408FF67B  mov     rax, rcx
  00000001408FF67E  not     rax
  00000001408FF681  mov     rdx, 5DA944CED6461C90h
  00000001408FF68B  imul    rax, rdx
  00000001408FF68F  or      rdx, 1
  00000001408FF693  imul    rdx, rcx
  00000001408FF697  mov     r10, rdx
  00000001408FF69A  mov     rcx, [rsp+2C0h+arg_50]
  00000001408FF6A2  mov     rdx, rcx
  00000001408FF6A5  not     rdx
  00000001408FF6A8  mov     r8, rdi
  00000001408FF6AB  and     r8, rdx
  00000001408FF6AE  and     rcx, rdi
  00000001408FF6B1  mov     r9, rcx
  00000001408FF6B4  not     r9
  00000001408FF6B7  and     rdx, r12
  00000001408FF6BA  not     rdx
  00000001408FF6BD  and     rdx, r9
  00000001408FF6C0  add     rcx, r8
  00000001408FF6C3  imul    r8, rdx, 0FFFFFFFFFFFFFF51h
  00000001408FF6CA  add     rcx, r8
  00000001408FF6CD  not     rdx
  00000001408FF6D0  imul    rdx, 0FFFFFFFFFFFFFF51h
  00000001408FF6D7  mov     r9, [rdx+rcx+1]
  00000001408FF6DC  lea     ecx, [r14+r14*4]
  00000001408FF6E0  lea     ecx, [rcx+rcx*2]
  00000001408FF6E3  mov     [rsp+2C0h+var_1CC], ecx
  00000001408FF6EA  mov     r11, r9
  00000001408FF6ED  shr     r11, cl
  00000001408FF6F0  imul    ecx, r14d, 31h ; '1'
  00000001408FF6F4  mov     [rsp+2C0h+var_278], r14
  00000001408FF6F9  mov     [rsp+2C0h+var_1D0], ecx
  00000001408FF700  shl     r9, cl
  00000001408FF703  add     r10, rax
  00000001408FF706  mov     rdi, r10
  00000001408FF709  mov     [rsp+2C0h+var_160], r10
  00000001408FF711  mov     rax, r9
  00000001408FF714  not     rax
  00000001408FF717  mov     rdx, r11
  00000001408FF71A  and     rdx, r15
  00000001408FF71D  mov     r8, rax
  00000001408FF720  and     r8, rdx
  00000001408FF723  mov     rcx, r8
  00000001408FF726  mov     r10, r8
  00000001408FF729  mov     [rsp+2C0h+var_E8], r8
  00000001408FF731  not     rcx
  00000001408FF734  not     rdx
  00000001408FF737  and     rdx, r9
  00000001408FF73A  not     rdx
  00000001408FF73D  and     rdx, rcx
  00000001408FF740  mov     rsi, rdx
  00000001408FF743  mov     r8, r15
  00000001408FF746  mov     [rsp+2C0h+var_170], r15
  00000001408FF74E  not     r8
  00000001408FF751  mov     rdx, r11
  00000001408FF754  not     rdx
  00000001408FF757  mov     rcx, rdx
  00000001408FF75A  and     rcx, r8
  00000001408FF75D  mov     r13, r8
  00000001408FF760  mov     rbx, rcx
  00000001408FF763  and     rbx, r9
  00000001408FF766  mov     r8, rax
  00000001408FF769  and     r8, r15
  00000001408FF76C  not     r8
  00000001408FF76F  and     r9, r13
  00000001408FF772  mov     [rsp+2C0h+var_250], r13
  00000001408FF777  not     r9
  00000001408FF77A  and     r9, r8
  00000001408FF77D  and     rdx, r9
  00000001408FF780  not     rdx
  00000001408FF783  not     r9
  00000001408FF786  and     r9, r11
  00000001408FF789  not     r9
  00000001408FF78C  and     r9, rdx
  00000001408FF78F  not     rsi
  00000001408FF792  mov     rdx, 445FA6989C9B9BB5h
  00000001408FF79C  imul    rsi, rdx
  00000001408FF7A0  mov     [rsp+2C0h+var_E0], rsi
  00000001408FF7A8  not     rbx
  00000001408FF7AB  imul    rbx, rdx
  00000001408FF7AF  mov     [rsp+2C0h+var_D8], rbx
  00000001408FF7B7  imul    r9, rdx
  00000001408FF7BB  mov     [rsp+2C0h+var_F0], r9
  00000001408FF7C3  and     rcx, rax
  00000001408FF7C6  not     rcx
  00000001408FF7C9  mov     rdx, 0BBA059676364644Bh
  00000001408FF7D3  imul    rdx, rcx
  00000001408FF7D7  mov     rcx, rdx
  00000001408FF7DA  mov     [rsp+2C0h+var_D0], rdx
  00000001408FF7E2  and     r11, r13
  00000001408FF7E5  not     r11
  00000001408FF7E8  and     r11, rax
  00000001408FF7EB  not     r11
  00000001408FF7EE  mov     [rsp+2C0h+var_210], r11
  00000001408FF7F6  imul    eax, r14d, 9BA97595h
  00000001408FF7FD  lea     rdx, [r11+rax]
  00000001408FF801  mov     r15, rax
  00000001408FF804  add     rdx, rcx
  00000001408FF807  add     rdx, rbx
  00000001408FF80A  add     rdx, rsi
  00000001408FF80D  add     rdx, r10
  00000001408FF810  add     rdx, r9
  00000001408FF813  imul    ecx, ebp, 31h ; '1'
  00000001408FF816  mov     [rsp+2C0h+var_1D4], ecx
  00000001408FF81D  mov     rax, rdx
  00000001408FF820  shr     rax, cl
  00000001408FF823  mov     r8, rax
  00000001408FF826  not     r8
  00000001408FF829  imul    ecx, ebp, -71h
  00000001408FF82C  mov     r12, rbp
  00000001408FF82F  mov     [rsp+2C0h+var_1D8], ecx
  00000001408FF836  shl     rdx, cl
  00000001408FF839  mov     r10, r8
  00000001408FF83C  and     r10, rdx
  00000001408FF83F  not     r10
  00000001408FF842  mov     r9, rdx
  00000001408FF845  not     r9
  00000001408FF848  mov     rcx, rax
  00000001408FF84B  and     rcx, r9
  00000001408FF84E  not     rcx
  00000001408FF851  and     rcx, r10
  00000001408FF854  mov     r11, r8
  00000001408FF857  and     r11, r9
  00000001408FF85A  not     r11
  00000001408FF85D  mov     rsi, [rsp+2C0h+var_1F8]
  00000001408FF865  and     r11, rsi
  00000001408FF868  mov     r10, rax
  00000001408FF86B  and     r10, rdx
  00000001408FF86E  mov     r14, [rsp+2C0h+var_238]
  00000001408FF876  and     r10, r14
  00000001408FF879  mov     [rsp+2C0h+var_280], r15
  00000001408FF87E  add     r10, r15
  00000001408FF881  add     r10, r15
  00000001408FF884  add     r10, r11
  00000001408FF887  mov     r11, rsi
  00000001408FF88A  mov     rbx, rsi
  00000001408FF88D  and     r11, rax
  00000001408FF890  not     r11
  00000001408FF893  mov     rsi, r14
  00000001408FF896  and     rsi, r8
  00000001408FF899  not     rsi
  00000001408FF89C  and     rsi, r11
  00000001408FF89F  mov     r11, r14
  00000001408FF8A2  and     r11, rdx
  00000001408FF8A5  and     rdx, rsi
  00000001408FF8A8  not     rsi
  00000001408FF8AB  and     rsi, r9
  00000001408FF8AE  not     rsi
  00000001408FF8B1  not     rdx
  00000001408FF8B4  and     rdx, rsi
  00000001408FF8B7  not     rdx
  00000001408FF8BA  lea     rdx, [r10+rdx*2]
  00000001408FF8BE  not     r11
  00000001408FF8C1  and     r9, rbx
  00000001408FF8C4  not     r9
  00000001408FF8C7  and     r9, r11
  00000001408FF8CA  and     rax, r9
  00000001408FF8CD  not     r9
  00000001408FF8D0  and     r9, r8
  00000001408FF8D3  not     r9
  00000001408FF8D6  not     rax
  00000001408FF8D9  and     rax, r9
  00000001408FF8DC  not     rax
  00000001408FF8DF  lea     rax, [rdx+rax*2]
  00000001408FF8E3  not     rcx
  00000001408FF8E6  and     rcx, r14
  00000001408FF8E9  add     rax, rcx
  00000001408FF8EC  mov     rsi, [rsp+2C0h+var_248]
  00000001408FF8F1  mov     r9, rsi
  00000001408FF8F4  not     r9
  00000001408FF8F7  mov     rcx, rax
  00000001408FF8FA  not     rcx
  00000001408FF8FD  mov     rdx, r9
  00000001408FF900  and     rdx, rcx
  00000001408FF903  and     rcx, rsi
  00000001408FF906  not     rcx
  00000001408FF909  mov     r8, r9
  00000001408FF90C  mov     r15, r9
  00000001408FF90F  and     r8, rax
  00000001408FF912  mov     r9, r8
  00000001408FF915  not     r9
  00000001408FF918  and     r9, rcx
  00000001408FF91B  not     rdx
  00000001408FF91E  lea     rcx, [rdx+r9*4]
  00000001408FF922  add     rcx, r8
  00000001408FF925  and     rax, rsi
  00000001408FF928  not     rax
  00000001408FF92B  and     rax, rdx
  00000001408FF92E  not     rax
  00000001408FF931  lea     rax, [rax+rax*2]
  00000001408FF935  not     rax
  00000001408FF938  add     rcx, rax
  00000001408FF93B  add     rcx, 2
  00000001408FF93F  imul    rcx, rdi
  00000001408FF943  mov     r14, [rsp+2C0h+var_260]
  00000001408FF948  mov     rdx, r14
  00000001408FF94B  and     rdx, rcx
  00000001408FF94E  not     rdx
  00000001408FF951  mov     r11, rcx
  00000001408FF954  not     r11
  00000001408FF957  mov     rbp, [rsp+2C0h+var_258]
  00000001408FF95C  mov     rax, rbp
  00000001408FF95F  and     rax, r11
  00000001408FF962  not     rax
  00000001408FF965  and     rax, rdx
  00000001408FF968  mov     rdx, rax
  00000001408FF96B  not     rdx
  00000001408FF96E  and     rdx, rsi
  00000001408FF971  not     rdx
  00000001408FF974  mov     r13, 0C1917D38CD40CE8Fh
  00000001408FF97E  imul    rdx, r13
  00000001408FF982  mov     r10, rsi
  00000001408FF985  and     r10, rbp
  00000001408FF988  not     r10
  00000001408FF98B  mov     rbx, r15
  00000001408FF98E  and     rbx, r14
  00000001408FF991  mov     r9, rbx
  00000001408FF994  mov     [rsp+2C0h+var_108], rbx
  00000001408FF99C  not     r9
  00000001408FF99F  and     r10, r9
  00000001408FF9A2  mov     rdi, r9
  00000001408FF9A5  mov     [rsp+2C0h+var_110], r9
  00000001408FF9AD  not     r10
  00000001408FF9B0  mov     [rsp+2C0h+var_100], r10
  00000001408FF9B8  mov     r8, r10
  00000001408FF9BB  and     r8, rcx
  00000001408FF9BE  not     r8
  00000001408FF9C1  lea     r8, [rdx+r8*2]
  00000001408FF9C5  mov     r9, r14
  00000001408FF9C8  and     r9, r11
  00000001408FF9CB  not     r9
  00000001408FF9CE  mov     rdx, rbp
  00000001408FF9D1  and     rdx, rcx
  00000001408FF9D4  not     rdx
  00000001408FF9D7  and     r9, rdx
  00000001408FF9DA  mov     r10, rsi
  00000001408FF9DD  and     r10, r9
  00000001408FF9E0  not     r9
  00000001408FF9E3  and     r9, r15
  00000001408FF9E6  not     r9
  00000001408FF9E9  not     r10
  00000001408FF9EC  and     r10, r9
  00000001408FF9EF  and     rax, r15
  00000001408FF9F2  mov     r9, 3E6E82C732BF316Dh
  00000001408FF9FC  imul    rax, r9
  00000001408FFA00  add     rax, r8
  00000001408FFA03  not     r10
  00000001408FFA06  imul    r10, r13
  00000001408FFA0A  add     rax, r10
  00000001408FFA0D  mov     r8, rdi
  00000001408FFA10  and     r8, r11
  00000001408FFA13  not     r8
  00000001408FFA16  and     rbx, rcx
  00000001408FFA19  not     rbx
  00000001408FFA1C  and     rbx, r8
  00000001408FFA1F  not     rbx
  00000001408FFA22  add     rbx, rbx
  00000001408FFA25  sub     rax, rbx
  00000001408FFA28  mov     [rsp+2C0h+var_128], r15
  00000001408FFA30  mov     r8, r15
  00000001408FFA33  and     r8, rcx
  00000001408FFA36  not     r8
  00000001408FFA39  mov     r9, rsi
  00000001408FFA3C  and     r9, r11
  00000001408FFA3F  not     r9
  00000001408FFA42  and     r8, rbp
  00000001408FFA45  and     r8, r9
  00000001408FFA48  lea     r8, [r8+r8*2]
  00000001408FFA4C  sub     rax, r8
  00000001408FFA4F  and     rdx, rsi
  00000001408FFA52  shl     rdx, 2
  00000001408FFA56  sub     rax, rdx
  00000001408FFA59  and     rcx, rsi
  00000001408FFA5C  not     rcx
  00000001408FFA5F  and     r11, r15
  00000001408FFA62  not     r11
  00000001408FFA65  and     r11, rcx
  00000001408FFA68  mov     rdx, 3843A4B0D4BFE684h
  00000001408FFA72  imul    rdx, r12
  00000001408FFA76  imul    ecx, r12d, 0F458A978h
  00000001408FFA7D  add     rdx, [rsp+rcx+2C0h]
  00000001408FFA85  not     r11
  00000001408FFA88  and     r11, r14
  00000001408FFA8B  not     r11
  00000001408FFA8E  add     r11, [rsp+2C0h+var_280]
  00000001408FFA93  add     r11, rax
  00000001408FFA96  mov     rax, 0D2836F1864ECE6DEh
  00000001408FFAA0  imul    rax, r12
  00000001408FFAA4  mov     r9, rax
  00000001408FFAA7  mov     rcx, r12
  00000001408FFAAA  mov     [rsp+2C0h+var_240], r12
  00000001408FFAB2  mov     r8, rdx
  00000001408FFAB5  mov     rax, rdx
  00000001408FFAB8  mov     [rsp+2C0h+var_2B0], rdx
  00000001408FFABD  not     r8
  00000001408FFAC0  mov     [rsp+2C0h+var_288], r8
  00000001408FFAC5  mov     rdx, r9
  00000001408FFAC8  mov     r10, r9
  00000001408FFACB  mov     [rsp+2C0h+var_1A8], r9
  00000001408FFAD3  not     rdx
  00000001408FFAD6  mov     r9, rdx
  00000001408FFAD9  mov     [rsp+2C0h+var_268], rdx
  00000001408FFADE  mov     rdx, r10
  00000001408FFAE1  and     rdx, rax
  00000001408FFAE4  mov     [rsp+2C0h+var_218], rdx
  00000001408FFAEC  mov     rax, r9
  00000001408FFAEF  and     rax, r8
  00000001408FFAF2  mov     [rsp+2C0h+var_220], rax
  00000001408FFAFA  not     rax
  00000001408FFAFD  not     rdx
  00000001408FFB00  and     rdx, rax
  00000001408FFB03  mov     [rsp+2C0h+var_2B8], rdx
  00000001408FFB08  mov     r12, 60CCE18126AECC47h
  00000001408FFB12  imul    r12, rcx
  00000001408FFB16  mov     rsi, r12
  00000001408FFB19  not     rsi
  00000001408FFB1C  mov     r10, [rsp+2C0h+var_1E8]
  00000001408FFB24  mov     rdx, r10
  00000001408FFB27  and     rdx, rsi
  00000001408FFB2A  not     rdx
  00000001408FFB2D  mov     rdi, [rsp+2C0h+var_1E0]
  00000001408FFB35  mov     r9, rdi
  00000001408FFB38  and     r9, r12
  00000001408FFB3B  not     r9
  00000001408FFB3E  and     r9, rdx
  00000001408FFB41  mov     r13, 3528597707A0216Bh
  00000001408FFB4B  imul    r13, [rsp+2C0h+var_278]
  00000001408FFB51  and     r9, r13
  00000001408FFB54  and     r9, r11
  00000001408FFB57  mov     rax, 6969696969696968h
  00000001408FFB61  lea     rbx, [rax+4]
  00000001408FFB65  imul    rbx, r9
  00000001408FFB69  mov     rax, r11
  00000001408FFB6C  mov     rbp, r11
  00000001408FFB6F  not     rax
  00000001408FFB72  mov     rdx, rax
  00000001408FFB75  mov     rcx, rax
  00000001408FFB78  and     rdx, rsi
  00000001408FFB7B  mov     r11, r10
  00000001408FFB7E  mov     r14, r10
  00000001408FFB81  and     r11, rdx
  00000001408FFB84  not     rdx
  00000001408FFB87  and     rdx, rdi
  00000001408FFB8A  mov     rax, rdi
  00000001408FFB8D  not     rdx
  00000001408FFB90  not     r11
  00000001408FFB93  and     r11, rdx
  00000001408FFB96  mov     r10, r13
  00000001408FFB99  not     r10
  00000001408FFB9C  mov     rdx, r10
  00000001408FFB9F  and     rdx, r11
  00000001408FFBA2  not     rdx
  00000001408FFBA5  not     r11
  00000001408FFBA8  and     r11, r13
  00000001408FFBAB  not     r11
  00000001408FFBAE  and     r11, rdx
  00000001408FFBB1  not     r11
  00000001408FFBB4  mov     rdx, 0A5A5A5A5A5A5A5A6h
  00000001408FFBBE  lea     r9, [rdx+1]
  00000001408FFBC2  imul    r9, r11
  00000001408FFBC6  mov     r11, r14
  00000001408FFBC9  and     r11, r12
  00000001408FFBCC  mov     rdi, rcx
  00000001408FFBCF  and     rdi, r11
  00000001408FFBD2  not     rdi
  00000001408FFBD5  not     r11
  00000001408FFBD8  and     r11, rbp
  00000001408FFBDB  not     r11
  00000001408FFBDE  and     r11, rdi
  00000001408FFBE1  mov     rdi, r13
  00000001408FFBE4  and     rdi, r11
  00000001408FFBE7  not     r11
  00000001408FFBEA  and     r11, r10
  00000001408FFBED  not     r11
  00000001408FFBF0  not     rdi
  00000001408FFBF3  and     rdi, r11
  00000001408FFBF6  not     rdi
  00000001408FFBF9  mov     rdx, 0F0F0F0F0F0F0F0F1h
  00000001408FFC03  imul    rdi, rdx
  00000001408FFC07  add     rdi, rbx
  00000001408FFC0A  mov     rbx, r13
  00000001408FFC0D  and     rbx, rsi
  00000001408FFC10  not     rbx
  00000001408FFC13  mov     r15, r10
  00000001408FFC16  and     r15, r12
  00000001408FFC19  mov     r14, rax
  00000001408FFC1C  mov     r8, rbp
  00000001408FFC1F  and     r14, rbp
  00000001408FFC22  not     r14
  00000001408FFC25  and     r14, r15
  00000001408FFC28  not     r15
  00000001408FFC2B  and     r15, rbx
  00000001408FFC2E  and     r15, rax
  00000001408FFC31  mov     r11, rcx
  00000001408FFC34  and     r15, rcx
  00000001408FFC37  not     r15
  00000001408FFC3A  mov     rbp, 0F0F0F0F0F0F0F10h
  00000001408FFC44  imul    rbp, r15
  00000001408FFC48  add     rbp, rdi
  00000001408FFC4B  add     rbp, r9
  00000001408FFC4E  mov     rdi, rcx
  00000001408FFC51  and     rdi, r13
  00000001408FFC54  mov     rbx, r12
  00000001408FFC57  and     rbx, rdi
  00000001408FFC5A  not     rdi
  00000001408FFC5D  mov     [rsp+2C0h+var_2C0], rsi
  00000001408FFC61  mov     r9, rsi
  00000001408FFC64  and     r9, rdi
  00000001408FFC67  not     r9
  00000001408FFC6A  not     rbx
  00000001408FFC6D  and     rbx, r9
  00000001408FFC70  mov     r9, rax
  00000001408FFC73  and     r9, rsi
  00000001408FFC76  mov     r15, r10
  00000001408FFC79  and     r15, r9
  00000001408FFC7C  not     r15
  00000001408FFC7F  and     r15, r8
  00000001408FFC82  mov     rdx, 2D2D2D2D2D2D2D2Bh
  00000001408FFC8C  imul    rdx, r15
  00000001408FFC90  not     rbx
  00000001408FFC93  mov     rsi, [rsp+2C0h+var_1E8]
  00000001408FFC9B  and     rbx, rsi
  00000001408FFC9E  not     rbx
  00000001408FFCA1  mov     rcx, 6969696969696968h
  00000001408FFCAB  imul    rbx, rcx
  00000001408FFCAF  add     rdx, rbx
  00000001408FFCB2  mov     rcx, rsi
  00000001408FFCB5  and     rcx, r10
  00000001408FFCB8  mov     rbx, r11
  00000001408FFCBB  and     rbx, rcx
  00000001408FFCBE  not     rbx
  00000001408FFCC1  mov     r15, rcx
  00000001408FFCC4  not     r15
  00000001408FFCC7  mov     rax, r8
  00000001408FFCCA  and     rax, r15
  00000001408FFCCD  not     rax
  00000001408FFCD0  and     rax, r12
  00000001408FFCD3  and     rax, rbx
  00000001408FFCD6  mov     rbx, 0D2D2D2D2D2D2D2D4h
  00000001408FFCE0  imul    rbx, rax
  00000001408FFCE4  add     rbx, rdx
  00000001408FFCE7  mov     rdx, r13
  00000001408FFCEA  and     rdx, r9
  00000001408FFCED  not     rdx
  00000001408FFCF0  and     rdx, r8
  00000001408FFCF3  mov     rax, 4B4B4B4B4B4B4B4Dh
  00000001408FFCFD  imul    rax, rdx
  00000001408FFD01  add     rax, rbx
  00000001408FFD04  add     rax, rbp
  00000001408FFD07  and     r15, r11
  00000001408FFD0A  not     r15
  00000001408FFD0D  and     rcx, r8
  00000001408FFD10  mov     [rsp+2C0h+var_298], r8
  00000001408FFD15  not     rcx
  00000001408FFD18  and     rcx, r12
  00000001408FFD1B  and     rcx, r15
  00000001408FFD1E  not     rcx
  00000001408FFD21  mov     rdx, 6969696969696968h
  00000001408FFD2B  imul    rcx, rdx
  00000001408FFD2F  mov     rbx, rsi
  00000001408FFD32  and     rsi, r11
  00000001408FFD35  not     rsi
  00000001408FFD38  and     rsi, r10
  00000001408FFD3B  not     r9
  00000001408FFD3E  and     r9, r10
  00000001408FFD41  mov     rdx, r13
  00000001408FFD44  and     rdx, r12
  00000001408FFD47  not     rdx
  00000001408FFD4A  mov     rbp, [rsp+2C0h+var_2C0]
  00000001408FFD4E  and     r10, rbp
  00000001408FFD51  not     r10
  00000001408FFD54  and     r10, rdx
  00000001408FFD57  and     r10, r11
  00000001408FFD5A  not     r10
  00000001408FFD5D  and     r10, rbx
  00000001408FFD60  mov     r15, 0F0F0F0F0F0F0F0F1h
  00000001408FFD6A  lea     rdx, [r15-1]
  00000001408FFD6E  imul    rdx, r10
  00000001408FFD72  add     rdx, rcx
  00000001408FFD75  not     r14
  00000001408FFD78  mov     rcx, 3C3C3C3C3C3C3C3Ch
  00000001408FFD82  imul    rcx, r14
  00000001408FFD86  add     rcx, rdx
  00000001408FFD89  not     rsi
  00000001408FFD8C  and     rsi, r12
  00000001408FFD8F  not     rsi
  00000001408FFD92  mov     rdx, 0B4B4B4B4B4B4B4B6h
  00000001408FFD9C  imul    rdx, rsi
  00000001408FFDA0  add     rdx, rcx
  00000001408FFDA3  and     rdi, [rsp+2C0h+var_1E0]
  00000001408FFDAB  and     r12, rdi
  00000001408FFDAE  not     rdi
  00000001408FFDB1  and     rdi, rbp
  00000001408FFDB4  not     rdi
  00000001408FFDB7  not     r12
  00000001408FFDBA  and     r12, rdi
  00000001408FFDBD  not     r12
  00000001408FFDC0  mov     rcx, 0A5A5A5A5A5A5A5A6h
  00000001408FFDCA  imul    r12, rcx
  00000001408FFDCE  add     r12, rdx
  00000001408FFDD1  and     r13, rbx
  00000001408FFDD4  and     r8, r13
  00000001408FFDD7  not     r8
  00000001408FFDDA  and     r8, rbp
  00000001408FFDDD  not     r13
  00000001408FFDE0  mov     [rsp+2C0h+var_290], r11
  00000001408FFDE5  and     r13, r11
  00000001408FFDE8  not     r13
  00000001408FFDEB  and     r13, r8
  00000001408FFDEE  not     r8
  00000001408FFDF1  imul    r8, r15
  00000001408FFDF5  add     r8, r12
  00000001408FFDF8  mov     r10, 5A5A5A5A5A5A5A59h
  00000001408FFE02  imul    r10, r13
  00000001408FFE06  add     r10, r8
  00000001408FFE09  and     r9, r11
  00000001408FFE0C  not     r9
  00000001408FFE0F  mov     rcx, 9696969696969697h
  00000001408FFE19  imul    rcx, r9
  00000001408FFE1D  add     rcx, r10
  00000001408FFE20  add     rcx, rax
  00000001408FFE23  mov     [rsp+2C0h+var_200], rcx
  00000001408FFE2B  mov     rcx, 72BF84FE6136723Fh
  00000001408FFE35  mov     rax, [rsp+2C0h+var_278]
  00000001408FFE3A  imul    rcx, rax
  00000001408FFE3E  mov     r15, 0F21CC2220320182Ch
  00000001408FFE48  imul    r15, rax
  00000001408FFE4C  mov     rax, rcx
  00000001408FFE4F  not     rax
  00000001408FFE52  mov     rsi, [rsp+2C0h+var_1A8]
  00000001408FFE5A  mov     r9, rsi
  00000001408FFE5D  and     r9, r15
  00000001408FFE60  mov     rdx, r9
  00000001408FFE63  not     rdx
  00000001408FFE66  mov     [rsp+2C0h+var_178], rdx
  00000001408FFE6E  mov     r10, rax
  00000001408FFE71  mov     r14, rax
  00000001408FFE74  and     r10, r9
  00000001408FFE77  not     r10
  00000001408FFE7A  mov     r8, rcx
  00000001408FFE7D  mov     r12, rcx
  00000001408FFE80  and     r8, rdx
  00000001408FFE83  not     r8
  00000001408FFE86  and     r8, r10
  00000001408FFE89  mov     [rsp+2C0h+var_B8], r8
  00000001408FFE91  mov     rbx, [rsp+2C0h+var_268]
  00000001408FFE96  mov     rdi, rbx
  00000001408FFE99  and     rdi, [rsp+2C0h+var_2B0]
  00000001408FFE9E  mov     r11, [rsp+2C0h+var_288]
  00000001408FFEA3  mov     rax, r11
  00000001408FFEA6  and     rax, r8
  00000001408FFEA9  not     rax
  00000001408FFEAC  lea     rax, [rax+rax*4]
  00000001408FFEB0  mov     rcx, rdi
  00000001408FFEB3  mov     [rsp+2C0h+var_228], rdi
  00000001408FFEBB  and     rcx, r15
  00000001408FFEBE  not     rcx
  00000001408FFEC1  and     rcx, r14
  00000001408FFEC4  lea     r8, [rcx+rcx*2]
  00000001408FFEC8  add     r8, rax
  00000001408FFECB  mov     rax, r15
  00000001408FFECE  not     rax
  00000001408FFED1  mov     rcx, r11
  00000001408FFED4  and     rcx, rax
  00000001408FFED7  mov     r13, rax
  00000001408FFEDA  not     rcx
  00000001408FFEDD  mov     [rsp+2C0h+var_2C0], rcx
  00000001408FFEE1  mov     rax, rbx
  00000001408FFEE4  and     rax, rcx
  00000001408FFEE7  not     rax
  00000001408FFEEA  and     rax, r12
  00000001408FFEED  mov     rdx, r12
  00000001408FFEF0  not     rax
  00000001408FFEF3  lea     rax, [r8+rax*8]
  00000001408FFEF7  mov     r8, r14
  00000001408FFEFA  and     r8, r15
  00000001408FFEFD  mov     rbp, r15
  00000001408FFF00  not     r8
  00000001408FFF03  and     r8, r11
  00000001408FFF06  mov     r15, r11
  00000001408FFF09  mov     r11, rbx
  00000001408FFF0C  and     r11, r8
  00000001408FFF0F  not     r11
  00000001408FFF12  not     r8
  00000001408FFF15  and     r8, rsi
  00000001408FFF18  not     r8
  00000001408FFF1B  and     r8, r11
  00000001408FFF1E  not     r8
  00000001408FFF21  add     r8, r8
  00000001408FFF24  sub     r8, rax
  00000001408FFF27  mov     rax, [rsp+2C0h+var_2B8]
  00000001408FFF2C  not     rax
  00000001408FFF2F  and     rax, rbp
  00000001408FFF32  not     rax
  00000001408FFF35  mov     r12, r14
  00000001408FFF38  and     rax, r14
  00000001408FFF3B  not     rax
  00000001408FFF3E  shl     rax, 3
  00000001408FFF42  sub     r8, rax
  00000001408FFF45  mov     rax, r14
  00000001408FFF48  and     rax, rdi
  00000001408FFF4B  not     rax
  00000001408FFF4E  and     rax, rbp
  00000001408FFF51  lea     rax, [rax+rax*2]
  00000001408FFF55  lea     rcx, [r8+rax*2]
  00000001408FFF59  mov     r14, rsi
  00000001408FFF5C  mov     r8, rsi
  00000001408FFF5F  and     r8, r15
  00000001408FFF62  mov     rax, r15
  00000001408FFF65  mov     r11, r8
  00000001408FFF68  not     r11
  00000001408FFF6B  mov     [rsp+2C0h+var_C0], r11
  00000001408FFF73  and     r8, r12
  00000001408FFF76  not     r8
  00000001408FFF79  mov     rsi, rdx
  00000001408FFF7C  and     rsi, r11
  00000001408FFF7F  mov     [rsp+2C0h+var_C8], rsi
  00000001408FFF87  mov     r11, rsi
  00000001408FFF8A  not     r11
  00000001408FFF8D  and     r11, r8
  00000001408FFF90  mov     r15, r13
  00000001408FFF93  mov     r8, r13
  00000001408FFF96  and     r8, r11
  00000001408FFF99  not     r11
  00000001408FFF9C  and     r11, rbp
  00000001408FFF9F  not     r11
  00000001408FFFA2  not     r8
  00000001408FFFA5  and     r8, r11
  00000001408FFFA8  not     r8
  00000001408FFFAB  lea     r8, [r8+r8*2]
  00000001408FFFAF  sub     rcx, r8
  00000001408FFFB2  mov     r8, r14
  00000001408FFFB5  mov     r13, r14
  00000001408FFFB8  and     r8, r12
  00000001408FFFBB  mov     [rsp+2C0h+var_180], r8
  00000001408FFFC3  mov     r14, r8
  00000001408FFFC6  not     r14
  00000001408FFFC9  mov     [rsp+2C0h+var_188], r14
  00000001408FFFD1  mov     rsi, rbx
  00000001408FFFD4  mov     r8, rbx
  00000001408FFFD7  and     r8, rdx
  00000001408FFFDA  mov     rdi, rdx
  00000001408FFFDD  mov     [rsp+2C0h+var_1A0], r8
  00000001408FFFE5  not     r8
  00000001408FFFE8  mov     [rsp+2C0h+var_270], r8
  00000001408FFFED  mov     rbx, r14
  00000001408FFFF0  and     rbx, r8
  00000001408FFFF3  and     rax, rbx
  00000001408FFFF6  not     rax
  00000001408FFFF9  not     rbx
  00000001408FFFFC  mov     rdx, [rsp+2C0h+var_2B0]
  0000000140900001  and     rbx, rdx
  0000000140900004  not     rbx
  0000000140900007  and     rbx, rax
  000000014090000A  mov     r11, r15
  000000014090000D  mov     r8, r15
  0000000140900010  and     r11, rbx
  0000000140900013  not     r11
  0000000140900016  not     rbx
  0000000140900019  and     rbx, rbp
  000000014090001C  not     rbx
  000000014090001F  and     rbx, r11
  0000000140900022  not     rbx
  0000000140900025  mov     r11, 907E1200A01FF827h
  000000014090002F  imul    rbx, r11
  0000000140900033  add     rbx, rcx
  0000000140900036  mov     r15, r13
  0000000140900039  and     r15, rdi
  000000014090003C  mov     [rsp+2C0h+var_230], r15
  0000000140900044  not     r15
  0000000140900047  mov     r14, rsi
  000000014090004A  and     r14, r12
  000000014090004D  mov     rax, r14
  0000000140900050  not     rax
  0000000140900053  and     r15, rax
  0000000140900056  mov     [rsp+2C0h+var_F8], r15
  000000014090005E  mov     rsi, rbp
  0000000140900061  and     rsi, r15
  0000000140900064  not     rsi
  0000000140900067  and     rsi, rdx
  000000014090006A  not     rsi
  000000014090006D  shl     rsi, 2
  0000000140900071  sub     rbx, rsi
  0000000140900074  mov     rsi, rdx
  0000000140900077  and     rsi, r8
  000000014090007A  not     rsi
  000000014090007D  and     r14, rsi
  0000000140900080  not     r14
  0000000140900083  mov     r15, r14
  0000000140900086  shl     r15, 4
  000000014090008A  add     r15, r14
  000000014090008D  add     r15, rbx
  0000000140900090  and     r10, rdx
  0000000140900093  shl     r10, 2
  0000000140900097  sub     r15, r10
  000000014090009A  mov     r14, r13
  000000014090009D  and     r14, r8
  00000001409000A0  mov     [rsp+2C0h+var_1C8], r8
  00000001409000A8  mov     [rsp+2C0h+var_190], r14
  00000001409000B0  mov     r10, rdx
  00000001409000B3  and     r10, r14
  00000001409000B6  mov     rbx, rdi
  00000001409000B9  and     rbx, r10
  00000001409000BC  not     r10
  00000001409000BF  and     r10, r12
  00000001409000C2  not     r10
  00000001409000C5  not     rbx
  00000001409000C8  and     rbx, r10
  00000001409000CB  not     rbx
  00000001409000CE  lea     r10, [r15+rbx*8]
  00000001409000D2  mov     r14, r12
  00000001409000D5  mov     r15, [rsp+2C0h+var_288]
  00000001409000DA  and     r14, r15
  00000001409000DD  mov     [rsp+2C0h+var_118], r14
  00000001409000E5  not     r14
  00000001409000E8  mov     rbx, rdi
  00000001409000EB  and     rbx, rdx
  00000001409000EE  not     rbx
  00000001409000F1  and     rbx, r8
  00000001409000F4  and     rbx, r14
  00000001409000F7  and     r9, r15
  00000001409000FA  not     r9
  00000001409000FD  and     rdx, [rsp+2C0h+var_178]
  0000000140900105  not     rdx
  0000000140900108  and     rdx, r9
  000000014090010B  mov     r9, rdi
  000000014090010E  and     r9, rdx
  0000000140900111  not     rdx
  0000000140900114  and     rdx, r12
  0000000140900117  mov     [rsp+2C0h+var_1B0], r12
  000000014090011F  not     rdx
  0000000140900122  not     r9
  0000000140900125  and     r9, rdx
  0000000140900128  not     rbx
  000000014090012B  and     rbx, r13
  000000014090012E  imul    rbx, -0Eh
  0000000140900132  lea     r9, [r9+r9*4]
  0000000140900136  add     r9, rbx
  0000000140900139  add     r9, r10
  000000014090013C  mov     r10, r15
  000000014090013F  and     r10, rax
  0000000140900142  not     r10
  0000000140900145  and     r10, rbp
  0000000140900148  not     r10
  000000014090014B  add     r10, r10
  000000014090014E  lea     r10, [r10+r10*2]
  0000000140900152  sub     r9, r10
  0000000140900155  mov     r10, r15
  0000000140900158  mov     rcx, r15
  000000014090015B  and     r10, rbp
  000000014090015E  mov     [rsp+2C0h+var_120], r10
  0000000140900166  not     r10
  0000000140900169  and     r10, rsi
  000000014090016C  mov     r15, [rsp+2C0h+var_268]
  0000000140900171  mov     rsi, r15
  0000000140900174  and     rsi, r10
  0000000140900177  not     r10
  000000014090017A  and     r10, r13
  000000014090017D  not     r10
  0000000140900180  not     rsi
  0000000140900183  and     rsi, r10
  0000000140900186  mov     r10, r12
  0000000140900189  and     r10, rsi
  000000014090018C  not     r10
  000000014090018F  not     rsi
  0000000140900192  and     rsi, rdi
  0000000140900195  not     rsi
  0000000140900198  and     rsi, r10
  000000014090019B  add     r11, 5
  000000014090019F  imul    r11, rsi
  00000001409001A3  add     r11, r9
  00000001409001A6  mov     rdx, rdi
  00000001409001A9  and     rdx, rcx
  00000001409001AC  mov     [rsp+2C0h+var_130], rdx
  00000001409001B4  not     rdx
  00000001409001B7  mov     [rsp+2C0h+var_1B8], rdx
  00000001409001BF  mov     rbx, [rsp+2C0h+var_2B0]
  00000001409001C4  mov     rcx, rbx
  00000001409001C7  mov     [rsp+2C0h+var_1C0], rbp
  00000001409001CF  and     rcx, rbp
  00000001409001D2  mov     r9, rcx
  00000001409001D5  mov     [rsp+2C0h+var_2A0], rcx
  00000001409001DA  not     r9
  00000001409001DD  and     rdx, r9
  00000001409001E0  and     rdx, r13
  00000001409001E3  not     rdx
  00000001409001E6  mov     [rsp+2C0h+var_198], rdx
  00000001409001EE  mov     r14, 851119DBEA35B8E6h
  00000001409001F8  imul    r14, [rsp+2C0h+var_278]
  00000001409001FE  add     r14, rdx
  0000000140900201  mov     r10, r14
  0000000140900204  not     r10
  0000000140900207  and     r10, r11
  000000014090020A  and     r10, [rsp+2C0h+var_290]
  000000014090020F  not     r10
  0000000140900212  not     r11
  0000000140900215  mov     rsi, r11
  0000000140900218  and     rsi, r14
  000000014090021B  mov     r8, [rsp+2C0h+var_298]
  0000000140900220  and     rsi, r8
  0000000140900223  not     rsi
  0000000140900226  mov     rdx, [rsp+2C0h+var_280]
  000000014090022B  add     rsi, rdx
  000000014090022E  add     rsi, r10
  0000000140900231  and     r14, r8
  0000000140900234  not     r14
  0000000140900237  and     r14, r11
  000000014090023A  not     r14
  000000014090023D  add     r14, rdx
  0000000140900240  add     r14, rsi
  0000000140900243  test    byte ptr [rsp+2C0h+var_2A8], 1
  0000000140900248  cmovnz  r14, [rsp+2C0h+var_200]
  0000000140900251  mov     [rsp+2C0h+var_200], r14
  0000000140900259  mov     rsi, rdi
  000000014090025C  and     rsi, rbp
  000000014090025F  mov     r10, rbx
  0000000140900262  mov     r11, rbx
  0000000140900265  and     r10, rsi
  0000000140900268  mov     rdx, r15
  000000014090026B  and     rdx, r10
  000000014090026E  not     rdx
  0000000140900271  not     r10
  0000000140900274  mov     rbp, r13
  0000000140900277  and     r10, r13
  000000014090027A  not     r10
  000000014090027D  and     r10, rdx
  0000000140900280  mov     rdx, 0FFC3EE4FDFE7188Bh
  000000014090028A  inc     rdx
  000000014090028D  imul    rdx, r10
  0000000140900291  mov     r8, [rsp+2C0h+var_228]
  0000000140900299  and     r8, rdi
  000000014090029C  mov     r13, [rsp+2C0h+var_1C8]
  00000001409002A4  and     r8, r13
  00000001409002A7  mov     rbx, 7823604031CEE9h
  00000001409002B1  imul    r8, rbx
  00000001409002B5  add     rdx, r8
  00000001409002B8  mov     r15, rsi
  00000001409002BB  and     rsi, [rsp+2C0h+var_220]
  00000001409002C3  mov     r8, [rsp+2C0h+var_2C0]
  00000001409002C7  and     r8, r9
  00000001409002CA  mov     [rsp+2C0h+var_2C0], r8
  00000001409002CE  mov     r10, rbp
  00000001409002D1  and     r10, rcx
  00000001409002D4  mov     r14, rdi
  00000001409002D7  mov     r9, rdi
  00000001409002DA  and     r9, r10
  00000001409002DD  not     r10
  00000001409002E0  mov     rcx, [rsp+2C0h+var_1B0]
  00000001409002E8  and     r10, rcx
  00000001409002EB  not     r10
  00000001409002EE  not     r9
  00000001409002F1  and     r9, r10
  00000001409002F4  mov     r10, r8
  00000001409002F7  not     r10
  00000001409002FA  mov     r12, [rsp+2C0h+var_1A0]
  0000000140900302  and     r10, r12
  0000000140900305  not     r10
  0000000140900308  mov     rdi, 0FF87DC9FBFCE3117h
  0000000140900312  imul    r10, rdi
  0000000140900316  imul    r9, rdi
  000000014090031A  add     r9, r10
  000000014090031D  imul    rsi, rbx
  0000000140900321  and     rax, r11
  0000000140900324  not     rax
  0000000140900327  and     rax, r13
  000000014090032A  inc     rbx
  000000014090032D  imul    rax, rbx
  0000000140900331  add     r9, rax
  0000000140900334  add     r9, rsi
  0000000140900337  mov     rax, [rsp+2C0h+var_218]
  000000014090033F  and     rax, r14
  0000000140900342  mov     r8, r14
  0000000140900345  mov     [rsp+2C0h+var_138], r14
  000000014090034D  and     rax, r13
  0000000140900350  not     rax
  0000000140900353  mov     rsi, 3C11B02018E775h
  000000014090035D  lea     r10, [rsi+1]
  0000000140900361  imul    r10, rax
  0000000140900365  mov     rax, rcx
  0000000140900368  and     rax, r13
  000000014090036B  not     rax
  000000014090036E  mov     [rsp+2C0h+var_228], rax
  0000000140900376  not     r15
  0000000140900379  and     r15, rax
  000000014090037C  mov     [rsp+2C0h+var_220], r15
  0000000140900384  mov     rdi, r15
  0000000140900387  not     rdi
  000000014090038A  and     rdi, rbp
  000000014090038D  mov     [rsp+2C0h+var_218], rdi
  0000000140900395  mov     rcx, [rsp+2C0h+var_288]
  000000014090039A  mov     rax, rcx
  000000014090039D  and     rax, rdi
  00000001409003A0  not     rax
  00000001409003A3  imul    rax, rbx
  00000001409003A7  add     rax, r10
  00000001409003AA  mov     r10, [rsp+2C0h+var_190]
  00000001409003B2  and     r10, [rsp+2C0h+var_1B8]
  00000001409003BA  not     r10
  00000001409003BD  mov     r11, 0FFC3EE4FDFE7188Bh
  00000001409003C7  imul    r10, r11
  00000001409003CB  mov     r11, rcx
  00000001409003CE  and     r11, [rsp+2C0h+var_180]
  00000001409003D6  not     r11
  00000001409003D9  mov     rbx, [rsp+2C0h+var_2B0]
  00000001409003DE  mov     rdi, rbx
  00000001409003E1  and     rdi, [rsp+2C0h+var_188]
  00000001409003E9  not     rdi
  00000001409003EC  mov     rcx, [rsp+2C0h+var_1C0]
  00000001409003F4  and     r11, rcx
  00000001409003F7  and     r11, rdi
  00000001409003FA  imul    r11, rsi
  00000001409003FE  add     r11, r10
  0000000140900401  mov     rdi, [rsp+2C0h+var_2C0]
  0000000140900405  and     rdi, [rsp+2C0h+var_230]
  000000014090040D  mov     r10, 0B43510604AB65Fh
  0000000140900417  imul    r10, rdi
  000000014090041B  mov     rdi, [rsp+2C0h+var_270]
  0000000140900420  and     rdi, r13
  0000000140900423  not     rdi
  0000000140900426  mov     r14, rdi
  0000000140900429  mov     rdi, r12
  000000014090042C  and     rcx, r12
  000000014090042F  not     rcx
  0000000140900432  and     rcx, rbx
  0000000140900435  and     rcx, r14
  0000000140900438  mov     rbx, [rsp+2C0h+var_2B8]
  000000014090043D  and     rbx, r8
  0000000140900440  not     rbx
  0000000140900443  and     rbx, r13
  0000000140900446  not     rbx
  0000000140900449  imul    rbx, rsi
  000000014090044D  imul    rcx, rsi
  0000000140900451  add     rcx, r10
  0000000140900454  mov     r12, [rsp+2C0h+var_2A0]
  0000000140900459  and     r12, rdi
  000000014090045C  add     r12, [rsp+2C0h+var_280]
  0000000140900461  add     r12, rcx
  0000000140900464  add     r12, r11
  0000000140900467  add     r12, rbx
  000000014090046A  add     r12, rax
  000000014090046D  add     r12, r9
  0000000140900470  add     r12, rdx
  0000000140900473  mov     rcx, 0BF81A8D5A6818D2h
  000000014090047D  imul    rcx, [rsp+2C0h+var_240]
  0000000140900486  add     rcx, [rsp+2C0h+var_198]
  000000014090048E  mov     r8, [rsp+2C0h+var_250]
  0000000140900493  mov     rax, r8
  0000000140900496  and     rax, rcx
  0000000140900499  mov     rbx, rcx
  000000014090049C  mov     r11, [rsp+2C0h+var_298]
  00000001409004A1  mov     rcx, r11
  00000001409004A4  and     rcx, rax
  00000001409004A7  not     rax
  00000001409004AA  mov     r10, [rsp+2C0h+var_290]
  00000001409004AF  mov     rdx, r10
  00000001409004B2  and     rdx, rax
  00000001409004B5  not     rdx
  00000001409004B8  not     rcx
  00000001409004BB  and     rcx, rdx
  00000001409004BE  mov     rdx, r8
  00000001409004C1  mov     r14, r8
  00000001409004C4  and     rdx, r11
  00000001409004C7  not     rdx
  00000001409004CA  mov     r9, [rsp+2C0h+var_170]
  00000001409004D2  mov     r8, r9
  00000001409004D5  and     r8, r10
  00000001409004D8  mov     rsi, r10
  00000001409004DB  mov     r10, rbx
  00000001409004DE  and     r10, r12
  00000001409004E1  mov     [rsp+2C0h+var_2C0], r10
  00000001409004E5  mov     r15, r10
  00000001409004E8  not     r15
  00000001409004EB  and     r15, r8
  00000001409004EE  not     r8
  00000001409004F1  and     r8, rdx
  00000001409004F4  mov     rdx, r12
  00000001409004F7  not     rdx
  00000001409004FA  mov     rdi, rbx
  00000001409004FD  not     rdi
  0000000140900500  mov     r10, rbx
  0000000140900503  and     r10, r8
  0000000140900506  not     r8
  0000000140900509  and     r8, rdi
  000000014090050C  not     r8
  000000014090050F  not     r10
  0000000140900512  and     r10, rdx
  0000000140900515  and     r10, r8
  0000000140900518  mov     [rsp+2C0h+var_270], r10
  000000014090051D  not     rcx
  0000000140900520  and     rcx, rdx
  0000000140900523  mov     r10, rdx
  0000000140900526  mov     rdx, 6666666666666668h
  0000000140900530  imul    rcx, rdx
  0000000140900534  mov     rdx, 70A3D70A3D70A3D5h
  000000014090053E  imul    r15, rdx
  0000000140900542  add     r15, rcx
  0000000140900545  mov     [rsp+2C0h+var_230], r15
  000000014090054D  mov     rdx, r9
  0000000140900550  and     rdx, rdi
  0000000140900553  mov     [rsp+2C0h+var_140], rdx
  000000014090055B  not     rdx
  000000014090055E  and     rdx, rax
  0000000140900561  mov     r15, rsi
  0000000140900564  and     r15, r10
  0000000140900567  mov     rax, r15
  000000014090056A  not     rax
  000000014090056D  and     rax, r14
  0000000140900570  and     rdx, r15
  0000000140900573  mov     [rsp+2C0h+var_148], rdx
  000000014090057B  not     rax
  000000014090057E  mov     [rsp+2C0h+var_150], r15
  0000000140900586  and     r15, r9
  0000000140900589  not     r15
  000000014090058C  and     r15, rax
  000000014090058F  mov     rax, r14
  0000000140900592  mov     r13, r14
  0000000140900595  and     rax, rsi
  0000000140900598  mov     rbp, rax
  000000014090059B  not     rax
  000000014090059E  mov     rdx, r9
  00000001409005A1  mov     r8, r9
  00000001409005A4  and     r8, r11
  00000001409005A7  not     r8
  00000001409005AA  and     r8, rax
  00000001409005AD  mov     r14, rbx
  00000001409005B0  mov     rax, rbx
  00000001409005B3  mov     r9, r10
  00000001409005B6  mov     [rsp+2C0h+var_2B8], r10
  00000001409005BB  and     rax, r10
  00000001409005BE  not     rax
  00000001409005C1  mov     r10, r11
  00000001409005C4  and     r10, rbx
  00000001409005C7  mov     rbx, rsi
  00000001409005CA  mov     rcx, rsi
  00000001409005CD  and     rcx, rdi
  00000001409005D0  mov     rsi, r13
  00000001409005D3  and     rsi, rdi
  00000001409005D6  mov     r11, r14
  00000001409005D9  and     r11, r15
  00000001409005DC  not     r15
  00000001409005DF  and     r15, rdi
  00000001409005E2  and     rbp, r9
  00000001409005E5  mov     r13, r14
  00000001409005E8  and     r13, rbp
  00000001409005EB  not     rbp
  00000001409005EE  and     rbp, rdi
  00000001409005F1  mov     r9, rbx
  00000001409005F4  and     r9, r14
  00000001409005F7  not     r8
  00000001409005FA  mov     [rsp+2C0h+var_2A0], r12
  00000001409005FF  and     r8, r12
  0000000140900602  and     r14, r8
  0000000140900605  mov     [rsp+2C0h+var_158], r14
  000000014090060D  not     r8
  0000000140900610  and     r8, rdi
  0000000140900613  and     rdi, r12
  0000000140900616  not     rdi
  0000000140900619  and     rdi, rax
  000000014090061C  not     r10
  000000014090061F  not     rcx
  0000000140900622  and     rcx, r10
  0000000140900625  mov     rax, rdx
  0000000140900628  and     rax, rcx
  000000014090062B  not     rcx
  000000014090062E  mov     r14, [rsp+2C0h+var_250]
  0000000140900633  and     rcx, r14
  0000000140900636  not     r9
  0000000140900639  and     r9, [rsp+2C0h+var_2B8]
  000000014090063E  mov     r10, rdx
  0000000140900641  and     r10, r9
  0000000140900644  not     r9
  0000000140900647  and     r9, r14
  000000014090064A  mov     rbx, rdx
  000000014090064D  mov     r12, rdx
  0000000140900650  mov     rdx, [rsp+2C0h+var_2C0]
  0000000140900654  and     rbx, rdx
  0000000140900657  and     rdx, r14
  000000014090065A  mov     [rsp+2C0h+var_2C0], rdx
  000000014090065E  not     rdi
  0000000140900661  and     rdi, [rsp+2C0h+var_298]
  0000000140900666  and     r14, rdi
  0000000140900669  not     r14
  000000014090066C  not     rdi
  000000014090066F  and     rdi, r12
  0000000140900672  not     rdi
  0000000140900675  and     rdi, r14
  0000000140900678  mov     rdx, 0A3D70A3D70A3D70h
  0000000140900682  imul    rdx, rdi
  0000000140900686  add     rdx, [rsp+2C0h+var_230]
  000000014090068E  mov     rdi, 3D70A3D70A3D70A0h
  0000000140900698  mov     r14, [rsp+2C0h+var_270]
  000000014090069D  imul    r14, rdi
  00000001409006A1  add     rdx, r14
  00000001409006A4  not     rcx
  00000001409006A7  not     rax
  00000001409006AA  and     rax, rcx
  00000001409006AD  mov     r14, [rsp+2C0h+var_150]
  00000001409006B5  and     r14, rsi
  00000001409006B8  mov     r12, [rsp+2C0h+var_2A0]
  00000001409006BD  and     rsi, r12
  00000001409006C0  and     r12, rax
  00000001409006C3  not     rax
  00000001409006C6  and     rax, [rsp+2C0h+var_2B8]
  00000001409006CB  not     rax
  00000001409006CE  not     r12
  00000001409006D1  and     r12, rax
  00000001409006D4  not     r14
  00000001409006D7  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001409006E1  lea     rax, [rcx+2]
  00000001409006E5  imul    rax, r14
  00000001409006E9  add     rax, rdx
  00000001409006EC  mov     rdx, 70A3D70A3D70A3D5h
  00000001409006F6  add     rdx, 4
  00000001409006FA  imul    rdx, [rsp+2C0h+var_148]
  0000000140900703  add     rdx, rax
  0000000140900706  not     r15
  0000000140900709  not     r11
  000000014090070C  and     r11, r15
  000000014090070F  not     r11
  0000000140900712  imul    r11, rcx
  0000000140900716  mov     r14, rcx
  0000000140900719  add     r11, rdx
  000000014090071C  not     rbx
  000000014090071F  mov     rdx, [rsp+2C0h+var_298]
  0000000140900724  and     rbx, rdx
  0000000140900727  mov     rax, 5C28F5C28F5C28F5h
  0000000140900731  inc     rax
  0000000140900734  imul    rax, rbx
  0000000140900738  add     rax, r11
  000000014090073B  not     r12
  000000014090073E  mov     rcx, 47AE147AE147AE15h
  0000000140900748  imul    r12, rcx
  000000014090074C  add     rax, r12
  000000014090074F  mov     rcx, [rsp+2C0h+var_140]
  0000000140900757  and     rcx, [rsp+2C0h+var_2B8]
  000000014090075C  and     rcx, rdx
  000000014090075F  mov     r11, rdx
  0000000140900762  or      rdi, 6
  0000000140900766  imul    rdi, rcx
  000000014090076A  not     rbp
  000000014090076D  not     r13
  0000000140900770  and     r13, rbp
  0000000140900773  not     r13
  0000000140900776  mov     rcx, 0E147AE147AE147AEh
  0000000140900780  imul    rcx, r13
  0000000140900784  add     rcx, rdi
  0000000140900787  not     r9
  000000014090078A  not     r10
  000000014090078D  and     r10, r9
  0000000140900790  mov     rdx, 0EB851EB851EB851Fh
  000000014090079A  imul    r10, rdx
  000000014090079E  add     r10, rcx
  00000001409007A1  not     r8
  00000001409007A4  mov     rdx, [rsp+2C0h+var_158]
  00000001409007AC  not     rdx
  00000001409007AF  and     rdx, r8
  00000001409007B2  not     rdx
  00000001409007B5  mov     rcx, 3333333333333333h
  00000001409007BF  imul    rdx, rcx
  00000001409007C3  add     rdx, r10
  00000001409007C6  mov     r8, rdx
  00000001409007C9  not     rsi
  00000001409007CC  mov     rdx, r11
  00000001409007CF  and     rsi, r11
  00000001409007D2  not     rsi
  00000001409007D5  mov     rcx, 0AE147AE147AE147Ah
  00000001409007DF  inc     rcx
  00000001409007E2  imul    rcx, rsi
  00000001409007E6  add     rcx, r8
  00000001409007E9  mov     r8, [rsp+2C0h+var_2C0]
  00000001409007ED  and     rdx, r8
  00000001409007F0  not     r8
  00000001409007F3  mov     r9, [rsp+2C0h+var_290]
  00000001409007F8  and     r8, r9
  00000001409007FB  not     r8
  00000001409007FE  not     rdx
  0000000140900801  and     rdx, r8
  0000000140900804  not     rdx
  0000000140900807  lea     r8, [r14+1]
  000000014090080B  mov     [rsp+2C0h+var_270], r8
  0000000140900810  imul    rdx, r8
  0000000140900814  add     rdx, rcx
  0000000140900817  add     rdx, rax
  000000014090081A  mov     rax, 0DB3EAD1C5B9FD7AFh
  0000000140900824  mov     rcx, [rsp+2C0h+var_240]
  000000014090082C  imul    rax, rcx
  0000000140900830  mov     r8, 0EE74385B02CB9F01h
  000000014090083A  imul    r8, rcx
  000000014090083E  and     r8, r9
  0000000140900841  not     r8
  0000000140900844  and     r8, rax
  0000000140900847  mov     rax, [rsp+2C0h+var_2A8]
  000000014090084C  test    al, 1
  000000014090084E  cmovnz  r8, rdx
  0000000140900852  mov     [rsp+2C0h+var_250], r8
  0000000140900857  mov     r15, [rsp+2C0h+var_278]
  000000014090085C  imul    ecx, r15d, 901ACE0h
  0000000140900863  test    al, 1
  0000000140900865  cmovz   rcx, [rsp+2C0h+var_208]
  000000014090086E  mov     [rsp+2C0h+var_208], rcx
  0000000140900876  mov     rdi, [rsp+2C0h+var_1F0]
  000000014090087E  mov     r10, [rsp+2C0h+var_210]
  0000000140900886  add     r10, rdi
  0000000140900889  add     r10, [rsp+2C0h+var_D0]
  0000000140900891  add     r10, [rsp+2C0h+var_D8]
  0000000140900899  add     r10, [rsp+2C0h+var_E0]
  00000001409008A1  add     r10, [rsp+2C0h+var_E8]
  00000001409008A9  add     r10, [rsp+2C0h+var_F0]
  00000001409008B1  mov     rax, r10
  00000001409008B4  mov     ecx, [rsp+2C0h+var_1D4]
  00000001409008BB  shr     rax, cl
  00000001409008BE  mov     ecx, [rsp+2C0h+var_1D8]
  00000001409008C5  shl     r10, cl
  00000001409008C8  mov     r8, rax
  00000001409008CB  not     r8
  00000001409008CE  mov     r9, r8
  00000001409008D1  and     r9, r10
  00000001409008D4  not     r9
  00000001409008D7  mov     rdx, r10
  00000001409008DA  mov     rbx, r10
  00000001409008DD  not     rdx
  00000001409008E0  mov     rcx, rax
  00000001409008E3  and     rcx, rdx
  00000001409008E6  not     rcx
  00000001409008E9  and     rcx, r9
  00000001409008EC  mov     r10, r8
  00000001409008EF  and     r10, rdx
  00000001409008F2  not     r10
  00000001409008F5  mov     r11, [rsp+2C0h+var_1F8]
  00000001409008FD  and     r10, r11
  0000000140900900  mov     r9, rax
  0000000140900903  and     r9, rbx
  0000000140900906  mov     rsi, [rsp+2C0h+var_238]
  000000014090090E  and     r9, rsi
  0000000140900911  add     r9, rdi
  0000000140900914  add     r9, rdi
  0000000140900917  mov     r12, rdi
  000000014090091A  add     r9, r10
  000000014090091D  mov     r10, r11
  0000000140900920  mov     rdi, r11
  0000000140900923  and     r10, rax
  0000000140900926  not     r10
  0000000140900929  mov     r11, rsi
  000000014090092C  and     r11, r8
  000000014090092F  not     r11
  0000000140900932  and     r11, r10
  0000000140900935  mov     r10, rsi
  0000000140900938  and     r10, rbx
  000000014090093B  and     rbx, r11
  000000014090093E  not     r11
  0000000140900941  and     r11, rdx
  0000000140900944  not     r11
  0000000140900947  not     rbx
  000000014090094A  and     rbx, r11
  000000014090094D  not     rbx
  0000000140900950  lea     r9, [r9+rbx*2]
  0000000140900954  not     r10
  0000000140900957  and     rdx, rdi
  000000014090095A  not     rdx
  000000014090095D  and     rdx, r10
  0000000140900960  and     rax, rdx
  0000000140900963  not     rdx
  0000000140900966  and     rdx, r8
  0000000140900969  not     rdx
  000000014090096C  not     rax
  000000014090096F  and     rax, rdx
  0000000140900972  not     rax
  0000000140900975  lea     rax, [r9+rax*2]
  0000000140900979  not     rcx
  000000014090097C  and     rcx, rsi
  000000014090097F  add     rax, rcx
  0000000140900982  mov     rcx, rax
  0000000140900985  not     rcx
  0000000140900988  mov     rsi, [rsp+2C0h+var_128]
  0000000140900990  mov     rdx, rsi
  0000000140900993  and     rdx, rcx
  0000000140900996  mov     r14, [rsp+2C0h+var_248]
  000000014090099B  and     rcx, r14
  000000014090099E  not     rcx
  00000001409009A1  mov     r8, rsi
  00000001409009A4  and     r8, rax
  00000001409009A7  mov     r9, r8
  00000001409009AA  not     r9
  00000001409009AD  and     r9, rcx
  00000001409009B0  not     rdx
  00000001409009B3  lea     rcx, [rdx+r9*4]
  00000001409009B7  add     rcx, r8
  00000001409009BA  and     rax, r14
  00000001409009BD  not     rax
  00000001409009C0  and     rax, rdx
  00000001409009C3  not     rax
  00000001409009C6  lea     rax, [rax+rax*2]
  00000001409009CA  not     rax
  00000001409009CD  lea     rdx, [rax+rcx]
  00000001409009D1  add     rdx, 2
  00000001409009D5  imul    rdx, [rsp+2C0h+var_160]
  00000001409009DE  mov     r11, [rsp+2C0h+var_260]
  00000001409009E3  mov     r8, r11
  00000001409009E6  and     r8, rdx
  00000001409009E9  not     r8
  00000001409009EC  mov     rbx, rdx
  00000001409009EF  not     rbx
  00000001409009F2  mov     rax, [rsp+2C0h+var_258]
  00000001409009F7  mov     rcx, rax
  00000001409009FA  and     rcx, rbx
  00000001409009FD  not     rcx
  0000000140900A00  and     rcx, r8
  0000000140900A03  mov     r8, rcx
  0000000140900A06  not     r8
  0000000140900A09  and     r8, r14
  0000000140900A0C  not     r8
  0000000140900A0F  mov     rdi, 0C1917D38CD40CE8Fh
  0000000140900A19  imul    r8, rdi
  0000000140900A1D  mov     r9, [rsp+2C0h+var_100]
  0000000140900A25  and     r9, rdx
  0000000140900A28  not     r9
  0000000140900A2B  lea     r9, [r8+r9*2]
  0000000140900A2F  mov     r10, r11
  0000000140900A32  mov     rbp, r11
  0000000140900A35  and     r10, rbx
  0000000140900A38  not     r10
  0000000140900A3B  mov     r8, rax
  0000000140900A3E  mov     r13, rax
  0000000140900A41  and     r8, rdx
  0000000140900A44  not     r8
  0000000140900A47  and     r10, r8
  0000000140900A4A  mov     r11, r14
  0000000140900A4D  and     r11, r10
  0000000140900A50  not     r10
  0000000140900A53  and     r10, rsi
  0000000140900A56  not     r10
  0000000140900A59  not     r11
  0000000140900A5C  and     r11, r10
  0000000140900A5F  not     r11
  0000000140900A62  imul    r11, rdi
  0000000140900A66  and     rcx, rsi
  0000000140900A69  mov     rax, 3E6E82C732BF316Dh
  0000000140900A73  imul    rcx, rax
  0000000140900A77  add     rcx, r9
  0000000140900A7A  add     rcx, r11
  0000000140900A7D  mov     rax, [rsp+2C0h+var_110]
  0000000140900A85  and     rax, rbx
  0000000140900A88  not     rax
  0000000140900A8B  mov     r9, rax
  0000000140900A8E  mov     rax, [rsp+2C0h+var_108]
  0000000140900A96  and     rax, rdx
  0000000140900A99  not     rax
  0000000140900A9C  and     rax, r9
  0000000140900A9F  not     rax
  0000000140900AA2  add     rax, rax
  0000000140900AA5  sub     rcx, rax
  0000000140900AA8  mov     r10, r14
  0000000140900AAB  and     r8, r14
  0000000140900AAE  mov     r9, rsi
  0000000140900AB1  and     r9, rdx
  0000000140900AB4  and     rdx, r14
  0000000140900AB7  not     r9
  0000000140900ABA  and     r10, rbx
  0000000140900ABD  not     r10
  0000000140900AC0  and     r9, r13
  0000000140900AC3  and     r9, r10
  0000000140900AC6  lea     r9, [r9+r9*2]
  0000000140900ACA  sub     rcx, r9
  0000000140900ACD  shl     r8, 2
  0000000140900AD1  sub     rcx, r8
  0000000140900AD4  and     rbx, rsi
  0000000140900AD7  not     rdx
  0000000140900ADA  not     rbx
  0000000140900ADD  and     rbx, rdx
  0000000140900AE0  not     rbx
  0000000140900AE3  and     rbx, rbp
  0000000140900AE6  not     rbx
  0000000140900AE9  add     rbx, r12
  0000000140900AEC  add     rbx, rcx
  0000000140900AEF  mov     rcx, 0C82F1ED1C4BB7E7Bh
  0000000140900AF9  imul    rcx, r15
  0000000140900AFD  mov     r11, rcx
  0000000140900B00  mov     rsi, rcx
  0000000140900B03  not     rsi
  0000000140900B06  mov     rdx, rbx
  0000000140900B09  not     rdx
  0000000140900B0C  mov     r10, r13
  0000000140900B0F  and     r10, rsi
  0000000140900B12  mov     rcx, r10
  0000000140900B15  and     rcx, rdx
  0000000140900B18  mov     r9, rdx
  0000000140900B1B  not     rcx
  0000000140900B1E  not     r10
  0000000140900B21  and     r10, rbx
  0000000140900B24  not     r10
  0000000140900B27  and     r10, rcx
  0000000140900B2A  mov     rcx, 0BFAE99CB4785F3ADh
  0000000140900B34  imul    rcx, r15
  0000000140900B38  mov     r14, rcx
  0000000140900B3B  not     r14
  0000000140900B3E  mov     r12, rcx
  0000000140900B41  mov     r8, rcx
  0000000140900B44  and     r12, r10
  0000000140900B47  not     r10
  0000000140900B4A  and     r10, r14
  0000000140900B4D  not     r10
  0000000140900B50  not     r12
  0000000140900B53  and     r12, r10
  0000000140900B56  mov     r10, r13
  0000000140900B59  mov     rdx, r13
  0000000140900B5C  mov     [rsp+2C0h+var_2B8], r11
  0000000140900B61  and     r10, r11
  0000000140900B64  and     r10, r14
  0000000140900B67  and     r10, r9
  0000000140900B6A  mov     r13, r9
  0000000140900B6D  mov     [rsp+2C0h+var_2C0], r9
  0000000140900B71  mov     rax, 6666666666666668h
  0000000140900B7B  lea     rdi, [rax-3]
  0000000140900B7F  imul    rdi, r10
  0000000140900B83  mov     r9, rcx
  0000000140900B86  and     r9, rbx
  0000000140900B89  mov     [rsp+2C0h+var_2A0], r9
  0000000140900B8E  mov     rcx, rbp
  0000000140900B91  mov     r10, rbp
  0000000140900B94  and     r10, r9
  0000000140900B97  not     r10
  0000000140900B9A  and     r10, r11
  0000000140900B9D  not     r10
  0000000140900BA0  lea     r9, [rax-2]
  0000000140900BA4  mov     [rsp+2C0h+var_248], r9
  0000000140900BA9  imul    r10, r9
  0000000140900BAD  add     rdi, r10
  0000000140900BB0  mov     r15, r14
  0000000140900BB3  and     r15, rsi
  0000000140900BB6  and     rbp, r13
  0000000140900BB9  mov     r11, rsi
  0000000140900BBC  mov     r9, rsi
  0000000140900BBF  and     r11, rbp
  0000000140900BC2  not     rbp
  0000000140900BC5  mov     r13, rdx
  0000000140900BC8  and     r13, rbx
  0000000140900BCB  not     r13
  0000000140900BCE  and     r13, rbp
  0000000140900BD1  not     r13
  0000000140900BD4  and     r13, r15
  0000000140900BD7  not     r15
  0000000140900BDA  mov     rdx, r8
  0000000140900BDD  mov     r10, r8
  0000000140900BE0  mov     rsi, [rsp+2C0h+var_2B8]
  0000000140900BE5  and     r10, rsi
  0000000140900BE8  not     r10
  0000000140900BEB  and     r10, rcx
  0000000140900BEE  and     r10, r15
  0000000140900BF1  imul    r12, rax
  0000000140900BF5  and     r10, rbx
  0000000140900BF8  imul    r10, rax
  0000000140900BFC  add     r10, rdi
  0000000140900BFF  mov     rax, rcx
  0000000140900C02  mov     r8, r9
  0000000140900C05  and     rax, r9
  0000000140900C08  mov     rdi, rax
  0000000140900C0B  not     rdi
  0000000140900C0E  and     rdi, rdx
  0000000140900C11  mov     r9, rdx
  0000000140900C14  mov     r15, r14
  0000000140900C17  and     r15, rax
  0000000140900C1A  not     r15
  0000000140900C1D  not     rdi
  0000000140900C20  and     rdi, r15
  0000000140900C23  mov     rdx, [rsp+2C0h+var_2C0]
  0000000140900C27  and     rdi, rdx
  0000000140900C2A  not     rdi
  0000000140900C2D  mov     rcx, 3333333333333333h
  0000000140900C37  inc     rcx
  0000000140900C3A  imul    rdi, rcx
  0000000140900C3E  add     rdi, r10
  0000000140900C41  add     rdi, r12
  0000000140900C44  mov     r10, rsi
  0000000140900C47  and     r10, rbp
  0000000140900C4A  not     r11
  0000000140900C4D  not     r10
  0000000140900C50  and     r10, r11
  0000000140900C53  mov     r12, r9
  0000000140900C56  and     r12, r10
  0000000140900C59  not     r10
  0000000140900C5C  and     r10, r14
  0000000140900C5F  not     r10
  0000000140900C62  not     r12
  0000000140900C65  and     r12, r10
  0000000140900C68  imul    r12, [rsp+2C0h+var_248]
  0000000140900C6E  mov     rsi, r9
  0000000140900C71  mov     rbp, r9
  0000000140900C74  mov     [rsp+2C0h+var_210], r8
  0000000140900C7C  and     rsi, r8
  0000000140900C7F  mov     r15, rsi
  0000000140900C82  and     r15, rdx
  0000000140900C85  not     r15
  0000000140900C88  mov     r9, [rsp+2C0h+var_260]
  0000000140900C8D  and     r15, r9
  0000000140900C90  not     r15
  0000000140900C93  imul    r15, rcx
  0000000140900C97  add     r15, rdi
  0000000140900C9A  add     r15, r12
  0000000140900C9D  mov     rcx, r8
  0000000140900CA0  mov     rdx, [rsp+2C0h+var_2A0]
  0000000140900CA5  and     rcx, rdx
  0000000140900CA8  not     rcx
  0000000140900CAB  not     rdx
  0000000140900CAE  mov     [rsp+2C0h+var_2A0], rdx
  0000000140900CB3  mov     r8, [rsp+2C0h+var_2B8]
  0000000140900CB8  mov     r10, r8
  0000000140900CBB  and     r10, rdx
  0000000140900CBE  not     r10
  0000000140900CC1  and     r10, rcx
  0000000140900CC4  not     r10
  0000000140900CC7  and     r10, r9
  0000000140900CCA  not     r10
  0000000140900CCD  imul    r10, [rsp+2C0h+var_270]
  0000000140900CD3  mov     rcx, 999999999999999Ah
  0000000140900CDD  imul    r13, rcx
  0000000140900CE1  mov     rdi, rcx
  0000000140900CE4  add     r13, r10
  0000000140900CE7  and     r11, rbp
  0000000140900CEA  mov     rdx, rbp
  0000000140900CED  not     r11
  0000000140900CF0  mov     rbp, 3333333333333333h
  0000000140900CFA  imul    r11, rbp
  0000000140900CFE  add     r11, r13
  0000000140900D01  mov     r12, [rsp+2C0h+var_2C0]
  0000000140900D05  and     rax, r12
  0000000140900D08  mov     r10, r14
  0000000140900D0B  and     r10, rax
  0000000140900D0E  not     rax
  0000000140900D11  and     rax, rdx
  0000000140900D14  mov     rcx, r8
  0000000140900D17  and     rcx, rbx
  0000000140900D1A  and     rdx, rcx
  0000000140900D1D  not     rcx
  0000000140900D20  and     rcx, r14
  0000000140900D23  not     rcx
  0000000140900D26  not     rdx
  0000000140900D29  mov     r13, [rsp+2C0h+var_258]
  0000000140900D2E  and     rdx, r13
  0000000140900D31  and     rdx, rcx
  0000000140900D34  lea     rcx, [rdi-1]
  0000000140900D38  imul    rcx, rdx
  0000000140900D3C  add     rcx, r11
  0000000140900D3F  add     rcx, r15
  0000000140900D42  mov     rdx, r8
  0000000140900D45  and     rdx, r14
  0000000140900D48  not     rdx
  0000000140900D4B  not     rsi
  0000000140900D4E  and     rsi, rdx
  0000000140900D51  mov     rdx, r13
  0000000140900D54  and     rdx, rsi
  0000000140900D57  not     rdx
  0000000140900D5A  not     rsi
  0000000140900D5D  and     rsi, r9
  0000000140900D60  not     rsi
  0000000140900D63  and     rsi, rdx
  0000000140900D66  not     rsi
  0000000140900D69  and     rsi, rbx
  0000000140900D6C  mov     rdx, rbp
  0000000140900D6F  dec     rdx
  0000000140900D72  imul    rdx, rsi
  0000000140900D76  not     r10
  0000000140900D79  not     rax
  0000000140900D7C  and     rax, r10
  0000000140900D7F  not     rax
  0000000140900D82  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000140900D8C  imul    rax, r8
  0000000140900D90  add     rax, rdx
  0000000140900D93  and     r14, r12
  0000000140900D96  not     r14
  0000000140900D99  and     r14, [rsp+2C0h+var_2A0]
  0000000140900D9E  mov     rdx, r13
  0000000140900DA1  and     rdx, r14
  0000000140900DA4  not     rdx
  0000000140900DA7  not     r14
  0000000140900DAA  and     r14, r9
  0000000140900DAD  not     r14
  0000000140900DB0  and     r14, rdx
  0000000140900DB3  not     r14
  0000000140900DB6  and     r14, [rsp+2C0h+var_210]
  0000000140900DBE  lea     r8, [rdi-2]
  0000000140900DC2  imul    r8, r14
  0000000140900DC6  add     r8, rax
  0000000140900DC9  add     r8, rcx
  0000000140900DCC  mov     r12, [rsp+2C0h+var_1B0]
  0000000140900DD4  mov     rax, r12
  0000000140900DD7  mov     rbp, [rsp+2C0h+var_2B0]
  0000000140900DDC  and     rax, rbp
  0000000140900DDF  not     rax
  0000000140900DE2  and     rax, [rsp+2C0h+var_1B8]
  0000000140900DEA  mov     r14, [rsp+2C0h+var_1C0]
  0000000140900DF2  mov     rdx, r14
  0000000140900DF5  and     rdx, rax
  0000000140900DF8  not     rax
  0000000140900DFB  mov     r13, [rsp+2C0h+var_1C8]
  0000000140900E03  and     rax, r13
  0000000140900E06  not     rax
  0000000140900E09  not     rdx
  0000000140900E0C  and     rdx, rax
  0000000140900E0F  mov     r15, [rsp+2C0h+var_228]
  0000000140900E17  mov     rax, [rsp+2C0h+var_1A8]
  0000000140900E1F  and     r15, rax
  0000000140900E22  mov     r9, [rsp+2C0h+var_130]
  0000000140900E2A  and     r9, r14
  0000000140900E2D  mov     rbx, [rsp+2C0h+var_120]
  0000000140900E35  and     rbx, rax
  0000000140900E38  and     rax, r9
  0000000140900E3B  not     r9
  0000000140900E3E  mov     rcx, [rsp+2C0h+var_268]
  0000000140900E43  and     r9, rcx
  0000000140900E46  mov     r11, r9
  0000000140900E49  mov     rdi, [rsp+2C0h+var_220]
  0000000140900E51  and     rdi, rcx
  0000000140900E54  not     rdx
  0000000140900E57  and     rdx, rcx
  0000000140900E5A  and     rcx, r13
  0000000140900E5D  not     rcx
  0000000140900E60  mov     r10, [rsp+2C0h+var_178]
  0000000140900E68  and     r10, rcx
  0000000140900E6B  not     r10
  0000000140900E6E  and     r10, [rsp+2C0h+var_118]
  0000000140900E76  mov     r9, 3E1DC139D291E0B6h
  0000000140900E80  imul    r9, r10
  0000000140900E84  mov     rsi, [rsp+2C0h+var_288]
  0000000140900E89  mov     r10, rsi
  0000000140900E8C  and     r10, r15
  0000000140900E8F  not     r10
  0000000140900E92  not     r15
  0000000140900E95  and     r15, rbp
  0000000140900E98  not     r15
  0000000140900E9B  and     r15, r10
  0000000140900E9E  not     r15
  0000000140900EA1  mov     r10, 0BB22A74CF53279Dh
  0000000140900EAB  imul    r10, r15
  0000000140900EAF  not     r11
  0000000140900EB2  not     rax
  0000000140900EB5  and     rax, r11
  0000000140900EB8  mov     r11, 746F6625C596FC56h
  0000000140900EC2  imul    r11, rax
  0000000140900EC6  add     r11, r9
  0000000140900EC9  mov     r15, [rsp+2C0h+var_138]
  0000000140900ED1  and     rcx, r15
  0000000140900ED4  not     rcx
  0000000140900ED7  and     rcx, rbp
  0000000140900EDA  not     rcx
  0000000140900EDD  mov     rax, 84079EC184B0867Dh
  0000000140900EE7  imul    rax, rcx
  0000000140900EEB  add     rax, r11
  0000000140900EEE  mov     rcx, [rsp+2C0h+var_180]
  0000000140900EF6  and     rcx, r13
  0000000140900EF9  not     rcx
  0000000140900EFC  mov     r11, [rsp+2C0h+var_188]
  0000000140900F04  and     r11, r14
  0000000140900F07  not     r11
  0000000140900F0A  and     r11, rcx
  0000000140900F0D  not     r11
  0000000140900F10  and     r11, rbp
  0000000140900F13  mov     rcx, 553EF4EE4763E808h
  0000000140900F1D  imul    rcx, r11
  0000000140900F21  add     rcx, rax
  0000000140900F24  add     rcx, r10
  0000000140900F27  mov     rax, [rsp+2C0h+var_218]
  0000000140900F2F  not     rax
  0000000140900F32  mov     r10, rdi
  0000000140900F35  not     r10
  0000000140900F38  and     r10, rax
  0000000140900F3B  mov     rax, rbp
  0000000140900F3E  and     rax, r10
  0000000140900F41  not     r10
  0000000140900F44  and     r10, rsi
  0000000140900F47  not     r10
  0000000140900F4A  not     rax
  0000000140900F4D  and     rax, r10
  0000000140900F50  not     rax
  0000000140900F53  mov     r9, 4D72D8A067D722F5h
  0000000140900F5D  imul    r9, rax
  0000000140900F61  mov     r10, [rsp+2C0h+var_C8]
  0000000140900F69  and     r10, r13
  0000000140900F6C  not     r10
  0000000140900F6F  mov     rax, 3651A4EBF3051BA3h
  0000000140900F79  imul    rax, r10
  0000000140900F7D  add     rax, rcx
  0000000140900F80  mov     r10, 7C3B8273A523C16Ah
  0000000140900F8A  imul    r10, rdx
  0000000140900F8E  add     r10, rax
  0000000140900F91  mov     rax, rbp
  0000000140900F94  mov     rdx, [rsp+2C0h+var_F8]
  0000000140900F9C  and     rax, rdx
  0000000140900F9F  not     rax
  0000000140900FA2  and     rax, r14
  0000000140900FA5  not     rax
  0000000140900FA8  mov     rcx, 9F0EE09CE948F05Ah
  0000000140900FB2  imul    rcx, rax
  0000000140900FB6  add     rcx, r10
  0000000140900FB9  add     rcx, r9
  0000000140900FBC  mov     rax, [rsp+2C0h+var_B8]
  0000000140900FC4  not     rax
  0000000140900FC7  and     rax, rsi
  0000000140900FCA  mov     r10, rax
  0000000140900FCD  and     rdx, r13
  0000000140900FD0  not     rdx
  0000000140900FD3  mov     rax, rsi
  0000000140900FD6  and     rdx, rsi
  0000000140900FD9  mov     rsi, rdx
  0000000140900FDC  mov     rdi, [rsp+2C0h+var_190]
  0000000140900FE4  not     rdi
  0000000140900FE7  and     rdi, r15
  0000000140900FEA  and     rax, rdi
  0000000140900FED  not     rax
  0000000140900FF0  mov     rdx, rdi
  0000000140900FF3  not     rdx
  0000000140900FF6  and     rdx, rbp
  0000000140900FF9  not     rdx
  0000000140900FFC  and     rdx, rax
  0000000140900FFF  not     rdx
  0000000140901002  mov     rax, 49CFEBAEA1E50854h
  000000014090100C  imul    rax, rdx
  0000000140901010  mov     rdx, [rsp+2C0h+var_C0]
  0000000140901018  and     rdx, r12
  000000014090101B  mov     r9, r14
  000000014090101E  and     r9, rdx
  0000000140901021  not     rdx
  0000000140901024  and     rdx, r13
  0000000140901027  not     rdx
  000000014090102A  not     r9
  000000014090102D  and     r9, rdx
  0000000140901030  not     r9
  0000000140901033  mov     rdx, 0D94693AFCC146E87h
  000000014090103D  imul    rdx, r9
  0000000140901041  add     rdx, rax
  0000000140901044  and     rdi, rbp
  0000000140901047  not     rdi
  000000014090104A  mov     rax, 0B63014515E1AF7AAh
  0000000140901054  imul    rax, rdi
  0000000140901058  add     rax, rdx
  000000014090105B  mov     rdx, 0F833E3B220733AEDh
  0000000140901065  imul    rdx, r10
  0000000140901069  add     rdx, rax
  000000014090106C  mov     r9, [rsp+2C0h+var_1A0]
  0000000140901074  and     r9, rbp
  0000000140901077  not     r9
  000000014090107A  and     r9, r13
  000000014090107D  not     r9
  0000000140901080  mov     rax, 3A37B312E2CB7E2Ah
  000000014090108A  imul    rax, r9
  000000014090108E  add     rax, rdx
  0000000140901091  mov     rdx, r15
  0000000140901094  mov     r9, rbx
  0000000140901097  and     rdx, rbx
  000000014090109A  not     r9
  000000014090109D  and     r9, r12
  00000001409010A0  not     r9
  00000001409010A3  not     rdx
  00000001409010A6  and     rdx, r9
  00000001409010A9  not     rdx
  00000001409010AC  mov     r9, rdx
  00000001409010AF  mov     rdx, 137E46C2AEDFECB1h
  00000001409010B9  imul    rdx, r9
  00000001409010BD  add     rdx, rax
  00000001409010C0  add     rdx, rcx
  00000001409010C3  not     rsi
  00000001409010C6  mov     rax, 0A2F4EEC3D90F52E3h
  00000001409010D0  imul    rax, rsi
  00000001409010D4  add     rax, rdx
  00000001409010D7  mov     rcx, 498BA1C6AE9F5007h
  00000001409010E1  mov     r15, [rsp+2C0h+var_278]
  00000001409010E6  imul    rcx, r15
  00000001409010EA  mov     r10, [rsp+2C0h+var_198]
  00000001409010F2  add     rcx, r10
  00000001409010F5  mov     r9, rcx
  00000001409010F8  mov     rdx, [rsp+2C0h+var_2C0]
  00000001409010FC  and     r9, rdx
  00000001409010FF  not     rcx
  0000000140901102  and     rcx, rax
  0000000140901105  and     rcx, rdx
  0000000140901108  not     rax
  000000014090110B  mov     rdx, r9
  000000014090110E  and     rdx, rax
  0000000140901111  not     rdx
  0000000140901114  not     rcx
  0000000140901117  mov     r11, [rsp+2C0h+var_1F0]
  000000014090111F  add     rcx, r11
  0000000140901122  add     rcx, rdx
  0000000140901125  not     r9
  0000000140901128  and     r9, rax
  000000014090112B  not     r9
  000000014090112E  add     r9, r11
  0000000140901131  add     r9, rcx
  0000000140901134  mov     r13, [rsp+2C0h+var_2A8]
  0000000140901139  test    r13b, 1
  000000014090113D  cmovnz  r9, r8
  0000000140901141  mov     [rsp+2C0h+var_288], r9
  0000000140901146  mov     r14, [rsp+2C0h+var_240]
  000000014090114E  imul    eax, r14d, 0F8C0E9C0h
  0000000140901155  imul    ecx, r15d, 0BF182FC0h
  000000014090115C  test    r13b, 1
  0000000140901160  cmovnz  rcx, rax
  0000000140901164  mov     [rsp+2C0h+var_268], rcx
  0000000140901169  mov     rax, 8FCED62371BC0EC7h
  0000000140901173  imul    rax, r15
  0000000140901177  mov     rcx, 0A1A5D9C71D48C74Ch
  0000000140901181  imul    rcx, r15
  0000000140901185  mov     rdx, rcx
  0000000140901188  not     rdx
  000000014090118B  mov     r12, [rsp+2C0h+var_290]
  0000000140901190  mov     r8, r12
  0000000140901193  and     r8, rdx
  0000000140901196  not     r8
  0000000140901199  and     r8, rax
  000000014090119C  and     rax, r12
  000000014090119F  mov     r9, rax
  00000001409011A2  not     r9
  00000001409011A5  and     rcx, r9
  00000001409011A8  and     r9, rdx
  00000001409011AB  mov     rbx, [rsp+2C0h+var_280]
  00000001409011B0  add     r9, rbx
  00000001409011B3  add     r9, rcx
  00000001409011B6  and     rax, rdx
  00000001409011B9  lea     rax, [r9+rax*2]
  00000001409011BD  add     rax, r8
  00000001409011C0  mov     rdx, 5EFAD264FFA1D05Ah
  00000001409011CA  imul    rdx, r15
  00000001409011CE  add     rdx, r10
  00000001409011D1  mov     r11, 8D8D0596537FDE0Bh
  00000001409011DB  imul    r11, r14
  00000001409011DF  add     r11, r10
  00000001409011E2  mov     rsi, rdx
  00000001409011E5  not     rsi
  00000001409011E8  mov     r8, rsi
  00000001409011EB  and     r8, r11
  00000001409011EE  mov     r9, r11
  00000001409011F1  not     r9
  00000001409011F4  and     r9, rdx
  00000001409011F7  mov     r10, r12
  00000001409011FA  and     r10, r9
  00000001409011FD  not     r9
  0000000140901200  not     r8
  0000000140901203  and     r8, r9
  0000000140901206  mov     rcx, r10
  0000000140901209  not     rcx
  000000014090120C  mov     rbp, [rsp+2C0h+var_298]
  0000000140901211  and     r9, rbp
  0000000140901214  not     r9
  0000000140901217  and     r9, rcx
  000000014090121A  mov     rcx, r12
  000000014090121D  and     rcx, rsi
  0000000140901220  not     rcx
  0000000140901223  mov     rdi, rbp
  0000000140901226  and     rdi, rdx
  0000000140901229  not     rdi
  000000014090122C  and     rdi, rcx
  000000014090122F  mov     rcx, rdi
  0000000140901232  not     rcx
  0000000140901235  and     rcx, r11
  0000000140901238  not     r9
  000000014090123B  add     rcx, r9
  000000014090123E  and     r8, r12
  0000000140901241  add     rcx, r8
  0000000140901244  mov     r8, rbp
  0000000140901247  and     r8, r11
  000000014090124A  and     rdi, r11
  000000014090124D  and     r11, rdx
  0000000140901250  and     r11, r12
  0000000140901253  add     r11, rbx
  0000000140901256  and     rsi, r8
  0000000140901259  not     r8
  000000014090125C  and     r8, rdx
  000000014090125F  not     rsi
  0000000140901262  not     r8
  0000000140901265  and     r8, rsi
  0000000140901268  not     r8
  000000014090126B  lea     rdx, [r11+r8*2]
  000000014090126F  add     rdi, rdi
  0000000140901272  sub     rdx, rdi
  0000000140901275  add     rdx, rcx
  0000000140901278  add     r10, r10
  000000014090127B  sub     rdx, r10
  000000014090127E  mov     r8, r13
  0000000140901281  test    r8b, 1
  0000000140901285  cmovnz  rdx, rax
  0000000140901289  mov     [rsp+2C0h+var_2B0], rdx
  000000014090128E  mov     rdi, r14
  0000000140901291  imul    r13d, edi, 0BE303A70h
  0000000140901298  test    r8b, 1
  000000014090129C  cmovnz  r13, [rsp+2C0h+var_B0]
  00000001409012A5  imul    esi, edi, 0FD292A08h
  00000001409012AB  test    r8b, 1
  00000001409012AF  cmovz   rsi, [rsp+2C0h+var_A8]
  00000001409012B8  imul    eax, edi, 0EB8828E8h
  00000001409012BE  imul    r10d, edi, 0C2987AB8h
  00000001409012C5  test    r8b, 1
  00000001409012C9  cmovnz  r10, rax
  00000001409012CD  imul    eax, r15d, 41589AF8h
  00000001409012D4  imul    ebx, r15d, 52EB2A00h
  00000001409012DB  test    r8b, 1
  00000001409012DF  cmovnz  rbx, rax
  00000001409012E3  imul    eax, r15d, 0C819DCA0h
  00000001409012EA  imul    ecx, r15d, 8B421818h
  00000001409012F1  test    r8b, 1
  00000001409012F5  cmovnz  rcx, rax
  00000001409012F9  mov     r11, [rsp+2C0h+var_168]
  0000000140901301  mov     edx, r11d
  0000000140901304  and     edx, ecx
  0000000140901306  lea     r8, [rsp+2C0h]
  000000014090130E  mov     r9d, r8d
  0000000140901311  and     r9d, ecx
  0000000140901314  mov     rax, rcx
  0000000140901317  not     rax
  000000014090131A  and     rax, r11
  000000014090131D  mov     rcx, rax
  0000000140901320  not     rcx
  0000000140901323  not     r9
  0000000140901326  and     r9, rcx
  0000000140901329  mov     r14, rdx
  000000014090132C  not     r14
  000000014090132F  add     r14, rdx
  0000000140901332  not     r9
  0000000140901335  add     r14, r9
  0000000140901338  add     rax, rax
  000000014090133B  sub     r14, rax
  000000014090133E  imul    eax, edi, 70B91E58h
  0000000140901344  mov     r12, [rsp+rax+2C0h]
  000000014090134C  imul    eax, edi, 0DFE0D260h
  0000000140901352  mov     rax, [rsp+rax+2C0h]
  000000014090135A  mov     [rsp+2C0h+var_290], rax
  000000014090135F  mov     rax, [rsp+2C0h+var_98]
  0000000140901367  mov     rax, [rsp+rax+2C0h]
  000000014090136F  mov     [rsp+2C0h+var_280], rax
  0000000140901374  test    r15, 0
  000000014090137B  call    locret_140901390  ; -> locret_140901390
  0000000140901380  jo      loc_14090138B
  0000000140901386  jmp     loc_140901391
  000000014090138B  jmp     loc_1408FFF2C
  0000000140901390  retn
  0000000140901391  nop
  0000000140901392  jmp     $+5
  0000000140901397  mov     rax, [rsp+2C0h+var_1F0]
  000000014090139F  mov     [r14], rax
  00000001409013A2  mov     eax, ebx
  00000001409013A4  not     rbx
  00000001409013A7  and     rbx, r11
  00000001409013AA  and     eax, r8d
  00000001409013AD  not     rbx
  00000001409013B0  mov     [rax+rbx], rbp
  00000001409013B4  mov     rax, r10
  00000001409013B7  not     rax
  00000001409013BA  and     rax, r11
  00000001409013BD  not     rax
  00000001409013C0  and     r10d, r8d
  00000001409013C3  not     r10
  00000001409013C6  and     r10, rax
  00000001409013C9  add     rax, rax
  00000001409013CC  sub     rax, r10
  00000001409013CF  mov     rcx, [rsp+2C0h+var_160]
  00000001409013D7  mov     [rax], rcx
  00000001409013DA  mov     rax, rsi
  00000001409013DD  not     rax
  00000001409013E0  mov     rcx, r8
  00000001409013E3  mov     r9, [rsp+2C0h+var_238]
  00000001409013EB  and     rcx, r9
  00000001409013EE  mov     rdx, rcx
  00000001409013F1  not     rdx
  00000001409013F4  and     rdx, rax
  00000001409013F7  not     rdx
  00000001409013FA  and     ecx, esi
  00000001409013FC  not     rcx
  00000001409013FF  and     rcx, rdx
  0000000140901402  mov     rdx, r9
  0000000140901405  mov     r10, r9
  0000000140901408  and     rdx, rax
  000000014090140B  mov     r9, rdx
  000000014090140E  and     rdx, r11
  0000000140901411  not     rdx
  0000000140901414  add     rdx, rcx
  0000000140901417  not     r9
  000000014090141A  and     r9, r8
  000000014090141D  add     rdx, r9
  0000000140901420  mov     rcx, r8
  0000000140901423  mov     rbx, r8
  0000000140901426  and     rcx, rax
  0000000140901429  not     rcx
  000000014090142C  mov     r9d, r11d
  000000014090142F  and     r9d, esi
  0000000140901432  not     r9
  0000000140901435  and     r9, rcx
  0000000140901438  not     r9
  000000014090143B  mov     r8, [rsp+2C0h+var_1F8]
  0000000140901443  and     r9, r8
  0000000140901446  not     r9
  0000000140901449  add     r9, rdx
  000000014090144C  mov     rcx, r8
  000000014090144F  and     rcx, rax
  0000000140901452  not     rcx
  0000000140901455  mov     edx, r10d
  0000000140901458  and     edx, esi
  000000014090145A  not     rdx
  000000014090145D  and     rdx, rcx
  0000000140901460  mov     rcx, rbx
  0000000140901463  and     rcx, rdx
  0000000140901466  not     rdx
  0000000140901469  and     rdx, r11
  000000014090146C  not     rdx
  000000014090146F  not     rcx
  0000000140901472  and     rcx, rdx
  0000000140901475  sub     r9, rcx
  0000000140901478  mov     rcx, r11
  000000014090147B  and     rcx, r10
  000000014090147E  not     rcx
  0000000140901481  mov     rdx, r8
  0000000140901484  and     rdx, rbx
  0000000140901487  not     rdx
  000000014090148A  and     rdx, rcx
  000000014090148D  and     rax, rdx
  0000000140901490  not     edx
  0000000140901492  and     edx, esi
  0000000140901494  not     rax
  0000000140901497  not     rdx
  000000014090149A  and     rdx, rax
  000000014090149D  not     rdx
  00000001409014A0  add     rdx, rdx
  00000001409014A3  sub     r9, rdx
  00000001409014A6  mov     qword ptr [r9], 0
  00000001409014AD  mov     [rsp+r13+2C0h], r12
  00000001409014B5  mov     r11, 74D4FE9B5D1BFF24h
  00000001409014BF  imul    r11, r15
  00000001409014C3  mov     r10, r11
  00000001409014C6  not     r10
  00000001409014C9  mov     rsi, [rsp+2C0h+var_260]
  00000001409014CE  mov     r15, rsi
  00000001409014D1  mov     r13, [rsp+2C0h+var_2B0]
  00000001409014D6  and     r15, r13
  00000001409014D9  mov     r12, r15
  00000001409014DC  not     r12
  00000001409014DF  mov     rax, r10
  00000001409014E2  and     rax, r12
  00000001409014E5  not     rax
  00000001409014E8  mov     r9, r11
  00000001409014EB  and     r9, r15
  00000001409014EE  not     r9
  00000001409014F1  and     r9, rax
  00000001409014F4  mov     rbp, 0CE86EF423C034829h
  00000001409014FE  imul    rbp, rdi
  0000000140901502  mov     rdi, rbp
  0000000140901505  not     rdi
  0000000140901508  mov     rax, rbp
  000000014090150B  and     rax, r9
  000000014090150E  not     r9
  0000000140901511  and     r9, rdi
  0000000140901514  not     r9
  0000000140901517  not     rax
  000000014090151A  and     rax, r9
  000000014090151D  mov     [rsp+2C0h+var_298], rax
  0000000140901522  mov     rax, r13
  0000000140901525  mov     r8, r13
  0000000140901528  not     rax
  000000014090152B  mov     [rsp+2C0h+var_2A8], rax
  0000000140901530  mov     r14, r10
  0000000140901533  and     r14, rax
  0000000140901536  mov     rbx, rbp
  0000000140901539  and     rbx, r14
  000000014090153C  not     rbx
  000000014090153F  mov     rax, r14
  0000000140901542  not     rax
  0000000140901545  mov     r9, rdi
  0000000140901548  and     r9, rax
  000000014090154B  not     r9
  000000014090154E  mov     rdx, [rsp+2C0h+var_258]
  0000000140901553  and     rbx, rdx
  0000000140901556  and     rbx, r9
  0000000140901559  mov     r9, rdx
  000000014090155C  and     r9, rdi
  000000014090155F  mov     rcx, r11
  0000000140901562  and     rcx, r9
  0000000140901565  not     r9
  0000000140901568  and     r9, r10
  000000014090156B  not     r9
  000000014090156E  not     rcx
  0000000140901571  and     rcx, r9
  0000000140901574  mov     r9, rdx
  0000000140901577  and     r9, r10
  000000014090157A  mov     r13, rbp
  000000014090157D  and     r13, r8
  0000000140901580  mov     r8, r13
  0000000140901583  and     r13, r9
  0000000140901586  mov     rdx, 7AE147AE147AE148h
  0000000140901590  add     rdx, 2
  0000000140901594  imul    rdx, r13
  0000000140901598  not     rcx
  000000014090159B  mov     r13, [rsp+2C0h+var_2B0]
  00000001409015A0  and     rcx, r13
  00000001409015A3  not     rcx
  00000001409015A6  mov     r9, 47AE147AE147AE15h
  00000001409015B0  imul    rcx, r9
  00000001409015B4  add     rdx, rcx
  00000001409015B7  mov     rcx, rsi
  00000001409015BA  and     rcx, r10
  00000001409015BD  not     r8
  00000001409015C0  and     rcx, r8
  00000001409015C3  mov     r8, 0EB851EB851EB851Fh
  00000001409015CD  imul    rcx, r8
  00000001409015D1  add     rcx, rdx
  00000001409015D4  mov     rdx, r10
  00000001409015D7  and     rdx, r13
  00000001409015DA  not     rdx
  00000001409015DD  and     rdx, rdi
  00000001409015E0  not     rdx
  00000001409015E3  mov     r8, [rsp+2C0h+var_258]
  00000001409015E8  and     rdx, r8
  00000001409015EB  mov     r9, 28F5C28F5C28F5C2h
  00000001409015F5  lea     r13, [r9+1]
  00000001409015F9  imul    r13, rdx
  00000001409015FD  mov     rdx, rsi
  0000000140901600  and     rdx, r11
  0000000140901603  not     rdx
  0000000140901606  and     rdx, [rsp+2C0h+var_2A8]
  000000014090160B  mov     rsi, rbp
  000000014090160E  and     rsi, rdx
  0000000140901611  not     rsi
  0000000140901614  mov     r9, 999999999999999Ah
  000000014090161E  imul    rsi, r9
  0000000140901622  add     rsi, rcx
  0000000140901625  add     rsi, r13
  0000000140901628  and     rdx, rdi
  000000014090162B  not     rdx
  000000014090162E  mov     rcx, 47AE147AE147AE15h
  0000000140901638  dec     rcx
  000000014090163B  imul    rcx, rdx
  000000014090163F  mov     rdx, rcx
  0000000140901642  mov     rcx, rbp
  0000000140901645  and     rcx, r15
  0000000140901648  not     rcx
  000000014090164B  and     rcx, r11
  000000014090164E  not     rcx
  0000000140901651  mov     r9, 0AE147AE147AE147Ah
  000000014090165B  imul    rcx, r9
  000000014090165F  add     rcx, rdx
  0000000140901662  add     rcx, rsi
  0000000140901665  and     r14, r8
  0000000140901668  not     r14
  000000014090166B  mov     r13, [rsp+2C0h+var_260]
  0000000140901670  and     rax, r13
  0000000140901673  not     rax
  0000000140901676  and     rax, r14
  0000000140901679  mov     rdx, rbp
  000000014090167C  and     rdx, rax
  000000014090167F  not     rax
  0000000140901682  and     rax, rdi
  0000000140901685  not     rax
  0000000140901688  not     rdx
  000000014090168B  and     rdx, rax
  000000014090168E  mov     rax, 28F5C28F5C28F5C2h
  0000000140901698  imul    rdx, rax
  000000014090169C  mov     rax, r8
  000000014090169F  mov     r9, r8
  00000001409016A2  and     rax, rbp
  00000001409016A5  mov     r8, r11
  00000001409016A8  and     r8, rax
  00000001409016AB  not     rax
  00000001409016AE  and     rax, r10
  00000001409016B1  not     r8
  00000001409016B4  not     rax
  00000001409016B7  and     rax, r8
  00000001409016BA  not     rax
  00000001409016BD  mov     r14, [rsp+2C0h+var_2B0]
  00000001409016C2  and     rax, r14
  00000001409016C5  mov     r8, 851EB851EB851EB7h
  00000001409016CF  lea     rsi, [r8+3]
  00000001409016D3  imul    rsi, rax
  00000001409016D7  add     rsi, rcx
  00000001409016DA  mov     rax, r13
  00000001409016DD  and     rax, rdi
  00000001409016E0  and     rax, [rsp+2C0h+var_2A8]
  00000001409016E5  mov     rcx, r11
  00000001409016E8  and     rcx, rax
  00000001409016EB  not     rax
  00000001409016EE  and     rax, r10
  00000001409016F1  not     rax
  00000001409016F4  not     rcx
  00000001409016F7  and     rcx, rax
  00000001409016FA  not     rcx
  00000001409016FD  mov     rax, 7AE147AE147AE148h
  0000000140901707  imul    rcx, rax
  000000014090170B  add     rcx, rsi
  000000014090170E  and     r15, r10
  0000000140901711  not     r15
  0000000140901714  and     r12, r11
  0000000140901717  not     r12
  000000014090171A  and     r12, r15
  000000014090171D  and     r10, rbp
  0000000140901720  not     r12
  0000000140901723  and     r12, rbp
  0000000140901726  mov     rax, r9
  0000000140901729  and     rax, r11
  000000014090172C  and     rbp, rax
  000000014090172F  not     rax
  0000000140901732  and     rax, rdi
  0000000140901735  not     rax
  0000000140901738  not     rbp
  000000014090173B  and     rbp, rax
  000000014090173E  not     rbp
  0000000140901741  and     rbp, r14
  0000000140901744  imul    rbp, r8
  0000000140901748  add     rbp, rcx
  000000014090174B  add     rbp, rdx
  000000014090174E  and     rdi, r11
  0000000140901751  not     rdi
  0000000140901754  not     r10
  0000000140901757  and     r10, rdi
  000000014090175A  and     rdi, r14
  000000014090175D  mov     rax, r9
  0000000140901760  and     rax, rdi
  0000000140901763  not     rax
  0000000140901766  not     rdi
  0000000140901769  and     rdi, r13
  000000014090176C  not     rdi
  000000014090176F  and     rdi, rax
  0000000140901772  not     rdi
  0000000140901775  mov     rax, 5C28F5C28F5C28F5h
  000000014090177F  imul    rdi, rax
  0000000140901783  not     rbx
  0000000140901786  add     rdi, rbx
  0000000140901789  mov     rax, [rsp+2C0h+var_298]
  000000014090178E  not     rax
  0000000140901791  add     rdi, rax
  0000000140901794  not     r10
  0000000140901797  and     r10, r14
  000000014090179A  not     r10
  000000014090179D  and     r10, r13
  00000001409017A0  not     r10
  00000001409017A3  mov     rax, 0F5C28F5C28F5C28Fh
  00000001409017AD  imul    rax, r10
  00000001409017B1  add     rax, rdi
  00000001409017B4  mov     rdx, 51EB851EB851EB84h
  00000001409017BE  imul    rdx, r12
  00000001409017C2  add     rdx, rax
  00000001409017C5  add     rdx, rbp
  00000001409017C8  mov     rax, rdx
  00000001409017CB  mov     ecx, [rsp+2C0h+var_1D0]
  00000001409017D2  shl     rax, cl
  00000001409017D5  mov     ecx, [rsp+2C0h+var_1CC]
  00000001409017DC  shr     rdx, cl
  00000001409017DF  mov     r8, [rsp+2C0h+var_90]
  00000001409017E7  mov     rcx, r8
  00000001409017EA  not     rcx
  00000001409017ED  and     rcx, rdx
  00000001409017F0  and     rdx, r8
  00000001409017F3  not     rax
  00000001409017F6  not     rcx
  00000001409017F9  and     rcx, rax
  00000001409017FC  and     rdx, rax
  00000001409017FF  not     rcx
  0000000140901802  add     rdx, rcx
  0000000140901805  mov     r10, [rsp+2C0h+var_268]
  000000014090180A  mov     rax, r10
  000000014090180D  mov     r9, [rsp+2C0h+var_168]
  0000000140901815  and     r10d, r9d
  0000000140901818  not     rax
  000000014090181B  mov     rcx, r9
  000000014090181E  and     rcx, rax
  0000000140901821  lea     r8, [rsp+2C0h]
  0000000140901829  and     rax, r8
  000000014090182C  not     rax
  000000014090182F  not     r10
  0000000140901832  and     r10, rax
  0000000140901835  not     rcx
  0000000140901838  mov     [r10+rcx*2+1], rdx
  000000014090183D  mov     r10, [rsp+2C0h+var_208]
  0000000140901845  mov     rax, r10
  0000000140901848  not     rax
  000000014090184B  mov     rcx, r8
  000000014090184E  and     rcx, rax
  0000000140901851  and     rax, r9
  0000000140901854  mov     edx, r9d
  0000000140901857  and     edx, r10d
  000000014090185A  and     r8d, r10d
  000000014090185D  or      rcx, rdx
  0000000140901860  mov     rdx, rax
  0000000140901863  not     rdx
  0000000140901866  not     r8
  0000000140901869  and     r8, rdx
  000000014090186C  not     r8
  000000014090186F  lea     rcx, [rcx+r8*2]
  0000000140901873  add     rax, rax
  0000000140901876  sub     rcx, rax
  0000000140901879  mov     rax, [rsp+2C0h+var_288]
  000000014090187E  mov     [rcx], rax
  0000000140901881  imul    eax, dword ptr [rsp+2C0h+var_278], 0EEDE3BB0h
  0000000140901889  mov     rcx, [rsp+2C0h+var_250]
  000000014090188E  mov     [rsp+rax+2C0h], rcx
  0000000140901896  mov     rax, [rsp+2C0h+var_88]
  000000014090189E  mov     rcx, [rsp+2C0h+var_200]
  00000001409018A6  mov     [rsp+rax+2C0h], rcx
  00000001409018AE  mov     rax, [rsp+2C0h+var_80]
  00000001409018B6  mov     rcx, [rsp+2C0h+var_170]
  00000001409018BE  mov     [rsp+rax+2C0h], rcx
  00000001409018C6  mov     rax, [rsp+2C0h+var_78]
  00000001409018CE  mov     rcx, [rsp+2C0h+var_290]
  00000001409018D3  mov     [rsp+rax+2C0h], rcx
  00000001409018DB  mov     rax, [rsp+2C0h+var_70]
  00000001409018E3  mov     r9, [rsp+2C0h+var_1E8]
  00000001409018EB  mov     [rsp+rax+2C0h], r9
  00000001409018F3  mov     rax, [rsp+2C0h+var_68]
  00000001409018FB  mov     rcx, [rsp+2C0h+var_A0]
  0000000140901903  mov     [rsp+rax+2C0h], rcx
  000000014090190B  mov     rax, [rsp+2C0h+var_60]
  0000000140901913  mov     rcx, [rsp+2C0h+var_280]
  0000000140901918  mov     [rsp+rax+2C0h], rcx
  0000000140901920  mov     r10, [rsp+2C0h+var_240]
  0000000140901928  imul    eax, r10d, 33519910h
  000000014090192F  add     rax, rsp
  0000000140901932  add     rax, 2C0h
  0000000140901938  mov     rcx, [rsp+2C0h+var_58]
  0000000140901940  mov     [rsp+rcx+2C0h], rax
  0000000140901948  mov     rax, [rsp+2C0h+var_50]
  0000000140901950  mov     rcx, [rsp+2C0h+var_238]
  0000000140901958  mov     [rsp+rax+2C0h], rcx
  0000000140901960  mov     r8, [rsp+2C0h+var_1E0]
  0000000140901968  mov     rax, r8
  000000014090196B  mov     rdx, [rsp+2C0h+var_48]
  0000000140901973  and     rax, rdx
  0000000140901976  not     rax
  0000000140901979  not     rdx
  000000014090197C  mov     rcx, r9
  000000014090197F  and     rcx, rdx
  0000000140901982  not     rcx
  0000000140901985  and     rcx, rax
  0000000140901988  and     rdx, r8
  000000014090198B  not     rdx
  000000014090198E  lea     rax, [rcx+rdx*2]
  0000000140901992  inc     rax
  0000000140901995  imul    ecx, r10d, 34E3036h
  000000014090199C  add     rsp, 280h
  00000001409019A3  pop     rbx
  00000001409019A4  pop     rbp
  00000001409019A5  pop     rdi
  00000001409019A6  pop     rsi
  00000001409019A7  pop     r12
  00000001409019A9  pop     r13
  00000001409019AB  pop     r14
  00000001409019AD  pop     r15
  00000001409019AF  jmp     rax

