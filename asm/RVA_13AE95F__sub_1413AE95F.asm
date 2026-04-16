// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413AE95F                          ║
// ║  VA        : 0x1413AE95F                            ║
// ║  RVA       : 0x13AE95F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F0C5A  sub_1401F0BE3
//
// ── CALLS TO (30) ──
//   0x1413AE961  sub_1413AE95F
//   0x1413AE963  sub_1413AE95F
//   0x1413AE965  sub_1413AE95F
//   0x1413AE967  sub_1413AE95F
//   0x1413AE968  sub_1413AE95F
//   0x1413AE969  sub_1413AE95F
//   0x1413AE96A  sub_1413AE95F
//   0x1413AE96B  sub_1413AE95F
//   0x1413AE972  sub_1413AE95F
//   0x1413AE97A  sub_1413AE95F
//   0x1413AE97D  sub_1413AE95F
//   0x1413AE985  sub_1413AE95F
//   0x1413AE988  sub_1413AE95F
//   0x1413AE98B  sub_1413AE95F
//   0x1413AE993  sub_1413AE95F
//   0x1413AE996  sub_1413AE95F
//   0x1413AE999  sub_1413AE95F
//   0x1413AE99C  sub_1413AE95F
//   0x1413AE99F  sub_1413AE95F
//   0x1413AE9A2  sub_1413AE95F
//   0x1413AE9A5  sub_1413AE95F
//   0x1413AE9A8  sub_1413AE95F
//   0x1413AE9AB  sub_1413AE95F
//   0x1413AE9AE  sub_1413AE95F
//   0x1413AE9B6  sub_1413AE95F
//   0x1413AE9B9  sub_1413AE95F
//   0x1413AE9BD  sub_1413AE95F
//   0x1413AE9C0  sub_1413AE95F
//   0x1413AE9C4  sub_1413AE95F
//   0x1413AE9C7  sub_1413AE95F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15939 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F0C5A  sub_1401F0BE3
;
; ── Instructions ───────────────────────────────
  00000001413AE95F  push    r15
  00000001413AE961  push    r14
  00000001413AE963  push    r13
  00000001413AE965  push    r12
  00000001413AE967  push    rsi
  00000001413AE968  push    rdi
  00000001413AE969  push    rbp
  00000001413AE96A  push    rbx
  00000001413AE96B  sub     rsp, 4F0h
  00000001413AE972  mov     rcx, [rsp+530h+arg_B8]
  00000001413AE97A  not     rcx
  00000001413AE97D  mov     rdx, [rsp+530h+arg_118]
  00000001413AE985  mov     r8, rdx
  00000001413AE988  not     r8
  00000001413AE98B  mov     rax, [rsp+530h+arg_58]
  00000001413AE993  and     r8, rax
  00000001413AE996  not     r8
  00000001413AE999  not     rax
  00000001413AE99C  and     rax, rdx
  00000001413AE99F  not     rax
  00000001413AE9A2  and     rax, r8
  00000001413AE9A5  and     rax, rcx
  00000001413AE9A8  mov     rcx, rax
  00000001413AE9AB  not     rcx
  00000001413AE9AE  mov     rdx, [rsp+530h+arg_108]
  00000001413AE9B6  mov     r8, rdx
  00000001413AE9B9  shl     r8, 13h
  00000001413AE9BD  not     r8
  00000001413AE9C0  shr     rdx, 2Dh
  00000001413AE9C4  not     rdx
  00000001413AE9C7  and     rdx, r8
  00000001413AE9CA  mov     r8, rdx
  00000001413AE9CD  not     r8
  00000001413AE9D0  mov     r9, 19B4F83604874E6Bh
  00000001413AE9DA  not     r9
  00000001413AE9DD  mov     [rsp+530h+var_478], r9
  00000001413AE9E5  or      r8, r9
  00000001413AE9E8  mov     r9, 0E64B07C9FB78B194h
  00000001413AE9F2  not     r9
  00000001413AE9F5  mov     [rsp+530h+var_4B8], r9
  00000001413AE9FA  or      rdx, r9
  00000001413AE9FD  and     rdx, r8
  00000001413AEA00  mov     r8, 0FFF95BDEFEFEF3FFh
  00000001413AEA0A  or      r8, rdx
  00000001413AEA0D  mov     r9, 0E7686243319544E1h
  00000001413AEA17  imul    r9, r8
  00000001413AEA1B  imul    rcx, r9
  00000001413AEA1F  imul    r9, rax
  00000001413AEA23  add     r9, rcx
  00000001413AEA26  mov     rax, 8D8F0402F3D184CBh
  00000001413AEA30  imul    rax, r9
  00000001413AEA34  mov     r11, rax
  00000001413AEA37  mov     [rsp+530h+var_498], rax
  00000001413AEA3F  imul    eax, r9d, 7712D310h
  00000001413AEA46  mov     [rsp+530h+var_528], rax
  00000001413AEA4B  mov     r8, [rsp+rax+530h]
  00000001413AEA53  mov     [rsp+530h+var_530], r8
  00000001413AEA57  imul    ecx, r9d, 73h ; 's'
  00000001413AEA5B  mov     dword ptr [rsp+530h+var_4A0], ecx
  00000001413AEA62  mov     r14, r8
  00000001413AEA65  shl     r14, cl
  00000001413AEA68  mov     [rsp+530h+var_450], r14
  00000001413AEA70  not     r14
  00000001413AEA73  mov     [rsp+530h+var_430], r14
  00000001413AEA7B  imul    ecx, r9d, -33h
  00000001413AEA7F  mov     dword ptr [rsp+530h+var_2C0], ecx
  00000001413AEA86  mov     rax, r8
  00000001413AEA89  shr     rax, cl
  00000001413AEA8C  mov     [rsp+530h+var_3B8], rax
  00000001413AEA94  not     rax
  00000001413AEA97  mov     [rsp+530h+var_1A8], rax
  00000001413AEA9F  and     r14, rax
  00000001413AEAA2  mov     rax, r11
  00000001413AEAA5  and     rax, r14
  00000001413AEAA8  not     rax
  00000001413AEAAB  not     r14
  00000001413AEAAE  mov     rcx, 0D67551F0A2550014h
  00000001413AEAB8  imul    rcx, r9
  00000001413AEABC  mov     rsi, rcx
  00000001413AEABF  mov     [rsp+530h+var_4F8], rcx
  00000001413AEAC4  imul    r11d, r9d, 8AAF47F8h
  00000001413AEACB  mov     [rsp+530h+var_508], r11
  00000001413AEAD0  imul    ecx, r9d, 2792EF38h
  00000001413AEAD7  imul    edx, r9d, 0EE25A620h
  00000001413AEADE  mov     [rsp+530h+var_490], rdx
  00000001413AEAE6  mov     rdx, [rsp+rdx+530h]
  00000001413AEAEE  mov     [rsp+530h+var_360], rdx
  00000001413AEAF6  test    edx, 80000000h
  00000001413AEAFC  setz    dl
  00000001413AEAFF  mov     r11, [rsp+r11+530h]
  00000001413AEB07  bt      r11, 3Eh ; '>'
  00000001413AEB0C  setnb   bpl
  00000001413AEB10  and     r14, rsi
  00000001413AEB13  not     r14
  00000001413AEB16  and     r14, rax
  00000001413AEB19  or      bpl, dl
  00000001413AEB1C  mov     rax, r14
  00000001413AEB1F  mov     [rsp+530h+var_440], r14
  00000001413AEB27  shr     rax, 3Fh
  00000001413AEB2B  setz    r12b
  00000001413AEB2F  imul    eax, r9d, 0D9211B98h
  00000001413AEB36  imul    r8d, r9d, 631C58C0h
  00000001413AEB3D  mov     [rsp+530h+var_4D8], r8
  00000001413AEB42  imul    edi, r9d, 765EC840h
  00000001413AEB49  mov     [rsp+530h+var_4B0], rdi
  00000001413AEB51  imul    esi, r9d, 14507FB8h
  00000001413AEB58  mov     [rsp+530h+var_4D0], rsi
  00000001413AEB5D  imul    r10d, r9d, 0B2F64200h
  00000001413AEB64  mov     [rsp+530h+var_3A8], r10
  00000001413AEB6C  imul    edx, r9d, 0ED1795E8h
  00000001413AEB73  mov     [rsp+530h+var_268], rdx
  00000001413AEB7B  mov     r15, r9
  00000001413AEB7E  test    bpl, r12b
  00000001413AEB81  mov     r9, rcx
  00000001413AEB84  cmovnz  r9, r10
  00000001413AEB88  mov     [rsp+530h+var_80], r9
  00000001413AEB90  mov     r9, r8
  00000001413AEB93  cmovnz  r9, rax
  00000001413AEB97  mov     [rsp+530h+var_78], r9
  00000001413AEB9F  mov     r8, rsi
  00000001413AEBA2  cmovnz  r8, rdx
  00000001413AEBA6  mov     [rsp+530h+var_70], r8
  00000001413AEBAE  imul    edx, r15d, 2846FA08h
  00000001413AEBB5  mov     [rsp+530h+var_4A8], rdx
  00000001413AEBBD  test    bpl, r12b
  00000001413AEBC0  cmovnz  rdx, rdi
  00000001413AEBC4  mov     [rsp+530h+var_90], rdx
  00000001413AEBCC  imul    edx, r15d, 0C52AA148h
  00000001413AEBD3  mov     [rsp+530h+var_3E8], rdx
  00000001413AEBDB  imul    r8d, r15d, 14AA8520h
  00000001413AEBE2  mov     [rsp+530h+var_418], r8
  00000001413AEBEA  test    bpl, r12b
  00000001413AEBED  mov     r9, r8
  00000001413AEBF0  cmovnz  r9, rdx
  00000001413AEBF4  mov     [rsp+530h+var_98], r9
  00000001413AEBFC  mov     r8, r11
  00000001413AEBFF  not     r8
  00000001413AEC02  mov     rdx, r8
  00000001413AEC05  shr     rdx, 6
  00000001413AEC09  mov     r9, 80000000001h
  00000001413AEC13  and     r9, rdx
  00000001413AEC16  mov     r10d, r11d
  00000001413AEC19  and     r10d, 800001h
  00000001413AEC20  imul    r10, r9
  00000001413AEC24  mov     [rsp+530h+var_3D8], r10
  00000001413AEC2C  mov     rdx, r11
  00000001413AEC2F  shr     rdx, 2Ah
  00000001413AEC33  not     edx
  00000001413AEC35  mov     [rsp+530h+var_518], rdx
  00000001413AEC3A  and     edx, 4481h
  00000001413AEC40  mov     [rsp+530h+var_368], rdx
  00000001413AEC48  imul    r9d, r15d, 5033EEA8h
  00000001413AEC4F  mov     [rsp+530h+var_4E0], r9
  00000001413AEC54  add     r9, rsp
  00000001413AEC57  add     r9, 530h
  00000001413AEC5E  imul    r9, rdx
  00000001413AEC62  imul    edx, r15d, 155E8FF0h
  00000001413AEC69  mov     [rsp+530h+var_500], rdx
  00000001413AEC6E  add     rdx, rsp
  00000001413AEC71  add     rdx, 530h
  00000001413AEC78  imul    rdx, r10
  00000001413AEC7C  add     rdx, r9
  00000001413AEC7F  mov     r9, r8
  00000001413AEC82  shr     r9, 2
  00000001413AEC86  mov     r10, 800000000001h
  00000001413AEC90  and     r10, r9
  00000001413AEC93  mov     r9, r11
  00000001413AEC96  mov     r13, r11
  00000001413AEC99  mov     [rsp+530h+var_510], r11
  00000001413AEC9E  shr     r9, 2Ch
  00000001413AECA2  not     r9d
  00000001413AECA5  and     r9d, 21h
  00000001413AECA9  imul    r9, r10
  00000001413AECAD  mov     r11, r9
  00000001413AECB0  mov     [rsp+530h+var_3E0], r9
  00000001413AECB8  mov     r9, r8
  00000001413AECBB  shr     r9, 8
  00000001413AECBF  mov     r10, 20000000001h
  00000001413AECC9  and     r10, r9
  00000001413AECCC  shr     r8, 0Eh
  00000001413AECD0  mov     r9, 800000001h
  00000001413AECDA  and     r9, r8
  00000001413AECDD  imul    r9, r10
  00000001413AECE1  mov     [rsp+530h+var_438], r9
  00000001413AECE9  lea     r8, [rsp+rcx+530h+var_530]
  00000001413AECED  add     r8, 530h
  00000001413AECF4  imul    r8, r11
  00000001413AECF8  mov     r11, r8
  00000001413AECFB  not     r11
  00000001413AECFE  imul    ecx, r15d, 10E1038h
  00000001413AED05  add     rcx, rsp
  00000001413AED08  add     rcx, 530h
  00000001413AED0F  imul    rcx, r9
  00000001413AED13  mov     r9, r8
  00000001413AED16  and     r9, rcx
  00000001413AED19  not     rcx
  00000001413AED1C  mov     rsi, r9
  00000001413AED1F  and     rsi, rdx
  00000001413AED22  mov     r10, rdx
  00000001413AED25  and     rdx, rcx
  00000001413AED28  mov     rdi, rdx
  00000001413AED2B  not     rdi
  00000001413AED2E  mov     rbx, r11
  00000001413AED31  and     rbx, rdi
  00000001413AED34  not     rbx
  00000001413AED37  not     rsi
  00000001413AED3A  add     rsi, rsi
  00000001413AED3D  add     rbx, rbx
  00000001413AED40  sub     rsi, rbx
  00000001413AED43  and     rdx, r11
  00000001413AED46  not     rdx
  00000001413AED49  and     rdi, r8
  00000001413AED4C  not     rdi
  00000001413AED4F  and     rdi, rdx
  00000001413AED52  not     rdi
  00000001413AED55  lea     rdx, [rsi+rdi*2]
  00000001413AED59  not     r10
  00000001413AED5C  and     r11, rcx
  00000001413AED5F  mov     rsi, r10
  00000001413AED62  and     rsi, r11
  00000001413AED65  add     rdx, rsi
  00000001413AED68  not     r11
  00000001413AED6B  not     r9
  00000001413AED6E  and     r9, r11
  00000001413AED71  not     r9
  00000001413AED74  and     r9, r10
  00000001413AED77  not     r9
  00000001413AED7A  lea     rdx, [rdx+r9*2]
  00000001413AED7E  and     rcx, r10
  00000001413AED81  not     rcx
  00000001413AED84  and     rcx, r8
  00000001413AED87  not     rcx
  00000001413AED8A  lea     rcx, [rcx+rcx*2]
  00000001413AED8E  sub     rdx, rcx
  00000001413AED91  mov     rcx, [rdx]
  00000001413AED94  mov     [rsp+530h+var_288], rcx
  00000001413AED9C  bt      rcx, 3Dh ; '='
  00000001413AEDA1  mov     rcx, [rsp+rax+530h]
  00000001413AEDA9  mov     [rsp+530h+var_258], rcx
  00000001413AEDB1  setnb   al
  00000001413AEDB4  mov     rdx, r15
  00000001413AEDB7  imul    r8d, edx, -5Fh
  00000001413AEDBB  mov     dword ptr [rsp+530h+var_468], r8d
  00000001413AEDC3  cmp     cl, r8b
  00000001413AEDC6  setz    r15b
  00000001413AEDCA  and     r15b, al
  00000001413AEDCD  xor     r15b, 1
  00000001413AEDD1  mov     rsi, r14
  00000001413AEDD4  shr     rsi, 3Dh
  00000001413AEDD8  imul    eax, edx, 63765E28h
  00000001413AEDDE  mov     [rsp+530h+var_400], rax
  00000001413AEDE6  imul    r11d, edx, 77C6DDE0h
  00000001413AEDED  mov     [rsp+530h+var_428], r11
  00000001413AEDF5  imul    ecx, edx, 28FB04D8h
  00000001413AEDFB  mov     [rsp+530h+var_480], rcx
  00000001413AEE03  imul    r10d, edx, 776CD878h
  00000001413AEE0A  mov     [rsp+530h+var_3B0], r10
  00000001413AEE12  imul    r9d, edx, 0EDCBA0B8h
  00000001413AEE19  mov     [rsp+530h+var_2D8], r9
  00000001413AEE21  test    r15b, sil
  00000001413AEE24  mov     r8, rax
  00000001413AEE27  cmovnz  r8, rcx
  00000001413AEE2B  mov     [rsp+530h+var_290], r8
  00000001413AEE33  mov     rax, r10
  00000001413AEE36  cmovnz  rax, r11
  00000001413AEE3A  mov     [rsp+530h+var_50], rax
  00000001413AEE42  imul    ecx, edx, 0C692B6E8h
  00000001413AEE48  mov     [rsp+530h+var_448], rcx
  00000001413AEE50  test    r15b, sil
  00000001413AEE53  mov     rax, r9
  00000001413AEE56  cmovnz  rax, rcx
  00000001413AEE5A  mov     [rsp+530h+var_C8], rax
  00000001413AEE62  imul    eax, edx, 508DF410h
  00000001413AEE68  mov     [rsp+530h+var_2A0], rax
  00000001413AEE70  test    bpl, r12b
  00000001413AEE73  mov     r9, [rsp+530h+var_528]
  00000001413AEE78  cmovnz  rax, r9
  00000001413AEE7C  mov     [rsp+530h+var_60], rax
  00000001413AEE84  imul    ecx, edx, 9F59CD18h
  00000001413AEE8A  mov     [rsp+530h+var_470], rcx
  00000001413AEE92  imul    eax, edx, 0B1E831C8h
  00000001413AEE98  test    bpl, r12b
  00000001413AEE9B  cmovnz  rax, rcx
  00000001413AEE9F  mov     [rsp+530h+var_88], rax
  00000001413AEEA7  imul    r11d, edx, 13F67A50h
  00000001413AEEAE  imul    eax, edx, 0B29C3C98h
  00000001413AEEB4  mov     [rsp+530h+var_3F0], rax
  00000001413AEEBC  test    bpl, r12b
  00000001413AEEBF  mov     rcx, rax
  00000001413AEEC2  cmovnz  rcx, r11
  00000001413AEEC6  mov     [rsp+530h+var_398], r11
  00000001413AEECE  mov     [rsp+530h+var_E0], rcx
  00000001413AEED6  imul    eax, edx, 0C638B180h
  00000001413AEEDC  test    bpl, r12b
  00000001413AEEDF  mov     rcx, [rsp+530h+var_3A8]
  00000001413AEEE7  cmovnz  rcx, rax
  00000001413AEEEB  mov     [rsp+530h+var_2A8], rcx
  00000001413AEEF3  mov     rdi, rax
  00000001413AEEF6  mov     [rsp+530h+var_380], rax
  00000001413AEEFE  imul    eax, edx, 9E4BBCE0h
  00000001413AEF04  mov     [rsp+530h+var_488], rax
  00000001413AEF0C  imul    ecx, edx, 8A554290h
  00000001413AEF12  mov     [rsp+530h+var_408], rcx
  00000001413AEF1A  test    bpl, r12b
  00000001413AEF1D  mov     r8, rax
  00000001413AEF20  cmovnz  r8, rcx
  00000001413AEF24  mov     [rsp+530h+var_110], r8
  00000001413AEF2C  imul    eax, edx, 1C21B08h
  00000001413AEF32  mov     [rsp+530h+var_3A0], rax
  00000001413AEF3A  imul    r8d, edx, 642A68F8h
  00000001413AEF41  test    bpl, r12b
  00000001413AEF44  mov     r10d, r12d
  00000001413AEF47  mov     byte ptr [rsp+530h+var_520], r12b
  00000001413AEF4C  mov     rcx, r8
  00000001413AEF4F  mov     r12, r8
  00000001413AEF52  mov     [rsp+530h+var_2B8], r8
  00000001413AEF5A  cmovnz  rcx, rax
  00000001413AEF5E  mov     [rsp+530h+var_2B0], rcx
  00000001413AEF66  mov     rbx, r13
  00000001413AEF69  shr     rbx, 3Ch
  00000001413AEF6D  mov     rcx, 0A3BB06A8998D1B50h
  00000001413AEF77  imul    rcx, rdx
  00000001413AEF7B  mov     r8, 1927421E6C5BEAA6h
  00000001413AEF85  imul    r8, rdx
  00000001413AEF89  imul    eax, edx, 16815A0h
  00000001413AEF8F  mov     [rsp+530h+var_378], rax
  00000001413AEF97  test    bl, 1
  00000001413AEF9A  cmovnz  r8, rcx
  00000001413AEF9E  mov     [rsp+530h+var_250], r8
  00000001413AEFA6  test    bpl, r10b
  00000001413AEFA9  mov     rcx, r9
  00000001413AEFAC  cmovnz  rcx, rax
  00000001413AEFB0  mov     [rsp+530h+var_2C8], rcx
  00000001413AEFB8  imul    r14d, edx, 0ECBD9080h
  00000001413AEFBF  test    bpl, r10b
  00000001413AEFC2  mov     byte ptr [rsp+530h+var_370], bpl
  00000001413AEFCA  mov     r8, r14
  00000001413AEFCD  cmovnz  r8, [rsp+530h+var_490]
  00000001413AEFD6  mov     [rsp+530h+var_2D0], r8
  00000001413AEFDE  imul    ecx, edx, 89FB3D28h
  00000001413AEFE4  mov     [rsp+530h+var_3F8], rcx
  00000001413AEFEC  test    bpl, r10b
  00000001413AEFEF  mov     rax, rcx
  00000001413AEFF2  mov     r10, [rsp+530h+var_4E0]
  00000001413AEFF7  cmovnz  rax, r10
  00000001413AEFFB  mov     [rsp+530h+var_4C0], rax
  00000001413AF000  imul    eax, edx, 5A0568h
  00000001413AF006  mov     [rsp+530h+var_388], rax
  00000001413AF00E  imul    r9d, edx, 62C25358h
  00000001413AF015  mov     ebp, r15d
  00000001413AF018  test    r15b, sil
  00000001413AF01B  cmovz   r9, rax
  00000001413AF01F  mov     [rsp+530h+var_B8], r9
  00000001413AF027  imul    r8d, edx, 0ED719B50h
  00000001413AF02E  mov     [rsp+530h+var_390], r8
  00000001413AF036  test    r15b, sil
  00000001413AF039  cmovnz  r11, r8
  00000001413AF03D  mov     [rsp+530h+var_C0], r11
  00000001413AF045  imul    r8d, edx, 0B2423730h
  00000001413AF04C  test    r15b, sil
  00000001413AF04F  mov     r13, r12
  00000001413AF052  cmovnz  r13, r14
  00000001413AF056  mov     [rsp+530h+var_D8], r13
  00000001413AF05E  cmovz   r8, [rsp+530h+var_268]
  00000001413AF067  mov     [rsp+530h+var_D0], r8
  00000001413AF06F  imul    ecx, edx, 9DF1B778h
  00000001413AF075  imul    r13d, edx, 4F25DE70h
  00000001413AF07C  mov     [rsp+530h+var_270], r13
  00000001413AF084  test    r15b, sil
  00000001413AF087  mov     r8, rcx
  00000001413AF08A  mov     [rsp+530h+var_58], rcx
  00000001413AF092  cmovnz  r8, r13
  00000001413AF096  mov     [rsp+530h+var_F0], r8
  00000001413AF09E  imul    eax, edx, 28A0FF70h
  00000001413AF0A4  test    r15b, sil
  00000001413AF0A7  mov     r12, rsi
  00000001413AF0AA  mov     [rsp+530h+var_4F0], rsi
  00000001413AF0AF  mov     byte ptr [rsp+530h+var_4E8], r15b
  00000001413AF0B4  cmovnz  rdi, rax
  00000001413AF0B8  mov     r9, rax
  00000001413AF0BB  mov     [rsp+530h+var_2F0], rax
  00000001413AF0C3  mov     [rsp+530h+var_130], rdi
  00000001413AF0CB  test    bl, 1
  00000001413AF0CE  mov     r8, [rsp+530h+var_418]
  00000001413AF0D6  cmovnz  r8, [rsp+530h+var_500]
  00000001413AF0DC  mov     [rsp+530h+var_108], r8
  00000001413AF0E4  mov     r15, [rsp+530h+var_4B0]
  00000001413AF0EC  mov     r8, r15
  00000001413AF0EF  cmovnz  r8, [rsp+530h+var_448]
  00000001413AF0F8  mov     [rsp+530h+var_F8], r8
  00000001413AF100  imul    esi, edx, 3B896988h
  00000001413AF106  mov     [rsp+530h+var_410], rsi
  00000001413AF10E  test    bl, 1
  00000001413AF111  mov     r8, r14
  00000001413AF114  mov     r13, r14
  00000001413AF117  mov     [rsp+530h+var_B0], r14
  00000001413AF11F  cmovnz  r8, rsi
  00000001413AF123  mov     [rsp+530h+var_118], r8
  00000001413AF12B  imul    eax, edx, 3BE36EF0h
  00000001413AF131  imul    r8d, edx, 15048A88h
  00000001413AF138  mov     [rsp+530h+var_140], r8
  00000001413AF140  test    bl, 1
  00000001413AF143  mov     rsi, rax
  00000001413AF146  cmovnz  rsi, r9
  00000001413AF14A  mov     [rsp+530h+var_158], rsi
  00000001413AF152  cmovnz  r8, rax
  00000001413AF156  mov     r9, rax
  00000001413AF159  mov     [rsp+530h+var_148], r8
  00000001413AF161  imul    eax, edx, 0DA2F2BD0h
  00000001413AF167  mov     [rsp+530h+var_3C8], rax
  00000001413AF16F  test    bl, 1
  00000001413AF172  cmovnz  r10, [rsp+530h+var_508]
  00000001413AF178  mov     [rsp+530h+var_178], r10
  00000001413AF180  mov     r8, [rsp+530h+var_3F0]
  00000001413AF188  cmovnz  r8, [rsp+530h+var_488]
  00000001413AF191  mov     [rsp+530h+var_170], r8
  00000001413AF199  mov     r8, rax
  00000001413AF19C  cmovnz  r8, [rsp+530h+var_528]
  00000001413AF1A2  mov     [rsp+530h+var_168], r8
  00000001413AF1AA  imul    r8d, edx, 9EFFC7B0h
  00000001413AF1B1  imul    r14d, edx, 27ECF4A0h
  00000001413AF1B8  test    bl, 1
  00000001413AF1BB  mov     rsi, r8
  00000001413AF1BE  mov     r10, r8
  00000001413AF1C1  mov     [rsp+530h+var_138], r8
  00000001413AF1C9  cmovnz  rsi, r14
  00000001413AF1CD  mov     [rsp+530h+var_190], rsi
  00000001413AF1D5  imul    edi, edx, 8B094D60h
  00000001413AF1DB  imul    eax, edx, 0B40AD0h
  00000001413AF1E1  test    bl, 1
  00000001413AF1E4  mov     r8, rdi
  00000001413AF1E7  mov     [rsp+530h+var_278], rdi
  00000001413AF1EF  cmovnz  r8, rax
  00000001413AF1F3  mov     rsi, rax
  00000001413AF1F6  mov     [rsp+530h+var_420], rax
  00000001413AF1FE  mov     [rsp+530h+var_1B0], r8
  00000001413AF206  imul    eax, edx, 0D8C71630h
  00000001413AF20C  mov     [rsp+530h+var_4C8], rax
  00000001413AF211  test    bl, 1
  00000001413AF214  mov     r8, [rsp+530h+var_4D0]
  00000001413AF219  cmovz   r8, rax
  00000001413AF21D  mov     [rsp+530h+var_4D0], r8
  00000001413AF222  imul    eax, edx, 8B6352C8h
  00000001413AF228  test    bl, 1
  00000001413AF22B  mov     r11, rax
  00000001413AF22E  mov     [rsp+530h+var_3C0], rax
  00000001413AF236  cmovnz  r11, rcx
  00000001413AF23A  mov     [rsp+530h+var_1C0], r11
  00000001413AF242  imul    ecx, edx, 0C5DEAC18h
  00000001413AF248  test    bpl, r12b
  00000001413AF24B  cmovnz  r9, [rsp+530h+var_3A0]
  00000001413AF254  mov     [rsp+530h+var_308], r9
  00000001413AF25C  mov     r8, rcx
  00000001413AF25F  cmovnz  r8, r10
  00000001413AF263  mov     [rsp+530h+var_1B8], r8
  00000001413AF26B  cmovz   rcx, r15
  00000001413AF26F  mov     [rsp+530h+var_188], rcx
  00000001413AF277  movzx   ebp, byte ptr [rsp+530h+var_370]
  00000001413AF27F  test    byte ptr [rsp+530h+var_520], bpl
  00000001413AF284  mov     rcx, [rsp+530h+var_400]
  00000001413AF28C  cmovnz  rcx, rsi
  00000001413AF290  mov     [rsp+530h+var_2E0], rcx
  00000001413AF298  mov     r10, [rsp+530h+var_408]
  00000001413AF2A0  mov     r8, r10
  00000001413AF2A3  mov     rcx, [rsp+530h+var_3F8]
  00000001413AF2AB  cmovnz  r8, rcx
  00000001413AF2AF  mov     [rsp+530h+var_1D8], r8
  00000001413AF2B7  mov     r8, [rsp+530h+var_480]
  00000001413AF2BF  cmovnz  r8, r14
  00000001413AF2C3  mov     r15, r14
  00000001413AF2C6  mov     [rsp+530h+var_2E8], r14
  00000001413AF2CE  mov     [rsp+530h+var_A8], r8
  00000001413AF2D6  imul    esi, edx, 76B8CDA8h
  00000001413AF2DC  test    bl, 1
  00000001413AF2DF  mov     r8, [rsp+530h+var_4A8]
  00000001413AF2E7  cmovnz  r8, rax
  00000001413AF2EB  mov     [rsp+530h+var_4A8], r8
  00000001413AF2F3  cmovnz  rcx, [rsp+530h+var_4D8]
  00000001413AF2F9  mov     [rsp+530h+var_1D0], rcx
  00000001413AF301  mov     r9, [rsp+530h+var_388]
  00000001413AF309  cmovnz  r9, r13
  00000001413AF30D  mov     [rsp+530h+var_1A0], r9
  00000001413AF315  mov     rcx, rsi
  00000001413AF318  cmovnz  rcx, [rsp+530h+var_3B0]
  00000001413AF321  mov     [rsp+530h+var_160], rcx
  00000001413AF329  mov     r11, 3B90A065E505F25Fh
  00000001413AF333  imul    r11, rdx
  00000001413AF337  and     r11, [rsp+530h+var_440]
  00000001413AF33F  not     r11
  00000001413AF342  mov     r8, 0C44B5C4CF901789Ch
  00000001413AF34C  imul    r8, rdx
  00000001413AF350  mov     r12, [rsp+530h+var_288]
  00000001413AF358  add     r8, r12
  00000001413AF35B  not     r8
  00000001413AF35E  mov     rcx, 788299F6D6179FBEh
  00000001413AF368  imul    rcx, rdx
  00000001413AF36C  add     rcx, r11
  00000001413AF36F  mov     r9, 0AFBF67C5AF7094FCh
  00000001413AF379  imul    r9, rdx
  00000001413AF37D  add     r9, r11
  00000001413AF380  not     r9
  00000001413AF383  and     r9, r8
  00000001413AF386  not     r9
  00000001413AF389  and     r9, rcx
  00000001413AF38C  mov     rcx, 70BD3E70D215207Eh
  00000001413AF396  imul    rcx, rdx
  00000001413AF39A  mov     rax, 0D21698B114ECB737h
  00000001413AF3A4  imul    rax, rdx
  00000001413AF3A8  and     rax, r8
  00000001413AF3AB  not     rax
  00000001413AF3AE  and     rax, rcx
  00000001413AF3B1  test    bl, 1
  00000001413AF3B4  cmovnz  rax, r9
  00000001413AF3B8  mov     [rsp+530h+var_328], rax
  00000001413AF3C0  mov     r14, [rsp+530h+var_428]
  00000001413AF3C8  mov     rax, r14
  00000001413AF3CB  cmovnz  rax, [rsp+530h+var_3C8]
  00000001413AF3D4  mov     [rsp+530h+var_310], rax
  00000001413AF3DC  mov     r9, 102EBD16ABC24BBBh
  00000001413AF3E6  imul    r9, rdx
  00000001413AF3EA  add     r9, r11
  00000001413AF3ED  mov     rcx, 7360797D4D647DCFh
  00000001413AF3F7  imul    rcx, rdx
  00000001413AF3FB  add     rcx, r11
  00000001413AF3FE  not     rcx
  00000001413AF401  and     rcx, r8
  00000001413AF404  not     rcx
  00000001413AF407  and     rcx, r9
  00000001413AF40A  mov     r9, 0D4A585F6B4CA3592h
  00000001413AF414  imul    r9, rdx
  00000001413AF418  add     r9, r11
  00000001413AF41B  mov     rax, 0BFA08402718B6AF0h
  00000001413AF425  imul    rax, rdx
  00000001413AF429  add     rax, r11
  00000001413AF42C  not     rax
  00000001413AF42F  and     rax, r8
  00000001413AF432  not     rax
  00000001413AF435  and     rax, r9
  00000001413AF438  test    bl, 1
  00000001413AF43B  cmovnz  rax, rcx
  00000001413AF43F  mov     [rsp+530h+var_300], rax
  00000001413AF447  mov     rax, [rsp+530h+var_390]
  00000001413AF44F  cmovnz  rax, r10
  00000001413AF453  mov     [rsp+530h+var_2F8], rax
  00000001413AF45B  mov     rcx, 5148FBA467E9A857h
  00000001413AF465  imul    rcx, rdx
  00000001413AF469  mov     r9, 0D18702EFBF8CE4DFh
  00000001413AF473  imul    r9, rdx
  00000001413AF477  and     r9, r8
  00000001413AF47A  not     r9
  00000001413AF47D  and     r9, rcx
  00000001413AF480  mov     rcx, 53DEF4BF5AEB5B77h
  00000001413AF48A  imul    rcx, rdx
  00000001413AF48E  mov     rax, 52CD3436B4C657CFh
  00000001413AF498  imul    rax, rdx
  00000001413AF49C  and     rax, r8
  00000001413AF49F  not     rax
  00000001413AF4A2  and     rax, rcx
  00000001413AF4A5  test    bl, 1
  00000001413AF4A8  cmovnz  rax, r9
  00000001413AF4AC  mov     [rsp+530h+var_318], rax
  00000001413AF4B4  mov     rax, [rsp+530h+var_508]
  00000001413AF4B9  cmovnz  rax, rdi
  00000001413AF4BD  mov     [rsp+530h+var_508], rax
  00000001413AF4C2  mov     r9, 790AF7E2AD23BEAAh
  00000001413AF4CC  imul    r9, rdx
  00000001413AF4D0  add     r9, r11
  00000001413AF4D3  mov     rcx, 0F038660B7C5549DAh
  00000001413AF4DD  imul    rcx, rdx
  00000001413AF4E1  add     rcx, r11
  00000001413AF4E4  not     rcx
  00000001413AF4E7  and     rcx, r8
  00000001413AF4EA  not     rcx
  00000001413AF4ED  and     rcx, r9
  00000001413AF4F0  mov     r9, 0C9235EFF8A02EE47h
  00000001413AF4FA  imul    r9, rdx
  00000001413AF4FE  add     r9, r11
  00000001413AF501  mov     rdi, 728B8D649B9566D5h
  00000001413AF50B  imul    rdi, rdx
  00000001413AF50F  add     rdi, r11
  00000001413AF512  not     rdi
  00000001413AF515  and     rdi, r8
  00000001413AF518  not     rdi
  00000001413AF51B  and     rdi, r9
  00000001413AF51E  test    bl, 1
  00000001413AF521  cmovnz  rdi, rcx
  00000001413AF525  imul    ecx, edx, 42A09151h
  00000001413AF52B  imul    eax, edx, 0A765EC84h
  00000001413AF531  test    dword ptr [rsp+530h+var_360], 80000000h
  00000001413AF53C  cmovnz  rax, rcx
  00000001413AF540  mov     rcx, 857029979A005CF7h
  00000001413AF54A  imul    rcx, rdx
  00000001413AF54E  mov     r8, 45DD69FD8DCC371Fh
  00000001413AF558  imul    r8, rdx
  00000001413AF55C  mov     r11d, ebp
  00000001413AF55F  movzx   ebx, byte ptr [rsp+530h+var_520]
  00000001413AF564  test    bpl, bl
  00000001413AF567  cmovnz  r8, rcx
  00000001413AF56B  mov     [rsp+530h+var_260], r8
  00000001413AF573  cmovnz  r14, [rsp+530h+var_418]
  00000001413AF57C  mov     [rsp+530h+var_428], r14
  00000001413AF584  movzx   ebp, byte ptr [rsp+530h+var_4E8]
  00000001413AF589  mov     r14, [rsp+530h+var_4F0]
  00000001413AF58E  test    bpl, r14b
  00000001413AF591  mov     rcx, [rsp+530h+var_528]
  00000001413AF596  cmovnz  rcx, [rsp+530h+var_3E8]
  00000001413AF59F  mov     [rsp+530h+var_528], rcx
  00000001413AF5A4  mov     r9, rsi
  00000001413AF5A7  mov     rcx, rsi
  00000001413AF5AA  cmovnz  rcx, r15
  00000001413AF5AE  mov     [rsp+530h+var_1F0], rcx
  00000001413AF5B6  mov     rsi, [rsp+530h+var_480]
  00000001413AF5BE  mov     r10, [rsp+530h+var_490]
  00000001413AF5C6  cmovnz  rsi, r10
  00000001413AF5CA  mov     [rsp+530h+var_1E8], rsi
  00000001413AF5D2  mov     r8, [rsp+530h+var_4C8]
  00000001413AF5D7  mov     rcx, r8
  00000001413AF5DA  cmovnz  rcx, [rsp+530h+var_400]
  00000001413AF5E3  mov     [rsp+530h+var_120], rcx
  00000001413AF5EB  imul    ecx, edx, 0D97B2100h
  00000001413AF5F1  mov     [rsp+530h+var_1E0], rcx
  00000001413AF5F9  mov     esi, r11d
  00000001413AF5FC  test    r11b, bl
  00000001413AF5FF  cmovnz  rcx, r8
  00000001413AF603  mov     [rsp+530h+var_128], rcx
  00000001413AF60B  imul    ecx, edx, 9EA5C248h
  00000001413AF611  mov     [rsp+530h+var_A0], rcx
  00000001413AF619  test    r11b, bl
  00000001413AF61C  mov     r8, [rsp+530h+var_3C0]
  00000001413AF624  cmovnz  r8, r9
  00000001413AF628  mov     r15, r9
  00000001413AF62B  mov     [rsp+530h+var_200], r8
  00000001413AF633  mov     r8, [rsp+530h+var_4E0]
  00000001413AF638  cmovnz  r8, rcx
  00000001413AF63C  mov     [rsp+530h+var_4E0], r8
  00000001413AF641  mov     rcx, 1C951511C8E2CD01h
  00000001413AF64B  imul    rcx, rdx
  00000001413AF64F  add     rcx, rax
  00000001413AF652  add     rcx, r12
  00000001413AF655  mov     [rsp+530h+var_E8], rcx
  00000001413AF65D  mov     rax, rcx
  00000001413AF660  not     rax
  00000001413AF663  mov     r9, 982D650372136D0Eh
  00000001413AF66D  imul    r9, rdx
  00000001413AF671  and     r9, [rsp+530h+var_510]
  00000001413AF676  not     r9
  00000001413AF679  mov     r8, 3925A891E5C91840h
  00000001413AF683  imul    r8, rdx
  00000001413AF687  add     r8, r9
  00000001413AF68A  mov     rcx, 5A7827F54534A4CEh
  00000001413AF694  imul    rcx, rdx
  00000001413AF698  add     rcx, r9
  00000001413AF69B  not     rcx
  00000001413AF69E  and     rcx, rax
  00000001413AF6A1  not     rcx
  00000001413AF6A4  and     rcx, r8
  00000001413AF6A7  mov     r8, 0ACCDC7C3CB869510h
  00000001413AF6B1  imul    r8, rdx
  00000001413AF6B5  add     r8, r9
  00000001413AF6B8  mov     r11, 0D14F923C33192FAFh
  00000001413AF6C2  imul    r11, rdx
  00000001413AF6C6  add     r11, r9
  00000001413AF6C9  not     r11
  00000001413AF6CC  and     r11, rax
  00000001413AF6CF  not     r11
  00000001413AF6D2  and     r11, r8
  00000001413AF6D5  test    sil, bl
  00000001413AF6D8  cmovnz  r11, rcx
  00000001413AF6DC  mov     [rsp+530h+var_330], r11
  00000001413AF6E4  mov     rcx, 8520D024708936FEh
  00000001413AF6EE  imul    rcx, rdx
  00000001413AF6F2  mov     r8, 7F32F6804603735Bh
  00000001413AF6FC  imul    r8, rdx
  00000001413AF700  and     r8, rax
  00000001413AF703  not     r8
  00000001413AF706  and     r8, rcx
  00000001413AF709  mov     rcx, 0AB0FDAEAE17259D9h
  00000001413AF713  imul    rcx, rdx
  00000001413AF717  mov     r11, 0B706F28C3EACC527h
  00000001413AF721  imul    r11, rdx
  00000001413AF725  and     r11, rax
  00000001413AF728  not     r11
  00000001413AF72B  and     r11, rcx
  00000001413AF72E  test    sil, bl
  00000001413AF731  cmovnz  r11, r8
  00000001413AF735  mov     [rsp+530h+var_340], r11
  00000001413AF73D  mov     rcx, [rsp+530h+var_500]
  00000001413AF742  cmovnz  rcx, [rsp+530h+var_488]
  00000001413AF74B  mov     [rsp+530h+var_500], rcx
  00000001413AF750  mov     rcx, 7ED425F200D21F9Ch
  00000001413AF75A  imul    rcx, rdx
  00000001413AF75E  add     rcx, r9
  00000001413AF761  mov     r8, 258ECFC87376527Bh
  00000001413AF76B  imul    r8, rdx
  00000001413AF76F  add     r8, r9
  00000001413AF772  not     r8
  00000001413AF775  and     r8, rax
  00000001413AF778  not     r8
  00000001413AF77B  and     r8, rcx
  00000001413AF77E  mov     rcx, 3FB249C9D04EF0DFh
  00000001413AF788  imul    rcx, rdx
  00000001413AF78C  mov     r11, 1FEFC4FFB123BDC2h
  00000001413AF796  imul    r11, rdx
  00000001413AF79A  and     r11, rax
  00000001413AF79D  not     r11
  00000001413AF7A0  and     r11, rcx
  00000001413AF7A3  test    sil, bl
  00000001413AF7A6  cmovnz  r11, r8
  00000001413AF7AA  mov     [rsp+530h+var_320], r11
  00000001413AF7B2  mov     rcx, 9364741060A3143Ch
  00000001413AF7BC  imul    rcx, rdx
  00000001413AF7C0  mov     r8, 0B9CB3FCCD3EC64DFh
  00000001413AF7CA  imul    r8, rdx
  00000001413AF7CE  and     r8, rax
  00000001413AF7D1  not     r8
  00000001413AF7D4  and     r8, rcx
  00000001413AF7D7  mov     rcx, 6678D33143E8BAE8h
  00000001413AF7E1  imul    rcx, rdx
  00000001413AF7E5  add     rcx, r9
  00000001413AF7E8  mov     r11, 0E17606737B5B64EDh
  00000001413AF7F2  imul    r11, rdx
  00000001413AF7F6  add     r11, r9
  00000001413AF7F9  not     r11
  00000001413AF7FC  and     r11, rax
  00000001413AF7FF  not     r11
  00000001413AF802  and     r11, rcx
  00000001413AF805  test    sil, bl
  00000001413AF808  cmovnz  r11, r8
  00000001413AF80C  mov     rsi, rdx
  00000001413AF80F  imul    ecx, esi, 4ECBD908h
  00000001413AF815  imul    eax, esi, 7EF71E3Eh
  00000001413AF81B  mov     r8d, dword ptr [rsp+530h+var_468]
  00000001413AF823  cmp     byte ptr [rsp+530h+var_258], r8b
  00000001413AF82B  cmovz   rax, rcx
  00000001413AF82F  mov     rcx, 46F561CC9284AF30h
  00000001413AF839  imul    rcx, rdx
  00000001413AF83D  mov     r8, 64C4809CFEA04957h
  00000001413AF847  imul    r8, rdx
  00000001413AF84B  test    bpl, r14b
  00000001413AF84E  cmovnz  r8, rcx
  00000001413AF852  mov     [rsp+530h+var_370], r8
  00000001413AF85A  imul    ecx, esi, 3C9779C0h
  00000001413AF860  test    bpl, r14b
  00000001413AF863  cmovz   rcx, [rsp+530h+var_470]
  00000001413AF86C  mov     [rsp+530h+var_1F8], rcx
  00000001413AF874  imul    r8d, esi, 3C3D7458h
  00000001413AF87B  mov     [rsp+530h+var_298], r8
  00000001413AF883  test    bpl, r14b
  00000001413AF886  mov     rcx, [rsp+530h+var_410]
  00000001413AF88E  cmovnz  rcx, r15
  00000001413AF892  mov     [rsp+530h+var_410], rcx
  00000001413AF89A  cmovnz  r10, r8
  00000001413AF89E  mov     [rsp+530h+var_490], r10
  00000001413AF8A6  imul    ecx, esi, 0C584A6B0h
  00000001413AF8AC  mov     [rsp+530h+var_100], rcx
  00000001413AF8B4  test    bpl, r14b
  00000001413AF8B7  mov     r8, [rsp+530h+var_3F8]
  00000001413AF8BF  cmovnz  r8, rcx
  00000001413AF8C3  mov     [rsp+530h+var_220], r8
  00000001413AF8CB  imul    r8d, esi, 0B18E2C60h
  00000001413AF8D2  mov     [rsp+530h+var_208], r8
  00000001413AF8DA  test    bpl, r14b
  00000001413AF8DD  lea     rcx, [rsp+r15+530h]
  00000001413AF8E5  mov     rdx, [rsp+530h+var_420]
  00000001413AF8ED  cmovz   rdx, r8
  00000001413AF8F1  mov     [rsp+530h+var_420], rdx
  00000001413AF8F9  imul    rcx, [rsp+530h+var_3D8]
  00000001413AF902  not     rcx
  00000001413AF905  mov     rdx, [rsp+530h+var_378]
  00000001413AF90D  lea     r8, [rsp+rdx+530h+var_530]
  00000001413AF911  add     r8, 530h
  00000001413AF918  mov     [rsp+530h+var_180], r8
  00000001413AF920  mov     rdx, [rsp+530h+var_438]
  00000001413AF928  imul    rdx, r8
  00000001413AF92C  not     rdx
  00000001413AF92F  and     rdx, rcx
  00000001413AF932  mov     rcx, [rsp+530h+var_398]
  00000001413AF93A  lea     r8, [rsp+rcx+530h+var_530]
  00000001413AF93E  add     r8, 530h
  00000001413AF945  mov     [rsp+530h+var_150], r8
  00000001413AF94D  not     rdx
  00000001413AF950  mov     rcx, [rsp+530h+var_3E0]
  00000001413AF958  imul    rcx, r8
  00000001413AF95C  add     rcx, rdx
  00000001413AF95F  mov     rdx, [rsp+530h+var_4C8]
  00000001413AF964  add     rdx, rsp
  00000001413AF967  add     rdx, 530h
  00000001413AF96E  mov     [rsp+530h+var_198], rdx
  00000001413AF976  test    byte ptr [rsp+530h+var_518], 1
  00000001413AF97B  cmovnz  rcx, rdx
  00000001413AF97F  mov     r9, 2FA5527610293E99h
  00000001413AF989  imul    r9, rsi
  00000001413AF98D  add     r9, rax
  00000001413AF990  mov     rdx, 3721E1841FF801FCh
  00000001413AF99A  imul    rdx, rsi
  00000001413AF99E  mov     rax, r12
  00000001413AF9A1  mov     rbx, r12
  00000001413AF9A4  and     rbx, rdx
  00000001413AF9A7  not     rbx
  00000001413AF9AA  not     rax
  00000001413AF9AD  mov     [rsp+530h+var_398], rax
  00000001413AF9B5  not     rdx
  00000001413AF9B8  and     rdx, rax
  00000001413AF9BB  not     rdx
  00000001413AF9BE  and     rdx, rbx
  00000001413AF9C1  mov     rax, rdx
  00000001413AF9C4  not     rax
  00000001413AF9C7  mov     r8, 0D1CAEC066F5300CAh
  00000001413AF9D1  imul    rax, r8
  00000001413AF9D5  imul    rdx, r8
  00000001413AF9D9  add     rdx, rbx
  00000001413AF9DC  add     rdx, rax
  00000001413AF9DF  mov     rax, [rcx]
  00000001413AF9E2  mov     [rsp+530h+var_378], rax
  00000001413AF9EA  mov     rcx, r9
  00000001413AF9ED  add     rcx, rax
  00000001413AF9F0  mov     r10, rcx
  00000001413AF9F3  mov     r9, rcx
  00000001413AF9F6  not     r10
  00000001413AF9F9  mov     rcx, 0C274240A442C793Eh
  00000001413AFA03  imul    rcx, rsi
  00000001413AFA07  add     rcx, rbx
  00000001413AFA0A  mov     rax, rdx
  00000001413AFA0D  not     rax
  00000001413AFA10  mov     r12, rcx
  00000001413AFA13  not     r12
  00000001413AFA16  mov     r8, r10
  00000001413AFA19  and     r8, rax
  00000001413AFA1C  mov     r13, rax
  00000001413AFA1F  and     rax, r12
  00000001413AFA22  mov     r14, r10
  00000001413AFA25  and     r14, rax
  00000001413AFA28  not     r14
  00000001413AFA2B  not     rax
  00000001413AFA2E  and     rax, r9
  00000001413AFA31  not     rax
  00000001413AFA34  and     rax, r14
  00000001413AFA37  and     r13, rcx
  00000001413AFA3A  mov     r14, r9
  00000001413AFA3D  and     r14, r13
  00000001413AFA40  add     rax, r14
  00000001413AFA43  mov     r14, r9
  00000001413AFA46  and     r14, rcx
  00000001413AFA49  and     r14, rdx
  00000001413AFA4C  and     rdx, r12
  00000001413AFA4F  and     r12, r8
  00000001413AFA52  not     r8
  00000001413AFA55  and     r8, rcx
  00000001413AFA58  not     r12
  00000001413AFA5B  not     r8
  00000001413AFA5E  and     r8, r12
  00000001413AFA61  not     r8
  00000001413AFA64  lea     rcx, [r8+r8*2]
  00000001413AFA68  add     rcx, rax
  00000001413AFA6B  not     r13
  00000001413AFA6E  mov     rax, rdx
  00000001413AFA71  not     rax
  00000001413AFA74  and     rax, r13
  00000001413AFA77  mov     r8, r9
  00000001413AFA7A  and     r8, rax
  00000001413AFA7D  not     rax
  00000001413AFA80  and     rax, r10
  00000001413AFA83  not     rax
  00000001413AFA86  not     r8
  00000001413AFA89  and     r8, rax
  00000001413AFA8C  not     r8
  00000001413AFA8F  lea     rax, [rcx+r8*2]
  00000001413AFA93  sub     rax, r14
  00000001413AFA96  and     rdx, r9
  00000001413AFA99  not     rdx
  00000001413AFA9C  lea     rcx, [rdx+rdx*2]
  00000001413AFAA0  sub     rax, rcx
  00000001413AFAA3  mov     rcx, 8F851949E4DFF293h
  00000001413AFAAD  imul    rcx, rsi
  00000001413AFAB1  add     rcx, rbx
  00000001413AFAB4  mov     rdx, 0C16B99A65BBC03C1h
  00000001413AFABE  imul    rdx, rsi
  00000001413AFAC2  add     rdx, rbx
  00000001413AFAC5  not     rdx
  00000001413AFAC8  and     rdx, r10
  00000001413AFACB  not     rdx
  00000001413AFACE  and     rdx, rcx
  00000001413AFAD1  mov     r15, [rsp+530h+var_4F0]
  00000001413AFAD6  mov     r12d, ebp
  00000001413AFAD9  test    bpl, r15b
  00000001413AFADC  cmovnz  rdx, rax
  00000001413AFAE0  mov     [rsp+530h+var_338], rdx
  00000001413AFAE8  mov     rax, 0B1C67178D2C8DEBFh
  00000001413AFAF2  imul    rax, rsi
  00000001413AFAF6  mov     rcx, rax
  00000001413AFAF9  not     rcx
  00000001413AFAFC  mov     rdx, 4831617844C87785h
  00000001413AFB06  imul    rdx, rsi
  00000001413AFB0A  mov     r8, rdx
  00000001413AFB0D  not     r8
  00000001413AFB10  and     rdx, rcx
  00000001413AFB13  and     rcx, r8
  00000001413AFB16  and     r8, rax
  00000001413AFB19  and     rdx, r9
  00000001413AFB1C  not     rdx
  00000001413AFB1F  mov     rax, r9
  00000001413AFB22  and     rax, r8
  00000001413AFB25  mov     r14, r8
  00000001413AFB28  and     r8, r10
  00000001413AFB2B  add     r8, rdx
  00000001413AFB2E  not     r14
  00000001413AFB31  and     r14, r9
  00000001413AFB34  add     r14, rax
  00000001413AFB37  add     r14, r8
  00000001413AFB3A  and     rcx, r9
  00000001413AFB3D  mov     rbp, r9
  00000001413AFB40  mov     [rsp+530h+var_1C8], r9
  00000001413AFB48  sub     r14, rcx
  00000001413AFB4B  mov     rax, 1FFE53EE62718F8Fh
  00000001413AFB55  imul    rax, rsi
  00000001413AFB59  mov     rcx, 0DB3DDDA082A470B6h
  00000001413AFB63  imul    rcx, rsi
  00000001413AFB67  and     rcx, r10
  00000001413AFB6A  not     rcx
  00000001413AFB6D  and     rcx, rax
  00000001413AFB70  inc     r14
  00000001413AFB73  test    r12b, r15b
  00000001413AFB76  cmovnz  rcx, r14
  00000001413AFB7A  mov     [rsp+530h+var_350], rcx
  00000001413AFB82  mov     rdx, 50CA1E96D8844CF3h
  00000001413AFB8C  imul    rdx, rsi
  00000001413AFB90  add     rdx, rbx
  00000001413AFB93  mov     r13, 199D79F1F31F5615h
  00000001413AFB9D  imul    r13, rsi
  00000001413AFBA1  add     r13, rbx
  00000001413AFBA4  mov     r8, r10
  00000001413AFBA7  and     r8, r13
  00000001413AFBAA  not     r8
  00000001413AFBAD  mov     rcx, r13
  00000001413AFBB0  not     rcx
  00000001413AFBB3  and     r8, rdx
  00000001413AFBB6  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001413AFBC0  imul    r8, r15
  00000001413AFBC4  and     rbp, rdx
  00000001413AFBC7  mov     r14, r10
  00000001413AFBCA  and     r14, rdx
  00000001413AFBCD  mov     rax, rdx
  00000001413AFBD0  not     rdx
  00000001413AFBD3  mov     r9, r10
  00000001413AFBD6  and     r9, rdx
  00000001413AFBD9  and     rdx, rcx
  00000001413AFBDC  and     rcx, rbp
  00000001413AFBDF  not     rcx
  00000001413AFBE2  lea     r12, [r15-1]
  00000001413AFBE6  mov     [rsp+530h+var_458], r12
  00000001413AFBEE  imul    rcx, r12
  00000001413AFBF2  add     rcx, r8
  00000001413AFBF5  and     rax, r13
  00000001413AFBF8  and     rax, r10
  00000001413AFBFB  mov     r8, 5555555555555557h
  00000001413AFC05  imul    rax, r8
  00000001413AFC09  mov     r8, r13
  00000001413AFC0C  and     r8, rbp
  00000001413AFC0F  imul    r8, r15
  00000001413AFC13  add     r8, rax
  00000001413AFC16  not     r14
  00000001413AFC19  and     r14, r13
  00000001413AFC1C  imul    r14, r15
  00000001413AFC20  add     r14, r8
  00000001413AFC23  add     r14, rcx
  00000001413AFC26  not     rbp
  00000001413AFC29  and     rbp, r13
  00000001413AFC2C  not     r9
  00000001413AFC2F  and     rbp, r9
  00000001413AFC32  not     rbp
  00000001413AFC35  imul    rbp, r15
  00000001413AFC39  add     rbp, r14
  00000001413AFC3C  not     rdx
  00000001413AFC3F  and     rdx, r10
  00000001413AFC42  not     rdx
  00000001413AFC45  imul    rdx, r15
  00000001413AFC49  add     rdx, rbp
  00000001413AFC4C  mov     rax, 0B116C072781B276Dh
  00000001413AFC56  imul    rax, rsi
  00000001413AFC5A  mov     rbp, 34EA241DB6DDB353h
  00000001413AFC64  imul    rbp, rsi
  00000001413AFC68  and     rbp, r10
  00000001413AFC6B  not     rbp
  00000001413AFC6E  and     rbp, rax
  00000001413AFC71  movzx   r8d, byte ptr [rsp+530h+var_4E8]
  00000001413AFC77  mov     r9, [rsp+530h+var_4F0]
  00000001413AFC7C  test    r8b, r9b
  00000001413AFC7F  cmovnz  rbp, rdx
  00000001413AFC83  imul    ecx, esi, 0D9D52668h
  00000001413AFC89  mov     [rsp+530h+var_348], rcx
  00000001413AFC91  test    r8b, r9b
  00000001413AFC94  mov     rax, [rsp+530h+var_4D8]
  00000001413AFC99  cmovnz  rax, rcx
  00000001413AFC9D  mov     [rsp+530h+var_358], rax
  00000001413AFCA5  mov     rax, 0A3BCD725873421DFh
  00000001413AFCAF  imul    rax, rsi
  00000001413AFCB3  mov     rcx, 6DC4B72EE63CD87Ah
  00000001413AFCBD  imul    rcx, rsi
  00000001413AFCC1  mov     r12, rsi
  00000001413AFCC4  and     rcx, r10
  00000001413AFCC7  not     rcx
  00000001413AFCCA  and     rcx, rax
  00000001413AFCCD  mov     rax, 0AE242D7F88AA8230h
  00000001413AFCD7  imul    rax, rsi
  00000001413AFCDB  add     rax, rbx
  00000001413AFCDE  mov     rdx, 26E86D7EC8A26BBDh
  00000001413AFCE8  imul    rdx, rsi
  00000001413AFCEC  add     rdx, rbx
  00000001413AFCEF  not     rdx
  00000001413AFCF2  and     rdx, r10
  00000001413AFCF5  not     rdx
  00000001413AFCF8  and     rdx, rax
  00000001413AFCFB  test    r8b, r9b
  00000001413AFCFE  cmovnz  rdx, rcx
  00000001413AFD02  imul    eax, r12d, 4FD9E940h
  00000001413AFD09  test    byte ptr [rsp+530h+var_518], 1
  00000001413AFD0E  lea     rcx, [rsp+rax+530h]
  00000001413AFD16  mov     [rsp+530h+var_228], rcx
  00000001413AFD1E  mov     rax, [rsp+530h+var_380]
  00000001413AFD26  lea     rax, [rsp+rax+530h]
  00000001413AFD2E  cmovz   rax, rcx
  00000001413AFD32  mov     [rsp+530h+var_48], rax
  00000001413AFD3A  mov     r8, [rsp+530h+arg_30]
  00000001413AFD42  mov     rax, r8
  00000001413AFD45  shr     rax, 1Fh
  00000001413AFD49  not     eax
  00000001413AFD4B  and     eax, 18001001h
  00000001413AFD50  mov     rcx, r8
  00000001413AFD53  mov     r9, r8
  00000001413AFD56  shr     rcx, 12h
  00000001413AFD5A  not     ecx
  00000001413AFD5C  and     ecx, 2000001h
  00000001413AFD62  imul    rcx, rax
  00000001413AFD66  mov     [rsp+530h+var_518], rcx
  00000001413AFD6B  mov     r13, [rsp+530h+var_4F8]
  00000001413AFD70  mov     rax, r13
  00000001413AFD73  and     rax, rdi
  00000001413AFD76  not     rdi
  00000001413AFD79  mov     r15, [rsp+530h+var_498]
  00000001413AFD81  and     rdi, r15
  00000001413AFD84  not     rdi
  00000001413AFD87  not     rax
  00000001413AFD8A  and     rax, rdi
  00000001413AFD8D  mov     r8, rax
  00000001413AFD90  mov     r14d, dword ptr [rsp+530h+var_2C0]
  00000001413AFD98  mov     ecx, r14d
  00000001413AFD9B  shl     r8, cl
  00000001413AFD9E  mov     ebx, dword ptr [rsp+530h+var_4A0]
  00000001413AFDA5  mov     ecx, ebx
  00000001413AFDA7  shr     rax, cl
  00000001413AFDAA  not     r8
  00000001413AFDAD  not     rax
  00000001413AFDB0  and     rax, r8
  00000001413AFDB3  mov     rsi, r9
  00000001413AFDB6  not     rsi
  00000001413AFDB9  mov     rcx, rsi
  00000001413AFDBC  shr     rcx, 5
  00000001413AFDC0  mov     r10, 4000000001h
  00000001413AFDCA  and     r10, rcx
  00000001413AFDCD  mov     rcx, r9
  00000001413AFDD0  mov     rdi, r9
  00000001413AFDD3  mov     [rsp+530h+var_230], r9
  00000001413AFDDB  shr     rcx, 1Dh
  00000001413AFDDF  not     ecx
  00000001413AFDE1  and     ecx, 60004001h
  00000001413AFDE7  imul    r10, rcx
  00000001413AFDEB  mov     [rsp+530h+var_4F0], r10
  00000001413AFDF0  mov     rcx, 0FE7A3AFC7AEC5927h
  00000001413AFDFA  imul    rcx, r12
  00000001413AFDFE  mov     r8, 44F2487135779BE6h
  00000001413AFE08  imul    r8, r12
  00000001413AFE0C  add     r8, [rsp+530h+var_360]
  00000001413AFE14  mov     [rsp+530h+var_68], r8
  00000001413AFE1C  mov     r9, r8
  00000001413AFE1F  not     r9
  00000001413AFE22  mov     [rsp+530h+var_3D0], r9
  00000001413AFE2A  mov     r8, 956B60990329F6D9h
  00000001413AFE34  imul    r8, r12
  00000001413AFE38  mov     [rsp+530h+var_460], r12
  00000001413AFE40  and     r8, r9
  00000001413AFE43  not     r8
  00000001413AFE46  and     rcx, r8
  00000001413AFE49  mov     r9, 0A6AE488A575B9D84h
  00000001413AFE53  imul    r9, r12
  00000001413AFE57  and     r9, r8
  00000001413AFE5A  not     rcx
  00000001413AFE5D  and     rcx, r15
  00000001413AFE60  not     rcx
  00000001413AFE63  not     r9
  00000001413AFE66  and     r9, rcx
  00000001413AFE69  mov     r8, r9
  00000001413AFE6C  mov     ecx, r14d
  00000001413AFE6F  shl     r8, cl
  00000001413AFE72  not     r8
  00000001413AFE75  mov     ecx, ebx
  00000001413AFE77  shr     r9, cl
  00000001413AFE7A  not     r9
  00000001413AFE7D  and     r9, r8
  00000001413AFE80  not     rax
  00000001413AFE83  imul    rax, [rsp+530h+var_518]
  00000001413AFE89  not     rax
  00000001413AFE8C  not     r9
  00000001413AFE8F  imul    r9, r10
  00000001413AFE93  not     r9
  00000001413AFE96  and     r9, rax
  00000001413AFE99  mov     rax, r13
  00000001413AFE9C  and     rax, r11
  00000001413AFE9F  not     r11
  00000001413AFEA2  and     r11, r15
  00000001413AFEA5  not     r11
  00000001413AFEA8  not     rax
  00000001413AFEAB  and     rax, r11
  00000001413AFEAE  mov     r8, rsi
  00000001413AFEB1  shr     r8, 4
  00000001413AFEB5  mov     r10, rax
  00000001413AFEB8  mov     ecx, r14d
  00000001413AFEBB  shl     r10, cl
  00000001413AFEBE  mov     ecx, ebx
  00000001413AFEC0  shr     rax, cl
  00000001413AFEC3  mov     rcx, 8000000001h
  00000001413AFECD  and     rcx, r8
  00000001413AFED0  mov     [rsp+530h+var_4C8], rcx
  00000001413AFED5  not     r10
  00000001413AFED8  not     rax
  00000001413AFEDB  and     rax, r10
  00000001413AFEDE  not     r9
  00000001413AFEE1  not     rax
  00000001413AFEE4  imul    rax, rcx
  00000001413AFEE8  add     rax, r9
  00000001413AFEEB  shr     rsi, 3
  00000001413AFEEF  mov     rcx, 10000000001h
  00000001413AFEF9  and     rcx, rsi
  00000001413AFEFC  mov     r8d, edi
  00000001413AFEFF  shr     r8d, 2
  00000001413AFF03  and     r8d, 1002001h
  00000001413AFF0A  imul    r8, rcx
  00000001413AFF0E  mov     [rsp+530h+var_520], r8
  00000001413AFF13  mov     r8, r13
  00000001413AFF16  not     r8
  00000001413AFF19  mov     rcx, r8
  00000001413AFF1C  mov     rdi, r8
  00000001413AFF1F  and     rcx, rdx
  00000001413AFF22  not     rcx
  00000001413AFF25  mov     r10, r15
  00000001413AFF28  not     r10
  00000001413AFF2B  mov     [rsp+530h+var_470], r10
  00000001413AFF33  mov     r9, rdx
  00000001413AFF36  not     r9
  00000001413AFF39  and     rcx, r15
  00000001413AFF3C  mov     [rsp+530h+var_468], r8
  00000001413AFF44  and     r8, r10
  00000001413AFF47  and     r8, rdx
  00000001413AFF4A  and     r13, r9
  00000001413AFF4D  not     r13
  00000001413AFF50  and     r13, rcx
  00000001413AFF53  add     r13, r8
  00000001413AFF56  mov     r8, r15
  00000001413AFF59  and     r8, rdi
  00000001413AFF5C  and     r9, r8
  00000001413AFF5F  not     r8
  00000001413AFF62  and     r8, rdx
  00000001413AFF65  not     r9
  00000001413AFF68  not     r8
  00000001413AFF6B  and     r8, r9
  00000001413AFF6E  add     r8, r13
  00000001413AFF71  sub     r8, rcx
  00000001413AFF74  mov     rcx, [rsp+530h+var_298]
  00000001413AFF7C  mov     rcx, [rsp+rcx+530h]
  00000001413AFF84  mov     rdx, rcx
  00000001413AFF87  mov     r11, rcx
  00000001413AFF8A  not     rdx
  00000001413AFF8D  mov     rsi, r8
  00000001413AFF90  mov     ecx, ebx
  00000001413AFF92  shr     rsi, cl
  00000001413AFF95  mov     ecx, r14d
  00000001413AFF98  shl     r8, cl
  00000001413AFF9B  mov     rcx, r8
  00000001413AFF9E  not     rcx
  00000001413AFFA1  mov     r9, rsi
  00000001413AFFA4  not     r9
  00000001413AFFA7  mov     rdi, r11
  00000001413AFFAA  and     rdi, r9
  00000001413AFFAD  mov     rbx, rdx
  00000001413AFFB0  and     rbx, rsi
  00000001413AFFB3  not     rbx
  00000001413AFFB6  and     rbx, r8
  00000001413AFFB9  mov     r10, r11
  00000001413AFFBC  mov     r15, r11
  00000001413AFFBF  mov     [rsp+530h+var_298], r11
  00000001413AFFC7  and     r10, r8
  00000001413AFFCA  not     r10
  00000001413AFFCD  mov     r13, r9
  00000001413AFFD0  and     r13, r10
  00000001413AFFD3  mov     r14, rdi
  00000001413AFFD6  and     rdi, r8
  00000001413AFFD9  and     r10, rsi
  00000001413AFFDC  and     r8, rsi
  00000001413AFFDF  and     rsi, rcx
  00000001413AFFE2  mov     r11, rdx
  00000001413AFFE5  and     r11, rsi
  00000001413AFFE8  not     r11
  00000001413AFFEB  not     rsi
  00000001413AFFEE  and     rsi, r15
  00000001413AFFF1  not     rsi
  00000001413AFFF4  and     rsi, r11
  00000001413AFFF7  add     rsi, rsi
  00000001413AFFFA  not     r14
  00000001413AFFFD  and     rbx, r14
  00000001413B0000  sub     rsi, rbx
  00000001413B0003  add     r13, r13
  00000001413B0006  sub     rsi, r13
  00000001413B0009  and     r14, rcx
  00000001413B000C  not     r14
  00000001413B000F  not     rdi
  00000001413B0012  and     rdi, r14
  00000001413B0015  add     rdi, rsi
  00000001413B0018  and     r9, rcx
  00000001413B001B  not     r9
  00000001413B001E  not     r8
  00000001413B0021  and     r8, r9
  00000001413B0024  not     r8
  00000001413B0027  and     r8, rdx
  00000001413B002A  and     rdx, rcx
  00000001413B002D  not     rdx
  00000001413B0030  and     r10, rdx
  00000001413B0033  not     r10
  00000001413B0036  lea     rcx, [rdi+r10*2]
  00000001413B003A  sub     rcx, r8
  00000001413B003D  inc     rcx
  00000001413B0040  mov     r13, [rsp+530h+var_520]
  00000001413B0045  imul    rcx, r13
  00000001413B0049  mov     r8, rax
  00000001413B004C  and     r8, rcx
  00000001413B004F  mov     r11, [rsp+530h+var_398]
  00000001413B0057  mov     rdx, r11
  00000001413B005A  and     rdx, r8
  00000001413B005D  not     rdx
  00000001413B0060  not     r8
  00000001413B0063  mov     rbx, [rsp+530h+var_288]
  00000001413B006B  and     r8, rbx
  00000001413B006E  not     r8
  00000001413B0071  and     r8, rdx
  00000001413B0074  mov     rdi, rax
  00000001413B0077  not     rdi
  00000001413B007A  mov     rdx, rcx
  00000001413B007D  not     rdx
  00000001413B0080  mov     r9, rdi
  00000001413B0083  and     r9, rdx
  00000001413B0086  mov     r10, r11
  00000001413B0089  mov     rsi, r11
  00000001413B008C  and     r10, r9
  00000001413B008F  not     r10
  00000001413B0092  not     r9
  00000001413B0095  and     r9, rbx
  00000001413B0098  not     r9
  00000001413B009B  and     r9, r10
  00000001413B009E  lea     r8, [r8+r9*2]
  00000001413B00A2  mov     r9, rbx
  00000001413B00A5  and     r9, rax
  00000001413B00A8  mov     r10, rcx
  00000001413B00AB  and     r10, r9
  00000001413B00AE  not     r9
  00000001413B00B1  and     rsi, rdi
  00000001413B00B4  not     rsi
  00000001413B00B7  and     rsi, r9
  00000001413B00BA  and     rax, rdx
  00000001413B00BD  and     rdx, rsi
  00000001413B00C0  not     rdx
  00000001413B00C3  not     rsi
  00000001413B00C6  and     rsi, rcx
  00000001413B00C9  not     rsi
  00000001413B00CC  and     rsi, rdx
  00000001413B00CF  add     rsi, r10
  00000001413B00D2  add     rsi, r10
  00000001413B00D5  add     rsi, r8
  00000001413B00D8  mov     [rsp+530h+var_210], rsi
  00000001413B00E0  and     rdi, rcx
  00000001413B00E3  not     rax
  00000001413B00E6  not     rdi
  00000001413B00E9  and     rdi, rax
  00000001413B00EC  mov     rax, [rsp+530h+var_508]
  00000001413B00F1  add     rax, rsp
  00000001413B00F4  add     rax, 530h
  00000001413B00FA  mov     r9, [rsp+530h+var_518]
  00000001413B00FF  imul    rax, r9
  00000001413B0103  mov     rcx, [rsp+530h+var_4D8]
  00000001413B0108  add     rcx, rsp
  00000001413B010B  add     rcx, 530h
  00000001413B0112  mov     r8, [rsp+530h+var_4F0]
  00000001413B0117  imul    rcx, r8
  00000001413B011B  add     rcx, rax
  00000001413B011E  not     rcx
  00000001413B0121  mov     rax, [rsp+530h+var_2E0]
  00000001413B0129  add     rax, rsp
  00000001413B012C  add     rax, 530h
  00000001413B0132  mov     r10, [rsp+530h+var_4C8]
  00000001413B0137  imul    rax, r10
  00000001413B013B  not     rax
  00000001413B013E  and     rax, rcx
  00000001413B0141  mov     [rsp+530h+var_218], rax
  00000001413B0149  mov     rcx, 0D17AC1DA4A57B178h
  00000001413B0153  mov     rax, [rsp+530h+var_460]
  00000001413B015B  imul    rcx, rax
  00000001413B015F  mov     r15, 64495E19FD4DD4C1h
  00000001413B0169  imul    r15, rax
  00000001413B016D  mov     rsi, rax
  00000001413B0170  and     r15, [rsp+530h+var_510]
  00000001413B0175  not     r15
  00000001413B0178  add     rcx, r15
  00000001413B017B  mov     rdx, 0AFB73D4523A706C3h
  00000001413B0185  imul    rdx, rax
  00000001413B0189  add     rdx, r15
  00000001413B018C  not     rdx
  00000001413B018F  and     rdx, [rsp+530h+var_3D0]
  00000001413B0197  not     rdx
  00000001413B019A  and     rdx, rcx
  00000001413B019D  imul    rdx, r8
  00000001413B01A1  not     rdx
  00000001413B01A4  mov     r14, [rsp+530h+var_318]
  00000001413B01AC  imul    r14, r9
  00000001413B01B0  not     r14
  00000001413B01B3  and     r14, rdx
  00000001413B01B6  mov     rax, [rsp+530h+var_320]
  00000001413B01BE  imul    rax, r10
  00000001413B01C2  not     r14
  00000001413B01C5  add     r14, rax
  00000001413B01C8  mov     rdx, [rsp+530h+arg_C8]
  00000001413B01D0  mov     rcx, rdx
  00000001413B01D3  shr     rcx, 0Ch
  00000001413B01D7  not     ecx
  00000001413B01D9  and     ecx, 14200001h
  00000001413B01DF  mov     rax, rdx
  00000001413B01E2  mov     [rsp+530h+var_4A0], rdx
  00000001413B01EA  shr     rax, 35h
  00000001413B01EE  not     eax
  00000001413B01F0  and     eax, 3
  00000001413B01F3  imul    rax, rcx
  00000001413B01F7  mov     [rsp+530h+var_4E8], rax
  00000001413B01FC  mov     rcx, [rsp+530h+var_348]
  00000001413B0204  add     rcx, rsp
  00000001413B0207  add     rcx, 530h
  00000001413B020E  imul    rcx, rax
  00000001413B0212  mov     [rsp+530h+var_238], rcx
  00000001413B021A  not     rcx
  00000001413B021D  mov     rax, rdx
  00000001413B0220  shr     rax, 23h
  00000001413B0224  not     eax
  00000001413B0226  mov     [rsp+530h+var_348], rax
  00000001413B022E  and     eax, 29h
  00000001413B0231  mov     [rsp+530h+var_508], rax
  00000001413B0236  mov     rdx, [rsp+530h+var_4B0]
  00000001413B023E  add     rdx, rsp
  00000001413B0241  add     rdx, 530h
  00000001413B0248  imul    rdx, rax
  00000001413B024C  not     rdx
  00000001413B024F  and     rdx, rcx
  00000001413B0252  mov     rax, [rsp+530h+var_2B8]
  00000001413B025A  lea     r8, [rsp+rax+530h+var_530]
  00000001413B025E  add     r8, 530h
  00000001413B0265  mov     rax, [rsp+530h+var_2E8]
  00000001413B026D  lea     rcx, [rsp+rax+530h+var_530]
  00000001413B0271  add     rcx, 530h
  00000001413B0278  imul    rcx, [rsp+530h+var_438]
  00000001413B0281  not     rcx
  00000001413B0284  mov     r12, [rsp+530h+var_3E0]
  00000001413B028C  imul    r8, r12
  00000001413B0290  not     r8
  00000001413B0293  and     r8, rcx
  00000001413B0296  mov     r9, r8
  00000001413B0299  not     rdi
  00000001413B029C  and     rdi, rbx
  00000001413B029F  mov     [rsp+530h+var_320], rdi
  00000001413B02A7  imul    ecx, esi, 7Bh ; '{'
  00000001413B02AA  mov     [rsp+530h+var_27C], ecx
  00000001413B02B1  mov     r10, [rsp+530h+var_440]
  00000001413B02B9  shr     r10, cl
  00000001413B02BC  mov     rax, [rsp+530h+var_358]
  00000001413B02C4  lea     rcx, [rsp+rax+530h+var_530]
  00000001413B02C8  add     rcx, 530h
  00000001413B02CF  imul    rcx, r13
  00000001413B02D3  mov     [rsp+530h+var_2C0], rcx
  00000001413B02DB  imul    ecx, esi, 69D97B21h
  00000001413B02E1  mov     dword ptr [rsp+530h+var_4B0], ecx
  00000001413B02E8  and     r10d, ecx
  00000001413B02EB  imul    rbp, r13
  00000001413B02EF  test    r10b, 1
  00000001413B02F3  not     rdx
  00000001413B02F6  mov     rcx, [rsp+530h+var_3E8]
  00000001413B02FE  lea     rax, [rsp+rcx+530h]
  00000001413B0306  mov     [rsp+530h+var_440], rax
  00000001413B030E  cmovz   rdx, rax
  00000001413B0312  mov     rdx, [rdx]
  00000001413B0315  mov     rcx, rdx
  00000001413B0318  mov     r13, rdx
  00000001413B031B  not     rcx
  00000001413B031E  mov     rdx, rbp
  00000001413B0321  not     rdx
  00000001413B0324  not     r9
  00000001413B0327  mov     r8, [rsp+530h+var_408]
  00000001413B032F  lea     r11, [rsp+r8+530h]
  00000001413B0337  cmovz   r9, r11
  00000001413B033B  mov     [rsp+530h+var_318], r9
  00000001413B0343  mov     r8, rcx
  00000001413B0346  and     r8, rdx
  00000001413B0349  mov     r10, r14
  00000001413B034C  and     r10, r8
  00000001413B034F  not     r10
  00000001413B0352  mov     r9, r14
  00000001413B0355  not     r9
  00000001413B0358  not     r8
  00000001413B035B  and     r8, r9
  00000001413B035E  not     r8
  00000001413B0361  and     r8, r10
  00000001413B0364  mov     rsi, rcx
  00000001413B0367  and     rsi, r9
  00000001413B036A  and     r9, rbp
  00000001413B036D  mov     rdi, r9
  00000001413B0370  not     rdi
  00000001413B0373  mov     rbx, r14
  00000001413B0376  and     rbx, rdx
  00000001413B0379  not     rbx
  00000001413B037C  and     rbx, rdi
  00000001413B037F  mov     r10, r13
  00000001413B0382  and     r10, rbx
  00000001413B0385  not     r10
  00000001413B0388  not     rbx
  00000001413B038B  and     rbx, rcx
  00000001413B038E  not     rbx
  00000001413B0391  and     rbx, r10
  00000001413B0394  and     r9, rcx
  00000001413B0397  not     r9
  00000001413B039A  and     rdi, r13
  00000001413B039D  mov     [rsp+530h+var_2E0], r13
  00000001413B03A5  not     rdi
  00000001413B03A8  and     rdi, r9
  00000001413B03AB  mov     r9, rsi
  00000001413B03AE  not     r9
  00000001413B03B1  and     rsi, rbp
  00000001413B03B4  and     rcx, rbp
  00000001413B03B7  not     rcx
  00000001413B03BA  and     rcx, r14
  00000001413B03BD  and     r14, rbp
  00000001413B03C0  and     rbp, r9
  00000001413B03C3  mov     rax, [rsp+530h+var_458]
  00000001413B03CB  imul    rdi, rax
  00000001413B03CF  add     rdi, rbp
  00000001413B03D2  not     r8
  00000001413B03D5  add     rdi, r8
  00000001413B03D8  and     r9, rdx
  00000001413B03DB  not     r9
  00000001413B03DE  not     rsi
  00000001413B03E1  and     rsi, r9
  00000001413B03E4  imul    rsi, rax
  00000001413B03E8  add     rsi, rdi
  00000001413B03EB  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001413B03F5  lea     rdx, [rax+1]
  00000001413B03F9  mov     [rsp+530h+var_2B8], rdx
  00000001413B0401  imul    rbx, rdx
  00000001413B0405  add     rsi, rbx
  00000001413B0408  not     r14
  00000001413B040B  and     r14, r13
  00000001413B040E  sub     rsi, r14
  00000001413B0411  mov     rax, 5555555555555557h
  00000001413B041B  lea     rdx, [rax-1]
  00000001413B041F  imul    rdx, rcx
  00000001413B0423  add     rdx, rsi
  00000001413B0426  mov     [rsp+530h+var_2E8], rdx
  00000001413B042E  mov     rax, [rsp+530h+var_2F8]
  00000001413B0436  lea     rcx, [rsp+rax+530h+var_530]
  00000001413B043A  add     rcx, 530h
  00000001413B0441  mov     rax, [rsp+530h+var_2F0]
  00000001413B0449  lea     r9, [rsp+rax+530h+var_530]
  00000001413B044D  add     r9, 530h
  00000001413B0454  imul    rcx, [rsp+530h+var_3D8]
  00000001413B045D  mov     rbp, [rsp+530h+var_368]
  00000001413B0465  imul    r9, rbp
  00000001413B0469  add     r9, rcx
  00000001413B046C  mov     rcx, [rsp+530h+var_500]
  00000001413B0471  lea     r8, [rsp+rcx+530h+var_530]
  00000001413B0475  add     r8, 530h
  00000001413B047C  mov     rax, [rsp+530h+var_528]
  00000001413B0481  lea     r10, [rsp+rax+530h+var_530]
  00000001413B0485  add     r10, 530h
  00000001413B048C  imul    r8, [rsp+530h+var_438]
  00000001413B0495  imul    r10, r12
  00000001413B0499  mov     rcx, r10
  00000001413B049C  not     rcx
  00000001413B049F  mov     rdx, r10
  00000001413B04A2  and     rdx, r9
  00000001413B04A5  mov     rbx, r9
  00000001413B04A8  and     r9, r8
  00000001413B04AB  and     r10, r9
  00000001413B04AE  not     r10
  00000001413B04B1  mov     rsi, rcx
  00000001413B04B4  and     rsi, r9
  00000001413B04B7  not     r9
  00000001413B04BA  and     r9, rcx
  00000001413B04BD  not     r9
  00000001413B04C0  and     r9, r10
  00000001413B04C3  not     rbx
  00000001413B04C6  mov     r10, rcx
  00000001413B04C9  and     r10, rbx
  00000001413B04CC  not     r10
  00000001413B04CF  not     rdx
  00000001413B04D2  and     r10, rdx
  00000001413B04D5  mov     rdi, r10
  00000001413B04D8  not     rdi
  00000001413B04DB  and     rdi, r8
  00000001413B04DE  lea     r14, [rdi+r9*2]
  00000001413B04E2  not     rdi
  00000001413B04E5  and     rbx, r8
  00000001413B04E8  not     r8
  00000001413B04EB  and     r10, r8
  00000001413B04EE  not     r10
  00000001413B04F1  and     r10, rdi
  00000001413B04F4  lea     r9, [rsi+rsi*2]
  00000001413B04F8  sub     r14, r9
  00000001413B04FB  mov     r9, rcx
  00000001413B04FE  and     r9, rbx
  00000001413B0501  sub     r14, r9
  00000001413B0504  not     r10
  00000001413B0507  add     r14, r10
  00000001413B050A  and     r8, rdx
  00000001413B050D  add     r8, r8
  00000001413B0510  sub     r14, r8
  00000001413B0513  mov     [rsp+530h+var_2F0], r14
  00000001413B051B  not     rbx
  00000001413B051E  and     rbx, rcx
  00000001413B0521  mov     [rsp+530h+var_2F8], rbx
  00000001413B0529  mov     rcx, 98AD01D21057D5DFh
  00000001413B0533  mov     rax, [rsp+530h+var_460]
  00000001413B053B  imul    rcx, rax
  00000001413B053F  add     rcx, r15
  00000001413B0542  mov     rdx, 4071CE5E83ACB323h
  00000001413B054C  imul    rdx, rax
  00000001413B0550  add     rdx, r15
  00000001413B0553  not     rdx
  00000001413B0556  mov     r12, [rsp+530h+var_3D0]
  00000001413B055E  and     rdx, r12
  00000001413B0561  not     rdx
  00000001413B0564  and     rdx, rcx
  00000001413B0567  mov     rax, [rsp+530h+var_300]
  00000001413B056F  imul    rax, [rsp+530h+var_518]
  00000001413B0575  not     rax
  00000001413B0578  imul    rdx, [rsp+530h+var_4F0]
  00000001413B057E  not     rdx
  00000001413B0581  and     rdx, rax
  00000001413B0584  not     rdx
  00000001413B0587  mov     rsi, [rsp+530h+var_340]
  00000001413B058F  imul    rsi, [rsp+530h+var_4C8]
  00000001413B0595  add     rsi, rdx
  00000001413B0598  mov     rdx, rsi
  00000001413B059B  not     rdx
  00000001413B059E  mov     rdi, [rsp+530h+var_350]
  00000001413B05A6  imul    rdi, [rsp+530h+var_520]
  00000001413B05AC  mov     r10, [rsp+530h+var_530]
  00000001413B05B0  mov     r8, r10
  00000001413B05B3  and     r8, rdi
  00000001413B05B6  mov     rax, r8
  00000001413B05B9  not     rax
  00000001413B05BC  mov     rcx, rsi
  00000001413B05BF  and     rcx, r8
  00000001413B05C2  and     r8, rdx
  00000001413B05C5  mov     r9, r10
  00000001413B05C8  not     r9
  00000001413B05CB  and     r9, rdx
  00000001413B05CE  and     rdx, rax
  00000001413B05D1  not     rdx
  00000001413B05D4  not     rcx
  00000001413B05D7  and     rcx, rdx
  00000001413B05DA  not     r8
  00000001413B05DD  and     rax, rsi
  00000001413B05E0  not     rax
  00000001413B05E3  and     rax, r8
  00000001413B05E6  not     r9
  00000001413B05E9  mov     r8, rsi
  00000001413B05EC  and     r8, r10
  00000001413B05EF  not     r8
  00000001413B05F2  and     r8, r9
  00000001413B05F5  not     r8
  00000001413B05F8  and     r8, rdi
  00000001413B05FB  not     rax
  00000001413B05FE  lea     rax, [r8+rax*2]
  00000001413B0602  sub     rax, rcx
  00000001413B0605  mov     [rsp+530h+var_300], rax
  00000001413B060D  mov     rcx, r10
  00000001413B0610  mov     rax, r10
  00000001413B0613  shl     rax, 13h
  00000001413B0617  not     rax
  00000001413B061A  shr     rcx, 2Dh
  00000001413B061E  not     rcx
  00000001413B0621  and     rcx, rax
  00000001413B0624  mov     rax, rcx
  00000001413B0627  not     rax
  00000001413B062A  or      rax, [rsp+530h+var_478]
  00000001413B0632  or      rcx, [rsp+530h+var_4B8]
  00000001413B0637  and     rcx, rax
  00000001413B063A  mov     rdx, rcx
  00000001413B063D  mov     r8, rcx
  00000001413B0640  shr     rdx, 11h
  00000001413B0644  and     edx, 12008001h
  00000001413B064A  mov     [rsp+530h+var_478], rdx
  00000001413B0652  mov     rax, [rsp+530h+var_310]
  00000001413B065A  lea     rcx, [rsp+rax+530h+var_530]
  00000001413B065E  add     rcx, 530h
  00000001413B0665  imul    rcx, rdx
  00000001413B0669  mov     rdx, r8
  00000001413B066C  shr     rdx, 21h
  00000001413B0670  not     edx
  00000001413B0672  mov     [rsp+530h+var_340], rdx
  00000001413B067A  and     edx, 11h
  00000001413B067D  mov     [rsp+530h+var_4B8], rdx
  00000001413B0682  mov     rax, [rsp+530h+var_278]
  00000001413B068A  add     rax, rsp
  00000001413B068D  add     rax, 530h
  00000001413B0693  imul    rax, rdx
  00000001413B0697  add     rax, rcx
  00000001413B069A  mov     ecx, r8d
  00000001413B069D  not     ecx
  00000001413B069F  shr     ecx, 14h
  00000001413B06A2  and     ecx, 11h
  00000001413B06A5  mov     rdx, r8
  00000001413B06A8  shr     rdx, 0Dh
  00000001413B06AC  not     edx
  00000001413B06AE  and     edx, 1000801h
  00000001413B06B4  imul    rdx, rcx
  00000001413B06B8  mov     [rsp+530h+var_528], rdx
  00000001413B06BD  mov     rcx, [rsp+530h+var_308]
  00000001413B06C5  add     rcx, rsp
  00000001413B06C8  add     rcx, 530h
  00000001413B06CF  imul    rcx, rdx
  00000001413B06D3  shr     r8, 16h
  00000001413B06D7  and     r8d, 900401h
  00000001413B06DE  mov     [rsp+530h+var_530], r8
  00000001413B06E2  mov     rdx, [rsp+530h+var_4C0]
  00000001413B06E7  add     rdx, rsp
  00000001413B06EA  add     rdx, 530h
  00000001413B06F1  imul    rdx, r8
  00000001413B06F5  mov     r8, rdx
  00000001413B06F8  not     r8
  00000001413B06FB  mov     r10, rcx
  00000001413B06FE  and     r10, r8
  00000001413B0701  not     r10
  00000001413B0704  mov     rdi, rcx
  00000001413B0707  and     rdi, rdx
  00000001413B070A  not     rdi
  00000001413B070D  mov     rsi, rcx
  00000001413B0710  not     rsi
  00000001413B0713  mov     rbx, rax
  00000001413B0716  not     rbx
  00000001413B0719  and     rdi, rax
  00000001413B071C  mov     r15, rbx
  00000001413B071F  and     r15, rsi
  00000001413B0722  mov     r9, rsi
  00000001413B0725  and     r9, rdx
  00000001413B0728  not     r9
  00000001413B072B  and     r9, r10
  00000001413B072E  mov     r14, rbx
  00000001413B0731  and     r14, r9
  00000001413B0734  not     r9
  00000001413B0737  and     r9, rax
  00000001413B073A  and     rbx, rdx
  00000001413B073D  and     rsi, rbx
  00000001413B0740  mov     r13, rcx
  00000001413B0743  and     r13, rbx
  00000001413B0746  not     rbx
  00000001413B0749  and     rbx, rcx
  00000001413B074C  and     rcx, rax
  00000001413B074F  and     rax, r10
  00000001413B0752  add     rdi, rax
  00000001413B0755  mov     rax, r15
  00000001413B0758  and     rax, r8
  00000001413B075B  add     rax, rdi
  00000001413B075E  not     r14
  00000001413B0761  not     r9
  00000001413B0764  and     r9, r14
  00000001413B0767  lea     r10, ds:0[r9*8]
  00000001413B076F  sub     r10, r9
  00000001413B0772  add     r10, rax
  00000001413B0775  not     rsi
  00000001413B0778  not     rbx
  00000001413B077B  and     rbx, rsi
  00000001413B077E  add     rbx, rbx
  00000001413B0781  sub     r10, rbx
  00000001413B0784  not     r13
  00000001413B0787  lea     rax, ds:0[r13*2]
  00000001413B078F  add     rax, r13
  00000001413B0792  sub     r10, rax
  00000001413B0795  mov     [rsp+530h+var_308], r10
  00000001413B079D  not     r15
  00000001413B07A0  not     rcx
  00000001413B07A3  and     rcx, r15
  00000001413B07A6  and     r8, rcx
  00000001413B07A9  not     rcx
  00000001413B07AC  and     rcx, rdx
  00000001413B07AF  not     r8
  00000001413B07B2  not     rcx
  00000001413B07B5  and     rcx, r8
  00000001413B07B8  lea     rax, ds:0[rcx*8]
  00000001413B07C0  sub     rax, rcx
  00000001413B07C3  mov     [rsp+530h+var_310], rax
  00000001413B07CB  mov     rdx, [rsp+530h+var_4A0]
  00000001413B07D3  mov     rax, rdx
  00000001413B07D6  shr     rax, 30h
  00000001413B07DA  not     eax
  00000001413B07DC  and     eax, 45h
  00000001413B07DF  mov     rcx, rdx
  00000001413B07E2  mov     r9, rdx
  00000001413B07E5  shr     rcx, 10h
  00000001413B07E9  not     ecx
  00000001413B07EB  and     ecx, 1420001h
  00000001413B07F1  imul    rcx, rax
  00000001413B07F5  mov     r8, rcx
  00000001413B07F8  mov     [rsp+530h+var_4C0], rcx
  00000001413B07FD  mov     rax, 0BC4EF85BFA3D79E9h
  00000001413B0807  mov     rdx, [rsp+530h+var_460]
  00000001413B080F  imul    rax, rdx
  00000001413B0813  and     rax, r12
  00000001413B0816  mov     rcx, 6FF2FF200E6A593Eh
  00000001413B0820  imul    rcx, rdx
  00000001413B0824  not     rax
  00000001413B0827  and     rax, rcx
  00000001413B082A  mov     rdx, r9
  00000001413B082D  mov     rcx, r9
  00000001413B0830  shr     rcx, 16h
  00000001413B0834  not     ecx
  00000001413B0836  and     ecx, 10050801h
  00000001413B083C  shr     edx, 1
  00000001413B083E  and     edx, 401h
  00000001413B0844  imul    rdx, rcx
  00000001413B0848  mov     [rsp+530h+var_4A0], rdx
  00000001413B0850  imul    rax, r8
  00000001413B0854  mov     rcx, [rsp+530h+var_328]
  00000001413B085C  imul    rcx, rdx
  00000001413B0860  add     rcx, rax
  00000001413B0863  mov     rsi, [rsp+530h+var_338]
  00000001413B086B  imul    rsi, [rsp+530h+var_508]
  00000001413B0871  mov     rdx, [rsp+530h+var_330]
  00000001413B0879  imul    rdx, [rsp+530h+var_4E8]
  00000001413B087F  mov     rax, rcx
  00000001413B0882  mov     r10, rcx
  00000001413B0885  not     rax
  00000001413B0888  mov     rcx, rdx
  00000001413B088B  and     rcx, r10
  00000001413B088E  and     r10, rsi
  00000001413B0891  not     r10
  00000001413B0894  and     r10, rdx
  00000001413B0897  mov     r9, rdx
  00000001413B089A  and     rdx, rax
  00000001413B089D  not     r9
  00000001413B08A0  and     r9, rax
  00000001413B08A3  mov     r8, rsi
  00000001413B08A6  not     r8
  00000001413B08A9  and     rax, r8
  00000001413B08AC  not     rax
  00000001413B08AF  and     r10, rax
  00000001413B08B2  not     rdx
  00000001413B08B5  and     rdx, rsi
  00000001413B08B8  not     r9
  00000001413B08BB  not     rcx
  00000001413B08BE  and     rcx, r9
  00000001413B08C1  and     r8, rcx
  00000001413B08C4  not     rcx
  00000001413B08C7  and     rcx, rsi
  00000001413B08CA  and     r9, rsi
  00000001413B08CD  not     rcx
  00000001413B08D0  add     r9, rcx
  00000001413B08D3  add     r9, r10
  00000001413B08D6  not     r8
  00000001413B08D9  and     r8, rcx
  00000001413B08DC  sub     r9, r8
  00000001413B08DF  add     r9, rdx
  00000001413B08E2  mov     [rsp+530h+var_3D0], r9
  00000001413B08EA  mov     rax, [rsp+530h+var_4A8]
  00000001413B08F2  add     rax, rsp
  00000001413B08F5  add     rax, 530h
  00000001413B08FB  imul    rax, [rsp+530h+var_3D8]
  00000001413B0904  imul    r11, rbp
  00000001413B0908  add     r11, rax
  00000001413B090B  mov     rax, [rsp+530h+var_420]
  00000001413B0913  lea     rdx, [rsp+rax+530h+var_530]
  00000001413B0917  add     rdx, 530h
  00000001413B091E  imul    rdx, [rsp+530h+var_3E0]
  00000001413B0927  mov     r9, rdx
  00000001413B092A  not     r9
  00000001413B092D  mov     rax, [rsp+530h+var_428]
  00000001413B0935  lea     rcx, [rsp+rax+530h+var_530]
  00000001413B0939  add     rcx, 530h
  00000001413B0940  imul    rcx, [rsp+530h+var_438]
  00000001413B0949  mov     rax, rcx
  00000001413B094C  not     rax
  00000001413B094F  mov     r8, rax
  00000001413B0952  and     r8, r11
  00000001413B0955  mov     r10, r9
  00000001413B0958  and     r10, r8
  00000001413B095B  not     r10
  00000001413B095E  mov     rdi, r8
  00000001413B0961  not     rdi
  00000001413B0964  mov     rsi, rdx
  00000001413B0967  and     rsi, rdi
  00000001413B096A  not     rsi
  00000001413B096D  and     rsi, r10
  00000001413B0970  mov     [rsp+530h+var_420], rsi
  00000001413B0978  mov     r10, r11
  00000001413B097B  not     r10
  00000001413B097E  mov     rbx, rax
  00000001413B0981  and     rbx, r10
  00000001413B0984  not     rbx
  00000001413B0987  mov     rsi, rcx
  00000001413B098A  and     rsi, r11
  00000001413B098D  not     rsi
  00000001413B0990  and     rsi, rbx
  00000001413B0993  and     rdi, r9
  00000001413B0996  not     rdi
  00000001413B0999  and     r8, rdx
  00000001413B099C  not     r8
  00000001413B099F  and     r8, rdi
  00000001413B09A2  not     rsi
  00000001413B09A5  and     rsi, r9
  00000001413B09A8  mov     rdi, r10
  00000001413B09AB  mov     rbx, r10
  00000001413B09AE  and     r10, r9
  00000001413B09B1  mov     r14, rdx
  00000001413B09B4  and     r14, rcx
  00000001413B09B7  and     rdi, r14
  00000001413B09BA  not     r14
  00000001413B09BD  and     r9, rax
  00000001413B09C0  and     rbx, r9
  00000001413B09C3  not     r9
  00000001413B09C6  and     r9, r14
  00000001413B09C9  not     r9
  00000001413B09CC  and     r9, r11
  00000001413B09CF  sub     r9, r8
  00000001413B09D2  not     rdi
  00000001413B09D5  and     r14, r11
  00000001413B09D8  not     r14
  00000001413B09DB  and     r14, rdi
  00000001413B09DE  add     r14, r9
  00000001413B09E1  sub     r14, rsi
  00000001413B09E4  not     rbx
  00000001413B09E7  lea     r8, [r14+rbx*2]
  00000001413B09EB  and     r11, rdx
  00000001413B09EE  not     r10
  00000001413B09F1  not     r11
  00000001413B09F4  and     r11, r10
  00000001413B09F7  and     rax, r11
  00000001413B09FA  not     r11
  00000001413B09FD  and     r11, rcx
  00000001413B0A00  not     rax
  00000001413B0A03  not     r11
  00000001413B0A06  and     r11, rax
  00000001413B0A09  not     r11
  00000001413B0A0C  add     r11, r11
  00000001413B0A0F  sub     r8, r11
  00000001413B0A12  mov     [rsp+530h+var_428], r8
  00000001413B0A1A  mov     rsi, [rsp+530h+var_1A8]
  00000001413B0A22  mov     rdx, rsi
  00000001413B0A25  mov     r8, [rsp+530h+var_450]
  00000001413B0A2D  and     rdx, r8
  00000001413B0A30  mov     [rsp+530h+var_338], rdx
  00000001413B0A38  mov     rcx, [rsp+530h+var_4F8]
  00000001413B0A3D  mov     rax, rcx
  00000001413B0A40  and     rax, rdx
  00000001413B0A43  mov     rdx, [rsp+530h+var_498]
  00000001413B0A4B  mov     r9, rdx
  00000001413B0A4E  and     r9, rax
  00000001413B0A51  not     rax
  00000001413B0A54  mov     rbp, [rsp+530h+var_470]
  00000001413B0A5C  and     rax, rbp
  00000001413B0A5F  not     rax
  00000001413B0A62  not     r9
  00000001413B0A65  and     r9, rax
  00000001413B0A68  mov     [rsp+530h+var_328], r9
  00000001413B0A70  mov     r10, rcx
  00000001413B0A73  mov     r11, rcx
  00000001413B0A76  mov     rcx, [rsp+530h+var_3B8]
  00000001413B0A7E  and     r10, rcx
  00000001413B0A81  mov     r9, rbp
  00000001413B0A84  and     r9, r10
  00000001413B0A87  not     r10
  00000001413B0A8A  mov     rax, rdx
  00000001413B0A8D  and     rax, r10
  00000001413B0A90  mov     rdi, r10
  00000001413B0A93  mov     [rsp+530h+var_330], rax
  00000001413B0A9B  mov     r10, [rsp+530h+var_468]
  00000001413B0AA3  mov     rax, r10
  00000001413B0AA6  and     rax, rsi
  00000001413B0AA9  not     rax
  00000001413B0AAC  and     rdi, r8
  00000001413B0AAF  and     rdi, rax
  00000001413B0AB2  mov     [rsp+530h+var_4A8], rdi
  00000001413B0ABA  mov     r15, rdx
  00000001413B0ABD  mov     rax, rcx
  00000001413B0AC0  and     r15, rcx
  00000001413B0AC3  mov     rcx, r9
  00000001413B0AC6  not     rcx
  00000001413B0AC9  mov     r9, [rsp+530h+var_430]
  00000001413B0AD1  and     rcx, r9
  00000001413B0AD4  mov     [rsp+530h+var_240], rcx
  00000001413B0ADC  mov     r12, rbp
  00000001413B0ADF  and     r12, rax
  00000001413B0AE2  mov     rdi, rax
  00000001413B0AE5  mov     rax, r9
  00000001413B0AE8  and     rax, r12
  00000001413B0AEB  mov     [rsp+530h+var_500], rax
  00000001413B0AF0  not     r12
  00000001413B0AF3  mov     rax, r8
  00000001413B0AF6  and     rax, r12
  00000001413B0AF9  mov     [rsp+530h+var_358], rax
  00000001413B0B01  mov     rax, r10
  00000001413B0B04  mov     rcx, r10
  00000001413B0B07  and     rcx, r9
  00000001413B0B0A  mov     [rsp+530h+var_350], rcx
  00000001413B0B12  mov     r10, r11
  00000001413B0B15  and     r10, r8
  00000001413B0B18  not     r10
  00000001413B0B1B  and     r10, rdx
  00000001413B0B1E  mov     r13, rax
  00000001413B0B21  mov     rcx, rax
  00000001413B0B24  and     r13, rdi
  00000001413B0B27  and     r13, r9
  00000001413B0B2A  mov     rax, rdx
  00000001413B0B2D  and     rdx, r9
  00000001413B0B30  mov     [rsp+530h+var_248], rdx
  00000001413B0B38  mov     r11, rax
  00000001413B0B3B  mov     rdi, rsi
  00000001413B0B3E  and     rax, rsi
  00000001413B0B41  mov     rsi, rax
  00000001413B0B44  not     rax
  00000001413B0B47  mov     [rsp+530h+var_498], rax
  00000001413B0B4F  and     r12, rcx
  00000001413B0B52  and     r12, rax
  00000001413B0B55  not     r12
  00000001413B0B58  and     r12, r9
  00000001413B0B5B  mov     r14, r9
  00000001413B0B5E  and     r9, r15
  00000001413B0B61  not     r15
  00000001413B0B64  mov     rbx, [rsp+530h+var_338]
  00000001413B0B6C  not     rbx
  00000001413B0B6F  mov     rcx, rbp
  00000001413B0B72  and     rcx, [rsp+530h+var_4F8]
  00000001413B0B77  and     rbx, rcx
  00000001413B0B7A  mov     rdx, rcx
  00000001413B0B7D  not     rdx
  00000001413B0B80  mov     rax, [rsp+530h+var_450]
  00000001413B0B88  and     rdx, rax
  00000001413B0B8B  and     [rsp+530h+var_4A8], rbp
  00000001413B0B93  and     r11, r13
  00000001413B0B96  not     r13
  00000001413B0B99  and     r13, rbp
  00000001413B0B9C  and     rcx, rdi
  00000001413B0B9F  and     r14, rcx
  00000001413B0BA2  not     rcx
  00000001413B0BA5  and     rcx, rax
  00000001413B0BA8  mov     r8, rax
  00000001413B0BAB  mov     rax, rbp
  00000001413B0BAE  and     rax, r8
  00000001413B0BB1  and     rbp, rdi
  00000001413B0BB4  not     rbp
  00000001413B0BB7  and     rbp, r15
  00000001413B0BBA  not     rbp
  00000001413B0BBD  and     rbp, r8
  00000001413B0BC0  mov     [rsp+530h+var_470], rbp
  00000001413B0BC8  and     r8, r15
  00000001413B0BCB  not     r9
  00000001413B0BCE  not     r8
  00000001413B0BD1  and     r9, [rsp+530h+var_468]
  00000001413B0BD9  and     r9, r8
  00000001413B0BDC  mov     r8, [rsp+530h+var_330]
  00000001413B0BE4  not     r8
  00000001413B0BE7  mov     r15, [rsp+530h+var_240]
  00000001413B0BEF  and     r15, r8
  00000001413B0BF2  mov     rbp, 5555555555555557h
  00000001413B0BFC  lea     r8, [rbp-2]
  00000001413B0C00  mov     [rsp+530h+var_430], r8
  00000001413B0C08  imul    rbx, r8
  00000001413B0C0C  lea     rbx, [rbx+r15*2]
  00000001413B0C10  mov     r15, [rsp+530h+var_500]
  00000001413B0C15  not     r15
  00000001413B0C18  mov     r8, [rsp+530h+var_358]
  00000001413B0C20  not     r8
  00000001413B0C23  and     r15, [rsp+530h+var_4F8]
  00000001413B0C28  and     r15, r8
  00000001413B0C2B  lea     r8, [rbp-4]
  00000001413B0C2F  mov     [rsp+530h+var_450], r8
  00000001413B0C37  imul    r15, r8
  00000001413B0C3B  add     r15, rbx
  00000001413B0C3E  add     r15, r9
  00000001413B0C41  mov     rbp, [rsp+530h+var_350]
  00000001413B0C49  mov     r8, rbp
  00000001413B0C4C  not     r8
  00000001413B0C4F  and     r10, r8
  00000001413B0C52  mov     r8, rdi
  00000001413B0C55  and     r8, r10
  00000001413B0C58  not     r8
  00000001413B0C5B  not     r10
  00000001413B0C5E  mov     r9, [rsp+530h+var_3B8]
  00000001413B0C66  and     r10, r9
  00000001413B0C69  not     r10
  00000001413B0C6C  and     r10, r8
  00000001413B0C6F  mov     r8, r9
  00000001413B0C72  and     r8, rdx
  00000001413B0C75  not     rdx
  00000001413B0C78  and     rdx, rdi
  00000001413B0C7B  mov     rbx, rdi
  00000001413B0C7E  not     rdx
  00000001413B0C81  not     r8
  00000001413B0C84  and     r8, rdx
  00000001413B0C87  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001413B0C91  imul    r8, rdx
  00000001413B0C95  add     r8, r15
  00000001413B0C98  mov     rdi, [rsp+530h+var_4A8]
  00000001413B0CA0  not     rdi
  00000001413B0CA3  imul    rdi, rdx
  00000001413B0CA7  mov     r15, rdx
  00000001413B0CAA  add     rdi, r8
  00000001413B0CAD  not     r10
  00000001413B0CB0  mov     r8, 5555555555555557h
  00000001413B0CBA  imul    r10, r8
  00000001413B0CBE  add     rdi, r10
  00000001413B0CC1  not     r13
  00000001413B0CC4  not     r11
  00000001413B0CC7  and     r11, r13
  00000001413B0CCA  not     r14
  00000001413B0CCD  not     rcx
  00000001413B0CD0  and     rcx, r14
  00000001413B0CD3  imul    rcx, [rsp+530h+var_430]
  00000001413B0CDC  not     r11
  00000001413B0CDF  imul    r11, r8
  00000001413B0CE3  add     rcx, r11
  00000001413B0CE6  add     rcx, rdi
  00000001413B0CE9  mov     rdx, [rsp+530h+var_248]
  00000001413B0CF1  not     rdx
  00000001413B0CF4  not     rax
  00000001413B0CF7  and     rax, rdx
  00000001413B0CFA  mov     rdx, rbx
  00000001413B0CFD  not     rax
  00000001413B0D00  mov     r10, [rsp+530h+var_468]
  00000001413B0D08  and     rax, r10
  00000001413B0D0B  and     rdx, rax
  00000001413B0D0E  not     rax
  00000001413B0D11  and     rax, r9
  00000001413B0D14  not     rdx
  00000001413B0D17  not     rax
  00000001413B0D1A  and     rax, rdx
  00000001413B0D1D  not     rax
  00000001413B0D20  mov     rdx, [rsp+530h+var_458]
  00000001413B0D28  imul    rax, rdx
  00000001413B0D2C  add     rax, rcx
  00000001413B0D2F  mov     r9, rbp
  00000001413B0D32  and     rsi, rbp
  00000001413B0D35  not     rsi
  00000001413B0D38  imul    rsi, rdx
  00000001413B0D3C  add     rsi, [rsp+530h+var_328]
  00000001413B0D44  and     r9, [rsp+530h+var_498]
  00000001413B0D4C  mov     rcx, r8
  00000001413B0D4F  add     rcx, 0FFFFFFFFFFFFFFFDh
  00000001413B0D53  imul    rcx, r9
  00000001413B0D57  add     rcx, rsi
  00000001413B0D5A  imul    r12, r15
  00000001413B0D5E  add     r12, rcx
  00000001413B0D61  mov     rcx, [rsp+530h+var_4F8]
  00000001413B0D66  mov     rdx, [rsp+530h+var_500]
  00000001413B0D6B  and     rdx, rcx
  00000001413B0D6E  imul    rdx, [rsp+530h+var_450]
  00000001413B0D77  add     rdx, r12
  00000001413B0D7A  mov     r9, rdx
  00000001413B0D7D  mov     rdx, r10
  00000001413B0D80  mov     r8, [rsp+530h+var_470]
  00000001413B0D88  and     rdx, r8
  00000001413B0D8B  not     r8
  00000001413B0D8E  and     r8, rcx
  00000001413B0D91  not     rdx
  00000001413B0D94  not     r8
  00000001413B0D97  and     r8, rdx
  00000001413B0D9A  lea     rcx, [r15-2]
  00000001413B0D9E  imul    rcx, r8
  00000001413B0DA2  add     rcx, r9
  00000001413B0DA5  add     rcx, rax
  00000001413B0DA8  mov     r14, rcx
  00000001413B0DAB  mov     rax, [rsp+530h+var_220]
  00000001413B0DB3  add     rax, rsp
  00000001413B0DB6  add     rax, 530h
  00000001413B0DBC  mov     rcx, [rsp+530h+var_1D8]
  00000001413B0DC4  add     rcx, rsp
  00000001413B0DC7  add     rcx, 530h
  00000001413B0DCE  mov     r9, [rsp+530h+var_528]
  00000001413B0DD3  imul    rax, r9
  00000001413B0DD7  mov     rdx, [rsp+530h+var_530]
  00000001413B0DDB  imul    rcx, rdx
  00000001413B0DDF  add     rcx, rax
  00000001413B0DE2  mov     [rsp+530h+var_458], rcx
  00000001413B0DEA  mov     rax, [rsp+530h+var_1D0]
  00000001413B0DF2  lea     rcx, [rsp+rax+530h+var_530]
  00000001413B0DF6  add     rcx, 530h
  00000001413B0DFD  mov     rax, [rsp+530h+var_480]
  00000001413B0E05  add     rax, rsp
  00000001413B0E08  add     rax, 530h
  00000001413B0E0E  mov     r11, [rsp+530h+var_4B8]
  00000001413B0E13  imul    rax, r11
  00000001413B0E17  mov     rsi, [rsp+530h+var_478]
  00000001413B0E1F  imul    rcx, rsi
  00000001413B0E23  add     rcx, rax
  00000001413B0E26  mov     rax, [rsp+530h+var_200]
  00000001413B0E2E  add     rax, rsp
  00000001413B0E31  add     rax, 530h
  00000001413B0E37  imul    rax, rdx
  00000001413B0E3B  not     rax
  00000001413B0E3E  not     rcx
  00000001413B0E41  and     rcx, rax
  00000001413B0E44  mov     [rsp+530h+var_4A8], rcx
  00000001413B0E4C  mov     rax, [rsp+530h+var_1F0]
  00000001413B0E54  add     rax, rsp
  00000001413B0E57  add     rax, 530h
  00000001413B0E5D  mov     r10, [rsp+530h+var_508]
  00000001413B0E62  imul    rax, r10
  00000001413B0E66  add     rax, [rsp+530h+var_238]
  00000001413B0E6E  mov     [rsp+530h+var_4F8], rax
  00000001413B0E73  mov     rax, r14
  00000001413B0E76  mov     ecx, [rsp+530h+var_27C]
  00000001413B0E7D  shr     rax, cl
  00000001413B0E80  mov     rcx, [rsp+530h+var_1C0]
  00000001413B0E88  add     rcx, rsp
  00000001413B0E8B  add     rcx, 530h
  00000001413B0E92  imul    rcx, rsi
  00000001413B0E96  not     rcx
  00000001413B0E99  mov     rdx, [rsp+530h+var_440]
  00000001413B0EA1  imul    rdx, r11
  00000001413B0EA5  not     rdx
  00000001413B0EA8  and     rdx, rcx
  00000001413B0EAB  mov     rcx, [rsp+530h+var_4D0]
  00000001413B0EB0  add     rcx, rsp
  00000001413B0EB3  add     rcx, 530h
  00000001413B0EBA  mov     r8, [rsp+530h+var_3B0]
  00000001413B0EC2  add     r8, rsp
  00000001413B0EC5  add     r8, 530h
  00000001413B0ECC  imul    rcx, rsi
  00000001413B0ED0  imul    r8, r11
  00000001413B0ED4  add     r8, rcx
  00000001413B0ED7  mov     edi, dword ptr [rsp+530h+var_4B0]
  00000001413B0EDE  mov     ecx, edi
  00000001413B0EE0  and     ecx, eax
  00000001413B0EE2  mov     dword ptr [rsp+530h+var_430], ecx
  00000001413B0EE9  mov     rcx, [rsp+530h+var_1B8]
  00000001413B0EF1  add     rcx, rsp
  00000001413B0EF4  add     rcx, 530h
  00000001413B0EFB  imul    rcx, r9
  00000001413B0EFF  mov     [rsp+530h+var_470], rcx
  00000001413B0F07  not     eax
  00000001413B0F09  and     eax, edi
  00000001413B0F0B  mov     rbx, [rsp+530h+var_460]
  00000001413B0F13  imul    ecx, ebx, 8BBD5830h
  00000001413B0F19  mov     [rsp+530h+var_468], rcx
  00000001413B0F21  test    al, 1
  00000001413B0F23  not     rdx
  00000001413B0F26  mov     rax, [rsp+530h+var_3C8]
  00000001413B0F2E  lea     rax, [rsp+rax+530h]
  00000001413B0F36  cmovz   rdx, rax
  00000001413B0F3A  mov     [rsp+530h+var_440], rdx
  00000001413B0F42  cmovz   r8, rax
  00000001413B0F46  mov     [rsp+530h+var_3B0], r8
  00000001413B0F4E  mov     rax, [rsp+530h+var_3C0]
  00000001413B0F56  lea     r15, [rsp+rax+530h+var_530]
  00000001413B0F5A  add     r15, 530h
  00000001413B0F61  mov     rax, [rsp+530h+var_1B0]
  00000001413B0F69  add     rax, rsp
  00000001413B0F6C  add     rax, 530h
  00000001413B0F72  imul    rax, [rsp+530h+var_518]
  00000001413B0F78  mov     rcx, [rsp+530h+var_4F0]
  00000001413B0F7D  imul    rcx, r15
  00000001413B0F81  add     rcx, rax
  00000001413B0F84  mov     rax, [rsp+530h+var_1E8]
  00000001413B0F8C  add     rax, rsp
  00000001413B0F8F  add     rax, 530h
  00000001413B0F95  imul    rax, [rsp+530h+var_520]
  00000001413B0F9B  not     rax
  00000001413B0F9E  not     rcx
  00000001413B0FA1  and     rcx, rax
  00000001413B0FA4  bt      dword ptr [rsp+530h+var_230], 4
  00000001413B0FAD  mov     rax, [rsp+530h+var_2D8]
  00000001413B0FB5  lea     rax, [rsp+rax+530h]
  00000001413B0FBD  mov     [rsp+530h+var_2D8], rax
  00000001413B0FC5  not     rcx
  00000001413B0FC8  cmovnb  rcx, rax
  00000001413B0FCC  mov     [rsp+530h+var_3B8], rcx
  00000001413B0FD4  mov     rax, [rsp+530h+var_190]
  00000001413B0FDC  add     rax, rsp
  00000001413B0FDF  add     rax, 530h
  00000001413B0FE5  mov     r9, [rsp+530h+var_4A0]
  00000001413B0FED  imul    rax, r9
  00000001413B0FF1  not     rax
  00000001413B0FF4  mov     rcx, [rsp+530h+var_4E0]
  00000001413B0FF9  add     rcx, rsp
  00000001413B0FFC  add     rcx, 530h
  00000001413B1003  mov     r8, [rsp+530h+var_4E8]
  00000001413B1008  imul    rcx, r8
  00000001413B100C  not     rcx
  00000001413B100F  and     rcx, rax
  00000001413B1012  mov     [rsp+530h+var_500], rcx
  00000001413B1017  mov     rax, [rsp+530h+var_1A0]
  00000001413B101F  add     rax, rsp
  00000001413B1022  add     rax, 530h
  00000001413B1028  imul    rax, r9
  00000001413B102C  not     rax
  00000001413B102F  mov     rcx, [rsp+530h+var_188]
  00000001413B1037  add     rcx, rsp
  00000001413B103A  add     rcx, 530h
  00000001413B1041  imul    rcx, r10
  00000001413B1045  not     rcx
  00000001413B1048  and     rcx, rax
  00000001413B104B  mov     [rsp+530h+var_4E0], rcx
  00000001413B1050  mov     rax, [rsp+530h+var_410]
  00000001413B1058  add     rax, rsp
  00000001413B105B  add     rax, 530h
  00000001413B1061  mov     rcx, [rsp+530h+var_178]
  00000001413B1069  lea     r13, [rsp+rcx+530h+var_530]
  00000001413B106D  add     r13, 530h
  00000001413B1074  mov     rbp, [rsp+530h+var_3E0]
  00000001413B107C  imul    rax, rbp
  00000001413B1080  mov     r12, [rsp+530h+var_3D8]
  00000001413B1088  imul    r13, r12
  00000001413B108C  add     r13, rax
  00000001413B108F  mov     rax, [rsp+530h+var_170]
  00000001413B1097  add     rax, rsp
  00000001413B109A  add     rax, 530h
  00000001413B10A0  imul    rax, r9
  00000001413B10A4  imul    ecx, ebx, 4F7FE3D8h
  00000001413B10AA  add     rcx, rsp
  00000001413B10AD  add     rcx, 530h
  00000001413B10B4  mov     r11, [rsp+530h+var_4C0]
  00000001413B10B9  imul    rcx, r11
  00000001413B10BD  add     rcx, rax
  00000001413B10C0  not     rcx
  00000001413B10C3  mov     rax, [rsp+530h+var_2D0]
  00000001413B10CB  lea     rsi, [rsp+rax+530h+var_530]
  00000001413B10CF  add     rsi, 530h
  00000001413B10D6  imul    rsi, r8
  00000001413B10DA  not     rsi
  00000001413B10DD  and     rsi, rcx
  00000001413B10E0  imul    ecx, ebx, 7Ah ; 'z'
  00000001413B10E3  mov     rax, [rsp+530h+var_510]
  00000001413B10E8  shr     rax, cl
  00000001413B10EB  mov     [rsp+530h+var_510], rax
  00000001413B10F0  not     eax
  00000001413B10F2  mov     dword ptr [rsp+530h+var_4D0], eax
  00000001413B10F6  mov     edx, edi
  00000001413B10F8  and     edi, eax
  00000001413B10FA  mov     dword ptr [rsp+530h+var_2D0], edi
  00000001413B1101  mov     rdi, r14
  00000001413B1104  shr     rdi, cl
  00000001413B1107  mov     eax, edx
  00000001413B1109  and     eax, edi
  00000001413B110B  test    byte ptr [rsp+530h+var_348], 1
  00000001413B1113  not     rsi
  00000001413B1116  mov     rcx, [rsp+530h+var_488]
  00000001413B111E  lea     r14, [rsp+rcx+530h]
  00000001413B1126  cmovnz  rsi, r14
  00000001413B112A  mov     [rsp+530h+var_410], rsi
  00000001413B1132  mov     rcx, [rsp+530h+var_168]
  00000001413B113A  add     rcx, rsp
  00000001413B113D  add     rcx, 530h
  00000001413B1144  mov     rdx, [rsp+530h+var_2C8]
  00000001413B114C  add     rdx, rsp
  00000001413B114F  add     rdx, 530h
  00000001413B1156  imul    rcx, [rsp+530h+var_478]
  00000001413B115F  mov     rbx, [rsp+530h+var_530]
  00000001413B1163  imul    rdx, rbx
  00000001413B1167  add     rdx, rcx
  00000001413B116A  mov     rcx, [rsp+530h+var_490]
  00000001413B1172  add     rcx, rsp
  00000001413B1175  add     rcx, 530h
  00000001413B117C  imul    rcx, [rsp+530h+var_528]
  00000001413B1182  not     rcx
  00000001413B1185  not     rdx
  00000001413B1188  and     rdx, rcx
  00000001413B118B  mov     [rsp+530h+var_490], rdx
  00000001413B1193  imul    r15, r9
  00000001413B1197  mov     rdx, [rsp+530h+var_228]
  00000001413B119F  imul    rdx, r11
  00000001413B11A3  add     rdx, r15
  00000001413B11A6  mov     rcx, [rsp+530h+var_3A8]
  00000001413B11AE  add     rcx, rsp
  00000001413B11B1  add     rcx, 530h
  00000001413B11B8  not     rdx
  00000001413B11BB  imul    rcx, r8
  00000001413B11BF  not     rcx
  00000001413B11C2  and     rcx, rdx
  00000001413B11C5  mov     [rsp+530h+var_2C8], rcx
  00000001413B11CD  mov     rcx, [rsp+530h+var_158]
  00000001413B11D5  add     rcx, rsp
  00000001413B11D8  add     rcx, 530h
  00000001413B11DF  imul    rcx, r12
  00000001413B11E3  not     rcx
  00000001413B11E6  mov     rdx, [rsp+530h+var_208]
  00000001413B11EE  lea     r11, [rsp+rdx+530h+var_530]
  00000001413B11F2  add     r11, 530h
  00000001413B11F9  mov     r9, [rsp+530h+var_368]
  00000001413B1201  mov     rdx, r9
  00000001413B1204  imul    rdx, r11
  00000001413B1208  not     rdx
  00000001413B120B  and     rdx, rcx
  00000001413B120E  not     rdx
  00000001413B1211  mov     rcx, [rsp+530h+var_2B0]
  00000001413B1219  add     rcx, rsp
  00000001413B121C  add     rcx, 530h
  00000001413B1223  mov     r15, [rsp+530h+var_438]
  00000001413B122B  imul    rcx, r15
  00000001413B122F  add     rcx, rdx
  00000001413B1232  mov     rsi, rcx
  00000001413B1235  mov     rcx, [rsp+530h+var_1E0]
  00000001413B123D  add     rcx, rsp
  00000001413B1240  add     rcx, 530h
  00000001413B1247  imul    rcx, r10
  00000001413B124B  mov     [rsp+530h+var_2B0], rcx
  00000001413B1253  mov     rdx, rbp
  00000001413B1256  test    dl, 1
  00000001413B1259  cmovnz  rsi, r14
  00000001413B125D  mov     [rsp+530h+var_3A8], rsi
  00000001413B1265  mov     rcx, [rsp+530h+var_1F8]
  00000001413B126D  lea     rcx, [rsp+rcx+530h]
  00000001413B1275  mov     r14, [rsp+530h+var_148]
  00000001413B127D  add     r14, rsp
  00000001413B1280  add     r14, 530h
  00000001413B1287  mov     rbp, [rsp+530h+var_520]
  00000001413B128C  imul    rcx, rbp
  00000001413B1290  mov     rsi, [rsp+530h+var_518]
  00000001413B1295  imul    r14, rsi
  00000001413B1299  add     r14, rcx
  00000001413B129C  test    al, 1
  00000001413B129E  mov     rax, [rsp+530h+var_140]
  00000001413B12A6  lea     rax, [rsp+rax+530h]
  00000001413B12AE  mov     r10, [rsp+530h+var_4E0]
  00000001413B12B3  not     r10
  00000001413B12B6  cmovz   r10, rax
  00000001413B12BA  mov     [rsp+530h+var_4E0], r10
  00000001413B12BF  cmovz   r13, rax
  00000001413B12C3  mov     [rsp+530h+var_450], r13
  00000001413B12CB  cmovz   r14, rax
  00000001413B12CF  mov     [rsp+530h+var_3C0], r14
  00000001413B12D7  mov     rax, [rsp+530h+var_110]
  00000001413B12DF  add     rax, rsp
  00000001413B12E2  add     rax, 530h
  00000001413B12E8  imul    rax, r15
  00000001413B12EC  not     rax
  00000001413B12EF  mov     rcx, [rsp+530h+var_160]
  00000001413B12F7  lea     r8, [rsp+rcx+530h+var_530]
  00000001413B12FB  add     r8, 530h
  00000001413B1302  mov     rcx, r12
  00000001413B1305  imul    r8, r12
  00000001413B1309  not     r8
  00000001413B130C  and     r8, rax
  00000001413B130F  mov     r13, r8
  00000001413B1312  mov     rax, [rsp+530h+var_2A8]
  00000001413B131A  add     rax, rsp
  00000001413B131D  add     rax, 530h
  00000001413B1323  imul    rax, r15
  00000001413B1327  mov     r12, r15
  00000001413B132A  mov     r14, [rsp+530h+var_3F0]
  00000001413B1332  lea     r8, [rsp+r14+530h+var_530]
  00000001413B1336  add     r8, 530h
  00000001413B133D  imul    r8, r9
  00000001413B1341  add     r8, rax
  00000001413B1344  mov     rax, [rsp+530h+var_130]
  00000001413B134C  add     rax, rsp
  00000001413B134F  add     rax, 530h
  00000001413B1355  imul    rax, rdx
  00000001413B1359  mov     r14, rdx
  00000001413B135C  not     rax
  00000001413B135F  not     r8
  00000001413B1362  and     r8, rax
  00000001413B1365  not     r8
  00000001413B1368  test    cl, 1
  00000001413B136B  mov     rax, [rsp+530h+var_270]
  00000001413B1373  lea     rax, [rsp+rax+530h]
  00000001413B137B  cmovnz  r8, rax
  00000001413B137F  mov     [rsp+530h+var_3C8], r8
  00000001413B1387  mov     rax, [rsp+530h+var_3A0]
  00000001413B138F  add     rax, rsp
  00000001413B1392  add     rax, 530h
  00000001413B1398  imul    rax, [rsp+530h+var_478]
  00000001413B13A1  mov     rcx, [rsp+530h+var_2A0]
  00000001413B13A9  lea     rdx, [rsp+rcx+530h+var_530]
  00000001413B13AD  add     rdx, 530h
  00000001413B13B4  mov     [rsp+530h+var_2A8], rdx
  00000001413B13BC  not     rax
  00000001413B13BF  imul    rbx, rdx
  00000001413B13C3  not     rbx
  00000001413B13C6  and     rbx, rax
  00000001413B13C9  not     rbx
  00000001413B13CC  mov     rax, [rsp+530h+var_138]
  00000001413B13D4  lea     r15, [rsp+rax+530h+var_530]
  00000001413B13D8  add     r15, 530h
  00000001413B13DF  mov     r9, [rsp+530h+var_528]
  00000001413B13E4  mov     rax, r9
  00000001413B13E7  imul    rax, r15
  00000001413B13EB  add     rax, rbx
  00000001413B13EE  test    byte ptr [rsp+530h+var_340], 1
  00000001413B13F6  cmovnz  rax, r11
  00000001413B13FA  mov     [rsp+530h+var_2A0], rax
  00000001413B1402  mov     rax, [rsp+530h+var_448]
  00000001413B140A  lea     rax, [rsp+rax+530h]
  00000001413B1412  mov     rcx, [rsp+530h+var_490]
  00000001413B141A  not     rcx
  00000001413B141D  cmovnz  rcx, rax
  00000001413B1421  mov     [rsp+530h+var_490], rcx
  00000001413B1429  mov     rcx, [rsp+530h+var_118]
  00000001413B1431  lea     rcx, [rsp+rcx+530h]
  00000001413B1439  mov     rdx, [rsp+530h+var_E0]
  00000001413B1441  add     rdx, rsp
  00000001413B1444  add     rdx, 530h
  00000001413B144B  mov     r8, rsi
  00000001413B144E  imul    rcx, rsi
  00000001413B1452  mov     r11, [rsp+530h+var_4C8]
  00000001413B1457  imul    rdx, r11
  00000001413B145B  add     rdx, rcx
  00000001413B145E  not     rdx
  00000001413B1461  mov     rcx, [rsp+530h+var_C8]
  00000001413B1469  add     rcx, rsp
  00000001413B146C  add     rcx, 530h
  00000001413B1473  imul    rcx, rbp
  00000001413B1477  not     rcx
  00000001413B147A  and     rcx, rdx
  00000001413B147D  not     rcx
  00000001413B1480  test    byte ptr [rsp+530h+var_4F0], 1
  00000001413B1485  cmovnz  rcx, rax
  00000001413B1489  mov     [rsp+530h+var_478], rcx
  00000001413B1491  mov     rax, [rsp+530h+var_108]
  00000001413B1499  add     rax, rsp
  00000001413B149C  add     rax, 530h
  00000001413B14A2  imul    rax, [rsp+530h+var_4A0]
  00000001413B14AB  not     rax
  00000001413B14AE  mov     rcx, [rsp+530h+var_98]
  00000001413B14B6  add     rcx, rsp
  00000001413B14B9  add     rcx, 530h
  00000001413B14C0  mov     rdx, [rsp+530h+var_4E8]
  00000001413B14C5  imul    rcx, rdx
  00000001413B14C9  not     rcx
  00000001413B14CC  and     rcx, rax
  00000001413B14CF  mov     rsi, rcx
  00000001413B14D2  mov     rax, [rsp+530h+var_F0]
  00000001413B14DA  add     rax, rsp
  00000001413B14DD  add     rax, 530h
  00000001413B14E3  mov     rcx, [rsp+530h+var_90]
  00000001413B14EB  add     rcx, rsp
  00000001413B14EE  add     rcx, 530h
  00000001413B14F5  imul    rax, r14
  00000001413B14F9  mov     r10, r12
  00000001413B14FC  imul    rcx, r12
  00000001413B1500  add     rcx, rax
  00000001413B1503  mov     [rsp+530h+var_498], rcx
  00000001413B150B  mov     rax, [rsp+530h+var_F8]
  00000001413B1513  add     rax, rsp
  00000001413B1516  add     rax, 530h
  00000001413B151C  imul    rax, r8
  00000001413B1520  not     rax
  00000001413B1523  mov     rcx, [rsp+530h+var_80]
  00000001413B152B  add     rcx, rsp
  00000001413B152E  add     rcx, 530h
  00000001413B1535  imul    rcx, r11
  00000001413B1539  not     rcx
  00000001413B153C  and     rcx, rax
  00000001413B153F  mov     r8, rcx
  00000001413B1542  test    byte ptr [rsp+530h+var_2D0], 1
  00000001413B154A  mov     rcx, [rsp+530h+var_500]
  00000001413B154F  not     rcx
  00000001413B1552  mov     rax, [rsp+530h+var_418]
  00000001413B155A  lea     rax, [rsp+rax+530h]
  00000001413B1562  cmovz   rcx, rax
  00000001413B1566  mov     [rsp+530h+var_500], rcx
  00000001413B156B  mov     rcx, r13
  00000001413B156E  not     rcx
  00000001413B1571  cmovz   rcx, rax
  00000001413B1575  mov     [rsp+530h+var_4A0], rcx
  00000001413B157D  not     rsi
  00000001413B1580  cmovz   rsi, rax
  00000001413B1584  mov     [rsp+530h+var_418], rsi
  00000001413B158C  not     r8
  00000001413B158F  cmovz   r8, rax
  00000001413B1593  mov     [rsp+530h+var_3A0], r8
  00000001413B159B  mov     rax, [rsp+530h+var_78]
  00000001413B15A3  add     rax, rsp
  00000001413B15A6  add     rax, 530h
  00000001413B15AC  imul    rax, rdx
  00000001413B15B0  not     rax
  00000001413B15B3  mov     rcx, [rsp+530h+var_D8]
  00000001413B15BB  add     rcx, rsp
  00000001413B15BE  add     rcx, 530h
  00000001413B15C5  mov     r12, [rsp+530h+var_508]
  00000001413B15CA  imul    rcx, r12
  00000001413B15CE  not     rcx
  00000001413B15D1  and     rcx, rax
  00000001413B15D4  mov     [rsp+530h+var_518], rcx
  00000001413B15D9  mov     rax, [rsp+530h+var_70]
  00000001413B15E1  add     rax, rsp
  00000001413B15E4  add     rax, 530h
  00000001413B15EA  mov     rcx, [rsp+530h+var_D0]
  00000001413B15F2  add     rcx, rsp
  00000001413B15F5  add     rcx, 530h
  00000001413B15FC  imul    rax, r10
  00000001413B1600  mov     rsi, r10
  00000001413B1603  imul    rcx, r14
  00000001413B1607  add     rcx, rax
  00000001413B160A  mov     [rsp+530h+var_448], rcx
  00000001413B1612  mov     edx, dword ptr [rsp+530h+var_4B0]
  00000001413B1619  mov     r10d, edx
  00000001413B161C  not     r10d
  00000001413B161F  mov     ecx, dword ptr [rsp+530h+var_4D0]
  00000001413B1623  and     ecx, r10d
  00000001413B1626  not     ecx
  00000001413B1628  mov     rax, [rsp+530h+var_510]
  00000001413B162D  and     eax, edx
  00000001413B162F  not     eax
  00000001413B1631  and     eax, ecx
  00000001413B1633  not     eax
  00000001413B1635  add     ecx, edx
  00000001413B1637  add     ecx, eax
  00000001413B1639  mov     dword ptr [rsp+530h+var_4D0], ecx
  00000001413B163D  mov     rax, [rsp+530h+var_4B8]
  00000001413B1642  imul    rax, [rsp+530h+var_2D8]
  00000001413B164B  not     rax
  00000001413B164E  mov     rcx, rax
  00000001413B1651  mov     rax, [rsp+530h+var_C0]
  00000001413B1659  add     rax, rsp
  00000001413B165C  add     rax, 530h
  00000001413B1662  imul    rax, r9
  00000001413B1666  not     rax
  00000001413B1669  and     rax, rcx
  00000001413B166C  mov     [rsp+530h+var_4B8], rax
  00000001413B1671  mov     rcx, [rsp+530h+var_4C0]
  00000001413B1676  imul    rcx, r15
  00000001413B167A  mov     rax, [rsp+530h+var_B8]
  00000001413B1682  add     rax, rsp
  00000001413B1685  add     rax, 530h
  00000001413B168B  imul    rax, r12
  00000001413B168F  add     rax, rcx
  00000001413B1692  mov     [rsp+530h+var_4C0], rax
  00000001413B1697  mov     rax, [rsp+530h+var_408]
  00000001413B169F  mov     rbx, [rsp+rax+530h]
  00000001413B16A7  mov     r11d, edi
  00000001413B16AA  not     r11d
  00000001413B16AD  mov     ecx, ebx
  00000001413B16AF  and     ecx, r11d
  00000001413B16B2  not     ecx
  00000001413B16B4  mov     r9d, ebx
  00000001413B16B7  not     r9d
  00000001413B16BA  mov     ebp, r9d
  00000001413B16BD  and     ebp, edi
  00000001413B16BF  not     ebp
  00000001413B16C1  and     ebp, ecx
  00000001413B16C3  mov     r13d, ebx
  00000001413B16C6  and     r13d, r10d
  00000001413B16C9  mov     ecx, r9d
  00000001413B16CC  and     ecx, r11d
  00000001413B16CF  mov     r8d, r10d
  00000001413B16D2  and     r8d, edi
  00000001413B16D5  mov     r14d, r13d
  00000001413B16D8  and     r13d, edi
  00000001413B16DB  mov     edx, ecx
  00000001413B16DD  not     ecx
  00000001413B16DF  mov     [rsp+530h+var_510], rbx
  00000001413B16E4  and     edi, ebx
  00000001413B16E6  not     edi
  00000001413B16E8  and     edi, ecx
  00000001413B16EA  not     r8d
  00000001413B16ED  and     r8d, r9d
  00000001413B16F0  not     ebp
  00000001413B16F2  and     ebp, r10d
  00000001413B16F5  mov     ecx, dword ptr [rsp+530h+var_4B0]
  00000001413B16FC  and     r9d, ecx
  00000001413B16FF  and     edx, r10d
  00000001413B1702  and     r10d, edi
  00000001413B1705  not     edi
  00000001413B1707  and     edi, ecx
  00000001413B1709  and     ecx, r11d
  00000001413B170C  not     ecx
  00000001413B170E  and     ebx, ecx
  00000001413B1710  add     ebp, ebx
  00000001413B1712  and     r8d, ecx
  00000001413B1715  lea     eax, [rdx+rdx*2]
  00000001413B1718  shl     r8d, 2
  00000001413B171C  sub     r8d, eax
  00000001413B171F  not     r14d
  00000001413B1722  not     r9d
  00000001413B1725  and     r9d, r14d
  00000001413B1728  not     r9d
  00000001413B172B  and     r9d, r11d
  00000001413B172E  not     r9d
  00000001413B1731  add     r8d, r9d
  00000001413B1734  add     r8d, ebp
  00000001413B1737  and     r14d, r11d
  00000001413B173A  not     r14d
  00000001413B173D  not     r13d
  00000001413B1740  and     r13d, r14d
  00000001413B1743  add     r13d, r8d
  00000001413B1746  not     r10d
  00000001413B1749  not     edi
  00000001413B174B  and     edi, r10d
  00000001413B174E  not     edi
  00000001413B1750  add     edi, r13d
  00000001413B1753  mov     r11, rdi
  00000001413B1756  mov     rax, [rsp+530h+var_198]
  00000001413B175E  imul    rax, [rsp+530h+var_368]
  00000001413B1767  not     rax
  00000001413B176A  mov     rcx, rax
  00000001413B176D  mov     rax, [rsp+530h+var_88]
  00000001413B1775  lea     r13, [rsp+rax+530h+var_530]
  00000001413B1779  add     r13, 530h
  00000001413B1780  imul    r13, rsi
  00000001413B1784  not     r13
  00000001413B1787  and     r13, rcx
  00000001413B178A  mov     rax, [rsp+530h+var_128]
  00000001413B1792  add     rax, rsp
  00000001413B1795  add     rax, 530h
  00000001413B179B  mov     rcx, [rsp+530h+var_120]
  00000001413B17A3  add     rcx, rsp
  00000001413B17A6  add     rcx, 530h
  00000001413B17AD  mov     rbp, [rsp+530h+var_4C8]
  00000001413B17B2  imul    rax, rbp
  00000001413B17B6  mov     r15, [rsp+530h+var_520]
  00000001413B17BB  imul    rcx, r15
  00000001413B17BF  add     rcx, rax
  00000001413B17C2  mov     rdx, rcx
  00000001413B17C5  mov     rax, [rsp+530h+var_4E8]
  00000001413B17CA  imul    rax, [rsp+530h+var_360]
  00000001413B17D3  not     rax
  00000001413B17D6  mov     rcx, rax
  00000001413B17D9  mov     rax, [rsp+530h+var_B0]
  00000001413B17E1  mov     r9, [rsp+rax+530h]
  00000001413B17E9  imul    r12, r9
  00000001413B17ED  not     r12
  00000001413B17F0  and     r12, rcx
  00000001413B17F3  mov     [rsp+530h+var_508], r12
  00000001413B17F8  mov     rax, [rsp+530h+var_A8]
  00000001413B1800  add     rax, rsp
  00000001413B1803  add     rax, 530h
  00000001413B1809  imul    rax, [rsp+530h+var_530]
  00000001413B180E  mov     rcx, [rsp+530h+var_290]
  00000001413B1816  lea     rbx, [rsp+rcx+530h+var_530]
  00000001413B181A  add     rbx, 530h
  00000001413B1821  mov     rdi, [rsp+530h+var_528]
  00000001413B1826  imul    rbx, rdi
  00000001413B182A  add     rbx, rax
  00000001413B182D  mov     rsi, rbx
  00000001413B1830  mov     r14, [rsp+530h+var_460]
  00000001413B1838  imul    r8d, r14d, 63D06390h
  00000001413B183F  test    byte ptr [rsp+530h+var_430], 1
  00000001413B1847  mov     rax, [rsp+530h+var_180]
  00000001413B184F  mov     r12, [rsp+530h+var_458]
  00000001413B1857  cmovz   r12, rax
  00000001413B185B  mov     rcx, [rsp+530h+var_4F8]
  00000001413B1860  cmovz   rcx, rax
  00000001413B1864  mov     [rsp+530h+var_4F8], rcx
  00000001413B1869  mov     r10, [rsp+530h+var_2C8]
  00000001413B1871  not     r10
  00000001413B1874  mov     rcx, [rsp+530h+var_498]
  00000001413B187C  cmovz   rcx, rax
  00000001413B1880  mov     [rsp+530h+var_498], rcx
  00000001413B1888  mov     rcx, [rsp+530h+var_2B0]
  00000001413B1890  mov     r10, [r10+rcx]
  00000001413B1894  mov     rcx, [rsp+530h+var_518]
  00000001413B1899  not     rcx
  00000001413B189C  cmovz   rcx, rax
  00000001413B18A0  mov     [rsp+530h+var_518], rcx
  00000001413B18A5  mov     rbx, [rsp+530h+var_448]
  00000001413B18AD  cmovz   rbx, rax
  00000001413B18B1  cmovz   rdx, rax
  00000001413B18B5  mov     [rsp+530h+var_530], rdx
  00000001413B18B9  cmovz   rsi, rax
  00000001413B18BD  mov     [rsp+530h+var_290], rsi
  00000001413B18C5  mov     rax, 10308633D1A6BEDBh
  00000001413B18CF  imul    rax, r14
  00000001413B18D3  and     rax, [rsp+530h+var_E8]
  00000001413B18DB  mov     rdx, r9
  00000001413B18DE  mov     [rsp+530h+var_408], r9
  00000001413B18E6  mov     rcx, r9
  00000001413B18E9  not     rcx
  00000001413B18EC  and     rdx, rax
  00000001413B18EF  not     rax
  00000001413B18F2  and     rax, rcx
  00000001413B18F5  not     rax
  00000001413B18F8  not     rdx
  00000001413B18FB  and     rdx, rax
  00000001413B18FE  mov     rax, 3EA8878FD3BCB180h
  00000001413B1908  imul    rax, r14
  00000001413B190C  add     rdx, rax
  00000001413B190F  mov     rax, 201CCCBE4C929FF5h
  00000001413B1919  imul    rax, r14
  00000001413B191D  mov     r9, 43E789354993E4EAh
  00000001413B1927  imul    r9, r14
  00000001413B192B  and     r9, rdx
  00000001413B192E  not     rdx
  00000001413B1931  and     rdx, rax
  00000001413B1934  not     rdx
  00000001413B1937  not     r9
  00000001413B193A  and     r9, rdx
  00000001413B193D  imul    r9, rbp
  00000001413B1941  mov     [rsp+530h+var_4B0], r9
  00000001413B1949  mov     rax, [rsp+530h+var_60]
  00000001413B1951  lea     rdx, [rsp+rax+530h+var_530]
  00000001413B1955  add     rdx, 530h
  00000001413B195C  imul    rdx, rbp
  00000001413B1960  mov     rax, [rsp+530h+var_150]
  00000001413B1968  mov     rbp, [rsp+530h+var_4F0]
  00000001413B196D  imul    rax, rbp
  00000001413B1971  not     rax
  00000001413B1974  not     rdx
  00000001413B1977  and     rdx, rax
  00000001413B197A  test    r11b, 1
  00000001413B197E  not     r13
  00000001413B1981  lea     rax, [rsp+r8+530h]
  00000001413B1989  cmovz   r13, rax
  00000001413B198D  not     rdx
  00000001413B1990  cmovz   rdx, rax
  00000001413B1994  mov     [rsp+530h+var_4C8], rdx
  00000001413B1999  mov     rax, 0FCB36B1ACF44FFDBh
  00000001413B19A3  imul    rax, r14
  00000001413B19A7  and     rax, [rsp+530h+var_1C8]
  00000001413B19AF  mov     rcx, r10
  00000001413B19B2  mov     [rsp+530h+var_4E8], r10
  00000001413B19B7  mov     rdx, r10
  00000001413B19BA  not     rdx
  00000001413B19BD  mov     [rsp+530h+var_458], rdx
  00000001413B19C5  and     rcx, rax
  00000001413B19C8  not     rax
  00000001413B19CB  and     rax, rdx
  00000001413B19CE  not     rax
  00000001413B19D1  not     rcx
  00000001413B19D4  and     rcx, rax
  00000001413B19D7  mov     rax, 0C2519646F6C40000h
  00000001413B19E1  imul    rax, r14
  00000001413B19E5  add     rcx, rax
  00000001413B19E8  mov     rax, 67A8009839B853A5h
  00000001413B19F2  imul    rax, r14
  00000001413B19F6  mov     rdx, rax
  00000001413B19F9  not     rdx
  00000001413B19FC  mov     r8, rcx
  00000001413B19FF  not     r8
  00000001413B1A02  mov     r9, rdx
  00000001413B1A05  and     r9, r8
  00000001413B1A08  not     r9
  00000001413B1A0B  mov     r10, rax
  00000001413B1A0E  and     r10, rcx
  00000001413B1A11  not     r10
  00000001413B1A14  and     r10, r9
  00000001413B1A17  mov     r11, 0FC5C555B5C6E313Ah
  00000001413B1A21  imul    r11, r14
  00000001413B1A25  mov     r9, r11
  00000001413B1A28  not     r9
  00000001413B1A2B  not     r10
  00000001413B1A2E  and     r10, r11
  00000001413B1A31  and     r11, rdx
  00000001413B1A34  not     r11
  00000001413B1A37  mov     rsi, rax
  00000001413B1A3A  and     rsi, r9
  00000001413B1A3D  not     rsi
  00000001413B1A40  and     rsi, r11
  00000001413B1A43  and     r8, r9
  00000001413B1A46  and     rsi, rcx
  00000001413B1A49  and     r9, rcx
  00000001413B1A4C  not     rsi
  00000001413B1A4F  mov     rcx, rdx
  00000001413B1A52  and     rcx, r9
  00000001413B1A55  lea     rcx, [rcx+rcx*2]
  00000001413B1A59  add     rcx, rsi
  00000001413B1A5C  not     r8
  00000001413B1A5F  and     r8, rdx
  00000001413B1A62  not     r8
  00000001413B1A65  add     rcx, r8
  00000001413B1A68  add     rcx, r10
  00000001413B1A6B  and     rax, r9
  00000001413B1A6E  not     r9
  00000001413B1A71  and     r9, rdx
  00000001413B1A74  not     r9
  00000001413B1A77  not     rax
  00000001413B1A7A  and     rax, r9
  00000001413B1A7D  add     rcx, rax
  00000001413B1A80  add     rax, rax
  00000001413B1A83  sub     rcx, rax
  00000001413B1A86  inc     rcx
  00000001413B1A89  imul    rcx, rdi
  00000001413B1A8D  mov     [rsp+530h+var_448], rcx
  00000001413B1A95  mov     rax, [rsp+530h+var_50]
  00000001413B1A9D  add     rax, rsp
  00000001413B1AA0  add     rax, 530h
  00000001413B1AA6  imul    rax, r15
  00000001413B1AAA  imul    rbp, [rsp+530h+var_2A8]
  00000001413B1AB3  not     rax
  00000001413B1AB6  not     rbp
  00000001413B1AB9  and     rbp, rax
  00000001413B1ABC  test    byte ptr [rsp+530h+var_4D0], 1
  00000001413B1AC1  mov     r9, [rsp+530h+var_4B8]
  00000001413B1AC6  not     r9
  00000001413B1AC9  mov     rax, [rsp+530h+var_100]
  00000001413B1AD1  lea     rax, [rsp+rax+530h]
  00000001413B1AD9  cmovz   r9, rax
  00000001413B1ADD  mov     r11, [rsp+530h+var_4C0]
  00000001413B1AE2  cmovz   r11, rax
  00000001413B1AE6  not     rbp
  00000001413B1AE9  cmovz   rbp, rax
  00000001413B1AED  mov     [rsp+530h+var_4F0], rbp
  00000001413B1AF2  mov     rax, [rsp+530h+var_210]
  00000001413B1AFA  mov     rcx, [rsp+530h+var_320]
  00000001413B1B02  lea     r10, [rax+rcx*2+2]
  00000001413B1B07  mov     rax, [rsp+530h+var_3F8]
  00000001413B1B0F  mov     rdx, [rsp+rax+530h]
  00000001413B1B17  mov     rax, [rsp+530h+var_388]
  00000001413B1B1F  mov     rax, [rsp+rax+530h]
  00000001413B1B27  mov     [rsp+530h+var_4C0], rax
  00000001413B1B2C  mov     rax, [rsp+530h+var_480]
  00000001413B1B34  mov     rax, [rsp+rax+530h]
  00000001413B1B3C  mov     [rsp+530h+var_4B8], rax
  00000001413B1B41  mov     rax, [rsp+530h+var_390]
  00000001413B1B49  mov     rax, [rsp+rax+530h]
  00000001413B1B51  mov     [rsp+530h+var_390], rax
  00000001413B1B59  mov     rax, [rsp+530h+var_4D8]
  00000001413B1B5E  mov     rax, [rsp+rax+530h]
  00000001413B1B66  mov     [rsp+530h+var_388], rax
  00000001413B1B6E  mov     rax, [rsp+530h+var_3F0]
  00000001413B1B76  mov     rax, [rsp+rax+530h]
  00000001413B1B7E  mov     [rsp+530h+var_4D0], rax
  00000001413B1B83  mov     rax, [rsp+530h+var_380]
  00000001413B1B8B  mov     rax, [rsp+rax+530h]
  00000001413B1B93  mov     [rsp+530h+var_4D8], rax
  00000001413B1B98  mov     rcx, [rsp+530h+var_218]
  00000001413B1BA0  not     rcx
  00000001413B1BA3  mov     rax, [rsp+530h+var_400]
  00000001413B1BAB  mov     rax, [rsp+rax+530h]
  00000001413B1BB3  mov     [rsp+530h+var_380], rax
  00000001413B1BBB  mov     rax, [rsp+530h+var_A0]
  00000001413B1BC3  mov     rax, [rsp+rax+530h]
  00000001413B1BCB  mov     [rsp+530h+var_400], rax
  00000001413B1BD3  mov     rax, [rsp+530h+var_278]
  00000001413B1BDB  mov     rax, [rsp+rax+530h]
  00000001413B1BE3  mov     [rsp+530h+var_3F8], rax
  00000001413B1BEB  mov     rax, [rsp+530h+var_2A0]
  00000001413B1BF3  mov     rax, [rax]
  00000001413B1BF6  mov     [rsp+530h+var_3F0], rax
  00000001413B1BFE  mov     rax, [rsp+530h+var_3E8]
  00000001413B1C06  mov     rax, [rsp+rax+530h]
  00000001413B1C0E  mov     [rsp+530h+var_3E8], rax
  00000001413B1C16  mov     rax, [rsp+530h+var_58]
  00000001413B1C1E  mov     rax, [rsp+rax+530h]
  00000001413B1C26  mov     [rsp+530h+var_480], rax
  00000001413B1C2E  mov     rax, [rsp+530h+var_270]
  00000001413B1C36  mov     rax, [rsp+rax+530h]
  00000001413B1C3E  mov     [rsp+530h+var_520], rax
  00000001413B1C43  mov     rax, [rsp+530h+var_268]
  00000001413B1C4B  mov     rax, [rsp+rax+530h]
  00000001413B1C53  mov     [rsp+530h+var_528], rax
  00000001413B1C58  mov     rax, [rsp+530h+var_488]
  00000001413B1C60  mov     rbp, [rsp+rax+530h]
  00000001413B1C68  mov     rax, [rsp+530h+var_318]
  00000001413B1C70  mov     rsi, [rax]
  00000001413B1C73  mov     rax, 0DCE466841569AFCh
  00000001413B1C7D  mov     rax, 1F4F7695980BC101h
  00000001413B1C87  mov     rax, 9D8B358CA4820E13h
  00000001413B1C91  mov     rax, 6CD2E43DDEE7C736h
  00000001413B1C9B  test    rdi, 0
  00000001413B1CA2  call    locret_1413B1CB7  ; -> locret_1413B1CB7
  00000001413B1CA7  jb      loc_1413B1CB2
  00000001413B1CAD  jmp     loc_1413B1CB8
  00000001413B1CB2  jmp     loc_1413AF863
  00000001413B1CB7  retn
  00000001413B1CB8  nop
  00000001413B1CB9  jmp     loc_1413B26E9
  00000001413B1CBE  mov     rax, 9D72FC6C8CEE7376h
  00000001413B1CC8  mov     rax, 7313ECDDAE62F12Eh
  00000001413B1CD2  mov     rax, 0DCE466841569AFCh
  00000001413B1CDC  mov     rax, 1F4F7695980BC101h
  00000001413B1CE6  mov     rax, 9D8B358CA4820E13h
  00000001413B1CF0  mov     rax, 6CD2E43DDEE7C736h
  00000001413B1CFA  mov     rax, [rsp+530h+var_2C0]
  00000001413B1D02  mov     [rcx+rax], r10
  00000001413B1D06  mov     rax, [rsp+530h+var_2E8]
  00000001413B1D0E  mov     rcx, [rsp+530h+var_2F0]
  00000001413B1D16  mov     r8, [rsp+530h+var_2F8]
  00000001413B1D1E  mov     [rcx+r8*2], rax
  00000001413B1D22  mov     rax, [rsp+530h+var_300]
  00000001413B1D2A  mov     rcx, [rsp+530h+var_308]
  00000001413B1D32  mov     r8, [rsp+530h+var_310]
  00000001413B1D3A  mov     [rcx+r8+3], rax
  00000001413B1D3F  mov     rcx, [rsp+530h+var_420]
  00000001413B1D47  not     rcx
  00000001413B1D4A  mov     rax, [rsp+530h+var_3D0]
  00000001413B1D52  mov     r8, [rsp+530h+var_428]
  00000001413B1D5A  mov     [rcx+r8], rax
  00000001413B1D5E  mov     [r12], rdx
  00000001413B1D62  mov     rax, [rsp+530h+var_468]
  00000001413B1D6A  lea     rax, [rsp+rax+530h]
  00000001413B1D72  mov     rcx, [rsp+530h+var_4A8]
  00000001413B1D7A  not     rcx
  00000001413B1D7D  mov     rdx, [rsp+530h+var_470]
  00000001413B1D85  mov     [rdx+rcx], rax
  00000001413B1D89  mov     rax, [rsp+530h+var_2E0]
  00000001413B1D91  mov     rcx, [rsp+530h+var_4F8]
  00000001413B1D96  mov     [rcx], rax
  00000001413B1D99  mov     rax, [rsp+530h+var_440]
  00000001413B1DA1  mov     rcx, [rsp+530h+var_4C0]
  00000001413B1DA6  mov     [rax], rcx
  00000001413B1DA9  mov     rax, [rsp+530h+var_3B0]
  00000001413B1DB1  mov     rcx, [rsp+530h+var_380]
  00000001413B1DB9  mov     [rax], rcx
  00000001413B1DBC  mov     rax, [rsp+530h+var_3B8]
  00000001413B1DC4  mov     rcx, [rsp+530h+var_4B8]
  00000001413B1DC9  mov     [rax], rcx
  00000001413B1DCC  mov     rax, [rsp+530h+var_500]
  00000001413B1DD1  mov     rcx, [rsp+530h+var_400]
  00000001413B1DD9  mov     [rax], rcx
  00000001413B1DDC  mov     rax, [rsp+530h+var_4E0]
  00000001413B1DE1  mov     rcx, [rsp+530h+var_390]
  00000001413B1DE9  mov     [rax], rcx
  00000001413B1DEC  mov     rax, [rsp+530h+var_450]
  00000001413B1DF4  mov     rcx, [rsp+530h+var_388]
  00000001413B1DFC  mov     [rax], rcx
  00000001413B1DFF  mov     rax, [rsp+530h+var_410]
  00000001413B1E07  mov     rcx, [rsp+530h+var_4D0]
  00000001413B1E0C  mov     [rax], rcx
  00000001413B1E0F  mov     rax, [rsp+530h+var_378]
  00000001413B1E17  mov     rcx, [rsp+530h+var_490]
  00000001413B1E1F  mov     [rcx], rax
  00000001413B1E22  mov     rax, [rsp+530h+var_3A8]
  00000001413B1E2A  mov     rcx, [rsp+530h+var_4E8]
  00000001413B1E2F  mov     [rax], rcx
  00000001413B1E32  mov     rax, [rsp+530h+var_3C0]
  00000001413B1E3A  mov     rcx, [rsp+530h+var_3F8]
  00000001413B1E42  mov     [rax], rcx
  00000001413B1E45  mov     rax, [rsp+530h+var_4A0]
  00000001413B1E4D  mov     rcx, [rsp+530h+var_510]
  00000001413B1E52  mov     [rax], rcx
  00000001413B1E55  mov     rax, [rsp+530h+var_3C8]
  00000001413B1E5D  mov     rcx, [rsp+530h+var_4D8]
  00000001413B1E62  mov     [rax], rcx
  00000001413B1E65  mov     rax, [rsp+530h+var_478]
  00000001413B1E6D  mov     rcx, [rsp+530h+var_3F0]
  00000001413B1E75  mov     [rax], rcx
  00000001413B1E78  mov     rax, [rsp+530h+var_418]
  00000001413B1E80  mov     rcx, [rsp+530h+var_3E8]
  00000001413B1E88  mov     [rax], rcx
  00000001413B1E8B  mov     rax, [rsp+530h+var_498]
  00000001413B1E93  mov     rcx, [rsp+530h+var_480]
  00000001413B1E9B  mov     [rax], rcx
  00000001413B1E9E  mov     rax, [rsp+530h+var_288]
  00000001413B1EA6  mov     rcx, [rsp+530h+var_3A0]
  00000001413B1EAE  mov     [rcx], rax
  00000001413B1EB1  mov     rcx, [rsp+530h+var_518]
  00000001413B1EB6  mov     rdx, [rsp+530h+var_520]
  00000001413B1EBB  mov     [rcx], rdx
  00000001413B1EBE  mov     rcx, [rsp+530h+var_528]
  00000001413B1EC3  mov     [rbx], rcx
  00000001413B1EC6  mov     rcx, [rsp+530h+var_298]
  00000001413B1ECE  mov     [r9], rcx
  00000001413B1ED1  mov     rcx, [rsp+530h+var_258]
  00000001413B1ED9  mov     [r11], rcx
  00000001413B1EDC  mov     [r13+0], rbp
  00000001413B1EE0  mov     rcx, [rsp+530h+var_530]
  00000001413B1EE4  mov     [rcx], rsi
  00000001413B1EE7  mov     rcx, [rsp+530h+var_508]
  00000001413B1EEC  not     rcx
  00000001413B1EEF  mov     rdx, [rsp+530h+var_290]
  00000001413B1EF7  mov     [rdx], rcx
  00000001413B1EFA  mov     rcx, 4C1B627EF0EAAF5Ch
  00000001413B1F04  imul    rcx, r14
  00000001413B1F08  and     rcx, [rsp+530h+var_68]
  00000001413B1F10  add     [rsp+530h+var_260], rax
  00000001413B1F18  add     [rsp+530h+var_250], rax
  00000001413B1F20  mov     r8, 8CDB5F6FA53BD583h
  00000001413B1F2A  imul    r8, r14
  00000001413B1F2E  and     r8, rax
  00000001413B1F31  mov     [rsp+530h+var_4F8], r8
  00000001413B1F36  and     rax, rcx
  00000001413B1F39  not     rcx
  00000001413B1F3C  and     rcx, [rsp+530h+var_398]
  00000001413B1F44  not     rcx
  00000001413B1F47  not     rax
  00000001413B1F4A  and     rax, rcx
  00000001413B1F4D  mov     rcx, 89550A400000000h
  00000001413B1F57  imul    rcx, r14
  00000001413B1F5B  add     rax, rcx
  00000001413B1F5E  mov     r10, 8A8934F3962684DFh
  00000001413B1F68  imul    r10, r14
  00000001413B1F6C  mov     r9, 1FAD8C3B9EA368E9h
  00000001413B1F76  imul    r9, r14
  00000001413B1F7A  mov     r8, r9
  00000001413B1F7D  not     r8
  00000001413B1F80  mov     [rsp+530h+var_510], r8
  00000001413B1F85  mov     r11, rax
  00000001413B1F88  not     r11
  00000001413B1F8B  mov     [rsp+530h+var_488], r11
  00000001413B1F93  mov     rdi, 4456C9B7F7831BF6h
  00000001413B1F9D  imul    rdi, r14
  00000001413B1FA1  mov     rcx, rdi
  00000001413B1FA4  not     rcx
  00000001413B1FA7  mov     rbx, r10
  00000001413B1FAA  and     rbx, rcx
  00000001413B1FAD  mov     r12, rbx
  00000001413B1FB0  not     r12
  00000001413B1FB3  mov     rdx, r10
  00000001413B1FB6  mov     rsi, r10
  00000001413B1FB9  mov     [rsp+530h+var_530], r10
  00000001413B1FBD  not     rdx
  00000001413B1FC0  mov     r15, rdx
  00000001413B1FC3  mov     r14, rdx
  00000001413B1FC6  and     r15, rdi
  00000001413B1FC9  mov     rdx, r9
  00000001413B1FCC  and     rdx, r11
  00000001413B1FCF  mov     r11, rdx
  00000001413B1FD2  and     rdx, r15
  00000001413B1FD5  mov     [rsp+530h+var_508], rdx
  00000001413B1FDA  not     r15
  00000001413B1FDD  and     r12, r15
  00000001413B1FE0  mov     rdx, r8
  00000001413B1FE3  and     rdx, r12
  00000001413B1FE6  not     rdx
  00000001413B1FE9  not     r12
  00000001413B1FEC  and     r12, r9
  00000001413B1FEF  not     r12
  00000001413B1FF2  and     r12, rdx
  00000001413B1FF5  mov     rdx, r14
  00000001413B1FF8  and     rdx, r8
  00000001413B1FFB  not     rdx
  00000001413B1FFE  mov     r13, r10
  00000001413B2001  and     r13, r9
  00000001413B2004  mov     r10, r9
  00000001413B2007  mov     [rsp+530h+var_528], r9
  00000001413B200C  not     r13
  00000001413B200F  and     r13, rdx
  00000001413B2012  not     r11
  00000001413B2015  mov     rdx, r8
  00000001413B2018  and     rdx, rax
  00000001413B201B  not     rdx
  00000001413B201E  and     rdx, rcx
  00000001413B2021  and     rdx, r11
  00000001413B2024  mov     r9, r8
  00000001413B2027  and     r9, rcx
  00000001413B202A  mov     [rsp+530h+var_520], r14
  00000001413B202F  mov     rbp, r14
  00000001413B2032  and     rbp, rcx
  00000001413B2035  and     r14, r11
  00000001413B2038  not     r14
  00000001413B203B  and     r14, rcx
  00000001413B203E  and     r10, rcx
  00000001413B2041  and     r11, rsi
  00000001413B2044  mov     r8, rdi
  00000001413B2047  and     r8, r11
  00000001413B204A  mov     [rsp+530h+var_4D8], r8
  00000001413B204F  not     r11
  00000001413B2052  and     r11, rcx
  00000001413B2055  mov     [rsp+530h+var_4E0], r11
  00000001413B205A  and     rcx, r13
  00000001413B205D  not     rcx
  00000001413B2060  not     r13
  00000001413B2063  and     r13, rdi
  00000001413B2066  not     r13
  00000001413B2069  and     r13, rcx
  00000001413B206C  mov     rcx, [rsp+530h+var_520]
  00000001413B2071  mov     rsi, rcx
  00000001413B2074  and     rsi, rax
  00000001413B2077  not     rsi
  00000001413B207A  and     rsi, r9
  00000001413B207D  not     r9
  00000001413B2080  and     r9, rcx
  00000001413B2083  mov     [rsp+530h+var_518], r9
  00000001413B2088  mov     r8, rax
  00000001413B208B  and     r8, rbp
  00000001413B208E  not     rbp
  00000001413B2091  mov     rcx, [rsp+530h+var_488]
  00000001413B2099  and     rbp, rcx
  00000001413B209C  mov     r9, rax
  00000001413B209F  and     r9, r13
  00000001413B20A2  mov     [rsp+530h+var_480], r9
  00000001413B20AA  not     r13
  00000001413B20AD  and     r13, rcx
  00000001413B20B0  and     r15, rcx
  00000001413B20B3  mov     r9, rcx
  00000001413B20B6  and     r9, rdi
  00000001413B20B9  mov     [rsp+530h+var_488], r9
  00000001413B20C1  not     r12
  00000001413B20C4  and     r12, rax
  00000001413B20C7  and     rbx, [rsp+530h+var_510]
  00000001413B20CC  not     rbx
  00000001413B20CF  and     rbx, rax
  00000001413B20D2  and     rcx, r10
  00000001413B20D5  not     r10
  00000001413B20D8  and     [rsp+530h+var_518], rax
  00000001413B20DD  mov     r9, [rsp+530h+var_510]
  00000001413B20E2  and     r9, rdi
  00000001413B20E5  not     r9
  00000001413B20E8  and     r9, r10
  00000001413B20EB  and     r9, [rsp+530h+var_530]
  00000001413B20EF  and     r9, rax
  00000001413B20F2  and     rdi, rax
  00000001413B20F5  and     rax, r10
  00000001413B20F8  not     rcx
  00000001413B20FB  not     rax
  00000001413B20FE  and     rax, rcx
  00000001413B2101  not     rdx
  00000001413B2104  mov     rcx, [rsp+530h+var_520]
  00000001413B2109  and     rdx, rcx
  00000001413B210C  mov     r10, [rsp+530h+var_488]
  00000001413B2114  not     r10
  00000001413B2117  and     rcx, rax
  00000001413B211A  mov     [rsp+530h+var_520], rcx
  00000001413B211F  not     rax
  00000001413B2122  mov     rcx, [rsp+530h+var_530]
  00000001413B2126  and     rax, rcx
  00000001413B2129  not     rdi
  00000001413B212C  and     rdi, [rsp+530h+var_528]
  00000001413B2131  not     rdi
  00000001413B2134  and     rdi, rcx
  00000001413B2137  and     rcx, [rsp+530h+var_510]
  00000001413B213C  and     rcx, r10
  00000001413B213F  mov     r10, 71C71C71C71C71C9h
  00000001413B2149  lea     r11, [r10+9]
  00000001413B214D  mov     [rsp+530h+var_530], r11
  00000001413B2151  mov     r11, [rsp+530h+var_530]
  00000001413B2155  imul    r11, rcx
  00000001413B2159  mov     [rsp+530h+var_530], r11
  00000001413B215D  not     r12
  00000001413B2160  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001413B216A  imul    r12, rcx
  00000001413B216E  add     r12, [rsp+530h+var_530]
  00000001413B2172  add     rcx, 0FFFFFFFFFFFFFFE9h
  00000001413B2176  imul    rcx, rsi
  00000001413B217A  mov     [rsp+530h+var_530], rcx
  00000001413B217E  not     rsi
  00000001413B2181  mov     rcx, 8E38E38E38E38E28h
  00000001413B218B  imul    rsi, rcx
  00000001413B218F  add     rsi, r12
  00000001413B2192  imul    rdx, r10
  00000001413B2196  add     rsi, rdx
  00000001413B2199  not     rbp
  00000001413B219C  not     r8
  00000001413B219F  and     r8, rbp
  00000001413B21A2  not     r8
  00000001413B21A5  mov     r12, [rsp+530h+var_510]
  00000001413B21AA  and     r8, r12
  00000001413B21AD  or      rcx, 11h
  00000001413B21B1  imul    rcx, r8
  00000001413B21B5  not     r13
  00000001413B21B8  mov     r8, [rsp+530h+var_480]
  00000001413B21C0  not     r8
  00000001413B21C3  and     r8, r13
  00000001413B21C6  lea     rdx, [r10+2]
  00000001413B21CA  imul    rdx, r8
  00000001413B21CE  add     rdx, rcx
  00000001413B21D1  add     rdx, rsi
  00000001413B21D4  mov     rcx, 38E38E38E38E38E2h
  00000001413B21DE  imul    r14, rcx
  00000001413B21E2  add     r14, [rsp+530h+var_530]
  00000001413B21E6  not     rbx
  00000001413B21E9  imul    rbx, [rsp+530h+var_2B8]
  00000001413B21F2  add     rbx, r14
  00000001413B21F5  add     rbx, rdx
  00000001413B21F8  mov     rdx, [rsp+530h+var_520]
  00000001413B21FD  not     rdx
  00000001413B2200  not     rax
  00000001413B2203  and     rax, rdx
  00000001413B2206  not     rax
  00000001413B2209  add     rax, rax
  00000001413B220C  sub     rbx, rax
  00000001413B220F  mov     rax, 0C71C71C71C71C718h
  00000001413B2219  imul    rax, [rsp+530h+var_518]
  00000001413B221F  mov     r8, [rsp+530h+var_4E0]
  00000001413B2224  not     r8
  00000001413B2227  mov     rdx, [rsp+530h+var_4D8]
  00000001413B222C  not     rdx
  00000001413B222F  and     rdx, r8
  00000001413B2232  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001413B223C  imul    rdx, r8
  00000001413B2240  add     rdx, rax
  00000001413B2243  or      rcx, 4
  00000001413B2247  imul    rcx, r9
  00000001413B224B  add     rcx, rdx
  00000001413B224E  add     rcx, rbx
  00000001413B2251  not     rdi
  00000001413B2254  add     r10, 5
  00000001413B2258  imul    r10, rdi
  00000001413B225C  mov     rax, r12
  00000001413B225F  and     rax, r15
  00000001413B2262  not     r15
  00000001413B2265  and     r15, [rsp+530h+var_528]
  00000001413B226A  not     rax
  00000001413B226D  not     r15
  00000001413B2270  and     r15, rax
  00000001413B2273  not     r15
  00000001413B2276  mov     rax, 1C71C71C71C71C76h
  00000001413B2280  imul    rax, r15
  00000001413B2284  add     rax, r10
  00000001413B2287  add     rax, rcx
  00000001413B228A  mov     rcx, [rsp+530h+var_508]
  00000001413B228F  not     rcx
  00000001413B2292  lea     rax, [rax+rcx*8]
  00000001413B2296  mov     [rsp+530h+var_518], rax
  00000001413B229B  mov     rdx, [rsp+530h+var_370]
  00000001413B22A3  mov     rcx, rdx
  00000001413B22A6  not     rcx
  00000001413B22A9  mov     r12, [rsp+530h+var_378]
  00000001413B22B1  mov     rax, r12
  00000001413B22B4  and     rax, rcx
  00000001413B22B7  mov     r9, rcx
  00000001413B22BA  not     rax
  00000001413B22BD  mov     r15, r12
  00000001413B22C0  not     r15
  00000001413B22C3  mov     rcx, r15
  00000001413B22C6  and     rcx, rdx
  00000001413B22C9  mov     rdi, rdx
  00000001413B22CC  not     rcx
  00000001413B22CF  and     rcx, rax
  00000001413B22D2  mov     r8, [rsp+530h+var_458]
  00000001413B22DA  mov     rax, r8
  00000001413B22DD  and     rax, rcx
  00000001413B22E0  not     rax
  00000001413B22E3  not     rcx
  00000001413B22E6  mov     rdx, [rsp+530h+var_4E8]
  00000001413B22EB  and     rcx, rdx
  00000001413B22EE  not     rcx
  00000001413B22F1  and     rcx, rax
  00000001413B22F4  mov     rsi, 0DD18F50F8FBE0800h
  00000001413B22FE  imul    rsi, [rsp+530h+var_460]
  00000001413B2307  mov     rax, rsi
  00000001413B230A  not     rax
  00000001413B230D  mov     r11, rsi
  00000001413B2310  and     r11, rcx
  00000001413B2313  not     rcx
  00000001413B2316  and     rcx, rax
  00000001413B2319  mov     r10, rax
  00000001413B231C  mov     [rsp+530h+var_520], rax
  00000001413B2321  not     rcx
  00000001413B2324  not     r11
  00000001413B2327  and     r11, rcx
  00000001413B232A  mov     [rsp+530h+var_510], r11
  00000001413B232F  mov     rax, rdx
  00000001413B2332  and     rax, r12
  00000001413B2335  mov     rcx, r8
  00000001413B2338  and     rcx, r15
  00000001413B233B  not     rcx
  00000001413B233E  mov     r14, rax
  00000001413B2341  not     r14
  00000001413B2344  and     r14, rcx
  00000001413B2347  not     r14
  00000001413B234A  mov     rbx, rsi
  00000001413B234D  mov     [rsp+530h+var_530], r9
  00000001413B2351  and     rbx, r9
  00000001413B2354  and     r14, rbx
  00000001413B2357  not     rbx
  00000001413B235A  and     rbx, rax
  00000001413B235D  and     rax, rsi
  00000001413B2360  not     rax
  00000001413B2363  and     rax, r9
  00000001413B2366  not     rax
  00000001413B2369  mov     rcx, 30C360003C00000Eh
  00000001413B2373  add     rcx, 2
  00000001413B2377  imul    rcx, rax
  00000001413B237B  mov     [rsp+530h+var_4D8], rcx
  00000001413B2380  mov     r13, rsi
  00000001413B2383  and     r13, rdi
  00000001413B2386  mov     rbp, r12
  00000001413B2389  and     rbp, r13
  00000001413B238C  not     rbp
  00000001413B238F  mov     r9, r8
  00000001413B2392  and     rbp, r8
  00000001413B2395  mov     rdi, r8
  00000001413B2398  and     rdi, r12
  00000001413B239B  mov     r11, rdx
  00000001413B239E  and     r11, r15
  00000001413B23A1  mov     r8, rdx
  00000001413B23A4  and     r8, r10
  00000001413B23A7  mov     rax, r15
  00000001413B23AA  and     rax, r8
  00000001413B23AD  mov     [rsp+530h+var_508], rax
  00000001413B23B2  not     r8
  00000001413B23B5  mov     rcx, r15
  00000001413B23B8  and     r15, r8
  00000001413B23BB  and     r8, r12
  00000001413B23BE  mov     rax, r12
  00000001413B23C1  and     rcx, r10
  00000001413B23C4  not     rcx
  00000001413B23C7  and     r12, rsi
  00000001413B23CA  not     r12
  00000001413B23CD  and     r12, rcx
  00000001413B23D0  not     r12
  00000001413B23D3  and     r12, r9
  00000001413B23D6  and     rax, r10
  00000001413B23D9  and     r9, rax
  00000001413B23DC  not     rax
  00000001413B23DF  and     rax, rdx
  00000001413B23E2  and     rdx, rcx
  00000001413B23E5  not     r9
  00000001413B23E8  not     rax
  00000001413B23EB  and     rax, r9
  00000001413B23EE  mov     r9, rdi
  00000001413B23F1  not     rdi
  00000001413B23F4  mov     r10, r11
  00000001413B23F7  not     r10
  00000001413B23FA  and     r10, rdi
  00000001413B23FD  not     rax
  00000001413B2400  mov     rcx, [rsp+530h+var_370]
  00000001413B2408  and     rax, rcx
  00000001413B240B  and     r9, rcx
  00000001413B240E  mov     rdi, [rsp+530h+var_530]
  00000001413B2412  mov     [rsp+530h+var_528], rdi
  00000001413B2417  and     [rsp+530h+var_528], r12
  00000001413B241C  not     r12
  00000001413B241F  and     r12, rcx
  00000001413B2422  not     r10
  00000001413B2425  and     r10, rsi
  00000001413B2428  and     r10, rcx
  00000001413B242B  and     rcx, rdx
  00000001413B242E  not     rdx
  00000001413B2431  and     rdx, rdi
  00000001413B2434  not     rdx
  00000001413B2437  not     rcx
  00000001413B243A  and     rcx, rdx
  00000001413B243D  not     rcx
  00000001413B2440  mov     rdx, 30C360003C00000Eh
  00000001413B244A  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001413B244E  imul    rdx, rcx
  00000001413B2452  add     rdx, [rsp+530h+var_4D8]
  00000001413B2457  mov     rdi, 0BEFB7FFFAFFFFFEEh
  00000001413B2461  mov     rcx, [rsp+530h+var_510]
  00000001413B2466  imul    rcx, rdi
  00000001413B246A  mov     [rsp+530h+var_510], rcx
  00000001413B246F  not     r14
  00000001413B2472  imul    r14, rdi
  00000001413B2476  add     r14, rdx
  00000001413B2479  not     rbp
  00000001413B247C  mov     rcx, 0DF7DBFFFD7FFFFF4h
  00000001413B2486  imul    rbp, rcx
  00000001413B248A  add     rbp, r14
  00000001413B248D  not     r13
  00000001413B2490  and     r13, r11
  00000001413B2493  mov     rdx, 2082400028000008h
  00000001413B249D  lea     r14, [rdx+3]
  00000001413B24A1  imul    r14, r13
  00000001413B24A5  add     r14, rbp
  00000001413B24A8  not     rax
  00000001413B24AB  imul    rax, rdx
  00000001413B24AF  add     rax, r14
  00000001413B24B2  mov     r13, [rsp+530h+var_508]
  00000001413B24B7  mov     r14, r13
  00000001413B24BA  mov     rbp, [rsp+530h+var_530]
  00000001413B24BE  and     r14, rbp
  00000001413B24C1  mov     rdi, 30C360003C00000Eh
  00000001413B24CB  imul    r14, rdi
  00000001413B24CF  add     r14, rax
  00000001413B24D2  not     rbx
  00000001413B24D5  mov     rax, 0EFBEDFFFEBFFFFF6h
  00000001413B24DF  imul    rax, rbx
  00000001413B24E3  add     rax, r14
  00000001413B24E6  add     rax, [rsp+530h+var_510]
  00000001413B24EB  not     r9
  00000001413B24EE  and     r9, rsi
  00000001413B24F1  mov     rbx, 1041200014000005h
  00000001413B24FB  imul    rbx, r9
  00000001413B24FF  mov     r9, [rsp+530h+var_528]
  00000001413B2504  not     r9
  00000001413B2507  not     r12
  00000001413B250A  and     r12, r9
  00000001413B250D  or      rdx, 1
  00000001413B2511  imul    rdx, r12
  00000001413B2515  add     rdx, rbx
  00000001413B2518  and     r15, rbp
  00000001413B251B  add     rcx, 6
  00000001413B251F  imul    rcx, r15
  00000001413B2523  add     rcx, rdx
  00000001413B2526  mov     rdx, 5145A0006400001Bh
  00000001413B2530  imul    rdx, r10
  00000001413B2534  add     rdx, rcx
  00000001413B2537  and     r11, rbp
  00000001413B253A  and     rsi, r11
  00000001413B253D  not     r11
  00000001413B2540  and     r11, [rsp+530h+var_520]
  00000001413B2545  not     r11
  00000001413B2548  not     rsi
  00000001413B254B  and     rsi, r11
  00000001413B254E  not     rsi
  00000001413B2551  imul    rsi, rdi
  00000001413B2555  add     rsi, rdx
  00000001413B2558  add     rsi, rax
  00000001413B255B  not     r13
  00000001413B255E  not     r8
  00000001413B2561  and     r8, r13
  00000001413B2564  not     r8
  00000001413B2567  and     r8, rbp
  00000001413B256A  lea     rax, [rsi+r8*4]
  00000001413B256E  imul    rax, [rsp+530h+var_3E0]
  00000001413B2577  mov     rcx, 382314CC081A9880h
  00000001413B2581  mov     r15, [rsp+530h+var_460]
  00000001413B2589  imul    rcx, r15
  00000001413B258D  and     rcx, [rsp+530h+var_408]
  00000001413B2595  mov     rdx, 1E8A91E8BE000000h
  00000001413B259F  imul    rdx, r15
  00000001413B25A3  add     rcx, rdx
  00000001413B25A6  mov     r14, [rsp+530h+var_260]
  00000001413B25AE  add     r14, rcx
  00000001413B25B1  imul    r14, [rsp+530h+var_438]
  00000001413B25BA  mov     r8, [rsp+530h+var_250]
  00000001413B25C2  imul    r8, [rsp+530h+var_3D8]
  00000001413B25CB  mov     rcx, 331E70E52BFA6937h
  00000001413B25D5  imul    rcx, r15
  00000001413B25D9  add     rcx, [rsp+530h+var_360]
  00000001413B25E1  add     rcx, [rsp+530h+var_4F8]
  00000001413B25E6  imul    rcx, [rsp+530h+var_368]
  00000001413B25EF  mov     rdx, rax
  00000001413B25F2  not     rdx
  00000001413B25F5  add     rcx, r8
  00000001413B25F8  mov     r8, r14
  00000001413B25FB  not     r8
  00000001413B25FE  mov     r9, [rsp+530h+var_4B0]
  00000001413B2606  mov     r10, [rsp+530h+var_4C8]
  00000001413B260B  mov     [r10], r9
  00000001413B260E  mov     r9, rcx
  00000001413B2611  not     r9
  00000001413B2614  mov     r10, rax
  00000001413B2617  and     r10, r9
  00000001413B261A  mov     r11, [rsp+530h+var_448]
  00000001413B2622  mov     rsi, [rsp+530h+var_4F0]
  00000001413B2627  mov     [rsi], r11
  00000001413B262A  mov     r11, r8
  00000001413B262D  and     r11, r10
  00000001413B2630  not     r10
  00000001413B2633  and     r9, r8
  00000001413B2636  mov     rsi, rdx
  00000001413B2639  and     rsi, rcx
  00000001413B263C  not     rsi
  00000001413B263F  and     rsi, r10
  00000001413B2642  mov     rdi, [rsp+530h+var_48]
  00000001413B264A  mov     rbx, [rsp+530h+var_518]
  00000001413B264F  mov     [rdi], rbx
  00000001413B2652  mov     rdi, r14
  00000001413B2655  and     rdi, rsi
  00000001413B2658  not     rsi
  00000001413B265B  and     rsi, r8
  00000001413B265E  and     r8, rcx
  00000001413B2661  mov     rbx, rax
  00000001413B2664  and     rbx, r8
  00000001413B2667  not     r8
  00000001413B266A  and     r8, rdx
  00000001413B266D  not     r8
  00000001413B2670  not     rbx
  00000001413B2673  and     rbx, r8
  00000001413B2676  mov     r8, rax
  00000001413B2679  and     r8, rcx
  00000001413B267C  not     r8
  00000001413B267F  and     r8, r14
  00000001413B2682  and     rcx, r14
  00000001413B2685  and     r14, r10
  00000001413B2688  not     r11
  00000001413B268B  not     r14
  00000001413B268E  and     r14, r11
  00000001413B2691  not     r9
  00000001413B2694  and     r9, rdx
  00000001413B2697  add     r9, r14
  00000001413B269A  not     rsi
  00000001413B269D  lea     r10, [rdi+rdi*2]
  00000001413B26A1  not     rdi
  00000001413B26A4  and     rdi, rsi
  00000001413B26A7  add     rdi, r9
  00000001413B26AA  sub     rdi, r8
  00000001413B26AD  add     r10, rbx
  00000001413B26B0  add     r10, rdi
  00000001413B26B3  and     rax, rcx
  00000001413B26B6  not     rcx
  00000001413B26B9  and     rcx, rdx
  00000001413B26BC  not     rcx
  00000001413B26BF  not     rax
  00000001413B26C2  and     rax, rcx
  00000001413B26C5  lea     rax, [r10+rax*2]
  00000001413B26C9  add     rax, 2
  00000001413B26CD  imul    ecx, r15d, 4A11BE82h
  00000001413B26D4  add     rsp, 4F0h
  00000001413B26DB  pop     rbx
  00000001413B26DC  pop     rbp
  00000001413B26DD  pop     rdi
  00000001413B26DE  pop     rsi
  00000001413B26DF  pop     r12
  00000001413B26E1  pop     r13
  00000001413B26E3  pop     r14
  00000001413B26E5  pop     r15
  00000001413B26E7  jmp     rax
  00000001413B26E9  mov     rax, 9D72FC6C8CEE7376h
  00000001413B26F3  mov     rax, 7313ECDDAE62F12Eh
  00000001413B26FD  mov     rax, 0DCE466841569AFCh
  00000001413B2707  mov     rax, 1F4F7695980BC101h
  00000001413B2711  mov     rax, 9D8B358CA4820E13h
  00000001413B271B  mov     rax, 6CD2E43DDEE7C736h
  00000001413B2725  test    r12, 0
  00000001413B272C  call    locret_1413B2741  ; -> locret_1413B2741
  00000001413B2731  jo      loc_1413B273C
  00000001413B2737  jmp     loc_1413B2742
  00000001413B273C  jmp     loc_1413B173A
  00000001413B2741  retn
  00000001413B2742  nop
  00000001413B2743  jmp     $+5
  00000001413B2748  mov     rax, 9D72FC6C8CEE7376h
  00000001413B2752  mov     rax, 7313ECDDAE62F12Eh
  00000001413B275C  mov     rax, 0DCE466841569AFCh
  00000001413B2766  mov     rax, 1F4F7695980BC101h
  00000001413B2770  mov     rax, 9D8B358CA4820E13h
  00000001413B277A  mov     rax, 6CD2E43DDEE7C736h
  00000001413B2784  test    rdi, 0
  00000001413B278B  call    locret_1413B279B  ; -> locret_1413B279B
  00000001413B2790  jno     loc_1413B279C
  00000001413B2796  jmp     loc_1413B1452
  00000001413B279B  retn
  00000001413B279C  nop
  00000001413B279D  jmp     loc_1413B1CBE

